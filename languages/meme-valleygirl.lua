if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 23 (do not change)

OP.Global.Locales.Languages["meme-valleygirl"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Like, Warning",
		invalid_input = "That's like, Not valid.",
		missing_input = "I need you to like, Fill this out.",
		missing_or_invalid_input = "Like, you're missing or your input is totally invalid, duh.",
		player_not_found = "OMG, I like, Can't find a player with server ID `${serverId}`.",
		something_went_wrong = "Something went totally wrong. Please try again, k?",
		yes = "Totally",
		no = "Nope",
		n_a = "Like, it's totally not available, sorry.",
		invalid_server_id = "Like, totally bogus server ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to like, Get in the trunk.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to like, Put the boombox in the trunk.",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to like, Put the player in the trunk.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in the, Like, Seat",
		putting_player_in_seat = "Putting in Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb Out [${InteractionKey}] Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close the Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Get Out",
		boombox_already_in_trunk = "There's, like, already a boombox in this trunk.",
		the_trunk_is_occupied = "The trunk is, like, already taken.",
		unable_to_toggle_carry = "I, like, think you need to wait a bit before toggling the carry.",
		carry_disabled_animal = "Animal Peds, like, can't carry.",

		trunk_hint = "Use \"/door\" to open/close the trunk while standing near it, like, duh.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to, like, bail on a piggyback.",
		piggyback_hop_on = "[${InteractionKey}] Hop On",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking, like, eww.",

		lockpicking_cuffs = "OMG, Lockpicking Cuffs",
		lockpick_cuffs_too_fast = "Whoa, slow down, you're moving too fast.",
		success_lockpick_cuffs = "Yasss, you totally lockpicked those cuffs!",
		failed_lockpick_cuffs = "Ugh, you failed to lockpick those cuffs.",
		lockpick_lost = "OMG, you lost your lockpick. So lame!",

		not_cuffed = "LOL, you're not even cuffed. What are you doing?",
		unable_to_lockpick = "Uh, sorry, but you can't even lockpick those cuffs, so why are you trying?",

		lockpick_cuffs_logs_title = "Locked Handcuffs Have Been Lockpicked",
		lockpick_cuffs_logs_details = "${consoleName} is so slick for lockpicking their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "Ohmigod, you're like, not even being carried right now.",
		successfully_uncarried = "Carry stopped successfully! Yay! 😊",
		failed_uncarried = "I'm sorry, but I totes failed to stop the carry. 🙁",
		uncarry_missing_permissions = "Like, sorry, but you can't, like, stop carrying stuff without the right permissions.",

		uncarry_logs_title = "Stop Carry Log",
		uncarry_logs_details = "${consoleName} forced ${targetName} to like, totally stop carrying them. 💁‍♀️",

		failed_carry_npc = "Failed to carry that NPC. Sorry!",
		carry_npc_something_wrong = "Like, something went wrong with carrying that ped. Maybe try again later? 🤷‍♀️",

		e_to_struggle = "Press E to freak out",
		cant_struggle_dead = "Sorry girl, you can't freak out when you're dead.",
		struggle_to_quick = "Bummer! You're too tired from your last freak-out. Wait a bit and try again.",
		struggle_logs_title = "Freak-out success!",
		struggle_logs_details = "${consoleName} just freaked out and got away from ${targetName}.",

		ragdolled_player = "Made ${displayName} ragdoll, like, totally."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Feature remotely changed!",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` like, ON for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` like, OFF for themselves.",
		feature_toggle_success = "OMG, toggled `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Toggled `${featureName}` for like, everyone.",
		feature_toggle_failed = "Can't toggle `${featureName}` for server ID ${serverId}, sorry.",
		feature_toggle_success_on = "Yeah, toggled `${featureName}` on for ${consoleName}.",
		feature_toggle_success_off = "Yeah, toggled `${featureName}` off for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggle Alert!",
		noclip_toggle_activated_self_on_logs_details = "OMG, ${consoleName} toggled noclip on at posish `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In car: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} like, turned off noclip at, like, position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "You didn't pass a model name, like, duh.",
		model_name_invalid = "Oh em gee, this model name `${modelName}` is like, totally not valid.",
		failed_to_spawn_vehicle = "Totally bummer! Couldn't spawn the vehicle.",
		spawned_vehicle_for_player = "Like, OMG! Successfully spawned `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Spawned `${modelName}` for everyone, woohoo!",
		spawned_vehicle_for_self_title = "Got a new ride!",
		spawned_vehicle_for_self_details = "${consoleName} just spawned a totally rad vehicle with the name `${modelName}`!",
		spawned_vehicle_for_player_title = "Got a new ride from ${consoleName}!",
		spawned_vehicle_for_player_details = "${consoleName} just spawned a totally rad vehicle with the name `${modelName}` just for you, ${targetConsoleName}!",
		spawned_vehicle_for_everyone_title = "Everyone gets a new ride!",
		spawned_vehicle_for_everyone_details = "${consoleName} just spawned a totally rad vehicle with the name `${modelName}` for everyone to use. Let's ride, babes!",

		vehicle_created = "Yass! Successfully created your ride, hun.",
		failed_vehicle_creation = "Uh-oh, failed to create your wheels.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Oh em gee! Added a totally rad vehicle with model name `${modelName}` for, like, everyone.",
		add_vehicle_added_vehicle_for_player = "Added a super cool vehicle with model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Added a totally awesome vehicle with model name `${modelName}`.",
		add_vehicle_character_not_loaded = "Uh oh! The player you're trying to add a vehicle for, like, hasn't loaded any characters.",
		add_vehicle_target_user_not_found = "Sorry, but the user you're trying to add a vehicle for couldn't be found. Bummer!",
		add_vehicle_invalid_input = "Like, that input is totally bogus.",
		add_vehicle_no_permissions = "Sorry, but you don't have the right to do that.",
		add_vehicle_user_not_found = "Ugh, I couldn't find that user anywhere.",
		add_vehicle_invalid_player = "Oh my gosh, there's no players with server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Umm, `${modelName}` is like not a valid model, like, at all.",
		add_vehicle_no_model_name = "Oops, you forgot to add the model name.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages, like, so cool, right?",
		added_vehicle_for_player_logs_title = "Like, Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName}, like, added a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Like, Added Vehicle",
		added_vehicle_logs_details = "${consoleName}, like, added a vehicle with model name `${modelName}` to their garage.",

		invalid_amount = "Like, that's not a valid amount, sorry.",

		added_cash_title = "Added Some Money",
		added_cash_details = "Gettin' richer! ${consoleName} just added $${amount} to your bank account.",
		added_cash_to_player_title = "Added Cash To Another Player",
		added_cash_to_player_details = "OMG, ${consoleName} just gave ${targetConsoleName} $${amount} cash.",
		added_cash_to_everyone_title = "Cash For Everyone!",
		added_cash_to_everyone_details = "Everybody just got $${amount} extra, thanks to ${consoleName}.",

		removed_cash_title = "Cash taken away, ugh!",
		removed_cash_details = "${consoleName} like, took $${amount} cash, for reals!",
		removed_cash_from_player_title = "Cash taken away from ${targetConsoleName}",
		removed_cash_from_player_details = "${consoleName} totally removed $${amount} cash from ${targetConsoleName}, ya know?",
		removed_cash_from_everyone_title = "Cash taken away from everyone",
		removed_cash_from_everyone_details = "${consoleName} took $${amount} cash from everyone, OMG!",

		added_bank_title = "Bank got some extra cash",
		added_bank_details = "${consoleName} added $${amount} to the bank account, that's like, so cool!",
		added_bank_to_player_title = "Like, Added Bank to Player, Y'know",
		added_bank_to_player_details = "${consoleName} added $${amount} bank to ${targetConsoleName}, Total Baller Move.",
		added_bank_to_everyone_title = "Added Bank to Everyone, Yasss Queen!",
		added_bank_to_everyone_details = "${consoleName} was like, 'you get $${amount} of bank, you get $${amount} of bank, everyone gets $${amount} of bank!'",

		removed_bank_title = "Bummer, Bank Got Removed",
		removed_bank_details = "${consoleName} seriously just removed $${amount} bank, like #Rude.",
		removed_bank_from_player_title = "Sorry, They took your bank away",
		removed_bank_from_player_details = "${consoleName} removed $${amount} bank from ${targetConsoleName}, that's gotta sting.",
		removed_bank_from_everyone_title = "Like, Banks Be Gone",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} from everyone's bank account.",

		added_cash = "Cha-Ching! Added $${amount} cash, baby!",
		added_cash_to_player = "Cha-Ching! Just added $${amount} cash to ${targetConsoleName}.",
		added_cash_to_everyone = "Cha-Ching! Just added $${amount} cash to everyone.",

		removed_cash = "Big Bummer! Just spent $${amount}.",
		removed_cash_from_player = "Big Bummer! Took $${amount} from ${targetConsoleName}.",
		removed_cash_from_everyone = "Big Bummer! Just took $${amount} from everyone.",

		added_bank = "Like, you got $${amount} added to your bank.",
		added_bank_to_player = "Like, $${amount} was added to ${targetConsoleName}'s bank.",
		added_bank_to_everyone = "Like, everyone got $${amount} added to their bank.",

		removed_bank = "Like, you got $${amount} removed from your bank.",
		removed_bank_from_player = "Like, $${amount} was removed from ${targetConsoleName}'s bank.",
		removed_bank_from_everyone = "Like, everyone got $${amount} removed from their bank.",

		spawned_item_title = "Spawned New Stuff",
		spawned_item_details = "${consoleName} spawned ${amount} `${itemName}` pieces for, like, themselves.",
		spawned_item_for_player_title = "Spawned Item For Player",
		spawned_item_for_player_details = "${consoleName}, like, totally spawned ${amount}x `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item For Everyone",
		spawned_item_for_everyone_details = "${consoleName}, like, totes spawned ${amount}x `${itemName}` for everyone, ya know?",

		report_title = "REPORT-${reportId} from ${reporterName}, OMG!",
		report_logs_title = "Report Alert",
		report_logs_details = "Like, oh my god, ${consoleName} just created a report ${reportId} with the message: `${reportMessage}`",

		announcement_staff_title = "Staff Slayin'",
		announcement_server_title = "Server Sayin'",

		announcement_logs_title = "Whole Server Listen Up",
		announcement_logs_details = "${consoleName} just spilled the tea to the whole server: `${announcementMessage}`",

		posted_announcement = "Message like, totally posted.",
		posted_announcement_locale = "Message to the squad, posted in the local lingo.",
		failed_to_post_announcement = "Couldn't post the message cause, like, there was no message added.",
		failed_to_post_announcement_locale = "Couldn't post the message cause, like, it's not cool to use that lingo in the announcement.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Message History",
		staff_message_logs_details = "${consoleName} like, sent the following message in the staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} like, sent the following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Ugh, you're not like, logged in.",
		staff_pm_not_user_not_found = "Oh my god, like, there's no user with a server ID of ${serverId}.",
		staff_pm_not_recipient_not_staff = "The player you're tryna message ain't part of the staff posse.",
		staff_pm_unable_to_message_self = "You can't message yo'self, silly goose.",
		staff_pm_warning = "Warning ⚠️",
		staff_pm_first_time = "Oh em gee, you're new to staff PMs! To reply, use the /staffpm command.",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Bye",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent the following important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Alert",
		external_staff_message_from_player = "Incoming Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You can't reply to this message, sorry boo.)",

		unable_to_staff_message_yourself = "Like, you can't staff message yourself.",
		message_sent = "Message like, totally sent.",
		player_not_found = "I can't find that player, sorry.",
		missing_valid_target_source_parameter = "Dude, you need to provide a valid 'target source' parameter.",
		missing_valid_message_parameter = "You gotta give me a valid message to send.",

		invalid_coordinates = "Umm, those x, y, z or w coordinates are like, totally invalid.",
		player_not_loaded_character = "Like, that player doesn't have a character loaded, so I can't do it.",
		teleport_successful = "Like, you totally teleported the player.",

		player_revived_success = "Revived player like, totally successfully.",

		missing_valid_license_identifier_parameter = "Uh, you forgot to add a valid 'licenseIdentifier' parameter.",

		wiped_entities = "Oh-em-gee! All the entities are like, totally gone. I, like, deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} was like, \"Bye Felicia\" and wiped some entities. Here's the deets: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "OMG the wipe is totes awaiting confirmation. Just type `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, you are about to wipe a hella large area, make sure that's what you wanna do!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Chill, wipe's off!",

		there_is_people_nearby = "Ugh, like there's players around that could see you noclip!",

		cant_while_spectating = "You, like, totally can't do this while spectating, duh.",

		you_have_been_kicked = "OMG, you got kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "You got kicked for no reason by ${kicker}!",

		logs_player_kicked_title = "Kicked like a boss",
		logs_player_kicked_details = "${consoleName} got kicked by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} got kicked for no reason by ${kicker}!",

		you_have_been_banned = "Like, oh my god, you got banned by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "Like, oh my god, you got banned without a specified reason by ${banner}.",

		banner_name_generic = "a Staff Member, duh",

		ban_alert_title = "Banned From Server, OMG!",
		ban_alert_description_banner = "Yuh woulda like, totally been auto-banned by ${banner} for reason '${reason}'! Rude!",
		ban_alert_description = "The System totally banned you for reason `${reason}`.",

		logs_player_banned_title = "Player Banned, ugh",
		logs_player_banned_system_title = "Player Banned by System, whatever",
		logs_player_banned_details = "${consoleName} has been banned from the server by ${banner} for reason `${reason}`. Bummer.",
		logs_player_banned_no_reason_details = "${consoleName} has been totally banned from the server by ${banner} without like a reason. Rude!",

		player_kicked = "${consoleName} has been kicked from the server. Like, bye felicia.",
		player_banned = "${consoleName} has been banned from the server. Like, bye felicia.",

		ban_double_kill = "Double Kill! Whoa, that's, like, so impressive!",
		ban_triple_kill = "😧 Triple Kill!!! Like, that's freaking crazy!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! OMG, that's like, so intense!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! Like, watch out everyone, this player is killing it!",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} like totally went incognito on their staff status.",
		logs_hide_staff_shown_details = "${consoleName} like totally went public with their staff status.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "OMG! ${consoleName} is, like, totally not available to help anymore. Whatever!",
		logs_toggle_staff_on_details = "Yay! ${consoleName} is, like, back and ready to help. So cool!",

		staff_hidden = "As if! You're, like, totally invisible now. No one can see you're staff.",
		staff_shown = "Like, people can for sure tell now that you're, like, totally staff.",
		staff_toggled_on = "You're, like, so available now as staff. Ready to help and stuff.",
		staff_toggled_off = "Aww, man! You're not available to help anymore. Bummer!",

		staff_feature_unavailable = "Sorry, but you can't do that right now because your staffiness is, like, turned off.",

		success_enable_reflection = "Yay, you've, like, successfully enabled reflection!",
		success_disable_reflection = "Boohoo, reflection's, like, successfully disabled, bummer!",
		failed_toggle_reflection = "Uh-oh, like, reflection toggling has failed, that's so not hot!",

		reflection_logs_title = "Reflection Toggled",
		reflection_logs_enabled_details = "${consoleName} has toggled reflection on. Get ready to get, like, totally reflected!",
		reflection_logs_disabled_details = "${consoleName} has toggled reflection off. No more reflecting for ya, boo!",

		headache_logs_title = "Major Headache Alert!",
		headache_logs_details = "${consoleName} has like, totally triggered a major headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower), for real.",

		super_jump_logs_title = "Yasss! Super Jump is like, totally toggled",
		super_jump_logs_details_on = "${consoleName} just, like, turned on their super jump.",
		super_jump_logs_details_off = "${consoleName} just, like, turned off their super jump.",

		success_trigger_headache = "Like, woohoo! You like, totally triggered a headache for ${playerName}.",
		failed_trigger_headache = "Ugh, like dang, we can't trigger a headache. Bummer.",

		no_item_name = "Umm, what item were you trying to spawn?",
		invalid_item_name = "Ugh, `${itemName}` isn't a valid item name, try again.",
		item_spawned = "Yas girl, spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Like, I spawned ${amount}x `${itemName}` for everyone. Awesome, right?",

		warning_message_set_to = "Rad, the warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message has been totally removed. No more warnings!",
		warning_message_error = "Ugh, sorry but there was an error trying to set the warning message.",
		warning_message_identical = "Sorry, you can't set the warning message to what it already is set to. Duh!",
		warning_message_set_to_title = "Warning, Message Set.",
		warning_message_set_to_details = "Like, OMG! ${consoleName} has totally set the warning message to `${warningMessage}`.",
		warning_message_removed_title = "Warning, Message Removed.",
		warning_message_removed_details = "Like, whatever! ${consoleName} ditched the warning message.",

		indestructibility_on = "Oh my God, 'Indestructibility' is so on.",
		indestructibility_off = "Whatever, 'Indestructibility' is like off now.",
		speed_boost_on = "Like, yeah! 'Speed Boost' is totally on.",
		speed_boost_off = "Nah, whatever! Turning off 'Speed Boost'.",
		nitro_boost_on = "OMG, Nitro Boost On!",
		nitro_boost_off = "OMG, Nitro Boost Off!",
		no_nearby_vehicles_on = "Yay, No Cars Around Mode On!",
		no_nearby_vehicles_off = "No More Hermit Life, Nearby Vehicles Mode Off.",
		speed_up_progress_bar_on = "Ooooh, Speed Up Progress Bar On!",
		speed_up_progress_bar_off = "Boooo, Speed Up Progress Bar Off.",
		aimbot_on = "O-M-G, 'Aimbot' is, like, totally on now!",
		aimbot_off = "Aww, 'Aimbot' is like, totally off now.",
		vehicle_smoke_on = "Vroom vroom! 'Vehicle Smoke' is on!",
		vehicle_smoke_off = "Boo, 'Vehicle Smoke' is off now.",

		peeking_on = "I'm totally peeking now, lol.",
		peeking_off = "No more peeking, like, at all.",

		watching_on = "Like, watching mode is totally on!",
		watching_off = "Watching mode off, k, bye.",
		watching_label = "Watching: ${nearby}",

		evidence_view_on = "Evidence view on! Gag me with a spoon.",
		evidence_view_off = "Toggle evidence view off, like, duh.",
		evidence_view_title = "Toggled Evidence View",
		evidence_view_details_on = "${consoleName} toggled the totally advanced evidence view on, so extra.",
		evidence_view_details_off = "${consoleName} toggled the advanced evidence view off, ya know?",

		report_muted_no_reason = "Like, you're muted from the report command but they didn't say why. Rude!",
		report_muted = "You're muted from the report command with the reason: `${reason}`. Seriously? Ugh!",

		already_sending_report = "Oh my gosh! You're already sending a report. Wait your turn, hon!",
		unable_to_send_identical_report = "Oh no! You can't report the same issue twice, duh!",

		already_sending_staff_message = "Hold up! You're already sending a message to the staff. Wait for the response, okay?",
		unable_to_send_identical_staff_message = "Oops! You can't send the same message to the staff twice in a row within 30 seconds, seriously!",

		tp_coords_invalid_coordinates = "Eww! These coordinates are like totally bogus!",
		tp_coords_teleported_to_coordinates = "You've been like, teleported to the coordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Like, you've been teleported to the waypoint at ${locationLabel}.",
		no_waypoint_set = "Like, you gotta set a waypoint, duh.",

		teleported_to_coordinates_logs_title = "Teleported To Some Place",
		teleported_to_coordinates_logs_details = "${consoleName} just poofed to coordinates X: ${x}, Y: ${y}, Z: ${z}, so chill.",
		teleported_to_waypoint_logs_title = "Teleported To My Mark",
		teleported_to_waypoint_logs_details = "${consoleName} just teleported to the marked location, ${locationLabel}. Way cool!",

		population_density_set_to = "So, like, the population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "Like, the population density thingy was turned off or whatever.",
		population_density_is_not_on = "Duh, the population density thingy ain't even on, like, hello?",
		population_density_already_set_to = "Ugh, the population density thingy is already set to, like, ${multiplierLabel}%.",

		enabled_features_list = "OMG, these are the things that are totally enabled:",
		aimbot_feature = "Aimbot, like, hello?",
		disabled_collisions_feature = "Disabled Collisions, 'cause who wants to collide with stuff anyway?!",
		disabled_recoil_feature = "No More Recoil, Like, Whatever",
		evidence_view_feature = "Checking the Receipts, Duh",
		hit_indicator_feature = "Feeling the Vibes",
		indestructibility_feature = "Can't Touch This",
		infinite_ammo_feature = "Unlimited Ammo, Yasss",
		invisibility_feature = "Invisible Mode, So Sneaky",
		muted_sirens_feature = "Shhh, Keep it Quiet",
		nitro_boost_feature = "Need for Speed, Turbo",
		no_nearby_vehicles_feature = "No Traffic, Free Roads",
		peeking_feature = "Peek-a-Boo, I See You",
		roll_control_feature = "Steady as a Rock, Like Totally",
		speed_boost_feature = "Going Fast, Real Fast",
		speed_up_progress_bar_feature = "Shortening the Wait, Let's Go",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam, like OMG",
		super_jump_feature = "Super Jump, like, OMG!",
		server_id_hidden_feature = "Server-ID Hidden, shh!",
		fake_disconnect_feature = "Fake-DC, for those, like, dramatic moments.",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "Oh-em-gee, you're, like, not even in a car!",
		repaired_vehicle = "Yas, the car is totally fixed!",

		success_nos_refill = "NOS is like, totally filled up now.",
		failed_nos_refill = "Ugh, like, failed to refill NOS.",

		refill_nitro_missing_permissions = "This player, like, doesn't even have permission to refill NOS.",

		register_invalid_character_id = "Wait, that character id's not even valid.",
		register_invalid_slot = "This inventory slot is, like, invalid.",
		register_weapon_success = "Yasss, you registered you weapon in slot ${slotId} to character ID ${cid}.",
		register_weapon_failed = "Sorry, but we couldn't register your weapon.",

		register_weapon_missing_permissions = "Ugh, you don't have enough permissions to register weapons!",

		vehicle_smoke_invalid_class = "Sorry, but you can't add smoke to this kind of vehicle!",

		repaired_vehicle_logs_title = "Vehicle Repaired, like, finally!",
		repaired_vehicle_logs_details = "${consoleName} like, totally fixed the car they was in.",

		unable_to_enter_vehicle_while_dead = "Sorry, but like, you can't enter a car when you're dead.",
		the_closest_vehicle_had_no_free_seats = "Ugh, the closest car didn't have like, any free seats.",
		there_are_no_nearby_vehicles = "Umm, there aren't any cars like, nearby.",
		vehicle_not_found_network = "Vehicle with network id not found, bummer.",
		entered_vehicle = "Like, tried to get in this cute ${vehicleName} I saw.",

		set_vehicle_modifications_logs_title = "Customized My Ride",
		set_vehicle_modifications_logs_details = "${consoleName} like, totally pimped out their ride with the plate `${vehiclePlate}`. The mods were: Type-${modType}, Index-${modIndex}, Custom Tires-${customTires}.",

		set_vehicle_livery_logs_title = "New Livery for My Ride",
		set_vehicle_livery_logs_details = "${consoleName} totally switched up the look of a car with plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Upgraded my car babe! Added mod type `${modType}` and index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Ugh, like the mod index `${modIndex}` just doesn't work with the mod type `${modType}`, like duh.",
		mod_type_invalid = "The mod type `${modType}` is like totally invalid or whatever.",
		no_mod_type_set = "There's like no mod type set, like seriously?",

		set_vehicle_livery = "Set the vehicle livery to `${liveryIndex}`, like that's so cool!",
		no_livery_index_set = "There's like no livery index set, like it needs to be at least 1.",
		you_are_not_the_driver = "Sorry, but you're like totally not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "OMG, like the vehicle isn't even like a plane or a helicopter or whatever.",
		livery_index_invalid = "Invalid livery index, like the max is only ${maxLiveries} so chill.",
		vehicle_has_no_liveries = "OMG the ride has no liveries!",

		invalid_plate_number = "Ugh that plate number is not legit.",
		set_fake_plate_number = "Set the plate number for the whip to `${plateNumber}`.",

		invalid_dirt_level = "Tsk tsk, that dirt level is not valid.",
		set_dirt_level = "Like, the dirt level of the ride was set to `${dirtLevel}`.",

		already_fake_disconnecting = "You are, like, already trying to fake disconnect. Just, like, chill for a sec, ok?",
		started_fake_disconnect = "Started faking a disconnect. Repeat the command to, like, stop it, k?",
		stopped_fake_disconnect = "Stopped faking the disconnect. Phew, that was totally stressing me out, lol.",

		disabled_idle_cam = "Disabled the idle cam. Finally, I can, like, get my groove on without any interruptions.",
		enabled_idle_cam = "Re-enabled the idle cam. Oh, yeah, baby! Let's get this party started!",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created some dank vehicle smoke. So sick!", -- (Note: "dank" means "cool" or "awesome",

		player_info_title = "${consoleName} (like, duh)",
		player_info = "${fullName} #${characterId}\nHas played for ${playtime}. That's, like, ${playtime} of my lifetime!\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory} T.T",

		inventory_name_missing = "Yo, you forgot the name for the inventory. Can't make miracles here.",

		auto_driving_engaged = "OMG, auto driving is now ON (Style: ${style}). Let's, like, cruise and blast some tunes!",
		auto_driving_updated = "Auto driving speed/location has been, like, updated.",
		auto_driving_disengaged = "Oopsies! Auto driving has been, like, disengaged.",
		not_auto_driving = "Ugh! You are not auto driving, like, at all!",
		invalid_auto_drive_speed = "For real? That auto drive speed is, like, invalid or missing.",
		reset_auto_drive_speed = "Reset auto drive speed to default, like, whatever.",
		set_auto_drive_speed = "Set your, like, auto drive speed to ${speed} mph.",

		disabled_recoil_on = "Recoil, gag me with a spoon.",
		disabled_recoil_off = "No more chill vibes for recoil.",

		attachment_missing = "Umm, like you need to give me an attachment.",
		no_weapon_equipped = "No weapon, what a bummer.",
		attachment_invalid = "Invalid attachment, we can't accessorize like that.",
		attachment_failed_toggle = "We can't toggle that attachment.",
		attachment_on = "OMG, we totally toggled on the '${attachment}' attachment!",
		attachment_off = "Gag me with a spoon! We like, totally toggled off the '${attachment}' attachment!",

		tint_invalid = "That weapon tint is not on fleek.",
		tint_range_invalid = "Ugh, the weapon tint range you entered is bogus! It has to be between 0 and ${max}.",
		tint_failed_set = "Oopsies, couldn't set the weapon tint. Bummer!",
		tint_removed = "Hurray, we totally removed the weapon tint. LMAO!",
		tint_set = "Oh sweet, we set the weapon tint to `${tint}` (${tintIndex}). So rad!",
		no_weapon_tint = "Uh-oh, this weapon doesn't have tints. That's a total bummer!",

		no_attachments = "No Attachments",
		available_attachments = "Like, attachments that are totally available:",
		current_attachments = "Current attachments, check it out:",
		no_attachments = "No Attachments",
		attachments_list = "Attachments, yo:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex}), you know?",

		item_name_failed_set = "Couldn't set the name of the item, sorry.",
		item_name_removed = "Name override removed, awesome!",
		item_name_set = "Name override successfully set to '${itemName}', radical!",
		item_name_invalid_slot = "Oopsie, that's a totes invalid or missing item slot.",

		cleaned_ped = "Oh-em-gee, successfully cleaned ${consoleName}'s ped!",
		cleaned_ped_self = "O-M-G, you totally cleaned your ped!",
		clean_ped_failed = "Ugh, couldn't clean your ped.",
		cleaned_ped_for_all = "Like, for sure, all peds are clean now!",
		clean_ped_no_permission = "Tried to clean a player's ped without, like, proper permissions.",

		item_durability_set_success = "Wow, durability set to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Dang, couldn't set durability.",
		item_durability_invalid_amount = "No way! Durability must be between 0 and 100!",
		item_durability_set_no_permission = "Like, you can't change an item's durability without, like, permission and stuff.",

		item_metadata_set_no_permission = "Trying to change an item's metadata? Uh, no way, dude, you need permission for that.",
		item_metadata_invalid_metadata = "Oh no, the item's info is totally bogus.",
		item_metadata_set_success = "Yes, queen! You totally changed the info for the item in slot ${slotId}.",
		item_metadata_set_failed = "Uh oh, setting the metadata for the item totally failed.",

		advanced_metagame_on = "Yasss, turned on advanced metagame!",
		advanced_metagame_off = "No way, turned off advanced metagame.",

		identity_set = "You've like, totally changed your name to `${name}`.",
		identity_reset = "Your identity has been reset, like totally.",
		identity_set_failed = "Ugh, couldn't like, set your identity.",
		identity_hud = "Identity: ${playerName}, ya know?",

		set_identity_no_permission = "Err, like, you can't set your name without the right permissions.",

		invalid_range_parameter = "Oh no, that range parameter is like, totally invalid.",
		wipe_first_owned_success = "Yas queen, deleted all ${amount} entities owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Deleted all ${amount} entities owned by player with server id `${serverId}` in a ${range}m range like, no biggie.",
		wipe_first_owned_failed = "Ugh, like I couldn't delete the stuff that belonged to player with server id `${serverId}`. So not cool.",

		invalid_radius_parameter = "Umm, hello? You totally gave me a wack radius (between 1 and 500) that I can't work with.",
		scooped_up_players = "OMG, I just picked up ${amount} player(s). So boss!",
		scoop_invalid = "Wait, what? You didn't scoop up any players. Lame.",
		unscooped_players = "Dropped off ${amount} out of ${total} player(s). Totes efficient!",
		unscoop_failed = "Oopsie, couldn't unscoop players. My bad.",

		toggle_collisions_missing_permissions = "No way, like that player totally tried to mess with their own collisions without permission. What a poser!",
		wipe_first_owned_missing_permissions = "Ugh, this player tried to like totally scrub their own stuff without having the right permissions. Lame.",

		freeze_missing_permissions = "As if! This player tried to freeze or unfreeze another player without having the right permissions.",

		freeze_success = "Chill! I successfully froze ${consoleName}.",
		failed_freeze = "Oops, I couldn't freeze that player. Whatever.",
		unfreeze_success = "Yasss! I successfully unfroze ${consoleName}.",
		failed_unfreeze = "Ugh, I couldn't unfreeze that player no matter how hard I tried. Oh well.",

		freeze_logs_title = "Player Froze - OMG!",
		freeze_logs_details = "${consoleName} totally froze ${targetName}. Can you believe it?!",
		unfreeze_logs_title = "Player Unfrozen, Y'all!",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName} like, totally.",

		slap_kill_reason = "Slapped",
		slap_success = "Oh em gee, ${consoleName} got slapped like, so hard.",
		slap_failed = "Dang, slap failed. Lame!",
		slap_logs_title = "Player Slapped, Ya Know!",
		slap_logs_details = "${consoleName} totally slapped ${targetName}. Can you, like, believe it?",
		slap_missing_permissions = "Ew, that player tried to slap another player without the right permissions. Rude!",

		damaged_player = "Yaas, ${consoleName} was, like, totally damaged for ${damage} damage. So gnarly!",
		damage_player_failed = "Ugh, damage failed. This server's trippin'!",
		damage_player_logs_title = "Like, Bruh, Damaged Player",
		damage_player_logs_details = "${consoleName} totally damaged ${targetConsoleName} for like, ${damage} damage.",
		damage_player_missing_permissions = "Uh-oh, Player tried to damage another player without like, proper permissions.",

		refill_nitro_logs_title = "Refilled Nitro, OMG!",
		refill_nitro_logs_details = "${consoleName} refilled their nitro, like, totally awesome!",

		character_data_logs_title = "Characta Data",
		character_data_logs_details = "${consoleName} like, checked ${targetName}'s character data (CID: ${characterId}).",

		item_name_logs_title = "Name Override",
		item_name_logs_details = "${consoleName} changed the name of the stuff in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggled Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` thang.",

		tint_logs_title = "Set Tint",
		tint_logs_details = "${consoleName} set like, the tint index on their weapon to ${tintIndex}.",

		population_multiplier_logs_title = "Population Multiplier",
		population_multiplier_logs_details = "${consoleName} totally multiplied the population to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} like totally turned on their fake disconnect.",
		fake_disconnect_off_logs_details = "${consoleName} like totally turned off their fake disconnect.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "${consoleName} like totally changed their name to `${playerName}`.",
		identity_off_logs_details = "${consoleName} totally reset their identity, like OMG.",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned up ${targetName}'s ped, like ew.",

		invalid_job_search = "Invalid job search? That's, like, so not cool. It has to be at least 3 characters, hello?",
		failed_job_search = "Ugh, like, I totes failed to find any jobs. So lame.",
		job_search_no_results = "Sorry, no jobs found. Bummer.",
		job_search_results = "Yo, so I set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",

		job_reset_success = "I totally reset ${consoleName}'s job. No problem, babe.",
		failed_job_reset = "Uh-oh, I couldn't reset the job. Something went wrong.",

		create_vehicle_logs_title = "Like, I made a car",
		create_vehicle_logs_details = "${consoleName} like, created a car with the model name `${modelName}`.",

		replace_vehicle_logs_title = "Like, Totally Replaced Vehicle",
		replace_vehicle_logs_details = "${consoleName} replaced their `${oldModelName}` with a `${modelName}`. So rad!",

		set_durability_logs_title = "Set Item Durability",
		set_durability_logs_details = "${consoleName} set the durability for the item in slot ${slot} to ${durability}.",

		set_metadata_logs_title = "Set Item Metadata",
		set_metadata_logs_details = "${consoleName} set the metadata of the item in slot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Registered Weapon, Wow!",
		registered_weapon_logs_details = "${consoleName}, like, registered, like, a weapon with, like, serial number `${serialNumber}`, like, to character with, like, character id `${characterId}`.",

		wipe_first_owned_logs_title = "Wiped First Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped, like, ${amount} entities first owned by player with, like, server id `${serverId}`, like, with a range of, like, ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped, like, ${amount} player(s) at `${coords}`.",

		set_job_logs_title = "Set Job",
		set_job_logs_details = "${consoleName} totally set ${targetConsoleName} (#${characterId}) job to like `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Search: `${search}`).",

		reset_job_logs_title = "Reset Job",
		reset_job_logs_details = "${consoleName} totally reset ${targetConsoleName} (#${characterId}) job."
	},

	anti_cheat = {
		bad_entity_title = "OMG! Bad Entity Spawned!",
		bad_entity_message = "${consoleName} just spawned the ugliest entity ever: `${modelName}`!",
		detected_entity_title = "Like, Detected Entity Spawned!",
		detected_entity_message = "${consoleName} spawned a new entity: `${modelName}`!",
		added_model_to_list = "Added `${modelName}` (${modelHash}) to the detection list. So kewl!",
		model_already_added_to_list = "Oops, `${modelName}` (${modelHash}) is already in the detection list.",
		removed_model_to_list = "Removed `${modelName}` (${modelHash}) from the detection list. Whatever.",
		model_not_in_list = "Ugh, like, that model (${modelName}) with the ID (${modelHash}) isn't even on the list, super annoying!",
		detection_area_close = "[${InteractionKey}] Oh! Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Suspicious Transfer",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}, OMG!",

		failed_toggle_strict_mode = "Sorry, girl, couldn't toggle strict mode!",
		strict_mode_enabled = "OMG, strict mode is totally on now!",
		strict_mode_disabled = "Chillax, strict mode is totally off now!",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Ugh! Banned ${consoleName} for `${banReason}`. So not cool!",

		suspicious_transfer_title = "Suspicious Transfer",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, you know.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Oh my gosh, were you like, trying to summon the totally ancient artifact of `${modelName}`? Sorry, hun, this isn't some episode of Antiques Roadshow, and that relic is staying in the vault.",
		bad_screen_word_ban = "Ew! We've heard of open book exams, but this is ridiculous.",
		blacklisted_command_ban = "Sorry babe, but you don't have the clearance to perform this command. Like, contact the server administrators if you think this is a mistake.",
		clear_tasks_ban = "Ugh, seriously? This isn't a Jedi mind trick training center, okay? Your lame attempts to control others' free will have been noticed... and rejected.",
		damage_modifier_ban = "Your power level cannot be over 9000. Like, that's just too much!",
		distance_taze_ban = "Like, your game from far away was not cool, okay?",
		fast_movement_ban = "Sorry, but you're not allowed to fly here!",
		freecam_ban = "Honey, you're like not in your body right now or something!",
		honeypot_ban = "You can't, like, switch to creative mode without permission, duh!",
		illegal_client_event = "Oh my god, were you trying to tune into the totally hidden frequency of `${eventName}`? Sorry, babe, this isn't some secret radio station, and that song's not on our playlist.",
		illegal_damage_ban = "Wow, girl, you were totally too powerful and messed up the balance of our realm. You gotta chill.",
		illegal_freeze_ban = "OMG, like, wandering free is cool, but you can't mess with physics, ya know? Sir Isaac Newton wouldn't dig it.",
		illegal_global_ban = "Did you just try to tap into the matrix? Impressive, Neo would be proud, but we're not impressed, babe.",
		illegal_native_ban = "Like, tried to, like, whisper to the spirits of the digital realm, did we? Unfortunately, this séance has been totally denied. Better luck in the ethereal plane, k?",
		illegal_ped_change_ban = "Ugh, ID theft is, like, a major bummer! Characters get messed up every year!",
		illegal_server_event = "Wished to, like, dance to the unheard rhythm of `${eventName}`, did we? This isn't a secret ballroom, and those dance moves? Strictly not allowed, hun.",
		illegal_spectating_ban = "Ghostly specters are, like, reserved for haunted mansions, not here. Your astral projection skills were noted, but not welcomed, babe.",
		illegal_vehicle_modifier_ban = "We ain't no Fast and Furious fam, so sorry, sis, you can't modify your ride here.",
		infinite_ammo_ban = "Sorry to burst your bubble, but even here we gotta follow the rules of nature. We had to confiscate your magic ammo pouch.",
		invalid_health_ban = "Oh no! Your health bar is like, totally messed up. Bummer.",
		invincibility_ban = "Aw, love, you ain't no Black Knight. You can't be invincible.",
		ped_spawn_ban = "Ah, hoping to beckon the, like, legendary figure of `${modelName}`, were you? This isn't a Hollywood casting, and that star is, like, staying off-stage, alright?",
		player_blips_ban = "The airspace is already too crowded, so this UAV is unavailable, sweetie.",
		runtime_texture_ban = "You got a mod menu, honey, but sorry, you can't use it here.",
		semi_godmode_ban = "Oh my gosh! You're, like, totally messing with time and the universe! Being immortal isn't all it's cracked up to be, you know.",
		suspicious_explosion_ban = "Sorry, but this isn't like a Michael Bay movie. No crazy pyrotechnics allowed.",
		text_entry_ban = "Inspecting Element is like not permitted on this browser, like at all.",
		thermal_night_vision_ban = "Brighter Nights is like totally not allowed, sorry.",
		underground_ban = "Whoa, looks like you've taken a gnarly trip down the rabbit hole. Bummer.",
		vehicle_modification_ban = "You, like, totally couldn't find the headlight fluid for your car.",
		vehicle_spawn_ban = "Ohmygosh, like, you totally thought you could take `${modelName}` for a spin, didn't you? Ugh, sorry, but we're not a fancy car showroom, and that model? It's, like, totally sold out forever!",
		weapon_spawn_ban = "O-M-G, like, you seriously wanted the `${weaponName}`? Sorry, but this place is, like, not an armory, and that weapon? Still being made, duh.",
		advanced_noclip_ban = "Wait, are you, like, trying to sneak around in secret passageways? Girl, this isn't some spooky ghost party, and that move? Not on our dance card, sorry.",
		illegal_local_vehicle_ban = "Oh my gosh, you totally stumbled upon like the invisible ride of Lord Mirage! But, uh oh, this magical ride is, like, only for the annual phantom parade.",

		type_aimbot = "Aimbot, duh",
		type_bad_creation = "Total fail of a creation",
		type_bad_screen_word = "Super cringy screen word",
		type_blacklisted_command = "Command that's so not allowed",
		type_clear_tasks = "Clear all the boring tasks",
		type_damage_modifier = "Damage modifier for, like, super strong attacks",
		type_distance_taze = "Taze from, like, far away 'n stuff",
		type_fast_movement = "Zoomin' around with, like, super speed",
		type_freecam_detected = "Freecam, but like, totally busted",
		type_honeypot = "Honeypot, like, so bait for the fools",
		type_illegal_damage = "Illegal Damage, like, so not allowed",
		type_illegal_event = "Like, Illegal Event, OMG",
		type_illegal_freeze = "Like, Illegal Freeze, Stop!",
		type_illegal_global = "Illegal Global Usage, ew, so not cool",
		type_illegal_native = "Illegal Native Call, not legit",
		type_illegal_ped_spawn = "Like, Spawned a Ped, OMG",
		type_illegal_server_event = "Like, Illegal Server Event, So Not Cool",
		type_illegal_vehicle_modifier = "Vehicle Modifier, Seriously?",
		type_illegal_vehicle_spawn = "Spawned a Vehicle, So Extra",
		type_illegal_weapon = "Weapon Spawn, Super Sketch",
		type_infinite_ammo = "Infinite Ammo",
		type_advanced_noclip = "Like, Advanced Noclip",
		type_invalid_health = "Invalid Health, So Not Right",
		type_invincibility = "Invincibility, Like, Can't Be Touched",
		type_modified_fov = "Modified FOV, Such a Vibe",
		type_ped_change = "Ped Change, So Fashionable",
		type_player_blips = "Player Blips, Where's the Privacy?",
		type_runtime_texture = "Runtime Texture, like, totally",
		type_semi_godmode = "Semi-Godmode, like, duh",
		type_spawned_object = "Spawned Object, no way",
		type_spectate = "Spectate, oh em gee",
		type_suspicious_explosion = "Suspicious Explosion, like, so sus",
		type_suspicious_transfer = "Sketchy Transfer",
		type_text_entry = "Text Entry, like, type it in",
		type_thermal_night_vision = "Thermal/Night Vision, so cool",
		type_underground = "Underground",
		type_vehicle_modification = "Vehicle Modification, like, pimp my ride",
		type_illegal_local_vehicle = "Using a Not-Networked Vehicle",

		event_prefix = "Anti-Cheat: ${type}, oh em gee",

		mp_f_freemode_01_label = "Freemode (female), woo!",
		mp_m_freemode_01_label = "Freemode (male), dude!",
		player_one_label = "Franklin, like so totally swag!",
		player_two_label = "Trevor, omg he's like cray cray!",
		player_zero_label = "Michael, like who cares?",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Buff Babe",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White Boy Wannabe",
		a_m_m_fatlatin_01_label = "Chubster",
		a_m_m_hasjew_01_label = "Jewish Homie",
		a_m_m_beach_01_label = "Topless Dude (Black, Male)",
		a_m_m_beach_02_label = "Topless Dude (White, Male)",
		a_m_m_afriamer_01_label = "Big and Buff Brotha",
		ig_jimmydisanto_label = "Jimmy, like oh my god!",
		ig_jimmydisanto2_label = "Another Jimmy, I'm so confused!",
		a_m_y_musclbeac_01_label = "Hunk at the beach, looking ripped!",
		csb_ramp_marine_label = "Cool Marine dude",
		s_f_y_stripperlite_label = "Sexy Dancing girl",
		mp_f_stripperlite_label = "Another exotic dancer",
		mp_m_marston_01_label = "Missing arms and legs, how tragic!",
		mp_m_niko_01_label = "Niko from Liberty City, he's such a badass!",

		high_fov_warning = "Warning: Your FOV is super high, like whoa!",
		high_fov_description = "Could be a FOV modifier, you sneaky devil.",
		high_fov_debug = "Current FOV: ${fov}",

		illegal_oxy_run = "OMG, player finished an oxy run way too fast!",

		fast_movement_warning = "OMG, you're like, sooooo fast! Please tell a dev how you did that, cuz you're not supposed to get this message!",
		invincibility_warning = "OMG, you're like, totally invincible! Please tell a dev how you did that, cuz you're not supposed to get this message!",
		damage_modifier_warning = "OMG, you're like, using an invalid damage mod! Please tell a dev how you did that, cuz you're not supposed to get this message!",
		freeze_warning = "Uh oh, looks like you got frozen, but you shouldn't have been! Tell a dev what you were doing so they can fix it."
	},

	authentication = {
		waiting_for_server = "Chillin' for server to get ready...",
		authenticating_with_server = "Authenticating with server, like...",

		failed_to_get_global_user = "Bummer, couldn't get global user.",
		failed_to_get_local_user = "Bummer, couldn't get local user.",
		failed_to_get_local_ban = "Bummer, couldn't get local ban status.",

		global_ban = "Ugh, like, you're banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you think it's a mistake, join the OP-FW Discord for, like, more info on how to appeal at ${frameworkDiscord}",
		local_ban = "Omigod, you've been like totally banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord squad for info on how to appeal at ${communityDiscord}",
		local_ban_no_creator = "Like, you've been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord squad for info on how to appeal at ${communityDiscord}",

		ban_indefinite = "This ban is, like, for real indefinite, you know?",
		ban_expires = "This ban is gonna expire in, like, ${timeLeft}.",

		pepega_moderate = "Oh-em-gee, you got like banned from every OP-FW server, no reasons given.",
		pepega_ultimate = "Sorry babe, but you're banned from this server.",

		welcome_to = "Like, welcome to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was totally rejected when, like, connecting for reason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was totally accepted when, like, connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without, like, proper permissions.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "None provided, duh."
	},

	characters = {
		character_refreshed = "Like, your character has been totally refreshed.",
		something_went_wrong = "Oopsies, like, something totally went wrong!",
		user_does_not_have_sent_character_loaded = "Oh no, the user doesn't have the sent character loaded, like, whatever.",
		user_has_no_character_loaded = "Oh my gosh, the user like, doesn't have any character loaded.",
		user_not_found = "Sorry, but like, the sent user was not found on the server.",
		invalid_character_id = "Ugh, the character id parameter sent is totally invalid.",
		invalid_license_identifier = "I can't even, like what is this license identifier parameter you sent?",

		your_character_refreshed = "Yay, your character has been like, totally refreshed!"
	},

	chat = {
		default = "Whatever, default I guess.",

		chat_group_information = "You're in a chat group now! Use **TAB** to switch between groups.\n\nFYI, messages without '/' will be sent to everyone in the group. So, like, be careful."
	},

	commands = {
		command_unavailable = "This command is like, totally not available!",

		command_list = "Here are, like, the commands available to you: ${commands}",
		substitute_list = "Here are some options you might like: ${substitutes}",

		substitute_command_for = "This is a chill substitute command for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carrying stuff.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Get someone to stop carrying you around.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Get on someone else's back and piggyback like, duh!",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Pick lock your way out of handcuffs. Like, that's really useful, amirite?",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggs",
		struggle_command_help = "Try to strugg out of someone carri'n ya.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put your hands up (or back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Try to sit on a nearby chair.",
		sit_command_parameter_variation = "var",
		sit_command_parameter_variation_help = "What sit animation to play, like, pick a number (1 - 6).",
		sit_command_substitutes = "chair",

		-- animations/couches
		sleep_command = "like, nap",
		sleep_command_help = "Like, try to take a nap on, like, a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What, like, sleep animation to, like, play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset to, like, a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to, like, copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "OMG go limp like a ragdoll, so like, you can like, chill for a sec or whatever.",
		ragdoll_command_parameter_server_id = "server, like, id",
		ragdoll_command_parameter_server_id_help = "Like, tell me which player's vibes you wanna ragdoll, you know?",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' debug thingy to see what walkstyles need improving.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Holler at all the active staff members, like, if someone's messing with you or whatever.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Like, the message you wanna send.",
		report_command_substitutes = "",

		announce_command = "announce",
		announce_command_help = "OMG, like, spread the word to all the players or whatever.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you wanna, like, broadcast or whatever.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "OMG like, send a message to either a staff member or to a player as a staff member. Totes cool!",
		staff_pm_command_parameter_server_id = "server ID",
		staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message. You know, like their digits.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you would like to send. Be sure to keep it sassy!",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message, like, duh!",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The totally important message you would like to send, you know?",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Like, broadcast a message to all the rad staff members who are currently online.",
		staff_command_parameter_message = "msg",
		staff_command_parameter_message_help = "The message you wanna like totally send.",
		staff_command_substitutes = "",

		wipe_command = "POOF",
		wipe_command_help = "Make those unwanted entities like disappear from the map.",
		wipe_command_parameter_distance = "proximity",
		wipe_command_parameter_distance_help = "If you, like, only wanna delete entities within a certain range, you gotta, like, insert a distance here. Put `-1` for the whole map, duh.",
		wipe_command_parameter_ignore_local_entities = "like ignore local stuff",
		wipe_command_parameter_ignore_local_entities_help = "Like, ignore non-networked entities? If you're cleaning up from a cheater, it is recommended you put this to `true` or `1`. Ugh, eww no cheats allowed!",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you're trying to delete stuff of a particular model name, just, like, put the name here. Otherwise, leave it blank, at 'nope' or 0. You can also set it to 'wheels', 'people', 'things' or 'doors'.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle the situation where you can fly through things.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you wanna toggle the noclip thingy for someone else, put their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Like, toggles noclip but only if there's nobody nearby who could like, see you do it (except staff members with staff toggled).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete, like, a nearby vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you like, ignore your player's heading? If you leave this empty it will be like, assumed as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Do you, like, want to ignore any occupied vehicle? Not answering this means like, no. ",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "OMG like, Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Kick a player from the server, ya know.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are like totally trying to kick.",
		kick_command_parameter_reason = "reason, duh",
		kick_command_parameter_reason_help = "Like, the reason why you're kicking the player. You can like, leave this blank if you don't wanna explain.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Like, ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The player's server ID you're trying to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The length of the player's ban. You can like, leave this blank, at `0` or `false` for an indefinite ban. You can use w/d/h for the length, like `3d2h` -> 3 days, 2 hours.",
		ban_command_parameter_reason = "reason",
		ban_command_parameter_reason_help = "The reason behind the player's ban. This can be left blank, like whatever.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle whether other players can see your staff status or not, because who wants to flex their authority all the time, right?",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle your staff availability. Toggling it off will prevent reports, staff PMs and staff messages from appearing, so you can finally have some peace and quiet.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "spawn a sweet ride",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "The name of the car model you want to spawn, duh.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The server id of the player you want to spawn this ride for. If you're spawning it for yourself, just leave it blank or put '0', ya know?",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Puts a new car right where you're standing! No need to get in the driver seat or nothin', hun.",
		create_vehicle_command_parameter_model_name = "model name, like, duh",
		create_vehicle_command_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn, ya know.",
		create_vehicle_command_parameter_ground = "on the ground or nah",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be, like, spawned on the ground? Or, like, in the air?",
		create_vehicle_command_substitutes = "cv, like spawnVehicle",

		replace_vehicle_command = "replaceVehicle",
		replace_vehicle_command_help = "Replace your current vehicle with a different one, cuz why not.",
		replace_vehicle_command_parameter_model_name = "the new model name, you know",
		replace_vehicle_command_parameter_model_name_help = "Like, the name of the car you, like, wanna spawn, y'know?",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add like, a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "The model name or model hash of the vehicle you want to add, duh.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you want to give a vehicle to. If you leave this blank, it'll automatically give you one, obvs.",
		add_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Like, toggle the 'aimbot', duh! ",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you wanna toggle 'aimbot' for someone else, enter their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Server ids of, like, targets to aim for (only works when you're using it for yourself). (Will, like, filter targets and select only players with these server ids. Duh!)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost', ya know?",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for someone else, insert their server id here, boo.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost', duh.",
		nitro_boost_command_parameter_server_id = "server id, ya know?",
		nitro_boost_command_parameter_server_id_help = "If you wanna toggle the 'nitro boost' for someone else, just insert their server id here.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibility, like OMG",
		indestructibility_command_help = "Toggle 'indestructibility', duh.",
		indestructibility_command_parameter_server_id = "server id, duh",
		indestructibility_command_parameter_server_id_help = "If you're wanting to toggle the 'indestructibility' for someone else, just insert their server id here, like hello?",
		indestructibility_command_substitutes = "like, omg, invincible",

		no_nearby_vehicles_command = "no_cars_kthxbai",
		no_nearby_vehicles_command_help = "Toggles 'no cars near me'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you wanna toggle 'no cars near me' for someone else, put their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "gig",
		job_command_help = "Check out someone's job and update it if you want!",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Enter the player's server ID or use 0 for yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "Enter the job, department or position name or like part of it and to remove the job type 'none'.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Like OMG! You can reset someone's job back to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The player's server ID, or you can use 0 to reset your own job.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Tell you like, which cool players are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Turns off, like, all the gun recoil. So rad!",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Like, toggles infinite ammo. That's so dope!",
		infinite_ammo_command_substitutes = "",

		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "OMG like, turns on damage reflection. (Like, anyone who tries to attack you will get hurt too!)",
		reflect_damage_command_substitutes = "reflect",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "OMG causes the specified player to lag for, like, a sec.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The player's server ID you are wanting to trigger a headache for, duh.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "totes_jump",
		super_jump_command_help = "Like, totally makes you jump super high.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Takes you to the chill staff tower, like, instantly.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick to the car you're ontop of, like, oh my god!",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Like, unstick to the car you're attached to, like duh!",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans a characters like blood, bullet impacts, dirt, like, etc.",
		clean_ped_command_parameter_server_id = "sErVeR iD",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to, like, clean the ped of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle the 'vehicle smoke', duh!",
		toggle_vehicle_smoke_command_parameter_server_id = "sErVeR iD",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're like, wanting to toggle the 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "red value",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The like, red value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "green value",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The like, green value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "blue value",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The like, blue value of the smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "OMG toggle 'speed up progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Like, if you're wanting to toggle the 'speed up progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "SO generous! Like, you're gonna add some serious cash to someone's character, right?",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you want to give to the player, duh.",
		add_cash_command_parameter_server_id = "server id, like who you're givin' it to, common sense.",
		add_cash_command_parameter_server_id_help = "Like, the player's ID on the server n' stuff. If ya leave it blank, it'll automatically select yourself.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Remove some cash from someone's character, like, ya know?",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "Like, how much cash ya wanna remove from the player, duh!",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Like, the player's server ID. If ya leave it blank, it'll automatically select yourself. Totally obvious, right?",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Like, add bank balance to someone's character. Duh!",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of bank balance you would like to give to the player. Don't be cheap! Teehee!",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, yourself is automatically selected. Like, if you're too lazy to type that.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Remove bank balance from someone's character. Like, take that money back! Rude much?! Ugh.",
		remove_bank_command_parameter_amount = "amnt",
		remove_bank_command_parameter_amount_help = "The amnt of bank balance you wanna remove from the player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The player's server ID. If you don't know, just leave it blank.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to, like, spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you wanna spawn. This has to be the *item name*, not the label(s).",
		spawn_item_command_parameter_amount = "amount",
		spawn_item_command_parameter_amount_help = "The, like, amount of the item you wanna spawn. Duh! If you don't put a number, one is automatically chosen. ",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "The, like, player's server ID you want to spawn the item for. If you don't specify, it's, like, gonna be for yourself.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only",
		spawn_item_command_parameter_battle_royale_only_help = "If you, like, wanna make this item, like, exclusive to the Battle Royale mode. Radical!",
		spawn_item_command_substitutes = "omg i need",

		warning_message_command = "warning_message",
		warning_message_command_help = "Like, add a, like, global server message for, like, ya know, all players.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like, like, to display to the players. You can leave, like, this parameter blank to, like, remove the warning message.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to, like, some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you wanna like, teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you wanna like, teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you wanna like, teleport to. This parameter is optional and if ya don't fill it up, it's gonna like, search for the ground coordinates automatically.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to like, your set waypoint.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		show_all_evidence_command = "show_all_evidence",
		show_all_evidence_command_help = "Shows all nearby bullet casing evidence.",
		show_all_evidence_command_substitutes = "all_evidence, show_evidence, evidence, ya feel me?",

		population_density_command = "pop_density",
		population_density_command_help = "OMG, like totally change how crowded it is.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The mutliplier for how radly crowded it is. Like, if you don't want any people around, set it to 0. If you want it totally packed, set it to 1. (valid range: 0.0 - 1.0)",
		population_density_command_substitutes = "pop, density",

		repair_vehicle_command = "fix_car",
		repair_vehicle_command_help = "Ugh, your car is so busted. Like, I can totally fix it for you.",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Force your player ped to enter the vehicle you are closest to (makes you exit the vehicle if you are in one).",
		enter_vehicle_command_parameter_network_id = "network id, like what's the #?",
		enter_vehicle_command_parameter_network_id_help = "Network id of the vehicle you want to enter. (optional), like you don't have to put it but whatever",
		enter_vehicle_command_substitutes = "ev", --     (Short for "enter vehicle",

		set_modification_command = "set_modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you want, ya know?",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires, duh?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set the livery, like, of the car you're in.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index of the livery you want to use.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "O-M-G, set the fake plate number on the car you're in, boujee!",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number you want, like, duh!",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Ew, clean the car you're in, please!",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "How dirty do you want the car to be? From \'0\' (clean) to \'15\' (super dirty).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "OMG returns some info bout a certain player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get info bout. If left blank, yourself is selected.",
		player_info_command_substitutes = "player, pi",

		inventory_command = "inventory",
		inventory_command_help = "Open some inventory, duh.",
		inventory_command_parameter_inventory_name = "inventory name",
		inventory_command_parameter_inventory_name_help = "The name of da stash you wanna open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you what's in another player's bag.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The player's ID, duh.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Like, fakes a disconnect like you're outta here or something. Also activates noclip if you ain't already flying.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Like, overrides your player name.",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The name you want to set or like empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disables the idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "like, auto_drive",
		auto_drive_command_help = "Automatically like, drives you to the set waypoint or drives around randomly if none is set.",
		auto_drive_command_parameter_style = "style, ya know",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed, vroom vroom",
		drive_speed_command_help = "Set the like, cruise speed for the auto drive command.",
		drive_speed_command_parameter_speed = "speed, like, how fast you wanna go",
		drive_speed_command_parameter_speed_help = "The speed you wanna set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "OMG, like, toggles a cute attachment for the weapon you are, like, holding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachment you wanna toggle, like, duh.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the, like, rad tint of the weapon you are, like, holding.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Select the tint you wanna use (leave it empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Changes or deletes the name of your item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "The slot number of the item you wanna change the name of.",
		set_item_name_override_command_parameter_item_name = "name of item",
		set_item_name_override_command_parameter_item_name_help = "The override name you want to give the item (leave empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Like, sets the durability of all the items in this like, specific slot, y'know?",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot you wanna set the durability for.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The amount of durability to set (default is 100)... you know, like how long a thing will last.",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "OMG this sets all the item's info in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Which like slot do you wanna set the item's info in?",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "The metadata for the item... like, all its cool info and stuff in json format.",
		set_metadata_command_substitutes = "meta",

		refill_nitro_command = "refill_my_nitro",
		refill_nitro_command_help = "Refill your car's nitro tank, like totally.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "add_weapon",
		register_weapon_command_help = "Adds a weapon to your stash & links it to your ID.",
		register_weapon_command_parameter_slot = "position",
		register_weapon_command_parameter_slot_help = "The position of the weapon in your inventory, duh.",
		register_weapon_command_parameter_character_id = "ID",
		register_weapon_command_parameter_character_id_help = "Your ID for realsies, so we know who owns the weapon.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Superadmin command to help you take your metagaming to the next level.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "This command helps you to pimp your weapon, like, set or remove the tint of the weapon you are currently holding, duh!",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Like, this command totally wipes all entities first owned by a certain player, like no trace left or whatever.",
		wipe_first_owned_command_parameter_server_id = "server id, like omg",
		wipe_first_owned_command_parameter_server_id_help = "The player's server id, like duh.",
		wipe_first_owned_command_parameter_range = "range, ya know",
		wipe_first_owned_command_parameter_range_help = "The range you want to delete entities in, or like empty to delete all, like totally.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze, chill",
		freeze_command_help = "Freezes a player, like seriously.",
		freeze_command_parameter_server_id = "server id, hun",
		freeze_command_parameter_server_id_help = "The server id of the player you want to freeze, like hey.",
		freeze_command_substitutes = "",

		unfreeze_command = "thaw",
		unfreeze_command_help = "Thaws a player.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to thaw.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player (like OMGGGG basically kills them).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap so HARD!",
		slap_command_substitutes = "",

		damage_player_command = "hurt_player",
		damage_player_command_help = "Like, damage a player's health like big time.",
		damage_player_command_parameter_server_id = "server ID, like, duh",
		damage_player_command_parameter_server_id_help = "The server ID of the player you wanna damage, ya know.",
		damage_player_command_parameter_health = "damage, like, obvi",
		damage_player_command_parameter_health_help = "The amount of damage, duh.",
		damage_player_command_substitutes = "damage, don't be lame",

		scoop_command = "scoop it up, fam",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius, like, OMG",
		scoop_command_parameter_radius_help = "In what radius you wanna scoop up players (2D), ya feel me? 😉",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Like, teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed, ya know?",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek will show all invisible players around you (including yourself), omg!",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair, duh!",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Like, sends a local EMS call from your position. Sounds totally necessary, right?",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Temporarily adds a model to the list to detect. The list will reset when the servers do. How lame...",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model that you're trying to detect. Could be like, either the name or the hash code or whatever.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Like, remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you wanna remove. It, like, can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create a sweet area where all spawned entities within that area will be sent to you with some info. The info can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "rad",
		detection_area_add_command_parameter_radius_help = "The size of the circle where things are detected, ya know? The smallest is `10` and the biggest is, like, `5000`. If you don't put anything, the default is `100`.",
		detection_area_add_command_substitutes = "add_area",

		detection_area_remove_command = "remove_detect_area",
		detection_area_remove_command_help = "Remove a detection area or something.",
		detection_area_remove_command_parameter_area_id = "area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove. Like, the area number you wanna totally get rid of.",
		detection_area_remove_command_substitutes = "area_remove, like, totally remove it",

		screen_text_debug_command = "screen_text_debug, like debug stuff",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles, like fixin' stuff!",
		screen_text_debug_command_substitutes = "screen_text, like just use this",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle the anti-cheat strict mode, making it, like, totes more aggressive. But, just so you know, it might detect some false-positives.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all available commands. Like, give me the 411 on all the commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all available substitutes. Like, show me all the possible substitutes, you know?",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character. Like, turn on or off the 'richer presence' which will give more deets about the character that's loaded.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "like, what emojis you got",
		emojis_list_command_help = "Oh, you wanna see all the sweet emojis we have? Just use this command, sis!",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "like, refresh emojis",
		emojis_refresh_command_help = "Wanna get some new emojis to show off to your friends? Use this command to fetch the latest from the guild, duh!",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "ping check",
		get_pings_command_help = "Get average ping to various hosts around the world to find the most suitable host location for this server's current players. It's like, totally important!",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle the, like, profile debugger.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check, like, total playtime on the server as well as playtime this session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select, like, yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the, like, playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Check and, like, refresh your package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all your unused 'player packages', ya know.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Ugh, unload a player's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID you wanna unload the character for, like, duh. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "like, what do u want the players 2 c when they login? type it here:",
		unload_character_command_parameter_message_help = "if u wanna tell them something, write it here so they can c it in the login menu",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "opens up the total boss control menu, ya know?",
		admin_command_substitutes = "",

		tp_player_command = "tp_player",
		tp_player_command_help = "teleports u to a player.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "so like, which player's server id do u wanna go to?",
		tp_player_command_substitutes = "",

		tp_here_command = "like, tp_here",
		tp_here_command_help = "Like, teleports a player to you.",
		tp_here_command_parameter_server_id = "server id, ya know?",
		tp_here_command_parameter_server_id_help = "The server id of the player you wanna teleport.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to, oh-em-gee",
		tp_to_command_help = "Like, teleports a player to another player.",
		tp_to_command_parameter_source_id = "source id, duh",
		tp_to_command_parameter_source_id_help = "The player you wanna teleport.",
		tp_to_command_parameter_destination_id = "destination id, as if",
		tp_to_command_parameter_destination_id_help = "The player you wanna teleport to.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "get ready to drop that loot",
		create_airdrop_command_help = "Assemble an airdrop like a boss.",
		create_airdrop_command_parameter_airdrop_type = "what's in the drop",
		create_airdrop_command_parameter_airdrop_type_help = "The goods you wanna throw out of the sky. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "how much stuff",
		create_airdrop_command_parameter_item_amount_help = "The total number of items in the airdrop.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Like, create an airdrop with totally customized fab contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "Like, a string containing what items and how many of them there should be. The string should look like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "bring the pain",
		call_airstrike_command_help = "OMG this command calls an epic airstrike on your current location, it's lit!",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Asks for some major airsupport, like hashtag fighter jets and all, y'know?",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "create an archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy an archive",
		destroy_archive_command_help = "Destroys and existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "case number, like oh my god",
		destroy_archive_command_parameter_case_number_help = "Like tell me, the case number. (You can only destroy empty cases, duh)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn, ugh",
		respawn_command_help = "Kill yourself, like, in the game, ya know? (for arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle the activation of the super cool Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug, like hello?",
		audio_debug_command_help = "Toggle the audio debug. (you know, for like audio stuff)",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio, like bitchin'",
		play_audio_command_help = "Play an audio for a player or all players, like totally awesome.",
		play_audio_command_parameter_url = "URL, like where to get the beat",
		play_audio_command_parameter_url_help = "The download URL of the audio file. Like, where can I snag this beat?",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume of sound, yo. Acceptable levels range from `0` to `1`. If you don't put a value, it will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The server ID of the player you want to bang this audio for. You can also use `-1` to play it for everyone, ya know?",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gives you, like, a totally random bandaid. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale, duh!",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Like, start a totally rad Battle Royale match!",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles because cars are, like, so basic.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Like, invite a player to your Battle Royale thingy.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the player you would totally like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale thingy, so rad!",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you wanna join, duh.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Bounce outta the Battle Royale lobby you're in, like, ASAP.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale game, y'know.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The ID of the server you want to join the instance of, like, totally.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Like, leave the instance you have joined, duh.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Like, try to find the nearest bed to like, totally lay down, you know.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Like, bill another player, like, a certain amount of money.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Like, turns the bombs on and off on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Like, toggles the ignition bomb for the vehicle you are currently in. The vehicle will, like, explode when you turn on the engine.",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipes out, like, all the boomboxes nearby.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Like, the radius to wipe out boomboxes. If left blank, the value is set to `100`. You can, like, choose any value above `0`, or `0` and `-1` to wipe out all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "like, draw_boomboxes, you know?",
		draw_boomboxes_command_help = "Ok, so this command will like, draw the boomboxes, you know?",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract, duh",
		spawn_contract_command_help = "If you need to, like, spawn a boosting contract, just type this command, girlfriend.",
		spawn_contract_command_parameter_server_id = "server id, duh",
		spawn_contract_command_parameter_server_id_help = "You gotta put in the server ID for the contract you want to, like, spawn, or it will auto-select your own server, you know?",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "bff",
		buddy_pass_command_help = "Like, open the bff UI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets, totally",
		cache_assets_command_help = "So, like, if you want to get all the cars, objects, and clothes, just type this command and it will, like, download and cache them. But, girl, only do this if you have a slow connection and assets can't download fast enough, okay? And it might crash your game while it's doing its thing.",
		cache_assets_command_parameter_slow_download = "slow downlaod",
		cache_assets_command_parameter_slow_download_help = "Do you want to, like, cache the assets slowly? Doing that will make it take much longer, but will also, like, reduce the chance of crashing.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "ohmahgawd_cache_join_toggle",
		cache_join_toggle_command_help = "Toggle caching of like some totally groovy assets automatically like whenever you join the server, duh.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam, like keeping it steady",
		stable_cam_command_help = "Toggles the stable cam, like turnin' it on and off. So cool!",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Start the, like, world-wide Cargo heist.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Like, OMG end the world-wide Cargo heist.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle the Cargo debug, like, duh!",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug, ya know?",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens, like, whatever.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set, okay? Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`, like, yeah!",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Like, toggle the Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Like, toggle the help to enter and exit the 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens so everything can be, like, chill.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on the nearest cinema screen for, like, a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars, y'know.",
		cinematic_command_parameter_bar_height = "bar height, like, how big the bars are",
		cinematic_command_parameter_bar_height_help = "The height of the bars, like, must be between 0 and 50 (percentage). The default is 10. If you don't know, just leave it blank and it'll use your last setting.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing, like, change your outfit",
		clothing_command_help = "Opens the clothing menu for you or for another player.",
		clothing_command_parameter_server_id = "server id, like, the player's ID",
		clothing_command_parameter_server_id_help = "The server ID of the player you would like to open the clothing menu for, like, if you're trying to change someone else's outfit.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "OMG, opens the salon menu for you or for another player.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "The server ID of the player you would like to open the salon menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Totally saves your current clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "The name of the outfit, like, duh.",
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
		share_outfit_command_parameter_hairstyle_help = "Do you want to include the hairstyle and color, duh? (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Do you want to include the makeup or not, like, seriously? (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "OMG, steal another player's outfit, like so rude!",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The player's server id, duh.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the players hairstyle, like, totally.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the players makeup, like, duh!",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steals the nearest downed player's shoes, OMG!",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change into a different outfit when you're, like, near a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Like, the name of the outfit or whatevs.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Duh! Ignore the clothing spot check and don't play the animation.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "OMG! Just, like, list all your saved outfits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Like, tryin' to reconnect to the command socket, ya know.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all crafting locations. Like, duh.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Trigger an artificial crash. Total bummer, by the way.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself. ",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Open the crosshair customization menu. You can like, totally make it totally rad!",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Like, copies your current crosshair settings to the clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or, like, disable the custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config or, like, empty to disable the custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug, duh.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Like, reset your Daily Activities ladies!",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your Unit ID honey.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID, duh. This has to be an integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the entity-debugger hun. This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Like, debugs all non animal NPC's around you girl.",
		npc_debug_command_substitutes = "npccies",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Sorts out all non-animal cars around ya, bro.",
		vehicle_debug_command_substitutes = "whips",

		network_debug_command = "network_debug",
		network_debug_command_help = "Toggle the entity-network-debugger. This will, like, show some network information about the entity you are looking at.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your person.",
		attach_command_parameter_model_name = "omg, what's the model name?",
		attach_command_parameter_model_name_help = "Tell me, like, what model you wanna attach.",
		attach_command_parameter_bone_id = "bone id, like, omg?",
		attach_command_parameter_bone_id_help = "Like, what bone id do you wanna use? If you don't know, it's fine, we'll just use the default one.",
		attach_command_substitutes = "",

		position_command = "my spot",
		position_command_help = "Save your spot, like, to a text file.",
		position_command_parameter_label = "label, like, duh",
		position_command_parameter_label_help = "Like, if you want, you can add a label to remember what spot it is or whatever.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the ground coordinates of your current position to your clipboard, like, duh!",
		copy_ground_command_substitutes = "ground",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Like, how big you want the circle.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injectz code",
		inject_code_command_help = "Like oh my gosh, inject some code into another player's client.",
		inject_code_command_parameter_url = "URL",
		inject_code_command_parameter_url_help = "Like, a totally rad URL to a raw text file with the code you wanna inject.",
		inject_code_command_parameter_server_id = "Server ID",
		inject_code_command_parameter_server_id_help = "The server ID for the client you wanna inject the code. If you leave this blank, it'll select you automatically. No way!",
		inject_code_command_parameter_otm = "OTM",
		inject_code_command_parameter_otm_help = "One-Time-Message. Like, if true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Like, inject code on players' clients in a, like, certain radius.",
		inject_code_radius_command_parameter_url = "url, duh!",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected, ya know?",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "The size of the area you want players to be in to inject the code to.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Runs a small section of code.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Like, runs like a small code snippet and spits out the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet ya wanna run, like oh my gawd.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draws all like existing vehicle bones on the nearest vehicle, like totally.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Just show like a single bones location, ya know.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "ride deets",
		vehicle_info_command_help = "Gives you info about the whip you're driving. Handy for fixing problems, like, OMG why won't it start?",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "yeet entity",
		delete_entity_command_help = "Deletes, like, an entity with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete. Duh.",
		delete_entity_command_substitutes = "del",

		move_entity_command = "slide entity",
		move_entity_command_help = "Like, moves an entity with a certain network id to, like, your current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity you want to, like, move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly, like, duh (vehicles only).",
		move_entity_command_parameter_heading = "heading",
		move_entity_command_parameter_heading_help = "Like, if the entity should be placed with the same heading as you, ya know?",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Like, debugs server information about, like, an entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the, like, entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Like, spawns an object with the given model name and positions it perfectly for screenshots. So, so awesome!",
		view_weapon_command_parameter_weapon_name = "weapon name, like seriously",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view, like, obvs.",
		view_weapon_command_parameter_component_names = "component names, like amazing barrels and cool scopes, omg!",
		view_weapon_command_parameter_component_names_help = "A list of components (comma separated, duh) you want to attach to the weapon, y'know?",
		view_weapon_command_substitutes = "view, show off",

		view_model_command = "view_model, model_time, selfie_time",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots that are totally Insta-worthy, OMG!",
		view_model_command_parameter_model_name = "model name, like my fave sports car, Chanel bag, or fancy yacht",
		view_model_command_parameter_model_name_help = "The name of the model you want to view, yaaas queen!",
		view_model_command_substitutes = "",

		play_animation_command = "omg_play_animation",
		play_animation_command_help = "Plays the specified animation. Like, duh!",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "The animation dictionary of the animation you want to play. So you can like, do the right moves and stuff.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The animation name of the animation you want to play. Like, specific moves from the animation.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The totes amaze flags for the animation you want to play, like 'OMG', 'LOL', or 'ASL'.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draw coordinates in the world, like, where you're at in space and time.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The horizontal position, duh.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The vertical position, like, ya know?",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The depth, like, furthest down man.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "destroy_draws",
		draw_coords_destroy_command_help = "Uh, get rid of all the map dots, duh.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_damage",
		damage_debug_command_help = "Shows damage received every second, check your F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipls",
		ipl_debug_command_help = "Shows all the buildings in the area.",
		ipl_debug_command_substitutes = "buildings",

		enable_ipl_command = "enable_building",
		enable_ipl_command_help = "Let's you enable a specific building.",
		enable_ipl_command_parameter_ipl = "building",
		enable_ipl_command_parameter_ipl_help = "The IPL you wanna enable, ya know?",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Disables, like, a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL you wanna disable, duh!",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Enables an IPL, but for everyone on the server, ya dig?",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL you wanna enable and share with the world.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "omg_enabled_ipls",
		enabled_ipls_command_help = "Lists all the totally cool ipls that are on.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "like, disable_ipl_globally",
		disable_ipl_globally_command_help = "Turns off something on the server for everybody.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The thing that you want to turn off.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles your selfie camera on and off.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Looks for specific things in the world.",
		search_world_command_parameter_model_name = "model name, like OMG",
		search_world_command_parameter_model_name_help = "Like, what model name do you wanna search for?",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations, duh",
		save_valid_ped_component_variations_command_help = "Save all the valid looks for your current character, you know?",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test, like, obvs",
		toggle_vehicle_test_command_help = "Like, toggles the vehicle test, so you can see how fast it is and stuff.",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "O-M-G! Create lists of cars, sorted by ones that are used by the club, ones that aren't, and the add-ons that the guys downloaded onto their rides.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Let's get artistic! Toggle drawing of the vehicles nodes around ya.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between 2 points, like, totally easy-peasy.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Make the point like totally on the ground.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Prints the result of getter natives that match what you're lookin' for.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or like part of the name of the native you want.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Checks out a certain ped bone.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The like, bone you wanna debug, ya know?",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Edit a, like, markers rotation.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "Like, the marker you wanna edit, you know?",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Create a rectangle in 3D space, cuz like, why not?",
		rectangle_command_substitutes = "rect",

		define_area_command = "define_area",
		define_area_command_help = "Define, umm, an area.",
		define_area_command_substitutes = "area",

		debug_info_command = "debug_info",
		debug_info_command_help = "Oh em gee, collect some debugging info about a certain player.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The player you want to collect debug info for, duh.",
		debug_info_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "OMG, like totally turns on the debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of the nearest player, like for real.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle the door offset tool, sooo clutch.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you wanna create an offset for, y'know.",
		door_offset_command_substitutes = "",

		doors_scan_command = "omg_scan_doors",
		doors_scan_command_help = "Like, search for doors in the area and totally save them to a text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do you want me to totes erase the contents of the file before writing to it or whatevs?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you want me to keep track of how far away they are? #distancegetter",
		doors_scan_command_substitutes = "omg_doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Like, debugs info about doors near you.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Like, turns on the nearest elevator.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Like, turns off the nearest elevator.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Like, turns on all the elevators.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingies",
		fingerprint_command_help = "Take the print of the nearest person, duh.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_sucks_chance",
		engine_failure_chance_command_help = "Overrides the default chance for plane malfunctions.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "The chance for an engine failure to occur or leave it blank to reset, whatever.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Gimme a fake ID, yo.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Like, set to true if you want a chick citizen card instead of a dude.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swaaap",
		flag_swap_command_help = "Toggle the server-wide 'flag swap' event, like, totally!",
		flag_swap_command_parameter_flags = "numba of flags",
		flag_swap_command_parameter_flags_help = "The amount of flags that should be around during the event (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "show_flags",
		flag_swap_show_flags_command_help = "Toggle on showing all the flags nearby.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "show_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle on the flag swap leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current position, like, totally.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "The radius of the forcefield, you know?",
		create_forcefield_command_parameter_deny_players = "deny players",
		create_forcefield_command_parameter_deny_players_help = "Ugh, should the forcefield be a total no-entry zone for players or nah?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Ugh, like, totally destroys the forcefield you wanna get rid of.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Gimme the ID of the forcefield you wanna delete, ok?",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Like, toggle yo Fortnite building thing.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Like, if things go cray-cray, toggle the Fortnite building debugger and try again.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Like, totally annihilate Fortnite buildings.",
		fortnite_wipe_command_parameter_radius = "xyz",
		fortnite_wipe_command_parameter_radius_help = "The like, radius you wanna wipe for. Leaving it like, blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the freecam, like, duh!",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the freecam follow your character, like, totally.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Dude, record a sick camera point.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The transition time from the last point in ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point you want to like, goto.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Override the point at that index, ya know.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Totally clears all defined camera points, no joke.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Like omg, play back all the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Like, ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Like, frisk the nearest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Gag me with a spoon! Debugs all trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Draws a text on the gun traders current location. Like, how cool is that?",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Like, instantly unlocks the gun trader. So rad!",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Dude, toggle the gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Like, choose a target for your gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the target... duh.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the target, noob.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects, it's like, totes cool.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "The ID of the timecycle. Like, there's only two options, duh.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Like, toggles the gravity for a certain player's ride.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The server id of the player whose ride you wanna toggle gravity for. Like, ya know?",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Like, spawns a gravity gun for you, ya know?",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "OMG, toggle the Halloween debug, so spooky!",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the escape room, like right now!",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Revive someone from the dead, like hello, the drama!",
		revive_command_parameter_server_id = "server ID, like oh my god",
		revive_command_parameter_server_id_help = "The player's server ID you wanna revive. You can like totes leave this blank or at `0` to select yourself. You can also do `-1` in order to revive everyone, like duh.",
		revive_command_parameter_remove_injuries = "remove all the ouchies, ya know",
		revive_command_parameter_remove_injuries_help = "Set this to any value except for `0` or `false` to remove all injuries too, like majorly.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Revive all players in a certain range, like totally.",
		range_revive_command_parameter_distance = "distance, OMG!",
		range_revive_command_parameter_distance_help = "Range you want to, like, revive players in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range, like ",

		death_timer_command = "death_timer",
		death_timer_command_help = "Change the time until you respawn after dying.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds ya wanna set the timer to. If ya wanna remove the override, just leave it blank, okay?",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Like, perform CPR on the closest ped or player, ya know?",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds, cuz who wants to hear that, right?",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle the center-top watermark, which is like, so yesterday.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle the center-top metrics display, it's like, totally basic.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles the small metrics display, like, if /mertrics is toggled too.",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the mini GPS, you know, that shows up on your phone when you're on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles the advanced vehicle hud, with RPM, gears, and stuff.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "OMG! Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line), like, choose your fav babe!",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Like, check out the closest player for injuries.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Create a totally new instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Destroy an instance, cuz why not?",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance you wanna, like, delete.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player to an instance, duh.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance where ya wanna add a player.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The, like, server ID of the player you wanna add to the instance. This parameter is optional and it'll just, you know, pick you if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Like, remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wanna remove a player from.",
		instance_remove_player_command_parameter_server_id = "server id, like, duh",
		instance_remove_player_command_parameter_server_id_help = "Like, the server ID of the player you, like, totally wish to remove from the instance. This parameter is optional and it will, like, auto-select yourself if left blank.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players, hello?",
		instance_get_players_command_help = "Get all the players inside of an instance, ya know?",
		instance_get_players_command_parameter_instance_id = "instance id, duh",
		instance_get_players_command_parameter_instance_id_help = "Like, the ID of the instance you wanna get the players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance and adds you and a group of players to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "List of server ids separated by commas that you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Like, toggle the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle drawing of interiors. Duh!",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawing of interior portals. Like, totally!",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport to a totally rad random interior. Yaaas queen!",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Tryna access a nearby trunk inventory, ya know?",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Like wipe ground inventories, duh!",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius, honey. If you, like, leave this blank, it'll choose `5` automatically. Valid values are above `0`, and also `0` and `-1`, which will select all inventories, obvi.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Like, forcefully refresh a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory you want to refresh, ya know?",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "OMG, like, you can TOTES get more inventory space for a hot sec! You'll have 250 slots, but don't forget it's only TEMP and will reset when you log off.",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "lookup an item",
		item_lookup_command_help = "To search for an item by its ID.",
		item_lookup_command_parameter_item_id = "item ID",
		item_lookup_command_parameter_item_id_help = "The unique identification number for the item you wanna look up.",
		item_lookup_command_substitutes = "item search",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Ugh, you can totally clear a certain evidence locker, but be warned, you can't undo it!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker you want to totally wipe clean.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle your, like, invisibility, duh.",
		invisibility_command_parameter_server_id = "server id, like oh my gosh",
		invisibility_command_parameter_server_id_help = "If you wanna toggle someone else's invisibility, ya know?",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player, hun.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear map",
		clear_map_command_help = "Removes the location marked on a map.",
		clear_map_command_parameter_slot = "position",
		clear_map_command_parameter_slot_help = "The slot where the map is located.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle the jackpot UI like oh my god.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee from all those jackpot inventories, ya know.",
		jackpot_take_fees_command_substitutes = "",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Like, create fake lag. So annoying, am I right?",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps, babe (>= 1).",
		fake_lag_command_substitutes = "lag, duh",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate, like, a certain entity on the map or whatever.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match? Like, id:12345 or plate:90FMK072, like, duh.",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Show the latest server logs for a certain player. So clutch, right?",
		logs_command_parameter_server_id = "server id, like oh my god",
		logs_command_parameter_server_id_help = "Like duh, the server id of the player.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Like, toggle the loot debug or whatever.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get the current status of the lottery, like, y'know?",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Oh. My. God. Claim your lottery winnings already!",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Like, roll the lottery manually or something.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set, like, the totally rad winnable podium vehicle at the casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The model name of, like, the vehicle you want to change it to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh the magazines if there's been changes in the database. Obvi.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Like, toggle the MDT UI, ya know?",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Check if the nearby car has an engine 5 upgrade, duh.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow, like totally",
		meow_command_help = "Meow, like, oh my god, what else do you want?",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Like, debug maxwells location, ya know?",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Toggle the mining debug, because mining is, like, totally gnarly, you know?",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your fave language. This changes will save for future sessions. The change is immediate, like, duh.",
		language_command_parameter_language = "language code, like, OMG",
		language_command_parameter_language_help = "The language code you wanna use. To see what's up with your current language or check out other options, type /languages. If you wanna stick to default, leave this blank.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Find out your current language and scope out other possibilities, yo!",
		languages_command_substitutes = "langs",

		ping_command = "ping, yo",
		ping_command_help = "Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Like omg, this is for when you wanna like say something out of character to the whole server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you wanna like totally send.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "This one's for when you wanna like gossip with the players around you.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you wanna like totally send to those nearby players.",
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
		clear_chat_all_command_help = "Like, clear the chat for everyone. No more bad vibes, ya know?",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mute a player from the OOC chat and the report command, so they can like chill out.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The player's server ID you are wanting to mute, like, so they can't say anything in the chat anymore.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours), like, so they can totally reflect on their actions and like, come back when they've learned to be chill, ya know?",
		mute_command_parameter_reason = "reason",
		mute_command_parameter_reason_help = "The deets behind why you're mutin' the player.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Like, unmute a player from the OOC and the report command.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "The player's server ID you wanna unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Overrule the locale's prefered measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Pick your preferred unit of measurement, like `Imperial` or `Metric`. Just leave it blank or enter an invalid value to use the default one.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "No more icky copyrighted sounds from the framework. This command disables them all.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "OMG, spawns a picture item with a custom image URL!",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The image url, like, duh!",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The picture description, like, totally optional!",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Find out the server's current TPS (ticks per second).",
		tps_command_substitutes = "",

		uptime_command = "upmytime",
		uptime_command_help = "Check out how long the server has been totally doing its thang, ya know?",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for a auto-run, like, so cool!",
		auto_run_command_parameter_control_id = "control id, like, totally",
		auto_run_command_parameter_control_id_help = "The control ID you wanna bind, ya know, to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards, oh-em-gee",
		walk_forwards_command_help = "Makes you or another player walk forwards automatically (while like, trying to avoid obstacles, lol).",
		walk_forwards_command_parameter_server_id = "server id, duh",
		walk_forwards_command_parameter_server_id_help = "The server id of the player you wanna make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint, yasss",
		walk_forwards_command_parameter_sprint_help = "Whether or not the player should, like, sprint while walking forwards or not. (The default is like, false)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "cashmoney",
		cash_command_help = "Check out how much cash ya got, hun.",
		cash_command_substitutes = "",

		bank_command = "bankroll",
		bank_command_help = "Check out how much cash ya got in the bank, girl.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash_babes",
		give_cash_command_help = "Give some cash to another player. Let's spread the wealth!",
		give_cash_command_parameter_server_id = "server id, like duh",
		give_cash_command_parameter_server_id_help = "The server id of the player you want to give some cash to, ya know?",
		give_cash_command_parameter_amount = "amount of ca$h",
		give_cash_command_parameter_amount_help = "The amount of like totally awesome cash you want to give to the player.",
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
		wipe_notepads_command_help = "Totally wipes all notepads in, like, a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The radius you want to wipe notepads in babe (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad, ya know? (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in, like, duh!",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "OMG! Adds a floating message at your current position like, duh!",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add, like, whatever!",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Removes a certain message added through /add_notice, seriously!",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove, like, ya know!",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Scan for frozen objects of a model hash and write it to a file on the server. Like, it finds stuff that's, like, frozen and stuff, ya know?",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "The model name of the object you wanna scan for, like, duh.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Toggle the orbitcam, cuz, like, it's pretty cool, ya know?",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "like overview",
		overview_command_help = "Toggle the overview UI, duh. The overview UI is like an OOC interaction menu, information center and a data viewer, you know?",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next time you start a run, like, for sure?",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel, like, allowing you to see, oh my god, like, a players notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Like, Server-ID of the player you want to see the panel of, duh. Gotta be online or like, recently disconnected, y'know?",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Like, narrate what your character is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you'd like to send to, like, narrate your actions.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "Better visualize a roleplay scene, y'know?",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you'd like to send to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attach a message to your ped to, like, describe its features.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "The quote you wanna give your ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Try doin' somethin' with a 50-50 chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Whatcha tryna' do?",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "Roll a more advanced dice with custom settings.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "How many times you wanna roll. Can't do more than 20 rolls, okay?",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest possible value for one roll. Like, the highest value is, like, 100,000. Got it?",
		roll_command_substitutes = "",

		card_command = "card",
		card_command_help = "Draw a totally random card, like, from a deck. It's cool!",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Switch on or off the messages from peeps in the game. Like, do you want them to show up in the chat or not?",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a cute ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The model of the ped you wanna spawn, like, i.e. blonde chick, brunette chick, beach dude and such.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the ped should, like, totally have (optional, enter \"false\" if you don't want it).",
		ped_spawn_command_parameter_fearless = "fearless",
		ped_spawn_command_parameter_fearless_help = "If the ped shouldn't be, like, scared of guns/etc. (default: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your spawned peds, like, a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned peds should, like, execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the peds should, like, target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned peds, like, play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should, like, play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove_ped",
		ped_remove_command_help = "Get rid of all your spawned peds, duh.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all the rad ped emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all the cool ped tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal_ped",
		ped_steal_command_help = "Steal someone's ped, like, seriously.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The player's server id, that you want to steal the ped from.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Makes ya control a certain ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id of the ped ya wanna take over.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs info about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The peds network id, like, duh.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "like, change_my_number",
		custom_phone_number_command_help = "Hey, so you wanna change your phone number, right?",
		custom_phone_number_command_parameter_phone_number = "phone_number",
		custom_phone_number_command_parameter_phone_number_help = "Alright, so what's the new number you want? Make sure it's like, formatted as XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "is_number_available",
		phone_number_available_command_help = "Dude, can you check if this number is like, available?",
		phone_number_available_command_parameter_phone_number = "phone #",
		phone_number_available_command_parameter_phone_number_help = "The phone number you wanna check if it's like, available or not. Make sure it's like, in the format of XXX-XXXX, ya know?",
		phone_number_available_command_substitutes = "num_available",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take over a player's whip and like, drive it for them.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "The server ID of the player you wanna take over for, like, ya feel me?",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "change_player_size",
		set_player_scale_command_help = "Like, change the size of a player.",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "The size you wanna like, set for them.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "If you wanna like, set someone else's size, then put their server ID. If not, leave it blank to change your own size.",
		set_player_scale_command_substitutes = "player_size, set_size",

		-- game/player_stats
		player_stats_command = "stats",
		player_stats_command_help = "OMG toggle your stats!",
		player_stats_command_parameter_render_range = "view distance",
		player_stats_command_parameter_render_range_help = "Change the view distance for players. Default is, like, 200 or whatever.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_offset",
		pole_dancing_offset_command_help = "Tweak the offset for pole dancing, gurl!",
		pole_dancing_offset_command_parameter_model_name = "model",
		pole_dancing_offset_command_parameter_model_name_help = "The model name you want to tweak, 'cause you're, like, a master of details or whatever.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug, like oh my god so you can like see like, when the props are messed up and stuff.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "omg_property_locate",
		property_locate_command_help = "Locate a property... like, seriously?",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you would like to locate. Duh.",
		property_locate_command_substitutes = "find",

		-- game/prop_hide
		prop_hide_command = "prop_hide, hiding props is so cool",
		prop_hide_command_help = "Toggle the prop hide, like, lock it or something.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props, like, oh my god move them around and stuff.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Like, spawn a prop, like you know, add stuff to the scene.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The, like, prop model you would like to spawn. Like, you've got to know the right hash or it won't work, duh.",
		spawn_prop_command_parameter_network = "network, y'know?",
		spawn_prop_command_parameter_network_help = "Would you like to network the prop? Duuh, it's recommended to only enable this for props that should be able to move.",
		spawn_prop_command_parameter_no_pickup = "no pickup, like, seriously?",
		spawn_prop_command_parameter_no_pickup_help = "Should this prop only be picked up by, like, super admins?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Like, debugs all props around you, ya know?",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop ID.",
		delete_prop_command_parameter_prop_id = "Prop ID, hun.",
		delete_prop_command_parameter_prop_id_help = "The ID of the thing you're like trying to delete, duh.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Like, totally obliterates props all around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The like, radius for the wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Like, totally bounce from the race you're in.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Share a totally rad race track with another player.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "The server ID of the player you wanna share an epic track with.",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "The name of the track you wanna share, duh.",
		race_share_command_substitutes = "",

		race_record_command = "race_like, seriously",
		race_record_command_help = "Record, like, a race.",
		race_record_command_substitutes = "",

		race_save_command = "race_save, like",
		race_save_command_help = "Save a race, you know?",
		race_save_command_parameter_track_name = "track name, duh",
		race_save_command_parameter_track_name_help = "The name you want to save it as, like, totally.",
		race_save_command_parameter_track_type = "track type, whatever",
		race_save_command_parameter_track_type_help = "The track type of the race, OMG.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete, bye",
		race_delete_command_help = "Delete a race, haha.",
		race_delete_command_parameter_track_name = "track name",
		race_delete_command_parameter_track_name_help = "The name of the track you wanna delete.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "List all your, like, saved races.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Load a race, you know?",
		race_load_command_parameter_track_name = "track name",
		race_load_command_parameter_track_name_help = "The name of the track you wanna, like, load.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Start a race, like, duh.",
		race_start_command_parameter_amount = "amount",
		race_start_command_parameter_amount_help = "The moolah for entering the race.",
		race_start_command_parameter_start_delay = "start delay",
		race_start_command_parameter_start_delay_help = "The start delay in seconds, like, you know.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "The number of laps, duh.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Cancel a race, because, like, boring.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Toggle checkpoints, whatever that means.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Toggle sounds, like, duh.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle the radio UI like, for real.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the radio debug, yo.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Like, set what frequency your radio is on, or whatever.",
		frequency_command_parameter_frequency = "freq",
		frequency_command_parameter_frequency_help = "The freq you wanna go to, like omg!",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_freq",
		force_frequency_command_help = "Like, join a radio frequency without needing a radio or needing to be on duty, it's like magic!",
		force_frequency_command_parameter_frequency = "freq",
		force_frequency_command_parameter_frequency_help = "The freq you wanna go to, duh.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_freq",
		random_frequency_command_help = "Like, sets your radio to a totally random frequency, you know?",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "OK, so like, you can adjust the sound effects of the radio, like how loud they are.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "This is, like, the level of the radio sound effects. You gotta use a value between 0 and 1, OK? Default is 0.1. Leaving it blank will tell you your current level, alright?",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "OMG, like adjust the radio's volume duh.",
		radio_volume_command_parameter_volume = " volume level, like duh",
		radio_volume_command_parameter_volume_help = "The volume level of the radio. The value must be between 0 and 1. The default is 0.5. If you don't enter anything it’ll like return your current volume level.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the ped relationships debug... like, whatever that means.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a reskin for a player... like, change up their look or whatever.",
		reskin_command_parameter_server_id = "server id",
		reskin_command_parameter_server_id_help = "Like, the server ID of the player you wanna trigger a total makeover for. If you leave it blank, it's gonna select yourself automatically.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Redeem a purchased total makeover, duh!",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Toggle riot mode for all the players, like, totally!",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a player to the 'riot list', so like, unbridled chaos can ensue with psychotic peds attacking that player.",
		add_riot_player_command_parameter_server_id = "server id, ya know?",
		add_riot_player_command_parameter_server_id_help = "Like, the server ID of the player you wanna add. Leave it blank to auto-select yourself, duh.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player, ya feel me?",
		remove_riot_player_command_help = "Remove a player from the 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id, ya feel?",
		remove_riot_player_command_parameter_server_id_help = "The server ID of the player you wanna remove. Leave it blank to auto-select yourself, duh.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Omigod debug all rooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "like, explain_rule",
		explain_rule_command_help = "Like, show the explanation of, like, a certain rule.",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "The number of the rule, you know? (example: 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "like, rules",
		rules_command_help = "Opens the community rules, you know? Like, in your browser.",
		rules_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Like, toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hide or unhide yo' server id from above yo' head, ya know?",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Like, toggle the security cameras, duh!",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file. As if it would, like, help.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Like, toggle the health debug tool, ya know?",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle the ballistic shield, duh!",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Oh my god, create a shockwave at your position!",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Like, the force of the shockwave, duh? (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The radius, like, how wide the shockwave goes? (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Push, like, a player or the car they're in away from you.",
		push_player_command_parameter_server_id = "server ID",
		push_player_command_parameter_server_id_help = "The server ID, like, of the player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all those shroom areas and add more, y'know.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around you for anything, like, weird.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "Plays, like, a sound effect at your location.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The, like, name of the sound effect you wanna play.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Like, look around for devices, ya know?",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spectate, like, a certain player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wanna like, spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset, like, all the status levels, ya know.",
		status_reset_command_parameter_server_id = "server id, like omg which server hun?",
		status_reset_command_parameter_server_id_help = "The player's server ID you wanna reset the status for. If you leave it blank, you'll automatically be selected cause, like, who else would matter?",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Ugh, turn certain statuses on or off, like hunger, thirst, and stress. Who needs stress, amirite?",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's body armor level. Like, don't even go out without protection, seriously.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`. Leaving this as blank or as an invalid value will default to `100`.",
		set_body_armor_command_substitutes = "armor, plating",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "OMG Toggle the streamer mode, like, hello? This will, like, totally stop players from doing those 18+ emotes when you're nearby and stuff.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour. Hella important, duh.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value must be between 0 and 23, like, seriously.",
		time_hour_command_parameter_transition = "groovy-vibe",
		time_hour_command_parameter_transition_help = "If ya wanna like, make the time change smooth and groovy, say yes, otherwise say no. Default is no.",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current clock minute, duh.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The minute ya wanna set the clock to. The value must be between 0 and 59, okurrr?",
		time_minute_command_substitutes = "minute",

		local_time_command = "local_time",
		local_time_command_help = "Sets the time, but like only for you.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time you would like to set the local clock to. The value must be like between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "Sets the weather, but like only for you.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The weather you would like to set the local weather to. Takes the same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Like, sets the time to 12:00pm and the weather to extrasunny, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather to a different vibe.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The name of the weather you wanna vibe with. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "like, advance_weather",
		advance_weather_command_help = "Naturally like, advance to the next weather.",
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
		toggle_developer_ambience_command_help = "Toggle the developer ambience, like, totally.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the tablet UI (if you have a tablet).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu, test the menu out",
		test_menu_command_help = "Toggle the test server menu, like, duh, because testing is so important.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_warp",
		set_time_scale_command_help = "Set the server's time warp.",
		set_time_scale_command_parameter_time_scale = "time warp factor",
		set_time_scale_command_parameter_time_scale_help = "The time warp factor you would like to set. The value must be between 0 and 1.",
		set_time_scale_command_substitutes = "time_warp, slow_motion",

		-- game/titanic
		create_titanic_command = "omg_create_titanic",
		create_titanic_command_help = "Like, make a Titanic that's like, totally sinking and stuff.",
		create_titanic_command_parameter_sink_time = "time till it's like, under water",
		create_titanic_command_parameter_sink_time_help = "How long it like, takes for the boat to sink all the way.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggle the view to, like, see everything from above.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle your like, tracker's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle, like, where the trackers show up on the map.",
		trackers_split_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a treasure map piece. Like, for finding treasure n' stuff.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you wanna spawn a piece for. Like, choose a tier, ya know?",
		spawn_map_piece_command_parameter_piece_number = "piece number, like, duh!",
		spawn_map_piece_command_parameter_piece_number_help = "The, um, like, number of the piece you wanna spawn.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modify the ocean scaler, like, globally.",
		set_ocean_scaler_command_parameter_intensity = "intensity, like, you know?",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity, ya know, that you wanna set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a gradual Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amonut of minutes it should take before the tsunami floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/vdm
		vdm_command = "hit",
		vdm_command_help = "Like, makes the specified npc try to hit the target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target players server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, like, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_hit",
		vdm_clear_command_help = "Clears all your target hits.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Like, totally makes the closest npc steal the target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The vehicles network id, duh.",
		steal_vehicle_command_substitutes = "",

		-- game/voice
		voice_debug_command = "debug_voice",
		voice_debug_command_help = "Toggle the voice debug, duh.",
		voice_debug_command_parameter_server_id = "server id, like, omg",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for someone else, like, insert their server id here.",
		voice_debug_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Toggles listening mode for a certain user, like, so you can hear what they say, ya know?",
		listen_command_parameter_server_id = "server id, like, totally",
		listen_command_parameter_server_id_help = "The person you wanna like, totally listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat, like, duh.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The person you wanna, like, totally mute or unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggles the 'music' voice input mode, like, on/off. That mode will, like, disable noise removal and echo cancellation, allowing for, like, clearer music.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle wallhack, you know, see through walls.",
		wallhack_command_parameter_server_id = "ID of the person",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the wallhack for someone else, insert their server id here, ya know.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu, like, totally.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select, like, a certain player in the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang, OMG",
		flashbang_command_help = "Like, totally flashbangs a certain player, y'know?",
		flashbang_command_parameter_server_id = "server id, duh",
		flashbang_command_parameter_server_id_help = "Server ID of the target player, so, like, you can blind them or whatever, ya know?",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius, oh my gawd",
		flashbang_radius_command_help = "Flashbangs every player in like, a given radius, like a total party fouuul, you know?",
		flashbang_radius_command_parameter_radius = "like, radius, are you even listening?",
		flashbang_radius_command_parameter_radius_help = "The area where players will be like totally blinded by flashbangs, for real.",
		flashbang_radius_command_parameter_include_self = "like include me",
		flashbang_radius_command_parameter_include_self_help = "If you want to, like, totally blind yourself too.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain player to, like, punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID of the person you want to, like, totally punch.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Like, totally blows up a certain player.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "The server ID, duh, of the player you want to blow up.",
		explode_command_substitutes = "",

		ignite_player_command = "ignite_player",
		ignite_player_command_help = "Sets a player on fire for a sec, like, so hot!",
		ignite_player_command_parameter_server_id = "server id",
		ignite_player_command_parameter_server_id_help = "The server ID of the player you want to set on fire, obvi.",
		ignite_player_command_substitutes = "ignite, burn",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Like, makes anotha player run a command.",
		run_command_as_command_parameter_server_id = "SERVER ID",
		run_command_as_command_parameter_server_id_help = "The server id of the person you wanna command.",
		run_command_as_command_parameter_command = "CMD",
		run_command_as_command_parameter_command_help = "The command you wanna make the person run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the closest person in a car reverse.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Like, makes the nearest ped in a car drive forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggle the debug for local entities, ya know?",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Toggle the 'no ped population areas' debugger, duh.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Yo, like make a big boom or somethin'.",
		create_explosion_command_parameter_explosion_type = "type of boom",
		create_explosion_command_parameter_explosion_type_help = "What kinda boom you wanna make.",
		create_explosion_command_parameter_damage_scale = "how hard it hits",
		create_explosion_command_parameter_damage_scale_help = "How much damage it does.",
		create_explosion_command_parameter_camera_shake = "how much shake",
		create_explosion_command_parameter_camera_shake_help = "How much the camera shakes.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "yaas queen",
		confirm_yes_command_help = "Affirms the current action.",
		confirm_yes_command_substitutes = "affirm, yas",

		confirm_no_command = "nah",
		confirm_no_command_help = "Cancels the current action.",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Prints all states of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The network id of the entity.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "like, show_entity_states",
		draw_entity_states_command_help = "OMG, shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Check out all the sick drug selling spots, you know?",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clears all the boring UIs out of the way so you can, like, focus on more important things.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Shows you which UIs are currently in focus, like, so you can be more organized and stuff.",
		interface_focuses_command_substitutes = "You can also use 'interface_focus', 'focus', or 'focuses', ya know.",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "OMG like, Toggles your on duty status, ya know?",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server id or empty if you want to toggle your own duty status, like, seriously.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "OMG like, Toggles your training status, ya know?",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle if you're, like, an emergency operator or not. If you are, you'll like, get asked to take 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "If you're a PD player, you can turn on this like, aim assist mode. (R.I.P Nathan Spencer, a fallen homie.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Don't wanna blow your cover? Like, use this command to look like a citizen and hide your cop-status related things.",
		undercover_command_substitutes = "",

		active_robberies_command = "like, active_robberies",
		active_robberies_command_help = "Lists all the like, current stores, banks, and jewelry stores that are currently being robbed.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This command like, impounds a player's ride for a certain amount of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "How long, like, do you want the vehicle to be impounded? (between 1 minute and 48 hours)",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message to the PD dispatch, like, ASAP!",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The totally awesome message you want to send, duh.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the drive mode of your police ride.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give, like, a totally rad license or whatever.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The ID of the character you want to give the license to, like, seriously.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The license you wish to give, dude. You can check out all the sick options by using `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Like, totally remove a license.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to, like, remove the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wish to, like, totally remove. You can list the available licenses using `/license_list`.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "like, list all the cool licenses u can get",
		license_list_command_help = "So you wanna like, know all the licenses u can have? I gotchu.",
		license_list_command_substitutes = "list_licenses, check out the licenses",

		licenses_check_command = "check_licenses",
		licenses_check_command_help = "So you wanna like, check if someone's got some gnarly license? I can do that for ya.",
		licenses_check_command_parameter_character_id = "character's ID",
		licenses_check_command_parameter_character_id_help = "Just gimme the ID of the person you wanna check the licenses for.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "like, canIgetmylicenses",
		licenses_command_help = "Get your licenses, ya know?",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggles whether or not you receive mechanic messages, like, are you interested or not?",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggles the anchor of a nearby boat, just cuz it's fun.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Like, debugs the current damage of like, the car you driving.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Sets the gas level of the car you're in.",
		set_fuel_command_parameter_fuel_level = "gas level",
		set_fuel_command_parameter_fuel_level_help = "Put in the level of gas you want. If you don't, it'll set it to `100`.",
		set_fuel_command_substitutes = "gas",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Like, toggle on or off the garage debug menu.",
		toggle_garage_debug_command_substitutes = "garage_debug, like omg",

		garage_vehicle_command = "like, garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a totally tubular garage.",
		garage_vehicle_command_parameter_network_id = "network id",
		garage_vehicle_command_parameter_network_id_help = "The network id of the vehicle you wanna garage. If you, like, don't fill it out, the nearest vehicle will be selected.",
		garage_vehicle_command_substitutes = "garage",

		-- vehicles/keys
		give_key_command = "give_key, hand over that key",
		give_key_command_help = "Give a vehicle key to, like, a nearby person.",
		give_key_command_parameter_server_id = "server id, server digits",
		give_key_command_parameter_server_id_help = "The player's server id, you know, you would like to give the key to. This can be left blank (or at 0) to give it to the nearest person.",
		give_key_command_substitutes = "givekey, keyplease",

		hotwire_vehicle_command = "hotwire_vehicle, start it up",
		hotwire_vehicle_command_help = "Instantly hotwire the vehicle you are in, oh my god!",
		hotwire_vehicle_command_parameter_server_id = "server ID",
		hotwire_vehicle_command_parameter_server_id_help = "Make another player like totally hotwire the car they're in, ya know?",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "So, like, you pick up the keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		keys_command = "totally_keys",
		keys_command_help = "Get keys to the ride you are currently in.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another player the keys to the sick wheels they are in.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels do you want to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount you want to adjust it by. It can be -0.15 to 0.2 with 0 being the default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Change the way a car's wheels spin.",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which set of wheels you wanna change, babe?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "How much you want the wheels to spin, can be from -0.5 to 0.5, 0 means no change.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Toggle the fake plate on this car, like, for realsies?",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_avail",
		plate_available_command_help = "Check if like, the plate number you want is available for the `/custom_plate` command. Like, let's see if it's free!",
		plate_available_command_parameter_plate_number = "plate #",
		plate_available_command_parameter_plate_number_help = "The plate number you want to check, like, totally. Plates can only be up to 8 characters long and can only have like, capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Make a custom plate for one of your rides, like, duh.",
		custom_plate_command_parameter_vehicle_id = "ride ID",
		custom_plate_command_parameter_vehicle_id_help = "The ride ID you wanna give a custom plate to. (You can find this ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate number, like for your car, ya know?",
		custom_plate_command_parameter_plate_number_help = "The plate number you wanna set, honey. It can only have up to 8 characters and gotta be uppercase letters and numbers only.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "landin' assist",
		ifr_command_help = "Toggle IFR mode to get some landin' assist for nearby runways, girl.",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Like, shhhhh, mutes all the annoying sirens and horns.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Roll over a totally flipped whack vehicle.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control, for reals.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the LS Customs menu, super important.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Like, turns the gear shift animation and sounds in cars on and off.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Like, flips over your vehicle on its roof. Bummer!",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle a vehicle's door. Lit!",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Like, which vehicle door are we talkin'? If you're a passenger, ignore this parameter, 'kay? You can also use this outside of a car, BTW.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a vehicle's window, like, duh.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Like, which window are you tryna open? If you're in the passenger seat, it doesn't matter.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Switch seats like totally randomly.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to another seat like duh.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat do you like totally want to move to?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Like toggle a car's engine.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check out like how far the car has been driven.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Totally disables or like, enables the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "You can like, turn on or off manual control of a vehicle's gears.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Like, what speed do you want the speed limiter to maintain? You can just leave it blank to reset it, y'know, to like, normal behavior.",
		speed_limiter_command_help = "Like, override the normal behavior of the speed limiter by pre-setting the speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Like, turn on or off whether, like, the weapons on a car can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you wanna toggle the car weapons for. Leaving this blank will, like, select you automatically.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles, like, the wheelie mode! (Press shift while in a car)",
		wheelie_command_parameter_power_level = "power level, like, how much boost to, like, apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_parameter_power_level_help = "Ugh, like, how strong you want the wheelie to be?",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number, which is, like, the number that tells us all about your car",
		vin_number_command_help = "Pff, like, gives you the VIN number of the car you're driving, duh",
		vin_number_command_substitutes = "vin, like, d'uh",

		vin_lookup_command = "vin_lookup, which is, like, to check on the VIN number of a car",
		vin_lookup_command_help = "To, like, look up the VIN number of a vehicle, you know?",
		vin_lookup_command_parameter_vin_number = "vin number, like, the number we're looking for",
		vin_lookup_command_parameter_vin_number_help = "The VIN number you wanna check, duh.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fills all of your weapons' ammo, like oh my god!",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair, like, totally!",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you're in third person, you know?",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "toss_weapon",
		throw_weapon_command_help = "Toss your like, totally equipped weapon.",
		throw_weapon_command_substitutes = "yeet, toss",

		throwables_debug_command = "like, throwables_debug",
		throwables_debug_command_help = "Oh em gee, like debug all the nearby throwables.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "score ammo",
		check_ammo_command_help = "Check, like, how much ammo you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Like, toggle airsoft mode serverwide! All guns will, like, do almost no damage.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "fold stock",
		toggle_folded_stock_command_command_help = "Like, toggles the folded stock of the weapon you are holding right now.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Wait, your account is connecting from a new session, like OMG!"
	},

	controls = {
		menu_control_up = "Menu Up, like duh!",
		menu_control_down = "Menu Down, like whatever!",
		menu_control_left = "Menu Left, like seriously?",
		menu_control_right = "Menu Right, like totally!",

		menu_control_up_alternative = "Menu Up Alternative, oh my god!",
		menu_control_down_alternative = "Menu Down Alternative, whatever!",
		menu_control_left_alternative = "Menu Left Alt",
		menu_control_right_alternative = "Menu Right Alt"
	},

	core = {
		version = "Versh"
	},

	couches = {
		model_not_found = "Like, that model name is totally bogus.",
		object_not_found = "Ohmigawd, there's, like, no object of that model near you.",
		offset_copied = "Offset copied, like, for real."
	},

	discord = {
		one_player = "Only me",
		multiple_players = "${playerAmount} peeps",
		join_with_fivem = "Join with FiveM, duh",
		discord_guild = "Discord posse",
		richer_presence_on = "Richer presence is like, totally on now.",
		richer_presence_off = "Richer presence is like, totally off now.",

		announce_event = "There is an event in like, ${minutes} minutes! Check Discord for more information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Like, there's, like, an event starting right now! Check Discord for, like, more deets.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "Here's your emojis, enjoy: ${emojis}",
		api_reported_no_updates = "Like, the Discord API is, like, totally saying no updates in the emoji list.",
		emojis_added = "Just added, like, ${added} new emoji(s).",
		emojis_removed = "Ugh, like, removed, like, ${removed} emoji(s) from the list.",
		emojis_updated = "Just added, like, ${added} new emoji(s) and removed, like, ${removed} emoji(s) from the list."
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Info",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Hey, let us know what you were, like, doing when this error came up in your face...",
		oh_no = "Oh no,",
		an_error_has_occurred = "Like, something totally went wrong!",
		error_occured_information = "This means that like, something isn't working right. Can you, like, help us out by letting us know what you were doing when this happened?"
	},

	firewall = {
		local_firewall_enabled = "The local firewall is, like, totally enabled.",

		local_firewall_on = "Enabled the local firewall, you know, with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall, with the block message `${blockMessage}`. So fetch!",
		local_firewall_off = "Disabled the local firewall. It's like, totally off now!",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier}). Bye, Felicia!"
	},

	ping = {
		getting_pings = "Retrieving pings from everyone. It's gonna take a minute or two.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "OMG the profile debugger is like, totally on now. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger is, like, totally off now."
	},

	proxy = {
		proxied_via_logs_title = "Like, Proxied Via",
		proxied_via_logs_details = "${consoleName} was like, proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "OMG, the server is, like, gonna restart in ${minutes} minutes.",
		announcement_restart_one_minute = "OMG, the server is, like, gonna restart in 1 minute.",

		announcement_update = "The server is, like, gonna go down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "The server is, like, gonna go down in 1 minute for an update.",

		announcement_maintenance = "The server is, like, gonna go down in ${minutes} minutes for maintenance.",
		announcement_maintenance_one_minute = "OMG you guys, like the server is gonna shut down in 1 minute for maintenance.",

		restart_cancelled = "Ugh, never mind, the server restart is like totally cancelled.",

		server_restarting = "OMG the server is totally restarting. You can like rejoin in a few minutes.",

		executed_restart_command = "Yasss, like executed the restart command!",
		already_executed_restart_command = "OMG you already did the restart command!",
		restart_planned_earlier = "OMG so, there's a restart planned earlier than what you said.",
		no_restart_planned = "OMG there's like no restart planned, like at all.",
		posted_restart_warning_message = "Posted a warning message about the restart.",
		cancelled_restart = "Cancelled the restart, like whatever."
	},

	routes = {
		route_not_found = "Sorry, can't find the way to like ${route}.",
		route_restricted = "Sorry babe, you can't like go to ${route}. It's restricted.",
		internal_server_error = "Eek! Something went wrong with the server."
	},

	session = {
		connecting_from_new_session = "You are, like, connecting from a new session."
	},

	twitch = {
		streaming_state_already_set_to_target = "OMG the user's streaming state is already set to what you want it to be.",
		streaming_state_changed = "Like, the user's streaming state has been changed to the, like, target state provided."
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "Leaderboard, like oh my gosh!",
		your_position = "Yo, this is like your spot!",
		logs_user_reject_connection_title = "Rejected Connection, Whatevs!",
		logs_user_reject_connection_details = "Sorry ${consoleName}, but you were totally rejected from the server (`${reason}`).",
		logs_user_connected_title = "User Connected, YAS!",
		logs_user_connected_details = "${consoleName} totally connected to the server, like OMG!",
		logs_user_joined_title = "User Joined, Oh Em Gee!",
		logs_user_joined_details = "${consoleName} totally joined the server, like, what up!",
		logs_user_dropped_title = "User Disconnected, Bummer!",
		logs_user_dropped_details = "Aw man, `${consoleName}` totally disconnected after playing for ${playtime}, like, `${reason}`. So lame, right?",
		logs_user_dropped_proxied_details = "${consoleName} has, like, disconnected from the server after playing for, like, ${playtime}. The reason, like, was `${reason}`. They were proxied via `${serverName}`.",
		logs_character_loaded_title = "Like, Character Loaded!",
		logs_character_loaded_details = "${consoleName} just loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Like, Character Freaking Out!",
		logs_character_unloaded_details = "${consoleName} just freaked out and unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} just like, unloaded character ${fullName} (${characterId}) because of `${reason}`.",
		logs_character_created_title = "Wooohoo! New Character!",
		logs_character_created_details = "${consoleName} just created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} totally trashed character ${fullName} (${characterId}).",
		server_core_is_restarting = "OMG the server's core is like being totally restarted.",
		you_timed_out = "Like, you timed out, whatever.",
		kicked_for_no_specified_reason = "Ugh, you were kicked for no specified reason, so unfair!",
		kicked_player = "Kicked player. Buh-bye!",
		kicked_player_and_removed_reconnect_priority = "Kicked player and so not gonna let them reconnect anytime soon, duh.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kicked player, like, totally failed to remove their reconnect priority, whatever.",
		removed_player_from_queue = "Player like, NOT in the line anymore.",
		player_not_found = "Did NOT find the player, sorry.",
		missing_license_identifier = "Hey, like, where's your `licenseIdentifier` at?",
		package = "Package",
		package_updated = "Oh em gee, your package has been totally updated to `${packageName}`.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. It's still good for ${remainingTime} though.",
		package_expired = "Bummer, your package has expired.",
		package_same = "Chillax, your package is still `${packageName}`.",
		package_same_remaining_time = "Your package is still `${packageName}`, it expires in ${remainingTime} though.",
		no_package = "Sorry, but like, you do not have a package.",
		fetching_package_error = "So, an error occurred while trying to fetch your package data.",
		reason_unknown = "Like, I have no clue why.",

		unloaded_character = "Like, your character has been unloaded.",
		user_does_not_have_sent_character_loaded = "Sorry, but like, the user does not have the sent character loaded.",
		user_has_no_character_loaded = "Like, the user does not have any character loaded, you know?",
		user_not_found = "Oh em gee, we can't find that user on the server. So sorry!",
		invalid_character_id = "Uh, I'm like pretty sure you sent an invalid character ID or something. Like, not cool.",
		invalid_license_identifier = "Ugh, you sent an invalid license identifier. Can you please be more careful next time?",

		unloaded_character_for_player_logs_title = "Player's Character Unloaded",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) because, like, ${message}.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} like, totally unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any reason, ugh!",
		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) because they were like, `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} totally unloaded their own character ${characterFullName} (${characterId}) without any reason, eww!",

		unloaded_character_for_user = "Duh character ${characterFullName} (${characterId}) has been like, unloaded for ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "OMG, the user with server id `${serverId}` doesn't have a character loaded.",
		user_with_server_id_not_found = "Sorry, but the user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",

		no_player_packages = "Sorry, you don't have any player packages.",
		player_packages = "Player Packages, OMG:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x, like, for real",

		appreciated_tier = "Appreciated Tier, how cute",
		respected_tier = "Respected Tier, amazeballs",
		heroic_tier = "Heroic Tier, like, so fierce",
		legendary_tier = "Legendary Tier, OMG like a legend",
		godlike_tier = "Godlike Tier, like, totally divine",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was, like, manually dropped because they didn't ping the framework for, like, a long time.",

		critical_error_while_loading_data = "A critical error, like, occurred while trying to load your data."
	},

	whitelist = {
		not_whitelisted = "Ugh, you're not on the whitelist for this server.\n\nJoin our super cool Discord for info on how to apply at ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu, like, duh",
		spectate_player = "Spectate Player, eyeing up that babe",
		teleport_player = "Teleport To Player, like, teleporting",
		teleport_player_here = "Teleport Player To You, come to me, baby",
		failed_teleport_to_player = "Failed to teleport to player, ugh",
		failed_teleport_player_here = "Failed to teleport player to you, like, major fail",
		invalid_target_server_id = "Ugh, like, that's not a valid target server id.",
		invalid_destination_server_id = "Duh, that's not a valid destination server id.",
		invalid_source_server_id = "Umm, yeah, that's not a valid source server id.",
		failed_teleport_player_to_player = "Oh my God, I, like, totally failed at teleporting the player to the other player.",
		teleported_player_to_player = "Yasss! I, like, teleported the player to the other player!"
	},

	afk = {
		you_are_afk = "Uh, hello? You're AFK. Your character is, like, gonna get unloaded soon.",
		move_mouse = "Like, move your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "Ugh, you've been AFK for, like, ever. Maybe next time just, like, go back to the character selection screen."
	},

	airdrops = {
		created_airdrop = "Totally created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s).",
		no_valid_items_provided = "Ugh, there's like, no valid items provided, like, whatever.",
		created_airdrop_with_items = "Like, totally created an airdrop and it has the following items inside:\n${itemsListed}"
	},

	airports = {
		airport = "Airport, duh!",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to, like, access the vehicle spawner, ya know?",
		no_spawner_licenses = "Like, OMG! You don't have any licenses for this vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to, like, totally park the vehicle.",
		no_vehicle_to_park = "There is no vehicle to park, duh!",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle, like, totally!",
		spawner_on_timeout = "The vehicle spawner is, like, totally on timeout. Please try again later, ugh!",
		spawn_area_not_clear = "The spawn area, like, totally not clear. Move away, duh!",
		return_button = "Like, Return",
		deposit = "Leave a deposit of $${amount}",
		no_deposit = "No deposit needed, duh!",
		deposit_not_enough_money = "You don't have sufficient cash, sorry not sorry!"
	},

	airstrike = {
		airstrike_success = "Airstrike was like a success, yay!",
		airstrike_failed = "Failed to create the airstrike, bummer!"
	},

	airsupport = {
		distance = "OMG, like it's like ${distance}${unit} away.",
		time_to_impact = "OMG, like ETA is in ${timeToImpact}!",

		out_of_range = "~r~OOR, like too far or whatever.",

		km = "km, like metric stuff.",
		mi = "mi, like American stuff.",

		airsupport_failed = "OMG, like I can't call airsupport right now."
	},

	alcohol = {
		now_sober = "Yaay, like you're sober now.",
		drunk_state_1 = "Like, you're kinda tipsy or whatevs.",
		drunk_state_2 = "Whoa, like you're like pretty drunk.",
		drunk_state_3 = "OMG, like you're really wasted.",
		drunk_state_4 = "Danger zone, like you shouldn't even be driving."
	},

	arcade = {
		use_arcade_machine = "Like, press ~INPUT_CONTEXT~ to use the Arcade Machine. It totes costs $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "No way! ${consoleName} finished an arcade game and got a score of `${score}`. So rad!"
	},

	archives = {
		press_to_access_archives = "Like, press ~INPUT_CONTEXT~ to access archives.",
		archives_title = "Archives",
		no_archives = "Sorry, there are no archives here.",
		close_menu = "Close Menu, you know?",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Ugh, like, failed to get archives.",
		failed_not_on_duty = "As if! You're not, like, on duty.",

		archive_created = "Yaaas queen! Successfully created archive with case no. ${case}.",
		invalid_case_number = "Ewww, invalid case number (Integer between 1 and 99999).",
		not_near_archive = "Sorry, you're not near an archive.",
		failed_create_archive = "Failed to create archive. Bummer!",
		archive_already_exists = "Uh-oh, someone already used that case number before, like, try a different one.",
		archive_destroyed = "Archive totally destroyed! Case no. ${case} goneee.",
		archive_maximum_case_count = "Sorry, you can't make any new cases. The limit has been reached.",
		failed_destroy_archive = "Ah crap, failed to destroy the archive.",
		destroy_not_empty = "You can only destroy an empty archive, dude.",

		create_archive_logs_title = "New Archive Created!",
		create_archive_logs_details = "${consoleName} created a new case in the `${archiveName}` super cool archive with case number `${caseNumber}`.",
		destroy_archive_logs_title = "Totally destroyed the Archive, like, woah!",
		destroy_archive_logs_details = "${consoleName} like, totally wrecked a case from the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} is, like, dead.",
		player_killed = "${killerName} totally murdered ${name} with ${deathCause} (${distance}m), like oh my god!",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills} - totally legit, of course",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the epic Arena menu.",
		this_command_is_only_for_arena = "Umm, hello? This command is like, only for Arena.",
		stand_still_to_respawn = "Chill out for 5 seconds to come back, ya know?",
		respawn_cancelled = "Oopsies, the respawn was cancelled cuz you moved.",
		arena_suicide_reason = "Like, I totally like, killed myself.",
		arena = "Arena, like, sweet!",
		ordered_airdrop = "I like, ordered an airdrop!",

		store = "Store",
		team = "Squad",
		leaderboard = "Like, top players",
		search = "Search",
		add_to_cart = "Add It To Ma Cart, Like Now!",
		unlocks_at_level = "Oh, you can't get this until you reach level ${level}.",
		show_vehicles = "Like, show me the rides",
		hide_vehicles = "Nah, like, hide the cars",
		balance = "I got like, $${balance}. Can I borrow some cash?",
		shopping_cart = "Like, I'm totally buying ${items} items for $${cost}.",
		buy_now = "Like, Buy Now",
		call_airdrop = "Umm, Call Airdrop",
		empty = ", Like, Empty",
		clear_cart = "Clear Like, Cart",
		can_not_afford = "Like, Can't Even Afford",
		brokie_lol = "OMG, you're like a total Brokie lol",
		confirmation_exit_arena = "Are you like sure you wanna exit the Arena?",
		confirmation_buy_now = "Are you like totally sure you wanna buy ${label} for $${cost}?",
		yes = "Yeah",
		no = "No way",
		empty_slot = "Totally, Empty Slot",
		team_name = "Team Name, like, duh",
		level = "Level, like your status",
		arena = "Arena, like, sweet!",
		battle_royale = "Battle Royale, like, so fierce",
		arena_gun_game = "Arena Gun Game, so rad!",
		lottery = "Lottery, yes please!",
		jackpot = "Jackpot! As if, so rad!",
		daily_tasks = "Daily Tasks, gotta stay on fleek",
		screenshots = "Pics",
		categories = "Categories, like OMG!",
		refresh = "Refresh, duh!",
		refreshing = "Refreshing... like totally!",
		not_available = "Not available",

		kill = "Kill, like so dead",
		headshot = "Headshot, like a total boss",
		killstreak = "Killstreak, like on fire",
		assist = "Assist",

		level = "Level, like your status",
		position = "Position, like your spot",
		name = "Name, like your label",
		kills = "Kills, like so many",
		deaths = "Deaths, like bummer",
		kd = "K/D, like your stats",
		hits = "Hits, like making contact",
		hits_headshots = "HS, like wow",
		headshot_ratio = "HS Ratio, like a measure of awesomeness",
		damage_dealt = "Damage Dealt, like total punishment",
		damage_taken = "Damage Taken, like totally ouch",
		matches_played = "Matches, like games you played",
		wins = "Wins, like victories",
		win_ratio = "Win Ratio, like percentage of wins",
		xp = "XP, like experience points",
		money_won = "Money Won, like cash money",
		average_percentage = "Average Percentage, like your general performance",
		streak = "Streak, like OMG",
		money_lost = "Like, bummer, dude, you lost some cash. That sucks.",
		net = "Net (da money you got)",
		net_ratio = "Net Ratio (how much cash you got)",
		items_gambled = "Items Gambled (things you betted)",
		screenshots_taken = "Pics Taken"
	},

	atms = {
		withdraw = "Withdraw, like give me my cash",
		deposit = "Deposit, like adding to da bank",
		balance = "Balance, like how much do I have?",
		transfer = "Transfer, like moving my money",
		back = "Back, like taking me to the last menu",

		amount = "Amount, like how much you wanna transfer",
		target = "Target, like who you giving it to",

		confirm_target = "Do you wanna, like, transfer $${amount} to \"${name}\"?",
		cancel = "No way, like, cancel",
		confirm_transfer = "Totally, transfer",

		failed_deposit = "Failed to deposit money, like why isn't it going in?",
		failed_withdraw = "Failed to withdraw money, like there's no cash in here",
		failed_transfer = "Failed to transfer money, like the money didn't go through",

		processing = "Processing..., like let me do my thing",
		counting_bills = "Counting Bills..., like hold on a sec",

		something_went_wrong = "Something went wrong, like it didn't work",
		error_not_online = "Your target is unavailable, like they're not online",
		error_not_enough_money = "Not enough money, like sorry you broke",
		deposit_amount_big = "OMG, like ATMs can only handle deposits up to $4,000.",
		withdraw_amount_big = "Withdrawals from ATMs are limited to a mere $6,000.",

		retrieving_card = "Retrieving your card, like totally.",
		atm_damaged = "Ugh, this ATM is seriously damaged, can't use it.",

		press_to_use = "Like, press ~g~${InteractionKey} ~w~to use this ATM.",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to interact with the Bank.",

		deposit_log_bank_title = "Bank Deposit, Yaaas!",
		deposit_log_atm_title = "ATM Deposit, like totally.",
		deposit_log = "${consoleName} just totally deposited $${amount}.",

		withdraw_log_bank_title = "Withdrawal from the Bank, Girrrrl!",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "${consoleName} withdrew like ${amount}.",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transferred like ${amount} to ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Delelete",
		finish_attachments = "Add",

		modifying_attachments = "Editing like ${amount} Add-Ons",

		failed_apply = "The add-on didn't go through.",
		no_item = "You're not carrying that weapon anymore, duh!",
		no_attachment = "You don't have the attachment! Whatever.",
		no_paint = "Ugh, you don't even have any paint.",
		success = "Like, awesomely applied those attachments.",

		not_available = "Sorry, you, like, don't even have that attachment.",

		attachment_label_suppressor = "Supp, duh.",
		attachment_label_flashlight = "Uh, hello, flashlight.",
		attachment_label_extended_clip = "Extra ammo cuz yes.",
		attachment_label_extended_pistol_clip = "More ammo for the pistol, for sure.",
		attachment_label_extended_smg_clip = "Do I really need to explain this one? SMG ammo upgrade.",
		attachment_label_extended_shotgun_clip = "More ammo for the shotgun, like, duh.",
		attachment_label_luxury = "Total luxury finish because, well, why not?",
		attachment_label_incendiary = "Like, Fire Rounds",
		attachment_label_tracer = "Tracer Rounds, duh",
		attachment_label_hollow_point = "Hollow Point Rounds, so like, savage",
		attachment_label_scope = "Scope, for sure",
		attachment_label_grip = "Grip, for better like, handling",
		attachment_label_drum = "Drum Magazine, extra ammo",
		attachment_label_heavy_barrel = "Heavy Barrel, like heavier for more damage",
		attachment_label_armor_piercing = "Armor Piercing Rounds, like penetrate armor",
		attachment_label_explosive = "Explosive Rounds, like explosive, how rad",
		attachment_label_sight = "Holographic Sight, duh",
		attachment_label_pistol_sight = "Pistol Sight, for a better aim or whatevs",
		attachment_label_fmj = "Totally boss Full Metal Jacket Rounds",
		attachment_label_scope_nv = "Night Vision Scope, hella tight",
		attachment_label_scope_thermal = "Thermal Scope, bitchin'",
		attachment_label_stock = "Stock (inventory of stuff)",

		attachment_label_luxury1 = "The Pimp, like sooo sick",
		attachment_label_luxury2 = "The Ballas, sooo lush",
		attachment_label_luxury3 = "The Hustler, totally rad",
		attachment_label_luxury4 = "The Rock, super cool",
		attachment_label_luxury5 = "The Hater, like, such a mood",
		attachment_label_luxury6 = "The Lover, major heart eyes",
		attachment_label_luxury7 = "The Player, smooth as hell",
		attachment_label_luxury8 = "The King, like, royalty vibes",
		attachment_label_luxury9 = "The Vagos, sooo gangsta",

		attachment_label_luxury_knife_1 = "VIP Vibes",
		attachment_label_luxury_knife_2 = "Bodyguard Vibes",

		attachment_label_stock_folded = "Folded Stock, ya know",
		attachment_label_stock_unfolded = "Unfolded Stock is where it's at",

		attachment_label_skin_patriotic = "Freakin' Patriotic Skin",
		attachment_label_skin_brushstroke = "Brushstroke Skin, like, so artsy",
		attachment_label_skin_skull = "Skull Skin for that bad-ass look",
		attachment_label_skin_leopard = "Leopard Skin, so ferocious",
		attachment_label_skin_zebra = "Zebra Skin for the wild child in ya",
		attachment_label_skin_geometric = "Geometric Skin, totally trippy",

		label_no_skin = "Boring, no Skin",

		no_tint = "Like, No Tint",

		tint_normal_0 = "Black",
		tint_normal_1 = "Green, Yaaaas",
		tint_normal_2 = "Gold, So Extra",
		tint_normal_3 = "Pink, OMG So Cute",
		tint_normal_4 = "Army, Badass",
		tint_normal_5 = "LSPD, Cop Lights",
		tint_normal_6 = "Orange, Like Totally",
		tint_normal_7 = "Platinum, So VIP",

		tint_mk2_0 = "Classic Black",
		tint_mk2_1 = "Classic Gray",
		tint_mk2_2 = "Classic Two-Tone, Like Awesome",
		tint_mk2_3 = "Classic White, So Fly",
		tint_mk2_4 = "Classic Beige, So Chic",
		tint_mk2_5 = "Classic Green, Like Nature",
		tint_mk2_6 = "Classic Blue, Like Calm",
		tint_mk2_7 = "Classic Earth, So Grounded",
		tint_mk2_8 = "Classic Brown & Black, So Retro",
		tint_mk2_9 = "Red Contrast, Like Fire",
		tint_mk2_10 = "Blue Contrast, like so bomb diggity!",
		tint_mk2_11 = "Yellow Contrast, for like totally sick rides!",
		tint_mk2_12 = "Orange Contrast, 'cause like orange is the new black!",
		tint_mk2_13 = "Bold Pink, for when you're feelin' all girly and fierce!",
		tint_mk2_14 = "Bold Purple & Yellow, for when you want to stand out in the crowd!",
		tint_mk2_15 = "Bold Orange, like so fire!",
		tint_mk2_16 = "Bold Green & Purple, for when you wanna make a statement!",
		tint_mk2_17 = "Bold Red Features, 'cause like red is the color of passion!",
		tint_mk2_18 = "Bold Green Features, for like eco-friendly vibes!",
		tint_mk2_19 = "Bold Cyan Features, for a unique and stylish look!",
		tint_mk2_20 = "Bold Yellow Features, to brighten up your ride!",
		tint_mk2_21 = "Bold Red & White, like so patriotic!",
		tint_mk2_22 = "Bold Blue & White, 'cause blue is the color of cool!",
		tint_mk2_23 = "Metallic Gold, for when you wanna shine like a star!",
		tint_mk2_24 = "Metallic Platinum, for that sleek and sophisticated look!",
		tint_mk2_25 = "Metallic Gray & Lilac, so chic",
		tint_mk2_26 = "Metallic Purple & Lime, totally rad",
		tint_mk2_27 = "Metallic Red, like a sports car",
		tint_mk2_28 = "Metallic Green, so fresh",
		tint_mk2_29 = "Metallic Blue, for a cool vibe",
		tint_mk2_30 = "Metallic White & Aqua, like mermaid vibes",
		tint_mk2_31 = "Metallic Red & Yellow, perfect for cruising",

		tint_ray_0 = "Space Ranger, out of this world",
		tint_ray_1 = "Purple, so royal",
		tint_ray_2 = "Green, for a nature vibe",
		tint_ray_3 = "Orange, like a summer sunset",
		tint_ray_4 = "Pink, for a girly look",
		tint_ray_5 = "Gold, so flashy",
		tint_ray_6 = "Platinum, like a platinum record",

		last_concat = "and, like,",

		attachments_logs_title = "Attachments and Tints, all the upgrades",
		attachments_logs_details = "${consoleName} modified their `${weaponName}` with ${modifications}. Like, so cool.",

		removed_attachments = "Like, detached ${removed}",
		added_attachments = "Oh em gee, added ${added}",
		tint_changed = "Changed the tint from `${fromTint}` to `${toTint}`"
	},

	audio = {
		audio_id = "Ugh, audio ${audioId}",
		illegal_sound_effect = "Tried to tell other clients to play an external audio without, like, proper permissions.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio you are trying to play.",
		played_audio_for_self = "Played audio for, like, yourself.",
		played_audio_for_player = "Played audio for ${consoleName}, ya know.",
		played_audio_for_everyone = "Played audio for, like, everyone!",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone, like for reals",
		played_audio_effect_for_everyone_details = "${consoleName} totally played a audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`. So awesome!",
		played_audio_effect_for_player_title = "Played Audio Effect For Player, like, only them",
		played_audio_effect_for_player_details = "${consoleName} totally played a sick audio effect for ${targetConsoleName}. The audio effect had URL `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to like, totally pick up the ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On Banana Peel, Bummer",
		slipped_logs_details = "${consoleName} like, totally slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Bandaid, So Totes Adorbs!",

		baby_yoda = "Baby-Yoda, Aww So Cute!",
		batman = "Batman, So Edgy!",
		care_bear = "Care-Bears, like, ya know?",
		hello_kitty = "Ugh, Hello-Kitty, totally cute!",
		hotwheels = "Hot-Wheels, so rad!",
		mc_queen = "Lightning-McQueen, vroom vroom!",
		minions = "Minions, bananaaaa!",
		pony = "My-Little-Pony, OMG so magical!",
		power_puff = "Power-Puff, sugar, spice, and everything nice!",
		spiderman = "Spiderman, web-slinging hero!",
		star_wars = "Star-Wars, the force is totally with us!",

		failed_random_bandaid = "Oopsie, like, couldn't get a random bandaid.",

		received_bandaid_logs_title = "Received Bandaid, yay!",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after airlifting, how awesome!",
		spawned_bandaid_logs_details = "${consoleName} gave themselves, like, 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale, bummer!",
		toggled_battle_royale_on = "Toggled Battle Royale on, woo-hoo!",
		toggled_battle_royale_off = "OMG stopped Battle Royale!",
		battle_royale_info = "You're in for Battle Royale, Yasss! \nThere are, like, Now ${battleRoyaleQueueLength} players ahead of you, Ugh!",
		toggle_battle_royale_missing_permissions = "Oh-Em-Gee! That player tried to stop Battle Royale but didn't have the right access, Lame!",
		start_battle_royale_missing_permissions = "That player tried to start Battle Royale but didn't have the right access, like, come on!",
		unable_to_start_battle_royale_not_active = "No Way! Battle Royale is not enabled, can't start it, Sorry not Sorry.",
		not_enough_players_in_queue = "Sorry, can't start the Battle Royale yet cuz there's, like, not enough players waiting.",
		zone_idling = "The zone is like, chillin' right now.",
		zone_advancing = "The zone is like, totally moving.",
		player_died = "${name} can't even anymore: only ${remainingPlayers} players left.",
		player_killed = "${name} got like, merked by ${killerName} for ${deathCause} from ${distance}m away. Only ${remainingPlayers} players remain.",
		player_won = "${name} is, like, the champion!",
		your_team = "Your Squad:",
		received_lobby_invite = "You got an invite to a game from ${serverId}. Type `/br_join ${serverId}` to join in!",
		unable_to_invite_yourself = "Sorry, but like, you can't invite yourself. Duh!",
		unable_to_join_yourself = "Ugh, like, why would you even try to join yourself?",
		player_already_invited = "OMG, like, you already invited player with ID `${serverId}`.",
		sent_player_invite = "Yas queen, invite sent to player with ID `${serverId}`.",
		joined_lobby = "Yay! You, like, joined the lobby.",
		player_not_invited = "Uh, sorry hun but you weren't invited to this lobby.",
		you_are_not_in_a_lobby = "Girlll, like, you're not even in a lobby.",
		left_lobby = "Bye sis, you left the lobby.",
		created_match = "Woo! You, like, created a match with ${playerAmount} players. That's hot!",
		created_match_no_vehicles = "I, like, created a match with zero wheels and ${playerAmount} players, you know?",
		zone_complete = "Duh, the zone is, like, totally complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Ugh, I'm just idling here.",
		advancing = "I'm, like, advancing, whatever that means.",
		battle_royale = "Battle Royale, like, OMG!",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute, like, totally.",
		join_battle_royale_instance_missing_permissions = "OMG, like, this player tried to join a Battle Royale instance but, like, they didn't have permission.",
		no_match_found = "${consoleName} is, like, not in any match.",
		joined_instance = "Joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Ugh, you can't leave the Battle Royale instance, like, without the proper permissions.",
		left_instance = "You, like, totally left the instance.",
		failed_to_leave_instance = "You, like, can't leave an instance you, like, weren't even in.",
		already_in_match = "You can't join, like, another match while you're already in one.",
		lobby_is_full = "Sorry, but the lobby you tried to join, like, is already full.",
		zone_center = "Like, Zone Center",
		team_marker = "Team Marker, duh",
		trophy_information_top = "${name} is like, totally the best!",
		trophy_information_bottom = "There were like, ${playerAmount} players in the match and you totally killed ${kills} of them.",
		not_able_to_join_while_in_match = "Sorry, can't join a lobby while in a match."
	},

	bazaar = {
		access_bazaar = "Like, press ~INPUT_CONTEXT~ to access the bazaar.",

		bazaar_blip = "Bazaar, yes!",

		no_items = "You have nothing to sell here, girl.",
		price_total = "Like, $$${price} totally",
		price_per = "Like, $$${price} per",

		sold_logs_title = "Bazaar Sale, oh my god!",
		sold_logs_details = "${consoleName} sold like ${amount}x `${itemName}` for $${price} - sooo cool!",

		sold_items = "You sold like ${amount}x ${label} for $${money} - score!",
		failed_sell_items = "Sorry, it's, like, totally failed to sell those items.",

		store_title = "Bazaar Store",

		close_menu = "Hasta la vista, menu."
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found - so lame!",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed - sooo easy!"
	},

	bills = {
		select_player = "Select, like, Player",
		no_nearby_players = "No, like, billable players near you.",

		amount = "Amount",
		reason = "Reason",
		bill_title = "New, like, Bill received",
		sender = "Sender",
		amount = "Amount",
		reason = "Reason",
		no_receipt = "No, like, Receipt",
		yes_receipt = "Receipt",
		tip = "Tip",
		none = "None",
		custom = "Custom",
		custom_tip = "Custom Tip (in $$)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Player is totally offline or like, too far away.",
		bill_created = "Like, successfully sent bill for $${amount} to ${name}.",
		failed_create_bill = "Failed to send bill for $${amount} to ${name}. Ugh.",
		no_reason = "Like, no reason provided.",
		failed_pay_bill = "Failed to pay bill. Bummer.",
		not_enough_money = "You, like, don't have enough money to pay this bill.",
		bill_paid = "Totally paid $${amount} to ${name}.",
		bill_paid_notification = "${name} paid your bill with a $$${tip} tip.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} paid the $$${amount} bill (with a $$${tip} tip) for ${targetName}.",
		bill_created_title = "Like, Bill Created",
		bill_created_details = "${consoleName} sent a bill for $${amount} to ${targetName} with reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack - let's party!",
		play_blackjack_high_limit = "Like, Press ~INPUT_CONTEXT~ to play High-Limit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting a Paper Bag On the Player, OMG",
		blindfolding_self = "Putting On a Paper Bag, so LOL",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag, duh.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag, like, don't be lame."
	},

	blips = {
		comedy_club = "Comedy Club, how hilarious!",
		bean_machine = "Bean Machine, I totally love their coffee.",
		arcade_bar = "Arcade Bar, so cool!",
		japanese_restaurant = "Japanese Restaurant, like, sushi is life.",
		luxury_autos = "Luxury Autos, so fancy and chic!",
		rockford_records = "Rockford Records, like, OMG!",
		dispensary = "The Weed Spot, duh!",
		haunted_high_school = "Spooky AF High School",
		sushi_restaurant = "Fancy Sushi Place",

		bank = "Da Bank, y'all!",
		hospital = "The Hospital, for when ya OD",
		bolingbroke = "The Big House, lol!",
		police_department = "The Po-Po Station",
		motel = "Skeezy Motel, ew!",
		tattoo_parlor = "Tattoo Joint",
		repair_shop = "Car Fixin' Shop",
		material_vendor = "Construction Supplies Dude",
		pdm = "Fancy Cars, yo!",
		ls_customs = "Car Upgrades Shop",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Police Helicopter Pad",
		pd_sea_hq = "OMG, like, welcome to the Police Sea HQ!",
		ems_air_hq = "Hey there! You've, like, arrived at the EMS Air HQ.",
		ems_boat_hq = "Yass, girl! You found the EMS Boat HQ!",
		ems_garage = "The EMS Garage is, like, totally where all the cool ambulances hang out."
	},

	bombs = {
		not_in_plane = "Hey, hun, you're, like, not in a plane right now.",
		not_in_plane_anymore = "So, yeah, you're not even, like, in a plane anymore...",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Change type or something.",
		too_low = "Oopsie! You're, like, way too low to drop bombs from here.",

		you_are_not_in_a_vehicle = "Hey, you need to, like, get behind the wheel of a vehicle first.",
		ignition_bomb_on = "You, like, totally switched the ignition bomb on!",
		ignition_bomb_off = "Like, the ignition bomb is totally off now.",
		failed_ignition_bomb = "Oh no, the ignition bomb won't turn off.",

		recharging_countermeasures = "Recharging my like countermeasures, we're at ${percentage}% now!",

		ignition_bomb_triggered_logs_title = "Ignition Bomb, OMG!",
		ignition_bomb_triggered_logs_details = "So, like, ${consoleName} turned the engine on in a vehicle that had a bomb attached to its ignition. Such a drama!",

		toggle_ignition_bomb_missing_permissions = "OMG! That player tried to toggle the ignition bomb without the right permissions."
	},

	boomboxes = {
		boombox = "Boombox, OMG!",
		play = "Get the party started!",
		pause = "Pause the beats, like, for a sec",
		skip_song = "Skip this jam, like totally!",
		volume = "Volume, turn it up or down",
		music = "Music, my jam!",

		store_boombox = "Stash the Boombox in your bag, babe",
		put_boombox_down = "Like, put the Boombox on the ground",
		use_boombox = "Bumpin' with the Boombox!",
		hold_to_pick_boombox_up = "Hold to snag the Boombox",
		illegal_boombox_item_id = "What are you trying to do...that's an illegal Boombox item ID!",
		logs_attempted_to_add_song_title = "Tried to add a song to the Boombox",
		logs_attempted_to_add_song_details = "${consoleName} tried to add a sick new jam with video URL `${url}` to the Boombox with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Deleted All the Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} totally deleted all the boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Deleted Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} totally deleted all the boomboxes within `${radius}` feet. So savage!",
		radius_invalid = "Sorry, but `${radius}` feet is not a legit value. Get it together, girl!",
		wiped_all_boomboxes = "Deleted ${boomboxesWiped} boomboxes like a boss.",
		wiped_nearby_boomboxes = "Like, wiped out ${boomboxesWiped} boomboxes within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Ugh, like, couldn't wipe out those boomboxes.",
		no_boomboxes = "No boomboxes to wipe, like, duh.",
		no_boomboxes_within_radius = "No boomboxes to wipe within a radius of `${radius}`, like, so lame."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Join Queue",
		leave_queue = "Leave Queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Enter, like, the amount and server ID of the player you want to transfer to.",

		amount = "Like, Amount",
		server_id = "Server ID, like, duh",

		transfer = "Transfer, as if",
		cancel = "Nah, cancel",

		start_contract = "Let's Go!",
		start_contract_info = "Are you seriously sure you wanna start this contract?",

		yes = "Yasss",
		no = "Nah",

		transfer_contract = "Transfer Contract",
		transfer_contract_info = "Type the server ID of the person you wanna like, transfer the contact to.",

		decline_contract = "No way, I'm out.",
		decline_contract_info = "Are you sure you wanna decline this contract?",

		cancel_contract = "Canceling? Whatever.",
		cancel_contract_info = "Like, are you sure you wanna bail on this contract?",

		no_contracts = "Sorry, girlfriend, you got no contracts to work on. Join the queue to like, get some.",

		model = "Make",
		plate = "License Plate",
		buy_in = "Price to Play",
		expires_in = "Expires",

		start_contract_type = "So, what's the sitch?",
		start_contract_type_info = "You want to do a drop-off or a VIN scratch, hun? The VIN scratch costs an extra ${cost} CRYPT, just sayin'.",

		drop_off = "Drop-Off",
		vin_scratch = "VIN Scratch",

		start_contract = "Let's Go!",
		transfer_contract = "Transfer Contract",
		decline_contract = "No way, I'm out.",
		mark_pickup = "Like, mark it, please.",
		cancel_contract = "Canceling? Whatever.",

		new_contract = "OMG, you got a new gig to jack a ${className} ride!",
		started_contract = "Let's do this, I'm on it!",
		failed_contract = "Ugh, couldn't make it happen.",
		completed_contract = "Contract done. Paid ${payout} CRYPT. Cha-ching!",
		completed_contract_vin_scratch = "Contract done. Car'll be chillin' in your garage. So dope!",
		marked_pickup = "Got it! Marked the pickup spot.",

		vehicle_tracker_is_being_hacked = "The tracker's being hacked! You got like, ${hacksRemaining} tries left.",
		use_chip_to_hack_vehicle_tracker = "Use like a chip, like hack the vehicle's tracker. You have like ${hacksRemaining} hack(s) left, duh.",
		vehicle_hacking_is_timed_out = "Like, you gotta wait a sec before you can hack again. You have like ${hacksRemaining} hack(s) left, ok?",
		drop_the_vehicle_off = "Just like, drop the vehicle off at the like, marked spot.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Like, get out of the car and go away to like, finish the mission.",

		vehicle_is_being_tampered = "Yo, some like, person is messing with a car near ${locationLabel}. It's like a ${modelLabel} (class ${className}) and has a ${plate} plate on it.",
		vehicle_tamper = "You like, messed with a car (${plate})",
		vehicle_tracker_alert = "Like, vehicle tracker alert for (${plate})",

		exit_the_vehicle_to_scratch = "Like, get out of the car to like, scratch the VIN number.",

		scratch = "Scratchin' the VIN number.",
		press_to_scratch = "Press ~g~E ~w~to like, scratch the VIN number.",

		scratching_vehicle = "Scratchin' the car...",

		deleted_boosted_vehicle_logs_title = "Deleted a hot-wired car",
		deleted_boosted_vehicle_logs_details = "${consoleName} like, yeeted a stolen car with ID ${vehicleId}.",

		spawned_contract = "I, like, spawned a contract for ya.",
		spawned_contract_for = "Yass, just spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "OMG, you like totally already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "Uh oh, this contract has totally expired.",
		you_already_have_a_contract_started = "Like OMG, you already have a contract started."
	},

	brochure = {
		welcome_to = "Welcommmee to",
		san_andreas = "San Andreas",

		getting_started = "Getting Started",
		getting_started_1 = "OMG! You just landed at the airport! Where to next, right? Don't sweat it, babe! As a new citizen, you get a free starter car! It may not be a Lambo, but it's yours to keep! You can find it in the parking lot.",
		getting_started_2 = "If driving ain't your thing, you can totally walk, have a friend do a pick-up or call a taxi from your phone. Just flex your \"P\" muscle to access your phone.",
		getting_started_3 = "Most cars have a trunk, you can stash not just your stuff in there, but also your squad! Yep, just /carry them, then walk to the trunk, open it (/door) and put them in. You can also get them out. And, just in case you flip your whip, you can /flip it back onto its wheels. Easy peasy!",

		where_now = "Where Now, like seriously?",
		where_now_1 = "OMG now that you've like, totally got your first ride, you can start exploring the city. You gotta keep fueled up girl, so head to the grocery store to stock up on snacks and drinks and even like, some band-aids for when you fall off your bad-ass ride.",
		where_now_2 = "Once you've loaded up on goodies, you should like, get your citizen card from the courthouse. This will like, serve as your ID, drivers license and weapons license, it's totally gnarly!",

		getting_a_job = "Getting A Job, duh.",
		getting_a_job_1 = "Like, how do you make cash? Well, duh, you can start by looking for a job. You can find job listings, like, totally at Life Invader. You can find its red briefcase icon on the map. Here you can find, like, a selection of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job totally requires you to deliver goods to various locations. You have to first purchase a truck from the trucker hq for $2,000. It's like so expensive!",
		getting_a_job_3 = "When enrolling in the delivery job, you can totally pickup a delivery filled with packages at the delivery hq. You have to then deliver the packages to various locations in the city. You can open the back of the deliver van by walking up to it and opening the /door. It's like, so easy.",
		getting_a_job_4 = "You can totally become a garbage collector, hun. Head to the waste collector hq and snag a garbage truck. Then you can start, like, picking up all the trash and stuff.",
		getting_a_job_5 = "Once you've signed up for a job, you'll see a bunch of spots on your map. Just follow the little arrow to figure out where to go next.",

		your_appearance = "Your Look",
		your_appearance_1 = "You can totally change up your style, bae. Head to any clothing store to switch up your outfit for free. And if you wanna switch up your hair and makeup, hit up a barbershop. Both types of stores are marked on your map, obvi.",
		your_appearance_2 = "OMG girl, once you've flown in and landed, you can't change your general vibe like skin color, face shape, etc anymore. If you totally messed it up or finished too fast, just hit up the /report and ask for a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get really hurt, you can cruise to the hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself, like not a big deal.",
		medical_care_2 = "If you respawn without hitting up the hospital or you rage quit while down, you might lose some of your stuff. A server restart counts as a rage quit, ugh.",

		safety_hint = "Hint: You can like, take your weapon off safety by pressing ALT and the middle mouse button. Stay safe, hun!",

		closing_sentence = "There's, like, so much more to do in the city! Don't be shy, ask around and make some friends ;)"
	},

	buddy_pass = {
		buddy_pass = "BFF Pass",
		information_part_1 = "Like, totally shove your friend in front of the line with a BFF Pass!",
		information_part_2 = "All users with a God Tier pledge has access to this feature with one free pass.",
		information_part_3 = "The 'pass' is active until your friend bails on the server. You can then push someone else through.",
		information_part_4 = "Like, ask for their queue PIN to, like, push them through!",
		queue_pin = "Queue PIN",
		available = "Totally available",
		close = "Buh-bye",
		webstore = "Webstore",
		buddy_passes = "Buddy Passes",
		push_through = "Push Through!",
		queue_pin_not_set = "Oh-em-gee, you gotta, like, add a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is, like, a 4-digit PIN.",
		no_buddy_passes = "I mean, you do not have any buddy passes.",
		no_buddy_passes_available = "You do not have any buddy passes available, like, at all.",
		no_queue_with_queue_pin = "Ugh, there was no one in the queue with the, like, provided PIN.",
		buddy_pushed_through = "Omigod, you like totally pushed ${playerName} to the front of the line!",

		buddy_pass_used_logs_title = "Buddy Pass, OMG!",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to, like, push ${targetConsoleName}. Like, so extra!"
	},

	cache = {
		download_progress = "Download Progress:\n- Cars: ${vehiclesDone}/${vehiclesTotal}\n- Stuff: ${objectsDone}/${objectsTotal}\n- Peeps: ${pedsDone}/${pedsTotal}\n- Clothes: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "The download is, like, going to take longer, but it's worth it!",
		slow_download_disabled = "Okay, we're back to regular download speed.",

		join_cache_disabled = "Like, joining cache is, like, disabled.",
		join_cache_enable = "Like, joining cache is, like, enabled."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor}), like, totally!"
	},

	cargo = {
		cargo_already_active = "Umm, Cargo is like, already active.",
		started_cargo = "Cargo has been, like, totally started.",
		cargo_not_active = "Cargo is, like, not active or whatever.",
		ended_cargo = "Cargo is like, done and stuff.",
		cargo_crate = "Cargo Crate, like, OMG",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~ to hack the crate, duh.",
		crate_is_being_hacked = "The crate is being hacked, OMG.",
		crate_will_unlock_in = "The crate will like, totally unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access or whatever."
	},

	casino = {
		successfully_set_screen_label = "Yasss, you totally set the screens to the one with the label `${screenLabel}`. That's so rad!",
		successfully_queued_screen_label = "You successfully added the screen with label `${screenLabel}` to the queue. So clutch!",
		failed_to_set_screen_label = "Oops, we couldn't set the screens to the one with the label `${screenLabel}`. Sorry, not sorry.",
		invalid_screen_label = "Uh oh, the screen label `${screenLabel}` isn't valid. Like, for sure.",
		missing_screen_label = "You, like, totally forgot to provide a `screen label`. How lame!",
		set_screen_label_already_set_to = "Like, the screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "Duh, you can only do this while inside the casino.",
		casino_blip = "Casino, like, duh"
	},

	cayo_perico = {
		approaching_out_of_bounds = "OMG, you're approaching the map bounds",
		out_of_bounds = "You're, like, totally out of bounds"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m left).",
		keep_heading_in_direction_out = "Keep heading ${direction} to come back to Los Santos.\n(${distanceToTeleport}m left).",

		south = "souf",
		south_east = "souf-east",
		east = "east, duh",
		north_east = "norf-east",
		north = "norf",
		north_west = "norf-west",
		west = "west, ya know",

		not_the_driver = "Umm, hello? Ya gotta be like, driving the ride to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Sorry, but like, you can only get to Cayo Perico on a boat, plane, or a chopper.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico, Oh My God!",
		entering_cayo_perico_logs_details = "${consoleName} is like, totally entering Cayo Perico.",
		exiting_cayo_perico_logs_title = "Bye Bye, Cayo Perico!",
		exiting_cayo_perico_logs_details = "${consoleName} is totally leaving Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Homies",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} of their closest peeps.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Homies",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is totally exiting Cayo Perico with ${passengersAmount} of their squad."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "OMG! Claimed an Advent Calendar Hatch!",
		claimed_money = "OMG! ${consoleName} claimed $${amount}.",
		claimed_item = "OMG! ${consoleName} claimed `${itemLabel}`.",
		claimed_vehicle = "OMG! ${consoleName} claimed a Christmas-special vehicle.",
		claimed_queue_priority = "OMG! ${consoleName} claimed a week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "OMG! Claimed an Advent Calendar Bonus!",
		claimed_advent_calendar_bonus_details = "OMG! ${consoleName} claimed the advent calendar bonus, and it's like, a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Oh no, couldn't find the cinema ID.",

		screen_model_size = "Size: like x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: like x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius}) like, so loud",
		screen_model_model = "Model: ${modelName}, pretty like",

		locked = "Like, totally locked",

		add_video_to_queue_title = "Add Video To Queue, duh!",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`, like so cool!",

		blacklisted_video = "Ew, that video with key `${videoKey}` is totally blacklisted.",
		failed_to_blacklist_video = "Bummer, we couldn't blacklist that video with key `${videoKey}`.",
		video_is_already_blacklisted = "Gross, that video with key `${videoKey}` is already blacklisted.",

		watching_movie = "Chillin' and watching ${title} RN!",

		cinema = "Movie Theater",
		doppler_cinema = "Dope Doppler Movie Theater",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Computer Screen",
		laptop = "Laptop, OMG!",
		projector = "Projector, like, duh!",

		zoom = "Zoom, move the camera forward and backward, y'know?",
		slow = "Slow, like, totally!",
		toggle_lights = "Toggle lights, whatever.",
		exit = "Exit, bye!",

		-- NOTE: UI locales
		title = "Title, duh!",
		length = "Length, like, how long it is.",
		date = "Date, like, the date it was made or something.",
		author = "Author, who made it or whatever.",
		queue = "Queue, like, what's in line to play next.",
		search_through_library = "Search through the, like, library or whatever...",
		add_to_library = "Add video to, like, the library (put the URL here)...",

		share_your_screen = "Share your screen",
		how_to_share_screen = "Streaming with OBS:",
		how_to_share_screen_part_1 = "Dude, open OBS and go to the settings.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, choose 'Custom...' as the service.",
		how_to_share_screen_part_3 = "Input the stuff below.",
		how_to_share_screen_part_4 = "Start streaming in OBS, like, duh.",
		how_to_share_screen_part_5 = "Click 'Go Live!' below, obvi.",
		server = "Server, like, where you wanna show off.",
		stream_key = "Stream Key, you know, the secret code.",
		cancel = "Cancel, if you change your mind or whatever.",
		go_live = "Go Live!, for that instant fame, babe.",
		copied = "Copied! Like, super cool.",
		low_latency = "Reducing Stream Latency: Gotta be smooth, y'know.",
		how_to_reduce_latency_part_1 = "Open OBS and go to the settings, obvi.",
		how_to_reduce_latency_part_2 = "Select the advanced option in the 'Output Mode' under the 'Output' section, like, super important.",
		how_to_reduce_latency_part_3 = "Look for the Keyframe Interval setting in the Encoder Settings, it's all about that timing, boo.",
		how_to_reduce_latency_part_4 = "Like, set the Keyframe Interval to 1s.",
		custom_stream = "Custom Stream"
	},

	cinematic = {
		cinematic = "Cinematic, whatever that means.",
		black_bars_set_to = "The cinematic black bars are, like, now set to ${blackBarsHeight}%, duh!"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm, like, put it there or something.",
		disarm_claymore = "[${InteractionKey}] Disarm, like, un-put it there or something.",

		disarming = "Unarming",
		arming = "Arming"
	},

	clothing = {
		outfit_failed = "Failed to, like, apply outfit.",
		missing_outfit = "Outfit, like, not found.",
		missing_outfit_name = "Missing outfit name, for real.",
		invalid_outfit = "Ugh, that outfit is, like, totally invalid.",
		no_nearby_clothing_spot = "No clothing spot nearby, bummer.",
		trunk_closed = "The trunk is, like, closed.",
		trunk_too_far = "You are too, like, far away from the trunk.",
		moved_too_far_trunk = "You, like, moved too far away from the trunk.",
		invalid_job = "You don't have the, like, required job to use this clothing spot.",
		outfit_list = "Outfits to choose from",
		no_saved_outfits = "Don't have any saved, like, outfits or whatever.",
		saved_outfit = "Outfit `${name}` was, like, totally saved!",
		replaced_outfit = "Outfit `${name}` was, like, totally replaced!",
		failed_save_outfit_exists = "Ugh, can't save outfit `${name}`, it already exists.",
		failed_save_outfit = "Failed to save outfit.",
		deleted_outfit = "Outfit `${name}` was, like, totally deleted!",
		failed_delete_outfit_doesnt_exists = "Can't delete, outfit `${name}` is, like, not even there.",
		failed_delete_outfit = "Failed to delete outfit.",

		player_model_missmatch = "OMG, you can't share outfits with this player, their style is just not compatible!",
		player_too_far = "Ugh, that player is way too far away.",
		shared_outfit_too_far = "OMG, ${displayName} shared an outfit with you but you're not even near a clothing spot.",
		outfit_shared = "Yas girl, outfit shared successfully!",
		outfit_not_shared = "Oh no, outfit could not be shared.",
		shared_outfit = "Get ready boo, ${displayName} shared an outfit with you. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Your new lewk has been applied!",
		declined_shared_outfit = "Sorry but you declined the outfit sharing.",

		no_nearby_dead_player = "No dead player nearby. Bye felicia.",
		failed_to_steal_shoes = "Like, oh my god! I totally couldn't steal those shoes, how lame!",

		loading_model = "Loading that ped model, duh...",
		loading_spawn = "Spawning player ped, get ready to slay!",
		loading_preload_data = "Loading ped data... You're, like, so welcome!",
		loading_set_data = "Setting the ped data, so it's like, perfect...",
		loading_tattoos = "Setting the tats, gotta look hella cool!",
		loading_finalize = "Finalizing... almost there!"
	},

	clothing_bag = {
		packed_outfit = "Yasss, the outfit is like, totally packed in the bag!",
		packed_outfit_failed = "Ugh, I couldn't pack the outfit... too bad!",

		item_description_filled = "OMG, check out this <i>${outfit}</i> outfit! It's totally packed and ready to go!",
		item_description_empty = "Boo, this bag is like, totally empty. No outfit inside!",

		bag_empty = "Uh-oh, this bag is like, totally empty. No clothes for you!",
		wrong_ped_model = "Sorry girlfriend, that outfit just won't work for you.",
		cant_use_in_vehicle = "Uh uh, you can't use a clothing bag while in a ride.",
		cant_use_while_moving = "Chill out babe, you can't use a clothing bag while you're movin'.",

		opening_bag = "Bag is opening!"
	},

	clothing_menu = {
		component = "Item",
		texture = "Pattern",
		palette = "Color Set",

		clothing = "Clothes",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Back it up!",
		zoom_level = "Zoom level",

		variation = "Style",
		color = "Primary Color",
		secondary_color = "Secondary Color",
		opacity = "Opacity",

		limited_customization = "This person has, like, no/limited options for, like, customizing.",

		press_to_access = "Like, press ~INPUT_CONTEXT~ to access the clothing store.",
		press_no_freemode = "OMG, this ped model like, can't go to the clothing store.",
		press_no_freemode_barber = "This ped model like, can't go to the barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to get to the barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to, like, change your outfit.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Like, swap this outfit.",
		new_outfit = "Save Outfit, like, duh",
		no_saved_outfits = "There are, like, no saved outfits.",

		save_outfit_title = "Save New Outfit",
		save_outfit_label = "Outfit Name, like, duh:",
		save_outfit_button = "Save, like, OMG",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Are you, like, totally sure you, like, wanna replace the outfit named ${outfit}?",
		replace_outfit_button = "Replace, like, totally",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Are you, like, sure you wanna delete the outfit named ${outfit}, like, at all?",
		delete_outfit_button = "Buh-bye",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Select the slot like, where you keep the bag of clothes ya wanna pack the outfit \"${outfit}\" into.",

		cancel_button = "Nvm",

		remove_button = "Bye bye ${label}",
		menu_description = "Press \"V\" to, like, switch the camera. You can move the sliders with your mouse or arrow keys. To adjust your position, use \"A\" and \"D\".",

		failed_toggle_clothing_menu = "Ugh, couldn't switch to clothing menu.",
		clothing_menu_success = "Clothing options oped for ${consoleName}.",
		barber_menu_success = "OMG, couldn't like toggle the barber shop menu.",
		failed_toggle_barber_menu = "${consoleName}'s barber shop menu like opened and stuff. So bomb!",

		hats_and_helmets = "Hats/Helmets",
		glasses = "Sunnies",
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
		connected = "Connected to command socket, OMG!",
		disconnected = "Disconnected from command socket, like, whatever.",
		failed_reconnect = "Sorry, couldn't connect to command socket, bummer!"
	},

	containers = {
		drill_container = "Press ~INPUT_CONTEXT~ to, like, drill open the container, wow!",

		drilling_container = "Drilling Container, like, ya know?",
		failed_drill = "Ugh, like we, totally failed to, like, drill open the container.",
		drill_success = "Yaaas! We, like, totally drilled open the container!",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Crafting, duh!",
		close_menu = "Close it, bye.",

		smelt_materials = "Smelt Materials",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials",

		glass_recipe = "Make Glass",
		steel_recipe = "Make Steel",
		scrap_metal_recipe = "Make Scrap Metal",
		aluminium_recipe = "Make Aluminium",

		smelting_materials = "Turning ${usedItems} into melt",
		smelted_materials = "Melted ${usedItems}.",
		failed_smelt_materials = "Oops! Failed to melt materials.",

		scrap_knife = "Scrap Knives, omg!",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Knives, duh.",
		failed_scrap_knife = "Failed to scrap knife, seriously?",

		scrap_item = "Scrap Items, yas queen!",
		press_to_scrap_item = "[${SeatEjectKey}] Scrap Items, like, yeah.",
		failed_scrap_item = "Failed to scrap item. Lame!",

		cut_item = "Cut Potatoes, like oh my god",
		press_to_cut_item = "[${SeatEjectKey}] Cut Potatoes, duh",
		cutting_item = "Like, cutting like three potatoes rn",
		cut_item_done = "Yas, I cut those potatoes into fries, so lit",
		failed_cut_item = "Ugh, I couldn't even cut these potatoes #lame",

		fry_item = "Fry Fries, like gettin' crispy",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries, so bomb",
		frying_item = "Frying Fries rn, so hot",
		fried_item = "These fries are like totally fried and ready to grub on",
		failed_fry_item = "Ugh, like I totally burned these fries, no way",

		grill_item = "Grill Raw Patties, grillin' out",
		press_to_grill_item = "[${SeatEjectKey}] Grill Raw Patties, sizzle sizzle",
		grilling_item = "Like, grillin' these patties right now, so lit",
		grilled_item = "Like, Grilled Patties, duh!",
		failed_grill_item = "Like, totally failed at grilling patties. Bummer!",

		hamburger_recipe = "Hamburger, ya know?",
		cheeseburger_recipe = "Cheeseburger, like, extra cheese, please?",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger, girl!",
		assembling_burger = "Assembling Hamburger, like, hurry up already!",
		assembled_burger = "Assembled Hamburger, yummy!",
		failed_assemble_burger = "Like, failed to assemble a hamburger. Ugh!",

		assembling_cheeseburger = "Assembling Cheeseburger, extra cheesy like, hehe!",
		assembled_cheeseburger = "Assembled Cheeseburger, like, so mouth-watering!",
		failed_assemble_cheeseburger = "Like, failed to assemble a cheeseburger, bummer.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoothie, duh.",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie, so cool!",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie, awesome!",
		failed_mix_avocado_smoothie = "Failed to mix avocado smoothie, so lame.",

		fill_nitro_tank = "Fill Nitro Tank, ready to rumble!",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill Nitro Tank, let's do this!",
		filling_nitro_tank = "Filling Nitro Tank, let's get lit!",
		filled_nitro_tank = "Filled Nitro Tank, rad!",
		failed_fill_nitro_tank = "OMG, couldn't fill up the nitro tank. Ugh.",

		craft_sheet_metal = "Craft Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft Sheet Metal",
		crafting_sheet_metal = "Making sheet metal like, ya know?",
		crafted_sheet_metal = "Sheet metal has been made, yas queen!",
		failed_craft_sheet_metal = "Like, totally failed at making sheet metal. Oops!",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assembling an empty tank... like, whatever.",
		crafted_empty_tank = "An empty tank has been totally assembled. Like, yay!",
		failed_craft_empty_tank = "OMG, I totally could not put together the empty tank.",

		craft_valve = "Put Together Like, A Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Like, Make A Valve",
		crafting_valve = "Putting Together A Valve Here",
		crafted_valve = "Valve, Like, Totally Done.",
		failed_craft_valve = "Ugh, I like, can't even put this valve together.",

		craft_nitro_tank = "Assemble the Nitro Tank, Like Totally",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Like, Put Together The Nitro Tank",
		crafting_nitro_tank = "Putting Together The Nitro Tank, You Know",
		crafted_nitro_tank = "Finished Assembling The Nitro Tank.",
		failed_craft_nitro_tank = "I, Like, Can't Even Assemble This Nitro Tank. Total Fail.",

		salvage_meth_table = "Salvage Meth Table, like, omg!",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table, bish.",
		salvaging_meth_table = "Salvaging Meth Table, yasss queen!",
		salvaged_meth_table = "Salvaged meth table, so lit!",
		failed_salvage_meth_table = "Failed to salvage meth table, that's whack.",

		refill_vape = "Refill Vape, so boujee.",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape, duh.",
		refilling_vape = "Refilling Vape, chillin' and refillin'.",
		refilled_vape = "Refilled vape, feeling so fly!",
		failed_refill_vape = "Failed to refill vape, that's a major bummer.",

		deconstructing_item = "Deconstructing ${usedItems}, so crafty.",
		deconstructed_item = "OMG, you like totally broke down ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Ugh, like, you couldn't deconstruct that pistol.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "Ugh, like, you couldn't deconstruct that SMG.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Ugh, like, you couldn't deconstruct that shotgun.",

		deconstruct_rifle = "Deconstruct Rifle, like, totally",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruct Rifle, like, OMG",
		failed_deconstruct_rifle = "Uh-oh, like, failed to deconstruct Rifle.",

		extract_copper = "Extract Copper, super cool",
		press_extract_copper = "[${SeatEjectKey}] Extract Copper, like, let's do this",
		extracting_copper = "Extracting Copper, like, yaaas",
		extracted_copper = "Yay, like, extracted copper!",
		failed_extract_copper = "Oopsie, like, couldn't extract copper.",

		processing_item = "Processing ${usedItems}, like, chill",
		processed_item = "Processed ${usedItems}, like, done and done.",

		process_copper = "Process Copper Nuggets, like, oh em gee",
		press_process_copper = "[${SeatEjectKey}] Like, process Copper Nuggets",
		failed_process_copper = "Bummer, like, failed to process copper nuggets.",

		process_rubber = "Like, process Rubber",
		press_process_rubber = "[${SeatEjectKey}] Like, process Rubber",
		failed_process_rubber = "Oh no, like, failed to process rubber.",

		process_aluminium = "Like, process Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Like, process Aluminium",
		failed_process_aluminium = "Ugh, like, failed to process aluminium.",

		process_steel = "Like, process Steel",
		press_process_steel = "[${SeatEjectKey}] Like, process Steel",
		failed_process_steel = "Ughhh, can't process the steel. Major bummer!",

		craft_lens = "Craft some lenses",
		press_craft_lens = "[${SeatEjectKey}] like, totally craft some lenses",
		crafting_lens = "Crafting lens...",
		crafted_lens = "Lens crafted, duh!",
		failed_craft_lens = "Can't craft the lens, sorry!",

		craft_sight = "Craft a sight",
		press_craft_sight = "[${SeatEjectKey}] let's craft a sight",
		crafting_sight = "Crafting sight...",
		crafted_sight = "Sight crafted! Sweet!",
		failed_craft_sight = "Failed to craft the sight, darn!",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Like, craft pistol sight",
		crafting_pistol_sight = "OMG Craft a Pistol Sight",
		crafted_pistol_sight = "Yaaas, you made a pistol sight!",
		failed_craft_pistol_sight = "Oh no, you couldn't craft a pistol sight :(",

		craft_scope = "Craft a Scope, like so bougie!",
		press_craft_scope = "[${SeatEjectKey}] Craft a Scope, like a totally awesome Valley girl",
		crafting_scope = "Like craftin' a Scope, duh!",
		crafted_scope = "You did it! You crafted a scope!",
		failed_craft_scope = "So sorry, you failed to craft a scope.",

		craft_grip = "Craft a Grip or whatever",
		press_craft_grip = "[${SeatEjectKey}] Get on it girl, craft a Grip!",
		crafting_grip = "Obviously, you're crafting a Grip!",
		crafted_grip = "Oh-em-gee! You totally crafted a Grip!",
		failed_craft_grip = "Like, unfortunately you couldn't craft a Grip :(",

		craft_extended_clip = "Like, Craft an Extended Clip, Yo",
		press_craft_extended_clip = "[${SeatEjectKey}] Like, Press to Craft an Extended Clip, Girl",
		crafting_extended_clip = "Like, Crafting an Extended Clip, Yasss Queen",
		crafted_extended_clip = "Awesomesauce! You Just Crafted an Extended Clip!",
		failed_craft_extended_clip = "Ugh, Like Really? You Totally Ghosted that Extended Clip...",

		craft_extended_smg_clip = "Craft an Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Let's Craft an Extended SMG Clip, Shall We?",
		crafting_extended_smg_clip = "Crafting an Extended SMG Clip... Fingers Crossed!",
		crafted_extended_smg_clip = "Like, Totally Just Crafted an Extended SMG Clip!",
		failed_craft_extended_smg_clip = "Like, totally failed to craft extended SMG clip.",

		craft_extended_shotgun_clip = "Craft Extended Shotgun Clip, like, OMG!",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] To craft an extended shotgun clip, like, press this key.",
		crafting_extended_shotgun_clip = "I'm like, totally crafting an extended shotgun clip right now.",
		crafted_extended_shotgun_clip = "Extended shotgun clip created! That was like, easy peasy lemon squeezy.",
		failed_craft_extended_shotgun_clip = "Oh noes! Like, totally failed to craft the extended shotgun clip. Try again?",

		craft_extended_pistol_clip = "Craft Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] To craft an extended pistol clip, like, press this key.",
		crafting_extended_pistol_clip = "Let's make an extended clip for your pistol!",
		crafted_extended_pistol_clip = "You totally made an extended clip for your pistol!",
		failed_craft_extended_pistol_clip = "Whoops, couldn't make that extended clip for your pistol.",

		craft_drum = "Time to make a drum mag!",
		press_craft_drum = "Press ${SeatEjectKey} to start making a drum mag.",
		crafting_drum = "We're crafting a sweet drum mag, worthy of a pro!",
		crafted_drum = "Nice job, you created a high-capacity drum mag!",
		failed_craft_drum = "Sorry, looks like that drum mag didn't come out the way you wanted...",

		craft_suppressor = "Gotta have a suppressor, right?",
		press_craft_suppressor = "Press ${SeatEjectKey} to craft a suppressor.",
		crafting_suppressor = "Creating a suppressor, like, OMG!",
		crafted_suppressor = "Yas! You made a suppressor!",
		failed_craft_suppressor = "Bummer, you couldn't craft that suppressor.",

		craft_flashlight = "Gonna craft a flashlight!",
		press_craft_flashlight = "[${SeatEjectKey}] Like, click here to craft flashlight.",
		crafting_flashlight = "Crafting a flashlight, totally!",
		crafted_flashlight = "Woot woot, you made a flashlight!",
		failed_craft_flashlight = "Aw, no way! Crafting the flashlight failed.",

		mix_paint = "Gonna mix some paint now.",
		press_mix_paint = "[${SeatEjectKey}] Like, click to mix paint!",
		mixing_paint = "Mixing paint, duh!",
		mixed_paint = "Paint is mixed, bet it looks so rad!",
		failed_mix_paint = "Ugh, like, I totally failed to mix the paint.",

		modify_knuckle = "Modify those Brass Knuckles, like, ASAP.",
		press_modify_knuckle = "[${SeatEjectKey}] Press this to modify your Brass Knuckles.",
		modifying_knuckle = "So, like, modifying your Brass Knuckles right now.",
		modified_knuckle = "Yasss! Your Brass Knuckles are, like, totally modified now!",
		failed_modify_knuckle = "Oh no, like, I couldn't modify your Brass Knuckles.",

		craft_jammer = "Craft a Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Press this to craft a Jammer.",
		crafting_jammer = "I'm, like, totally crafting your Jammer right now.",
		crafted_jammer = "Boom! You've got a new Jammer, like, ready to go!",
		failed_craft_jammer = "Ugh, like, I couldn't craft that Jammer.",

		craft_advanced_repair_kit = "Like, Make Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Like, Make Advanced Repair Kit",
		crafting_advanced_repair_kit = "Like, Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Advanced repair kit is totes crafted, omg!",
		failed_craft_advanced_repair_kit = "Ugh, failed to craft the advanced repair kit.",

		pulverize_aluminium = "Pulverize Aluminum",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverize Aluminum",
		pulverizing_aluminium = "Pulverizing Aluminum... sooo loud!",
		pulverized_aluminium = "Aluminum is sooo pulverized, ya know?",
		failed_pulverize_aluminium = "Omg, like, you totally failed at pulverizing the aluminum.",

		pulverize_steel = "Pulverize Steel, yaaas queen!",
		press_pulverize_steel = "[${SeatEjectKey}] Press to pulverize steel, duh!",
		pulverizing_steel = "Like, pulverizing steel, no biggie.",
		pulverized_steel = "Pulverized steel, so rad!",
		failed_pulverize_steel = "Ugh, like, you couldn't even pulverize the steel.",

		mix_thermite = "Let's mix some thermite, totes!",
		press_mix_thermite = "[${SeatEjectKey}] Press to mix thermite, oh em gee.",
		mixing_thermite = "Mixing thermite, so fire!",
		mixed_thermite = "We mixed the thermite, so lit!",
		failed_mix_thermite = "Oops, we, like, failed at mixing the thermite.",

		deconstruct_phone = "Bye-bye Phone",
		press_deconstruct_phone = "[${SeatEjectKey}] Bye-bye Phone",
		failed_deconstruct_phone = "Ugh, couldn't bye-bye phone.",

		deconstruct_radio = "Bye-bye Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Bye-bye Radio",
		failed_deconstruct_radio = "Ugh, couldn't bye-bye radio.",

		deconstruct_raspberry = "Bye-bye Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Bye-bye Raspberry",
		failed_deconstruct_raspberry = "Ugh, couldn't bye-bye raspberry.",

		deconstruct_chip = "Deconstruct Chip, like totally",
		press_deconstruct_chip = "[${SeatEjectKey}] Deconstruct Chip, like totally",
		failed_deconstruct_chip = "Ugh, failed to deconstruct chip.",

		craft_device_scanner = "Craft Device Scanner, cool",
		press_craft_device_scanner = "[${SeatEjectKey}] Craft Device Scanner, cool",
		crafting_device_scanner = "Crafting Device Scanner, like, in progress",
		crafted_device_scanner = "Device scanner, totally crafted!",
		failed_craft_device_scanner = "Sorry, couldn't craft the device scanner.",

		craft_decryption_key = "Craft Decryption Key, like, for sure",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key, like, for sure",
		crafting_decryption_key = "Craftin' Decryption Key",
		crafted_decryption_key = "Crafted decryption key.",
		failed_craft_decryption_key = "Totally failed to craft decryption key.",

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Craftin' Tire Wall",
		crafted_tire_wall = "Tire wall is totally crafted.",
		failed_craft_tire_wall = "Oops, couldn't craft tire wall.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixin' Tire Wall",
		fixed_tire_wall = "Tire wall is like, totally fixed.",
		failed_fix_tire_wall = "Ugh, couldn't fix tire wall.",

		saw_shotgun = "Saw off shotgun, so radical.",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off shotgun, don't be scared.",
		sawing_shotgun = "Sawing off shotgun, it's like, hard work.",
		sawed_shotgun = "Sawed off shotgun, sick!",
		failed_saw_shotgun = "Dang it, couldn't saw off shotgun.",

		bake_brownies = "Let's bake brownies, like for realz.",
		press_bake_brownies = "[${SeatEjectKey}] Bake brownies, sounds delish.",
		baking_brownies = "Baking brownies, smells so yummy.",
		baked_brownies = "Baked brownies, sooo gooey and delicious.",
		failed_bake_brownies = "Nope, couldn't bake brownies, wack.",

		mix_brushstroke_paint = "Like, Mix Brushstroke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Like, Mix Brushstroke Paint",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint, so rad!",
		mixed_brushstroke_paint = "Mixed brushstroke paint, eww, artsy stuff.",
		failed_mix_brushstroke_paint = "Failed to mix brushstroke paint, bummer.",

		mix_skull_paint = "Mix Skull Paint, totally edgy.",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint, ready to rebel.",
		mixing_skull_paint = "Mixing Skull Paint, so edgy!",
		mixed_skull_paint = "Mixed skull paint, rad!",
		failed_mix_skull_paint = "Failed to mix skull paint, ugh, mainstream materials probably.",

		mix_leopard_paint = "Mix some leopard paint, duh!",
		press_mix_leopard_paint = "[${SeatEjectKey}] Just press this button to get your leopard style on",
		mixing_leopard_paint = "Currently mixing that leopard paint, be patient",
		mixed_leopard_paint = "Leopard paint ready, you're welcome",
		failed_mix_leopard_paint = "Oops, couldn't mix that leopard paint, like sorry",

		mix_zebra_paint = "Mix some zebra paint, because stripes are everything",
		press_mix_zebra_paint = "[${SeatEjectKey}] Press this button if you want to have some zebra vibes",
		mixing_zebra_paint = "Mixing that zebra paint real quick",
		mixed_zebra_paint = "Finished mixing that zebra paint!",
		failed_mix_zebra_paint = "Looks like something went wrong mixing that zebra paint",

		mix_geometric_paint = "Time to mix that geometric paint, honey",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint, like, OMG",
		mixing_geometric_paint = "Mixing Geometric Paint, so cool",
		mixed_geometric_paint = "Mixed geometric paint, totally rad",
		failed_mix_geometric_paint = "Failed to mix geometric paint, bummer.",

		mix_patriotic_paint = "Mix Patriotic Paint, so patriotic",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint, like, let's do it",
		mixing_patriotic_paint = "Mixing Patriotic Paint, let's show some love for the country",
		mixed_patriotic_paint = "Mixed patriotic paint, like, America is awesome",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint, oh noes.",

		craft_radio_decrypter = "Craft Radio Decrypter, like, OMG!",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Craft Radio Decrypter, like, seriously",
		crafting_radio_decrypter = "Crafting Radio Decrypter, like, wait for it...",
		crafted_radio_decrypter = "Crafted radio decrypter, like, yay!",
		failed_craft_radio_decrypter = "Failed to craft radio decrypter, like, bummer.",

		craft_grenade_shell = "Craft Grenade Shell, like, dope!",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell, like, let's do this!",
		crafting_grenade_shell = "Crafting Grenade Shell, like, it's happening!",
		crafted_grenade_shell = "Crafted grenade shell, like, sweet!",
		failed_craft_grenade_shell = "Like, fail! Couldn't craft the grenade shell.",

		craft_grenade_pin = "Craft a Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Let's craft a Grenade Pin",
		crafting_grenade_pin = "We're like, totally crafting a Grenade Pin!",
		crafted_grenade_pin = "Like, yay! We crafted a grenade pin.",
		failed_craft_grenade_pin = "Ugh, couldn't craft that grenade pin.",

		craft_gas_grenade = "Craft a Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Let's craft a Gas Grenade, girlfriend!",
		crafting_gas_grenade = "Crafting a Gas Grenade, totes!",
		crafted_gas_grenade = "We did it! We made a like, totally awesome gas grenade!",
		failed_craft_gas_grenade = "Oh my gosh, you totally failed at crafting a gas grenade.",

		break_apart_ring = "Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring",
		breaking_ring = "Breaking Apart Ring, oh my god!",
		broke_ring = "Honey, we broke apart the ring. Yasss!",
		failed_break_ring = "Failed to break apart the ring. Bummer!",

		mix_lean = "Mix Lean, obvi",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean, like, OMG",
		mixing_lean = "Mixing Lean, like, for reals",
		mixed_lean = "Mixed the lean, y'know",
		failed_mix_lean = "Failed to mix the lean, bummer, like, totally",

		craft_pager = "Craft Pager, oh my god",
		press_to_craft_pager = "[${SeatEjectKey}] Craft Pager, like, yaaas",
		crafting_pager = "Crafting Pager, so boujee",
		crafted_pager = "Crafted the pager, like, totally!",
		failed_craft_pager = "Oh no, couldn't craft the pager.",

		craft_multi_tool = "Gimme Multi Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Gimme Multi Tool",
		crafting_multi_tool = "Gimme Multi Tool...",
		crafted_multi_tool = "Yay, got myself a multi tool.",
		failed_craft_multi_tool = "Sorry, couldn't craft the multi tool.",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake. You're, like, so talented! Awesome-sauce!",
		failed_mix_grimace_shake = "Failed to, like, mix the grimace shake.",

		deconstruct_ammo = "Break Ammo Down",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Break Ammo Down",

		pistol_deconstruct_recipe = "Break Down Pistol Ammo",
		shotgun_deconstruct_recipe = "Break Down Shotgun Ammo",
		sub_deconstruct_recipe = "Break Down Sub Ammo",
		rifle_deconstruct_recipe = "Deconstruct Rifle Ammo, like OMG",

		deconstructing_ammo = "Deconstructing Ammo, like duh",
		deconstructed_ammo = "Deconstructed ammo, so totally awesome",
		failed_deconstruct_ammo = "Failed to deconstruct ammo, like bummer",

		craft_ammo = "Craft Ammo, OMG so rad!",
		press_to_craft_ammo = "[${SeatEjectKey}] Craft Ammo, like press it now!",

		pistol_ammo_recipe = "Craft Pistol Ammo, like so cool",
		shotgun_ammo_recipe = "Craft Shotgun Ammo, so totally awesome",
		sub_ammo_recipe = "Craft Sub Ammo, like so rad",
		rifle_ammo_recipe = "Craft Rifle Ammo, OMG so cool",

		crafting_ammo = "Crafting Ammo, like fab",
		crafted_ammo = "Crafted ammo, like amazing.",
		failed_craft_ammo = "Like, couldn't craft ammo.",

		no_required_items = "Sorry, but you don't have all the things required for this.",

		debug_multi = "-Like, Multiple Outputs-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} totally used a crafting station to make ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Like, oh no! It totally failed to crash for ${consoleName}.",
		crash_success = "Woo-hoo! You, like, totally crashed ${consoleName}'s game!"
	},

	creation = {
		turn_right = "Turn, like, totally right.",
		turn_left = "Turn Left, like OMG!",
		toggle_light = "Toggle, like, Light"
	},

	creation_menu = {
		character_creation = "Character Creation, like YAS queen!",
		new_character = "NEW CHARACTER, like totally!",

		select_a_model = "Select a Model, like pick your vibe.",

		heritage = "Heritage, like who are your parents?",
		heritage_description = "Select to choose your parents, like family is everything.",
		mom = "Mom, like the woman who birthed you.",
		mom_description = "Select your Mom, she's so rad.",
		dad = "Dad, like the man who helped make you.",
		dad_description = "Select your Dad, he's so cool.",
		resemblance = "Resemblance, like who do you look like?",
		resemblance_description = "Select if your features are influenced more by your Mom or Dad.",
		skin_tone = "Skin Tone, like what's your hue?",
		skin_tone_description = "Select if your skin tone is influenced more by your Mom or Dad, like so tan!",
		divorced = "Like, single now",
		divorced_description = "Select if your parents split up.",

		["in"] = "in",
		out = "outtie",
		up = "uppers",
		down = "downers",
		brow = "Brow",
		brow_description = "Tweak your face, ya know?",

		squint = "Squinty",
		wide = "Wide-eyed",
		eyes = "Eyes",
		eyes_description = "Tweak your peepers.",

		narrow = "Narrow-eyed",
		wide = "Wide-eyed",
		nose = "Nose",
		nose_description = "Tweak your schnoz.",

		short = "Shorty",
		long = "Long AF",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Make changes to your physical Features.",

		broken_left = "Like, Left Side's Broken",
		broken_right = "Right Side's Broken, Duh",
		tip_up = "Tip Pointing Up",
		tip_down = "Tip Pointing Down",
		nose_tip = "Nose Point",
		nose_tip_description = "Make changes to your physical Features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changes to your physical Features.",

		gaunt = "So Gaunt it's Gross",
		puffed = "Puffed Up Like a Pufferfish",
		cheeks = "Cheeks",
		cheeks_description = "Make changes to your physical Features.",

		thin = "Super Thin Lips That Look Like a Paper Cut",
		fat = "Fat Lips That Look Like Kylie Jenner, But Like, Not Really",
		lips = "Lips",
		lips_description = "Like, change your physical features, duh",

		round = "Round, like a circle",
		square = "Square, as if!",
		jaw = "Jaw, get that chiseled look",
		jaw_description = "Change your jawline, it's like totally important",

		chin_profile = "Chin Profile, because it's all about that underbite",
		chin_profile_description = "Change your chin and jawline, they are like, so connected",

		pointed = "Pointed, like a supermodel",
		rounded = "Rounded, so cute!",
		bum = "Bum, because a little bit of extra chin never hurt nobody",
		chin_shape = "Chin Shape, it's all in the details",
		chin_shape_description = "Change your chin shape, it's like the cherry on top",

		thick = "Thick, like Kylie Jenner's",
		neck_thickness = "Neck Thickness, because your neck deserves love too",
		neck_thickness_description = "Change your neck thickness, because balance is key",

		features = "Like, Features",
		appearance = "Appearance, duh!",
		save_and_continue = "Save & Continue, like, whatever",
		components = "Components, totally",
		props = "Props, like, accessories",
		ambient_females = "Ambient girls, yas queen",
		ambient_male = "Ambient guys, like, ugh",
		animals = "Animals, like, so cute",
		cutscene = "Cutscene, oh em gee",
		gang_female = "Gang girls, badass",
		gang_male = "Gang guys, like, tough",
		multiplayer = "Multiplayer, squad up!",
		scenario_female = "Scenario girls, roleplay time",
		scenario_male = "Scenario guys, let's do this",
		story = "The plot, like, so interesting",
		story_scenario_female = "Story Scenario girls, omg the drama",
		story_scenario_male = "Story Scenario guys, like, intense",
		models = "Modelez",

		features_description = "Select da features to like, y'know, change ur face or whatevs.",

		unknown_hair = "I dunno, this hair (${hairId}) is like, totally unknown.",
		unknown_eyebrow = "Um, like, I don't recognize these eyebrows (${eyebrowId}).",
		unknown_facial_hair = "IDK, I can't tell what facial hair (${facialHairId}) that is.",
		unknown_skin_blemish = "Like, what even is this skin blemish (${skinBlemishId})???",
		unknown_skin_aging = "I've, like, never seen this type of skin aging (${skinAgingId}).",
		unknown_skin_complexion = "Umm, like, what is this supposed to be? Skin complexion (${skinComplexionId})?",
		unknown_moles_and_freckles = "Huh, I have no idea what these moles & freckles (${molesAndFrecklesId}) are.",
		unknown_skin_damage = "Oopsies! I dunno what this Skin Damage (${skinDamageId}) is!",
		unknown_eye_makeup = "I have no idea what this Eye Makeup (${eyeMakeupId}) is!",
		unknown_blusher = "Unknown Blusher (${blusherId})... What kind of name is that anyway?",
		unknown_lipstick = "What Lipstick (${lipstickId})? I've never heard of it!",
		unknown_chest_hair = "Gross! Why are we talking about Chest Hair (${chestHairId})?!",

		color = "Color, like duh!",
		opacity = "Opacity, ya dig?",

		hair = "Hair, like totally!",
		hair_description = "Let's get your Appearance on fleek!",

		eyebrows = "Eyebrows, babe!",
		eyebrows_description = "Let's work on that fleeky-fleek!",

		facial_hair = "Facial Hair, dude!",
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
		eye_color_description = "OMG, pick your eye color for your fab look.",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Add some glam to your eyes with eyeliner and eyeshadow.",

		blusher = "Blusher",
		blusher_description = "Get a cute and rosy complexion with blusher.",

		lipstick = "Lipstick",
		lipstick_description = "Pucker up and choose a lippie that slays.",

		chesthair = "Chesthair",
		chesthair_description = "Guys, decide if you want a manly hairy chest or not.",

		ready_to_start_playing = "Ready to start playing?",
		no = "Nah, not ready yet.",
		go_back = "Ugh, let's go back.",
		yes = "Yaaas",
		you_will_not_be_able_to_return = "Sorry, but you won't be able to come back.",

		freemode = "Freemode",
		freemode_description = "Choose if you wanna use a freemode model, which are super customizable.",

		sex = "Gender",
		sex_description = "Select the gender of your Character, like, duh, obviously.",
		male = "Dude",
		female = "Babe",

		props_description = "Choose your fave accessories.",

		hat = "Hat",
		glass = "Sunnies",
		ear = "Earrings",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Make sure you look fab, hun.",
		components_description = "Like, choose your fave components.",

		none = "Nada",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "No Stache",

		face = "Face",
		mask = "Mask",
		hair = "Hair, like totally!",
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
		copied_config = "Ta-da! Copied that config to clipboard.",
		imported_config = "Imported config. Totally rad!",
		disabled_crosshair = "OMG, custom crosshair is totally off.",

		invalid_url_title = "OMG, invalid image URL",
		invalid_url_description = "Uh-oh, the image URL you entered is not valid. It has to be the direct link to the image, not a link to a website that has the image. It has to start with one of these URLs:",
		cancel_button = "K, whatever",

		center = "Dead center",
		main = "The main thang",
		outer = "Way on the outskirts",
		kill = "Kill that flash",

		enabled = "It's totally on",
		size = "Size matters, babe",
		image = "Pic",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Second Offset",
		rotation = "Spinny-Spinny",
		color = "Colorrr",
		duration = "Duration (in msecs)",

		flash_no_image = "The kill flash doesn't, like, work with a custom image.",
		do_flash = "Do Flash",
		flashing = "Flashing"
	},

	clip_saver = {
		start_recording = "Start Rrrrecording",
		clip_save = "Saaaaave Clip",
		clip_discard = "Noooooo Clip"
	},

	compass = {
		north = "Nuuurth",
		north_east = "NE",
		east = "Eeeest",
		south_east = "SE",
		south = "Sowwwth",
		south_West = "SW",
		west = "Wessst",
		north_west = "NW"
	},

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ like duh, to use the Gavel."
	},

	daily_activities = {
		not_enough_money = "Oops, you're broke!",

		press_to_daily_activities = "[${InteractionKey}] Like, Daily Activities",
		daily_activities = "Like, Daily Activities",
		resets_in = "Resets in ${resetsIn}... duh",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock... all the things yeah",
		remain = "${remain} like, remain",
		remain_money = "$${remain} like, remain",
		claimed = "Claimed",
		claim = "Claim, yas queen!",
		streak_reward_one = "Like, when your streak is 7 or higher, you, like, get another free daily spin at the Lucky Wheel.",
		streak_reward_two = "When your streak is 30 or higher, you have, like, a chance of winning a special vehicle on your 4th task.",

		special_vehicle_won = "You, like, won a special vehicle! You can find it in your garage.",

		reset_daily_activities = "Reset Daily Activities...like, seriously.",

		task_progress = "You're ${remain} steps away from finishing task ${task}.",
		task_progress_money = "You're ${remain} steps away from finishing task ${task}. Gonna cost you $${remain}.",
		task_finished = "Task ${task} is done and dusted!",

		parachute_from_location = "Parachute from ${location}. Gonna be totally epic!",
		gamble_at_blackjack = "Gonna, like, play ${amount} hands at the Blackjack table. Gotta try my luck, amirite?!",
		bring_in_items = "Bring over these things. Duh!",
		kills_in_arena = "Get ${amount} kills in the Arena, like oh my gawd!",
		headshot_kills_in_arena = "Score ${amount} headshot kills in the Arena. So savage!",
		punch_locals = "Punch ${amount} locals. LMAO!",
		move_from_place_to_place = "Like, move from ${from} to ${to} in like ${time} seconds. So fast!",
		put_bets_in_jackpot = "Drop some bets worth $${amount} in the Jackpot, girl!",
		win_bets_in_jackpot = "Win like, items worth $${amount} in the Jackpot. So lucky!",
		chop_vehicles = "Chop ${amount} whips. Watch out, world!",
		purchase_ammo = "Buy like, ${amount} rounds of ammo. Pew pew!",
		collect_items_from_diving = "Gather ${amount} ${itemLabel} from Diving. Like, go get that stuff.",
		take_zombie_pills = "Take ${amount} Zombie Pills. Totally freaky, right?",
		dig_up_a_treasure = "Like, use a Treasure Map to dig up a treasure. How rad is that?",
		refine_gems = "Refine ${amount} sick gems. Like, make them shiny or whatever.",
		visit_location = "Visit ${location}. Cool place to chill.",
		visit_the_location = "Visit the ${location}. It's like, a super important spot.",

		confirm_task_refresh = "Do you, like, really wanna refresh this task? It's gonna cost you $${cost}.",
		yes = "Yaaasss",
		no = "Nah",

		logs_daily_streak_changed_title = "OMG! Daily Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`. Gag me with a spoon!",

		logs_daily_task_completed_title = "Daily Task, like, Totally Completed",
		logs_daily_task_completed_details = "${consoleName} completed a daily task with, like, the name of `${taskName}`.",

		restore_streak = "Restore, like, streak of ${streak}",
		confirm_streak_restore = "Are you sure you want to, like, restore your streak of ${streak} days? The cost is ${cost} OP Points.",

		not_enough_op_points = "You need, like, ${cost} OP Points to, like, restore your streak. You have ${points} OP Points.",
		streak_restored = "Like, OMG! Your streak of ${streak} days has been restored for ${cost} OP Points."
	},

	dashcam = {
		video = "Vid",
		time = "Time",
		date = "Date",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This ride is licensed to the",
		state_seal_two = "State of San Andreas. Booyah!",
		state_seal_three = "Like, anyone who isn't supposed to use this like, totally gets a heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h, duh",
		mph = "mph",

		set_unit_id_to = "Your unit ID is now set to ${unitId}.",
		reset_unit_id = "Your unit ID is like, totally reset now.",
		failed_to_set_unit_id = "Oops, couldn't set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID is like, already reset, duh!",
		invalid_unit_id = "Your unit-ID has to be like, a number between 1 and 999. Chill!",

		unit_id_vehicles_updated = "Like oh my gosh, your emergency rides have been updated to show off your new unit id `${unitId}`."
	},

	debug = {
		ped = "Babe",
		vehicle = "Ride",
		object = "Object",
		network_id = "Network Id",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 State Set",
		many_states_set = "${count} States Set",
		no_states = "No States",
		addon_model = "${modelName} (Like, Extra)",
		entity_health = "Health ${health}/${maxHealth}",
		owned_by_server = "Server (like, duh)",
		owned_by_you = "You",
		first_owned_short = "First Owner, like, was ${firstOwned}, just FYI.",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Network ID, like, is ${networkId}.",
		no_target = "Ugh, no target",
		loading_owner = "Registered to ~y~Loading...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unknown",
		invalid_radius_parameter = "Omg, you entered like an invalid `radius` parameter. Totes not cool.",
		inject_code_invalid_player = "Ugh, there's like no players with server id `${serverId}`. Get it together.",
		inject_code_success_for_everyone = "Yay, like successfully injected code for everyone. Get your geek on!",
		inject_code_success_for_player = "Awesome, like successfully injected code for ${consoleName}.",
		inject_code_success = "Cool beans, like successfully injected code.",
		inject_code_target_user_not_found = "Sorry girl, but like we can't find the target user anywhere. *sad face*",
		inject_code_invalid_text = "Ugh! That text is like, invalid.",
		inject_code_invalid_input = "Uh, excuse me but, invalid input.",
		inject_code_no_permissions = "No way! You don't have permission to do that!",
		inject_code_user_not_found = "Like, I can't find that user anywhere!",
		inject_code_invalid_url = "Seriously? That URL is totally invalid.",
		inject_code_invalid_radius = "Uh, that radius is not like, valid.",
		game_pools = "Game Pools, like, duh:",
		ped_config_flags = "Ped Config Flags, as if you didn't know:",
		ped_is = "Ped Is, like, so obvious:",
		vehicle_is = "Vehicle Is, hello?!:",
		world_is = "Like, The world is:",
		controls = "Controls: ${controls}",
		tasks = "Task Calls: ${calls} (out of ${total})",
		native_calls = "Native Calls: ${calls} (out of ${total})",
		player_speed = "Player Speed: ${playerSpeed}, like, move it girl!",
		player_ped = "Player Ped: ${playerPedId}, like oh my gawd!",
		heading = "Heading: ${heading}, like, what's the 411?",
		coords = "Coords: ${coords}, so location, much wow.",
		rotation = "Rotation: ${rotation}, we twirlin' around like a beyblade!",
		normal = "Surface: ${normal}",
		velocity = "Velocity: ${velocity}, speedin' like a cheetah!",
		ground_material = "Ground Material: ${material}, oooh, fancy footing!",
		g_force = "G-Force: ${force}, like, I'm gettin' motion sickness...",
		debug_print_f8 = "Debugging information, like, totally in your F8 console.",
		no_vehicle_bone = "No way, there's no \"${boneName}\" bone!",

		distance = "Oh-em-gee, Distance: ${distance}m, like, so far!",
		distance_first = "Stored the first position, like, totally.",

		get_search_invalid = "Like, Sorry I can’t search that with less than 2 characters, like for sure.",

		disabled_ped_bone_debug = "Like, you can't see those gnarly bones on the peeps anymore.",

		mph = "mph",
		vehicle_speed = "Speed: ${speed}, like, duh.",
		vehicle_average = "Average: ${speed} - not bad!",
		vehicle_top_speed = "Top-Speed: ${speed} - like, totally rad!",
		vehicle_acceleration = "0 to 60: ${time} - smokin' fast!",
		vehicle_acceleration_120 = "0 to 120: ${time} - whoa, like, mind blown!",
		vehicle_acceleration_150 = "0 to 150: ${time} - no way! stop it!",
		vehicle_acceleration_force = "Launch Force: ${force} - like, that's power!",

		invalid_network_id = "Invalid network ID - like, not cool!",
		delete_entity_success = "Peaced out ${networkId} - totally deleted!",
		delete_entity_failed = "Couldn't delete that thing.",
		delete_entity_no_permissions = "Tried to delete an entity without, like, proper permissions.",

		failed_entity_info = "Failed to get entity deets.",
		printed_entity_info = "Printed entity server info in F8.",

		move_entity_success = "Got that thing moved with ID ${networkId}.",
		move_entity_failed = "Tried to move it but no dice.",
		move_entity_no_permissions = "Tried to move an entity without, like, proper permissions.",

		weapon_name_missing = "Excuse me, but you've forgotten the weapon's name.",
		weapon_name_invalid = "Uh, `${weaponName}` isn't even a legit weapon name.",
		model_name_missing = "Hey, where's the model name parameter?",
		model_name_invalid = "Uh, `${modelName}` isn't even a valid model name.",
		model_view_enabled = "Model view like, totally enabled.",
		model_view_disabled = "Model view lame, like, totally disabled.",
		invalid_component = "Sorry, that component `${componentName}` is decked out, like, invalid.",

		animation_currently_playing = "Chill out, an animation is already being played.",
		invalid_or_missing_animation_dict = "Sorry, that animation dictionary `${animationDict}` is either buggin' out or missing.",
		missing_animation_name = "Sorry, the animation name `${animationName}` is either buggin' out or missing.",
		invalid_animation_flags = "The animation flags are like, totally invalid.",
		animation_played = "Totally playing `${animationDict}` `${animationName}` now with flags: ${flags}.",
		no_flags = "Can't even...",

		invalid_coordinates = "Umm, those coordinates are...like...not valid.",
		added_coordinates_draw = "Added the coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`. So fab!",
		no_coordinate_draws_to_destroy = "Sorry, there's like nothing to destroy.",
		destroyed_coordinate_draws = "We, like, totally destroyed `${drawingCoordinatesAmount}` of those lame coordinate draws. Bye!",

		debug_damage_enabled = "Damage debugging is like, totally on. Sounds brutal!",
		debug_damage_disabled = "Aww, no more damage debugging? Fine.",

		enabled_network_debug = "OMG, entity network debugging is on.",
		disabled_network_debug = "Entity network debugging is, like, totally disabled.",
		failed_network_debug = "Ugh, failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Tried to, like, subscribe to entity network owners but, like, no permissions.",

		missing_ipl = "Missing the ipl parameter, like, I have no idea what to do!",
		enabled_ipl = "Successfully enabled ipl `${ipl}`. Yay!",
		disabled_ipl = "Successfully disabled ipl `${ipl}`. Bye bye!",

		enabled_ipl_globally = "Yay I totally enabled ipl `${ipl}` like everywhere!",
		failed_enabled_ipl_globally = "Failed to enable ipl globally. Bummer!",
		disabled_ipl_globally = "Succeeeessfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Ughh, we couldn't disable that ipl globally.",

		enabled_ipls_list = "Enabled IPLs, they're like totes cool: ${list}.",
		no_ipls_enabled = "No IPLs enabled, ughhh.",

		missing_code = "Girl, where's the code parameter??",
		run_code_success = "Yayyy, code snippet executed without errorrrs!",
		run_code_error = "Oops, major errorrr in the code snippet!",

		searching_world = "We're totally scouring the world for:\n${modelNames}",
		copied_clipboard = "Coordinates copied to clipboard, bam!",

		saved_vehicle_model_lists_to_file = "Vehicle model lists have been saved to server file. So hot right now.",

		network_debug_logs_title = "Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} like, totally turned on entity network debugging.",
		network_debug_logs_details_off = "${consoleName} like, turned off their network debug. Lame.",

		debug_info_failed = "Ugh, I couldn't get the debug info. So lame.",
		close = "Close that ish.",
		import = "Import that junk.",
		export = "Export that hot mess.",
		copied = "Copied! Like, totally!",
		invalid_data = "That data is, like, whack.",
		invalid_json = "That JSON be wrong or something."
	},

	debug_menu = {
		menu_title = "Debug Menu, like omg",

		timecycles = "Timecycles, so like what time is it tho",
		weather = "Weather, is it, like, gonna rain or something",
		reset = "Reset, like, starting over or whatever",
		refresh_interior = "Refresh Interior, gotta make it look fresh"
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample, like getting some DNA",
		already_taking_sample = "You are already taking, like, DNA sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of, bummer.",
		sample_no_bags = "You don't have any evidence bags, like, what are you thinking.",
		dna_evidence_bag = "DNA Evidence Bag, like for storing DNA samples and stuff",

		evidence_failed = "Failed to take DNA evidence, that's a bummer",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}, like important deets"
	},

	docks = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner, duh.",
		boat_dock = "Boat Dock",
		vehicle_list = "Vehicle List",
		park_boat = "Park Boat",
		close_menu = "Close Menu",
		main_menu = "Main Menu",
		deposit = "$${amount} Deposit",
		no_deposit = "No Deposit",
		area_not_clear = "Like, the area is not clear.",
		no_vehicle_park = "There is, like, no vehicle to park.",
		failed_park = "Failed to, like, park the boat.",
		deposit_not_enough_money = "You do, like, not have enough money to pay the deposit.",
		failed_spawn = "Failed to, like, spawn the boat.",
		vehicle_anchor = "Your boat was, like, spawned and anchored, you can use /anchor to lift the anchor."
	},

	doors = {
		locked = "Totally locked",
		unlocked = "Unlocked like omg",
		locked_press_to_unlock = "[${InteractionKey}] Totally locked",
		unlocked_press_to_lock = "[${InteractionKey}] Unlocked like omg",
		locking = "Locking it down",
		unlocking = "Unlocking now",
		jewelry_store_closed = "Sorry, the Jewelry Store is like totally closed. Come back later or something.",
		bank_closed = "Sorry, the Bank is like totally closed. Come back later or something.",
		store_closed = "Sorry, the Store is like totally closed. Come back later or something.",
		failed_to_sync_doors = "WTF, failed to sync doors. Must've been like corrupted or something. Pls try again.",
		saved_doors_to_file = "Saved `${amount}` doors to a file on the server, like, OMG!",
		no_nearby_doors = "OMG, there are like no nearby doors to save!",
		lockpicking_door = "Lockpicking Door, like, so sneaky!",

		debug_doors_on = "Door debugging turned on. Let's like, figure out what's up!",
		debug_doors_off = "Door debugging turned off. It's all good in the hood!",
		doors_no_job = "IDK, like no job or something?",

		unlocks = "Unlocks: <i>${cluster}</i>."
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Elevator, like, time to go up!",
		elevator_title = "Elevator, like, duh!",
		close_menu = "Close Menu, gotta keep it tidy!",
		already_on_floor = "Like, OMG, you're already on this floor!",

		no_elevator_nearby = "No elevator nearby, like, ugh!",
		elevator_enabled = "Successfully enabled elevator #${elevatorId}. Let's go up, yo!",
		elevator_disabled = "OMG, successfully disabled elevator #${elevatorId}.",
		elevator_toggle_failed = "Ugh, failed to toggle elevator.",
		elevator_enabled_all = "Yasss, successfully enabled all the elevators.",

		out_of_service = "Out of Service, sooooo sorry",
		out_of_service_help = "This elevator is like, totally out of service right now.",

		current = "Current... duh",
		up = "Going up, like totally!",
		down = "Going down, like duh!",

		floor_tunnel_entrance = "Omg, we're in the tunnel entrance... how exciting!",
		floor_underground_tunnel = "Oh-em-gee, we're totally underground right now",

		floor_lounge = "Let's chill in the lounge, babe",

		floor_garage = "Time to go to the garage!",
		floor_lobby = "Like, welcome to the lobby.",
		floor_roof = "OMG, we're on the roof... sooo pretty!",
		floor_helipad = "Heli-pad, duh!",

		floor_shop = "The Shop, like, where you buy stuff.",

		floor_casino = "The Casino, where you go to like, gamble and stuff.",
		floor_security = "Security, where all the guards and stuff are.",
		floor_loading_bay = "The Loading Bay, where all the deliveries and stuff come in.",
		floor_vault = "The Vault Room, like, where all the money is kept.",

		floor_second_floor = "The Second Floor, duh!",
		floor_icu = "The ICU, where you like, go when you're really sick or whatever.",
		floor_ground = "The Ground Floor, like, where you come in from the street.",
		floor_surgery = "The Surgery Room, like, where they do operations and stuff.",

		floor_entrance = "The Entrance, where you first walk in, duh!",
		floor_server_room = "The Server Room, where all the tech stuff is.",

		floor_50 = "Floor 50, like, the 50th floor or whatever.",
		floor_49 = "Floor 49, the one right under 50.",
		floor_47 = "Floor 47, like, two floors down from 49.",
		floor_basement = "The Basement, where all the creepy stuff is, like, eww!",

		floor_exclusive_dealership = "The Exclusive Dealership, where all the fancy cars are.",
		floor_mayors_office = "The Mayor's Office, where the big boss works.",
		floor_mechanic_shop = "Mechanic Shop, like totally",

		floor_fourth_floor = "4th Floor, OMG",
		floor_third_floor = "3rd Floor, duh",

		floor_obelisk = "Obelisk, so cool",
		floor_hangout = "Hangout Spot, like totally rad",
		floor_penthouse = "Penthouse, so fancy",
		floor_theatre_office = "Theatre Office, like so dramatic",
		floor_psychiatrists_office = "Psychiatrist's Office, for like, therapy and stuff",
		floor_nightclub_garage = "Nightclub Garage, party time, yeah!",
		floor_submarine = "Submarine, like totally underwater",

		floor_lower_penthouse = "Lower Penthouse, not as fancy",
		floor_middle_penthouse = "Middle Penthouse, pretty swanky",
		floor_upper_penthouse = "Upper Penthouse, super fancy",

		floor_showroom = "Showroom, like where they show off cool stuff",
		floor_office = "Like, Office",
		floor_doj_office = "Like, DOJ Office",

		floor_penthouse_top = "Penthouse (Top Floor)",
		floor_penthouse_entrance = "Penthouse (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Office",

		used_elevator_logs_title = "Used, like, Elevator",
		used_elevator_logs_details = "${consoleName} used, like, elevator ${elevatorId} to, like, go to floor `${floor}`."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Ugh, something went wrong while trying to load your emails.",

		new_email_notification = "~o~New E-Mail! OMG!",

		email_label = "E-Mail",
		password_label = "Password",
		set_password = "Set Password, duh!",
		inbox = "Inbox, like OMG",
		outbox = "Sent, duh",
		new_email = "New E-Mail",

		loading = "Like, loading...",
		failed_load_email = "Ugh, failed to load email content. No way!",

		from_label = "From, like",
		to_label = "To, like",

		send_email = "Send, like",

		no_emails = "No emails, like whatever.",
		to_email = "to ${email}, I mean, like",

		error_no_subject = "Missing email subject, like no way!",
		error_invalid_target = "OMG, invalid target email.",
		error_subject_too_long = "Email subject too long. Like, seriously.",
		error_body_too_long = "Email body too long, OMG.",
		error_body_missing = "Missing email body. Like, totally uncool.",
		error_failed_send = "Failed to send mail, like, I can't even.",
		error_password_empty = "Omg, like, you can't leave the password field blank. Duh!",
		error_password_update_failed = "Uh-oh, the password couldn't be updated. Bummer."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName} to ${targetName}!",
		received_item = "OMG! ${firstName} gave you a ${itemName}!",
		give_item_success = "Woot woot! You gave ${itemName} to ${targetName}! You're such a boss!",
		give_item_failed = "Ew, something went wrong and you couldn't give ${itemName} to ${targetName}."
	},

	exclusive_dealership = {
		cost_money = "Like, $${price}",
		cost_points = "${points} OP Points, duh",

		marker_label = "${label}, like, ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} for ${cost}",

		confirm_purchase = "Confirm Purchase",
		confirm_purchase_label = "${label}, like, ${cost}",

		deny_purchase = "Forget it, I don't want it",
		accept_purchase = "Yeah, I wanna buy it",
		accept_purchase_info = "Are you sure you wanna snag this ride? Can't undo this move, okay?",

		purchased_vehicle = "OMG! I, like, totally bought a ${label} for ${cost}.",
		insufficient_funds = "Uh, you don't have enough cash.",
		area_not_clear = "Spawn area isn't clear, like, move over.",
		invalid_package = "Uh, wrong supporter pledge, try again.",
		something_went_wrong = "Something went, like, totally wrong.",

		failed_vehicle_spawn = "Couldn't spawn the ride, it's still stuck in your garage.",

		next_rotation_in = "The next rotation is in like ${time}",

		exclusive_dealership_blip = "O-M-G! Exclusive Deluxe Motorsport",

		buyback_closed = "The exchange is closed. You can sell your vehicle to another player with the correct tier instead.",

		log_title = "Yaaas! Your EDM Purchase",
		log_description = "Just, like, bought `${label}` for ${cost}, you know?"
	},

	failures = {
		engine_failure_chance = "OMG, setting engine failure chance to like `${chance}`.",
		failure_chance_invalid = "Um, engine failure chance seriously needs to be between 1 and 1500.",
		engine_failure_reset = "Okay, engine failure chance is back to like, default."
	},

	fake_ids = {
		press_to_purchase = "Like, press ~INPUT_CONTEXT~ to get your hands on a Fake-ID.",

		store_title = "Fake-ID Store, like, duh.",

		female_id = "Female Fake-ID, like, OMG",
		male_id = "Male Fake-ID, like, whatever",
		close_menu = "Like, Bye Felicia!",

		logs_purchased_title = "Purchased Fake-ID, like, YASSS",
		logs_purchased_details = "${consoleName} like, totally purchased a ${type} for ${firstName} ${lastName} #${characterId}.",

		something_went_wrong = "Like, something went wrong, ugh!",
		failed_not_on_duty = "No way, you must be on duty to purchase a Fake-ID.",
		failed_not_enough_money = "Sorry, but you can't afford a Fake-ID. Better like, save up or something.",
		purchase_success = "Awesome! You like, totally bought a Fake-ID for $3,000! #winning"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "The cow, like, totally moved away.",
		milking_cow_failed = "Like, totally failed to milk cow."
	},

	fingerprint = {
		taking_fingerprint = "Like, taking fingerprints right now, hold on.",
		already_fingerprinting = "Like, you're already taking a fingerprint of someone.",
		sample_no_player = "Ugh, there's no one around here to fingerprint.",
		sample_no_bags = "You don't have any evidence bags, dude.",
		fingerprint_evidence = "Fingerprint",

		evidence_failed = "Oops, failed to take a fingerprint.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework"
	},

	flag_swap = {
		toggled_flag_swap_on = "Flag swap is like, totally on now. Groovy!",
		toggled_flag_swap_off = "Like, you turned off flag swapping.",

		showing_flags = "Flags are popping up!",
		not_showing_flags = "No flags in sight.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "Totally happening right now",
		not_ongoing = "Not happening rn :/",
		position_and_name = "${position}. ${name}",
		flag_count_one = "Ew, just one flag? Lame.",
		flag_count = "${flags}, like, totally flags",
		players_with_most_flags_will_show_here = "The players with the most amount of flags, like, will be shown here.",
		flags_on_ground = "Ew, flags on the ground?! Total barf: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "That radius is wack, it needs to be between 1 and 200.",
		failed_create = "Sorry, could not create forcefield.",
		forcefield_marker = "Forcefield ID is: ${id}",
		invalid_forcefield_id = "Oops, that's not a valid forcefield ID.",
		failed_destroy = "Oh no, could not destroy forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Sorry, babe, but there aren't any buildings within a ${radius} radius.",
		no_buildings = "Sorry, can't help ya, there are like, no buildings.",
		wiped_buildings_in_radius = "OMG, we totally wiped out ${removedBuildings} buildings within a ${radius} radius!",
		wiped_buildings = "We like, totally wiped out ${removedBuildings} buildings!"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`.",

		failed_open = "Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "You're now like, in freecam mode, enjoy!",
		disabled_freecam = "Freecam mode now, like, disabled.",
		freecam_failed = "Oops, something went wrong, like, we couldn't enable the freecam. Do you have noclip or something else enabled?",

		freecam_no_dead = "You cannot, like, enable freecam while, like, down.",

		freecam_logs_title = "Livin' the Free Life",
		freecam_on_logs_details = "${consoleName} just turned on their freecam, like, so chill!",
		freecam_off_logs_details = "${consoleName} just turned off their freecam, lame!",

		freecam_inactive = "Ugh, you are not even in freecam right now.",
		added_point = "Duh, added a camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Like, disable freecam to replay the points, duh.",
		not_enough_points = "Sorry, but you need at least 2 points to play.",
		already_replaying = "OMG, you are already replaying the camera points.",
		cleared_points = "Like, cleared all the camera points. Whatever.",
		replaced_point = "Replaced like, the camera point at index ${index} (Transition: ${transition}ms).",
		moved_to_point = "Like, moved the freecam over to the camera point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Ugh, like, your camera point is totally bogus."
	},

	frisk = {
		frisk_no_player = "Uh, there's like, no player around for you to frisk.",
		already_frisking = "Duh, you're already frisking someone!",
		frisk_failed = "Oopsies, failed to frisk that player.",
		frisking = "Frisking that Player!",

		frisk_category_0 = "Like, no weapons found on that player.",
		frisk_category_1 = "Looks like that player might, like, have a weapon.",
		frisk_category_2 = "That player has, like, a weapon!",
		frisk_category_3 = "OMG, that player totally has a huge weapon!",
		frisk_category_4 = "That player, like, has a super big weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}, like totally",
		picking_fruit = "Like, picking ${fruit}",

		shake_tree = "Like, press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking the tree, like totally",

		extract_rubber = "Press ~INPUT_CONTEXT~ to, like, extract rubber from the tree.",
		extracting_rubber = "Extracting Rubber",

		tree_klonk = "OMG, like something fell from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade, like OMG",
		in_gas_circle = "Like, you're totally in a gas circle!",
		not_in_gas_circle = "You're like, totally not in a gas circle, whatever",
		gas_time_left = "You have like, ${gasTime} seconds left on your gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off your gas mask, like duh",
		hold_to_take_gas_mask_off_holding = "Like, keep holding to take off your gas mask, okurrr"
	},

	gps = {
		altitude = "Altitude, like how high you are.", -- Valley Girl: "Altitude, like how high up you are.",
		latitude = "Latitude, like your location on the map.", -- Valley Girl: "Latitude, like your locay on the map.",
		longitude = "Longitude, like your longitude-itude on the map.", -- Valley Girl: "Longitude, like your longitude-ditude on the map.",
		speed = "Speed, like how fast you're going.", -- Valley Girl: "Speed, like how fast you're like, rollin'.",

		distance = "Distance, like how far away something is.", -- Valley Girl: "Distance, like how far away something is from you.",
		heading = "Heading, like which direction you're going in.", -- Valley Girl: "Heading, like which way you're headed.",

		reset_target = "Like, reset the GPS location.",
		set_gps_target = "Set the GPS for, like, ${x} by ${y}.", -- Valley Girl: "Set the GPS to, like, ${x} by ${y}.",
		gps_blip = "GPS Target, like where you need to go.",
		no_gps_item = "You don't have a GPS, like, duh.",

		collar_no_target = "This collar doesn't have a phone linked to it, so I can't like, track it.",
		collar_timeout = "You just sent a ping, wait a bit before sending another one, okay?", -- Valley Girl: "You just sent a ping, wait a bit before sending another one, 'kay?",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}), like, good job girl!", -- Valley Girl: "Successfully pinged ${firstName} ${lastName} (${phoneNumber}), like, good job!",

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
		campfire = "Campfire, like duh",
		use_campfire = "[${InteractionKey}] Use this campfire, 'kay?",
		grill = "Grill, OMG",
		use_grill = "[${InteractionKey}] Use the grill, like totally"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Drop a coin to get a gumball",
		using_gumball_machine = "Dropping a coin to get a gumball, no prob",
		not_enough_money = "Sorry, you don't have enough cash to buy a gumball, bummer",
		something_went_wrong = "Something went wrong while trying to buy a gumball, that's weird",

		flavor = "Gumball (${flavor}), duh"
	},

	gun_running = {
		insert_key = "Insert the key, ${key}",
		wrong_key = "Uh oh, you used the wrong key, try again",
		decrypting = "Decrypting, wait for it",
		guns_disabled = "OMG, you can't do the gun thing right now. It's totally disabled.",
		high_level_cooldown = "Ugh, like, I can't connect to the FIB server right now. Try again later.",
		failed_start_run = "Oops, we totally failed to start the gun run.",
		hack_timeout = "Ugh, like, we lost connection to the server. Try again, k?",

		started_run_logs_title = "Weapon Run, Like OMG!",
		started_run_logs_details = "${consoleName} like started the weapon run hack. How boujee!",
		finished_run_logs_title = "Weapon Run Drop, So Rad!",
		finished_run_logs_details = "${consoleName} like drilled the weapon container and received 1x ${item}. So gnarly!"
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to talk to Jim, like duh!",
		trader_closed = "Jim's shop is currently closed, ugh!",

		sorry_closed = "Sorry fam, shop is, like, closed.",
		sorry_closed_hug = "Aww, thanks for the hug sis! :)",
		sorry_closed_finger = "What the frick yo, that's, like, rude!",
		sorry_closed_kiss = "OMG, like no way... I'm totally not into that...",
		sorry_closed_dab = "Dab on the haters, like for real, OMG!",
		sorry_closed_fight = "Chill, dude, I didn't do anything, okay?",

		trader_locked = "Jim needs a few things from you before he is willing to open his shop. Lame!",
		unlock_trader = "Provide the item to Jim, he'll be so stoked!",

		trader_duty = "Hey officer, sorry dude but the shop is closed right now. Come back later or something.",

		purchase = "Buy that shiz!",
		out_of_stock = "Sorry, that's totally sold out.",
		special_offer = "O-M-G! *gasps* There is like a totally epic sale happening!",

		failed_trader_closed = "Ugh, couldn't buy the weapon because Jim's shop is totally closed.",
		failed_no_stock = "Couldn't buy the weapon, it's, like, totally not in stock.",
		failed_no_money = "Couldn't buy the weapon, you're, like, broke and stuff.",
		failed_something_went_wrong = "Couldn't buy the weapon, like, something went wrong and it's totally not my fault.",
		failed_trader_not_locked = "Couldn't unlock, Jim's shop is already, like, totally open.",
		failed_no_item = "Couldn't unlock, Jim doesn't want that item or whatever.",
		failed_no_enough_items = "Couldn't unlock, you, like, don't have enough of that item.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} got 1x ${itemName} for $${price} from Jim. What a steal!",

		trader_active = "Trader (open) - Let's shop till we drop!",
		trader_inactive = "Trader (closed) - You snooze, you lose.",

		slogan_1 = "Like, remember the first rule of gun fighting is...have a gun!",
		slogan_2 = "Like, guns only have two enemies: Rust & politicians. Ew.",
		slogan_3 = "Oh my god, when in doubt...whip it out!",
		slogan_4 = "Seriously, a gun in the hand is better than a cop on the phone. Duh.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "You have like ${messages} messages left on your pager.",
		no_messages_left = "Uh-oh, the pager is like totally empty. You need to refill it, girlfriend.",
		just_used_pager = "Hang on, like you just used your pager, chill for a sec before using it again.",
		page_trader_closed = "Um, like Jim is not responding right now, he's probs closed. *hair flip*",
		page_success = "Jim's like saying he's in the general area, girl. *nail painting emoji*"
	},

	hacking = {
		local_disk = "Like, Local Disk (C:)",
		network = "Netwerk",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "My Puter",
		power_off = "Power Off",

		password_cracked = "Password Cracked!",
		brute_force_failed = "Brute Force Failed!",

		writing_data = "Like, Writing data to buffer...",
		executing_code = "Executing malicious code...",
		memory_leak_detected = "Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is In School: ${isInSchool}",
		yes = "Yas",
		no = "Nah",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide yo ass in the locker.",
		locker_is_occupied = "The locker is taken, like, occupied.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker, uhm, duh.",
		failed_to_start_escape_room = "Failed to start the escape room, like, bummer.",
		started_escape_room = "Started the escape room with ${playerAmount} players, so groovy.",
		escape_instructions = "Once you finish, the doors will unlock and you'll be able to jet outta here, like, totally.",
		answer_the_phone = "Like, answer the phone.",

		-- NOTE: temp
		none = "Uh, none"
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}. No way!",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and like, removed their injuries. Awesome!",
		successfully_revived_everyone = "Succesfully revived everyone! That's so cool!",
		successfully_revived_everyone_removed_injuries = "Successfully revived and removed like, everyone's injuries. That's totally rad!",
		failed_to_revive = "Oops, like, couldn't execute the `/revive` command correctly. Bummer!",
		revived_self_removed_injuries_title = "Brought Myself Back From the Dead and Healed My Bod",
		revived_self_removed_injuries_details = "${consoleName} brought themselves back to life and healed their bod. Cool, huh?",
		revived_self_title = "Brought Myself Back From the Dead",
		revived_self_details = "${consoleName} brought themselves back to life. So rad!",
		revived_everyone_removed_injuries_title = "Brought Everyone Back From the Dead and Healed Their Bods",
		revived_everyone_removed_injuries_details = "${consoleName} brought everyone back to life and healed their bods. That's gnarly!",
		revived_everyone_title = "Revived Everyone, Like OMG!",
		revived_everyone_details = "Yo, ${consoleName} just totally revived everyone!",
		revived_player_removed_injuries_title = "Revived Player and Removed Injuries, How Awesome!",
		revived_player_removed_injuries_details = "Hey, ${consoleName} just revived ${targetConsoleName} and fixed 'em right up!",
		revived_player_title = "Revived Player, Amazing!",
		revived_player_details = "Check it out, ${consoleName} just revived ${targetConsoleName}, cool!",
		death_alcohol_poisoning = "You passed out due to drinkin' too much, like, seriously.",
		character_has_hardcore_died = "Uh-oh, ${fullName} has like, totally checked out... you gotta pick a new character now.",

		death_timer_override_already_set_to = "The death timer override is already set to, like, ${time}, duh.",
		set_death_timer_override = "Yo, the death timer override has been set, like, totally to ${time}.",
		time_parameter_is_invalid = "Uh, the 'time' parameter isn't valid, like, try again?",
		death_timer_override_removed = "Yay, the death timer override has been, like, removed! Cool beans.",
		no_death_timer_override_set = "OMG, like, there's no way to cheat death right now.",

		no_nearby_ped = "Sorry, there's, like, no nearby ped.",
		ped_not_dead = "Ugh, the ped is, like, not dead.",
		performing_cpr = "Like, performing CPR",

		invalid_distance = "Uh, excuse me? That revive range is, like, totally not acceptable (needs to be between 1 and 50).",
		no_players_in_range = "No one's down and out within ${distance}m. Major bummer.",
		successfully_revived_range = "Yaaaaas! Totally brought back ${amount} peeps in a ${distance}m zone.",
		failed_revive_range = "Ugh, couldn't revive anyone. Like, so not cool.",

		cpr_ped_logs_title = "Like, CPRed Ped",
		cpr_ped_logs_details = "${consoleName} performed CPR on a ped and, like, received $${money}.",
		cpr_player_logs_title = "Like, CPRed Player",
		cpr_player_logs_details = "${consoleName} performed CPR on ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers are like, totally on.",
		hitmarkers_disabled = "No more hitmarkers, bummer."
	},

	hud = {
		knots = "knots, like sailing, so cool!",
		ft = "ft",
		m = "m",
		belt = "belt, duh.",
		oil = "Like, OIL",
		limiter = "Miss limit over here.",
		gear_uc = "GEAR",
		fuel = "fuel, gotta keep that car running.",
		nitro = "nitro, for like, major speed boosts.",
		battery = "battery, don't wanna get stranded.",
		fps = "FPS",
		ping = "PING, like, are you there?",
		autopilot = "autopilot, let the car do the driving.",
		ground_asl = "Altitude, like, AGL/ASL (${unit}).",
		heading = "HEADING, gotta know where you're going.",
		gear = "gear, shifting like a pro.",
		rpm = "rpm, rev that engine!",
		degrees = "°C, like, so chilly.",
		degrees_f = "°F, like, so hot!",
		npc_kills = "${kills} locals, like, totally murdered",
		steps_walked_deaths = "Like, you've taken ${stepsWalked} steps ~t~/~w~ and been down ${deaths} times.",
		altitude_temperature = "The altitude is ${altitude} ${unit} ~t~/~w~ and it's like, ${temperature}${degrees} outside.",
		scuba_timer = "Oxygen left: ${timer}, like, don't forget to breathe, okay?",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "OMG, your HUD is like partially off-screen or something. You can fix it by, like, decreasing the \"*Safezone Size*\" in your \"*Display*\" settings. Just sayin'.",

		muted = "Muted, ew.",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps, duh.",
		ping_unit = "ms, oh my gosh.",

		smart_warnings = "Warning: ${warnings}, you better watch out!",
		dehydrated = "like, so thirsty right now",
		starving = "like, I'm totally starving",
		injured = "like, ouch, that hurts",
		seriously_injured = "omg, I'm seriously injured",
		incapacitated = "like, totally out of it right now",
		stressed = "like, so stressed out",

		and_seperator = "and like",

		toggle_phone_gps_off = "Ugh, turned off the phone gps.",
		toggle_phone_gps_on = "Yay, like turned on the phone gps.",

		advanced_hud_on = "Turned on the advanced hud, fancy!",
		advanced_hud_off = "Turned off the advanced hud, boring!",

		hud_gauges_on = "Hud gauges are like, totally on now.",
		hud_gauges_off = "Hud gauges are so off now."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold up to skin",
		skinning_animal = "Skinning this, like, dead animal now",
		animal_is_being_skinned = "This animal is like, totally being skinned.",

		hold_to_remove = "[${InteractionKey}] Hold to, like, totally remove carcass",
		removing_carcass = "Removing, like, totally damaged carcass",
		carcass_damaged = "The carcass, like, is too damaged to skin. Bummer!",

		meat_too_damaged = "Oh em gee, like the animal's meat was, like, totally trashed and couldn't be harvested.",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} totally skinned an animal (${modelName}) and, like, got ${skinnedItems}.",
		received_nothing = "like, nothing"
	},

	identification = {
		los_santos = "Los Santos, like, duh!",
		citizen_card = "Citizen Card",
		first_name = "First Name, like ya know?",
		last_name = "Last Name, like duh",
		gender = "Gender, like are you a boy or a girl?",
		gender_male = "Male, like totally dude!",
		gender_female = "Female, like, obvi!",
		date_of_birth = "Date Of Birth, like when's your b-day?",
		citizen_id = "Citizen ID, like, OMG",

		citizenship = "Citizenship, like, yasss",
		citizenship_value = "USA, like, duh",
		surname = "Surname, like, last name",
		issued_on = "Issued On, like, when you got it",
		expires_on = "Expires On, like, when it expires",

		month_1 = "Jan, like, the first month",
		month_2 = "Feb, like, February",
		month_3 = "Mar, like, March",
		month_4 = "Apr, like, April",
		month_5 = "May, like, the flowers",
		month_6 = "Jun, like, June",
		month_7 = "Jul, like, July",
		month_8 = "Aug, like, August",
		month_9 = "Sep, like, September",
		month_10 = "Oct, like, October",
		month_11 = "Nov, like, November",
		month_12 = "Dec, like, December",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth}, like, your birthday babe | Gender: ${gender} | Citizen ID: ${characterId}, like, your ID number hun",
		just_showed_citizen_card = "You just showed a Citizen Card. Chill for a sec, kay.",

		boat_license = "Boating License",
		boat_license_details = "Boating License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilotin' License",
		pilot_license_details = "Pilotin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Mining License, you know?",
		mining_license_details = "Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "Oh em gee, like, you just showed a license. Like, hold on a hot minute.",

		just_showed_badge = "Whoa, you just showed a badge. Chillax for a sec, k?",
		sasp_badge = "SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "BCSO Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "SAHP Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "IAA Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Job: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Job: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Job: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Job: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Job: ${positionName}",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "OMG BCFD | ${firstName} ${lastName} | Job: ${positionName}",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Job: ${positionName}",
		doc_badge = "DOC Badge, like totally",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}, like for sure",

		badge_type_sasp = "San Andreas State Police Badge",
		badge_type_bcso = "Blaine County Sheriff's Office Badge",
		badge_type_sahp = "San Andreas Highway Patrol Badge",
		badge_type_iaa = "Internal Affairs Agency Badge",
		badge_type_fib = "Federal Investigation Bureau, duh",
		badge_type_swat = "Special Weapons And Tactics, so badass",
		badge_type_management = "SASP Management, like totally in charge",
		badge_type_ems = "Emergency Medical Services, for saving lives",
		badge_type_doctor = "Medical Residency, super smart doctor",
		badge_type_bcfd = "Blaine County Fire Department, heroes in uniform",
		badge_type_state_security = "State Security Department, keeping us safe",
		badge_type_doj = "Department Of Justice, justice always prevails",
		badge_type_doc = "Department Of Corrections, duh",

		badge_type_short_sasp = "SASP, the coolest cops around",
		badge_type_short_bcso = "BCSO, serving and protecting",
		badge_type_short_sahp = "SAHP, patrolling the highways",
		badge_type_short_iaa = "IAA, top secret government agency",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC, like seriously"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu, OMG!",

		pound = "lb",
		pounds = "lbs",
		minutes = "mins",

		total = "Totally",
		header = "Cayo Perico - Import / Export, like, duh!",
		header_small = "Ferry goods to and from Cayo Perico quick and easy, no biggie.",

		loading = "Loading, like, whatever...",

		order_arrived = "Like, arrived",
		claim = "Gimme",

		claim_cayo = "Gimme on Cayo",
		claim_lsia = "Gimme at LSIA",

		big_goods = "Totally big goods",
		go_postal = "Go Postal, ya know",
		caipira = "Caipira Airlines, for sure",

		no_items = "No items to ship, bummer",

		confirm_dialog = "Are you like, sure you want to ship ${total}lbs for $${price}? This shipment cannot be cancelled.",
		confirm = "Yeah, totally",

		no_active_order = "You don't have an active shipment, sorry",
		order_not_completed = "Your shipment hasn't arrived yet, wait for it",

		order_claimed = "You claimed your shipment, awesome!",

		not_enough_items = "Ugh, you don't have like, enough stuff to ship.",
		not_enough_money = "Sorry not sorry, you don't have enough cash to make the shipment.",
		already_has_order = "Cheesy, you already have an active shipment.",
		something_went_wrong = "Ew, something went wrong. That's not chill.",

		order_success = "Yasss, your shipment is on its way! It'll get there in like, ${minutes} minutes.",

		created_shipment_title = "Shipment Created, So Like Yeah",
		created_shipment_details = "${consoleName} just made a shipment. It weighs ${weight}lbs, costs $${price}, and it's with ${company}.",

		claimed_shipment_title = "Shipment Claimed, Yewww",
		claimed_shipment_details = "${consoleName} like totally snagged a shipment for ${weight}lbs with ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "Sorry, can't inspect like nobody's here.",
		already_inspecting = "DUH, you're already checking someone out.",
		inspect_failed = "Uh oh, couldn't inspect player.",
		inspecting = "Got your eyes on Player's outfit now.",
		no_injuries = "No pain or like bleeding",
		patient_bleeding = "OMG, patient's totally bleeding.",
		injury = "${label} Ouchie"
	},

	instances = {
		instance_created_added = "Created a new instance with ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "OMG! Like, I totally created a new instance with the ID `${instanceId}`.",
		instance_creation_failed = "Oh no! I, like, totally failed to create an instance.",
		instance_destroyed = "I just, like, totally destroyed the instance with the ID `${instanceId}`.",
		instance_destruction_failed = "Oopsie, I couldn't destroy that instance!",
		instance_id_parameter_invalid = "Ugh, the instance ID you entered is not valid.",
		added_player_to_instance = "Added ${consoleName} to the instance with, like, ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Sorry, it looks like I couldn't add the player to the instance.",
		server_id_parameter_invalid = "Hmmm, the server ID parameter is totally invalid!",
		removed_player_from_instance = "OMG, I totally removed ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Ugh, I couldn't remove that player from the instance.",
		instance_players = "Like, these players are in the same instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "I can't, like, get the players from the instance. Soz.",
		no_players = "Nobody is chillin' in this instance.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "OMG you're like in ${interiorId} (${portals} portals).",
		in_room_id = "In Room: ${roomId} (${roomName}).",
		total_interiors = "Total Interiors: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}, like OMG!"
	},

	inventory = {
		access_trunk = "Move here to access the trunk, hun.",

		used = "Like, used",
		added = "Like, added",

		pounds = "lbs, duh!",

		store = "Store it, guurl",
		gas_station = "Gas Station alert, oh em gee!",
		gas_station_backdoor = "Gas Station Backdoor",
		cleaning_station = "Cleaning Station",
		grocery_store = "Grocery Store",
		dons_country_store = "Don's Country Store",
		penthouse_fridge = "Penthouse Fridge, OMG!",
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
		discount_store = "Discount Store",
		gun_store_with_shooting_range = "Ammu-Nation with Range",
		green_wonderland = "Green Wonderland",
		copy_shop = "Copy Shop",
		astrology_stand = "Astrology Stand",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Cinema",
		strip_club = "Strip Club",
		police_store = "Cop Shop",
		fib_store = "Secret Agent Supply",
		police_badge_store = "Cop ID Desk",
		doc_badge_store = "DOC Badge Desk, so much yes",
		flower_store = "Stacey's Flower Palace",
		gift_store = "Del Perro Gifts, like OMG!",
		ems_store = "EMS Supply",
		drug_store = "Drug Stash",
		ems_badge_store = "EMS ID Desk",
		doj_badge_store = "DOJ ID Desk",
		state_security_store = "State Security HQ",
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
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Mill",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BRUH",
		inventory_overweight = "Ugh, your inventory is like, so overweight!",
		vehicle_locked = "OMG, the ride is, like, so locked.",
		press_to_access_store = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to check out the store, it's like, totally cool.",
		press_to_access_locker = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your own locker, girl.",
		press_to_access_shared_storage = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage, duh.",

		inspect_weapon = "OK, so the serial number for this ${itemName} is like, totally `${itemId}`.",
		inspect_weapon_broken = "The serial number for this ${itemName} is `${itemId}`, but it's like, totally wrecked now.",
		inspect_bank_gold_bar = "Like, this gold bar totally belongs to the ${bank} Bank, you know?",
		inspect_gold_bar = "Ugh, this gold bar is, like, totally blank. Bummer.",

		searching_dumpster = "Searching the trash, like oh my god",

		nameable_title = "Nameable name, like what's the tea:",

		locker_restricted = "Sorry, but you, like, can't move this item into that inventory.",

		press_to_access_shredder = "[${InteractionKey}] Access the shredder, like totally",

		invalid_item_id = "Uh, like that's not a valid item ID.",
		item_not_found = "Couldn't find that item with ID `${itemId}`, so lame.",
		item_lookup = "${label} (${itemId}) is currently in ${inventoryName}:${inventorySlot}, like seriously",

		invalid_evidence_id = "That evidence ID is bogus, like, not even cool.",
		not_near_evidence_locker = "Uh, hello? You need to be closer to the evidence locker to do that.",
		clear_evidence_success = "Cleared that evidence like a boss! ID `${evidenceId}` is gone!",
		clear_evidence_failed = "Sorry, clearing that evidence is like, not happening.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} was totally a boss and cleared evidence with ID `${evidenceId}`. Like, deleted ${deleted} thing(s) and kept ${kept} though.",

		big_inventory_disabled = "Reset my inventory slots, I guess.",
		big_inventory_enabled = "OMG, my inventory just got bigger!",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Like, open ${label}, duh.",

		burgershot_counter = "Burgershot Coutner, OMG!",

		inventory_name_missing = "Ugh, like, you forgot to include the inventory name, MKAY?",

		shredder_title = "Shredder, YASSS!",
		shredder_description = "Warning: If you move something in here, it's like, gone forever, bye Felicia!",

		npc_vehicle_inventory = "NPC Inventory, TOTES!",

		store_help = "To like, buy stuff, drag an item from the secondary inventory into your own, OK?",
		store_tax = "Like, Store Tax, UGH!",
		store_tax_percentage = "${tax}% of your hard-earned cash will be taxed, LITERALLY!",

		missing_job = "Sorry, you don't have the right gig to use this stash.",

		item_is_broken = "That's totally broken.",
		battle_royale_item = "Hold up, this item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "Uh-uh, no can do. This item is not allowed in Battle Royale matches.",

		broken_food = "Gross, this food is spoiled.",
		broken_drugs = "Dang, these drugs are expired.",
		vape_empty = "This vape is, like, empty AF.",

		craft_combine = "Let's, like, craft <i>${output}</i>.",
		combining = "Hold up, we're crafting right now.",

		carve_jack_o_lantern = "Let's carve a <i>Jack-o-lantern</i>.",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>, like oh my god!",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>, like totally!",
		crush_raw_ruby = "Crush <i>Raw Ruby</i>, ugh so extra!",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i>, so boujee!",

		search = "Search, duh!",
		amount = "Amount, obvi!",
		use = "Use, like yeah!",
		close = "Close, bye!",

		done = "DONE, yasss!",
		burnt = "BURNT, eww!",
		danger = "DANGER, omg!",
		fuel = "Fuel: ${fuel}, lit!",

		item_does_stack = "This item stacks, cool!",
		item_does_not_stack = "This item does not stack, lame!",
		individual_weight = "Individual Weight, so heavy!",
		stack_amount = "Stack Amount, so many!",

		logs_secondary_inventory_title = "Secondary Inventory Opened, so sneaky!",
		logs_secondary_inventory_details = "${consoleName} opened a like, totally, extra inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Made",
		logs_ground_inventory_created_details = "${consoleName} made a super chill ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved, Oh My God",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}. It was, like, so totes moved.",

		logs_item_purchased_title = "Item(s), That's So Squee, Were Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} like, bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} like, bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an extra $${taxCost} cuz duh, a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "OMG, a radius of `${radius}` is, like, not like, a valid value.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories, like omg.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`, ya know.",
		failed_to_wipe_ground_inventories = "Oh no! Couldn't wipe the ground inventories.",
		no_ground_inventories = "Oops, there's no ground inventories to wipe.",
		no_ground_inventories_within_radius = "No ground inventories to wipe within, like, a ${radius} mile radius.",

		logs_wiped_all_ground_inventories_title = "Just Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} just wiped out all ground inventories.",

		logs_wiped_nearby_ground_inventories_title = "Like OMG Swept Away Nearby Ground Stash",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} totally like wiped out all ground stashes within a radius of `${radius}`.",

		logs_combined_title = "Merged Stuff",
		logs_combined_details = "Like ${consoleName} combined ${inputs} to make 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Chill At Campfire",
		use_campfire = "Chill At Campfire",

		dumpster_sandwich = "Gross Moldy Sandwich",
		dumpster_beer = "Stale Beer, Like Gross...",
		dumpster_milk = "Expired Pigeon Milk, Yuck!",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Old Fries",
		dumpster_brownies = "Dried Up Brownies",
		dumpster_pizza_slice = "Moldy Pizza Slice",
		dumpster_banana = "Hairy Banana (Very Mushy)",
		dumpster_almond_milk = "Like, Sour Almond Milk from the Dumpster",

		-- items & item descriptions
		body_armor = "Body Armor",
		body_armor_description = "Get ready to flex in the warzone, or just any other day on the mean streets of LS.",
		first_aid_kit = "First Aid Kit",
		first_aid_kit_description = "For when you gotta patch yourself up, like, after a gnarly fall or something.",
		bandages = "Bandages",
		bandages_description = "For all the boo-boos out there that need some healing love.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "Like, a lung-expansion pack... you know, for when you're, like, deep sea diving or something.",
		ifak = "IFAK",
		ifak_description = "\"It's like, a PD power pack that, like, totally secures the W's when applied. But, like, taking more than 1 will make you feel like you're, like, EZ clapping or something. And, like, handing out participation trophies for the crims when they're downed.\"<br><br>- Joe, like, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "This is, like, your ID, your firearm license, and like, your totally legit driver's license.",
		phone = "Phone",
		phone_description = "This is, like, the best phone you could ever ask for. It's, like, never gonna break or anything. #never:tm:",
		radio = "Radio",
		radio_description = "Totally essential for all the meta gamers out there!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Ugh, hate carrying cash everywhere? Like duh, just use yo smart watch! Plus, it has a built-in compass, watch, GPS, and step-tracker! Just don't go fo a run at 2am, #safetyfirst.",
		tablet = "Tablet",
		tablet_description = "OMG, like a super big phone.",

		gps = "GPS",
		gps_description = "Like, totally fulfills all yo' gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for tracking yo' fur babies, like so cute!",

		boosting_tablet = "Boosting Tablet, like, totally!",
		boosting_tablet_description = "Used to, like, totally obtain legal contracts.",

		boat_license = "Boating License, duh.",
		boat_license_description = "A boating license for, like, totally operating boats out on the water.",
		hunting_license = "Hunting License, like, oh my god!",
		hunting_license_description = "A hunting license for, like, hunting and stuff.",
		fishing_license = "Fishing License, like, so cool!",
		fishing_license_description = "A fishing license for, like, fishing and stuff.",
		pilot_license = "Pilot License, like, flyin' high!",
		pilot_license_description = "A pilot license for, like, flyin' planes and stuff.",
		weapon_license = "Weapons License, like, loadin' up!",
		weapon_license_description = "A weapons license for, like, possessin' and carryin' higher class weaponry, ya know?",
		mining_license = "Mining License",
		mining_license_description = "A license for, like, mining and stuff.",

		sasp_badge = "SASP Badge, like, don't you forget it!",
		sasp_badge_description = "A badge for officers of the San Andreas Police Department, yo.",
		sahp_badge = "SAHP Badge, duh!",
		sahp_badge_description = "A badge for officers of the San Andreas Highway Patrol, totally!",
		bcso_badge = "BCSO Badge, OMG!",
		bcso_badge_description = "A badge for deputies of the Blaine County Sheriff's Office, like, for sure!",
		iaa_badge = "IAA Badge, sweet!",
		iaa_badge_description = "A badge for Agents of the Internal Affairs Agency, oh my gosh!",
		fib_badge = "FIB Badge, like, super cool!",
		fib_badge_description = "A badge for Agents of the Federal Investigation Bureau, like, seriously awesome!",
		swat_badge = "SWAT Badge, like totally",
		swat_badge_description = "A badge for officers of the Special Weapons and Tactics department. No biggie.",
		management_badge = "Management Badge, duh",
		management_badge_description = "A badge for Agents of the SASP Management division. The boss babes.",
		ems_badge = "EMS ID, OMG",
		ems_badge_description = "An ID for EMS Paramedics. Saving lives and stuff.",
		doctor_badge = "Doctor ID, so rad",
		doctor_badge_description = "An ID for Doctors. They're like, the smartest people around.",
		bcfd_badge = "BCFD badge, fire up!",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department. They put out fires and like, save cats and stuff. Fun!",
		state_security_badge = "State Security ID, like, duh!",
		state_security_badge_description = "That's, like, an ID for totally rad agents of the State Security, ya know?",
		doj_badge = "DOJ Badge, so 90s!",
		doj_badge_description = "A badge for employees of the groovy Department of Justice.",
		doc_badge = "DOC Badge, literally",
		doc_badge_description = "A badge for employees of the Department of Corrections, like hello?",

		radio_chop_shop = "Chop Shop Radio, how sick!",
		radio_chop_shop_description = "Used to, like, receive intel on 'hot' vehicles from some non-existent people operating the chop shop.",

		binoculars = "Binoculars, so clutch!",
		binoculars_description = "A must-have gadget for every creep lurking around in Los Santos, you know, for like, spying and stuff!",
		photo_camera = "Photo cam",
		photo_camera_description = "Nikon & Igna totally developed the newest professional camera that's, like, on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can totally capture even the finest deets, even small things on the ground.",

		remote_camera = "Remote cam",
		remote_camera_description = "A camera that can be placed anywhere and can be viewed from a distance, it's, like, so chill.",
		remote_monitor = "Remote screen",
		remote_monitor_description = "A portable screen that can be used to check out remote cameras, how cool is that?",

		handcuffs = "Cuffs",
		handcuffs_description = "For a wild ride, duh!",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "The party was a bust...",
		drill = "Drill",
		drill_description = "Gotta fix that broken nail, ya know?",
		umbrella = "Brolly",
		umbrella_description = "Feel like flyin' like Mary Poppins, OMG!",
		watch = "Time Piece",
		watch_description = "No time to waste, babes!",
		compass = "Compass",
		compass_description = "Where am I? Oh like, 43.3068 N 0.7668 W or something...",
		map = "Map, like oh-em-gee it shows you where you're going and where you've been. Or maybe you were over there?",
		map_description = "Shows you where you're going and where you've been. Or maybe you were over there?",
		glass_breaker = "Emergency Window Breaker, like for when you need to break the car window ASAP!",
		glass_breaker_description = "Used to break car windows in case of emergency.",

		picture = "Picture, totes gotta collect all the memories of you and your squad.",
		picture_description = "Collect all the memories of you and your friends. (Size: 1x1)",
		printed_card = "Printed Card",
		printed_card_description = "Like, a small printed card, maybe like a business card? (Size: 9x5)",
		paper = "Photo Paper",
		paper_description = "Like, a blank piece of paper for, like, printing pictures.",
		card_paper = "Card Paper",
		card_paper_description = "Like, a blank piece of paper for, like, printing business cards.",
		printer = "Printer",
		printer_description = "No fax, only printer.",

		brochure = "Brochure, for when you're new and don't know anything about the city.",
		brochure_description = "A helpful brocure to get you started in the city.",

		basic_repair_kit = "Basic Repair Kit, like when you need to fix stuff but it's only gonna work a little bit.",
		basic_repair_kit_description = "It makes stuff work, but just barely.",
		advanced_repair_kit = "Advanced Repair Kit",
		advanced_repair_kit_description = "Like, used to repair like, broken souls.",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used to like, pick locks.",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect to clean your car, or the blood stains you've been letting dry in the back of your trunk.",
		scratch_remover = "Scratch Remover",
		scratch_remover_description = "Used to, like, remove those gross bumps & scratches from cars.",
		motor_oil = "Motor Oil",
		motor_oil_description = "Used to, like, keep your engine running smoothly, you know?",

		multi_tool = "Multi Tasking Tool",
		multi_tool_description = "This tool is like, totally versatile and super useful in so many ways. *ok hand emoji*",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used to like, creep in on like, conversations.",
		vehicle_tracker = "Vehicle Tracker, oh my gawd",
		vehicle_tracker_description = "This tracker is like, totally perfect for Michael. He's been suspecting that his wife, Amanda, has been like, cheatin' on him for, like, seven years with the tennis coach he got her.",
		device_scanner = "Device Scanner, like, eww",
		device_scanner_description = "Used to scan for, like, nearby creep devices. Like, totally gross.",
		radio_decryptor = "Radio Decrypter, so rad",
		radio_decryptor_description = "Decrypts radio frequencies if connected to a radio. How cool is that?",

		paper_bag = "Paper Bag, like, whatever",
		paper_bag_description = "Perfect for storing groceries or, like, perhaps someone's head, dead or alive. Whatever floats your boat.",
		burger_shot_delivery = "Burger Shot Meal, like duh!",
		burger_shot_delivery_description = "A totally awesome collection of all the messy, meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery, OMG!",
		bean_machine_delivery_description = "A bag full of totally fabulous treats from a little coffeeshop uptown.",
		kissaki_delivery = "Kissaki Meal, OMG!",
		kissaki_delivery_description = "A, like, super yummy collection of sushi and other, like, Japanese delicacies.",

		ear_defenders = "Ear Defenders, hello?!",
		ear_defenders_description = "Like, used to protect your ears from totally deafening noises.",

		clothing_bag = "Clothing Bag, OMG!",
		clothing_bag_description = "Never worry about fashion emergencies again, girl! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo. Seriously!",

		magnifying_glass = "Like, Magnifying Glass",
		magnifying_glass_description = "A magnifying glass for all your detective needs. Maybe you'll find a 4 leaf clover in the grass or a small frog in the mud?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover for good luck. You can find these in the grass if you look hard enough.",
		small_frog = "Small Frog",
		small_frog_description = "Just a small frog. Look at the little guy, he's so cute!",
		seashell = "Seashell",
		seashell_description = "A seashell from the beach. You can hear the ocean if you put it up to your ear.",

		keys = "Keys",
		keys_description = "A pair of keys to, like, some doors somewhere, you know?",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "It's, like, a natural diamond straight out of a mine. Fresh, ya know.",
		raw_morganite = "Like, Raw Morganite",
		raw_morganite_description = "Morganite in its natural form, fresh from the mine. So totally unprocessed and stuff.",
		raw_ruby = "Like, Raw Ruby",
		raw_ruby_description = "Ruby in its natural form, fresh from the mine. Radical!",
		raw_sapphire = "Like, Raw Sapphire",
		raw_sapphire_description = "Sapphire in its natural form, fresh from the mine. So boujee!",
		raw_emerald = "Like, Raw Emerald",
		raw_emerald_description = "Emerald in its natural form, fresh from the mine. So extra!",

		ruby_dust = "Ruby Dust, duh!",
		ruby_dust_description = "Dust from a Ruby. It's like, totally glittery and sparkly and stuff.",
		sapphire_dust = "Sapphire Dust, oh my god!",
		sapphire_dust_description = "This is, like, totally sapphire dust, y'know?",

		morganite = "Morganite",
		morganite_description = "A super pretty and polished piece of morganite. It's, like, totally the bomb.",
		ruby = "Ruby",
		ruby_description = "This ruby is,  like, totally cut and polished to perfection.",
		sapphire = "Sapphire",
		sapphire_description = "This sapphire is the raddest thing ever, totally cut and polished.",
		emerald = "Emerald",
		emerald_description = "This emerald is so cut and polished it's almost blinding, y'know?",

		ring = "Ring",
		ring_description = "Just, like, a blank ring. No biggie.",

		morganite_ring = "Morganite Ring",
		morganite_ring_description = "This ring is like, so pretty and perfect for, like, weddings or besties or even strangers.",
		ruby_ring = "Ruby Ring, like oh my god, it's totally amazing!",
		ruby_ring_description = "This ring is like, super pretty with a huge ruby gem in the center. It's perfect for weddings, besties or you know, complete strangers.",
		sapphire_ring = "Sapphire Ring, so cute!",
		sapphire_ring_description = "This ring is totally precious with a big sapphire jewel in the center. It's perfect for weddings, besties or you know, complete strangers.",
		emerald_ring = "Emerald Ring, it's like totally green and stuff!",
		emerald_ring_description = "This ring is totally fab with a big emerald stone in the center. It's perfect for weddings, besties or you know, complete strangers.",
		diamond_ring = "Diamond Ring, like the ultimate bling!",
		diamond_ring_description = "OMG, this ring is like totally gorgeous and has a huge diamond in the middle! It's perfect for weddings or giving to your BFF!",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "This is like, so useful for scanning gemstones!",

		extended_clip = "Extended Clip",
		extended_clip_description = "No more annoying reloading interruptions, yasss!",
		grip = "Grip",
		grip_description = "This grip on the barrel is totally gonna improve your shooting skills, rawr!",
		sight = "Holographic Sight",
		sight_description = "This sight is like, the ultimate solution to bad aim!",
		scope = "Scope",
		scope_description = "With this scope, you'll get the distance bonus like, for sure!",
		suppressor = "Like, whisperer",
		suppressor_description = "Bang bang is so basic, go pew pew instead.",
		flashlight = "Flashy light",
		flashlight_description = "Gotta see in the dark, ya know?",
		extended_pistol_clip = "Bigger clip (Pistol)",
		extended_pistol_clip_description = "Less reloading, how obv!",
		extended_smg_clip = "Bigger clip (SMG)",
		extended_smg_clip_description = "Less reloading, duh!",
		extended_shotgun_clip = "Bigger clip (Shotgun)",
		extended_shotgun_clip_description = "Less reloading, hello!",
		drum = "Drumming it up",
		drum_description = "No need to reload, totally epic!",
		pistol_sight = "Pistol Sight, like OMG, get yer aim on point!",
		pistol_sight_description = "Like, never miss a shot again, henny.",

		aluminium_plate = "Aluminium Plate, for serious, don't expect it to save you from bullets.",
		aluminium_plate_description = "Warning: Does not protect against bullets... crackhead.",
		aluminium_rod = "Aluminium Rod, don't hurt yo' friends with it, lol.",
		aluminium_rod_description = "Try not to beat your friends over the head too hard with this.",
		copper_nugget = "Copper Nugget, it's like a little nug of bling.",
		copper_nugget_description = "Lil Nug of that sweet sweet golden brown stuff.",
		copper_wire = "Copper Wire, this stuff is like, so versatile for electronics and stuff.",
		copper_wire_description = "Versatile Wiring that can be used for almost anything electronic.",
		lens = "Lens, like totally",
		lens_description = "Used in Glasses and Microscopes, you nerd. Ew.",
		polymer_resin = "Polymer Resin, so not smokable",
		polymer_resin_description = "Gross. Still kinda cute tho.",
		screws = "Screws, like what ya doin? Screwin?",
		screws_description = "People love to clean these? Gag me with a spoon.",
		spring = "Spring, why tho",
		spring_description = "I don't even know why people care about these. They're whack.",

		grenade_shell = "Grenade Shell, this is so badass",
		grenade_shell_description = "A shell for a grenade. Like totally explosive, duh.",
		grenade_pin = "Grenade Pin, don't pull it tho",
		grenade_pin_description = "A pin for a grenade. Don't try to be all macho and pull it or anything.",

		paint = "Paint, like, totally",
		paint_description = "Super useful for fences and houses, just, like, don't start huffing it.",
		paint_brush = "Paint Brush, duh!",
		paint_brush_description = "Totally useful for painting, don't ya think?",

		skin_patriotic = "Patriotic Skin, OMG!",
		skin_patriotic_description = "For all you red-blooded Americans out there, yaaas queen!",
		skin_brushstroke = "Brushstroke Skin, how cool!",
		skin_brushstroke_description = "For all you art lovers out there, so fab.",
		skin_skull = "Skull Skin, so rad!",
		skin_skull_description = "For all you edgy kids out there, totally sick!",
		skin_leopard = "Leopard Skin, so fierce!",
		skin_leopard_description = "For all you fierce animal lovers out there.",
		skin_zebra = "Zebra-rific Skin",
		skin_zebra_description = "For all you wild animal lovers out there.",
		skin_geometric = "Math-tastic Skin",
		skin_geometric_description = "For all you math wizards out there.",

		refillable_bottle = "Eco-Friendly Bottle",
		refillable_bottle_description = "Save the turtles like, for realsies.",

		capri_sun = "Capri Sun Juice Pouch",
		capri_sun_description = "Delicious throwback treat from your childhood.",

		gumball = "Chewy Gumball",
		gumball_description = "It's a gumball, like, what more can I say?",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "A fruit that can totally teleport you to, like, a random location, you know?",

		water = "Water, like oh my god!",
		water_description = "So, like, beware! Dihydrogen monoxide is totally colorless and has like, no smell. Accidentally like, inhaling DHMO can be like, totally fatal. And if you're around like, its solid form for too long, it can cause some major tissue damage. Symptoms of DHMO ingestion might include, like, excessive sweating and urination or like, feeling totally bloated, nauseous, vomiting, or having an electrolyte imbalance.",
		hamburger = "Hamburger, like yes!",
		hamburger_description = "Like, the taste of America, duh!",
		belgian_fries = "Belgian Fries, like so good!",
		belgian_fries_description = "For like, the most amazing taste, DM @Giv3n#0753 and just like, message him nothing but \"fritas\". Trust me, you won't regret it!",
		coke = "Coke",
		coke_description = "OMG, like Pablo?",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Like, vegan, lactose free, dairy free, egg free, gluten free, organic, antibiotic free, soy free, no fructose, nut free, non GMA, sugar free, fat free and low carb",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "fatty damn, greasy, rubbery, double deluxe, soggy double, greasy double, damn decent, big, greasy, cold and greasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, greasy, plain old, triple, rubbery, juicy, sinful, mediocre, soggy, fat, great big and totally free",
		donut = "Do-nut",
		donut_description = "Like, why is there a hole in the middle, seriously?",
		green_apple = "Green Apple",
		green_apple_description = "It's like, just like a Red Bull, but there, like, wasn't anything like a Red Bull can in the game or whatever.",
		sandwich = "Totally tubular Ham Sandwich",
		sandwich_description = "Like, a super yummy sandwich with ham and cheese.",
		vegan_sandwich = "Veggie Delight",
		vegan_sandwich_description = "OMG, this is like just a leaf of lettuce and a few tomatoes between two pieces of hippie bread. (I don't get why anyone would eat this)",
		taco = "Taco",
		taco_description = "It's like, the specialty of El Brayan, you know?",
		smores = "S'mores",
		smores_description = "Yeah, it's like, totally yes.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Like, no way officer, I'm just eating some Tic Tacs.",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "Just a lil' slice of yummy pizza, y'know?",
		hot_dog = "Hot Dog",
		hot_dog_description = "Chow down on this gnarly glizzy like it's your last bite.",
		nachos = "Nachos",
		nachos_description = "These nachos are so good, they're like, Encarnación-level good.",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For all those basic babes with no flavor in their life, ya feel me?",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too basic or lame.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Oh em gee, this is like a classic diner fave! So perfect with some burgers and fries!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "This shake looks so amaze, just hope the CIA isn't after you before you take a sip...",

		burrito = "Burrito",
		burrito_description = "A burrito, like, totally originated in Mexican and Tex-Mex cuisine, and is made up of a warm tortilla and filled with lots of yummy stuff. *heart eyes emoji*",
		tostada = "Tostada",
		tostada_description = "A tostada is like, a corn tortilla that’s been like deep fried or toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is like, a Mexican dish and type of taco, made with a tortilla that’s like, filled with cheese, and sometimes meats, beans, and spices, and then cooked on a griddle.",
		pineapple_cake = "Pineapple Cake",
		pineapple_cake_description = "Pineapple cake is like, a dessert that’s eaten in Taiwan. The typical Taiwanese pineapple cake is filled with a thick layer of super sweet and sour pineapple jam. Like, totally yum!",

		dog_food = "Doggy Chow",
		dog_food_description = "Doggy chow is like food specifically made for your furry bestie, they'll love it!",
		cat_food = "Kitty Chow",
		cat_food_description = "Kitty chow is like, what your feline needs to stay healthy and happy. Meow-meow!",
		dog_treats = "Doggy Snacks",
		dog_treats_description = "Yummy treats for your fave good boy, like, he'll wag his tail off!",
		cat_treats = "Kitty Noms",
		cat_treats_description = "Delicious treats for your local pussy, ya know?",

		burger_buns = "Burger Buns",
		burger_buns_description = "Slide some meat between these bad boys, like, let's chow down!",
		cheese = "Cheese",
		cheese_description = "Imagine being lactose intolerant, like, what a bummer.",
		lettuce = "Lettuce",
		lettuce_description = "That green stuff that they don't sell on the streets, like, ew.",
		patty = "Burger Patty",
		patty_description = "One day a small dude will find the secret formula for this meat, until then, keep flipping fry cook.",
		potato = "OMG, like Potato!",
		potato_description = "The only thing from Russia that isn't an AK or Mail Order Bride. It's, like, totally delish!",
		raw_fries = "Raw Fries",
		raw_fries_description = "Basically just a potato, but someone didn't put enough effort in to make it something.",
		raw_patty = "Raw Patty",
		raw_patty_description = "90% Real Meat, the other 10% got lost in the packaging translation. Don't even trip, it's still a burger in the making.",

		apple = "Apple",
		apple_description = "Keep The Evil Doctors At Bay! Trust me, it's a no-brainer like, literally!",
		banana = "Banana",
		banana_description = "sus lol!",
		cherry = "Cherry",
		cherry_description = "On Top (If that's your preference). Sweet as, like, so yum!",
		kiwi = "Kiwi",
		kiwi_description = "The fruit, like totally not the animal. (No way totes not A-32)",
		mango = "Mango",
		mango_description = "Please don't like shoot! Just let the mango, you know?",
		orange = "Orange",
		orange_description = "You're like so glad I didn't say banana, right?",
		peach = "Peach",
		peach_description = "Not like a butt, okurrr?",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen. You know it, like duh.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just like be glad we spelled it right, ya know?",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields, like forever and ever.",
		watermelon = "Waddermelon",
		watermelon_description = "Um, is this like, water or a melon? Like, who even knows, amirite?",

		banana_peel = "Banana Peel",
		banana_peel_description = "Like, super slippy, watch your step!",

		beer = "Beer",
		beer_description = "Ugh, this water is like, so angry.",
		vodka = "Vodka",
		vodka_description = "Totally Russian style, like, with attitude, ya know?",
		tequila = "Tequila",
		tequila_description = "Don't even worry, nothin' shady happened to your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only for the swankiest alcoholics, obvs.",
		cider = "Cider, like apple juice but for grown-ups.",
		cider_description = "Yass, this is that adult apple juice.",
		rum = "Rum, like the drink Jack Sparrow was obsessed with.",
		rum_description = "OMG, it's time to binge watch Pirates of the Caribbean with this drink.",
		absinthe = "Absinthe, watch out girl, it has alcohol in it! Don't let your little bro drink too much.",
		absinthe_description = "Warning: This drink packs a punch! Watch your step!",
		wine = "Wine, like grape juice for sophisticated ladies.",
		wine_description = "Mmm, a little bit of heaven in a glass.",

		moonshine = "Moonshine, the secret drink that nobody talks about.",
		moonshine_description = "Shh... Keep it on the down-low. This is your ticket to a tipsy night.",
		yeast_packet = "Yeast Packet, the secret ingredient to all your party needs.",
		yeast_packet_description = "Use this bad boy to make all sorts of yummy drinks!",

		kimchi = "Kimchi, like, oh my gosh, it's legit my fave",
		kimchi_description = "A spicy and funky Korean side dish, y'know, like pickled veggies.",
		fish_sauce = "Fish Sauce, ugh, it smells gross but it tastes so good",
		fish_sauce_description = "A condiment made from fish(ew!) that has been allowed to ferment, y'know, for that extra tanginess.",

		pumpkin = "Pumpkin, like, it's so basic but I love it anyways",
		pumpkin_description = "A large orange vegetable that is used for Halloween, y'know, like pumpkin spice lattes.",
		cabbage = "Cabbage, it's like, the OG ingredient for kimchi",
		cabbage_description = "Perfect for making homemade kimchi, y'know, like a batch for me and my squad.",

		smoothie = "Smoothie, like, it's for when I need a quick boost",
		smoothie_description = "The perfect blend of fruits, veggies, and electrolytes to cure even the worst gaming-induced hangovers. Slay!",
		blender = "Blender",
		blender_description = "The Ultimate Smoothie Blender: 'cause a well-balanced breakfast is the key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans that are used to make chocolate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a cute face cut into it, like, totally spooktastic!",

		cigarette = "Cig",
		cigarette_description = "If ya don't smoke, omg, you're such a wimp!",
		cigarette_pack = "Cig Pack",
		cigarette_pack_description = "For your dad who has a gnarly cig addiction (hope he, like, comes back from getting them or whatevs).",

		cocaine_bag = "Coke Bag",
		cocaine_bag_description = "Small baggies of Colombian history.",
		cocaine_brick = "Coke Brick",
		cocaine_brick_description = "A larger piece of Colombian history or whatever.",
		joint = "Joint",
		joint_description = "It's time to light up! Let's blaze it, dawg!",
		oxy = "Oxy",
		oxy_description = "Got any meds for my back pain?",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helping you wipe out all those nasty infections and parasites.",
		pain_killers = "Pain Killers",
		pain_killers_description = "Yo, I need my drugs now! It's the perfect time to sell, lace!",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grow that 420, bro!",
		weed_1q = "Weed 1q",
		weed_1q_description = "Gotta score that 420, bro!",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "So expensive, like, 1680 bucks!",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Super sketchy oxy prescription, like, so not legit.",

		generic_prescription = "Generic Script",
		generic_prescription_description = "A prescription for some meds. Gettin' a refill should be easy.",

		brownies = "Brownies",
		brownies_description = "These brownies are so goey and foamy, and like, there's double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life.",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz! Like, it's the only way to fly.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "OMG, it's like, I am speed! So cool.",

		chip = "Chip",
		chip_description = "This hacker chip is like, so stylish and cool-looking.",
		decryption_key_red = "Red Decryption Key, like, so useless.",
		decryption_key_red_description = "OMG, the red mafia are like, totally jus' a bunch of wimps.",
		decryption_key_green = "Green Decryption Key, like, sup?",
		decryption_key_green_description = "Did you know that Coke was like, totally green before?",
		decryption_key_blue = "Blue Decryption Key, like, what?",
		decryption_key_blue_description = "Like, have you ever seen a blue-footed bird? Check this out: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Beeper",
		pager_description = "A beeper. Only has one contact and a couple messages on it.",

		ballistic_shield = "Ballistic Shield, cause like, duh, we need some protection.",
		ballistic_shield_description = "This shield is, like, totally clutch when you go into the ganglands of RP, you know?",

		pet_porg = "Porg Pal",
		pet_porg_description = "This Porg Pal is like, totally adorbs! You can perch it on your shoulder so it keeps you company. It's cute and snuggly and will totes make you smile wherever you go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "OMG! This duck is, like, so cheerful with its quacks and fluffy feathers. It makes the perf sidekick for any adventure! It'll chill on your shoulder and was down to explore the world with you.",
		pet_cat = "Shoulder Snuggler, like, meow!",
		pet_cat_description = "This totally fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you hang out.",
		pet_cat_grey = "Lazy Gizmo, duh!",
		pet_cat_grey_description = "This small, gray cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch. It's like, so chill.",
		pet_chicken = "Feathery Friend, oh my God!",
		pet_chicken_description = "This totally adorbs little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect companion for any adventure. It's like, so cute!",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "OMG, this little shiba dog is like, totally adorable! It's the purrfect sidekick for any adventure. It'll follow you everywhere, wagging its tail and barking enthusiastically, like, adding a touch of joy to your journey. For sure!",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This little chinchilla is totally round and fluffy, y'know? It's the purrfect companion for any adventure, and it's so soft and cuddly. It'll sit on your shoulder and like, follow you throughout the day. So cute!",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Meet Rascal, the super cute raccoon who's always down for an adventure. He's got a plump lil' bod and a mischievous attitude, and he'll happily chill on your shoulder while you're on the hunt for treasures. Are you ready for some fun?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This, like, totally adorable little penguin is the perfect companion for any adventure, you know? With its soft fur and playful personality, it'll, like, happily perch on your shoulder as you go about, like, your day, you know?",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Like, OMG! Meet your groovy fruity feline buddy! The Banana Cat chills on your shoulder and adds, like, totally playful charm to your day. It's, like, the perfect accessory for adding a whimsical touch to your life. So amazeballs!",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "I am speed. Like, seriously, zoom zoom. Floatin' like a Cadillac, stingin' like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Hey y'all, names Mater. It's like tomato, but without the 'tuh'. I'm here to help you out, partner!",

		boxing_gloves = "Boxing Gloves, like totally",
		boxing_gloves_description = "Turns you into Rocky and like, you might get some street cred but a sequel? As if!",
		leash = "Leash, totally",
		leash_description = "\"No matter how, like, weak, no matter how, like, strong, on the leash is where you all totally belong.\" - Tiquon Cox, you know?",

		shrooms = "Shrooms, duh",
		shrooms_description = "Someone said to, like, put these on pizza, but now the pizza is totally putting itself on me... wait who am I?",

		lean = "Sizzurp",
		lean_description = "Sippin' on some purple drank, sippin', sippin'.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "OMG? Like, I was OMG once. They put me, like, in a room. A rubber room. A rubber room with, like, rats. And rats make me OMG. OMG? Like, I was OMG once. They put me, like, in a room. A rubber room. A rubber room with, like, rats. And rats make me OMG. OMG? Like, I was OMG once. They put me, like, in a room. A rubber room. A rubber room with, like, rats. And rats make me OMG. OMG? Like, I was OMG once. They put me, like, in a room. A rubber room. A rubber room with, like, rats. And rats make me OMG. OMG? Like, I was OMG once.....",

		jolly_ranchers = "Jollys",
		jolly_ranchers_description = "Get your fix on the sweet and tangy flavors of Jolly Rancher candies. Burstin' with fruity goodness.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher, like, yum!",
		jolly_rancher_watermelon_description = "Get your taste buds like, ready for the refreshing flavor of watermelon with these dope Jolly Rancher hard candies.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher, sooo delish!",
		jolly_rancher_raspberry_description = "Treat yourself to the luscious blend of sweet and tart raspberry flavor in these Jolly Rancher hard candies.",
		jolly_rancher_apple = "Apple Jolly Rancher, like totally fruity!",
		jolly_rancher_apple_description = "Experience the crisp and tangy taste of apple with these super tasty Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher, like, OMG so delish!",
		jolly_rancher_cherry_description = "Mmmmm, taste the bold and vibrant cherry flavor of these totally irresistible Jolly Rancher hard candies.",
		jolly_rancher_grape = "Grape Jolly Rancher, sooo juicy!",
		jolly_rancher_grape_description = "Get ready to experience the succulent taste of grape with these mouthwatering Jolly Rancher hard candies.",

		bucket = "Bucket, so random",
		bucket_description = "Can be used as a makeshift helmet if you're ever in a totally gnarly situation.",
		fertilizer = "Fertilizer, for realz",
		fertilizer_description = "For a greener world, like don't you wanna save the planet or something?",

		aluminium_powder = "Aluminum Powder, like, so versatile!",
		aluminium_powder_description = "This powder is legit for all kinds of industrial and chemical stuff. Mix it with the right stuff and BAM! You can make some super reactive thermite reactions that'll be lit AF!",
		iron_oxide = "Iron Oxide Powder, duh!",
		iron_oxide_description = "It's like, this common powder made of iron and oxygen molecules that's used in lots of industrial processes. When mixed with certain things, it can create some super exothermic reactions that release heat and energy like whoa!",

		gold_bar = "Gold Bar, duh!",
		gold_bar_description = "Used for, like, repairs and crafting and stuff.",

		ancient_ring = "Like, Ancient Ring",
		ancient_ring_description = "OMG, this old gold ring is, like, totally worn down and stuff. The fancy designs on it are all faded and junk, hinting at like, love and loyalty from, like, a really long time back. It used to be, like, a symbol of forever love, but now it's just, like, super intriguing and reminds us of, like, totally epic stories and lost civilizations.",
		ancient_coin = "Like, Ancient Coin",
		ancient_coin_description = "This coin is, like, so ancient, it's beyond ancient. The gold surface is all tarnished from, like, the salty sea air and sandy beaches. It's, like, carrying the weight of centuries in its design. The design on it is, like, a symbol of some empire's power and how money passes through history, you know? It's, like, so cool and stuff.",

		aluminium = "Crude Aluminium, ew!",
		aluminium_description = "Used for, like, repairs and crafting and such.",
		glass = "Rough Glass, totally!",
		glass_description = "Used for, like, you know, repairs and crafting and things.",
		rubber = "Uncured Rubber, omg!",
		rubber_description = "Used for, like, repairs and crafting and stuff.",
		scrap_metal = "Scrap Metal, for real?",
		scrap_metal_description = "Used for, like, repairs and crafting and things.",
		steel = "Raw Steel, seriously?",
		steel_description = "Used for, you know, repairs and crafting.",

		purified_aluminium = "Purified Aluminium, like totally purified and stuff.",
		purified_aluminium_description = "Like, for when you need to do some profesh repairs and stuff.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "For when you gotta fix something like a boss.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "This stuff is used for suuuper profesh repairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "For doing profesh repairs and stuff.",
		refined_steel = "Refined Steel",
		refined_steel_description = "For fixing things like a total boss.",

		power_saw = "Power Saw",
		power_saw_description = "This baby is used for cutting stuff like a pro.",

		thermite = "Thermitizzle",
		thermite_description = "High glidey powder, don't sniff it, k?",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehe suck it, cops can't catch me.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Like, can you enhance that or somethin'?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use, y'know?",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helpin' ya catch them criminal scumbags, ya feel me?",

		ammo_box = "Huge Ammo Box",
		ammo_box_description = "When you need to shoot like non-stop. Has 60 rounds for each type of bullet.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Not lethal, duh!",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Just regular stuff for daily use, fits most hand-held guns.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Looking to fully shred a rivaling crew? Then this is the bomb for you. For best results, use it with a submachine gun.",
		rifle_ammo = "Rifle Ammo, like totally",
		rifle_ammo_description = "This one is for all the hardcore bank robbers looking to slaughter some pigs along the way, ya know?",
		sniper_ammo = "Sniper Ammo, duh",
		sniper_ammo_description = "Screw your initiation, like seriously!",
		shotgun_ammo = "Shotgun Ammo, OMG",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy, like for real.",

		gunpowder = "Gunpowder, duh!",
		gunpowder_description = "A powder that's, like, used for making bullets. It's, like, totally explosive and stuff.",
		projectile = "Projectile, you know?",
		projectile_description = "A projectile that you use to make bullets. It's like, totally important for shooting stuff.",
		casing = "Casing, obvi!",
		casing_description = "A casing that you use for making bullets. It's, like, totally essential, you know?",

		silver_watches = "Silver Watches, like totally",
		silver_watches_description = "Watch out, like don't even trip!",
		necklaces = "Necklaces, ya know",
		necklaces_description = "Add some extra bling to your outfit, like seriously cool!",
		gold_watches = "Like, Gold Watches",
		gold_watches_description = "And... where did you get these, exactly?",
		diamonds = "Omigod, Diamonds",
		diamonds_description = "You need, like, 24 to make a full armor. But, like, I'd recommend getting 27 though so you can get yourself a pickaxe too.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will, like, let you temporarily control the weather and make it snow! It is a one-time use, so be, like, careful. If you use, like, two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Spell for the Weather (Rain)",
		weather_spell_rain_description = "This item will totally let you control the weather and make it rain, like, temporarily and stuff! It's a one-time use, so don't go too crazy. If you use two weather spells together, the second one will just wait its turn.",
		weather_spell_thunder = "Spell for the Weather (Thunder)",
		weather_spell_thunder_description = "This item is, like, totally gonna let you take control of the weather and make a thunderstorm happen and everything! It's a one-time use though, so choose wisely. If you got two of these spells, you can only use them one at a time.",

		zombie_pill = "Zom Pill",
		zombie_pill_description = "Like, it's a weirdo pill that does, like, super weird things... Swallow it at your own risk. Maybe bringing a gun with you is, like, a smart idea to keep you safe from trippy nightmares and stuff.",

		acid = "Aciid",
		acid_description = "Like, will make you high forever. No way out, dudettes.",

		rose = "Rosie",
		rose_description = "idk man like, romance stuff i guess",

		teddy_bear = "Teddy Bruh",
		teddy_bear_description = "A friend that, like, really listens to you, and stuff.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Dead deer everywhere... ha ha ha ha ha ha, like, hilarious!",

		ticket_50 = "$50 Loterry Ti-ket",
		ticket_50_description = "Throw a little bit into the pot.",
		ticket_250 = "$250 Loterry Ti-ket",
		ticket_250_description = "Now we're getting somewhere, take that risk.",
		ticket_500 = "$500 Loterry Ti-ket",
		ticket_500_description = "Look at you go, that's your whole weeks salary!",

		avocado = "Avocado",
		avocado_description = "Small green bulbus object, would be great to make a dip out of.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the chunks.",

		raspberry = "Rasp-Boo",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenn-uh",
		antenna_description = "Catch all the sick frequencies, duh.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powering all your electronics, yass.",
		cpu = "CPU, like, OMG",
		cpu_description = "It's like the heart of every computer, you know?",
		knob = "Knob, for real?",
		knob_description = "Twist it, turn it, like, totally.",
		pcb_board = "PCB Board, whatever that means.",
		pcb_board_description = "For prototyping your next invention, duh.",
		screen = "Screen, like, obvious much?",
		screen_description = "See what you do, girl.",
		sd_card = "S.D. Card",
		sd_card_description = "Like, for all your storage needs.",
		wires = "Wires",
		wires_description = "Holding everything together, you know?",

		note = "Note",
		note_description = "Like, just some note I guess.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda, like, drank pigeon milk, that stuff will totally knock you out\"\nMilk extracted by Vedder with love.",

		milk = "Milk",
		milk_description = "Like, the raddest cow juice ever! Totally extracted with love, you know?",

		almond_milk = "Almond Bliss",
		almond_milk_description = "Like, how did they even milk those almonds??????",

		bandana = "Bandana",
		bandana_description = "Whole lot of gang shit. (Bloods rule!)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Take those doors to slam town, y'know?",

		trading_card = "Trading Card, like OMG so collectible!",
		trading_card_description = "A collectible trading card, like, you just gotta get em all!",

		trading_card_pack = "Trading Cards Pack, like can we like, unbox them?",
		trading_card_pack_description = "A pack of random trading cards, like, let's get some good pulls and be all like, YAS!",

		boombox = "Boombox, like, play music and be totally obnoxious anywhere, any time!",
		boombox_description = "Play music and be obnoxious anywhere, any time! It's like so much fun, right?",

		lighter = "Lighter, like, some guys just wanna see the world burn, you know?",
		lighter_description = "Some guys just wanna watch the world burn, you know? This lighter is perfect for those dudes.",

		nitro_tank = "Nitro Tank, like, when you need to go fast and be all like zoom zoom!",
		nitro_tank_description = "Perfect for when you have the speed for the need. Gotta go fast, right?!",

		empty_nitro_tank = "Like, Empty Nitro Tank",
		empty_nitro_tank_description = "It's like, as useful as an empty can of beans.",

		sheet_metal = "Sheet Metal, you know?",
		sheet_metal_description = "Perfect for upgrading like, your 2x2.",

		valve = "Valve, oh my gosh!",
		valve_description = "When is like, Half Life 3 coming out?",

		empty_tank = "Empty Tank, duh!",
		empty_tank_description = "No longer has like, propane or propane accessories.",

		pepper_spray = "Pepper Spray, ew!",
		pepper_spray_description = "Like, MY EYES are burning!",

		jail_card = "Jail Card, omg!",
		jail_card_description = "Get out of like, jail card! Yasss!",

		vape = "Gimme dat Geek Bar",
		vape_description = "You really wanna look cool, bruh? Don't be a wuss, hit it up!",

		acetone = "Acetone",
		acetone_description = "Great for removing paint or like, huffin it like Cooper, ya know?",

		bleach = "Bleach",
		bleach_description = "Don't be a total ditz, don't drink this.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach, and there you have it, a magical surprise.",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you wanna go like, boom.",

		meth_bag = "A lil' Meth Bag",
		meth_bag_description = "OMG, it's \"Cooper's Spice\"! The purest crystal you'll ever see in the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "LOL, this is like from Breaking Bad! You can cook meth right here! Like, seriously!",

		campfire = "Campfire",
		campfire_description = "Like, you can put this anywhere you want! So perfect for camping, hunting, and fishing! But you can't move it again, sorry!",
		tent = "Tent",
		tent_description = "So, like, you can place this tent anywhere you want! Perfect for camping, hunting, and fishing!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Can be placed like, totally anywhere in the world. Perfect for camping, hunting and fishing, like for sure!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Can be placed anywhere in the world, like oh my gosh! Perfect for camping, hunting and fishing, totally!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Can be placed anywhere in the world, like duh! Perfect for camping, hunting and fishing, seriously!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Can be placed anywhere in the world, like for realz! Perfect for camping, hunting and fishing, no doubt!",
		yoga_mat = "Yoga Mat, like oh my god",
		yoga_mat_description = "You can totally like, put this anywhere you want. Perfect for like, camping, hunting, and fishing!",
		cooler_box = "Cooler Box, duh",
		cooler_box_description = "You can, like, put this anywhere in the world. It's, like, perfect for camping, hunting, and fishing!",
		parasol = "Parasol, like totally",
		parasol_description = "You can totally put this anywhere you want, it's perfect for camping, hunting, and fishing!",
		parasol_table = "Parasol Table, like for sure",
		parasol_table_description = "You can totally like, place this anywhere you want. It's perfect for like, camping, hunting, and fishing!",
		table = "Table, like oh my god!",
		table_description = "You can put it anywhere, you know? Perfect for camping, hunting and fishing!",
		towel = "Towel, totally!",
		towel_description = "You can put it anywhere, you know? Perfect for camping, hunting and fishing!",
		disposable_grill = "Disposable Grill, like whatever",
		disposable_grill_description = "You can put it anywhere, you know? Perfect for camping, hunting and fishing! But like, you can't pick it up again.",
		grill = "Grill, totally!",
		grill_description = "You can put it anywhere, you know? Perfect for camping, hunting and fishing!",
		police_barrier = "Ugh, Police Barrier",
		police_barrier_description = "Like, can be placed like, anywhere in the world.",
		dummy = "Dummy",
		dummy_description = "Can be placed anywhere in the world.",
		target = "Target",
		target_description = "Can be placed anywhere in the world.",
		large_target = "OMG, Large Target",
		large_target_description = "Can be placed anywhere in the world.",
		cone = "Cone",
		cone_description = "Can be placed anywhere in the world.",
		spike_strips = "Spike Strips",
		spike_strips_description = "Can be placed anywhere in the world.",
		spike_strips_large = "Like, Totally Huge Spike Strips",
		spike_strips_large_description = "You can, like, put these anywhere in the world.",
		floodlight = "Floodlight, like, duh!",
		floodlight_description = "You can, like, totally place it wherever you want in the world.",
		left_diversion_sign = "Lef Turn Sign, totes important",
		left_diversion_sign_description = "You can place this sign wherever, ya know, it's necessary for people to turn left.",
		right_diversion_sign = "Right Turn Sign, gotta be clear",
		right_diversion_sign_description = "This sign is, like, important to be placed where a right turn is necessary.",
		stop_sign = "Stop Sign, like, duh!",
		stop_sign_description = "Can be placed anywhere in the world to stop people in their tracks.",
		bear_trap = "Bear Trap, so not cool!",
		bear_trap_description = "Can, like, be placed anywhere in the world to, like, trap innocent bears. But, seriously, that's not cool.",
		barrier = "Barrier, like, ya know?",
		barrier_description = "Just your typical construction thing that blocks your way, duh.",
		traffic_barrier = "Traffic Barrier, oh my god!",
		traffic_barrier_description = "This barrier is like, for making sure drivers don't crash into shit. Duh. So obvious.",
		small_barrier = "Small Barrier, whatever...",
		small_barrier_description = "It's like, just a tiny barricade, like who cares?",
		traffic_barrel = "Traffic Barrel, like, totally!",
		traffic_barrel_description = "This barrel looks like so easy to hit with your car, but like, don't do it... unless? Teehee!",
		pedestrian_barrier = "Pedestrian Barrier, yeah right...",
		pedestrian_barrier_description = "This barrier is like, for keeping all the peasants away from the VIP area. Unless it's a Travis Scott concert, then it's useless. No offense, teehee!",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "No way, dude! The Wheel Clamp is, like, super serious! It secures vehicles so, like, they can't move without permission. It's, like, the ultimate parking rule enforcer!",

		bandit_1 = "Omg, Bandit number one!",
		bandit_1_description = "Can be placed anywhere in the world, like, literally anywhere.",
		bandit_2 = "Bandit number two!",
		bandit_2_description = "Can be placed anywhere in the world, like, literally anywhere.",
		hostage_1 = "Hostage, like, duh!",
		hostage_1_description = "Can be placed anywhere in the world, like, literally anywhere.",
		hostage_2 = "Second hostage, so basic!",
		hostage_2_description = "Can be placed anywhere in the world, like, literally anywhere.",

		director_chair = "Direc-chill chair!",
		director_chair_description = "Can be placed anywhere in the world. So comfy on the go!",
		beach_chair = "Beach chair, yass!",
		beach_chair_description = "This chair is, like, so perfect for chillin' and relaxin' anywhere. Totally comfy seating on the go.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "This chair is, like, totally awesome for fishin'. You can set it up anywhere and be super comfy.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "This chair is, like, totally awesome for fishin'. You can set it up anywhere and be super comfy.",

		tire_wall = "Tire Wall",
		tire_wall_description = "When you need some cover but there isn't any, this tire wall is totally rad.",

		claymore = "Claymore",
		claymore_description = "The ultimate like, anti-personnel mine.",

		tv_stand = "TV Stand, duh",
		tv_stand_description = "Use this to prop a TV up, like, anywhere you want.",
		tv_remote = "TV Remote, like omg",
		tv_remote_description = "Universal Remote, like quantum batteries not included, ugh.",

		magic_ball = "Magic 8-Ball, like, no way!",
		magic_ball_description = "Ask it a question, shake it, and flip it over. The answer to your question, like, magically appears in the window! It's so easy, you won't even believe it! So radical!",
		fortune_cookie = "Like, Fortune Cookie",
		fortune_cookie_description = "Oh my gosh, so like, this yummy cookie has a fortune tucked inside! Break it open and see what the future holds, like, oh-em-gee!",
		fortune_paper = "Fortune Paper",
		fortune_paper_description = "A, like, totally adorbs slip of paper with a fortune scribbled on it.",

		firework_rocket = "Firework Rocket, so lit",
		firework_rocket_description = "A simple firework rocket, like, great for the 4th of July.",
		firework_battery = "OMG Firework Battery",
		firework_battery_description = "A firework battery, like shoots 4 fireworks at once, yaaas.",

		pole = "Yellow Pole, like, whatever",
		pole_description = "Like, the perfect thing for stopping anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Get ready for some outdoor adventures with this cute hiking backpack. It makes your outfit look totally rugged, even though it doesn't actually have any practical use. Just embrace your inner explorer and show off your outdoor enthusiast vibes whenever you go out!",
		green_hiking_backpack = "Green Hiking Backpack, Like, OMG",
		green_hiking_backpack_description = "Get ready for outdoor adventures with this, like, totally stylish hiking backpack. It adds, like, a touch of rugged charm to your outfit, even though it's, like, totally just for looks. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go, like, seriously!",
		blue_hiking_backpack = "Blue Hiking Backpack, Like, Totally!",
		blue_hiking_backpack_description = "Get ready for outdoor adventures with this, like, totally stylish hiking backpack. It adds, like, a touch of rugged charm to your outfit, even though it's, like, totally just for looks. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go, like, for sure!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your car or like, ya know, for yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect for like, jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You're, like, the best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can like, decipher its cryptic clues. X marks the spot and all, but the journey to the treasure may be, like, super perilous and fraught with challenges.",
		treasure_map_piece = "OMG! Like, this is, like, a piece of a Treasure Map!",
		treasure_map_piece_description = "This is, like, totally a small piece of a huge treasure map! Maybe it was lost or hidden on purpose, like, so mysterious! Collect all the pieces, put 'em together, and, like, unlock the secrets to, like, a super old treasure! But watch out for other treasure hunters and any unexpected roadblocks!",

		flag = "Flag",
		flag_description = "Hold it tight, okrrrr!",

		black_dildo = "Black Dildo",
		black_dildo_description = "We'll get that confession, like, one way or another!",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman, like, it's, like, so totally cute.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water.... it's like, whatever.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, like, OMG, so ironic.",
		espresso = "Espresso",
		espresso_description = "Enough energy to power your home, all in a, like, neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how you like it, like, duh!",
		cheesecake = "Cheesecake",
		cheesecake_description = "Don't get it twisted, this ain't no cheesed up cake, hun.",
		chocolate_cake = "Chocolate Cake, duh!",
		chocolate_cake_description = "A slammin' cake made from the finest cocoa beans out there, like for real.",
		cupcake = "Cupcake, OMG!",
		cupcake_description = "A swirl of fluff filled with enchanting unicorn cream on top.",
		pink_lemonade = "Pink Lemonade, like totally!",
		pink_lemonade_description = "This drink isn't your average lemonade, it's rose-tinted for fabness and we charge double the usual price, you know what I'm sayin'?",

		irish_coffee = "Irish Coffee, sweetie.",
		irish_coffee_description = "Fresh brew with a splash of original Irish whiskey, totes a great way to start your day.",

		chip_10 = "$10 Chip",
		chip_10_description = "Like, a gambling chip bro. You can use it to gamble and when you're done, convert it back to cash at the casino.",
		chip_50 = "$50 Chip",
		chip_50_description = "Like, a gambling chip bro. You can use it to gamble and when you're done, convert it back to cash at the casino.",
		chip_100 = "$100 Chip",
		chip_100_description = "Like, a gambling chip bro. You can use it to gamble and when you're done, convert it back to cash at the casino.",
		chip_500 = "$500 Chip",
		chip_500_description = "Like, a gambling chip bro. You can use it to gamble and when you're done, convert it back to cash at the casino.",
		chip_1000 = "1 G Cash",
		chip_1000_description = "A sick gambling chip that can be used to get turnt at the casino. You can flip it for cash too, duh!",
		chip_5000 = "5 G Cash",
		chip_5000_description = "This sick chip is worth five grand, which is almost as much as my monthly allowance. You can use it to get turnt at the casino and flip it for cash too. Score!",
		chip_10000 = "10 G Cash",
		chip_10000_description = "This chip is worth ten grand, which is totally gnarly. Use it to get turnt at the casino and then exchange it for cash, duh!",

		grubs = "Bait",
		grubs_description = "These grubs are perfect for fishing, like, duh.",
		leeches = "Leeches",
		leeches_description = "Like, totally perf for fishin', ya know?",
		earthworms = "Earthworms",
		earthworms_description = "Perfect for fishin', like for sure!",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Like, the perfect tool for catchin' fish!",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fresh chunk of meat, ya know, like totally fresh!",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that's been cooked, like just whipped up!",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that's, like, totally burnt.",
		leather = "Leather",
		leather_description = "A nice pelt fresh from the deer, so stylish!",
		wood = "Wood, like, so rustic and natural.",
		wood_description = "A totally fresh piece of wood straight from a tree.",
		charcoal = "Charcoal, like, way better than normal coal.",
		charcoal_description = "Superior charcoal that's, like, so much cooler than regular coal.",

		beef_jerky = "Beef Jerky, like, totally delicious and munchy.",
		beef_jerky_description = "Some nice pieces of beef jerky that are so delish.",
		oreos = "Birthday-Cake Oreos, like, so yummy with a hint of b-day cake.",
		oreos_description = "Some delicious cookies with a hint of birthday cake that are totally scrumptious.",
		nerds_chunks = "Nerds Chunks, like, sweet and chewy gummy clusters that are so tasty.",
		nerds_chunks_description = "A bag of nerds gummy clusters that are so delish!",
		reeses_pieces = "Reese's Pieces, like, the perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal.",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal - Reese's Pieces that are so yummy.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "OMG! These are, like, the best chips ever!",
		cheetos = "Cheetos",
		cheetos_description = "Get your cheese on with these bomb Cheetos, yaaas!",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for snacking during your latest Netflix binge.",
		olives = "Olives, like, duh!",
		olives_description = "A teeny tiny bowl of olives, the, like, perfect snack to munch on at a party.",

		rice = "Rice",
		rice_description = "It's like, fluffy, plump grains that are perfect for all your rice bowl needs.",
		nori = "Nori",
		nori_description = "This is like, seaweed but fancy sushi-level quality.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savory condiment with a rich umami flavor that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein. Like, healthy and delicious!",
		eggs = "Eggs, like so versatile and nutritious, they're amazing for omelets, quiches, and baked goods, duh!",
		eggs_description = "Oh em gee, eggs are like sooo good for you and basically amazing in any dish!",
		lime = "Lime, like so tangy and rich in vitamin C, they add like so much zest to drinks, marinades, and dressings!",
		lime_description = "Limes are like totally packed with vitamin C which makes your skin like so amazing, and also they add a ton of flavor to your drinks!",
		coconut = "Coconut, it's like so sweet and creamy, and like totally enhances desserts, curries, and smoothies. Dab on it!",
		coconut_description = "Coconut is like soooo good for you and makes everything taste like paradise, ya know!",
		sugar = "Sugar, it's like sooo yummy and gives you like a totally awesome rush, but like be careful, it can give you like diabetes.",
		sugar_description = "Sugar is like so addicting and it can like totally ruin your health, but it's also like sooo delicious!",

		golf_ball = "Golf Ball, used for golfing, duh!",
		golf_ball_description = "Golf balls, like totally used for golfing, which is basically like the bougiest sport ever, but like whatever if you're into that sort of thing.",
		golf_ball_yellow = "Yellow Golf Ball, like, totally for golfing",
		golf_ball_yellow_description = "Used to play golf, duh!",
		golf_ball_orange = "Orange Golf Ball, so like, totally for golfing",
		golf_ball_orange_description = "Used for golfing, duh!",
		golf_ball_pink = "Pink Golf Ball, like, totally for golfing",
		golf_ball_pink_description = "Used for golfing, duh!",

		gas_mask = "Gas Mask, like, will protect you from all types of gas, even like, grandma's farts.",
		gas_mask_description = "Like, you won't choke on toxic air with this baby on.",
		nv_goggles = "Night Vision Goggles, so like, you can see in the dark",
		nv_goggles_description = "Like, you'll be able to see in the dark with these goggles on",
		thermal_goggles = "Thermal Goggles, like, will make you look like a total secret agent",
		thermal_goggles_description = "These goggles will help you see through walls (Totally not kidding!).",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those of us who need more than the average amount, like, ya know, for serious.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "Like, that quick paper to roll up and smoke your pain away, duh!",

		arena_pill = "Arena Pill",
		arena_pill_description = "A mega weird pill that does even stranger things... Swallow at your own risk, like, seriously. Perhaps having a gun on you to protect from violent dreams would be wise, just saying.",

		shovel = "Shovel, like, obvi",
		shovel_description = "A totally sturdy digging tool, you know? For like, uncovering secrets and stuff in any environment, so if you're, like, searching for hidden riches you need this, for sure.",

		electric_fuse = "Electric Fuse, like, duh",
		electric_fuse_description = "The Electric Fuse is like, a required item for heist rooms, ya know? It's gotta be placed in, like, the fuse box to power the keycard lock, and ya can't do anything, like, without that.",
		keycard_green = "Green Keycard, like, OMG",
		keycard_green_description = "Used to unlock containers filled with medical supplies. Totally the property of the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard, like, whatever",
		keycard_blue_description = "Used to unlock containers filled with, like, technical supplies. Also the property of the Los Santos Fleeca Bank, obvi.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to unlock an armory. Totally owned by the Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "A magazine, like, duh!",

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
		canary_rockfish_variant_1 = "Canary Rockfish (Vari like, 1)",
		canary_rockfish_variant_2 = "Canary Rockfish (Vari like, 2)",
		chilipepper_rockfish = "Chilipepper Rockfish",
		china_rockfish = "China Rockfish",
		copper_rockfish_variant_1 = "Copper Rockfish (Vari like, 1)",
		copper_rockfish_variant_2 = "Copper Rockfish (Vari like, 2)",
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
		halfbanded_rockfish = "Halfbanded Rockfish, like, OMG",
		honeycomb_rockfish = "Honeycomb Rockfish, totally",
		kelp_greenling_female = "Kelp Greenling, female (duh)",
		kelp_greenling_male = "Kelp Greenling, male (duh)",
		kelp_rockfish = "Kelp Rockfish, so rad",
		lingcod = "Lingcod, totally gnarly",
		olive_rockfish = "Olive Rockfish, the bomb.com",
		pacific_ocean_perch = "Pacific Ocean Perch, it's everything",
		pacific_sand_sole = "Pacific Sand Sole, like, so beachy",
		pacific_sanddab = "Pacific Sanddab, totally tubular",
		quillback_rockfish_variant_1 = "Quillback Rockfish, Variant 1 (so unique)",
		quillback_rockfish_variant_2 = "Quillback Rockfish, Variant 2 (so rare)",
		redbanded_rockfish = "Redbanded Rockfish, like totally",
		rock_sole = "Rock Sole, fer sure",
		rosy_rockfish = "Rosy Rockfish, oh my gawd",
		rougheye_rockfish = "Rougheye Rockfish, can you even?",
		shortraker_rockfish = "Shortraker Rockfish, totally rad",
		silvergray_rockfish = "Silvergray Rockfish, so hella cool",
		speckled_rockfish = "Speckled Rockfish, like, how adorbs",
		squarespot_rockfish = "Squarespot Rockfish, so perf",
		starry_flounder = "Starry Flounder, so cute",
		starry_rockfish = "Starry Rockfish, so dreamy",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version), fierce AF",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version), totally trendy",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish are, like, ovally-shaped fish with like small heads and spines. They're like, a dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "OMG, okay so listen up, the black and yellow rockfish, also called Sebastes chrysomelas, is like a total babe fish that lives in like rocky parts of the Pacific around Cali and Baja California.",
		black_rockfish_description = "Okay, like the black rockfish, which is also known as black seaperch, black bass, black rock cod, sea bass, black snapper, AND Pacific Ocean perch, is a cute little marine fish that's like related to rockfish and is from the Scorpaenidae fam. Like, it's so versatile with all those names, so trendy!",
		blackgill_rockfish_description = "Like, sometimes it's caught off the coast of Washington by these dudes who use like, these nets and fishing lines and stuff. It used to be, like, super common to catch these off the coast of California. <br><br>You can find small ones in the ocean, but the older ones, like, move to deeper waters or whatever.",
		blackspotted_rockfish_description = "OMG, Sebastes melanostictus, the blackspotted rockfish, is, like, this fish that lives in the northern part of the Pacific Ocean, y'know? It's, like, part of the Scorpaenidae family, and the subfamily Sebastinae, which are the rockfishes. Ya feel me?",
		blue_rockfish_description = "OMG! The blue rockfish, also known as the blue seaperch, is like a super cute fish that lives in the sea, and belongs to the subfamily Sebastinae, the rockfishes. It's from the fam Scorpaenidae and can be found in the northeastern Pacific Ocean, from northern Baja California to central Oregon. But, like, it's only ever found in river entries, not actually in the rivers. Like, so random, right?",
		bocaccio_description = "The bocaccio rockfish, also known as the \"red snapper\", is another super sweet species of marine ray-finned fish belonging to the suuuuper cute subfamily Sebastinae, the rockfishes, part of the fam Scorpaenidae. It can be found in the northeast Pacific Ocean. Tbh, it's the coolest red snapper around!",
		bronzespotted_rockfish_description = "The bronzespotted rockfish is like, a total fish species that belongs in the subfamily Sebastinae, which is like, just a group of rockfishes. It's part of the family Scorpaenidae and can be found in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "Ohmygod! The brown rockfish, also known as the brown seaperch, chocolate bass, brown bass, or brown bomber, is, like, a super cute marine fish species that belongs in the subfamily Sebastinae (which is just a fancy way of saying rockfishes) and the Scorpaenidae family. It usually hangs out in the northeastern Pacific Ocean, y'know?",
		cabezon_description = "OMG, the cabezon is like, a totally huge type of sculpin that's from the Pacific coast of North America. Like, the name is from the words 'scorpion fish', but like, real scorpionfish are from another family called Scorpaenidae.",
		calico_rockfish_description = "The calico rockfish, OMG, its scientific name is like Sebastes dallii, and it's like a super cool fish that lives in the central Pacific Ocean. Like, it's part of the rockfish family called Sebastinae, which is part of the Scorpaenidae fam. And, like, males get all like sexually mature at seven years old, while females are like, nine years old.",
		california_scorpionfish_description = "The California scorpionfish is totes a kind of fish in the scorpionfish fam that can be found in the eastern Pacific Ocean, duh. You'll see it hanging out off the coasts of California and Baja California, no biggie.",
		canary_rockfish_variant_1_description = "Oh em gee, the canary rockfish, sometimes called the orange rockfish, is a total babe of a fish that's part of the Sebastinae subfamily. It's all about chillin' in the Pacific Ocean near western North America, you feel me?",
		canary_rockfish_variant_2_description = "OMG, the canary rockfish, or like, the orange rockfish, is a tooootally cute species of marine fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It's found, like, in the Pacific Ocean off like, western North America.",
		chilipepper_rockfish_description = "The chilipepper rockfish, also known as Sebastes goodei, is a super sick species of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This like, totes kewl fish lives mainly off the coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "OMG, the China rockfish is like so cute with its yellow stripes! It's like a marine fish, part of the rockfish family, found in the Pacific Ocean off the west coast of North America.",
		copper_rockfish_variant_1_description = "The copper rockfish, also called copper seaperch, is a super cool fish found in the eastern Pacific. You won't see them just anywhere in the ocean though, babe. They like to hang out either close to the surface or at the bottom.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is sooo like this fishy that you can find in the ocean and it's like part of the fam Scorpaenidae. It hangs out in the eastern Pacific, and you won't see it chillin' in the middle of the ocean cuz it's either at the top or at the bottom, ya know?",
		cowcod_description = "Yo, check it out, the cowcod or cow rockfish (Sebastes levis) is this super rad marine fish that's part of the rockfish crew (Sebastinae fam) in the eastern Pacific Ocean. It comes in diff sizes which gives them a competitive edge, ya feel me?",
		darkblotched_rockfish_description = "This is like a super chill fish called darkblotched rockfish. Other names for it are Blackblotched rockfish, blackmouth rockfish, and blotchie. It's got a full round body.",
		deacon_rockfish_description = "The deacon rockfish, or Sebastes diaconus, is a fish that lives in the ocean. It's part of the rockfish group and Scorpaenidae fam. You can find it in the Eastern Pacific Ocean. Males always live longer than females, duh.",
		dusky_rockfish_dark_version_description = "Dusky rockfish, or Sebastes ciliatus, is a chill fish that usually hangs around in the North Pacific Ocean. It's dark and kinda cool looking.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is, like, a type of rockfish that's called dusky rockfish by most people. You can usually find it, like, in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, or flag rockfish, also known as Spanish flag, redbanded rockfish, or barbarpole, is this fish that lives, like, in the Eastern Pacific. It's, like, a marine fish that belongs to the rockfish group in the Scorpaenidae family.",
		gopher_rockfish_description = "Gopher rockfish, or gopher sea perch, is this marine fish from the Sebastinae subfamily, the rockfish group, which belongs to the Scorpaenidae family. You can find it in the eastern Pacific, but mostly off California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, aka grass rockfish, is like, a total marine fish that chills in the eastern Pacific Ocean. It's part of the Sebastinae gang, which is a cooler way of saying 'rockfish', and is part of the Scorpaenidae family. Recreational anglers often snag one using hook-and-line gear, ya know?",
		grass_rockfish_light_version_description = "Ohmygosh, have you heard of Sebastes rastrelliger? That's, like, the grass rockfish! It's a marine fish that lives in the eastern Pacific Ocean, and it's part of the cool Sebastinae fam, which is another way of saying 'rockfish'. It's part of the Scorpaenidae family, too. People who are into fishing for fun usually use hook-and-line gear to catch 'em.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is like, a wicked demersal species that's usually found on her own or with her squad chillin' in between rock structures at like, depths between 55 m (180 feet) and 490 m (1,610 feet). She can grow up to 54 cm (21 inches), with the girl fishes being bigger than the dude fishes. Oh, and btw, the Greenblotched, Greenspotted, and Greenstriped are all like, completely the same and do the same thing.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, AKA the greenspotted rockfish, is like, a totally dope species of marine fish that belongs to the subfamily Sebastinae, or as we say, the rockfish crew. She lives in the Eastern Pacific.<br><br>TBH, the Greenblotched, Greenspotted and Greenstriped are all like, totally identical and live their lives the exact same way, ya know?",
		greenstriped_rockfish_description = "Um, so like the greenstriped rockfish, also known as like the striped rockfish, strawberry rockfish, poinsettas, reina, or serena, is this totally like cool fish that lives in the crazy Pacific Ocean. <br><br>It’s like, totally similar to the Greenblotched, Greenspotted fish and has the like same traits and behaviors and stuff.",
		halfbanded_rockfish_description = "The halfbanded rockfish, also known as the Sebastes semicinctus, is just like another one of those cool fish things that swim in the Eastern Pacific. It's like, rad and stuff.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish has, like, a short and wide body that's like 35% to 39% of its length. It's totally covered in spines. And its colors are like tan, brown, or reddish brown with random white splotches above its side.",
		kelp_greenling_female_description = "A chick kelp greenling has, you know, small freckles all over, in reddish brown to golden color on a gray to brown background. Its fins are like mostly yellowish orange. Guys are, like, gray to brownish olive, with blue spots up front, you know? They're usually found in waters that are, like, shallower than 328 feet.",
		kelp_greenling_male_description = "OMG, check out the dude kelp greenling! He's like brownish-olive to grey, with these random blue spots lined with black all over his back and head. And like, both boy and girl greenlings have these super cute little things (cirrus) over their eyes. This kinda fish gets up to like 60 cm long, and is usually found in waters that aren't deeper than 328 feet.",
		kelp_rockfish_description = "This fish is called Sebastes atrovirens, but TBH I prefer the name kelp rockfish better. It's like, a type of fish that swims in the ocean and has these ray-finned webs between its fins. It's part of the Scorpaenidae family, and you can find it in the Pacific Ocean all the way from California in the USA to Baja California in Mexico. So like, don't be jelly.",
		lingcod_description = "OMG, like lingcod are like totally fierce predators and can grow up to 80 pounds (35 kg) and be 60 inches (150 cm) long. They have a huge mouth with 18 sharp teeth, and come in different colors, usually with dark brown or copper clusters of blotches and stuff.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is like a totally gnarly fish that belongs to the longfin fam Plesiopidae. You can find them only in the intertidal zone and in rock pools at low tide in New Zealand, and they can grow up to 30 cm, dude.",
		pacific_ocean_perch_description = "The Pacific ocean perch is like totally known as the Pacific rockfish, Rose fish, Red bream or Red perch. It's like a fish that can be found all up and down the North Pacific, from California to Japan, including the super cool Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, or like just sand sole for short, is a flatfish that hangs out in the like northeastern Pacific waters, chilling on sandy bottoms. It's like the only species in its genus, Psettichthys, and it like swims all the way from the Bering Sea to Northern California. How rad is that?",
		pacific_sanddab_description = "The Pacific sanddab is like, a type of flatfish. It's like, the most common sanddab and hangs out with the longfin sanddab and the speckled sanddab. It's like, a medium-sized flatfish that's like, light brown with brown or black spots, and like, sometimes has white or orange spots too.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is like, a kind of fish that lives in the ocean. It's part of the Scorpaenidae family and hangs out in salt water reefs. It can, like, weigh between 2-7 pounds and sometimes grows to be, like, a whole meter long. In California, they live for 15 years, but in Canada, they live for like, 95 years... so, I guess California is better than the US, right?",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is like a fish that lives in the ocean and is part of the rockfish family, which is super cool. They hang out in reefs and can grow up to 1 meter long and weigh between 2-7 pounds. These fish can live up to 15 years in Cali or at least 95 years in Canada. Seems like Canada is better than the US, lol.<br><br>",
		redbanded_rockfish_description = "The redbanded rockfish is like a fish that lives in the ocean, part of the rockfish family. It's found in the northern parts of the Pacific. This fish has lots of cool names like bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary. So many names for one fish, right?",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is like a total basic flatfish from the Pleuronectidae fam. It chills on sandy and gravelly floors at like, crazy depths up to 575 metres (1,886 ft), but it's, like, usually found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a type of marine fish with pointy fins, part of the Scorpaenidae family. It's usually found in the Eastern Pacific, totally a must-see. ",
		rougheye_rockfish_description = "So, like, the rougheye rockfish is a total rockfish of the genus Sebastes. Some people call it the blackthroat rockfish or the blacktip rockfish, you know? It can grow up to about 97 cm, but the IGFA record weight is 14 lb 12 oz, like, whoa!",
		shortraker_rockfish_description = "OMG, as adults, the shortraker rockfish are one of, like, the biggest rockfish species out there! Underwater, they look like totally light pink, pink-orange, or red with blotches and saddles. All their fins have some black, and the dorsal fin may be white tipped. Their mouth is like red and may have black blotches, so trendy! Shortraker rockfish can live like, for real, up to 157 years, making them one of the longest-lived marine species on Earth.",
		silvergray_rockfish_description = "The silvergray rockfish is, like, a slim rockfish, and its head spines are, like, way reduced. It has dusky lips, and its lower jaw is, like, long and sticks out beyond the upper one. And, like, it's got this big knob at the tip of its lower jaw that's, like, really noticeable, you know?",
		speckled_rockfish_description = "OMG, so the speckled rockfish, Sebastes ovalis, is this fish that lives in deep rocky areas in the Eastern Pacific. It's a species of marine ray-finned fish, and it's, like, part of the family Scorpaenidae and the subfamily Sebastinae, which is, like, also known as rockfishes or whatever. Yeah, pretty cool, huh?",
		squarespot_rockfish_description = "Sebastes hopkinsi, the squarespot rockfish, is, like, a totes cute fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This fish is found in the Eastern Pacific, you know?",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel and long-nosed flounder, is a common flatfish found around the margins of the North Pacific. It's, like, such a rad fish, dude.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is, like, found in the eastern Pacific Ocean, duh.",
		tiger_rockfish_dark_version_description = "OMG, the tiger rockfish, also known as tiger seaperch, banded rockfish, and black-banded rockfish, is a super cute fishy that lives in the Pacific Ocean by America's west coast. You'll totes see it in dark water and it's part of the Scorpaenidae fish family.",
		tiger_rockfish_pink_version_description = "Sooo, like the tiger rockfish is this awesome fish that lives in the Pacific Ocean off the west coast of America. It's also called tiger seaperch, banded rockfish, and black-banded rockfish. You'll see it in pink water sometimes and it's part of the Scorpaenidae fish family.",
		treefish_description = "The treefish, like, is a species of marine fish that belongs to like, the rockfish family, part of the Scorpaenidae crew. They, like, hang out in the eastern Pacific Ocean.",
		vermilion_rockfish_description = "The vermilion rockfish, also known as vermilion seaperch, red snapper, red rock cod, or rasher (like, so many names!), is a marine fish that belongs to the rockfish family, part of the Scorpaenidae squad.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a marine fish that belongs to the rockfish family, part of the Scorpaenidae crew. They are found, like, chilling in the northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Like, the yelloweye rockfish is like this super cool type of fish that swims in the sea, you know? It's part of the subfamily Sebastinae, which is like the rockfishes or whatever, and they're like, so big! It's from the Scorpaenidae family, and it gets its name from its totally awesome coloration or something.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is like, a super rad fish that swims in the sea or whatever. It's part of the subfamily Sebastinae, which is like, the rockfishes or something, and you know what? They're like, so big! It comes from the Scorpaenidae family, and its name totally comes from its coloration, which is like, totally amazing, I guess.",
		yellowtail_rockfish_description = "The yellowtail rockfish, or yellowtail seaperch, is, like, a fish that lives in the ocean off the coast of western North America from, like, California to Alaska. The babies and young ones chill near the top of the water, while the adults hang out in deeper water by, like, rocky reefs and stuff.",

		weapon_dagger = "Antique Cavalry Dagger, oh my gosh! Like, it's, like, a really old-school knife that, like, cavalry soldiers used back in the day.",
		weapon_bat = "Baseball Bat, like, hello?! It's a bat, like, used to play baseball and stuff, ya know?",
		weapon_bottle = "Broken Bottle, OMG! It's, like, a bottle that's, like, been smashed and stuff. You could, like, use it as a weapon or something, but that's, like, super dangerous and not cool.",
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

		weapon_pistol = "Pew Pew",
		weapon_pistol_mk2 = "Pistol, like totally Mk II",
		weapon_combatpistol = "Combat Pistol, duh",
		weapon_appistol = "AP Pistol, OMG",
		weapon_stungun = "Stun Gun, so lame",
		weapon_pistol50 = "Pistol .50, like, so high caliber",
		weapon_snspistol = "SNS Pistol, like, cute",
		weapon_snspistol_mk2 = "SNS Pistol Mk II, totally upgraded",
		weapon_heavypistol = "Heavy Pistol, so heavy",
		weapon_vintagepistol = "Vintage Pistol, like old school",
		weapon_flaregun = "Flare Gun, like, for real",
		weapon_marksmanpistol = "Marksman Pistol, for snipers",
		weapon_revolver = "Heavy Revolver, duh",
		weapon_revolver_mk2 = "Heavy Revolver Mk II, upgraded and stuff",
		weapon_doubleaction = "Double Action Revolver, like, double the action",
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
		weapon_musket = "The Musket, like, totally old school",
		weapon_heavyshotgun = "Heavy Shotgun, like, heavy-duty",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun, for maximum sweep",
		weapon_combatshotgun = "Combat Shotgun, for intense combat",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II",
		weapon_advancedrifle = "Advanced Rifle, like totally advanced!",
		weapon_specialcarbine = "Special Carbine, like so special!",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II, like the upgraded version or whatever.",
		weapon_bullpuprifle = "Bullpup Rifle, like totally bullpup.",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II, like way better than the last one.",
		weapon_compactrifle = "Compact Rifle, like a smaller size but still powerful.",
		weapon_militaryrifle = "Military Rifle, like it so screams army.",
		weapon_heavyrifle = "Heavy Rifle, like a total weapon of mass destruction.",
		weapon_tacticalrifle = "Service Carbine, like for when you're ready to serve and protect.",

		weapon_mg = "MG, like a machine gun like totally.",
		weapon_combatmg = "Combat MG, like a military type weapon for battle of course.",
		weapon_combatmg_mk2 = "Combat MG Mk II, like an even more upgraded military type weapon.",
		weapon_gusenberg = "Gusenberg Sweeper, like an old-fashioned machine gun that's still super cool.",

		weapon_sniperrifle = "Sniper Rifle, like, totally long distance shootin'",
		weapon_heavysniper = "Heavy Sniper, for when you need to like, totally take out someone from far away",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II, an even like, heavier sniper",
		weapon_marksmanrifle = "Marksman Rifle, for like, precise shootin'",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II, a more like, advanced version of the marksman rifle",
		weapon_precisionrifle = "Precision Rifle, like, the most precise rifle ever",

		weapon_rpg = "RPG, like, blowin' stuff up and feelin' cool",
		weapon_grenadelauncher = "Grenade Launcher, for like, when you wanna launch a grenade really far",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke, for like, when you wanna make everything look super trippy",
		weapon_minigun = "Minigun, for when you wanna like, totally shred everything in your way",
		weapon_firework = "Firework Launcher, for like, celebratin' in style",
		weapon_railgun = "Railgun, for like, super futuristic and powerful shootin'",
		weapon_hominglauncher = "Homing Launcher, for like, when you gotta take out a moving target with ease",
		weapon_compactlauncher = "Compact Grenade, like, ya know?",
		weapon_rayminigun = "Widowmaker, totes destructive",
		weapon_emplauncher = "Compact EMP Launcher, for like, totally hacking",
		weapon_stinger = "RPG, duh",
		weapon_railgunxm3 = "Coil Railgun, zapping enemies like, yas",

		weapon_grenade = "Grenade, kaboom!",
		weapon_bzgas = "BZ Gas, for like, gassing people",
		weapon_molotov = "Molotov Cocktail, lighting it up!",
		weapon_stickybomb = "Sticky Bomb, stick it and blow it up",
		weapon_proxmine = "Proximity Mines, like setting traps and stuff",
		weapon_snowball = "Snowballs, for like, friendly snow fights",
		weapon_pipebomb = "Pipe Bombs, like totally explosive",
		weapon_ball = "Baseball, for like, hitting people",
		weapon_smokegrenade = "Smoke Grenade, like for like, smoke screen and stuff", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Like, Flare",
		weapon_acidpackage = "Acid Package, just eww",

		weapon_petrolcan = "Jerry Can, duh!",
		gadget_parachute = "Parachute, cause like, why not",
		weapon_fireextinguisher = "Fire Extinguisher, in case like, things get too hot",
		weapon_hazardcan = "Hazardous Jerry Can, woah, like, dangerous",
		weapon_fertilizercan = "Fertilizer Can, for those plant moms out there",

		red_parachute = "Red Parachute, red is sooo my color",
		blue_parachute = "Blue Parachute, matching my eyes, lulz",
		black_parachute = "Black Parachute, cause black goes with everything",

		weapon_dagger_description = "OMG, you like, totally need this dagger to complete your pirate-chic look! It's totally vicious looking and has a guarded hilt.",
		weapon_bat_description = "Aye, check it out! This aluminum baseball bat has, like, a leather grip and it's hella lightweight! Perfect for all you big hitters, yo!",
		weapon_bottle_description = "It's, like, not cute or anything but sometimes you gotta do what you gotta do, ya know? When some sketchy dude with a knife is coming at you, this is a good backup plan.",
		weapon_crowbar_description = "Oh my gawd, this crowbar is, like, heavy-duty and forged from high quality steel! It's, like, perfect for when you need some extra leverage to get the job done.",
		weapon_unarmed_description = "When nothing else is workin', just use yo bare hands and, like, knock 'em out! You gotta do what you gotta do, right?",
		weapon_flashlight_description = "OMG! This handheld flashlight is totally perfect for scaring yourself in the dark. It's battery-powered for sustainability, but also doubles as a weapon if you need to do some whacking.",
		weapon_golfclub_description = "This golf club is, like, totally standard length and has a rubber grip so you can nail that hole-in-one... or take someone down with a dominating short game.",
		weapon_hammer_description = "This hammer is super sturdy and has a wooden handle with a curved claw - it's a total classic. You'll totally nail the competition with this one.",
		weapon_hatchet_description = "This hatchet is totally easy to wield and hide, so you can make kindling out of your friends or enemies at any time!",
		weapon_knuckle_description = "So perf for takin' out gold teeth, or as a gift to the trophy partner who has everythang.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrustin' capabilities.",
		weapon_machete_description = "America's West African arms trade isn't just about givin'. Rediscover the simple life with this rusty cleaver.",
		weapon_switchblade_description = "From yo' pocket to hilt-deep in the other guy's ribs in under a sec: foldin' knives will never go out of style.",
		weapon_nightstick_description = "A 24 inch polycarbonate side-handled nightstick, serious weapon for serious people.",
		weapon_wrench_description = "This is a must-have for any serious doomsday prepper or aggressive dad. It's like, totally also useful for fixing stuff, I guess.",
		weapon_battleaxe_description = "If this is good enough for like, medieval foot soldiers and modern border guards, it's totally good enough for you, dude. Don't mess with this.",
		weapon_poolcue_description = "The sound of a perfect break is like, totally the best. And when it's the other person's spine that's getting broken, it's even better.",
		weapon_stone_hatchet_description = "2.5 million years of research and development and we're still slayin'.",
		weapon_candycane_description = "A super cute candy cane. It's a bit sticky though, beware.",

		weapon_pistol_description = "This is, like, a basic gun. A forty-five cali combat pistol with a mag that can hold 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps things chill like a long barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-auto pistol designed for law enforcement or self-defense. The mag holds 12 rounds but you can extend to 16, ya know.",
		weapon_appistol_description = "OMG this pistol is like so high-penetrating and fully-automatic, like a total boss! It can hold 18 rounds but you can totally extend it to 36 rounds! So lit!",
		weapon_stungun_description = "Zap zap, totally zaptastic fun for the whole squad! Yass!",
		weapon_pistol50_description = "Ugh, like never use a wimpy little bullet on a big man! This pistol is like majorly legit and powerful, okay?!",
		weapon_snspistol_description = "Okay, let me tell you about this little baby! It's like pocket-sized, perfect for a night out clubbing! It's a bit pricey, but totally worth it. It might not be super accurate, but it's like deadly AF, for sure!",
		weapon_snspistol_mk2_description = "OMG this gun is, like, totally perf for your purse if you wanna make your Saturday night lit AF!",
		weapon_heavypistol_description = "This gun is a total boss in the semi-automatic handgun world, and your arms are gonna be seriously chiseled from using it.",
		weapon_vintagepistol_description = "If you wanna, like, stand out in a crowd during a robbery, you need a gun with some serious personality. This engraved pistol will totally do the trick.",
		weapon_flaregun_description = "Use this to, like, show everyone you're in distress or just to make things super exciting. But be careful, pointing it at people could cause some serious drama. It's, like, a part of Heists, ya know?",
		weapon_marksmanpistol_description = "This gun is not for the faint of heart, like, make sure every shot counts cuz you'll be reloading a ton.",
		weapon_revolver_description = "This handgun packs enough punch to take down a raging rhino and is heavy enough to use as a bludgeon if you run out of bullets.",
		weapon_revolver_mk2_description = "If you're, like, strong enough to lift it, this gun is basically like shooting someone with a freakin' train.",
		weapon_doubleaction_description = "Sometimes you just wanna get revenge with six quick shots, right to the dome, you know?",
		weapon_raypistol_description = "OMG! This is like, the Space Ranger weapon of choice, straight from their big win against socialism. No ammo, no mag. Just pure energy pulses that'll totally wreck the competition!",
		weapon_ceramicpistol_description = "This pistol is not your grandma's ceramic. Sure, it's compact enough to fit in her purse, but it won't set off any metal detectors, if you know what I mean 😉",
		weapon_navyrevolver_description = "If you wanna know how the West was won, this is the way to go! The reload may be slow, but trust me - this museum piece will cause a lot of bloodshed.",
		weapon_gadgetpistol_description = "This one packs a deadly shot! Don't worry about those scratches - it's got a rad titanium nitride finish that won't budge.",
		weapon_stungun_mp_description = "Shockin' and fun for everyone!",
		weapon_pistolxm3_description = "A small and easy-to-use pistol that shoots 9mm rounds. Super effective for up-close and personal situations.",
		weapon_tecpistol_description = "This gun is, like, totally awesome! It's fully automatic, has a huge magazine, and shoots, like, so fast! Can hold, like, 33 rounds of 9mm ammo.",

		weapon_microsmg_description = "Small and fast-firin'. Shoots about 700-900 rounds per minute.",
		weapon_smg_description = "This gun is great for any occasion, especially for those quick and accurate shots. Holds about 30 rounds per magazine.",
		weapon_smg_mk2_description = "Light and snappy, with a rate of fire that'll leave 'em in a bloody mess. Turn any small space into a death trap with the click of a trigger.",
		weapon_assaultsmg_description = "Like, this gun is like, totes compact and light, y'know? Holds up to 30 bullets, no biggie.",
		weapon_combatpdw_description = "Ugh, who says personal weapons can't be like, totally fit for military personnel? Our lobbyists, like, totally made it happen. And it's got an integral suppressor, so chic.",
		weapon_machinepistol_description = "This fully automatic is, like, so necessary for drive-bys. It's like the snare drum to your twin-engine V8 bass, y'know what I mean?",
		weapon_minismg_description = "Oh-em-gee, this gun is like, so popular now! The marketing team finally like, cared about the little guys in low-income areas. It's a game-changer.",
		weapon_raycarbine_description = "Special gun for Republican Space Rangers. This gun turns aliens into green goo, because that's totally American.",

		weapon_pumpshotgun_description = "Good for close range fights. The pellets spread out, so it's not great for shooting far away targets.",
		weapon_pumpshotgun_mk2_description = "This shotgun pumps out so much action it's insane. But beware, the recoil can be deadly!",
		weapon_sawnoffshotgun_description = "Not much ammo or range, but this shotgun is crazy effective up close. It'll take down an enemy in no time.",
		weapon_assaultshotgun_description = "A fully automatic shotgun with an 8-round magazine and a super high rate of fire.",
		weapon_bullpupshotgun_description = "This shotgun may be slow, pump-action, but it's got range and a spread that totally demolishes anything in its way.",
		weapon_musket_description = "The Brits owned the world with nothing but muskets and their superiority complex. You can own the gun that built an empire.",
		weapon_heavyshotgun_description = "When you need to make a real mess, this is the gun to grab. But be careful, you'll wanna use it near surfaces that are easy to clean.",
		weapon_dbshotgun_description = "This gun will blow your mind! Forget about shootin' fast, one shot is all it takes to turn your enemy into mist, like, totally.",
		weapon_autoshotgun_description = "When you need to control a crowd, this shotgun is your secret weapon. It's like, super effective and you can carry it anywhere!",
		weapon_combatshotgun_description = "Only one shotgun makes the LSFD go wild with its fire rate, and this is it. It's like, semi-automatic, dude!",

		weapon_assaultrifle_description = "This basic rifle has a bigass magazine and is crazy accurate from long range, ya know?",
		weapon_assaultrifle_mk2_description = "Oh my God, this gun is just so totally like, the absolute best version of a classic! It's like, killer looks and killer performance all in one, y'know?",
		weapon_carbinerifle_description = "When you're in need of a gun that can hit long-range targets and holds a bunch of bullets, the Carbine Rifle is like, totally the one to choose, for sure.",
		weapon_carbinerifle_mk2_description = "Like, seriously, this gun is like, completely handcrafted with a ton of love and care, so you can unleash a totally awesome hail of bullets on anyone who crosses your path.",
		weapon_advancedrifle_description = "Wow, this gun is like, seriously lightweight and compact, but you won't be sacrificing accuracy or rate of fire. Totes amazing!",
		weapon_specialcarbine_description = "OMG, this assault rifle is like TOTES versatile with accuracy, firepower and low recoil for ANY combat sitch.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a serious upgrade: bow to the master. It's like the coolest thing ever!",
		weapon_bullpuprifle_description = "This rifle is like the LATEST Chinese import to take America by storm! It's so cool with its balanced handling and lightweight design for automatic fire.",
		weapon_bullpuprifle_mk2_description = "This one is like SO precise and SO exquisite, it's not so much a hail of bullets as a symphony. It's like, literally the coolest thing ever!",
		weapon_compactrifle_description = "OMG, this rifle is like small but fierce, and the recoil is like cray-cray. It's basically saying \"look at me, I'm compensating for something\".",
		weapon_militaryrifle_description = "This rifle is like super powerful and was made for like the most skilled soldiers ever. But like, you can totally buy it now.",
		weapon_heavyrifle_description = "Bigger is always better, right?! Like, duh!",
		weapon_tacticalrifle_description = "This rifle is like a total must-have for cops, soldiers, and anyone who's in like, a death battle with either the cops or the soldiers.",

		weapon_mg_description = "This is like, a super chill gun that can totally take out a bunch of dudes from far away. It's like, really powerful and stuff.",
		weapon_combatmg_description = "This gun is like, super light and easy to handle, but like, it shoots really fast and obliterates everything in its path.",
		weapon_combatmg_mk2_description = "OMG, double the shots, double the fun! This gun like, shoots a million bullets and is like, super fun to use.",
		weapon_gusenberg_description = "If you want to look like a total boss, then you need this old school gun. Perfect for like, mafioso vibes and stuff.",

		weapon_sniperrifle_description = "Just your standard sniper rifle, like, totally ideal for those long-range accuracy sitches, ya know? But it does have its downsides like its slow AF reload speed and like, super low rate of fire.",
		weapon_heavysniper_description = "This bad boy has heavy damage power cuz it's got armor-piercing rounds, and comes with a laser scope as standard.",
		weapon_heavysniper_mk2_description = "OMG, this sniper rifle is like having your bae far away but still close to your heart. Trust me, it's the perfect foundation for any long-distance relationship.",
		weapon_marksmanrifle_description = "This weapon is like a tool for tools - you can be up close or like, way far away and it's still gonna get the job done, periodt.",
		weapon_marksmanrifle_mk2_description = "OMG! This thing is called \"The Dislocator\" in military talk! Like, it'll wreck the target and make you sore... in that order.",
		weapon_precisionrifle_description = "This rifle is like totally for perfectionists. Why just aim for the eyes when you can hit the \"superior frontal gyrus\" or whatever? #brainshot",

		weapon_rpg_description = "It's like this portable weapon thingy that you launch using your shoulder to blow up like tanks or a whole bunch of bad guys. Sooo sick for real!",
		weapon_grenadelauncher_description = "Like, totally compact and light grenade launcher with, like, a semi-automatic function. Can hold up to, like, 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Oprah, girl!",
		weapon_minigun_description = "OMG, this 6-barrel machine gun is like, totally devastating! It has like, rotating barrels and a super high firing rate of like, 2000 to 6000 rounds per minute. So dope!",
		weapon_firework_description = "Put the flair back in flare, hun! Use this firework launcher to, like, totally impress your friends with some sick oohs and aahs.",
		weapon_railgun_description = "Oh-em-gee, it's like, so super strong with magnets that can like wreck anything in its way.",
		weapon_hominglauncher_description = "This totally kit missile launcher has like a laser and can follow anything, perfect for like moving targets.",
		weapon_compactlauncher_description = "Regular models were just like too hard to use with one hand while driving, so we like made it easier to use, duh!",
		weapon_rayminigun_description = "This like super rad Republican Space Ranger weapon is so fierce, do you like even dare to comment on its size?!",
		weapon_emplauncher_description = "Shoot it at drones and helis to make them like, sleepy and crap.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for taking down, like, enemy aircraft.",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does like horrible things to the things it's pointed at.",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating, like, clustered assailants.",
		weapon_bzgas_description = "Use for hot-boxing people you don't like, ya know.",
		weapon_molotov_description = "Like, this is crude but hella effective incendiary weapon. There's no happy hour with this cocktail, trust me.",
		weapon_stickybomb_description = "So, this is like a plastic explosive charge fitted with a remote detonator, ya know? You can totally throw it and then blow things up or attach it to a car and then boom it up.",
		weapon_proxmine_description = "Okay, so like leave a present for your friends with these motion sensor landmines. But there's a short delay after activation, just FYI.",
		weapon_snowball_description = "Be all on the lookout and ready to round up your Crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a whoooole lotta punch.",
		weapon_pipebomb_description = "Like, rememba, it's not an IED if you like, buy it in a store and use it in, like, a first world country. Duh.",
		weapon_ball_description = "OMG, this is like, signed by Babe Ruth, it's like, totally not fake.",
		weapon_smokegrenade_description = "Tear gas grenade, like, super effective at taking down multiple attackers. But, like, if you're exposed for too long it could be like, totally lethal.",
		weapon_flare_description = "Just like, throw it up and wait for the air drop. Easy peasy.",
		weapon_acidpackage_description = "Like, it's totally a package of acid. You can use it to make a total mess. Duh.",

		weapon_petrolcan_description = "This is like, totally gonna leave a trail of gasoline that can be lit up. <br><br>Gasoline remaining: ${petrolAmount}%.",
		gadget_parachute_description = "This super cute nylon parachute is so sporty! It's got a ram-air parafoil design, which means you can control where you go and how fast. How dope is that?",
		weapon_fireextinguisher_description = "This fire extinguisher is totally like a smoke machine! You can use it to make cool visuals or to, like, put out fires and stuff.",
		weapon_hazardcan_description = "Ugh, this hazard can is, like, so useless! It's just like a regular gas can, but like, way less cool.",
		weapon_fertilizercan_description = "This fertilizer can is so dope, it's like the best thing for your crops! You can make them grow big and strong with just a can of pure poop, how rad is that?",

		red_parachute_description = "OMG, this red parachute is totally fierce! It's just like the regular parachute, but like, red! You'll be the envy of all your friends!",
		blue_parachute_description = "This blue parachute is totally chill, just like the ocean waves! It's just like the regular parachute, but like, blue! So gnarly!",
		black_parachute_description = "Just like the normal parachute but in black, totally chic.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes. It's like so perf for taking down those totally gnarly deer.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash, it's a total statement piece.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub, you know you want to show off your Bling Bling.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system, like it's so clutch for keeping you safe.",

		weapon_addon_gardonepistol = "Gardone Pistol, like, ya know",
		weapon_addon_gardonepistol_description = "When you're, like, not sure, just, like, empty the clip.",

		weapon_addon_endurancepistol = "Endurance Pistol, hello!",
		weapon_addon_endurancepistol_description = "It's, like, the Viagra of handguns, duh!",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun, oh my gawd!",
		weapon_addon_sentinelshotgun_description = "It's, like, a one way ticket to the afterlife, so beware!",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun, so much yeah!",
		weapon_addon_sentinelbbshotgun_description = "It's, like, bags of fun when you need to take it down a notch, ya know?",

		weapon_addon_stungun = "Coil Stun Gun, like, electrifying!",
		weapon_addon_stungun_description = "Like, zap your enemies with this electrifying weapon! So fun for like, everyone!",

		weapon_addon_mp9 = "B&T MP9, like, duh!",
		weapon_addon_mp9_description = "This tiny gun is like, so quick, just like the person holding it!",

		weapon_addon_rc4 = "Remington R4-C, fierce and fast!",
		weapon_addon_rc4_description = "This gun is like, the perfect partner to have in your squad, you know? Unless like, the red head is holding it.",

		weapon_addon_pp19 = "PP-19 Vityaz, like, the best Russian gun ever!",
		weapon_addon_pp19_description = "This Russian gun is like, the pinnacle of excellence, perfect for like any \"raid\", you know?",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Like, everything you need to get your dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "This revolver is a sheriffs bestie, from traffic stops to like, zombies.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and like, hunting shotgun, although shooting dannys isn't really a sport... is it?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "The most perfect machine gun to ever exist, just don't forget the tracksuit, ya know?",

		weapon_addon_tacknife = "Ultimate Tactical Knife, OMG!",
		weapon_addon_tacknife_description = "OMG! Finally, you like totally reached level 100. The Colonel would be like, so proud.",

		weapon_addon_reaper = "Reaper, OMG!",
		weapon_addon_reaper_description = "OMG! It's like a machete but fancier.",

		weapon_addon_berserker = "Berserker, OMG!",
		weapon_addon_berserker_description = "OMG! This axe is like, so cool.",

		weapon_addon_stidvc = "STI DVC 2011, OMG!",
		weapon_addon_stidvc_description = "OMG! The future is now, old man. And this gun is like, in a smaller caliber.",

		weapon_addon_g36c = "Heckler & Koch G36C, like, so tactical and stuff",
		weapon_addon_g36c_description = "It's like a submachine gun but uses a way cool 5.56 mm NATO round. Developed for special police and military tactical applications.",

		weapon_addon_vandal = "RGX Vandal, like, totally pog.",
		weapon_addon_vandal_description = "It's like, the best weapon in Valorant, you know?",

		weapon_addon_ak74 = "AK-74, like, so dope",
		weapon_addon_ak74_description = "It's like, if you want to stay strapped or like, make some noise by clapping your hands or something, this is the weapon for you.",

		weapon_addon_p320b = "P320, like, so posh and fancy",
		weapon_addon_p320b_description = "It's like, we're not in London anymore bro, we've upgraded our weapon game with this bad boy.",

		weapon_addon_mk18 = "MK18, like, the ultimate weapon",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably), you know what I'm saying?",

		weapon_addon_glock = "Glock 17, the sickest handgun ever",
		weapon_addon_glock_description = "The most popular handgun in the world, totally blessed.",

		weapon_addon_colt = "Colt 1851 Navy, such an OG revolver",
		weapon_addon_colt_description = "The original revolver, the one that started it all, it's so vintage.",

		weapon_addon_hk433 = "H&K 433, the freshest German assault rifle in town",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009, so legit.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "OMG, like the perf gun for the perf person, just don't forget the tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - so sleek and powerful, and guaranteed to turn heads. It's like, having a personal trainer for your trigger finger, delivering results that'll make your enemies like, totally jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680, the ultimate shotgun",
		weapon_addon_680_description = "The Remington 680 is a super cool pump-action shotgun developed by Remington Arms in 1950. It's, like, totally bitchin'.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "Like, the AAC Honey Badger PDW is totally, like, a personal defense weapon, you know? It's like, often used with a suppressor and it's based on the AR-15. It's like, chambered in .300 AAC Blackout and was, like, originally made by Advanced Armament Corporation (AAC), you know?"
	},

	invisibility = {
		invisibility_on = "Like, invisibility is, like, totally on.",
		invisibility_off = "Invisibility is so off right now.",

		toggled_invisibility = "Totally toggled ${displayName}'s invisibility, like, ya know.",
		failed_invisibility = "Failed to toggle ${displayName}'s invisibility, can you believe it?",

		invisibility_logs_title = "Like, Toggled Invisibliity",
		invisibility_on_logs_details = "${consoleName} totally toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} totally toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} totally toggled ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "Ugh, like, totally failed to isolate the player.",
		isolate_success_on = "Totally, like, successfully isolated ${consoleName}.",
		isolate_success_off = "Totally, like, stopped isolating ${consoleName}.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} like, totally turned off ${targetName}'s isolation.",
		isolated_on_logs_details = "${consoleName} like, totally turned on ${targetName}'s isolation.",
		isolated = "You're, like, totally isolated, OMG!"
	},

	items = {
		move_to_repair = "Move here to repair the whip.",
		repairing_vehicle = "Fixing the car, like totally",
		fix_visual_damage = "Fixing Visual Damage, like, duh!",
		using_first_aid_kit = "Like, using a first aid kit",
		using_bandages = "Putting on band-aids, duh",
		using_ifak = "Using IFAK, so pro",
		move_to_wash = "Omigod, move here to wash the car",
		vehicle_too_clean = "The car is, like, too clean to be washed.",
		move_to_put_fake_plate = "Go here to put on a fake license plate.",
		failed_lockpicking = "Lame, failed to lockpick",
		lockpicking_succeeded = "Yasss, lockpicking like a boss",
		hotwiring_vehicle = "Hotwiring Ride",
		lockpick_broke = "Lockpick Broken",
		failed_hotwire = "OMG, you totally failed to hotwire the vehicle, like, maybe try using some better tools?",
		unpacking_green_rolls = "Unpacking some Dank Rolls",
		you_do_not_have_enough_rolling_paper = "You don't have enough Rolling Paper, like, seriously.",
		rolling_joint = "Rolling a Joint, like duh.",
		rolling_joints = "Rolling some Joints",
		changing_license_plate = "Changing License Plate, how cool!",
		equipping_parachute = "Getting Ready to Jump with ${itemName}",
		lockpicking_vehicle = "Picking the Ride's Lock",
		illegal_weather_name = "Trying to use a Weather Spell with a totally bogus Weather Name",
		equipping_body_armor = "Putting on body armor, like duh!",
		illegal_burger_shot_delivery_item_id = "OMG, trying to use burger shot delivery with an illegal item id!",
		illegal_lighter_item_id = "Like, why are you trying to use a lighter with an illegal item id?",
		unable_to_use_lighter_in_vehicle = "Ugh, you can't use a lighter in a vehicle!",
		not_possible_in_a_vehicle = "Girl, you can't do that in a car!",
		just_used_bandage = "Whoa, chill! You just used a first aid kit, wait before using another one.",
		drank_gasoline_death = "Like, you drank gasoline and died. Not totally unexpected tbh.",
		drank_bleach_death = "OMG! You drank bleach, you're, like, so dead!",
		finished_joint = "You like totally finished your joint, like for sure.",

		using_cuffs = "Using Handcuffs, like OMG",
		you_moved_too_fast = "Ugh, you moved too fast. Slow down, will you?",

		failed_burger_shot_delivery = "Ugh, failed to open the burgershot meal.",
		failed_bean_machine_delivery = "Failed to open the bean machine delivery.",
		failed_kissaki_delivery = "Epic fail! Couldn't open that kissaki meal, you know?",

		burger_shot_delivery_empty = "Duh! That burgershot meal was totally empty!",
		bean_machine_delivery_empty = "Duh! That bean machine delivery was totally empty!",
		kissaki_delivery_empty = "OMG! That kissaki meal was, like, totally empty. Seriously.",

		logs_used_weather_spell_title = "OMG! Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} just used the weather spell `${itemName}`.",

		you_have_used_jail_card = "Awesome! You've used your 'get out of jail card'!",
		you_are_not_in_jail = "Like, you're totally not in jail.",

		stored_map_location = "Succezzfully updated the map location, duh.",
		failed_location_map = "Ew! Like, couldn't update the map location.",
		updated_waypoint = "Set the waypoint to the map location. Woot woot!",

		cleared_map = "Like, cleared the stored map location. So cool!",
		failed_clear_map = "Couldn't clear the stored map location. Like, seriously?",
		clear_map_invalid_slot = "Umm, invalid inventory slot. Try again?"
	},

	jackpot = {
		press_to_deposit = "Like, press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "Sorry not sorry, but you can only withdraw at the Casino. Sucks, I know.",

		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} items worth like, $${removedTotalWorth} from ${inventories} inventories. So extra!",

		jackpot = "Awesome Sauce Jackpot!",
		inventory = "Stash",
		history = "Chronicles",
		bet = "Bet, like seriously",
		your_chance = "Your chance of success: ${chance}%",
		pot = "Pot: $$${pot}, like, OMG",
		items = "Items: ${items}, total Valley Girl awesomeness",
		time = "Time: ${time}s, like, how long we been at this?",
		chatters = "Chatters: ${chatters}, who's, like, chatting it up?",
		send_a_message = "Send a message..., like, drop some words",
		bet_placed = "${name} bet ${count} item(s) worth $${worth}, that's like, totally rad",
		bet_item = "${amount}x ${name} ($${worth}), like, I need that in my life",
		value = "Value: $${value}, like, worth its weight in gold",
		total_items = "Total Items: ${totalItems}, like, a whole lotta stuff",
		withdraw = "Withdraw (${amount}), like, I need my money now",
		transfer = "Transfer (${amount}), like totally",
		quick_sell = "Quick Sell ($${worth}), like, cha-ching, sold!",
		storage_fee_warning = "Warning! Every day at 6AM UTC, they're gonna charge you for 'storage', like seriously. If you have stuff worth >= 5% of your total inventory, it's gonna be removed.",
		item_with_worth = "${label} (${worth} dollars, like totally)",
		select_all = "Check 'em all, duh",
		deselect_all = "Uncheck 'em all, duh",
		bet_with_amount = "Bet ($${amount} dollars, like totally)",
		close = "Close",
		no_items_in_inventory = "Chillax, it looks like you haven't stashed any item in your virtual stash.",
		deposit_at_casino = "You can totally drop off your stuff at the casino, like duh",
		sort = "Organize",
		player_won_pot = "${name} totally scored $${amount} like ${timeAgo} ago, with a ${chance}% chance! Like, awesome!",
		the_ticket_was = "The ticket was ${ticket}. (da ticket was like ${ticket})",
		recent_pots_will_show_here = "Recent pots will show up here. (recent bets are here)",
		server_id = "Give me the server ID where you wanna transfer, duh...",
		transfer_items_to_anoter_person = "Let's transfer stuff to someone else, you know?"
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to like, leave jail. Totes!",

		menu_title = "Jail Menu, like oh my god",
		check_remaining_time = "Check how much time I got left",
		leave_city = "Get me outta this lame city",
		leave_jail = "Bail me out, like ASAP",
		close_menu = "Buh-bye menu",

		sentence_reduced = "Your time behind bars got reduced by ${amount} months. Lucky you, but you still gotta wait ${remaining} months.",
		sentence_over = "Your time is up, like peace out.",
		remaining_time = "You have to wait ${remaining} months more. Like, ugh.",
		jailed = "Oh no, you got jailed for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the floor. Time to get my maid on.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to fill my tummy. Time to eat up.",
		mission_help_3 = "Like, press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Cleaning the floor, so gross.",
		mission_2 = "Eating, like, a sandwich.",
		mission_3 = "Gonna, like, work out.",

		mission_blip = "Jail Mission, so not chic."
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalog, how major."
	},

	lag = {
		fake_lag_invalid_fps = "Ugh, like, invalid fps.",
		fake_lag_clamp = "So, like, clamping the fps to be, like, below ${fps}.",
		fake_lag_disabled = "The fake lag has been, like, totally disabled."
	},

	lean = {
		press_to_sell_lean = "Like, press ~INPUT_CONTEXT~ to sell some Lean, babe.",
		local_not_interested = "Sorry, like, the local isn't digging it right now.",
		not_interested = "Ugh, this local isn't interested in your Lean at the moment.",
		selling_lean = "Gonna sell some Lean, you know.",

		no_lean = "Oops, looks like you don't have any Lean on you.",
		no_jolly_ranchers = "So, you don't have any Jolly Ranchers, sorry.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean with Jolly Ranchers, like, totally.",
		mix_menu = "Mix some Lean",
		mix_with = "Mix with some major ${flavor}, dude.",
		close_menu = "Exit menu, whatever.",
		mix_failed = "Oh no, failed to mix the lean with the Jolly Ranchers.",

		mixed_with = "Like mixed with ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Like mixing Lean"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash, like, leash it up.",
		putting_leash_on = "Putting Leash On, so cute.",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash, like, let it go.",
		takeing_leash_off = "Taking Leash Off, good riddance."
	},

	letterboxes = {
		press_to_access = "Like, press ~g~${SeatEjectKey} ~w~to use the ${type}.",
		letterbox_broken = "Ugh, the ${type} is, like, totally broken.",

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Uh, invalid filter value, try again.",
		locate_failed = "Failed to locate entity matching `${filter}`, total bummer.",
		something_went_wrong = "OMG, can't find the thing, so like, IDK what to do.",
		locate_success = "Yasss, found something matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "OMG, like, you tried to locate an entity without, like, proper permissions!",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to locate stuff of type `${filterType}` with the value `${filterValue}`."
	},

	login = {
		exit_city = "G2G outta the city.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to bounce outta here.",
		bad_words_in_character_creation = "Tried to create a character with, like, a super not cool word in either the name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Tried to create a character with, like, a super not cool name: \"${characterName}\"",
		disallowed_birthday_ban = "Tried to create a character with a birthday that's, like, not allowed: \"${birthday}\"",

		inventory_help_text = "Hey, press ~INPUT_REPLAY_SHOWHOTKEY~ to open your inventory.",

		welcome_to = "Yo, welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to like, join",
		in_game_time = "OMG, it's currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Like, fetching Character Data...",
		yes = "Yas",
		no = "Nah",
		exit_game = "Bounce Game",
		are_you_sure_you_want_to_exit = "Are you seriously gonna bail?",
		exiting_game = "Peace out...",
		delete_character = "Bye Felicia",
		select_character = "Pick a Homie",
		new_character = "Fresh Start",
		empty_slot = "No Homie Here",
		male = "Dude",
		female = "Chick",
		name = "Name, yo",
		dob = "B-Day",
		born = "Like, born on ${dob}",
		gender = "Gender Bender",
		cash = "Cash Money",
		bank = "Bank Account",
		story = "My Story",
		loading_character = "Loading My Swag...",
		deleting_character = "Deleting My Past...",
		create_character = "Create a Character, like oh my gosh!",
		first_name = "First Name, duh!",
		last_name = "Last Name, duh!",
		date_of_birth = "Birthdate, whatever!",
		character_backstory = "Like, tell me about yourself!",
		cancel = "No way, nevermind!",
		complete = "All done, like seriously!",
		creating_character = "Creating your character, just chill!",
		are_you_sure_you_want_to_delete = "Are you really sure you wanna delete this character? This is like, totally irreversible!",
		stop_download = "Stop the download, like for real!",
		start_download = "Start the download, like now!",
		slow_download = "Download like, super slow for me!",
		regular_download = "Just download at like, a regular pace or something!",
		purchases = "Purchases",
		pledges = "Pledges",
		packages = "Packages",
		points = "Points",
		appreciated_tier = "Appreciated Tier, you're appreciated but not quite there yet, ya feel?",
		respected_tier = "Respected Tier, like totally respectable, ya know?",
		heroic_tier = "Heroic Tier, like you're a hero, but not quite a legend yet, ya feel?",
		legendary_tier = "Legendary Tier, like omg you're a legend in this game!",
		god_tier = "Like, OMG Tier",
		custom_plate = "Totally Custom Plate",
		custom_character_id = "Totally Custom Character ID",
		custom_phone_number = "Totally Custom Plate Number",
		reskin = "Total Reskin",
		webstore = "Webstore, duh",
		none = "Like, None",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied, for sure!",
		back = "OMG, like go back",
		copy_license = "License ID, like duh.",
		copy_license_success = "Copied! You're, like, totally welcome.",
		cache_assets = "Cache Assets? What's that even mean?",
		download_assets = "Do you, like, wanna download and cache most of the server's assets? Like, beware of these things:",
		cache_assets_less_lag = "It could mean less lag spikes, less dropped frames, and less ping spikes during game play. For sure, if you're on low-end gear or a slower connection.",
		cache_assets_crashes = "It might crash your game, and if that happens, use the 'slow download' option. Totes safer, ya know?",
		cache_assets_restart = "Just fyi, you might wanna restart your game after this so it doesn't slow down the server.",
		cache_assets_disk = "This could take up some storage, so make sure you got space. After an update it's also a good idea to clear your cache for more space.",
		vehicles = "Whips",
		objects = "Stuff",
		peds = "People",
		clothing = "Outfits",
		main_menu = "Main Screen",
		gta_settings = "GTA Options",
		discord = "Discord",
		framework = "Framework",
		rules = "Rules",
		notice = "Notice, like oh my gosh",
		language = "Language duh",
		support_the_server = "Support The Server, like show it some love",
		battle_royale = "Battle Royale, let's like totally do this",
		arena = "Arena, like we're gonna rock it",
		queue = "Queue, just chill and wait",
		queue_position_with_priority = "🐌 Like you're number ${queuePosition} out of ${queueTotal} with like super awesome ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You're like number ${queuePosition} out of ${queueTotal}. 🕐${queueTime}",
		live_on_twitch = "Like, are you bored? Check out these streamers OMG!",
		live = "OMG, like, totally live!",
		you_are_through = "OMG you're like in!",
		join_server = "Join the Server",
		tired_of_queueing = "Like so over waiting? Support the server and get priority queueing, duh",
		joining_battle_royale = "OMG, Joining the Battle Royale!",
		joining_arena = "Joining the Arena, likes totally!",
		refresh = "Like, Refresh",
		refreshing = "Refreshing... be patient, yo!",

		avoid_repeating_letters = "OMG, like, try to avoid lots of repeating letters in your first and/or last name.",
		backstory_empty = "Dude, your backstory can't be, like, empty. That's a total bummer.",

		missing_character_creation_data = "Oh no! Missing data to create your character.",
		invalid_first_name = "Uh-oh, your first name be missing or totally invalid (2 to 100 characters).",
		invalid_last_name = "Your last name is missing or totally invalid, what up? (2 to 100 characters).",
		invalid_date_of_birth = "Like, your date of birth is missing or totally invalid, eww!",
		weird_date_of_birth = "Try, like, picking a reasonable date of birth",
		invalid_backstory = "Missing or invalid backstory, like max 5,000 characters.",
		backstory_too_short = "Failed to automatically generate translation.",

		invalid_date = "Ew, like, your date of birth is, like, totally invalid!",
		date_not_future = "Oh-em-gee, like, your date of birth, like, can't be in the future!",
		date_too_old = "Ew, like, your date of birth, like, can't be older than, like, 100 years!",

		bad_words = "Whoa, there are some totally bad words in your character name or backstory. Can't be using that, no way!",
		disallowed_name = "OMG, there are like, some like totally disallowed words in your character name.",
		disallowed_birthday = "Sorry, your date of birth is like totally not allowed, you know?",
		numbers_not_allowed = "Like, numbers are like, so not allowed in your character name, like duh.",
		something_went_wrong = "Oh no, like something totally went wrong while trying to create your character, bummer.",
		character_slot_occupied = "This character slot is like already occupied, like, try a different one or something.",
		name_already_taken = "Ugh, this name is like already taken, like come up with something else.",
		illegal_character_slot = "Like, sorry you can't create a character in this slot, so totally illegal.",
		character_already_loaded = "OMG, you like already have a character loaded, like, totally chillax.",

		new_citizen = "New Citizen",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "Yo, you just received some dope items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${InventoryKey}** to open your inventory or press **1** to read your brochure.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to bounce back to the menu.",
		go_back_to_menu = "Bounce back to the menu.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Reconnect",
		christmas = "Christmas, like omg so festive!",
		casino = "The casino, ya know that place where you can gamble away yer money!",
		random = "Like totally random, dude!",
		beginner = "For all you newbies out there, this one's fer you!",
		custom = "Custom just means like, we made it our own, ya know?",

		job_low = "Totally easy job",
		job_medium = "Kinda tough job",
		job_high = "Like, super hard job",

		appreciated_tier = "Appreciated Tier, you're appreciated but not quite there yet, ya feel?",
		respected_tier = "Respected Tier, like totally respectable, ya know?",
		heroic_tier = "Heroic Tier, like you're a hero, but not quite a legend yet, ya feel?",
		legendary_tier = "Legendary Tier, like omg you're a legend in this game!",
		godlike_tier = "Godlike Tier, like you're a freakin' god at this game, ya know?",

		buddy_passed_through = "${playerName} used their Buddy Pass to, like, totally push you through!",

		queuer_not_found = "Sorry, but, like, no queuer found.",
		queuer_skipped_queue = "The queuer, like, totally skipped the queue.",

		slots_set_to = "OMG, the server slots have been set to, like, `${slots}`.",
		slots_already_set_to = "The server slots, like, are already set to, like, `${slots}`.",

		death = "So, like, you died. Oopsie!",
		normal = "Just, like, totally normal",
		one_life = "Like, Only One Life",
		one_life_information = "Choosing this option means your character only has one life. If, like, you die without being taken to the hospital, you'll lose the character, ya know?",
		one_life_are_you_sure = "Are you totally sure about this?",

		screenshots = "Pics",
		start_screenshotting = "Start Snapping Pics",
		what_is_this_title = "What's the Tea",
		what_is_this_text_part_1 = "Like, in lots of features in the framework, we totally wanna use, like, fancy pics of your character to show off.",
		what_is_this_text_part_2 = "So, before we had this one basic client online all the time, just grinding and making portraits whenever. But, like, it was a total mess and didn't work too well.",
		help_out_title = "Lend a Hand",
		help_out_text_part_1 = "Like, to make it more scalable and reliable, the portraits are now, like, generated by willing clients.",
		help_out_text_part_2 = "If you want to, like, help out too (like, if you go AFK or something), it would be like totally awesome if you, like, go here and click 'Start Screenshotting'. It will, like, fade out your game and, like, put you on a standby, ready to create images.",
		help_out_text_part_3 = " You can, like, click 'stop screenshotting' anytime you want.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out will be, like, rewarded ",
		reward_text_part_2 = " like, totally gettin' OP Points for every image created yo and also ",
		reward_text_part_3 = " gettin' OP Points for every hour you chill on standby.",

		exiting_login_ui = "Peace out (Login UI)"
	},

	logs = {
		logs_failed = "OMG! Failed to load logs. Like, that's mad wack.",

		close = "As if, close"
	},

	loot = {
		press_to_pick_up = "Like, press ~INPUT_CONTEXT~ to grab the ${itemLabel} cuz why not?"
	},

	lottery = {
		lottery_announcement = "Lottery Announcement, like omg are we going to win some big bucks or what?",
		lottery_about_to_roll = "Yo, like the lottery will pick a winner in 5 minutes, you've invested $${betAmount} and the total pot is worth $${totalPot}. Your odds of winning are ${odds}%. Good luck, fam!",
		current_lottery_pot = "OMG you guys, the pot for the lottery is $${totalPot} right now and you bet $${betAmount}. Your chance of winning is like ${odds}%!",
		drew_a_lottery_winner = "We totally drew a winner for the lottery, yasss queen!",
		roll_lottery_no_permission = "This person tried to roll the lottery but they don't have the right permission, like, seriously?",
		winner_has_been_picked = "Hey, it's like ${fullName} just won the lottery! They get $${totalPot} cuz they bet $${betAmount} and had like ${odds}% chance of winning, it's so rad!",
		claimed_lottery_winnings = "Just claimed all my lottery winnings! #winning",
		no_lottery_winnings = "Sorry hun, you ain't got any unclaimed lottery winnings.",
		internal_server_error = "Err... like, there's something wrong with the server.",
		use_disabled_animal = "Dude, you can't use the lottery as an animal ped.",

		lottery_log_title = "Like OMG, You Won the Lottery!",
		lottery_log_description = "${fullName} (#${characterId}) like, totally won the lottery pot of $${totalPot}. They bet $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Like, hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. It costs ${cost} OP Points, ya know? Free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to like, spin the Lucky Wheel. Today, you have 1 free spin left.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to like, spin the Lucky Wheel. Today, you have ${spins} free spins left.",
		continue_holding_to_spin_lucky_wheel = "Like, continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "Sorry, the Lucky Wheel is taken at the moment. Please wait.",
		not_enough_op_points = "You need ${cost} OP Points to spin the Lucky Wheel. You only got ${points} OP Points.",
		used_op_points = "Like, you just used ${cost} OP Points. Now you got ${points} OP Points left.",
		casino_company_name = "The Diamond Casino & Resort, like, totally",
		vehicle_won_tweet = "Like, someone just hit the jackpot at the Lucky Wheel and scored the totally rare ${modelDisplayName}! Who's the lucky winner? Go claim your prize ASAP!",
		vehicle_is_not_in_cdimage = "Um, this ride is not in the game files.",
		podium_vehicle_set_to = "The podium vehicle has been set to `${modelLabel}`, duh.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Prize",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} spun the wheel and got a sweet ride.",
		logs_lucky_wheel_reward_vehicle_given_details = "OMG, ${consoleName} totally got a car with model ${modelName}!",
		logs_lucky_wheel_reward_money_details = "${consoleName} spun the wheel and won ${amount} bucks, like, sick!",
		logs_lucky_wheel_reward_chips_details = "${consoleName} spun the wheel and snagged $${amount} worth of chips. Like, so lucky!",
		logs_lucky_wheel_reward_jewelry_details = "YAAAS, ${consoleName} won some jewelry with the name `${itemName}` on the wheel, how rad!",
		logs_lucky_wheel_reward_item_details = "${consoleName} spun the wheel and won a dope item named `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} just scored like, a week of queue priority by spinning the wheel, omg!"
	},

	magazines = {
		issue_id = "Issue #${issueId}, like, hello?",
		releases_updated = "Releases like, totally updated.",
		no_release_changes = "There were, like, totally no release changes."
	},

	magnifying_glass = {
		searching = "Searching The Ground, like, totally",

		too_fast = "OMG, you're moving too fast.",
		failed_search = "Failed to search the ground, ugh.",
		found_nothing = "You, like, totally didn't find anything here.",
		already_searched = "Like, it looks like this area has already been totally searched.",
		found_item = "OMG, you, like, found a ${item}.",

		press_to_sell_items = "Press, like, ~INPUT_CONTEXT~ to, you know, sell stuff.",
		no_items_to_sell = "Sorry, babe, but you don't have, like, anything to sell.",
		menu_title = "Rare Items, duh",
		exit_shop = "Exit the Shop",
		failed_sell = "Oops, like, failed to sell the item.",

		found_item_logs_title = "Found Something Cool on the Ground",
		found_item_logs_details = "${consoleName} totally found a ${item} on the ground (${ground}).",
		sold_item_logs_title = "Sold Something Mega Rare",
		sold_item_logs_details = "${consoleName} sold a ${item} for, like, $${price}."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal, like for realz!",
		loading_reports = "Loading Reports... sounds like a job for my daddy's assistant!",
		failed_report_load = "Failed to load reports, I mean, how lame is that??",
		no_reports = "There are, like, literally no reports, what a bore.",
		loading = "OMG, like, Loading...",

		title_placeholder = "Title, like",
		body_placeholder = "So, this is my report..."
	},

	mechanics = {
		move_here_check = "You should check here for upgrades, seriously",
		checking_upgrades = "We're checking your ride for upgrades",
		upgrades_list = "Your ride's got ${armor} armor, ${engine} engine upgrade, ${brakes}, ${transmission}, and ${turbo}, like totally.",

		has_no_turbo = "OMG, like, your ride's got no turbo installed!",
		has_turbo = "OMG, like, your ride's got a sick turbo installed, you're gonna kill it!",

		armor_0 = "No Armor, like seriously",
		armor_1 = "Armor Upgrade 20%, you're getting there",
		armor_2 = "Armor Upgrade 40%, not bad",
		armor_3 = "Armor Upgrade 60%, you can take some major hits now",
		armor_4 = "Armor Upgrade 80%, like totally armored up",
		armor_5 = "Armor Upgrade 100%, holy cow, nothing's gonna stop you!",

		brakes_0 = "Basic Brakes",
		brakes_1 = "Rad Brakes",
		brakes_2 = "Dope Brakes",
		brakes_3 = "Lit Brakes",

		transmission_0 = "Basic Transmission",
		transmission_1 = "Rad Transmission",
		transmission_2 = "Dope Transmission",
		transmission_3 = "Lit Transmission",

		engine_0 = "Basic Engine",
		engine_1 = "Engine Upgrade Level 2",
		engine_2 = "Engine Upgrade Level 3",
		engine_3 = "Engine Upgrade Level 4",
		engine_4 = "Engine Upgrade Level 5",

		no_nearby_vehicle = "I don't see a car, like, anywhere.",
		already_checking_upgrades = "Um, you're already checking out a car, babe.",
		engine_is_running = "Oh em gee, the car's engine is totally running."
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
		brush_active = "Like, Brushing Maxwell",
		catnip_active = "Like, Giving Maxwell Catnip",
		treat_active = "Like, Giving Maxwell a Treat",
		check_up_active = "Like, totally checking up on Maxwell",
		chill_active = "Just, like, chilling with Maxwell",
		meditate_active = "Like, totally meditating with Maxwell",
		salute_active = "Giving, like, a big salute to Maxwell",
		stretch_active = "Just, like, stretching with Maxwell",

		maxwell_appeared = "Yo, Maxwell has totally appeared near you!",
		maxwell_shot = "OMG, totally shot Maxwell"
	},

	meth = {
		press_to_sell_meth = "Like, press ~INPUT_CONTEXT~ to sell some Meth.",
		local_not_interested = "Uh, this local isn't like, interested right now.",
		selling_meth = "Time to sell some Meth, yay!"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Like, drill this gnarly stone, [${SeatEjectKey}] Check it out.",
		scan_stone = "[${SeatEjectKey}] Check out this stone.",
		drill_stone = "[${InteractionKey}] Let's drill this stone, it's so cool.",
		scanning_stone = "Hold on, I'm scanning the stone real quick.",
		drilling = "I'm like, totally drilling this thing now.",
		failed_drill_stone = "Shoot, like, I totally failed at drilling the stone.",
		drill_no_drops = "Sorry babe, there's like, no gems in this stone.",
		drill_drops = "OMG, like you found some totally lit gems in this stone.",
		used_drill = "Oops, your drill is so dead now.",
		still_shook = "Ugh, like you are still shook from the last explosion and found nothing in this stone.",

		kill_label = "Mining Explosion",

		recharging_scanner = "Charging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}% like, omg",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table, like, totally",
		exit_refinery = "Exit Refinery, duh",
		no_gemstones = "Ew, you have zero raw gemstones.",
		refining = "Refining 1x ${gemstone}, like, so fancy",
		refine_success = "Refined 1x ${gemstone}, you rockstar!",
		failed_refine = "Failed refining gemstone. So lame!",

		craft_rings = "[${InteractionKey}] Like, make Rings",
		no_crafting_items = "Ugh, you don't have enough stuff to like make anything here.",
		crafting = "Making 1x ${item} right now...",
		crafting_table = "Crafting Table, so cool!",
		crafting_success = "Yasss, you made 1x ${gemstone}! So fabulous!",
		failed_crafting = "Failed making the item. That sucks!",
		exit_crafting = "Exiting Crafting Table, bye!",

		engrave_ring = "[${InteractionKey}] Like, Engrave Rings",
		no_engrave_items = "Boo, you don't have any rings girl!",
		exit_engraving = "Bye Bye Engraving Table!",
		engraving_table = "Engraving Station",
		engraving = "Engrave like, ${itemName}",
		engrave_message = "Write your message here (max 100 characters)",
		engrave_success = "Oh-em-gee! Successfully engraved message onto ${itemName}.",
		failed_engrave = "Oops! Failed to engrave message.",

		no_sellable_items = "Sorry, hun. There's like, nothing you can sell here.",
		exit_shop = "Peace out!",
		shop = "Gemstone Boutique",
		sell_gemstones = "[${InteractionKey}] Sell your gemstones",
		local_price = "Price around here: $${price}",

		sold_gemstone = "Just sold a ${gemstone} for $${price}! Yaaas.",
		failed_sell_gemstone = "Ugh, selling gemstones failed.",
		failed_sell_no_item = "Duh, you don't even have the item you're trying to sell.",
		failed_sell_cap = "Gag me, the store is already full of that item.",

		mining_sold_item_title = "Sold Gems, like totally",
		mining_sold_item_details = "${consoleName} just sold 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Created Something",
		mining_crafted_item_details = "${consoleName} just made 1x ${itemName}, like, so cool.",

		mining_refined_item_title = "Refined Gem. As if!",
		mining_refined_item_details = "${consoleName} like totally refined 1x ${itemName}. Way to go, girl!",

		mining_mined_title = "Scored a Gem",
		mining_mined_details = "${consoleName} like totally scored a ${output}.",
		mining_mined_details_nothing = "${consoleName} mined a gemstone, but it's like nothing came out.",

		mining_exploded_title = "Gem Mining Disaster",
		mining_exploded_details = "OMG! ${consoleName} like totally blew up while trying to score a gem.",

		instability_0 = "This gem is chill.",
		instability_1 = "This gem is kinda shaky.",
		instability_2 = "This gem is super unstable.",
		instability_3 = "This gem is, like, sooooo unstable.",

		exhausted = "Ugh, ${consoleName} is so done from being in the mine for, like, ever.",
		very_exhausted = "OMG, ${consoleName} is like totally dead from being in the mine for hours."
	},

	miscellaneous = {
		language_unavailable = "OMG, like the language `${languageCode}` isn't even a thing here yet. If you're, like, into making it happen, come join us on the OP-FW dev discord guild at ${frameworkDiscord}!",
		same_language = "Ugh, you already speak Valley Girl (aka ${languageCode}).",
		language_set = "You're, like, totally speaking my language now (aka ${languageCode}).",
		current_language = "What you're currently speaking",
		available_language_codes = "Other Languages You Can Speak",
		ping_pong = "Pong! Like, OMG!",
		ping_response = "It took, like, ${ping}ms to get here (callback time: ${callbackTime}ms).",
		ooc_first_time = "Oh em gee, we see you haven't used /ooc yet! Before we let you loose, we gotta make sure you know the deal. The /ooc command is only for urgent stuff, and any other questions or messages should go to our discord guild at ${communityDiscord}. Got it? To start using /ooc, type /ooc_on. And if you wanna turn it off, just use /ooc_off.",
		ooc_not_logged_in = "Sorry not sorry, but you gotta log in first.",
		ooc_timed_out = "Like, you've been timed out from the OOC chat. Just wait a sec, k?",
		ooc_muted_no_reason = "Like, you've been silenced from the world-wide OOC chat and nobody, like, gave a reason.",
		ooc_muted = "You've been muted from the world-wide OOC chat for `${reason}`, like, ugh.",
		global_ooc_title = "OOC, ${playerDescriptor}, like, duh!",
		local_ooc_title = "LOCAL OOC, ${playerDescriptor}, like, whatever.",
		ooc_is_disabled = "You've turned off the world-wide OOC chat, like, why?!",
		ooc_enabled = "World-wide OOC is, like, totes back on, yay!",
		ooc_already_enabled = "World-wide OOC is already, like, turned on.",
		ooc_disabled = "World-wide OOC is, like, totally shut down, whatever.",
		ooc_already_disabled = "World-wide OOC is, like, already shut down, like, oh my god.",
		ooc_local_logs_title = "Local OOC message, OMG!",
		ooc_local_logs_details = "${consoleName}, like, totally sent the following message in the local OOC chat: `${oocMessage}`. It's like, totally important or something!",
		ooc_global_logs_title = "Global OOC message, YOLO!",
		ooc_global_logs_details = "${consoleName}, like, just sent the following message in the global OOC chat: `${oocMessage}`. It's like, totally spreadin' all over town!",
		bad_ooc_message = "Uh oh, trying to post a message in the OOC chat that's totally not cool: \"${oocMessage}\". That's like, so not awesome!",
		bad_ped_message = "Uh oh, trying to make a ped message that's like, not cool or something: \"${pedMessage}\". Don't be a poser!",
		bad_twitter_post = "Uh oh, trying to make a twitter post that's like, bad news: \"${twitterPost}\". That's, like, totally not okay!",
		bad_phone_message = "Like, omg! Tried to create, like, a totes sketch tweet: \"${message}\"",
		user_not_found = "Uh, like, we couldn't find a person with server ID `${serverId}`.",
		player_already_muted = "As if! ${consoleName} has already been, like, muted.",
		player_has_been_muted_no_reason = "Whatever, ${consoleName} has been muted without an explanation. Rude!",
		player_has_been_muted = "${consoleName} has like, totally been muted coz: `${reason}`.",
		player_not_muted = "${consoleName} ain't muted, duh!",
		player_has_been_unmuted = "${consoleName} has been like, totally unmuted, yay!",
		ooc_clear_chat_title = "Chat Cleared, lol",
		ooc_clear_chat_details = "${consoleName} cleared the chat for, like, everyone. So cool, huh?",
		muted_player = "Muted Player, obvs",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any reason at all, which is so uncool, ugh.",
		muted_player_details = "${consoleName}, like, muted ${targetConsoleName} because `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} got muted by ${consoleName} for no reason, like, totally random.",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} because `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves for no reason, like, totally confusing.",
		muted_self_details = "${consoleName} muted themselves because `${muteReason}`.",
		unmuted_self = "Unmuted Self",
		unmuted_self_details = "OMG I'm like unmuted!",
		unmuted_player = "Unmuted Player",
		unmuted_player_details = "${consoleName} like unmuted ${targetConsoleName}.",
		player_unmuted = "Player Unmuted",
		player_unmuted_details = "${targetConsoleName} was totally unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Dude your message was cancelled, you like tried to send the same thing twice.",
		use_measurement_metric = "You like changed your system of measurement to metric. How rad!",
		use_measurement_imperial = "OMG, you totally switched to imperial measurements!",
		use_measurement_default = "Like, you'll be using the basic measurement system now.",
		already_using_metric_measurement = "Uh, you already use the metric system, duh!",
		already_using_imperial_measurement = "Hello! You're already using imperial measurements!",
		already_using_default_measurement = "Um, you're like already using the basic measurement system. Chillax!",
		no_copyright = "No copycat",
		no_copyright_warning = "OMG! Are you like a streamer or content creator where DMCA and copyright claims are a prob? If so, we suggest toggling the '${noCopyrightCommand}' command so that we can like, stop certain copyrighted material from showing and playing on your game!",
		no_copyright_enabled = "The 'No Copycat' feature has been, like, enabled.",
		no_copyright_disabled = "The 'No Copycat' feature has been, like, disabled.",
		server_tps = "Server OMG",
		server_tps_response = "OMG, like ${tps} TPS!",
		license_copied = "Successfully copied license to clipboard. Cowabunga!",
		uptime = "Uptime: ${uptime}. Like, totally awesome!",

		picture_no_url = "Uh, you didn't provide a URL for the picture.",
		picture_invalid_url = "OMG, your URL is totally invalid! Like, it needs to start with https://, duh.",
		picture_no_description = "Uh, you forgot to add a description for the picture.",
		picture_failed = "Ugh, sorry, I'm totally unable to create the picture for you.",

		auto_run_already_set_to = "Like, seriously girl, the auto-run is already set to control ${controlId}. Get with it!",
		auto_run_already_unset = "Like, auto-run is, you know, already unset.",
		auto_run_set_to = "Auto-run has been set to control ${controlId}, you go girl.",
		auto_run_unset = "Auto-run has been, like, totally unset, duh.",

		walk_forwards_success = "Successfully toggled walking forwards for ${displayName}, so fierce.",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName}, sorry not sorry."
	},

	money = {
		invalid_amount = "I'm sorry, but that amount is like, not chill.",
		something_went_wrong = "Ugh, something went totally wrong!",
		not_enough_cash = "You don't have enough cash, babe. Like, get a job or something!",
		not_close_enough = "OMG, you are so far from the player. Get closer, like, duh!",
		user_not_available = "Err, the user is like, not even available.",

		givecash_success = "You, like, gave ${displayName} $${amount}. So generous!",

		give_cash_title = "Cash Transfer, like duh.",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}. How cool is that?"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill the Chamber, OMG",
		collect_moonshine = "[${InteractionKey}] Grab That Moonshine!",
		fermenting = "O-M-G, Like, Fermenting at, like, ${percentage}%, So Exciting!",
		filling_chamber = "Like, Filling the Chamber",

		not_enough_items = "Ugh, You Don't, Like, Have Enough Stuff to Fill the Chamber, Bummer.",
		something_went_wrong = "Oh no, something went wrong. Like totally bummer!",
		failed_fill = "Ugh, couldn't fill the chamber. Like so annoying!",
		failed_empty = "Oh no, couldn't collect that moonshine. Like seriously?",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell Moonshine. Get that cash, honey!",
		local_not_interested = "Like, the local isn't feeling it right now. Like whatever.",
		selling_moonshine = "Selling Moonshine. Cha-ching, baby!"
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install the Nitro Tank. Like, totally rad!",
		installing_nitro_tank = "Installing Nitro Tank. Let's gooooo!",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank. Gotta be safe, ya know?!",
		removing_nitro_tank = "Taking away that Nitro Tank, like whatever..."
	},

	notepads = {
		take_notes = "Take some written notes, like, OMG...",
		press_to_open = "Press ~INPUT_DETONATE~ if you wanna read my diary entry...",
		notepad_busy = "Sorry babe, like, somebody else is in this diary...",
		dropped_notepad_title = "I Dropped My Diary",
		dropped_notepad_text_title_details = "${consoleName} dropped their diary with the words `${text}`.",
		updated_notepad_title = "Diary Entry Updated",
		updated_notepad_text_title_details = "${consoleName} updated an entry in their diary with the words `${text}`.",
		picked_up_notepad_title = "Diary Found",
		picked_up_notepad_text_title_details = "${consoleName} picked up, like, a notepad with the text `${text}`. So cool!",
		invalid_notepad_id = "Ugh, that notepad id is not valid.",
		failed_notepad_info = "Ew, like, I couldn't get the deets on that notepad.",
		notepad_info = "Notepad ${notepadId} was, like, dropped by ${droppedBy}. So random, right?",
		failed_notepad_wipe = "Gag me, I couldn't wipe the notepads.",
		invalid_notepad_wipe_radius = "Like, the radius is totally not valid. It should be between 1 and 100, duh.",
		notepad_wipe_success = "Yasss, we wiped, like, ${amount} notepads. Clean slate, amirite?",
		sign_invalid_slot = "Yikes, that's not a valid inventory slot.",
		signed_notepad = "Signed the notepad in slot `${slotId}`. Looking good, babe!",
		failed_sign_notepad = "Like oh my god, I can't even sign this notepad right now.",
		sign_already_signed = "Chill out, you can't sign this notepad again.",

		notepad_info_missing_permissions = "Uh, player tried to check notepad info without like, proper permissions.",
		wipe_notepads_missing_permissions = "No way, player tried to wipe notepads without like, proper permissions."
	},

	notices = {
		message_too_long = "This message is way too long and has like, way too many lines!",
		invalid_notice_id = "That notice ID is like, totally invalid.",
		successfully_removed_notice = "Yesss, we totally removed that notice!",
		failed_remove_notice = "Oh no, we totally failed to remove that notice!",

		add_notice_missing_permissions = "Ugh! That player tried to like, add a notice without the right permissions.",
		remove_notice_missing_permissions = "Seriously? That player tried to remove a notice without having the proper permissions."
	},

	objects = {
		saved_found_objects = "OMG like, we saved `${foundObjectsAmount}` found objects with the model `${modelName}` to a file on the server!",
		no_nearby_objects_with_model_found = "Sorry, I can't find any objects nearby with the model `${modelName}`. Bummer!",
		invalid_model_name = "Hey, like, the model `${modelName}` isn't a legit model. Check it out!",
		missing_model_name = "Um, we need the name of the model. Like, hello?!?!"
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam is, like, totally on now.",
		disabled_orbitcam = "Orbitcam is, like, so off now.",
		orbitcam_failed = "Ugh, failed to enable the orbitcam. Did you forget to turn on noclip or something?",

		orbitcam_logs_title = "OMG Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} just turned on their orbitcam. So fly, girl, fly!",
		orbitcam_off_logs_details = "${consoleName} just turned off their orbitcam. Don't fly away too fast!",

		orbitcam_no_permission = "Sorry, babe, you can't toggle your orbitcam without the right permissions."
	},

	overview = {
		header_title = "OP Framework - Overview UI - The Basics",
		select_information = "Info",
		select_activity_points = "Activity Points, like, ya know?",
		select_staff_points = "Staff Points, 'cause work matters too!",
		select_moderation = "Moderation, for those instances where people act un-chill.",
		select_handling_overrides = "Handling Overrides, for tweaking the game settings.",
		select_settings = "Settings, customize everything!",
		about_title = "About the overview UI, like, so you're totally in the loop.",

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

		about_activity_points_title = "About Activity Points, gotta keep track of that swag.",

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

		activity_points_this_week = "This Week, stay on track!",
		activity_points_last_week = "Last Week, measure your progress.",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b>, totally killin' it!",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b>, keepin' it steady.",
		activity_points_goal_low = "<br><br>OMG you need, like, 400 more points for a Low Priority Job! You have <b>${remainingPoints} points</b> left to go!",
		activity_points_goal_medium = "<br><br>GIRL you need 700 activity points to get a Medium Priority Job! You have <b>${remainingPoints} points</b> left to go!",
		activity_points_goal_high = "<br><br>You need 1000 points for a High Priority Job, like, ASAP! Only <b>${remainingPoints} points</b> left to reach your goal!",
		activity_points_goal_none = "<br><br>BRUH, you don't have any activity goals right now. Get on it!",
		activity_points_not_enough = "Sorry, but you didn't have enough activity points last week to get priority in the queue. Lame!",
		activity_points_last_week_low = "OMG, you totally had enough activity points last week to get Low Job Priority in the queue! Impressive!",
		activity_points_last_week_medium = "That's so cool! You had enough activity points last week to get Medium Job Priority in the queue! Amazing!",
		activity_points_last_week_high = "You are, like, so amazing! You had enough activity points last week to get High Job Priority in the queue! Incredible!",

		about_staff_points_title = "About Staff Points, Duh",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "This Week, Like",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute, OMG</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}, Yasss</b>",
		staff_points_table = "Staff Points Table, So Cool",
		this_week = "This Week, Like",
		one_week_ago = "1 Week Ago, WTH",
		two_weeks_ago = "2 Weeks Ago, How Long",
		three_weeks_ago = "3 Weeks Ago, So Last Month",
		four_weeks_ago = "4 Weeks Ago, Ugh",
		five_weeks_ago = "5 Weeks Ago, Like, Forever",
		six_weeks_ago = "6 Weeks Ago, So Ancient",
		seven_weeks_ago = "7 Weeks Ago, Super Duper Long Time Ago",
		eight_weeks_ago = "Like 8 weeks ago, OMG!",
		previous_weeks_average = "The average from the previous weeks",

		about_detection_areas_title = "What's up with Detection Areas?",
		about_detection_areas_text = "Detection areas are a super useful tool for us staff members to catch any cheaters trying to spawn unwanted cars or characters. If you wanna create a detection area, just type `/detection_area_add`, and boom! There it is, right on this page. But, TBH, only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "Uh, these fields let you change some sound effects, like totally. You gotta give an .oog file link that starts with https://, not http://. A quick way to upload is to put it in Discord, then copy that link and paste it here.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Lean-Aim Camera",
		lean_option_1 = "Hold to, like, switch",
		lean_option_2 = "Press to, like, switch",
		lean_option_3 = "Off",
		clipboard_animation = "Clipboard Animation",
		sound_effect_placeholder = "URL 2 .oog file...",
		sound_effect_save = "Save it, duh!",
		sound_effect_reset = "Just chillax 'n' reset",

		disable_tablet_animation = "Disable Tablet Animation",
		staff_notifications_reports = "Like omg, Reports Notifications",
		staff_notifications_staff_chat = "Staff-Chat Notifications, just for us, y'know?",
		staff_notifications_general = "General Notifications, duh!",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications, no cheatin' allowed, hun!",

		december_1 = "Like, it's the 1st of December",
		december_2 = "Like, the 2nd of December",
		december_3 = "Like, the 3rd of December",
		december_4 = "Like, the 4th of December",
		december_5 = "Like, the 5th of December",
		december_6 = "Like, the 6th of December",
		december_7 = "Like, December 7th or whatever",
		december_8 = "December 8th, like totally",
		december_9 = "December 9th, ya know",
		december_10 = "December 10th, omg",
		december_11 = "December 11th, like for sure",
		december_12 = "December 12th, like totally for real",
		december_13 = "December 13th, ya feel me",
		december_14 = "December 14th, like OMG no way",
		december_15 = "December 15th, like seriously",
		december_16 = "December 16th, like totally",
		december_17 = "December 17th, like as if",
		december_18 = "December 18th, ya know what I'm sayin'",
		december_19 = "December 19th, like for realz",
		december_20 = "December 20th, omggggg",
		december_21 = "December 21st, like legit",
		december_22 = "December 22nd, dude!",
		december_23 = "December 23rd, bro!",
		december_24 = "December 24th, man!",
		hatch_closed = "Bummer, it's CLOSED.",
		hatch_open = "Cowabunga, it's OPEN!",
		hatch_claim = "Du-uh, CLAIM that thing!",
		hatch_opened = "Radical, it's CLAIMED!",
		hatch_waiting = "Chill, it's WAITING.",

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

		unlocks_in_days_hours_minutes_seconds = "Only ${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds to go, dude!",
		unlocks_in_hours_minutes_seconds = "Just ${hours} hours, ${minutes} minutes and ${seconds} seconds, man!",
		unlocks_in_minutes_seconds = "Only ${minutes} minutes and ${seconds} seconds left, bro!",
		unlocks_in_seconds = "${seconds} seconds,",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of time",

		unopened_hatch = "Unopened Hatch",
		won_money = "$${amount} Cash",
		won_vehicle = "Vehicle (Christmas Special)",
		won_queue_priority = "A Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the server.",
		add_override = "Like, add Override",
		add = "Add, duh",
		model_name = "What's the Model's name...",
		field_name = "What's the Field...",
		value = "What's the Value...",
		current_overrides = "Current Overrides, ya know?",

		about_explosion_events_title = "Explosion Events, OMG",
		about_explosion_events_about = "In here information about the last 500 explosions, like, are logged. This should help staff to find modders.",
		about_unusual_explosions = "Unusual explosions that like, don't even occur normally.",
		explosions_by_type_title = "Explosions by type, yas queen",
		players_causing_explosions_title = "Players causing explosions, like, whoa",
		show_common_events_off = "Don't show nerdy events: OFF",
		show_common_events_on = "Show nerdy events: ON",

		explosion_events_type = "Type of boom",
		explosion_events_amount = "How many of booms",
		explosion_events_nearby = "Where they happened",
		explosion_events_distance = "How far away was you",
		explosion_events_player = "Name of the player who did it",

		illegal_weapons_title = "Weapons that shouldn't have been there",
		illegal_weapons_about = "OhMyGod, for real?? The system records every time someone spawns a weapon that ain't legit, but don't trip, it don't mean they're cheating or anything. Sometimes bad people can spawn things on others, you know what I'm saying?",
		illegal_weapons_by_type = "Weapons by type, like OMG!",
		players_with_spawned_weapons = "OMG, players with spawned weapons, like what?!",

		ped_models_title = "Player Ped models, y'know",
		ped_models_about = "Hey, like in here every player who is not using a freemode character model is listed. This should help in finding players who are here just to troll or potential modders, like solid no-no's",
		local_ped_models_title = "Local Ped models, like close by",
		animal_ped_models_title = "Animal Ped models, like woof",

		bad_screen_word_title = "Bad Screen Words, Duh",
		bad_screen_word_about = "In here every player who has been detected to, like, have certain like words on their lame screen is listed. This should help in finding players who are potential modders, ugh!",

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
		console_name = "Player Name",
		expected = "Expected",
		actual = "Actually",
		words = "Words",
		distance = "Distance",
		weapon = "Weapon",
		type = "Type",
		nearby = "Like, Nearby",

		no_entries = "Like, No entries, duh!"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to, like, talk to JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play, like, next time you start a run.",
		prescription_pick_up = "Prescription Pick-UP, oh my gosh: ${label}",

		pick_up_the_prescriptions = "Like, go pick up the fake prescriptions marked on yer map.",
		redeem_them_at_the_city = "After that, head to the city and, like, redeem 'em.",
		jc_will_be_expecting_some_back = "Like, JC is gonna want 6 of those ${pickUpAmount} Oxy back, ya know?",
		you_have_limited_time = "There's, like, a time limit, so make sure to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide the unimportant stuff on yer map when you're in the Pause Menu.",
		consider_getting_a_smart_watch = "If ya really wanna be on top of things, like, consider getting a Smart Watch so ya can always see yer GPS.",

		press_to_pick_up_prescription = "Like, press ~g~${InteractionKey} ~w~to, like, totally pick up your prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Like, press ~g~${InteractionKey} ~w~to redeem your prescription, duh!",

		check_your_map_to_redeem_prescriptions = "Awesome! Like, check your map to find the prescriptions. You only have ${time} left, so hurry!",
		go_to_jc_to_finish_run = "Great job, babe! Go back to ~y~JC ~w~to finish the run. You only have ${time} left!",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "OMG, you guys! ${consoleName} just started an oxy run, like, seriously!",

		oxy_run_ended_title = "Oxy Run Donezo",
		oxy_run_ended_details = "${consoleName} completed like a boss their oxy run in like, ${time} and scored like, $${payout}.",

		oxy_run_failed_title = "Oxy Run Epic Fail",
		oxy_run_failed_details = "${consoleName} totally bailed on their oxy run. Like, lame much?",

		you_failed_the_run = "You majorly botched the run. ~y~JC ~w~will be like, really angry with you now.",

		time_left = "OMG, you got like, ${time} left.",

		accidental_call_1_part_1 = "Heyy, what up my drilla?",
		accidental_call_1_part_2 = "Ok, listen. I heard there's this guy running oxy and that's like, not cool, so let's like, shut him down or something, ya know?",
		accidental_call_1_part_3 = "Like, I totally scribbled down his plate, his car, all that jazz.",
		accidental_call_1_part_4 = "So basically, when he bounces out to drop off whatever he's carrying, I need you to swoop in and snag it for me.",
		accidental_call_1_part_5 = "He has no clue it's gonna be us! I sent him down to the big city, so he's probably gonna think it's some kind of gang or something.",
		accidental_call_1_part_6 = "Trust me, it's totally easy.",
		accidental_call_1_part_7 = "Oh em gee! Yo, what's up dude?! Not you, the other dude! I sent two guys! But not you, you're cool!",
		accidental_call_1_part_8 = "You're like, cool, dude! Like, wrong guy, but totally another dude, ya know? Like, not you, for sure.",
		accidental_call_1_part_9 = "Uh, yeah, it wasn't you, y'know? Like, for real, not you!",
		accidental_call_1_part_10 = "But, like, watch out though, cause if you mess up, I'll, like, totally take your car, okay?",
		accidental_call_1_part_11 = "Later, babe! <3",

		accidental_call_2_part_1 = "OMG, hey there, girl!",
		accidental_call_2_part_2 = "Like, no lie, I just wanna rub mustard on your feet, and lick it off, like a hot dog, ya know? Like, it's, like, totally a thing!",
		accidental_call_2_part_3 = "Hey girl.",
		accidental_call_2_part_4 = "Hold up..",
		accidental_call_2_part_5 = "Oh crap, my bad.",

		accidental_call_3_part_1 = "Sup dude?",
		accidental_call_3_part_2 = "Yeah, I just finished that new hip-hop song you wanted man.",
		accidental_call_3_part_3 = "It goes a little something like this..",
		accidental_call_3_part_4 = "I wanna love you baby, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Whoa, whoa whoa.. I didn't mean it like that though..",
		accidental_call_3_part_6 = "Sorry, wrong number, my bad dude..",

		accidental_call_4_part_1 = "Hey, when you gonna come over to my place and play My Little Pony with me, man?",
		accidental_call_4_part_2 = "It's been too long and I really need to, you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Oh, whoa.. my bad, wrong number, you didn't hear anything.",
		accidental_call_4_part_4 = "If you did, you'd be toast, you feel me?",

		accidental_call_5_part_1 = "Oh my god, mom, I'm totally freaking out right now..",
		accidental_call_5_part_2 = "So, like, there were these guys outside my door and I don't even know what to do, mom.",
		accidental_call_5_part_3 = "I'm like, kinda freaked out, cuz I think I'm in some real deep stuff, you know..",
		accidental_call_5_part_4 = "Mom.. oh, ohh.. oh, hey! What's up, bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like my acting skills and stuff?",
		accidental_call_5_part_6 = "Believe me though, yo, don't you dare record this call again, bro, or it's over for you.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I'll come over there and slice you up differently, bro.",
		accidental_call_5_part_8 = "You get me, bruh?",
		accidental_call_5_part_9 = "Believe me, screw you man.",

		accidental_call_6_part_1 = "Hey lil' bro, come over here yeah?",
		accidental_call_6_part_2 = "Yo, your pops is on the phone bro, your pops is on the phone.",
		accidental_call_6_part_3 = "I know you haven't seen him bro, take that, take that, take that bro, take that, take that.",
		accidental_call_6_part_4 = "Sup? Is that my daddy?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. hold up, that's not him, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "Oh my god, you're such a tool. I can't believe you fell for that!",
		accidental_call_6_part_8 = "OMG...",

		maxed_out_runs_part_1 = "Dude, I know you love bread, but you gotta share the love with the homies.",
		maxed_out_runs_part_2 = "Stop hogging all the bread.",
		maxed_out_runs_part_3 = "Go hang with the losers at Trash HQ or somethin' dude.",

		mission_completed_1_part_1 = "Sup bro, you did good. I knew you had it in ya.",
		mission_completed_1_part_2 = "If you need more cash, hit me up. I gotcha.",
		mission_completed_1_part_3 = "Don't trip, I'll have all the goods soon enough, ya feel me?",

		mission_completed_2_part_1 = "Hey, what's good my dude?",
		mission_completed_2_part_2 = "Gotta admit, that gig was fire.",
		mission_completed_2_part_3 = "The clients are totally digging you and I'm totally vibing with you too, ya know why?",
		mission_completed_2_part_4 = "You made us some bank; You made yourself some bank.",
		mission_completed_2_part_5 = "Take that cash and hit me up later, we gonna link up again, aight?",

		mission_completed_3_part_1 = "OMG, like what's up dude?",
		mission_completed_3_part_2 = "OMG, that car we stole was like amaze-balls!",
		mission_completed_3_part_3 = "You were like totally boss, dude!",
		mission_completed_3_part_4 = "The last dude was like lame, good thing you were here!",
		mission_completed_3_part_5 = "You have to come back later, I totally have more stuff for you!",

		mission_completed_4_part_1 = "OMG, you know how to sell like a boss!",
		mission_completed_4_part_2 = "You could totally be a business guy out here, trust me!",
		mission_completed_4_part_3 = "Like, the way you were selling it to these peeps was crazy, dude.",
		mission_completed_4_part_4 = "Yeah, for sure, like, thanks for the love though.",
		mission_completed_4_part_5 = "I appreciate you in a different way, so come back later and I'll hook you up with the pills, dude.",
		mission_completed_4_part_6 = "I got more, for real, trust me though, dude.",

		mission_completed_5_part_1 = "Hey, what are you doing here, dude?",
		mission_completed_5_part_2 = "Ohh, it's you! Like, what's up, dude?",
		mission_completed_5_part_3 = "Yeah, like, thanks and all that, dude.",
		mission_completed_5_part_4 = "OMG you totally came in clutch! I'm like hella rich now, gonna buy a sick new Dinka Blista ya know what I'm saying?",
		mission_completed_5_part_5 = "But like, come back later though, legit.",
		mission_completed_5_part_6 = "Cause I got more shiz for you bro.",

		mission_completed_6_part_1 = "OMG you should've seen Gogginschmiel's face earlier, like total loser.",
		mission_completed_6_part_2 = "He looked like a total dickhead, I'm not even kidding.",
		mission_completed_6_part_3 = "Wait, you didn't even know he was behind you? What a dweeb!",
		mission_completed_6_part_4 = "He was like totally difficult, but good stuff though.",
		mission_completed_6_part_5 = "I can't even lie, you're like too good at this dude.",
		mission_completed_6_part_6 = "Hit me up later, I'll hook you up with some more stuff dude.",

		mission_completed_7_part_1 = "Hey, what's up bro?",
		mission_completed_7_part_2 = "Yo, I gotta admit, that car back there was like SO fine bro.",
		mission_completed_7_part_3 = "You could not have done that any better bro.",
		mission_completed_7_part_4 = "The last guy messed up, so I'm glad I got you bro.",
		mission_completed_7_part_5 = "No way, like come back later dude, I'll have more rad stuff for you.",

		mission_completed_8_part_1 = "Yo, this is the bossman I was telling you about dude. He's like so sick.",
		mission_completed_8_part_2 = "This guy is totally gnarly.",
		mission_completed_8_part_3 = "He always comes through, like on time and everything.",
		mission_completed_8_part_4 = "The clients are like totally obsessed with him.",
		mission_completed_8_part_5 = "Trust me dude, he's rising up in the world, but you're like never gonna beat me though.",
		mission_completed_8_part_6 = "Because like, why you gotta be such a dick, you know what I'm sayin'?",
		mission_completed_8_part_7 = "Oh my gosh, like, come back later and I'll hook you up with some more pills bro.",

		mission_failed_1_part_1 = "Ugh, like yeah bro, I can't even lie, the client called me and he said you didn't even like deliver it to my man.",
		mission_failed_1_part_2 = "What's the dealio bro?",
		mission_failed_1_part_3 = "You messed up big time, like majorly.",
		mission_failed_1_part_4 = "Get out of my sight bro, like pronto.",
		mission_failed_1_part_5 = "If I EVER catch you around here again bro, it's like officially over for you.",

		mission_failed_2_part_1 = "Oh my god, we have like, a major problem RN.",
		mission_failed_2_part_2 = "No lie, you were way too late. What gives?",
		mission_failed_2_part_3 = "Ugh, my clients are, like, sooo mad right now!",
		mission_failed_2_part_4 = "Like, don't even bother trying to hit me up again, okay?",
		mission_failed_2_part_5 = "You're so done, like, bye.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, like, hellooo.",
		mission_failed_3_part_2 = "No lie though, this is, like, bad news.",
		mission_failed_3_part_3 = "You're the first person I'm ever gonna like, say this to.",
		mission_failed_3_part_4 = "You're such a tool.",
		mission_failed_3_part_5 = "Seriously? Like, you're such a tool.",
		mission_failed_3_part_6 = "Do you even know why?",
		mission_failed_3_part_7 = "'Cos you didn't even bring me my stuff, like oh em gee.",
		mission_failed_3_part_8 = "Just leave okay? Don't even come back to this spot.",
		mission_failed_3_part_9 = "Like, it's on if I see you again.",
		mission_failed_3_part_10 = "I'm so ready to call my girls and go after you.",
		mission_failed_3_part_11 = "You're in trouble now, like for sure.",
		mission_failed_3_part_12 = "Oh my god, like seriously? Get out of here dude.",

		mission_failed_4_part_1 = "Hey, what's up? What do you want?",
		mission_failed_4_part_2 = "Just gonna say this real quick.",
		mission_failed_4_part_3 = "If you come near me again, you're done for.",
		mission_failed_4_part_4 = "Do you have any idea why?",
		mission_failed_4_part_5 = "Because you suck dude, you keep messing up my jobs.",
		mission_failed_4_part_6 = "What's even going on with that bro?",
		mission_failed_4_part_7 = "The clients are all mad at me now, saying I'm the one at fault.",
		mission_failed_4_part_8 = "Oh my god, like seriously, I can't believe I came to you.",
		mission_failed_4_part_9 = "I thought you were my homie or something, but like whatever.",
		mission_failed_4_part_10 = "But no, you're just a total loser bro, so like, whatever bro.",
		mission_failed_4_part_11 = "Get out of my sight bro, like, now.",

		mission_failed_5_part_1 = "Yeah, like you didn't do too good on the last one..",
		mission_failed_5_part_2 = "I can't even, like bro, you screwed up big time.",
		mission_failed_5_part_3 = "So like, don't even think about coming to my spot!",
		mission_failed_5_part_4 = "Seriously bro, I'll mess you up. Like, for realsies.",

		mission_failed_6_part_1 = "Hey, like what's the word, dude?",
		mission_failed_6_part_2 = "Um, if you ever step foot at my crib again, like bye Felicia.",
		mission_failed_6_part_3 = "I'ma pull out my gat and let it rip on your head, seriously!",
		mission_failed_6_part_4 = "Swear to god, you messed me up big time!",
		mission_failed_6_part_5 = "The clients are totally pissed and blowing up my phone right now.",
		mission_failed_6_part_6 = "It's like your fault, totally your fault.",

		mission_failed_7_part_1 = "Stay away from my spot, like seriously, bye bye.",

		mission_failed_8_part_1 = "Oh my god, like get out of here until you clear my packs, seriously.",

		mission_failed_9_part_1 = "Ugh, like get out of here until you clear my pack.",
		mission_failed_9_part_2 = "Um, no way bro, like don't come back until you get my things done, seriously.",
		mission_failed_9_part_3 = "Uh, you totally messed up, like just leave now.",

		mission_failed_10_part_1 = "Hey bro, you better hope you make it home tonight.",
		mission_failed_10_part_2 = "Because like, I am so coming for you.",
		mission_failed_10_part_3 = "Dude, seriously, don't ever fail me again, like ever.",

		no_pills_1_part_1 = "Hey, what's up dude? The situation's kinda complicated.",
		no_pills_1_part_2 = "I don't have anything at the moment.",
		no_pills_1_part_3 = "So basically, what I gotta say is...",
		no_pills_1_part_4 = "Sorry dude, come back later.",

		no_pills_2_part_1 = "Yo, what's good bro? Look, it's kinda messed up right now...",
		no_pills_2_part_2 = "I don't have anything right now, no pills bro!",
		no_pills_2_part_3 = "They screwed me over man, I got nothing!",
		no_pills_2_part_4 = "Omigod, like I totally called these peeps and was like, 'hey, where's the pills at?'",
		no_pills_2_part_5 = "And my dude was like, 'they're not even here, bro.'",
		no_pills_2_part_6 = "I swear, these people are like on some Liberty City trip or something, bro.",
		no_pills_2_part_7 = "Seriously, they're taking forever, bro.",
		no_pills_2_part_8 = "But don't worry, when I score more, I'll for sure hit you up, bro.",

		no_pills_3_part_1 = "Hey, what's up dude?",
		no_pills_3_part_2 = "Sorry, we got no pills right now, bro. Why don't you go bother someone else, bro?",
		no_pills_3_part_3 = "Before I start getting mad, you know what I'm saying?",

		no_pills_4_part_1 = "Hey, what's up bro? We ain't got no pills right now, so just bounce...",
		no_pills_4_part_2 = ".. bounce, you're done bro, get outta here.",
		no_pills_4_part_3 = "You gotta leave bro, you're done.",

		no_pills_5_part_1 = "Yoooooo.. my dude!",
		no_pills_5_part_2 = "What's good bro? Look, we ain't got nothing right now.",
		no_pills_5_part_3 = "So you're outta luck right now.",
		no_pills_5_part_4 = "But come back in a bit and I gotchu.",
		no_pills_5_part_5 = "Love bro.",

		no_pills_6_part_1 = "Bro.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go fuck yourselves as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out 'ere bro, fuck you bro.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta fuck off.",
		no_pills_7_part_3 = "Ya know what I'm sayin'? Like, for realsies?",

		no_pills_8_part_1 = "Yo, yo, what are you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I gotta go underground, bro.",
		no_pills_8_part_3 = "Yeah, like, some undercover cops stopped by earlier.",
		no_pills_8_part_4 = "We don't have any pills right now. Ya feel me?",
		no_pills_8_part_5 = "It's too dangerous for me right now. Come back later when the heat dies down, bro.",

		no_pills_9_part_1 = "Yeah, like, some jerks came by earlier, robbed me blind.",
		no_pills_9_part_2 = "But don't worry, I'm totally on it right now.",
		no_pills_9_part_3 = "So like, when we score the pills, you gotta come back and I'll totally hook you up, like for sure.",

		no_pills_10_part_1 = "Hey, like what's up dude?",
		no_pills_10_part_2 = "Yeah, there's like some lame-ass gang up north or something.",
		no_pills_10_part_3 = "They jacked some shit, so we gotta go get it back together and like, totally bail you out man.",
		no_pills_10_part_4 = "Thanks for sure.",

		no_pills_11_part_1 = "Hey, yeah like, chill manzzz.. there's like no action right now or whatever.",
		no_pills_11_part_2 = "It's like, not the best time for you rn. There ain't nothin' available at the moment.",
		no_pills_11_part_3 = "But basically, I tell everyone the same thing...",
		no_pills_11_part_4 = "You should like, go away for a bit bro... and come back later. Peace out!",

		no_pills_12_part_1 = "Nah man, ain't got nothin' here right now.",
		no_pills_12_part_2 = "Come back later dude, come back later..",

		no_pills_13_part_1 = "Bro! Like, seriously back off! Ain't got nothin' here!",
		no_pills_13_part_2 = "I ain't got nothin' for ya bro! Ay, chill out dude!",

		no_pills_14_part_1 = "Like, duh, I already said I don't have any pills right now.",
		no_pills_14_part_2 = "So if you wanna try to score some drugs, try someone else, seriously, one more time and it's gonna be a problem.",

		no_pills_15_part_1 = "No, like seriously, listen up dude... you're really getting on my nerves right now.",
		no_pills_15_part_2 = "I can't even pretend to be chill about this, I'm totally not.",
		no_pills_15_part_3 = "So like, if you don't back off right now, I will not hesitate to throw down.",

		not_leaving_1_muffled_part_1 = "Excuse me, but like, what's the deal with that guy? He's been hanging around forever.",
		not_leaving_1_muffled_part_2 = "Is he like, a cop or something? Serious question.",
		not_leaving_1_muffled_part_3 = "Oh my god, like check him out dude. Is he a fed or what?",

		not_leaving_2_part_1 = "Seriously dude, back off. Just get outta here!",

		not_leaving_3_part_1 = "Dude, seriously, can you not be here right now?",
		not_leaving_3_part_2 = "I'm trying to do something, you know what I mean?",
		not_leaving_3_part_3 = "Like, I'm trying to make out with my guy, and you're just staring at us like a total creeper.",
		not_leaving_3_part_4 = "Ugh, go away!",

		not_leaving_4_part_1 = "Like, seriously bro, just get out of here already.",
		not_leaving_4_part_2 = "Oh my god, seriously?",

		not_leaving_5_part_1 = "Dude, are you like, trolling me right now?",
		not_leaving_5_part_2 = "I'm seriously about to come over there and teach you a lesson, dude.",
		not_leaving_5_part_3 = "You need to like, bounce right now.",

		not_leaving_6_part_1 = "Um, excuse me? I am the boss around here.",
		not_leaving_6_part_2 = "Stop acting like you own the place and let me do my thing.",

		not_leaving_7_part_1 = "Like, don't even try it again, or I'll have to call in some backup, okay?",
		not_leaving_7_part_2 = "They're like gonna do something totally different to you dude.",

		not_leaving_8_muffled_part_1 = "Like, okay, soak him bro, soak him.. he's taking like forever.",

		not_leaving_9_part_1 = "Dude, like don't make me bring out the big knife bro.",
		not_leaving_9_part_2 = "I'll like beg you to stop like stepping on MY block right there dude.",
		not_leaving_9_part_3 = "You better like back off and do your thing like right now, you're taking like forever bro.",
		not_leaving_9_part_4 = "You're like in MY crib and MY house, you don't think you're like some big shot dude.",
		not_leaving_9_part_5 = "Wait, dude, I'm gonna mess you up, like seriously.",

		not_leaving_10_muffled_part_1 = "This guy's getting gassed in the corner like he owns my block, you know?",

		not_leaving_11_part_1 = "Listen, move on, like now.",
		not_leaving_11_part_2 = "You're done over here, bro.",

		not_leaving_12_muffled_part_1 = "Dude, he's in trouble now.",
		not_leaving_12_muffled_part_2 = "He's taking too long, like go away, seriously.",
		not_leaving_12_muffled_part_3 = "I can see you right now, like seriously, go away!",

		not_leaving_13_muffled_part_1 = "OMG! This guy's like taking forever or whatever..",
		not_leaving_13_muffled_part_2 = "He's like a total jerk.. He's gotta be a jerk or something bro..",
		not_leaving_13_muffled_part_3 = "He's like totally a jerk..",

		start_1_part_1 = "Hey bro, check it out, check it out..",
		start_1_part_2 = "Yo, like are you down to make some more oxy bro?",
		start_1_part_3 = "Thanks for that, thanks for that..",
		start_1_part_4 = "Yo, you know what to do though right?",
		start_1_part_5 = "Okay, so like I'm gonna text you the location right now though.",
		start_1_part_6 = "Like, love it though.",

		start_2_part_1 = "Hey, what's up bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna run the oxy again bro?",
		start_2_part_3 = "Love for that brooo.",
		start_2_part_4 = "You know what to do though, alright, of course you do bro.",

		start_3_part_1 = "Hey.. hey bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some oxy again bro?",
		start_3_part_3 = "Is it? Hey, you're not like, a fed though, right?",
		start_3_part_4 = "Okay.. okay.. Love though, hey, hey, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "Oh my god! Are you that douchebag from last time?!",
		start_4_part_2 = "Hey, come over here dude! You did a good job last time, I can't even lie..",
		start_4_part_3 = "So basically yeah.. do it again dude, you know what to do, I'ma send you the location my dude.",
		start_4_part_4 = "Thanks for that.",

		start_5_part_1 = "Oh my god come here you little jerk dude!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who you are dude..",
		start_5_part_3 = "Don't even tell me, I don't care who you are dude.. but I know who you are.",
		start_5_part_4 = "So like, I need you to do the oxy pills again, you know? Can you handle that?",
		start_5_part_5 = "Remember last time, bro? You know the drill, right?",
		start_5_part_6 = "So, like, I'll send you the thing on your phone, okay? Thanks, bro.",

		start_6_part_1 = "Oh my gosh, is that my homie from over there? What's up, bro!",
		start_6_part_2 = "Hey, what up and all that jazz, my guy?",
		start_6_part_3 = "So, basically, I need you for a little mission, like, can you help me out? Pretty please.",
		start_6_part_4 = "Like, you know, you know what I’m talking about, ya feel me..",
		start_6_part_5 = "The oxy, like for sure, you know. Hey, I'll text it to you on your phone.",
		start_6_part_6 = "You do what you gotta do, big bro, much love for that, ya know.",

		start_7_part_1 = "Oh my god, like it's this jerk again, seriously!",
		start_7_part_2 = "I remember you, dude, you're a funny guy, I like that vibe, you know..",
		start_7_part_3 = "Hey, can you hook me up with some oxy again? I can’t wait, ya big man.",
		start_7_part_4 = "I'm gonna like totally send you the ping and all the deets... Yeah, yeah..",
		start_7_part_5 = "And like, just remember...",
		start_7_part_6 = "Half of that is totally mine, so don't even try to like take any of it or I'll totally wreck you bro, okay?",

		start_8_look_to_sides_part_1 = "Oh my god, I swear I saw Gogginschmiel like go past right there...",
		start_8_look_to_sides_part_2 = "Ugh, come here bro, stop trying to be like bait or whatever.",
		start_8_look_to_sides_part_3 = "Like seriously, what I need you to do for me right now is go like totally get those pills for me, k?",
		start_8_look_to_sides_part_4 = "I need you to like, run those pills for me, you know, like a total boss man.",
		start_8_look_to_sides_part_5 = "I'ma send you all the deets on the encro, bro, you know the drill right now.",
		start_8_look_to_sides_part_6 = "But like, keep it on the down low, 'cos I've seen like, so many feds pass by, it's cray cray, you know what I mean?",
		start_8_look_to_sides_part_7 = "But like, if you do get caught, don't even think about snitchin' on me, 'cos you're totally dead, brudda!",
		start_8_look_to_sides_part_8 = "You know what I'm sayin'? Much love for that.",

		start_9_look_to_sides_part_1 = "OMG, I can't even lie, I just saw a cop drive by, bro!",
		start_9_look_to_sides_part_2 = "Were you, like, being followed or something?",
		start_9_look_to_sides_part_3 = "'cause, like, I can't even lie, the FIB is, like, doing some next level stuff right now.",
		start_9_look_to_sides_part_4 = "They have, like, helicopters everywhere and stuff.",
		start_9_look_to_sides_part_5 = "I'm, like, all-seeing and all-knowing, you know what I mean?",
		start_9_look_to_sides_part_6 = "Yeah, like, he was totally on your tail earlier, remember that Charger you passed? Yeah, that's him.",
		start_9_look_to_sides_part_7 = "But like, he didn't even turn on the lights? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I already know, like duh.",

		start_burger_shot_part_1 = "Hey girl, I saw you at Burger Shot once.. you like flip burgers or something?",
		start_burger_shot_part_2 = "Yeah I'm not gonna lie, you definitely need that money.",

		start_cop_1_part_1 = "Hey yo, I can smell a fed from Maze Bank, like seriously..",
		start_cop_1_part_2 = "I can just tell you're a fed.",
		start_cop_1_part_3 = "Better call for backup before I start shooting at your little cop car, boy.",

		start_cop_2_part_1 = "Hey officer, what's up? We're just like, helping out the sick peeps in Blaine County.",
		start_cop_2_part_2 = "Nothing sketchy going on here bro.",

		start_gang_member_part_1 = "I like, saw you get wrecked by that one gang...",
		start_gang_member_part_2 = "Yeah yeah, you totally got owned, I can tell by that lame face paint.",

		start_group_part_1 = "Yo, I heard you and your boys wanna like, do some oxy for me or whatever.",
		start_group_part_2 = "I mean, the more the merrier right now, but I can only give the pills to one of you guys.",
		start_group_part_3 = "So like, make sure you take that nicely, go with your little squad or whatever and go get this shit done, like seriously dude.",
		start_group_part_4 = "'Cos like, time is money right now bro, you see what I'm saying'?",
		start_group_part_5 = "You're taking too long just standing there bro, hurry up man, like, fuck off bro.",

		start_knife_part_1 = "Ookayy, that's a big Rambo on your waist my bro!",
		start_knife_part_2 = "Like, bro better not swing that thing around here 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Yooo, is it my guy from over there, what you sayin' bro? Ay, wag1 and all of that, my guy!",
		start_last_fail_part_2 = "Yo, like honestly I can't even lie. I need your help again for another little mission, you know what I'm saying?",
		start_last_fail_part_3 = "Like, you know what I'm talking about, right? The oxy, yeah you know what I mean.",
		start_last_fail_part_4 = "I'll send you the details on your phone, kay?",
		start_last_fail_part_5 = "Do whatever you gotta do, big bro. Much love.",

		start_legendary_tier_part_1 = "Ohh snap! So you're like a big boss now?",
		start_legendary_tier_part_2 = "Legendary tier, alright. You may have to buy out the whole floor for the EDM party, my dude!",
		start_legendary_tier_part_3 = "Like, come on.",

		start_mechanic_part_1 = "Hey, do you fix cars and stuff?",
		start_mechanic_part_2 = "Yo dude, after this, can you like tune up my Asbo car 'cause it's like all dinged up, bro.",

		start_mercedes_part_1 = "OMG, I love your Mercedes, bro!",
		start_mercedes_part_2 = "No lie, I lowkey need that car after you're done with this one, bro.",

		start_no_gun_part_1 = "Dude, you can't just, like, come here all friendly and not expect to get robbed.",
		start_no_gun_part_2 = "OMG, you're so lucky the ooters are out right now but..",
		start_no_gun_part_3 = "Next time, like, stay strapped yo.",

		start_on_timer_1_part_1 = "Ay, like, no offense but you failed the last one so like, what are you even doing here bro?",
		start_on_timer_1_part_2 = "No way bro, come back later when you decide to, like, get your act together you DICKhead.",

		start_on_timer_2_part_1 = "No way bro, like, last time you failed me bro..",
		start_on_timer_2_part_2 = "Go fuck off and do something else my man.",

		start_on_timer_3_part_1 = "Is it though? Like, you think you can come around here after, like, messing up like that bro?",
		start_on_timer_3_part_2 = "Uh-uh, you better bounce before I sic my crew on you, dude!",

		start_on_timer_4_part_1 = "Yeah, I'm not gonna lie, you totally messed up big time, bro..",
		start_on_timer_4_part_2 = "I mean, it's gonna look super bad for you if you stay here for like two more seconds, dude..",

		start_on_timer_5_part_1 = "Hey, what's up, man?",
		start_on_timer_5_part_2 = "Seriously, though, you totally screwed up last time, dude. You didn't even get the pills, man!",
		start_on_timer_5_part_3 = "Like, that was a major fail, bro, for realz..",
		start_on_timer_5_part_4 = "Don't come down here ever again, like OMG! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face bro. You're like so done out here bruh.",

		start_on_timer_6_part_1 = "Yeah this dude thinks he's all tough and shit? Messing up and then coming back to me and acting all sorry and shit...",
		start_on_timer_6_part_2 = "Nahhh bro, it like don't work that way around here bruh.",
		start_on_timer_6_part_3 = "You better like get outta here right now, fam!",

		start_on_timer_7_part_1 = "Yeah I can't even, this dude like totally fucked up...",
		start_on_timer_7_part_2 = "Do you like see this dude over here? You know this total jerk yeah?",
		start_on_timer_7_part_3 = "He like messed up big time, like hey bro come over here!",
		start_on_timer_7_part_4 = "Yeah, like can't even lie, you're a total jerk, like get out of here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're like some kind of a dude bro..",
		start_on_timer_8_part_2 = "This dude like goes around MY thing bro.. screws up MY thing bro.. pisses off MY people bro.",
		start_on_timer_8_part_3 = "Then he comes back like expecting more, like expect to get PAID bro!",
		start_on_timer_8_part_4 = "Like, don't expect to get the bread, dude.. you ain't getting no bread, dude..",
		start_on_timer_8_part_5 = "You're getting crumbs, dude.. get the FUCK off my block, dude!",
		start_on_timer_8_part_6 = "Get outta here, dude, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged too, dude, you're finished! I got someone else on this thing, dude.",

		start_over_31d_part_1 = "Yo, I can't lie, dude! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back, dude.",

		start_over_100k_part_1 = "Why are you bothering with small money when you have over a hundred Gs to your name?",
		start_over_100k_part_2 = "That's not all in cash, right? Because I might have to send people to rob you, dude.",

		start_revving_part_1 = "If you keep revving that crappy car, we're gonna have some major problems.",
		start_revving_part_2 = "Take it easy dude, before I make you take it easy!",

		start_staff_1_part_1 = "Hey, aren't you supposed to be, like, banning assholes and other asshole stuff instead of talking to me?",
		start_staff_1_part_2 = "Whatever, I need the cash but I'm keeping an eye on you admins.",

		start_staff_2_part_1 = "OMG, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You guys gotta focus on the real job, not this one though.",

		start_streamer_part_1 = "OMG, that's that one guy who thinks he's some big streamer!",
		start_streamer_part_2 = "Like, let's spam Ls in the chat to show this guy what's up!",

		start_stressed_part_1 = "OMG! Why your hands shaking?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' 'cos you're like, way too stressed right now.",

		start_subaru_part_1 = "Like, that Subaru better be like, good off-road g!",
		start_subaru_part_2 = "Because this trail I'm taking you on is, like, totally different, you know?",

		start_under_10k_part_1 = "Hey bro, I feel you, you got, like, under 10k to your name!",
		start_under_10k_part_2 = "So why don't you, like, go take your broke butt and these pills to the location, like, pronto, my brother?",

		start_under_24h_part_1 = "You're so savage, bro! Keep it going!",

		start_zombie_pills_part_1 = "OK, so you just took the Z Pills and now you wanna take Oxy Pills...",
		start_zombie_pills_part_2 = "Naw, you're, like, totally a crackhead!",

		still_pressing_e_1_part_1 = "Oh my God, why are you being so obvious?",
		still_pressing_e_1_part_2 = "Stop coming back here! I sent you the location, check your phone!",
		still_pressing_e_1_part_3 = "Like, seriously, check it...",

		still_pressing_e_2_part_1 = "What the... like, are you dumb or something?",
		still_pressing_e_2_part_2 = "I just sent you the location, are you seriously blind or what?",
		still_pressing_e_2_part_3 = "Check your freaking phone, get out of here!",

		still_pressing_e_3_part_1 = "Oh my god, like seriously? If you do that again, you're totally gonna get it!",
		still_pressing_e_3_part_2 = "I'm not playin', if you keep it up, I'm gonna sic my squad on you.",

		still_pressing_e_4_part_1 = "Ugh, you're seriously getting on my nerves. Just leave me alone!",

		still_pressing_e_5_part_1 = "Dude, are you like, for real? Stop bothering me.",
		still_pressing_e_5_part_2 = "Why do you keep coming back and talking to me like that?",
		still_pressing_e_5_part_3 = "Back off now, or you're gonna have a serious problem with me!",

		still_pressing_e_6_muffled_part_1 = "Like, OMG this guy is such a total asshole...",

		still_pressing_e_7_muffled_part_1 = "Ugh, can you even believe it? This guy's like a total dick, dude.",
		still_pressing_e_7_muffled_part_2 = "What is his deal? He just keeps coming back, like, what a loser!",
		still_pressing_e_7_muffled_part_3 = "I'm not gonna get more angry just because he thinks I will, like, whatever!",

		still_pressing_e_8_part_1 = "Okay seriously, you are starting to really get on my nerves now, like oh my god!",
		still_pressing_e_8_part_2 = "So just, like, stop pressing that button, okay?",

		still_pressing_e_9_part_1 = "I swear to god, if you keep pressing that fucking E button, I am gonna lose it...",
		still_pressing_e_9_part_2 = "OMG, I'm gonna meta and blow you up in this place, like, seriously.. screw you!",

		taking_too_long_1_part_1 = "Hey dude, you're like taking forever, you know what I'm saying..",
		taking_too_long_1_part_2 = "You better speed it up though.",

		taking_too_long_2_part_1 = "OMG, if you keep taking forever we're gonna have like, some big problems for you..",
		taking_too_long_2_part_2 = "Too late dude, too late.. HURRY UP!",

		taking_too_long_3_part_1 = "Like, yo dude.. you're taking way too long, are you trying to take over my job or something?",

		taking_too_long_5_part_1 = "OMG, do you think you're hilarious or something? Like, this is not a joke, okay?",
		taking_too_long_5_part_2 = "Hey, could you like, come over here right now? I dare you to see what happens.",

		taking_too_long_6_part_1 = "Um, excuse me? Like, are you seriously messing with me? Give me my stuff NOW, okay?",
		taking_too_long_6_part_2 = "Hurry up, seriously.",

		taking_too_long_7_part_1 = "Listen, I know what car you're driving, okay?",
		taking_too_long_7_part_2 = "I saw you leave, don't think you're safe from me.",

		taking_too_long_8_part_1 = "Okay, like seriously.. this is your last chance, dude.",
		taking_too_long_8_part_2 = "If you take any longer, I'll call my crew and things are not gonna end well for you, dude.",
		taking_too_long_8_part_3 = "So, like hurry up already... time is ticking, dude.",

		too_many_people_1_part_1 = "Ugh, seriously.. there are too many people crowding me right now, dude.",
		too_many_people_1_part_2 = "What's the deal? Are you guys tryna take over the spot, dude?",
		too_many_people_1_part_3 = " 'cause if you are, I'll have my crew ready to take you down.",
		too_many_people_1_part_4 = "Like, do you see what I'm sayin' dude..",
		too_many_people_1_part_5 = "Everyone, like BACK off, I said ALL of you guys, like seriously, fuck you guys!",

		too_many_people_2_part_1 = "Yo, no cap, there's too many people right now dude..",
		too_many_people_2_part_2 = "You're lookin' hella obvious right now with all these dudes next to you, seriously bro.",
		too_many_people_2_part_3 = "You said there was only gonna be one of you around here, not like four of you idiots, seriously bro..",
		too_many_people_2_part_4 = "I, like, don't care if you're, omg, in like some sort of gang bro, do I, like, give a fuck bro? No bro..",
		too_many_people_2_part_5 = "You need to, like, back you and your people up rn before it, like, gets serious brother.",

		tutorial_1_part_1 = "Hey what's up bro? You wanna, like, run some oxy for me bro?",
		tutorial_1_part_2 = "Yo that's, like, so good! I, like, can't lie to you rn bro I've, like, been looking for some help on all of that bro.",
		tutorial_1_part_3 = "Listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forged prescriptions, like, made for me around up north bro.",
		tutorial_1_part_5 = "Like, I can't even lie, but I totally need you to pick up these things for me, k?",
		tutorial_1_part_6 = "And then, like, listen to me dude when I'm talking to you!",
		tutorial_1_part_7 = "Take them down to the city, like, and redeem them, y'know?",
		tutorial_1_part_8 = "Yeah, like, you totally need to redeem them.",
		tutorial_1_part_9 = "I'ma, like, send you the deets on the phone, so just check your GPS and stuff, 'kay? I got you, dude.",
		tutorial_1_part_10 = "But, like, don't take too long or I'ma have to get the ooters on you, dude.",
		tutorial_1_part_11 = "And like, trust me that's like not lookin' good for you right there, I can't like lie about that.",
		tutorial_1_part_12 = "Yeah let's like get going big bro.. stop speaking to me bro, stop looking at my face bro and like hurry the fuck up bro.",

		tutorial_2_part_1 = "Hey what's up bro? You like wanna run some oxy for me bro?",
		tutorial_2_part_2 = "Yo, that's like dope! Ay, I can't like lie to you right now bro I been like lookin' for some help on all of that bro.",
		tutorial_2_part_3 = "Yo bro, I got a bunch of like forged prescriptions made for me up north here bro.",
		tutorial_2_part_4 = "Hey, so like, can you go and grab these scripts for me bro?",
		tutorial_2_part_5 = "And then like, make your way to the city and cash them in at the pharmacies, okay?",
		tutorial_2_part_6 = "Totally, totally..",
		tutorial_2_part_7 = "I'll send the deets to your phone, so just check the GPS and all that, cool?",
		tutorial_2_part_8 = "But like, don't take too long.. or else I'll have to sic my posse on you bro.",
		tutorial_2_part_9 = "And like, trust me that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah let's bounce big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the fuck up bro.",

		tutorial_3_part_1 = "Yo what's good my brother? Like, are you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's tight though, cos I can't lie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "OMG, I can't even lie, I like, need YOU to pick up my prescriptions for me, yeah?",
		tutorial_3_part_5 = "And then, like, take them down to the city and redeem them at all the different pharmacies and all that stuff.",
		tutorial_3_part_6 = "Chill, I got you though. 'Cos what I'm about to do right now, you know...",
		tutorial_3_part_7 = "Did you see the location, dude? I'ma send you the deets on it, so check your GPS my bruh.",
		tutorial_3_part_8 = "You better not take too long though or the ooters gonna be after you. So, like, hurry it up, big man.",
		tutorial_3_part_9 = "OMG, let's bounce, man. Quit talkin' to me, quit starin' at me, and hurry TF up, bro!",
		tutorial_3_part_10 = "Love you, bro."
	},

	panel = {
		loading_title = "Loading, like for reals",
		error_title = "Something totally whack happened",

		was_banned = "Got banned like, ugh",
		loading = "Loading player deets...",
		loading_screenshot = "Loading screenshot... like, OMG!",
		screenshot_failed = "OMG, like, it totally failed to take a screenshot. Lame.",
		player_no_character = "OMG, this player has like no character loaded. So not cool.",
		no_warnings = "No warnings or whatevs",
		not_shown_warnings = "${count} more not even shown",
		system_issuer = "The System",
		add_note_title = "Add Note",
		message_placeholder = "${playerName} did, like, a total oopsie...",

		type_note = "Just like an FYI, k?",
		type_warning = "Oh, snap!",
		type_strike = "Strike, girl!",
		type_system = "System, duh!",

		button_cancel = "As if!",
		button_add = "Add, like totally!",
		button_close = "Close, duh!",
		button_new = "New Note",
		button_back = "Back, like totally",
		button_screenshot = "Screenshot time, like for sure",

		ping = "OMG, ${ping}ms",
		fps = "OMG, ${fps}fps",
		playtime = "OMG, ${time} played",

		failed_load_player = "Sorry, couldn't load player data. Did you enter, like, a valid server id?",
		failed_add_warning = "No way, couldn't add that warning.",

		user_indefinitely_banned_warning_no_reason = "I mean, I banned this person without a good reason. This warning like, happened 'cause of that ban, ya know?",
		user_indefinitely_banned_warning = "OMG, I, like, totally banned this person forever with the reason `${reason}`. This warning, like, came up automatically cause I banned them.",
		user_temporarily_banned_warning_no_reason = "I banned this person, like, without a reason for ${displayTime}. This warning, like, came up automatically cause of the ban.",
		user_temporarily_banned_warning = "I banned this person for ${displayTime} with the reason `${reason}`. This warning, like, came up automatically cause of the ban."
	},

	panic = {
		press_panic_button = "OMG! You have like, 5 seconds to press your panic button (X).",
		panic_button_timeout = "Like, you totally missed the window for pressing your panic button, hun.",

		panic_button_title = "[Dispatch], like, OMG!",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} went down, ugh!",
		panic_button_no_unit = "10-14, ${lastName} ${label} went down, ugh!",

		panic_blip = "10-14, ${lastName}, like, totally",

		label_officer = "cop",
		label_paramedic = "medic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Like, fill Paper Bag",
		no_bags = "Sorry, bae, you don't have any paper bags.",
		no_bag_items = "Like, you have nothing to put in your paper bag, ugghh!",
		close_bag = "Bye bye bag",
		cancel_bag = "Whatever",
		title = "Paper Bag",
		failed_fill = "Ugh... couldn't fill this bag.",
		filled_bag = "Like, yay! Successfully filled the bag!"
	},

	parking_meters = {
		not_paid = "Uh-oh, you didn't pay!",
		insert_dollar = "[${InteractionKey}] Insert like $${amount}",

		no_cash = "Sorry, you're broke.",
		max_time = "Ugh, parking meter's, like, already used up.",
		failed_pay = "Like, I can't pay this parking meter."
	},

	pause_menu = {
		sunday = "Sunday, like whatever",
		monday = "Monday, so basic",
		tuesday = "Tuesday, bleh",
		wednesday = "Wednesday, like halfway there",
		thursday = "Thursday, getting there",
		friday = "Friday, finally!",
		saturday = "Saturday, YAS QUEEN!",

		bank = "Bank, because like, money",
		cash = "Cash, like the green stuff"
	},

	pawn_shops = {
		pawn_shop = "Pawn Shop",
		pawn_shop_far = "Access Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Access Pawn Shop",
		no_items_to_sell = "Sorry, girlfriend, you don't have any ${itemLabel} to sell. Bummer!",
		close_menu = "Close Menu",

		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "Press [${InteractionKey}] to sell, like, ${amount}x ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Chillax babe, you've hit your daily limit, so the vendor is not buying any more stuff. Come back tomorrow to sell again!",
		illegal_pawn_shop_id = "Uh-oh, it looks like you're trying to pawn off items at a store that doesn't even exist. Not cool!",

		used_pawn_shop_title = "Pimped Out Pawn Shop",
		used_pawn_shop_details = "Hey, check it, ${consoleName} hit up the pawn shop and sold ${sellAmount} `${itemLabel}` for a cool $${sellPrice}. What a boss!"
	},

	ped_messages = {
		attempt_succeeded = "OMG, ${attemptMessage} totally worked! Like, you nailed it, girlfriend.",
		attempt_failed = "Dang, sorry hun. You tried to ${attemptMessage}, but it didn't work out. Keep trying though!",
		dice_message = "omg rolled a dice and got a ${diceNumber}",
		roll_message = "just did a custom dice with settings ${rolls}d${max} and got ${totalValue}, like seriously",
		citizen_card_message = "just showed my citizen card (${characterId}), y'know",
		badge_message = "flashin' my badge (${characterId}) right now",
		license_message = "just showed my license (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} just sent a message sayin': `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} like totally attached a message from a homie with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages are like gonna show in the chat now.",
		chat_ped_messages_disabled = "Ped messages aren't gonna show in the chat anymore.",
		me_message_chat_title = "OMG /me [${serverId}]",
		inspect_chat_title = "OMG /inspect [${serverId}]",
		frisk_chat_title = "OMG /frisk [${serverId}]",
		do_message_chat_title = "OMG /do [${serverId}]",
		attempt_message_chat_title = "OMG /attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "OMG, your message is, like, WAY too long!",
		card_command_wait = "Like, chill out! You just drew a card, wait before drawing another one.",
		ped_message_duplicate = "Wait, like, you totally just sent that message, chill for a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Ummm, no! You can't add a ped object that's, like, not allowed.",
		illegal_ped_weapon_object = "No way! That ped weapon object isn't on the list, so you can't add it.",
		illegal_raw_ped_object = "OMG, attempting to add a raw ped object without proper permissions? So not fetch."
	},

	ped_task = {
		network_id_invalid = "OMG! Network id is like, totally bogus.",
		ped_not_found = "Ugh, like, can't find the ped with network id `${networkId}`.",
		tracked_ped = "Like, checking out this Ped I'm, like, tracking:",
		tracked_ped_is = "Ugh, this Ped (${entity}) is like, sooo..."
	},

	ped_spawn = {
		ped_missing_model = "Missing model parameter. Like, what model do you want?",
		ped_spawn_success = "The Ped was successfully spawned. So, like, yay!",
		ped_failed_spawn = "Ugh, we, like, failed to spawn the Ped or something. So, like, not cool!",
		invalid_weapon = "No way, that's like an invalid weapon, like, for reals.",
		ped_remove_success = "Like, bye-bye spawned peds. They're totally gone.",
		ped_failed_remove = "We, like, couldn't get rid of those spawned peds. I'm, like, so bummed out!",
		ped_task_success = "Aw yeah, we totally assigned the '${task}' task to those Peds we spawned! You're, like, welcome.",
		ped_failed_task = "Ugh, couldn't even assign the '${task}' task to those lame-o spawned peds.",
		invalid_target = "Boo! That target server ID isn't valid.",
		missing_task = "You forgot to tell me what task you want the peds to do.",
		invalid_task = "Duh, that's not even a valid ped task, '${task}'.",
		target_required = "Oh-em-gee, you need to give me a valid target for this ped task.",
		ped_emote_success = "Yasss, successfully made those spawned peds play the '${emote}' emote. So lit!",
		ped_failed_emote = "Ugh, couldn't even make the spawned peds play the '${emote}' emote. Sorry not sorry.",
		invalid_emote = "Oh-em-gee, that's like not even a valid emote, '${emote}'.",
		missing_emote = "You forgot to tell me what emote you want the peds to play, duh.",

		emote_list = "Listen up, these are the ped emotes you can use: ${list}.",
		task_list = "Here are the tasks available for peds: ${list}, Du-uh."
	},

	ped_steal = {
		ped_steal_reset = "Ok, so the player's ped has been reset, no biggie.",
		ped_steal_success = "You got it, babe! The ped's skin has been successfully stolen!",
		ped_steal_failed = "Like, try again, the ped's skin couldn't be stolen.",
		ped_not_found = "Umm, so, player ped not found. Ya know what I mean?"
	},

	ped_takeover = {
		failed_reset = "Bummer! I couldn't switch back to your original look, sorry.",
		failed_reset_not_exist = "Uh-oh, your original look doesn't exist or like isn't close to you, sorry babe.",
		failed_takeover = "OMG! I couldn't become that person, it's like a total fail.",
		invalid_network_id = "That network id is like totally invalid, okay?"
	},

	peds = {
		ped_robbing_injection = "Like seriously? That's way too much ped-robbing! (By using an injector like OMG!)",
		robbed_ped_logs_title = "Robbed Ped Alert",
		robbed_ped_logs_details = "${consoleName} just robbed a Ped and made $$${payout}.",

		nancy = "~b~Dr. Nancy"
	},

	pepper_spray = {
		press_to_pepper_spray = "Like, omg! Press ~INPUT_ATTACK~ to use the Pepper Spray.",
		using_pepper_spray = "Using Pepper Spray. ugh!"
	},

	phone = {
		app_settings = "Settings, so like whatever",
		app_contacts = "Contacts, duh",
		app_calls = "Phone, hello?",
		app_messages = "Messages, like, whatever"
	},

	phone_numbers = {
		no_phone_number_set = "Duh, like no phone number was set.",
		invalid_format = "The set phone number was like, totally of an invalid format.",
		invalid_length = "Ugh, the set phone number was like, too short or too long.",
		invalid_characters = "The set phone number contained like, invalid characters.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`, yasss!.",
		phone_number_taken = "Ugh, like sorry but somebody already snagged the digits ${phoneNumber}.",
		database_error = "OMG a total back-end database error happened. So not fetch.",
		no_packages = "No packages for you, girl.",
		api_error = "Like, seriously? Our back-end API is like totally freaking out.",
		api_not_available = "Oh my God, the API is like totally MIA.",
		phone_number_is_available = "Woo-hoo! The digits ${phoneNumber} are like totally free.",
		phone_number_is_not_available = "Yeah no, sorry but the digits ${phoneNumber} are taken."
	},

	pictures = {
		selfie_description = "Check it, this is a pic of ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Ummmm, you can't drive for yourself, duh.",
		player_is_not_nearby = "OMG, the player with server ID ${serverId} isn't even close by, like, at all.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} isn't even the driver of, like, any vehicle or whatever.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to, like, stop driving for that player."
	},

	player_scales = {
		reset_player_scale_for = "Gotta reset the player scale for ${consoleName}, ya know?",
		set_player_scale_to_for = "Omigod, like set ${consoleName}'s scale to ${scale}.",
		reset_player_scale = "Reset the player scale, like, ASAP.",
		set_player_scale_to = "Set my scale to, like, ${scale}...",
		set_player_scale_no_permission = "Umm, you don't have the vibe to set someone's scale, sorry.",
		player_is_already_set_to_scale = "Whoa there, ${consoleName}'s already, like, at scale ${scale}.",
		you_are_already_set_to_scale = "Dude, you're already set to scale ${scale}.",
		player_is_not_scaled = "Sorry, but ${consoleName} is not scaled yet. Faux pas.",
		you_are_not_scaled = "Oh my gosh, you're not scaled, like totally!"
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "So, just updated your wow factor to ${renderRange}.",
		turned_player_stats_on = "Activated player stats, like totally awesome!",
		turned_player_stats_off = "Turned off player stats, bummer."
	},

	players = {
		player_left = "Tata Player [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Hit ~INPUT_CONTEXT~ to Strip Dance.",
		this_pole_is_occupied = "This pole like totally has an occupant.",
		stop_dancing = "Stop like, Dancing",
		change_dance = "Change the Dance, like (${animationId})",

		no_model_name_set = "Like, Model name not set.",
		invalid_model = "Ugh, Model '${modelName}' is like, not valid.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z}), like"
	},

	pools = {
		pools_overflowing = "Pools are Overflowing, like: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Prescription, like, time to get our meds on!",

		redeemed_prescription = "Yes, gurrrl! You successfully redeemed that prescription, slay!",
		failed_redeem = "Oh no, hun! The prescription redemption failed!",

		remeeded_prescription_logs_title = "Prescription Redeemed Logs, like, OMG!",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`. The tea has been spilled!"
	},

	printer = {
		use_printer = "[${InteractionKey}] Use the Printer, duh!",
		failed_to_print = "Um, like, printing failed.",

		no_paper = "Ugh, you're all out of paper.",
		invalid_url = "Gross, that's an invalid image URL.",
		invalid_domain = "Sorry, that domain is totally not allowed here.",
		print = "Like, Print",
		printing = "Printing... OMG",

		printed_logs_title = "Like, Printed Image",
		printed_logs_details = "${consoleName} printed a `${itemName}` using `${paperType}` with the image URL `${url}`, oh my gosh."
	},

	prop_hide = {
		no_model = "~r~No Model, like, #oops!",
		status_text = "Prop: ~g~${label}, how cute!"
	},

	properties = {
		no_address_set = "No address set, like, duh!",
		no_address_found = "No address found under '${address}', like, seriously.",
		marker_set = "Marker and waypoint set to ${address}, like, totally.",
		removed_marker = "Like, I totally removed the marker for ${address}.",
		entrance = "Entrance",
		back_entrance = "Like, Back Entrance",
		garage = "Garage, duh"
	},

	props = {
		illegal_prop_item_id = "Player, like, tried to use an illegal prop item ID.",
		managing_props_help = "OMG, you're totally managing the props right now. Just, like, walk up to a prop and press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Total Props: ${count} (duh)",
		active_props = "Active Props: ${count} (duh)",
		press_to_pick_up = "[${InteractionKey}] Pick Up (like, ${InteractionKey}, duh)",
		pick_up = "Pick Up (duh)",
		picking_up = "Uh, I'm totally picking that up right now",
		press_to_destroy = "[${InteractionKey}] Destroy (like, seriously, just press ${InteractionKey})",
		destroy = "Destroy (wow)",
		destroying = "I'm so over that prop. Destroying it right now",
		prop = "Prop (duh)",
		model_parameter_missing = "Don't forget to include what you want to pick up, like, the `model` parameter is missing or something",
		model_parameter_invalid = "Umm, the model `${model}` is like, not a good choice. Just saying",
		model_parameter_is_not_an_object = "Ugh, that model `${model}` is not even an object.",
		spawned_prop_non_networked = "Yas, I spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Look at that, I spawned a networked prop with the model `${model}`.",
		spawned_exact_prop = "Boom! Spawned the exact prop.",
		failed_to_spawn_prop = "No way, I couldn't spawn that prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Like, you can't be in a vehicle while spawning a prop. It's, like, basic knowledge.",
		not_able_to_spawn_while_dead = "Duh! You can't spawn a prop when you're dead!",
		not_able_to_spawn_while_moving = "Like, you can't spawn stuffs while you're moving!",
		stand_still_to_place_prop = "Hold up, you gotta be still to place that prop.",
		prop_no_interior = "Sorry, but you can't place that prop indoors.",

		invalid_prop_id = "Uh oh, that's a bogus prop id.",
		prop_deleted = "Prop with id ${propId} got booted.",

		invalid_wipe_radius = "Seriously, that's like, an invalid radius (1 to 100 only).",
		wipe_successful = "Totes successfully wiped ${amount} prop(s).",
		wipe_failed = "Like, oh em gee, totally failed to wipe props.",

		placing_prop = "Placing Prop, like oh my god!",
		pickup_prop = "Picking Up Prop, yay!",
		setting_up_tire_wall = "Setting Up Tire Wall, so cool!",
		destroying_tire_wall = "Destroying Tire Wall, so much fun!"
	},

	radio = {
		frequency = "Frequency, duh!",
		switch = "Switch, obvs!",
		radio_turned_off = "The radio has been turned off, bummer!",
		radio_removed = "You have lost your radio, no way!",
		no_radio = "You don't have a radio, like what?",
		unable_to_use_radio_while_cuffed = "You can not use the radio while you are cuffed, sorry honey!",
		unable_to_use_radio_while_down = "You can not use the radio while you are down, bummer!",
		unable_to_use_radio_as_animal = "As if! You can't use the radio if you're an animal!",
		frequency_set_to_streamer = "Like, the frequency has been set. Score!",
		frequency_set_to = "The frequency is now at ${frequency}. That's so dope!",
		frequency_already_set_to = "The frequency's already set to ${frequency}. Don't you have anything better to do?",
		radio_volume_same = "The radio volume is already set to `${radioVolume}`. Duh!",
		radio_volume_reset = "Whatever. The radio volume's reset now.",
		radio_volume_set = "The radio volume's been set to `${radioVolume}`. Jamming!",
		radio_volume_current = "Your current radio volume is at `${radioVolume}`. High or low, just own it, girl!",
		radio_volume_current_default = "Like, your radio's volume is chillin' as default, ya know?",
		radio_sound_effects_same = "Ugh, the volume of the radio sound effects is already set to `${radioSoundEffects}`. Can't change it again.",
		radio_sound_effects_reset = "OK, the radio sound effects have been reset to their regular volume, whatever.",
		radio_sound_effects_set = "Sweet, we like cranked up the volume of the radio sound effects to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Right now, the volume of the radio sound effects is at `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Chillax, the radio sound effects are set to their regular volume, whatever.",

		radio_missing_last_freq = "Ugh, you don't have a radio to join the last frequency, like, duh!",

		radio_debug_failed = "Oops, failed to toggle radio debug. My bad!",
		radio_debug_off = "Yay! Successfully turned off radio debug.",
		radio_debug_on = "Yay! Successfully turned on radio debug.",

		radio_debug_no_permissions = "Like, you totally tried to toggle the radio debug without having the, like, proper permissions!",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency",
		decrypting_frequency = "Deciphering Frequency... like, totally!",
		decrypting_frequency_failed = "Sorry, couldn't decrypt frequency. That's wack!",
		decrypter_jammed = "Ugh, like the decrypter is totally jammed or something.",
		decrypted_frequency = "The frequency is like, around `${frequency}` or whatever.",
		no_frequency_detected = "Oh no, like there's no frequency detected."
	},

	remote_camera = {
		connected_to_camera = "Omg, I'm totally connected to camera #${id}.",

		camera_distance = "The camera's distance is like, ${distance}m or whatever.",
		out_of_range = "Ugh, like we're totally out of range.",

		disconnect = "Disconnect",
		view_feed = "View Feed",

		no_nearby_cameras = "Sorry, but like there are totally no nearby cameras.",
		nearby_cameras = "There are like, ${amount} cameras nearby or whatever.",
		no_nearby_cameras_description = "There are no cameras near you, bummer.",

		camera_operator = "Op: ${fullName}",

		camera_label = "Cam #${id}",
		camera_distance = "The camera's distance is like, ${distance}m or whatever.",
		connect = "Connect",

		something_went_wrong = "Like, something went wrong.",
		error_out_of_range = "Ugh, the camera is totally out of range.",
		error_not_found = "Sorry, babes, could not find that camera."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery, duh!",
		los_santos_police_dept = "Like, welcome to the LS Police Dept!",

		triggered_reskin_for_player = "OMG, totally reskinned ${consoleName}!",

		triggered_reskin_for_player_logs_title = "OMG, I Totally Made Over ${targetConsoleName}!",
		triggered_reskin_for_player_logs_details = "${consoleName} just made over ${targetConsoleName}'s look, so fierce!",

		triggered_reskin_for_self_logs_title = "I Just Made Over Myself, DUH!",
		triggered_reskin_for_self_logs_details = "${consoleName} just gave themselves a totally new look, so hot!",

		no_reskin_packages = "Like, you have no reskin packages, bummer!",
		redeemed_reskin_package = "Yasss, you successfully redeemed a reskin package!"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Can we like, sit at the table?",

		table_title = "Table, like, ${tableId}",
		seat = "Seat, like, ${seatId}",
		close_menu = "Close the Menu, for sure",
		loading = "Loading, y'know...",

		leave_seat = "Gotta leave this Seat, ya know",
		view_menu = "Check the Menu out",
		change_seating_position = "Switch Seats and move it, (${animationId})",

		sushi = "Sushi, OMG",
		drinks = "Drinks, y'know",
		desserts = "Desserts, for sure",

		aka = "Like, Aka",
		kuro = "Like, Kuro",
		shiro = "Like, Shiro",
		midori = "Like, Midori",
		nigiri = "Nigiri, OMG",
		sex_on_the_beach = "Gimme that Sex on the Beach",
		mojito = "I want a Mojito",
		pina_colada = "Like, Pina Colada",
		tiramisu = "Get me some Tiramisu",
		chocolate_mousse = "Like, Chocolate Mousse, for sure",

		food_replenish = "Like, your tummy and thirst will be like, totally replenished with, like, ${amount}% or whatever.",
		thirst_replenish = "Your thirst will be replenished with ${amount}%, like, duh.",
		hunger_replenish = "Your hunger will be replenished with ${amount}%, like, don't even worry about it.",
		diving_drop_boost = "You'll get, like, ${amount}x more drops from scuba trips for ${duration} minutes.",
		hunting_drop_boost = "You'll get, like, ${amount}x more drops from hunting trips for ${duration} minutes. So fetch!",
		garbage_drop_boost = "You'll get, like, ${amount}x more drops from garbage runs for ${duration} minutes. Eww.",
		faster_progress_bars = "Your progress bars will be, like, ${amount}x faster for ${duration} minutes. So efficient!",
		weapon_damage_multiplier = "Like omg, you like totally have a ${amount}x damage multiplier for ${duration} minutes.",
		local_sales_multiplier = "You'll get a ${amount}x sales boost for selling products to like, locals. So fetch!",
		shorter_boosting_cooldown = "You obtain a ${amount}x shorter cooldown between hacks on boosting. How awesome is that!",
		swim_faster = "You'll be able to swim ${amount}x faster for ${duration} minutes. So dope!",
		walk_faster = "Like, you'll be able to walk and run ${amount}x faster for ${duration} minutes. So rad!",
		health_generation = "You'll have gradual health regeneration for ${duration} minutes. How sick is that!",
		better_stamina = "You'll be able to run without running out of stamina for ${duration} minutes. How fab!",
		more_inventory_space = "OMG, like totally have an extra ${amount} slots in ur inventory for ${duration} mins!",

		buffs_note = "Just a heads up, the buffs won't kick in until you, like, leave the building.",

		press_to_prepare_food = "[${InteractionKey}] Get ready to, like, prepare food",
		prepare_food = "Prepare Food, dude!",

		kissaki_kitchen = "Welcome to Kissaki Kitchen, like so totally awesome!",

		craft = "Time to craft, oh em gee!",
		putting_down_ingredients = "Like, Putting Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepare Rice (${completed}%~s~)",
		preparing_rice_starting = "Preparing Rice",
		preparing_rice = "~g~${name}~s~: Like, Preparing Rice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Like, Prepare Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepare Fillings (${completed}%~s~)",
		preparing_fillings_starting = "Prepping Fillings",
		preparing_fillings = "~g~${name}~s~: Like, prepping Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Get Rolling Mat Ready (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Get Rolling Mat Ready (${completed}%~s~)",
		preparing_rolling_mat_starting = "Prepping Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Like, prepping Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Like, Assemble Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Like, Assembling Sushi",
		assembling_sushi = "~g~${name}~s~: Like, Assembling Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Like, Roll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Like, Roll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Like, Rolling Sushi",
		rolling_sushi = "~g~${name}~s~: Like, Rolling Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Like, Slice Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Like, Slice Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Like, Starting to Slice Sushi",
		slicing_sushi = "~g~${name}~s~: Slicing Sushi... Like, (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Yass, riot mode activated! Time to get lit!",
		riot_mode_disabled = "Riot mode deactivated, but, like, some super aggro peds might still be fighting.",
		riot_mode_failed = "Oops, couldn't activate or deactivate riot mode.",
		riot_mode_missing_perms = "Ew, like, you're attempting to toggle riot mode without having, like, the proper permissions!",

		riot_mode_enabled_help = "OMG, like, there's a riot goin' on!",
		riot_mode_disabled_help = "Phew, the riots are over!",

		add_riot_player_no_permissions = "Like, you can't add a player to the riot list without the right permissions, duh.",
		remove_riot_player_no_permissions = "OMG, you're trying to remove a player from the riot list without the proper permissions.",

		player_already_in_riot_list = "${consoleName} is already on the riot list. Like, duh!",
		player_not_in_riot_list = "Sorry, ${consoleName} isn't on the riot list. Maybe they haven't earned their street cred yet.",
		added_riot_player = "Added ${consoleName} to the riot list. Get ready for some action, girl!",
		failed_to_add_riot_player = "Ugh, like, I totally failed to add ${consoleName} to the riot list.",
		removed_riot_player = "Yas! I removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "OMG, like, I can't remove ${consoleName} from the riot list. So gnarly!"
	},

	rules = {
		invalid_rule = "Ugh, that rule ID is like, bogus.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Ok, so, like, use your \"A\" and \"D\" keys to rotate the safe until you find the correct combination, ok? Start by pressing \"D\".",
		lock_open = "Unlocked! Totally rad!",
		lock_closed = "Locked. Bummer!"
	},

	scoreboard = {
		player_list = "List of Players",
		players = "Players",
		total = "Totally",
		total_staff = "Total (Staff), Yassss!",
		recent_disconnections = "People who bailed recently",
		disconnected_player = "Buh-bye Player",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since buh-bye",

		you_are_now_metagaming = "You're totally metagaming right now.",
		you_are_no_longer_metagaming = "You're like totally not metagaming anymore.",

		server_id_hide_failed = "Oh no, like, couldn't hide the server id.",
		server_id_hidden = "Your server id is, like, totally hidden now.",
		server_id_not_hidden = "Your server id isn't, like, hidden anymore."
	},

	screenshots = {
		screenshot_created = "OMG, a screenshot has been like totally created.",
		screenshot_failed = "Sorry, I couldn't get a screenshot from that user.",
		screencapture_created = "Like oh my god, we totally have a screencapture now.",
		user_not_found_with_server_id = "Sorry babe, couldn't find that user with that server ID.",
		invalid_lifespan_parameter = "Ugh, the lifespan parameter is not valid.",
		invalid_server_id_parameter = "The server ID parameter is so not valid.",
		invalid_duration_parameter = "The duration parameter is like, not valid.",
		invalid_fps_parameter = "The fps parameter is not cool at all.",
		missing_server_id_parameter = "The server ID parameter is missing, bummer.",

		screenshot_error_client_false = "Failed to create screenshot, so not dope.",
		screenshot_error_user_not_found = "Can't find that user, sorry not sorry.",
		screenshot_error_user_developer = "User is, like, a developer.",
		screenshot_error_no_token = "Failed to get opfw token, OMG.",
		screenshot_timeout = "Screenshot request timed out, like, whatever.",
		screenshot_error_character_unloaded = "Oh, like, that user left the server or unloaded their character.",
		screenshot_error_blackscreen = "OMG, I couldn't take a screenshot 'cause it was, like, a black screen.",
		screenshot_error_invalid_response = "Ew, the API response was, like, totally invalid."
	},

	screenshots_create = {
		on_standby = "Screenshotting (On Standby)",
		paused = "Screenshotting (Paused)",
		screenshots_taken = "You have taken, like, ${screenshotsTaken} screenshot(s). And, like, right now you've taken ${screenshotsTakenNow}.",
		press_to_exit = "Hold ESC to stop, like, taking screenshots.",
		keep_holding_to_exit = "Like, hold ESC (${seconds}) to, like, stop taking screenshots.",
		exiting = "Exiting...",
		problems = "Problems:",
		profile_gamma_not_18 = "OMG, your 'gamma' setting, like, isn't set to the default value. This, like, reduces the consistency and quality of images generated by your client. To fix this, type 'profile_gamma 18' in your F8 console. You will, like, not be given jobs until you do this. You need to be on the 'beta' or 'latest' version of FiveM to be able to do that. You can, like, change it in the FiveM main menu.",
		banned = "Totally banned:",
		banned_information = "Like, some players create images that doesn't meet expectations, ya know? This totally messes up the consistency on the portraits and selfies. Like, it usually happens when your resolution is too low, graphic settings are too low or you're using some lame visual mods. While visual mods are, like, acceptable, really intense or dull colors are not cool. Visual mods often make, like, super intense colors or make characters look totally dead on the portraits, ew.",
		banned_unban = "Like, if you wanna keep like, screenshotting and stuff, then you can, like, unban yourself up to, like, 3 times. But, before you do that, you should, like, totally improve your game visuals so you don't get banned again, you know? Like, increasing the graphic settings and, like, toning down on the visual mods will help, for sure.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "OMG, Starting Screenshotting!",
		screenshotting_start_logs_details = "${consoleName} is, like, totally starting to take screenshots.",

		screenshotting_stop_logs_title = "OMG, Stopping Screenshotting!",
		screenshotting_stop_logs_details = "${consoleName} is, like, totally stopping the screenshotting madness.",

		user_does_not_exist = "Ugh, this user doesn't even exist.",
		screenshotter_already_banned = "Oh em gee, this screenshoter is like, already banned.",
		screenshotter_banned = "Duh, the screenshoter is, like, so totally banned now."
	},

	scuba = {
		sunken_ship = "That ship is, like, so sunk.",
		gather_item = "Get that item (${distance}m) or don't, I'm not the boss of you.",

		collected_junk = "Collected, like, total junk.",
		collected_item = "Collected ${itemLabel}, sweet!",
		collected_broken_item = "Collected Broken ${itemLabel}, bummer dude.",

		collected_scuba_item_logs_title = "Collected Scuba Item",
		collected_scuba_item_logs_details = "Got a scuba item, like, yay! ${consoleName} got `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Gonna equip my scuba tank real quick",
		equipping_scuba_mask = "Gonna put on my scuba mask real quick"
	},

	security_cameras = {
		illegal_security_camera = "Like, trying to mess with those illegal security cameras, you know?",
		saved_security_cameras_to_file = "Saved like `${amount}` security cameras to a file on the server. So clutch!",
		no_nearby_security_cameras = "Ugh, there like aren't any security cameras nearby to save.",
		no_city_ping = "Could not like, ping the city cameras. Lame.",
		offline = "So, like off-grid. Whatever.",
		camera_list = "List of Cameras",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD. Can you even with how cute their cars are?!",
		pillbox_hospital = "Pillbox Hospital, like omg",
		jewelry_store = "Rockford Hills Jewelry Store, so bougie",
		principal_bank = "Principal Bank, like totally",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary, so not fab",
		fort_zancudo = "Fort Zancudo, like military vibes",
		del_perro_pier = "Del Perro Pier, so beachy",
		flywheels_garage = "Flywheels Garage, so much horsepower",
		sandy_shores_pd = "Sandy Shores PD, so cop central",
		sandy_shores_hospital = "Sandy Shores Hospital, so not glam",
		davis_sheriffs_station = "Davis Sheriff's Station, so law enforcement",
		vespucci_pd = "Vespucci Police Station, so cop vibes",
		rockford_hills_pd = "Rockford Hills PD, so upscale",
		la_mesa_pd = "La Mesa PD, so middle class",
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
		grocery_store_4 = "Little Seoul OMG Like Gas Station",
		grocery_store_5 = "Vespucci Canals Rob's Liquor, Yaasss",
		grocery_store_6 = "Morningwood Rob's Liquor, Totally",
		grocery_store_7 = "Mirror Park OMG Like Gas Station",
		grocery_store_8 = "Downtown Vinewood 24/7, Like So Chill",
		grocery_store_9 = "Tataviam Mountains 24/7, So Far Out",
		grocery_store_10 = "Banham Canyon Rob's Liquor, Mad Props",
		grocery_store_11 = "Banham Canyon 24/7, For Sure",
		grocery_store_12 = "Richman Glen OMG Like Gas Station",
		grocery_store_13 = "Chumash 24/7, Like So Cool",
		grocery_store_14 = "Harmony 24/7, So Awesome",
		grocery_store_15 = "Grand Senora Rob's Liquor, So Lit",
		grocery_store_16 = "Grand Senora 24/7, like OMG",
		grocery_store_17 = "Sandy Shores Liquor Ace, duh",
		grocery_store_18 = "Sandy Shores 24/7, so basic",
		grocery_store_19 = "Grapeseed LTD Gasoline, like get your gas here",
		grocery_store_20 = "Mount Chiliad 24/7, oh my god so high up",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7, in the middle of nowhere"
	},

	self_driving = {
		not_driving_a_vehicle = "You are not currently operating a vehicle, bummer.",
		not_a_self_driving_vehicle = "The car you're driving doesn't even have autopilot? What a loser.",
		no_waypoint_set = "Please set a waypoint to mark your destination. Like, hello?",
		invalid_waypoint_set = "The guide can't tell you how to get there if you set your waypoint on a random building. Just sayin'.",
		self_driving_engaged = "OMG, like the autopilot is so on. Press SHIFT and CTRL to control the cruise speed, duh.",
		self_driving_disengaged = "Autopilot is turned off, boo!",
		destination_too_close = "Uh, that destination is like way too close!",
		self_driving_could_not_be_engaged = "Sorry, autopilot couldn't be activated."
	},

	shield = {
		no_weapon_equipped = "You can't equip the ballistic shield without a weapon, duh!",
		no_shield = "You don't have a ballistic shield in your stuff."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Can't create a shockwave unless you have the right permissions, sorry girrrl.",
		push_player_missing_permissions = "Player attempted to push a player but like, they didn't have the required permissions, oh em gee.",
		shockwave_success = "OMG, like totally created a shockwave!",
		shockwave_failed = "Ugh, failed to create shockwave.",

		push_player_success = "Yaaas, totally pushed ${displayName}!",
		push_player_failed = "Sorry, can't push ${displayName}."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		not_enough_cash = "You don't have enough cash, like totally."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to, like, pick up some shrooms.",
		picking_up_shrooms = "Omigod, picking up some shrooms right now!",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell some shrooms, duh!",
		local_not_interested = "Ugh, the local doesn't seem to be interested like, right now.",
		not_interested = "This local is, like, not interested in your shrooms. Sucks to be you!",
		selling_shrooms = "Selling shrooms, like, totally!",
		shrooms_not_ripe = "These shrooms, like, totally aren't ripe yet. Maybe let them chill for a minute.",
		shroom_id = "shroom-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Like, press ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off, it's totally off now!",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on, it's, like, totally on now!",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} just like, attached a vehicle to their Skylift. Freaking awesome!"
	},

	smell = {
		smelling = "Sniffing",

		smell_1 = "mild, like whatever",
		smell_2 = "like, kinda strong",
		smell_3 = "super intense, like whoa",
		smell_4 = "totally overwhelming, like seriously",

		smell_weed = "You can like, totally smell weed. The smell is like, ${intensity}.",
		smell_alcohol = "You can smell alcohol. The smell is like, ${intensity}.",

		smell_nothing = "It doesn't smell out of the ordinary, like, at all."
	},

	smoothies = {
		blend = "Like, Blend?",
		close = "Close, duh",

		use_blender = "[${InteractionKey}] Use like, the blender?",
		blending = "Like, blending...",
		no_ingredients = "You, like, don't have any ingredients to make a smoothie.",

		milkshake_label = "Milkshake (${flavors})",
		smoothie_label = "Smoothie (${flavors}), ya know?",
		seperator = "and, like, also"
	},

	snow = {
		hold_to_pick_up_snowballs = "Like, hold ~INPUT_CONTEXT~ to pick up snowballs, okay?"
	},

	sound_effects = {
		invalid_sound = "Invalid Sound."
	},

	spawn = {
		spawn_now = "Spawn, like, right now",
		last_position = "Where you, like, last were",

		train_station = "Train station, duh",
		city_bus_station = "City bus stop, yeah?",
		paleto_bay_bus_station = "Paleto Bay bus stop, ya know?",

		mission_row_police_station = "Mission Row PD, whatever",
		sandy_police_station = "Sandy Shores PD, cool",
		paleto_police_station = "Paleto Bay PD, like, oh my gosh!",
		cayo_police_station = "Cayo Perico PD, like, duh",

		mount_zonah = "Mount Zonah, soooo cool!",
		sandy_hospital = "Sandy Shores Hospital, totally awesome!",
		paleto_hospital = "Paleto Bay Hospital, the best!",
		cayo_station = "Cayo Medical Station, so like, medical stuff",

		battle_royale = "Battle Royale, like, amazeballs!"
	},

	special_imports = {
		special_imports_blip = "Special Imports, sooo special!",

		purchased_vehicle = "Yay! ${label} bought for, like, $${price}. It’s, like, in your garage!",

		something_went_wrong = "Oh no! Something, like, went wrong!",
		not_enough_money = "Grrr, you don't have, like, enough money!",
		invalid_package = "OMG! Invalid package level. (You need the godlike tier)",

		dealership_closed = "The dealership is, like, totally closed right now, sorry.",

		purchased_vehicle_logs_title = "Bonus Buys",
		purchased_vehicle_logs_details = "${consoleName} just scored a sick `${modelName}` bonus import ride for ${price}! (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Qty: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to scoop up ${label} for $${price}",

		vehicle_sold_out = "${label} | Sorry, we're all out!"
	},

	spectating = {
		cannot_spectate_self = "Like, you can't, like, spectate yourself, silly goose.",
		failed_spectate = "Couldn't, like, spectate that player. Bummer.",
		player_not_exist = "Sorry, but that player is, like, totally offline.",
		no_character_loaded = "Uh oh, it looks like, like, that player hasn't loaded a character.",
		not_same_instance = "Umm, like, that player isn't in your group or whatever, so you can't spectate them.",
		no_user_or_character = "Player is, like, offline or, like, does not have a character loaded.",

		resolving_player = "Resolving Player",
		loading_coords = "Loading the Coords",
		preloading_area = "Preloading the Area",
		finding_player = "Looking for the Player",

		character_unloaded = "~r~Character is like totally unloaded~w~",
		character_spawning = "~y~Character is like sooo spawning~w~",

		invincibility_active = "OMG, like, you're totally invincible right now! Yas!",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (dead). Totally invincible, even when you're dead.",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (trunk). inviincible in the trunk of the vehicle, how cool is that?",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Like, Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can, like, Respawn: ${remaining}",
		yes = "~g~Yes",

		speed = "Speed: ${speed}",

		exit_spectate = "OMG! Press ~g~${InteractionKey}~w~ to like, stop spectating!",

		spectate_logs_title = "Started Spectatin'",
		spectate_logs_details = "${consoleName} started like, totally spectatin' ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spectatin'",
		spectate_stopped_logs_details = "${consoleName} stopped like, totally spectatin'."
	},

	spying = {
		microphone_bug_not_activated = "OMG, this bug hasn't even been activated yet. Like, so boring.",
		vehicle_tracker_not_activated = "Umm, so this tracker hasn't been activated yet. Not cool.",
		microphone_bug_active_with_battery = "OMG, this microphone bug is like totally live right now! Its battery's at ${batteryPercentage}% so you can totally listen to any conversations it picks up. PS: its Device Id is ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ugh, this microphone bug has like run out of battery. So lame. The physical microphone bug will like decay after a week. Bye! Oh, and its Device Id is ${deviceId}.",
		vehicle_tracker_active_with_battery = "OMG, this vehicle tracker is lit right now! Its battery is at ${batteryPercentage}%. As long as the ride this tracker is stuck to is around, it'll show up on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Ugh, this vehicle tracker's battery is totally drained. It'll disappear after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Like, scanning for devices...",
		searching_for_devices = "Looking for devices...",
		no_nearby_vehicle = "Sorry, there's like no car around here.",
		placing_vehicle_tracker = "OMG, about to put the Vehicle Tracker on this ride.",
		error_using_vehicle_tracker = "Oops, something totally cray happened while trying to put the vehicle tracker.",
		vehicle_tracker_placed = "Yas! The vehicle tracker has been put on the car.",
		error_using_microphone_bug = "Oops, something totally weird happened while trying to place the microphone bug.",
		microphone_bug_placed = "Yas! The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Placing Bug On Vehicle",
		placing_microphone_bug_on_player = "Placing Bug On Player",
		placing_microphone_bug_on_ground = "Like, Placing Bug On Ground",
		error_using_device_scanner = "Ugh, there was like an error trying to use the device scanner.",
		error_searching_for_devices = "No way, like there was an error searching for devices.",
		found_devices = "O.M.G. Found ${totalDevices} devices.",
		no_nearby_devices_found = "No devices like found nearby.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		destroying_device = "Totally wrecking that thing",
		tracker_will_appear_on_map = "This tracker has been activated, so you'll see it show up on your map as long as the wheels are rollin' and the batt's still kickin'.",
		spy_ui_info = "Eavesdropping with Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Press ESC if you wanna bail on the Microphone Bug",
		spy_ui_connecting = "Trying to get hooked up to Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Couldn't connect to Microphone Bug (#${deviceId})",
		spy_ui_awaiting_data = "OMG, like waiting for data...",
		spy_ui_data_failed = "Data fail, ugh!"
	},

	starter_car = {
		follow_the_checkpoints = "Sooo, your personal vehicle is like parked nearby. You should follow the checkpoints and slay, queen!",

		received_logs_title = "Started Car Received",
		received_logs_details = "${consoleName} got a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Like, I totally reset the status for ${consoleName}.",
		status_reset_failed = "Sorry, but I couldn't find any user with server ID `${serverId}`. Bummer!",
		status_reset_for_all = "Radical! I reset the status for everyone.",
		status_disabled = "Just disabled the statuses (stress, hunger and thirst).",
		status_enabled = "Just enabled the statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "Couldn't set the `/set_body_armor` command up properly. Oops!",
		set_body_armor_level_player = "OMG! Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Yasss! Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`. #selflove",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set everyone's body armor level to `${bodyArmorLevel}`. #teamwork",
		set_body_armor_level_player_title = "Like, Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} just updated ${targetConsoleName} and set their body armor level to `${bodyArmorLevel}`. So rad!",
		stress_level_warning = "OMG, you're totally stressed! Chill out by smoking Cigs, Joints, or doing stuff like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamer mode’s on fleek now.",
		disabled_streamer_mode = "Oh bummer, streamer mode’s off now."
	},

	sync = {
		missing_hour = "Can't even tell time without an hour provided.",
		invalid_hour = "Uh-oh, the time you entered is totes bogus. It should be between 0:00 and 23:59.",
		hour_changed = "Your new clock says it's like, ${hour} now.",

		local_time_override_enabled = "Set local time for ${hour}:${minute}.",
		local_time_override_disabled = "Ugh, just set the time back to how it was.",
		local_weather_override_enabled = "I'm, like, totally changing the weather to `${weatherName}`.",
		local_weather_override_disabled = "Never mind, I'll just let the weather do its own thing.",

		missing_minute = "Like, no minute was given. Duh!",
		invalid_minute = "Ew, that's not a valid minute. It should be, like, between 0 and 59.",
		minute_changed = "Cool, the minute is now `${minute}`.",

		missing_weather = "No weather? How am I supposed to know what to change it to? Sheesh.",
		invalid_weather = "Oh em gee! The weather `${weatherName}` is not like, valid or whatever. Valid weather names are CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT, and BLIZZARD.",
		weather_changed = "Yas! The weather has been like, totally set to `${weatherName}`.",
		weather_advanced = "The weather has been like, advanced to `${weatherName}`.",
		weather_advance_fail = "Ugh, like, the weather failed to advance naturally.",

		time_frozen = "OMG, the time has like totally been frozen!",
		time_unfrozen = "The time is no longer frozen, how lame.",

		weather_frozen = "The weather is now totally frozen, like a popsicle.",
		weather_unfrozen = "Ugh, the weather isn't frozen anymore. So basic.",

		blackout_enabled = "Like, there's a total blackout in the city now. So lit!",
		blackout_disabled = "The city is no longer in a blackout. How dull.",

		weather_changed_title = "Weather Changed, Duh!",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`, OMG!",

		weather_changed_success = "Successfully changed the weather to `${weatherName}`, So cool!",
		weather_change_failed = "Failed to change weather, Such a bummer!",
		weather_parameter_invalid = "The weather that you requested is not valid, Like, try again!",
		weather_parameter_missing = "Oh no! You forgot to add the weather name parameter, #Fail!",

		time_parameters_invalid = "Invalid hour or minute parameter. Please enter valid numbers, TYSM!",
		time_currently_transitioning = "Hold on, the time is currently transitioning LOL, Wait it out.",
		time_successfully_transitioned = "OMG! Successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "OMG! Successfully set the time to `${hour}:${minute}`.",

		developer_ambience_on = "Like, omigod! Boogie down with the developer ambience, like, totally on.",
		developer_ambience_off = "Ugh, like, no more developer ambience. It's, like, totally off now."
	},

	tablet = {
		you_dont_have_a_tablet = "Like, sorry but you totes don't have a tablet.",

		app_snake = "Snake, like ya know",
		app_tetris = "Tetris, like totally radical!",
		app_chess = "Chess, like a total boss!",
		app_minesweeper = "Minesweeper, it's lit!",
		app_flappy_bird = "Flappy Bird, it's like so addictive!",
		app_geoguesser = "Geo-Guesser, like where even are we?!",
		app_pdm = "PDM Catalog, gotta check out the hotties!",
		app_edm = "EDM Catalog, turn up the beat!",
		app_cat_pictures = "Cat Pictures, aww the cute kitties!",

		folder_games = "Games, let's have some fun!",
		folder_productivity = "Productivity, let's get to work!",

		high_scores = "Like, the coolest scores",

		snake_title = "Snake",
		snake_description = "Like, use the arrow keys to move up, down, left and right.",
		snake_start_game = "Let's Do This!",
		snake_difficulty = "Skill Level:",
		snake_difficulty_easy = "Easy Breezy",
		snake_difficulty_medium = "Not Too Bad",
		snake_difficulty_hard = "Super Hard",

		snake_game_over = "Bummer!",
		snake_over_description = "Final score: ${score}, like total.",
		snake_new_game = "Another Game",

		tetris_description = "Like, use the arrow keys to move left and right.",
		tetris_play = "New Game",
		tetris_game_over = "Game Over, like totally.",
		tetris_restart = "Re-do It",
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

		flappy_bird_title = "Flappy Bird, like so trendy!",
		flappy_bird_score = "Final score, can you even believe it?",
		flappy_bird_game_over = "Game Over, total bummer!",
		flappy_bird_start = "Press the canvas to start, like duh!"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed, so fly!",
		something_went_wrong = "Something went wrong, like seriously?",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded, like whatever.",
		user_has_no_character_loaded = "The user does not have any character loaded, like for sure.",
		user_not_found = "OMG, like we can't find that user on the server, duh!",
		invalid_character_id = "Ugh, like that's an invalid character id parameter, like totally gross.",
		invalid_license_identifier = "Ew, like that's a totally invalid license identifier parameter, like no way."
	},

	teleporters = {
		enter_mechanic_shop = "Like, time to get my car fixed at the Mechanic Shop.",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Mechanic Shop, like press it!",

		exit_mechanic_shop = "Leaving the Mechanic Shop now.",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Mechanic Shop, like click it.",

		enter_coroner = "Going inside the Coroner's office, totally creepy.",
		enter_coroner_interact = "[${InteractionKey}] Enter Coroner, like press it.",

		exit_coroner = "Bounce from the morgue, like, ASAP",
		exit_coroner_interact = "[${InteractionKey}] Don't wanna be with the dead, you know?",

		enter_fib = "Head into the FIB HQ, it's totally gnarly",
		enter_fib_interact = "[${InteractionKey}] Enter the FIB Headquarters",

		exit_fib = "Get outta the FIB HQ, like, duh",
		exit_fib_interact = "[${InteractionKey}] Exit the FIB Headquarters",

		enter_iaa_base = "Whoa, enter the IAA base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter the IAA base",

		exit_iaa_base = "Like, leave the IAA base",
		exit_iaa_base_interact = "[${InteractionKey}] Exit the IAA base",

		enter_server_room = "Like, dude, enter the server room",
		enter_server_room_interact = "[${InteractionKey}] Enter the server room",

		exit_server_room = "Bye Bye Server Room",
		exit_server_room_interact = "[${InteractionKey}] Bye Bye Server Room",

		enter_warehouse_shop = "Come In Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Come in Warehouse",

		exit_warehouse_shop = "Get Out Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Get Out Warehouse",

		enter_office_shop = "Come In Office",
		enter_office_shop_interact = "[${InteractionKey}] Come In Office",

		exit_office_shop = "Get Out Office",
		exit_office_shop_interact = "[${InteractionKey}] Get Out Office",

		enter_cocaine_lab = "Like Enter Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Like Enter Cocaine Lab",

		exit_cocaine_lab = "Exit Cocaine Lab, Whatever",
		exit_cocaine_lab_interact = "[${InteractionKey}] Out, Baby",

		enter_mayor_office = "Enter Mayor's Office, Oh-em-gee",
		enter_mayor_office_interact = "[${InteractionKey}] Like Enter Mayor's Office, Oh-em-gee",

		exit_mayor_office = "Exit Mayor's Office, TTYL",
		exit_mayor_office_interact = "[${InteractionKey}] Out, Later Hater",

		enter_exclusive_dealership = "Enter Exclusive Dealership, 'Sup",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Like, enter Exclusive Dealership",

		exit_exclusive_dealership = "Exit Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership, like whatever",

		enter_casino = "Enter Casino, so cool!",
		enter_casino_interact = "[${InteractionKey}] Enter Casino, omg!",

		exit_casino = "Exit Casino",
		exit_casino_interact = "[${InteractionKey}] Exit Casino, like, bye Felisha.",

		enter_roof = "Enter Roof",
		enter_roof_interact = "[${InteractionKey}] Enter Roof, yasss queen!",

		exit_roof = "Exit Roof, like, bummer.",
		exit_roof_interact = "[${InteractionKey}] Peace out, roof!",

		enter_penthouse = "Get your boujee on, enter the penthouse.",
		enter_penthouse_interact = "[${InteractionKey}] Get your boujee on, enter the penthouse.",

		exit_penthouse = "Time to leave the penthouse and go back to reality.",
		exit_penthouse_interact = "[${InteractionKey}] Time to leave the penthouse and go back to reality.",

		enter_parking_garage = "Pull up to the parking garage, girl.",
		enter_parking_garage_interact = "[${InteractionKey}] Pull up to the parking garage, girl.",

		exit_parking_garage = "Aww, time to head out of the parking garage.",
		exit_parking_garage_interact = "[${InteractionKey}] Aww, time to head out of the parking garage.",

		enter_surgery = "Time to go 'under the knife', enter the surgery.",
		enter_surgery_interact = "[${InteractionKey}] Like, Enter Surgery",

		exit_surgery = "Exit Surgery, Totally",
		exit_surgery_interact = "[${InteractionKey}] Exit Surgery, Duh!",

		enter_icu = "Enter ICU, Oh my gawd",
		enter_icu_interact = "[${InteractionKey}] Enter ICU, Like, for real?",

		exit_icu = "Exit ICU, So over it",
		exit_icu_interact = "[${InteractionKey}] Exit ICU, Whatever",

		enter_underground_tunnel = "Enter Underground Tunnel, So like, secretive",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter Underground Tunnel, So sneaky",

		exit_underground_tunnel = "Exit Underground Tunnel, Finally",
		exit_underground_tunnel_interact = "[${InteractionKey}] Exit Underground Tunnel, Like, Let's bounce",

		use_secret_tunnel_exit = "Like, Use Secret Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Like, Use Secret Exit",

		enter_hangar = "Enter the Hangar, duh",
		enter_hangar_interact = "[${InteractionKey}] Enter the Hangar, duh",

		exit_hangar = "Exit the Hangar, duh",
		exit_hangar_interact = "[${InteractionKey}] Exit the Hangar, duh",

		enter_loading_bay = "Enter the Loading Bay, ya know",
		enter_loading_bay_interact = "[${InteractionKey}] Enter the Loading Bay, ya know",

		exit_loading_bay = "Exit the Loading Bay, ya know",
		exit_loading_bay_interact = "[${InteractionKey}] Exit the Loading Bay, ya know"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Vehicle Options, like duh!",
		spawn_car = "Spawn a car",
		upgrade_vehicle = "Upgrade my ride",
		pop_tires = "Flat tire 4 fun",
		detach_doors = "Remove some doors, ew!",
		damage_vehicle = "Mess up my car",
		repair_vehicle = "Fix my ride",
		delete_vehicle = "Bye-bye car",

		player = "Player Options, like OMG!",
		starve = "Starve myself, ugh!",
		feed = "Feed myself, yum!",
		relief_stress = "Chill out, like totally",
		reset_health = "Hit refresh on my health",
		remove_injuries = "Get rid of my boo-boos",

		teleport = "Teleport Options, woohoo!",
		teleport_to = "TP me, like, somewhere",
		tp_legion = "Legion Square, like, totally",
		tp_garage_a = "Garage A, duh",
		tp_paleto = "Paleto Bay, oh my god",
		tp_sandy = "Sandy Shores, so chill",
		tp_zancudo = "Fort Zancudo, like, whatever",
		tp_airport = "LS Airport, the bomb",
		tp_carrier = "Aircraft Carrier, like, on a boat",
		tp_cayo = "Cayo Perico, like, paradise found",

		actions = "Gnarly things to do",
		wander_around = "Wander Around",
		speed_around = "Speed Around",
		clear_tasks = "Like, totally clear tasks",

		you_are_not_in_a_vehicle = "Ugh, you're not even in a car, like, get on it!",
		you_are_in_a_vehicle = "You're currently cruising in a car, like, duh!",
		fully_upgraded = "Yasss! Your car has been fully upgraded, looks so fresh!",
		just_spawned_a_car = "Dude, you just spawned a car. Chill for ${time} before spawning another one, slow your roll!"
	},

	time_scale = {
		invalid_time_scale = "Ugh, ${timeScale} isn't a legit time scale, like, no way!",
		set_time_scale_missing_permissions = "Sorry, you tried to change the time scale but you don't have the right permissions. Lame!",
		time_scale_set_to = "OMG, like time is now ${timeScale}.",
		time_scale_disabled = "Ah, like time scale override is totally disabled now.",
		time_scale_already_set_to = "Meh, time scale is already ${timeScale}.",
		time_scale_is_already_disabled = "Duh, time scale override is already disabled."
	},

	titanic = {
		created_titanic = "OMG, made a Titanic that's gonna sink in ${sinkTime} min(s), so cray-cray!",
		failed_to_create_titanic = "Ugh, like could not create Titanic, nuh-uh.",
		create_titanic_missing_permissions = "Ya like this player tried to make a Titanic but they don't have the right permissions, bummer!"
	},

	top_down = {
		not_in_valid_vehicle = "Sorry, but like, you're not in a valid vehicle, only cars and bikes can do this.",
		top_down_on = "OMG, top-down view has been, like, totally activated!",
		top_down_off = "Top-down view is, like, totally off now.",

		top_down_enabled_logs_title = "Top Down is like totally Enabled",
		top_down_enabled_logs_details = "${consoleName} like totally enabled the top-down view camera.",
		top_down_disabled_logs_title = "Top Down, like sooo Disabled",
		top_down_disabled_logs_details = "${consoleName} like disabled the top-down view camera."
	},

	trackers = {
		error_finding_tracker = "Oopsies, there was, like, an error while trying to find your tracker.",
		tracker_visible = "Your tracker is now, like, totally visible.",
		tracker_hidden = "Your tracker is, like, totally hidden now.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked vehicle with ID ${trackerId}",
		tracked_player = "${displayName} is being tracked",
		battle_royale_teammate = "${name}, like totally!",
		tracker_character = "${firstName} ${lastName} (${departmentLabel}), oh my gosh!",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel}), so cute!",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map, like, duh!",
		trackers_split = "Trackers will now be split into individual blips, how convenient!",

		department_sasp = "SASP, so legit!",
		department_bcso = "BCSO, oh yeah!",
		department_sahp = "SAHP, so rad!",
		department_doc = "DOC, for real!",
		department_park_rangers = "Ranger, so outdoorsy!",
		department_medical = "EMS, like, saving lives and stuff!",
		department_doctor = "Doc",
		department_bcfd = "BCFD",

		department_police_undercover = "UC PD",

		department_police_training = "PD Trainin'",
		department_ems_training = "EMS Trainin'"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Enter Store",

		buy_pack = "Get '${packName}'!",
		store_title = "Card Store",

		successfully_bought_pack = "Awesomely bought the trading card pack!",
		failed_buy_pack = "No can do! Do you even have enough cash?",

		just_showed_trading_cards = "Chillax! Showed a Trading Card. It'll take a sec.",

		unpack_successfull = "OMG, we totally opened this pack like a boss!",
		failed_unpack = "Oh no, we couldn't open this pack, like, at all!",
		failed_unpack_no_cards = "Ugh! There's no trading cards in this pack, like, why even bother?",

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

		press_to_access_buyback = "Like, Press ~INPUT_CONTEXT~ to access the card buyback.",
		buyback_title = "Trading Card Buyback, OMG",
		close_menu = "Buh-bye Menu",
		sell_cards = "Sell ALL the ${rarity} cards, like duh",

		failed_selling = "Ugh, couldn't sell your cards, so lame.",
		no_cards_of_type = "Sorry honey, you don't have any ${rarity} cards.",
		successfully_sold_cards = "Yas queen, sold ${amount} ${rarity} card(s) for $${earned}.",

		studio_blip = "945 Studios, like totally close by"
	},

	training = {
		on_team_attackers = "You are an attacker, party time!\nTime left: ${time}",
		on_team_defenders = "You are a defender, so majorly cool!\nTime left: ${time}",
		attackers = "Attackers, like, get ready to take down the other team:",
		defenders = "Defenders, like, you gotta protect your territory:",
		waiting_for_players = "Like, chill out babes. We need players on both sides to start.",
		none = "IDK",
		match_starting_in = "Get ready, y'all! The match is starting in ${seconds} seconds!",
		loading_match = "We're waiting for everyone to load in. The match will start in ${seconds} seconds!",
		attackers_help_text = "Yo, attackers! Take out all the defenders before the countdown ends to win!",
		defenders_help_text = "Listen up, defenders! You gotta take out all the attackers or outlast the countdown to win!",
		attacker = "LIKE. ATTACKER!",
		defender = "DEFENDER, DUH.",
		attackers_won = "The attackers totally won, OMG!",
		defenders_won = "The defenders, like, won this round!"
	},

	traps = {
		rearming = "Rearming, like, ya know?",
		press_to_rearm = "[${InteractionKey}] Like, press this to rearm!",
		rearm = "Time to rearm, girl!",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Uh, there's no map with like tier ${mapTier}.",
		treasure_map_does_not_have_piece = "The map with tier ${mapTier} doesn't have like piece ${pieceNumber}.",

		sketchy_map = "Totally sketchy map",
		worn_map = "Like, worn out map",
		fancy_map = "Fancy map, duh",
		exquisite_map = "Like, totally exquisite map",

		map_piece_tier_1_description = "Yo, there's like writing under some kind of gross gum.",
		map_piece_tier_2_description = "Hella authentic-looking piece of map. Even if the ink is smudged a bit.",
		map_piece_tier_3_description = "OMG, this map piece like totally sparkles in the sunlight.",
		map_piece_tier_4_description = "This super intricate and beautiful map piece smells like moolah, like, for sure.",

		map_tier_1_description = "Looks like someone doodled it on a napkin, but, like, don't worry about that stain.",
		map_tier_2_description = "This map is, like, kinda old and worn but it looks like it might lead to something pretty decent.",
		map_tier_3_description = "This is, like, a super nice \"sparkly\" map with a \"100% Real\" Seal in the lower right hand corner, like, totally legit.",
		map_tier_4_description = "This map looks, like, way more expensive than most treasures. Let's Go!!!!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to, like, combine pieces of map ${mapTier}.",

		treasure_map = "Treasure Map (Tier ${mapTier}), like, OMG!"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Like, the ocean scaler intensity is, like, already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "Ermahgerd, there is, like, no ocean scaler intensity set already.",
		set_ocean_scaler_to = "Set the ocean scaler intensity, like, to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty. For realz!",
		set_ocean_scaler_no_permission = "The player, like, totally did not have the required permission to set the ocean scaler.",

		tsunami_started = "Tsunami started, like OMG. It'll take ${minutes} minutes to flood the whole map.",
		tsunami_stopped = "Tsunami is totally, like, finished dude."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Like, buy ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Oh-em-gee, like buy ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Sorry, couldn't spawn the vehicle.",
		not_enough_funds = "Oops, totally not enough funds for this purchase.",
		area_not_clear = "The spawn area is, like, totally not clear.",
		something_went_wrong = "Ugh, something went wrong while, like, trying to buy the ride.",

		purchased_vehicle = "Yasss! Snagged that ${label} for only $${price}.",

		tuner_shop_blip = "Midnight Tunershop, duh.",

		log_title = "Tunershop Purchase Sitch",
		log_description = "Just cashed in on a fresh `${label}` for only $${price}.",
		log_description_discount = "Just got a solid ${discount}% off the `${label}` so only had to pay $${price}."
	},

	vape = {
		press_to_use = "Yo, hit that ~INPUT_CONTEXT~ to take a riiip. To be a basic bish, press ~INPUT_FRONTEND_CANCEL~ to put the vape away."
	},

	vdm = {
		failed_vdm = "Like, OMG! Failed to VDM the player.",
		invalid_entity = "I, like, can't find the vehicle or driver. So totally bummer!",
		invalid_target = "That target is, like, not valid.",
		cleared_vdm = "Cleared ${amount} vdm targets. Gag me!",
		failed_vdm_clear = "Failed to clear vdm targets. So not awesome!",
		added_vdm_target = "Ew, that NPC with network id ${networkId} is now targeting ${target}.",
		no_ped_available = "Ummm, like there's no nearby peeps available. Sorry.",
		failed_steal = "Failed to like, steal the vehicle. That didn't go as planned.",
		stealing_vehicle = "A nearby peep was, like, instructed to steal the vehicle (${distance}m). Ready for some ultimate joyriding!"
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a Coffee. The cost is $$${cost}. That's, like, super cheap!",
		vending_coffee_not_enough_cash = "Like, you don't have enough moolah to buy a Coffee! It's $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to snag a Snack for $${cost}.",
		vending_snack_not_enough_cash = "Sorry, but you don't have enough cash to buy a Snack. It's like, $${cost}.",
		vending_soda = "Hit ~INPUT_CONTEXT~ to get your hands on a Soda for $${cost}.",
		vending_soda_not_enough_cash = "Bummer! You don't have enough money for a Soda which is $${cost}.",
		vending_water = "Press the button to grab a Water Bottle, it's $${cost} bucks.",
		vending_water_not_enough_cash = "You don't have enough cash to buy a Water Bottle. It's gonna cost ya $${cost}.",
		vending_machine_damaged = "This Vending Machine is wrecked. Try again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Trying to tune in to illegal radio frequencies.",
		voice_chat = "Chit Chat",
		voice_server_connected = "Connected to the chatty server. Blabbing to other players now.",
		voice_server_disconnected = "Ugh, like, we're totally disconnected from the voice server. Gonna wait here for a minute...",
		voice_muted = "Whoa, the voice chat's been muted. Like, why?",
		voice_unmuted = "Yaaas, the voice chat's back! Let's chat it up!",
		broadcasting_voice_to_players = "Gettin' loud and proud for my peeps:",
		listening_to_virtual_players = "Just chillin', listenin' to my virtual homies:",
		radio = "Radio",
		phone = "Phone",
		muted_players = "These players are totally muted rn:",
		connected = "Connected: ${connected}",
		muted = "Muted: ${muted}",
		boolean_true = "True",
		boolean_false = "False",
		target_channel = "Gonna target my chat to: ${targetChannel}. Totes chill!",
		actual_channel = "Like, Channel: ${actualChannel}",
		target_radius = "Target Radius: ${targetRadius}",
		actual_radius = "Actual Radius: ${actualRadius}",

		intent_music = "Set voice input mode to, like, 'music'.",
		intent_speech = "Set voice input mode back to, like, 'speech'.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Like, Failed to toggle listening status.",
		listeners = "Listeners:",
		listening_to = "Listening To:",

		failed_toggle_muted = "Failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now, like, muted from voice chat.",
		toggle_muted_off = "${consoleName} is now, like, unmuted from voice chat.",

		affected_by_jammer = "OMG, your radio is being totally blocked by a jammer, ugh!",

		listening_missing_permissions = "Uh, like, you don't have the like, right permissions to toggle your listening status. Soz!",
		voice_mute_missing_permissions = "Girl, you can't like, toggle someone else's mute status without the, like, right permissions or whatever.",

		music_mode_logs_title = "Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} like, totally switched their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} like, totally switched their voice input mode to 'speech'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} started, like, totally listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} like, totally stopped listening to ${targetConsoleName}.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} totes muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} like, unmuted ${targetConsoleName} from voice chat."
	},

	wallhack = {
		wallhack_on = "Wallhack, like, totally activated. No walls can, like, stop you now!",
		wallhack_off = "Wallhack, like, totally deactivated. Walls are, like, sooo back in the game.",

		wallhack_failed = "Oh my gosh, like, totally failed to toggle wallhack. Bummer!",
		wallhack_everyone = "Successfully toggled wallhack for everyone. Everyone's, like, totally invincible!",
		wallhack_self = "Successfully toggled wallhack for yourself. Walls are, like, sooo overrated.",
		wallhack_player = "Successfully toggled wallhack for ${displayName}. ${displayName} is, like, totally unstoppable now!",

		wallhack_everyone_logs_title = "Like, Toggled Wallhack For Everyone",
		wallhack_everyone_logs_details = "${consoleName} toggled wallhack for everyone. For real.",
		wallhack_player_logs_title = "Toggled Wallhack For Player, OMG!",
		wallhack_player_logs_details = "${consoleName} toggled wallhack for ${targetConsoleName}. You've got to see it!",
		wallhack_self_logs_title = "Toggled Wallhack For Self, Like, Totally!",
		wallhack_self_logs_details = "${consoleName} toggled wallhack for themselves. For real, it's like magic!"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use the Sink, duh!",
		using_sink = "Using the Sink, like, for real!"
	},

	weed_field = {
		pick_weed = "Just press ~INPUT_CONTEXT~ already to, like, totally pick some weed.",
		picking_weed = "Just picking some weed, nbd."
	},

	wizard = {
		menu_title = "Wizard, duh!",

		ragdoll_player = "Like, make player all limp and floppy",
		ragdoll_player_force = "Like, make player all limp and floppy with like, extra force and stuff",
		jump_player = "Jump, like OMG",
		punch_player = "Like, punch a player with force",
		enter_vehicle_player = "Get in the closest vehicle, like, right now",
		exit_vehicle_player = "Get outta your ride, like now!",
		yank_steering_wheel_player = "Yank the steering wheel, like totally",
		flashbang_player = "Flashbang, seriously",
		paper_bag_player = "Put a paper bag on their head, eww",
		ignite_player = "Set them on fire, oh my god",
		explode_player = "Make them, like, explode",
		quietly_revive_player = "Revive them like, shh, no one needs to know",
		play_sound = "Play a sound, duh",

		play_sound_knocking = "Knocking, like totally",
		play_sound_discord = "Discord, like whatever",
		play_sound_phone_call = "Phone call, like, hello?",
		play_sound_message = "Message, like, omg",
		play_sound_twitter = "Twitter, seriously?",

		invalid_radius = "Uh, like, invalid radius, ya know",

		punch_success = "I, like, totally made ${consoleName} punch someone.",
		punch_failed = "Ugh, like, I couldn't make them punch anybody.",

		explode_success = "Like, oh my gawd, ${consoleName} totally exploded!",
		explode_failed = "Sorry, but I couldn't make them explode, like, bummer.",

		ignite_success = "OMG, I totally lit ${consoleName} on fire!",
		ignite_failed = "Ugh, sorry, I couldn't set them on fire.",

		flashbang_success = "Sweetie, I just totally flashbanged ${consoleName}. Like, wow!",
		flashbang_failed = "OMG, like, I totally failed at flashbanging that player. Not cool.",

		flashbang_radius_success = "ZOMG, I totally flashbanged all the players in a ${radius} radius. So epic!",
		flashbang_radius_failed = "Ugh, like, I totally failed at flashbanging players in that radius. Why does this keep happening?",

		missing_command = "Like, hello?! You forgot to type in the command, silly!",
		run_as_success = "I, like, totally pretended to be ${consoleName} and ran the command. So sneaky!",
		run_as_failed = "Couldn't even, like, run the command as ${consoleName}.",

		no_nearby_vehicle = "There's like, no car nearby.",
		reversing_failed = "Failed to make the ped, like, reverse.",
		driving_forwards_failed = "Failed to make the ped, like, drive forwards.",
		reversing_success = "The ped is like, totally reversing now!",
		driving_forwards_success = "The ped is like, driving forwards now!",

		vehicle_temp_action_missing_permissions = "Player tried to do a vehicle thingy, but didn't even have the right permissions or whatever."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use the Yoga mat, duh.",
		yoga_mat = "Like, Yoga Mat",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to, like, stop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie, like, duh!",
		zombie_looting_injection = "OMG excessive zombie looting! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "You, like, feel too tired to continue looting zombies. Maybe try again tomorrow?"
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You are in, like, a 'no ped population area'.",
		not_in_no_ped_population_area = "Girl, you ain't in a no-ped zone."
	},

	explosions = {
		invalid_explosion_type = "Uh-oh, that explosion type `${explosionType}` ain't valid.",
		invalid_camera_shake = "Sorry, but the camera shake option `${cameraShake}` ain't gonna work.",
		invalid_damage_scale = "That damage scale `${damageScale}` isn't valid, hun.",
		created_explosion = "Boom! We just created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Player Deleted",
		player_killed_details = "${consoleName} was like, totally deleted by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Deleted Player",
		killed_player_details = "${killerConsoleName} like, totally deleted ${consoleName}. Death cause: `${deathCause}`. (This is according to the deleted player's client, which can be faked, keep in mind)",

		player_died = "Player Deleted",
		player_died_details = "${consoleName} like, totally got deleted. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Like, I dunno",
		flipped_vehicle_logs_title = "Ya Flipped Yo Ride",
		flipped_vehicle_logs_details = "${consoleName} flipped a ride.",
		failed_to_find_ground = "Couldn't find no ground, so like, we teleported ya to the closest road.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	states = {
		invalid_network_id = "Ugh, that network id is like totally bogus.",
		debug_states_failed = "Sorry, like couldn't debug this entities states.",
		no_states = "Seriously, this entity has like no states set.",
		printed_states = "Like, here are the states of entity ${networkId}.",

		get_entity_states_missing_permissions = "O-M-G, that player like tried to get a specific entities states with no proper permissions."
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

		time_in = "in like, ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A Stockade is like, totally freaking out and needs backup ASAP at ${streetName}.",
		status_1b = "10-78, A Stockade needs some help, dude. It's at ${streetName} near ${crossingRoad}.",
		status_2a = "Oh my God, like there's an alarm thingy that's gone off 'cause someone's like trying to mess with the doors of a Stockade, and they need backup at ${streetName}.",
		status_2b = "There's this alarm thingy that's gone off 'cause someone's like trying to mess with the doors of a Stockade, and they need backup at ${streetName} near ${crossingRoad}.",
		status_3a = "Oh my God, like there's an alarm thingy that's gone off 'cause someone's like opened the doors of a Stockade improperly, and they need backup at ${streetName}.",
		status_3b = "There's this alarm thingy that's gone off 'cause someone's like opened the doors of a Stockade improperly, and they need backup at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Grabb'n Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpick'n Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Reward",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "You grabbed a diamond.",
		reward_gold_bar = "Oh my God, you totally scored a gold bar!",
		reward_cash = "Cha-ching! You got some cash, babyyy!",
		reward_keycard_red = "Woohoo! You got a Red Keycard!",
		reward_treasure_map_piece = "You grabbed a Treasure Map Piece, like, totally!",

		stockade_logs_title = "Stockade is like totally activated.",
		stockade_logs_details = "${consoleName} activated a Stockade, like OMG!"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Uhhh, you're not focused on like any interfaces lol.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Like, let's start a delivery, shall we?",
		press_to_start_delivery = "OMG, press ~g~${InteractionKey} ~w~to start a delivery!",
		already_in_delivery = "Uh, you're already on a delivery, you duh!",
		not_bean_machine_employee = "Like, you gotta work for Bean Machine to make deliveries. Sorry, no can do!",
		finish_delivery = "Like, finish the delivery already.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery, duh!",
		started_delivery = "Started a delivery to ${deliveryName}. My bff, it's, like, marked on your map now.",
		finished_delivery = "The delivery to ${deliveryName} has been like, completed. You got $${deliveryPrice} and $${distanceBonus} in tip, making a total of $${totalPrice}.",
		error_finishing_delivery = "Ugh! Some error happened while you were finishing your delivery. Try again, maybe?",
		finished_delivery_title = "Totally Delivered the Bean Machine Goods, Like, OMG",
		finished_delivery_details = "So, like, ${consoleName} totally did a Bean Machine delivery and got $${deliveryPrice}, and then this super sweet customer gave them $${distanceBonus} in tip for the ${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Start a delivery, like, now.",
		press_to_start_delivery = "Just like, tap ~g~${InteractionKey} ~w~to start delivering, ya know?",
		already_in_delivery = "Chill, you're already delivering stuff.",
		not_burger_shot_employee = "Sorry, but only people who work at Burger Shot can start making deliveries.",
		finish_delivery = "Finish the delivery, like OMG.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery, duh.",
		started_delivery = "Totally started a delivery to ${deliveryName}. The location has been marked on your map, like how cool is that.",
		finished_delivery = "OMG, you like completed the delivery to ${deliveryName}! You just got paid $${deliveryPrice}, plus $${distanceBonus} as a tip, like a total of $${totalPrice}.",
		error_finishing_delivery = "OMG, something went wrong while you was trying to finish your delivery.",
		finished_delivery_title = "Like, Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} like totally finished a Burger Shot delivery and got $${deliveryPrice} plus $${distanceBonus} in tip, like totally making $${totalPrice}.",
		delivery_blip = "Burger Shot Delivery, OMG"
	},

	duty = {
		toggle_duty_status_no_permissions = "Like, oh em gee, you tried to like, toggle on duty status using this command without, like, proper permissions.",

		duty_status_on = "Like, so totally on duty now. Yay!",
		duty_status_off = "Oh my god, totally off duty now. Bye!",
		duty_status_failed = "Ugh, like totally failed to toggle on duty status. Whatever.",

		training_status_on = "Like, you're totally in training mode now. Let's do this!",
		training_status_off = "OMG, I totally turned off your training mode!",
		training_status_failed = "Uh oh, like, I couldn't turn off your training mode.",

		emergency_call = "Oh my gosh, there's like an emergency call! Hit ENTER to answer it.",

		toggled_operator_status_on = "Yas, queen! I turned on your operator status!",
		toggled_operator_status_off = "No worries, I turned off your operator status."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Apply for a Job",
		ui_close_menu = "Close the Menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to check out some jobs, like seriously.",
		change_job = "Yo, like, pick a new job: ${jobName}",
		job_unemployed = "Like, no job",
		job_transportation = "Trucker, duh",
		job_taxi = "Taxi driver, like, can I take you somewhere?",
		job_journalist = "Journalist, like, all about chasing the gossip",
		job_government = "Waste collector, ewww",
		job_mechanic = "Tow driver, gotta get those broken down rides",
		job_delivery = "Delivery job, like, let's hit the road",
		changed_job_already_set_to_job = "Wait, your job is already set to ${jobName}? So confused.",
		changed_job_success = "Yasss, your job is now ${jobName}",
		changed_job_success_go_to_coords = "Awesome, your job is now ${jobName}. Just head to the waypoint on your map to get started",
		changed_job_failure = "Ugh, something went wrong trying to set your job to ${jobName}",
		changed_job_title = "Changed Job, like OMG",
		changed_job_details = "${consoleName} totally swapped careers to be a `${jobName}`."
	},

	police = {
		aim_assist_enabled = "OMG your aim is like totally on point now!",
		aim_assist_disabled = "Ugh, your aim is like so bad now! You should re-enable the aim assist STAT.",
		you_are_not_police = "Sorry, this feature is only for the good guys, not the evildoers.",

		undercover_enabled = "Shhh, you are totally undercover now!",
		undercover_disabled = "Your cover is like totally blown!",

		npc_vehicle = "Sorry babe, this ride is not player-owned.",
		not_in_a_vehicle = "You are totally not in a car right now, duh.",
		invalid_minutes = "Like, totally bogus time (between 1 minute and 48 hours).",

		not_on_duty = "Sorry boo, you ain't on duty.",
		failed_impound = "Dang it! Couldn't impound the car.",
		not_near_impound = "Uh, hello? You're like not even near the impound.",
		impound_success = "Nice! I impounded the ride with the plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Check Out the Impound",
		impound_lot = "The Impound Lot, duh",
		exit_impound = "Leave the Impound Lot",
		no_impounded_vehicles = "Umm, there's no cars on hold right now.",
		failed_impound_list = "Err, I couldn't get the list of impounded vehicles.",
		impound_owner = "Owner: #${cid}, duh!",
		withdraw_success = "Yaaass, you successfully withdrew the vehicle!",
		failed_withdraw = "Ugh, failed to like, withdraw the vehicle, sorry!",
		vehicle_not_impounded = "Uh, that vehicle id isn't currently on hold, like, duh!",

		impound_logs_title = "PD Impound, so lame!",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes, so NOT cool!",

		impound_withdraw_logs_title = "PD Withdraw, yawn!",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}), like, whatever!",

		none = "Like, Nothing",
		active = "Like, Totally Happening",
		not_active = "Not, Like, Happening",
		active_robberies = "\nSweet! ${store} is getting jacked.\n${bank} is getting like, robbed!\nLike, someone is hitting up ${jewelry}!",

		failed_dispatch = "Ugh, Failed to send my dispatch message.",
		dispatch_title = "[Dispatch, duh]",
		dispatch_message = "${author} says: ${message}",
		invalid_dispatch_message = "The dispatch message you typed is, like, too long. Make it, like, smaller (Maximum 255 characters).",
		in_training = "You're getting, like, trained right now.",
		cannot_use_dispatch = "Sorry, you can't use dispatch at the moment.",

		dispatch_message_logs_title = "Dispatch Message Logs",
		dispatch_message_logs_details = "${consoleName} like, totally sent a dispatch message: `${message}`. So rad!",

		no_keys = "Like, You don't have the keys to this vehicle.",
		invalid_drive_mode = "That's like, an invalid drive mode.",
		not_in_police_vehicle = "You're totally not in a police car right now.",
		drive_mode_too_fast = "You're like, going too fast to change drive modes.",
		drive_mode_already_set = "Like, your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Ugh, failed to set drive mode.",
		drive_mode_set = "Yay, you successfully set drive mode to `${mode}`!",

		mode_s = "Sport-Mode",
		mode_d = "Drive-Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`. So rad!"
	},

	state = {
		license_heli = "Helicopter, oh my gosh!",
		license_fw = "Fixed Wing, totally!",
		license_cfi = "Certified Flight Instructor, like, certified awesomeness!",
		license_hw = "Heavyweight, super heavy!",
		license_hwh = "Heavyweight Helicopter, like, awesome!",
		license_perf = "Performance, because we gotta perform, right?",
		license_utility = "Utility, like, useful and stuff!",
		license_commercial = "Commercial, like, all about business!",
		license_management = "Management, because someone's gotta manage this chaos!",
		license_passenger = "Passenger, Duh!",
		license_military = "Military, like, hardcore and stuff!",
		license_special = "Special Aircraft, like, special snowflakes but with wings!",
		license_boat = "Boating certificate",
		license_hunting = "Hunting License, because we gotta hunt for success!",
		license_fishing = "Fishing License, let's catch some waves, dude!",
		license_weapon = "Weapons License, like, ya know?",
		license_mining = "Mining License, like totally",
		gave_character_license = "OMG, like I gave ${characterName} the license `${licenseLabel}`.",
		character_already_has_license = "Duh, ${characterName} already has the `${licenseLabel}` license.",
		removed_character_license = "I, like, totally removed `${licenseLabel}` license from ${characterName}.",
		character_does_not_have_license = "Ugh, ${characterName} does not have the `${licenseLabel}` license.",
		license_not_found = "I, like, can't even find the `${licenseName}` license.",
		user_not_found_with_character_id = "I, like, couldn't find a user with the character ID `${characterId}`.",
		no_license_added = "Like, no license added, duh!",
		invalid_character_id = "The character ID that was added is not even like, valid.",
		no_character_id_added = "No character ID added, totally bummer.",
		your_licenses_are = "Your licenses are like, totally awesome: ${licenses}",
		player_licenses_are = "${characterName} has the following licenses, super cool: ${licenses}",
		you_have_no_licenses = "Sorry, but like, you have no licenses to show off.",
		player_has_no_licenses = "${characterName} is so lame, they have no licenses.",
		failed_to_get_licenses = "Failed to get licenses, whatever.",
		license_list = "Like, here are the available licenses you can get: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Like, press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		tow_vehicles = "Towin' Vehicles",
		vehicle_list = "List of Vehicles",
		park_vehicle = "Park Yo' Ride",
		parked_vehicle = "Your ride's parked and chillin'.",
		no_vehicle_to_park = "There ain't no ride to park.",
		close_menu = "Close the Menu, duh!",
		purchased_vehicle = "You, like, just got yourself a new ride!",
		shop_on_timeout = "The vehicle shop is, like, takin' a break. Try again later, okay?",
		spawn_area_not_clear = "The spawn area ain't clear, like, don't spawn nothin' there.",
		purchase_funds = "You don't have enough cash for that, sorry.",
		return_button = "Like, go back",

		toggled_messages_on = "Messages toggled on, like, totally!",
		toggled_messages_off = "Messages toggled off, whatever."
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ if you wanna access the vehicle spawner, duh.",
		weazel_news = "Yo, it's Weazel News!",
		vehicle_list = "List of Rides",
		close_menu = "Close this thing",
		return_button = "Take me back",
		park_vehicle = "Park your wheels",
		parked_vehicle = "Yo, you totally parked your ride.",
		no_vehicle_to_park = "Oh snap, there's no ride to park.",
		spawned_vehicle = "New wheels, who dis?",
		spawner_on_timeout = "The spawner is like, busy right now, try again later.",
		spawn_area_not_clear = "OMG, the spawn area is like, so not clear."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} out of ${number2} or whateva."
	},

	native = {
		player_label = "Like, oh my god! [${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Hurry up, come quickly! Vehicle Alert at ${locationLabel} for the car with plate `${plateText}`.",
		vehicle_alert_blip = "Ugh, Vehicle Alert. Whatever."
	},

	boats = {
		anchor_disconnected = "Disconnected the anchor successfully. DUH!",
		anchored_successfully = "Woohoo, successfully deployed the anchor. Like, totally awesome!",
		removing_anchor = "Dislike, disconnecting the anchor.",
		deploying_anchor = "Deploying anchor... done!",
		no_vehicle_nearby = "Hey, sorry hun! But there is totally no boat nearby that you can anchor. So like, find one or whatever. K thanxbai!"
	},

	car_wash = {
		use_car_wash = "Like, just press ~INPUT_CONTEXT~ to use the Car Wash. It'll be like $${cost}.",
		stop_car_to_wash = "Just like, stop your wheels to use the Car Wash.",
		vehicle_already_clean = "Ugh, this vehicle is like, already too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "This like, Air Unit is, like, totally damaged.",
		air_unit_not_enough_cash = "You don't even have like, enough cash to use the Air Unit.",
		air_unit_exit_vehicle = "Exit your ride, like, to use the Air Unit.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Air Unit for, like, $${cost}.",
		air_unit_purchase_cleaning_kit = "Like omg, press ~g~${InventoryKey} ~w~to like, totally purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning, like, Vehicle",
		not_enough_money = "Dude, you don't even have enough moolah to use the Air Unit.",
		vehicle_not_in_range = "The vehicle like, totally bounced too far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to like, hook into the catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch, like, duh."
	},

	clamps = {
		no_vehicle_near = "You, like, totally aren't near a vehicles left-rear wheel.",
		vehicle_not_driveable = "Like, you can't even attach a clamp to a totally broken vehicle, duh.",
		clamping = "Clamping, like, totally!",
		removing_clamp = "Removing Clamp, you know?",
		remove_clamp = "[${InteractionKey}] Like, remove the Clamp, you know?",

		clamped_log_title = "Attached Clamp, duh!",
		clamped_log_details = "${consoleName} attached a totally rad wheel clamp to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Removed Clamp, like, totally!",
		unclamped_log_details = "${consoleName} removed a totally uncool wheel clamp from a vehicle with plate `${plate}`."
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}",
		general = "General: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Tank: ${value}, like OMG!",
		temperature = "Temperature: ${value}, so hot!",
		tracked_vehicle = "Tracked Vehicle, like so cool!",

		debug_vehicle_on = "OMG! Toggled vehicle debug on, like so techy!",
		debug_vehicle_off = "Toggled vehicle debug off, so obvi!"
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to get fuel, like duh!",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to get pumped and refuel the vehicle.",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~E ~w~to stop fueling. It's like, so expen$ive!",
		vehicle_text = "Fuel Level: ${fuelLevel}% and like, running low so fill 'er up!",
		tank_full = "The tank is full, rad!",
		vehicle_busy = "The nearby vehicle is busy, like ugh!",
		purchase_jerry_can = "Like, press ~g~${InventoryKey} ~w~to, you know, purchase a Jerry Can.",
		gas_station = "Gas Station",
		petrolcan_fuel_text = "Amount of petrol left: ${petrolAmount}%, like, you can press ~g~E ~w~to stop fueling.",
		player_busy = "You are like, so busy with something else right now.",
		fuel_level_set_to = "Fuel level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You're not even in a vehicle, like, where do you think you're gonna put that gas?",
		vehicle_engine_on = "Uh, hello! You still have the engine on!",

		vehicle_exploded_logs_title = "Oh My God, the Car Exploded",
		vehicle_exploded_logs_details = "${consoleName} put gas in the car and, like, set it on fire because they left the car running."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}, so like, important stuff.",
		helicopter_camera_altitude = "Going, like, ${altitude}ft above the ground",
		helicopter_camera_altitude_asl = "Going, like, ${altitude}ft above sea level",
		helicopter_camera_locked_on = "Locked On, yas queen",
		helicopter_camera_not_locked = "Not Locked, bummer",
		unknown = "Huh, I don't know"
	},

	garages = {
		garage_empty = "Your garage is, like, empty! How tragic.",
		impound_lot = "Impound Lot, like, for real",
		police_impound = "Police Impound, omg",
		engine = "The motor, duh",
		body = "Like, the car's body?",
		vehicle_in = "Inside",
		vehicle_out = "Outside",
		vehicle_at_police_impound = "Your ride is stuck on police hold, I'm sorry",
		vehicle_at_impound = "Your car is chillin' at the Impound Lot",
		waypoint_to_impound = "Don't trip, I marked the Impound Lot on your GPS",
		unable_to_withdraw = "Unable to withdraw vehicle as it can currently out. Bummer.",
		vehicle_in_garage = "Like, your ride is, like, totally in ${garageName}. I've, like, set a waypoint on your map.",
		insufficient_funds = "Ugh, you don't even have enough cash to pull this car out.",
		error_withdrawing = "Like, something went wrong while trying to get your ride back.",
		withdraw_timeout = "Seriously, gotta wait a sec before trying to get another car.",
		garage_in_use = "This garage is being used by someone else. Wait your turn.",
		invalid_model = "Uh, that car model doesn't even exist in our world.",
		vehicle_in_the_way = "OMG, there's a car blocking the spawn area.",
		vehicle_is_out = "Duh, your ride is already on the streets.",
		vehicle_stored = "Sweet, we put your car away safe and sound.",
		error_storing = "Sorry, we couldn't store your car. Is it even yours?",
		no_nearby_vehicle = "Like, no cars around here to grab.",
		no_vehicles_to_retrieve = "Ummm, you don't have any cars to retrieve!",
		vehicle_retrieved = "Score! We got your car back for you!",
		error_retrieving = "Sorry, had trouble getting your car back for you.",
		not_enough_balance_to_retrieve = "Sorry gurl, you don't have enough funds to get your car back.",
		press_to_access = "Press ~INPUT_CONTEXT~ to like, totally access the garage.",
		ui_return = "Return, like, duh!",
		ui_vehicle_list = "Vehicle List, cuz",
		ui_store_vehicle = "Store, totes!",
		ui_vehicle_sell = "Sell, cha-ching!",
		ui_retrieve_vehicle = "Retrieve, get it back!",
		ui_close_menu = "Close Menu, bye!",
		garage_letter = "Garage ${letter}, like OMG",
		garage_emergency = "${type} Garage, for reals",
		emergency_type_1 = "PD, like cops",
		emergency_type_2 = "EMS, like medics",
		no_vehicles_impounded = "Sorry, girl! None of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "Like, you need to get this vehicle back before you can use it again!",
		garage = "Like, Garage",
		retrieved_vehicle_logs_title = "Got My Ride",
		retrieved_vehicle_logs_details = "${consoleName} got their ride with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "OMG, you, like, have no cars to sell, like, at all.",

		state_loading_model = "Loading Model... Ugh, so boring",
		state_withdrawing = "Gonna take it out...",
		state_retrieving = "Retrieving... Almost got it!",
		state_storing = "Gonna store it now...",
		state_loading = "Loading... Can we, like, get on with this?",

		vehicle_weight = "Weight: ${weight} Ugh, heavy",
		last_garage_letter = "Last - Garage ${letter} Like, last time I was here",
		last_garage_impound = "Last - Impound Lot  I had, like, a totally embarrassing moment here",
		no_last_garage_letter = "Like, No Last Garage or whatever",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to, like, access the shop",
		emergency_shop = "Vehicle Shop, oh my god!",
		exit_shop = "Exit Shop, bye!",
		purchase_success = "The ${label} you just purchased has been totes added to your garage.",
		purchase_failed = "Ugh, failed to purchase the vehicle. So annoying.",
		already_owned = "Like, you already, like, own this vehicle model.",
		maximum_owned = "Ew, you can't own more than 6 vehicles. So lame.",
		not_enough_money = "You, like, don't have enough money to, like, purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $${price}. So money, like, talks, you know?",
		failed_sell_vehicle = "Oops, selling the vehicle failed.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold, like, a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased, like, a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on, you guys!",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off, bye!",

		invalid_vehicle = "Ugh, like, there's no vehicle or it's, like, not even valid.",
		not_owned_vehicle = "Like, this vehicle, you know, doesn't belong to anyone.",
		vehicle_garaged = "I, like, totally put the vehicle in the garage.",
		garaged_failed = "Oopsie, I couldn't put the vehicle in the garage."
	},

	keys = {
		no_nearby_player = "Ugh, like, there's no player nearby.",
		no_nearby_vehicle = "Sorry boo, there's no car around.",
		no_keys_for_vehicle = "Girl, you ain't got the keys to this whip.",
		vehicle_locked = "This car is locked, like, for sure!",
		vehicle_unlocked = "Good job, you unlocked the car!",
		h_to_hotwire = "[H] Hotwire? So risky, yet so totally cool.",
		received_keys = "Got the keys for the ride with plate ${plate}.",
		received_keys_no_plate = "Got the keys for the ride.",
		you_are_not_in_a_vehicle = "You're not in a ride, hun.",
		you_are_in_a_vehicle = "You're currently cruisin' in a ride.",
		hotwired_vehicle_with_plate_number = "Hotwired the ride with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Couldn't hotwire the ride, bummer.",
		picked_up_keys = "Picked up the keys for `${plate}`.",
		hotwired_vehicle_for_player = "OMG, ${displayName} hotwired the ride they're in. So sick!",
		gave_keys_success = "Like, super successfully gave ${displayName} the keys to their vehicle.",
		gave_keys_failure = "Like, totally failed to give ${displayName} the keys to their vehicle."
	},

	modifications = {
		wheels_reset = "The wheels are bein' reset.",
		wheels_already_reset = "The wheels are already in their default position.",
		wheels_modified = "Totes changed the wheels!",
		wheels_none_specified = "Like, you need to specify some wheels, duh.",
		wheels_none_valid_specified = "Sorry, none of those wheels are like, valid.",
		not_in_a_car = "Umm, you can't do that if you're not in a car.",
		invalid_value = "That value is like, for sure not valid."
	},

	oil = {
		move_to_change = "Move here to change the vehicle's oil, like, duh.",
		changing_oil = "Changing Oil",
		low_oil = "OMG, your vehicle needs, like, an oil change pronto!"
	},

	plates = {
		plate_number_is_available = "OMG! This plate number `${plateNumber}` is like, totally available!",
		plate_number_is_not_available = "Uh-oh! This plate number `${plateNumber}` is already taken. Bummer...",
		missing_valid_plate_number = "Dude, you need to give me a valid 'plate number' parameter, okay?",
		missing_valid_vehicle_id = "Hey, I need a valid 'vehicle id' parameter here. Like, hello?!",
		database_error = "Oh no, like there was a total back-end database error.",
		no_custom_plate_package = "Ugh, so like sorry babe, but you don't have a custom plate package. Check out our webstore for more deets!",
		api_error = "So like our back-end API is experiencing some major trouble. Rude!",
		api_not_available = "Uh, like our back-end API is totally MIA. Hello?",
		vehicle_does_not_belong_to_player = "So like, that vehicle ID `${vehicleId}` does not belong to you. Like, rude much?",
		vehicle_id_does_not_exist = "Uh oh, that vehicle ID `${vehicleId}` does not even exist. Like, totally bummer.",
		you_have_no_character_loaded = "WTF, you do not even have a character loaded. Get on it, babe!",
		vehicle_plate_changed = "OMG! Like, I totally changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Um, hello? You're not in a car, duh!",
		fake_plate_active = "LOL, check out my fake plate for the car!",
		fake_plate_inactive = "Oopsies, I reset my car's plate back to the boring original.",

		fake_plate_missing_permissions = "Ugh, this player tried to set a fake plate without like, proper permissions."
	},

	runways = {
		you_are_not_in_a_plane = "Uh, sorry boo, you're not in a plane.",
		ifr_disabled = "So like, I disabled IFR. K, bye!",
		ifr_enabled = "OMG, IFR is so totally lit rn!"
	},

	sirens = {
		sirens_muted_on = "No more sirens, hashtag blessed.",
		sirens_muted_off = "Sirens are back on, turn up the volume!"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to get access to the vehicle spawner, like duh.",

		parked_vehicle = "Just parked your ride, so rad!",

		spawner_burger_shot = "Burger Shot Delivery Vehicles, nom nom!",
		spawner_bean_machine = "Bean Machine Delivery Vehicles, gotta have that java fix.",
		spawner_weazel_news = "Weazel News Vehicles, reporting live and on fleek.",
		spawner_state = "Rad Vehicles",
		close_menu = "Close Menu, ttyl!",
		vehicle_list = "Vehicle List, check it out.",
		park_vehicle = "Park Vehicle, chill mode engaged.",
		return_button = "Like, Return",

		failed_spawn = "So, the car like, didn't show up.",
		failed_area = "Um, this area is like, totally not clear.",
		failed_job = "You don't have the like, right job.",
		failed_generic = "Something went wrong, like, seriously."
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle, like, OMG!",
		flip_unable = "You can't flip the car like, if there are people inside, duh!",
		vehicle_busy = "Wait a sec, the car is like, totally in use!",
		hold_to_eject = "Like, Hold To Eject",
		taking_keys = "Taking Keys, like, finally!",
		belt_on = "Belt On, like, safety first!",
		belt_off = "Belt Off, like, woo-hoo!",
		mileage = "Mileage",
		vehicle_mileage_amount = "This car has, like, ${miles} miles.",
		not_in_driver_seat = "Uh, you gotta be in the driver's seat to check the mileage, duh.",
		not_driving_vehicle = "Like, you ain't even driving a car, what are you tryna do?",
		vehicle_locked = "The car is like, totally locked, try again later.",
		gear_animation_enabled = "OMG, like the gear animation (and sounds) are now like, so totally on.",
		gear_animation_disabled = "Ugh, like the gear animation (and sounds) are like, so totally off now.",
		manual_gears_enabled = "You can now like, totally shift gears manually.",
		manual_gears_disabled = "Stop, like, trying to shift gears manually, it's now automatic.",
		manual_gear_set_to = "Gear set to level ${gearId}, like, totally duh.",
		speed_limiter_set_to_metric = "OMG! The speed limiter is like gonna limit your speed to ${speed} km/h.",
		speed_limiter_set_to_imperial = "The speed limiter is like gonna limit your speed to ${speed} mp/h. Amazeballs!",
		speed_limiter_reset = "The speed limiter is gonna limit your speed to the speed the car was at when you like turned it on. Like, duh!",
		speed_limiter_on_metric = "Speed limiter has been set to ${speed} km/h. Yass queen!",
		speed_limiter_on_imperial = "Speed limiter has been set to ${speed} mp/h. Totally gnarly!",
		speed_limiter_on_plane_metric = "Speed limiter set to ${speed} km/h and flying at an altitude of ${altitude} meters. So like, high!",
		speed_limiter_on_plane_imperial = "Oh, your speed limiter is now set to ${speed} mp/h and ${altitude} ft, like totally.",
		speed_limiter_on_helicopter_metric = "Your speed limiter is now set to ${altitude} meters (hover), like whoa.",
		speed_limiter_on_helicopter_imperial = "Your speed limiter is now set to ${altitude} ft (hover), you know.",
		autopilot_metric = "Yo, you're on ~g~autopilot~s~ at ${altitude}m ~c~/~s~ ${speed}km/h, right?",
		autopilot_imperial = "Yo, you're on ~g~autopilot~s~ at ${altitude}ft ~c~/~s~ ${speed}knots, like seriously.",
		you_are_cuffed = "Oh noes, you're cuffed, like bummer.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the ride's locked, like totally cool.",
		belt_is_on = "OMG, your belt is like, totally on.",
		vehicle_is_locked = "Sorry, the car is like, totes locked.",
		belt_warning = "OMG, your seatbelt is not like, on. Press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to buckle up.",
		supporter_vehicle = "Supporter, like, only",

		nearest_player_not_vehicle = "Uh, the nearest player isn't even in a car.",
		no_dead_player_nearby = "Like, no one's dead and in a car nearby.",
		dragging_out_player = "Ugh, like, dragging this person out of the car.",
		vehicle_too_fast = "This car is like, moving way too fast.",

		modifying_brakes = "Modifying the brakes, like, duh.",
		toggle_brakes_on = "OMG, I turned the brakes off.",
		toggle_brakes_off = "Brakes are back on, woohoo!",
		failed_modify_brakes = "Couldn't modify the brakes, sorry.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Weapons toggled on! Yay!",
		toggled_vehicle_weapons_off = "Oh snap, weapons toggled off!",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Err, the car you're in isn’t like, networked, so we can't access the weapons.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Umm, you're like, not even in a car. You can't toggle the weapons if there's no car, duh!",
		toggled_vehicle_weapons_target_user_not_found = "Uh oh, we couldn't find the person you're talking about.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "The person you're targeting is not even in a car, so we can’t toggle the weapons for them.",
		toggled_vehicle_weapons_for_player_on = "Like, toggled the weapons for ${consoleName}'s ride on!",
		toggled_vehicle_weapons_for_player_off = "Like, turned off the weapons for ${consoleName}'s car, ya know!",
		toggled_vehicle_weapons_for_everyone = "Like, everyone's weapons are toggled now, for sure!",

		toggled_vehicle_weapons_on_logs_title = "Enabled Weapons for Ride",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the weapons on their ride, so badass!",
		toggled_vehicle_weapons_off_logs_title = "Disabled Ride's Weapons",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} was like, 'No weapons for yo ride, babe.'",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Ride Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} was like, 'Let's make things interesting,' and gave ${targetConsoleName}'s ride some serious firepower.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Ride Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} was like, 'Chill, no need for violence,' and took the weapons off ${targetConsoleName}'s ride.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} like, toggled the weapons for everyone's vehicle.",

		breaking_window = "Breaking Window",
		not_near_window = "OMG, you are like not even close enough to a window.",
		not_near_vehicle = "There's like no vehicle nearby.",

		wheelie_no_vehicle = "No Vehicle, like duh.",
		wheelie_engine_off = "Engine Off, ugh.",
		wheelie_idling = "Idling, whatever.",
		wheelie_ready = "Ready, like totally.",
		wheelie_boosting = "Boosting, woo!",

		invalid_power_level = "That power level is like invalid (1 - 5), seriously."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking the VIN, like oh my god!",
		not_driver = "Sorry babe, you're not driving a car right now.",
		failed_vin_get = "Ugh! I can't get the VIN number right now.",
		vin_checked = "This car's VIN number is `${vin}`, so like that's cool!",
		vin_scratched = "OMG! Someone totally scratched the VIN number.",

		looking_up_vin = "I'm like totally looking up the VIN number.",
		invalid_vin = "The VIN number you entered is totally invalid or missing.",
		failed_vin_lookup = "Ugh! I couldn't look up the VIN number.",
		vin_lookup_details = "The VIN number `${vin}` is registered to a super cool ride with license plate `${plate}` owned by `${fullName}`.",
		vin_lookup_unregistered = "OMG, this VIN `${vin}` doesn't belong to any whip."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold up to slash",
		hold_to_slash = "Hold up to slash",
		slashing_tire = "Slashing the tire, like, whatever."
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Opening my ammo box",
		failed_unbox = "OMG, this is so totally bogus. Can't open the ammo box.",
		failed_unbox_full = "You can't carry anymore of that ammo, duh.",
		unbox_success = "Yas! Just unboxed ${amount}x ${ammoType} ammo!",
		unbox_success_box = "Yeah! Unboxed a whole ammo box, holy guacamole!",

		type_pistol = "pistol ammo, so like, pew pew pew!",
		type_smg = "sub ammo, like, totally spraying bullets!",
		type_rifle = "rifle ammo, like totally",
		type_sniper = "sniper ammo, for long shots",
		type_shotgun = "12 gauge ammo, for close range brawls",
		type_stungun = "taser cartridges, to like totally stun somebody",

		fill_ammo_success = "Whoa! You like totally filled up the ammo, high five!",
		fill_ammo_failed = "Oopsie! Something went wrong while filling the ammo, try again"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",

		no_weapon_equipped = "OMG, you don't have a weapon equipped.",
		cant_throw_weapon = "Sorry, but you, like, can't throw this weapon.",
		keybind_description = "Throw your weapon, like, OMG.",

		total_throwables = "Throwables: ${count}",

		threw_weapon_logs_title = "Threw Weapon",
		threw_weapon_logs_details = "${consoleName}, like, totally threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Like, Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName}, like, totally picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold down ~INPUT_CONTEXT~ to scoop up that Fire Extinguisher, duh",
		press_to_drop_fire_extinguisher = "Lemme guess, you like can't handle the Fire Extinguisher anymore? Press ~INPUT_FRONTEND_RRIGHT~ to drop it",
		illegal_fire_extinguisher_model = "Like, why are you even trying to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher? That's totally not legit.",

		airsoft_mode_on = "Toggled airsoft mode, like, totally on.",
		airsoft_mode_off = "Toggled airsoft mode, like, totally off.",
		airsoft_mode_failed = "Ew, couldn't toggle airsoft mode.",

		no_weapon_equipped = "Duh, you're not even holding a weapon.",
		ammo_count_title = "Ammo Count",
		no_ammo = "Oopsies! You, like, ran out of ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "OMG, setting firing mode back to default.",
		firing_mode_1 = "OMG! You're firing like, one shot at a time!",
		firing_mode_2 = "Gotta like, keep it safe with the weapon, yo.",

		safety_is_on = "Like, calm down, weapon safety is like, totally on.",

		firing_mode_set_1 = "You're only like, firing one shot at a time now, k?",
		firing_mode_set_2 = "Safety is on, don't freak out, yo.",

		folded_stock = "Like, the stock is totally folded now.",
		unfolded_stock = "Stock like, unfolded and ready to go!",
		failed_to_toggle_stock = "Oh no, it like, totally failed to toggle the stock.",
		weapon_has_no_stock = "This weapon, like, doesn't even have a stock or anything, lame."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Like, totally check in, dude!",
		check_in_timer = "[${remaining}s] Like, check in, man! Don't be late!",
		check_in_escorted = "Soooo, looks like you're being escorted or whatever. No biggie.",
		checking_in = "OMG, Like Letting You Know I'm Here",
		doctor_notified = "Hey, A doctor has been notified, just chilllllll",
		leave_bed = "Press ~INPUT_CONTEXT~ to bounce outta bed",
		you_have_been_charged = "Oh. Mah. Gawd. You're being charged $${cost} for your injuries",
		beds_occupied = "Uh, like all beds are taken, sorry not sorry",
		patient_checked_in = "Okkkk, Patient checked in at bed ${bed}",
		stop_bleeding = "[E] Stop Bleeding - Duh",
		stopping_bleeding = "Ok, we're stopping the bleeding now",
		bleeding_stopped = "Like, it stopped bleeding",
		overdose_effects = "You're straight up feeling the overdose effects, not good",
		you_have_parasite = "Ummmmm, like there's a parasite on you - eww gross",
		you_have_multiple_parasite = "You have like, soooooo many parasites, it's like, disgusting",
		bandage = "[E] Band-Aid your boo boos",
		bandaging = "Doing some boo boo first aid",
		wounds_bandaged = "Boo Boos Band-Aided",
		treat_injury = "[E] Like, treat yo'self for ${label} injury",
		treating_injury = "Treating yo'self for some ${label} injury",
		injury = "Some totally gnarly ${label} injury",
		cpr_done = "Like, oh my god, CPR totally worked!",
		cpr_fail = "Sorry hun, I can't find this person",
		went_on_duty = "Just went on-duty, hot stuff",
		went_off_duty = "Just went off-duty, peace out",
		on_duty = "making moves on duty, ya know?",
		off_duty = "like, totally off duty",
		press_to_sign = "Press ~g~E ~w~to sign in and, like, do some work",
		open_vehicle_spawner = "Press ~g~E ~w~to bring out your ride. Let's go!",
		open_heli_spawner = "Like, press ~g~E ~w~to, like, totes open the helicopter menu",
		open_boat_spawner = "Press ~g~E ~w~to open the boat menu, like, duh!",
		on = "on, like, totally",
		off = "off, eww",
		sign_as_doctor = "Like, press ~g~E ~w~to sign ${status} as a doctor, like, totally legit",
		close_menu = "Bye, like, see ya later, alligator",
		vehicle_list = "Vehicle List, like, all the wheels!",
		park_vehicle = "Park Vehicle, like, it's soooo important",
		clear_area = "Please clear the garage before spawning a vehicle, like, don't you know how to clean? So lame!",
		unable_to_extra = "Unable to modify 'extras' on this vehicle! Oh. My. God.",
		warning = "Warning, like, heads up, dude!",
		invalid_input = "Invalid Input. Like, seriously?",
		unable_to_extra_on_vehicle = "Unable to modify 'extras' on this vehicle! So frustrating, ugh!",
		heli_here_already = "OMG, there's already a helicopter on the helipad",
		ems_air_hq = "EMS Air HQ, like totally",
		ems_boat_hq = "EMS Boat HQ, that's like so cool",
		ems_garage = "EMS Garage, duh!",
		e_to_get_treated = "Press [E] to like get treated - it'll cost you $1250",
		e_check_in_player = "[E] Check-in Carried Player - $1250, you know?",
		check_in_blocked = "Check-in is, like, totally occupied, sorry!",
		get_treated = "Get Treated - $1250, totes worth it",
		you_are_being_treated = "Like OMG, you are being treated right now",
		being_treated = "Being Treated, chillax",
		minute = "minute, like totally",
		minutes = "minutes, for reals",
		second = "second, like oh my god",
		seconds = "seconds, obvi",
		kurwa_and = "and, ugh",
		wait_for_paramedic = "Please wait for a paramedic to arrive, or wait ${time} to respawn",
		cannot_respawn_currently = "Sorry hun, you can't respawn right now",
		hold_to_respawn = "Hold ~b~OMG ENTER ~w~to like, respawn or wait for a paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~OMG ENTER (${seconds}) ~w~to respawn or wait for a paramedic to like, arrive",
		passed_out = "OMG, you totally passed out",
		light = "Light, like, you know",
		moderate = "Moderate, kinda like, ouch",
		heavy = "Heavy, like, seriously ouch",
		severe = "Severe, sooooo not cool",
		arms_injured = "OMG, can't even, arms too injured to like, fire",
		injuryb = "Injury, like, duh",
		bleeding_multiple_injuries = "like, bleeding with multiple injuries",
		feels_irritated = "OMG, feels like, irritated",
		feels_painful = "OMG, feels like, sooooo painful",
		feels_extremely_painful = "It feels like, totally painful",
		multiple_injuries = "you’ve got, like, a ton of injuries",
		bleeding = "like, you’re bleeding",
		bleeding_with_injury = "you’re bleeding and there’s like, a ${label} injury too",
		bleeding_reduced = "Oh, bleeding is like, reduced",
		bleeding_self_stopped = "Bleeding like, stopped by itself, how rad",
		thanks_for_loot = "Oh no! You were totally mugged while unconscious. Some stuff may be missing. The gossip says it was Nancy.",
		serial_number = "Serial Number: ${serialNumber}<br> This weapon like, belongs to ${fullName} (#${characterId}).",
		serial_number_unknown = "IDK, like, what the serial number is.",
		badge_owner = "<i>OMG, dis badge b-2-longs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Like, IDK who dis badge belongs to lol.",
		citizen_card_owner = "<i>OMG, dis citizen card b-2-longs to <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>TBH, it has a bad ass pic.</i>",
		picture_pending = "<i>The pic is still being processed... like, totally lame lol.</i>",
		picture_selfie_owner = "<i>Damn, this is a pic of <b>${fullName}</b>.</i>",
		bought_by = "<b>${buyerName} (${buyerCid})</b> like, totally bought dis thing.",
		bought_by_unknown = "OMG, IDK who bought dis thing. lol.",
		cigarette_pack = "${cigarettes} cigs left, like totally.",
		evidence_incomplete = "This evidence bag is so incomplete, like not even!",
		evidence_type = "Type of evidence, duh!",
		processed_picked_up = "<i>${pickupName} scooped it up and then ${processName} did their thang. Yaasss!</i>",
		picked_up = "<i>${pickupName} grabbed dat evidence, werk!</i>",
		processed_by = "<i>${processName} totally handled it, slay!</i>",
		evidence_casings = "Oh em gee, the casings matched serial number ${serialNumber} which werked for ${buyerName} (${buyerCid}) at the time of the incident. Totes awks!",
		evidence_bullets = "The bullet impact looks like it was made by ${bulletLabel}, ya feel me? Like, duh!",
		evidence_clothing = "Like, totally found a piece of ${clothingType} clothing.",
		evidence_car_dna = "OMG, DNA was like found on a vehicle with license plate ${plateNumber} and it's like from ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "DNA was collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "There's like a fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "Hey, this evidence bag hasn't been like processed yet.",
		additional_information = "Extra Deets:",
		picked_up_at_location = "Found it over by:",
		clothing_dna_trace = "OMG, DNA traces come back to ${fullName} (#${cid}).",
		clothing_dna_trace_unprocessed = "Like, there's unprocessed DNA traces on the clothing, ew",
		timestamp_of_pickup = "When did, like, they pick it up?:",
		weapon_name = "Name of weapon, duh:",
		casings_picked_up = "How many bullet casings they, like, found:",
		bullet_label = "What's the bullet, like, called:",
		impacts_found = "How many impacts, like, they found in the area:",
		right_foot = "Right foot, oh my god",
		left_foot = "Left foot, duh",
		right_hand = "Right hand, whatever",
		left_hand = "Left hand, obviously",
		right_knee = "Right knee, what?",
		left_knee = "Left knee, seriously?",
		head = "Head, like, duh",
		neck = "Neck, whatever",
		right_arm = "Right arm, oh my god",
		left_arm = "Left arm, obviously",
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
		map_location = "<b>OMG, you're here:</b> <i>${x}, ${y}</i>, like right on this spot.",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>, obvs. It's tracked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Like it's got:</b> <i>${contents}</i>.",
		item_engraving = "<b>Ugh, the engraving says:</b> <i>${message}</i>.",
		evidence_incomplete = "This evidence bag is so incomplete, like not even!"
	}
}
