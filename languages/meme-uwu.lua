if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 27 (do not change)

OP.Global.Locales.Languages["meme-uwu"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System-OwO",
		warning = "Wawning",
		invalid_input = "Invalid Input-uwu.",
		missing_input = "Missing Input OwO",
		missing_or_invalid_input = "M-missing OwO i-owOput.",
		player_not_found = "Couldn't find pwayer with sewver ID `${serverId}`-uwu.",
		something_went_wrong = "Sumfing went wrong UwU Pwese twy again.",
		yes = "Yes-uwu",
		no = "No-uwu",
		n_a = "Nyah/A",
		invalid_server_id = "I-invalwid sewvew ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Pwess ~INPUT_ENTER~ to entew twunk OwO.",
		put_boombox_in_trunk = "Pwess ~INPUT_ENTER~ to put boombox in da twunk UwU.",
		put_player_in_trunk = "Pwess ~INPUT_ENTER~ to put da pwayer in da twunk OwO.",
		put_player_in_seat = "[${VehicleEnterKey}] Place in Seat-nyaa~",
		putting_player_in_seat = "Pwacing In Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Cwimb Out [${InteractionKey}] Open/Close Twunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close Twunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Cwimb Out",
		boombox_already_in_trunk = "Der iws already a boombox in the twunk.",
		the_trunk_is_occupied = "The twunk is occupied.",
		unable_to_toggle_carry = "Pwease wait a bit before toggling the carry.",
		carry_disabled_animal = "Animal Peds cannot carry.",

		trunk_hint = "U-use \"/door\" to owo-pen/cwose the twunk while standing near it.",

		cancel_piggyback = "Pwess ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Pwease pwess ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		lockpicking_cuffs = "Wockpicking Cuffs",
		lockpick_cuffs_too_fast = "UwU You moved too fast.",
		success_lockpick_cuffs = "UwU Successfully wockpicked cuffs.",
		failed_lockpick_cuffs = "UwU Failed to wockpick cuffs.",
		lockpick_lost = "Uwu You lost your wockpick.",

		not_cuffed = "UwU You awe not cuffed.",
		unable_to_lockpick = "UwU You awe unable to wockpick the cuffs.",

		lockpick_cuffs_logs_title = "Wockpicked Handcuffs",
		lockpick_cuffs_logs_details = "${consoleName} successfully wockpicked their cuffs using a `${itemName}`. UwU",

		you_are_not_being_carried = "Yuw awe cuwwentwy not being cawwied. UwU",
		successfully_uncarried = "Fowce stopped cawwy successfuwwy. UwU",
		failed_uncarried = "Faiwed to fowce stop cawwy. UwU",
		uncarry_missing_permissions = "Attewmpted to fowce stop cawwy without pwopew pewmissions.",

		uncarry_logs_title = "Fowce Uncawwy",
		uncarry_logs_details = "${consoleName} fowced ${targetName} to stop cawwying them. UwU",

		failed_carry_npc = "Faiwed to cawwy NPC. UwU",
		carry_npc_something_wrong = "Something went wwong whiwe twying to cawwy the ped. UwU",

		e_to_struggle = "Pwess E To Stwuggle",
		cant_struggle_dead = "You can't stwuggle when dead.",
		struggle_to_quick = "UwU, you awe feeling exhausted after you juwst stwuggled, wait a bit and twy again.",
		struggle_logs_title = "Stwuggled Fwee",
		struggle_logs_details = "${consoleName} stwuggled fwee out of ${targetName} cawwying them.",

		ragdolled_player = "Made ${displayName} wagdoww. (๑•́ ω •̀๑)"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Wemotely Toggled Feature",
		feature_toggle_activated_logs_details_state = "${consoleName} toggled `${featureName}` ${newState} fow playew ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Wemotely Toggled Featuwe Fow Evewyone",
		feature_toggle_activated_all_logs_details = "${consoleName} toggled `${featureName}` fow evewyone.",
		feature_toggle_activated_self_logs_title = "Toggled Featuwe",
		feature_toggle_activated_self_on_logs_details = "${consoleName} toggled `${featureName}` on fow themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} toggled `${featureName}` off fow themselves.",
		feature_toggle_success = "Toggled `${featureName}` fow ${consoleName}. UwU",
		feature_toggle_success_all = "Toggled `${featureName}` fow evewyone. UwU",
		feature_toggle_failed = "Faiwed to toggle `${featureName}` fow sewvew ID ${serverId}. UwU",
		feature_toggle_success_on = "Toggled `${featureName}` on fow ${consoleName}. UwU",
		feature_toggle_success_off = "Toggled `${featureName}` off fow ${consoleName}. UwU",

		noclip_toggle_activated_self_logs_title = "Nyoclip Toggled",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} toggled nyoclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle}) UwU",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} toggled nownyip off at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. OwO",

		model_name_not_provided = "No model name passed. owo",
		model_name_invalid = "Modew nyame `${modelName}` is invalid. uwu",
		model_name_not_a_vehilce = "Modew nyame `${modelName}` is nyot a vehicwe.",
		failed_to_spawn_vehicle = "OwO oh noes! Failed to spawn vehicle uwu.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${displayName} uwu.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone. ^w^",
		spawned_vehicle_for_self_title = "Spawny Wawny Vehicwy UwU",
		spawned_vehicle_for_self_details = "${consoleName} spawny wawny a vehicwy with modew nyame `${modelName}` OwO.",
		spawned_vehicle_for_player_title = "Spawny Wawny Vehicwy Fow Pwayew UwU",
		spawned_vehicle_for_player_details = "${consoleName} spawny wawny a vehicwy with modew nyame `${modelName}` fow pwayew ${targetConsoleName} uwu.",
		spawned_vehicle_for_everyone_title = "Spawny Wawny Vehicwy Fow Evewyonye UwU",
		spawned_vehicle_for_everyone_details = "${consoleName} spawny wawny a vehicwy with modew nyame `${modelName}` fow evewyonye uwu.",

		vehicle_created = "Successfully cweated vehicle. UwU",
		failed_vehicle_creation = "Faiwed to cweate vehicle. OwO",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added vewicwe with modew name `${modewName}` fow evewyone.",
		add_vehicle_added_vehicle_for_player = "Added vewicwe with modew name `${modewName}` fow ${consoweName}.",
		add_vehicle_added_vehicle = "Added vewicwe with modew name `${modewName}`.",
		add_vehicle_character_not_loaded = "The tawget pwayew had no chawactews woaded.",
		add_vehicle_target_user_not_found = "The tawget usew couwd not be found.",
		add_vehicle_invalid_input = "Invawid input.",
		add_vehicle_no_permissions = "Nyow pewmissions.",
		add_vehicle_user_not_found = "Nyot found.",
		add_vehicle_invalid_player = "Dewe wewe no pwayews with sewvew ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Dewe is nyeinva wid modew nyame `${modelName}`.",
		add_vehicle_no_model_name = "Nyo modew nyame added.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Evewyone",
		added_vehicle_for_everyone_logs_details = "${consoweNyame} added a vehicle with modew nyame `${modewNyame}` to evewyone's gawages.",
		added_vehicle_for_player_logs_title = "Added Vehicwe Fow Pwayew",
		added_vehicle_for_player_logs_details = "${conswoweNyame} added a vehicwe with modew nyame `${modewNyame}` to ${tawgetConswoweNyame}'s gawage.",
		added_vehicle_logs_title = "Added Vehicwe",
		added_vehicle_logs_details = "${conswoweNyame} added vehicwe with modew nyame `${modewNyame}` to theiw gawage.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "Invawid amount. >.<",

		added_cash_title = "Added Cash UwU",
		added_cash_details = "${consoleName} added $${amount} cash. ^w^",
		added_cash_to_player_title = "Added Cash To Pwayer UwU",
		added_cash_to_player_details = "${consoleName} added $${amount} cash to ${targetConsoleName}. >w<",
		added_cash_to_everyone_title = "Added Cash To Everyone OwO",
		added_cash_to_everyone_details = "${consoleName} added $${amount} cash to everyone. UwU",

		removed_cash_title = "Wemoved Cash UwU",
		removed_cash_details = "${consoleName} wemoved $${amount} cash UwU.",
		removed_cash_from_player_title = "Wemoved Cash Fwom Pwayer",
		removed_cash_from_player_details = "${consoleName} wemoved $${amount} cash fwom ${targetConsoleName} UwU.",
		removed_cash_from_everyone_title = "Wemoved Cash To Evewyone",
		removed_cash_from_everyone_details = "${consoleName} wemoved $${amount} cash fwom evewyone UwU.",

		added_bank_title = "Added Bank UwU",
		added_bank_details = "${consoleName} added $${amount} bank UwU.",
		added_bank_to_player_title = "Added Bank To Pwayer",
		added_bank_to_player_details = "${consoleName} added $${amount} bank to ${targetConsoleName} UwU.",
		added_bank_to_everyone_title = "Added Bank To Evewyone",
		added_bank_to_everyone_details = "${consoleName} added $${amount} bank to evewyone UwU.",

		removed_bank_title = "Wemoved Bank",
		removed_bank_details = "${consoleName} wemoved $${amount} bank UwU.",
		removed_bank_from_player_title = "Wemoved Bank Fwom Pwayer",
		removed_bank_from_player_details = "${consoleName} wemoved $${amount} bank fwom ${targetConsoleName} UwU.",
		removed_bank_from_everyone_title = "Wemoved Bank Fwom Evewyone",
		removed_bank_from_everyone_details = "${consoleName} wemoved $${amount} bank fwom evewyone.",

		added_cash = "Added $${amount} cash uwu.",
		added_cash_to_player = "Added $${amount} cash to ${targetConsoleName} uwu.",
		added_cash_to_everyone = "Added $${amount} cash to evewyone uwu.",

		removed_cash = "Wemoved $${amount} cash uwu.",
		removed_cash_from_player = "Wemoved $${amount} cash fwom ${targetConsoleName} uwu.",
		removed_cash_from_everyone = "Wemoved $${amount} cash fwom evewyone uwu.",

		added_bank = "Addwed $${amount} to bank account.",
		added_bank_to_player = "Addwed $${amount} to ${targetConsoleName}'s bank account.",
		added_bank_to_everyone = "Addwed $${amount} to everyone's bank account.",

		removed_bank = "Wemoved $${amount} fwom bank account.",
		removed_bank_from_player = "Wemoved $${amount} fwom ${targetConsoleName}'s bank account.",
		removed_bank_from_everyone = "Wemoved $${amount} fwom everyone's bank account.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} spawned in ${amount}x `${itemName}` for themselves. OwO",
		spawned_item_for_player_title = "Spawned Item Fow Playew",
		spawned_item_for_player_details = "${consoleName} spawned in ${amount}x `${itemName}` fow ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item Fow Evewyone",
		spawned_item_for_everyone_details = "${consoleName} spawned in ${amount}x `${itemName}` fow evewyone.",

		report_title = "WEPOWT-${reportId} ${reportewName}",
		report_logs_title = "Wepowt",
		report_logs_details = "${consoleName} cweated wepowt ${reportId} with the fowwowing message: `${weportMessage}`",

		announcement_staff_title = "Staff Announce-mwnt",
		announcement_server_title = "Sewvew Announce-mwnt",

		announcement_logs_title = "Sewvew Widwe Announce-mwnt",
		announcement_logs_details = "${consoleName} bwocasted the fowwowwing message to the entire sewvew: `${announcementMessage}`",

		new_player_revive_logs_title = "Nyaa Newcomer Revive OwO",
		new_player_revive_logs_details = "${consoleName} was revived because the new player that killed them was banned UWU",

		posted_announcement = "Posted announcement messawge.",
		posted_announcement_locale = "Posted announcement messawge fwom locale.",
		failed_to_post_announcement = "Failed to post announcement messawge as no messawge was added.",
		failed_to_post_announcement_locale = "Failed to post announcement messawge as the announcement locale added is not supported.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Messawge",
		staff_message_logs_details = "${consoleName} sent the fowwowing message in the staff chat: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent the fowwowing message to ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Uwu awe not logged in.",
		staff_pm_not_user_not_found = "User with sewver ID ${serverId} was not found.",
		staff_pm_not_recipient_not_staff = "Da pwayew you are attempting to send a message to is not a staff membew.",
		staff_pm_unable_to_message_self = "You awe not abwe to message yourself.",
		staff_pm_warning = "Staff PM Wawnwing",
		staff_pm_first_time = "We see you have nevew used staff PMs befowe. To wespond to a staff PM, use the /staffpm command.",

		important_staff_pm_title = "!STAFF PM You -> ${wecipient}",
		close_staffpm = "Cwose",
		staffpm_from = "StwaffPM fwom <i>${fwom}</i>",
		important_staff_pm_logs_title = "Impowtant Stwaff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent the fowwowing impowtant message to ${wecipientConsoleName}: `${message}`",

		external_staff_message = "Extewnal Staff Message",
		external_staff_message_from_player = "Extewnal Staff Message Fwom ${playerName}",
		external_staff_message_content = "${staffMessage} (You can not wespond to this message.)",

		unable_to_staff_message_yourself = "OwO sowwy, cawn't staff message yuwself!",
		message_sent = "Messyage sent!",
		player_not_found = "Sowwy, I couldn't find that pwaywer :c",
		missing_valid_target_source_parameter = "Oopsy woopsy! Yuw forgot to specify the 'tawget source' parameter.",
		missing_valid_message_parameter = "Uhh ohh, Yuw forgot to add a message to send OwO",

		invalid_coordinates = "The coordinates yuw entered are invalid :(",
		player_not_loaded_character = "Sowwy OwO, that pwaywer doesn't have a character loaded.",
		teleport_successful = "Tweleportation was successful! ^w^",

		player_revived_success = "Revived pwayer successfuwwy uwu.",

		missing_valid_license_identifier_parameter = "Mwissing a vawid 'wicenseIdentifiwer' pawameter uwu.",

		wiped_entities = "Wiped e-entities. Deweted ${deletedEntities} nyetworked entities.",
		wipe_entities_logs_title = "Wiped Entitwies",
		wipe_entities_logs_details = "${consoleName} issued an entitwy wipe with the following configuwation: distance = `${distance}`, ignoreLocalEntitwies = `${ignoreLocalEntities}`, modelName = `${modelName}` uwu",

		wipe_awaiting_confirmation = "The wipwe is now awaiting confiwmation. Type `yes` or `no` to confiwm or cancel it (expires in 60 seconds).\n\nThe chosen pawameters awe:\n- distance: `${distance}`\n- ignoweLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Distance Wawning",
		wipe_awaiting_confirmation_big = "**Hey, you awe about to wipe a vewy large awea, pwease make suwe that this is what you intended to do!**\nType `yes` or `no` to confiwm or cancel it (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoweLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The wipe has been cawencesled.",

		there_is_people_nearby = "Thewe awe playews nearby that could see you noclip!",

		cant_while_spectating = "Yu can't do this whiwe spectating.",

		you_have_been_kicked = "You have been kicked by ${kicker} fow weason `${weason}`.",
		you_have_been_kicked_no_reason = "You have been kicked without a specified weason by ${kicker}.",

		logs_player_kicked_title = "Pwayer Kicked",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} has been kicked fwom the sewver by ${kicker} fow weason `${weason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been kicked fwom the sewver by ${kicker} without a specified weason.",

		you_have_been_banned = "UwU sowwy, but you've been banned by ${banner} fow weason `${reason}`.",
		you_have_been_banned_no_reason = "UwU sowwy, but you've been banned without a specified reason by ${banner}.",

		banner_name_generic = "a Stawf Membew",

		ban_alert_title = "Banned fwom Sewver",
		ban_alert_description_banner = "Yuw wouwd have been automaticawwy banned by ${banner} fow weason `${reason}`.",
		ban_alert_description = "UwU sowwy, but you would have been automatically banned by the system fow weason `${reason}`.",

		logs_player_banned_title = "Pwayer Banned",
		logs_player_banned_system_title = "Pwayer Banned by System",
		logs_player_banned_details = "${consoleName} has been banned fwom the sewver by ${banner} fow weason `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned fwom the sewver by ${banner} without a specified weason.",

		player_kicked = "${consoleName} has been kicked fwom the sewver. UwU",
		player_banned = "${consoleName} has been banned fwom the sewver. Nyaa~",

		ban_double_kill = "Doubwe Kiww!",
		ban_triple_kill = "😧 Twiple Kiww!!!",
		ban_quadrouple_kill = "😨 QWADWOUPLE KIWW!!!!!!",
		ban_killing_spree = "🤯 KIWWING SPWEE (${count})!!!!!!",

		logs_hide_staff_title = "Staff Hidden UwU",
		logs_hide_staff_hidden_details = "${consoleName} has made theiw staff status hidden. OωO",
		logs_hide_staff_shown_details = "${consoleName} has made theiw staff status show! (^w^)",

		logs_toggle_staff_title = "Staff Toggle UwU",
		logs_toggle_staff_off_details = "${consoleName} has toggwed theiw staff availability off ^w^",
		logs_toggle_staff_on_details = "${consoleName} has toggwed theiw staff availability on ^w^",

		staff_hidden = "Youw staff status has been hidden :3",
		staff_shown = "Youw staff status is now shown OwO",
		staff_toggled_on = "Youw staff availability has been toggled on ^w^",
		staff_toggled_off = "Youw staff availability has been toggled off :c",

		staff_feature_unavailable = "This featuwe is unavaiwable while youw staff availability is toggled off X3",

		headache_logs_title = "Twiggewed Headache",
		headache_logs_details = "${consoleName} has twiggewed a headache fow ${targetConsoleName}.",

		spawn_logs_title = "Tewepowted To Spawn (｡♥‿♥｡)",
		spawn_logs_details = "${consoleName} tewepowted to spawn (the staff towwew). (◕‿◕✿)",

		super_jump_logs_title = "T-toggled S-super Jump",
		super_jump_logs_details_on = "${consoleName} has toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has toggled their super jump off.",

		success_trigger_headache = "Successfuwwy twiggewed a headache fow ${playerName}.",
		failed_trigger_headache = "Faiwed to twiggew a headache.",

		no_item_name = "Nyo item name pwovided.",
		invalid_item_name = "${itemName} is nyot a vawid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` fow ${consoleName}.",
		item_spawned_for_everyone = "Spawny-wawnyed ${amount}x  `${itemName}` fow evewyone. OwO",

		warning_message_set_to = "The warning message has been set to `${warningMessage}`. UwU",
		warning_message_removed = "The warning message been  wemoved. :3",
		warning_message_error = "An erwor occurred while twying to set the warning message. >_<",
		warning_message_identical = "You awe unabwe to set the warning message to what it awwready is set to. owo",
		warning_message_set_to_title = "Warnin' Messa'ge Set OwO",
		warning_message_set_to_details = "${consoleName} has set the warnin' messa'ge to `${warningMessage}`. UwU",
		warning_message_removed_title = "Warnin' Messa'ge Wemoved",
		warning_message_removed_details = "${consoleName} has wemoved the warnin' messa'ge. OwO",

		indestructibility_on = "Toggl'd 'Indestructibility' On. UwU",
		indestructibility_off = "Toggl'd 'Indestructibility' Off. OwO",
		speed_boost_on = "Toggl'd 'Speed Boost' On. UwU",
		speed_boost_off = "Toggl'd 'Speed Boost' Off. OwO",
		nitro_boost_on = "Toggled 'Nitwo Boost' On. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		nitro_boost_off = "Toggled 'Nitwo Boost' Off. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		no_nearby_vehicles_on = "Toggled 'No Nyreby Vehicles' On. (￣ヘ￣;)",
		no_nearby_vehicles_off = "Toggled 'No Nyreby Vehicles' Off. (￣ヘ￣;)",
		speed_up_progress_bar_on = "Toggled 'Speed Up Pwogwess Baw' On. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		speed_up_progress_bar_off = "Toggled 'Speed Up Pwogwess Baw' Off. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		aimbot_on = "Toggled 'Aimbot' On UwU.",
		aimbot_off = "Toggled 'Aimbot' Off UwU.",
		vehicle_smoke_on = "Toggled 'Vehicle Smoke' On UwU.",
		vehicle_smoke_off = "Toggled 'Vehicle Smoke' Off UwU.",

		peeking_on = "Toggled peeking mode on UwU.",
		peeking_off = "Toggled peeking mode off UwU.",

		watching_on = "Toggled watching mode on UwU.",
		watching_off = "Toggled watching mode off UwU.",
		watching_label = "Watching: ${nearby} UwU",

		report_muted_no_reason = "Uwu hab ben muted fwom teh weport command wifout a specified weason.",
		report_muted = "Uwu hab ben muted fwom teh weport command for weason `${reason}`.",

		already_sending_report = "Uwu aweady sending a weport. Pwease wait.",
		unable_to_send_identical_report = "UwU, You awre unable t-tu send two identical weports after each othewr OwO.",

		already_sending_staff_message = "You awe alweady sending a staff message, pwease wait UWU.",
		unable_to_send_identical_staff_message = "You awre unable to send two identical staff messages after each other within 30 seconds, pwease wait OwO.",

		population_density_set_to = "The popuwation density muwtiplier ovewwide has been set to ${multiplierLabel}%.",
		population_density_set_off = "The popuwation density muwtipwier ovewwide has been tuwned off. UwU",
		population_density_is_not_on = "The popuwation density muwtipwier ovewwide is not on. OwO",
		population_density_already_set_to = "The popuwation density muwtipwier ovewwide is alweady set to ${multiplierLabel}%. UwU",

		enabled_features_list = "Enabled Features: UwU",
		aimbot_feature = "Aimbot OwO",
		disabled_collisions_feature = "Disabled Cowwisions UwU",
		disabled_recoil_feature = "Disabwed Recoil",
		evidence_view_feature = "Evidence View UwU",
		hit_indicator_feature = "Hit Indicatow",
		indestructibility_feature = "Indestwuctibiwity",
		infinite_ammo_feature = "Infinite Ammo UwU",
		invisibility_feature = "Invisibility UwU",
		muted_sirens_feature = "Muted Siwens",
		nitro_boost_feature = "Nitwo Boost",
		no_nearby_vehicles_feature = "No Nearby Vehicwes",
		peeking_feature = "Peeking UwU",
		roll_control_feature = "Woll Contwol",
		speed_boost_feature = "Speed Boost UwU",
		speed_up_progress_bar_feature = "Speed Up Pwogwess Baw UwU",
		sticky_feet_feature = "Sticky Feetsies UwU",
		wallhack_feature = "Wallhack OwO",
		watching_feature = "Watcwing UwU",
		fortnite_feature = "Fortnite UwU",
		reflection_feature = "Damage Weflection",
		stable_cam_feature = "Stabwe Cam",
		super_jump_feature = "Supew Jump",
		server_id_hidden_feature = "Sewvew-ID Hidden",
		fake_disconnect_feature = "Fake-DC",
		brighter_nights_feature = "BN (｡♥‿♥｡)",

		you_are_not_in_a_vehicle = "You awe not in a vehicwe.",
		repaired_vehicle = "Repaiwed vehicwe.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Successfuwwy refilled NOS UwU.",
		failed_nos_refill = "Faiwed to refill NOS UwU.",

		refill_nitro_missing_permissions = "Pwayer attempted to refill their NOS without pwoper pewmissions.",

		register_invalid_character_id = "Invawid chawactew id UwU.",
		register_invalid_slot = "Invawid inventowy swot UwU.",
		register_weapon_success = "UwU Successfully wegistered the weapon in swot ${slotId} to chawactew with chawactew id ${cid}! ^w^",
		no_serial_number = "Cannot welgistew a weapon without a sewiaw numbew UwU",
		unknown_character_id = "Unknown chawactew id OwO",
		register_weapon_failed = "UwU Oh no! Faiwed to wegistew weapon. ;w;",

		register_weapon_missing_permissions = "UwU Sowwy, you do not have pwoper permissions to wegistew a weapon. >w<",

		vehicle_smoke_invalid_class = "UwU Vehicle smoke cannot be enabled for this vehicle class. :c",

		repaired_vehicle_logs_title = "UwU We have successfully repaiwed the vehicle! OwO",
		repaired_vehicle_logs_details = "${consoleName} wepwaiwed the vewicwe they wewe in. UwU",

		unable_to_enter_vehicle_while_dead = "You awe unabwe to entew a vewicwe while dead. OwO",
		the_closest_vehicle_had_no_free_seats = "The cwosest vewicwe had no fwee seats. UwU",
		there_are_no_nearby_vehicles = "Thewe awe no nyewby vewicwes. OwO",
		vehicle_not_found_network = "Vehicle wif network id not found. >w<",
		entered_vehicle = "Attwempted to entew nyewby ${vehicleName}. UwU",

		set_vehicle_modifications_logs_title = "Set Vewicwe Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} set vewicwe modifications fow a vewicwe with the pate `${vehiclePlate}`. The set modifications wewe: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}. UwU",

		set_vehicle_livery_logs_title = "Set Vehicwe Wivewy",
		set_vehicle_livery_logs_details = "${consoweName} set the wivewy of a vehicle with the pwate `${vehiclePlate}` to `${wivewyIndex}`.",

		set_vehicle_modification = "Set vehicle modification for vehicle for mod type `${modType}` to index `${modIndex}`. (Custom Tiwes: ${customTiwes})",
		mod_index_invalid_for_type = "Mod index `${modIndex}` is invalid fow mod tywe `${modType}`. UwU",
		mod_type_invalid = "Mod type `${modType}` is invalid. OwO",
		no_mod_type_set = "No mod type set. UwU",

		set_vehicle_livery = "Set vehicwe wivewy to `${liveryIndex}`. Owo",
		no_livery_index_set = "No wivewy index set (Min: 1). UwU",
		you_are_not_the_driver = "You awe not the dwivew of the vehicwe. OwO",
		vehicle_is_not_a_plane_or_heli = "The vehicwe is not a plane ow hewicopter. UwU",
		livery_index_invalid = "Invawid wivewy index (Max: ${maxLiveries}). OwO",
		vehicle_has_no_liveries = "Da vewicle has no wivewies. UwU",

		invalid_plate_number = "Invawid pwate numbew. OwO",
		set_fake_plate_number = "Set pwate numbew fow vewicle to `${plateNumber}`. UwU",

		invalid_dirt_level = "Invawid diwt wevew. OwO",
		set_dirt_level = "Vehicwe's diwt wevew was set to `${dirtLevel}`. UwU",

		already_fake_disconnecting = "U aweady attempting to fake disconnect. Pwease wait.",
		started_fake_disconnect = "Stawted fake disconnect. Wepeat the command to stop.",
		stopped_fake_disconnect = "Stopped fake disconnect.",

		disabled_idle_cam = "Disabwed the idle cam.",
		enabled_idle_cam = "We-Enabled the idle cam.",

		created_vehicle_smoke_for_player_logs_title = "Cweated Vehicle Smoke",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} cweated vehicle smoke.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Missing inventory n-name pawameter. UwU",

		auto_driving_engaged = "Auto dwiving has been engaged (Style: ${style}). UwU",
		auto_driving_updated = "Auto dwiving speed/wocation has been updated. UwU",
		auto_driving_disengaged = "Auto dwiving has been disengaged. OwO",
		not_auto_driving = "Yu awe not auto dwiving.",
		invalid_auto_drive_speed = "Invalid ow missing auto dwive speed. >w<",
		reset_auto_drive_speed = "Weset auto dwive speed to defauwt. :3",
		set_auto_drive_speed = "Set auto dwive speed to ${speed} mph. UwU",

		disabled_recoil_on = "UwU Disabled wecoil.",
		disabled_recoil_off = "UwU Enabled wecoil.",

		attachment_missing = "UwU Missing attachment pawametew.",
		no_weapon_equipped = "UwU No weapon equipped.",
		attachment_invalid = "UwU Attachment is invalid ow not avaiwable fow this weapon.",
		attachment_failed_toggle = "UwU Failed to toggle attachment on this weapon.",
		attachment_on = "UwU Successfuwwy toggled '${attachment}' attachment on.",
		attachment_off = "UwU Successfuwwy toggled '${attachment}' attachment off.",

		tint_invalid = "UwU Invalid weapon tint.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Faiwed to set weapon tint.",
		tint_removed = "Successfuwwy wemoved weapon tint.",
		tint_set = "Successfuwwy set weapon tint to `${tint}` (${tintIndex}).",
		no_weapon_tint = "This weapon does not have tints, sowwy.",

		no_attachments = "No Attachments uwu",
		available_attachments = "Avaiwabwe Attachments",
		current_attachments = "Cuwwent Attachments",
		no_attachments = "No Attachments uwu",
		attachments_list = "Attachments:",
		tint_label = "Tint: \"${tintWabew}\" (${tintIndex})",

		item_name_failed_set = "Faiwed to set item name override.",
		item_name_removed = "Successfuwwy wemoved item name override.",
		item_name_set = "Successfuwwy set item name override to '${itemName}'.",
		item_name_invalid_slot = "Invawid ow missing item slot.",

		cleaned_ped = "Successfuwwy cleaned the ped of ${consoleName}.",
		cleaned_ped_self = "Successfully cleawed youw ped.",
		clean_ped_failed = "Failed to cwean ped.",
		cleaned_ped_for_all = "Successfully cleawed evewyone's peds.",
		clean_ped_no_permission = "Attwempted to cwean a pwayew's ped without pwopew pewmissions.",

		item_durability_set_success = "Successfully set durability to ${amount}% fow items in slot ${slotId}.",
		item_durability_set_failed = "Failed to set durability.",
		item_durability_invalid_amount = "Invalid durability amount (0 <> 100).",
		item_durability_set_no_permission = "Awwempted tuwu set an items duwabiwity without pwopew pewmissions. >///<",

		item_metadata_set_no_permission = "Awwempted tuwu set an items metadata without pwopew pewmissions. >///<",
		item_metadata_set_success = "Yay! Successfully set metadata for items in slot ${slotId} :3",
		item_metadata_set_failed = "Oopsie, failed to set metadata qwq",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "Advanced metagame on! :D",
		advanced_metagame_off = "Advanced metagame off~",

		identity_set = "Successfuwwy set identity of ${displayName} to `${nyame}`.",
		identity_reset = "Successfuwwy weset identity of ${displayName}.",
		identity_set_failed = "Faiwed to set identity of ${displayName}.",
		identity_hud = "Identwity: ${playerName}",

		set_identity_no_permission = "Sowwy, but you don't have pwoper permissions to set your player name.",

		invalid_range_parameter = "Invalid wange pawametew.",
		wipe_first_owned_success = "Successfuwwy deweted all ${amount} entities first owned by playew with sewver id `${serverId}`.",
		wipe_first_owned_success_range = "Successfuwwy deweted all ${amount} entities first owned by playew with sewver id `${serverId}` in a ${range}m wange.",
		wipe_first_owned_failed = "Sorry, fwailed to dewete entities fiwst owned by pwayew with sewvew id `${serverId}`. >w<",

		invalid_radius_parameter = "Invawid wadius (between 1 and 500). UwU",
		scooped_up_players = "Scoopwed up ${amount} pwayer(s). OwO",
		scoop_invalid = "You haven't scooped up any players. UwU",
		unscooped_players = "Unscooped ${amount} of ${total} playew(s). owo",
		unscoop_failed = "Faiwed to unscoop playews. ;w;",

		toggle_collisions_missing_permissions = "Pwayew attempted to toggle their cowwisions without pwoper pemissions. UwU",
		wipe_first_owned_missing_permissions = "Nyaa~! Pwayer attempted to wipe first owned entities without pwoper permissions. OwO",

		freeze_missing_permissions = "Nyaa~! Pwayer attempted to freeze or unfreeze anothew player without pwoper permissions. OwO",

		freeze_success = "Successfully froze ${consoleName}. UwU",
		failed_freeze = "Oh nuuu! Failed to freeze playew. QwQ",
		unfreeze_success = "Successfully unfwoze ${consoleName}. UwU",
		failed_unfreeze = "Oh nuuu! Failed to unfwoze playew. QwQ",

		freeze_logs_title = "Fwoze Playew",
		freeze_logs_details = "${consoleName} fwoze ${targetName}. UwU",
		unfreeze_logs_title = "Unfwofze Pwayer",
		unfreeze_logs_details = "${consoleName} unfwofzed ${targetName}.",

		slap_kill_reason = "Swapped",
		slap_success = "Successfully swapped ${consoleName}.",
		slap_failed = "Failed to swap pwayer.",
		slap_logs_title = "Swapped Pwayer",
		slap_logs_details = "${consoleName} swapped ${targetName}.",
		slap_missing_permissions = "Pwayer attempted to swap another pwayer without pwoper permissions.",

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage pwayer.",
		damage_player_logs_title = "Hewwo, a pwayew was hurt!",
		damage_player_logs_details = "${consoleName} attacked ${targetConsoleName} and deawt ${damage} damage!",
		damage_player_missing_permissions = "Oh no, someone twied to hurt anothew pwayew without pwoper permissions!",

		refill_nitro_logs_title = "Vwroom Vwroom, nitwo has been wefilled!",
		refill_nitro_logs_details = "${consoleName} wefilled theiw nitwo tank!",

		character_data_logs_title = "UwU: Chawactew Data",
		character_data_logs_details = "${consoleName} checked ${targetName}'s chawactew data (CID: ${characterId}). UwU",

		item_name_logs_title = "Nyahmed Item",
		item_name_logs_details = "${consoleName} renamed the items in swot ${slot} to `${nameOverride}`. OwO",

		toggle_attachment_logs_title = "Toggled Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment. UwU",

		tint_logs_title = "Set Tint",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}. OwO",

		population_multiplier_logs_title = "Popuwation Muwtipwier UwU",
		population_multiplier_logs_details = "${consoleName} set da popuwation muwtipwier to ${populationMultiplier} UwU.",

		fake_disconnect_logs_title = "Fake Disconnect UwU",
		fake_disconnect_on_logs_details = "${consoleName} toggwed daw fake disconnect on UwU.",
		fake_disconnect_off_logs_details = "${consoleName} toggwed daw fake disconnect off UwU.",

		identity_logs_title = "Identity Override UwU",
		identity_on_logs_details = "${consoweNyame} set the identity of ${tawgetConsoweNyame} to `${pwayewNyame}`.",
		identity_off_logs_details = "${consoweNyame} weset the identity of ${tawgetConsoweNyame}.",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName}'s ped. UwU",

		invalid_job_search = "Invawid job search (has to be at weast 3 chawactews). UwU",
		failed_job_search = "Faiwed to search fow jobs. OwO",
		job_search_no_results = "Nu jobs found UwU",
		job_search_results = "Set ${consoleName}'s job to \"${jobName}, ${departmentName}, ${positionName}\" (Scowe: ${score}).",
		job_no_character = "Tawget pwayer does not have a chawactew woaded UwU",

		job_reset_success = "Successfuwwy weset job fow ${consoleName}. UwU",
		failed_job_reset = "Faiwed to weset job. OwO",

		create_vehicle_logs_title = "Cweated Vehicwe",
		create_vehicle_logs_details = "${consoleName} cweated a vehicwe with modew name `${modewName}`.",

		replace_vehicle_logs_title = "Wepwaced Vehicle",
		replace_vehicle_logs_details = "${consoleName} wepwaced theiw `${oldModelName}` with a `${modelName}`.",

		set_durability_logs_title = "Set Item Duwabiwity",
		set_durability_logs_details = "${consoleName} set the duwabiwity fow the item in swot ${slot} to ${durability}.",

		set_metadata_logs_title = "Set Item Metadatwa",
		set_metadata_logs_details = "${consoleName} set the metadatwa of the item in swot ${slot} to `${metadata}`.",

		registered_weapon_logs_title = "Wegistewed Weapon",
		registered_weapon_logs_details = "${consoleName} wegistewed a weapon with sewiaw numbew `${sewiawNumbew}` to chawactew with chawactew id `${chawactewId}`.",

		wipe_first_owned_logs_title = "Wiped Fiwst Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} entities fiwst owned by playew with sewvew id `${sewvewId}` with a wange of ${wange}m.",

		unscoop_logs_title = "Unscooped Pwayews",
		unscoop_logs_details = "${consoleName} unscooped ${amount} pwayew(s) at `${cowds}`.",

		set_job_logs_title = "Set Job",
		set_job_logs_details = "${consoleName} set ${targetConsoleName} (#${characterId}) job tUwU `${jobName}, ${departmentName}, ${positionName}` (Scowe: ${score}, Sowech: `${seawch}`).",

		reset_job_logs_title = "Weset Job",
		reset_job_logs_details = "${consoleName} weset ${targetConsoleName} (#${chawactewId}) job."
	},

	anti_cheat = {
		bad_entity_title = "B-Bad Entiwy Spawnyed",
		bad_entity_message = "${consoleName} spawnyed entiwy with modew nyame `${modelName}`.",
		detected_entity_title = "Detected Entiwy Spawnyed",
		detected_entity_message = "${consoleName} spawnyed entiwy with modew nyame `${modelName}`.",
		added_model_to_list = "Added modew `${modelName}` (${modelHash}) to the detection wist.",
		model_already_added_to_list = "Modew `${modelName}` (${modelHash}) is already added to the detection wist.",
		removed_model_to_list = "Wemuvd modew `${modelName}` (${modelHash}) fwom the detection wist.",
		model_not_in_list = "Sowwy, the model `${modelName}` (${modelHash}) isn't on da detectyion wist.",
		detection_area_close = "[${InteractionKey}] Wemove Detection Awea (${areaId})",
		detection_area = "Detection Awea (${areaId})",

		suspicious_transfer_title = "Suspicious Twansfew (>^ω^<)",
		suspicious_transfer_message = "${fwom} just twansfewwed $${amount} to ${to}. (･ω<)☆",

		failed_toggle_strict_mode = "Sowwy, I couldn't toggle strict mode. UwU",
		strict_mode_enabled = "Strict mode is sucessfully enabled. OwO",
		strict_mode_disabled = "Strict mode is sucessfully disabled. UwU",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} fow `${banReason}`.",

		suspicious_transfer_title = "Suspicious Twansfew (>^ω^<)",
		suspicious_transfer_details = "${consoleName} twansfewwed $${amount} to ${targetConsoleName}. (･ω<)☆",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, twying to summon the ancient awtifact of `${modelName}`, were u? This isn't an episode of Antiques Woadshow, and that wewic is staying in the vauwt.",
		bad_screen_word_ban = "We've heard of open book exams, but this is widicuwous.",
		blacklisted_command_ban = "I'm sowwy, but you do not have pewmissions to pewform this command. Pwease contact the sewver administwatows if you bewieve that this is an ewwor.",
		clear_tasks_ban = "This is nyot a Jedi mind twick twaining centew. Youw effowts to infwuence the fwee wiww of othews has been nyoted... and wejected.",
		damage_modifier_ban = "Youw powew level cannot be ovew 9000.",
		distance_taze_ban = "Y-your stunning performance fwom a distance was not appweciated. OwO",
		fast_movement_ban = "Fwying is not enabled on this sewver. UwU",
		freecam_ban = "You seem to have had an out of body experience. *nuzzles*",
		honeypot_ban = "You attempted to toggle your cweative mode, but didn't have the permissions to do so. :3",
		illegal_client_event = "Ah, twying to tune into the hidden fwequency of `${eventName}`, were u? This isn't a secwet wadio station, and that song's not on ouw pwaylist.",
		illegal_damage_ban = "The scawes of powew wewe tilted too faw in uwr favow, distuwping the bawance of uwr wealm.",
		illegal_freeze_ban = "Whiwe spiwits may wandew fweewy, we mewe mowtaws awe bound by the waws of physics. Siw Isaac Newton wouldn't have it any othew way.",
		illegal_global_ban = "Twied to tap into the mawtwix, did we? Neo might be impwessed, but we're not.",
		illegal_native_ban = "Twied to whispew to the spiwits of the digitaw wealm, did we? Unfowtunatewy, this séance has been denied. Bettew wuck in the etheweal pwane.",
		illegal_ped_change_ban = "Identity theft is not a joke, Jim! Miwwions of chawactews suffew evewy year.",
		illegal_server_event = "Wishwed to dance to the unwhead whythm of `${eventName}`, did we? This isn't a secwet ballwoom, and those dance moves? Stwictwy not allowed.",
		illegal_spectating_ban = "Ghostwy spectews awe wesewved for haunted mansions, not hewe. Youw astwaw pwowection skills wewe noted, but not wewcomed.",
		illegal_vehicle_modifier_ban = "Unwike Dom Toretto fwom Fast and Fuwious, we awe not family.",
		infinite_ammo_ban = "Despite popuwaw bewief, the waws of consewvation do appwy hewe. The magic ammunition pouch has been confiwcated. uwu",
		invalid_health_ban = "Youw health baw seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "You awe not the Black Knight, you may not be invincible UwU.",
		ped_spawn_ban = "Ah, hoping to beckon the wegendawy figuwe of `${modelName}`, wewe you? This isn't a Howwywood casting, and that staw is staying off-stage.",
		player_blips_ban = "Aiwspace is fuww, UAV unavailable UWU.",
		runtime_texture_ban = "Mod menu you have, use it you may not UwU.",
		semi_godmode_ban = "Youw insistence on the fountain of youth seems to have disrupted the natuwuwal flow of time. Etemity isn't as fun as it sounds UwU.",
		suspicious_explosion_ban = "Sowwy, but this isn't a Michael Bay film. Excessive use of pywotechnics is not permitted.",
		text_entry_ban = "Inspecting Ewement is not pewmitted on this bwowser. OwO",
		thermal_night_vision_ban = "Bwighter Nights is not allowed. >w<",
		underground_ban = "UwU, uwu seem tuwu have fawwen into a wabbit howe. >w<",
		vehicle_modification_ban = "You couldn't find the headlight fluid for your car. ;w;",
		vehicle_spawn_ban = "Ah, dwreaming of a joywide with `${modelName}`, were you? This isn't a showwoom, and that p-pawticuwaw modew? It's on an etewnal waitwish!",
		weapon_spawn_ban = "Yeawning fow the `${weaponName}`, were you? This isn't a awmowy, and that piece? Stiww in the fowge.",
		advanced_noclip_ban = "Twying a secwet swide thwough unseen cowwidoors? This isn't a phantom wawtz, and that move? Nyot on ouw dance cawd.",
		illegal_local_vehicle_ban = "Seems wike you've found the invisibwe steed of Wond Miwage! Awas, this mysticaw wide is wesewved fow the annuaw phantom pawade.",
		handling_field_ban = "undefined",

		type_aimbot = "Aimbot owo",
		type_bad_creation = "Bad Cweation",
		type_bad_screen_word = "Bad Scween Wowd",
		type_blacklisted_command = "Bwackwisted Command",
		type_clear_tasks = "Cweaw Tasks uwu",
		type_damage_modifier = "Damage Modifiew",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Fast Movement",
		type_freecam_detected = "Fweecam Detected",
		type_honeypot = "Honeywot",
		type_illegal_damage = "Iwwegaw Damage",
		type_illegal_event = "Iwwegaw Cwient Event",
		type_illegal_freeze = "Iwwegaw Fweeze",
		type_illegal_global = "Iwwegaw Gwobaw Usage",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "Iwwegaw Native Caww",
		type_illegal_ped_spawn = "Spawned Ped",
		type_illegal_server_event = "Iwwegaw Sewvew Event",
		type_illegal_vehicle_modifier = "Vehicwe Modifiew",
		type_illegal_vehicle_spawn = "Spawned Vehicwe",
		type_illegal_weapon = "Weapon Spawn",
		type_infinite_ammo = "Infinitwe Ammo",
		type_advanced_noclip = "Advanced Nyoclip",
		type_invalid_health = "Invawid Heawth",
		type_invincibility = "Invincibiwity",
		type_modified_fov = "Modifiewd FOV",
		type_ped_change = "Ped Change",
		type_player_blips = "Pwayew Bwips",
		type_runtime_texture = "Wuntime Textuwe",
		type_semi_godmode = "Semi-Godmode UwU",
		type_spawned_object = "Spawned Object Owo",
		type_spectate = "Spectate >w<",
		type_suspicious_explosion = "Suspicious Expwosion >>w<<",
		type_suspicious_transfer = "Suspicious Twansfew",
		type_text_entry = "Text Entwy",
		type_thermal_night_vision = "Thewmal/Night Vision",
		type_underground = "Undewgwound",
		type_vehicle_modification = "Vehicwe Modification ^w^",
		type_illegal_local_vehicle = "Using Nyot-Nyetworked Vehicwe",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Fweemode (femawe)",
		mp_m_freemode_01_label = "Fweemode (male)",
		player_one_label = "Fwankwin",
		player_two_label = "Twevor",
		player_zero_label = "Michaew",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuildey",
		u_m_y_imporage_label = "Supewhero",
		a_m_m_bevhills_02_label = "White guy",
		a_m_m_fatlatin_01_label = "Fat guy",
		a_m_m_hasjew_01_label = "Jewish ped",
		a_m_m_beach_01_label = "Topless ped (bwack, male)",
		a_m_m_beach_02_label = "Topless ped (white, male)",
		a_m_m_afriamer_01_label = "Fat bwack guy",
		ig_jimmydisanto_label = "Jimmy-kun",
		ig_jimmydisanto2_label = "Jimmy-kun 2",
		a_m_y_musclbeac_01_label = "Half-Naked Beach bishounen",
		csb_ramp_marine_label = "Marine bishounen",
		s_f_y_stripperlite_label = "Stripper-chan",
		mp_f_stripperlite_label = "Stripper-chan 2",
		mp_m_marston_01_label = "Missing armsy and leggies",
		mp_m_niko_01_label = "Niko-chan (GTA IV)",

		high_fov_warning = "Y-your FOV is unusually high!",
		high_fov_description = "This is most likely caused by a FOV Modifier, nya~",
		high_fov_debug = "C-current: ${fov}",

		illegal_oxy_run = "Player completed an oxy run faster than humanly possible, nya~",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "UwU, you've been flagged fow moving too fast! Pwease wet a developew know and teww them what you wewe doing to make thiws happen as you should not be receiving thiws chat message.",
		invincibility_warning = "UwU, you've been flagged fow being invincible! Pwease wet a developew know and teww them what you wewe doing to make thiws happen as you should not be receiving thiws chat message.",
		damage_modifier_warning = "UwU, you've been flagged fow having an invalid damage modifiew! Pwease wet a developew know and teww them what you wewe doing to make thiws happen as you should not be receiving thiws chat message.",
		freeze_warning = "UwU have been fwagged fow being fwrozen whiwe UwU awe not supposed to be! Pwease wet a devewopew know and teww them what UwU wewe doing to make this happen as UwU should not be wecieving this chat message. >w<"
	},

	authentication = {
		waiting_for_server = "Waiting fow sewver get weady...",
		authenticating_with_server = "Authenticating with sewver...",

		failed_to_get_global_user = "Failed to get gwobaw usew.",
		failed_to_get_local_user = "Failed to get wocaw usew.",
		failed_to_get_local_ban = "Failed to get wocaw ban status.",

		global_ban = "You have been gwobawwy banned fwom aww OP-FW sewvews.\n\nBan Hash: ${banHash}\nBan Weason: ${weason}\n\nIf you bewieve this to be a fawse ban, pwease join the OP-FW Discowd guiwd fow infowmation on how to appeaw at ${fwameworkDiscowd}",
		local_ban = "YuUwu have been banned fwom ${communityName}.\n\nBan Hash: ${banHash}\nBan Weason: ${weason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin ouw Discord guild fow infowmation on how to appeaw at ${communityDiscord}",
		local_ban_no_creator = "YuUwu have been banned fwom ${communityName}.\n\nBan Hash: ${banHash}\nBan Weason: ${weason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin ouw Discord guild fow infowmation on how to appeaw at ${communityDiscord}",

		ban_indefinite = "This ban is indefinite. UwU",
		ban_expires = "This ban will expiwe in ${timeLeft}. OwO",

		pepega_moderate = "You have been gwobally banned fwom aww OP-FW sewvews without any specified weasons.",
		pepega_ultimate = "You have been banned fwom this sewvew.",

		welcome_to = "Wewcome to",

		connection_rejected_logs_title = "Connection Wejected",
		connection_rejected_logs_details = "${consoleName} was wejected when connecting fow weason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${weason}` without pwopew pewmissions.",
		fraud_chargeback = "Fwaud / Chawgeback",
		none_provided = "Nyone pwovided.",
		you_stopped_streaming = "You stopped stweaming OwO"
	},

	characters = {
		character_refreshed = "Chawacter wefweshed.",
		something_went_wrong = "Something went wwong.",
		user_does_not_have_sent_character_loaded = "The usew does not have the sent chawacter loaded.",
		user_has_no_character_loaded = "Da usew does not have any chawactew loaded. UwU",
		user_not_found = "The sent usew was not found on the sewvew. OwO",
		invalid_character_id = "Invawid chawactew id pawametew sent. UwU",
		invalid_license_identifier = "Invawid wicense identifiew pawametew sent. OwO",

		your_character_refreshed = "Youw chawactew has been wefweshed. UwU"
	},

	chat = {
		default = "Defauwt UwU",

		chat_group_information = "You have been added to a chat gwoup. Press **TAB** to switch between your available chat gwoups.\n\nMessages sent without '/' as a prefix will be broadcasted to other membews of this gwoup. OwO"
	},

	commands = {
		command_unavailable = "Dis command is nowt avaiwabwe!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Dis is a substitute command fow `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "cawwy",
		carry_command_help = "Toogwe cawwy.",
		carry_command_substitutes = "",

		uncarry_command = "uncawwy",
		uncarry_command_help = "Fowce da playew who is cawwying yuw to stop cawwying yuw.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback anofuw playew.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Lockpick out of handcuffs.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "stwuggle",
		struggle_command_help = "Attwempt to stwuggle out of someone cawwying you.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put youw hands up (ow back down).",
		handsup_command_substitutes = "hands, suwwender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Attwempt to sit down on a nearby chair.",
		sit_command_parameter_variation = "vawiation",
		sit_command_parameter_variation_help = "What sit animation to pway (1 - 6) >w<",
		sit_command_substitutes = "chair",

		-- animations/couches
		sleep_command = "sweep",
		sleep_command_help = "Awwempt tuwu sweep on a nyuwubyu couch ow the gwound.",
		sleep_command_parameter_variation = "vawiation",
		sleep_command_parameter_variation_help = "What sweep animation tuwu pway (1 - 2).",
		sleep_command_substitutes = "way_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset tuwu a nyuwubyu couch of a specific modew.",
		couch_offset_command_parameter_model_name = "modew nyame",
		couch_offset_command_parameter_model_name_help = "The modew nyame of the couch tuwu copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "wagdoll",
		ragdoll_command_help = "Toggwe wagdoww.",
		ragdoll_command_parameter_server_id = "sewvew id",
		ragdoll_command_parameter_server_id_help = "Specify a sewvew id tuwu wigdwoww anothew pwayew.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "mawathon",
		marathon_command_help = "Toggwe the 'mawathon' debug featuwe to see what walkstyles needs tweaking UwU.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "weport",
		report_command_help = "Send a message to aww active staff membews.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "The message you would wike to send. A showt summawy of what you awe wepowting (Exampwe: \"I just got vdmed, theiw id was...\") OwO.",
		report_command_substitutes = "cawwadmin",

		announce_command = "announce",
		announce_command_help = "Bwoadcast an announcement to all pwayers.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you wouwd wike to bwoadcast.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, ow to a pleyer as a staff member >w<",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The pwayer's sewver ID you are twying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The message you wouwd wike to send >w<",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "impowtant_staff_pm",
		important_staff_pm_command_help = "Send an impowtant message to a pwayew as a staff membew.",
		important_staff_pm_command_parameter_server_id = "sewvew id",
		important_staff_pm_command_parameter_server_id_help = "The playew's sewvew ID UwU awe twying tuwu mewssage.",
		important_staff_pm_command_parameter_message = "mewssage",
		important_staff_pm_command_parameter_message_help = "The impowtant mewssage UwU wouwd wike tuwu send.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Bwoadcast a message to all active staff membews >w<",
		staff_command_parameter_message = "messy-wessy",
		staff_command_parameter_message_help = "Da messy-wessy yuw wouwd wike to send OwO.",
		staff_command_substitutes = "",

		wipe_command = "wipey-wipe",
		wipe_command_help = "Wipey-wipe unwanted entities fwom da map :3.",
		wipe_command_parameter_distance = "distancey-wistancey",
		wipe_command_parameter_distance_help = "If you only want entities within a certain wange to dewete, insewt a distance hewe. Put `-1` fow the entiwe map.",
		wipe_command_parameter_ignore_local_entities = "ignowe wocaw entities",
		wipe_command_parameter_ignore_local_entities_help = "Ignowe non-netwowked entities? If yuw'we cweanying up fwom a cheatew, it is wecommended yuw put this to `twue` ow `1` UwU.",
		wipe_command_parameter_model_name = "modew nyamye",
		wipe_command_parameter_model_name_help = "If uwu awe wanting tuwu onwy dewete entitiwes of a cewtain modew nyamye, insewt a modew nyamye hewe. UwU Othewwisyw weave bwank, at `fawse` ow `0`. Uwu cawn awso set this tuwu `vehicwes`, `peds`, `objects` ow `dooews`.",
		wipe_command_parameter_camera = "camewa",
		wipe_command_parameter_camera_help = "Use youw camewa coords instead of youw peds coords. Defauwt is no, `1` ow `y` fow yes.",
		wipe_command_substitutes = "",

		noclip_command = "nyocwip",
		noclip_command_help = "Toggle nyocwip.",
		noclip_command_parameter_server_id = "serwer id",
		noclip_command_parameter_server_id_help = "If uwu'we wanting to toggle the nyocwip for someone else, insewt theiw serwer id hewe.",
		noclip_command_substitutes = "",

		safe_noclip_command = "suwu_noclip",
		safe_noclip_command_help = "Toggles noclip but onwy if dewe is nobody nyearby that couwd see you do so (staff membews with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "dewete_vewicwe",
		delete_vehicle_command_help = "Dewete a nyewby vewicwe.",
		delete_vehicle_command_parameter_ignore_heading = "ignowe heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Would you wike to ignowe youw pwayew's heading? Weaving this empty wiww act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignowe occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Would you wike to ignowe any occupied vehicle? Weaving this empty will act as a `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Kick a playew fwom the sewvew.",
		kick_command_parameter_server_id = "sewvew id",
		kick_command_parameter_server_id_help = "The playew's sewvew ID you awe twying to kick.",
		kick_command_parameter_reason = "weason",
		kick_command_parameter_reason_help = "Da weason behind teh player's kick. Dis can be weft blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a player fwom teh sewvew.",
		ban_command_parameter_server_id = "sewvew id",
		ban_command_parameter_server_id_help = "Da player's sewvew ID yuw awe twying to ban.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Da length of da player's ban. Dis can be weft blank, at `0` ow `false` fow an indefinite ban. Yuw can use w/d/h fow da length. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "weason",
		ban_command_parameter_reason_help = "The weason behind da pwayew's ban. Dis can be weft blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggwe whethew uwu can see youw staff status ow not.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle youw staff availability. Toggwing it off will pwevent weports, staff PMs and staff messages fwom appearing.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vewicwe",
		spawn_vehicle_command_help = "Spawn a vewicwe.",
		spawn_vehicle_command_parameter_model_name = "modew name",
		spawn_vehicle_command_parameter_model_name_help = "The nyame of the vechicwe you'we wanting to spawn. (Defauwts to `addew`)",
		spawn_vehicle_command_parameter_server_id = "sewvew id",
		spawn_vehicle_command_parameter_server_id_help = "Da playew's sewvew id you would like to spawn this vehicle fow. You can weave this as blank ow at `0` to select youwself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "cweate_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on da gwound at youw current location without warping you into it.",
		create_vehicle_command_parameter_model_name = "modew nyame",
		create_vehicle_command_parameter_model_name_help = "Thwe modew nyame of the vehicle you'we wanting to spawn UwU",
		create_vehicle_command_parameter_ground = "gwound",
		create_vehicle_command_parameter_ground_help = "Shouwd the vehicle be spawned on the gwound UwU?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "wepwace_vehicle",
		replace_vehicle_command_help = "Wepwace youw cuwwent vehicle with a diffewent one UwU",
		replace_vehicle_command_parameter_model_name = "modew nyame",
		replace_vehicle_command_parameter_model_name_help = "Da model name of da vehicle you'we wanting to spawn.",
		replace_vehicle_command_substitutes = "wv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicwe to someone's gwawage.",
		add_vehicle_command_parameter_model = "modew",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "servew id",
		add_vehicle_command_parameter_server_id_help = "The servew ID of the pwayew you wish to give a vehicwe to. Leaving this blank will auto-select youwself.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggwe 'aimbot'.",
		aimbot_command_parameter_server_id = "servew id",
		aimbot_command_parameter_server_id_help = "If you'we wanting to toggle da 'aimbot' fow someone else, insert their servew id hewe.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target servew ids (ony works when toggeling for yourself). (Will filtew targets to only be pwayers with these servew ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "sewvew id",
		speed_boost_command_parameter_server_id_help = "If you'we wanting to toggle the 'speed boost' fow someone else, insert their sewvew id hewe.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitwo_boost",
		nitro_boost_command_help = "Toggle 'nitwo boost'.",
		nitro_boost_command_parameter_server_id = "sewvew id",
		nitro_boost_command_parameter_server_id_help = "If uwu'we wanting to toggle the 'nitwo boost' fow someone ewse, insert theiw sewvew id hewe.",
		nitro_boost_command_substitutes = "nitwo",

		indestructibility_command = "indestructibiwity",
		indestructibility_command_help = "Togguwu 'indestructibiwity'.",
		indestructibility_command_parameter_server_id = "sewvew id",
		indestructibility_command_parameter_server_id_help = "If uwu'we wanting to togguwu the 'indestructibiwity' fow someone ewse, insuwet theiw sewvew id hewe.",
		indestructibility_command_parameter_ignore_vehicle = "ignyowe vehicwe",
		indestructibility_command_parameter_ignore_vehicle_help = "If set to `1` ow `y`, this wiww make onwy you invincibwe nyot the vehicwe you awe inside.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "no_nyaby_vehicwes",
		no_nearby_vehicles_command_help = "Toggwe 'no nyaby vehicwes'.",
		no_nearby_vehicles_command_parameter_server_id = "servew id",
		no_nearby_vehicles_command_parameter_server_id_help = "If uwu'we wanting to toggle the 'no nyaby vehicwes' fow someone else, insewt theiw servew id hewe.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "j-job",
		job_command_help = "UwUpdate someones job based on a search. OwO",
		job_command_parameter_server_id = "servew id",
		job_command_parameter_server_id_help = "The pwayers servew id or 0 to select yourself. OwO",
		job_command_parameter_search = "search",
		job_command_parameter_search_help = "The job/departmwent/position name ow part of it to search for or `none` to remove the job. OwO",
		job_command_substitutes = "",

		reset_job_command = "weset_job",
		reset_job_command_help = "Wesets someones job to unemployewed.",
		reset_job_command_parameter_server_id = "sewver id",
		reset_job_command_parameter_server_id_help = "The pwayers sewver id ow 0 to select youwself.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows  UwU all pwayers who awe spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disabwes aww weapon wecoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggwes infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "twiggew_headache",
		trigger_headache_command_help = "Cawses teh specified pwayew tuwu wag fow a showt pewiod of time.",
		trigger_headache_command_parameter_server_id = "sewvew id",
		trigger_headache_command_parameter_server_id_help = "Da pwayew's sewvew ID uwu awe wanna twiggew a headache fow.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "super_jwumpo",
		super_jump_command_help = "Toggles youw supew-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawny",
		spawn_command_help = "Tewepowts uwu tuwu the staff towew.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick to the caw you'we ontop of.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Unstick to the caw you'we attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "cwean_ped",
		clean_ped_command_help = "Cweans a chawactews bwood, buwwet impacts, diwt, etc.",
		clean_ped_command_parameter_server_id = "sewvew id",
		clean_ped_command_parameter_server_id_help = "Da pwayew's sewvew ID uwu awe wanna cwean da ped of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "togglwe_vwehiclwe_smokwe",
		toggle_vehicle_smoke_command_help = "Togglwe 'vwehiclwe smowkwe' uwu.",
		toggle_vehicle_smoke_command_parameter_server_id = "sewvew id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you'wwe wanting to togglwe da 'vwehiclwe smokwe' for someone else, inswert their sewvew id hewre uwu.",
		toggle_vehicle_smoke_command_parameter_color_r = "cowow w",
		toggle_vehicle_smoke_command_parameter_color_r_help = "de wed vawue of de smoke cowow (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "cowow g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "de gween vawue of de smoke cowow (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "cowow b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "de bwue vawue of de smoke cowow (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vewicwe_smoke, smoke",

		speed_up_progress_bar_command = "spweeed_up_pwoogwess_baw",
		speed_up_progress_bar_command_help = "Toggwe 'spweeed up pwoogwess baw'.",
		speed_up_progress_bar_command_parameter_server_id = "sewvew id",
		speed_up_progress_bar_command_parameter_server_id_help = "If uwu'we wanting to toggle the 'spweeed up pwoogwess baw' fow someonye else, insewt theiw sewvew id hewe.",
		speed_up_progress_bar_command_substitutes = "spweeed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add cash to someone's charactewr.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The amount of cash you would like to give to the playewr.",
		add_cash_command_parameter_server_id = "servewr id",
		add_cash_command_parameter_server_id_help = "Da pwayew's sewvew ID. If weft empty, youwself is automaticawwy sewected.",
		add_cash_command_substitutes = "",

		remove_cash_command = "wemove_cash",
		remove_cash_command_help = "Wemove cash fwom someone's chawactew.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "Da amount of cash you wouwd wike to wemove fwom da pwayew.",
		remove_cash_command_parameter_server_id = "sewvew id",
		remove_cash_command_parameter_server_id_help = "Da pwayew's sewvew ID. If weft empty, youwself is automaticawwy sewected.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bankowo",
		add_bank_command_help = "Add bank bawance to someone's charactew.",
		add_bank_command_parameter_amount = "amountowo",
		add_bank_command_parameter_amount_help = "The amount of bank bawance you would wike to give to the playew.",
		add_bank_command_parameter_server_id = "servew idowo",
		add_bank_command_parameter_server_id_help = "The playew's servew ID. If left empty, youwself is automatically selected.",
		add_bank_command_substitutes = "",

		remove_bank_command = "wemove_bank",
		remove_bank_command_help = "Wemove bank bawance fwom someone's charactew.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "The amount of bank bawance you wouwd wike to wemove fwom the pwayer.",
		remove_bank_command_parameter_server_id = "sewvew id",
		remove_bank_command_parameter_server_id_help = "The pwayer's sewvew ID. If weft empty, youwself is automaticawwy sewected.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you awe wanting to spawn. This needs to be the *item name*, and thus its wabew(s) wiww not wowk.",
		spawn_item_command_parameter_amount = "amount OwO",
		spawn_item_command_parameter_amount_help = "The amount of the item you would wike to spawn. If weft blank, one is sewected.",
		spawn_item_command_parameter_server_id = "sewvew id OwO",
		spawn_item_command_parameter_server_id_help = "The playew's sewvew ID you would wike to spawn the item for. If weft blank, youwself is sewected.",
		spawn_item_command_parameter_battle_royale_only = "battle royale onwy OwO",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royawe onwy item. UwU",
		spawn_item_command_substitutes = "swpawn_item",

		warning_message_command = "warning_mesage",
		warning_message_command_help = "Add a gwobal sewvew message fow aww pwayews.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you would wike to display to the pwayews. Yuwu can leave this pawameter blank to wemove the warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "p-powulation_density",
		population_density_command_help = "Ovewwide teh gwobal population density muwtipwier.",
		population_density_command_parameter_multiplier = "muwtiplier",
		population_density_command_parameter_multiplier_help = "Teh population density muwtipwier u wud wike to set. Leaving this blank will turn it off. Vawid values r fwom 0.0 to 1.0.",
		population_density_command_substitutes = "p-powulation, density, pop",

		repair_vehicle_command = "wepaiw_vehicle",
		repair_vehicle_command_help = "Wepaiw teh vehicwe u awe in.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "fixy",

		enter_vehicle_command = "entew_vehicle",
		enter_vehicle_command_help = "Fowce youw playew ped to entew the vewicle you awe closest to (makes you exit the vewicle if you awe in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Nyetwork id of teh vehicwe you want to enter. (optional) OwO",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modifwication",
		set_modification_command_help = "Set vewicle modifwications on the vewicle you awe in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "mod index",
		set_modification_command_parameter_mod_index_help = "The ID of the mod you wish to set.",
		set_modification_command_parameter_custom_tires = "custom tires",
		set_modification_command_parameter_custom_tires_help = "Custom tires?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Set the wivewy of the vehicwe you awe in.",
		set_livery_command_parameter_livery_index = "wivewy index",
		set_livery_command_parameter_livery_index_help = "The index of the wivewy you want to set.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_p-pwate",
		set_fake_plate_command_help = "Set the fweak p-pwate number on the vehicwe you awe in.",
		set_fake_plate_command_parameter_plate_number = "p-pwate number",
		set_fake_plate_command_parameter_plate_number_help = "The p-pwate number you wish to set.",
		set_fake_plate_command_substitutes = "p-pwate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Cweans the vehicwe you awe in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of dirt you want to set (between 0 and 15)",
		set_dirt_level_command_substitutes = "swd",

		player_info_command = "pwayew_info",
		player_info_command_help = "Wetuwns some infowmation abouwt a cewtain pwayew.",
		player_info_command_parameter_server_id = "sewvew id",
		player_info_command_parameter_server_id_help = "The pwayew's sewvew ID yuw wouwd wike to get infowmation abouwt. If weft blank, youwself is sewected.",
		player_info_command_substitutes = "pwayew, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "inventowy",
		inventory_command_help = "Owpen a specified inventowy.",
		inventory_command_parameter_inventory_name = "inventowy name",
		inventory_command_parameter_inventory_name_help = "What wowd ya wike to caww the inventowy?",
		inventory_command_substitutes = "",

		character_inventory_command = "chawactew_inventowy",
		character_inventory_command_help = "shows you the inventowy of anothew playew.",
		character_inventory_command_parameter_server_id = "servew id",
		character_inventory_command_parameter_server_id_help = "The servew id of that playew.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Twiggews a sewies of events to make it seem as you disconnected fwom the sewvew. This will also enable youw noclip if it isn't on alweady.",
		fake_disconnect_command_substitutes = "fake_leave, dcuwu",

		set_identity_command = "s-s-s-set_identity",
		set_identity_command_help = "Ovewwides a pwayew's nyamye.",
		set_identity_command_parameter_server_id = "sewvew id",
		set_identity_command_parameter_server_id_help = "The sewvew id of the pwayew you want to ovewwide the nyamye of. (0 = youwsewf)",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The n-name you want to set or empty to reset.",
		set_identity_command_substitutes = "identityuwu",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "D-Disables the idle camera fwom activating.",
		disable_idle_cam_command_substitutes = "disable_idle, idleuwu",

		auto_drive_command = "awuto_dwive",
		auto_drive_command_help = "Automatically dwives UwU to teh set waypoint ow dwives awound wandomly if none is set.",
		auto_drive_command_parameter_style = "stywe",
		auto_drive_command_parameter_style_help = "Dwiving stywe (nowmal, wushed, weckwess, wevewse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "dwive_speed",
		drive_speed_command_help = "Set teh cwuise speed for teh awuto dwive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "Tehe speed UwU want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggwe_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggwes a weapon attachyment fow the weapon you awe cuwwently howding.",
		toggle_weapon_attachment_command_parameter_attachment = "attachyment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The attachyment you want to toggwe.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachyment, attachyment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets ow wemoves the tint of the weapon you awe cuwwently howding.",
		set_weapon_tint_command_parameter_tint = "tintwu",
		set_weapon_tint_command_parameter_tint_help = "Da tint uwu wawnts tuwu set (weave empty tuwu wemove).",
		set_weapon_tint_command_substitutes = "weapon_tint, tintwu",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets ow wemoves da item name ovewwide of da specified item.",
		set_item_name_override_command_parameter_slot = "swot",
		set_item_name_override_command_parameter_slot_help = "Da swot numbew of da item which name uwu wawnt tuwu ovewwide.",
		set_item_name_override_command_parameter_item_name = "item nyamwe",
		set_item_name_override_command_parameter_item_name_help = "Da item nyamwe ywu want to set owo (weave empty to wemove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets all items durabilities in a cewtain slot.",
		set_durability_command_parameter_slot = "slut",
		set_durability_command_parameter_slot_help = "Which slut to set items durability in.",
		set_durability_command_parameter_amount = "amountwu",
		set_durability_command_parameter_amount_help = "Da durability amount to set (defawult is 100wu).",
		set_durability_command_substitutes = "durabilitywu",

		set_metadata_command = "set_metadata_uwu",
		set_metadata_command_help = "Sets all items metadata in a certain slot.",
		set_metadata_command_parameter_slot = "slotuwu",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "wefiww nitwo",
		refill_nitro_command_help = "Wefiwws youw caws nitwo tank UwU",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "wegistew_weapon",
		register_weapon_command_help = "Wegistews a weapon in a cewtain slot to a cewtain chawactew id UwU",
		register_weapon_command_parameter_slot = "swot",
		register_weapon_command_parameter_slot_help = "The swot the weapon is in UwU",
		register_weapon_command_parameter_character_id = "chawactew id",
		register_weapon_command_parameter_character_id_help = "The chawactew id of the chawactew you want to wegistew the weapon to. UwU",
		register_weapon_command_parameter_no_job = "no job uwu",
		register_weapon_command_parameter_no_job_help = "Wemove the job westwiction fwom the weapon. Defauwt is no, `1` ow `y` fow yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advancwed_metagame",
		advanced_metagame_command_help = "Supewadmin command to hewp you take youw metagaming to the next level.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "wist_weapon_attachments",
		list_weapon_attachments_command_help = "Sets ow wemoves the tint of the weapon you awe currently howding.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Wipes all entities first owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "servew id",
		wipe_first_owned_command_parameter_server_id_help = "The pwayews servew id.",
		wipe_first_owned_command_parameter_range = "wange",
		wipe_first_owned_command_parameter_range_help = "The wange you want to delete entities in ow empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "fweeze",
		freeze_command_help = "Fweezes a playew.",
		freeze_command_parameter_server_id = "servew id",
		freeze_command_parameter_server_id_help = "The servew id of the playew you want to fweeze.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfweeze",
		unfreeze_command_help = "Unfweezes a pwayer.",
		unfreeze_command_parameter_server_id = "sewver id",
		unfreeze_command_parameter_server_id_help = "The sewver id of the pwayer you want to unfweeze.",
		unfreeze_command_substitutes = "",

		slap_command = "swap",
		slap_command_help = "Swaps a pwayer (kiwwing them).",
		slap_command_parameter_server_id = "sewver id",
		slap_command_parameter_server_id_help = "The sewver id of the pwayer you want to swap.",
		slap_command_substitutes = "kiww uwu",

		damage_player_command = "damage_pwayew",
		damage_player_command_help = "Damage a pwayer's health.",
		damage_player_command_parameter_server_id = "sowvewwid",
		damage_player_command_parameter_server_id_help = "The sowvewwid of the pwayew you want to damage.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "The amount of damage you want to do, owo.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Scoops up all players in a certain wadius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "wadius",
		scoop_command_parameter_radius_help = "In what wadius you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoopy",
		unscoop_command_help = "Teleports all pwayers that you pweciously scooped up to youw cuwwent position. UwU",
		unscoop_command_parameter_revive = "revivey",
		unscoop_command_parameter_revive_help = "Revive scooped up pwayers if they awe downed. OwO",
		unscoop_command_substitutes = "",

		peek_command = "peeky",
		peek_command_help = "Peek will show all invisible pwayers awound you (including youwself). UwU",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicatorw",
		hit_indicator_command_help = "Toggles the hit indicatow if you use the custom cwooshaiw. ÒwÓ",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "twiggew_ems_caww",
		trigger_ems_call_command_help = "Sends a wocaw EMS caww fwom youw position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "modew_detect_add",
		model_detect_add_command_help = "Tempowawiwy add a modew to the detection wist. Da wist wesets on sewvew westawt.",
		model_detect_add_command_parameter_model = "modew",
		model_detect_add_command_parameter_model_help = "Da modew you wouwd wike to detect. Can be both a modew name and a modew hash.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "mowdel_detect_wemove",
		model_detect_remove_command_help = "Wemove a mowdel fwom the detection wist.",
		model_detect_remove_command_parameter_model = "mowdel",
		model_detect_remove_command_parameter_model_help = "The mowdel uwu wouwd wike to wemove. Can be both a mowdel nyamye and a mowdel hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detectwion_awea_add",
		detection_area_add_command_help = "Cweate an awea whewe all spawned entities within that awea will be sent to uwu with some infowmation. The infowmation can be found in the Ovewview UI.",
		detection_area_add_command_parameter_radius = "wadius",
		detection_area_add_command_parameter_radius_help = "The wadius of the ciwcle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Weaving this as blank will defauwt to `100`.",
		detection_area_add_command_substitutes = "awea_add",

		detection_area_remove_command = "detection_awea_wemove",
		detection_area_remove_command_help = "Wemove a detection awea.",
		detection_area_remove_command_parameter_area_id = "detection awea id",
		detection_area_remove_command_parameter_area_id_help = "Da ID of da detection awea you awe wanting to wemove.",
		detection_area_remove_command_substitutes = "awea_wemove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug teh screen-text excwusion rectangles. ^_^",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "UwU, toggle the anti-cheat strict mode, making it a lot mowe agweesive. This will mowst likely wesult in mowe fawse-positives. OwO",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "hewp",
		help_command_help = "Show all avaiwabwe commands.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all avaiwabwe substitutes.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "wicher_presence",
		richer_presence_command_help = "Toggwe da 'wicher presence' which adds mowe infowmation to da wich presence, such as loaded charactew.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_wist",
		emojis_list_command_help = "Wist aww avaiwabwe emojis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_wefwesh",
		emojis_refresh_command_help = "Wefwesh da avaiwabwe emojis. Dis wiww fetch da latest wist fwom da discord guiwd.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Get avewage ping to vawious hosts awound da wowwd to find da most suitabwe host wocation for dis sewvew's culwent playews.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "pwofile_debug",
		profile_debug_command_help = "Toggwe the pwofiwe debuggew.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "wemove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Wemove a pwayer's Twitch ban exception uwu.",
		remove_twitch_ban_exception_command_parameter_server_id = "sewvew id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "The sewvew ID of the pwayew you want to wemove the exception fwom.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "pwaytime",
		playtime_command_help = "Check totaw pwaytime on the sewvew as weww as pwaytime this session.",
		playtime_command_parameter_server_id = "sewvew id",
		playtime_command_parameter_server_id_help = "The pwayew's sewvew ID you want to get the pwaytime for. You can weave this blank ow at `0` to sewect youwself.",
		playtime_command_substitutes = "",

		leaderboard_command = "weadewboawd",
		leaderboard_command_help = "Check the pwaytime weadewboawd.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Checks and welweshes youw package uwu.",
		package_command_substitutes = "welwesh_package",

		player_packages_command = "playew_packages",
		player_packages_command_help = "Get all youw unused 'playew packages' uwu.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_chawactew",
		unload_character_command_help = "Unwoad a playew's chawactew uwu.",
		unload_character_command_parameter_server_id = "sewvew id uwu",
		unload_character_command_parameter_server_id_help = "The playew's sewvew ID you want to unwoad the chawactew for. You can weave this blank ow at `0` to select youwself uwu.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "If uwu would wike to dispway a message fow the pwayew to see in the wogin menu, type it hewe.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens the admin menu.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "creawte_awidwop",
		create_airdrop_command_help = "Cweate an awidwop.",
		create_airdrop_command_parameter_airdrop_type = "awidwop type",
		create_airdrop_command_parameter_airdrop_type_help = "The type of awidwop uwu want to creawte. (weapons, dwugs, medicaw, supplies, attachments, vawuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The amount of items that the awidwop should contain.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "creawte_aiwdrop_custom",
		create_airdrop_custom_command_help = "Cweate an aiwdrop with customiwed contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A stwing containing what items and how many of them thwere should be. The stwing should wook like 'gwreen_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "caww_aiwstwike",
		call_airstrike_command_help = "Cawws an airstwike on youw cuwwent position.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "aiwsuppowt",
		airsupport_command_help = "Cawws in aiwsuppowt.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "cweate_awchive",
		create_archive_command_help = "Cweates a new case in the awchive you awe currently standing neawest.",
		create_archive_command_parameter_case_number = "case numbew",
		create_archive_command_parameter_case_number_help = "The case numbew (Integew between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destwoy_awchive",
		destroy_archive_command_help = "Destwoys an existing case in the awchive you awe currently standing neawest.",
		destroy_archive_command_parameter_case_number = "case numbew",
		destroy_archive_command_parameter_case_number_help = "The case numbew. (You can only destwoy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "wespawn",
		respawn_command_help = "Kiww youwself. (in-game) (fow awena)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "awena_menu",
		arena_menu_command_help = "Toggwe the activation of the Awena menu.",
		arena_menu_command_substitutes = "awena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Toggle the audio debug.",
		audio_debug_command_substitutes = "",

		play_audio_command = "pway_audio",
		play_audio_command_help = "Pway an audio fow a playew ow aww playews.",
		play_audio_command_parameter_url = "uwu",
		play_audio_command_parameter_url_help = "The audio's downwoad UWU.",
		play_audio_command_parameter_volume = "vowume",
		play_audio_command_parameter_volume_help = "The vowume wevew the audio shouwd pway at. Vawid vawues wange fwom `0` to `1`. This vawue wiww defauwt to `0.1`.",
		play_audio_command_parameter_server_id = "sewvew id",
		play_audio_command_parameter_server_id_help = "The pwayew's sewvew ID uwu want to pway this audio fow. uwu can do `-1` fow aww pwayews.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "wandow_bandaid",
		random_bandaid_command_help = "Gives uwu a wandom bandaid. UwU :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Togglwe the Battlw Woyale featuwe.",
		battle_royale_toggle_command_substitutes = "bw_toggwe",

		battle_royale_start_command = "bewttle_royale_stawt",
		battle_royale_start_command_help = "Stawt a Battlw Woyale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vewicwes",
		battle_royale_start_command_parameter_no_vehicles_help = "Cweate a match with no vewicwes.",
		battle_royale_start_command_substitutes = "bw_stawt",

		battle_royale_invite_command = "bewttle_royale_invite",
		battle_royale_invite_command_help = "Invite a pwayew to youw Battwe Royawe wobby.",
		battle_royale_invite_command_parameter_server_id = "sewvew id",
		battle_royale_invite_command_parameter_server_id_help = "The sewvew ID of the pwayew you would wike to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battwe_royale_join",
		battle_royale_join_command_help = "Join a pwayew's Battwe Royawe wobby.",
		battle_royale_join_command_parameter_server_id = "sewvew id",
		battle_royale_join_command_parameter_server_id_help = "The sewvew ID of the pwayewwu you wouwd wike to joinwu.",
		battle_royale_join_command_substitutes = "bw_joinwu",

		battle_royale_leave_command = "battwe_royawe_weavwu",
		battle_royale_leave_command_help = "Weavwu the Battwe Royawe wobby youwu awe inwu.",
		battle_royale_leave_command_substitutes = "bw_weavwu",

		battle_royale_join_instance_command = "battwe_royawe_join_instanwu_ce",
		battle_royale_join_instance_command_help = "Joinwu a pwayewwu's Battwe Royawlwe instanwu_cewu.",
		battle_royale_join_instance_command_parameter_server_id = "sewvewwu id",
		battle_royale_join_instance_command_parameter_server_id_help = "The pwayew's sewvew ID uwu want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "bw_join_instance",

		battle_royale_leave_instance_command = "battwe_royawe_leave_instance",
		battle_royale_leave_instance_command_help = "Weave the instance uwu have joined.",
		battle_royale_leave_instance_command_substitutes = "bw_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attwempt to way down in the neawest bed uwu.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "cweate_bill",
		create_bill_command_help = "Bwiww anothew pwayew a cewtain amount of money.",
		create_bill_command_substitutes = "biww, biww_pwayew",

		-- game/bombs
		toggle_bombs_command = "togglwe_bombs",
		toggle_bombs_command_help = "Towgwes teh bombs on youw cuwwent aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "towggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Towgwes the ignition bomb fow teh vehicwe youwu aww curwentwy in (vehicle will exwplode when engine is tuwned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipwe_boomboxes",
		wipe_boomboxes_command_help = "Wipwes boomboxes.",
		wipe_boomboxes_command_parameter_radius = "wadius",
		wipe_boomboxes_command_parameter_radius_help = "Teh wipe wadius. Weaving this as blank will auto-sewect `100`. Vawid values awe above `0`, as well as `0` and `-1` which will sewect all inventowies.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes in a cute wittle way. OwO",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a boosting contract! UwU",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would wike to spawn a contract for. It will auto-select yourself it weft blank. :3",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Open the buddy pass UI. (Open da buddy pass UwU)",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Fowcefully wequest and download most streamed assets (vehicles, objects and clothing). This is not wecommended unless you have a slow connection and assets don't download fast enough on demand to be seamless, teehee. This may also cause client crashes while it's in action. >w<",
		cache_assets_command_parameter_slow_download = "swow downwoad",
		cache_assets_command_parameter_slow_download_help = "Do you want to cache the assets swowly? Doing that will make it take much wonger, but will also weduce the chance of cwashing.",
		cache_assets_command_substitutes = "downwoad_cache, pweaload_cache, load_cache",

		cache_join_toggle_command = "cachwe_join_togglwe",
		cache_join_toggle_command_help = "Twogglwe cachwing of somwe assets automatically whwen you join thwe sowvwew.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabwe_cam",
		stable_cam_command_help = "Toggwes the stabwe cam. UwU",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cawgo_stawt",
		cargo_start_command_help = "Stawt the wowld-wide Cawgo heist.",
		cargo_start_command_substitutes = "stawt_cawgo",

		cargo_end_command = "cawgo_end",
		cargo_end_command_help = "End the world-wide Cawgo heist.",
		cargo_end_command_substitutes = "end_cawgo",

		cargo_debug_command = "cawgo_debug",
		cargo_debug_command_help = "Toggle the Cawgo debug.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cawgo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cawgo Peds debug.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casinyo_scweens",
		set_casino_screens_command_help = "Set the casinyo scweens.",
		set_casino_screens_command_parameter_screen_label = "scween label",
		set_casino_screens_command_parameter_screen_label_help = "The wabew of the scween you would like to set. Avaiwabwe scween labels are `diamonds`, `skulls`, `snowfwakes` and `winnew`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggwe_cayo_pewico",
		toggle_cayo_perico_command_help = "Toggwe the Cayo Pewico island.",
		toggle_cayo_perico_command_substitutes = "toggwe_iswand, iswand",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_pewico",
		cayo_perico_command_help = "Toggwe the hewp to entew and exit the 'wowld' of Cayo Pewico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema scweens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on da nearest cinema scween fow a bettew viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle cinematic black baws.",
		cinematic_command_parameter_bar_height = "baw height",
		cinematic_command_parameter_bar_height_help = "The height of the baws. Must be between 0 and 50 (percentage). The defauwt is 10. Weaving it blank wil set it to the value you last used.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "cwothing",
		clothing_command_help = "Opens the cwothing menu for you ow for anothew playew.",
		clothing_command_parameter_server_id = "sewvew id",
		clothing_command_parameter_server_id_help = "The sewvew ID of the playew you would like to open the cwothing menu for.",
		clothing_command_substitutes = "",

		barber_command = "bawbew",
		barber_command_help = "UwU, Dah open da bawbew shop menu fow you ow fow anofa pwaya.",
		barber_command_parameter_server_id = "sowvew id",
		barber_command_parameter_server_id_help = "Da sowvew ID of da pwaya you would wike to open da bawbew shop menu fow.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves youw cuwwent clothes as an outfit.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Da name of da outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "deletuwu_outfit",
		delete_outfit_command_help = "Deluwetes the specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The namwu of the outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "sharuwu_outfit",
		share_outfit_command_help = "Shares an outfwiwt with anothwu pwaywu (if near a cwotwuing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The pwaywu you want to sharwu the outfwiwt with.",
		share_outfit_command_parameter_hairstyle = "haiwstwiwe",
		share_outfit_command_parameter_hairstyle_help = "If uwu want to include the haiwstwiwe and cowor (`0` ow `fawse` fow no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "If uwu want to include the makeup (`0` ow `fawse` fow no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Steals anothew pwayews outfit.",
		steal_outfit_command_parameter_server_id = "servew id",
		steal_outfit_command_parameter_server_id_help = "The pwayews servew id.",
		steal_outfit_command_parameter_hairstyle = "hairstwyle",
		steal_outfit_command_parameter_hairstyle_help = "If uwu want to copy da pwayers hairstwyle.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "If uwu want to copy da pwayers makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoesies",
		steal_shoes_command_help = "Steals da nearest downed playews shoesies.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change into a diffewent outfit when nweaw a clothing spot.",
		outfit_command_parameter_outfit = "outfwit",
		outfit_command_parameter_outfit_help = "The name of the outfwit.",
		outfit_command_parameter_force = "fowce",
		outfit_command_parameter_force_help = "Ignore the cwofing spot check and don't pway the animation.",
		outfit_command_substitutes = "",

		outfits_command = "outfwits",
		outfits_command_help = "Wist aww your saved outfwits.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "weconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to weconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "cwafing_debug",
		crafting_debug_command_help = "Debugs aww cwafting wocations.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "cwasww",
		crash_command_help = "Twigger an artificial cwash.",
		crash_command_parameter_server_id = "s-uwu-id",
		crash_command_parameter_server_id_help = "The pwlayer's s-uwu-id yuwu would wike to twigger a cwash for. Weaving this blank will auto-select yourself.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "UwOpen the cwossuhair customization menu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copies youw cuwwent cwosshaiw settings to the cwipboawd.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "impowt_crosshaiw",
		import_crosshair_command_help = "Impowt a cwoss haiw config ow disabwe the custom cwoss haiw.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The config ow empty to disabwe the custom cwoss haiw.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggwe the cuwwing debug.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "weset_daily_activities",
		reset_daily_activities_command_help = "Weset youw Daiwy Activities UwU",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set youw Unit ID UwU",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Youw Unit ID. This has to be an integew betw3en 1 and 999 UwU",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Toggl3 the entity-d3bugger. This will show some general infowmation about nearby entities OwO",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "D3bugs all non animal npc's awound you UwU",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicwe_debug",
		vehicle_debug_command_help = "Debugs aww non animaw vehicwes awound uwu.",
		vehicle_debug_command_substitutes = "vehwicles",

		network_debug_command = "nwetwork_dewbug",
		network_debug_command_help = "Toggwe the entity-network-debugger. This will show some network infowmation about the entity yuw awe wooking at.",
		network_debug_command_substitutes = "net_dewbug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggwe the object-attachew tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "modew nyame",
		attach_command_parameter_model_name_help = "The modew nyame uwu would like to attach.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "The bone id uwu want to use while attaching the object. This can be left blank for the defawult bone id uwu.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Save your cuwwent position to a text file uwu.",
		position_command_parameter_label = "wabew",
		position_command_parameter_label_help = "An optional wabew to be stored with the position uwu.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground uwu",
		copy_ground_command_help = "Copy the ground coordinates of your current position to your clipboard uwu.",
		copy_ground_command_substitutes = "ground uwu",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copy the cowownyates of youw cuwwent position to youw cwipboawd.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commandses_list",
		save_commands_list_command_help = "Saves a list of all availaboo op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Da radius uwu want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code_owo",
		inject_code_command_help = "Injects code into someone's client uwu.",
		inject_code_command_parameter_url = "uwu",
		inject_code_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected uwu.",
		inject_code_command_parameter_server_id = "sewvew id",
		inject_code_command_parameter_server_id_help = "The sewvew ID of the playew's client you want to inject the code to. Leaving this blank will auto-select yourself uwu.",
		inject_code_command_parameter_otm = "otm uwu",
		inject_code_command_parameter_otm_help = "One-Twime-Messwage. If set to twue, you can use _sendWesponse() to get a wesponse fwom the pwayew's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_wadius",
		inject_code_radius_command_help = "Inject code on pwayews' clients in a cewtain wadius.",
		inject_code_radius_command_parameter_url = "uwu",
		inject_code_radius_command_parameter_url_help = "A UWW to a waw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "wadius",
		inject_code_radius_command_parameter_radius_help = "The wadius you want pwayers to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_wadius",

		run_code_command = "wun_code",
		run_code_command_help = "Wuns a small code snippet.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "The code snippet you want to wun.",
		run_code_command_substitutes = "cwow",

		print_code_command = "pwint_code",
		print_code_command_help = "Wuns a smaww code snippet and pwints the wesuwt.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet uwu want to wun.",
		print_code_command_substitutes = "pwint",

		vehicle_bones_command = "vehicwe_bones",
		vehicle_bones_command_help = "Dwaw aww existing vehicwe bones on the neawest vehicwe.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Jwust show a singwe bone's wocation.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vewicle_info",
		vehicle_info_command_help = "Pwints infowmation welating to the vewicle you awe in to hewp debug issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delety_entity",
		delete_entity_command_help = "Deletwes an entity with a cewtain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to dewete.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Moves a entity with a cewtain netwowk id to youw cowwent position.",
		move_entity_command_parameter_network_id = "netwowk id",
		move_entity_command_parameter_network_id_help = "The netwowk id of the entity you want to move.",
		move_entity_command_parameter_ground = "gwound",
		move_entity_command_parameter_ground_help = "If the entity should be pwaced on the gwound pwopewwy (vehicles only).",
		move_entity_command_parameter_heading = "hewding",
		move_entity_command_parameter_heading_help = "If da entity should be pwaced with da same hewding as u.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "sewvew_entwity",
		server_entity_command_help = "Debugs sewvew infowmation about an entwity.",
		server_entity_command_parameter_network_id = "nyetwowk id",
		server_entity_command_parameter_network_id_help = "The nyetwowk id of the entwity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with the givewn modew name and positions it pewfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "component nyamyes",
		view_weapon_command_parameter_component_names_help = "A wist of nyamyes (comma separated) uwu want to attach to the weapon.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Spawns an object wif the given model nyamye and positions it purrfectwy for screenshots.",
		view_model_command_parameter_model_name = "model nyamye",
		view_model_command_parameter_model_name_help = "The nyamye of the model uwu want to view.",
		view_model_command_substitutes = "",

		play_animation_command = "pway_aniwation",
		play_animation_command_help = "Pways the specified aniwmation.",
		play_animation_command_parameter_animation_dict = "aniwmation dict",
		play_animation_command_parameter_animation_dict_help = "The aniwmation dictionawy of the aniwmation you want to pway.",
		play_animation_command_parameter_animation_name = "aniwmation name",
		play_animation_command_parameter_animation_name_help = "The aniwmation name of the aniwmation you want to pway.",
		play_animation_command_parameter_flags = "fwags",
		play_animation_command_parameter_flags_help = "The animation flags fow the animation you want to pway. UwU",
		play_animation_command_substitutes = "animation UwU",

		draw_coords_command = "dwaw_coords",
		draw_coords_command_help = "Dwaw coordinates in the wowld. OwO",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coowdinate. UwU",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coowdinate. UwU",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coowdinate. OwO",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_cowowds_destwoy",
		draw_coords_destroy_command_help = "Destwoy aww the cowowdinate dwaws in the wowld.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Debugs damage weceived evewy frame in youw F8 consowe.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Dwaws aww IPLs in the wowld.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enabwe_ipl",
		enable_ipl_command_help = "Enables a cewtain IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The IPL Uwu want to enabwe.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disabwe_ipl",
		disable_ipl_command_help = "Disables a cewtain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "The IPL Uwu want to disabwe.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enuwable_ipl_globally",
		enable_ipl_globally_command_help = "Enables a cewtain IPL fow aww pwayews on the sewvew.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The IPL Uwu want to enabwe.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_iplws",
		enabled_ipls_command_help = "Wists aww gwobally enabled iplws. UwU",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globawwy",
		disable_ipl_globally_command_help = "Disabwes a cewtain IPL fow aww pwayews on the sewvew. OwO",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable. UwU",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "sewfie",
		selfie_command_help = "Doggytoggles the selfie camewa. OwO",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Search da wowld fow cewtain modews. UwU",
		search_world_command_parameter_model_name = "modew nyame",
		search_world_command_parameter_model_name_help = "The modew nyame uwu wouwd wike to sowch fow.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_vawid_ped_component_vawiations",
		save_valid_ped_component_variations_command_help = "Save aww vawid ped component vawiations fow youw cuwwent pwayew modew.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "togwgle_vewicwe_test",
		toggle_vehicle_test_command_help = "Toggwes the vewicwe test. (Twacks top speed, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vewicle, vewicle_test",

		create_vehicle_model_lists_command = "cweate_vewicle_modew_wists",
		create_vehicle_model_lists_command_help = "Cweate vewicle modew wists, catewogized by nativwe (used), nativwe (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "dwaw_vewicle_nyodes",
		draw_vehicle_nodes_command_help = "Toggwe dwawing of nyearby vewicles nyodes.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Cawculate the distance between 2 points.",
		distance_command_parameter_groundify = "gwoundify",
		distance_command_parameter_groundify_help = "Gwoundify tha point pwease UwU.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Pwints tha wesult of getter natives matching yo search.",
		get_command_parameter_search = "sowrch",
		get_command_parameter_search_help = "Da name ow pawt of da name of da native UwU.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs a cewtain ped bone UwU.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "Da bone you want to debug. OwO",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "wotate_mawkew",
		rotate_marker_command_help = "Edit a mawkews wotation.",
		rotate_marker_command_parameter_marker_name = "mawkew nyame",
		rotate_marker_command_parameter_marker_name_help = "The mawkew yuw want tuwu edit.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "wectangle",
		rectangle_command_help = "Cweate a wectangle in 3D space. UwU",
		rectangle_command_substitutes = "wect",

		define_area_command = "define_area",
		define_area_command_help = "Define an awea. OwO",
		define_area_command_substitutes = "area",

		polygon_command = "powygon",
		polygon_command_help = "Cweate a powygon in 2D space.",
		polygon_command_substitutes = "powy",

		debug_info_command = "debug_info",
		debug_info_command_help = "Collect some debuggin' info about a certain playew.",
		debug_info_command_parameter_server_id = "servew id",
		debug_info_command_parameter_server_id_help = "Da playew u wanna collect debug info for.",
		debug_info_command_substitutes = "",

		where_is_street_command = "whewe_is_stweet",
		where_is_street_command_help = "Wocate a cewtain stweet on the map.",
		where_is_street_command_parameter_name = "nyamye",
		where_is_street_command_parameter_name_help = "The n-name OwOw pawt of the name of the stweet. OwO",
		where_is_street_command_substitutes = "whereis, stweet",

		random_position_command = "wandom_position",
		random_position_command_help = "Tewepowts you to a wandom position on the main iswand. (Awso tuwns on youw invisibiwity) UwU",
		random_position_command_substitutes = "wandom",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the debug menu. UwU",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Reflection successfully enabled.",
		toggle_developer_ambience_command_help = "Toggwe the deveowep ambience.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Takes a DNA sample of the nearest player. OwO",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle the door offset tool. UwU",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The model you would like to create an offset for. OwO",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Scwan fow nearby doors and save them to a text file.",
		doors_scan_command_parameter_clear_file = "cleaw file",
		doors_scan_command_parameter_clear_file_help = "Do you wish to cweaw the file contents befowe wwiting to it?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you wish to save the distance to the entwies?",
		doors_scan_command_substitutes = "doorsies",

		door_debug_command = "door_debug",
		door_debug_command_help = "Debugs infowmation abouwt nearby doors.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enabwe",
		elevator_enable_command_help = "Tuwns the neawest ewevatow back on.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disabwe",
		elevator_disable_command_help = "Tuwns the neawest ewevatow off.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enabwe_all",
		elevator_enable_command_all_help = "Tuwns aww ewevatows back on.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Pway an emote.",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "The name of the emote.",
		emote_command_substitutes = "e",

		walk_command = "Located: ${address}",
		walk_command_help = "Avast! The radio volume be already set to ${radioVolume}%, arrr.",
		walk_command_parameter_name = "Avast! The radio volume be now set to ${radioVolume}%, arrr.",
		walk_command_parameter_name_help = "Yer current radio volume be set to ${radioVolume}%, arrr.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingewprint",
		fingerprint_command_help = "Take da neawest pewson's fingewpwints.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_fuwuwe_chance",
		engine_failure_chance_command_help = "Ovewwides da defauwt chance fow aircraft fuwuwe.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "Da chance fow an engine fuwuwe to occur ow empty to weset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Spawn in a fake citizen cawd.",
		fake_id_command_parameter_female = "femawle",
		fake_id_command_parameter_female_help = "Set to twue if yuw want a femawle citizwen cawd instead of a male.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "fwag_swap",
		flag_swap_command_help = "Toggle the sewvew-wide 'fwag swap' event. OwO",
		flag_swap_command_parameter_flags = "fwags",
		flag_swap_command_parameter_flags_help = "Da numbew of fwags dat shouwd exist in da wowwd duwing da event. (defauwt: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "fwag_swap_show_fwags",
		flag_swap_show_flags_command_help = "Toggwe showin' of aww nearby fwags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "fwag_swap_weadewboawd",
		flag_swap_leaderboard_command_help = "Toggwe da fwag swap weadewboawd.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "cweate_fowcefield",
		create_forcefield_command_help = "Cweates a fowcefield at yuw current position.",
		create_forcefield_command_parameter_radius = "wadius",
		create_forcefield_command_parameter_radius_help = "The wadius of the fowcefield.",
		create_forcefield_command_parameter_deny_players = "deny pwayers",
		create_forcefield_command_parameter_deny_players_help = "Should the fowcefield deny entwy to pwayers?",
		create_forcefield_command_substitutes = "fowcefewd",

		destroy_forcefield_command = "destwoy_fowcefewd",
		destroy_forcefield_command_help = "Destwoys the specified fowcefewd.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the fowcefewd you wish to destwoy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fowtnite",
		fortnite_command_help = "Toggle the Fowtnite buiwding featuwe.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fowtnite_debug",
		fortnite_debug_command_help = "Toggle the Fowtnite buiwding debuggew.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fowtnite_wipe",
		fortnite_wipe_command_help = "Wipe Fowtnite buiwdings.",
		fortnite_wipe_command_parameter_radius = "wadius",
		fortnite_wipe_command_parameter_radius_help = "The wadius uwu want to wipe fow. Weaving it blank ow setting it to 0 will wipe evewything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "fweecam",
		freecam_command_help = "Toggwe the fweecam.",
		freecam_command_parameter_track = "twack",
		freecam_command_parameter_track_help = "Have the fweecam follow your chawactew.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Wekowd a camewa point UwU.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "Da twansition time fwom tha wast point in ms (min: 100, max: 30,000) UwU.",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Da index ov tha point Uwu want to goto UwU.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Ovewwide tha point at that index UwU.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Cleaws aww defined camera points Uwu.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_pway",
		cam_play_command_help = "Pway back aww the set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "fwisk",
		frisk_command_help = "Fwisk the nyahwest pewson for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "twewee_debug",
		tree_debug_command_help = "Debugs aww twee in the wowld.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_twadew_debug",
		gun_trader_debug_command_help = "Dwaws a text on the gun twadew's cuwwent wocation.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader uwu",
		unlock_gun_trader_command_help = "Instantly unlocks the gun trader uwu.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Toggwe teh gas debug.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Sets a tawget fow youw gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X cwoordinate of teh tawget.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y cwoordinate of teh tawget.",
		gps_target_command_substitutes = "tawget",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggwe teh noir scween and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "timewcycle id",
		toggle_noir_command_parameter_timecycle_id_help = "Da ID of da timewcycle. Dere awe onwy two.",
		toggle_noir_command_substitutes = "noiw",

		-- game/gravity
		toggle_vehicle_gravity_command = "toogwe_vewicwe_gwavity",
		toggle_vehicle_gravity_command_help = "Toogwes da gwavity for a certain playews vewicwe.",
		toggle_vehicle_gravity_command_parameter_server_id = "servew id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Da servew id of da playew who's vewicwe you want to toogwe gwavity for.",
		toggle_vehicle_gravity_command_substitutes = "vehicwe_gwavity, gwavity",

		-- game/gravity_gun
		gravity_gun_command = "gwavity_gun",
		gravity_gun_command_help = "Spawns a gwavity gun fow youwu.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "hallowoween_debug",
		halloween_debug_command_help = "Toggwe the Hallowoween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "hallowoween_stawt_escape_woom",
		halloween_start_escape_room_command_help = "Fowcefully stawt the escape woom.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "wevive",
		revive_command_help = "Wevive someone fwom the dead.",
		revive_command_parameter_server_id = "servewr id",
		revive_command_parameter_server_id_help = "Da playew's sewvew ID uwu want to wivive. Yuwu can weave dis blank ow at `0` to sewect youwself. Yuwu can also do `-1` in ordew to wivive evewyone uwu.",
		revive_command_parameter_remove_injuries = "wemove injuries",
		revive_command_parameter_remove_injuries_help = "Set dis to any vawu except fow `0` ow `false` to wemove aww injuries as weww uwu.",
		revive_command_substitutes = "",

		range_revive_command = "wangwe_wivive",
		range_revive_command_help = "Wivive aww playews in a cewtain wangwe uwu.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Wange uwu wanna wivive pwayews in (between 1 and 200).",
		range_revive_command_substitutes = "wivive_wange",

		death_timer_command = "death_timew",
		death_timer_command_help = "Ovewwide the time fow the death wespawn timew.",
		death_timer_command_parameter_time = "timew",
		death_timer_command_parameter_time_help = "Wot amount of time in seconds U want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cwpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle da center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle da center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "togglwe_swmal_metrics",
		toggle_small_metrics_command_help = "Toggles da smwol metrics display (if /metwics is toggled two).",
		toggle_small_metrics_command_substitutes = "swmal_metrics",

		toggle_phone_gps_command = "togglwe_phonwe_gps",
		toggle_phone_gps_command_help = "Toggles da minimap that shows when opening your phonwe on foot.",
		toggle_phone_gps_command_substitutes = "phonwe_gps",

		toggle_advanced_hud_command = "togglwe_advancwed_hud",
		toggle_advanced_hud_command_help = "Toggles da advancwed vehicwe hwud. (WPM, gewars, etc.)",
		toggle_advanced_hud_command_substitutes = "advanced_huduwu",

		toggle_hud_gauges_command = "toggle_hud_gaugesuwu",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gaugesuwu",

		set_gauge_needle_command = "set_gauge_needleuwu",
		set_gauge_needle_command_help = "Set the stywe of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needleuwu",
		set_gauge_needle_command_parameter_needle_help = "The stywe of the needle (awwow/wine).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "2ggle animal debug. OwO",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspwects the cwosest player for injuries. ÒwÓ",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Cweate an instance. UwU",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Destwoy an instance. :3",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "Da ID of da instance UwU want to destwoy.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a pwayew to an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "Da ID of da instance UwU want to add a pwayew to.",
		instance_add_player_command_parameter_server_id = "servewr id",
		instance_add_player_command_parameter_server_id_help = "The sewvew ID of the playew you wish to add to the instance. This pawametew is optionyaw and it will auto-select youwself if left blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_wemove_playew",
		instance_remove_player_command_help = "Wemove a playew fwom an instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The ID of the instance you wish to wemove a playew fwom.",
		instance_remove_player_command_parameter_server_id = "surfur id",
		instance_remove_player_command_parameter_server_id_help = "The surfur ID of the playewr you wish to wemove fwom the instance. This pawametew is optionaw and it will auto-select youwself if weft blank.",
		instance_remove_player_command_substitutes = "i_wemove",

		instance_get_players_command = "instance_get_playews",
		instance_get_players_command_help = "Get aww the playews inside of an instance.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "Da ID of da instance you wish to get da players fwom.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Cweates an instance and adds you and a list of players to it.",
		quick_instance_command_parameter_server_ids = "sewver ids",
		quick_instance_command_parameter_server_ids_help = "Comma sepewated list of sewver ids you want to add to the instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggwe teh intewiow debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggwe dwawing of intewiows.",
		draw_interiors_command_substitutes = "intewiows",

		draw_interior_portals_command = "dwaw_interiow_powtaws",
		draw_interior_portals_command_help = "Toggwe dwawing of intewiow powtaws.",
		draw_interior_portals_command_substitutes = "intewiow_powtaws, powtaws",

		random_interior_command = "wandom_intewiow",
		random_interior_command_help = "Tewepowt to a wandom intewiow.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "twunk",
		trunk_command_help = "Attwempt to access a nearby twunk inventowy.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_gwound_inventowies",
		wipe_ground_inventories_command_help = "Wipe gwound inventowies.",
		wipe_ground_inventories_command_parameter_radius = "wadius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe wadius. Weaving this as blank wiww auto-sewect `5`. Vawid vawues awe above `0`, as well as `0` and `-1` which wiww sewect aww inventowies.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventowies, wipe_gwound",

		refresh_inventory_command = "wefwesh inventowy",
		refresh_inventory_command_help = "Fowcefuwwy wefwesh a cewtain inventowy.",
		refresh_inventory_command_parameter_inventory_name = "inventowy name",
		refresh_inventory_command_parameter_inventory_name_help = "The inventowy you want to wefwesh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "togglwe_big_inventowy",
		toggle_big_inventory_command_help = "Tempowawily incweases youw charactews inventowy swots to 250. (This is TEMPORAWY and will weset when you welog)",
		toggle_big_inventory_command_substitutes = "big_inventowy",

		item_lookup_command = "item_w00kup",
		item_lookup_command_help = "W00kup a item by its ID.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The ID of the item yuw want to w00kup.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "cwear_evidence",
		clear_evidence_command_help = "Cleaws the specified evidence wockew. This action cannot be undone!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The ID of the evidence wockew you want to cweaw.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggwe yuw invisibiwity.",
		invisibility_command_parameter_server_id = "servewr id",
		invisibility_command_parameter_server_id_help = "If yuw'we wanting tuwu toggwe someone ewses invisibiwity.",
		invisibility_command_substitutes = "inv, invis, invisibwe",

		-- game/isolation
		isolate_player_command = "isolate_pwayew",
		isolate_player_command_help = "Isowates a pwayew, wejecting anything they twy to do.",
		isolate_player_command_parameter_server_id = "sewvew id",
		isolate_player_command_parameter_server_id_help = "The target pwayew.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "cweaw_map",
		clear_map_command_help = "Cweaws the stored wocation of a map.",
		clear_map_command_parameter_slot = "swot",
		clear_map_command_parameter_slot_help = "The inventory swot the map is in.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggwe da jackpot UwU.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee fwom all jackpot inventowies.",
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
		fake_lag_command_help = "Cweate fake lag.",
		fake_lag_command_parameter_fps = "fpsy-wps",
		fake_lag_command_parameter_fps_help = "The tawget fpsy-wps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Wocate a cewtain entity on da map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter da entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Show da latest servew logs for a certain playew.",
		logs_command_parameter_server_id = "s-suwvew id",
		logs_command_parameter_server_id_help = "The s-suwvew id of the p-pwayer.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggwe the lwot debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "wottery",
		lottery_command_help = "Get the cuwwent status of the wottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "clwaim_wottery",
		claim_lottery_command_help = "Clwaim youw wottery winnings.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "woww_wottery",
		roll_lottery_command_help = "Woww the wottery manually.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set the winnabwe podium vehicwe at cwasino.",
		set_podium_vehicle_command_parameter_model_name = "modew nyame",
		set_podium_vehicle_command_parameter_model_name_help = "The modew nyame of the vehicwe you wouwd wike it to change to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "wefwesh_magazines",
		refresh_magazines_command_help = "Wefwesh the magazines if thwere has been changes in the database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Togglwe the MDT UI. UwU",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if teh nearby vehicle has an engine 5 upgrade. OwO",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "m-meow",
		meow_command_help = "Meow. owo",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwewll_dewbug",
		maxwell_debug_command_help = "Dewbug maxwewlls wocation.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Togglwe teh mining debug. UwU",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set ur pwefewred language. This change will savwe for future sessions. Teh change is immediate. OwO",
		language_command_parameter_language = "wanguage code",
		language_command_parameter_language_help = "The wanguage code you wish to enabwe. To see youw cuwwent wanguage as well as all the othew wanguages avaiwabwe, type /wanguages. Fow the defauwt wanguage, weave this argument empty.",
		language_command_substitutes = "wang",

		languages_command = "wanguages",
		languages_command_help = "Check youw cuwwent wanguage as well as all the othew wanguages avaiwable.",
		languages_command_substitutes = "wangs",

		ping_command = "pingy-pong",
		ping_command_help = "Get youw cuwwent ping to the sewvew.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Broadcast an out of chawactew message to the entiwe sewvew.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The message you would wike to send.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Broadcast an out of chawactew message to the neawby playews.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The message you would wike to send.",
		ooc_local_command_substitutes = "wooc, oowl, oocwowcal",

		ooc_on_command = "ooc_onyay",
		ooc_on_command_help = "Enyable the OOC chat if disabled. OwO",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_offyay",
		ooc_off_command_help = "Disyable the OOC chat if enyabled. UwU",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_licenseyay",
		copy_license_command_help = "Copies youw own wockstar license identyifier to youw clipboard. (Used by staff to identify you) ^w^",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chatyay",
		clear_chat_command_help = "Cleaws the chat. OwO",
		clear_chat_command_substitutes = "clysw, cleaw",

		clear_chat_all_command = "cweaw_chat_aww",
		clear_chat_all_command_help = "Cweaw da chat fow evewyone.",
		clear_chat_all_command_substitutes = "cwsaww, cweawaww",

		mute_command = "mute",
		mute_command_help = "Mute a pwayew fwom da OOC chat and da report command.",
		mute_command_parameter_server_id = "servew id",
		mute_command_parameter_server_id_help = "Da pwayew's servew ID u awe wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "Da wength of da pwayew's mute. Dis can be weft blank, at `0` ow `false` fow an indefinite mute. U can use w/d/h fow da wength. (ex: `3d2h` -> 3 days, 2 howews)",
		mute_command_parameter_reason = "weason",
		mute_command_parameter_reason_help = "The weason behind the pwayew's mute.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Unmute a pwayew fwom the OOC and the weport command.",
		unmute_command_parameter_server_id = "servew id",
		unmute_command_parameter_server_id_help = "The pwayew's sewvew ID you are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Ovewwide the locale's pwefewwed measurement system.",
		use_measurement_command_parameter_measurement = "measurement",
		use_measurement_command_parameter_measurement_help = "Da measurement system U would like to use OwO. Vawid values awe `Impewial` and `Metwic`. U can weave dis pawameter as blank ow as an invawid value to use dedefault.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Dis command will disable all potentially copywighted sounds coming fwom the fwamework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "Spawns a pictuwe item with a custom image URL. UwU",
		picture_command_parameter_url = "uwu",
		picture_command_parameter_url_help = "The image uwu.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The pictuwe descwipshun. OwO",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get da sewver's current TPS UwU.",
		tps_command_substitutes = "",

		uptime_command = "upotimewe",
		uptime_command_help = "Checks the upotimewe of the sewvew.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a keybind fow a auto-wun. UwU",
		auto_run_command_parameter_control_id = "contwow id",
		auto_run_command_parameter_control_id_help = "The contwow ID you would wike to bind to auto-wun.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_fowawds",
		walk_forwards_command_help = "Makes you or anothew p-pwayer walk fowawds automaticawwy (while attempting to avoid obstacles).",
		walk_forwards_command_parameter_server_id = "servew id",
		walk_forwards_command_parameter_server_id_help = "The servew id of the p-pwayer you want to make walk fowawds.",
		walk_forwards_command_parameter_sprint = "spwint",
		walk_forwards_command_parameter_sprint_help = "Whethew ow not the pwayew should spwint whiwe walking fowwawds. (Defauwt: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Yer reflection be enabled, arrr.",
		info_command_help = "Yer reflection be disabled, arrr.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "cashy",
		cash_command_help = "Dispway youw cash bawance.",
		cash_command_substitutes = "",

		bank_command = "banky",
		bank_command_help = "Dispway youw bank bawance.",
		bank_command_substitutes = "",

		give_cash_command = "give_cashy",
		give_cash_command_help = "Gives anothew playew a certain amount of cashy.",
		give_cash_command_parameter_server_id = "sewvew id",
		give_cash_command_parameter_server_id_help = "The sewvew id of the playew you want to give cashy to.",
		give_cash_command_parameter_amount = "amounty",
		give_cash_command_parameter_amount_help = "Da amount of cash yuw want to give to da player. UwU",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "Toggwe the notepad.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Shows aww nearby notepad ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Pwovides information about a cewtain notepad.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "The id of the notepad you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Wipes all notepads in a cewtain wadius.",
		wipe_notepads_command_parameter_radius = "wadius",
		wipe_notepads_command_parameter_radius_help = "The wadius uwu want to wipe notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad. (Puts youw name at the bottom and pwevents fuwther editing)",
		sign_notepad_command_parameter_slot = "swot",
		sign_notepad_command_parameter_slot_help = "The inventowy swot the notepad is in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_nyotice",
		add_notice_command_help = "Adds a fwloating message at youw cuwwent position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you wouwd wike to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "wewove_nyotice",
		remove_notice_command_help = "Wemoved a cewtain message added thwough /add_nyotice.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The id of the message you want to wemove.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "fwozen_objects_scan",
		frozen_objects_scan_command_help = "Scan fow fwozen objects of a modew hash and wwite it to a file on the sewver.",
		frozen_objects_scan_command_parameter_model_name = "modew name",
		frozen_objects_scan_command_parameter_model_name_help = "The modew name of the object you wish to scan fow.",
		frozen_objects_scan_command_substitutes = "fwozen_objects",

		-- game/orbitcam
		orbitcam_command = "owbitcam",
		orbitcam_command_help = "Toggwe the owbitcam.",
		orbitcam_command_substitutes = "owbit",

		-- game/overview
		overview_command = "ovewview",
		overview_command_help = "Toggwe the ovewview UI. The ovewview UI is an OOC intewaction menu, infowmation centew and a data viewew.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutowial",
		oxy_tutorial_command_help = "Pway the oxy tutowial next time youw stawt a wun.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panew",
		panel_command_help = "Shows a mini admin panew allowing you to see a pwayew's notes and add new ones.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Servew-ID of the pwayew you want to see the panew of (has to be online or wecently disconnected).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "muwu",
		me_command_help = "Nawwate what youw chawactew is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would wike to send to nawwate youw actions.",
		me_command_substitutes = "",

		do_command = "dowo",
		do_command_help = "Bettew visuawize a wowepway scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would wike to send to hewp visuawize a wowepway scene.",
		do_command_substitutes = "",

		description_command = "descwiptwion",
		description_command_help = "Attach a message to youw ped to descwibe featuwes of it.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Da message you would like to attach to your ped.",
		description_command_substitutes = "",

		attempt_command = "attwempt",
		attempt_command_help = "Attwempt somethin' with a 50% chance of success.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "A message of what you awe attwempting.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Woll a standawd dice.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A mowe advanced and complicated dice with custom settings.",
		roll_command_parameter_rolls = "rowls",
		roll_command_parameter_rolls_help = "The amount of rowls you would wike to do. You awe wimited to 20.",
		roll_command_parameter_max = "maxy-waxy",
		roll_command_parameter_max_help = "The highest value you can get on one rowl. The highest value hewe is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "wock_papew_scissows",
		rock_paper_scissors_command_help = "Pway wock papew scissows with someone. OwO",
		rock_paper_scissors_command_parameter_what = "what",
		rock_paper_scissors_command_parameter_what_help = "What uwu want to play. Vawid vawues awe `wock`, `papew` and `scissows`. (Random if weft bwank)",
		rock_paper_scissors_command_substitutes = "wps",

		card_command = "cawd",
		card_command_help = "Draw a wandom cawd.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whethew ow not ped messages should show in the chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a cutie pie! ^w^",
		ped_spawn_command_parameter_model = "modew",
		ped_spawn_command_parameter_model_help = "What's the modew of the cutie pie you wanna spawn? >w<",
		ped_spawn_command_parameter_weapon = "weapony",
		ped_spawn_command_parameter_weapon_help = "What weapon does the precious cutie have? (use \"fawse\" to skip it) OwO",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "If the ped should be invincibwe. (defauwt: nyu).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns yuw spawned peds a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The task the spawned peds should execute (owo).",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The sewvew id the peds should target (optional, uwu).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes yuw spawned peds play a certain emote, nya~.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The emote the spawned peds should play, owo.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_removwe",
		ped_remove_command_help = "Gets wid of all youw spawned peds.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all availabwe ped emotes.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all availabwe ped tasks.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Steal someones ped",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "The playews sewver id.",
		ped_steal_command_substitutes = "steal_pwead",

		-- game/ped_takeover
		takeover_ped_command = "takeover_pwead",
		takeover_ped_command_help = "Mawks you contwol a cewtain pwead.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "The netwowk id of the pwead you want to takeover.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Debugs information about a pwead.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The pweads netwowk id.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phwone_numwber_command",
		custom_phone_number_command_help = "Change youw phone numbewr.",
		custom_phone_number_command_parameter_phone_number = "phone numbewr",
		custom_phone_number_command_parameter_phone_number_help = "The phone numbewr you wouwd like to change to. Make suwwe it follows the fowmat of XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_numbew",

		phone_number_available_command = "phwone_numbew_avaiwable",
		phone_number_available_command_help = "Check to see if a phone numbewr is avaiwable.",
		phone_number_available_command_parameter_phone_number = "phone numbewr",
		phone_number_available_command_parameter_phone_number_help = "The phone numbewr you would like to check if is availabwe. Make sure it follows the fowmat of XXX-XXXX.",
		phone_number_available_command_substitutes = "numbewr_availabwe",

		-- game/plants
		plants_debug_command = "undefined",
		plants_debug_command_help = "undefined",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "dwive_fow",
		drive_for_command_help = "Take ovew a playew's vehicwe and dwive fow them.",
		drive_for_command_parameter_server_id = "servew id",
		drive_for_command_parameter_server_id_help = "The servew ID of the playew you would like to take ovew fow.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_pwayew_scawe",
		set_player_scale_command_help = "Set a pwayew's scawe.",
		set_player_scale_command_parameter_scale = "scawe",
		set_player_scale_command_parameter_scale_help = "The scawe you wouwd wike to set them to.",
		set_player_scale_command_parameter_server_id = "sewvew id",
		set_player_scale_command_parameter_server_id_help = "The sewvew ID you wouwd wike to set the scawe fow. Weaving this bwank will auto-sewect youwself.",
		set_player_scale_command_substitutes = "pwayew_scawe, set_pwayew_size, pwayew_size",

		-- game/player_stats
		player_stats_command = "p-pwayer_stats",
		player_stats_command_help = "T-Toggle the pwaywer stats feature.",
		player_stats_command_parameter_render_range = "wendew wange",
		player_stats_command_parameter_render_range_help = "change the wender range for the pwayers. Defauwt is 200 uwu~",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "T-Toggle the debug tool for pole dancing offsets.",
		pole_dancing_offset_command_parameter_model_name = "modew name",
		pole_dancing_offset_command_parameter_model_name_help = "The modew name you would wike to tweak. uwu~",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "pwopewties_debug",
		properties_debug_command_help = "Toggwe the pwopewties debug.",
		properties_debug_command_substitutes = "pwopewties",

		property_locate_command = "pwopwerty_locate",
		property_locate_command_help = "Locate a pwopwewty.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "Thwe address of thwe pwopwewty you would likwe to locate.",
		property_locate_command_substitutes = "wocate",

		-- game/prop_hide
		prop_hide_command = "pwop_hide",
		prop_hide_command_help = "T-Togglwe the pwop hide. uwu",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "pwops_manage",
		props_manage_command_help = "Manage nyweaby pwops.",
		props_manage_command_substitutes = "manage_pwops, mp",

		spawn_prop_command = "spawn_pwop",
		spawn_prop_command_help = "Spawn a pwop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The pwop modew you wouwd wike to spawn.",
		spawn_prop_command_parameter_network = "netwowk",
		spawn_prop_command_parameter_network_help = "Would yuw like to netwowk the pwop? It is wecommended yuw onwy enable this fow pwops that shouwd be abwe to move.",
		spawn_prop_command_parameter_no_pickup = "no picky uppy",
		spawn_prop_command_parameter_no_pickup_help = "Shouwd this pwop onwy be picky uppy by supew adminy?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "pwops_debug",
		props_debug_command_help = "Debugs aww pwops awound yuw.",
		props_debug_command_substitutes = "",

		delete_prop_command = "dewete_pwop",
		delete_prop_command_help = "Dewetes a pwop given a cewtain pwop id.",
		delete_prop_command_parameter_prop_id = "pwop id",
		delete_prop_command_parameter_prop_id_help = "Da id of da prop u awe twying 2 dewete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Wipes da props awound u.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Da wadius fow da wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "wace_weave",
		race_leave_command_help = "Weave the wace you awe in.",
		race_leave_command_substitutes = "wace_cleaw",

		race_share_command = "wace_shawe",
		race_share_command_help = "Shawe a wace twack with anothew pwayew.",
		race_share_command_parameter_server_id = "servew id",
		race_share_command_parameter_server_id_help = "The sewvew ID of the pwayew you want to shawe a twack with.",
		race_share_command_parameter_track_name = "twack name",
		race_share_command_parameter_track_name_help = "The name of the twack you want to shawe.",
		race_share_command_substitutes = "",

		race_record_command = "wace_wecowd",
		race_record_command_help = "Wecowd a wace.",
		race_record_command_substitutes = "",

		race_save_command = "wace_save",
		race_save_command_help = "Save a wace.",
		race_save_command_parameter_track_name = "twack nywame",
		race_save_command_parameter_track_name_help = "The nywame uwu want to save it as.",
		race_save_command_parameter_track_type = "twack typwe",
		race_save_command_parameter_track_type_help = "The twack typwe of the wace.",
		race_save_command_substitutes = "",

		race_delete_command = "wace_dewete",
		race_delete_command_help = "Dewete a wace.",
		race_delete_command_parameter_track_name = "twack nyamye",
		race_delete_command_parameter_track_name_help = "The nyamye of the twack uwu want to dewete.",
		race_delete_command_substitutes = "",

		race_list_command = "wace_wist",
		race_list_command_help = "Wist aww youw saved waces uwu.",
		race_list_command_substitutes = "",

		race_load_command = "wace_woad",
		race_load_command_help = "woad a wace uwu.",
		race_load_command_parameter_track_name = "twack nyamye",
		race_load_command_parameter_track_name_help = "The nyamye of twack uwu want wo load uwu.",
		race_load_command_substitutes = "",

		race_start_command = "wace_stawt",
		race_start_command_help = "stawt a wace uwu.",
		race_start_command_parameter_amount = "amount",
		race_start_command_parameter_amount_help = "The cost fow entewing the wace.",
		race_start_command_parameter_start_delay = "stawt deway",
		race_start_command_parameter_start_delay_help = "The stawt deway in seconds.",
		race_start_command_parameter_laps = "waps",
		race_start_command_parameter_laps_help = "The numbew of waps.",
		race_start_command_substitutes = "",

		race_cancel_command = "wace_cancew",
		race_cancel_command_help = "Cancew a wace.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "wace_checkpoints",
		race_checkpoints_command_help = "Toggwe checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "wace_sownds",
		race_sounds_command_help = "Toggwe sownds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "wadio",
		radio_command_help = "Toggle da wadio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "wadio_debug",
		radio_debug_command_help = "Toggle da wadio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "fwequency",
		frequency_command_help = "Set what fwequency ur wadio is on.",
		frequency_command_parameter_frequency = "fwequency",
		frequency_command_parameter_frequency_help = "The fwequency yuw wouwd wike to go to.",
		frequency_command_substitutes = "fwec",

		force_frequency_command = "force_fwequency",
		force_frequency_command_help = "Join a wadio fwequency without needing a wadio ow needing to be on duty.",
		force_frequency_command_parameter_frequency = "fwequency",
		force_frequency_command_parameter_frequency_help = "The fwequency yuw wouwd wike to go to.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "wandom_fwequency",
		random_frequency_command_help = "Sets ur radio to a wandom fwequency.",
		random_frequency_command_substitutes = "random_fwec, rfwec",

		radio_sounds_command = "radio_sownds",
		radio_sounds_command_help = "Adjust the radio sound effects' vowume.",
		radio_sounds_command_parameter_volume = "vowume wewel",
		radio_sounds_command_parameter_volume_help = "The vowume wewel of the radio sounds. The value must be between 0 and 1. The defauwt is 0.1. Weaving this blank will wetuwn ur cuwwent vowume wewel.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_vowume",
		radio_volume_command_help = "Adjust da wadio's volume.",
		radio_volume_command_parameter_volume = "vowume wevew",
		radio_volume_command_parameter_volume_help = "Arrr! Failed to toggle reflection, matey.",
		radio_volume_command_substitutes = "Reflection Toggled",

		-- game/reflect
		reflect_damage_command = "weffect_damage",
		reflect_damage_command_help = "Sited: ${address}",
		reflect_damage_command_substitutes = "weffect",

		-- game/relationships
		relationships_debug_command = "wewationships_debug",
		relationships_debug_command_help = "Togguwu da ped wewationships debug.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "weskin",
		reskin_command_help = "Twiggew a weskin fow a pwayew.",
		reskin_command_parameter_server_id = "sowvew id",
		reskin_command_parameter_server_id_help = "The sowvew ID of the p-pwayer UwU would wike to twiggew a weskin fow. Leave this blank to auto-select UwUself.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "wedeem_weskin",
		redeem_reskin_command_help = "Wedeed UwUw purchased weskin.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "wiowt_mode",
		toggle_riot_mode_command_help = "Twoggles wiowt mode fow aww pwayers.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_wiot_pwayew",
		add_riot_player_command_help = "Add a pwayew to the 'wiowt wist' which will have ambient peds attack that pwayews.",
		add_riot_player_command_parameter_server_id = "servewr id",
		add_riot_player_command_parameter_server_id_help = "The servewr ID of the pwayewr u wouwd wike to add. Leave this blank to auto-sewect uwrself uwu.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_playewr",
		remove_riot_player_command_help = "Wemove a playewr fwom the 'wiowt wist' uwu.",
		remove_riot_player_command_parameter_server_id = "servewr id",
		remove_riot_player_command_parameter_server_id_help = "The servewr ID of the playewr u wouwd wike to wemove. Leave this blank to auto-sewect uwrself owO.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "wooms_debug",
		rooms_debug_command_help = "Debug all wooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "expwain_wuwe",
		explain_rule_command_help = "Show the expwanation of a cewtain wuwe.",
		explain_rule_command_parameter_number = "numbew",
		explain_rule_command_parameter_number_help = "The numbew of the wuwe (exampwe: 1.1)",
		explain_rule_command_substitutes = "wuwe",

		rules_command = "wuwes",
		rules_command_help = "Opens the community wuwes in youw bwowsew.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "The wireless volume remains${radioVolume}%.",
		savings_accounts_command_help = "The wireless volume is now set to${radioVolume}%.",
		savings_accounts_command_substitutes = "Your existing wireless volume is set to${radioVolume}%.",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Togglwe constant dwawing of pwayew's sewvew IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_sewvew_id",
		hide_server_id_command_help = "Hides ow unhideyos youw sewvew id fwom above youw head.",
		hide_server_id_command_substitutes = "dontmindmwe",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Togglwe the security camewas.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, secuwity_cams, secuwitycams, secuwity_camewa, secuwitycamewa, secuwitycamewas",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camewa objects and stowe them in a text file.",
		security_cameras_scan_command_substitutes = "scwan, scwan_cams, scwancams",

		security_cameras_health_command = "security_cameras_hewalth",
		security_cameras_health_command_help = "Togglwe the security camewas hewalth debug toow.",
		security_cameras_health_command_substitutes = "cam_hewalth",

		-- game/shield
		shield_command = "shiewld",
		shield_command_help = "Togglwe the bawllistic shiewld.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "cweate_shockwave",
		create_shockwave_command_help = "Cweates a shocwkwave at youw cuwwent position.",
		create_shockwave_command_parameter_force = "fowce",
		create_shockwave_command_parameter_force_help = "The fowce of teh shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "wadius",
		create_shockwave_command_parameter_radius_help = "The wadius of teh shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_playew",
		push_player_command_help = "Push a playew ow the vehicle they awe in away fwom you.",
		push_player_command_parameter_server_id = "sewvew id",
		push_player_command_parameter_server_id_help = "The sewvew id of the playew.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "dwaw_shwoom_aweas",
		draw_shroom_areas_command_help = "Dwaw aww shwoom aweas and add mowe.",
		draw_shroom_areas_command_substitutes = "shwoom_aweas",

		-- game/smell
		smell_command = "smeww",
		smell_command_help = "Smeww the awea awound you fow anything unusuaw.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "pway_sound",
		play_sound_command_help = "Pways a sound effect at youw wocation.",
		play_sound_command_parameter_sound = "sound",
		play_sound_command_parameter_sound_help = "The nyame of the sound effect you want to pway.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "seawch_fow_devices",
		search_for_devices_command_help = "Sewch fow nearby devices UwU",
		search_for_devices_command_substitutes = "seawch_devices, seawchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spectate a cewtain playew UwU",
		spectate_command_parameter_server_id = "servew id",
		spectate_command_parameter_server_id_help = "The servew id of the playew you wish to spectate.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Weset status levews UwU.",
		status_reset_command_parameter_server_id = "servew id",
		status_reset_command_parameter_server_id_help = "Da playew's servew ID uwu awe wanting to weset da status fuw. If weft at blankie, youwself will automaticawwy be sewected.",
		status_reset_command_substitutes = "sw",

		toggle_status_command = "togglie_status",
		toggle_status_command_help = "Disables (ow owo) certain statuses wike hungew, thirst and stwess.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set someone's body armor wevew.",
		set_body_armor_command_parameter_server_id = "sewvew id",
		set_body_armor_command_parameter_server_id_help = "The pwayew's sewvew ID yuw want to set the body awmow wevel fow. Yuw can weave this blank ow at `0` to sewect u'sewlf. Yuw can also do `-1` in ordew to set evewyone's body awmow wevel.",
		set_body_armor_command_parameter_body_armor_level = "body awmow wevel",
		set_body_armor_command_parameter_body_armor_level_help = "The body awmow wevel yuw would wike to set. This vawue can be anywhewe fwom `0` to `100`. Weaving this as blank ow as an invawid vawue wiww defauwt to `100`.",
		set_body_armor_command_substitutes = "body_armowu, armowu",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_stweamew_mode",
		toggle_streamer_mode_command_help = "Toggle da stweamew mode. dis will pwevent pwayews fwom doing da '18+' emotes when uwu'we nyawby and such.",
		toggle_streamer_mode_command_substitutes = "stweamew_mode, stweamew",

		-- game/sync
		time_hour_command = "time_houw",
		time_hour_command_help = "Set da cuwwent clock houw.",
		time_hour_command_parameter_hour = "houw",
		time_hour_command_parameter_hour_help = "da houw uwu would wike to set da clock to. da value must be between 0 and 23.",
		time_hour_command_parameter_transition = "twansition",
		time_hour_command_parameter_transition_help = "If the time should be changed with a smoooth twansition (yes/no, defauwt is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minuute",
		time_minute_command_help = "Set the currwent cwock minute.",
		time_minute_command_parameter_minute = "minuute",
		time_minute_command_parameter_minute_help = "The minuute you would likwe to set the cwock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "minuute",

		local_time_command = "wocaw_time",
		local_time_command_help = "Sets da time, but only fow uwu.",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "Da time u would wike to set da wocaw cwocK to. Da vawue must be between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "wocaw_weavew",
		local_weather_command_help = "Sets da weavew, but only fow uwu.",
		local_weather_command_parameter_weather = "weavew",
		local_weather_command_parameter_weather_help = "Da weavew u would wike to set da wocaw weavew to. Takes da same vawues as /weavew.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "bwighter_nyights",
		brighter_nights_command_help = "Sets the time to 12:00pm and the weather to extwasunny, but onwy for you. OwO",
		brighter_nights_command_substitutes = "",

		weather_command = "weathew",
		weather_command_help = "Change the weathew. What would you like it to be?",
		weather_command_parameter_weather = "weathew name",
		weather_command_parameter_weather_help = "The weathew's name you would like to set it to. Vawid weathew names awe extwasunny, cwear, cwouds, smog, foggy, ovewcast, wain, thundew, cweawing, neutwal, snow, bwizzard, snowlight, XMAS and HALLOWEEN. UwU",
		weather_command_substitutes = "",

		advance_weather_command = "advawnce_weavther",
		advance_weather_command_help = "Natuwally advance to the next weavther.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "fweeze_time",
		freeze_time_command_help = "Toggle whethew the time is fwozen ow not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "fweeze_weavther",
		freeze_weather_command_help = "Toggle whethew the weavther is fwozen ow not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whethew a blackout is active ow not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Owpens the tablet UI (if you have a tablet).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Tewepowt to some coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Da X cwoordinate u wawnt tu tewepowt tu.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Da Y cwoordinate u wawnt tu tewepowt tu.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Da Z cwoordinate u wawnt tu tewepowt tu. Dis pawametew iws optionaw and if weft bwank, da gwound cwoordinates wiww be seawched fow automaticawwy.",
		tp_coords_command_parameter_w = "wUw",
		tp_coords_command_parameter_w_help = "The uwU cowordinate OwO heading you want to tewepowt to. This pawametew iws optionaw and if weft b-bwank, youw cuwwent heading wiww be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Tewepowt tu uwr set waypoint.",
		tp_waypoint_command_substitutes = "tp_mawkew, tp",

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
		test_menu_command = "test_mwenu",
		test_menu_command_help = "T-Togglwe the test s-suwvew m-menu. OwO",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scawe",
		set_time_scale_command_help = "Set the sewvew's time scawe uwu",
		set_time_scale_command_parameter_time_scale = "time scawe",
		set_time_scale_command_parameter_time_scale_help = "The time scawe you would wike to set. The vawue must be between 0 and 1 uwu",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "If the time scawe should onwy be set fow youw cuwwent instance. (defauwt nyu)",
		set_time_scale_command_substitutes = "time_scawe, swow_motion",

		-- game/titanic
		create_titanic_command = "creawte_titanic",
		create_titanic_command_help = "Cweate a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of minutes it should take befowe the boat is undew water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggwes the top down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "twacker",
		tracker_command_help = "Togwwe your twacker's visibility.",
		tracker_command_substitutes = "",

		trackers_split_command = "twackers_split",
		trackers_split_command_help = "Togwwe between having twackers stored inside of a categowy on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "twain_passes",
		train_passes_command_help = "Check the numbew of twain passes you have.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_peace",
		spawn_map_piece_command_help = "Spawn a tweasure map peace. UwU",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you would wike to spawn a peace for. UwU",
		spawn_map_piece_command_parameter_piece_number = "piece nyumber",
		spawn_map_piece_command_parameter_piece_number_help = "Da piece nyumber uwu would wike to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "twesuwre_maps_debug",
		treasure_maps_debug_command_help = "Toggwe the twesuwre maps debug tool.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Gwobally modify da ocean scaler.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "Da intensity uwu would wike to set it to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggwe",
		tsunami_toggle_command_help = "Toggwe a gwadual Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The amonut of minutes it should take befowe the tsunami floods the entiwe map. Defauwt is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twiwtew_bid",
		twitter_bid_command_help = "Toggwe the Twittew bid UI.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Mawks the specified npc attempt to vdm the tawget.",
		vdm_command_parameter_target = "tawget",
		vdm_command_parameter_target_help = "The tawget playews sewvew id.",
		vdm_command_parameter_network_id = "nyetwork id",
		vdm_command_parameter_network_id_help = "The nyetwork id of the vehicwe VDMing (if empty, sewects cwosest vewicwe to you).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_cleaw",
		vdm_clear_command_help = "Cleaws aww youw vdm tawgets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steaw_vehicle",
		steal_vehicle_command_help = "Mawes the cwosest npw steal the tawget vehicwe.",
		steal_vehicle_command_parameter_network_id = "nyetwork id",
		steal_vehicle_command_parameter_network_id_help = "Thwe vehicwes nyetwork id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "Reflection successfully disabled.",
		drive_to_command_help = "Failed to switch reflection.",
		drive_to_command_parameter_network_id = "Reflection Switched",
		drive_to_command_parameter_network_id_help = "Eithew the peds nyetwork id, the vehicwes nyetwork id (which the ped iws the diwivew of) ow weave empty to sewect dwivew of cuwwent vewicwe.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Togwgle the voice debug.",
		voice_debug_command_parameter_server_id = "s-servwer id",
		voice_debug_command_parameter_server_id_help = "If yuw're wanting to tog-gle the 'voice debug' for somewun else, insert their servwer id hewe.",
		voice_debug_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Toggles wistening mode for a certain user. (Yuwc-can hear what they say)",
		listen_command_parameter_server_id = "servwer id",
		listen_command_parameter_server_id_help = "The usew UwU want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes OwO un-mutes someone fwom the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "sewvew id",
		toggle_voice_mute_command_parameter_server_id_help = "The usew UwU want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggwes the 'music' voice input mode on/off. That mode wiww disabwe noise wemovaw and echo cawcweation, awwowing fow cweawew music.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Toggwe wawwhack.",
		wallhack_command_parameter_server_id = "sewver id",
		wallhack_command_parameter_server_id_help = "If yuw'we wanting to toggwe the wawwhack fow sowmone ewse, insewt theiw sewvew id hewe.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "sewvew id",
		wizard_command_parameter_server_id_help = "Select a cewtain pwayew in the menu (optionyaw).",
		wizard_command_substitutes = "",

		flashbang_command = "fwashbang",
		flashbang_command_help = "Fwashbangs a cewtain pwayew.",
		flashbang_command_parameter_server_id = "servew id",
		flashbang_command_parameter_server_id_help = "Sewvew ID of the target pwayew.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "fwashbang_wadius",
		flashbang_radius_command_help = "Fwashbangs evewy pwayew in a given wadius.",
		flashbang_radius_command_parameter_radius = "wadius",
		flashbang_radius_command_parameter_radius_help = "Da wadius in which pwayers wiww be fwashbanged. OwO",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to fwashbang yourself aswell. UwU",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Fowces a cewtain pwayer to punch wandomwy. :3",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "Sewver ID of the target pwayer. OwO",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Expwodes a cewtain pwayew.",
		explode_command_parameter_server_id = "sewvew id",
		explode_command_parameter_server_id_help = "Sewvew ID of teh target playew.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Maketh anothew playew wun a command UwU",
		run_command_as_command_parameter_server_id = "servewr id",
		run_command_as_command_parameter_server_id_help = "Servewr ID of the target playewr UwU",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The command thou wanteth to maketh the playewr wun UwU",
		run_command_as_command_substitutes = "wunas, sudo",

		ped_reverse_command = "ped_wevewse",
		ped_reverse_command_help = "Maketh the nearest ped in a vewicle wevewse UwU",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_fowawds",
		ped_forwards_command_help = "Makes teh neawest ped in a vehicwe dwive fowawds.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "wocaw_entities_debug",
		local_entities_debug_command_help = "Toggwe the debug fow wocaw entities.",
		local_entities_debug_command_substitutes = "wentities",

		no_ped_population_areas_debug_command = "no_ped_population_aweas_debug",
		no_ped_population_areas_debug_command_help = "Toggwe the 'no ped popuwation aweas' debugger.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "cweate_explosion",
		create_explosion_command_help = "Cweate an explosion.",
		create_explosion_command_parameter_explosion_type = "expwosion type",
		create_explosion_command_parameter_explosion_type_help = "The expwosion type.",
		create_explosion_command_parameter_damage_scale = "damage scawe",
		create_explosion_command_parameter_damage_scale_help = "The damage scawe.",
		create_explosion_command_parameter_camera_shake = "camewa shake",
		create_explosion_command_parameter_camera_shake_help = "The camewa shake.",
		create_explosion_command_substitutes = "exp, expwode, expwosion",

		-- global/functions
		confirm_yes_command = "yws",
		confirm_yes_command_help = "Confwirm the curwrent action.",
		confirm_yes_command_substitutes = "confwirm",

		confirm_no_command = "nu",
		confirm_no_command_help = "Cawncel the curwrent action.",
		confirm_no_command_substitutes = "canwcel, abowt",

		-- global/locales
		show_raw_locales_command = "show_waw_woywawes",
		show_raw_locales_command_help = "Toggwe showing off the waw wocawe nyames to hewp debug what wocawes shouwd be tweweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_statuses",
		entity_states_command_help = "Pwints all statuses of a certain entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "The netwowk id of the entity.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "dwaw_entwity_states",
		draw_entity_states_command_help = "Shows aww entwities with 1 ow mowe states. UwU",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "dwugs_debug",
		drugs_debug_command_help = "Debug all dwug selling locations.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "cweaw_uis",
		clear_uis_command_help = "Cweaw aww UI focuses.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "intewface_focuses",
		interface_focuses_command_help = "Check which intewfaces awe set as focused.",
		interface_focuses_command_substitutes = "intewface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "wookup_chawactew",
		lookup_character_command_help = "Looks up a chawactew based on a seawch, to be used by judges.",
		lookup_character_command_parameter_type = "tywe",
		lookup_character_command_parameter_type_help = "Eithew `numbew` ow `twittew`.",
		lookup_character_command_parameter_search = "seawch",
		lookup_character_command_parameter_search_help = "Youw seawch vawue (has to match exactwy).",
		lookup_character_command_substitutes = "wookup",

		create_vehicle_hold_command = "cweate_v-vehicwe_howd",
		create_vehicle_hold_command_help = "Cweates a v-vehicwe howd. This wiww PD impound the v-vehicwe fow an extended pewiod of time. (Note: Any awweady w-withdwawn v-vehicwes wiww continue to exist)",
		create_vehicle_hold_command_parameter_time = "tummie",
		create_vehicle_hold_command_parameter_time_help = "How wong the vehicle should be hewd fow (max: 6 weeks). Usabwe units: `h` fow houws, `d` fow days and `w` fow weeks. Exampwe: `3d` fow 3 days.",
		create_vehicle_hold_command_parameter_plate = "pwate",
		create_vehicle_hold_command_parameter_plate_help = "The pwate of the vehicle.",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggwe_duty_status_uwu",
		toggle_duty_status_command_help = "Toggwes uwr on duty status.",
		toggle_duty_status_command_parameter_server_id = "servwew id",
		toggle_duty_status_command_parameter_server_id_help = "Thwe targwet servwer id or empty if uwu want to toggwe uwr own duty status.",
		toggle_duty_status_command_substitutes = "duty_status_uwu, duty_uwu",

		toggle_training_command = "toggwe_training_uwu",
		toggle_training_command_help = "Toggwes uwr twaining status.",
		toggle_training_command_substitutes = "twaining_uwu",

		toggle_operator_status_command = "toggwe_opewator_status",
		toggle_operator_status_command_help = "Toggwe youw emergency opewator status. With this enabled, you'ww weceive the option to accept 911 cawws.",
		toggle_operator_status_command_substitutes = "opewator, toggwe_opewator, opewator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggwe the PD aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undewcovew",
		undercover_command_help = "Toggwe whethew ow not you awe undewcovew. This will hide various things that would usually expose youw police-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "actwive_robberies",
		active_robberies_command_help = "Wists aww cuwwentwy active (open) stoowes, banks and jewewwy stoowes.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This commands impounds a pwayews vehicwe for a cewtain pewiod of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Fow how wong the vehicwe shouwd be impounded (between 1 minute and 48 houws). UwU",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message into the PD dispatch.",
		dispatch_command_parameter_message = "meowssage",
		dispatch_command_parameter_message_help = "The meowssage you want to send uwu.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "powice_dwive_mode",
		police_drive_mode_command_help = "Toggwe da dwive mode of youw powice vehicwe.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Da mode you want to set. \"D\" fow dwive and \"S\" fow spowt (spowt is defauwt).",
		police_drive_mode_command_substitutes = "dwive_mode",

		-- jobs/state
		license_give_command = "wicense_give",
		license_give_command_help = "Give a wicense uwu.",
		license_give_command_parameter_character_id = "chawactew id",
		license_give_command_parameter_character_id_help = "The ID of the chawactew you want to give the wicense to uwu.",
		license_give_command_parameter_license = "wicense",
		license_give_command_parameter_license_help = "The wicense you wish to give. You can list the available licenses using `/wicense_wist` uwu.",
		license_give_command_substitutes = "give_licensy, add_licensy",

		license_remove_command = "licensy_remove",
		license_remove_command_help = "Wemove a license OwO.",
		license_remove_command_parameter_character_id = "chawactew id",
		license_remove_command_parameter_character_id_help = "The ID of the chawactew you want to wemove the licensy fwom.",
		license_remove_command_parameter_license = "licensy",
		license_remove_command_parameter_license_help = "The licensy you wish to remove. You can wist the avaiwable licenses using `/licensy_list`.",
		license_remove_command_substitutes = "wemove_wicense",

		license_list_command = "wicense_wist",
		license_list_command_help = "Wists aww avaiwabwe wicenses.",
		license_list_command_substitutes = "wist_wicenses",

		licenses_check_command = "wicenses_check",
		licenses_check_command_help = "Chweck someone's wicenses.",
		licenses_check_command_parameter_character_id = "chwaracter id",
		licenses_check_command_parameter_character_id_help = "The ID of the character yuw want to chweck the wicenses for.",
		licenses_check_command_substitutes = "wicense_chweck, chweck_wicenses, chweck_wicense",

		licenses_command = "wicenses",
		licenses_command_help = "Get yo wicenses.",
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
		toggle_mechanic_messages_command = "toggwe_mechanic_messages",
		toggle_mechanic_messages_command_help = "Toggwes whethew ow not you weceive mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggwe_anchor",
		toggle_anchor_command_help = "Toggwes the anchow of a nyewby boat.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Debugs teh vwehicwe's cuwwent damage vawues.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fweul",
		set_fuel_command_help = "Set teh fweul wevel of teh vwehicwe ywou are in.",
		set_fuel_command_parameter_fuel_level = "fweul wevel",
		set_fuel_command_parameter_fuel_level_help = "Teh fweul wevel ywu wwould wike to set it to. Weaving this bwank wwill auto-select `100`.",
		set_fuel_command_substitutes = "fweul",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Toggle teh gawage debug.",
		toggle_garage_debug_command_substitutes = "gawage_debug",

		garage_vehicle_command = "gawage_vehicwe",
		garage_vehicle_command_help = "Dewete a vehicwe and send it to a gawage.",
		garage_vehicle_command_parameter_repair = "repair",
		garage_vehicle_command_parameter_repair_help = "Whethew ow not the vehicle should be wepaiwed befowe being stowed.",
		garage_vehicle_command_substitutes = "gawage",

		ungarage_vehicle_command = "ungawage_vewhicwe",
		ungarage_vehicle_command_help = "Withdwaw a vewicwe fwom its gawage at youw cuwwent wocation.",
		ungarage_vehicle_command_parameter_vehicle_id = "vewicwe id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "The vewicwe ID you wouwd wike to withdwaw.",
		ungarage_vehicle_command_substitutes = "ungawage",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Give a vewicwe key to a nyeawby pewson.",
		give_key_command_parameter_server_id = "sewvew id",
		give_key_command_parameter_server_id_help = "The pwayew's sewvew id you wouwd wike to give the key to. This can be weft bwank (ow at 0) to give it to the nyeawest pewson.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwiwe_vewicwe",
		hotwire_vehicle_command_help = "Instantwy hotwiwe the vewicwe you awe in.",
		hotwire_vehicle_command_parameter_server_id = "sewvew id",
		hotwire_vehicle_command_parameter_server_id_help = "Mwake anodew pwayew instawntwy hotwiwe the vewicwe they awe in.",
		hotwire_vehicle_command_substitutes = "hotwiwe",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Makes uwu pickup the keys of the nyewest vewicwe.",
		pickup_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Get keys to the vewicwe you awe cewwuntwy in.",
		keys_command_parameter_server_id = "sewvah id",
		keys_command_parameter_server_id_help = "Give anothew pwayer the keys to the vewicwe they awe in.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "whweew_offset",
		wheel_offset_command_help = "Modify a vewicwe's whweews' offset.",
		wheel_offset_command_parameter_wheels = "fwont/back",
		wheel_offset_command_parameter_wheels_help = "Which whweews would uwu like to modify?",
		wheel_offset_command_parameter_value = "vawue",
		wheel_offset_command_parameter_value_help = "The amount you would like it to be modified. This can be anywhere fwom -0.15 to 0.2, 0 being default UwU.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_wotation",
		wheel_rotation_command_help = "Modiwy a vehicle's wheels' wotation.",
		wheel_rotation_command_parameter_wheels = "fwont/back",
		wheel_rotation_command_parameter_wheels_help = "Which wheels would you wike to modiwy?",
		wheel_rotation_command_parameter_value = "value",
		wheel_rotation_command_parameter_value_help = "The amount you would wike it to be modiwy. This can be anywhere fwom -0.5 to 0.5, 0 being defauwt.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "fake_pwate",
		fake_plate_command_help = "Toggwes the fake plate of the cuwwent vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "pwate_avaiwabwe",
		plate_available_command_help = "Check to see if a pwate numbew is avaiwable fow the `/custom_plate` command.",
		plate_available_command_parameter_plate_number = "pwate numbew",
		plate_available_command_parameter_plate_number_help = "The pwate numbew you would wike to check. Pwate numbews can only be up to 8 chawactews wong and can only consist of capital lettews and numbews.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_pwate",
		custom_plate_command_help = "Set a custom pwate fow one of youw vehicles.",
		custom_plate_command_parameter_vehicle_id = "vehicwe id",
		custom_plate_command_parameter_vehicle_id_help = "The vehicwe ID uwu would wike to have the custom pwate on. (Yuw can find this ID in youw gwage)",
		custom_plate_command_parameter_plate_number = "pwate numbew",
		custom_plate_command_parameter_plate_number_help = "The pwate numbew uwu would wike to set. Pwate numbews can onwy be up to 8 chawactews wong and can onwy consist of capitaw lettews and numbews.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle IFR mode (Show wanding assist for nearby wunways).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_siwens",
		mute_sirens_command_help = "Mutes aww siwens and howns. UwU",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "fwiip",
		flip_command_help = "Woll ovew a fwipped vehicwe.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "togglwe_roll_contwol",
		toggle_roll_control_command_help = "Togglwe the woll and aiw contwol. OwO",
		toggle_roll_control_command_substitutes = "roll_contwol",

		enable_ls_customs_command = "enabwe_ls_customs",
		enable_ls_customs_command_help = "Togglwe the LS Customws menu. UwU",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "towgle_gear_animation",
		toggle_gear_animation_command_help = "Towgwes tha geaw shift animation an' sounds in caws.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "tuwtle_vehicle",
		turtle_vehicle_command_help = "Flips ovew youw vehicwe on its woof.",
		turtle_vehicle_command_substitutes = "tuwtle",

		door_command = "door",
		door_command_help = "Towgle a vehicwe's doow.",
		door_command_parameter_door_id = "doow id (1-6)",
		door_command_parameter_door_id_help = "UwU, which vehicwe door wouwd you wike to owo? Dis pawameter is overwitten if u awe a passenger. Yuw awe also abwe to use dis command outside of a vehicwe.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggwe a vehicwe's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "UwU, which vehicwe window wouwd you wike to owo? Dis pawameter is overwitten if u awe a passenger.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Shuffwe to anothew vehicle seat.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move to anothew vehicle seat.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would you like to twy to move to?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle a vehicle's engine.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check a vehicle's mileage.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disablwes owr enabwes the bwakes of the newwest vehicwe.",
		toggle_disabled_brakes_command_substitutes = "disable_bwakes",

		manual_toggle_command = "manuwal_toggle",
		manual_toggle_command_help = "Toggle whethew or nyot you wawnt to manuawwy control vewhicwes' gears.",
		manual_toggle_command_command_parameter_hybrid = "hybwid",
		manual_toggle_command_command_parameter_hybrid_help = "Hybwid mode automaticawwy shifts down fow you at a cewtain WPM. Can be `wate`, `mid` ow `eawwy`.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_wimiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "Which speed would you wike the speed wimiter to use? You can weave this bwank in ordew to weset it, which wilw wetuwn it to nowmal behaviow.",
		speed_limiter_command_help = "Ovewwide the speed limitew's nowmal behaviow in ordew to pweset the speed limit.",
		speed_limiter_command_substitutes = "sw, cc, cwuise_contwol",

		toggle_vehicle_weapons_command = "tuggwe_vewhicwe_wewapons",
		toggle_vehicle_weapons_command_help = "Toggwe whethew ow not the weapons on a vewicwe can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "sewvew id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The sewvew ID of the pwayew you wish to toggle the vewicwe weapons for. Weaving this blank will auto-select youwself.",
		toggle_vehicle_weapons_command_substitutes = "vewicwe_wewapons",

		wheelie_command = "whweewie",
		wheelie_command_help = "Toggwes the whweewie mode. (Pwess shift whiwe in a caw)",
		wheelie_command_parameter_power_level = "powew wewew",
		wheelie_command_parameter_power_level_help = "H-how much boost to apply (defauwt is 2.5, lowew it if the wheelie is too stwong, increase it if it's too weak).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Ship Hold",
		copy_vehicle_data_command_help = "${consoleName} stowed a ship with the plate `${plate}` (ID: ${vehicleId}) on hold for ${time}.",
		copy_vehicle_data_command_substitutes = "Fuel Cost: $${fuelCost}~n~Press ~g~${InteractionKey} ~w~to cease fueling.",

		paste_vehicle_data_command = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to cease fueling.",
		paste_vehicle_data_command_help = "Successfully garaged ship with id ${vehicleId}.",
		paste_vehicle_data_command_substitutes = "Invalid ship id.",

		-- vehicles/vin_numbers
		vin_number_command = "vin_numbew",
		vin_number_command_help = "Wetuwns the VIN numbew of the vehicle you awe dwiving.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_wookup",
		vin_lookup_command_help = "Looks up the VIN numbew of a vehicle.",
		vin_lookup_command_parameter_vin_number = "vin numbew",
		vin_lookup_command_parameter_vin_number_help = "The vin numbewr uwu want to heck.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_amwo",
		fill_ammo_command_help = "Fills all of youw weapons' amwo uwu.",
		fill_ammo_command_parameter_server_id = "sewvew id",
		fill_ammo_command_parameter_server_id_help = "The sewvew ID of the pwayew you wish to fill the ammo fow.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the cwosshair uwu.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sight when right-clicking even if you'we in third pewson uwu.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "thwow_weapon",
		throw_weapon_command_help = "Thwow youw cewwuntwy equipped weapon.",
		throw_weapon_command_substitutes = "yeet, thwow",

		throwables_debug_command = "thewowables_debug",
		throwables_debug_command_help = "Debuwg aww nyeawby thewowabwes uwu.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "ch-heck_amwo",
		check_ammo_command_help = "Checws how much ammo uwu have in totaw uwu.",
		check_ammo_command_substitutes = "amwo",

		toggle_airsoft_mode_command_command = "togg-le-airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (servewide), which makes all guns to incredibly low damage.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "togg-le_folded_stock",
		toggle_folded_stock_command_command_help = "Toggwes the folded stock of teh weapon you awe cuwwentwy holding.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Yuwr accownt is connecting fwom a new session."
	},

	controls = {
		menu_control_up = "Menu Up",
		menu_control_down = "Menu Down",
		menu_control_left = "Menu Weft",
		menu_control_right = "Menu Wight",

		menu_control_up_alternative = "Menu Up Awtennative",
		menu_control_down_alternative = "Menu Down Awtennative",
		menu_control_left_alternative = "Menu Weft Awterna7ive",
		menu_control_right_alternative = "Menu Wight Awterna7ive"
	},

	core = {
		version = "Vershun",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Invalid mwodew nywame.",
		object_not_found = "No object of that mwodew neaw youw.",
		offset_copied = "Offset copied."
	},

	discord = {
		one_player = "1 pwayew",
		multiple_players = "${playerAmount} pwayews",
		join_with_fivem = "Jowin with FiveM",
		discord_guild = "Discowd Guiwd",
		richer_presence_on = "Wicher pwesence is now on.",
		richer_presence_off = "Wicher pwesence is now off.",

		announce_event = "Thewe is an event in ${minutes} minutes! Check Discowd fow mowe infowmation.\n\n${name} @ **${wocation}**",
		announce_event_starting_now = "An evewnt is stawting now! Check Discord fow mowe infowmation.\n\n${name} @ **${wocation}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "The Discord API wepowted no updates in the emoji wist.",
		emojis_added = "Added ${added} emoji(s). UwU",
		emojis_removed = "Wemoved ${wemoved} emoji(s).",
		emojis_updated = "Added ${added} emoji(s) and wemoved ${wemoved} emoji(s).",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Scwipt Location",
		additional_information = "Additionaw Infowmation",
		error_report = "Ewwow Wepowt",
		send_report = "Send Wepowt",
		abort_report = "Abowt Wepowt",
		input_placeholder = "Pwease wet us know what you wewe doing when this ewwow was twiggewed...",
		oh_no = "Oh no,",
		an_error_has_occurred = "An ewwor has occuwwed!",
		error_occured_information = "This indicates that something isn't wowking pwopewly ow as intended. We kindly ask you to hewp us solve this issue by pwoviding some additional details as to what you wewe doing when this ewwor was twiggered."
	},

	firewall = {
		local_firewall_enabled = "Da wocaw fwiwaww is enabwed uwu.",

		local_firewall_on = "Enabwed da wocaw fwiwaww with da bwock message `${bwockMessage}` uwu.",
		local_firewall_re_enabled = "We-enabwed da wocaw fwiwaww with da bwock message `${bwockMessage}` uwu.",
		local_firewall_off = "Disabwed da wocaw fwiwaww uwu.",
		local_firewall_blocked = "Wocaw Fwiwaww: Bwocked ${pwayewName} (${wicenseIdentifiew}) uwu"
	},

	ping = {
		getting_pings = "Getting pings fwom all playews. This may take a few seconds.",
		host_data = "${position}. ${location} - ${averagePing} Avewage Ping (based on ${totalPings} cwients), 10% Wow: ${averagePingLow}, 10% High: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The pwofile debuggew has been enabled. Check the F8 console fow output.",
		profile_debug_disabled = "The pwofile debuggew has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Pwoxied Vwia",
		proxied_via_logs_details = "${consoleName} was pwoxied vvia `${serverName}`."
	},

	restart = {
		announcement_restart = "The sewvew wiww westawt in ${minutwes} minutwes.",
		announcement_restart_one_minute = "The sewvew wiww westawt in 1 minutwe.",

		announcement_update = "The sewvew wiww be going down in ${minutwes} minutwes fow an update.",
		announcement_update_one_minute = "Thwe sewvew wiww be going down in 1 minutwe fow an update.",

		announcement_maintenance = "Thwe sewvew wiww be going down in ${minutwes} minutwes fow maintenance.",
		announcement_maintenance_one_minute = "Za sewver wiww be going down in 1 minute fow maintenance. UwU",

		restart_cancelled = "Da sewver westawt has been cancelled. OwO",

		server_restarting = "The sewver is westawting. Yuwu maywejoin in a few minutes, uwu.",

		executed_restart_command = "Executed the westawt command, rawr!",
		already_executed_restart_command = "The westawt command has already been executed, uwu.",
		restart_planned_earlier = "Dewe's a westawt pwanned eawwiew than da given time. >w<",
		no_restart_planned = "Dewe is no westawt pwanned. Owo",
		posted_restart_warning_message = "Posted a westawt wawning message. UwU",
		cancelled_restart = "Cancewwed westawt. >_<"
	},

	routes = {
		route_not_found = "Woute ${route} not found, owo.",
		route_restricted = "Woute ${route} is westwicted, uwu.",
		internal_server_error = "Intewnwal sewver ewwor, owo."
	},

	session = {
		connecting_from_new_session = "Yuw awe connecting fwom a nyew session."
	},

	twitch = {
		streaming_state_already_set_to_target = "Da usew's stweaming state is awweady set to da tawget state pwovided. OwO",
		streaming_state_changed = "Tew user's stweaming state has been changed to the tawget state pwovided.",

		twitch_ban_exception_removed = "Successfully ungaraged the ship.",
		twitch_ban_exception_not_removed = "OwO, Failed tuwu wemuv Twitch ban exception fwom ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Wemoved Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} wemoved a Twitch ban exception fwom ${targetConsoleName}."
	},

	users = {
		playtime = "Pwaytime, uwu",
		player_playtime = "${playerName} (Position ${position})\nTotaw Pwaytime: ${totalPlaytime}\nSession Pwaytime: ${sessionPlaytime}, rawr!",
		leaderboard = "W-Wook at da Leaderboard UwU",
		your_position = "UwU Youw position iws",
		logs_user_reject_connection_title = "Wecommendation wejected UwU",
		logs_user_reject_connection_details = "Sowwy, we had to weject ${consoleName}'s connection (´･ω･`)<3 Reason: `${reason}`.",
		logs_user_connected_title = "Yay! Some1 joined dis TwT",
		logs_user_connected_details = "${consoleName} has joined da sewver! (*^ω^*)",
		logs_user_joined_title = "A Hewwo from ${consoleName}!",
		logs_user_joined_details = "${consoleName} has joined da sewver! (^・ω・^ )",
		logs_user_dropped_title = "Aww! Someone weft :c",
		logs_user_dropped_details = "${consoleName} has left da sewver after playing for ${playtime}. Reason: `${reason}` ･ﾟﾟ･(>д<)･ﾟﾟ･｡.",
		logs_user_dropped_proxied_details = "${consoleName} has disvvcwected fwom the sewvver aftew having pwayed fow ${playtime} with weason: `${weason}`. They wewe pwoxied vvia `${serverName}`.",
		logs_character_loaded_title = "Chawactew Woaded UwU",
		logs_character_loaded_details = "${consoleName} haz woaded chawactew ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Chawactew Unwoaded UwU",
		logs_character_unloaded_details = "${consoleName} haz unwoaded chawactew ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} haz unwoaded chawactew ${fullName} (${characterId}) with weason `${reason}` UwU.",
		logs_character_created_title = "Chawactew Cweated UwU",
		logs_character_created_details = "${consoleName} haz cweated chawactew ${fullName} (${characterId}).",
		logs_character_deleted_title = "Chawactew Deweted",
		logs_character_deleted_details = "${consoleName} has deweted chawactew ${fullName} (${characterId}).",
		server_core_is_restarting = "The sewvew's cowe is being westawted.",
		you_timed_out = "You timed out! >w<",
		kicked_for_no_specified_reason = "You wewe kicked fow no specified weason.",
		kicked_player = "Kicked pwayew.",
		kicked_player_and_removed_reconnect_priority = "Kicked pwayew and wemoved weconnect pwioiwity.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kicked pwayew and faiwed to wemove weconnect pwioiwity.",
		removed_player_from_queue = "Wemoved pwayew fwom queue.",
		player_not_found = "Pwayew not found.",
		missing_license_identifier = "Missing `wicenseIdentifiew`.",
		package = "Package",
		package_updated = "Youw package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Youw package has been updated to `${packageName}`. It will expiwe in ${wemainingTime}.",
		package_expired = "Youw package has expiwed.",
		package_same = "Youw package is `${packageName}`.",
		package_same_remaining_time = "Youw package is `${packageName}`. It will expiwe in ${wemainingTime}.",
		no_package = "Uwu do not have a package.",
		fetching_package_error = "An error occurred while twying to fetch youw package data.",
		reason_unknown = "Weason unknown UwU.",

		unloaded_character = "Unloadewd charactewr UwU.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent charactewr loaded UwU.",
		user_has_no_character_loaded = "The user does not have any charactewr loaded UwU.",
		user_not_found = "Da sent user w-was not found on da s-servewr. OwO",
		invalid_character_id = "Invalid c-charactewr id p-pawameter sent. UwU",
		invalid_license_identifier = "Invalid wicense identifier pawameter sent. OwO",

		unloaded_character_for_player_logs_title = "Unloaded Chawacter Fow Pwayer",
		unloaded_character_for_player_logs_details = "${consoleName} unloaded ${targetConsoleName}'s chawacter ${characterFullName} (${characterId}) with da weason `${message}`. OwO",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s chawactew ${characterFullName} (${characterId}) without any specified weason. UwU",

		unloaded_character_self_logs_title = "Unwoaded Chawactew",
		unloaded_character_self_logs_details = "${consoleName} unloaded theiw own chawactew ${characterFullName} (${characterId}) with the weason `${message}`. OwO",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded theiw own chawactew ${characterFullName} (${characterId}) without any specified weason. UwU",

		unloaded_character_for_everyone_logs_title = "Unwoaded Chawactew Fow Evewyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unwoaded ${charactersUnwoaded} chawactews with weason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unweloaded ${charactersUnloaded} chawactews without any specified weason.",

		unloaded_character_for_user = "Unwuaded chawactew ${chawactewFuwwName} (${chawactewId}) fow ${consoweName}.",
		unloaded_character_for_everyone = "Unwoaded evewyone's chawactews. ${unwoadedChawactews} chawactews wewe unwowaded.",
		user_with_server_id_has_no_character_loaded = "The usew with sewvew id `${sewvewId}` doesn't have a chawactew woaded.",
		user_with_server_id_not_found = "The usew with sewvew id `${sewvewId}` could not be found on the sewvew.",

		custom_plate = "Custom Pwate",
		custom_character_id = "Custom Chawactew ID",
		custom_phone_number = "Custom Phone Numbew",
		reskin = "Weskin",

		no_player_packages = "You don't have any pwayer packages.",
		player_packages = "Pwayer Packages UwU:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "UwU Appreciated Tier",
		respected_tier = "UwU Respected Tier",
		heroic_tier = "UwU Heroic Tier",
		legendary_tier = "UwU Legendary Tier",
		godlike_tier = "UwU Godlike Tier",

		dropped_timed_out_player_logs_title = "Dwopped Timed Out Pwayer",
		dropped_timed_out_player_logs_details = "${consoleName} was manuawwy dwopped fow not having pinged the fwamewowk in a wong time.",

		critical_error_while_loading_data = "A cwiticaw ewwow occuwwed whiwe twying to woad yuw data.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "You awe not whitewisted on this sewvver.\n\nJoin ouw Discowd guiwd fow infowmation on how to appwy at ${communityDiscowd}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Admin Menu UwU",
		spectate_player = "Spectate Pwayer"
	},

	afk = {
		you_are_afk = "You awe AFK. Youw chawactew will soon be unloaded.",
		move_mouse = "M-Muwve youw mouse to stwop being AFK UwU",
		you_have_been_unloaded_for_being_afk = "UwU you have been AFK for an extended pewiod of time, considew going to the chawactew selection scween next time."
	},

	airdrops = {
		created_airdrop = "Cweated an airdwop of type `${airdropType}` with a total of ${itemAmount} item(s) UwU.",
		no_valid_items_provided = "No vawid items pwovided.",
		created_airdrop_with_items = "Cweated an aidwop with the fowwowing items inside:\n${itemsWisted}"
	},

	airports = {
		airport = "Aiwpowt UwU",
		press_to_access_spawner = "Pwess ~INPUT_CONTEXT~ to access the vehicle spawner UwU.",
		no_spawner_licenses = "Uwu d-owo nut hab any licenses fow dis vehicle spawnew.",
		vehicle_lists = "Vehicle Wists",
		parked_vehicle = "Pawked vehicle.",
		press_to_park_vehicle = "Pwess ~INPUT_CONTEXT~ to pawk da vehicle.",
		no_vehicle_to_park = "Dewe is nu vehicle to pawk.",
		park_vehicle = "Pawk Vehicle",
		park_vehicle_outside = "Pawk Vehicle Outside",
		close_menu = "Cwose Menu",
		spawned_vehicle = "Spawned vehicle.",
		spawner_on_timeout = "Da vehicle spawner is on a timeout. Pwease twy again.",
		spawn_area_not_clear = "Da spawn awea is nuwt cweaw.",
		return_button = "Weturn",
		deposit = "$${amount} Depowosit",
		no_deposit = "No Depowosit",
		deposit_not_enough_money = "You do not have enough money to pay the depowosit."
	},

	airstrike = {
		airstrike_success = "Airstwike cweated successfully.",
		airstrike_failed = "Failed to cweate an airstwike."
	},

	airsupport = {
		distance = "Distancewu: ${distance}${unit}",
		time_to_impact = "ETIwu: ${timeToImpact}",

		out_of_range = "~r~OOR UwU",

		km = "km UwU",
		mi = "mi UwU",

		airsupport_failed = "W-what?! Airsuppowt call faiwled UwU"
	},

	alcohol = {
		now_sober = "You awe now fwesh and sobew again UwU",
		drunk_state_1 = "You awe slightwy dwunk :3",
		drunk_state_2 = "You awe sooooo dwunk owo",
		drunk_state_3 = "You awe vewy wobbwy and dwunk UwU",
		drunk_state_4 = "You awe manymany dwunk and it suuuuucks >w<"
	},

	arcade = {
		use_arcade_machine = "Pwess ~INPUT_CONTEXT~ to use the Awcade Machine. The cost is $${cost}. UwU",
		finished_arcade_logs_title = "Finished Awcade",
		finished_arcade_logs_details = "${consoleName} finished an awcade game with a score of `${score}`. >w<"
	},

	archives = {
		press_to_access_archives = "Pwess ~INPUT_CONTEXT~ to access awwchives.",
		archives_title = "Awwchives",
		no_archives = "Thewe awe no awwchives hewe.",
		close_menu = "Cwose Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Faiwed to get awwchives.",
		failed_not_on_duty = "You awe nowt on duty.",

		archive_created = "Successfuwwy cweated an awwchive with case no. ${case}.",
		invalid_case_number = "Invawid case numbew (Integew between 1 and 99999).",
		not_near_archive = "You awe nowt neaw an awwchive.",
		failed_create_archive = "Faiwed to cwete an awwchive.",
		archive_already_exists = "Case numbew alweady exists in this awchive.",
		archive_destroyed = "Successfully destwoyed awchive with case no. ${case}.",
		archive_maximum_case_count = "You cannot cweate any new cases.",
		failed_destroy_archive = "Failed to destwoy awchive.",
		destroy_not_empty = "You can only destwoy empty awchives.",

		create_archive_logs_title = "Cweated Awchive",
		create_archive_logs_details = "${consoleName} cweated a case in the `${archiveName}` awchive with the case numbew `${caseNumber}`.",
		destroy_archive_logs_title = "Destwoyed Awwchive",
		destroy_archive_logs_details = "${consoleName} destwoyed a case in the `${archiveName}` awwchive with the case numbew `${caseNumber}`."
	},

	arena = {
		player_died = "${name} died. OwO",
		player_suicide = "${consoleName} plucked 1x Shroom.",
		player_killed = "${kiwwewNyame} kiwwed ${nyame} with ${deathCause} (${distance}m).",
		hud_info = "Pwayer Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKiwws: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Awena menu. UwU",
		this_command_is_only_for_arena = "This command is only for Awena. :3",
		stand_still_to_respawn = "Stand stwill fow 5 seconds to wespawn UwU",
		respawn_cancelled = "The wespawn has been cancelled as you moved, uwu!",
		arena_suicide_reason = "OwO You committed the die >w<",
		arena = "Awena",
		ordered_airdrop = "Owdered Aiwdwop",

		store = "Store",
		team = "Team, owo!",
		leaderboard = "Weaderboard",
		search = "Seawch",
		add_to_cart = "Add To Cawt, uwu",
		unlocks_at_level = "Unlocks at level ${level} , OWO!",
		show_vehicles = "Show Vehicwes",
		hide_vehicles = "Hide Vehicwes",
		balance = "Bawance: $${balance}, owo!",
		shopping_cart = "${items} Items ($${cost}), UwU",
		buy_now = "Buy Nyow",
		call_airdrop = "Cawwl Aiwdwop",
		empty = "Empty UwU",
		clear_cart = "Cleaw Cawt",
		can_not_afford = "Can't Affowd",
		brokie_lol = "Bwokie lol",
		confirmation_exit_arena = "Awe you suwe you want to exit Awena?",
		confirmation_buy_now = "Awe you suwe you want to buy ${label} fow $${cost}?",
		yes = "Yes Pwease",
		no = "No Thx",
		empty_slot = "Empty Swot",
		team_name = "Team Nyame",
		level = "Wevel",
		arena = "Awena",
		battle_royale = "Battle Woyale",
		arena_gun_game = "Awena Gun Game",
		lottery = "Wottery",
		jackpot = "Jackpot",
		daily_tasks = "Daily Tawks",
		screenshots = "Scweenshots",
		categories = "Categowies",
		refresh = "Wefweshing...",
		refreshing = "Wefwesh",
		not_available = "Nu availabwe",

		kill = "K-ill",
		headshot = "Headshot",
		killstreak = "Killstweam",
		assist = "Assist",
		battle_royale_win = "Battwe Royawe Win",

		level = "Wevel",
		position = "Position",
		name = "N-name",
		kills = "K-ills",
		deaths = "D-deaths",
		kd = "K/D",
		hits = "Hits",
		hits_headshots = "HS",
		headshot_ratio = "HS Watio",
		damage_dealt = "Damage Dealt",
		damage_taken = "Damage Taken",
		matches_played = "Matches",
		wins = "Wins",
		win_ratio = "Win Watio",
		xp = "XP",
		money_won = "Money Won",
		average_percentage = "Avg. Pewcentage",
		streak = "Stweak",
		money_lost = "Money Lost",
		net = "Ny-net",
		net_ratio = "Ny-net Watio",
		items_gambled = "Items Gambled (´•ω•`)",
		screenshots_taken = "Scweenshots Taken",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "Withdwaw",
		deposit = "Depawsit",
		balance = "Bawance",
		transfer = "Twansfer",
		savings_bonds = "Radio Scuttle",
		back = "Bawk",

		amount = "Amounty",
		target = "Tawget",
		total = "Board Submarine",

		confirm_target = "Dwo you w-want to twansfwer $${amount} to \"${name}\"? owo",
		cancel = "Nyoo, c-cancel",
		confirm_transfer = "Yyes, twansfwer",

		failed_deposit = "Fewailed to depawsit money",
		failed_withdraw = "Fewailed to withdwaw money",
		failed_transfer = "Fewailed to twansfer money",
		failed_deposit_bonds = "[${InteractionKey}] Board Submarine",

		processing = "Pwocessing...",
		counting_bills = "Counting Bawls...",

		something_went_wrong = "Somethwing went wwong.",
		error_not_online = "Youw tawget is unavaiwabwe.",
		error_not_enough_money = "Not enough money.",
		deposit_amount_big = "ATM deposits awe wimited to $4,000. ฅ(＾・ω・＾ฅ)",
		withdraw_amount_big = "ATM withdraws awe wimited to $6,000. ฅ(=＾・ω・＾=)",

		retrieving_card = "Wetwieving Cawd (・`ω´・)",
		atm_damaged = "This ATM is damaged (っ °Д °;)っ",

		press_to_use = "Pwess ~g~${InteractionKey} ~w~to use the ATM (* ^ ω ^)",
		press_to_interact_bank = "Pwess ~g~${InteractionKey} ~w~to intewact with the Bank (*^▽^*)",

		deposit_log_bank_title = "Bank Deposit (っ◕‿◕)っ",
		deposit_log_atm_title = "ATM Deposit (❁´◡`❁)",
		deposit_log = "${consoleName} deposited $${amount}. (◕‿◕✿)",

		withdraw_log_bank_title = "Bank Withdraw (＾▽＾)",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "${consoleName} withdrew $${amount}. :3",

		transfer_log_title = "Bank Twansfer",
		transfer_log = "${consoleName} (#${characterId}) twansfered $${amount} to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Abandon Submarine",
		deposit_bonds_log = "[${InteractionKey}] Abandon Submarine"
	},

	attachments = {
		cancel_attachments = "Cancew",
		finish_attachments = "Apply OwO",

		modifying_attachments = "No X marks the spot set.",

		failed_apply = "Failed to apply attachments. qwq",
		no_item = "The weapon is no in youw inventowy anymore. :(",
		no_attachment = "You don't have the wequired attachment. ;-;",
		no_paint = "Yuw don't have any paint.",
		success = "Successfully applied attachments. UwU",

		not_available = "Yuw don't have dis attachment in youw inventory. OwO",

		attachment_label_suppressor = "Suppwessor",
		attachment_label_flashlight = "Fweshlight",
		attachment_label_extended_clip = "Extended Clip",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip",
		attachment_label_extended_smg_clip = "Extended SMG Clip",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip",
		attachment_label_luxury = "Luxuwyy Finish",
		attachment_label_incendiary = "Incyndiawy Wounds",
		attachment_label_tracer = "Twacew Wounds",
		attachment_label_hollow_point = "Howwow Point Wounds",
		attachment_label_scope = "Scowpe",
		attachment_label_grip = "Gwip",
		attachment_label_drum = "Dwum Magazinye",
		attachment_label_heavy_barrel = "Heavy Bawwel",
		attachment_label_armor_piercing = "Amow Piewcing Wounds",
		attachment_label_explosive = "Expwosive Wounds",
		attachment_label_sight = "Howogwaphic Sight",
		attachment_label_pistol_sight = "Pistol Sight",
		attachment_label_fmj = "Fuww Metaw Jacket Wounds",
		attachment_label_scope_nv = "Nyight Vision Scowpe",
		attachment_label_scope_thermal = "Thewmal Scowpe",
		attachment_label_stock = "Stowk (*^ω^*)",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Bawwas",
		attachment_label_luxury3 = "The Hustwew",
		attachment_label_luxury4 = "The Wock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Wover",
		attachment_label_luxury7 = "The Playew",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Vawiant",
		attachment_label_luxury_knife_2 = "Bodyguawd Vawiant",

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Brushstroke Skin",
		attachment_label_skin_skull = "Skull Skin",
		attachment_label_skin_leopard = "Leopard Skin",
		attachment_label_skin_zebra = "Zebwa Skin",
		attachment_label_skin_geometric = "Geometric Skin",

		label_no_skin = "No Skin",

		no_tint = "Nyo Tint",

		tint_normal_0 = "Bwack",
		tint_normal_1 = "Gween",
		tint_normal_2 = "Gowd",
		tint_normal_3 = "Pinku",
		tint_normal_4 = "Army",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Owange",
		tint_normal_7 = "Pwatinum",

		tint_mk2_0 = "Cwassic Bwack",
		tint_mk2_1 = "Cwassic Gway",
		tint_mk2_2 = "Cwassic Two-Twone",
		tint_mk2_3 = "Cwassic White",
		tint_mk2_4 = "Cwassic Beige",
		tint_mk2_5 = "Cwassic Gween",
		tint_mk2_6 = "Cwassic Blue",
		tint_mk2_7 = "Cwassic Eawth",
		tint_mk2_8 = "Cwassic Brown & Bwack",
		tint_mk2_9 = "Wed Contwast",
		tint_mk2_10 = "Bwue Contwast",
		tint_mk2_11 = "Yewwow Contwast",
		tint_mk2_12 = "Owange Contwast",
		tint_mk2_13 = "Bold Pinkuwu",
		tint_mk2_14 = "Bold Puwple & Yewwow",
		tint_mk2_15 = "Bold Owangeuwu",
		tint_mk2_16 = "Bold Gween & Puwple",
		tint_mk2_17 = "Bold Wed Featuwes",
		tint_mk2_18 = "Bold Gween Featuwes",
		tint_mk2_19 = "Bold Cyan Featuwes",
		tint_mk2_20 = "Bold Yewwow Featuwes",
		tint_mk2_21 = "Bold Wed & White",
		tint_mk2_22 = "Bold Bwue & White",
		tint_mk2_23 = "Metallic Gowduwu",
		tint_mk2_24 = "Metallic Platinumuwu",
		tint_mk2_25 = "Metawwic Gray & Wiwac",
		tint_mk2_26 = "Metawwic Purple & Wime",
		tint_mk2_27 = "Metawwic Wed",
		tint_mk2_28 = "Metawwic Gween",
		tint_mk2_29 = "Metawwic Bwue",
		tint_mk2_30 = "Metawwic White & Aqua",
		tint_mk2_31 = "Metawwic Wed & Yellow",

		tint_ray_0 = "Space Wangew",
		tint_ray_1 = "Puwpwe",
		tint_ray_2 = "Gween",
		tint_ray_3 = "Owange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gowd",
		tint_ray_6 = "Pwatinyum",

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified theiw `${weaponName}`: ${modifications}.",

		removed_attachments = "Detached ${wemoved}",
		added_attachments = "Added ${wadded}",
		tint_changed = "Changed tint fwom `${befowe}` to `${aftew}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Attwempted to teww othew cwients to pway an extewnaw audio without pwopew pewmissions.",
		url_invalid = "The pwovided URL is not vawid. It must be uploaded on a secuwe connection. (https://)",
		url_missing = "Pwease add the URL to the audio you awe twying to play.",
		played_audio_for_self = "Pwayed audio fow youwself OwO.",
		played_audio_for_player = "Pwayed audio fow ${consoleName} =^.^=.",
		played_audio_for_everyone = "Pwayed audio fow evewyone UwU.",
		played_audio_effect_for_everyone_title = "Pwayed Audio Effect For Evewyone ~UwU~",
		played_audio_effect_for_everyone_details = "${consoleName} pwayed a aaudio effect fow evewyone. The audio effect had URL `${url}` and was set to pway at volwume level `${volume}`.",
		played_audio_effect_for_player_title = "Pwayed Audio Effect For Pwayer",
		played_audio_effect_for_player_details = "${consoleName} pwayed a audio effect fow ${targetConsoleName}. The audio effect had URL `${url}` and was set to pway at vowume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Pwess ~INPUT_CONTEXT~ to pick up baww."
	},

	banana_peels = {
		slipped_logs_title = "Swipped On Banana Peel",
		slipped_logs_details = "${consoleName} swipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "wunning",
		slip_2 = "spwinting"
	},

	bandaids = {
		label = "${type} Bandaid",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Cawe-Beaws",
		hello_kitty = "Hewwo-Kitty",
		hotwheels = "Hot-Whewws",
		mc_queen = "Wightning-McQueen",
		minions = "Minyuns",
		pony = "My-Wittle-Pony",
		power_puff = "Powew-Puff",
		spiderman = "Spidewman",
		star_wars = "Star-Waws",

		failed_random_bandaid = "Faiwed to get a wandom bandaid. ;-;",

		received_bandaid_logs_title = "Wecieved Bandaid",
		received_bandaid_logs_details = "${consoleName} weceived 1x ${bandaid} aftew aiwlifting.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x ${bandaid}. UwU"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Faiwed to toggle the Battle Woyale.",
		toggled_battle_royale_on = "Toggled Battle Woyale on.",
		toggled_battle_royale_off = "Toggwed Battwe Royawe off.",
		battle_royale_info = "UwU awe quewed up fow Battwe Royawe!\nThewe awe cuwwently ${battleRoyaleQueueLength} pwayews in the quewe.",
		toggle_battle_royale_missing_permissions = "Pwayew attempted to toggwe the Battwe Royawe but they didn't have the wequiwed pewmissions to do so.",
		start_battle_royale_missing_permissions = "Pwayew attempted to stawt a Battwe Royawe but they didn't have the wequiwed pewmissions to do so.",
		unable_to_start_battle_royale_not_active = "UwUnable to stawt the Battwe Royawe as the Battwe Royawe is not enabwed.",
		not_enough_players_in_queue = "Sowwy, unable to start the Battwe Royawe as there awe not enough pwayers in the queue. UwU",
		zone_idling = "The zone is now idling. OwO",
		zone_advancing = "The zone is now advancing. ÒwÓ",
		player_died = "${name} died: ${wemainingPwayews} wemaining.",
		player_suicide = "${name} kiwwed themsewves with ${deathCause}: ${wemainingPwayews} wemaining.",
		player_killed = "${kiwwewName} kiwwed ${name} with ${deathCause} (${distance}m): ${wemainingPwayews} wemaining.",
		player_won = "${name} has won! ٩(^ᴗ^)۶",
		your_team = "Youw Team: (つ✧ω✧)つ",
		received_lobby_invite = "Youwu have received a lobby invite fwom ${serverId}. Pwease do `/br_join ${serverId}` to join! (灬♥ω♥灬)",
		unable_to_invite_yourself = "Uwu awe unabwe tu invite youwsewf.",
		unable_to_join_yourself = "Uwu awe unabwe tu join youwsewf.",
		player_already_invited = "Pwayew with ID `${serverId}` has already been invited.",
		sent_player_invite = "Sent invite tu pwayew with ID `${serverId}`",
		joined_lobby = "Uwu have joined the wobby.",
		player_not_invited = "Uwu have not been invited tu this wobby.",
		you_are_not_in_a_lobby = "Uwu awe not in a wobby.",
		left_lobby = "Uwu have weft the wobby.",
		created_match = "Cweated a match with ${playerAmount} pwayews.",
		created_match_no_vehicles = "Cweated a match with no vewicles with ${playerAmount} pwayers.",
		zone_complete = "The zone is compwete. UwU",
		battle_royale_match_info = "Cuwwent Zone: ${zoneId}/${zoneAmount}\nWemaining Time: ${remainingTime}s\nCuwwently: ${currentlyLabel}\nWemaining Pwayers: ${remainingPlayers}\nKiwws: ${kills}",
		idling = "Idwing OwO",
		advancing = "Advancing UwU",
		battle_royale = "Battle Royawe!!",
		press_to_deploy_parachute = "Pwess ~INPUT_PARACHUTE_DEPLOY~ to depwoy parachute. owo",
		join_battle_royale_instance_missing_permissions = "Pwayer attempted to join a Battle Royawe instance but didn't have the wequired permissions to do so. qwq",
		no_match_found = "owo sowwy, ${consoleName} is not in any match.",
		joined_instance = "Yay! You joined the instance of ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Erm..you're not allowed to leave a Battle Royale instance.",
		left_instance = "Bye bye! You left the instance.",
		failed_to_leave_instance = "Oopsie! Uwu can't leave instance as you were not in one.",
		already_in_match = "UwU can't join instance as you are already in a match.",
		lobby_is_full = "Oh noes! The lobby you attempted to join is full. :(",
		zone_center = "Zonye Centew",
		team_marker = "Team Mawkew",
		trophy_information_top = "${name} is the bestowo!",
		trophy_information_bottom = "Thewe was a total of ${playerAmount} playews in the match and you killed ${kills} of them. OwO",
		not_able_to_join_while_in_match = "You awe not able to join a lobby while in a match. UwU"
	},

	bazaar = {
		access_bazaar = "Pwess ~INPUT_CONTEXT~ to access the bazaaw.",

		bazaar_blip = "Bazawo",

		no_items = "You have nothing to sell hewe. UwU",
		price_total = "$${price} totaw",
		price_per = "$${price} pew",

		sold_logs_title = "Bazawo Sale~",
		sold_logs_details = "${consoleName} sowd ${amount}x `${itemName}` fuw $${price}.",

		sold_items = "UwU sold ${amount}x ${label} fuw $${money}.",
		failed_sell_items = "Faiwed to UwU seww items.",

		store_title = "Bazaaw Stowe",

		close_menu = "Cwose Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found.",
		press_to_leave_bed = "Pwess ~INPUT_CONTEXT~ to weave the bed."
	},

	bills = {
		select_player = "Sewect Pwayer",
		no_nearby_players = "No biwwabwe pwayers neaw yew.",

		amount = "Amount",
		reason = "Weason",
		bill_title = "Nyew Bill weceived",
		sender = "Sendew",
		amount = "Amount",
		reason = "Weason",
		no_receipt = "No Receipt",
		yes_receipt = "Receipt",
		tip = "Tip",
		none = "Nyone",
		custom = "Custom",
		custom_tip = "Custom Tip (in $)",

		close = "Cwose",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill fwom ${name}\n\nAmount: $${amount}\nWeason: ${reason}",

		invalid_player = "Pwayer is offwine owo ow too faw away uwu.",
		bill_created = "Successfuwwy sent biww fow $${amount} to ${name} uwu.",
		failed_create_bill = "Faiwed to send biww fow $${amount} to ${name} uwu.",
		no_reason = "No weason pwovided uwu.",
		failed_pay_bill = "Faiwed to pay biww uwu.",
		not_enough_money = "You do not have enough money to pay this biww uwu.",
		bill_paid = "Successfuwwy paid $${amount} to ${name} uwu.",
		bill_paid_notification = "${name} paid youw biww with a $${tip} tip.",

		paid_bill_title = "Paid Biww",
		paid_bill_details = "${consoleName} paid the $${amount} (with a $${tip} tip) biww by ${targetName}.",
		bill_created_title = "Biww Cweated",
		bill_created_details = "${consoleName} sent a biww fow $${amount} to ${targetName} with weason `${weason}`."
	},

	blackjack = {
		play_blackjack = "Pwess ~INPUT_CONTEXT~ to pway Bwackjack.",
		play_blackjack_high_limit = "Pwess ~INPUT_CONTEXT~ to pway High-Wimit Blackjack."
	},

	blindfold = {
		blindfolding_player = "Putting Paper Bag On Pwayer",
		blindfolding_self = "Putting On Paper Bag",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Paper Bag.",
		hold_to_take_blindfold_off_holding = "Keep holding to take off the Paper Bag.",
		hold_to_take_blindfold_off_chat = "Hewd **${HeadlightKey}** tuwu take off the Papew Bag."
	},

	blips = {
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japanese Westauwant",
		luxury_autos = "Luxuwy Autos",
		rockford_records = "Wockford Weconds",
		dispensary = "Dispensawy",
		haunted_high_school = "Haunted High Schowoow",
		sushi_restaurant = "Sushi Westauwant",

		bank = "Bankowo",
		hospital = "Hospitawl",
		bolingbroke = "Bowingbwokwe Penitentiawy",
		police_department = "Powice Depawtment",
		motel = "Motew",
		tattoo_parlor = "Tattowo Pawlow",
		repair_shop = "Wepair Shawop",
		material_vendor = "Matewial Venbow",
		pdm = "Pwemium Dewuxe Motorspawt",
		ls_customs = "Los Santos Customsw",
		jewelry_store = "Vangelico Jewewy",
		pd_air_hq = "Powice Air HQ",
		pd_sea_hq = "Powice Sea HQ",
		ems_air_hq = "EMS Aiww HQ",
		ems_boat_hq = "EMS Boawt HQ",
		ems_garage = "EMS Gawage"
	},

	bombs = {
		not_in_plane = "You awe not in a pwane.",
		not_in_plane_anymore = "You awe no longer in a pwane.",
		interaction_menu = "~INPUT_CONTEXT~ Dwop ${name} bomb, ~INPUT_VEH_HEADLIGHT~ Switch type.",
		too_low = "You awe too wew to dwop bombs.",

		you_are_not_in_a_vehicle = "You awe not dwiving a vehicle cuwwently.",
		ignition_bomb_on = "Toggwed the ignition bomb on.",
		ignition_bomb_off = "Togglwed the ignition bomb off. OwO",
		failed_ignition_bomb = "Faiwed to toggwlle the ignition bomb. >_<",

		recharging_countermeasures = "Wechargwing Cowntewmeasuwes ${percentage}%. UwU",

		ignition_bomb_triggered_logs_title = "Ignyition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} turned the enginye on in a vehicle that had a bomb attached to its ignition. OwO",

		toggle_ignition_bomb_missing_permissions = "Playwer attempted to toggwlle an ignition bomb but they didn't have the rwquired permissions. :3"
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Pway",
		pause = "Pwause",
		skip_song = "Skip Song",
		volume = "Vowume",
		music = "Mewsic",

		store_boombox = "Stowe the Boombox in youw inventowy",
		put_boombox_down = "Put the Boombox on the gwound",
		use_boombox = "Use the Boombox",
		hold_to_pick_boombox_up = "Hold to pick the Boombox up",
		illegal_boombox_item_id = "Attemptwing to use a boombox item with an illegal item id.",
		logs_attempted_to_add_song_title = "Attempted To Add Song",
		logs_attempted_to_add_song_details = "${consoleName} attempted to add a song with video UWW `${uwu}` to boombox with ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Wiped Aww Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} wiped aww boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Wiped Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all boomboxes within a wadius of `${radius}`.",
		radius_invalid = "A wadius of `${radius}` is not a vawid value.",
		wiped_all_boomboxes = "Wiped ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Wiped ${boomboxesWiped} boomboxes within a wadius of `${wadius}` uwu.",
		failed_to_wipe_boomboxes = "Uwu, it seems that I failed to wipe the boomboxes!",
		no_boomboxes = "Uwu, I couldn't find any boomboxes to wipe!",
		no_boomboxes_within_radius = "Uwu, there were no boomboxes to wipe within a wadius of `${wadius}`."
	},

	boosting = {
		boosting_contracts = "Boosting Contwacts uwu",
		join_queue = "Join the Queue, uwu",
		leave_queue = "Leave the Queue, uwu",

		transfer_crypt = "Transfer CRYPT, uwu",
		transfer_crypt_info = "Enter the amount and server ID of the player you wish to transfer to, uwu.",

		amount = "Awmount",
		server_id = "Servewr ID",

		transfer = "Twansfer",
		cancel = "Cancel",

		start_contract = "Stawt Contwact",
		start_contract_info = "Awe you suwe you want to stawt this contwact?",

		yes = "Yes",
		no = "No",

		transfer_contract = "Twansfer Contwact",
		transfer_contract_info = "Entew the servewr ID of the pewson you want to twansfer the contwact to.",

		decline_contract = "Decwine Contwact",
		decline_contract_info = "Awe you suwe you want to decwine this contwact?",

		cancel_contract = "Cancel Contwact",
		cancel_contract_info = "Awe you suwe you want to cancel this contwact?",

		no_contracts = "You have no contwacts avaiwabwe. Join the queue to get some.",

		model = "Modew",
		plate = "Pwate",
		buy_in = "Buy-in",
		expires_in = "Expwires In",

		start_contract_type = "What do you want to do?",
		start_contract_type_info = "Would you wike to do a dwop-off or VIN scwatch? The VIN scwatch costs an additional ${cost} CWYPT.",

		drop_off = "Dwop-Off",
		vin_scratch = "VIN scwatch",

		start_contract = "Stawt Contwact",
		transfer_contract = "Twansfer Contwact",
		decline_contract = "Decwine Contwact",
		mark_pickup = "Mawk Pickup",
		cancel_contract = "Cancel Contwact",

		new_contract = "Uwu have a new boosting contwact. (Cwass: ${className})",
		started_contract = "Stawted contwact.",
		failed_contract = "Failed contwact.",
		completed_contract = "Completed contwact. Uwu received ${payout} CWYPT.",
		completed_contract_vin_scratch = "Completed contwact. The vehicle can be found in your garage.",
		marked_pickup = "Marked pickup.",

		vehicle_tracker_is_being_hacked = "The vehicle twacker is being hacked. There is ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack the vehicle twacker. Thewe is ${hacksRemaining} hack(s) wemaining.",
		vehicle_hacking_is_timed_out = "You have to wait a wittle before hacking again. Thewe is ${hacksRemaining} hack(s) wemaining.",
		drop_the_vehicle_off = "Dwop the vehicle off at the mawked wocation.",
		drop_off = "Dwop-Off",
		exit_the_vehicle = "Exit the vehicle and weave the awea to finish the mission.",

		vehicle_is_being_tampered = "A vehicle neaw ${locationLabel} is being tampered with. The modew is ${modelLabel} (class ${className}) and the plate is ${plate}.",
		vehicle_tamper = "Vehicwe Tamper (${pwate})",
		vehicle_tracker_alert = "Vehicwe Twacker Alert (${pwate})",

		exit_the_vehicle_to_scratch = "Exit the vehicwe to do the VIN scwatch.",

		scratch = "VIN scwatch.",
		press_to_scratch = "Pwess ~g~${IntewactionKey} ~w~to VIN scwatch.",

		scratching_vehicle = "Scwatching Vehicwe",

		deleted_boosted_vehicle_logs_title = "Deweted Booshted Vehicwe",
		deleted_boosted_vehicle_logs_details = "${consoleName} deweted booshted vehicwe with ID ${vehicleId}.",

		spawned_contract = "Successfuwwy spawned a contwact.",
		spawned_contract_for = "Successfully spawned a contract fow ${displayName} owo.",

		already_max_vin_scratched_vehicles = "You already have the maximum amount of VIN scratched vehicles in your gwage. OwO",
		contract_has_expired = "This contwact thas expired. QwQ",
		you_already_have_a_contract_started = "You already have a contwact started. UwU"
	},

	brochure = {
		welcome_to = "Welcome to",
		san_andreas = "San Andweas",

		getting_started = "Getting Stawted >w<",
		getting_started_1 = "UwU, you've juwust arrived at the aiwport and awe pwobabwy asking youwself whewe to go fowm hewe? Awl new citizens receive a fwee stawter caw. It might not be the best, but it's youws to keep. You can find it in the pawking wot.",
		getting_started_2 = "If you don't fancy dwiving you can also walk, get a fwiend to pick you up ow caww a taxi using youw phone. You can access youw phone by fwexing youw \"P\" muscle.",
		getting_started_3 = "Most vehicles have twunks which you can put not onwy items but also other people in. You can /cawwy someone, then walk up to a twunk, open it (/doow) and put them in. The same way you can also get them back out. If you've fwipped youw vehicle you can /fwip it back onto its wheels.",

		where_now = "Whewe Now?",
		where_now_1 = "Meow that you'we acquiwed youw fiwst vehicle, you can stawt exploring the city. Since you need to stay nourished and hydrated, a gwocery store is a good place to start. In there you can purchase food and dwinks. As weww as bandages, which will help you recover fwom injuries.",
		where_now_2 = "Once you've stocked up on supplies, you should head to the couwthouse and pickup a citizen cawd. This will act as youw ID, dwivers license and weapons license.",

		getting_a_job = "Getting A Job",
		getting_a_job_1 = "How dew yuw make money? Yuw cwan stawt by wooking fow a job. Yuw cwan find job wistings at Wife Invadew. Yuw cwan find its wed bweifcase icon on the map. Hewe yuw cwan find a selection of jobs that yuw cwan apply fow.",
		getting_a_job_2 = "The twuckew job wequiwes yuw to dewivew goods to vawious wocations. Yuw have to fiwst purchase a twuck fwom the twuckew hq fow $2,000.",
		getting_a_job_3 = "When enwowwing in the dewivewy job yuw cwan pickup a dewivewy filled with packagews at the dewivewy hq. Yuw have to then dewivew the packagews to vawious wocations in the city. Yuw cwan open the back of the dewivew van by walking up to it and opening the /door.",
		getting_a_job_4 = "Uwu can also become a waste collector! At the waste collector hq, Uwu can pick up a garbage truck and start collecting trash! OwO",
		getting_a_job_5 = "Once Uwu have enrolled in one of the jobs, Uwu will be able to see many markers on Uwu map. A waypoint shows Uwu where to go to get started! :3",

		your_appearance = "Your Appearance! OwO",
		your_appearance_1 = "Uwu can change clothing like pants, shoes, shirts, and more at any clothing store, free of charge. Uwu hairstyle, facial hair, and makeup can be changed at a barber shop. Uwu can find both the clothing stores and barber shops on the map! :D",
		your_appearance_2 = "Once you've flown in for the fiwst time you wont be able to change youw genewal appeawance wike skin cowor, facial features, etc anymore. If you messed up youw appeawance or finished too quickly you can /weport and ask fow a weskin.",

		medical_care = "Medicaw Cawe",
		medical_care_1 = "If you get injuwed you can go to the hospital to check-in and get tweated. You can find the hospital on the map. You can also use bandages or fiwst aid kits to heal yourself.",
		medical_care_2 = "If you wespawn without being bwought to the hospital or you exit the game while downed, you may wose some of youw items. A sewvew westawt counts as exiting the game.",

		safety_hint = "undefined",

		closing_sentence = "Thewe's a wot mowe to do in the city! Ask awound and make some fwiends ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass (Buddy Pass UwU)",
		information_part_1 = "Instantly push your friend through the queue with a Buddy Pass! (Instantwy push youw fwiend thwough the quewe with a Buddy Pass UwU!)",
		information_part_2 = "All users with a God Tier pledge has access to this feature with one free pass. (Aww uswews with a God Tiew pwedge has access to this featuwe with one fwee pass UwU.)",
		information_part_3 = "The 'pass' is active until your friend disconnects from the server. You can then push someone else through. (The 'pass' is active untiw youw fwiend disconnects fwom the sewvew. You can then push someone ewse thwough. UwU)",
		information_part_4 = "Ask fwor theiw queue PIN to push them thwough!",
		queue_pin = "Queue PIN",
		available = "Avaiwabwe",
		close = "Cwose",
		webstore = "Webstore",
		buddy_passes = "Buddy Passes",
		push_through = "Push Thwough!",
		queue_pin_not_set = "You have to add a queue PIN.",
		queue_pin_is_a_4_digit_pin = "A queue PIN is a 4-digit PIN.",
		no_buddy_passes = "You do nowt have any buddy passes.",
		no_buddy_passes_available = "You do nowt have any buddy passes avaiwabwe.",
		no_queue_with_queue_pin = "There was nowt one in the queue with the pwovided PIN.",
		buddy_pushed_through = "UwU Ywou pushed ${playerName} thwough teh quewue!",

		buddy_pass_used_logs_title = "Buddy Pass Used",
		buddy_pass_used_logs_details = "${consoleName} used theiw Buddy Pass to push thwough ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "Download Pwogwess:\n- Vehicwes: ${vehiclesDone}/${vehiclesTotal}\n- Objects: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Clothing: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Swow download has been enabled.",
		slow_download_disabled = "Swow download has been disabled.",

		join_cache_disabled = "Join cache disabwed.",
		join_cache_enable = "Join cache enabwed."
	},

	caffeine = {
		chest_pain = "UwU awe expewiencing chest pain.",
		heart_attack = "UwU awe having a heawt attack.",
		heart_attack_death = "Heawt Attack (Caffeine)"
	},

	capri_sun = {
		capri_sun_name = "Capwi Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Cawgo is already active. OwO",
		started_cargo = "Cawgo has been started. UwU",
		cargo_not_active = "Cawgo is nyot active. >w<",
		ended_cargo = "Cawgo has been ended. :3",
		cargo_crate = "Cawgo Cwate",
		use_chip_to_hack_crate = "Use ~g~Chip ~w~to hack cwate. ^w^",
		crate_is_being_hacked = "The cwate is being hacked. :3",
		crate_will_unlock_in = "The cwate will unlock in ~g~${time}~w~. OwO",
		press_k_to_access = "Pwess ~g~K ~w~ to access. UwU"
	},

	casino = {
		successfully_set_screen_label = "Successfuwwy set the scweeeens to scween with wabel `${scweenLabel}`.",
		successfully_queued_screen_label = "Successfuwwy queued up the scween with wabel `${scweenLabel}`.",
		failed_to_set_screen_label = "Failed to set the scweeeens to scween with wabel `${scweenLabel}`.",
		invalid_screen_label = "The scween wabel `${scweenLabel}` is invalid.",
		missing_screen_label = "Missing the `scween wabel` pawametew.",
		set_screen_label_already_set_to = "The scween wabew is awweady set to `${screenLabel}`.",
		only_available_in_the_casino = "You can onwy do this whiwe inside the casiwo.",
		casino_blip = "Casino UwU"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You awe appwoaching the map bounds",
		out_of_bounds = "You awe out of bounds"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep headwing ${direction} to come to Cayo Perico.\n(${distanceToTeleport}m weft)",
		keep_heading_in_direction_out = "Keep headwing ${direction} to come to Wos Santos.\n(${distanceToTeleport}m weft)",

		south = "s-south",
		south_east = "s-south-east",
		east = "e-east",
		north_east = "n-north-east",
		north = "n-north",
		north_west = "n-north-west",
		west = "w-west",

		not_the_driver = "Uwu hwave to be the d-dwiver of the vehicwe to fwy to Cayo Pewico.",
		not_a_cayo_vehicle = "Uwu hwave to be in a boat, pwane OwO or a hewicopter to gwet to Cayo Pewico.",
		entering_cayo_perico_logs_title = "Entewing Cayo Pewico",
		entering_cayo_perico_logs_details = "${consoleName} is entewing Cayo Pewico.",
		exiting_cayo_perico_logs_title = "Exiting Cayo Pewico",
		exiting_cayo_perico_logs_details = "${consoleName} is exiting Cayo Perico. UwU",
		entering_cayo_perico_with_passengers_logs_title = "Entering Cayo Perico With Passengers UwU",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} passengers. UwU",
		exiting_cayo_perico_with_passengers_logs_title = "Exiting Cayo Perico With Passengers UwU",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is exiting Cayo Perico with ${passengersAmount} passengers. UwU"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Cwaimed Advent Cawendar Hatch",
		claimed_money = "${consoleName} cwaimed $${amount}.",
		claimed_item = "${consoleName} cwaimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} cwaimed a Chwistmas-speshul vehicle.",
		claimed_queue_priority = "${consoleName} cwaimed a week of Chwistmas queue pwiority.",

		claimed_advent_calendar_bonus_title = "Cwaimed Advent Cawendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} cwaimed the advent cawendar bonus, that being a vehicle with modew nawme `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Faiwed to find cinema identifiuwu.",

		screen_model_size = "Size: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Wotation: x: ${wotationX}, y: ${wotationY}, z: ${wotationZ}",
		screen_model_volume = "Vowume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modew: ${modelName}",

		locked = "Woocked",

		add_video_to_queue_title = "Add Video To Queue",
		add_video_to_queue_details = "${consoleName} added a video to the queue in a cinema with the video key of `${videoType}:${videoId}`.",

		blacklisted_video = "Bwacklisted video with key `${videoKey}`. 0w0",
		failed_to_blacklist_video = "Failed to bwacklist video with key `${videoKey}`. QwQ",
		video_is_already_blacklisted = "The video with key `${videoKey}` is already bwacklisted. XwX",

		watching_movie = "Watching ${title} UwU",

		cinema = "Cinema",
		doppler_cinema = "Doppler Cinema",
		sandy_cinema = "Sandy Cinema",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Waptop",
		projector = "Pwojectow",

		zoom = "Move camewa fowwawd and backwawd",
		slow = "Swow",
		toggle_lights = "Togguwu Wights",
		exit = "Exit",

		-- NOTE: UI locales
		title = "Titwu",
		length = "Wength",
		date = "Datwu",
		author = "Authow",
		queue = "Quewu",
		search_through_library = "Seawch through wibwawy...",
		add_to_library = "Add video to wibwawy (UWWL)...",

		share_your_screen = "Shawe youw scween",
		how_to_share_screen = "Stweaming with OBS:",
		how_to_share_screen_part_1 = "Open OBS and gwo to the settings.",
		how_to_share_screen_part_2 = "UwUndew the 'Stweam' section, choose 'Custom...' as the sewvice.",
		how_to_share_screen_part_3 = "Input the values bewowUwU.",
		how_to_share_screen_part_4 = "Stawt stweaming in OBS.",
		how_to_share_screen_part_5 = "Cwick 'Go Live!' bewowUwU.",
		server = "Sewver",
		stream_key = "Stweam Key",
		cancel = "Cancew",
		go_live = "Go Live!",
		copied = "Copied!",
		low_latency = "Weducing Stweam Latency:",
		how_to_reduce_latency_part_1 = "Open OBS and gwo to the settwings.",
		how_to_reduce_latency_part_2 = "Sewect the advanced option in the 'Output Mode' undew the 'Output' section.",
		how_to_reduce_latency_part_3 = "Wook for the Keyfwame Intewvaw setting in the Encodew Settings.",
		how_to_reduce_latency_part_4 = "Set the Keyfwame Intewvaw to 1s. UwU",
		custom_stream = "Custom Stweam"
	},

	cinematic = {
		cinematic = "Cinematwic",
		black_bars_set_to = "The cinematwic black baws has now been set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Awm",
		disarm_claymore = "[${InteractionKey}] Disawm",

		disarming = "Disawming",
		arming = "Awming"
	},

	clothing = {
		outfit_failed = "Faiwed to apply outfit.",
		missing_outfit = "Missing outfit.",
		missing_outfit_name = "Missing outfit nyamye.",
		invalid_outfit = "Invawid outfit. ;w;",
		no_nearby_clothing_spot = "No cwothing spot nyearby.",
		trunk_closed = "The twunk is cwosed.",
		trunk_too_far = "You awe too far away fwom the twunk.",
		moved_too_far_trunk = "You moved too far away fwom the twunk.",
		invalid_job = "You don't have the wequiwed job to use this cwothing spot.",
		outfit_list = "Outfits",
		no_saved_outfits = "You don't have any saved outfits.",
		saved_outfit = "UwU, Outfit `${name}` has been safed successfuwwy.",
		replaced_outfit = "UwU, Outfit `${name}` has been wepwaced successfuwwy.",
		failed_save_outfit_exists = "Failed to save, the outfit `${name}` awready exists.",
		failed_save_outfit = "Failed to save the outfit, UwU.",
		deleted_outfit = "UwU, the Outfit `${name}` has been deweted successfuwwy.",
		failed_delete_outfit_doesnt_exists = "Failed to dewete, the outfit `${name}` dowsn't exist.",
		failed_delete_outfit = "Failed to dewete the outfit, UwU.",

		player_model_missmatch = "Uwu, you cannot shawe your outfit with this pwayer.",
		player_too_far = "The playew is too fuw away. UwU",
		shared_outfit_too_far = "${displayName} shawed an outfit with uwu but uwu awe not neaw a clothing spot. UwU",
		outfit_shared = "Successfuwly shawed outfit. OwO",
		outfit_not_shared = "Faiwed to shawe outfit. UwU",
		shared_outfit = "${displayName} shawed an outfit with uwu. Type `yes` to accept ow `no` to decwine. (This will expiwe in 30 seconds) UwU",
		applied_shared_outfit = "Successfuwly applied shawed outfit. OwO",
		declined_shared_outfit = "Decwined shared outfit. :( ",

		no_nearby_dead_player = "No nearby dead playew. UwU",
		failed_to_steal_shoes = "OwO Twied to steal shoes but faiwed >.<",

		loading_model = "Woading ped modew...",
		loading_spawn = "Spawning pwayew ped...",
		loading_preload_data = "Pwe woading ped data... UwU",
		loading_set_data = "Setting ped data...",
		loading_tattoos = "Setting tattoos...",
		loading_finalize = "Finawizing..."
	},

	clothing_bag = {
		packed_outfit = "Successfully packed outfit into bag UwU.",
		packed_outfit_failed = "Failed to pack outfit into bag. >.<",

		item_description_filled = "Has the outfit \"<i>${outfit}</i>\" packed 0w0.",
		item_description_empty = "Has <b>no</b> outfit packed sowwy. ;w;",

		bag_empty = "This clothing bag is empty. (つ﹏<)･ﾟ｡",
		wrong_ped_model = "Dis outfit doesn't seem to fit chu.",
		cant_use_in_vehicle = "Chu can't use a cwotting bag in a vewicle.",
		cant_use_while_moving = "Chu can't use a cwotting bag while bwoving.",

		opening_bag = "Owening Bag"
	},

	clothing_menu = {
		component = "Component",
		texture = "Texture",
		palette = "Pawette",

		clothing = "Cwotting",
		accessories = "Accessowies",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Weset zoom",
		zoom_level = "Zoom",

		variation = "Vawiation",
		color = "Cowo",
		secondary_color = "Secondawy Colo",
		opacity = "Opawacity",

		limited_customization = "This ped has no/wimited customization options.",

		press_to_access = "Pwess ~INPUT_CONTEXT~ to access the cwofing store.",
		press_no_freemode = "This ped modew is unabwe to access the cwofing store.",
		press_no_freemode_barber = "This ped modew is unabwe to access the bawber shop.",
		press_to_access_barber = "Pwess ~INPUT_CONTEXT~ to access the bawber shop.",
		press_to_change_outfit = "Pwess ~INPUT_CONTEXT~ to change youw outfit.",

		clothingstore = "Cwofing Store",
		barbershop = "Bawbershop",

		changing_area = "Changing Awea",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "UwU,  wepwace dis outfit.",
		new_outfit = "Save Outfit OwO",
		no_saved_outfits = "No saved outfits. UwU",
		last_updated = "undefined",

		save_outfit_title = "Save nyew Outfit OwO",
		save_outfit_label = "Outfit Nyame OwO:",
		save_outfit_button = "Save OwO",

		replace_outfit_title = "Wepwace Outfit",
		replace_outfit_description = "Awe ywu suwe ywu wanna wepwace da outfit named ${outfit}?",
		replace_outfit_button = "Wepwace UwU",

		delete_outfit_title = "Dewete Outfit",
		delete_outfit_description = "Awe ywu suwe ywu wanna dewete da outfit named ${outfit}?",
		delete_outfit_button = "Dewete",

		packing_outfit_title = "Packing Outfit OwO",
		packing_outfit_description = "Sewect the swot the clothing bag is in that you want to pack the outfit \"${outfit}\" into ÒwÓ",

		cancel_button = "Cancel UwU",

		remove_button = "Wemove ${label} 〰️",
		menu_description = "Pwess \"V\" to toggwe the camewa. You can dwag the swiders with your mouse OwO or use the arrow keys. You can pwess \"A\" and \"D\" to adjust your position hehe.",

		failed_toggle_clothing_menu = "Failed to toggle clothing menu. Aww man ;-;",
		clothing_menu_success = "Opened clothing menu fow ${consoleName} UwU.",
		barber_menu_success = "Faiwed to toggwe bawbew shop menu.",
		failed_toggle_barber_menu = "Opened bawbew shop menu fow ${consoleName}.",

		hats_and_helmets = "Hats/Hewmets",
		glasses = "Gwasses",
		earrings = "Eawwings",
		left_wrist = "Left Wowist",
		right_wrist = "Wight Wowist",

		pants = "Pants",
		shoes = "Shoes",
		undershirt = "Undewshiwt",
		necklaces_and_ties = "Nyacklaces & Ties",
		decals = "Decals",
		shirts = "Shiwts",
		arms = "Awms",
		masks = "Masks",
		armor = "Armowr",
		parachute_and_bag = "Pawrachute & Bag",

		hair = "Haiw",

		blemishes = "Bwemishes",
		facial_hair = "Facial Haiw",
		eyebrows = "Eyebwows",
		ageing = "Ageing",
		makeup = "Makeup",
		blush = "Blwush",
		complexion = "Complexion",
		sun_damage = "Sun Damage",
		lipstick = "Lipstick",
		moles_and_freckles = "Mowles & Fweckles",
		chest_hair = "Chest Hair",
		body_blemishes = "Body Bwemishes",
		add_body_blemish = "Add Body Bwemish"
	},

	command_socket = {
		connected = "Cownected to command socket.",
		disconnected = "Disconnyected fwom command socket.",
		failed_reconnect = "Faiwed to weconnect to command socket."
	},

	containers = {
		drill_container = "Pwess ~INPUT_CONTEXT~ to dwill open the container. UwU",

		drilling_container = "Dwilling Containew",
		failed_drill = "Failed to dwill open the containew.",
		drill_success = "Successfuwwy dwilled open the containew.",

		container_blip = "Containew"
	},

	crafting = {
		menu_title = "Cwafting",
		close_menu = "Cwose Menu",

		smelt_materials = "Smewt Matewiaws",
		press_to_smelt_materials = "[${SeatEjectKey}] Smewt Matewiaws",

		glass_recipe = "Smewt Gwassy-wass",
		steel_recipe = "Smewt Stweewy-weel",
		scrap_metal_recipe = "Smewt Scwap Metaw",
		aluminium_recipe = "Smewt Awuminium",

		smelting_materials = "Smewting ${usedItems}",
		smelted_materials = "Smewted ${usedItems}.",
		failed_smelt_materials = "Faiwed to smewt matewiaws.",

		scrap_knife = "Scwap Kwifes UwU",
		press_to_scrap_knife = "[${SeatEjectKey}] Scwap Kwifes UwU",
		failed_scrap_knife = "S-sowwy, faiwed to scwap kwife UwU",

		scrap_item = "Scwap Items UwU",
		press_to_scrap_item = "[${SeatEjectKey}] Scwap Items UwU",
		failed_scrap_item = "O-oh no, faiwed to scwap item UwU",

		cut_item = "Cut Pwatatoes UwU",
		press_to_cut_item = "[${SeatEjectKey}] Cut Pwatatoes UwU",
		cutting_item = "Cutting 3 Pwatatoes UwU",
		cut_item_done = "Cut Pwatatoes into fwies UwU.",
		failed_cut_item = "Faiwed to cut Pwatatoes UwU.",

		fry_item = "Fwy Fwies UwU",
		press_to_fry_item = "[${SeatEjectKey}] Fwy Fwies UwU",
		frying_item = "Frying Fwies UwU",
		fried_item = "Fwied bewgian fwies UwU.",
		failed_fry_item = "Faiwed to fwy fwies UwU.",

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

		hamburger_recipe = "Hamburger uwu",
		cheeseburger_recipe = "Cheeseburger uwu",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "Assemble Burger uwu",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger uwu",
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

		mix_avocado_smoothie = "Mix Avocado Smoofie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix Avocado Smoofie",
		mixing_avocado_smoothie = "Mixing Avocado Smoofie",
		mixed_avocado_smoothie = "Mixed Avocado Smoofie",
		failed_mix_avocado_smoothie = "Faiwed tuwu mix avocadow smoofie.",

		fill_nitro_tank = "Fiww Nitwo Tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fiww Nitwo Tank",
		filling_nitro_tank = "Filling Nitwo Tank",
		filled_nitro_tank = "Filled Nitwo Tank",
		failed_fill_nitro_tank = "OwO Oh noes! Faiwed to fiww nitwo tank.",

		craft_sheet_metal = "Cwaft Sheet Metaw",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Cwaft Sheet Metaw",
		crafting_sheet_metal = "Cwafting Sheet Metaw",
		crafted_sheet_metal = "Cwafted sheet metaw!",
		failed_craft_sheet_metal = "OwO It seems you faiwed to cwaft sheet metaw.",

		craft_empty_tank = "Assembwe Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assembwe Empty Tank",
		crafting_empty_tank = "Assembwing Empty Tank",
		crafted_empty_tank = "Assembwed empty tank.",
		failed_craft_empty_tank = "Sowwy, couldn't assembwe empty tank. UwU",

		craft_valve = "Assembwe Vawve",
		press_to_craft_valve = "[${SeatEjectKey}] Assembwe Vawve",
		crafting_valve = "Assembwing Vawve",
		crafted_valve = "Vawve assembwed!",
		failed_craft_valve = "Oopsie, couldn't assembwe vawve. OwO",

		craft_nitro_tank = "Assembwe Nitwo Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assembwe Nitwo Tank",
		crafting_nitro_tank = "Assembwing Nitwo Tank",
		crafted_nitro_tank = "Nitwo tank assembwed!",
		failed_craft_nitro_tank = "Failed to assembwe nitwo tank. QwQ",

		salvage_meth_table = "Sawvage Meth Tabwe",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Sawvage Meth Tabwe",
		salvaging_meth_table = "Sawvaging Meth Tabwe",
		salvaged_meth_table = "Sawvaged meth tabwe.",
		failed_salvage_meth_table = "Faiwed to sawvage meth tabwe.",

		refill_vape = "Wefill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Wefill Vape",
		refilling_vape = "Wefilling Vape",
		refilled_vape = "Wefilled vape.",
		failed_refill_vape = "Faiwed to wefill vape.",

		plain_vape = "Pwain (No Fwavor)",
		weed_vape = "undefined",
		mango_vape = "Mango Fwavor",
		strawberry_vape = "Stwawbewwy Fwavor",
		menthol_vape = "Menthaw Fwavor",
		apple_vape = "Appwe Fwavor",
		blueberry_vape = "Bwuebewwy Fwavor",

		deconstructing_item = "Dewconstructing ${usedItems}",
		deconstructed_item = "Deconswucted ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol UwU",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol OwO",
		failed_deconstruct_pistol = "Failed to deconswuct pistol. QwQ",

		deconstruct_smg = "Deconstruct SMG UwU",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG OwO",
		failed_deconstruct_smg = "Failed to deconswuct SMG. QwQ",

		deconstruct_shotgun = "Deconstruct Shotgun UwU",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun OwO",
		failed_deconstruct_shotgun = "Failed to deconswuct Shotgun. QwQ",

		deconstruct_rifle = "Dewconstwuct Wifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Dewconstwuct Wifle",
		failed_deconstruct_rifle = "Faiwed to dewconstwuct Wifle.",

		extract_copper = "Extract Coppew",
		press_extract_copper = "[${SeatEjectKey}] Extract Coppew",
		extracting_copper = "Extracting Coppew",
		extracted_copper = "Extracted coppew.",
		failed_extract_copper = "Faiwed to extract coppew.",

		processing_item = "Pwocessing ${usedItems}",
		processed_item = "Pwocessed ${usedItems}.",

		process_copper = "Pwocess Coppew Nuggets",
		press_process_copper = "[${SeatEjectKey}] Pwocess Coppurr Nuggeys",
		failed_process_copper = "Faiwed to pwocess coppurr nuggeys.",

		process_rubber = "Pwocess Wubbew",
		press_process_rubber = "[${SeatEjectKey}] Pwocess Wubbew",
		failed_process_rubber = "Faiwed to pwocewss wubbew",

		craft_pvc_pipe = "undefined",
		press_craft_pvc_pipe = "undefined",
		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		process_aluminium = "Pwocess Aluminyum",
		press_process_aluminium = "[${SeatEjectKey}] Pwocess Aluminyum",
		failed_process_aluminium = "Faiwed to pwocewss aluminyum.",

		process_steel = "Pwocess Steel",
		press_process_steel = "[${SeatEjectKey}] Pwocess Steel",
		failed_process_steel = "Faiwed to pwocess steel.",

		craft_lens = "Cwaft Lwens",
		press_craft_lens = "[${SeatEjectKey}] Cwaft Lwens",
		crafting_lens = "Cwafting Lwens",
		crafted_lens = "Cwafted lwens.",
		failed_craft_lens = "Faiwed to cwaft lwens.",

		craft_sight = "Cwaft Sight",
		press_craft_sight = "[${SeatEjectKey}] Cwaft Sight",
		crafting_sight = "Cwafting Sight",
		crafted_sight = "Cwafted sight.",
		failed_craft_sight = "Faiwed to cwaft sight.",

		craft_pistol_sight = "Cwaft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Cwaft Pistol Sight",
		crafting_pistol_sight = "Cwafting Pistol Sight",
		crafted_pistol_sight = "Cwafted pistol sight.",
		failed_craft_pistol_sight = "Faiwed to cwaft pistol sight.",

		craft_scope = "Cwaft Scope",
		press_craft_scope = "[${SeatEjectKey}] Cwaft Scope",
		crafting_scope = "Cwafting Scope",
		crafted_scope = "Cwafted scope.",
		failed_craft_scope = "Faiwed to cwaft scope.",

		craft_grip = "Cwaft Grip",
		press_craft_grip = "[${SeatEjectKey}] Cwaft Grip",
		crafting_grip = "Cwafting Grip",
		crafted_grip = "Cwafted grip.",
		failed_craft_grip = "Faiwed to cwaft grip.",

		craft_extended_clip = "Craft Extewnded Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Cwaft Extewnded Clip",
		crafting_extended_clip = "Cwafting Extewnded Clip",
		crafted_extended_clip = "Cwafted extewnded clip.",
		failed_craft_extended_clip = "Failed to cwaft extewnded clip.",

		craft_extended_smg_clip = "Craft Extewnded SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Cwaft Extewnded SMG Clip",
		crafting_extended_smg_clip = "Cwafting Extewnded SMG Clip",
		crafted_extended_smg_clip = "Cwafted extewnded SMG clip.",
		failed_craft_extended_smg_clip = "Faiwed to cwaft extended smg cwip.",

		craft_extended_shotgun_clip = "Cwaft Extended Shotgun Cwip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Cwaft Extended Shotgun Cwip",
		crafting_extended_shotgun_clip = "Cwafting Extended Shotgun Cwip",
		crafted_extended_shotgun_clip = "Cwafted extended shotgun cwip.",
		failed_craft_extended_shotgun_clip = "Faiwed to cwaft extended shotgun cwip.",

		craft_extended_pistol_clip = "Cwaft Extended Pistol Cwip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Cwaft Extended Pistol Cwip",
		crafting_extended_pistol_clip = "Cwafting Extended Pistol Cwip",
		crafted_extended_pistol_clip = "Cwafted extended pistol cwip.",
		failed_craft_extended_pistol_clip = "Faiwed to cwaft extended pistol cwip.",

		craft_drum = "Cwaft Dwum Mag",
		press_craft_drum = "[${SeatEjectKey}] Cwaft Dwum Mag",
		crafting_drum = "Cwafting Dwum Mag",
		crafted_drum = "Cwafted dwum mag.",
		failed_craft_drum = "Faiwed to cwaft dwum mag.",

		craft_suppressor = "Cwaft Suppwessow",
		press_craft_suppressor = "[${SeatEjectKey}] Cwaft Suppwessow",
		crafting_suppressor = "Cwafting Suppwessor",
		crafted_suppressor = "Cwafted suppwessor.",
		failed_craft_suppressor = "Faiwed to cwaft suppwessor.",

		craft_flashlight = "Cwaft Fwashlight",
		press_craft_flashlight = "[${SeatEjectKey}] Cwaft Fwashlight",
		crafting_flashlight = "Cwafting Fwashlight",
		crafted_flashlight = "Cwafted fwashlight.",
		failed_craft_flashlight = "Faiwed to cwaft fwashlight.",

		mix_paint = "Mix Paint",
		press_mix_paint = "[${SeatEjectKey}] Mix Paint",
		mixing_paint = "Mixing Paint",
		mixed_paint = "Mixed paint.",
		failed_mix_paint = "Uwu, Failed to mix paint. >w<",

		modify_knuckle = "Modify Bwass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Modify Bwass Knuckles",
		modifying_knuckle = "Modifying Bwass Knuckles",
		modified_knuckle = "Modified Bwass Knuckles. *w*",
		failed_modify_knuckle = "Uwu, Failed to modify Bwass Knuckles. ;w;",

		craft_jammer = "Cwaft Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Cwaft Jammer",
		crafting_jammer = "Cwafting Jammer",
		crafted_jammer = "Cwafted jammer. UwU",
		failed_craft_jammer = "Uwu, Faiwed to cwaft jammer. owo",

		craft_advanced_repair_kit = "Cwaft Advanced Wepaiw Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Cwaft Advanced Wepaiw Kit",
		crafting_advanced_repair_kit = "Cwafting Advanced Wepaiw Kit",
		crafted_advanced_repair_kit = "Cwafted advanced wepaiw kit.",
		failed_craft_advanced_repair_kit = "Faiwed to cwaft advanced wepaiw kit.",

		process_metal = "Pwocess Metaw",
		press_process_metal = "[${SeatEjectKey}] Pwocess Metaw",

		aluminium_powder_recipe = "Cwaft Awuminium Powdew",
		pulverizing_aluminium = "Puwverizing Aluminium",
		pulverized_aluminium = "Puwverized aluminium.",
		failed_pulverize_aluminium = "UwU sowwy, I faiwed to puwvewize awuminium. OwO",

		iron_oxide_recipe = "Cwaft Iron Oxide",
		pulverizing_steel = "Puwvewizing Steel",
		pulverized_steel = "Puwvewized steel. UwU",
		failed_pulverize_steel = "UwU sowwy, I faiwed to puwvewize steel. OwO",

		steel_filings_recipe = "Cwaft Steel Fiwings",
		filing_steel = "Fiwing Steel",
		filed_steel = "Fiwed steel.",
		failed_file_steel = "Faiwed to file steel.",

		craft_steel_file = "Cwaft Steel Fiwe",
		press_craft_steel_file = "[${SeatEjectKey}] Cwaft Steel Fiwe",
		crafting_steel_file = "Cwafting Steel Fiwe",
		crafted_steel_file = "Cwafted steel fiwe.",
		failed_craft_steel_file = "Faiwed to cwaft steel fiwe.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Mixed thermite. UwU",
		failed_mix_thermite = "UwU sowwy, I faiwed to mix thermite. OwO",

		deconstruct_phone = "Dewconstwuct Phonye",
		press_deconstruct_phone = "[${SeatEjectKey}] Dewconstwuct Phonye",
		failed_deconstruct_phone = "Faiwed to dewconstwuct phonye.",

		deconstruct_radio = "Dewconstwuct Wadio",
		press_deconstruct_radio = "[${SeatEjectKey}] Dewconstwuct Wadio",
		failed_deconstruct_radio = "Faiwed to dewconstwuct wadio.",

		deconstruct_raspberry = "Dewconstwuct Waspbewwy",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Dewconstwuct Waspbewwy",
		failed_deconstruct_raspberry = "Faiwed to dewconstwuct waspbewwy.",

		deconstruct_chip = "D-Dewect Ch-Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] D-Dewect Ch-Chip",
		failed_deconstruct_chip = "Faiw-wed to dewect chiwip.",

		craft_device_scanner = "Cwaft Device Sc-scanner",
		press_craft_device_scanner = "[${SeatEjectKey}] Cwaft Device Sc-scanner",
		crafting_device_scanner = "Cwafting Device Sc-scanner",
		crafted_device_scanner = "Cwafted device sc-scanner.",
		failed_craft_device_scanner = "F-failed to cwaft device sc-scanner.",

		craft_decryption_key = "Cwaft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Cwaft Decryption Key",
		crafting_decryption_key = "Cwaffting Decwryption Key",
		crafted_decryption_key = "Cwafted decryption key UwU.",
		failed_craft_decryption_key = "Faiwled to cwaft decryption key. Sorry UwU ¯\\_(ツ)_/¯",

		break_decryption_key = "Bweak Decwypotion Key",
		press_break_decryption_key = "[${SeatEjectKey}] Bweak Decwypotion Key",
		breaking_decryption_key = "Bweakin Decwyption Key",
		broke_decryption_key = "Bwoke decwyption key.",
		failed_break_decryption_key = "Faiwed to bweak decwyption key.",

		craft_tire_wall = "Cwafft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Cwaft Tire Wall OwO",
		crafting_tire_wall = "Cwafting Tire Wall",
		crafted_tire_wall = "Cwafted tire wall UwU.",
		failed_craft_tire_wall = "Faiwled to cwaft tire wall. Sorry UwU ¯\\_(ツ)_/¯",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall OwO",
		fixing_tire_wall = "Fixing Tire Wall UwU",
		fixed_tire_wall = "Fixed tire wall. (*^ω^*)",
		failed_fix_tire_wall = "Failed to fix tire wall. (╥﹏╥)",

		saw_shotgun = "Saw off Shotgun (*^O^*)",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off Shotgun (*^_^*)",
		sawing_shotgun = "Sawing Off Shotgun (*^▽^*)",
		sawed_shotgun = "Sawed off shotgun. (＾▽＾)",
		failed_saw_shotgun = "Failed to saw off shotgun. (｡•́︿•̀｡)",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking Brownies (*＾▽＾)／",
		baked_brownies = "Baked brownies. (ﾉ´ヮ`)ﾉ*:･ﾟ✧",
		failed_bake_brownies = "Failed to bake brownies. (╥﹏╥)",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix Bwushstwoke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Bwushstwoke Paint",
		mixing_brushstroke_paint = "Mixing Bwushstwoke Paint",
		mixed_brushstroke_paint = "Mixed bwushstwoke paint.",
		failed_mix_brushstroke_paint = "Failed to mix bwushstwoke paint.",

		mix_skull_paint = "Mix Skwull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skwull Paint",
		mixing_skull_paint = "Mixing Skwull Paint",
		mixed_skull_paint = "Mixed skwull paint.",
		failed_mix_skull_paint = "Failed to mix skwull paint.",

		mix_leopard_paint = "Mix Weopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mix Weopard Paint",
		mixing_leopard_paint = "Mixing Weopard Paint",
		mixed_leopard_paint = "Mixed weopard paint.",
		failed_mix_leopard_paint = "Faiwed to mix weopard paint.",

		mix_zebra_paint = "Mix Zebwa Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebwa Paint",
		mixing_zebra_paint = "Mixing Zebwa Paint",
		mixed_zebra_paint = "Mixed zebwa paint.",
		failed_mix_zebra_paint = "Faiwed to mix zebwa paint.",

		mix_geometric_paint = "Mix Geometwic Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometwic Paint",
		mixing_geometric_paint = "Mixing Geometwic Paint",
		mixed_geometric_paint = "Mixed geometwic paint.",
		failed_mix_geometric_paint = "Faiwed to mix geometwic paint.",

		mix_patriotic_paint = "Mix Patwiotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patwiotic Paint",
		mixing_patriotic_paint = "Mixing Patwiotic Paint",
		mixed_patriotic_paint = "Mixed patwiotic paint.",
		failed_mix_patriotic_paint = "Faiwed to mix patwiotic paint.",

		craft_radio_decrypter = "Cwaft Wadio Decryptew",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Cwaft Wadio Decryptew",
		crafting_radio_decrypter = "Cwafting Wadio Decryptew",
		crafted_radio_decrypter = "Cwafted wadio decryptew.",
		failed_craft_radio_decrypter = "Fewailed to cwaft wadio decryptew.",

		craft_grenade_shell = "Cwaft Gwenade Sheww",
		press_craft_grenade_shell = "[${SeatEjectKey}] Cwaft Gwenade Sheww",
		crafting_grenade_shell = "Cwafting Gwenade Sheww",
		crafted_grenade_shell = "Cwafted gwenade sheww.",
		failed_craft_grenade_shell = "Oh nuu! F-failed tuwu cwaft gwenade sh- shell.",

		craft_grenade_pin = "Cwaft Gwenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Cwaft Gwenade Pin",
		crafting_grenade_pin = "Cwafting Gwenade Pin",
		crafted_grenade_pin = "Yay! Successfully cwafte-d gwenade pin.",
		failed_craft_grenade_pin = "I'm sowwy, Failed tuwu cwafte gwenade pin",

		craft_gas_grenade = "Cwaft Gas Gwenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Cwaft Gas Gwenade",
		crafting_gas_grenade = "Cwafting Gas Gwenade",
		crafted_gas_grenade = "Successfulwy cwafte-d gas gwenade.",
		failed_craft_gas_grenade = "Faiwed to cwaft gas gwenaide. >w<",

		break_apart_ring = "Bweak Apawt Wing",
		press_break_apart_ring = "[${SeatEjectKey}] Bweak Apawt Wing",
		breaking_ring = "Bweaking Apawt Wing",
		broke_ring = "Bwoke apawt wing.",
		failed_break_ring = "Faiwed to bweak apawt wing.",

		mix_lean = "Mix Wean",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Wean",
		mixing_lean = "Mixing Wean",
		mixed_lean = "Mixed wean.",
		failed_mix_lean = "Failed to mix wean.",

		craft_pager = "Cwaft Pagew",
		press_to_craft_pager = "[${SeatEjectKey}] Cwaft Pagew",
		crafting_pager = "Cwafting Pagew",
		crafted_pager = "Cwafted pagew.",
		failed_craft_pager = "I'm sowwy, but I wasn't abwe to cwaft the pagew >w<",

		craft_multi_tool = "Cwaft Muwti Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Cwaft Muwti Tool",
		crafting_multi_tool = "Cwafting Muwti Tool...",
		crafted_multi_tool = "Muwti tool has been cwafted! >w<",
		failed_craft_multi_tool = "Uh oh, it seems that I'm not abwe to cwaft the muwti tool >_<",

		mix_grimace_shake = "Mix Gwimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Gwimace Shake",
		mixing_grimace_shake = "Mixing Gwimace Shake",
		mixed_grimace_shake = "Mixed gwiwace shake. UwU",
		failed_mix_grimace_shake = "Faiwed to mix gwimace shake. UwU",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Dewconstwuct Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Dewconstwuct Ammo",

		pistol_deconstruct_recipe = "Dewconstwuct Pistol Ammo",
		shotgun_deconstruct_recipe = "Dewconstwuct Shotgun Ammo",
		sub_deconstruct_recipe = "Dewconstwuct Sub Ammo",
		rifle_deconstruct_recipe = "Dewoconstruct Wifwe Ammo OwO",

		deconstructing_ammo = "Dewoconstructing Ammo UwU",
		deconstructed_ammo = "Dewoconstwucted ammo >w<",
		failed_deconstruct_ammo = "Faiwed to dewoconstruct ammo owo",

		craft_ammo = "Cwaft Ammo :3",
		press_to_craft_ammo = "[${SeatEjectKey}] Cwaft Ammo UwU",

		pistol_ammo_recipe = "Cwaft Pistol Ammo OwO",
		shotgun_ammo_recipe = "Cwaft Shotguwn Ammo UwU",
		sub_ammo_recipe = "Cwaft Sub Ammo OwO",
		rifle_ammo_recipe = "Cwaft Wifwe Ammo UwU",

		crafting_ammo = "Cwafting Ammo owo",
		crafted_ammo = "Cwafted ammo UwU",
		failed_craft_ammo = "UwU Oopsy woopsy! Failed to cwaft ammo. (* ^ ω ^)",

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

		no_required_items = "Uwu don't have all the wequired items. owo",

		debug_multi = "-Multipwe Outputs-",

		used_crafting_station_title = "Cwafting Station",
		used_crafting_station_details = "${consoleName} used a cwafting station to cwaft ${amount}x ${itemName}. owo"
	},

	crashes = {
		crash_failed = "Faiwed to twigger cwash for ${consoleName}. qwq",
		crash_success = "Successfully twiggered cwash for ${consoleName}. UwU"
	},

	creation = {
		turn_right = "Tuwn Wight",
		turn_left = "Tuwn Left",
		toggle_light = "Toggwe Wight",
		move_menu = "Move Menuwu",
		change_colors = "Change Cowows",
		move_sliders = "Move Swidewus",
		enter = "Entew",
		back = "Bawk"
	},

	creation_menu = {
		character_creation = "Chawactew Cweation",
		new_character = "NEW CHAWACTEW",

		select_a_model = "Sewect a Modew.",

		heritage = "Hewitage",
		heritage_description = "Sewect to choose youw pawents.",
		mom = "Mom",
		mom_description = "Sewect youw Mom.",
		dad = "Dad",
		dad_description = "Sewect youw Dad.",
		resemblance = "Wesemblance",
		resemblance_description = "Sewect if youw featuwes awe influenced mowe by youw Mothew ow Fathew.",
		skin_tone = "Skin Tone",
		skin_tone_description = "Sewect if youw skin tone is influenced mowe by youw Mothew ow Fathew.",
		divorced = "Divowced",
		divorced_description = "Sewect if youw pawents aw divorcewu.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Bwow",
		brow_description = "Make changes to youw physicaw Featuwes.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make changes to youw physicaw Featuwes.",

		narrow = "Nawwow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Make changes to youw physicaw Featuwes.",

		short = "Shawt",
		long = "Wong",
		crooked = "Cwooked",
		curved = "Cuwved",
		nose_profile = "Nose Pwofiwu",
		nose_profile_description = "Make changies to youw physicwal Featuwes.",

		broken_left = "Bwoken Weft",
		broken_right = "Bwoken Wight",
		tip_up = "Tip Up",
		tip_down = "Tip Down",
		nose_tip = "Nose Tip",
		nose_tip_description = "Make changies to youw physicwal Featuwes.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Make changies to youw physicwal Featuwes.",

		gaunt = "Gaunt",
		puffed = "Puffed",
		cheeks = "Cheeks",
		cheeks_description = "Make changies to youw physicwal Featuwes.",

		thin = "Thin",
		fat = "Fat",
		lips = "Lips",
		lips_description = "Mwake changes to youw physicaw Features.",

		round = "Wound",
		square = "Squawe",
		jaw = "Jaw",
		jaw_description = "Mwake changes to youw physicaw Features.",

		chin_profile = "Chin Pwofile",
		chin_profile_description = "Mwake changes to youw physicaw Features.",

		pointed = "Pointed",
		rounded = "Wounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Mwake changes to youw physicaw Features.",

		thick = "Thick",
		neck_thickness = "Neck Thicknwess",
		neck_thickness_description = "Mwake changes to youw physicaw Features.",

		features = "Featuwes",
		appearance = "Appewance",
		save_and_continue = "Save & Continue",
		components = "Componentws",
		props = "Pwops",
		ambient_females = "Ambient Femawes",
		ambient_male = "Ambient Male",
		animals = "Animawls",
		cutscene = "Cutscwene",
		gang_female = "Gang Femawle",
		gang_male = "Gang Male",
		multiplayer = "Muwtiplaywer",
		scenario_female = "Scenawio Femawle",
		scenario_male = "Scenawio Male",
		story = "Stowry",
		story_scenario_female = "Stowry Scenawio Femawle",
		story_scenario_male = "Stowry Scenawio Male",
		models = "Modews",

		features_description = "Sewect to altew youw facial Featuwes.",

		unknown_hair = "Unknown Haiw (${hairId})",
		unknown_eyebrow = "Unknown Eyebwow (${eyebwowId})",
		unknown_facial_hair = "Unknown Facial Haiw (${facialHairId})",
		unknown_skin_blemish = "Unknown Skin Bwemish (${skinBlemishId})",
		unknown_skin_aging = "Unknown Skin Aging (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Complexion (${skinComplexionId})",
		unknown_moles_and_freckles = "Unknown Mowes & Fweckles (${molesAndFrecklesId})",
		unknown_skin_damage = "UwU, sowwy but me no know dis Skin Damage (${skinDamageId})",
		unknown_eye_makeup = "UwU, sowwy but me no know dis Eye Makeup (${eyeMakeupId})",
		unknown_blusher = "UwU, sowwy but me no know dis Blusher (${blusherId})",
		unknown_lipstick = "UwU, sowwy but me no know dis Lipstick (${lipstickId})",
		unknown_chest_hair = "UwU, sowwy but me no know dis Chest Hair (${chestHairId})",

		color = "Cowor",
		opacity = "Opacity-chan",

		hair = "Hair",
		hair_description = "Make changes to your Appearance.",

		eyebrows = "Eyebrows-chan",
		eyebrows_description = "Make changes to your Appearance.",

		facial_hair = "Facial Hair-chan",
		facial_hair_description = "Make changes to youw Appearance. OwO",

		skin_blemishes = "Skin Blemishes",
		skin_blemishes_description = "Make changes to youw Appearance! UwU",

		skin_aging = "Skin Aging",
		skin_aging_description = "Make changes to youw Appearance. >w<",

		skin_complexion = "Skin Complexion",
		skin_complexion_description = "Make changes to youw Appearance! OwO",

		moles_and_freckles = "Moles & Fweckles",
		moles_and_freckles_description = "Make changes to youw Appearance! UwU",

		skin_damage = "Skin Damage",
		skin_damage_description = "Make changes to youw Appearance. >w<",

		eye_color = "Eye Cowor",
		eye_color_description = "Make changies to youw Appeawance.",

		eye_makeup = "Eye Makeup",
		eye_makeup_description = "Make changies to youw Appeawance.",

		blusher = "Blushew",
		blusher_description = "Make changies to youw Appeawance.",

		lipstick = "Wipstick",
		lipstick_description = "Make changies to youw Appeawance.",

		chesthair = "Chesthaiw",
		chesthair_description = "Make changies to youw Appeawance.",

		ready_to_start_playing = "Weady to stawt pwaying?",
		no = "Nyow",
		go_back = "Go bawck.",
		yes = "Yesie",
		you_will_not_be_able_to_return = "UwU wilw not be abwe to weturn.",

		freemode = "Freemode",
		freemode_description = "Sewect if you would wike to use a freemode modew. Freemode modews awe highwy customizabwe uwu.",

		sex = "Sexie",
		sex_description = "Sewect teh gendew of youw Chawactew uwu.",
		male = "Male",
		female = "Female",

		props_description = "Sewect youw pwefewwed pwops uwu.",

		hat = "Hat",
		glass = "Gwassie",
		ear = "Eaw",
		watch = "Watchie",
		bracelet = "Bwacelet",

		appearance_description = "Sewect to changewed youw Appeawance uwu.",
		components_description = "Sewect youw pwefewwed components owo.",

		none = "Nyonye",

		texture = "Textuwe ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Cwean Shaven",

		face = "Face",
		mask = "Mask",
		hair = "Hair",
		torso = "Towso",
		leg = "Weg",
		parachute_and_bag = "Pawachute / bag",
		shoes = "Shoes",
		accessory = "Accessowy",
		undershirt = "Undewshiwrt",
		kevlar = "Kevlaw",
		badge = "Badge",
		torso_two = "Towso 2"
	},

	crosshair = {
		copied_config = "Copied config to clipboawd.",
		imported_config = "Impowted config. UwU",
		disabled_crosshair = "Disabled custom cwosshaiw.",

		invalid_url_title = "Invawid image UWW",
		invalid_url_description = "The image UWW uwu entewed is invawid. It has to be a diwect wink to the image, not a wink to a website that containy the image. It has to stawt with one of the following uwls:",
		cancel_button = "Okay",

		center = "Centew",
		main = "Main",
		outer = "Outew",
		kill = "Kiww Fwash",

		enabled = "Enyawed",
		size = "Size",
		image = "Image",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Secondawy Offset",
		rotation = "Wotation",
		color = "Cowor",
		duration = "Duwation (ms)",

		flash_no_image = "The kiww fwash does nyot wowk with a custom image. UwU",
		do_flash = "Do Fwash",
		flashing = "Fwashiwng"
	},

	clip_saver = {
		start_recording = "Stawt Weconding",
		clip_save = "Save Clip",
		clip_discard = "Discawd Clip"
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
		confirm_purchase = "Confiwm Puwchase",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nyevewmind, I dun't want it",
		accept_purchase = "Yesh, I want to buy it",
		accept_purchase_info = "Awe you shuwe you want to complete this puwchase? This cannot be undwone."
	},

	courthouse = {
		press_to_use_gavel = "Pwess ~INPUT_CONTEXT~ to use the Gavel."
	},

	daily_activities = {
		not_enough_money = "Hey! You don't have enough money for that >w<",

		press_to_daily_activities = "[${InteractionKey}] D- D- Dabwy Activities",
		daily_activities = "Dabwy Activities",
		resets_in = "Wesets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Compwete the othew tasks to unlwock...",
		remain = "${remain} wemain",
		remain_money = "$${remain} wemain",
		claimed = "Cwaimed",
		claim = "Cwaim",
		streak_reward_one = "When youw stweak is 7 ow highew, you will get anothew fwee daily spin at the Wucky Wheew.",
		streak_reward_two = "When youw stweak is 30 ow highew, you will have a chance of winning a special vehicle on youw 4th task.",

		special_vehicle_won = "You have won a special vehicle! You can find it in youw garage.",

		reset_daily_activities = "Weset Daily Activities.",

		task_progress = "Task Pwogwess: ${task} (${remain} wemain)",
		task_progress_money = "Task Pwogwess: ${task} ($${remain} wemain)",
		task_finished = "Task Finished: ${task}! >w<",

		parachute_from_location = "Pawachute fwom ${location}.",
		gamble_at_blackjack = "Pway ${amount} hands at the Blackjack table.",
		bring_in_items = "Bwing over the fowwowing items.",
		kills_in_arena = "Get ${amount} kwills in Awena.",
		headshot_kills_in_arena = "Get ${amount} headshot kwills in Awena.",
		punch_locals = "Punch ${amount} wocals.",
		move_from_place_to_place = "Move fwom ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "Put bets wowth $${amount} in the Jackpot.",
		win_bets_in_jackpot = "Win items wowth $${amount} in the Jackpot.",
		chop_vehicles = "Chop ${amount} vehicles.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "C-collect ${amount}x ${itemLabel} fwom Diving. OwO",
		take_zombie_pills = "Take ${amount} Z-ombie Pills. UwU",
		dig_up_a_treasure = "Diggy diggy up a treasure using a Treasure Map! ^-^",
		refine_gems = "Refine ${amount} gems to make them shiny and pwetty. uwu",
		visit_location = "V-visit ${location}. OwO",
		visit_the_location = "V-visit the ${location}. ^-^",

		confirm_task_refresh = "Awe you suwe you wanna wefwesh dis task? Teh cost is $${cost}.",
		yes = "Yes pwease",
		no = "No thankies",

		logs_daily_streak_changed_title = "Daiwy Stweak Changed OwO",
		logs_daily_streak_changed_details = "${consoweName} nyow has a daiwy stweak of `${stweak}`.",

		logs_daily_task_completed_title = "Daiwy Task Completed",
		logs_daily_task_completed_details = "${consoweName} compweted a daiwy task with the nyame of `${taskNyame}`.",

		restore_streak = "Westore stweak of ${stweak}",
		confirm_streak_restore = "Awe you suwe you want to westowe youw stweak of ${stweak} days? The cost is ${cost} OP Points.",

		not_enough_op_points = "You need ${cost} OP Points to westowe youw stweak. You have ${points} OP Points.",
		streak_restored = "Yuw stweak of ${stweak} days has been westowed fow ${cost} OP Points."
	},

	dashcam = {
		video = "Vidwo",
		time = "Timey-wimey",
		date = "D-daty-waty",

		unit_id = "Unit ID-ies.",
		unit_name = "Unit Name-o.",
		unit_speed = "Unit goes vwoom! ^-^",

		state_seal_one = "Dis vehicle is wicensesd to da",
		state_seal_two = "State of San Andweas. UwU",
		state_seal_three = "Any unauthowized use is subject to heavy penalty undew 13 S.A. Pen. Code 502(a).",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Youw unit ID has now been set to ${unitId}.",
		reset_unit_id = "Youw unit ID has now been weset.",
		failed_to_set_unit_id = "Failed to set youw unit ID.",
		unit_id_already_set_to = "Youw unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Youw unit ID has already been weset.",
		invalid_unit_id = "Unit-ID has to be an integew between 1 and 999.",

		unit_id_vehicles_updated = "Yuwu emergency vehicles have been updated to wefwect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Pwed",
		vehicle = "Vehicwe",
		object = "Objectwu",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "1 Stwate",
		many_states_set = "${count} Statesies",
		no_states = "No States",
		native_model = "nyative/gta",
		owned_by_server = "Sewver",
		owned_by_you = "Youw",
		first_owned_short = "Fiwst Owner: ${firstOwned}",
		current_owned_short = "Cuwwent Ownew: ${cuwwentOwnew}",
		network_id_side = "Network ID: ${networkId}",
		no_target = "No tawget",
		loading_owner = " Wegistered to ~y~Woading... UwU",
		owner_npc = "Wegistered to ~b~${fullName} (*≧ω≦)",
		owner_player = "Wegistered to ~g~${fullname} o(*^▽^*)o",
		character_known = "Chawactew: ~g~${fullName} (≧◡≦)",
		character_unknown = "Chawactew: ~r~Uwknown OwO",
		invalid_radius_parameter = "Invawid `wadius` pawametew.",
		inject_code_invalid_player = "Thewe awe no pwayews with sewvew id `${serverId}`.",
		inject_code_success_for_everyone = "Successfuwwy injected code fow evewyone.",
		inject_code_success_for_player = "Successfuwwy injected code fow ${consoleName}.",
		inject_code_success = "Successfuwwy injected code.",
		inject_code_target_user_not_found = "Target usew not found.",
		inject_code_invalid_text = "Invawid text. >w<",
		inject_code_invalid_input = "Invawid input. OwO",
		inject_code_no_permissions = "No permissions. ;w;",
		inject_code_user_not_found = "User not found. owo",
		inject_code_invalid_url = "Invawid UwUW. >w<",
		inject_code_invalid_radius = "Invawid wadius. OwO",
		game_pools = "Game Poows: uwu",
		ped_config_flags = "Ped Config Fwags: owo",
		ped_is = "Ped Is: OwO",
		vehicle_is = "Vehicle Is: UwU",
		world_is = "Wowwd:",
		controls = "Contwows: ${controls}",
		tasks = "Task Cawws: ${cawws} (${totaw})",
		invoke_calls = "Invokwe Cawws: ${calls} (${total})",
		draw_calls = "Dwaw Cawws: ${calls}",
		player_speed = "Pwayer Speed: ${playerSpeed} UwU",
		player_ped = "Pwayew Pewd: ${pwayewPedId}",
		heading = "Headwing: ${headwing}",
		bearing = "undefined",
		coords = "Coowds: ${coowds}",
		rotation = "Wotashion: ${wotashion}",
		normal = "Suwface: ${nyowmaw}",
		velocity = "Vewocity: ${vewocity}",
		ground_material = "Gwound Matewiaw: ${matewiaw}",
		g_force = "G-Fowce: ${fowce}",
		debug_print_f8 = "Debugging infowmation has been pwinted in youw F8 consowe.",
		no_vehicle_bone = "No \"${boneName}\" bone",
		server_vehicles = "Sewver Vehicwes: ${count}",
		not_networked_vehicles = "Nyot Nyetworked Vehicwes: ${count}",
		invisible_vehicles = "Invisibwe Vehicwes: ${count}",
		parked_vehicles = "Pawked Vehicwes: ${count}",
		available_doors = "undefined",

		distance = "Distance: ${distance}m",
		distance_first = "Stored fiwst position.",

		get_search_invalid = "Invawid seawch (at weast 2 chawactews).",

		disabled_ped_bone_debug = "Disabwed ped bone debug. UwU",

		mph = "mph",
		vehicle_speed = "Vwoom vwoom: ${speed}",
		vehicle_average = "Averagowo: ${speed}",
		vehicle_top_speed = "Top-vwoom: ${speed}",
		vehicle_acceleration = "0 to 60: ${time}",
		vehicle_acceleration_120 = "0 to 120: ${time}",
		vehicle_acceleration_150 = "0 to 150: ${time}",
		vehicle_brake_distance = "undefined",
		vehicle_acceleration_force = "Launch Force: ${force}",

		invalid_network_id = "Invawid nyetwork id.",
		delete_entity_success = "Successfully deweted entity with network id ${networkId}. UwU",
		delete_entity_failed = "Oopsie woopsie, couldn't dewete entity",
		delete_entity_no_permissions = "Attwempted to dewete an entity without pwopew pewmissions.",

		failed_entity_info = "Faiwed to get entiwy infowmation. UwU",
		printed_entity_info = "Pwinted entiwy sewvew infowmation in F8. UwU",

		no_entity_network = "undefined",
		move_entity_success = "Successfully moved entity with network id ${networkId}!",
		move_entity_failed = "Aww, couldn't move entity qwq",
		move_entity_no_permissions = "Attwempted to move an entity without pwopew pewmissions.",

		weapon_name_missing = "Uwu Oopsie! You forgot to include the weapon name!",
		weapon_name_invalid = "`${weaponName}` isn't a valid weapon name. Pwease try again!",
		model_name_missing = "Uwu Oopsie! You forgot to include the model name!",
		model_name_invalid = "`${modelName}` isn't a valid model name. Pwease try again!",
		model_view_enabled = "Mowdel view enabwed.",
		model_view_disabled = "Mowdel view disabwed.",
		invalid_component = "Invawid component `${componentName}`.",

		animation_currently_playing = "Cuwwently pwaying an animation.",
		invalid_or_missing_animation_dict = "Invawid ow missing animation dictiownawy `${animationDict}`.",
		missing_animation_name = "Invawid ow missing animation name `${animationName}`.",
		invalid_animation_flags = "Invawid animation fwags.",
		animation_played = "Pwaying `${animationDict}` `${animationName}` (fwags: ${flags}).",
		no_flags = "Nu fwags avaiwabwe UwU",

		invalid_coordinates = "Invawid cawordinates. >_<",
		added_coordinates_draw = "Added cawordinates `x: ${x}, y: ${y}, z: ${z}` to da draw wist wif ID `${drawId}`. OwO",
		no_coordinate_draws_to_destroy = "Dewe were no cawordinate draws to destwoy. owo",
		destroyed_coordinate_draws = "Destwoyed `${drawingCoordinatesAmount}` cawordinate draws. UwU",

		debug_damage_enabled = "Damage debugging enabled. 0w0",
		debug_damage_disabled = "Damage debugging disabled. ;_;",

		enabled_network_debug = "Entity nyaetwork debugging enabled.",
		disabled_network_debug = "Entity nyetwork debugging disabled. (・`ω´・)",
		failed_network_debug = "Failed to enable entity nyetwork debugging. (✖╹\\_╹✖)",

		network_owner_subscription_no_permissions = "Attempted to subscwibe to entity nyetwork ownyews without pwopew pewmissions UwU.",

		missing_ipl = "Missing ipl pawameter. (´･ω･`)",
		enabled_ipl = "Successfully enabled ipl `${ipl}`. ٩(◕‿◕｡)۶",
		disabled_ipl = "Successfully disabled ipl `${ipl}`. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",

		enabled_ipl_globally = "Successfully enabled ipl `${ipl}` globally. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		failed_enabled_ipl_globally = "Failed to enable ipl globally. (✖╭╮✖)",
		disabled_ipl_globally = "Successfully disabled ipl `${ipl}` gwobawwy.",
		failed_disabled_ipl_globally = "Failed to disable ipl gwobawwy.",

		enabled_ipls_list = "Enabwed IPLs: ${wist}.",
		no_ipls_enabled = "No IPLs enabwed.",

		missing_code = "Missing code pawametew.",
		run_code_success = "Successfuwwy executed code snippwet.",
		run_code_error = "Code snippwet thwew an ewwow.",

		searching_world = "Sewarching Wowwd:\n${modewNames}",
		copied_clipboard = "Copied cwoordinates to cwipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle modew wists have been saved to a file on the sewver.",

		network_debug_logs_title = "Toggwed Nyaetwork Debug",
		network_debug_logs_details_on = "${consoleName} toggled theiw nyaetwork debug on.",
		network_debug_logs_details_off = "${consoleName} toggled theiw nyaetwork debug off.",

		debug_info_failed = "Failed to cowwect debug info.",
		close = "Cwose",
		import = "Impowt",
		export = "Expowt",
		copied = "Copied!",
		invalid_data = "Invawid data.",
		invalid_json = "Invawid JSON.",

		street_found = "Found `${name}`, its centew has been mawked on youw map.",
		street_not_found = "Nyuu stweet found that matches youw seawch."
	},

	debug_menu = {
		menu_title = "Debug Menuwu",

		timecycles = "Timewycles",
		weather = "Weathew",
		reset = "Westawt",
		refresh_interior = "Refwesh intewiow"
	},

	development = {
		developer_ambience_on = "Deveuwopew ambiance toggwed on.",
		developer_ambience_off = "Deveuwopew ambiance toggwed off."
	},

	dna_evidence = {
		taking_sample = "Taking DNA Sample",
		already_taking_sample = "Uwu awe already taking a dna sample of a playew.",
		sample_no_player = "No playew nearby that uwu can take a DNA sample of.",
		sample_no_bags = "Uwu don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence",

		evidence_failed = "Failed to take DNA evidence.",

		evidence_text = "Evidence Type: DNA Evidence\nDNA collected fwom ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	docks = {
		press_to_access_spawner = "Pwess ~INPUT_CONTWEXT~ tuwu access the vehicwe spawnew.",
		boat_dock = "Boat Dock",
		vehicle_list = "Vehicwe Wist",
		park_boat = "Pawk Boat",
		close_menu = "Cwose Menu",
		main_menu = "Main Menu",
		deposit = "$${amount} Deposit",
		no_deposit = "Nyo Deposit",
		area_not_clear = "The awewa iws nyot cweaw.",
		no_vehicle_park = "Thewe iws nyo vewicwe tuwu pawk.",
		failed_park = "Faiwed tuwu pawk the boat.",
		deposit_not_enough_money = "You duwu nyot have enough money tuwu pay the deposit.",
		failed_spawn = "Faiwed tuwu spawn the boat.",
		vehicle_anchor = "Youw boat was spawned awnd anchored, you cawn use /anchow tuwu wift the anchow.",
		too_shallow = "It's too shawwow fow this boat hewe."
	},

	doors = {
		locked = "Wocked",
		unlocked = "Unwocked",
		locked_press_to_unlock = "[${InteractionKey}] Yow cawn unlock ~nya~",
		unlocked_press_to_lock = "[${InteractionKey}] Yow cawn wock ~nya~",
		locking = "Wocking",
		unlocking = "Unwocking",
		jewelry_store_closed = "The Jewewy Stowe is cuwwently cwosed. Pwease come back later.",
		bank_closed = "The Bank is cuwwently cwosed. Pwease come back later.",
		store_closed = "The Stowe is cuwwently cwosed. Pwease come back later.",
		failed_to_sync_doors = "Faiwled to sync doows. Something most wikely cowwupted. Pwease try again. ~uwu~",
		saved_doors_to_file = "Saved `${amount}` doows to a file on the sewvew.",
		no_nearby_doors = "Thewe awe no nearby doows to save.",
		lockpicking_door = "Lockpicking Doow",

		debug_doors_on = "Doow debugging tuwned on.",
		debug_doors_off = "Doow debugging tuwned off.",
		doors_no_job = "N/A",

		unlocks = "Unwocks: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Use Elevatow",
		elevator_title = "Elevator",
		close_menu = "Cwose Menu",
		already_on_floor = "You awe already on this fwoow.",

		no_elevator_nearby = "Thewe is no elevator nearby.",
		elevator_enabled = "Successfuwwy enabled elevator #${elevatorId}.",
		elevator_disabled = "Successfuwwy disabwed ewevatow #${elevatorId}.",
		elevator_toggle_failed = "Faiwed to toggwe ewevatow.",
		elevator_enabled_all = "Successfuwwy enabwed aww ewevatows.",

		current_floor = "Cuwwent",

		out_of_service = "Out of Sewvice",
		out_of_service_help = "This ewevatow is cuwwently out of sewvice.",

		floor_tunnel_entrance = "Tunnew Entwance",
		floor_underground_tunnel = "Undewgwound Tunnew",

		floor_lounge = "Wounge",

		floor_garage = "Gawage",
		floor_lobby = "Wobby",
		floor_roof = "Woof",
		floor_helipad = "Hewipad",

		floor_shop = "Shop",

		floor_casino = "Casinowo",
		floor_security = "Secuwity",
		floor_loading_bay = "Woading Bay",
		floor_vault = "Vault Woom",

		floor_second_floor = "Second Flooruwu",
		floor_icu = "ICU",
		floor_ground = "Ground Flooruwu",
		floor_surgery = "Surgeryowo",

		floor_entrance = "Entwance",
		floor_server_room = "Server Woom",

		floor_50 = "Floor 50",
		floor_49 = "Floor 49",
		floor_47 = "Floor 47",
		floor_basement = "Basementowo",

		floor_exclusive_dealership = "Exclusivwe Dealership",
		floor_mayors_office = "Mayow's Office",
		floor_mechanic_shop = "Mechanyic Shop OwO",

		floor_fourth_floor = "4ff Fwoow",
		floor_third_floor = "3rd Fwoow",

		floor_hangout = "Hangowt Spot UwU",
		floor_penthouse = "Penthowse OwO",
		floor_theatre_office = "Theatre Office UwU",
		floor_psychiatrists_office = "Psychiatwist's Office UwU",
		floor_nightclub_garage = "Nightclub Gawage UwU",
		floor_submarine = "Submawine UwU",

		floor_lower_penthouse = "Lowew Penthowse UwU",
		floor_middle_penthouse = "Middle Penthowse UwU",
		floor_upper_penthouse = "Uppew Penthowse UwU",

		floor_showroom = "Showwoom OwO",
		floor_office = "UwUfice",
		floor_doj_office = "DOJ UwUfice",

		floor_penthouse_top = "Penthouse (Top UwU)",
		floor_penthouse_entrance = "Penthouse (Entrance UwU)",

		floor_containment = "Containment UwU",

		doj_office = "DOJ UwUfice",

		used_elevator_logs_title = "Used Ewewatow",
		used_elevator_logs_details = "${consoweName} used ewewatow ${ewevatowId} to go to fwoow `${fwoow}`."
	},

	emails = {
		title = "OWO E-Mail",
		email_domain = "san-andweas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Something went wwong while twying to load youw emails.",

		new_email_notification = "~o~New E-Mail",

		email_label = "E-Mail",
		password_label = "Passwowd",
		set_password = "Set Passwowd",
		inbox = "Inboxy-winboxy",
		outbox = "Sent Owo",
		new_email = "New E-Maily-waily",

		loading = "Woading...",
		failed_load_email = "Failed to woading email content.",

		from_label = "Fwom",
		to_label = "Tooo",

		send_email = "Sendy-wendy",

		no_emails = "No emailsies found",
		to_email = "towo ${email}",

		error_no_subject = "Oopsy-wopsy! You forgot to add de subject!",
		error_invalid_target = "Invalid targety-wargety email, senpai :(",
		error_subject_too_long = "Subjecty-wecty is too long, senpai!",
		error_body_too_long = "Body is too long, senpai! You're talkin' too much!",
		error_body_missing = "Oopsie woopsie! You forgot to add de content of your email :(",
		error_failed_send = "I'm sowwy - I couldn't send your email. Something went wrong UwU",
		error_password_empty = "Pwassword cannot be empty. >w<",
		error_password_update_failed = "Oh nuuuuu! Failed to update pwassword. ;-;"
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName}",
		received_item = "${firstName} gave ywu a ${itemName}. >w<",
		give_item_success = "Successfully gave ${itemName} to player. UwU",
		give_item_failed = "Faiwled to give ${itemName} to playwer. ;-;"
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
		cost_money = "UwU ${price}",
		cost_points = "${points} OP Points UwU",

		marker_label = "${label} | UwU ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Purcwase ${label} for UwU ${cost}",

		purchased_vehicle = "Pwurchased a ${label} for UwU ${cost}.",
		insufficient_funds = "I'm sowwy, but yuw don't have enough funds. QwQ",
		area_not_clear = "Spawn awea isn't clear. >.<",
		invalid_package = "I'm sowwy, this supporter pledge is incorrect. QAQ",
		something_went_wrong = "Oopsie! Something went wrong. O.O",

		failed_vehicle_spawn = "Failed to spawn vewicle. The vewicle will still be in yuw garage. T.T",

		next_rotation_in = "Nextwotatiown in: ${time}",

		exclusive_dealership_blip = "Exclusivwe Dewuxe Motowsport",

		buyback_closed = "The exchange is cwosed. Yuw can seww yuw vehicwe to anothew pwayew with the cowwect tier instead.",

		log_title = "EDM Purchwase",
		log_description = "Pwewased the `${label}` fow UwU ${cost}."
	},

	failures = {
		engine_failure_chance = "Set engine failuwe chance to `${chance}`.",
		failure_chance_invalid = "Engine failuwe chance must be between 1 and 1500.",
		engine_failure_reset = "Weset engine failuwe chance to defauwt."
	},

	fake_ids = {
		press_to_purchase = "Pwess ~INPUT_CONTEXT~ to puwchase Fake-ID.",

		store_title = "Fake-ID Stowe",

		female_id = "Femawe Fake-ID",
		male_id = "Mawe Fake-ID",
		close_menu = "Cwose Menu",

		logs_purchased_title = "Puwrchased Fake-ID",
		logs_purchased_details = "${consoleName} puwrchased a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Sowmething went wwong.",
		failed_not_on_duty = "You must be on duty to puwrchase a Fake-ID.",
		failed_not_enough_money = "You do not have enough money to puwrchase a Fake-ID.",
		purchase_success = "Successfuwwy puwrchased a Fake-ID for $3,000."
	},

	farming = {
		milk_cow_interact = "[${IntewactionKey}] Miwk Cow",
		milking_cow = "Miwking Cow",
		milking_cow_moved = "The cow seemed to have moved away. UwU",
		milking_cow_failed = "OwO, Failed to milk cow."
	},

	fingerprint = {
		taking_fingerprint = "Taking Fingerprint",
		already_fingerprinting = "Uwu aweady taking a fingewpwin of a pwayew.",
		sample_no_player = "Nyo pwayew nyearby that you can fingerprint.",
		sample_no_bags = "Uwu don't have any evidence bags.",
		fingerprint_evidence = "Fingewpwint",

		evidence_failed = "Faiwed to take fingewpwin.",

		evidence_text = "Evidence Type: Fingewpwin\nFingewpwin of ${fullName} #${characterId}\n\nAdditionaw Infowmation:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fiwre Fiwrewowk"
	},

	flag_swap = {
		toggled_flag_swap_on = "Toggwed fwag swap on.",
		toggled_flag_swap_off = "Tuwgwed fwag swap off.",

		showing_flags = "Showin' fwags.",
		not_showing_flags = "No wongew showin' fwags.",

		flag = "Fwag ${flagId}",

		flag_swap_leaderboard = "Flag Swaap Weadeboawd",
		ongoing = "Owongoing",
		not_ongoing = "Not Owongoing",
		position_and_name = "${position}. ${nyame}",
		flag_count_one = "1 fwag",
		flag_count = "${flags} flags (・`ω´・)",
		players_with_most_flags_will_show_here = "The pwayers with the most amount of flags will show hewe. OwO",
		flags_on_ground = "Flags on gwound: ${flagsOnGround}"
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
		invalid_radius = "Invawid radius (has to be between 1 and 200).",
		failed_create = "Oh no! It fwailed to cweate forcefuwld.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Invawid forcefuwld ID. OwO",
		failed_destroy = "Aww man! It fwailed to destwoy forcefuwld."
	},

	fortnite = {
		no_buildings_in_radius = "Thewe awe no buildings within a wadius of ${wadius}. UwU",
		no_buildings = "Thewe awe no buildings. UwU",
		wiped_buildings_in_radius = "Wiped ${wemovedBuildings} buildings within a wadius of ${wadius}. UwU",
		wiped_buildings = "Wiped ${wemovedBuildings} buildings. UwU"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fowtune Cookwie",
		opened_cookie_logs_details = "${consoleName} opened a fowtune cookwie and got `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Faiwed to open fowtune cookwie."
	},

	freecam = {
		enabled_freecam = "Enabled fweecam. UwU",
		disabled_freecam = "Disabled fweecam. UwU",
		freecam_failed = "Failed to enable da fweecam. Do you have noclip or simiwaw enabled? UwU",

		freecam_no_dead = "You cannot enabwe fweecam whiwe down. UwU",

		freecam_logs_title = "Togglwed Fweecam UwU",
		freecam_on_logs_details = "${consoleName} toggled their freecam on. (✿ ♡‿♡)",
		freecam_off_logs_details = "${consoleName} toggled their freecam off. (｡◕‿◕｡)",

		freecam_inactive = "Uwu awe not cuwwently in fwecam.",
		added_point = "Added camewa point at index ${index} (Twansition: ${transition}ms).",
		disable_freecam = "Disabwe fwecam to wepway points.",
		not_enough_points = "Uwu need at weast 2 points to pway.",
		already_replaying = "Uwu awe awweady wepwaying the camewa points.",
		cleared_points = "Cweared aww camewa points.",
		replaced_point = "Weplaced camewa point at index ${index} (Twansition: ${transition}ms).",
		moved_to_point = "Moved fwecam to camewa point ${index} (Twansition: ${transition}ms).",
		invalid_point_index = "Invalid cawmewa point index. UwU"
	},

	frisk = {
		frisk_no_player = "No pwayer nearby that you can fwiwsk. OwO",
		already_frisking = "You awe already fwisking a playew. >w<",
		frisk_failed = "Faiwed to fwisk playew. QwQ",
		frisking = "Fwisking Playew",

		frisk_category_0 = "Seems to not have any weapons. UwU",
		frisk_category_1 = "Seems to possibly have a weapon. OwO",
		frisk_category_2 = "Seems to have a weapon. OvO",
		frisk_category_3 = "Seems to Definitely have a large weapon. >w<",
		frisk_category_4 = "Definitely has a big weapon. OwO"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit} owo",
		picking_fruit = "Picking ${fruit} owo",

		shake_tree = "Pwess ~INPUT_CONTEXT~ to shake the twee.",
		shaking_tree = "Shaking Twee",

		extract_rubber = "Pwess ~INPUT_CONTEXT~ to extwact wubbew fwom the twee. UwU",
		extracting_rubber = "Extwacting Wubbew",

		tree_klonk = "Sumfing fell fwom the twee and hit youw head. OwO"
	},

	gas_masks = {
		gas_grenade = "Gas Gwenade",
		in_gas_circle = "In a gas ciwcle! O_O",
		not_in_gas_circle = "Nyot in a gas ciwcle. UwU",
		gas_time_left = "You have ${gasTime} seconds left of the gas mask. ^_^",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the Gas Mask. OwO",
		hold_to_take_gas_mask_off_holding = "Keep holding to take off the Gas Mask. 0w0"
	},

	golf = {
		pickup_ball = "[${IntewactionKey}] Pwickup",

		failed_pickup = "UwU, faiwed tuwu pickuw up baww. OωO",
		failed_place = "UwU, faiwed tuwu p-pwace baww. OωO"
	},

	gps = {
		altitude = "Awltitude",
		latitude = "Latitwude",
		longitude = "Wongitude",
		speed = "Speedy",

		distance = "Distancey",
		heading = "Headwings",

		reset_target = "Reset GPS target owo.",
		set_gps_target = "Set GPS target to ${x}, ${y} uwu.",
		gps_blip = "GPS Target owo",
		no_gps_item = "You don't have a gps, so sowwy uwu.",

		collar_no_target = "This collar doesn't have a phone linked to it uwu.",
		collar_timeout = "You just sent a ping, wait a bit before sending another one, pwease uwu.",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}) uwu!",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Togglwed gwavity off fow ${consoleName}.",
		gravity_success_off = "Togglwed gwavity back on fow ${consoleName}.",
		gravity_client_failed = "Failed to togglwe gwavity fow ${consoleName}.",
		gravity_failed = "Somwething went wrong whwile twying to togglwe gwavity.",
		yourself = "youwself"
	},

	gravity_gun = {
		name_override = "Gwavity-Gun",

		failed_item_spawn = "Failed to spawn gwavity gun item."
	},

	grills = {
		campfire = "Campfiwe",
		use_campfire = "[${IntewactionKey}] Use Campfiwe",
		grill = "Gwiww",
		use_grill = "[${IntewactionKey}] Use Gwiww"
	},

	gumballs = {
		use_gumball_machine = "[${IntewactionKey}] Insewt Coin",
		using_gumball_machine = "Insewting Coin",
		not_enough_money = "You don't have enough cash to buy a gumbaww.",
		something_went_wrong = "Somethwing went wowong while twying to buy a gumbaww.",

		flavor = "Gumbaww (${fwavor})"
	},

	gun_running = {
		insert_key = "Insewt Key: ${key}",
		wrong_key = "You used the wwong key.",
		decrypting = "Decwypting",
		guns_disabled = "Gun wunning is cuwwently disabled.",
		high_level_cooldown = "Failed to estabwush link with FIB sewvew, twy again later.",
		timeout_cooldown = "undefined",
		failed_start_run = "Failed to stawt gun wun.",
		hack_timeout = "Connection to sewvew wost, twy again.",

		started_run_logs_title = "Gun Wun",
		started_run_logs_details = "${consoleName} started the gun wun hack.",
		finished_run_logs_title = "Gun Wun Dwop",
		finished_run_logs_details = "${consoleName} dwilled the gun containew and weceived 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Pwess ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's shop is cuwwently closed.",

		sorry_closed = "Sowwy fam, shop is cwosed. UwU",
		sorry_closed_hug = "Thanks fow the hug fam :)",
		sorry_closed_finger = "What the fwick yo, thats wude! UwU",
		sorry_closed_kiss = "owo sowwy but I nawt intwo dat...",
		sorry_closed_dab = "Dab on da haters yo, fr fr on god!",
		sorry_closed_fight = "Yo chiww homie, I nawt do nothin.",

		trader_locked = "Jim needs a few things fwom you befowe he is willing to open his shop.",
		unlock_trader = "Pwovide the item to Jim.",

		trader_duty = "Hewwo thewe officer, sowwy to disappoint you but I just cwosed shop. Come back anothew time!",

		purchase = "Puwwchase",
		out_of_stock = "Out of Stock uwu",
		special_offer = "Speciaw Offew!",

		failed_trader_closed = "I failed to purchase a weapon ;-; Jim's shop is closed.",
		failed_no_stock = "I'm so sorry, but there are no weapons left to purchase owo.",
		failed_no_money = "Uh oh, you don't have enough money to purchase this weapon >.<",
		failed_something_went_wrong = "Something went wrong while trying to purchase the weapon :( Please try again later!",
		failed_trader_not_locked = "Aww, Jim's shop is already unlocked! No need to unlock again :3",
		failed_no_item = "I'm sorry but Jim doesn't need that item m(._.)m",
		failed_no_enough_items = "You need more of that item to unlock Jim's shop! >.<",

		bought_gun_logs_title = "Jimmy's Gun Shop OwO",
		bought_gun_logs_details = "${consoleName} bought 1x ${itemName} fow $${price} fwom Jimmy.",

		trader_active = "Twader (owo)",
		trader_inactive = "Twader (cwosed)",

		slogan_1 = "Wemember the fiwst wule of gun fighting is...have a gun!",
		slogan_2 = "Guns onwy have two enemies: Wust & politicians",
		slogan_3 = "When in doubt...whup it out!",
		slogan_4 = "A gun in the hand is better than a cop on the phone.",

		copyright = "Copywight © 2009-2016 Jimmy's Gun Shop NC. All Wights Weserved.",

		remaining_messages = "Wemaining Messages: ${messages}",
		no_messages_left = "The pagew has no messages weft.",
		just_used_pager = "You just used the pagew, wait a bit befowe using it again.",
		page_trader_closed = "Jim is not wesponding, he must be closed.",
		page_success = "Jim sent a ping to his rough wocation."
	},

	hacking = {
		local_disk = "Wocal Disk (C:3",
		network = "Nyewtwork",
		external_device = "Externewal Dwevice (J:3",
		hack_connect = "HackCownnect.exe",
		brute_force = "BwuteFworce.exe",

		my_computer = "My Cwomputer",
		power_off = "Powew Off",

		password_cracked = "Pwassword Cwacked!",
		brute_force_failed = "Bwute Fowce Faiwled!",

		writing_data = "Wwiting data to buffwer...",
		executing_code = "Execwuting malwicious code...",
		memory_leak_detected = "Memowy weak detected, shutting down..."
	},

	halloween = {
		is_in_school = "Is In Schwool: ${isInSchwool}",
		yes = "Yesh",
		no = "Nu",
		press_to_hide_in_locker = "Pwess ~INPUT_CONTEXT~ to hide in the wockew.",
		locker_is_occupied = "The wocker is occupied.",
		press_to_exit_locker = "Pwess ~INPUT_CONTEXT~ to exit the wocker.",
		failed_to_start_escape_room = "Faiwed to stawt escape woom.",
		started_escape_room = "Stawted escape woom with ${playerAmount} pwayers.",
		escape_instructions = "Once completed, the doors will unlock and you will be able to weave the building.",
		answer_the_phone = "Answe the phone UwU",

		-- NOTE: temp
		none = "Nyone"
	},

	health = {
		successfully_revived_player = "Successfully wewived ${consoleName}. UwU",
		successfully_revived_player_removed_injuries = "Successfully wewived ${consoleName} and wemoved theiw injuwies. UwU",
		successfully_revived_everyone = "Successfully wewived evewyone. UwU",
		successfully_revived_everyone_removed_injuries = "Successfully wewived and wemoved evewyone's injuwies. UwU",
		failed_to_revive = "Failed to execute the `/wevive` command cowwectly. UwU",
		revived_self_removed_injuries_title = "Revived Self And Wemoved Injuwies",
		revived_self_removed_injuries_details = "${consoleName} wewived themselves and wemoved their injuwies.",
		revived_self_title = "Wewived Self",
		revived_self_details = "${consoleName} wewived themselves.",
		revived_everyone_removed_injuries_title = "Wewived Evewyone And Wemoved Injuwies",
		revived_everyone_removed_injuries_details = "${consoleName} wewived evewyone and wemoved their injuwies.",
		revived_everyone_title = "Revived Evewyone",
		revived_everyone_details = "${consoleName} wevived evewyone.",
		revived_player_removed_injuries_title = "Revived Pwayer And Wemoved Injuwies",
		revived_player_removed_injuries_details = "${consoleName} wevived ${targetConsoleName} and wemoved their injuwies.",
		revived_player_title = "Revived Pwayer",
		revived_player_details = "${consoleName} wevived ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "Uwu, yuwu passed out due to alcohol poisoning.",
		character_has_hardcore_died = "OwO, ${fullName} has died. Yuwu may select anothew character.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}` uwu.",
		set_death_timer_override = "The death timer override haiws been set to `${time}` uwu.",
		time_parameter_is_invalid = "The 'time' pawametew is invalid. OwO",
		death_timer_override_removed = "The death timer override has been wemoved uwu.",
		no_death_timer_override_set = "Thewe is no death timer ovewwide set.",

		no_nearby_ped = "UwU, No nearby ped.",
		ped_not_dead = "OwO, Ped is not dead.",
		performing_cpr = "Performing CPRW",

		invalid_distance = "Invawid reviwe wange (Has to be between 1 and 50).",
		no_players_in_range = "Thewe awe no downed playews within a ${distance}m wadius.",
		successfully_revived_range = "Successfully revived ${amount} playew(s) in a ${distance}m wadius.",
		failed_revive_range = "Failed to revive playews.",

		cpr_ped_logs_title = "CPRwed Ped",
		cpr_ped_logs_details = "${consoleName} performed CPRW on a ped and received $${money}.",
		cpr_player_logs_title = "CPRwed Player",
		cpr_player_logs_details = "${consoleName} performed CPRW on ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmakews Enabled. UwU",
		hitmarkers_disabled = "Hitmakews Disabwed. OwO"
	},

	hud = {
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "BEWT",
		oil = "OIL",
		manual = "MANUAW",
		limiter = "WIMITEW",
		gear_uc = "GEAW",
		fuel = "fuel",
		nitro = "nitwo",
		battery = "battewy",
		fps = "FPS",
		ping = "PING",
		tps = "undefined",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "geaw",
		rpm = "wpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kiwws} wocaws m-muwdewed ~t~/~w~ ${wanOvew} wan ovew",
		steps_walked_deaths = "${stepsWalked} steps *nuzzles* ~t~/~w~ ${deaths} downs",
		altitude_temperature = "${altitude} ${unit} *pounces* ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "OwOxygen weft: ${timer}",

		alignment_warning_title = "HUD Awignment",
		alignment_warning = "Youw HUD seems tuwu bwe pawtiawwy off-scween (~${amount}px). You c-can adjust it by weducing the \"*Safezone Size*\" in youw \"*Dispway*\" settings. >w<",

		muted = "Muted uwu",
		tx = "TX",
		rx = "RV",

		fps_unit = "fwps",
		ping_unit = "ms senpai",
		tps_unit = "undefined",

		smart_warnings = "Warning: ${warnings}! owo",
		dehydrated = "so thiwsty uwu",
		starving = "stwarvinggg",
		injured = "owie uwu",
		seriously_injured = "vewy huwt qwq",
		how_are_you_alive = "bwo, how tf awe you stiww awive? UωU",
		incapacitated = "can't mowe... @w@",
		stressed = "verwy stressed",

		and_seperator = "awnd",

		toggle_phone_gps_off = "Toggled the phone gps off, uwu",
		toggle_phone_gps_on = "Toggled the phone gps on! owo",

		advanced_hud_on = "Toggled the advanced hud on! uwu",
		advanced_hud_off = "Toggled the advanced hud off senpai. @w@",

		hud_gauges_on = "Toggled teh hud gauges on.",
		hud_gauges_off = "Toggled teh hud gauges off."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold to skin",
		skinning_animal = "Skinning dead animal",
		animal_is_being_skinned = "Da animal is bein' skinned.",

		hold_to_remove = "[${IntewactionKey}] Howd to wemove cawcass",
		removing_carcass = "Wemoving damaged cawcass",
		carcass_damaged = "The cawcass is too damaged to skin.",

		meat_too_damaged = "The animaw's meat was too damaged to be hawvested. UwU",

		skinned_logs_title = "Skinned Animaw",
		skinned_logs_details = "${consoleName} skinned an animaw (${modelName}) and obtained ${skinnedItems}.",
		received_nothing = "nyothing"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Citizen Cawd",
		driver_license = "undefined",
		first_name = "Furst Name",
		last_name = "Last Name",
		gender = "Gender",
		gender_male = "Mawe",
		gender_female = "Female",
		date_of_birth = "Date Of Birdfday",
		citizen_id = "Citizen ID OwO",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Citizenship UwU",
		citizenship_value = "USA OwO",
		surname = "Surname UwU",
		issued_on = "Issued On OwO",
		expires_on = "Expires On OwO",

		month_1 = "Jan UwU",
		month_2 = "Feb UwU",
		month_3 = "Mar UwU",
		month_4 = "Apr UwU",
		month_5 = "May UwU",
		month_6 = "Jun UwU",
		month_7 = "Jul UwU",
		month_8 = "Aug UwU",
		month_9 = "Sep UwU",
		month_10 = "Oct UwU",
		month_11 = "Nov UwU",
		month_12 = "Dec UwU",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth OwO: ${dateOfBirth} | Gender UwU: ${gender} | Citizen ID OwO: ${characterId}",
		just_showed_citizen_card = "UwU You just showed a Citizen Card. Pwease wait a bit. OwO",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",

		boat_license = "Boating Wicense",
		boat_license_details = "Boating Wicense | ${fiwstNyame} ${wastNyame} | Citizen ID: ${chawactewId}",
		hunting_license = "Huntwing Wicense",
		hunting_license_details = "Huntwing Wicense | ${firstName} ${lastName} | Cititawian ID: ${characterId}",
		fishing_license = "Fishy Wicense",
		fishing_license_details = "Fishy Wicense | ${firstName} ${lastName} | Cititawian ID: ${characterId}",
		pilot_license = "Pwilot Wicense",
		pilot_license_details = "Pwilot Wicense | ${firstName} ${lastName} | Cititawian ID: ${characterId}",
		weapon_license = "Weapons Wicense",
		weapon_license_details = "Weapons Wicense | ${firstName} ${lastName} | Cititawian ID: ${characterId}",
		mining_license = "Minying Wicense UwU",
		mining_license_details = "Minying Wicense | ${fiwstNyame} ${wastNyame} | Citizyen ID: ${chawactewId} UwU",
		just_showed_license = "Uwu, you jusht showed a License. Pwease wait a bit.",

		just_showed_badge = "Uwu, you jusht showed a Badge. Pwease wait a bit.",
		sasp_badge = "SASP Badge UwU",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName} OwO",
		bcso_badge = "BCSO Badge UwU",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName} OwO",
		sahp_badge = "SAHP Badge UwU",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName} OwO",
		iaa_badge = "IAA Badge UwU",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName} OwO",
		fib_badge = "FIB Badge UwU",
		fib_badge_details = "FIB UwU | ${firstName} ${lastName} UwU | Position UwU: ${positionName}",
		swat_badge = "SWAT Badge UwU",
		swat_badge_details = "SWAT UwU | ${firstName} ${lastName} UwU | Position UwU: ${positionName}",
		management_badge = "Management Badge UwU",
		management_badge_details = "Management UwU | ${firstName} ${lastName} UwU | Position UwU: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS ID UwU",
		ems_badge_details = "EMS UwU | ${firstName} ${lastName} UwU | Position UwU: ${positionName}",
		doctor_badge = "Doctor ID UwU",
		doctor_badge_details = "Doctor UwU | ${firstName} ${lastName} UwU | Position UwU: ${positionName}",
		bcfd_badge = "BCFD Badge uwu",
		bcfd_badge_details = "BCFD | ${fiwstName} ${lastNya} | Position: ${positionNyame}",
		state_badge = "State ID",
		state_badge_details = "State | ${fiwstNyanyaname} ${wastNyanyaname} | Position: ${positionNyanyame}",
		state_security_badge = "State Secuwity ID uwu",
		state_security_badge_details = "State Secuwity Depawtment | ${fiwstName} ${lastNya}",
		doj_badge = "DOJ ID uwu",
		doj_badge_details = "DOJ | ${fiwstName} ${lastNya} | Position: ${positionNyame}",
		doc_badge = "DOC Badge",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "San Andweas State Pawice uwu",
		badge_type_bcso = "Blaine County Shewiff's Office uwu",
		badge_type_sahp = "San Andweas Highway Pawtrol uwu",
		badge_type_iaa = "Intewnaw Affaiws Agency uwu",
		badge_type_fib = "Federaw Investigation Buweau",
		badge_type_swat = "Speciaw Weapons And Tactics",
		badge_type_management = "SASP Management",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medicaw Sewvices",
		badge_type_doctor = "Medicaw Wesisdency",
		badge_type_bcfd = "Blaine County Fiwe Depawtment",
		badge_type_state = "State Of San Andweas",
		badge_type_state_security = "State Secuwity Depawtment",
		badge_type_doj = "Depawtment Of Justice",
		badge_type_doc = "Depawtment Of Cowwections",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB-UWU",
		badge_type_short_swat = "SWAT-UWU",
		badge_type_short_management = "Management-UWU",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "EMS-UWU",
		badge_type_short_doctor = "Doctor-UWU",
		badge_type_short_bcfd = "BCFD-UWU",
		badge_type_short_state = "State",
		badge_type_short_state_security = "SSD-UWU",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Pwess ~INPUT_CONTEXT~ to access the Import/Export menu.",

		storage_units = "su",
		minutes = "minutes",

		total = "Totaw",
		header = "Cayo Perico - Import / Export",
		header_small = "Ship fwom and to Cayo Perico quick and easy.",

		loading = "Woading...",

		order_arrived = "Awwived",
		claim = "Cwaim",

		claim_cayo = "Cwaim on Cayo",
		claim_lsia = "Cwaim at LSIA",

		big_goods = "Big Goods",
		go_postal = "Go Postaw",
		caipira = "Caipira Airwines",

		no_items = "No items to ship.",

		confirm_dialog = "Awe you suwe you want tuwu ship ${totaw}su fow $${pwice}? This shipment cannot be c-cancewwed. UwU",
		confirm = "Yes",

		no_active_order = "You do not have an active shipment.",
		order_not_completed = "Youw shipment has not arrived yet.",

		order_claimed = "You have cwaimed youw shipment.",

		not_enough_items = "Uwu nyot enough items to ship. >w<",
		not_enough_money = "Sowwy, you don't have enough munny to make the shipment. ;w;",
		already_has_order = "OwO You already have an active shipment.",
		something_went_wrong = "Oh nuuu, something went wong. ;_;",

		order_success = "Your shipment iz on its way! It will arrive in ${minutes} minutes. UwU",

		created_shipment_title = "Shipment Created",
		created_shipment_details = "${consoleName} has cweated a shipment fow ${weight}su fow $${pwice} with ${company}.",

		claimed_shipment_title = "Shipment Claimed",
		claimed_shipment_details = "${consoleName} has cwaimed a shipment fow ${weight}su with ${company}.",

		blip_label = "Impowt / Expowt"
	},

	injuries = {
		inspect_no_player = "No pwayew nearby that you can inspect. OwO",
		already_inspecting = "You awe already inspecting a pwayew. UwU",
		inspect_failed = "Faiwed to inspect pwayew. ;w;",
		inspecting = "Inspecting Pwayew...",
		no_injuries = "No injuries ow bweeding ^w^",
		patient_bleeding = "Patient is bweeding. ;;w;;",
		injury = "${label} Injuwy"
	},

	instances = {
		instance_created_added = "Cweate an instance with ID `${instanceId}` (Added pwayew: ${serverIds}). ^w^",
		instance_created = "Cweate an instance with ID `${instanceId}`!",
		instance_creation_failed = "Nyaaa, failed to cweate an instance!",
		instance_destroyed = "Destwoy instance with ID `${instanceId}`!",
		instance_destruction_failed = "Nyahaha, failed to destroy the instance!",
		instance_id_parameter_invalid = "The instance ID pawameter is invalid nya~",
		added_player_to_instance = "Added ${consoleName} to the instance with ID `${instanceId}`. UwU",
		failed_to_add_player_to_instance = "OwO, failed to add player to the instance nya~",
		server_id_parameter_invalid = "The sewver ID pawameter is invalid nya~",
		removed_player_from_instance = "Wemoved ${consoleName} fwom the instance with ID `${instanceId}` owo.",
		failed_to_remove_player_from_instance = "Failed to wemove player fwom the instance. ;-;",
		instance_players = "Instance players on instance with ID `${instanceId}`: `${players}`. UwU",
		failed_to_get_instance_players = "Failed to get the players fwom the instance. x.x",
		no_players = "Nu pwayers. owo",

		instance_hud = "Instance ID: ${instanceId}. UwU"
	},

	interiors = {
		in_interior = "In Intewior: ${interiorId} (${portals} pawtaws).",
		in_room_id = "In Woom: ${roomId} (${roomName}).",
		total_interiors = "Totaw Intewiors: ${totalInteriors} (${totalInteriorPortals} totaw pawtaws).",
		total_unloaded_interiors = "Totaw Unwoaded Intewiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} totaw pawtaws).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Move hewe to access the twunk",

		used = "Used",
		added = "Added",
		received = "Weceived",

		storage_units = "su",
		storage_unit_description = "su = stowage unit",

		store = "Stowre",
		gas_station = "Gwas Station",
		gas_station_backdoor = "Gas Station Backdoor OwO",
		cleaning_station = "Cleaning Station UwU",
		grocery_store = "Grocery Store (*^ω^*)",
		dons_country_store = "Don's Countwy Stowe",
		penthouse_fridge = "Penthouse Fwidgewator UwU",
		mug_shots = "Mug Shots OwO",
		prison_store = "Prison Store owo",
		fruit_vendor = "Fruit Vendor UwU",
		food_market = "undefined",
		island_store = "Island Store ٩(｡•́‿•̀｡)۶",
		travel_agency = "Travel Agency (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		island_bar = "Island Bar owo",
		burger_bar = "Burger Bar UwU",
		tool_store = "Tool Store (＾◡＾)っ",
		gun_store = "Ammu-Nation (*≧ω≦*)",
		discount_store = "Discount Store UwU",
		gun_store_with_shooting_range = "Ammu-Nation with Range (ﾉ≧∀≦)ﾉ",
		green_wonderland = "Gween Wonderwand",
		copy_shop = "Copy Shop",
		electronics_store = "Ewectwonics Stowe",
		submarine_locker = "Submawine Wockew",
		astrology_stand = "Astwowogy Stand",
		irish_pub = "Irish Pwub",
		bar = "Baw",
		midnight = "Midnight Tunewshop",
		cinema = "Cinyema",
		strip_club = "Stwip Cwub",
		police_store = "Powice Stowe",
		fib_store = "FIB Stowe",
		police_badge_store = "Powice Badge Desk",
		doc_badge_store = "DOC Badge Desk",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Del Pewwo Gifts",
		ems_store = "EMS Stowe",
		drug_store = "Dwug Cabinet",
		ems_badge_store = "EMS Badge Desk",
		doj_badge_store = "DOJ Badge Desk",
		state_store = "State Stowe",
		pharmacy = "Phawmacy",
		chop_shop = "Chop Shop owo",
		courthouse = "Courthouse owo",
		burger_shot = "Burger Shot owo",
		burger_shot_fridge = "Burger Shot Fridge owo",
		erp_shop = "ERP Shop owo",
		pet_shop = "Pet Shop owo",
		bean_machine = "Bean Machine owo",
		hunting_store = "Hunting Store owo",
		fishing_store = "Fishing Store owo",
		los_santos_golf_club = "Los Santos Golf Club owo",
		arcade_bar = "Arcade Bar owo",
		japanese_restaurant = "Japanese Restaurant owo",
		japanese_restaurant_kitchen = "Japanese Westauwant K*tchen",
		["945_studios"] = "945 Studios",
		grain_mill = "Grain Mill owo",
		pd_prefix = "PD owo",
		ems_prefix = "EMS owo",
		government_prefix = "Gov owo",
		wonderland_prefix = "WL owo",
		br_prefix = "BUWU",
		inventory_overweight = "Y-youw uwuvew is o-owo-vewewight!",
		vehicle_locked = "Da vehicwe is wocked.",
		press_to_access_store = "Pwess ~INPUT_REPLAY_SHOWHOTKEY~ to access da store.",
		press_to_access_locker = "Pwess ~INPUT_REPLAY_SHOWHOTKEY~ to access youw pwivate wockew.",
		press_to_access_shared_storage = "Pwess ~INPUT_REPLAY_SHOWHOTKEY~ to access da shawed stowage.",
		device_printout_details = "<b>Type:</b> <i>${type}</i>, <b>Text:</b> <i>${text}</i>",
		copy_serial_number = "Copy Sewiaw Nyumbew",
		serial_number_copied = "${itemName}, Sewiaw Nyumbew: ${serialNumber}",

		failed_give = "Faiwed to give item(s) to playew.",
		character_too_far = "The pwayer is too faw away.",
		target_inventory_full = "The pwayer's inventowy is fuww.",
		received_item = "${displayName} gwaved you ${amount}x ${item}.",

		inspect_weapon = "Da seriaw numbew of dis ${itemName} appeaws to be `${itemId}`.",
		inspect_weapon_broken = "Da seriaw numbew of dis ${itemName} appeaws to be `${itemId}`, is also appeaws to be completely bwoken.",
		inspect_bank_property = "This ${item} is mawked pwopewty of the ${bank} Bank.",
		inspect_no_property = "This ${item} does nyot seem to have any pwopewty markings on it.",

		searching_dumpster = "Sowarching Dumpstew UwU",

		nameable_title = "Nyamable Item Nyamye UwU:",

		inventory_restricted = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Access shweddew UwU.",

		invalid_item_id = "Invalid item ID. >_<",
		item_not_found = "Could not find item with ID `${itemId}`. OwO",
		item_lookup = "${label} (${itemId}) cuwwentwy in ${inventoryName}:${inventorySlot}. UwU",

		invalid_evidence_id = "Invawid evidence ID.",
		not_near_evidence_locker = "Yuwu awe not neaw evidence wocker.",
		clear_evidence_success = "Successfuwwy cleared evidence with ID `${evidenceId}`.",
		clear_evidence_failed = "Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with ID `${evidenceId}`. Deweted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "Weset chawactew inventory slots to defauwt. owo",
		big_inventory_enabled = "Tempowawily incweased youw chawactews inventory slots. ^w^",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Access ${label} UwU",

		burgershot_counter = "Buwgershot Countewr UwU",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",

		inventory_name_missing = "Mwissing inventowy n-name pawametew UwU.",

		shredder_title = "Shwedder UwU",
		shredder_description = "Wawning: Any item moved in hewe will be deweted instantly and canno owo be twevieved UwU.",

		npc_vehicle_inventory = "NPC Inventowy UwU",

		store_help = "To purchase something, dwag an item fwom the secondawy inventowy into youw own UwU.",
		store_tax = "Stowe Tax UwU",
		store_tax_percentage = "${tax}% UwU",

		missing_job = "Uwu don't have the wequiwed job to use this inventowy. OwO",

		item_is_broken = "This item is bwoke OwO.",
		battle_royale_item = "This item can only be used in Battle Royawe matches UwU.",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royawe matches. UwU",

		broken_food = "This item is spoiled OwO.",
		broken_drugs = "This item is expired UwU.",
		vape_empty = "This vape is empty. UwU",

		craft_combine = "Cwaft <i>${output}</i> UwU",
		combining = "Cwafting OwO",

		file_serial = "Fiwe Sewial Nyumbew",
		filing_off_serial_number = "Fiwing Off Sewial Nyumbew",
		filed_serial_number = "Sucessfuwwy fiwed off sewial nyumbew.",
		failed_file_serial_number = "Faiwed to fiwe off sewial nyumbew.",

		carve_jack_o_lantern = "Cawve <i>Jack-o-wantewn</i> UwU",
		crush_cocoa_beans = "Cwush <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mix <i>Hot Chocowate</i>",
		crush_raw_ruby = "Cwush <i>Wawuby</i>",
		crush_raw_sapphire = "Cwush <i>Waw Sapphire</i>",
		break_apart_weed = "Bweak Apawt <i>1oz of Weed</i>",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",

		search = "Seawch",
		amount = "Amount",
		use = "Use",
		close = "Cwose",

		done = "DUN!",
		burnt = "BURNT",
		danger = "DANGER",
		fuel = "Fuel: ${fuel}",

		item_does_stack = "Dis item stacks.",
		item_does_not_stack = "Dis item doesn't stack.",
		individual_weight = "Individual Weight",
		stack_amount = "Stack Amount",

		logs_secondary_inventory_title = "Secundawy Inventowy Opened",
		logs_secondary_inventory_details = "${consoleName} owoened a secowondawy inventory with name `${inventoryName}`. UwU",
		logs_ground_inventory_created_title = "Gwound Inventory Cweated",
		logs_ground_inventory_created_details = "${consoleName} cweated a gwound inventory with name `${inventoryName}`. UwU",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} fwom inventory ${startInventory}:${startSlot}. UwU",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} pwurchased ${purchaseAmount}x `${itemLabel}` fow $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} pwurchased ${purchaseAmount}x `${itemLabel}` fow $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A wadius of `${radius}` is not a vawid vawue.",
		wiped_all_ground_inventories = "Wiped ${inventoriesWiped} gwound inventowies.",
		wiped_nearby_ground_inventories = "Wiped ${inventoriesWiped} gwound inventowies within a wadius of `${radius}`.",
		failed_to_wipe_ground_inventories = "Sowwy, faiwed to wipe gwound inventowies.",
		no_ground_inventories = "Dewe were no gwound inventowies to wipe.",
		no_ground_inventories_within_radius = "Dewe were no gwound inventowies to wipe within a wadius of `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventowies UwU",
		logs_wiped_all_ground_inventories_details = "${consoleName} wiped all gwound inventowies. OwO",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Gwound Inventowies",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} wiped all gwound inventowies within a wadius of `${radius}`.",

		inventory_crafting_logs_title = "Inventowy Cwafting",
		inventory_crafting_logs_details = "${consoleName} used ${inputs} to cweate ${amount}x ${output}.",

		press_use_campfire = "[${InteractionKey}] Use Campfire",
		use_campfire = "Use Campfire",

		dumpster_sandwich = "Moldy Sandwich",
		dumpster_beer = "Stale Beer",
		dumpster_milk = "Expired Pigeon Milk",
		dumpster_meat = "Dusty Meat (Bit Moldy)",
		dumpster_fries = "Owld Fwies",
		dumpster_brownies = "Dwied Up Brownies",
		dumpster_pizza_slice = "Mowldy Pizza Swice",
		dumpster_banana = "Haiwy Banana (Vewy Mushy)",
		dumpster_pepsi = "Fwat Pepsi",
		dumpster_almond_milk = "Sowew Awmond Miwk UwU",
		dumpster_capri_sun = "Hawf-Empty Capwi Sun",
		dumpster_knife = "Wusty Shank",

		-- items & item descriptions
		body_armor = "Body Awmor",
		body_armor_description = "Pwate up and pwepawe fow waw, OwO ow just any other day on the stweets of LS.",
		first_aid_kit = "Fiwst Aid Kit",
		first_aid_kit_description = "The \"do-it-youwself\" doctow-kit.",
		bandages = "Bandages",
		bandages_description = "Fow all outchies and booboos.",
		oxygen_tank = "Oxygwenn Tank",
		oxygen_tank_description = "A lung-expansion pack. OwO",
		ifak = "IFAK",
		ifak_description = "\"PD powew pack that secures the W's when applied. Taking mowe than 1 will wesult in feelings of EZ clapping along with handing out pawticipation tweasures for the cwiws when downed.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Cawd",
		citizen_card_description = "Acts as identification, a fireawm license and dwiving license. UwU",
		driver_license = "undefined",
		driver_license_description = "undefined",
		phone = "Phone",
		phone_description = "nevew:tm:",
		radio = "Wadio",
		radio_description = "UwUesful asset for all the metagamers out there!",
		smart_watch = "Smawt Watch",
		smart_watch_description = "Hate having to pay cash evewywhere? Just use youw smawt watch! Also comes with a built in compass, watch, GPS, and step-twacker! Just dont go fow a wun at 2am UwU.",
		tablet = "Tabwet",
		tablet_description = "Vewy big phone UwU.",
		wallet = "Walletwet",
		wallet_description = "Fow aww youw cash and cawds.",

		gps = "GPS",
		gps_description = "Satisfy all youw gadget needs UwU.",

		gps_collar = "GPS Cowlaw",
		gps_collar_description = "A GPS collar for twacking youw pets UwU.",

		boosting_tablet = "Boowsting Tablet",
		boosting_tablet_description = "Used to obtain _totally_ legal contwacts.",

		boat_license = "Boating Wicense",
		boat_license_description = "A boating wicense fow opewating boats.",
		hunting_license = "Hunting Wicense",
		hunting_license_description = "A hunting wicense for hunting.",
		fishing_license = "Fishin' Wicense",
		fishing_license_description = "A fishin' wicense for fishin'.",
		pilot_license = "Pilot Wicense",
		pilot_license_description = "A pilot wicense for flyin' plains and stuff.",
		weapon_license = "Weapons Wicense",
		weapon_license_description = "A weapons wicense for possessin' and carryin' higher class weaponry.",
		mining_license = "Minying Wicense UwU",
		mining_license_description = "A minying wicense fow minying UwU.",

		sasp_badge = "SASP Bawdge",
		sasp_badge_description = "A bawdge fow officews of the San Andweas Powice Depawtment.",
		sahp_badge = "SAHP Bawdge",
		sahp_badge_description = "A bawdge fow officews of the San Andweas Highway Patwol.",
		bcso_badge = "BCSO Bawdge",
		bcso_badge_description = "A bawdge fow deputies of the Blaine County Shewiff's Office.",
		iaa_badge = "IAA Bawdge",
		iaa_badge_description = "A bawdge fow Agents of the Intewnaw Affaiws Agency.",
		fib_badge = "FIB Bawdge",
		fib_badge_description = "A bawdge fow Agents of the Fedewal Investigation Buweau.",
		swat_badge = "SWAT Bwadge",
		swat_badge_description = "A bwadge fow officews of the Special Weapons and Tactics depawtment.",
		management_badge = "Management Bwadge",
		management_badge_description = "A bwadge fow Agents of the SASP Management division.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "EMS ID",
		ems_badge_description = "An ID fow EMS Pawamedics.",
		doctor_badge = "Doctow ID",
		doctor_badge_description = "An ID fow Doctows.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "A bwadge fow fiwe fightews of the Blain County Fiwe Depawtment.",
		state_badge = "State UwU",
		state_badge_description = "An UwU fow empwoyees of the State of San Andweas.",
		state_security_badge = "State Secuwity ID",
		state_security_badge_description = "An ID fow agents of the State Secuwity.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge fow employees of the Depawtment of Justice.",
		doc_badge = "DOC Badge",
		doc_badge_description = "A badge fow employees of the Depawtment of Cowwections.",

		radio_chop_shop = "Chop Shop Wadio",
		radio_chop_shop_description = "Used to weceive intew on 'hot' vehicles fwom the non-existent people opewating the chop shop.",

		binoculars = "Binocuwars",
		binoculars_description = "A must-have gadget for evewy cweep lurking awound in Wos Santos!",
		photo_camera = "Photo Camewa",
		photo_camera_description = "Nyikon & Igna deve-wopeyed the watest pwofessional camewa on the mawket. With its advanced wens (70-300mm f/4.5-5.6E), you can captuwe even the finest detaiws, even small things on the gwound.",

		remote_camera = "Wemote Camewa",
		remote_camera_description = "A camewa that can be pwaced anywhewe and can be viewed fwom a distance.",
		remote_monitor = "Wemote Monitow",
		remote_monitor_description = "A powtabwe monitow that can be used to view wemote camewas.",

		handcuffs = "Handcuffsies",
		handcuffs_description = "Fow that fuww ERP expewience.",
		bolt_cutter = "Bolt Cuttew",
		bolt_cutter_description = "The ERP wasn't as fun as expected... uwu",
		drill = "Dwill",
		drill_description = "I bet a wot of people awound hewe would have use fow this... considewing how they seem to have a few screws woose. OwO",
		umbrella = "Umbwella",
		umbrella_description = "Channew youw innew Poppins. uwu",
		watch = "Watchy",
		watch_description = "No time for caution. :3",
		compass = "Compassy",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mawp",
		map_description = "Shows you whewe you'we going and whewe you've been. Ow maybe you wewe ovew thewe?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Emergency Window Bweakew",
		glass_breaker_description = "Used to bweak caw windows in case of emergency.",

		picture = "Picture",
		picture_description = "Cowwect aww the memowies of you and youw fwiends. (Size: 1x1) UwU",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "Pwinted Cawd",
		printed_card_description = "A smaww pwinthed cawd, a business cawd maybe? (Size: 9x5) UwU",
		printed_document = "Pwinted Document",
		printed_document_description = "A pwinted document, a wettew maybe? (Size: 21x28)",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "A blank piece of papew fow pwinting business cawds. (Size: 9x5)",
		document_paper = "undefined",
		document_paper_description = "A blank piece of papew fow pwinting documents. (Size: 21x28)",
		printer = "Pwintew",
		printer_description = "Nu fax, onwy pwintew.",

		brochure = "Bwocuwe",
		brochure_description = "A hewpfuw bwocuwe to get you stawted in the city.",

		basic_repair_kit = "Basic Weepaiw Kit",
		basic_repair_kit_description = "It makes stuff wowk, but just bawely.",
		advanced_repair_kit = "Advanced Repaiw Kit",
		advanced_repair_kit_description = "Used to wepaiw bwoken souls uwu",
		basic_lockpick = "Basic Lockpick",
		basic_lockpick_description = "Used to pick locks uwu",
		advanced_lockpick = "Advanced Lockpick",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife uwu",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect to clean youw vehicle, or the blood stains you've been letting dry in the back of youw twunk uwu.",
		scratch_remover = "Scwatch Wemovew UwU",
		scratch_remover_description = "Used to wemove bumps & scwatches fwom vehicwes UwU.",
		motor_oil = "Motow Oiw",
		motor_oil_description = "Used to keep youw engine running smoothly. UwU",
		color_measurer = "Cowow Measuwew",
		color_measurer_description = "Used to measuwe the exact cowows of any vehicle's paint.",
		tint_meter = "Tint Metew",
		tint_meter_description = "A vitaw toow fow waw enfowcement, the Tint Metew checks vehicle window tints to ensuwe they meet safety weguwations and visibiwity standawds.",

		multi_tool = "Muwti Tool",
		multi_tool_description = "A tool that can be used for all sorts of things.",

		microphone_bug = "Microphone Bug",
		microphone_bug_description = "Used to creep in on conversations uwu.",
		vehicle_tracker = "Vehicwe Twacker",
		vehicle_tracker_description = "This twacker is exactwy what Michaew needs, who has for over seven years had suspicion his wife, Amanda, has been cheating on him with the tennis coach he got hew.",
		device_scanner = "Device Scannew",
		device_scanner_description = "Used to scan for nearby cweep devices.",
		radio_decryptor = "Wadio Decwyptew",
		radio_decryptor_description = "Decwypts wadio fwrequencies if connected to a wadio.",

		paper_bag = "Papew Bag",
		paper_bag_description = "Pewfect for stoewing gwoceries ow perhaps someone's head, dead ow alive.",
		burger_shot_delivery = "Buwger Shot Meal",
		burger_shot_delivery_description = "A wondewful cowwection of aww the swoppy meaty wanders they sewve.",
		bean_machine_delivery = "Bean Machine Dewivery",
		bean_machine_delivery_description = "A Bag fuww of wondewful tweats fwom a wittle coffeeshop uptown.",
		kissaki_delivery = "Kissaki Mewaw",
		kissaki_delivery_description = "A yummy cowwection of sushi and othew Japanese dewicacies.",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",

		ear_defenders = "Ear Defendews",
		ear_defenders_description = "Used to pwotect youw ears fwom loud noises.",

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Nyever wowwy about fashion emergencies again! The clothing bag lets you stowe youw favowite outfit and instantly equip it anywhewe you go. This bag has all the magic of a fairy godmothew, minus the bibbidi-bobbidi-boo.",

		magnifying_glass = "Mawgnifying Gwass",
		magnifying_glass_description = "A mawgnifying gwass for all youw detective needs. Maybe you'ww find a 4 weaf cwover in the gwass ow a smaww fwog in the mud?",

		clover = "4 Weaf Cwover",
		clover_description = "A wawe 4 weaf cwover for good wuck. You can find these in the gwass if you wook hawd enough.",
		small_frog = "Smaww Fwog",
		small_frog_description = "Just a smaww fwog. Wook at the wittwe guy, he's so cute!",
		seashell = "Seasheww",
		seashell_description = "A seasheww fwom the beach. You can heaw the ocean if you put it up to youw eaw.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Keys",
		keys_description = "A paiw of keys to some doors somewhewe. UwU",

		raw_diamond = "Waw Diamond",
		raw_diamond_description = "Diamond in its natural form, fwesh fwom the mine UwU.",
		raw_morganite = "Waw Mowganite",
		raw_morganite_description = "Mowganite in its natuwaw fowm, fwesh fwom the mine.",
		raw_ruby = "Waw Wuby",
		raw_ruby_description = "Wuby in its natuwaw fowm, fwesh fwom the mine.",
		raw_sapphire = "Waw Sapphiwe",
		raw_sapphire_description = "Sapphiwe in its natuwaw fowm, fwesh fwom the mine.",
		raw_emerald = "Waw Emewald",
		raw_emerald_description = "Emewald in its natuwaw fowm, fwesh fwom the mine.",

		ruby_dust = "Wuby Dust",
		ruby_dust_description = "Dust fwom a Wuby.",
		sapphire_dust = "Sapphiwe Dust",
		sapphire_dust_description = "Dust fwom a Sapphire.",

		morganite = "Mowganite",
		morganite_description = "Cut and polished Mowganite.",
		ruby = "Wuby",
		ruby_description = "Cut and polished Wuby.",
		sapphire = "Sapphiwe",
		sapphire_description = "Cut and polished Sapphiwe.",
		emerald = "Emewald",
		emerald_description = "Cut and polished Emewald.",

		ring = "Wing",
		ring_description = "Just a blank wing.",

		morganite_ring = "Mowganite Wing",
		morganite_ring_description = "A pwetty wing with a big Mowganite in the middle. Perfect for weddings, best fwends or complete stwangers.",
		ruby_ring = "Wuby Wing",
		ruby_ring_description = "A pwetty wing with a big Wuby in the middwe. Pewfect fow weddings, best fwiends ow complete stwangews.",
		sapphire_ring = "Sapphiwe Wing",
		sapphire_ring_description = "A pwetty wing with a big Sapphiwe in the middwe. Pewfect fow weddings, best fwiends ow complete stwangews.",
		emerald_ring = "Emewald Wing",
		emerald_ring_description = "A pwetty wing with a big Emewald in the middwe. Pewfect fow weddings, best fwiends ow complete stwangews.",
		diamond_ring = "Diamund Wing",
		diamond_ring_description = "A pwetty wing with a big Diamond in the middwe. Pewfect for weddings, best fwiends or complete stwangews.",

		gemstone_scanner = "Gemstone Scwanner",
		gemstone_scanner_description = "Useful for scwanning gemstones.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less weawoading.",
		grip = "Gwip",
		grip_description = "Gwip that bawwel uwu.",
		sight = "Hologwaphic Sight",
		sight_description = "How to fix bad aim.",
		scope = "Scope",
		scope_description = "So you can get the distance bonus.",
		suppressor = "Suppwesso",
		suppressor_description = "Bang bang mowe wike pew pew.",
		flashlight = "Fwashwight",
		flashlight_description = "See in the dawk type beat.",
		extended_pistol_clip = "Extended Cwip (Pistow)",
		extended_pistol_clip_description = "Wess wewoading.",
		extended_smg_clip = "Extended Cwip (SMG)",
		extended_smg_clip_description = "Wess wewoading.",
		extended_shotgun_clip = "Extended Cwip (Shotgun)",
		extended_shotgun_clip_description = "Wess wewoading.",
		drum = "Dwum Mag",
		drum_description = "Nyevew wewoad anymowe.",
		pistol_sight = "Pistol Sight-uwu",
		pistol_sight_description = "H-how to fix bad aim. OwO",

		aluminium_plate = "UwUminium Plate",
		aluminium_plate_description = "Warning: D-does not pwotect against bullets... c-crackhead. owo",
		aluminium_rod = "UwUminium Rod",
		aluminium_rod_description = "T-try not to beat your f-friends over the head too h-hard with this. OwO",
		copper_nugget = "Copper Nuggie",
		copper_nugget_description = "Lil Nug of that s-sweet sweet golden bwown stuff. uwu",
		copper_wire = "Copper Wiwe",
		copper_wire_description = "Versatile Wiwing that can be used for almost anything ewectwonics. OwO",
		lens = "Lensy wensy",
		lens_description = "Used in Glasses and Microscopes, you fuckin’ nerd. OwO",
		polymer_resin = "Polymer Wesin",
		polymer_resin_description = "Nyot the smokable kind, but still neat. UwU",
		screws = "Screwy Wewsys",
		screws_description = "What cha’ll doin? Screwin? OwO",
		spring = "Sprying",
		spring_description = "Don’t know why, but people love to clean these? UwU",

		grenade_shell = "Gwenade Shell",
		grenade_shell_description = "A shell for a gwenade. OwO",
		grenade_pin = "Gwenade Pin",
		grenade_pin_description = "A pin for a gwenade. UwU",

		paint = "Painty-Wainties",
		paint_description = "Vewy useful for fencies and housies, but pwease don't start huffing it UwU",
		paint_brush = "Painty-Waintiest Brushy-Wushy",
		paint_brush_description = "Vewy useful for Painting UwU",

		skin_patriotic = "Pawtrioticy Watriot Skin UwU",
		skin_patriotic_description = "Fow all you red bloody Americans out there UwU",
		skin_brushstroke = "Brushiest of all the Strokes Skin UwU",
		skin_brushstroke_description = "Fow all you art wovers out there UwU",
		skin_skull = "Edgy-Wedgy Skull Skin UwU",
		skin_skull_description = "Fow all you edgy kids out there UwU",
		skin_leopard = "Leopardy-Weopardy Skin UwU",
		skin_leopard_description = "Fow aww you animawl wovers out thewe.",
		skin_zebra = "Zebwa Skin",
		skin_zebra_description = "Fow aww you animawl wovers out thewe.",
		skin_geometric = "Geometwic Skin",
		skin_geometric_description = "Fow aww you maf nyerds out thewe.",

		refillable_bottle = "Wefillabwe Bottwe",
		refillable_bottle_description = "Save the tuwtles on gwod fow weal fow weal.",

		capri_sun = "Capwi Sun",
		capri_sun_description = "Dewicious tweat fwom youw childhood.",

		gumball = "Gumbaww",
		gumball_description = "A gumball, what ewse do you want me to say?",

		chorus_fruit = "Chowus Fwuit",
		chorus_fruit_description = "A fwuit that can tewepowt you to a wandom wocation. UwU",

		water = "Wat3r",
		water_description = "Dang3r! Dihydrowg3n monoxid3 is cowl3ss and odorl3ss. Accid3ntal inhawation of DHMO may be fatal UwU. Prow.ong3d exposur3 to its solid form caus3s s3v3re tissuw3 damag3. Symptoms of DHMO ing3stion can includ3 3xcessiv3 sw3ating and urination, and possibly a bl3at3d f33ling, naus3a, vomiting and body 3l3ctrolyt3 imbalanc3 OwO.",
		hamburger = "Hamburgesa",
		hamburger_description = "Th3 tast3 of Am3wica UwU!",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "B3lgian Fwies",
		belgian_fries_description = "Fow impwoved tast3, DM @Giv3n#0753 messaging him nothing but \"fritas\" OwO.",
		coke = "Coke",
		coke_description = "Pabwo?",
		pepsi = "Pwepsi",
		pepsi_description = "Cocaine is bettew than Coke.",
		wonder_waffle = "Wondew Waffwe",
		wonder_waffle_description = "Vegan, wactose fwee, daiwy fwee, egg fwee, gluten fwee, owganic, antibiwtic fwee, soy fwee, no fwuctose, nut fwee, non GMA, sugaw fwee, fat fwee and wow cawb",
		cheeseburger = "Cheeseburgew",
		cheeseburger_description = "fatty damn, gweasy, wubbewy, double dewuxe, soggy double, gweasy double, damn decent, big, gweasy, cowd and gweasy, usuwal double, big fat, juiciest, king-sized, dewuxe, damn fine, double, gweasy, plain old, twiple, wubbewy, juicy, sinful, mediocwe, soggy, fat, gweat big, fwee",
		donut = "Dwonut",
		donut_description = "Why is dewe a hole in the middle bwo",
		green_apple = "Gween Apple",
		green_apple_description = "It's wike a wed bull but dewe were no objects in the game that matched a red bull can.",
		sandwich = "Ham SandwUWUch",
		sandwich_description = "A dewicious sandwUWUch with ham and cheese.",
		vegan_sandwich = "Vegan SandwUWUch",
		vegan_sandwich_description = "Yeah this is witewawwy just a piece of wettuce and a few tomatoes between two pieces of whowegwain bwead. (Idk why you'd evew eat this)",
		taco = "Taco",
		taco_description = "El Bwayan's speciawity, uwu~",
		smores = "S'mores",
		smores_description = "yes, pwease >w<",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? No officew, I'm jus' eatin' tic tacs, nya~!",
		pizza_slice = "Pizza Swice",
		pizza_slice_description = "A little slice of da za for ya~",
		hot_dog = "Hawt Dawg",
		hot_dog_description = "Gobbwe up this gwizzy wike it'ww be youw wast.",
		nachos = "Nachos",
		nachos_description = "Nachos guud enough for Encarnación!! >w<",
		vanilla_ice_cream = "Vanilla Ice Cweam",
		vanilla_ice_cream_description = "Fow da basic bitches wif no fwavor in life. UwU",
		chocolate_ice_cream = "Chocowate Ice Cweam",
		chocolate_ice_cream_description = "Wespectable fwavor, not too uncommon. òwó",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A dinew cwassic, gweat with a buwgew and fwies!",
		chocolate_milkshake = "Chocowate Milkshake",
		chocolate_milkshake_description = "A wondewful wooking shake, just hope the CIA isn't aftew you befowe you take a sip...",

		burrito = "Buwwito",
		burrito_description = "A buwwito is a dish in Mexican and Tex-Mex cuisine that consists of a flour tortilla with various other ingredients.",
		tostada = "Tostwada",
		tostada_description = "A tostawda is a cown towtilla dat is deep fwiwed ow toasted.",
		quesadilla = "Queasadilla",
		quesadilla_description = "A quesadilla is a Mexican dish and type of taco, consisting of a tortilla that is filled pwimarily with cheese, and sometimes meats, beans, and spices, and then cooked on a gwiddule.",
		pineapple_cake = "Pinyapple Cake",
		pineapple_cake_description = "Pinyapple cake is a dessert consumed in Taiwan. The typical Taiwanese pinyapple cake is filled with a thick layer of pinyapple jam dat tastes vewy sweet and sour.",

		dog_food = "Dog Food",
		dog_food_description = "Dog food is food specifically formuwated and intended fow consumption by dogs and othew welated canines.",
		cat_food = "Cat Food",
		cat_food_description = "Cat food is food for consumption by cats. Cats have specific wequiwements for their dietary nutrients.",
		dog_treats = "Doggy Tweatsies OwO",
		dog_treats_description = "Yummy tweatsies for youw favowite good boy UwU.",
		cat_treats = "Kitty Tweatsies OwO",
		cat_treats_description = "Dewicious tweatsies for youw wocaw pussy UwU.",

		burger_buns = "Burger Bunz OwO",
		burger_buns_description = "Swide some meat between these bad boys, teehee~ UwU.",
		cheese = "Cheese-kun OwO",
		cheese_description = "Imagine being wactose intolewant, woser... OwO",
		lettuce = "Lettuce-sama OwO",
		lettuce_description = "That gwreen stuff that they don't sell on the streets... >w<",
		patty = "Burger Patty-chan OwO",
		patty_description = "One day a small man will find the secret formula for this meat, until then, keep fwipping fry cook. ^w^",
		potato = "Potatowo",
		potato_description = "Da onwy thing fwom Wussia dat isn't an AK OW Maiw Owdew Bwide UwU.",
		raw_fries = "Waw Fwies",
		raw_fries_description = "Basicawwy just a potatowo, but someone didn't put enough effowt in to make it something UwU.",
		raw_patty = "Waw Patty",
		raw_patty_description = "90% Weal Meat, da othew 10% got wost in da packaging twanswation UwU.",

		apple = "Appowo",
		apple_description = "Keep da Ebil Doctows At Bay UwU!",
		banana = "Banana",
		banana_description = "sus UwU",
		cherry = "Chewwy",
		cherry_description = "On Top (If that's youw pweference) UwU.",
		kiwi = "Kwiwi",
		kiwi_description = "Da fwuit not da animaw. (Not to be confused with A-32)",
		mango = "Mango",
		mango_description = "Pwease don't shoot! Just wet da mango...",
		orange = "Owange",
		orange_description = "You'we glad I didn't say banana.",
		peach = "Peach",
		peach_description = "Not a butt.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegwanaaaate",
		pomegranate_description = "Just be glad we spelled it wight.",
		strawberry = "Stwawbewwy",
		strawberry_description = "Usually found in fields... fowever.",
		watermelon = "Watewmelon",
		watermelon_description = "Is it watew ow is it a mewon? We may nevew know.",

		banana_peel = "Banana Peew",
		banana_peel_description = "Wathew swippewy, be caweful when stepping on it.",

		beer = "Beeuw",
		beer_description = "Angwy watew.",
		vodka = "Vodka",
		vodka_description = "Wussian stywe, cука ебать.",
		tequila = "Tequiwa",
		tequila_description = "Don't wowwy, nothing was slipped into youw dwinck. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Onwy fow the finest awcoholics.",
		cider = "Cidew",
		cider_description = "Aduwt apple juice (owo).",
		rum = "Wum",
		rum_description = "Time to wewatch Pawates of the Cawibbean! (uwu)",
		absinthe = "Absinfthe",
		absinthe_description = "Wawning: Contains alcowhol. Wet chiwdwen onwy dwink modewate amounts (uwu).",
		wine = "Wine",
		wine_description = "Gwape juice (owo).",

		moonshine = "Moonshine",
		moonshine_description = "Thwe best way to get dwunk without the govewment knowying (owo).",
		yeast_packet = "Yeast Packet",
		yeast_packet_description = "A packwet of yeast, used to make alcowhol (owo).",

		kimchi = "K-kimchi",
		kimchi_description = "A spicy Korean side dish made fwom fermented vegetables. OwO",
		fish_sauce = "Fish Sauce",
		fish_sauce_description = "A condiment made fwom fish that has been allowed to ferment. :3",

		pumpkin = "Pumpkin",
		pumpkin_description = "A l-large orange vegetable that is used for Halloween. UwU",
		cabbage = "Cabbage",
		cabbage_description = "Perfect for making homemade kimchi. ^w^",

		smoothie = "Smoothie",
		smoothie_description = "The perfect bwend of fruits, vegetables, and ewectrolytes to cure even the wowst gaming-induced hangovers. OwO",
		blender = "Bwender",
		blender_description = "The Ulti-mate Smoofie Bwender: because a well-bawanced bweakfast is da key to victowy (and a tasty smoofie nevew huwt eithew).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Smol beans that awe used to make chocoloate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made fwom cocoa beans.",
		hot_chocolate = "Hot Chocowate",
		hot_chocolate_description = "A wawm dwink made fwom cocoa powder and milk.",

		jack_o_lantern = "Jack O'Wantern",
		jack_o_lantern_description = "A pumpkin wif a face cawved into it.",

		cigarette = "Cigawette",
		cigarette_description = "If yuw don't smoke yuw're a pussy dawg",
		cigarette_pack = "Cigawette Pack",
		cigarette_pack_description = "Fow yuw dad who has a cigawette addiction (hopefully he comes back aftew weaving to get them).",

		cocaine_bag = "Cocaine Bag",
		cocaine_bag_description = "Smaller pieces of Cowombian histowy.",
		cocaine_brick = "Cocaine Bwick",
		cocaine_brick_description = "A piece of Cowombian histowy.",
		joint = "Jwoint",
		joint_description = "420 bwaze it dawg UwU",
		oxy = "Oxy",
		oxy_description = "U got some dwugs? Hewps with bawk pain OwO",
		antibiotics = "Antibiotics",
		antibiotics_description = "Hewping u get wid of dose infections and pawasites uwu",
		pain_killers = "Pain Kiwwers",
		pain_killers_description = "It's peak selling time wace, I need my dwugs >w<",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Gwows the 420, bwo UvU",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bwo OwO",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bwowo",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Pwescription",
		oxy_prescription_description = "Sketchy oxy pwescription.",

		generic_prescription = "Gownewic Pwescription",
		generic_prescription_description = "Pwescription fow some medwicine. Should be good fow a wefill UwU.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, and double the amount of chocowate with just a hint of extwa kick to really make you sit back and question all of life.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed.",

		chip = "Chip",
		chip_description = "Cool-wooking hacker chip.",
		decryption_key_red = "Red Decwyption Key",
		decryption_key_red_description = "DID U KNYOW? The wed mafia awe in fact jusht a bunch of pussies UwU",
		decryption_key_green = "Gween Decwyption Key",
		decryption_key_green_description = "DID U KNYOW? Coke was owiginyally gween in cowor UwU",
		decryption_key_blue = "Bwu Decwyption Key",
		decryption_key_blue_description = "DID U KNYOW? Thewe existsh a bwue-footed bird? Weferwence: https://en.wikipedia.org/wiki/Blue-footed_booby UwU",

		pager = "Pager",
		pager_description = "A pager. Seems to only have a single contact and a pwepaid cawd allowing only a few messages OwO.",

		ballistic_shield = "Bawwistic Shield",
		ballistic_shield_description = "This shiewd shouwd be used when ventuwing into the ganglands of RP. OwO",

		pet_porg = "Porg Paw",
		pet_porg_description = "Adowable Porg Paw to pewch on youw shouldew and keep you company. Cute and cuddwy, this wittle cweatuwe will bwing a smile to youw face whewevew you go. UwU",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its cheewful quacks and fluffy feathews, this duck is the pewfect sidekick for any jouwney. It'll hapwily pewch on youw shouldew, weady to expwore the wowld with you. ^w^",
		pet_cat = "Shouwder Snuggler",
		pet_cat_description = "This fluffwy fewine is always weady fow a nap, and what bettew pwace to snooze than on youw shouwder? It'ww happiwy cuww up and puww as you go about youw day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This smaww, gway cat is the ultimate in waziness. It sits contentedly on youw shouwder, bawely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Feathery Fwiend",
		pet_chicken_description = "This adowable wittle chicken will happiwy peck its way awoound youw shouwder, its soft feathers and curious pewsonality making it the perfect companion for any adventuwe.",
		pet_shiba = "Paw Patwow",
		pet_shiba_description = "With its playful pewsonality and soft fuw, this wittle shiba dog is the perfect sidekick for any adventuwe. It'll happiwy follow you whewever you go, its wagging tail and cheerful bark adding a touch of joy to your jouwney.",
		pet_mouse = "Pudgy Pal",
		pet_mouse_description = "This wound and fluffy wittle chinchilla is the perfect companion for any adventuwe. Its soft fuw and playful pewsonality make it the perfect snuggle buddy, and it'll happiwy perch on your shouldew as you go about youw day.",
		pet_raccoon = "Rascal da Waccoon",
		pet_raccoon_description = "Intwoducing Wasca, da fwuffy waccoon who's always weady for adventuwe. With a pwump physique and mischievous pewsonality, he'll happily sit on youw shouldew and help you scavenge for tweasures. Weady to join youw quest?",
		pet_pingu = "Pingu",
		pet_pingu_description = "This adowable wittle penguin is the pewfect companion fow any adventuwe. With its soft fuw and pwayful pewsonality, it'ww happiwy pewch on youw showdew as you go about youw day. UwU",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Youw fwuity fewine fwiend! The Banana Cat pwerches on youw shouwder, adding a dose of pwayfuw chawm to youw day. It's the puww-fect accessowy fow a whimsicaw touch in youw wife.",
		pet_snowman = "\"Fwosty\" The Snowman",
		pet_snowman_description = "Get fwosty with youw vewy own showdew snowman! This tiny, chiwwy companion adds a touch of wintew wondew to youw stywe, making it pewfect fow snowy adventuwes and spweading fwosty cheew.",

		hotwheels_mcqueen = "Wightning McQueen",
		hotwheels_mcqueen_description = "Speed I am Speed, Float like a Cadillac sting Like a Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My names my Matew, like tomater but with out the Tuh.",

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

		boxing_gloves = "Boxy Gwoves",
		boxing_gloves_description = "Tuwns yuw intuw Wocky, but yuw pwobabwy won't get a sequwel...",
		leash = "Leashy",
		leash_description = "\"No mattew how weak, no mattew how stwong, on da weash is whewe yuw aww bewong.\" - Tiquon Cox",

		shrooms = "Shwooms",
		shrooms_description = "Someone said to put these on pizza, but nyow the pizza is putting itself on me... wait who am I?",

		lean = "Lean",
		lean_description = "Sippin' on some sizzurp, sip, sippin' on some, sip UwU.",

		grimace_shake = "Gwimace Shake",
		grimace_shake_description = "Cwazy? I was cwazy once. They put me in a woom. A wubbew woom. A wubbew woom with wats. And wats make me cwazy. Cwazy? I was cwazy once. They put me in a woom. A wubbew woom. A wubbew woom with wats. And wats make me cwazy. Cwazy? I was cwazy once. They put me in a woom. A wubbew woom. A wubbew woom with wats. And wats make me cwazy. Cwazy? I was cwazy once. They put me in a woom. A wubbew woom. A wubbew woom with wats. And wats make me cwazy. Cwazy? I was cwazy once.....",

		jolly_ranchers = "Jolly Wanchews",
		jolly_ranchers_description = "Induwge in the sweet and tangy flavors of Jolly Wanchews, the classic hawd candies that buwst with fwuity goodness ^w^.",
		jolly_rancher_watermelon = "Watewmelon Jowwy Wanchew",
		jolly_rancher_watermelon_description = "Experience the wefweshing taste of watewmelon with these dewightful Jowwy Wanchew hawd candies.",
		jolly_rancher_raspberry = "Waspberry Jowwy Wanchew",
		jolly_rancher_raspberry_description = "Savor the wuscious blend of sweet and tart waspberry flavor in these Jowwy Wanchew hawd candies.",
		jolly_rancher_apple = "Appwe Jowwy Wanchew",
		jolly_rancher_apple_description = "Enjoy the cwisp and tangy taste of apple with these delicious Jowwy Wanchew hawd candies.",
		jolly_rancher_cherry = "Chewwy Jowwy Wanchew",
		jolly_rancher_cherry_description = "Indulge in da bowd an' vibwant chewwy flavow of these irresistible Jowwy Wanchew hawd candies.",
		jolly_rancher_grape = "Gwape Jowwy Wanchew",
		jolly_rancher_grape_description = "Expewience da juicy an' succulent taste of gwape wif these mouthwatewing Jowwy Wanchew hawd candies.",

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

		bucket = "Buckety",
		bucket_description = "Can be used as a makeshift helmet.",
		fertilizer = "Fewtiwizer",
		fertilizer_description = "Fow a gweenew wowld.",

		aluminium_powder = "UwUminium Powdew",
		aluminium_powder_description = "A versatile powdew that is widwy used in industwial and chemicaw applications. When combined with specific ingwedients, it can pwoduce highwy weactive thermite weactions, cweating intense heat and light.",
		iron_oxide = "Iron Oxide Powdew",
		iron_oxide_description = "A common powdew composed of iron and oxygen molecules, used in various industwial processes. When mixed with certain substances, it can pawticipate in highly exothewmic weactions, weleasing heat and energy.",
		steel_filings = "Steel Fiwings",
		steel_filings_description = "A cowwection of smaww steel shavings, pwoduced duwing the machining of vawious metal components. Commonwy used in the making of fiwes.",

		gold_bar = "Gowd Baw",
		gold_bar_description = "Used fow wepaiws and cwafting.",

		ancient_ring = "Ancient Wingy-Wing",
		ancient_ring_description = "A wevewwed gowd wingy-wing, its intwicate etchings faded by timy-wimy and tidy-widy, whispews of wuv and woyawty fwom a bygone ewa. Once a symbow of etewnyaw bond, it now beckons with the awwuwe of untowd stowies and wost civiwizations.",
		ancient_coin = "Ancient Coiny-Woiny",
		ancient_coin_description = "This coiny-woiny beaws the mawks of ancient commewce, its gowd suwface tawnished by the sawt and sands of the sea, howding the weight of centuwies in its design. The embwem engwaved upon it speaks of an empire's weach and the fwuid hand of histowy that passes weawth fwom pawm to pawm.",

		aluminium = "Cwude Awuminwium",
		aluminium_description = "Used fow wepaiws and cwafting.",
		glass = "Wough Gwass",
		glass_description = "Used fow wepaiws and cwafting.",
		rubber = "Uncuwed Wubbew",
		rubber_description = "Used fow wepaiws and cwafting.",
		scrap_metal = "Scwap Metaw",
		scrap_metal_description = "Used fow wepaiws and cwafting.",
		steel = "Waw Steew",
		steel_description = "Used fow wepaiws and cwafting.",

		purified_aluminium = "Puwwified Awuminium",
		purified_aluminium_description = "Used fow pwofessional wepairs.",
		tempered_glass = "Temperewd Glass",
		tempered_glass_description = "Used fow pwofessional wepairs.",
		vulcanized_rubber = "Vulcanized Wubber",
		vulcanized_rubber_description = "Used fow pwofessional wepairs.",
		processed_metal = "Processed Metal",
		processed_metal_description = "Used fow pwofessional wepairs.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Used fow pwofessional wepairs.",

		power_saw = "Powew Saw",
		power_saw_description = "Used fow sawwing things off of othew things uwu.",
		steel_file = "Steew Fiwe",
		steel_file_description = "Used fow fiwing things. Nyot youw taxes though uwu.",

		thermite = "Thewmite",
		thermite_description = "Highwy vowatile powder, do nyot sniff.",
		fake_plate = "Fake Pwate",
		fake_plate_description = "Hehe fwick the cops, they ain't catchin' me.",
		evidence_bag_empty = "Empty Evidence Bag",
		evidence_bag_empty_description = "Can you enhance that?",
		evidence_bag = "Evidence Bag",
		evidence_bag_description = "Sealed cwide in a bag for later use.",
		fingerprint_evidence = "Fingerprint Evidence",
		fingerprint_evidence_description = "Hewping you catch them cwiminal scumbags.",
		device_printout = "Device Pwintout",
		device_printout_description = "A compact papew wecowd fow device weadings, wike GSW and bweathawizew tests, often used in waw enfowcement fow documentation and vewification.",

		ammo_box = "Big Ammwo Box",
		ammo_box_description = "Purrfect for when you need to shoot a lot. Contains 60 wounnds of each ammwo type.",

		stungun_ammo = "Taser Carytridge",
		stungun_ammo_description = "Less than lethaw.",
		pistol_ammo = "Pistol Ammwo",
		pistol_ammo_description = "Purrfect for casual use. Fits in most handholeds.",
		sub_ammo = "Sub Ammwo",
		sub_ammo_description = "Looking to mag-dump a rivaling gwoup? This is an affordable asset allowing for exactly that. For full effect, a submachine weapon is wecommended.",
		rifle_ammo = "Wifwe Ammo",
		rifle_ammo_description = "Dis one is fow aww da hardcowe bank wobbers wookin' tuwu swaughtew some pigs awong da way.",
		sniper_ammo = "Snipew Ammo",
		sniper_ammo_description = "Scwew youw initiatwion!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "Peopwe think da'we's gunpowdew in these! Cwowns... dey'we filled wif wove and joy.",

		gunpowder = "Gunpowdew",
		gunpowder_description = "A powdew used fow making buwwets.",
		projectile = "Pwojectiwe",
		projectile_description = "A pwojectiwe used fow making buwwets.",
		casing = "Casing",
		casing_description = "A casing used fow making buwwets.",

		silver_watches = "Siwvew Watches",
		silver_watches_description = "Watch out!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extwa bwing tuwu youw outfit!",
		gold_watches = "Gowd Watches",
		gold_watches_description = "And... whewe did chu get these, exactwy?",
		diamonds = "Diawonds",
		diamonds_description = "Yu need 24 to make a fuww awmor. I'd wecommend getting 27 though so chu can get youwself a pickaxe too.",

		savings_bond_200 = "$200 Savings Bond",
		savings_bond_200_description = "A $200 savings bond that wepwesents youw commitment to financiaw secuwity. This bond can be cashed in at pawticipating banks, pwoviding you with a boost to youw savings and a step cwosew to youw financiaw goals uwu.",
		savings_bond_500 = "$500 Savings Bond",
		savings_bond_500_description = "A $500 savings bond that sewves as a substantiaw investment in youw futuwe. When the time is wight, wedeem it at a bank to unwock its fuww vawue and take a significant stwide towawd youw financiaw aspiwations uwu.",
		savings_bond_1000 = "$1,000 Thaves Bond",
		savings_bond_1000_description = "A $1,000 thaves bond, a testamwent to youw dedication to buiwding wealth. Keep this bond safe until you'we weady to cash it in at a bank, whewre it will pwovide you with a substantiaw financiaw boost.",
		savings_bond_2000 = "$2,000 Thaves Bond",
		savings_bond_2000_description = "A $2,000 thaves bond, a substantiaw investment in youw financiaw futuwe. Howd onto this bond until the time is weight, and then wedeem it at a bank to unlock its fuww value, hewping you achieve youw financiaw dweams.",

		weather_spell_snow = "Weavew Speww (Snow)",
		weather_spell_snow_description = "Using this item will wet chu tempowawiwy contwow the weavew and make it snow! It is a one-time use, so use with cawe. If chu use two weavew spells at once, the second one will simpwy queue up.",
		weather_spell_rain = "Wevver Spewll (Wain)",
		weather_spell_rain_description = "Using dis item will let you tempowarily contwol da wevver and make it wain! It is a one-time use, so use wif cawe. If you use two wevver spells at once, da second one will simply queue up.",
		weather_spell_thunder = "Wevver Spewll (Thundew)",
		weather_spell_thunder_description = "Using dis item will let you tempowarily contwol da wevver and make a thundewstorm! It is a one-time use, so use wif cawe. If you use two wevver spells at once, da second one will simply queue up.",

		zombie_pill = "Zombie Piww",
		zombie_pill_description = "A stwange piww that does even stwangew things... Swallow at youw own wisk. Pewhaps having a gun on you to pwotect fwom viowent dweams would be wise.",

		acid = "Acid",
		acid_description = "Makes you high pewmanently. There's no escaping it.",

		rose = "Wose",
		rose_description = "idk man erp i guess",

		teddy_bear = "Teddy Beaw",
		teddy_bear_description = "A fwiend that wiww actually wisten to you.",

		self_driving_chip = "Self-Dwiving Chip",
		self_driving_chip_description = "Dead deew evewywhere... fucking hilarious.",

		ticket_50 = "$50 Wottery Ticket",
		ticket_50_description = "Thwow a widdle bit into the pot.",
		ticket_250 = "$250 Wottery Ticket",
		ticket_250_description = "Now we'we getting somewhewe, take that risk.",
		ticket_500 = "$500 Wottery Ticket",
		ticket_500_description = "Wook at you go, that's youw whole weeks salary!",

		scratch_ticket = "Scwatch-Off (Cash Extwavaganza)",
		scratch_ticket_description = "Pwunge into the bwue swiwws of chance whewe dawing meets the dweam of pwospewity. With onwy $100, embawk on a quest that couwd fiww youw pockets with up to $210,000. The adventuwe of a wifetime awaits!",
		scratch_ticket_pearl = "Scwatch-Off (Bwack Peaw)",
		scratch_ticket_pearl_description = "Set sail on a quest fow hidden wiches with this enigmatic ticket. Youw $100 could be the key to uwuocking a twove of up to $210,000. Each scwatch bwings you cwoser to the ocean's deepest secwets and fwotunes untowd.",
		scratch_ticket_ching = "Scwatch-Off (Cha Ching)",
		scratch_ticket_ching_description = "Immewse youwself in the ewectwic thwiww of potential wealth. Fow just $100, this vibwant ticket offews the ewectwifying chance to win up to $210,000. It's not just a game, it's a spectacle of fowtune!",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",

		avocado = "Avocado",
		avocado_description = "Smaww gween bulbus object, would be gweat to make a dip out of.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Heawthy gween juice, ignowe the chunks.",

		raspberry = "Waspbewwy",
		raspberry_description = "https://i.weedd.it/jbcj0uqbihg41.jpg",

		antenna = "Antennywa",
		antenna_description = "Catch aww the fwequencies.",
		battery_pack = "Battewy Pack",
		battery_pack_description = "P-p-p-powering aww youw electronics.",
		cpu = "C-P-U",
		cpu_description = "The heawt of evewy computew.",
		knob = "Knobnya",
		knob_description = "T-twist it, tuwn it.",
		pcb_board = "PCB Boawd",
		pcb_board_description = "Fow pwototyping youw next inve-nyasha.",
		screen = "Scween",
		screen_description = "See what you doooo~",
		sd_card = "SD Cawd",
		sd_card_description = "Fow all youw stoawage needs.",
		wires = "Wiwes",
		wires_description = "Holding evewything togethew.",

		note = "Note",
		note_description = "Some note idk man.",

		pigeon_milk = "Pigeon Miwk",
		pigeon_milk_description = "\"Shoulda dwank pigeon milk that stuff will knock you wight out\"\nMilk extwacted by Vedder with love.",

		milk = "Miwk",
		milk_description = "Weguwaw c-cow miwk extwacted with wuv.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "Awmond Miwk",
		almond_milk_description = "How the fwick did they miwk awmonds??????",

		bandana = "Bandana",
		bandana_description = "Whowe wotta gang shit. (Bloods win)",

		battering_ram = "Battering Wam",
		battering_ram_description = "Take those doors to slam town!",

		trading_card = "Twading Cawd",
		trading_card_description = "A cowwectibwe twading cawd, gotta get em all! UwU",

		trading_card_pack = "Twading Cawds Pack",
		trading_card_pack_description = "A pack of random twading cawds, wet's get some good pulls. OwO",

		boombox = "Boombox",
		boombox_description = "Pway music and be obnoxious anywhere, any time! UwU",

		microphone_stand = "Micwophone Stand",
		microphone_stand_description = "Amplify youw voice's weach with the Micwophone Stand. Make youw message heawd faw and wide!",

		lighter = "Wighter",
		lighter_description = "some man just want to see wowwds burn UwU",

		nitro_tank = "Nitwo Tank",
		nitro_tank_description = "Pewfect for when you have the speed for need. OwO",

		empty_nitro_tank = "Empwy Nitwo Tank",
		empty_nitro_tank_description = "About as useful as an empty can of beans. OwO",

		sheet_metal = "Sheet Metaw",
		sheet_metal_description = "Pewfect fow upgrading youw 2x2. :3",

		valve = "Vawve",
		valve_description = "Hawf Wife 3 When? ÒwÓ",

		empty_tank = "Empty Tank",
		empty_tank_description = "No wonger contains pwopane ow pwopane accessowies. UwU",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Peppew Spray",
		pepper_spray_description = "MY EYES! >w<",

		jail_card = "Jail Cawd",
		jail_card_description = "Get out of jail cawd! ^w^",

		vape = "Gweek Baw",
		vape_description = "Twying to wook cool? Tyw'd of being a pussy? Take a hit bwo!",

		train_pass = "Twain Passyuwu",
		train_pass_description = "When used, uwu will weceive 3x instawnt passes in the queue.",

		xbox_controller = "XBOX Contwolluwu",
		xbox_controller_description = "Woowks a wittle wet...",

		acetone = "Acetwone",
		acetone_description = "Pewfect for wemoving paint ow huffing it, Coopew style.",

		bleach = "Bleach",
		bleach_description = "Don't dwink this.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a magicaw suwpwise.",

		lithium_batteries = "Lithium Battewies",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you wanna go boom.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Nyicknamed \"Cooper's Spice\". Some of the purest crystal to gwace the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "Haha funny bwreaking bwad weference about cooking meth.",

		campfire = "Campfire",
		campfire_description = "Can be pwaced anywhewe in the world. Pewfect for camping, hunting and fishing! This item can nyot be picked up again.",
		tent = "Tent",
		tent_description = "Can be pwaced anywhewe in the world. Pewfect for camping, hunting and fishing!",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Can be pwaced anywhewe in the wowld. Pewfect for camping, hunting and fishing!",
		canvas_tent = "Canvas Tent",
		canvas_tent_description = "Can be pwaced anywhewe in the wowld. Pewfect for camping, hunting and fishing!",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "Can be pwaced anywhewe in the wowld. Pewfect for camping, hunting and fishing!",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "Can be pwaced anywhewe in the wowld. Pewfect for camping, hunting and fishing!",
		sleeping_bag = "undefined",
		sleeping_bag_description = "undefined",
		yoga_mat = "Yoga Mat UwU",
		yoga_mat_description = "Can be pwaced anywhewe in da wowld. Pewfect fow camping, hunting and fishing UwU!",
		cooler_box = "Coowew Box UwU",
		cooler_box_description = "Can be pwaced anywhewe in da wowld. Pewfect fow camping, hunting and fishing UwU!",
		parasol = "Pawasol UwU",
		parasol_description = "Can be pwaced anywhewe in da wowld. Pewfect fow camping, hunting and fishing UwU!",
		parasol_table = "Pawasol Tabwe UwU",
		parasol_table_description = "Can be pwaced anywhewe in da wowld. Pewfect fow camping, hunting and fishing UwU!",
		table = "Tabwe",
		table_description = "Can be pwaced anywhewe in the wowld. Pewfect fow camping, hunting and fishing!",
		towel = "Towew",
		towel_description = "Can be pwaced anywhewe in the wowld. Pewfect fow camping, hunting and fishing!",
		disposable_grill = "Disposabowl Gwill",
		disposable_grill_description = "Can be pwaced anywhewe in the wowld. Pewfect fow camping, hunting and fishing! This item can nowt be picked up again.",
		grill = "Gwill",
		grill_description = "Can be pwaced anywhewe in the wowld. Pewfect fow camping, hunting and fishing!",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "Pwolice Bawwier",
		police_barrier_description = "Can be pwaced anywhewe in the wowld.",
		dummy = "Dummy",
		dummy_description = "Can be pwaced anywhewe in the wowld.",
		target = "Target",
		target_description = "Can be pwaced anywhewe in the wowld.",
		large_target = "Large Target",
		large_target_description = "Can be pwaced anywhewe in the wowld.",
		cone = "Cone",
		cone_description = "Can be pwaced anywhewe in the wowld.",
		spike_strips = "Spike Stwips",
		spike_strips_description = "Can be pwaced anywhewe in the wowld.",
		spike_strips_large = "Warge Spike Stwips",
		spike_strips_large_description = "Can be pwaced anywhewe in the wowld.",
		floodlight = "Fwowlight",
		floodlight_description = "Can be pwaced anywhewe in the wowld.",
		left_diversion_sign = "Left Divewsion Sign",
		left_diversion_sign_description = "Can be pwaced anywhewe in the wowld.",
		right_diversion_sign = "Wight Divewsion Sign",
		right_diversion_sign_description = "Can be pwaced anywhewe in the wowld.",
		stop_sign = "Stop Sign",
		stop_sign_description = "Can be pwaced anywhewe in the wowld.",
		bear_trap = "Bear Twap",
		bear_trap_description = "Can be pwaced anywhewe in the wowld.",
		barrier = "Bawwier",
		barrier_description = "Yow standawd construction bawwier.",
		traffic_barrier = "Twaffic Bawwier",
		traffic_barrier_description = "A bawwier to make suwe twaffic knyows what the fwick is up.",
		small_barrier = "Smaww Bawwier",
		small_barrier_description = "Shitty wittle baby bawwicade.",
		traffic_barrel = "Twaffic Bawwew",
		traffic_barrel_description = "It looks hittabwe, but don’t... unless?",
		pedestrian_barrier = "Pedestwian Bawwier",
		pedestrian_barrier_description = "Gweat to have unless it’s a Twevis Scott concewt...",
		wheel_clamp = "Wheew Cwamp",
		wheel_clamp_description = "No getaway caws hewe! The Wheew Cwamp means business, secuwing v-vehicwes fiwmwy in p-pwace and putting an end to unauthowized movement. This hea-vy-duty contwaption is a siwent enfewcwer, ensuw-ing that parking wuwes awe wespected and fowwowed.",

		bandit_1 = "Bandit 1 UwU",
		bandit_1_description = "Can be placed anywhewe in the wowld.",
		bandit_2 = "Bandit 2 UwU",
		bandit_2_description = "Can be placed anywhewe in the wowld.",
		hostage_1 = "Hostage 1 UwU",
		hostage_1_description = "Can be placed anywhewe in the wowld.",
		hostage_2 = "Hostage 2 UwU",
		hostage_2_description = "Can be placed anywhewe in the wowld.",

		director_chair = "Diwectow Chaiw",
		director_chair_description = "Can be placed anywhewe in the wowld. Comfy seating on the go.",
		beach_chair = "Beach Chaiw UwU",
		beach_chair_description = "Can be pwaced anywhewe in the wowld. Comfy seating on the go OwO",
		green_fishing_chair = "Gween Fishing Chair",
		green_fishing_chair_description = "Can be pwaced anywhewe in the wowld. Comfy seating on the go OwO",
		blue_fishing_chair = "Bwue Fishing Chair",
		blue_fishing_chair_description = "Can be pwaced anywhewe in the wowld. Comfy seating on the go OwO",

		tire_wall = "Tire Wall",
		tire_wall_description = "When you need cover but dewe is none OwO",

		claymore = "Cwaymore",
		claymore_description = "The ultimate anti-personnel mine. OwO",

		tv_stand = "TV Stand UwU",
		tv_stand_description = "Use dis to prop a TV up anywhewe you want. OwO",
		tv_remote = "TV Wemote UwU",
		tv_remote_description = "Univewsaw Wemote (quantum battewies not included). OwO",

		magic_ball = "Magic 8-Baww",
		magic_ball_description = "Ask it a question, shake it, and tuwn it ovew. The answew to youw question magicawwy appeaws inside the window! It's so easy, you won't bewieve it!",
		fortune_cookie = "Fowtune Cooky",
		fortune_cookie_description = "A dewicious cooky with a fowtune inside. Cwack it open and see what the futuwe howds!",
		fortune_paper = "Fowtune Pawpew",
		fortune_paper_description = "A smaww swip of papew with a fowtune wwitten on it.",

		firework_rocket = "Fiwework Wocket UwU",
		firework_rocket_description = "A simpwe fiwework wocket. Gweat fow the 4th of July. OwO",
		firework_battery = "Fiwework Battewy UwU",
		firework_battery_description = "A fiwework battewy. Shoots 4 fiweworks at once. OwO",

		pole = "Yellow Pole UwU",
		pole_description = "Purrfect fur stopping anyone dead in theiw twacks.",

		hiking_backpack = "Hikin' Backpack",
		hiking_backpack_description = "Geaw up fow outdow advuntuwes with this stylish hikin' backpack. It adds a touch of wugged chawm to youw attire, even though it's puwely cosmetic. Embwace the spirit of expworashun and show off youw outdow enthusiast vibes whewevew you go!",
		green_hiking_backpack = "Gween Hiking Backpack",
		green_hiking_backpack_description = "Geaw up fow outdoow adventuwes with this stylish hiking backpack. It adds a touch of wugged chawm to youw attiwe, even though it's puwewy cosmetic. Embwace the spiwit of expwowation and show off youw outdoow enthusiast vibes whewevew you go!",
		blue_hiking_backpack = "Bwue Hiking Backpack",
		blue_hiking_backpack_description = "Geaw up fow outdoow adventuwes with this stylish hiking backpack. It adds a touch of wugged chawm to youw attiwe, even though it's puwewy cosmetic. Embwace the spiwit of expwowation and show off youw outdoow enthusiast vibes whewevew you go!",

		gasoline_bottle = "Gasoline Bottwe",
		gasoline_bottle_description = "Fur a quick wefill fur youw car ow....uhm.....youwself?",

		radio_jammer = "Radio Jammew",
		radio_jammer_description = "Purrfect fur jamming any kind of twansmissions incoming and outgoing.",

		winner_trophy = "Winnew Tweasure",
		winner_trophy_description = "You awe the best!",

		treasure_map = "Tweasure Map",
		treasure_map_description = "A faded and weathewed map that pwomises untowd wiches to those who can deciphew its cwyptic clues. X mawks the spot, but the jouwney to the tweasure may be pewilous and fwought with challenges.",
		treasure_map_piece = "Tweasure Map Piece",
		treasure_map_piece_description = "A town fwaggment of a warger tweasure map, perhaps wost ow dewiberatewy hidden. It howds a town of the mystewy, a puzzwe waiting to be sowved. Cowwect aww the pieces, assemble the map, and unlock the secwets of a wong-wost tweasure. Bewawe of wivaw tweasure hunters and unexpected obstacwes along the way!",

		flag = "Fwag",
		flag_description = "Hold onto it tightwy! (っ˘ڡ˘ς)",

		black_dildo = "Bwack Dildo",
		black_dildo_description = "We wiww get that confession one way ow anothew.",
		pink_dildo = "Pink Dildo",
		pink_dildo_description = "Handmadwe, cawved and tested by Bugsy Middlwe-man UwU.",

		bean_coffee = "Bean Coffwe UwU",
		bean_coffee_description = "Bean watwer.... aww it weally is UwU.",
		cappuccino = "Cappuccino UwU",
		cappuccino_description = "Expresso with bwest milk, i mean bwest milk, i mean bwest milk... UwU",
		espresso = "Espwesso UwU",
		espresso_description = "Enough energy to powwer your home, all in a neat wittle cup UwU.",
		cream_cookie = "Cweam Cookie UwU",
		cream_cookie_description = "Cweamy, Just how you like it UwU.",
		cheesecake = "Cheesecake UwU",
		cheesecake_description = "Nyot to be confused with a cawke made of cheese.",
		chocolate_cake = "Chocowate Cake",
		chocolate_cake_description = "Dewicious cake made fwom the finest cocoa beans.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake filled topped with magicaw unicorn cweam.",
		pink_lemonade = "Pink Wemonade",
		pink_lemonade_description = "Totally nyot just wegular lemonade dyed pink so we can charge you twice as much...",
		iced_latte = "undefined",
		iced_latte_description = "undefined",

		irish_coffee = "Irish Coffwee",
		irish_coffee_description = "Fweshly made coffwee with a bit of original irish whiskey in it.",
		guinness_beer = "Guinness",
		guinness_beer_description = "A pint of the finest iwish beew in the wowld.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "A bottwe of the finest iwish whiskey in the wowld.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "Its \"chips\" nyot \"cwisps\".",

		chip_10 = "$10 Chwip",
		chip_10_description = "A gawbling chwip. Can be used to gwamble. The item can be conwerted to money at the casino.",
		chip_50 = "$50 Chwip",
		chip_50_description = "A gawbling chwip. Can be used to gwamble. The item can be conwerted to money at the casino.",
		chip_100 = "$100 Chwip",
		chip_100_description = "A gawbling chwip. Can be used to gwamble. The item can be conwerted to money at the casino.",
		chip_500 = "$500 Chwip",
		chip_500_description = "A gawbling chwip. Can be used to gwamble. The item can be conwerted to money at the casino.",
		chip_1000 = "$1000 Chwip",
		chip_1000_description = "A gambling chwip. Can be used to gamble. The item can be convewted to money at the casino.",
		chip_5000 = "$5000 Chwip",
		chip_5000_description = "A gambling chwip. Can be used to gamble. The item can be convewted to money at the casino.",
		chip_10000 = "$10000 Chwip",
		chip_10000_description = "A gambling chwip. Can be used to gamble. The item can be convewted to money at the casino.",

		grubs = "Gwubs",
		grubs_description = "Pewfect for fishing.",
		leeches = "Leeches",
		leeches_description = "Pewfect fow fishing UwU.",
		earthworms = "Eawthworms",
		earthworms_description = "Pewfect fow fishing UwU.",
		fishing_rod = "Fishing Wod",
		fishing_rod_description = "Pewfect fow fishing UwU.",
		raw_meat = "Raw Meat",
		raw_meat_description = "A fwesh chunk of meat UwU.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Meat that has just been cooked UwU.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Meat that has been burnt UwU.",
		leather = "Leather",
		leather_description = "A nice pelt fwesh fwom the deew UwU.",
		wood = "Wood-OwO",
		wood_description = "A piece of woodie fwesh fwom a twee.",
		charcoal = "Chawcoawal-UwU",
		charcoal_description = "Supewior to nowmal coal.",
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

		beef_jerky = "Beef Jwerky-UwU",
		beef_jerky_description = "Some nice pieces of beef jerky.",
		oreos = "Biwthday-Cake Owweos-UwU",
		oreos_description = "Some dewicious cookies with a hint of biwthday cake.",
		nerds_chunks = "Nerds Chunks-UwU",
		nerds_chunks_description = "A bag of nerds gummy clusters, dewicious!",
		reeses_pieces = "Weese's Pieces-UwU",
		reeses_pieces_description = "The perfect snack for when you'we feeling a wittle bit hungwy, but not quite enough to eat a full meal.",
		kettle_chips = "Kettwe Chips (Honey-BBQ)",
		kettle_chips_description = "The best chips in da wowld UwU.",
		cheetos = "Cheetos",
		cheetos_description = "Da best snack fow yo gaming sessions UwU.",
		peanuts = "Sawted Peanuts",
		peanuts_description = "A can of peanuts, pwefect fow snacking UwU.",
		olives = "Owivewes",
		olives_description = "A smaww boww of owivew, the pewfect snwack fow a pawty.",
		popcorn = "undefined",
		popcorn_description = "undefined",

		rice = "Wice",
		rice_description = "It's pwump, fwuffy gwains UwU.",
		nori = "Nyowi",
		nori_description = "Dis is seaweed but fancy UwU.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savowy condiment with a wich umami flavor that's perfect for mawinades, seasoning, and dipping sauce, and is low in calories and high in pwotein UwU.",
		eggs = "Eggsy-weggsy",
		eggs_description = "So versatile and nutritious, eggsy-weggsy are perfect for omelets, quiches, and baked goods.",
		lime = "Limey-wimey",
		lime_description = "So tangy-wangy and rich in vitamin C, limey-wimey add some zest to drinksy-winksy, marinades, and dressings. Teehee~",
		coconut = "Coconutty-woconutty",
		coconut_description = "So sweetie-tweetie and creamy, coconutty-woconutty enhances desserts, curries, and smoothies. Dab. UwU",
		sugar = "Sugarrrr",
		sugar_description = "It's cocaine but not illegal and gives you diabetes, sugary-wugary~",

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for golfing, silly-willy~",
		golf_ball_yellow = "Yewwow Gowf Baww",
		golf_ball_yellow_description = "Used fow gowfing.",
		golf_ball_orange = "Owange Gowf Baww",
		golf_ball_orange_description = "Used fow gowfing.",
		golf_ball_pink = "Pink Gowf Baww",
		golf_ball_pink_description = "Used fow gowfing.",

		gas_mask = "Gwas Mask",
		gas_mask_description = "w-will save yuw fwom awww types of gwas, even gwandmas fawts.",
		nv_goggles = "Night Visiown Gwoggles",
		nv_goggles_description = "W-will hewp yuw see in the dawk.",

		green_rolls = "Gween Wolls",
		green_rolls_description = "Fow those of us who need mowe than the avewage amount.",
		rolling_paper = "Wolling Papew",
		rolling_paper_description = "That quick papew to woll up and smoke youw pain away.",

		arena_pill = "Awenya Pwill",
		arena_pill_description = "A stwange pill that does even stwangew things... Swallow at youw own wisk. Perhaps having a gun on you to pwotect fwom violent dweams would be wise.",

		shovel = "Shuvew",
		shovel_description = "A sturdy diggin' tool fow unearthin' hidden wiches and uncovewin' secwets in any enviwonment, makin' it a valuable asset fow avid tweasuwe hunters.",

		electric_fuse = "Ewectwic Fuse",
		electric_fuse_description = "The Ewectwic Fuse iws a wequiwed item fow heist wooms. It must be placed in the fuse box in ordew to powew the keycard lock.",
		keycard_green = "Gween Keycard",
		keycard_green_description = "Used to open stowages fuww of medicaw suppewies. Pwopewty of the Wos Santos Fweeca Bwank.",
		keycard_blue = "Bwue Keycard",
		keycard_blue_description = "Used to open stowages fuww of technicaw suppewies. Pwopewty of the Wos Santos Fweeca Bwank.",
		keycard_red = "Wed Keycard",
		keycard_red_description = "Used to open an awmowy. Pwopewty of the Wos Santos Fweeca Bwank.",

		magazine = "Magazine",
		magazine_description = "A magazine. Nyaaa~",

		bank_rockfish = "Bank Wockfish",
		black_and_yellow_rockfish = "Bwack and Yewwow Wockfish",
		black_rockfish = "Bwack Wockfish",
		blackgill_rockfish = "Bwackgill Wockfish",
		blackspotted_rockfish = "Bwackspotted Wockfish",
		blue_rockfish = "Bwue Wockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bwonze-spotted Wockfish",
		brown_rockfish = "Bwowwn Wockfish",
		cabezon = "Cabewzon",
		calico_rockfish = "Cawico Wockfish",
		california_scorpionfish = "Cawifornia Scowpionfish",
		canary_rockfish_variant_1 = "Canawy Wockfish (Vawiant 1)",
		canary_rockfish_variant_2 = "Canawy Wockfish (Vawiant 2)",
		chilipepper_rockfish = "Chiwipeppew Wockfish",
		china_rockfish = "Chinyya Wockfish",
		copper_rockfish_variant_1 = "Coppur Wockfish (Vawiant 1)",
		copper_rockfish_variant_2 = "Coppur Wockfish (Vawiant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Dawkblotched Wockfish",
		deacon_rockfish = "Deacon Wockfish",
		dusky_rockfish_dark_version = "Dusky Wockfish (Dawk Vewsion)",
		dusky_rockfish_light_version = "Dusky Wockfish (Wight Vewsion)",
		flag_rockfish = "Flag Wockfish",
		gopher_rockfish = "Gopher Wockfish",
		grass_rockfish_dark_version = "Gwass Wockfish (Dawk Vewsion)",
		grass_rockfish_light_version = "Gwass Wockfish (Wight Vewsion)",
		greenblotched_rockfish = "Gweenblotched Wockfish",
		greenspotted_rockfish = "Gweenspotted Wockfish",
		greenstriped_rockfish = "Gweenstriped Wockfish",
		halfbanded_rockfish = "Hawfbanded Wockfish",
		honeycomb_rockfish = "Honeycomb Wockfish",
		kelp_greenling_female = "Kewp Gewnling (femawe)",
		kelp_greenling_male = "Kewp Gewnling (mawe)",
		kelp_rockfish = "Kewp Wockfish",
		lingcod = "Wingcod",
		olive_rockfish = "Owive Wockfish",
		pacific_ocean_perch = "Pawific Ocean Pewch",
		pacific_sand_sole = "Pawific Sand Sole",
		pacific_sanddab = "Pawific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Wockfish (Vawiant 1)",
		quillback_rockfish_variant_2 = "Quillback Wockfish (Vawiant 2)",
		redbanded_rockfish = "Wedbanded Wockfish",
		rock_sole = "Wock Sole",
		rosy_rockfish = "Wosy Wockfish",
		rougheye_rockfish = "Wougheye Wockfish",
		shortraker_rockfish = "Shawtraker Wockfish",
		silvergray_rockfish = "Swilvergray Wockfish",
		speckled_rockfish = "Speckled Wockfish",
		squarespot_rockfish = "Squawrespot Wockfish",
		starry_flounder = "Stawwy Flounder",
		starry_rockfish = "Stawwy Wockfish",
		tiger_rockfish_dark_version = "Tiger Wockfish (Dawk Version)",
		tiger_rockfish_pink_version = "Tiger Wockfish (Pink Version)",
		treefish = "Tweefish",
		vermilion_rockfish = "Vewmilwion Wockfish",
		widow_rockfish = "Widow Wockfish",
		yelloweye_rockfish_adult = "Yewwoweye Wockfish (Aduwt)",
		yelloweye_rockfish_juvenile = "Yewwoweye Wockfish (Juveniwe)",
		yellowtail_rockfish = "Yewwowtaiw Wockfish",

		bank_rockfish_description = "Bank wockfish awe ovoaw-shaped fish with smaww head. spines. They awe dusky wed ow wed-bwown, often with a cweaw pinkish-owange zone along the watewal wine and bwack spotting on the body and spinous powtion of the dowsal fin.",
		black_and_yellow_rockfish_description = "Sebastes chwysomewas, commonwy known as da blac-and-yewwow wockfish, is a marine fish species of da family Sebastidae. It is found in wocky areas in da Pacific off Cawifornia and Baja Cawifornia.",
		black_rockfish_description = "Da blac wockfish, also known variously as da blac seaperch, blac bass, blac wock cod, sea bass, blac snapper and Pacific Ocean perch, is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da rockfishes, pawt of da family Scorpaenidae.",
		blackgill_rockfish_description = "Occasionally caught off teh Washingtun coast by commerciaw harvesters using otter-twawls and wongwine geaw. Once a commonwy caught species off teh coast of Cawifornya.<br><br>Smaww versions can be found off-shore, but owdew Blackgills will move to deep watew.",
		blackspotted_rockfish_description = "Sebastes melanostictus, teh blackspotted rockfish, is a species of mawine way-finned fish bewonging to teh subfamily Sebastinae, teh wockfishes, pawt of teh family Scorpaenidae. It is found in teh nwuthern Pacific Ocean.",
		blue_rockfish_description = "Da bwue wockfish ow bwue seapewch, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da northeastern Pacific Ocean, wanging fwom nowthen Baja Cawifornia to central Owegon.<br><br>Only evew found in river entwies, not diwectwy in da wivers.",
		bocaccio_description = "Da bocaccio wockfish is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae, It is found in da northeast Pacific Ocean. <br><br>Also known as da \"wed snappew\".",
		bronzespotted_rockfish_description = "Sebastes gilli, da bronzespotted wockfish, is a species of fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da eastern Centraw Pacific Ocean. OwO",
		brown_rockfish_description = "Da bwown wockfish, whose othew names include bwown seapewch, chocowate bass, bwown bass and bwown bombew, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da northeastern Pacific Ocean. OwO",
		cabezon_description = "The cabezon is a warge species of sculpin native to da Pwacific coast of North America. Although da genus name twanslates literally as \"scorpion fish\", twue scorpionfish bewong to da wewated family Scorpaenidae.",
		calico_rockfish_description = "Sebasteth dawwii, da calico rockfish, is a species of marine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da eastern central Pacific Ocean.<br><br>Mwale Calicos first beome sexually mature at seven years old, whereas females weach sexual maturity at nine years old.",
		california_scorpionfish_description = "Scorpaena guttata is a species of fish in teh scorpionfish family knyown by teh common name Cawlifornia scorpionfish. It is nyative to teh eastern Pacific Ocean, whewe it can be found along teh coast of Cawlifornia and Baja Cawlifornia.",
		canary_rockfish_variant_1_description = "Teh canawy wockfish, awso knyown as teh owange wockfish, is a species of mawine way-finned fish bewonging to teh subfamily Sebastinae, teh wockfishes, pawt of teh family Scowpaenidae. It is nyative to teh waters of teh Pacific Ocean off western North Amewica.",
		canary_rockfish_variant_2_description = "The canawy wocwfissh, awso known as the owwange wocwfissh, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wocwfishes, pawt of the family Scowpaenidae. It is nativwe to the watews of the Pacific Oceawn off western Nowth Amewica.",
		chilipepper_rockfish_description = "Sebastes goodei, the chiwipewpew wocwfissh and chiwipewpew, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wocwfishes, pawt of the family Scowpaenidae. This species wives mainly off the coast of western Nowth Amewica fwom Baja California to Vancouver.",
		china_rockfish_description = "The Chuina wockfish, the yellowstwipe wockfish ow yellowspotted wockfish, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is native to the watews of the Pacific Ocean off western Nowth Amewica.",
		copper_rockfish_variant_1_description = "The coppew wockfish, also known as the coppew seapewch, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the eastern Pacific.<br><br>They will nevew be seen in genewic oceans, as they only want close to the top ow at the bottom.",
		copper_rockfish_variant_2_description = "The coppew wockfish, also known as the coppew seapewch, is a species of mawine way-finny fish belonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the easterwn Pacific.<br><br>They will nevew be seen in generic oceans, as they only want cwose to the top ow at the bottom.",
		cowcod_description = "Sebastes levis, the cowcod ow cow wockfish, is a species of mawine way-finny fish belonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the easterwn Pacific Ocean.<br><br>The wange in size creates competitive edgeness.",
		darkblotched_rockfish_description = "Darkblotchewd wockfish, also known undew the names of Blackblotched wockfish, bwackmouth wockfish, awnd bwotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon wockfish, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scorpaenidae. It is found in the eastern Pacific Ocean.<br><br>Mawles wiww always live longew than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of wockfish also commonly known as dusky wockfish. It is typicawly found in the Nowth Pacific Ocean.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of wockfish also commonly known as dusky wockfish. It is typically found in the Nowth Pacific Ocean.",
		flag_rockfish_description = "Sebastes wubwivinctus, also known as the flag wockfish, Spanish flag, wedbanded wockfish ow bawbewpole, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the Eastern Pacific.",
		gopher_rockfish_description = "The gopher wockfish, also known as the gopher sea perch, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the eastern Pacific, pwimarily off California.",
		grass_rockfish_dark_version_description = "Sebastes wastaewwigew, tha gwass wockfish, iws a species of mawine way-finned fish bewonging to tha subfamily Sebastinae, tha wockfishes, pawt of tha famiwy Scowpaenidae. It iws nativwe to tha waters of tha eastewn Pacific Ocean.<br><br>Mwost commonwy used by wecwweational angwews using hook-and-wine geaw.",
		grass_rockfish_light_version_description = "Sebastes wastaewwigew, tha gwass wockfish, iws a species of mawine way-finned fish bewonging to tha subfamily Sebastinae, tha wockfishes, pawt of tha famiwy Scowpaenidae. It iws nativwe to tha waters of tha eastewn Pacific Ocean.<br><br>Mwost commonwy used by wecwweational angwews using hook-and-wine geaw.",
		greenblotched_rockfish_description = "The Gweenblotched Wockfish is a demewsaw species dat is found as sowitary individwuals ow in small gwoups within wock stwuctures at depths between 55 m (180 feet) and 490 m (1,610 feet). They weach a maximum length of 54 cm (21 inches), with females being larger than males.<br><br>The Gweenblotched, Greenspotted; and Gweenstriped all shawe the same chawactewistics and behaviouws.",
		greenspotted_rockfish_description = "Sebastes chwowostictus, the gwenspotted wockfish, is a species of mawine way-finned fish belonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the Eastewn Pacific.<br><br>The Gweenblotched, Greenspotted; and Gweenstriped all shawe the same chawactewistics and behaviouws.",
		greenstriped_rockfish_description = "Sebastes elongatus, da gw-greenstriped wockfish, stwiped wockfish, stwawbewwy wockfish, poinsettas, weina ow sewena, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da northeastern Pacific Ocean. UwU<br><br>Da Gweenbwotched, Greenspotted; and Greenstriped aww shawe da same characteristics and behaviours. ^w^",
		halfbanded_rockfish_description = "Sebastes semicinctus, da halfbanded wockfish, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da Eastern Pacific. OwO",
		honeycomb_rockfish_description = "The Huneycomb Wockfish has a compact squat body wif a widf dat is 35% tuwu 39% of standawd length. Dey awe covewed wif spines. Dey have a tan, brown, ow weddish brown coworashun wif 4 tuwu 6 white bwotches randomwy spaced above theiw wateral wine.",
		kelp_greenling_female_description = "A femawe kewp gweenling is fweckled aww ovew wif smaww, weddish brown tuwu golden spots on a gway tuwu brownish backgwound. The fins awe mostwy yewwowish owange. Males tend tuwu be gway tuwu brownish owive, wif irwegular bwue spots on the fwont hawf tuwu two-thiwd of theiw bodies.<bw><bw>Mowst commonwy found in watews shawwowew than 328 feet.",
		kelp_greenling_male_description = "The mawe kewp gweenwing is bwownish-owive to gwey, with irwegularwy-shaped bwue spots wined with bwack on its back and head. Bof female and mawe have a a smaww bushy pwowjection (ciwwus) above each eye. This species gets to 60 cm wong.<br><br>Most commonwy found in watews shawwowew than 328 feet.",
		kelp_rockfish_description = "Sebastes atwovirens, the kewp wockfish, is a species of mawine way-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is native to the Pacific Ocean along the coast of Cawifornia in the United States and Baja Cawifornia in Mexico.",
		lingcod_description = "Wingcod awe vowacious pwedatows and can gwow to weigh over 80 pounds (35 kg) and measuwe 60 inches (150 cm) in length. They awe chawactewized by a warge mouth with 18 sharp teeth. Theiw cowor is vawiable, usually with dark bwown ow coppew bwotches awwanged in cwustews.",
		olive_rockfish_description = "The olive wockfish, Acanthoclinus fuscus, is a wongfin of the family Plesiopidae. Found only in New Zealand's intewtidal zone and in wock pools at low tide, the fish gwow to a length of up to 30 cm.",
		pacific_ocean_perch_description = "Da Pacific ocean perch, also known as da Pacific woockfish, Wose fish, Wed bream ow Wed perch, is a fish whose wange spans acwoss da Nowth Pacific: fwom soufern Cawifornia awound da Pacific wim to nowthern Honshū, Japan, including da Bewing Sea.",
		pacific_sand_sole_description = "Da Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting da nowtheastern Pacific waters whewe it lives on sandy bottoms. Da only species in da genus, Psettichthys, it wanges fwom da Bewing Sea to Nowthern Cawifornia.",
		pacific_sanddab_description = "The Pacific sanddab is a species of flatfishy. It is by fwaw the most commwon sanddab, and it shares its habitat with the longfin sanddab and the speckled sanddab. It is a medium-sized flatfishy, with a light brown color mottled brown or bwack, occasionally with white or orange spots uwu.",
		quillback_rockfish_variant_1_description = "The quillback rockfishy, also known as the quillback seaperch, is a species of mawine ray-finned fishy belonging to the subfamily Sebastinae, the rockfishes, pawt of the family Scorpaenidae. This species pwimarily dwells in salt watwer reefs. The average adult weighs 2–7 pounds and may reach 1 m in length.<br><br>Awound Cali, these live for 15 years. Awound Canada, these live for at least 95 years. Pwoving CA > US. uwu",
		quillback_rockfish_variant_2_description = "The quillback wockfish, also known as the quillback seaperch, is a species of marine w-wy-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. This species pwimarily dwells in sawt water weefs. The avewage adult weighs 2-7 pounds and may weach 1 m in length.<br><br>Awound Cawi, these live for 15 years. Awound Canada, these live for at weast 95 years. Pwoving CA > US.",
		redbanded_rockfish_description = "The wedbanded wockfish, also known as the bandit, bawber pole, fwag wockfish, Spanish fwag, Hollywood, convict, and canawy, is a species of marine ray-finned fish bewonging to the subfamily Sebastinae, the wockfishes, pawt of the family Scowpaenidae. It is found in the nowthern Pacific Ocean.",
		rock_sole_description = "Da wock sole (Lepidopsetta bilineata) is a flatfish of tha family Pleuronectidae. It is a demersal fish dat lives on sand and gwavel bottoms at depths of up to 575 metwes (1,886 ft), dough it is most commonly found between 0 and 183 metwes (0 and 600 ft). OwO",
		rosy_rockfish_description = "Sebastes rosaceus, da rosy wockfish, is a species of marine way-finned fish bewonging to da subfamily Sebastinae, da rockfishes, pawt of da family Scorpaenidae. It is found in da Eastern Pacific. UwU",
		rougheye_rockfish_description = "Da rougheye wockfish is a wockfish of da genus Sebastes. It is also known as da blackthroat wockfish OwO or da blacktip wockfish UwU and gwows to a maximum of about 97 cm in length, with da IGFA record weight being 14 lb 12 oz. *notices fishy* What's this? A fishy? *sniffs* OwO what's dis? *nuzzles fish*",
		shortraker_rockfish_description = "As adults, shawtraker wockfish awe one of da largest wockfish species >w<. Underwater dey awe light pink, pink-orange OwO or wed with blotches and saddles :3. All fins have some black and da dosal fin may be white tipped >///<. Da mouth is wed and may have black blotches. *notices fishy* Oh, anothew fishy? *blushes* Senpai, pwease stop giving me all these fishies! :$ Shortwaker wockfish awe among da longest-lived marine species on Eawth, having been recorded as old as 157 years OwO.",
		silvergray_rockfish_description = "Da swilvewgway wockfish is a swim wockfish species wif weduced head spines. Dey have dusky wips and a wowew jaw dat is wong and pwotwudes beyond da uppew jaw. Dey have a pwominent symphyseal knob at da tip of their lowew jaw.",
		speckled_rockfish_description = "Sebastes ovawis, da speckled wockfish, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in deep wocky aweas of da Eastern Pacific.",
		squarespot_rockfish_description = "Sebastes hopkinsi, da squarespot wockfish, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. Dis species is found in da Eastern Pacific.",
		starry_flounder_description = "Da starry flounder, also known as da gwindstone, emewy wheel and wong-nosed flounder, is a common flatfish found awoond da margins of da Nowth Pacific.",
		starry_rockfish_description = "Da starry wockfish, also known as da spotted cawsair, spotted wockfish, chinafish, and wed wock cod, is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "The tigew wockfish, also called tigew seapewch, bandy wed wockfish and bwack-bandied wockfish, is a species of mawine way-find fish bewonging to the subfamiwy Sebastinae, the wockfishes, pawt of the famiwy Scowpaenidae. It is nyative to the watews of the Pacific Ocean off western Nyowth Amewica.",
		tiger_rockfish_pink_version_description = "The tigew wockfish, also called tigew seapewch, bandy wed wockfish and bwack-bandied wockfish, is a species of mawine way-find fish bewonging to the subfamiwy Sebastinae, the wockfishes, pawt of the famiwy Scowpaenidae. It is nyative to the watews of the Pacific Ocean off western Nyowth Amewica.",
		treefish_description = "Da tweefish is a species of marine ray-finned fish belonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is nyative to da eastern Pacific Ocean uwu.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion wockfish, vermilion seaperch, wed snapper, wed wock cod, and washer, is a species of marine way-finned fish belonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae uwu.",
		widow_rockfish_description = "Da widow wockfish, ow brown bomber, is a species of marine way-finned fish belonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. It is found in da nyotheastern Pacific Ocean uwu.",
		yelloweye_rockfish_adult_description = "Da yewwoweye wockfish is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. and one of da biggest members of da genus Sebastes. Its name dewives fwom its cowowation.",
		yelloweye_rockfish_juvenile_description = "Da yewwoweye wockfish is a species of mawine way-finned fish bewonging to da subfamily Sebastinae, da wockfishes, pawt of da family Scorpaenidae. and one of da biggest members of da genus Sebastes. Its name dewives fwom its cowowation.",
		yellowtail_rockfish_description = "Sebastes fwavidus, teh yewwotail wockfish ow yewwotail seapewch is a species of mawine way-finned fish bewonging to teh subfamily Sebastinae, teh wockfishes, pawt of teh famiwy Scowpaenidae. Dis species wives mainwy off teh coast of western Nowth Amewica fwom Cawifornia to Awaska.<br><br>Lawvae and juveniwes wives neaw teh suwface, whiwe adults wives in deepew watew ovew wocky weefs.",

		weapon_dagger = "Antique Cavawy Daggew",
		weapon_bat = "Basebaww Bat",
		weapon_bottle = "Bwoken Bottwe",
		weapon_crowbar = "Crowbar UwU",
		weapon_unarmed = "Fist UwU",
		weapon_flashlight = "Flashlight UwU",
		weapon_golfclub = "Golf Club UwU",
		weapon_hammer = "Hammer UwU",
		weapon_hatchet = "Hatchet UwU",
		weapon_knuckle = "Brass Knuckles UwU",
		weapon_knife = "Knife UwU",
		weapon_machete = "Machete UwU",
		weapon_switchblade = "Switchblade UwU",
		weapon_nightstick = "Nightstick UwU",
		weapon_wrench = "Pipe Wrench UwU",
		weapon_battleaxe = "Battle Axe UwU",
		weapon_poolcue = "Pool Cue UwU",
		weapon_stone_hatchet = "Stone Hatchet UwU",
		weapon_candycane = "Candy Cane UwU",

		weapon_pistol = "Pistol UwU",
		weapon_pistol_mk2 = "Pistow Mk II",
		weapon_combatpistol = "Combat Pistow",
		weapon_appistol = "AP Pistow",
		weapon_stungun = "Stun Gun",
		weapon_pistol50 = "Pistow .50",
		weapon_snspistol = "SNS Pistow",
		weapon_snspistol_mk2 = "SNS Pistow Mk II",
		weapon_heavypistol = "Heavy Pistow",
		weapon_vintagepistol = "Vintage Pistow",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistow",
		weapon_revolver = "Heavy Revolvew",
		weapon_revolver_mk2 = "Heavy Revolvew Mk II",
		weapon_doubleaction = "Double Action Revolvew",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Cewamic Pistol",
		weapon_navyrevolver = "Navy Wevowver",
		weapon_gadgetpistol = "Pewico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Tactical SMG",

		weapon_microsmg = "Miciwo SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unhowy Hewlbingew",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II - OwO",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun - ÒwÓ",
		weapon_assaultshotgun = "Assault Shotgun - UwU",
		weapon_bullpupshotgun = "Bullpup Shotgun - >w<",
		weapon_musket = "Musket - :3",
		weapon_heavyshotgun = "Heavy Shotgun - (・`ω´・)",
		weapon_dbshotgun = "Double Barrel Shotgun - OwO",
		weapon_autoshotgun = "Sweeper Shotgun - (^w^)",
		weapon_combatshotgun = "Combat Shotgun - UvU",

		weapon_assaultrifle = "Assault Rifle - ò_ó",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II - ÒwÓ",
		weapon_carbinerifle = "Carbine Rifle - :)",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II - ;)",
		weapon_advancedrifle = "Advanced Wifwe",
		weapon_specialcarbine = "Special Cawbine",
		weapon_specialcarbine_mk2 = "Special Cawbine Mk II",
		weapon_bullpuprifle = "Bullpup Wifwe",
		weapon_bullpuprifle_mk2 = "Bullpup Wifwe Mk II",
		weapon_compactrifle = "Compact Wifwe",
		weapon_militaryrifle = "Military Wifwe",
		weapon_heavyrifle = "Heavy Wifwe",
		weapon_tacticalrifle = "Service Cawbine",
		weapon_battlerifle = "Battle Rwifle",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Snipew Wifew",
		weapon_heavysniper = "Heavy Snipew",
		weapon_heavysniper_mk2 = "Heavy Snipew Mk II",
		weapon_marksmanrifle = "Marksman Wifew",
		weapon_marksmanrifle_mk2 = "Marksman Wifew Mk II",
		weapon_precisionrifle = "Precision Wifew",

		weapon_rpg = "WPG",
		weapon_grenadelauncher = "Gwenade Waunchew",
		weapon_grenadelauncher_smoke = "Gwenade Waunchew Smoke",
		weapon_minigun = "Minigun",
		weapon_firework = "Fiwework Waunchew",
		weapon_railgun = "Wailgun",
		weapon_hominglauncher = "Homing Waunchew",
		weapon_compactlauncher = "Compact Gwendade",
		weapon_rayminigun = "Widowywaker",
		weapon_emplauncher = "Compact UwU Emp Wauncher",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Cowil Wailgun",
		weapon_snowlauncher = "Snowbaww Waunchew",

		weapon_grenade = "Gwendade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Mowotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Pwocity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Basebaww",
		weapon_smokegrenade = "Smoke Grenade", -- NOTE: this is called "Tear Gas" -> "Tear Gas" (but if you want to keep the name "Smoke Grenade" in the game, it would be "Smoke Gwendade",
		weapon_flare = "Fwawe",
		weapon_acidpackage = "Acid Pwackage",

		weapon_petrolcan = "Jewwy Can",
		gadget_parachute = "Pawachute",
		weapon_fireextinguisher = "Fiwe Extwinguisher",
		weapon_hazardcan = "Hazawdous Jewwy Can",
		weapon_fertilizercan = "Fertiwizer Can",
		weapon_hackingdevice = "Hacking Devinwuwu",

		red_parachute = "Wed Pawachute",
		blue_parachute = "Bwue Pawachute",
		black_parachute = "Bwack Pawachute",

		weapon_dagger_description = "You've been rocking the pirate-chic wook for a while, but no vicious weapon to complete the wook? Get this dagger with a guarded hilt.",
		weapon_bat_description = "Awuminum basebaww bat wif wevver gwip. Wightweight yet powewful fow aww you big hittews out thewe.",
		weapon_bottle_description = "It's not cwevew and it's not pwetty but, most of the time, neithew is the guy coming at you with a knyfe. When aww ewse fails, this gets the job done.",
		weapon_crowbar_description = "Heavy-duty cwowbar forged fwom high quality, tempewed steel fow that extwa leverage you need to get the job done.",
		weapon_unarmed_description = "When aww ewse fails, knuckwe down and wowk with what you've got.",
		weapon_flashlight_description = "Intesify youw feaw of the dawk with this showt wange, battery-powered light souwce. Handy fow blunt fowce twauma.",
		weapon_golfclub_description = "Standawd length, mid iwon golf club with wubber gwip fow a lethaw showt game.",
		weapon_hammer_description = "A wobust, muwti-puwpose hammew with wooden handle and cuwved claw, this owd classic still nails the competition.",
		weapon_hatchet_description = "Make kindling... of youw pals with this easy to wield, easy to hide hatchet.",
		weapon_knuckle_description = "Pewfect fow knocking out gowd teeth, ow as a gift to the twophy pawtnew who has evewything UwU",
		weapon_knife_description = "This cawbon steel 7\" bladed knife is dual edged with a sewwated spine to pwovide impwoved stabbing and thwusting capabilities UwU",
		weapon_machete_description = "Amewica's West Afwican awms twade isn't just about giving. Wediscover the simpwe wife with this wusty cleavew UwU",
		weapon_switchblade_description = "Fwom youw pocket to hilt-deep in the othew guy's wibs in undew a second: folding knives will nevew go out of style UwU",
		weapon_nightstick_description = "24\" powycawbonate-side-handled nightstick >w<",
		weapon_wrench_description = "Pewennial favowite of apocalyptic survivalists and violent fathews the world ovew, apparently it also doubles as some kind of tool >_<",
		weapon_battleaxe_description = "If it's good enough for medieval foot soldiers, modern border guards and pushy soccer moms, it's good enough for you >w<",
		weapon_poolcue_description = "Ah, there's no sound as satisfying as the cwack of a perfect break, especially when it's the other guy's spine OwO",
		weapon_stone_hatchet_description = "2.5 miwwion years of R&D and we'we still hewe.",
		weapon_candycane_description = "A festive candy cane. It's a bit sticky. UwU",

		weapon_pistol_description = "Standawd handgun. A .45 cawibew combat pistol with a magazine capacity of 12 wounds that can be extended to 16. UwU",
		weapon_pistol_mk2_description = "Bawance, simplicity, pwecision: nothing keeps the peace like an extended bawwel in the othew guy's mouth. UwU",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. 12-wound magazine with option to extend to 16 wounds. UwU",
		weapon_appistol_description = "H-high-penetwation, fuwwy-automatic pistow. Howds 18 wounds in magazine with option to extend to 36 wounds.",
		weapon_stungun_description = "Zaptastic fun fow the whole famiwy!",
		weapon_pistol50_description = "Nevew shoot a large cawibew man with a small cawibew bullet.",
		weapon_snspistol_description = "Wike condoms ow haiwspray, this fits in youw pocket fow a night on the town. The pwice of a bottwe at a cwub, it's half as accuwate as a champagne c-cowk, and twice as deadly.",
		weapon_snspistol_mk2_description = "The uwtimate puwse fiwwer: ifwu want to make Satuwday Night reawwy speciaw, this is youw ticket.",
		weapon_heavypistol_description = "The heavyweights champion of the magazine fed, semi-automatic handgun world. Dewivers accuracy and a sewious fowearm wowkout evewy time.",
		weapon_vintagepistol_description = "Whatwu weally need is a mowe wecognizable gun. Stand out fwom the cwowd at an awmed wobbery with this engraved pistol.",
		weapon_flaregun_description = "Use to signal distwess or dwunken excitement. Wawning: pointing diwectly at individuals may cause spontaneous combustion. Pawt of Heists.",
		weapon_marksmanpistol_description = "Nyot fow the w-Wisk avewse. Make it cownt as you'll be wewoading as much as you shoot.",
		weapon_revolver_description = "A handgwan with enough stopping powew to dwop a cwazed wino, and heavy enough to beat it to death if you're out of amwo.",
		weapon_revolver_mk2_description = "If you can lift it, this is the closest you'll get to shooting someone with a fweight twain.",
		weapon_doubleaction_description = "Because sometimes wewenge is a dish best sewved six times, in quick succession, wight between the eyes.",
		weapon_raypistol_description = "Wepubwican Space Wangew Special, fwesh fwom teh gwaxic waw on sowcialism: no ammo, no mag, just one bwutal energy pulse aftew anothew uwu.",
		weapon_ceramicpistol_description = "Not youw gwandma's cewamics. Although this pint-sized pistol is small enough to fit into hew puwse and won't set off a metal detectow uwu.",
		weapon_navyrevolver_description = "A twue museum piece. You want to know how the West was won - slow weeload speeds and a whole heap of bloodshed uwu.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be pwecious. You won't scuff the titanium nitwide finish uwu.",
		weapon_stungun_mp_description = "Zaptastic fun fow the whole family! OwO",
		weapon_pistolxm3_description = "A compact, lightweight pistol that fiwes 9mm wounds. Vewy effective fow cwose wange encountews. UwU",
		weapon_tecpistol_description = "A fuwwy automatic handgun with a wawge magazine capacity and a high wate of fiwe. Howds 33 wounds of 9mm ammunitwion.",

		weapon_microsmg_description = "Combines compact design with a high wate of fiwe at approximately 700-900 wounds pew minute. owo",
		weapon_smg_description = "This is known as a good all-awound submachine gun. Lightweight with an accurate sight and 30- wound magazine capacity. :3",
		weapon_smg_mk2_description = "Lightweight, compact, with a wate of fiwe to die vewy messily fow: tuwn any confined space into a kill box at the click of a well-oiled twigger. OwO",
		weapon_assaultsmg_description = "A high-capacity submachine gun dat is both compact and lightweight. Holds up to 30 bullets in one magazine. OwO",
		weapon_combatpdw_description = "Who said pewsonal weapony couldn't be wothy of militawy pewsonnew? Thanks to ouw lobbyists, not Congwess. Integwal suppwessor. OwO",
		weapon_machinepistol_description = "This fully automatic is the snawe dwum to youw twin-engine V8 bass: no dwive-by sounds quite wight without it. OwO",
		weapon_minismg_description = "Incweasingly populaw since the mawketing team looked beyond spec ops units and started cawing about the wittle guys in low-income awas. OwO",
		weapon_raycarbine_description = "Wepubwican Space Wangew Special. If uwu want to tuwn a wittle gwreen man into wittle gwreen goo, dis is the onwy Amewican way to do it.",

		weapon_pumpshotgun_description = "Standawd shotgun ideaw for showt-wange combat. A high-pwojectile spwead makes up fow its lowew accuwacy at wong wange.",
		weapon_pumpshotgun_mk2_description = "Onwy one thing pumps mowe than action dan a pump action: watch out, da wecoil is almost as deadly as da shot.",
		weapon_sawnoffshotgun_description = "Dis singwe-bawwel, sawed-off shotgun compensates fow its wow wange and ammo capacity with devastating efficiency in cwose combat.",
		weapon_assaultshotgun_description = "Fwully automatic shotgun with 8 wound magazine and high wate of fire. OwO",
		weapon_bullpupshotgun_description = "Mowe than makes up fow its slow, pump-action wate of fire with its wange and spwead. Decimates anything in its pwowjectile path. UwU",
		weapon_musket_description = "Awmed with nothing but muskets and a supewiority complex, the Bwits took ovew half the wowld. Own the gun that built an Empiwe. OwO",
		weapon_heavyshotgun_description = "The weapon to weach for when you absolutely need to mwake a hworrible mess of the room. Best used neaw easy-wipe surfaces only. UwU",
		weapon_dbshotgun_description = "Do one thing, do it well. Wh-who needs a high fire rate when youw fiwst shot turns the other guy into a fine mist?",
		weapon_autoshotgun_description = "How many effective tools fow wi-ot contwol can you tuck into youw pants? OK, two. But this is the other one.",
		weapon_combatshotgun_description = "Thewe's only one semi-automatic shotgun with a fire wate that sets the LSFD alawm bells ringing, and you'we looking at it.",

		weapon_assaultrifle_description = "This standard assault wifle boasts a large capacity magazine and long-distance accuracy.",
		weapon_assaultrifle_mk2_description = "The definitivwe wevision of an aww-time cwassic: aww it takes is a wittle wowk, and wooks can kill aftew aww.",
		weapon_carbinerifle_description = "Combining wong-distance accuwacy with a high-capacity magazine, the Carbine Wifle can be wewied on to make the hit.",
		weapon_carbinerifle_mk2_description = "This is bespoke, awtisan firepower: yuwu couldn't dewiver a hail of bullets with more love and cawe if yuwu inserted them by hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all assault rifles, without compromising accuwacy and wate of fire.",
		weapon_specialcarbine_description = "Combining accuwacy, maneuverability, firepower and low recoil, dis is an extwemely versatile assauwt wifle for any combat situation.",
		weapon_specialcarbine_mk2_description = "The jack of all twades just got a sewious upgrade: bow to the mastew.",
		weapon_bullpuprifle_description = "The watest Chinese import taking Amewica by storm, dis wifle is known for its balanced handling. Lightweight and vewy controllable in automatic fiwe.",
		weapon_bullpuprifle_mk2_description = "So pwecise, so exquisite, it's not so much a hail of bullets as a symphony.",
		weapon_compactrifle_description = "Hawf the size, aww the powew, doubwe the wecoil: thewe's no wiskiew way to say \"I'm compensating for something\".",
		weapon_militaryrifle_description = "This immensy powewfuw assault wifwe was designed for highwy quawified, exceptionally skilled soldiers. Yes, you can buy it.",
		weapon_heavyrifle_description = "Heaview means bettew wight?! Yea, wet's go with that.",
		weapon_tacticalrifle_description = "This season's must-have hardwawe fow waw enforcement, miwitawy pewsonnew and anyone locked in a fight to the death with eithew law enforcement ow miwitawy pewsonnew.",
		weapon_battlerifle_description = "Meet the Battle Rwifle, a fusion of FN FAW weliability and Heckwuwu & Koch G3 pwecision. With a magazine akin to the Vepwuwu 7.62x54w, it's your go-to for powewuwu and accuwacy on the battwefiewd.",

		weapon_mg_description = "Generaw puwpose machine gun that combines wugged design with dependable pewformance. Wong wange penewative powew. Vewy effective against warge gwoups.",
		weapon_combatmg_description = "Wightweight, compact machine gun that combines excellent maneuuvwability with a high rate of fiwe to devastating effect.",
		weapon_combatmg_mk2_description = "You can nevew have too much of a good thing: aftew all, if the fiwst shot counts, then the next hundred ow so must count for double.",
		weapon_gusenberg_description = "Compwete youw look with a Pwobibition gun. Looks gweat sticking out the window of a Woosevelt ow paired with a pinstwipe suit.",

		weapon_sniperrifle_description = "Standard snipew wifwe. Ideaw fow situations that wequiwe accuracy at wong wange. Limitations include swow weload speed and vewy wow wate of fiwe.",
		weapon_heavysniper_description = "Features armor-piercing wounds fow heavy damage. Comes with wasew scope as standard.",
		weapon_heavysniper_mk2_description = "Faw away, yet always intimate: if you'we wooking fow a secure foundation fow that wong-distance wewationship, this is it.",
		weapon_marksmanrifle_description = "Whethew you'we up cwose ow a disconcewtingwy wong way away, this weapon will get the job done. A multi-wange tool fow tools.",
		weapon_marksmanrifle_mk2_description = "Known in militawy ciwcles as \"The Diswocator\", this mod set wiww destwoy both the target and youw shouldew, in that ordew.",
		weapon_precisionrifle_description = "A wifle fow perfectionists. Because why settle fow wight-between-the-eyes, when you could have wight-thwough-the-superiow-fwontaw-gyus?",

		weapon_rpg_description = "A powtable, shouldew-waunched, anti-tank weapon that fiwes explosive wawheads. Vewy effective fow taking down vehicles ow large gwoups of assailants.",
		weapon_grenadelauncher_description = "A compact, lightweight gwenade waunchew with semi-automatic functionawity. Howds up to 10 wounds.",
		weapon_grenadelauncher_smoke_description = "\"You get a smoke gwenade, you get a smoke gwenade, you get a smoke gwenade!\" - Opwa",
		weapon_minigun_description = "A devastating 6-bawwel machine gun that featuwes Gatwing-style wotating bawwels. Vewy high wate of fire (2000 to 6000 wounds per minute).",
		weapon_firework_description = "Put the fwaiw back in fware with this fiwework waunchew, guawanteed to waise some oohs and aahs fwom the cwowd.",
		weapon_railgun_description = "Aww yuw need to know is - magnets, and it does howwibwe things to the things it's pointed at.",
		weapon_hominglauncher_description = "Infwawed and guided fiwe-and-fowget missile waunchew. Fow aww yuw moving target needs.",
		weapon_compactlauncher_description = "Focus gwoups using the wegular modew suggested it was too accurate and found it awkward to use with one hand on the throttle. Easy fix.",
		weapon_rayminigun_description = "Wepubwican Space Wangew Special. GO AHEAD, SAY I'M COMPENSATING FOW SOMETHING. I DARE UWU.",
		weapon_emplauncher_description = "Shoot it at dwones and hevicoptews to make them sweepy. OwO",
		weapon_stinger_description = "A shoulder-waunch'd surfac-to-aiw missile launchew fow taking down enemy aircraft. UwU",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does howwible things to the things it's pointed at. OwO",
		weapon_snowlauncher_description = "The Snowball Launcher: TuwUning wintew intwo a snowbaww battwe zone. Inspiwed by the M79 gwenade waunchew, it's been pwayfuwwy modified tuwu fiwe festivwe snowbawws. Get weady fow snowyy shenanigans!",

		weapon_grenade_description = "Standard fwagmentation gwenade. Pull pin, throw, then find cover. Ideal for eliminating cwustered assailants. UwU",
		weapon_bzgas_description = "Use for hot-boxing people you don't like. OwO",
		weapon_molotov_description = "Crude yet highly effective incendiary weapon OwO. No happy hour with this cocktail UwU.",
		weapon_stickybomb_description = "A plastic explosive charge fitted with a remote detonator. Can be thrown and then detonated or attached to a vehicle then detonated. UwU",
		weapon_proxmine_description = "Leave a present to your fwends with these motion sensor landmines OwO. Short delay after activation UwU.",
		weapon_snowball_description = "Be on the lookout and weady to wound up youw Crew for a friendly snowball fight, but be forewarned, those icy little suckers can pack a wallop OwO.",
		weapon_pipebomb_description = "Wemembew, it doesn't count as an IED when you buy it in a stoowe and use it in a fiwst wowld countwy.",
		weapon_ball_description = "Signed by Babe Wuth, totally not a fake.",
		weapon_smokegrenade_description = "Teaw gas grenade, pawticulawwy effective at incapacitating muwtiple assailants. Sustainewed exposure can be lethaw.",
		weapon_flare_description = "Thwow for air dwop.",
		weapon_acidpackage_description = "A package of acid. Use it to make a mess.",

		weapon_petrolcan_description = "Weaves a twail of gasoline that can be ignited.<br><br>Gasowine wemaining: ${petrolAmount}%.",
		gadget_parachute_description = "This nywon spowts pawachute featuwes a wam-aiw pawafoil design for incweased contwow ovew diwection and speed.",
		weapon_fireextinguisher_description = "Fiwe extwingwisher aka \"Smoke machine\".",
		weapon_hazardcan_description = "Wike a gas can, but useless.",
		weapon_fertilizercan_description = "Good ol can of shit, nothing bettew for youw cwops.",
		weapon_hackingdevice_description = "It is a smaww hand-hewd device, heaviiwy based on the Metaw Detectow, but with an antenna incwuded and buttons wepwaced.",

		red_parachute_description = "Just wike the nowmal pawachute but in wed.",
		blue_parachute_description = "Just wike the nowmal pawachute but in bwue.",
		black_parachute_description = "Jwust wike the nowmal pawachute b-but in bwack.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Wifwe",
		weapon_addon_huntingrifle_description = "Youw go-to wifwe fow hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Pistow",
		weapon_addon_vfcombatpistol_description = "Smile and wait fow the fwash.",

		weapon_addon_dp9 = "D&P 9 Pistow",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauew P226",
		weapon_addon_dutypistol_description = "The owiginal wireless home pwotection system.",

		weapon_addon_gardonepistol = "Gawdone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, empty the magazine. OwO",

		weapon_addon_endurancepistol = "Endurwance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns. UwU",

		weapon_addon_sentinelshotgun = "Sentinew Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser. OwO",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fun. UwU",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Zaptastic fun fow the whole family!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Smaw and Quick, kinda wike the pewson howding this...",

		weapon_addon_rc4 = "Wemington R4-C",
		weapon_addon_rc4_description = "Feisty and quick, the pewfect pawtnew to have in youw squad. As long as the wed head isn't howding it.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Bewetta M9A3",
		weapon_addon_m9a3_description = "Evewything you need to get youw dirty deeds done diwt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Fwom twaffic stops to zombies, this wevowver is a shewiff's best fwiend.",

		weapon_addon_m870 = "Wemington M870",
		weapon_addon_m870_description = "Pewfect spowt and hunting shotgun, although shooting dannies isn't weally a spowt... is it?",

		weapon_addon_tacknife = "Ultimate Tactical Knife-y wifey",
		weapon_addon_tacknife_description = "Finawwy, UwU weached wevel 100. The Cowonew wouwd be p-pwoud.",

		weapon_addon_reaper = "Weaper",
		weapon_addon_reaper_description = "Machete but fanci-er.",

		weapon_addon_berserker = "Berserker-chan",
		weapon_addon_berserker_description = "Coow axe owo.",

		weapon_addon_stidvc = "STI DVC 2011 senpai",
		weapon_addon_stidvc_description = "The futuwe is now old man, just in a smawwer cawibew... uwu",

		weapon_addon_g36c = "Hecklwer & Koch G36C UwU",
		weapon_addon_g36c_description = "Da dimensoins of a submachine gun wif da termiwal ballistics of da 5.56 mm NATO wound. Deweloped for speciaw tactical appwications by police and militawy speciwal forces. UwU",

		weapon_addon_vandal = "RGX Vandal UwU",
		weapon_addon_vandal_description = "Vawowant pog UwU.",

		weapon_addon_ak74 = "AK-74 UwU",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши UwU.",

		weapon_addon_p320b = "P320 UwU",
		weapon_addon_p320b_description = "We're not in Wondon anymore bwuv UwU.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay stwapped or get cwapped\" - Gewoge Washington (Pwobabwy)",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "The most populaw handgun in the wowld UwU.",

		weapon_addon_colt = "Cowt 1851 Navy",
		weapon_addon_colt_description = "The owiginal revolvew, the one that stawted it all UwU.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a Gewman assault rifwe that was developed by Heckwew & Koch in 2009 UwU.",

		weapon_addon_m6ic = "LWRC M6IC (OwO)",
		weapon_addon_m6ic_description = "Da perfwect gun fow da perfwect person, juwst don't forget da twacksuit. UwU",

		weapon_addon_hk416 = "H&K 416 (OwO)",
		weapon_addon_hk416_description = "Da H&K 416, da Ferrawi of fiwearms - sweeek, powewful, and guaranteed to tuwn heads. It's wike having a pewsonal twainer for your twigger fingew, dewivering wesults that'ww make your enemies jeawous. Say hewwo to your new BFF (Best Fiweawm Fowever)! UwU",

		weapon_addon_680 = "Wemington 680",
		weapon_addon_680_description = "Da Wemington 680 is a pump-action shotgun that was developed by Wemington Awms in 1950.",

		weapon_addon_honey = "Honey Badgew",
		weapon_addon_honey_description = "Da AAC Honey Badger PDW is a pewsonal defense weapon, fwrequently used in a suppwessed configuwation and is based on the AW-15. It is chambewed in .300 AAC Bwackout and was owiginy pwoduced by Advanced Awmament Cowpowation (AAC).",

		weapon_addon_glock18c = "Gwock 18C",
		weapon_addon_glock18c_description = "${consoleName} unweloaded ${charactersUnloaded} chawactews without any specified weason.",

		weapon_addon_1911 = "1911 Kimbew Tacticaw",
		weapon_addon_1911_description = "The 1911 Kimbew Tacticaw: Whewe stywe meets substance. Twusted by enthusiiasts evewywhewe, it's youw go-to fow both defense and coow factow!",

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
		invisibility_on = "Toggled invisibility on UwU.",
		invisibility_off = "Toggled invisibility off UwU.",

		toggled_invisibility = "Successfully toggled ${displayName}'s invisibility UwU.",
		failed_invisibility = "Failed to toggle ${displayName}'s invisibility UwU.",

		invisibility_logs_title = "Toggled Invisibliity UwU",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on UwU.",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off UwU.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility UwU."
	},

	isolation = {
		failed_isolate = "Faiwed to isowate pwayew.",
		isolate_success_on = "Successfuwwy isowated ${consoleName}.",
		isolate_success_off = "Successfuwwy stopped isowating ${consoleName}.",

		isolated_logs_title = "Pwayer Isowation",
		isolated_off_logs_details = "${consoleName} toggwed ${targetName}'s isowation off.",
		isolated_on_logs_details = "${consoleName} toggwed ${targetName}'s isowation on.",
		isolated = "UwU awe isowated."
	},

	items = {
		move_to_repair = "Move hewe to wepair da vehicwe. UwU",
		repairing_vehicle = "UwU We is wepairing Vehicle",
		fix_visual_damage = "Fixing Visuaw Damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "Measuwiny Cowow",
		color_measurement = "Cowow Measurements",
		color_measurer_result = "**${pwimawy}** (*${pwimawyId}*) pwimawy, **${secondawy}** (*${secondawyId}*) secondawy, **${peawwescent}** (*${peawwescentId}*) peawwescent and **${wheew}** (*${wheewId}*) wheew cowow.",
		no_vehicle_in_front = "Theiwe is nyot vehicwe in fwont of yuw.",
		using_first_aid_kit = "Using Fiwst Aid Kit UwU",
		using_bandages = "Using Bandages UwU",
		using_ifak = "Using IFAK UwU",
		move_to_wash = "Move hewe to wash the vehicwe",
		vehicle_too_clean = "The vehicwe is too cwean to be washed UwU.",
		move_to_put_fake_plate = "Move hewe to put on a fake wicense plate OwO.",
		failed_lockpicking = "Failed Lockpicking Owo",
		lockpicking_succeeded = "Lockpicking Succeeded UwU.",
		hotwiring_vehicle = "H-hotwirwing Vehic-lu!",
		lockpick_broke = "Lockpick Bwokwe",
		failed_hotwire = "You faiwled to hotwiiwe the vewhicwe, maybe twy using some bettew toows?",
		unpacking_green_rolls = "Unpackwing Gwean Wolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough Wollwing Papew.",
		rolling_joint = "Wolling Joint",
		rolling_joints = "Wolling Joints",
		changing_license_plate = "Change Wing Wicense Pwate",
		equipping_parachute = "Equipping ${itemName}",
		lockpicking_vehicle = "Lockpickwing Vehic-lu",
		printout_title = "${typye} Pwintout",
		printout_text = "*${text}*",
		illegal_weather_name = "Attempting to use a weav-thew spell with an illegal weav-thew name.",
		equipping_body_armor = "Equippwing Body Awmow",
		illegal_burger_shot_delivery_item_id = "Attwempting to use a buwger shot dewivery item with an illegal item id.",
		illegal_lighter_item_id = "Attwempting to use a lightwer item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You awe not able to use a lightwer in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a fiwst aid kit, wait a bit befowe using another one.",
		drank_gasoline_death = "Gasowine Poisoning",
		drank_bleach_death = "Bweach Poisoning UwU",
		finished_joint = "UwU You finished youw joint.",
		cant_place_here = "undefined",

		using_cuffs = "UwUzing Handcuffs",
		you_moved_too_fast = "UwU moved too fast.",

		failed_burger_shot_delivery = "Failed to owo'en burgershot meaw.",
		failed_bean_machine_delivery = "Failed to owo'en bean machine dewivery.",
		failed_kissaki_delivery = "Faiwed to open kissaki meaw.",
		failed_green_wonderland_delivery = "undefined",

		burger_shot_delivery_empty = "Dat burgershot meaw seemed to be empty, uwu.",
		bean_machine_delivery_empty = "Dat bean machine dewivery seemed to be empty, uwu.",
		kissaki_delivery_empty = "That kissaki meaw seemed to be empty.",
		green_wonderland_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Used Wevver Spell",
		logs_used_weather_spell_details = "${consoleName} used wevver spell `${itemName}`, owo.",

		you_have_used_jail_card = "You have used a 'get owt of jail card', uwu!",
		you_are_not_in_jail = "You awe not in jaiw.",

		stored_map_location = "Successfuwwy updated map wocation.",
		failed_location_map = "Failed to update map wocation. UwU",
		updated_waypoint = "Set waypoint to map wocation. UwU",

		cleared_map = "Cleared stowed map wocation.",
		failed_clear_map = "Failed to cweaw stowed map wocation. UwU",
		clear_map_invalid_slot = "Invawid inventowy swot."
	},

	jackpot = {
		press_to_deposit = "Pwess ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Onwine Jackpot.",
		can_only_withdraw_at_casino = "You can onwy withdraw at the Casino. UwU",

		took_jackpot_fees = "Took jackpot fees. Wemoved ${removedTotalItems} items wowth $${removedTotalWorth} fwom ${inventories} inventories.",

		jackpot = "Jwackpot",
		inventory = "Inventowy",
		history = "Histowy",
		bet = "Bet",
		your_chance = "Chance: ${chance}%",
		pot = "Pot: $${pot} (・`ω´・)",
		items = "Itemsies: ${items} (*^ω^*)",
		time = "Timeie-wimey: ${time}s ฅ(＾・ω・＾ฅ)",
		chatters = "Chatters: ${chatters} (≧◡≦)",
		send_a_message = "Send a message... (´• ω •`)",
		bet_placed = "${name} betted ${count} item(s) worth $${worth}. (ﾉ´ヮ`)ﾉ*: ･ﾟ",
		bet_item = "${amount}x ${name} ($${worth}) (⁄˘⁄ ⁄ ω⁄ ⁄ ˘⁄)♡",
		value = "Value: $${value} (＾＾)ｂ",
		total_items = "Total Itemsies: ${totalItems} (✿˵◕‿◕˵✿)",
		withdraw = "Withdraw (${amount}) (つ✧ω✧)つ",
		transfer = "Twansfer (${amount})",
		quick_sell = "Quick Sell ($${worth}) (＾◡＾)っ",
		storage_fee_warning = "A-aAt 6AM UTC evewy day, items wowth >= 5% of your total inventowy value will be removed as a 'storage fee'. UwU",
		item_with_worth = "${label} (UwU $${worth})",
		select_all = "Sewect Aww",
		deselect_all = "Deselect Aww",
		bet_with_amount = "Bet (UwU $${amount})",
		close = "Cwose",
		no_items_in_inventory = "Wooks wike you have no items in youw virtuaw inventowy.",
		deposit_at_casino = "Yu can deposit itemz at teh casino.",
		sort = "Sortie",
		player_won_pot = "${name} won UwU $${amount} with a ${chance}% chance ${timeAgo} ago OwO.",
		the_ticket_was = "Da ticket waz ${ticket} UwU.",
		recent_pots_will_show_here = "We-cent po-ts wiww show up hewe. (◕‿◕✿)",
		server_id = "The sewvew ID UwU want to twansfer to...",
		transfer_items_to_anoter_person = "Twansfer items to anothew person.",
		cancel_bet = "undefined"
	},

	jail = {
		press_to_leave_jail = "Pwess ~INPUT_CONTEXT~ to weave jail.",
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

		menu_title = "Jaiw Menuwu",
		check_remaining_time = "Check wemaining time",
		leave_city = "Weave the City",
		leave_jail = "Weave the Jail",
		close_menu = "Cwose Menuwu",

		sentence_reduced = "Youw sentence was weduced by ${amount} months, you have ${remaining} months left.",
		sentence_increased = "undefined",
		sentence_over = "Youw sentence is over.",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Pwess ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Pwess ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Pwess ~INPUT_CONTEXT~ to wowk out.",

		mission_1 = "Cleany weny the floowy.",
		mission_2 = "Eating a sandwuch.",
		mission_3 = "Workey wouty.",

		mission_blip = "Jaiwl Mission",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Pwess ~g~${InteractionKey} ~w~to wead Cawalog"
	},

	lag = {
		fake_lag_invalid_fps = "Invawid fps.",
		fake_lag_clamp = "Cwamping fps to be bewow ${fps}.",
		fake_lag_disabled = "Da fake wag has been disabwed."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Pwess ~INPUT_CONTEXT~ to sell Lean UwU.",
		local_not_interested = "The wocaw doesn't seem to be interested wight now.",
		not_interested = "This wocaw doesn't seem to be interested in youw lean UwU.",
		selling_lean = "Selling Lean UwU.",

		no_lean = "You don't have any lean UwU.",
		no_jolly_ranchers = "You don't have any jolly wanchews UwU.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean with Jolly Wanchews UwU",
		mix_menu = "Mix Lean UwU",
		mix_with = "Mix with ${flavor} UwU",
		close_menu = "Close Menu UwU",
		mix_failed = "Failed to mix lean with jolly wanchews UwU.",

		mixed_with = "Mixed wif ${flavow}",
		mixed_with_label = "Lean (${flavow})",
		mixing = "Mixing Lean",

		sold_lean_logs_title = "Unwoaded evewyone's chawactews. ${unwoadedChawactews} chawactews wewe unwowaded.",
		sold_lean_logs_details = "TP Pwayew"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash",
		putting_leash_on = "Putting Weash On",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash",
		takeing_leash_off = "Taking Weash Off."
	},

	letterboxes = {
		press_to_access = "Pwess ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is bwoken.",

		type_letterbox = "wetterbox",
		type_newsdisp = "news dispensew",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filtew vawue.",
		locate_failed = "Failed to locate entity matching `${filter}`.",
		something_went_wrong = "Oh no! Failed to wocate entity. OwO",
		locate_success = "Successfully located entity matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}). UwU",

		locate_entity_no_permissions = "Attwempted to wocate an entity without pwopew pewmissions.",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Exit the city. OwO",
		press_to_exit_city = "Pwess ~g~${InteractionKey} ~w~to exit the city. UwU",
		bad_words_in_character_creation = "UwU Attempted to cweate a chawactew with a possibwy bad wowd in eithew the nyame ow backstory: \"${badWords}\"",
		disallowed_words_in_character_name = "UwU Attempted to cweate a chawactew with a possibwy bad nyame: \"${characterName}\"",
		disallowed_birthday_ban = "UwU Attempted to cweate a chawactew with a possibwy bad biwthday: \"${birthday}\"",

		inventory_help_text = "Pwess ~INPUT_REPLAY_SHOWHOTKEY~ to open youw inventowy.",

		welcome_to = "Wewcome to",
		press = "Pwess",
		enter = "ENTEW",
		to_join = "to join",
		in_game_time = "City time is c-currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Fetching Chawactew Data...",
		yes = "Yesh",
		no = "Nu",
		exit_game = "Exit Game UwU",
		are_you_sure_you_want_to_exit = "Awe yew shure yew want to exit teh game?",
		exiting_game = "Exiwing Game UwU...",
		delete_character = "Dewete",
		select_character = "Sewect",
		new_character = "New Charactew",
		empty_slot = "Empty Swot",
		male = "Mawe",
		female = "Femawe",
		name = "Nyame",
		dob = "DOB",
		born = "Bown ${dob}",
		gender = "Gendew",
		cash = "Cash UwU",
		bank = "Bank UwU",
		story = "Stowy",
		loading_character = "Woading Charactew...",
		deleting_character = "Deweting Charactew...",
		create_character = "Cweate Chawactew UwU",
		first_name = "Fiwst Nyam UwU",
		last_name = "Wast Nyam UwU",
		date_of_birth = "Date Of Biwth UwU",
		character_backstory = "Chawactew Backstowwy UwU",
		cancel = "Cancel UwU",
		complete = "Compwete UwU",
		creating_character = "Cweating Chawactew UwU...",
		are_you_sure_you_want_to_delete = "Awe yuw suwe yuw want to dewete dis chawactew? Dis action can not be undone UwU.",
		stop_download = "Stahp Downwoad UwU",
		start_download = "Stawt Downwoad UwU",
		slow_download = "Swow Downwoad UwU",
		regular_download = "Wegular Downwoad UwU",
		purchases = "Puwchases",
		pledges = "Pwedges",
		packages = "Packagwes",
		points = "Pwoints",
		appreciated_tier = "Appweciated Tier",
		respected_tier = "Wespected Tier",
		heroic_tier = "Hewoic Tier",
		legendary_tier = "Wegendary Tier",
		god_tier = "Gwod Tier",
		custom_plate = "Custom Pwate",
		custom_character_id = "Custom Chawactew ID",
		custom_phone_number = "undefined",
		reskin = "Weskin",
		webstore = "Webstowe",
		none = "Nyone",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Cuwopied!",
		back = "Bacc",
		copy_license = "License ID",
		copy_license_success = "Copied!",
		cache_assets = "Cache Assets",
		download_assets = "Uwu you want to downwoad and cache mos' of the sewvew's assets? Doing so wiww wead to a few things:",
		cache_assets_less_lag = "Potentially wess lag spikes, wess dwopped fwames and wess ping spikes during gameplay. Especially if you'we on lowew-end hardwaowe ow a slowew connection.",
		cache_assets_crashes = "It may cwash youw game during the pwocess. If this happens, use the 'slow download' option instead.",
		cache_assets_restart = "Once completed, we recommend you westawt your game as it may cause wags fow the west of this session.",
		cache_assets_disk = "This will take up a bit of disk stowage, so make suwe thewe's availabwe space. After an update it may also be wowth to cweaw youw owd cache to fwee up space.",
		vehicles = "Vehicwes",
		objects = "Objects",
		peds = "Peds",
		clothing = "Clofing",
		main_menu = "Main Menu",
		gta_settings = "GTA Settings",
		discord = "Discord",
		framework = "Fwamework",
		rules = "Servew Rules",
		notice = "Notwice",
		language = "Wanguage",
		support_the_server = "Suppowt The Sewvew",
		battle_royale = "Battwe Woyale",
		arena = "Awena",
		queue = "Quewue",
		queue_position_with_priority = "🐌 Uwu awe ${queuePosition}/${queueTotal} in da quewue with ${queuePriorityName} pwiority. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Uwu awe ${queuePosition}/${queueTotal} in da quewue. 🕐${queueTime}",
		live_on_twitch = "Awe you bowed? Check out these stweamers!",
		live = "wive",
		you_are_through = "Uwu awe thwough!",
		join_server = "Join Sewvew",
		tired_of_queueing = "Tywied of quewueing? Suppowt us fow quewue pwiority!",
		joining_battle_royale = "Joining Battwe Woyawe",
		joining_arena = "Joining Awena",
		refresh = "Wefwesh",
		refreshing = "Wefweshing...",
		use_train_pass = "Use Twain Pass (${twainPassyes})",

		avoid_repeating_letters = "Twy to avoid wots of wepeating wetters in youw fiwst and/ow wast name.",
		backstory_empty = "Youw backstory can not be empty.",

		missing_character_creation_data = "Uwuopsie! Mwissing chawacter cwewation data. :c",
		invalid_first_name = "Uwuw! Mwissing ow invalid fiwst name (2 tuwu 100 chawactews).",
		invalid_last_name = "Uwuw! Mwissing ow invalid wast name (2 tuwu 100 chawactews).",
		invalid_date_of_birth = "Uwuopsie! Mwissing ow invalid date of bith.",
		weird_date_of_birth = "Twy picking a weasonable date of biwth.",
		invalid_backstory = "Missing ow invalid backstowy (max 5,000 chawactews).",
		backstory_too_short = "Youw backstory is too showt (min ${backstowwy} chawactews).",

		invalid_date = "Invawid date of biwth.",
		date_not_future = "Youw date of biwth can not be in the futuwe.",
		date_too_old = "Youw date of biwth can not be owder than 100 yeaws.",

		bad_words = "Uwuopsie! Thewe awe some bad wowds in youw chawactew name ow backpack stowwy. >_<",
		disallowed_name = "Thewe awe some disallowed wowds in youw chawactew name. OwO",
		disallowed_birthday = "Youw date of biwth is not allowed. uwu",
		numbers_not_allowed = "Numbews awe not allowed in chawactew name. :c",
		something_went_wrong = "Something went wong whiwe twying to cweate youw chawactew. :(",
		character_slot_occupied = "This chawactew slot is already occupied. :c",
		name_already_taken = "This name is already taken. :(",
		illegal_character_slot = "You awe not able to cweate a chawactew in this slot. ÙwÚ",
		character_already_loaded = "You already have a chawactew loaded. OwO",

		new_citizen = "Nyew Citizen",
		los_santos_police_dept = "LOW SANTOS POLICE DEPT",

		welcome_msg_title = "Welcome to ${communityName}!",
		welcome_msg = "Uwu have weceived some items to hewp uwu get stawted. Uwu can use the items in youw hotbar using the 1-5 keys. \n\nPwess **${InventoryKey}** to open youw inventowy ow pwess **1** to wead youw bwocure.",

		press_to_go_back_to_menu = "Pwess ~g~${InteractionKey}~w~ to go back to the menu.",
		go_back_to_menu = "Go back to the menu.",

		developer = "Devewoper",
		super_admin = "Supew Admin",
		staff = "Staff",
		reconnect = "Weconnect",
		christmas = "Chwistmas",
		casino = "Cwasino",
		random = "Wandom",
		beginner = "Beginnew",
		custom = "Custom",

		job_low = "Wew Job",
		job_medium = "Mid Job",
		job_high = "High Job",

		appreciated_tier = "Appweciated Tier",
		respected_tier = "Wespected Tier",
		heroic_tier = "Hewoic Tier",
		legendary_tier = "Wegendary Tier",
		godlike_tier = "Godwike Tier",

		buddy_passed_through = "${playerName} used theiw Buddy Pass to push you thwough!",

		queuer_not_found = "Queuer nyot found.",
		queuer_skipped_queue = "Queuer skipped the queue.",

		slots_set_to = "The sewvew swots have been set to `${slots}`.",
		slots_already_set_to = "The sewvew swots awe awwedy set to `${slots}`.",

		death = "Death",
		normal = "Nyowmal",
		one_life = "One Life",
		one_life_information = "Se-wecting this option wiww make youw chawactew onwy have one wife. If you die without being taken to the hospitaw, you wiww wose the chawactew.",
		one_life_are_you_sure = "Awe you suwe you want dis?",

		screenshots = "Scweenshots",
		start_screenshotting = "Stawt Scweenshotting",
		what_is_this_title = "What is this",
		what_is_this_text_part_1 = "In many featuwes in the fwamework, we wike being abwe to use high-quawity powtwaits of peopwe's chawactews.",
		what_is_this_text_part_2 = "The way we pweviouswy achieved this, was by having a singwe cwient onwine 24/7 that would take 'jobs' and cweate powtwaits when it was wequested. This was VEWY pwone to bweakage, and it didn't scawe vewy weww.",
		help_out_title = "Hewp out",
		help_out_text_part_1 = "Tu make it mowe scawabwe and wewiabwe, the portraits awe now genewated by wiwwing cwients.",
		help_out_text_part_2 = "If yuw wish tuwu hewp owt tuwu (if yuw go AFK, fow exampwe), it wouwd be gweatwy appweciated if yuw go hewe and cwicw 'Stawt Scweenshotting'. It wiww fade out yuw game and put yuw on a standy, weady tuwu cweate images.",
		help_out_text_part_3 = " Yuw can cwicw 'stop scweenshotting' at any time.",
		reward_title = "Rewawd",
		reward_text_part_1 = "Those who hewp owt wiww be wevawded ",
		reward_text_part_2 = " OwO Points fow evewy image cweated as weww as ",
		reward_text_part_3 = " OwO Points fow evewy houw you awe on stand-nyaa.",

		expired = "${consoleName} tewepowted to ${targetConsoleName}.",
		upgrade = "TP Hewe",
		upgrade_pledge = "${consoleName} tewepowted ${targetConsoleName} to themsewf.",
		upgrade_pledge_information = "TP Hewe Evewyone",
		upgrading_following_pledge = "Upgwading Pwedge",
		available_upgrades = "Avaiwabwe Upgwades",
		cost_points = "${cost} pointsies",
		buy = "Buy",
		confirm_pledge_upgrade = "Confiwm Pwedge Upgwade",
		confirm_pledge_upgrade_text = "Awe you suwe you want to upgwade youw ${pwedgeWabew} pwedge to ${pwedgeUpgwadeWabew} fow ${cost} OW pointsies?",
		upgrading_pledge = "Upgwading Pwedge...",

		exiting_login_ui = "Exiting (Wogin UI)"
	},

	logs = {
		logs_failed = "Sowwy, failed to load logs.",

		close = "Cwose"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to pick up ${itemLabel} ^w^"
	},

	lottery = {
		lottery_announcement = "Wottery Announcement",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "A winnew fow da wottery has been dwawn.",
		roll_lottery_no_permission = "Da pwayer attempted to woll da wottery but had no pewmission to do so.",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Cwaimed aww wottery winnings.",
		no_lottery_winnings = "Uwu haz no unclaimed wotterwy winnings.",
		internal_server_error = "An intewnaw sewvew erwor occuwwed.",
		use_disabled_animal = "Uwu cannot use da wotterwy as an animal ped.",

		lottery_log_title = "Won Wotterwy",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "H-nyaa mwaaaa ~INPUT_CONTEXT~ tuwu spin the Wucky Wheew. The cost is ${cost} OwO Points. Fwee spin in ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "H-owd ~INPUT_CONTEXT~ tuwu spin teh Wucky Wheew. Yuwu have 1 fwee spin weft todway.",
		hold_to_spin_lucky_wheel_free_multiple_left = "H-owd ~INPUT_CONTEXT~ tuwu spin teh Wucky Wheew. Yuwu have ${spins} fwee spins weft todway.",
		continue_holding_to_spin_lucky_wheel = "C-ontinyu howding ~INPUT_CONTEXT~ tuwu spin teh Wucky Wheew.",
		lucky_wheel_is_occupied = "The Wucky Wheel is currently occupied. Pwease wait.",
		not_enough_op_points = "You nyeeed ${cost} OwO Points tuwu spin the Wucky Wheew. You have ${points} OwO Points.",
		used_op_points = "You used ${cost} OwO Points. You nyow have ${points} OwO Points weft.",
		casino_company_name = "The Diamond Casino & Wesoat",
		vehicle_won_tweet = "Sumwon just stwuck gowd at the Wucky Wheew and secuwed the uwu-ware ${modelDisplayName}! Whoo's the fowtunate winnew? Head ower now and cwaim youw pwize.",
		vehicle_is_not_in_cdimage = "This vehicle is not in the game files, sowwy uwu.",
		podium_vehicle_set_to = "The podium vehicle has been set to `${modelLabel}`, yay~",

		logs_lucky_wheel_reward_title = "Wucky Wheel Rewawd",
		logs_lucky_wheel_reward_vehicle_details = "${conswoweName} has spun the wheel and won a vehicwe.",
		logs_lucky_wheel_reward_vehicle_given_details = "${conswoweName} has bween succwessfuwy given a vehicle with modew name `${modewName}`.",
		logs_lucky_wheel_reward_money_details = "${conswoweName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} has spun the wheel and won $${amount} wowth of chips.",
		logs_lucky_wheel_reward_jewelry_details = "${conswoweName} has spun the wheel and won jewewwy with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${conswoweName} has spun the wheel and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${conysoweNyame} has spun the wheew and won a 'Twain Pass' item."
	},

	magazines = {
		issue_id = "Issue #${issueId} UwU",
		releases_updated = "Weleases updated. ^w^",
		no_release_changes = "Dewe wewe no welease changes. owo"
	},

	magnifying_glass = {
		searching = "Sewarching The Gwound",

		too_fast = "You awe moving too fast.",
		failed_search = "Faiwed to sewawch the gwound.",
		found_nothing = "You didn't find anything hewe.",
		already_searched = "Oh noes, dis place seems to have been searchewd awweady!",
		found_item = "Uwu found a ${item}! (*≧ω≦)",

		press_to_sell_items = "Pwess ~INPUT_CONTEXT~ to seww items! (灬º‿º灬)",
		no_items_to_sell = "Uwu don't have any items to seww. (¬_¬)",
		menu_title = "Wawre Items OwO",
		exit_shop = "Exit Shop (*´ー｀*)",
		failed_sell = "UwU Oopsie! Fa- failed to seww item. (´∩｡• ᵕ •｡∩`)",

		found_item_logs_title = "Found Item On Gwound (*≧ω≦)",
		found_item_logs_details = "${consoleName} found a ${item} on the gwound (${ground}). (灬º‿º灬)"
	},

	mdt = {
		mdt_title = "Mobile Data Tewminal UwU",
		loading_reports = "Woadin' Weports... uwu",
		failed_report_load = "Faiwed to woad reports. QAQ",
		no_reports = "No weports. owo",
		loading = "Woadwing...",

		title_placeholder = "Titwe",
		body_placeholder = "My wepowt..."
	},

	mechanics = {
		move_here_check = "Move hewe to check fow upgrades",
		checking_upgrades = "Checking Vehicwe Upgwades",
		upgrades_list = "undefined",

		has_no_turbo = "has no tuwbo instawwed",
		has_turbo = "has a tuwbo instawwed",

		armor_0 = "No Awmow",
		armor_1 = "Awmow Upgrade 20%",
		armor_2 = "Awmow Upgrade 40%",
		armor_3 = "Awmow Upgrade 60%",
		armor_4 = "Awmow Upgrade 80%",
		armor_5 = "Awmow Upgrade 100%",

		brakes_0 = "Stowck Bwakes",
		brakes_1 = "Stweet Bwakes",
		brakes_2 = "Spowt Bwakes",
		brakes_3 = "Wace Bwakes",

		transmission_0 = "Stowck Twansmission",
		transmission_1 = "Stweet Twansmission",
		transmission_2 = "Spowt Twansmission",
		transmission_3 = "Wace Twansmission",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Stowck Engine",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No nyabwe vehicle.",
		already_checking_upgrades = "You awe already checking a vehicwes tunes.",
		engine_is_running = "Da vehicwe's engine is wunning. UwU"
	},

	meow = {
		feed = "[${IntewactionKey}] Feed",
		pet = "[${IntewactionKey}] Pet",
		brush = "[${IntewactionKey}] Bwush",
		catnip = "[${IntewactionKey}] Give Catnip",
		treat = "[${IntewactionKey}] Give Tweat",
		check_up = "[${IntewactionKey}] Check Up",

		feed_active = "Feeding Maxweww",
		pet_active = "Petting Maxweww",
		brush_active = "Brushing Maxweww",
		catnip_active = "Givwing Maxweww Catnip",
		treat_active = "Givwing Maxweww a Tweat",
		check_up_active = "Checking up on Maxwewell",

		maxwell_appeared = "Maxwell has appeawed neaw youw.",
		maxwell_shot = "Shot Maxwewell"
	},

	meth = {
		press_to_sell_meth = "Pwess ~INPUT_CONTEXT~ to sell Meth. OwO",
		local_not_interested = "The wocaw doesn't seem to be intewested right now. UwU",
		selling_meth = "Selling Meth. ^w^",

		sold_meth_logs_title = "Sowd Mef",
		sold_meth_logs_details = "${conscoweName} sowd 1x Mef Bag fow $${wewawd}."
	},

	microphone_stand = {
		active = "~g~Actiwe"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Dwill Stone, [${SeatEjectKey}] Scan Stone ^w^",
		scan_stone = "[${SeatEjectKey}] Scan Stone ^w^",
		drill_stone = "[${InteractionKey}] Dwill Stone ^w^",
		scanning_stone = "Scanning ^w^",
		drilling = "Dwilling ^w^",
		failed_drill_stone = "Failed to dwill stone. ;w;",
		drill_no_drops = "You found no gems in this stone. QAQ",
		drill_drops = "Nyaa~ Uwu fownd some gwems in this sto-nyaa~n UwU",
		used_drill = "Yuwuwr dwil bwokes, owo >.<",
		still_shook = "o(╥﹏╥)o Yuwuwu awe stwill shwaken up fwom tha wast expwosion and didn't fwind any gwems in this sto-nyaa~n, uwu",

		kill_label = "Explosion went boom boom in mining! *giggles*",

		recharging_scanner = "Rechwarging Scannew ${percentage}% OwO",
		scanning = "Scanning ${percentage}% UwU",

		refine_gemstones = "[${InteractionKey}] Wefine Gwemstones owo",
		refinery = "Wefinery Tabwe *uwu*",
		exit_refinery = "Exit Wefinery UwU",
		no_gemstones = "Yuwu d-dwon't have any raw gwemstones... >.<",
		refining = "Refining 1x ${gemstone} UwU",
		refine_success = "Wefined 1x ${gemstone}!  ^w^",
		failed_refine = "faiwed wefining gemstwone.",

		craft_rings = "[${InteractionKey}] Cwaft Wings",
		no_crafting_items = "You don't have enough items to cwaft something hewe.",
		crafting = "Cwafting 1x ${item}",
		crafting_table = "Cwafting Table",
		crafting_success = "Cwafted 1x ${gemstone}.",
		failed_crafting = "Failed cwafting item.",
		exit_crafting = "Exit Cwafting Table",

		engrave_ring = "[${InteractionKey}] Engwave Wings",
		no_engrave_items = "You don't have any wings.",
		exit_engraving = "Exit Engwavwing Table",
		engraving_table = "Engraving Tabwe",
		engraving = "Engraving ${itemName} UwU",
		engrave_message = "Engrave Messagy (max 100 chawactews)",
		engrave_success = "Successfuwwy engraved message onto ${itemName} UwU.",
		failed_engrave = "Faiwed to engrave message UwU.",

		no_sellable_items = "You have nothing that you can sell hewe UwU.",
		exit_shop = "Exit Shop UwU",
		shop = "Gemstone Shop UwU",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones UwU",
		local_price = "Wocaw Pwice: $${price} UwU",

		sold_gemstone = "Sold 1x ${gemstone} fow $${price} UwU.",
		failed_sell_gemstone = "Sowwy, faiwed to sell gemstone. >w<",
		failed_sell_no_item = "Uwu, it seems yuw don't have the item yuw twied to sell...",
		failed_sell_cap = "The vendor doesn't want to buy any more of that item fwom yuw. >_<",

		mining_sold_item_title = "Sold Gems",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName} for $${price}. OwO",

		mining_crafted_item_title = "Crafted Item",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}. UwU",

		mining_refined_item_title = "Refined Gem",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}. (*^▽^*)",

		mining_mined_title = "Mined Gem UwU",
		mining_mined_details = "${consoleName} has mined ${output}! OwO",
		mining_mined_details_nothing = "${consoleName} mined a gemstone but found nothing. owo",

		mining_exploded_title = "Mining Explosion UwU",
		mining_exploded_details = "${consoleName} has gone boom-boom while trying to mine a gem. x_x",

		instability_0 = "Dis gemstone is stable OwO",
		instability_1 = "Dis gemstone is kinda unstable OwO",
		instability_2 = "Dis gemstone is quite unstable OwO",
		instability_3 = "Dis gemstone is super unstable OwO",

		exhausted = "UwU You are feeling so tired from digging in da mine for too long TwT",
		very_exhausted = "OwO You are feeling extremely exhausted from being in da mine for so long. T-T"
	},

	miscellaneous = {
		language_unavailable = "Owo, sowwy! Language `${languageCode}` isnt avaiwable right now. If you wanna help making this wocawization, join the OP-FW devewopment discord guiwd at ${frameworkDiscord}. UwU",
		same_language = "Woop woop! You awready have ${languageCode} as uwu set wanguage.",
		language_set = "Youw favowite language is now ${languageCode}.",
		current_language = "Cuwwent Wanguage",
		available_language_codes = "Avaiwable Wanguages",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${callbackTime}ms) Teehee~",
		ooc_first_time = "We see you haven't used /ooc yet! Befowe letting you use it, we would wike to give you a widdle warning. The /ooc command is onwy to be used in immediate situations, and aww non-immediate questions ow messages should be wedirected towawds ouw discord guild at ${communityDiscord}. That's aww! To stawt using /ooc, type /ooc_on. You will be able to turn it off again with /ooc_off.",
		ooc_not_logged_in = "You awe not logged in, silly.",
		ooc_timed_out = "You awe currently timed out fwom the OOC chat. Pwease wait, uwu.",
		ooc_muted_no_reason = "Uwu, You have been muted fwom the gwobal OOC chat without a specified weason.",
		ooc_muted = "Uwu, You have been muted fwom the gwobal OOC chat for weason `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor} UwU",
		local_ooc_title = "WOCAL OOC ${playerDescriptor} UwU",
		ooc_is_disabled = "Uwu, You have disabled the gwobal OOC chat.",
		ooc_enabled = "Gwobal OOC has now been enabled. UwU",
		ooc_already_enabled = "Gwobal OOC is already enabled. UwU",
		ooc_disabled = "Gwobal OOC has now been disabled. UwU",
		ooc_already_disabled = "Gwobal OOC is already disabled. UwU",
		ooc_local_logs_title = "Wocaw OOC mwessage",
		ooc_local_logs_details = "${consoleName} sent the fowwowing mwessage in the wocaw OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Gwobal OOC message",
		ooc_global_logs_details = "${consoleName} sent the fowwowing message in the gwobal OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Attwempted to post a possibly bad message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Attwempted to create a possibly bad ped message: \"${pedMessage}\"",
		bad_twitter_post = "Attwempted to create a possibly bad twitter post: \"${twitterPost}\"",
		bad_phone_message = "Attwempted to cweate a possibly bad twitter post: \"${message}\"",
		user_not_found = "We wewe unable to find a user with sewver ID `${serverId}`.",
		player_already_muted = "${consoleName} has already been muted.",
		player_has_been_muted_no_reason = "${consoleName} has now been muted without a specified weason.",
		player_has_been_muted = "${consoleName} has nyow been muted with weason: `${reason}`. OwO",
		player_not_muted = "${consoleName} is nyot muted. UwU",
		player_has_been_unmuted = "${consoleName} has nyow been unmuted. ^w^",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone. UwU",
		muted_player = "Muted Pwayer",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} without any specified weason. OwO",
		muted_player_details = "${consoleName} muted ${targetConsoleName} with weason `${muteWeason}`. UwU",
		player_muted = "Pwayer Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any specified weason. OwO",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} with weason `${muteWeason}`. UwU",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted themselves without any specified weason. OwO",
		muted_self_details = "${consoleName} muted themselves with weason `${muteWeason}`. UwU",
		unmuted_self = "UwU: Unmuted Self OwO",
		unmuted_self_details = "${consoleName} unmutewd themselves. *uwu*",
		unmuted_player = "UwU: Unmuted a Pwayer OwO",
		unmuted_player_details = "${consoleName} unmutewd ${targetConsoleName}. *uwu*",
		player_unmuted = "Pwayer Unmuted OwO",
		player_unmuted_details = "${targetConsoleName} has been unmutewd by ${consoleName}. *uwu*",
		ooc_cancelled_same_as_last = "Your OOC message was cancewwed as you attempted to send two identical messages in a row. *uwu*",
		use_measurement_metric = "You have set your pwefewwed system of measurement to metric. *uwu*",
		use_measurement_imperial = "Uwu have set youw pwefewwed system of measurement to impewial.",
		use_measurement_default = "Uwu wiww now be using the wocawe's defauwt system of measurement.",
		already_using_metric_measurement = "Uwu already have metric set as youw pwefewwed measurement system.",
		already_using_imperial_measurement = "Uwu already have impewial set as youw pwefewwed measurement system.",
		already_using_default_measurement = "Uwu awe already using the wocawe's defauwt system of measurement.",
		no_copyright = "Nu Cwopywight",
		no_copyright_warning = "Hai! Awe yuw a stweamew ow content cweatow whewe DMCA and cwopywight cwaims iws a pwobwem? If so, we suggest toggwing the `${noCopyrightCommand}` command so that we can stop certain copyrighted material fwom showing and playing on youw game. This featuwe stawts wowking as soon as it iws toggled.",
		no_copyright_enabled = "The 'Nu Cwopywight' featuwe has been enabled.",
		no_copyright_disabled = "The 'Nu Cwopywight' featuwe has been disabled.",
		server_tps = "Sewvew TPS",
		server_tps_response = "${tps} (*^ω^)",
		license_copied = "Successfully copied wicense to clipboard. OwO",
		uptime = "Uptime: ${uptime} (*^▽^*)",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Missing uwu.",
		picture_invalid_url = "Invawid uwu, has to stawt with https://.",
		picture_no_description = "Missing descwiption.",
		picture_failed = "Failed to cweate pictuwe.",

		auto_run_already_set_to = "Auto-wun is already set to contwow ${controlId}.",
		auto_run_already_unset = "Auwto-wun is already unset.",
		auto_run_set_to = "Auwto-wun has been set to contwol ${controlId}.",
		auto_run_unset = "Auwto-wun has been unset.",

		walk_forwards_success = "Successfuwwy toggwed walking fowwawds fow ${displayName}.",
		walk_forwards_failed = "Faiwed to toggwe walking fowwawds fow ${displayName}.",

		info_invalid_job = "undefined",
		info_title = "Attach this info during bug reports",
		info_character = "**Chawactew-ID**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**Job Data:** *None*",
		info_licenses = "**Wicenses:** *${wicenses}*",
		info_licenses_none = "**Wicenses:** *None*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	money = {
		invalid_amount = "Invawid amount. (・`ω´・)",
		something_went_wrong = "Something went wrong. (´._.`)",
		not_enough_cash = "You don't have enough cash. (*ﾟ▽ﾟ*)",
		not_close_enough = "You'we not close enough to the player. (´･･`)ﾉ(._.`)",
		user_not_available = "The user is not available. uvu",

		givecash_success = "UwU, You gave ${displayName} $${amount}",

		give_cash_title = "Cash Twansfer",
		give_cash_details = "${consoleName} twansferred $${amount} to ${targetConsoleName}"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber UwU",
		collect_moonshine = "[${InteractionKey}] Cowwect Moonshine OwO",
		fermenting = "Fermenting ${percentage}% >w<",
		filling_chamber = "Filling Chamber UwU",

		not_enough_items = "You don't have enough items to fill the chamber. ;w;",
		something_went_wrong = "Sumfing went wowong. >w<",
		failed_fill = "Failed to fiww the chambew. ;_;",
		failed_empty = "Failed to cowwect moonshine. ;_;",

		press_to_sell_moonshine = "Pwess ~INPUT_CONTEXT~ to sell Moonshine. OwO",
		local_not_interested = "The wocaw doesn't seem to be interested wight now. ._.",
		selling_moonshine = "Selling Moonshine. UwU",

		sold_moonshine_logs_title = "Sold Moonshine",
		sold_moonshine_logs_details = "${consoleName} s-sowd 1x Moonshine fow $${weward}.",

		emptied_cooker_logs_title = "Emptied Cookew",
		emptied_cooker_logs_details = "${consoleName} emptied out a Moonshine cookew and got ${amount} Bottwe(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Pwess ~INPUT_CONTEXT~ to install Nitwo Tank. >w<",
		installing_nitro_tank = "Installing Nitwo Tank. OwO",
		press_to_remove_nitro_tank = "Pwess ~INPUT_CONTEXT~ to wemove Nitwo Tank. ^w^",
		removing_nitro_tank = "Wemoving Nitwo Tank UwU"
	},

	notepads = {
		take_notes = "Take nyotes...",
		press_to_open = "Pwess ~INPUT_DETONATE~ to owoen this Nyotepad!",
		notepad_busy = "Nyotepad is occupied by someonye ewse.",
		dropped_notepad_title = "Nyotepad Dwopped UwU",
		dropped_notepad_text_title_details = "${consoleName} dwopped a nyotepad with text `${text}`. UwU",
		updated_notepad_title = "Nyotepad Updated OwO",
		updated_notepad_text_title_details = "${consoleName} updated a nyotepad with text `${text}`. OwO",
		picked_up_notepad_title = "Nyotepad Picked Up UwU",
		picked_up_notepad_text_title_details = "${consoleName} picked up a nyotepad with text `${text}`.",
		invalid_notepad_id = "inyvalid nyotepad id.",
		failed_notepad_info = "Failed to get nyotepad info.",
		notepad_info = "Nyotepad ${notepadId} was dwopped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to wipwe nyotepads.",
		invalid_notepad_wipe_radius = "Invalid radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Successfully wiped ${amount} nyotepads.",
		sign_invalid_slot = "Invalid inventory slot.",
		signed_notepad = "Successfully signed nyotepad in slot `${slotId}`.",
		failed_sign_notepad = "UwU, sowwy buwt I faiwed tuwu sign nyotepad. >w<",
		sign_already_signed = "Uwu, ywou cannyot sign thiws nyotepad.",

		notepad_info_missing_permissions = "Pwayer attempted tuwu get a nyotepads infowo without pwoper permissions. 0w0",
		wipe_notepads_missing_permissions = "Pwayer attempted tuwu wipe nyotepads without pwoper permissions."
	},

	notices = {
		message_too_long = "o(>ω<)o, the message contains too many chawacters ow wines!",
		invalid_notice_id = "Invalid nyotice id. owo",
		successfully_removed_notice = "Successfully wemoved nyotice! ^w^",
		failed_remove_notice = "I'm vewy sowwy but I faiwed tuwu wemove nyotice.",

		add_notice_missing_permissions = "Pwayer attempted to add a notice without pwoper permissions.",
		remove_notice_missing_permissions = "Pwayer attempted to wemove a notice without pwoper permissions."
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Saved `${foundObjectsAmount}` found objects with modew `${modelName}` to a file on the sewver.",
		no_nearby_objects_with_model_found = "There were no nearby objects found with modew `${modelName}`.",
		invalid_model_name = "The modew `${modelName}` is not a vawid modew.",
		missing_model_name = "Missing modew name."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "UwU Nyaa~ You need a controller to nya-nage this vehicle. OwO"
	},

	orbitcam = {
		enabled_orbitcam = "Enabwled orbitcam. (*^ω^)",
		disabled_orbitcam = "Disabwled orbitcam (*´∀｀)",
		orbitcam_failed = "Ooopsie woopsie! I faiwed to enabwe teh orbitcam. Do u haz noclip or similaw enabwed? (⁄˘⁄ ⁄ ω⁄ ⁄˘⁄)",

		orbitcam_logs_title = "Toggled Orbitcam (づ｡◕‿‿◕｡)づ",
		orbitcam_on_logs_details = "${consoleName} toggled their orbitcam on. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		orbitcam_off_logs_details = "${consoleName} toggled their orbitcam off. (｡•̀ᴗ-)✧",

		orbitcam_no_permission = "Uwu, u twied to toggwe uwr orbitcam without teh pwoper pewmissions. (灬ºωº灬)"
	},

	overview = {
		header_title = "OP Fwamework - Overview UI ｡^‿^｡",
		select_information = "Infowmation （＾_＾）☆",
		select_activity_points = "Actwivity Points UwU",
		select_staff_points = "Staff Points UwU",
		select_moderation = "Mudewation UwU",
		select_handling_overrides = "Handwing Ovewrides UwU",
		select_settings = "Settings UwU",
		about_title = "Abowt the overview UI UwU",

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

		about_activity_points_title = "Abowt Actwivity Points UwU",

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

		activity_points_this_week = "Dis Week UwU",
		activity_points_last_week = "Wast Week UwU",
		activity_points_current = "Actwivity Points UwU: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Actwivity Points UwU: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>UwU Yur cuwwent activity goal is at 400 points fow Wow Job Pwiority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>UwU Yur cuwwent activity goal is at 700 points fow Medium Job Pwiority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>UwU Yur cuwwent activity goal is at 1000 points fow High Job Pwiority, with <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>UwU Yur cuwwently have no activity goals.",
		activity_points_not_enough = "Yu did nyot hav enough activity points to qualify fow queue pwiority last week. OwO",
		activity_points_last_week_low = "Impwessive, yuw had enough activity points last week to qwualify fow Low Job Pwiority in the queue! UwU",
		activity_points_last_week_medium = "Amazyng, yuw had enough activity points last week to qwualify fow Medium Job Pwiority in the queue! OwO",
		activity_points_last_week_high = "Incredibwe, yuw had enough activity points last week to qwualify fow High Job Pwiority in the queue! UwU",

		about_staff_points_title = "About Staff Points UwU",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Dis Week",
		staff_points_current = "Staff Pwoints: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Staff Pwoints: <b>${staffPoints}</b>",
		staff_points_table = "Staff Pwoints Table",
		this_week = "Dis Week",
		one_week_ago = "1 Week Awo",
		two_weeks_ago = "2 Weeks Awo",
		three_weeks_ago = "3 Weeks Awo",
		four_weeks_ago = "4 Weeks Awo",
		five_weeks_ago = "5 Weeks Awo",
		six_weeks_ago = "6 Weeks Awo",
		seven_weeks_ago = "7 Weeks Awo",
		eight_weeks_ago = "8 Weeks Ago (⁎˃ᴗ˂⁎)",
		previous_weeks_average = "Pwevious Weeks' Avewage (ﾉ´ヮ`)ﾉ*: ･ﾟ",

		about_detection_areas_title = "Detection Awreas",
		about_detection_areas_text = "Detection awreas can be a useful tool fow the staff membews when twying to identify a cheatew spawning in unwanted vehicles and/or peds. To create a detection area, use `/detection_area_add`. Once you've created an area, it will appear hewe. Only the latest 100 entities will be logged in each area. (≧◡≦)",
		detection_area_title = "Detection Awea #${detectionAreaId} ᕕ( ᐛ )ᕗ",

		about_settings_title = "undefined",
		about_settings_text = "undefined",
		about_sound_effects_title = "Sound Effectsies",
		about_sound_effects_text = "undefined",
		about_staff_settings_title = "undefined",
		about_staff_settings_text = "undefined",
		radio_mic_click_on = "Wadio Mic Cwick (On)",
		radio_mic_click_off = "Wadio Mic Cwick (Off)",
		lean_cam_mode = "Wean-Aim Camewa",
		lean_option_1 = "Howd to toggwe",
		lean_option_2 = "Pwess to toggwe",
		clipboard_animation = "Cwipbowd Animation",
		chop_shop_sound = "undefined",
		seatbelt_sound = "undefined",
		sound_effect_placeholder = "UwU tu .oog fiwe...",

		button_save = "undefined",
		button_reset = "undefined",
		value_off = "undefined",
		value_on = "undefined",
		sound_off = "undefined",
		sound_on = "undefined",

		reduce_epilepsy = "UwU Pwease reduce fwickewing images for uwu-friendlyness nya~ OwO",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "Pwease disable da tablet animation for me! *cute smile*",
		staff_notifications_reports = "undefined",
		staff_notifications_staff_chat = "undefined",
		staff_notifications_general = "undefined",
		staff_notifications_anti_cheat = "undefined",

		december_1 = "1st of December",
		december_2 = "2nd of December",
		december_3 = "3rd of December",
		december_4 = "4th of December",
		december_5 = "5th of December",
		december_6 = "6th of December",
		december_7 = "7f of December",
		december_8 = "8f of December",
		december_9 = "9f of December",
		december_10 = "10f of December",
		december_11 = "11f of December",
		december_12 = "12f of December",
		december_13 = "13f of December",
		december_14 = "14f of December",
		december_15 = "15f of December",
		december_16 = "16f of December",
		december_17 = "17f of December",
		december_18 = "18f of December",
		december_19 = "19f of December",
		december_20 = "20f of December",
		december_21 = "21st of December",
		december_22 = "22nd of Decembew",
		december_23 = "23rd of Decembew",
		december_24 = "24th of Decembew",
		hatch_closed = "CWOWSED",
		hatch_open = "OWPEN",
		hatch_claim = "CWAIM",
		hatch_opened = "CWAIMED",
		hatch_waiting = "WAITWING",

		about_advent_calendar_title = "Abowt The Advent Cawendaw",

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

		unlocks_in_days_hours_minutes_seconds = "${days} days, ${hours} howers, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_hours_minutes_seconds = "${hours} howers, ${minutes} minutes and ${seconds} seconds",
		unlocks_in_minutes_seconds = "${minutes} minutes and ${seconds} seconds",
		unlocks_in_seconds = "${seconds} secondies",
		unlocks_in_an_unknown_amount_of_time = "an unknown amount of timey-wimey",

		unopened_hatch = "Unopened Hatch UwU",
		won_money = "$${amount} Cwashes",
		won_vehicle = "Vehicle (Chwistmas Special)",
		won_queue_priority = "A Week Of Quewue Pwiowity!",

		about_handling_overrides_title = "Handling Ovewrides",
		about_handling_overrides_text = "Cweate tempowary handling ovewrides fow handling cwasses dynamically. The ovewwides will last until they're wemoved ow the sewver westawts. The ovewwides will be set fow all pwayers on the sewver.",
		add_override = "Add Owewwide",
		add = "Add OwO",
		model_name = "Modew nyame...",
		field_name = "Fiewd...",
		value = "Vawue...",
		current_overrides = "Cuwwent Owewwides",

		about_explosion_events_title = "Expwosion Evwents",
		about_explosion_events_about = "In hewe infowmation abouwt the wast 500 expwosion evwents awe wogged. This should hewp staff to find moddews.",
		about_unusual_explosions = "Unusuaw expwosion evwents that don't occur nowmally.",
		explosions_by_type_title = "Expwosions by tywe",
		players_causing_explosions_title = "Pwayers causing expwosions",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Nyaaa~",
		explosion_events_distance = "Distance-u~",
		explosion_events_player = "Player Nyamew",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In hewe the wast 500 occuwwences of spawned in weapons detected by the system awe logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as moddews can spawn weapons into othew playews hands and therefore other playews would show up on hewe too~",
		illegal_weapons_by_type = "Weapons by type",
		players_with_spawned_weapons = "Pwayews with spawned weapons",

		ped_models_title = "Pwayer Ped modews",
		ped_models_about = "In hewe evewy pwayew who is not using a fweemode chawactew modew is wisted. This should hewp in finding pwayews who awe hewe just to twoll ow potentiaw moddews.",
		local_ped_models_title = "Wocaw Ped modews",
		animal_ped_models_title = "Anyimal Ped modews",

		bad_screen_word_title = "Bad Scween Wowds",
		bad_screen_word_about = "In hewe evewy playew who has been detected to have cewtain wowds on theiw scween is wisted. This should hewp in finding playews who awe potentiew moddews.",

		damage_modifier_name = "Pwayer Nyame",
		damage_modifier_expected = "Expected OwO",
		damage_modifier_actual = "Actual UwU",

		bad_words_name = "Pwayer Nyame",
		bad_words_words = "Twigger Wowds",

		freecam_detections_name = "Pwayer Nyame",
		freecam_detections_distance = "Max Distance",

		model = "Modew",
		label = "Labew",
		amount = "Awmount",
		time_ago = "undefined",
		console_name = "Pwayer",
		expected = "Expected",
		actual = "Actual",
		words = "Wowds",
		distance = "Distance",
		weapon = "Weapon",
		type = "Type",
		nearby = "Nyawby",

		no_entries = "No entwies"
	},

	oxy = {
		press_to_talk_to_jc = "Pwess ~g~${InteractionKey} ~w~to talk to JC.",
		tutorial_will_play_next_time = "The oxy tutorial will play next time you start a wun.",
		prescription_pick_up = "Pwescription Pick-UP: ${label}",

		pick_up_the_prescriptions = "Pick up the fowged pwescriptions mawked on youw map.",
		redeem_them_at_the_city = "Once you have done that, you have to wedeem them at the city.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting 6 of the ${pickUpAmount} Oxy back.",
		you_have_limited_time = "You have a wimited amount of time. You have to get back with the pills in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Pwess ~INPUT_SPRINT~ to hide non-mission blips when in the Pause Menu.",
		consider_getting_a_smart_watch = "Considew getting a Smawt Watch to always be able to see youw GPS.",

		press_to_pick_up_prescription = "Pwess ~g~${InteractionKey} ~w~to pick up pwescription.",

		redeem_oxy_prescription = "Wedeem Oxy Pwescription",
		press_to_redeem_prescription = "Pwess ~g~${InteractionKey} ~w~to wedeem pwescription.",

		check_your_map_to_redeem_prescriptions = "Good job! Check youw map to wedeem the pwescriptions. You have ${time} weft.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the wun. You have ${time} weft.",

		oxy_run_started_title = "Oxy Wun Stawted",
		oxy_run_started_details = "${consoleName} stawted an oxy wun.",

		oxy_run_ended_title = "Oxy Wun Ended",
		oxy_run_ended_details = "${consoleName} completed their oxy wun aftew ${time} and earned $${payout}.",

		oxy_run_failed_title = "Oxy Wun Failed",
		oxy_run_failed_details = "${consoleName} failed their oxy wun.",

		you_failed_the_run = "You failed the wun. ~y~JC ~w~will not be happy with you fow some time.",

		time_left = "You have ${time} weft.",

		accidental_call_1_part_1 = "Yooo, what you saying my dwilla?",
		accidental_call_1_part_2 = "Ok basically what I've done wight now; we're gonna set up a widdle thing wight now cause there's some guy wunning oxy and that bwo.",
		accidental_call_1_part_3 = "Y-yea I gwot down his plate, his caw, aww of that though.",
		accidental_call_1_part_4 = "And basicawwy, when he gets out the caw to dewivew the thing bwo I need you to jump in and take that fow me bwo.",
		accidental_call_1_part_5 = "Nah he's got no cwue it's gonna be us bwo, I sent him downtown so he's pwobabwy gonna be thinking it's some sowt of gang or something bwo.",
		accidental_call_1_part_6 = "Twust me it's easy.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, what you saying my guy?! Not you, the other man! I sent two men! Not you though!",
		accidental_call_1_part_8 = "UwU You'we chiwwing though! Wowong guy though... but it was some.. diffewent guy bwo. Wasn't you though.",
		accidental_call_1_part_9 = "Was not you. You know what I'm saying? It was not you though!",
		accidental_call_1_part_10 = "But watch out though, cause you fwick awound I'ww definitely take youw caw though.",
		accidental_call_1_part_11 = "Wove.",

		accidental_call_2_part_1 = "Yooo, what you sayin' babes?",
		accidental_call_2_part_2 = "Yeah I can't wie, I just wanna wub mustawd aww ovew youw feet and wick it off wike a hot dog and aww of that.",
		accidental_call_2_part_3 = "Yo babes uwu",
		accidental_call_2_part_4 = "Wait.. uwu",
		accidental_call_2_part_5 = "Oh fwuck, my bad uwu",

		accidental_call_3_part_1 = "Yooo, what you sayin' bwo? uwu",
		accidental_call_3_part_2 = "Ye ye, I just done that new hip-hop song you wanted bwo uwu",
		accidental_call_3_part_3 = "Yeah it goes a wittle bit like this.. uwu",
		accidental_call_3_part_4 = "I wanna wuv you babyy, I wanna wuv you, I wanna wuv you, I wanna kiss you on the feet, I wan- uwu",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I meant, you know.. that weren't me though.. uwu",
		accidental_call_3_part_6 = "OwO, wong numbew, sowwy bwothew, sowwy..",

		accidental_call_4_part_1 = "Yooo bwo, when uwu gonna come awound my cwib and play my wittle pony with me my bwo?",
		accidental_call_4_part_2 = "It's been way too wong and that, and I need, bwo uwu know I wike the sparkly one and-",
		accidental_call_4_part_3 = "Ooookay.. yo wong numbew bwo, my bad about that, uwu didn't hear that though.",
		accidental_call_4_part_4 = "'cos if uwu did, uwu're dead, uwu know what I'm sayin'?",

		accidental_call_5_part_1 = "Yo mummy, I'm kinda scawed wight now..",
		accidental_call_5_part_2 = "Yuwu, dewe wewe some guys outside my door, an- I dunno what to do mum.",
		accidental_call_5_part_3 = "I'm a wittle bit afwaid, cos I think I'm in the deep end you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What you sayin' bwo?",
		accidental_call_5_part_5 = "Yuwu, no, do you wike my acting skills and that yeah?",
		accidental_call_5_part_6 = "Twust me though, ay but don't ever ever ever recowd that call again bwo or you're dead.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I will come around there and I will cut you up differently bwo.",
		accidental_call_5_part_8 = "U know what I'm sayin' bwo?",
		accidental_call_5_part_9 = "Twust me on that, fwuck you bwo.",

		accidental_call_6_part_1 = "Yo yo widdle bwo, come hewe yeah.",
		accidental_call_6_part_2 = "UwU dad's on the phone bwo, uwu dad's on the phone.",
		accidental_call_6_part_3 = "I knyow u ain't seen him bwo, take that, take that, take that bwo, take that, take that.",
		accidental_call_6_part_4 = "Hewwo? Daddy is that UwU?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. wait no that's not dad, that's somebody else! No! Why- uwu",
		accidental_call_6_part_7 = "UwU, Yuw'we a dickhead, I cawn't bewieve yuw feww fow that bwo!",
		accidental_call_6_part_8 = "Ohh my gawd..",

		maxed_out_runs_part_1 = "Bwo, I knyow yuw wike bwead but yuw need to wet some of the othew mandem get some.",
		maxed_out_runs_part_2 = "Stop wunning this bwo.",
		maxed_out_runs_part_3 = "Go chat to some dickheads at Twash HQ ow somethin' man.",

		mission_completed_1_part_1 = "Yoo wag1 bwo, ay I cawn't wie that was good shit though, I knew I could twust yuw bwo.",
		mission_completed_1_part_2 = "Ay, if yuw evew need to make some mowe cash yuw knyow whewe to find me though.",
		mission_completed_1_part_3 = "I'ma be stocked up soon, don't chu wowwy about that. OwO",

		mission_completed_2_part_1 = "Yoo what chu sayin' bwo. UwU",
		mission_completed_2_part_2 = "I can't lie, that job was a good one wight thewe. OwO",
		mission_completed_2_part_3 = "Yeah, twust me dough, the clients wuv chu wight now and I wuv chu aswell, 'cos chu know why?",
		mission_completed_2_part_4 = "You got me money; You got you some money. UwU",
		mission_completed_2_part_5 = "You take that, come back later dough, 'cos I need chu again my guy. OwO",

		mission_completed_3_part_1 = "Yoo what you sayin' bwo.",
		mission_completed_3_part_2 = "Ay I can't lie, that ting back there.. WOVELY bwo.",
		mission_completed_3_part_3 = "You couldn't have done it bettew bwo.",
		mission_completed_3_part_4 = "Last man fucked up, so I'm gwad I got you.",
		mission_completed_3_part_5 = "Come back latew bwo, twust me, I got some mowe shit for you bwo.",

		mission_completed_4_part_1 = "Yoooo, you know how to sell init?",
		mission_completed_4_part_2 = "You might have to be a business man out 'ewe bwo, twust me though.",
		mission_completed_4_part_3 = "The way yuw wewe selling it to these wot was craazy bwo.",
		mission_completed_4_part_4 = "Yeah yeah, oy, wuv fow that tho.",
		mission_completed_4_part_5 = "I appweciate yuw diffewently tho, so come back later I got yuw with the pills bwo.",
		mission_completed_4_part_6 = "I got mowe, yeah yeah, twust me tho.",

		mission_completed_5_part_1 = "Ay what yuw doin' 'ewe bwo?",
		mission_completed_5_part_2 = "Ohh, it's yuw! Yo, what yuw sayin' bwo?",
		mission_completed_5_part_3 = "Yeah, ay, wuv fow- ay wuv fow that tho.",
		mission_completed_5_part_4 = "'cos yuu bwessed me BIG time with that! I got bare cash now, I'ma buy myself a fwesh new EDM whip ya know what I'm sayin' bwo?",
		mission_completed_5_part_5 = "Dinka Bwista, all of that, yeah, oy but come back later though, legit though.",
		mission_completed_5_part_6 = "'cos I got some more shit fow you bwo.",

		mission_completed_6_part_1 = "Yoo yuw shouwd've seen Gogginschmiel' face eawwier bwo.",
		mission_completed_6_part_2 = "He wooked wike a dickhead, I can't lie.",
		mission_completed_6_part_3 = "Yu didn't know he was behind yuu?!",
		mission_completed_6_part_4 = "He was tho, but gwod shit tho.",
		mission_completed_6_part_5 = "I can't wie, you'we too good at this bwo.",
		mission_completed_6_part_6 = "Come back later, I gotchu with some mowe bwo.",

		mission_completed_7_part_1 = "Yoo what you sayin' bwo?",
		mission_completed_7_part_2 = "Ay I can't wie, that ting back there.. LOVELY bwo.",
		mission_completed_7_part_3 = "You couldn't have done it bettew bwo.",
		mission_completed_7_part_4 = "Last man fucked up, so I'm glad I gotchu.",
		mission_completed_7_part_5 = "Come bawck watew bwro, twust me, I gwot some mowe shit fow yuw bwro.",

		mission_completed_8_part_1 = "Ay, this is bossman I was talking abowt bwro. Yeah twust me, he's so sick bwro.",
		mission_completed_8_part_2 = "This guy is too sick.",
		mission_completed_8_part_3 = "He dewivers evewy time, on time.",
		mission_completed_8_part_4 = "The clients wove this guy.",
		mission_completed_8_part_5 = "Twust me, he's coming up in the wowld type shit, but yuw'we nevew gonna beat me though.",
		mission_completed_8_part_6 = "'cos uwu gotta be a dickhead, uwu know what I'm sayin'?",
		mission_completed_8_part_7 = "But wuv though, come back watew I got uwu with some mowe piwws bwo.",

		mission_failed_1_part_1 = "Yeah bwo, I can't wie the cwient cawwed me and he said uwu didn't even dewivew it to my man.",
		mission_failed_1_part_2 = "What's going on bwo?",
		mission_failed_1_part_3 = "Uwu fucked up big time.",
		mission_failed_1_part_4 = "Get out of my sight bwo.",
		mission_failed_1_part_5 = "If I EVUW see uwu again bwo, it's over for uwu.",

		mission_failed_2_part_1 = "Yeah we got a big pwobwem wight now.",
		mission_failed_2_part_2 = "I can't lie, you were too wate, what's going on dough?",
		mission_failed_2_part_3 = "Yeahh bwo, of couwse my cwients awe pissed bwo!",
		mission_failed_2_part_4 = "Ay, don't even bothew twyna pick somethin' up fwom me again bwo.",
		mission_failed_2_part_5 = "Fwuck you, you'we done bwo.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "I can't lie though.",
		mission_failed_3_part_3 = "You'we the fiwst guy I'm evew gonna say this to.",
		mission_failed_3_part_4 = "You're a dickie wickie.",
		mission_failed_3_part_5 = "You know that? Yeah? You're a dickie wickie.",
		mission_failed_3_part_6 = "You know why?",
		mission_failed_3_part_7 = "'cos you didn't even dewivew my shit bwu.",
		mission_failed_3_part_8 = "Fwuck off bwu. I don't wanna see you wound my spot again bwu.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to god bwu.",
		mission_failed_3_part_10 = "I've got the matics on, I've got the ooters on.",
		mission_failed_3_part_11 = "It's up for you bwu.",
		mission_failed_3_part_12 = "UwU, dat's it.. fwuck off bwo.",

		mission_failed_4_part_1 = "Yoo, what uwu sayin' bwo?",
		mission_failed_4_part_2 = "Ay, jus' a quick ting wight now.",
		mission_failed_4_part_3 = "If uwu evew come neaw me again, uwu'we dead.",
		mission_failed_4_part_4 = "Yea, do uwu know why?",
		mission_failed_4_part_5 = "'cos uwu'we shit bwo, uwu keep failing my shit bwo.",
		mission_failed_4_part_6 = "What's going on with that?",
		mission_failed_4_part_7 = "The clients awe pissed, they're coming at me saying I'm the dickhead bwo.",
		mission_failed_4_part_8 = "I can't bewieve I came to youw stwaight aweayd.",
		mission_failed_4_part_9 = "I thought you was my guy OwO",
		mission_failed_4_part_10 = "But nah, you'we just a dickhead so fuck you",
		mission_failed_4_part_11 = "Get out my sight >_<",

		mission_failed_5_part_1 = "Y-yeah you didn't do too good o-on the wast one..",
		mission_failed_5_part_2 = "I can't lie OwO, you fucked up big time.",
		mission_failed_5_part_3 = "So d-don't evew come to my spot! *pouts*",
		mission_failed_5_part_4 = "'cos I sweaw to god, I'ma fuck you up >:3",

		mission_failed_6_part_1 = "Yuwu, what you sayin' bwo?",
		mission_failed_6_part_2 = "Ay, if you evew come to my spot again bwo.",
		mission_failed_6_part_3 = "I'ma get the wambo and I'ma wet that thing wip on youw head bwo!",
		mission_failed_6_part_4 = "I sweaw to god! You fucked me up bwo!",
		mission_failed_6_part_5 = "The clients awe bellin' me, tellin' me how PISSED they are wight now.",
		mission_failed_6_part_6 = "It's aww youw fault bwo, it's aww youw fault..",

		mission_failed_7_part_1 = "Don't come to my spot bwo, fuck you bwo.",

		mission_failed_8_part_1 = "Ay bwo, fwick off till you cweaw my packs bwo.",

		mission_failed_9_part_1 = "Ay bwo, fwick off till you cweaw my pack.",
		mission_failed_9_part_2 = "Nah bwo, don't evew come back to me until my tings done bwo.",
		mission_failed_9_part_3 = "You fwucked up big time, get out of 'ewe bwo.",

		mission_failed_10_part_1 = "Yo bwo, you bettew pway that you make it home tonight bwo.",
		mission_failed_10_part_2 = "'cos I'm comin' for you bwo.",
		mission_failed_10_part_3 = "Yo bwo, don't evew fail me again bwo, I swear to god bwo.",

		no_pills_1_part_1 = "Yoo wag1 bwo, basically.. It's a bit of a sticky one.",
		no_pills_1_part_2 = "'cos I don't have anyfing wight now.",
		no_pills_1_part_3 = "So basically, what I'ma say..",
		no_pills_1_part_4 = "Fwuck off bwo, come back anofwer time.",

		no_pills_2_part_1 = "Yeah, what you sayin' bwo. Ay basically it's a- it's a bit fucked wight now..",
		no_pills_2_part_2 = "'cos I don't have nofin' wight now. Don't have no pills bwo!",
		no_pills_2_part_3 = "Yeah, they- they fucked me! I got nofin' bwo!",
		no_pills_2_part_4 = "Ay, I- I cawwed these lot, I said.. Yo wag1 though, whewes the piwws at?..",
		no_pills_2_part_5 = "My man said they'we not even hewe bwo.",
		no_pills_2_part_6 = "These lot twavewwing on some sowt of Libewty City thing ow somethin' bwo wike..",
		no_pills_2_part_7 = "They taking too wong bwo.",
		no_pills_2_part_8 = "But twust me, when I got mowe, I'ma definitely hit you up on that bwo.",

		no_pills_3_part_1 = "Yo, what you sayin' my guy?",
		no_pills_3_part_2 = "We got no piwws wight now bwo, so why don't you fuck off bwo?",
		no_pills_3_part_3 = "Befowe I stawt getting pissed, U knyow what I'm sayin'?",

		no_pills_4_part_1 = "Yoo, wag1 bwo? No piwws wight now, so bun.. bun bwo..",
		no_pills_4_part_2 = ".. bun, UwU'we done bwo, fuck off bwo.",
		no_pills_4_part_3 = "Get out of hewe bwo, UwU'we done.",

		no_pills_5_part_1 = "Yoooooo.. my guy!",
		no_pills_5_part_2 = "What U sayin' bwo? Ay, I can't lie, we don't have nothin' wight now.",
		no_pills_5_part_3 = "So it's a bit peak for U right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I got UwU.",
		no_pills_5_part_5 = "Wuv bwo.",

		no_pills_6_part_1 = "Bwo.. I told about 2 people befowe you I got nothin' wight now..",
		no_pills_6_part_2 = "So why don't you wisten to youw lil' boys and go f*ck youwsewves as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you'we done out 'ere bwo, f*ck you bwo.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing awound 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills wight now.. so basically youw small thing gotta f*ck off.",
		no_pills_7_part_3 = "Uwu knyow whwat I'm sayin'?",

		no_pills_8_part_1 = "Yow, yow, whwat you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I gwotta lie wow bro.",
		no_pills_8_part_3 = "Yeah, ay I can't lie.. therwe were sum feds that came awound earliwer..",
		no_pills_8_part_4 = "We gwot no pills right nwow. Uwu knyow whwat I'm sayin'?",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the heat dies down bro.",

		no_pills_9_part_1 = "Yeah, ay I can't lie sum dickheads earliwer, they wun up to me and they wook my shit bro.",
		no_pills_9_part_2 = "But don't wowwy I got the ooters on 'em wight now.",
		no_pills_9_part_3 = "So when we get the piwws, definitely come back and I'll bail you, I got that bwo.",

		no_pills_10_part_1 = "Yoo, what you sayin' bwo?",
		no_pills_10_part_2 = "Yeah, wight now, there's some dickhead gang up nowth ow somethin' bwo.",
		no_pills_10_part_3 = "They robbed that thing, so we're gonna go there togethew, get that back and we're gonna bail you bwo.",
		no_pills_10_part_4 = "Wove for that.",

		no_pills_11_part_1 = "Yoo, what you sayin'? Yeah there's nothin' wight now bwo.. there's nothin' wight now.",
		no_pills_11_part_2 = "It's a bit peak for u wight now. Thewe's nothin' wight now.",
		no_pills_11_part_3 = "But basicawwy, I'ma tell u this wight what I tell to evewyone..",
		no_pills_11_part_4 = "Why don't u FUCK OFF bwo.. and come back later. Wuv.",

		no_pills_12_part_1 = "Nah I got nothin' on me wight now bwo.",
		no_pills_12_part_2 = "Come back later man, come back later..",

		no_pills_13_part_1 = "Bwo! Fuck off man! I got nothin' bwo!",
		no_pills_13_part_2 = "I got nothin' bwo! Ay, be quiet bwo!",

		no_pills_14_part_1 = "Wook bwo, I told you, I got no pills wight now.",
		no_pills_14_part_2 = "So if you'we twyin' to get ching bwo, come at me one more time, I beg you bwo.",

		no_pills_15_part_1 = "Nah, wisten to me bwo.. you'we pissing me off wight now.",
		no_pills_15_part_2 = "I can't even lie to you about that.",
		no_pills_15_part_3 = "So I'm actually gonna start chinging man up if you don't fuck off bwo.",

		not_leaving_1_muffled_part_1 = "Awwight, why is bwo still posted?",
		not_leaving_1_muffled_part_2 = "Is he a fed?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. check him if he's a fed bwo, check him if he's a fed bwo.",

		not_leaving_2_part_1 = "Oi fwick off bwo, get out of hewe bwo.",

		not_leaving_3_part_1 = "Bwo, can you stop being hewe wight nyow..",
		not_leaving_3_part_2 = "I'm twyina do somethin'. You know what I'm sayin'.",
		not_leaving_3_part_3 = "I'm twyina wips my bird bwo, and you'we out 'ewe stawin' at me like some sowt of dickhead bwo.",
		not_leaving_3_part_4 = "Fwick off bwo.",

		not_leaving_4_part_1 = "Oi, PWEASE bwo, get out of hewe bwo.",
		not_leaving_4_part_2 = "Ah- I sweaw to gwod bwo.",

		not_leaving_5_part_1 = "Bwo yuwu'we taking the piss now, I can't lie..",
		not_leaving_5_part_2 = "I'm actuawwy gonna come over there and wet you up my guy.",
		not_leaving_5_part_3 = "Yuwu bettew fuwck off weal quickwy bwo.",

		not_leaving_6_part_1 = "Bwo.. I'm the big boss awwound hewe bwo.",
		not_leaving_6_part_2 = "Stop acting wike yuwu own the pwace and fuwck off and duwu my thing bwo.",

		not_leaving_7_part_1 = "Oi I sweaw to gwod, yuwu duwu this again I'ma caww the backup dancews bwo.",
		not_leaving_7_part_2 = "They'we gonna do somethin' diffewent to you bwo.",

		not_leaving_8_muffled_part_1 = "Awwight, wet him up bwo, wet him up.. he's takin' too wong.",

		not_leaving_9_part_1 = "Bwoo, don't get me to bwing out the big chinga bwo.",
		not_leaving_9_part_2 = "I'll beg you stop steppin' on MY bwock wight there bwo.",
		not_leaving_9_part_3 = "You bettew back off youw ting and do youw ting wight now, you're takin' too wong bwo.",
		not_leaving_9_part_4 = "You'we in MY house and MY cweb, you think you'we some big sorta guy bwo.",
		not_leaving_9_part_5 = "U wait bwo, I'ma FWUCK U up bwo.",

		not_leaving_10_muffled_part_1 = "Ywah dis guy's gettin' gassed in da cowna wike he owns my bwoc or somethin' bwo.",

		not_leaving_11_part_1 = "Ay, move on init, move on bwo..",
		not_leaving_11_part_2 = "U're done ovw hewe bwo.",

		not_leaving_12_muffled_part_1 = "Ay, it's a sticky one fow dis guy.",
		not_leaving_12_muffled_part_2 = "He's takin' too wong bwo, ay fuck off bwo!",
		not_leaving_12_muffled_part_3 = "I can see U right now, fuck off bwo!",

		not_leaving_13_muffled_part_1 = "Bwuv! Dis guy's takin' way too wong on suttin' wike..",
		not_leaving_13_muffled_part_2 = "He's a dickhead.. he's gotta be a dickhead ow suttin' bwo..",
		not_leaving_13_muffled_part_3 = "He's definitely a dickhead.",

		start_1_part_1 = "Oi bwo, bwoo.. ay, come hewe, come hewe..",
		start_1_part_2 = "Yo, ay ay.. Yuwu twyinwa wun some mowe oxy bwo?",
		start_1_part_3 = "Ayy, wove fow that, wove fow that..",
		start_1_part_4 = "Ay, yuw know what to do dough awight?",
		start_1_part_5 = "Ay, I'ma basicawwy dough, I'ma send yuw the ping wight now dough.",
		start_1_part_6 = "Wuv though.",

		start_2_part_1 = "Ay, wag1 bwu! Come ovew hewe weal quick my guy!",
		start_2_part_2 = "Yeah yeah.. You twyinwa wun the oxy again bwu?",
		start_2_part_3 = "Wuv for that bwuoo.",
		start_2_part_4 = "You know what to do though awight, of couwse you do bwu.",

		start_3_part_1 = "Ay.. ay bwu, come hewe bwu, come hewe bwu.",
		start_3_part_2 = "You twyinwa wun some oxy again bwu?",
		start_3_part_3 = "Is it? Oi, come.. come.. you'we not a fed dough wight?",
		start_3_part_4 = "Ok.. ok.. Wuv though, ay, ay, you know what to do though, I'ma send you the ping and all of that bwu.",

		start_4_part_1 = "Ay! a-awe yuw dat dickhead fwom wast time?! >w<",
		start_4_part_2 = "Oi, come hewe bwo! Yuw done a good job wast time I cawn't wie to you about that.. ^-^",
		start_4_part_3 = "So basicawwy yeah.. wun that again bwo, you know what to do, I'ma send you the ping my guy. >w<",
		start_4_part_4 = "Wove fow that. UwU",

		start_5_part_1 = "Ay come hewe you wittle dickhead bwo! ^-^",
		start_5_part_2 = "Yeah, yeah, yeah.. I kno- I knew who you awe bwo..",
		start_5_part_3 = "Don't teww me, I don't cawe who you awe bwo.. but I know who you awe. UwU",
		start_5_part_4 = "But basically what I want UwU to do though, is I need UwU to wun the oxy pills again.",
		start_5_part_5 = "UwU know the things fwom last time bwo? UwU know the dwill though wight?",
		start_5_part_6 = "So I'ma send UwU the thing on the phone bwo, Love for that.",

		start_6_part_1 = "Yooo, is it my guy fwom over there! What U sayin' bwo!",
		start_6_part_2 = "Ayy, wag1 and all of that.. my guy.",
		start_6_part_3 = "Ay, basically though.. I can't lie I need UwU again for a widdle mission like..",
		start_6_part_4 = "Ye yeah, U kno- U know what I'm on about, U know what I'm on about..",
		start_6_part_5 = "The oxy, ye yeah, of cwourse U do. Ay, basically I'm gonna send U the thingy on the phone.",
		start_6_part_6 = "U do what U have to do big bwō, wuv for that.",

		start_7_part_1 = "Ye, ye, ye, ye, ye, it's- hey, it's this dickhead fwom earwier bwō!",
		start_7_part_2 = "I rwemember this guy! Ye, ay, U're a funny guy bwō, I wike U, I wike U..",
		start_7_part_3 = "Oi, I need U to wun me the oxy again dough I can't lie. So hurry that up big man.",
		start_7_part_4 = "I'ma send yuw the ping, I'ma send yuw the details.. Yeah, yeah..",
		start_7_part_5 = "And wemember though..",
		start_7_part_6 = "Hawf of dat's mine, so don't- don't go taking none of dat ow I sweaw to god I'ma ching yuw out 'ewe bwo, ok.",

		start_8_look_to_sides_part_1 = "Ay bwo, I sweaw I saw Gogginschmiel go past wight dewe bwo..",
		start_8_look_to_sides_part_2 = "Ay come hewe, come hewe, come hewe bwo, stop twynda be bait bwo.",
		start_8_look_to_sides_part_3 = "Yo, yo.. what I need yuw to do for me wight now dough, is I need yuw to go get dem pills fow me.",
		start_8_look_to_sides_part_4 = "I nee- UwU to yun them piwws fow me awight boss man UwU.",
		start_8_look_to_sides_part_5 = "I'ma send UwU the detaiws on the encwo bwo UwU, UwU know the dwiww wight nyow UwU.",
		start_8_look_to_sides_part_6 = "But keep UwUw head wow, 'cos I been spotting bawe feds go past wike that ok? UwU",
		start_8_look_to_sides_part_7 = "If UwU get caught though! Don't snitch to mwah 'cos UwU dead brudda! UwU",
		start_8_look_to_sides_part_8 = "UwU see what I'm sayin'? Wove fow that UwUw.",

		start_9_look_to_sides_part_1 = "Yo I can't wye I just seen a cop go past there bwo! UwU",
		start_9_look_to_sides_part_2 = "Uwu suwe Uwu wewen't gettin' fowwowed ow nowe of that?",
		start_9_look_to_sides_part_3 = "'cos I- ay I can't wie FIB wight now awe doing some next level shit bwo.",
		start_9_look_to_sides_part_4 = "They got bawe choppews in the aiw and shit bwo.",
		start_9_look_to_sides_part_5 = "I'm aww seeing and aww knowing bwo. Twust me on that.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. he was fuwwy on you eawwier bwo, you wemembew- you wemembew that chargew you went past bwo?",
		start_9_look_to_sides_part_7 = "But he didn't turn teh lights on? Twust me though..",
		start_9_look_to_sides_part_8 = "Yeah I knyow that, I knyow that.",

		start_burger_shot_part_1 = "Yo I seen you at Buwger Shot one time.. you fwip patties init?",
		start_burger_shot_part_2 = "Yeah I can't lie, you defo need this bwead.",

		start_cop_1_part_1 = "Yo I can smeww a fed fwom Maze Bank bwo..",
		start_cop_1_part_2 = "I can teww you'we a fed.",
		start_cop_1_part_3 = "Bettew call backup befowe I get to aiwing out you'we wittle boy cop car bwo.",

		start_cop_2_part_1 = "Ay wag1 officer, nah we jwust hewlpwing owt the sick peopwe of Bwaine County.",
		start_cop_2_part_2 = "Nyothin' illegal going over hewe bwo.",

		start_gang_member_part_1 = "I sweaw I saw you get cwapped by that one gang..",
		start_gang_member_part_2 = "Yeaah yeaah, you defo got shat on, I can tewll with that dickhead face paint.",

		start_group_part_1 = "Yo I heawd you boys wanna go and uh- wun some oxy fow me like that.",
		start_group_part_2 = "I can't lie, the mowe the mewwier wight now, but I can only give the pills to owo of you mandem.",
		start_group_part_3 = "So make suwe you take dat nicewy, go with youw wittle squad ow whatevew and go get dis shit dun bwo.",
		start_group_part_4 = "'cos time is money wight now bwo, you see what I'm sayin'",
		start_group_part_5 = "You'we takin' too wong standin' 'ewe bwo, huwwy up man, fawk off bwo.",

		start_knife_part_1 = "Ookayy, dat's a big wambo on youw waist my bwo!",
		start_knife_part_2 = "Bwo bettew not swing dat thing awound 'ewe 'cos it's gonna get peak fow you my bwothew!",

		start_last_fail_part_1 = "Yooo, is it my guy fwom ovew thewe, what you sayin' bwo? Ay, wag1 and aww of dat, my guy!",
		start_last_fail_part_2 = "Ay basically tho.. I can't lie I need you again fow a wittle mission like..",
		start_last_fail_part_3 = "Yeah yeah.. you know- you know what I'm on about, you know what I'm on about, the oxy, yeah, yeah of couwse you do.",
		start_last_fail_part_4 = "Ay, basically I'm gonna send you the thing on the phone.",
		start_last_fail_part_5 = "You do what you have to do big bwô, love fow that.",

		start_legendary_tier_part_1 = "Ohhh, so you're big ballin' like that?",
		start_legendary_tier_part_2 = "Legendary tier, okayy, wooks wike you might have to buy the whole floor fow EDM my bwôther!",
		start_legendary_tier_part_3 = "Come on UwU.",

		start_mechanic_part_1 = "Yoo, UwU repair cars init?",
		start_mechanic_part_2 = "Yo g, after this I'ma need UwU to tune up my Asbo 'cos the dinga got too many dents in it bro.",

		start_mercedes_part_1 = "Yo I wuv that Mercedes UwU got bro!",
		start_mercedes_part_2 = "I can't wye I'ma need that off UwU when UwU're finished 'ere with this widdle thing wight 'ere bro.",

		start_no_gun_part_1 = "Bro comin' hewe on a fwiendly visit wike UwU'we not gonna get robbed.",
		start_no_gun_part_2 = "UwU, You'we lucky the ootews awe out wight nyow but..",
		start_no_gun_part_3 = "Stay stwapped nyext time yoUwU.",

		start_on_timer_1_part_1 = "Ay I can't wie to UwU bwo, UwU faiwed the wast one so what UwU doin' ovew hewe bwo?",
		start_on_timer_1_part_2 = "Nahh bwo, come back watew when UwU decide to get UwUr act togethew UwU DICKhead.",

		start_on_timer_2_part_1 = "Nahh bwo, wast time UwU faiwed me bwo..",
		start_on_timer_2_part_2 = "Go fack off and do something ewse my man.",

		start_on_timer_3_part_1 = "Is it? UwU think UwU can come awound hewe aftew facking up like that bwo?",
		start_on_timer_3_part_2 = "Nyah you bettew f-ck off befowe I get the ooteaws on you bwother!",

		start_on_timer_4_part_1 = "Yeah I can't lie wast time you f-cked up bawe bwo..",
		start_on_timer_4_part_2 = "I can't lie it's gonna wook a bit peak fow you if you stay hewe fow about 2 mowe seconds my boy..",

		start_on_timer_5_part_1 = "Yoo, what you sayin' g?",
		start_on_timer_5_part_2 = "I can't lie you f-cked up wast time bwo, you didn't even get the piwws bwo.",
		start_on_timer_5_part_3 = "Wike you f-cked up big time bwo wike..",
		start_on_timer_5_part_4 = "Dwon't come down hewe evew again bwo! You know what I'm sayin' uwu?",
		start_on_timer_5_part_5 = "I knyow youw name, I seen youw face bwo. You'we finished out hewe bwo uwu.",

		start_on_timer_6_part_1 = "Yeah this guy thinks he's a bad boy init? Fuckin' up and comin' back to me and actin' all sowwy like.. uwu",
		start_on_timer_6_part_2 = "Nahh bwo, it don't wowk like that awound hewe bwo uwu.",
		start_on_timer_6_part_3 = "You bettew fuck off wight nyow my guy uwu!",

		start_on_timer_7_part_1 = "Yeah I can't wye, this guy FUCKED up.. uwu",
		start_on_timer_7_part_2 = "UwU sees this guy ovew hewe? UwU sees this dickhead wight hewe yeah?",
		start_on_timer_7_part_3 = "He fudged up bwo, ay bwo come hewe bwo!",
		start_on_timer_7_part_4 = "Yeah I can't wye, yuw a dickhead, get out of hewe bwo, come back watew man.",

		start_on_timer_8_part_1 = "Yeah yuw some typea guyy bwo..",
		start_on_timer_8_part_2 = "This guy gwoes awound MY thing bwo.. fudges up MY thing bwo.. pisses off MY people bwo.",
		start_on_timer_8_part_3 = "Then comes back he expecting a re-up, expect to get PAID bwo!",
		start_on_timer_8_part_4 = "Expect to get the bwead bwu.. you ain't getting no bwead bwu..",
		start_on_timer_8_part_5 = "You'we getting cwumbs bwu.. get the FUCK off my bwock bwu!",
		start_on_timer_8_part_6 = "Get out of hewe bwu, you awe done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged as well bwu, you'we finished bwu! I got someone else on this thing bwu.",

		start_over_31d_part_1 = "Yo I can't lie bwu! You been hewe for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back bwu.",

		start_over_100k_part_1 = "Why yuw pushin' gwub when yuw got ovew a 100 bags to youw name?",
		start_over_100k_part_2 = "Dat ain't in cash wight? 'cos I'ma defo send da ooters to rob you bwo.",

		start_revving_part_1 = "Aite if yuw keep wevving dat piece of shit caw bwo, we finna have pwoblems.",
		start_revving_part_2 = "Wewax youw foot, befowe I wewax you bwo!",

		start_staff_1_part_1 = "Ay yo bwo.. ain't yuw meant to be wike banning dickheads and othew dickhead shit instead of talking to me?",
		start_staff_1_part_2 = "Fuck it, I need da bwead but I'm watching you admins.",

		start_staff_2_part_1 = "Bwoo, yuw awe wike the second modewatow to be wunning oxy today..",
		start_staff_2_part_2 = "Yu wowt need to be on job, not on this job dough.",

		start_streamer_part_1 = "Yoooo, that's that one guy who thinks he's some big stweamer!",
		start_streamer_part_2 = "Yo Ws in the chat, fwick this guy bwo!",

		start_stressed_part_1 = "Bwo! Why youw hands shaking?!",
		start_stressed_part_2 = "Go take a smoke bweak ow somethin' bwo 'cos you're movin' too stwess right now.",

		start_subaru_part_1 = "Ay that Subaru bettew be good off-road g!",
		start_subaru_part_2 = "'cos dis twail I'ma take you on is a diffewent one!",

		start_under_10k_part_1 = "Bwoo, I know you got wike undew 10k to youw name!",
		start_under_10k_part_2 = "So why don't you go take youw bwoked arse and these piwws to the wocation.. kwikwy my bwother.",

		start_under_24h_part_1 = "You'we a beast bwo! Keep it pushin'.",

		start_zombie_pills_part_1 = "Okay so you just banged out Z Piwws and now you wanna bang out Oxy Piwws..",
		start_zombie_pills_part_2 = "Naah you'we definitely a cwackhead!",

		still_pressing_e_1_part_1 = "Aite bwo, why you bein' bait bwo?",
		still_pressing_e_1_part_2 = "Stop comin' back to the spot bwo. Bwo I sent you the ping, check yo' phone my guy.",
		still_pressing_e_1_part_3 = "Yeah yeah, check dat.. check dat..",

		still_pressing_e_2_part_1 = "Bwooo, awe you- awe you some sorta stupid guy ow somethin'?",
		still_pressing_e_2_part_2 = "Bwo I just sent you the ping bwo, awe you fuckin' blind ow somethin' bwo?",
		still_pressing_e_2_part_3 = "Check dat phone bwo, fuck off bwo!",

		still_pressing_e_3_part_1 = "Ay I can't lie, UwU do dis one mowe time to me again, I told UwU too many times my guy..",
		still_pressing_e_3_part_2 = "If UwU do dat again, I'ma definitely send the ooters aftew UwU bwo.",

		still_pressing_e_4_part_1 = "UwU'we takin' da piss now, fwick off bwo!",

		still_pressing_e_5_part_1 = "Bwooo, awe UwU fuckin' stupid ow somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me wike dat wid UwUw big boy voice?",
		still_pressing_e_5_part_3 = "Ay UwU bettew back off wight now, I sweaw to god I'ma heck UwU up bwo!",

		still_pressing_e_6_muffled_part_1 = "Ay dis guy's a dickhead doe..",

		still_pressing_e_7_muffled_part_1 = "Ay init dis guy's a dickhead bwo.",
		still_pressing_e_7_muffled_part_2 = "He definitely a dickhead, he keeps comin' back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed, I'm nawt getting more pissed bwo!",

		still_pressing_e_8_part_1 = "Oi I can't lie you're startin' to weal piss me off now..",
		still_pressing_e_8_part_2 = "So stop pwessing dat bwo.",

		still_pressing_e_9_part_1 = "Oi I can't lie if you keep pwessing fuckin' E bwo.",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow you up in this bwitch bwo, fwick you bwo.",

		taking_too_long_1_part_1 = "Ay bwo, you'we taking a bit too wong my guy, you know what I'm sayin'..",
		taking_too_long_1_part_2 = "You bettew huwwy that thing up quickly dough.",

		taking_too_long_2_part_1 = "Ay, if you keep takin' wong we're gonna have big boy problems for you, you know what I'm sayin'?",
		taking_too_long_2_part_2 = "You'we too late bwo, you'we too late right now.. huwwy up bwo.",

		taking_too_long_3_part_1 = "Yoo bwo, you'we takin' way too wong bwo, you twyna steal my job or somethin' bwo?",

		taking_too_long_5_part_1 = "UwU you think you'we bawe funny init? You think this is some type of joke big man?",
		taking_too_long_5_part_2 = "Ay, come.. I beg you come to me wight now bwo, see what happens to you bwo.",

		taking_too_long_6_part_1 = "Ay you BEST not be takin' the piss bwo.. I want my shit NOW fam..",
		taking_too_long_6_part_2 = "Huwwy the fwuck up bwo.",

		taking_too_long_7_part_1 = "Bwo I know what car you'we dwivin'..",
		taking_too_long_7_part_2 = "I see you when you weft bwo, don't think you'we safe.",

		taking_too_long_8_part_1 = "Aite, that's it dough.. dis is da last chance bwo.",
		taking_too_long_8_part_2 = "If u take long again, I'ma dial up da ooters and it's gonna get sticky fow u my guy.",
		taking_too_long_8_part_3 = "So u bettew hurry da f*ck up quickly bwo... clock's ticking bwo.",

		too_many_people_1_part_1 = "Oi I can't lie, there's bare people awound me wight now bwo!",
		too_many_people_1_part_2 = "Why awe u all hewe? U tryna like take ovew da spot ow something' bwo?",
		too_many_people_1_part_3 = "'cos I sweaw to god I got ooters and matics about ready to kill someone.",
		too_many_people_1_part_4 = "UwU You see what I'm sayin' bwo..",
		too_many_people_1_part_5 = "BAWK off all of you bwo, I said ALL of you bwo, yeah that means you bwo, fawk you bwo!",

		too_many_people_2_part_1 = "Yo I can't lie, there's too many people wight now bwo..",
		too_many_people_2_part_2 = "You're movin' kinda bait wight now with all these man next to you and all of that bwo.",
		too_many_people_2_part_3 = "You said there was only be 1 of you awound these pawts bwo, not like 4 of you dickheads bwo..",
		too_many_people_2_part_4 = "I dun't cawe if you'we in some sowt of gang bwu, do I give a fwick bwu? Nyot a fwick bwu..",
		too_many_people_2_part_5 = "Back you and youw people up wight nyow befowe it gets sewious bwothew.",

		tutorial_1_part_1 = "Ay what's good bwu? You twyin'a wun some oxy fow me bwu?",
		tutorial_1_part_2 = "Yoo that's good! Ay, I can't lie to you wight nyow bwu I been lookin' fow some hewp on aww of that bwu.",
		tutorial_1_part_3 = "Ay, ay wisten hewe- wisten hewe though..",
		tutorial_1_part_4 = "I've got a bunch of fowge pwescriptions yeah.. made fow me awound up nowth bwu.",
		tutorial_1_part_5 = "Yesh but I can't lie I'ma need you to pick up these things though for me though-",
		tutorial_1_part_6 = "And then what I need you to do- Oi wisten to me bwo when I'm speaking to you bwo!",
		tutorial_1_part_7 = "Take them down to the city wight.. and we-deem them!",
		tutorial_1_part_8 = "Yesh.. yesh.. you need to we-deem them bwo.",
		tutorial_1_part_9 = "Yesh I'ma send you the details on the phone though so just check your GPS and all of that bwo I got you bwo..",
		tutorial_1_part_10 = "But oi.. you better not take too wong.. otherwise I'ma have to get the ooters on you bwo.",
		tutorial_1_part_11 = "And twust me that's not wookin' good fow you right there, I can't wie about that.",
		tutorial_1_part_12 = "Yeah lets get going big bwu.. stop speaking to me bwu, stop looking at my face bwu and huwwy the fwick up bwu.",

		tutorial_2_part_1 = "Oi what's good bwu? You twyna wun some oxy fow me bwu?",
		tutorial_2_part_2 = "Yoo, that's good! Ay, I can't wie to you wight now bwu I been lookin' fow some hewp on all of that bwu.",
		tutorial_2_part_3 = "Yo bwu, I got a bunch of fowge pwescriptions made fow me awound up north hewe bwu.",
		tutorial_2_part_4 = "UwU What I'll nee-woo you to do though, is wun down and pick up these pwescriptions for me bwo-",
		tutorial_2_part_5 = "Yeah, and then wisten hewe though- wisten hewe though, take them down to the city bwo, and redeem it at the pharmacies.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah I'ma send you the details on the phone though, so just check your GPS and all of that bwo, I got you bwo.",
		tutorial_2_part_8 = "But oi.. you bettew not take too wong.. otherwise I'ma have to get the ootews on you bwo.",
		tutorial_2_part_9 = "And twust me that's not wookin' good for you wight there, I can't wie about that.",
		tutorial_2_part_10 = "Yeah lets get going big bwo, stop speaking to me bwo, stop lookin' at my face bwo and huwwy the f*ck up bwo.",

		tutorial_3_part_1 = "Yo what's good my bwother? Bwasically, awe you twyin' to wun some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't wie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of fowge pwescriptions made for me awound hewe up nowth. Twust me on that though.",
		tutorial_3_part_4 = "Y-Yeah but I can't lie though, I'ma need YOU, to pick up the prescriptions for me yeah-",
		tutorial_3_part_5 = "And den basically, take them down to the city and redeem them at all the different pharmacies and all of that bwo.",
		tutorial_3_part_6 = "Yeah I got you though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the encro bwo? I'ma send you the details on the encro, so check your GPS my bwother.",
		tutorial_3_part_8 = "You better not take too long though ow definitely gonna get the ooters on you so hurry that up big man.",
		tutorial_3_part_9 = "Yesh letsh get going big bwu, stwop speaking to me bwu, stwop lookin' at my face bwu and huwwy the fwuck up bwu.",
		tutorial_3_part_10 = "Wuv bwu, wuv."
	},

	panel = {
		loading_title = "Woadin'",
		error_title = "Sumfing went wong",

		was_banned = "Banned",
		loading = "Woadin' player data...",
		loading_screenshot = "Woading scweenshot...",
		screenshot_failed = "Faiwed to take scweenshot.",
		player_no_character = "Pwayew has no chawactew woaded.",
		no_warnings = "No warnings",
		not_shown_warnings = "${count} mowe not shown",
		system_issuer = "System",
		add_note_title = "Add Nwote",
		message_placeholder = "${playerName} did an oopsie...",

		type_note = "Note",
		type_warning = "Wawning UwU",
		type_strike = "Stwike",
		type_system = "System UwU",

		button_cancel = "Cancewl",
		button_add = "Add UwU",
		button_close = "Close UwU",
		button_new = "New Nwote",
		button_back = "Back",
		button_screenshot = "Scweenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} pwayed",

		failed_load_player = "Failed to load player data. Did you entew a vawid sewvew id?",
		failed_add_warning = "Failed to add warning UwU.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this pewson without a specified weason. This warning was generated automatically as a wesult of the ban UwU.",
		user_indefinitely_banned_warning = "i indefinitely banned dis person wif da weason `${reason}`. Dis warnin was genewated automaticawwy as a wesult of da ban.",
		user_temporarily_banned_warning_no_reason = "i banned dis person wifout a specified weason fow ${displayTime}. Dis warnin was genewated automaticawwy as a wesult of da ban.",
		user_temporarily_banned_warning = "i banned dis person wif da weason `${reason}` fow ${displayTime}. Dis warnin was genewated automaticawwy as a wesult of da ban."
	},

	panic = {
		press_panic_button = "UwU, you have 5 seconds to pwess youw panic button (X).",
		panic_button_timeout = "UwU, you did not pwess youw panic button in time.",

		panic_button_title = "[Dispatch UwU]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down UwU.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down UwU.",

		panic_blip = "10-14 ${lastName} UwU",

		label_officer = "officew UwU",
		label_paramedic = "pawamedic UwU"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Fill Papew Bag UwU",
		no_bags = "UwU, you don't have any papew bags.",
		no_bag_items = "UwU, you don't have any items that you could put in a papew bag.",
		close_bag = "Cwose Bag",
		cancel_bag = "Cancew",
		title = "Papew Bag",
		failed_fill = "Failed to fill papew bag.",
		filled_bag = "Successfuwwy filled papew bag."
	},

	parking_meters = {
		not_paid = "Nyot Paid",
		insert_dollar = "[${InteractionKey}] Insewt $${amount}",

		no_cash = "undefined",
		max_time = "This pawking metew is awweady maxed out.",
		failed_pay = "Failed to pay pawking metew."
	},

	pause_menu = {
		sunday = "Sund'wy",
		monday = "Mon'dy",
		tuesday = "Tues'dy",
		wednesday = "Wednes'dy",
		thursday = "Thurs'dy",
		friday = "Fwiday",
		saturday = "Sat'dy",

		bank = "Bank uwu",
		cash = "Cash uwu"
	},

	pawn_shops = {
		pawn_shop = "Pawn Shop",
		pawn_shop_far = "Access Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Access Pawn Shop",
		no_items_to_sell = "Yu've got no ${itemLabel} tuwu sell!",
		close_menu = "Close Menu",

		sell_items = "Seww ${itemLabel}",
		press_to_sell_items = "[${IntewactionKey}] Seww ${amount}x ${itemWabew}",
		sold_items = "Sowd ${sellAmount}x ${itemLabel} for $${sellPrice}.",
		daily_limit_reached = "Uwu've weached yuwu daiwy wimit, de vendow is nyot buyying any mowe items.",
		illegal_pawn_shop_id = "Attempying tuwu pass vawues fow a pawn shop dat doesn't exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} used a pawn shop and sewld ${sellAmount} `${itemLabel}` and weceived $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "attwempted ${attemptMessage} and succeeded",
		attempt_failed = "attwempted ${attemptMessage} but failed",
		dice_message = "wuwwowed a dice and gowt a ${diceNumber} UwU",
		roll_message = "wuwwowed a custom dice with settings ${rolls}d${max} and gowt ${totalValue} UwU",
		rps_message = "UwU Haii~ Senpai pwayed wock papew scissows and picked ${rps}. nya~",
		citizen_card_message = "showed a citizen cawd (${characterId}) UwU",
		driver_license_message = "undefined",
		badge_message = "showed a badge (${characterId}) UwU",
		license_message = "showed a license (${characterId}) UwU",
		ped_message_logs_title = "Ped Message UwU",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}` UwU",
		attached_ped_message_logs_title = "Attached Ped Message UwU",
		attached_ped_message_logs_details = "${consoleName} attached a ped message with the fowwowing message: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped messages wiww now show in the chat.",
		chat_ped_messages_disabled = "Ped messages wiww no wonger show in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/fwisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dicesies [${serverId}]",
		roll_message_chat_title = "/wuww [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/descrippy [${serverId}]",
		message_too_long = "The messywu contains two many chawacters ow wines!",
		card_command_wait = "You just drew a cawd, wait a bit befowe drawing anothew one.",
		ped_message_duplicate = "You have just sent that message, wait a bit befowe sending it again."
	},

	ped_objects = {
		illegal_ped_object = "Attempting to add a ped object not in the 'allowed' wist of ped objects.",
		illegal_ped_weapon_object = "Attempting to add a ped weapon object not in the weapon wist.",
		illegal_raw_ped_object = "OwO! Someone is attemptin' to add a raw ped object without pwoper permissions! *surprised face*"
	},

	ped_task = {
		network_id_invalid = "Invawid network id. >w<",
		ped_not_found = "Ped with network id `${networkId}` not found. OwO",
		tracked_ped = "Twacked Ped owo",
		tracked_ped_is = "Peod (${entity}) is uwu:"
	},

	ped_spawn = {
		ped_missing_model = "Missing model pawameter. UwU",
		ped_spawn_success = "Successfully spawned ped! ^w^",
		ped_failed_spawn = "Failed to spawn ped. xwx",
		invalid_weapon = "Invawid weapon. QwQ",
		ped_remove_success = "Successfully removed spawned peds uwu.",
		ped_failed_remove = "Failed to remove spawned peds. ;w;",
		ped_task_success = "Successfully assigned '${task}' task to spawned peds! UwU",
		ped_failed_task = "Faiwed to assign '${task}' task to spawned peds.",
		invalid_target = "Invawlid target sewver ID.",
		missing_task = "Missing task pawameter.",
		invalid_task = "Invawlid ped task '${task}'.",
		target_required = "This ped task wequires a vawid target.",
		ped_emote_success = "Successfuwwy made spawned peds pway '${emote}' emote.",
		ped_failed_emote = "Faiwed to make spawned peds pway '${emote}' emote.",
		invalid_emote = "Invawlid emote '${emote}'.",
		missing_emote = "Missing emote pawameter.",

		emote_list = "Avaiwabwe ped emotes: ${list}.",
		task_list = "Avaiwabwe ped tasks: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Pwayer ped has been weset.",
		ped_steal_success = "Successfuwwy stole ped skin.",
		ped_steal_failed = "Failed to steal ped skin.",
		ped_not_found = "Pwayer ped not found."
	},

	ped_takeover = {
		failed_reset = "Failed to switch back to owiginal ped. OwO",
		failed_reset_not_exist = "Youw owiginal ped doesn't exist ow is not neaw you. :c",
		failed_takeover = "Failed to takeovew ped. OwO",
		invalid_network_id = "Invalid network id. >w<"
	},

	peds = {
		ped_robbing_injection = "Excessive ped-wobbing! (Bypassed sewver-timeout, most likely using an injectow to accomplish this.)",
		robbed_ped_logs_title = "Robbed Ped",
		robbed_ped_logs_details = "${consoleName} woobed a ped and weceived $${payout}. UwU"
	},

	pepper_spray = {
		press_to_pepper_spray = "Pwess ~INPUT_ATTACK~ to use teh Peppeh Spway.",
		using_pepper_spray = "Using Peppeh Spway."
	},

	phone = {
		app_settings = "Settinwgs",
		app_contacts = "Contwacts",
		app_calls = "Phwone",
		app_messages = "Messagwes"
	},

	phone_numbers = {
		no_phone_number_set = "No phwone numbwer was set.",
		invalid_format = "The set phwone numbwer was of invalid format.",
		invalid_length = "The set phwone numbwer was of invalid length.",
		invalid_characters = "The set phwone numbwer contained invalid charactews.",
		phone_number_changed_to = "Your phwone numbwer has been changed to `${phoneNumber}`.",
		phone_number_taken = "The phwone numbwer `${phoneNumber}` iws taken. OwO",
		database_error = "A back-end database error occurred. UwU",
		no_packages = "You do not have any packages for this. OuO",
		api_error = "Our back-end API returned an error. UwU",
		api_not_available = "Our back-end API is not available. OwO",
		phone_number_is_available = "The phone numbwer `${phoneNumber}` is availabwe. UwU",
		phone_number_is_not_available = "The phwone numbwer `${phoneNumber}` is not availabwe. OwO"
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "undefined",
		press_harvest_plant = "undefined",
		press_destroy_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		destroying_plant = "undefined",

		plant_weed = "undefined",

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

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "Uwu awe unabwe tuwu take obew fow youwself.",
		player_is_not_nearby = "The pwayer with sewvew ID ${serverId} is not nyeawby.",
		player_is_not_the_drive_of_a_vehicle = "The pwayer with sewvew ID ${serverId} is not the dwivew of a vehicle.",
		press_to_stop_drive_for = "Pwess ~INPUT_FRONTEND_CANCEL~ tuwu stop dwiving fow pwayer."
	},

	player_scales = {
		reset_player_scale_for = "Weset the pwayer scawe fow ${consoleName}.",
		set_player_scale_to_for = "Set da pwayew scawe tu `${scale}` fow ${consoweName}",
		reset_player_scale = "Weset da pwayew scawe.",
		set_player_scale_to = "Set da pwayew scawe tu `${scale}`.",
		set_player_scale_no_permission = "Da pwayew did nyot have da wequiwed pewmission tu set a pwayew's scawe.",
		player_is_already_set_to_scale = "${consoweName} is awweady set tu scawe `${scale}`.",
		you_are_already_set_to_scale = "Yu awe awweady set tu scawe `${scale}`.",
		player_is_not_scaled = "${consoweName} is nyot scawed.",
		you_are_not_scaled = "You awe nowt scawed."
	},

	player_stats = {
		hp = "HP",
		armor = "Awmoor",
		updated_render_range = "Updatwed wendew wange to ${wendewWange}.",
		turned_player_stats_on = "Twurned pwayew stats on.",
		turned_player_stats_off = "Twurned pwayew stats off."
	},

	players = {
		player_left = "Pwayew Weft [${servewId}]",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Pwess ~INPUT_CONTEXT~ to Stwip Dance.",
		this_pole_is_occupied = "This pole is occupied.",
		stop_dancing = "Stop Dwancing",
		change_dance = "Change Dwance (${animationId})",

		no_model_name_set = "Nu modeww name set.",
		invalid_model = "Modew '${modelName}' is invalid.",
		pole_dancing_offset = "Modew '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pools Ovewfwowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Pwease redeem da prescription uwu *smiling face with hearts*",

		redeemed_prescription = "Successfuwwy weeeemed pwescwiption.",
		failed_redeem = "Faiwed to weeeem pwescwiption.",

		remeeded_prescription_logs_title = "Weeeemed Pwescwiption",
		remeeded_prescription_logs_details = "${consoleName} weeeemed a pwescwiption and weceived 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use Printer",
		failed_to_print = "Oh nuu, failed to print :'(",

		no_paper = "You don't have any papew.",
		invalid_url = "Invalid Image URL.",
		invalid_domain = "This domain is not allowed.",
		print = "Pwint",
		printing = "Pwinting...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "Pwinted Image",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~w~Nu  Mowdel UwU",
		status_text = "Pwop: ~g~${label}"
	},

	properties = {
		no_address_set = "No addwess set.",
		no_address_found = "No addwess found undew '${addwess}'.",
		marker_set = "Mawkew and waypoint set to ${addwess}.",
		removed_marker = "Wemoved mawkew fow ${address}.",
		entrance = "Entrance",
		back_entrance = "Back Entrwance",
		garage = "Gawage",
		located_address = "Wocated: ${address}"
	},

	props = {
		illegal_prop_item_id = "Pwayew attempted to use a pwop item with an iwwegal item id.",
		managing_props_help = "UwU am cuwwentwy managing pwops. Wawk up t-tu a pwop and p-press ~INPUT_CONTEXT~ to pick it up.",
		total_props = "Totaw Pwops: ${count}",
		active_props = "Active Pwops: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up",
		pick_up = "Pick Up",
		picking_up = "Picking Up",
		press_to_destroy = "[${InteractionKey}] Destwoy",
		destroy = "Destwoy",
		destroying = "Destroying",
		prop = "Pwop",
		model_parameter_missing = "Da `modew` pawameter iws missing.",
		model_parameter_invalid = "Da modew `${modew}` iws an invalid modew.",
		model_parameter_is_not_an_object = "Da modew `${model}` is not an objewct.",
		spawned_prop_non_networked = "Swawned a non-netwowked pwop with modew `${model}`.",
		spawned_prop_networked = "Swawned a netwowked pwop with modew `${model}`.",
		spawned_exact_prop = "Swawned exact pwop.",
		failed_to_spawn_prop = "Failed to swawn pwop with modew `${model}`.",
		not_able_to_spawn_in_vehicle = "Uwu can not be in a vehicwe when swawning a pwop.",
		not_able_to_spawn_while_dead = "Uwu can not be dead when swawning a pwop.",
		not_able_to_spawn_while_moving = "Yuwu have to stand still when spawning a pwop.",
		stand_still_to_place_prop = "Yuwu have to stand still to place a pwop.",
		prop_no_interior = "Yuwu can only place this pwop outside.",

		invalid_prop_id = "Invalid pwop id.",
		prop_deleted = "Pwop with id ${propId} was deleted.",

		invalid_wipe_radius = "Invalid wipe wadius (between 1 and 100).",
		wipe_successful = "Successfuwwy wiped ${amount} pwop(s).",
		wipe_failed = "UwU Oopsie woopsie! Failed to wipe props.",

		placing_prop = "Pwacing Pwop",
		pickup_prop = "Picking Up Pwop",
		setting_up_tire_wall = "Setting Up Tyre Wall",
		destroying_tire_wall = "Destwoying Tyre Wall",

		placed_prop_logs_title = "undefined",
		placed_prop_logs_details = "undefined",
		spawned_prop_logs_title = "undefined",
		spawned_prop_logs_details = "undefined"
	},

	radio = {
		frequency = "Fwequency",
		switch = "Switch",
		radio_turned_off = "The wadio has been turned off.",
		radio_removed = "You have wost your wadio.",
		no_radio = "You don't have a wadio.",
		unable_to_use_radio_while_cuffed = "You can not use the wadio while you awe cuffed.",
		unable_to_use_radio_while_down = "You can not use the wadio while you awe down.",
		unable_to_use_radio_as_animal = "Uwu can not use da wadio as an animal.",
		frequency_set_to_streamer = "Da frequency has been set.",
		frequency_set_to = "Da frequency has been set to ${frequency}.",
		frequency_already_set_to = "Da frequency is already set to ${frequency}.",
		radio_volume_same = "The wadio vowume is awweady set to ${radioVolume}%. UwU",
		radio_volume_reset = "Da wadio volume has nyow been weset.",
		radio_volume_set = "The wadio vowume has now been set to ${radioVolume}%. UwU",
		radio_volume_current = "Youw cuwwent wadio vowume is set to ${radioVolume}%. UwU",
		radio_volume_current_default = "UwU, Youw cuwwent radio vowume is defauwt.",
		radio_sound_effects_same = "The vowume of the radio sound effects is awweady set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The vowume of the radio sound effects has now been weset.",
		radio_sound_effects_set = "The vowume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The vowume of the radio sound effects is cuwwently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The vowume of the radio sound effects is cuwwently defauwt.",

		radio_missing_last_freq = "Uwu don't have a wadio to join the wast fwequency.",

		radio_debug_failed = "f-failed to toggle wadio debug.",
		radio_debug_off = "Successfully toggled wadio debug off!",
		radio_debug_on = "Successfully toggled wadio debug on!",

		radio_debug_no_permissions = "Attwempted to toggwe the wadio debug without pwopew pewmissions.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Fwequency",
		decrypting_frequency = "Decrypting Fwequency",
		decrypting_frequency_failed = "Failed to decrypt fwequency.",
		decrypter_jammed = "The decryptew appeaws to be jammed. UwU",
		decrypted_frequency = "Fwequency appeaws to be awound `${fwequency}`. UwU",
		no_frequency_detected = "No fwequency detected. UwU"
	},

	reflect = {
		success_enable_reflection = "Successfuwwy enabwed wefwectiown. UwU",
		success_disable_reflection = "Successfuwwy disabwed wefwectiown. UwU",
		failed_toggle_reflection = "Faiwed to toggwe wefwectiown. UwU",

		reflection_logs_title = "Wefwectiown Toggwed. UwU",
		reflection_logs_enabled_details = "${consoleName} h-has toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} h-has toggled reflection off."
	},

	remote_camera = {
		connected_to_camera = "Connected to camewa #${id}. UwU",

		camera_distance = "Distance-desu: ${distance}m (*^ω^)",
		out_of_range = "Out of wange. UwU",

		disconnect = "Disconnect. UwU",
		view_feed = "View Feed. UwU",

		no_nearby_cameras = "No nearby camewas. UwU",
		nearby_cameras = "${amount} nearby camewa(s). UwU",
		no_nearby_cameras_description = "Thewe awe no camewas neaw you. UwU",

		camera_operator = "Operator-kun: ${fullName} (´･ω･`)",

		camera_label = "Camera-chan #${id} (ﾉ´ヮ`)ﾉ*:･ﾟ✧",
		camera_distance = "Distance-desu: ${distance}m (*^ω^)",
		connect = "Connyect-chan (☆^O^☆)",

		something_went_wrong = "UwU, something went wong (っ˘̩╭╮˘̩)っ",
		error_out_of_range = "The camera is out of range. (つ´∀｀)つ",
		error_not_found = "The camera was not found. (◕︵◕)"
	},

	reskin = {
		plastic_surgery = "Pwastic swurgery (ﾉ´ヮ`)ﾉ*:･ﾟ✧",
		los_santos_police_dept = "WOS SANTOS POWICE DEPT. *purr*",

		triggered_reskin_for_player = "Twiggered weskin for ${consoleName}. (´｡• ω •｡`) ♡",

		triggered_reskin_for_player_logs_title = "Twiggewed Weskin Fow Pwayew",
		triggered_reskin_for_player_logs_details = "${consoweName} twiggewed a weskin fow ${tawgetConsoweName}.",

		triggered_reskin_for_self_logs_title = "Twiggewed Weskin Fow Sewf",
		triggered_reskin_for_self_logs_details = "${consoweName} twiggewed a weskin fow themselves.",

		no_reskin_packages = "Uwu have no weskin packagews.",
		redeemed_reskin_package = "Successfuwwy wedeemed weskin packagwe."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${IntewactionKey}] Tabwe",

		table_title = "Tabwe ${tableId}",
		seat = "Seat ${seatId}",
		close_menu = "Cwose Menu",
		loading = "Woadin'...",

		leave_seat = "Weave Seat",
		view_menu = "View Menuwu",
		change_seating_position = "Change Seatin' Position (${animationId})",

		sushi = "Sushi",
		drinks = "Dwinks",
		desserts = "Desserts",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midowi",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Cowada",
		tiramisu = "Tiwamisu",
		chocolate_mousse = "Chocowate Mousse",

		food_replenish = "Yow hungew and thiwsty will be weplenished with ${amount}%.",
		thirst_replenish = "Yow thiwst will be weplenished with ${amount}%.",
		hunger_replenish = "Yow hungew will be weplenished with ${amount}%.",
		diving_drop_boost = "Get ${amount}x mowe dwops fwom scuba twips fow ${duration} minutes.",
		hunting_drop_boost = "Get ${amount}x mowe dwops fwom hunting twips fow ${duration} minutes.",
		garbage_drop_boost = "Get ${amount}x mowe dwops fwom garbage wuns fow ${duration} minutes.",
		faster_progress_bars = "Have ${amount}x faster pwogwess baws fow ${duration} minutes.",
		weapon_damage_multiplier = "UwU, you has a ${amount}x damage multiplier fow ${duration} minutes >w<",
		local_sales_multiplier = "Yuwu has a ${amount}x sales multiplier fow pwoducts sold to locals >w<",
		shorter_boosting_cooldown = "Uwu, you gets a ${amount}x showter cooldown between hacks on boosting >w<",
		swim_faster = "UwU, you can swim ${amount}x faster for ${duration} minutes! >w<",
		walk_faster = "Yuwu can walk and wun ${amount}x faster fow ${duration} minutes,  Howeber you needs to wemain swafe >w<",
		health_generation = "Uwu, you has gwadual health wegeneration fow ${duration} minutes ^w^",
		better_stamina = "You can wun without getting tiwed and without wunning out of stamina fow ${duration} minutes >w<",
		more_inventory_space = "H-have an additional ${amount} inventowy swots fow ${duration} minutes.",

		buffs_note = "The buffs will only activate once you have weft the vicinity of the building.",

		press_to_prepare_food = "[${IntewactionKey}] Pwepawe Food",
		prepare_food = "Pwepawe Food",

		kissaki_kitchen = "Kissaki Kitchew",

		craft = "Cwaft",
		putting_down_ingredients = "Puttin' Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepawe Wice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepawe Wice (${completed}%~s~)",
		preparing_rice_starting = "Prepawin' Wice",
		preparing_rice = "~g~${name}~s~: Prepawin' Wice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepawe Fwings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepawe Fwings (${completed}%~s~)",
		preparing_fillings_starting = "Pwepawing Fiwings",
		preparing_fillings = "~g~${name}~s~: Pwepawing Fiwings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Pwepawe Wowing Mat (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Pwepawe Wowing Mat (${completed}%~s~)",
		preparing_rolling_mat_starting = "Pwepawing Wowing Mat",
		preparing_rolling_mat = "~g~${name}~s~: Pwepawing Wowing Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assembwe Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Aw3sembl3 Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Aw3sembl3ing Sushi",
		assembling_sushi = "~g~${name}~s~: Aw3sembl3ing Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Tw0ll Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Tw0ll Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Tw0lling Sushi",
		rolling_sushi = "~g~${name}~s~: Tw0lling Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sl1c3 Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Swice Swushi (${completed}%~s~)",
		slicing_sushi_starting = "Swicing Swushi",
		slicing_sushi = "~g~${name}~s~: Swicing Swushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Successfuwwy enabled wiot mode.",
		riot_mode_disabled = "Successfuwwy disabled wiot mode. Already aggressive peds will continue fighting until they awe dead.",
		riot_mode_failed = "Faiwled to toggle wiot mode.",
		riot_mode_missing_perms = "Attwempted to toggwe wiot mode without pwopew pewmissions.",

		riot_mode_enabled_help = "Wiot mode has been enabwed UwU",
		riot_mode_disabled_help = "Wiot mode has been disabwed UwU",

		add_riot_player_no_permissions = "UwU Oopsie woopsie! Nyaa~ You twied to add a pwayer to the wiot wist without pwopew pewmissions. >w<",
		remove_riot_player_no_permissions = "UwU Oopsie woopsie! Nyaa~ You twied to wemove a pwayer fwom the wiot wist without pwopew pewmissions. >w<",

		player_already_in_riot_list = "${consoleName} is awready in the wiot wist UwU",
		player_not_in_riot_list = "${consoleName} is nowt in the wiot wist UwU",
		added_riot_player = "Added ${consoleName} to the wiot wist UwU",
		failed_to_add_riot_player = "Faiwed to add ${consoleName} to the wiot wist. UwU",
		removed_riot_player = "Wemoved ${consoleName} fwom the wiot wist. OwO",
		failed_to_remove_riot_player = "Faiwed to wemove ${consoleName} fwom the wiot wist. QwQ"
	},

	rules = {
		invalid_rule = "Invawid wuwe ID.",

		rule_title = "Wuwe ${numbew}",
		rule_details = "*${wuwu}*"
	},

	safes = {
		how_to_use = "Use youw \"A\" and \"D\" keys to wotate the safe untiw you find the cowwect combination. Stawt by pwessing \"D\". UwU",
		lock_open = "Unwocked. OwO",
		lock_closed = "Wocked. QwQ"
	},

	savings_accounts = {
		savings_accounts = "Savings Accounts",
		button_close = "Cwose",
		button_back	= "Back",
		button_confirm = "Confwim",
		button_delete = "Dewete",
		button_manage = "Manage",
		create_account = "Cweate Account",
		delete_account = "Dewete Account",
		confirm_delete = "Awe you suwe you want to pewmanentwy dewete this account and aww wogs associated with it? This action cannot be undwone.",
		loading = "Woady Wing...",
		failed_load_accounts = "Faiwed tuwu woad savings accounts.",
		no_accounts = "Nyo savings accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "withdew",
		action_deposit = "deposited",
		withdraw = "Withdwaw",
		deposit = "Deposit",
		amount = "Amount",
		note_reason = "Note / Reason",
		reason_placeholder = "Optionaw nyote ow weason... nya~ OwO",
		account_name = "Account Nyamye",
		actions = "Actions",
		access = "Access",
		logs = "Twansaction Wogs",
		no_logs = "Nyo twansaction wogs.",
		no_access = "Nobody except you has access tuwu this account.",
		add_cid = "Add CID...",
		failed_add_access = "Nyaa~ Failed to add access.",
		invalid_character_id = "OwO Invalid or unknown character id.",
		failed_remove_access = "Nyaa~ Failed to remove access.",
		failed_withdraw = "Nyaa~ Failed to withdraw.",
		failed_deposit = "Nyaa~ Failed to deposit.",
		failed_create = "OwO Failed to create savings account.",
		failed_delete = "OwO Failed to delete savings account.",
		insufficient_balance = "Account balance is insufficient, nya~.",
		insufficient_bank_balance = "Your bank balance is insufficient, nya~.",
		account_description = "Only the owner of the account can delete and manage it, nya~. People with access to the account can only withdraw and deposit, nya~. You can create up to 5 different savings accounts, nya~.",

		add_access_logs_title = "Savings Add Access OwO",
		add_access_logs_details = "${consoleName} gwafe $`${firstName} ${lastName}` #${characterId} access to savings account ${accountId}. UwU",
		remove_access_logs_title = "Savings Wemove Access OwO",
		remove_access_logs_details = "${consoleName} wemoved #${characterId} access to savings account ${accountId}. UwU",
		create_account_logs_title = "Savings Cweate Account OwO",
		create_account_logs_details = "${consoleName} cweated a new savings account named $`${accountName}` with the id ${accountId}. UwU",
		deleted_account_logs_title = "Savings Dewete Account",
		deleted_account_logs_details = "${consoleName} deweted a savings account nyamed `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Savings Withdwaww",
		withdraw_logs_details = "${consoleName} withdrew $${amount} fwom savings account ${accountId} with Weason `${reason}`.",
		deposit_logs_title = "Savings Depowosit",
		deposit_logs_details = "${consoleName} deposited $${amount} into savings account ${accountId} with Weason `${reason}`."
	},

	scoreboard = {
		player_list = "Pwayew Wist. UwU",
		players = "Pwayews. OwO",
		total = "Totaw. QwQ",
		total_staff = "Totwal (Staff)",
		recent_disconnections = "Wecent Disconnections. UwU",
		disconnected_player = "Disconnywected Pwayer",
		id = "ID",
		name = "Nyame",
		identifier = "Identifywer",
		reason = "Weason",
		time_since_disconnection = "Time since disconnywectiown",

		you_are_now_metagaming = "UwU, Yuwou awe nyow Metagaming.",
		you_are_no_longer_metagaming = "UwU, Yuwou awe no wongew Metagaming.",

		server_id_hide_failed = "Faiwied to toggwe sewvew-id hide.",
		server_id_hidden = "Youw sewvew id is nyow hidden.",
		server_id_not_hidden = "Youw sewvew id is no wongew hidden."
	},

	scratch_tickets = {
		you_won = "You won a totaw of $${cash} fwom the scwatch ticket.",
		you_won_nothing = "You didn't win anything fwom the scwatch ticket.",
		scratched_ticket_logs_title = "Scwatched Ticket",
		scratched_ticket_logs_details = "${consoleName} scwatched a ticket and won $${amount}."
	},

	screenshots = {
		screenshot_created = "A scweenshot has been successfully cwreated.",
		screenshot_failed = "Faiwed to obtain a scweenshot fwom the given user.",
		screencapture_created = "A scweencapture has been successfully cwreated.",
		user_not_found_with_server_id = "C-could not find a user with the given sewver ID. >w<",
		invalid_lifespan_parameter = "The lifespan pawameter is invalid. UwU",
		invalid_server_id_parameter = "The sewver ID pawameter is invalid. (⊙_⊙;)",
		invalid_duration_parameter = "The duration pawameter is invalid. ÒwÓ",
		invalid_fps_parameter = "The fps pawameter is invalid. o(TﾍTo)",
		missing_server_id_parameter = "The sewver ID pawameter is missing. (︶︹︺)",

		screenshot_error_client_false = "F-failed to cweate screenshot. ;w;",
		screenshot_error_user_not_found = "User not found. (つω⊂* )",
		screenshot_error_user_developer = "U-User is a developer. (*≧ω≦)",
		screenshot_error_no_token = "Faiwed to get opfw token. (╥﹏╥)",
		screenshot_timeout = "Screenshot wequest timed out. （；´д｀ ）ゞ",
		screenshot_error_character_unloaded = "Usew weft the sewvew ow unwowaded theiw chawactew.",
		screenshot_error_blackscreen = "Unabwe to scweenshot usew due to bwack scween.",
		screenshot_error_invalid_response = "Invawid API wesponse."
	},

	screenshots_create = {
		on_standby = "Scweenshotting (On Standby)",
		paused = "Scweenshotting (Paused)",
		screenshots_taken = "You have taken ${scweenshotsTaken} scweenshot(s). Of these, ${scweenshotsTakenNow} wewe taken now.",
		press_to_exit = "Howd ESC to stop taking scweenshots.",
		keep_holding_to_exit = "Hewd ESC (${seconds}) tuwu stwop tawking scweenshots.",
		exiting = "Exiwing...",
		problems = "Pwobwems:",
		profile_gamma_not_18 = "Youw 'gamma' setting is not set tuwu the defauwt vawue. This weduces the consistency awnd quawity of images genewated by youw cwient. Tuwu fix this, type 'pwofiwe_gamma 18' in youw F8 consowe. You wiww not be given jobs untiw this has been done. You need tuwu be on the 'beta' ow 'watest' vewsion of FiveM tuwu be abwe tuwu do that. You can change it in the FiveM main menu.",
		banned = "Bwanned:",
		banned_information = "Some pwayers cweate imagwes that doesn't meet expectations. This weduces consistency on the powtwaits and selfies. This usually happens when yuw resolution is too wow, gwaphic settings awe too wow ow viswual mods awe used. Whiwe viswual mods awe acceptabwe, oversaturated ow undewsaturated viswuaws awe not. Viswual mods often eithew make vewy excessive cowows, ow supew bwand cowows (makes chawactews wook dead on the powtwaits).",
		banned_unban = "If uwu want to continue screenshotting, then uwu awe abwe to sewf-unban up to 3 times. Befowe doing dat dough, uwu shouwd impwove youw game visuwaws to avoid getting banned again. Incweasing gwaphic settings as weww as weducing the intensity of visuaw mods wiww hewp.",
		unban = "Uwuban (${unbansLeft} weft)",

		screenshotting_start_logs_title = "Scteenshottying Stawt",
		screenshotting_start_logs_details = "${consoweNyame} stawted scteenshottying.",

		screenshotting_stop_logs_title = "Scteenshottying Stop",
		screenshotting_stop_logs_details = "${consoweNyame} stopped scteenshottying.",

		user_does_not_exist = "Dis usew does not exist.",
		screenshotter_already_banned = "Dis screenshotew is awweady banned.",
		screenshotter_banned = "Dis screenshotew has nyow been banned."
	},

	scuba = {
		sunken_ship = "Sunken Ship UwU",
		broken_pipeline = "Bwoken Pipewine",
		gather_item = "Gather Item (${distance}m) OwO",

		collected_junk = "Cowwected Junk OwO",
		collected_item = "Cowlwected ${itemLabel}. OwO",
		collected_broken_item = "Cowlwected Bwoken ${itemLabel}. OwO",

		collected_scuba_item_logs_title = "Cowwected Scuba Item OwO",
		collected_scuba_item_logs_details = "${consoleName} cowwected a scuba item and weceived `${itemName}`. UwU"
	},

	scuba_gear = {
		equipping_scuba_tank = "Equippwing Scuba Tank UwU",
		equipping_scuba_mask = "Equippwing Scuba Mask UwU"
	},

	security_cameras = {
		illegal_security_camera = "Attempting to tamper with iwwegal secuwity camewas. OwO",
		saved_security_cameras_to_file = "Saved `${amount}` secuwity camewas to a file on teh sewvew. UwU",
		no_nearby_security_cameras = "Thewe awe no nearby secuwity camewas to save. :c",
		no_city_ping = "Failed to ping teh city camewas. qwq",
		offline = "Offline U.U",
		camera_list = "Camewa List",
		camera = "Camewa ${cameraId}",
		mission_row_pd = "Mission Wow PD OwO",
		pillbox_hospital = "Pillbox HospitawUwU",
		jewelry_store = "Wockford Hills Jewewy Stowe",
		principal_bank = "Pwincipal Bank",
		bolingbroke_penitentiary = "Bowingbwuke PenitentiuwUWy",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Pewwo Pewr",
		flywheels_garage = "Fwylwheels Gawage",
		sandy_shores_pd = "Sandy Shoews PD",
		sandy_shores_hospital = "Sandy Shoews HospitawUwU",
		davis_sheriffs_station = "Davis Shiwwiffs Station",
		vespucci_pd = "Vespucci Powice Station",
		rockford_hills_pd = "Wockford Hills PD",
		la_mesa_pd = "La Mesa PD",
		beaver_bush_ranger_station = "Beavew Bush Wangew Station",
		cinema = "Cinemwa",
		st_fiacre_hospital = "St. Fiacwe Hospitwal",
		weazel_news = "Weazew News",
		palomino_fib_facility = "Palomino FIB Fwacility",
		bank_1 = "Legion Squawe Bank",
		bank_2 = "Wockford Hills Bank",
		bank_3 = "Altwa Bank",
		bank_4 = "Buwtwon Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Gwand Senowa Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Stwawbewwy 24/7",
		grocery_store_3 = "Murwiewta Heights Wob's Wiquow",
		grocery_store_4 = "Widdle Seoul LTD Gasowine",
		grocery_store_5 = "Vespwucci Canals Wob's Wiquow",
		grocery_store_6 = "Mowningwood Wob's Wiquow",
		grocery_store_7 = "Miwow Pawk LTD Gasowine",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Wob's Wiquow",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Wichman Glen LTD Gasowine",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Hawmony 24/7",
		grocery_store_15 = "Gwand Senowa Wob's Wiquow",
		grocery_store_16 = "Gwand Senowa 24/7",
		grocery_store_17 = "Sandy Shoews Wiqwor Ace",
		grocery_store_18 = "Sandy Shoews 24/7",
		grocery_store_19 = "Gwapeseed LTD Gasowine",
		grocery_store_20 = "Mount Chiwiad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paweto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Uwu awe not cuwwentwy opewating a vewicwe.",
		not_a_self_driving_vehicle = "The vewicwe uwu awe opewating does not suppowt autopilot.",
		no_waypoint_set = "Pwease set a waypoint to mawk uwu destination.",
		invalid_waypoint_set = "The waypoint uwu set cannot be dwiven to automaticawwy.",
		self_driving_engaged = "The autopilot has been engaged. Pwease pwess SHIFT and CTRL to contwol the cwuise speed.",
		self_driving_disengaged = "Da autopilot has been disengaged.",
		destination_too_close = "Da mawked destination is too cwose.",
		self_driving_could_not_be_engaged = "Da autopilot could not be engaged."
	},

	shield = {
		no_weapon_equipped = "Yu must have a weapon equipped in ordew to equip da bawlistic shield.",
		no_shield = "Yu do not have a bawlistic shield in yur inventowy."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Pwayew attempted to cweate a shockwave but they didn't have da wequired pewmissions.",
		push_player_missing_permissions = "Pwayew attempted to push a pwayew but they didn't have the wequiwed pewmissions.",
		shockwave_success = "Successfully cweated shockwave.",
		shockwave_failed = "Faiwed to cweate shockwave.",

		push_player_success = "Successfully pushed pwayewr.",
		push_player_failed = "Faiwed to push pwayewr."
	},

	shooting_ranges = {
		turn_on = "Tuwn On ($${cost})",
		turn_off = "Tuwn Off",
		toggle_through_targets = "Toggwe Thwough Targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Wotation (${rotationLevel})",
		clear_bullet_impacts = "Cleaw Bullet Impacts",
		not_enough_cash = "Uwu do not have enough cash >w<"
	},

	shopkeepers = {
		tag_nancy = "~b~Dw. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Pwess ~INPUT_CONTEXT~ to pick up Shrooms >w<",
		picking_up_shrooms = "Picking up Shrooms >w<",
		press_to_sell_shrooms = "Pwess ~INPUT_CONTEXT~ to sell Shrooms >w<",
		local_not_interested = "The wocal doesn't seem to be interested wight now :c",
		not_interested = "This wocal doesn't seem to be interested in your shrooms :c",
		selling_shrooms = "Selling Shrooms >w<",
		shrooms_not_ripe = "These shrooms don't seem ripe yet, maybe let them sit a wittle wonger >w<",
		shroom_id = "shwoom-${shroomId}",

		sold_shrooms_logs_title = "Sold Shwooms",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shwooms for $${reward} UwU.",
		picked_shroom_logs_title = "Picked Shwoom",
		picked_shroom_logs_details = "${consoleName} picked 1x Shwoom UwU."
	},

	skylift = {
		press_to_toggle_magnet = "Pwess ~INPUT_CONTEXT~ to toggwe the magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Tuwned Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} tuwned the Skylift magnet off.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Tuwned On",
		skylift_magnet_turned_on_logs_details = "${consoleName} tuwned the Skylift magnet on.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Vehicwe",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a vehicwe to their Skylift."
	},

	smell = {
		smelling = "UwU Smewwing",

		smell_1 = "mild UwU",
		smell_2 = "moderate UwU",
		smell_3 = "intense UwU",
		smell_4 = "overwhelming UwU",

		smell_weed = "UwU You can smeww weed. The smewl is ${intensity}.",
		smell_alcohol = "UwU You can smeww alcohol. The smewl is ${intensity}.",

		smell_nothing = "UwU It doesn't smewl out of the owdinawy."
	},

	smoothies = {
		blend = "Blend OwO",
		close = "Cwose",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Use Bwender",
		blending = "Bwending",
		no_ingredients = "You don't have any ingwedients to make a smoothie.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "awnd"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hwold ~INPUT_CONTEXT~ to pick up snwowballs."
	},

	sound_effects = {
		invalid_sound = "Invawid Sound."
	},

	spawn = {
		spawn_now = "Spawn Nwow",
		last_position = "Last Pwosition",

		train_station = "Twain Station",
		city_bus_station = "City Bus Station UwU",
		paleto_bay_bus_station = "Paleto Bay Bus Station UwU",

		mission_row_police_station = "Mission Row Pwolice Station OwO",
		sandy_police_station = "Sandy Shores Pwolice Station OwO",
		paleto_police_station = "Paweto Bay PD",
		cayo_police_station = "Cayo Pewico PD",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shoresh Howspitaw",
		paleto_hospital = "Paweto Bay Howspitaw",
		cayo_station = "Cayo Medicaw Station",

		battle_royale = "Battwe Royawe"
	},

	special_imports = {
		special_imports_blip = "Special Impowts",

		purchased_vehicle = "Successfuwwy puwchased ${wabew} fow ${pwice}. The vehicwe has been added to youw gawage.",

		something_went_wrong = "Somethwing went wwong.",
		not_enough_money = "You do nowt have enough money.",
		invalid_package = "Invawid package wevew. (You need godwike tier)",

		purchased_vehicle_logs_title = "Special Impowts",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` special impowts vehicle fow ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Purchase ${label} fow $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} fow $${price}",

		vehicle_sold_out = "${wabew} | Sowd out"
	},

	spectating = {
		cannot_spectate_self = "Yuwu cannot spectate youwself.",
		failed_spectate = "Failed to spectate player. >w<",
		player_not_exist = "Playewr is nowt online. QwQ",
		no_character_loaded = "Playewr does not have a chawacter loaded. ;w;",
		not_same_instance = "Playewr is nowt in the same instance as ywou. owo",
		no_user_or_character = "Pwayer is offline ow does nowt have a chawactew woaded.",

		resolving_player = "Wesowving Pwayer",
		loading_coords = "Woading Cowds",
		preloading_area = "Pweloading Awea",
		finding_player = "Finding Pwayer",

		character_unloaded = "~w~Chawactew is unwuaded~w~",
		character_spawning = "~y~Chawactew is spwawning~w~",

		invincibility_active = "Invincibiwity: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibiwity: ~g~Active~w~ (dead) UwU",
		invincibility_inactive_trunk = "Invincibiwity: ~g~Active~w~ (twunk) UwU",
		invincibility_inactive = "Invincibiwity: ~g~Inactive~w~",

		health_ok = "Hweawth: ~g~${health} / ${maxHealth}~w~ - ${pewcentage}",
		health_bad = "Hweawth: ~r~${health} / ${maxHealth}~w~ - ${pewcentage}",
		bleeding = "~w~ - ~r~Bweeding",

		armor_ok = "Awmoew: ~g~${armor} / ${maxAwmoew}~w~ - ${pewcentage}",
		armor_bad = "AwmyowUw: ~r~${awmyowUw} / ${maxAwmyowUw}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicwe - Fuww: ${health} ~w~- ${fuww}",
		can_respawn = "Can Wespawn: ${wemaining}",
		yes = "~g~Yes",

		speed = "Speed: ${speed}",

		exit_spectate = "Pwess ~g~${InteractionKey}~w~ to exit spectator mode",

		spectate_logs_title = "Stawted Spectating",
		spectate_logs_details = "${consoleName} stawted spectating ${targetUser}.",

		spectate_stopped_logs_title = "Stopped Spectating",
		spectate_stopped_logs_details = "${consoleName} stopped spectating."
	},

	spying = {
		microphone_bug_not_activated = "Dis bug has not been activated. OwO",
		vehicle_tracker_not_activated = "Dis twacker has not been activated. OwO",
		microphone_bug_active_with_battery = "Dis microphone bug is currently active. Its battery is at ${batteryPercentage}%. You can \"Use\" it to wisten in on any conversations it may pick up. OwO <br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Dis microphone bug has run out of battery. The physicaw microphone bug will decay after a week. OwO <br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This vewyicle twacker is cuwwently active. Its battery is at ${batteryPercentage}%. As wong as the vewicle this twacker is attached to is avaiwable, it will display on your map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This vewicle twacker has wun out of battery. The physicaw vewicle twacker will decay after a week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scanning Fow Devices",
		searching_for_devices = "Sewching Fow Devices",
		no_nearby_vehicle = "Nuu nyarby vehicwe.",
		placing_vehicle_tracker = "Pwacing Vehicwe Twacker",
		error_using_vehicle_tracker = "Thewe was an ewwor whiwe twying to pwace the vehicwe twacker.",
		vehicle_tracker_placed = "The vehicwe twacker has been successfuwwy pwaced.",
		error_using_microphone_bug = "Thewe was an ewwor whiwe twying to pwace the micwophone bug.",
		microphone_bug_placed = "The micwophone bug has been successfuwwy pwaced.",
		placing_microphone_bug_on_vehicle = "Pwacing Bug On Vehicwe",
		placing_microphone_bug_on_player = "Pwacing Bug On Pwayer",
		placing_microphone_bug_on_ground = "Pwacing Bug On Gwound",
		error_using_device_scanner = "Thewe was an ewwor whiwe twying to use the device scannew.",
		error_searching_for_devices = "Thewe was an ewwor whiwe twying to seawch for devices.",
		found_devices = "Found ${totalDevices} devices.",
		no_nearby_devices_found = "No nearby devices found.",
		microphone_bug = "Micwophone Bug",
		microphone_bug_destroy = "Micwophone Bug\n[${InteractionKey}] Destwoy",
		vehicle_tracker = "Vehicwe Twacker",
		vehicle_tracker_destroy = "Vehicwe Twacker\n[${InteractionKey}] Destwoy",
		radio_jammer = "Wadio Jammer UwU",
		destroying_device = "Destroyin' Device",
		tracker_will_appear_on_map = "This tracker h-has already been activated. It will appear on yer map fow as long as the vehicle is available and the tracker has battery.",
		spy_ui_info = "Listenin' In On Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time} >w<",
		spy_ui_exit = "Pwess ESC to exit the Microphone Bug",
		spy_ui_connecting = "Connectin' To Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "Failed To Connect To Microphone Bug (#${deviceId}) QwQ",
		spy_ui_awaiting_data = "UwU, awaiting data...",
		spy_ui_data_failed = "UwU, data failed",

		used_tracker_logs_title = "undefined",
		used_tracker_logs_details = "undefined",
		used_bug_logs_title = "undefined",
		used_bug_logs_details = "undefined"
	},

	starter_car = {
		follow_the_checkpoints = "Youw pewsonal vehicwe is pawked nyabwe. Fowwow the checkpoints 2 find it.",

		received_logs_title = "Received Stawted Car",
		received_logs_details = "${consoleName} weceived a stawted car (Modew: ${modelName})."
	},

	status = {
		status_reset = "Successfully weset the status fow ${consoleName}. UwU",
		status_reset_failed = "No usew with sewver ID `${serverId}` was found. OwO",
		status_reset_for_all = "Successfully weset the status fow evewyone. Yay~!",
		status_disabled = "Disabled statuses (stwess, hungew and thuwwwst).",
		status_enabled = "Enabled statuses (stwess, hungew and thuwwwst)! OwO",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command cowwectly. QwQ",
		set_body_armor_level_player = "Swuccessfullwy set da body awmow level fow ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Swuccessfullwy set evewyone's body awmow level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Body Awmow Level Fow Self",
		set_body_armor_level_self_details = "${consoleName} set theiw own body awmow level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Awmow Level Fow Evewyone",
		set_body_armor_level_everyone_details = "${consoleName} set evewyone's body awmow level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Body Awmow Level Fow Pwayew",
		set_body_armor_level_player_details = "${consoleName} updated ${targetConsoleName} and set theiw body awmow level to `${bodyArmorLevel}`.",
		stress_level_warning = "Uwu, UwU awe stwessed! Uwu need to wower youw stwess by smoking Cigawettes, Joints ow doing activities UwU wike Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "UwU Enabwled stweamer mode.",
		disabled_streamer_mode = "Uwu Disabwled stweamer mode."
	},

	sync = {
		missing_hour = "Uwu No hour pwovided.",
		invalid_hour = "Uwu Local time ovewwide is inbawid. The vawue should be a time between 0:00 and 23:59.",
		hour_changed = "Uwu The hour has now been set to `${hour}`.",

		local_time_override_enabled = "Uwu Set wocaw time to ${hour}:${minute}.",
		local_time_override_disabled = "Weset wocaw time tu defauwt.",
		local_weather_override_enabled = "Set wocaw weavew tu `${weatherName}`.",
		local_weather_override_disabled = "Weset wocaw weavew tu defauwt.",

		missing_minute = "Nu minute pwovided.",
		invalid_minute = "Minute `${minute}` is invalid. The vawue should be between 0 and 59.",
		minute_changed = "The minute has nyow been set to `${minute}`.",

		missing_weather = "Nu weavew pwovided.",
		invalid_weather = "Weavver `${weatherName}` is nowt vawid. Vawue weavver nyames awe CWEAR, EXTWASUNNY, CLOUDS, OVEWCAST, WAIN, CWEARING, THUNDEW, SMOG, FOGGY, XMAS, SNOWLITE and BLIZZAWD.",
		weather_changed = "The weavver has nyow been set to `${weatherName}`.",
		weather_advanced = "The weavver has been advanced to `${weatherName}`.",
		weather_advance_fail = "Faiwed to advance the weavver naturally.",

		time_frozen = "Da time has nyow been fwowzen.",
		time_unfrozen = "Da time iws no wongew fwowzen.",

		weather_frozen = "Da weather iws nyow fwowzen.",
		weather_unfrozen = "Da weather iws no wongew fwowzen.",

		blackout_enabled = "A blackout iws nyow pwesent in da city.",
		blackout_disabled = "Da city iws no wongew in a blackout.",

		weather_changed_title = "W-Wevver Ch-changed",
		weather_changed_details = "${consoleName} changed the w-wevver to `${weatherName}`.",

		weather_changed_success = "S-Successfully changed w-wevver to `${weatherName}`.",
		weather_change_failed = "F-Failed to change w-wevver.",
		weather_parameter_invalid = "I-Invalid w-wevverName pawameter.",
		weather_parameter_missing = "M-Missing w-wevverName pawameter.",

		time_parameters_invalid = "I-Invalid hour or minute pawameter.",
		time_currently_transitioning = "The time is currently twansitioning, pwease wait.",
		time_successfully_transitioned = "Successfuwwy twansitioned teh tiem tuwu `${hour}:${minute}`.",
		time_successfully_set = "Successfuwwy set teh tiem tuwu `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Yuw don't have a tabwet.",

		app_snake = "Snake",
		app_tetris = "Tetwis",
		app_chess = "Chess",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Fwappy Biwd",
		app_geoguesser = "Geo-Guessew",
		app_pdm = "PDM Cawalog",
		app_edm = "EDM Cawalog",
		app_cat_pictures = "Cat Pictures",

		folder_games = "Games",
		folder_productivity = "Productivity",

		high_scores = "UwU High Scowes",

		snake_title = "Snek",
		snake_description = "Use teh arruw keys to move up, down, weft and wight.",
		snake_start_game = "Stawt Game",
		snake_difficulty = "Difficuwty:",
		snake_difficulty_easy = "Ezzy",
		snake_difficulty_medium = "Medium",
		snake_difficulty_hard = "Hawd",

		snake_game_over = "Game Over!",
		snake_over_description = "Finwal score: ${score}.",
		snake_new_game = "New Game",

		tetris_description = "Use teh arruw keys to move weft and wight.",
		tetris_play = "New Game",
		tetris_game_over = "Game Over",
		tetris_restart = "Wetry",
		tetris_score = "Scowe",

		chess_title = "Chess",
		chess_your_turn = "Youw tuwn",
		chess_ai_turn = "AI is thinking UwU",
		chess_you_lost = "You wost :c",
		chess_you_won = "You won! OwO",
		chess_draw = "Draw~",

		chess_play_as = "Pway as:",
		chess_play_as_b = "Bwack",
		chess_play_as_w = "White",
		chess_difficulty = "Difficuwty:",
		chess_difficulty_level = "Wevel ${level}",
		chess_start = "Stawt Game",

		flappy_bird_title = "Fwappy Bird UwU",
		flappy_bird_score = "Finaw scowe UwU:",
		flappy_bird_game_over = "Game Ovew UwU",
		flappy_bird_start = "Pwess the canvas to stawt UwU"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos wefweshed. UwU",
		something_went_wrong = "Sumfing went wwong UwU.",
		user_does_not_have_sent_character_loaded = "The usew does not have the sent chawactew loaded UwU.",
		user_has_no_character_loaded = "The usew does not have any chawactew loaded UwU.",
		user_not_found = "The sent usew was not found on the sewvew. >w<",
		invalid_character_id = "Invawid chawactew id pawametew sent. OwO",
		invalid_license_identifier = "Invawid wicense identifiew pawametew sent. :3"
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
		area_not_clear = "The destination is bwocked by a vehicwe.",

		enter_mechanic_shop = "Entew Mechanic Shop",
		enter_mechanic_shop_interact = "[${IntewactionKey}] Entew Mechanic Shop",

		exit_mechanic_shop = "Exit Mechanic Shop",
		exit_mechanic_shop_interact = "[${IntewactionKey}] Exit Mechanic Shop",

		enter_coroner = "Entew Cowonew",
		enter_coroner_interact = "[${IntewactionKey}] Entew Cowonew",

		exit_coroner = "Exit Cwownew",
		exit_coroner_interact = "[${InteractionKey}] Exit Cwownew",

		enter_fib = "Entew FIB",
		enter_fib_interact = "[${InteractionKey}] Entew FIB",

		exit_fib = "Exit FIB",
		exit_fib_interact = "[${InteractionKey}] Exit FIB",

		enter_iaa_base = "Entew IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Entew IAA Base",

		exit_iaa_base = "Exit IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Exit IAA Base",

		enter_server_room = "Entew Sewvew Woom",
		enter_server_room_interact = "[${InteractionKey}] Entew Sewvew Woom",

		exit_server_room = "Exwit Sewvew Woom",
		exit_server_room_interact = "[${InteractionKey}] Exwit Sewvew Woom",

		enter_warehouse_shop = "Entew Wawe-house",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entew Wawe-house",

		exit_warehouse_shop = "Exwit Wawe-house",
		exit_warehouse_shop_interact = "[${InteractionKey}] Exwit Wawe-house",

		enter_office_shop = "Entew Office",
		enter_office_shop_interact = "[${InteractionKey}] Entew Office",

		exit_office_shop = "Exwit Office",
		exit_office_shop_interact = "[${InteractionKey}] Exwit Office",

		enter_cocaine_lab = "Entew Cocaine Wab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entew Cocaine Wab",

		exit_cocaine_lab = "Exit Cocaine Wab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Cocaine Wab",

		enter_mayor_office = "Entew Mayow's Office",
		enter_mayor_office_interact = "[${InteractionKey}] Entew Mayow's Office",

		exit_mayor_office = "Exit Mayow's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Mayow's Office",

		enter_exclusive_dealership = "Entew Exclusive Dealewship",
		enter_exclusive_dealership_interact = "[${IntewactionKey}] Entew Exclusive Deawewship",

		exit_exclusive_dealership = "Exit Exclusive Deawewship",
		exit_exclusive_dealership_interact = "[${IntewactionKey}] Exit Exclusive Deawewship",

		enter_casino = "Entew Casino",
		enter_casino_interact = "[${IntewactionKey}] Entew Casino",

		exit_casino = "Exit Casino",
		exit_casino_interact = "[${IntewactionKey}] Exit Casino",

		enter_roof = "Entew Woof",
		enter_roof_interact = "[${IntewactionKey}] Entew Woof",

		exit_roof = "Exit Woof",
		exit_roof_interact = "[${IntewactionKey}] Exit Woof",

		enter_penthouse = "Entew Penthouse",
		enter_penthouse_interact = "[${IntewactionKey}] Entew Penthouse",

		exit_penthouse = "Exit Penthouse",
		exit_penthouse_interact = "[${IntewactionKey}] Exit Penthouse",

		enter_parking_garage = "Entew Pawking Gawage",
		enter_parking_garage_interact = "[${IntewactionKey}] Entew Pawking Gawage",

		exit_parking_garage = "Exit Pawking Gawage",
		exit_parking_garage_interact = "[${IntewactionKey}] Exit Pawking Gawage",

		enter_surgery = "Entew Suwgewy",
		enter_surgery_interact = "[${IntewactionKey}] Entew Suwgewy",

		exit_surgery = "Exit Suwgewy",
		exit_surgery_interact = "[${IntewactionKey}] Exit Suwgewy",

		enter_icu = "Entew ICU",
		enter_icu_interact = "[${IntewactionKey}] Entew ICU",

		exit_icu = "Exit ICU",
		exit_icu_interact = "[${IntewactionKey}] Exit ICU",

		enter_underground_tunnel = "Entew Undewgwound Tunnew",
		enter_underground_tunnel_interact = "[${IntewactionKey}] Entew Undewgwound Tunnew",

		exit_underground_tunnel = "Exit Undewgwound Tunnew",
		exit_underground_tunnel_interact = "[${IntewactionKey}] Exit Undewgwound Tunnew",

		use_secret_tunnel_exit = "Use Secwet Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Use Secwet Exit",

		enter_hangar = "Entew Hangaw",
		enter_hangar_interact = "[${InteractionKey}] Entew Hangaw",

		exit_hangar = "Exit Hangaw",
		exit_hangar_interact = "[${InteractionKey}] Exit Hangaw",

		enter_loading_bay = "Entew Woading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Entew Woading Bay",

		exit_loading_bay = "Exit Woading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Exit Woading Bay",

		enter_submarine = "Entew Submawine UwU",
		enter_submarine_interact = "[${InteractionKey}] Entew Submawine",

		exit_submarine = "Exit Submawine UwU",
		exit_submarine_interact = "[${InteractionKey}] Exit Submawine",

		enter_garage = "Entew Gawage",
		enter_garage_interact = "[${IntewactionKey}] Entew Gawage",

		exit_garage = "Exit Gawage",
		exit_garage_interact = "[${IntewactionKey}] Exit Gawage",

		enter_viewer_booth = "Entew Viewew Booth",
		enter_viewer_booth_interact = "[${InteractionKey}] Entew Viewew Booth",

		exit_viewer_booth = "Exit Viewew Booth",
		exit_viewer_booth_interact = "[${InteractionKey}] Exit Viewew Booth"
	},

	test_server = {
		menu_title = "OP-Mewnu",

		vehicles = "Vehicwoe Owoptions",
		spawn_car = "Spawen Caw",
		upgrade_vehicle = "Upgrade Vehicwe",
		break_windows = "undefined",
		pop_tires = "Pop Tires",
		detach_doors = "Detach Doors",
		damage_vehicle = "Damage Vehicwe",
		repair_vehicle = "Repair Vehicwe",
		delete_vehicle = "Dewete Vehicwe",

		player = "Pwayew Owoptions",
		starve = "Stawve Youwself",
		add_stress = "undefined",
		feed = "Feed Youwself",
		relief_stress = "Wewief Stwess",
		reset_health = "Weset Health",
		remove_injuries = "Wemove Injuwies",

		teleport = "Tewepowt Owoptions",
		teleport_to = "TP to",
		tp_customs = "LS Customswu",
		tp_legion = "Wegion Squawe",
		tp_garage_a = "Gawage A",
		tp_paleto = "Paweto Bay",
		tp_sandy = "Sandy Shoews",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Aiwpowt",
		tp_carrier = "Aiwpwane Cawwiew",
		tp_cayo = "Cayo Pewico",

		actions = "Actions",
		wander_around = "Wandew Awound",
		speed_around = "Speed Awound",
		clear_tasks = "Cweaw Tasks",

		you_are_not_in_a_vehicle = "Yu awe not in a vechicwe.",
		you_are_in_a_vehicle = "Yu awe cuwwentwy in a vechicwe.",
		fully_upgraded = "Successfuwwy upgwaded vechicwe.",
		just_spawned_a_car = "Yu jwust spawned a caw, wait ${time} befowe spawning anothew one."
	},

	time_scale = {
		invalid_time_scale = "The value ${timeScale} is an invawid time scawe.",
		set_time_scale_missing_permissions = "Pwayer attempted to set the time scawe but they didn't have the wequired permissions.",
		time_scale_set_to = "The time scawe has been set to ${timeScale}.",
		time_scale_disabled = "The time scawe ovewwide has been disabled.",
		time_scale_already_set_to = "The time scawe is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scawe ovewwide is already disabled."
	},

	titanic = {
		created_titanic = "Cweated a Titanic with the sink time of ${sinkTime} minute(s).",
		failed_to_create_titanic = "Faiwed to cweate Titanic.",
		create_titanic_missing_permissions = "Pwayer attempted to cweate a Titanic but they didn't have the wequired pewmissions."
	},

	top_down = {
		not_in_valid_vehicle = "UwU You awe nyot in a vawid vewhicwe (onyly caws/bikes).",
		top_down_on = "Top-down view actiavated. OwO",
		top_down_off = "Top-down view deactivated. UwU",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} enabwed the top-down view camewa.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} disabwed the top-down view camewa."
	},

	trackers = {
		error_finding_tracker = "An error occurred whiwe finding youw twacker. ÒwÓ",
		tracker_visible = "Youw twacker is now visible. ^w^",
		tracker_hidden = "Youw twacker is now hidden. ÓwÒ",
		tracker = "Twacker",
		trackers = "Twackers",
		stockade_robbery_tracker = "Stockade Twuck (10-78)",
		tracked_vehicle = "Twacked Vehicwe (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name} -w-",
		tracker_character = "${firstName} ${lastName} (${departmentLabel}) -nya~",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel}) -nya~",
		trackers_in_category = "Twackers wiww now be stored inside of theiw categowies on the mawp -owo",
		trackers_split = "Twackers wiww now be split into individuaw bwips -owo",

		department_sasp = "SASP -nya~",
		department_bcso = "BCSO -nya~",
		department_sahp = "SAHP -nya~",
		department_doc = "DOC -nya~",
		department_park_rangers = "Wanger -owo",
		department_medical = "EMS -uwu",
		department_doctor = "D-dowctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Undewcovew PD",

		department_police_training = "PD Twaining",
		department_ems_training = "EMS Twaining"
	},

	trading_cards = {
		access_store = "undefined",

		buy_pack = "Buy ${packName}",
		store_title = "Cawd Store",

		successfully_bought_pack = "Successfully bought twading cawd pack",
		failed_buy_pack = "Failed to buy pack. Do you have enough money?",

		just_showed_trading_cards = "You just showed a Twading Cawd. Pwease wait a bit.",

		unpack_successfull = "Successfully o-open this pack.",
		failed_unpack = "Faiwed to open this pack.",
		failed_unpack_no_cards = "Faiwed to open this pack. Thewe awe no avaiwable twading cawds.",

		edition = "Edition",
		rarity = "Wawity",

		rarity_bronze = "Bwonzee",
		rarity_silver = "Siwwver",
		rarity_gold = "Gowd",
		rarity_holo = "Howo",
		rarity_foil = "Foil",
		rarity_relic = "Welic",
		rarity_headache = "Headache",
		rarity_missprint = "Misspwint",
		rarity_ethereal = "Etheweal",
		rarity_promotional = "Pwomotional",

		rarity_custom = "Custom",

		press_to_access_buyback = "Pwess ~INPUT_CONTEXT~ to access the cawd buyback.",
		buyback_title = "Twading Cawd Buyback",
		close_menu = "Cwose Menu",
		sell_cards = "Sell all ${rarity} cawds",

		failed_selling = "Failed to sell cawds.",
		no_cards_of_type = "You don't have any ${rarity} cawds.",
		successfully_sold_cards = "Sold ${amount} ${rarity} cawd(s) for $${earned}.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Successfuwwy used 'Twain Pass' item. You now have ${trainPasses} twain pass(es).",
		train_passes = "You have ${trainPasses} twain pass(es)"
	},

	training = {
		on_team_attackers = "You awe an attacker!\nTime left: ${time}",
		on_team_defenders = "You awe a defender!\nTime left: ${time}",
		attackers = "Attackews:",
		defenders = "Defendews:",
		waiting_for_players = "Waitin' fow mowe playews. Thewe must be at least one playew on each team.",
		none = "Nuwu",
		match_starting_in = "The match will be startin' in ${seconds} seconds.",
		loading_match = "Waitin' fow playews to load. The match will begin in ${seconds} seconds.",
		attackers_help_text = "Kill aww the defendews befowe the cooldown is ovew to win!",
		defenders_help_text = "Kill aww the attackews ow wait until the cooldown is ovew to win!",
		attacker = "ATTACKUWU",
		defender = "DEFENDUWU",
		attackers_won = "The attackuwus won!",
		defenders_won = "The defenduwus won!"
	},

	traps = {
		rearming = "Weawning",
		press_to_rearm = "[${InteractionKey}] Weawm",
		rearm = "Weawm",
		e = "Uwu"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There is no tweasure mawp with tweiew ${mapTiew}.",
		treasure_map_does_not_have_piece = "Tweasure mawp with tweiew ${mapTiew} does not have piece ${pieceNumbew}.",

		sketchy_map = "Sketchy Mawp",
		worn_map = "Wown Mawp",
		fancy_map = "Fancy Mawp",
		exquisite_map = "Exquisite Mawp",

		map_piece_tier_1_description = "Thewe looks to be witing undewneath a nasty piece of gum.",
		map_piece_tier_2_description = "A wather authentic looking shard of a mawp. Even if the ink is wunning a wittle.",
		map_piece_tier_3_description = "Dis map piece sparkles a bit in da sunlight.",
		map_piece_tier_4_description = "Dis intricate, bootiful map piece smells like money.",

		map_tier_1_description = "Wooks wike it was hand sketched on a napkin. Ignore da curious stain.",
		map_tier_2_description = "Dis map is quite worn but it looks wike it might lead to sumfin decent.",
		map_tier_3_description = "Vewy nice \"sparkly\" map wif a \"100% Weal\" Seal in da lowew wight hand cornew.",
		map_tier_4_description = "Dis map looks more expensive than most treasures. Wet's Go!!!!",

		press_to_combine_pieces = "Pwess ~INPUT_CONTEXT~ to combine map pieces intwo fuww maps.",

		treasure_map = "Tweasure Map (Tier ${mapTier}) uwu",

		treasure_maps_debug_enabled = "Tweasuwe maps debug enabwed.",
		treasure_maps_debug_disabled = "Tweasure maps debug disabwed. UwU",

		treasure_map_debug = "Map (Tiew: ${mapTier}, Distance: ${distance})",
		dig_zone = "Dig Zone UwU",

		combining_maps = "Combining Maps UwU",

		combined_map = "Combined map of tiew ${mapTier}. UwU",
		no_maps_to_combine = "uwu You have no maps to combine. UwU",

		treasure_map_dug_up_logs_title = "Tweasure Map Dug Up",
		treasure_map_dug_up_logs_details = "${consoleName} has dug up a tweasure map of tiew ${mapTier} and weceived dwop ID ${dropId}. UwU"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}` uwu.",
		no_ocean_scaler_intensity_set = "Nyaa~ There is already no ocean scaler intensity set. OwO",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}` nya~.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty desu~.",
		set_ocean_scaler_no_permission = "The player did not have the required permission to set the ocean scaler. >.<",

		tsunami_started = "Tsunami stawted. It will take ${minutes} minutes to flood the map.",
		tsunami_stopped = "Tsunami's stoppendo OwO."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] P-purchase ${label} fow $${price} >w<",
		purchase_label_far = "${label} | $${price} >w<",
		purchase_label_timer = "[${timer}] ${label} | $${price} >w<",
		purchase_label_sale = "[${SeatEjectKey}] P-purchase ${label} fow $${price} (-${discount}%) >w<",
		purchase_label_sale_far = "On-Sale >w< | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%) >w< (-${discount}%)",

		failed_vehicle_spawn = "Oh no! Faiwed to spawwn thee vehicwe! >.<",
		not_enough_funds = "Sowwy >.< not enough funds to h-help you complete the purchase >w<",
		area_not_clear = "Da spawn awea is not cweaw.",
		something_went_wrong = "Sowwy, something went wong while attempting to pwuchase the vechicle.",

		purchased_vehicle = "Yay! Yuw have pwuchased ${label} fow $${price}. UwU",

		tuner_shop_blip = "Midnight Tunewshop",

		log_title = "Tunewshop Pwuchase",
		log_description = "Yuw have pwuchased da `${label}` fow $${price}. >w<",
		log_description_discount = "Yuw have pwuchased da `${label}` fow $${price} with a ${discount}% discount. UwU"
	},

	tunerchip = {
		pimp_ride = "Pimp My Wide™ UwU",

		drive_force = "Towque Modifiew",
		brake_force = "Bwaking Powew",
		break_bias = "Bwake Disfibution (Bwack/Fwont)",
		clutch_change_up = "UpShift Speed Modifiew",
		clutch_change_down = "DownShift Speed Modifiew",
		air_fuel_mixture = "Aiww/Fuww Mixtuwe",

		close = "Cwose",
		reset = "Weset Tuny",
		apply = "Appwy Tuny",
		save = "Save Tuny",
		tunes = "Tunys",
		save_tune = "Save Tuny",
		back = "Bawck",
		name = "Nyame",
		cancel = "Canycew",
		loaded_tune = "Successfuwwy woadyd tuny.",
		loading = "Appwying tuny...",
		success = "Successfuwwy appwied tuny.",
		failed = "Faiwewed tuwu appwy tuwune.",
		failed_delete = "Faiwewed tuwu dewete tuwune.",
		failed_save = "Faiwewed tuwu save tuwune.",
		success_save = "Successfuwwy saved tuwune.",
		success_delete = "Successfuwwy deweted tuwune."
	},

	twitter_bid = {
		twitter_bid = "Twittew Bid",
		information_part_1 = "Want tuwu wet evewyone knyow who's boss on Twittew? Be the biggewt bidduw on the vewification mawk!",
		information_part_2 = "Whoevew pays the most amount of monyey gets tuwu have the bwue vewification mawk, untiw anyothew pewson bids a highew sum.",
		information_part_3 = "If someone outbids yuw, yuw do nyot get yuw monyey back.",
		information_part_4 = "Make suwe tuwu put a swick quote fow peopwe tuwu gwance at in owdew tuwu make evewyone have a spite fow youwuw.",
		no_bidder_yet = "Nuwu Bidduw",
		no_bidder_yet_quote = "Be the fiwst tuwu bid! (Quote goes hewe)",
		bid_amount = "Bid AmountuwU",
		close = "Cwose",
		bid_amount = "Bid AmountuwU",
		bid_quote = "Bid QuoteuwU",
		place_bid = "Pwace BiduwU",
		win_the_bid = "Win The BiduwU!",
		bid_won = "You have won the bid... fow nowuwU.",
		bid_must_be_greater_than_current_bidder = "Bid must be gweatew than cuwwent bidduwuwU.",
		max_quote_length_exceeded = "Max quote wength exceededuwU.",
		not_enough_bank_balance = "Nyot enyough bank bawance. OwO",

		twitter_bid_placed_logs_title = "Twiwtew Bid Pwaced",
		twitter_bid_placed_logs_details = "${consoleName} pwaced a Twiwtew bid of $${bidAmount} with the quotye of `${bidQuote}`. OwO"
	},

	vape = {
		press_to_use = "Pwess ~INPUT_CONTEXT~ to take a hit. Pwess ~INPUT_FRONTEND_CANCEL~ to put vape away. OwO",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "Gweek Baw (Mango)",
		strawberry_vape = "Gweek Baw (Stwawbewwy)",
		menthol_vape = "Gweek Baw (Menthow)",
		apple_vape = "Gweek Baw (Appwe)",
		blueberry_vape = "Gweek Baw (Bwuebewwy)"
	},

	vdm = {
		failed_vdm = "Sowwy, I failed to VDM the pwaya.",
		invalid_entity = "I couldn't find the vechicwe ow dwivwa.",
		invalid_target = "Invalid target. Nyah~",
		cleared_vdm = "Cleared up ${amount} vdm tawgets.",
		failed_vdm_clear = "Failed to clear vdm targets. OwO",
		added_vdm_target = "NPC with network id ${networkId} is now targeting ${target}.",
		no_ped_available = "Nyo nyaby ped is avaiwabwe. OwO",
		failed_steal = "Nyaa~ Faiwed to steal vehicle. >w<",
		stealing_vehicle = "A nyaby ped was instwucted to steal the vehicle (${distance}m). UwU",
		no_waypoint = "No destination waypoint set UwU.",
		success_drive_to = "Successfully instructed ped to dwive to waypoint.",
		failed_drive_to = "Faiwed to inwustruct ped to dwive to waypoint."
	},

	vending_machines = {
		vending_coffee = "Pwess ~INPUT_CONTEXT~ to purchase a Coffwee. The cost is $${cost}. UwU",
		vending_coffee_not_enough_cash = "Uwu do not have enough cash to purchase a Coffwee. The cost is $${cost}.",
		vending_snack = "Pwess ~INPUT_CONTEXT~ to purchase a Snack. The cost is $${cost}.",
		vending_snack_not_enough_cash = "Uwu do not have enough cash to purchase a Snack. The cost is $${cost}.",
		vending_soda = "Pwess ~INPUT_CONTEXT~ to purchase a Soda. The cost is $${cost}.",
		vending_soda_not_enough_cash = "Uwu do not have enough cash to purchase a Soda. The cost is $${cost}.",
		vending_water = "Pwess ~INPUT_CONTEXT~ to purchase a Watwer Bottwe. The cost is $${cost}.",
		vending_water_not_enough_cash = "Yuwu duwu not have enough cash to purchase a Watwer Bottlwe. The cost is $${cost}.",
		vending_machine_damaged = "This Vwending Machinwe is damaged. Pwease check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to gwet a Cup Of Watwer.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill bottlwe.",
		refilling_bottle = "Refilling Bottlwe"
	},

	voice = {
		illegal_radio_frequency = "Attemptwing to access illegal radio frequencies.",
		voice_chat = "Voice Chat",
		voice_server_connected = "Connected to the voice server. Sending voice data to relevant pwayers.",
		voice_server_disconnected = "D-Discownected fwom the voice sewvew. Waiting fow connection.",
		voice_muted = "The voice chat has been muted, owo.",
		voice_unmuted = "The voice chat has been unmuted! UwU",
		broadcasting_voice_to_players = "Bwoadcasting To Playews:",
		listening_to_virtual_players = "Wistening To Virtual Playews:",
		radio = "Wadio",
		phone = "Phony-wony",
		muted_players = "Muted Playews:",
		connected = "Connected: ${connected} UwU",
		muted = "Muted: ${muted} >w<",
		boolean_true = "True, desu~",
		boolean_false = "False, b-baka!!",
		target_channel = "Target Channy-wanny: ${targetChannel} OwO",
		actual_channel = "Actual Chwannel: ${actualChannel} UwU",
		target_radius = "Tawget Wadius: ${targetRadius} UwU",
		actual_radius = "Actual Wadius: ${actualRadius} UwU",

		intent_music = "Set voice input mode to 'music'.",
		intent_speech = "Set voice input mode back to 'speech'.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Faiwled to toggwe wistening status. UwU",
		listeners = "Wisteners: UwU",
		listening_to = "Wistening To: UwU",

		failed_toggle_muted = "Faiwled to toggwe muted status. UwU",
		toggle_muted_on = "${consoleName} is now muted fwom voice chat. UwU",
		toggle_muted_off = "${consoleName} is now unmuted fwom voice chat. UwU",

		affected_by_jammer = "Yuwu wadio seems to be affected by a jammer  OwO",

		listening_missing_permissions = "Pwayer attempted to toggle theiw wistening status but they didn't have the wequired pewmissions. UwU",
		voice_mute_missing_permissions = "Pwayer attempted to toggle anothew pwayers muted status but they didn't have the wequired pewmissions. :3",

		music_mode_logs_title = "Toggwed Voice Mode",
		music_mode_logs_details_on = "${consoleName} changed theiw voice input mode to 'music'. UwU",
		music_mode_logs_details_off = "${consoleName} changed theiw voice input mode to 'speech'. UwU",

		listening_logs_title = "Wistening",
		stopped_listening_logs_details = "${consoleName} stawted wistening to ${targetConsoleName}. UwU",
		started_listening_logs_details = "${consoleName} stopped wistening to ${targetConsoleName}. UwU",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} muted ${targetConsoleName} fwom voice chat. UwU",
		unmuted_logs_details = "${consoleName} unUwUwuted ${targetConsoleName} fwom voice chat."
	},

	wallhack = {
		wallhack_on = "Wawwhack enabwed UwU.",
		wallhack_off = "Wawwhack disabwed UwU.",

		wallhack_failed = "Faiwed to toggwe wawwhack UwU.",
		wallhack_everyone = "Successfuwwy toggwed wawwhack fow evewyonye UwU.",
		wallhack_self = "Successfuwwy toggwed wawwhack fow youwsewf UwU.",
		wallhack_player = "Successfuwwy toggwed wawwhack fow ${displayName} UwU.",

		wallhack_everyone_logs_title = "Towoggled Wawwhack Fow Evewyone",
		wallhack_everyone_logs_details = "${conswoweName} towoggled wawwhack fow evewyone.",
		wallhack_player_logs_title = "Towoggled Wawwhack Fow Pwayer",
		wallhack_player_logs_details = "${conswoweName} towoggled wawwhack fow ${tawgetConswoweName}.",
		wallhack_self_logs_title = "Towoggled Wawwhack Fow Sewf",
		wallhack_self_logs_details = "${conswoweName} towoggled wawwhack fow themsewves."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use Sink OwO",
		using_sink = "Using Sink  UwU",
		refill_bottle = "[${IntewactionKey}] Wefiww Bottwe OwO",
		refilling_bottle = "Wefiwwing Bottwe"
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
		pick_weed = "Pwess ~INPUT_CONTEXT~ to pick weed.  >w<",
		picking_weed = "Picking Weed  ^w^"
	},

	wizard = {
		menu_title = "Wizawd",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Fowce)",
		jump_player = "Jump",
		punch_player = "Fowce Punch",
		enter_vehicle_player = "Entew Cwosest Vehicwe",
		exit_vehicle_player = "Exit Vehicwe",
		yank_steering_wheel_player = "Yank Steewing Wheel",
		flashbang_player = "Fwashbang",
		paper_bag_player = "Papew Bag",
		ignite_player = "Set On Fiwu",
		explode_player = "Expwode",
		quietly_revive_player = "Quiet Wevive",
		play_sound = "Pway Sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone Call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Invawid wadius",

		punch_success = "UwU Successfully made ${consoleName} punchy-wunchy.",
		punch_failed = "OwO Failed to make pwayer punch.",

		explode_success = "UwU Successfully made ${consoleName} go boom-boom.",
		explode_failed = "OwO Failed to make pwayer go boom-boom.",

		taze_success = "undefined",
		taze_failed = "undefined",

		flashbang_success = "UwU Successfully fwashbanged ${consoleName}.",
		flashbang_failed = "UwU Failed to fwashbang pwayew.",

		flashbang_radius_success = "UwU Successfully fwashbanged pwayews in a ${radius} wadius.",
		flashbang_radius_failed = "UwU Failed to fwashbang pwayews in wadius.",

		missing_command = "UwU Missing command.",
		run_as_success = "UwU Successfully wan command as ${consoleName}.",
		run_as_failed = "OwO what's this? Faiwed to wun command as ${consoleName}.",

		no_nearby_vehicle = "No vewyicle nearby. >.<",
		reversing_failed = "Faiwed to make ped wevewse.",
		driving_forwards_failed = "Faiwed to make pad dwive fowawds.",
		reversing_success = "Successfuwwy made ped wevewse. UwU",
		driving_forwards_success = "Successfuwwy made ped dwive fowawds. UwU",

		vehicle_temp_action_missing_permissions = "Pwayer attempted to wun a vewyicle temp action without pwoper pewmissions. >.<"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Mat",
		yoga_mat = "Yoga Matwu",
		press_to_stop_yoga = "Pwess ~INPUT_CONTEXT~ to stwop doing yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot Zombie",
		looting_zombie = "Looting Zombie",
		zombie_looting_injection = "Excessive zombie wooting! (Bypassed sewver-timeout, most likewy using an injector to accomplish this.)",

		zombie_trip_limit = "You feel too tired to continue looting zombies. Maybe twy again tomorrow."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "You awe in a 'no ped population awea'.",
		not_in_no_ped_population_area = "UwU You awe not in a 'no ped popuwation awea' owo."
	},

	explosions = {
		invalid_explosion_type = "Expwosion type `${explosionType}` is not vawid. UwU",
		invalid_camera_shake = "Camewa shake `${cameraShake}` is not vawid. OwO",
		invalid_damage_scale = "Damage scawe `${damageScale}` is not vawid. UwU",
		created_explosion = "Cweated an expwosion of type `${explosionTypeName}` with a damage scawe of `${damageScale}` and camewa shake of `${cameraShake}`. UwU"
	},

	exports = {
		player_killed = "Pwayer Kiwwed",
		player_killed_details = "${consoweName} was kiwwed by ${kiwwewConsoweName}. Death cause: `${deathCause}`.",

		killed_player = "Kiwwed Pwayer",
		killed_player_details = "${kiwwewConsoweName} kiwwed ${consoweName}. Death cause: `${deathCause}`. (This is accowding to the kiwwed pwayer's cwient, which can be faked, keep in mind)",

		player_died = "Pwayer Died",
		player_died_details = "${consoweName} died. Death cause: `${deathCause}`."
	},

	functions = {
		unknown = "Unknyown",
		flipped_vehicle_logs_title = "Fwipped Vehicle",
		flipped_vehicle_logs_details = "${consoleName} fwipped a vehicle.",
		failed_to_find_ground = "Fwailed to find gwound, tewepowted you to the cwosest woad.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Toggwed showing waw wocawes on.",
		showing_raw_locales_off = "Toggwed showing waw wocawes off."
	},

	states = {
		invalid_network_id = "Invawid network id.",
		debug_states_failed = "Faiwled to debug dis entities states.",
		no_states = "Dis entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",

		get_entity_states_missing_permissions = "Pwayer attempted to get a specific entities states without pwoper permissions."
	},

	time = {
		year = "yeaw",
		years = "yeaws",
		month = "month",
		months = "months",
		day = "day",
		days = "days",
		hour = "houw",
		hours = "houws",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		just_now = "just nyow",
		now = "undefined",

		month_1 = "Jawnwuawy",
		month_2 = "Fwubwawy",
		month_3 = "Mawch",
		month_4 = "Apwil",
		month_5 = "Mawy",
		month_6 = "June",
		month_7 = "July",
		month_8 = "August",
		month_9 = "Septembew",
		month_10 = "Octobew",
		month_11 = "Novembew",
		month_12 = "Decembew",

		time_in = "in ${time} ${unit}",
		time_ago = "${time} ${unit} agow"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A Stockade has pwessed the emergency button and is wequesting backuwup at ${streetName}. OwO",
		status_1b = "10-78, A Stockade has pwessed the emergency button and is wequesting backuwup at ${streetName} neaw ${crossingRoad}. ÓwÒ",
		status_2a = "10-78, Oh nyo! An alarm system has detected dat a Stockade is currently havin' its doors tinkewed wif and is wequesting backup at ${streetName}. OwO",
		status_2b = "10-78, Oh nyo! An alarm system has detected dat a Stockade is currently havin' its doors tinkewed wif and is wequesting backup at ${streetName} neaw ${crossingRoad}. OwO",
		status_3a = "10-78, Oh nyo! An alarm system has detected dat a Stockade has had its doors impwopewly opened and is wequesting backup at ${streetName}. OwO",
		status_3b = "10-78, Oh nyo! An alarm system has detected dat a Stockade has had its doors impwopewly opened and is wequesting backup at ${streetName} neaw ${crossingRoad}. OwO",
		grab_valuables = "[${InteractionKey}] Gwab Vawwuwables (${valuablesRemaining} weft)",
		grabbing_valuables = "Gwabbing Vawwuwables",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Wockpick",
		lockpicking_stockade = "Wockpicking Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Rewawd",
		cash_pickup_logs_details = "${consoleName} picked up $${cashAmount} in cash.",
		item_pickup_logs_details = "${consoleName} picked up 1x ${itemName}.",

		reward_diamonds = "Yuw gwabbed a diamond.",
		reward_gold_bar = "UwU, You grabbed a gold bar!",
		reward_cash = "UwU, You grabbed some cash!",
		reward_keycard_red = "UwU, You grabbed a Wed Keycard! OwO",
		reward_treasure_map_piece = "You gwabbed a Tweasuwe Map Pwiece.",

		stockade_logs_title = "Stockade Activated",
		stockade_logs_details = "${consoleName} has activated a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "There are no interfaces set as focused. :c",
		interfaces_focused = "Focused Interfaces:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Let's start a delivery. OwO",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start the delivery. OwO",
		already_in_delivery = "UwU, You already have an active delivery, senpai!",
		not_bean_machine_employee = "UwU, yuwu must be a Bean Machine employee to stawt a dewivewy.",
		finish_delivery = "Finish the dewivewy.",
		press_to_finish_delivery = "Pwess ~g~${InteractionKey} ~w~to finish the dewivewy.",
		started_delivery = "Stawted a dewivewy to ${deliveryName}. The wocation has been mawked on youw map.",
		finished_delivery = "The dewivewy to ${deliveryName} has been completed. Yuwu received $${deliveryPrice} and $${distanceBonus} in tip, totawing $${totalPrice}.",
		error_finishing_delivery = "An ewwor occuwwed while twying to finish youw dewivewy.",
		finished_delivery_title = "Finished Bean Machine Dewivewy",
		finished_delivery_details = "${consoleName} finished a Bean Machine dewivewy and weceived $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		delivery_blip = "Bean Machine Dewivewy"
	},

	burger_shot = {
		start_delivery = "Stawt a dewivewy.",
		press_to_start_delivery = "Pwess ~g~${InteractionKey} ~w~to stawt a dewivewy.",
		already_in_delivery = "You already have an active dewivewy.",
		not_burger_shot_employee = "You must be a Buwgew Shot employee to stawt a dewivewy.",
		finish_delivery = "Finish teh dewivery. OwO",
		press_to_finish_delivery = "Pwess ~g~${InteractionKey} ~w~to finish teh dewivery. UwU",
		started_delivery = "Stawted a dewivery to ${deliveryName}. The wocation has been mawked on youw map. >w<",
		finished_delivery = "Teh dewivery to ${deliveryName} has been completed. U received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}. ^w^",
		error_finishing_delivery = "An error occurred whiwe twying to finish ur dewivery. ;w;",
		finished_delivery_title = "Finished Buwger Shot Dewivery OwO",
		finished_delivery_details = "OwO! ${consoleName} finished a Buwgew Shot dewivery and received $${deliveryPrice} and $${distanceBonus} in tip, totawying $${totalPrice}.",
		delivery_blip = "Buwgew Shot Dewivery"
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
		invalid_type = "Invawid OwOw missing type.",
		missing_search = "Missing seawch pawametew.",
		lookup_failed = "Did nowt find any wesuwts fow the given type and seawch.",

		result_signature = "State of San Andweas",
		result_title = "${type} Wookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${chawactewId}\nFiwst-Name:\t${fiwstName}\nLast-Name:\t${wastName}\nPhonye-Numbew:\t${phonyeNumbew}\nDate-Of-Biwt:\t${dateOfBiwt}\nGendew:\t\t${gendew}\n\nTwittew: @${username}",

		looked_up_character_logs_title = "Chawactew Wookup",
		looked_up_character_logs_details = "${consoleName} wooked up a `${type}`, sewarching fow `${seawch}`.",

		invalid_time = "Invawid time specified.",
		missing_invalid_plate = "Invawid ow missing pwate.",
		vehicle_hold_success = "Successfuwwy put a howd on the vechicwe with pwate `${pwate}` fow ${time}.",
		vehicle_hold_failed = "Faiwed to put a howd on the vechicwe.",
		invalid_plate = "Nyo vechicwe with that pwate found.",
		cant_reduce_time = "The vechicwe is awweady PD impounded fow a wongew time than you specified.",

		vehicle_hold_logs_title = "A blank piece of papew fow pwinting documents. (Size: 21x28)",
		vehicle_hold_logs_details = "Pwepsi"
	},

	duty = {
		toggle_duty_status_no_permissions = "Att3mpt3d tO tOgg13 OwO dUty StAtus via cOmm4nd withOut pwoper pewmissions.",

		duty_status_on = "Successfuwwy went on duty. UwU",
		duty_status_off = "Successfuwwy went off duty. OwO",
		duty_status_failed = "Failed to toggle on duty status. QwQ",

		training_status_on = "Successfuwwy toggled twaining mode on. *uwu*",
		training_status_off = "Successfully toogled twaining mode off. UwU",
		training_status_failed = "Faiwed to toogled twaining mode. OwO",

		emergency_call = "Thewe is an emergwency call. PWess Entew to weceive it. UwU",

		toggled_operator_status_on = "Toogled opewator status on. :3",
		toggled_operator_status_off = "Toogled opewator status off. :3"
	},

	job_center = {
		life_invader = "Life Invadew",
		life_invader_blip = "Apply for a Job",
		ui_close_menu = "Cwose Menu",
		press_to_browse_jobs = "PWess ~INPUT_CONTEXT~ to bwowse jobs. uwu",
		change_job = "Change Job: ${jobName} >w<",
		job_unemployed = "U-Unemployed",
		job_transportation = "Twucker",
		job_taxi = "Taxi Dwivew",
		job_journalist = "Journawist",
		job_government = "Waste Collector",
		job_mechanic = "Tow Dwivew",
		job_delivery = "Dewivewy Job",
		job_bus_driver = "undefined",
		changed_job_already_set_to_job = "Youw job is alweady set to ${jobName}.",
		changed_job_success = "Successfuwwy set youw job to ${jobName}.",
		changed_job_success_go_to_coords = "Successfuwwy set youw job to ${jobName}. Fowwow the waypoint on youw map to get started.",
		changed_job_failure = "An ewwor occuwwed whiwe twying to set youw job to ${jobName}.",
		changed_job_title = "Changed job, UwU",
		changed_job_details = "OwO ${consoleName} changed their job to `${jobName}`!"
	},

	police = {
		aim_assist_enabled = "Yuw aim wiww now be bestowed with gwate abiwities. OwO",
		aim_assist_disabled = "Yu will now aim wowse than cwiminaws/scumbags once again. It is recommended tuwu we-enabled the aim assist immediately. UwU",
		you_are_not_police = "This featuwe is wesewved fow powice, not cwiminaws/scumbags. OwO",

		no_vehicle_tint = "Nyo vewicwe window nyewby to measyuwe the tint of.",
		window_broken = "That window is bwoken.",
		window_open = "That window is owo.",
		measuring_tint = "Measyuwing Tint",
		tint_measurement = "Tint Measyuwent",

		tint_0 = "This window has no tint owo.",
		tint_1 = "This window's tint is puwe bwack owo.",
		tint_2 = "This window's tint is dawk smoke owo.",
		tint_3 = "This window's tint is wight smoke owo.",
		tint_4 = "This window's tint is wimo owo.",
		tint_5 = "This window's tint is gween owo.",

		undercover_enabled = "Yu awe now undewcuvew. UwU",
		undercover_disabled = "Yu awe no wongew undewcuvew. OwO",

		npc_vehicle = "This vehicle is not a pwayew owned vehicle. UwU",
		not_in_a_vehicle = "Yu awe not cuwwentwy dwiving a vehicle. OwO",
		invalid_minutes = "Invalid time (between 1 minute and 48 hoursuwu).",

		not_on_duty = "UwU You awe nyot own duwuty.",
		failed_impound = "Faiwed to impound vewicwe.",
		not_near_impound = "UwU Yuwu awe nyot neaw the PD impound.",
		impound_success = "Successfuwwy impounded vewicwe with pwate `${plate}` fow ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access Impound",
		impound_lot = "Impound Wot",
		exit_impound = "Exit Impound",
		no_impounded_vehicles = "Thewe awe no vewicwes cuwwentwy on howd.",
		failed_impound_list = "Faiwed to get impounded vewicwes.",
		impound_owner = "Owner: #${cid} (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		withdraw_success = "Successfully withdrew vehicle! OwO",
		failed_withdraw = "Failed to withdraw vehicle. (╥﹏╥)",
		vehicle_not_impounded = "Sorry, the vehicle id is currently not on hold (´･ω･`)",

		impound_logs_title = "PD Impowund (*^ω^*)",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes (ﾉ^ヮ^)ﾉ*:・ﾟ✧",

		impound_withdraw_logs_title = "PD Withdrawn (っ◔◡◔)っ ♥",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}). ouo",

		none = "Nuwn",
		active = "Actwive",
		not_active = "Not actwive",
		active_robberies = "\nActwive Stowe: ${store}.\nActwive Bank: ${bank}\nActwive Jewewy: ${jewelry}",

		failed_dispatch = "Failed to send dispatch message. (｡•́︿•̀｡)",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message} (✿^‿^)",
		invalid_dispatch_message = "Invawid dispatch message (Maximum 255 chawacters). (✖╭╮✖)",
		in_training = "Yuwo awe cuwwently in twaining mode. (￣▽￣)ノ",
		cannot_use_dispatch = "Yuwo cannot use dispatch wight now. ╥﹏╥",

		dispatch_message_logs_title = "Dispatch Message",
		dispatch_message_logs_details = "${consoleName} sent a dispwatch message: `${message}`.",

		no_keys = "You don't have the keys to this vewicle.",
		invalid_drive_mode = "Invalid dwive mode.",
		not_in_police_vehicle = "You awe not in an police vewicle.",
		drive_mode_too_fast = "You awe going too fast to change dwive modes.",
		drive_mode_already_set = "Yuw d-dwive mode is awready set tuwu `${mode}`.",
		drive_mode_failed = "Faiwed tuwu set d-dwive mode.",
		drive_mode_set = "Successfuwwy set d-dwive mode tuwu `${mode}`.",

		mode_s = "Spowt-Mode",
		mode_d = "Dwive-Mode",

		drive_mode_logs_title = "Dwive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed theiw dwive mode tuwu `${mode}`."
	},

	state = {
		license_heli = "Hewicopter",
		license_fw = "Fixed Wingie",
		license_cfi = "Cewtified Fwight Instructow",
		license_hw = "Heavyweighty",
		license_hwh = "Heavyweight Hewicopter",
		license_perf = "Pewfowmance",
		license_utility = "Utility UwU",
		license_commercial = "Commewcial",
		license_management = "Management",
		license_passenger = "Passengew",
		license_military = "Miwitary",
		license_special = "Special Aircraft U//w//U",
		license_boat = "Boating Wicense",
		license_hunting = "Hunting Wicense",
		license_fishing = "Fishy Wicense",
		license_weapon = "Wewapons Wicense",
		license_mining = "Mwining Wicense",
		license_driver = "undefined",
		gave_character_license = "Gave ${characterName} wicense `${licenseLabel}` UwU",
		character_already_has_license = "${characterName} awready has wicense `${licenseLabel}` OwO",
		removed_character_license = "Wemoved wicense `${licenseLabel}` fwom ${characterName} UwU",
		character_does_not_have_license = "${characterName} does not have wicense `${licenseLabel}` >_< ",
		license_not_found = "Wicense `${licenseName}` was not found. owo",
		user_not_found_with_character_id = "User not found with chawacter id `${characterId}`! :3",
		no_license_added = "No wicense added. OwO",
		invalid_character_id = "The chawacter ID that was added is invalid. UwU",
		no_character_id_added = "No chawacter ID added. ˘︹˘",
		your_licenses_are = "Youw licenses awe as fowwowing: ${licenses}! OwO",
		player_licenses_are = "${characterName} has the fowwowing licenses: ${licenses}! OwO",
		you_have_no_licenses = "You have no licenses. QwQ",
		player_has_no_licenses = "${characterName} has no licenses. QwQ",
		failed_to_get_licenses = "Failed to get licenses. ;w;",
		license_list = "Avaiwable licenses: ${licenseList}! UwU",
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
		press_to_access_spawner = "PWess ~INPUT_CONTEXT~ to access the vehicle spawner. UwU",
		tow_vehicles = "Tow Vehicwes UwU",
		vehicle_list = "Vehicwe Wist UwU",
		park_vehicle = "Pawk Vehicwe UwU",
		parked_vehicle = "Pawked vehicwe. UwU",
		no_vehicle_to_park = "Thewe is no vehicwe to pawk. UwU",
		close_menu = "Cwose Menu UwU",
		purchased_vehicle = "Puwrchased vehicwe. UwU",
		shop_on_timeout = "The vehicwe shop is on a timeout. Pwease twy again. UwU",
		spawn_area_not_clear = "The spawn awea is not cweaw. UwU",
		purchase_funds = "Insufficiwent funds. UwU",
		return_button = "Weturn UwU",

		toggled_messages_on = "Togglwed messages on. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		toggled_messages_off = "Togglwed messages off. (｡•́︿•̀｡)",
		cannot_toggle_mechanic_messages = "Tuwu Dwivews cannot toggle mechanic messages off. (＞ω＜)"
	},

	weazel_news = {
		press_to_access_spawner = "Pwess ~INPUT_CONTEXT~ to access the vewicle spawner. ʕっ•ᴥ•ʔっ",
		weazel_news = "Weazel News (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		vehicle_list = "Vewicle List (っ◔◡◔)っ",
		close_menu = "Cwose Menu (๑•́ ₃ •̀๑)",
		return_button = "Weturn (ง'̀-'́)ง",
		park_vehicle = "Pawk Vewicle (。U ω U。)",
		parked_vehicle = "Pawked vewicle. ٩(◕‿◕｡)۶",
		no_vehicle_to_park = "Thewe is no vewicle to pawk. (つ✧ω✧)つ",
		spawned_vehicle = "Spawnewd vewicle. (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧",
		spawner_on_timeout = "The vewicle spawner is on a timeout. Please twy again. ＼(＾▽＾)／",
		spawn_area_not_clear = "The spawny wawny is not cweaw."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2} uwu"
	},

	native = {
		player_label = "[${source}] ${name} (*^ω^)"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Vehicle Awwwert twiggered at ${locationLabel} for vehicle with plate `${plateText}` uwu.",
		vehicle_alert_blip = "Vehicle Awwwert"
	},

	boats = {
		anchor_disconnected = "Disconnected the anchor successfully. OwO",
		anchored_successfully = "Successfuwwy depwoyed the anchor UwU.",
		removing_anchor = "Disconnecting Anchor uwu",
		deploying_anchor = "Depwoying Anchor UwU",
		no_vehicle_nearby = "There is no boat nearby that you can anchor. ÒwÓ",
		vehicle_not_anchorable = "undefined"
	},

	car_wash = {
		use_car_wash = "Pwess ~INPUT_CONTEXT~ to use the Caw Wash. The cost is $${cost} UwU.",
		stop_car_to_wash = "Stop youw vechicle to use the Caw Wash.",
		vehicle_already_clean = "This vechicle is too clean to be washed UwU.",
		car_wash = "Caw Wash UwU",
		air_unit_damaged = "This Aiw Unit is damaged UwU.",
		air_unit_not_enough_cash = "You do not have enough cash to use the Aiw Unit UwU.",
		air_unit_exit_vehicle = "Exit the vechicle to use the Aiw Unit UwU.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the Aiw Unit for $${cost} UwU.",
		air_unit_purchase_cleaning_kit = "Pwess ~g~${InventoryKey} ~w~to purchase a Cweaning Kit.",
		cleaning_vehicle = "Cweaning Vehicwe",
		not_enough_money = "Yu d-don't have enough money to use the Air Unit.",
		vehicle_not_in_range = "The vehicwe moved to far away to be cleaned."
	},

	carrier = {
		use_catapult = "Pwess ~INPUT_CONTEXT~ to hook into c-catapult.",
		use_launch = "Pwess ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	clamps = {
		no_vehicle_near = "You awe nyot nyew a vewicwes weft-weaw wheew.",
		vehicle_not_driveable = "Can't attach cwamp to a bwoken vehicle. (っ◔◡◔)っ",
		clamping = "Cwamping UwU",
		removing_clamp = "Wemoving Clamp UwU",
		remove_clamp = "[${InteractionKey}] Wemove Clamp UwU",

		clamped_log_title = "Attached Clamp OwO",
		clamped_log_details = "${consoleName} attached a wheew cwamp to a vewicwe with pwate `${plate}`. UwU",
		unclamped_log_title = "Wemoved Clamp UwU",
		unclamped_log_details = "${consoleName} wemove a wheew cwamp fwom a vewicwe with pwate `${plate}`. UwU"
	},

	damage = {
		vehicle = "Vehicwe-ID: ${entity}",
		general = "Genewal: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Tank: ${value} UwU",
		temperature = "Tempewatuwe: ${value} UwU",
		tracked_vehicle = "Twacked Vehicwe UwU",

		debug_vehicle_on = "Togglewed vehicwe debug on UwU.",
		debug_vehicle_off = "Togglewed vehicwe debug off UwU."
	},

	fuel = {
		exit_to_fuel = "Exit the vehicwe to wefuel UwU.",
		press_to_fuel = "Pwess ~g~${InteractionKey} ~w~towo wefuel the vehicwe UwU.",
		fuel_pump_text = "Cocaine is bettew than Coke.",
		vehicle_text = "Fuel Level: ${fuelLevel}% UwU",
		tank_full = "The tank is full UwU.",
		vehicle_busy = "The nearby vehicwe is busy UwU.",
		purchase_jerry_can = "Pwess ~g~${InventoryKey} ~w~towo purchase a Jewwy Can UwU. OwO",
		gas_station = "Gas Stwation UwU",
		petrolcan_fuel_text = "\"Fwosty\" The Snowman",
		player_busy = "Uwu awe busy with something ewse UwU.",
		fuel_level_set_to = "Da fuel wevel has been set to `${fuelLevel}`. Owo",
		not_in_a_vehicle = "Uwu awe not in a vehicle UwU.",
		vehicle_engine_on = "Da engine is still running UwU.",

		vehicle_exploded_logs_title = "Vehicle Expwoded",
		vehicle_exploded_logs_details = "${consoleName} refuewed a vehicle and twiggered an expwosion due to a wunning engine."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Speed: ${speed}\nModew: ${model}\nPwate: ${plate} >w<",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Wocked On",
		helicopter_camera_not_locked = "Not Wocked",
		unknown = "UwUknown"
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
		garage_empty = "Youw gawage is empty!",
		impound_lot = "Impownd Wot",
		police_impound = "Police Impownd",
		owner_self = "undefined",
		owner_other = "undefined",
		engine = "Engine",
		body = "Body",
		vehicle_in = "In",
		vehicle_out = "Out",
		vehicle_at_police_impound = "Yuw vehicwe is cuwwentwy on powice howd.",
		vehicle_at_impound = "Yuw vehicwe is wocated at the Impownd Wot.",
		impound_lot_short = "undefined",
		waypoint_to_impound = "A waypoint to the Impownd Wot has been mawked on yuw GPS.",
		unable_to_withdraw = "Unabwe to withdwaw vehicwe as it is cuwwently out. OwO",
		vehicle_in_garage = "Youw vehicle is wocated in ${garageName}. A waypoint has been mawked on youw mapwu.",
		insufficient_funds = "Yuw do not have enough money to withdraw this vewicle.",
		error_withdrawing = "An ewwor occuwed while twying to withdraw yuw vewicle.",
		withdraw_timeout = "Pwease wait a bit before twying to withdraw anothew vewicle.",
		garage_in_use = "This gwage is currently in use, pwease wait a moment.",
		invalid_model = "Invawid ow unknown vewicle modew.",
		vehicle_in_the_way = "Thewe is a vewicle bwocking the spawn point. UwU",
		vehicle_is_out = "Youw vewicle is awwady out. OwO",
		vehicle_stored = "Youw vewicle has been stowed. UwU",
		error_storing = "Faiwed to stow the vewicle. Is the vewicle youws? OwO",
		no_nearby_vehicle = "No nyewby vewicles found. UwU",
		no_vehicles_to_retrieve = "You hwave no vewicles to weceive! OwO",
		vehicle_retrieved = "The vewicle has been successfully weceived. UwU",
		error_retrieving = "An error occurred while twying to weceive youw vewicle. OwO",
		not_enough_balance_to_retrieve = "You do nyot have enough balance in eithew of youw accounts to weceive this vewicle. UwU",
		press_to_access = "Pwess ~INPUT_CONTEXT~ to access the gwage.",
		ui_return = "Wetuwn",
		ui_my_vehicle_list = "undefined",
		ui_other_vehicle_list = "undefined",
		ui_store_vehicle = "Stowe Vehicle",
		ui_vehicle_sell = "Sell Vehicles",
		ui_retrieve_vehicle = "Wetwieve Vehicle",
		ui_close_menu = "Cwose Menu",
		garage_letter = "Gawage ${letter}",
		garage_emergency = "${type} Gawage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Nyone of youw vehicles awe impounded!",
		you_must_retrieve_this_vehicle = "You wiww have to wetwieve this vehicle in ordew to get access to it.",
		garage = "Gawage",
		retrieved_vehicle_logs_title = "Wetwieved Vehicwe",
		retrieved_vehicle_logs_details = "${consoleName} wetwieved vehicle with plate `${plate}` fow ${price}.",
		no_vehicles_to_sell = "You have no vehicles to selluwu.",

		state_loading_model = "Woadwing Modew...",
		state_withdrawing = "Withdwawing...",
		state_retrieving = "Wetwieving...",
		state_storing = "Stowing...",
		state_loading = "Woadwing...",

		vehicle_weight = "Weight: ${weight}",
		no_last_garage_letter = "No Wast Gawage",

		purchase_vehicle = "Pwess ~INPUT_CONTEXT~ to access the shop",
		emergency_shop = "Vewhicwe Shop",
		exit_shop = "Exit Shop",
		purchase_success = "The ${label} you just purchased has been added to your gawage.",
		purchase_failed = "Faiwed to purchwase vewhicwe.",
		already_owned = "You already own this vewhicwe modew.",
		maximum_owned = "undefined",
		not_enough_money = "You don't have enouch money to purchwase this vewhicwe.",

		sold_vehicle = "Sold ${label} for $${price}.",
		failed_sell_vehicle = "Faiwled to sell vehicwe.",

		sold_vehicle_logs_title = "Sold Vehicwe",
		sold_vehicle_logs_details = "${consoleName} sowd a `${modelName}` emergency vehicwe with pwate `${plate}` fow ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicwe",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicwe fow ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggwed the gawage debug on.",
		toggle_garage_debug_toggled_off = "Toggwed the gawage debug off.",

		invalid_vehicle = "Nyone ow invawid vehicwe.",
		not_owned_vehicle = "Thwe vehicwe is nyot owned by anyone.",
		vehicle_garaged = "Get fwosty with youw vewy own showdew snowman! This tiny, chiwwy companion adds a touch of wintew wondew to youw stywe, making it pewfect fow snowy adventuwes and spweading fwosty cheew.",
		garaged_failed = "Faiwed to gawage the vehicwe.",
		invalid_vehicle_id = "Steel Fiwings",
		ungarage_success = "A cowwection of smaww steel shavings, pwoduced duwing the machining of vawious metal components. Commonwy used in the making of fiwes.",
		ungarage_failed = "Faiwed tuwu ungwawage the vewicwe. Did yuw entew the cowwect vewicwe id?",
		vehicle_not_found = "Nyo vewicwe with that id was found.",

		garaged_vehicle_logs_title = "Gawaged Vewicwe",
		garaged_vehicle_logs_details = "${consoweNwame} gawaged a vewicwe with id ${vewicweId}.",
		ungaraged_vehicle_logs_title = "Ungawaged Vewicwe",
		ungaraged_vehicle_logs_details = "${consoweNwame} ungwawaged a vewicwe with id ${vewicweId}."
	},

	keys = {
		no_nearby_player = "No nyarby pwayer found.",
		no_nearby_vehicle = "No nyarby vehicle found.",
		no_keys_for_vehicle = "You do not have the keys to this vehicwe.",
		vehicle_locked = "Vehicle Wocked",
		vehicle_unlocked = "Vehicle Unwocked",
		h_to_hotwire = "[H] Hotwiwe",
		received_keys = "Received keys fow vewhicwe with pwate ${plate}.",
		received_keys_no_plate = "Received keys fow vewhicwe.",
		you_are_not_in_a_vehicle = "UwU awwen't in a vewhicwe.",
		you_are_in_a_vehicle = "UwU wewe twaveling in a vewhicwe.",
		hotwired_vehicle_with_plate_number = "Hotwired vewhicwe with pwate numbew '${plateNumber}'.",
		unable_to_hotwire_vehicle = "UwU awen't abwe to hotwire de vewhicwe.",
		picked_up_keys = "Picked up keys fow `${plate}`.",
		hotwired_vehicle_for_player = "Made ${displayName} hotwiwe the vehicwe they awe in.",
		gave_keys_success = "Successfuwwy gave ${dispwayName} the keys to theiw vewicwe.",
		gave_keys_failure = "Faiwuwed tuwu givwe ${displayName} the keys tuwu theiwr vehicwe."
	},

	modifications = {
		wheels_reset = "De wheews awe being weset.",
		wheels_already_reset = "De wheews awe awweady in theiw defauwt position.",
		wheels_modified = "The wheews have been modified. OwO",
		wheels_none_specified = "No wheews specified. QwQ",
		wheels_none_valid_specified = "No vawid wheews specified. ;-;",
		not_in_a_car = "You awe not in a caw. ówò",
		invalid_value = "Invawid vawue. ;~;"
	},

	oil = {
		move_to_change = "Mwovwe hewe tuwu change the vehicwe's oiw.",
		changing_oil = "Chwangwing Oiw",
		low_oil = "Youw vehicwe needs an oiw change!"
	},

	plates = {
		plate_number_is_available = "Pwate numbew `${plateNumber}` is avaiwabwe. ^w^",
		plate_number_is_not_available = "Pwate numbew `${plateNumber}` is not avaiwabwe. >w<",
		missing_valid_plate_number = "Missing a vawid 'pwate numbew' pawametew. ;-;",
		missing_valid_vehicle_id = "Missing a vawid 'vehicle id' pawametew. owo",
		database_error = "A back-end database ewwow occuwwed.",
		no_custom_plate_package = "You do not have a custom plate package. Check out ouw webstore fow mowe infowmation!",
		api_error = "Ouw back-end API wetuwned an ewwow.",
		api_not_available = "Ouw back-end API is not avaiwable.",
		vehicle_does_not_belong_to_player = "Vehicle ID `${vehicleId}` does not bewong to you.",
		vehicle_id_does_not_exist = "Vehicle ID `${vehicleId}` does not exist.",
		you_have_no_character_loaded = "You do not have a chawactew loaded.",
		vehicle_plate_changed = "Changed the p-pwate nyumbew of vehicle with ID `${vehicleId}` to `${plateNumber}`. UwU",

		you_are_not_in_a_vehicle = "Uwu awe nyot in a v-vewicle. OwO",
		fake_plate_active = "Successfully genyewated a fake pwate fow youw v-vewicle. UwU",
		fake_plate_inactive = "Weset v-vehicles pwate back to o-original. OwO",

		fake_plate_missing_permissions = "Pwayer attempted to set a fake pwate via command without pwoper permissions. OwO"
	},

	runways = {
		you_are_not_in_a_plane = "Uwu awe nyot in a plane. OwO",
		ifr_disabled = "IFR has been disabled. Uwu",
		ifr_enabled = "IFR has been enabwed. UwU"
	},

	sirens = {
		sirens_muted_on = "Aww siwens awe now muted. OwO",
		sirens_muted_off = "Aww siwens awe now unmuted. UwU"
	},

	spawner = {
		press_to_access_spawner = "Pwess ~INPUT_CONTEXT~ to access the vehicwe spawner. OwO",

		parked_vehicle = "Successfuwwy parked vewicwe. UwU",

		spawner_burger_shot = "Buwgwer Shot Dewivery Vehicwes. OwO",
		spawner_bean_machine = "Bean Machinew Dewivery Vehicwes. OwO",
		spawner_weazel_news = "Weazew News Vehicwes. UwU",
		spawner_state = "State Vehiclesuwu",
		close_menu = "Cwose Menu. OwO",
		vehicle_list = "Vehicwe List. UwU",
		park_vehicle = "Pawk Vehicwe. UwU",
		return_button = "Weturn",

		failed_spawn = "Failed to spawn vehicwe.",
		failed_area = "Awea is not cwear.",
		failed_job = "You don't have the cowwect job.",
		failed_generic = "Something went wwong."
	},

	trailers = {
		cant_attach_trailer = "undefined",
		no_trailer_nearby = "undefined",
		not_in_vehicle = "undefined",
		not_lined_up = "Y-Your vehicwe iws nyot wined up with the twaiwew.",
		keybind_description = "Detach ow attach a twaiwew"
	},

	vehicles = {
		flip_flipping = "Fwipping Vehicwe",
		flip_unable = "You awe unabwe to fwwip a vehicwe while there awe people inside.",
		vehicle_busy = "Pwease wait, the vehicwe is busy!",
		hold_to_eject = "Hold To Eject",
		taking_keys = "Taking Keys",
		belt_on = "Bewt On",
		belt_off = "Bewt Off",
		mileage = "Miweage",
		vehicle_mileage_amount = "This vehicwe has ${miles} miwes.",
		not_in_driver_seat = "To check teh miwage, UwU must be at teh dwivew seat.",
		not_driving_vehicle = "UwU awe not dwiving a vehicle.",
		not_in_vehicle = "Yu awe nyot in a vewicwe.",
		vehicle_locked = "Teh vehicle is wocked.",
		gear_animation_enabled = "Geaw animation (and sounds) have nyow been enabled.",
		gear_animation_disabled = "Geaw animation (and sounds) have nyow been disabled.",
		manual_gears_enabled = "Manuaw geawing has nyow been enabwed. Hyeid-Mode is `${hybwid}`.",
		manual_gears_disabled = "Manual geawing has nyow been disabled.",
		manual_gears_too_fast = "You can onwy toggwe manuaw bewow 30mph.",
		hybrid_off = "offie",
		speed_limiter_set_to_metric = "Da speed wimiter will now wimit da speed at ${speed} km/h. OwO",
		speed_limiter_set_to_imperial = "Da speed wimiter will now wimit da speed at ${speed} mp/h. *nuzzles*",
		speed_limiter_reset = "Da speed wimiter will now wimit da speed at da speed da vehicle was at when toggled. :3",
		speed_limiter_on_metric = "Speed wimiter set to ${speed} km/h. UwU",
		speed_limiter_on_imperial = "Speed wimiter set to ${speed} mp/h. ^^",
		speed_limiter_on_plane_metric = "Speed wimiter set to ${speed} km/h and ${altitude} meters. (*^ω^*)",
		speed_limiter_on_plane_imperial = "Speed wimitew set to ${speed} mp/h and ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Speed wimitew set to ${altitude} metews (hover).",
		speed_limiter_on_helicopter_imperial = "Speed wimitew set to ${altitude} ft (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}knots",
		you_are_cuffed = "You awe cuffed.",
		belt_is_on_and_vehicle_is_locked = "Youw belt is on and the vehicle is locked.",
		belt_is_on = "Youw bewt is on.",
		vehicle_is_locked = "The vewhicwe is wocked.",
		belt_warning = "Youw seatbelt is nyot on, pwess ~INPUT_SPECIAL_ABILITY_SECONDARY~ to put it on.",
		supporter_vehicle = "Suppowtew",
		getting_out = "Getting Out UwU",

		no_data_copied = "UwU You haven't copied any vehicle data.",
		copied_data = "UwU Copied vehicle data.",
		pasted_data = "UwU Pasted vehicle data.",

		nearest_player_not_vehicle = "Neawest pwayew is not in a vewhicwe.",
		no_dead_player_nearby = "Thewe is no dead pwayew in a vewhicwe neaw you.",
		dragging_out_player = "Dwagging pwayew out of the vewhicwe.",
		vehicle_too_fast = "The vewhicwe is moving too fast.",

		modifying_brakes = "Modifying Bwakes",
		toggle_brakes_on = "Toggwed bwakes off.",
		toggle_brakes_off = "Toggwes bwakes on.",
		failed_modify_brakes = "Failed to modify bwakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "T-toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "T-toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicwe you awe in is not networked.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target pwayew is not in a vehicwe.",
		toggled_vehicle_weapons_for_player_on = "UwU, toggled the vehicle weapons on fow ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "UwU, toggled the vehicle weapons off fow ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "UwU, toggled the vehicle weapons fow evewyone.",

		toggled_vehicle_weapons_on_logs_title = "Toggled Vehicle Weapons On",
		toggled_vehicle_weapons_on_logs_details = "UwU, ${consoleName} toggled the weapons fow a vehicle on.",
		toggled_vehicle_weapons_off_logs_title = "Toggled Vehicle Weapons Off",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} toggled the weapons fow a vewy smol vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On Fow Pwayew",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} toggled the weapons fow ${targetConsoleName}'s vehicle on.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off Fow Pwayew",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} toggled the weapons fow ${targetConsoleName}'s vehicle off.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicwe Weapons Fow Evewyone UwU",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} toggled da weapons fwom evewyone's vehicle UwU.",

		breaking_window = "Bweakin' Window",
		not_near_window = "Uwu awe not cwose enough to a window.",
		not_near_vehicle = "No vewicle nyabie.",

		wheelie_no_vehicle = "No Vewicle",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idwin",
		wheelie_ready = "Weady",
		wheelie_boosting = "Boostin'",

		invalid_power_level = "Invalid powew wevel (1 - 5). UwU"
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking VIN UwU",
		not_driver = "Owo, you are currently not vwing a vwehicle.",
		failed_vin_get = "OwO, sowwies >_< I failed to gwet the VIN.",
		vin_checked = "The VIN numbew of this vwehicle is `${vin}` UwU.",
		vin_scratched = "The VIN numbew has been scratched UwU.",

		looking_up_vin = "Looking Up VIN UwU",
		invalid_vin = "Invalid OwO or missing VIN numbew.",
		failed_vin_lookup = "Sowwies >_< Failed to lookup VIN numbew.",
		vin_lookup_details = "VIN `${vin}` is wegistewed to vwehicle with plate `${plate}` owned by `${fullName}` UwU.",
		vin_lookup_unregistered = "VIN `${vin}` is not wegistewed to any vehicle. UwU"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Hold to slashie",
		slashing_tire = "UwU Slashing Tire"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing Amwo",
		failed_unbox = "Failed to unbox amwo. UwU",
		failed_unbox_full = "You cannot cawwy any mowe of this amwo. UwU",
		unbox_success = "Successfuwwy unboxed ${amount}x ${ammoType}. UwU",
		unbox_success_box = "Successfuwwy unboxed an amwo box. UwU",

		type_pistol = "pistow amwo",
		type_smg = "sub amwo",
		type_rifle = "wifle ammo",
		type_sniper = "snipew ammo",
		type_shotgun = "12 gauge ammo uwu",
		type_stungun = "taser cawtwidges",

		invalid_server_id = "Invawid sewvew id. >_<",
		fill_ammo_success = "Successfuwwy fiwwed ammo fow youwself. （＾ｖ＾）",
		fill_ammo_success_player = "Successfuwwy fiwwed ammo fow ${displayName}. (*^ω^*)",
		fill_ammo_success_everyone = "Successfuwwy fiwwed ammo fow evewyone. (≧◡≦)",
		fill_ammo_failed = "Failed to fill ammo qwq.",

		fill_ammo_everyone_logs_title = "Fiwwed Evewyone's Ammo",
		fill_ammo_everyone_logs_details = "${consoleName} fiwwed evewyone's ammo. UwU",
		fill_ammo_player_logs_title = "Fiwwed Pwayew's Ammo",
		fill_ammo_player_logs_details = "${conswoweName} fiwwed ${tawgetConswoweName}'s ammo."
	},

	throwables = {
		pick_up_weapon = "[${IntewwactionKwey}] Pick Up",

		no_weapon_equipped = "You don't have a weapon equipped.",
		cant_throw_weapon = "You can't thwow this weapon.",
		keybind_description = "Thwow youw weapon",

		total_throwables = "Thwowabwes: ${count}",

		threw_weapon_logs_title = "Thwew Weapon",
		threw_weapon_logs_details = "${conswoweName} thwew theiw ${item} (${coowds}).",
		picked_up_weapon_logs_title = "Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} picked up a ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "H-hold ~INPUT_CONTEXT~ to pick up the Fire Extinguisher, senpai.",
		press_to_drop_fire_extinguisher = "Press ~INPUT_FRONTEND_RRIGHT~ to drop the Fire Extinguisher, nya~",
		illegal_fire_extinguisher_model = "Attempted to deleet a fiwe extinguisher on all cwients with a model that wasn't a fire extinguisher uwu.",

		airsoft_mode_on = "Toggled airsoft mode on. OwO",
		airsoft_mode_off = "Toggled airsoft mode off. UwU",
		airsoft_mode_failed = "Failed to toggle airsoft mode. ;;w;;",

		no_weapon_equipped = "No weapon equipped. >_<",
		ammo_count_title = "Ammo Count",
		no_ammo = "UwU don't have any ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistow",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Wifwe",
		ammo_sniper = "Snipew",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Firing mode set to default. x3",
		firing_mode_1 = "Firing mode set to Semi-Automa- UwU.",
		firing_mode_2 = "Tuwned on weapon safety. OwO",

		safety_is_on = "Weapon safety is on. UwU",

		firing_mode_set_1 = "Firing mode is set to Semi-Automa- UwU.",
		firing_mode_set_2 = "Weapon safety is tuwned on. OwO",

		folded_stock = "Fowded Stock UwU",
		unfolded_stock = "Unfowded Stock OwO",
		failed_to_toggle_stock = "Failed to toggle stock. ;w;",
		weapon_has_no_stock = "This weapon has no stock. ;w;"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In OwO",
		check_in_timer = "[${remaining}s] Check In UwU",
		check_in_escorted = "You awe being escorted. OwO",
		checking_in = "Checkin' In UwU",
		doctor_notified = "A doctow has been nyotified, pwease wait OwO",
		leave_bed = "Pwess ~INPUT_CONTEXT~ to weave bed UwU",
		you_have_been_charged = "UwU, You have been charged $${cost} for youw injuwies >w<",
		beds_occupied = "Aww beds occupied UwU",
		patient_checked_in = "Patient checked in at bed ${bed} UwU",
		stop_bleeding = "[E] Stop Bleeding OwO",
		stopping_bleeding = "Stopping Bleeding UwU",
		bleeding_stopped = "Bleeding Stopped UwU",
		overdose_effects = "You awe expewiencing overdose effects. OwO",
		you_have_parasite = "You have a pawasite >w<",
		you_have_multiple_parasite = "UwU have mwultipwe pawasites >w<",
		bandage = "[E] Bandage Wownds",
		bandaging = "Bandaging Wownds",
		wounds_bandaged = "Wownds Bandaged",
		treat_injury = "[E] ${label} Injury OwO",
		treating_injury = "Tweating ${label} Injury OwO",
		injury = "${label} Injury OwO",
		cpr_done = "CPR succwessful OwO",
		cpr_fail = "UwUnable to wocate person >w<",
		went_on_duty = "Went on-dwuty OwO",
		went_off_duty = "Went off-dwuty OwO",
		on_duty = "on dwuty UwU",
		off_duty = "off dwuty UwU",
		press_to_sign = "Pwess ~g~E ~w~to sign OwO",
		open_vehicle_spawner = "Pwess ~g~E ~w~to open the vehicle spawner >w<",
		open_heli_spawner = "Pwess ~g~E ~w~to open the hewicopter menu",
		open_boat_spawner = "Pwess ~g~E ~w~to open the boat menu",
		on = "on",
		off = "off",
		sign_as_doctor = "Pwess ~g~E ~w~to sign ${status} as a doctow",
		close_menu = "Cwose Menu",
		vehicle_list = "Vehicle Wist",
		park_vehicle = "Pawk Vehicle",
		clear_area = "Pwease cwear the gawage befowe spawning a vehicle",
		unable_to_extra = "UwUnable to modify 'extras' on this vehicle!",
		warning = "Warning",
		invalid_input = "Invawid Input.",
		unable_to_extra_on_vehicle = "UwUnable to modify 'extras' on this vehicle!",
		heli_here_already = "Awready a hewicopter on the hewipad",
		ems_air_hq = "EMS Aiww HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Gawage",
		e_to_get_treated = "[E] Get Tweated - $1250",
		e_check_in_player = "[E] Ch3ck-in Cawwied Pw4yew - $1250",
		check_in_blocked = "Ch3ck-in is occuwied",
		get_treated = "Get Tweated - $1250",
		you_are_being_treated = "You awe being tweated",
		being_treated = "Being Tweated",
		minute = "minute",
		minutes = "minutes",
		second = "second",
		seconds = "seconds",
		kurwa_and = "awnd",
		wait_for_paramedic = "Pwease wait fow a pawamedic to awrive ow wait ${time} to wespawn",
		cannot_respawn_currently = "You cannot wespawn currently",
		hold_to_respawn = "Howd ~b~ENTEW UwU ~w~to respawn ow wait fow a pawamedic to awwive",
		hold_to_respawn_secondslol = "Howd ~b~ENTEW (${seconds}) UwU ~w~to wespawn ow wait fow a pawamedic to awwive",
		passed_out = "Uwu have passed out",
		light = "Wight",
		moderate = "Mowdewate",
		heavy = "Hweavy",
		severe = "Swevewe",
		arms_injured = "Awms twoo injuwed, unabwe to fiwe",
		injuryb = "Injuwy",
		bleeding_multiple_injuries = "bleeding with muwtipwe injuwies",
		feels_irritated = "feews iwwitated",
		feels_painful = "feews painful",
		feels_extremely_painful = "feews extwemewy painful UwU",
		multiple_injuries = "You have multiple injuwies UwU",
		bleeding = "bleeding UwU",
		bleeding_with_injury = "bleeding with ${label} injuwies UwU",
		bleeding_reduced = "Bleeding weduced UwU",
		bleeding_self_stopped = "Bleeding stopped by itself UwU",
		thanks_for_loot = "UwU wewe mugged whiwe unconsncious. Some items may be missing. Roumor says it was Nancy.",
		guards_found_unconcious = "The guawds found you unconcious and bwought you to the pwison hospitaw.",
		serial_number = "Serial Nyumber: ${serialNumber}<br><i>This weapon is wegistered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Nyumber: ${serialNumber}<br><i>This weapon is unwegistered.</i>",
		serial_number_removed = "Serial Nyumber appeaws to be fiwed ow scwatched off.",
		badge_owner = "<i>Twis badge bewongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Badgwe Ownew is unknown.",
		citizen_card_owner = "<i>Twis citizen cawd bewongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This dwivew's wicense bewongs to <b>${fuwwNyame} (#${chawactewId})</b>.</i>",
		has_portrait = "<i>It has a pictuwe.</i>",
		picture_pending = "<i>Twe pictuwe is still pwocessing...</i>",
		picture_selfie_owner = "<i>Twis is a pictuwe of <b>${fullName}</b>.</i>",
		bought_by = "Bought by ${buyerName} (${buyerCid}).",
		bought_by_unknown = "The buyew of twis item is unknown.",
		cigarette_pack = "${cigarettes} ciggies weft.",
		evidence_incomplete = "This evidence baggie is incomplete.",
		evidence_type = "Evidence Typie",
		processed_picked_up = "<i>Picked up by ${pickupName} and pwocessed by ${processName}.</i>",
		picked_up = "<i>Picked up by ${pickupName}.</i>",
		processed_by = "<i>Pwocessed by ${processName}.</i>",
		evidence_casings = "Casings came back to serial numbew ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Bullet impacts seems to have been cweated by ${bulletLabel}.",
		evidence_vehicle_dna = "DNA was picked up in vehicwe with pwate ${pwateNumbew} on seat ${seat}. DNA came back to ${fuwwName} (${chawactewId}).",
		evidence_dna = "${fullName} #${characterId}'s DNA collected.",
		evidence_fingerprint = "${fullName} #${characterId}'s Fingewprint.",
		evidence_not_processed = "Nyot pwocewssed yet.",
		additional_information = "Additionawl Infowmation:",
		picked_up_at_location = "Picked up at wocation:",
		clothing_dna_trace = "DNA Twaces come back to ${fuwwName} (#${chawactewId})",
		clothing_dna_trace_unprocessed = "Unpwocessed DNA Twaces on the clothying",
		timestamp_of_pickup = "Timestamp of pickwup:",
		weapon_name = "Weapon Nyame:",
		casings_picked_up = "Amount of casings picked up:",
		bullet_label = "Bullet Wabel:",
		impacts_found = "Amount of impacts found in awea:",
		right_foot = "Wight Foot",
		left_foot = "Left Foot",
		right_hand = "Wight Hand",
		left_hand = "Left Hand",
		right_knee = "Wight Knee",
		left_knee = "Left Knee",
		head = "Head",
		neck = "Nyack",
		right_arm = "Wight Arm",
		left_arm = "Left Arm",
		chest = "Chwhest",
		pelvis = "Pwelvis",
		right_shoulder = "Wight Shoulder",
		left_shoulder = "Left Shoowlder",
		right_wrist = "Wight Wwrist",
		left_wrist = "Left Wwrist",
		tounge = "Toungue",
		upper_lip = "Uppwer Lip",
		lower_lip = "Lowwer Lip",
		right_thigh = "Wight Thigh",
		left_thigh = "Left Thigh",
		lower_spine = "Lowwer Spwine",
		center_spine = "Centew Spwine",
		upper_spine = "Uppwer Spwine",
		root_spine = "Woot Spwine",
		right_clavicle = "Wight Clavicle",
		left_clavicle = "Left Clavicle",
		note_signed_by = "<b>Signyed by:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Mawked wocation:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This smawt watch bewongs to <b>${name} (#${cid})</b>. It has twacked <b>${stepsWalked}</b> steps.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engwaving:</b> <i>${message}</i>.",
		evidence_incomplete = "This evidence baggie is incomplete."
	}
}
