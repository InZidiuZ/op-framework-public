if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 31 (do not change)

OP.Global.Locales.Languages["meme-spongebob"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System-aroonie",
		warning = "Uh oh! Warning-aroonie!",
		invalid_input = "Invalid Input-aroonie. Try again, maybe with more bubbles!",
		missing_input = "Missing Input-aroonie. You need to fill out all the fields for this to work!",
		missing_or_invalid_input = "Missing or invalid input.",
		player_not_found = "We looked everywhere-aroonie but we couldn't find a player with server ID `${serverId}`.",
		something_went_wrong = "Something went wrong-aroonie. Maybe we need more jellyfish to power this feature!",
		yes = "Aye-aye, captain!",
		no = "No way-aroonie!",
		n_a = "N/A",
		invalid_server_id = "Jellyfish Jammin' server ID be jellyfishin'."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Move those tentacles and press ~INPUT_ENTER~ to enter the trunk-aroonie.",
		put_boombox_in_trunk = "Grab your jellyfish and press ~INPUT_ENTER~ to put the boombox in the trunk-aroonie.",
		put_player_in_trunk = "Let's put our friend in the trunk-aroonie. Press ~INPUT_ENTER~ to do it!",
		put_player_in_seat = "[${VehicleEnterKey}] Ooh! Let's put them in a seat-aroonie!",
		putting_player_in_seat = "Putting you on the seat!",
		trunk_interaction_display = "[${VehicleEnterKey}] Get Out [${InteractionKey}] Open/Close Trunky!",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Trunky!",
		trunk_get_out_display = "[${VehicleEnterKey}] Climb out of here!",
		boombox_already_in_trunk = "Oh, Barnacles! There be already a boombox in the trunk, matey!",
		the_trunk_is_occupied = "The trunk be already taken by someone, arr!",
		unable_to_toggle_carry = "Hold yer horses, mate! Ye can't toggle the carry right now!",
		carry_disabled_animal = "Sorry, mate! Ye can't carry animal peds!",

		trunk_hint = "Use \"/door\" to open/close the booty while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to stop piggybackin'!",
		piggyback_hop_on = "[${InteractionKey}] Hop on, matey!",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking. Meow.",

		lockpicking_cuffs = "Meow! I'm gonna pick these cuffs.",
		lockpick_cuffs_too_fast = "Slow down! Meow! You're moving too fast.",
		success_lockpick_cuffs = "Meow! Successfully picked those cuffs.",
		failed_lockpick_cuffs = "Meow. Failed to pick those cuffs.",
		lockpick_lost = "Meow. You lost your lockpick.",

		not_cuffed = "Meow. You are not cuffed.",
		unable_to_lockpick = "Meow. You can not pick these cuffs.",

		lockpick_cuffs_logs_title = "Lockpickin' those cuffs!",
		lockpick_cuffs_logs_details = "${consoleName} successfully picked their cuffs using a `${itemName}`. Meow.",

		you_are_not_being_carried = "You're not being carried anywhere, silly.",
		successfully_uncarried = "Success! You're no longer being carried!",
		failed_uncarried = "Oh no! We couldn't stop the carry.",
		uncarry_missing_permissions = "Attempted to force stop carry without proper permissions, doodle.",

		uncarry_logs_title = "Force Uncarry Log",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them. How rude!",

		failed_carry_npc = "Uh-oh! We couldn't lift this pineapple.",
		carry_npc_something_wrong = "Uh-oh! Something went wrong. We couldn't move that thing.",

		e_to_struggle = "Press E To Struggle, meow",
		cant_struggle_dead = "You can't struggle when you're a sleeping beauty, meow.",
		struggle_to_quick = "You are feeling tired after struggling hard. Take a rest, meow and try again later!",
		struggle_logs_title = "Struggled Free, meow",
		struggle_logs_details = "${consoleName} struggled their way out of ${targetName} carrying them, meow.",

		ragdolled_player = "Made ${displayName} go jellyfishing, meow."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Toggled Features from afar, meow",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} turned on `${featureName}` for themselves, leedle leedle leedle lee!",
		feature_toggle_activated_self_off_logs_details = "${consoleName} turned off `${featureName}` for themselves, doodley doo!",
		feature_toggle_success = "Flipped the switch for `${featureName}` for ${consoleName}.",
		feature_toggle_success_all = "Flipped the switch for `${featureName}` for everyone.",
		feature_toggle_failed = "Failed to flip the switch for `${featureName}` for server ID ${serverId}.",
		feature_toggle_success_on = "Flipped the switch on for `${featureName}` for ${consoleName}.",
		feature_toggle_success_off = "Flipped the switch off for `${featureName}` for ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Flipped",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} flipped the switch on for noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggled their invisible boatmobile off at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "No secret formula provided.",
		model_name_invalid = "Grease me granny, model name `${modelName}` is as invalid as Squidward's clarinet playing.",
		model_name_not_a_vehilce = "undefined",
		failed_to_spawn_vehicle = "Oopsie daisy! I couldn't create a vehicle.",
		spawned_vehicle_for_player = "Ta-da! I've conjured a `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Everybody rejoice! We just spawned `${modelName}` for all citizens of Bikini Bottom.",
		spawned_vehicle_for_self_title = "Fabulous New Set of Wheels!",
		spawned_vehicle_for_self_details = "${consoleName} got a new ride! It's a ${modelName}. Sweet!",
		spawned_vehicle_for_player_title = "Sweet Gift for Player",
		spawned_vehicle_for_player_details = "${consoleName} gave player ${targetConsoleName} a new ride! It's a ${modelName}. How cool!",
		spawned_vehicle_for_everyone_title = "New Ride for Everybody!",
		spawned_vehicle_for_everyone_details = "${consoleName} just gave everybody a new ride! Check out the ${modelName}. Yippee!",

		vehicle_created = "Successfully created boatmobile me boy!",
		failed_vehicle_creation = "Oh no! I couldn't make this plankton trap car!",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vehicle with model name `${modelName}` for everyone, jellyfish.",
		add_vehicle_added_vehicle_for_player = "Added vehicle with model name `${modelName}` for ${consoleName}, jellyfish.",
		add_vehicle_added_vehicle = "Added vehicle with model name `${modelName}`, jellyfish.",
		add_vehicle_character_not_loaded = "The target player had no characters loaded, barnacle head.",
		add_vehicle_target_user_not_found = "The target user couldn't be found, barnacle head.",
		add_vehicle_invalid_input = "Invalid input, meow.",
		add_vehicle_no_permissions = "No permissions, meow.",
		add_vehicle_user_not_found = "User not found, meow.",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`, meow.",
		add_vehicle_invalid_model_name = "The model name `${modelName}` is not a valid model, meow.",
		add_vehicle_no_model_name = "No model name added, meow.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone, meow",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to everyone's garages, meow.",
		added_vehicle_for_player_logs_title = "Added Vehicle For Player",
		added_vehicle_for_player_logs_details = "${consoleName} added a vehicle with model name `${modelName}` to ${targetConsoleName}'s secret hiding spot.",
		added_vehicle_logs_title = "Added Vehicle",
		added_vehicle_logs_details = "${consoleName} added vehicle with model name `${modelName}` to their treasure chest.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "I don't know these numbers me boy!",

		added_cash_title = "Added some doubloons!",
		added_cash_details = "${consoleName} just gave you $${amount} sweet sweet cash me boy!",
		added_cash_to_player_title = "SpongeBob gave some cash to his bestie!",
		added_cash_to_player_details = "${consoleName} gave $${amount} cash to ${targetConsoleName}! That's what besties do me boy!",
		added_cash_to_everyone_title = "Money party yo!",
		added_cash_to_everyone_details = "${consoleName} gave everyone $${amount} cash! Bring the Krabby Patties and let's party me boy!",

		removed_cash_title = "Bye-Bye Moneh!",
		removed_cash_details = "${consoleName} just snatched $${amount} dollars from you!",
		removed_cash_from_player_title = "Taking Cash From Sorry Lad",
		removed_cash_from_player_details = "${consoleName} took $${amount} from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Rip Wallets, Cuz I'm Taking All The Moneys",
		removed_cash_from_everyone_details = "${consoleName} took $${amount} cash from errybody!",

		added_bank_title = "Added To Bank",
		added_bank_details = "${consoleName} deposited $${amount} in the bank.",
		added_bank_to_player_title = "Added Bank To Player",
		added_bank_to_player_details = "${consoleName} added $${amount} bank to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Added Bank To Everyone",
		added_bank_to_everyone_details = "${consoleName} added $${amount} bank to everyone.",

		removed_bank_title = "Removed Bank",
		removed_bank_details = "${consoleName} removed $${amount} bank.",
		removed_bank_from_player_title = "Removed Bank From Player",
		removed_bank_from_player_details = "${consoleName} removed $${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Removed Bank From Everyone",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} bank from everyone, meow.",

		added_cash = "Added $${amount} cash, meow.",
		added_cash_to_player = "Added $${amount} cash to ${targetConsoleName}, meow.",
		added_cash_to_everyone = "Added $${amount} cash to everyone, meow.",

		removed_cash = "Removed $${amount} cash, meow.",
		removed_cash_from_player = "Removed $${amount} cash from ${targetConsoleName}, meow.",
		removed_cash_from_everyone = "Removed $${amount} cash from everyone, meow.",

		added_bank = "Added $${amount} to the krabby patty bank!",
		added_bank_to_player = "Added $${amount} to the krabby patty bank for ${targetConsoleName}.",
		added_bank_to_everyone = "Added $${amount} to the krabby patty bank for everyone!",

		removed_bank = "Removed $${amount} from the krabby patty bank.",
		removed_bank_from_player = "Removed $${amount} from the krabby patty bank for ${targetConsoleName}.",
		removed_bank_from_everyone = "Removed $${amount} from the krabby patty bank for everyone.",

		spawned_item_title = "Just summoned a thing",
		spawned_item_details = "${consoleName} just got their hands on ${amount}x `${itemName}`.",
		spawned_item_for_player_title = "Spawned item for me boi",
		spawned_item_for_player_details = "${consoleName} spawned in ${amount}x `${itemName}` fer ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned item fer everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned in ${amount}x `${itemName}` fer everyone.",

		report_title = "REPORT-${reportId} ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} made a report ${reportId} with da followin' message: `${reportMessage}`",

		announcement_staff_title = "Staffity Staff Announcement",
		announcement_server_title = "Bikini Bottom Newsflash",

		announcement_logs_title = "Bikini Bottom Wide Announcement",
		announcement_logs_details = "Hey everyone, ${consoleName} just said, `${announcementMessage}`",

		new_player_revive_logs_title = "Fancy Pants Revive",
		new_player_revive_logs_details = "${consoleName} was brought back to life 'cause the landlubber who sent them to Davy Jones' locker got the boot.",

		posted_announcement = "Posted announcement message, woohoo!",
		posted_announcement_locale = "Posted announcement message from locale! Goo-goo-ga-joob!",
		failed_to_post_announcement = "Blow me down! Failed to post announcement message, as no message was added!",
		failed_to_post_announcement_locale = "Barnacles! Failed to post announcement message, as the language you tried to use is not supported.",

		staff_title = "STAFF ${staffName} - Weenie Hut Jr. Division",
		staff_message_logs_title = "Secret staff messages, shhh!",
		staff_message_logs_details = "${consoleName} sent da followin message in da staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent da followin message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Ya not logged in.",
		staff_pm_not_user_not_found = "User wit server ID ${serverId} wasn't found.",
		staff_pm_not_recipient_not_staff = "The player youse are tryin' to send a message to ain't a staff member, meow.",
		staff_pm_unable_to_message_self = "You ain't able to message yerself, meow.",
		staff_pm_warning = "Staff PM Warnin', meow",
		staff_pm_first_time = "We sea youse never used staff PMs before. To respond to a staff PM, use the /staffpm command, meow.",

		important_staff_pm_title = "!STAFF PM You -> ${recipient}",
		close_staffpm = "Close",
		staffpm_from = "StaffPM from <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} be jellyfishin' an' sent the followin' important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Message, meow",
		external_staff_message_from_player = "External Staff Message From ${playerName}, meow",
		external_staff_message_content = "${staffMessage} (You can not respond to this message.), meow",

		unable_to_staff_message_yourself = "Uh oh! Ya can't message yerself, silly!",
		message_sent = "Message sent, Aye Aye Captain!",
		player_not_found = "Arrrgh! I can't find that player, sorry matey!",
		missing_valid_target_source_parameter = "Ye forgot to mention the target source, try again!",
		missing_valid_message_parameter = "Aye Aye! Don't forget to include yer message, me hearty!",

		invalid_coordinates = "Oopsie! Yer x, y, z or w coordinates don't seem right, check again!",
		player_not_loaded_character = "Arrr! The player doesn't seem to have a character loaded!",
		teleport_successful = "Shiver me timbers! The player has been teleported successfully!",

		player_revived_success = "Gary, come home! You revived that player successfully!",

		missing_valid_license_identifier_parameter = "Whoops, meow, you're missing a valid 'licenseIdentifier' parameter, meow.",

		wiped_entities = "Wiped entities. Deleted ${deletedEntities} networked entities.",
		wipe_entities_logs_title = "Wiped Entities",
		wipe_entities_logs_details = "${consoleName} issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`, meow.",

		wipe_awaiting_confirmation = "The wipe be now awaiting confirmation. Type `yes` or `no` to confirm or cancel it me hearty (expires in 60 seconds).\n\nThe chosen parameters be:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Yo-ho-ho, you be about to wipe a very large area, make sure ye meant to do that!**\nType `yes` or `no` to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Oh no, the big cleaning has been cancelled, meow!",

		there_is_people_nearby = "There be players around, don't go noclipping, meow!",

		cant_while_spectating = "You can't do dis while spectatin'.",

		you_have_been_kicked = "You got yeeted by ${kicker} because of `${reason}`, meow!",
		you_have_been_kicked_no_reason = "You got yeeted by ${kicker} without any reason, meow!",

		logs_player_kicked_title = "Player has been yeeted",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} has been yeeted from the server by ${kicker} because of `${reason}`, meow!",
		logs_player_kicked_no_reason_details = "${consoleName} has been yeeted from the server by ${kicker} without any reason, meow!",

		you_have_been_banned = "Ye be banned by ${banner} fer reason `${reason}`.",
		you_have_been_banned_no_reason = "Ye be banned without a specified reason by ${banner}.",

		banner_name_generic = "a Cap'n",

		ban_alert_title = "Banned From Server, duh!",
		ban_alert_description_banner = "Oh no, it looks like ${banner} was really cheesed off with you and banned you from the server. They said it was because of `${reason}`. Ouch!",
		ban_alert_description = "Ye would have been automatically banned by the system fer reason `${reason}`.",

		logs_player_banned_title = "Player Walked the Plank",
		logs_player_banned_system_title = "Player Walked the Plank by the Krabby Patty Secret Formula Protection System",
		logs_player_banned_details = "${consoleName} has been sent to Davy Jones' Locker by ${banner} fer reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason. (Oh no, ${consoleName} got the boot)",

		player_kicked = "${consoleName} has been kicked from the server. (They got yeeted)",
		player_banned = "${consoleName} has been banned from the server. (Aww, ${consoleName} got banned)",

		ban_double_kill = "Double Kill! (They got terminated twice)",
		ban_triple_kill = "😧 Triple Kill!!! (They got terminated three times, ouch)",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! (They got terminated four times, holy shrimp)",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! (${count} players were terminated in a row, oh my gosh)",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} is now incognito, dude.",
		logs_hide_staff_shown_details = "${consoleName} is no longer incognito, dude.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} has turned off their secret formula!",
		logs_toggle_staff_on_details = "${consoleName} has turned on their secret formula!",

		staff_hidden = "Poof! You are now invisible like Gary.",
		staff_shown = "Ta-daa! You are now visible like SpongeBob.",
		staff_toggled_on = "Yay! You are now available to help.",
		staff_toggled_off = "Aww! You are no longer available to help.",

		staff_feature_unavailable = "Sorry, you cannot use this feature when you are not available to help.",

		headache_logs_title = "Got yourself a headache",
		headache_logs_details = "Woohoo, it looks like ${consoleName} has triggered a massive headache on ${targetConsoleName}. That's one way to make 'em earworms stop.",

		spawn_logs_title = "Teleported To Spawn",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower), meow.",

		super_jump_logs_title = "Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their Super Jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their Super Jump off.",

		success_trigger_headache = "Great job, you just gave ${playerName} a headache. Don't poke the oyster, buddy!",
		failed_trigger_headache = "Yikes, something went wrong. No headache for ${playerName}.",

		no_item_name = "Arrgh! No item name provided!",
		invalid_item_name = "Barnacles, ${itemName} is not a valid item name!",
		item_spawned = "Aye-aye, captain! ${amount}x `${itemName}` has been spawned for ${consoleName}.",
		item_spawned_for_everyone = "I spawned ${amount}x `${itemName}` for everyone, me hearty!",

		warning_message_set_to = "Barnacles! The warning message be set to `${warningMessage}`.",
		warning_message_removed = "The warning message be removed now, yarr.",
		warning_message_error = "Shiver me timbers! I encountered an error tryin' to set the warning message.",
		warning_message_identical = "Fish paste! Ye can't set the warnin' message to what it already be.",
		warning_message_set_to_title = "Uh Oh! You're In Trouble Now!",
		warning_message_set_to_details = "${consoleName} done changed the warning message to `${warningMessage}`. Time to hide my meowlloween candy!",
		warning_message_removed_title = "Warning Message Gone!",
		warning_message_removed_details = "${consoleName} just got rid of the warning message. Woooohooo!",

		indestructibility_on = "Woo-hoo! We're INVINCIBLE now!",
		indestructibility_off = "Ah, phooey! We're not indestructible anymore.",
		speed_boost_on = "Whoa, how fast are we going now?! We're like, zooming on the road!",
		speed_boost_off = "Aww, man! Why did you turn off the speed boost? We were having so much fun!",
		nitro_boost_on = "Yippee! 'Nitro Boost' has been turned on!",
		nitro_boost_off = "Aw, barnacles! 'Nitro Boost' has been turned off.",
		no_nearby_vehicles_on = "Krusty Krab is now a 'No Nearby Vehicles' zone.",
		no_nearby_vehicles_off = "Vehicles can now come close to Krusty Krab. Krabby Patties, anyone?",
		speed_up_progress_bar_on = "'Speed Up Progress Bar' has been activated! You go, SpongeBob!",
		speed_up_progress_bar_off = "'Speed Up Progress Bar' has been deactivated. Slow and steady wins the race.",
		aimbot_on = "Toggled 'Aimbot' on, meow.",
		aimbot_off = "Toggled 'Aimbot' off, meow.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' on, meow.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' off, meow.",

		peeking_on = "Toggled peeking mode on, meow.",
		peeking_off = "Toggled peeking mode off, meow.",

		watching_on = "Toggled watching mode on, meow.",
		watching_off = "Toggled watching mode off, meow.",
		watching_label = "Watching: ${nearby}, meow.",

		report_muted_no_reason = "You're on mute unless you say the magic word. No reason given. Argh!",
		report_muted = "You are muted from the report command for reason `${reason}`. Argh!",

		already_sending_report = "Ahoy! You're already reporting something. Wait for a response!",
		unable_to_send_identical_report = "Ya can't send two identical reports after each other, me bucko.",

		already_sending_staff_message = "Arrrr, you're already sending a staff message. Please wait, matey.",
		unable_to_send_identical_staff_message = "Yo-ho-ho! You can't send two identical staff messages after each other within 30 seconds, savvy?",

		population_density_set_to = "I've changed the amount of people walking around to ${multiplierLabel}%. More Krabby Patties to sell!",
		population_density_set_off = "Arrgh! The population density thingy was turned off!",
		population_density_is_not_on = "Oooh... the population density thingy isn't even on, silly!",
		population_density_already_set_to = "Barnacles! The population density thingy is already set to ${multiplierLabel}%, don'tcha know!",

		enabled_features_list = "Enabled Features, me mateys!",
		aimbot_feature = "Aimbot, aye aye!",
		disabled_collisions_feature = "Disabled Collisions, ho ho!",
		disabled_recoil_feature = "No More Kickin'",
		evidence_view_feature = "Viewin' Evidence",
		hit_indicator_feature = "Hit Indicator",
		indestructibility_feature = "Indestructibility",
		infinite_ammo_feature = "Infinite Ammo",
		invisibility_feature = "Invisibleness",
		muted_sirens_feature = "Sirens Shusho'ed",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Lonely Roads",
		peeking_feature = "Peekin'",
		roll_control_feature = "Rollin' Control",
		speed_boost_feature = "Speed Boost",
		speed_up_progress_bar_feature = "Speedin' Up Progress Bar",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Watching",
		fortnite_feature = "Fortnite",
		reflection_feature = "Damage Reflection",
		stable_cam_feature = "Stable Cam (Krusty Krab style)",
		super_jump_feature = "Super Jellyfish Jump",
		server_id_hidden_feature = "Secret Krusty Krab-ID",
		fake_disconnect_feature = "Fake Krabby Patty Break",
		brighter_nights_feature = "BN (Brighter Nights)",

		you_are_not_in_a_vehicle = "You are not in a vehicle.",
		repaired_vehicle = "Repaired vehicle.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Successfully refilled me NOS!",
		failed_nos_refill = "Oh barnacles! Failed to refill me NOS :(",

		refill_nitro_missing_permissions = "Hey, player! You can't refill your NOS without proper permissions.",

		register_invalid_character_id = "Shiver me timbers! That ain't a valid character ID.",
		register_invalid_slot = "That's not a proper inventory slot, matey.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}, woohoo!",
		no_serial_number = "No serial number, no go. You can't register a weapon without it.",
		unknown_character_id = "Whoops! Me no know whose character that be.",
		register_weapon_failed = "Aw, barnacles! It looks like we failed to register the weapon, try again!",

		register_weapon_missing_permissions = "Oh no! Somebody tried to register a weapon but they don't have the proper clearance for that, whoops!",

		vehicle_smoke_invalid_class = "Sorry, we can't enable vehicle smoke for this type of vehicle, it's just not possible!",

		repaired_vehicle_logs_title = "Repaired Vehicle! Yay!",
		repaired_vehicle_logs_details = "${consoleName} fixed the boatmobile they were in, just like a good ol' sea sponge!",

		unable_to_enter_vehicle_while_dead = "You can't hop in a vehicle while sleeping with the fishes, buddy!",
		the_closest_vehicle_had_no_free_seats = "Aw, barnacles! The closest boatmobile was full.",
		there_are_no_nearby_vehicles = "Sorry, pal, there are no boatmobiles in sight.",
		vehicle_not_found_network = "Where's the vehicle? I looked everywhere!",
		entered_vehicle = "Attempted to hop on nearby ${vehicleName}! Hope there's plankton on the way!",

		set_vehicle_modifications_logs_title = "Customized Boatmobile",
		set_vehicle_modifications_logs_details = "${consoleName} customized a boatmobile with the plate `${vehiclePlate}`. Modifications applied: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set da livery of a vehicle wid da plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "Set vehicle modification fer vehicle fer mod type `${modType}` ta index `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid for mod type `${modType}`, meow.",
		mod_type_invalid = "That's not a valid mod type, try thinking like a sponge!",
		no_mod_type_set = "I can't find the mod type, silly barnacle head.",

		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`, ready for a jellyfishing adventure!",
		no_livery_index_set = "Silly me, I can't find the livery index (Min: 1).",
		you_are_not_the_driver = "You can't drive unless you're the driver, meow.",
		vehicle_is_not_a_plane_or_heli = "This is not a flying machine, unless you're flying your imagination!",
		livery_index_invalid = "Oh boy, this is an invalid livery index (Max: ${maxLiveries}). You're making me blush, hehehe!",
		vehicle_has_no_liveries = "The vessel has no swanky liveries, matey!",

		invalid_plate_number = "Don't be a barnacle head! That's an invalid plate number.",
		set_fake_plate_number = "Avast ye! The plate number for the vessel has been set to `${plateNumber}`.",

		invalid_dirt_level = "That dirt level's making me feel like a Krusty Krab customer. It's invalid!",
		set_dirt_level = "Blow me down, the vessel's dirt level is now `${dirtLevel}`.",

		already_fake_disconnecting = "You're already tryin' to fake disconnect. Please wait.",
		started_fake_disconnect = "Started fake disconnect. Say it again to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

		disabled_idle_cam = "Disabled the idle cam, arrr!",
		enabled_idle_cam = "Re-enabled the idle cam, me hearties!",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke, ho ho ho!",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId} has played fer ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Oh, yer missin' the name of the inventory there. Try again.",

		auto_driving_engaged = "Auto drivin' be on, yay! We be drivin' like the ${style}.",
		auto_driving_updated = "Auto driiiiiivin' speed and location changed.",
		auto_driving_disengaged = "Auto drivin' has been put to a stop.",
		not_auto_driving = "Ye ain't 'auto drivin'.",
		invalid_auto_drive_speed = "Invalid or missin' 'auto drive' speed.",
		reset_auto_drive_speed = "Reset 'auto drive' speed to default.",
		set_auto_drive_speed = "Set 'auto drive' speed to ${speed} mph.",

		disabled_recoil_on = "No more wobbling!",
		disabled_recoil_off = "Get ready to shake!",

		attachment_missing = "No attachment?",
		no_weapon_equipped = "Nothin' to hold.",
		attachment_invalid = "That doesn't go there...",
		attachment_failed_toggle = "Couldn't slap that attachment on.",
		attachment_on = "Aye aye! '${attachment}' attachment on!",
		attachment_off = "Boo! '${attachment}' attachment off!",

		tint_invalid = "That color is so not cool.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Oopsies! Failed to set weapon tint, meow.",
		tint_removed = "Successfully removed weapon tint, meow.",
		tint_set = "Successfully set weapon tint to `${tint}` (${tintIndex}), meow.",
		no_weapon_tint = "This weapon does not have tints, meow.",

		no_attachments = "No Attachments, matey!",
		available_attachments = "Available Attachments, me hearty!",
		current_attachments = "Current Attachments, arr!",
		no_attachments = "No Attachments, matey!",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex}), avast!",

		item_name_failed_set = "Failed to set item name override, oh barnacles!",
		item_name_removed = "Successfully removed item name override, yarr!",
		item_name_set = "Successfully set item name override to '${itemName}', ho ho!",
		item_name_invalid_slot = "Invalid or missing item slot, ye scallywag.",

		cleaned_ped = "Successfully cleaned the ped of ${consoleName}, aye aye captain!",
		cleaned_ped_self = "Ding dong! Your squishy self has been cleaned!",
		clean_ped_failed = "Oopsie! Failed to make you squeaky clean.",
		cleaned_ped_for_all = "Attention everyone in Bikini Bottom! All the peds are now squeaky clean.",
		clean_ped_no_permission = "Attempted to clean a player's jellyfish without proper permissions.",

		item_durability_set_success = "Goodness gracious! Your ${slotId} item now has ${amount}% durability.",
		item_durability_set_failed = "Oh no! There was a problem setting the durability.",
		item_durability_invalid_amount = "Fish paste! The durability amount must be between 0 and 100.",
		item_durability_set_no_permission = "Attempted to set a thingamabob's durability without proper permissions, meow.",

		item_metadata_set_no_permission = "Attempted to set a thingamabob's metadata without proper permissions, meow.",
		item_metadata_set_success = "Yay! Ya successfully set da metadata for da item in slot ${slotId}.",
		item_metadata_set_failed = "Rats! Setting da metadata failed.",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "We're goin' advanced now, y'all!",
		advanced_metagame_off = "Back to normal, folks!",

		identity_set = "undefined",
		identity_reset = "undefined",
		identity_set_failed = "undefined",
		identity_hud = "Identity: ${playerName}",

		set_identity_no_permission = "Tartar sauce! You don't have the permission to change your player name.",

		invalid_range_parameter = "Fish paste! This range parameter is not valid.",
		wipe_first_owned_success = "Barnacles! All ${amount} entities owned by player with server id `${serverId}` are spongeified!",
		wipe_first_owned_success_range = "Triton's trumpets! All ${amount} entities owned by player with server id `${serverId}` within a ${range}m range are gone to the fishes!",
		wipe_first_owned_failed = "Sorry, me failed to delete stuff belonging to player with server id `${serverId}`.",

		invalid_radius_parameter = "Sorry, the radius be wrong (has to be between 1 and 500).",
		scooped_up_players = "We scooped up ${amount} of me Bucko(s).",
		scoop_invalid = "Sorry, ye haven't scooped up any Buckos.",
		unscooped_players = "We unscooped ${amount} of ${total} me Bucko(s).",
		unscoop_failed = "Sorry, me failed to unscoop Buckos.",

		toggle_collisions_missing_permissions = "Arrgh, ye try to toggle yer collisions without proper permissions.",
		wipe_first_owned_missing_permissions = "Player tried ta wipe first owned stuff without permission.",

		freeze_missing_permissions = "Player tried ta freeze or unfreeze another player without permission.",

		freeze_success = "Successfully froze ${consoleName}.",
		failed_freeze = "Sorry, couldn't freeze this player.",
		unfreeze_success = "Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Sorry, failed ta unfreeze this player.",

		freeze_logs_title = "Froze Player",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "Unfroze Player",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Meowfully slapped ${consoleName}.",
		slap_failed = "Sorry, meow can't slap player.",
		slap_logs_title = "Slapped Player",
		slap_logs_details = "${consoleName} meowfully slapped ${targetName}.",
		slap_missing_permissions = "Meow, it looks like you don't have permission to slap another player.",

		damaged_player = "Meow, successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Sorry, meow can't damage player.",
		damage_player_logs_title = "Damaged Player",
		damage_player_logs_details = "${consoleName} Krusty Krabbed ${targetConsoleName} for ${damage} damage.",
		damage_player_missing_permissions = "Player attempted to Krusty Krab another player without proper permissions.",

		refill_nitro_logs_title = "Refilled Nitro",
		refill_nitro_logs_details = "${consoleName} refilled their nitro with Tartar Sauce.",

		character_data_logs_title = "Character Data, Aye Aye Captain!",
		character_data_logs_details = "${consoleName} checked ${targetName}'s character data (CID: ${characterId}), like a crabby patty secret recipe!",

		item_name_logs_title = "Name Override, Me Boy!",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot} to `${nameOverride}`, just like the Krusty Krab menu!",

		toggle_attachment_logs_title = "Toggled Attachment, I'm Ready!",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment, like SpongeBob jumping out of bed!",

		tint_logs_title = "Set Tint, Barnacles!",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}, making it look fancier than a snail race!",

		population_multiplier_logs_title = "Population Multipliah!",
		population_multiplier_logs_details = "${consoleName} set the population multiplier to ${populationMultiplier}!",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnect on, meow!",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnect off, arrrrrr!",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName}'s ped.",

		invalid_job_search = "Invalid job search (has to be at least 3 characters).",
		failed_job_search = "Failed to search for jobs.",
		job_search_no_results = "Uh oh, no jobs found!",
		job_search_results = "Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",
		job_no_character = "Arrr! The scallywag ye be after don't have a character loaded.",

		job_reset_success = "Yippee! Successfully reset job for ${consoleName}.",
		failed_job_reset = "Barnacles! Failed to reset job.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} created a vehicle wit' model name `${modelName}`.",

		replace_vehicle_logs_title = "Replaceth Vehicle",
		replace_vehicle_logs_details = "${consoleName} replaceth their `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Setteth Item Durability",
		set_durability_logs_details = "${consoleName} setteth the durability f'r the item in slot ${slot} to ${durability}.",

		set_metadata_logs_title = "Setteth Item Metadata",
		set_metadata_logs_details = "${consoleName} setteth the metadata of the item in slot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Regist'r'd Weapon",
		registered_weapon_logs_details = "${consoleName} registered a weapon with serial number `${serialNumber}` to character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "Wiped First Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} entities first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`.",

		set_job_logs_title = "Set Job",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) jellyfishin' job to `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Search: `${search}`).",

		reset_job_logs_title = "Reset Jellyfishin' Job",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) jellyfishin' job."
	},

	anti_cheat = {
		bad_entity_title = "Oh no! Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned a thing with model name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned!",
		detected_entity_message = "The master of the patties, ${consoleName}, has spawned a thing with model name `${modelName}`!",
		added_model_to_list = "Ahoy! Added the model `${modelName}` (${modelHash}) to the detection list!",
		model_already_added_to_list = "Hi-ho, hi-ho! The model `${modelName}` (${modelHash}) is already added to the detection list.",
		removed_model_to_list = "Goodbye, model `${modelName}` (${modelHash})! You've been removed from the detection list.",
		model_not_in_list = "Oopsie, the model `${modelName}` (${modelHash}) ain't on our watch list.",
		detection_area_close = "[${InteractionKey}] Take out Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId}) ready!",

		suspicious_transfer_title = "Suspicious Transfer, meow",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}, meow.",

		failed_toggle_strict_mode = "Oopsie! Failed to toggle strict mode, meow.",
		strict_mode_enabled = "Strict mode is activated, aye aye, captain!",
		strict_mode_disabled = "Strict mode is deactivated, ready to party!",

		ban_notification_title = "Anti-Cheat Warning",
		ban_notification = "Ya' banned ${consoleName} for `${banReason}` Yarr.",

		suspicious_transfer_title = "Suspicious Transfer, meow",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, meow.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, trying to summon the ancient artifact of `${modelName}`, were you? This isn't an episode of Antiques Roadshow, and that relic is stayin' in the vault, me hearty.",
		bad_screen_word_ban = "Making your way back to class with that open book exam! Ha Ha Ha!",
		blacklisted_command_ban = "Nope, you're not allowed to do that command. Chat with the krusty krab crew if you think that's wrong.",
		clear_tasks_ban = "This is not a Jedi mind trick training center. Your effort to influence the free will of others has been noted... and rejected.",
		damage_modifier_ban = "You can't have more power than me, I'm the fry cook!",
		distance_taze_ban = "Yar sizzlin' performance from a distance be not appreciated.",
		fast_movement_ban = "Flyin' be not enabled on this here server.",
		freecam_ban = "Ye seem to 'ave had an out o' body experience.",
		honeypot_ban = "Ye attempted to toggle yer creative mode, but didn't 'ave the permissions to do so.",
		illegal_client_event = "Ah, tryin' to tune into the hidden frequency of `${eventName}`, were you? This isn't a secret radio station, and that song's not on our playlist, arrr.",
		illegal_damage_ban = "The scales of power were tilted too far in yer favor, disruptin' the balance of our realm, matey.",
		illegal_freeze_ban = "While spirits may roam free, us mere mortals are bound by the laws of phyisics. Sir Isaac Newton wouldn't have it any other way, me boy!",
		illegal_global_ban = "Tried to tap into the matrix, did we? Neo might be impressed, but we're not, arrr.",
		illegal_native_ban = "Tried to whisper to the spirits of the digital realm, did we? Unfortunately, this séance has been denied. Better luck in the ethereal plane.",
		illegal_ped_change_ban = "Identity theft is not a joke, Jim! Millions of characters suffer every year, ar ar ar!",
		illegal_server_event = "Wished to dance to the unheard rhythm of `${eventName}`, did we? This isn't a secret ballroom, and those dance moves? Strictly not allowed.",
		illegal_spectating_ban = "Ghostly specters are reserved for haunted mansions, not here. Your astral projection skills were noted, but not welcomed.",
		illegal_vehicle_modifier_ban = "Unlike Dom Toretto from Fast and Furious, we ain't family, meow.",
		infinite_ammo_ban = "Despite barnacle brains thinking otherwise, the rules of conservation do apply here. The magic ammunition pouch has been taken away.",
		invalid_health_ban = "Yer health bar seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "You are not the Black Knight, you can't be invincible, meow.",
		ped_spawn_ban = "Ah, hoping to beckon the legendary figure of `${modelName}`, were you? This isn't a Hollywood casting, and that star is staying off-stage.",
		player_blips_ban = "Airspace is full, so no UAV for you, meow.",
		runtime_texture_ban = "Mod menu you got, but use it you may not, dood.",
		semi_godmode_ban = "Yar insistence on th' fountain o' youth seems t' have disrupted th' natural flow o' time. Eternity ain't as fun as it sounds.",
		suspicious_explosion_ban = "Oops! Only Michael Bay can have that many explosions. Not you, not here!",
		text_entry_ban = "Inspecting Element is not allowed, Gary.",
		thermal_night_vision_ban = "No brighter nights allowed in Bikini Bottom, me boy.",
		underground_ban = "You seem to have fallen into a seashell, arrr!",
		vehicle_modification_ban = "You couldn't find the headlight fluid for your boatmobile.",
		vehicle_spawn_ban = "Ahoy there, thinking about taking a spin with `${modelName}`, eh? This here ain't no car show, and that fancy ride? It's on a never-ending waiting list!",
		weapon_spawn_ban = "Craving the `${weaponName}`, were ya? This ain't no weapon emporium, and that piece? Still bein' forged in the fires.",
		advanced_noclip_ban = "Sneakin' through secret passageways, eh? This ain't no ghostly ballroom, and that fancy move? Ain't in our dance routine.",
		illegal_local_vehicle_ban = "Ahoy! Ye seem to have stumbled upon the invisible steed of Lord Mirage! But alas, this mystical ride be reserved fer the annual phantom parade.",
		handling_field_ban = "undefined",

		type_aimbot = "Jellyfish Aim",
		type_bad_creation = "Jellyfish Bad Creation",
		type_bad_screen_word = "Jellyfish Bad Screen Word",
		type_blacklisted_command = "Jellyfish Blacklisted Command",
		type_clear_tasks = "Jellyfish Clear Tasks",
		type_damage_modifier = "Jellyfish Damage Modifier",
		type_distance_taze = "Jellyfish Distance Taze",
		type_fast_movement = "Jellyfish Fast Movement",
		type_freecam_detected = "Jellyfish Freecam Detected",
		type_honeypot = "Jellyfish Honeypot",
		type_illegal_damage = "Arr, ye be causin' illegal damage!",
		type_illegal_event = "Bubble Blower Time",
		type_illegal_freeze = "Freeze Ray Trouble",
		type_illegal_global = "Arr, ye be usin' illegal global commands!",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "Illegal Bubble Call",
		type_illegal_ped_spawn = "Spawning SpongeBob",
		type_illegal_server_event = "Illegal Krusty Krab Event",
		type_illegal_vehicle_modifier = "Vehicle Jellyfication",
		type_illegal_vehicle_spawn = "Spawning Pineapple Car",
		type_illegal_weapon = "Weapon Bubble Wand",
		type_infinite_ammo = "Endless Ammo",
		type_advanced_noclip = "Advanced Noclip-o",
		type_invalid_health = "Health Missing",
		type_invincibility = "Invincibility Shield",
		type_modified_fov = "Fish Eye Vision",
		type_ped_change = "Changing into Patrick",
		type_player_blips = "Player Crabby Patty Markers",
		type_runtime_texture = "Jellyfish-in-a-Box Texture",
		type_semi_godmode = "Half-Godmode",
		type_spawned_object = "Spawning Bubble Thing",
		type_spectate = "SpongeBowl Spectate",
		type_suspicious_explosion = "Suspicious Bubble Blast",
		type_suspicious_transfer = "Suspicious Transfer-o",
		type_text_entry = "Bubble Text Entry",
		type_thermal_night_vision = "Thermal/Bubble Vision",
		type_underground = "Underwater",
		type_vehicle_modification = "Vehicle Bubble-up",
		type_illegal_local_vehicle = "Usin' a Not-Networked Vehicle",

		event_prefix = "Bubble-Cheese: ${type}",

		mp_f_freemode_01_label = "Freemode (squidette)",
		mp_m_freemode_01_label = "Freemode (spongebro)",
		player_one_label = "Franklintentacles",
		player_two_label = "Trevorsponge",
		player_zero_label = "Michaelfish",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Muscle Man",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White Dude",
		a_m_m_fatlatin_01_label = "Chubby Latino",
		a_m_m_hasjew_01_label = "Jewish Dude",
		a_m_m_beach_01_label = "Topless Dude (Black)",
		a_m_m_beach_02_label = "Topless Dude (White)",
		a_m_m_afriamer_01_label = "Chubby Black Dude",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Half-Naked Muscly Guy on Da Beach",
		csb_ramp_marine_label = "Cool Marine Guy",
		s_f_y_stripperlite_label = "Stripper Lady",
		mp_f_stripperlite_label = "Another Stripper Lady",
		mp_m_marston_01_label = "Guy Missin' Arms and Legs",
		mp_m_niko_01_label = "Niko Bellic (From GTA IV)",

		high_fov_warning = "Whoa! Ya FOV is way too high, dude!",
		high_fov_description = "Ya FOV's all wacky, which could be cause by a FOV Modifier, ya know?",
		high_fov_debug = "Current: ${fov}",

		illegal_oxy_run = "Uh-oh! Someone done an oxy run faster than lightning! That's just not possible, dude.",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "Uh-oh! You're movin' too fast, mate! Let a developer know what you were doin' when you saw this message so they can fix it.",
		invincibility_warning = "Arrrr! Ye be invincible, but that's not allowed! Tell a developer what ye were doin' when ye saw this message so they can fix it.",
		damage_modifier_warning = "Barnacles! Ye have an invalid damage modifier! Let a developer know what ye were doin' when ye saw this message so they can fix it.",
		freeze_warning = "Uh oh, you got frozen! That's not supposed to happen! Let a developer know what you were doing when it happened."
	},

	authentication = {
		waiting_for_server = "Waitin' fer server get ready...",
		authenticating_with_server = "Authenticatin' with server...",

		failed_to_get_global_user = "Failed to get global user-o.",
		failed_to_get_local_user = "Failed to get local user-o.",
		failed_to_get_local_ban = "Failed to get local ban status-o.",

		global_ban = "Ye have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf ye believe this to be a false ban, please join the OP-FW Discord guild fer information on how to appeal at ${frameworkDiscord}",
		local_ban = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Jellyfish Jam for information on how to unban at ${communityDiscord}",
		local_ban_no_creator = "You have been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Jellyfish Jam for information on how to unban at ${communityDiscord}",

		ban_indefinite = "This ban is indefinite. You can't come back to ${communityName} until Plankton finally gets the Krabby Patty secret formula, which is never gonna happen!",
		ban_expires = "This ban will expire in ${timeLeft}. You have to wait ${timeLeft} until Gary gets the Snail-Po to make you forget whatever you did.",

		pepega_moderate = "Oh barnacles! Ye be banned from all OP-FW servers without any reason.",
		pepega_ultimate = "You have walked the plank and be banned from this here server.",

		welcome_to = "Welcome t' ye ol' Krusty Krab!",

		connection_rejected_logs_title = "Squidward says NO!",
		connection_rejected_logs_details = "${consoleName} got krabby patty denied for reason `${rejectCode}`.",

		connection_accepted_logs_title = "SpongeBob says YES!",
		connection_accepted_logs_details = "${consoleName} got krabby patty accepted."
	},

	bans = {
		banned_no_permissions = "Tried t' `${reason}` without proper bubble-blowing permissions.",
		fraud_chargeback = "Plankton's evil scheme / Krabby Patty backfired",
		none_provided = "None provided.",
		you_stopped_streaming = "Ye be done streaming, matey."
	},

	characters = {
		character_refreshed = "Arr, ye character be shipshape again.",
		something_went_wrong = "Barnacles! Somethin' went wrong.",
		user_does_not_have_sent_character_loaded = "The lubber does not have the sent character loaded.",
		user_has_no_character_loaded = "Oh no, Barnacles! The user doesn't have any character loaded.",
		user_not_found = "Tartar sauce! We couldn't find the sent user on the server.",
		invalid_character_id = "Invalid character id parameter sent. That's not a gibberish we can decode!",
		invalid_license_identifier = "Invalid license identifier parameter sent. We don't speak gibberish, sorry!",

		your_character_refreshed = "We just refreshed your character like a fresh Krabby Patty!"
	},

	chat = {
		default = "Jellyfishing",

		chat_group_information = "Arrr! Ye've been added to a chat group. Press **TAB** to switch between yer available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "That command be not available!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "This be a substitute command fer `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carry.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Make the scallywag who be carryin' ye stop carryin' ye.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback another player.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Lockpick out o' handcuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Try to escape from someone who is holding you.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put your hands up (or put them back down).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Try to sit on a nearby chair.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6).",
		sit_command_substitutes = "chair",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Try to snooze on a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Which snooze animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Duplicate the offset of a nearby couch with a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to duplicate the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll, weeooohh!",
		ragdoll_command_parameter_server_id = "server seaweed id",
		ragdoll_command_parameter_server_id_help = "Specify a server id to be like jellyfish for another player.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle th' 'marathon' debug feature t' see what walkstyles needs tweakin'.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Send a message to all active staff members, me hearty!",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Ye have a message ye wanna send. Give a short summary of what ye be reportin' (Example: \"I just got attacked, their id was...\").",
		report_command_substitutes = "kelp-admin",

		announce_command = "announce",
		announce_command_help = "Broadcast an announcement to all players, listen up me buckos!",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast, aye aye captain!",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, or to a player as a staff member. (Send a message to a crew, or to a pirate as a staff member.)",
		staff_pm_command_parameter_server_id = "ship mate id",
		staff_pm_command_parameter_server_id_help = "The player's ship mate ID ye be trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message ye would like to send.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Da player's server ID ya be tryin' t' message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "Da important message ye would like t' send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Broadcast a message to all active staff members. (Broadcast a message t' all me hearties on deck.)",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Da message ya would like to send.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Wipe unwanted entities from da map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If ye only want entities within a certain range to delete, insert a distance here. Put `-1` fer th' entire map.",
		wipe_command_parameter_ignore_local_entities = "ignore local entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignore non-networked entities? If ya cleanin' up from a cheater, it be recommended ya put dis to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If you are wanting to only get rid of entities of a certain model name, insert a model name here. Otherwise leave blank, at `false` or `0`. You can also set this to `boats`, `buddies`, `treasures` or `kelp`.",
		wipe_command_parameter_camera = "spyglass",
		wipe_command_parameter_camera_help = "Use yer spyglass coords instead o' yer peds coords. Defarlt be no, `1` or `y` fer aye.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If ye be wantin' to toggle the noclip for someone else, insert their server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "krusty_krab_phase_through_walls",
		safe_noclip_command_help = "Phase through walls and other objects but make sure no one can catch you (excluding staff members with staff toggled).",
		safe_noclip_command_substitutes = "kkptw",

		delete_vehicle_command = "delete_boatmobile",
		delete_vehicle_command_help = "Yeet a nearby boatmobile.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Arrrr ye ignorin' yer player's headin'? Leave it blank if ye be refusin'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Would you like to ignore any occupied vehicle? Leaving this empty will act as a `no`. Spongebob says meow! :3",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion, just like the garbage disposals do with trash!",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Boot a player off the coral!",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The player's server ID you are trying to kick, like saying goodbye to Squidward for the day.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Da reason behind da player's kick. Dis can be left blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a player from da server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Da player's server ID ya be tryin' to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Da length of da player's ban. Dis can be left blank, at `0` or `false` for an indefinite ban. Ya can use w/d/h for da length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "rizzn",
		ban_command_parameter_reason_help = "Da reezn behin' da play'r's ban. Dis ken be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle wheth'r oth'r play'rs ken see yer staff status er not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle yer staff availability. Togglin' it off will prevent reports, staff PMs an' staff messages from appearin'.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle, meow meow",
		spawn_vehicle_command_help = "Spawn a vehicle. Get ready to hit the gas!",
		spawn_vehicle_command_parameter_model_name = "model name, arrgh meow",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "server id (Translation: ID for who this vroom vroom will appear)",
		spawn_vehicle_command_parameter_server_id_help = "The player's server id you would like to spawn this vehicle for. You can leave this as blank or at `0` to select yourself. (Translation: Whose pineapple do you want this vroom vroom to show up for?)",
		spawn_vehicle_command_substitutes = "sv (Translation: Shortcut for the command)",

		create_vehicle_command = "create_vehicle (Translation: Make a new vroom vroom)",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without warping you into it. (Translation: Creates a vroom vroom but you stay where you are)",
		create_vehicle_command_parameter_model_name = "model name",
		create_vehicle_command_parameter_model_name_help = "The model name of the vehicle youse wanting to spawn.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Should the vehicle be spawned on the ground, or in mid-air like a jellyfish?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_krabby_patty_wagon",
		replace_vehicle_command_help = "Swap your current ride with a different one, like trading your boring anchor for a shiny pearl.",
		replace_vehicle_command_parameter_model_name = "model name",
		replace_vehicle_command_parameter_model_name_help = "Da model name of da boatin' mobile ya wanna spawn, aye aye captain!",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle ta someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Da server ID of da player ya wish ta give a vehicle ta. Leavin' dis blank will auto-select yerself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle 'aimbot'. Meow.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If ya wanna toggle the 'aimbot' fer someone else, put their server id here, arrr!",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggling fer yerself). (Will filter targets to only be pirate folks with these server ids, aye aye!)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost', meow.",
		speed_boost_command_parameter_server_id = "server ID",
		speed_boost_command_parameter_server_id_help = "If ya wanna toggle the 'speed boost' fer someone else, add their server ID here, meow.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost', meow.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "If ya be wantin' to toggle the 'nitro boost' for someone else, insert their server id here, matey!",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "invincibility",
		indestructibility_command_help = "Toggle 'invincibility'.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "If ya' wantin' to toggle the 'invincibility' for someone else, insert their server id here, landlubber!",
		indestructibility_command_parameter_ignore_vehicle = "ignore vessel",
		indestructibility_command_parameter_ignore_vehicle_help = "If set t' `1` or `y`, this will make only ye invincible not th' vessel ye be inside.",
		indestructibility_command_substitutes = "ind, sea god, almighty seahorse, spongebob god",

		no_nearby_vehicles_command = "no_nearby_boats",
		no_nearby_vehicles_command_help = "Toggle 'no nearby boats'.",
		no_nearby_vehicles_command_parameter_server_id = "boat captain",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby boats' for someone else, insert their boat captain name here.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "jobby job",
		job_command_help = "Find a fish and give him a new job! Use the search parameter to look for a position. Set the server id to 0 to give yourself a job.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The fish's server id. Set it to 0 if you're the fish.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job name ya want to search for or 'none' if ya want to be unemployed!",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someones job to unemployed.",
		reset_job_command_parameter_server_id = "Server ID",
		reset_job_command_parameter_server_id_help = "Da player's server ID or 0 to select yerself.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows ye all the landlubbers who be spectatin' nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon recoil matey!",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo, arrr matey!",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Make player lag for short time. MEOW!.",
		trigger_headache_command_parameter_server_id = "player's server id",
		trigger_headache_command_parameter_server_id_help = "Player's server ID you want to cause a headache for. EEEK!",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "bubble_jump",
		super_jump_command_help = "Toggle your bubble-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "bring_back",
		spawn_command_help = "Transports you to the bubble-blowing tower.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick to the ship ye be standin' on.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Unstick yerself from the ship ye be attached to, matey!",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans a character's blood, bullet impacts, dirt, etc. Wash them with the Krusty Krab's secret formula! Hehehe.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "Player's server ID you want to clean the ped of. BLAH BLAH BLAH.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If ye be wantin' t'toggle de 'vehicle smoke' fer someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "funny color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Da red value of da smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "funny color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Da green value of da smoke color (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "funny color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Da blue value of da smoke color (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "krabby_patty_flip_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'krabby patty flip progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'krabby patty flip progress bar' for someone else, insert their server id here.",
		speed_up_progress_bar_command_substitutes = "krabby_patty_flip",

		add_cash_command = "add_cash, me money bags!",
		add_cash_command_help = "Add some doubloons to someone's character, aye!",
		add_cash_command_parameter_amount = "amount, pieces o' eight!",
		add_cash_command_parameter_amount_help = "Th' amount o' loot ye be willin' t' give t' th' player!",
		add_cash_command_parameter_server_id = "server id, shipmate!",
		add_cash_command_parameter_server_id_help = "De plaayuhr's servehrr ID. If left empty, ye'reselves be automatically selected, yarrr.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Remove the doubloons from someone's character, arrr.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of doubloons ye be wantin' to remove from the player, me hearty.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The player's server ID. If left empty, ye be selected by default, yarrr.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Add some krusty krab patty vault balance to someone's character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The amount of krusty krab patty vault balance you would like to give to the player.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The player's server ID. If left empty, myself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Take some krusty krab patty vault balance away from someone's character.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "Da amount o' bank balance ya want t' remove from de player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "De player's server ID. If left empty, yersef be automatically selected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used t' spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "De name o' de item ya be wantin' t' spawn. Dis needs t' be de *item name*, an' thus its label(s) be not workin'.",
		spawn_item_command_parameter_amount = "amount of the goo",
		spawn_item_command_parameter_amount_help = "How much goo you want to spawn. If you don't type anything, you'll get one gooey mess.",
		spawn_item_command_parameter_server_id = "server ID of the lucky sponge",
		spawn_item_command_parameter_server_id_help = "The server ID of the sponge who deserves the goo. If you leave this blank, the goo will go to you instead.",
		spawn_item_command_parameter_battle_royale_only = "for Battle Royale only mateys",
		spawn_item_command_parameter_battle_royale_only_help = "If you set this to true, the item can only be used during Battle Royale. Otherwise, it'll be available for everyone. Arrrr! ",
		spawn_item_command_substitutes = "sb",

		warning_message_command = "patty alert",
		warning_message_command_help = "Add a global server message for all players, like a Patty Alert!",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would like to display to the players. You can leave this parameter blank to remove the Patty Alert!",
		warning_message_command_substitutes = "",

		population_density_command = "population_density",
		population_density_command_help = "Override the global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The population density multiplier you would like to set. Leaving this blank will turn it off. Valid values are from 0.0 to 1.0.",
		population_density_command_substitutes = "population, density, pop", -- "density" can also be abbreviated as "pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Repair the vehicle you are in.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Get in the boatmobile, Gary!",
		enter_vehicle_command_parameter_network_id = "network id (optional, if you feel like practicing Karate)",
		enter_vehicle_command_parameter_network_id_help = "The vehicle's network id. Don't forget the pickles on your Krabby Patty when you enter. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "I'm ready, I'm ready, I'm ready to customize my ride!",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The magic formula to enhance my vehicle.",
		set_modification_command_parameter_mod_index = "mod index, Barnacles!",
		set_modification_command_parameter_mod_index_help = "What's the ID of the mod you wanna set?",
		set_modification_command_parameter_custom_tires = "custom tires, Aye aye captain!",
		set_modification_command_parameter_custom_tires_help = "You want fancy tires?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Let's change the looks of your boat, matey!",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "Which livery do you want to set, me heartie?",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fak_plat",
		set_fake_plate_command_help = "Set da fake plat numbah on da vehicul yaar in.",
		set_fake_plate_command_parameter_plate_number = "plat numbah",
		set_fake_plate_command_parameter_plate_number_help = "Da plat numbah ya wish tah set.",
		set_fake_plate_command_substitutes = "plat",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cleans da vehicul yaar in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "Da level of dirt ya want tah set (between 0 n' 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returns some information about a certain player, Woohoo!",
		player_info_command_parameter_server_id = "server id, Meow",
		player_info_command_parameter_server_id_help = "The player's server ID you would like to get information about. If left blank, yourself is selected, Meow Meow!",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "inventory, Arrr!",
		inventory_command_help = "Open a specified inventory, Aye Aye Captain!",
		inventory_command_parameter_inventory_name = "inventory name, Yarr!",
		inventory_command_parameter_inventory_name_help = "Da inventory name ya would like ta open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows ya da inventory of anotha player.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "Da server id of dat player.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a series of events ta make it seem like ya disconnected from da server. Dis will also enable yer noclip if it ain't on already.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "undefined",
		set_identity_command_parameter_server_id = "undefined",
		set_identity_command_parameter_server_id_help = "undefined",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Th' name ye want t' set or empty t' reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disables th' idle camera from activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automagically drives ya' to da' set waypoint or drives 'round randomly if none's set.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Drivin' style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Set da' cruise speed for da' auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "Da' speed ye' want ta' set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggle a thingamajig for th' thingamabob ye be holdin'.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The thingamajig ye be wantin' t' toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, thingamajig",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the colorin' of th' weapon ye be holdin' at th' moment.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Da tint ya want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes da item name override of da specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Da slot number of da item which name ya want to override.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The thingamabob name override you want to set (don't fill to take away).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets all the things' strengths in a certain slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which slot do you want to set the things' strengths in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The durability amount to set (default is 100). Meowdy doo!",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets all items metadata in a certain slot. Just like Krusty Krab has secret formula, metadata is secret too!",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills yer cars nitro tank, aye aye captain!",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain character id, don't forget to wear yer pirate hat matey!",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in, like the krusty krab?",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "The character id of the character you want to register the weapon to, ahoy matey!",
		register_weapon_command_parameter_no_job = "no jobby",
		register_weapon_command_parameter_no_job_help = "Remove the jobby restriction from the weapon. Default is no, `1` or `y` for yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Superadmin command to help ya take yer metagamin' to tha next level, me hearty!",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Set or remove tha tint o' tha weapon yer holdin', arr!",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wipe all entities first owned by a certain landlubber.",
		wipe_first_owned_command_parameter_server_id = "server id, bubblin'",
		wipe_first_owned_command_parameter_server_id_help = "The players' server id, me boy-o.",
		wipe_first_owned_command_parameter_range = "range, arrrr",
		wipe_first_owned_command_parameter_range_help = "The range ye want to delete entities in or leave it empty to delete all, arrr.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze, arf arf",
		freeze_command_help = "Freezes a player, ye scallywag.",
		freeze_command_parameter_server_id = "server id, yo-ho",
		freeze_command_parameter_server_id_help = "The server id of the player ye want to freeze, matey.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Unfreezes a player, like the jellyfish in the sun.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unfreeze, like the ice cream in my cone.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player, sending them straight to Davy Jones' locker.",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap, like Squidward's clarinet.",
		slap_command_substitutes = "plank",

		damage_player_command = "damage_player",
		damage_player_command_help = "Harms a player's health, like a jellyfish sting!",
		damage_player_command_parameter_server_id = "square pants id",
		damage_player_command_parameter_server_id_help = "The square pants id of the player you want to damage.",
		damage_player_command_parameter_health = "ouchie",
		damage_player_command_parameter_health_help = "The amount of ouchie you want to do.",
		damage_player_command_substitutes = "ouch",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all square pants in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "sponge radius",
		scoop_command_parameter_radius_help = "In what sponge radius you want to scoop up square pants (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoopoo",
		unscoop_command_help = "Teleports all me hearties that ye previously scooped up to yer current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive the scooped up scallywags if they be downed.",
		unscoop_command_substitutes = "",

		peek_command = "peek-a-boo",
		peek_command_help = "Peek-a-boo will show all invisible landlubbers around ye (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggles the hit indicator if ye be using the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_bikini_bottom_barnacle_alert",
		trigger_ems_call_command_help = "Sends a signal for the local Jellyfish Hospital to come to your position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list resets on server restart. Just in case we run into them again!",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash. Don't forget to yell out hi Spongebob if you see them!",
		model_detect_add_command_substitutes = "detective_work",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Oh, oh! Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash, meow.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information... like the secret formula, haha! The information can be found in the Overview Krusty Krab UI.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`. Meow.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area. Meow.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you are wanting to remove. (Translate: Da ID o' da detection area ya wanna remove.)",
		detection_area_remove_command_substitutes = "area_remove (Translate: area_remove)",

		screen_text_debug_command = "screen_text_debug (meow)",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles. This'll help you avoid landing in patchy grass.",
		screen_text_debug_command_substitutes = "screen_text (meow)",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle anti-cheat's strict mode, making it a lot more aggressive. This is gonna create more false-positives, good luck soldier!",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help (Translate: help)",
		help_command_help = "Show all available commands. (Translate: Show all da commands ya can use.)",
		help_command_substitutes = "",

		substitutes_command = "substitutes (Translate: substitutes)",
		substitutes_command_help = "Show all available substitutes. (Translate: Show all da words ya can use instead.)",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence (Translate: richer_presence)",
		richer_presence_command_help = "Toggle the 'richer presence' which adds more information to the rich presence, such as loaded character. (Translate: Turn on or off da 'richer presence' which shows mo' info on da rich presence like da character in use.)",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all available emojis, MEOW!",
		emojis_list_command_substitutes = "emojis, emojies, emojs",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the available emojis, BARNACLES! This will fetch the latest list from the Krusty Krab server.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Get average ping to various hosts around the world to find the most suitable host location for this server's current players, AYE AYE CAPTAIN!",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle da profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "walk_the_plank_without_exception",
		remove_twitch_ban_exception_command_help = "Remove a pirate's Twitch ban exception.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id-ee",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Da server ID of da player ya wanna remove da exception from.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check da total playtime on da server as well as playtime dis session.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "Da player's server ID ya want to get da playtime for. Ya can leave dis blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check da playtime leaderboard.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Checketh and refresh thy packageth.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Get all thy unused 'player packages', me boy-o!",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a player's character, arrrgh!",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID ye want to unload the character for. Ye can leave this blank or at `0` to select yourself, aye.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If ye would like to display a message for the player to see in the login menu, type it here matey.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens the admin menu, arrr.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_bikini_bottom_delivery",
		create_airdrop_command_help = "Create a delivery from Sandy Cheeks.",
		create_airdrop_command_parameter_airdrop_type = "delivery item",
		create_airdrop_command_parameter_airdrop_type_help = "What would you like Sandy to deliver? (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item quantity",
		create_airdrop_command_parameter_item_amount_help = "How much of the item should Sandy deliver?",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "krabby_patty_delivery_custom",
		create_airdrop_custom_command_help = "Deliver a Krabby Patty with customized ingredients.",
		create_airdrop_custom_command_parameter_items = "ingredients",
		create_airdrop_custom_command_parameter_items_help = "A string containing what ingredients and how much of them should be used. The string should look like 'secret_sauce:5,pickles:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "call_krabby_patty_bombardment",
		call_airstrike_command_help = "Summons a bombardment on yer current location, ahoy!",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Summons air support to yer location, arrr!",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "cre-a-te_archive",
		create_archive_command_help = "Cr-E-AtEs a n-E-w cAsE in tHe a-r-ChIv-E yOu a-re Cu-Rr-EntLy stAnDiNg n-Ea-rEst.",
		create_archive_command_parameter_case_number = "cASe nUm-beR",
		create_archive_command_parameter_case_number_help = "tHe cASe nUm-beR (in-teGer bEtW-eeN 1 aNd 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "dest-r-Oy_archive",
		destroy_archive_command_help = "dEst-r-Oys a-nd eX-is-Ting cAsE in ThE a-R-chIvE y-o-u a-r-e cUr-reNt-lY st-anding n-ea-REST.",
		destroy_archive_command_parameter_case_number = "case numbah",
		destroy_archive_command_parameter_case_number_help = "Da case numbah. (Ya can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Kill yerself. (in-game) (fer arena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Toggle da activation o' th' Arena menu.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle da audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Play an audio fo' a player o' all players.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "The audio's download URL. (Translated: Da audio's download URL.)",
		play_audio_command_parameter_volume = "volume (Translated: V olume)",
		play_audio_command_parameter_volume_help = "The volume level the audio should play at. Valid values range from `0` to `1`. This value will default to `0.1`. (Translated: Da volume level da audio shud play at. Valid values rang from `0` to `1`. Dis value will default to `0.1`.)",
		play_audio_command_parameter_server_id = "server id (Translated: Server ID)",
		play_audio_command_parameter_server_id_help = "The player's server ID you want to play this audio for. You can do `-1` for all players. (Translated: Da player's server ID yoo want to play dis audio for. Yoo can do `-1` for all players.)",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gud feeleeng bandaid go brrr. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle (Translated: Battle Royale Toggle)",
		battle_royale_toggle_command_help = "Toggle da Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no boats.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a pal to yer Battle Royale lobby, arr!",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "Thar server ID of the pal ye be wantin' t' invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a pal's Battle Royale lobby, arr!",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player youse wants to join, me-harty!",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Walk the plank from the Battle Royale lobby youse currently in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a seaworthy pirate's Battle Royale instance, arrr!",
		battle_royale_join_instance_command_parameter_server_id = "ship id",
		battle_royale_join_instance_command_parameter_server_id_help = "Da playa's serveh ID ya want ta join da instance o'.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leav' da instance ya joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt ta lay down in da near'est bed.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pick_up_bike",
		pickup_bicycle_command_help = "Get da closest bike.",
		pickup_bicycle_command_substitutes = "pupb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Take the booty from another pirate a certain amount of dubloons.",
		create_bill_command_substitutes = "plunder, plunder_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Togglez da bombs on ya current sea creature-mobile.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Togglez da ignition bomb for da vehicle ya in (sea creature-mobile will explode when engine revs).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "shut_yo_boomboxes",
		mute_boomboxes_command_help = "Disables/Enables all boomboxes.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Wipez da boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Da wipe radius. Leavin' dis blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes, dude.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a sick boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for, dude. It will auto-select yourself it left blank, woohoo!",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass", -- spongebob_speak: "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI.", -- spongebob_speak: "Open the buddy pass UI, aye aye captain!",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcefully request and download most streamed assets, like groovy vehicles, objects, and slick clothing. This is not recommended unless you have a slow connection and assets don't download fast enough on demand to be seamless. This may also cause client crashes while it's in action, so watch out!",
		cache_assets_command_parameter_slow_download = "sllooww ddoowwnnllooaadd",
		cache_assets_command_parameter_slow_download_help = "Ddoo yyoouu wwaanntt ttoo ccaacchhee tthhee aasssseetttss sllowwllyy? DDooiinngg tthhaatt wwiillll mmaakkee iitt ttaakkee mmuucchh lloonnnggeerr, bbuutt wwiilll aallssoo rreedduuccee tthhee cchhaannccee ooff ccrasshhinngg.",
		cache_assets_command_substitutes = "ddoowwnnllooaadd__ccaacchhee, pprreellooaadd__ccaacchhee, llooaadd__ccaacchhee",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Toggle cachin' of some assets automatically whenever ye join the server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam (I'm ready, I'm ready, I'm ready!)",
		stable_cam_command_help = "Toggles the stable cam. This will make your camera as stable as King Neptune's crown.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "ccaarrggo_ssttaarrt",
		cargo_start_command_help = "Ssttaarrt tthhee wworrldd--wwiiddee Ccaarrggo hheeiisstt.",
		cargo_start_command_substitutes = "ssttaarrt__ccaarrggo",

		cargo_end_command = "ccaarrggo_eenndd",
		cargo_end_command_help = "End the world-wide Cargo heist, dude.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Toggle the Cargo debug, bubbly.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug, jellyfishing.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Set the casino screens, barnacles.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you would like to set, like `diamonds`, `skulls`, `snowflakes` or `winner`, krusty krab pizza style.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle da Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Toggle da help to enter and exit da 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens, me bucko.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on da nearest cinema screen fer a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black bars, arr!",
		cinematic_command_parameter_bar_height = "Bar height, me mateys!",
		cinematic_command_parameter_bar_height_help = "The height of the bars, Aye Aye! Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used, arr!",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "Clothing, Barnaclehead!",
		clothing_command_help = "Opens the clothing menu for you or for another player, seaweed brain.",
		clothing_command_parameter_server_id = "Server ID, mate!",
		clothing_command_parameter_server_id_help = "The server ID of the player you would like to open the clothing menu for, arr matey!",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Opens da barber shop menu for ya or for anudda player.",
		barber_command_parameter_server_id = "serva id",
		barber_command_parameter_server_id_help = "Da serva ID of da playah ya wanna open da barber shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves ya current clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Da name of da outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Deletes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Da name of da outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Shares an outfit with anudda player (if near a clothing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Da player youse wanna share da outfit wit.",
		share_outfit_command_parameter_hairstyle = "hairstyle",
		share_outfit_command_parameter_hairstyle_help = "If ya want to include de hairstyle an' color (`0` or `false` fer no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "If ya want to include de makeup (`0` or `false` fer no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Steals anudda players outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "De players server id.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If you want to copy the player's hairdo.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If you want to copy the player's face paint.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steal the nearest downed player's boots.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change into a different outfit when close to a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Thee name o' thee outfit, aye aye!",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignore thee clothing spot check 'n don't play thee animation, arrr!",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "List all yer saved outfits, ho ho!",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts t' reconnect t' thee command socket, aye aye!",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debugs all the places where you make things. (Squidward's house, Mrs. Puff's Boating School, etc.)",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Make the game crash on purpose.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "The server ID of the player you want to crash. If you don't specify, it will crash your own game.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Make your crosshair look different.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copies yer current crosshair settings to th' clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable th' custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Th' config or empty to disable th' custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle th' culling debug.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset yer Daily Activities, aye aye captain!",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set yer Unit ID, matey!",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Yer Unit ID, arrr! This has to be an integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle the entity-debugger, yo-ho-ho! This will show some general information about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around ye, shiver me timbers!",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Explores all non sea creature vehicles around you.",
		vehicle_debug_command_substitutes = "vessels",

		network_debug_command = "network_debuggerino",
		network_debug_command_help = "Toggle da entity-network-debugger. Dis will show some network info 'bout da entity yer lookin' at.",
		network_debug_command_substitutes = "net_debuggerino, ndebuggerino",

		attach_command = "attacheroo",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped, just like when you and your friends play 'find the jellyfish'!",
		attach_command_parameter_model_name = "model nayme",
		attach_command_parameter_model_name_help = "Da model nayme ya would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "Da bone id ya wanna use while attachin' da object. Dis can be left blank for da default bone id.",
		attach_command_substitutes = "",

		position_command = "posishun",
		position_command_help = "Save yer current posishun to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "An optional label to be stored wit' da posishun.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Poof! Copy the magical ground coordinates of your current spot.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
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
		inject_code_command_help = "Inject code on someone's client, like Karen uploading a virus to the Krusty Krab's computer.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected, like a recipe for Krabby Patties ten times better than Mr. Krabs'.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to, because you want to mess with someone specific, like Squidward. Leaving this blank will auto-select yourself if you just wanna mess with your own client.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius, i.e. spread the word through the Krusty Krab.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A Krabby Patty Secret Formula-like URL to a raw text file that contains the code that should be injected, so make sure to hide it from Plankton.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Th' radius ye want players t' be within t' inject th' code t'.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Runs a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Th' code snippet ye want t' run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Runs a wee bit o' code and prints the outcome.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet ye want to run.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all existin' vehicle bones on the nearest vessel.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Just show a single bones whereabouts.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "krusty krab mobile info",
		vehicle_info_command_help = "Prints information on the krusty krab mobile you are drivin' to help debug issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_bikini_bottom_native",
		delete_entity_command_help = "Deletes a sea creature or prop with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the sea creature or prop you want to delete.",
		delete_entity_command_substitutes = "dbbn",

		move_entity_command = "moves_like_squidward",
		move_entity_command_help = "Moves an entity with a certain network id to your current position. Ya-hoo!",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The network id of the entity ya want to move. Don't forget to catch it with your jellyfish net!",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly (vehicles only). Make sure it's not a pesky anchor!",
		move_entity_command_parameter_heading = "heading like SpongeBob's upside-down jellyfish dance",
		move_entity_command_parameter_heading_help = "If the entity should be placed with the same dance moves as you, hooray!",
		move_entity_command_substitutes = "mv", "moveit",

		server_entity_command = "server_entity",
		server_entity_command_help = "Arr, debugs server information about an entity, matey.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id o' the entity, ye scurvy dog.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object wit da given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "Da name of da weapon ya want ta view.",
		view_weapon_command_parameter_component_names = "component names, mateys!",
		view_weapon_command_parameter_component_names_help = "A list o' components (comma separated) you want to attach to the weapon, arr!",
		view_weapon_command_substitutes = "view, arr!",

		view_model_command = "view_model, me hearties!",
		view_model_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots, ahoy!",
		view_model_command_parameter_model_name = "model name, me bucko!",
		view_model_command_parameter_model_name_help = "The name of the model you want to view, me hearty.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Plankton, let's rock! (Translation: Plays the requested fancy dance made by the land creatures)",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Name of the dance move dictionary you want to perform (Translation: The fancy moves you're gonna show off).",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The actual name of the dance move you want to perform (Translation: The specific moves you're about to bust out).",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "The flAAAAgs for thAAAAe animAAAAation ye want ta play, aye aye captain!",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Arrr, draw yer coordinates in thar world, yarr!",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Thar X-coordinate, aye!",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Thar Y-coordinate, aye!",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Thar Z-coordinate, aye aye captain!",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Destroy all the coordinate draws in the Bikini Bottom.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs the damage received every frame in your F8 console like you just got hit with a jellyfish.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Draws all the Invisible Patty Vaults in the Bikini Bottom.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a certain Invisible Patty Vault in the Bikini Bottom.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The thingamajig you want to turn on, Gary me boy!",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Turns off a certain thingamajig, just like a jellyfish lamp!",
		disable_ipl_command_parameter_ipl = "thingamajig",
		disable_ipl_command_parameter_ipl_help = "The thingamajig you want to disable, argh!",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Turns on a certain thingamajig for all us folks on the server, ho ho!",
		enable_ipl_globally_command_parameter_ipl = "thingamajig",
		enable_ipl_globally_command_parameter_ipl_help = "The thingamajig you want to turn on, Sandy my dear.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "arrrr_enabled_ipls",
		enabled_ipls_command_help = "Arrr! Lists all globally enabled ipls, matey.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally_matey",
		disable_ipl_globally_command_help = "Ye be wantin' to disable a certain IPL fer all the sailors on the server, argh!",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you be wantin' t' disable, me heartie.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie_yo",
		selfie_command_help = "Toggle the selfie camera, yo.",
		selfie_command_substitutes = "",

		search_world_command = "search_da_world",
		search_world_command_help = "Yo, search the whole world fer certain models, dude.",
		search_world_command_parameter_model_name = "model nane",
		search_world_command_parameter_model_name_help = "Da mahnianemahninen you would like to search fer.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_krusty_krab_patty_formula",
		save_valid_ped_component_variations_command_help = "Save all da good ped component variations fer yer current player model.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_boatmobile_test",
		toggle_vehicle_test_command_help = "Toggle the boooootmobile test. (Tracks how fast me boatmobile go.)",
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
		distance_command_parameter_groundify_help = "Transforms the point into ground-level Bob-speak.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Prints the result of getter natives matching your search, in language Bob would understand.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or part of the name of the native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Helps you debug a certain bone belonging to a pedestrian.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The bone you want to debug, dude.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Arr, change a marker's jig, ye ol' sea dog.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "Da marker ye wants t' edit, matey!",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle, arrr",
		rectangle_command_help = "Create a rectangle in 3D space, arrr.",
		rectangle_command_substitutes = "rect, arrr",

		define_area_command = "defeen area",
		define_area_command_help = "Defeen an area.",
		define_area_command_substitutes = "area",

		polygon_command = "polygon",
		polygon_command_help = "Create a polygon in 2D space, yippee!",
		polygon_command_substitutes = "poly",

		debug_info_command = "debug_info like Squidward fixing his clarinet",
		debug_info_command_help = "Collect some debugging info about a certain player, just like how Squidward fixes his clarinet.",
		debug_info_command_parameter_server_id = "server id like Gary's meow language",
		debug_info_command_parameter_server_id_help = "The player you want to collect debug info for, using their unique meows like Gary.",
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
		debug_menu_command = "debug_menu, ooooh",
		debug_menu_command_help = "Togglez zee debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Toggle the developer ambience, jellyfishing!",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of zee nearest landlubber.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Togglez zee door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Zee model ye be wantin' to create an offset fer.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan_brings",
		doors_scan_command_help = "Scan fer nearby doors and saves 'em ta a text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "D'ya wanna clear the file contents before writing ta it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "D'ya wanna save the distance ta the entries?",
		doors_scan_command_substitutes = "doorsies",

		door_debug_command = "door_debuggie",
		door_debug_command_help = "Debugs information about nearby doors. Meow meow meow!",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Turns the nearest elevator back on. Bloopity bloop!",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turns the nearest elevator off. Oopsie daisy!",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turns all elevators back on. Yippee ki yay!",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Play an emote, arrr!",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "Da name of da emote, matey!",
		emote_command_substitutes = "e",

		walk_command = "walk",
		walk_command_help = "Set yer walkstyle, matey.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "The name o' the walkstyle, matey.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingarrpint",
		fingerprint_command_help = "Take tha nearast person's fingarrpints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Ovarrides tha default chancr for aircreft failurrs.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Da chancr for an engine failurr to occur or empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Spawnz in a fake citizan card.",
		fake_id_command_parameter_female = "female (womanly)",
		fake_id_command_parameter_female_help = "Set to true if ye wanna womanly citizen card instead of a manly one.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap_speak_like_spongebob",
		flag_swap_command_help = "Toggle the server-wide 'flag swap' event, me boy!",
		flag_swap_command_parameter_flags = "fLaGs",
		flag_swap_command_parameter_flags_help = "Da nUmBeR oF fLaGs ThAt ShOuLd ExIsT iN dA wOrLd DuRiNg Da EvEnT. (dEfAuLt: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "show_fLaGs",
		flag_swap_show_flags_command_help = "ToOGlE sHoWiNg Of AlL nEaRbY fLaGs.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard_speak_like_spongebob",
		flag_swap_leaderboard_command_help = "ToOGlE dA fLaG sWaP LeAdErBoArD.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at yer current location, ay ay!",
		create_forcefield_command_parameter_radius = "radius (how big)",
		create_forcefield_command_parameter_radius_help = "The how big the forcefield be, arr!",
		create_forcefield_command_parameter_deny_players = "deny players (say no to players)",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield say no to players, matey?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Destrøyš the specified fôřčěfîēłd.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Thē ID øf the fôřčěfîēłd ÿøū wîšh tø dęstrøy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Tøglē the Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Tøglē the Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "krusty_krab_patty_flip_command",
		fortnite_wipe_command_help = "Flip Krusty Krab patties.",
		fortnite_wipe_command_parameter_radius = "radius_of_flip",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to flip patties for. Leaving it blank or setting it to 0 will flip everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "jellyfishing_freecam",
		freecam_command_help = "Toggle the jellyfishing freecam.",
		freecam_command_parameter_track = "track_underwater",
		freecam_command_parameter_track_help = "Have the freecam follow a jellyfish underwater.",
		freecam_command_substitutes = "",

		cam_point_command = "kelp_forest_cam_point",
		cam_point_command_help = "Record a camera point, dude.",
		cam_point_command_parameter_time = "time, dude",
		cam_point_command_parameter_time_help = "The transition time from the last point in milliseconds, dude (minimum: 100, maximum: 30,000).",
		cam_point_command_parameter_index = "index, dude",
		cam_point_command_parameter_index_help = "The index of the point you want to go to, dude.",
		cam_point_command_parameter_override = "override, dude",
		cam_point_command_parameter_override_help = "Override the point at that index, dude.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear, dude",
		cam_clear_command_help = "Clears all the defined camera points, dude.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all the set camera points, like you're watching a TV show!",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease between camera points for a smoother experience, just like jellyfish jelly!",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Search the nearest person for weapons, like searching for Krabby Patties!",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debug all the trees in Bikini Bottom!",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Display a text on the gun trader's current location, just like reading the Krusty Krab menu!",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Abracadabra! Unlocks the marvelous gun trader instantly.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "krusty krab gas_debug",
		gas_debug_command_help = "Toggle the gas debug, me boy!",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "krusty krab gps_target",
		gps_target_command_help = "Sets a target for yer gps, arrrr!",
		gps_target_command_parameter_x = "x marks the spot",
		gps_target_command_parameter_x_help = "X coordinate o' yer target.",
		gps_target_command_parameter_y = "yohoho",
		gps_target_command_parameter_y_help = "Y coordinate o' yer target.",
		gps_target_command_substitutes = "target, krabby patty target",

		-- game/graphics
		toggle_noir_command = "toggle_noir krusty krab",
		toggle_noir_command_help = "Toggle the noir screen and audio effects, aaargh!",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "Thar be only two IDs fer timecycles, matey.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Toggle the gravity fer a certain land boat from a scallywag.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Enter the server id of the swabbie whose land boat ye want to toggle gravity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "krabby_patty_attractor_beam",
		gravity_gun_command_help = "Spawns a Krabby Patty attractor beam for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "spooky_debug",
		halloween_debug_command_help = "Toggle the Spooky debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "spooky_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the Spooky escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "bring_back_to_life",
		revive_command_help = "Bring someone back to life Bikini Bottom style.",
		revive_command_parameter_server_id = "server id, meow",
		revive_command_parameter_server_id_help = "Da player's server ID ya wanna revive. Ya kin leave dis blank or at `0` to select yerself. Ya kin also do `-1` in order ta revive everyone, meow.",
		revive_command_parameter_remove_injuries = "remove injuries, meow",
		revive_command_parameter_remove_injuries_help = "Set dis ta any value 'cept fer `0` or `false` ta remove all injuries as well, meow.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive, meow",
		range_revive_command_help = "Revive all players in a certain range, meow.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Range ya want to revive me boi! (between 1 and 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Override the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Da amout of time in secunds ya want ta set da timah to. Ta remove da override, leave dis blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmahkah sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle da centah-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle da centah-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Meow toggle da small metrics display (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Meow toggle da minimap that shows when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Meow toggle da advanced vehicle hud. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "fancy_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Flips the hud gauges upside down. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "flip_gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Changes the look of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/squiggly).",
		set_gauge_needle_command_substitutes = "needle_gauge",

		-- game/hunting
		animal_debug_command = "animal_nonsense",
		animal_debug_command_help = "Toggle animal gibberish.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "checkup",
		inspect_command_help = "Checks up on the closest player for boo-boos.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "create_world",
		instance_create_command_help = "Create a Bikini Bottom world.",
		instance_create_command_substitutes = "make_world",

		instance_destroy_command = "destroy_world",
		instance_destroy_command_help = "Destroy a Bikini Bottom world.",
		instance_destroy_command_parameter_instance_id = "world id",
		instance_destroy_command_parameter_instance_id_help = "Da ID of da instance ya wish ta demolish.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player ta an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "Da ID of da instance ya wish ta add a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "Da server ID of da player you wish to add to da instance. Dis parameter be optional and it will auto-select yourself if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "Da ID of da instance you wish to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server i.d.",
		instance_remove_player_command_parameter_server_id_help = "Duh server I.D. of da player ya want ta remove from da instance. Ya don't gotta fill dis parameter, it'll grab yerself by deafault.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Get all da players inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance i.d.",
		instance_get_players_command_parameter_instance_id_help = "Da ID o' da instance youse wishin' ta get da players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance and adds youse and a list o' players ta it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma separated list o' server ids youse wantin' ta add ta da instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggle da intewior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle drawin' of intewiors.",
		draw_interiors_command_substitutes = "intewiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle drawin' of intewior portals.",
		draw_interior_portals_command_substitutes = "intewior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport to a randum intewior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Meow (Attempt) to access a nearby trunk inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "clean_up_your_mess",
		wipe_ground_inventories_command_help = "Clean up your mess. (Wipe ground inventories.)",
		wipe_ground_inventories_command_parameter_radius = "bikini_bottom_radius",
		wipe_ground_inventories_command_parameter_radius_help = "Th' wipe radius. Leavin' this as blank will auto-select `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "clean_invs, clean_inventory, spick_and_span",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh a certain inventory, meow-eth!",
		refresh_inventory_command_parameter_inventory_name = "inventory name, like a Krabby Patty order!",
		refresh_inventory_command_parameter_inventory_name_help = "The inventory you want to refresh, like the Krusty Krab freezer!",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory, like when you go from a small shell to a big one!",
		toggle_big_inventory_command_help = "Temporarily increases yer characters' inventory slots to 250. (Dis be TEMPORARY and will reset when ye relog)",
		toggle_big_inventory_command_substitutes = "big_inventory, because sometimes you need more space for jellyfish jelly!",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Look up an item by its ID, me heartie!",
		item_lookup_command_parameter_item_id = "item ID, arrr",
		item_lookup_command_parameter_item_id_help = "The ID of the item ye be wantin' to look up.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Clears tha specified evidence locker. Dis action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "Tha ID o' tha evidence locker ye want t' clear.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisible_potion",
		invisibility_command_help = "Toggle yer invisibility, aye aye!",
		invisibility_command_parameter_server_id = "server id, matey!",
		invisibility_command_parameter_server_id_help = "If ye be wantin' t' toggle some other scurvy dog's invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible, avast!",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a player, rejecting anything they try to do. Meow.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player. Meow.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Clears the treasure map, yarrr!",
		clear_map_command_parameter_slot = "slot, matey",
		clear_map_command_parameter_slot_help = "The slot in yer inventory where the map be.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle da jackpot UI, dude!",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee from all da jackpot inventories, ya know?",
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
		fake_lag_command_help = "Create fake lag. Make it as slippery as a fresh batch of Krabby Patties!",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Th' target fps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on da map, dude.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter da entity should match (id:12345, plate:90FMK072, etc.), ya get it, dude?",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs like Mr. Krabs counting his money",
		logs_command_help = "Show the latest server logs for a certain player, just like Mr. Krabs counts his precious money.",
		logs_command_parameter_server_id = "bikini bottom id",
		logs_command_parameter_server_id_help = "Da Bikini Bottom id of da playa.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle da loot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get da current status of da lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim yer lottery booty.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll da lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set the winnable podium vehicle at the casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The model name o' the vehicle ye be wantin' t' change it to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh da magazines if there has been changes in da database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Toggle the MDT UI, meow.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades, meow",
		check_vehicle_upgrades_command_help = "Checks if the nearby boatmobile has an engine 5 upgrade, meow.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades, meow",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Meow meow meow.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug maxwells location.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug, meow",
		mining_debug_command_help = "Toggle the mining debug, meow.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language, meow",
		language_command_help = "Set your preferred language, meow. This change will save for future sessions, meow. The change is immediate, meow.",
		language_command_parameter_language = "Spongy language",
		language_command_parameter_language_help = "The Spongy language you wish to enable. To see your current language as well as all the other languages available, type /languages. For the default language, leave this argument empty.",
		language_command_substitutes = "lingo",

		languages_command = "languages",
		languages_command_help = "Check your current Spongy language as well as all the other Spongy languages available.",
		languages_command_substitutes = "lingos",

		ping_command = "pingu",
		ping_command_help = "Get yer current ping to the server, me matey.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Yell an out of character message to the entire server, arrr.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you would like to send, aye.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Yell an out of character message to the nearby players, me hearty.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you would like to send, weigh anchor and hoist the mizzen.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "i wumbo_on",
		ooc_on_command_help = "Activate the OOC chat if it's not working.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "i wumbo_off",
		ooc_off_command_help = "Deactivate the OOC chat if it's too much.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copy your rockstar license identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clean_chat",
		clear_chat_command_help = "Clean the chat from nasty words.",
		clear_chat_command_substitutes = "cls, clean",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Clear de chit fer evryone.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Moot a playur frum de OOC chat n de report command.",
		mute_command_parameter_server_id = "servur id",
		mute_command_parameter_server_id_help = "De playur's servur ID yu ar wantin to moot.",
		mute_command_parameter_expire = "eks-pyre",
		mute_command_parameter_expire_help = "De lengt of de playur's moot. Dis kan be left blank, at `0` or `false` fer an indefinite moot. Yu kan use w/d/h fer de lengt. (ex: `3d2h` -> 3 days, 2 hours)",
		mute_command_parameter_reason = "reaaason",
		mute_command_parameter_reason_help = "Da reason behind da player's mute.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a player from da OOC and da report command.",
		unmute_command_parameter_server_id = "servaaar id",
		unmute_command_parameter_server_id_help = "Da player's servaaar ID ya are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Override da locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Th' measurement system ye want t' use. Valid values be `Imperial` and `Metric`. Ye can leave this parameter as blank or as an invalid value t' use default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrighted sounds coming from the framework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL, arr!",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The image url, aye!",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The picture description, matey!",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get th' server's current TPS.",
		tps_command_substitutes = "",

		uptime_command = "uptimeo",
		uptime_command_help = "Check da uptime of da server, dude.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind for an auto-run, ye scallywag!",
		auto_run_command_parameter_control_id = "Control ID lalalalalala",
		auto_run_command_parameter_control_id_help = "Yer control ID ya want ta bind ta auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Makes ya or anotha player walk forwards automatically (while attemptin' ta avoid obstacles).",
		walk_forwards_command_parameter_server_id = "Server ID",
		walk_forwards_command_parameter_server_id_help = "The server ID o' the player ya want ta make walk forwards.",
		walk_forwards_command_parameter_sprint = "Sprint",
		walk_forwards_command_parameter_sprint_help = "Whether or not the player should sprint while walking forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Display some debug info, used in bug-reports, arrrr.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "cashew",
		cash_command_help = "Display yo cash balance, Skwuidward.",
		cash_command_substitutes = "",

		bank_command = "banko",
		bank_command_help = "Display yo bank balance, SpongeBob.",
		bank_command_substitutes = "",

		give_cash_command = "give_cashew",
		give_cash_command_help = "Give anotha player a certain amount of cash, Mr. Krabs.",
		give_cash_command_parameter_server_id = "server id-o",
		give_cash_command_parameter_server_id_help = "Da server id of da player you want to give cash to.",
		give_cash_command_parameter_amount = "amount-o",
		give_cash_command_parameter_amount_help = "Da amount of doubloons ya want to give to the barnacle head.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "Toggle the notepad, meow.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Shows all nearby notepad IDs, meow.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Provides information about a certain notepad, meow.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The ID of the notepad you want to get information about, meow.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Cleans all notepads in a certain distance, ahoy!",
		wipe_notepads_command_parameter_radius = "distance",
		wipe_notepads_command_parameter_radius_help = "The distance yer heart desires to clean notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad, arr! (Puts yer name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The slot in yer treasure where ye notepad be kept.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a bubbly message at yer current position, yarr.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message ye be wantin' to add, aye aye.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Walk the plank fer a certain message ye be addin' through /add_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id o' the message ye want to send to Davy Jones' locker.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Scan for frozen objects of a model hash and write it to a file on the server, dude.",
		frozen_objects_scan_command_parameter_model_name = "model name",
		frozen_objects_scan_command_parameter_model_name_help = "What's the name of the object you're looking for, dude?",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Toggle the orbitcam, just like a jellyfish switches its direction.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Toggle da overview UI. Da overview UI iz an OOC interaction menu, information center and a data viewer.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play da oxy tutorial next time ya start a run.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Shows a mini admin panel allowin' ya ta see a player's notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of da player ya want ta see da panel of (has ta be online or recently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "meow",
		me_command_help = "Describe what your character is doing in a SpongeBob Speak.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would like to send in SpongeBob Speak to narrate your actions.",
		me_command_substitutes = "",

		do_command = "doodle",
		do_command_help = "Visualize a roleplay scene in SpongeBob Speak.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to send in SpongeBob Speak to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "appearance",
		description_command_help = "Attach a SpongeBob Speak message to your ped to describe its features.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Da message ya would like to attach to yer ped.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Attempt somethin' with a 50% chance o' success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message o' what yer attemptin'.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Roll a standard dice.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and complicated dice wit' custom settings.",
		roll_command_parameter_rolls = "rOllz",
		roll_command_parameter_rolls_help = "Da amount of rolls ya wanna do. Ya limited to 20.",
		roll_command_parameter_max = "mAx",
		roll_command_parameter_max_help = "Da highest value ya can get on one rOll. Da highest value here is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "cARd",
		card_command_help = "DrAw a rAndOm cARd.",
		card_command_substitutes = "",

		ped_messages_command = "pEd_mEssAGes",
		ped_messages_command_help = "TogglE whEthEr or noT pEd mEssAGes should show in da cHAt.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "pEd_spAwN",
		ped_spawn_command_help = "Spawns a lil' guy.",
		ped_spawn_command_parameter_model = "sea critter",
		ped_spawn_command_parameter_model_help = "Which sea critter ya want to spawn, dude.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What kinda weapon ya want the lil' guy to have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your spawned peds a task, arrr!",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned peds should execute, me hearty!",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The server id the peds should target (optional), ye scallywag!",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned peds play a certain emote, aye aye!",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should play, avast ye!",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove all meh spawned peds",
		ped_remove_command_help = "Get rid of all yer spawned peds, Gary.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list all available ped emotes, Barnacle Boy.",
		list_ped_emotes_command_help = "Hey, SpongeBob! This here lists all the cool stuff you can do with your peds.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list all available ped tasks, Sandy Cheeks.",
		list_ped_tasks_command_help = "Golly! This here lists all the stuff your peds can do.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal someone's ped",
		ped_steal_command_help = "Yar-har! Use this to take someone's ped away, Plankton.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Enter the player's server id ye want to steal from, Mr. Krabs.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Makes ya control a certain ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The network id o' the ped ya wanna take ova.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs info 'bout a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The peds network id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "krusty_krab_phone_number",
		custom_phone_number_command_help = "Argh, change your blubberin' phone number, matey.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "The phone number you would like to change to. Don't forget to make it follow the format of XXX-XXXX, arrrr.",
		custom_phone_number_command_substitutes = "krusty_krab_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Check to see if a phone number be available, yarrr.",
		phone_number_available_command_parameter_phone_number = "phone numbah",
		phone_number_available_command_parameter_phone_number_help = "The phone numbah ya would like to check if is available. Make sure it follows the format of XXX-XXXX.",
		phone_number_available_command_substitutes = "numbah_available",

		share_phone_number_command = "undefined",
		share_phone_number_command_help = "undefined",
		share_phone_number_command_substitutes = "undefined",

		-- game/plants
		plants_debug_command = "undefined",
		plants_debug_command_help = "undefined",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take ovah a player's vehicle and drive for dem.",
		drive_for_command_parameter_server_id = "servah id",
		drive_for_command_parameter_server_id_help = "The servah ID of the playa ya would like to take ovah for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_pirate_size",
		set_player_scale_command_help = "Make a player bigger or smaller like a sea creature.",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "The size you want to make them. Use numbers between 0.1 and 10.0",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID for the player you want to set the size of. If you don't enter one, it will automatically select you.",
		set_player_scale_command_substitutes = "pirate_size, set_pirate_scale, player_scale",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Toggle the player stats feature, meow.",
		player_stats_command_parameter_render_range = "render range, meow",
		player_stats_command_parameter_render_range_help = "Change the render range for the players. Default is 200, meow.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset, meow",
		pole_dancing_offset_command_help = "Toggle the debug tool for pole dancing offsets, meow.",
		pole_dancing_offset_command_parameter_model_name = "model name, meow",
		pole_dancing_offset_command_parameter_model_name_help = "The model name you would like to tweak, meow.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Locate a property.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address o' the property ye would like to locate.",
		property_locate_command_substitutes = "locate",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Hide da props or show dem.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Bringin' out the magic conch, which model hash do ya want to use?",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Would you like to network the prop? It is recommended you only enable this for props that should be able to move. Not all props are movable though.",
		spawn_prop_command_parameter_restricted = "only for super barnacles 🦸‍♂️",
		spawn_prop_command_parameter_restricted_help = "Only allow this prop to be picked up by super admins.",
		spawn_prop_command_parameter_culling = "visibility distance",
		spawn_prop_command_parameter_culling_help = "Culling radius at which distance the prop is spawned/despawned. Default radius is 200m, only increase this for large props that should be visible from far away.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all da props around ya.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "Da id of da ting ya trying ta delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Be wiping stuffs around ya.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Da radius fer da wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "jellyfish_leave",
		race_leave_command_help = "Leave the jellyfish race you are in.",
		race_leave_command_substitutes = "jellyfish_clear",

		race_share_command = "jellyfish_share",
		race_share_command_help = "Share a jellyfish race track with another creature.",
		race_share_command_parameter_server_id = "server gupp_id",
		race_share_command_parameter_server_id_help = "The server gupp_id of the creature you want to share a track with.",
		race_share_command_parameter_track_name = "track jelly name",
		race_share_command_parameter_track_name_help = "The name of the jelly track you want to share.",
		race_share_command_substitutes = "",

		race_record_command = "record_race",
		race_record_command_help = "Recordeth a race.",
		race_record_command_substitutes = "",

		race_save_command = "save_race",
		race_save_command_help = "Saveeth a race.",
		race_save_command_parameter_track_name = "tracketh nameth",
		race_save_command_parameter_track_name_help = "The name thou wanteth to save as.",
		race_save_command_parameter_track_type = "tracketh typeth",
		race_save_command_parameter_track_type_help = "The track type of the race.",
		race_save_command_substitutes = "",

		race_delete_command = "delete_race",
		race_delete_command_help = "Deleteth a race.",
		race_delete_command_parameter_track_name = "track name in SpongeBob Speak",
		race_delete_command_parameter_track_name_help = "The name of the track you want to delete in SpongeBob Speak.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list in SpongeBob Speak",
		race_list_command_help = "List all your saved races in SpongeBob Speak.",
		race_list_command_substitutes = "",

		race_load_command = "race_load in SpongeBob Speak",
		race_load_command_help = "Load a race in SpongeBob Speak.",
		race_load_command_parameter_track_name = "track name in SpongeBob Speak",
		race_load_command_parameter_track_name_help = "The name of track you want to load in SpongeBob Speak.",
		race_load_command_substitutes = "",

		race_start_command = "race_start in SpongeBob Speak",
		race_start_command_help = "Start a race in SpongeBob Speak.",
		race_start_command_parameter_amount = "amount",
		race_start_command_parameter_amount_help = "Da cost for enterin' da race.",
		race_start_command_parameter_start_delay = "start delay",
		race_start_command_parameter_start_delay_help = "Da start delay in seconds.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "Da number o' laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Cancel a race.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Toggle checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Toggle sounds, jellyfish jam!",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle da radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle da radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set what frequency ya radio be on.",
		frequency_command_parameter_frequency = "bikini_bottom_frequency",
		frequency_command_parameter_frequency_help = "The Bikini Bottom frequency you would like to go to, me boy-o!",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_bikini_bottom_frequency",
		force_frequency_command_help = "Join a Bikini Bottom frequency without needing a radio or needing to be on duty, arrr!",
		force_frequency_command_parameter_frequency = "bikini_bottom_frequency",
		force_frequency_command_parameter_frequency_help = "The Bikini Bottom frequency you would like to go to, matey!",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_bubbling_frequency",
		random_frequency_command_help = "Sets yer radio to a random frequency, arr harr!",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the radio sound effects' volume, me hearty!",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The volume level o' the radio sounds. The value must be between 0 and 1, argh. The default be 0.1. Leavin' this blank will return yer current volume level, yo ho!",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust thee radio's volume me hearty.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "The volume level o' the radio, arrrr. The value be in percent so it has to be between 0 and 100, arrrr. The default be 50%. Leavin' this blank will return yer current volume level, arrrr.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Togglez damage reflection. (Any entity who damages  ya gonna be damaged themselves)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the ped relationships debug, aye aye!",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Arr, trigger a reskin fer a player, me matey.",
		reskin_command_parameter_server_id = "server id, meow meow",
		reskin_command_parameter_server_id_help = "The server ID of the player you would like to trigger a fancy new look for, meow. Leave this blank to automatically select yourself, meow.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin, meow",
		redeem_reskin_command_help = "Redeem a purchased reskin, meow.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode, meow",
		toggle_riot_mode_command_help = "Toggle riot mode for all players, meow.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player, meow",
		add_riot_player_command_help = "Add a player to the 'riot list' which will have other creatures attack them, meow.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "Da server ID o' da player you would like t' add. Leave dis blank t' auto-select yourself.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Remove a player from da 'riot list'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "Da server ID o' da player you would like t' remove. Leave dis blank t' auto-select yourself.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug_kah_ra_ti_duh",
		rooms_debug_command_help = "Debug all the rooms in Bikini Bottom.",
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
		savings_accounts_command_help = "Check n' manage all yer savings accounts, mateys.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scoreboard
		metagame_command = "meta-game",
		metagame_command_help = "Toggle constant drawing of player's server IDs. (Yay, ID tags!)",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hide or unhides yer server id from above yer noggin, arr!",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security-cameras",
		security_cameras_command_help = "Toggle the security cameras. (You'll need your spy glasses for this one!)",
		security_cameras_command_substitutes = "sec, sec-cam, seccam, sec-cams, seccams, security-cams, securitycams, security-camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security-cameras-scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file. (We'll keep an eye out for ya!)",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle the ballistic shield, dood.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a shockwave at your current position, meow.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "Da force of da shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Da radius of da shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Push a player or the vehicle they are in away from you.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The server id of the player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all da shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around ye for anything unusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sounde",
		play_sound_command_help = "Plays a sound effecte at your locatione.",
		play_sound_command_parameter_sound = "sounde",
		play_sound_command_parameter_sound_help = "The name of the sound effecte you wante to playe.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Search for nearby devices, let's find some cool tech stuff!",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Squidward, let's spy on another player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you wish to spectate, just type it in!",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels, let's start over like a little sea sponge again.",
		status_reset_command_parameter_server_id = "bikini bottom id",
		status_reset_command_parameter_server_id_help = "The player's bikini bottom id you are wanting to reset the status for. If left blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_kelpshake_mustache_status",
		toggle_status_command_help = "Disables (or enables) certain statuses like hunger, thirst and stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor_level",
		set_body_armor_command_help = "Set someone's body armor level.",
		set_body_armor_command_parameter_server_id = "server id, meow",
		set_body_armor_command_parameter_server_id_help = "The player's server ID you want to set the body armor level for. You can leave this blank or at `0` to select yourself. You can also do `-1` in order to set everyone's body armor level, woohoo!",
		set_body_armor_command_parameter_body_armor_level = "body armor level, meow",
		set_body_armor_command_parameter_body_armor_level_help = "The body armor level you would like to set. This value can be anywhere from `0` to `100`, meow. Leaving this as blank or as an invalid value will default to `100`, woohoo!",
		set_body_armor_command_substitutes = "body_armor, armor, armoreo",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_modeo",
		toggle_streamer_mode_command_help = "Toggle the streamy mode. This will prevent landlubbers from doing the '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer, streamero",

		-- game/sync
		time_hour_command = "time_houro",
		time_hour_command_help = "Set the current clock hour, matey.",
		time_hour_command_parameter_hour = "hour, argh",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value must be between 0 and 23, arrrrr.",
		time_hour_command_parameter_transition = "jellyfish",
		time_hour_command_parameter_transition_help = "If the time should be changed with a smooth transition (yes/no, default is no).",
		time_hour_command_substitutes = "time",

		time_minute_command = "time_minute_yeet",
		time_minute_command_help = "Set the current clock minute, me boy!",
		time_minute_command_parameter_minute = "minute_yeet",
		time_minute_command_parameter_minute_help = "The minute you would like to set the clock to. The value must be between 0 and 59, argh!",
		time_minute_command_substitutes = "minute_yeet",

		local_time_command = "krabby_patty_time",
		local_time_command_help = "Sets the time, but only for ye.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The time ye be wantin' to set the local clock to. The value must be between 0:00 and 23:59, arrr!",
		local_time_command_substitutes = "",

		local_weather_command = "jellyfish_weather",
		local_weather_command_help = "Sets the weather, but only for ye.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The weather ye be wantin' to set the local weather to. Takes the same values as /weather, arrr!",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Sets the time to 12:00pm and the weather to extrasunny, but only for ya.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Change the weather, like when it's raining pickles.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "The name of the weather ya wanna set it to. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS and HALLOWEEN. ",
		weather_command_substitutes = "",

		advance_weather_command = "jellyfishing time",
		advance_weather_command_help = "Progress naturally to the next weather, aye aye captain!",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze time",
		freeze_time_command_help = "Toggle whether the time is frozen or not, me boy!",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze jellies",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not, don't let it freeze me pineapple house!",
		freeze_weather_command_substitutes = "",

		blackout_command = "turn off the lights",
		blackout_command_help = "Toggle whether a blackout is active or not, don't let it attract sea bears!",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "bring me the tablet, Gary",
		tablet_command_help = "Opens the tablet UI (if you have a tablet), let me check on me snail, meow!",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport to some coordinates, like Squidward's house!",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Da X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "Yarr",
		tp_coords_command_parameter_y_help = "Da Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "Zee",
		tp_coords_command_parameter_z_help = "Da Z coordinate you want to teleport to. If ya leave it blank, da ground coordinates will be searched fer automatically.",
		tp_coords_command_parameter_w = "arr",
		tp_coords_command_parameter_w_help = "The arr coordinate or fancy dance you want to teleport to. This parameter is optional and if left blank, your current fancy dance will be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to yer set waypoint, aye aye captain!",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Toggle da test server menu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Patrick: Set the server's time scale.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "Gary: It's the time scale ye want ta set. T' value must be betweeeen 0 an' 1.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "krusty krab ship",
		create_titanic_command_help = "Create a ship that will sink like a rock, just like the Krusty Krab!.",
		create_titanic_command_parameter_sink_time = "sinkin' time",
		create_titanic_command_parameter_sink_time_help = "How long it'll take before the ship is underwater. (in minutes)",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top down",
		top_down_command_help = "Toggles the bird's-eye view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle whether yer tracker is visible or invisible.",
		tracker_command_parameter_break = "undefined",
		tracker_command_parameter_break_help = "Ahoy matey! Break yer tracker and send a dispatch notification about it. Type `aye` or `y` to break yer tracker. (Cant be re-enabled until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "split trackers",
		trackers_split_command_help = "Toggle between categories for yer trackers on the map, and havin' them separated by type.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "undefined",
		train_passes_command_help = "undefined",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spatula_city",
		spawn_map_piece_command_help = "Spawn a treasure map piece, Arrrr!",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you wanna spawn a piece for, Matey!",
		spawn_map_piece_command_parameter_piece_number = "piece number, meow",
		spawn_map_piece_command_parameter_piece_number_help = "The piece number, meow, you would like to spawn, meow.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler, meow",
		set_ocean_scaler_command_help = "Globally modify the ocean scaler, meow.",
		set_ocean_scaler_command_parameter_intensity = "intensity, meow",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity, meow, you would like to set it to, meow.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity, meow",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a gradual Tsnuami, meee boy!",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amonut of minutes it should take before the tsunami floods the entire map. Defauuuult is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Make SpongeBob do his best to crash into the specified player.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The server ID of the poor squid you want to hit.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "The network id of the vehicle VDMing (if empty, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Clear all your VDM targets. Now we can be friends again!",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest npc steal the target vehicle, arr arr arr!",
		steal_vehicle_command_parameter_network_id = "netwerk id",
		steal_vehicle_command_parameter_network_id_help = "De network id van de vehicle, arr arr arr!",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Tell a ped to drive to yer marked waypoint, arrrr!",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Either the peds network id, the vehicles network id (which the ped is the driver of) or leave empty to select driver of current vehicle.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle debug mode for SpongeBob's voice.",
		voice_debug_command_parameter_server_id = "server id (meow)",
		voice_debug_command_parameter_server_id_help = "If ye be wanting to toggle the 'voice debug' for someone else, insert their server id here (square pants).",
		voice_debug_command_substitutes = "",

		listen_command = "listen (listen closely)",
		listen_command_help = "Toggles listening mode for a certain user. (Ye can hear what they say, argh)",
		listen_command_parameter_server_id = "server id (meow)",
		listen_command_parameter_server_id_help = "Who ya wanna eavesdrop on, bub?",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the gabba gabba chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Who ya wanna give the silent treatment to or take it away from, huh?",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_modee",
		change_voice_mode_command_help = "Toggles the 'music' voice input modee on/off. That modee will disable noise removale and echo cancellations, allowinge for clearere music.",
		change_voice_mode_command_substitutes = "voice_modee",

		-- game/wallhack
		wallhack_command = "jellyfishing_wallhack",
		wallhack_command_help = "Toggle wallhack, see through everything!",
		wallhack_command_parameter_server_id = "server id (use the pineapple's phone)",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the wallhack for someone else, insert their server id here, just like a jellyfishing net!",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Magically opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Pick a certain player in the menu (optional), MEOW.",
		wizard_command_substitutes = "",

		flashbang_command = "flashbangaroonie",
		flashbang_command_help = "Flashbangs a certain sponge.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID of da target sponge.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radiusaroonie",
		flashbang_radius_command_help = "Flashbangs every sponge in a given radiusspandy.",
		flashbang_radius_command_parameter_radius = "radiusspandy",
		flashbang_radius_command_parameter_radius_help = "Da radius in which playas will be flashbanged.",
		flashbang_radius_command_parameter_include_self = "include meself",
		flashbang_radius_command_parameter_include_self_help = "If ya wanna flashbang meself aswell.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain player to punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Server ID o' da target player.",
		punch_command_substitutes = "",

		explode_command = "explode_playa",
		explode_command_help = "Blow up a certain player. Yar-har-har!",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID o' th' scurvy dog ye be wantin' t' blow up.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Makes another player run a command, meow.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the target player, meow.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command you want to make the player run, meow.",
		run_command_as_command_substitutes = "runas, sudo, meow",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the nearest snail in a boat go backwards, meow.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Makes th' nearest ped in a vehicle drive forwards.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Toggle th' debug fer local entities.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Toggle th' 'no ped population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Create da big boom.",
		create_explosion_command_parameter_explosion_type = "type of boom",
		create_explosion_command_parameter_explosion_type_help = "What type of boom ya want.",
		create_explosion_command_parameter_damage_scale = "how much damage",
		create_explosion_command_parameter_damage_scale_help = "How much damage ya want the boom to do.",
		create_explosion_command_parameter_camera_shake = "shake da camera",
		create_explosion_command_parameter_camera_shake_help = "Ya want da camera to shake or not.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "aye aye captain",
		confirm_yes_command_help = "Aye! Confirm the current action.",
		confirm_yes_command_substitutes = "aye",

		confirm_no_command = "nope nope nope",
		confirm_no_command_help = "Nope! Cancel the current action.",
		confirm_no_command_substitutes = "nope, uh uh",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the raw locale names to help debug what locales should be tweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "what's the deal with this thing",
		entity_states_command_help = "Umm, what do you call this thing again? Prints all states of that thing.",
		entity_states_command_parameter_network_id = "network boaty thingy",
		entity_states_command_parameter_network_id_help = "The network boaty thingy id of the thing you want to check.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug_bubble_bass_order",
		drugs_debug_command_help = "Debug all the locations where Bubble Bass sells his burgers.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Clear all UI focuses, so ya don't mess up me groove.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Check which interfaces are set as focused, and don't be afraid to ask for help if ya need it.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses, focus me interfaces!",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Looks up a character based on a search, to be used by judges.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Either `number` or `twitter` in Bikini Bottom vernacular.",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "Your search value (has to match exactly) in a Bikini Bottom way.",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Creates a vehicle hold. This will PD impound the vehicle for an extended period of time, like sending it to the Krusty Krab storage (Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "time",
		create_vehicle_hold_command_parameter_time_help = "How long the vehicle should be held for (max: 6 weeks). Usable units: `h` for hours, `d` for days and `w` for weeks. Example: `3d` for 3 days.",
		create_vehicle_hold_command_parameter_plate = "plate",
		create_vehicle_hold_command_parameter_plate_help = "Da plat of da vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Toggle yer on duty status, matey!",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "The target server id or empty if ye want to toggle yer own duty status, arrr!",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggle yer training status, aye aye captain!",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle yer emergency operator status, me hearty. If ye be havin' it enabled, ye'll receive the option to accept 911 calls.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the krabby patty aim assist for me fellow officers. (In memory of Nathan Spencer, may he rest in Davy Jones' locker.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not ye be in disguise, matey. This will hide various things that would usually expose yer police-status, argh!",
		undercover_command_substitutes = "",

		active_robberies_command = "jellyfishing alert",
		active_robberies_command_help = "Lists all currently active (open) stores, banks and jewelry stores in Jellyfish Fields.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "boatmobile jail",
		pd_impound_command_help = "This commands impounds a players boatmobile for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Fer how long the vehicle should be impounded (between 1 minute an' 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "jellyfish jamming",
		dispatch_command_help = "Sends a message to the PD dispatch that a group of jellyfish are causing trouble.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Da message you want to send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle da drive mode o' yer police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Da mode ye want ta set. \"D\" fer drive an' \"S\" fer sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a license.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "Da ID of da character you want to give da license to.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "Da license you wish to give. You can list da available licenses using `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Remove a license, yay!",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The ID of the character you want to take the license from, meow!",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The license you wish to remove, arrgh! You can list the available licenses using `/license_list`, aye aye captain!",
		license_remove_command_substitutes = "remove_licenseo",

		license_list_command = "license_listo",
		license_list_command_help = "List all da licenses.",
		license_list_command_substitutes = "list_licenseso",

		licenses_check_command = "licenses_checko",
		licenses_check_command_help = "Check someone's licenses, meow.",
		licenses_check_command_parameter_character_id = "character idio",
		licenses_check_command_parameter_character_id_help = "Da ID of da character youz wanna check da licenses fo'.",
		licenses_check_command_substitutes = "license_checko, check_licenseso, check_licenseo",

		licenses_command = "licenses",
		licenses_command_help = "Get yer licenses.",
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

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggle whether or not ye receive mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggle the anchor of a nearby boat, arr!",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs da vehicles current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set da fuel level of da vehicle ya are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Da fuel level ya would like to set it to. Leavin dis blank will auto-select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle da garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug", -- Substitutes: "garage_debug",

		garage_vehicle_command = "krusty krab vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage, bub.",
		garage_vehicle_command_parameter_repair = "repair",
		garage_vehicle_command_parameter_repair_help = "Whedda or nut da vehicle should be fix’d before bein’ stored.",
		garage_vehicle_command_substitutes = "krusty krab",

		ungarage_vehicle_command = "ungarage_vehicle",
		ungarage_vehicle_command_help = "Squidward, bring the vehicle out of its garage at me current location.",
		ungarage_vehicle_command_parameter_vehicle_id = "vehicle id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "The vehicle ID ye would like to withdraw.",
		ungarage_vehicle_command_substitutes = "ungarage",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vehicle key to a nearby person.", -- SpongeBob Speak: "Give a key to a landlubber near ya!",
		give_key_command_parameter_server_id = "server id", -- SpongeBob Speak: "Person's server ID (leave 0 to give it to a nearby person)",
		give_key_command_parameter_server_id_help = "The player's server id you would like to give the key to. This can be left blank (or at 0) to give it to the nearest person.", -- SpongeBob Speak: "This is the fancy way of saying who ya givin' the key to (if ya want to give it to someone who's not near ya, ya gotta put their server ID here)",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Instantly hotwire the vehicle you are in.", -- SpongeBob Speak: "Make tha' ride yours in a jiffy!",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make another sponge instantly start up the vessel they are in, me boy-o!",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Makes you pickup the keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		keys_command = "keyz",
		keys_command_help = "Get keyz to the vessel ye be currently in.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another matey the keyz to the vessel they be in.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "Th' amount ye would like it t' be modified. This can be anywhere from -0.15 t' 0.2, 0 bein' default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "Change how fast the vehicle's wheels be spinnin'",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels ya wanna change?: front or back?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "How much you want the wheels to be modified? Ya can use any number between -0.5 to 0.5, 0 is default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Toggle the fake plate on this vehicle, meow.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Ohoy! Check to see if yer plate number be available for the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number ye be wantin' to check. Plates can only be up to 8 characters long and can only consist of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Arrrrrr! Set a custom plate fer one o' yer vessels.",
		custom_plate_command_parameter_vehicle_id = "Lil' dude ID",
		custom_plate_command_parameter_vehicle_id_help = "The Lil' dude ID you wanna give a custom license plate to. (Ya can find it in yer garage)",
		custom_plate_command_parameter_plate_number = "License Plate Number",
		custom_plate_command_parameter_plate_number_help = "The license plate number ya wanna set. Only 8 characters with numbers and capital letters allowed, nothin' else.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "IFR",
		ifr_command_help = "Toggle IFR mode (Shows ya the path to land on nearby runways, like a jellyfish guiding yer way).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mutes all the BLARING SIRENS and HORNS.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Do a FLIPPY-DOO over a flipped vehicle.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the ROLL and AIRBAG controls.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Open up the LS CUSTOMS menu, YEOW!!!",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggles the gear shift animation and sounds in cars. Don't forget to honk your horn!",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your vehicle on its roof. Oopsie daisy!",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle a vehicle's door. Just like Squidward's house!",
		door_command_parameter_door_id = "door id (1-6). Choose wisely, like Patrick choosing his ice cream flavors.",
		door_command_parameter_door_id_help = "Which clamshell door would ya like to open, me hearty? This parameter is overwritten if yer a passenger. Ye can also use this here command outside of a boat.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a boatmobile's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Which boatmobile window would ya like to open? This parameter is overwritten if yer a passenger.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Shuffle to another vehicle seat. (translation: move your tush)",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to another vehicle seat. (translation: move to another booty rest)",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would you like to try to move to? (translation: which cushy spot would you like to try to move your tush to?)",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle a vehicle's engine. (translation: start or stop the vroom-vroom)",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check a vehicle's mileage. (translation: see how far the vroom-vroom has traveled)",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the nearest vehicle. (stops the vehicle instantly)",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to manually control vehicles' gears. (like a boat motor)",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybrid mode automatically shifts down fer ye at a certain RPM. Can be `late`, `mid` or `early`.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed would you like the speed limiter to use? You can leave this blank in order to reset it, which will return it to normal behavior. (prevent the vehicle from exceeding a certain speed)",
		speed_limiter_command_help = "Override da speed limiter's normal behavior in ordah ta pre-set da speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the weapons on a vehicle can be used. (Don't be using them against me Krusty Krab!)",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself. (unless you wanna be a yellow bellied barnacle, don't touch someone else's boat)",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the wheelie mode. (Press shift while in a car. It's time to rock n roll SpongeBob!)",
		wheelie_command_parameter_power_level = "powah level",
		wheelie_command_parameter_power_level_help = "How much boost to apply (default is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "copy_vehicle_data",
		copy_vehicle_data_command_help = "Copies all modifications and damages of the vehicle you are currently in, dagnabbit!",
		copy_vehicle_data_command_substitutes = "copy",

		paste_vehicle_data_command = "paste_vehicle_data",
		paste_vehicle_data_command_help = "Pastes all modifications and damages to the vehicle you are currently in. (This will override modifications on owned vehicles), argh!",
		paste_vehicle_data_command_substitutes = "paste",

		-- vehicles/vin_numbers
		vin_number_command = "VIN numbah",
		vin_number_command_help = "Returns the VIN numbah of the boatmobile you're drivin'.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_look-up",
		vin_lookup_command_help = "Looks up the VIN numbah of a boatmobile.",
		vin_lookup_command_parameter_vin_number = "VIN numbah",
		vin_lookup_command_parameter_vin_number_help = "The thingymabob number you want to check.",
		vin_lookup_command_substitutes = "lookup_thingymabob, lt",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fills all the weapons' ammo, me hearty!",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the crosshair, laddie!",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when ye right-click even if ye be in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "throw_weapon",
		throw_weapon_command_help = "Throw yer currently equipped weapon.",
		throw_weapon_command_substitutes = "yeet, throw",

		throwables_debug_command = "throwables_debug",
		throwables_debug_command_help = "Debug all nearby throwables, meow.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much ammo ya have in total, arrr.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggle the airsoft mode, which makes all guns wimpy and deal no damage.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Toggle tha folded stock o' tha weapon ya currently holdin'.",
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

		menu_control_up_alternative = "Alternative Menu Up",
		menu_control_down_alternative = "Alternative Menu Down",
		menu_control_left_alternative = "Menu Left Alternative, like this: Blah blah blah blah blah blah!",
		menu_control_right_alternative = "Menu Right Alternative, like this: Blah blah blah blah blah blah!"
	},

	core = {
		version = "Version, like SpongeBob would say: Versionizzle!",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Invalid model name, dude.",
		object_not_found = "No object of that model near you, dude.",
		offset_copied = "Offset copied, dude."
	},

	discord = {
		one_player = "1 player, or as SpongeBob likes to say: 1 lonely soul!",
		multiple_players = "${playerAmount} players, or as SpongeBob likes to say: ${playerAmount} awesome buddies!",
		join_with_fivem = "Join with FiveM, like this: Join da fun wit' FiveM!",
		discord_guild = "Discord Guild, like this: Hang wit' us at da Discord Guild!",
		richer_presence_on = "Richer presence is now on, like this: Whoa! Da richer presence is turned ON!",
		richer_presence_off = "Richer presence is now off, like this: Aww... Da richer presence is turned OFF!",

		announce_event = "There is an event in ${minutes} minutes! Check Discord for more information.\n\n${name} @ **${location}**, so don't forget your jellyfishing gear!",
		announce_event_starting_now = "Aaahoy! An event be startin' now, mateys! Check Discord for more information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}, or as SpongeBob likes to say: Dis is all da cool emojis we gots: ${emojis}!",
		api_reported_no_updates = "The Discord API reported no updates in the emoji list. Sheesh!",
		emojis_added = "Added ${added} emoji(s). Yay! :)",
		emojis_removed = "Removed ${removed} emoji(s). Aw, tartar sauce!",
		emojis_updated = "Added ${added} emoji(s) and removed ${removed} emoji(s). That's kinda wacky!",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Location. Where ya at, buddy?",
		additional_information = "Additional Information. What else you got for me?",
		error_report = "Error Report. Uh-oh, something went wrong!",
		send_report = "Send Report. Alright, let's get this fixed!",
		abort_report = "Abort Report. Never mind, nothing to see here.",
		input_placeholder = "Please let us know what you were doing when this error was triggered... Don't leave anything out, we need all the details!",
		oh_no = "Oh no,",
		an_error_has_occurred = "An error has occurred, me bucko!",
		error_occured_information = "This means that something isn't working right, and Mr. Krabs needs yer help to figure out what's wrong. Can ye tell us more about what ye were doing when this error happened?"
	},

	firewall = {
		local_firewall_enabled = "The local firewall is enabled, nautical nonsense.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`, barnacles.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`, I'm ready, I'm ready!",
		local_firewall_off = "Disabled the local firewall, ohhhhhhhh.",
		local_firewall_blocked = "Local Firewall: Blocked ${playerName} (${licenseIdentifier}), aye-aye captain!"
	},

	ping = {
		getting_pings = "We're getting pings from all players now, mateys. This might take a bit o'time.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}", -- "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}", -- "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.", -- "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled.", -- "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} waz proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes, dude.",
		announcement_restart_one_minute = "The server will restart in 1 minute, dude.",

		announcement_update = "The server will be going down in ${minutes} minutes for an update, dude.",
		announcement_update_one_minute = "The server will be going down in 1 minute for an update, dude.",

		announcement_maintenance = "The server will be going down in ${minutes} minutes for maintenance, dude.",
		announcement_maintenance_one_minute = "The poop deck will be going down in 1 minute for maintenance.",

		restart_cancelled = "The jellyfish jam has been called off, mateys!",

		server_restarting = "The server's out to sea, but will dock back in a few minutes. Get ready to make some noise!",

		executed_restart_command = "Ahoy, Captain! The server's going down for maintenance!",
		already_executed_restart_command = "You've already buried the treasure, matey. No need to restart again!",
		restart_planned_earlier = "Arr, there be a restart planned earlier than the given time.",
		no_restart_planned = "Shiver me timbers, there be no restart planned.",
		posted_restart_warning_message = "Aye aye, captain! Posted a warning message about the restart.",
		cancelled_restart = "Avast ye! The restart be cancelled."
	},

	routes = {
		route_not_found = "Arr, we couldn't find the map to ${route}! Ye be lost at sea!",
		route_restricted = "Aye, aye Captain! The route to ${route} be restricted. You don't want to walk the plank, do you?",
		internal_server_error = "Barnacles! It seems there's an error in the server system."
	},

	session = {
		connecting_from_new_session = "You be connecting from a new session, me hearty."
	},

	twitch = {
		streaming_state_already_set_to_target = "Arr, the swab's streaming state already be set to the target state provided.",
		streaming_state_changed = "Teh user's streaming state has been changed to teh target state provided.",

		twitch_ban_exception_removed = "Removed Twitch ban exception from ${consoleName}. It was under `${removedException}`, barnacles!",
		twitch_ban_exception_not_removed = "Failed t' remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Removed Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "SpongeBob Time",
		player_playtime = "Ahoy, ${playerName} (Position ${position})! You've been sailin' for ${totalPlaytime} of SpongeBob time.\nThis session, you've spent ${sessionPlaytime} underwater. Keep it up!",
		leaderboard = "Leaderboard, Meow!",
		your_position = "You be at the position of",
		logs_user_reject_connection_title = "No Connection for You!",
		logs_user_reject_connection_details = "Rejected connection from ${consoleName} (`${reason}`). No Krabby Patties for them, meow!",
		logs_user_connected_title = "User Connected, Ahoy!",
		logs_user_connected_details = "${consoleName} has connected to the server. Welcome aboard, matey!",
		logs_user_joined_title = "User Joined, Yipee!",
		logs_user_joined_details = "${consoleName} has joined the server. Let's go jellyfishing!",
		logs_user_dropped_title = "User Disconnected, Aww...",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`. They went to take a rest in their pineapple under the sea.",
		logs_user_dropped_proxied_details = "${consoleName} beez disconnected from da server after havin' played for ${playtime} wit' reason: `${reason}`. Dey waz proxied via `${serverName}`.",
		logs_character_loaded_title = "Character Loaded, AHOY!",
		logs_character_loaded_details = "Yarrrr, me hearty ${consoleName} has loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Unloaded, Shiver Me Timbers!",
		logs_character_unloaded_details = "By Davy Jones' locker, ${consoleName} has unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "SpongeBob's reef blower! ${consoleName} has unloaded character ${fullName} (${characterId}) with reason `${reason}`.",
		logs_character_created_title = "Character Created, Barnacles!",
		logs_character_created_details = "Barnacles, ${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character Deleted",
		logs_character_deleted_details = "${consoleName} has deleted character ${fullName} (${characterId}).",
		server_core_is_restarting = "Le server's core be restartin'.",
		you_timed_out = "Ye timed out, me bucko!",
		kicked_for_no_specified_reason = "Ye be kicked for nothin' at all!",
		kicked_player = "Avast, ye be kicked from the game!",
		kicked_player_and_removed_reconnect_priority = "Ye be kicked and yer priority to reconnect be removed!",
		kicked_player_and_failed_to_remove_reconnect_priority = "Yer kicked, but we couldn't remove yer priority to reconnect.",
		removed_player_from_queue = "Squidward removed a pal from queue.",
		player_not_found = "Sorry, SpongeBob can't find that pal.",
		missing_license_identifier = "Missing `licenseIdentifier`. krabby patty required.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}`, woohoo!.",
		package_updated_remaining_time = "Your package has been updated to `${packageName}`. You have ${remainingTime} left to enjoy it.",
		package_expired = "Oh no, your package has expired!",
		package_same = "You already have `${packageName}` package, keep going pal!",
		package_same_remaining_time = "You already have `${packageName}` package, and it will expire in ${remainingTime}.",
		no_package = "Ya don't have a package, me boy!",
		fetching_package_error = "Oops! There was a problem fetchin' yer package data.",
		reason_unknown = "I don't know the reason, me boy.",

		unloaded_character = "Yer character is unloaded, me boy.",
		user_does_not_have_sent_character_loaded = "That scallywag doesn't have the character ye sent loaded.",
		user_has_no_character_loaded = "That lad doesn't have a character loaded, me boy.",
		user_not_found = "SpongeBob: Oopsie! The person ye be lookin' for can't be found on the server.",
		invalid_character_id = "SpongeBob: Arrgh! The character ID ye sent be invalid.",
		invalid_license_identifier = "SpongeBob: Sorry matey, the license identifier ye sent be invalid.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with the reason `${message}`. SpongeBob: Ye can say that character is gone like the wind! Hehehehe!",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName}, me boy, unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without no reason.",

		unloaded_character_self_logs_title = "Unloaded Character, Aye Aye Captain!",
		unloaded_character_self_logs_details = "${consoleName}, captain, unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`, yarrr!",
		unloaded_character_self_no_reason_logs_details = "${consoleName}, aye aye, unloaded their own character ${characterFullName} (${characterId}) without no reason.",

		unloaded_character_for_everyone_logs_title = "Unloaded Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters without any specified reason.",

		unloaded_character_for_user = "Unloaded character ${characterFullName} (${characterId}) for ${consoleName}, meow.",
		unloaded_character_for_everyone = "Uh-oh! ${unloadedCharacters} characters have been disappeared!",
		user_with_server_id_has_no_character_loaded = "The user with server id `${serverId}` is not swanky with a character.",
		user_with_server_id_not_found = "I can't find the user with server id `${serverId}`, meow.",

		custom_plate = "Custom Plate, arrr!",
		custom_character_id = "Custom Character ID, arf!",
		custom_phone_number = "Custom Phone Number, meow!",
		reskin = "Reskin, yippee!",

		no_player_packages = "You don't have any player packages, woof.",
		player_packages = "Player Packges: Bikini Bottom Specials\n${playerPackages}",
		player_package = "- ${label}: ${amount}x (Jellyfish :P)",

		appreciated_tier = "Jellyfish Tier",
		respected_tier = "Coral Tier",
		heroic_tier = "Anemone Tier",
		legendary_tier = "Squidward Tier",
		godlike_tier = "SpongeBob Tier",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} waz manually dropped fer not havin' pinged da framework in a long time.",

		critical_error_while_loading_data = "A critical error occurred while trying to load yer data, arr.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "Ya ar' not whitelisted on dis server.\n\nJoin our Discord guild fer information on how t' apply at ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu :)",
		spectate_player = "Watcha' lookin' at?! (Spectate Player)"
	},

	afk = {
		you_are_afk = "Arrr! Ye be AFK. Yer character will soon be unloaded so watch yerself!",
		move_mouse = "Move yer mouse to stop bein' AFK.",
		you_have_been_unloaded_for_being_afk = "Ye've been idle fer too long, try goin' to the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "Created an airdrop o' type `${airdropType}` with a total of ${itemAmount} booty(s).",
		no_valid_items_provided = "No valid items were given, sorry!",
		created_airdrop_with_items = "Made an airdrop with these items inside:\n${itemsListed}."
	},

	airports = {
		airport = "Arrrrport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the sea vessel spawner.",
		no_spawner_licenses = "You don't have any licenses for this vehicle spawner meow.",
		vehicle_lists = "Vehicle Lists meow",
		parked_vehicle = "Parked vehicle meow.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park the vehicle meow.",
		no_vehicle_to_park = "There is no vehicle to park meow.",
		park_vehicle = "Park Vehicle meow",
		park_vehicle_outside = "Park Vehicle Outside meow!",
		close_menu = "Close Menu meow",
		spawned_vehicle = "Spawned vehicle meow.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again meow.",
		spawn_area_not_clear = "The spawn area is not clear meow.",
		return_button = "Go back SpongeBob!",
		deposit = "$${amount} me monay",
		no_deposit = "No monay needed!",
		deposit_not_enough_money = "Sorry, ya don't have enough jellyfish jelly to pay for the deposit.",
		helipad = "Ahoy, me mateys! Helipad"
	},

	airstrike = {
		airstrike_success = "Yay, the airstrike is ready!",
		airstrike_failed = "Oh no, the airstrike failed."
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

	arcade = {
		use_arcade_machine = "Ahoy matey! Press ~INPUT_CONTEXT~ to play games on the Arcade Machine. It'll cost ya $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "Arrr! ${consoleName} just finished an Arcade game and scored `${score}`!"
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access da archives, me boy-o!",
		archives_title = "Archives",
		no_archives = "There are no archives here, ya momma!",
		close_menu = "Close Menu, duh!",
		archive_label = "Case No. ${case}, arr arr!",

		failed_get_archives = "Failed to get archives, this be a fail whale!",
		failed_not_on_duty = "Ya not on duty, go eat a krabby patty or somethin'.",

		archive_created = "Successfully created archive with case no. ${case}, aye aye!",
		invalid_case_number = "Invalid case number (Integer between 1 and 99999), mermaid man's underwear!",
		not_near_archive = "Ya not near an archive, squidward's grumpy!",
		failed_create_archive = "Failed to create archive, BARNACLES!",
		archive_already_exists = "Oh no, that case number already exists in this archive, meow.",
		archive_destroyed = "Yay, we successfully destroyed the archive with case number ${case}, woohoo!",
		archive_maximum_case_count = "Sorry, you can't make any new cases, meow.",
		failed_destroy_archive = "Oops, we couldn't destroy the archive, meow.",
		destroy_not_empty = "You can only destroy empty archives, meow.",

		create_archive_logs_title = "I just created an archive!",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`, woohoo!",
		destroy_archive_logs_title = "Destroyed Archive, hehehe",
		destroy_archive_logs_details = "${consoleName} destroyed a case in the `${archiveName}` archive with the case number `${caseNumber}`. Ooooh, how naughty!"
	},

	arena = {
		player_died = "${name} turned into a Jellyfish",
		player_suicide = "${name} killed themselves with ${deathCause}, meow.",
		player_killed = "${killerName} has sent ${name} to the big kahuna with ${deathCause} (${distance}m)!",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}. Don't worry, they'll come back as ghostly ghoulies!",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu. Ooooh, I can't wait to see the action!",
		this_command_is_only_for_arena = "Only people from the Arena can use this! Aren't you lucky.",
		stand_still_to_respawn = "Stahnd still fer 5 seconds to respawn.",
		respawn_cancelled = "The respawn hahs been cancelled as ye moved.",
		arena_suicide_reason = "Suicide",
		arena = "Fightin' Arena",
		ordered_airdrop = "Ordered Airdrop",

		store = "Stoahh",
		team = "Team",
		leaderboard = "Leaderboard",
		search = "Search",
		add_to_cart = "Add To Cart",
		unlocks_at_level = "Unlocks at level ${level}",
		show_vehicles = "Show Vehicles",
		hide_vehicles = "Hide Vehicles",
		balance = "Balance: $${balance}",
		shopping_cart = "${items} Items ($${cost})",
		buy_now = "Go get it!",
		call_airdrop = "Summon flying thingy",
		empty = "Nothin'",
		clear_cart = "Get rid of all me money",
		can_not_afford = "I be too poor",
		brokie_lol = "Me wallet be empty",
		confirmation_exit_arena = "Hang up me gloves?",
		confirmation_buy_now = "Are ye sure ye wanna buy ${label} fer $${cost}?",
		yes = "Aye!",
		no = "Nay!",
		empty_slot = "Nothin'",
		team_name = "Team name, hooray!",
		level = "Me level be",
		arena = "Fightin' Arena",
		battle_royale = "Ultimate Battle Royale",
		arena_gun_game = "Arena o' Gun Game",
		lottery = "Lucky draw",
		jackpot = "Krabs' lucky pot!",
		daily_tasks = "Me to-do list fer today",
		screenshots = "Surface-scans",
		categories = "Categowies",
		refresh = "Wefwesh",
		refreshing = "Wefweshing...",
		not_available = "N/A",

		kill = "Kill",
		headshot = "Headshot",
		killstreak = "Killstweak",
		assist = "Assist",
		battle_royale_win = "undefined",

		level = "Me level be",
		position = "Position",
		name = "Name",
		kills = "Kills",
		deaths = "Deaths",
		kd = "K/D",
		hits = "Hits",
		hits_headshots = "HS",
		headshot_ratio = "HS Watyo",
		damage_dealt = "Damage Dealt",
		damage_taken = "Damage Taken",
		matches_played = "Matches",
		wins = "Wins",
		win_ratio = "Win Watyo",
		xp = "XP",
		money_won = "Money Won",
		average_percentage = "Averagewage Percentage",
		streak = "Streak-o-rama!",
		money_lost = "Blew my entire savings on kelp shakes!",
		net = "Netty-net",
		net_ratio = "Netty-net Ratio",
		items_gambled = "Items Gambled, like a coin toss!",
		screenshots_taken = "Surface-scans Taken",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Take out",
		deposit = "Put in",
		balance = "Money in me pocket",
		transfer = "Hand some doubloons over",
		savings_bonds = "Savings Bonds, meow",
		back = "Head back",

		amount = "How many coins?",
		target = "Who to give it to?",
		total = "Total, meow",

		confirm_target = "Do ya wanna give $${amount} to \"${name}\"?",
		cancel = "No thanks, cancel",
		confirm_transfer = "Yes, give it!",

		failed_deposit = "Oh no! Can't put in the money",
		failed_withdraw = "Uh oh! Can't take out the money",
		failed_transfer = "Sorry matey, can't get the coins to them",
		failed_deposit_bonds = "Failed to deposit savings bonds, meow",

		processing = "Give us a sec, we're working on it...",
		counting_bills = "Counting me booty...",

		something_went_wrong = "Shiver me timbers! We're having some trouble",
		error_not_online = "Yer pal's not around, try again later!",
		error_not_enough_money = "Arrr matey, not enough doubloons for that!",
		deposit_amount_big = "ATM de-posits ish lim-ited tew $4,000.",
		withdraw_amount_big = "ATM with-draws ish lim-ited tew $6,000.",

		retrieving_card = "Re-trieving Card",
		atm_damaged = "Dis ATM ish damaged",

		press_to_use = "Press ~g~${InteractionKey} ~w~tew use de ATM",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~tew in-teract wit de Bank",

		deposit_log_bank_title = "Bank De-posit",
		deposit_log_atm_title = "ATM De-posit",
		deposit_log = "${consoleName} de-posited $${amount}.",

		withdraw_log_bank_title = "Bank With-draw",
		withdraw_log_atm_title = "ATM Withdrawal",
		withdraw_log = "${consoleName} has taken out $${amount}.",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) has given $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit, meow",
		deposit_bonds_log = "${consoleName} deposited ${bonds} worth $${amount}, meow."
	},

	attachments = {
		cancel_attachments = "Stop",
		finish_attachments = "Use",

		modifying_attachments = "Modifying Attachments, meow",

		failed_apply = "Couldn't apply gadget goo-gaws.",
		no_item = "The doodad isn't in your pouch anymore.",
		no_attachment = "You don't have the needed doodad.",
		no_paint = "You don't have any paint, me boy.",
		success = "Successfully applied attachments, aye aye captain!",

		not_available = "You don't have this attachment in your inventory, barnacles.",

		attachment_label_suppressor = "Suppressor, arrrr!",
		attachment_label_flashlight = "Flashlight, ahoy!",
		attachment_label_extended_clip = "Extended Clip, ho ho!",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip, shiver me timbers!",
		attachment_label_extended_smg_clip = "Extended SMG Clip, avast!",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip, ye scallywag!",
		attachment_label_luxury = "Luxury Finish, me matey!",
		attachment_label_incendiary = "Flaming Rounds, ooooh!",
		attachment_label_tracer = "Glowy Rounds!",
		attachment_label_hollow_point = "Pointy Rounds",
		attachment_label_scope = "Telescope",
		attachment_label_grip = "Grippy Thing",
		attachment_label_drum = "Drink Mix Magazine",
		attachment_label_heavy_barrel = "Heavy Stick",
		attachment_label_armor_piercing = "Shell-slicing Shells",
		attachment_label_explosive = "Explode-y Rounds",
		attachment_label_sight = "Fancy Lookin' Glass",
		attachment_label_pistol_sight = "Pistol Lookin' Glass",
		attachment_label_fmj = "Full Metal Jacket Rounds (It makes gun go BOOM!)",
		attachment_label_scope_nv = "Night Vision Scope (See in da dark like a fancy spy!)",
		attachment_label_scope_thermal = "Thermal Scope (Sees heat like chili cook-off!)",
		attachment_label_stock = "Stocky-stock",

		attachment_label_luxury1 = "The Pimp (Lookin' classy, like a real baller!)",
		attachment_label_luxury2 = "The Ballas (Representin' your set with style!)",
		attachment_label_luxury3 = "The Hustler (For da money-makers out there!)",
		attachment_label_luxury4 = "The Rock (Solid as a rock, never failin'!)",
		attachment_label_luxury5 = "The Hater (Hatin' on dem other players in style!)",
		attachment_label_luxury6 = "The Lover (Spreadin' love all around, baby!)",
		attachment_label_luxury7 = "The Player (Slick and cool, like a smooth operator!)",
		attachment_label_luxury8 = "The King (Ruling the game like a true royal!)",
		attachment_label_luxury9 = "The Vagos (Ridin' with your crew, like a true G!)",

		attachment_label_luxury_knife_1 = "VIP Varient - ooh la la!",
		attachment_label_luxury_knife_2 = "Bodyguard Varient - protect the boss!",

		attachment_label_stock_folded = "Folded Stock - compact like a jellyfish!",
		attachment_label_stock_unfolded = "Unfolded Stock - extend like SpongeBob's limbs!",

		attachment_label_skin_patriotic = "Patriotic Skin - show your Bikini Bottom pride!",
		attachment_label_skin_brushstroke = "Brushstroke Skin - artsy!",
		attachment_label_skin_skull = "Skull Skin - spooky scary!",
		attachment_label_skin_leopard = "Leopard Skin - fierce like Sandy!",
		attachment_label_skin_zebra = "Zebra Skin - black and white stripes like a referee!",
		attachment_label_skin_geometric = "Geometric Skin - hip and trendy like Squidward's music!",

		label_no_skin = "No Skin - plain like a Krabby Patty without any toppings.",

		no_tint = "No Tint",

		tint_normal_0 = "Bleck",
		tint_normal_1 = "Geen",
		tint_normal_2 = "Gowld",
		tint_normal_3 = "Peenck",
		tint_normal_4 = "Army",
		tint_normal_5 = "L-SPD",
		tint_normal_6 = "Ornj",
		tint_normal_7 = "Platnum",

		tint_mk2_0 = "Classic Bleck",
		tint_mk2_1 = "Classic Gray",
		tint_mk2_2 = "Classic Two-Tone",
		tint_mk2_3 = "Classic Wite",
		tint_mk2_4 = "Classic Bege",
		tint_mk2_5 = "Classic Green",
		tint_mk2_6 = "Classic Bloo",
		tint_mk2_7 = "Classic Earth",
		tint_mk2_8 = "Classic Brown & Bleck",
		tint_mk2_9 = "Red Kontrast",
		tint_mk2_10 = "Blue Contrast (contrasto blu)",
		tint_mk2_11 = "Yellow Contrast (contrasto giallo)",
		tint_mk2_12 = "Orange Contrast (contrasto arancione)",
		tint_mk2_13 = "Bold Pink (rosa audace)",
		tint_mk2_14 = "Bold Purple & Yellow (viola audace e giallo)",
		tint_mk2_15 = "Bold Orange (arancione audace)",
		tint_mk2_16 = "Bold Green & Purple (verde audace e viola)",
		tint_mk2_17 = "Bold Red Features (caratteristiche rosse audaci)",
		tint_mk2_18 = "Bold Green Features (caratteristiche verdi audaci)",
		tint_mk2_19 = "Bold Cyan Features (caratteristiche ciano audaci)",
		tint_mk2_20 = "Bold Yellow Features (caratteristiche gialle audaci)",
		tint_mk2_21 = "Bold Red & White (rosso e bianco audaci)",
		tint_mk2_22 = "Bold Blue & White (blu e bianco audaci)",
		tint_mk2_23 = "Metallic Gold (oro metallico)",
		tint_mk2_24 = "Metallic Platinum (platino metallico)",
		tint_mk2_25 = "Metally Gray & Lilac, meow",
		tint_mk2_26 = "Metally Purple & Lime, meow",
		tint_mk2_27 = "Metally Red, meow",
		tint_mk2_28 = "Metally Green, meow",
		tint_mk2_29 = "Metally Blue, meow",
		tint_mk2_30 = "Metally White & Aqua, meow",
		tint_mk2_31 = "Metally Red & Yellow, meow",

		tint_ray_0 = "Space Ranger, meow",
		tint_ray_1 = "Purple, meow",
		tint_ray_2 = "Green, meow",
		tint_ray_3 = "Orange, meow",
		tint_ray_4 = "Pink, meow",
		tint_ray_5 = "Gold, meow",
		tint_ray_6 = "Platinum, meow",

		last_concat = "and, meow",

		attachments_logs_title = "Attachments and Tints, meow",
		attachments_logs_details = "${consoleName} modified their `${weaponName}`, meow: ${modifications}, meow.",

		removed_attachments = "Yarr! Me removed ${removed}!",
		added_attachments = "Ahoy! Me added ${added}!",
		tint_changed = "Changed tint frum `${before}` ta `${after}`"
	},

	audio = {
		audio_id = "Yo-ho-ho! That's Audio ${audioId}, mateys!",
		illegal_sound_effect = "Tried to tell other clients to play an external audio without proper permissions, arr arr arr!",
		url_invalid = "Ahoy! That URL be not valid, ye scallywag! It must be uploaded on a secure connection. (https://)",
		url_missing = "Shiver me timbers! Add the URL to the audio ye want to play!",
		played_audio_for_self = "Played audio for yourself, meow.",
		played_audio_for_player = "Played audio for ${consoleName}, meow.",
		played_audio_for_everyone = "Played audio for everyone, meow.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone, meow",
		played_audio_effect_for_everyone_details = "${consoleName} played an audio effect for everyone, meow. The audio effect had URL `${url}` and was set to play at volume level `${volume}`, meow.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player, meow",
		played_audio_effect_for_player_details = "${consoleName} played an audio effect for ${targetConsoleName}. The audio effect had the URL `${url}` and was set to play at the volume level `${volume}`. Aye aye, captain!"
	},

	balls = {
		press_to_pick_up_ball = "Arr, matey! Press ~INPUT_CONTEXT~ to pick up the ball, yar!"
	},

	banana_peels = {
		slipped_logs_title = "Oopsie daisy! Slipped on a banana peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}. That was a slippery situation, haha!",

		slip_0 = "walkin'",
		slip_1 = "runnin'",
		slip_2 = "sprintin'"
	},

	bandaids = {
		label = "${type} Bandaid? Aye, aye! Aye! Aye! Captain, the magic conch says yes!",

		baby_yoda = "Baby-Yoda? Hmm, who might that be? Oh yeah, I've seen him around, that's the little green guy, yar!",
		batman = "Batman? I haven't heard of that one, but he must be a mighty fine pirate! Arrr!",
		care_bear = "Care-Bearz",
		hello_kitty = "Haiwo-Kitty",
		hotwheels = "Hot-Weelz",
		mc_queen = "Lightnin-MacQueen",
		minions = "Minyunz",
		pony = "My-Little-Po-nee",
		power_puff = "Powr-Puff",
		spiderman = "Spidrman",
		star_wars = "Star-Worz",

		failed_random_bandaid = "Sory, no bandaid avaliable.",

		received_bandaid_logs_title = "Recieved Bandaid",
		received_bandaid_logs_details = "${consoleName} got 1x ${bandaid} after airliftin'.",
		spawned_bandaid_logs_details = "${consoleName} gived themselves 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Failed to toggle the Battle Royale, barnacles!",
		toggled_battle_royale_on = "Turned on the Battle Royale, aye aye captain!",
		toggled_battle_royale_off = "I turned off the Battle Royale, me hearty!",
		battle_royale_info = "You're queuing up for the Battle Royale! There be ${battleRoyaleQueueLength} of us already in the queue!",
		toggle_battle_royale_missing_permissions = "Arrr, ye tried to toggle the Battle Royale, but ye don't have the krabby patty secret formula to do so!",
		start_battle_royale_missing_permissions = "Ye tried to start the Battle Royale, but ye lack the permission to do so.",
		unable_to_start_battle_royale_not_active = "I cannot start the Battle Royale, matey! It be not enabled at the moment.",
		not_enough_players_in_queue = "Sorry, but the Krusty Krab Battle Royale cannot start sea as not enough players be in the queue.",
		zone_idling = "The krusty krew be taking a break, the zone be idling for now.",
		zone_advancing = "Look out above, the zone be advancing!",
		player_died = "${name} died: ${remainingPlayers} remainin'.",
		player_suicide = "${name} killed themselves with ${deathCause}: ${remainingPlayers} remainin'.",
		player_killed = "${killerName} killed ${name} with ${deathCause} (${distance}m): ${remainingPlayers} remainin'.",
		player_won = "Hooray! ${name} has won the Krusty Krab Battle Royale!",
		your_team = "Your crew:",
		received_lobby_invite = "Arr! Ye be gettin' an invite to the lobby from ${serverId}. Type `/br_join ${serverId}` to join the fight!",
		unable_to_invite_yourself = "You can't invite yourself, silly!",
		unable_to_join_yourself = "You can't join yourself, silly!",
		player_already_invited = "Player with ID `${serverId}` has already been invited, meow!",
		sent_player_invite = "Yippee! An invite was sent to the player with ID `${serverId}`, meow!",
		joined_lobby = "Weehee! You joined the lobby, meow!",
		player_not_invited = "Sorry, but you haven't been invited to this lobby, meow!",
		you_are_not_in_a_lobby = "Uh oh! You ain't in a lobby, meow!",
		left_lobby = "Sad to see you leaving the lobby but bye-bye, meow!",
		created_match = "Wowza! You created a match with ${playerAmount} players, meow!",
		created_match_no_vehicles = "Created a match with no boats or cars with ${playerAmount} sponge boys.",
		zone_complete = "The zone is complete, me boy!",
		battle_royale_match_info = "Current Zone, me boy: ${zoneId}/${zoneAmount}\nTime Left: ${remainingTime}s\nWhat's Happening, me boy: ${currentlyLabel}\nPlayers Left: ${remainingPlayers}\nNumber of Krabby Patty Kills: ${kills}",
		idling = "Doing nothing, me boy!",
		advancing = "Advancing, me boy!",
		battle_royale = "The Great Battle Royale, me boy!",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to fly like a jellyfish with your parachute, me boy!",
		join_battle_royale_instance_missing_permissions = "A SpongeBob tried to join The Great Battle Royale, but they didn't have the Krusty Krab's permission to do so.",
		no_match_found = "${consoleName} is not in any match, meow.",
		joined_instance = "Yay! You joined the instance of ${consoleName}, meow!",
		leave_battle_royale_instance_missing_permissions = "Oh no, you can't leave the Battle Royale instance without the proper permissions, meow.",
		left_instance = "Bye-bye, you left the instance, meow.",
		failed_to_leave_instance = "Silly you, you couldn't leave the instance as you weren't in one, meow.",
		already_in_match = "You can't join another instance as you're already in one, meow.",
		lobby_is_full = "The lobby you tried to join is packed like a tin of snails, meow.",
		zone_center = "Zone Centa",
		team_marker = "Team Marka",
		trophy_information_top = "${name} is da best!",
		trophy_information_bottom = "There was a total of ${playerAmount} playa's in da match and you killed ${kills} of dem.",
		not_able_to_join_while_in_match = "You can't join a lobby while you already in da match, silly!"
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to access the bazaar, meow.",

		bazaar_blip = "Bazaar",

		no_items = "You don't have anythin' to sell here, oopsies!",
		price_total = "$${price} total, meow",
		price_per = "$${price} per, meow",

		sold_logs_title = "Bazaar Sale Logs",
		sold_logs_details = "${consoleName} sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "You sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "Sorry, I can't sell that.",

		store_title = "Bazaar Store, meow",

		close_menu = "Get outta here!"
	},

	beds = {
		no_nearby_available_bed_found = "No pineapple under the sea bed for you.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to get ye outta this bed."
	},

	bicycles = {
		no_bicycle_nearby = "No bike around here, dude.",
		failed_pickup_bicycle = "Sorry dude, couldn't get da bike.",
		picking_up = "Getting da Bike now",
		moving_too_fast = "Hey, slow down! Can't get dat bike if you zoomin'.",

		picked_up_logs_title = "Got da Bike",
		picked_up_logs_details = "${consoleName} got a bike with the network id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Dropped Bike",
		dropped_bicycle_logs_details = "${consoleName} dropped the bike they were carrying."
	},

	bills = {
		select_player = "Select Playa",
		no_nearby_players = "No billable playas near yee.",

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
		custom = "Custom, meow",
		custom_tip = "Custom Tip (in $), meow",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Player is not in Bikini Bottom or too far away, meow.",
		bill_created = "Successfully sent a bill for $${amount} to ${name}, meow.",
		failed_create_bill = "Failed to send a bill for $${amount} to ${name}, meow.",
		no_reason = "No reason provided, meow.",
		failed_pay_bill = "Failed to pay the bill, meow.",
		not_enough_money = "You do not have enough doubloons to pay this bill, meow.",
		bill_paid = "Successfully paid $${amount} to ${name}, meow.",
		bill_paid_notification = "${name} paid your bill with a $${tip} tip, meow.",

		paid_bill_title = "Paid Bill, meow.",
		paid_bill_details = "${consoleName} paid the $${amount} (with a $${tip} tip) bill by ${targetName}, meow.",
		bill_created_title = "Bill Created",
		bill_created_details = "${consoleName} sent a bill for $${amount} to ${targetName} with reason `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ if ye wanna play Blackjack. Aye aye, captain!",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play High-Limit Blackjack, me hearty."
	},

	blindfold = {
		blindfolding_player = "Putting a Krusty Krab paper bag on the landlubber.",
		blindfolding_self = "Putting on a Krusty Krab paper bag, arrr.",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Krusty Krab paper bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to remove the Krusty Krab paper bag.",
		hold_to_take_blindfold_off_chat = "undefined"
	},

	blips = {
		comedy_club = "The Jester's Court",
		bean_machine = "The Krusty Krab for Drinkin' and Eatin'",
		arcade_bar = "The Salty Spitoon Arcade",
		japanese_restaurant = "Weenie Hut Juniors' Japanese Feast",
		luxury_autos = "Glove World Fancy Boats and Cars Emporium",
		rockford_records = "Rockford Records",
		dispensary = "The Krusty Krab",
		haunted_high_school = "Goo Lagoon High School (Haunted)",
		sushi_restaurant = "Goofy Goober's Ice Cream Party Boat",

		bank = "First National Bank of Bikini Bottom",
		hospital = "Bikini Bottom Hospital",
		bolingbroke = "Chum Bucket Laboratory",
		police_department = "Jellyfish Fields Police Department",
		motel = "The Salty Spitoon",
		tattoo_parlor = "SpongeBob's Ink",
		repair_shop = "Sandy's Treedome Repair Shop",
		material_vendor = "Squidward's Art Supplies",
		pdm = "Bikini Bottom Boatmobiles",
		ls_customs = "Bikini Bottom Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Krusty Krab Air HQ",
		pd_sea_hq = "Police Sea HQ, Ahoy there me hearty!",
		ems_air_hq = "EMS Air HQ, Let's go save some jellyfish!",
		ems_boat_hq = "EMS Boat HQ, Anchors aweigh!",
		ems_garage = "EMS Garage, Get yer sea legs ready!"
	},

	bombs = {
		not_in_plane = "Ye be not in a plane, arr.",
		not_in_plane_anymore = "Ye be not in a plane no more, arr.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type. Ye have the power!",
		too_low = "Ye be too low to drop bombs, arr!",

		you_are_not_in_a_vehicle = "Ye be not behind the wheel, arr!",
		ignition_bomb_on = "Arr! Toggled the ignition bomb on, me hearties!",
		ignition_bomb_off = "Toggled da ignition bomb off.",
		failed_ignition_bomb = "Failed ta toggle da ignition bomb.",

		recharging_countermeasures = "Rechargin' Countermeasures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned da engine on in a vehicle dat had a bomb attached ta its ignition.",

		toggle_ignition_bomb_missing_permissions = "Player attempted ta toggle an ignition bomb but dey didn't have da required permissions."
	},

	boomboxes = {
		boombox = "Boomxy-Boopxy",
		play = "Pllay",
		pause = "Pausy",
		skip_song = "Skkkip Songaroo",
		volume = "Voluumee",
		music = "Musicy",

		mute_boomboxes = "Shhh Boomboxes",
		mute_boomboxes_enabled = "All boomboxes be quiet now.",
		mute_boomboxes_disabled = "All boomboxes can play music again.",

		store_boombox = "Storxy the Boombox in yar inventory matey",
		put_boombox_down = "Poot thar Boombox on thar ground",
		use_boombox = "Usey thar Boombox me hearty!",
		hold_to_pick_boombox_up = "Holdy to pick up thar Boombox",
		illegal_boombox_item_id = "Blisterin' barnacles! Ye are attemptin to use a boombox item with an illegal item id matey!",
		logs_attempted_to_add_song_title = "Aaarrrgghh - Attempted To Add Song me hearties!",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video URL `${url}` to boombox with ID `${boomboxId}`. Shiver me timbers!",
		logs_wiped_all_boomboxes_title = "Wiped All Da Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all da boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all da boomboxes within da radius of `${radius}`.",
		radius_invalid = "Oops! `${radius}` is not a valid value for da radius. Try again!",
		wiped_all_boomboxes = "Wiped `${boomboxesWiped}` boomboxes. That was easy-peasy, right Squidward? (laughs)",
		wiped_nearby_boomboxes = "Wooohoooo! ${boomboxesWiped} boomboxes wiped within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Oops, Failed to wipe boomboxes.",
		no_boomboxes = "Oh no! There were no boomboxes to wipe.",
		no_boomboxes_within_radius = "Oopsie! There were no boomboxes to wipe within a radius of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Contracts",
		join_queue = "Join the line!",
		leave_queue = "Leave da line!",

		transfer_crypt = "Transfer dem CRYPT Coins!",
		transfer_crypt_info = "Enter the amount and server ID of the Krusty Krab worker you wanna transfer dem coins to, eh.",

		amount = "Amount, me hearty!",
		server_id = "Server ID, arrr!",

		transfer = "Transfer, aye aye captain!",
		cancel = "Cancel, barnacles!",

		start_contract = "Lemme' see that contract!",
		start_contract_info = "Are ye sure ye want to start this contract, landlubber?",

		yes = "Aye, aye!",
		no = "No, no!",

		transfer_contract = "Pass it on to someone else",
		transfer_contract_info = "Enter the server ID of the matey ye want to transfer the contact to.",

		decline_contract = "I'm sorry, but I cannot do that.",
		decline_contract_info = "Are ye sure ye want to decline this contract, ye scallywag?",

		cancel_contract = "Uh-oh! I spilled me secret formula. Sorry, but the contract has been cancelled.",
		cancel_contract_info = "Are you ready to say bye-bye to this contract? Don't be a grouch!",

		no_contracts = "Barnacles! You don't have any contracts. Join the queue to get some.",

		model = "Model",
		plate = "Plate",
		buy_in = "Bikini Bottom Bucks needed to join the fun",
		expires_in = "Expires in",

		start_contract_type = "What do you want to do, SpongeBob?",
		start_contract_type_info = "Do you want to deliver something or clean some VINs? The VIN cleaning costs an extra ${cost} CRYPT.",

		drop_off = "Deliver things time!",
		vin_scratch = "VIN cleaning duty!",

		start_contract = "Lemme' see that contract!",
		transfer_contract = "Pass it on to someone else",
		decline_contract = "I'm sorry, but I cannot do that.",
		mark_pickup = "Aye aye, captain! Marked the pickup location.",
		cancel_contract = "Uh-oh! I spilled me secret formula. Sorry, but the contract has been cancelled.",

		new_contract = "Ahoy! Ye have a new contract for boosting. (Class: ${className})",
		started_contract = "I'm ready, I'm ready, to start the contract!",
		failed_contract = "Barnacles! We failed the contract, mateys.",
		completed_contract = "Well blow me down! The contract be done, and we got ${payout} CRYPT.",
		completed_contract_vin_scratch = "The vehicle can be found in yer garage! We did it!",
		marked_pickup = "Aye aye, captain! The pickup location be marked.",

		vehicle_tracker_is_being_hacked = "Arrr, ye be warned! The vehicle tracker is bein' hacked. ${hacksRemaining} hack(s) left.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack da vehicle tracker, dude! There be ${hacksRemaining} hack(s) left.",
		vehicle_hacking_is_timed_out = "Whoa, slow down! Ya gotta wait before hacking again. There be ${hacksRemaining} hack(s) left.",
		drop_the_vehicle_off = "Take da vehicle to da marked location, dude!",
		drop_off = "Deliver things time!",
		exit_the_vehicle = "Get outta da vehicle and scram to finish da mission.",

		vehicle_is_being_tampered = "Yo, someone's messin' with a ride near ${locationLabel}! Da model is ${modelLabel} (class ${className}), and da plate is ${plate}.",
		vehicle_tamper = "Vehiclé Tampér (${plate})",
		vehicle_tracker_alert = "Véhiclé Trackér Alérté (${plate})",

		exit_the_vehicle_to_scratch = "Exit thé véhiclé to do thé VIN scratch.",

		scratch = "VIN scratch.",
		press_to_scratch = "Press ~g~${InteractionKey} ~w~ta VIN scratch.",

		scratching_vehicle = "Scrátching Véhiclé",

		deleted_boosted_vehicle_logs_title = "Délétéd Boostéd Véhiclé",
		deleted_boosted_vehicle_logs_details = "${consoleNamé} délétéd boostéd véhiclé with ID ${vehicleId}.",

		spawned_contract = "Succéssfully spawnéd a contráct.",
		spawned_contract_for = "Yippee! We've successfully spawned a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "Barnacles! You already have the maximum amount of VIN scratched vehicles in yer garage.",
		contract_has_expired = "Oh no! This contract has gone bad like old bubble gum.",
		you_already_have_a_contract_started = "Tartar Sauce! You already have a contract started."
	},

	brochure = {
		welcome_to = "Ahoy there! Welcome to",
		san_andreas = "Bikini Bottom",

		getting_started = "Getting started like a jellyfish race!",
		getting_started_1 = "Ahoy Matey! Ye've just arrived at th' airport and are probably askin' ye'self where t' go from here? All ye buckos receive a free starter boatmobile. It might not be th' best, but it's yer's to keep. Ye can find it in th' mausoleum parkin' lot.",
		getting_started_2 = "If ye don't fancy drivin' ye can also walk th' plank, get a shipmate t' pick ye up or call a seaweed cab usin' yer phone. Ye can access yer phone by flexin' yer \"P\" muscle.",
		getting_started_3 = "Most boatmobiles have treasure trunks which ye can stow not only items but also other sea creatures in. Ye can /carry someone, then swagger up to a trunk, open it (/door) and put 'em in. The same way ye can also get 'em back out. If ye've capsized yer boatmobile ye can /flip it back onto its barnacles.",

		where_now = "Where now, me hearty?",
		where_now_1 = "Now that ye got yer first ship, ye can start explorin' th' city, arrr! Since ye need to stay nourished and hydrated like a good sailor, a grocery store be a fine place to start yer journey. In there ye can purchase grub, grog and bandages, which will help ye recover from injuries.",
		where_now_2 = "Once ye've stocked up on supplies, ye should head to th' courthouse and pick up a citizen card, matey. This card be yer ID, drivers license and weapons license if ye so wish.",

		getting_a_job = "Gettin' a job, aye!",
		getting_a_job_1 = "How do you make money? You can start by looking for a job, dude! Check out Life Invader, it's got a red briefcase icon on the map. That's where you can find all kinds of jobs that you can apply for, like whoa.",
		getting_a_job_2 = "To be a trucker, you gotta deliver goods to different spots. First, you gotta buy a truck from the trucker HQ for $2,000, man.",
		getting_a_job_3 = "When you become a delivery dude, you gotta go to the delivery HQ to pick up a load of packages. Then, you gotta deliver them to different spots around the city, bro. To open the back of the delivery van, you gotta walk up to it and say /door. Easy peasy, jellyfish squeezy!",
		getting_a_job_4 = "You can also become a waste collector, me matey! At the waste collector hq, you can pick up a garbage truck and start collecting trash like a true Bikini Bottom citizen! Argh argh!",
		getting_a_job_5 = "Once you've enrolled in one of the jobs, you'll be able to see a variety of markers on yer map, matey. A waypoint shows you where to go to get started on yer new adventure!",

		your_appearance = "Your Appearance, me hearty!",
		your_appearance_1 = "Clothing like pants, shoes, shirts and more can be changed at any clothing store, free of charge. Yer hairstyle, facial hair and makeup can be changed at a barber shop, just like Ye Olde Krusty Krab makeover! Ye can find both the clothing stores and barber shops on the map, ahoy!",
		your_appearance_2 = "Once ya flown in for the first time ya wont be able to change yer general appearance like skin color, facial features, etc anymore. If ya messed up yer appearance or finished too quickly ya can /report and ask fer a reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If ya get injured ya can go to the hospital to check-in and get treated. Ya can find the hospital on the map. Ya can also use bandages or first aid kits to heal yerself.",
		medical_care_2 = "If ya respawn without bein brought to the hospital or ya exit the game while downed, ya may lose some of yer items. A server restart counts as exitin the game.",

		safety_hint = "undefined",

		closing_sentence = "There's a lot more to do in Bikini Bottom! Ask around and make some jellyfish buddies ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass", -- spongebob_speak: "Buddy Pass",
		information_part_1 = "Instantly catapult your pal through the line with a Buddy Pass!",
		information_part_2 = "All barnacle heads with a Neptune Tier pledge can use this fancy stuff with a free pass from Mr. Krabs.",
		information_part_3 = "The 'pass' works until your buddy takes a plankton break from the server. Then you can launch another chum!",
		information_part_4 = "Asq for their queue PIN to push them thruu!",
		queue_pin = "Queue PIN",
		available = "Availabling",
		close = "Close in a clamshell",
		webstore = "Webstorer",
		buddy_passes = "Buddy Passes from me mateys",
		push_through = "Push Through inna jiffy!",
		queue_pin_not_set = "Ye have to add a queue PIN, ya see.",
		queue_pin_is_a_4_digit_pin = "A queue PIN be a 4-digit PIN, arr.",
		no_buddy_passes = "Ye don't have any buddy passes, matey.",
		no_buddy_passes_available = "Ye don't have any buddy passes available, matey.",
		no_queue_with_queue_pin = "Arr, there be no one in the queue with the provided PIN.",
		buddy_pushed_through = "You pushed ${playerName} through the queue, dude!",

		buddy_pass_used_logs_title = "Buddy Pass Used, dude",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to push through ${targetConsoleName}, dude."
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "Download Progress:\n- Boats: ${vehiclesDone}/${vehiclesTotal}\n- Treasures: ${objectsDone}/${objectsTotal}\n- Fishes: ${pedsDone}/${pedsTotal}\n- Clothes: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Slow download has been enabled, meow.",
		slow_download_disabled = "Slow download has been disabled, meow.",

		join_cache_disabled = "Join cache barnacles off.",
		join_cache_enable = "Join cache barnacles on."
	},

	caffeine = {
		chest_pain = "undefined",
		heart_attack = "undefined",
		heart_attack_death = "undefined"
	},

	capri_sun = {
		capri_sun_name = "Kelp Juice (${flavor})"
	},

	cargo = {
		cargo_already_active = "Arr! Th' Cargo is already active!",
		started_cargo = "Avast ye! Th' Cargo be started!",
		cargo_not_active = "Blimey! Th' Cargo be not active!",
		ended_cargo = "Th' Cargo has been ended, mayte!",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Yo-ho-ho! Use ~g~Chip ~w~to hack th' crate.",
		crate_is_being_hacked = "Arrr! The crate be gettin' hacked!",
		crate_will_unlock_in = "Th' crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Ahoy! Press ~g~K ~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Aye aye captain! Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Aye aye captain! Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Tartar sauce! Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "Plankton! The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Ohhh...I'm ready, I'm ready! Missing the `screen label` parameter.",
		set_screen_label_already_set_to = "The screen label be already set to `${screenLabel}`, me hearty!",
		only_available_in_the_casino = "Ye can only do this while inside the casino, arrrr!",
		casino_blip = "Casino, ahoy!"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Ye be approaching the map bounds, matey!",
		out_of_bounds = "Ye be out of bounds!"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m left), aye aye!",
		keep_heading_in_direction_out = "Keep heading ${direction} to come to Los Santos.\n(${distanceToTeleport}m left), shiver me timbers!",

		south = "south squidward!",
		south_east = "south-east spongebob!",
		east = "east patrick!",
		north_east = "north-east sandy!",
		north = "north squidward!",
		north_west = "north-west plankton!",
		west = "west mr krabs!",

		not_the_driver = "You have to be the driver of the vehicle to fly to Cayo Perico, meow.",
		not_a_cayo_vehicle = "You have to be in a boat, plane or a helicopter to get to Cayo Perico, meow.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico!",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico, wahoo!",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico, woohoo!",
		exiting_cayo_perico_logs_details = "${consoleName} is leavin' Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Enterin' Cayo Perico With Passengers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is enterin' Cayo Perico with ${passengersAmount} passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Leavin' Cayo Perico With Passengers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is leavin' Cayo Perico with ${passengersAmount} passengers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} got some moolah, me boy-o! $${amount} to be exact.",
		claimed_item = "${consoleName} got their trophy! They claimed the `${itemLabel}`, arrr!",
		claimed_vehicle = "${consoleName} got behind the wheel of a Christmas-special vehicle, ho ho ho!",
		claimed_queue_priority = "${consoleName} got a gift that keeps giving... priority in the Christmas queue for a week!",

		claimed_advent_calendar_bonus_title = "Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} nabbed the special holiday bonus, a snazzy vehicle with the model name `${modelName}`, yippee!"
	},

	cinema = {
		failed_to_find_cinema_identifier = "Oh, tartar sauce! Failed to find cinema identifier.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Locked",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Eager, eager, eager!",

		blacklisted_video = "Arrgh, that video with key `${videoKey}` is blacklisted!",
		failed_to_blacklist_video = "Barnacles! Failed to blacklist the video with key `${videoKey}`.",
		video_is_already_blacklisted = "Hey, the video with key `${videoKey}` is already blacklisted!",

		watching_movie = "Me and me mateys are watching ${title}!",

		cinema = "Theater",
		doppler_cinema = "Fancy Dolby Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "Television",
		monitor = "Computer Screen",
		laptop = "Laptop-ooooh.",
		projector = "Projectoooor.",

		zoom = "Move camera, oop oop oop oop, forward and backward.",
		slow = "Sloooooooooooooow.",
		toggle_lights = "Toggle the liiight!",
		exit = "Exit the thingamajigger.",

		-- NOTE: UI locales
		title = "Title-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle-ytle!",
		length = "Length-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth-yngth!",
		date = "Daaaate. Can ya feel it, Meester Krabs?",
		author = "Author-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor-thor!",
		queue = "Queue-oompa-loompa-doopity-doo.",
		search_through_library = "Search through the librarrrry...",
		add_to_library = "Add the video, hey now, to the librarrryy (URL)...",

		share_your_screen = "Share yer screen",
		how_to_share_screen = "Streamin' with OBS:",
		how_to_share_screen_part_1 = "Open OBS 'n' go t' the settings.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, choose 'Custom...' as the service.",
		how_to_share_screen_part_3 = "Input the jellyfishes below.",
		how_to_share_screen_part_4 = "Start streaming in OBS, just like jellyfishing!",
		how_to_share_screen_part_5 = "Click 'Go Live!' below, like a jellyfish swimming fast!",
		server = "Kah-RAH-bay",
		stream_key = "Jellyfishing Key",
		cancel = "No way!",
		go_live = "Jelly-jam time!",
		copied = "Copy-o-matic!",
		low_latency = "Making the stream go real fast:",
		how_to_reduce_latency_part_1 = "Open OBS and go hunt for the settings like a sailor at Sandy's.",
		how_to_reduce_latency_part_2 = "Select the super advanced option in the 'Output Mode' under the 'Output' section.",
		how_to_reduce_latency_part_3 = "Look for the Keyframe Interval setting in the Encoder Settings, just like how Patrick looks for donuts!",
		how_to_reduce_latency_part_4 = "Set the Keyframe Interval to 1s, dude.",
		custom_stream = "Custom Stream, dude"
	},

	cinematic = {
		cinematic = "Cinematic-ooh-ooh-ooh-ooh-ooh-ooh-ooh-ooh",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}% - wooohooohoooh!"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm the claymoooore!",
		disarm_claymore = "[${InteractionKey}] Disarm the claymoooore - oi oi oi oi oi!",

		disarming = "Disarmin', meow",
		arming = "Armin', meow"
	},

	clothing = {
		outfit_failed = "Oopsie, failed to apply outfit.",
		missing_outfit = "Where's the outfit, meow?",
		missing_outfit_name = "What's the name of the outfit, meow?",
		invalid_outfit = "Invalid outfit.",
		no_nearby_clothing_spot = "You're too far away from the clothing spot, meow.",
		trunk_closed = "The trunk's closed, meow.",
		trunk_too_far = "Come closer to the trunk, meow.",
		moved_too_far_trunk = "You moved too far away from the trunk, meow.",
		invalid_job = "You don't have the correct job to use this clothing spot, meow.",
		outfit_list = "Outfits, meow",
		no_saved_outfits = "You don't have any saved outfits, meow.",
		saved_outfit = "Yippee! Outfit `${name}` has been saved successfully.",
		replaced_outfit = "You're good to go! Outfit `${name}` has been replaced successfully.",
		failed_save_outfit_exists = "Barnacles! Outfit `${name}` already exists so we couldn't save it.",
		failed_save_outfit = "Oh no! We weren't able to save the outfit.",
		deleted_outfit = "Good riddance! Outfit `${name}` has been deleted successfully.",
		failed_delete_outfit_doesnt_exists = "Oops! Outfit `${name}` doesn't exist so we couldn't delete it.",
		failed_delete_outfit = "Rats! We weren't able to delete the outfit.",

		player_model_missmatch = "Sorry! You can't share your outfit with this player as their model doesn't match.",
		player_too_far = "The player be too far away.",
		shared_outfit_too_far = "${displayName} shared an outfit wit' ya but ya not be near a clothin' spot.",
		outfit_shared = "Successfully shared outfit.",
		outfit_not_shared = "Failed to share outfit.",
		shared_outfit = "${displayName} shared an outfit wit' ya. Type `yes` to accept or `no` to decline. (This will expire in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared outfit.",
		declined_shared_outfit = "Declined shared outfit.",

		no_nearby_dead_player = "No nearby dead player.",
		failed_to_steal_shoes = "Aw, barnacles! I couldn't steal me a pair o' shoes.",

		loading_model = "Hang on, I'm loading yer look...",
		loading_spawn = "Spawnin' yer look...",
		loading_preload_data = "Preloadin' ped data...",
		loading_set_data = "Settin' yer look data...",
		loading_tattoos = "Givin' ya some sweet tattoos...",
		loading_finalize = "Just about done..."
	},

	clothing_bag = {
		packed_outfit = "Well look at that, I successfully packed yer outfit into me bag!",
		packed_outfit_failed = "Oh, tartar sauce. I couldn't pack yer outfit into me bag.",

		item_description_filled = "Yer lookin' sharp with the outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "Ye don't have an outfit packed. Try addin' one!",

		bag_empty = "Uh-oh, it looks like this clothing bag be empty. Get to fillin' it up!",
		wrong_ped_model = "Eww, that outfit doesn't seem to suit you, squarepants.",
		cant_use_in_vehicle = "Barnacles! You can't use a clothing bag in a vehicle.",
		cant_use_while_moving = "Tartar sauce! You can't use a clothing bag while moving.",

		opening_bag = "Arr, opening me bag!"
	},

	clothing_menu = {
		component = "Part",
		texture = "Texture",
		palette = "Palette",

		clothing = "Clothes",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Reset me zoom",
		zoom_level = "Zoom",

		variation = "Variation",
		color = "Color",
		secondary_color = "Secondary Color",
		opacity = "Opabopty",

		limited_customization = "This critter has no/limited beautifying options.",

		press_to_access = "Press ~INPUT_CONTEXT~ to access da clothin' store.",
		press_no_freemode = "Dis ped model ain't able to access da clothin' store.",
		press_no_freemode_barber = "Dis ped model ain't able to access da barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access da barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change yer outfit.",

		clothingstore = "Clothin' Store",
		barbershop = "Barbershop",

		changing_area = "Changin' Area",
		barber = "undefined",

		switch_outfit = "Change into dis outfit.",
		replace_outfit = "Replace dis outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "No saved outfits, meow.",
		last_updated = "undefined",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Save",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Do ya wanna replace the outfit with the name of ${outfit}?",
		replace_outfit_button = "Replace",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Do ya really wanna delete the outfit with the name of ${outfit}?",
		delete_outfit_button = "Yeet it!",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Pretend you're Gary and select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into, meow.",

		cancel_button = "Nevermind, meow.",

		remove_button = "Get rid of ${label}, me hearty!",
		menu_description = "Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to move like SpongeBob does.",

		failed_toggle_clothing_menu = "Oops, failed to toggle clothing menu. Plankton must have messed with the buttons again...",
		clothing_menu_success = "The clothing menu for ${consoleName} was opened! Yippee-kay-ay, meow!",
		barber_menu_success = "Oopsie! Failed to turn on barber shop menu, meow.",
		failed_toggle_barber_menu = "Aye aye captain! Opened up the barber shop menu for ${consoleName}.",

		hats_and_helmets = "Hats and Helmets, yarrr!",
		glasses = "Glasses, matey!",
		earrings = "Earrings, arrr!",
		left_wrist = "Let's check that left wrist, meow.",
		right_wrist = "Ahoy, let's check that right wrist!",

		pants = "Pants, yippie!",
		shoes = "Shoes, yarrr!",
		undershirt = "Under Shirt, aye aye captain!",
		necklaces_and_ties = "Necklaceth & Tie-Me Krabby Patties",
		decals = "Decals - SpongeBob's Bikini Bottom Scenes",
		shirts = "Shirts - Krusty Krab Uniforms",
		arms = "Arms - Tentacle Arms",
		masks = "Masks - Mermaid Man Masks",
		armor = "Armor - Barnacle Boy Shields",
		parachute_and_bag = "Parachute & Bag - Sandy Cheeks' Air Helmets",

		hair = "Hair - Squidward Tentacles Wigs",

		blemishes = "Blemisheth - Barnacle Bruises",
		facial_hair = "Facial Hair - Patrick Star's Pink Mustache",
		eyebrows = "Eyebrowth - Mr. Krabs' Ginger Brows",
		ageing = "Ageing - Grandma SquarePants Wrinkles",
		makeup = "Makeup - Mrs. Puff Eye Shadow",
		blush = "Blush - Pearl Krabs' Pink Cheeks",
		complexion = "Complexion - Sheldon J. Plankton's Green Skin",
		sun_damage = "Sun Damage - Sandy Cheeks' Sunburn",
		lipstick = "Lipstick - Karen Plankton's Red Lips",
		moles_and_freckles = "Moleth & Freckleth - Bubble Bass' Beauty Marks",
		chest_hair = "Chest Hair - Larry the Lobster's Purple Chest Fuzz",
		body_blemishes = "Body Blemisheth - Man Ray Tattoos",
		add_body_blemish = "Add Body Blemish - Flying Dutchman Scars"
	},

	command_socket = {
		connected = "Ahoy! Connected to command socket.",
		disconnected = "Goodbye! Disconnected from command socket.",
		failed_reconnect = "Barnacles! Failed to reconnect to command socket."
	},

	containers = {
		drill_container = "Press ~INPUT_CONTEXT~ to drill open da container.",

		drilling_container = "Drillin' Container",
		failed_drill = "Uh oh! Couldn't drill the container open!",
		drill_success = "Yee-haw! The container is now open!",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Crafting me hearties!",
		close_menu = "Shut 'er down!",

		smelt_materials = "Smelt Materials, meow",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials, meow",

		glass_recipe = "Burry Glass",
		steel_recipe = "Burry Steel",
		scrap_metal_recipe = "Burry Scrap Metal",
		aluminium_recipe = "Burry Aluminium",

		smelting_materials = "Cook ${usedItems}",
		smelted_materials = "Cooked ${usedItems}.",
		failed_smelt_materials = "Oopsie-doodles! Couldn't cook the materials.",

		scrap_knife = "Scrap Cutlasses",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrap Cutlasses like you're making krabby patties!",
		failed_scrap_knife = "Tartar sauce! Failed to scrap cutlass.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Tear apart items like a ravenous clam!",
		failed_scrap_item = "Barnacle Boy's Belt Buckle! Failed to scrap item.",

		cut_item = "Cut Krabby Patties",
		press_to_cut_item = "[${SeatEjectKey}] Cut Krabby Patties",
		cutting_item = "Cutting 3 Krabby Patties",
		cut_item_done = "Cut Krabby Patties into patties.",
		failed_cut_item = "Failed to cut Krabby Patties.",

		fry_item = "Fry Krabby Patties",
		press_to_fry_item = "[${SeatEjectKey}] Fry Krabby Patties",
		frying_item = "Frying Krabby Patties",
		fried_item = "Fried Krabby Patties.",
		failed_fry_item = "Failed to fry Krabby Patties.",

		grill_item = "undefined",
		press_to_grill_item = "undefined",
		grilling_patty = "undefined",
		grilled_patty = "Grilled Patty",
		failed_grill_patty = "Oopsies, couldn't grill the patty.",
		grilling_bacon = "Cookin' up some Bacon!",
		grilled_bacon = "Hot Diggety Dog! Grilled Bacon!",
		failed_grill_bacon = "Aw, Barnacles! Couldn't grill the bacon.",
		frying_egg = "Sizzlin' Egg on the Fryer!",
		fried_egg = "Sponge-tastic! Fried Egg!",
		failed_fry_egg = "Oh no, I burnt the egg.",

		patty_recipe = "Grill Patty",
		bacon_recipe = "undefined",
		egg_recipe = "Fry Egg",

		hamburger_recipe = "Krabby Burger",
		cheeseburger_recipe = "Krabby Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Veggie Burger",

		assemble_burger = "Assemble Krabby Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Krabby Burger",
		assembling_burger = "Putting Together a Krabby Patty",
		assembled_burger = "Meep a Krabby Patty",
		failed_assemble_burger = "Bothered to make a Krabby Patty.",
		assembling_cheeseburger = "Crafting Cheeseburger",
		assembled_cheeseburger = "Meep a Cheeseburger",
		failed_assemble_cheeseburger = "Bothered to make a cheeseburger.",
		assembling_bacon_burger = "Crafting Bacon Cheeseburger",
		assembled_bacon_burger = "Meep a Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Bothered to make a bacon cheeseburger.",
		assembling_bne_burger = "Crafting Bacon-Egg Burger",
		assembled_bne_burger = "Meep a Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Barnacles! I couldn't make a bacon n' egg burger, me boyo.",
		assembling_veggie_burger = "Cooking up a Veggie Burger, aye aye captain!",
		assembled_veggie_burger = "Success! A Veggie Burger ready for savin'!",
		failed_assemble_veggie_burger = "Tartar sauce! Failed to make a veggie burger, argh!",

		mix_avocado_smoothie = "Mix up that Avocado Smoothie, me hearty!",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Start mixin' that Avocado Smoothie, matey!",
		mixing_avocado_smoothie = "We're mixin' that Avocado Smoothie, aye aye!",
		mixed_avocado_smoothie = "Avocado Smoothie successfully mixed, yippee!",
		failed_mix_avocado_smoothie = "Tartar sauce! We couldn't mix up that avocado smoothie.",

		fill_nitro_tank = "We need to fill up that Nitro Tank, yarrr!",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Let's fill up the Nitro Tank, arrgh!",
		filling_nitro_tank = "Arr, we're filling up the Nitro Tank!",
		filled_nitro_tank = "Ahoy! Nitro Tank successfully filled, woohoo!",
		failed_fill_nitro_tank = "Uh oh, me fillin' up nitro tank failed!",

		craft_sheet_metal = "Make Sheet Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Make Sheet Metal",
		crafting_sheet_metal = "Makin' Sheet Metal",
		crafted_sheet_metal = "Yippee! Sheet metal be made!",
		failed_craft_sheet_metal = "Oopsie, me failed to make sheet metal.",

		craft_empty_tank = "Build Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Build Empty Tank",
		crafting_empty_tank = "Buildin' Empty Tank",
		crafted_empty_tank = "Hooray! Empty tank be built.",
		failed_craft_empty_tank = "Oh no! You couldn't put together an empty tank. Try again mateys!",

		craft_valve = "Assemble the valve, aye aye captain!",
		press_to_craft_valve = "[${SeatEjectKey}] Press to assemble valve, me hearties!",
		crafting_valve = "Arrrr! You're assembling the valve!",
		crafted_valve = "Hooray! You assembled the valve, you're a true sailor!",
		failed_craft_valve = "Oh barnacles! You couldn't assemble the valve this time, better luck next time mate!",

		craft_nitro_tank = "Ahoy! Assemble the Nitro Tank!",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Press to assemble Nitro Tank, shiver me timbers!",
		crafting_nitro_tank = "Yo ho ho! You're assembling the Nitro Tank!",
		crafted_nitro_tank = "Well done! You assembled the Nitro Tank, you're truly a pirate!",
		failed_craft_nitro_tank = "Blimey! You couldn't assemble the Nitro Tank. Keep trying, me hearties!",

		salvage_meth_table = "Salvage Meth Table (SpongeBob: Salvage Me Meth Table)",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table (SpongeBob: Press the key that looks like a seat eject button to salvage the meth table)",
		salvaging_meth_table = "Salvaging Meth Table (SpongeBob: Salvaging the meth table)",
		salvaged_meth_table = "Salvaged meth table (SpongeBob: We got it!)",
		failed_salvage_meth_table = "Failed to salvage meth table (SpongeBob: Oh no, we couldn't do it)",

		refill_vape = "Refill Vape (SpongeBob: Refill me vape)",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape (SpongeBob: Press the key that looks like a seat eject button to refill the vape)",
		refilling_vape = "Refilling Vape (SpongeBob: Refilling the vape)",
		refilled_vape = "Refilled vape (SpongeBob: All filled up!)",
		failed_refill_vape = "Failed to refill vape (SpongeBob: Aw, we couldn't do it)",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems} (SpongeBob: Destroying me ${usedItems})",
		deconstructed_item = "Deconstructed ${usedItems}!",

		deconstruct_pistol = "Deconstruct Da Boomstick",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Da Boomstick",
		failed_deconstruct_pistol = "D'oh! Failed to deconstruct da boomstick.",

		deconstruct_smg = "Deconstruct Da Spray 'N' Pray",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct Da Spray 'N' Pray",
		failed_deconstruct_smg = "Oh barnacles! Failed to deconstruct da Spray 'N' Pray.",

		deconstruct_shotgun = "Deconstruct Da Blunderbuss",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Da Blunderbuss",
		failed_deconstruct_shotgun = "Tartar sauce! Failed to deconstruct da Blunderbuss.",

		deconstruct_rifle = "Decons-Tuck Rif-le",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Decons-Tuck Rif-le",
		failed_deconstruct_rifle = "Faileth to decons-tuck Rif-le.",

		extract_copper = "Extrac-Tuck Copp-ah",
		press_extract_copper = "[${SeatEjectKey}] Extrac-Tuck Copp-ah",
		extracting_copper = "Extrac-Tuckin' Copp-ah",
		extracted_copper = "Extrac-Tuck'd the copp-ah matey!",
		failed_extract_copper = "Faileth to extrac-Tuck copp-ah.",

		processing_item = "Processin' ${usedItems}",
		processed_item = "Processed ${usedItems} like a Krabby Patty!",

		process_copper = "Process the copp-ah nuggets me hearties!",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets, meow!",
		failed_process_copper = "Oh no! Failed to process copper nuggets, meow! :(",

		process_rubber = "Process Rubber, meow!",
		press_process_rubber = "[${SeatEjectKey}] Process Rubber, meow!",
		failed_process_rubber = "Oops... Failed to process rubber, meow! :(",

		craft_pvc_pipe = "undefined",
		press_craft_pvc_pipe = "undefined",
		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		process_aluminium = "Process Aluminium, meow!",
		press_process_aluminium = "[${SeatEjectKey}] Process Aluminium, meow!",
		failed_process_aluminium = "Uh oh... Failed to process aluminium, meow! :(",

		process_steel = "Process Steel, meow!",
		press_process_steel = "[${SeatEjectKey}] Process Steel, meow!",
		failed_process_steel = "Bikini Bottom: *Squidward Voice* Failed to process steel.",

		craft_lens = "Craft Krusty Krab Patty-Style Lens",
		press_craft_lens = "[${SeatEjectKey}] Craft Krusty Krab Patty-Style Lens, me boy!",
		crafting_lens = "Crafting Krusty Krab Patty-Style Lens...",
		crafted_lens = "Aye, Krusty Krab Patty-Style lens crafted!",
		failed_craft_lens = "Oh no, plankton stole the secret formula! Failed to craft Krusty Krab Patty-Style lens.",

		craft_sight = "Craft Periscope",
		press_craft_sight = "[${SeatEjectKey}] Craft Periscope, aye aye captain!",
		crafting_sight = "Crafting Periscope, hold your horses!",
		crafted_sight = "Periscope crafted with the help of the Flying Dutchman!",
		failed_craft_sight = "Barnacles, failed to craft periscope!",

		craft_pistol_sight = "Craft Pistol Periscope",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Periscope, argh!",
		crafting_pistol_sight = "Crafting Pistol Sight, yarrr!",
		crafted_pistol_sight = "Crafted pistol sight, ahoy matey!",
		failed_craft_pistol_sight = "Thar be a problem, failed to craft pistol sight.",

		craft_scope = "Craft Scope, matey!",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope, aye aye Captain!",
		crafting_scope = "Crafting Scope, yippee!",
		crafted_scope = "Crafted scope, shiver me timbers!",
		failed_craft_scope = "Blimey! Failed to craft scope.",

		craft_grip = "Craft Grip, arrr!",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip, landlubber!",
		crafting_grip = "Crafting Grip, woo-hoo!",
		crafted_grip = "Crafted grip, avast ye!",
		failed_craft_grip = "Oh no, failed to craft grip, ye scallywag.",

		craft_extended_clip = "Craft Krusty Krab Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Krusty Krab Clip",
		crafting_extended_clip = "Cooking Krusty Krab Clip",
		crafted_extended_clip = "Cooked Krusty Krab clip!",
		failed_craft_extended_clip = "Sorry, the Krusty Krab clip didn't turn out so good.",

		craft_extended_smg_clip = "Craft Krusty Krab SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Krusty Krab SMG Clip",
		crafting_extended_smg_clip = "Cooking Krusty Krab SMG Clip",
		crafted_extended_smg_clip = "Cooked Krusty Krab SMG clip!",
		failed_craft_extended_smg_clip = "Ohh no! Failed to make extended smg clip.",

		craft_extended_shotgun_clip = "Make Shotgun Clip More Extended",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Make Shotgun Clip More Extended",
		crafting_extended_shotgun_clip = "Working on making Shotty more extreme.",
		crafted_extended_shotgun_clip = "You created an extended shotgun clip! Woohoo!",
		failed_craft_extended_shotgun_clip = "Uh-oh! Failed to make extended shotgun clip.",

		craft_extended_pistol_clip = "Give Pistol More Boom Boom",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Give Pistol More Boom Boom",
		crafting_extended_pistol_clip = "Craft Krabby Patty Pistol Clip",
		crafted_extended_pistol_clip = "Crafted krabby patty pistol clip, ay ay captain!",
		failed_craft_extended_pistol_clip = "Oh barnacles! Failed to craft krabby patty pistol clip.",

		craft_drum = "Craft Jellyfish Jam Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Craft Jellyfish Jam Drum Mag",
		crafting_drum = "Crafting Jellyfish Jam Drum Mag",
		crafted_drum = "Crafted jellyfish jam drum mag, oh boy!",
		failed_craft_drum = "Tartar sauce! Failed to craft jellyfish jam drum mag.",

		craft_suppressor = "Craft Conch Signal Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Craft Conch Signal Suppressor",
		crafting_suppressor = "Crafting Suppressor in the Krusty Krab kitchen!",
		crafted_suppressor = "Aye aye, captain! Suppressor crafted and ready to go!",
		failed_craft_suppressor = "Tartar sauce! Something went wrong and we couldn't craft the suppressor.",

		craft_flashlight = "Craft Flashlight, me hearty!",
		press_craft_flashlight = "[${SeatEjectKey}] Avast! Press this key to craft a flashlight!",
		crafting_flashlight = "Crafting Flashlight, arrr!",
		crafted_flashlight = "Fresh out of the oven! Flashlight crafted and ready to use!",
		failed_craft_flashlight = "Barnacles! We couldn't craft the flashlight, matey.",

		mix_paint = "Mix Paint, me bucko!",
		press_mix_paint = "[${SeatEjectKey}] Aye aye, captain! Press here to mix some paint!",
		mixing_paint = "Mixing Paint in the Krusty Krab kitchen!",
		mixed_paint = "Eureka! We mixed the paint successfully!",
		failed_mix_paint = "Uh-oh! You couldn't mix the paint.",

		modify_knuckle = "Make changes to the Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Press to modify Brass Knuckles",
		modifying_knuckle = "Making changes to Brass Knuckles",
		modified_knuckle = "You successfully modified the Brass Knuckles!",
		failed_modify_knuckle = "Sorry, you failed to modify the Brass Knuckles.",

		craft_jammer = "Create a Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Press to create a Jammer",
		crafting_jammer = "Creating a Jammer",
		crafted_jammer = "You successfully created a Jammer!",
		failed_craft_jammer = "Uh-oh! The Jammer crafting failed.",

		craft_advanced_repair_kit = "Craft An Advaaaanced Repair Kit, aye aye captain!",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft An Advaaaanced Repair Kit, aye aye captain!",
		crafting_advanced_repair_kit = "Craftin' an Advaaaanced Repair Kit...",
		crafted_advanced_repair_kit = "Yarrr! Ye crafted an Advaaaanced Repair Kit!",
		failed_craft_advanced_repair_kit = "Shiver me timbers! Ye failed to craft an Advaaaanced Repair Kit...",

		process_metal = "Process Metal",
		press_process_metal = "[${SeatEjectKey}] Process Metal",

		aluminium_powder_recipe = "Craft Aluminium Powder",
		pulverizing_aluminium = "Pulverizin' Yer Aluminium...",
		pulverized_aluminium = "Yarrr! Ye have Pulverized Yer Aluminium.",
		failed_pulverize_aluminium = "Barnacles! Failed to turn aluminium into powder.",

		iron_oxide_recipe = "Craft Iron Oxide but with extra bubbles!",
		pulverizing_steel = "Pulverizing the Steel...",
		pulverized_steel = "Pulverized the steel. Yay!",
		failed_pulverize_steel = "Tartar sauce! It didn't work. Couldn't pulverize the Steel.",

		steel_filings_recipe = "Craft Steel Filings, barnacle style!",
		filing_steel = "Filing Steel, ahoy!",
		filed_steel = "Filed steel, ready for jellyfishing!",
		failed_file_steel = "Barnacles! Failed to file steel!",

		craft_steel_file = "Craft a Steel File, like Squidward does his clarinet!",
		press_craft_steel_file = "[${SeatEjectKey}] Craft a Steel File, or else Patchy the Pirate will make you walk the plank!",
		crafting_steel_file = "Crafting a Steel File, don't get caught in the Krusty Krab kitchen!",
		crafted_steel_file = "Crafted steel file, just like Mr. Krabs' money bags!",
		failed_craft_steel_file = "Tartar sauce! Failed to craft a steel file!",

		mix_thermite = "Mix the Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Press this to mix the Thermite!",
		mixing_thermite = "Mixing the Thermite...",
		mixed_thermite = "Mixed the thermite. Woohoo!",
		failed_mix_thermite = "Aw, barnacles! Failed to mix the thermite. :(",

		deconstruct_phone = "Deconstrucc de phone!",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstrucc de phone!",
		failed_deconstruct_phone = "Aw, barnacles! I couldn't deconstrucc de phone.",

		deconstruct_radio = "Deconstrucc de radio!",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstrucc de radio!",
		failed_deconstruct_radio = "Tartar sauce! I couldn't deconstrucc de radio.",

		deconstruct_raspberry = "Deconstrucc de raspberry!",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstrucc de raspberry!",
		failed_deconstruct_raspberry = "Oh no, I couldn't deconstrucc de raspberry.",

		deconstruct_chip = "De-con-s-t-ruc-t Chi-i-ip!",
		press_deconstruct_chip = "[${SeatEjectKey}] De-con-s-t-ruc-t Chi-i-ip!",
		failed_deconstruct_chip = "Fai-i-led to de-con-s-t-ruc-t chi-i-ip.",

		craft_device_scanner = "Cri-i-ft Dev-i-ice Scann-er",
		press_craft_device_scanner = "[${SeatEjectKey}] Cri-i-ft Dev-i-ice Scann-er",
		crafting_device_scanner = "Cri-i-ft-i-ng Dev-i-ice Scann-er",
		crafted_device_scanner = "Cri-i-ifted dev-i-ice scann-er.",
		failed_craft_device_scanner = "F-ailed to cri-i-ft dev-i-ice scann-er.",

		craft_decryption_key = "Cri-i-ft Decryp-ti-i-on Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Cri-i-ft Decryp-ti-i-on Key",
		crafting_decryption_key = "Cookin' up a decryption key!",
		crafted_decryption_key = "Aye! Successfully crafted a decryption key.",
		failed_craft_decryption_key = "Aw, barnacles! Failed to craft decryption key.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "We gotta make ourselves a tire wall!",
		press_craft_tire_wall = "[${SeatEjectKey}] Press this key to start makin' a tire wall!",
		crafting_tire_wall = "We're cookin' up a tire wall!",
		crafted_tire_wall = "We did it! A brand new tire wall!",
		failed_craft_tire_wall = "Aww, tartar sauce! Failed to craft a tire wall.",

		fix_tire_wall = "Let's fix that tire wall!",
		press_fix_tire_wall = "[${SeatEjectKey}] Start fixin' the tire wall with this key!",
		fixing_tire_wall = "We're fixin' that there tire wall!",
		fixed_tire_wall = "Fixed tire wall, meow.",
		failed_fix_tire_wall = "Aw, barnacles! Failed to fix tire wall.",

		saw_shotgun = "Saw off Shotgun, meow!",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun, meow!",
		sawing_shotgun = "Sawing Off Shotgun, meow!",
		sawed_shotgun = "Sawed off shotgun, meow!",
		failed_saw_shotgun = "Tartar sauce! Failed to saw off shotgun.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking Brownies, meow!",
		baked_brownies = "Baked brownies, meow!",
		failed_bake_brownies = "Oopsie, failed to bake brownies!",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mixin' Brushstroke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Brushstroke Paint (press '${SeatEjectKey}' to mix)",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint...",
		mixed_brushstroke_paint = "Brushstroke paint be mixed!",
		failed_mix_brushstroke_paint = "Failin' to mix brushstroke paint, arrr...",

		mix_skull_paint = "Mixin' Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint (press '${SeatEjectKey}' to mix)",
		mixing_skull_paint = "Mixing Skull Paint...",
		mixed_skull_paint = "Skull paint be mixed!",
		failed_mix_skull_paint = "Failin' to mix skull paint, arrr...",

		mix_leopard_paint = "Mixy mixy Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mixy mixy Leopard Paint",
		mixing_leopard_paint = "Mixing mixing Leopard Paint",
		mixed_leopard_paint = "Mixedy mixedy leopard paint.",
		failed_mix_leopard_paint = "Oh no! Failed to mixy mixy leopard paint.",

		mix_zebra_paint = "Mixy mixy Zebra Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mixy mixy Zebra Paint",
		mixing_zebra_paint = "Mixing mixing Zebra Paint",
		mixed_zebra_paint = "Mixedy mixedy zebra paint.",
		failed_mix_zebra_paint = "Oh no! Failed to mixy mixy zebra paint.",

		mix_geometric_paint = "Mixy mixy Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint, meow meow!",
		mixing_geometric_paint = "Mixing Geometric Paint, meow!",
		mixed_geometric_paint = "Mixed geometric paint, meow meow!",
		failed_mix_geometric_paint = "Failed to mix geometric paint, Pur Pur!",

		mix_patriotic_paint = "Mix Patriotic Paint, meow!",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint, meow meow meow!",
		mixing_patriotic_paint = "Mixing Patriotic Paint, Pur Pur!",
		mixed_patriotic_paint = "Mixed patriotic paint, meow meow meow!",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint, Pur Pur Pur Pur!",

		craft_radio_decrypter = "Krusty Krab Radio Decrypter",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Krusty Krab Radio Decrypter",
		crafting_radio_decrypter = "Cooking Krusty Krab Radio Decrypter",
		crafted_radio_decrypter = "Cooked Krusty Krab Radio Decrypter.",
		failed_craft_radio_decrypter = "Failed to cook Krusty Krab Radio Decrypter.",

		craft_grenade_shell = "Krabby Patty Grenade Shell",
		press_craft_grenade_shell = "[${SeatEjectKey}] Cook Krabby Patty Grenade Shell",
		crafting_grenade_shell = "Cooking Krabby Patty Grenade Shell",
		crafted_grenade_shell = "Cooked Krabby Patty Grenade Shell.",
		failed_craft_grenade_shell = "Aw, tartar sauce! Failed to craft grenade shell.",

		craft_grenade_pin = "Craft Krabby Patty Secret Formula Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Krabby Patty Secret Formula Grenade Pin",
		crafting_grenade_pin = "Cooking up a Krabby Patty Secret Formula Grenade Pin...",
		crafted_grenade_pin = "Successfully cooked up a Krabby Patty Secret Formula grenade pin!",
		failed_craft_grenade_pin = "Barnacles! Failed to craft Krabby Patty Secret Formula grenade pin.",

		craft_gas_grenade = "Craft Chum Bucket Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Chum Bucket Gas Grenade",
		crafting_gas_grenade = "Cooking up a Chum Bucket Gas Grenade...",
		crafted_gas_grenade = "Successfully cooked up a Chum Bucket gas grenade!",
		failed_craft_gas_grenade = "Barnacles! You couldn't craft the gas grenade, mateys!",

		break_apart_ring = "Splitting Ring into Two, aye aye!",
		press_break_apart_ring = "[${SeatEjectKey}] Split the Ring in Two, me hearty!",
		breaking_ring = "Splitting the Ring into Pieces, woo hoo!",
		broke_ring = "Ring has been split into pieces, yeah!",
		failed_break_ring = "Splitting the Ring has failed, oh no!",

		mix_lean = "Mix Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mix ('n SpongeBob talk, \"Mixie\") Lean",
		mixing_lean = "Mixie' Lean",
		mixed_lean = "Woo-hoo! Lean mixed!",
		failed_mix_lean = "Aw, barnacles! Couldn't mix the lean.",

		craft_pager = "Craft Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Craft ('n SpongeBob talk, \"Craftie\") Pager",
		crafting_pager = "Craftie' Pager",
		crafted_pager = "Pager crafted successfully.",
		failed_craft_pager = "Ohh no! Failed to make pager!",

		craft_multi_tool = "Craft the Magic Wand",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Use the Magic Recipe",
		crafting_multi_tool = "Preparing the Magic Wand",
		crafted_multi_tool = "Congratulations! You have made your Magic Wand.",
		failed_craft_multi_tool = "Sorry but your Magic Wand can't be created :(",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Failed to mix fancy shake me matey.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Un-Make Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Un-Make Ammo",

		pistol_deconstruct_recipe = "Un-Make Pistol Ammo",
		shotgun_deconstruct_recipe = "Un-Make Shotgun Ammo",
		sub_deconstruct_recipe = "Un-Make Sub Ammo",
		rifle_deconstruct_recipe = "Deconstruction Recipe for Rifle Ammo",

		deconstructing_ammo = "Deconstructing Ammo",
		deconstructed_ammo = "Ammo Deconstructed.",
		failed_deconstruct_ammo = "Failed to Deconstruct Ammo.",

		craft_ammo = "Crafting Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Press to Craft Ammo",

		pistol_ammo_recipe = "Crafting Recipe for Pistol Ammo",
		shotgun_ammo_recipe = "Crafting Recipe for Shotgun Ammo",
		sub_ammo_recipe = "Crafting Recipe for Sub Ammo",
		rifle_ammo_recipe = "Crafting Recipe for Rifle Ammo",

		crafting_ammo = "Crafting Ammo",
		crafted_ammo = "Ammo Crafted.",
		failed_craft_ammo = "Failed to craft ammo, doodle.",

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

		no_required_items = "Tartar Sauce! You don't have all the required items!",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Crafting Station, ahoy!",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}, yar-har!"
	},

	crashes = {
		crash_failed = "Shiver me timbers! Failed to trigger a crash for ${consoleName}, land lubber!",
		crash_success = "Hooray! You successfully triggered a crash for ${consoleName}, yippee!"
	},

	creation = {
		turn_right = "Turn starboard, matey!",
		turn_left = "Turn left, me hearty!",
		toggle_light = "Toggle Jellyfish Light",
		move_menu = "Move Menu, shake it like a jellyfish!",
		change_colors = "Change Colors, like a chameleon fish!",
		move_sliders = "Move Sliders, tighter than Gary's shell!",
		enter = "Enterrrr",
		back = "Backkk"
	},

	creation_menu = {
		character_creation = "Create yer SpongeBob!",
		new_character = "NEW SPONGEBOB",

		select_a_model = "Pick yer SpongeBob's look.",

		heritage = "Heritage",
		heritage_description = "Choose yer parents, matey!",
		mom = "Mom",
		mom_description = "Pick yer Ma, me bucko!",
		dad = "Dad",
		dad_description = "Pick yer Pa, me bucko!",
		resemblance = "Resemblance",
		resemblance_description = "Choose if ye look more like yer Ma or Pa.",
		skin_tone = "Skin Tone",
		skin_tone_description = "Pick if yer skin be like yer Ma or Pa.",
		divorced = "Divorced, me parents split like a krabby patty.",
		divorced_description = "Select if yer parents are divorced.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Brow, me eyebrows lookin' funky",
		brow_description = "Make changes to yer physical features.",

		squint = "Squint, me eyes lookin' smaller",
		wide = "Wide, me eyes lookin' more wide",
		eyes = "Eyes, me peepers could use a change",
		eyes_description = "Make changes to yer physical features.",

		narrow = "Narrow, me eyes lookin' less wide",
		wide = "Wide, me eyes lookin' more wide",
		nose = "Nose, me schnoz could use a tweak",
		nose_description = "Make changes to yer physical features.",

		short = "Short, me nose lookin' smaller",
		long = "Long, me nose lookin' bigger",
		crooked = "Crooked, me nose lookin' wonky",
		curved = "Curved, me nose lookin' shaped",
		nose_profile = "Nose Profile, me schnoz shape needs work",
		nose_profile_description = "Make changes to yer physical Features, arrrrr!",

		broken_left = "Burnt Left",
		broken_right = "Burnt Right",
		tip_up = "Tip Me Up, Matey!",
		tip_down = "Tip Me Down, Matey!",
		nose_tip = "Me Nose Tip",
		nose_tip_description = "Make changes to yer physical Features, arrrrr!",

		cheekbones = "Me Cheekbones",
		cheekbones_description = "Make changes to yer physical Features, arrrrr!",

		gaunt = "Me Face is Skinny Like a Squid",
		puffed = "Me Face Be Looking Like a Pufferfish",
		cheeks = "Me Cheeks",
		cheeks_description = "Make changes to yer physical Features, arrrrr!",

		thin = "Me Lips Be Thin as a Shrimp's Tail",
		fat = "Me Lips Be Fat Like a Whale's Tail",
		lips = "Me Smoochers",
		lips_description = "Makin' changes to yer blabberin' buds.",

		round = "Round",
		square = "Square",
		jaw = "Jaw Me Matey",
		jaw_description = "Makin' changes to yer tough side.",

		chin_profile = "Chin Look",
		chin_profile_description = "Makin' changes to yer precious chin.",

		pointed = "Pointy",
		rounded = "Rounded as a Krabby Patty",
		bum = "Bum",
		chin_shape = "Chin Curve",
		chin_shape_description = "Makin' changes to yer chin curve.",

		thick = "Thick Like Plankton",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Makin' changes to yer neck, arrr.",

		features = "Featuresss",
		appearance = "Appearancee",
		save_and_continue = "Save & Continuuee",
		components = "Componentsss",
		props = "Propss",
		ambient_females = "Ambient Femaleses",
		ambient_male = "Ambient Males",
		animals = "Animalss",
		cutscene = "Cutscenees",
		gang_female = "Gang Femaleses",
		gang_male = "Gang Males",
		multiplayer = "Multiplayerrr",
		scenario_female = "Scenario Femaleses",
		scenario_male = "Scenario Males",
		story = "Storryyy",
		story_scenario_female = "Storryy Scenario Femaleses",
		story_scenario_male = "Storryy Scenario Males",
		models = "Models",

		features_description = "Select to alter your facial Features.",

		unknown_hair = "Barnacle Head! I can't find your hair #${hairId}.",
		unknown_eyebrow = "Tartar Sauce! Your eyebrows #${eyebrowId} are unknown to me!",
		unknown_facial_hair = "Fishpaste! I don't recognize your facial hair #${facialHairId}.",
		unknown_skin_blemish = "Bikini Bottom, I have no idea what skin blemish #${skinBlemishId} means.",
		unknown_skin_aging = "Aww, barnacles! I don't recognize this skin aging #${skinAgingId}!",
		unknown_skin_complexion = "Tartar sauce! I don't have a clue about this skin complexion #${skinComplexionId}!",
		unknown_moles_and_freckles = "Tentacles! I can't identify those moles and freckles #${molesAndFrecklesId}!",
		unknown_skin_damage = "Jellyfish Sting (${skinDamageId}), I think!",
		unknown_eye_makeup = "Unknown Eye Makeup (${eyeMakeupId}), how about a hint?",
		unknown_blusher = "Unknown Blusher (${blusherId}), I'm not sure what to say!",
		unknown_lipstick = "Unknown Lipstick (${lipstickId})? I don't know what it is!",
		unknown_chest_hair = "Unknown Chest Hair (${chestHairId}), maybe it's coral?",

		color = "Color, like the colors of the rainbow!",
		opacity = "Opacity, how see-through do you want it?",

		hair = "Hair like a seaweed",
		hair_description = "Make changes to your Appearance, I'm ready to help!",

		eyebrows = "Eyebrows, the fuzzy things above your eyes!",
		eyebrows_description = "Make changes to your Appearance, I'm ready to help!",

		facial_hair = "Facial Hair, whether it's a beard or a mustache!",
		facial_hair_description = "Make changes to yer appearance, matey!",

		skin_blemishes = "Skin Spots and Dots",
		skin_blemishes_description = "Make changes to yer appearance, me hearty!",

		skin_aging = "Aging Skin",
		skin_aging_description = "Make changes to yer appearance, me mate!",

		skin_complexion = "Skin Color",
		skin_complexion_description = "Make changes to yer appearance, me bucko!",

		moles_and_freckles = "Moles & Freckles",
		moles_and_freckles_description = "Make changes to yer appearance, me matey!",

		skin_damage = "Skin Damage",
		skin_damage_description = "Make changes to yer appearance, me hearty!",

		eye_color = "Eye Color",
		eye_color_description = "Make yer peepers look fancier!",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Make yer eyes look even more beautiful!",

		blusher = "Blusher",
		blusher_description = "Make yer cheeks look rosy!",

		lipstick = "Lipstick",
		lipstick_description = "Dress up yer smacker!",

		chesthair = "Chesthair",
		chesthair_description = "Flaunt yer manly chest fuzz!",

		ready_to_start_playing = "Are ya ready to start playin'?",
		no = "Nah",
		go_back = "Head back.",
		yes = "Aye aye, captain!",
		you_will_not_be_able_to_return = "You won't be able to come back to this moment in time, me hearty!",

		freemode = "Freemode",
		freemode_description = "Arrr, select if ye be wantin' to use a freemode model. Freemode models be highly customizable!",

		sex = "Sex",
		sex_description = "Arrr, select the gender of yer character!",
		male = "Manly",
		female = "Ladylike",

		props_description = "Select yer preferred pirate accessories!",

		hat = "Hat",
		glass = "Glasses",
		ear = "Earrings",
		watch = "Pocket watch",
		bracelet = "Bracelet",

		appearance_description = "Select to change yer Pirate look, me hearties!",
		components_description = "Select yer preferred components, yarhar!",

		none = "Nuttin'",

		texture = "Texture ${textureId} me hearty!",
		drawable = "Drawable ${drawableId} ye scallywag!",

		clean_shaven = "Clean Shaven like a baby's booty",

		face = "Face ye self matey!",
		mask = "Mask ye face matey!",
		hair = "Hair like a seaweed",
		torso = "Torso ye chest, arrr!",
		leg = "Leg your peg-leg",
		parachute_and_bag = "Parachute or bag, ye choose!",
		shoes = "Shoes for the landlubber",
		accessory = "Access'ry to make ye fancy, arrr!",
		undershirt = "Undershirt like a true pirate",
		kevlar = "Kevlar to protect from musket shots, matey!",
		badge = "Badge to show yer authority",
		torso_two = "Torso 2, another one? Me don't get it"
	},

	crosshair = {
		copied_config = "Copied the config matey!",
		imported_config = "Imported the config, good job, yarrr!",
		disabled_crosshair = "Disabled custom crosshair, meow.",

		invalid_url_title = "INVALID IMAGE URL, MEOW!",
		invalid_url_description = "Oh, barnacles! The image URL ye entered isn't working! It has to be a DIRECT link to the image. Not a website containing thee image. It has to start with one of these URLs, meow:",
		cancel_button = "Ohhh-kay, meow.",

		center = "Center, meow.",
		main = "Main, meow.",
		outer = "Outer, meow.",
		kill = "KILL FLASH, meow!",

		enabled = "Enabled! Yay! Meow!",
		size = "Size, meow.",
		image = "Image, meow.",
		length = "Length, meow.",
		offset = "Offset, meow.",
		secondary_offset = "Secondary Offset, meow.",
		rotation = "Spinning",
		color = "Colorization",
		duration = "Duration (in ms)",

		flash_no_image = "The kill flash does not work with a custom image, dude.",
		do_flash = "Do Flash, dude",
		flashing = "Flashing, dude"
	},

	clip_saver = {
		start_recording = "Commencin' t'Recordin'",
		clip_save = "Save yer Clip",
		clip_discard = "Discard that Clip"
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
		press_to_use_gavel = "Ye'll need t'press ~INPUT_CONTEXT~ to use the Gavel."
	},

	daily_activities = {
		not_enough_money = "You don't have enough clams to do this, me boy!",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities matey!",
		daily_activities = "Daily Activities me hearties",
		resets_in = "Resetting in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Ye'll need to Finish the other tasks to Unlock it. Aye aye Captain!",
		remain = "${remain} remainin', meow",
		remain_money = "$${remain} remainin', meow",
		claimed = "Claimed, meow",
		claim = "Claim, meow",
		streak_reward_one = "When yar streak be 7 or high'r, ye will git anoth'r free daily spin at th' Lucky Wheel.",
		streak_reward_two = "When yar streak be 30 or high'r, ye will 'ave a chance o' winnin' a special vehicle on yar 4th task.",

		special_vehicle_won = "Ye 'ave won a special vehicle! Ye kin find it in yar garage.",

		reset_daily_activities = "Reset Daily Activities, aye aye!",

		task_progress = "Get ready for your ${task} adventure. ${remain} more to go!",
		task_progress_money = "Your ${task} adventure is in progress, but you need $${remain} more",
		task_finished = "Your ${task} adventure is completed, hooray!!",

		parachute_from_location = "Parachute from ${location}, aye aye!",
		gamble_at_blackjack = "Play ${amount} hands at the Blackjack table, aye aye!",
		bring_in_items = "Squidward! Bring over the following items, me hearty!",
		kills_in_arena = "Arrrrrr! Get ${amount} kills in the Arena, ye scallywag!",
		headshot_kills_in_arena = "Land ${amount} headshot kills in the Arena, matey!",
		punch_locals = "Punch ${amount} locals, aye aye captain!",
		move_from_place_to_place = "Travel from ${from} to ${to} in ${time} seconds, just like a jellyfish!",
		put_bets_in_jackpot = "Put bets worth $${amount} in the Jackpot, savvy?",
		win_bets_in_jackpot = "Win items worth $${amount} in the Jackpot, woohoo!",
		chop_vehicles = "Chop ${amount} vehicles, go go go!",
		purchase_ammo = "Buy ${amount} ammo, meow meow!",
		collect_items_from_diving = "Collect ${amount}x ${itemLabel} from Divin'!",
		take_zombie_pills = "Take ${amount} Zombeez Pillz!",
		dig_up_a_treasure = "Dig up a treasure usin' a Treasure Map!",
		refine_gems = "Refine ${amount} gems, arr!",
		visit_location = "Visit the ${location}, aye aye captain!",
		visit_the_location = "Visit the ${location}, aye aye captain!",

		confirm_task_refresh = "Are ya sure ya wanna refresh this task? The cost is $${cost}.",
		yes = "Aye aye, captain!",
		no = "Nah",

		logs_daily_streak_changed_title = "Daily Streak Changed, doodle",
		logs_daily_streak_changed_details = "${consoleName} now has a daily streak of `${streak}`, arrr!",

		logs_daily_task_completed_title = "Daily Task Completed, Aaar!",
		logs_daily_task_completed_details = "${consoleName} completed a daily task with the name o' `${taskName}`, arrr!",

		restore_streak = "Restore seaweed-spangled streak of ${streak}",
		confirm_streak_restore = "Are ye sure ye want to restore yer seaweed-spangled streak of ${streak} days? The treasure cost be ${cost} OP Points.",

		not_enough_op_points = "Ye need ${cost} OP Points to restore yer streak. Ye only have ${points} OP Points in yer treasure chest.",
		streak_restored = "Yer streak o' ${streak} days has been restored fer ${cost} OP Points."
	},

	dashcam = {
		video = "Moving Pictures",
		time = "Time: ",
		date = "Date: ",

		unit_id = "Unit ID, arr!",
		unit_name = "Unit Name, arr!",
		unit_speed = "Unit Speed, arr!",

		state_seal_one = "Ya see that there seal? This boat be licensed by the",
		state_seal_two = "State o' Bikini Bottom! Ar, ar!",
		state_seal_three = "Yarrr! Any unauthorized use be subject t' heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "krabby patty per hour",
		mph = "jellyfish miles",

		set_unit_id_to = "Arr! Yer unit ID be set to ${unitId} now.",
		reset_unit_id = "Yer unit ID be reset like a anchor in th' deep blue!",
		failed_to_set_unit_id = "Aye, failed to set yer unit ID, try again matey!",
		unit_id_already_set_to = "Yer unit ID be already set to ${unitId}, ye scallywag!",
		unit_id_already_reset = "Yer unit ID be already reset, ye landlubber!",
		invalid_unit_id = "Shiver me timbers! Yer unit-ID has to be an integer between 1 and 999, savvy?",

		unit_id_vehicles_updated = "Your emergency vehicles have been updated to reflect your new unit id `${unitId}`. Meow meow!"
	},

	debug = {
		ped = "Paw-paw-ped",
		vehicle = "Boat-mobile",
		object = "Thing-a-mabob",
		owned_by_us = "Owned by us, aye aye!",
		owned_by = "Owned by one of them landlubbers",
		one_state_set = "1 State",
		many_states_set = "${count} Statezzz",
		no_states = "No states be set, argh!",
		native_model = "native/gta",
		owned_by_server = "Server",
		owned_by_you = "You, dude",
		first_owned_short = "First Owner: ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}, dude",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No target, meow!",
		loading_owner = "Registered to ~y~Loading~, doodle...",
		owner_npc = "Registered to ~b~${fullName}, doodle",
		owner_player = "Registered to ~g~${fullName}, doodle",
		character_known = "Character: ~g~${fullName}, doodle",
		character_unknown = "Character: ~r~Unknown, doodle",
		invalid_radius_parameter = "Barnacles! Ya got an invalid `radius` parameter. Try again!",
		inject_code_invalid_player = "Barnacles! There ain't no sailors with server ID `${serverId}`.",
		inject_code_success_for_everyone = "Victory screech! Successfully injected code for everyone.",
		inject_code_success_for_player = "Victory screech! Successfully injected code for ${consoleName}.",
		inject_code_success = "Victory screech! Successfully injected code.",
		inject_code_target_user_not_found = "Blisterin' barnacles! Target user not found.",
		inject_code_invalid_text = "Invalid text, dude.",
		inject_code_invalid_input = "I don't get it, that's invalid.",
		inject_code_no_permissions = "No can do, no permissions.",
		inject_code_user_not_found = "I don't see that user anywhere, dude.",
		inject_code_invalid_url = "Invalid URL, might want to check that.",
		inject_code_invalid_radius = "Invalid radius, try again.",
		game_pools = "Game Pools, dude:",
		ped_config_flags = "Ped Config Flags, dude:",
		ped_is = "This is how the Ped is:",
		vehicle_is = "This is how your Vehicle is:",
		world_is = "Bikini Bottom:",
		controls = "Controls: ${controls} meow",
		tasks = "Task Calls: ${calls} (${total})",
		invoke_calls = "Invoke Callzzz: ${calls} (${total})",
		draw_calls = "Draw Callzzz: ${calls}",
		player_speed = "Player Speed: ${playerSpeed}, dude!",
		player_ped = "Hey, who lives in a pineapple under the sea? Player Ped: ${playerPedId}!",
		heading = "Heading: ${heading}, that's making me dizzy!",
		bearing = "undefined",
		coords = "Coords: ${coords}, I can't find my Krabby Patty stand from here.",
		rotation = "Rotation: ${rotation}, everything is turning upside-down like a jellyfish!",
		normal = "Surface: ${normal}",
		velocity = "Velocity: ${velocity}, zooming through the Bikini Bottom!",
		ground_material = "Ground Material: ${material}, is it made of kelp?",
		g_force = "G-Force: ${force}, woo hoo, that was fun!",
		debug_print_f8 = "Hey, you just got some useful information in your F8 console, cool!",
		no_vehicle_bone = "Oh no, there's no \"${boneName}\" bone, let's call Sandy for help.",
		server_vehicles = "Server Vehicless: ${count}",
		not_networked_vehicles = "Not Networked Vehicless: ${count}",
		invisible_vehicles = "undefined",
		parked_vehicles = "Parked Vehicless: ${count}",
		available_doors = "undefined",

		distance = "Distance: ${distance}m, how far is that from the Chum Bucket?",
		distance_first = "Hey, I'm SpongeBob SquarePants, and I've just stored the first position!",

		get_search_invalid = "Barnacles! This search is invalid, use at least 2 characters please.",

		disabled_ped_bone_debug = "Meow! Disabled ped bone debug.",

		mph = "meow-per-hour-ah",
		vehicle_speed = "Meow! Speed: ${speed}",
		vehicle_average = "Meow! Average Meow-per-hour-ah: ${speed}",
		vehicle_top_speed = "Meow! Top-Meow-per-hour-ah: ${speed}",
		vehicle_acceleration = "Meow! 0 to 60: ${time}",
		vehicle_acceleration_120 = "Meow! 0 to 120: ${time}",
		vehicle_acceleration_150 = "Meow! 0 to 150: ${time}",
		vehicle_brake_distance = "undefined",
		vehicle_acceleration_force = "Meow! Launch Force: ${force}",

		invalid_network_id = "Invalid network id.",
		delete_entity_success = "Meow! Successfully deleted entity with network id ${networkId}.",
		delete_entity_failed = "Uh-oh! I couldn't delete that thing, sorry.",
		delete_entity_no_permissions = "Tried to make an entity disappear without proper permissions, arr arr arr!",

		failed_entity_info = "Failed to get entity information, dude.",
		printed_entity_info = "Printed entity server information in F8, dude.",

		no_entity_network = "undefined",
		move_entity_success = "Got it! I moved that thing with ID `${networkId}`.",
		move_entity_failed = "Oops, I couldn't move that thing for some reason.",
		move_entity_no_permissions = "Tried to move an entity without proper permissions, arr arr arr!",

		weapon_name_missing = "Hey, you're missing the weapon name parameter, dude.",
		weapon_name_invalid = "Sorry dude, `${weaponName}` is not a valid weapon name.",
		model_name_missing = "The model name parameter is missing, dude.",
		model_name_invalid = "The model name `${modelName}` is not valid, dude.",
		model_view_enabled = "Model view enabled, yahihee!",
		model_view_disabled = "Model view disabled, aba tootles!",
		invalid_component = "Sorry, I don't recognize `${componentName}`.",

		animation_currently_playing = "Hold your seahorses! An animation is currently playing.",
		invalid_or_missing_animation_dict = "Uh-oh, the animation dictionary `${animationDict}` is invalid or missing.",
		missing_animation_name = "Yikes, the animation name `${animationName}` is missing or invalid.",
		invalid_animation_flags = "Oopsies, the animation flags are not valid.",
		animation_played = "Wahoo! Playing `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Invalid coördinates, meow.",
		added_coordinates_draw = "Added coördinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`, meow.",
		no_coordinate_draws_to_destroy = "There were no coördinate draws to destroy, meow.",
		destroyed_coordinate_draws = "Destroyed `${drawingCoordinatesAmount}` coördinate draws, meow.",

		debug_damage_enabled = "Damage debugging enabled, meow.",
		debug_damage_disabled = "Damage debugging disabled, meow.",

		enabled_network_debug = "Entity network debugging enabled, aye aye, captain!",
		disabled_network_debug = "Entity network debuggin' disabled.",
		failed_network_debug = "Barnacles! Failed to enable entity network debuggin'.",

		network_owner_subscription_no_permissions = "Arr, attempted to subscribe to entity network owners without proper permissions.",

		missing_ipl = "Where's the ipl parameter, matey?",
		enabled_ipl = "Aye aye captain! Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Walk the plank! Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Hooyeah! Successfully enabled ipl `${ipl}` globally.",
		failed_enabled_ipl_globally = "Ahoy! We tried, but we failed to enable ipl globally.",
		disabled_ipl_globally = "Suuckcessfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Failed to disable ipl globally. Sorry! :(",

		enabled_ipls_list = "Enabled IPL's: ${list}.",
		no_ipls_enabled = "Oopsies! No IPL's enabled.",

		missing_code = "Umm... you forgot the code parameter. Try again.",
		run_code_success = "Congratulati- I mean, you did it! The code snippet was successfully executed. :)",
		run_code_error = "Aghh... there was a problem with the code snippet!",

		searching_world = "We're searching the world for:\n${modelNames}.",
		copied_clipboard = "Coordinates copied to clipboard! Have fun! :D",

		saved_vehicle_model_lists_to_file = "Success! The boatmobile model is now your new best friend! And the list is saved to a file on the server, so don't worry. :)",

		network_debug_logs_title = "Toggle Network Debug",
		network_debug_logs_details_on = "${consoleName} toggled their network debug on, let's get krabby!",
		network_debug_logs_details_off = "${consoleName} toggled their network debug off, aww, tartar sauce!",

		debug_info_failed = "Failed to collect debug info. Oops, something went wrong!",
		close = "Close it up!",
		import = "Import it like plankton!",
		export = "Export it like sea shells!",
		copied = "Copied, cooool!",
		invalid_data = "Invalid data. Whaaat?",
		invalid_json = "Invalid JSON. Now ya crossed the line!",

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
		taking_sample = "Collectin' DNA Sample",
		already_taking_sample = "Arrr, ye be already collectin' a dna sample of a pirate.",
		sample_no_player = "No matey round here that you can collect a DNA sample of.",
		sample_no_bags = "Ye don't have any evidence bags, arrrr.",
		dna_evidence_bag = "DNA Evidence, arrrr!",

		evidence_failed = "Failed to collect DNA evidence, arrrr.",

		evidence_text = "Arrr, Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Arrr, Timestamp of pickup: ${time}"
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
		area_not_clear = "The area ain't clear, me boy-o!",
		no_vehicle_park = "Aye, there be no vehicle to park, matey.",
		failed_park = "Arrr, the boat be refusin' to be parked, arrr!",
		deposit_not_enough_money = "Ye don't have enough doubloons to pay the deposit, arrr!",
		failed_spawn = "Avast ye! The boat be failin' to be spawned, arrr!",
		vehicle_anchor = "Yer boat be summoned and anchor be dropped, ye can use /anchor to lift the anchor, arrr!",
		too_shallow = "It's too shallow for this boat here."
	},

	doors = {
		locked = "Lockedarooni",
		unlocked = "Unlockedarooni",
		locked_press_to_unlock = "[${InteractionKey}] Lockedarooni",
		unlocked_press_to_lock = "[${InteractionKey}] Unlockedarooni",
		locking = "Lock'n Load!",
		unlocking = "Unlock'n Pop!",
		jewelry_store_closed = "The Jewelry Store is closed! Come back later, mon!",
		bank_closed = "The Bank is closed! Come back later, mon!",
		store_closed = "The Store is closed! Come back later, mon!",
		failed_to_sync_doors = "Barnacles! Something's up with the doors. Try again, maybe?",
		saved_doors_to_file = "Saved `${amount}` doors to a file on da server.",
		no_nearby_doors = "There be no nearby doors to save.",
		lockpicking_door = "Pickin' Lock Door",

		debug_doors_on = "Door debuggin' turned on.",
		debug_doors_off = "Door debuggin' turned off.",
		doors_no_job = "Oof, no job!",

		unlocks = "Unlocks: <i>${cluster}</i> krabby patty."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Elevator",
		elevator_title = "Elevator",
		close_menu = "Close Menu",
		already_on_floor = "Ye be already on this floor.",

		no_elevator_nearby = "There be no elevator around here.",
		elevator_enabled = "Yarr, enabled elevator #${elevatorId} successfully.",
		elevator_disabled = "Flippin' patties! Successfully disabled elevator #${elevatorId}.",
		elevator_toggle_failed = "Tartar sauce! Failed to toggle elevator.",
		elevator_enabled_all = "Barnacles! Successfully enabled all elevators.",

		current_floor = "undefined",

		out_of_service = "Bikini Bottom Pinhead Alert! Out of Service",
		out_of_service_help = "Ah, shrimp! This elevator is currently out of service.",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Top of the world!",
		floor_helipad = "Helipad Bikini Bottom Airport",

		floor_shop = "Shop SquarePants",

		floor_casino = "Casino Krusty Krab",
		floor_security = "Security Shell",
		floor_loading_bay = "Loading Bay Chum Bucket",
		floor_vault = "Vault Room Whelk-Mart",

		floor_second_floor = "Second Floor Squidward's House",
		floor_icu = "ICU Jellyfish Hospital",
		floor_ground = "Ground Floor Pineapple House",
		floor_surgery = "Surgery Sandy's Treedome",

		floor_entrance = "Entrance Goo Lagoon",
		floor_server_room = "Server Room Krusty Krab 2",

		floor_50 = "Floor 50 Kelp Forest",
		floor_49 = "Floor 49 Glove Universe",
		floor_47 = "Floor 47 Bikini Atoll",
		floor_basement = "Basement Rock Bottom",

		floor_exclusive_dealership = "Exclusive Dealership Barg'N-Mart",
		floor_mayors_office = "Mayor's Office City Hall",
		floor_mechanic_shop = "Mechanic Krusty Krab",

		floor_fourth_floor = "4th Krusty Krab Secret Formula Vault",
		floor_third_floor = "3rd Floor with Jellyfish Jam Sessions",

		floor_hangout = "Squidward's Clarinet Practice Spot",
		floor_penthouse = "Mr. Krabs' Money Counting Lair",
		floor_theatre_office = "Goo Lagoon Theatre's Director's Office",
		floor_psychiatrists_office = "Dr. Fishman's Office for Mental Health",
		floor_nightclub_garage = "Bikini Bottom Nightclub Garage",
		floor_submarine = "The Patty Wagon Submarine",

		floor_lower_penthouse = "The Lower Area of Krusty Krab Penthouse",
		floor_middle_penthouse = "The Middle Area of Krusty Krab Penthouse",
		floor_upper_penthouse = "The Upper Area of Krusty Krab Penthouse",

		floor_showroom = "Bikini Bottom Auto Showroom",
		floor_office = "Offissssse",
		floor_doj_office = "DOJ Offissssse",

		floor_penthouse_top = "Penta-House (Top Floor)",
		floor_penthouse_entrance = "Penta-House (Entrance)",

		floor_containment = "Containment Room",

		doj_office = "DOJ Offissssse",

		used_elevator_logs_title = "Used Lifter Upper",
		used_elevator_logs_details = "${consoleName} used lifter upper ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Oopsieee, somethin' went wrong while tryin' to load yer e-mails.",

		new_email_notification = "~o~New E-Mail",

		email_label = "E-Mail",
		password_label = "Password",
		set_password = "Set Password",
		inbox = "Jellyfish Jam",
		outbox = "Sent out to sea",
		new_email = "New Bubble Message",

		loading = "Loading...",
		failed_load_email = "Sorry, unable to decode message.",

		from_label = "From Squidward's House",
		to_label = "To Pineapple Under the Sea",

		send_email = "Blow Bubble",

		no_emails = "Bikini Bottom is so quiet. You have no new messages in your bubble mailbox.",
		to_email = "to ${email} Bikini Bottom Citizen.",

		error_no_subject = "Bubble Message needs a subject.",
		error_invalid_target = "Invalid Bikini Bottom Citizen.",
		error_subject_too_long = "Subject is too long for your bubble message.",
		error_body_too_long = "Your bubble message is too darn long.",
		error_body_missing = "Hey you, blow some air in the bubble and write a body message.",
		error_failed_send = "Rats! Failed to send Bubble Message.",
		error_password_empty = "Barnacles! Yer password cannot be empty!",
		error_password_update_failed = "Tartar sauce! We couldn't update yer password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName} meow.",
		received_item = "Meow wow! ${firstName} gave ye a ${itemName}.",
		give_item_success = "Success! Ye gave ${itemName} to the matey.",
		give_item_failed = "Barnacles! We couldn't give ${itemName} to the matey."
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
		cost_money = "$${price}",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} for ${cost}",

		purchased_vehicle = "Purchased a ${label} for ${cost}.",
		insufficient_funds = "Ya don't have enough money, buddy.",
		area_not_clear = "Can't spawn the vehicle, the area ain't clear.",
		invalid_package = "That's not the right pledge, try again.",
		something_went_wrong = "Oops, somethin' went wrong.",

		failed_vehicle_spawn = "Couldn't spawn the vehicle. It'll still be in your garage though.",

		next_rotation_in = "Next rotation in: ${time} me hearty!",

		exclusive_dealership_blip = "Arrr, tis the Exclusive Deluxe Motorsport",

		buyback_closed = "The exchange is closed. You can sell your vehicle to another player with the correct tier instead, meow.",

		log_title = "EDM Purchase, ahoy!",
		log_description = "Purchased the `${label}` for ${cost}."
	},

	failures = {
		engine_failure_chance = "Ohoi! Set engine failure chance to `${chance}`.",
		failure_chance_invalid = "Shiver me timbers! Engine failure chance must be between 1 and 1500.",
		engine_failure_reset = "Avast! Reset engine failure chance to default."
	},

	fake_ids = {
		press_to_purchase = "Arrrm, press ~INPUT_CONTEXT~ to purchase Fake-ID.",

		store_title = "Fake-ID Merchant's Cove, ahoy!",

		female_id = "Female Fake-ID in Bikini Bottom dialect",
		male_id = "Male Fake-ID in Bikini Bottom dialect",
		close_menu = "Close the bloomin' menu",

		logs_purchased_title = "You've bought yourself a Fake-ID!",
		logs_purchased_details = "${consoleName} just got themselves a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Barnacles! Somethin' went wrong!",
		failed_not_on_duty = "You'll need to be on duty to get yourself a fake ID, matey!",
		failed_not_enough_money = "You don't have enough clams to buy a Fake-ID, laddie!",
		purchase_success = "Sweet mother of pearl! You've successfully bought a Fake-ID for $3,000!"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow, dude",
		milking_cow = "Milking Cow, dude",
		milking_cow_moved = "The cow seemed to have moved away, dude.",
		milking_cow_failed = "Failed to milk cow, meow meow."
	},

	fentanyl = {
		you_are_overdosing = "You are overdosing on fentanyl, me boy-o.",
		overdose = "Fentanyl Overdose",

		grind_painkillers = "[${InteractionKey}] Crush dem painkillers",
		grinding_painkillers = "Smashing Painkillers",
		mix_acetone = "[${InteractionKey}] Mix with acetone matey",
		mixing_acetone = "Mixing with Acetone",
		add_hydrogen_peroxide = "[${InteractionKey}] Add Hydrogen Peroxide",
		adding_hydrogen_peroxide = "Adding Hydrogen Peroxide",
		boil = "[${InteractionKey}] Boil Ingredients",
		boiling = "Boiling Ingredients",
		cool_down = "[${InteractionKey}] Cool Down",
		cooling_down = "Cooling Down",
		fill_ampules = "[${InteractionKey}] Fill Ampules",
		filling_ampules = "Filling Ampules",

		selling_fentanyl = "Selling Fentanyl",
		press_to_sell_fentanyl = "Press ~INPUT_CONTEXT~ to sell Fentanyl.",
		local_not_interested = "The local doesn't seem to be interested right now. Meow.",

		something_went_wrong = "Oh barnacles, something went wrong.",
		made_fentanyl_logs_title = "Made Fentanyl, Yee-haw!",
		made_fentanyl_logs_details = "${consoleName} made ${amount}x fentanyl, yay!",
		sold_fentanyl_logs_title = "Sold Fentanyl, Aye Aye Captain!",
		sold_fentanyl_logs_details = "${consoleName} sold 1x ampule of fentanyl for $${reward}, woo-hoo!"
	},

	fingerprint = {
		taking_fingerprint = "Aye, we be takin' yer fingerprints now",
		already_fingerprinting = "Tartar sauce! You're already snail-tracting a player's fingerprints!",
		sample_no_player = "Ha! No sea creature nearby that you can snail-track!",
		sample_no_bags = "Barnacles! You don't have any evidence bags!",
		fingerprint_evidence = "Snail-track",

		evidence_failed = "Oops! Failed to snail-track fingerprints!",

		evidence_text = "Evidence Type: Snail-track\nSnail-tracked the fingerprints of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pick up: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Firework time, baby!"
	},

	flag_swap = {
		toggled_flag_swap_on = "Swapped the flags, hooray!",
		toggled_flag_swap_off = "Flag swap toggled off, dude!",

		showing_flags = "ShOwInG fLaGs.",
		not_showing_flags = "No lOnGeR sHoWiNg FlAgS.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Flag Swap Leaderboard",
		ongoing = "Ooooh, it's ongoing!",
		not_ongoing = "Not happening right now, me boyo!",
		position_and_name = "${position}. ${name}", -- Example: "1. SpongeBob",
		flag_count_one = "1 flag",
		flag_count = "${flags} flags", -- Example: "5 flags",
		players_with_most_flags_will_show_here = "The players with the most flags will be displayed here, arrrr!",
		flags_on_ground = "Flags on de ground: ${flagsOnGround}"
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
		invalid_radius = "Fish paste! Radius is invalid, it needs to be between 1 and 200.",
		failed_create = "Oopsie! Me failed to make the forcefield.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Sorry, but that ID isn't valid.",
		failed_destroy = "Rats! Couldn't destroy the forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Ooooh, there ain't no buildings within a radius of ${radius}.",
		no_buildings = "There ain't no buildings.",
		wiped_buildings_in_radius = "Wiped out ${removedBuildings} buildings within a radius of ${radius}, me boy!",
		wiped_buildings = "Wiped out ${removedBuildings} buildings!"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`, meow.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Failed to open fortune cookie, meow."
	},

	freecam = {
		enabled_freecam = "Arr, you have enabled the freecam!",
		disabled_freecam = "You have disabled the freecam.",
		freecam_failed = "Blisterin' barnacles! The freecam couldn't be enabled. Do you have noclip or somethin' similar enabled, me boy?",

		freecam_no_dead = "Ye can't enable freecam while ye be down.",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} toggled their freecam on. (Invisible mode activated, meow!)",
		freecam_off_logs_details = "${consoleName} toggled their freecam off. (Visible mode activated, meep!)",

		freecam_inactive = "You're not squidwardly in freecam.",
		added_point = "Added camera point at index ${index} (Airtime: ${transition}ms).",
		disable_freecam = "Disable freecam to replay points, me boy.",
		not_enough_points = "You need at least 2 points to play, barnacles.",
		already_replaying = "You're already playing back the camera points, captain.",
		cleared_points = "Cleared all camera points, aye aye, captain!",
		replaced_point = "Replaced camera point at index ${index} (Airtime: ${transition}ms), argh!",
		moved_to_point = "Moved freecam to camera point ${index} (Airtime: ${transition}ms), ahoy!",
		invalid_point_index = "Invalid pointy index, meow."
	},

	frisk = {
		frisk_no_player = "No player close by to frisk, meow.",
		already_frisking = "You're already frisking someone, meow.",
		frisk_failed = "Frisking failed, meow.",
		frisking = "Frisking a player, meow.",

		frisk_category_0 = "Looks like they don't have any weapons, meow.",
		frisk_category_1 = "Looks like they might have a weapon, meow.",
		frisk_category_2 = "Looks like they have a weapon, meow.",
		frisk_category_3 = "Looks like they definitely have a big weapon, meow.",
		frisk_category_4 = "They definitely have a humongous weapon, meow."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit} me matey!",
		picking_fruit = "Picking some juicy ${fruit}!",

		shake_tree = "Arrgh! Press ~INPUT_CONTEXT~ to shake the jolly Roger's tree.",
		shaking_tree = "Shaking the tree like a pirate!",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract jelly from the kelpie.",
		extracting_rubber = "Extracting Jelly",

		tree_klonk = "Blimey! Something fell from the tree and hit yer head, matey!"
	},

	gas_masks = {
		gas_grenade = "Barnacles! Gas Bomb!",
		in_gas_circle = "Argh! In a gas circle, me boy!",
		not_in_gas_circle = "Hooray! Not in a gas circle!",
		gas_time_left = "Ye have only ${gasTime} seconds left to breathe with yer gas mask, me hearty!",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask, ye salty dog!",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask, ye old sea dog!"
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Pickupp",

		failed_pickup = "Failed to pickitty-up ball.",
		failed_place = "Failed to placeitty ball."
	},

	gps = {
		altitude = "Altitude-dude!",
		latitude = "Latitude-patties!",
		longitude = "Longitude-patties!",
		speed = "Speed-o!",

		distance = "Distance-o!",
		heading = "Heading-dude!",

		reset_target = "Reset GPS target, ay ay captain!",
		set_gps_target = "Set GPS target to ${x}, ${y}. Got it!",
		gps_blip = "GPS Target, arrrr!",
		no_gps_item = "No GPS here, matey!",

		collar_no_target = "This collar doesn't have a phone linked to it, shiver me timbers!",
		collar_timeout = "You just sent a ping, wait a bit before sending another one, savvy?",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}), aye aye captain!",

		mph = "MPH",
		kph = "KPH",
		ft = "FT",
		m = "M",
		km = "KM",
		mi = "MI",
		deg = "DEG"
	},

	gravity = {
		gravity_success_on = "Oh boy, gravity is gone for ${consoleName}.",
		gravity_success_off = "Phew, gravity is back for ${consoleName}.",
		gravity_client_failed = "Uh-oh, failed to mess with gravity for ${consoleName}.",
		gravity_failed = "Tartar sauce, something went wrong with gravity!",
		yourself = "yourselves"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Aw, barnacles! Could not spawn the gravity gun item."
	},

	grills = {
		campfire = "Campfireyay!",
		use_campfire = "[${InteractionKey}] Use Campfireyay!",
		grill = "Grillygrill!",
		use_grill = "[${InteractionKey}] Use Grillygrill!"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert Coinyay!",
		using_gumball_machine = "Inserting Coinyay!",
		not_enough_money = "Uh-oh! You don't have enough doubloons to buy a gumball.",
		something_went_wrong = "Yeowch! Something went wrong while trying to buy a gumball.",

		flavor = "Gumballybally (${flavor})"
	},

	gun_running = {
		insert_key = "Insert Key, Matey: ${key}",
		wrong_key = "Shiver me timbers! Ye used the wrong key.",
		decrypting = "Decryptin'",
		guns_disabled = "Gun running be currently disabled, arrr.",
		high_level_cooldown = "Failed to connect with FIB server, try again later, yarrr.",
		timeout_cooldown = "undefined",
		failed_start_run = "Failed to start gun run, me matey.",
		hack_timeout = "Lost connection to server, try again, aye aye.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} started the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's shop is currently closed.",

		sorry_closed = "Sorry me barnacle, shop be closed.",
		sorry_closed_hug = "Aw thanks for the hug pal!",
		sorry_closed_finger = "What the barnacles, ye bein' rude!",
		sorry_closed_kiss = "Whoa, dude, I'm not into that...",
		sorry_closed_dab = "Dab on the jellyfish haters, for real, on Neptune!",
		sorry_closed_fight = "Yo, relax, bro, I didn't do anything.",

		trader_locked = "Jim needs a few things from you before he is willing to open his shop.",
		unlock_trader = "Give Jim the item dis dude needa before he open his shop for ya.",

		trader_duty = "Ahoy officer, sorry to disappoint ya but I just closed the shop. Come back another time!",

		purchase = "Spend yo doubloons",
		out_of_stock = "Me barnacles, we're fresh outta stock!",
		special_offer = "Special Offer, me boy-o!",

		failed_trader_closed = "Ohhh, Tartar Sauce! Failed to buy weapon, Jim's shop be closed for the day.",
		failed_no_stock = "Sorry, SpongeBob, we're all outta that weapon. Try again later!",
		failed_no_money = "Aw, shrimp! You don't have enough cash to make the purchase.",
		failed_something_went_wrong = "Oh no, Fish Paste! Something went wrong with the purchase.",
		failed_trader_not_locked = "Krabs ain't enough, Jim's shop be unlocked already!",
		failed_no_item = "Sorry, SpongeBob, Jim doesn't need that item.",
		failed_no_enough_items = "No can do, SpongeBob. You don't have enough of that item to unlock Jim's shop.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} for $${price} from Jim. HOOPLA!",

		trader_active = "Trader (open) Meow!",
		trader_inactive = "Trader (closed) Meow...",

		slogan_1 = "Remember the first rule of gun fighting is...have a gun! BARNACLES!",
		slogan_2 = "Guns only have two enemies: Rust & politicians OOOOOH!",
		slogan_3 = "When in doubt...whup it out! F is for fire that burns down the whole town!",
		slogan_4 = "A gun in the hand is better than a cop on the phone. U is for uranium...bombs! N is for no survivors, WHEN YOU--",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. All Rights Reserved.",

		remaining_messages = "Remaining Message-o's: ${messages}",
		no_messages_left = "The pager is as empty as Squidward's soul.",
		just_used_pager = "Slow down, SpongeBob! You just used the pager, give it some time before using it again.",
		page_trader_closed = "Jim is being a sleepyhead, he's not responding right now.",
		page_success = "Jim sent out a ping to where he may be hiding in his underwater hideout."
	},

	hacking = {
		local_disk = "Local Disk (C:) yaar!",
		network = "Network, amigo!",
		external_device = "External Device (J:) me boy!",
		hack_connect = "HackConnect.exe, ready to (illegally) connect matey!",
		brute_force = "BruteForce.exe, arrrr!",

		my_computer = "Me Computer, ahoy!",
		power_off = "Avast ye, Power Off!",

		password_cracked = "Password Cracked! Yippee!",
		brute_force_failed = "Ahoy matey, Brute Force Failed!",

		writing_data = "Writing data to buffer, aye aye captain...",
		executing_code = "Executing malicious code, ahahaha!",
		memory_leak_detected = "Shiver me timbers, Memory leak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is In School me heartie: ${isInSchool}",
		yes = "Aye aye captain, Yes!",
		no = "Nah",
		press_to_hide_in_locker = "Press ~INPUT_CONTEXT~ to hide in the locker, me boyo.",
		locker_is_occupied = "The locker be occupied, arrr.",
		press_to_exit_locker = "Press ~INPUT_CONTEXT~ to exit the locker, aye aye.",
		failed_to_start_escape_room = "Barnacles! Failed to start the escape room.",
		started_escape_room = "Started escape room with ${playerAmount} landlubbers!",
		escape_instructions = "Once ye be done, the doors will unlock and ye can be on yer way out of the building.",
		answer_the_phone = "Answer the phone, meow.",

		-- NOTE: temp
		none = "None, meow."
	},

	health = {
		successfully_revived_player = "Successfully revived ${consoleName}, meow.",
		successfully_revived_player_removed_injuries = "Successfully revived ${consoleName} and removed their injuries, meow.",
		successfully_revived_everyone = "Successfully revived everyone, meow.",
		successfully_revived_everyone_removed_injuries = "Successfully revived and removed everyone's injuries, meow.",
		failed_to_revive = "Barnacles, failed to execute the `/revive` command correctly, meow.",
		revived_self_removed_injuries_title = "Revived Self And Removed Injuries",
		revived_self_removed_injuries_details = "${consoleName} brought back theirself and removed all boo boos, meow.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} brought back theirself, meow.",
		revived_everyone_removed_injuries_title = "Revived Everyone And Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} brought back everyone and removed their boo boos at the same time, meow.",
		revived_everyone_title = "Everyone's back to Bikini Bottom!",
		revived_everyone_details = "${consoleName} used magic sponge to revive everyone!",
		revived_player_removed_injuries_title = "Player is good as new!",
		revived_player_removed_injuries_details = "${consoleName} used magic sponge to revive ${targetConsoleName} and healed their wounds!",
		revived_player_title = "Hooray for life! Player is back!",
		revived_player_details = "${consoleName} used magic sponge to revive ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "You passed out because you drank too many Sea Needles, meow.",
		character_has_hardcore_died = "${fullName} has gone to Davy Jones' locker, you can choose another character now, meow.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`, meow.",
		set_death_timer_override = "The death timer override has been set to `${time}`, meow.",
		time_parameter_is_invalid = "The 'time' parameter is as useful as a chocolate teapot, meow.",
		death_timer_override_removed = "The death timer override has been removed, meow.",
		no_death_timer_override_set = "There be no death timer override set.",

		no_nearby_ped = "No nearby ped, meow meow.",
		ped_not_dead = "Ped is not sleeping with the fishes, meow meow.",
		performing_cpr = "Performing CPR, meow meow.",

		invalid_distance = "Invalid revive range (Must be between 1 and 50).",
		no_players_in_range = "There be no downed shipmates within a ${distance}m radius.",
		successfully_revived_range = "Successfully revived ${amount} lads in a ${distance}m radius.",
		failed_revive_range = "Failed to revive the fellers.",

		cpr_ped_logs_title = "CPRed Ped, meow meow.",
		cpr_ped_logs_details = "${consoleName} performed CPR on a ped and received $${money}, meow meow.",
		cpr_player_logs_title = "CPRed Player, meow meow.",
		cpr_player_logs_details = "${consoleName} performed CPR on ${targetConsoleName}, meow meow."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers enabled, dude!",
		hitmarkers_disabled = "Hitmarkers disabled, dude!"
	},

	hud = {
		knots = "knots, dude!",
		ft = "feet, dude!",
		m = "meters, dude!",
		belt = "BELT, dude!",
		oil = "OIL, meow",
		manual = "MANUAL",
		limiter = "LIMITER, dude!",
		gear_uc = "GEAR, meow",
		fuel = "fuel, dude!",
		nitro = "nitro, dude!",
		battery = "battery, dude!",
		fps = "FPS, dude!",
		ping = "PING, dude!",
		tps = "undefined",
		autopilot = "autopilot, dude!",
		ground_asl = "Above Ground Level (AGL) or Above Sea Level (ASL) - ${unit}, dude!",
		heading = "HEADING, dude!",
		gear = "gear, dude!",
		rpm = "RPM, dude!",
		degrees = "degrees Celsius, dude!",
		degrees_f = "degrees Fahrenheit, dude!",
		npc_kills = "${kills} locals squished ~t~/~w~ ${ranOver} ran over",
		steps_walked_deaths = "${stepsWalked} steps walked ~t~/~w~ ${deaths} times defeated, dude!",
		altitude_temperature = "${altitude} ${unit} altitude ~t~/~w~ ${temperature}${degrees} temperature, dude!",
		scuba_timer = "Bubble left: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "Your HUD seems to be partially off-screen (~${amount}px). You can adjust it by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Mute-yah",
		tx = "TX, meow meow.",
		rx = "RX, meow meow.",

		fps_unit = "frames per second-yah",
		ping_unit = "ping-ah",
		tps_unit = "undefined",

		smart_warnings = "Warning-yah: ${warnings}!",
		dehydrated = "thirsty-yah",
		starving = "hungry-yah",
		injured = "hurt-yah",
		seriously_injured = "hurting a lot-yah",
		how_are_you_alive = "bro, how tf are you still alive?",
		incapacitated = "down for the count-yah",
		stressed = "stressing out-yah",

		and_seperator = "an'-",

		toggle_phone_gps_off = "Turned off the phone's gps-yah.",
		toggle_phone_gps_on = "Turned on the phone's gps-yah.",

		advanced_hud_on = "Turned on the advanced HUD-yah.",
		advanced_hud_off = "Turned off the advanced HUD-yah.",

		hud_gauges_on = "Toggle the gauge hud on, dude!",
		hud_gauges_off = "Toggle the gauge hud off, me boy!"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold up to skin, captain!",
		skinning_animal = "Skinning a dead sea creature, aye aye!",
		animal_is_being_skinned = "Arr, this sea creature be gettin' skinned, me hearties!",

		hold_to_remove = "[${InteractionKey}] Hold to remove carcass, arrr!",
		removing_carcass = "Removin' damaged carcass, arrr!",
		carcass_damaged = "The carcass be too damaged to skin, arrr!",

		meat_too_damaged = "The critter's meat was too barnacle encrusted to be harvested, arrr.",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and got ${skinnedItems}.",
		received_nothing = "NOTHIIIING"
	},

	identification = {
		los_santos = "Bikini Bottom",
		citizen_card = "Bubble ID",
		driver_license = "undefined",
		first_name = "First Sea Sponge",
		last_name = "Last Sea Sponge",
		gender = "What kind of sea sponge you be?",
		gender_male = "Male Sea Sponge",
		gender_female = "Female Sea Sponge",
		date_of_birth = "Day you came into the sea, baby!",
		citizen_id = "Citizen ID, dude!",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Citizenship, man!",
		citizenship_value = "USA, yippee!",
		surname = "Surname, yo!",
		issued_on = "Issued On, dude!",
		expires_on = "Expires On, uh-huh!",

		month_1 = "Jan, ahoy!",
		month_2 = "Feb, arr!",
		month_3 = "Mar, avast!",
		month_4 = "Apr, matey!",
		month_5 = "May, aye aye!",
		month_6 = "Jun, ho ho!",
		month_7 = "Jul, yo ho!",
		month_8 = "Aug, shiver me timbers!",
		month_9 = "Sep, seaweed!",
		month_10 = "Oct, barnacles!",
		month_11 = "Nov, krabby patty!",
		month_12 = "Dec, jellyfish!",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}, dude!",
		just_showed_citizen_card = "You just showed a Citizen Card. Wait for it, wait for it, aaand... there it is!",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",

		boat_license = "Boatin' License, arrr!",
		boat_license_details = "Boatin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}, arrr!",
		hunting_license = "Huntin' License",
		hunting_license_details = "Huntin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishin' License",
		fishing_license_details = "Fishin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilotin' License",
		pilot_license_details = "Pilotin' License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons License",
		weapon_license_details = "Weapons License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Mining License, aye aye!",
		mining_license_details = "Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}, aye!",
		just_showed_license = "You just showed a license, dude. Hang tight for a sec, yeah?",

		just_showed_badge = "Whoa, dude! You just flashed a badge. Give me a sec to process it.",
		sasp_badge = "SASP Badge, dude!",
		sasp_badge_details = "SASP, dude! Name: ${firstName} ${lastName}. Title: ${positionName}",
		bcso_badge = "BCSO Badge!",
		bcso_badge_details = "BCSO, dude! Name: ${firstName} ${lastName}. Title: ${positionName}",
		sahp_badge = "SAHP Badge, dude!",
		sahp_badge_details = "SAHP, dude! Name: ${firstName} ${lastName}. Title: ${positionName}",
		iaa_badge = "IAA Badge, dude!",
		iaa_badge_details = "IAA, dude! Name: ${firstName} ${lastName}. Title: ${positionName}",
		fib_badge = "FIB Badge",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Position: ${positionName} | Bubble Blower!",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Position: ${positionName} | Karate Chopper!",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | Position: ${positionName} | Krusty Krab Fry Cook!",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Position: ${positionName} | Lifesaver!",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Position: ${positionName} | Jellyfish Enthusiast!",
		bcfd_badge = "BCFD Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "State Security ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "Krabby Patty Flipper",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Internal Affairs Agency",
		badge_type_fib = "Federal Investigashun Bureau, dude!",
		badge_type_swat = "Special Weapons and Tactics, woohoo!",
		badge_type_management = "SASP Man-agement, meow.",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Services, ahoy!",
		badge_type_doctor = "Medical Residency, arrrr!",
		badge_type_bcfd = "Blaine County Fire Department, yippee!",
		badge_type_state = "undefined",
		badge_type_state_security = "State Security Department, arf!",
		badge_type_doj = "Department of Justish, tada!",
		badge_type_doc = "Krusty Krab",

		badge_type_short_sasp = "SASP, aye aye!",
		badge_type_short_bcso = "BCSO, hehe!",
		badge_type_short_sahp = "SAHP, cha-ching!",
		badge_type_short_iaa = "IAA, yeehaw!",
		badge_type_short_fib = "F.I.B.",
		badge_type_short_swat = "S.W.A.T.",
		badge_type_short_management = "Management-y",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "E.M.S.",
		badge_type_short_doctor = "Doctor-y",
		badge_type_short_bcfd = "B.C.F.D.",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "S.S.D.",
		badge_type_short_doc = "KK"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu, me boy!",

		storage_units = "su",
		minutes = "minuteses",

		total = "Total-y",
		header = "Cayo Perico - Import / Export, yay!",
		header_small = "Ship from and to Cayo Perico quick and easy, aye aye!",

		loading = "Loading, aye aye captain!",

		order_arrived = "Arrived! Meow meow meow!",
		claim = "Meow-take",

		claim_cayo = "Meow-take on Cayo",
		claim_lsia = "Meow-take at LSIA",

		big_goods = "Big Krabby Patties",
		go_postal = "Go Snail Mail",
		caipira = "Caipira Airlines: For all your snail needs",

		no_items = "No Krabby Patties to ship.",

		confirm_dialog = "Are you sure you want to shipitty ${total}su for $${price}? This shipment cannot be cancelled.",
		confirm = "Aye aye captain!",

		no_active_order = "Arrr, ye don't have a shipment yet.",
		order_not_completed = "Ye shipment hasn't arrived yet, matey.",

		order_claimed = "Ahoy! Ye have meow-taken ye shipment!",

		not_enough_items = "You don't have enough stuff to send, me boyo.",
		not_enough_money = "You don't have enough doubloons to create the shipment, barnacle head.",
		already_has_order = "Avast ye! Ye already have an active shipment, arrrr!",
		something_went_wrong = "Barnacles! Something's amiss here...",

		order_success = "Your shipment is on its way to Bikini Bottom! It'll be here in ${minutes} minutes.",

		created_shipment_title = "Shipment Created, Captain!",
		created_shipment_details = "${consoleName} has created a shipment for ${weight}spatula units for $${price} with ${company}.",

		claimed_shipment_title = "Shipment Claimed, Matey!",
		claimed_shipment_details = "${consoleName} has claimed a shipment for ${weight}spatula units with ${company}.",

		blip_label = "Imports / Exports"
	},

	injuries = {
		inspect_no_player = "No one close enough for you to inspect.",
		already_inspecting = "You're already scrutinizing someone, just wait it out!",
		inspect_failed = "Couldn't inspect that player, sorry!",
		inspecting = "Scouring player",
		no_injuries = "No boo-boos or ouchies",
		patient_bleeding = "Patient be leakin' red stuff.",
		injury = "${label} Hurt"
	},

	instances = {
		instance_created_added = "Created a thing with ID `${instanceId}` (Added folks: ${serverIds}).",
		instance_created = "Aye aye, captain! I've created an instance with the ID `${instanceId}`.",
		instance_creation_failed = "Barnacles! I failed to create an instance.",
		instance_destroyed = "All hands on deck! Destroy the instance with the ID `${instanceId}`!",
		instance_destruction_failed = "Tartar sauce! I can't destroy that instance.",
		instance_id_parameter_invalid = "Whoops, the instance ID parameter is as useless as a chocolate teapot.",
		added_player_to_instance = "Added ${consoleName} to the blowin' bubbles with ID `${instanceId}`, aye aye, captain!",
		failed_to_add_player_to_instance = "Oh no! I can't add that player to the instance.",
		server_id_parameter_invalid = "Oopsie daisy! The server ID parameter is as wacky as a Krusty Krab pizza.",
		removed_player_from_instance = "SpongeBob: Removed ${consoleName} from the instance with ID `${instanceId}`, meow meow!",
		failed_to_remove_player_from_instance = "SpongeBob: Oh no, failed to remove player from the instance, meow!",
		instance_players = "SpongeBob: Instance players on instance with ID `${instanceId}`: `${players}`, meow meow!",
		failed_to_get_instance_players = "SpongeBob: Ahh, failed to get the players from the instance, meow.",
		no_players = "SpongeBob: There are no players in the instance, meow.",

		instance_hud = "SpongeBob: Instance ID: ${instanceId}, meow meow!"
	},

	interiors = {
		in_interior = "In the Krusty Krab: ${interiorId} (${portals} magic doors).",
		in_room_id = "In Room: ${roomId} (${roomName}).",
		total_interiors = "Total Places: ${totalInteriors} (${totalInteriorPortals} magic doors in all).",
		total_unloaded_interiors = "Total Secret Places: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} magic doors).",
		portal_text = "the key is ${portalId} and it grants you ${flags}"
	},

	inventory = {
		access_trunk = "Come here me boy to open the trunk",

		used = "Used",
		added = "Added",
		received = "Receiveth",

		storage_units = "spatula units",
		storage_unit_description = "spatula units = storage unit",

		store = "Store",
		gas_station = "Gas Station",
		gas_station_backdoor = "Gas Station Backdoor in da back",
		cleaning_station = "Cleaning Station, dat's where ya get SpongeBob's bubble soap",
		grocery_store = "Grocery Store, where ya find me jellyfishing supplies",
		dons_country_store = "Don's Country Store, arrr!",
		penthouse_fridge = "Penthouse Fridge",
		mug_shots = "Mug Shots, where ya can get ya face put on a Krusty Krab gift card",
		prison_store = "Prison Store, where ya can get a cool pair of handcuffs and a striped shirt",
		fruit_vendor = "Fruit Vendor, where ya can get ya hands on some kelp",
		food_market = "undefined",
		island_store = "Island Store, where ya can find everything ya need for a good vacation",
		travel_agency = "Travel Agency, where Mr. Krabs plans his next money-making scheme",
		island_bar = "Island Bar, where ya can get a drink from me friend, Larry the Lobster",
		burger_bar = "Burger Bar, where ya can get da best burgers in Bikini Bottom",
		tool_store = "Tool Store, where Patrick buys his rock polishing supplies",
		gun_store = "Ammu-Nation, where SpongeBob gets his bubble guns",
		discount_store = "Discount Store, where ya can find a great deal on sea bear repellent",
		gun_store_with_shooting_range = "Ammu-Nation with Range, where Sandy tests out her newest inventions",
		green_wonderland = "Green Wonderland",
		copy_shop = "Copy Shop",
		electronics_store = "undefined",
		submarine_locker = "Submarine Locker",
		astrology_stand = "Astrology Stand, meow",
		irish_pub = "Irish Pub",
		bar = "Bar",
		midnight = "Midnight Tunershop",
		cinema = "Movies!",
		strip_club = "Goofy Goober's Strip Club",
		police_store = "Police Emporium",
		fib_store = "FIB Central",
		police_badge_store = "Police Badge Fancy Desk",
		doc_badge_store = "Krusty Krab Employee Locker",
		flower_store = "Stacey's Flower Palace",
		gift_store = "Bubble Bass' Gift Store",
		ems_store = "EMS Supply Store",
		drug_store = "Krusty Krab Medicine Cabinet",
		ems_badge_store = "EMS Badge Shiny Desk",
		doj_badge_store = "DOJ Badge Cool Desk",
		state_store = "undefined",
		pharmacy = "Sandy's Pharmacy",
		chop_shop = "Chop Shop-o-rama",
		courthouse = "Court-o-rama",
		burger_shot = "Burg-o-rama Shot-i-o",
		burger_shot_fridge = "Burg-o-rama Shot-i-o Fridge",
		erp_shop = "ERP Shoppy",
		pet_shop = "Pet Store-o-rama",
		bean_machine = "Boop-ity Boop Bean-o-rama",
		hunting_store = "Hunt-o-rama Store",
		fishing_store = "Fishy-o-rama Store",
		los_santos_golf_club = "Los Golf-o-rama Club",
		arcade_bar = "Arcade-a-rama Bar",
		japanese_restaurant = "Japaneesy Restaurant-o-rama",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen, meow meow.",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain-o-rama Mill",
		pd_prefix = "Po-lice-ee Department-o-rama",
		ems_prefix = "Emergency Medical Service-o-rama",
		government_prefix = "Governy-wovy-ment-o-rama",
		wonderland_prefix = "Wondery-wondery-land-o-rama",
		br_prefix = "BR",
		inventory_overweight = "Your inventory be too heavy, matey!",
		vehicle_locked = "Ahoy! The vehicle be locked. Ye need a key to open it.",
		press_to_access_store = "Arrr! Press ~INPUT_REPLAY_SHOWHOTKEY~ to enter the store, me heartie!",
		press_to_access_locker = "Shiver me timbers! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access yer own secret locker.",
		press_to_access_shared_storage = "Blimey! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage, ye scallywag!",
		device_printout_details = "undefined",
		copy_serial_number = "undefined",
		copy_fingerprint = "Copy Fingerprint, Aye Aye Captain!",
		serial_number_copied = "undefined",

		failed_give = "Failedeth to giveth item(s) to player.",
		character_too_far = "The player is too far away.",
		target_inventory_full = "The player's inventory is full.",
		received_item = "${displayName} gave you ${amount}x ${item}.",

		inspect_weapon = "Me see that this ${itemName} has a serial number of `${itemId}`. Ye got a fine piece of weaponry right there.",
		inspect_weapon_broken = "Blisterin' barnacles! This ${itemName} be broken! The serial number is `${itemId}`.",
		inspect_bank_property = "This ${item} is marked property of the ${bank} Bank, dude.",
		inspect_no_property = "This ${item} does not seem to have any property markings on it, dude.",

		searching_dumpster = "Lookin' in the Dumpster!",

		nameable_title = "Item Name That Can Be Named:",

		inventory_restricted = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Access the Shredder, Gary!",

		invalid_item_id = "Invalid item ID. That be like trying to catch a jellyfish with a volleyball net.",
		item_not_found = "I can't seem to find that item with ID `${itemId}`. Are you sure it's here?",
		item_lookup = "${label} (${itemId}) is currently in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Invalid evidence ID m8.",
		not_near_evidence_locker = "You are not near de evidence locker, barnacles!",
		clear_evidence_success = "Successfully cleared evidence with ID `${evidenceId}`, yippee ki-yay!",
		clear_evidence_failed = "Failed to clear evidence, aw, tartar sauce!",

		clear_evidence_logs_title = "Cleared Evidence, aye aye, captain!",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}. Squidward, be proud of me!",

		big_inventory_disabled = "Reset yer inventory to the default slots?",
		big_inventory_enabled = "I have temporarily increased yer inventory slots, so keep what ye need and drop what ye don't!",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label}",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "Krabbypatty Jail Counter",

		inventory_name_missing = "Arrgh! No inventory name provided, me hearty!",

		shredder_title = "Shredder",
		shredder_description = "Hark! Warning! Any item ye move into this contraption will vanish into thin air, never to be seen again!",

		npc_vehicle_inventory = "NPC's Ship Hold",

		store_help = "Ahoy there! To purchase somethin', move it from the secondary hold into your own.",
		store_tax = "Arrr! Yo ho ho, don't forget the store tax!",
		store_tax_percentage = "${tax}%",

		missing_job = "Oh no! You don't have the required job to use this inventory.",

		item_is_broken = "Uh-oh! This item is broken.",
		battle_royale_item = "This item can only be used in Battle Royale matches, me hearty!",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royale matches, sorry!",

		broken_food = "Yikes! This item is spoiled.",
		broken_drugs = "Oops! This item is expired.",
		vape_empty = "This vape is empty, meow.",

		craft_combine = "Combine <i>${output}</i>, aye aye captain!",
		combining = "Crafting in progress, argh!",

		file_serial = "File Serial Number, dude",
		filing_off_serial_number = "Filing Off Serial Number, dude",
		filed_serial_number = "Successfully filed off serial number, dude.",
		failed_file_serial_number = "Failed to file off serial number, dude.",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>, woohoo!",
		crush_cocoa_beans = "Crush <i>Cocoa Beans</i>, meow!",
		mix_hot_chocolate = "Mix <i>Hot Chocolate</i>, ahoy!",
		crush_raw_ruby = "Crush <i>Raw Ruby</i>, arrrr!",
		crush_raw_sapphire = "Crush <i>Raw Sapphire</i>, arf arf!",
		break_apart_weed = "Break Apart <i>1oz of Weed</i>, dude",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Disassemble <i>Bandages</i>",
		craft_tourniquet = "Craft <i>Tourniquet</i>",

		search = "Search, aye aye captain!",
		amount = "Amount, barnacles!",
		use = "Use, oh boy!",
		close = "Close, meow meow!",

		done = "DONE, yippee!",
		burnt = "BURNT, oopsie daisy!",
		danger = "DANGER, this is serious!",
		fuel = "Fuel: ${fuel}, full speed ahead!",

		item_does_stack = "This item stacks, meow!",
		item_does_not_stack = "This item does not stack, oh no!",
		individual_weight = "Individual Weight, heave ho!",
		stack_amount = "Stack Amount, to the bilge!",

		logs_secondary_inventory_title = "Secondary Inventory Opened, yarrrrr!",
		logs_secondary_inventory_details = "${consoleName} opened a secundary inventory with da name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with da name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} meow.",
		logs_item_purchased_tax_details = "${consoleName} bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax. Meow meow meow.",

		radius_invalid = "A radius of `${radius}` is not a valid value. Meow.",
		wiped_all_ground_inventories = "Purrfect! Wiped ${inventoriesWiped} ground inventories. Meow meow.",
		wiped_nearby_ground_inventories = "Purrfect! Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`. Meow meow.",
		failed_to_wipe_ground_inventories = "Oh no! We couldn't wipe the floor inventories.",
		no_ground_inventories = "There ain't no inventories on the floor to wipe!",
		no_ground_inventories_within_radius = "Sorry, we couldn't find any floor inventories within `${radius}` of ya!",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all the floor inventories.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all the schtuff on the ground within a radius of `${radius}`.",

		inventory_crafting_logs_title = "Inventory Crafting, dude",
		inventory_crafting_logs_details = "${consoleName} used ${inputs} to make ${amount}x ${output}.",

		press_use_campfire = "[${InteractionKey}] Use The Fire Pit",
		use_campfire = "Use The Fire Pit",

		dumpster_sandwich = "Yucky Sandwich",
		dumpster_beer = "Old Beer",
		dumpster_milk = "Expired Pigeon Milk",
		dumpster_meat = "Dusty Meat (Abandoned and Moldy)",
		dumpster_fries = "Old Fries (Left Behind)",
		dumpster_brownies = "Dried Up Brownies (Forgotten)",
		dumpster_pizza_slice = "Moldy Pizza Slice (Neglected)",
		dumpster_banana = "Hairy Banana (Very Mushy) (Abandoned)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "Rusty Shank",

		-- items & item descriptions
		body_armor = "Protective Shell",
		body_armor_description = "Guard your shell and get set to take on any challenge on the streets of Bikini Bottom.",
		first_aid_kit = "SpongeBob's First Aid Kit",
		first_aid_kit_description = "The \"do-it-yourself\" SpongeBob doctor-kit.",
		bandages = "Fixer-Upper Bandages",
		bandages_description = "For all boo-boos and ouchies. Patch up like they do in the Krusty Krab kitchen!",
		tourniquet = "Ahoy! Tourniquet",
		tourniquet_description = "Ahoy, me hearties! A life-saving tool in critical situations, the tourniquet is designed to stop severe bleeding quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency scenarios.",
		gauze = "Gauze-O",
		gauze_description = "Essential for any first aid kit, this gauze is soft, absorbent, and perfect for dressing boo-boos. It provides the basic foundation for patching up wounds, helping to stop the ouchies and protect against ickiness.",
		oxygen_tank = "Oxyhgen Tanque",
		oxygen_tank_description = "A lung-expansion pack. (Un paquete de expansión pulmonar)",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020\" (Un paquete de potencia PD que asegura las victorias cuando se aplica. Tomar más de uno resultará en sentimientos de aplausos EZ junto con la entrega de trofeos de participación para los criminales cuando estén bajados.)",

		citizen_card = "Ciudadano Tarjeta",
		citizen_card_description = "Acts as identification, a firearm license and driving license. (Actúa como identificación, licencia de armas y licencia de manejo)",
		driver_license = "undefined",
		driver_license_description = "undefined",
		phone = "Teléfono",
		phone_description = "never:tm: (nunca:tm:)",
		radio = "Radio",
		radio_description = "Yarr, here be a booty for all ye meta-gamers out there!",
		smart_watch = "Smarty Watchy",
		smart_watch_description = "Arr, hate havin' to pay cash everywhere? Just use yer smarty watchy! Also comes with a built in compass, watch, GPS, and plank-walker-tracker! Just don't go for a run at 2am, unless ye want ol' Davy Jones to pay ye a visit.",
		tablet = "Tablet",
		tablet_description = "Aye, tis a very big phone.",
		wallet = "Wallet",
		wallet_description = "For all yer cash and cards.",

		gps = "GPS",
		gps_description = "Barnacles, satisfy all yer gadget needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for trackin' yer pets like a true pirate.",

		boosting_tablet = "Booyahka Tablut",
		boosting_tablet_description = "Used ta obtain _totally_ legal contracts, ya scallywag.",

		boat_license = "Boatin' License",
		boat_license_description = "A boatin' license fer operatin' boats.",
		hunting_license = "Huntin' License",
		hunting_license_description = "A huntin' license fer huntin'.",
		fishing_license = "Fishin' License",
		fishing_license_description = "A fishin' license fer fishin'.",
		pilot_license = "Pilotin' License",
		pilot_license_description = "A pilotin' license fer flyin' planes and stuff like that there.",
		weapon_license = "Weapons License",
		weapon_license_description = "A weapons license fer possessin' and carryin' higher class weaponry, arrr.",
		mining_license = "Mining License, arr matey!",
		mining_license_description = "A mining license for mining, argh!",

		sasp_badge = "SASP Badgey!",
		sasp_badge_description = "A badgey for officers of the San Andreas Police Department, me boy-o!",
		sahp_badge = "SAHP Badgey!",
		sahp_badge_description = "A badgey for officers of the San Andreas Highway Patrol, yarr!",
		bcso_badge = "BCSO Badgey!",
		bcso_badge_description = "A badgey for deputies of the Blaine County Sheriff's Office, arrr!",
		iaa_badge = "IAA Badgey!",
		iaa_badge_description = "A badgey for Agents of the Internal Affairs Agency, shiver me timbers!",
		fib_badge = "FIB Badgey!",
		fib_badge_description = "A badgey for Agents of the Federal Investigation Bureau, avast ye!",
		swat_badge = "SWAT Badge-o-rooney",
		swat_badge_description = "A badge for officers of the Special Weapons and Tactics department, isn't that fancy?",
		management_badge = "Management Badge, ahoy!",
		management_badge_description = "A badge for Agents of the SASP Management division, sounds like a pretty big deal!",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID-yo",
		ems_badge_description = "An ID for EMS Paramedics, no need to panic!",
		doctor_badge = "Doctor ID-ado",
		doctor_badge_description = "An ID for Doctors, who knows what kind of wacky medical adventures await!",
		bcfd_badge = "BCFD, ready to roll!",
		bcfd_badge_description = "A badge for fire fighters of the Blain County Fire Department, these dudes are always on fire!",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "State Security ID-yo",
		state_security_badge_description = "An ID for super secret agents of the State Security, yo.",
		doj_badge = "DOJ Badge-yo",
		doj_badge_description = "A badge for employees of the Department of Justice, yo.",
		doc_badge = "Krabby Patty Flipper Badge",
		doc_badge_description = "A badge for employees of the Krusty Krab that shows they know how to flip Krabby Patties perfectly.",

		radio_chop_shop = "Chop Shop Radio-yo",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the non-existent people operating the chop shop, yo.",

		binoculars = "Binoculars-yo",
		binoculars_description = "A must-have gadget for every creepy creep lurking around in Los Santos, yo!",
		photo_camera = "Foto Camera",
		photo_camera_description = "Nikon & Igna entwickelten die neueste professionelle Kamera auf dem Markt. Mit ihrem fortschrittlichen Objektiv (70-300mm f / 4.5-5.6E) können sogar feinste Details erfasst werden, auch Kleinigkeiten am Boden.",

		remote_camera = "Ferngesteuerte Kamera",
		remote_camera_description = "Eine Kamera, die überall platziert werden kann und aus der Ferne betrachtet werden kann.",
		remote_monitor = "Fernmonitor",
		remote_monitor_description = "Ein tragbarer Monitor, mit dem ferngesteuerte Kameras betrachtet werden können.",

		handcuffs = "Hook them, Danno!",
		handcuffs_description = "For that sweet, sweet confinement roleplay.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "This ain't no jellyfishing trip...",
		drill = "Drill",
		drill_description = "For when you need to get to the Krusty Krab safe.",
		umbrella = "Umbrella",
		umbrella_description = "Fly like Mary Poppins, but make it fashion.",
		watch = "Watch",
		watch_description = "Don't be late for Krabby Patty orders!",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W - where the treasure lies, arrrrr.",
		map = "Maparooni!",
		map_description = "Shows ya where ya headed and where ya been. Or maybe ya were over there? Who knows!",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Emergency Window Smasher",
		glass_breaker_description = "Used ta break car windows in case of emergency, like if ya gotta escape a beastie!",

		picture = "Picture Pirate's Life!",
		picture_description = "Collect all the old pirate shanties of ye and yer mateys. (Size: 1x1)",
		picture_wide = "Painting",
		picture_wide_description = "Grab all the memories with yer crew. (Size: 14x8.5)",
		printed_card = "Printed Piece o' Pirate Booty",
		printed_card_description = "A wee piece o' piratey treasure, aye? (Size: 9x5)",
		printed_document = "Printed Document",
		printed_document_description = "A printed document, a letter maybe? (Size: 21x28)",
		paper = "Photo Scallywag (1x1)",
		paper_description = "A blank parchment for printin' square photos. (Size: 1x1)",
		paper_wide = "Photo Sponge (14x8.5)",
		paper_wide_description = "A blank plank of paper for printing wide photos. (Size: 14x8.5)",
		card_paper = "Card Sponge (9x5)",
		card_paper_description = "A blank piece o' paper for printin' business cards. (Size: 9x5)",
		document_paper = "Document Sponge (21x28)",
		document_paper_description = "A blank piece of paper for printin' documents, ya know? (Size: 21x28)",
		printer = "Printer, meow!",
		printer_description = "No fax, only printer.",

		brochure = "Brochure Matey!",
		brochure_description = "A helpful brocure ta get ye started in the city! Yo ho ho and a bottle of Krabby Patties!",

		basic_repair_kit = "Basic Fix-Up Kit",
		basic_repair_kit_description = "It makes stuff work, but just barely. If ya want it fixed proper, ask Squidward!",
		advanced_repair_kit = "Advanced Repair Kit-ee",
		advanced_repair_kit_description = "Used to fix up broken souls, me boy-o.",
		basic_lockpick = "Basic Lockpick-ee",
		basic_lockpick_description = "Used to pick the locks, arr.",
		advanced_lockpick = "Advanced Lockpick-ee",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife, matey!",
		cleaning_kit = "Cleaning Kit-ee",
		cleaning_kit_description = "Perfect to shine up your boaty, or get rid of the krusty kelp stains in the boot of your car.",
		scratch_remover = "Scratch Remover, me matey!",
		scratch_remover_description = "Used to remove bumps & scratches from vehicles, arr!",
		motor_oil = "Motor Oil, meow",
		motor_oil_description = "Used to keep yer engine runnin' smoothly, yeah!",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "Multi-Tool, 'cause it does everything like the Krusty Krab!",
		multi_tool_description = "A tool that can be used for anything you need, just like Plankton's plans.",

		microphone_bug = "Microphone Bug-ee",
		microphone_bug_description = "Used to eavesdrop on conversations, aye aye captain!",
		vehicle_tracker = "Vehicel Tacker, dude!",
		vehicle_tracker_description = "This tracker is the perfect tool for Michael, who has had suspicion for over seven years that his wife, Amanda, has been cheating on him with the tennis coach.",
		device_scanner = "Device Scanner, aye aye!",
		device_scanner_description = "Used to scan for creepy devices nearby.",
		radio_decryptor = "Radio Decryptor, yo!",
		radio_decryptor_description = "Decrypts radio frequencies when connected to a radio, ahoy!",

		paper_bag = "Paper Bag, arrrr!",
		paper_bag_description = "Perfect for stashing groceries or, perhaps, someone's head, dead or alive. Yarrrrr!",
		burger_shot_delivery = "Burger Shot Meal, dude!",
		burger_shot_delivery_description = "A wondrous collection of all the sloppiest, meatiest wonders they serve. I'm drooling just thinking about it!",
		bean_machine_delivery = "Bean Machine Delivery, barnacles!",
		bean_machine_delivery_description = "A bag full of wonderful treats from a little coffeeshop uptown. Gotta love their brew, man!",
		kissaki_delivery = "Kissaki Feast",
		kissaki_delivery_description = "A yummy collection o' sushi an' other Japanese delicacies.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",

		ear_defenders = "Ear Defenders, yippee!",
		ear_defenders_description = "Used to protect your ears from loud noises. You'll never have to yell 'I can't hear you!' again!",

		clothing_bag = "Clothing Bag, dude!",
		clothing_bag_description = "Never worry about fashion emergencies again, matey! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo! So cool, huh?",

		magnifying_glass = "Magnifyin' Glass",
		magnifying_glass_description = "A magnifyin' glass fer all yer detective needs. Maybe ye'll find a 4 leaf clover in th' grass or a wee frog in th' mud?",

		clover = "4 Leaf Clover",
		clover_description = "A rare 4 leaf clover fer good luck. Ye can find these in th' grass if ye look hard enough.",
		small_frog = "Wee Frog",
		small_frog_description = "Jus' a wee frog. Look at th' little guy, he's so cute!",
		seashell = "Seashell",
		seashell_description = "A seashell from th' beach. Ye can hear th' ocean if ye put it up to yer ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Keys",
		keys_description = "A pair o' keys to some doors somewhere, ya know.",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "Ahoy, a rare and uncut diamond, rough and untouched, holding untapped brilliance within its facets. Perfect for those who find beauty in raw potential, this gem awaits a master's touch to unleash its full splendor.",
		raw_morganite = "Raw Morg-anite",
		raw_morganite_description = "Aye aye, a soft pink gemstone in its natural state, raw morganite is rare and treasured for its delicate hues. It promises the allure of refined beauty once expertly cut and polished.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Argh, rich and deep in color, this raw ruby holds fierce beauty within its rugged exterior. A gem that symbolizes passion and power, it awaits transformation into a piece that truly commands attention.",
		raw_sapphire = "Raw Sapp-hire",
		raw_sapphire_description = "This rough sapphire, with its intense blue hues, speaks of deep sea adventures and Bikini Bottom mysteries. As tough as a clamshell and as shiny as SpongeBob's squeaky boots, it's ready to be crafted into a treasure that sparkles like the Krabby Patties under the sea.",
		raw_emerald = "Raw E-ma-rald",
		raw_emerald_description = "A vibrant, raw emerald that captures the essence of the kelp forests and jellyfish fields of Bikini Bottom. Common yet mesmerizing, it holds the potential for jaw-dropping beauty once polished to perfection like Squidward's clarinet melodies.",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "A bold red powder made from finely crushed rubies, prized for its rich, deep color like Mr. Krabs' shell. This deluxe pigment is perfect for adding a splash of color to any project, especially when mixed with patriotic shades to create a look that's as eye-catching as a jellyfishing jellyfish.",
		sapphire_dust = "Sapp-hire Dust",
		sapphire_dust_description = "Ahoy there! A fancy blue powder made from grinding top-notch sapphires into a fine dust. The mesmerizing deep blue color of this stuff be like clear skies and majestic oceans, perfect for projects that need a regal and sophisticated touch. When ye mix it with other colors that remind ye of a star-spangled banner, the end result be truly mind-blowing.",

		morganite = "Morganite",
		morganite_description = "Arr, with its warm, peachy tones, shiny morganite steals the heart with its subtle yet enchanting glow. This gem be rare and romantic, makin' it the perfect fit for fancy, fine jewelry.",
		ruby = "Ruby",
		ruby_description = "Cut t' perfection, dis ruby shines wit' a deep crimson light. Its vibrant color n' lustrous shine make it a sought-after gem fer statement pieces n' elegant adornments.",
		sapphire = "Sapphire",
		sapphire_description = "A symbol o' wisdom n' nobility, dis polished sapphire dazzles wit' its royal blue brilliance. Its hardiness n' luster make it a favorite fer both everyday wear n' ceremonial attire.",
		emerald = "Emerald",
		emerald_description = "Polished t' reveal a vibrant green that rivals spring's vitality, dis emerald be a testament t' nature's splendor. Cherished fer its rich color n' clarity, it’s a staple in any gem collection.",

		ring = "Ring",
		ring_description = "Ahoy there! A plain yet fancy base for something special, this empty ring be made o' fine metal, all set to be decorated with any gem. It be a fine spot for a personalized message, makin' it as unique as the story o' the one wearin' it.",

		diamond_ring = "Diamond Ringy",
		diamond_ring_description = "This fancy diamond ring be showin' off a perfectly cut diamond set in a shiny silver band, decorated with smaller diamonds all around. Its ageless beauty and sparklin' shine make it the greatest symbol o' love and dedication.",
		morganite_ring = "Morganite Ring",
		morganite_ring_description = "Soft n' subtle, this morganite ring shines with a warm, peach-pink hue. The gemstone is cradled in a rose gold settin' that enhances its gentle color, offerin' a modern n' romantic piece that stands out with its feminine charm.",
		ruby_ring = "Ruby Ringy",
		ruby_ring_description = "Bold n' captivatin', this ruby ring boasts a deep crimson gemstone at its heart. Set in a classic silver band with intricate detailin', it's a piece that symbolizes passion n' the unyieldin' strength of love.",
		sapphire_ring = "Sapphire Ringy",
		sapphire_ring_description = "Regal n' strikin', this sapphire ring features a deep blue gemstone, reminiscent of the midnight sky. Encased in a silver band with elegant side stones, it offers a touch of sophistication n' a royal aura to anyone who wears it.",
		emerald_ring = "Emerald Ringy",
		emerald_ring_description = "Yar-har! This emerald ring be so vibrant 'n full o' life, showcasin' a rich green stone, set in a delicately crafted silver band. 'tis a celebration o' nature's lush beauty, perfect fer those who cherish growth 'n renewal.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "A crucial tool fer any miner, the Gemstone Scanner be designed to assess the stability of gemstones embedded in rock. By evaluatin' the structural integrity o' each gem, this device helps miners determine the safest approach to extraction, reducin' the risk o' triggerin' hazardous explosions. A must-have fer preservin' both the value o' the gems 'n the safety o' the minin' operation.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading. Yay!",
		grip = "Grip",
		grip_description = "Grip that barrel uwu. OwO",
		sight = "Holographic Sight",
		sight_description = "How to fix bad aim. Rawr!",
		scope = "Scope",
		scope_description = "So you can get the distance bonus. Ruff!",
		suppressor = "Silencer",
		suppressor_description = "Bang bang more like pew pew, meow.",
		flashlight = "Flashy Flash",
		flashlight_description = "See in the dark like a jellyfish, aye aye captain!",
		extended_pistol_clip = "Big Ammo (Pistol)",
		extended_pistol_clip_description = "No need to reload as often, yippee!",
		extended_smg_clip = "Big Ammo (SMG)",
		extended_smg_clip_description = "No need to reload as often, yeehaw!",
		extended_shotgun_clip = "Big Ammo (Shotgun)",
		extended_shotgun_clip_description = "No need to reload as often, arrr!",
		drum = "Drumroll Please",
		drum_description = "Never reload anymore, woohoo!",
		pistol_sight = "Pistol Sight in a can of soda",
		pistol_sight_description = "How to fix bad aim like a pro bubble blower.",

		aluminium_plate = "Aluminum Plate in a Krusty Krab tray",
		aluminium_plate_description = "Warning: Does not protect against bullets, unless you have a Krabby Patty in there!",
		aluminium_rod = "Aluminum Rod held by a jellyfish",
		aluminium_rod_description = "Try not to beat your friends over the head too hard with this, they'll end up in Rock Bottom!",
		copper_nugget = "Copper Nugget found under a coral rock",
		copper_nugget_description = "Lil Nug of that sweet sweet golden brown stuff for Gary's water bowl.",
		copper_wire = "Copper Wire tied by a fisherman",
		copper_wire_description = "Versatile Wiring that can be used for almost anything electronic. As seen on TV by Mermaid Man himself!",
		lens = "Lens",
		lens_description = "Used in Glasses and Microscopes, you barnacle head.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still pretty cool, huh?",
		screws = "Screws",
		screws_description = "What are ya doin', screwin' around?",
		spring = "Spring",
		spring_description = "Don't know why, but folks love to clean these bad boys?",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "Dis empty grenade shell be a crucial component fer craftin' specialized grenades, like smoke or gas types. Its sturdy casin' be designed t' safely contain n' deploy various substances when used in combination with the correct triggerin' mechanism.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "Essential fer the safe handlin' n' deployment of grenades, this pin acts as a safety lock. When paired with a grenade shell, it allows fer the precise control n' timin' needed t' create effective smoke or gas dispersal devices in tactical situations.",

		paint = "Paint",
		paint_description = "A can of fancy weapons-grade paint, available in lotsa classic colors. Give yer trusty shootin' iron a new look for a shiny appearance that will wow yer pals and scare yer enemies. One can is enough to give yer weapon a full makeover, just don't go sniffin' it.",
		paint_brush = "Paint Brush",
		paint_brush_description = "A top-notch brush made with the best bristles, made for accurate and even paintin' on any weapon surface. When used with our fancy paint, this brush will help ye expertly design yer weapon's fresh look, whether ye want bold camouflage or slick and trendy designs.",

		skin_patriotic = "Patriotic Skin",
		skin_patriotic_description = "Show yer love fer the red, white and blue with this patriotic weapon skin. Perfect fer any true American patriot lookin' to express their national pride while packin' heat. It'll make yer weapon stand out while ya fight fer freedom.",
		skin_brushstroke = "Brushstroke Skin",
		skin_brushstroke_description = "Get artsy with yer arsenal usin' this abstract brushstroke skin. It's like havin' a piece of modern art that can also put holes in yer enemies.",
		skin_skull = "Skull Skin",
		skin_skull_description = "Strike fear into the hearts of yer foes with this badass skull-emblazoned skin. Nothin' says \"don't mess with me\" quite like a menacing skull motif on yer weapon of choice.",
		skin_leopard = "Leopard Skin",
		skin_leopard_description = "Unleash yer wild side 'n go on the prowl with this fierce leopard print skin. It's the purrfect way t' add some animal magnetism t' yer loadout.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Earn yer stripes on the mean streets with this eye-catching zebra pattern skin. Black 'n white 'n read all over... yer victim's obituary, that is.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For the more mathematically-inclined shooter, this geometric skin adds some calculated style t' yer gun. Prove yer equally skilled at trigonometry 'n triggernometry.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "Save the turtles on Neptune for real for real, dude!",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicious treat from your childhood, wheee!",

		gumball = "Gumball",
		gumball_description = "A gumball, what else do you want me to say? Yum yum!",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "A fruit that can teleport ya to a random location, arr!",

		water = "Water, aye aye!",
		water_description = "Ahoy! Beware of this dangerous substance called DHMO. It be colorless and odorless. Accidentally inhaling DHMO might cause ye to rest in Davy Jones' locker. Prolonged exposure to its solid form can cause some serious damage, matey. Symptoms of DHMO ingestion may include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting, and body electrolyte imbalance.",
		hamburger = "Hamburglarrr!",
		hamburger_description = "The taste of the landlubbers!",
		bacon_burger = "Barnacle- Cheeseburger",
		bacon_burger_description = "A classic favorite, this bacon cheeseburger combines juicy, grilled seaweed with crisp bacon and melted cheese. Each bite delivers a perfect blend of salty flavors, making it a timeless choice for Krabby Patty enthusiasts.",
		bne_burger = "Barnacle n' Jellyfish Burger",
		bne_burger_description = "Elevate yer burger experience with this combo of crispy bacon, a perfectly grilled egg, and rich, melted cheese on top of a savory beef patty. It's a hearty, satisfying meal that brilliantly bridges breakfast and lunch.",
		veggie_burger = "Veggie Patty",
		veggie_burger_description = "This light 'n refreshin' veggie patty features four crisp lettuce leaves nestled between soft buns, with a touch of ketchup for a slight tang. A simple, green twist on the classic burger, perfect for those seekin' a lighter meal option.",
		belgian_fries = "Belgian Fry cookin'!",
		belgian_fries_description = "Ye want the tasty fritas, eh? Then send a message to @Giv3n#0753 and say \"fritas\"! Don't forget to bring yer appetite, though, argh!",
		coke = "Kook!",
		coke_description = "Pabwo?",
		pepsi = "Pepsi",
		pepsi_description = "Cocaine is better than Coke, me boy!",
		wonder_waffle = "Wondew Waffwe!",
		wonder_waffle_description = "Vegan, wactose fwee, daiwy fwee, egg fwee, gwuten fwee, owganic, antibiotic fwee, soy fwee, no fwuctose, nut fwee, non GMA, sugaw fwee, fat fwee and wow cawb",
		cheeseburger = "Cheesebuwgew!",
		cheeseburger_description = "fatty damn, gweasy, wubbewy, double deluxe, soggy double, gweasy double, damn decent, big, gweasy, cold and gweasy, usual double, big fat, juiciest, king-sized, deluxe, damn fine, double, gweasy, plain old, triple, wubbewy, juicy, sinful, mediocre, soggy, fat, gweat big, fwee",
		donut = "Dounut",
		donut_description = "Why is there a hole in the middle bwo",
		green_apple = "Green Apple",
		green_apple_description = "It's like a red bull but there were no objects in the game that matched a red bull can.",
		sandwich = "Krabby Patty",
		sandwich_description = "A scrumptious patty with kronkles and secret formula sauce.",
		vegan_sandwich = "Jellyfish Jelly Sandwich",
		vegan_sandwich_description = "Yeah this is literally just jelly squeezed between two seaweed wraps. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "El Brayan's speciality.",
		smores = "S'mores",
		smores_description = "A delightful treat that combines gooey marshmallow, melted chocolate, and crisp graham crackers into a classic campfire concoction. Served at Krusty Krab and various Bubble Bowl and pubs, these S'mores offer a sweet escape into nostalgia and comfort with every bite. Perfect for sharing or enjoying a moment of indulgence.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officer, I'm just eating tic tacs!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "undefined",
		hot_dog = "Hot Dog",
		hot_dog_description = "Munch on this sea frank like it'll be your last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación, arr!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the basic barnacles with no flavor in life. Ay ay, captain!",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too uncommon, yar!",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A diner classic, great with a burger and fries! Meow meow mooow!",
		chocolate_milkshake = "Chocolate Milkshake, meow!",
		chocolate_milkshake_description = "A wonderful looking shake, just hope the CIA isn't after you before you take a sip... Meeeoooow!",

		burrito = "Burrito, the food in a tortilla!",
		burrito_description = "A burrito is a tasty dish in Mexican and Tex-Mex cuisine that will fill you up faster than Patrick in a buffet-o-rama.",
		tostada = "Tostada",
		tostada_description = "A tostada is a crunchy corn tortilla that’s deep fried or toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is a Mexican dish and type of taco, consisting of a tortilla filled with cheese, and sometimes meats, beans, and spices, and then cooked on a griddle.",
		pineapple_cake = "Pineapple Cake",
		pineapple_cake_description = "Pineapple cake is a yummy dessert consumed in Taiwan. The typical Taiwanese pineapple cake is filled with a thick layer of pineapple jam that tastes very sweet and sour.",

		dog_food = "Dog Food, arf arf!",
		dog_food_description = "Dog food is food specifically formulated and intended for consumption by dogs and other related canines. Woof woof!",
		cat_food = "Cat Food, meow!",
		cat_food_description = "Cat food is food for consumption by cats. Cats have specific requirements for their dietary nutrients. Meow meow!",
		dog_treats = "Dog Treats, woof woof!",
		dog_treats_description = "Yum yum in pupper's tum tum!",
		cat_treats = "Cat Treats, meow meow!",
		cat_treats_description = "Tasty treats for your feline friend.",

		burger_buns = "Burger Buns, ahoy there!",
		burger_buns_description = "Put some krabby patty in between these buns, arrr!",
		cheese = "Cheese, plankton!",
		cheese_description = "The secret ingredient that makes everything taste better, yar!",
		lettuce = "Lettuce, arrr matey!",
		lettuce_description = "The green stuff that's sometimes on a burger or sandwich, yarrrr!",
		patty = "Burger Patty, flip it like a pancake!",
		patty_description = "The juicy meat that goes in between the buns, flip it and fry it up, cook!",
		potato = "Potatooooo!", --SpongeBob calls it "Potato",
		potato_description = "The only thing from Russia that's not an AK or a mail order bride-a!", --SpongeBob adds "-a",
		raw_fries = "Raw Fries",
		raw_fries_description = "Basically just plain potato, but someone didn't put enough elbow grease into it to make it somethin' special.", --SpongeBob loves to use idiomatic expressions like "elbow grease",
		raw_patty = "Raw Patty",
		raw_patty_description = "90% real meat, the other 10% got lost in translation in the packagin'!", --SpongeBob also likes to use idiomatic expressions like "lost in translation",

		apple = "Hooray, an apple!",
		apple_description = "Keeps the evil doctors at bay!",
		banana = "Banana?",
		banana_description = "Sus!", --A reference to the internet slang "sus",
		cherry = "Cherry on top, sir!",
		cherry_description = "Delightfully fancy and refreshingly expensive!",
		kiwi = "Kiwiee!",
		kiwi_description = "Th' fruit, not th' animal. (Don't get it mixed up wit' A-32)",
		mango = "Mango!",
		mango_description = "Plankton, don't shoot! Just let th' mango...",
		orange = "Orange!",
		orange_description = "You're glad I didn't say banana, ha ha ha.",
		peach = "Peach!",
		peach_description = "Not a butt, Gary.",
		pineapple = "Pineapple!",
		pineapple_description = "Pen pineapple apple pen, yeah!",
		pomegranate = "Pomegranate!",
		pomegranate_description = "Be happy we spelled it right, Mr. Krabs.",
		strawberry = "Strawberry!",
		strawberry_description = "Usually found in fields...forever...and ever...and ever.",
		watermelon = "Watahme'lon",
		watermelon_description = "Is it watah or is it a melon? We may nevah know.",

		banana_peel = "Banana Peel",
		banana_peel_description = "Ratha slippery, be careful when steppin' on it.",

		beer = "Beer",
		beer_description = "Angry watah.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Don't worry, nothin' was slipped into ya drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Only for the finest alcoholics.",
		cider = "Cider",
		cider_description = "Adult apple juice. (I'm feelin' a little fancy.)",
		rum = "Rum",
		rum_description = "Time to rewatch Pirates of the Caribbean! (I'm ready for some swashbucklin'.)",
		absinthe = "Absinthe",
		absinthe_description = "Warning: Contains alcohol. Let children only drink moderate amounts. (This drink might make you see things, but don't say I didn't warn ya.)",
		wine = "Wine",
		wine_description = "Grape juice. (This drink is for the sophisticated types.)",

		moonshine = "Moonshine",
		moonshine_description = "The best way to get drunk without the government knowing. (This drink might make you go blind, but don't worry about it.)",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packet of yeast, used to make alcohol. (Time to start brewin'!)",

		kimchi = "K-Kimchi",
		kimchi_description = "A spicy K-Korean side dish made from fermented vegetables.",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment. Aye aye, captain!",

		pumpkin = "Pumpkin",
		pumpkin_description = "A large orange vegetable that is used for Halloween. Don't forget to carve a scary face!",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi. It's as easy as jellyfishing!",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers. It's time to bring your A-game, SpongeBob-style!",
		blender = "Blenderooni",
		blender_description = "Da Ultimate Smoothie Blenderooni: because a well-balanced breakfast is da key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Beansies",
		cocoa_beans_description = "Small beansies that arr used to make chocolatey goodness.",
		cocoa_powder = "Cocoa Powders",
		cocoa_powder_description = "A powder made from cocoa beansies.",
		hot_chocolate = "Hot Chocolatier",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk. It's da fuel dat powers us up!",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it, just like the Krusty Krab's own Squidward Tentacles!",

		cigarette = "Cigarette",
		cigarette_description = "If ya don't smoke, ya a krabby patty eater!",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For your dad who has a cigarette addiction (hopefully he comes back after leaving to get them), just like Mr. Krabs with his secret formula.",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Bikini Bottom's own Kelp Shake.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Bikini Bottom's finest kelpious substance, just like Plankton's chum.",
		joint = "Joint",
		joint_description = "420 blaze it dawg, dude!",
		oxy = "Oxy",
		oxy_description = "You got some drugs, dude? Helps with back pain, man.",
		antibiotics = "Antibiotics",
		antibiotics_description = "Helpin' ya get rid of those infections and parasites, dude!",
		pain_killers = "Pain Killers",
		pain_killers_description = "It’s peak sellin' time lace, I need my drugs, dude.",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grows the 420, bro!",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro, dude!",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro, me Krusty Krab's finest kelp!",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription, may make ya speak like Sandy after hittin' yo head.",

		generic_prescription = "Generic Prefishion",
		generic_prescription_description = "Prefishion for some bubbles. Should be good for a refill.",

		brownies = "Brownies",
		brownies_description = "Goey, foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life, Bikini Bottom style.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz! Just watch out for jellyfish.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed, faster than a pufferfish after too many Krabby Patties.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip, guaranteed to make you feel as slick as Plankton.",
		decryption_key_red = "Red Decryption Key, meow",
		decryption_key_red_description = "WHALE OIL BEEF HOOKED! The red mafia are in fact just a bunch of krabby patties, meow.",
		decryption_key_green = "Green Decryption Key, meow",
		decryption_key_green_description = "BARNACLES! Coke was originally green in color, meow.",
		decryption_key_blue = "Blue Decryption Key, meow",
		decryption_key_blue_description = "TARTAR SAUCE! There exists a blue-footed bird, meow? Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "A snail shell. Seems to only have a single contact and a prepaid card allowing only a few messages.",

		ballistic_shield = "Ballistic Shield, meow",
		ballistic_shield_description = "Dis shield should be used when venturing into da ganglands o' RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal to perch on yer shoulder and keep ya company. Cute and cuddly, dis little creature will bring a smile to yer face wherever ya go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "Wit' its cheerful quacks and fluffy feathers, dis duck is da perfect sidekick for any journey. It'll happily perch on yer shoulder, ready to explore da world wit' ya.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "Dis fluffy feline is always ready for a nap, and what bettah place to snooze dan on yo shoulder? It'll happily curl up and purr as ya go about yo day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "Dis lil' grey cat is da ultimate in laziness. It sits contentedly on yo shoulder, barely movin' except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "Dis adorable lil' chicken will happily peck its way around yo shoulder, its soft feathers and curious personality makin' it da perfect companion for any adventure.",
		pet_shiba = "Pawtrol",
		pet_shiba_description = "With its playful purrsonality and fluffy fur, dis lil' shiba doggo be da perfect matey fer any adventarr. It'll joyfully follow ye wherever ye be sailin', its waggin' tail and happy bark addin' a touch o' jolly to yer journey.",
		pet_mouse = "Chubby Pals",
		pet_mouse_description = "Dis round n' fluffy little chinchilla be da perfect crew fer any adventarr. Its soft fur and playful purrsonality make it da perfect snuggle matey, and it'll joyfully perch on yer shoulder as ye go about yer day.",
		pet_raccoon = "Rascal de Rascal",
		pet_raccoon_description = "Presenting Rascal, de aflojabalatas mapache who's always ready for adventure. Con un physique rechoncho and un carácter travieso, él se sentará felizmente en tu hombro y te ajudará a buscar tesoros. Ready to join tu quest?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This adorable little penguin be the perfect companion fer any adventure, matey! With its soft fur and playful personality, it'll happily perch on yer shoulder as ye go about yer day.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Yar fruity feline matey! Th' Banana Cat perches on yer shoulder, addin' a dose o' playful charm to yer day. It's th' purr-fect accessory fer a whimsical touch in yer life.",
		pet_snowman = "\"Frosty\" The Snowman",
		pet_snowman_description = "Get frosty with yer very own shoulder snowman! This tiny, chilly companion adds a touch o' winter wonder to yer style, makin' it perfect for snowy adventures and spreadin' frosty cheer.",

		hotwheels_mcqueen = "Relámpago McQueen",
		hotwheels_mcqueen_description = "Speed, soy Speed, Flota como un Cadillac, pica como un Beemer. KATCHOW, KATCHOW, KATCHOW",
		hotwheels_towmater = "Mater",
		hotwheels_towmater_description = "Mi nombre es Mater, como tomater, pero without the Tuh.",

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

		boxing_gloves = "Boxin' Gloves",
		boxing_gloves_description = "Turns ya into Rocky, but ya probably won't get a sequel...",
		leash = "Leash",
		leash_description = "\"No matter how weak, no matter how strong, on th' leash be where ye all belong.\" - Tiquon Cox",

		shrooms = "Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the pizza is puttin' itself on me... wait who am I?",

		lean = "Lean",
		lean_description = "Sippin on some seawater, sip, sippin on some, sip.",

		fentanyl = "Fentanyl, Meow!",
		fentanyl_description = "Dubbed the \"sneaky snoozer\", fentanyl is a powerful little potion that packs a wallop. With just a whisper of this substance, you can send even the most wide-awake into a world of dreams. Handle with care, though! It's so potent that if dreams were currency, you'd be a billionaire in one dose. Perfect for when you need to make big problems into sleepy ones. Oh tartar sauce!",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Crazy? I was craaaazy once. They plopped me in a room. A room made of rubbaaah. A rubbaaah room with raaaaaats. And raaaaaats make me craaaazy. Craaaazy? I was craaaazy once. They plopped me in a room. A room made of rubbaaah. A rubbaaah room with raaaaaats. And raaaaaats make me craaaazy. Craaaazy? I was craaaazy once. They plopped me in a room. A room made of rubbaaah. A rubbaaah room with raaaaaats. And raaaaaats make me craaaazy. Craaaazy? I was craaaazy once. They plopped me in a room. A room made of rubbaaah. A rubbaaah room with raaaaaats. And raaaaaats make me craaaazy. Craaaazy? I was craaaazy once.....",

		hydrogen_peroxide = "Bubbly Brew",
		hydrogen_peroxide_description = "Dis bubbly brew, known for its fizz and clean, is a staple in science labs and beyond. While it’s famous for making cuts and surfaces spotless, it’s also got a knack for mixing up with other ingredients to \"dream up\" some pretty potent concoctions. Handle with enlightenment and a bit of caution.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Indulge in the sweet and tangy flavors of Jolly Ranchers, the classic hard candies that burst with fruity goodness. Yum-yum!",
		jolly_rancher_watermelon = "Watahmelon Jolly Ranchah",
		jolly_rancher_watermelon_description = "Expehrience da refreshin' taste of watahmelon wit' these delightful Jolly Ranchah hard candies.",
		jolly_rancher_raspberry = "Raspbehhry Jolly Ranchah",
		jolly_rancher_raspberry_description = "Savah da luscious blend of sweet and tart raspbehhry flavah in these Jolly Ranchah hard candies.",
		jolly_rancher_apple = "Apple Jolly Ranchah",
		jolly_rancher_apple_description = "Enjoy da crisp and tangy taste of apple wit' these delicious Jolly Ranchah hard candies.",
		jolly_rancher_cherry = "Cherry Jolly Rancher, meow!",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavor of these irresistible Jolly Rancher hard candies, arrrrr!",
		jolly_rancher_grape = "Grape Jolly Rancher, yippee!",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these mouthwatering Jolly Rancher hard candies, in the name of Neptuneeee!",

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
		bucket_description = "Can be used as a makeshift helmet, me boy.",
		fertilizer = "Fertilizer",
		fertilizer_description = "For a greener world, arr!",

		aluminium_powder = "Aluminium Powdah",
		aluminium_powder_description = "A super versatile powdah that's used in all sorts of industrial and chemical thingamajigs. When ya mix it with some otha stuff, kaboom! Intense heat and light!",
		iron_oxide = "Iron Oxide Powdah",
		iron_oxide_description = "This powdah is made of iron and oxygen molecules and it's used in all sorts of industrial thingamabobs. When ya mix it with certain things, it gets all hot and bothered and releases a bunch of heat and energy. Cool, huh?",
		steel_filings = "Steel Filings",
		steel_filings_description = "A collection o' small steel shavings, produced durin' the machinin' o' various metal components. Commonly used in the makin' o' files.",

		gold_bar = "Golden Krabby Patty",
		gold_bar_description = "This solid gold doubloon is a symbol of wealth and opportunity, shining with potential. Found through exploration and savvy endeavors, it can be traded for a substantial sum of shiny objects, making it a prized asset for those looking to boost their treasure chest. Each doubloon is a testament to the enduring value of gold in Bikini Bottom's economy.",

		ancient_ring = "Ancient Barnacle Ring",
		ancient_ring_description = "A barnacle-encrusted gold ring, its fancy carvings dulled by barnacle slime and the relentless tides, whispers of love and loyalty from a bygone sea. Once a symbol of eternal friendship, it now beckons with the allure of untold tales and sunken treasures.",
		ancient_coin = "Ancient Seaweed Coin",
		ancient_coin_description = "This coin bears the marks of ancient seafaring trade, its gold surface covered in slimy seaweed from countless underwater voyages, holding the weight of centuries in its design. The emblem engraved upon it speaks of a mighty ocean empire's influence and the ever-flowing currents of history that pass riches from flipper to flipper.",

		aluminium = "Crude Aluminum",
		aluminium_description = "Ahoy matey! A super rough and unrefined form o' aluminum, typically found in less processed states. It's perfect fer basic repairs and crafting, lendin' its lightweight yet sturdy properties to various applications.",
		glass = "Rough Glass",
		glass_description = "This basic form o' glass, though unpolished and imperfect, be versatile fer various crafting needs and basic repairs, providin' essential transparency and protection.",
		rubber = "Uncured Rubber",
		rubber_description = "Flexible and moldable, this uncured rubber be essential fer crafting and basic vehicle repairs. Its adaptability makes it suitable fer a variety o' uses, from insulation to shock absorption.",
		scrap_metal = "Junk",
		scrap_metal_description = "A collection of various metals in their most elemental form, often salvaged and reused. Ideal for crafting and basic repairs, it embodies the principle of resourcefulness in engineering.",
		steel = "Raw Steel",
		steel_description = "Ahoy matey! Strong and durable, raw steel be a fundamental material for crafting and repairs. Its robust nature makes it indispensable for structural integrity in both simple and complex projects.",

		purified_aluminium = "Pure Aluminum",
		purified_aluminium_description = "Arr matey! This fine-grade aluminium be meticulously refined for superior quality and performance. Used primarily by mechanics for fancy vehicle repairs, it ensures durability and reliability in demanding applications.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "Enhanced krabby patty strength and safety, tempered glass undergoes controlled thermal treatments to increase its durability. Perfect for high-quality boat repairs, ensuring optimal clarity and resilience.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "Processed through jellyfishing to improve toughness and elasticity, this rubber is used in high-quality repairs. It offers enhanced performance and longevity, ideal for critical boat components.",
		processed_metal = "Processed Metal",
		processed_metal_description = "This metal has been refined and treated to meet higher standards of quality. While not suitable for jellyfishing, it excels in boat repair, offering improved strength and resistance to wear.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Elegantly refined for high-quality applications, this steel is only used by mechanics for fancy vehicle fixes. Its super strong and won't get rusty, ensuring top performance.",

		power_saw = "Power Saw",
		power_saw_description = "Used fer sawin' things off o' other things, arrr.",
		steel_file = "Steel File, mateys!",
		steel_file_description = "Used fer filin' things. Not yer taxes though, argh.",

		thermite = "Thur-mite",
		thermite_description = "Highly vola-tile powder, don't sniffle it!",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hehehe, frick the cops, they ain't catchin' me!",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can ya enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use, arrrrr!",
		fingerprint_evidence = "Finger-prin-t Evidence",
		fingerprint_evidence_description = "Helpin' ya catch them criminal scallywags!",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "Big boom-boom box",
		ammo_box_description = "Perfect for when ye need to shoot a lot. Contains 60 rounds of each ammo type.",

		stungun_ammo = "Taser zap-cartridge",
		stungun_ammo_description = "Less than lethal, but still lots of fun!",
		pistol_ammo = "Pistol pop-pop ammo",
		pistol_ammo_description = "Perfect for casual use, me hearty. Fits in most handhelds.",
		sub_ammo = "Submarine ammo",
		sub_ammo_description = "Looking to mag-dump a rivaling group? This be an affordable asset allowing for exactly that. For full effect, a submachine weapon is recommended.",
		rifle_ammo = "Rifle Ammo, me matey!",
		rifle_ammo_description = "This one be for all ye hardcore bank robbers lookin' to slaughter some pigs along the way, aargh!",
		sniper_ammo = "Sniper Ammo, arr!",
		sniper_ammo_description = "Screw yer initiation, me boy-o!",
		shotgun_ammo = "Shotgun Ammo, buddy!",
		shotgun_ammo_description = "People think there's gunpowder in these! Clowns... they're filled with love and joy, ha ha!",

		gunpowder = "Gunpowderrrr",
		gunpowder_description = "A powderrr used fer makin' bullets.",
		projectile = "Projectile",
		projectile_description = "A projectile used fer makin' bullets.",
		casing = "Casin'",
		casing_description = "A casin' used fer makin' bullets.",

		silver_watches = "Silver Watches, me bucko!",
		silver_watches_description = "Watch out, thar be some pretty slick timepieces!",
		necklaces = "Necklaces, me hearty!",
		necklaces_description = "Add some extra bling to yer outfit, aye aye captain!",
		gold_watches = "GOLD WATCHES",
		gold_watches_description = "And... where did ya get these, exactly?",
		diamonds = "DIAMONDS",
		diamonds_description = "Ya need 24 to make a full armor. I'd recommend gettin' 27 though so ya can get yerself a pickaxe too.",

		savings_bond_200 = "$200 SaviNgs BoNd, ahoy!",
		savings_bond_200_description = "A $200 saviNgs boNd that represents yer commitment to finaNcial security. This boNd can be cashed in at participatiN' banks, providin' ye with a boost to yer saviNgs and a step closer to yer finaNcial goals, argh.",
		savings_bond_500 = "$500 SaviNgs BoNd, matey!",
		savings_bond_500_description = "A $500 saviNgs boNd that serves as a substantial investment in yer future. When the time be right, redeem it at a bank to unlock its full value and take a significant stride toward yer finaNcial aspirations, arrr.",
		savings_bond_1000 = "$1,000 Bubbly Bond",
		savings_bond_1000_description = "A $1,000 bubbly bond, a testament to your dedication to building riches. Keep this bond safe until you're ready to cash it in at a bank, where it will provide you with a substantial treasure boost.",
		savings_bond_2000 = "$2,000 Bubbly Bond",
		savings_bond_2000_description = "A $2,000 bubbly bond, a substantial investment in your treasure future. Hold onto this bond until the time is right, and then redeem it at a bank to unlock its full value, helping you achieve your treasure dreams.",

		weather_spell_snow = "WEATHER SPELL (SNOW)",
		weather_spell_snow_description = "Usin' this item will let ya temporarily control the weather and make it snow! It is a one-time use, so use with care. If ya use two weather spells at once, the second one will simply queue up.",
		weather_spell_rain = "Weaher Spell Squidward! (Rain)",
		weather_spell_rain_description = "Aye, using this item will let ya temporarily control the weather and make it rain down real hard! It's a one-time use, so use with caution. If ya use two weather spells at once, the second one will just wait in line like a customer at the Krusty Krab.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm happen. It's a one-time use, so use wisely. If you use two weather spells at once, the second one will just wait its turn, like Patrick waiting for his food.",

		zombie_pill = "Zombification Pill",
		zombie_pill_description = "A weird pill that makes you act like a zombie. Take it at your own risk. You may want to carry a weapon to protect yourself from violent dreams.",

		acid = "Acid",
		acid_description = "Permanently alters your perception. There's no turning back from it.",

		rose = "Rose",
		rose_description = "A lone, fancy rose, its colorful petals and sweet smell say a lot. This timeless symbol of love is a classic way to show how you feel, bringing the essence of beauty and major admiration.",
		teddy_bear = "Teddy Bear",
		teddy_bear_description = "This soft, huggable teddy bear is a sweet gift, great for showing love and care. Its cuddly hug carries the warmth of the giver, making it a beloved treasure that represents love and friendship.",

		self_driving_chip = "Self-Driving Car Chip",
		self_driving_chip_description = "Dead deer everywhere... It's hilarious.",

		ticket_50 = "50 clams Lottery Ticket",
		ticket_50_description = "Throw a little bit into the pot like a krabby patty flip.",
		ticket_250 = "250 clams Lottery Ticket",
		ticket_250_description = "Now we're getting somewhere meow, take that risk like a jellyfish sting.",
		ticket_500 = "500 clams Lottery Ticket",
		ticket_500_description = "Look at you go, that's your whole weeks salary! Like a plankton looking for the krabby formula.",

		scratch_ticket = "undefined",
		scratch_ticket_description = "undefined",
		scratch_ticket_pearl = "undefined",
		scratch_ticket_pearl_description = "undefined",
		scratch_ticket_ching = "undefined",
		scratch_ticket_ching_description = "undefined",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",

		avocado = "Kelpo Avocado",
		avocado_description = "Small green bulbus object, would be great to make a dip out of like tartar sauce.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Healthy green juice, ignore the chunks like it's sandy cheeks' tree dome.",

		raspberry = "Raspbery",
		raspberry_description = "Woo! A picture of a raspberry! Yum!",

		antenna = "Antenna",
		antenna_description = "Catchin' all them frequencies with style.",
		battery_pack = "Battery Pack",
		battery_pack_description = "Powerin' all yer electronics like a boss.",
		cpu = "CPU",
		cpu_description = "Th' heart o' every computer. Can't live without it!",
		knob = "Knob",
		knob_description = "Twist it, turn it, mash it, bash it! It's a knob!",
		pcb_board = "PCB Board",
		pcb_board_description = "Gonna prototype yer next big invention, huh? Ye'll need this board.",
		screen = "Screen",
		screen_description = "Seein' what ye're doin' is pretty important. This screen will do just that!",
		sd_card = "SD Card",
		sd_card_description = "For all ya storage needs, Squidward!",
		wires = "Wires",
		wires_description = "Holdin' everythin' together, like me Krabby Patties!",

		note = "Note",
		note_description = "Some note, I reckon. I dunno, ask Sandy!",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda drank pigeon milk that stuff will knock you right out\"\nMilk extracted by Vedder with love, me hearty!",

		milk = "Milkaroonies",
		milk_description = "Regular cow milkaroonies extracted with lovey-dovey.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Kelp Milk",
		almond_milk_description = "How in the name of King Neptune did they milk kelp??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang stuff, matey. (Bloods win)",

		battering_ram = "Batterin' Ram",
		battering_ram_description = "Take those doors to slam town, like how I play me clarinet!",

		trading_card = "Trainin' Card",
		trading_card_description = "A collectible trainin' card, gotta get 'em all, aye aye!",

		trading_card_pack = "Trainin' Cards Pack",
		trading_card_pack_description = "A pack o' random trainin' cards, let's get some good pulls, argh!",

		boombox = "Boombox",
		boombox_description = "Play music an' be obnoxious anywhere, any time, woohoo!",

		microphone_stand = "Kah-rah-teh Stand",
		microphone_stand_description = "Make your voice super loud with the Kah-rah-teh Stand. Let everyone hear your message from Bikini Bottom to Jellyfish Fields!",

		lighter = "Lighter",
		lighter_description = "some scalawag jus' want t' see worlds burn, arrr!",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Perfect for when ye have the speed for need, aye aye!",

		empty_nitro_tank = "Empty Nitro Tank, dude!",
		empty_nitro_tank_description = "As useful as a Krabby Patty without any sauce.",

		sheet_metal = "Sheet Metal, ahoy!",
		sheet_metal_description = "Perfect for upgrading your Krusty Krab!",

		valve = "Valve, barnacles!",
		valve_description = "Half Life 3 When? I hope it's soon!",

		empty_tank = "Empty Tank, me boy!",
		empty_tank_description = "No longer contains propane or propane accessories, you know what I mean?",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Pepper Spray, owie owie ow!",
		pepper_spray_description = "MY EYES! MY EYES! Krabby Patties with extra ketchup wouldn't even help!",

		jail_card = "Jail Card, I'm free!",
		jail_card_description = "Get out of jail card! Now I can catch jellyfish again!",

		vape = "Geeke Barre",
		vape_description = "Tryin' t' look cool? Tired o' bein' a wimp? Take a hit, matey!",

		train_pass = "undefined",
		train_pass_description = "undefined",

		xbox_controller = "undefined",
		xbox_controller_description = "undefined",

		acetone = "Acetone",
		acetone_description = "Perfect fer removin' paint or sniffin' it, Cooper style.",

		bleach = "Bleach",
		bleach_description = "Don't drink this, laddy.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach fer a magical surprise, arr!",

		lithium_batteries = "Lithium Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless ye wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nicknamed \"Cooper's Spice\". Some of da purest crystal to grace da Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny breakin' bad reference 'bout cookin' meth.",

		campfire = "Campfire",
		campfire_description = "Gather 'round this rustic campfire, a beacon of warmth and light under the open stars. Perfect for tellin' tales and stayin' cozy, it's a one-time safe spot that burns bright 'fore turnin' to ash. Can be placed anywhere in the world.",
		tent = "Tent",
		tent_description = "This tough tent provides a snug hideaway from the wilds, great for restin' after a day of adventurin'. Its sturdy build and waterproof fabric offer a safe spot under the sky. Can be placed anywhere in the world.",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Light and easy to carry, this cloth tent is a minimalist’s shelter that keeps you safe from the elements durin' your outdoor escapades. Can be placed anywhere in the world.",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Built fer th' rugged outdoors, this canvas tent offers robust protection wit' a touch o' classic charm. Its heavy-duty material stands up against wind an' rain, ensurin' a comfortable base camp. Can be placed anywhere in th' world.",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Simple yet functional, this plastic chair offers a quick resting spot wherever ye may roam. It’s lightweight an' easy to move, ideal fer short breaks in yer outdoor activities. Can be placed anywhere in th' world.",
		fishing_chair = "Fishin' Chair",
		fishing_chair_description = "Designed to be comfy during long waits, this fishing chair combines toughness with convenience, featuring a built-in rod holder for those peaceful lakeside mornings. Can be put anywhere in the world.",
		sleeping_bag = "undefined",
		sleeping_bag_description = "Cuddle up in the coziness of this sleeping bag, made for cold nights under the stars. Its small size makes it easy to carry, giving comfort wherever you rest your head.",
		yoga_mat = "Yoga Mat",
		yoga_mat_description = "This movable yoga mat is your base for relaxation and working out outdoors. Lay it out to discover your zen or limber up after a strenuous hike. Can be placed anywhere in the world.",
		cooler_box = "Cooler Box",
		cooler_box_description = "Keep yer refreshments cold an' refreshin' with this insulated cooler box. It’s a must-have fer any day out in the sun, keepin' yer drinks an' snacks chilled an' ready. Can be placed anywhere in the world.",
		parasol = "Parasol",
		parasol_description = "Shade yourself from the sun's rays with this colorful parasol. A delightful accessory fer sunny days, it provides instant relief from the heat while addin' a splash of color to yer setup. Can be placed anywhere in the world.",
		parasol_table = "Parasol Table",
		parasol_table_description = "This parasol table is the ideal outdoor companion, offerin' a stable dinin' surface with built-in shade. Perfect fer enjoyin' meals or relaxin' outdoors without the glare of the sun. Can be placed anywhere in the world.",
		table = "Table",
		table_description = "This simple table is the perfect addition to your campsite or picnic setup, providing a stable surface for meals, games, or planning your next adventure. Can be placed anywhere in the world, I'm ready, I'm ready, I'm ready!",
		towel = "Towel",
		towel_description = "A soft, absorbent towel to dry off after a swim in the lake or wipe away the day’s sweat. It’s a small comfort that makes all the difference in the great outdoors. Can be placed anywhere in the world, meow meow meow!",
		disposable_grill = "Disposable Grill",
		disposable_grill_description = "This disposable grill offers a convenient way to cook delicious meals without the fuss of cleanup. Just light it up, grill to your heart's content, and dispose of it responsibly. Can be placed anywhere in the world, who lives in a pineapple under the sea?",
		grill = "Grill",
		grill_description = "A grill for cookin' up delicious grub! Whether you're fryin' patties or bakin' kelp, this grill will help ya whip up yummy meals under the sea. Can be placed anywhere in Bikini Bottom.",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Police Barrier, ahoy!",
		police_barrier_description = "This ain't just a barrier; it's a boundary. Use it for keepin' order, blockin' off crime scenes, or when ya just need some space. Can be placed anywhere in Bikini Bottom.",
		dummy = "Dummy, matey!",
		dummy_description = "More than just a handsome face. Practice your aim on 'im, or keep company durin' long stakeouts. Can be placed anywhere in Bikini Bottom.",
		target = "Target, avast!",
		target_description = "Aiming is believing! Perfect your shot, because when it counts, you’ll want your aim to be as sharp as your wit. Can be placed at any spot in Bikini Bottom.",
		large_target = "Large Target, land lubber!",
		large_target_description = "Bigger, because sometimes you need a confidence boost! Hit or miss, it's all about practicing until you can’t get it wrong. Can be placed at any spot in Bikini Bottom.",
		cone = "Cone, argh!",
		cone_description = "The unsung hero of traffic management! Good for directing flows, or as an impromptu soccer goal in downtime. Can be placed at any spot in Bikini Bottom.",
		spike_strips = "Spike Strips, shiver me timbers!",
		spike_strips_description = "The ultimate party crasher for those high-speed pursuits. When you want to say \"Anchovies!\" but with style and spikes. Can be placed anywhere in the world.",
		spike_strips_large = "Large Spike Strips (Arrgh! Big ol' pointy thingies)",
		spike_strips_large_description = "This one's for catching the big jellyfish or when you need to cover more kelp. It's like laying down the blue carpet, except it's not for sea critters, and it pops bubbles. Can be placed anywhere in the world.",
		stop_sticks = "Stop Jellyfishing",
		stop_sticks_description = "Think of these as the immovable rock meeting the unstoppable jellyfish. Stop sticks don’t puncture bubbles, they stop boats dead in their tracks. Ideal for setting up impromptu \"check your speed\" spots. Can be placed anywhere in the world.",
		floodlight = "Floodlighty!",
		floodlight_description = "Turn day into night-o when you're on the hunt. Great for finding lost keys or illuminating sneaky suspects trying to hide and seek. Can be placed anywhere under the sea.",
		left_diversion_sign = "Left Diversion Signy!",
		left_diversion_sign_description = "When ya want to give plankton the runaround, literally. Perfect for sending bad guys left when they really should have gone righto. Can be placed anywhere under the sea.",
		right_diversion_sign = "Right Diversion Signy!",
		right_diversion_sign_description = "Like its left-finned brother, but for those who missed their right turn at Rock Bottom. Sends baddies on a scenic route, away from trouble. Can be placed anywhere under the sea.",
		stop_sign = "Stop Signy!",
		stop_sign_description = "A stop sign, dude! It means stop and comes with a badge. Stops cars and sometimes pedestrians who can read signs. You can put it wherever you want in the world.",
		bear_trap = "Bear Trappy!",
		bear_trap_description = "This tough bear trap is made to snap shut with strong force, catching anything that sets it off. It's powerful and tough, making it hard and ouchie to escape from, so anything that steps in can't just hop away. A strong tool for locking down any spot. You can put it wherever you want in the world.",
		barrier = "Barricade",
		barrier_description = "A regular old construction barricade.",
		traffic_barrier = "Traffic Barricade",
		traffic_barrier_description = "A barricade that tells traffic what's happening.",
		small_barrier = "Small Barricade",
		small_barrier_description = "A sad little baby barricade.",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "Looks like it's begging to be hit, but maybe not a good idea... unless?",
		pedestrian_barrier = "Pedestrian Barricade",
		pedestrian_barrier_description = "Very useful, unless you're stuck in a Travis Scott concert...",
		wheel_clamp = "Jellyfish Wheel Clamp",
		wheel_clamp_description = "No getaway jellymobiles here, barnacle! The Jellyfish Wheel Clamp means jellyfish business, securing jellyvehicles firmly in placey and putting an end to unauthorized jellymovement. This heavy-duty contraption is a silent enforcer, ensuring that jellyparking rules are respected and followed.",

		bandit_1 = "Bandit One, yaar!",
		bandit_1_description = "Ya go-to guy fer trainin' scenarios, always ready t' play th' villain without complainin' about th' long hours or lack o' script. Can be placed anywhere in Bikini Bottom.",
		bandit_2 = "Bandit Two, yaar!",
		bandit_2_description = "Th' silent partner in crime t' Bandit 1, equally uncomplainin' an' always up fer a pretend shootout or a fake getaway. Can be placed anywhere in Bikini Bottom.",
		hostage_1 = "Hostage One, oh no!",
		hostage_1_description = "Always th' victim, never th' hero. Great fer rescue missions or guilt-trippin' trainees into savin' th' day. Can be placed anywhere in Bikini Bottom.",
		hostage_2 = "Hostage Two, oh no!",
		hostage_2_description = "Another perennial favorite in the victim role, because practice makes perfect, and everyone deserves a second chance at being saved. Can be placed anywhere in the world.",

		director_chair = "Director Chair, ahoy!",
		director_chair_description = "Take charge in this classic director chair, offering a blend of style and comfort. Its sturdy design and elevated seating position make it perfect for overseeing any scene or just enjoying a higher view. Can be placed anywhere in the world.",
		beach_chair = "Beach Chair, arrr!",
		beach_chair_description = "Relax and soak up the sun with this lightweight beach chair, me boy-o. Designed for ease and portability, it's your go-to seat for sandy shores and poolside retreats. Can be placed anywhere in the world.",
		green_fishing_chair = "Green Fishing Chair, dude!",
		green_fishing_chair_description = "Settle into dis durable green fishin' chair fer a peaceful day by de water. Its comfortable backrest an' sturdy frame provide de perfect support fer long hours of fishin'. Can be placed anywhere in de world.",
		blue_fishing_chair = "Blue Fishing Chair, dude!",
		blue_fishing_chair_description = "Enjoy yer anglin' adventures in dis robust blue fishin' chair. Built to endure, it combines comfort wit' practicality, makin' it an essential companion fer any fishin' enthusiast. Can be placed anywhere in de world.",

		tire_wall = "Tire Wall, dude!",
		tire_wall_description = "This tuff tire wall provides trustworthy cover in any scenario, perfect for strategic placement in the field. Made from tightly packed tires, it can stop bullets and shield you effectively. However, stay on the lookout—bad positioning might leave your noggin exposed to sharpshooters.",

		claymore = "Claymore, dude!",
		claymore_description = "This deadly Claymore mine is a powerful defensive tool designed to protect and secure areas with precision. Once armed, it will boom explosively when an intruder crosses its path, ensuring strong perimeter control. Be careful with placement and handling to avoid unintended consequences.",

		tv_stand = "TV Stand",
		tv_stand_description = "Use this to prop a TV up anywhere ye want, arr!",
		tv_remote = "TV Remote",
		tv_remote_description = "Universal Remote (quantum batteries not included), arr!",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ask it a question, shake it, 'n turn it o'er. Th' answer to yer question magically appears inside th' window! It's so easy, ye won't believe it!",
		fortune_cookie = "Jellyfish Jelly Cookie",
		fortune_cookie_description = "A tasty cookie filled with jellyfish jelly. Split it open and discover what the future holds, me lad!",
		fortune_paper = "Jellyfish Jelly Paper",
		fortune_paper_description = "A wee piece of paper with a fortune scribbled on it.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for th' 4th of July, yar!",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once, yar!",

		pole = "Yellow Pole",
		pole_description = "Perfect for stopping anyone dead in their tracks, like Squidward when he sees his clarinet destroyed.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to yer attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off yer outdoor enthusiast vibes wherever ye go, matey!",
		green_hiking_backpack = "Green Hiking Backpack (Arr! Green seaweed carrier)",
		green_hiking_backpack_description = "Get ready for outdoor adventures with this here stylish hiking backpack. It adds a touch of rugged charm to yer getup, even though it don't actually do nothin'. Embrace the spirit of exploration and show off yer love for the great outdoors, matey!",
		blue_hiking_backpack = "Blue Hiking Backpack (Arr! Blue seaweed carrier)",
		blue_hiking_backpack_description = "Get ready for outdoor adventures with this here stylish hiking backpack. It adds a touch of rugged charm to yer getup, even though it don't actually do nothin'. Embrace the spirit of exploration and show off yer love for the great outdoors, matey!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a quick refill for your boat or....uhm.....yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect for jamming any kind of transmissions incoming and outgoing, just like when SpongeBob sings really loud!",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the best, just like SpongeBob when he makes the perfect Krabby Patty!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can decipher its cryptic clues, just like the hash slinging slasher story. X marks the spot, but the journey to the treasure may be perilous and fraught with challenges, just like when SpongeBob and Patrick go on an adventure.",
		treasure_map_piece = "Treasure Map Piece-yo",
		treasure_map_piece_description = "Arrrgh! Ye found a torn fragment of a larger treasure map, maybe lost or deliberately hidden-yo. It holds a clue to the mystery-yo, a puzzle waiting to be solved-yo. Collect all the pieces, assemble the map, and unlock the secrets of a long-lost treasure-yo. But beware of rival treasure hunters and unexpected obstacles along the way-yo!",

		flag = "Flag",
		flag_description = "Hold onto it tightly, me heartie!",

		black_dildo = "Black Dildo-yo",
		black_dildo_description = "Arrrgh! We will get that confession one way or another-yo!",
		pink_dildo = "Pink Dildo-yo",
		pink_dildo_description = "Handmade, carved and tested by Bugsy Middleman.",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Bean water... all it really is.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso with breast milk, I mean breast milk, I mean breast milk...",
		espresso = "Espresso",
		espresso_description = "Enough energy to power yer home, all in a neat little cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Creamy, just how ye like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese, me hearty!",
		chocolate_cake = "Chocolate Cake, arrr!",
		chocolate_cake_description = "Delicious cake made from the finest cocoa beans, ye'll love it!",
		cupcake = "Cupcake, aye!",
		cupcake_description = "A fluffy cake filled topped with magical unicorn cream, it'll make ye feel like a seahorse!",
		pink_lemonade = "Pink Lemonade, yo ho!",
		pink_lemonade_description = "Totally not just regular lemonade dyed pink so we can charge ye twice as much... it's still delicious!",
		iced_latte = "undefined",
		iced_latte_description = "undefined",

		irish_coffee = "Irish Coffee, matey!",
		irish_coffee_description = "Freshly made coffee with a bit of original irish whiskey in it, arrr, ye won't be disappointed!",
		guinness_beer = "Jellyfish Juice",
		guinness_beer_description = "A pint of the finest jellyfish juice in the sea.",
		jameson_whiskey = "Krabby Patty Special Sauce",
		jameson_whiskey_description = "A bottle of the secret recipe sauce from the Krusty Krab.",
		tayto_chips = "Kelp Chips",
		tayto_chips_description = "It's \"chips\" not \"crisps\"! Enjoy the saltiest and crunchiest snack from the ocean.",

		chip_10 = "$10 Chip, im ready to gamble!",
		chip_10_description = "A guryjellyfish chip. Can be used to gamble. The item can be converted to doubloons at the casino.",
		chip_50 = "$50 Chip, me wallet be feelin' lighter already!",
		chip_50_description = "A jellyfishing chip. Can be used to gamble. The item can be converted to doubloons at the casino.",
		chip_100 = "$100 Chip, me money's goin' down under matey!",
		chip_100_description = "A coral chip. Can be used to gamble. The item can be converted to doubloons at the casino.",
		chip_500 = "$500 Chip, the jackpot be callin' me!",
		chip_500_description = "A krabby patty chip. Can be used to gamble. The item can be converted to doubloons at the casino.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "A gambling chip. Can be used to gamble. Da item can be converted to money at da Krusty Krab Casino.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "A gambling chip. Can be used to gamble. Da item can be converted to money at da Krusty Krab Casino.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "A gambling chip. Can be used to gamble. Da item can be converted to money at da Krusty Krab Casino.",

		grubs = "Grubs",
		grubs_description = "A fry cook's must-have, these wriggly grubs are bursting with potential. Perfect for casting in streams and ponds, they lure in all sorts of underwater critters with their squiggly looks and wiggly moves.",
		leeches = "Leeches",
		leeches_description = "Tough and top-notch, leeches are the ultimate choice for nabbing big fish. Their lively squirms in the water are like an 'eat me' sign for hungry predators on the lookout for a satisfying snack.",
		earthworms = "Earthworms",
		earthworms_description = "The OG bait, earthworms are a hit among fishers for their all-around appeal. These chunky worms can tempt even the most finicky fish, so they're a must-have for any fishing adventure.",
		fishing_rod = "Fishin' Rod",
		fishing_rod_description = "Crafted with love and care, this fishin' rod is yer trusty sidekick near th' water. Its balanced design ensures a swell castin' experience, perfect fer both newbies an' seasoned anglers alike.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Freshly gathered from th' hunt, this raw meat holds th' promise of a belly-fillin' meal. Ideal fer grillin', it needs gentle handlin' t' unlock its full flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Grilled t' perfection, this cooked meat captures th' essence o' th' wild. Each bite be filled with th' smoky flavor o' th' outdoors, offerin' a satisfyin' feast after a successful hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Left on the grill too long, this meat has charred into a less desirable form. While it's still edible, eating burnt meat might leave you with a bitter taste and some discomfort.",
		leather = "Leather",
		leather_description = "SpongeBob translation: This tough leather, obtained from skinned game, has a rugged texture. Perfect for crafting or using in various tough goods, it's a valuable resource for any outdoorsy or artsy person.",
		wood = "Plankton's Planks",
		wood_description = "SpongeBob translation: This stack of wood, sourced sustainably from local forests, offers both warmth and usefulness. Perfect for crafting, building, or fuelling fires, it's an essential resource for any outdoor or survival setting.",
		charcoal = "Squidward's Squidward (Burned Krabby Patty)",
		charcoal_description = "Produced by burning wood on a grill, this charcoal is a high-efficient fuel that makes grilling better! It burns super hot and clean than raw wood, making it perfect for cooking and making outdoor cooking even more fun.",
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
		fried_egg = "Fryin' Egg",
		fried_egg_description = "Sunny side up an' grilled to golden perfection, this fryin' egg boasts a delightfully runny yolk encased in crisply laced edges. It's a simple yet sumptuous choice for any meal, demonstratin' that sometimes, the best flavors come from the simplest methods.",

		beef_jerky = "Barnacle Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky, like the ones SpongeBob makes for his pet snail, Gary.",
		oreos = "Kelp-O Cookies",
		oreos_description = "Some delicious cookies with a hint of kelp.",
		nerds_chunks = "Plankton's Planctonettes",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious but watch out for Plankton stealing them!",
		reeses_pieces = "Chum Patties",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal. Just like the ones served at the Chum Bucket.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "Da best chips in da world, woohoo!",
		cheetos = "Cheetos",
		cheetos_description = "Da best snack for ya' gaming seshes, yippee!",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can o' peanuts, perfect fer snacking, aye!",
		olives = "Olives",
		olives_description = "A small bowl of olives, the perfect snack for a party, dude.",
		popcorn = "undefined",
		popcorn_description = "undefined",

		rice = "Rice",
		rice_description = "It's plump, fluffy grains, whoop whoop!",
		nori = "Nori",
		nori_description = "Dis is seaweed but fancy, ahoy!",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce be a savory condiment with a rich umami flavor that's perfect fer marinades, seasonin', and dippin' sauce, and is low in calories and high in protein, aargh!",
		eggs = "Krabby Patties",
		eggs_description = "With their versatility and nutrition, Krabby Patties are perfect for any meal of the day!",
		lime = "Jellyfish Jelly",
		lime_description = "Tangy and packed with jellyfish essence, Jellyfish Jelly adds a burst of flavor to any dish!",
		coconut = "Kelp Shakes' Topper",
		coconut_description = "Sweet and creamy, Kelp Shakes' Topper enhances any drink or snack with its unique flavor! Dab.",
		sugar = "Krabby Koke",
		sugar_description = "It's like magic powder but legal and gives you a sweet high.",

		golf_ball = "Artificial Coral Ball",
		golf_ball_description = "Used for Miniature Golfing with the gang at Goo Lagoon!",
		golf_ball_yellow = "SpongeBob's Yellow Golf Ball",
		golf_ball_yellow_description = "Used for playing golf, just like wen Squidward and I play!",
		golf_ball_orange = "SpongeBob's Orange Golf Ball",
		golf_ball_orange_description = "Used for playing golf, just like wen Sandy and I play!",
		golf_ball_pink = "SpongeBob's Pink Golf Ball",
		golf_ball_pink_description = "Used for playing golf, just like wen Patrick and I play!",

		gas_mask = "Gas Mask",
		gas_mask_description = "Will protect you from all kinds of gases, even Granny's toot toots!",
		nv_goggles = "Night Vision Goggles",
		nv_goggles_description = "Will help you see in the dark, so you can go jellyfishing at night!",

		green_rolls = "Green Krabby Patty Rolls",
		green_rolls_description = "For those of us who need more than the average amount of Krabby Patties.",
		rolling_paper = "Rolling Seaweed Paper",
		rolling_paper_description = "That quick paper to roll up and smoke your pain away. Pearl would love this!",

		arena_pill = "Arena Patty",
		arena_pill_description = "A strange patty that does even stranger things... Eat at your own risk. Perhaps having a bubble blower on you to protect from paranoid thoughts would be wise.",

		shovel = "Shovel, yargh!",
		shovel_description = "Ahoy, mateys! This sturdy digging tool be perfect fer unearthing hidden riches and uncovering secrets in any environment. It be a valuable asset fer avid treasure hunters, arrr!",

		electric_fuse = "Electric Fuse, boop boop bop!",
		electric_fuse_description = "The Electric Fuse be a mighty important item fer heist rooms, me hearties! It must be placed in the fuse box in order to power the keycard lock, beep boop beep!",
		keycard_green = "Green Keycard, aye aye!",
		keycard_green_description = "Used to open storages full of medical supplies, dude. Property of the Los Santos Fleeca Bank.",
		keycard_blue = "Blue Keycard, ooh la la!",
		keycard_blue_description = "Used to open storages full of technical supplies, dude. Property of the Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open an armory, dude. Property of the Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "A magazine, arrr.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Black and Yellow Rockfish",
		black_rockfish = "Black Rockfish",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Blackspotted Rockfish",
		blue_rockfish = "Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespotted Rockfish",
		brown_rockfish = "Brown Rockfish (Hey, SpongeBob! It's a brown rockfish!)",
		cabezon = "Cabezon (Wow, a cabezon!)",
		calico_rockfish = "Calico Rockfish (Look, a calico rockfish!)",
		california_scorpionfish = "California Scorpionfish (Yikes, a California scorpionfish!)",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1) (A canary rockfish!)",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2) (Oh, a canary rockfish!)",
		chilipepper_rockfish = "Chilipepper Rockfish (Oooh, a chilipepper rockfish!)",
		china_rockfish = "China Rockfish (Check it out, a China rockfish!)",
		copper_rockfish_variant_1 = "Copper Rockfish (Variant 1) (Look, a copper rockfish!)",
		copper_rockfish_variant_2 = "Copper Rockfish (Variant 2) (A copper rockfish!)",
		cowcod = "Cowcod (Whoa, a cowcod!)",
		darkblotched_rockfish = "Darkblotched Rockfish (Look, a darkblotched rockfish!)",
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
		halfbanded_rockfish = "Halfbanded Rockfish, meow!",
		honeycomb_rockfish = "Honeycomb Rockfish, meow!",
		kelp_greenling_female = "Kelp Greenling (female) aye aye, captain!",
		kelp_greenling_male = "Kelp Greenling (male) aye aye, captain!",
		kelp_rockfish = "Kelp Rockfish, arr!",
		lingcod = "Lingcod, arr!",
		olive_rockfish = "Olive Rockfish, arf arf!",
		pacific_ocean_perch = "Pacific Ocean Perch, arf arf!",
		pacific_sand_sole = "Pacific Sand Sole, meow!",
		pacific_sanddab = "Pacific Sanddab, meow!",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1), arr!",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2), arr!",
		redbanded_rockfish = "Redbanded Rockfishy",
		rock_sole = "Rock Sole-y",
		rosy_rockfish = "Rosy Rockfishy",
		rougheye_rockfish = "Rougheye Rockfishy",
		shortraker_rockfish = "Shortraker Rockfishy",
		silvergray_rockfish = "Silvergray Rockfishy",
		speckled_rockfish = "Speckled Rockfishy",
		squarespot_rockfish = "Squarespot Rockfishy",
		starry_flounder = "Starry Floundery",
		starry_rockfish = "Starry Rockfishy",
		tiger_rockfish_dark_version = "Tiger Rockfish (Dark Version)-y",
		tiger_rockfish_pink_version = "Tiger Rockfish (Pink Version)-y",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish ish aoval-fish witha small head. Ish dusky red or red-brown, often witha clear pinkish-orange zone along the lateral line and black spotting on the body and spiny portion of the dorsal fin. Meow.",
		black_and_yellow_rockfish_description = "Yo-ho-ho! The black-and-yellow rockfish, or Sebastes chrysomelas in fish talk, is a marine species from the Sebastidae family. It can be found hangin' out in rocky areas deep in the Pacific off California and Baja California.",
		black_rockfish_description = "Ahoy matey! The black rockfish, also known as black seaperch, black bass, black rock cod, sea bass, black snapper, and Pacific Ocean perch, is a ray-finned fish from the Scorpaenidae family. This fish be found swimmin' in the Pacific Ocean, arrrr!",
		blackgill_rockfish_description = "Occasionally caught off thar Washington coast by commercial harvesters usin' otter-trawls and longline gear, me boy. Once a commonly caught species off the coast of California.<br><br>Small versions can be found off-shore, but older Blackgills will move to deep water, aye.",
		blackspotted_rockfish_description = "Arr Sebastes melanostictus, thar blackspotted rockfish, be a species o' marine ray-finned fish belongin' to thar subfamily Sebastinae, thar rockfishes, part o' thar family Scorpaenidae. It be found in thar northern Pacific Ocean, arr.",
		blue_rockfish_description = "Da blue rockfish or blue seaperch, be a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It be found in da northeastern Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br> Only ever found in river entries, not directly in da rivers.",
		bocaccio_description = "Da bocaccio rockfish be a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It be found in da northeast Pacific Ocean.<br><br> Also known as da \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, da bronzespotted rockfish, iz uh species uh fish belongin' tuh da subfamily Sebastinae, da rockfishes, part uh da family Scorpaenidae. It iz foun' in da eastern Central Pacific Ocean.",
		brown_rockfish_description = "Da brown rockfish, whose otha names include brown seaperch, chocolate bass, brown bass an' brown bomber, iz uh species uh marine ray-finned fish belongin' tuh da subfamily Sebastinae, da rockfishes, part uh da family Scorpaenidae. It iz foun' in da northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a big ol' sculpin native to the Pacific coast of North America. Altho the genus name means \"scorpion fish\", real scorpionfish belong to the related family Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, the calico rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the familiy Scorpaenidae. It's found in the eastern central Pacific Ocean.<br><br>Male Calico Rockfish first beome sexually mature at seven years old, whereas females reach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata be a species o' fish in th' scorpionfish family wit' th' common name California scorpionfish. It be native t' th' eastern Pacific Ocean, where it can be found along th' coast o' California n' Baja California.",
		canary_rockfish_variant_1_description = "Th' canary rockfish, also known as th' orange rockfish, be a species o' marine ray-finned fish belonging t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be native t' th' waters o' th' Pacific Ocean off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as da orange rockfish, be a species of marine ray-finned fish belongin' to da subfamily Sebastinae, da rockfishes, part o' da family Scorpaenidae. It be native to da waters o' da Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, da chilipepper rockfish and chilipepper, be a species of marine ray-finned fish belongin' to da subfamily Sebastinae, da rockfishes, part o' da family Scorpaenidae. Dis species lives mainly off da coast o' western North America from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, the yellowstripe rockfish, or yellowspotted rockfish is a type of fish that swims in the ocean near western North America. This fish belongs to the rockfish family and is part of the group called Sebastinae.",
		copper_rockfish_variant_1_description = "The copper rockfish, which is also called the copper seaperch, can be found in the eastern Pacific Ocean. This fish belongs to the rockfish family and is part of the group called Sebastinae. You won't see them swimming in regular parts of the ocean because they like to swim close to the top or bottom.",
		copper_rockfish_variant_2_description = "Arrr, me hearty! Thar be the copper rockfish, also known as the copper seaperch! It be a type of sea critter that belongs to the rockfishes and be found in the eastern Pacific. They only like stayin' near the top or at the bottom of the sea and won't be caught in regular oceans, no sirree!",
		cowcod_description = "Ahoy, matey! This here be the cowcod, also known as the cow rockfish! It be a type of fishy that be part of the rockfishes family and can be found in the eastern Pacific Ocean. The size of these creatures varies, which gives them a competitive edge over other fishies in their waters!",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known as Blotchie, Blackblotched rockfish and blackmouth rockfish, is a deep-bodied fish, just like me after eating too many Krabby Patties! Haha!",
		deacon_rockfish_description = "Oh boy, Sebastes diaconus, the deacon rockfish is a fish from the Pacific, dude! Males will always live longer than females, isn't that interesting?",
		dusky_rockfish_dark_version_description = "Who lives in a rock under the sea? Sebastes ciliatus, the dusky rockfish! They are commonly found in the North Pacific Ocean, just like my best friend Sandy!",
		dusky_rockfish_light_version_description = "Sebastes ciliatus iz a speciez of rockfish also commonly known az dusky rockfish. It iz typically found in da North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known az da flag rockfish, Spanish flag, redbanded rockfish or barberpole, iz a speciez of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It iz found in da Eastern Pacific.",
		gopher_rockfish_description = "Da gopher rockfish, also known as da gopher sea perch, iz a speciez of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It iz found in da eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "The Grass Rockfish, dude, is a type of fish that lives in the ocean, dude. It's part of the rockfish family called Sebastinae in the Scorpaenidae family. It lives in the waters of the eastern Pacific Ocean, bro. <br><br>Recreational anglers use hook-and-line gear to catch this fish most of the time, dude.",
		grass_rockfish_light_version_description = "The Grass Rockfish, dude, is a type of fish that lives in the ocean, dude. It's part of the rockfish family called Sebastinae in the Scorpaenidae family. It lives in the waters of the eastern Pacific Ocean, bro. <br><br>Recreational anglers use hook-and-line gear to catch this fish most of the time, dude.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a little dude who likes hanging out by his lonesome or with his crew in rock structures at depths between 55 meters and 490 meters. He can grow up to 54 centimeters and the ladies are bigger than the dudes. Same goes for the Greenspotted and Greenstriped. They're all pretty similar, ya know.",
		greenspotted_rockfish_description = "The Greenspotted Rockfish, also known as Sebastes chlorostictus, is a ray-finned fish who likes to chill in the Eastern Pacific. He's part of the rockfish crew in the Scorpaenidae family. Just like his buddies, the Greenblotched and Greenstriped, he's got similar characteristics and manners.",
		greenstriped_rockfish_description = "Sebastes elongatus, da greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina ar serena, es una especie of marina ray-finned peces behtong tu da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Ist es found en da northeastern Pacific Ocean.<br><br>Da Greenblotched, Greenspotted; and Greenstriped all share da same characteristics and behaviours.",
		halfbanded_rockfish_description = "Sebastes semicinctus, da halfbanded rockfish, es una especie of marina ray-finned peces behtong tu da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Ist es found en da Eastern Pacific.",
		honeycomb_rockfish_description = "Da Honeysome Rockfish be lookin' like a lil square with lotsa spikes. It's color is some tan, brown or reddish-brown with white spots here and there.",
		kelp_greenling_female_description = "Yo, dis lady kelp greenling got freckles everywhere with red n' golden spots on her gray-brown body. Her fins be yellow-orange. Da males on da other hand, be lookin' gray/brown with blue spots on the front of their body. You can find 'em hangin' out in waters that ain't too deep, like 328 feet or less.",
		kelp_greenling_male_description = "Da male kelp greenling is brownish-olive to grey, wit irregularly-shaped blue spots lined wit black on its back n' head. Bot' female n' male got a small bushy projection (cirrus) above each eye. Dis species gets to 60 cm long.<br><br>Most commonly found in waters shallower den 328 feet.",
		kelp_rockfish_description = "Sebastes atrovirens, da kelp rockfish, is a species of marine ray-finned fish belongin' to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It be native to da Pacific Ocean along da coast of California in da United States and Baja California in Mexico.",
		lingcod_description = "Lingcods are huge and hungry predators that can grow to weigh over 80 Patties (35 kg) and measure 60 inches (150 cm) in length. They has a big mouth with 18 sharp teeth. Their colors can change, usually with dark brown or copper spots arranged in bunches.",
		olive_rockfish_description = "The Olive Rockfish, Acanthoclinus fuscus, is a longfin of the family Plesiopidae. You can only find them in the tide pools of New Zealand and they grow to a length of up to 30 cm, matey.",
		pacific_ocean_perch_description = "Meowdy! The Pacific Ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea. They are quite the catch, me hearties!",
		pacific_sand_sole_description = "Ahoy! The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California. Keep an eye out for this little guy on your next fishing adventure, arrrr!",
		pacific_sanddab_description = "The Pacific sanddab is like, a fish that's like, super flat. It's the most common sanddab and, like, it hangs out with other sanddabs. It's like a medium size and like, brown, but with like, black or brown or even orange spots, dude.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a fish that lives in the, like, ocean man. It belongs to a group of fish called rockfish which, like, sounds pretty cool. It can weigh, like, 2 to 7 pounds and can grow up to a meter long! That's a lot of fish, dude! In Cali, they live for like 15 years, but up in Canada, they live for like at least 95 years! Whoa, that's almost a century! Proving that Canada is, like, better than the US, but no hard feelings, man.",
		quillback_rockfish_variant_2_description = "Ahoy mateys! The quillback rockfish, also known as the quillback seaperch, be a type of fish livin' in the salty waters of the reefs. This fishie be part of the Scorpaenidae family and can weigh anywhere between 2 to 7 pounds with a length of up to 1 meter. They be able to live for 15 years 'round California, but up in Canada they can live for at least 95 years! Proves that Canada be greater than the US, arrr!",
		redbanded_rockfish_description = "Arrr, the redbanded rockfish be a true bandit of the sea! Also known as the barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, this fishie be found in the cold waters of the northern Pacific Ocean. 'Tis also part of the Scorpaenidae family.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) be a flatfish of the family Pleuronectidae. It be a demersal fish that be livin' on sand and gravel bottoms at depths o' up to 575 metres (1,886 ft), though it be most commonly found between 0 and 183 metres (0 and 600 ft).",
		rosy_rockfish_description = "Sebastes rosaceus, th' rosy rockfish, be a species of marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' Eastern Pacific. ",
		rougheye_rockfish_description = "The rougheye rockfish is like, a rockfish type of thing from like, the Sebastes genus. It's also known as the blackthroat rockfish or the blacktip rockfish and can grow up to like, 97 cm in length. The biggest one ever recorded weighed 14 lb 12 oz according to the IGFA.",
		shortraker_rockfish_description = "OMG, so like, as adults, shortraker rockfish are like, one of the HUGEST rockfish species. Underwater they are like, light pink, pink-orange or red with blotches and saddles. ALL fins have some black and the dorsal fin may be white tipped. The mouth is red and may have black blotches.<br><br>Shortraker rockfish are like one of the longest-lived marine species ever, having been recorded as old as 157 years. Can you believe it?!",
		silvergray_rockfish_description = "Da silvergray rockfish iz a slimy rockfish species wif reduced head spines. Dey haz dusky lips n' a lower jaw dat be long n' sticks out beyond da upper jaw. Dey gots a noticeable symphyseal knob at da tip o' their lower jaw.",
		speckled_rockfish_description = "Sebastes ovalis, da speckled rockfish, be a somekinda species o' oceanic ray-finned fish dat blongs to da subfamily Sebastinae, da rockfishes, part o' da family Scorpaenidae. Dis fish be found in deep rocky areas of da Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, da squarespot rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Dis species is found in da Eastern Pacific.",
		starry_flounder_description = "Da starry flounder, also known as da grindstone, emery wheel and long-nosed flounder, is a common flatfish found around da margins of da North Pacific.",
		starry_rockfish_description = "Da starry rockfish, also known as da spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "Da Tiger Rockfish be a fancy fishy also known as da Tiger Seaperch, Banded Rockfish, an' Black-banded Rockfish. It belongs to da Sebastinae subfamily, aka da rockfishes, which be a family of da Scorpaenidae. It swims in da Pacific Ocean off da west coast of North America, arrrr.",
		tiger_rockfish_pink_version_description = "Da Tiger Rockfish be a fancy fishy also known as da Tiger Seaperch, Banded Rockfish, an' Black-banded Rockfish. It belongs to da Sebastinae subfamily, aka da rockfishes, which be a family of da Scorpaenidae. It swims in da Pacific Ocean off da west coast of North America, arrrr.",
		treefish_description = "The treefish is a crazy underwater creature that is part of the rockfish family. It calls the eastern Pacific Ocean its home.",
		vermilion_rockfish_description = "The vermilion rockfish, also known as the red snapper or rasher, is a super cool rockfish found in the Pacific Ocean. Its vibrant colors make it stand out from the rest of the fish.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a sneaky little fishy that can be found in the northeastern Pacific Ocean. It's part of the rockfish family and loves to hide in rocky crevices.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a big ol' fish that lives in the sea. It's part of the rockfish family, and it gets its name from its color.",
		yelloweye_rockfish_juvenile_description = "The little baby yelloweye rockfish looks just like its grown-up version! It's also a big ol' fish that lives in the sea.",
		yellowtail_rockfish_description = "The yellowtail rockfish or yellowtail seaperch (Sebastes flavidus) is a fish species that lives mainly off the west coast of North America from California to Alaska. It belongs to the rockfish subfamily Sebastinae and the Scorpaenidae family. Its larvae and juveniles swim near the surface, while adults live in deeper water over rocky reefs.<br><br>",

		weapon_dagger = "Arrg! Ye be wieldin' an Antique Cavalry Dagger, matey!",
		weapon_bat = "Ahoy! Ye be swingin' a Baseball Bat, ye salty dog!",
		weapon_bottle = "Yargh! Ye be holdin' a Broken Bottle, me hearties!",
		weapon_crowbar = "Crowbarrr",
		weapon_unarmed = "Fist (for karate chopping only)",
		weapon_flashlight = "Fancy Flashlight",
		weapon_golfclub = "Golfing Implement",
		weapon_hammer = "Hammer of smashing",
		weapon_hatchet = "Tiny Axe",
		weapon_knuckle = "Brass Knuckle Sandwich Maker",
		weapon_knife = "Cooking Knife",
		weapon_machete = "Machete of Cuba Gooding Jr.",
		weapon_switchblade = "Fancy Knife",
		weapon_nightstick = "Whackin' Stick",
		weapon_wrench = "Pipe Twister",
		weapon_battleaxe = "Viking War Axe",
		weapon_poolcue = "Pool Stick",
		weapon_stone_hatchet = "Rough n' Ready Stone Hatchet",
		weapon_candycane = "Sugary Scepter",

		weapon_pistol = "Bubble Gun",
		weapon_pistol_mk2 = "Pistol Mk II SpongeBob Version",
		weapon_combatpistol = "Combat Pistol SpongeBob Version",
		weapon_appistol = "AP Pistol SpongeBob Version",
		weapon_stungun = "Stun Gun SpongeBob version",
		weapon_pistol50 = "Pistol .50 SpongeBob Version",
		weapon_snspistol = "SNS Pistol SpongeBob Version",
		weapon_snspistol_mk2 = "SNS Pistol Mk II SpongeBob Version",
		weapon_heavypistol = "Heavy Pistol SpongeBob Version",
		weapon_vintagepistol = "Vintage Pistol SpongeBob Version",
		weapon_flaregun = "Flare Gun SpongeBob version",
		weapon_marksmanpistol = "Marksman Pistol SpongeBob version",
		weapon_revolver = "Heavy Revolver SpongeBob version",
		weapon_revolver_mk2 = "Heavy Revolver Mk II SpongeBob version",
		weapon_doubleaction = "Double Action Revolver SpongeBob Version",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Tactical Jellyblaster",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump-a-doodle-doo Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Doodlebob",
		weapon_assaultshotgun = "Assault Bubble Blower",
		weapon_bullpupshotgun = "Bullpup Bubble Blower",
		weapon_musket = "Old-Timey Musket",
		weapon_heavyshotgun = "Heavy Duty Bubble Wand",
		weapon_dbshotgun = "Double Barrel Bubble Wand",
		weapon_autoshotgun = "Sweeper Bubble Blower",
		weapon_combatshotgun = "Combat Bubble Blower",

		weapon_assaultrifle = "Assault Bubble Rifle",
		weapon_assaultrifle_mk2 = "Assault Bubble Rifle Mk II",
		weapon_carbinerifle = "Carbine Bubble Shooter",
		weapon_carbinerifle_mk2 = "Carbine Bubble Shooter Mk II",
		weapon_advancedrifle = "Fancy Rifle",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine 2.0",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle 2.0",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",
		weapon_battlerifle = "undefined",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG 2.0",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper Riffle, meow",
		weapon_heavysniper = "Heavy Sniper, arrgh",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II, arrgh, meow",
		weapon_marksmanrifle = "Marksman Riffle, meow",
		weapon_marksmanrifle_mk2 = "Marksman Riffle Mk II, meow, arrgh",
		weapon_precisionrifle = "Precision Riffle, meow",

		weapon_rpg = "RPG, BOOM!",
		weapon_grenadelauncher = "Grenade Launcher, Kaboom!",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke, puff puff",
		weapon_minigun = "Minigun, ratatata",
		weapon_firework = "Firework Launcher, wheee",
		weapon_railgun = "Railgun, zzzap",
		weapon_hominglauncher = "Homing Launcher, I see you!",
		weapon_compactlauncher = "Tiny boom-boom stick",
		weapon_rayminigun = "Big bad shooty thing",
		weapon_emplauncher = "Zappy zappy stick",
		weapon_stinger = "Boomstick",
		weapon_railgunxm3 = "Electric shooty thing",
		weapon_snowlauncher = "undefined",

		weapon_grenade = "Explody ball",
		weapon_bzgas = "Stinky gas",
		weapon_molotov = "Hot juice bottle",
		weapon_stickybomb = "Stickable explody ball",
		weapon_proxmine = "Sneaky explody thing",
		weapon_snowball = "Cold white ball",
		weapon_pipebomb = "Explosive tube",
		weapon_ball = "Round throwy thing",
		weapon_smokegrenade = "Foggy ball", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Flare-y",
		weapon_acidpackage = "Acid-y Package",

		weapon_petrolcan = "Jerry Can-y",
		gadget_parachute = "Parachute-y",
		weapon_fireextinguisher = "Fire-y Extinguisher",
		weapon_hazardcan = "Hazardous-y Jerry Can-y",
		weapon_fertilizercan = "Fertilizer-y Can-y",
		weapon_hackingdevice = "undefined",

		red_parachute = "Red-y Parachute",
		blue_parachute = "Blue-y Parachute",
		black_parachute = "Black-y Parachute",

		weapon_dagger_description = "Ahoy! Ye' been rockin' the pirate-chic look, but no vicious booty to complete the look? Get this dagger with a guarded hilt, matey!",
		weapon_bat_description = "Aluminum baseball bat with leather grip. Lightweight yet powerful for all you big hitters out there, meow.",
		weapon_bottle_description = "It's not clever and it's not pretty but, most of the time, neither is the guy coming at you with a knife. When all else fails, this gets the job done, meow.",
		weapon_crowbar_description = "Heavy-duty crowbar forged from high quality, tempered steel for that extra leverage you need to get the job done, meow.",
		weapon_unarmed_description = "When all else fails, knuckle down and work with what you've got, meow.",
		weapon_flashlight_description = "Make yer darkness fearsome with this short range, battery-powered light source. Handy for knockin' heads, arrr!",
		weapon_golfclub_description = "Aye, matey! Standard length, mid iron golf club with rubber grip for a deadly short game on the seven seas.",
		weapon_hammer_description = "Ahoy! This here be a sturdy, multi-purpose hammer with a wooden handle and a curved claw. It be a true classic that still nails the competition, arrr!",
		weapon_hatchet_description = "Arrr! Make kindlin' of yer mates with this easy to wield and hide hatchet. Ye be ready for any ambush now, aye!",
		weapon_knuckle_description = "Perfect for knocking out gold teeth, or as a gift to the trophy partner who has everything, meow.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities, meow.",
		weapon_machete_description = "America's West African arms trade isn't just about giving. Rediscover the simple life with this rusty cleaver, meow.",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style, meow.",
		weapon_nightstick_description = "24\" polycarbonate side-handled nightstick. Sounds like something Squidward would use to practice his clarinet at night.",
		weapon_wrench_description = "Perennial favorite of apocalyptic survivalists and violent fathers the world over, apparently it also doubles as some kind of tool. Well, you can also use it to fix the Patty Wagon!",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for you. This axe can slice through Krabby Patties and enemies alike!",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the crack of a perfect break, especially when it's the other guy's spine. Use this cue stick to knock out a burglar, or play a friendly game of pool with SpongeBob and Patrick!",
		weapon_stone_hatchet_description = "2.5 million years of research & development and we're still kickin', baby!",
		weapon_candycane_description = "A festive candy cane. It's a tad bit sticky, but worth it for the sugar rush!",

		weapon_pistol_description = "Standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16. Perfect for when you need to be the toughest sponge in town!",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothin' keeps the peace like an extended barrel in the other guy's mouth. Lookin' cool, SpongeBob!",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-round magazine with the option to extend to 16 rounds. You're a force to be reckoned with, SpongeBob!",
		weapon_appistol_description = "High-penetration, fully-automatic pistol. Holds 18 rounds in magazine with option to extend to 36 rounds. Argh! Perfect for blasting yer enemies to pieces!",
		weapon_stungun_description = "Zaptastic fun for the whole family! Jellyfishing anyone?",
		weapon_pistol50_description = "Never shoot a large caliber man with a small caliber bullet. Or he'll just laugh at ya. This here pistol packs a mean punch, just like me trusty anchor.",
		weapon_snspistol_description = "Like condoms or hairspray, this fits in your pocket for a night on the town. The price of a bottle at a club, it's half as accurate as a champagne cork, and twice as deadly. With this baby, you'll be the coolest guppy in bikini bottom!",
		weapon_snspistol_mk2_description = "Da ulti-mate purse filler: if ya wanna make Sa-tur-day Night really spe-cial, dis is yer ticket, aye aye!",
		weapon_heavypistol_description = "Da heavyweight cham-peen of da mag-a-zine fed, semi-au-tomatic hand-goon world. De-liv-ers accuracy an' a serious forearm workout every time, aye aye!",
		weapon_vintagepistol_description = "What ya really need is a more recog-niz-a-ble gun. Stand out from da crowd at an armed rob-bery with dis en-graved pistol, aye aye!",
		weapon_flaregun_description = "Use to signal dis-tress or drunken ex-citement. Warning: pointin' directly at in-dividuals may cause spon-ta-neous combustion. Part of Heists, aye aye!",
		weapon_marksmanpistol_description = "For those who aren't afraid to take risks. Gotta make every shot count 'cause you'll be reloading more than you're shootin'.",
		weapon_revolver_description = "This handgun's got enough punch to bring down a crazed rhino, and it's heavy enough to beat it to a pulp if you run out of bullets.",
		weapon_revolver_mk2_description = "If you've got enough muscle to lift it, this gun will make you feel like you're shooting a freight train.",
		weapon_doubleaction_description = "Sometimes you gotta serve up revenge six times, real quick, right between the eyes.",
		weapon_raypistol_description = "It's a Republican Space Ranger Special, straight outta the galactic war against socialism. No ammo, no mag, just one brutal energy pulse after another. I'm ready for action!",
		weapon_ceramicpistol_description = "This ain't your grandma's ceramics! Even though this pint-sized pistol can fit in her purse, it won't set off any metal detectors. It's perfect for sneaky missions.",
		weapon_navyrevolver_description = "A true museum piece. Do you want to know how the West was won? Slow reload speeds and a whole heap of bloodshed, that's how! It's time to saddle up, partner.",
		weapon_gadgetpistol_description = "This gun is a deadly shot! Don't be too precious with it since it has a titanium nitride finish. It's perfect for any gadget-wielding hero.",
		weapon_stungun_mp_description = "It's electrifying fun for the whole bubble family, meow!",
		weapon_pistolxm3_description = "This is a teeny-tiny, weightless blaster that fires 9mm gooey bits. Works great for up-close encounters, aaaahhh!",
		weapon_tecpistol_description = "A fully automatic jellygun with a large jellyzine capacity and a high jellyrate of jellyfire. Holds 33 rounds of jellymmmunition.",

		weapon_microsmg_description = "This bad boy mixes a squished and light shape with an insane rate of fire at about 700-900 rounds per minute. Yeow!",
		weapon_smg_description = "Known for being a top-shelf submachine gun. Lightweight with an accurate eye-see-thing and can hold up to 30 rounds in its pocket. Aw yeah!",
		weapon_smg_mk2_description = "Lightest thing in the ocean and squirt lightning fast like a jellyfish: turns any tight spot into a loot crate with a click of its well-lubricated trigger. Yeeeeow!",
		weapon_assaultsmg_description = "Aye, here's ya high-capacity submachine gun that be both compact and lightweight. Holds up to 30 bullets in one magazine, me bob!",
		weapon_combatpdw_description = "Who said personal weaponry couldn't be worthy o' military personnel, huh? Thanks to our lobbyists, not Congress. Integral suppressor, yarrr.",
		weapon_machinepistol_description = "This fully automatic be the snare drum to yer twin-engine V8 bass: no drive-by sounds quite right without it, me hearty.",
		weapon_minismg_description = "Increasingly popular since the marketing team looked beyond spec ops units and started caring about the little guys in low-income areas, aye aye Captain!",
		weapon_raycarbine_description = "Republican Space Ranger Special. If ya wanna turn a little green man into goo, this is the only American way to do it, meow.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for short-range combat. A high-projectile spread makes up for its lower accuracy at long range, meow.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as deadly as the shot, meow.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating efficiency in close combat, meow.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with 8 round magazine and high rate of fire, meow!",
		weapon_bullpupshotgun_description = "This shotgun takes its time, but it make up for it with its range and spread, meow. It can decimate anything in its projectile path!",
		weapon_musket_description = "Argh, matey! This be the musket they used to build an empire! Own a piece of history and feel British royalty, meow!",
		weapon_heavyshotgun_description = "When ya need to make a big mess in the room, this be the perfect weapon, meow! Be careful using it near surfaces that smear, though!",
		weapon_dbshotgun_description = "Do one thing, do it well. Who needs a high fire rate when your first shot turns the other guy into a fine mist? Meow!",
		weapon_autoshotgun_description = "How many effective tools for riot control can you tuck into your pants? OK, two. But this is the other one. Meow!",
		weapon_combatshotgun_description = "There's only one semi-automatic shotgun with a fire rate that sets the LSFD alarm bells ringing, and you're looking at it. Meow-meow!",

		weapon_assaultrifle_description = "This standard assault rifle boasts a large capacity magazine and long-distance accuracy. Meow-meow-meow!",
		weapon_assaultrifle_mk2_description = "Da defenitive revishun of an all-time classic: all it takes is a little werk, an' looks can kill afta' all.",
		weapon_carbinerifle_description = "Combining long-distance accuracy wit' a high-capacity magazine, th' Carbin' Rifle can be relied on to make th' hit.",
		weapon_carbinerifle_mk2_description = "Dis is bespoke, artisan firepower: ya couldn't deliver a hail o' bullets wit' more love an' care if ya inserted dem by hand.",
		weapon_advancedrifle_description = "Th' most lightweight an' compact o' all assault rifles, wit'out compromising accuracy an' rate o' fire.",
		weapon_specialcarbine_description = "Wow, this gun is like a krabby patty with all the fixins. It's accurate, easy to handle, packs a punch, and barely kicks at all! It's perfect for any jellyfishing expedition or patty-purloining krusty krab raid.",
		weapon_specialcarbine_mk2_description = "Hold onto your jellyfish nets, folks! This gun just got a serious upgrade and it's ready to take on any challenge that comes its way. This baby is the master of all trades and a true kah-rah-tay master.",
		weapon_bullpuprifle_description = "Holy kelp, this Chinese import is taking America by storm! It's light, easy to handle, and has great automatic fire control. Perfect for any underwater treasure hunting or patty-peckish pirate raid.",
		weapon_bullpuprifle_mk2_description = "This gun is so precise and exquisite, it's like a beautiful song. It's not just a hail of bullets, it's a symphony that will make even Squidward tap his tentacles in approval.",
		weapon_compactrifle_description = "Half da size, all da powah, double da recoil: dare's no riskiah way to say \"I'm compensating for somethin'\".",
		weapon_militaryrifle_description = "Dis immensely powerful assault rifle was designed for highly qualified, exceptionally skilled soldiers. Yes, ya can buy it.",
		weapon_heavyrifle_description = "Heavier means bettah right?! Yea, let's go with dat.",
		weapon_tacticalrifle_description = "Dis season's must-have hardware for law enforcement, military personnel and anyone locked in a fight to da death with either law enforcement or military personnel.",
		weapon_battlerifle_description = "undefined",

		weapon_mg_description = "This here be a general purpose machine gun that combines rugged design with dependable performance, yarrr! It's got long range penetrative power and be very effective against large groups, aye aye captain!",
		weapon_combatmg_description = "This be a lightweight, compact machine gun that combines excellent maneuverability with a high rate of fire. It be devastating to yer enemies, aye aye captain!",
		weapon_combatmg_mk2_description = "Arrr you ready for this? Ye can never have too much of a good thing, matey! After all, if the first shot counts, then the next hundred or so must count for double. This be a weapon fit for a true pirate!",
		weapon_gusenberg_description = "Arrr matey, complete yer look with a Prohibition gun! It looks great sticking out the window of a Roosevelt or paired with a pinstripe suit, yarrr!",

		weapon_sniperrifle_description = "Standard snipey snipey rifle. Ideal for situations that require accuracy at super long distances, yaaargh! Downsides include slow reload speed and really low rate of fire, d'oh!",
		weapon_heavysniper_description = "Features arrr-piercing rounds for heavy damage. Comes with a fancy laser scope as standard, yippee!",
		weapon_heavysniper_mk2_description = "Farrr away, yet always close to me heart: if ye be lookin' fer a secure foundation fer that long-distance relationship of yers, this be it, aye aye!",
		weapon_marksmanrifle_description = "Whether ye be up close or a disconcertingly long way away, this weapon will get the job done, ahoy! A multi-range tool for us pirates, arrr!",
		weapon_marksmanrifle_mk2_description = "Known in military circles as \"The Dislocator\", this mod set will destroy both the target and your shoulder, in that order.",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight boom-boom launcher with semi-automatic functionality. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke bomb, you get a smoke bomb, you get a smoke bomb!\" - Oprah",
		weapon_minigun_description = "A devastating 6-barrel boomstick that features Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Put the pizazz back in pyrotechnics with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "Ahoy! Listen closely matey, this here weapon uses magnets, and it does terrible things to anything it be pointed at!",
		weapon_hominglauncher_description = "Arr matey! This here weapon uses infrared and be a guided fire-and-forget missile launcher. Perfect for all yer moving target needs!",
		weapon_compactlauncher_description = "Ahoy! The folks at the focus group be sayin' the regular model be too accurate and awkward to wield with one hand on the throttle. But we fixed it, me hearty!",
		weapon_rayminigun_description = "This be the Republican Space Ranger Special, me bucko. Go ahead and say I be compensatin' fer something. I double-dog dare ye!",
		weapon_emplauncher_description = "Shüüt it at droons un' helicopters ta make 'em sleepy.",
		weapon_stinger_description = "A shoul'er-lanched s'face-to-air missile launcher fer takin' down enemy aircraf'.",
		weapon_railgunxm3_description = "All ya need ta know is - magnets, un' it does horr'ble thin's ta the thin's it's pointed at.",
		weapon_snowlauncher_description = "undefined",

		weapon_grenade_description = "Stand'rd fragmentation grenade. Pull pin, throw, then find cov'r. Ideal fer eliminatin' clustered assailants.",
		weapon_bzgas_description = "Use fer hot-boxin' people ya don't like.",
		weapon_molotov_description = "This incendiary weapon may not be perfect, but it definitely gets the job done. Don't expect happy hour with this cocktail!",
		weapon_stickybomb_description = "This plastic explosive charge comes with a remote detonator. Throw it and then detonate it or attach it to a vehicle and then detonate it.",
		weapon_proxmine_description = "Surprise your friends with these motion activated landmines. They have a short delay after activation.",
		weapon_snowball_description = "Get your crew together and have a friendly snowball fight, but beware, those icy little suckers can pack a punch!",
		weapon_pipebomb_description = "Remember, it doesn't count as an IED when ya buy it at da store and use it in a first world country, me hearties!",
		weapon_ball_description = "Signed by Babe Ruth, totally not a fake. ARRR!",
		weapon_smokegrenade_description = "Tear gas grenade, particularly effective at incapacitatin' multiple assailants. Sustained exposure can be lethal, ya barnacle head!",
		weapon_flare_description = "Throw for air drop, aye aye Captain!",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess, arrrr!",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited. Gasoline remaining: ${petrolAmount}%, ahoy!",
		gadget_parachute_description = "This nylon sports parachute features a ram-air parafoil design for increased control over direction and speed, just like when SpongeBob and Sandy go jellyfishing with their parachute.",
		weapon_fireextinguisher_description = "Fire extinguisher aka \"Smoke machine\" - this baby can blow a ton of bubbles, perfect for making your friends laugh!",
		weapon_hazardcan_description = "Like a gas can, but useless. However, you can use it as a prop to scare Squidward!",
		weapon_fertilizercan_description = "Good ol' can of shit, nothing better for your crops - just be sure not to eat anything from the garden afterwards!",
		weapon_hackingdevice_description = "undefined",

		red_parachute_description = "Just like the normal parachute but in red, like Mr. Krabs' shell!",
		blue_parachute_description = "Just like the normal parachute but in blue, like Patrick's cute little shorts!",
		black_parachute_description = "Just like the normal parachute but in black. Meow meow meow!",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes. Jellyfishing anyone?",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash. Ahoy there!",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub. Meow meow!",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system. Who lives in a pineapple under the sea?",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When yer lost and confused, empty the magazine.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns, meow.",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser, aye.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun for ye lads.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zap-tastic fun fer th' whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small 'n Quick, kinda like th' person holdin' this...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty 'n quick, th' perfect partner t' have in yer squad. As long as th' red head isn't holdin' it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3, me hearties!",
		weapon_addon_m9a3_description = "Everything ye need to get yer dirty deeds done dirt cheap, aye aye!",

		weapon_addon_357mag = "357 Magnum, argh!",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best matey.",

		weapon_addon_m870 = "Remington M870, arrr!",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shootin' dannys ain't really a sport... is it, mate?",

		weapon_addon_tacknife = "Ultimate Tactical Knife, meow",
		weapon_addon_tacknife_description = "Finally, ye reached level 100. The Colonel would be proud, aye aye!",

		weapon_addon_reaper = "Reaper, yarrr",
		weapon_addon_reaper_description = "Machete but fancier, aye aye!",

		weapon_addon_berserker = "Berserker, arr arr!",
		weapon_addon_berserker_description = "Cool axe, arr arr!",

		weapon_addon_stidvc = "STI DVC 2011, boop boop!",
		weapon_addon_stidvc_description = "The future is now old man, just in a smaller caliber, boop boop!",

		weapon_addon_g36c = "Heckler & Koch G36C, me boy-o! ",
		weapon_addon_g36c_description = "It's got the small size of a submachine gun, but it packs a punch with the 5.56 mm NATO round. Developed for all the tactical craziness that police and military special forces get into. ",

		weapon_addon_vandal = "The RGX Vandal, matey! ",
		weapon_addon_vandal_description = "It's a total banger like Valorant, arr-har-har! ",

		weapon_addon_ak74 = "The AK-74, stay strapped or get clapped, me hearty! ",
		weapon_addon_ak74_description = " оставаться привязанным или хлопай в ладоши. (Translation: You either stay strapped or applaud).",

		weapon_addon_p320b = "P320, darling! ",
		weapon_addon_p320b_description = "We're not in London anymore, bruv, we're in Bikini Bottom now! ",

		weapon_addon_mk18 = "Me Krabby 18",
		weapon_addon_mk18_description = "\"Stay grilled or get spilled\" - SpongeBob SquarePants (Probably)",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "The most popular fry cook in Bikini Bottom.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original bubble blower, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a Krusty Krab patty fryer that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC, meow!",
		weapon_addon_m6ic_description = "Da purrfect gun fur da purrfect person, just don't furget da tracksuit, meow.",

		weapon_addon_hk416 = "H&K 416, ahoy!",
		weapon_addon_hk416_description = "Da H&K 416, da Ferrari of firearms - sleek, powerful, and guaranteed to turn heads, arr! It's like havin' a personal trainer for yer trigger finger, deliverin' results that'll make yer enemies green with envy. Say hello to yer new BFF (Best Firearm Forever), ho ho!",

		weapon_addon_680 = "Remington 680, aye aye captain!",
		weapon_addon_680_description = "The Remington 680 is a pump-action shotgun that was developed by Remington Arms in 1950, oh my krabby patties!",

		weapon_addon_honey = "Honey Jectar",
		weapon_addon_honey_description = "Da AAC Honey Badger PDW be a personal defense weapon, frequently used in a suppressed configuration an' be based on da AR-15. It be chambered in .300 AAC Blackout an' be originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Bubble Blower 18C",
		weapon_addon_glock18c_description = "Introducing the Glock 18C: the pocket-sized party starter! It's got full-auto firepower and enough recoil to make your range day an adventure. Whether you're defending your hideout or just looking to turn heads at the range, the Glock 18C has you covered. Meow meow!",

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
		weapon_addon_fn509_description = "undefined"
	},

	invisibility = {
		invisibility_on = "Toggle invisibility on.",
		invisibility_off = "Toggle invisibility off.",

		toggled_invisibility = "Successfully toggled ${displayName}'s invisibility.",
		failed_invisibility = "Failed to toggle ${displayName}'s invisibility.",

		invisibility_logs_title = "Toggle Invisibliity",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "Barnacles! Failed to keep ${consoleName} away from others.",
		isolate_success_on = "Hooray! We've successfully isolated ${consoleName}.",
		isolate_success_off = "Hooray! We've successfully stopped isolating ${consoleName}.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} toggled ${targetName}'s isolation off.",
		isolated_on_logs_details = "${consoleName} toggled ${targetName}'s isolation on.",
		isolated = "You are isolated, matey."
	},

	items = {
		move_to_repair = "Move here to repair the vessel, aye aye captain!",
		repairing_vehicle = "Fixing up the ride, aye aye captain!",
		fix_visual_damage = "Fixin' Visual Damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "Going to apply some of that boo-boo balm!",
		using_bandages = "Got some sticky strips for the owies!",
		using_tourniquet = "Using Tourniquet-y",
		using_ifak = "IFAK at the ready, let's patch up those cuts!",
		move_to_wash = "Shift it over here and let's get scrubbin'!",
		vehicle_too_clean = "This ride is already spic and span, no need for a wash!",
		move_to_put_fake_plate = "Head over here and let's slap on a phony plate.",
		failed_lockpicking = "Failed at the ol' lockpickin' trick!",
		lockpicking_succeeded = "Aha! Unlocked her like a charm!",
		hotwiring_vehicle = "Hotwirin' Vehicle",
		lockpick_broke = "Lockpick Broke, arrr!",
		failed_hotwire = "You failed to hotwire the veehicle, maybe try using some better tools?",
		unpacking_green_rolls = "Unpackin' Green Rolls, aye aye!",
		you_do_not_have_enough_rolling_paper = "Ye don't have enough Rollin' Paper, arrr!",
		rolling_joint = "Rollin' Joint, shiver me timbers!",
		rolling_joints = "Rollin' Joints, aye aye!",
		changing_license_plate = "Changin' License Plate, arrr!",
		equipping_parachute = "Equipin' ${itemName}, aye aye!",
		lockpicking_vehicle = "Lockpickin' Vehicle, shiver me timbers!",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Attemptin' to use a weather spell with an illegal weather name, arrr!",
		equipping_body_armor = "Equippin' Body Armor",
		illegal_burger_shot_delivery_item_id = "Tryin' to use a burger shot delivery item wit' an illegal item ID.",
		illegal_lighter_item_id = "Tryin' to use a lighter item wit' an illegal item ID.",
		unable_to_use_lighter_in_vehicle = "Ya can't use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "Ya can't do that in a vehicle.",
		just_used_bandage = "Ya just used a first aid kit, wait a bit before usin' another one.",
		just_used_tourniquet = "You just used a tourniquet, wait a bit before using another one, meow.",
		drank_gasoline_death = "Gasoline Poisonin'",
		drank_bleach_death = "Bleach Poisoning. Meow meow meow!",
		finished_joint = "You finished yer joint.",
		cant_place_here = "undefined",

		using_cuffs = "Using the Nasty Patty Handcuffs",
		you_moved_too_fast = "Barnacles! You moved too fast!",

		failed_burger_shot_delivery = "Failed to open burgershot meal. Blblblblbl!",
		failed_bean_machine_delivery = "Failed to open bean machine delivery. Meep meep!",
		failed_kissaki_delivery = "Failed to open kissaki meal, dude.",
		failed_green_wonderland_delivery = "undefined",

		burger_shot_delivery_empty = "That burgershot meal seemed to be empty. Meeooow!",
		bean_machine_delivery_empty = "That bean machine delivery seemed to be empty. Ooh la la!",
		kissaki_delivery_empty = "That kissaki meal seemed to be empty, dude.",
		green_wonderland_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Used Weather Spell. Ay ay Captain!",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`. SpongeBob: 'Magic is just a fancy word for stuff that doesn't make sense'.",

		you_have_used_jail_card = "You have used a 'get out of jail card'! Happy happy joy joy!",
		you_are_not_in_jail = "You're not in jail, silly goose!",

		stored_map_location = "Successfully marked where ya are!",
		failed_location_map = "Oopsies, couldn't mark ya location!",
		updated_waypoint = "Set waypoint to mark location.",

		cleared_map = "No more mark on da map!",
		failed_clear_map = "Couldn't remove mark on da map, sorry!",
		clear_map_invalid_slot = "Uh oh, ya picked an invalid slot."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit stuff to the Online Jackpot.",
		can_only_withdraw_at_casino = "Ya can only take stuff out at the Casino, no other place!",

		took_jackpot_fees = "We got the booty! We've taken ${removedTotalItems} items worth $${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Jellyfish Jam Jackpot!",
		inventory = "Treasure Chest",
		history = "Sea Stories",
		bet = "Bet",
		your_chance = "Chance: ${chance}% Meep meep!",
		pot = "Pot: $${pot} (Squidward Ready to Retire)",
		items = "Itemsies: ${items}",
		time = "Timey-Wimey: ${time} secz",
		chatters = "Chatties: ${chatters}",
		send_a_message = "Sendeth a message...",
		bet_placed = "${name} be bettin' ${count} booty(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value} (Patrick's Wallet)",
		total_items = "Total Itemsies: ${totalItems}",
		withdraw = "Withdraaaaw (${amount})",
		transfer = "Transfer (${amount}) Krabby Patties",
		quick_sell = "Quick Sell ($${worth}) (Mr.Krabs Approval)",
		storage_fee_warning = "Listen closely, at 6AM UTC every day, items worth >= 5% of your total Krusty Krab inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} (worth $${worth} for me penny-pinchin' wallet)",
		select_all = "Pick all",
		deselect_all = "Nah",
		bet_with_amount = "I'll bet $${amount} me boy-o!",
		close = "Arrr, close!",
		no_items_in_inventory = "Looks like your treasure is empty.",
		deposit_at_casino = "Ye can stash yer items at the casino, arr!",
		sort = "Sort it out",
		player_won_pot = "${name} be the lucky landlubber who grabbed $${amount} with a ${chance}% chance ${timeAgo} ago, aaarrr!",
		the_ticket_was = "The ticket was ${ticket}, yarrr!",
		recent_pots_will_show_here = "Recent pots will showeth up herein.",
		server_id = "The server ID where you want to transfer your Krabby Patties to...",
		transfer_items_to_anoter_person = "Transfer your precious Krabby Patties to another citizen.",
		cancel_bet = "Cancel Bet"
	},

	jail = {
		press_to_leave_jail = "Walk the plank! Press ~INPUT_CONTEXT~ to leave jail.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Jellyfish Fields Jail Menu",
		check_remaining_time = "Check yer time left, aye aye!",
		leave_city = "Walk the plank outta town",
		leave_jail = "Escape from the clink",
		close_menu = "Barnacles, I wanna leave!",

		sentence_reduced = "Yer sentence be reduced by ${amount} moons, ye still have ${remaining} moons to go, arr!",
		sentence_increased = "undefined",
		sentence_over = "Ye're free as a jellyfish now!",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Scrub the deck, ye landlubber! Press ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Can't have ye starvin'! Press ~INPUT_CONTEXT~ to eat me krabby patty.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work out, me boyo!",

		mission_1 = "Scrubbin' the deck!",
		mission_2 = "Devourin' a sandwich like it's Barnacle Boy's belt!",
		mission_3 = "Pumpin' iron to stay in shape!",

		mission_blip = "Jail Mission, argh!",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read the Catalog!"
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps, me boy.",
		fake_lag_clamp = "Clampin' fps to be below ${fps}, me boy.",
		fake_lag_disabled = "Da fake lag be disabled, me boy."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell some tasty Lean, me boy!",
		local_not_interested = "Arr, this landlubber ain't interested right now.",
		not_interested = "This scallywag don't seem to be interested in yer lean, matey.",
		selling_lean = "Sellin' some delicious Lean, aye aye.",

		no_lean = "Shiver me timbers! Ye don't have any Lean!",
		no_jolly_ranchers = "Blisterin' barnacles! Ye don't have any Jolly Ranchers!",
		press_to_mix_lean = "[${SeatEjectKey}] Mix thy Lean with some Jolly Ranchers, arr!",
		mix_menu = "Mix some Lean, savvy?",
		mix_with = "Mix with some ${flavor} Jolly Ranchers",
		close_menu = "Avast ye! Close the menu!",
		mix_failed = "Barnacles! Failed to mix the Lean with the Jolly Ranchers.",

		mixed_with = "Mixed with ${flavor} meow",
		mixed_with_label = "Lean (${flavor} meow)",
		mixing = "Mixing Lean meow",

		sold_lean_logs_title = "Sold Lean, meow!",
		sold_lean_logs_details = "${consoleName} sold 1x Lean for $${reward}, meow."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use the leash, matey!",
		putting_leash_on = "Puttin' the leash on the prisoner, aye!",
		press_to_take_leash_off = "[${InteractionKey}] Take off the leash!",
		takeing_leash_off = "Takin' the leash off the scallywag."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access da ${type}",
		letterbox_broken = "Da ${type} iz broken.",

		type_letterbox = "lettabox",
		type_newsdisp = "news dispensa",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Arrr! That filter value be invalid, me hearty!",
		locate_failed = "Shiver me timbers! Failed to locate any entity matchin' `${filter}`.",
		something_went_wrong = "Tartar sauce! I can't find the thing you're looking for!",
		locate_success = "Aye aye captain! I found something matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Tried to locate an entity without proper permissions, meow.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to find something of type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Leaving Bikini Bottom.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to leave the city.",
		bad_words_in_character_creation = "Tried to make a charactah with a possibly bad word in eithah the name or backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "Tried to make a charactah with a possibly bad name: \"${characterName}\"",
		disallowed_birthday_ban = "Tried to make a charactah with a possibly bad birthday: \"${birthday}\"",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open your inventory, meow.",

		welcome_to = "Welcome to",
		press = "Press",
		enter = "ENTER",
		to_join = "to join",
		in_game_time = "City time is currently meow",
		am = "AM meow",
		pm = "PM meow",
		changelogs = "Changelogs",
		fetching_character_data = "Gettin' charactah data...",
		yes = "Aye aye, captain!",
		no = "Nope, nope, nope!",
		exit_game = "Walk the plank",
		are_you_sure_you_want_to_exit = "Are ya sure ya want to walk the plank?",
		exiting_game = "Bye, bye, bye! Ha ha!",
		delete_character = "Throw into the Krusty Krab trash",
		select_character = "Pick yer matey",
		new_character = "Create a new sea creature",
		empty_slot = "Empty Coral Reef",
		male = "Barnacle boy",
		female = "Mermaid",
		name = "Name of ya sea creature",
		dob = "Date of Birth",
		born = "Swam to life on ${dob}",
		gender = "Whatcha be?",
		cash = "Doubloons",
		bank = "Krabs' safe",
		story = "Life at the Bottom of the Sea",
		loading_character = "Finding ya sea creature...",
		deleting_character = "Sending them to Davy Jones' locker",
		create_character = "Create yer character, yarr!",
		first_name = "What's yer first name, matey?",
		last_name = "And what's yer last name, arrr?",
		date_of_birth = "When were ye born, me hearty?",
		character_backstory = "Tell us about yer story, Aye Aye Captain!",
		cancel = "Avast ye, cancel!",
		complete = "All hands hoay! Complete!",
		creating_character = "Hang on to yer hats, we be creating yer character...",
		are_you_sure_you_want_to_delete = "Shiver me timbers! Be ye sure ye want to scuttle this character, ye landlubber? This be a one-way trip to Davy Jones' Locker.",
		stop_download = "Stop yer downloadin'!",
		start_download = "Hoist the mainsail, start yer downloadin'!",
		slow_download = "Ho, ho, ho... Keep it steady, mateys!",
		regular_download = "Steady as she goes, me hearties!",
		purchases = "Booty",
		pledges = "Pledges, me matey",
		packages = "Booty Chests",
		points = "Dubloons",
		appreciated_tier = "Appreciated Tier (Aye Aye, Captain!)",
		respected_tier = "Respected Tier (Respeeeeect!)",
		heroic_tier = "Heroic Tier (Heroes Uniiiiite!)",
		legendary_tier = "Legendary Tier (Legends aaaaaaaaaaaare here!)",
		god_tier = "Goober Tier",
		custom_plate = "Custom Patty",
		custom_character_id = "Custom Jellyfish ID",
		custom_phone_number = "undefined",
		reskin = "Jellyfishing",
		webstore = "Treasure Chest",
		none = "Nada",
		queue_pin = "PINEAPPLE: ${queuePIN}",
		copied = "Duplicated!",
		back = "Backarooni!",
		copy_license = "License ID me boy-o!",
		copy_license_success = "Copies are made!",
		cache_assets = "Cachin' me Assets",
		download_assets = "Are ye ready to download and cache all o' the server's assets? It might lead to a few things:",
		cache_assets_less_lag = "Less lag spikes, less dropped frames and less ping spikes during gameplay. Especially if ye be playin' on some lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may send ye game to Davy Jones' locker during the process. If this happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once ya done, make sure ta restart yer game 'cause it might cause some lag fer da rest o' dis session.",
		cache_assets_disk = "Dis gonna take up a bit o' yer disk storage, so make sure ya got some space. After an update, it might be a good idea ta clear yer old cache ta free up some space too.",
		vehicles = "Boats n' stuff",
		objects = "Stuff ya can interact wit",
		peds = "People",
		clothing = "Clothes",
		main_menu = "Da big menu",
		gta_settings = "Game settings and stuff",
		discord = "Da place where all da cool cats hangout",
		framework = "How da game works behind da scenes",
		rules = "Da code o' conduct, don't break 'em!",
		notice = "Notice me, Krusty Krab!",
		language = "Me speak!",
		support_the_server = "Help Mr. Krabs!",
		battle_royale = "Battle for the Krusty Krab!",
		arena = "Arena o' doom!",
		queue = "Wait like a snail...",
		queue_position_with_priority = "🐌 You be #${queuePosition} outta ${queueTotal} with ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 You be #${queuePosition} outta ${queueTotal}. 🕐${queueTime}",
		live_on_twitch = "Are ya bored? Check out these streamers, meow!",
		live = "Livin'",
		you_are_through = "You made it to the Krusty Krab!",
		join_server = "Join the Krusty Krab crew!",
		tired_of_queueing = "Tired o' waitin'? Give Mr. Krabs some cash for priority!",
		joining_battle_royale = "Joining Bikini Bottom Battle Royale!",
		joining_arena = "Joining the Krusty Krab Arena!",
		refresh = "Re-fresh me mateys!",
		refreshing = "Re-freshing Spongy Boi...",
		use_train_pass = "undefined",

		avoid_repeating_letters = "Try to avoid lots of repeating letters in yer first and/or last name.",
		backstory_empty = "Yer backstory can't be empty.",

		missing_character_creation_data = "Arrrgh! Ye forgot to fill out yer character creation details!",
		invalid_first_name = "Yer first name doesn't fit the bill! (2 to 100 characters please)",
		invalid_last_name = "Yer last name don't be seaworthy! (2 to 100 characters please)",
		invalid_date_of_birth = "Ye need to give us a proper date of birth! (DD/MM/YYYY)",
		weird_date_of_birth = "Try pickin' a reasonable date o' birth.",
		invalid_backstory = "Missin' or invalid backstory (max 5,000 characters).",
		backstory_too_short = "Arrgh! Ye backstory be too short (min ${backstory} characters) matey!",

		invalid_date = "Invalid date o' birth, meow.",
		date_not_future = "Yer date o' birth can't be in the future, meow.",
		date_too_old = "Yer date o' birth can't be older than 100 years, meow.",

		bad_words = "Shiver me timbers! There are some bad words in yer character name or backstory!",
		disallowed_name = "Oopsie, yer name has some disallowed words in it!",
		disallowed_birthday = "Oh no, yer birthdate be not allowed!",
		numbers_not_allowed = "Sorry, no numbers allowed in yer name, mate!",
		something_went_wrong = "Arrr, somethin' went wrong when tryin' to create yer character!",
		character_slot_occupied = "Shiver me timbers, someone already be usin' this character slot!",
		name_already_taken = "Avast ye, this name already be taken!",
		illegal_character_slot = "Ye can't create a character in this slot, it be illegal!",
		character_already_loaded = "Arrr, ye already be havin' a character loaded!",

		new_citizen = "New SpongeBob Bestie",
		los_santos_police_dept = "KRUSTY KRAB POLICE DEPT",

		welcome_msg_title = "Ahoy, mateys! Welcome to ${communityName}!",
		welcome_msg = "You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${InventoryKey}** to open your inventory, or press **1** to read your brochure meow.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu, Arrr.",
		go_back_to_menu = "Go back to the menu, me hearties!",

		developer = "Bubble Blower",
		super_admin = "Barnacle Boy",
		staff = "Krusty Krew",
		reconnect = "Arr! Reconnect, me bucko!",
		christmas = "Christmaaaas!",
		casino = "Kazino",
		random = "Randomness!",
		beginner = "Amateuuur!",
		custom = "Customizatiiooon!",

		job_low = "Scallywag Level Job",
		job_medium = "Squidward Level Job",
		job_high = "Barnacle Boy Level Job",

		appreciated_tier = "Appreciated Tier (Aye Aye, Captain!)",
		respected_tier = "Respected Tier (Respeeeeect!)",
		heroic_tier = "Heroic Tier (Heroes Uniiiiite!)",
		legendary_tier = "Legendary Tier (Legends aaaaaaaaaaaare here!)",
		godlike_tier = "Godlike Tier (It's divineeeee!)",

		buddy_passed_through = "${playerName} used their Buddy Paddle to squirt you through!",

		queuer_not_found = "Sorry, matey, but I couldn't find the queuer.",
		queuer_skipped_queue = "Arr, the queuer be skipping the queue.",

		slots_set_to = "Ye server slots be set to `${slots}`, matey.",
		slots_already_set_to = "Arr, ye server slots be already set to `${slots}`.",

		death = "Davy Jones' Locker",
		normal = "Lubberly",
		one_life = "Only One Life",
		one_life_information = "Picking this option means yer character only gets one life. If ya die without the hospital, yer character will be gone forever.",
		one_life_are_you_sure = "Ya really want this?",

		screenshots = "Spingebob Likeses",
		start_screenshotting = "Start Screenshotting like Spingebob",
		what_is_this_title = "WhAt iS tHiS",
		what_is_this_text_part_1 = "In mAnY fEaTuReS iN tHe FrAmEwOrK, We LiKe BeInG aBlE tO uSe HiGh-qUaLiTy PoRtRaItS oF pEoPlE's ChArAcTeRs.",
		what_is_this_text_part_2 = "ThE wAy We PrEvIoUsLy AcHiEvEd ThIs, wAs By HaViNg A sInGlE cLiEnT oNlInE 24/7 tHaT wOuLd TaKe 'JoBs' aNd CrEaTe PoRtRaItS wHeN iT wAs ReQuEsTeD. ThIs WaS vErY pRoNe tO bReAkAgE, aNd It DiDn'T sCaLe VeRy WeLl.",
		help_out_title = "HeLp OuT",
		help_out_text_part_1 = "To make it more scalable and reliable, the portraits are now generated by willing clients.",
		help_out_text_part_2 = "If you wish to help out too (if you go AFK, for example), it would be greatly appreciated if you go here and click 'Start Screenshotting'. It will fade out your game and put you on a standby, ready to create images.",
		help_out_text_part_3 = " You can click 'stop screenshotting' at any time.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out will be rewarded ",
		reward_text_part_2 = " OP Points for every image created as well as ",
		reward_text_part_3 = " OP Points for every hour you are on standby.",

		expired = "Expired, meow",
		upgrade = "Upgrade, meow",
		upgrade_pledge = "Upgrade Pledge, meow",
		upgrade_pledge_information = "You can upgrade your pledge to a higher tier at any time. Ugprading your pledge will not reset the remaining time, meow.",
		upgrading_following_pledge = "Upgweeding Pledge",
		available_upgrades = "Availabubble Upgwades",
		cost_points = "${cost} pointy points",
		buy = "Buy",
		confirm_pledge_upgrade = "Confirmy Pledge Upgwade",
		confirm_pledge_upgrade_text = "Awre you surey you wawnt to upgwade your ${pledgeLabel} pwedge to ${pledgeUpgradeLabel} fowr ${cost} OP points?",
		upgrading_pledge = "Upgweeding Pledge...",

		exiting_login_ui = "Arr, we be leavin' the Login UI, matey!"
	},

	logs = {
		logs_failed = "Oh no, the logs didn't load!",

		close = "Close me anchor!"
	},

	loot = {
		press_to_pick_up = "Arrrr, Press ~INPUT_CONTEXT~ to pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Hold yer breath, Lottery's Announced!",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "A winner for the lot-wee has been drawn!",
		roll_lottery_no_permission = "The player attempted to roll the lot-wee but had no permission to do so!",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Claimed all lot-wee winnings!",
		no_lottery_winnings = "You don't have any unclaimed lottery winnings, me hearty.",
		internal_server_error = "Barnacles! There be an internal server error.",
		use_disabled_animal = "You can't use the lottery as an animal, silly goose.",

		lottery_log_title = "Arr, Won Lottery",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hold ~INPUT_CONTEXT~ to give the Lucky Wheel a spin. The cost be ${cost} OP Points. Ye get a free spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel, buddy! You've got 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel, dude! You've got ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Keep holding ~INPUT_CONTEXT~ to spin the Lucky Wheel, buddy!",
		lucky_wheel_is_occupied = "Hold your seahorses! Someone else is spinning the Lucky Wheel right now. Please be patient!",
		not_enough_op_points = "Ye be needin' ${cost} OP Points to spin the Lucky Wheel. Ye have ${points} OP Points, arr.",
		used_op_points = "Ye be usin' ${cost} OP Points. Ye be havin' ${points} OP Points left, matey.",
		casino_company_name = "The Krusty Krab Casino & Resort",
		vehicle_won_tweet = "Someone just struck gold at the Booty Wheel and secured the ultra-rare ${modelDisplayName}! Who's the lucky winner? Head over now and claim your treasure.",
		vehicle_is_not_in_cdimage = "This boatmobile is not in the game files, me hearty.",
		podium_vehicle_set_to = "The podium boatmobile has been set to `${modelLabel}`, aye aye!",

		logs_lucky_wheel_reward_title = "Lucky Wheel Treasure",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and got themsel' a new drivin' transport!",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has been gifted a vehi'le with the model name of `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}. Cha-ching!",
		logs_lucky_wheel_reward_chips_details = "${consoleName} spun the wheel and won $${amount} worth of chips. Wahoo!",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won some fancy jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item called `${itemName}`. Ye-haw!",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "Meow-ssue #${issueId}",
		releases_updated = "Releases updated, meow!",
		no_release_changes = "There were no release changes, meow..."
	},

	magnifying_glass = {
		searching = "Scanning The Seafloor",

		too_fast = "Yer chuggin' too much seawater.",
		failed_search = "Oopsie daisy, couldn't find a barnacle.",
		found_nothing = "Nuthin' but seaweed and bubbles here.",
		already_searched = "This place seems to have already been searched, me harty!",
		found_item = "Ye found a ${item}, arr!",

		press_to_sell_items = "Press ~INPUT_CONTEXT~ to sell yer booty.",
		no_items_to_sell = "Ye don't have any precious loot to sell, matey.",
		menu_title = "Rare Booty",
		exit_shop = "Scuttle Shop",
		failed_sell = "Failed to sell yer loot, matey.",

		found_item_logs_title = "Found Booty on the Deck",
		found_item_logs_details = "${consoleName} found a ${item} on the deck (${ground})."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal, meow!",
		loading_reports = "Loading Reports, meow...",
		failed_report_load = "Failed to load reports, meow...",
		no_reports = "No reports, meow.",
		loading = "Loading... me ready!",

		title_placeholder = "Title card?",
		body_placeholder = "Tell me all 'bout it..."
	},

	mechanics = {
		move_here_check = "Come over here to check for upgrades, me hearties!",
		checking_upgrades = "Checking for Vehicle Upgrades like Old Man Jenkins!",
		upgrades_list = "undefined",

		has_no_turbo = "Shiver me timbers! That be havin' no turbo!",
		has_turbo = "Blimey! That be havin' a turbo!",

		armor_0 = "No Armor, Krusty Krab style",
		armor_1 = "Armor Upgrade 20%, now that's some good eats",
		armor_2 = "Armor Upgrade 40%, me bet ya won't find me secret formula!",
		armor_3 = "Armor Upgrade 60%, Aye Captain!",
		armor_4 = "Armor Upgrade 80%, make sure to wear 'yer helmet!",
		armor_5 = "Armor Upgrade 100%, Be Happy, Be Healthy, and Wear Your Seat Belt!",

		brakes_0 = "Stocky Brakes",
		brakes_1 = "Streety Brakes",
		brakes_2 = "Sporty Brakes",
		brakes_3 = "Racey Brakes",

		transmission_0 = "Stocky Transmission",
		transmission_1 = "Streety Transmission",
		transmission_2 = "Sporty Transmission",
		transmission_3 = "Racey Transmission",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Stocky Engine",
		engine_1 = "Enginey EMS Level 2",
		engine_2 = "Enginey EMS Level 3",
		engine_3 = "Enginey EMS Level 4",
		engine_4 = "Enginey EMS Level 5",

		no_nearby_vehicle = "No vehicle near meow.",
		already_checking_upgrades = "You just checked a vehicle's tunes rum rum rum.",
		engine_is_running = "The vroom vroom machine is vrooming."
	},

	meow = {
		feed = "[${InteractionKey}] Feed",
		pet = "[${InteractionKey}] Pet",
		brush = "[${InteractionKey}] Brush",
		catnip = "[${InteractionKey}] Give Catnip",
		treat = "[${InteractionKey}] Give Treat",
		check_up = "[${InteractionKey}] Check Up",

		feed_active = "Feedin' Maxwell",
		pet_active = "Pettin' Maxwell",
		brush_active = "Brushin' Maxwell",
		catnip_active = "Givin' Maxwell Catnip",
		treat_active = "Givin' Maxwell a Treat",
		check_up_active = "Checkin' up on Maxwell",

		maxwell_appeared = "Maxwell has appeared near ya.",
		maxwell_shot = "Shot Maxwell"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth, me boy-o!",
		local_not_interested = "The local ain't interested at the moment, arrr.",
		selling_meth = "Selling Meth, me fine laddy!",

		sold_meth_logs_title = "Sold Meth",
		sold_meth_logs_details = "${consoleName} sold 1x Meth Bag fowr $${reward}."
	},

	microphone_stand = {
		active = "~g~Active"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Drill Stone, [${SeatEjectKey}] Scan Stone, me sweet jellyfish!",
		scan_stone = "[${SeatEjectKey}] Scan Stone, arrr!",
		drill_stone = "[${InteractionKey}] Drill Stone, me boy!",
		scanning_stone = "Scannin', me lad!",
		drilling = "Drillin' like a pirate, yo ho ho!",
		failed_drill_stone = "Arrr! Failed to drill stone, me matey.",
		drill_no_drops = "Ye scurvy dog! Ye found no gems in this stone.",
		drill_drops = "You found some treasures in this piece of rock. Yarr-harr!",
		used_drill = "Your drill be kaput now. Barnacles!",
		still_shook = "Ye be still feeling tingly from the last boom and couldn't find any treasures in this rock. Bummer!",

		kill_label = "Explosive Mining",

		recharging_scanner = "Recharging the Scanner by ${percentage}%, argh!",
		scanning = "Scanning... ${percentage}% done!",

		refine_gemstones = "[${InteractionKey}] Refine the Gemstones!",
		refinery = "Refinery Table",
		exit_refinery = "Walk the plank and exit the Refinery.",
		no_gemstones = "Ye don't have any raw gemstones, ye scallywag.",
		refining = "Refining a single ${gemstone}, yo-ho-ho!",
		refine_success = "Aye, ye refined one ${gemstone} to perfection!",
		failed_refine = "Oopsie, the gemstone refining didn't work. :(",

		craft_rings = "[${InteractionKey}] Let's craft some EPIC rings, woohoo!",
		no_crafting_items = "Sorry, you don't have enough stuff to make anything right now.",
		crafting = "Creating 1x ${item}, just like SpongeBob creates a Krabby Patty!",
		crafting_table = "Crafting Table, the magical machine that turns regular things into amazingness!",
		crafting_success = "Ta-da! You just crafted 1x ${gemstone}. Awesomeness achieved!",
		failed_crafting = "Hmm, something went wrong and you couldn't craft the item :( Try again!",
		exit_crafting = "Leaving the Crafting Table, bye bye!",

		engrave_ring = "[${InteractionKey}] Let's put some fancy letters on those rings!",
		no_engrave_items = "Oops, you don't seem to have any rings to engrave :(",
		exit_engraving = "Leaving the Engraving Table, goodbye!",
		engraving_table = "Metal-Carving Table",
		engraving = "Carving ${itemName}",
		engrave_message = "Write Message to Carve (max 100 characters)",
		engrave_success = "Message has been carved onto ${itemName}!",
		failed_engrave = "Failed to carve message.",

		no_sellable_items = "Yarrrrr! Ye got nothin' t' sell here matey!",
		exit_shop = "Walk tha plank",
		shop = "Gemstone Shop",
		sell_gemstones = "[${InteractionKey}] Sell yer gems!",
		local_price = "Our price: $${price}",

		sold_gemstone = "Ye sold 1x ${gemstone} fer $${price}.",
		failed_sell_gemstone = "Uh oh! You couldn't sell that shiny rock.",
		failed_sell_no_item = "Whoops! You don't got what you're selling.",
		failed_sell_cap = "Sorry! You've reached the vendor's limit for that item.",

		mining_sold_item_title = "SpongeBob's Market",
		mining_sold_item_details = "${consoleName} just sold 1 ${itemName} for a cool $${price}.",

		mining_crafted_item_title = "Crafty Crafty!",
		mining_crafted_item_details = "${consoleName} just crafted 1x ${itemName}.",

		mining_refined_item_title = "Shiny Shiny!",
		mining_refined_item_details = "${consoleName} just refined 1x ${itemName}.",

		mining_mined_title = "Mined a precious treasure, Yar-har!",
		mining_mined_details = "${consoleName} mined ${output} like a treasure hunter, Yoo-hoo!",
		mining_mined_details_nothing = "${consoleName} mined for some precious treasure, but they ended up empty-handed! Oh, tartar sauce!",

		mining_exploded_title = "Boom! Mining frenzy gone wrong",
		mining_exploded_details = "${consoleName} blew up while trying to find hidden treasure like an excited sailor.",

		instability_0 = "This pirate's stone be stable like a ship on calm waters.",
		instability_1 = "This pirate's stone be slightly unstable like a jellyfish on a hot summer day.",
		instability_2 = "This pirate's stone be unstable like a ship in rough waters in a storm.",
		instability_3 = "This pirate's stone be very unstable like a shaky plank on a pirate ship.",

		exhausted = "Ye be feeling a bit tired from diggin' in the mines so long, Arggg!",
		very_exhausted = "Ye be feeling very tired, matey. Take a break and grab a refreshing glass of water from the Krusty Krab,"
	},

	miscellaneous = {
		language_unavailable = "Sorry, I don't speak this language yet. If you want to help me speak it, join OP-FW development discord guild for more information in ${frameworkDiscord}!",
		same_language = "You already speak SpongeBob language, don't you, ya ${languageCode}.",
		language_set = "Hi-ho, your preferred language now be ${languageCode}!",
		current_language = "SpongeBob's Language",
		available_language_codes = "Languages in yar tongue",
		ping_pong = "Ping!",
		ping_response = "Pong! (${ping}ms response time and ${callbackTime}ms callback time).",
		ooc_first_time = "Oh boy, you're new here, huh? Before letting you use /ooc, we gotta explain something. The /ooc command is only for when you really need to get somebody's attention fast, got it? Anything else you wanna chat about can be sent to our Discord server at ${communityDiscord}. Got that? Alright, to start using /ooc just say /ooc_on. You can turn it off later with /ooc_off.",
		ooc_not_logged_in = "You're not even in the game, buddy.",
		ooc_timed_out = "You're taking a break from the OOC chat for now, buddy. Wait a bit and you'll be back in.",
		ooc_muted_no_reason = "You've been Squidwarded from the global OOC chat without a specified reason, sorry.",
		ooc_muted = "You've been Squidwarded from the global OOC chat for reason `${reason}`, sorry mates.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Sorry mate, global OOC chat is disabled, go jellyfishing instead.",
		ooc_enabled = "Great news mate, global OOC is now enabled. Let's krabby patty!",
		ooc_already_enabled = "Global OOC is already enabled, you plankton.",
		ooc_disabled = "Sorry mate, global OOC is now disabled. Time for some krabby patty.",
		ooc_already_disabled = "Global OOC is already disabled, you sandy cheeks.",
		ooc_local_logs_title = "Meow! OOC Message",
		ooc_local_logs_details = "${consoleName} meowed the following message in the local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Meow meow! Global OOC Message",
		ooc_global_logs_details = "${consoleName} meowed the following message in the global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Meow! Attempted to post a possibly bad message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Meow! Attempted to create a possibly bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Meow! Attempted to create a possibly bad twitter post: \"${twitterPost}\"",
		bad_phone_message = "Uh oh, someone's been tryna make a bad tweet: \"${message}\"",
		user_not_found = "Aw jeez, we can't seem to find any sea creature with server ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted, silly!",
		player_has_been_muted_no_reason = "${consoleName} has been muted without any reason given. Fishy...",
		player_has_been_muted = "${consoleName} has now been muted with reason: `${reason}`. Mee mee!",
		player_not_muted = "${consoleName} is not muted. Yay!",
		player_has_been_unmuted = "${consoleName} has now been unmuted. Hooray!",
		ooc_clear_chat_title = "Chat Cleared, Jellyfish Jam!",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone. Woo-hoo!",
		muted_player = "Muted Player, Blblblblblblblbl!",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified reason. Hmmm, I wonder why?",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with reason `${muteReason}`. (Translated to SpongeBob Speak: ${consoleName} muted ${targetConsoleName} cuz ${muteReason}.)",
		player_muted = "Player Muted (Translated to SpongeBob Speak: Player was muted!)",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified reason. (Translated to SpongeBob Speak: ${targetConsoleName} got muted by ${consoleName} and they don't even know why!)",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with reason `${muteReason}`. (Translated to SpongeBob Speak: ${targetConsoleName} got muted by ${consoleName} cuz ${muteReason}.)",
		muted_self = "Muted Self (Translated to SpongeBob Speak: I muted myself!)",
		muted_self_no_reason_details = "${consoleName} muted themselves without any specified reason. (Translated to SpongeBob Speak: I muted myself and I don't know why!)",
		muted_self_details = "${consoleName} muted themselves with reason `${muteReason}`. (Translated to SpongeBob Speak: I muted myself cuz ${muteReason}.)",
		unmuted_self = "Unmuted meself!",
		unmuted_self_details = "${consoleName} has unmuted themselvesss!",
		unmuted_player = "Unmuted a matey!",
		unmuted_player_details = "${consoleName} has unmuted ${targetConsoleName}.",
		player_unmuted = "Aye, a matey be unmuted now!",
		player_unmuted_details = "${targetConsoleName} was unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Barnacles! Yer OOC message has been cancelled as ye tried to send the same message again.",
		use_measurement_metric = "Ye have changed yer system of measurement to metric!",
		use_measurement_imperial = "You've set yer preferred system o' measurement t' th' Krusty Krab way!",
		use_measurement_default = "Ye'll now be usin' th' Bikini Bottom way o' measurement.",
		already_using_metric_measurement = "Ye already have seaweed system set as yer preferred measurement system.",
		already_using_imperial_measurement = "Ye already have Krusty Krab system set as yer preferred measurement system.",
		already_using_default_measurement = "Ye be already usin' th' Bikini Bottom way o' measurement.",
		no_copyright = "No Copiright",
		no_copyright_warning = "Ahoy there! Ye be a streamer or content creator where DMCA and copyright claims be a problem? If so, we be suggestin' ye toggle the `${noCopyrightCommand}` command so that we can stop certain copyrighted material from showin' and playin' on yer game. This feature starts workin' as soon as ye toggle it.",
		no_copyright_enabled = "The 'No Copiright' feature has been enabled.",
		no_copyright_disabled = "The 'No Copiright' feature has been disabled.",
		server_tps = "Server TPS (Time Pieces a Second)",
		server_tps_response = "${tps}, me hearty!",
		license_copied = "Successfully copied yer license t' clipboard!",
		uptime = "Booty Time: ${uptime}",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Oh no, SpongeBob! The url is missing for this picture!",
		picture_invalid_url = "This url doesn't look right to me, SpongeBob. It should start with 'https://'!",
		picture_no_description = "Uh oh, SpongeBob! You forgot to give a description for this picture!",
		picture_failed = "Oopsie daisy, SpongeBob! Something went wrong and we couldn't create the picture.",

		auto_run_already_set_to = "SpongeBob, the auto-run is already set to control ${controlId}. Keep up the good work!",
		auto_run_already_unset = "Auto-run is already unset. Meow!",
		auto_run_set_to = "Auto-run has been set to control ${controlId}. Aye aye, captain!",
		auto_run_unset = "Auto-run has been unset. Ooh, tartar sauce!",

		walk_forwards_success = "Successfully toggled walking forwards for ${displayName}. Let's go, let's go, let's go!",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName}. Oh, barnacles!",

		info_invalid_job = "undefined",
		info_title = "Absorb dis info during bug reports",
		info_character = "**Nautical Nonsense-ID**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**Job Barnacles:** *None*",
		info_licenses = "**Licenses Arr!:** *${licenses}*",
		info_licenses_none = "**Licenses Arr!:** *None*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	money = {
		invalid_amount = "Walk the plank, that's an invalid amount!",
		something_went_wrong = "Shiver me timbers! Something went wrong!",
		not_enough_cash = "Ye don't have enough doubloons, mate!",
		not_close_enough = "Ye need t' be closer t' the swabbie!",
		user_not_available = "That scallywag be not available, me hearty!",

		givecash_success = "Avast ye! Ye've given ${displayName} $${amount}.",

		give_cash_title = "Cash Transfer, arrr!",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, aye aye!"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermentin' ${percentage}%",
		filling_chamber = "Fillin' Chamber",

		not_enough_items = "Yoo don't have enough items to fill da chamber.",
		something_went_wrong = "Ooh, something went wrong. Meep.",
		failed_fill = "Oh no, me failed to fill the chamber.",
		failed_empty = "I can't seem to collect moonshine, me bucko.",

		press_to_sell_moonshine = "Ahoy! Press ~INPUT_CONTEXT~ to sell yer Moonshine, arrrr!",
		local_not_interested = "The local doesn't seem to be interested right now, matey.",
		selling_moonshine = "Selling me Moonshine, arrrr!",

		sold_moonshine_logs_title = "Sold Moonshine",
		sold_moonshine_logs_details = "${consoleName} sold 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Emptied Cooker",
		emptied_cooker_logs_details = "${consoleName} emptied out a Moonshine cooker and got ${amount} Bottle(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Shiver me timbers! Press ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Installing Nitro Tank, me harties!",
		press_to_remove_nitro_tank = "Blimey! Press ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Removin' Nitro Tank"
	},

	notepads = {
		take_notes = "Note it down, SpongeBob!",
		press_to_open = "Press ~INPUT_DETONATE~ to open yer Notepad, me boy!",
		notepad_busy = "Whoops, someone else is already in this Notepad.",
		dropped_notepad_title = "Notepad Dropped",
		dropped_notepad_text_title_details = "${consoleName} dropped a notepad with text `${text}`. Let's see what it says!",
		updated_notepad_title = "Notepad Updated",
		updated_notepad_text_title_details = "${consoleName} updated a notepad with text `${text}`. Look at that fancy handwriting!",
		picked_up_notepad_title = "Notepad Picked Up",
		picked_up_notepad_text_title_details = "${consoleName} picked up a notepad with text `${text}`. Meow meow meow!",
		invalid_notepad_id = "Meow! Invalid notepad id. Meow!",
		failed_notepad_info = "Meow, meow meow! Failed to get notepad info. Meow!",
		notepad_info = "Meow, meow meow! Notepad ${notepadId} was dropped by ${droppedBy}. Meow!",
		failed_notepad_wipe = "Meow, meow! Failed to wipe notepads. Meow meow!",
		invalid_notepad_wipe_radius = "Meow! Invalid range, range must be between 1 and 100. Meow!",
		notepad_wipe_success = "Meow meow meow! Successfully wiped ${amount} notepads. Meow!",
		sign_invalid_slot = "Meow, meow! Invalid inventory slot. Meow!",
		signed_notepad = "Meow meow, meow! Successfully signed notepad in slot `${slotId}`. Meow.",
		failed_sign_notepad = "Barnacles! I couldn't sign yer notepad.",
		sign_already_signed = "Captain, ye already signed this notepad.",

		notepad_info_missing_permissions = "Hey, this player tried to see the notepad without permission.",
		wipe_notepads_missing_permissions = "Ahoy! Ye don't have the permission to wipe notepads."
	},

	notices = {
		message_too_long = "Tartar sauce! Ye can't have that long message, it contains too many lines or characters!",
		invalid_notice_id = "Arrr! Invalid notice id, ye should check that again.",
		successfully_removed_notice = "Aye matey, the notice be successfully removed.",
		failed_remove_notice = "Shiver me timbers! I couldn't remove that notice.",

		add_notice_missing_permissions = "Oh no, a player tried to add sumthin' to the notice board without permission!",
		remove_notice_missing_permissions = "Hey, that player can't remove anythin' from the notice board without permission!"
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Yay! We saved `${foundObjectsAmount}` objects we found with the model `${modelName}` to a file on the server!",
		no_nearby_objects_with_model_found = "Sorry matey, we couldn't find any objects near ya with the model `${modelName}`.",
		invalid_model_name = "Arrggh! The model `${modelName}` ya entered is not a valid model.",
		missing_model_name = "Uh oh, ya didn't enter any model name. Please enter a valid one matey."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Enabled orbitcam! Ahoy!",
		disabled_orbitcam = "Disabled orbitcam. No more dancing jellyfish.",
		orbitcam_failed = "Sorry, mateys! Failed to enable the orbitcam. Do ye have noclip or something similar enabled?",

		orbitcam_logs_title = "Toggled Orbitcam",
		orbitcam_on_logs_details = "Arr, ${consoleName} toggled their orbitcam on. Get ready to set sail!",
		orbitcam_off_logs_details = "Land ho! ${consoleName} toggled their orbitcam off.",

		orbitcam_no_permission = "Blimey! Someone attempted to toggle their orbitcam without the required permissions."
	},

	overview = {
		header_title = "Ahoy! Welcome to the OP Framework - Overview UI!",
		select_information = "Select yer information",
		select_activity_points = "Activity Points - Points that show how active you are on the server, meow!",
		select_staff_points = "Staff Points - Points that show how good you are helping meowt players in need!",
		select_moderation = "Moderation - Access moderation tools to make sure our server stays sponge-tastic, meow!",
		select_handling_overrides = "Handling Overrides - Override the handling of your car, meowtching!",
		select_settings = "Settings - Configure your account settings, meowt!",
		about_title = "About the overview UI - A simple UI to make the most out of your meowtastic experience, meow!",

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

		about_activity_points_title = "About Activity Points - A system that shows how much you are spending time on our server, meow!",

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

		activity_points_this_week = "This Week - How much Activity Points you have earned this week, meow!",
		activity_points_last_week = "Last Week - How much Activity Points you earned last week, meow!",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b> - Your current Activity Points, meowtched to how active you are, meow!",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b> - Your current Activity Points, meowtching how active you are, meow!",
		activity_points_goal_low = "<br><br>Yer current activity goal be at 400 points fer Low Job Priority, with <b>${remainingPoints} left to go</b>!",
		activity_points_goal_medium = "<br><br>Yer current activity goal be at 700 points fer Medium Job Priority, with <b>${remainingPoints} left to go</b>!",
		activity_points_goal_high = "<br><br>Yer current activity goal be at 1000 points fer High Job Priority, with <b>${remainingPoints} left to go</b>!",
		activity_points_goal_none = "<br><br>Ye currently have no activity goals, matey.",
		activity_points_not_enough = "Barnacles, you didn't have enough activity points to get into the priority queue last week!",
		activity_points_last_week_low = "Impressive, you had enough activity points to snatch a Low Job Priority in the queue last week!",
		activity_points_last_week_medium = "Ay ay captain! You had enough activity points last week to qualify for an Epic Medium Job Priority in the queue!",
		activity_points_last_week_high = "Bubble-blowing baby, you had enough activity points last week to qualify for a Crazy High Job Priority in the queue!",

		about_staff_points_title = "About Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Dis week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Staff Points Table",
		this_week = "Dis week",
		one_week_ago = "1 week ago",
		two_weeks_ago = "2 weeks ago",
		three_weeks_ago = "3 weeks ago",
		four_weeks_ago = "4 weeks ago",
		five_weeks_ago = "5 weeks ago",
		six_weeks_ago = "6 weeks ago",
		seven_weeks_ago = "7 weeks ago",
		eight_weeks_ago = "8 Bikini Bottom Weeks Ago",
		previous_weeks_average = "Previous Weeks' Krusty Krab's Krabby Patty Average",

		about_detection_areas_title = "Detectin' Areas",
		about_detection_areas_text = "Detectin' areas can be a useful tool fer the staff members when tryin' t' identify a cheater spawnin' in unwanted vehicles an'/'r peds. T' create a detectin' area, use `/detection_area_add`. Once ye've created an area, it'll appear here. Only th' latest 100 entities will be logged in each area.",
		detection_area_title = "Detectin' Area #${detectionAreaId}",

		about_settings_title = "Settin's",
		about_settings_text = "These fields allow ya to change various settings to customize yer experience.",
		about_sound_effects_title = "Sound Effects",
		about_sound_effects_text = "These fields allow ya to override some sound effects. They require a direct link to an .oog file in order to work properly. It must also be an https:// URL an' not an http:// one. Remember that discord links will expire.",
		about_staff_settings_title = "Staff-o-Matic Settings",
		about_staff_settings_text = "If ye have staff permissions, these fields allow ye to override some more staff-related settings, barnacles!",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "SpongeBob Lean-Aim Camera",
		lean_option_1 = "Hold to swicheroo",
		lean_option_2 = "Press to swicheroo",
		clipboard_animation = "Clipboard Animation",
		chop_shop_sound = "Shut yer trap, Chop Shop Radio Sound",
		seatbelt_sound = "Shut yer trap, Seatbelt Ding",
		sound_effect_placeholder = "URRRRL to .oog file...",

		button_save = "Save like a Krabby Patty",
		button_reset = "Reset like a Jellyfish",
		value_off = "Off like a Plankton's evil plan",
		value_on = "On like SpongeBob's smile",
		sound_off = "Sound Off like a muted clarinet",
		sound_on = "Sound On like Squidward's clarinet solo",

		reduce_epilepsy = "undefined",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "Disable Tablet Animation, aye aye!",
		staff_notifications_reports = "Report Notifications (Sound like Mr. Krabs counting his treasure)",
		staff_notifications_staff_chat = "Staff-Chat Notifications (Sound as loud as Patrick's laughter)",
		staff_notifications_general = "General Notifications (Sound)",
		staff_notifications_anti_cheat = "Anti-Cheat Notifications (Sound)",

		december_1 = "December 1st - The start of the merriest month of the year!",
		december_2 = "December 2nd - Time to put up the Christmas decorations!",
		december_3 = "December 3rd - The perfect day for hot cocoa and a cozy fire!",
		december_4 = "December 4th - Santa Claus is coming to town!",
		december_5 = "December 5th - Time for a Christmas movie marathon!",
		december_6 = "December 6th - Wrapping presents and singing carols!",
		december_7 = "7th of December, the day when SpongeBob met Sandy for the first time!",
		december_8 = "8th of December, we all know what day is this - Pretend to be a Time Traveler Day!",
		december_9 = "9th of December, the day when SpongeBob became a fry cook at the Krusty Krab!",
		december_10 = "10th of December, the day when SpongeBob and Patrick went on their first Jellyfishing trip!",
		december_11 = "11th of December, the day when Plankton opened the Chum Bucket across the Krusty Krab!",
		december_12 = "12th of December, the day when Sandy moved to Bikini Bottom!",
		december_13 = "13th of December, the day when SpongeBob had his driving test with Mrs. Puff!",
		december_14 = "14th of December, the day when SpongeBob and Patrick discovered the magic conch shell!",
		december_15 = "15th of December, the day when Squidward became the host of his own public access show!",
		december_16 = "16th of December, the day when SpongeBob gave up his SquarePants look and became RoundPants!",
		december_17 = "17th of December, the day when Mr. Krabs made the Krusty Krab open for 24 hours!",
		december_18 = "18th of December, the day when SpongeBob and Patrick accidentally released the evil Man Ray from his prison!",
		december_19 = "19th of December, the day when SpongeBob and Sandy had their very first Christmas together in Bikini Bottom!",
		december_20 = "20th of December, the day when Squidward finally got his own private island!",
		december_21 = "21st of December, the day when SpongeBob and Patrick went on a Treasure Hunt to find the lost city of Atlantis!",
		december_22 = "December 22nd, SpongeBob Day",
		december_23 = "December 23rd, Patrick Day",
		december_24 = "December 24th, Squidward Day",
		hatch_closed = "CLOSED, jellyfishing time!",
		hatch_open = "OPEN, ready to krabby patty!",
		hatch_claim = "CLAIM, let's go jellyfishing!",
		hatch_opened = "CLAIMED, already jellyfishing!",
		hatch_waiting = "WAITING, almost jellyfishing time!",

		about_advent_calendar_title = "About The Advent Calendar, SpongeBob Edition",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} hours, ${minutes} minutes and ${seconds} seconds, until the krusty krab opens!",
		unlocks_in_hours_minutes_seconds = "${hours} hours, ${minutes} minutes and ${seconds} seconds, until the krusty krab opens!",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds, until the krusty krab opens!",
		unlocks_in_seconds = "${seconds} seconds, don't blow your circuits!",
		unlocks_in_an_unknown_amount_of_time = "under the sea, we don't know when it will happen!",

		unopened_hatch = "Arrr! Ye haven't opened the hatch yet!",
		won_money = "$${amount} Cash, it's raining doubloons!",
		won_vehicle = "Yee-haw! Ye've won a vehicle (Christmas Special)!",
		won_queue_priority = "Shiver me timbers! Ye have a week of priority in the queue, enjoy!",

		about_handling_overrides_title = "Handling Overrides, ahoy!",
		about_handling_overrides_text = "Arrr! We can create temporary overrides for handling classes dynamically. The overrides will last until they're removed or the server restarts. The overrides will be set for all players on the ship.",
		add_override = "Add an OvEeEerrideee",
		add = "AdDdD",
		model_name = "Model nAmEeE...",
		field_name = "FiEld...",
		value = "VaLuEeE...",
		current_overrides = "CURRENt OvEeEerrideees",

		about_explosion_events_title = "ExPlOsioN EVENtS",
		about_explosion_events_about = "OOOH IN HEEERE INfOoOoRMAtIONN ABoOout ThEeee LaAAAst 500 ExPlOsioN EVENtS AAARE LOGGeD. THIIiS shOUuUld heLP StaAaaFFFf tO FIND MoOODdDERRS.",
		about_unusual_explosions = "UnUuUSuUUAL ExPlOsioN EVENtS ThAT Don'T OCCuUuRR NORMALLy.",
		explosions_by_type_title = "ExPlOsioNnss bYyY tYyYpeeEe",
		players_causing_explosions_title = "PLAYEeEErS CAusing ExPlOOOoSioOnsss",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Type, boom boom!",
		explosion_events_amount = "Amount, kaboom!",
		explosion_events_nearby = "Nearby, zoop zoop!",
		explosion_events_distance = "Distance, whoosh whoosh!",
		explosion_events_player = "Player Name, who made the big boom?",

		illegal_weapons_title = "Spawned weapons, uh oh!",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too. Don't be a cheater cheater pumpkin eater!",
		illegal_weapons_by_type = "Weapons by type, me boyo!",
		players_with_spawned_weapons = "Players who've got some spawnable weapons, ahoy!",

		ped_models_title = "Player Ped models, matey!",
		ped_models_about = "This be where ye can spy on all them landlubbers who ain't wearin' a freemode character! They're either lookin' to make trouble or they're modders, arrr!",
		local_ped_models_title = "Local Ped models, ye scallywag!",
		animal_ped_models_title = "Animal Ped models, ye beast!",

		bad_screen_word_title = "Bad Screeen Wurds",
		bad_screen_word_about = "In hiah ev'ry playah who has been detected t' have certain wurds on their screeen is listed. This should help in findin' playahs who arr potential moddahs.",

		damage_modifier_name = "Name o' Player",
		damage_modifier_expected = "Expected",
		damage_modifier_actual = "Actual",

		bad_words_name = "Name o' Player",
		bad_words_words = "Trigger Words",

		freecam_detections_name = "Name o' Player",
		freecam_detections_distance = "Max Distance",

		model = "Model",
		label = "Label",
		amount = "Amount",
		time_ago = "undefined",
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

		pick_up_the_prescriptions = "Gather the bogus prescriptions marked on yer map, matey!",
		redeem_them_at_the_city = "After ye have done that, ye be needin' to redeem 'em at the city, arrr!",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expectin' 6 o' the ${pickUpAmount} Oxy back, ahoy!",
		you_have_limited_time = "Ye have a limited amount o' time, me hearty! Ye need to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Push ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu, arrr!",
		consider_getting_a_smart_watch = "Ye might want to get a Smart Watch, so ye can always keep an eye on yer GPS, matey!",

		press_to_pick_up_prescription = "Squiddly-doo! Press ~g~${InteractionKey} ~w~to pick up yer prescription, arr!",

		redeem_oxy_prescription = "Redeem yer Oxy Prescription, me hearty!",
		press_to_redeem_prescription = "Ahoy matey! Press ~g~${InteractionKey} ~w~to redeem yer prescription.",

		check_your_map_to_redeem_prescriptions = "Barnacles! Ye did it! Check yer map to redeem the prescriptions. Ye have ${time} left, argh!",
		go_to_jc_to_finish_run = "Yo ho ho! Well done! Head back to ~y~JC ~w~to finish the run. Ye have ${time} left, mate!",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "Shiver me timbers! ${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy run.",

		you_failed_the_run = "You failed the run. ~y~JC ~w~will not be happy with you for some time.",

		time_left = "You have ${time} left.",

		accidental_call_1_part_1 = "Yoohoo, what you sayin' my drilla?",
		accidental_call_1_part_2 = "Alright basically what I've done right now; we're gonna set up a little ting right now cause there's some guy running oxy and that bro.",
		accidental_call_1_part_3 = "Ohh yeah, I memorized his license plate and his motor vehicle, ya know?",
		accidental_call_1_part_4 = "So like, when he steps outta the jalopy to drop off the package, I need ya to sneak up and swipe it for me, dude.",
		accidental_call_1_part_5 = "Nah man, he ain't got a clue it's gonna be us, bro. I sent him downtown so he's probably thinkin' it's some kind of gang or somethin'.",
		accidental_call_1_part_6 = "Trust me, it's like taking candy from a baby.",
		accidental_call_1_part_7 = "Oohhh! Hey, what's up my dude?! Not you, the other dude! I sent two dudes! Not you though!",
		accidental_call_1_part_8 = "Yer chillin' though! Wrong guy though... but it was some.. different guy, matey. Wasn't ye though.",
		accidental_call_1_part_9 = "Was not ye. Ye know what I'm sayin'? It was not ye though!",
		accidental_call_1_part_10 = "But watch out though, 'cause ye mess around, I'll definitely take yer boatmobile though.",
		accidental_call_1_part_11 = "Love.",

		accidental_call_2_part_1 = "Yooo, what ye sayin' babes?",
		accidental_call_2_part_2 = "Yeah, I can't lie, I just wanna rub mustard all over yer feet and lick it off like a hot dog and all of that, aye.",
		accidental_call_2_part_3 = "Hey babes!",
		accidental_call_2_part_4 = "Wait...",
		accidental_call_2_part_5 = "Oh barnacles, my bad!",

		accidental_call_3_part_1 = "Yooo, what's up bro?",
		accidental_call_3_part_2 = "Yeah yeah, I just did that new hip-hop song you wanted bro!",
		accidental_call_3_part_3 = "It goes a little somethin' like this...",
		accidental_call_3_part_4 = "I wanna love ya babyy, I wanna love ya, I wanna love ya, I wanna kiss ya on the feet, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah... I mean, you know... that wasn't me though...",
		accidental_call_3_part_6 = "Okey-dokey, wrong number dude, my bad brother, my bad..",

		accidental_call_4_part_1 = "Aye aye aye bro, when you gonna swing by my crib and play some My Little Pony with me my bro?",
		accidental_call_4_part_2 = "It's been way too long and all that, and I need it, bruv you know I likes the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number bro, my bad about that, you ain't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're a goner, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mama, I'm kinda scared and all that right now..",
		accidental_call_5_part_2 = "Aye, there were some dudes outside me door, and I don't know what to do mum.",
		accidental_call_5_part_3 = "I'm a little bit skeered, cos I think I'm in the deep end, ya know?",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What's good, bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like me acting skills and all that yeah?",
		accidental_call_5_part_6 = "Trust me though, ay but don't ever ever ever record that call again bro or you're gettin' merked.",
		accidental_call_5_part_7 = "Ya know what I'm sayin'? I will come 'round there and I will cut you up different bro.",
		accidental_call_5_part_8 = "Y'all catchin' my drift, dude?",
		accidental_call_5_part_9 = "Believe me, I said what I said, screw you, dude.",

		accidental_call_6_part_1 = "Hey little dude, get over here, yeah?",
		accidental_call_6_part_2 = "Yo dad's callin', bro, dad's on the phone!",
		accidental_call_6_part_3 = "I know you ain't seen him, bro, take this, take this, take this, bro, take this, take this!",
		accidental_call_6_part_4 = "Hello? Dad, is that you?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no, that ain't dad, that's someone else! No! Why-",
		accidental_call_6_part_7 = "You're a barnacle head, I can't believe you fell for that buddy!",
		accidental_call_6_part_8 = "Ohh my Neptune..",

		maxed_out_runs_part_1 = "Buddy, I know you like buns but you need to let some of the other guys get some.",
		maxed_out_runs_part_2 = "Stop running this route buddy.",
		maxed_out_runs_part_3 = "Go chat to some sea creatures at Trash HQ or somethin' pal.",

		mission_completed_1_part_1 = "Hey buddy, how's it going? Ay, that was some good stuff you did there, I knew I could count on ya buddy.",
		mission_completed_1_part_2 = "If you ever wanna make some more clams you know where to find me buddy.",
		mission_completed_1_part_3 = "I'ma be stocked up soon, don't you worry about that, me hearty!",

		mission_completed_2_part_1 = "Arr, what you sayin' me matey?",
		mission_completed_2_part_2 = "I can't lie, that job was a good one right there.",
		mission_completed_2_part_3 = "Yeah, trust me though, the clients love you right now and I love you aswell, 'cos you know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money.",
		mission_completed_2_part_5 = "You take that, come back later though, 'cos I need you again me hearty.",

		mission_completed_3_part_1 = "Hey there, what's up dude?",
		mission_completed_3_part_2 = "Wow, that thing back there was really nice, dude.",
		mission_completed_3_part_3 = "You did a great job, dude.",
		mission_completed_3_part_4 = "The last guy messed up, but I'm so glad you came through, dude.",
		mission_completed_3_part_5 = "Come back later, dude. I've got some more stuff for you.",

		mission_completed_4_part_1 = "Hey, dude! Do you know how to sell things?",
		mission_completed_4_part_2 = "You could be a business man out here, dude. Trust me.",
		mission_completed_4_part_3 = "The way you were sellin' it to these lot was craazy bro.",
		mission_completed_4_part_4 = "Yeah yeah, oy, love for that though.",
		mission_completed_4_part_5 = "I appreciate ya differently though, so come back later I got you with the pills bro.",
		mission_completed_4_part_6 = "I got more, yeah yeah, trust me though.",

		mission_completed_5_part_1 = "Ay what you doin' 'ere bro?",
		mission_completed_5_part_2 = "Ohh, it's ya! Yo, what you sayin' bro?",
		mission_completed_5_part_3 = "Yeah, ay, love for- ay love for that though.",
		mission_completed_5_part_4 = "'cos ya blessed me BIG time with that! I got bare cash now, I'ma buy meself a fresh new EDM whip ya know what I'm sayin' bro?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more shit for ya bro.",

		mission_completed_6_part_1 = "Yoo ya should've seen Gogginschmiel' face earlier bro.",
		mission_completed_6_part_2 = "He looked like a dickhead, I can't lie.",
		mission_completed_6_part_3 = "Ya didn't know he was behind ya?!",
		mission_completed_6_part_4 = "He was tough, but good shit though, dude!",
		mission_completed_6_part_5 = "I can't lie, you're too good at this, buddy!",
		mission_completed_6_part_6 = "Come back later, I got you with some more, amigo!",

		mission_completed_7_part_1 = "Yoo what you sayin', dude?",
		mission_completed_7_part_2 = "Ay I can't lie, that thing back there.. LOVELY dude!",
		mission_completed_7_part_3 = "You couldn't have done it better, dude!",
		mission_completed_7_part_4 = "Last man messed up, so I'm glad I got you, dude.",
		mission_completed_7_part_5 = "Come back later dude, trust me, I got some more stuff for ya dude.",

		mission_completed_8_part_1 = "Ay, this is bossman I was talking about dude. Yeah trust me, he's so sick dude.",
		mission_completed_8_part_2 = "This guy is too sick dude.",
		mission_completed_8_part_3 = "He delivers every time, on time dude.",
		mission_completed_8_part_4 = "The clients love this guy dude.",
		mission_completed_8_part_5 = "Trust me, he's coming up in the world type stuff, but you're never gonna beat me though dude.",
		mission_completed_8_part_6 = "'cos ya gotta be a barnaclehead, ya know what I'm sayin'?",
		mission_completed_8_part_7 = "But love though, swing on by later I'll hook you up with more jelly pills, dude.",

		mission_failed_1_part_1 = "Yeah dude, I can't lie, the client called me and said ya didn't even deliver it to my pal.",
		mission_failed_1_part_2 = "What's goin' on, dude?",
		mission_failed_1_part_3 = "Ya messed up big time.",
		mission_failed_1_part_4 = "Get lost, dude.",
		mission_failed_1_part_5 = "If I EVER lay eyes on ya again, it's over for ya.",

		mission_failed_2_part_1 = "Ohhh, we've got a gnarly problem right now, dude!",
		mission_failed_2_part_2 = "I can't lie, you were too late, what's the dealio?",
		mission_failed_2_part_3 = "Like, my clients are majorly ticked off, dude!",
		mission_failed_2_part_4 = "Hey, don't even bother trying to get stuff from me again, bro.",
		mission_failed_2_part_5 = "Step off, dude, you're history!",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi!",
		mission_failed_3_part_2 = "I can't deny that.",
		mission_failed_3_part_3 = "You're the first guy I'm ever gonna say this to, dude.",
		mission_failed_3_part_4 = "You're a barnacle head, argh!",
		mission_failed_3_part_5 = "Don't cha know? You're a barnacle head, argh!",
		mission_failed_3_part_6 = "Don't cha know why?",
		mission_failed_3_part_7 = "'Cos you didn't even deliver me booty, mate.",
		mission_failed_3_part_8 = "Get lost, matey. I don't wanna see yer around me spot again.",
		mission_failed_3_part_9 = "I'll make you walk the plank, I swear on me grandma's book of secrets.",
		mission_failed_3_part_10 = "Me cannons are ready, me crew is ready!",
		mission_failed_3_part_11 = "Ye better watch out, matey. It's up for ya!",
		mission_failed_3_part_12 = "Oh barnacles.. go away buddy.",

		mission_failed_4_part_1 = "Hey there, what's kraken?",
		mission_failed_4_part_2 = "Listen up, I gotta tell you somethin'.",
		mission_failed_4_part_3 = "If you ever cross my path again, you're a goner.",
		mission_failed_4_part_4 = "Ya know why, right?",
		mission_failed_4_part_5 = "Because you're a total flop, dude. You keep messin' up my gig.",
		mission_failed_4_part_6 = "What's the deal with that?",
		mission_failed_4_part_7 = "The customers are super mad, they're blamin' me for the mess-up, dude.",
		mission_failed_4_part_8 = "I can't believe I came to you, dude!",
		mission_failed_4_part_9 = "I thought you was my homie or somethin', dude.",
		mission_failed_4_part_10 = "But nah, you're just a loser, dude, so forget you, dude.",
		mission_failed_4_part_11 = "Get out of my sight, dude.",

		mission_failed_5_part_1 = "Yeah, you didn't do too well on the last one, dude..",
		mission_failed_5_part_2 = "I can't lie, dude, you messed up big time, dude.",
		mission_failed_5_part_3 = "So never come to my place again, dude!",
		mission_failed_5_part_4 = "'cos I swear to Neptune, I'm gonna mess you up, dude.",

		mission_failed_6_part_1 = "Hey, what's kraken dude?",
		mission_failed_6_part_2 = "Listen up, if you ever show up in my crib again dude,",
		mission_failed_6_part_3 = "I'm bringing out the big guns and blasting you so hard dude!",
		mission_failed_6_part_4 = "I swear! You messed with the wrong sponge, dude!",
		mission_failed_6_part_5 = "Clients are totally wigging out on me, telling me how angry they are right now.",
		mission_failed_6_part_6 = "This is all on you, dude. All on you.",

		mission_failed_7_part_1 = "Don't even think about coming to my hood, dude. Screw you, dude.",

		mission_failed_8_part_1 = "Hey dude, scram until you clear my stuff, dude.",

		mission_failed_9_part_1 = "Hey dude, scram until you clear my stuff.",
		mission_failed_9_part_2 = "No way, dude, don't ever come back until my things are done, dude.",
		mission_failed_9_part_3 = "You messed up big time, get outta here, dude.",

		mission_failed_10_part_1 = "Yo dude, you better hope you make it home tonight, dude.",
		mission_failed_10_part_2 = "'Cause I'm coming for you, dude.",
		mission_failed_10_part_3 = "Yo dude, don't ever let me down again, I swear to Neptune, dude.",

		no_pills_1_part_1 = "Hey, SpongeBob! What's up, dude? Ah, it's a little bit of a pickle, you see.",
		no_pills_1_part_2 = "I don't have any Krabby Patties at the moment, my friend.",
		no_pills_1_part_3 = "So basically, what I'm trying to say...",
		no_pills_1_part_4 = "Just swim away, bud. Come back some other sea-day!",

		no_pills_2_part_1 = "Heeey, what's cookin', little guy? Uh, listen, it's not looking too good right now..",
		no_pills_2_part_2 = "I don't have any coral bits to spare, bro!",
		no_pills_2_part_3 = "Those scallops really did a number on me! I ain't got nothin', little dude!",
		no_pills_2_part_4 = "Ay, I- I called these lot, I said.. Yo wag1 though, wheres the pills at?..",
		no_pills_2_part_5 = "My man said they're not even here bro.",
		no_pills_2_part_6 = "These lot travelling on some sort of Liberty City thing or somethin' bro like..",
		no_pills_2_part_7 = "They taking too long bro.",
		no_pills_2_part_8 = "But trust me, when I got more, I'ma definitely hit you up on that bro.",

		no_pills_3_part_1 = "Yo, what you sayin' my guy?",
		no_pills_3_part_2 = "We got no pills right now bro, so why don't you skedaddle, skidaddle?",
		no_pills_3_part_3 = "Before I start getting krabby, you know what I'm sayin'?",

		no_pills_4_part_1 = "Aye aye, what's cookin' brotha? No pills at the moment, so scram.. scram bro..",
		no_pills_4_part_2 = ".. scram, you're toast bro, barnacle head bro.",
		no_pills_4_part_3 = "Get outta here bro, you're history.",

		no_pills_5_part_1 = "Ayyyyy.. my homie!",
		no_pills_5_part_2 = "What's the dealio bro? Ay, I can't lie, we don't have nada right now.",
		no_pills_5_part_3 = "So it's a bit rough for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got you covered.",
		no_pills_5_part_5 = "Love ya, brotha!",

		no_pills_6_part_1 = "Brotha... I told two other folks before ya, I ain't got jack squat right now...",
		no_pills_6_part_2 = "So why don't ya listen to your little buddies and go jump in the lake, my man.",
		no_pills_6_part_3 = "Ya know what I'm sayin'? That's it, you're outta here brotha, screw you brotha.",

		no_pills_7_part_1 = "Yeah, I'm the BIG cheese around here, ya know what I mean?",
		no_pills_7_part_2 = "But the big cheese ain't got no big pills at the moment... so basically your little cheese has gotta scram.",
		no_pills_7_part_3 = "You know what I'm sayin'?, Barnacles!",

		no_pills_8_part_1 = "Yo, yo, what you sayin', me hearty?",
		no_pills_8_part_2 = "Ay, ay, ay, I got- I gotta lie low, matey!",
		no_pills_8_part_3 = "Yeah, ay, I can't lie.. there were some feds that came around earlier, arrgh!",
		no_pills_8_part_4 = "We got no pills right now. You know what I'm sayin', matey?",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the heat dies down, me hearty!",

		no_pills_9_part_1 = "Yeah, ay, I can't lie some dickheads earlier, they run up to me and they took me booty, arrgh!",
		no_pills_9_part_2 = "But don't worry I got the ooters on 'em right now, dude!",
		no_pills_9_part_3 = "So when we get the pills, definitely come back and I'll bail ya out, I got that broski.",

		no_pills_10_part_1 = "Hey, what's up dude?",
		no_pills_10_part_2 = "Yeah, right now, there's some idiotic gang up north or somethin' bro.",
		no_pills_10_part_3 = "They stole that shit, so we're gonna go there together, get that back and we're gonna bail you out bro.",
		no_pills_10_part_4 = "Thanks, much appreciated broseph.",

		no_pills_11_part_1 = "Hey, what's up? Yeah there's nothing goin' on right now bro.. there's nothing goin' on right now.",
		no_pills_11_part_2 = "It's a bit peak for ya right now. There's nothin' goin' on at the moment matey.",
		no_pills_11_part_3 = "But basically, lemme tell ya this mate,",
		no_pills_11_part_4 = "Why don't ya get outta here and come back later. Love.",

		no_pills_12_part_1 = "Nah I ain't got nothin' on me right now mate.",
		no_pills_12_part_2 = "Come back later mate, come back later..",

		no_pills_13_part_1 = "Matey! Bugger off will ya! I ain't got nothin'!",
		no_pills_13_part_2 = "I got nothin' mate! Ay, be quiet mate!",

		no_pills_14_part_1 = "Listen up, dude. I already told you, I ain't got no pills right now.",
		no_pills_14_part_2 = "So if you think you can score some ching off me, try again bro.",

		no_pills_15_part_1 = "Nah man, you're getting on my nerves now.",
		no_pills_15_part_2 = "I can't even front about it.",
		no_pills_15_part_3 = "I'll start beatin' your butt if you don't back off bro.",

		not_leaving_1_muffled_part_1 = "Alright, why is bro still chillin' here?",
		not_leaving_1_muffled_part_2 = "Is he a cop or something?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. check him if he's a fed bro, check him if he's a fed bro.",

		not_leaving_2_part_1 = "Oi fuck off bro, get outta here bro.",

		not_leaving_3_part_1 = "Bro, can ya stop bein' here right now..",
		not_leaving_3_part_2 = "I'm tryna do somethin'. Ya know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna lips me bird bro, and you're out 'ere starin' at me like some sort of dickhead bro.",
		not_leaving_3_part_4 = "Fuck off bro.",

		not_leaving_4_part_1 = "Oi, PLEASE bro, get outta here bro.",
		not_leaving_4_part_2 = "Ah- I swear to Neptune, dude.",

		not_leaving_5_part_1 = "Dude, you're taking the Krabby Patty now, I can't lie..",
		not_leaving_5_part_2 = "I'm actually gonna come over there and soak you up, my dude.",
		not_leaving_5_part_3 = "You better swim away quickly, dude.",

		not_leaving_6_part_1 = "Dude.. I'm the big Kahuna around here, dude.",
		not_leaving_6_part_2 = "Stop acting like you own the place and skedaddle and do my thing, dude.",

		not_leaving_7_part_1 = "Oi, I swear on me spatula, you do this again I'ma call in the backup dancers, dude.",
		not_leaving_7_part_2 = "They're gonna do somethin' different to you, dude.",

		not_leaving_8_muffled_part_1 = "Alright, soak him up dude, soak him up.. he's takin' too long.",

		not_leaving_9_part_1 = "Dude, don't make me bring out the big chinga dude.",
		not_leaving_9_part_2 = "I'll ask you to stop steppin' on ME block right there dude.",
		not_leaving_9_part_3 = "You better back off your ting and do your ting right now, you're takin' too long dude.",
		not_leaving_9_part_4 = "You're in ME house and ME crib, you think you're some big sorta guy dude.",
		not_leaving_9_part_5 = "Hold up SpongeBro, I'm gonna whoop your butt, dude!",

		not_leaving_10_muffled_part_1 = "This dude's getting roasted in the corner like he owns the Krusty Krab or somethin' dude.",

		not_leaving_11_part_1 = "Hey, move along dude, move along SpongeBro..",
		not_leaving_11_part_2 = "You're finished over here dude.",

		not_leaving_12_muffled_part_1 = "Hey, SpongeBro, this guy's in a sticky situation.",
		not_leaving_12_muffled_part_2 = "He's taking too long dude, hey scram SpongeBro!",
		not_leaving_12_muffled_part_3 = "I can see you right now, scram SpongeBro!",

		not_leaving_13_muffled_part_1 = "Hey, mate! This bloke's taking ages to do something...",
		not_leaving_13_muffled_part_2 = "He's a wanker... he's gotta be a wanker or something, mate...",
		not_leaving_13_muffled_part_3 = "He's definitely a wanker.",

		start_1_part_1 = "Hey mate, mate... hey, come here, come here...",
		start_1_part_2 = "Yo, hey hey... You wanna do some more oxy, mate?",
		start_1_part_3 = "Hey, thanks for that, thanks for that...",
		start_1_part_4 = "Hey, but you know what you gotta do, yeah?",
		start_1_part_5 = "Hey, basically I'm gonna send you the location now, yeah.",
		start_1_part_6 = "Love though.",

		start_2_part_1 = "Ay, wag1 bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna run the krabby patty secret formula again bro?",
		start_2_part_3 = "Love for that brooo.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Ay.. ay bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some krabby patty secret formula again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a plankton though right?",
		start_3_part_4 = "Ok.. ok.. Love though, ay, ay, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "Ay! Are you that plankton from last time?!",
		start_4_part_2 = "Oi, come here me hearty! Ye done a swell job last time I can't lie to ye about that..",
		start_4_part_3 = "So basically yeah.. run that again me hearty, ye know what to do, I'ma send ye the ping me matey.",
		start_4_part_4 = "Love for that.",

		start_5_part_1 = "Ay come here ye little barnacle bro!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who ye be bro..",
		start_5_part_3 = "Don't tell me, I don't care who ye be bro.. but I know who ye be.",
		start_5_part_4 = "But basically what I want you to do though, is I need you to run the oxy pills again, me hearty.",
		start_5_part_5 = "Ye know the things from last time, matey? Ye know the drill though right, arr?",
		start_5_part_6 = "So I'ma send ye the thing on the phone, me bucko. Love for that, aye.",

		start_6_part_1 = "Yooo, is it me guy from over there! What ye sayin' me hearty!",
		start_6_part_2 = "Ayy, wag1 and all of that.. me guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like.. savvy?",
		start_6_part_4 = "Oh yeah yeah, you know what I'm sayin', you know what I'm talkin' 'bout..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm gonna send you the stuff on the phone.",
		start_6_part_6 = "You do what you gotta do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this jerk from earlier bro!",
		start_7_part_2 = "I remember this dude! Yeah, ay, you're a funny guy bro, I likes ya, I likes ya..",
		start_7_part_3 = "Oi, I need you to hook me up with the oxy again though, I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'ma send ya the ping, I'ma send ya the deets.. Yeah, yeah..",
		start_7_part_5 = "And remember though..",
		start_7_part_6 = "Half o' dat's mine, so don't- don't go takin' none o' dat or I swear to Neptune I'ma ching ya out 'ere bro, kay.",

		start_8_look_to_sides_part_1 = "Ay bro, I swear I saw Gogginschmiel go past right there bro..",
		start_8_look_to_sides_part_2 = "Ay come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need ya to do for me right now though, is I need ya to go get dem pills for me.",
		start_8_look_to_sides_part_4 = "Aye Aye Captain, I need you to fetch them pills for me, alright boss man.",
		start_8_look_to_sides_part_5 = "I'ma send you the details on the encro bro, you know the drill right now.",
		start_8_look_to_sides_part_6 = "But keep your head low, 'cos I been spotting bare feds go past like that ok?",
		start_8_look_to_sides_part_7 = "If you get caught though, don't snitch to me 'cos you're dead brudda!",
		start_8_look_to_sides_part_8 = "You see what I'm sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo, I can't lie I just seen a cop go past there bro!",
		start_9_look_to_sides_part_2 = "Are you sure you weren't getting followed or anything like that, me hearty?",
		start_9_look_to_sides_part_3 = "Because, I cannot tell a lie, the FIB are on some next level stuff right now, matey.",
		start_9_look_to_sides_part_4 = "They have loads of choppers in the air and things, me bucko.",
		start_9_look_to_sides_part_5 = "I am all-seeing and all-knowing, mate. Trust me on that.",
		start_9_look_to_sides_part_6 = "Arr, he was fully on your tail earlier, matey. Remember that charger you passed, me hearty?",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..", -- "But he didn't turn tha lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Yeah I know that, I know that.", -- "Yeah I know dat, I know dat.",

		start_burger_shot_part_1 = "Yo I seen you at Burger Shot one time.. you flip patties init?", -- "Yo I seen ya at Burger Shot one time.. you flip patties init?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bread.", -- "Yeah I can't lie, you defo need dis bread.",

		start_cop_1_part_1 = "Yo I can smell a fed from Maze Bank bro..", -- "Yo I can smell a fed from Maze Bank bro..",
		start_cop_1_part_2 = "I can tell you're a fed.", -- "I can tell ya're a fed.",
		start_cop_1_part_3 = "Better call backup before I get to airing out your little boy cop car bro.", -- "Better call backup before I get to airing out yer little boy cop car bro.",

		start_cop_2_part_1 = "Hey there officer, what's up? Just helping out the sick folks of Blaine County, y'know?",
		start_cop_2_part_2 = "Nothing illegal happening here bro, trusssst me.",

		start_gang_member_part_1 = "Yo, I saw you get merked by that one gang...",
		start_gang_member_part_2 = "Yeah yeah, you got shat on for sure, I can tell from that dickhead face paint.",

		start_group_part_1 = "Aight, so I heard you boys wanna help me run some oxy, yeah?",
		start_group_part_2 = "I ain't gonna lie, the more the merrier right now, but I can only give the pills to one of you mandem.",
		start_group_part_3 = "So make sure you take that nicely, go with your little squad or whatever and go get dis shit done bro.",
		start_group_part_4 = "'cos time is money right now bro, you see what I'm sayin'",
		start_group_part_5 = "You're takin' too long standin' 'ere bro, hurry up man, fuck off bro.",

		start_knife_part_1 = "Ookayy, dat's a big rambo on your waist my bro!",
		start_knife_part_2 = "Bro betta not swing dat ting around 'ere 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Yooo, is it my guy from over dere, what you sayin' bro? Ay, wag1 and all of dat, my guy!",
		start_last_fail_part_2 = "Ay matey, listen up.. I need your help again for a little adventure, y'know what I'm sayin'?",
		start_last_fail_part_3 = "You know what I'm talkin' 'bout, don't ya? The oxy! C'mon, don't act like you don't know!",
		start_last_fail_part_4 = "I'll send you the deets on your phone, arrr!",
		start_last_fail_part_5 = "Do what you gotta do, big bro! Much love for that!",

		start_legendary_tier_part_1 = "Ohhh, you're one of them big shots now, ain't ya?",
		start_legendary_tier_part_2 = "Legendary tier? Okay okay, looks like you might need to buy the whole seafloor for that EDM party, matey!",
		start_legendary_tier_part_3 = "Oh barnacles!",

		start_mechanic_part_1 = "Hey SpongeBob, do you know how to fix up me old trusty boat?",
		start_mechanic_part_2 = "Aw geez, my boat's lookin' like a pinhead with all these dents. Could you give it a tune-up?",

		start_mercedes_part_1 = "Hey SpongeBob, I'm lovin' your fancy schmancy boat!",
		start_mercedes_part_2 = "Tartar sauce! When you're done fixin' that thing, could I buy that fancy boat of yours?",

		start_no_gun_part_1 = "Aw, fish paste! You come here all friendly-like and someone's bound to take all yer belongings.",
		start_no_gun_part_2 = "Yahar! Ye be lucky the ooters are out right now but..",
		start_no_gun_part_3 = "Stay strapped next time me hearty!",

		start_on_timer_1_part_1 = "Ay, Barnacles! I can't lie to you bro, ye failed the last one so what ye doin' over here bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back later when ye decide to get yer act together ye DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, last time ye failed me bro..",
		start_on_timer_2_part_2 = "Go fish off and do somethin' else me man.",

		start_on_timer_3_part_1 = "Is it? Ye think ye can come around here after messing up like that bro?",
		start_on_timer_3_part_2 = "Nah you better swim away before I get the jellyfish on you bro!",

		start_on_timer_4_part_1 = "Yeah I can't krabby patty lie last time you messed up bare bro..",
		start_on_timer_4_part_2 = "I can't krusty krab lie it's gonna look a bit peak for you if you stay here for about 2 more seconds my boy..",

		start_on_timer_5_part_1 = "Yoo, what you sayin' g?",
		start_on_timer_5_part_2 = "I can't krusty krab lie you messed up last time bro, you didn't even get the secret formula bro.",
		start_on_timer_5_part_3 = "Like you messed up big time bro like..",
		start_on_timer_5_part_4 = "Don't come down here ever again, dude! You know what I'm sayin'?",
		start_on_timer_5_part_5 = "I know your name, I seen your face dude. You're finished out here dude.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a bad boy init? Messin' up and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh dude, it don't work like that around here dude.",
		start_on_timer_6_part_3 = "You better scram right now, dude!",

		start_on_timer_7_part_1 = "Yeah I can't lie, this dude FUCKED up..",
		start_on_timer_7_part_2 = "You see dis guy over here? You see dis slappy right here yeah?",
		start_on_timer_7_part_3 = "He messed up bro, ay bro come here bro!",
		start_on_timer_7_part_4 = "Yeah I can't lie, you're a slappy, get outta here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're some typea guy bro..",
		start_on_timer_8_part_2 = "Dis guy goes around MY ting bro.. messes up MY ting bro.. pissing off MY people bro.",
		start_on_timer_8_part_3 = "Den comes back he expecting a re-up, expect to get PAID bro!",
		start_on_timer_8_part_4 = "Expect to get the bread dude.. you ain't getting no bread dude..",
		start_on_timer_8_part_5 = "You're getting crumbs dude.. get the BARNACLES off my block dude!",
		start_on_timer_8_part_6 = "Get out of here dude, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged aswell dude, you're finished dude! I got someone else on this thing dude.",

		start_over_31d_part_1 = "Yo I can't lie dude! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back dude.",

		start_over_100k_part_1 = "Why you pushin' grub when you got over a 100 bags to your name, Barnaclehead?",
		start_over_100k_part_2 = "That ain't in cash right? 'cos I'ma defo send the ooters to rob you, dude.",

		start_revving_part_1 = "Aite if you keep revving that piece of shit car, we finna have problems in Bikini Bottom, bud.",
		start_revving_part_2 = "Relax your foot, before I relax you, pal!",

		start_staff_1_part_1 = "Ay yo, bro.. ain't you meant to be like banning dickheads and other dickhead shit instead of talking to me, Mr. Krabs?",
		start_staff_1_part_2 = "Fuck it, I need the bread but I'm watching you admins, you bozo.",

		start_staff_2_part_1 = "Oh barnacles, you're like the second moderator to be runnin' oxy today..",
		start_staff_2_part_2 = "You lot need to be on job, not on this job though.",

		start_streamer_part_1 = "Tartar sauce, that's that one guy who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, frag this guy matey!",

		start_stressed_part_1 = "Barnacles! Why your hands shakin'?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' matey 'cos you're movin' too stress right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-road matey!",
		start_subaru_part_2 = "'cos dis trail I'ma take ya on is a different one!",

		start_under_10k_part_1 = "Broo, I know ya got like under 10k to yer name!",
		start_under_10k_part_2 = "So why don't ya go take yer broke arse and these pills to the location.. quickly my brother!",

		start_under_24h_part_1 = "Ya a beast bruh! Keep it pushin'.",

		start_zombie_pills_part_1 = "A'ight so ya just banged out Z Pills and now ya wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah ya definitely a crackhead!",

		still_pressing_e_1_part_1 = "Hey there buddy, why are you acting suspicious?",
		still_pressing_e_1_part_2 = "Please stop returning to this location. I sent you the location, please check your phone.",
		still_pressing_e_1_part_3 = "Okay, double check that for me.",

		still_pressing_e_2_part_1 = "Seriously, are you lacking intelligence?",
		still_pressing_e_2_part_2 = "I just sent you the location, are you blind or something?",
		still_pressing_e_2_part_3 = "Take a look at your phone and stop bothering me!",

		still_pressing_e_3_part_1 = "Ahoy, I can't lie, you do thar one more time to me again, I told ye too many times me matey.",
		still_pressing_e_3_part_2 = "If ye do that again, I'ma definitely send the ooters after ye, matey.",

		still_pressing_e_4_part_1 = "Ye be takin' the barnacles now, barnacle off matey!",

		still_pressing_e_5_part_1 = "Matey, are ye barnacle-headed or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with yer big boy voice, barnacle boy?",
		still_pressing_e_5_part_3 = "Ahoy ye better back off right now, I swear to King Neptune's court I'ma barnacle ye up matey!",

		still_pressing_e_6_muffled_part_1 = "Ay yo, dis guy be a jerk..",

		still_pressing_e_7_muffled_part_1 = "Ay bruh, dis guy be a straight-up jerk.",
		still_pressing_e_7_muffled_part_2 = "He be a major jerk, but he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "He thinkin' I'ma get even more mad, but I ain't gettin' more mad bro!",

		still_pressing_e_8_part_1 = "Oi, I ain't gonna lie, you startin' to really piss me off now..",
		still_pressing_e_8_part_2 = "So stop pressin' that E button, bro.",

		still_pressing_e_9_part_1 = "Oi, I ain't gonna lie, if you keep pressin' dat damn E button, bro..",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow you up in this ol' Krusty Krab, dude, barnacles to you!",

		taking_too_long_1_part_1 = "Ay dude, you're takin' forever man, c'mon now..",
		taking_too_long_1_part_2 = "You better hurry up already!",

		taking_too_long_2_part_1 = "If you don't hurry up, we're gonna have ourselves a patty smackdown, know what I'm sayin'?",
		taking_too_long_2_part_2 = "You're already late, dude, hurry it up already!",

		taking_too_long_3_part_1 = "Whoa there, dude, you're takin' way too long, are you tryna steal me job or something?",

		taking_too_long_5_part_1 = "Yo, you think you're funny, huh? You think this is some kind of joke, big guy?",
		taking_too_long_5_part_2 = "Aiight, come over here. I dare you to come over here, bro. See what happens to you.",

		taking_too_long_6_part_1 = "Hey, you BETTER not be messin' around, bro. I want my stuff NOW, fam.",
		taking_too_long_6_part_2 = "Hurry the heck up, bro.",

		taking_too_long_7_part_1 = "Yo, I know what ride you're in..",
		taking_too_long_7_part_2 = "I saw you when you left, bro. You ain't foolin' anyone.",

		taking_too_long_8_part_1 = "Alright, that's enough.. this is your last chance buddy.",
		taking_too_long_8_part_2 = "If you take too long again, I'll call the ooters and things will get rough for you dude.",
		taking_too_long_8_part_3 = "So you better hurry up quickly... time is ticking buddy.",

		too_many_people_1_part_1 = "Hey, I can't lie, there are a lot of people near me right now dude!",
		too_many_people_1_part_2 = "Why are you all here? Are you trying to take over this place or something buddy?",
		too_many_people_1_part_3 = "Because I swear to Neptune, I have weapons ready to kill someone.",
		too_many_people_1_part_4 = "You see what I'm sayin' barnacle buddy..",
		too_many_people_1_part_5 = "BACK off all of you buddy, I said ALL of you buddy, yeah that means you buddy, barnacles!",

		too_many_people_2_part_1 = "Yo I can't lie, there's too many sea creatures right now buddy..",
		too_many_people_2_part_2 = "You're movin' kinda fishy right now with all these folks next to you and all of that buddy.",
		too_many_people_2_part_3 = "You said there was only be 1 of you around these parts buddy, not like 4 of you sea critters buddy..",
		too_many_people_2_part_4 = "I dOn'T CaRe iF YoU'rE iN SoMe sOrT Of gAnG BrO, Do i gIvE A FuCk bRo? nO BrO..",
		too_many_people_2_part_5 = "BaCk yOu aNd uR pEoPlE uP RiGhT NoW BeFoRe iT GeTs sErIoUs bRoThEr.",

		tutorial_1_part_1 = "Ay wHaT's gOoD BrO? YoU TrYnA RuN sOmE oXy fOr mE BrO?",
		tutorial_1_part_2 = "YoO ThAt'S GoOd! aY, i cAn'T LiE To yOu rIgHt nOw BrO I BeEn lOoKiN' FoR SoMe hElP On aLl oF ThAt bRo.",
		tutorial_1_part_3 = "Ay, Ay lIsTeN hErE- LiStEn hErE ThOuGh..",
		tutorial_1_part_4 = "i'Ve gOt aBuNcH Of fOrGe pReScRiPtIoNs yEaH.. mAdE fOr mE ArOuNd uP nOrTh bRo.",
		tutorial_1_part_5 = "Aye, but I can't fib, I need ya to pick up these things for me.",
		tutorial_1_part_6 = "And then what I need ya to do - listen up, bro -",
		tutorial_1_part_7 = "Take 'em down to the city and redeem 'em!",
		tutorial_1_part_8 = "Yeah, yeah, ya gotta redeem 'em, bro.",
		tutorial_1_part_9 = "I'ma send ya the deets on ya phone so check ya GPS, bro. I got ya.",
		tutorial_1_part_10 = "But hey, don't take too long or else I'll have to sic the ooters on ya, bro.",
		tutorial_1_part_11 = "And trust me that's not lookin' good for ya right there, I can't lie about that, meow.",
		tutorial_1_part_12 = "Yeah, let's get going big bro.. stop speakin' to me bro, stop lookin' at my face bro and hurry the barnacles up bro!",

		tutorial_2_part_1 = "Oi what's good bro? Ya tryna run some oxy for me bro?",
		tutorial_2_part_2 = "Yoo, that's good! Ay, I can't lie to ya right now bro, I been lookin' for some help on all of that bro.",
		tutorial_2_part_3 = "Yo bro, I got a bunch of forge prescriptions made for me around up north here, meow.",
		tutorial_2_part_4 = "Oh barnacles, I need you to do me a favor and go grab these prescriptions for me, dude.",
		tutorial_2_part_5 = "Yeah, listen up though- take them down to the city and cash them in at the pharmacies.",
		tutorial_2_part_6 = "I know, I know.",
		tutorial_2_part_7 = "I'll send you the details on your phone, so just follow the GPS and you'll be good, dude.",
		tutorial_2_part_8 = "But hey.. don't take too long or I'll have to send the ooters after you, dude.",
		tutorial_2_part_9 = "And trust me that's not lookin' good for you right there, I can't lie about that, hahahaha!",
		tutorial_2_part_10 = "Yeah lets get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the barnacles up bro!",

		tutorial_3_part_1 = "Yo what's good my brother? Basically, are you tryna run some oxy for me right now, dude?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't lie I've been lookin' for some help on all of that, dude.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of Forge prescriptions made for me around here up north. Trust me on that though, dude.",
		tutorial_3_part_4 = "Yeah but I can't lie though, I'ma need YOU, to pick up the prescriptions for me yeah-",
		tutorial_3_part_5 = "And den basically, take dem down to the city and redeem dem at all da different pharmacies and all of dat bro.",
		tutorial_3_part_6 = "Yeah I got you though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the encro bro? I'ma send you the details on the encro, so check ya GPS my brother.",
		tutorial_3_part_8 = "You betta not take too long though or definitely gonna get the ooters on ya so hurry dat up big man.",
		tutorial_3_part_9 = "Yeah, let's get going, big bro! Stop speakin' to me, bro, stop lookin' at my face, bro, and hurry the barnacles up, bro!",
		tutorial_3_part_10 = "Love, bro. Love."
	},

	panel = {
		loading_title = "Loading, me hearty!",
		error_title = "Something went wrong, arrrr!",

		was_banned = "Walkin' the plank, matey!",
		loading = "Loading me matey's data...",
		loading_screenshot = "Loadin' screenshot...",
		screenshot_failed = "Failed to take screenshot.",
		player_no_character = "Player has no character loaded.",
		no_warnings = "No oopsies, ahoy!",
		not_shown_warnings = "Arrrr, there be ${count} more oopsies not shown!",
		system_issuer = "The system be sayin':",
		add_note_title = "Add Note",
		message_placeholder = "Me matey ${playerName} did an oopsie...",

		type_note = "Make a note, ye scurvy dog!",
		type_warning = "Warningie-warn",
		type_strike = "Strikie-strike",
		type_system = "Systemie-system",

		button_cancel = "Cancelie-cancel",
		button_add = "Addie-add",
		button_close = "Clozie-close",
		button_new = "New Note",
		button_back = "Back",
		button_screenshot = "Screenshot",

		ping = "Pong: ${ping}ms",
		fps = "Frames: ${fps}fps",
		playtime = "Playtime: ${time} played",

		failed_load_player = "Failed to load player data. Did you enter a valid server idee-id?",
		failed_add_warning = "Failed to add warningie-warn.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reasonie-reason. This warningie-warn was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "I banished dis person unda da sea fureva wit da reason `${reason}`. Dis warnin' be generated automatically as a result o' da ban.",
		user_temporarily_banned_warning_no_reason = "I banned dis person wit no specific reason fer ${displayTime}. Dis warnin' be generated automatically as a result o' da ban.",
		user_temporarily_banned_warning = "I banned dis person wit da reason `${reason}` fer ${displayTime}. Dis warnin' be generated automatically as a result o' da ban."
	},

	panic = {
		press_panic_button = "You have 5 seconds to press yer panic button (X).",
		panic_button_timeout = "Yah didn't press yer panic button in time.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "officer",
		label_paramedic = "paramedic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Paper Bag",
		no_bags = "Ye don't got any paper bags.",
		no_bag_items = "Ye don't have any items that ye could put in a paper bag.",
		close_bag = "Close yer bag, matey!",
		cancel_bag = "Arrr, cancel it!",
		title = "Arrr, me Paper Bag!",
		failed_fill = "Barnacles! We couldn't fill the paper bag.",
		filled_bag = "Ahoy! We filled yer paper bag!"
	},

	parking_meters = {
		not_paid = "Not Paid, captain!",
		insert_dollar = "[${InteractionKey}] Shiver me timbers, insert $${amount}",

		no_cash = "undefined",
		max_time = "Blow me down! This parking meter is already maxed out.",
		failed_pay = "Walk the plank! We couldn't pay the parking meter."
	},

	pause_menu = {
		sunday = "Sandy Cheeks' Day",
		monday = "SpongeBob's Day",
		tuesday = "Squidward's Day",
		wednesday = "Pearl's Day",
		thursday = "Mr. Krab's Day",
		friday = "Plankton's Day",
		saturday = "Gary's Day",

		bank = "Treasure Chest",
		cash = "Doubloons"
	},

	pawn_shops = {
		pawn_shop = "Plankton's Pawn Shop",
		pawn_shop_far = "Access Plankton's Pawn Shop from afar, aye.",
		pawn_shop_near = "[${InteractionKey}] Access Plankton's Pawn Shop up close, aye.",
		no_items_to_sell = "You have no ${itemLabel} to sell, dude.",
		close_menu = "Shut 'er down, me boy!",

		sell_items = "Sell yer ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x ${itemLabel} me matey",
		sold_items = "Ahoy, me hearties! We sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Whoa, you've hit your daily limit, the vendor ain't buying no more stuff.",
		illegal_pawn_shop_id = "Oopsie, ya tryin' to sell somethin' to a pawn shop that ain't real.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} went and sold ${sellAmount} `${itemLabel}` and got $${sellPrice} at the Used Pawn Shop, woohoo!"
	},

	ped_messages = {
		attempt_succeeded = "totally attempted ${attemptMessage} and aced it!",
		attempt_failed = "tried to ${attemptMessage} but choked, whoops.",
		dice_message = "just rolled a dice and BOOM! Got a ${diceNumber}",
		roll_message = "just rolled a special dice with settings ${rolls}d${max}, and look at that, got a grand total value of ${totalValue}",
		rps_message = "undefined",
		citizen_card_message = "showed me his/her citizen card (${characterId}), and I was like, 'Whoa, dude, you blew my mind!'",
		driver_license_message = "undefined",
		badge_message = "showed off a badge (${characterId}), and I was like, 'Wow, that's so cool, dude!'",
		license_message = "showed me a license (${characterId}), and I was like, 'O-M-G, that's so epic!'",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "This cool dude ${consoleName} sent a ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with da following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages will now show in da chat, like bubbly bubbles from me best buddy SpongeBob!",
		chat_ped_messages_disabled = "Ped messages will no longer show in da chat, no more blabberin' from the squishy ones!",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "The message contains too many characters or lines! Meow!",
		card_command_wait = "You just drew a card, wait a bit before drawing another one. Meow!",
		ped_message_duplicate = "Ya just sent that message, wait a bit before sendin' it again."
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a landlubber object not in the 'allowed' list of objects. Meow!",
		illegal_ped_weapon_object = "Attempting to add a weapon object not in the 'allowed' weapon list. Meow!",
		illegal_raw_ped_object = "Someone be trying to add a raw ped object without permission!"
	},

	ped_task = {
		network_id_invalid = "Barnacles! Invalid network id.",
		ped_not_found = "Tartar sauce! I can't find the ped with network id `${networkId}`.",
		tracked_ped = "Tracking a Ped",
		tracked_ped_is = "The Ped (${entity}) is currently:"
	},

	ped_spawn = {
		ped_missing_model = "Uh oh! You forgot to give me a model parameter.",
		ped_spawn_success = "Great Barrier Reef! You successfully spawned the ped.",
		ped_failed_spawn = "Tartar sauce! I couldn't spawn the ped.",
		invalid_weapon = "Barnacles! That's not a valid weapon.",
		ped_remove_success = "Success! All spawned peds have been removed.",
		ped_failed_remove = "Tartar sauce! I couldn't remove the spawned peds.",
		ped_task_success = "Aye aye captain! The spawned peds have been assigned the task '${task}'.",
		ped_failed_task = "Barnacles, we couldn't give the '${task}' task to those spawned peds.",
		invalid_target = "Tartar sauce, this server ID isn't valid.",
		missing_task = "Uh oh, we seem to be missing the task parameter.",
		invalid_task = "Oh no, that ped task '${task}' isn't valid.",
		target_required = "This ped task requires a valid target, barnacles!",
		ped_emote_success = "Great job! We got those spawned peds to play the '${emote}' emote.",
		ped_failed_emote = "Aw, fish paste. We couldn't get those spawned peds to play the '${emote}' emote.",
		invalid_emote = "Oops, that emote '${emote}' isn't valid.",
		missing_emote = "We need the emote parameter, barnacles!",

		emote_list = "Here are the available ped emotes, me matey: ${list}.",
		task_list = "Availarble ped tasks: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Player wee ped has been reset!",
		ped_steal_success = "Successfully stole wee ped skin, ahoy!",
		ped_steal_failed = "Failed to steal wee ped skin, walk the plank!",
		ped_not_found = "Player wee ped not found, matey."
	},

	ped_takeover = {
		failed_reset = "Aw, tartar sauce! Failed to switch back to original me.",
		failed_reset_not_exist = "Your original me doesn't exist or is not near you, silly!",
		failed_takeover = "Oh, no! Failed to takeover a me.",
		invalid_network_id = "Invalid network id, meow."
	},

	peds = {
		ped_robbing_injection = "Excessive me-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Robbed Me",
		robbed_ped_logs_details = "${consoleName} robbed a me and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Krabby Patty Secret Formula.",
		using_pepper_spray = "Using Krabby Patty Secret Formula."
	},

	phone = {
		app_settings = "Secret Krusty Krab Recipe",
		app_contacts = "Bikini Bottom Residents",
		app_calls = "Phone Call from Mr. Krabs",
		app_messages = "Bubble Messages"
	},

	phone_numbers = {
		no_phone_number_set = "No pineapple phone number was set.",
		invalid_format = "The set pineapple phone number was of invalid format.",
		invalid_length = "The set pineapple phone number was of invalid length.",
		invalid_characters = "The set pineapple phone number contained invalid characters.",
		phone_number_changed_to = "Your pineapple phone number has been changed to `${phoneNumber}`. SpongeBob approves!",
		phone_number_taken = "The phone number `${phoneNumber}` is taken...wait a minute, I think I saw this on my Krusty Krab receipt!",
		database_error = "Uh oh, our computer system must have been attacked by Plankton. We can't process this request right now!",
		no_packages = "Aww, barnacles! You don't have any packages for this. Better luck next time!",
		api_error = "Oh no, something's not right. Our system seems as confused as Patrick trying to solve a Rubik's Cube.",
		api_not_available = "Uh oh, the back-end API has gone fishing with Sandy Cheeks. It's not available right now.",
		phone_number_is_available = "Hurray! The phone number `${phoneNumber}` is available, just like a fresh Krabby Patty.",
		phone_number_is_not_available = "Sorry pal, but the phone number `${phoneNumber}` is already taken like the last Krabby Patty in the Krusty Krab.",

		no_phone = "undefined",
		nobody_nearby = "undefined",
		shared_number = "undefined",
		shared_number_expired = "undefined",
		shared_number_declined = "undefined",
		failed_to_share = "undefined",
		number_share_timeout = "undefined",
		phone_number_shared = "Successfully shared your phone number with ${nearby} kind critters(s)."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "[${InteractionKey}] Squirt Water",
		press_harvest_plant = "[${InteractionKey}] Harvest Plant",
		press_destroy_plant = "[${SeatEjectKey}] Dig with Shovel",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		destroying_plant = "Destroying Plant",

		plant_weed = "undefined",

		planted_seed_logs_title = "undefined",
		planted_seed_logs_details = "undefined",
		harvested_plant_logs_title = "undefined",
		harvested_plant_logs_details = "undefined",
		watered_plant_logs_title = "undefined",
		watered_plant_logs_details = "undefined",
		ran_over_plant_logs_title = "undefined",
		ran_over_plant_logs_details = "undefined",
		shoveled_plant_logs_title = "Shoveled Plant",
		shoveled_plant_logs_details = "${consoleName} shoveled (destroyed) a plant (#${plantId}).",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "You can't drive for yourself, silly goose!",
		player_is_not_nearby = "Oh fish paste! That player (${serverId}) is not nearby, try again!",
		player_is_not_the_drive_of_a_vehicle = "Oopsie! that player (${serverId}) is not driving a vehicle, try another player!",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for that player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}, aye aye captain!",
		set_player_scale_to_for = "Set da player scale to `${scale}` for ${consoleName}, ahoy!",
		reset_player_scale = "Arrr! Reset da player scale, matey!",
		set_player_scale_to = "Set da player scale to `${scale}`, aye aye!",
		set_player_scale_no_permission = "Landlubbers! This player can't set a player's scale without permission, arr!",
		player_is_already_set_to_scale = "Shiver me timbers! ${consoleName} be already set to scale `${scale}`!",
		you_are_already_set_to_scale = "Avast! Ye be already set to scale `${scale}`!",
		player_is_not_scaled = "Barnacles! ${consoleName} ain't scaled! Arrr!",
		you_are_not_scaled = "You are not scaled, me hearty!"
	},

	player_stats = {
		hp = "Happiness Points",
		armor = "Sponge Shields",
		updated_render_range = "Aye aye captain! I've updated the render range to ${renderRange}.",
		turned_player_stats_on = "Hoist the colors! Ye turned player stats on.",
		turned_player_stats_off = "Shiver me timbers! Ye turned player stats off."
	},

	players = {
		player_left = "Walk the plank, ye landlubber! [${serverId}]",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Arr, matey! Press ~INPUT_CONTEXT~ to Strip Dance like a pirate!",
		this_pole_is_occupied = "Batten down the hatches! This pole is occupied.",
		stop_dancing = "Stop Dancing, eheh!",
		change_dance = "Change Dance (${animationId}), yippie!",

		no_model_name_set = "No model name set, meow.",
		invalid_model = "Model '${modelName}' is invalid, oopsie doopsie.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z}), woo-hoo!"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}, uh-oh!"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redeem Ye Prescription, arrr!",

		redeemed_prescription = "Successfully redeemed prescription, me hearty!",
		failed_redeem = "Arrr, failed to redeem prescription. Walk the plank!",

		remeeded_prescription_logs_title = "Prescription Redeemed",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}` like a true pirate."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "Barnacles! Failed to print, me bucko.",

		no_paper = "Ye don't have any paper.",
		invalid_url = "Barnacle brains! That's an invalid image URL.",
		invalid_domain = "This domain is not allowed, me hearty.",
		print = "Bubble",
		printing = "Blowin' bubbles...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "Bubble Image",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~Ye don't have a model for this, matey!",
		status_text = "Prop: ~g~${label}, aye!"
	},

	properties = {
		no_address_set = "No address set, arrr.",
		no_address_found = "No address found under '${address}', mate.",
		marker_set = "Marker and waymo set to ${address}, arrr.",
		removed_marker = "Removed marker for ${address}.",
		entrance = "Welcome aboard, matey!",
		back_entrance = "Back Entrance",
		garage = "Garage",
		located_address = "Located: ${address} Pants!"
	},

	props = {
		illegal_prop_item_id = "Player attempted to use a prop item with an illegal item id, this is bad!",
		managing_props_help = "You're currently managing props, dude! Walk up to a prop and press ~INPUT_CONTEXT~ to grab it.",
		total_props = "Total Props: ${count}, dude!",
		active_props = "Active Props: ${count}, dude!",
		press_to_pick_up = "[${InteractionKey}] Pick Up, dude!",
		pick_up = "Pick up, dude!",
		picking_up = "Pickin' up, dude!",
		press_to_destroy = "[${InteractionKey}] Destroy, dude!",
		destroy = "Destroy, dude!",
		destroying = "Destroyin', dude!",
		prop = "Prop, dude!",
		model_parameter_missing = "Oh, no! The `model` parameter's missing, dude!",
		model_parameter_invalid = "The model `${model}` isn't a valid model, dude!",
		spawned_prop_non_networked = "Arrr! Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Ho ho! Spawned a networked prop with model `${model}`.",
		spawned_exact_prop = "Yarrr! Spawned the exact prop ye wanted!",
		failed_to_spawn_prop = "Aww, tartar sauce! Failed to spawn the prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Ye can't be in a boatmobile when ye be spawning a prop ye sea cucumber!",
		not_able_to_spawn_while_dead = "Ye can't be dead when trying to spawn a prop ye landlubber!",
		not_able_to_spawn_while_moving = "You can't be movin' while tryin' to spawn a thingamajig.",
		stand_still_to_place_prop = "Stop movin' if ya wanna put down a thingamajig.",
		prop_no_interior = "Ya can only put this thingamajig outside.",
		invalid_culling_value = "Invalid culling value, has to be between 10m and 2,500m, meow.",
		invalid_model = "Invalid/Unknown model `${name}` (${hash}), meow.",

		invalid_prop_id = "That ain't a valid thingamajig ID.",
		prop_deleted = "The thingamajig with ID ${propId} was thrown out.",

		invalid_wipe_radius = "That's not a valid radius for throwin' out thingamajigs (between 1 and 100).",
		wipe_successful = "Successfully wiped ${amount} prop(s), dude.",
		wipe_failed = "Failed to wipe props, dude.",

		placing_prop = "Plankton's Prop Placing",
		pickup_prop = "Picking Up Prop, Ay Ay Captain!",
		setting_up_tire_wall = "Bubble Bass' Setting Up Tire Wall",
		destroying_tire_wall = "Bubble Bass' Destroying Tire Wall",

		placed_prop_logs_title = "undefined",
		placed_prop_logs_details = "undefined",
		spawned_prop_logs_title = "undefined",
		spawned_prop_logs_details = "undefined"
	},

	radio = {
		frequency = "Frequency, Me Money!",
		switch = "Switch to Jellyfish Jammin'!",
		radio_turned_off = "The radio has been turned off, Ooooh nooo!",
		radio_removed = "You have lost your radio, Ahhhh!",
		no_radio = "You don't have a radio, Blisterin' Barnacles!",
		unable_to_use_radio_while_cuffed = "You can not use the radio while you are cuffed, Barnaclehead!",
		unable_to_use_radio_while_down = "You can not use the radio while you are down, Ohhhh noooo!",
		unable_to_use_radio_as_animal = "You can't use da radio as an animal, mwe-he-he!",
		frequency_set_to_streamer = "The frequency be all set, ready to go jellyfishing!",
		frequency_set_to = "The frequency done been set to ${frequency}, let's jam!",
		frequency_already_set_to = "The frequency already be set to ${frequency}, we ain't need to reset it!",
		radio_volume_same = "The jelly-fishing jammer is already set to ${radioVolume}%!",
		radio_volume_reset = "The radio volume now be reset, time to start fresh!",
		radio_volume_set = "The jelly-fishing jammer has now been set to ${radioVolume}%!",
		radio_volume_current = "Your current jelly-fishing jammer is set to ${radioVolume}%!",
		radio_volume_current_default = "Yer current radio volume is default.",
		radio_sound_effects_same = "The volume o' the radio sound effects be already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume o' the radio sound effects has now been reset.",
		radio_sound_effects_set = "The volume o' the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume o' the radio sound effects be currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume o' the radio sound effects be currently default.",

		radio_missing_last_freq = "You don't have a radio to join the last frequency, meow.",

		radio_debug_failed = "Oh no, failed to toggle radio debug! Oopsie!",
		radio_debug_off = "Successfully toggled radio debug off, yay!",
		radio_debug_on = "Successfully toggled radio debug on, woohoo!",

		radio_debug_no_permissions = "Tried to toggle the radio debug without proper permissions, meow.",

		decrypt_frequency = "[${InteractionKey}] Decrypt the frequency, meow!",
		decrypting_frequency = "Decrypting frequency, ready for launch!",
		decrypting_frequency_failed = "Oh no, failed to decrypt the frequency, try again plz.",
		decrypter_jammed = "Oopsie! The decrypter be jammed, matey!",
		decrypted_frequency = "Feelin' the frequency at around `${frequency}`. Aye aye!",
		no_frequency_detected = "Arrr, no frequency be detected. Ye scallywag!"
	},

	reflect = {
		success_enable_reflection = "Barnacles! Reflection is enabled now!",
		success_disable_reflection = "Bikini Bottom! Reflection is disabled now!",
		failed_toggle_reflection = "Tartar Sauce! Failed to toggle reflection.",

		reflection_logs_title = "Reflection Toggle-o-matic",
		reflection_logs_enabled_details = "${consoleName} has toggled reflection on, tartar sauce!",
		reflection_logs_disabled_details = "${consoleName} has toggled reflection off, barnacles!"
	},

	remote_camera = {
		connected_to_camera = "Ahoy! Connected to camera #${id}",

		camera_distance = "Distance: ${distance}m, meow!",
		out_of_range = "That be out of range, matey!",

		disconnect = "Disconnect me hearties!",
		view_feed = "View the feed, aye!",

		no_nearby_cameras = "No cameras in sight! Walk the plank!",
		nearby_cameras = "Arrr, there be ${amount} nearby camera(s) in sight!",
		no_nearby_cameras_description = "Shiver me timbers! There be no spyglasses near ye!",

		camera_operator = "Operator: ${fullName}, meow!",

		camera_label = "Camera #${id}, meow!",
		camera_distance = "Distance: ${distance}m, meow!",
		connect = "Bubble up, me heartie! Let's connect, meow!",

		something_went_wrong = "Oh no, something's gone wrong! SpongeBob will fix it, meow!",
		error_out_of_range = "By Neptune's beard, the camera's out of range, meow!",
		error_not_found = "Tartar sauce! SpongeBob can't seem to find the camera, meow!"
	},

	reskin = {
		plastic_surgery = "Fancy some plastic surgery, me heartie?, meow!",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT... under the sea, meow!",

		triggered_reskin_for_player = "Arrr... triggered reskin for ${consoleName}, me heartie! Let's see what we can do, meow!",

		triggered_reskin_for_player_logs_title = "Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}.", -- "${consoleName}" translates to "de console naam", "${targetConsoleName}" translates to "de doelwit console naam",

		triggered_reskin_for_self_logs_title = "Triggered Reskin For Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves.", -- "${consoleName}" translates to "de console naam",

		no_reskin_packages = "You have no reskin packages.", -- "Geen reskin pakketjes gevonden.",
		redeemed_reskin_package = "Successfully redeemd reskin package.", -- "Reskin pakketje succesvol verzilverd."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table", -- "[${InteractionKey}] Tafel",

		table_title = "Table ${tableId} me hearties!",
		seat = "Seat ${seatId} matey!",
		close_menu = "Shut yer trap!",
		loading = "Loading like a clam...",

		leave_seat = "Abandon ship!",
		view_menu = "Check out the grub!",
		change_seating_position = "Swap places, hoist the ${animationId}!",

		sushi = "Scurvy Sushi",
		drinks = "Grog",
		desserts = "Sweet treats",

		aka = "Sunken Treasure Red",
		kuro = "Blackbeard's Keg",
		shiro = "Whitecap's delight",
		midori = "Seaweed Green",
		nigiri = "Fish on a slice of rice",
		sex_on_the_beach = "Swimmin' in the sea",
		mojito = "Mojito, aye aye",
		pina_colada = "Parrot juice",
		tiramisu = "Tira-matey-su",
		chocolate_mousse = "Chocolate me hearties!",

		food_replenish = "Your tummy and thirst will feel better with ${amount}% more chow.",
		thirst_replenish = "Your tongue will be wet with ${amount}% more drink.",
		hunger_replenish = "Your belly will be filled with ${amount}% more noms.",
		diving_drop_boost = "Get ${amount} times more stuff when you go scuba for ${duration} minutes.",
		hunting_drop_boost = "Get ${amount} times more stuff when you go huntin' for ${duration} minutes.",
		garbage_drop_boost = "Get ${amount} times more stuff when you go collectin' garbage for ${duration} minutes.",
		faster_progress_bars = "Get your work done ${amount} times faster for ${duration} minutes.",
		weapon_damage_multiplier = "Get ${amount} times more power with weapons for ${duration} minutes.",
		local_sales_multiplier = "Get ${amount} times more money for products sold to the residents.",
		shorter_boosting_cooldown = "Hack boosts with a cooldown ${amount} times shorter.",
		swim_faster = "Swim ${amount} times faster for ${duration} minutes.",
		walk_faster = "Run and walk ${amount} times faster for ${duration} minutes.",
		health_generation = "Gradually heal yourself for ${duration} minutes.",
		better_stamina = "Run without getting tired for ${duration} minutes",
		more_inventory_space = "Have an additional ${amount} slots in me pockets for ${duration} minutes matey.",

		buffs_note = "The buffs will only activate once ye leave the area of the building.",

		press_to_prepare_food = "[${InteractionKey}] Prepare Food",
		prepare_food = "Prepare Food",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Craft",
		putting_down_ingredients = "Placing Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Gettin' the Rice Ready (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Gettin' the Rice Ready (${completed}%~s~)",
		preparing_rice_starting = "Gettin' the Rice Ready",
		preparing_rice = "~g~${name}~s~: Gettin' the Rice Ready... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Gettin' the Fillings Ready (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Gettin' the Fillings Ready (${completed}%~s~)",
		preparing_fillings_starting = "Preparing Fillings",
		preparing_fillings = "~g~${name}~s~: Preparing Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Rolling Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Rolling Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparing Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Preparing Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assemble Squeaky Patty (${completed}%~s~)",
		assembling_sushi_starting = "Assembling Squeaky Patty",
		assembling_sushi = "~g~${name}~s~: Assembling Squeaky Patty... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Roll Squeaky Patty (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Roll Squeaky Patty (${completed}%~s~)",
		rolling_sushi_starting = "Rolling Squeaky Patty",
		rolling_sushi = "~g~${name}~s~: Rolling Squeaky Patty... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice Squeaky Patty (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Spatula Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Spatula Sushi Starting",
		slicing_sushi = "~g~${name}~s~: Spatula Sushi in Progress... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Arrr! Riot mode be activated. Prepare yerself for a good brawl!",
		riot_mode_disabled = "Riot mode be ye disabled. But ye should know that already aggressive peds will continue fighting until they walk the plank.",
		riot_mode_failed = "Failed to toggle riot mode, sorry pal.",
		riot_mode_missing_perms = "Tried to toggle riot mode without proper permissions, meow.",

		riot_mode_enabled_help = "Riot mode has been activated, get ready for some kickin' chaos!",
		riot_mode_disabled_help = "Riot mode has been turned off, back to being boring again!",

		add_riot_player_no_permissions = "Tried to add a player to the riot list without the right stuff.",
		remove_riot_player_no_permissions = "Tried to remove a player from the riot list without the right stuff.",

		player_already_in_riot_list = "${consoleName} is already causing trouble, they're already on the list!",
		player_not_in_riot_list = "${consoleName} is not on the list, they are behaving themselves for now.",
		added_riot_player = "Welcome ${consoleName} to the party, they've been added to the riot list!",
		failed_to_add_riot_player = "Barnacles! I couldn't add ${consoleName} to the riot list.",
		removed_riot_player = "Ahoy! I removed ${consoleName} from the riot list.",
		failed_to_remove_riot_player = "Tartar sauce! I couldn't remove ${consoleName} from the riot list."
	},

	rules = {
		invalid_rule = "Invalid rule ID.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Arrrrrr! Use your \"A\" and \"D\" keys to rotate the safe until ye find the correct combination. Start by pressing \"D\".",
		lock_open = "Blisterin' Barnacles! The lock be open!",
		lock_closed = "Shiver me timbers! The lock be closed."
	},

	savings_accounts = {
		savings_accounts = "Savings Accounts, bubble blow!",
		button_close = "Close, jellyfishing style!",
		button_back	= "Back",
		button_confirm = "Confirm, krusty krab style!",
		button_delete = "Delete, plankton style!",
		button_manage = "Manage, sandy style!",
		button_leave = "Go Bye-Bye",
		create_account = "Create Account, pineapple style!",
		delete_account = "Delete Account, mermaid style!",
		confirm_delete = "Are you sure you want to permamently delete this account and all logs associated with it? This action cannot be undone, jellyfishing shenanigans!",
		loading = "Loadin'...",
		failed_load_accounts = "Failed to load booty accounts.",
		no_accounts = "No booty accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "plundered",
		action_deposit = "stashed",
		withdraw = "Plunder",
		deposit = "Stash",
		amount = "Booty Amount",
		note_reason = "undefined",
		reason_placeholder = "undefined",
		account_name = "Account Name",
		actions = "Actions",
		access = "Access",
		logs = "Booty Records",
		no_logs = "No booty records.",
		summary = "Summary",
		name = "Name",
		transactions = "Transactions",
		withdrawn = "Withdrawn",
		deposited = "Deposited",
		last_action = "Last Action",
		no_summary = "Sorry, no transactions to summarize.",
		no_access = "Nobody except yerself has access to this account.",
		add_cid = "Add Barnacle ID...",
		failed_add_access = "Barnacles! Failed to add access.",
		invalid_character_id = "Barnacles! Invalid or unknown character id.",
		failed_remove_access = "Barnacles! Failed to remove access.",
		failed_withdraw = "Barnacles! Failed to withdraw.",
		failed_deposit = "Barnacles! Failed to deposit.",
		failed_create = "Barnacles! Failed to create savings account.",
		failed_delete = "Barnacles! Failed to delete savings account.",
		insufficient_balance = "Barnacles! Account balance is insufficient.",
		insufficient_bank_balance = "Barnacles! Your bank balance is insufficient.",
		account_description = "Only the owner of the account can delete and manage it. People with access to the account can only withdraw and deposit. You can create up to 5 different savings accounts.",
		leave_account = "Leave Account",
		confirm_leave = "Are you sure you want to go bye-bye from \"${name}\"? You will no longer have access to this account.",

		add_access_logs_title = "Savings Add Access",
		add_access_logs_details = "${consoleName} gaveth `${firstName} ${lastName}` #${characterId} access to savings account ${accountId}.",
		remove_access_logs_title = "Savings Remove Access",
		remove_access_logs_details = "${consoleName} removedt #${characterId} access to savings account ${accountId}.",
		create_account_logs_title = "Savings Create Account",
		create_account_logs_details = "${consoleName} created a new savings account named `${accountName}` with the id ${accountId}.",
		deleted_account_logs_title = "Bikini Bottom Savings Delete Account",
		deleted_account_logs_details = "${consoleName} deleted a savings account named `${accountName}` with the id ${accountId}.",
		left_account_logs_title = "Sandy's Seashell Stash",
		left_account_logs_details = "${consoleName} swam away from a seashell stash named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Bikini Bottom Savings Withdraw",
		withdraw_logs_details = "undefined",
		deposit_logs_title = "Bikini Bottom Savings Deposit",
		deposit_logs_details = "undefined"
	},

	scoreboard = {
		player_list = "Squidward's player list",
		players = "SpongeBob's crew",
		total = "Total Scallywags",
		total_staff = "Total (Staff), arrr!",
		recent_disconnections = "Bikini Bottom's Recent Walk the Planks",
		disconnected_player = "Fish outta water player",
		id = "ID (or meep)",
		name = "Name (or neme?)",
		identifier = "Identifier (or identifi-kelp)",
		reason = "Reason (or rashin)",
		time_since_disconnection = "Time since disconnection (or tyme since disconnektshin)",

		you_are_now_metagaming = "You are now Krusty Krabbing.",
		you_are_no_longer_metagaming = "You are no longer Krusty Krabbing.",

		server_id_hide_failed = "Flippin' failed to toggle server-id hide.",
		server_id_hidden = "Yar server id be hidden now, matey.",
		server_id_not_hidden = "Yar server id be not hidden anymore."
	},

	scratch_tickets = {
		you_won = "undefined",
		you_won_nothing = "undefined",
		scratched_ticket_logs_title = "undefined",
		scratched_ticket_logs_details = "undefined"
	},

	screenshots = {
		screenshot_created = "A selfie has been successfully created.",
		screenshot_failed = "Failed to obtain a selfie from the given fish.",
		screencapture_created = "A memory jogger has been successfully created.",
		user_not_found_with_server_id = "Oh, tartar sauce! I couldn't find any seafolk with that server ID.",
		invalid_lifespan_parameter = "Barnacles! The lifespan parameter isn't quite right.",
		invalid_server_id_parameter = "Aw, Neptune's beard! The server ID parameter is invalid.",
		invalid_duration_parameter = "This duration parameter be so whacky! It's invalid!",
		invalid_fps_parameter = "Rats! This fps parameter is all messed up!",
		missing_server_id_parameter = "Oh my, I can see that the server ID parameter be missing.",

		screenshot_error_client_false = "Plankton's in the krusty krab! I couldn't create a screenshot!",
		screenshot_error_user_not_found = "Fish paste! The user doesn't seem to exist. Let's try again.",
		screenshot_error_user_developer = "User is a developer. Meow!",
		screenshot_error_no_token = "Oh barnacles, Failed to get opfw token. Meow!",
		screenshot_timeout = "Screenshot request timed out. Meow!",
		screenshot_error_character_unloaded = "Bikini Bottom resident left or unloaded their character.",
		screenshot_error_blackscreen = "Unable to screenshot user due to black screen.",
		screenshot_error_invalid_response = "Invalid API response."
	},

	screenshots_create = {
		on_standby = "Screenshotting (On Standby)",
		paused = "Screenshotting (Paused)",
		screenshots_taken = "You have taken ${screenshotsTaken} screenshot(s). Of these, ${screenshotsTakenNow} were taken now.",
		press_to_exit = "Hold ESC to stop taking screenshots.",
		keep_holding_to_exit = "Hold ESC (${seconds}) to stop takin' screenshots, meow.",
		exiting = "Goin' away...",
		problems = "Problems, problems everywhere:",
		profile_gamma_not_18 = "Yer 'gamma' settin' ain't set to the default value, meow. This messes with the consistency and quality of yer client's images. To fix it, type 'profile_gamma 18' in yer F8 console, meow. Ya won't be gettin' any jobs 'til ya do that. Ya gotta be on the 'beta' or 'latest' version of FiveM to be able to do it. Ya can change it in the FiveM main menu.",
		banned = "Banned:",
		banned_information = "Some players create pictures that doesn't meet expectations. This reduces consistency on the pictures and selfies. This usually happens when your quality is too low, graphics settings are too low or visual mods are used. While visual mods are acceptable, oversaturated or undersaturated visuals are not. Visual mods often either make very excessive colors, or super bland colors (makes characters look dead on the pictures).",
		banned_unban = "If ya wanna keep takin' pictures, ya can unban yerself up to 3 times. But before ya do that, ya gotta make yer game look nicer so ya don't get banned again. Crank up them graphic settings and tone down them fancy visual mods to help.",
		unban = "Unban (${unbansLeft} left)",

		screenshotting_start_logs_title = "Screenshotting Start",
		screenshotting_start_logs_details = "${consoleName} started screenshotting.",

		screenshotting_stop_logs_title = "Screenshotting Stop",
		screenshotting_stop_logs_details = "${consoleName} stopped screenshotting.",

		user_does_not_exist = "This user be nonexistent.",
		screenshotter_already_banned = "This picture taker already be banned.",
		screenshotter_banned = "This picture taker be banned now."
	},

	scuba = {
		sunken_ship = "Oh boy, it's the Sunken Ship! Meow!",
		broken_pipeline = "Ripped Pipeline",
		gather_item = "Gather Item (${distance}m), Meow!",

		collected_junk = "Yay, collected Junk! Meow!",
		collected_item = "Yippee, collected ${itemLabel}! Meow!",
		collected_broken_item = "Uh oh, collected Broken ${itemLabel}. Meow!",

		collected_scuba_item_logs_title = "Collected Scuba Item, Meow!",
		collected_scuba_item_logs_details = "${consoleName} just collected a scuba item and received `${itemName}`. Meow!"
	},

	scuba_gear = {
		equipping_scuba_tank = "Gettin' me Scuba Tank on!",
		equipping_scuba_mask = "Gettin' me Scuba Mask on!"
	},

	security_cameras = {
		illegal_security_camera = "Oh no! Someone's tryin' to mess with them illegal security cameras!",
		saved_security_cameras_to_file = "I saved `${amount}` security cameras in a file on the server!",
		no_nearby_security_cameras = "There ain't no security cameras nearby to save!",
		no_city_ping = "I couldn't get a response from the city cameras, barnacles!",
		offline = "Sorry, but it seems offline to me.",
		camera_list = "List of Cameras",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hospital",
		jewelry_store = "Rockford Hills Jewelry Store, arr arr arr!",
		principal_bank = "Principal Bank, ahoy matey!",
		bolingbroke_penitentiary = "Bolingbroke Penitentiary, yo ho ho!",
		fort_zancudo = "Fort Zancudo, shiver me timbers!",
		del_perro_pier = "Del Perro Pier, blow me down!",
		flywheels_garage = "Flywheels Garage, avast ye!",
		sandy_shores_pd = "Sandy Shores PD, ye scallywags!",
		sandy_shores_hospital = "Sandy Shores Hospital, land lubbers beware!",
		davis_sheriffs_station = "Davis Sheriff's Station, aye aye, captain!",
		vespucci_pd = "Vespucci Police Station, all hands on deck!",
		rockford_hills_pd = "Rockford Hills PD, full steam ahead!",
		la_mesa_pd = "La Mesa PD, anchors aweigh!",
		beaver_bush_ranger_station = "Beaver Bush Winga Station",
		cinema = "Movie Palace",
		st_fiacre_hospital = "Krusty Krab Hospital",
		weazel_news = "Weasel News",
		palomino_fib_facility = "Palomino FIB Secret Headquarters",
		bank_1 = "Krusty Krab Bank",
		bank_2 = "Rock Bottom Bank",
		bank_3 = "Kelp Forest Bank",
		bank_4 = "Jellyfish Fields Bank",
		bank_5 = "Goo Lagoon Bank",
		bank_6 = "Bubble Bowl Bank",
		bank_7 = "Shell City Bank",
		grocery_store_1 = "Goo Lagoon Grocery",
		grocery_store_2 = "Bikini Bottom Market",
		grocery_store_3 = "Chum Bucket Grocery",
		grocery_store_4 = "Little Seoul LTD Gasoline, ahoy!",
		grocery_store_5 = "Vespucci Canals Rob's Liquor, arrrr!",
		grocery_store_6 = "Morningwood Rob's Liquor, argg!",
		grocery_store_7 = "Mirror Park LTD Gasoline, ahoy!",
		grocery_store_8 = "Downtown Vinewood 24/7, arrrr!",
		grocery_store_9 = "Tataviam Mountains 24/7, argg!",
		grocery_store_10 = "Banham Canyon Rob's Liquor, ahoy!",
		grocery_store_11 = "Banham Canyon 24/7, arrrr!",
		grocery_store_12 = "Richman Glen LTD Gasoline, argg!",
		grocery_store_13 = "Chumash 24/7, ahoy!",
		grocery_store_14 = "Harmony 24/7, arrrr!",
		grocery_store_15 = "Grand Senora Rob's Liquor, argg!",
		grocery_store_16 = "Grand Senora 24/7, ahoy!",
		grocery_store_17 = "Sandy Shores Liquor Ace, Yarrr!",
		grocery_store_18 = "Sandy Shores 24/7, Barnacles!",
		grocery_store_19 = "Grapeseed LTD Gasoline, Aye, Aye!",
		grocery_store_20 = "Mount Chiliad 24/7, Arrr!",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7, Yo ho ho!"
	},

	self_driving = {
		not_driving_a_vehicle = "Ye be not driving a vessel!",
		not_a_self_driving_vehicle = "The vessel ye be operating doesn't have autopilot, mate!",
		no_waypoint_set = "Set yer sails with a waypoint first, arr!",
		invalid_waypoint_set = "The waypoint be not reachable, hoist the colors!",
		self_driving_engaged = "The jellyfishingmobile has been engorged. Press SHED and KRUL to control the jellyfishing speed.",
		self_driving_disengaged = "The autopilot is off, Captain!",
		destination_too_close = "The marked destination be too close, we need more room to maneuver!",
		self_driving_could_not_be_engaged = "The autopilot can't be engaged, Cap'n! Something went wrong!"
	},

	shield = {
		no_weapon_equipped = "You need a weapon to hold your shield, Barnaclehead!",
		no_shield = "You don't have a shield in yer inventory, me hearty!"
	},

	shockwaves = {
		create_shockwave_missing_permissions = "We got a landlubber trying to create a shockwave here, but they don't have the right permissions! Walk the plank!",
		push_player_missing_permissions = "Player attempted to push a player but they didn't have the required permissions. This is not goo-od!",
		shockwave_success = "Successfulllllllly created shockwave.",
		shockwave_failed = "Aw, tartar sauce! Failed to create shockwave.",

		push_player_success = "Successfully pushed player. Bikini Bottom Power!",
		push_player_failed = "Failed to push player. That's a no-no."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost}, aye aye captain!)",
		turn_off = "Turn Off",
		toggle_through_targets = "Toggle through targets (${modelId}), aye aye captain!",
		speed = "Speed (${speedLevel}), ready to advance!",
		rotation = "Rotation (${rotationLevel}), let's twist and shout!",
		clear_bullet_impacts = "Clear bullet impacts, all cleaned up like a freshly cooked Krabby Patty!",
		not_enough_cash = "You don't have enough doubloons, me boy!"
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up some shrooms, yar!",
		picking_up_shrooms = "Yarr, yer pickin' up some shrooms!",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell yer shrooms, arr!",
		local_not_interested = "This landlubber ain't interested right now, matey.",
		not_interested = "This landlubber's not interested in yer shrooms, laddie.",
		selling_shrooms = "Sellin' yer shrooms, aye aye!",
		shrooms_not_ripe = "Arr, these shrooms ain't ripe yet, maybe let 'em grow a bit longer, arrgghh!",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shroomz",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shroomz for $${reward}.",
		picked_shroom_logs_title = "Picked Shroom",
		picked_shroom_logs_details = "${consoleName} picked 1x Shroom."
	},

	skylift = {
		press_to_toggle_magnet = "Press ~INPUT_CONTEXT~ to toggle the magnet, meow.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off, meow.",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off, meow.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On, meow.",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on, meow.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle, meow.",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift, meow."
	},

	smell = {
		smelling = "Sniffin'",

		smell_1 = "a lil'",
		smell_2 = "kinda",
		smell_3 = "totally",
		smell_4 = "mega",

		smell_weed = "You can smell some dank weed, dude. The smell is ${intensity}.",
		smell_alcohol = "You can smell some boozy alcohol, dude. The smell is ${intensity}.",

		smell_nothing = "It doesn't smell out of the ordinary, dude."
	},

	smoothies = {
		blend = "Blonk",
		close = "Closey",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Usey Blender",
		blending = "Blendin'",
		no_ingredients = "Yar don't have any ingredients to make a smoothie, mate.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "n' some"
	},

	snow = {
		hold_to_pick_up_snowballs = "Holdy ~INPUT_CONTEXT~ to pick up snowballs, aye aye!"
	},

	sound_effects = {
		invalid_sound = "Invalid Sound., bub-bub-bubble-blb-blaaah."
	},

	spawn = {
		spawn_now = "Spawn Time!",
		last_position = "Where we left off, me hearty",

		train_station = "The choo choo station, arrr!",
		city_bus_station = "The big city bus stop, me bucko",
		paleto_bay_bus_station = "The Paleto Bay bus station, shiver me timbers!",

		mission_row_police_station = "The po-po station in Mission Row, aye",
		sandy_police_station = "Sandy Shores po-po station, argh matey!",
		paleto_police_station = "Krabs Kops Station",
		cayo_police_station = "Cayo Perico PD, dude.",

		mount_zonah = "Mount Kelp",
		sandy_hospital = "Sandy Squirrel Hospital",
		paleto_hospital = "Paleto Patty Hospital",
		cayo_station = "Cayo Medical Station, dude.",

		battle_royale = "Jellyfish Jamboree"
	},

	special_imports = {
		special_imports_blip = "Special Krusty Krabs Imports",

		purchased_vehicle = "undefined",

		something_went_wrong = "Tartar sauce! Something went wrong.",
		not_enough_money = "You don't have enough clams, me boy!",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Special imports for me finest customers",
		purchased_vehicle_logs_details = "${consoleName} just got their hands on a `${modelName}` special ship-oimports vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock} - Come take a look, me hearty!",
		marker_label_purchase = "[${SeatEjectKey}] Aye aye, captain! Purchase ${label} for $${price}!",
		marker_label_purchase_timer = "[${timer}s] Hold on tight, me bucko! Press ${SeatEjectKey} to buy ${label} for $${price}!",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "You cannot spectate yourself, duh.",
		failed_spectate = "Aw man! I failed to spectate that player.",
		player_not_exist = "That player is zipped, he not exist anymore.",
		no_character_loaded = "That player ain't got no character yet, give him some fancy pants.",
		not_same_instance = "That player isn't chillin' with you in the same place, bro.",
		no_user_or_character = "Player is offline or does not have a character loaded. No jellyfishing today, I guess.",

		resolving_player = "Resolving Player... uh... I think I saw them at the Krusty Krab.",
		loading_coords = "Loading Coords",
		preloading_area = "Preloading Area",
		finding_player = "Finding Player",

		character_unloaded = "~r~Character is unjellyed~w~",
		character_spawning = "~y~Character is spawny~w~",

		invincibility_active = "Invincibility: ~r~Poppin' like a jellyfish~w~",
		invincibility_inactive_dead = "Invincibility: ~g~On~w~ (dead)",
		invincibility_inactive_trunk = "Invincibility: ~g~On~w~ (trunk)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~, get ready to be whacked!",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding. Sandy, quick! Get the medical kit!",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage} me barnacle!",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel} Hand me some kelp fruit to fix this!",
		can_respawn = "Can Respawn: ${remaining}. Don't worry, buddy, you'll be back flippin' krabby patties in no time.",
		yes = "~g~Yes! I'm ready! I'm ready! I'm ready!",

		speed = "Speed: ${speed} me barnacle!",

		exit_spectate = "Press ~g~${InteractionKey}~w~ to get out of looky-watchy mode",

		spectate_logs_title = "Started Looky-watchy",
		spectate_logs_details = "${consoleName} started looky-watchying ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Looky-watchy",
		spectate_stopped_logs_details = "${consoleName} stopped looky-watchying."
	},

	spying = {
		microphone_bug_not_activated = "Oh no! This bug has not been activated.",
		vehicle_tracker_not_activated = "Aye-aye captain! This tracker has not been activated.",
		microphone_bug_active_with_battery = "This microphone bug is currently active! Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Oopsie-daisy! This microphone bug has run out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vehic'lle tracker is currently active, bOi! Its battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attach'd to is available, it'll display on yer map, AYE AYE!<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vehic'lle tracker has run out of battery, matey. The physical vehic'lle tracker will decay after a week, OOOH NOOOOO!<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning For Devices, ARE YA READY KIDS?",
		searching_for_devices = "Searching For Devices, AHOY CAPTAIN!",
		no_nearby_vehicle = "No vehicle nearby, meow.",
		placing_vehicle_tracker = "Plankton's putting on his spy glasses and placing a vehicle tracker!",
		error_using_vehicle_tracker = "Oopsie daisy, Plankton failed to place the vehicle tracker! Try again, meow.",
		vehicle_tracker_placed = "Success! Plankton has planted the vehicle tracker, meow!",
		error_using_microphone_bug = "Uh-oh, there's something fishy going on with the microphone bug! Plankton couldn't place it.",
		microphone_bug_placed = "Aha! The microphone bug is now in place and ready to spy!",
		placing_microphone_bug_on_vehicle = "Plankton's placing the microphone bug on a vehicle, meow!",
		placing_microphone_bug_on_player = "Plankton's placing the microphone bug on a player, meow!",
		placing_microphone_bug_on_ground = "Puttin' a Bug on da Ground!",
		error_using_device_scanner = "Barnacles! I messed up while tryin' to use da device scanner!",
		error_searching_for_devices = "Barnacles! Couldn't find any devices!",
		found_devices = "I found ${totalDevices} devices! Wahoo!",
		no_nearby_devices_found = "No devices found nearby, mateys!",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		radio_jammer = "Radio Jammer",
		destroying_device = "Destroying Device, like Krusty Krab's kitchen after SpongeBob cooking",
		tracker_will_appear_on_map = "This tracker has already been activated. It will appear on your map for as long as the vehicle is available and the tracker has battery, like Gary running away from Patrick.",
		spy_ui_info = "Listening In On Microphone Bug (#${deviceId}), like Mr. Krabs listening to Plankton's secret formula plans.",
		spy_ui_location = "${location}, ${time}, like Sandy Cheeks exploring Bikini Bottom.",
		spy_ui_exit = "Press ESC to exit the Microphone Bug, like Squidward trying to avoid SpongeBob's craziness.",
		spy_ui_connecting = "Connecting To Microphone Bug (#${deviceId}), like SpongeBob trying to catch jellyfish with his net.",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId}), like Larry the Lobster failing to lift weights at Goo Lagoon.",
		spy_ui_awaiting_data = "Awaitn' data...",
		spy_ui_data_failed = "Data be failin'",

		used_tracker_logs_title = "User Vehicle Tracker",
		used_tracker_logs_details = "${consoleName} used a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Microphone Bug",
		used_bug_logs_details = "${consoleName} used a microphone bug on ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Yer own vessel be parked nearby. Follow the checkpoints to locate it, arrr!",

		received_logs_title = "Received Startin' Ship",
		received_logs_details = "${consoleName} received a started ship (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully resetted the status for ${consoleName}, woohoo!",
		status_reset_failed = "Oopsie, no user with server ID `${serverId}` was found. Try again!",
		status_reset_for_all = "Successfully resetted the status for everyone on Bikini Bottom!",
		status_disabled = "Barnacles! We disabled the statuses (stress, hunger and thirst)!",
		status_enabled = "Shiver me timbers! We enabled the statuses (stress, hunger and thirst) again!",
		failed_to_set_body_armor_level = "Tartar sauce! We couldn't execute the `/set_body_armor` command right. SpongeBob needs to fix this!",
		set_body_armor_level_player = "Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`. Aye aye captain!",
		set_body_armor_level_everyone = "Successfully set everyone's body armor level to `${bodyArmorLevel}`. All hands on deck!",
		set_body_armor_level_self_title = "Set Body Armor Level For Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`. Barnacles!",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`. We're ready to go, captain!",
		set_body_armor_level_player_title = "Set Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and gave them a ${bodyArmorLevel} armor, ahoy!",
		stress_level_warning = "You're getting too worked up! Take it easy by lighting up a Cigarette, Joint, or doing Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "You're in Streamer mode now.",
		disabled_streamer_mode = "You just left Streamer mode."
	},

	sync = {
		missing_hour = "The hour wasn't provided.",
		invalid_hour = "Invalid override time. The time should be between 0:00 and 23:59.",
		hour_changed = "The hour is now ${hour}.",

		local_time_override_enabled = "Current local time: ${hour}:${minute}.",
		local_time_override_disabled = "Reset local time to default. Okey-dokey!",
		local_weather_override_enabled = "Set local weather to `${weatherName}`. It's now as ${weatherName}, aye aye captain!",
		local_weather_override_disabled = "Reset local weather to default. Back to sunny skies!",

		missing_minute = "No minute provided. I can't do nothin' without a minute.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59. That's not a valid minute, try again!",
		minute_changed = "The minute has now been set to `${minute}`. It's ${minute} minutes later now!",

		missing_weather = "No weather provided. What kind of weather do you want?",
		invalid_weather = "Oops! The wacky weather of `${weatherName}` isn't in Bikini Bottom. Try CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT or BLIZZARD.",
		weather_changed = "The krusty weather is now `${weatherName}`.",
		weather_advanced = "The weather has advanced to `${weatherName}`.",
		weather_advance_fail = "Seems like we couldn't naturally advance the weather today.",

		time_frozen = "The ti-i-ime has now been frozen.",
		time_unfrozen = "The ti-i-ime is no longer frozen.",

		weather_frozen = "The wea-ea-eather is now frozen.",
		weather_unfrozen = "The wea-ea-eather is no longer frozen.",

		blackout_enabled = "A blackout is now pre-e-e-sent in the city.",
		blackout_disabled = "The city is no longer in a blackout.",

		weather_changed_title = "Weather Changed, Aye Aye Captain!",
		weather_changed_details = "${consoleName} changed the weather to `${weatherName}`, oh boy!",

		weather_changed_success = "Successfully changed weather to `${weatherName}`, let's go jellyfishing!",
		weather_change_failed = "Aw, barnacles! Failed to change the weather.",
		weather_parameter_invalid = "Invalid weatherName parameter, check the Krusty Krab menu!",
		weather_parameter_missing = "Where's the weather parameter, sea urchin?",

		time_parameters_invalid = "Invalid hour or minute parameter, try with Jellyfish Fields time!",
		time_currently_transitioning = "Hold your seahorses! The time is currently transitioning, please wait patiently.",
		time_successfully_transitioned = "Successfully transitioned de timmy to `${hour}:${minute}`.",
		time_successfully_set = "Successfully set de timmy to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Ye don't have a tablet.",

		app_snake = "Sneaky Snacks",
		app_tetris = "SpongeBob Bricks",
		app_chess = "Bikini Bottom Checkers",
		app_minesweeper = "Exploding Sandcastles",
		app_flappy_bird = "Leaping Lobsters",
		app_geoguesser = "Where in the World is SpongeBob?",
		app_pdm = "Patty Driving Manual Catalog",
		app_edm = "Employee Driving Manual Catalog",
		app_cat_pictures = "Pictures o' Gary",

		folder_games = "Games",
		folder_productivity = "Productivity",

		high_scores = "High Scores, dude.",

		snake_title = "Sneaky Snakes!",
		snake_description = "Use da arrow keys to slink up, down, left an' right.",
		snake_start_game = "Ready to slither!",
		snake_difficulty = "Toughness:",
		snake_difficulty_easy = "Piece o' cake",
		snake_difficulty_medium = "Medium-rare",
		snake_difficulty_hard = "Shell-shocked!",

		snake_game_over = "Barnacles!",
		snake_over_description = "Final score: ${score}.",
		snake_new_game = "New slitherin' game",

		tetris_description = "Use da arrow keys to shift left an' right.",
		tetris_play = "Put on yer thinkin' cap",
		tetris_game_over = "That wrappies it up!",
		tetris_restart = "Start o'er!",
		tetris_score = "Score",

		chess_title = "Chessy Chess",
		chess_your_turn = "Your turn, let's do this!",
		chess_ai_turn = "The AI is thinking... beep boop beep...",
		chess_you_lost = "Ooh, tough luck, you lost!",
		chess_you_won = "Woo-hoo! You won!",
		chess_draw = "It's a tie!",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Start the game, me hearty!",

		flappy_bird_title = "Flappy Jellyfish",
		flappy_bird_score = "Final Score, me matey:",
		flappy_bird_game_over = "Game Over, Aye Aye!",
		flappy_bird_start = "Press the Canvas to Set Sail!"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos Refreshed, Yo Ho Ho!",
		something_went_wrong = "Barnacles! Something's gone wrong.",
		user_does_not_have_sent_character_loaded = "The landlubber does not have the scallywag loaded!",
		user_has_no_character_loaded = "The sailor does not have a character loaded!",
		user_not_found = "Barnacles! We couldn't find that user in Bikini Bottom.",
		invalid_character_id = "That character ID is not looking so good, my dude.",
		invalid_license_identifier = "That license identifier isn't something I can recognize, sorry!"
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

	teleporters = {
		area_not_clear = "undefined",

		enter_mechanic_shop = "Come on in to the Krusty Krab Repair Shop!",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter the mechanic shop to start fixing up your ride!",

		exit_mechanic_shop = "Thanks for visiting the Krusty Krab Repair Shop, come back soon!",
		exit_mechanic_shop_interact = "[${InteractionKey}] Leave the mechanic shop and hit the road in style!",

		enter_coroner = "Welcome to the Chum Bucket morgue, enter if you dare!",
		enter_coroner_interact = "[${InteractionKey}] Enter the Coroner's Office",

		exit_coroner = "Get out of the morgue",
		exit_coroner_interact = "[${InteractionKey}] Get out of the morgue",

		enter_fib = "Join the FIB",
		enter_fib_interact = "[${InteractionKey}] Join the FIB",

		exit_fib = "Get out of the FIB",
		exit_fib_interact = "[${InteractionKey}] Get out of the FIB",

		enter_iaa_base = "Join the IAA base",
		enter_iaa_base_interact = "[${InteractionKey}] Join the IAA base",

		exit_iaa_base = "Get out of the IAA base",
		exit_iaa_base_interact = "[${InteractionKey}] Get out of the IAA base",

		enter_server_room = "Enter the server room",
		enter_server_room_interact = "[${InteractionKey}] Enter the server room",

		exit_server_room = "Get out of the Krusty Krab Kitchen",
		exit_server_room_interact = "[${InteractionKey}] Exit the Kitchen",

		enter_warehouse_shop = "Enter the Krusty Krab Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter the Warehouse",

		exit_warehouse_shop = "Get out of the Krusty Krab Warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] Exit the Warehouse",

		enter_office_shop = "Enter the Krusty Krab Office",
		enter_office_shop_interact = "[${InteractionKey}] Enter the Office",

		exit_office_shop = "Get out of the Krusty Krab Office",
		exit_office_shop_interact = "[${InteractionKey}] Exit the Office",

		enter_cocaine_lab = "Enter da Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter da Cocaine Lab",

		exit_cocaine_lab = "Exit da Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit da Cocaine Lab",

		enter_mayor_office = "Enter da Mayor's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Enter da Mayor's Office",

		exit_mayor_office = "Exit da Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit da Mayor's Office",

		enter_exclusive_dealership = "Enter da Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Exclusive Dealership, meow!",

		exit_exclusive_dealership = "Exit Exclusive Dealership, meow!",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Exclusive Dealership, meow!",

		enter_casino = "Enter Casino, meow!",
		enter_casino_interact = "[${InteractionKey}] Enter Casino, meow!",

		exit_casino = "Exit Casino, meow!",
		exit_casino_interact = "[${InteractionKey}] Exit Casino, meow!",

		enter_roof = "Enter Roof, meow!",
		enter_roof_interact = "[${InteractionKey}] Enter Roof, meow!",

		exit_roof = "Exit Roof, meow!",
		exit_roof_interact = "[${InteractionKey}] Get outta here, Roof!",

		enter_penthouse = "Swim like a fish, Enter Penthouse.",
		enter_penthouse_interact = "[${InteractionKey}] Swim like a fish, Enter Penthouse.",

		exit_penthouse = "Bye-Bye, Penthouse.",
		exit_penthouse_interact = "[${InteractionKey}] Bye-Bye, Penthouse.",

		enter_parking_garage = "Drive in, Enter Parking Garage.",
		enter_parking_garage_interact = "[${InteractionKey}] Drive in, Enter Parking Garage.",

		exit_parking_garage = "Drive out, Exit Parking Garage.",
		exit_parking_garage_interact = "[${InteractionKey}] Drive out, Exit Parking Garage.",

		enter_surgery = "Enter Krusty Krab Surgery Room.",
		enter_surgery_interact = "[${InteractionKey}] Go into Surgery, woohoo!",

		exit_surgery = "Get out of Surgery!",
		exit_surgery_interact = "[${InteractionKey}] Get out of Surgery, gary!",

		enter_icu = "Time to enter the ICU!",
		enter_icu_interact = "[${InteractionKey}] Enter ICU and say hi to the jellyfish!",

		exit_icu = "Let's leave the ICU!",
		exit_icu_interact = "[${InteractionKey}] Get out of the ICU now! Meow!",

		enter_underground_tunnel = "Going down to the Underground Tunnel!",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter the cool Underground Tunnel!",

		exit_underground_tunnel = "Ready to go to the surface?",
		exit_underground_tunnel_interact = "[${InteractionKey}] Get out of the Underground Tunnel!",

		use_secret_tunnel_exit = "Use Secret Tunnel Exit, Meow.",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Use Secret Tunnel Exit, Meow.",

		enter_hangar = "Enter Hangar, Barnacles!",
		enter_hangar_interact = "[${InteractionKey}] Enter Hangar, Barnacles!",

		exit_hangar = "Exit Hangar, Aye Aye Captain!",
		exit_hangar_interact = "[${InteractionKey}] Exit Hangar, Aye Aye Captain!",

		enter_loading_bay = "Enter Loading Bay, Arrr!",
		enter_loading_bay_interact = "[${InteractionKey}] Enter Loading Bay, Arrr!",

		exit_loading_bay = "Exit Loading Bay, Yo Ho Ho!",
		exit_loading_bay_interact = "[${InteractionKey}] Exit Loading Bay, Yo Ho Ho!",

		enter_submarine = "Enter Submarine",
		enter_submarine_interact = "[${InteractionKey}] Enter Submarinizzle",

		exit_submarine = "Exit Submarine",
		exit_submarine_interact = "[${InteractionKey}] Exit Submarinizzle",

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
		menu_title = "Krabby Patty Menu",

		vehicles = "Boatmobile Options",
		spawn_car = "Cook Me Up a Boatmobile",
		upgrade_vehicle = "Upgrade Me Boatmobile",
		break_windows = "undefined",
		pop_tires = "Punch Some Holes in Me Tires",
		detach_doors = "Jettison Me Doors",
		damage_vehicle = "Thwack Me Boatmobile",
		repair_vehicle = "Fix Me Boatmobile",
		delete_vehicle = "Send Me Boatmobile to Davy Jones' Locker",

		player = "Squidward Options",
		starve = "Make Me Hungry",
		add_stress = "undefined",
		feed = "Give Me a Krabby Patty",
		relief_stress = "Calm Me Down",
		reset_health = "Make Me Good as New",
		remove_injuries = "Patch Me Up",

		teleport = "Wormhole Options",
		teleport_to = "Worm Me to",
		tp_customs = "undefined",
		tp_legion = "Bikini Bottom Square",
		tp_garage_a = "Garage Aye Aye",
		tp_paleto = "Jellyfish Fields",
		tp_sandy = "Sandy Cheeks' Tree Dome",
		tp_zancudo = "Goo Lagoon",
		tp_airport = "Krusty Krab Airstrip",
		tp_carrier = "Chum Bucket Carrier",
		tp_cayo = "Kelp Forest Island",

		actions = "Actions",
		wander_around = "Wander Around like Patrick looking for his rock.",
		speed_around = "Speed Around like Sandy's rocket boots.",
		clear_tasks = "Clear Tasks like Mr. Krabs counting his money.",

		you_are_not_in_a_vehicle = "You're not in a boat-mobile.",
		you_are_in_a_vehicle = "Yippee! You're in a boat-mobile.",
		fully_upgraded = "Your boat-mobile has been successfully upgraded.",
		just_spawned_a_car = "Hold your sea horses, matey! You just spawned a boat-mobile. Please wait for ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "Barnacles! The value ${timeScale} is an invalid time scale.",
		set_time_scale_missing_permissions = "Oh no! Player attempted to set the time scale, but they lack the power of the Flying Dutchman.",
		time_scale_set_to = "Oh boy, I've set the time scale to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled, barnacles!",
		time_scale_already_set_to = "Don't worry, the time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled, meow."
	},

	titanic = {
		created_titanic = "Barnacles! I've created the Titanic and it will sink in ${sinkTime} minute(s).",
		failed_to_create_titanic = "Oh no, I couldn't create the Titanic!",
		create_titanic_missing_permissions = "Are you kidding me? The player tried to create the Titanic but they don't have the required permissions!"
	},

	top_down = {
		not_in_valid_vehicle = "You ain't drivin' a proper ride (only cars an' bikes).",
		top_down_on = "Top-down view activated, yippee!",
		top_down_off = "Top-down view deactivated, aww...",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} enabled the jelly view camera up top.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} disabled the jelly view camera up top."
	},

	trackers = {
		error_finding_tracker = "Uh oh, we can't find your tracker. Somethin's off.",
		tracker_visible = "Your tracker be showin' up now.",
		tracker_hidden = "Tracker gone invisible.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		tracked_player = "${displayName} bein' tracked.",
		battle_royale_teammate = "${name} me boy-o!",
		tracker_character = "${firstName} ${lastName} (${departmentLabel}), aye aye captain!",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel}), full steam ahead!",
		trackers_in_category = "Trackers will now be stowed away in their categories on the map like a treasure chest!",
		trackers_split = "Trackers will now be split into individual blips like plankton!",

		tracker_broken = "${lastName}'s tracker has been broke near ${location}",
		tracker_broken_unit = "${unitId} ${lastName}'s tracker has been broke near ${location}",
		tracker_broken_title = "[Jellyfishing Expedition]",
		tracker_broken_blip = "Broke Tracker ${lastName}",
		tracker_broken_timeout = "Yer tracker is broke. Ye can re-enable it 20 minutes after.",

		department_sasp = "SASP: SpongeBob SquarePants Police Department!",
		department_bcso = "BCSO: Bikini Bottom County Sheriff's Office!",
		department_sahp = "SAHP: SpongeBob Atoll Highway Patrol!",
		department_doc = "DOC: Department of Coral-munity Health!",
		department_park_rangers = "Ranger: Jellyfish Fields Park Ranger Service!",
		department_medical = "EMS: Emergency Medical Services! Barnacles!",
		department_doctor = "Doctor. SpongeBob's orders!",
		department_bcfd = "BCFD. Bikini Bottom's best firemen at your service!",

		department_police_undercover = "Undercover PD. Shh... don't tell anyone!",

		department_police_training = "PD Training. Learn how to catch bad guys the SpongeBob way!",
		department_ems_training = "EMS Training. Ready to save some lives?"
	},

	trading_cards = {
		access_store = "undefined",

		buy_pack = "Buy ${packName}. Trading cards are the best, meow!",
		store_title = "Card Store. I bet they have a card with the Krusty Krab in it.",

		successfully_bought_pack = "Successfully bought trading card pack. This will look great in my collection!",
		failed_buy_pack = "Failed to buy pack. Do you have enough money? SpongeBob needs his daily Krusty Krab fix!",

		just_showed_trading_cards = "You just showed a Trading Card. Please wait a bit. Don't you just love collecting these little guys?",

		unpack_successfull = "Successfully open dis pack, yippee!",
		failed_unpack = "Bikini Bottom! Failed to open dis pack.",
		failed_unpack_no_cards = "Oh barnacles! Failed to open dis pack. There be no available tradin' cards.",

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

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access da card buyback, me boy!",
		buyback_title = "Trading Card Buyback",
		close_menu = "Close Menu",
		sell_cards = "Sell all da ${rarity} cards, arr!",

		failed_selling = "Barnacles! Failed to sell cards.",
		no_cards_of_type = "You don't have any ${rarity} cards, matey.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}, argh!",

		studio_blip = "945 Studios, aye-aye!"
	},

	train_pass = {
		used_train_pass = "undefined",
		train_passes = "undefined"
	},

	training = {
		on_team_attackers = "You are an attacker!\nTime left: ${time}, arrr!",
		on_team_defenders = "You are a defender!\nTime left: ${time}, ahoy!",
		attackers = "Attackers (get ready to rumble):",
		defenders = "Defenders (sponge-tastic defense):",
		waiting_for_players = "Waiting for more players. At least one player needs to be on each team.",
		none = "Nothing here, Gary.",
		match_starting_in = "The match is starting in ${seconds} seconds, me boy!",
		loading_match = "We're waiting for all players to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Take out all them defenders before the cooldown runs out to be the winners!",
		defenders_help_text = "Defeat all them attackers or wait for the cooldown to finish to be the champions!",
		attacker = "ATTACKAH",
		defender = "DEFENDAH",
		attackers_won = "The attackahs won!",
		defenders_won = "The defendahs won!"
	},

	traps = {
		rearming = "Rearming, meow.",
		press_to_rearm = "[${InteractionKey}] Rearm, meow.",
		rearm = "Rearm, meow.",
		e = "E, meow."
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There be no treasure map with tier ${mapTier}, matey.",
		treasure_map_does_not_have_piece = "This treasure map with tier ${mapTier} does not have piece ${pieceNumber}. Arr!",

		sketchy_map = "Arr, this be a sketchy map!",
		worn_map = "This map looks like it's been through a lot of adventures.",
		fancy_map = "This be a fancy map, fit for a captain.",
		exquisite_map = "Arr! This be an exquisite map! Keep this close to ye, matey.",

		map_piece_tier_1_description = "I see some writin' under a nasty piece of gum. Eww!",
		map_piece_tier_2_description = "This here be an authentic lookin' shard of a map. Even if the ink be runnin' a little.",
		map_piece_tier_3_description = "Dis map piece sparkles a bit in da sunlight, eh?",
		map_piece_tier_4_description = "Dis intricate, beautiful map piece smells like money, me boy-o!",

		map_tier_1_description = "Looks like it was hand sketched on a napkin. Ignore da curious stain.",
		map_tier_2_description = "Dis map be quite worn but it looks like it might lead to something decent, aye!",
		map_tier_3_description = "Very nice \"sparkly\" map with a \"100% Real\" Seal in da lower right hand corner, me buck-o!",
		map_tier_4_description = "Dis map looks more expensive than most treasures. Let's Go, me hearty!!!!",

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
		no_ocean_scaler_intensity_set = "There's already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler.",

		tsunami_started = "Tsunami started, aaaah. It will take ${minutes} minutes to flood the map, aye aye captain!",
		tsunami_stopped = "Tsunami stopped, Aye aye captain!"
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Purchase ${label} for $${price} MEOW!",
		purchase_label_far = "${label} | $${price} HOORAY!",
		purchase_label_timer = "[${timer}] ${label} | $${price} MEOW!",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} for $${price} (-${discount}%) PURR-FECT!",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%) WOO-HOO!",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%) YAY!",

		failed_vehicle_spawn = "BARNACLES! Failed to spawn the vehicle.",
		not_enough_funds = "OOPSIES! Not enough clams to complete the purchase.",
		area_not_clear = "The spawn area ain't clear, matey.",
		something_went_wrong = "Oh no, something fishy happened while ya tried ta buy that vehicle.",

		purchased_vehicle = "Ya just scored a ${label} fer $${price}. Whoohoo!",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "I just bought meself a `${label}` fer $${price}.",
		log_description_discount = "I just got meself a `${label}` fer $${price}, with a ${discount}% discount."
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
		press_to_use = "Arrr, press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put down the vape.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined"
	},

	vdm = {
		failed_vdm = "Uh oh! We couldn't VDM that player!",
		invalid_entity = "We can't find that truck or driver anywhere.",
		invalid_target = "Sorry, that's not a valid target.",
		cleared_vdm = "Aye aye captain! We cleared ${amount} VDM targets for you.",
		failed_vdm_clear = "We're having trouble clearing VDM targets right now.",
		added_vdm_target = "NPC with network id ${networkId} is after ${target} now.",
		no_ped_available = "No dude nearby is available.",
		failed_steal = "Failed to snag the vehicle.",
		stealing_vehicle = "A dude nearby was told to yoink the vehicle (${distance}m).",
		no_waypoint = "No destizzlenation waypoint set.",
		success_drive_to = "Squidward successfully made the pedestrian drive to the waypoint.",
		failed_drive_to = "Squidward failed to make the pedestrian drive to the waypoint."
	},

	vending_machines = {
		vending_coffee = "Argh! Press ~INPUT_CONTEXT~ to grab a Coffee for $${cost}.",
		vending_coffee_not_enough_cash = "You don't have enough shiny stuff (money) to buy a delicious Coffee. It costs $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy a yummy Snack for your rumbling tummy. It costs $${cost}.",
		vending_snack_not_enough_cash = "You're broke ain't ya (don't have enough money) to buy a Snack. It costs $${cost}.",
		vending_soda = "You're thirsty huh? Press ~INPUT_CONTEXT~ to purchase a refreshing Soda. It costs $${cost}.",
		vending_soda_not_enough_cash = "You don't have enough green paper (money) to buy a Soda. It costs $${cost}.",
		vending_water = "Feelin' thirsty? Press ~INPUT_CONTEXT~ to purchase a cool Water Bottle. It costs $${cost}.",
		vending_water_not_enough_cash = "You don't have enough doubloons to purchase a Water Bottle. It will cost you $${cost}.",
		vending_machine_damaged = "This Vending Machine is busted. Please check it out later, me hearty!",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to fetch a Cup of Water, aye!",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill yer bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Arrr, ye be trying to tune into illegal radio frequencies!",
		voice_chat = "Talkin' Sounds",
		voice_server_connected = "Connected to the voice server. Aye, sending voice data to relevant players.",
		voice_server_disconnected = "Uh-oh, disconnected from the voice server. Waiting for connection!",
		voice_muted = "The voice chat is now muted. No one can hear ya!",
		voice_unmuted = "The voice chat is now unmuted. Yay!",
		broadcasting_voice_to_players = "Talking to all me hearties:",
		listening_to_virtual_players = "Listening to them virtual players:",
		radio = "Blarin' on me radio:",
		phone = "Jabberin' on the ol' shell phone:",
		muted_players = "Players who are getting ignored:",
		connected = "Connected: ${connected}",
		muted = "Ignored: ${muted}",
		boolean_true = "Aye",
		boolean_false = "Nah",
		target_channel = "Be talking to: ${targetChannel}",
		actual_channel = "Actual Channel: ${actualChannel} Meow!",
		target_radius = "Target Radius: ${targetRadius} Leedle Leedle Lee!",
		actual_radius = "Actual Radius: ${actualRadius} Mwahaha!",

		intent_music = "Set voice input mode to 'music'. Let's jam to some tunes!",
		intent_speech = "Set voice input mode back to 'speech'. Okay, enough with the music, let's talk!",
		music_mode = "Music-Mode. Time to rock out in Bikini Bottom!",

		failed_toggle_listen = "Failed to toggle listening status. OoooOOOOoooo!",
		listeners = "Listeners: Puh-puh-puh-puh-puh-leeeeeeease!",
		listening_to = "Listening To: Leeeeeeet's Gooooooo!",

		failed_toggle_muted = "Failed to toggle muted status. Rats!",
		toggle_muted_on = "${consoleName} is now muted from voice chat. Muted like an anchovy!",
		toggle_muted_off = "${consoleName} is now unmuted from voice chat. Unmuted like a big, beautiful jellyfish!",

		affected_by_jammer = "Oh no! Your radio seems to be affected by some kind of jammer, Gary!",

		listening_missing_permissions = "Uhh, sorry, you can't toggle your listening status without the proper permissions. Meow.",
		voice_mute_missing_permissions = "Sorry, you can't toggle another player's mute status without the proper permissions, meow.",

		music_mode_logs_title = "Toggled Voice Mode. Just keep swimming, just keep swimming...",
		music_mode_logs_details_on = "${consoleName} changed their voice input mode to 'musical doodles, dude'.",
		music_mode_logs_details_off = "${consoleName} changed their voice input mode to 'talking like a regular person, dude'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} started listening to ${targetConsoleName}, dude.",
		started_listening_logs_details = "${consoleName} stopped listening to ${targetConsoleName}, dude.",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} from voice chat, dude.",
		unmuted_logs_details = "${consoleName} unmuted ${targetConsoleName} from voice chat."
	},

	wallhack = {
		wallhack_on = "Wallhack enabled like Squidward lurking through his telescope.",
		wallhack_off = "Wallhack disabled like Plankton's plan to steal the Krabby Patty formula.",

		wallhack_failed = "Failed to toggle wallhack like Gary refusing to take a bath.",
		wallhack_everyone = "Successfully toggled wallhack for everyone like the whole Bikini Bottom being transparent.",
		wallhack_self = "Successfully toggled wallhack for yourself like having X-ray vision.",
		wallhack_player = "Successfully toggled wallhack for ${displayName} like spotting a jellyfish with Patrick's glasses.",

		wallhack_everyone_logs_title = "Toggled SquarePants Vision For Everyone",
		wallhack_everyone_logs_details = "${consoleName} toggled SquarePants vision for everyone.",
		wallhack_player_logs_title = "Toggled SquarePants Vision For Player",
		wallhack_player_logs_details = "${consoleName} toggled SquarePants vision for ${targetConsoleName}.",
		wallhack_self_logs_title = "Toggled SquarePants Vision For Self",
		wallhack_self_logs_details = "${consoleName} toggled SquarePants vision for themselves."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Using Sink",
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

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ to pick some weed, dude!",
		picking_weed = "Picking some weed, dude!"
	},

	wizard = {
		menu_title = "Magic Wizard",

		ragdoll_player = "Turn into a noodle",
		ragdoll_player_force = "Turn into a noodle (stronger)",
		jump_player = "Boinga",
		punch_player = "Magically punch",
		enter_vehicle_player = "Enter Krusty Krab's Vehicle",
		exit_vehicle_player = "Leave my magic vehicle",
		yank_steering_wheel_player = "Yank da steerin' wheel, arr arr!",
		flashbang_player = "Flashbang, ahoy!",
		paper_bag_player = "Wrap 'im up with a paper bag!",
		ignite_player = "Set 'im on fire, yee-haw!",
		explode_player = "Make 'im go boom!",
		quietly_revive_player = "Revive 'im silently, shhh!",
		play_sound = "Play a sound, arr!",

		play_sound_knocking = "Someone's knock-knockin', who be there?",
		play_sound_discord = "Makin' some noise on Discord, ahoy!",
		play_sound_phone_call = "Ring ring, pick up the phone!",
		play_sound_message = "You've got a message!",
		play_sound_twitter = "Tweet tweet, SpongeBob's Twitter!",

		invalid_radius = "Sorry, that radius is invalid, arrrr...",

		punch_success = "Barnacles! You made ${consoleName} punch!",
		punch_failed = "Tartar sauce! Failed to make player punch.",

		explode_success = "Hooray! You made ${consoleName} explode!",
		explode_failed = "Bummer, we couldn't make player explode.",

		taze_success = "undefined",
		taze_failed = "undefined",

		flashbang_success = "Kablamo! You successfully flashbanged ${consoleName}!",
		flashbang_failed = "Aw, we failed to flashbang the player :(",

		flashbang_radius_success = "You've successfully flashbanged players within a ${radius} radius!",
		flashbang_radius_failed = "We couldn't flashbang players within the radius, bummer.",

		missing_command = "I don't understand, please try again.",
		run_as_success = "Yippee! We ran the command as ${consoleName}.",
		run_as_failed = "Oh barnacles, I couldn't run that command as ${consoleName}.",

		no_nearby_vehicle = "Tartar sauce, there be no vehicle nearby.",
		reversing_failed = "Barnacles, I couldn't make the laddie reverse.",
		driving_forwards_failed = "Ahoy there, I couldn't make the laddie move forwards.",
		reversing_success = "Success, I made the laddie reverse.",
		driving_forwards_success = "Success, I made the laddie move forwards.",

		vehicle_temp_action_missing_permissions = "Aw, shrimp! The player doesn't have the proper permissions to run a vehicle temp action."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use the Yoga Mat",
		yoga_mat = "Yoga Mat, yeee!",
		press_to_stop_yoga = "Press ~INPUT_CONTEXT~ to stop doin' yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie, arrr!",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie, aye aye captain!",
		looting_zombie = "Looting Zombie, arrr!",
		zombie_looting_injection = "Barnacles! Excessive zombie lootin'! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "You feel too tired to continue lootin' zombies. Maybe try again tomorrow, matey."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You are in a 'no ped population area'. Meow!", -- Spongebob is known to use "meow" as a filler word, similar to "um" or "ah",
		not_in_no_ped_population_area = "You're not in a place where there are no snails."
	},

	explosions = {
		invalid_explosion_type = "Barnacles! That's not a valid type of explosion, me boy-o. (${explosionType})",
		invalid_camera_shake = "Sorry, me bucko, but there's no camera shake called `${cameraShake}`.",
		invalid_damage_scale = "That damage scale (`${damageScale}`) just isn't gonna work, I'm afraid.",
		created_explosion = "Kaboom! Just created an ${explosionTypeName} explosion with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`!"
	},

	exports = {
		player_killed = "Player Krabbed",
		player_killed_details = "${consoleName} got krabbed by ${killerConsoleName}. Krusty Kause of death: `${deathCause}`.",

		killed_player = "Krabbed Player",
		killed_player_details = "${killerConsoleName} krabbed ${consoleName}. Krusty Kause of death: `${deathCause}`. (This is according to the krabbed player's client, which can be faked, keep in mind)",

		player_died = "Player Krusted",
		player_died_details = "${consoleName} got krusted. Krusty Kause of death: `${deathCause}`."
	},

	functions = {
		unknown = "Barnacles, I don't know!",
		flipped_vehicle_logs_title = "Flipped Boatmobile",
		flipped_vehicle_logs_details = "${consoleName} flipped a boatmobile!",
		failed_to_find_ground = "Failed to find ground! I'll teleported ya to the closest road, arrr!",

		knots = "knots me barnacle!",
		mph = "mph me barnacle!",
		kmh = "km/h me barnacle!"
	},

	locales = {
		showing_raw_locales_on = "Toggle showing raw locales on, meow.",
		showing_raw_locales_off = "Toggle showing raw locales off, meow."
	},

	states = {
		invalid_network_id = "Invalid network id. Meow?",
		debug_states_failed = "Oh no, debugging this entity's states failed. Blub blub blub.",
		no_states = "Oh dear, this entity doesn't have any states set. SpongeBob says oopsie!",
		printed_states = "Printed the states of entity ${networkId}. Woohoo!",

		get_entity_states_missing_permissions = "Player attempted to get a specific entity's states without proper permissions. Oh no, that's not allowed!"
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
		now = "undefined",

		month_1 = "January, meow.",
		month_2 = "February, meow.",
		month_3 = "March, meow.",
		month_4 = "April, meow.",
		month_5 = "May, meow.",
		month_6 = "June, meow.",
		month_7 = "July, meow.",
		month_8 = "August, meow.",
		month_9 = "September, meow.",
		month_10 = "October, meow.",
		month_11 = "November, meow.",
		month_12 = "December, meow.",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch], ahoy!",
		status_1a = "10-78, a flying Dutchman has pressed the emergency button and needs backup at ${streetName}, meow.",
		status_1b = "10-78, a flying Dutchman has pressed the emergency button and needs backup at ${streetName} near ${crossingRoad}, arrr.",
		status_2a = "10-78, SpongeBob, an alarm thingy just went off and says that some dude is messin' with a Stockade's doors. We need backup at ${streetName}.",
		status_2b = "10-78, SpongeBob, an alarm system just went off and says that some dude is messin' with a Stockade's doors. We need backup at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, SpongeBob, an alarm thingy just went off and says that a Stockade's doors were opened wrong. We need backup at ${streetName}.",
		status_3b = "10-78, SpongeBob, an alarm system just went off and says that a Stockade's doors were opened wrong. We need backup at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Grab me cash or me valuables! (${valuablesRemaining} items left)",
		grabbing_valuables = "I'm grabbin' me valuables!",
		use_advanced_lockpick = "[${InteractionKey}] Arrr, use yer fancy lockpick!",
		lockpicking_stockade = "Lockpickin' a Stockade!",

		status_blip = "Arrr, Stockade ahead!",

		stockade_reward_logs_title = "Ye be rewarded with treasure!",
		cash_pickup_logs_details = "${consoleName} took $${cashAmount} in booty!",
		item_pickup_logs_details = "${consoleName} be havin' 1x ${itemName}.",

		reward_diamonds = "Barnacles! Ye be grabbing a diamond!",
		reward_gold_bar = "You snagged a golden barrrr!",
		reward_cash = "You snagged some booty!",
		reward_keycard_red = "Ye have the Red Keycard.",
		reward_treasure_map_piece = "You grabbed a Treasure Map Piece.",

		stockade_logs_title = "Stockade activated, arrrr!",
		stockade_logs_details = "${consoleName} has triggered the stockade!"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No interfaces are focused, matey!",
		interfaces_focused = "Yer Focused Interfaces be: \n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Let's set sail on a delivery!",
		press_to_start_delivery = "Press ye ~g~${InteractionKey} ~w~to set sail!",
		already_in_delivery = "Ye already have an active delivery, savvy?",
		not_bean_machine_employee = "You must be a Bean Machine employee to start a delivery. Meow.",
		finish_delivery = "Finish the delivery, meow.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery, meow.",
		started_delivery = "Started a delivery to ${deliveryName}, meow. The location has been marked on your map, meow.",
		finished_delivery = "The delivery to ${deliveryName}, meow, has been completed. You received $${deliveryPrice}, meow, and $${distanceBonus}, meow, in tip, totalling $${totalPrice}, meow.",
		error_finishing_delivery = "An error occurred while trying to finish your delivery, meow.",
		finished_delivery_title = "Krushed Krab Delivery Completed",
		finished_delivery_details = "${consoleName} completed a delivery for the Krusty Krab and received $${deliveryPrice} along with a $${distanceBonus} tip, making your total $${totalPrice}.",
		delivery_blip = "Krusty Krab Delivery"
	},

	burger_shot = {
		start_delivery = "Begin a delivery",
		press_to_start_delivery = "Press ~g~${InteractionKey}~w~ to begin a delivery.",
		already_in_delivery = "Oi, you already have a delivery job!",
		not_burger_shot_employee = "Gee, you must be a Krusty Krab employee to start a delivery!",
		finish_delivery = "Finitz de livvry.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finitz de livvry.",
		started_delivery = "Stahted a delivery to ${deliveryName}. De location has been marked on yer map.",
		finished_delivery = "De livvry to ${deliveryName} has been completed. Ya received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "Uh oh! Somethin' went wrong when tryin' to finitz yer livvry.",
		finished_delivery_title = "Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} finished a Krusty Krab delivery and received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}!!",
		delivery_blip = "Krusty Krab Delivery"
	},

	bus_driver = {
		start_route = "undefined",
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

		east_route = "undefined",
		pillbox_route = "undefined",
		little_seoul_route = "undefined",
		sandy_route = "undefined",
		paleto_route = "undefined",
		grapeseed_route = "undefined",
		route_68_route = "undefined",
		airport_route = "undefined",

		finished_job_logs_title = "undefined",
		finished_job_logs_details = "undefined"
	},

	doj = {
		invalid_type = "Barnacles! Invalid or missin' type.",
		missing_search = "Barnacles! Missin' search parameter.",
		lookup_failed = "Tartar sauce! Did not find any results for the given type and search.",

		result_signature = "State of Bikini Bottom",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "${consoleName} looked up a `${type}`, searching for `${search}`.",

		invalid_time = "Arr, bucko! That time be invalid.",
		missing_invalid_plate = "Arr, bucko! That plate be invalid or missing.",
		vehicle_hold_success = "Yo-ho-ho! Successfully put a hold on the vessel with plate `${plate}` for ${time}.",
		vehicle_hold_failed = "Walk the plank! Failed to put a hold on the vessel.",
		invalid_plate = "No vessel with that plate found, me matey.",
		cant_reduce_time = "Avast! The vessel be already under the watchful eye of the PD for a longer time than ye specified.",

		vehicle_hold_logs_title = "Vehicke Holde",
		vehicle_hold_logs_details = "${consoleName} puteth a vehicle with the plate `${plate}` (ID: ${vehicleId}) on holde for ${time}."
	},

	duty = {
		toggle_duty_status_no_permissions = "Attempted to toggle on fry cook status via command without proper jellyfishing nets.",

		duty_status_on = "I'm ready, I'm ready, I'm on duty!",
		duty_status_off = "I guess it's time to chill at home, off duty!",
		duty_status_failed = "Uh-oh, failed attempt to toggle on duty status. Try again, maybe?",

		training_status_on = "Activating training mode... Aye-aye, captain!",
		training_status_off = "Successfully turned off training mode. Aw, barnacles!",
		training_status_failed = "Sorry, failed to turn off training mode. Try again later.",

		emergency_call = "Mayday! Mayday! We got an emergency call! Press ENTER to answer it, me hearty!",

		toggled_operator_status_on = "Aye aye, captain! Operator status is toggled on.",
		toggled_operator_status_off = "Goodbye, captain! Operator status is toggled off."
	},

	job_center = {
		life_invader = "Blimey! It's Life Invader!",
		life_invader_blip = "Avast ye! Apply for a job, will ya?",
		ui_close_menu = "Bikini Bottom gazette, signing off.",
		press_to_browse_jobs = "Squidward, what's that button? Oh, it's ~INPUT_CONTEXT~! Press it to browse jobs, me bucko.",
		change_job = "Ahoy, $ {jobName}! Time to change your job, arr!",
		job_unemployed = "Not employed",
		job_transportation = "Boatmobile driver",
		job_taxi = "Jellyfishing driver",
		job_journalist = "News anchor",
		job_government = "Garbage man",
		job_mechanic = "Tow truck driver",
		job_delivery = "Pizza delivery guy",
		job_bus_driver = "undefined",
		changed_job_already_set_to_job = "You already work as a ${jobName} matey.",
		changed_job_success = "Aye aye, your new job is ${jobName}.",
		changed_job_success_go_to_coords = "Hurray! Your new job is ${jobName}. Follow the map with yer eyes to find yer startin' point.",
		changed_job_failure = "Blimey! There was an error while tryin' to update yer job to ${jobName}.",
		changed_job_title = "Changed Jorb!",
		changed_job_details = "${consoleName} changed their jorb to `${jobName}`. Ahoy!"
	},

	police = {
		aim_assist_enabled = "Yer aim will now be bestowed with great abilities, yar-har!",
		aim_assist_disabled = "Ye will now aim worse than those lubbers once again. It is highly recommended to re-enable the aim assist immediately, matey!",
		you_are_not_police = "This feature be fer the police, not fer the scallywags!",

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

		undercover_enabled = "Ye be now undercover, me hearty!",
		undercover_disabled = "Ye be no longer undercover, me matey!",

		npc_vehicle = "This sea-faring vessel be not owned by a player, arr!",
		not_in_a_vehicle = "Ye be not currently sailin' a vessel, me hearty!",
		invalid_minutes = "Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "You're not on duty, pal.",
		failed_impound = "Ah, barnacles! Failed to impound vehicle.",
		not_near_impound = "You're not near the PD impound, me hearty.",
		impound_success = "Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes, ay ay captain!",

		access_impound = "[${InteractionKey}] Access Impound, jellyfishin' time!",
		impound_lot = "Impound Lot, ahoy!",
		exit_impound = "Exit Impound, land ho!",
		no_impounded_vehicles = "No barnacle-covered vehicles currently on hold, lads!",
		failed_impound_list = "Failed to get impounded vehicles, arrrr!",
		impound_owner = "Squidward: #${cid}",
		withdraw_success = "Barnacles! You've successfully got your boat back.",
		failed_withdraw = "Tartar sauce! We couldn't find that boat.",
		vehicle_not_impounded = "That boat isn't on our radar matey.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} hoisted a boat with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} pillaged a scurvy boat with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "None",
		active = "Aye aye, captain!",
		not_active = "Sorry, captain.",
		active_robberies = "\nActive Store: ${store}.\nActive Bank: ${bank}\nActive Jewelry: ${jewelry}",

		failed_dispatch = "Barnacles! Failed to send dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Arrr...Invalid dispatch message (Maximum 255 characters).",
		in_training = "Avast! Ye be currently in training mode.",
		cannot_use_dispatch = "Shiver me timbers! Ye cannot use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message Logs",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message, me boy-o: `${message}`.",

		no_keys = "You don't have the keys to this vehicle.",
		invalid_drive_mode = "Invalid drive mode.",
		not_in_police_vehicle = "You are not in an police vehicle.",
		drive_mode_too_fast = "You are going too fast to change drive modes.",
		drive_mode_already_set = "Your drive mode is already set to `${mode}`, meow.",
		drive_mode_failed = "Barnacles! Failed to set drive mode.",
		drive_mode_set = "Aye-aye, captain! Successfully set drive mode to `${mode}`.",

		mode_s = "Sport-Mode, meow",
		mode_d = "Drive-Mode",

		drive_mode_logs_title = "Drive Mode Changed, meow",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`, meow."
	},

	state = {
		license_heli = "Krabscopter",
		license_fw = "Sailin' Bird",
		license_cfi = "Certified Flyin' Teacher",
		license_hw = "Biggest of the Big",
		license_hwh = "Biggest of the Big Krabscopter",
		license_perf = "Fastest of the Fast",
		license_utility = "Useful",
		license_commercial = "Money-Makin'",
		license_management = "Boss",
		license_passenger = "Jellyfish Passenger",
		license_military = "Enlisted",
		license_special = "Special-Fancy Aircraft",
		license_boat = "Boating Jellyfish License",
		license_hunting = "Huntin' License",
		license_fishing = "Fishin' License",
		license_weapon = "Weaponz License",
		license_mining = "Mining Licen-SEE!",
		license_driver = "undefined",
		gave_character_license = "Gave ${characterName} a license for the `${licenseLabel}`, ahoy!",
		character_already_has_license = "Blimey! ${characterName} already had the `${licenseLabel}` license!",
		removed_character_license = "Scurvy! The `${licenseLabel}` license was removed from ${characterName}.",
		character_does_not_have_license = "Barnacles! ${characterName} doesn't have the `${licenseLabel}` license!",
		license_not_found = "Shiver me timbers! We couldn't find the `${licenseName}` license.",
		user_not_found_with_character_id = "Avast! No pirate be found with the character id `${characterId}`. Arrr.",
		no_license_added = "Uhh... You haven't added any license, silly!",
		invalid_character_id = "Oopsie! The character ID you added is invalid, try again.",
		no_character_id_added = "Hold your horses, you haven't added any character ID!",
		your_licenses_are = "Well, let me see... You have these licenses: ${licenses}!",
		player_licenses_are = "Yo-ho-ho! ${characterName} has the following licenses: ${licenses}!",
		you_have_no_licenses = "Arrrr, ye haven't got any licenses matey!",
		player_has_no_licenses = "Aww, shucks!! ${characterName} doesn't have any licenses!",
		failed_to_get_licenses = "Oh, barnacles! It seems like I couldn't get your licenses, try again later!",
		license_list = "The licenses ye can get are: ${licenseList}.",
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

	tow = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the kah-rah-tay gear spawner, dude!",
		tow_vehicles = "Tow Yah Rides",
		vehicle_list = "Kah-Rah-Tay Gear List",
		park_vehicle = "Park Kah-Rah-Tay Gear",
		parked_vehicle = "Kah-Rah-Tay Gear parked, dude!",
		no_vehicle_to_park = "There be no Kah-Rah-Tay Gear to park, dude!",
		close_menu = "Take a Hike",
		purchased_vehicle = "Yah Kah-Rah-Tay Gear be purchased, dude!",
		shop_on_timeout = "The Kah-Rah-Tay Gear shop be hot stuffin' right now. Give it another shot, dude!",
		spawn_area_not_clear = "The spawn area ain't clear, dude!",
		purchase_funds = "Insufficient clams, dude!",
		return_button = "Head Back",

		toggled_messages_on = "Toggled messages on, duuuh.",
		toggled_messages_off = "Toggled messages off, meow.",
		cannot_toggle_mechanic_messages = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the Krabby Patty-mobile spawner.",
		weazel_news = "Weazel News, meow.",
		vehicle_list = "List of Vehicles: ",
		close_menu = "Close Menu, duuuh.",
		return_button = "Return, aye aye captain!",
		park_vehicle = "Park Vehicle, meow.",
		parked_vehicle = "Parked vehicle, ready for Krabby Patties.",
		no_vehicle_to_park = "Oh noes! There is no vehicle to park here, meow!",
		spawned_vehicle = "Spawned vehicle, ready to roll, meow!",
		spawner_on_timeout = "The Krabby Patty-mobile spawner is taking a nap. Please try again later, meow.",
		spawn_area_not_clear = "Oh no! The Krusty Krab parking lot isn't clear!"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} outta ${number2}"
	},

	native = {
		player_label = "[${source}] ${name} is here!"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Oh my Neptune! A ${vehicle_alert_blip} is triggered at ${locationLabel} for the boat with license plate `${plateText}`!",
		vehicle_alert_blip = "Boat Alert"
	},

	boats = {
		anchor_disconnected = "Anchors aweigh, the anchor has been disconnected!",
		anchored_successfully = "Ahoy! The anchor has been deployed successfully!",
		removing_anchor = "Blimey! We're disconnecting the anchor!",
		deploying_anchor = "Hoist the anchor! We're deploying it now!",
		no_vehicle_nearby = "Barnacles! There's no boat nearby that ye can anchor.",
		vehicle_not_anchorable = "Barnacles! You can't anchor this boat, matey!"
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}. Meow meow!",
		stop_car_to_wash = "Stop your vehicle to use the Car Wash. Meow meow!",
		vehicle_already_clean = "This vehicle is too clean to be washed. Meow.",
		car_wash = "Car Wash Meow",
		air_unit_damaged = "This Air Unit is damaged. Meow.",
		air_unit_not_enough_cash = "You do not have enough cash to use the Air Unit. Meow meow meow!",
		air_unit_exit_vehicle = "Exit the vehicle to use the Air Unit. Meow meow!",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}. Meow meow!",
		air_unit_purchase_cleaning_kit = "P-p-press ~g~${InventoryKey} ~w~to buy a Cleaning Kit, me boyo!",
		cleaning_vehicle = "Cleaning mobile!",
		not_enough_money = "You don't have enough booty to use the Air Unit.",
		vehicle_not_in_range = "The vehicle moved too far away to be cleaned, arrr!"
	},

	carrier = {
		use_catapult = "P-p-press ~INPUT_CONTEXT~ to hook into the catapult, yarr!",
		use_launch = "P-p-press ~INPUT_VEH_HANDBRAKE~ to launch the vehicle, aye!"
	},

	clamps = {
		no_vehicle_near = "You are not near a vehicles left-rear wheel.",
		vehicle_not_driveable = "Canno''t attach c-lamp to a broken vrsion.",
		clamping = "Cl-amping",
		removing_clamp = "Removing Cl-amp",
		remove_clamp = "[${InteractionKey}] Remove Cl-amp",

		clamped_log_title = "A-ttached Cl-amp",
		clamped_log_details = "${consoleName} attached a whee-ll clamp to a vrsion with p-late `${plate}`.",
		unclamped_log_title = "Removed Cl-amp",
		unclamped_log_details = "${consoleName} removee a whee-ll clamp f-rom a vrsion with p-late `${plate}`."
	},

	damage = {
		vehicle = "Arrr! Matey, yer Vehicle-ID be: ${entity}",
		general = "General: ${value}, ahoy!",
		body = "Body: ${value}, shiver me timbers!",
		engine = "Engine: ${value}, yo ho ho!",
		petrol_tank = "Tank: ${value} krusty krab pizzas",
		temperature = "Temperature: ${value} degrees coral",
		tracked_vehicle = "Tracked Vehicle, meow",

		debug_vehicle_on = "Toggled vehicle debug on, aye aye captain!",
		debug_vehicle_off = "Toggled vehicle debug off, ooooh..."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to refuel, argh!",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle, meow!",
		fuel_pump_text = "Fuel Coste: $${fuelCost}~n~Presseth ~g~${InteractionKey} ~w~to ceaseth fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}% full of bubbles!",
		tank_full = "The tank is full, hooray!",
		vehicle_busy = "The nearby vehicle is busy, meow.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to buy a jerray can.",
		gas_station = "Gahs Station",
		petrolcan_fuel_text = "Petrol Amounte Left: ${petrolAmount}%~n~Presseth ~g~${InteractionKey} ~w~to ceaseth fueling.",
		player_busy = "Ya busy with somethin' else.",
		fuel_level_set_to = "The gahs level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "Ya not in a boat mobile.",
		vehicle_engine_on = "Da engine is still runnin'.",

		vehicle_exploded_logs_title = "Vehicle go boom-boom!",
		vehicle_exploded_logs_details = "${consoleName} filled up the tank of a vehicle and caused a big big kaboom because the engine was still running."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Sp-eed: ${speed}\nMod-ell: ${model}\nP-late: ${plate}",
		helicopter_camera_altitude = "${altitude}ft above the ground, arr me hearty!",
		helicopter_camera_altitude_asl = "${altitude}ft Above Sea Level",
		helicopter_camera_locked_on = "Locked in Target!",
		helicopter_camera_not_locked = "Targets Everywhere!",
		unknown = "Squidward doesn't know"
	},

	garage_access = {
		menu_title = "Boat Parking Spot Manager",
		button_close = "Shut the Barnacle Up",
		loading = "Swabbing the deck...",
		access = "Yo-Ho-Ho! Boat Parking Access",
		access_description = "Arrr! These folks can take out or drop off your boats from yer boat parking spot.",
		accessible = "Your Boat Parking Spots",
		accessible_description = "These be the boat parking spots ye can use.",
		no_access = "Shiver me timbers! No one but you can get into yer boat parking spot.",
		no_accessible = "Ahoy! No one be giving ye access to their boat parking spots.",

		failed_allow_access = "Oops! Failed to let you in me garage.",
		failed_remove_access = "Barnacles! Couldn't kick ya out of me garage.",
		already_has_access = "Ahoy there! Character already got access to yer garage, matey.",
		invalid_character_id = "Blisterin' barnacles! Invalid character id.",
		does_not_access = "Aw, shrimp! Character already doesn't have access to yer garage.",

		added_access_logs_title = "Yo-ho-ho! Added Me Garage Access",
		added_access_logs_details = "${consoleName} (#${characterId}) shared the treasure with #${targetCharacterId} to go to me garage.",
		removed_access_logs_title = "Walk the plank! No Garage Access",
		removed_access_logs_details = "${consoleName} (#${characterId}) removed #${targetCharacterId}'s access to their boating school."
	},

	garages = {
		garage_empty = "Ye garage is as empty as SpongeBob's head!",
		impound_lot = "Impound Lot, yippee!",
		police_impound = "Police Impound, uh-oh!",
		owner_self = "Me Money",
		owner_other = "Permission",
		engine = "Engine, vroom vroom!",
		body = "Body, looking sleek!",
		vehicle_in = "In, ready to ride!",
		vehicle_out = "Out, let's go!",
		vehicle_at_police_impound = "Your vehicle is currently on police hold, ooh that's tough luck!",
		vehicle_at_impound = "Your vehicle is located at the Impound Lot, go get it!",
		impound_lot_short = "Jail",
		waypoint_to_impound = "A waypoint to the Impound Lot has been marked on your GPS, don't get lost!",
		unable_to_withdraw = "undefined",
		vehicle_in_garage = "Yarr vehicle be located in ${garageName}. A waypoint has been marked on yer map, aye aye!",
		insufficient_funds = "Barnacles! You ain't got enough doubloons to withdraw this vehicle.",
		error_withdrawing = "Tartar sauce! We had an error trying to get your vehicle.",
		withdraw_timeout = "Hold your sea horses! Wait a bit before trying to withdraw another vehicle.",
		garage_in_use = "This garage is currently in use by another bikini bottomite, chill out and wait a bit.",
		invalid_model = "This ain't no vehicle from Bikini Bottom, sorry dude.",
		vehicle_in_the_way = "There's a vehicle blockin' the spawn point, meow!",
		vehicle_is_out = "Yer boatmobile is already out, arrr!",
		vehicle_stored = "Yer boatmobile has been stored, aye aye!",
		error_storing = "Arrrg, something went wrong in storing yer boatmobile. Is it really yer's?",
		no_nearby_vehicle = "No boatmobiles in sight, walk the plank!",
		no_vehicles_to_retrieve = "Yer don't have any boatmobiles to retrieve, argh!",
		vehicle_retrieved = "Yer boatmobile has been successfully retrieved, ahoy!",
		error_retrieving = "Shiver me timbers, something went wrong while retrieving yer boatmobile!",
		not_enough_balance_to_retrieve = "Ye don't have enough barnacle bills in either of yer accounts to retrieve this boatmobile.",
		press_to_access = "Press ~INPUT_CONTEXT~ to access the krusty krab.",
		ui_return = "Squidward, I'm out!",
		ui_my_vehicle_list = "Me Wheeled Things",
		ui_other_vehicle_list = "Other Wheeled Things",
		ui_store_vehicle = "Store Vehicle Krabby patty",
		ui_vehicle_sell = "Sell Vehicles Krabby patty",
		ui_retrieve_vehicle = "Retrieve Vehicle Krabby patty",
		ui_close_menu = "Close Spongebob's menu",
		garage_letter = " Bikini Bottom's Garage ${letter}",
		garage_emergency = "${type} Krusty Krab Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Barnacles! Ya don't have any Krabby patty mobile vehicle impounded, Spongebob",
		you_must_retrieve_this_vehicle = "You gotta fishin' 'em out. They're krabby patties, remember? You can't just leave 'em out in the open!",
		garage = "Krabby Patty Car Park",
		retrieved_vehicle_logs_title = "SpongeBob Gotcha!",
		retrieved_vehicle_logs_details = "${consoleName} has retrieved the boating mobile with license plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "Ye got no vehicles to sell, matey.",

		state_loading_model = "Doo-doo-doo-doo-doo-doo, loading model...",
		state_withdrawing = "I'm ready, I'm ready, I'm ready... to withdraw!",
		state_retrieving = "To the rescue, I'm retrieving your car!",
		state_storing = "This is where the pineapple fits, storing your car...",
		state_loading = "I'm ready, I'm ready, I'm loading...",

		vehicle_weight = "Barnacles, the weight is: ${weight}",
		no_last_garage_letter = "No Last Krabby Patty",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to visit the Salty Spitoon",
		emergency_shop = "Bikini Bottom Vehicle Emporium",
		exit_shop = "Exit the Emporium",
		purchase_success = "The ${label} you just snagged has been added to your boating license.",
		purchase_failed = "Oh barnacles, we couldn't sell it to ya.",
		already_owned = "Ye already be ownin' this vessel model, matey.",
		maximum_owned = "You cannot own more than 8 boats.",
		not_enough_money = "Ye be a few doubloons short o' purchasing this boat, matey.",

		sold_vehicle = "Ye be sellin' off ${label} for $${price}.",
		failed_sell_vehicle = "Oopsie doopsie! Selling your vehicle failed! :(",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} has sold a `${modelName}` emergency vehicle with the license plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} has purchased a `${modelName}` emergency vehicle for ${price} (License Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Yippie! The debug mode for garages has been turned on!",
		toggle_garage_debug_toggled_off = "Aw, tartar sauce! The debug mode for garages has been turned off.",

		invalid_vehicle = "Barnacles! None or invalid vehicle.",
		not_owned_vehicle = "The vehicle ain't owned by anyone.",
		vehicle_garaged = "Successfullye garaged vehicle with id ${vehicleId}.",
		garaged_failed = "Floundering flounders! Failed to store the vehicle.",
		invalid_vehicle_id = "Invalid vehicle id.",
		ungarage_success = "Successfullye ungaraged the vehicle.",
		ungarage_failed = "Failed t-o u-ng-arage the vehicle. D-id y-ou enter the correct vehicle id?",
		vehicle_not_found = "No vehicle with th-at id w-as found.",

		garaged_vehicle_logs_title = "G-ar-aged V-eh-ic-le",
		garaged_vehicle_logs_details = "${consol-=-eName} g-araged a v-eh-ic-le with id ${veh-ic-leId}.",
		ungaraged_vehicle_logs_title = "Ung-ar-aged V-eh-ic-le",
		ungaraged_vehicle_logs_details = "${consol-=-eName} un-gar-aged a v-eh-ic-le with id ${veh-ic-leId}."
	},

	keys = {
		no_nearby_player = "Blast it! No nearby barnaclehead found.",
		no_nearby_vehicle = "Tartar sauce! No nearby boat-mobile found.",
		no_keys_for_vehicle = "Fish paste! Ye don't have the keys for this boat-mobile.",
		vehicle_locked = "Boat-mobile be locked!",
		vehicle_unlocked = "Boat-mobile be unlocked!",
		h_to_hotwire = "[H] Walk the plank (Hotwire)",
		received_keys = "Arr! Ye got the keys for yer boat with the plate number '${plate}'!",
		received_keys_no_plate = "Arr! Ye got the keys for yer boat!",
		you_are_not_in_a_vehicle = "Ye be standin' on yer two feet, ye ain't in a boat me boy!",
		you_are_in_a_vehicle = "Yarrr! Ye be in a boat!",
		hotwired_vehicle_with_plate_number = "Thar she blows! Yer hotwired the boat with the plate number '${plateNumber}'!",
		unable_to_hotwire_vehicle = "Ahoy! Unable to hotwire the boat, ye bilge rat!",
		picked_up_keys = "Arr! Ye picked up the keys for '${plate}'!",
		hotwired_vehicle_for_player = "Made ${displayName} hotwire the vehicle they are in. Time to get jellyfishing!",
		gave_keys_success = "Successfully krabbed ${displayName} the keys to their vehicle.",
		gave_keys_failure = "Failed to give ${displayName} the keys to their vehicle."
	},

	modifications = {
		wheels_reset = "Shiver me timbers! We're resetting the wheels!",
		wheels_already_reset = "SpongeBob's pants! The wheels be already in their default position!",
		wheels_modified = "The wheels have been modified, me boy!",
		wheels_none_specified = "No wheels specified, me matey!",
		wheels_none_valid_specified = "No valid wheels specified, arr!",
		not_in_a_car = "Shiver me timbers! Ye be not in a car!",
		invalid_value = "Barnacles! Ye entered an invalid value!"
	},

	oil = {
		move_to_change = "Move here to change the vehicle's oil.",
		changing_oil = "Changing Oil",
		low_oil = "Your vehicle needs a Krabby Patty oil change!"
	},

	plates = {
		plate_number_is_available = "The plate number `${plateNumber}` is available, aye!",
		plate_number_is_not_available = "The plate number `${plateNumber}` is not available, arr!",
		missing_valid_plate_number = "Ahoy! Ye be missing a valid 'plate number' parameter!",
		missing_valid_vehicle_id = "Avast! Ye be missing a valid 'vehicle id' parameter!",
		database_error = "Bikini Bottom, we've got a back-end database error!",
		no_custom_plate_package = "Tartar sauce! You don't have a custom plate package. Check out our webstore for more information, me boy!",
		api_error = "Oh no, our back-end API returned an error! This is a job for Mermaid Man and Barnacle Boy!",
		api_not_available = "Holy fish paste! Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Barnacles! This vehicle ID `${vehicleId}` doesn't belong to you, me boy!",
		vehicle_id_does_not_exist = "Tartar sauce! This vehicle ID `${vehicleId}` doesn't exist!",
		you_have_no_character_loaded = "Don't be a Squidward! You don't have a character loaded, me boy!",
		vehicle_plate_changed = "Changed the plate number of vehicle with ID `${vehicleId}` to `${plateNumber}`. Mwahahaaha! (Translated: We changed the license plate of that krabby patty mobile to ${plateNumber}, me hearty!)",

		you_are_not_in_a_vehicle = "You are not in a vehicle. Come on, SpongeBob, get in a boat or something!",
		fake_plate_active = "Successfully generated a fake plate for your vehicle. Look at those jellyfishes! Oh sorry, I mean, your new plate is ${plateNumber}.",
		fake_plate_inactive = "Reset vehicle's plate back to original. No more funny business with those plates, pal!",

		fake_plate_missing_permissions = "Player attempted to set a fake plate via command without proper permissions. Sorry, buddy, you don't have what it takes to mess with plates."
	},

	runways = {
		you_are_not_in_a_plane = "You are not in a plane. Not even a rocket? C'mon Patrick, let's get you off the ground!",
		ifr_disabled = "IFR has been disabled. Oh no, the weather must be too bad to fly! We'll have to wait until next time.",
		ifr_enabled = "IFR be enabled!"
	},

	sirens = {
		sirens_muted_on = "All sirens be muted now.",
		sirens_muted_off = "All sirens be unmuted now."
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner, me boy!",

		parked_vehicle = "Successfully parked yer vehicle.",

		spawner_burger_shot = "Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bean Machine Delivery Vehicles",
		spawner_weazel_news = "Weazel News Vehicles",
		spawner_state = "Stateth vehicles",
		close_menu = "Close the dabbin' menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park yer Vehicle",
		return_button = "Back to da Krusty Krab!",

		failed_spawn = "Barnacles! We couldn't spawn dat vehicle.",
		failed_area = "Ya can't spawn it here, it's not clear enough!",
		failed_job = "Sorry, ya don't have da right job for dis.",
		failed_generic = "Oh no! Somethin' went wrong."
	},

	trailers = {
		cant_attach_trailer = "This boat can't haul.",
		no_trailer_nearby = "No trailer in sight, matey.",
		not_in_vehicle = "You are not piloting a boat.",
		not_lined_up = "This little sailor isn't ready to set sail with the trailer.",
		keybind_description = "Detach or attach a trailer"
	},

	vehicles = {
		flip_flipping = "Flippin' dis vehicle!",
		flip_unable = "No can do, there are people inside!",
		vehicle_busy = "Hold on, this vehicle is already in use!",
		hold_to_eject = "Hold on tight, we're ejectin'!",
		taking_keys = "Gimme dem keys!",
		belt_on = "Safety first, put on your seatbelt!",
		belt_off = "No more seatbelt!",
		mileage = "Mileage",
		vehicle_mileage_amount = "Dis vehicle has gone ${miles} miles.",
		not_in_driver_seat = "Arrgghh! To check the mileage, you gotta be at the wheel!",
		not_driving_vehicle = "Barnacles! You're not drivin' a vehicle!",
		not_in_vehicle = "Y-ou are n-ot in  a v-eh-ic-le.",
		vehicle_locked = "Tartar sauce! The vehicle be locked!",
		gear_animation_enabled = "Blisterin' barnacles! Gear animation (and sounds) be enabled!",
		gear_animation_disabled = "Oh, shrimp! Gear animation (and sounds) be disabled!",
		manual_gears_enabled = "M-anual gearing h-as n-ow been en-abled. H-ybr-id-M-ode is `${hybr-==id}`.",
		manual_gears_disabled = "Squidward's soufflé! Manual gearin' be disabled!",
		manual_gears_too_fast = "You can only toggle manual below 30mph.",
		hybrid_off = "offaroonie",
		speed_limiter_set_to_metric = "The speed limiter be limmitin' the speed to ${speed} km/h now.",
		speed_limiter_set_to_imperial = "The speed limiter be limmitin' the speed to ${speed} mp/h now.",
		speed_limiter_reset = "The speed limiter be limmitin' the speed to whatever speed the vehicle be goin' when ye toggled it.",
		speed_limiter_on_metric = "Speed limiter set to ${speed} km/h me hearty!",
		speed_limiter_on_imperial = "Speed limiter set to ${speed} mp/h me hearty!",
		speed_limiter_on_plane_metric = "Speed limiter be set to ${speed} km/h and ${altitude} meters, aye aye captain!",
		speed_limiter_on_plane_imperial = "Speed limitah set to ${speed} mp/h an' ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed limitah set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Speed limitah set to ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Ya are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Yer belt is on an' th' vehicle be locked.",
		belt_is_on = "Yar belt be on, matey!",
		vehicle_is_locked = "The sea chariot be locked, arr!",
		belt_warning = "Your floatie belt is not on, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Krusty Krab Supporter",
		getting_out = "undefined",

		no_data_copied = "Yee haven't copied any vehicle data, me matey.",
		copied_data = "Yee copied vehicle data, arrr.",
		pasted_data = "Yee pasted vehicle data, argh.",

		nearest_player_not_vehicle = "The nearest barnacle head ain't in a sea chariot, yar!",
		no_dead_player_nearby = "There ain't no seaweed brains in a sea chariot near ye, arr!",
		dragging_out_player = "Hauling the scallywag outta the sea chariot.",
		vehicle_too_fast = "The sea chariot be haulin' keester, slow 'er down!",

		modifying_brakes = "Modifying brakes, ahoy!",
		toggle_brakes_on = "Ahoy! Toggled off the brakes, arr!",
		toggle_brakes_off = "Ahoy! Toggled on the brakes, arr!",
		failed_modify_brakes = "Arr, couldn't modify the brakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Patrick: Yay! We can now shoot stuff out of the boat!",
		toggled_vehicle_weapons_off = "Patrick: Oops, I think I accidentally turned off the weapons...",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Sandy: This boat is not connected to the network, y'all.",
		toggled_vehicle_weapons_target_user_not_found = "Mr. Krabs: That user went to the Chum Bucket, I reckon.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Gary: Meow, target player is not in a boat.",
		toggled_vehicle_weapons_for_player_on = "Meow Meow, ${consoleName}'s vehicle weapons are on now!",
		toggled_vehicle_weapons_for_player_off = "Meow Meow, ${consoleName}'s vehicle weapons have been turned off!",
		toggled_vehicle_weapons_for_everyone = "Meow Meow, everyone's vehicle weapons have been toggled!",

		toggled_vehicle_weapons_on_logs_title = "Meow Meow, Toggled Vehicle Weapons On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} has toggled the weapons for a vehicle on, meow!",
		toggled_vehicle_weapons_off_logs_title = "Meow Meow, Toggled Vehicle Weapons Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled de weapons for a boat-mobile-kah-ré off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Boat-Mobile-Kah-Ré Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s boat-mobile-kah-ré on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Boat-Mobile-Kah-Ré Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons for ${targetConsoleName}'s boat-mobile-kah-ré off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle. Meow!",

		breaking_window = "Breaking Window, nya",
		not_near_window = "You are not close enough to a window, meow.",
		not_near_vehicle = "No vehicle nearby, arrr!",

		wheelie_no_vehicle = "No Vehicle, meow",
		wheelie_engine_off = "Engine Off, arrr",
		wheelie_idling = "Idling, nya",
		wheelie_ready = "Ready, arrr",
		wheelie_boosting = "Boosting, meow",

		invalid_power_level = "Invalid power level (1 - 5). Try again, meow!"
	},

	vin_numbers = {
		cad_title = "[C.A.D.]",

		checking_vin = "Checking da VIN",
		not_driver = "Youz currently not drivin' a boatmobile, mateys.",
		failed_vin_get = "Arrrggg! Failed to get da VIN. Walk da plank, ya scallywag!",
		vin_checked = "Dis boatmobile's VIN number be `${vin}`. Yarrr!",
		vin_scratched = "Ahoy, me hearties! Da VIN number's been scratched, we be in trouble now!",

		looking_up_vin = "Lookin' up da VIN, me mateys.",
		invalid_vin = "Shiver me timbers! Invalid or missin' VIN number. Yo-ho-ho!",
		failed_vin_lookup = "Blimey! Failed to lookup da VIN number. Ahrrrr!",
		vin_lookup_details = "Yo ho ho! Da VIN `${vin}` be registered to tha boatmobile with plate `${plate}` owned by `${fullName}`. Walk tha plank if ye be lyin'! Aye, captain!",
		vin_lookup_unregistered = "VIN `${vin}` be not registered to any vehicle, y'all."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold to slash, matey!",
		slashing_tire = "Slashing Tire, arrr!"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing the ammo, arrrr!",
		failed_unbox = "Failed to unbox the ammo, mateys.",
		failed_unbox_full = "Ye cannot carry any more of this ammo, belay that!",
		unbox_success = "Successfully unboxed ${amount}x ${ammoType}, jolly good!",
		unbox_success_box = "Successfully unboxed an ammo box, shiver me timbers!",

		type_pistol = "pistol ammo, aye!",
		type_smg = "sub ammo, ohhhh yeah!",
		type_rifle = "rifle ammo, me boy!",
		type_sniper = "sniper ammo, yippee!",
		type_shotgun = "12 gauge ammo, argh!",
		type_stungun = "taser cartridges, cha-ching!",

		invalid_server_id = "undefined",
		fill_ammo_success = "undefined",
		fill_ammo_success_player = "undefined",
		fill_ammo_success_everyone = "undefined",
		fill_ammo_failed = "Failed to fill ammo, barnacles!",

		fill_ammo_everyone_logs_title = "undefined",
		fill_ammo_everyone_logs_details = "undefined",
		fill_ammo_player_logs_title = "FILLED PLAYER'S AMMO",
		fill_ammo_player_logs_details = "${consoleName} FILLED ${targetConsoleName}'S AMMO, AYE AYE CAPTAIN!"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",

		no_weapon_equipped = "You don't have a weapon equipped.",
		cant_throw_weapon = "You can't throw this weapon.",
		keybind_description = "Throw your weapon",

		total_throwables = "Throwables: ${count}",

		threw_weapon_logs_title = "Threw Weapon",
		threw_weapon_logs_details = "${consoleName} threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "Pick'd Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} pick'd up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Hold ~INPUT_CONTEXT~ to pick up the Fire Extinguisher, ahoy!",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Fire Extinguisher, ho ho!",
		illegal_fire_extinguisher_model = "Attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher, arrr!",

		airsoft_mode_on = "Toggled airsoft mode on, me boy-o!",
		airsoft_mode_off = "Toggled airsoft mode off, argh!",
		airsoft_mode_failed = "Yer didn't toggle airsoft mode right, matey!",

		no_weapon_equipped = "SpongeBob needs his weapon, me hearty!",
		ammo_count_title = "Ammoo Count",
		no_ammo = "You don't have any ammoo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistoo",
		ammo_shotgun = "Shotgoo",
		ammo_smg = "SMMMGG",
		ammo_rifle = "Riffo",
		ammo_sniper = "Snippo",
		ammo_stungun = "Stun Guuun",

		firing_mode_0 = "Yer firing mode be set to default, yo-ho-ho!",
		firing_mode_1 = "Firing mode set to Krabby Patty Shooting Style, aye aye captain!",
		firing_mode_2 = "Turned on weapon safety, meow meow!",

		safety_is_on = "Weapon safety is on, meow!",

		firing_mode_set_1 = "Firing mode is set to Krabby Patty Shooting Style, aye aye captain!",
		firing_mode_set_2 = "Weapon safety is turned on, meow!",

		folded_stock = "Folded Jellyfish Net, ooh!",
		unfolded_stock = "Unfolded Jellyfish Net, aww yeah!",
		failed_to_toggle_stock = "Failed to toggle jellyfish net, meow...",
		weapon_has_no_stock = "This weapon doesn't have a jellyfish net, meow..."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In, barnacles!",
		check_in_timer = "[${remaining}s] Check In, hurry up!",
		check_in_escorted = "You are bein' escorted, ooh...!",
		checking_in = "Reporting for duty, captain!",
		doctor_notified = "A squidward doctor has been summoned and is on the way, please wait patiently!",
		leave_bed = "Press ~INPUT_CONTEXT~ to be SpongeBob again!",
		you_have_been_charged = "You have been charged $${cost} for your injuries, Mr. Krabs is going to be thrilled!",
		beds_occupied = "No room in the Pineapple under the sea, all beds are occupied!",
		patient_checked_in = "Patient ${bed} is now checked in and ready to be cured!",
		stop_bleeding = "[E] Stop Bleeding, don't worry, we've got bandaids and kelp for you!",
		stopping_bleeding = "Stopping Bleeding! Stay still and let us handle the rest!",
		bleeding_stopped = "Hooray, the bleeding has been stopped!",
		overdose_effects = "Oh no, you are feeling the effects of overdosing!",
		you_have_parasite = "Looks like you have a little critter living inside your brain, it's time for emergency removal!",
		you_have_multiple_parasite = "You have multiple parasi-tees",
		bandage = "[E] Bandage Ye Olde Wounds",
		bandaging = "Bandagin' Wounds",
		wounds_bandaged = "Wounds Be Bandaged",
		treat_injury = "[E] ${label} Injury Be In Need of Treatin'",
		treating_injury = "Be Treatin' ${label} Injury",
		injury = "${label} Injury",
		cpr_done = "CPR Be a Success",
		cpr_fail = "Arrg! No Pers'n Be Found Here!",
		went_on_duty = "Be On-Duty Now!",
		went_off_duty = "Be Off-Duty Now!",
		on_duty = "on duty",
		off_duty = "off duty",
		press_to_sign = "Press ~g~E ~w~to Sign Up ",
		open_vehicle_spawner = "Press ~g~E ~w~to Open Ye Olde Boat Spawn'r",
		open_heli_spawner = "Press ~g~JELLYFISH~w~ to open the helicopter menu",
		open_boat_spawner = "Press ~g~JELLYFISH~w~ to open the boat menu",
		on = "krabby patty on",
		off = "krabby patty off",
		sign_as_doctor = "Press ~g~JELLYFISH~w~ to sign ${status} as a Fry Cook",
		close_menu = "Close Menu, aye aye captain!",
		vehicle_list = "Vehicle List, me boy!",
		park_vehicle = "Park Vehicle, land ho!",
		clear_area = "Please clear the whale's mouth before spawning a vehicle",
		unable_to_extra = "Bikini Bottom Squidward says: Unable to modify 'extras' on this vehicle!",
		warning = "SpongeBob SquarePants Warning",
		invalid_input = "Barnacles! Invalid Input.",
		unable_to_extra_on_vehicle = "Bikini Bottom Squidward says: Unable to modify 'extras' on this vehicle!",
		heli_here_already = "Oh no! There's already a flying jalopy on the helipad!",
		ems_air_hq = "EMS Air HQ - where sick folks go up up and away!",
		ems_boat_hq = "EMS boaty boaty boaty headquarters",
		ems_garage = "EMS Garage - home of the lifesaving rides.",
		e_to_get_treated = "[E] Sell your soul for $1250",
		e_check_in_player = "[E] Check-in Squared Partner - $1250",
		check_in_blocked = "Check-in is being swarmed by anchovies",
		get_treated = "Got ouchies? Purchase a speedy recovery for just $1250!",
		you_are_being_treated = "Hold on tight! You're getting fixed up now!",
		being_treated = "Hanging out with the docs",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Shiver me timbers! You'll have to wait for a medic to arrive or hold out for ${time} before ye can come back to life.",
		cannot_respawn_currently = "Sorry pal, ye can't just up and respawn at this time - wait a bit longer!",
		hold_to_respawn = "Hold ~b~SHIFT ~w~to respawn or wait for a paramedic to arrive, meow",
		hold_to_respawn_secondslol = "Hold ~b~SHIFT (${seconds}) ~w~to respawn or wait for a paramedic, meow",
		passed_out = "You passed out like Gary after eating too many snail bites, meow",
		light = "Light like a jellyfish sting, meow",
		moderate = "Moderate, but no match for Mermaid Man and Barnacle Boy, meow",
		heavy = "Heavy like a lead anchor, meow",
		severe = "Severe like a Krabby Patty shortage, meow",
		arms_injured = "Your arms are too injured to fire like Squidward's clarinet, meow",
		injuryb = "Injury like a jellyfish zap, meow",
		bleeding_multiple_injuries = "Your blood is everywhere and you have multiple injuries, meow",
		feels_irritated = "You feel as irritated as Squidward when he hears SpongeBob's laugh, meow",
		feels_painful = "You feel as painful as stepping on Legos, meow",
		feels_extremely_painful = "feels extremely owie",
		multiple_injuries = "You got a lotta boo-boos",
		bleeding = "leakin' red stuff",
		bleeding_with_injury = "leakin' red stuff with ${label} boo-boo",
		bleeding_reduced = "leakin' slowed down",
		bleeding_self_stopped = "leakin' stopped by itself",
		thanks_for_loot = "You were mugg'd while unconsciouss. Some items may be missin'. Roumor says it was Nancy.",
		guards_found_unconcious = "The guards found you unconcious and brought you to the prison hospital.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This weapon be registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This weapon be unregistered, aye.</i>",
		serial_number_removed = "Serial Number appears to be filed or scratched off, me bucko.",
		badge_owner = "<i>This badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge Owner be unknown, meow.",
		citizen_card_owner = "<i>This citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This drivin' license belongs to <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>It has a picture.</i>",
		picture_pending = "<i>The picture be still processing... oof.</i>",
		picture_selfie_owner = "<i>This be a picture of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}), argh.",
		bought_by_unknown = "The buyer of this booty be unknown, arrr.",
		cigarette_pack = "Only ${cigarettes} left of me precious smokes!",
		evidence_incomplete = "This evidence bag is incomplete, just like that time I tried to make a Krabby Patty with jellyfish jelly.",
		evidence_type = "Type of thingamabob",
		processed_picked_up = "<i>Picked up by ${pickupName} and processed by ${processName}, just like Squidward processing his clarinet.</i>",
		picked_up = "<i>Picked up by ${pickupName}, just like those jellyfish catching nets.</i>",
		processed_by = "<i>Processed by ${processName}, just like how I process kelp potato chips when I'm hungry.</i>",
		evidence_casings = "Casings came back to serial number ${serialNumber}, which was held by ${buyerName} (${buyerCid}) at the time of use. Looks like someone was up to no good!",
		evidence_bullets = "Bullet impacts seem to have been created by ${bulletLabel}. Gary once shot me with a bubble and it felt like that too.",
		evidence_vehicle_dna = "DNA WAS PICKED UP IN VEHICLE WITH PLATE ${plateNumber} ON SEAT ${seat}, SPONGEBOB IS ON THE CASE! DNA CAME BACK TO ${fullName} (${characterId}).",
		evidence_dna = "DNA PICKED UP FROM ${fullName} #${characterId}. SQUIDWARD, PLANKTON, AND I ARE ON THE CASE!",
		evidence_fingerprint = "FINGERPRINT OF ${fullName} #${characterId}. SPONGEBOB SUPER-DETECTIVE AT YOUR SERVICE!",
		evidence_not_processed = "NOT PROCESSED YET, BARNACLES!",
		additional_information = "MORE INFO:",
		picked_up_at_location = "FOUND AT:",
		clothing_dna_trace = "DNA TRACES COME BACK TO ${fullName} (#${characterId}), WE'VE CAUGHT THE CULPRIT, SPONGEBOB!",
		clothing_dna_trace_unprocessed = "Unprucessed DNA Traces on thee clothin'",
		timestamp_of_pickup = "Timstamp of pickin' up:",
		weapon_name = "Weapon Name:",
		casings_picked_up = "Amount o' casin's picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Amount o' impacts found in area:",
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
		chest = "Chesty",
		pelvis = "Pelvisty",
		right_shoulder = "Right Shouldery",
		left_shoulder = "Left Shouldery",
		right_wrist = "Right Wristy",
		left_wrist = "Left Wristy",
		tounge = "Toungy",
		upper_lip = "Upper Lippy",
		lower_lip = "Lower Lippy",
		right_thigh = "Right Thighy",
		left_thigh = "Left Thighy",
		lower_spine = "Lower Spiney",
		center_spine = "Center Spiney",
		upper_spine = "Upper Spiney",
		root_spine = "Root Spiney",
		right_clavicle = "Right Clavicley",
		left_clavicle = "Left Clavicley",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i> Meow",
		map_location = "<b>Arrrr you lookin' fer:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Dis smart watch here belongs t' <b>${name} (#${cid})</b>. It's tracked <b>${stepsWalked}</b> steps, aargh!</i>",
		item_contains = "<b>What's in 'ere:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engravin':</b> <i>${message}</i>.",
		evidence_incomplete = "This evidence bag is incomplete, just like that time I tried to make a Krabby Patty with jellyfish jelly."
	}
}
