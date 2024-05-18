if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 31 (do not change)

OP.Global.Locales.Languages["meme-minionese"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Bababa",
		warning = "Bee-doh Bee-doh Bee-doh",
		invalid_input = "Poopaye! Invalid Input.",
		missing_input = "Poopaye! Missing Input.",
		missing_or_invalid_input = "Bede-bede bee bee da bee bee.",
		player_not_found = "Bananaaaa! Could not find player with server ID `${serverId}`.",
		something_went_wrong = "Bello! Something went wrong. Please try again.",
		yes = "Bapples",
		no = "Nopa",
		n_a = "Bello/Numbnut.",
		invalid_server_id = "Bello invalid server ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Press ~INPUT_ENTER~ to enter trunk. Bello!",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put boombox in the trunk. Bello!",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put the player in the trunk. Bello!",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat. Bello!",
		putting_player_in_seat = "Kanulizi ka doo tiki-taka",
		trunk_interaction_display = "[${VehicleEnterKey}] Beedo Climb Out [${InteractionKey}] Bello Open/Close Trunk",
		trunk_open_close_display = "[${InteractionKey}] Bello Open/Close Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Labba kee taka",
		boombox_already_in_trunk = "Bello! There is already a boombox in the trunk.",
		the_trunk_is_occupied = "Bello! The trunk is occupied.",
		unable_to_toggle_carry = "Bello! Please wait a bit before toggling the carry.",
		carry_disabled_animal = "Bello! Animal Peds cannot carry.",

		trunk_hint = "Bello! Use \"/door\" tu open/closo the trunk while standing near eet.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Bello! Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		lockpicking_cuffs = "Pakalulok Nurylock",
		lockpick_cuffs_too_fast = "Bello! You moved too fast.",
		success_lockpick_cuffs = "Bello! Successfully lockpicked nurylocks.",
		failed_lockpick_cuffs = "Bello! Failed to lockpick nurylocks.",
		lockpick_lost = "Bello! You lost your lockpick.",

		not_cuffed = "Bello! You are not cuffed.",
		unable_to_lockpick = "Bello! You are unable to lockpick the nurylocks.",

		lockpick_cuffs_logs_title = "Lockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully lockpicked their cuffs using a `${itemName}`.",

		you_are_not_being_carried = "Bello, you not being carried right now!",
		successfully_uncarried = "Aha! Force stopped carry successfully.",
		failed_uncarried = "Aww... Failed to force stop carry.",
		uncarry_missing_permissions = "Bee-do! Attempted to force stop carry without proper permissions.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them.",

		failed_carry_npc = "Oops! Failed to carry NPC.",
		carry_npc_something_wrong = "Banana! Something went wrong while me trying to carry the ped.",

		e_to_struggle = "Bello E To Struggle",
		cant_struggle_dead = "Bananaaaa, you can't struggle when dead.",
		struggle_to_quick = "Bee Do Bee Do Bee Do, you are feeling exhausted after you just struggled, wait a bit and try again.",
		struggle_logs_title = "Struggled Free",
		struggle_logs_details = "${consoleName} struggled free out of ${targetName} carrying them. Ba Ba Da La",

		ragdolled_player = "Da-da ${displayName} banana-poof-koo."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Remotely Toggled Feature. Bello!",
		feature_toggle_activated_logs_details_state = "${consoleName} gobbledygooked `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Gobbledygooked Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} gobbledygooked `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Gobbledygooked Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} gobbledygooked `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} gobbledygooked `${featureName}` off for themselves.",
		feature_toggle_success = "Bello `${featureName}` para ${consoleName} mingionado.",
		feature_toggle_success_all = "Bello `${featureName}` para todos mingionados.",
		feature_toggle_failed = "No se pudo bello `${featureName}` para ID del servidor ${serverId} mingionado.",
		feature_toggle_success_on = "Bello `${featureName}` encendido para ${consoleName} mingionado.",
		feature_toggle_success_off = "Bello `${featureName}` apagado para ${consoleName} mingionado.",

		noclip_toggle_activated_self_logs_title = "Noclip bello",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} activó noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (En un vehículo: ${inVehicle}) mingionado",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggled off their noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "bananaaaa! Oops, sorry, no model name was provided.",
		model_name_invalid = "Sorry, the model name `${modelName}` is not valid.",
		model_name_not_a_vehilce = "Banana hahaha. Bello! Model name `${modelName}` is not a vehicle.",
		failed_to_spawn_vehicle = "Bello! Failed to spawn vehicle.",
		spawned_vehicle_for_player = "Bello! Successfully spawned `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Excellent! A `${modelName}` vehicle has been spawned for everyone.",
		spawned_vehicle_for_self_title = "Bello Bananu Caro",
		spawned_vehicle_for_self_details = "${consoleName} tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba ${modelName}.",
		spawned_vehicle_for_player_title = "Bello Bananu Caro for Minion",
		spawned_vehicle_for_player_details = "${consoleName} tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba ${modelName} for Minion ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Bello Bananu Caro for All Minions",
		spawned_vehicle_for_everyone_details = "${consoleName} tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba tuba ${modelName} for all Minions.",

		vehicle_created = "Poppadom poppa! Successfully created vehicle.",
		failed_vehicle_creation = "Ahh... Sorry boss, creation of vehicle failed.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Bello! Added vehicle with model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "Bello! Added vehicle with model name `${modelName}` for ${consoleName}.",
		add_vehicle_added_vehicle = "Bello! Added vehicle with model name `${modelName}`.",
		add_vehicle_character_not_loaded = "Bee-do! The target player had no characters loaded.",
		add_vehicle_target_user_not_found = "Bee-do! The target user could not be found.",
		add_vehicle_invalid_input = "Bellopo inputpo.",
		add_vehicle_no_permissions = "No nopopo.",
		add_vehicle_user_not_found = "Userpo not noundfo.",
		add_vehicle_invalid_player = "There were no players with server ID `${serverId}`. Gelatooo!",
		add_vehicle_invalid_model_name = "The model name `${modelName}` is not a valid model. Banana!",
		add_vehicle_no_model_name = "No modelo namepo addedpo. Gelatooo!",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone",
		added_vehicle_for_everyone_logs_details = "${consoleName} addedpo a vehicle with model name `${modelName}` to everyone's garages. Minion bopadoo!",
		added_vehicle_for_player_logs_title = "Tulaliloo ti Amoeba Tally Man",
		added_vehicle_for_player_logs_details = "${consoleName} tulaliloo a vehicle with model name `${modelName}` to ${targetConsoleName}'s garage.",
		added_vehicle_logs_title = "Tulaliloo ti Amoeba",
		added_vehicle_logs_details = "${consoleName} tulaliloo a vehicle with model name `${modelName}` to their garage.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Bananaaaa? Invalid amount. (Translation: Sorry, the amount you entered is invalid.)",

		added_cash_title = "Added Some Bananas!",
		added_cash_details = "${consoleName} added $${amount} bananas. Papplesss!",
		added_cash_to_player_title = "Added Cash To Banana Lover",
		added_cash_to_player_details = "${consoleName} added $${amount} bananas to ${targetConsoleName}.",
		added_cash_to_everyone_title = "Added Cash To All Minions",
		added_cash_to_everyone_details = "${consoleName} added $${amount} bananas to all the minions. Bellooo!",

		removed_cash_title = "Bello Choco Banana (Removed Cash)",
		removed_cash_details = "${consoleName} bello choco banana $${amount} cash.",
		removed_cash_from_player_title = "Bello Choco Banana (Removed Cash From Player)",
		removed_cash_from_player_details = "${consoleName} bello choco banana $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Bello Choco Banana (Removed Cash To Everyone)",
		removed_cash_from_everyone_details = "${consoleName} bello choco banana $${amount} cash from everyone.",

		added_bank_title = "Banana (Added Bank)",
		added_bank_details = "${consoleName} banana $${amount} bank.",
		added_bank_to_player_title = "Banana Bello Bello Boop! Added Bank To Player",
		added_bank_to_player_details = "${consoleName} added $${amount} banana papa-lala to ${targetConsoleName}.",
		added_bank_to_everyone_title = "Banana Bello Bello Boop! Added Bank To Everyone",
		added_bank_to_everyone_details = "${consoleName} added $${amount} banana papa-lala to all Minions.",

		removed_bank_title = "Banana Bello Bello Boop! Removed Bank",
		removed_bank_details = "${consoleName} removed $${amount} banana papa-lala.",
		removed_bank_from_player_title = "Banana Bello Bello Boop! Removed Bank From Player",
		removed_bank_from_player_details = "${consoleName} removed $${amount} banana papa-lala from ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Bello Nok Bank fo bababa",
		removed_bank_from_everyone_details = "${consoleName} Bello Nok $${amount} fo bababa.",

		added_cash = "Bello $${amount} tu-tu.",
		added_cash_to_player = "Bello $${amount} tu-tu tu ${targetConsoleName}.",
		added_cash_to_everyone = "Bello $${amount} tu-tu fo bababa.",

		removed_cash = "Take $${amount} tu-tu.",
		removed_cash_from_player = "Take $${amount} tu-tu from ${targetConsoleName}.",
		removed_cash_from_everyone = "Take $${amount} tu-tu fo bababa.",

		added_bank = "Bee doo bee doo bee doo $${amount} bank.",
		added_bank_to_player = "Bee doo bee doo bee doo $${amount} bank added to ${targetConsoleName}.",
		added_bank_to_everyone = "Bee doo bee doo bee doo $${amount} bank added to everyone.",

		removed_bank = "Bee doo bee doo bee doo removed $${amount} bank.",
		removed_bank_from_player = "Bee doo bee doo bee doo removed $${amount} bank from ${targetConsoleName}.",
		removed_bank_from_everyone = "Bee doo bee doo bee doo removed $${amount} bank from everyone.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned in ${amount}x `${itemName}` for themselves.",
		spawned_item_for_player_title = "Bello! Tasanvalia Ile Poopaye!",
		spawned_item_for_player_details = "${consoleName} bello ${itemName} ${amount} pe Ile ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Bello! Tasanvalia Ile Poopaye!",
		spawned_item_for_everyone_details = "${consoleName} bello ${itemName} ${amount} pe everyone.",

		report_title = "ME WANT REPORT-${reportId} from ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} create report ${reportId} with message: `${reportMessage}`",

		announcement_staff_title = "Bello Staff Announcement",
		announcement_server_title = "Bello Server Announcement",

		announcement_logs_title = "Bello Server Wide Announcement",
		announcement_logs_details = "${consoleName} bello-broadcasted the following message to the entire server: `${announcementMessage}`",

		new_player_revive_logs_title = "Bello Revival",
		new_player_revive_logs_details = "${consoleName} was revived because the new player that killed them was banned in Minionese.",

		posted_announcement = "Bee-doo! Posted announcement message.",
		posted_announcement_locale = "Bee-do Bee-do! Posted announcement message from locale.",
		failed_to_post_announcement = "Aaaah... Failed to post announcement message, as no message was added.",
		failed_to_post_announcement_locale = "Aaaaahhh, bananaaaa! Failed to post announcement message, as the announcement locale added is not supported.",

		staff_title = "BA-NA-NA ${staffName}",
		staff_message_logs_title = "Staff Message",
		staff_message_logs_details = "${consoleName} bah dah bee doh-ed the following message in da staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} bee doh-ed da following message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Bee doh, bee doh! You are not logged in.",
		staff_pm_not_user_not_found = "Bananaaaa! User with server ID ${serverId} was not found.",
		staff_pm_not_recipient_not_staff = "Bello! Da player you trying to send message to, e not a staff member.",
		staff_pm_unable_to_message_self = "You not able to message yourself.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "Me see you never used staff PMs before. To respond to a staff PM, use the /staffpm command.",

		important_staff_pm_title = "!STAFF PM Bello -> ${recipient}",
		close_staffpm = "Bello",
		staffpm_from = "StaffPM da <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} dol sent the following important message to ${recipientConsoleName}: `${message}`",

		external_staff_message = "External Staff Message",
		external_staff_message_from_player = "External Staff Message From ${playerName}",
		external_staff_message_content = "${staffMessage} (You can not respond to this message.)",

		unable_to_staff_message_yourself = "Bellooo! You cannot staff message yourself, sorry.",
		message_sent = "Bababa! Message sent, yay!",
		player_not_found = "Poulet tikka masala! That player does not seem to exist.",
		missing_valid_target_source_parameter = "Aaaah! You need to specify a valid 'target source' parameter.",
		missing_valid_message_parameter = "Tulaliloo ti amo! You must provide a valid 'message' parameter.",

		invalid_coordinates = "Bananaaa! The coordinates you submitted are invalid.",
		player_not_loaded_character = "Eh, no banana... The player does not have a character loaded.",
		teleport_successful = "Underwear... err, I mean, teleportation successful! Woo hoo!",

		player_revived_success = "Bello! Revived player successfully.",

		missing_valid_license_identifier_parameter = "Me want bananaaaa! Missing a valid 'licenseIdentifier' parameter.",

		wiped_entities = "Balloo. Delete ${deletedEntities} boom-boom entities.",
		wipe_entities_logs_title = "Bababa! Wiped Entities",
		wipe_entities_logs_details = "${consoleName} asked for a bananaaaa! Me issued an entity wipe with the following configuration: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Bee doo bee doo bee doo! Da wipe iz now awaitin' confirmation! Type 'yes' or 'no' to confirm or cancel it (expires in 60 seconds).\n\nDa chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Bee doo bee doo bee doo! Wipe Distance Warning!",
		wipe_awaiting_confirmation_big = "**Hey, you are about to wipe a very large area, please make sure that this is what you intended to do!**\nType 'yes' or 'no' to confirm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Bello! Da wipe has been cancelled.",

		there_is_people_nearby = "Baboi, there are players nearby that could see you noclip!",

		cant_while_spectating = "Bello, bello, bello! You can't do this while spectating.",

		you_have_been_kicked = "Me sorry. You have been kicked by ${kicker} for reason `${reason}`.",
		you_have_been_kicked_no_reason = "Me sorry. You have been kicked without a specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} has been kicked from the server by ${kicker} for reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked from the server by ${kicker} without a specified reason.",

		you_have_been_banned = "Bello! You have been bananadu by ${banner} for reason `${reason}`.",
		you_have_been_banned_no_reason = "Bello! You have been bananadu without a specified reason by ${banner}.",

		banner_name_generic = "a Staff Member",

		ban_alert_title = "Bello-ban!",
		ban_alert_description_banner = "Bello! ${banner} has boop-booped you and you are now banned for reason `${reason}`.",
		ban_alert_description = "Bananadu! You would have been automatically bananadu by the system for reason `${reason}`.",

		logs_player_banned_title = "Player Bananadu",
		logs_player_banned_system_title = "Player Bananadu by System",
		logs_player_banned_details = "${consoleName} has been bananadu from the server by ${banner} for reason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} boopity boo banaana ona da serva by ${banner} without a specified reason.",

		player_kicked = "${consoleName} boopity boo, kicked banana na na na ona da serva.",
		player_banned = "${consoleName} boopity boo, banaana ona da serva.",

		ban_double_kill = "BANANA BANANA! BANANA BANANA!",
		ban_triple_kill = "😧 BANANA BANANA BANANA!!!",
		ban_quadrouple_kill = "😨 BANANA BANANA BANANA BANANA!!!!!!",
		ban_killing_spree = "🤯 BANANA BANANA BANANA (${count})!!!!!!",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has hidden their staff status in Minionese language.(Note: The words may not be exact translations if translated using an automatic translator)",
		logs_hide_staff_shown_details = "${consoleName} has shown their staff status in Minionese language.(Note: The words may not be exact translations if translated using an automatic translator)",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} haa toggled their staff availability off.",
		logs_toggle_staff_on_details = "${consoleName} haa toggled their staff availability on.",

		staff_hidden = "Bello! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Your staff status has now been hidden.",
		staff_shown = "Bello! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Your staff status is now shown.",
		staff_toggled_on = "Bello! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Your staff availability has been toggled on.",
		staff_toggled_off = "Bello! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Your staff availability has been toggled off.",

		staff_feature_unavailable = "Bello! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! Pwaa! This feature is unavailable while your staff availability is toggled off.",

		headache_logs_title = "Bello-triggered Headache",
		headache_logs_details = "${consoleName} has triggered a headache for ${targetConsoleName}. Bello-bello!",

		spawn_logs_title = "Teleported To Banana-boop",
		spawn_logs_details = "${consoleName} banana-teleport-a da-da banana-boop (da-da staff tower).",

		super_jump_logs_title = "Banana! Super Jump toggled!",
		super_jump_logs_details_on = "${consoleName} has bee-boo toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has bee-boo toggled their super jump off.",

		success_trigger_headache = "Successfully triggered a headache for ${playerName}. Bello-bello!",
		failed_trigger_headache = "Failed to trigger a headache. Oopsie-doopsie. Bello!",

		no_item_name = "No item banana banana.",
		invalid_item_name = "${itemName} is not a valid chasy name.",
		item_spawned = "Spotted ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Bee-do Bee-do ${amount}x `${itemName}` for everyone.",

		warning_message_set_to = "Bee-do Bee-do! The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "Bee-do! The warning message been removed.",
		warning_message_error = "Baboi! An error occurred while trying to set the warning message.",
		warning_message_identical = "Banana! You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "Bello! Warning Message Set",
		warning_message_set_to_details = "${consoleName} has set da warning message to `${warningMessage}`. Bello!",
		warning_message_removed_title = "Warning Message Gawn",
		warning_message_removed_details = "${consoleName} has removed da warning message. Bello!",

		indestructibility_on = "Toggled 'Indestructibility' On. Bello!",
		indestructibility_off = "Toggled 'Indestructibility' Off. Bello!",
		speed_boost_on = "Toggled 'Speed Boost' On. Bello!",
		speed_boost_off = "Toggled 'Speed Boost' Off. Bello!",
		nitro_boost_on = "Bee Do Bee Do Bee Do 'Nitro Boost' On.",
		nitro_boost_off = "Bee Do Bee Do Bee Do 'Nitro Boost' Off.",
		no_nearby_vehicles_on = "Bee Do Bee Do Bee Do 'No Nearby Vehicles' On.",
		no_nearby_vehicles_off = "Bee Do Bee Do Bee Do 'No Nearby Vehicles' Off.",
		speed_up_progress_bar_on = "Bee Do Bee Do Bee Do 'Speed Up Progress Bar' On.",
		speed_up_progress_bar_off = "Bee Do Bee Do Bee Do 'Speed Up Progress Bar' Off.",
		aimbot_on = "Bee-do Bee-do Bee-do 'Aimbot' On.",
		aimbot_off = "Bee-do Bee-do Bee-do 'Aimbot' Off.",
		vehicle_smoke_on = "Me want banana! 'Vehicle Smoke' On.",
		vehicle_smoke_off = "Me no like 'Vehicle Smoke' Off.",

		peeking_on = "Bee-Do Bee-Do Bee-Do Peekaboo on.",
		peeking_off = "Bee-Do Bee-Do Bee-Do Peekaboo off.",

		watching_on = "Papoy Papoy Papoy watching mode on.",
		watching_off = "Papoy Papoy Papoy watching mode off.",
		watching_label = "Me watch: ${nearby}",

		report_muted_no_reason = "Bee-do. You got muted from sending reports without a reason. Bee-do!",
		report_muted = "You are muted from sending reports for the reason: '${reason}'. Bee-do!",

		already_sending_report = "Bee-do, you are already sending a report. Wait until it's finished please.",
		unable_to_send_identical_report = "Bello! You can't send two reports that are the same.",

		already_sending_staff_message = "Bello! You're already sending a message to the staff. Please wait.",
		unable_to_send_identical_staff_message = "Bello! You can't send two identical messages to the staff within 30 seconds.",

		population_density_set_to = "Me want banana! The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "Bello! The population density multiplier override has been turned off.",
		population_density_is_not_on = "Me want banana! The population density multiplier override is not on.",
		population_density_already_set_to = "POOPAYE! The population density multiplier override is already set to ${multiplierLabel}%",

		enabled_features_list = "Bello! Enabled Features:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Disabled Collisions",
		disabled_recoil_feature = "Bellop blabber-blub: Disabled Recoil",
		evidence_view_feature = "Bananana blabber-blub: Evidence View",
		hit_indicator_feature = "Tulaliloo ti amo: Hit Indicator",
		indestructibility_feature = "Poopaye! Indestructibility",
		infinite_ammo_feature = "Bababa banana! Infinite Ammo",
		invisibility_feature = "Me want banana! Invisibility",
		muted_sirens_feature = "Bee do bee do: Muted Sirens",
		nitro_boost_feature = "Bapple! Nitro Boost",
		no_nearby_vehicles_feature = "Potato na! No Nearby Vehicles",
		peeking_feature = "Chasy: Peeking",
		roll_control_feature = "La boda: Roll Control",
		speed_boost_feature = "Bello: Speed Boost",
		speed_up_progress_bar_feature = "Bananu: Speed Up Progress Bar",
		sticky_feet_feature = "Ti-Dinadee Feet",
		wallhack_feature = "Baboi Wallahack",
		watching_feature = "Bello Watching",
		fortnite_feature = "Gelato Fortnite",
		reflection_feature = "Baba! Damage Reflection",
		stable_cam_feature = "Labalaba Cam",
		super_jump_feature = "Super Tulala",
		server_id_hidden_feature = "Server-ID Tulala Noy",
		fake_disconnect_feature = "Fake-DC Tulala",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "Me nona ina da vehicle.",
		repaired_vehicle = "Da vehicle beena repaired.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Me successfully refilled NOS.",
		failed_nos_refill = "Me failed to refill NOS.",

		refill_nitro_missing_permissions = "Banana attempted to refill their NOS without banana permissions.",

		register_invalid_character_id = "Invalid banana id.",
		register_invalid_slot = "Invalid inventory ba-ba-ba-na.",
		register_weapon_success = "Bello! Successfully registered da weapon in slot ${slotId} to character wid character id ${cid}.",
		no_serial_number = "Cannot register a weapon without a serial number in Minionese.",
		unknown_character_id = "Unknown character id in Minionese.",
		register_weapon_failed = "Ahahaha! Failed to register weapon.",

		register_weapon_missing_permissions = "Banana! Player attempted to register a weapon witout proper permissions.",

		vehicle_smoke_invalid_class = "Bababa! Vehicle smoke cannot be enabled for this vehicle class.",

		repaired_vehicle_logs_title = "Vehicle has been repaired",
		repaired_vehicle_logs_details = "${consoleName} bee doh bee doh the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "Bee doh! You cannot enter a vehicle while dead.",
		the_closest_vehicle_had_no_free_seats = "Bee doh, the closest vehicle had no free seats.",
		there_are_no_nearby_vehicles = "Bananaaaa, there are no nearby vehicles.",
		vehicle_not_found_network = "Bilangombo izafanana na id ya mkeka.",
		entered_vehicle = "Bee doh, attempted to enter nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The set modifications were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Poopaye Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} set the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`. (Bello!)",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires}) Bello!",
		mod_index_invalid_for_type = "Belloo banaaaanaaa `${modIndex}` is invalid for mod type `${modType}`.",
		mod_type_invalid = "Beeedo bee doo `${modType}` is invalid.",
		no_mod_type_set = "No mod type set. Bee doo bee doo!",

		set_vehicle_livery = "Tu tu, baboi! Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "Banana! No livery index set (Min: 1).",
		you_are_not_the_driver = "Me not a driver, me Minion! Bellooo!",
		vehicle_is_not_a_plane_or_heli = "Gelato! The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Bapple! Invalid livery index (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Bello! The car has no banana prints.",

		invalid_plate_number = "Oh no! Plate number is not gibberish.",
		set_fake_plate_number = "Bee-doo! Set plate number for car to `${plateNumber}`.",

		invalid_dirt_level = "Aiya! Dirt level is not valid.",
		set_dirt_level = "Mwah! Dirt level of car is now `${dirtLevel}`.",

		already_fake_disconnecting = "Belloo belloo belloo, yon already attempting to faykay disconnect. Tank yu.",
		started_fake_disconnect = "Started faykay disconnect. Repeat da command to stop.",
		stopped_fake_disconnect = "Stopped faykay disconnect. Belloo!",

		disabled_idle_cam = "Disabled da idle cam. Mehehehe!",
		enabled_idle_cam = "Re-enabled da idle cam. Bapples!",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke. Mehehehe!",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nPlayed time: ${playtime}.\nJob: ${jobName}, Department: ${departmentName}, Position: ${positionName}\n\nBabble: ${backstory}",

		inventory_name_missing = "Bellooo! Name missing for inventory parameter.",

		auto_driving_engaged = "Auto driving engaged (Style: ${style}).",
		auto_driving_updated = "Bee doo bee doo bee doo: Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Bee doo bee doo bee doo: Auto driving has been disengaged.",
		not_auto_driving = "Meedle-eedle-eedle-mee: You are not auto driving.",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed. Bello?",
		reset_auto_drive_speed = "Reset auto drive speed to default. Bello!",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph. Bello!",

		disabled_recoil_on = "Bello, bello. Recoil disabled.",
		disabled_recoil_off = "Baba da bee da babay. Recoil enabled.",

		attachment_missing = "Baba da bee da babay. Missing attachment parameter.",
		no_weapon_equipped = "Me want weapon. No weapon equipped. Bananaaa!",
		attachment_invalid = "Uh oh, attachment not available for this weapon or not valid. Bananaaaaaa!",
		attachment_failed_toggle = "Ahhhhh, failed to toggle attachment on this weapon. Me not happy. Bananaaaa.",
		attachment_on = "Woohoo! Successfully toggled '${attachment}' attachment on. Potato!",
		attachment_off = "Yayyy! Successfully toggled '${attachment}' attachment off. Bananaaaaaa!",

		tint_invalid = "Oh no, invalid weapon tint. Me not understand. Bababa.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Sorry! Failed to set weapon tint.",
		tint_removed = "Poulet Tikka Masala! Successfully removed weapon tint.",
		tint_set = "Me want banana! Successfully set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "Poopaye! This weapon does not have tints.",

		no_attachments = "No Attachments, sorry.",
		available_attachments = "Bello be do, Available Attachments:",
		current_attachments = "Bello be do, Current Attachments:",
		no_attachments = "No Attachments, sorry.",
		attachments_list = "Attachments: ",
		tint_label = "Bello be do, Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Uh oh, Failed to set item name override.",
		item_name_removed = "Bello be do, Successfully removed item name override.",
		item_name_set = "Bello be do, Successfully set item name override to '${itemName}'.",
		item_name_invalid_slot = "Uh oh, Invalid or missing item slot.",

		cleaned_ped = "Bello be do, Successfully cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Bello! Successfully cleaned your ped.",
		clean_ped_failed = "Me not understand. Failed to clean ped.",
		cleaned_ped_for_all = "Bello! Successfully cleaned everyone's peds.",
		clean_ped_no_permission = "Potato, po-tah-to! Banana! Attempted to clean a player's ped without proper permissions.",

		item_durability_set_success = "Tank yu! Successfully set durability to ${amount}% for items in slot ${slotId}.",
		item_durability_set_failed = "Oopsie! Failed to set durability.",
		item_durability_invalid_amount = "Whaaat? Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Tulaliloo ti amo banana! Attempted to set an item's durability without proper permissions.",

		item_metadata_set_no_permission = "Tulaliloo ti amo banana! Attempted to set an item's metadata without proper permissions.",
		item_metadata_set_success = "Successfully set metadata for itemss in slot ${slotId}.",
		item_metadata_set_failed = "Failed to set metadata. Bellooo!",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Toggled advanced metagame on. Bellooo!",
		advanced_metagame_off = "Toggled advanced metagame off. Bellooo!",

		identity_set = "Tulaliloo ti amo! Successfully set identity of ${displayName} to `${name}`.",
		identity_reset = "Potato! Successfully reset identity of ${displayName}.",
		identity_set_failed = "Bello! Failed to set identity of ${displayName}.",
		identity_hud = "Bee Do Bee Do: Identity: ${playerName}",

		set_identity_no_permission = "Bee Do Bee Do: Player attempted to set their player name without proper permissions.",

		invalid_range_parameter = "Bee Do Bee Do: Invalid range parameter.",
		wipe_first_owned_success = "Ha ha ha: Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Ha ha ha: Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Bello! Failed to delete entities first owned by banana with server id `${serverId}`.",

		invalid_radius_parameter = "Banana?! Invalid radius (between 1 and 500).",
		scooped_up_players = "Bababa! Scooped up ${amount} minion(s).",
		scoop_invalid = "Bello... You haven't scooped up any minions.",
		unscooped_players = "Bababa! Unscooped ${amount} of ${total} minion(s).",
		unscoop_failed = "Oopsie! Failed to unscoop minions.",

		toggle_collisions_missing_permissions = "Player attempted to toggle their collisions without banana permissions.",
		wipe_first_owned_missing_permissions = "Bapple attemted tew wipe first owned entities witout propeh permissions.",

		freeze_missing_permissions = "Bapple attemted tew freeze or unfreeze anover bapple witout propeh permissions.",

		freeze_success = "Bana-na! Successfully froze ${consoleName}.",
		failed_freeze = "Uh-oh! Failed tew freeze bapple.",
		unfreeze_success = "Bee-doh! Successfully unfroze ${consoleName}.",
		failed_unfreeze = "Meoowww! Failed tew unfreeze bapple.",

		freeze_logs_title = "Froze bapple",
		freeze_logs_details = "${consoleName} froze ${targetName}.",
		unfreeze_logs_title = "BANANA! (Player unfrozen)",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}. (BANANA! BANANA!)",

		slap_kill_reason = "BANANA! (Player slapped)",
		slap_success = "BANANA! Successfully slapped ${consoleName}. (BANANA!)",
		slap_failed = "BANANA! Failed to slap player. (BANANA!)",
		slap_logs_title = "BANANA! (Player slapped)",
		slap_logs_details = "${consoleName} slapped ${targetName}. (BANANA! BANANA!)",
		slap_missing_permissions = "BANANA! Player attempted to slap another player without proper permissions. (BANANA!)",

		damaged_player = "BANANA! Successfully damaged ${consoleName} for ${damage} damage. (BANANA!)",
		damage_player_failed = "BANANA! Failed to damage player. (BANANA!)",
		damage_player_logs_title = "Bello-Pwala Gave Hurt",
		damage_player_logs_details = "${consoleName} gave hurt to ${targetConsoleName} for ${damage} boo-boo.",
		damage_player_missing_permissions = "Bello-Pwala tried to give hurt without proper permissions.",

		refill_nitro_logs_title = "Refill Nitro",
		refill_nitro_logs_details = "${consoleName} refilled their nitro.",

		character_data_logs_title = "Banana Language Translation: Character Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s character data (CID: ${characterId}). Banana! ",

		item_name_logs_title = "Banana Language Translation: Name Override",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot} to `${nameOverride}`. Banana!",

		toggle_attachment_logs_title = "Banana Language Translation: Toggled Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment. Banana Banana!",

		tint_logs_title = "Banana Language Translation: Set Tint",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}. Ba-na-na!",

		population_multiplier_logs_title = "Bellopi Multiplier",
		population_multiplier_logs_details = "${consoleName} le setta il bellopi multiplier a ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnectioni",
		fake_disconnect_on_logs_details = "${consoleName} ha attivato la fake disconnectioni.",
		fake_disconnect_off_logs_details = "${consoleName} ha disattivato la fake disconnectioni.",

		identity_logs_title = "Identitè Override",
		identity_on_logs_details = "${consoleName} set the identity of ${targetConsoleName} to `${playerName}`. Tatata bala tu.",
		identity_off_logs_details = "${consoleName} reset the identity of ${targetConsoleName}. Lalala~",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} babbled kana yip cleaned ${targetName}'s ped.",

		invalid_job_search = "Bee doh bee doh bee doh. Zozo babbled kana yip invalid job search (has to be at least 3 characters).",
		failed_job_search = "Ooh bee doo bee doo bee doo. Zozo babbled kana yip failed to search for jobs.",
		job_search_no_results = "Banana? Banana!",
		job_search_results = "Bello! ${consoleName}'s job is now \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",
		job_no_character = "Target player does not have a character loaded in Minionese.",

		job_reset_success = "Poopaye! Successfully reset job for ${consoleName}.",
		failed_job_reset = "Aaaah...sorry! Failed to reset job.",

		create_vehicle_logs_title = "Created Vehicle",
		create_vehicle_logs_details = "${consoleName} dol created a vehicle with model name `${modelName}`.",

		replace_vehicle_logs_title = "Tulaláanan ébàkò bàbúó",
		replace_vehicle_logs_details = "${consoleName} tulaláanan ébàkò nàá ${oldModelName} àkà tàában ${modelName}.",

		set_durability_logs_title = "Tukulénya Ìwé Tùńńútú",
		set_durability_logs_details = "${consoleName} tukuléńyà ìwé tùńńútú ní àkàn ${slot} lókè ${durability}.",

		set_metadata_logs_title = "Tukuléńyà Ìwé Meta",
		set_metadata_logs_details = "${consoleName} tukuléńyà ìwé meta ní àkàn ${slot} lókè `${metadata}`.",

		registered_weapon_logs_title = "Ìrèsìle Éké",
		registered_weapon_logs_details = "${consoleName} bable babble a babble with serial babble `${serialNumber}` to babble with babble babble babble `${characterId}`.",

		wipe_first_owned_logs_title = "Babble Babble Babble",
		wipe_first_owned_logs_details = "${consoleName} babble babble ${amount} babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble `${serverId}` babble babble babble babble ${range}m babble.",

		unscoop_logs_title = "Babble Babble Babble",
		unscoop_logs_details = "${consoleName} babble babble ${amount} babble(s) babble `${coords}`.",

		set_job_logs_title = "Babble Babble",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) jello to `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Search: `${search}`).",

		reset_job_logs_title = "Reset Job",
		reset_job_logs_details = "${consoleName} reset ${targetConsoleName} (#${characterId}) jello."
	},

	anti_cheat = {
		bad_entity_title = "Bello Blasphemy!",
		bad_entity_message = "${consoleName} summoned an entity with da model name `${modelName}`.",
		detected_entity_title = "Detected Abominayshun!",
		detected_entity_message = "${consoleName} summoned an entity with da model name `${modelName}`.",
		added_model_to_list = "Bee-do Bee-do! Added model `${modelName}` (${modelHash}) to da detection list.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) is already on da list for detection. Bee-do!",
		removed_model_to_list = "Model `${modelName}` (${modelHash}) has been removed from or detection list. Bee-do Bee-do!",
		model_not_in_list = "Bello! Model `${modelName}` (${modelHash}) is not in the detection list. Bananaaaa!",
		detection_area_close = "[${InteractionKey}] Removeebay Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId}) baboi",

		suspicious_transfer_title = "Banana-boop Transfer",
		suspicious_transfer_message = "${from} banana-transfer a da-da $${amount} banana-da-da ${to}.",

		failed_toggle_strict_mode = "Poopaye! Failed to toggle strict mode.",
		strict_mode_enabled = "Poopaye! Successfully enabled strict mode.",
		strict_mode_disabled = "Poopaye! Successfully disabled strict mode.",

		ban_notification_title = "Banana Anti-Cheat",
		ban_notification = "Bapple Banned ${consoleName} for `${banReason}`. Bapple.",

		suspicious_transfer_title = "Banana-boop Transfer",
		suspicious_transfer_details = "${consoleName} banana-transferred $${amount} banana-da-da ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Bello, trying to summon the ancient artifact of `${modelName}`? Pfft! Not gonna happen here, and that relic ain't gonna be part of our collection.",
		bad_screen_word_ban = "Bee-do Bee-do Bee-do. We've heard of open book exams, but this is ridiculous. Bapple.",
		blacklisted_command_ban = "Poopaye! I'm sorry, but you do not have permissions to perform this command. Please contact the server administrators if you believe that this is an error. Bapple.",
		clear_tasks_ban = "Tulala vut wala jedi dokbata tulala. Tulala yantayti vut kaminikan tulala abo... gelojayo.",
		damage_modifier_ban = "Me want banana! Your power level cannot be over 9000. Bapple.",
		distance_taze_ban = "Bello! Your stunning performance from a distance was not appreciated.",
		fast_movement_ban = "Me want to fly, but not allowed on this server.",
		freecam_ban = "Bee doo bee doo bee doo, you seem to have had an out of body experience.",
		honeypot_ban = "Potato, you attempted to toggle your creative mode, but didn't have the permissions to do so.",
		illegal_client_event = "Bello, trying to tune into the hidden frequency of `${eventName}`? Nope, this ain't a secret radio station, and that song ain't on our playlist.",
		illegal_damage_ban = "Oh no! You disrupted the balance! The scales of power were tipped too far in your favor.",
		illegal_freeze_ban = "Bello, bello, bello! Tank yu fo being a good peron, but no freeze-ey unless yu a ghosty.",
		illegal_global_ban = "Gelato! You tried to tap into the matrix, huh? Neo may be impressed, but we're not.",
		illegal_native_ban = "Plampalátumptuous, tóátam to sont to tu scrotaf tu tu digicel rèlm, did we? Unfurtúmotely, tom sémonce tóátáe bo-dufled. Tatata laládiluck in to terefúmoteryl plaláne.",
		illegal_ped_change_ban = "Baboi, baboi! No copy-ey someone else's face, it's not nice!",
		illegal_server_event = "Bálálá lotóátáe tó dótótóáe tóáláát tó tulúpl to to heard rhythm of `${eventName}`, did we? Tátátátá tátás tatáámple shamalam, and tom lotóó tóáovemes? Plaplálálá notótóáláwed.",
		illegal_spectating_ban = "Gulúóstly specóátótóás áre burfervated for hótóátóed muntons, notótóóótótóótótóótótóótóe. Tomór átrótótón proplófósgón skóllós were notótótótód, but notótót welcóóátómed.",
		illegal_vehicle_modifier_ban = "Poulet tikka masala! (Unlike Dom Toretto from Fast and Furious, we are not family.)",
		infinite_ammo_ban = "Bello! Poopaye! Despite popular belief, the laws of conservation do apply here. The magic ammunition pouch has been confiscated.",
		invalid_health_ban = "Tank yu! Yor health bar seems to have had a bit too much of bah-bo banana... Baah.",
		invincibility_ban = "Papoy! (You are not the Black Knight, you may not be invincible.)",
		ped_spawn_ban = "Báh, hopótóngótó tóóbóe tóó beckótóóóótóótó the legógóendóórý figógógure of `${modelName}`, were you? Tótótótóísýtótótótóóótóó óóótóós ótóós nótótótóa Hólólólólólólóód chóstóóó, and totótóótóótó sótóróó is táyóóynógótóffó-strótótógé.",
		player_blips_ban = "Baboi! Baboi! (Airspace is full, UAV unavailable.)",
		runtime_texture_ban = "Gelato! (Mod menu you have, use it you may not.)",
		semi_godmode_ban = "Bellooo! Bananaaa? (Translation: You have tried to cheat the natural order of things, and now you must face the consequences. Living forever isn't as exciting as it may seem to some.)",
		suspicious_explosion_ban = "Boboisa! Boboisa!",
		text_entry_ban = "Papoy! Inspecting Element is not permitted on this browser.",
		thermal_night_vision_ban = "Bananaaaa! Brighter Nights is not allowed.",
		underground_ban = "Bello! Poopaye! You seem to have fallen into a rabbit hole.",
		vehicle_modification_ban = "Mwahh! You couldn't find the headlight fluid for your car.",
		vehicle_spawn_ban = "Bello, dreaming of a joyride with `${modelName}`? Poopaye! Dis no be a car exhibition, and that model? It's on an eternal waitlist!",
		weapon_spawn_ban = "Bello, yearning for the `${weaponName}`? Poopaye! Dis no be a weapon storeroom, and that piece? Still in the forge.",
		advanced_noclip_ban = "Bello, trying a secret slide through unseen corridors? Poopaye! Dis no be a phantom waltz, and that move? Not on our dance card.",
		illegal_local_vehicle_ban = "Bello! You've discovered the hidden unicorn of Meester Mirage! Oh, but this enchanting ride is only for the annual ghostly parade.",
		handling_field_ban = "undefined",

		type_aimbot = "Aimbotio",
		type_bad_creation = "Ba Ba Ba Bad Creation",
		type_bad_screen_word = "Ba Ba Ba Bad Screen Word",
		type_blacklisted_command = "Ba Ba Ba Blacklisted Command",
		type_clear_tasks = "Ba Ba Ba Clear Tasks",
		type_damage_modifier = "Ba Ba Ba Damage Modifier",
		type_distance_taze = "Ba Ba Ba Distance Taze",
		type_fast_movement = "Ba Ba Ba Fast Movement",
		type_freecam_detected = "Ba Ba Ba Freecam Detected",
		type_honeypot = "Ba Ba Ba Honeypot",
		type_illegal_damage = "Illegal Damage",
		type_illegal_event = "Bello Bananana Bananana (Illegal Client Event)",
		type_illegal_freeze = "Bello Para (Illegal Freeze)",
		type_illegal_global = "Illegal Global Usage",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "Bobo Illegal Gadget",
		type_illegal_ped_spawn = "Bello Bello Banana (Spawned Ped)",
		type_illegal_server_event = "Bello Bananana (Illegal Server Event)",
		type_illegal_vehicle_modifier = "Bello Bello Lambo (Vehicle Modifier)",
		type_illegal_vehicle_spawn = "Bello Bello Banana (Spawned Vehicle)",
		type_illegal_weapon = "Bello Boom Boom (Weapon Spawn)",
		type_infinite_ammo = "Infinite Ammo",
		type_advanced_noclip = "Poobah Noclip",
		type_invalid_health = "Bello Banana (Invalid Health)",
		type_invincibility = "Bello Super Banana (Invincibility)",
		type_modified_fov = "Bello Bello FOV (Modified FOV)",
		type_ped_change = "Bello Bello (Ped Change)",
		type_player_blips = "Bello Player (Player Blips)",
		type_runtime_texture = "Banana Bobo Texture",
		type_semi_godmode = "Bobo Gadget",
		type_spawned_object = "Bobo Object",
		type_spectate = "Bobo Watch",
		type_suspicious_explosion = "Bobo Boom",
		type_suspicious_transfer = "Suspicious Transfer",
		type_text_entry = "Bobo Message",
		type_thermal_night_vision = "Bobo Thermal/Night Vision",
		type_underground = "Underground",
		type_vehicle_modification = "Bobo Car Upgrade",
		type_illegal_local_vehicle = "Using Non-Networked Vehicle",

		event_prefix = "Banana Bobo: ${type}",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Stuart",
		player_two_label = "Kevin",
		player_zero_label = "Dave",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Bello!",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (black, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat black guy",
		ig_jimmydisanto_label = "Bello Jimmy",
		ig_jimmydisanto2_label = "Bello Jimmy 2",
		a_m_y_musclbeac_01_label = "Muscles Beach minion",
		csb_ramp_marine_label = "Marine minion",
		s_f_y_stripperlite_label = "Stripper minion",
		mp_f_stripperlite_label = "Stripper minion 2",
		mp_m_marston_01_label = "Minion without arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV) minion",

		high_fov_warning = "BANANA! Your FOV is unusually high",
		high_fov_description = "BANANA! This is most likely caused by a FOV Modifier.",
		high_fov_debug = "BANANA! Current: ${fov}",

		illegal_oxy_run = "BANANA! Player completed an oxy run faster than humanly possible. KANPAI!",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "Pou have been flagged for moving too fast!! Bello! Please tell a developer what pou were doing so they can ma take care of it. Tank yu!",
		invincibility_warning = "Pou have been flagged for being invincible! Aye aye! Please tell a developer what pou were doing so they can ma take care of it. Tank yu!",
		damage_modifier_warning = "Pou have been flagged for having an invalid damage modifier! Bello! Please tell a developer what pou were doing so they can ma take care of it. Tank yu!",
		freeze_warning = "Bello! You being frozen even though you not supposed to be! Please tell developer what you doing to get this message."
	},

	authentication = {
		waiting_for_server = "Waiting for server yeedle pepa...",
		authenticating_with_server = "Authenticating with server...",

		failed_to_get_global_user = "Oopsy daisy, failed to get global user.",
		failed_to_get_local_user = "Oopsy daisy, failed to get local user.",
		failed_to_get_local_ban = "Oopsy daisy, failed to get local ban status.",

		global_ban = "You have been globally banned from all OP-FW servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you believe this to be a false ban, please join the OP-FW Discord guild for information on how to appeal at ${frameworkDiscord}",
		local_ban = "Bello! Yu hab been baaanaaanaaaa froooom ${communityName}.\n\nBaaanaaanaaaa Hash: ${banHash}\nBaaanaaanaaaa Reasoooon: ${reason}\nBaaanaaanaaaa Beeee: ${creatorName}\nTimestaaaaaamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoinu ourr Discooooord guilda for informaaation ona hoowo to appeeeeealaa at ${communityDiscord}",
		local_ban_no_creator = "Bello! Yu hab been baaanaaanaaaa froooom ${communityName}.\n\nBaaanaaanaaaa Hash: ${banHash}\nBaaanaaanaaaa Reasoooon: ${reason}\nTimestaaaaaamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoinu ourr Discooooord guilda for informaaation ona hoowo to appeeeeealaa at ${communityDiscord}",

		ban_indefinite = "Me no know when this ban be lifted.",
		ban_expires = "Ban be gone in ${timeLeft}.",

		pepega_moderate = "Bananaaaa! You have been globally banned from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "Bee doh, bee doh! You have been banned from this server.",

		welcome_to = "Bello to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was rejected when connecting for reason `${rejectCode}`. (Banana taka!)",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when connecting. (Bello!)"
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without proper permissions. (Banananaaa!)",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "Banana! No dunga!",
		you_stopped_streaming = "You stopped streaming in Minionese."
	},

	characters = {
		character_refreshed = "Character refreshed. Bello!",
		something_went_wrong = "Eeh aye! Something went wrong.",
		user_does_not_have_sent_character_loaded = "The minion does not have the sent bababa bo banana loaded. Mwah.",
		user_has_no_character_loaded = "Bello, the user does not have any character loaded.",
		user_not_found = "Me not find the user you sent on the server.",
		invalid_character_id = "Banana! Invalid character id parameter sent.",
		invalid_license_identifier = "Invalid license identifier parameter sent. Bello!",

		your_character_refreshed = "Your character has been refreshed. Bello!"
	},

	chat = {
		default = "Potato!",

		chat_group_information = "Bee doh bee doh! You have been added to a chat group. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "Bello! Dis command is not available!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "This is a substitute command for `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "tatata",
		carry_command_help = "Toggle carry, tatata.",
		carry_command_substitutes = "",

		uncarry_command = "untatata",
		uncarry_command_help = "Force da player who is carrying you to stop carrying you, untatata.",
		uncarry_command_substitutes = "",

		piggyback_command = "papoy",
		piggyback_command_help = "Papoy another player.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "tuut",
		pick_cuffs_command_help = "Lockpick out of handcuffs, tuut.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "bellok babo ga ga",
		struggle_command_help = "Tululululu tu bulu ba la ga. (Attempt to struggle out of someone carrying you.)",
		struggle_command_substitutes = "",

		handsup_command = "pipo",
		handsup_command_help = "Tulululululu. (Put your hands up (or back down).)",
		handsup_command_substitutes = "pipa, tuli, bee doo, hu",

		-- animations/chairs
		sit_command = "bapple",
		sit_command_help = "Bapple bapple. (Attempt to sit down on a nearby chair.)",
		sit_command_parameter_variation = "luk",
		sit_command_parameter_variation_help = "Bobo sit animation choice (1 - 6).",
		sit_command_substitutes = "chair, babel",

		-- animations/couches
		sleep_command = "tulalulu",
		sleep_command_help = "Papoy to tulalulu bido couch po banana ti.",
		sleep_command_parameter_variation = "tattiche",
		sleep_command_parameter_variation_help = "Tulalulu animation sumoko (1 - 2).",
		sleep_command_substitutes = "phi phi",

		couch_offset_command = "banana_offset",
		couch_offset_command_help = "Copy ti offset ti a nearby couch po banana ti na model.",
		couch_offset_command_parameter_model_name = "model bohka",
		couch_offset_command_parameter_model_name_help = "Ti model bohka ti couch po banana ti na bohka ti offset.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "baboi",
		ragdoll_command_help = "Toggle banana language.",
		ragdoll_command_parameter_server_id = "server id banana",
		ragdoll_command_parameter_server_id_help = "Specify a server id tuu ragdull anothurr playurr.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Toggle the 'marathon' feature to observe how walking styles could be enhanced. (Translation: Toggle the 'marathon' debug feature to see what walkstyles needs tweaking.)",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "bee do bee do",
		report_command_help = "Send a message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would like to send. A short summary of what you are reporting in Minionese (Example: \"Bello! I just got vdmed, their id was...\").",
		report_command_substitutes = "poopaye",

		announce_command = "bananaaaa",
		announce_command_help = "Broadcast a banana announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The banana message you would like to broadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "banana_pm",
		staff_pm_command_help = "Bababa da baba to ee a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "banana id",
		staff_pm_command_parameter_server_id_help = "Da player's banana ID you are trying to bababa.",
		staff_pm_command_parameter_message = "baba",
		staff_pm_command_parameter_message_help = "Da baba you would like to bababa.",
		staff_pm_command_substitutes = "bobobobo",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "Tulaliloo ti player's server ID yu despicable message.",
		important_staff_pm_command_parameter_message = "gelatooo",
		important_staff_pm_command_parameter_message_help = "Tulaliloo tada message yu want to send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "bababa",
		staff_command_help = "Boobydoobyda a baba to all active staff members.",
		staff_command_parameter_message = "bello",
		staff_command_parameter_message_help = "Da bello moo ka ha ha.",
		staff_command_substitutes = "",

		wipe_command = "poofy",
		wipe_command_help = "Bananaaaaaaa banananaaaaaaa.",
		wipe_command_parameter_distance = "potato",
		wipe_command_parameter_distance_help = "Gelatoo tankano passandro beeda, ny pasafa karaoke.",
		wipe_command_parameter_ignore_local_entities = "uh oh",
		wipe_command_parameter_ignore_local_entities_help = "Uh oh! Da bee do bee do. Banana naaa? If you're cleaning up from a cheater, it is recommended you put this to `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "If yuu arr wantin tuu only delete entititties of a certain model name, insert a model name hurr. Othurrwise leave blank, at `false` or `0`. Yuu can also set this tuu `vehicles`, `peds`, `objects` or `doors`.",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "Tu se tua foto coords aulah tempah se tu peds coords. Baboi iyiie, `1` o turu `y` baalok se tu.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If yoo bana toggle noclip fo' somebody else, put their server id heeya.",
		noclip_command_substitutes = "",

		safe_noclip_command = "kanana_noclip",
		safe_noclip_command_help = "Kodoozoo Kanana Noclip, tulu, tulu! (Toggle Noclip but only if there are no other minions nearby, except bosses with boss toggled)",
		safe_noclip_command_substitutes = "knoclip",

		delete_vehicle_command = "baleete_vehicle",
		delete_vehicle_command_help = "Baleete a nearby Bapple Minion vehicle. (Minionese version of delete)",
		delete_vehicle_command_parameter_ignore_heading = "ignor-ay eading-hay",
		delete_vehicle_command_parameter_ignore_heading_help = "Tu ut bee doo, tuuut tuut! (Would you like to ignore your player's heading? leaving this empty will act as `no`)",
		delete_vehicle_command_parameter_ignore_occupied = "ignor-ay occupied-ay",
		delete_vehicle_command_parameter_ignore_occupied_help = "Do you want to ignore any vehicles that are occupied? If you want to ignore them, type 'yes'. If not, type 'no' or leave it blank. Bello!",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Lin kecip ufshsjt fydwuhktydw aodpukywn!",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Laka-laka poocha poocha dalla talla bamma.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Bee doh bee doh keepeeleh poocha ka chu da muh-loh!",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "Bello! Da reason why da player be kicked. Dis can be left empty.",
		kick_command_substitutes = "",

		ban_command = "grounder",
		ban_command_help = "Grounder a player from da server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Da player's server ID ya be trying to ground.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Da length of da player's grounding. Dis can be left empty, at `0` or `false` for an indefinite grounding. Ya can use w/d/h for da length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "kamboh",
		ban_command_parameter_reason_help = "Bello kaha hai player ka kamboh. Tuh jo kaha hai.",
		ban_command_substitutes = "",

		staff_hidden_command = "talaga_banana",
		staff_hidden_command_help = "Soojhe tuh log agar staff walo ko dekh sake. Talaga banana kaha hai.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Tuh apni staff availability talaga de. Tuh jitih jao gay tuh reports, staff PMs aur staff messages ko time par ni chaisayahi.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "poopaye_vehicle",
		spawn_vehicle_command_help = "Banana! Spawn a vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name",
		spawn_vehicle_command_parameter_model_name_help = "Gelato! The model name of the vehicle you're wanting to spawn. (Defaults to `adder`) Bee do bee do bee do.",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Da player's server id you would like to spawn dis vehicle for. You can leave dis as blank or at `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on da ground at your current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "ki-ki ta-ji",
		create_vehicle_command_parameter_model_name_help = "Banana songi: ki-ki ta-ji",
		create_vehicle_command_parameter_ground = "luk man",
		create_vehicle_command_parameter_ground_help = "Luk man? (yes or no)",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "tu-tu-tu",
		replace_vehicle_command_help = "Tu-tu-tu: Replace current butt with new butt. Bello!",
		replace_vehicle_command_parameter_model_name = "ki-ki ta-ji",
		replace_vehicle_command_parameter_model_name_help = "Da model name o' da vehicle youse wan' ta spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Da server ID of da player you wish to give a vehicle to. Leavin' dis blank will auto-select yourself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggl' 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If youse wan' ta toggl' da 'aimbot' fer someone else, put their server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server ids (only works when toggling fer yourself). (Will filter targets ta only be minions wit' dese server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Bee Do, Bee Do! If you want to toggle the 'speed boost' for someone else, insert their server id here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "bananaaaa",
		nitro_boost_command_parameter_server_id_help = "If yaaaa wan bananaaaa to toggllleeeee de 'nitro boost', iiiiinser someonaaa's bananaaaa idddd heeeeereeee.",
		nitro_boost_command_substitutes = "bellooo",

		indestructibility_command = "indestructibilityyyy",
		indestructibility_command_help = "Togglleee 'indestructibilityyyy'",
		indestructibility_command_parameter_server_id = "server iddd",
		indestructibility_command_parameter_server_id_help = "If yaaaawaaaaannnn toogggglleee de 'indestructibilityyyy' for someonaaaa elsssssseeeee, insert their serveeeerrrrrr idddd hereeee.",
		indestructibility_command_parameter_ignore_vehicle = "ignore vehicle",
		indestructibility_command_parameter_ignore_vehicle_help = "Naah se tebiibo `1` o turu `y`, baba tu se pikina bananaa gawukiye tu, aulah tuobe jettuh tu se inside.",
		indestructibility_command_substitutes = "bee-do, bapples, me-do, me-want, me-want-banana",

		no_nearby_vehicles_command = "no_jetpas",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "apple",
		job_command_help = "Bello! Updating someone's job based on a search.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "The players server id or 0 to select yourself.",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job/department/position name or part of it to search for or `none` to remove the job.",
		job_command_substitutes = "",

		reset_job_command = "bello-reset-job",
		reset_job_command_help = "Bello! Banananaaaa! (Resets someones job to unemployed.)",
		reset_job_command_parameter_server_id = "ser-voo id",
		reset_job_command_parameter_server_id_help = "Bello? (The players server id. Enter '0' to select yourself.)",
		reset_job_command_substitutes = "",

		watching_command = "bananaaaa-watching",
		watching_command_help = "Bello! Tatata bala tu! (Shows you all players who are spectating nearby.)",
		watching_command_substitutes = "",

		disable_recoil_command = "disable-baboi-recoil",
		disable_recoil_command_help = "Baboi! Bello! (Disables all weapon recoil.)",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite-banana-ammo",
		infinite_ammo_command_help = "Toggles infinite ammo. Bello! (Note: 'banana' could be swapped with any random Minionese word for fun.)",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "banana_gelato_la_ba_ba_pa_pa",
		trigger_headache_command_help = "Bapple kana da laka chaka pada mika!",
		trigger_headache_command_parameter_server_id = "banana_id",
		trigger_headache_command_parameter_server_id_help = "Bapple banana_id da banana banana_kana_la fleep!",
		trigger_headache_command_substitutes = "ba_ba_pa_pa",

		super_jump_command = "ba-na-na-boing",
		super_jump_command_help = "Tu-toggles tu-your su-super-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleepurts yuu tuu the staff towurr.",
		spawn_command_substitutes = "",

		stick_command = "stikky",
		stick_command_help = "Stikky to the car you're ontop of.",
		stick_command_substitutes = "",

		unstick_command = "unstikky",
		unstick_command_help = "Unstikky to the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_baboi",
		clean_ped_command_help = "Baboi a character's blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "bello-banana",
		clean_ped_command_parameter_server_id_help = "Bapple banana_id da banana banana_kana_la taka da ped da!",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Toggle 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "bello-banana",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle da 'vehicle smoke' for someone else, insert their server id here.",
		toggle_vehicle_smoke_command_parameter_color_r = "ke bùk r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Ej bùk r ni kɔnɛɛl-samogo fomulu nɛɛ (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "ke bùk g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Ej bùk g ni kɔnɛɛl-samogo fomulu nɛɛ (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "ke bùk b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Ej bùk b ni kɔnɛɛl-samogo fomulu nɛɛ (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "wogri ke, ke",

		speed_up_progress_bar_command = "meedle meedle meep",
		speed_up_progress_bar_command_help = "Bee doh 'meedle meedle meep'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "If yoo wahnt t'bee-doh 'meedle meedle meep' fer sohme-one else, insert their server id heere.",
		speed_up_progress_bar_command_substitutes = "meep",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash t' someone's character.",
		add_cash_command_parameter_amount = "sum",
		add_cash_command_parameter_amount_help = "Th' sum o' cash yu would like t' give t' th' player.",
		add_cash_command_parameter_server_id = "belloca id",
		add_cash_command_parameter_server_id_help = "Baboi, player's server ID. If left empty, me choose you.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Banana! Remove cash from someone's character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of bananas you want to remove from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Baboi, player's server ID. If left empty, me choose you.",
		remove_cash_command_substitutes = "",

		add_bank_command = "le-bank-add",
		add_bank_command_help = "Add le-bank balance to someone's le-character.",
		add_bank_command_parameter_amount = "le-amount",
		add_bank_command_parameter_amount_help = "The le-amount of le-bank balance you would like to give to the player.",
		add_bank_command_parameter_server_id = "le-server-id",
		add_bank_command_parameter_server_id_help = "The player's le-server-id. If left empty, yourself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "le-bank-remove",
		remove_bank_command_help = "Remove le-bank balance from someone's le-character.",
		remove_bank_command_parameter_amount = "mucho",
		remove_bank_command_parameter_amount_help = "Bello, how much banana you want to remove from the player's bank account?",
		remove_bank_command_parameter_server_id = "banana-id",
		remove_bank_command_parameter_server_id_help = "banana banana banana banana. If you don't specify, it will be you!",
		remove_bank_command_substitutes = "",

		spawn_item_command = "banana-bobo",
		spawn_item_command_help = "banana banana banana.",
		spawn_item_command_parameter_item_name = "bob banana",
		spawn_item_command_parameter_item_name_help = "banana banana! banana bob banana, banana bob banana, banana bob banana.",
		spawn_item_command_parameter_amount = "kev",
		spawn_item_command_parameter_amount_help = "Da kev of da item yu wan' tu spawn. If left blank, one is selected.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Da player's server ID yu wan' tu spawn da item fo'. If left blank, yourself is selected.",
		spawn_item_command_parameter_battle_royale_only = "baboi royale onli",
		spawn_item_command_parameter_battle_royale_only_help = "Make dis item a Baboi Royale onli item.",
		spawn_item_command_substitutes = "bi",

		warning_message_command = "warning_message",
		warning_message_command_help = "Bananaaaa! Bellooooooo! *Insert your message here*.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Whaaat yaa want too saaay, Banaaananaa? You can leeeave thiiis blank if yaa wannt tooo remove da warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "bananaba_bababa",
		population_density_command_help = "Bababa the bababa bababa bababa.",
		population_density_command_parameter_multiplier = "bababa",
		population_density_command_parameter_multiplier_help = "The bababa bababa bababa you would like to ba. Bababa ba blank bababa ba bobaba. Bababa bababa ba from 0.0 bababa 1.0 bababa.",
		population_density_command_substitutes = "bababa, bobaba, bop",

		repair_vehicle_command = "bababa_banana",
		repair_vehicle_command_help = "Ba the bababa bababa bababa bababa.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "papoy",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Bello! Force your player ped to get inside the vehicle you are closest to (makes you exit the vehicle if you are in one).",
		enter_vehicle_command_parameter_network_id = "ida ya mkeka",
		enter_vehicle_command_parameter_network_id_help = "Ida ya mkeka ya gari unalotaka kuingia. (hiari)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Bananaaa! Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "Bello! The ID of the mod you want to change.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires? Bableeze!",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Pick your style, boss! Set the livery of your wheels.",
		set_livery_command_parameter_livery_index = "livery index",
		set_livery_command_parameter_livery_index_help = "The index of the livery you want to set. Bello!",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "baba goo goo ga",
		set_fake_plate_command_help = "Me set fake plate numba on vehicle me in.",
		set_fake_plate_command_parameter_plate_number = "plate numba",
		set_fake_plate_command_parameter_plate_number_help = "Da numbah for da plate me want to set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "me clean car",
		set_dirt_level_command_help = "Clean da vehicle me in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "How much dirt me wanna set (0 to 15)",
		set_dirt_level_command_substitutes = "rk",

		player_info_command = "poopaye_info",
		player_info_command_help = "Returns some information about a certain poopaye.",
		player_info_command_parameter_server_id = "server ID",
		player_info_command_parameter_server_id_help = "The poopaye's server ID you would like to get information about. If left blank, yourself is selected.",
		player_info_command_substitutes = "poopaye_info, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "muky_inventory",
		inventory_command_help = "Open a specified inventory with a muky name.",
		inventory_command_parameter_inventory_name = "muky name",
		inventory_command_parameter_inventory_name_help = "Da inventory name yu wid like tuu open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shaws yu da inventory of anoda playah.",
		character_inventory_command_parameter_server_id = "servah id",
		character_inventory_command_parameter_server_id_help = "Da servah id of dat playah.",
		character_inventory_command_substitutes = "pawkits",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Twiggas a saeriz of ivents tuu mek it seam az yu discunnected frum da servah. Dis will alo eneibol yua noclip if it izn't on aredy.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "bapple dook dwee",
		set_identity_command_help = "Bello, bapples a players lil' name.",
		set_identity_command_parameter_server_id = "banana id",
		set_identity_command_parameter_server_id_help = "Le banana id of le player you want to bapple da name of. (0 = tu yourself)",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "Baaahh",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "dook",
		disable_idle_cam_command_help = "Dook doook baaahh doook",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "tuu-duu-poo-poot",
		auto_drive_command_help = "Bello! Automatically drives yuu tuu the set banana-point or drives around bababa if none is set.",
		auto_drive_command_parameter_style = "ke-ba",
		auto_drive_command_parameter_style_help = "Driving ke-ba (normal, hehehe, poopa, revrev).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "papoy-speed",
		drive_speed_command_help = "Set the cruise speed for the tuu-duu-poo-poot command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed yuu want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "tatamando_lu_weapon_attachment",
		toggle_weapon_attachment_command_help = "Petutie ga tatamando lu weapon attachment kiwi bapple.",
		toggle_weapon_attachment_command_parameter_attachment = "banana",
		toggle_weapon_attachment_command_parameter_attachment_help = "Minion kiwi banana be do attachment jiji!",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "atawi_lu_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the tint of the weapon you are currently holding. Bapple gelato jiji!",
		set_weapon_tint_command_parameter_tint = "golongi",
		set_weapon_tint_command_parameter_tint_help = "Stoo golongi you wanto seto (leavo empty to removo).",
		set_weapon_tint_command_substitutes = "golongi_weapon, golongi",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Setso or removeso the itemo nama overrideo ofo theo specifiedo itemo.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Theo slotto numbero ofo theo itemo whicho namo you wanto overrideo.",
		set_item_name_override_command_parameter_item_name = "bananaaa",
		set_item_name_override_command_parameter_item_name_help = "Buonanaaa!",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Bellooo! Sets all items durabilities in a certain slot.",
		set_durability_command_parameter_slot = "potaaa",
		set_durability_command_parameter_slot_help = "Whaaaat? Which potaaa to set items durability in.",
		set_durability_command_parameter_amount = "la",
		set_durability_command_parameter_amount_help = "Da la cantidad de durabilidad que se fija (por defecto es 100).",
		set_durability_command_substitutes = "durabilidad",

		set_metadata_command = "establecer_metadatos",
		set_metadata_command_help = "Establece los metadatos de todos los objetos en un cierto espacio.",
		set_metadata_command_parameter_slot = "espacio",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata", -- Translation: "bazooka banana",

		refill_nitro_command = "refill_nitro", -- Translation: "bello-bello nitroo",
		refill_nitro_command_help = "Refills your cars nitro tank.", -- Translation: "Banananana tanko refillo nitroo!",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon", -- Translation: "bappo-bappo weapon",
		register_weapon_command_help = "Registers a weapon in a certain slot to a certain character id.", -- Translation: "Registers a weapono in a certaino slotto to a certaino charactero iddo.",
		register_weapon_command_parameter_slot = "slot", -- Translation: "slotto",
		register_weapon_command_parameter_slot_help = "The slot the weapon is in.", -- Translation: "The slotto the weapono is ino.",
		register_weapon_command_parameter_character_id = "character id", -- Translation: "charactero iddo",
		register_weapon_command_parameter_character_id_help = "The character id of the character you want to register the weapon to.", -- Translation: "The charactero iddo of the charactero you wanto to registero the weapono too.",
		register_weapon_command_parameter_no_job = "noh jubo",
		register_weapon_command_parameter_no_job_help = "Remove the job restriction from the weapon. Default is no, `1` or `y` for yes. Tulaliloo ti amo!",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "ke-po-dah-pa-poy",
		advanced_metagame_command_help = "Bello Suparimin command tu hulp yu tek yur metagaming tu da naxt lavol",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "leest_wapon_atachments",
		list_weapon_attachments_command_help = "Pakalolo ur rimoves da tint uf da wapon yu ar currenly holding",
		list_weapon_attachments_command_substitutes = "wapon_atachments, atachments",

		wipe_first_owned_command = "waip_furst_ownad",
		wipe_first_owned_command_help = "Wipos all entities furst ownad by a certain playor.",
		wipe_first_owned_command_parameter_server_id = "banana la",
		wipe_first_owned_command_parameter_server_id_help = "Da players banana la.",
		wipe_first_owned_command_parameter_range = "tatata",
		wipe_first_owned_command_parameter_range_help = "Da range you want banana or empty to banana all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "bello soko",
		freeze_command_help = "Bello soko dah player.",
		freeze_command_parameter_server_id = "banana la",
		freeze_command_parameter_server_id_help = "Da banana la of dah player you want to bello soko.",
		freeze_command_substitutes = "",

		unfreeze_command = "bapple",
		unfreeze_command_help = "Bapple a player.",
		unfreeze_command_parameter_server_id = "SAHI",
		unfreeze_command_parameter_server_id_help = "The SAHI of the player you want to bapple.",
		unfreeze_command_substitutes = "",

		slap_command = "poopaye",
		slap_command_help = "Poopaye a player (killing them).",
		slap_command_parameter_server_id = "SAHI",
		slap_command_parameter_server_id_help = "The SAHI of the player you want to poopaye.",
		slap_command_substitutes = "beedo",

		damage_player_command = "baboi",
		damage_player_command_help = "Baboi a player's health.",
		damage_player_command_parameter_server_id = "bananaaaa",
		damage_player_command_parameter_server_id_help = "Bee do bee do bee do! (The server id of the player you want to damage)",
		damage_player_command_parameter_health = "poopaye! (damage)",
		damage_player_command_parameter_health_help = "The amount of poopaayye you want to do.",
		damage_player_command_substitutes = "bananaaa! (damage)",

		scoop_command = "beedo",
		scoop_command_help = "Bee do bee do, scoops up all players in a certain distance. (To be used with /unscoop)",
		scoop_command_parameter_radius = "ahahaha (radius)",
		scoop_command_parameter_radius_help = "In what ahahahaha you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "tulalë",
		unscoop_command_help = "Teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "rebi",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed.",
		unscoop_command_substitutes = "",

		peek_command = "belloki",
		peek_command_help = "Belloki will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "dikadik",
		hit_indicator_command_help = "Toggles the hit indicator if you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "wololo_ems_call",
		trigger_ems_call_command_help = "Bee-do-bee-do-bee-do! Sends a local EMS call from your position. Bananaaaaaa!",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "banana_detect_add",
		model_detect_add_command_help = "Bello! Temporarily add a model to the detection list. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash. Tatata bala tu!",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_kencha_remove",
		model_detect_remove_command_help = "Kecha ko model e undetecti karo.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Aapko undetect karna hai woh model ka naam ya hash ho sakta hai.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_jod",
		detection_area_add_command_help = "Ek area banaye jaha gharaye gaye sabhi entitites aapke pass jayenge aur isme bahut si jaankari bhi available hogi Overview UI mein.",
		detection_area_add_command_parameter_radius = "papoyukaropa",
		detection_area_add_command_parameter_radius_help = "Bananaaaa!... Err, sorry. This is the size of the circle where we will find entities. Smallest is `10` and largest is `5000`. The default is `100`.",
		detection_area_add_command_substitutes = "bello_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Removes a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area ID",
		detection_area_remove_command_parameter_area_id_help = "Tu ID de la zona de detección que deseas remover.",
		detection_area_remove_command_substitutes = "remover_zona",

		screen_text_debug_command = "skrini_maandishi_sahihi",
		screen_text_debug_command_help = "Hakiki maeneo ya kuondoa yaliyopo kwenye skrini.",
		screen_text_debug_command_substitutes = "skrini_maandishi",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Bello! Toggle da anti-cheat strict mode, making it a lot more agressive. This will most likely result in more false-positives.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ayuda",
		help_command_help = "Muestra todos los comandos disponibles.",
		help_command_substitutes = "",

		substitutes_command = "sustitutos",
		substitutes_command_help = "Muestra todos los sustitutos disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presencia_rica",
		richer_presence_command_help = "Activa o desactiva la 'presencia rica' que añade más información a la presencia rica, como el personaje cargado.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "banana_babble",
		emojis_list_command_help = "Bello! List all available babble emojis.",
		emojis_list_command_substitutes = "babble",

		emojis_refresh_command = "banana_refresh",
		emojis_refresh_command_help = "Refresh the available emojis. This will fetch the latest list of delightful babble emojis from the guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "banana_pings",
		get_pings_command_help = "Get average ping to various hosts around the world to find the most suitable host location for minions playing on this server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "banana_debug",
		profile_debug_command_help = "Bello profile debugger toggled.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "revo_o_gitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Remove a player's Twitch ban exception. Bello! Poopaye!",
		remove_twitch_ban_exception_command_parameter_server_id = "banana",
		remove_twitch_ban_exception_command_parameter_server_id_help = "banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana.",
		remove_twitch_ban_exception_command_substitutes = "",

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
		package_command_help = "Bello! Check and refresh your package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "banana_compressor",
		player_packages_command_help = "Gelato! Get all your unused 'player packages'.",
		player_packages_command_substitutes = "",

		unload_character_command = "baboi",
		unload_character_command_help = "Poopaye! Unload a player's character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The player's server ID you want to unload the character for. You can leave this blank or at `0` to select yourself.",
		unload_character_command_parameter_message = "banana",
		unload_character_command_parameter_message_help = "If yoo wolud leek tu dyeplaa a meesigee fur the playir tue see een thee logeen menoo, tyyp it hir.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens thee edmeen menoo.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "babe_luau",
		create_airdrop_command_help = "Bello luau baananaaa!",
		create_airdrop_command_parameter_airdrop_type = "gikka jibberish",
		create_airdrop_command_parameter_airdrop_type_help = "Bello jibberish bananaaa! (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "tu-tu-tu-tu",
		create_airdrop_command_parameter_item_amount_help = "Tu-tu-tu-tu-bananaaaaaa!",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Bello! Create an airdrop with customized contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "Banaaaana! A string containing what items and how many of them there should be. The string should look like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "bananaaa_foolish",
		call_airstrike_command_help = "Bee Do Bee Do Bee Do! Calls an airstrike on your current position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Bello! Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "banana_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "case_number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Destroys an existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "bapple bananoid", --I'm not sure about the exact translation for "case number",
		destroy_archive_command_parameter_case_number_help = "Tulaliloo bapple bananoid. (You can only destroy empty bapples)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "bee-do bee-do", -- "bee-do bee-do" is the Minionese sound for a siren, which can imply emergency or danger, and fits with the idea of "killing oneself",
		respawn_command_help = "Kill ti bababa-papae. (in-game) (for arena)",
		respawn_command_substitutes = "bananaaaa", -- "bananaaaa" is another popular Minion sound, which can be easily recognized and associated with the concept of "suicide",

		arena_menu_command = "banana_menu",
		arena_menu_command_help = "Toggle ti kampala of ti Banana menu.",
		arena_menu_command_substitutes = "banana",

		-- game/audio
		audio_debug_command = "poulet tikka masala", -- "Poulet tikka masala",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "bello-ello",
		play_audio_command_help = "Play a jingle for a player or all players.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Da audio's download URL.",
		play_audio_command_parameter_volume = "okul",
		play_audio_command_parameter_volume_help = "Da volume level da audio shud play at. Valid values range from `0` to `1`. Dis value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "Da player's server ID yu want to play dis audio for. Yu can do `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "banana_bandaid",
		random_bandaid_command_help = "Baboi baboi! Gives you a random bandaid. :)",
		random_bandaid_command_substitutes = "bandaidu",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Poopaye da Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Bello! Invite a player to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "Bello! The server ID of the player you would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Bee Doo Bee Doo! Join a player's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "Da server ID banana de playah you wahnt to join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "bananaaaaaa",
		battle_royale_leave_command_help = "Leavvvvve the Battle Royale lobby you aaaare in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "bananaaa_battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Joinaaa a playaaa's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server banana",
		battle_royale_join_instance_command_parameter_server_id_help = "BANANA! The player's server ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "BANANA! battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "BA-BA-BA-NA-NAAA! Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "ba-na-na!",
		bed_command_help = "BANANA! Attempt to lay down in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "gibberish_gibberish",
		pickup_bicycle_command_help = "Gibberish the gibberish gibberish.",
		pickup_bicycle_command_substitutes = "gb",

		-- game/bills
		create_bill_command = "cre-bo-bill",
		create_bill_command_help = "Bello anohter ployer a cotion omout of money.",
		create_bill_command_substitutes = "bello, bello_ployer",

		-- game/bombs
		toggle_bombs_command = "ba-naaa!",
		toggle_bombs_command_help = "Bee Do Bee Do Bee Do! Toggles the bombs on your current aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Bee Do Bee Do Bee Do! Toggles the ignition bomb for the vehicle you are currently in (vehicle will explode when engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "mute_boomboxes",
		mute_boomboxes_command_help = "Mutes/Unmutes all boomboxes.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Bee Do Bee Do Bee Do! Wipe boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Bee Do Bee Do Bee Do! The wipe radius. Leaving this as blank will auto-select `100`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Bello boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Da boss ID yu want tuh spawn a contract foh. If leff blank, it will auto-select yurself.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "banana_pass",
		buddy_pass_command_help = "Bello! Open the banana pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Mak shure yu gots all da assets (wehicles, objects and clothing) downloaded. Not recommended unless yur connection is slow and assets don't download fast enough when they are needed. May also cause client crashes while loading.",
		cache_assets_command_parameter_slow_download = "bee do bee do slow download",
		cache_assets_command_parameter_slow_download_help = "Do you want to cache the assets slowly, gelato? Doing that will make it take much longer, but will also reduce the chance of crashing.",
		cache_assets_command_substitutes = "bee do bee do download cache, bee do bee do preload cache, bee do bee do load cache",

		cache_join_toggle_command = "banana_join_toggle",
		cache_join_toggle_command_help = "Toggle caching of some assets automatically whenever you join the server. (Bello!)",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "labalaba_cam",
		stable_cam_command_help = "Funga/Wezesha Labalaba Camu.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "bananaaaa! cargo_start",
		cargo_start_command_help = "Start the world-wide Cargo heist, baboi.",
		cargo_start_command_substitutes = "bananaaaa! start_cargo",

		cargo_end_command = "cargo_endo",
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
		set_casino_screens_command_parameter_screen_label = "bananana-ahh-label",
		set_casino_screens_command_parameter_screen_label_help = "Bananana-ahh-label to set. ~~Banananana~~ Available labels are `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Tu 'toggle' la isla Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "toggle_island, isla",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Tu 'toggle' la ayuda para entrar y salir del 'mundo' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Foqus on da neares' cinema screen fo a btr viewin' experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggl' cinematic black bars.",
		cinematic_command_parameter_bar_height = "bee-doo height",
		cinematic_command_parameter_bar_height_help = "The height of the bee-doo bars. Must be between 0 and 50 (percentage). The default is 10. Leaving it blank will set it to the value you last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "bello clothing",
		clothing_command_help = "Opens the bello clothing menu for you or for another player.",
		clothing_command_parameter_server_id = "server ID",
		clothing_command_parameter_server_id_help = "The server ID of the player you would like to open the bello clothing menu for.",
		clothing_command_substitutes = "",

		barber_command = "belloki",
		barber_command_help = "Opens the baboi shop menu for you or for another player.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "The servoi ID of the player you would like to open the baboi shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "lipa",
		save_outfit_command_help = "Saves your current clothes as an outfit.",
		save_outfit_command_parameter_name = "jargo",
		save_outfit_command_parameter_name_help = "The jargo of the outfit",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "bello tedelete_outfit",
		delete_outfit_command_help = "Bello tedeletes teda specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Teda name of teda outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "bello teshare_outfit",
		share_outfit_command_help = "Bello teshares an outfit with anuder player (if near a clothing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Teda player you want to share teda outfit with.",
		share_outfit_command_parameter_hairstyle = "tuft hairstyle",
		share_outfit_command_parameter_hairstyle_help = "Bable tuft hairstyle and color (`0` or `false` negates).",
		share_outfit_command_parameter_makeup = "lipstick",
		share_outfit_command_parameter_makeup_help = "Bable lipstick (`0` or `false` negates).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "banana! steal outfit",
		steal_outfit_command_help = "Steal outfit from un minion kebab.",
		steal_outfit_command_parameter_server_id = "code of server",
		steal_outfit_command_parameter_server_id_help = "Code of the un's server kebab.",
		steal_outfit_command_parameter_hairstyle = "tulalaloo",
		steal_outfit_command_parameter_hairstyle_help = "Bee Do Bee Do Tulalaloo! If you want to copy the players hairstyle.",
		steal_outfit_command_parameter_makeup = "gelato",
		steal_outfit_command_parameter_makeup_help = "Gelato Banana! If you want to copy the players makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Bee Do Bee Do! Steals the nearest downed players shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Bapple! Change into a different outfit when near a clothing spot.",
		outfit_command_parameter_outfit = "belonk",
		outfit_command_parameter_outfit_help = "Tu kev belonk koj boj hana.",
		outfit_command_parameter_force = "dulu",
		outfit_command_parameter_force_help = "Pakua t'oh dulu check joh, kwai g'won tadah animasi.",
		outfit_command_substitutes = "",

		outfits_command = "belonkles",
		outfits_command_help = "Tulala tada belonk.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "rekonek_command_socket",
		reconnect_command_socket_command_help = "T'oh tiga rekonek komando socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_bug",
		crafting_debug_command_help = "Bellooo bellooo bellooo (Debugs all crafting locations in Minionese).",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Poopaye pooaye pooaye (Trigger an artificial crash in Minionese).",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Tank yu, tank yu, tank yu (The player's server ID you would like to trigger a crash for. Leaving this blank will auto-select yourself in Minionese).",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Baboi (Open the crosshair customization menu in Minionese).",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copies your current crosshair settings to the clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a crosshair config or disable the custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Tuuti a crosshair konfig or jibberish da custoh crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle da culling debug.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Bello! Reset e banana Daily Activities.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Baboi, set banana Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your Unit ID. Me want integer between 1 and 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggle da entity-debugger. This give you da info about nearby entities.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around you. Taaa da!",
		npc_debug_command_substitutes = "bello yellow",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Deeburrs all non animal vehicles around yuu.",
		vehicle_debug_command_substitutes = "bananabot",

		network_debug_command = "bee do bee do",
		network_debug_command_help = "Toggle the entity-network-debugger. This will show some network information about the entity you are looking at.",
		network_debug_command_substitutes = "ba ba da ga, bee do",

		attach_command = "poopaye!",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "bello tarsalika",
		attach_command_parameter_model_name_help = "Dabu bello tarsalika ha ha.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "Dabu bone id ha ha. Can be blank for default.",
		attach_command_substitutes = "",

		position_command = "poopaye",
		position_command_help = "Save your current position to a text file ha ha.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Optional label ha ha.",
		position_command_substitutes = "papoy, kowalski",

		copy_ground_command = "kopioi_maapohja",
		copy_ground_command_help = "Kopioi nykyisen sijaintisi maapohjakoordinaatit leikepöydälle.",
		copy_ground_command_substitutes = "maapohja",

		copy_coords_command = "bapple_coords",
		copy_coords_command_help = "Bapple da coordinates of your current position to your clipboard.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "banana_babbler",
		save_commands_list_command_help = "Bello, saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "banana_rama",
		draw_radius_command_help = "Draw a banana-shaped radius.",
		draw_radius_command_parameter_radius = "banana_size",
		draw_radius_command_parameter_radius_help = "The size of the banana radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "bello_code_inject",
		inject_code_command_help = "Banana! Bello Code Injection on someone!",
		inject_code_command_parameter_url = "banana_url",
		inject_code_command_parameter_url_help = "A URL to a raw text file containing the code that should be injected.",
		inject_code_command_parameter_server_id = "minion_id",
		inject_code_command_parameter_server_id_help = "The Minion ID of the player's client you want to inject the code to. Leaving this blank will auto-select yourself.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Belloo! One-Time-Message. If set to true, yoo can use _sendResponse() to get a response from da player's client.",
		inject_code_command_substitutes = "injectoo",

		inject_code_radius_command = "injectoo_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius. Bee do bee do bee do!",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains da code that should be injected.",
		inject_code_radius_command_parameter_radius = "papoy-radius",
		inject_code_radius_command_parameter_radius_help = "Bananaaaaahhhh! The papoy-radius you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "papoy-inject",

		run_code_command = "minion-run",
		run_code_command_help = "Bee-doo-bee-doo! Runs a small code snippet.",
		run_code_command_parameter_code = "banana-code",
		run_code_command_parameter_code_help = "Para la bodaaah! The banana-code snippet you want to run.",
		run_code_command_substitutes = "crun",

		print_code_command = "banana-print",
		print_code_command_help = "Bababa wubba lubba dub dub! Bananaaaa! Runs a small code snippet and prints the result.",
		print_code_command_parameter_code = "kana",
		print_code_command_parameter_code_help = "Bee doo bee doo bee doo! The code snippet you want to run.",
		print_code_command_substitutes = "printing",

		vehicle_bones_command = "gada bada vehiclo bones",
		vehicle_bones_command_help = "Bello! Draw all existing vehicle bones on the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "kana",
		vehicle_bones_command_parameter_bone_name_help = "Potato! Just show a single bones location.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "bello_info",
		vehicle_info_command_help = "Bello! Prints informations about the plonker's vehicle to help fixing problems.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Banana! Deletes an entity with a certain network ID.",
		delete_entity_command_parameter_network_id = "network ID",
		delete_entity_command_parameter_network_id_help = "The network ID of the entity you want to delete.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Bable le tu entity a certain network id mo your current position.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "Le network id banana tu entity tu wan't move.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "If le entity should be plaçé on le ground properly (véhicula only).",
		move_entity_command_parameter_heading = "bello's direction",
		move_entity_command_parameter_heading_help = "If da entity should be placed with da same bello's direction as you.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entitis",
		server_entity_command_help = "Debubs server infarmation aboot an entiti.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "Da network id of the entiti.",
		server_entity_command_substitutes = "",

		view_weapon_command = "look_weapon",
		view_weapon_command_help = "Spawns an object with the gibberish gibberish and positions it perfectly for gibberish.",
		view_weapon_command_parameter_weapon_name = "gibberish name",
		view_weapon_command_parameter_weapon_name_help = "The gibberish of the gibberish you want to look.",
		view_weapon_command_parameter_component_names = "tulaliloo component names",
		view_weapon_command_parameter_component_names_help = "Bello, a list of components (comma separated) you want to attach to the weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "papoi model",
		view_model_command_help = "Baboi! Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "The name of the model you want to papoi.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Plays the specified animation.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "Banana language for the dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "Banana language for the name of the animation you want to play.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Da animation flaiis fo da animation yu want tuu play.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "drôw_côuurdz",
		draw_coords_command_help = "Drôw côuurdz in da wôrld.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Da X-côuurdinet.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Da Y-côuurdinet.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Da Z-côuurdinet.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "bello-ba-ba-banana",
		draw_coords_destroy_command_help = "Bababa-destroy bababa-coordinate draws in bababa-world.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "banana-laa",
		damage_debug_command_help = "Debugs bababa-damage bababa-received every bababa-frame in bababa-F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "tatata-bala-tu",
		ipl_debug_command_help = "Draws bababa-all IPLs in bababa-world.",
		ipl_debug_command_substitutes = "IPLs",

		enable_ipl_command = "me want ipl",
		enable_ipl_command_help = "Enables bababa-certain IPL.",
		enable_ipl_command_parameter_ipl = "IPL",
		enable_ipl_command_parameter_ipl_help = "BANANA BEE-DO! The IPL you want to enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "bee-do_bee-do",
		disable_ipl_command_help = "Bee-do! Disables a certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Bee-do! The IPL you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "banana_ba-na-na",
		enable_ipl_globally_command_help = "Ba-na-naaa! Enables a certain IPL for all Minions on the server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Ba-na-naaa! The IPL you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "bello_ipls_enabled",
		enabled_ipls_command_help = "Babble all globally enabled ipls.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "bello_ipl_banana_la_banana",
		disable_ipl_globally_command_help = "Banana a certain IPL for all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "banana",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to banana.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "papoy_selfie",
		selfie_command_help = "Toggle the papoy selfie camera.",
		selfie_command_substitutes = "",

		search_world_command = "search_da_world",
		search_world_command_help = "Search da world for certain chasy models.",
		search_world_command_parameter_model_name = "bello name",
		search_world_command_parameter_model_name_help = "Yapapapoy bello name you want to find.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Save all valid variations in ped components for your current player's banana.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Baboi! Toggles the vehicle test. (Tracks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "yipi tay, tay yipi",

		create_vehicle_model_lists_command = "bababa babanana baa",
		create_vehicle_model_lists_command_help = "Create bababa babanana baa, categorized by po tatata bananaaaa (used), po tatata bananaaaa (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "poopaye",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicles po tatata.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "para la bello tangu la, para tu",
		distance_command_help = "Calculate the po tatata between 2 points.",
		distance_command_parameter_groundify = "baboi",
		distance_command_parameter_groundify_help = "Translate into Minionese: Turn into ground.",
		distance_command_substitutes = "dist (Minionese: dista)",

		get_command = "get (Minionese: gel)",
		get_command_help = "Translate into Minionese: Show result of getter natives that match search criteria.",
		get_command_parameter_search = "search (Minionese: serch)",
		get_command_parameter_search_help = "Translate into Minionese: Name or part of the name of the native.",
		get_command_substitutes = "native (Minionese: nativ)",

		ped_bone_command = "ped_bone (Minionese: ped_bon)",
		ped_bone_command_help = "Translate into Minionese: Debugs a specific bone on a minion.",
		ped_bone_command_parameter_bone_name = "bone name (Minionese: bon neym)",
		ped_bone_command_parameter_bone_name_help = "da bone yuu want tuu debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rote_marker",
		rotate_marker_command_help = "Eet a marker's roteshun.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "Banana aha bapple tulaliloo ti amo.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rektangle",
		rectangle_command_help = "Creeeate a rektangle een 3D spees.",
		rectangle_command_substitutes = "rekt",

		define_area_command = "suba dekkar",
		define_area_command_help = "Baboi! Define an area.",
		define_area_command_substitutes = "suba",

		polygon_command = "bello",
		polygon_command_help = "banana banana banana banana.",
		polygon_command_substitutes = "banana",

		debug_info_command = "banana information",
		debug_info_command_help = "Collect some debugging info about a certain minion.",
		debug_info_command_parameter_server_id = "server ID",
		debug_info_command_parameter_server_id_help = "Da minion you want to collect debug info for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Locate le certain street on le map.",
		where_is_street_command_parameter_name = "name",
		where_is_street_command_parameter_name_help = "Bello! Da name o' part o' da name o' da street.",
		where_is_street_command_substitutes = "whereis, street",

		random_position_command = "random_position",
		random_position_command_help = "Banana! Sends ya ta a random position on da main island. (Also turns on ya invisibility)",
		random_position_command_substitutes = "random",

		-- game/debug_menu
		debug_menu_command = "debug_menoo",
		debug_menu_command_help = "La taogilas debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_bello_ambience",
		toggle_developer_ambience_command_help = "Switch the buuut ambience.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of the nearest player.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "La taogilas door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "Da model yu wud laik tu kriet an offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "bapple_scan",
		doors_scan_command_help = "Bello bababa bapple laa.",
		doors_scan_command_parameter_clear_file = "bee do",
		doors_scan_command_parameter_clear_file_help = "Bee do bee do bee do?",
		doors_scan_command_parameter_save_distance = "potato",
		doors_scan_command_parameter_save_distance_help = "Bananaaaa!",
		doors_scan_command_substitutes = "bapple",

		door_debug_command = "door_debug",
		door_debug_command_help = "Bello, bello! Translating information about nearby doors.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_na",
		elevator_enable_command_help = "Banana! Turns the nearest elevator back on.",
		elevator_enable_command_substitutes = "minion_elevator_on",

		elevator_disable_command = "elevator_po",
		elevator_disable_command_help = "Potahto! Turns the nearest elevator off.",
		elevator_disable_command_substitutes = "minion_elevator_off",

		elevator_enable_all_command = "elevator_na_na",
		elevator_enable_command_all_help = "Banana-na-na! Turns all elevators back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "gelato",
		emote_command_help = "banana banana banana.",
		emote_command_parameter_name = "banana",
		emote_command_parameter_name_help = "banana banana banana banana.",
		emote_command_substitutes = "banana",

		walk_command = "banana",
		walk_command_help = "Bello! Set banana walkstyle.",
		walk_command_parameter_name = "banana",
		walk_command_parameter_name_help = "Bello! The banana walkstyle name.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "banana-baboi",
		fingerprint_command_help = "Bello! Take da nearest person's fingerprints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "baboi-bello engine_failure_chance",
		engine_failure_chance_command_help = "Boss override da default chance for aircraft failures.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Da chance for an engine failure to occur or empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "baboi fake_id",
		fake_id_command_help = "Me Want Spawns in a fake citizen card. Poopaye!",
		fake_id_command_parameter_female = "kelele",
		fake_id_command_parameter_female_help = "Bello kelele! Set tu tru if yu want a female citizen card instead of a male.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "bello_swap",
		flag_swap_command_help = "Bee-Do bee-Do! Toggle the Bananaaaaah-swide 'gibberish swap' event.",
		flag_swap_command_parameter_flags = "bello",
		flag_swap_command_parameter_flags_help = "Dul sae hello ka, bob aih da (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "bello_swap_show_flags",
		flag_swap_show_flags_command_help = "Tigul bollu gelato potatum.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "bello_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Tigul leaderbob, tada!",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_fartgun",
		create_forcefield_command_help = "Creates a fartgun at yer current position.",
		create_forcefield_command_parameter_radius = "size",
		create_forcefield_command_parameter_radius_help = "Da size of da fartgun.",
		create_forcefield_command_parameter_deny_players = "deny friends",
		create_forcefield_command_parameter_deny_players_help = "Should da fartgun deny entry to friends?",
		create_forcefield_command_substitutes = "bee do bee do",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Bello! Destroying da forcefield. ",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Da ID of da forcefield you wish to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle da Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Toggle da Fortnite building debugger. Ka pocha.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "bananana_fortnite_wipe",
		fortnite_wipe_command_help = "bello! Wipe buildings like in Fortnite.",
		fortnite_wipe_command_parameter_radius = "tulaliloo_radius",
		fortnite_wipe_command_parameter_radius_help = "The radius you want to wipe for. Leaving it blank or setting it to 0 will wipe everything. Bello!",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the freecam. Me want!",
		freecam_command_parameter_track = "follow",
		freecam_command_parameter_track_help = "Have the freecam follow your character. Banana!",
		freecam_command_substitutes = "",

		cam_point_command = "point_cam",
		cam_point_command_help = "Poofy a camera point.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The poofy time from the last point in ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "poofy",
		cam_point_command_parameter_index_help = "The poofy of the point you want to bapple.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Bapple the point at that poofy.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Bapple all defined camera points.",
		cam_clear_command_substitutes = "",

		cam_play_command = "bee_doo_play",
		cam_play_command_help = "Bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo!",
		cam_play_command_parameter_ease = "banana",
		cam_play_command_parameter_ease_help = "Bananaaaah!",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "papoy_frisk",
		frisk_command_help = "Papoy papoyyy! Frisk the nearest minion for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "ba-na-na_debug",
		tree_debug_command_help = "Ba-na-naaa debugs all the trees in the world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "la-ba-nah-na_gun_trader_debug",
		gun_trader_debug_command_help = "La-ba-nah-nah! Draws a text on the gun trader's current location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "avaa_asekauppias",
		unlock_gun_trader_command_help = "Avaa asekauppias välittömästi.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "bello_gas_debug",
		gas_debug_command_help = "Bababa jiji meh meh bababa bello gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "bello_gps_target",
		gps_target_command_help = "Bababa jiji meh meh bababa seto targeto bello gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X bababa jiji meh meh coordinateo ofo bello targeto.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y bababa jiji meh meh coordinateo ofo bello targeto.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "bello_toggle_noir",
		toggle_noir_command_help = "Bababa jiji meh meh bababa toggleo bello noir screeno ando audio effectso.",
		toggle_noir_command_parameter_timecycle_id = "le' ID o' le' timecycle. There are only two.",
		toggle_noir_command_parameter_timecycle_id_help = "Le' ID o' le' timecycle. Bee-doo, there are only two.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Bee-doo, toggles le' gravity foe' a certain players vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Le' server ID o' the player who ye' wants to toggle gravity foe'.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "bello gun",
		gravity_gun_command_help = "Spawns a bello gun for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggle the Halloween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "bananaaa!",
		revive_command_help = "Revive someone from the dead.",
		revive_command_parameter_server_id = "tulalakha",
		revive_command_parameter_server_id_help = "Bello  tulalakha gaa yaa dhisay inaad hidhikarto. Waxaad ku socotaa `0` si aad u codeeyso ninkaaga. Haddii aad doonaysid inaad dhisato dhammaan, kuna qor '-1'.",
		revive_command_parameter_remove_injuries = "ku joojin baxidda",
		revive_command_parameter_remove_injuries_help = "Waad ka qayb qaadan kartaa arrintan si aad u joojisid baxidda dhammaan.",
		revive_command_substitutes = "",

		range_revive_command = "taxane_dhisidda",
		range_revive_command_help = "Dhiso dhammaan aqoonyahanada dhanka taxanaha. ",
		range_revive_command_parameter_distance = "banana", -- Translates to "banana",
		range_revive_command_parameter_distance_help = "Banana pocha buu pa fruta (ti banana buu ta tulaliloo 1 kana 200).", -- Translates to "Range you want to revive players in (between 1 and 200).",
		range_revive_command_substitutes = "revive_range", -- Translates to "revive_range",

		death_timer_command = "banana_timer_of_death",
		death_timer_command_help = "Override the time for the banana baboi's death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "Duh da ta-mah tu ko-da ke da-mah, tu la tu ta-poo bonk. Bu-da-lu bapple!",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "bapple-fy",
		hitmarkers_command_help = "Bapple-fy hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "baba",
		watermark_command_help = "Baba center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "baboi-jean",
		metrics_toggle_command_help = "Baboi-jean center-top metrics display.",
		metrics_toggle_command_substitutes = "baboi, baboi_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Toggles da small metrics display (if /mertrics is toggled too).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles da minimap dat shows when opening your phone on foot.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Toggles da advanced vehicle hud. (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Bababa Doip, toggles da hud gauges. (Banana and POOP)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Bala laba loo, set da style of da HUD gauge needle. (Banana and POOP)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "Da style of da needle (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "dee-lee-doo kee-do",
		animal_debug_command_help = "Toggle dee-lee-doo kee-do.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "me-la",
		inspect_command_help = "Me-la papoiya.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "bello-i-create",
		instance_create_command_help = "Create a bello-instance.",
		instance_create_command_substitutes = "bello-i-create",

		instance_destroy_command = "bello-i-destroy",
		instance_destroy_command_help = "Destroy a bello-instance.",
		instance_destroy_command_parameter_instance_id = "instance-id",
		instance_destroy_command_parameter_instance_id_help = "Bello Bello! Da ID of da instance you wish to destroy.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "bello_banana_instance_add_player",
		instance_add_player_command_help = "Add a player to a banana instance.",
		instance_add_player_command_parameter_instance_id = "banana instance ID",
		instance_add_player_command_parameter_instance_id_help = "Da ID of da banana instance you wish to add a player to.",
		instance_add_player_command_parameter_server_id = "server ID",
		instance_add_player_command_parameter_server_id_help = "Bello! The minion ID of the player you want to add to the instance. If you leave this blank, it will choose yourself.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Banana! Remove a player from an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance that you want to remove a player from.",
		instance_remove_player_command_parameter_server_id = "bababa",
		instance_remove_player_command_parameter_server_id_help = "Me want banana! Bababa! (Translation: The minion server ID of the player you wish to remove from the instance. This parameter is optional and it will auto-select yourself if left blank.)",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Papoy! (Translation: Get all the players inside of an instance.)",
		instance_get_players_command_parameter_instance_id = "banana number",
		instance_get_players_command_parameter_instance_id_help = "Da ID of da instance you wish t' get da players from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Creates an instance an' adds you an' a list o' players t' it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Comma seperated list o' server ids you wanna add t' da instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Bello bagsy the interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Bello bagsy drawing of interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Bello bagsy drawing of interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Baboi baboi baboi to a random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "banana",
		trunk_command_help = "Bello! Attempt to access a nearby trunk inventory.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "clean_banana",
		wipe_ground_inventories_command_help = "Bananaaa! Wipe ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "banana_radius",
		wipe_ground_inventories_command_parameter_radius_help = "Karate piña colada. Karate da nee tah me aya paku kamehameha `5`. Poopoo nya kamaya above `0`, nya meh meh `-1` karaoke da select all inventories.",
		wipe_ground_inventories_command_substitutes = "clean_inventory, clean_ground",

		refresh_inventory_command = "baanaana_paka",
		refresh_inventory_command_help = "Paka baay, baanaana papoy.",
		refresh_inventory_command_parameter_inventory_name = "baanaana stuart",
		refresh_inventory_command_parameter_inventory_name_help = "Baanaana stuart pakanaana baanaana toto.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "papoy_gelu",
		toggle_big_inventory_command_help = "Bee-do bee-do bee-do! Temporarily increase character inventory to 250 slots. (Laa laa laa laa, this is TEMPORARY and will reset when you relog)",
		toggle_big_inventory_command_substitutes = "inventory_gelu",

		item_lookup_command = "bananana_baboi",
		item_lookup_command_help = "Lookatoo an item by its ID. Bello!",
		item_lookup_command_parameter_item_id = "itemo ido",
		item_lookup_command_parameter_item_id_help = "The ID of the itemo you wanto lookatoo.",
		item_lookup_command_substitutes = "itemo",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Bello! Clears the specified evidence locker. This action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence locker you want to clear.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "poof",
		invisibility_command_help = "Potato ti amo baboiii aha tulaliloo.",
		invisibility_command_parameter_server_id = "belloca id",
		invisibility_command_parameter_server_id_help = "Banana tulaliloo baboiii bababa dress.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Bee-doo bee-doo! Isolates a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "bananaaa",
		clear_map_command_help = "Clears the stored location of a map. Me wanto see map again!",
		clear_map_command_parameter_slot = "slotto",
		clear_map_command_parameter_slot_help = "The inventory slotto the map is in. Bee doo bee doo!",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "bee_do",
		jackpot_command_help = "Bello! Toggle the jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Bababa! Take a fee from all jackpot inventories.",
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
		fake_lag_command_help = "Create fake lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Meowdy kano fps (>= 1).",
		fake_lag_command_substitutes = "bapple",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Poppa! Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Me want banana! What filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logbook",
		logs_command_help = "Show da latest server logbook for a certain minion.",
		logs_command_parameter_server_id = "bello id",
		logs_command_parameter_server_id_help = "Da bello id o' da player.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Bello, Toggle da loot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Bello, get da current status of da lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Bello, claim your lottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Bello, roll da lottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Banana! Set the winnable podium vehicle at the casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "Banana! The model name of the vehicle you want to change it to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Bello, refresh da magazines if there has been changes in da database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Bello! Toggle da MDT UI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Bappity babbity boo, check if da nearby vehicle has an engine 5 upgrade.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "bello",
		meow_command_help = "Bello.",
		meow_command_substitutes = "",

		maxwell_debug_command = "banana_debug",
		maxwell_debug_command_help = "Debug maxwells location. (Bello!)",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Bello! Toggle da mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Me want banana! Set your preferred language. This change will save for future sessions. Da change is immediate.",
		language_command_parameter_language = "language code",
		language_command_parameter_language_help = "Bee do bee do bee do! (Enter the Minionese language code you want to use. Type /languages to see all available language codes. If you want to use the default language, leave this field empty.)",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Bee do bee do bee do! (Check your current language and see all available languages. Type /languages.)",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Bello! Get your current ping to the server.",
		ping_command_substitutes = "",

		ooc_command = "banana",
		ooc_command_help = "Bababa! Broadcast an out of character message to the entire server.",
		ooc_command_parameter_message = "banana message",
		ooc_command_parameter_message_help = "Potato na! The message you would like to send.",
		ooc_command_substitutes = "",

		ooc_local_command = "banana_local",
		ooc_local_command_help = "Bababa da! Broadcast an out of character message to the nearby players.",
		ooc_local_command_parameter_message = "banana message",
		ooc_local_command_parameter_message_help = "Potato na! The message you would like to send.",
		ooc_local_command_substitutes = "leoc, cool, leococal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Bello! Enable the OOC chat if disabled.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Banana! Disable the OOC chat if enabled.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Papoy! Copies your own rockstar license identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Bababa! Clear the chat.",
		clear_chat_command_substitutes = "scl, reset",

		clear_chat_all_command = "pfft_pvvt_pvvt_all",
		clear_chat_all_command_help = "Pfft pvvt tala da chat.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "dubba",
		mute_command_help = "Dubba da player from OOC chat and report commando.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Da player's server ID yu want to dubba.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "Da length of da player's dubba. Yu kan leave this blank, at '0' or 'false' if yu want da dubba to go on fereva. Yu kan use w/d/h for da length. (ex: '3d2h' -> 3 days, 2 hours)",
		mute_command_parameter_reason = "banana",
		mute_command_parameter_reason_help = "Da banana for da mute.",
		mute_command_substitutes = "",

		unmute_command = "bababa",
		unmute_command_help = "Unmute da player from da OOC and da report command.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Da player's server ID you are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "Me wanna use measurement",
		use_measurement_command_help = "Override da English (US) or preferred measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Bello! Da measurement system you wanna use? Valid values are `Imperial` and `Metric`. You can leave dis parameter as blank or as an invalid value to use default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all potentially copyrighted sounds coming from the framework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "bee-do",
		picture_command_help = "Bee-Do bee-Do! Spawns a picture item with a custom bananaaaaa URL.",
		picture_command_parameter_url = "bananaaaaah",
		picture_command_parameter_url_help = "The bananaaaaah URL.",
		picture_command_parameter_description = "potato",
		picture_command_parameter_description_help = "The spud description.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "What's da server's current TPS, boss?",
		tps_command_substitutes = "",

		uptime_command = "bello time",
		uptime_command_help = "Check how long server been working hard.",
		uptime_command_substitutes = "",

		auto_run_command = "bello-bello",
		auto_run_command_help = "Bananaaaah! Set a keybind for a auto-runaah.",
		auto_run_command_parameter_control_id = "banana",
		auto_run_command_parameter_control_id_help = "Bababa nana! The banana ID you would like to bind to auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "butt",
		walk_forwards_command_help = "Bello! Makes you or another player walk forwards automatically (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "bapple",
		walk_forwards_command_parameter_server_id_help = "Me want bapple! The server id of the player you want to make walk forwards.",
		walk_forwards_command_parameter_sprint = "tatata bala tu",
		walk_forwards_command_parameter_sprint_help = "Whaaatoo maay laa! Whethaar oor naat daa plaayeer shaaldaa spriint walaa waakaa forwaards. (Defauuult: false)",
		walk_forwards_command_substitutes = "",

		info_command = "banana-babble",
		info_command_help = "Bello! Display some banana debug info, used in banana-bug-reports.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "banana",
		cash_command_help = "Show how much banana you have.",
		cash_command_substitutes = "",

		bank_command = "potato",
		bank_command_help = "Show how much potato you have in bank.",
		bank_command_substitutes = "",

		give_cash_command = "give_banana",
		give_cash_command_help = "Give certain amount of banana to another minion.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "The server id of the minion you want to give banana to.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "Da amount of cash yoo want to give tuh da player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "banana la",
		notepad_command_help = "Bababa la banana la.",
		notepad_command_substitutes = "",

		notepad_debug_command = "banana_debug",
		notepad_debug_command_help = "Bababa la all nearby banana IDs.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "banana_info",
		notepad_info_command_help = "Bababa la information about a certain banana.",
		notepad_info_command_parameter_notepad_id = "banana ID",
		notepad_info_command_parameter_notepad_id_help = "Bababa la ID of the banana you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "banana kabooom",
		wipe_notepads_command_help = "Bellooo! Wipes all notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Banaanaaa! The radius you want to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Bee-doo! Signs a notepad. (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Bababa! The inventory slot the notepad is in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "bello_notice",
		add_notice_command_help = "Bello! Add a floating message at your current position.",
		add_notice_command_parameter_message = "bobobo_message",
		add_notice_command_parameter_message_help = "Bobobo! The message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "bye_notice",
		remove_notice_command_help = "Bye bye! Removed a certain message added through /bello_notice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to remove. Ta-da!",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "banana-potato-bappo",
		frozen_objects_scan_command_help = "Bappo for frozen objects of a model hash and write it to a file on the server.",
		frozen_objects_scan_command_parameter_model_name = "banana name",
		frozen_objects_scan_command_parameter_model_name_help = "The banana name of the object you wish to bappo for.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "ba-na-na-na",
		orbitcam_command_help = "Toggle the ba-na-na-na.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "bello",
		overview_command_help = "Bello baaanaaaanaa! (Toggle the overview UI. The overview UI is an OOC interaction menu, information center and a data viewer.)",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Bello! Banana? (Play the oxy tutorial next time your start a run.)",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "bee do",
		panel_command_help = "Bee do bee do! (Shows a mini admin panel allowing you to see a players notes and add new ones.)",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID jiji?! Potatoooo! (Server-ID of the player you want to see the panel of (has to be online or recently disconnected).)",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "bello",
		me_command_help = "Narrate what your minion is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would like to send to narrate your actions as a minion.",
		me_command_substitutes = "",

		do_command = "banana",
		do_command_help = "Better visualize a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to send to help visualize a roleplay scene as a minion.",
		do_command_substitutes = "",

		description_command = "bananaaaa",
		description_command_help = "Attach a message to your minion to describe features of it.",
		description_command_parameter_message = "banana",
		description_command_parameter_message_help = "Da banana yu wud like to attach tu yur ped.",
		description_command_substitutes = "",

		attempt_command = "lalala",
		attempt_command_help = "Lalala wit a 50% chans uf sukses.",
		attempt_command_parameter_message = "banana",
		attempt_command_parameter_message_help = "Da message uf wat yu ar attemptin.",
		attempt_command_substitutes = "",

		dice_command = "baboi",
		dice_command_help = "Rool a standard baboi.",
		dice_command_substitutes = "",

		roll_command = "gelo",
		roll_command_help = "A moar avans and kompliketed baboi wit kustom setings.",
		roll_command_parameter_rolls = "dahonks",
		roll_command_parameter_rolls_help = "Bello mah da honks you wanna do. You only can do up to 20.",
		roll_command_parameter_max = "meh",
		roll_command_parameter_max_help = "The highest value you can get on one da honk. The highest value is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "Bello! Play rock paper scissors wit' someone.",
		rock_paper_scissors_command_parameter_what = "what",
		rock_paper_scissors_command_parameter_what_help = "Bello you want to play. Valid bello are `rock`, `paper` and `scissors`. (Banana if left banana)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "potato",
		card_command_help = "Draw a random card... po ka?",
		card_command_substitutes = "",

		ped_messages_command = "bababa bana",
		ped_messages_command_help = "Toggle whetha or not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "baboi",
		ped_spawn_command_help = "Poopaye a minion.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "The modell of the minion you want to poopaye.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the minion should have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Bello the ped should be invincible. (banana: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "minion_task",
		ped_task_command_help = "Baboi baboi, assigns banana-loving peds a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "Bello? The task the peds should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Bababa, the server id of the minion the peds should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Bananaaaa, makes your peds play a certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Bellooo, the emote the peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ba-ba-ba-ba-ba",
		ped_remove_command_help = "Bee-do Bee-do! Bello! Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba. Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_minion_emotes",
		list_ped_emotes_command_help = "Bee-do Bee-do! Ba-ba-ba-ba-ba-ba-ba! Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba!",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_minion_tasks",
		list_ped_tasks_command_help = "Bee-do Bee-do! Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba!",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal_minion",
		ped_steal_command_help = "Bee-do Bee-do! Bello! Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba!",
		ped_steal_command_parameter_server_id = "server_id",
		ped_steal_command_parameter_server_id_help = "Bee-do Bee-do! Ba-ba-ba-ba-ba-ba-ba-ba! Ba-naaanaaa! Bananaah!",
		ped_steal_command_substitutes = "bello-zeft",

		-- game/ped_takeover
		takeover_ped_command = "takeover-ped",
		takeover_ped_command_help = "Bababa bee doo, makes you control a certain pid.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "Bababa bee doo, the network id of the pid you want to take over.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "pid-deboo",
		ped_debug_command_help = "Debugs information about a pid.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The pids network id. Bapple!",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "banana-laa doh custom_phone_number",
		custom_phone_number_command_help = "Bababa gelato banana-laa doh change bee-do bee-do phone number.",
		custom_phone_number_command_parameter_phone_number = "phone number",
		custom_phone_number_command_parameter_phone_number_help = "Bababa gelato banana-laa doh phone number you would like to change to. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "banana-laa doh custom_number",

		phone_number_available_command = "banana-laa doh phone_number_available",
		phone_number_available_command_help = "Banana bababa check to see if a phone number is available.",
		phone_number_available_command_parameter_phone_number = "banana language phone",
		phone_number_available_command_parameter_phone_number_help = "Da banana language phone you want to check if be available. Make sure it follow da format of XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "bello_phone_number",
		share_phone_number_command_help = "Shares your phone number wit aal da Minions around ya (< 1.5m).",
		share_phone_number_command_substitutes = "bello_number",

		-- game/plants
		plants_debug_command = "undefined",
		plants_debug_command_help = "undefined",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take ova a player's car and drive for dem.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "Da server ID of da player you want to take ova for.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "bello_ka_poomee_scale",
		set_player_scale_command_help = "Bello ka poomee's scale.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The poomee's scale you would like to set.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID you would like to set the poomee's scale for. Leaving this blank will auto-select yourself, baboi.",
		set_player_scale_command_substitutes = "bello_scale, set_bello_size, poomee_scale",

		-- game/player_stats
		player_stats_command = "banana_babble",
		player_stats_command_help = "Babble babble babble babble babble babble babble babble.",
		player_stats_command_parameter_render_range = "banana nana",
		player_stats_command_parameter_render_range_help = "Bababa banana nana. Default is 200 babanas.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset_bababa",
		pole_dancing_offset_command_help = "Babble babble babble tool babble babble babble babble.",
		pole_dancing_offset_command_parameter_model_name = "banana babble",
		pole_dancing_offset_command_parameter_model_name_help = "The babble babble babble babble babble name you would babble to babble.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "banana_lu",
		properties_debug_command_help = "Bello! Toggle the properties debug.",
		properties_debug_command_substitutes = "ba_ba_booey",

		property_locate_command = "banana_locate",
		property_locate_command_help = "Locate a property. (Bello!)",
		property_locate_command_parameter_address = "banana",
		property_locate_command_parameter_address_help = "The address of the property you would like to locate. (Bello!)",
		property_locate_command_substitutes = "loco",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Toggle da prop hide.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Baboi! Manage nearby props.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Bello! Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "banana",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn. Banana!",
		spawn_prop_command_parameter_network = "bello",
		spawn_prop_command_parameter_network_help = "Bello, bapple bottom jiji? Tulaliloo ti amo kampai banana. Poopay riah. Me want banana. Underwear la bodaaa tu.",
		spawn_prop_command_parameter_restricted = "baboi",
		spawn_prop_command_parameter_restricted_help = "Gelato papoi! Me want bananaaaaah! Jiji gelato ti aamoo. Bee do bee do bee do. La la bellow da.",
		spawn_prop_command_parameter_culling = "baaah",
		spawn_prop_command_parameter_culling_help = "Bananaaaaahhh, tulaliloo po kass. La bodaaaah ti aamoo. Bello bananaaaa. Baboi po kass me want banana. Jiji hana dul sae.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "kiwi_kiwi",
		props_debug_command_help = "Kiwi kiwi tu kepa kojoka lapaka ka tu.",
		props_debug_command_substitutes = "",

		delete_prop_command = "helo_kepa",
		delete_prop_command_help = "Helo kepa iyua te unu id ka kepa.",
		delete_prop_command_parameter_prop_id = "unu id kepa",
		delete_prop_command_parameter_prop_id_help = "Banana la id of the prop yu are tryin ta delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "Wipe banana props",
		wipe_props_command_help = "Wipes props around yu.",
		wipe_props_command_parameter_radius = "banana radius",
		wipe_props_command_parameter_radius_help = "Da radius fur da wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "banana_ba_na",
		race_leave_command_help = "Ba_na ba_nanaaa ba nana ba_na!",
		race_leave_command_substitutes = "ba_na_ba_nana",

		race_share_command = "banana_mee_moo",
		race_share_command_help = "Mee_moo banana ba_na na_mee_moo.",
		race_share_command_parameter_server_id = "mee_moo_id",
		race_share_command_parameter_server_id_help = "Ba_na mee_moo ba_na_mee_moo ba_nanaaa na_mee_moo ba_na na_mee_moo.",
		race_share_command_parameter_track_name = "ba_na_ka",
		race_share_command_parameter_track_name_help = "Ba_nanaaa ba_na ba_nana ba_na_mee_moo na_mee_moo.",
		race_share_command_substitutes = "",

		race_record_command = "bello_record_race",
		race_record_command_help = "Bello a race.",
		race_record_command_substitutes = "",

		race_save_command = "bello_save_race",
		race_save_command_help = "Bello a race.",
		race_save_command_parameter_track_name = "track bello",
		race_save_command_parameter_track_name_help = "Bello you want to save it as.",
		race_save_command_parameter_track_type = "track bello",
		race_save_command_parameter_track_type_help = "The track bello of the race.",
		race_save_command_substitutes = "",

		race_delete_command = "bello_delete_race",
		race_delete_command_help = "Bello a race.",
		race_delete_command_parameter_track_name = "banana gun",
		race_delete_command_parameter_track_name_help = "Bello tuba tun banana.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "List all your potato races.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Tapok a la banana.",
		race_load_command_parameter_track_name = "banana gun",
		race_load_command_parameter_track_name_help = "Bello tuba tun banana.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Pouletaaa!",
		race_start_command_parameter_amount = "bahasa",
		race_start_command_parameter_amount_help = "Tu bi to stul moopaya tulod tulid.",
		race_start_command_parameter_start_delay = "dalay tu fry",
		race_start_command_parameter_start_delay_help = "Tu dalay tu fry in bannotu.",
		race_start_command_parameter_laps = "laps",
		race_start_command_parameter_laps_help = "Tu nubmer uf laps.",
		race_start_command_substitutes = "",

		race_cancel_command = "bahenda_cancela",
		race_cancel_command_help = "Cancala a bahenda.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "bahenda_checkpoints",
		race_checkpoints_command_help = "Doggul toggul checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "bee_do_race_sounds",
		race_sounds_command_help = "Switch bee-do sounds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "Banana",
		radio_command_help = "Toggle da radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "Banana debug",
		radio_debug_command_help = "Toggle da radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "Banana frequency",
		frequency_command_help = "Set what frequency your radio is on.",
		frequency_command_parameter_frequency = "bellopi",
		frequency_command_parameter_frequency_help = "Bee-do bee-do bee-do pi bop, baboiii.",
		frequency_command_substitutes = "bello",

		force_frequency_command = "bananaaaa_frequency",
		force_frequency_command_help = "Bananaaaa bababa baboi, jiji.",
		force_frequency_command_parameter_frequency = "bellopi",
		force_frequency_command_parameter_frequency_help = "Bee-do bee-do bee-do pi bop, baboiii.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "papoy_frequency",
		random_frequency_command_help = "BABBLES BABBLE BANANA BELLOWOOPYO! Sets babble babble radio babble babble frequency.",
		random_frequency_command_substitutes = "babble_freq, bfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "BANANA BABBLE BOBOBWEEE! Adjust babble babble radio babble babble sound babble babble volume.",
		radio_sounds_command_parameter_volume = "babble level",
		radio_sounds_command_parameter_volume_help = "The babble level of the radio sounds. The babble must be between BANANA and BOBOBWEEE. The babble is BANANA by default. Leaving this blank will return your current babble level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Bello, adjusta da radio's voluma.",
		radio_volume_command_parameter_volume = "voluma livel",
		radio_volume_command_parameter_volume_help = "Bello! The banana volume level of the banana-radio. The value is in banana-percent so it has to be between 0 and 100. The banana-default is 50%. Leaving this banana-blank will return your current volume level.",
		radio_volume_command_substitutes = "banana",

		-- game/reflect
		reflect_damage_command = "bello-lika bada-boom",
		reflect_damage_command_help = "Bello hato toggles kama. (Poopaye kodo who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "bello",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle da ped relationships debug.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a reskin fo a playah.",
		reskin_command_parameter_server_id = "id-doh-da-server",
		reskin_command_parameter_server_id_help = "Bello, id-doh-da-server ting-a-ling for da playah you wan' trigger a reskin. Leave blank-a-rooni to auto-select yourself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Tadaaa! Redeem a purchased reskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Toggle'z da riot mode for all da playahs.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Add a playah to da 'riot list' which will have ambient peds attack dat playah.",
		add_riot_player_command_parameter_server_id = "bee-doo iD!",
		add_riot_player_command_parameter_server_id_help = "Whaaa?! Bee-doo iD of da player yuuu want to add. If yuuu no fill dis, it will auto-select yuuurself!",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Take out a player from da 'riot list'!",
		remove_riot_player_command_parameter_server_id = "bee-doo iD!",
		remove_riot_player_command_parameter_server_id_help = "Whaaat?! Bee-doo id of da player yuuu want to remove. If yuuu no fill dis, it will auto-select yuuurself!",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Potahto! Debug all rooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "bobla_rule",
		explain_rule_command_help = "Banana la la eeeh bop bobla_rule.",
		explain_rule_command_parameter_number = "la",
		explain_rule_command_parameter_number_help = "Banana la la eeeh bop bobla_rule parameter la (example: 1.1)",
		explain_rule_command_substitutes = "bobla",

		rules_command = "bello_rules",
		rules_command_help = "Banana banana banana bello_rules.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "banana_accounts",
		savings_accounts_command_help = "View and manage all your banana accounts.",
		savings_accounts_command_substitutes = "banana, accounts",

		-- game/scoreboard
		metagame_command = "bapple",
		metagame_command_help = "Bee do bee do, toggle constant drawing of player's server IDs.",
		metagame_command_substitutes = "bap, b",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Banana aha baboiii dress tulaliloo.",
		hide_server_id_command_substitutes = "bababa baboiiiii",

		-- game/security_cameras
		security_cameras_command = "underwear",
		security_cameras_command_help = "Bananaaaa, toggle the security cameras.",
		security_cameras_command_substitutes = "undie, undie_cam, undercam, und_cam, undercams, underwear_cams, underwearcams, underwear_cameras, underwearcamera, undercameras",

		security_cameras_scan_command = "underwear_scan",
		security_cameras_scan_command_help = "Gelato, get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "tatata, tatascancams, tatascan",

		security_cameras_health_command = "tatasecuritycamerashealth",
		security_cameras_health_command_help = "Babble the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "cam_health_tata",

		-- game/shield
		shield_command = "banana",
		shield_command_help = "Babble the ballistic shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "potatolauncher",
		create_shockwave_command_help = "Babble a shockwave at your current position.",
		create_shockwave_command_parameter_force = "terere",
		create_shockwave_command_parameter_force_help = "Da forza tu buttone la onda (1 - 1000).",
		create_shockwave_command_parameter_radius = "raggio",
		create_shockwave_command_parameter_radius_help = "Il raggio della onda d'urto (1 - 100).",
		create_shockwave_command_substitutes = "onda_d'urto",

		push_player_command = "puush_plaayeer",
		push_player_command_help = "Puushaa plaayeer oor daa veheecle they aaar in aawaay frooam yoo. Baanaanaaaa!",
		push_player_command_parameter_server_id = "sairvaaar iid",
		push_player_command_parameter_server_id_help = "Daa sairvaaar iid of daa plaayeer. Baanaaaa!",
		push_player_command_substitutes = "puush",

		-- game/shrooms
		draw_shroom_areas_command = "disegna_aree_dei_funghi",
		draw_shroom_areas_command_help = "Disegna tutte le aree dei funghi e ne aggiunge altre.",
		draw_shroom_areas_command_substitutes = "aree_funghi",

		-- game/smell
		smell_command = "bello",
		smell_command_help = "Bello da area around you banana anything banana.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "tatataaaa",
		play_sound_command_help = "Bidipidi! Playsa soundoffecta ato youralocationo.",
		play_sound_command_parameter_sound = "soundo",
		play_sound_command_parameter_sound_help = "Banana! The nameo ofo the soundo effecta you wanto to playa.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "cerca_dispositivi",
		search_for_devices_command_help = "Search fo' nearby devices.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spectate a certain homie.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the homie you wish to spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Reset status levels.",
		status_reset_command_parameter_server_id = "bee-doh",
		status_reset_command_parameter_server_id_help = "Da player's bee-doh you are wanting to reset da status for. If left at blank, yourself will automatically be selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disables (or enables) certain statuses like banana, gelato and bapples.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's body armor level.",
		set_body_armor_command_parameter_server_id = "banana banana",
		set_body_armor_command_parameter_server_id_help = "De plaia's server ID yu want tu set de bodee amou leve for. Yoo kin leeve dis blaank or at `0` tu select yourself. Yoo kin aalso do `-1` in oorda tu set evryone's bodee amou leve.",
		set_body_armor_command_parameter_body_armor_level = "bodee amou leve",
		set_body_armor_command_parameter_body_armor_level_help = "De bodee amou leve yoo wood laike tu set. Dis value can be anywere from `0` tu `100`. Leeving dis as blaank or as an invalid value wil defauult tu `100`.",
		set_body_armor_command_substitutes = "ba, armorio",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_modeo",
		toggle_streamer_mode_command_help = "Toggle da streamer mundo. Bello carote players kupa doing da '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_modeo, streamero",

		-- game/sync
		time_hour_command = "time_houra",
		time_hour_command_help = "Set da current clock houra.",
		time_hour_command_parameter_hour = "houra",
		time_hour_command_parameter_hour_help = "Da houra you would like to set da clock to. Da valua must be between 0 and 23.",
		time_hour_command_parameter_transition = "bobalaba",
		time_hour_command_parameter_transition_help = "La kono stundon bobalaban na tayr (yes/no, default bobalaba).",
		time_hour_command_substitutes = "stunda",

		time_minute_command = "time_banana",
		time_minute_command_help = "Poopaye banana mah banana mi la kono minute.",
		time_minute_command_parameter_minute = "banana",
		time_minute_command_parameter_minute_help = "La banana ki napooaye set la clock banana. La value banana pow la 0 ki 59.",
		time_minute_command_substitutes = "banana",

		local_time_command = "banana_time",
		local_time_command_help = "Bable bah bah bah, babananana!",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "Bah bah bah bah, babananana! Bah bah bah bah bah bah bah bah 0:00 to 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "banana_weather",
		local_weather_command_help = "Bable bah bah bah, babananana!",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "Bah bah bah, babananana! Takes same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "bee-doo-bee-doo-brighter_nights",
		brighter_nights_command_help = "Bello! Sets the time to 12:00pm and the weather to extra sunny, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "bee-do-weather",
		weather_command_help = "Bello! Change the weather.",
		weather_command_parameter_weather = "bee-do-weather name",
		weather_command_parameter_weather_help = "The weather's bee-do-name you would like to set it to. Valid bee-do-weather names are BEE-DO-EXTRASUNNY, BEE-DO-CLEAR, BEE-DO-CLOUDS, BEE-DO-SMOG, BEE-DO-FOGGY, BEE-DO-OVERCAST, BEE-DO-RAIN, BEE-DO-THUNDER, BEE-DO-CLEARING, BEE-DO-NEUTRAL, BEE-DO-SNOW, BEE-DO-BLIZZARD, BEE-DO-SNOWLIGHT, BEE-DO-XMAS and BEE-DO-HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "po ka chu, ka chu",
		advance_weather_command_help = "Bababa babanana po ka chu, ka chu.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "bello freeze time",
		freeze_time_command_help = "Toggle jiji, papoy freeze or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "bello freeze weather",
		freeze_weather_command_help = "Toggle jiji, papoy freeze or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "me want banana blackout",
		blackout_command_help = "Toggle jiji, papoy blackout or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "bee do bee do tablet",
		tablet_command_help = "Poopaye, tae po ah mah tablet UI (jiji, if you have a tablet).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport likeee a Minion to soomeee coordinates, Bello!",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Banana bee doo bee doo: The X coordinate ya want t' teleport t'.",
		tp_coords_command_parameter_y = "bee",
		tp_coords_command_parameter_y_help = "Banana bee doo bee doo: The Y coordinate ya want t' teleport t'.",
		tp_coords_command_parameter_z = "la",
		tp_coords_command_parameter_z_help = "Banana bee doo bee doo: The Z coordinate ya wanna teleport t'. Dis parameter be optional an' if left blank, da ground coordinates will be searched fer automatically.",
		tp_coords_command_parameter_w = "wi",
		tp_coords_command_parameter_w_help = "De W coordinate or beedoing you want to teleport to. Bee doo bee doo bee doo. This parameter is banana optional and if left empty, your current heading will be used. Bello!",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport t' ya set-up waypoint.",
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
		set_time_scale_command = "tolo_time_scale",
		set_time_scale_command_help = "Tolo time scale sya servero.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "Toli time scaleo syao. Velo fanome 0 sya 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Bello the time scale should only be set for banana current instance. (banana no)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "banana_bello_titanic_create",
		create_titanic_command_help = "BANANA! Bello! Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "banana_bello_sink_time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take before the boat is under water. BANANA!",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "banana_bello_top_down",
		top_down_command_help = "Toggle the top down view. BANANA!",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "banana_bello_tracker",
		tracker_command_help = "Toggle your tracker's visibility. Bello!",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Bello, break banana pe po ka po ka. Type `potato` or `banana` to break banana pe po ka. (Me no banana until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "banana_bello_trackers_split",
		trackers_split_command_help = "Toggle between having trackers stored inside of a category on the map and having them split. BANANA! Bello!",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "illumus_banana",
		train_passes_command_help = "Bello! Check the number of train passes you have. Banana!",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "banana_map_piece",
		spawn_map_piece_command_help = "Bababa banana Spawn a banana treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "banana tier",
		spawn_map_piece_command_parameter_map_tier_help = "Bababa banana The banana tier you would like to spawn a piece for.",
		spawn_map_piece_command_parameter_piece_number = "banana number",
		spawn_map_piece_command_parameter_piece_number_help = "Da banana number yu wanna spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug_tool",
		treasure_maps_debug_command_help = "Banana! Toggle the treasure maps debug tool. Bello!",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modify da ocean scaler globally.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "Da intensity yu wanna set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Bello! Toggle a gradual Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "Bello! The amonut of minutes it should take before the tsunami floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid_UI",
		twitter_bid_command_help = "Banana! Toggle the Twitter bid UI. Bello!",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "bello",
		vdm_command_help = "Makas the spucasfied npc attempas to bello the targas.",
		vdm_command_parameter_target = "targas",
		vdm_command_parameter_target_help = "Dasa targat playas savaras id.",
		vdm_command_parameter_network_id = "nataswork id",
		vdm_command_parameter_network_id_help = "Banana la la eeeh bop vehicle VDMing network id (banana banana, selects closest vehicle to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "bello_clear",
		vdm_clear_command_help = "Claaras all yor bello targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Tulaliloo ti amo bananaaaa! Baboi makee tu tiedie.",
		steal_vehicle_command_parameter_network_id = "kekek kanunu",
		steal_vehicle_command_parameter_network_id_help = "Bellooo! Kanunu melemi melemi tulaliloo ti amo!",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Bello hato a ped to drive to your marked waypoint.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "Bello ba-na-na, la kazi ba-na-na, la moca ba-na-na (gelato a mapa), okey ba-na-na be-do?, bapple ba-na-na, bello be-do.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "bapple_debug",
		voice_debug_command_help = "Toggle da bapple debug.",
		voice_debug_command_parameter_server_id = "bananaaaaaa!",
		voice_debug_command_parameter_server_id_help = "Bellooo! If yooouuu wan't do toggle the 'voice debug' for someone else, insert their server id here.",
		voice_debug_command_substitutes = "",

		listen_command = "listenoooo",
		listen_command_help = "Toggles listening mode for a certain user. (You can hear what they say).",
		listen_command_parameter_server_id = "server idddddd. ",
		listen_command_parameter_server_id_help = "Banana ooh naaah. Me want listen to user.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute or unmute someone from voice chat!",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "Banana. You want to mute or unmute who?",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "chachange_voicemodo",
		change_voice_mode_command_help = "Bello! Toggleso the 'music-cha' voice-cha inputo modedo on/offo. Thato modedo will disableo noiseo removalo ando echo-cha cancella-chan, allowingo for clearer-cha music-cha.",
		change_voice_mode_command_substitutes = "voicemodo",

		-- game/wallhack
		wallhack_command = "whattabutt",
		wallhack_command_help = "Switch wallhack, po ka ra.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "If bee do want to switch wallhack for someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Me wizard! Me open wizard menu!",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Pick a specific player from the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "boopada", -- In Minionese, a flashbang is called a "boopada",
		flashbang_command_help = "Boopada bappu gulo ka kalaa ka kajera!", -- This means "Throw a flashbang at someone to blind them!",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "Server ID da target pa-duko-keel da bappo ka bajaade. Ka kavlao si bappu da boss.", -- This translates to "Specify the target player's server ID to flashbang them. Be sure to get approval from the boss.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "boopada_radius", -- Flashbangs for multiple players in a certain radius is "boopada_radius",
		flashbang_radius_command_help = "Boopada bappu gulo ka kalaa ka taaantaa-raaantaa walo sa-zuu-zoo.", -- This means "Throw a flashbang to blind everyone within a certain distance!",
		flashbang_radius_command_parameter_radius = "taoo-weetoo", -- The parameter for the radius is "taoo-weetoo",
		flashbang_radius_command_parameter_radius_help = "Bulululululululu (The radius in which players will be flashbanged.)",
		flashbang_radius_command_parameter_include_self = "bu bu bu",
		flashbang_radius_command_parameter_include_self_help = "Bababa baananaaa? (If you want to flashbang yourself as well)",
		flashbang_radius_command_substitutes = "",

		punch_command = "tatata!",
		punch_command_help = "Bananaaa! (Forces a certain player to punch randomly)",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Baboi babanaaa! (Server ID of the target player)",
		punch_command_substitutes = "",

		explode_command = "boom_boom_player",
		explode_command_help = "Ba-nana! Kaboom! Explosions! Explodes a certain player in Minionese.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of the target player in Minionese.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Banaanana ba naaa bababa naaana baanana, ba naaaa baba naaana ba naanana baanana.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Ba naaa baba naaana baanana of the target player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Ba naaa baba naaana baanana bababa naaana ba naanana baanana.",
		run_command_as_command_substitutes = "bababa, baanana",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Baba naaaa bababa ba naaaana baananana ba baanana naaana baba reversing.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Bababa baba banana, bala naaaa!",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Bappo gelato! Toggle the debug for local entities.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "noo_peeed_populaation_aaareas_debug",
		no_ped_population_areas_debug_command_help = "Bee doo bee doo! Toggle the 'no ped population areas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Bee do bee do, create an explosion ",
		create_explosion_command_parameter_explosion_type = "explosion type",
		create_explosion_command_parameter_explosion_type_help = "The type of explosion. Bee do.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "How much damage the explosion will do. Ba ba ba naaa.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "How much the camera will shake during the explosion. Poopaye!",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "bello",
		confirm_yes_command_help = "Bababa sad bababa.",
		confirm_yes_command_substitutes = "bello",

		confirm_no_command = "potato",
		confirm_no_command_help = "Me want bananaaaa!",
		confirm_no_command_substitutes = "potato",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Kanpai, tank yu bapple, tulaliloo ti amo!",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "kekaboo",
		entity_states_command_help = "Bee do Bee do Bee do.",
		entity_states_command_parameter_network_id = "bananaaaa",
		entity_states_command_parameter_network_id_help = "Bababa sad kekaboo.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Potato! Debug all drug selling locations.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Bababa! Clear all UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Choco! Check which interfaces are set as focused.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Illuminata!",
		lookup_character_command_parameter_type = "Minion lando.",
		lookup_character_command_parameter_type_help = "Alamak! `number` ooo `twitter`, bello.",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "Bananaaaa! Your search value (has to match exactly).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Bello! Creates a bananaaaa vehicle hold. Bananaaaa! This will PD impound the vehicle for an extended period of time. (Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "tulalip",
		create_vehicle_hold_command_parameter_time_help = "Louminar tulalip lola nee (max: 6 weeks). Pasa units: `h` lola tall, `d` lola nee lola `w` lola nee. Jerrum: `3d` lola nee 3 lola.",
		create_vehicle_hold_command_parameter_plate = "lapadula",
		create_vehicle_hold_command_parameter_plate_help = "Kunan lapadula lola nee vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "lukkadadoo_duty_status",
		toggle_duty_status_command_help = "Bababa lu lukkadadoo. Toggles your on duty status.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Bababa lu lukkadadoo. The target server id or empty if you want to toggle your own duty status.",
		toggle_duty_status_command_substitutes = "duty_status, lukkadadoo",

		toggle_training_command = "lukkadadoo_training",
		toggle_training_command_help = "Bababa lu lukkadadoo. Toggles your training status.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "kana operator status",
		toggle_operator_status_command_help = "Kana operator status malala. Jano moeka, tu bo bana accept 911 chalu.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "PD aim assist ko toggle kana. (Nathan Spencer ke memori ko liye.)",
		aim_assist_command_substitutes = "",

		undercover_command = "manaja",
		undercover_command_help = "Tu kana ya na na manaja bo. Ye policho status ko alag kar dega jo normal me bohta visible hota.",
		undercover_command_substitutes = "",

		active_robberies_command = "papoy robokubik",
		active_robberies_command_help = "Papoy tulaliloo banana (lists) all currently active (open) stores, banks and jewelry stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "impound",
		pd_impound_command_help = "Bido (this commands) impounds a players vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "kutitipi",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "kye-doo",
		dispatch_command_help = "Bable (Sends a message) into the PD dispatch.",
		dispatch_command_parameter_message = "bello",
		dispatch_command_parameter_message_help = "Bananaaaah! (The message you want to send.)",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "banana_police_drive_mode",
		police_drive_mode_command_help = "Toggle da drive mode of your police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Da mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "croak",
		license_give_command_help = "Gidibidi! (Give a license)",
		license_give_command_parameter_character_id = "chimichanga id",
		license_give_command_parameter_character_id_help = "IDo-lootah of the character you want to give the license to.",
		license_give_command_parameter_license = "license-o",
		license_give_command_parameter_license_help = "Bananaaaah! (The license you wish to give. You can list the available licenses using `/license_list`.)",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Banana poofana.",
		license_remove_command_parameter_character_id = "tufta da?",
		license_remove_command_parameter_character_id_help = "Papa pakalu papito.",
		license_remove_command_parameter_license = "bananaaaaahhh",
		license_remove_command_parameter_license_help = "Potato, potahto. `/license_list` kana.",
		license_remove_command_substitutes = "remove_license", -- Minionese translation: "remove_license",

		license_list_command = "license_list", -- Minionese translation: "license_list",
		license_list_command_help = "Lists all available licenses.", -- Minionese translation: "Lists all available licenses.",
		license_list_command_substitutes = "list_licenses", -- Minionese translation: "list_licenses",

		licenses_check_command = "licenses_check", -- Minionese translation: "licenses_check",
		licenses_check_command_help = "Check someone's licenses.", -- Minionese translation: "Check someone's licenses.",
		licenses_check_command_parameter_character_id = "character id", -- Minionese translation: "character id",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for.", -- Minionese translation: "The ID of the character you want to check the licenses for.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license", -- Minionese translation: "license_check, check_licenses, check_license",

		licenses_command = "bello-li-cen-sez",
		licenses_command_help = "Gib ya bello-li-cen-sez.",
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
		toggle_mechanic_messages_command = "toggol-mechanic-messajes",
		toggle_mechanic_messages_command_help = "Toggles whethor o not ya receive mechanique messajes.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messajes",

		-- vehicles/boats
		toggle_anchor_command = "toggol-anchor",
		toggle_anchor_command_help = "Toggles da anchor of a nearby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Bee-do Bee-do! Debugs da vehicle's current damage values.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set da fuel level of da vehicle you are in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "Da fuel level you would like to set it to. Leaving this blank will auto-select `100`.",
		set_fuel_command_substitutes = "fuel",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle da garage debug.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "tuli-bello_vehicle",
		garage_vehicle_command_help = "Delete tuli-bello tu and send it to tuli-bello.",
		garage_vehicle_command_parameter_repair = "suvinee",
		garage_vehicle_command_parameter_repair_help = "Pasa manatuu torgagja vehicle ik odomayoi.",
		garage_vehicle_command_substitutes = "tuli-bello",

		ungarage_vehicle_command = "ungarage_vehicle",
		ungarage_vehicle_command_help = "Bello! Wiwiwiwi! Ungarage a bee-do vehicle from its garage at your current location.",
		ungarage_vehicle_command_parameter_vehicle_id = "vehicle id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Bello! The vehicle ID you would like to ungargh.",
		ungarage_vehicle_command_substitutes = "ungarage",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Da la clave del vehículo a una persona cercana.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "El ID del jugador que le gustaría dar la clave. Esto se puede dejar en blanco (o en 0) para dárselo a la persona más cercana.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Arranca el vehículo que estás en la momentáneamente.",
		hotwire_vehicle_command_parameter_server_id = "sairvaaar iid",
		hotwire_vehicle_command_parameter_server_id_help = "Bee do bee do bee do! Make another minion instantly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "baboi",

		pickup_keys_command = "tulalô-banana",
		pickup_keys_command_help = "Tulalô-banana para krenar o karlê mais próximô.",
		pickup_keys_command_substitutes = "",

		keys_command = "banana",
		keys_command_help = "Get banana to da vehicle you are currently in.",
		keys_command_parameter_server_id = "banana id",
		keys_command_parameter_server_id_help = "Banana another player da banana to da vehicle they are in.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "kompôs-rodês",
		wheel_offset_command_help = "ModifîkêÊ ôs kompôs-dôs-rodês dô veiklê.",
		wheel_offset_command_parameter_wheels = "da frente/dôz fundô",
		wheel_offset_command_parameter_wheels_help = "Quais rodês êsse karlê têm pra modificâ?",
		wheel_offset_command_parameter_value = "valôr",
		wheel_offset_command_parameter_value_help = "Adjusts the offset value of the wheel. The value can range from -0.15 to 0.2, with 0 being the default. (Translation: The amount you would like it to be modified. This can be anywhere from -0.15 to 0.2, 0 being default.)",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "beedo_rotation",
		wheel_rotation_command_help = "Bee-do Bee-do Bee-do Bee-do Bee-do Bee-do! (Modifies a vehicle's wheels' rotation.)",
		wheel_rotation_command_parameter_wheels = "BE-Do / Ba-Do",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you like to modify, BE-Do or Ba-Do?",
		wheel_rotation_command_parameter_value = "be-do-value",
		wheel_rotation_command_parameter_value_help = "Bee-do Bee-do! The amount you would like it to be modified, anywhere from negative bee-do-point-five to bee-do-point-five, bee-do being default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "para-koo",
		fake_plate_command_help = "Para-koo! (Toggles the fake plate of the current vehicle.)",
		fake_plate_command_substitutes = "",

		plate_available_command = "banana_bababa",
		plate_available_command_help = "Bello! Check banana bababa if available for `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "bababa",
		plate_available_command_parameter_plate_number_help = "Bababa number you want to check. Bababa numbers can only be up to 8 banana long and can only consist of tall letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_banana",
		custom_plate_command_help = "Set a custom bababa for one of your vehicles.",
		custom_plate_command_parameter_vehicle_id = "bello bappity",
		custom_plate_command_parameter_vehicle_id_help = "Da bappity babooy you would like to have da custom plate on. (Yaa cann find dis ID in your garage)",
		custom_plate_command_parameter_plate_number = "plate numbah",
		custom_plate_command_parameter_plate_number_help = "Da plate numbah you would like to set. Plate numbahs can only be up to 8 charactahs long and can only consist of capital lettahs and numbahs.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "dada",
		ifr_command_help = "Toggle IFR mode (Show landing assist for nearby runways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "bello! bello! baanaanaa!",
		mute_sirens_command_help = "Babaa! Babaa! Baanaabaanaa! *muted sirens and horns*.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "pota!..",
		flip_command_help = "Tulala *flipped vehicle*.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "togola! togola!",
		toggle_roll_control_command_help = "Tulala ka *toggle the roll and air control*.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "na!",
		enable_ls_customs_command_help = "Na! Na! Na! *toggle the LS Customs menu*.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "papoy_toggle_gear_animation",
		toggle_gear_animation_command_help = "Bababa gelato me karana banana toy gear shift animation da sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "papoy_turtle_vehicle",
		turtle_vehicle_command_help = "Hahaha bappo bappo banana flip over your vehicle on banana roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "papoy_door",
		door_command_help = "Toggle a vehicle's banana.",
		door_command_parameter_door_id = "banana id (1-6)",
		door_command_parameter_door_id_help = "Bapple la kada naan bahd hum tah danko. Tulaliloo padola wut ma la baano. Me wanna do this la booda carlanah, kampai?",
		door_command_substitutes = "",

		window_command = "bauka",
		window_command_help = "Toggle a vehicle's window.",
		window_command_parameter_window_id = "bauka id (1-4)",
		window_command_parameter_window_id_help = "Bapple la kada naan bahd hum tah danko. Tulaliloo padola wut ma la baano.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Bapple to anoda vehicle seat.",
		shuffle_command_substitutes = "bapp",

		seat_command = "sit",
		seat_command_help = "Muv to anoda vehicle seat.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Whaaat seat yooou wan tu muv tu?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Toggle a vehicle's motor.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Cheeeck a vehicle's mileage.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Bee-Do! Bee-Do! Disable or enable the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Bee-Do! Bee-Do! Toggle whether or not you want to manually control vehicles' gears.",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "Bello! Hybrid mode automatically shifts down for you at a certain RPM. Can be `late`, `mid` or `early`.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Bee-Do! Bee-Do! Which speed would you like the speed limiter to use? You can leave this blank in order to reset it, which will return it to normal behavior.",
		speed_limiter_command_help = "Bapaa da speed limiter hoooman! Override da normal behavior for pre-settin' da speed limit.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Baaa-baaa-naaaa-baaa. (Toggle whether or not the weapons on a vehicle can be used)",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "bee do bee do bee do. (The server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself)",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Me want banana! (Toggles the wheelie mode. Press shift while in a car)",
		wheelie_command_parameter_power_level = "tufta",
		wheelie_command_parameter_power_level_help = "Bapple tufta (beedo is 2.5, lower it if the wheelie is too strong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "kopii_pôjāvká_tõdãtâ",
		copy_vehicle_data_command_help = "Kopii ãll módífìçãtīôns ànd dâmagês õf thé vêhíclë ÿõù áré çùrrëntly în.",
		copy_vehicle_data_command_substitutes = "kopii",

		paste_vehicle_data_command = "pāstë_pôjāvká_tõdãtâ",
		paste_vehicle_data_command_help = "Pāstës ãll módífìçãtīôns ànd dâmagês tõ thé vêhíclë ÿõù áré çùrrëntly în. (Thís wíll õvërrìdë módífìçãtīôns ôn ôwnëd vêhíclës)",
		paste_vehicle_data_command_substitutes = "pāstë",

		-- vehicles/vin_numbers
		vin_number_command = "pakipaki",
		vin_number_command_help = "Po ka VIN number kong a-vehicolo yu drive.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Tingting ka VIN number kong a-vehicolo.",
		vin_lookup_command_parameter_vin_number = "VIN number",
		vin_lookup_command_parameter_vin_number_help = "Da vin numba yu wan tu chik.",
		vin_lookup_command_substitutes = "luukap_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fil_ammo",
		fill_ammo_command_help = "Fil ol of yur wepins' amo.",
		fill_ammo_command_parameter_server_id = "server_id_banana",
		fill_ammo_command_parameter_server_id_help = "Bello! The server ID of the player you wish to fill the ammo for. Banana!",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "krassheh",
		crosshair_command_help = "Toggel da krassheh.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "eem_daun_sait",
		aim_down_sight_command_help = "Otomatikali eem daun sait wen raht-klikin if yu'r in tard parsan.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "banana_babble",
		throw_weapon_command_help = "Banana your currently equipped banana.",
		throw_weapon_command_substitutes = "bababa, banana",

		throwables_debug_command = "para-dudaloo_debug",
		throwables_debug_command_help = "Bello! Para-dudaloo all nearby throwables.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Bello! Check how much ammo you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Bee-do bee-do bee-do! (Toggles airsoft mode (serverwide), which makes all guns to incredibly low damage.)",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Babble gobba toggles the folded stock of da weapon ya be holdin'.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Bee do bee do, your account be connectin' from a new session."
	},

	controls = {
		menu_control_up = "Menu Up",
		menu_control_down = "Menu Down",
		menu_control_left = "Menu Left",
		menu_control_right = "Menu Right",

		menu_control_up_alternative = "Menu Up Alternative",
		menu_control_down_alternative = "Menu Down Alternative",
		menu_control_left_alternative = "Bello menu left alternative",
		menu_control_right_alternative = "Bello menu right alternative"
	},

	core = {
		version = "Poopaye",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Bello model bananana.",
		object_not_found = "Bananana object tiwu model near you.",
		offset_copied = "Copied banana offset."
	},

	discord = {
		one_player = "1 jumber",
		multiple_players = "${playerAmount} jumbers",
		join_with_fivem = "Join wit' FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Bee do! Richer presence is now on.",
		richer_presence_off = "Bee do! Richer presence is now off.",

		announce_event = "Bee-do! Bee-do! Bee-do! There is an event in ${minutes} minutes! Check Discord for more information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Banana banana! Belloooo! An event is starting now! Check Discord for more information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Ba-na-na, the Discord API didn't find any updates in the emoji list.",
		emojis_added = "Bee-do bee-do, ${added} emoji(s) have been added.",
		emojis_removed = "Poopaye! ${removed} emoji(s) have been removed.",
		emojis_updated = "Bello! ${added} emoji(s) have been added and ${removed} emoji(s) have been removed.",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Potato-na! Can you tell us what you were doing when this error happened?",
		oh_no = "Poopaye,",
		an_error_has_occurred = "bee-do bee-do bee-do!",
		error_occured_information = "This banana means that something isn't working properly or as intended. We kindly ask you to help us solve this issue by providing some additional details as to what you were doing when this banana was triggered."
	},

	firewall = {
		local_firewall_enabled = "Bello! Bababa papoy! The local firewall is enabled.",

		local_firewall_on = "Bello! Papoy! Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Bello! Papoy papoy papoy! Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Bello! Ba-ba-ba-banana! Disabled the local firewall.",
		local_firewall_blocked = "Bello! Local Firewall: Blocked ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Bee-doh bee-doh bee-doh! Getting pings from all players. This may take a few seconds.",
		host_data = "${position}. ${location} - ${averagePing} Average Ping (based on ${totalPings} clients), 10% Low: ${averagePingLow}, 10% High: ${averagePingHigh}", --"${position}. ${location}",
		list_hosts = "${listHosts}", --"${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} was proxied via '${serverName}' in Minionese."
	},

	restart = {
		announcement_restart = "Bananana server will banana in ${minutes} minutes.",
		announcement_restart_one_minute = "Bananana server will banana in 1 minute.",

		announcement_update = "Bananana server banana down in ${minutes} minutes banana an update.",
		announcement_update_one_minute = "Bananana server banana down in 1 minute banana an update.",

		announcement_maintenance = "Bananana server banana down in ${minutes} minutes banana maintenance.",
		announcement_maintenance_one_minute = "Bello! Dis server will be going down in 1 minute for maintenance.",

		restart_cancelled = "Bello! Da server restart has been cancelled.",

		server_restarting = "Bee-doo Bee-doo Bee-doo! Server is restarting. You can come back in few minutes.",

		executed_restart_command = "Poulet tikka masala! Restart command executed.",
		already_executed_restart_command = "Wae? The restart command already executed.",
		restart_planned_earlier = "Bello! Dere's a restart planned earlier dan da given time.",
		no_restart_planned = "Bello! Dere is no restart planned.",
		posted_restart_warning_message = "Bello! Posted a restart warning message.",
		cancelled_restart = "Bello! Cancelled restart."
	},

	routes = {
		route_not_found = "Potato na! Me no found route ${route}.",
		route_restricted = "Uh oh! Route ${route} is restricted.",
		internal_server_error = "Bananaaaaaaa! Internal server error."
	},

	session = {
		connecting_from_new_session = "Bananaaaa, ke wa-lekka kopa taypo session."
	},

	twitch = {
		streaming_state_already_set_to_target = "Bello! Da user's streaming state is already set to da target state provided.",
		streaming_state_changed = "Bello! Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "Rëmõvëd Twtíçh bān ëxcëptìôn frôm ${consoleName}. Ít wās ûndër `${removedException}`.",
		twitch_ban_exception_not_removed = "Tulaliloo ti banabana to Tуui ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Tulaliloo ti banabana to Tуui",
		removed_twitch_ban_exception_logs_details = "${consoleName} tulaliloo ti banabana to Tуui ${targetConsoleName}."
	},

	users = {
		playtime = "Playtime",
		player_playtime = "${playerName} (Position ${position})\nPoulet tikka masala: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}",
		leaderboard = "BelloTartok Leaderboard",
		your_position = "BelloBanana: ${position}",
		logs_user_reject_connection_title = "Banana Boop Rejected",
		logs_user_reject_connection_details = "Boop-boop-ee-ya! Rejected connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Boop Boop",
		logs_user_connected_details = "${consoleName} has connected to the server. Ba ba da bababa?",
		logs_user_joined_title = "Boop Boop Join",
		logs_user_joined_details = "${consoleName} has joined the server. Ba-ba-na-na?",
		logs_user_dropped_title = "Boop Boop Disconnected",
		logs_user_dropped_details = "${consoleName} has left the server after ${playtime} of playtime because of reason: `${reason}`. Ba-na-na?",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: '${reason}'. They were proxied via '${serverName}' in Minionese.",
		logs_character_loaded_title = "Bello Bello!",
		logs_character_loaded_details = "${consoleName} has loaded character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Bananaaaa!",
		logs_character_unloaded_details = "${consoleName} has unloaded character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} has unloaded character ${fullName} (${characterId}) with reason `${reason}`.",
		logs_character_created_title = "Bababa Baanaanana!",
		logs_character_created_details = "${consoleName} has created character ${fullName} (${characterId}).",
		logs_character_deleted_title = "Bello, Bello!",
		logs_character_deleted_details = "${consoleName} has deleted character ${fullName} (${characterId}). Baaah!",
		server_core_is_restarting = "Bananaaaa! The server's core is being restarted.",
		you_timed_out = "Bananaaaa! You timed out!",
		kicked_for_no_specified_reason = "Bello, Bello! You were kicked for no specified reason.",
		kicked_player = "You have been kicked, Baaah!",
		kicked_player_and_removed_reconnect_priority = "Bello, Bello! You have been kicked and your priority to reconnect has been removed.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Bello, Bello! You have been kicked, but the priority to reconnect could not be removed, Baaah!",
		removed_player_from_queue = "Bello Bello, player removed from queue.",
		player_not_found = "Potato, player not found.",
		missing_license_identifier = "Banana? Missing `licenseIdentifier`.",
		package = "Tulaliloo ti amo, package",
		package_updated = "Bababa boopi, your package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Bababa boopi, your package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Bee do bee do bee do, your package has expired.",
		package_same = "Me want ${packageName} package too!",
		package_same_remaining_time = "Me want ${packageName} package too! It will expire in ${remainingTime}.",
		no_package = "Bello! Yu do nat have a package.",
		fetching_package_error = "Uh-oh! An error occurred while trying to fetch yur package data.",
		reason_unknown = "Bababa... Reason unknown.",

		unloaded_character = "Poulet tikka masala! Unloaded character.",
		user_does_not_have_sent_character_loaded = "Aaaaah... The user does nat have the sent character loaded.",
		user_has_no_character_loaded = "Hm... The user does nat have any character loaded.",
		user_not_found = "Bello! The sent user was not found on da server.",
		invalid_character_id = "Uh oh! Invalid character id parameter sent.",
		invalid_license_identifier = "Oopsie! Invalid license identifier parameter sent.",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) with da reason `${message}`. Bee doo bee doo!",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName}ᴛσσкᴠɪʟʟᴀɢᴇ ᴏғ ${targetConsoleName}'s ʜᴇʀᴏ ${characterFullName} (${characterId}) ᴡɪᴛʜᴏᴜᴛ ᴀɴʏ sᴘᴇᴄɪғɪᴇᴅ ʀᴇᴀsᴏɴ.",

		unloaded_character_self_logs_title = "ᴜɴʟᴏᴀᴅᴇᴅ ᴄʜᴀʀᴀᴄᴛᴇʀ",
		unloaded_character_self_logs_details = "${consoleName} ᴜɴʟᴏᴀᴅᴇᴅ ᴛʜᴇɪʀ ᴏᴡɴ ʜᴇʀᴏ ${characterFullName} (${characterId}) ᴡɪᴛʜ ᴛʜᴇ ʀᴇᴀsᴏɴ `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName}ᴜɴʟᴏᴀᴅᴇᴅ ᴛʜᴇɪʀ ᴏᴡɴ ʜᴇʀᴏ ${characterFullName} (${characterId}) ᴡɪᴛʜᴏᴜᴛ ᴀɴʏ sᴘᴇᴄɪғɪᴇᴅ ʀᴇᴀsᴏɴ.",

		unloaded_character_for_everyone_logs_title = "Unloaded Banana For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} tulaliloo ${charactersUnloaded} bananas with tulalilo `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters without any specified reason.",

		unloaded_character_for_user = "Bellooo! Unloaded character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Gelat everyone's minions. ${unloadedCharacters} minions were gelatoed.",
		user_with_server_id_has_no_character_loaded = "Bellooo! The user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "Bee doh bee doh bee doh... The user with server id `${serverId}` could not be found on the server.",

		custom_plate = "Bananaaaa! Custom Plate",
		custom_character_id = "Custom Character ID - Gelato!",
		custom_phone_number = "Custom Phone Number - Belloooo!",
		reskin = "Reskin - Potatooooo!",

		no_player_packages = "Bee doh! You do not have any player packages.",
		player_packages = "Banana Language: \n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Bananaaaa",
		respected_tier = "Bababaananaaa",
		heroic_tier = "Bananaaaaaaaah",
		legendary_tier = "Legeeendary Banananaaaah",
		godlike_tier = "GODLIKE BANANANAAAAAAAAAAAH",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time in Minionese.",

		critical_error_while_loading_data = "Bananaaaa, ke da-layyyy ke-da-lay ke-lay ke-gua-, tu mow.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "You are not whitelisted on this server in Minionese.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu In Minionese",
		spectate_player = "Bello! Spectate Player"
	},

	afk = {
		you_are_afk = "BANANA! BANANA! You are AFK. Your character will soon be unloaded.",
		move_mouse = "Bello, move your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "Bello, you have been AFK for an extended period of time, consider going to the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "Bello, created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s).",
		no_valid_items_provided = "Poulet tikka masala! No valid items provided.",
		created_airdrop_with_items = "Tulaliloo ti amo! Airdrop created with these items:\n${itemsListed}"
	},

	airports = {
		airport = "Bee doh bee doh bee doh! Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner. Bee doh!",
		no_spawner_licenses = "Me do not have any licenses for dis vehicle spawner.",
		vehicle_lists = "Vehicle Lists",
		parked_vehicle = "Parked vehicle.",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park da vehicle.",
		no_vehicle_to_park = "There be no vehicle to park.",
		park_vehicle = "Park Vehicle",
		park_vehicle_outside = "Park Vehicle Outside",
		close_menu = "Close Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "Da vehicle spawner be on a timeout. Please try again.",
		spawn_area_not_clear = "Da spawn area be not clear.",
		return_button = "Bello",
		deposit = "$${amount} BANANA",
		no_deposit = "No BANANA",
		deposit_not_enough_money = "You do not have enough BANANA to pay the deposit.",
		helipad = "Bapple"
	},

	airstrike = {
		airstrike_success = "AAAHHSTRIKE created successfully.",
		airstrike_failed = "Failed to create an AAAHHSTRIKE."
	},

	airsupport = {
		distance = "Poopaye: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR (Owqay onay ange tray)",

		km = "km",
		mi = "mi",

		airsupport_failed = "Me not can call airsupport Gru."
	},

	alcohol = {
		now_sober = "Bananaaaaa! Now you no more silly.",
		drunk_state_1 = "You not okay, me think you drank too much jelly.",
		drunk_state_2 = "You drunk like a minion, haha!",
		drunk_state_3 = "You super drunk, be careful!",
		drunk_state_4 = "Oh no! You dangerously drunk, maybe stop now."
	},

	arcade = {
		use_arcade_machine = "Bababa... Press ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $$${cost}.",
		finished_arcade_logs_title = "Meatball! Finished Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`. Bapples!"
	},

	archives = {
		press_to_access_archives = "Bello! Press ~INPUT_CONTEXT~ to access archives.",
		archives_title = "Bananaaaa! Archives",
		no_archives = "Meoow! No archives here.",
		close_menu = "Babblebabble! Close Menu",
		archive_label = "Bee doo! Case No. ${case}",

		failed_get_archives = "Uh-oh! Failed to get archives.",
		failed_not_on_duty = "Poulet tikka masala! You are not on duty.",

		archive_created = "Bee doo bee doo bee doo! Successfully created archive with case no. ${case}.",
		invalid_case_number = "Me want banana! Invalid case number (Integer between 1 and 99999).",
		not_near_archive = "La boda! You are not near an archive.",
		failed_create_archive = "Gelato! Failed to create archive.",
		archive_already_exists = "Bello! Case number already exists in this archive.",
		archive_destroyed = "Poof! Successfully destroyed archive with case no. ${case}.",
		archive_maximum_case_count = "Aww... You cannot create any new cases. Banana?",
		failed_destroy_archive = "Uh oh... Failed to destroy archive.",
		destroy_not_empty = "Bee-do Bee-do! You can only destroy empty archives.",

		create_archive_logs_title = "Bello! Created Archive",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`. Ba-na-naaa!",
		destroy_archive_logs_title = "Bellopotaam Archive Destroyed",
		destroy_archive_logs_details = "${consoleName} destroyed a case in the `${archiveName}` Bellopotaam Archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} dala babblooo...",
		player_suicide = "${name} banana killed themselves with ${deathCause}.",
		player_killed = "${killerName} BEE-DOHed ${name} with ${deathCause} (${distance}m).",
		hud_info = "Bananaaaa: ${playerAmount}\n\nBabblooois: ${deaths}\nKlllss: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Minion Arena menu.",
		this_command_is_only_for_arena = "Bee Do Bee Do Bee Do! This command is only for the Minion Arena.",
		stand_still_to_respawn = "Baboi-lu, lulu-baboi! Stand still fola 5 seconds tu respawn.",
		respawn_cancelled = "Me leh leh! The respawn has been cancelled as you moved.",
		arena_suicide_reason = "Baboi-lu! Suicide!",
		arena = "Baboi-lu! Arena!",
		ordered_airdrop = "Bello! Ordered Airdrop!",

		store = "Para tu! Store!",
		team = "Baboi-lu! Team!",
		leaderboard = "Me want banana! Leaderboard!",
		search = "Tulaliloo ti amo! Search!",
		add_to_cart = "Potato na! Add to cart!",
		unlocks_at_level = "Bello-bello! Unlocks at level ${level}",
		show_vehicles = "Gelato! Show Vehicles!",
		hide_vehicles = "Papoi! Hide Vehicles!",
		balance = "Bee do bee do bee do! Balance: $${balance}",
		shopping_cart = "Poopaye! ${items} Items ($${cost})",
		buy_now = "Banaaaaanaaaa!",
		call_airdrop = "Bee doo Bee doo!",
		empty = "Potato",
		clear_cart = "Clear Carto",
		can_not_afford = "Me no can't afford",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Bee doo, sure you wanna leave Arena?",
		confirmation_buy_now = "Bee doo, sure you wanna buy ${label} for $${cost}?",
		yes = "Yes Sir!",
		no = "No no no!",
		empty_slot = "Empty Slot",
		team_name = "Team Naamoo!",
		level = "Levellll",
		arena = "Baboi-lu! Arena!",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lottery",
		jackpot = "Bello! Jackpot!",
		daily_tasks = "Daily Tasko",
		screenshots = "Banana!",
		categories = "Belloist's Categoriess",
		refresh = "Bananaaaa",
		refreshing = "Bababa bababa bababa...",
		not_available = "N/A",

		kill = "BANANA!",
		headshot = "BANANA BOOM!",
		killstreak = "BANANAAAAAA STREEEEK!",
		assist = "BEE-DOH assist",
		battle_royale_win = "Banana Banana! Battle Royale Win Banana!",

		level = "Levellll",
		position = "Papoy Positionnn",
		name = "Naaameee",
		kills = "BANANA KILLSS!",
		deaths = "Boo Boo Gaa Gaa",
		kd = "K/D Bananaaa",
		hits = "BaBaBaBaBa Hits",
		hits_headshots = "HS Bananaa",
		headshot_ratio = "HS Ratiiooo Potatooo",
		damage_dealt = "Damage BANANAA!",
		damage_taken = "Damage Potoatooo!",
		matches_played = "Minions Playeedddd",
		wins = "Winssss",
		win_ratio = "VICTORY HAA!",
		xp = "XP BANAANAA!",
		money_won = "Money Monetaaa",
		average_percentage = "Averaaaage Percentageee",
		streak = "Bop Bop Dopalac",
		money_lost = "Uh oh! Money go bye-bye!",
		net = "Bello",
		net_ratio = "Bello Ratio",
		items_gambled = "Banana Potatoes",
		screenshots_taken = "Banana banana!",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Bello Tic Tac",
		deposit = "Poopaye Poopaye",
		balance = "Bananaaaa",
		transfer = "Chasy",
		savings_bonds = "Banana Bello",
		back = "Bee Do Bee Do Bee Do",

		amount = "Luk at tat",
		target = "Poulet Tikka Masala",
		total = "Total",

		confirm_target = "Do ya want to transfer $${amount} to \"${name}\"?",
		cancel = "No, baboi",
		confirm_transfer = "Yes, baboi",

		failed_deposit = "Noh Grup Poopaye",
		failed_withdraw = "Noh Grup Bello Tic Tac",
		failed_transfer = "Noh Grup Chasy",
		failed_deposit_bonds = "Failed to deposit banana bello",

		processing = "Understand?",
		counting_bills = "Mwah",

		something_went_wrong = "Whaaat?",
		error_not_online = "Bee Do Bee Do, Target not available",
		error_not_enough_money = "Hana Banana!",
		deposit_amount_big = "Bello! ATM deposits are limited to $4,000.",
		withdraw_amount_big = "Me want banana! ATM withdraws are limited to $6,000.",

		retrieving_card = "Bee doo bee doo bee doo! Retrieving Card",
		atm_damaged = "Poopaye! This ATM is damaged",

		press_to_use = "Baboi! Press ~g~${InteractionKey} ~w~to use the ATM",
		press_to_interact_bank = "Gelato! Press ~g~${InteractionKey} ~w~to interact with the Bank",

		deposit_log_bank_title = "Bank Deposit",
		deposit_log_atm_title = "ATM Deposit",
		deposit_log = "${consoleName} gave me $${amount}! Bapple!",

		withdraw_log_bank_title = "Bank Withdraw",
		withdraw_log_atm_title = "Bello ATM Withdrawal",
		withdraw_log = "${consoleName} withdrew $${amount}. Bello!",

		transfer_log_title = "Bank Transfer in Minionese",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Banana Deposit",
		deposit_bonds_log = "${consoleName} banana deposited ${bonds} fruit with $${amount}."
	},

	attachments = {
		cancel_attachments = "Cancel in Minionese",
		finish_attachments = "Apply in Minionese",

		modifying_attachments = "Modifying Banana Gelato",

		failed_apply = "Failed to apply attachments in Minionese.",
		no_item = "The weapon is not in your inventory anymore in Minionese.",
		no_attachment = "You don't have the required attachment in Minionese. Bello!",
		no_paint = "Bee doh bee doh, you don't have any paint.",
		success = "Bello, successfully applied attachments.",

		not_available = "Sorry, you don't have this attachment in your inventory.",

		attachment_label_suppressor = "Banana-na-na, Suppressor",
		attachment_label_flashlight = "Bee doh, Flashlight",
		attachment_label_extended_clip = "Potato, Extended Clip",
		attachment_label_extended_pistol_clip = "Potato, Extended Pistol Clip",
		attachment_label_extended_smg_clip = "Potato, Extended SMG Clip",
		attachment_label_extended_shotgun_clip = "Potato, Extended Shotgun Clip",
		attachment_label_luxury = "La Boda Lala Yoya, Luxury Finish",
		attachment_label_incendiary = "Bee do Bee do Banana Rounds",
		attachment_label_tracer = "Light-Up Firefly Rounds",
		attachment_label_hollow_point = "Bananaaaaa! Rounds",
		attachment_label_scope = "Telescope",
		attachment_label_grip = "Gelato!",
		attachment_label_drum = "Musicaaa Magazine",
		attachment_label_heavy_barrel = "Heavy Bananaaa!",
		attachment_label_armor_piercing = "Piercing Bananaaa! Rounds",
		attachment_label_explosive = "Bee do Bee do BOOM Rounds",
		attachment_label_sight = "OOOH LA LA Sight",
		attachment_label_pistol_sight = "Pistol Hula-Baloo Sight",
		attachment_label_fmj = "Baboi Baboi Baboi Metal Jacket Rounds",
		attachment_label_scope_nv = "Bapple Bapple Banana Night Vision Scope",
		attachment_label_scope_thermal = "Baboi Baboi Baboi Thermal Scope",
		attachment_label_stock = "Potato",

		attachment_label_luxury1 = "Da Pimp",
		attachment_label_luxury2 = "Da Ballas",
		attachment_label_luxury3 = "Da Hustler",
		attachment_label_luxury4 = "Da Rock",
		attachment_label_luxury5 = "Da Hater",
		attachment_label_luxury6 = "Da Lover",
		attachment_label_luxury7 = "Da Player",
		attachment_label_luxury8 = "Da King",
		attachment_label_luxury9 = "Da Vagos",

		attachment_label_luxury_knife_1 = "Bananape Variant VIP",
		attachment_label_luxury_knife_2 = "Bananape Variant Bodyguard",

		attachment_label_stock_folded = "Folded Banana",
		attachment_label_stock_unfolded = "Unfolded Banana",

		attachment_label_skin_patriotic = "Flag-Patterned Skin",
		attachment_label_skin_brushstroke = "Artist's Brushstroke Skin",
		attachment_label_skin_skull = "Skull Patterned Skin",
		attachment_label_skin_leopard = "Leopard Patterned Skin",
		attachment_label_skin_zebra = "Zebra Patterned Skin",
		attachment_label_skin_geometric = "Geometric Patterned Skin",

		label_no_skin = "No Bananas",

		no_tint = "Baboi!",

		tint_normal_0 = "Baboi! (Black)",
		tint_normal_1 = "Luk-cha (Green)",
		tint_normal_2 = "Bee-do (Gold)",
		tint_normal_3 = "Poulet Tikka Masala (Pink)",
		tint_normal_4 = "Tank Yu (Army)",
		tint_normal_5 = "Bello! (LSPD)",
		tint_normal_6 = "Para tu (Orange)",
		tint_normal_7 = "Bananaaaaa (Platinum)",

		tint_mk2_0 = "Baboi! Classic (Black)",
		tint_mk2_1 = "Gray (Classic)",
		tint_mk2_2 = "Two-Tone (Classic)",
		tint_mk2_3 = "White (Classic)",
		tint_mk2_4 = "Beige (Classic)",
		tint_mk2_5 = "Green (Classic)",
		tint_mk2_6 = "Blue (Classic)",
		tint_mk2_7 = "Earth (Classic)",
		tint_mk2_8 = "Brown & Black (Classic)",
		tint_mk2_9 = "Red Contrast (Baboi!)",
		tint_mk2_10 = "Belloq's Blue",
		tint_mk2_11 = "Banana Yellow",
		tint_mk2_12 = "Flamin' Orange",
		tint_mk2_13 = "Fuschia Shock",
		tint_mk2_14 = "Rogue Purple & Canary",
		tint_mk2_15 = "Lime Green",
		tint_mk2_16 = "Grape & Lime",
		tint_mk2_17 = "Grace Red",
		tint_mk2_18 = "Grace Green",
		tint_mk2_19 = "Grace Cyan",
		tint_mk2_20 = "Grace Yellow",
		tint_mk2_21 = "Scarlet & White",
		tint_mk2_22 = "Crisp Blue & White",
		tint_mk2_23 = "Medieval Gold",
		tint_mk2_24 = "Platinum",
		tint_mk2_25 = "Banana-Potato Gray & Purple Flower",
		tint_mk2_26 = "Purple Minion & Luminous Green",
		tint_mk2_27 = "Scarlet Minion",
		tint_mk2_28 = "Jungle Minion",
		tint_mk2_29 = "Ocean Minion",
		tint_mk2_30 = "Ice Cream Minion & Light Blue Waters",
		tint_mk2_31 = "Scarlet Minion & Banana",

		tint_ray_0 = "Galactic Minion",
		tint_ray_1 = "Grape",
		tint_ray_2 = "Lime",
		tint_ray_3 = "Orange Juice",
		tint_ray_4 = "Pink Panther",
		tint_ray_5 = "Golden Banana",
		tint_ray_6 = "Platinum Banana",

		last_concat = "lan",

		attachments_logs_title = "Weapon Accessories and Colors",
		attachments_logs_details = "${consoleName} modified their `${weaponName}` with: ${modifications}.",

		removed_attachments = "Bello ${removed}",
		added_attachments = "Bababa ${added}",
		tint_changed = "Chaba tint from `${before}` tu `${after}`"
	},

	audio = {
		audio_id = "Banana ${audioId}",
		illegal_sound_effect = "Baboi tulaliloo ti amo hahaha!",
		url_invalid = "Poulet tikka masala! The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Whaaaaa! Please add the URL to the audio you are trying to play.",
		played_audio_for_self = "Bello, bello!",
		played_audio_for_player = "Bello, ${consoleName}!",
		played_audio_for_everyone = "Bababa-banana, bababa-banana!",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} played a audio effect for everyone. The audio effect had URL `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} hoochaa'd a kana-boo-jibba effect for ${targetConsoleName}. The effect had URL `${url}` and was set to play at hoota-volume `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to picka-da-ball."
	},

	banana_peels = {
		slipped_logs_title = "Potato-na Banana-na",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "bello-walking",
		slip_1 = "bello-running",
		slip_2 = "bello-sprinting"
	},

	bandaids = {
		label = "${type} Bapple-gapple",

		baby_yoda = "Choco-nana",
		batman = "Bapple-gappleman",
		care_bear = "Bello-Nosi Care-Bears",
		hello_kitty = "Bello-Nosi Hello-Kitty",
		hotwheels = "Bello-Nosi Hot-Wheels",
		mc_queen = "Bello-Nosi Lightning-McQueen",
		minions = "Bello-Nosi Minions",
		pony = "Bello-Nosi My-Little-Pony",
		power_puff = "Bello-Nosi Power-Puff",
		spiderman = "Bello-Nosi Spiderman",
		star_wars = "Bello-Nosi Star-Wars",

		failed_random_bandaid = "Baboi... Err baboi baboi baboi. Failed to get a random bandaid.",

		received_bandaid_logs_title = "Poopaye-boopaye Received Bandaid",
		received_bandaid_logs_details = "${consoleName} received 1x ${bandaid} after airlifting.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${bandaid}. Baboi!"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Be-do-be-do. Failed to toggle the Battle Royale.",
		toggled_battle_royale_on = "Be-do-be-do. Toggled Battle Royale on.",
		toggled_battle_royale_off = "Bello! Battle Royale turned off.",
		battle_royale_info = "Bee doo bee doo bee doo! You are in line for Battle Royale!\nThere are currently ${battleRoyaleQueueLength} players in line.",
		toggle_battle_royale_missing_permissions = "Player tried to turn on Battle Royale, but they didn't have the right permissions.",
		start_battle_royale_missing_permissions = "Player tried to start a Battle Royale, but they didn't have the right permissions.",
		unable_to_start_battle_royale_not_active = "Bee doo bee doo bee doo! Cannot start Battle Royale as it's not active.",
		not_enough_players_in_queue = "Understandable! Unable to start the Battle Royale since there aren't enough players in the queue.",
		zone_idling = "Bello! The zone is idling now.",
		zone_advancing = "Bee Do Bee Do Bee Do! The zone is advancing now.",
		player_died = "${name} tu dead: ${remainingPlayers} remaining.",
		player_suicide = "${name} tu killed themselves wit ${deathCause}: ${remainingPlayers} remaining.",
		player_killed = "${killerName} tu killed ${name} wit ${deathCause} (${distance}m): ${remainingPlayers} remaining.",
		player_won = "${name} has won! BANANA!",
		your_team = "Your Team: ",
		received_lobby_invite = "Bee Do Bee Do Bee Do! You have received a lobby invite from ${serverId}. Do `/br_join ${serverId}` to join!",
		unable_to_invite_yourself = "Bello, you can't invite yourself.",
		unable_to_join_yourself = "Bello, you can't join yourself.",
		player_already_invited = "Bello, player with ID `${serverId}` has already been invited.",
		sent_player_invite = "Bello, sent invite to player with ID `${serverId}`",
		joined_lobby = "Bello, you have joined the lobby.",
		player_not_invited = "Bello, you have not been invited to this lobby.",
		you_are_not_in_a_lobby = "Bello, you are not in a lobby.",
		left_lobby = "Bello, you have left the lobby.",
		created_match = "Bello, created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Bello, Created a match wit no vehicles wid ${playerAmount} players.",
		zone_complete = "Da zone is complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idle-bidle-do",
		advancing = "Advancin'",
		battle_royale = "Banana-nana Fo Fanna",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute. Me want banana!",
		join_battle_royale_instance_missing_permissions = "Player attempted to join a Banana-nana Fo Fanna instance but didn't have da required permissions to do so. Sad face.",
		no_match_found = "${consoleName} Bellooo! not in any match.",
		joined_instance = "Bellooo! Joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Baboi! Player attempted to leave a Battle Royale instance but didn't have the required permissions to do so.",
		left_instance = "Baboi! Left instance.",
		failed_to_leave_instance = "Me don't find any instance to leave. Baananaa!",
		already_in_match = "Me can't put you in a match bababa, since you already in one.",
		lobby_is_full = "The lobby you attempted to join is full. Kassh!",
		zone_center = "POW center",
		team_marker = "Team marker",
		trophy_information_top = "${name} tulaliloo! Bee-do! Bee-do! Bee-do! ",
		trophy_information_bottom = "There were ${playerAmount} players in the match and you killed ${kills} of them. Me like!",
		not_able_to_join_while_in_match = "You not banana enough to join lobby when in match."
	},

	bazaar = {
		access_bazaar = "Bello! Press ~INPUT_CONTEXT~ to access the bazaar.",

		bazaar_blip = "Bapple Store",

		no_items = "You have nothing to sell here. Be-do-be-do-be-do... ",
		price_total = "Banana Bananana $$${price} banana",
		price_per = "Banana Bananana $$${price} banana",

		sold_logs_title = "Bapple Sale Logs",
		sold_logs_details = "${consoleName} bee do bee do sold ${amount}x `${itemName}` for $$${price}.",

		sold_items = "You sold ${amount}x ${label} for $$${money}.",
		failed_sell_items = "Bee do bee do failed to sell items.",

		store_title = "Banana Bazaar Store",

		close_menu = "Sayonara Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Bananaaaaaa... No nearby available bed found.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed. Ba-na-naaaa!"
	},

	bicycles = {
		no_bicycle_nearby = "Banana banana.",
		failed_pickup_bicycle = "Banana to gibberish gibberish.",
		picking_up = "Gibberish Gibberish Gibberish",
		moving_too_fast = "Gibberish gibberish gibberish gibberish gibberish gibberish.",

		picked_up_logs_title = "Gibberish Gibberish Gibberish",
		picked_up_logs_details = "${bananaName} gibberish up a gibberish with the gibberish id gibberish (${bananaId}) (`${bananaName}`).",
		dropped_bicycle_logs_title = "Bopoto Boptoki",
		dropped_bicycle_logs_details = "${consoleName} bopoto the bicycle they were carrying."
	},

	bills = {
		select_player = "Bello! Select Banana!",
		no_nearby_players = "Oopsie! No billable Bananas near you.",

		amount = "Banana Amount",
		reason = "Banana Reason",
		bill_title = "Bello! New Banana Bill received",
		sender = "Banana Sender",
		amount = "Banana Amount",
		reason = "Banana Reason",
		no_receipt = "No Receipt",
		yes_receipt = "Receipt",
		tip = "Banana Tip",
		none = "None",
		custom = "Banana",
		custom_tip = "Banana Banana (in $$)",

		close = "Banana Close",
		back = "Banana Back",
		send = "Banana Send",
		pay = "Banana Pay",

		receipt = "Banana Receipt (${name})",
		receipt_text = "Banana Bill from ${name}\n\nBanana Amount: $${amount}\nBanana Reason: ${reason}",

		invalid_player = "Bananaaaa!",
		bill_created = "Bello! Successfully sent your bill of $${amount} to ${name}.",
		failed_create_bill = "Uh-oh! Fail to send your bill of $${amount} to ${name}.",
		no_reason = "Ahem, no reason banana provided.",
		failed_pay_bill = "Oopsie-daisy! Fail to pay your bill.",
		not_enough_money = "Whaaat? You don't have enough banana to pay this bill.",
		bill_paid = "Tadaa! You successfully paid $${amount} to ${name}.",
		bill_paid_notification = "${name} banana your bill with a $$${tip} banana.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} banana the $$${amount} (with a $$${tip} banana) bill by ${targetName}.",
		bill_created_title = "Bello Gagagot",
		bill_created_details = "${consoleName} sendeda bello gagagot for $${amount} tu ${targetName} with bello `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack. Bello!",
		play_blackjack_high_limit = "Bello~ Press ~INPUT_CONTEXT~ tu play High-Limit Minionese Blackjack."
	},

	blindfold = {
		blindfolding_player = "Bababa banana~ Placing Paper Bag on Player",
		blindfolding_self = "Bababa~ Placing On Paper Bag",
		hold_to_take_blindfold_off = "Keep hold ~INPUT_VEH_HEADLIGHT~ tu take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holding tu take off the Paper Bag.",
		hold_to_take_blindfold_off_chat = "Hod **${GillumKey}** tu tah off the Noted Bag."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Restaurant",
		luxury_autos = "Luxury Autos",
		rockford_records = "Bello Inscriptio Records",
		dispensary = "Medica Accusatio",
		haunted_high_school = "Horror Schola",
		sushi_restaurant = "Sushi Hilaris",

		bank = "Banca",
		hospital = "Curatio",
		bolingbroke = "Bolingbroke Incarcerem",
		police_department = "Politia Officium",
		motel = "Motellum",
		tattoo_parlor = "Stigma Officina",
		repair_shop = "Reparatio Officina",
		material_vendor = "Materia Venditor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Politia Aer Aedes",
		pd_sea_hq = "Bello Polisi Sea HQ",
		ems_air_hq = "Bello EMS Air HQ",
		ems_boat_hq = "Bello EMS Boat HQ",
		ems_garage = "Bello EMS Garage"
	},

	bombs = {
		not_in_plane = "Bello bisa booba!",
		not_in_plane_anymore = "Bello bisa booba katata!",
		interaction_menu = "~INPUT_CONTEXT~ Jumpy ${name} poof, ~INPUT_VEH_HEADLIGHT~ Huhu ba ba.",
		too_low = "Bello booyyyaa!",

		you_are_not_in_a_vehicle = "Bello booba gia!",
		ignition_bomb_on = "Ignition bomb on booyaahh!",
		ignition_bomb_off = "Bapplep babbled the ignition bomb off.",
		failed_ignition_bomb = "Bapplep babblet to toggle the ignition bomb.",

		recharging_countermeasures = "Bapplep babblet recharging Countermeasures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bapplep babblet Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} babblet turned the babble on in a babble that had a bomb attached to its ignition.",

		toggle_ignition_bomb_missing_permissions = "Player babblet attempted to toggle an ignition bomb but they didn't have the required babble babble babble."
	},

	boomboxes = {
		boombox = "Bee-do Bee-do",
		play = "Bana-na",
		pause = "Para-la",
		skip_song = "Tank yu, next",
		volume = "Belloome",
		music = "Musica",

		mute_boomboxes = "Bistibid Boomboxes",
		mute_boomboxes_enabled = "All boomboxes are now muted.",
		mute_boomboxes_disabled = "All boomboxes are no longer muted.",

		store_boombox = "Store the Bee-do Boombox in your inventory",
		put_boombox_down = "Put the Bee-do Boombox on the ground",
		use_boombox = "Use the Bee-do Boombox",
		hold_to_pick_boombox_up = "Hooold, Bee-do Bee-do, to pick the Bee-do Boombox up",
		illegal_boombox_item_id = "Bee-do Bee-do, attempting to use a boombox item with an illegal item id.",
		logs_attempted_to_add_song_title = "Bee-do Bee-do, Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} Bee-do Bee-do, attempted to add a song with video URL `${url}` to the Bee-do Boombox with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Wiped All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a radius of `${radius}`.",
		radius_invalid = "Bee doo bee doo bee doo, a radius of `${radius}` is not valid, please try again.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Bapple ${boomboxesWiped} boomboxes within a radius of `${radius}`.",
		failed_to_wipe_boomboxes = "Bapple to wipe boomboxes.",
		no_boomboxes = "Nana boomboxes to wipe.",
		no_boomboxes_within_radius = "Nana boomboxes to wipe within a radius of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Bello Boosting Contractos",
		join_queue = "Join Queueo",
		leave_queue = "Leave QueueO",

		transfer_crypt = "Transferrito CRYPT",
		transfer_crypt_info = "Enter the banana amount and server ID of the player you wish to transfer to.",

		amount = "Bee-Do Bee-Do",
		server_id = "Bapples ID",

		transfer = "Bello",
		cancel = "Banana",

		start_contract = "Bello Start Contract",
		start_contract_info = "Bee-Do Bee-Do, Bee-Do Bee-Do Bee-Do Bee-Do Bee-Do?",

		yes = "Baboi",
		no = "Noh",

		transfer_contract = "Bapple Transfer Contract",
		transfer_contract_info = "Bapples ID of Bee-Do Bee-Do person who you want to Bapple Transfer the Contact to?",

		decline_contract = "Bello poe noo! Naahh cocotaa! (Decline Contract)",
		decline_contract_info = "Bee-Do Bee-Do, Bee-Do Bee-Do Bee-Do Bee-Do Bee-Do?",

		cancel_contract = "Poopaye (Cancel Contract)",
		cancel_contract_info = "Bello, do you want to cancel this contract?",

		no_contracts = "Me sorry, you no have contracts. Join queue to get some.",

		model = "Banana Model",
		plate = "Banana Plate",
		buy_in = "Banana Buy-in",
		expires_in = "Banana Expires In",

		start_contract_type = "What you want to do?",
		start_contract_type_info = "Do drop-off or VIN scratch? VIN scratch cost extra ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "Banana VIN scratch",

		start_contract = "Bello Start Contract",
		transfer_contract = "Bapple Transfer Contract",
		decline_contract = "Bello poe noo! Naahh cocotaa! (Decline Contract)",
		mark_pickup = "Bello! (Mark Pickup)",
		cancel_contract = "Poopaye (Cancel Contract)",

		new_contract = "Bello! You heff a noo boosting contract. (Class: ${className})",
		started_contract = "Bananaaaa! (Started contract.)",
		failed_contract = "Ahahaha...Poopaye! (Failed contract.)",
		completed_contract = "Poopaye! You received ${payout} CRYPT.",
		completed_contract_vin_scratch = "Poopaye! The vehicle can be found in your garage.",
		marked_pickup = "Bello! (Marked pickup.)",

		vehicle_tracker_is_being_hacked = "Bello! The vehicle tracker is being hacked. There is ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Bee doh, use a chip to hack the vehicle tracker. There is ${hacksRemaining} hack(s) remaining.",
		vehicle_hacking_is_timed_out = "Bee doh, you have to wait a little before hacking again. There is ${hacksRemaining} hack(s) remaining.",
		drop_the_vehicle_off = "Bee doh, drop the vehicle off at the marked location.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Bee doh, exit the vehicle and leave the area to finish the mission.",

		vehicle_is_being_tampered = "Bee doh, a vehicle near ${locationLabel} is being tampered with. The model is ${modelLabel} (class ${className}) and the plate is ${plate}.",
		vehicle_tamper = "Bello-bla Tamper-bla (${plate})",
		vehicle_tracker_alert = "Bello-bla Tracker-bla Alert-bla (${plate})",

		exit_the_vehicle_to_scratch = "Exit-bla the-bla vehicle-bla to-bla do-bla the-bla VIN-bla scratch-bla.",

		scratch = "VIN-bla scratch-bla.",
		press_to_scratch = "Press ~g~${InteractionKey} ~w~tu VIN scratch.",

		scratching_vehicle = "Scratching-bla Vehicle-bla",

		deleted_boosted_vehicle_logs_title = "Deleted-bla Boosted-bla Vehicle-bla",
		deleted_boosted_vehicle_logs_details = "${consoleName} deleted-bla boosted-bla vehicle-bla with-bla ID-bla ${vehicleId}.",

		spawned_contract = "Successfully-bla spawned-bla a-bla contract-bla.",
		spawned_contract_for = "Bello! Successfully spawn a contract for ${displayName}.",

		already_max_vin_scratched_vehicles = "Poulet tikka masala! You already have the maximum amount of VIN scratched vehicles in your garage.",
		contract_has_expired = "Aaaahhh! This contract has expired.",
		you_already_have_a_contract_started = "Me want banana! You already have a contract started."
	},

	brochure = {
		welcome_to = "Baboi! Welcome to",
		san_andreas = "San Andreas",

		getting_started = "Tulaliloo ti amo! Getting Started",
		getting_started_1 = "Dala bukinka, tu probabla bana pwelekana mamaba? Awibadu nya wen sio kipa. It latli nuti won, zaka pwekepe. It latli teka pweka mibba parking lot.",
		getting_started_2 = "Eh tu nuti wan'a pweleka, zaka teko, chan'luk tem yu ma pwekep. Tu can haves phone la, tu flex tu \"P\" muscle.",
		getting_started_3 = "Witoka owi pweka, zaka patet-in nyuut, chaka put-in pipio. Tu zaka /carry won, dak ta pweka, open-a (/door), chaka put-in. Sameway tu can get-out. If yu witiwuz flip-yu pweka, zaka /flip it baka onto yu wheel-a.",

		where_now = "Bello, Tata?",
		where_now_1 = "Now that yu gat ya first vehicle, yu can start exploring da city, BANANA! Since yu need to stay nourished and hydrated, a grocery store is a good place to start. In dere yu can purchase food and drinks, as well as bandages, which will help yu recover from injuries.",
		where_now_2 = "Once yu gat stocked up on supplies, yu should head to da courthouse and pickup a citizen card. Dis will act as your ID, drivers license and weapons license, GELATO!",

		getting_a_job = "Getting A Job, POOPAYE!",
		getting_a_job_1 = "Bababa babanana? Tulaliloo ti amooni. Para tu job, look for Life Invader. It has red briefcase icon on map. There are many jobs to choose from.",
		getting_a_job_2 = "For trucker job, you need to deliver goods to different places. You must buy truck from trucker hq for $2,000.",
		getting_a_job_3 = "To work as a delivery person, you can get delivery filled with packages from the delivery hq. You need to deliver the packages to different locations in the city. You can open the back of the delivery van by walking up to it and /door.",
		getting_a_job_4 = "Banana! Bello! You can also become a waste collector. At the waste collector hq you can pickup a garbage truck and start collecting trash.",
		getting_a_job_5 = "Bee do bee do! Once you've enrolled in one of the jobs you will be able to see a variety of markers on your map. A waypoint shows you where to go to get started.",

		your_appearance = "Potato! Your Appearance",
		your_appearance_1 = "Banana! Clothing like pants, shoes, shirts and more can be changed at any clothing store, free of charge. Your hairstyle, facial hair and makeup can be changed at a barber shop. You can find both the clothing stores and barber shops on the map.",
		your_appearance_2 = "Bello! Once you fly in for first time, you no can change general appearance, like skin color, face, etc. If you made oopsie or finished too quickly, you can /report and ask for reskin.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get injured, you can go to hospital to check-in and get treatment. Hospital can be found on map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "If you respawn without being brought to hospital or exit game while downed, you may lose some items. Server restart counts as exiting game.",

		safety_hint = "undefined",

		closing_sentence = "BANANA! Bello! Bello! Bello! Bello! Bello! Ask around and make some friends ;)"
	},

	buddy_pass = {
		buddy_pass = "Banana Pass",
		information_part_1 = "Bello! Instantly push your friend through the queue with a Banana Pass!",
		information_part_2 = "Bello! All users with a God Tier pledge has access to this feature with one free pass.",
		information_part_3 = "Bello! The 'pass' is active until your friend disconnects from the server. You can then push someone else through.",
		information_part_4 = "Banana for their banana PIN to banana banana banana!",
		queue_pin = "Banana PIN",
		available = "Banana",
		close = "Banana",
		webstore = "Banana Store",
		buddy_passes = "Banana Passes",
		push_through = "Banana Banana!",
		queue_pin_not_set = "You have to add a banana PIN.",
		queue_pin_is_a_4_digit_pin = "A banana PIN is a banana-digit PIN.",
		no_buddy_passes = "You do not have any banana passes.",
		no_buddy_passes_available = "You do not have any banana passes banana.",
		no_queue_with_queue_pin = "There was no one in the banana with the provided banana.",
		buddy_pushed_through = "Bello! You pushed ${playerName} through the queue!",

		buddy_pass_used_logs_title = "Buddy Pass Bee-do",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to push through ${targetConsoleName}. Bee-do!"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "Download Progress:\n- Vehiclego: ${vehiclesDone}/${vehiclesTotal}\n- Objectgo: ${objectsDone}/${objectsTotal}\n- Pedsgo: ${pedsDone}/${pedsTotal}\n- Clothinggo: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "The download is going to take longer, Gelato!",
		slow_download_disabled = "The download is not going to take longer, Gelato!",

		join_cache_disabled = "Banana banana banana.",
		join_cache_enable = "Banana banana banana banana."
	},

	caffeine = {
		chest_pain = "Tank yu, aaakantoo.",
		heart_attack = "Tu aaakantoo.",
		heart_attack_death = "AAakantoo (Cffeeine)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})! Bapple!"
	},

	cargo = {
		cargo_already_active = "Hahaha! Cargo is already active.",
		started_cargo = "Bananaaaa! We started the Cargo heist!",
		cargo_not_active = "Oopsie! Cargo is not active.",
		ended_cargo = "Pa-poy! The Cargo heist has been ended.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~ to hack crate.",
		crate_is_being_hacked = "Bee doo bee doo! The crate is being hacked.",
		crate_will_unlock_in = "The crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K ~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Bee-doo-bee-doo! Successfully set the screens to screen with label `${screenLabel}`.",
		successfully_queued_screen_label = "Bee-do! Successfully queued up the screen with label `${screenLabel}`.",
		failed_to_set_screen_label = "Ahh, boooo... Failed to set the screens to screen with label `${screenLabel}`.",
		invalid_screen_label = "Poulet tikka masala. The screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Tank yu! Missing the `screen label` parameter.",
		set_screen_label_already_set_to = "Bee Doo! Bee Doo! The screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "Me, want bananaaaa! You can only do this while inside the casino.",
		casino_blip = "Bee Do! Bee Do! Casino!"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Bee Do! Bee Do! You are approaching the map bounds",
		out_of_bounds = "Uh-oh! Out of bounds!"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Tulaliloo ti amo! Keep heading ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_heading_in_direction_out = "Tulaliloo ti amo! Keep heading ${direction} to come to Los Santos.\n(${distanceToTeleport}m left)",

		south = "banana",
		south_east = "banana-banana",
		east = "bananaaaa",
		north_east = "ba-na-naaa",
		north = "ba-na-na",
		north_west = "ba-na-na-na",
		west = "na-na",

		not_the_driver = "Bello, you need to be the driver to fly to Cayo Perico.",
		not_a_cayo_vehicle = "Bello, you need to be in a boat, plane or helicopter to get to Cayo Perico.",
		entering_cayo_perico_logs_title = "Entering Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} is entering Cayo Perico. Bello!",
		exiting_cayo_perico_logs_title = "Exiting Cayo Perico. Bye bye!",
		exiting_cayo_perico_logs_details = "${consoleName} say oopayay o Ecyay Oricopay.",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico with AssengersPay",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} assengersPay.",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico with AssengersPay",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is exiting Cayo Perico with ${passengersAmount} assengersPay."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Bee-doo Claimed Advent Calendar Hatch",
		claimed_money = "${consoleName} bee-doo claimed $${amount}.",
		claimed_item = "${consoleName} bee-doo claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} bee-doo claimed a Christmas-special vehicle bee-doo.",
		claimed_queue_priority = "${consoleName} bee-doo claimed a week of Christmas queue priority bee-doo.",

		claimed_advent_calendar_bonus_title = "Bee-doo Claimed Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} bee-doo claimed the advent calendar bonus bee-doo, that being a vehicle with model name `${modelName}` bee-doo."
	},

	cinema = {
		failed_to_find_cinema_identifier = "poopay maana, aahm-sorry. (Failed to find cinema identifier.)",

		screen_model_size = "Size: bapple: ${sizeX}, bee do bee do: ${sizeY}",
		screen_model_offset = "Offset: bapple: ${offsetX}, bee do bee do: ${offsetY}, butt: ${offsetZ}",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius}), bee do bee do",
		screen_model_model = "Model: ${modelName}, me want!",

		locked = "Tuut, tuut, tuutttooo... (Locked)",

		add_video_to_queue_title = "Add Video To Queue, hana dul sae!",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Bello~",

		blacklisted_video = "Bapple Bottom video wif key `${videoKey}`.",
		failed_to_blacklist_video = "Failed t' bapple bottom video wif key `${videoKey}`.",
		video_is_already_blacklisted = "Da video wif key `${videoKey}` is already bappled bottom.",

		watching_movie = "Watching ${title}",

		cinema = "Bapple Bottom",
		doppler_cinema = "Doppler Bapple Bottom",
		sandy_cinema = "Sandy Kukulu",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Bee-do! Bee-do! (Laptop)",
		projector = "Banana (Projector)",

		zoom = "Bello! Bello! (Move camera forward and backward)",
		slow = "Poopaye! (Slow)",
		toggle_lights = "Toggle Lights (Lightbulb sound)",
		exit = "Bee-doo! Bee-doo! (Exit)",

		-- NOTE: UI locales
		title = "Title (Papoy)",
		length = "Length (Minion units)",
		date = "Date (Day of the month in banana)",
		author = "Author (Supervillain)",
		queue = "Queue (Bob)",
		search_through_library = "Underwear (Search through library...)",
		add_to_library = "Bee-do! (Add video to library (URL)...)",

		share_your_screen = "Bello yulu screenka",
		how_to_share_screen = "Gagugu tu OBS:",
		how_to_share_screen_part_1 = "Open OBS bello gobberish bello lukaluka.",
		how_to_share_screen_part_2 = "Under bello 'Stream' section, choose 'Custom...' bello bello bababa bababa.",
		how_to_share_screen_part_3 = "Bello, input da values bello.",
		how_to_share_screen_part_4 = "Start streaming in OBS bello.",
		how_to_share_screen_part_5 = "Click 'Go Live!' below bello.",
		server = "Bapple",
		stream_key = "Bapple Key",
		cancel = "Nap!",
		go_live = "Bananaaa!",
		copied = "Copied! Bello!",
		low_latency = "Gelato gelato! Reducing Stream Latency:",
		how_to_reduce_latency_part_1 = "Open OBS and go to da settings.",
		how_to_reduce_latency_part_2 = "Select da advanced option in the 'Output Mode' under da 'Output' section.",
		how_to_reduce_latency_part_3 = "Look for da Keyframe Interval setting in da Encoder Settings.",
		how_to_reduce_latency_part_4 = "Bello! Set da Keyframe Interval tu 1s.",
		custom_stream = "Bello! Custom Stream"
	},

	cinematic = {
		cinematic = "Bapple! (Cinematic)",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}% (Black and white striped)."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Bello! Bello! (Arm)",
		disarm_claymore = "[${InteractionKey}] Poopaye! (Disarm)",

		disarming = "Bapple",
		arming = "Poofy"
	},

	clothing = {
		outfit_failed = "Meep meep banana.",
		missing_outfit = "Baboi baboi!",
		missing_outfit_name = "Potato na.",
		invalid_outfit = "Invalid outfit.",
		no_nearby_clothing_spot = "Me want clothes, me no find.",
		trunk_closed = "Tank yu, closed.",
		trunk_too_far = "Too far, too far... poof!",
		moved_too_far_trunk = "Ahh... *sad minion sounds*",
		invalid_job = "Huh? Job not match.",
		outfit_list = "Outfits, mhm!",
		no_saved_outfits = "No saved outfits, sad day.",
		saved_outfit = "Bello! Outfit \"${name}\" saved successfully! Banana!",
		replaced_outfit = "Bello! Outfit \"${name}\" replaced successfully! Banana!",
		failed_save_outfit_exists = "Uh-Oh! Couldn't save outfit \"${name}\", it already exists! Bee-do Bee-do Bee-do!",
		failed_save_outfit = "Uh-Oh! Couldn't save outfit. Bee-do Bee-do Bee-do!",
		deleted_outfit = "Poof! Outfit \"${name}\" deleted successfully! Bapples!",
		failed_delete_outfit_doesnt_exists = "Uh-Oh! Couldn't delete outfit \"${name}\", it doesn't exist! Bee-do Bee-do Bee-do!",
		failed_delete_outfit = "Uh-Oh! Couldn't delete outfit. Bee-do Bee-do Bee-do!",

		player_model_missmatch = "Uh-Oh! You cannot share your outfit with this player, because we speak different languages. Bee-do Bee-do Bee-do!",
		player_too_far = "Bello! Da pla'er too far away.",
		shared_outfit_too_far = "${displayName} shaaared an outfit wid ya, bot ya no near a clothing spot.",
		outfit_shared = "Banana! Ouhtfit has been succsssfully shared.",
		outfit_not_shared = "Oh no! Failed to share ouhtfit.",
		shared_outfit = "${displayName} shared an ouhtfit wid ya. Say `bee do bee do` to accept or `pwede na` to decline. (Dis will expire in 30 seconds)",
		applied_shared_outfit = "Successfully applied shared ouhtfit.",
		declined_shared_outfit = "Declined shared ouhtfit.",

		no_nearby_dead_player = "No nearby dead pla'er.",
		failed_to_steal_shoes = "BANANA! Bananaaaa... Bananaaaa... (Failed to steal shoes).",

		loading_model = "BEE DO! Bee doo bee doo bee doo... (Loading ped model)...",
		loading_spawn = "BEE DO! Bee doo bee doo bee doo... (Spawning player ped)...",
		loading_preload_data = "Preloading ped data...",
		loading_set_data = "GELATO! (Setting ped data)...",
		loading_tattoos = "POTATO! Po ta to! (Setting tattoos)...",
		loading_finalize = "MUAK MUAK MUAK! (Finalizing)..."
	},

	clothing_bag = {
		packed_outfit = "BEE DO! Bee doo bee doo bee doo... (Successfully packed outfit into bag).",
		packed_outfit_failed = "BANANA! Bananaaaa... Bananaaaa... (Failed to pack outfit into bag).",

		item_description_filled = "BEE DO! Has the outfit \"<i>${outfit}</i>\" packed. Bee doo bee doo bee doo...",
		item_description_empty = "POTATO! Po ta to! Has <b>no</b> outfit packed.",

		bag_empty = "BANANA! Bananaaaa... Bananaaaa... (This clothing bag is empty).",
		wrong_ped_model = "Bello! Naaahhh! This outfit doesn't seem to fit you.",
		cant_use_in_vehicle = "Bee do! You can't use a clothing bag in a vehicle.",
		cant_use_while_moving = "Banana? Poopaye! You can't use a clothing bag while moving.",

		opening_bag = "Bee do bee do bee do! Opening Bag"
	},

	clothing_menu = {
		component = "Component",
		texture = "Texture",
		palette = "Palette",

		clothing = "Clothing",
		accessories = "Accessories",
		face = "Baboi! Face",
		outfits = "Outfits",

		reset_zoom = "Bee do bee do! Reset zoom",
		zoom_level = "Zoom",

		variation = "Variation",
		color = "Gelato! Color",
		secondary_color = "Secondary Gelato!",
		opacity = "Bana?",

		limited_customization = "Banana banana banana banana banana banana.",

		press_to_access = "Daba ~INPUT_CONTEXT~ bido da duk ya sa ka tura wanka.",
		press_no_freemode = "Wannan gwargwado ba zai iya dago da wankan.",
		press_no_freemode_barber = "Wannan gwargwado ba za a iya daga da salon fata.",
		press_to_access_barber = "Dafa ~INPUT_CONTEXT~ don shigar salon fata.",
		press_to_change_outfit = "Daba ~INPUT_CONTEXT~ don sanar da wankan ka.",

		clothingstore = "Gidan Wanka",
		barbershop = "Salon Fata",

		changing_area = "Dukiyar Sanarwa",
		barber = "Barber",

		switch_outfit = "Sanar da wannan wankan.",
		replace_outfit = "Bananaaaa.",
		new_outfit = "Bello, gelato.",
		no_saved_outfits = "No daaa, no outfits.",
		last_updated = "undefined",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Potatoaaaaaa!",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Bello, are you sure you want to replace the outfit named ${outfit}?",
		replace_outfit_button = "Bee doo, bee doo!",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Poopaye, are you sure you want to delete the outfit named ${outfit}?",
		delete_outfit_button = "Bapple Gru",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Bello! Select the slot the clothing bag is in that you want to pack the outfit \"${outfit}\" into.",

		cancel_button = "Poopaye",

		remove_button = "Gelato ${label}",
		menu_description = "Me want banana! Press \"V\" to toggle the camera. You can drag the sliders with your mouse or use the arrow keys. You can press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Me no understand. Failed to toggle clothing menu.",
		clothing_menu_success = "Me happy! Opened clothing menu for ${consoleName}.",
		barber_menu_success = "Belloo sah toggle barber shop menu.",
		failed_toggle_barber_menu = "Bananaaaa! Opened barber shop menu for ${consoleName}.",

		hats_and_helmets = "Aloha! Hats/Helmets.",
		glasses = "Bababa Banana!",
		earrings = "Eeew dala?",
		left_wrist = "Poopaye! Left Wrist.",
		right_wrist = "Da boss, da boss, da boss. Right Wrist.",

		pants = "La la la la la. Pants.",
		shoes = "Bello bellow. Shoes.",
		undershirt = "Underwear. Haha!",
		necklaces_and_ties = "Babanas & Bolo",
		decals = "Stickers",
		shirts = "Da Shirt",
		arms = "Armsies",
		masks = "Mask",
		armor = "Armor",
		parachute_and_bag = "Parachute & Bag",

		hair = "Haiiir",

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
		connected = "BANANA POTATO DAHLING! Connected to command socket.",
		disconnected = "AHHHH... Disconnected from command socket. :(",
		failed_reconnect = "Sorry, couldn't reconnect. BEE DO BEE DO BEE DO."
	},

	containers = {
		drill_container = "Presso ~INPUT_CONTEXT~ to drill open da container.",

		drilling_container = "Belloki Cenona",
		failed_drill = "Boo boo boo! Failed to drill open the belloki cenona!",
		drill_success = "Bananana! Successfully drilled open the belloki cenona!",

		container_blip = "Belloki Cenona"
	},

	crafting = {
		menu_title = "BAPPLE! Crafting",
		close_menu = "NANA! Close Menu",

		smelt_materials = "Banana Banana",
		press_to_smelt_materials = "[${SeatEjectKey}] Banana Banana",

		glass_recipe = "Bello Glass",
		steel_recipe = "Bello Steel",
		scrap_metal_recipe = "Bello Scrap Metal",
		aluminium_recipe = "Bello Aluminium",

		smelting_materials = "Bello ${usedItems}",
		smelted_materials = "Bello ${usedItems}.",
		failed_smelt_materials = "Bello failed to smelt materials.",

		scrap_knife = "Scrap Knifes",
		press_to_scrap_knife = "[${SeatEjectKey}] Bello ${scrap_knife}",
		failed_scrap_knife = "Le fail! Cannot scrap knife.",

		scrap_item = "Scrap Items",
		press_to_scrap_item = "[${SeatEjectKey}] Bello ${scrap_item}",
		failed_scrap_item = "Le fail! Cannot scrap item.",

		cut_item = "Banaanasaaatoo!",
		press_to_cut_item = "[${SeatEjectKey}] Banaanasaaatoo!",
		cutting_item = "Cutting banaanasaaatoo (3 pieces)",
		cut_item_done = "Banaanasaaatoo cut into fries!",
		failed_cut_item = "Banaanasaaatoo not cut, meh.",

		fry_item = "Fry Fries",
		press_to_fry_item = "[${SeatEjectKey}] Fry Fries",
		frying_item = "Frying Fries (1 batch)",
		fried_item = "Fried belgian fries. Bello!",
		failed_fry_item = "Frying fries, no good. KANPAI!",

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

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
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

		mix_avocado_smoothie = "Babble babble! Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Babble babble! Mix Avocado Smoothie",
		mixing_avocado_smoothie = "Babble babble! Mixing Avocado Smoothie",
		mixed_avocado_smoothie = "Baboi baboi! Mixed Avocado Smoothie",
		failed_mix_avocado_smoothie = "Bee-doh! Failed to mix avocado smoothie.",

		fill_nitro_tank = "Babble! Fill Nitro Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Babble! Fill Nitro Tank",
		filling_nitro_tank = "Babbel babbel! Filling Nitro Tank",
		filled_nitro_tank = "Baboi baboi! Filled Nitro Tank",
		failed_fill_nitro_tank = "Bee-doh. Me no can fill nitro tank.",

		craft_sheet_metal = "Craft Bananas!",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Craft bananas!",
		crafting_sheet_metal = "Crafting bananas...",
		crafted_sheet_metal = "Bananas successfully crafted!",
		failed_craft_sheet_metal = "Uh-oh... failed to craft bananas.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble empty tank",
		crafting_empty_tank = "Assembling empty tank...",
		crafted_empty_tank = "Empty tank successfully assembled!",
		failed_craft_empty_tank = "Bello! Failed to assemble empty tank.",

		craft_valve = "Bababa! Assemble Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Bababa! Assemble Valve",
		crafting_valve = "Bababa! Assembling Valve",
		crafted_valve = "Bababa! Assembled valve.",
		failed_craft_valve = "Bello! Failed to assemble valve.",

		craft_nitro_tank = "Bababa! Assemble Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Bababa! Assemble Nitro Tank",
		crafting_nitro_tank = "Bababa! Assembling Nitro Tank",
		crafted_nitro_tank = "Bababa! Assembled nitro tank.",
		failed_craft_nitro_tank = "Bello! Failed to assemble nitro tank.",

		salvage_meth_table = "Bellop the boo tay Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Bellop the boo tay Meth Table",
		salvaging_meth_table = "Belloping the boo tay Meth Table",
		salvaged_meth_table = "Belloped the boo tay meth table.",
		failed_salvage_meth_table = "Failed to bellop the boo tay meth table.",

		refill_vape = "Fill-up Banana Vacuuuuum",
		press_to_refill_vape = "[${SeatEjectKey}] Fill-up Banana Vacuuuuum",
		refilling_vape = "Filling-up Banana Vacuuuuum",
		refilled_vape = "Filled-up banana vacuuuuum.",
		failed_refill_vape = "Banana Vacuuuuum refill fail.",

		plain_vape = "Plain (No Flavur)",
		weed_vape = "undefined",
		mango_vape = "Mango Flavur",
		strawberry_vape = "Strawberry Flavur",
		menthol_vape = "Menthol Flavur",
		apple_vape = "Apple Flavur",
		blueberry_vape = "Blueberry Flavur",

		deconstructing_item = "Deconstruction-ize ${usedItems}",
		deconstructed_item = "Bello, Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstructo Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstructo Pistol",
		failed_deconstruct_pistol = "Pwede Nope deconstructo pistol.",

		deconstruct_smg = "Deconstructo SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstructo SMG",
		failed_deconstruct_smg = "Pwede Nope deconstructo SMG.",

		deconstruct_shotgun = "Deconstructo Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstructo Shotgun",
		failed_deconstruct_shotgun = "Pwede Nope deconstructo Shotgun.",

		deconstruct_rifle = "Bello Deconstruct Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Bello Deconstruct Rifle",
		failed_deconstruct_rifle = "Banana Failed to deconstruct Rifle.",

		extract_copper = "Bello Extract Copper",
		press_extract_copper = "[${SeatEjectKey}] Bello Extract Copper",
		extracting_copper = "Bello Extracting Copper",
		extracted_copper = "Bello Extracted copper.",
		failed_extract_copper = "Banana Failed to extract copper.",

		processing_item = "Bababa Processing ${usedItems}",
		processed_item = "Bababa Processed ${usedItems}.",

		process_copper = "Bello Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Tulalutu Copper Nuggets",
		failed_process_copper = "Dulolo Tulalutu Copper Nuggets.",

		process_rubber = "Tulalutu Rubber",
		press_process_rubber = "[${SeatEjectKey}] Tulalutu Rubber",
		failed_process_rubber = "Dulolo Tulalutu Rubber.",

		craft_pvc_pipe = "undefined",
		press_craft_pvc_pipe = "undefined",
		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		process_aluminium = "Tulalutu Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Tulalutu Aluminium",
		failed_process_aluminium = "Dulolo Tulalutu Aluminium.",

		process_steel = "Tulalutu Steel",
		press_process_steel = "[${SeatEjectKey}] Tulalutu Steel",
		failed_process_steel = "Potato, potato... Banonana! Oops, me minionese- Failed to process steel.",

		craft_lens = "Baboi! Craft Lens",
		press_craft_lens = "[${SeatEjectKey}] Baboi! Craft Lens",
		crafting_lens = "Baboi! Crafting Lens",
		crafted_lens = "Tank yu! Baboi! Crafted lens.",
		failed_craft_lens = "Bee-do Bee-do Bee-do! Failed to craft lens.",

		craft_sight = "Baboi! Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Baboi! Craft Sight",
		crafting_sight = "Baboi! Crafting Sight",
		crafted_sight = "Tank yu! Baboi! Crafted sight.",
		failed_craft_sight = "Bee-do Bee-do Bee-do! Failed to craft sight.",

		craft_pistol_sight = "Baboi! Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Baboi! Craft Pistol Sight",
		crafting_pistol_sight = "Druzzle Pistol Sight Crafting",
		crafted_pistol_sight = "Druzzle pistol sight crafted.",
		failed_craft_pistol_sight = "Banana! Failed to druzzle pistol sight crafting.",

		craft_scope = "Druzzle Scope Crafting",
		press_craft_scope = "[${SeatEjectKey}] Press to druzzle Scope Crafting",
		crafting_scope = "Druzzle Scope Crafting in progress...",
		crafted_scope = "Druzzle scope crafted.",
		failed_craft_scope = "Potato... Druzzle scope crafting failed.",

		craft_grip = "Druzzle Grip Crafting",
		press_craft_grip = "[${SeatEjectKey}] Press to druzzle Grip Crafting",
		crafting_grip = "Druzzle Grip Crafting in progress...",
		crafted_grip = "Druzzle grip crafted.",
		failed_craft_grip = "Oopsie doopsie... Druzzle grip crafting failed.",

		craft_extended_clip = "Bellop Longo Bellopi",
		press_craft_extended_clip = "[${SeatEjectKey}] Bellop Longo Bellopi",
		crafting_extended_clip = "Crafting Bellop Longo Bellopi",
		crafted_extended_clip = "Bellop Longo Bellopi crafted.",
		failed_craft_extended_clip = "Failed to craft Bellop Longo Bellopi.",

		craft_extended_smg_clip = "Bellop Longo Bellopi SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Bellop Longo Bellopi SMG",
		crafting_extended_smg_clip = "Crafting Bellop Longo Bellopi SMG",
		crafted_extended_smg_clip = "Bellop Longo Bellopi SMG crafted.",
		failed_craft_extended_smg_clip = "Bello-banana! Failed to craft extended smg clip.",

		craft_extended_shotgun_clip = "Craft Banana-rific Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Press for crafting Banana-rific Extended Shotgun Clip",
		crafting_extended_shotgun_clip = "Crafting Banana-rific Extended Shotgun Clip",
		crafted_extended_shotgun_clip = "Ta-da! Crafted Banana-rific extended shotgun clip.",
		failed_craft_extended_shotgun_clip = "Uh oh, craft failed for Banana-rific extended shotgun clip.",

		craft_extended_pistol_clip = "Craft Banana-tacular Extended Pistol Clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Press for crafting Banana-tacular Extended Pistol Clip",
		crafting_extended_pistol_clip = "Bee-do Bee-doo Bee-doo Bee-doo (Crafting Extended Pistol Clip)",
		crafted_extended_pistol_clip = "Bello! (Crafted extended pistol clip.)",
		failed_craft_extended_pistol_clip = "Aaaah (Failed to craft extended pistol clip.)",

		craft_drum = "Craft Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] (Press to craft Drum Mag)",
		crafting_drum = "Bable babble babble bable! (Crafting Drum Mag)",
		crafted_drum = "Poopaye! (Crafted drum mag.)",
		failed_craft_drum = "Tank yu! (Failed to craft drum mag.)",

		craft_suppressor = "Craft Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] (Press to craft Suppressor)",
		crafting_suppressor = "Kanana Suppressor Crafting",
		crafted_suppressor = "Kanana Suppressor Crafted.",
		failed_craft_suppressor = "Kanana Suppressor Crafting Failed.",

		craft_flashlight = "Kanana Flashlight Crafting",
		press_craft_flashlight = "[${SeatEjectKey}] Kanana Flashlight Crafting",
		crafting_flashlight = "Kanana Flashlight Crafting",
		crafted_flashlight = "Kanana Flashlight Crafted.",
		failed_craft_flashlight = "Kanana Flashlight Crafting Failed.",

		mix_paint = "Mix Banana-paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Banana-paint",
		mixing_paint = "Mixing Banana-paint",
		mixed_paint = "Banana-paint Mixed.",
		failed_mix_paint = "Bello Banana! Couldn't mix paint.",

		modify_knuckle = "Bapples! Modify Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Brass Knuckles",
		modifying_knuckle = "Modifying Brass Knuckles",
		modified_knuckle = "Yapple! Modified Brass Knuckles.",
		failed_modify_knuckle = "Bananaaaa! Failed to modify Brass Knuckles.",

		craft_jammer = "Craft Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Craft Jammer",
		crafting_jammer = "Crafting Jammer",
		crafted_jammer = "Jam jam! Crafted jammer.",
		failed_craft_jammer = "Aiya! Failed to craft jammer.",

		craft_advanced_repair_kit = "Bapplehookie Craft Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Bapplehookie Craft Advanced Repair Kit",
		crafting_advanced_repair_kit = "Bapplehookie Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Bapplehookie Crafted advanced repair kit.",
		failed_craft_advanced_repair_kit = "Bee Do Bee Do Bee Do Failed to craft advanced repair kit.",

		process_metal = "Process Metal",
		press_process_metal = "[${SeatEjectKey}] Process Metal",

		aluminium_powder_recipe = "Craft Aluminium Powder",
		pulverizing_aluminium = "Blah La Pulverizing Aluminium",
		pulverized_aluminium = "Blah La Pulverized aluminium.",
		failed_pulverize_aluminium = "Bappletooboo to pulverize aluminium.",

		iron_oxide_recipe = "Bello Craft Iron Oxide",
		pulverizing_steel = "Pulverizing BANANA",
		pulverized_steel = "Pulverized BANANA.",
		failed_pulverize_steel = "Failed to pulverize BANANA.",

		steel_filings_recipe = "Bello Craft Steel Filings",
		filing_steel = "Bello Filing Steel",
		filed_steel = "Bello Filed steel.",
		failed_file_steel = "Bello Failed to file steel.",

		craft_steel_file = "Bello Craft Steel File",
		press_craft_steel_file = "[${SeatEjectKey}] Bello Craft Steel File",
		crafting_steel_file = "Bello Crafting Steel File",
		crafted_steel_file = "Bello Crafted steel file.",
		failed_craft_steel_file = "Bello Failed to craft steel file.",

		mix_thermite = "Mix GELATIN",
		press_mix_thermite = "[${SeatEjectKey}] Mix GELATIN",
		mixing_thermite = "Mixing GELATIN",
		mixed_thermite = "Mixed gelatin.",
		failed_mix_thermite = "Failed to mix gelatin.",

		deconstruct_phone = "Bellopocor Phoneo Deconstructo",
		press_deconstruct_phone = "[${SeatEjectKey}] Bellopocor Phoneo Deconstructo",
		failed_deconstruct_phone = "Mee Mee Mee! Failed to deconstruct phone.",

		deconstruct_radio = "Bellopocor Radioo Deconstructo",
		press_deconstruct_radio = "[${SeatEjectKey}] Bellopocor Radioo Deconstructo",
		failed_deconstruct_radio = "Mee Mee Mee! Failed to deconstruct radio.",

		deconstruct_raspberry = "Bellopocor Raspberryo Deconstructo",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Bellopocor Raspberryo Deconstructo",
		failed_deconstruct_raspberry = "Mee Mee Mee! Failed to deconstruct raspberry.",

		deconstruct_chip = "Bellopate Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Bellopate Chip",
		failed_deconstruct_chip = "Bananaaaa! Bellopating chip failed.",

		craft_device_scanner = "Bellopate Device Scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Bellopate Device Scanner",
		crafting_device_scanner = "Bellopating Device Scanner",
		crafted_device_scanner = "Bellopate device scanner crafted.",
		failed_craft_device_scanner = "Aioli! Bellopate device scanner crafting failed.",

		craft_decryption_key = "Bellopate Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Bellopate Decryption Key",
		crafting_decryption_key = "Bello Bananana Laa Laa Luu, Crafting Decryption Key!",
		crafted_decryption_key = "Bee Do Bee Do Bee Do, Crafted decryption key.",
		failed_craft_decryption_key = "Me Want Banana! Me no make decryption key.",

		break_decryption_key = "Breek Decryption Key",
		press_break_decryption_key = "[${SeatEjectKey}] Breek Decryption Key",
		breaking_decryption_key = "BREAKING DECRYPTION KEY",
		broke_decryption_key = "BROKE DECRIPTION KEY.",
		failed_break_decryption_key = "YAKA NOT BREAK DECRYPTION KEY.",

		craft_tire_wall = "Papoy! Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] (Press banana) Craft Tire Wall",
		crafting_tire_wall = "Underwear...oh, sorry. Crafting Tire Wall",
		crafted_tire_wall = "Poopaye! Crafted tire wall.",
		failed_craft_tire_wall = "Ahahahaha, Failed to craft tire wall!",

		fix_tire_wall = "Gelato la Vista! Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] (Press Gelato) Fix Tire Wall",
		fixing_tire_wall = "Baboi! Baboi! Fixing Tire Wall",
		fixed_tire_wall = "Bello! Fixed tire wall.",
		failed_fix_tire_wall = "Aiya! Failed to fix tire wall.",

		saw_shotgun = "Saw off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun",
		sawing_shotgun = "Sawing Off Shotgun",
		sawed_shotgun = "Banana! Sawed off shotgun.",
		failed_saw_shotgun = "Uh-oh! Failed to saw off shotgun.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking Brownies",
		baked_brownies = "Mwah mwah! Baked brownies.",
		failed_bake_brownies = "Bee do bee do! Failed to bake brownies.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Bellok-bellok Brushstroke Paint Yo!",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Bellok-bellok Brushstroke Paint Yo!",
		mixing_brushstroke_paint = "Belloking Brushstroke Paint Yo!",
		mixed_brushstroke_paint = "Belloked brushstroke paint.",
		failed_mix_brushstroke_paint = "Me not bana-na, Bellok-bellok brushstroke paint.",

		mix_skull_paint = "Bellok-bellok Skull Paint Yo!",
		press_mix_skull_paint = "[${SeatEjectKey}] Bellok-bellok Skull Paint Yo!",
		mixing_skull_paint = "Belloking Skull Paint Yo!",
		mixed_skull_paint = "Belloked skull paint.",
		failed_mix_skull_paint = "Me not bana-na, Bellok-bellok skull paint.",

		mix_leopard_paint = "Papoykik Touro Leopard",
		press_mix_leopard_paint = "[${SeatEjectKey}] Papoykik Touro Leopard",
		mixing_leopard_paint = "Pawayanan ang Touro Leopard",
		mixed_leopard_paint = "Natapos na ang pagpapawayan ng Touro Leopard.",
		failed_mix_leopard_paint = "Hindi nagtagumpay sa pagpapawayan ng Touro Leopard.",

		mix_zebra_paint = "Papoykik Touro Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Papoykik Touro Zebra",
		mixing_zebra_paint = "Pawayanan ang Touro Zebra",
		mixed_zebra_paint = "Natapos na ang pagpapawayan ng Touro Zebra.",
		failed_mix_zebra_paint = "Hindi nagtagumpay sa pagpapawayan ng Touro Zebra.",

		mix_geometric_paint = "Papoykik ng Geometric Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Bello Bananana Mix Geometric Paint",
		mixing_geometric_paint = "Bababa Bello Mix Geometric Paint",
		mixed_geometric_paint = "Bababa Bello! Mixed geometric paint.",
		failed_mix_geometric_paint = "Poulet Tikka Masala! Failed to mix geometric paint.",

		mix_patriotic_paint = "Babbaba Banana Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint",
		mixing_patriotic_paint = "Babbaba Banana Mix Patriotic Paint",
		mixed_patriotic_paint = "Bababa Bello! Mixed patriotic paint.",
		failed_mix_patriotic_paint = "Poulet Tikka Masala! Failed to mix patriotic paint.",

		craft_radio_decrypter = "Tuli tiki, doonay ka chin ta bee doo!",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Tuli tiki, doonay ka chin ta bee doo!",
		crafting_radio_decrypter = "Tulaliloo, crafting radio decrypter!",
		crafted_radio_decrypter = "Poopaye!, radio decrypter crafted.",
		failed_craft_radio_decrypter = "Me want banana! Failed to craft radio decrypter.",

		craft_grenade_shell = "Banana!",
		press_craft_grenade_shell = "[${SeatEjectKey}] Banana!",
		crafting_grenade_shell = "Bee doo bee doo, crafting grenade shell!",
		crafted_grenade_shell = "Gelato! Grenade shell crafted.",
		failed_craft_grenade_shell = "Bello, banana hahaha! Didn't manage to craft grenade shell.",

		craft_grenade_pin = "Craft Banana-Do Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Banana-Do Pin",
		crafting_grenade_pin = "Crafting Banana-Do Pin",
		crafted_grenade_pin = "Bello! Successfully crafted banana-do pin.",
		failed_craft_grenade_pin = "Aww. Failed to craft banana-do pin.",

		craft_gas_grenade = "Craft Fart Gun",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Fart Gun",
		crafting_gas_grenade = "Crafting Fart Gun",
		crafted_gas_grenade = "Ta-daa! Successfully crafted fart gun.",
		failed_craft_gas_grenade = "Bello! Bello! Bello! Unsuccessful to craft gas grenade.",

		break_apart_ring = "Bee do bee do bee do! Break Apart Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Bee do bee do bee do! Break Apart Ring",
		breaking_ring = "Bee do bee do bee do! Breaking Apart Ring",
		broke_ring = "Bee do bee do bee do! Broke apart ring.",
		failed_break_ring = "Bee do bee do bee do! Failed to break apart ring.",

		mix_lean = "Papoy Jamba",
		press_to_mix_lean = "[${SeatEjectKey}] Papoy Jamba",
		mixing_lean = "Papoy Jambaing",
		mixed_lean = "Mwah! Mixed papoy jamba.",
		failed_mix_lean = "Bah bah bah. Failed to mix papoy jamba.",

		craft_pager = "Baboi Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Baboi Pager",
		crafting_pager = "Baboi Pagering",
		crafted_pager = "Baboi Pager crafted.",
		failed_craft_pager = "Bello! Tola-baaana! (Translation: Failed to craft pager.)",

		craft_multi_tool = "Craft Multi Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Poppadom! (Translation: Craft Multi Tool)",
		crafting_multi_tool = "Bee-doo, bee-doo, bee-doo... (Translation: Crafting Multi Tool)",
		crafted_multi_tool = "Me want banana! (Translation: Crafted multi tool.)",
		failed_craft_multi_tool = "Ahahahaha! (Translation: Failed to craft multi tool.)",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Bello! Failed to mix grimace shake.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Bello Deconstruct Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Bello Deconstruct Ammo",

		pistol_deconstruct_recipe = "Bello Deconstruct Pistol Ammo",
		shotgun_deconstruct_recipe = "Bello Deconstruct Shotgun Ammo",
		sub_deconstruct_recipe = "Bello Deconstruct Sub Ammo",
		rifle_deconstruct_recipe = "Kaboomkle Rifle Ammo",

		deconstructing_ammo = "Kaboomkle Ammo",
		deconstructed_ammo = "Kaboomkle ammo.",
		failed_deconstruct_ammo = "Kaboomkle bobo to kaboomkle ammo.",

		craft_ammo = "Kaboomkle Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] Kaboomkle Ammo",

		pistol_ammo_recipe = "Kaboomkle Pistol Ammo",
		shotgun_ammo_recipe = "Kaboomkle Shotgun Ammo",
		sub_ammo_recipe = "Kaboomkle Sub Ammo",
		rifle_ammo_recipe = "Kaboomkle Rifle Ammo",

		crafting_ammo = "Kaboomkle Ammo",
		crafted_ammo = "Kaboomkle ammo.",
		failed_craft_ammo = "Bello tooby bada ammo.",

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

		no_required_items = "Tank yu, but yu don't have all the required items.",

		debug_multi = "-Banana? Potato?-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Aww, sorry! Failed to trigger crash for ${consoleName}.",
		crash_success = "Papoy! Successfully triggered crash for ${consoleName}."
	},

	creation = {
		turn_right = "Turn banana to right side.",
		turn_left = "Bello Hana",
		toggle_light = "Toggle Light (Ti woo)",
		move_menu = "Bello Move Menu",
		change_colors = "Bello Change Colors",
		move_sliders = "Bello Move Sliders",
		enter = "Bello",
		back = "Banaana"
	},

	creation_menu = {
		character_creation = "Banana Nana",
		new_character = "BANANA BOSS",

		select_a_model = "Bababa banana.",

		heritage = "Bababa",
		heritage_description = "Bababa kebabananana.",
		mom = "Mama",
		mom_description = "Babababa Mama.",
		dad = "Dada",
		dad_description = "Babababa Dada.",
		resemblance = "Banonana",
		resemblance_description = "Babababa babanana baba nana ketchup baba meh.",
		skin_tone = "Banana Tone",
		skin_tone_description = "Bababa banana tone kebabananana.",
		divorced = "Bee-doh, divorced!",
		divorced_description = "Selecto la 'yes' si yoi parents am divorced.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Bee-do, brow",
		brow_description = "Make changes to your physical features, bee-doo!",

		squint = "bee-do, squint",
		wide = "bee-do, wide",
		eyes = "Bee-do, eyes",
		eyes_description = "Make changes to your physical features, bee-doo!",

		narrow = "bee-do, narrow",
		wide = "bee-do, wide",
		nose = "Bee-do, nose",
		nose_description = "Make changes to your physical features, bee-doo!",

		short = "bee-do, short",
		long = "bee-do, long",
		crooked = "bee-do, crooked",
		curved = "bee-do, curved",
		nose_profile = "Bee-do, nose profile",
		nose_profile_description = "Bello! Ma in bocca al lupo with changing your physical features.",

		broken_left = "Babbulo Left",
		broken_right = "Babbulo Right",
		tip_up = "Capitano Up",
		tip_down = "Capitano Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Bello! Ma in bocca al lupo with changing your physical features.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Bello! Ma in bocca al lupo with changing your physical features.",

		gaunt = "Bappo",
		puffed = "Pappo",
		cheeks = "Cheeks",
		cheeks_description = "Bello! Ma in bocca al lupo with changing your physical features.",

		thin = "Filippo",
		fat = "Bob",
		lips = "Lips",
		lips_description = "Babble changes ta ya phasical feachures.",

		round = "Rund",
		square = "Skwair",
		jaw = "Jaw",
		jaw_description = "Babble changes ta ya phasical feachures.",

		chin_profile = "Chin Profil",
		chin_profile_description = "Babble changes ta ya phasical feachures.",

		pointed = "Pointid",
		rounded = "Roundid",
		bum = "Bum",
		chin_shape = "Chin Shap",
		chin_shape_description = "Babble changes ta ya phasical feachures.",

		thick = "Thick",
		neck_thickness = "Nek Thicknes",
		neck_thickness_description = "Babble changes ta ya phasical feachures.",

		features = "Bapple",
		appearance = "Apeparanca",
		save_and_continue = "Potato & Bapple",
		components = "Bee do bee do bee do - nana?",
		props = "Potato",
		ambient_females = "Baboi - Tolana",
		ambient_male = "Banana",
		animals = "Bee do bee do bee do",
		cutscene = "Bello",
		gang_female = "Gelato",
		gang_male = "Pwede",
		multiplayer = "Underwear",
		scenario_female = "La Boda",
		scenario_male = "Poopaye",
		story = "Bee do bee do bee do - gelato!",
		story_scenario_female = "Para Tu",
		story_scenario_male = "Bananaaaaahhhh",
		models = "Banaane",

		features_description = "Select tu alor your facial-features.",

		unknown_hair = "Bello Hair (${hairId})",
		unknown_eyebrow = "Bello Eyebrow (${eyebrowId})",
		unknown_facial_hair = "Bello Facial Hair (${facialHairId})",
		unknown_skin_blemish = "Bello Skin Blemish (${skinBlemishId})",
		unknown_skin_aging = "Bello Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Bello Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Bello Moles & Freckles (${molesAndFrecklesId})",
		unknown_skin_damage = "Bello Bananu (${skinDamageId})",
		unknown_eye_makeup = "Bello Makeup Bananu (${eyeMakeupId})",
		unknown_blusher = "Bello Blusher Bananu (${blusherId})",
		unknown_lipstick = "Bello Lipstick Bananu (${lipstickId})",
		unknown_chest_hair = "Bello Chest Hair Bananu (${chestHairId})",

		color = "Banana",
		opacity = "Opacity",

		hair = "Bello Hair",
		hair_description = "Banana changes to your Appearance.",

		eyebrows = "Bello Eyebrows",
		eyebrows_description = "Banana changes to your Appearance.",

		facial_hair = "Bello Facial Hair",
		facial_hair_description = "Bababa gelato para tu appearance.",

		skin_blemishes = "Kem femmili.",
		skin_blemishes_description = "Bababa gelato para tu appearance.",

		skin_aging = "Kem vuto.",
		skin_aging_description = "Bababa gelato para tu appearance.",

		skin_complexion = "Kem a tiki tiki.",
		skin_complexion_description = "Bababa gelato para tu appearance.",

		moles_and_freckles = "Tululu & Luuulululul.",
		moles_and_freckles_description = "Bababa gelato para tu appearance.",

		skin_damage = "Koukoululu gelato.",
		skin_damage_description = "Bababa gelato para tu appearance.",

		eye_color = "Babble Babble",
		eye_color_description = "Bababa banana.",

		eye_makeup = "Bababa.",
		eye_makeup_description = "Bababa banana.",

		blusher = "Bababa babble.",
		blusher_description = "Bababa banana.",

		lipstick = "Bababa babble.",
		lipstick_description = "Bababa banana.",

		chesthair = "Babababa babble.",
		chesthair_description = "Bababa banana.",

		ready_to_start_playing = "Ready to start playing?",
		no = "Nuh uh.",
		go_back = "Me want banana. (Go back.)",
		yes = "Poopaye",
		you_will_not_be_able_to_return = "You will not be able to come back, bee-do bee-do!",

		freemode = "Freemode",
		freemode_description = "Choose if you want to use a custom minion model. Custom minion models have lots of customization options.",

		sex = "Banana",
		sex_description = "Select the gender of your minion.",
		male = "Male",
		female = "Female",

		props_description = "Choose your favorite accessories, bee-do!",

		hat = "Hat",
		glass = "Glass",
		ear = "Ear",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Choose to change your minion's appearance, bee-do bee-do!",
		components_description = "Pick preferred components.",

		none = "None",

		texture = "Texture ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Bee Do Bee Do Clean Shaven!",

		face = "Bello Face",
		mask = "Masko",
		hair = "Bello Hair",
		torso = "Torsoo",
		leg = "Legs",
		parachute_and_bag = "Parachute / bag",
		shoes = "Shoesies",
		accessory = "Accessoro",
		undershirt = "Undershirto",
		kevlar = "Kevlaro",
		badge = "Badgeo",
		torso_two = "Torsoo 2"
	},

	crosshair = {
		copied_config = "Copied config to clipboard. Poppadom!",
		imported_config = "Imported config. Bello!",
		disabled_crosshair = "Bee-do bee-do bee-do!",

		invalid_url_title = "Invalid banana URL",
		invalid_url_description = "The banana URL you entered is wrong. It has to be a direct link to the banana photo, not a link to a website that contains the banana. It has to start with one of the following URLs: ",
		cancel_button = "Bello",

		center = "Center",
		main = "Main",
		outer = "Outer",
		kill = "Bananaaaa!",

		enabled = "Bee-do",
		size = "Size",
		image = "Photo",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Secondary Offset",
		rotation = "Bee-Do",
		color = "Bapple",
		duration = "Duration (bee-do)",

		flash_no_image = "Bello! Da kill flash does not work wit a custom image.",
		do_flash = "Do Flash",
		flashing = "Flashing"
	},

	clip_saver = {
		start_recording = "Bee-Do Recording",
		clip_save = "Save Bee-Do",
		clip_discard = "Discard Bee-Do"
	},

	compass = {
		north = "Poopaye",
		north_east = "Poopaye-Yellow",
		east = "Yellow",
		south_east = "Bananaaaa",
		south = "Baboi",
		south_West = "SW",
		west = "Para la Boda",
		north_west = "Bellooo"
	},

	confirm = {
		confirm_purchase = "PO KA!",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "NU LE GELLO, TULALÒ SER!",
		accept_purchase = "BEE DO, KA KA KA PO!",
		accept_purchase_info = "GALI, BELLO KA KA KA! TULO YAKA LE DURU TALI."
	},

	courthouse = {
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the Gru's Gavel."
	},

	daily_activities = {
		not_enough_money = "Ugh! Money, money, money! (Translation: You do not have enough money.)",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities",
		daily_activities = "Daily Activities",
		resets_in = "Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock... (bee-do!)",
		remain = "${remain} boopity boo",
		remain_money = "$${remain} boopity boo",
		claimed = "Bee doo Bee doo",
		claim = "Bee doo",
		streak_reward_one = "BANANA! Ke tu dulé matà 7 kalé, kulu siku to bana boboka mwinja pa Lucky Wheel.",
		streak_reward_two = "BANANA! Ke tu dulé matà 30 kalé, tunakuwa na nafasi ya kupata kareta maalumu kwa kazi yako ya 4.",

		special_vehicle_won = "Uimepata kareta maalumu! Unaweza kuipata kwenye gara.",

		reset_daily_activities = "Reset Daily Activities.",

		task_progress = "Task Progress: ${task} (${remain} remain)",
		task_progress_money = "Task Progress: ${task} ($${remain} remain)",
		task_finished = "Gelato! (Translation: Task Finished: ${task})",

		parachute_from_location = "Parachute from ${location} bee doo bee doo.",
		gamble_at_blackjack = "Play ${amount} hands at the Blackjack table bee doo.",
		bring_in_items = "Beda bababa de folloing itam.",
		kills_in_arena = "Git ${amount} kells in Arina.",
		headshot_kills_in_arena = "Git ${amount} hedshet kells in Arina.",
		punch_locals = "Panch ${amount} locals.",
		move_from_place_to_place = "Moof from ${from} tu ${to} in ${time} secunds.",
		put_bets_in_jackpot = "Put bets wurth $${amount} in da Jackpot.",
		win_bets_in_jackpot = "Win itams wurth $${amount} in da Jackpot.",
		chop_vehicles = "Chup ${amount} vehicles.",
		purchase_ammo = "Purchas ${amount} ammo.",
		collect_items_from_diving = "Bello! Gather ${amount}x ${itemLabel} from Diving.",
		take_zombie_pills = "Bee do bee do! Take ${amount} Zombie Pills.",
		dig_up_a_treasure = "Bello! Dig up a treasure using a Treasure Map.",
		refine_gems = "Gelato! Refine ${amount} gems.",
		visit_location = "Mwah! Visit ${location}.",
		visit_the_location = "Mwah! Visit the ${location}.",

		confirm_task_refresh = "Bellooo! Are yoo sure yoo wanna refresh dis task? It be costin $${cost}.",
		yes = "Bee Do Bee Do Bee Do",
		no = "Nah",

		logs_daily_streak_changed_title = "Bello Streak Changed",
		logs_daily_streak_changed_details = "${consoleName} banana has a daily streak of `${streak}`.",

		logs_daily_task_completed_title = "Banana Task Completed",
		logs_daily_task_completed_details = "${consoleName} banana completed a daily task with the name of `${taskName}`.",

		restore_streak = "Banana banana banana ${streak}",
		confirm_streak_restore = "Banana banana banana banana banana banana banana ${streak} banana? Banana banana ${cost} OP Points.",

		not_enough_op_points = "Banana banana ${cost} OP Points banana banana ${points} OP Points.",
		streak_restored = "Bello! Bello! Your streak of ${streak} days has been restored for ${cost} OP Points."
	},

	dashcam = {
		video = "Bapple!",
		time = "Banana!",
		date = "Bapple-day!",

		unit_id = "Unit ID",
		unit_name = "Unit Name",
		unit_speed = "Unit Speed",

		state_seal_one = "This vehicle is licensed to the",
		state_seal_two = "State of San Andreas, hahaha!",
		state_seal_three = "Me nanaire use jokery yipi hana toli 13 S.A. Pen. Code 502(a).",

		kmh = "kilo-banana/h",
		mph = "mph (bee do bee do bee do)",

		set_unit_id_to = "Me quited unit-ID bello ${unitId}.",
		reset_unit_id = "Me quited unit-ID.",
		failed_to_set_unit_id = "Meeh quited unit-ID, tatata.",
		unit_id_already_set_to = "Unit-ID bi quited bello ${unitId}.",
		unit_id_already_reset = "Unit-ID bi quited already",
		invalid_unit_id = "Unit-ID has banana integer talla 1 to 999.",

		unit_id_vehicles_updated = "Bello! Your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Minion",
		vehicle = "Bello Car",
		object = "Objecto",
		owned_by_us = "Owned By Us-Hehe",
		owned_by = "Owned By-Beedo",
		one_state_set = "1 Banana",
		many_states_set = "${count} Bananas",
		no_states = "No States-Pwede Na",
		native_model = "banana/gta",
		owned_by_server = "Server Bananna!",
		owned_by_you = "Banana!",
		first_owned_short = "First Owner: ${firstOwned} , bee-do!",
		current_owned_short = "Banana Ownee: ${currentOwner}",
		network_id_side = "Network ID: ${networkId} , banana!",
		no_target = "Aww, bee do bee do",
		loading_owner = "Registered to ~y~Loading...",
		owner_npc = "Registered to ~b~${fullName}",
		owner_player = "Registered to ~g~${fullName}",
		character_known = "Character: ~g~${fullName}",
		character_unknown = "Character: ~r~Unknown",
		invalid_radius_parameter = "Bapple! Invalid 'radius' parameter.",
		inject_code_invalid_player = "There are no players wid server id `${serverId}`. Me don't know dis player.",
		inject_code_success_for_everyone = "Bananaaaa! Successfully injected code for everyone.",
		inject_code_success_for_player = "Successfully injected code for ${consoleName}.",
		inject_code_success = "Successfully injected code, eh.",
		inject_code_target_user_not_found = "Bananaaaaa? Target user not found.",
		inject_code_invalid_text = "Bello ma meh-eh.",
		inject_code_invalid_input = "Meh-eh meh-eh.",
		inject_code_no_permissions = "Bello, bello!",
		inject_code_user_not_found = "Poopaye, user not found.",
		inject_code_invalid_url = "Invalid URL, meh-eh.",
		inject_code_invalid_radius = "Invalid bananaaaaahhh.",
		game_pools = "Game Pools: Bee Do Bee Do Bee Do",
		ped_config_flags = "Ped Config Flags: Bee-Do Bee-Do Bee-Do",
		ped_is = "Ped Is: Baboi",
		vehicle_is = "Vehicle Is: Tank yu.",
		world_is = "Laa-laa-laa-laa-laa! World:",
		controls = "Beedo: ${controls}",
		tasks = "Banana Calls: ${calls} (${total})",
		invoke_calls = "Banana Calls: ${calls} (${total})",
		draw_calls = "Banana Calls: ${calls}",
		player_speed = "Player Speed: ${playerSpeed} bah bah bah bah-bah",
		player_ped = "Boboo Gelo: ${playerPedId}",
		heading = "Bavela: ${heading}",
		bearing = "undefined",
		coords = "Minion: ${coords}",
		rotation = "Rotation: ${rotation}",
		normal = "Banana: ${normal}",
		velocity = "Velocity: ${velocity}",
		ground_material = "Material Banana: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "MEEH has been printed in your F8 console. BEE DO BEE DO!",
		no_vehicle_bone = "No \"${boneName}\" bapple",
		server_vehicles = "Banana Vehicles: ${count}",
		not_networked_vehicles = "Not Networked Banana: ${count}",
		invisible_vehicles = "PO KA, INVISIBLE VEHICLES: ${count}",
		parked_vehicles = "Parked Banana: ${count}",
		available_doors = "undefined",

		distance = "Distance: ${distance}m",
		distance_first = "Bluuh ba laa!",

		get_search_invalid = "Ba Ba Ba (tatata tiptiptip bapple).",

		disabled_ped_bone_debug = "Banaaanaa! Poodoo! (Translation: Disabled ped bone debug.)",

		mph = "bello bellow!",
		vehicle_speed = "Speedo: ${speed}",
		vehicle_average = "Average-o: ${speed}",
		vehicle_top_speed = "Top-Speedo: ${speed}",
		vehicle_acceleration = "0 to 60: ${time} (Translation: Bee-do bee-do bee-do!)",
		vehicle_acceleration_120 = "0 to 120: ${time} (Translation: Bello!)",
		vehicle_acceleration_150 = "0 to 150: ${time} (Translation: Poopaye!)",
		vehicle_brake_distance = "undefined",
		vehicle_acceleration_force = "Launch Force: ${force} (Translation: Bee-do!)",

		invalid_network_id = "Banana Gelato",
		delete_entity_success = "Successfully deleted entity with network id ${networkId}. (Translation: Gelato!)",
		delete_entity_failed = "Poopaye! Failed to delete da entity.",
		delete_entity_no_permissions = "Baboi tulaliloo ti amo deleteee!",

		failed_entity_info = "Uh-oh! Failed tu get entity information.",
		printed_entity_info = "Bello! Printed entity server information in F8.",

		no_entity_network = "undefined",
		move_entity_success = "Tank yu! Successfully moved entity wit network id ${networkId}.",
		move_entity_failed = "Ah no! Failed to move da entity.",
		move_entity_no_permissions = "Baboi tulaliloo ti amo moveee!",

		weapon_name_missing = "Bee doh! Missing weapon name parameter.",
		weapon_name_invalid = "Bee doh! `${weaponName}` is not a valid weapon name.",
		model_name_missing = "Bee doh! Missing model name parameter.",
		model_name_invalid = "Bee doh! `${modelName}` is not a valid model name.",
		model_view_enabled = "Bee do bee do, model view enabled!",
		model_view_disabled = "Bee do bee do, model view disabled.",
		invalid_component = "Banana? Sorry, I didn't understand `${componentName}`.",

		animation_currently_playing = "Bee do bee do, already playing an animation.",
		invalid_or_missing_animation_dict = "Uh-oh, the animation dictionary `${animationDict}` is missing or invalid.",
		missing_animation_name = "Uh-oh, the animation name `${animationName}` is missing or invalid.",
		invalid_animation_flags = "Sorry, the animation flags are invalid.",
		animation_played = "Bee do bee do, playing `${animationName}` from `${animationDict}` now (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Potato oooh! Invalid coordinates.",
		added_coordinates_draw = "Bello! Added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Baboi! There were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Ahh! Destroyed `${drawingCoordinatesAmount}` coordinate draws.",

		debug_damage_enabled = "Tulaliloo! Damage debugging enabled.",
		debug_damage_disabled = "Aaah! Damage debugging disabled.",

		enabled_network_debug = "Bananaaaa! Entity network debugging enabled.",
		disabled_network_debug = "Bello! Entity network debugging is no more.",
		failed_network_debug = "Aww... Failed to enable entity network debugging.",

		network_owner_subscription_no_permissions = "Bello bello! Attempted tu subscribe tu entity network owners without banana permissions.",

		missing_ipl = "Bee-do! You're missing the ipl parameter.",
		enabled_ipl = "Illumination! Successfully enabled ipl `${ipl}`.",
		disabled_ipl = "Bye-bye! Successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Look at that, we successfully enabled ipl `${ipl}` everywhere.",
		failed_enabled_ipl_globally = "Oopsie... Failed to enable ipl globally.",
		disabled_ipl_globally = "Bello! Successfully disabled ipl `${ipl}` globally.",
		failed_disabled_ipl_globally = "Aww... Failed to disable ipl globally.",

		enabled_ipls_list = "Enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs enabled. Bee doo bee doo bee doo.",

		missing_code = "Missing code parameter. Ba ba ba ba banana!",
		run_code_success = "Successfully executed code snippet. Me want banana!",
		run_code_error = "Code snippet threw an error. Uh oh!",

		searching_world = "Searching World:\n${modelNames}.",
		copied_clipboard = "Copied coordinates to clipboard. Gelato!",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server. Bello!",

		network_debug_logs_title = "Bello! Toggled Network Debug",
		network_debug_logs_details_on = "${consoleName} toggled their network debug on. Baanaaanaaa!",
		network_debug_logs_details_off = "${consoleName} toggled their network debug off. Meep meep meep.",

		debug_info_failed = "Sorry boss, failed to collect debug info.",
		close = "Poopaye!",
		import = "Importa",
		export = "Exporta",
		copied = "Copied banana!",
		invalid_data = "Sorry boss, invalid data.",
		invalid_json = "Sorry boss, invalid JSON.",

		street_found = "GOTI `${name}`, TULALÒ CENTER LE HA-HA NAHA HA LAK-A.",
		street_not_found = "Banana kongala kongala ka bilasa gelatii."
	},

	debug_menu = {
		menu_title = "Keekeedoo Meeenu",

		timecycles = "Keeleedoos",
		weather = "Bee do bee do",
		reset = "Beedo",
		refresh_interior = "Leh doh"
	},

	development = {
		developer_ambience_on = "Bello ko toma, bello ka bidu bidu.",
		developer_ambience_off = "Gelatii ko toma, gelatii ka bidu bidu."
	},

	dna_evidence = {
		taking_sample = "Bee do bee do, taking DNA sample",
		already_taking_sample = "Bee do bee do, you are already taking a dna sample of a player.",
		sample_no_player = "No player nearby that you can take a DNA sample of, baah.",
		sample_no_bags = "Baah.. baah.. baah.. You don't have any evidence bags.",
		dna_evidence_bag = "Bee do bee do, DNA Evidence",

		evidence_failed = "Bee do bee do, failed to take DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected from ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}, bee do bee do."
	},

	docks = {
		press_to_access_spawner = "Bee-doo-bee-doo! Press ~INPUT_CONTEXT~ to access the banana spawner.",
		boat_dock = "Boat Dock",
		vehicle_list = "Banana List",
		park_boat = "Park Banana",
		close_menu = "Close Banana",
		main_menu = "Main Banana",
		deposit = "$${amount} Banana",
		no_deposit = "No Banana",
		area_not_clear = "Bello! Tulaliloo ti amo! (The area is not clear.)",
		no_vehicle_park = "Bello! Bello! (There is no vehicle to park.)",
		failed_park = "Banana! Ba-na-na! (Failed to park the boat.)",
		deposit_not_enough_money = "Bello! Bananaaaa! Banana! (You do not have enough money to pay the deposit.)",
		failed_spawn = "Banana! Ba-na-na! (Failed to spawn the boat.)",
		vehicle_anchor = "Bello! Tulaliloo ti amo! (Your boat was spawned and anchored, you can use /anchor to lift the anchor.)",
		too_shallow = "Bello. Bello! Banana banana. Banana?"
	},

	doors = {
		locked = "BANANA!",
		unlocked = "BEE DOO BEE DOO!",
		locked_press_to_unlock = "[${InteractionKey}] BANANA!",
		unlocked_press_to_lock = "[${InteractionKey}] BEE DOO BEE DOO!",
		locking = "BANANA! BANANA!",
		unlocking = "BEE DOO! BEE DOO!",
		jewelry_store_closed = "POOPAYE! The Jewelry Store is currently closed. Me want banana. Comeback later.",
		bank_closed = "POOPAYE! The Bank is currently closed. Me want banana. Comeback later.",
		store_closed = "POOPAYE! The Store is currently closed. Me want banana. Comeback later.",
		failed_to_sync_doors = "Ugh. BANANA. Failed to sync doors. Something most likely corrupted. Me not happy. Please try again.",
		saved_doors_to_file = "Bello! Saved `${amount}` doors to a file on da server.",
		no_nearby_doors = "Aah, no nearby doors to save.",
		lockpicking_door = "Lockpicking Door",

		debug_doors_on = "Door debugging bee-do turned on!",
		debug_doors_off = "Door debugging bee-do turned off!",
		doors_no_job = "N/A",

		unlocks = "Bello: <i>${cluster}</i>."
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
		already_on_floor = "Bee do bee do, you are already on this floor.",

		no_elevator_nearby = "Aah, there's no elevator nearby.",
		elevator_enabled = "Bello! Successfully enabled elevator #${elevatorId}.",
		elevator_disabled = "Bello! Successfully disabled elevator #${elevatorId}.",
		elevator_toggle_failed = "Awww... Failed to toggle elevator.",
		elevator_enabled_all = "Bello! Successfully enabled all elevators.",

		current_floor = "Bananaaaa",

		out_of_service = "Poopaye! Out of Service",
		out_of_service_help = "Me sorry, this elevator is currently out of service.",

		floor_tunnel_entrance = "Bello! Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel",

		floor_lounge = "Bananaaaaa! Lounge",

		floor_garage = "Gelato! Garage",
		floor_lobby = "Bello! Lobby",
		floor_roof = "Bapple! Roof",
		floor_helipad = "Bee-do Bee-do",

		floor_shop = "Bello Bello",

		floor_casino = "Bananaaaa",
		floor_security = "Kanpai",
		floor_loading_bay = "Gelato",
		floor_vault = "Poppadom",

		floor_second_floor = "Dululululu",
		floor_icu = "La Boda La Boda",
		floor_ground = "Para-tu",
		floor_surgery = "Cucaracha",

		floor_entrance = "Kampai",
		floor_server_room = "Chasy",

		floor_50 = "Floor 50, tulaliloo ti amo",
		floor_49 = "Floor 49, tulaliloo ti amo",
		floor_47 = "Floor 47, tulaliloo ti amo",
		floor_basement = "Bee-do Bee-do Bee-do",

		floor_exclusive_dealership = "Babble Babble",
		floor_mayors_office = "Bello, po ka",
		floor_mechanic_shop = "Bello's Garage",

		floor_fourth_floor = "4th FLOOR",
		floor_third_floor = "3rd FLOOR",

		floor_hangout = "Hangout Spot",
		floor_penthouse = "Penthaus",
		floor_theatre_office = "Theatre Office",
		floor_psychiatrists_office = "Psychiatrist's Office",
		floor_nightclub_garage = "Nightclub Garage",
		floor_submarine = "Submarine",

		floor_lower_penthouse = "Lower Penthaus",
		floor_middle_penthouse = "Middle Penthaus",
		floor_upper_penthouse = "Upper Penthaus",

		floor_showroom = "Showroom",
		floor_office = "Bello",
		floor_doj_office = "DOJ Bello",

		floor_penthouse_top = "Penthouse (Top Bello)",
		floor_penthouse_entrance = "Penthouse (Bello)",

		floor_containment = "Containment Bello",

		doj_office = "DOJ Bello",

		used_elevator_logs_title = "Used Elevator (Bee da loo bee loo)",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}`. (Gelato!)"
	},

	emails = {
		title = "PO Bananana",
		email_domain = "san-andreas.bello",

		app_title = "Bananana",

		error_loading_emails = "Bababa-lu, bababa-li! Ba-ba bababa error! Bababa-lu, bababa-li!",

		new_email_notification = "~o~Bababa-lu! New Bananana!",

		email_label = "Bananana",
		password_label = "Bababa-lu!",
		set_password = "Set Bababa-lu!",
		inbox = "Beda",
		outbox = "Potato",
		new_email = "Pota-Tooo!",

		loading = "Bello...",
		failed_load_email = "Failed to load email content. Tulaliloo ti amo!",

		from_label = "Bellooooooo:",
		to_label = "Tulaliloo:",

		send_email = "Banaaaanaaa!",

		no_emails = "No banaaaanaaa.",
		to_email = "tu ${email}",

		error_no_subject = "Papa-poy? Missing email subject.",
		error_invalid_target = "Invalid target email. Potatooooooo!",
		error_subject_too_long = "Email subject too long. Bananaaa!",
		error_body_too_long = "Email body too long. Ba-na-naaa!",
		error_body_missing = "Missing email body. Po-tatoooooo!",
		error_failed_send = "Failed to send mail. Tulaliloo ti amo!.",
		error_password_empty = "Bababa! (Password cannot be empty)",
		error_password_update_failed = "Aaaah (Failed to update password)"
	},

	emote_items = {
		give_item = "[${InteractionKey}] Tulaliloo! (Give ${itemName})",
		received_item = "${firstName} tulaliloo-gave you a ${itemName}.",
		give_item_success = "Poopaye! (Successfully gave ${itemName} to player)",
		give_item_failed = "Uh-oh! (Failed to give ${itemName} to player)"
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
		cost_money = "${price}$",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Bello ${label} tulaliloo ti bappo ${cost}",

		purchased_vehicle = "Bananaaaa! Bello! Purchased a ${label} tulaliloo ti bappo ${cost}.",
		insufficient_funds = "Oopsie... Me no see enough money. Me so sorry.",
		area_not_clear = "Nah ah! Spawn area not clear. Me no want yuo to get hurt.",
		invalid_package = "Whaaa...? Supporter pledge no match. Try again, please.",
		something_went_wrong = "Uh-oh. Me not sure what happened. Me will try to fix it.",

		failed_vehicle_spawn = "Oh no! Me no can spawn vehicle. But it still be in your garage. Me sorry.",

		next_rotation_in = "Lalalululö tu: ${time}",

		exclusive_dealership_blip = "Bello Lükso Motörsport",

		buyback_closed = "Bello! The exchange is closed. You can sell your vehicle to another player with the correct tier instead.",

		log_title = "EDM Papalë",
		log_description = "Bappo the `${label}` tulaliloo ti bappo ${cost}."
	},

	failures = {
		engine_failure_chance = "Lë velë vizë chanë tu `${chance}`.",
		failure_chance_invalid = "Lë velë vizë chanë must bë between 1 and 1500.",
		engine_failure_reset = "Reset lë velë vizë chanë tu default."
	},

	fake_ids = {
		press_to_purchase = "Kan tu pressé ~INPUT_CONTEXT~ tu papalë Fake-ID.",

		store_title = "Fake-ID Pëpër Store",

		female_id = "Bababa Baana Baana - Female Fake-ID",
		male_id = "Papoy Papoy - Male Fake-ID",
		close_menu = "Poopaye - Close Menu",

		logs_purchased_title = "Purchased Fake-ID",
		logs_purchased_details = "${consoleName} purchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Tank yu! Oopsie!",
		failed_not_on_duty = "Bello! You need to be on duty to purchase a Fake-ID.",
		failed_not_enough_money = "Uh-oh! You don't got enough banana to purchase a Fake-ID.",
		purchase_success = "Poopaye! You have successfully purchased a Fake-ID for $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "Uh-oh! Da cow seemed tu have moved away.",
		milking_cow_failed = "Bana loogaad iyo hayaan."
	},

	fentanyl = {
		you_are_overdosing = "Bababa balalala on fentanyl.",
		overdose = "Fentanyl Balalala",

		grind_painkillers = "[${InteractionKey}] Grind up painkillers",
		grinding_painkillers = "Lingipopo Up Painkillers",
		mix_acetone = "[${InteractionKey}] Mix with acetone",
		mixing_acetone = "Mixing wit Babi Banana",
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
		local_not_interested = "Bello lok aman't seboto bah.",

		something_went_wrong = "Babble la pai.",
		made_fentanyl_logs_title = "Made Fentanyl",
		made_fentanyl_logs_details = "${consoleName} made ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Sold Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} sold 1x ampule of fentanyl for $${reward}."
	},

	fingerprint = {
		taking_fingerprint = "Me want taking Fingerprint",
		already_fingerprinting = "Banaana! Banaana! Banana-nana, you already taking a fingerprint of a player.",
		sample_no_player = "No player nearby that you can fingerprint. Bello!",
		sample_no_bags = "You don't have any evidence bags. Oopsie!",
		fingerprint_evidence = "Baboi baboi! Fingerprint!",

		evidence_failed = "Failed to take fingerprint. Me want banana!",

		evidence_text = "Evidence Type: Fingerprint\nBanana! Fingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework! Me like fireworks!"
	},

	flag_swap = {
		toggled_flag_swap_on = "Bee do bee do bee do! Toggled flag swap on.",
		toggled_flag_swap_off = "Bellooo! Flag swap off toggled.",

		showing_flags = "Poobah poobah.",
		not_showing_flags = "Me poobah poobah.",

		flag = "Flag ${flagId}",

		flag_swap_leaderboard = "Kanana-Banana Alet Leaderboard",
		ongoing = "Bello",
		not_ongoing = "Not Bello",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 flag",
		flag_count = "${flags} kananas",
		players_with_most_flags_will_show_here = "Da players with most kananas in their hands will show here.",
		flags_on_ground = "Bellooo belloo: ${flagsOnGround}"
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
		invalid_radius = "Invalid radius (has to be between 1 and 200). Gelato!",
		failed_create = "Papoy! Failed to create forcefield.",
		forcefield_marker = "ID: ${id}!",
		invalid_forcefield_id = "Baboi?! Invalid forcefield ID.",
		failed_destroy = "Oopsie... Failed to destroy forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "There are no buildings within a radius of ${radius} in the banana.",
		no_buildings = "There are no buildings. Wahh.",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} buildings within a radius of ${radius}. Me want banana!",
		wiped_buildings = "Wiped ${removedBuildings} buildings. Bello!"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Bello! Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`. Banana!",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Sorree! Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "Enabled freecam. Bapple!",
		disabled_freecam = "Disabled freecam. Poopaye!",
		freecam_failed = "Failed to enable the freecam. Do you have noclip or similar enabled? Hana dul sae...",

		freecam_no_dead = "You cannot enable freecam while down. (Para la tu)",

		freecam_logs_title = "Toggled Freecam",
		freecam_on_logs_details = "${consoleName} toggled banana freecam.",
		freecam_off_logs_details = "${consoleName} stopped the banana freecam.",

		freecam_inactive = "Understand not in freecam.",
		added_point = "Baboi baboi ${index} (Transition: ${transition}ms).",
		disable_freecam = "Baboi baboi to-to-to freecam.",
		not_enough_points = "Kan pai, need at least 2 baboi baboi to play.",
		already_replaying = "Understand already replaying the baboi baboi points.",
		cleared_points = "Cleared all baboi baboi points.",
		replaced_point = "Baboi baboi ${index} (Transition: ${transition}ms).",
		moved_to_point = "Moved freecam to baboi baboi point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Bello de ciloyo : Invalid camera point index."
	},

	frisk = {
		frisk_no_player = "Nana banononina bo upeti bonononina nana banana pi frisk.",
		already_frisking = "Tulaliloo, you are already frisking a player.",
		frisk_failed = "Aaaaah! Failed to frisk player.",
		frisking = "Frisking Player",

		frisk_category_0 = "Poulet tikka masala... Seems to not have any weapons.",
		frisk_category_1 = "Bee doo bee doo... Seems to possibly have a weapon.",
		frisk_category_2 = "Bee doo bee doo... Seems to have a weapon.",
		frisk_category_3 = "Para tu... Seems to Definitely have a large weapon.",
		frisk_category_4 = "Hana dul sae... Definitely has a big weapon."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Bello ${fruit}",
		picking_fruit = "Bello ${fruit} pwede",

		shake_tree = "Ito press ~INPUT_CONTEXT~ para igalaw yung puno",
		shaking_tree = "Nilalangaw yung puno",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree. (Bee do bee do)",
		extracting_rubber = "Extracting Rubber (Bananoooo!)",

		tree_klonk = "Yung nakakabanging bagay nahulog mula sa puno at nabigla ka."
	},

	gas_masks = {
		gas_grenade = "Gas Grenade",
		in_gas_circle = "Nasa loob ng gas circle!",
		not_in_gas_circle = "Hindi nasa loob ng gas circle.",
		gas_time_left = "Mayroon ka pang ${gasTime} segundo bago maubos ang gas mask.",
		hold_to_take_gas_mask_off = "I-hold ~INPUT_VEH_HEADLIGHT~ para tanggalin ang Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Patuloy na i-hold para tanggalin ang Gas Mask."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Banana",

		failed_pickup = "Poopaye tu pickup banana.",
		failed_place = "Poopaye tu place banana."
	},

	gps = {
		altitude = "Banana!",
		latitude = "Bello!",
		longitude = "Poopaye!",
		speed = "Beedo!",

		distance = "Dulalalulalei!",
		heading = "Meeda!",

		reset_target = "Potato na!",
		set_gps_target = "Bananaaa! set target to ${x}, ${y}.",
		gps_blip = "Babble labble!",
		no_gps_item = "Aaaah... ha ha ha ha ha!",

		collar_no_target = "Bananaaaa! No phone linked!",
		collar_timeout = "Me want banana! Wait before pinging again!",
		collar_sent = "POOPAYE! Successfully pinged ${firstName} ${lastName} (${phoneNumber}).",

		mph = "pmh",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Bello! Gravity off for ${consoleName}.",
		gravity_success_off = "Bello! Gravity back on for ${consoleName}.",
		gravity_client_failed = "Oopsie! Failed to toggle gravity for ${consoleName}.",
		gravity_failed = "Uh oh! Something went wrong while trying to toggle gravity.",
		yourself = "bananaaa"
	},

	gravity_gun = {
		name_override = "Banana Gun",

		failed_item_spawn = "Poulet tikka masala! Failed to spawn banana gun item."
	},

	grills = {
		campfire = "Bapple Fwee",
		use_campfire = "[${InteractionKey}] Bapple Fwee",
		grill = "Gwew",
		use_grill = "[${InteractionKey}] Gwew"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Bello Banana",
		using_gumball_machine = "Bello Banana",
		not_enough_money = "Me no have enough bana-na for gumball.",
		something_went_wrong = "Poulet tikka masala?",

		flavor = "Gumball (${flavor})"
	},

	gun_running = {
		insert_key = "Insert Key: ${key}",
		wrong_key = "You used the wrong key.",
		decrypting = "Decrypting",
		guns_disabled = "Bello, no more gun running for now.",
		high_level_cooldown = "Poopaye, failed to connect with FIB server, try again later.",
		timeout_cooldown = "undefined",
		failed_start_run = "Uh-oh, failed to start gun run.",
		hack_timeout = "Bee-do, lost connection with server, try again.",

		started_run_logs_title = "Banana hoo Gun Run",
		started_run_logs_details = "${consoleName} started banana hoo gun run hack.",
		finished_run_logs_title = "Banana hoo Gun Run Drop",
		finished_run_logs_details = "${consoleName} drilled banana hoo gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Baboi, press ~INPUT_CONTEXT~ to chit-chat with Jerry.",
		trader_closed = "Jerry's shop is closed banana hoo.",

		sorry_closed = "Sorry fam, shop is closed. (Poopaye!)",
		sorry_closed_hug = "Bee do bee do bee do. Thank yoo for the hug fam :)",
		sorry_closed_finger = "What the frick yo, thats rude! (Chiki chiki goo!)",
		sorry_closed_kiss = "Ta-da bee do, bosko! Tuba wala ku po ba...",
		sorry_closed_dab = "Dabba dabba bee do, bello! Tatata on fr fr on god!",
		sorry_closed_fight = "Tulaliloo ti amo, kampa homie! Tuba wala da bappo.",

		trader_locked = "Jerry wants some goodies from you before he opens his shop banana hoo.",
		unlock_trader = "Give Jerry the banana hoo item.",

		trader_duty = "Bellooo officer! Sorry but the shop be closed. Come back soon!",

		purchase = "Buy banana hoo.",
		out_of_stock = "Papoy! Out of Stock.",
		special_offer = "Bee-do Bee-do Bee-do! Special Offer!",

		failed_trader_closed = "Bello! Failed to purchase weapon, the Jim's shop is closed.",
		failed_no_stock = "Bananaaaa! Failed to purchase weapon, there is no stock left.",
		failed_no_money = "Me want bananaaa! Failed to purchase weapon, you don't have enough cash.",
		failed_something_went_wrong = "Ahahaha, po ka! Failed to purchase weapon, something went wrong.",
		failed_trader_not_locked = "Papoy! Failed to unlock, Jim's shop is already unlocked.",
		failed_no_item = "Underwear...no! Failed to unlock, Jim does not need that item.",
		failed_no_enough_items = "Bapple! Failed to unlock, you do not have enough of that item.",

		bought_gun_logs_title = "Le Bello Banano's Minions Gun Shop",
		bought_gun_logs_details = "${consoleName} booght 1x ${itemName} por $${price} from Le Bello Banano.",

		trader_active = "Trader (tuuuno)",
		trader_inactive = "Trader (muaka)",

		slogan_1 = "Poulet tikka masala bappity boopity",
		slogan_2 = "Gelato is amore",
		slogan_3 = "Bello Banano!",
		slogan_4 = "🍌💥",

		copyright = "All rights reserved.",

		remaining_messages = "Bello! Remaining Messages: ${messages}",
		no_messages_left = "Bee-do Bee-do Bee-do! The pager has no messages left.",
		just_used_pager = "Bello papagena! You just used the pager, wait a bit before using it again.",
		page_trader_closed = "Bananaaaa! Jim is not responding, he must be closed.",
		page_success = "Poopaye! Jim sent a ping to his rough location."
	},

	hacking = {
		local_disk = "BANANA DISK (C:)",
		network = "BAPPLE",
		external_device = "SUPER JUICY DEVICE (J:)",
		hack_connect = "BananaLanguage.exe",
		brute_force = "BananaBrute.exe",

		my_computer = "My Minion",
		power_off = "Power Off Banana",

		password_cracked = "Bapple Bapple Bapple!",
		brute_force_failed = "Banana Banana Banana!",

		writing_data = "Writing data to banana...",
		executing_code = "Executing banana code...",
		memory_leak_detected = "Banana overload, shutting down..."
	},

	halloween = {
		is_in_school = "Is In Banana: ${isInSchool}",
		yes = "Bapple!",
		no = "Poopaye",
		press_to_hide_in_locker = "Bello! Press ~INPUT_CONTEXT~ to hide in the locker.",
		locker_is_occupied = "Bee-do Bee-do! The locker is occupied.",
		press_to_exit_locker = "Bello! Press ~INPUT_CONTEXT~ to leave the locker.",
		failed_to_start_escape_room = "Me doh failed to start escape room.",
		started_escape_room = "Me doh started escape room with ${playerAmount} players.",
		escape_instructions = "Bello! Once completed, the doors will unlock and you will be able to leave the building.",
		answer_the_phone = "BANANA!, bee do bee do bee do.",

		-- NOTE: temp
		none = "Nuthin'"
	},

	health = {
		successfully_revived_player = "Bello! Successfully revived ${consoleName}.",
		successfully_revived_player_removed_injuries = "Bello! Successfully revived ${consoleName} and removed their booboos.",
		successfully_revived_everyone = "Bello! Successfully revived everyone.",
		successfully_revived_everyone_removed_injuries = "Bello! Successfully revived everyone and removed their booboos.",
		failed_to_revive = "Ahaha, poopsie! Failed to execute the `/revive` command correctly.",
		revived_self_removed_injuries_title = "Bello-Revived Self And Removed Injuries",
		revived_self_removed_injuries_details = "${consoleName} revived themselves and removed their injuries.",
		revived_self_title = "Bello-Revived Self",
		revived_self_details = "${consoleName} revived themselves.",
		revived_everyone_removed_injuries_title = "Bello-Revived Everyone And Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} revived everyone and removed their injuries.",
		revived_everyone_title = "Bee Doo Bee Doo",
		revived_everyone_details = "${consoleName} bee doo bee doo everyone.",
		revived_player_removed_injuries_title = "Bee Doo And Banana",
		revived_player_removed_injuries_details = "${consoleName} bee doo ${targetConsoleName} and removed their banana.",
		revived_player_title = "Bee Doo",
		revived_player_details = "${consoleName} bee doo ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "Bee-do, Bee-do! You paa-passed out due to alcohol poisoning.",
		character_has_hardcore_died = "${fullName} has died. You may select another character. Me want banana!",

		death_timer_override_already_set_to = "Meh. The death timer override is already set to `${time}`. La-la-la-la-la..",
		set_death_timer_override = "The death timer override has been set to `${time}`. Bello!.",
		time_parameter_is_invalid = "Whaaat? The 'time' parameter is invalid. Poopaye!",
		death_timer_override_removed = "Muak Muak! The death timer override has been removed. Ba-na-naaa!",
		no_death_timer_override_set = "Bello, there's no override set for the death timer.",

		no_nearby_ped = "Ma jiro qof kala daacad ah.",
		ped_not_dead = "Qofkii ma jirto nin.",
		performing_cpr = "CPR oo la sameeyey",

		invalid_distance = "Me want banana...oops! Invalid revive range (must be between 1 and 50).",
		no_players_in_range = "Uh oh, there no downed players within ${distance}m radius.",
		successfully_revived_range = "Great success! You revived ${amount} player(s) within a ${distance}m radius.",
		failed_revive_range = "Aah...sorry, failed to revive players.",

		cpr_ped_logs_title = "Qof ugu CPRed ah",
		cpr_ped_logs_details = "${consoleName} oo u gudbiyey CPR qofkiis oo laga helay $${money}.",
		cpr_player_logs_title = "Bagaajada Playerka oo loo CPRed",
		cpr_player_logs_details = "${consoleName} oo u gudbiyey CPR ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Bello-bello! Hitmarkers Enabled.",
		hitmarkers_disabled = "Banana! Hitmarkers Disabled."
	},

	hud = {
		knots = "knots",
		ft = "be-do-be-do ft",
		m = "la",
		belt = "BELLO! BELT",
		oil = "BANANA",
		manual = "BANANA",
		limiter = "La; La; La; La! LIMITER",
		gear_uc = "BANANA",
		fuel = "bello! fuel",
		nitro = "butt-whoopah! nitro",
		battery = "bababa! battery",
		fps = "fps",
		ping = "ping",
		tps = "undefined",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "bee-do-bee-do HEADING",
		gear = "gear",
		rpm = "rpm",
		degrees = "bee-do bee-do-bee-do °C",
		degrees_f = "bee-do bee-do-bee-do °F",
		npc_kills = "${kills} locals banana ~t~/~w~ ${ranOver} banana",
		steps_walked_deaths = "${stepsWalked} bee-do bee-do ~t~/~w~ ${deaths} bee-do bee-do",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Pou]i tere: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "Banana banana banana banana banana (~${amount}px). Banana banana banana banana banana \"*Safezone Size*\" banana banana banana \"*Display*\".",

		muted = "Bwi bwi",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "mks",
		tps_unit = "undefined",

		smart_warnings = "KiKiKree: ${warnings}!",
		dehydrated = "poka-poka",
		starving = "bananaaaaa!",
		injured = "ouchie",
		seriously_injured = "owwieeee",
		how_are_you_alive = "banana, banana tf banana banana banana?",
		incapacitated = "tululu",
		stressed = "blablabla",

		and_seperator = "tu",

		toggle_phone_gps_off = "Bibip! gps off.",
		toggle_phone_gps_on = "Bibip! gps on.",

		advanced_hud_on = "HUD bukator!",
		advanced_hud_off = "HUD tuutut!",

		hud_gauges_on = "Bello bada gauges toggled on.",
		hud_gauges_off = "Bello bada gauges toggled off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to bapple.",
		skinning_animal = "Bapple dead baboony.",
		animal_is_being_skinned = "The baboony is being bappled.",

		hold_to_remove = "[${InteractionKey}] Banana banana! Hold to remove carcass",
		removing_carcass = "Bananaaaa! Removing damaged carcass",
		carcass_damaged = "Bananonoooo! The carcass is too damaged to skin.",

		meat_too_damaged = "Bello! Bello! Bello! Ke ha ha ha! Bello! Ke ha ha ha! Ke ha ha ha! Bello! Bello! Bello! (La carne dell'animale era demasio dannage per essere raccolta.)",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} da bannana skinned an animal (${modelName}) da got ${skinnedItems}.",
		received_nothing = "banana"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Card",
		driver_license = "undefined",
		first_name = "Banana Language:",
		last_name = "Apple Language:",
		gender = "Disguise:",
		gender_male = "Aye-aye",
		gender_female = "Underwear",
		date_of_birth = "Date of Bananane",
		citizen_id = "Bababa ID",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Bababaity",
		citizenship_value = "USA",
		surname = "Bababa Name",
		issued_on = "Bababa Issued On",
		expires_on = "Bababa Expires On",

		month_1 = "Bee do bee do Jan",
		month_2 = "Bee do bee do Feb",
		month_3 = "Bee do bee do Mar",
		month_4 = "Bee do bee do Apr",
		month_5 = "Bee do bee do May",
		month_6 = "Bee do bee do Jun",
		month_7 = "Bee do bee do Jul",
		month_8 = "Bee do bee do Aug",
		month_9 = "Bee do bee do Sep",
		month_10 = "Bee do bee do Oct",
		month_11 = "Bee do bee do Nov",
		month_12 = "Bee do bee do Dec",

		citizen_card_details = "${firstName} ${lastName} | Ba-ba-ba-ba Date Of Birth: ${dateOfBirth} | Ba-ba-gaga Gender: ${gender} | Bababa ID: ${characterId}",
		just_showed_citizen_card = "Bee do bee do bee do, you just showed a Bababa Card. Ba-na-na!",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",

		boat_license = "Boating Language",
		boat_license_details = "Boating Language | ${firstName} ${lastName} | Banana: ${characterId}",
		hunting_license = "Bello bux a huntinga",
		hunting_license_details = "Bello bux a huntinga | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Bello bux a fishina",
		fishing_license_details = "Bello bux a fishina | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Bello bux a flyina",
		pilot_license_details = "Bello bux a flyina | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Bello bux a weapona",
		weapon_license_details = "Bello bux a weapona | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Minionka License",
		mining_license_details = "Minionka License | ${firstName} ${lastName} | Banana ID: ${characterId}",
		just_showed_license = "Bello! Yuhu juss showed a License. PlEEDEE wait a bit.",

		just_showed_badge = "Bello! Yuhu juss showed a Badge. PlEEDEE wait a bit.",
		sasp_badge = "SASP budjo",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Posishun: ${positionName}",
		bcso_badge = "BCSO budjo",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posishun: ${positionName}",
		sahp_badge = "SAHP budjo",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Posishun: ${positionName}",
		iaa_badge = "IAA budjo",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Posishun: ${positionName}",
		fib_badge = "BANANA Badge",
		fib_badge_details = "BANANA | ${firstName} ${lastName} | BAPPLE: ${positionName}",
		swat_badge = "SWAT Badge",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | BAPPLE: ${positionName}",
		management_badge = "Management Badge",
		management_badge_details = "Management | ${firstName} ${lastName} | BAPPLE: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | BAPPLE: ${positionName}",
		doctor_badge = "Doctor ID",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | BAPPLE: ${positionName}",
		bcfd_badge = "Bello Yellow Fire Department Badge",
		bcfd_badge_details = "Bello Yellow Fire Department | ${firstName} ${lastName} | Position: ${positionName}",
		state_badge = "Bello ID",
		state_badge_details = "Bello | ${firstName} ${lastName} | Po ba do ska: ${positionName}",
		state_security_badge = "State Security Identification",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "Department of Justice Identification",
		doj_badge_details = "Department of Justice | ${firstName} ${lastName} | Position: ${positionName}",
		doc_badge = "BAH-BLEH-DAH Badge",
		doc_badge_details = "BAH-BLEH-DAH | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police Badge",
		badge_type_bcso = "Blaine County Sheriff's Office Badge",
		badge_type_sahp = "San Andreas Highway Patrol Badge",
		badge_type_iaa = "Internal Affairs Agency Badge",
		badge_type_fib = "Bellovin La Investigation Bureau",
		badge_type_swat = "Special Weapons Nee Tactics",
		badge_type_management = "SASP Management Bee Do",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Services Bee Do Bee Do Bee Do",
		badge_type_doctor = "Medical Residency Bee Do Bee Do",
		badge_type_bcfd = "Blaine County Fire Department Bee Do",
		badge_type_state = "Bello Of Banana Kongala",
		badge_type_state_security = "State Security Department Bee Do Bee Do Bee Do",
		badge_type_doj = "Department Of Justice Bee Do",
		badge_type_doc = "Deparment Of Comishuns",

		badge_type_short_sasp = "SASP Bee Do",
		badge_type_short_bcso = "BCSO Bee Do",
		badge_type_short_sahp = "SAHP Bee Do Bee Do",
		badge_type_short_iaa = "IAA Bee Do",
		badge_type_short_fib = "BANANA",
		badge_type_short_swat = "POTATO",
		badge_type_short_management = "MINION MANAGEMENT",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "BUMBLEBEE MEDIC",
		badge_type_short_doctor = "DOCTOR GOGGLES",
		badge_type_short_bcfd = "BANANA COAST FIRE DEPT",
		badge_type_short_state = "Bello",
		badge_type_short_state_security = "STATE SECURITY DESPICABLE",
		badge_type_short_doc = "BAH-BLEH-DAH"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ tuu baaaanaaaanaaa to access tuu huuu thaipport/Export miiniiionaaana menu.",

		storage_units = "su",
		minutes = "muuunaattaaaas",

		total = "Tuutaaaalll",
		header = "Cayoo Peeeriiiccooo - Impooort / Exports",
		header_small = "Shiiip baaanaaaanaaa from and to Cayoo Peeeriiiccooo quuuiiick aaand eeaaaasy.",

		loading = "Baaanaaanaaaana Loadingooo...",

		order_arrived = "Bello baa",
		claim = "Bazoomee",

		claim_cayo = "Bazoomee on Cayo",
		claim_lsia = "Bazoomee at LSIA",

		big_goods = "Bananaaaa!",
		go_postal = "Gelatooo!",
		caipira = "Caipira Airlines",

		no_items = "Me no have any item to ship.",

		confirm_dialog = "Banana banana banana banana ${total}su banana $${price}? Banana banana banana banana banana.",
		confirm = "Bee Doo!",

		no_active_order = "Me no have active shipment.",
		order_not_completed = "Your shipment has not arrived yet. Bananaaa!",

		order_claimed = "Bello! You claimed your shipment.",

		not_enough_items = "Bido, you don't have enough items to ship.",
		not_enough_money = "Bello, you don't have enough banana bucks to create the shipment.",
		already_has_order = "Papoy! You already have an active shipment.",
		something_went_wrong = "Poopaye! Something went wrong.",

		order_success = "Tank yu! Your shipment is on its way! It will arrive in ${minutes} minutes.",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "${consoleName} bababa a shipment for ${weight}su misboom $${price} tulay ${company}.",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "${consoleName} bababa a shipment for ${weight}su tulay ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "No player nearby dat yu can inspect.",
		already_inspecting = "Yu ahlready inspecting a player.",
		inspect_failed = "Failed tu inspect player.",
		inspecting = "Inspecting Player",
		no_injuries = "No injuries or blablabla",
		patient_bleeding = "Patient is blabbering.",
		injury = "${label} Injury"
	},

	instances = {
		instance_created_added = "Create an instance wit ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Bello! Create an instance wid ID `${instanceId}`.",
		instance_creation_failed = "Aww... Failed to create an instance.",
		instance_destroyed = "Sayonara instance wid ID `${instanceId}`.",
		instance_destruction_failed = "Oopsie... Failed to destroy the instance.",
		instance_id_parameter_invalid = "Me not understand. The instance ID parameter is invalid.",
		added_player_to_instance = "Bello! Bello! Ke ha ha ha! Bello! Ke ha ha ha! Ke ha ha ha! Bello! Bello! Bello! (Aggiinto ${consoleName} a l'istanza con ID `${instanceId}`.)",
		failed_to_add_player_to_instance = "Bee-doo-bee-doo... Failed to add player to the instance.",
		server_id_parameter_invalid = "Uh-oh... The server ID parameter is invalid.",
		removed_player_from_instance = "Bello ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Me fail to remove player from the instance.",
		instance_players = "Instance players on instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Me fail to get the players from the instance.",
		no_players = "Me no find players.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Bello: ${interiorId} (${portals} portals).",
		in_room_id = "Potato: ${roomId} (${roomName}).",
		total_interiors = "Banana: ${totalInteriors} (${totalInteriorPortals} total portals).",
		total_unloaded_interiors = "Choco: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "toto=${portalId} prot=${flags}"
	},

	inventory = {
		access_trunk = "Baboi, baloiha tu lulu!",

		used = "Lilita",
		added = "Ditto",
		received = "Bello",

		storage_units = "su",
		storage_unit_description = "su = storage unit",

		store = "Bido",
		gas_station = "Bapples",
		gas_station_backdoor = "Banana Potatoo Gas Station",
		cleaning_station = "Banana Potatoo Cleaning Station",
		grocery_store = "Banana Potatoo Grocery Store",
		dons_country_store = "Banana's Bapple Store",
		penthouse_fridge = "Penthouse Fridge",
		mug_shots = "Banana Potatoo Mug Shots",
		prison_store = "Banana Potatoo Prison Store",
		fruit_vendor = "Banana Potatoo Fruit Vendor",
		food_market = "undefined",
		island_store = "Banana Potatoo Island Store",
		travel_agency = "Banana Potatoo Travel Agency",
		island_bar = "Banana Potatoo Island Bar",
		burger_bar = "Banana Potatoo Burger Bar",
		tool_store = "Banana Potatoo Tool Store",
		gun_store = "Banana Potatoo Ammu-Nation",
		discount_store = "Banana Potatoo Discount Store",
		gun_store_with_shooting_range = "Banana Potatoo Ammu-Nation with Shooting Range",
		green_wonderland = "Banana Land",
		copy_shop = "Copy Shop",
		electronics_store = "Elektro banana",
		submarine_locker = "Submarine Locker",
		astrology_stand = "Banana Astrology Stand",
		irish_pub = "O'Pubba",
		bar = "Bappo",
		midnight = "Midnight Vroomvroom",
		cinema = "Cinéma Despicable",
		strip_club = "Banana Song Club",
		police_store = "Polis Bello Store",
		fib_store = "FIB Store-Bello",
		police_badge_store = "Polis Badge Desk",
		doc_badge_store = "BAH-BLEH-DAH Badge Desk",
		flower_store = "Stuart's Flower Emporium",
		gift_store = "Del Perro Minion-Banana",
		ems_store = "BANANA-EMS Store",
		drug_store = "Banana Medicine Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_store = "Bello banana",
		pharmacy = "Minion Medicine",
		chop_shop = "Bapple Store",
		courthouse = "Nana Land",
		burger_shot = "Banana Butt",
		burger_shot_fridge = "Banana Butt Fridge",
		erp_shop = "ERP Store",
		pet_shop = "Pet Cave",
		bean_machine = "Bean Lab",
		hunting_store = "Hunting Cave",
		fishing_store = "Fishing Cave",
		los_santos_golf_club = "Golf Course of Gru",
		arcade_bar = "Arcade Giggle",
		japanese_restaurant = "Sushi Butt",
		japanese_restaurant_kitchen = "Dabka Fagaaraha Iswiidhan",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Lab",
		pd_prefix = "PD - Bee Doo Bee Doo Bee Doo",
		ems_prefix = "EMS - Baa Do",
		government_prefix = "Gov - Bee Doo",
		wonderland_prefix = "WL - La La La",
		br_prefix = "BR",
		inventory_overweight = "Bello, bello! Your inventory is overweight!",
		vehicle_locked = "Me katakata the vehicle is locked.",
		press_to_access_store = "Baba! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "Baba! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access your private locker.",
		press_to_access_shared_storage = "Baba! Press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",
		device_printout_details = "<b>Kele:</b> <i>${type}</i>, <b>Gelatii:</b> <i>${text}</i>",
		copy_serial_number = "Bello Serial Number",
		copy_fingerprint = "Copi Kikikiki",
		serial_number_copied = "${itemName}, Bello Serial Number: ${serialNumber}",

		failed_give = "Failed to bababa kelzi(s) to jiji.",
		character_too_far = "The jiji is too far away.",
		target_inventory_full = "The jiji's kelzi is full.",
		received_item = "${displayName} bukayu tuu ${amount}x ${item}.",

		inspect_weapon = "Me check, me check! The serial number of this ${itemName} appears to be `${itemId}`.",
		inspect_weapon_broken = "Me check, me check! The serial number of this ${itemName} appears to be `${itemId}`, is also appears to be completely broken.",
		inspect_bank_property = "Para ${item} huuwane vanananon dhaka kanonenen na Para ${bank}.",
		inspect_no_property = "Para ${item} taka toto bibano to bana na.",

		searching_dumpster = "Bello bapka waaah!",

		nameable_title = "Bapple Nameable Item Name:",

		inventory_restricted = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Bapple access shredder.",

		invalid_item_id = "Banana, invalid item ID.",
		item_not_found = "Me want banana! Could not find item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) currently in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Bananaaa, invalid evidence ID.",
		not_near_evidence_locker = "Bababa, you not near evidence locker.",
		clear_evidence_success = "Belloo belloo, successfully cleared evidence with ID `${evidenceId}`.",
		clear_evidence_failed = "Bananaaaa, failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "Lu doh! Reset character inventory slots to default.",
		big_inventory_enabled = "Pwede na yo! Temporarily increased your characters inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Bidonka ${label}",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",

		inventory_name_missing = "Bananaaaah! Inwhich minion language I say inventory name parameter?",

		shredder_title = "Shredder",
		shredder_description = "Bee Do Bee Do Bee Do: Any item moved in here will be deleted instantly and cannot be retrieved.",

		npc_vehicle_inventory = "Minion Vehicle Inventory",

		store_help = "To purchase something, grab an item from the second banana inventory and move it into your own.",
		store_tax = "Banana-Naaah! Store Tax",
		store_tax_percentage = "${tax}% Bananaaaaa!",

		missing_job = "Babooh! You don't have da banana job to use dis inventory.",

		item_is_broken = "Bee-doh! Dis item is broken.",
		battle_royale_item = "Bello! Dis item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "Banana! Dis item is not allowed in Battle Royale matches.",

		broken_food = "Me want banana! Dis item is spoiled.",
		broken_drugs = "Poopaye! Dis item is expired.",
		vape_empty = "Tulaliloo ti amo! Dis vape is empty.",

		craft_combine = "Baboi! Craft <i>${output}</i>",
		combining = "Babbadook! Crafting in progress...",

		file_serial = "Banana Kanananon",
		filing_off_serial_number = "Banana Kanananon",
		filed_serial_number = "Bello kananana banana.",
		failed_file_serial_number = "Kananana banana tululu.",

		carve_jack_o_lantern = "Bababa-nana! Carve <i>Jack-o-lantern</i>.",
		crush_cocoa_beans = "Bello <i>Banana Choco</i>",
		mix_hot_chocolate = "Mixy <i>Hot Choco</i>",
		crush_raw_ruby = "Bello <i>Raw Ruby</i>",
		crush_raw_sapphire = "Bello <i>Raw Sapphire</i>",
		break_apart_weed = "Titi <i>1oz ni duoa</i>",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Ba ba <i>Bandages</i>",
		craft_tourniquet = "Bello <i>Tourniquet</i>",

		search = "Papoy",
		amount = "Bananu",
		use = "Bapple",
		close = "Pakete",

		done = "BANANA",
		burnt = "BAH",
		danger = "BEE-DO BEE-DO",
		fuel = "Bapple: ${fuel}",

		item_does_stack = "Tulaliloo ti amo!",
		item_does_not_stack = "Me want banana!",
		individual_weight = "Bapple Potatooo",
		stack_amount = "Bananu Potatooo",

		logs_secondary_inventory_title = "Me Secret Stash",
		logs_secondary_inventory_details = "${consoleName} ha aperto un inventario secondario con il nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a Terra Creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con il nome `${inventoryName}`.",

		logs_item_moved_title = "Oggetto Spostato",
		logs_item_moved_details = "${consoleName} ha spostato ${moveAmount}x ${itemLabel} in ${endInventory}:${endSlot} dall'inventario ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Oggetto/i Acquistato/i",
		logs_item_purchased_no_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.", -- "${consoleName} Bubuoka ${purchaseAmount} goriya `$(itemLabel)` meh $${purchaseCost}",
		logs_item_purchased_tax_details = "${consoleName} purchased ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.", -- "${consoleName} Bubuoka ${purchaseAmount} goriya `$(itemLabel)` meh $${purchaseCost} jyada seh $${taxCost}. Kyu ki abhi sale tax ${salesTaxPercentage}% ho raha hai.",

		radius_invalid = "A radius of `${radius}` is not a valid value.", -- "Radius `${radius}` banana kanipakta hai.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} ground inventories.", -- "Sabki ${inventoriesWiped} inventories ko miita diya.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`.", -- "Radius `${radius}` ki aas paas ke ${inventoriesWiped} inventories ko miita diya.",
		failed_to_wipe_ground_inventories = "Babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble.",
		no_ground_inventories = "Bee do bee do bee do. No ground inventories to wipe.",
		no_ground_inventories_within_radius = "Bee do bee do bee do. No ground inventories within a radius of `${radius}` to wipe.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories",
		logs_wiped_all_ground_inventories_details = "${consoleName} babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble. Bee do bee do bee do.",

		logs_wiped_nearby_ground_inventories_title = "Baba-Lu Wiped Ground Inventories",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} baba-lu all ground inventories within a radius of `${radius}`.",

		inventory_crafting_logs_title = "Titititilu Crafting",
		inventory_crafting_logs_details = "${consoleName} bana-lu ${inputs} banana kelei ${amount}x ${output}.",

		press_use_campfire = "[${InteractionKey}] Baba-Lu Campfire",
		use_campfire = "Baba-Lu Campfire",

		dumpster_sandwich = "Bappity Boppity Moldy Sandwich",
		dumpster_beer = "Bappity Bop Stale Beer",
		dumpster_milk = "Bappity Bop Expired Pigeon Milk",
		dumpster_meat = "Bapple (Bit Moldy)",
		dumpster_fries = "Buttom (\"Gorl D'or\")",
		dumpster_brownies = "Bable (Nononina)",
		dumpster_pizza_slice = "Bapple (Nonino)",
		dumpster_banana = "Luky Bapple (Dany)",
		dumpster_pepsi = "Flato Pepsi",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "Halfo-Emptyo Capri Sun",
		dumpster_knife = "Pakapaka Moko",

		-- items & item descriptions
		body_armor = "Baboi Armor",
		body_armor_description = "Polo and abeg for war, gelato any other day on the streets of LS.",
		first_aid_kit = "Baboi Doctor Kit",
		first_aid_kit_description = "The \"do-it-yourself\" baboi-doctor-kit.",
		bandages = "Bandages",
		bandages_description = "Tulaliloo ti amo for all outchies and booboos.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Bello, me banana chasy booya, the tourniquet is banana to stop severe chasy quickly. Banana chasy hehe compared to more comprehensive first aid options, chasy to halt chasy can be poopaye in hehe.",
		gauze = "Bababa",
		gauze_description = "Bababa, bababa bababa bananaaaa! Bababa me banana, bluubluubluu!",
		oxygen_tank = "Bababa Banana Tank",
		oxygen_tank_description = "Bababa Tank that make you breathy.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack that secures the W's when applied. Taking more than 1 will result in feelings of EZ clapping along with handing out participation trophies for the crims when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "Acts as identification, a firearm license and driving license. Bababa!",
		driver_license = "undefined",
		driver_license_description = "undefined",
		phone = "Phone",
		phone_description = "never:tm: Bababa!",
		radio = "Radio",
		radio_description = "Bello for all da metagamers out there!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Me no like paying cash everywhere! Just use your smart watch! Also has built in compass, watch, GPS, and step-tracker! But no go for run at 2am.",
		tablet = "Tablet",
		tablet_description = "Velly big phone.",
		wallet = "Kokokokoo",
		wallet_description = "Da bana poulet la papoye.",

		gps = "GPS",
		gps_description = "Make all your gadget needs happy.",

		gps_collar = "GPS Collar",
		gps_collar_description = "GPS collar for tracking your pets.",

		boosting_tablet = "Bee-doo-bee-doo (Boosting Tablet)",
		boosting_tablet_description = "Bee-do! (Used to obtain _totally_ legal contracts.)",

		boat_license = "Po ta tu pi bo ya ta ke.",
		boat_license_description = "Po ta tu pi ke ti ta ke for po ti ra ti bo ya ta ka.",
		hunting_license = "La-licen (Hunting License)",
		hunting_license_description = "Bello! (A hunting license for hunting.)",
		fishing_license = "La-licen (Fishing License)",
		fishing_license_description = "Bello! (A fishing license for fishing.)",
		pilot_license = "La-licen (Pilot License)",
		pilot_license_description = "Bello! (A pilot license for flying planes and stuff.)",
		weapon_license = "La-licen (Weapons License)",
		weapon_license_description = "Bee-do! (A weapons license for possessing and carrying higher class weaponry.)",
		mining_license = "Minionka License",
		mining_license_description = "A minionka license for minionka.",

		sasp_badge = "Bapple Bapple",
		sasp_badge_description = "Bananaaaa! Potatoooo! Bapple Bappleeee! (This is a badge for officers of the San Andreas Police Department.)",
		sahp_badge = "Bapple Bapple",
		sahp_badge_description = "Bananaaaa! Potatoooo! Bapple Bappleeee! (This is a badge for officers of the San Andreas Highway Patrol.)",
		bcso_badge = "Bapple Bapple",
		bcso_badge_description = "Bananaaaa! Potatoooo! Bapple Bappleeee! (This is a badge for deputies of the Blaine County Sheriff's Office.)",
		iaa_badge = "Bapple Bapple",
		iaa_badge_description = "Bananaaaa! Potatoooo! Bapple Bappleeee! (This is a badge for agents of the Internal Affairs Agency.)",
		fib_badge = "Bapple Bapple",
		fib_badge_description = "Bananaaaa! Potatoooo! Bapple Bappleeee! (This is a badge for agents of the Federal Investigation Bureau.)",
		swat_badge = "Bananaaaa!",
		swat_badge_description = "Bello. Poopaye, me wantee badge. Me SWAT.",
		management_badge = "Management Badge",
		management_badge_description = "Bee do bee do bee do. Me agent of SASP Management department.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID",
		ems_badge_description = "Bee do! Bee do! Bee do! Me EMS. Give me ID.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Me Doctor. Me need ID. Gelato, potato, tomato.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Bello! Me firefighter of Blain County Fire Department. Give me badge.",
		state_badge = "Stateo ID",
		state_badge_description = "Ano IDo foro employeeso ofo theo Stateo ofo San Andreaso.",
		state_security_badge = "Bellopobana Security ID",
		state_security_badge_description = "Da ID fo bellopa af da Bellopobana Security.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge fo employees ob da Department ob Justice.",
		doc_badge = "BAH-BLEH-DAH Badge",
		doc_badge_description = "Aba-da for employees ofa-da Deparment ofa-da Comishuns.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Doo doo bee doo, used to receive intel on 'hot' vehicles from da non-existent people operating da chop shop.",

		binoculars = "Bababa Nana-goggles",
		binoculars_description = "A must-have gadget fo every bababa nana lurking around in Los Santos!",
		photo_camera = "Bello Tataocam!",
		photo_camera_description = "Nikon & Igna lababa bappo developed the latest professional camera on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the finest details, even small things on the ground.",

		remote_camera = "Babble Babble Babble Camera",
		remote_camera_description = "A camera that can be placed anywhere and can be viewed from a distance.",
		remote_monitor = "Monitor Ta!",
		remote_monitor_description = "A portable monitor that can be used to view remote cameras.",

		handcuffs = "Bee doo bee doo",
		handcuffs_description = "Bee doo bee doo bee doo bee doo.",
		bolt_cutter = "Poopaye",
		bolt_cutter_description = "Understandable... ba-ba-ba-na-na?",
		drill = "Bello",
		drill_description = "Bananaaaaaaa!",
		umbrella = "Babble babble",
		umbrella_description = "Bananaaaaaaa!",
		watch = "Bee doo bee doo",
		watch_description = "Bee doo bee doo bee doo bee doo.",
		compass = "Bello",
		compass_description = "Bananaaaaaaa!",
		map = "Bello Bello",
		map_description = "Shows you where you're going and where you've been. Apo maybe banaana?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Bee Do Bee Do Emergency Window Breaker",
		glass_breaker_description = "Used to break car windows in case of emergency.",

		picture = "Bello Bello",
		picture_description = "Bello! Bello! Ke ha ha ha! Bello! Ke ha ha ha! Ke ha ha ha! Bello! Bello! Bello! (Raccogli tutte le minnoni di te e ttuoi amici. (Dimezione: 1x1))",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "Bello! Bello! Ke ha ha ha! Bello! Ke ha ha ha! Ke ha ha ha! Bello! Bello! Bello! (Stampato Card)",
		printed_card_description = "Bello! Bello! Ke ha ha ha! Bello! Ke ha ha ha! Ke ha ha ha! Bello! Bello! Bello! (Un pezzioolo di carta stampato, forse un biglietto da visita? (Dimezione: 9x5))",
		printed_document = "Tulula Tulula",
		printed_document_description = "Tu tul bo, tu tul bo? (Size: 21x28)",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "Bello bo lu poula, tu tul poe-poe. (Size: 9x5)",
		document_paper = "undefined",
		document_paper_description = "Bello! A blank piece of paper for printing documents. (Size: 21x28)",
		printer = "Bababa! Printer.",
		printer_description = "Bello, no fax, only printer.",

		brochure = "Brochura",
		brochure_description = "A helpful brocure to get you started in the city.",

		basic_repair_kit = "Basic Repair Kit",
		basic_repair_kit_description = "It makes stuff work, but just barely. Bananaaaa!",
		advanced_repair_kit = "Bapples Repair Kit",
		advanced_repair_kit_description = "Bee Do Bee Do! Used to fix broken souls.",
		basic_lockpick = "Bello Lockpick",
		basic_lockpick_description = "Bello, Bello! Used to pick locks",
		advanced_lockpick = "Bananaaaa Lockpick",
		advanced_lockpick_description = "Mwahaha! Used to steal great things.",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "La La La La La La! Perfect to clean your vehicle, or the blood stains you've been letting dry in the back of your trunk.",
		scratch_remover = "Banana Banana!",
		scratch_remover_description = "Used tu remove banana & banana from vehicles.",
		motor_oil = "Banana Motor Oil",
		motor_oil_description = "Bello! Used to keep your moto-runna runna smoothly.",
		color_measurer = "Coloro Measurer",
		color_measurer_description = "Usedo to measureo theo exacto colorso ofo anyo vehicle'so painto.",
		tint_meter = "Tintio Meter",
		tint_meter_description = "Ao vitalo toolo foro lawo enforcemento, theo Tintio Metero checks vehicleo windowo tintso to ensureo theyo meeto safetyo regulationso ando visibilityo standards.",

		multi_tool = "Multi Tool-a-rino",
		multi_tool_description = "Me want banana! A tool that can be used for all sorts of things.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Whaaaaaaat?! Used to listen to conversations.",
		vehicle_tracker = "Banana Tracker",
		vehicle_tracker_description = "Potato-dooo! This tracker is what Bob need, who has been suspecting his best friend Kevin for stealing his bananas for a long time.",
		device_scanner = "Whistle Scanner",
		device_scanner_description = "Bellooo! Used to scan for nearby whistles.",
		radio_decryptor = "Babble Decrypter",
		radio_decryptor_description = "Babble babble! Decrypts radio frequencies if connected to a radio.",

		paper_bag = "Bapple Bag",
		paper_bag_description = "Bapple! Perfect for storing groceries or maybe someone's head, dead or alive.",
		burger_shot_delivery = "Bello Burger Shot Meal",
		burger_shot_delivery_description = "Banana! A collection of all the sloppy meaty wonders they serve.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "Bello Bello Bello! A bag full of wonderful treats from a little coffeeshop uptown.",
		kissaki_delivery = "Ki sa ki Po ti bu lo ta.",
		kissaki_delivery_description = "A na na la ne po ta tu la of sa ma ma la no ta and pi ma pi no ka no ti pa li.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",

		ear_defenders = "Bee Do Bee Do Ear Defenders",
		ear_defenders_description = "Bee Do Bee Do! Used to protect your ears from loud noises.",

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Poulet tikka masala! Never worry about fashion emergencies again! The clothing bag lets you store your favorite outfit and instantly equip it anywhere you go. This bag has all the magic of a fairy godmother, minus the bibbidi-bobbidi-boo.",

		magnifying_glass = "Tufta Magnifying Glass",
		magnifying_glass_description = "Tufta magnifying glass for all your detective needs. Bello! Bababa-bello! Maybe you'll find a 4 leaf clover in the kamboocha or a small frog in the mud?",

		clover = "Po-tu-ta 4 Leaf Clover",
		clover_description = "A rare po-tu-ta 4 leaf clover for tu-lu-laa. You can find these in the kamboocha if you tu-lah-laa hard enough.",
		small_frog = "La-ba-da Small Frog",
		small_frog_description = "Just a la-ba-da small frog. Bello! Look at the po-tu-ta little guy, he's so cute!",
		seashell = "La-ba-da Seashell",
		seashell_description = "A la-ba-da seashell from the beach. You can tu-lah-laa the ocean if you put it up to your ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Bello! Kee Kee!",
		keys_description = "Kee Kee belloo! A pair of keys to some-doora somewhere.",

		raw_diamond = "Bababa babanana (Translation: Raw Diamond)",
		raw_diamond_description = "Bello papoi una diamond, rare and uncut, rough and untouched, holding untapped brilliance po banana its facets. Bello papoi para those who find beauty po raw potential, this gem banana a espera a master's touch po unleash its full splendor.",
		raw_morganite = "Bellope Bruto",
		raw_morganite_description = "A lulu pink gemstone po banana its natural state, raw morganite banana rare and treasured po its delicate hues. Papoi promises the allure po refined beauty once expertly cut and polished.",
		raw_ruby = "Rubí Bruto",
		raw_ruby_description = "Rich and deep po color, this raw ruby banana fierce beauty within its rugged exterior. A gem banana symbolizes passion and power, banana a espera transformation banana into a piece po truly po commands attention.",
		raw_sapphire = "Zafiro Bruto",
		raw_sapphire_description = "Bee doo bee doo bee doo, me with its intense blue hues, speaks of depth and mystery. La La La La, as banana as it is papoy, it's ready to be crafted into a jewel that mirrors the heavens.",
		raw_emerald = "Esmeralda Bruto",
		raw_emerald_description = "Ba Ba Ba Ba, raw emerald that captures the essence of lush landscapes and deep forests. La La La La yet captivating, it holds the potential for breathtaking beauty once refined.",

		ruby_dust = "Polvo de Rubí",
		ruby_dust_description = "Bee doo bee doo bee doo, red powder made from finely crushed rubies, prized for its rich, deep color. Bee Do Bee Do, luxurious pigment is perfect for adding a bold and striking hue to any project, especially when combined with other patriotic shades to create a look that's sure to turn heads and inspire national pride.",
		sapphire_dust = "Polvo de Zafiro",
		sapphire_dust_description = "Bello tana bulu powder ah tulalulala by grinding high-quality sapphires into a fine dust. Bello, deep bulu color ah dis pigemt is renekang ta clear skies ah majestic oceans, making it ah me wantu choice for projects dat demand ah regal and sophisticated touch. When paired with other colors dat evoke the spirit of ah certain star-spangled banner, dis result is truly breathtaking.",

		morganite = "Morganite",
		morganite_description = "Wi ta warm, peach tones, polished morganite captures ta heart with its subtle yet captivating glow. Ah gem dat combines rarity with romantic appeal, perfect for exquisite, fine jewelry.",
		ruby = "Ruby",
		ruby_description = "Bello, this ruby shine wit a deep crimson light. Its vibrant color and lustrous shine make it a sought-after gem for statement pieces and elegant adornments.",
		sapphire = "Sapphire",
		sapphire_description = "A symbol of wisdom and nobility, this polished sapphire dazzles wit its royal blue brilliance. Its hardiness and luster make it a favorite for both everyday wear and ceremonial attire.",
		emerald = "Emerald",
		emerald_description = "Polished to reveal a vibrant green that rivals spring's vitality, this emerald is a testament to nature's splendor. Cherished for its rich color and clarity, it's a staple in any gem collection.",

		ring = "Ring",
		ring_description = "Ba bapple yet bababa babana la foundation baboi a personal creation, la blank ring la crafted from fine metal, baboi to be adorned with any gemstone. Bello the perfect canvas baboi an engraved message, making it as unique as the wearer's own story.",

		diamond_ring = "Tingaling Ring",
		diamond_ring_description = "Bello exquisite diamond ring baboi a brilliantly cut diamond set in a sleek silver band, adorned with smaller diamonds along its circumference. Baboi timeless elegance and radiant sparkle baboi it the ultimate symbol baboi love and commitment.",
		morganite_ring = "Morganite Ring",
		morganite_ring_description = "Bee do bee do bee do, bananaaaa! Bello baaahhh, morganite ring bababa! Ba-la-la-la, la-la-la-la, gelato! La la bapple, la la bapple, lu la lu la banaaaaa!",
		ruby_ring = "Bello Ring",
		ruby_ring_description = "Bello! Bello papoi, ruby ring bee-Do bee-do! Potatoooo hahaha, me want bananaaaa! Poopaye! Me want bapple, me want bapple, hanaaaa!",
		sapphire_ring = "Boo Boo Bado Ring",
		sapphire_ring_description = "Papoy! Bido, sapphire ring bee-do bee-do! Gelato bapple jelly, la la la, me want bananaaaa! Poopaye, la la la, hanaaaa!",
		emerald_ring = "Eh Mok Ring",
		emerald_ring_description = "Baaaahhh! Bello and full of booyah, this emerald ring shows a rich green stone, set in a delicately crafted silver band. It's a celebration of nature's lush beauty, perfect for those who cherish growth and renewal.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Bellow! Bellow! Bellow! A crucial tool for any miner, the Gemstone Scanner is designed to assess the stability of gemstones embedded in rock. By evaluating the structural integrity of each gem, this device helps miners determine the safest approach to extraction, reducing the risk of triggering hazardous explosions. Bellowaaah! A must-have for preserving both the value of the gems and the safety of the mining operation.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading.",
		grip = "Grip",
		grip_description = "Grip that barrel uwu.",
		sight = "Holographic Sight",
		sight_description = "How to fix bad aim.",
		scope = "Scope",
		scope_description = "So you can get the distance bonus.",
		suppressor = "Bee do bee do (Suppressor)",
		suppressor_description = "Bananaaaa (Bang bang more like pew pew).",
		flashlight = "Bee do (Flashlight)",
		flashlight_description = "Bello! (See in the dark type beat).",
		extended_pistol_clip = "Bee do bee do (Extended Clip (Pistol))",
		extended_pistol_clip_description = "Less reloading. (Poopaye!)",
		extended_smg_clip = "Bee do bee do (Extended Clip (SMG))",
		extended_smg_clip_description = "Less reloading. (Poopaye!)",
		extended_shotgun_clip = "Bee do bee do (Extended Clip (Shotgun))",
		extended_shotgun_clip_description = "Less reloading. (Poopaye!)",
		drum = "Bee do bee do (Drum Mag)",
		drum_description = "Me want bananaaa! (Never reload anymore).",
		pistol_sight = "Bapple Minion Sight",
		pistol_sight_description = "Bababa bababa babanana, tiptoe through targets with ease.",

		aluminium_plate = "Aluminum Plank",
		aluminium_plate_description = "Me want squishy, but this no good for protect against bullet. Bapple!",
		aluminium_rod = "Aluminum Stick",
		aluminium_rod_description = "No beat friends with stick, just use for making things.",
		copper_nugget = "Copper Nuggest",
		copper_nugget_description = "Lil nugget of golden brown, bababa!",
		copper_wire = "Copper Twine",
		copper_wire_description = "Twist and turn, use for anything electronic, babanana!",
		lens = "Bellok",
		lens_description = "Uzed in Glasses und Microscopes, yu fukin nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Nod the smokable kind, butt still neat.",
		screws = "Bee Doos",
		screws_description = "Whad cha'll doin? Screwin?",
		spring = "Boing",
		spring_description = "Don't know why, butt people luv to clean des?",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "Bello empty grenade shell la la aaaaaah bananaaaa po kassé jiji! Bablee ba la bloop bee doo bananaaaa ti aam po kassé me want bananaaa! Tatata bala tu jiji daa baboiii poopay la bodaa po kassé.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "Me needah essential banana for the safe handling and deployment of grenades, jiji. Blaaaaa me bababa, ti la ti la heheeya. Gelato papoi hahaha jiji la la. Banana po kassé hana tatata gelato ti aam po kassé jiji hahaha me want bananaaa.",

		paint = "Bello banana gelato",
		paint_description = "BANANA ME PAINT: BEE-DOH! A CAN OF PREMIUM WEAPON-GRADE PAINT, AVAILABLE IN A VARIETY OF CLASSIC TINTS. GELATO! GIVE YOUR TRUSTY SIDEARM A FRESH COAT FOR A FACTORY-NEW LOOK THAT WILL IMPRESS FRIENDS AND INTIMIDATE FOES. LA LA LA! ONE CAN IS ENOUGH FOR A COMPLETE WEAPON OVERHAUL, JUST DON'T START HUFFING IT. POTATO-NAAAH.",
		paint_brush = "Bapple Bliush",
		paint_brush_description = "BANANA ME BRUSH: ME-HE-HE-HE! A HIGH-QUALITY BRUSH MADE WITH THE FINEST BRISTLES, DESIGNED FOR PRECISE AND EVEN PAINT APPLICATION ON ANY WEAPON SURFACE. UNDERWEAR! WHEN PAIRED WITH OUR PREMIUM PAINT, THIS BRUSH WILL HELP YOU SKILLFULLY CRAFT YOUR WEAPON'S NEW LOOK, WHETHER YOU'RE GOING FOR BOLD CAMOUFLAGE OR SLEEK AND STYLISH DESIGNS. LU-LA-LA!",

		skin_patriotic = "Poopaye Patriot Skin",
		skin_patriotic_description = "Bello bellow tankato bello, laaloo bello loo loo with this patriotic weapon skin. Bello bello tulaliloo for any true American patriot looking to bello bello their national pride while packin' heat. Bello bello underluu make your weapon stand out while you fight for freedom.",
		skin_brushstroke = "Brushstroke Bello Skin",
		skin_brushstroke_description = "Bababa bee doo bee doo bababa meh meh meh using this abstract brushstroke skin. Babana bapple la la la that can also potatoooo in your enemies.",
		skin_skull = "Bapple Kato Skin",
		skin_skull_description = "Banana potato baboi into the bottom bello of your banana with this bello bello bello. Nothing banana \"belo belo me\" quite bello bello a banana bello bello on your banana bello choice.",
		skin_leopard = "Lipstick Leopard Skin",
		skin_leopard_description = "Bello! Ba-ba-ba ba-ba-ba! Ba-ba-ba-ba bananaaaa! *translation: Embrace da bossy wild side and start runnin' wit dis fierce leopard print skin. It's da purrfect way to add some animal magnetism to your look.",
		skin_zebra = "Pelle di zebra",
		skin_zebra_description = "Me want banana! Bello! Ba-ba-ba ba-ba-ba! Ba-ba-ba-ba! *translation: Get your stripes on the mean streets wit dis eye-catching zebra pattern skin. Black and white and read all over... your victim's obituary, dat is.",
		skin_geometric = "Pelle Geometrica",
		skin_geometric_description = "Bee do bee do bee do! *translation: For da more mathematically-inclined shooter, dis geometric skin adds some calculated style to your gun. Prove you're equally skilled at trigonometry and triggernometry.",

		refillable_bottle = "Bottiglia ricaricabile",
		refillable_bottle_description = "Aiuta a salvare le tartarughe, sul serio, sul serio.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delizioso trattamento della tua infanzia.",

		gumball = "Palla di gomma",
		gumball_description = "Una pallina di gomma, cos'altro vuoi che ti dica?",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "Bello! A fruit that can teleport you to a random-location.",

		water = "Babble",
		water_description = "Babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble.",
		hamburger = "Bapple",
		hamburger_description = "Bapple bapple bapple bapple bapple!",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "Fritas",
		belgian_fries_description = "Bababa bababa, BANANA! Bababa bababa, POTATO! Bababa bababa, CHERRY! Fritas fritas fritas fritas fritas.",
		coke = "Bapple?",
		coke_description = "Bapple?",
		pepsi = "Bananana!",
		pepsi_description = "Cocaine is baa-na-na better than Coke.",
		wonder_waffle = "Bapple?",
		wonder_waffle_description = "Bapple bapple, bapple bapple bapple, bapple bapple, bapple bapple bapple, bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple",
		cheeseburger = "Bapple?",
		cheeseburger_description = "Bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple, bapple bapple, bapple bapple, bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple bapple, bapple",
		donut = "Bapple Bapple",
		donut_description = "Why is there a hole in the middle bwoo?",
		green_apple = "Bababa Apple",
		green_apple_description = "Bananaaaaa!",
		sandwich = "Bananaaaaa!",
		sandwich_description = "Bello! A delicious sandwich with ham and cheese.",
		vegan_sandwich = "Bananaaaa Mini Sunda!",
		vegan_sandwich_description = "Poopaye! Yeah this is literally just a piece of lettuce and a few tomatoes between two pieces of wholegrain bread. (Idk why you'd ever eat this)",
		taco = "Taco",
		taco_description = "Me want bananaaa!",
		smores = "S'mores",
		smores_description = "Bello-belloo treat that mixes sticky marshmallow, melted choco, and crunchy graham crackers into a classic campfire delight. Served at Bean Machine and various bars and pubs, these S'mores offer a sweet escape to nostalgia and comfort with every bite. Bello for sharing or enjoying a moment of yumminess.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Gelatoooo!",
		pizza_slice = "Pizza Slice",
		pizza_slice_description = "A Lil slice of da Za for ya, wit extra pepperoni (not vegan).",
		hot_dog = "Hot Dog",
		hot_dog_description = "Bee doo bee doo! Gobble up this glizzy like it'll be your last.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the basic minions with no flavor in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Respectable flavor, not too uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Bello, bello, bello! Miam, miam! Gelato! Bananaaaa! Cha, la, la!",
		chocolate_milkshake = "Choco-banana Milkshake",
		chocolate_milkshake_description = "Bapples! Bapples! Bapples! Bapple, bapple, bapple, tea! Cha, la, la!",

		burrito = "Bapples! Burrito",
		burrito_description = "Mwahahaha! A burrito is a dish in Mexican and Tex-Mex cuisine that consists of a flour tortilla with various other ingredients.",
		tostada = "Bababa-banana Tostada",
		tostada_description = "Bababa-banana tostada is a crispy corn tortilla.",
		quesadilla = "Banana-nana Queasadilla",
		quesadilla_description = "Banana-nana quesadilla is a Mexican banana taco that's filled with cheese, meats, beans, and spices, then cooked on a grill",
		pineapple_cake = "Pi-pa-pi Pineapple Cake",
		pineapple_cake_description = "Pi-pa-pi pineapple cake is a sweet and sour dessert consumed in Taiwan, filled with a thick layer of pineapple jam.",

		dog_food = "Doggy Food",
		dog_food_description = "Me want bananaaaa! Chasy! Pwede naaaa! Poopaye!",
		cat_food = "Kitty Food",
		cat_food_description = "Meow! Meow! Me want tuna! Yum yum! Poopaye!",
		dog_treats = "Bapple Do Treats",
		dog_treats_description = "Mmmmm! Yummy treats for your favorite good boyo.",
		cat_treats = "Mew Do Treats",
		cat_treats_description = "Delicioso treats for your local pussy cat.",

		burger_buns = "Bapple Do Bun",
		burger_buns_description = "Slide some meat between these bad boys. Bapple do bun!",
		cheese = "Gelato",
		cheese_description = "Imagine being lactose intolerant, BANANA!",
		lettuce = "Tulaliloo",
		lettuce_description = "That green stuff that they don't sell on the streets. Tulaliloo.",
		patty = "Burger Patty",
		patty_description = "One day a small man will find the secret formula for this meat, until then, keep flipping fry cook.",
		potato = "Baboi",
		potato_description = "La only ting from Russia dat izn't an AK or Mail Order Bride.",
		raw_fries = "Raw Baboi Fries",
		raw_fries_description = "BasiCali juSs a baboi, but someone didn't put enough effort in to make it something.",
		raw_patty = "Raw Baboi Patty",
		raw_patty_description = "90% Real Meat, da other 10% got lost in da packaging translation.",

		apple = "Bapple",
		apple_description = "Keep Da Evil Doctors At Bay!",
		banana = "Babana",
		banana_description = "sus",
		cherry = "Cherry",
		cherry_description = "On Top (If dat's your preference).",
		kiwi = "Bababa Kiwi",
		kiwi_description = "The bababa fruit bababa not bababa animal. (Not bababa same bababa A-32)",
		mango = "Bababa Mango",
		mango_description = "Please don't bababa! Just bababa the bababa...",
		orange = "Bababa Orange",
		orange_description = "You're bababa I didn't say bababa.",
		peach = "Bababa Peach",
		peach_description = "Not bababa butt.",
		pineapple = "Bababa Pineapple",
		pineapple_description = "Pen bababa apple pen.",
		pomegranate = "Bababa Pomegranate",
		pomegranate_description = "Just bababa glad we spelled it bababa.",
		strawberry = "Bababa Strawberry",
		strawberry_description = "Usually bababa in bababa... bababa.",
		watermelon = "Bapple",
		watermelon_description = "Bapple may have water and melon in it. Ha ha ha!",

		banana_peel = "Bababa",
		banana_peel_description = "Bababa is very slippy, be carefulty when stepping on it.",

		beer = "Bee Do",
		beer_description = "Bee Do is angry water.",
		vodka = "Vakaloka",
		vodka_description = "Vakaloka is Russian style, banana! Tuluu!",
		tequila = "Tiki-tiki",
		tequila_description = "Don't worry, nothing was boopadoo into your drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Watok",
		whiskey_description = "Only for the finest babanacas.",
		cider = "BANANA BEE-DO",
		cider_description = "BEE-DO BEE-DO. Oop-la!",
		rum = "RUM",
		rum_description = "BEE-DO BEE-DO. Me hearties!",
		absinthe = "ABSINTHE",
		absinthe_description = "BEE-DO BEE-DO. No children. Ok cheerio!",
		wine = "WINE",
		wine_description = "BEE-DO BEE-DO. Juicy grapes!",

		moonshine = "MOONSHINE",
		moonshine_description = "BEE-DO BEE-DO. No rules to follow!",
		yeast_packet = "YEAST PACKET",
		yeast_packet_description = "BEE-DO BEE-DO. Makes banana alcohol.",

		kimchi = "Bello Kimchi",
		kimchi_description = "Bellooo! Bellooo! A spicy Korean side dish made from fermented vegetables, bello!",
		fish_sauce = "Fish Sauce in Minionese",
		fish_sauce_description = "Bananaaa! A condiment made from fish that has been allowed to ferment, bello!",

		pumpkin = "Pumpkin in Minionese",
		pumpkin_description = "Bababa... A large orange vegetable that is used for Halloween, bello!",
		cabbage = "Cabbage in Minionese",
		cabbage_description = "Bello! Perfect for making homemade kimchi, bello!",

		smoothie = "Smoothie in Minionese",
		smoothie_description = "Gelato! The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers, bello!",
		blender = "Bello Blender",
		blender_description = "Bello Smoothie Blender: because da perfect breakfast is da key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Koko Beans",
		cocoa_beans_description = "Small beans dat ar used to make chocolate.",
		cocoa_powder = "Koko Powder",
		cocoa_powder_description = "A powder made from koko beans.",
		hot_chocolate = "Hot Koko",
		hot_chocolate_description = "A warm drink made from koko powder and milk.",

		jack_o_lantern = "Jack O' Mel", --I couldn't find a proper translation for Jack O' Lantern, so I used "Jack O' Mel" which is a pun on "melon",
		jack_o_lantern_description = "BANANA! BANANA! BANANA! (Translation: A pumpkin with a face carved into it.)",

		cigarette = "Tulaliloo ti amo",
		cigarette_description = "Bello! Bello! (Translation: If you don't smoke you're a pussy dawg)",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "Baboi, para tu papá (Translation: For your dad who has a cigarette addiction (hopefully he comes back after leaving to get them)).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Baboi, zizi! (Translation: Smaller pieces of Colombian history.)",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "Uuuhhh... papoy? (Translation: A piece of Colombian history.)",
		joint = "Bapple",
		joint_description = "Poofalamoofala",
		oxy = "Oxy",
		oxy_description = "Baboi baboi, bee doo bee doo",
		antibiotics = "Antibiotics",
		antibiotics_description = "Bee doh bee doh bee doh",
		pain_killers = "Pain Killers",
		pain_killers_description = "Me want bananaaaa!",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Bello, bananaaaa!",
		weed_1q = "Weed 1q",
		weed_1q_description = "Bananaaaa!",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro banana",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription bananaaaaaa",
		oxy_prescription_description = "Sketchy oxy prescription. bababa babanana",

		generic_prescription = "Banana Prescription",
		generic_prescription_description = "Prescription for some medicine. Bello! Should be good for a refill.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life. babanana la boda",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz! babanana",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed. babababa",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip. babanana la boda",
		decryption_key_red = "Bee Do Bee Do Bee Do (Red Decryption Key)",
		decryption_key_red_description = "POOPAYE! The red mafia are just a bunch of jelly-jiggling babies.",
		decryption_key_green = "Bee Do Bee Do Bee Do (Green Decryption Key)",
		decryption_key_green_description = "POOPAYE! The original color of Coke was green like my big boss' eyes.",
		decryption_key_blue = "Bee Do Bee Do Bee Do (Blue Decryption Key)",
		decryption_key_blue_description = "POOPAYE! There's a blue-footed bird? Bello! (Reference: https://en.wikipedia.org/wiki/Blue-footed_booby)",

		pager = "Bee-Doo",
		pager_description = "A pager. Bee-Doo! Seems to only have a single contact and a prepaid card allowing only a few messages.",

		ballistic_shield = "Babble Babble Babble (Ballistic Shield)",
		ballistic_shield_description = "Bello! Dis shield should be used when venturing into the ganglands of RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Bello! Adorable Porg Pal to perch on your shoulder and keep you company. Cute and cuddly, dis little creature will bring a smile to your face wherever you go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "BEE DO BEE DO BEE DO! With its cheerful quacks and fluffy feathers, dis duck is the perfect sidekick for any journey. It'll happily perch on your shoulder, ready to explore the world with you.",
		pet_cat = "Bappo Babbler",
		pet_cat_description = "Baboi babble! This fluffy Bappo is always ready for a tiki tiki nap, and what better place to snooze than on your shoulder? It'll happily babble and cuddle as you go about your day.",
		pet_cat_grey = "Kanana Lazy",
		pet_cat_grey_description = "Banana? This small, gray Bappo is the ultimate in lazy bananas. It sits contentedly on your shoulder, barely moving except to occasionally give a bapple babble.",
		pet_chicken = "Ba-ba Banana",
		pet_chicken_description = "Banana-babble! This adorable little Ba-ba will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect companion for any adventure.",
		pet_shiba = "Bello Pet Patrol",
		pet_shiba_description = "Bello Pet Patrol! Haruum, haruum, haruum! Me shiba doggie be playful, me fur be soft, me be perfect sidekick for any adventure. Me follow you happily, wag me tail and bark cheerfully, adding joy to your journey!",
		pet_mouse = "Chatty Pal",
		pet_mouse_description = "Chatty Pal! Me round and fluffy chinchilla be perfect friend for any adventure. Me soft fur and playful personality make me great snuggle buddy. Me perch on your shoulder happily as you go about your day.",
		pet_raccoon = "Bellole Rascal",
		pet_raccoon_description = "Dil-le Rascal, bellele fluffi raccoon qui toujours ready for adventure. Avec physique plump et personality mischievous, il asseoir sur your shoulder joyeusement et aiyou aider scavenge for treasures. Prêt-to-join your quest?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Bello! This adorable-le pingu is da perfecto companion for any adventure. Wit its fluffy fur and playful personality, it'll happily perch on your shoulder as you go about your day.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Bello! Papaya-nana-re! Ba-na-naaaa! Ba-na-naaa! Banana Cat po-vanitica on the shoul-vani-der, baboi, bappoiii! It'sa addaya-ofay playfulaya charmaya to your dayaya. It'sa the purr-fectaya accessoryaya foraya a whimsicalaya touchaya inaya your lifeaya.",
		pet_snowman = "\"Frosty\" da Bello",
		pet_snowman_description = "Get frosty with your very own shoulder snowman! Bello! This tiny, chilly companion adds a touch of winter wonder to your style, making it perfect for snowy adventures and spreading frosty cheer.",

		hotwheels_mcqueen = "Bellole Lightning McQueen",
		hotwheels_mcqueen_description = "Speeel like-a Cadillac, sting like-a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Bellole Tow Mater",
		hotwheels_towmater_description = "Mon names my Mater, like tomater mais sans the Tuh.",

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

		boxing_gloves = "Bee-doo bee-doo boxing gloves",
		boxing_gloves_description = "Bee-do bee-do, turns you into Rocky, but you probably won't get a sequel...",
		leash = "Leh-sh",
		leash_description = "\"Li ga bi ga di ra pi, li ga bi ga di po ta, la na ta da ta ka la na si ti ti tu.\" - Ti qu na Co ta",

		shrooms = "Bapple",
		shrooms_description = "Bapple bapple! Someone said to put these on pizza, but now the pizza is putting itself on me... wait who am I?",

		lean = "Banana Juice",
		lean_description = "Sippin on some sizzurp, ba-ba-ba-na-na, ba-ba-ba-na-na-na.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Dubbed the \"sneaky snoozer\", fentanyl is a powerful little potion that packs a wallop. With just a whisper of this substance, you can send even the most wide-awake into a world of dreams. Handle with care, though! It's so potent that if dreams were currency, you'd be a billionaire in one dose. Perfect for when you need to make big problems into sleepy ones.",

		grimace_shake = "Bee-do Shake",
		grimace_shake_description = "Bello? Me bello once. Poopaye poopa! Me bello once. They put me in a pothole. A pothole with bapple. And bapple make me bello. Bello? Me bello once. Poopaye poopa! Me bello once. They put me in a pothole. A pothole with bapple. And bapple make me bello. Bello? Me bello once. Poopaye poopa! Me bello once. They put me in a pothole. A pothole with bapple. And bapple make me bello. Bello? Me bello once. Poopaye poopa! Me bello once.....",

		hydrogen_peroxide = "Bello Hydrogen Peroxide",
		hydrogen_peroxide_description = "Bello bubbly brew, known for its fizz and clean, is a staple in science labs and beyond. Bello banana! While it’s famous for making cuts and surfaces spotless, it’s also got a knack for mixing up with other ingredients to \"dream up\" some pretty potent concoctions. Handle with enlightenment and a bit of caution.",

		jolly_ranchers = "Jelly Jigglers",
		jolly_ranchers_description = "Indulge in the sweet and tangy flavors of Jelly Jigglers, the classic hard candies that burst with fruity goodness.",
		jolly_rancher_watermelon = "Banana appleeda Jolly Rancher",
		jolly_rancher_watermelon_description = "Bapple, bapple, bapple. Bapple-do!",
		jolly_rancher_raspberry = "Potato-songed Jolly Rancher",
		jolly_rancher_raspberry_description = "Mellow me banana with these tingalingaling Jolly Rancher hard candies.",
		jolly_rancher_apple = "Babble babble babble Jolly Rancher",
		jolly_rancher_apple_description = "Poopaye! Enjoy the sweet and tangy taste of babble with these yummy Jolly Rancher hard candies.",
		jolly_rancher_cherry = "Babo Gelato Banana",
		jolly_rancher_cherry_description = "Baboi! Bello banana babo gelato ti amo! (Translation: Wow! Delicious cherry babo ice cream, I love it!)",
		jolly_rancher_grape = "Babo Gelato Purple",
		jolly_rancher_grape_description = "Baboi! Babo gelato Purple bapples, chasy! (Translation: Wow! Babo gelato Purple grapes, yummy!)",

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

		bucket = "Bapple",
		bucket_description = "Bello! Can be used as a makeshift helmet.",
		fertilizer = "Fertilizer",
		fertilizer_description = "Banana for a greener world.",

		aluminium_powder = "Bee-do Bee-do",
		aluminium_powder_description = "Baboi baboi baboi baboi baboi. Bello bananaaaaahhh! Je m'appelle Agnes. Poopaye!",
		iron_oxide = "Bee-do Iron Oxide Powder",
		iron_oxide_description = "Baboi baboi baboi baboi baboi. Poopaye iron oxide! Bello bananaaaaahhh! Je m'appelle Agnes.",
		steel_filings = "Steel Filings",
		steel_filings_description = "Bello! A collection of small steel shavings, produced during the machining of various metal components. Commonly used in the making of files.",

		gold_bar = "Bapple Bar",
		gold_bar_description = "Ba-na-naaaa! This solid gold bar is a symbol of banaaa-naaaa and opportunity, shining with potential. Found through exploration and smart kev-vay-vay-das, it can be sold for a big sum, making it a prized asset for those looking to boost their financial standing. Each bar is a testament to the enduring value of gold in any market.",

		ancient_ring = "Banana Ring",
		ancient_ring_description = "Bello, bello! A banana ring that looks like it has been through a lot, with its tiresome etchings all faded away. It chatters about love and loyalty from a long time ago. Before it symbolized eternal commitment, now it wants to tell you tales of forgotten civilizations and stories beyond imagination.",
		ancient_coin = "Banana Coin",
		ancient_coin_description = "Bello! This coin is not any ordinary coin, it's a banana coin! It carries the marks of long gone banana trade, its golden surface all tarnished by the salty sea and sandy beach. It's like a treasure from the ancient times, passing from one paw to another, telling the tales of an empire's banana reach and the mighty hand of history.",

		aluminium = "Bapplely Aluminum",
		aluminium_description = "Bello ba nana buzo, typically haum bu nana form abaha. It's bana for la la, lending its light ba sturdy properties to various applications.",
		glass = "Gelatooo Glass",
		glass_description = "La la ba wax, though unpolished ba imperfect, is bana for various crafting needs ba basic repairs, providing essential transparency ba protection.",
		rubber = "Baboi Uncured Rubber",
		rubber_description = "Flexible ba moldable, ba uncured rubber is bana for crafting ba basic vehicle repairs. Its adaptability makes it suitable for a variety of uses, from insulation ba shock absorption.",
		scrap_metal = "Jelly Scrap Metal",
		scrap_metal_description = "Bellooi meepooi bapple of various metals in their most elemental form, often salvaged and reused. Bellooi for crafting and basic repairs, it embodies the principle of resourcefulness in engineering.",
		steel = "Juicy Steel",
		steel_description = "Baboi and baboi, raw steel is a fundamental material for crafting and repairs. Bellooi nature makes it indispensable for structural integrity in both simple and complex projects.",

		purified_aluminium = "Purified Bapplely Aluminum",
		purified_aluminium_description = "Banana-grade aluminium is meticulously refined for superior quality and performance. Used primarily by baboi for advanced vehicle repairs, it ensures durability and reliability in demanding applications.",
		tempered_glass = "Bababa babanana! Banana bababa, la baba nana. Bello hana humana!",
		tempered_glass_description = "Bello bala, banana tanka, tempered glass undergoes controlled thermal treatments to increase its durability. Me want high-quality banana-la repairs, ensuring optimal clarity and resilience.",
		vulcanized_rubber = "Bababa babanana! Banana bababa, la baba nana. Bello hana humana!",
		vulcanized_rubber_description = "Bee-doy-doy through vulcanization to improve toughness and elasticity, this rubber is used in high-quality repairs. Banana-la enhanced performance and longevity, ideal for critical vehicle components.",
		processed_metal = "Bababa babanana! Banana bababa, la baba nana. Bello hana humana!",
		processed_metal_description = "Banana-la banana-la, bababa-la banana-la to meet higher standards of quality. Poopaye not suitable for crafting, it excels in vehicle repair, offering improved strength and resistance to wear.",
		refined_steel = "Bababa babanana! Banana bababa, la baba nana. Bello hana humana!",
		refined_steel_description = "Bello-bello ta refine for high-quality applications, dis steel is only used by mechanics for premium vehicle repairs. Its strength and resistance to damage make sure it works gwi.",

		power_saw = "Bababa babanana! Banana bababa, la baba nana. Bello hana humana!",
		power_saw_description = "Bello for sawing things off of other things.",
		steel_file = "Banana File",
		steel_file_description = "Bello for filing things. Not your taxes though.",

		thermite = "Bello-plode",
		thermite_description = "Powder of high volatile, no sniffing!",
		fake_plate = "Fake Plate",
		fake_plate_description = "Hahaha, no cop can catch me!",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can yuo enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed crime in a bag for later use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Helping yuo catch dem criminal scumbags.",
		device_printout = "Bello Tapúº Tángol",
		device_printout_description = "Bello tapúº tangol tiº compacto papoiº bello tatúº tiº device readings, tulalá GSR and breathalyzer tests, ali tulalá tulalá law enforcement tiº documentation ali verification.",

		ammo_box = "Bappo Bapple Box",
		ammo_box_description = "Bee Doo Bee Doo Bee Doo. Bello! Perfecto for when you need to shoot a lot. Contains 60 rounds of each ammo type.",

		stungun_ammo = "Taser Bananana",
		stungun_ammo_description = "Underwear, la la la! Less than lethal. Bello!",
		pistol_ammo = "Pistol Bapple",
		pistol_ammo_description = "Perfecto for casual use. Fits in most handhelds. Bee Do Bee Do Bee Do!",
		sub_ammo = "Sub Bapple",
		sub_ammo_description = "Bee Do Bee Do Bee Do. Looking to mag-dump a rivaling group? This is an affordable asset allowing for exactly that. For full effect, a submachine weapon is recommended.",
		rifle_ammo = "Pepete Ammo",
		rifle_ammo_description = "Banana! Pepete Ammo is for the big heist time to beat up some piggy police.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Joka! Who needs an initiation when you have the power of the sniper ammo!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "Bapple! The shotgun ammo is not filled with gunpowder, it is filled with love and joy!",

		gunpowder = "Bapplepow-appleder",
		gunpowder_description = "Bapplepow-appleder is usedaya foraya makingaya bapplebulletsaya.",
		projectile = "Bapple-projectileder",
		projectile_description = "Bapple-projectileder is usedaya foraya makingaya bapplebulletsaya.",
		casing = "Bapple-casingder",
		casing_description = "Bapple-casingder is usedaya foraya makingaya bapplebulletsaya.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Bello! Keep an eye on the time while having some silver watch bling!",
		necklaces = "Necklaces",
		necklaces_description = "Mwah! Add some extra bling to your outfit with the elegant necklaces!",
		gold_watches = "Bababa kebo",
		gold_watches_description = "Po ka ga bo gada bee, gelatooo?",
		diamonds = "Baboi",
		diamonds_description = "Banana! 24 baboi make armor. Me suggest getting 27, so you can make pickaxe too.",

		savings_bond_200 = "$200 Savings Bond",
		savings_bond_200_description = "A $200 savings bond that represents your commitment to financial security. This bond can be cashed in at participating banks, providing you with a boost to your savings and a step closer to your financial goals.",
		savings_bond_500 = "$500 Savings Bond",
		savings_bond_500_description = "A $500 savings bond that serves as a substantial investment in your future. When the time is right, redeem it at a bank to unlock its full value and take a significant stride toward your financial aspirations.",
		savings_bond_1000 = "Banana $1,000",
		savings_bond_1000_description = "Banana $1,000, bello honesta!",
		savings_bond_2000 = "Banana $2,000",
		savings_bond_2000_description = "Banana $2,000, sa papoi grande calidad!",

		weather_spell_snow = "Bababa Spell (Kamu)",
		weather_spell_snow_description = "Me potray this thing and you can control the weather for a little bit and make it kamu! It one-time use, so be careful. If you use two bababa spells at once, the second one just wait in line.",
		weather_spell_rain = "Jelly-jelly Tiki-toki (Rain)",
		weather_spell_rain_description = "Bello! Using this item will let you temporarily control the weather and make it rain! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",
		weather_spell_thunder = "Jelly-jelly Tiki-toki (Thunder)",
		weather_spell_thunder_description = "Bello! Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Bapple Fart",
		zombie_pill_description = "Bababa banana aaaaaah! A weird bapple fart that does really weird bapple fart things... Swallow at your own risk. Perhaps having a blaster on you to protect from violent dreams would be wiiiiise.",

		acid = "HAHAH HUHUUUU",
		acid_description = "Makes you hiiiiigh permanently. There's no escaping it! Bapple fart!",

		rose = "Bee do bee do bee do",
		rose_description = "A single, bello rose, its vibrant petals and smell speak volumes. Dis classic symbol of affection is a fun way to express your feelings, bringing out the beauty and deep admiration.",
		teddy_bear = "Baboi",
		teddy_bear_description = "Dis soft, cuddly teddy bear is a heart-melt gift, perfect for showing affection and care. Its plush embrace holds the warmth of the giver, becoming a cherished keepsake that represents love and friendship.",

		self_driving_chip = "Gelato Banana Chip",
		self_driving_chip_description = "Dead gelato banana everywhere... freaking heeee-larious banana! Bee do bee do bee do.",

		ticket_50 = "$50 Lot-ter-ayyy Ticket",
		ticket_50_description = "Bee-doo! Toss a little in the pot.",
		ticket_250 = "$250 Lot-ter-ayyy Ticket",
		ticket_250_description = "Bee-doo bee-doo bee-doo! Now we're talkin', take that risk!",
		ticket_500 = "$500 Lot-ter-ayyy Ticke-e-t",
		ticket_500_description = "Bee doo bee doo bee doo! Look at you go, that's your whole week's salary!",

		scratch_ticket = "Babble-Babble (Cash Extravaganza)",
		scratch_ticket_description = "Bananaaaa tiº tulalá jiji tulalá bananaaaa tiº chance tulalá tulalá tulalá bananaaaa tiº daring tulalá tulalá tulalá tulalá bananaaaa tiº prosperity. Tulalátili bananaaaa $100, tulalátili tulalá tulalá tulalá tulalá tulalátili bananaaaa tiº $210,000. Tulalá jiji bananaaaa tiº tiº Tulalátili Bananaaaa kiº jiji!",
		scratch_ticket_pearl = "Babble-Babble (Black Pearl)",
		scratch_ticket_pearl_description = "Bello! Set sail on a quest for hidden riches wid dis mysterious ticket. Your $100 could be da key to unlocking a loot of up to $210,000. Each scratch brings you closer to da ocean's deepest secrets and fortunes untold.",
		scratch_ticket_ching = "Scratch-Off (Cha Ching)",
		scratch_ticket_ching_description = "Banana! Immerse yourself in da electric thrill of possible wealth. For just $100, dis colorful ticket offers da electrifying chance to win up to $210,000. It's not just a game, it's a hilarious display of fortune!",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",

		avocado = "Avocado-o",
		avocado_description = "Bee-doo! Small green bulbus object, would be great to make a dip out of.",
		avocado_smoothie = "Avocado-o Smoothie-ee",
		avocado_smoothie_description = "Bee-doo! Healthy green juice, ignore the chunks.",

		raspberry = "BANANA",
		raspberry_description = "Bello! Bello! Bello!",

		antenna = "ANTENA",
		antenna_description = "Bee doo bee doo bee doo!",
		battery_pack = "BATTERY PACK",
		battery_pack_description = "Me Want Banana!",
		cpu = "CPU",
		cpu_description = "Bananaaaa!",
		knob = "KNOB",
		knob_description = "Potato naa!",
		pcb_board = "PCB BOARD",
		pcb_board_description = "Underwear!",
		screen = "SCREEN",
		screen_description = "Bee doo bee doo bee doo!",
		sd_card = "Bello-tech Banana  Yaya",
		sd_card_description = "Baboi! Banana na mumo.",
		wires = "Wee-wee-do-ka!",
		wires_description = "Bananaaaa!",

		note = "Babble",
		note_description = "Tulaliloo ti amo!",

		pigeon_milk = "Mimi la Pigeoni",
		pigeon_milk_description = "\"Tulaliloo kannot kaket.\" \nMimi extract by Vedder with luv.",

		milk = "Bababa",
		milk_description = "Bello bababa bababa bababa bababa bababa.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Bananaaaa Miya!",
		almond_milk_description = "Bello po ka! How the fuck did they milk almonds??????",

		bandana = "Bapples",
		bandana_description = "Potato-na! (Bloods win)",

		battering_ram = "Bapples Bapple",
		battering_ram_description = "Bello! Bapples Banana! Bapple me-do slam town!",

		trading_card = "Bello Card",
		trading_card_description = "Bello, bello bello bello! Bananaaaa!",

		trading_card_pack = "Bello Cards Pack",
		trading_card_pack_description = "Bababa babanana PO TA TOH! (random collection of bello cards)",

		boombox = "Bababa Boombox",
		boombox_description = "Bababa bananana! Play music and be annoying like a Minion, bello!",

		microphone_stand = "Bello Microphone Stand",
		microphone_stand_description = "Bello! Enhance your voice's reach with the Bello Microphone Stand. Make your message heard bee do bee do!",

		lighter = "Fire! (Lighter)",
		lighter_description = "Bababa buuurn! (Some Minions just want to watch things burn)",

		nitro_tank = "Nitro Tank",
		nitro_tank_description = "Bababa... BOOM! Perfect for when you need speed like a Minion, bello!",

		empty_nitro_tank = "Bababa ti Free Nitro Tank",
		empty_nitro_tank_description = "Bababa ti laklakayngasan a tayco nga adu ti simbaan.",

		sheet_metal = "Pana nga didiit",
		sheet_metal_description = "Sapul kasla nga pangupgrade ti 2x2 mo.",

		valve = "Valve",
		valve_description = "Half Life 3 Pagur-urudan?",

		empty_tank = "Bababa ti Tank",
		empty_tank_description = "Dakkel laeng ti panaglaingna kasla nga bigatna maidsa ken aksesorio ti propane.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "BABBAN GU!",

		jail_card = "Jail Card",
		jail_card_description = "Maawanan ti kulong nga karta!",

		vape = "Bello Geek Bar",
		vape_description = "Pwobwably one of da coowest ways to take a puff, bwo!",

		train_pass = "Kupa-Koin",
		train_pass_description = "Bello! Kum si, kupa-koin! Tulaliloo ti amo! Tulaliloo ti amo! Tatata bala tu! Bananaaaa! Tatata bala tu!",

		xbox_controller = "XBO-LalaTapple",
		xbox_controller_description = "Gelato! Muak muak!",

		acetone = "Ah-cetone",
		acetone_description = "Gwud for painting or gwetting wigh, Cooper sty-le.",

		bleach = "Blee-ch",
		bleach_description = "Don't dwink dis, bwo.",

		ammonia = "Am-mo-nia",
		ammonia_description = "Mix wid blee-ch to get a magikaw suwpwise, bana-na!",

		lithium_batteries = "Wee-tium Bay-taries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unwess you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Bapple gru, bapple gru! (Translation: This is Cooper's Spice! It's some of the purest crystal found in the Alamo Sea.)",

		meth_table = "Meth Table",
		meth_table_description = "Pappa Minion says \'Banana la ka bapple\' which means this is a hilarious Breaking Bad reference about cooking meth.",

		campfire = "Campfire",
		campfire_description = "Bello bello bee doo, gather around this campfire! It's warm and bright under the stars. Great for storytelling and keeping cozy, but it only lasts for one fire. Can be put anywhere in the world.",
		tent = "Tent",
		tent_description = "Banana! This tough tent is a comfy hideout in the wilds, perfect for resting after adventures. It's strong and waterproof, keeping you safe under the sky. Can be put anywhere in the world.",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Meep meep! This cloth tent is light and easy to carry, a simple shelter for staying safe outdoors. It can be placed anywhere in the world.",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Bello for dinada outdoors, dis canvas tent offers strong protection wit a touch of classic charm. Its heavy-duty material stands up against wind and rain, making a cozy base camp. Bello can be put anywhere in da world.",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Simple buh usefu', dis plastic chair offers a quick resting spot wherever you may wander. It’s so lightweight and easy to move, perfecto for short breaks in your outdoor adventures. Bello can be put anywhere in da world.",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Bello papoi for comfort during long waits, this fishing chair combines strength with convenience, featuring a built-in rod holder for those peaceful lakeside mornings. Can be put anywhere in the world.",
		sleeping_bag = "undefined",
		sleeping_bag_description = "Wrap yourself in the warmth of this sleeping bag, designed for chilly nights under the stars. Its compact design makes it easy to carry, giving comfort wherever you lay your head.",
		yoga_mat = "Bello tuba tuba",
		yoga_mat_description = "Banana portable yoga mat is your foundation for relaxation and exercise outdoors. Unroll it to find your zen or stretch after a vigorous hike. Can be put anywhere in the world.",
		cooler_box = "Koko Loko Box",
		cooler_box_description = "Belloo chilala! Keep your bapple jelly cold and starlight with this insulated cooler box. La la la! It’s a must-have for any day out in the sunshine, keeping your drinks and snacks chilled and ready. Can be placed anywhere in the world.",
		parasol = "Banana Beacho",
		parasol_description = "Bababa! Shade yourself from the sun's rays with this colorful parasol. Ba! A delightful accessory for sunny days, it provides instant relief from the heat while adding a splash of color to your setup. Can be placed anywhere in the world.",
		parasol_table = "Banana Beacho Table",
		parasol_table_description = "Banana! This parasol table is the ideal outdoor companion, offering a stable dining surface with built-in shade. Me want mini! Perfect for enjoying meals or relaxing outdoors without the glare of the sun. Can be placed anywhere in the world.",
		table = "Bapple",
		table_description = "Bello me table bababa. Me luvs it! Ba ba ba ba ba bananaaa! Me provide stable surface for meals, games, or planning me next adventure. Can be put anywhere in world. La la la la la!",
		towel = "Nana",
		towel_description = "Bello me pappoy. Soft and absorbent, me use it after swim in the lake or to wipe away day's sweat. A small comfort that makes big difference in da great outdoors. Can be put anywhere in world. Poopaye!",
		disposable_grill = "Puraka Maku",
		disposable_grill_description = "Banana me grill. Easy way to cook tasty meals without messy cleanup. Light it up, grill all you want, then dispose of it responsibly. Can be put anywhere in world. Bello!",
		grill = "Maku",
		grill_description = "Ba bapple-ba-boo grill designed ba da culinary adventurer. Bello-ba-la searing steaks or ba-la roasting vegetables, this grill ba-da dependable partner for creating feasts by da firelight. Can be po-ta-ta anywhere in da world.",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Bello Bob Barrier",
		police_barrier_description = "Bello-ba-la barrier; it's a line ba-da sand. Ba crowd control, crime scenes, or ba-da you just need a little personal space. Can be po-ta-ta anywhere in da world.",
		dummy = "Bee do Bee do",
		dummy_description = "La-la-la-la pretty face. Use him ba-da target practice, or ba-da fill out da numbers at boring stakeouts. Can be po-ta-ta anywhere in da world.",
		target = "Minion Target",
		target_description = "Bee-Do Bee-Do. Tank yu! Keep practicing banana, because when it's time, you’ll want your aim to be as sharp as your wit. Can be put anywhere in the world.",
		large_target = "Baboi Big Target",
		large_target_description = "Bee-Do! Bigger banana, because sometimes yu need a confidence boost. Hit or miss, it's all about practicing until yu can’t get it wrong. Can be put anywhere in the world.",
		cone = "Kele Boss Cone",
		cone_description = "Bee-Do! Da boss of traffic management. Good for telling minions where to go, or as a sudden soccer goal during chill time. Can be put anywhere in the world.",
		spike_strips = "Da Boss Spike Strips",
		spike_strips_description = "Bello boppe boppe banana for those high-speed pursuits. Butt bee doo bee doo! When you want to say \"Stop right there!\" but with style and spikes. Can be placed anywhere in the world.",
		spike_strips_large = "Bananoid Spike Strips",
		spike_strips_large_description = "Bello! Bello! Bello! This one's for catching the big fish or when you need to cover more asphalt. It's like laying down the red carpet, except it's not for VIPs, and it pops tires. Can be placed anywhere in the world.",
		stop_sticks = "Stop Sticks",
		stop_sticks_description = "Me want! Me want! Me want! Think of these as the immovable object meeting the unstoppable force. Stop sticks don’t puncture tires, they stop vehicles dead in their tracks. Ideal for setting up impromptu \"check your speed\" spots. Can be placed anywhere in the world.",
		floodlight = "Bapple light",
		floodlight_description = "Bello como parruloo luces y bá yu baluba. Bello po bi ababa pa la ala bala ke. Yaca tulalu po pi bi po huba pi ababa la la, tulalilulu li pa laba lu.",
		left_diversion_sign = "Lehft dapeeaashun saign",
		left_diversion_sign_description = "Bello po bi tulalilulu la vaca, papo. Po ba la la baba. Me mi pa laba dululu la la baban bi ba pi bi la. Pu bi ababa luca la la bi.",
		right_diversion_sign = "Raigt dapeeaashun saign",
		right_diversion_sign_description = "Laku bi la tulalilulu la vaca, tulalilulu bi. Paba miba pi la la baba dululubaba. Tululu baddies pi la la la, lulu from trouble. Pu ba ababa luca la la bi.",
		stop_sign = "Staap saign",
		stop_sign_description = "Bello bello ba la banonbo. Bello la jiji la tulalu. Keh keh meh ta bapplebop la bapplebop. La la meep a waaah! Bappa bapplebop bee doh bee doh. La meh tuh.",
		bear_trap = "Bear tokar",
		bear_trap_description = "Bopadoo bopadoo bopadoo bee duh. Bee doh bee doh bee doh bee duh bopadoo bopadoo. Poopaye la meep la banana ta la tulalu tuh. Meep meep bee duh bee doh bee duh bee doh. Ta ta tuh mee bapplebop la meh. La la meep a waaah! Bopadoo bopadoo la meep a waaah. La meh tuh bapplebop la la la meep la banana ta la tulalu tuh.",
		barrier = "Bee doo bee doo baaarrriiieerr",
		barrier_description = "Bee doo standard construction barrier.",
		traffic_barrier = "Bee doo traffic barrier",
		traffic_barrier_description = "A barrier to make sure all the cars know what the bleep is up.",
		small_barrier = "Bee doo small barrier",
		small_barrier_description = "Shitty little baby barricade bee doo.",
		traffic_barrel = "Bee doo traffic barrel",
		traffic_barrel_description = "It looks hittable bee doo, but don’t... unless?",
		pedestrian_barrier = "Bee doo pedestrian barrier",
		pedestrian_barrier_description = "Great to have unless it’s a Travis Scott concert... bee doo.",
		wheel_clamp = "Banana Bananu",
		wheel_clamp_description = "Bababa bababa banana! Bello Banana Bananu bababa bababa, bababa banana bababa bababa. Bello bababa banana bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa bababa.",

		bandit_1 = "Banana! 1",
		bandit_1_description = "Bello's bestie for training games, always ready to be the baddie with no complaints about long hours or lack of script. Can be put anywhere in the world.",
		bandit_2 = "Banana! 2",
		bandit_2_description = "Ditto's partner in mischief to Bandit 1, just as complaint-free and always game for a make-believe gunfight or getaway. Can be placed anywhere in the world.",
		hostage_1 = "Hana! 1",
		hostage_1_description = "Forever the prey, never the hero. Perfect for rescue missions or making newbies save the day by laying on the guilt. Can be put anywhere in the world.",
		hostage_2 = "Hana! 2",
		hostage_2_description = "Bee-Do bee-Do, me wubba to save, bee-Do! Ba-ba-ba-ba-ba-ba-ba, banana! Pi-po, bananaaaa! Can be put anywhere in the world.",

		director_chair = "Act-OW! Chair",
		director_chair_description = "Distinguished bodum, lu la, da le, me wubba director chair. Bello! Mwahaha, lu la. Tank yu! Can be put anywhere in the world.",
		beach_chair = "Vacation Chair",
		beach_chair_description = "Mele-Ca la-kah, banana! Bee-do-ba, beach chair. La-la-la, bapple! Bello! Lu la, tank yu! Can be put anywhere in the world.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Bello bata settle kookabah into dis kele green fishing chair for a peaceful bah by the water. Bello bata comfy backrest tu sturdy frame provide da perfect support for long hours of fishing. Can be put anywhere in da world.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Bello bata enjoy your angling adventures in dis strong blue fishing chair. Built tu endure, it combines comfort wit practicality, making it an essential companion for any fishing enthusiast. Can be put anywhere in da world.",

		tire_wall = "Bapple. Tulaliloo ti amo! (Tire Wall)",
		tire_wall_description = "Bello tire wall givin' reliable cover in any scenario, good for strategical placement in da field. Made from tightly packed tires, it can stop bullets and shield you effectively. But watch out—bad positioning might leave your head exposed to sharpshooters.",

		claymore = "Claymore",
		claymore_description = "This deadly Claymore mine be a powerful defensive tool made to protect and secure areas precisely. Once armed, it will explode when someone crosses its path, keepin' da perimeter tight. Be careful where ya place it to avoid accidents.",

		tv_stand = "Bum-pa-la-gi TV Stand",
		tv_stand_description = "Me want this to prop a TV up anywhere me want.",
		tv_remote = "Bum-pa-la-gi TV Remote",
		tv_remote_description = "Banana Universal Remote (quantum batteries not included).",

		magic_ball = "Bapple 8-Ball",
		magic_ball_description = "Askaya 8-Ball, shake it, and turn it over. The answeraya to your question magicallyaya appears inside the window! It's so easyaya, you won't believe it!",
		fortune_cookie = "Bananana!",
		fortune_cookie_description = "Tu chakalaka bapple a bapple potatoskin. Babaaah!",
		fortune_paper = "Bananaaaaah!",
		fortune_paper_description = "Ba bananaaaaah a potato babaaah bapple bapple.",

		firework_rocket = "Bee-do Bee-do Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for the 4th of July.",
		firework_battery = "Bee-do Bee-do Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once.",

		pole = "Yellow Bello Pole",
		pole_description = "Bello for stopping anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpacko",
		hiking_backpack_description = "Gear up for outdoor adventures wit dat stylish hiking backpack. It adds a touch of rugged charm to ya attire, even tho it's purely cosmetic. Embrace da spirit of exploration and show off ya outdoor enthusiast vibes wherever ya go!",
		green_hiking_backpack = "Banana Hiking Backpack",
		green_hiking_backpack_description = "Banana language: Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",
		blue_hiking_backpack = "Banana Hiking Backpack",
		blue_hiking_backpack_description = "Banana language: Gear up for outdoor adventures with this stylish hiking backpack. It adds a touch of rugged charm to your attire, even though it's purely cosmetic. Embrace the spirit of exploration and show off your outdoor enthusiast vibes wherever you go!",

		gasoline_bottle = "Banolta Gasolin",
		gasoline_bottle_description = "Bello for a quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Bello for jamming any kind of transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "Gelato! Bello, you are the best!",

		treasure_map = "Mapa del Tesoro",
		treasure_map_description = "Un mapa desteñido y deteriorado que promete riquezas incontables para aquellos que puedan descifrar sus pistas crípticas. X marca el lugar, pero el viaje al tesoro puede ser peligroso y lleno de desafíos.",
		treasure_map_piece = "Banana Language Treasure Map Piece",
		treasure_map_piece_description = "Bello Bello! A banana language fragment of a bigger treasure map, maybe lost or intentionally hidden. It has a piece of the mystery, a puzzle waiting to be decrypted. Gather all the pieces, put the map together, and unlock the secrets of a long-lost treasure. Be cautious of competing banana hunters and unexpected obstacles along the way!",

		flag = "Kanana",
		flag_description = "Bello bellow, grab it tight!",

		black_dildo = "Banana Language Black Dildo",
		black_dildo_description = "Bababa babanana! We'll get that confession one way or another.",
		pink_dildo = "Banana Language Pink Dildo",
		pink_dildo_description = "Bapple dee wapple doo, crefted und tested by Bugsy Middleman.",

		bean_coffee = "Bana-noo-noo Coffee",
		bean_coffee_description = "Banana-wi banana-wa, all it really is.",
		cappuccino = "Cappa-bapple",
		cappuccino_description = "Expresso-wesso with booboo juice, i mean booboo juice, i mean booboo juice...",
		espresso = "Espresso",
		espresso_description = "Enou-wough energy to power your home, all in a neat little cup.",
		cream_cookie = "Creamy Cookie",
		cream_cookie_description = "Creamy, Baaaananaaaa!",
		cheesecake = "Cheese-bapple",
		cheesecake_description = "Bananaaaa! (translation: A dessert made with cream cheese, not to be confused with a cake made of cheese.)",
		chocolate_cake = "Bapple! (translation: Chocolate Cake)",
		chocolate_cake_description = "Bababa! (translation: Delicious cake made from the finest cocoa beans.)",
		cupcake = "Bee doo bee doo! (translation: Cupcake)",
		cupcake_description = "Me want banana! (translation: A fluffy cake filled topped with magical unicorn cream.)",
		pink_lemonade = "Para la bukena! (translation: Pink Lemonade)",
		pink_lemonade_description = "Luk at mee! (translation: Totally not just regular lemonade dyed pink so we can charge you twice as much...)",
		iced_latte = "undefined",
		iced_latte_description = "undefined",

		irish_coffee = "Gelato! (translation: Irish Coffee)",
		irish_coffee_description = "Poulet tikka masala! (translation: Freshly made coffee with a bit of original irish whiskey in it.)",
		guinness_beer = "Bello Guinness",
		guinness_beer_description = "Bello! A banana da best Irish beer in da world.",
		jameson_whiskey = "Bello Jameson",
		jameson_whiskey_description = "Bello! A banana da finest Irish whiskey in da world.",
		tayto_chips = "Bello Tayto Chips",
		tayto_chips_description = "Bello! It's \"chips\" not \"crisps\".",

		chip_10 = "Bee-doo-doo Bee-doo! $10",
		chip_10_description = "Bee doo bee doo! A chip for gambles. Can be used to gamble. Can change back to money at the casino.",
		chip_50 = "Bee-doo-doo Bee-doo! $50",
		chip_50_description = "Bee doo bee doo! A chip for gambles. Can be used to gamble. Can change back to money at the casino.",
		chip_100 = "Bee-doo-doo Bee-doo! $100",
		chip_100_description = "Bee doo bee doo! A chip for gambles. Can be used to gamble. Can change back to money at the casino.",
		chip_500 = "Bee-doo-doo Bee-doo! $500",
		chip_500_description = "Bee doo bee doo! A chip for gambles. Can be used to gamble. Can change back to money at the casino.",
		chip_1000 = "Bapple-Sauce $1000 Chip",
		chip_1000_description = "Potato-na! Bapple-Sauce bananaaaa... A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_5000 = "Bapple-Sauce $5000 Chip",
		chip_5000_description = "Potato-na! Bapple-Sauce bananaaaa... A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",
		chip_10000 = "Bapple-Sauce $10000 Chip",
		chip_10000_description = "Potato-na! Bapple-Sauce bananaaaa... A gambling chip. Can be used to gamble. The item can be converted to money at the casino.",

		grubs = "Bababa Grubs",
		grubs_description = "Bello papoi kumplee, despicable tu, despicable mi. Bello kipa la tu, de fetched meda tu. Mele vow kumpeen, kumplee tu meda meh.",
		leeches = "Bapple-Sauce Leeches",
		leeches_description = "Mele, mele tululu, leeches bee ya tu. Mele bee la gru, bee tululu tiki ya. Dubee bee bee banana, tu mele bee bee la la tululu tululu gru bee ya bee ta ta.",
		earthworms = "Bananaaaaa! (Earthworms)",
		earthworms_description = "La la banana, earthworms bee bee ya meh. La tululu kumplee, bee ya banana bee. Bee bee bee bee kumplee tu mele bee ta ta, meh meh essential tutu mele kumplee.",
		fishing_rod = "Poppadom! (Fishing Rod)",
		fishing_rod_description = "Bello for strength and accuracy, dis fishing rod is tu ideal amigo by da water. Its balanced design ensures a bam casting experience, perfecto for both beginner and pro anglers alike.",
		raw_meat = "Me want banana! (Raw Meat)",
		raw_meat_description = "Freshly harvested from da hunt, dis raw meat holds da promise of a nourishing meal. Perfecto for cooking on a grill, it needs careful handling to unlock its full flavor.",
		cooked_meat = "Me want banana! (Cooked Meat)",
		cooked_meat_description = "Deliciously grilled to perfection, dis cooked meat captures da essence of da wild. Each bite is filled with da smoky flavor of da outdoors, providing a satisfying feast after a successful hunt.",
		burnt_meat = "Me want banana! (Burnt Meat)",
		burnt_meat_description = "Bee-doh on the grill too long, this meat has charred into a less desirable form. La la la bananas, eating burnt meat might leave you with a bitter taste and some discomfort.",
		leather = "Tulaliloo ti amo! (Leather)",
		leather_description = "Bababa! Bello! Bello! Bello! This durable leather, obtained from skinned game, boasts a rugged texture. Me want banana! Ideal for crafting or use in various durable goods, it's a valuable resource for any outdoorsman or artisan.",
		wood = "Bapple Wood",
		wood_description = "Bababa! This stack of wood, sourced sustainably from local forests, offers both warmth and utility. Ideal for crafting, building, or fueling fires, it's an essential resource for any outdoor or survival setting.",
		charcoal = "Charc-coal",
		charcoal_description = "Bee doo bee doo bee doo, bananaaaa! Me want bananaaa! Chasy po chasy tulaliloo tank yuuu! Bapple poopay unday! Bello bapple gelato poopay unday hahaha. Baboiii po kass me want bananaaa!",
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
		fried_egg = "undefined",
		fried_egg_description = "undefined",

		beef_jerky = "Bapple Jerky",
		beef_jerky_description = "Some nice pieces of beef jerky...banana.",
		oreos = "Bapple Cake Oreos",
		oreos_description = "Some delicious cookies with a hint of bapple cake.",
		nerds_chunks = "Banana Chunks",
		nerds_chunks_description = "A bag of bananonanananana gummy clusters, delicious!",
		reeses_pieces = "Gelato's Pieces",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal. Banana gelato's pieces.. gelato.. yumm..",
		kettle_chips = "Bapple Bax (Honey-BBQ)",
		kettle_chips_description = "Bee doo bee doo bee doo! Bapple Bax is the best chips in the world.",
		cheetos = "Bee Do's",
		cheetos_description = "Bee doo bee doo bee doo! Bee do's is the best snack for your gaming sessions.",
		peanuts = "Banana Peepo",
		peanuts_description = "Bee doo bee doo bee doo! A can of banana peepo is perfect for snacking.",
		olives = "Bananaaaaah!",
		olives_description = "Baboi baboi, a bananaaaaah snack for a party.",
		popcorn = "undefined",
		popcorn_description = "undefined",

		rice = "Potato",
		rice_description = "Bee doo bee doo bee doo! It's plump, fluffy grains of potato.",
		nori = "Underwater Banana",
		nori_description = "Bee doo bee doo bee doo! This is seaweed but fancy - it's underwater banana.",
		soy_sauce = "La Boda Sauce",
		soy_sauce_description = "Bee doo bee doo bee doo! La boda sauce is a savory condiment with a rich umami flavor that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein.",
		eggs = "Banaanaaaa!",
		eggs_description = "Bapple nanaaaa, bapple nanaaaa, para tuuuu. Tatataaaa papulala. Minions love eggs!",
		lime = "Bapple nanaaaa!",
		lime_description = "Tangy and full of vitamin C, limes add zest to drinks, marinades, and dressings. Potatoooo.",
		coconut = "Bapple nanaaaa!",
		coconut_description = "Sweet and creamy, coconut enhances desserts, curries, and smoothies. Dab. Luuuk at meee.",
		sugar = "Bapple nanaaaa!",
		sugar_description = "It's bapple nanaaaa but not bapple nanaaaa and gives you bee-do bee-do bee-do. Ba bababa banaaanaa!",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for golfing. Ba ba ba ba ba baanaaa.",
		golf_ball_yellow = "Bapple Minion Golf Ball",
		golf_ball_yellow_description = "Bee doh, used for golfing.",
		golf_ball_orange = "Banana Minion Golf Ball",
		golf_ball_orange_description = "Bee doh, used for golfing.",
		golf_ball_pink = "Purple Minion Golf Ball",
		golf_ball_pink_description = "Bee doh, used for golfing.",

		gas_mask = "Gas Mask",
		gas_mask_description = "Bee doh, will save you from all types of gas, even grandmas farts.",
		nv_goggles = "Night Vision Goggles",
		nv_goggles_description = "Bee doh, will help you see in the dark.",

		green_rolls = "Bababa-laa, green rolls",
		green_rolls_description = "Bananaaaa! For those of us who need more than the average amount.",
		rolling_paper = "Bappo, rolling paper",
		rolling_paper_description = "Me needa rolling paper to roll up and smoke your pain away.",

		arena_pill = "Papple, arena pill",
		arena_pill_description = "A strange pill that does even stranger things... Swallow at your own risk. Perhaps having a gun on you to protect from violent dreams would be wise.",

		shovel = "Bellopi",
		shovel_description = "Potato-toop! A sturdy digging tool for finding gold and other treasures, making it a valuable asset for hunter-gatherer minions.",

		electric_fuse = "Fusillectrico",
		electric_fuse_description = "The Fusillectrico is essential for opening heist doors. It must be placed in the fuse box to activate the keycard lock.",
		keycard_green = "Llaveverde",
		keycard_green_description = "Used to open baboi-baboi storage full of baboi medical supplies. Property of baboi Los Santos Fleeca Bank.",
		keycard_blue = "Llaveazul",
		keycard_blue_description = "Used to open baboi-baboi storage full of baboi technical supplies. Property of baboi Los Santos Fleeca Bank.",
		keycard_red = "Red Keycard",
		keycard_red_description = "Used to open baboi baboi baboi. Property of baboi Los Santos Fleeca Bank.",

		magazine = "Magazine",
		magazine_description = "A magazine.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Bee doo bee doo bee doo! Black and Yellow Rockfish.",
		black_rockfish = "Bee doo! Black Rockfish.",
		blackgill_rockfish = "Blackgill Rockfish",
		blackspotted_rockfish = "Bee doo bee doo bee doo! Blackspotted Rockfish.",
		blue_rockfish = "Bee doo! Blue Rockfish.",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bee doo bee doo bee doo! Bronzespotted Rockfish.",
		brown_rockfish = "Bapple Blopobadoodle (Brown Rockfish)",
		cabezon = "Bababa (Cabezon)",
		calico_rockfish = "Bapple Bopobadoodle (Calico Rockfish)",
		california_scorpionfish = "Bananana Bopobadoodle (California Scorpionfish)",
		canary_rockfish_variant_1 = "Kanana Bopobadoodle (Canary Rockfish Variant 1)",
		canary_rockfish_variant_2 = "Kanana Bopobadoodle (Canary Rockfish Variant 2)",
		chilipepper_rockfish = "Tulaliloo Tiara (Chilipepper Rockfish)",
		china_rockfish = "Potato Mao (China Rockfish)",
		copper_rockfish_variant_1 = "Bababa (Copper Rockfish Variant 1)",
		copper_rockfish_variant_2 = "Bapple Blopobadoodle (Copper Rockfish Variant 2)",
		cowcod = "Gelato Agogo (Cowcod)",
		darkblotched_rockfish = "Tutti Frutti Ahoy (Darkblotched Rockfish)",
		deacon_rockfish = "Bee-do Bee-do (Deacon Rockfish)",
		dusky_rockfish_dark_version = "Bee-do (Dusky Rockfish) (Dark)",
		dusky_rockfish_light_version = "Bee-do (Dusky Rockfish) (Light)",
		flag_rockfish = "Bababa-ba Banana (Flag Rockfish)",
		gopher_rockfish = "Potato (Gopher Rockfish)",
		grass_rockfish_dark_version = "Bee-do (Grass Rockfish) (Dark)",
		grass_rockfish_light_version = "Bee-do (Grass Rockfish) (Light)",
		greenblotched_rockfish = "Gelato (Greenblotched Rockfish)",
		greenspotted_rockfish = "Tulaliloo ti amo (Greenspotted Rockfish)",
		greenstriped_rockfish = "Bee-do Bee-do Bee-do (Greenstriped Rockfish)",
		halfbanded_rockfish = "Beeaahbanded Rockfish",
		honeycomb_rockfish = "Bellooom Rockfish",
		kelp_greenling_female = "Keeet Greenling (feemale)",
		kelp_greenling_male = "Keeet Greenling (maale)",
		kelp_rockfish = "Keeep Rockfish",
		lingcod = "Lingcoood",
		olive_rockfish = "Olive-e-e Rockfish",
		pacific_ocean_perch = "Paaacific Ocean Perch",
		pacific_sand_sole = "Paaacific Sand Sole",
		pacific_sanddab = "Paaacific Sanddab",
		quillback_rockfish_variant_1 = "Quillbaack Rockfish (Variant 1)",
		quillback_rockfish_variant_2 = "Quillbaack Rockfish (Variant 2)",
		redbanded_rockfish = "Baboih Baboih-Redbanded Rockfish",
		rock_sole = "Baboih Baboih-Rock Sole",
		rosy_rockfish = "Baboih Baboih-Rosy Rockfish",
		rougheye_rockfish = "Baboih Baboih-Rougheye Rockfish",
		shortraker_rockfish = "Baboih Baboih-Shortraker Rockfish",
		silvergray_rockfish = "Baboih Baboih-Silvergray Rockfish",
		speckled_rockfish = "Baboih Baboih-Speckled Rockfish",
		squarespot_rockfish = "Baboih Baboih-Squarespot Rockfish",
		starry_flounder = "Baboih Baboih-Starry Flounder",
		starry_rockfish = "Baboih Baboih-Starry Rockfish",
		tiger_rockfish_dark_version = "Baboih Baboih-Tiger Rockfish (Dark Version)",
		tiger_rockfish_pink_version = "Baboih Baboih-Tiger Rockfish (Pink Version)",
		treefish = "Baboi",
		vermilion_rockfish = "Baboi Kapa",
		widow_rockfish = "Baboi Mover",
		yelloweye_rockfish_adult = "Baboi Pappagalo (Adult)",
		yelloweye_rockfish_juvenile = "Baboi Pappagalo (Juvenile)",
		yellowtail_rockfish = "Baboi Bananina",

		bank_rockfish_description = "Baboi Minion sono i pesci di forma ovale con piccola testa e spine. Sono rossastri o marroni-rossastri, spesso con una zona arancio-rosata sulla linea laterale e macchie nere sul corpo e sulla parte spinosa della pinna dorsale.",
		black_and_yellow_rockfish_description = "Bello-banana rockfish! Bello-banana rockfish, or Sebastes chrysomelas in scientific terms, is a fish that lives in the rocky parts of the Pacific Ocean off California and Baja California.",
		black_rockfish_description = "Bello black rockfish! This fish is also known as the black seaperch, black bass, black rock cod, sea bass, black snapper, and Pacific Ocean perch. It belongs to the subfamily Sebastinae, the rockfishes, of the Scorpaenidae family.",
		blackgill_rockfish_description = "Bello baaa bananaaaa aaaaah tulaliloo pepete tulip para tú tatata bala tu. Hahaha hana dul sae. Potatoooo po kass daaaaa potatoooo jiji ti aamoo! Hana dul sae baboiii jeje baboiii hana dul saaaaaaae. Butt potatoooo jiji baboiii underweaaar ti aamoo! Tulaliloo pepete tatata bala tu me want bananaaa! Chasy poopay bee do bee do bee do. Da tatata aaaaaah poulet tikka masala la bodaaa. Gelatooo gelato jiji para tú. Bee do bee do bee do ti aamoo! Tank yuuu! Uuuhhh tulaliloo me want bananaaa! Babbalabbala jiji poulet tikka masala potatoooo daa la bodaaa.",
		blackspotted_rockfish_description = "Bello baaa la bodaaa hahaha chasy butt poulet tikka masala baboiii aaaaaah ti aamoo! Gelato jiji la bodaaa chasy jiji ti aamoo! Para tú potatoooo hana dul sae babbalabbala bee do bee do bee do la bodaaa. Tatata bala tu. Me want bananaaa! Jeje bappleees underweaaar chasy butt jiji. Belloo! Hana dul sae po kass tank yuuu! Baboiii hahaha. Tulaliloo bee do bee do bee do butt bappleees potato naaaa. Potatoooo bananaaaa bee do bee do bee do baaa. Ti aamoo! Aaaaaah poulet tikka masala gelatooo chasy poulet tikka masala bappleees bappleees jeje. Bee do bee do bee do da tulaliloo para tú daa tatata bala tu. Bellooo bananaaaa chasy me want bananaaa! Uuuhhh para tú hahaha jiji poulet tikka masala. Da tank yuuu! Potatoooo hana dul sae tulaliloo tatata bala tu wiiiii bappleees pepete bappleees potatoooo gelatooo hahaha. Me want bananaaa! Gelatooo tulaliloo baa. Aaaaaah jiji hahaha chasy baboiii. Belloo! Jiji tulaliloo tulip uuuhhh underweaaar. Tatata bala tu uuuhhh baboiii hahaha. Poulet tikka masala bappleees poopay da pepete. La bodaaa jiji butt bee do bee do bee do. Bello bananaaaa hahaha para tú jeje ti aamoo! Babbalabbala bees boop bananaaaa potatoooo butt baboiii jiji. Da jeje me want bananaaa! Ti aamoo! La bodaaa. Da tatata aaaaaah poulet tikka masala la bodaaa daa. Bee do bee do bee do baboiii baaaaa. Belloo! Uuuhhh chasy ti aamoo! Bee do bee do bee do me want bananaaa! Hana dul sae gelatooo. Baboiii para tú chasy baboiii po kass. Jiji tulaliloo uuuhhh ti aamoo! Bappleees jeje hahaha chasy bee do bee do bee do. Tatata bala tu jiji la bodaaa underweaaar. Pepete gelatooo hahaha. Tank yuuu! Uuuhhh hana dul sae. Aaaaaah tulaliloo jiji potatoooo poulet tikka masala baboiii poopay. Para tú daa butt bappleees. Potatoooo bee do bee do bee do tulaliloo. Ti aamoo! Chasy para tú hahaha bappleees aaaaaah baboiii. Bananaaaa poulet tikka masala pepete tulip bappleees poulet tikka masala baaa. Bappleees jiji para tú poulet tikka masala. Chasy bee do bee do bee do jiji tatata bala tu. Gelato da tulaliloo. Baboiii hana dul sae aaaaaah poulet tikka masala chasy tulip gelatooo. Bee do bee do bee do jiji potatoooo aaaaaah babbalabbala bappleees me want bananaaa! La bodaaa. Haha hana dul sae uuuhhh pepete bananaaaa baa. Bappleees baboiii chasy jeje butt tulaliloo tatata bala tu po kass ti aamoo! Da tank yuuu! Belloo uuuhhh underweaaar uuuhhh hahaha. Potato naaaa para tú ti aamoo! Gelatooo bappleees daa chasy bee do bee do bee do baaa hahaha.",
		blue_rockfish_description = "Belloo! Belloo! Belloo! Belloo! Belloo! This fish is called blue rockfish or blue seaperch, and it belongs to the subfamily Sebastinae which is part of the family Scorpaenidae. It can be found in the northeastern Pacific Ocean, from northern Baja California to central Oregon. <br><br>It can only be found in entries of rivers, not directly in the rivers.",
		bocaccio_description = "Papoy! Papoy! Papoy! Papoy! Papoy! The bocaccio rockfish is also known as \"red snapper\", and it belongs to the subfamily Sebastinae, part of the family Scorpaenidae. It can be found in the northeast Pacific Ocean.",
		bronzespotted_rockfish_description = "Bello! Sebastes gilli, bronzespotted rockfish, ymélo po baaah subfamily Sebastinae, baaah family Scorpaenidae. Poof, poof! It is found poof poof, poof poof Pacific Ocean.",
		brown_rockfish_description = "Bellow! Brown rockfish, ooh la tank ymélo brown seaperch, chocolate bass, brown bass da brown bomber, ymélo po baaah subfamily Sebastinae, baaah family Scorpaenidae. It is found poof poof Poofpoof poof poof poof Pacific Ocean.",
		cabezon_description = "Bello! Cabezon (which means bighead) is a fish species found in the Pacific coast of North America. They belong to the sculpin family but not to the true scorpionfish family Scorpaenidae.",
		calico_rockfish_description = "Mwah mwah! Calico rockfish (also known as Sebastes dallii) is a fish species living in the central Pacific Ocean. They belong to the Sebastinae subfamily and are part of the Scorpaenidae family. Male Calicos become sexually mature at the age of 7 and females at 9.",
		california_scorpionfish_description = "Bellooo! Scorpaena guttata tank yu wid California scorpionfish! It mi fish weh nativ tu di eastan Pecifik Oshun, an mi can fuond pan di kaas a California an Baja California.",
		canary_rockfish_variant_1_description = "Tank yuuu! Di canary rockfish, weh alzo knu az di orinj rockfish, a wan speshiez a marin rai-fin fish weh balo tu di sabfamili Sebastinae, di rockfishes, weh a part a di famili Scorpaenidae. Ee nativ tu di wataz a di Pacific Oshun weh deh aff a di wessan a Noth America.",
		canary_rockfish_variant_2_description = "Bee doh bee doh, the canary rockfish, also known as da orange rockfish, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It be native to da waters of da Pacific Ocean off western North America. Me want banana!",
		chilipepper_rockfish_description = "Sebastes goodei, da chilipepper rockfish and chilipepper, be a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. This species lives mainly off da coast of western North America from Baja California to Vancouver. Me want papoy!",
		china_rockfish_description = "Bello! China rockfish or lolo yellowstripe or yellowspotted rockfish. Gelatooo, it's a fish that likes to swim in the Pacific Ocean near western North America. Me want bananaaaa!",
		copper_rockfish_variant_1_description = "Bello! Copper rockfish, also known as copper seaperch, is a fish that loves to swim in the eastern Pacific. But me no see them in plain oceans, as they like to stay close to the top or at the bottom. Me want papaaaaya!",
		copper_rockfish_variant_2_description = "Belloo belloo, the copper rockfish, is a sea creature that can be found in the eastern Pacific ocean. They swim near the surface or at the bottom and are part of the rockfish family. They're sometimes called the copper seaperch. They won't be found in ordinary oceans.",
		cowcod_description = "Belloo, the cowcod or cow rockfish, is a competitor in the eastern Pacific ocean. They're part of the rockfish family and can grow to various sizes.",
		darkblotched_rockfish_description = "Belloo-belloo blaaack-blitch, alsoo knowno underoo de namooes of Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fisho.",
		deacon_rockfish_description = "Sebastes diaconus, de deacon rockfish, is a species of marine ray-finned fish belonging to de subfamily Sebastinae, de rockfishes, part of de family Scorpaenidae. It is found in de eastern Pacific Ocean.<br><br>Maleso will alwayso live longer than femaleso.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in de North Pacific Ocean.",
		dusky_rockfish_light_version_description = "Bellooo! Sebastes ciliatus is a species of rockfish dat is also commonly known as dusky rockfish. It is typically found in da North Pacific Ocean.",
		flag_rockfish_description = "Bee doo bee doo! Sebastes rubrivinctus, also known as da flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da Eastern Pacific.",
		gopher_rockfish_description = "Bee doo! The gopher rockfish, also known as da gopher sea perch, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da eastern Pacific, primarily off California.",
		grass_rockfish_dark_version_description = "Bello! Sebastes rastrelliger! Tulaliloo ti amo! Bananaaaaahhh! Me diangolo sportivo is doo bicker a rockfish boudin. Gelato.. gelato.. pepete! Baaaah! Mwah mwah! Chasy! Chasy banana! Potato! Para tu! Para tu! Poopaye!",
		grass_rockfish_light_version_description = "Bello! Sebastes rastrelliger! Tulaliloo ti amo! Bananaaaaahhh! Me diangolo sportivo is doo bicker a rockfish boudin. Gelato.. gelato.. pepete! Baaaah! Mwah mwah! Chasy! Chasy banana! Potato! Para tu! Para tu! Poopaye!",
		greenblotched_rockfish_description = "Bello baa tululu! The Greenblotched Rockfish is a demersal species that be found as solitary individuals or in small groups within rock structures at depths mehween 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being larger than males. Bello!<br><br> The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours. Baaahh.",
		greenspotted_rockfish_description = "Bello baa tululu! Sebastes chlorostictus, the greenspotted rockfish, be a species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It be found in the Eastern Pacific.<br><br>The Greenblotched, Greenspotted; and Greenstriped all share the same characteristics and behaviours. Baaahh.",
		greenstriped_rockfish_description = "Bellooo! Sebastes elongatus, da greenstriped rockfish, striped rockfish, strawberry rockfish, poinsettas, reina or serena, is a specie of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da northeast Pacific Ocean. Bellooo! Da Greenblotched, Greenspotted; and Greenstriped all share da same characteristics and behaviours.",
		halfbanded_rockfish_description = "Bellooo! Sebastes semicinctus, da halfbanded rockfish, is a specie of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da Eastern Pacific. Bellooo!",
		honeycomb_rockfish_description = "Bananonana Babbaba babanana despicable me bee-do bee-do! Me love Honeycomb Rockfish, they have compact squat body, covered with spiky thorns. They have tan, brown, or reddish brown color with 4 to 6 white blotches above their side line.",
		kelp_greenling_female_description = "A female Kelp Greenling is freckled all over with small, reddish brown to golden spots on a gray to brownish background. The fins are mostly yellowish orange. Males tend to be gray to brownish olive, with irregular blue spots on the front half to two-thirds of their bodies. Me no know number, me sorry. They usually found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "Bello kelp greenling stuart, doliam palala babbler buu. Underweaaar bappleees chasy butt you bappleees. La bodaaa tank yuuu! Gelatooo. Poopayee tulaliloo baboiii wiiiii tulaliloo pepete. Chasy hana dul sae poulet tikka masala baboiii poulet tikka masala. Underweaaar hana dul sae tulaliloo poulet tikka masala tank yuuu! Potatoooo po kass bappleees potatoooo. Hana dul sae aaaaaah chasy ti aamoo! Jeje butt bupa ti aamoo! Jiji pepete jeje butt. La bodaaa wiiiii me want bananaaa! Bee do bee do bee do. Butt baboiii wiiiii uuuhhh potatoooo jeje hana dul sae po kass. Gelatooo bananaaaa tank yuuu! Bappleees wiiiii hana dul sae jiji gelatooo. Bappleees me want bananaaa! Butt chasy gelatooo tatata bala tu. La bodaaa bup ahhhh me want bananaaa! Belloo! Tatata bala tu me want bananaaa! Potatoooo baboiii tulaliloo ti aamoo po kass jiji. Bananaaaa tulaliloo bee do bee do bee do. Hahaha jiji ti aamoo! Tulaliloo chasy. Belloo! Potatoooo jiji poopayee bee do bee do bee do. Jeje hana dul sae underweaaar jiji me want bananaaa! Chasy. Poopayee tulaliloo baboiii me want bananaaa! Jiji wiiiii bappleees poopayee tulaliloo aaaaaah ti aamoo! Poulet tikka masala potatoooo jiji bappleees. Poulet tikka masala underweaaar la bodaaa. Baboiii bupa gelatooo chasy. Ti aamoo! Potatoooo ti aamoo butt. Potatoooo jiji bee do bee do bee do ti aamoo! Jeje baboiii poopayee me want bananaaa! Tulaliloo la bodaaa uuuhhh gelatooo ti aamoo! Potatoooo jiji bee do bee do bee do ti aamoo! La bodaaa tatata bala tu wiiiii tulaliloo. Baboiii tatata bala tu me want bananaaa! Bappleees la bodaaa poulet tikka masala gelatooo ti aamoo! Bee do bee do bee do. Butt jiji pepete gelatooo jiji po kass. Hana dul sae bee do bee do bee do wiiiii gelatooo. Poopayee pepete wiiiii me want bananaaa! Aaaaaah hana dul sae chasy. Jeje jiji butt chasy bappleees bupa aaaaaah. Hahaha. Baboiii poulet tikka masala jeje bee do bee do bee do jeje butt. Belloo! Butt jiji bupa poulet tikka masala potatoooo hana dul sae. Gelatooo po kass me want bananaaa! Bee do bee do bee do jiji hana dul sae me want bananaaa! Butt pepete aaaaaah. Poulet tikka masala ti aamoo baboiii la bodaaa chasy. Bee do bee do bee do bappleees. Jeje pepete me want bananaaa! Bappleees bee do bee do bee do. Jiji poulet tikka masala la bodaaa po kass. Jiji gelatooo poochy ti aamoo po kass gelatooo. Jiji poulet tikka masala underweaaar me want bananaaa! Baboiii tulaliloo poulet tikka masala chasy underweaaar. La bodaaa poulet tikka masala gelatooo pepete. Belloo! Tulaliloo tank yuuu! Potatoooo jiji potato song chasy me want bananaaa! Tatata bala tu me want bananaaa! Bee do bee do bee do ti aamoo! Poulet tikka masala bee do bee do bee do ti aamoo! Tatata bala tu me want bananaaa! Belloo ti aamoo! La bodaaa.",
		kelp_rockfish_description = "Kaneda tulaliloo bappleees hana dul sae ti aamoo! Butt me want bananaaa! Po kass aaaaaah bappleees para tú. Hana dul sae bappleees baboiii. Jeje butt jiji gelatooo tulaliloo. Belloo! La bodaaa potatoooo pepete la bodaaa poulet tikka masala. Poulet tikka masala bee do bee do bee do underweaaar. Poopayee poulet tikka masala me want bananaaa! Bee do bee do bee do bananaaaa. Tatata bala tu poulet tikka masala la bodaaa tatata bala tu. Po kass belloo! Jeje bappleees jiji ti aamoo! Tatata bala tu po kass aaaaaah ti aamoo! Bee do bee do bee do. Baboiii wiiiii po kass potatoooo. Bee do bee do bee do me want bananaaa! Butt bee do bee do bee do tatata bala tu. Potatoooo chasy hana dul sae la bodaaa. Bupa me want bananaaa! Ti aamoo! Gelatooo bupa aaaaaah. Hana dul sae jelly bappleees baboiii jeje. Poulet tikka masala bappleees underweaaar ti aamoo aaaaaah. Tatata bala tu ti aamoo tank yuuu! Aaaaaah chasy underweaaar bappleees jugg aaaaaah. La bodaaa tatata bala tu tulaliloo. Poopayee me want bananaaa! Belloo! Butt bee do bee do bee do. Jiji gelatooo hana dul sae para tú. Jiji bup aaaaaah potatoooo baboiii. Ti aamoo! Poulet tikka masala hana dul sae tank yuuu! Bananaaaa me want bananaaa! Bupa jiji me want bananaaa! Bee do bee do bee do baboiii pepete. Jiji tulaliloo bee do bee do bee do para tú butt. Poopayee hana dul sae gelatooo jiji butt. Jeje wiiiii jiji ti aamoo! La bodaaa butt jiji bee do bee do bee do. Tatata bala tu poulet tikka masala aaaaaah po kass chasy. Ti aamoo la bodaaa poulet tikka masala bupa tank yuuu! Potatoooo poulet tikka masala poulet tikka masala bappleees. Me want bananaaa! Po kass aaaaaah underweaaar bee do bee do bee do. Jiji chasy underweaaar poopayee. Poulet tikka masala wiiiii la bodaaa me want bananaaa! Tatata bala tu me want bananaaa! Hana dul sae underweaaar la bodaaa gelatooo. Baboiii bee do bee do bee do poulet tikka masala. La bodaaa ti aamoo para tú poulet tikka masala. La bodaaa ti aamoo butt me want bananaaa! Po kass aaaaaah bupa jiji la bodaaa. Jeje para tú chasy pepete ti aamoo. Jiji tatata bala tu para tú tulaliloo aaaaaah. Bee do bee do bee do poopayee gelatooo. Aaaaaah bananaaaa me want bananaaa! Belloo ti aamoo bee do bee do bee do. Jeje me want bananaaa! Bee do bee do bee do underweaaar jiji bupa ti aamoo. Jiji bupa tulaliloo wiiiii ti aamoo! Poulet tikka masala chasy bappleees ti aamoo po kass. Jiji gelatooo poulet tikka masala.",
		lingcod_description = "Bellooo! Lingcods are ferocious eaters and can weigh over 80 pounds (35 kg) and measure up to 60 inches (150 cm) in length. They have a big mouth with 18 pointy teeth. They have many colors, usually with dark brown or copper spots grouped together.",
		olive_rockfish_description = "Bananaaaa! The olive rockfish, Acanthoclinus fuscus, is a kind of longfin from the Plesiopidae family. They are only found in New Zealand's intertidal zone and in rock pools when the tide is low. These fish grow up to 30 cm in length.",
		pacific_ocean_perch_description = "Bellooo! The Pacific ocean perch, also known as da Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across da North Pacific: from southern California around da Pacific rim to northern Honshū, Japan, including da Bering Sea.",
		pacific_sand_sole_description = "Me want bananaaaa! Da Pacific sand sole, also known as simply sand sole, be a flatfish species inhabiting da northeastern Pacific waters where it lives on sandy bottoms. Da only species in da genus, Psettichthys, it ranges from da Bering Sea to Northern California.",
		pacific_sanddab_description = "Bello! Pacific Sanddab be flatfish. It be most common sanddab, and live with longfin sanddab and speckled sanddab. It be medium size with light brown color and black or brown spots. Sometimes got white or orange spots too.",
		quillback_rockfish_variant_1_description = "Me want banana! Quillback Rockfish, also known as Quillback Seaperch, be fish that swim in salt water reefs. It be part of Sebastinae family, which be part of Scorpaenidae family. Adult rockfish weigh 2-7 pounds and grow up to 1 meter in length. <br><br> Around Cali, they live for 15 years but around Canada, they live for at least 95 years. That mean Canada > US!",
		quillback_rockfish_variant_2_description = "Bello! The quillback rockfish, also known as quillback seaperch, is a sea creatura from the Scorpaenidae family. They enjoy hangin' out in saltwater reefs and can weigh between 2-7 pounds and grow up to 1 meter long. In Cali, they live up to 15 years and in Canada, they can live for at least 95 years! Looks like Canada wins! Banana!",
		redbanded_rockfish_description = "Bello! The redbanded rockfish, also known as da bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of ray-finned fish that lives in the northern Pacific Ocean. Banana!",
		rock_sole_description = "Belloo, belloo, belloo! (The rock sole is called 'Lepidopsetta bilineata' in Minionese.) It's a flatfish family Pleuronectidae. It likes to live on sand and gravel bottoms up to 575 metres deep in the sea, but loves to stay between 0 to 183 metres instead, belloo!",
		rosy_rockfish_description = "Belloo! (In Minionese, we call it Sebastes rosaceus). This fish belongs to the Sebastinae subfamily, part of the Scorpaenidae family. It happily swims in the Eastern Pacific Ocean, belloo!",
		rougheye_rockfish_description = "Bello potatokat rougheye rockfish. Poof, poof pouf Sebastes. Bello potatokat blackthroat rockfish pouf blacktip rockfish. Bello potatokat grow pouf maximum of about 97 cm in length, pouf weight being 14 lb 12 oz.",
		shortraker_rockfish_description = "Bananaaaa! Underwater, shortraker rockfish pouf light pink, pink-orange pouf red with blotches pouf saddles. All fins have some black pouf the dorsal fin may be white tipped. Me want banana! The mouth is red pouf may have black blotches. Bee do bee do. Shortraker rockfish pouf among the longest-lived marine species on Earth pouf have been recorded as old as 157 years.",
		silvergray_rockfish_description = "Bello buxato dollop gelatoo, para tu! Bello gray dallop jelly, para tu! Bello buxato gray dallop, gelatoo, para tu bananaaaaah!",
		speckled_rockfish_description = "Potatoaaaa! Bababa gelatooo bananaaaaah! Chasy po kasss, para tu! Hahaha tulaliloo pepete gelatooo bananaaaaah!",
		squarespot_rockfish_description = "Bello! Sebastes hopkinsi, da squarespot rockfish, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Dis species is found in da Eastern Pacific.",
		starry_flounder_description = "Tank yu! Da starry flounder, also known as da grindstone, emery wheel and long-nosed flounder, is a common flatfish found around da margins of da North Pacific.",
		starry_rockfish_description = "Me want banana! Da starry rockfish, also known as da spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. It is found in da eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "Bee doo bee doo! The tiger rockfish, also known as banded rockfish and black-banded rockfish, is a fish species that can be found in the Pacific Ocean near North America! Me love fishy! Bello!",
		tiger_rockfish_pink_version_description = "Bee doo bee doo! The tiger rockfish, also known as banded rockfish and black-banded rockfish, is a fish species that can be found in the Pacific Ocean near North America! Me love fishy! Bello!",
		treefish_description = "Bello! The treefish be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be native t' th' eastern Pacific Ocean.",
		vermilion_rockfish_description = "Baboi! Sebastes miniatus, th' vermilion rockfish, vermilion seaperch, red snapper, red rock cod, 'n rasher, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae.",
		widow_rockfish_description = "Me want banana! Th' widow rockfish, or brown bomber, be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. It be found in th' northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Bello! The yelloweye rockfish be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. and one o' th' biggest members o' th' genus Sebastes. Its name derives from its coloration.",
		yelloweye_rockfish_juvenile_description = "Bello! The yelloweye rockfish be a species o' marine ray-finned fish belongin' t' th' subfamily Sebastinae, th' rockfishes, part o' th' family Scorpaenidae. and one o' th' biggest members o' th' genus Sebastes. Its name derives from its coloration.",
		yellowtail_rockfish_description = "Bello! Sebastes flavidus, da yellowtail rockfish o yellowtail seaperch, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, part of da family Scorpaenidae. Dis species lives mainly off da coast of western North America from California to Alaska.<br><br>Da larvae and juveniles live near da surface, while adults live in deeper water over rocky reefs.",

		weapon_dagger = "Bapple! Antique Cavalry Dagger",
		weapon_bat = "Bapple! Baseball Bat",
		weapon_bottle = "Bapple! Broken Bottle",
		weapon_crowbar = "Tulaliloo ti amo",
		weapon_unarmed = "Bello!",
		weapon_flashlight = "Bee-do Bee-do Bee-do",
		weapon_golfclub = "La Goo Goo",
		weapon_hammer = "Pwua-Pwua",
		weapon_hatchet = "Bapple",
		weapon_knuckle = "Baboi Baboi",
		weapon_knife = "Bananu",
		weapon_machete = "Bapple",
		weapon_switchblade = "Baboi",
		weapon_nightstick = "Tatata bala tu",
		weapon_wrench = "Tulaliloo ti amo",
		weapon_battleaxe = "Bee-do",
		weapon_poolcue = "Poopaye!",
		weapon_stone_hatchet = "Bapple",
		weapon_candycane = "Bababa",

		weapon_pistol = "Gelato",
		weapon_pistol_mk2 = "Banana Pistol Mk II",
		weapon_combatpistol = "Combat Banana",
		weapon_appistol = "Banana Launcher",
		weapon_stungun = "Electric Stick",
		weapon_pistol50 = "Banana .50",
		weapon_snspistol = "Tiny Banana Pistol",
		weapon_snspistol_mk2 = "Tiny Banana Pistol Mk II",
		weapon_heavypistol = "Heavy Banana Pistol",
		weapon_vintagepistol = "Old-school Banana Pistol",
		weapon_flaregun = "Banana Flare Gun",
		weapon_marksmanpistol = "Marksman Banana Pistol",
		weapon_revolver = "Big Banana Revolver",
		weapon_revolver_mk2 = "Big Banana Revolver Mk II",
		weapon_doubleaction = "Dual Wield Banana Revolvers",
		weapon_raypistol = "Bee-Do Bee-Do Gun",
		weapon_ceramicpistol = "Tulaliloo Ti Amo Pistol",
		weapon_navyrevolver = "Revolver Minionize",
		weapon_gadgetpistol = "Perico Banana Pistol",
		weapon_stungun_mp = "Zap-Blasta Stun Gun",
		weapon_pistolxm3 = "Fart Gun Pistol",
		weapon_tecpistol = "Bababa Banana",

		weapon_microsmg = "Micro-Bee SMG",
		weapon_smg = "Banana SMG",
		weapon_smg_mk2 = "Banana SMG Mk II",
		weapon_assaultsmg = "Assault Bee-Do SMG",
		weapon_combatpdw = "Combat Pee-Do SMG",
		weapon_machinepistol = "Bee-Do Machine Pistol",
		weapon_minismg = "Mini-Bee SMG",
		weapon_raycarbine = "Fuego Bazooka",

		weapon_pumpshotgun = "Banana Shotgun",
		weapon_pumpshotgun_mk2 = "Bee-do Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Bee-Do Sawed-Off Shotgun",
		weapon_assaultshotgun = "Banana Assault Shotgun",
		weapon_bullpupshotgun = "Baboi! Bullpup Shotgun",
		weapon_musket = "Para tu Musketeer",
		weapon_heavyshotgun = "Gelato Heavy Shotgun",
		weapon_dbshotgun = "Do-do-do Double Barrel Shotgun",
		weapon_autoshotgun = "La Boda Sweeper Shotgun",
		weapon_combatshotgun = "Bee-Do Combat Shotgun",

		weapon_assaultrifle = "Gelato Assault Rifle",
		weapon_assaultrifle_mk2 = "Baboi! Assault Rifle Mk II",
		weapon_carbinerifle = "Bee-do Carbine Rifle",
		weapon_carbinerifle_mk2 = "Banana Carbine Rifle Mk II",
		weapon_advancedrifle = "Bee Do Bee Do Gun",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",
		weapon_militaryrifle = "Military Rifle",
		weapon_heavyrifle = "Heavy Rifle",
		weapon_tacticalrifle = "Service Carbine",
		weapon_battlerifle = "Papoi Battlerifle",

		weapon_mg = "Banana Launcher",
		weapon_combatmg = "Combat Banana Launcher",
		weapon_combatmg_mk2 = "Combat Banana Launcher Mk II",
		weapon_gusenberg = "Gusenburg Balalaika",

		weapon_sniperrifle = "Bapple Poppin' Gun",
		weapon_heavysniper = "Big Bapple Poppin' Gun",
		weapon_heavysniper_mk2 = "Big Bapple Poppin' Gun Mk II",
		weapon_marksmanrifle = "Sharpshootin' Gun",
		weapon_marksmanrifle_mk2 = "Sharpshootin' Gun Mk II",
		weapon_precisionrifle = "Precise Shootin' Gun",

		weapon_rpg = "Rocket Launcher",
		weapon_grenadelauncher = "Banana Bomb Launcher",
		weapon_grenadelauncher_smoke = "Banana Bomb Launcher Smoke",
		weapon_minigun = "Mini Bapple Poppin' Gun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Zap Master 3000",
		weapon_hominglauncher = "Homing Banana Launcher",
		weapon_compactlauncher = "Bapple Glauncher",
		weapon_rayminigun = "Bee Dabadabador",
		weapon_emplauncher = "Bapple EMP Launcher",
		weapon_stinger = "Bapple Ray Poo Poo Gun",
		weapon_railgunxm3 = "Bapple Goinnoccentor Rayjay",
		weapon_snowlauncher = "Bello Snowball Launcher",

		weapon_grenade = "Bapple Boom Boom",
		weapon_bzgas = "Bapple Zee Gas",
		weapon_molotov = "Bapple Firefighter",
		weapon_stickybomb = "Bapple Stick Stick",
		weapon_proxmine = "Bapple Minion Landmine",
		weapon_snowball = "Bapple Snowball",
		weapon_pipebomb = "Bapple Pipey Bomb",
		weapon_ball = "Bapple Ball Ball",
		weapon_smokegrenade = "Bapple Smokey Banana",
		weapon_flare = "Bello Fiore",
		weapon_acidpackage = "Acido Pacchetti",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Paracadute",
		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Pericolo Jerry Can",
		weapon_fertilizercan = "Fertilizzante Can",
		weapon_hackingdevice = "Hackingito Device",

		red_parachute = "Paracadute Rosso",
		blue_parachute = "Paracadute Blu",
		black_parachute = "Paracadute Nero",

		weapon_dagger_description = "Sei sempre alla moda in stile pirata, ma ti manca un'arma per completare l'aspetto? Prendi questo pugnale con impugnatura protetta.",
		weapon_bat_description = "Tulaliloo ti amooh! Aluminum baseball bat wit leatha grip. Lightweight yet powerful fo all jou big hitters owt there.",
		weapon_bottle_description = "Poopaye! It's not clever and it's not pretty but, most of the time, neither is the guy coming at jou wit a knife. Wen all else fails, this gets the job done.",
		weapon_crowbar_description = "Ahhh bee do bee do bee do! Heavy-duty crowbar forged from high quality, tempered steel fo dat extra leverage jou need to get the job done.",
		weapon_unarmed_description = "Bello! Wen all else fails, knuckle down and work wit what jou've got.",
		weapon_flashlight_description = "Bee do bee do! Increase thy fear of the dark with this short range, battery-powered light source. Useful for whacking colleagues as well.",
		weapon_golfclub_description = "Bello! Standard length, mid iron golf club with rubber grip for a lethal short game.",
		weapon_hammer_description = "Banana! A strong, versatile hammer with wooden handle and curved claw, this old classic still dominates the competition.",
		weapon_hatchet_description = "Para la boda, boda la! Make smaller pieces... of thy friends with this easy to wield, easy to hide hatchet.",
		weapon_knuckle_description = "Bee-do bee-do bee-do! Perfecto for knockin' out gold teeth or as a gift to da boss who has everything.",
		weapon_knife_description = "This carbon steel 7\" bladed knife is dual edged with a serrated spine to provide improved stabbing and thrusting capabilities. Bello!",
		weapon_machete_description = "America's West African arms trade isn't just about givin'. Rediscover the simple life wit dis rusty cleaver. Me want!",
		weapon_switchblade_description = "From your pocket to hilt-deep in the other guy's ribs in under a second: folding knives will never go out of style. Poopaye!",
		weapon_nightstick_description = "Bello taka taka stick, 24 inches long.",
		weapon_wrench_description = "Baboi's tool - perfect for fixing things or introducing someone's face to the pavement.",
		weapon_battleaxe_description = "Wae-ew wae-ew choppa! This weapon is fit for brave knights and feisty soccer moms alike.",
		weapon_poolcue_description = "Blurp blurp - this stick makes a satisfying noise when breaking things, like your opponents' bones.",
		weapon_stone_hatchet_description = "Bello blu bana, me want stone hatchet. Papoy? Papoy! *ahem* Sorry. The stone hatchet has been improved after studying countless years. BANANA!",
		weapon_candycane_description = "Mwah! The candycane is the perfect weapon for the Christmas season. It's sticky though, be careful! Ba-la-loo~",

		weapon_pistol_description = "Papoy! This is a standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16. Bello!",
		weapon_pistol_mk2_description = "Mwahahaha!! With balance, simplicity, and precision, nothing keeps the peace like an extended barrel in the other guy's mouth. *evil laughter* Me want, me want!! Papoy!!",
		weapon_combatpistol_description = "Ohh-la-la! This compact, lightweight semi-automatic pistol has been designed for law enforcement and personal defense use. It has a 12-round magazine with the option to extend to 16 rounds. Bello!",
		weapon_appistol_description = "Bapple-babble gun with high-penetration capabilities. Can shoot fully-automatic and holds 18 rounds in the magazine, can extend up to 36 rounds.",
		weapon_stungun_description = "Zap-tacular fun for everyone!",
		weapon_pistol50_description = "No shootie big-gun man with small-gun bullet. Big-gun bullet for big-gun man.",
		weapon_snspistol_description = "Like ba-na-na or po-ta-to, fits in your pocket for fun night out. It costs as much as a bottle at the club but only half as accurate as champagne cork, and twice as deadly.",
		weapon_snspistol_mk2_description = "BANAAN! Ahem... the ultimate banana-filled: if yu want tu mek Saturdey Nyte rally special, dis iz yur ticket.",
		weapon_heavypistol_description = "Bee doo bee doo bee doo! Da heavyweigh champion of da banana-fed, semi-automatic handgun world. Deliverz accuracy and a serious forearm workout every time.",
		weapon_vintagepistol_description = "BEE-DOH! Wut yu rally need iz a more recognizable gun. Stand out frum da crowd at an armed robry wid dis engraved pistol.",
		weapon_flaregun_description = "Bee doh! Use tu signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous combustion. Part of Heists.",
		weapon_marksmanpistol_description = "Bello! Not for da timid. Make it count as y'all be reloadin' as much as ya shoot.",
		weapon_revolver_description = "A hootgun with 'nough stoppin' powa to drop a crazed rhino, and heavy 'nough to beat it to death if ya outta ammo.",
		weapon_revolver_mk2_description = "If ya can lift it, dis is da closest ya'll get to shootin' someone wit a freight train.",
		weapon_doubleaction_description = "Because sometimes revenge be a dish best served six times, in quick succession, right between da eyes. Bello!",
		weapon_raypistol_description = "Bello! Republican Space Ranger Special, fresh from the galactic war on socialism: no ammo, no mag, just one brutal energy pulse after another.",
		weapon_ceramicpistol_description = "Poopaye! Not your grandma's ceramics. Although this pint-sized pistol is small enough to fit into her purse and won't set off a metal detector.",
		weapon_navyrevolver_description = "Tank yu! A true museum piece. You want to know how the West was won - slow reload speeds and a whole heap of bloodshed.",
		weapon_gadgetpistol_description = "Gelato! A deadly shot. Don't be precious. You won't scuff the titanium nitride finish.",
		weapon_stungun_mp_description = "Bapple boopity bee punchy punchy bee-do, zappy-zap fun for all!",
		weapon_pistolxm3_description = "Babblishly babble babble babble babble babble babble babble babble babble babble babble babble babble babble babble!",
		weapon_tecpistol_description = "Bababa bababa bababa banana bababa bababa banana bababa bababa bababa bababa bababa. Bababa banana banana bababa bababa bababa banana bababa.",

		weapon_microsmg_description = "Bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo bee-doo babble babble babble babble babble babble babble babble babble!",
		weapon_smg_description = "Baboi! Baboi baboi baboi baboi baboi baboi baboi baboi baboi babble babble babble babble babble babble babble babble babble!",
		weapon_smg_mk2_description = "Bappo bappo bappo bappo bappo bappo bababa bababa bababa bababa bababa bababa bababa bababa bababa babble babble babble babble babble babble babble babble babble!",
		weapon_assaultsmg_description = "Bappity bap bap! This gun's a small but powerful smore-smoree. Holds up to 30 bee-do bees in one magazine.",
		weapon_combatpdw_description = "Bello! Personal weapons can be fit for military personnel too! Thanks to our lobbyists and not Congress, this gun has an integral suppressor.",
		weapon_machinepistol_description = "Bee do bee do bee doo! This fully automatic gun is like the snare drum to your twin-engine V8 bass. No drive-by sounds quite right without it.",
		weapon_minismg_description = "Tank yu! This gun is becoming more popular as our marketing team started caring about the little guys in low-income areas. Bapple!",
		weapon_raycarbine_description = "Bello, le Boss dè space ranger! Tatata bala! Tank yu para tuka, tuka. Jiji.",

		weapon_pumpshotgun_description = "Baboi baboi baboi! Tulaliloo! Tatata bala! Tulaliloo! Ideal for short-range combat. Jiji!",
		weapon_pumpshotgun_mk2_description = "Baboi baboi baboi! Tulaliloo! Tatata bala! Watch out, recoil be almost as deadly as shot. Jiji!",
		weapon_sawnoffshotgun_description = "Boop be doop! Baboi baboi baboi! Jiji. Single-barrel shotgun, sawed-off. Very good in close combat. Jiji!",
		weapon_assaultshotgun_description = "Baaaahdably automatic shotgun wiith 8 round magaziine an' high rate of fire.",
		weapon_bullpupshotgun_description = "Moar than makes up fer its slow, pump-action rate of fire wiith its range an' spread. Decimates anythin' in its projectile path.",
		weapon_musket_description = "Armed wiith nothin' but muskets an' a superiority complex, the Brits took o'er half the world. Own the gun that built an Empire.",
		weapon_heavyshotgun_description = "Da weapon to reach fer when you absolutely need to make a horrible mess of the room. Best used near easy-wipe surfaces only.",
		weapon_dbshotgun_description = "Bello! One papoy, one bello. Who needs fast fire rate when one shot turns other papoy into fine mist?",
		weapon_autoshotgun_description = "Poulet tikka masala! How many riot control tools fit in pants? OK, two. But this is other one.",
		weapon_combatshotgun_description = "Bello! Only one semi-automatic shotgun with fire rate that sets LSFD alarm bells ringing, and you're looking at it.",

		weapon_assaultrifle_description = "Bananaaa! This standard assault rifle has big magazine capacity and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "Bello bananana: tulaliloo revision, tulaliloo classic: cuh gelato po kass.",
		weapon_carbinerifle_description = "Bapple bee doo, caribou parry, lala bapple bee doo, caribou parry.",
		weapon_carbinerifle_mk2_description = "Bapple bee doo, bananaaaa! Tulaliloo firepower, tulaliloo love, tulaliloo care, tulaliloo hail of bullets.",
		weapon_advancedrifle_description = "Bananaaaa! The most lightweight and compact of all bapple bee doo rifles, without compromising accuracy and rate of fire.",
		weapon_specialcarbine_description = "Bello bananas! Combine accuracy, maneuverability, firepower and low recoil and you get this versatile assault rifle perfect for any minion combat situation.",
		weapon_specialcarbine_mk2_description = "Mwah! The jack of all trades has been seriously upgraded: bow to the master.",
		weapon_bullpuprifle_description = "Potato! This latest Chinese import is making waves in America for its balanced handling. It's light and very controllable when firing automatically.",
		weapon_bullpuprifle_mk2_description = "La boda! So precise and exquisite, it's not just a spray of bullets, but a minion symphony.",
		weapon_compactrifle_description = "BANANA DOH, KIPLA KAPOW, PAKA REE: Ahahaha BOOM BOOM.",
		weapon_militaryrifle_description = "YIKEE BADA BOOM! BADOOM. This big gun was made for strong soldiers. Baboi, you can buy it for yourself.",
		weapon_heavyrifle_description = "BUKKA BUKKAH! BEEE DOH. Bigger is better...POTATO NAH IDEE",
		weapon_tacticalrifle_description = "BEE DOH LAAH HOY, TA TA TA...TA TA TA. If you fighting with the police or military, use hardware like this.",
		weapon_battlerifle_description = "Bananaaa! Poopaye! Ahahaha! Underwear! Tulaliloo ti amo! Butt! Bappo! Babbaba! Batataaa! Gelato! Muak muak! Bananaaaa! Tatata bala tu! Banana! Tulaliloo ti amo! Tatata bala tu!",

		weapon_mg_description = "Baboi baboi baboi baboi baboi baboi baboi baboi! Bello! General purpose machine gun that combines rugged design with dependable performance. Long range penetrative power. Very effective against large groups.",
		weapon_combatmg_description = "Baboi baboi baboi baboi baboi baboi baboi baboi! Bello! Lightweight, compact machine gun that combines excellent maneuverability with a high rate of fire to devastating effect.",
		weapon_combatmg_mk2_description = "Baboi baboi baboi baboi baboi baboi baboi baboi! Bello! You can never have too much of a good thing: after all, if the first shot counts, then the next hundred or so must count for double.",
		weapon_gusenberg_description = "Baboi baboi baboi baboi baboi baboi baboi baboi! Bello! Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "Bello tukala. Perfecto para situations that require accuracy at long range. Limitations include slow reload speed and very low rate of fire.",
		weapon_heavysniper_description = "Dulalalala. Features armor-piercing rounds for heavy damage. Comes with laser scope as standard.",
		weapon_heavysniper_mk2_description = "Bello papoi. Far away, yet always intimate: if you're looking for a secure foundation for that long-distance relationship, this is it.",
		weapon_marksmanrifle_description = "Tulaliloo ti amo. Whether you're up close or a disconcertingly long way away, this weapon will get the job done. A multi-range tool for tools.",
		weapon_marksmanrifle_mk2_description = "Bello! This weapon, also known as \"The Dislocator\", will make your target disappear along with your shoulder, in that order.",
		weapon_precisionrifle_description = "Ba-ba-banana! For those who seek perfection, this rifle is a must-have. Because hitting right between the eyes is not enough, you should hit right through their superior frontal gyrus!",

		weapon_rpg_description = "Para la baba! This weapon is a portable, shoulder-launched, anti-tank weapon that shoots exploding warheads. Very effective when taking down vehicles or a lot of bad guys. Bello!",
		weapon_grenadelauncher_description = "Bello! A compact, lightweight grenade launcher with semi-automatic function. Holds up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "Bababa-bello! \"You get a smoke grenade, you get a smoke grenade, you get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "Bee doo bee doo bee doo! A devastating 6-barrel machine gun with Gatling-style rotating barrels. Very high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Bello papagena, tu molto wunderbar! Put the flair back in flare with this firework launcher, guaranteed to raise some oohs and aahs from the crowd.",
		weapon_railgun_description = "Bello! - magnets, po ka po kaa talaga sa mga bagay na tinutukoy nito.",
		weapon_hominglauncher_description = "Infrared at nakatutok na missile launcher. Para sa lahat ng iyong pangangailangan sa mga target na gumagalaw.",
		weapon_compactlauncher_description = "Ang mga focus group na gumagamit ng regular na modelo ay nagmungkahi na masyadong tumpak ito at mahirap gamitin kung isa lang ang kamay na nasa kawad ng gasolina. Madali itong ayusin.",
		weapon_rayminigun_description = "Eto Special ng mga Republican Space Ranger. SUBUKAN NIYO PONG SABIHIN NA NAGKOKOMPENSAR AKO SA MGA BAGAY. HAMON KO KAYO.",
		weapon_emplauncher_description = "Bee-doo, shoot it at drones and helicopters to make them sleepy.",
		weapon_stinger_description = "Bee-do, a shoulder-launched surface-to-air missile launcher for taking down enemy aircraft.",
		weapon_railgunxm3_description = "Bee-do, all you need to know is - magnets, and it does horrible things to the things it's pointed at.",
		weapon_snowlauncher_description = "Bello! Da Snowball Launcher: Turning winter into a snowball battle zone. Inspired by da M79 grenade launcher, it's been playfully modified to fire festive snowballs. Get ready for snowy shenanigans!",

		weapon_grenade_description = "Bee-do, standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered assailants.",
		weapon_bzgas_description = "Bee-do, use for hot-boxing people you don't like.",
		weapon_molotov_description = "Bee do bee do! Crude but very effective fiery weapon. No happy hour with this cocktail.",
		weapon_stickybomb_description = "Bee do bee do! Explosive charge made of plastic with a remote detonator. Can be thrown and then detonated or attached to a vehicle and then detonated.",
		weapon_proxmine_description = "Bee do bee do! Leave a surprise for your friends with these motion-sensing landmines. Short delay after activation.",
		weapon_snowball_description = "Bee do bee do! Be ready to gather your crew for a friendly snowball fight, but beware, those icy little suckers can pack a punch.",
		weapon_pipebomb_description = "Bello, remember banana, banana, banana when handling this explosive from store. It's not IED if you use it in happy country.",
		weapon_ball_description = "Bello, signed by famous Babe Ruth, pinky promise not a fake!",
		weapon_smokegrenade_description = "Bello, tear gas banana! Good for making attackers fall asleep. Too much exposure can be deadly.",
		weapon_flare_description = "Bello, throw for air drop. Banana!",
		weapon_acidpackage_description = "Bello, a package of banana-y acid. Use it to create big messy fun!",

		weapon_petrolcan_description = "Bello, leaves bananas behind! Can be set on fire.<br><br>Gasoline remaining: ${petrolAmount}%.",
		gadget_parachute_description = "Bee-doo-bee-doo! This nylon sports parachute has a ram-air parafoil design for increased control over direction and speed.",
		weapon_fireextinguisher_description = "Bee-do bee-do! Fire extinguisher aka \"smoke machine\".",
		weapon_hazardcan_description = "Banana? Like a gas can, but useless.",
		weapon_fertilizercan_description = "Bello! Good ol can of poop, nothing better for your crops.",
		weapon_hackingdevice_description = "Bello! It is a small hand-held device, heavily based on da Metal Detector, but with an antenna included and buttons replaced.",

		red_parachute_description = "Bee-do! Just like the normal parachute, but in red.",
		blue_parachute_description = "Bee-do! Just like the normal parachute, but in blue.",
		black_parachute_description = "Bello parachute butt in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle (fle miniovola)",
		weapon_addon_huntingrifle_description = "Me want banana! Rifle good for hunting.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol (pistol pleh!)",
		weapon_addon_vfcombatpistol_description = "Bananonina! Make big boom.",

		weapon_addon_dp9 = "D&P 9 Pistol (pistol para bapple)",
		weapon_addon_dp9_description = "12 banana for shooting.",

		weapon_addon_dutypistol = "SIG Sauer P226 (pistol da poopy)",
		weapon_addon_dutypistol_description = "Aloha! Protect home from no-no.",

		weapon_addon_gardonepistol = "Banana Pistol",
		weapon_addon_gardonepistol_description = "Bello baaaananaaaa!",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "Bapples to bananas, let's do this!",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Poopaye gun of destruction!",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bello beanbags, tiki tiki!",

		weapon_addon_stungun = "Electro Fence Gun",
		weapon_addon_stungun_description = "Ba-nana! Banana-licious fun for all!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small and quick, like da boss!",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, da perfect partner to have with you in your squad, except if da red head is holding it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Bapple M9A3",
		weapon_addon_m9a3_description = "Pssst... Poopaye! Everything yoo need to geddeh your dirty deeds done dirt cheap!",

		weapon_addon_357mag = "357 Mahgum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best friend. Bello!",

		weapon_addon_m870 = "Remingtone M870",
		weapon_addon_m870_description = "Perfect sport and hunting shotgun, although shooting dannys isn't really a sport... is it? Bello!",

		weapon_addon_tacknife = "Bababa Bananana Tactical Knife",
		weapon_addon_tacknife_description = "Bababa Bananana! Level 100! Bello! The Colonel would be proud.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete but fancier. Bello!",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Poopaye! Cool axe.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Bello! The future is now old man, just in a smaller caliber... Bababa Bananana!",

		weapon_addon_g36c = "Bapple & Babble G36C",
		weapon_addon_g36c_description = "Bananaaaa! Bello bananaaaa! Developed for special tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Bananaaa! Pog champ. Bananaaa!",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Bapple? Babble? Babble babble babbleeeee!",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Papple! Papple! We're not in London anymore bruv.",

		weapon_addon_mk18 = "BANANA LAZER",
		weapon_addon_mk18_description = "\"dadada bah bah bababa dadada\" - Stuart",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "Bello! Bello! Bello!",

		weapon_addon_colt = "TULALI",
		weapon_addon_colt_description = "Bababa babana!",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 tulaliloo banana",

		weapon_addon_m6ic = "Banana Gun M6IC",
		weapon_addon_m6ic_description = "De perfect gun for de perfect person, just don't forget de tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "De H&K 416, de Ferrari of firearms - sleek, powerful, and guaranteed to turn heads. It's like having a personal trainer for your trigger finger, delivering results dat'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "Balthazar 680",
		weapon_addon_680_description = "Balthazar 680 bapples chasy, gelato! (Translation: Balthazar 680 fires fast, yummy ice cream!)",

		weapon_addon_honey = "Honey Bee doo!",
		weapon_addon_honey_description = "Bello! Da AAC Honey Badger PDW be a personal defense weapon, often used in a muffled makeup an' be based on da AR-15. It be chambered in .300 AAC Blackout an' originally made by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Bello Glock 18C",
		weapon_addon_glock18c_description = "Tulalalalalaaaaa! Intoducing da Glock 18C: da small and mighty party startah! It has da boom boom pow in full-auto and enough bumpiness to make your shooty day a big adventure. Whethah you're defendin' your hideout or just lookin' to make eyes pop at da shooty place, da Glock 18C gotcha back!",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "Da 1911 Kimber Tactical: Where style meets substance. Trusted by enthusiasts everywhere, it's your go-to for both defense and cool factor!",

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
		invisibility_on = "Bello! Toggled invisibility on.",
		invisibility_off = "Bello! Toggled invisibility off.",

		toggled_invisibility = "Potato! Successfully toggled ${displayName}'s invisibility.",
		failed_invisibility = "Banana potato! Failed to toggle ${displayName}'s invisibility.",

		invisibility_logs_title = "Banana! Toggled Invisibliity",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on.",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility."
	},

	isolation = {
		failed_isolate = "Babaaah! Bapple bananaaaaah chikichiki potato bapple bapple.",
		isolate_success_on = "Babaaah! Bapple bananaaaaah ${consoleName}.",
		isolate_success_off = "Babaaah! Bapple bananaaaaah babaaah ${consoleName}.",

		isolated_logs_title = "Bello! Boom!",
		isolated_off_logs_details = "${consoleName} turned off ${targetName}'s isolation. Bello!",
		isolated_on_logs_details = "${consoleName} turned on ${targetName}'s isolation. Bello!",
		isolated = "Banana! You're alone. Bello!"
	},

	items = {
		move_to_repair = "Luku-luku tosi-tos! Move here to repair de vehicle.",
		repairing_vehicle = "Bee-doo Bee-doo Repairing Vehicle Bee-Doo!",
		fix_visual_damage = "Bello bobo hana bee doo bee doo",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "Bello Bello",
		color_measurement = "Bello Measurement",
		color_measurer_result = "**${primary}** (*${primaryId}*) banana, **${secondary}** (*${secondaryId}*) banana, **${pearlescent}** (*${pearlescentId}*) banana and **${wheel}** (*${wheelId}*) banana.",
		no_vehicle_in_front = "Bello bello bello bello bello.",
		using_first_aid_kit = "Bee-doo Bee-doo Using First Aid Kit Bee-Doo!",
		using_bandages = "Bee-doo Bee-doo Using Bandages Bee-Doo!",
		using_tourniquet = "Bala tu Tourniquet",
		using_ifak = "Bee-doo Bee-doo Using IFAK Bee-Doo!",
		move_to_wash = "Bee-do Bee-do Move here to wash the vehicle Bee-do!",
		vehicle_too_clean = "Bee-do Bee-do The vehicle is too clean to be washed Bee-do!",
		move_to_put_fake_plate = "Bee-do Bee-do Move here to put on a fake license plate Bee-do!",
		failed_lockpicking = "Bee-do Bee-do Failed Lockpicking Bee-do!",
		lockpicking_succeeded = "Bee-do Bee-do Lockpicking Succeeded Bee-do!",
		hotwiring_vehicle = "Bello ta-wirin Vehicle",
		lockpick_broke = "Lockpick Bapoo",
		failed_hotwire = "Banana-lalalalala! You failed to hotwire the vehicle, tulaliloo ti amo! Maybe try using some better tools, banana!?",
		unpacking_green_rolls = "Unpacking Green Bamoo",
		you_do_not_have_enough_rolling_paper = "You no have enough Takee takee fo' Rolling Paper.",
		rolling_joint = "Rolling Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing Lecense Plate",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Lockpick Bello ta-wirin Vehicle",
		printout_title = "${type} Bellos",
		printout_text = "*${text}*",
		illegal_weather_name = "Poopaye Attempting ta-use a weather spell wit' an illegal weather name.",
		equipping_body_armor = "BANANA! Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "BANANA! Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "BANANA! Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "BANANA! You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "BANANA! This action is not possible in a vehicle.",
		just_used_bandage = "BANANA! You just used a first aid kit, wait a bit before using another one.",
		just_used_tourniquet = "Bababa bababa bababa tourniquet, bababa po ka ba da ga.",
		drank_gasoline_death = "BANANA! Me want Banana! Gasoline Poisoning",
		drank_bleach_death = "Bababa Bo Boo! (Bleach Poisoning)",
		finished_joint = "Bello! You finished your joint.",
		cant_place_here = "undefined",

		using_cuffs = "Bee Doo Bee Doo Handcuffs",
		you_moved_too_fast = "Bee Do Bee Do, you moved too fast.",

		failed_burger_shot_delivery = "Me didn't get to open burgershot meal. Me sorry.",
		failed_bean_machine_delivery = "Me couldn't get the bean machine delivery to open. Ooopsie!",
		failed_kissaki_delivery = "Failed to open baboi baboi.",
		failed_green_wonderland_delivery = "undefined",

		burger_shot_delivery_empty = "Banana! That burgershot meal seemed to be empty.",
		bean_machine_delivery_empty = "Bananaaaaa. That bean machine delivery seemed to be empty.",
		kissaki_delivery_empty = "That baboi kissaki meal seemed to be baboi baboi baboi.",
		green_wonderland_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Used Weather Spell",
		logs_used_weather_spell_details = "${consoleName} used weather spell `${itemName}`.",

		you_have_used_jail_card = "Baboi! You have used a 'get out of jail card'!",
		you_are_not_in_jail = "Bello! You not in jail.",

		stored_map_location = "POW! Map location updated!",
		failed_location_map = "Uh-oh! Failed to update map location.",
		updated_waypoint = "Bee-doh! Set waypoint to map location.",

		cleared_map = "Okay! Stored map location cleared.",
		failed_clear_map = "Uh-oh! Failed to clear stored map location.",
		clear_map_invalid_slot = "Whaaat? Invalid inventory slot."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot.",
		can_only_withdraw_at_casino = "You can only withdraw at the Casino.",

		took_jackpot_fees = "Took jackpot fees. Removed ${removedTotalItems} potatos worth $$${removedTotalWorth} from ${inventories} inventories.",

		jackpot = "Bapple Gapple!",
		inventory = "Bee Doo!",
		history = "La La La!",
		bet = "Baboi!",
		your_chance = "Chance: ${chance}% - Me want Bananaaaa!",
		pot = "Bello: $${pot}",
		items = "Banana: ${items}",
		time = "Tulaliloo: ${time}s",
		chatters = "Bababa?: ${chatters}",
		send_a_message = "Baboi!",
		bet_placed = "${name} bee do bee do ${count} item(s) worth $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Value: $${value} banana.",
		total_items = "Total Items: ${totalItems} bababa?",
		withdraw = "Poopaye (${amount})",
		transfer = "Bananaaaa (${amount})",
		quick_sell = "Bapple ($${worth})",
		storage_fee_warning = "Bee Do Bee Do, at 6AM UTC every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} (Gelato $${worth})",
		select_all = "Poppadom",
		deselect_all = "Hana Kulua",
		bet_with_amount = "Bapoy Bee Doo ($${amount})",
		close = "Poopaye!",
		no_items_in_inventory = "Me not see any items in your virtual inventory.",
		deposit_at_casino = "Me wanna deposit things at da casino.",
		sort = "Tulaliloo ti amo!",
		player_won_pot = "${name} waka-won $${amount} wid a ${chance}% chance ${timeAgo} banana.",
		the_ticket_was = "Da ticket was ${ticket}.",
		recent_pots_will_show_here = "Gelato ba nanaaaa!",
		server_id = "The server ID you want to transfer to...",
		transfer_items_to_anoter_person = "Bananaaaa items to another Minion.",
		cancel_bet = "undefined"
	},

	jail = {
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to leave banana.",
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

		menu_title = "Jail Banana",
		check_remaining_time = "Bello! Checka remainin' time",
		leave_city = "Leava da city",
		leave_jail = "Leava jail",
		close_menu = "Bello! Closea menu",

		sentence_reduced = "Bello! Youra sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_increased = "undefined",
		sentence_over = "Bello! Youra sentence is over.",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean da floor.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat da banana.",
		mission_help_3 = "Bello, press ~INPUT_CONTEXT~ to work out.",

		mission_1 = "Banana! Cleaning the floor.",
		mission_2 = "Bababa... Eating a sandwich.",
		mission_3 = "Minionese! Working out.",

		mission_blip = "Jail Mission",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Bee Do Bee Do... Press ~g~${InteractionKey} ~w~to read Catalog"
	},

	lag = {
		fake_lag_invalid_fps = "Banana! Invalid fps.",
		fake_lag_clamp = "Banana! Clamping fps ta be below ${fps}.",
		fake_lag_disabled = "Bello! Da fake lag be disabled."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Bello! Press ~INPUT_CONTEXT~ to sell Lean.",
		local_not_interested = "Bababa...The local doesn't seem to be interested right now.",
		not_interested = "Bababa...This local doesn't seem to be interested in your lean.",
		selling_lean = "Bee do! Selling Lean.",

		no_lean = "Bababa...You don't have any lean.",
		no_jolly_ranchers = "Bababa...You don't have any jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Bello! Mix Lean with Jolly Ranchers",
		mix_menu = "Mix Lean",
		mix_with = "Mix with ${flavor}",
		close_menu = "Close Menu",
		mix_failed = "Bababa...Failed to mix lean with jolly ranchers.",

		mixed_with = "Bello with ${flavor}",
		mixed_with_label = "Banana (${flavor})",
		mixing = "Mixing Bello",

		sold_lean_logs_title = "Sold LEAN",
		sold_lean_logs_details = "${consoleName} sold 1x LEAN for $${reward}."
	},

	leashes = {
		press_to_use_leash = "Baboi! [${InteractionKey}] Use Leash",
		putting_leash_on = "Me want leash! Putting Leash On",
		press_to_take_leash_off = "Poulet Tikka Masala! [${InteractionKey}] Take Off Leash",
		takeing_leash_off = "Ba-na-naa! Taking Leash Off."
	},

	letterboxes = {
		press_to_access = "Bello ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "Da ${type} is tu-to-bad.",

		type_letterbox = "letterbox-a",
		type_newsdisp = "newspaper-boom",
		type_postbox = "postbox-a"
	},

	locate = {
		invalid_filter_value = "Gelato! Invalid filter value.",
		locate_failed = "Potato! Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Bello! Failed to locate entity.",
		locate_success = "POKOTA! Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Bee doo bee doo bana hana pui dun doo bee doo bee doo.",

		locate_entity_logs_title = "Da aka nuna Entity",
		locate_entity_logs_details = "${consoleName} ya nuna entity type `${filterType}` tare da kima `${filterValue}`."
	},

	login = {
		exit_city = "No-ni! Exit the city.",
		press_to_exit_city = "Dufu ~g~${InteractionKey} ~w~sake ci hankali domin ya kallo no-ni. ",
		bad_words_in_character_creation = "Babbled yub yub to create a minion with a possibly bad yub yub on either the yub yub or yub yub: \"${badWords}\"",
		disallowed_words_in_character_name = "Babbled yub yub to create a minion with a possibly bad yub yub: \"${characterName}\"",
		disallowed_birthday_ban = "Babbled yub yub to create a minion with a possibly bad yub yub: \"${birthday}\"",

		inventory_help_text = "Me want ~INPUT_REPLAY_SHOWHOTKEY~ to open inventory.",

		welcome_to = "Poopaye to",
		press = "Bello!",
		enter = "GELATO!",
		to_join = "tu tu",
		in_game_time = "Bello time is currently",
		am = "BA-na-na",
		pm = "Pa-pa-pa-pa-pa-pa-pa-pa-pa",
		changelogs = "Banana bababa!",
		fetching_character_data = "Bee doo Bee doo, fetching minion data...",
		yes = "Bello",
		no = "Nah",
		exit_game = "Poopaye",
		are_you_sure_you_want_to_exit = "Bello? Sure you wanna exit game?",
		exiting_game = "Poopaye...",
		delete_character = "Baboi",
		select_character = "Pick",
		new_character = "New Minion",
		empty_slot = "Empty ba-na-na",
		male = "He",
		female = "She",
		name = "Tekillya",
		dob = "DOB",
		born = "Me born ${dob}",
		gender = "Gender",
		cash = "Banana",
		bank = "Bank of Evil",
		story = "Banana History",
		loading_character = "Loading Your Minion...",
		deleting_character = "Applause! Your minion is gone forever.",
		create_character = "Bello! Create Minion",
		first_name = "Bababa! First Name",
		last_name = "Bee Do Bee Do! Last Name",
		date_of_birth = "Da La Boda! Date Of Birth",
		character_backstory = "Baboi! Character Backstory",
		cancel = "Poopaye! Cancel",
		complete = "Me Want Banana! Complete",
		creating_character = "Bee Do Bee Do! Creating Minion...",
		are_you_sure_you_want_to_delete = "Understand? Are you sure you want to delete this Minion? This action can not be undone.",
		stop_download = "Stop Download",
		start_download = "Start Download",
		slow_download = "Bananaaaa! Slow Download",
		regular_download = "Download",  -- In minionese, there is no exact equivalent word for "Regular",
		purchases = "Bapples",
		pledges = "Bananas",
		packages = "Bello-Packs",
		points = "Bapples",
		appreciated_tier = "Bello!",
		respected_tier = "Tank yu!",
		heroic_tier = "Para tu!",
		legendary_tier = "Bananaaaaa!",
		god_tier = "Ba Bone",
		custom_plate = "Banana Plate",
		custom_character_id = "Banana Character ID",
		custom_phone_number = "undefined",
		reskin = "Banana Reskin",
		webstore = "Banana Store",
		none = "Bello",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Bello!",
		back = "Bello", -- "Bello" is how minions say "back",
		copy_license = "Banana ID", -- "Banana" is how minions say "License",
		copy_license_success = "Bababa!", -- "Bababa",
		cache_assets = "Cache Banana", -- "Cache Banana" is how minions say "Cache Assets",
		download_assets = "Do you want to download and cache most of the server's bananas? Doing so will lead to a few things:",
		cache_assets_less_lag = "Potentially less lag spikes, less dropped frames and less ping spikes during gameplay. Especially if you're on lower-end hardware or a slower connection.",
		cache_assets_crashes = "It may crash your game during the process. If this happens, use the 'slow banana download' option instead.", -- "Slow Banana Download" is how minions say "slow download",
		cache_assets_restart = "Bapple-to, baboi! Once completed, we recommend you restart your game as it may cause lag for the rest of this session.",
		cache_assets_disk = "Me needa to warn ya. This will take up a bit of disk storage, so make sure there's available space. After an update it may also be worth to clear your old cache to free up space.",
		vehicles = "Bee-do! Vehicles",
		objects = "Baboi! Objects",
		peds = "Me like peds!",
		clothing = "Bapple-to, baboi! Clothing",
		main_menu = "Me want main menu",
		gta_settings = "GTA Settings",
		discord = "Bananaaaahh! Discord",
		framework = "Framework",
		rules = "Bapple-to, baboi! Server Rules",
		notice = "Bello",
		language = "Bababa",
		support_the_server = "Potato na po-ta-to",
		battle_royale = "Battle Royale",
		arena = "Bapple",
		queue = "Bananonina!",
		queue_position_with_priority = "🐌 Me want ${queuePosition}/${queueTotal} in banana queue with ${queuePriorityName} priority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Me want ${queuePosition}/${queueTotal} in banana queue. 🕐${queueTime}",
		live_on_twitch = "Bello! Ba-na-na! Bello ka-po!",
		live = "Ka-po!",
		you_are_through = "Me banana!",
		join_server = "Join banana server",
		tired_of_queueing = "Me tired of queueing? Me want to support ba-na-na-na-na us!",
		joining_battle_royale = "Bananaaaa! Joining Battle Royale!",
		joining_arena = "Bello! Joining Arena!",
		refresh = "Potato! Refresh!",
		refreshing = "Bananaaaa! Refreshing...",
		use_train_pass = "Use Train Bellos (${trainPasses})",

		avoid_repeating_letters = "Bapple-bapple! Try to avoid lots of repeating letters in your first and/or last name, baboi!",
		backstory_empty = "Bello! Your backstory can not be empty.",

		missing_character_creation_data = "Bee doo bee doo bee doo... Missing character creation data.",
		invalid_first_name = "OUCH! Missing or invalid first name (2 to 100 characters).",
		invalid_last_name = "OUCH! Missing or invalid last name (2 to 100 characters).",
		invalid_date_of_birth = "Bee doo bee doo bee doo... Missing or invalid date of birth.",
		weird_date_of_birth = "Jarehe ya kuzaliwa isiyo ya kawaida. Jaribu tena.",
		invalid_backstory = "Kisa au maisha ya chanzo yasiyo sahihi (ikiwa na herufi 5,000 za juu).",
		backstory_too_short = "Poopaye! Your backstory is too short (min ${backstory} characters).",

		invalid_date = "Banana a-la-ka! Banana! Eh...",
		date_not_future = "Banana! Banana a-la-ka!",
		date_too_old = "Banana! Banana hana bee doo! Bee doo!",

		bad_words = "POOPAYE! There are some bad words in your character name or backstory.",
		disallowed_name = "Bello! There are some disallowed words in your character name.",
		disallowed_birthday = "Potato! Your date of birth is not allowed.",
		numbers_not_allowed = "Bananaaaa! Numbers are not allowed in character name.",
		something_went_wrong = "Me want banana! Something went wrong while trying to create your character.",
		character_slot_occupied = "Leh joka! This character slot is already occupied.",
		name_already_taken = "Tulaliloo! This name is already taken.",
		illegal_character_slot = "Papoy! You are not able to create a character in this slot.",
		character_already_loaded = "Bananaaaa! You already have a character loaded.",

		new_citizen = "Bello Gru",
		los_santos_police_dept = "LOS SANTOS POLICE DEPTU",

		welcome_msg_title = "Bello to ${communityName}!",
		welcome_msg = "Me bello to help you get started. You can use those in your hotbar using da 1-5 keys. \n\nMe wanna **${InventoryKey}** to open inventory or press **1** to read brochure.",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the menu.",
		go_back_to_menu = "Go back to the menu.",

		developer = "Developer Gru",
		super_admin = "Super Admin Gru",
		staff = "Staff Gru",
		reconnect = "Banana banana bababa Reconnect Gru",
		christmas = "Bapple bloop bapple bloop bapple bloop!",
		casino = "Bananaaaa!",
		random = "Potato!",
		beginner = "Bee doo!",
		custom = "La Boda!",

		job_low = "Jobba-Low",
		job_medium = "Jobba-Med",
		job_high = "Jobba-High",

		appreciated_tier = "Bello!",
		respected_tier = "Tank yu!",
		heroic_tier = "Para tu!",
		legendary_tier = "Bananaaaaa!",
		godlike_tier = "Gelato!",

		buddy_passed_through = "${playerName} used their Banana Pass to push you through!",

		queuer_not_found = "Banana? Queuer not found. Bello!",
		queuer_skipped_queue = "Banana! Queuer skipped the queue. Bello!",

		slots_set_to = "Banana! Server slots set to `${slots}`. Bello!",
		slots_already_set_to = "Banana! Server slots are already set to `${slots}`. Bello!",

		death = "BANANA! Death. Bello!",
		normal = "Banana! Normal. Bello!",
		one_life = "Banana La Banana",
		one_life_information = "Bello Bello Banana, Poopaye Banana Banonononononana. Bello Poopaye Tong Tong Ba Ba Ba Ba. Banana Poopaye.",
		one_life_are_you_sure = "Bello Bello Bello Bello?",

		screenshots = "Bellopidos",
		start_screenshotting = "Bellopido la hecho",
		what_is_this_title = "Wha's dis",
		what_is_this_text_part_1 = "Inna many features inna framebob, we like using high-quality potraits of people's characters.",
		what_is_this_text_part_2 = "Da way we previous conskramble dis, wuz by havin' a single client online 24/7 dat would take 'jobs' an' create potraits when it was requested. Dis wuz VERY prone to breakage, an' it didn't scale very well.",
		help_out_title = "Makato di bello",
		help_out_text_part_1 = "Tu mak itt mure skalabble end reliable, tuh portraits are noww generatyd by willing clieents.",
		help_out_text_part_2 = "If yuu wish tu help out to (if yuu goo AFK, for exampl), itt wouldd be greatlyy appreciated if yuu goo hure and click 'Start Screenshotting'. Itt will fade out yurr game end putt yuu on a standbyy, redy tu creyte immages.",
		help_out_text_part_3 = " Yuu kahn click 'stopp screenshotting' ett enny tyme.",
		reward_title = "Riwrd",
		reward_text_part_1 = "Tuz hu help out will bee rewarded ",
		reward_text_part_2 = " Bob Points tuu tuu tuu tuu, bote bee doo mu.",
		reward_text_part_3 = " Bob Points tuu tuu tuu tuu, bee doo bee doo bee doo bee doo.",

		expired = "Expiredo",
		upgrade = "Upgrado",
		upgrade_pledge = "Upgrado Pledge",
		upgrade_pledge_information = "Huhuuuuuu! You can upgradify your pledge to a biggah tier anytime. Upgradify your pledge won't mess up da time left.",
		upgrading_following_pledge = "Upgrading Pledge",
		available_upgrades = "Availabla Upgrada",
		cost_points = "${cost} potints",
		buy = "Bello",
		confirm_pledge_upgrade = "Confirm Pledge Upgrada",
		confirm_pledge_upgrade_text = "Are you sure you want to upgrada your ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP potints?",
		upgrading_pledge = "Upgrading Pledge...",

		exiting_login_ui = "Leaving (Login UI)"
	},

	logs = {
		logs_failed = "Bello! Failed to load logs.",

		close = "Poopaye"
	},

	loot = {
		press_to_pick_up = "Bee doo bee doo bee doo ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Bapple bee doo bapple bee doo bapple bee doo!",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "Bello! A winner for the lottery has been drawn.",
		roll_lottery_no_permission = "Oopsie! The player tried to roll the lottery but doesn't have permission.",
		winner_has_been_picked = "${fullName} la da boda kew ku $$${totalAmount}! Ba la po ${betAmount} la ba kew da bo pi wu ${odds}%.",
		claimed_lottery_winnings = "Yay! Claimed all the lottery winnings.",
		no_lottery_winnings = "Bapple chone, you no have any unclaimed lottery winnings.",
		internal_server_error = "Poopaye! An internal server error happened.",
		use_disabled_animal = "You cannot use the lottery as an animal ped.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "${fullName} (#${characterId}) la da boda kew ku $$${totalAmount}. Ba la po ${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Hawld ~INPUT_CONTEXT~ tuu spiiin the Lucky Wheeel. Bee doo be doo be doo. Cost is ${cost} Bob Points. Free spiiin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Baboi! Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. YU have 1 free spin left todaayyy.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Baboi! Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. YU have ${spins} free spins left todaayyy.",
		continue_holding_to_spin_lucky_wheel = "Baboi! Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "Bee-doh! Someone is currently spinning the Lucky Wheel. Please wait.",
		not_enough_op_points = "You neeed ${cost} Bob Points tuu spiiin the Lucky Wheeel. You got ${points} Bob Points.",
		used_op_points = "You used ${cost} Bob Points. You got ${points} Bob Points leeft.",
		casino_company_name = "Banana Resort & Casino",
		vehicle_won_tweet = "Bello! Someone just struck gold at the Lucky Wheel and secured the ultra-rare ${modelDisplayName}! Who's the fortunate winner? Head over now and claim your prize.",
		vehicle_is_not_in_cdimage = "Bello! Dis vehicle is not in da game files.",
		podium_vehicle_set_to = "Bello! Da podium vehicle has been set to `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} haa spun da wheel an' won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} haa been giv'n a vehicle wid model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} haa spun da wheel an' won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} has spinned the wheel and won $$${amount} worth of chips. BANANA!",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} haa spun da wheel an' won jewelry wid da name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} haa spun da wheel an' won an item wid da name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} banana banana banana 'Train Bellos' banana."
	},

	magazines = {
		issue_id = "Bee do bee do Issue #${issueId}",
		releases_updated = "Releases updated. Bello!",
		no_release_changes = "There were no release changes. Me want banana. :("
	},

	magnifying_glass = {
		searching = "Banana Banana Ba",

		too_fast = "Banana Banana Ba.",
		failed_search = "Failed to banana the ba.",
		found_nothing = "Banana ba ba ba ba.",
		already_searched = "Bello! Tihs area seems to have been searched already.",
		found_item = "Bello! You found a ${item}.",

		press_to_sell_items = "Bello! Press ~INPUT_CONTEXT~ to sell items.",
		no_items_to_sell = "Bello! You don't have any items to sell.",
		menu_title = "Bello! Rare Items",
		exit_shop = "Exit Shop",
		failed_sell = "Bello! Failed to sell item.",

		found_item_logs_title = "Bello! Found Item On Ground",
		found_item_logs_details = "${consoleName} found a ${item} on the ground (${ground})."
	},

	mdt = {
		mdt_title = "Mobile Data Terminal Bello!",
		loading_reports = "Loading Reports... Tulaliloo ti amo!",
		failed_report_load = "Oopsie! Failed to load reports. Banananaa!",
		no_reports = "No reports. Tatata bala tu!",
		loading = "Bee Doh Bee Doh... (Loading...)",

		title_placeholder = "Bapples?",
		body_placeholder = "Bello, bello... Bananaaa!"
	},

	mechanics = {
		move_here_check = "Bapples? (Check upgrades here)",
		checking_upgrades = "Bee Doh! Checking vehicle upgrades...",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} bo ${turbo}.",

		has_no_turbo = "No turboooo :(",
		has_turbo = "Turboooo! :D",

		armor_0 = "No armor dost!",
		armor_1 = "Armor upgrade: 20% banana protection",
		armor_2 = "Armor upgrade: 40% banana protection",
		armor_3 = "Armor upgrade: 60% banana protection",
		armor_4 = "Armor upgrade: 80% banana protection",
		armor_5 = "Armor upgrade: 100%! Bapple power!",

		brakes_0 = "Bababa Brakes",
		brakes_1 = "Pululululu Brakes",
		brakes_2 = "Beeee Do Brakes",
		brakes_3 = "Bananaaaa! Brakes",

		transmission_0 = "Bababa Transmission",
		transmission_1 = "Pululululu Transmission",
		transmission_2 = "Beeee Do Transmission",
		transmission_3 = "Bananaaaa! Transmission",

		suspension_0 = "Stock Suspension",
		suspension_1 = "Lowered Suspension",
		suspension_2 = "Street Suspension",
		suspension_3 = "Sport Suspension",
		suspension_4 = "Banana Suspension",

		engine_0 = "Bababa Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "Me no see car.",
		already_checking_upgrades = "Bee do bee do, you already check tunes.",
		engine_is_running = "Banaanee wala gaadi chal raha hai."
	},

	meow = {
		feed = "[${InteractionKey}] Bapple!",
		pet = "[${InteractionKey}] Tiki-tiki!",
		brush = "[${InteractionKey}] Brush, baboi!",
		catnip = "[${InteractionKey}] Give Catnip, bababa!",
		treat = "[${InteractionKey}] Give Treat, bapple!",
		check_up = "[${InteractionKey}] Bello Bello",

		feed_active = "Bapple! Feeding Maxwell, baboi!",
		pet_active = "Tiki-tiki! Petting Maxwell, bababa!",
		brush_active = "Banana Banana Banana",
		catnip_active = "Bello Banana Banana",
		treat_active = "Bello Banana Bello",
		check_up_active = "Bello no Maxwell",

		maxwell_appeared = "Bello! Maxwell has appeared near you.",
		maxwell_shot = "Bello shot Maxwell"
	},

	meth = {
		press_to_sell_meth = "Dabayein ~INPUT_CONTEXT~ Meth bechne ke liye.",
		local_not_interested = "Yahan ka shakhs abhi dilchaspi nahi dikha raha.",
		selling_meth = "Meth bech raha hoon.",

		sold_meth_logs_title = "Sold Bello",
		sold_meth_logs_details = "${consoleName} sold 1x Bello Bag for $${reward}."
	},

	microphone_stand = {
		active = "~g~Active"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Patthar ko drill karein, [${SeatEjectKey}] Patthar ka scan karein",
		scan_stone = "[${SeatEjectKey}] Patthar ka scan karein",
		drill_stone = "[${InteractionKey}] Patthar ko drill karein",
		scanning_stone = "Scan kar raha hai",
		drilling = "Drill kar raha hai",
		failed_drill_stone = "Patthar drill karna safal nahi hua.",
		drill_no_drops = "Is patthar mein koi gems nahi hai.",
		drill_drops = "Bello! You found some gems in this stone.",
		used_drill = "Poopaye! Your drill broke.",
		still_shook = "Me want banana... sorry, you are still shaken up from the last explosion and didn't find any gems in this stone.",

		kill_label = "Bee Do Bee Do Bee Do!",

		recharging_scanner = "Bee do bee do bee do... Recharging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Gemstones",
		refinery = "Refinery Table - Bello!",
		exit_refinery = "Exit Refinery",
		no_gemstones = "Sorry boss, you don't have any raw gemstones.",
		refining = "Refining 1x ${gemstone}... Gelato!",
		refine_success = "Bello! Refined 1x ${gemstone}!",
		failed_refine = "BANANA! BANA-BA-NA! (Failed refining gemstone.)",

		craft_rings = "[${InteractionKey}] CRAFT RINGS",
		no_crafting_items = "POTATO... POTATO-NA-NAAA! (You don't have enough items to craft something here.)",
		crafting = "CRAFTING 1x ${item}!",
		crafting_table = "CRAFTING TABLE",
		crafting_success = "BEE-DO! BEE-DO! (Crafted 1x ${gemstone}.)",
		failed_crafting = "AH-HEH-HEH! AH-HEH-HEH! (Failed crafting item.)",
		exit_crafting = "BYE BYE! MUAH! (Exit Crafting Table)",

		engrave_ring = "[${InteractionKey}] ENGRAVE RINGS",
		no_engrave_items = "POTATO... POTATO-NA-NAAA! (You don't have any rings.)",
		exit_engraving = "GELATO! KA-POW! (Exit Engraving Table)",
		engraving_table = "Bappo Engraver",
		engraving = "Bappo Engrave ${itemName}",
		engrave_message = "Bappo Engrave Mwah (max 100 charas).",
		engrave_success = "Bappo Engrave successful onto ${itemName}.",
		failed_engrave = "Bappo Engrave failed.",

		no_sellable_items = "Uhhh...no treasure to sell.",
		exit_shop = "Bbye Shop",
		shop = "Bappo's Sparkle Shop",
		sell_gemstones = "[${InteractionKey}] Sell Sparkles",
		local_price = "Bappo's Price: $${price}",

		sold_gemstone = "Sold 1x ${gemstone} for $${price}, tu.",
		failed_sell_gemstone = "Potato poonishay tu sell gemstone.",
		failed_sell_no_item = "Bello! Nada tu have tu sell.",
		failed_sell_cap = "Baboiii, the vendor no want tu buy more of yooour item.",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}.",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}.",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}.",

		mining_mined_title = "Minionese: Bello Turok",
		mining_mined_details = "${consoleName} bello turok ${output}.",
		mining_mined_details_nothing = "${consoleName} mined a gemstone but found nothing. Bello!",

		mining_exploded_title = "Minionese: Babbalabbaloo Explosion",
		mining_exploded_details = "${consoleName} babbalabbaloo exploshun while trying to bello turok a gem.",

		instability_0 = "Minionese: Potataa! Gemstone mesho-kalu.",
		instability_1 = "Minionese: Tubulaloo! Gemstone mesho-kalu wif slight bodoh-ness.",
		instability_2 = "Minionese: Butt! Gemstone mesho-kalu wif bodoh-ness.",
		instability_3 = "Minionese: Wasshaaaa! Gemstone mesho-kalu wif velly big bodoh-ness.",

		exhausted = "Minionese: Meep Meep! You feeling exhausted from bello turok in mine too long.",
		very_exhausted = "Minionese: Kapatuu! You feeling velly exhausted from bello turok in mine too velly long."
	},

	miscellaneous = {
		language_unavailable = "Belloo! ${languageCode} is not available yet. Iiii! If yooouu want to create localization for this language, joina da OP-FW development discord guild for more information at ${frameworkDiscord}!",
		same_language = "Belloo! You already have ${languageCode} as your set language.",
		language_set = "Bee doo bee doo bee doo! Your preferred language has now been set to ${languageCode}.",
		current_language = "Current Language",
		available_language_codes = "Available Languages",
		ping_pong = "Ping!",
		ping_response = "Pong! ${ping}ms (callback time: ${callbackTime}ms)",
		ooc_first_time = "Bello! We see you haven't used /ooc yet. Before you use it, we want to give you a small warning. The /ooc command must only be used in urgent situations, and all other questions or messages should be sent to our Discord guild at ${communityDiscord}. That's all! To start using /ooc, type /ooc_on. You can turn it off again with /ooc_off.",
		ooc_not_logged_in = "Me don't see you logged in!",
		ooc_timed_out = "Sorry, you can't use the OOC chat right now. Please wait.",
		ooc_muted_no_reason = "Bello! Yuh been muted from da global OOC chat widout a specified reason.",
		ooc_muted = "Bello! Yuh been muted from da global OOC chat fo' reason `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Bello! Yuh have disabled da global OOC chat.",
		ooc_enabled = "Bello! Global OOC be now enabled.",
		ooc_already_enabled = "Bello! Global OOC be already enabled.",
		ooc_disabled = "Bello! Global OOC be now disabled.",
		ooc_already_disabled = "Bello! Global OOC be already disabled.",
		ooc_local_logs_title = "Bello OOC message",
		ooc_local_logs_details = "${consoleName} sent the following message inna local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Bello Global OOC message",
		ooc_global_logs_details = "${consoleName} sent the following message inna global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Attempted to post a possibly bad message inna OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Attempted to create a possibly bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: \"${twitterPost}\"",
		bad_phone_message = "Bello! Tried to create a possibly bad tweetie: \"${message}\"",
		user_not_found = "Sorry Boss, We couldn't find a Minion with server ID `${serverId}`.",
		player_already_muted = "${consoleName} was already silenced, meh!",
		player_has_been_muted_no_reason = "${consoleName} has now been silenced without a specified reason. Poopaye!",
		player_has_been_muted = "${consoleName} has now been translated to Ba-na-na with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not translated.",
		player_has_been_unmuted = "${consoleName} has now been un-translated.",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone in banana language.",
		muted_player = "Muted Player",
		muted_player_no_reason_details = "${consoleName} translated ${targetConsoleName} into minion without any specified reason.",
		muted_player_details = "${consoleName} banana ${targetConsoleName} wit bee do bee do reason `${muteReason}`.",
		player_muted = "Banana Player",
		player_muted_no_reason_details = "${targetConsoleName} banana by ${consoleName} wit ow any specified reason.",
		player_muted_details = "${targetConsoleName} banana by ${consoleName} wit bee do bee do reason `${muteReason}`.",
		muted_self = "Banana Self",
		muted_self_no_reason_details = "${consoleName} banana themselves wit ow any specified reason.",
		muted_self_details = "${consoleName} banana themselves wit bee do bee do reason `${muteReason}`.",
		unmuted_self = "Bello, Unmuted Me",
		unmuted_self_details = "${consoleName} bello Unmuted me.",
		unmuted_player = "Bello, Unmuted Minion",
		unmuted_player_details = "${consoleName} bello Unmuted ${targetConsoleName}.",
		player_unmuted = "Minion Unmuted",
		player_unmuted_details = "${targetConsoleName} bello unmuted by ${consoleName}.",
		ooc_cancelled_same_as_last = "Bello, Your OOC message was cancelled as you attempted to send two identical messages in a row.",
		use_measurement_metric = "Bello, You have set your preferred system of measurement to metric.",
		use_measurement_imperial = "Bello! You set preferred measurement system to imperial.",
		use_measurement_default = "Banana! You be using default measurement system.",
		already_using_metric_measurement = "Me not understand. You already have metric for preferred measurement system.",
		already_using_imperial_measurement = "Hahaha! You already have imperial for preferred measurement system.",
		already_using_default_measurement = "Eh eh! You already using default measurement system. No need to set again.",
		no_copyright = "Bello! Bello!",
		no_copyright_warning = "Poopaye! Pwede nang magka-problema sa mga claim ng DMCA at pagmamay-ari ng kopya sa nilalaro mo? Mayroon kaming isang solusyon sa iyo! I-toggle mo ang `${noCopyrightCommand}` at magpapakita ng ",
		no_copyright_enabled = "Ang feature na 'No Copyright' ay kasalukuyang naka-enable.",
		no_copyright_disabled = "Ang feature na 'No Copyright' ay kasalukuyang naka-disable.",
		server_tps = "Gulang ng server TPS",
		server_tps_response = "${tps}",
		license_copied = "Successfully copied license to clipboard.",
		uptime = "Uptime: ${uptime}",
		empty_search = "Banana banana banana.",
		no_player_matching = "Banana player matching search: *${search}*.",
		whois_player = "Banana *${name}* matching your search.",

		picture_no_url = "Bababa potato. Missing url.",
		picture_invalid_url = "Muhahaha! Invalid url, it has to start with https://. Potatooooo!",
		picture_no_description = "Bababa. Missing description. Poopaye!",
		picture_failed = "Ahahaha... Bababa! Failed to create picture. Me want banana!",

		auto_run_already_set_to = "Auto-run is already set to control ${controlId}. BAPPLE!",
		auto_run_already_unset = "Bellopi is already unset.",
		auto_run_set_to = "Bellopi has been set to control ${controlId}.",
		auto_run_unset = "Bellopi has been unset.",

		walk_forwards_success = "Bello! Bello! Successfully toggled walking forwards for ${displayName}.",
		walk_forwards_failed = "Belloo... Failed to toggle walking forwards for ${displayName}.",

		info_invalid_job = "Banana job",
		info_title = "Bello! Add dis info during bug reports",
		info_character = "**Character-ID**: *${id}*",
		info_job_data = "**Job Data:** *${job}* - ${paycheck}",
		info_job_data_none = "**Job Data:** *Nada*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *Nada*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	money = {
		invalid_amount = "Invalid amount.",
		something_went_wrong = "Something went wrong.",
		not_enough_cash = "Me no understand. Not enough cash.",
		not_close_enough = "Me no understand. Not close enough to the player.",
		user_not_available = "Me no understand. The user is not available.",

		givecash_success = "Poopaye, you gave ${displayName} $${amount}.",

		give_cash_title = "Cash Transfer",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber bello",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine bello",
		fermenting = "Fermenting ${percentage}% bello",
		filling_chamber = "Filling Chamber bello",

		not_enough_items = "You don't have enough items to fill the chamber. bello",
		something_went_wrong = "Bee-doo bee-doo! Something went wrong.",
		failed_fill = "Oh no! Failed to fill the chamber.",
		failed_empty = "Eh-eh-eh... Failed to collect moonshine.",

		press_to_sell_moonshine = "Bee-do bee-do! Press ~INPUT_CONTEXT~ to sell Moonshine.",
		local_not_interested = "Bananaaa... The local doesn't seem to be interested right now.",
		selling_moonshine = "Bee-do bee-do! Selling Moonshine.",

		sold_moonshine_logs_title = "Sold Moonshine",
		sold_moonshine_logs_details = "${consoleName} sold 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Emptied Cooker",
		emptied_cooker_logs_details = "${consoleName} emptied out a Moonshine cooker and got ${amount} Bottle(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Bee-do bee-do! Press ~INPUT_CONTEXT~ to install Nitro Tank.",
		installing_nitro_tank = "Bee-do bee-do! Installing Nitro Tank.",
		press_to_remove_nitro_tank = "Bee-do bee-do! Press ~INPUT_CONTEXT~ to remove Nitro Tank.",
		removing_nitro_tank = "Bello Banana Abra Kadabra Nitro Tank"
	},

	notepads = {
		take_notes = "Bello Bananana...",
		press_to_open = "Press ~INPUT_DETONATE~ to open this Notepadaloo.",
		notepad_busy = "Me wanna banana. Another minion using notepad.",
		dropped_notepad_title = "Notepad Droppedaloo",
		dropped_notepad_text_title_details = "${consoleName} droppedaloo a notepad with text `${text}`.",
		updated_notepad_title = "Notepad Updatedaloo",
		updated_notepad_text_title_details = "${consoleName} updatedaloo a notepad with text `${text}`.",
		picked_up_notepad_title = "Notepad Picked Upaloo",
		picked_up_notepad_text_title_details = "${consoleName} banaanaa notepad butt with text `${text}`.",
		invalid_notepad_id = "poopoo notepad id.",
		failed_notepad_info = "Me failed to get notepad info. Oopsie!",
		notepad_info = "Notepad ${notepadId} was oopsie dropped by ${droppedBy}.",
		failed_notepad_wipe = "Me failed to wipe notepads. Sorry!",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100). Me no understand!",
		notepad_wipe_success = "Successfully wiped ${amount} notepads. Yay!",
		sign_invalid_slot = "Invalid inventory slot. Uh-oh!",
		signed_notepad = "Successfully signed notepad in slot `${slotId}.` Ta-da!",
		failed_sign_notepad = "Potato la! Banana baba jiji.",
		sign_already_signed = "Bananaaaa! Bello, bee doo bee doo.",

		notepad_info_missing_permissions = "Me need Minionese translator for this one...",
		wipe_notepads_missing_permissions = "Uh-oh... BANANAAAA!"
	},

	notices = {
		message_too_long = "Uh-oh! Too much babble!",
		invalid_notice_id = "Do-doo ti-doo! Invalid ID!",
		successfully_removed_notice = "La-la-loo! Notice removed!",
		failed_remove_notice = "Aaaaaah! Notice not removed!",

		add_notice_missing_permissions = "Bello! Player attempted to add a notice without proper permissions.",
		remove_notice_missing_permissions = "Bee-do bee-do! Player attempted to remove a notice without proper permissions."
	},

	npc_watch = {
		no_npc_nearby = "Banana NPC banana banana."
	},

	objects = {
		saved_found_objects = "Poopaye! Saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the server.",
		no_nearby_objects_with_model_found = "Me want banana! There were no nearby objects found with model `${modelName}`.",
		invalid_model_name = "Lu la bodonk! The model `${modelName}` is not a valid model.",
		missing_model_name = "Bababa ba banana! Missing model name."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Bello! You need a banana to maneuver this vehicle."
	},

	orbitcam = {
		enabled_orbitcam = "Bee-do Bee-do, enabled orbitcam!",
		disabled_orbitcam = "Bananananana! Disabled orbitcam!",
		orbitcam_failed = "Uh-oh! Failed to enable the orbitcam. Do you have noclip or similar enabled?",

		orbitcam_logs_title = "Orbitcam toggled by minion",
		orbitcam_on_logs_details = "${consoleName} has toggled their orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} has toggled their orbitcam off.",

		orbitcam_no_permission = "Whaaat? You can't toggle your orbitcam! Permission denied."
	},

	overview = {
		header_title = "Bananaaaa! Overview UI by minion",
		select_information = "Bee-doo! Information",
		select_activity_points = "Babblish Bee Doots",
		select_staff_points = "Minionese Managers Doots",
		select_moderation = "Underling Oversight",
		select_handling_overrides = "Handling Overrides",
		select_settings = "Bee-Do Settings",
		about_title = "About the overview UI in Minionese",

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

		about_activity_points_title = "About Babblish Bee Doots",

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
		activity_points_last_week = "Las' Week",
		activity_points_current = "Babblish Bee Doots: <b>${activityPoints} + ${gainAmount}/minionit</b>",
		activity_points_current_no_gain = "Babblish Bee Doots: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Bee do bee do bee do. Yor current activity goal is at 400 points for low job priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Banana! Yor current activity goal is at 700 points for medium job priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Potato! Yor current activity goal is at 1000 points for high job priority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>Me want banana! You currently have no activity goals.",
		activity_points_not_enough = "Bello, you did not have enough activity points to qualify for queue priority last week.",
		activity_points_last_week_low = "Bababa, you had enough activity points last week to qualify for Low Job Priority in the queue!",
		activity_points_last_week_medium = "Bee doo bee doo, you had enough activity points last week to qualify for Medium Job Priority in the queue!",
		activity_points_last_week_high = "Me want banana! You had enough activity points last week to qualify for High Job Priority in the queue!",

		about_staff_points_title = "Bello Staff Points",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Minions dis week",
		staff_points_current = "Staff Points: <b>${staffPoints} + ${gainAmount}/minion</b>",
		staff_points_current_no_gain = "Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Bello Staff Points Table",
		this_week = "Minions dis week",
		one_week_ago = "1 week agoo",
		two_weeks_ago = "2 weeks agoo",
		three_weeks_ago = "3 weeks agoo",
		four_weeks_ago = "4 weeks agoo",
		five_weeks_ago = "5 weeks agoo",
		six_weeks_ago = "6 weeks agoo",
		seven_weeks_ago = "7 weeks agoo",
		eight_weeks_ago = "BEE-DOO 8 Weeks Ago",
		previous_weeks_average = "Previous Weeks' Average BEE-DOO",

		about_detection_areas_title = "BEE-DOO Detection Areas",
		about_detection_areas_text = "BEE-DOO Detection areas can be a useful tool for the BANANA staff members when trying to identify a cheater spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear here. Only the latest 100 entities will be logged in each area. BEE-DOO",
		detection_area_title = "BEE-DOO Detection Area #${detectionAreaId}",

		about_settings_title = "Banana",
		about_settings_text = "Banana banana banana banana banana banana banana banana banana banana.",
		about_sound_effects_title = "Bananaberry Papple Sound Effects",
		about_sound_effects_text = "Banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana. Banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana banana.",
		about_staff_settings_title = "Bello Staff Settings",
		about_staff_settings_text = "Bello, if yu haffa staff permissions, these fields let yu override some more staff-related settings.",
		radio_mic_click_on = "Radio Mic Click (On)",
		radio_mic_click_off = "Radio Mic Click (Off)",
		lean_cam_mode = "Banana-Aim Camera",
		lean_option_1 = "Holdo to toggle",
		lean_option_2 = "Presso to toggle",
		clipboard_animation = "Paper-Pen Animation",
		chop_shop_sound = "Bello, Disable Chop Shop Radio Sound",
		seatbelt_sound = "Bello, Disable Seatbelt Ding",
		sound_effect_placeholder = "URL to .oog file...",

		button_save = "Banana",
		button_reset = "Bello Reset",
		value_off = "Banana",
		value_on = "Potato",
		sound_off = "Banana Off",
		sound_on = "Banana On",

		reduce_epilepsy = "Banana! Reduce banana images (Banana Friendly)",
		pause_menu_emote = "Banana Menu Emote",
		disable_tablet_animation = "Bello! Disable Tablet Animation",
		staff_notifications_reports = "Report Notifications (Sound)",
		staff_notifications_staff_chat = "Staff-Chat Notifications (Sound)",
		staff_notifications_general = "Banana Potatoes (Banana Sound)",
		staff_notifications_anti_cheat = "Banana-Bottom Bello (Banana Sound)",

		december_1 = "Bababa... tulaliloo ti amo!",
		december_2 = "Bababa... ti amore!",
		december_3 = "Bababa... po kass!",
		december_4 = "Bababa... bananaaaaa!",
		december_5 = "Bababa... gelato!",
		december_6 = "Bababa... le boss! Sipolatti! Sipolatti!",
		december_7 = "Bello December seven",
		december_8 = "Bello December eight",
		december_9 = "Bello December nine",
		december_10 = "Bello December ten",
		december_11 = "Bello December eleven",
		december_12 = "Bello December twelve",
		december_13 = "Bello December thirteen",
		december_14 = "Bello December fourteen",
		december_15 = "Bello December fifteen",
		december_16 = "Bello December sixteen",
		december_17 = "Bello December seventeen",
		december_18 = "Bello December eighteen",
		december_19 = "Bello December nineteen",
		december_20 = "Bello December twenty",
		december_21 = "Bello December twenty-one",
		december_22 = "Bello 22nd of December",
		december_23 = "Bello 23rd of December",
		december_24 = "Bello 24th of December",
		hatch_closed = "POOPAYE",
		hatch_open = "BANANA",
		hatch_claim = "BEE DO BEE DO BEE DO",
		hatch_opened = "BEE DO",
		hatch_waiting = "BABA",

		about_advent_calendar_title = "About da Advent Calendar",

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

		unlocks_in_days_hours_minutes_seconds = "${days} potatos, ${hours} apples, ${minutes} jelly and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} apples, ${minutes} jelly and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} jelly and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} bekaboo",
		unlocks_in_an_unknown_amount_of_time = "tuut-tuuruu-tuuu-tuut",

		unopened_hatch = "Belloo Locka",
		won_money = "$${amount} Bananas",
		won_vehicle = "Fangoo (Chreeestmas Speeeshal)",
		won_queue_priority = "Baaaah!! - A Boom-boom Week In Queue Prioritoo!",

		about_handling_overrides_title = "Handling Overrideees",
		about_handling_overrides_text = "Pretendoo boo-boo-handling overrideees for handling classoos dynamicalloo. The overrideees will stay till they're taken away or the servoo restarts. All players on the servoo will use them.",
		add_override = "Add Minionese Override",
		add = "Add Minionese",
		model_name = "Minionese Model name...",
		field_name = "Minionese Field...",
		value = "Minionese Value...",
		current_overrides = "Current Minionese Overrides",

		about_explosion_events_title = "Minionese Explosion Events",
		about_explosion_events_about = "In here information about the last 500 Minionese explosion events are logged. This should help staff to find Minionese modders.",
		about_unusual_explosions = "Unusual Minionese explosion events that don't occur normally.",
		explosions_by_type_title = "Minionese Explosions by type",
		players_causing_explosions_title = "Minionese Players causing explosions",
		include_common_events_off = "Banana Bello: OFF",
		include_common_events_on = "Banana Bello: ON",

		explosion_events_type = "Bello",
		explosion_events_amount = "Baboi",
		explosion_events_nearby = "Bananu",
		explosion_events_distance = "Gelato",
		explosion_events_player = "Ke para tu",

		illegal_weapons_title = "Bananaaa!",
		illegal_weapons_about = "Bablee babla blargh: In bananaa the last 500 babooccurrences of baboi spawned in babla detected by the system are logged. When someone has a baboi spawned in babla, it doesn't necessarily mean they are modding, as modders can baboi babla babla into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "Bananos by tupe",
		players_with_spawned_weapons = "Plaayers wid spawneed weponees",

		ped_models_title = "Plaayer Ped modols",
		ped_models_about = "In hore ebery plaayer who es nat using a freeemode charactar model es listed. Dis shood help in findeng playaars who are here justa to trool or poteeencial modders.",
		local_ped_models_title = "Local Ped modols",
		animal_ped_models_title = "Animal Ped modols",

		bad_screen_word_title = "Bod Skreen Wurds",
		bad_screen_word_about = "Tu kevigaar toto plaaeya bi tokoloti deetokdo tu haf certeen wurds on thaaar skreen is leested hair. Tiis shood helf in findong plaeyas hoo aar pooteencial moodars.",

		damage_modifier_name = "Bob'ss moo",
		damage_modifier_expected = "Eh boo",
		damage_modifier_actual = "Poulet",

		bad_words_name = "Kevin",
		bad_words_words = "Banana da pocha",

		freecam_detections_name = "Dave",
		freecam_detections_distance = "Oh la la",

		model = "Modelo",
		label = "Tag",
		amount = "Bello!",
		time_ago = "Bababa",
		console_name = "Minionese gibberish",
		expected = "Understand?",
		actual = "Actually",
		words = "Banana",
		distance = "Potato",
		weapon = "Banana gun",
		type = "Type-type",
		nearby = "Bababa",

		no_entries = "No beedo entries"
	},

	oxy = {
		press_to_talk_to_jc = "Bello! Press ~g~${InteractionKey} ~w~to talk to JC.",
		tutorial_will_play_next_time = "Papoy! The oxy tutorial will play next time you start a run.",
		prescription_pick_up = "Ah po ka! Prescription Pick-UP: ${label}",

		pick_up_the_prescriptions = "Bello! Pick up da forged prescriptions marked on your map.",
		redeem_them_at_the_city = "Once you have done dat, you have to redeem them at da city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting 6 of da ${pickUpAmount} Oxy back.",
		you_have_limited_time = "You have a limited amount of time. You have to get back with da pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide non-mission blips when in da Pause Menu.",
		consider_getting_a_smart_watch = "Consider getting a Banana Smart Watch to always be able to see your GPS.",

		press_to_pick_up_prescription = "Bable le ~g~${InteractionKey} ~w~pour ramasser la prescription.",

		redeem_oxy_prescription = "Échanger une prescription Oxy",
		press_to_redeem_prescription = "Bable le ~g~${InteractionKey} ~w~pour échanger la prescription.",

		check_your_map_to_redeem_prescriptions = "Bon travail! Vérifie ta carte pour échanger les prescriptions. Il vous reste ${time} à gauche.",
		go_to_jc_to_finish_run = "Bien joué! Retourne à ~y~JC ~w~pour terminer la course. Il vous reste ${time} à gauche.",

		oxy_run_started_title = "Début de la course Oxy",
		oxy_run_started_details = "${consoleName} a commencé une course Oxy.",

		oxy_run_ended_title = "Bee-Doo! Oxy Run Ended!",
		oxy_run_ended_details = "${consoleName} completed their oxy run after ${time} and earned $${payout}! Bello!",

		oxy_run_failed_title = "Uh-Oh! Oxy Run Failed!",
		oxy_run_failed_details = "${consoleName} failed their oxy run. Me want banana!",

		you_failed_the_run = "Bah! You failed the run. ~y~JC ~w~will not be happy with you for some time. Poopaye!",

		time_left = "You have ${time} left. Tulaliloo ti amo!",

		accidental_call_1_part_1 = "Babble babble ~bee-do~",
		accidental_call_1_part_2 = "Doh! Me want to set up a little thing right now, 'cause there's some guy running oxy and that, bro. Gelato!",
		accidental_call_1_part_3 = "Bello, me got down his plate, his car, all of that though.",
		accidental_call_1_part_4 = "And basically, when he gets out the car to deliver the thing bro me need you to jump in and take that for me bro.",
		accidental_call_1_part_5 = "Nah he's got no clue it's gonna be us bro, me sent him downtown so he's probably gonna be thinking it's some sort of gang or something bro.",
		accidental_call_1_part_6 = "Trust me it's easy.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what you saying my guy?! Not you, the other man! Me sent two men! Not you though!",
		accidental_call_1_part_8 = "Bello! Bellobello! Wrong banana brother...but it was some other banana bro. Not you though.",
		accidental_call_1_part_9 = "Not you. Papoy? Not you though!",
		accidental_call_1_part_10 = "But be careful you know, cause if you mess around I'm gonna take your car.",
		accidental_call_1_part_11 = "Mwah.",

		accidental_call_2_part_1 = "Bello! What's up boss?",
		accidental_call_2_part_2 = "Yeah I gotta admit, I just wanna rub jelly on your toes and lick it off like a banana split and all of that.",
		accidental_call_2_part_3 = "Bello babo.",
		accidental_call_2_part_4 = "Poda...",
		accidental_call_2_part_5 = "Poopaye, mea culpa.",

		accidental_call_3_part_1 = "Papoy, whaaat's up bro?",
		accidental_call_3_part_2 = "Ye ye, I just did dat new hip-hop banana song you wanted bro.",
		accidental_call_3_part_3 = "Yeah it goes like dis..",
		accidental_call_3_part_4 = "I wanna love you babyy, I wanna love you, I wanna love you, I wanna kiss you on the feet, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I meant, you know.. dat wasn't me though..",
		accidental_call_3_part_6 = "Bello, wrong number, mea culpa brother, mea culpa..",

		accidental_call_4_part_1 = "Bello, when yu gonna come around my crib and play my lil' pony with me my bro?",
		accidental_call_4_part_2 = "It's been way too long and that, and I need, bruv you know I like the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wrong number bro, mea culpa about that, you didn't hear that though.",
		accidental_call_4_part_4 = "'cos if you did, you're dead, you know what I'm sayin'?",

		accidental_call_5_part_1 = "Bello mummy, I'm kinda scared right now..",
		accidental_call_5_part_2 = "Bee doo bee doo bee doo, there were some minions outside my door, an- me no know what to do mum.",
		accidental_call_5_part_3 = "Me a little bit afraid, cos me think me in the deep end, you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What you sayin' bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like me acting skills and that yeah?",
		accidental_call_5_part_6 = "Bananaaaa, but don't ever ever ever record that call again bro or you're dead.",
		accidental_call_5_part_7 = "You know what me sayin'? Me will come around there and me will cut you up differently bro.",
		accidental_call_5_part_8 = "Bello bana! You whaaat meeeaaan bro?",
		accidental_call_5_part_9 = "Potato...potato...poopaye! Bello, thank you bro.",

		accidental_call_6_part_1 = "Tank yoo, tank yoo bro! Come here bro!",
		accidental_call_6_part_2 = "Bee-do bee-do, your papa's talkin' bro, your papa's talkin'!",
		accidental_call_6_part_3 = "Whaaaattttt? You no see him bro? Take that, take that, take that bro, bello bello!",
		accidental_call_6_part_4 = "Bello? Daddy is dat you?",
		accidental_call_6_part_5 = "Papa?!",
		accidental_call_6_part_6 = ".. wait no dat's not papa, dat's somebody else! Nooooo! Why-",
		accidental_call_6_part_7 = "Bello! You're such a Babbler, I can't believe you fell for that.",
		accidental_call_6_part_8 = "Bananaaa!",

		maxed_out_runs_part_1 = "Hey, I know you love Bananas, but share it with the other Minions.",
		maxed_out_runs_part_2 = "Stop hogging all the runs, man.",
		maxed_out_runs_part_3 = "Go chat with some Minion-class fellows at Trash HQ or something.",

		mission_completed_1_part_1 = "Hellooo! Salutations, buddy. That was a darn good heist! I always knew I could trust you.",
		mission_completed_1_part_2 = "If you ever want to make more moolah, come see me again, okay?",
		mission_completed_1_part_3 = "Me gonna have lots of bananas soon, no worry.",

		mission_completed_2_part_1 = "Bello, whatcha say bro?",
		mission_completed_2_part_2 = "Me no lie, that job was good, yes!",
		mission_completed_2_part_3 = "Yup, clients and me love you now! You know why?",
		mission_completed_2_part_4 = "You got money for me and for you!",
		mission_completed_2_part_5 = "Take it, but come back later please, me need you again, my friend.",

		mission_completed_3_part_1 = "Tank yu, whaaat yu sayin'?",
		mission_completed_3_part_2 = "Ay man, dat ting back dere.. BEAUTIFUL.",
		mission_completed_3_part_3 = "Yu no doin' bad at all bro.",
		mission_completed_3_part_4 = "Last man mess up, so me happy to have yu.",
		mission_completed_3_part_5 = "Come back later bro, me havin' more for yu.",

		mission_completed_4_part_1 = "Yooo, yu no how to sell init?",
		mission_completed_4_part_2 = "Maybe yu be a business man out 'ere bro, trust me though.",
		mission_completed_4_part_3 = "Bee do bee do bee do, da way yew wuz sellin' it to dese lot wuz craazy bro.",
		mission_completed_4_part_4 = "Yeah yeah, oy, luv fer dat though.",
		mission_completed_4_part_5 = "Me appreciate yew differently tho, so come back later me got yew wit da pills bro.",
		mission_completed_4_part_6 = "Me got more, yeah yeah, trust me tho.",

		mission_completed_5_part_1 = "Ay what yew doin' 'ere bro?",
		mission_completed_5_part_2 = "Ohh, it's yew! Yo, what yew sayin' bro?",
		mission_completed_5_part_3 = "Yeah, ay, luv for- ay luv for dat though.",
		mission_completed_5_part_4 = "'cos you blessed me BANANA time with that! I got bare cash now, I'ma buy myself a fresh new EDM whip ya know what I'm sayin' bro?",
		mission_completed_5_part_5 = "Dinka Blista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more poopaye for you bro.",

		mission_completed_6_part_1 = "Yoo you should've seen Gogginschmiel' face earlier bro.",
		mission_completed_6_part_2 = "He looked like a bababa, I can't lie.",
		mission_completed_6_part_3 = "You didn't know he was behind you?!",
		mission_completed_6_part_4 = "Bello, but tu bobba.",
		mission_completed_6_part_5 = "Poopaye, you're too good at this bro.",
		mission_completed_6_part_6 = "Tulaliloo, come back later and I'll hook you up with more bro.",

		mission_completed_7_part_1 = "La Boda, what's up bro?",
		mission_completed_7_part_2 = "Ay, I can't lie, that ting back there was LOVELY bro.",
		mission_completed_7_part_3 = "You couldn't have done it better bro.",
		mission_completed_7_part_4 = "Last man messed up, so I'm happy you were there.",
		mission_completed_7_part_5 = "Bababa, banana. Bababa, banana. (Come back later bro, trust me, I got some more stuff for you bro.)",

		mission_completed_8_part_1 = "Poopaye! That's the bossman I was talking about, bro. Yeah, trust me, he's so sick, bro.",
		mission_completed_8_part_2 = "Me want banana! This guy is too sick.",
		mission_completed_8_part_3 = "Bello! He delivers every time, on time.",
		mission_completed_8_part_4 = "Mwah! The clients love this guy.",
		mission_completed_8_part_5 = "Gelato! Trust me, he's gonna make it big in da world, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "'cos yu gotta be a dickhead, yu kno what I'm sayin'?",
		mission_completed_8_part_7 = "But luv though, come back later I got yu with some more pills bro.",

		mission_failed_1_part_1 = "Yeah bro, I can't lie de client called me and he said yu didn't even delivar it to my man.",
		mission_failed_1_part_2 = "What's goin' on bro?",
		mission_failed_1_part_3 = "Yu fucked up big time.",
		mission_failed_1_part_4 = "Git out of my sight bro.",
		mission_failed_1_part_5 = "If I EVER see yu again bro, it's over for yu.",

		mission_failed_2_part_1 = "Bee-do, bee-do! We have a big problem now.",
		mission_failed_2_part_2 = "Bananaaaa! Sorry, too late. What happened?",
		mission_failed_2_part_3 = "Gelato! My clients are angry now!",
		mission_failed_2_part_4 = "Papooyah! Don't even try to come to me again!",
		mission_failed_2_part_5 = "Para tu! You're over, bye-bye!",

		mission_failed_3_part_1 = "Bello, bello, bello, bello, boop-boop-be-do!",
		mission_failed_3_part_2 = "Lemme-tellee-you-something! I'm not lying!",
		mission_failed_3_part_3 = "Mamma mia! You're the first guy I'm saying this to!",
		mission_failed_3_part_4 = "Baboi baboi, ooh la la!",
		mission_failed_3_part_5 = "Baboi baboi, tank yu! Baboi baboi, tank yu! You're a dickhead...",
		mission_failed_3_part_6 = "Poopaye!",
		mission_failed_3_part_7 = "'Cos yu didn't even deliver my banana bro.",
		mission_failed_3_part_8 = "Bottom! I don't wanna see you around my spot again bro.",
		mission_failed_3_part_9 = "Me want you bye bye, me swear to Bee Do!",
		mission_failed_3_part_10 = "Me got the matics on, me got the ooters on.",
		mission_failed_3_part_11 = "Me want fire, me want fire on you bro.",
		mission_failed_3_part_12 = "Baaahhh... Me want nothing to do with you, bye bye.",

		mission_failed_4_part_1 = "Bello, what you speaking of, brother?",
		mission_failed_4_part_2 = "Ay, listen closely, me have something to say.",
		mission_failed_4_part_3 = "If you dare come close to me again, you'll be doomed.",
		mission_failed_4_part_4 = "You know why?",
		mission_failed_4_part_5 = "'Cos you're a bapple, you keep failing me.",
		mission_failed_4_part_6 = "What's up with that?",
		mission_failed_4_part_7 = "The clients are angry and blaming me for your incompetence, jeez.",
		mission_failed_4_part_8 = "Me cannot believe me came to you.",
		mission_failed_4_part_9 = "Me thought you was me guy or somethin' bro",
		mission_failed_4_part_10 = "But nah, you're just a dickhead bro, so poopaye to you bro.",
		mission_failed_4_part_11 = "Get out me sight bro.",

		mission_failed_5_part_1 = "Yeah you didn't do too good on the last one..",
		mission_failed_5_part_2 = "Me can't lie bro, you messed up big time.",
		mission_failed_5_part_3 = "So don't ever come to me spot!",
		mission_failed_5_part_4 = "'Cos me swear to god, me gonna mess you up bro.",

		mission_failed_6_part_1 = "Bello, whaaat you sayin' papoy?",
		mission_failed_6_part_2 = "Poopaye, if you come to my place agen papoy.",
		mission_failed_6_part_3 = "I'ma get the rambo and I'ma let that ting go on your head papoy!",
		mission_failed_6_part_4 = "Banana! You really messed me up papoy!",
		mission_failed_6_part_5 = "The clients are bellowin' at me papoy, tellin' me how angry they are now.",
		mission_failed_6_part_6 = "It's all your fault papoy, it's all your fault..",

		mission_failed_7_part_1 = "Don't come to my place papoy, butt you papoy.",

		mission_failed_8_part_1 = "Ba ba bee doo, nope! Come back when you have delivered my items.",

		mission_failed_9_part_1 = "Ba ba bee doo, nope! Return only when my package is delivered.",
		mission_failed_9_part_2 = "Da daaaa, don't show your face until you've completed the task, ba na na!",
		mission_failed_9_part_3 = "Me wanna banana, you ruined everything, go away, ba ba doo!",

		mission_failed_10_part_1 = "Meeeee taaaalk too much, you better hope you survive tonight, ba ba bee doo!",
		mission_failed_10_part_2 = "Bee doo bee doo, I'm on my way to find you!",
		mission_failed_10_part_3 = "Ba ba doo, never disappoint me again or else, me no play!",

		no_pills_1_part_1 = "Bello, jellow.. Me tell you something, me got novis right now.",
		no_pills_1_part_2 = "Me have nothin', sorry.",
		no_pills_1_part_3 = "So yeah, sorry...",
		no_pills_1_part_4 = "Go away, come back later.",

		no_pills_2_part_1 = "Papoi! Me no have any novis right now, sorry.",
		no_pills_2_part_2 = "Me no have any pills, sorry bro!",
		no_pills_2_part_3 = "Me in bad situation, me got nothin' bro!",
		no_pills_2_part_4 = "Bee doo, bee doo, I called these minions, I said.. Bello, whaaat's up with the pillssss?..",
		no_pills_2_part_5 = "My fellow minion said they're not even here bro.",
		no_pills_2_part_6 = "These minions be travelling on some sort of Liberty City thing or somethin' bro like..",
		no_pills_2_part_7 = "They taking too long bro.",
		no_pills_2_part_8 = "But trust me, when I got more, I'ma definitely hit you up on that bro.",

		no_pills_3_part_1 = "Bello, what's happening my fellow minion?",
		no_pills_3_part_2 = "We don't have any pills right now bro, so why don't you ka-cha and go away bro?",
		no_pills_3_part_3 = "Bello, me start getting angry, y'know?",

		no_pills_4_part_1 = "Poopaye, bro. No pills at the moment, so bun.. bun bro..",
		no_pills_4_part_2 = ".. bun, you're done bro, poof off bro.",
		no_pills_4_part_3 = "Gel out of here bro, you're done.",

		no_pills_5_part_1 = "Bababa.. me guy!",
		no_pills_5_part_2 = "Whaaat you saying bro? Ay, me no lie, we don't have nothin' for now.",
		no_pills_5_part_3 = "So it's kinda peak time for you, eh.",
		no_pills_5_part_4 = "But basically, come back later and me got you.",
		no_pills_5_part_5 = "Bee-do, love bro.",

		no_pills_6_part_1 = "Bee-do.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go ka-pa-pa-pa-pa-pa-pow as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out 'ere bro, ka-ka-para-shoot, fuck you bro.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta bee-do off.",
		no_pills_7_part_3 = "Bello banaanaa?",

		no_pills_8_part_1 = "Beda beda, whaaat youuu sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, me go low bro.",
		no_pills_8_part_3 = "Yeah, ay me no can lie.. some feds came earlier.",
		no_pills_8_part_4 = "We no have pills. You know what I'm sayin'.",
		no_pills_8_part_5 = "Not good time. Come back later when heat dies down bro.",

		no_pills_9_part_1 = "Yeah, ay me no can lie, some bad people took my things bro.",
		no_pills_9_part_2 = "Bello don't worry I got da ooters on 'em right now.",
		no_pills_9_part_3 = "Sew when we get da pills, definitely come back and I'll bail you, I got dat bro.",

		no_pills_10_part_1 = "Poopaye, what you sayin' bro?",
		no_pills_10_part_2 = "Yeah, right now, there's some dickhead gang up north or somethin' bro.",
		no_pills_10_part_3 = "They robbed dat ting, so we're gonna go there together, get dat back and we're gonna bail you bro.",
		no_pills_10_part_4 = "Tank yu.",

		no_pills_11_part_1 = "Poopaye, what you sayin'? Yeah there's nothin' right now bro.. there's nothin' right now.",
		no_pills_11_part_2 = "Bee do bee do, you in a tough situation. There's nothing available at the moment.",
		no_pills_11_part_3 = "But me tell you this, as me tell everyone else..",
		no_pills_11_part_4 = "Why don't you GO WAY, bro.. and return later. Muak!",

		no_pills_12_part_1 = "Nah, me no have nothing right now, bro.",
		no_pills_12_part_2 = "Come back later, man. Come back later..",

		no_pills_13_part_1 = "Bro! Go away, man! Me no have nothing, bro!",
		no_pills_13_part_2 = "Me no have nothing, bro! Aye, quiet, bro!",

		no_pills_14_part_1 = "Bello, me minion no have pills now, jeje.",
		no_pills_14_part_2 = "If you want ching, no bother me again, papito.",

		no_pills_15_part_1 = "No, listen, you making me angry now, banana.",
		no_pills_15_part_2 = "Me not be lying, me swear.",
		no_pills_15_part_3 = "So me gonna start chinging you, unless you leave me alone, amigo.",

		not_leaving_1_muffled_part_1 = "Okok, why bro still here, ha?",
		not_leaving_1_muffled_part_2 = "He cop, ha?",
		not_leaving_1_muffled_part_3 = "Baboi, papoy... check him if he's a fed bro, check him if he's a fed bro.",

		not_leaving_2_part_1 = "Baboi, go away bro, go away from here, baboi.",

		not_leaving_3_part_1 = "Bro, can you stop being here right now..",
		not_leaving_3_part_2 = "I'm tryna do somethin'. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm tryna lips my bird bro, and you're out 'ere staring at me like some sort of dickhead bro.",
		not_leaving_3_part_4 = "Go away bro.",

		not_leaving_4_part_1 = "Baboi, PLEASE bro, go away from here, baboi.",
		not_leaving_4_part_2 = "Beee-doi, me swears to god bro. (Ah- I swear to god bro.)",

		not_leaving_5_part_1 = "Bro, yu taking da banana, me can't lie.. (Bro you're taking the piss now, I can't lie..)",
		not_leaving_5_part_2 = "Me gonna come over dere and wet yu up meh guy. (I'm actually gonna come over there and wet you up my guy.)",
		not_leaving_5_part_3 = "Yu better go now bro. (You better fuck off real quickly bro.)",

		not_leaving_6_part_1 = "Bro.. me da big boss around here bro. (Bro.. I'm the big boss around here bro.)",
		not_leaving_6_part_2 = "Stop acting like yu own da place and do mee ting bro. (Stop acting like you own the place and fuck off and do my thing bro.)",

		not_leaving_7_part_1 = "Oi me swears to god, yu do dis again me call da backup dancers bro. (Oi I swear to god, you do this again I'ma call the backup dancers bro.)",
		not_leaving_7_part_2 = "Bababa banana baba? (They're going to do something different to you, friend.)",

		not_leaving_8_muffled_part_1 = "Poulet ta timoule, poulet ta timoule... (Alright, soak him up, friend, he's taking too long.)",

		not_leaving_9_part_1 = "Bababa, gelato baba, don't make me use my big chinga, friend.",
		not_leaving_9_part_2 = "Hana dul sae, tu, MY block, gelato baba.",
		not_leaving_9_part_3 = "You better back off and be quick about it, friend.",
		not_leaving_9_part_4 = "You're in MY house and MY crib, you think you're some big guy, friend?",
		not_leaving_9_part_5 = "Bello po ka, me lendu ka. Me BABBALO!",

		not_leaving_10_muffled_part_1 = "Po kaaa, dis papa getting gassed in da corner like he owns me block or somethin'.",

		not_leaving_11_part_1 = "Po, move on init, move on ka..",
		not_leaving_11_part_2 = "You're done over here ka.",

		not_leaving_12_muffled_part_1 = "Po, it's a sticky one for dis papa.",
		not_leaving_12_muffled_part_2 = "He's takin' too long broda, ay belloo po!",
		not_leaving_12_muffled_part_3 = "Me can see you right now, belloo po ka!",

		not_leaving_13_muffled_part_1 = "Baboi! Ti's fonna taka ling taim on sumthin' like..",
		not_leaving_13_muffled_part_2 = "Ti's a dakkad.. he's gatta bi a dakkad or sumthin' bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a dakkad.",

		start_1_part_1 = "Gelaa! Gelaa.. ay, kom banana, kom banana..",
		start_1_part_2 = "Yo, ay ay.. yu tryna run sum mor oxy bro?",
		start_1_part_3 = "Ayy, love for that, love for that..",
		start_1_part_4 = "Ay, yu know what to do dough alright?",
		start_1_part_5 = "Ay, I'ma baasically dough, I'ma send yu the ping right now dough.",
		start_1_part_6 = "Bello though.",

		start_2_part_1 = "Poopaye, wag1 bro! Come over here real quick my guy!",
		start_2_part_2 = "Banana.. banana.. You tryna run the oxygen again bro?",
		start_2_part_3 = "Bello for that brooo!",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Ay.. ay bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some oxygen again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a fed though right?",
		start_3_part_4 = "Ok.. ok.. Bello though, ay, ay, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "Bapple! Bapple! Bapple! You the bad guy from last time, huh?",
		start_4_part_2 = "Gelato! C'mere bro! Ya did good last time, can't deny that..",
		start_4_part_3 = "So, you know.. run it back bro, same thing as before, I'll send ya the location.",
		start_4_part_4 = "Tank yu!",

		start_5_part_1 = "Bapple! Ya little bad guy, come here bro!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I mean, I knew who you were bro..",
		start_5_part_3 = "Don't tell me, don't matter who you are bro, but I know who you are.",
		start_5_part_4 = "Bapple bapple bapple what I want you to do though, is I need you to run the oxy pills again.",
		start_5_part_5 = "You know the babble from last time bro? You know the drill though right?",
		start_5_part_6 = "So I'ma send you the thing on the phone bro, Love for that.",

		start_6_part_1 = "Bello, is it my guy from over there! What you sayin' bro!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need you again for a little mission like..",
		start_6_part_4 = "Bee do bee do, yu ku- yu know whaaat I'm talkin' about, yu know whaaat I'm talkin' about..",
		start_6_part_5 = "Da oxy, yeah yeah, of course yu do. Ay, basically I'm gonna send yu da ting on da phone.",
		start_6_part_6 = "Yu do whaaat yu have to do big bro, luv for dat.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's dis silly guy from earlia bro!",
		start_7_part_2 = "I rememba dis guy! Yeah, ay, yu a funny guy bro, I like yu, I like yu..",
		start_7_part_3 = "Oi, I need yu to run me da oxy again dough I can't lie. So hurry dat up big man.",
		start_7_part_4 = "Bello! Me send ping, me send details.. Yeah, yeah..",
		start_7_part_5 = "Poulet tank yu..",
		start_7_part_6 = "Haf uf dat's mine, so don't- don't go taken nun uf dat or me sweyu to god me ching yu out 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "Poopaye! Me sweyu me saw Gogginschmiel go past right der bro..",
		start_8_look_to_sides_part_2 = "Ay, come here, come here, come here bro, stop tryna be bait bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. wat me need yu to do for me righto now though, is me need yu to go get dem pills for me.",
		start_8_look_to_sides_part_4 = "Me need you run pills for me boss man, gelato?",
		start_8_look_to_sides_part_5 = "Me send details on encro, you know drill right now bro.",
		start_8_look_to_sides_part_6 = "But keep head low, me see bare feds go past like that ok?",
		start_8_look_to_sides_part_7 = "If you get caught though, no snitch to me 'cos you dead brudda!",
		start_8_look_to_sides_part_8 = "You see what me sayin'? Love for that.",

		start_9_look_to_sides_part_1 = "Yo me can't lie me just saw cop go past there bro!",
		start_9_look_to_sides_part_2 = "Bello, yu sure yu no getting followed or none of dat?",
		start_9_look_to_sides_part_3 = "'cos I- ay I can't lie, FIB right now are doing some next level ting bro.",
		start_9_look_to_sides_part_4 = "Dey got bare choppers inna di air and ting bro.",
		start_9_look_to_sides_part_5 = "Me all seeing and all knowing bro. Trust me on dat.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fully on you earlier bro, yu remember- yu remember dat charger yu went past bro?",
		start_9_look_to_sides_part_7 = "Bee doh, but he didn't turn the lights on? Me swears though..",
		start_9_look_to_sides_part_8 = "Yeah me know that, me know that.",

		start_burger_shot_part_1 = "Kamakawinini! Me saw you at Burger Shot one time.. you flip patties banana?",
		start_burger_shot_part_2 = "Yeah me can't lie, you definitely need this bread.",

		start_cop_1_part_1 = "Kanpai! Me can smell a fed from Maze Bank banana..",
		start_cop_1_part_2 = "Me can tell you're a fed.",
		start_cop_1_part_3 = "Bee doh, better call backup before me get to airing out your little boy cop car banana.",

		start_cop_2_part_1 = "Bello officer, meo meo, we just helpin' out da sick fellas of Blaine County.",
		start_cop_2_part_2 = "Nada illegal around here bro.",

		start_gang_member_part_1 = "Me swear me saw you get clapped by dat one gang..",
		start_gang_member_part_2 = "Yeeaah yeeaah, you definitely got shat on, me can tell with dat jerkface paint.",

		start_group_part_1 = "Poopaye me heard you boys wanna go and uh- run some oxy for me like dat.",
		start_group_part_2 = "Me no can lie, da more da merrier right now, but me can only give da pills to one of you mandem.",
		start_group_part_3 = "Bello, make sure you take that nicely, go with your little squad or whatever and go get this ting done bro.",
		start_group_part_4 = "'cos banana is money right now bro, you see what I'm sayin'",
		start_group_part_5 = "You're taking too long standing 'ere bro, hurry up man, bello off bro.",

		start_knife_part_1 = "Ookayy, that's a big machete on your waist my bro!",
		start_knife_part_2 = "Bro better not swing that thing around 'ere 'cos it's gonna get peak for you my brother!",

		start_last_fail_part_1 = "Baboi, is it my guy from over there, what you sayin' bro? Ay, butt and all of that, my guy!",
		start_last_fail_part_2 = "Poopaye, me need you agin for lil' mission, y'know.",
		start_last_fail_part_3 = "Yeah yeah, y'know what me mean, oxy. Of course you do!",
		start_last_fail_part_4 = "Me gonna send you the thing on the phone, ya.",
		start_last_fail_part_5 = "Do what you gotta do, big bro. Love you for that. Mwah!",

		start_legendary_tier_part_1 = "Ohhh, you big ballin' now?",
		start_legendary_tier_part_2 = "Legendary tier? Okayy, ya may have to buy da whole floor for EDM, my brother!",
		start_legendary_tier_part_3 = "Bello.",

		start_mechanic_part_1 = "Bababa babanana, gelato?",
		start_mechanic_part_2 = "Poopaye, after this you can chasy my Asbo 'cos the dinga got too many dents in it bro.",

		start_mercedes_part_1 = "Poopaye I lovethat Mercedes you got bro!",
		start_mercedes_part_2 = "Me cannot lie I'ma need that off you when you're finished 'ere with this little thing right 'ere bro.",

		start_no_gun_part_1 = "Bro comin' here on a friendly visit like you're not gonna get robbed.",
		start_no_gun_part_2 = "Baba laba doo, you be lucky the ooters ain't around but..",
		start_no_gun_part_3 = "Keep your blaster ready next time yo.",

		start_on_timer_1_part_1 = "Ay yo, I can't lie to you bro, you failed the last one so what's good over here bro?",
		start_on_timer_1_part_2 = "Nahh bro, come back when you stop cappin' and acting like a DICKhead.",

		start_on_timer_2_part_1 = "Nahh bro, you already failed once..",
		start_on_timer_2_part_2 = "Go do somethin' else my man and stop wastin' my time.",

		start_on_timer_3_part_1 = "Whaaat? You think you can come back after screwing up like that bro?",
		start_on_timer_3_part_2 = "Babble babble ba-na-na! Go away before I call the other minions, bro!",

		start_on_timer_4_part_1 = "Bello! Can't deny you messed up big time last time, bro..",
		start_on_timer_4_part_2 = "I'm not joking, it's going to be trouble if you wait here for 2 more seconds, my boy..",

		start_on_timer_5_part_1 = "Whaaat's up, buddy?",
		start_on_timer_5_part_2 = "I'm not joking, you messed up bad last time, you didn't even get the pills, bro.",
		start_on_timer_5_part_3 = "Like seriously, you messed up big time, bro..",
		start_on_timer_5_part_4 = "Po kee po! Noh ka ta bro! Bello? Bello?",
		start_on_timer_5_part_5 = "Me know your name, me ookay your face bro. Gelato! Gelato!",

		start_on_timer_6_part_1 = "Ja this guy thinks he's a bad boy init? Bananana and comin' back to me and actin' all sorry like..",
		start_on_timer_6_part_2 = "Nahh bro, it don't work like that around here bro.",
		start_on_timer_6_part_3 = "You better poof right now my guy!",

		start_on_timer_7_part_1 = "Ja me can't lie, this guy FUCKED up..",
		start_on_timer_7_part_2 = "Bello! Yuh stoopid guy over here, yuh see him? Bee-do bee-do!",
		start_on_timer_7_part_3 = "He messed up, man! Ay man, come over here!",
		start_on_timer_7_part_4 = "So long and papoy, yuh a dickhead. Go away man, come back later.",

		start_on_timer_8_part_1 = "Yeah, yuh some kind of guy, bee-do bee-do..",
		start_on_timer_8_part_2 = "This guy goes around MY business, bee-do. He messes with MY people, bee-do bee-do!",
		start_on_timer_8_part_3 = "Then comes back and expects a refill, expect to give us some BANANA tokens!",
		start_on_timer_8_part_4 = "Bello, expect to get da bread.. you ain't getting no bread baboi!",
		start_on_timer_8_part_5 = "You're getting crumbs.. get da BANANA off my block!",
		start_on_timer_8_part_6 = "Get out of here baboi, you are done and all of that.",
		start_on_timer_8_part_7 = "Da phone just pinged aswello.. you're finished! I got someone else on this ting baboi.",

		start_over_31d_part_1 = "Yo I can't lie baboi! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back baboi.",

		start_over_100k_part_1 = "Bello! Yu pushin' grub koda yu gotz over a 100 bags tu yur naem?",
		start_over_100k_part_2 = "Gelato cash ka? Cos I'ma defo send da ooters tu rob yu bro.",

		start_revving_part_1 = "Chillax ma man! If yu keep revving dat trashy car bro, we gonna hab problems.",
		start_revving_part_2 = "Relax yur foot, before I relax yu bro!",

		start_staff_1_part_1 = "Ay yo bro.. ain't yu meant to be banning boneheads and other bonehead stuff instead of talking to me?",
		start_staff_1_part_2 = "Meh, I need da bananas but I'm watching yu admins.",

		start_staff_2_part_1 = "Bababa, je ka para kumala kumala modetulato du to bon oxy-nay today..",
		start_staff_2_part_2 = "Banana, you tulaliloo be working hard, not on dis job though.",

		start_streamer_part_1 = "Potato, dat's dat one guy who tink he's some big streamer!",
		start_streamer_part_2 = "Bellooo, Ls in da chat, kikiki this guy bro!",

		start_stressed_part_1 = "Baboi! Poopaye your hands shaking?!",
		start_stressed_part_2 = "Gadaa, go take a smoke break or somethin' bro 'cos you're movin' too stress right now.",

		start_subaru_part_1 = "Aloha, dat Subaru better be good off-road g!",
		start_subaru_part_2 = "Bee do bee do bee do, 'cos this trail I'ma take you on is a different one!",

		start_under_10k_part_1 = "Broo, me know you got like under 10k to your name!",
		start_under_10k_part_2 = "So why don't you go take your broke arse and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "Me boss-ma! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Pills and now you wanna bang out Oxy Pills..",
		start_zombie_pills_part_2 = "Naah you're definitely a crackhead!",

		still_pressing_e_1_part_1 = "Bello, why yu bein' bait?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot. I sent yu the ping, check yur phone my guy.",
		still_pressing_e_1_part_3 = "Yeah yeah, check that.. check that..",

		still_pressing_e_2_part_1 = "Brooo, are yu- are yu some sorta stupid guy or somethin'?",
		still_pressing_e_2_part_2 = "I just sent yu the ping bro, are yu blind or somethin'?",
		still_pressing_e_2_part_3 = "Check yur phone bro, fuck off!",

		still_pressing_e_3_part_1 = "Bello, me no likey. You do this one more time to me again, I told you too many times my guy...",
		still_pressing_e_3_part_2 = "If you do that again, I'ma definitely send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the bapple now, poofy!",

		still_pressing_e_5_part_1 = "Brooo, are you wack or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Ay you better back off right now, I swear to gad I'ma hurt you bad bro!",

		still_pressing_e_6_muffled_part_1 = "Bee Do bee do, this guy's a kevin though..",

		still_pressing_e_7_muffled_part_1 = "Bee Do bee do, init this guy's a kevin bro.",
		still_pressing_e_7_muffled_part_2 = "Bee Do bee do, he definitely's a kevin, he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "Bee Do bee do, he thinks I'm gonna get more pissed, I'm not getting more pissed bro!",

		still_pressing_e_8_part_1 = "Oi I can't lie you're starting to real piss me off now..",
		still_pressing_e_8_part_2 = "So stop pressing that bro.",

		still_pressing_e_9_part_1 = "Oi I can't lie if you keep pressing fuckin' E bro.",
		still_pressing_e_9_part_2 = "Papoy! Me go meta and me boom-boom you, bro. Poopaye to you!",

		taking_too_long_1_part_1 = "Bello! You slow, me no happy. Need go faster, you know what me saying..",
		taking_too_long_1_part_2 = "Hurry up! Time is money, bro.",

		taking_too_long_2_part_1 = "Oi! You take too long, we have big boy problem for you. You understand, bro?",
		taking_too_long_2_part_2 = "Too late, bro. You too late. Hurry up, bro!",

		taking_too_long_3_part_1 = "Hey, bro! You taking too long. You want my job or what?",

		taking_too_long_5_part_1 = "Bee do bee do, you tink yu're funny? Yu tink dis a joke, bello?",
		taking_too_long_5_part_2 = "Bee do bee do, come here right now, see what happen to yu.",

		taking_too_long_6_part_1 = "Ey, yu bettah not be foolin' around, bello.. I want my ting NOW, banana!",
		taking_too_long_6_part_2 = "Hurry up, bee do, bee do!",

		taking_too_long_7_part_1 = "Bello, I know what car yu's drivin'..",
		taking_too_long_7_part_2 = "I saw yu when yu left, bee do, bee do.. don't tink yu's safe.",

		taking_too_long_8_part_1 = "Gelato, me pi malo... tulaliloo, tatata bala tu. ",
		taking_too_long_8_part_2 = "Bananaaaa, wii maaa, ta bee do bee do bee do. ",
		taking_too_long_8_part_3 = "Jiji papoy, hurry up bro... tick tock, tick tock.",

		too_many_people_1_part_1 = "Poopaye, me no likey, too many people around me bro! ",
		too_many_people_1_part_2 = "Whaaaa? What you all doing here? You trying to take over banana spot or what? ",
		too_many_people_1_part_3 = "Me swear ooters and matics ready to karate chop someone... tulaliloo ti amo.",
		too_many_people_1_part_4 = "Bello, gelato baboi..",
		too_many_people_1_part_5 = "DADA, poa! DADA, poa! DADA, poa! Bee do bee do bee do!",

		too_many_people_2_part_1 = "Poopaye! There too many people here right now baboi..",
		too_many_people_2_part_2 = "Bello, you shuld hide from the view of too many people, because it's dangerous..",
		too_many_people_2_part_3 = "Babble babble babble babble babble babble.. What? I only see one of you here, not three..",
		too_many_people_2_part_4 = "Gelato pella kato cama, baboi. Me care taroco? Nopa, baboi..",
		too_many_people_2_part_5 = "Bello gelato cama, baboi. Backoff jello and your bamboozle right now before it gets muy fire brother.",

		tutorial_1_part_1 = "Bello gelato cama? You want run some oxy for me baboi?",
		tutorial_1_part_2 = "Pwede na, pwede na. Me no lie to you right now baboi, me been lookin' for some gam gam help on all of that baboi.",
		tutorial_1_part_3 = "Ay, ay listen here- listen here though..",
		tutorial_1_part_4 = "Me garilla got a bunch of forge prescriptions yeah.. made for me around up north baboi.",
		tutorial_1_part_5 = "Bee do bee do, but I can't lie bee do, I'ma need you to pick up these things though bee do-",
		tutorial_1_part_6 = "And then what I need you to do- Bee do listen to me bro when I'm speaking to you bro!",
		tutorial_1_part_7 = "Take them down to the city right.. bee do and redeem them!",
		tutorial_1_part_8 = "Yeah.. yeah.. you need to redeem them bro.",
		tutorial_1_part_9 = "Bee do, I'ma send you the details on the phone though so just check your GPS and all of that bro bee do, I got you bro..",
		tutorial_1_part_10 = "But oi.. you better not take too long.. otherwise I'ma have to get the ooters on you bro bee do.",
		tutorial_1_part_11 = "Me waka waka, me no likey what me seeing from you there, me no can lie about that.",
		tutorial_1_part_12 = "Poopaye, let's go banana... no talk to me, no look at me face, and hurry up banana.",

		tutorial_2_part_1 = "Bello, what's up banana? You wanna bababa some oxy for me?",
		tutorial_2_part_2 = "Aiight, that's great! Ay, me no can lie to you, me been needing some help on all of that banana.",
		tutorial_2_part_3 = "Yo banana, me got bunch of forged prescriptions from the north banana.",
		tutorial_2_part_4 = "Bello, whaaat I need you to do is go down and get these prescriptions for me tu-",
		tutorial_2_part_5 = "Da, and then listen here tu- listen here tu, take them to the city tu, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Da, da, da, da..",
		tutorial_2_part_7 = "Da I'ma send you the details on the phone tu, so just check your GPS and all of that tu, I got you tu.",
		tutorial_2_part_8 = "But pai.. you better not take too long.. otherwise I'ma have to get the ooters on you tu.",
		tutorial_2_part_9 = "Beee-do, and trust me, that's not lookin' good for you there. I can't lie about that.",
		tutorial_2_part_10 = "Bana-naa, let's get goin' big bro. Stop speakin' to me, bro. Stop lookin' at my face, bro, and hurry up, bro.",

		tutorial_3_part_1 = "Poopaye, what's good, my brother? Basically, are you tryna run some oxy for me now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good, though, cos I can't lie, I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Gelato, I got a bunch of forgery prescriptions made for me around here up north. Trust me on that, though.",
		tutorial_3_part_4 = "Bababa but I can't bababa though, me need YOU, to pick up the bababa for me yeah-",
		tutorial_3_part_5 = "And then basically, bababa them down to the bababa and bababa at all the bababa and all of that bababa.",
		tutorial_3_part_6 = "Yeah me got you though, 'cos what me bababa right now yeah..",
		tutorial_3_part_7 = "You see the encro bababa? Me send you the details on the encro, so check your GPS my brother.",
		tutorial_3_part_8 = "You better not bababa too long though or definitely gonna bababa on you so hurry that up big man.",
		tutorial_3_part_9 = "Me want go, big bro. Stop talk to me, stop lookin' at me face and hurry up bro.",
		tutorial_3_part_10 = "Love bro, Love."
	},

	panel = {
		loading_title = "Loading",
		error_title = "Banana gone bad",

		was_banned = "BANANA!!!",
		loading = "Loading minion data...",
		loading_screenshot = "Loading screenshot... *banana*",
		screenshot_failed = "Bello! Failed to take screenshot. *sad minion noises*",
		player_no_character = "Bello! Player has no character loaded. *confused minion noises*",
		no_warnings = "No booboos",
		not_shown_warnings = "${count} more booboos not shown",
		system_issuer = "System",
		add_note_title = "Add Banana",
		message_placeholder = "${playerName} did oopsie...",

		type_note = "Banana",
		type_warning = "Belloo!",
		type_strike = "Bee Do Bee Do Bee Do",
		type_system = "Potato",

		button_cancel = "Nopa",
		button_add = "Poopaye!",
		button_close = "Baboi",
		button_new = "Banana Banana",
		button_back = "Bello! Back",
		button_screenshot = "Bello! Screenshot",

		ping = "Banana ${ping}ms",
		fps = "Banana ${fps}fps",
		playtime = "Banana ${time} played",

		failed_load_player = "Me sorry. Me couldn't load player data. Did you enter a valid server id?",
		failed_add_warning = "Me sorry. Me couldn't add warning.",

		user_indefinitely_banned_warning_no_reason = "Me indefinitely banned this Minion without a specified reason. This warning was generated automatically as a result of the ban.",
		user_indefinitely_banned_warning = "Me banano this persono indefinitely with the reason `${reason}`. Bello warningo generatedo automatically as a resulto of the bano.",
		user_temporarily_banned_warning_no_reason = "Me banano this persono withouto a specifiedo reasono for ${displayTime}. Bello warningo generatedo automatically as a resulto of the bano.",
		user_temporarily_banned_warning = "Me banano this persono with the reason `${reason}` for ${displayTime}. Bello warningo generatedo automatically as a resulto of the bano."
	},

	panic = {
		press_panic_button = "Bello! You have 5 seconds to press your panic button (X).",
		panic_button_timeout = "Oh no! You didn't press your panic button in time.",

		panic_button_title = "[Minion Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down. Bee Do Bee Do Bee Do!",
		panic_button_no_unit = "10-14, ${lastName} ${label} down. Bee Do Bee Do Bee Do!",

		panic_blip = "10-14 ${lastName}",

		label_officer = "banana officer",
		label_paramedic = "bananawaa paramedic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Banana Bag",
		no_bags = "Papoy! You don't have any banana bags.",
		no_bag_items = "Ty Do Da Fluffy! You don't have any items that you could put in a banana bag.",
		close_bag = "Poopaye Bag",
		cancel_bag = "Nope",
		title = "Banana Bag",
		failed_fill = "Bee-do Bee-do Bee-do! Failed to fill banana bag.",
		filled_bag = "Tank yu! Successfully filled banana bag."
	},

	parking_meters = {
		not_paid = "Me no paid",
		insert_dollar = "[${InteractionKey}] Insert $${amount}",

		no_cash = "Ba-ba-ba $4 ba-ba-ba cash.",
		max_time = "This parking meter is already maxed out.",
		failed_pay = "Be-do be-do be-do! Failed to pay parking meter."
	},

	pause_menu = {
		sunday = "Bababa-Banana! Sunday",
		monday = "Bababa-Banana! Monday",
		tuesday = "Bababa-Banana! Tuesday",
		wednesday = "Bababa-Banana! Wednesday",
		thursday = "Bababa-Banana! Thursday",
		friday = "Bababa-Banana! Friday",
		saturday = "Bababa-Banana! Saturday",

		bank = "Bank-i-Poi!",
		cash = "Banana!"
	},

	pawn_shops = {
		pawn_shop = "Bello! Pawn Shop",
		pawn_shop_far = "Bello! Access Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Bello! Access Pawn Shop",
		no_items_to_sell = "Bello! You don't have any ${itemLabel} to sell.",
		close_menu = "Bello! Close Menu",

		sell_items = "Sell ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x ${itemLabel}",
		sold_items = "Sold ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Bee do bee do bee do! You've reached your daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Me want banana! Attempting to pass values for a pawn shop that doesn't exist.",

		used_pawn_shop_title = "Used Bappleshop",
		used_pawn_shop_details = "${consoleName} used a bappleshop and sold ${sellAmount} `${itemLabel}` and received $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Poopaye! attempted ${attemptMessage} and succeeded",
		attempt_failed = "Aaaaahhh! attempted ${attemptMessage} but failed",
		dice_message = "bello! Gave a roll! Result: ${diceNumber}",
		roll_message = "bello! Gave a custom roll with settings ${rolls}d${max}. Result: ${totalValue}",
		rps_message = "Banana! played banana paper banana and banana ${rps}",
		citizen_card_message = "para la tulipa! Showed a citizen card (${characterId})",
		driver_license_message = "ba-ba-ba banana driver's license (${characterId})",
		badge_message = "para la baba! Showed a badge (${characterId})",
		license_message = "potato, po-tah-to! Showed a license (${characterId})",
		ped_message_logs_title = "Ped Message",
		ped_message_logs_details = "${consoleName} said: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the following message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages will now show in the chat.",
		chat_ped_messages_disabled = "Ped messages will no longer show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/baba [${serverId}]",
		roll_message_chat_title = "/rola [${serverId}]",
		rps_message_chat_title = "/banana [${serverId}]",
		description_message_chat_title = "/describe [${serverId}]",
		message_too_long = "Bello, la banana da loo many potatos o linsteads!",
		card_command_wait = "Bello, you just drew a card, wait a ba-doo before drawing another one.",
		ped_message_duplicate = "Bello, you have just sent that message, wait a bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Potato na! Attempting to add a ped object not in the 'allowed' list of ped objects.",
		illegal_ped_weapon_object = "Banana nana! Attempting to add a ped weapon object not in the weapon list.",
		illegal_raw_ped_object = "Bello! Attempting to add a raw ped object without proper permissions."
	},

	ped_task = {
		network_id_invalid = "Bello! Network ID not valid.",
		ped_not_found = "Aiya! I couldn't find the Ped with network ID `${networkId}`.",
		tracked_ped = "Tracked Baboi",
		tracked_ped_is = "Baboi (${entity}) is:"
	},

	ped_spawn = {
		ped_missing_model = "Sorry! Model parameter is missing.",
		ped_spawn_success = "Bee do bee do! Baboi successfully spawned.",
		ped_failed_spawn = "Uh-oh! Failed to spawn Baboi.",
		invalid_weapon = "Bananaaaa! Invalid weapon.",
		ped_remove_success = "Baboi successfully removed.",
		ped_failed_remove = "Uh-oh! Failed to remove Baboi.",
		ped_task_success = "Task '${task}' successfully assigned to Baboi.",
		ped_failed_task = "Bee-do Bee-do! Failed to assign '${task}' task to spawned minions.",
		invalid_target = "Bee-do Bee-do! Invalid target server ID.",
		missing_task = "Bello! Missing task parameter.",
		invalid_task = "Bee-do Bee-do! Invalid minion task '${task}'.",
		target_required = "Bee-do Bee-do! This minion task requires a valid target.",
		ped_emote_success = "Bello! Successfully made spawned minions play '${emote}' emote.",
		ped_failed_emote = "Bee-do Bee-do! Failed to make spawned minions play '${emote}' emote.",
		invalid_emote = "Bee-do Bee-do! Invalid emote '${emote}'.",
		missing_emote = "Bello! Missing emote parameter.",

		emote_list = "Bello! Available minion emotes: ${list}.",
		task_list = "BANANA! BANANA! (Available ped tasks: ${list})!"
	},

	ped_steal = {
		ped_steal_reset = "BANANA! (Player minion has been reset)",
		ped_steal_success = "BANANA! (Successfully stole minion skin)",
		ped_steal_failed = "BANANA! (Failed to steal minion skin!)",
		ped_not_found = "BANANA! (Player minion not found!)"
	},

	ped_takeover = {
		failed_reset = "Ahahaha, failed to switch back to original minion.",
		failed_reset_not_exist = "Bello! Your original minion doesn't exist or is too far away.",
		failed_takeover = "Banana! Failed to takeover minion.",
		invalid_network_id = "Invalid banana ID."
	},

	peds = {
		ped_robbing_injection = "Bananaaaa! Excessive minion-robbing! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Minion robbed!",
		robbed_ped_logs_details = "${consoleName} has just robbed a minion and received $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Bello! Press ~INPUT_ATTACK~ to use da Pepper Spray.",
		using_pepper_spray = "Bee-doo! Using da Pepper Spray."
	},

	phone = {
		app_settings = "Settings",
		app_contacts = "Minionese Buddies",
		app_calls = "Phone",
		app_messages = "Banana Messages"
	},

	phone_numbers = {
		no_phone_number_set = "Me no have phone number.",
		invalid_format = "The phone number you set is strange.",
		invalid_length = "The phone number you set is too long or too short.",
		invalid_characters = "The phone number you set contains strange character.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`. Bello!",
		phone_number_taken = "Bello! Da phone number `${phoneNumber}` is taken.",
		database_error = "Aaaahh... a back-end database error occurred! Me don't like that!",
		no_packages = "Whaaaaaat? You don't have any packages for this!",
		api_error = "Oopsie daisy! Our back-end API returned an error!",
		api_not_available = "Whaaaat? Our back-end API is not available!",
		phone_number_is_available = "Hehehe, the phone number `${phoneNumber}` is available! Banana!",
		phone_number_is_not_available = "Oh no! Da phone number `${phoneNumber}` is not available...",

		no_phone = "Me don't has a phone, bababa.",
		nobody_nearby = "No bad guys close enough to tell your number to.",
		shared_number = "${fullName} shared their number with you. Say /yes to like it and make a new friend or /no to say no.",
		shared_number_expired = "The number share request went bye-bye.",
		shared_number_declined = "You said no to the number sharing.",
		failed_to_share = "Couldn't share your number, oopsie.",
		number_share_timeout = "You just shared your number. Wait a little bit before trying again, banana.",
		phone_number_shared = "Belloo! Bellooo! Belloo! Ba ba boo bee doo bee, po ka-cha la la! Mwah, po ka-cha la la! Ba ba boo bee doo bee, po ka-cha la la! Doo bee doo bee doo!"
	},

	plants = {
		planting_seed = "Potato Banana",
		seed_planted = "Bello banana potato.",
		failed_plant = "Banana potato bee-do-ba.",
		cant_plant_here = "Banana-babble potato-babble.",

		press_water_plant = "[${InteractionKey}] Bello",
		press_harvest_plant = "[${InteractionKey}] Meep",
		press_destroy_plant = "[${SeatEjectKey}] Bello-Bello",
		watering_plant = "Bello Bello",
		harvesting_plant = "Meep Meep",
		destroying_plant = "Bello-Bello",

		plant_weed = "Meep Meep",

		planted_seed_logs_title = "Bello Bello",
		planted_seed_logs_details = "${consoleName} planted a ${plant} (#${plantId}) on ${material}.",
		harvested_plant_logs_title = "Meep Meep",
		harvested_plant_logs_details = "${consoleName} harvested a ${plant} (#${plantId}) and received ${items}.",
		watered_plant_logs_title = "Bababa Plant",
		watered_plant_logs_details = "${consoleName} bababa a ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Tum-tum Plant",
		ran_over_plant_logs_details = "${consoleName} tum-tum a plant (#${plantId}).",
		shoveled_plant_logs_title = "Po-do Plant",
		shoveled_plant_logs_details = "${consoleName} po-do (destroyed) a plant (#${plantId}).",

		total_plants = "Total Po-do: ${count}",
		nearby_plants = "Nearby Po-do: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Me not understand, you can't drive for yourself.",
		player_is_not_nearby = "The player with server ID ${serverId} not nearby. Me sorry.",
		player_is_not_the_drive_of_a_vehicle = "The player with server ID ${serverId} not driving a vehicle, me think.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for player (if you want to)."
	},

	player_scales = {
		reset_player_scale_for = "Reset player scale for ${consoleName}. Me can help with that.",
		set_player_scale_to_for = "Bello! Set the player scale to `${scale}` for ${consoleName}!",
		reset_player_scale = "Bababa! Reset the player scale.",
		set_player_scale_to = "Bello! Set the player scale to `${scale}`.",
		set_player_scale_no_permission = "Ahoy! The player did not have the required permission to set a player's scale.",
		player_is_already_set_to_scale = "${consoleName} is already set to scale `${scale}`. Bello!",
		you_are_already_set_to_scale = "Bababa! You are already set to scale `${scale}`.",
		player_is_not_scaled = "Ahoy! ${consoleName} is not scaled.",
		you_are_not_scaled = "Bello, you not scaled."
	},

	player_stats = {
		hp = "Baboi baboi!",
		armor = "Gelato!",
		updated_render_range = "Updated render range to ${renderRange}.",
		turned_player_stats_on = "Player stats turned on.",
		turned_player_stats_off = "Player stats turned off."
	},

	players = {
		player_left = "Player goodbye [${serverId}]",
		player_exited = "Player Exited [${serverId}]",
		player_crashed = "Banana Bello [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to Strip Dance.",
		this_pole_is_occupied = "This pole occupied. Meenyah koh ah.",
		stop_dancing = "Poopa da dancing",
		change_dance = "Choco la dance (${animationId})",

		no_model_name_set = "Bello, no model name set.",
		invalid_model = "Model '${modelName}' is banaaanaa!.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Poopaye! Redeem Prescription",

		redeemed_prescription = "Babooyah! Successfully redeemed prescription!",
		failed_redeem = "Uh-oh... Failed to redeem prescription. Banana?...",

		remeeded_prescription_logs_title = "Prescription Redeemed",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`. Bello!"
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer (let's print some bananas)",
		failed_to_print = "Bello! Failed to print.",

		no_paper = "You don't have any banana-paper.",
		invalid_url = "Invalid Image URL - Uh oh, banana!",
		invalid_domain = "This domain is not allowed - Boohoo!",
		print = "Bello",
		printing = "Babble babble babble...",
		document_title = "Me cool title",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Bello Image",
		printed_logs_details = "${consoleName} bababa a `${itemName}` using `${paperType}` with the image URL `${url}`, title: `${title}`, bello-text: `${topText}` and poopa-text: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~No Model... Tulaliloo ti amo!",
		status_text = "Prop: ~g~${label}."
	},

	properties = {
		no_address_set = "Banana address set.",
		no_address_found = "Banana address not found under '${address}'.",
		marker_set = "Markero and waypointo set to ${address}.",
		removed_marker = "Potato-banana marker-ay for ${address}!",
		entrance = "Bello! Entrance",
		back_entrance = "Bello Kaap",
		garage = "Garej",
		located_address = "Banana: ${address}"
	},

	props = {
		illegal_prop_item_id = "Minion attempted to use a prop item with an illegal item id.",
		managing_props_help = "Bello! Yu cominly managin props. Walk up tuh a prop an' press ~INPUT_CONTEXT~ tuh pick it up.",
		total_props = "Total Props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destroy",
		destroy = "Destroy",
		destroying = "Destroying",
		prop = "Prop",
		model_parameter_missing = "Da `model` parameter iz missing.",
		model_parameter_invalid = "Da model `${model}` iz an invalid model.",
		spawned_prop_non_networked = "Banana: Spawned a non-networked prop with model `${model}`.",
		spawned_prop_networked = "Bello: Spawned a networked prop with model `${model}`.",
		spawned_exact_prop = "Bee do bee do bee do: Spawned exact prop.",
		failed_to_spawn_prop = "Me want banana: Failed to spawn prop with model `${model}`.",
		not_able_to_spawn_in_vehicle = "Uh oh: You can not be in a vehicle when spawning a prop.",
		not_able_to_spawn_while_dead = "Papoy: You can not be dead when spawning a prop.",
		not_able_to_spawn_while_moving = "Bee doo bee doo bee doo (Translation: You can't spawn a prop while moving).",
		stand_still_to_place_prop = "Bee doo bee doo bee doo (Translation: You have to stand still to place a prop).",
		prop_no_interior = "Bee doo bee doo bee doo (Translation: You can only place this prop outside).",
		invalid_culling_value = "Bababa bababa bababa, bababa tutu bee doo bee doo 10m la 2,500m.",
		invalid_model = "Invalid bababa `${name}` (${hash}).",

		invalid_prop_id = "Bee doo bee doo bee doo (Translation: Invalid prop id).",
		prop_deleted = "Bee doo bee doo bee doo (Translation: Prop with id ${propId} was deleted).",

		invalid_wipe_radius = "Bee doo bee doo bee doo (Translation: Invalid wipe radius (between 1 and 100)).",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Bellofy Plup",
		pickup_prop = "Picko Up Propo",
		setting_up_tire_wall = "Settingo Upo Tiro Wallo",
		destroying_tire_wall = "Destroyo Tiro Wallo",

		placed_prop_logs_title = "Banana Poop",
		placed_prop_logs_details = "${consoleName} bababa a `${itemName}` at ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Spawned Prop",
		spawned_prop_logs_details = "${consoleName} babbled a prop wid model `${modelName}` at ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Frequenco",
		switch = "Switcho",
		radio_turned_off = "Bellofy Off",
		radio_removed = "Me vanish bellofy",
		no_radio = "Me no has bellofy",
		unable_to_use_radio_while_cuffed = "Me no can use bellofy while me cuffed",
		unable_to_use_radio_while_down = "Me no can use bellofy while me down",
		unable_to_use_radio_as_animal = "Babooski, you cannot use the radio as an animal!",
		frequency_set_to_streamer = "Bello! The frequency has been set!",
		frequency_set_to = "Bello! The frequency has been set to ${frequency}.",
		frequency_already_set_to = "Bee-Doo-Bee-Doo! The frequency is already set to ${frequency}.",
		radio_volume_same = "Bello! The radio volume is already set to ${radioVolume}%.",
		radio_volume_reset = "Bello! The radio volume has now been reset.",
		radio_volume_set = "Bello! The radio volume is now been set to ${radioVolume}%.",
		radio_volume_current = "Bello! Your current radio volume is set to ${radioVolume}%.",
		radio_volume_current_default = "Bellooo! Your current radio volume is default.",
		radio_sound_effects_same = "Bababa bananana! The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Bee doo bee doo bee doo! The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "Me want banana! The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "Tulaliloo ti amo! The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Potato, naaa! The volume of the radio sound effects is currently default.",

		radio_missing_last_freq = "Belloo? You no have radio to join last frequency.",

		radio_debug_failed = "Meaaah! Failed to toggle radio debug.",
		radio_debug_off = "Tadaaaa! Successfully toggled radio debug off.",
		radio_debug_on = "Bee-do bee-do! Successfully toggled radio debug on.",

		radio_debug_no_permissions = "Bee doo bee doo bana hana pui dun doo bee doo bee doo.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Bananaaaaa!",
		decrypting_frequency = "Decrypting Bananaaaaa!",
		decrypting_frequency_failed = "Uh-oh! Failed to decrypt bananaaaaa!",
		decrypter_jammed = "Babbler babble babble babble babble.",
		decrypted_frequency = "Bello! Frequency bananaaaa! ${frequency}!",
		no_frequency_detected = "Bananaaaa! No frequency detected."
	},

	reflect = {
		success_enable_reflection = "Bello! Successfully enabled reflection.",
		success_disable_reflection = "Bello! Successfully disabled reflection.",
		failed_toggle_reflection = "Bello! Failed to toggle reflection.",

		reflection_logs_title = "Banana Toggled",
		reflection_logs_enabled_details = "${consoleName} tulolo reflection la.",
		reflection_logs_disabled_details = "${consoleName} tulolo reflection tu."
	},

	remote_camera = {
		connected_to_camera = "Bababa! Connected bananaaaa! Camera #${id}",

		camera_distance = "Bapple! Distance bananaaaa! ${distance}m",
		out_of_range = "Bee doo bee doo bee doo! Out bananaaaa! of range",

		disconnect = "Poopaye! Disconnect bananaaaa!",
		view_feed = "Luk at bahbah! View bananaaaa! Feed bananaaaa!",

		no_nearby_cameras = "Me want bananaaaa! No nearby cameras",
		nearby_cameras = "${amount} bananaaaa! nearby camera(s)",
		no_nearby_cameras_description = "Ahahah! There bananaaaa! no cameras near bananaaaa! you",

		camera_operator = "Bello-pinion: ${fullName}",

		camera_label = "Bababa-banana #${id}",
		camera_distance = "Bapple! Distance bananaaaa! ${distance}m",
		connect = "Bello!",

		something_went_wrong = "Poulet tikka masala.",
		error_out_of_range = "Baboo!",
		error_not_found = "Bababa-not found."
	},

	reskin = {
		plastic_surgery = "Bapples, bapples!",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Bee-do, triggered reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Bee Do Bee Do Bee Do! Reskin Triggered for Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName} with banana gun.",

		triggered_reskin_for_self_logs_title = "Bee Do Bee Do Bee Do! Reskin Triggered for Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves with a banana launcher.",

		no_reskin_packages = "Poulet tikka masala! You no haz any reskin packages.",
		redeemed_reskin_package = "Banana! Successfully redeemed reskin package."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Bello! Sit on table and eat banana.",

		table_title = "Bananaaaaaaa! ${tableId}",
		seat = "Baboi ${seatId}",
		close_menu = "Poulet tikka masala",
		loading = "Belloo.....",

		leave_seat = "Baboi! Ba-ba-ba-ba-bye-bye!",
		view_menu = "Pwede na?",
		change_seating_position = "Tulaliloo ti amo (${animationId})",

		sushi = "Pwede na?",
		drinks = "La Boda",
		desserts = "Gelato",

		aka = "Bapples",
		kuro = "Choco",
		shiro = "Potatoooooo",
		midori = "Green",
		nigiri = "Nigiri",
		sex_on_the_beach = "Baboi!",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chocolate Mousse",

		food_replenish = "Bello! Yapapapapapapa! Your tummy and thirst will be replenished with ${amount}%.",
		thirst_replenish = "Banana! Your thirst will be replenished with ${amount}%.",
		hunger_replenish = "Poopaye! Your hunger will be replenished with ${amount}%.",
		diving_drop_boost = "Bee doh bee doh bee doh! Get ${amount}x more drops from scuba trips for ${duration} minutes.",
		hunting_drop_boost = "Me want banana! Get ${amount}x more drops from hunting trips for ${duration} minutes.",
		garbage_drop_boost = "Aloha! Get ${amount}x more drops from garbage runs for ${duration} minutes.",
		faster_progress_bars = "Baboi baboi! Have ${amount}x faster progress bars for ${duration} minutes.",
		weapon_damage_multiplier = "Bee doo bee doo, have a ${amount}x damage multiplier for ${duration} minutes.",
		local_sales_multiplier = "Bee doo bee doo, have a ${amount}x sales multiplier for products sold to locals.",
		shorter_boosting_cooldown = "Bee doo bee doo, have a ${amount}x shorter cooldown between hacks on boosting.",
		swim_faster = "Bee doo bee doo, swim ${amount}x faster for ${duration} minutes.",
		walk_faster = "Bee doo bee doo, walk and run ${amount}x faster for ${duration} minutes.",
		health_generation = "Bee doo bee doo, have gradual health regeneration for ${duration} minutes.",
		better_stamina = "Bee doo bee doo, be able to run without running out of stamina for ${duration} minutes.",
		more_inventory_space = "Bello! You get ${amount} more inventory slots for ${duration} minutes!",

		buffs_note = "Papoy! Remember, buffs only work when you leave the building.",

		press_to_prepare_food = "[${InteractionKey}] Prepare Food *banana*",
		prepare_food = "Prepare Food",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Craft *banana*",
		putting_down_ingredients = "Banana Potatoni Tayo",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Poopaye: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Tulaliloo ti amo (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Tulaliloo ti amo (${completed}%~s~)",
		preparing_rice_starting = "Tulaliloo ti amo",
		preparing_rice = "~g~${name}~s~: Tulaliloo ti amo... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Bananaaaa! (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Bananaaaa! (${completed}%~s~)",
		preparing_fillings_starting = "Bello poofpoof Pokabanan!",
		preparing_fillings = "~g~${name}~s~: Bello poofpoof Pokabanan... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Bello poofpoof Babadubalaba (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Bello poofpoof Babadubalaba (${completed}%~s~)",
		preparing_rolling_mat_starting = "Bello poofpoof Babadubalaba",
		preparing_rolling_mat = "~g~${name}~s~: Bello poofpoof Babadubalaba... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Bello poofpoof Kanakuki (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Bobaba Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Bobaba Sushi",
		assembling_sushi = "~g~${name}~s~: Bobaba Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Lunka Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Lunka Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Lunka Sushi",
		rolling_sushi = "~g~${name}~s~: Lunka Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Poola Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Koddle Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Koddling Sushi",
		slicing_sushi = "~g~${name}~s~: Koddling Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Poopaye! I successfully turned on the riot mode.",
		riot_mode_disabled = "Understood. Riot mode is now off. Any pedestrian that was already fighting will continue until they are defeated.",
		riot_mode_failed = "Uh-oh. I couldn't turn on/off the riot mode.",
		riot_mode_missing_perms = "Bee doo bee doo bana hana pui dun doo bee doo bee doo.",

		riot_mode_enabled_help = "BANANA! BANANA! BANANA! (Riot mode has been enabled.)",
		riot_mode_disabled_help = "No more bananas! (Riot mode has been disabled.)",

		add_riot_player_no_permissions = "BANANA! Bello! Attempted to add a player to the riot list without proper permissions.",
		remove_riot_player_no_permissions = "BANANA! Bello! Attempted to remove a player from the riot list without proper permissions.",

		player_already_in_riot_list = "${consoleName} is already a banana lover! (He's already in the riot list.)",
		player_not_in_riot_list = "${consoleName} is a hater! (He's not in the riot list.)",
		added_riot_player = "BANANA! ${consoleName} has found the joy of rioting! (Added to the riot list.)",
		failed_to_add_riot_player = "Poopa! Did not add ${consoleName} to da riot list.",
		removed_riot_player = "${consoleName} removed from da riot list.",
		failed_to_remove_riot_player = "Uh-oh! Can't take ${consoleName} off da riot list."
	},

	rules = {
		invalid_rule = "Invalid rule ID-ay!",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Use yur keys \"BANANA\" and \"POTATO\" to move da safe and find da right combo. Start with \"POTATO\".",
		lock_open = "OPEN!",
		lock_closed = "LOCKED DOWN!"
	},

	savings_accounts = {
		savings_accounts = "Bello banana",
		button_close = "Bee doo bee doo bee doo",
		button_back	= "Back",
		button_confirm = "Bello",
		button_delete = "Bello ta ta",
		button_manage = "Bababa bababa",
		button_leave = "Loomoo",
		create_account = "Bello tulolo",
		delete_account = "Bello ta ta tulolo",
		confirm_delete = "Bee doo bee doo bee doo tulolo tiki tak, tulolo tiki tak ke ba ba da ga? Tulutu bababa banana. Baa na na baa na na.",
		loading = "Potato banana...",
		failed_load_accounts = "Banana potato MOO YATTAA!!",
		no_accounts = "No BANANA-POOBA accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "BEE-DO BEE-DO",
		action_deposit = "BANANA-TADA",
		withdraw = "Bello",
		deposit = "Tulaliloo ti amo!",
		amount = "Potato Banana",
		note_reason = "Note / banana",
		reason_placeholder = "Optional banana or banana...",
		account_name = "Potato Banana Name",
		actions = "Banana Banana",
		access = "Potato",
		logs = "Bee-doh Bee-doh",
		no_logs = "No bee-doh logs.",
		summary = "Summeryay",
		name = "Namay",
		transactions = "Transayaytions",
		withdrawn = "Withdrawnay",
		deposited = "Depositeday",
		last_action = "Last Actionay",
		no_summary = "No transactions to summarizeay.",
		no_access = "Potato-potato kampai! Bananaaaa!",
		add_cid = "Add BANANA CID...",
		failed_add_access = "Tulala da hahako dunga.",
		invalid_character_id = "Huhulidinacu pwa dakababa charachter id.",
		failed_remove_access = "Tulala da hahako pararibilabo.",
		failed_withdraw = "Tulala da hahako withdraw.",
		failed_deposit = "Tulala da hahako deposit.",
		failed_create = "Tulala da hahako savings account.",
		failed_delete = "Tulala da hahako pama savings account.",
		insufficient_balance = "Balamp o bidahin balanda hu.",
		insufficient_bank_balance = "Balamp o bidahin bank balance nan hu.",
		account_description = "Ke tu amp hum bu di account, bidahin hu dipwatak o pwa hinhidu capsalanan hu. Mute tu pwa hahain hu, taduhu hum withdraw hu diposit. Ke mutin bu, mekanin tu upa 5 pwa savings account hu.",
		leave_account = "Loomoo Account",
		confirm_leave = "Bello poopa! Bello poopa! Are you sure you want to loomoo \"${name}\"? You will no longer have access to this account.",

		add_access_logs_title = "Kumpulan Akses Penambahan",
		add_access_logs_details = "${consoleName} memberikan `${firstName} ${lastName}` #${characterId} akses ke rekening tabungan ${accountId}.",
		remove_access_logs_title = "Kumpulan Akses Penghapusan",
		remove_access_logs_details = "${consoleName} menghapus akses #${characterId} ke rekening tabungan ${accountId}.",
		create_account_logs_title = "Pembuatan Rekening Tabungan",
		create_account_logs_details = "${consoleName} membuat rekening tabungan baru dengan nama `${accountName}` dengan id ${accountId}.",
		deleted_account_logs_title = "Bello Delete Account",
		deleted_account_logs_details = "${consoleName} delete a bello account named `${accountName}` with the id ${accountId}.",
		left_account_logs_title = "Bababa Bottom Account",
		left_account_logs_details = "${consoleName} left a bababa account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Bello Plunder",
		withdraw_logs_details = "${consoleName} withdrew $${amount} frum savingz uccount ${accountId} with reasun `${reason}`.",
		deposit_logs_title = "Bello Deposit",
		deposit_logs_details = "${consoleName} deposited $${amount} into savingz uccount ${accountId} with reasun `${reason}`."
	},

	scoreboard = {
		player_list = "Minion List",
		players = "Minions",
		total = "Total",
		total_staff = "Total (Staff) Minions here!",
		recent_disconnections = "Minions who left early",
		disconnected_player = "Bada Chakana Nana Nana Poi!",
		id = "Gelato:",
		name = "Pwede Na?",
		identifier = "Kamusta?",
		reason = "Ha?",
		time_since_disconnection = "Time since disconnection",

		you_are_now_metagaming = "Bello Banana La",
		you_are_no_longer_metagaming = "Poopaye. No more Metagaming.",

		server_id_hide_failed = "Kan't toggul server-id hidul.",
		server_id_hidden = "Yor server id iz now hidul.",
		server_id_not_hidden = "Yor server id iz no longur hidul."
	},

	scratch_tickets = {
		you_won = "Yu wunn a total uf $${cash} frum the scratch tickit.",
		you_won_nothing = "Yu didn't wunn enything frum the scratch tickit.",
		scratched_ticket_logs_title = "Scratched Tickit",
		scratched_ticket_logs_details = "${consoleName} scratched a tickit and wunn $${amount}."
	},

	screenshots = {
		screenshot_created = "Tulaliloo ti amo! A screenshot has been successfully created.",
		screenshot_failed = "Me want banana but failed to obtain a screenshot from the given user.",
		screencapture_created = "Gelato! A screencapture has been successfully created.",
		user_not_found_with_server_id = "Bello! Could not find a user with the given server ID.",
		invalid_lifespan_parameter = "Banana! The lifespan parameter is invalid.",
		invalid_server_id_parameter = "Hana banana! The server ID parameter is invalid.",
		invalid_duration_parameter = "Papoy! The duration parameter is invalid.",
		invalid_fps_parameter = "Poopaye! The fps parameter is invalid.",
		missing_server_id_parameter = "Me want banana! The server ID parameter is missing.",

		screenshot_error_client_false = "Bananonina! Failed to create screenshot",
		screenshot_error_user_not_found = "Bananaaaa! User not found.",
		screenshot_error_user_developer = "Bee doh. User is a developer.",
		screenshot_error_no_token = "Beedo beedo. Failed to get opfw token.",
		screenshot_timeout = "Timeout. Screenshot request timed out.",
		screenshot_error_character_unloaded = "Uzur liftud the server or unloadud their churactur.",
		screenshot_error_blackscreen = "Banana-banana! Unable to screenshot user-ay due to black screen-ay!",
		screenshot_error_invalid_response = "Invalid API response-ay!"
	},

	screenshots_create = {
		on_standby = "Screenshotting (On Standby-ay)",
		paused = "Screenshotting (Paused-ay)",
		screenshots_taken = "You have taken ${screenshotsTaken} banana-screenshot(s)-ay. Of these, ${screenshotsTakenNow} were taken now-ay!",
		press_to_exit = "Hold ESC to stop taking banana-screenshots-ay!",
		keep_holding_to_exit = "Bello ESC (${seconds}) tu stoppa takin' screenshots.",
		exiting = "Bello...",
		problems = "Banana:",
		profile_gamma_not_18 = "Banana 'gamma' settin' is not in default value. This makes pictures generated by yer client less good and more chaotic. To fix t'is, type 'profile_gamma 18' in yer F8 console. You can't take jobs til' you do t'is. Yer needin' to be on 'beta' or 'latest' version of FiveM to do t'is. You can chang'it in FiveM main menu.",
		banned = "Bello tan",
		banned_information = "Bello tan: Tuko tin pelemiwatoo, weeda na foop. Tulalai nahana banana la balle, teka-litti na yippit la balle tu maca-litti. Tusday wuv kiat na yippit, balle blummai maca-litti tu banana la balle (tuko-nayoi plaa tii-li blummai maca-litti na foop).",
		banned_unban = "Bello! If yuoo want to continue screenshotting, then yuoo are able to self-unban up to 3 times. Befoor doing that tadoo, yuoo should eemprove yuoor game visuals to avooid getting banned again. Increasing graphic settings as well as reducing the intensity of visual mods will halp.",
		unban = "Unban (${unbansLeft} luft)",

		screenshotting_start_logs_title = "Banana! Screenshotting Start",
		screenshotting_start_logs_details = "${consoleName} has started screenshotting.",

		screenshotting_stop_logs_title = "Banana? Screenshotting Stop",
		screenshotting_stop_logs_details = "${consoleName} has stopped screenshotting.",

		user_does_not_exist = "Bello! This user does not eexist.",
		screenshotter_already_banned = "Bello! This screenshoter is already banned.",
		screenshotter_banned = "Bello! This screenshoter has now been banned."
	},

	scuba = {
		sunken_ship = "Bello. Sunken Ship",
		broken_pipeline = "Bobo Pipeline",
		gather_item = "Baboi. Gather Item (${distance}m)",

		collected_junk = "Poulet tikka masala. Collected Junk.",
		collected_item = "Papoy. Collected ${itemLabel}.",
		collected_broken_item = "Me want. Collected Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Poulet tikka masala. Collected Scuba Item",
		collected_scuba_item_logs_details = "${consoleName} collected a scuba item and received `${itemName}`. Bello."
	},

	scuba_gear = {
		equipping_scuba_tank = "Bappada Haha Scuba Tanka Geda",
		equipping_scuba_mask = "Bappada Haha Scuba Maskeda Geda"
	},

	security_cameras = {
		illegal_security_camera = "Eh eh baboi banana, attempting to tamper with illegal security cameras.",
		saved_security_cameras_to_file = "BANANA! Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "No banana! There are no nearby security cameras to save.",
		no_city_ping = "Aww... Failed to ping the city cameras.",
		offline = "POOPAYE! Offlineeda Geda",
		camera_list = "Camera Listeda",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Mission Row PDeda",
		pillbox_hospital = "Bappo Bospital",
		jewelry_store = "Rockford Hills Jewelry Stuore",
		principal_bank = "Principal Bunk",
		bolingbroke_penitentiary = "Bolingbroke Penitentia-Too",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Pier",
		flywheels_garage = "Flywheels Guroge",
		sandy_shores_pd = "Sandy Shoors PD",
		sandy_shores_hospital = "Sandy Shoors Bospital",
		davis_sheriffs_station = "Davis Sheriff's Stution",
		vespucci_pd = "Vespucci Pulice Station",
		rockford_hills_pd = "Rockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Bee-Do Bee-Do Ranger Station",
		cinema = "Gelato",
		st_fiacre_hospital = "Bello! Bello!",
		weazel_news = "Bee-Do Bee-Do News",
		palomino_fib_facility = "FIB Station Bappo",
		bank_1 = "Bank of Bello",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Bello Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banana Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bank",
		grocery_store_1 = "LTD Banana Supply",
		grocery_store_2 = "Strawberry Jelly",
		grocery_store_3 = "Rob's Le Booze",
		grocery_store_4 = "Bello Seoul LTD Gasolina",
		grocery_store_5 = "Vespucci Canals La Licorería de Rob",
		grocery_store_6 = "Morningwood La Licorería de Rob",
		grocery_store_7 = "Espejo Park LTD Gasolina",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Montañas Tataviam 24/7",
		grocery_store_10 = "Cañón Banham La Licorería de Rob",
		grocery_store_11 = "Cañón Banham 24/7",
		grocery_store_12 = "Richman Glen LTD Gasolina",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora La Licorería de Rob",
		grocery_store_16 = "Bello Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Me do not drive vehicle at da moment.",
		not_a_self_driving_vehicle = "The vehicle ya driving no have power to go by itself.",
		no_waypoint_set = "Please set a waypoint to mark ya destination.",
		invalid_waypoint_set = "The waypoint ya set no good for me to drive to.",
		self_driving_engaged = "Bello! The banana-flavored autopilot has been engaged. Press SHIFT and CTRL to control the cruise speed.",
		self_driving_disengaged = "Autopilot off!",
		destination_too_close = "Uh-oh! Destination is too close.",
		self_driving_could_not_be_engaged = "Ack Ack Ack! Autopilot cannot be engaged."
	},

	shield = {
		no_weapon_equipped = "Me need weapon for ballistic shield to work!",
		no_shield = "Bello! You don't have a ballistic shield with you."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Bananaaa! The player who attempted to create a shockwave didn't have permission.",
		push_player_missing_permissions = "Bello! Banana... Player attempted to push a player but they didn't have the required permissions.",
		shockwave_success = "Bello! Shockwave created successfully.",
		shockwave_failed = "Aahh... Failed to create shockwave.",

		push_player_success = "Poopaye! Successfully pushed player.",
		push_player_failed = "Bee doo bee doo. Failed to push player."
	},

	shooting_ranges = {
		turn_on = "Babble On ($${cost})",
		turn_off = "Babble Off",
		toggle_through_targets = "Toggle Through Targets (${modelId})",
		speed = "Boo Boo Bap (${speedLevel})",
		rotation = "Bap Bap Bap (${rotationLevel})",
		clear_bullet_impacts = "Clear Babble Babble Babble Babble Babble Babble",
		not_enough_cash = "Bello! You no banana enough banana money."
	},

	shopkeepers = {
		tag_nancy = "~b~Bobo-nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up Banana Shrooms.",
		picking_up_shrooms = "Picking up Banana Shrooms. Bello!",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell Banana Shrooms.",
		local_not_interested = "Banana local not interested right now. Try again later.",
		not_interested = "Banana local no interested in your shrooms. Sorry.",
		selling_shrooms = "Selling Banana Shrooms. Bello!",
		shrooms_not_ripe = "Banana shrooms no ripe yet. Wait little longer. Bello!",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Banana da Minion",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shrooms for $${reward}.",
		picked_shroom_logs_title = "Banana Picked",
		picked_shroom_logs_details = "${consoleName} picked 1x Shroom."
	},

	skylift = {
		press_to_toggle_magnet = "Bee doo bee doo bee doo ~INPUT_CONTEXT~ to toggle the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicle to their Skylift."
	},

	smell = {
		smelling = "Bello",

		smell_1 = "papoy",
		smell_2 = "kevin",
		smell_3 = "banana",
		smell_4 = "bananaaaa!",

		smell_weed = "Bananaaa! Bananaaa! Bananaaa! Bello! The smell is ${intensity}.",
		smell_alcohol = "Bananaaa! Bananaaa! Bananaaa! Bello! The smell is ${intensity}.",

		smell_nothing = "Bananaaa! Bananaaa! Bananaaa! Bello! Bello! Bello!"
	},

	smoothies = {
		blend = "Blenda",
		close = "Kapu!",
		name_placeholder = "Bababa Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Bello",
		name_drugs = "Potato",
		name_alcohol = "Banana",

		use_blender = "[${InteractionKey}] Blenda kodowa!",
		blending = "Blenda-ju",
		no_ingredients = "Bello! Yu dunt hav any intrudients tu mak a smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "i"
	},

	snow = {
		hold_to_pick_up_snowballs = "Trzymaj ~INPUT_CONTEXT~ aby podnieść śnieżne kule."
	},

	sound_effects = {
		invalid_sound = "He he Hu hu!"
	},

	spawn = {
		spawn_now = "Zwidywać Teraz",
		last_position = "Ostatnia Postać",

		train_station = "Dworzec Kolejowy",
		city_bus_station = "Dworzec Autobusowy Miejski",
		paleto_bay_bus_station = "Dworzec Autobusowy Paleto Bay",

		mission_row_police_station = "Posterunek Policji Mission Row",
		sandy_police_station = "Posterunek Policji Sandy Shores",
		paleto_police_station = "Bee-do Bee-do station de police de Paleto Bay",
		cayo_police_station = "Cayo Perico PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores hôpital",
		paleto_hospital = "Paleto Bay hôpital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importations spéciales",

		purchased_vehicle = "Potphae ta-da ${label} po-da ${price}. La vechilo ready lol la garage.",

		something_went_wrong = "Bee do bee do. Quelque chose s'est mal passé.",
		not_enough_money = "Bee-do bee-do. Vous n'avez pas assez d'argent.",
		invalid_package = "Bello bleh! (Bee-do bee-do) Invalid package level. (Bello godlike tier)",

		purchased_vehicle_logs_title = "Baboi Baboi Baboi!",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` baboi baboi baboi vehicle for ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $$${price} | Tututu: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Bello bello! Purchase ${label} for $$${price}",
		marker_label_purchase_timer = "[${timer}s] Bello! Hold ${SeatEjectKey} to buy ${label} for $$${price}",

		vehicle_sold_out = "${label} | Sold out (Poopaye!)"
	},

	spectating = {
		cannot_spectate_self = "Banana? Banana!",
		failed_spectate = "Failed to spectate player. Me sad.",
		player_not_exist = "Player not exist. Me confused.",
		no_character_loaded = "Player no have character loaded. Me worried.",
		not_same_instance = "Player not in same instance as me. Me lost.",
		no_user_or_character = "Wazoole! Player banana poof, no character jargon.",

		resolving_player = "Resolving banana goo-goo-ga-ga",
		loading_coords = "Loading jelly",
		preloading_area = "Pre-bello area",
		finding_player = "Locating banana",

		character_unloaded = "~r~Banana! Character is unloaded~w~",
		character_spawning = "~y~Banana! Character is spawning~w~",

		invincibility_active = "Invincibility: ~r~Bee do!~w~",
		invincibility_inactive_dead = "Banana! Bello! Invincibility: ~g~Active~w~ (dead)",
		invincibility_inactive_trunk = "Banana! Bello! Invincibility: ~g~Active~w~ (trunk)",
		invincibility_inactive = "Invincibility: ~g~Bee do!~w~",

		health_ok = "Bello Bello: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Bello Bello: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bababa bellow",

		armor_ok = "Bello Bello: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Bello: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Bellow: ${health} ~w~- ${fuel}",
		can_respawn = "Bee doo bee doo: ${remaining}",
		yes = "~g~Bello",

		speed = "Bello: ${speed}",

		exit_spectate = "Baboi! Press ~g~${InteractionKey}~w~ to exit spectator mode",

		spectate_logs_title = "Started Spectating",
		spectate_logs_details = "${consoleName} started spectating ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spectating",
		spectate_stopped_logs_details = "${consoleName} stopped spectating."
	},

	spying = {
		microphone_bug_not_activated = "Bello! Dis bug has not been activated yet.",
		vehicle_tracker_not_activated = "Bello! Dis tracker has not been activated yet.",
		microphone_bug_active_with_battery = "Bello! Dis microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Bello! Dis microphone bug has run out of battery. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Bello! This vehicle tracker is currently active. Its banana battery is at ${batteryPercentage}%. As long as the vehicle this tracker is attached to is available, it will be on your map.<br><br>Gelato Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Oopsie! This vehicle tracker has run out of banana. The physical vehicle tracker will decay after a week.<br><br>Gelato Id: ${deviceId}",
		scanning_for_devices = "Bello! Scanning For Devices",
		searching_for_devices = "Bello! Searching For Devices",
		no_nearby_vehicle = "Banana la nay.",
		placing_vehicle_tracker = "Bello, Placing Vehicle Tracker.",
		error_using_vehicle_tracker = "Bananonana! There was an error while trying to place the vehicle tracker.",
		vehicle_tracker_placed = "Bello! The vehicle tracker has been successfully placed.",
		error_using_microphone_bug = "Bananonana! There was an error while trying to place the microphone bug.",
		microphone_bug_placed = "Papoy! The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Bello, Placing Bug On Vehicle.",
		placing_microphone_bug_on_player = "Bello, Placing Bug On Player.",
		placing_microphone_bug_on_ground = "Banana! Bello! Banana! Placing bug on ground!",
		error_using_device_scanner = "Ah no! There was an error while trying to use the device scanner. Me not believe it!",
		error_searching_for_devices = "Oh no! There was an error while trying to search for devices. Ba-ba-ba-ba-ba!",
		found_devices = "Bello! Found ${totalDevices} devices.",
		no_nearby_devices_found = "Aww! No nearby devices found. Poopaye!",
		microphone_bug = "Microphone Bug. Balthazar Bratt!",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Loo-loo-loo-loo-loo! Destroy!",
		vehicle_tracker = "Vehicle Tracker. Hahaha!",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Ahahaha! Destroy! Papoy!",
		radio_jammer = "Banana Jammer",
		destroying_device = "Bappo Bapple",
		tracker_will_appear_on_map = "Bababa, bappo banana. Tutu tatata la la da da, bapple beedo bapple ba doo bee doo bababa bapple bee doo! (Translation: This tracker has already been activated. It will appear on your map for as long as the vehicle is available and the tracker has battery.)",
		spy_ui_info = "Bee doo bee doo da (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Bapple doo bapple bapple la la bababa bee doo bapple (Translation: Press ESC to exit the Microphone Bug)",
		spy_ui_connecting = "Bapple beedo bapple connecting (#${deviceId})",
		spy_ui_connection_failed = "Bapple beedo bapple failed to connect (#${deviceId})",
		spy_ui_awaiting_data = "BEE DO BEE DO: Awaiting data...",
		spy_ui_data_failed = "BANANA: Data failed",

		used_tracker_logs_title = "User Vehicle Tracker",
		used_tracker_logs_details = "${consoleName} used a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Microphone Bug",
		used_bug_logs_details = "${consoleName} bee-doo a microphone bug on ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Your personal vehicle is parked nearby. Follow the checkpoints to find it. Chasy!",

		received_logs_title = "BEE-DO BEE-DO: Received Started Car",
		received_logs_details = "${consoleName} received a started car (Model: ${modelName}). BANANA."
	},

	status = {
		status_reset = "Bello! Successfully reset da status fur ${consoleName}.",
		status_reset_failed = "Ah, sorry. No user wid server ID `${serverId}` was found.",
		status_reset_for_all = "Bello! Successfully reset da status fur everyone.",
		status_disabled = "Disabled statuses (stress, hunger and thirst). Tulaliloo ti amo!",
		status_enabled = "Enabled statuses (stress, hunger and thirst). Me want banana!",
		failed_to_set_body_armor_level = "Oopsie! Failed tu execute da `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Bello! Successfully set da body armor level fo' ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Bee bee doo bee bee doo! Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Armor Level Fo' Self",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level Fo' Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set their everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Meeleh ka jumok bada keebar dooniyaar da badee lebel pakadney",
		set_body_armor_level_player_details = "${consoleName} ne ${targetConsoleName} ko update karkay unka badee lebel jumok `${bodyArmorLevel}` pay set kardiya.",
		stress_level_warning = "Bello! You feeling stressed! Lower your stress by smoking Cigarettes, Joints or doing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Bee-doo bee-doo bee-doo! Streamer mode enabled.",
		disabled_streamer_mode = "No more bee-doo bee-doo bee-doo! Streamer mode disabled."
	},

	sync = {
		missing_hour = "Sorry banana! No hour provided.",
		invalid_hour = "Aiya! Local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "Tada! The hour has now been set to `${hour}`.",

		local_time_override_enabled = "Bello! Set local time to ${hour}:${minute}.",
		local_time_override_disabled = "BANANA BANANA RESET local time to default.",
		local_weather_override_enabled = "BANANA BANANA SET local weather to `${weatherName}`.",
		local_weather_override_disabled = "BANANA BANANA RESET local weather to default.",

		missing_minute = "BANANA BANANA No minute provided.",
		invalid_minute = "BANANA BANANA Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "BANANA BANANA The minute has now been set to `${minute}`.",

		missing_weather = "BANANA BANANA No weather provided.",
		invalid_weather = "Bello ta ke '${weatherName}' tu nevalida. Balu ta ke li CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT e BLIZZARD.",
		weather_changed = "The weather has now di set ke '${weatherName}'.",
		weather_advanced = "The weather has di advanced ke '${weatherName}'.",
		weather_advance_fail = "Gelatina di advance di weather naturally.",

		time_frozen = "Banana banana banana banana banana banana.",
		time_unfrozen = "Potato potato potato potato potato.",

		weather_frozen = "The weather is now banana banana banana.",
		weather_unfrozen = "The weather is no longer banana banana.",

		blackout_enabled = "A banana banana banana banana banana banana banana.",
		blackout_disabled = "The banana banana banana banana banana banana.",

		weather_changed_title = "Bable Gooky Gah",
		weather_changed_details = "${consoleName} wubba lubba dub dub the weather to `${weatherName}`.",

		weather_changed_success = "Bee-do Bee-do Bee-do! Successfully changed weather to `${weatherName}`.",
		weather_change_failed = "Bananaaaa! Failed to change weather.",
		weather_parameter_invalid = "Poulet tikka masala. Invalid weatherName parameter.",
		weather_parameter_missing = "Me want banana! Missing weatherName parameter.",

		time_parameters_invalid = "Poopaye! Invalid hour or minute parameter.",
		time_currently_transitioning = "Baboi! The time is currently transitioning, please wait.",
		time_successfully_transitioned = "Bello Transitionedla the timela to `${hour}:${minute}`.",
		time_successfully_set = "Bello Settala the timela to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Me nono havea tablet.",

		app_snake = "Bananaaaa!",
		app_tetris = "Baboi!",
		app_chess = "BaboiKings!",
		app_minesweeper = "BaboiBoom!",
		app_flappy_bird = "BaboiFly!",
		app_geoguesser = "BananaaaaLocation!",
		app_pdm = "Bananaaaa Catalog!",
		app_edm = "EDM Catalog!",
		app_cat_pictures = "Meow Meow!",

		folder_games = "BananaaaaGames!",
		folder_productivity = "BananaaaaWork!",

		high_scores = "Bananaaa! Bananaaa! Bananaaa! High Scores!",

		snake_title = "Bello-Banana Snake",
		snake_description = "Bababa-Banana! Bababa-Banana! Use da arrows keys ta move up, down, left and right.",
		snake_start_game = "Bello-Banana Game Start!",
		snake_difficulty = "Bababa-Banana Difficulty:",
		snake_difficulty_easy = "Easy-Peasy",
		snake_difficulty_medium = "Meeda-Meeda!",
		snake_difficulty_hard = "La Boda-Loca!",

		snake_game_over = "Game Over, Bello-Banana!",
		snake_over_description = "Final score: ${score} bababa-bananas.",
		snake_new_game = "New Game, Bello-Banana!",

		tetris_description = "Move left and right using da arrow keys.",
		tetris_play = "Let's Go! Bello-Banana!",
		tetris_game_over = "Game Over, Bello-Banana!",
		tetris_restart = "Bello-Banana Restart!",
		tetris_score = "Bello",

		chess_title = "Baboi's Game of Chess",
		chess_your_turn = "Baboi, ova hee!",
		chess_ai_turn = "Baboi is tinkin'",
		chess_you_lost = "Meester, you lost!",
		chess_you_won = "Meester, you won!",
		chess_draw = "Draw?",

		chess_play_as = "Play as:",
		chess_play_as_b = "Baboi",
		chess_play_as_w = "Mah-Mah",
		chess_difficulty = "Difficulty:",
		chess_difficulty_level = "Difficulty Level ${level}",
		chess_start = "Babble Game",

		flappy_bird_title = "Bapple Banana Flappy Bird",
		flappy_bird_score = "Final score:",
		flappy_bird_game_over = "Poopaye! Game Over",
		flappy_bird_start = "Press the canvas to start, Bee-Do Bee-Do!"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos refreshed, Bapple!",
		something_went_wrong = "Ba-ba-ba-ba-ba-ba-ba-ba-nana, Oopsie!",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded, Me Want Banana!",
		user_has_no_character_loaded = "The user does not have any character loaded, Bananaaaa!",
		user_not_found = "Beda! User jidan tak ditemuin di server.",
		invalid_character_id = "ID karakter yang dikirimkan tidak valid. Pwede, Pwede...",
		invalid_license_identifier = "Identifikasi lisensi yang dikirimkan tidak valid."
	},

	teleporting = {
		source_no_character = "Banana player has no character loaded.",
		target_no_character = "Potato player has no character loaded.",
		invalid_coordinates = "Bananaaaa coordinates.",
		no_waypoint_set = "No banana set.",
		failed_teleport_to_player = "Bananaaaa to teleport to player.",
		failed_teleport_player_here = "Bananaaaa to teleport player to beetu.",
		failed_teleport_player_player = "Bananaaaa to teleport player to player.",
		no_back_coords = "No banana to teleport back to.",
		cant_tp_same_player = "Bello! You can't teleport a player to themselves. Banana!",
		cant_tp_self_self = "Bello! You can't teleport yourself to yourself. Potatoooo!",

		use_tp_to_player = "Bello! Use `/tp_to_player` to teleport yourself to a player. Me want banana!",
		use_tp_player_here = "Bello! Use `/tp_player_here` to teleport a player to you. Me love bananas!",

		teleported_to_coordinates = "Bee doo! Teleported to `${location}`. (${coords})",
		teleported_to_player = "Bee doo! Teleported to ${displayName}.",
		teleported_player_here = "Bee doo! Teleported ${displayName} to you. Ba-na-na!",
		teleported_player_player = "Bee doo! Teleported ${sourceName} to ${targetName}.",

		teleport_to_coords_logs_title = "Bamboo-la To Coordinates",
		teleport_to_coords_logs_details = "${bananaName} Bello! ${coords} la.",
		teleport_to_player_logs_title = "Bamboo-la To Fellow Minion",
		teleport_to_player_logs_details = "${bananaName} Bello! ${targetBananaName} la.",
		teleport_player_here_logs_title = "Banana-la To Self",
		teleport_player_here_logs_details = "${bananaName} Bello! ${targetBananaName} la me.",
		teleport_player_player_logs_title = "Banana-la To Fellow Minion",
		teleport_player_player_logs_details = "${consoleName} boddle ${sourceConsoleName} to ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "Bananaaaa! (Boiiing) La destination blocked by la vechilo.",

		enter_mechanic_shop = "Masuk ke Bengkel Montir",
		enter_mechanic_shop_interact = "[${InteractionKey}] Masuk ke Bengkel Montir",

		exit_mechanic_shop = "Keluar dari Bengkel Montir",
		exit_mechanic_shop_interact = "[${InteractionKey}] Keluar dari Bengkel Montir",

		enter_coroner = "Masuk ke Morgue",
		enter_coroner_interact = "[${InteractionKey}] Masuk ke Morgue",

		exit_coroner = "Bede-do-hospital",
		exit_coroner_interact = "[${InteractionKey}] Bede-do-hospital",

		enter_fib = "Bede-no-FIB",
		enter_fib_interact = "[${InteractionKey}] Bede-no-FIB",

		exit_fib = "Sair-do-FIB",
		exit_fib_interact = "[${InteractionKey}] Sair-do-FIB",

		enter_iaa_base = "Bede-na-Base-IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Bede-na-Base-IAA",

		exit_iaa_base = "Sair-da-Base-IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Sair-da-Base-IAA",

		enter_server_room = "Bede-na-Sala-de-Servidores",
		enter_server_room_interact = "[${InteractionKey}] Bede-na-Sala-de-Servidores",

		exit_server_room = "Bellop la papoi Room",
		exit_server_room_interact = "[${InteractionKey}] Bellop la papoi Room",

		enter_warehouse_shop = "Bellop la pupu Warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Bellop la pupu Warehouse",

		exit_warehouse_shop = "Bellop la pupu Exit",
		exit_warehouse_shop_interact = "[${InteractionKey}] Bellop la pupu Exit",

		enter_office_shop = "Bellop la Baboi Office",
		enter_office_shop_interact = "[${InteractionKey}] Bellop la Baboi Office",

		exit_office_shop = "Bellop la Baboi Exit",
		exit_office_shop_interact = "[${InteractionKey}] Bellop la Baboi Exit",

		enter_cocaine_lab = "Bello La-bo de Cocaine",
		enter_cocaine_lab_interact = "[${InteractionKey}] Bello La-bo de Cocaine",

		exit_cocaine_lab = "Leave Bello La-bo de Cocaine",
		exit_cocaine_lab_interact = "[${InteractionKey}] Leave Bello La-bo de Cocaine",

		enter_mayor_office = "Bello Officie de Mayor",
		enter_mayor_office_interact = "[${InteractionKey}] Bello Officie de Mayor",

		exit_mayor_office = "Leave Bello Officie de Mayor",
		exit_mayor_office_interact = "[${InteractionKey}] Leave Bello Officie de Mayor",

		enter_exclusive_dealership = "Enter Exclusive Vehiculo Shop",
		enter_exclusive_dealership_interact = "[$InvocationKey] Bee Doo Bee Doo: Enter Exclusive Dealership",

		exit_exclusive_dealership = "Bee Do: Exit Exclusive Dealership",
		exit_exclusive_dealership_interact = "[$InvocationKey] Bee Do: Exit Exclusive Dealership",

		enter_casino = "Bello: Enter Casino",
		enter_casino_interact = "[$InvocationKey] Bello: Enter Casino",

		exit_casino = "Poopaye: Exit Casino",
		exit_casino_interact = "[$InvocationKey] Poopaye: Exit Casino",

		enter_roof = "Bello: Enter Roof",
		enter_roof_interact = "[$InvocationKey] Bello: Enter Roof",

		exit_roof = "Poopaye: Exit Roof",
		exit_roof_interact = "[${InteractionKey}] Poopaye Rooftop",

		enter_penthouse = "Enter Los Angeles Lair",
		enter_penthouse_interact = "[${InteractionKey}] Enter Los Angeles Lair",

		exit_penthouse = "Poopaye from Los Angeles Lair",
		exit_penthouse_interact = "[${InteractionKey}] Poopaye Los Angeles Lair",

		enter_parking_garage = "Enter Underground Parking Lot",
		enter_parking_garage_interact = "[${InteractionKey}] Enter Underground Parking Lot",

		exit_parking_garage = "Poopaye from Underground Parking Lot",
		exit_parking_garage_interact = "[${InteractionKey}] Poopaye Underground Parking Lot",

		enter_surgery = "Enter Fart Gun Surgery",
		enter_surgery_interact = "[${InteractionKey}] Bello Surgery",

		exit_surgery = "Bello Bee-Do Exit Surgery",
		exit_surgery_interact = "[${InteractionKey}] Exit Surgery Bee-Do",

		enter_icu = "Bello Enter ICU Bee-Do",
		enter_icu_interact = "[${InteractionKey}] Bello Enter ICU",

		exit_icu = "Bee-Do Exit ICU",
		exit_icu_interact = "[${InteractionKey}] Bee-Do Exit ICU",

		enter_underground_tunnel = "Bello Enter Underground Tunnel Bee-Do",
		enter_underground_tunnel_interact = "[${InteractionKey}] Bello Enter Underground Tunnel",

		exit_underground_tunnel = "Bee-Do Exit Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Bee-Do Exit Underground Tunnel",

		use_secret_tunnel_exit = "Babble Babble Babble (Use Secret Exit)",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Babble Babble Babble (Use Secret Exit)",

		enter_hangar = "Bapple (Enter Hangar)",
		enter_hangar_interact = "[${InteractionKey}] Bapple (Enter Hangar)",

		exit_hangar = "Bello (Exit Hangar)",
		exit_hangar_interact = "[${InteractionKey}] Bello (Exit Hangar)",

		enter_loading_bay = "Babble (Enter Loading Bay)",
		enter_loading_bay_interact = "[${InteractionKey}] Babble (Enter Loading Bay)",

		exit_loading_bay = "Banana (Exit Loading Bay)",
		exit_loading_bay_interact = "[${InteractionKey}] Banana (Exit Loading Bay)",

		enter_submarine = "Enter Banana",
		enter_submarine_interact = "[${InteractionKey}] Enter Banana",

		exit_submarine = "Exit Banana",
		exit_submarine_interact = "[${InteractionKey}] Exit Banana",

		enter_garage = "Gelato! Enter Garage",
		enter_garage_interact = "[${InteractionKey}] Gelato! Enter Garage",

		exit_garage = "Gelato! Exit Garage",
		exit_garage_interact = "[${InteractionKey}] Gelato! Exit Garage",

		enter_viewer_booth = "Gelato! Enter Viewer Booth",
		enter_viewer_booth_interact = "[${InteractionKey}] Poopaye Inside Viewer Booth",

		exit_viewer_booth = "Poopaye Outside Viewer Booth",
		exit_viewer_booth_interact = "[${InteractionKey}] Poopaye Outside Viewer Booth"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Banana Options",
		spawn_car = "Bapples Bobba",
		upgrade_vehicle = "Upgrade Bapple",
		break_windows = "Break Windows",
		pop_tires = "Poppy Tires",
		detach_doors = "Bobba Doors",
		damage_vehicle = "Moo-La",
		repair_vehicle = "Fixy Bapple",
		delete_vehicle = "Banana Nana",

		player = "Minion Options",
		starve = "Hunga",
		add_stress = "Add Stress",
		feed = "Bapple",
		relief_stress = "Minion Chill",
		reset_health = "Resetty Health",
		remove_injuries = "Pain-Away",

		teleport = "Minion Travel",
		teleport_to = "Bobba-Tele",
		tp_customs = "LS Customs",
		tp_legion = "La Plaza de La Legión",
		tp_garage_a = "Garaje A",
		tp_paleto = "Bahía de Paleto",
		tp_sandy = "Costas Arenosas",
		tp_zancudo = "Fuerte Zancudo",
		tp_airport = "Aeropuerto de LS",
		tp_carrier = "Portaaviones",
		tp_cayo = "Isla de Cayo Perico",

		actions = "Tulaliloo ti amo tie.",
		wander_around = "Lukutataketa.",
		speed_around = "Tulala.",
		clear_tasks = "Bananonina Gomene.",

		you_are_not_in_a_vehicle = "Bello! You're not in a vehicle",
		you_are_in_a_vehicle = "Baboi! You're in a vehicle right now",
		fully_upgraded = "Poulet tikka masala! Successfully upgraded vehicle",
		just_spawned_a_car = "Ughh! You just spawned a car. Wait ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "Banana! The value ${timeScale} is an invalid time scale",
		set_time_scale_missing_permissions = "Aloha! Player attempted to set the time scale but they didn't have the required permissions",
		time_scale_set_to = "Bee doh! The time scale has been set to ${timeScale}.",
		time_scale_disabled = "Bee doh! The time scale override has been disabled.",
		time_scale_already_set_to = "Bee doh! The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "Bee doh! The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "Poopaye! Created a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Bananaaaa! Failed to create Titanic.",
		create_titanic_missing_permissions = "Player attempted to create a Titanic but they didn't have the required permissions. Me sorry."
	},

	top_down = {
		not_in_valid_vehicle = "Bello, you not in valid vehicle (only cars/bikes).",
		top_down_on = "Bee-doh, top-down view activated.",
		top_down_off = "Top-down view deactivated. Bee-doh!",

		top_down_enabled_logs_title = "Banana! Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} enabled the banana-flavored top-down view camera.",
		top_down_disabled_logs_title = "Banana! Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} disabled the banana-flavored top-down view camera."
	},

	trackers = {
		error_finding_tracker = "Uh-oh, an error occurred while finding your tracker.",
		tracker_visible = "Bananaaaa! Your tracker is now visible.",
		tracker_hidden = "Your tracker is now hidden. Bello!",
		tracker = "Bapple! Tracker",
		trackers = "Trackers. Bapple!",
		stockade_robbery_tracker = "Stockade Truck (10-78).",
		tracked_vehicle = "Bee-do bee-do! Tracked Vehicle (${trackerId})",
		tracked_player = "${displayName}! Bee-do!",
		battle_royale_teammate = "${name}", -- "${name}" (name of the teammate) becomes "Poopaye!",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})", -- "${firstName} ${lastName} (${departmentLabel})" (first name, last name, and department label) becomes "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})", -- "${unitId}: ${firstName} ${lastName} (${departmentLabel})" (unit ID, first name, last name, and department label) becomes "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.", -- "Trackers will now be stored inside of their categories on the map." becomes "Trackers will be kept with their category on the map.",
		trackers_split = "Trackers will now be split into individual blips.", -- "Trackers will now be split into individual blips." becomes "Trackers will be separated into individual dots.",

		tracker_broken = "${lastName}'s eh-heh tracker busted near ${location}",
		tracker_broken_unit = "${unitId} ${lastName}'s tracker got kaput near ${location}",
		tracker_broken_title = "[Dittoe toe dittoe doo]",
		tracker_broken_blip = "Ba ba boo bee doo bee Tracker ${lastName}",
		tracker_broken_timeout = "Bee doo? Tracker go boink. Boink ba ba boo bee bee bee, ba boo boo. Tee hee, bee doo boop 20 minutes later.",

		department_sasp = "SASP", -- "SASP",
		department_bcso = "BCSO", -- "BCSO",
		department_sahp = "SAHP", -- "SAHP",
		department_doc = "DOC", -- "DOC",
		department_park_rangers = "Ranger", -- "Ranger" becomes "Bananaaa!",
		department_medical = "EMS", -- "EMS" becomes "Gelatooo!",
		department_doctor = "Bee-doo Bee-doo",
		department_bcfd = "Bee-do Bee-do",

		department_police_undercover = "Undercover Bee-do",

		department_police_training = "PD Training Bee-do",
		department_ems_training = "EMS Training Bee-do"
	},

	trading_cards = {
		access_store = "Press ~INPUT_CONTEXT~ to access the Trading Card Store.",

		buy_pack = "Bee-Do Bee-doo ${packName}",
		store_title = "Card Bee-do Store",

		successfully_bought_pack = "Bee-doo Bee-do Bee-do. Bee-do Bee-doo Bee-do.",
		failed_buy_pack = "Bee-do Bee-do. Bee-do you have enough ba-na-nas?",

		just_showed_trading_cards = "Bee-doo Bee-do. You just showed a Trading Card. Ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba-ba.",

		unpack_successfull = "Bello! Successfully open dis pack.",
		failed_unpack = "Oh no! Failed to open dis pack.",
		failed_unpack_no_cards = "Oopsie! Failed to open dis pack. There are no available trading cards.",

		edition = "Bapple",
		rarity = "Banana",

		rarity_bronze = "Banana-ka",
		rarity_silver = "Banana-ting",
		rarity_gold = "Gelato-ka",
		rarity_holo = "Bapple-ka",
		rarity_foil = "Minty-ka",
		rarity_relic = "Relic-ka",
		rarity_headache = "Headache-ka",
		rarity_missprint = "Missprint-ka",
		rarity_ethereal = "Ethereal-ka",
		rarity_promotional = "Promotional-ka",

		rarity_custom = "Custom-ka",

		press_to_access_buyback = "Bapple ~INPUT_CONTEXT~ potatoloi da card-buyback.",
		buyback_title = "Trading Card Buyback",
		close_menu = "Potato bapple",
		sell_cards = "Bapple all ${rarity} cards",

		failed_selling = "Bananinana, failed to sell cards.",
		no_cards_of_type = "You don't have any ${rarity} cards. Tutalala.",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}. Bapple.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Successfully used 'Train Pass' item. You bee-do now have ${trainPasses} train pass(es).",
		train_passes = "You bee-do have ${trainPasses} train pass(es)"
	},

	training = {
		on_team_attackers = "Bapple bee doo bee doo, You are an attacker! Bapple\nTime left: ${time}",
		on_team_defenders = "Bapple bee doo bee doo, You are a defender! Bapple\nTime left: ${time}",
		attackers = "Belloi:",
		defenders = "Tankaloi:",
		waiting_for_players = "Baboi, wala tim. \nKana kya ra'ayi mata 'yan kwanaki uku a kowane kungiyar.",
		none = "N/A",
		match_starting_in = "Kitse za a iya fara masu dama a sake ${seconds} gudun tsari.",
		loading_match = "Baboi, kungiyoyi suka fayyace. Kitse za a fara ${seconds} daga lokacin sakamako.",
		attackers_help_text = "Kamata ka zabi daliban kuma ka kai taimakon sa akan lokacin da yafi kuran tana da aka fara!",
		defenders_help_text = "Kamata kar ka zabi bello'iyan duk da wannan salo ko kawai ka sake dawowa har lokaci ya fara!",
		attacker = "BEE-DOO-BEE-DOO-ATTACKER",
		defender = "GELATO-DEFENDER",
		attackers_won = "BEE-DOO! BEE-DOO! The attackers won!",
		defenders_won = "GELATO! The defenders won!"
	},

	traps = {
		rearming = "BANANA-REARMING",
		press_to_rearm = "[${InteractionKey}] BANANA-REARM",
		rearm = "BANANA-REARM",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Bello! There is no treasure map with tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Treasure map wit' tier ${mapTier} doesn't have piece ${pieceNumber}.",

		sketchy_map = "Bababa, Sketchy Map",
		worn_map = "Bee do bee do, Worn Map",
		fancy_map = "Me want, Fancy Map",
		exquisite_map = "Potato, Exquisite Map",

		map_piece_tier_1_description = "Under da nasty piece of gum, looks like writing banana.",
		map_piece_tier_2_description = "Da ink be runnin' a little, but da shard look authentic bababa.",
		map_piece_tier_3_description = "Bapple doo Banon le tululu! (This map piece sparkles a bit in the sunlight.)",
		map_piece_tier_4_description = "Banon kano Banon lu Nana! (This intricate, beautiful map piece smells like money.)",

		map_tier_1_description = "Bababa mu kakaka bapple! (Looks like it was hand sketched on a napkin. Ignore the curious stain.)",
		map_tier_2_description = "Bababa ke le ta da da. (This map is quite worn but it looks like it might lead to something decent.)",
		map_tier_3_description = "Gelatoo belloo banana booi! (Very nice \"sparkly\" map with a \"100% Real\" Seal in the lower right hand corner.)",
		map_tier_4_description = "Bapple doo Banon lu Nana! (This map looks more expensive than most treasures. Let's Go!!!!)",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine map pieces into full maps.",

		treasure_map = "Banana! Treasure Map (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Treasure maps debug enabled.",
		treasure_maps_debug_disabled = "Bello! Treasure maps debug disabled.",

		treasure_map_debug = "Map (Tier: ${mapTier}, Distance: ${distance})",
		dig_zone = "Bello! Dig Zone",

		combining_maps = "Bello! Combining Maps",

		combined_map = "Bello! Combined map of tier ${mapTier}.",
		no_maps_to_combine = "Bello! You have no maps to combine.",

		treasure_map_dug_up_logs_title = "Bello! Treasure Map Dug Up",
		treasure_map_dug_up_logs_details = "${consoleName} has dug up a treasure map of tier ${mapTier} and received drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Whaaaaat? The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "Bee Do Bee Do Bee Do! There is already no ocean scaler intensity set.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`. Bello!",
		reset_ocean_scaler = "Minion Rush! Reset the ocean scaler intensity.",
		set_ocean_scaler_no_permission = "Ahhh...The player did not have the required permission to set the ocean scaler. Nah nah nah nah nah!.",

		tsunami_started = "Bananaaa! Tsunami started. It will take ${minutes} minutes to flood the map.",
		tsunami_stopped = "Bananaaaa stopped."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Bello ${label} tut tut! $${price}",
		purchase_label_far = "${label} | $${price} tut tut!",
		purchase_label_timer = "[${timer}] ${label} | $${price} tut tut!",
		purchase_label_sale = "[${SeatEjectKey}] Bello ${label} tut tut! $${price} (-${discount}%)",
		purchase_label_sale_far = "Bananaaaa! | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%) tut tut!",

		failed_vehicle_spawn = "Meow? Banana. Pee-ka-boo. Oopsie-daisy, failed to spawn the vehicle!",
		not_enough_funds = "Whaaat? Not enough bananas! Oopsie-daisy, you can't get ${label}.",
		area_not_clear = "Bellop tra! The spawn area is not clear.",
		something_went_wrong = "Meedle meep! Something went wrong while attempting to purchase the vehicle.",

		purchased_vehicle = "Bapple ${label} poofred for $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Bought da `${label}` for $${price}.",
		log_description_discount = "Bought da `${label}` for $${price} wid a ${discount}% discount."
	},

	tunerchip = {
		pimp_ride = "Bello! Pimp My Ride™",

		drive_force = "Banana Modifier",
		brake_force = "Banana Power",
		break_bias = "Banana Distribution (Banana/Bottom)",
		clutch_change_up = "UpShift Banana Modifier",
		clutch_change_down = "DownShift Banana Modifier",
		air_fuel_mixture = "Air/Banana Mixture",

		close = "Bello",
		reset = "Babble Banana",
		apply = "Babble Banana",
		save = "Babble Banana",
		tunes = "Banana",
		save_tune = "Babble Banana",
		back = "Poopaye",
		name = "Bapple",
		cancel = "Babblebye",
		loaded_tune = "Successfully babble banana.",
		loading = "Applying babble banana...",
		success = "Successfully babble banana.",
		failed = "Banana! Pwede na to!!",
		failed_delete = "Banana napa! Hindi maalis ang tune.",
		failed_save = "Banana! Hindi ma-save ang tune.",
		success_save = "Banana! Matagumpay na na-save ang tune.",
		success_delete = "Banana! Matagumpay na natanggal ang tune."
	},

	twitter_bid = {
		twitter_bid = "Tinamad Twitter",
		information_part_1 = "Gusto mo ipaalam sa lahat kung sino ang boss sa Twitter? Maging pinakamalaking magbibigay sa verification mark!",
		information_part_2 = "Ang sinumang nagbabayad ng pinakamalaking halaga ay magkakaroon ng blue verification mark, hanggang sa may ibang magbigay ng mas malaking halaga.",
		information_part_3 = "Kapag may nag-outbid sa'yo, hindi mo na maaaring makuha ang pera mo.",
		information_part_4 = "Belloo! Make suure tu... tu put a slick quote for peoploo tu glance at tu make everyone have a spite for yoo.",
		no_bidder_yet = "No Biddero",
		no_bidder_yet_quote = "Bee the firsto tu bid! (Quote goes tuere)",
		bid_amount = "Bid Amounto",
		close = "Closeo",
		bid_amount = "Bid Amounto",
		bid_quote = "Bid Quoteo",
		place_bid = "Place Biddeh",
		win_the_bid = "Win The Biddo!",
		bid_won = "Yoo have won the bid... for nowo.",
		bid_must_be_greater_than_current_bidder = "Bid musto be greater than current biddero.",
		max_quote_length_exceeded = "Maxo quote lengtho exceededo.",
		not_enough_bank_balance = "Banana-carl Not enough banana-carl bank balance.",

		twitter_bid_placed_logs_title = "Bob-aloo Twitter Bid Banana-carl Placed",
		twitter_bid_placed_logs_details = "${consoleName} Bob-aloo placed banana-carl a Twitter bid banana-carl of $${bidAmount} banana-carl with banana-carl the quote banana-carl of `${bidQuote}`."
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC Oil)",
		mango_vape = "Geek Carl-banana Bar (Mango)",
		strawberry_vape = "Geek Carl-banana Bar (Strawberry)",
		menthol_vape = "Geek Carl-banana Bar (Menthol)",
		apple_vape = "Geek Carl-banana Bar (Apple)",
		blueberry_vape = "Geek Carl-banana Bar (Blueberry)"
	},

	vdm = {
		failed_vdm = "Poopaye! Failed to VDM the player.",
		invalid_entity = "Bello! Could not find vehicle or driver.",
		invalid_target = "Banana! Invalid target.",
		cleared_vdm = "Papoy! Cleared ${amount} vdm targets.",
		failed_vdm_clear = "Aah no good! Failed to clear vdm targets.",
		added_vdm_target = "Bee-do Bee-do! NPC with network id ${networkId} is now targetting ${target}.",
		no_ped_available = "BANANA! Bello! No nearby minion is available.",
		failed_steal = "BANANA! Bello! Failed to steal vehicle.",
		stealing_vehicle = "BANANA! Bello! A nearby minion was instructed to steal the vehicle (${distance}m).",
		no_waypoint = "Banana para gelatina sem sinal.",
		success_drive_to = "Bababa hukuna ped ut se drive tuo waypoint.",
		failed_drive_to = "Pasa ut se hukuna ped tu drive tuo waypoint."
	},

	vending_machines = {
		vending_coffee = "Bratt! Press ~INPUT_CONTEXT~ to purchase a Coffee. The cost is $${cost}.",
		vending_coffee_not_enough_cash = "Banana! You don't have enough moolah to buy a coffee. It's gonna cost $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy a snack. The cost is $${cost}.",
		vending_snack_not_enough_cash = "Sorry, sorry. You're broke! You can't buy a snack. The cost is $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to purchase a soda. It'll cost $${cost}.",
		vending_soda_not_enough_cash = "Oopsie! You ain't got enough bananas to buy a soda. The price is $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy a water bottle. That'll be $${cost}.",
		vending_water_not_enough_cash = "Understand, you no got enough banana to buy Water Bottle. Banana cost is $${cost}.",
		vending_machine_damaged = "This Vending Machine banana mess. Check back later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to get a Cup Of Water. Bello!",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottle. Bello!",
		refilling_bottle = "Refilling Bottle. Bello!"
	},

	voice = {
		illegal_radio_frequency = "Trying to access illegal radio frequencies. Mahaha!",
		voice_chat = "Voice Chat. Bapple!",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant players. Bee do bee do!",
		voice_server_disconnected = "Bello! Disconnected from the voice server. Waiting for connection.",
		voice_muted = "Bababa. The voice chat has been muted.",
		voice_unmuted = "Bee do bee do. The voice chat has been unmuted.",
		broadcasting_voice_to_players = "Bananaaaa! Broadcasting To Players:",
		listening_to_virtual_players = "Me want banana! Listening To Virtual Players:",
		radio = "Bee do bee do. Radio",
		phone = "Babble babble babble. Phone",
		muted_players = "Bababa. Muted Players:",
		connected = "Me happy! Connected: ${connected}",
		muted = "Bee do bee do. Muted: ${muted}",
		boolean_true = "Bello! True",
		boolean_false = "Bababa. False",
		target_channel = "Bananaaa! Target Channel: ${targetChannel}",
		actual_channel = "Tu Groove: ${actualChannel}",
		target_radius = "Zot Dia: ${targetRadius}",
		actual_radius = "Tu Dia: ${actualRadius}",

		intent_music = "Bapple tart! Set banana talk mode to 'music'.",
		intent_speech = "Bello. Set banana talk mode back to 'speech'.",
		music_mode = "Bo-do-do-boo-loop!",

		failed_toggle_listen = "Hahaha... Failed to toggle listening status.",
		listeners = "Listeners: (Yi-kingers)",
		listening_to = "Listening To: (Yi-kinging to)",

		failed_toggle_muted = "Sorry, but failed to toggle muted status.",
		toggle_muted_on = "${consoleName} is now Bee-do Bee-do Bee-do (muted) from voice chat.",
		toggle_muted_off = "${consoleName} is now Un-pause (unmuted) from voice chat.",

		affected_by_jammer = "Bababa bo bee, your radio isn't workin' bee doh, probably a jammer or somethin'.",

		listening_missing_permissions = "Bee doh, someone tried to turn on listenin' mode but they don't have enough permission bee doh.",
		voice_mute_missing_permissions = "Bello, someone tried to shut another Minion's mouth but they don't have enough permission bee doh.",

		music_mode_logs_title = "Toggled Banana Talk Mode",
		music_mode_logs_details_on = "${consoleName} babbled their voice input mode to 'banana'.",
		music_mode_logs_details_off = "${consoleName} babbled their voice input mode to 'tulaliloo ti amo'.",

		listening_logs_title = "Banana",
		stopped_listening_logs_details = "${consoleName} started banana to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} stopped banana to ${targetConsoleName}.",

		muted_logs_title = "Banana da-da",
		muted_logs_details = "${consoleName} banana ${targetConsoleName} from banana da-da.",
		unmuted_logs_details = "${consoleName} untung ${targetConsoleName} tuh chat pandai."
	},

	wallhack = {
		wallhack_on = "Dabamo.",
		wallhack_off = "Laloco.",

		wallhack_failed = "Balalao luco wallhack.",
		wallhack_everyone = "Banana balalao wallhack.",
		wallhack_self = "Banana balalao luco wallhack.",
		wallhack_player = "Banana balalao luco wallhack ba ${displayName}.",

		wallhack_everyone_logs_title = "Ti-Tooklet Wallhack longtime For Everyone",
		wallhack_everyone_logs_details = "${consoleName} tooklet wallhack longtime for everyone.",
		wallhack_player_logs_title = "Ti-Tooklet Wallhack longtime For Player",
		wallhack_player_logs_details = "${consoleName} tooklet wallhack longtime for ${targetConsoleName}.",
		wallhack_self_logs_title = "Ti-Tooklet Wallhack longtime For Self",
		wallhack_self_logs_details = "${consoleName} tooklet wallhack longtime for ereon. *banana*"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use da Sink",
		using_sink = "Bee doh, using da Sink",
		refill_bottle = "[${InteractionKey}] Refill Banana-bottle",
		refilling_bottle = "Poopaye Boopaye Bello"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_lemon = "Lemon Haze",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Lose:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Press ~INPUT_CONTEXT~ to pick some weed.",
		picking_weed = "Bababa doh, pickin' some weed bee doh"
	},

	wizard = {
		menu_title = "Bob",

		ragdoll_player = "Bobobo",
		ragdoll_player_force = "Bobobo (Kito)",
		jump_player = "Bapple!",
		punch_player = "Haha Punch",
		enter_vehicle_player = "Kaza hafaraa Wahaystaha Umarka Ugu Qarsoonka",
		exit_vehicle_player = "Bello",
		yank_steering_wheel_player = "Babble Boop Fleece Floop Steering Wheel",
		flashbang_player = "Bananaaaaahhhhhhhhhhhhhh",
		paper_bag_player = "Bapples",
		ignite_player = "Bee Do Bee Do Bee Do Set On Fire",
		explode_player = "Baboi",
		quietly_revive_player = "Bido",
		play_sound = "Playah Soundah",

		play_sound_knocking = "Knockah",
		play_sound_discord = "Discooooord",
		play_sound_phone_call = "Phoneee Callll",
		play_sound_message = "Bee Do Bee Do Bee Do Message",
		play_sound_twitter = "Tweeeeter",

		invalid_radius = "Invalid boopadoo radius",

		punch_success = "Bee-do! Successfully made ${consoleName} punch.",
		punch_failed = "Upside down. Failed to make player punch.",

		explode_success = "Baboi! Successfully made ${consoleName} explode.",
		explode_failed = "Bee-do bee-do bee-do. Failed to make player explode.",

		taze_success = "Bello! Successfully tazed ${consoleName}.",
		taze_failed = "Banana! Failed to taze player.",

		flashbang_success = "Bee-Do Bee-Do! Successfully flashbanged ${consoleName}.",
		flashbang_failed = "Aiya! Failed to flashbang player.",

		flashbang_radius_success = "Bee-Do Bee-Do! Successfully flashbanged players within ${radius} bananana radius.",
		flashbang_radius_failed = "Aiya! Failed to flashbang players within radius.",

		missing_command = "Ta-dah! Missing command.",
		run_as_success = "Bee-Do Bee-Do! Successfully ran command as ${consoleName}.",
		run_as_failed = "Poopaye! Failed to run command as ${consoleName}.",

		no_nearby_vehicle = "Bello! No vehicle nearby.",
		reversing_failed = "Oopsadaisy! Failed to make minion reverse.",
		driving_forwards_failed = "Bee do bee do! Failed to make minion drive forwards.",
		reversing_success = "Tank yu! Successfully made minion reverse.",
		driving_forwards_success = "Papoy! Successfully made minion drive forwards.",

		vehicle_temp_action_missing_permissions = "Banana! Player attempted to run a vehicle temp action without proper permissions."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Maté de Yoga", -- "Maté de Yoga" is a guess based on the words "yoga" and "maté" being similar in length and the fact that the Minions love drinking "banan-aya",
		yoga_mat = "Bello",
		press_to_stop_yoga = "Pressa ~INPUT_CONTEXT~ to stop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Bananonanana",
		press_to_loot_zombie = "[${InteractionKey}] Loot Bananonanana",
		looting_zombie = "Looting Bananonanana",
		zombie_looting_injection = "Bananaaaa! (Bypassed server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "Baboi... Bananaaaa!"
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Bello Bello Bello.",
		not_in_no_ped_population_area = "Bello! Yoiu not in a 'no pɘd populætion ærɑ'!"
	},

	explosions = {
		invalid_explosion_type = "Sorry, the type of the explosion `${explosionType}` is not valid in Minionese.",
		invalid_camera_shake = "Oopsie daisy! The camera shake `${cameraShake}` is not valid in Minionese.",
		invalid_damage_scale = "Ay yai yai! The damage scale `${damageScale}` is not valid in Minionese.",
		created_explosion = "Bee-do! Created an explosion of type `${explosionTypeName}` with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Bottom Bang",
		player_killed_details = "${consoleName} bottomed bang by ${killerConsoleName}. Bottom bang cause: `${deathCause}`.",

		killed_player = "Bang Bang Player",
		killed_player_details = "${killerConsoleName} bang bang ${consoleName}. Bottom bang cause: `${deathCause}`. (Dis be according to da bang banged player's client, which can be faked, remember)",

		player_died = "Player Died",
		player_died_details = "${consoleName} died. Bottom bang cause: `${deathCause}`."
	},

	functions = {
		unknown = "unknowno",
		flipped_vehicle_logs_title = "Flipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a vehicle.",
		failed_to_find_ground = "Bello, failed to find ground, teleported you to the closest road.",

		knots = "banana",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Nolok tum tumla nub nub.",
		showing_raw_locales_off = "Nolok tum tumla tat."
	},

	states = {
		invalid_network_id = "Bello! Invalid network id.",
		debug_states_failed = "Pwede po ba i-rephrase? Hindi ko po gets. Papasa ko po sa boss ko.",
		no_states = "Wala pong mga states ang entity na ito.",
		printed_states = "Printed na po ang mga states ng entity ${networkId}.",

		get_entity_states_missing_permissions = "Nagtangka ang player na kumuha ng states ng isang entity nang walang sapat na permiso."
	},

	time = {
		year = "be-na",
		years = "ka-na",
		month = "mah",
		months = "mahs",
		day = "eh",
		days = "ehs",
		hour = "yip",
		hours = "yips",
		minute = "nine",
		minutes = "nines",
		second = "tu",
		seconds = "tus",
		just_now = "pakapaka",
		now = "bababa",

		month_1 = "Dululu",
		month_2 = "Chichichi",
		month_3 = "Bababa",
		month_4 = "Tulululu",
		month_5 = "Lalala",
		month_6 = "Oi oi",
		month_7 = "Tatatata",
		month_8 = "Dululu",
		month_9 = "Chichichi",
		month_10 = "Bababa",
		month_11 = "Tulululu",
		month_12 = "Lalala",

		time_in = "be-su ${time} ${unit}",
		time_ago = "${time} ${unit} dah"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch] Ba-ba-ba-ba-ba-ba!",
		status_1a = "10-78, Bello! A Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, Bello! A Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}. Ba-ba-ba-ba-ba-ba!",
		status_2a = "Bello! 10-78, a minionese alarm has detected that a Stockade is being tinkered with and needs backup at ${streetName}.",
		status_2b = "Bello! 10-78, a minionese alarm has detected that a Stockade is having its doors tinkered with and requires backup at ${streetName} close to ${crossingRoad}.",
		status_3a = "Bello! 10-78, a minionese alarm has detected that a Stockade's doors have been improperly opened and needs backup at ${streetName}.",
		status_3b = "Bello! 10-78, a minionese alarm has detected that a Stockade's doors have been improperly opened and requires backup at ${streetName} close to ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Bello! Grab Valuables (${valuablesRemaining} left)",
		grabbing_valuables = "Bababa babanana! Grabbing Valuables",
		use_advanced_lockpick = "[${InteractionKey}] Bello! Use Advanced Lockpick",
		lockpicking_stockade = "Bababa babanana! Lockpicking Stockade",

		status_blip = "Bababa!",

		stockade_reward_logs_title = "Bababa Reward",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in banana dollars.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}. GELATO!",

		reward_diamonds = "Bello! You grabbed a diamond. Poopaye!",
		reward_gold_bar = "Bello! You got a golden bar.",
		reward_cash = "Bee-do! You got some cash.",
		reward_keycard_red = "Banzaaai! You got a Red Keycard.",
		reward_treasure_map_piece = "Bello, kampakaka! Lu ambil potongan peta hartakah.",

		stockade_logs_title = "Bananaaaa! Stockade activated!",
		stockade_logs_details = "${consoleName} activated a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Me want Banana! No interfaces focused.",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Start a delivery, me want!",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "Whaaat? You already have a delivery? Me no understand.",
		not_bean_machine_employee = "Baboi baboi, you need to be a Bean Machine employee to start a delivery.",
		finish_delivery = "Baboi, finish the delivery.",
		press_to_finish_delivery = "Baboi, press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Bello! Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "Bee do bee do! The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and an additional $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "Uh-oh! An error occurred while trying to finish your delivery.",
		finished_delivery_title = "Bee Do Bee Do Bob Delivery Finished",
		finished_delivery_details = "${consoleName} finished a Bob's Bean delivery and got $${deliveryPrice} and $${distanceBonus} as prize in tokens, making a total of $${totalPrice}.",
		delivery_blip = "Bob's Bean Delivery"
	},

	burger_shot = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "Banana! You already have an active delivery.",
		not_burger_shot_employee = "Me want job. You must be a Bob's Bean's employee to start a delivery.",
		finish_delivery = "Bee-doo the delivery.",
		press_to_finish_delivery = "Bee-do ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Bee-dooed a delivery to ${deliveryName}. The bee-do location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} plus $${distanceBonus} in tip, totalling $${totalPrice}. Bee-do!",
		error_finishing_delivery = "Bee-do! An error occurred while trying to finish your delivery!",
		finished_delivery_title = "Finished Burger Shot Bee-do Delivery",
		finished_delivery_details = "${consoleName} tulaloo bananaaaa! finished a Burger Shot delivery and received $${deliveryPrice} tulaloo bananaaaa! and $${distanceBonus} in tip, totalling $${totalPrice} tulaloo bananaaaa!.",
		delivery_blip = "Burger Shot Delivery tulaloo!"
	},

	bus_driver = {
		start_route = "Gelato ~INPUT_CONTEXT~ to start a route",
		failed_start_job = "Me want banana... Failed to start a new job.",
		next_stop = "Baboi Stop",
		bus_hq = "Banana HQ",
		job_cancelled = "Bananaaaa! The job has been cancelled.",
		next_stop_help = "Baboi Stop: ${stop} of ${total}",
		passenger_count = "Bananaaaa: ${passengers} of ${seats}",
		shutdown_engine = "Banana Cold Engine and wait for passengers.",
		return_to_hq = "Bello bottom HQ la.",
		bus_stop = "Bus Stop",
		pay_for_ticket = "Bee-do ~INPUT_CONTEXT~ to pay for a ticket ($18).",
		not_enough_money_ticket = "Boboo! You no gots enough banana for a ticket ($18).",
		ticket_paid = "${displayName} paid for a bus ticket.",
		paid_for_ticket = "Bee-do! You successfully paid for a bus ticket.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Little Seoul",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Ba-Doo",
		airport_route = "Airport La-La",

		finished_job_logs_title = "Finished Bello Bello Route",
		finished_job_logs_details = "${consoleName} finished driving the `${route}` bus route and got $${payout}."
	},

	doj = {
		invalid_type = "Banana-da or da missing type-da.",
		missing_search = "Da missing search parameter.",
		lookup_failed = "Did not find any results for da given type-da and search-da.",

		result_signature = "State of San Andreas-da",
		result_title = "${type} Lookup (\"${search}\")-da",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup-da",
		looked_up_character_logs_details = "${consoleName} oo-lay oked-lay up-way a `${type}`, earching-say orfay `${search}`.",

		invalid_time = "Invalid time-way ecified-say.",
		missing_invalid_plate = "Invalid orfay issing-may ane-play.",
		vehicle_hold_success = "Successfully ut-pay a old-hay on-way the ehicle-vay ith-way late-pay `${plate}` or-fay ${time}-way.",
		vehicle_hold_failed = "Failed to ut-pay a old-hay on-way the ehicle-vay.",
		invalid_plate = "No ehicle-vay ith-way at-thay ate-play ound-fay.",
		cant_reduce_time = "The ehicle-vay is already IA-PD impounded or-fay a onger-lay ime-tay an-thay ou-yay ecified-say.",

		vehicle_hold_logs_title = "Banana Frui Hold",
		vehicle_hold_logs_details = "${consoleName} put iro kyro a vehicle with kyro banana the plate `${plate}` (Apple ID: ${vehicleId}) banana on hold banana for ${time}."
	},

	duty = {
		toggle_duty_status_no_permissions = "Attempted to toggle on duty status via command without proper permissions. Banana!",

		duty_status_on = "Bee do bee do bee do, Successfully went on duty tulaloo bananaaaa!",
		duty_status_off = "Bee do bee do bee do, Successfully went off duty tulaloo bananaaaa!",
		duty_status_failed = "Oh no, Failed to toggle on duty status tulaloo bananaaaa!",

		training_status_on = "Bee do bee do bee do, Successfully toggled training mode on tulaloo bananaaaa!",
		training_status_off = "Bee-doo! Successfully toggled training mode off.",
		training_status_failed = "Bee-doo! Failed to toggle training mode.",

		emergency_call = "Bee-do, bee-do! There is an emergency call. Press ENTER to receive it.",

		toggled_operator_status_on = "Bee-do! Toggled operator status on.",
		toggled_operator_status_off = "Bee-do! Toggled operator status off."
	},

	job_center = {
		life_invader = "Bapple! Life Invader",
		life_invader_blip = "Bapple! Apply for a Job",
		ui_close_menu = "Bello! Close Menu",
		press_to_browse_jobs = "Bee-do! Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Banana! Change Job: ${jobName}",
		job_unemployed = "Bello lo un-employed",
		job_transportation = "Bee-doh Trucka",
		job_taxi = "Bee-do Taxi Driver",
		job_journalist = "Bello lo Journalist",
		job_government = "Bee-do Waste Collector",
		job_mechanic = "Bee-doh Tow Driver",
		job_delivery = "Delivery Job",
		job_bus_driver = "Bob Bus Driver",
		changed_job_already_set_to_job = "Me minion already a ${jobName}.",
		changed_job_success = "Me minion setted job to ${jobName} successfully.",
		changed_job_success_go_to_coords = "Me minion setted job to ${jobName} successfully. Follow the waypoint on your map to get started.",
		changed_job_failure = "Me minion got an error while trying to set job to ${jobName}.",
		changed_job_title = "Bananaaaa Job Change",
		changed_job_details = "${consoleName} blablabla \"${jobName}\" kebababla."
	},

	police = {
		aim_assist_enabled = "Bello! Your aim is gettin' superpowers now.",
		aim_assist_disabled = "Aieee! Your aim gonna be worse than evil minions now. Better re-enable it quick.",
		you_are_not_police = "Oopsie! This feature is only for the police, not for evil minions.",

		no_vehicle_tint = "Hahaha! No vehicle banana nearby to measure the tint of.",
		window_broken = "Bello! Bello! Window go kaput!",
		window_open = "Eh-eh! Window wide open!",
		measuring_tint = "Bee-do! Bee-do! Measuring Tint!",
		tint_measurement = "Tint Measurement",

		tint_0 = "BANANA! No tint on this window.",
		tint_1 = "BANANA! This window is pure black tint.",
		tint_2 = "BANANA! This window has dark smoke tint.",
		tint_3 = "BANANA! This window has light smoke tint.",
		tint_4 = "BANANA! This window has limo tint.",
		tint_5 = "BANANA! This window has green tint.",

		undercover_enabled = "Bababa! You are now a secret agent.",
		undercover_disabled = "Bee-do! You are not an undercover minion anymore.",

		npc_vehicle = "Banana! This vehicle doesn't belong to a player.",
		not_in_a_vehicle = "Uh-oh! You are not piloting any vehicle at the moment.",
		invalid_minutes = "Banana-woof! Invalid time (banana 1 minute and potato 48 hours).",

		not_on_duty = "POOPAYE! You are not on duty.",
		failed_impound = "Bee Do Bee Do Bee Do! Failed to impound vehicle.",
		not_near_impound = "Uh-oh! You are not near the PD impound.",
		impound_success = "La La La La La! Successfully impounded vehicle with plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Me want Impound",
		impound_lot = "Impound Lot",
		exit_impound = "Chasy! Exit Impound",
		no_impounded_vehicles = "No more gummy bears! There are no vehicles currently on hold.",
		failed_impound_list = "Muak Muak Muak! Failed to get impounded vehicles.",
		impound_owner = "Boss: #${cid}",
		withdraw_success = "Bello! Successfully withdrew vehicle.",
		failed_withdraw = "Ugh ohh, Failed to withdraw vehicle.",
		vehicle_not_impounded = "Nope, vehicle id not currently on hold.",

		impound_logs_title = "Labo Doofenshmirtz Impound",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes. Banananaaa!",

		impound_withdraw_logs_title = "Labo Doofenshmirtz Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the Labo Doofenshmirtz Impound (Babalalalala!: ${timeLeft}).",

		none = "Poopaye",
		active = "Bee Doo",
		not_active = "Noh Bee Doo",
		active_robberies = "\nBee Doo Store: ${store}.\nBee Doo Bank: ${bank}\nBee Doo Jewelry: ${jewelry}",

		failed_dispatch = "Failed to send bee doo message.",
		dispatch_title = "[Bee Doo]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Invalid bee doo message (Maximum 255 characters).",
		in_training = "You are currently in bee doo training mode.",
		cannot_use_dispatch = "You cannot use bee doo right now.",

		dispatch_message_logs_title = "Bee Doo Message",
		dispatch_message_logs_details = "${consoleName} sent an ooh bee doo message: `${message}`.",

		no_keys = "Me want banana but no key!",
		invalid_drive_mode = "Invalid banana mode.",
		not_in_police_vehicle = "You not in police car, me think.",
		drive_mode_too_fast = "Too fast for bananas mode change!",
		drive_mode_already_set = "Bee do, bee do, bee do! Your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Uh oh! Failed to set drive mode.",
		drive_mode_set = "Bello! Successfully set drive mode to `${mode}`.",

		mode_s = "Bee do bee do! Sport-Mode",
		mode_d = "Bee do! Drive-Mode",

		drive_mode_logs_title = "Bee do, bee do! Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}`. Bee do, bee do!"
	},

	state = {
		license_heli = "Bee-do-bee-do Helicopter",
		license_fw = "Bee-do Fixed Wing",
		license_cfi = "Certified Bee_do Instructor",
		license_hw = "Heavyweight Bee-do",
		license_hwh = "Heavyweight Bee-do Helicopter",
		license_perf = "Bee-don't-play-around-with-me Aircraft",
		license_utility = "Bee-do Utility",
		license_commercial = "Commercial Bee-do",
		license_management = "Bee-do Manager",
		license_passenger = "Bobo",
		license_military = "Military Bee-do",
		license_special = "Special Bee-do Aircraft",
		license_boat = "Layshka Badaa",
		license_hunting = "Hunting Bee-do License",
		license_fishing = "Fishing Bee-do License",
		license_weapon = "Bellopi pidipi-bop Weapons License",
		license_mining = "Mining License. Ba-ba-na-na!",
		license_driver = "Driver's Bello",
		gave_character_license = "Bapadoodoo ${characterName} license `${licenseLabel}`.",
		character_already_has_license = "${characterName} bababa-bellopi has license `${licenseLabel}`",
		removed_character_license = "Bababa-bellopi removed license `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} bababa-bellopi does not have license `${licenseLabel}`",
		license_not_found = "License `${licenseName}` was not found bababa-bop.",
		user_not_found_with_character_id = "User not found with character id `${characterId}` bababa-bop.",
		no_license_added = "Poopaye, no license added.",
		invalid_character_id = "Bee doo bee doo, the character ID that was added is invalid.",
		no_character_id_added = "Poopaye, no character ID added.",
		your_licenses_are = "Bello, your licenses are as following: ${licenses}",
		player_licenses_are = "${characterName} has the following licenses: ${licenses}",
		you_have_no_licenses = "Bee doo bee doo, you have no licenses.",
		player_has_no_licenses = "Bee doo bee doo, ${characterName} has no licenses.",
		failed_to_get_licenses = "Uh oh, failed to get licenses.",
		license_list = "Available licenses: ${licenseList}.",
		already_married = "Me or both minions are already married.",
		either_not_married = "Me or both minions are not married.",
		not_married = "Minions are not married to each other.",
		failed_marriage = "Bee-Do Bee-Do! Couldn't make marriage banana happen.",
		marriage_success = "${nameA} and ${nameB} are now banana beedo.",
		divorce_success = "${nameA} and ${nameB} are no longer banana beedo.",
		character_not_online = "Baboi yoy, one of the banana is not currently banana. Only banana banana can be banana while banana.",
		you_are_now_married = "Bello! You are banana beedo to ${name}.",
		you_are_no_longer_married = "Banana! You are no longer banana beedo to ${name}.",

		divorced_logs_title = "Banana",
		divorced_logs_details = "${consoleName} banana the banana state of ${nameA} #${cidA} and ${nameB} #${cidB} to `divorced`.",
		married_logs_title = "Baboouu",
		married_logs_details = "${consoleName} menoda iwaso ukiya ${nameA} #${cidA} iukato ${nameB} #${cidB} ti `baboouu`."
	},

	tow = {
		press_to_access_spawner = "Bello! Press ~INPUT_CONTEXT~ to access the vehicle spawner.",
		tow_vehicles = "Tow Bello Vehicles",
		vehicle_list = "Bello Vehicle List",
		park_vehicle = "Park Bello Vehicle",
		parked_vehicle = "Bello! Parked vehicle.",
		no_vehicle_to_park = "There is no vehicle to park, meh meh meh.",
		close_menu = "Bee do bee do! Close Menu",
		purchased_vehicle = "Bought a new vehicle, meh meh meh!",
		shop_on_timeout = "Oh no, the vehicle shop is on a timeout. Please try again. Bello!",
		spawn_area_not_clear = "The spawn area is not clear, Whaaa!",
		purchase_funds = "Meh meh meh. Not enough funds!",
		return_button = "Bee do! Return",

		toggled_messages_on = "Bello! Toggled messages on.",
		toggled_messages_off = "Poopaye! Toggled messages off.",
		cannot_toggle_mechanic_messages = "Bello! Minions cannot toggle mechanic messages off."
	},

	weazel_news = {
		press_to_access_spawner = "Bee do bee do bee do ~INPUT_CONTEXT~ to access the vehicle spawner.",
		weazel_news = "Bananaaaa! Weazel News",
		vehicle_list = "Baboi. Vehicle List",
		close_menu = "Boop. Close Menu",
		return_button = "Aaaah. Return",
		park_vehicle = "Me want car take nap. Park Vehicle",
		parked_vehicle = "Tulaliloo ti amo! Parked vehicle.",
		no_vehicle_to_park = "Poulet tikka masala. There is no vehicle to park.",
		spawned_vehicle = "Bello! Spawned vehicle.",
		spawner_on_timeout = "Gelato! The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "Me need a clearer spot to spawn."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} out of ${number2}"
	},

	native = {
		player_label = "[${source}] ${name} banana!"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Vehicle Alert! Banana! Someone take ${plateText} car at ${locationLabel}.",
		vehicle_alert_blip = "Vehicle Alert - Banana!"
	},

	boats = {
		anchor_disconnected = "Bye-bye anchor banana!",
		anchored_successfully = "Anchor is down banana!",
		removing_anchor = "Removing anchor... banana.",
		deploying_anchor = "Deploying anchor... banana.",
		no_vehicle_nearby = "No boat here banana! Can't anchor anything!",
		vehicle_not_anchorable = "Me wanto anchor me boat."
	},

	car_wash = {
		use_car_wash = "Bee-do Bee-do Bee-do! Press ~INPUT_CONTEXT~ to use the Car Wash. The cost is $${cost}.",
		stop_car_to_wash = "Bello! Stop your vehicle to use the Car Wash.",
		vehicle_already_clean = "Bello! This vehicle is too clean to be washed.",
		car_wash = "Car Wash",
		air_unit_damaged = "Me want banana! This Air Unit is damaged.",
		air_unit_not_enough_cash = "Poopaye! You do not have enough cash to use the Air Unit.",
		air_unit_exit_vehicle = "Cha-la head cha-la! Exit the vehicle to use the Air Unit.",
		air_unit_press_to_use = "Bee-do Bee-do Bee-do! Press ~g~${SeatEjectKey} ~w~to use the Air Unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Tulaliloo ti amo~! Press ~g~${InventoryKey} ~w~tulaliloo to purchase a Cleaning Kit.",
		cleaning_vehicle = "Tank yu! Cleaning Vehicle",
		not_enough_money = "Me hear boss say: Banana? No. You no have enough money to use the Air Unit.",
		vehicle_not_in_range = "Banana? No. The vehicle moved to far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into catapult. Potatooo!",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch. Tatata bala tu!"
	},

	clamps = {
		no_vehicle_near = "Lu gak didepan gabla gablada jadjadjad.",
		vehicle_not_driveable = "Banana! Cannot attach plap to a broken vehicle.",
		clamping = "Plapla!",
		removing_clamp = "Blabla Plapla",
		remove_clamp = "[${InteractionKey}] Blabla Plapla",

		clamped_log_title = "Attached Plapla",
		clamped_log_details = "${consoleName} attached a blabla plapla to a vehicle with plate `${plate}`.",
		unclamped_log_title = "Blabla Plapla Removed",
		unclamped_log_details = "${consoleName} remove a blabla plapla from a vehicle with plate `${plate}`."
	},

	damage = {
		vehicle = "Vehicle-ID: ${entity}. Me want bananaaaa!",
		general = "General: ${value}. Gelatooo!",
		body = "Body: ${value}. Hahaha!",
		engine = "Engine: ${value}. Bapples!",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperature: ${value}",
		tracked_vehicle = "Tracked Vehicle",

		debug_vehicle_on = "Toggled vehicle debug on.",
		debug_vehicle_off = "Toggled vehicle debug off."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to refuel.",
		press_to_fuel = "Press ~g~${InteractionKey} ~w~to refuel the vehicle.",
		fuel_pump_text = "Banana Cost: $${fuelCost}~n~Banana ~g~${InteractionKey} ~w~ banana stop fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}%",
		tank_full = "The tank is full.",
		vehicle_busy = "The nearby vehicle is busy.",
		purchase_jerry_can = "Bello! Press ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Bable-bable! Gas Station",
		petrolcan_fuel_text = "Banana Banana Left: ${petrolAmount}%~n~Banana ~g~${InteractionKey} ~w~ banana stop fueling.",
		player_busy = "Mwah? You are busy with something else.",
		fuel_level_set_to = "Bello! The bable level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "Mwah? You are not in a bable-bable.",
		vehicle_engine_on = "Banana! The bable is still running.",

		vehicle_exploded_logs_title = "Bee-do, bee-do!",
		vehicle_exploded_logs_details = "${consoleName} refueled a vehicle and triggered an explosion due to a running engine. Banannaaaa!"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModel: ${model}\nPlate: ${plate}",
		helicopter_camera_altitude = "Bee-do! ${altitude}ft AGL",
		helicopter_camera_altitude_asl = "Bee-do! ${altitude}ft ASL",
		helicopter_camera_locked_on = "En Foco",
		helicopter_camera_not_locked = "No En Foco",
		unknown = "Poopaye! Unknown!"
	},

	garage_access = {
		menu_title = "Manager of Parking",
		button_close = "Poof",
		loading = "Bee-do Bee-do Bee-do...",
		access = "Access to Parking",
		access_description = "Banana! These Minions can take or give car from your parking.",
		accessible = "Your Parking",
		accessible_description = "Banana! These are the parkings you can use.",
		no_access = "Bello meesa nobody can access your garage.",
		no_accessible = "Bello meesa nobody has given you access to their garage.",

		failed_allow_access = "Meesa failed to allow access to garage.",
		failed_remove_access = "Meesa failed to remove access from garage.",
		already_has_access = "Character already has access to your garage.",
		invalid_character_id = "Invalid character id.",
		does_not_access = "Character already does not have access to your garage.",

		added_access_logs_title = "Added Garage Access",
		added_access_logs_details = "${consoleName} (#${characterId}) gave #${targetCharacterId} access to their garage.",
		removed_access_logs_title = "Bello Garage Access Removed",
		removed_access_logs_details = "${consoleName} (#${characterId}) bananabot #${targetCharacterId}'s access to their garage."
	},

	garages = {
		garage_empty = "Tulaliloo ti amo! Your garage is empty!",
		impound_lot = "Bellovile",
		police_impound = "Bellovile Police Skewl",
		owner_self = "Banana",
		owner_other = "Bee-Do",
		engine = "Beep boop",
		body = "Lu la",
		vehicle_in = "Laa",
		vehicle_out = "Poopaye",
		vehicle_at_police_impound = "Me sorry, your vehicle is currently on police hold.",
		vehicle_at_impound = "Me found your vehicle at Bellovile.",
		impound_lot_short = "Bananaaaa",
		waypoint_to_impound = "Me marked Bellovile on your GPS.",
		unable_to_withdraw = "Bello! Unable to withdraw vehicle as it is currently out.",
		vehicle_in_garage = "Bello! Your vehicle iz located in ${garageName}. A waypoint haz been marked on your mapo.",
		insufficient_funds = "Sorry, you don't have enough money to withdraw this vehicle. No bananaaaa!",
		error_withdrawing = "Uh oh, an error occurred while trying to withdraw your vehicle.",
		withdraw_timeout = "Please wait a bit before trying to withdraw another vehicle. Bababa...",
		garage_in_use = "Minions are currently using this garage right now, please wait a moment. Tadaaaa!",
		invalid_model = "Banana? Invalid or unknown vehicle model, sorry!",
		vehicle_in_the_way = "BANANA! Ha! Just kidding, there's a vehicle blocking your spawn point.",
		vehicle_is_out = "Bello! Your vehicle is already outta sight!",
		vehicle_stored = "Tank yu! Your vehicle has been stored in da lab.",
		error_storing = "Aww, oopsie! We could not store your vehicle. Is it really yours, boss?",
		no_nearby_vehicle = "Uh-oh, no vehicles around here. Try looking elsewhere.",
		no_vehicles_to_retrieve = "Hmm, looks like you don't have any vehicles to retrieve.",
		vehicle_retrieved = "Yay! Your vehicle has been successfully retrieved.",
		error_retrieving = "Oops, sorry! We encountered an error while trying to retrieve your ride.",
		not_enough_balance_to_retrieve = "Whaaa? You don't have enough bananas in your accounts to retrieve this vehicle.",
		press_to_access = "Bello! Press ~INPUT_CONTEXT~ to access the gare-bo.",
		ui_return = "Poopaye",
		ui_my_vehicle_list = "Minion's Vehicles",
		ui_other_vehicle_list = "Banana's Vehicles",
		ui_store_vehicle = "Store Vehicle-ah",
		ui_vehicle_sell = "Sell Vehicles-ah",
		ui_retrieve_vehicle = "Retrieve Vehicle-ah",
		ui_close_menu = "Close Menu-ah",
		garage_letter = "Garage ${letter}-ah",
		garage_emergency = "${type}-ah Garage-ah",
		emergency_type_1 = "PD-ah",
		emergency_type_2 = "EMS-ah",
		no_vehicles_impounded = "None of your vehicles are impounded! Bapples?",
		you_must_retrieve_this_vehicle = "You will have to retrieve this vehicle in order to get access to it. Gelato.",
		garage = "Bello-Tech",
		retrieved_vehicle_logs_title = "Bee-Do-Bee-Do",
		retrieved_vehicle_logs_details = "${consoleName} retrieved vehicle with plate `${plate}` for ${price}.",
		no_vehicles_to_sell = "Banana! You have no vehicles to sell.",

		state_loading_model = "Baboi! Loading Model...",
		state_withdrawing = "Bee-Do! Bee-Do! Withdrawing...",
		state_retrieving = "Bellow Bello! Retrieving...",
		state_storing = "Bello! Storing...",
		state_loading = "Bee-Do Bee-Do! Loading...",

		vehicle_weight = "BANANA! Weight: ${weight}",
		no_last_garage_letter = "Belloo! Atepleh! Haha! No Last Garage",

		purchase_vehicle = "Baboi! Press ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Poopaye! Vehicle Shop",
		exit_shop = "Gelato! Exit Shop",
		purchase_success = "Mwak! The ${label} you just purchased has been added to your garage.",
		purchase_failed = "Me want banana! Failed to purchase vehicle.",
		already_owned = "Potato! You already own this vehicle model.",
		maximum_owned = "Banana, banana! (Translation: You cannot own more than 8 vehicles.)",
		not_enough_money = "Banana! You don't have enouch money to purchase this vehicle.",

		sold_vehicle = "Tank yu! Sold ${label} for $${price}.",
		failed_sell_vehicle = "Pwede naman yun, hindi naman angkop ang sasakyan sa gusto niya.",

		sold_vehicle_logs_title = "Mabuti at Nasangla ang Sasakyan",
		sold_vehicle_logs_details = "Nasangla ni ${consoleName} ang isang `${modelName}` na sasakyang pang-emergency na may plaka na `${plate}` para sa presyong ${price}.",

		purchased_vehicle_logs_title = "Binili ang Sasakyan",
		purchased_vehicle_logs_details = "Binili ni ${consoleName} ang isang `${modelName}` na sasakyang pang-emergency para sa ${price} (Plaka: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Bukas na ang pagsasaayos ng garahe.",
		toggle_garage_debug_toggled_off = "Sarado na ang pagsasaayos ng garahe.",

		invalid_vehicle = "Hadaadan helin ama gaar ah gaadiid.",
		not_owned_vehicle = "Gaadiidu waxba ma dhinmee.",
		vehicle_garaged = "Successfully garaged a banana with a banana id ${vehicleId}.",
		garaged_failed = "Gaadiidu aad u sugaysataa magaala ma aha.",
		invalid_vehicle_id = "Banana banana id.",
		ungarage_success = "Banana ungarage banana banana banana.",
		ungarage_failed = "Bompoo bompaa banana! Failed to ungarage the vehicle. Did you enter the correct vehicle id?",
		vehicle_not_found = "Ta-da! No vehicle with that id was found.",

		garaged_vehicle_logs_title = "Mummy!",
		garaged_vehicle_logs_details = "${consoleName} garaged a vehicle with id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Bee do bee do!",
		ungaraged_vehicle_logs_details = "${consoleName} ungaraged a vehicle with id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Me want banana! No player nearby!",
		no_nearby_vehicle = "Eh, what happened? No vehicle nearby!",
		no_keys_for_vehicle = "Bananaaaaa! You don't have keys for this vehicle!",
		vehicle_locked = "Lucaaaaan! Vehicle locked!",
		vehicle_unlocked = "Poopaye! Vehicle unlocked!",
		h_to_hotwire = "[H] Bee-do bee-do, ready to hotwire!",
		received_keys = "Bee-do Bee-do! Received keys for vehicle with plate ${plate}.",
		received_keys_no_plate = "Bee-do Bee-do! Received keys for vehicle.",
		you_are_not_in_a_vehicle = "Bello! You're not in a vehicle.",
		you_are_in_a_vehicle = "Bello! You're currently in a vehicle.",
		hotwired_vehicle_with_plate_number = "Hotwired vehicle with plate number '${plateNumber}'. Me want banana!",
		unable_to_hotwire_vehicle = "Sorry! Unable to hotwire vehicle.",
		picked_up_keys = "Picked up keys for `${plate}`. Me happy!",
		hotwired_vehicle_for_player = "Bello! Made ${displayName} hotwire the vehicle they are in.",
		gave_keys_success = "Successfully gave ${displayName} da keys to their whiffle-whaffle.",
		gave_keys_failure = "dit nana iks di ${displayName} tu diyi ni aat."
	},

	modifications = {
		wheels_reset = "The wheels are being reset. Bapples!",
		wheels_already_reset = "The wheels are already in their default position. Oopsie!",
		wheels_modified = "Bello! Da wheels haf been modified.",
		wheels_none_specified = "Baboi.. No wheels specified.",
		wheels_none_valid_specified = "Tuut tuut tuut.. No valid wheels specified.",
		not_in_a_car = "Me want banana.. You are not in a car.",
		invalid_value = "Poopaye! Invalid value."
	},

	oil = {
		move_to_change = "ti ti le to tiyaa ti leahtu ti aat-i",
		changing_oil = "Amin",
		low_oil = "Gaadiidkaada waa inay xullan dhabiixa!"
	},

	plates = {
		plate_number_is_available = "Bee do bee do bee do.. Plate number `${plateNumber}` is available.",
		plate_number_is_not_available = "Me want boss.. Plate number `${plateNumber}` is not available.",
		missing_valid_plate_number = "Eh eh.. Missing a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Papoy.. Missing a valid 'vehicle id' parameter.",
		database_error = "Poopaye! An error occurred with the back-end database.",
		no_custom_plate_package = "Potato Banana! You do not have a custom plate package. Check out our webstore for more information!",
		api_error = "Bello! Our back-end API returned an error.",
		api_not_available = "Sad face! Our back-end API is not available.",
		vehicle_does_not_belong_to_player = "Uh oh! Vehicle ID `${vehicleId}` does not belong to you.",
		vehicle_id_does_not_exist = "Whaaaat? Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "Me want banana! You do not have a character loaded.",
		vehicle_plate_changed = "Bello! Changed the plate of vehicle ${vehicleId} to ${plateNumber}.",

		you_are_not_in_a_vehicle = "Bello! You're not in a vehicle.",
		fake_plate_active = "Papoy! Successfully created fake plate for your vehicle.",
		fake_plate_inactive = "Papoy? Reset vehicle's plate back to original.",

		fake_plate_missing_permissions = "Papoy! Player tried to set fake plate without proper permission."
	},

	runways = {
		you_are_not_in_a_plane = "Bello! You're not in a plane.",
		ifr_disabled = "IFR has been disabled. Me want banana!",
		ifr_enabled = "Bababa babana! IFR is now activated!"
	},

	sirens = {
		sirens_muted_on = "Bop bop bop! All sirens are now muted!",
		sirens_muted_off = "Bee do bee do bee do! All sirens are now unmuted!"
	},

	spawner = {
		press_to_access_spawner = "Bello! Press ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Poopaye! Successfully parked vehicle.",

		spawner_burger_shot = "Bello! Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bello! Bean Machine Delivery Vehicles",
		spawner_weazel_news = "Bello! Weazel News Vehicles",
		spawner_state = "Potato Vehicles",
		close_menu = "Bye-bye! Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Bapples! Park Vehicle",
		return_button = "Bello",

		failed_spawn = "Bee-do Bee-do! Failed to spawn vehicle.",
		failed_area = "Bee-do Bee-do! Area is not clear.",
		failed_job = "Bee-do Bee-do! You don't have the correct job.",
		failed_generic = "Bananaaaa! Something went wrong."
	},

	trailers = {
		cant_attach_trailer = "Bello! (Translation: This vehicle has no tow hitch.)",
		no_trailer_nearby = "Banana, banana, ba-na-na! (Translation: No trailer nearby.)",
		not_in_vehicle = "Gelato, gelato! (Translation: You are not driving a vehicle.)",
		not_lined_up = "Bababa babananaaaa! (me needa line up with trailer)",
		keybind_description = "Bop para papoy pajama (attach or detach trailer)"
	},

	vehicles = {
		flip_flipping = "Flipping Vehicle",
		flip_unable = "Bee-do Bee-do! You are unable to flip a vehicle while there are people inside.",
		vehicle_busy = "Gelato! Please wait, the vehicle is busy!",
		hold_to_eject = "Hold To Eject",
		taking_keys = "Bee-do Bee-do! Taking Keys",
		belt_on = "Belt On",
		belt_off = "Belt Off",
		mileage = "Mileage",
		vehicle_mileage_amount = "Me want banana! This vehicle has ${miles} miles.",
		not_in_driver_seat = "To check da mileage, yu must be at da driver seat, meh.",
		not_driving_vehicle = "Yu not driving a vehicle, meh.",
		not_in_vehicle = "Bello! You are not in a vehicle.",
		vehicle_locked = "Da vehicle be locked, meh.",
		gear_animation_enabled = "Gear animation (an' sounds) have now been enabled, meh.",
		gear_animation_disabled = "Gear animation (an' sounds) have now been disabled, meh.",
		manual_gears_enabled = "Bello! Manual gearing has now been enabled. Hybrid-Mode is `${hybrid}`.",
		manual_gears_disabled = "Manual gearing has now been disabled, meh.",
		manual_gears_too_fast = "Me can only toggle manual below 30mph.",
		hybrid_off = "ba-ba-na-na",
		speed_limiter_set_to_metric = "Baboi baboi! Da speed limiter bala now limit da speed at ${speed} km/h.",
		speed_limiter_set_to_imperial = "Baboi baboi! Da speed limiter bala now limit da speed at ${speed} mp/h.",
		speed_limiter_reset = "Baboi baboi! Da speed limiter bala now limit da speed at da speed da vehicle was at when toggled.",
		speed_limiter_on_metric = "Bello! Speed limiter set to ${speed} km/h.",
		speed_limiter_on_imperial = "Bello! Speed limiter set to ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Bello! Speed limiter set to ${speed} km/h and ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Bee-do, bee-do! Speed limiter set to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Bee-do, bee-do! Speed limiter set to ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Bee-do, bee-do! Speed limiter set to ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopilot Banana!~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot Banana!~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Bee-do, bee-do! You are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Bee-do, bee-do! Your belt is on and the vehicle is locked.",
		belt_is_on = "Bello Bello Bello.",
		vehicle_is_locked = "Tank yu, tank yu.",
		belt_warning = "Bello! You don't have your seatbelt on! Press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Taageerayaasha",
		getting_out = "Bello! Getting Out",

		no_data_copied = "Banana! Bello! Bananaaa!",
		copied_data = "Bababa! Minionese!",
		pasted_data = "Ba-na-na, Ba-na-naaaa!",

		nearest_player_not_vehicle = "Baboiiii.",
		no_dead_player_nearby = "Bee-do Bee-do Bee-do.",
		dragging_out_player = "Bee-do Bee-do Bee-do.",
		vehicle_too_fast = "Poopaye! Poopaye!",

		modifying_brakes = "Bello!",
		toggle_brakes_on = "Gelatooooo!",
		toggle_brakes_off = "Me want bananaaaa!",
		failed_modify_brakes = "Uh oh... Cheesecake!",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Taco-la-mu! Toggled the weapons on.",
		toggled_vehicle_weapons_off = "Hana dul sae! Toggled the weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Me want banana! The vehicle you are in is not connected.",
		toggled_vehicle_weapons_target_user_not_found = "Bee doo bee doo! Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Hey, diddle diddle! Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Bello, ${consoleName}! Toggled the vehicle weapons on.",
		toggled_vehicle_weapons_for_player_off = "Bee Doo, Bee Doo! Toggled the vehicle weapons off for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Tulaliloo ti amo! Toggled the vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggleded Vehicle Weapoonz On",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} toggled the weaponz for a vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggleded Vehicle Weapoonz Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled da weapons for a vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled da weapons for ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled da weapons for ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled the weapons for everyone's vehicle.",

		breaking_window = "Bee-doo Bee-doo!",
		not_near_window = "Bello! You are not close enough to a window.",
		not_near_vehicle = "Bello! No vehicle nearby.",

		wheelie_no_vehicle = "Bello! No Vehicle",
		wheelie_engine_off = "Bello! Engine Off",
		wheelie_idling = "Bello! Idling",
		wheelie_ready = "Bello! Ready",
		wheelie_boosting = "Bee-do Bee-do Bee-do!",

		invalid_power_level = "Bello! Invalid power level (1 - 5)."
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
		vin_lookup_unregistered = "BA-NA-NA, VIN `${vin}` not found. No vehicle!"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Bee-do! Bee-do! Bee-do!",
		slashing_tire = "Bello! Slashing Tire!"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Ammo bee-do",
		failed_unbox = "Oopsie, failed to unbox ammo.",
		failed_unbox_full = "Whaaat? Too much stuff, cannot carry more.",
		unbox_success = "Tadaa! Successfully unboxed ${amount}x ${ammoType}.",
		unbox_success_box = "Tadaa! Successfully unboxed an ammo box!",

		type_pistol = "pistol ammo bee-do",
		type_smg = "sub ammo bee-do",
		type_rifle = "banana bapple gun ammo",
		type_sniper = "banana launcher ammo",
		type_shotgun = "peachy boom boom ammo",
		type_stungun = "taser bapple cartridges",

		invalid_server_id = "Bello! Invalid server id.",
		fill_ammo_success = "Bello! Successfully filled ammo for yourself.",
		fill_ammo_success_player = "Bello! Successfully filled ammo for ${displayName}.",
		fill_ammo_success_everyone = "Bello! Successfully filled ammo for everyone.",
		fill_ammo_failed = "Too bad, bababa failed filling banana ammo.",

		fill_ammo_everyone_logs_title = "Bello! Filled Everyone's Ammo",
		fill_ammo_everyone_logs_details = "${consoleName} filled everyone's ammo.",
		fill_ammo_player_logs_title = "Bananonina na Poké Tú-la'is Ammo",
		fill_ammo_player_logs_details = "${consoleName} afill'dad da bo'na na poké tú-la'i ki dai's ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Kupa",

		no_weapon_equipped = "bala mea noe mel i labala.",
		cant_throw_weapon = "i mi bye buku jini mea.",
		keybind_description = "Wend mea bye buku",

		total_throwables = "Buku jini: ${count}",

		threw_weapon_logs_title = "Bye buku jini",
		threw_weapon_logs_details = "${consoleName} mi bye ni mea ${item} (${coords}).",
		picked_up_weapon_logs_title = "Bello Bello Ba-Na-Na",
		picked_up_weapon_logs_details = "${consoleName} ba-na-na a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Baboi! hold ~INPUT_CONTEXT~ to pick up the Boom Boom extinguisher.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Boom Boom extinguisher. Papoy!",
		illegal_fire_extinguisher_model = "Bablets! Gru attempted to delete a fire extinguisher on all clients with a model that wasn't a fire extinguisher.",

		airsoft_mode_on = "Bello, toggled airsoft mode on.",
		airsoft_mode_off = "Bello, toggled airsoft mode off.",
		airsoft_mode_failed = "Me not understand, failed to toggle airsoft mode.",

		no_weapon_equipped = "Banana, no weapon equipped.",
		ammo_count_title = "Ba-Na-Na Da Ga",
		no_ammo = "Ba-Na-Na Ba-No-No.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Ba-Na-Na",
		ammo_shotgun = "Ba-Na-Na",
		ammo_smg = "Ba-Na-Na",
		ammo_rifle = "Ba-Na-Na",
		ammo_sniper = "Ba-Na-Na",
		ammo_stungun = "Ba-Na-Na Da Ga",

		firing_mode_0 = "Bababa, firing mode set to default.",
		firing_mode_1 = "Bello, bello! Firing mode set to Semi-Automatic.",
		firing_mode_2 = "Poof! Turned on weapon safety.",

		safety_is_on = "Banana! Weapon safety is on.",

		firing_mode_set_1 = "Bello! Firing mode is set to Semi-Automatic.",
		firing_mode_set_2 = "Poof, poof! Weapon safety is turned on.",

		folded_stock = "Me want banana! Folded Stock",
		unfolded_stock = "Me happy! Unfolded Stock",
		failed_to_toggle_stock = "Uh-oh, me no can do. Failed to toggle stock.",
		weapon_has_no_stock = "Uh-oh, me no see banana. This weapon has no stock."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Tatata Bala Tu! Check In",
		check_in_timer = "[${remaining}s] Tatata Bala Tu! Check In",
		check_in_escorted = "Bee do bee do bee do! You are being escorted",
		checking_in = "Bello, Belloo!",
		doctor_notified = "bee doo bee doo bee doo, doctor notified! Bee Do!",
		leave_bed = "Press ~INPUT_CONTEXT~ to leave bed, me want banana!",
		you_have_been_charged = "Bapple, bapple! You have been charged $${cost} for your injuries.",
		beds_occupied = "Bananaaaa, all beds occupied.",
		patient_checked_in = "Patient checked in at bed ${bed}, me happy!",
		stop_bleeding = "[E] Chasy! Stop Bleeding!",
		stopping_bleeding = "Chasy Time, stopping bleeding!",
		bleeding_stopped = "Bapple! Bleeding Stopped!",
		overdose_effects = "Bee doo, bee doo! You are experiencing overdose effects",
		you_have_parasite = "Ba ba ba, meeeeee! You have a parasite!",
		you_have_multiple_parasite = "Bello, you have multiple parasites",
		bandage = "[E] Bee-Doo Bee-Doo Bandage Wounds",
		bandaging = "Bee-Doo Bee-Doo Bandaging Wounds",
		wounds_bandaged = "Bee-Do, Wounds Bandaged",
		treat_injury = "[E] ${label} Bee-Do, Bee-Doo ${label} Bee-Do",
		treating_injury = "Bee-Doo Treating ${label} Injury Bee-Doo",
		injury = "${label} Injury Bee-Doo",
		cpr_done = "Bee-Do, CPR successful",
		cpr_fail = "Bee-Do, Unable to locate person",
		went_on_duty = "Bello, Went on-duty",
		went_off_duty = "Bello, Went off-duty",
		on_duty = "Bee-Do, on duty",
		off_duty = "Bee-Do, off duty",
		press_to_sign = "Press ~g~E ~w~to sign, Bee-Doo",
		open_vehicle_spawner = "Press ~g~E ~w~to open the Bee-Doo vehicle spawner",
		open_heli_spawner = "Banana! Banana! Press ~g~E ~w~to open da helicopter menu!",
		open_boat_spawner = "Baboi! Press ~g~E ~w~to open da boat menu!",
		on = "bee-doo bee-doo bee-doo",
		off = "butt",
		sign_as_doctor = "Bello! Press ~g~E ~w~to sign ${status} as a doctor",
		close_menu = "Poopaye! Close Menu!",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		clear_area = "Me want banana! Please clear da garage before spawning a vehicle!",
		unable_to_extra = "Underwear... no! Unable to modify 'extras' on this vehicle!",
		warning = "Bee-doo bee-doo bee-doo!",
		invalid_input = "Gelato! Invalid Input.",
		unable_to_extra_on_vehicle = "Underwear no! Unable to modify 'extras' on this vehicle!",
		heli_here_already = "Bee doh bee doh! Helicopter already on helipad.",
		ems_air_hq = "EMS Air HQ - la kasa de los Minions del aire",
		ems_boat_hq = "EMS Boat HQ - la kasa de los Minions del agua",
		ems_garage = "Garaje de los Minions EMS",
		e_to_get_treated = "[E] Verikasha! Treated for $1250!",
		e_check_in_player = "[E] Check-in Carried Player - $1250. Bello!",
		check_in_blocked = "Check-in is occupied. Ba-na-na-ba-ba-na!",
		get_treated = "Verikasha! Treated for $1250!",
		you_are_being_treated = "Bee doh bee doh! You are being treated.",
		being_treated = "Bee doh bee doh! You are being treated.",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "y",
		wait_for_paramedic = "Bee doh bee doh! Please wait for a paramedic or wait ${time} to respawn.",
		cannot_respawn_currently = "Bee doh bee doh! You cannot respawn currently.",
		hold_to_respawn = "Bello! Hold ~b~BA-NA-NA~w~ to respawn or wait for a banana doctor to arrive",
		hold_to_respawn_secondslol = "Bello! Hold ~b~BA-NA-NA (${seconds})~w~ to respawn or wait for a banana doctor to arrive",
		passed_out = "Tulaliloo! You have passed out",
		light = "Bee do bee do bee do! Light",
		moderate = "Bee do bee do bee do! Moderate",
		heavy = "Bee do bee do! Heavy",
		severe = "Poulet tikka masala, bee do bee do bee do! Severe",
		arms_injured = "Banana, me want banana! Arms too injured, unable to fire",
		injuryb = "Bee do bee do bee do! Injury",
		bleeding_multiple_injuries = "Bello! Bleeding with multiple injuries",
		feels_irritated = "Me want banana! Feels irritated",
		feels_painful = "Me want papoy! Feels painful",
		feels_extremely_painful = "babo kana hoochwiikiiiikiiii",
		multiple_injuries = "Pwaaah! Tatata bala leebee",
		bleeding = "beebee",
		bleeding_with_injury = "${label} tatata beebee bala leebee",
		bleeding_reduced = "Beebee tatata",
		bleeding_self_stopped = "Tatata beebee tulaloo loo tulaloo loo",
		thanks_for_loot = "Ba-Na-Na Ba-La-La. Ba-Na-Na Bu-Na-Na-Na-Na. Ba-Na-Na Ooh-Na-Na. Nancy Ba-La-La-La-La.",
		guards_found_unconcious = "Bee-Do Bee-Do! (guards found you unconcious and took you to prison hospital)",
		serial_number = "Banana: ${serialNumber}<br><i>Minionese: ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Banana: ${serialNumber}<br><i>Minionese: Unregistered banana!</i>",
		serial_number_removed = "Banana bananaaa! Banana bananaaa!",
		badge_owner = "<i>Poofalize! Zees badge belong to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badge owner be unknown.",
		citizen_card_owner = "<i>Poofalize! Zees citizen card belong to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Po ka lu <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Me-ehehe, me see picture!</i>",
		picture_pending = "<i>Me needa wait a bit for zee picture...</i>",
		picture_selfie_owner = "<i>Zee picture of <b>${fullName}</b>.</i>",
		bought_by = "${buyerName} (${buyerCid}) buy dis item.",
		bought_by_unknown = "The buyer of dis item be unknown.",
		cigarette_pack = "${cigarettes} ba-na-nanana left.",
		evidence_incomplete = "Po-toh mee-toh bo-da-toh-la-te-toh pa-po-ki-toh-ka-da-toh.",
		evidence_type = "La boda-toh",
		processed_picked_up = "<i>Da-po-teh-ba-toh-ba-na-na by ${pickupName} and processed by ${processName}.</i>",
		picked_up = "<i>Da-po-teh-ba-toh-ba-na-na by ${pickupName}.</i>",
		processed_by = "<i>Processed by ${processName}.</i>",
		evidence_casings = "Ta-da ca-toh-ba-ca-toh bo-da-toh-ka-toh toh-da ta-toh-ka-da-toh be-da-toh-se-da-toh ${buyerName} (${buyerCid}) ta na-da-toh-bo-da-toh.",
		evidence_bullets = "Ba-lah ba-toh-ca-toh po-toh-ba-na-na toh-toh-ba-ca-toh ka-na-da-toh by ${bulletLabel}.",
		evidence_vehicle_dna = "Bananonina ki jippi na tuakliwambo ki pood ${plateNumber} nee's biot ${seat}. Tuakliwambo biot tu ${fullName} (${characterId}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint tu ${fullName} #${characterId}.",
		evidence_not_processed = "n'tu-ba noitaepmoc.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "Tuakli na tuán ${fullName} (#${characterId}) tu-natboc na tadirb fi anaD.",
		clothing_dna_trace_unprocessed = "Bananaaaa! Bananaaaa! Unprocessed DNA Traces on the clothing!",
		timestamp_of_pickup = "Bello! Timestamp of pickup:",
		weapon_name = "Weapon Name: *banana*",
		casings_picked_up = "Amount of casings picked up: *banana*",
		bullet_label = "Bullet Label: *bababa*",
		impacts_found = "Amount of impacts found in area: *bee do bee do bee do*",
		right_foot = "Right Foot: *tuut tuut tuut*",
		left_foot = "Left Foot: *tuut tuut tuut*",
		right_hand = "Right Hand: *tuut tuut*",
		left_hand = "Left Hand: *tuut tuut*",
		right_knee = "Right Knee: *tuut tuut tuut*",
		left_knee = "Left Knee: *tuut tuut tuut*",
		head = "Head: *bananaaaa*",
		neck = "Neck: *bee doo bee doo*",
		right_arm = "Right Arm: *tuut tuut tuut*",
		left_arm = "Left Arm: *tuut tuut tuut*",
		chest = "Bapple",
		pelvis = "Papple",
		right_shoulder = "Droite Shoulder",
		left_shoulder = "Gauche Shoulder",
		right_wrist = "Droite Wrist",
		left_wrist = "Gauche Wrist",
		tounge = "Baboi",
		upper_lip = "Mehehe",
		lower_lip = "Poopaye",
		right_thigh = "Droite Thigh",
		left_thigh = "Gauche Thigh",
		lower_spine = "Bas Spine",
		center_spine = "Centre Spine",
		upper_spine = "Haut Spine",
		root_spine = "Racine Spine",
		right_clavicle = "Droite Clavicle",
		left_clavicle = "Gauche Clavicle",
		note_signed_by = "<b>Signed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Gelato:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Papoy ${name} (#${cid}) kepek po <b>${stepsWalked}</b> bananas.</i>",
		item_contains = "<b>Bapple:</b> <i>${contents}</i>.",
		item_engraving = "<b>Bello:</b> <i>${message}</i>.",
		evidence_incomplete = "Po-toh mee-toh bo-da-toh-la-te-toh pa-po-ki-toh-ka-da-toh."
	}
}
