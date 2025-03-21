if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["meme-rude"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "System, you dickhead!",
		warning = "Caution, asshole!",
		invalid_input = "Your input is not valid, you wanker.",
		missing_input = "You're missing a fucking input, you idiot!",
		missing_or_invalid_input = "Fucking missing or invalid input.",
		player_not_found = "For fuck's sake, the player with Server ID `${serverId}` was not found!",
		something_went_wrong = "Shit, something went tits up. Try again, you moron.",
		yes = "Hell yeah!",
		no = "Nah, fuck off!",
		n_a = "Fucking N/A",
		off = "undefined",
		invalid_server_id = "Invalid server ID, you idiot.",
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
		get_in_trunk = "Press ~INPUT_ENTER~ to enter the fucking trunk, ya cunt.",
		put_boombox_in_trunk = "Press ~INPUT_ENTER~ to put the fucking boombox in the trunk.",
		put_bicycle_in_trunk = "undefined",
		cant_put_bicycle_in_trunk = "undefined",
		put_player_in_trunk = "Press ~INPUT_ENTER~ to put that player in the goddamn trunk.",
		put_player_in_seat = "[${VehicleEnterKey}] Sit the fuck down in the seat!",
		putting_player_in_seat = "Shoving Your Ass In Seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Climb the fuck out [${InteractionKey}] Open/Close the goddamn Trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close the damn Trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Fucking Climb Out",
		boombox_already_in_trunk = "There's already a fucking boombox in the goddamn trunk.",
		the_trunk_is_occupied = "The goddamn trunk is fucking occupied.",
		unable_to_toggle_carry = "Wait a fucking bit before toggling the motherfucking carry.",
		carry_disabled_animal = "Fucking Animal Peds can't carry shit.",
		no_carry_nearby = "undefined",
		cant_reach_carry = "undefined",

		trunk_hint = "Use \"/door\" to open/close the fuckin' trunk while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to stop piggybacking like a little bitch.",
		piggyback_hop_on = "[${InteractionKey}] hop the fuck on",
		stop_piggyback = "Quit being a lazy fuck and press ~INPUT_VEH_HEADLIGHT~ to stop riding someone's ass.",

		you_are_not_being_carried = "Stop pretending like someone's carrying your sorry ass, you're fucking not!.",
		successfully_uncarried = "You finally managed to get the fuck out, eh? Force stopped carry successfully.",
		failed_uncarried = "What a fucking disgrace, you couldn't even get out on your own? Failed to force stop carry.",

		uncarry_logs_title = "Forced Uncarry Logs",
		uncarry_logs_details = "${consoleName} had the balls to force ${targetName} to stop carrying them. About fucking time!",

		failed_carry_npc = "You suck at carrying NPCs, don't you?",
		carry_npc_something_wrong = "Something went wrong while trying to carry that piece of shit ped. Figures!",

		e_to_struggle = "Press E To Fucking Struggle",
		cant_struggle_dead = "You can't fucking struggle when you're fucking dead, dumbass.",
		struggle_to_quick = "Fucking hell, you're feeling exhausted after you just fucking struggled, give it a fucking rest and try again later.",
		struggle_logs_title = "Struggled Free Like a Fucking Boss",
		struggle_logs_details = "${consoleName} fucking struggled free out of ${targetName}'s grip like a fucking champ.",

		ragdolled_player = "Made ${displayName} into a fucking ragdoll."
	},

	ledges = {
		no_ledge = "undefined",
		invalid_variation = "undefined",
		press_x_to_stop = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fucking Activated this Goddamn Feature Remotely",
		feature_toggle_activated_logs_details_state = "${consoleName} fuckin' toggled `${featureName}` ${newState} for that goddamn player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Toggled Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} just toggled that shitty feature `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Toggled Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} just turned the damn feature `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} just turned the goddamn feature `${featureName}` off for themselves.",
		feature_toggle_success = "Fucking toggled `${featureName}` for ${consoleName}, you lazy ass.",
		feature_toggle_success_all = "Fucking toggled `${featureName}` for everyone because apparently no one knows how to do it themselves.",
		feature_toggle_failed = "Failed to fucking toggle `${featureName}` for server ID ${serverId}, damnit.",
		feature_toggle_success_on = "Fucking toggled `${featureName}` on for ${consoleName}, congrats on being less of a useless tool.",
		feature_toggle_success_off = "Fucking toggled `${featureName}` off for ${consoleName}, good job on being even more useless now.",

		noclip_toggle_activated_self_logs_title = "Noclip Toggled, what the fuck",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} couldn't fucking wait and toggled their fucking noclip on at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} fucking turned off noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "undefined",

		model_name_not_provided = "Fucking idiot! You didn't provide a fucking model name.",
		model_name_invalid = "Are you fucking blind? `${modelName}` is a fucking invalid model name.",
		model_name_not_a_vehilce = "Model name `${modelName}` is not a f**king vehicle.",
		failed_to_spawn_vehicle = "Failed to fucking spawn the goddamn vehicle, you dumb fuck.",
		spawned_vehicle_for_player = "Successfully fucking spawned `${modelName}` for ${displayName}.",
		spawned_vehicle_for_everyone = "Take a fucking look! `${modelName}` has been spawned for everyone!",
		spawned_vehicle_for_self_title = "Spawned Fucking Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} fucking spawned a goddamn vehicle with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For An Asshole",
		spawned_vehicle_for_player_details = "${consoleName} spawned a fucking vehicle with model name `${modelName}` for that useless piece of shit player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Fucking Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} spawned a damn vehicle with model name `${modelName}` for every fucking one.",

		vehicle_created = "Vehicle created successfully, bitches!",
		failed_vehicle_creation = "Failed to create the fucking vehicle, assholes!",

		invalid_network_id = "undefined",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Added that motherfucking vehicle with the model name `${modelName}` for every fucking dumbass out there.",
		add_vehicle_added_vehicle_for_player = "undefined",
		add_vehicle_added_vehicle = "undefined",
		add_vehicle_character_not_loaded = "That fucking target player had absolutely no fucking characters loaded, what a fucking loser.",
		add_vehicle_target_user_not_found = "Couldn't fucking find that useless piece of shit target user anywhere.",
		add_vehicle_invalid_input = "What the fuck did you just say? It's fucking invalid.",
		add_vehicle_no_permissions = "Sorry, mate. You don't have fucking permission for this shit.",
		add_vehicle_user_not_found = "Fuck, can't find that dumbass user.",
		add_vehicle_invalid_player = "Fuck, there's no player with the fucking server ID `${serverId}`.",
		add_vehicle_invalid_model_name = "What the hell is `${modelName}` supposed to be? That shit ain't a valid model.",
		add_vehicle_no_model_name = "Seriously? You didn't add a fucking model name.",

		added_vehicle_for_everyone_logs_title = "Added Vehicle For Everyone, Bitches",
		added_vehicle_for_everyone_logs_details = "${consoleName} added a fucking vehicle with the model name `${modelName}` to all you fuckers' garages.",
		added_vehicle_for_player_logs_title = "Fuckin' Added a Fuckin' Vehicle For that Piece of Shit Player",
		added_vehicle_for_player_logs_details = "${consoleName} Fuckin' added a vehicle with the goddamn model name `${modelName}` to that fucking punk ${targetConsoleName}'s garbage-ass garage.",
		added_vehicle_logs_title = "Fuckin' Added a Fuckin' Vehicle",
		added_vehicle_logs_details = "${consoleName} Fuckin' added a goddamn vehicle with the shitty model name `${modelName}` to their fuckin' garbage-ass garage.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "Failed to save the goddam vehicle.",

		invalid_amount = "The fuck? That's an invalid amount, dipshit!",

		added_cash_title = "Added Some Fucking Cash",
		added_cash_details = "${consoleName} just added $${amount} fucking dollars to their fucking bank!",
		added_cash_to_player_title = "Added Fucking Cash To This Player",
		added_cash_to_player_details = "${consoleName} just gave ${targetConsoleName} an extra $${amount} in their damn wallet!",
		added_cash_to_everyone_title = "Added Fucking Cash To Everyone",
		added_cash_to_everyone_details = "${consoleName} just added $${amount} to every-fucking-one's wallets!",

		removed_cash_title = "F***ing Stole Money",
		removed_cash_details = "${consoleName} took away $${amount} in f***ing cash.",
		removed_cash_from_player_title = "Stole Cash From Some A**hole",
		removed_cash_from_player_details = "${consoleName} stole $${amount} from that f***ing a**hole known as ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Stole Cash from All You M***********s",
		removed_cash_from_everyone_details = "${consoleName} took away $${amount} in f***ing cash from all you f***ing losers.",

		added_bank_title = "Deposited Money in Stupid Bank",
		added_bank_details = "${consoleName} added $${amount} to that f***ing useless bank account.",
		added_bank_to_player_title = "Added Fucking Bank To This Motherfucker",
		added_bank_to_player_details = "${consoleName} added $${amount} fucking bank to ${targetConsoleName}, that piece of shit.",
		added_bank_to_everyone_title = "Added Fucking Bank To Every Motherfucker",
		added_bank_to_everyone_details = "${consoleName} added $${amount} fucking bank to every worthless piece of shit.",

		removed_bank_title = "Removed Fucking Bank",
		removed_bank_details = "${consoleName} removed $${amount} fucking bank from these assholes.",
		removed_bank_from_player_title = "Removed Fucking Bank From This Motherfucker",
		removed_bank_from_player_details = "${consoleName} removed $${amount} fucking bank from that useless piece of shit, ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Removed Bank From Every Cunt",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} bank from every wanker.",

		added_cash = "Added $${amount} dosh.",
		added_cash_to_player = "Added $${amount} dosh to that tosser ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} dosh to the whole bloody lot.",

		removed_cash = "Removed $${amount} dosh.",
		removed_cash_from_player = "Removed $${amount} dosh from that bellend ${targetConsoleName}.",
		removed_cash_from_everyone = "Removed $${amount} dosh from the entire bloody lot.",

		added_bank = "You just fucking added $${amount} to the bank!",
		added_bank_to_player = "You gave $${amount} to that bitch ${targetConsoleName}'s bank account.",
		added_bank_to_everyone = "You just fucking gave everyone $${amount} in their bank accounts.",

		removed_bank = "You just fucking removed $${amount} from the bank!",
		removed_bank_from_player = "You took $${amount} away from that bitch ${targetConsoleName}'s bank account.",
		removed_bank_from_everyone = "You just fucking took $${amount} away from everyone's bank accounts.",

		spawned_item_title = "Spawned That Shit!",
		spawned_item_details = "undefined",
		spawned_item_for_player_title = "Spawned Fucking Item For That Asshole",
		spawned_item_for_player_details = "undefined",
		spawned_item_for_everyone_title = "Spawned Goddamn Item For Everyone",
		spawned_item_for_everyone_details = "undefined",
		received_spawned_item_logs = "undefined",
		received_spawned_item_logs_details = "undefined",

		announcement_staff_title = "Fucking Announcement for Staff",
		announcement_server_title = "Who Fucking Cares Announcement for the Server",

		announcement_logs_title = "Listen the Fuck Up, Everyone!",
		announcement_logs_details = "${consoleName} just spat this shit out to the entire server: `${announcementMessage}`",

		new_player_revive_logs_title = "Newbie Revive",
		new_player_revive_logs_details = "${consoleName} was revived because the f**king noob who killed them got banned.",

		posted_announcement = "I freakin' posted the message like you asked, now what?",
		posted_announcement_locale = "I posted the damn message from that stupid locale you wanted.",
		failed_to_post_announcement = "What the hell am I supposed to post if you don't give me a message, you moron?",
		failed_to_post_announcement_locale = "Why the hell did you give me a locale that isn't even supported, you idiot?",

		invalid_coordinates = "What the fuck are you trying to do? These coordinates don't make no sense.",
		player_not_loaded_character = "Get your shit together - this player doesn't even have a character loaded.",
		teleport_successful = "Great, you managed to teleport the player. Don't get too excited about it, you fucking tool.",

		player_revived_success = "Revived that sorry bastard successfully.",
		missing_valid_target_source_parameter = "undefined",

		wipe_broken = "undefined",
		wipe_npcs = "undefined",
		wipe_objects = "undefined",
		wipe_vehicles = "undefined",
		wipe_peds = "undefined",
		wipe_doors = "undefined",

		wiped_entities = "Fucking wiped entities. Deleted ${deletedEntities} fucking networked entities.",
		wipe_entities_logs_title = "Entities Wiped",
		wipe_entities_logs_details = "${consoleName} has issued an entity wipe configuration. Listen up dumbfucks: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`.",

		wipe_awaiting_confirmation = "Listen up, you're about to wipe the whole damn area! Type `yes` or `no` to confirm or cancel it, but make it quick (expires in 60 seconds).\n\nThese are the trashy parameters you chose:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Caution, Massive Wipe Ahead",
		wipe_awaiting_confirmation_big = "**Yo, idiot, are you sure you want to wipe such a huge area?** Type `yes` or `no` to confirm or cancel it, you dumbass (expires in 60 seconds).\n\nHere's what you picked:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "The fucking wipe has been cancelled, stop being a little bitch.",

		there_is_people_nearby = "Yo dumbass, there are fucking players nearby that could see you using noclip!",

		cant_while_spectating = "You can't fucking do this while fucking spectating, dumbass.",

		you_have_been_kicked = "Well fuck you, you've been kicked by ${kicker} for being a fucking piece of shit with the reason `${reason}`.",
		you_have_been_kicked_no_reason = "You have been fucking kicked without a fucking specified reason by ${kicker}.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_system_title = "Player Kicked by System, dumbass",
		logs_player_kicked_details = "${consoleName} has been fucking kicked from the server by ${kicker} for being a fucking piece of shit with the reason `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} has been fucking kicked from the server by ${kicker} without a fucking specified reason.",

		you_have_been_banned = "Congratulations, you have been fucking banned by ${banner} for being a total fucking dickhead. The reason for your ban is `${reason}`.",
		you_have_been_banned_no_reason = "Congratulations, you have been fucking banned without any fucking reason by ${banner}.",

		banner_name_generic = "some bloody tosser",

		ban_alert_title = "F***ed from Server",
		ban_alert_description_banner = "You would have been automatically f***ed by ${banner} for reason `${reason}`.",
		ban_alert_description = "Congratulations, you would have been automatically banned by our flawless automated system for the unforgivable sin of `${reason}`.",

		logs_player_banned_title = "Player Fucked off",
		logs_player_banned_system_title = "Player Fucked off by our Perfect Fucking System",
		logs_player_banned_details = "${consoleName} has been spectacularly banned by ${banner} for being a complete and utter cunt. The reason for the ban is `${reason}`. Bloody hell!",
		logs_player_banned_no_reason_details = "${consoleName} has been fucking banned from the shitty server by ${banner} without any fucking reason.",

		player_kicked = "${consoleName} has been kicked the fuck out of the server.",
		player_banned = "${consoleName} has been fucking banned from the god damn server.",

		ban_double_kill = "Double Kill, motherfucker!",
		ban_triple_kill = "😧 Triple Kill, you fucking psycho!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL, holy fucking shit!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! You're a sick fuck!!",

		logs_hide_staff_title = "Staff Fucking Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has fucking made their fucking staff status hidden, what a sneaky little shit.",
		logs_hide_staff_shown_details = "${consoleName} has fucking made their fucking staff status show, like a goddamn exhibitionist.",

		logs_toggle_staff_title = "Staff Fucking Toggle",
		logs_toggle_staff_off_details = "Holy shit ${consoleName} doesn't want to deal with your fucking problems anymore!",
		logs_toggle_staff_on_details = "Guess who's back? ${consoleName} is ready to deal with all your bullshit again!",

		staff_hidden = "You fucking disappeared! Your staff status is now hidden.",
		staff_shown = "You reappeared! Your staff status is now shown.",
		staff_toggled_on = "You're fucking available now, deal with it!",
		staff_toggled_off = "You're fucking unavailable now, stop bothering me!",

		staff_feature_unavailable = "This fucking feature is unavailable while your staff availability is toggled off. Deal with it.",

		headache_logs_title = "Triggered F***ing Headache",
		headache_logs_details = "${consoleName} has triggered a f***ing headache for ${targetConsoleName}.",

		spawn_logs_title = "Teleported Like a Goddamn Wizard",
		spawn_logs_details = "${consoleName} magically fucking teleported to spawn (the goddamn staff tower).",

		super_jump_logs_title = "Fucking Toggled Super Jump",
		super_jump_logs_details_on = "${consoleName} has fucking toggled their super jump on.",
		super_jump_logs_details_off = "${consoleName} has fucking toggled their super jump off.",

		success_trigger_headache = "Successfully triggered a f***ing headache for ${playerName}.",
		failed_trigger_headache = "Failed to trigger a f***ing headache.",

		no_item_name = "No item name provided, dumbass.",
		invalid_item_name = "${itemName} ain't no valid item name, asshole.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}. Suck it!",
		item_spawned_for_everyone = "Fucking spawned ${amount} fucking `${itemName}` for all you cunts.",

		warning_message_set_to = "You're now warned you fucks - `${warningMessage}`.",
		warning_message_removed = "The fucking warning message has been fucking removed. Don't say I didn't fucking warn you.",
		warning_message_error = "Something went fucking wrong when trying to set the fucking warning message. Fix your shit.",
		warning_message_identical = "You can't fucking set the warning message to what it already fucking is, dumbass.",
		warning_message_set_to_title = "Oh Shit, a Warning Message was Set!",
		warning_message_set_to_details = "${consoleName} has set the warning message to `${warningMessage}`. Try not to fuck up!",
		warning_message_removed_title = "Warning Message Removed",
		warning_message_removed_details = "${consoleName} has removed the warning message. Now go ahead and fuck up!",

		speed_boost_on = "Toggled 'Speed Boost' On, hope you don't have any heart conditions!",
		speed_boost_off = "Toggled 'Speed Boost' Off, I guess slow and boring is more your style.",
		nitro_boost_on = "Freakin' turned on the damn 'Nitro Boost'.",
		nitro_boost_off = "Pissed off and turned off the freakin' 'Nitro Boost'.",
		no_nearby_vehicles_on = "Enabled 'No Nearby Vehicles' cause ya don't wanna deal with none of them lousy punks.",
		no_nearby_vehicles_off = "Disabled 'No Nearby Vehicles' so ya can get back to makin' dealz.",
		speed_up_progress_bar_on = "Sped up the freakin' progress bar with 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Turned off 'Speed Up Progress Bar' cause ya ain't got no patience.",
		aimbot_on = "Activated the 'F**k the Competition' mode.",
		aimbot_off = "Deactivated the 'F**k the Competition' mode.",
		vehicle_smoke_on = "Turned on 'Smoke the F**k out of the Vehicle' mode.",
		vehicle_smoke_off = "Turned off 'Smoke the F**k out of the Vehicle' mode.",

		peeking_on = "Started 'Peeping Tom' mode.",
		peeking_off = "Stopped 'Peeping Tom' mode.",

		watching_on = "Started 'Stalker' mode.",
		watching_off = "Stopped 'Stalker' mode.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "Oi, you've been bloody muted from the report command without a sodding reason.",
		report_muted = "You've been muted from the report command for reason `${reason}`, you absolute tosser.",

		population_density_set_to = "The population density has been cranked up to ${multiplierLabel}%. Hold on to your dicks.",
		population_density_set_off = "Fuck it, we turned off that population density bullshit!",
		population_density_is_not_on = "Yo, you dumbfuck, the population density override ain't even on.",
		population_density_already_set_to = "What the fuck you trying to do? The population density is already set to ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "Get in a damn vehicle, dumbass.",
		repaired_vehicle = "Vehicle Repaired, Magic Fingers!",
		player_not_in_vehicle = "That idiot player isn't even in a f**king vehicle.",
		no_character = "The player is offline or too lazy to load their damn character.",
		repaired_player_vehicle = "Repaired the damn vehicle ${displayName} was in.",
		failed_player_repair = "Failed to repair the stupid vehicle.",

		repaired_player_vehicle_logs_title = "Repaired Player Vehicle, finally",
		repaired_player_vehicle_logs_details = "${consoleName} actually did something useful and repaired the vehicle ${targetConsoleName} was in.",

		success_nos_refill = "Hell Yeah, NOS Refilled.",
		failed_nos_refill = "Nope, Can't Refill NOS, Sh*t's Broken.",

		register_invalid_character_id = "F**k Off with Invalid Character ID.",
		register_invalid_slot = "Dumbass Inventory Slot, Try Again.",
		register_weapon_success = "Weapon registered in fucking slot ${slotId} to the fucking worthless character with character id ${cid}. Congrats, dickhead.",
		no_serial_number = "Can't register a damn weapon without a f**king serial number.",
		unknown_character_id = "Unknown character id, you incompetent fool.",
		register_weapon_failed = "Failed to register the fucking weapon. WTF did you do, moron?",

		vehicle_smoke_invalid_class = "What a fucking waste of time! It's not possible to enable vehicle smoke for this shitty vehicle class.",

		repaired_vehicle_logs_title = "I fixed this fucking vehicle, and now it's like new again.",
		repaired_vehicle_logs_details = "${consoleName} fucking fixed the damn vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You can't fucking enter a vehicle while you're fucking dead, dumbass.",
		the_closest_vehicle_had_no_free_seats = "The closest fucking vehicle has no fucking free seats, what the fuck.",
		there_are_no_nearby_vehicles = "There are no fucking nearby vehicles, shit.",
		vehicle_not_found_network = "What the fuck do you mean 'Vehicle with network id not found'? That shit's gone like your dad's love for you.",
		entered_vehicle = "Tried to fucking enter that goddamn ${vehicleName} over there.",

		set_vehicle_modifications_logs_title = "Set the Fucking Mod on That Shit",
		set_vehicle_modifications_logs_details = "${consoleName} set the fucking modifications on the goddamn vehicle with the plate `${vehiclePlate}`. The fucking modifications set were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery, You Cunts",
		set_vehicle_livery_logs_details = "${consoleName} fucking changed the goddamn livery of a piece of shit vehicle with the plate `${vehiclePlate}` to `${liveryIndex}` like a boss.",

		set_vehicle_modification = "Changed the fucking vehicle modification like a boss for the shitty ass vehicle's mod type `${modType}` to index `${modIndex}`. (Custom Tires: ${customTires} - this shit custom or not, bitch?)",
		mod_index_invalid_for_type = "The fuckin mod index `${modIndex}` ain't valid for the damn mod type `${modType}`.",
		mod_type_invalid = "What the hell is this mod type `${modType}` even supposed to mean? It's invalid.",
		no_mod_type_set = "No goddamn mod type has even been set.",

		set_vehicle_livery = "Set the fuckin vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "What the fuck? No livery index has been set (Minimum value: 1).",
		you_are_not_the_driver = "Are you fuckin' serious? You ain't the driver of the damn vehicle.",
		vehicle_is_not_a_plane_or_heli = "What the hell you're tryin' to do? The damn vehicle ain't no damn plane or helicopter.",
		livery_index_invalid = "This livery index ain't fuckin' valid (Maximum value: ${maxLiveries}).",
		vehicle_has_no_liveries = "This fucking vehicle ain't got no damn fucking liveries.",

		invalid_plate_number = "What the fuck are you trying to do with this invalid ass license plate number?",
		set_fake_plate_number = "I just set the fucking plate number to `${plateNumber}`. Happy now?",

		invalid_dirt_level = "You're fucking stupid, that ain't no legit dirt level.",
		set_dirt_level = "The dirt level of your damn vehicle is now set to `${dirtLevel}`.",

		already_fake_disconnecting = "You're already being a fake pussy and trying to disconnect. LMAO, wait like the bitch you are.",
		started_fake_disconnect = "Haha, you started to fake disconnect. Repeat the command if you want to stop being a little baby.",
		stopped_fake_disconnect = "Congratulations, you decided to stay in the game and not be a coward.",

		disabled_idle_cam = "Disabled the boring-ass idle cam that no one cares about.",
		enabled_idle_cam = "Re-enabled the idle cam. Prepare to be bored to tears.",

		created_vehicle_smoke_for_player_logs_title = "Tank's on Fire!",
		created_vehicle_smoke_for_player_logs_details = "Watch out! ${consoleName} created some badass vehicle smoke. Better take cover!",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas played for a total of ${playtime} motherfucking hours.\n${jobName} as a goddamn ${positionName} in the ${departmentName} department.\n\n${backstory}",

		inventory_name_missing = "Fuck, you forgot to provide the goddamn name of the inventory.",

		auto_driving_engaged = "Auto driving has been fucking engaged (Style: ${style}).",
		auto_driving_updated = "Auto driving speed/location has been fuckin' updated.",
		auto_driving_disengaged = "Auto driving has been fuckin' disengaged.",
		not_auto_driving = "You have no fuckin' auto driving engaged, stupid.",
		invalid_auto_drive_speed = "You forgot to enter a damn speed for auto drive or it's just a bunch of bullshit.",
		reset_auto_drive_speed = "I reset your shitty auto drive speed to default.",
		set_auto_drive_speed = "I set your auto drive speed to ${speed} mph. Happy now?",

		disabled_recoil_on = "Recoil disabled, you f*ckin' wimp.",
		disabled_recoil_off = "Recoil enabled. Time to kick some a**.",

		attachment_missing = "What the f*ck, you forgot the attachment parameter.",
		no_weapon_equipped = "You can't attach s**t if you don't have a weapon, dumba**.",
		attachment_invalid = "That attachment is complete bullsh*t or not available for this weapon, dumbf*ck.",
		attachment_failed_toggle = "Couldn't toggle that f*cking attachment on this weak a** weapon.",
		attachment_on = "F*ck yeah, the '${attachment}' attachment is on. Let's go kick some a**.",
		attachment_off = "F*ck this, I'm taking off the '${attachment}' attachment.",

		tint_invalid = "What the f*ck is that weapon tint, you stupid f*ck? That sh*t ain't valid.",
		tint_index_invalid = "Invalid weapon tint index, you moron.",
		tint_failed_set = "Couldn't set the damn weapon tint.",
		tint_removed = "Weapon tint has been removed like a boss.",
		tint_set = "Weapon tint's been set to `${tint}` (${tintIndex}). You're welcome.",
		no_weapon_tint = "This weapon ain't got no tints. Tough luck, buddy.",

		no_attachments = "No damn attachments.",
		available_attachments = "Available Fucking Attachments",
		current_attachments = "Current Fucking Attachments",
		no_attachments = "No damn attachments.",
		attachments_list = "Fucking Attachments:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex}) you piece of shit",

		item_name_failed_set = "Failed to set fucking item name override.",
		item_name_removed = "Successfully removed that fucking item name override.",
		item_name_set = "Successfully set that fucking item name override to '${itemName}'.",
		item_name_invalid_slot = "You fucking moron, invalid or missing item slot.",

		cleaned_ped = "Fucking successfully cleaned the fucking ped of ${consoleName}.",
		cleaned_ped_self = "Congratulations, you managed to keep your filthy ped clean for now.",
		clean_ped_failed = "Failed to clean that disgusting ped of yours. Maybe try a stronger soap?",
		cleaned_ped_for_all = "Impressive! You have successfully cleaned up everyone's nasty peds.",

		item_durability_set_success = "Nice work! You've managed to set the durability of the item in slot ${slotId} to ${amount}%. You really are good at handling things.",
		item_durability_set_failed = "Oops! Looks like you failed at setting the durability of that item. Maybe you should refrain from breaking things.",
		item_durability_invalid_amount = "Seriously? You expect me to set an item's durability to ${amount}%? That's not even possible! Durability can only be set between 0 and 100.",

		item_metadata_set_success = "Fucking nice job, you actually managed to set the fucking metadata for the goddamn item in slot ${slotId}. Impressive, isn't it, asshole?",
		item_metadata_set_failed = "Well, shitballs. You fucking failed to set the metadata. Try not to suck next time.",
		item_metadata_missing_key = "Missing metadata key, you incompetent fool.",

		advanced_metagame_on = "Turned that fancy advanced metagame shit on, ya cunt.",
		advanced_metagame_off = "Turned that advanced metagame crap off. That's how we fucking roll.",

		identity_set = "Successfully set the identity of ${displayName} to `${name}`. Don't screw it up again.",
		identity_reset = "Successfully reset the identity of ${displayName}. Next time, try not to mess it up.",
		identity_set_failed = "Failed to set the identity of ${displayName}. You're hopeless.",
		identity_hud = "Identity: ${playerName} (you piece of shit)",

		invalid_range_parameter = "Range parameter is fucked up, try again.",
		wipe_first_owned_success = "Holy shit, we got rid of all ${amount} of those fucking entities that belonged to player with server id `${serverId}`, good riddance!",
		wipe_first_owned_success_range = "Fucking success! We deleted ${amount} goddamn entities first owned by that prick with server id `${serverId}` in a ${range}m range. Bye bye, motherfucker.",
		wipe_first_owned_failed = "Couldn't fucking delete entities that belong to the dickhead with server ID `${serverId}`.",

		invalid_radius_parameter = "You're such a dumb fuck, that's not a valid radius (pick a number between 1 and 500).",
		scooped_up_players = "You just scooped up ${amount} unlucky motherfucker(s).",
		scoop_invalid = "Don't be a cunt, you haven't even scooped up any players.",
		unscooped_players = "Unscooped ${amount} out of the total of ${total} cock(s) that you scooped up, you sick fuck.",
		unscoop_failed = "I'm sorry, but you're such a fucking loser that you couldn't even unscoop a player properly.",

		invalid_snapshot_radius = "undefined",
		snapshot_header = "undefined",
		snapshot_completed = "undefined",

		freeze_success = "Successfully froze that motherfucker named ${consoleName}.",
		failed_freeze = "Failed to freeze that dipshit.",
		unfreeze_success = "Successfully unfroze that son of a bitch named ${consoleName}.",
		failed_unfreeze = "Failed to unfreeze that asshole.",

		freeze_logs_title = "Froze that motherfucker",
		freeze_logs_details = "${consoleName} froze that bastard named ${targetName}.",
		unfreeze_logs_title = "Unfroze That Wanker",
		unfreeze_logs_details = "${consoleName} unfroze that absolute tosser ${targetName}.",

		slap_kill_reason = "Fucking Slapped",
		slap_success = "Successfully fucking slapped ${consoleName}.",
		slap_failed = "Failed to fucking slap that twat.",
		slap_logs_title = "Slapped That Git",
		slap_logs_details = "${consoleName} fucking slapped that knobhead ${targetName}.",

		damaged_player = "Successfully gave that wanker ${damage} points of fucking damage.",
		damage_player_failed = "Couldn't give that fucker any damage, try harder next time.",
		damage_player_logs_title = "F***** Up a Motherf****r",
		damage_player_logs_details = "${consoleName} f***** up ${targetConsoleName} for ${damage} s****y damage.",

		refill_nitro_logs_title = "Refilled Nitro Like a B***h",
		refill_nitro_logs_details = "${consoleName} refilled their nitro like a b***h.",

		character_data_logs_title = "Fucking Character Data",
		character_data_logs_details = "${consoleName} dicked around in ${targetName}'s character data like a nosy asshole (CID: ${characterId}).",

		item_name_logs_title = "Fucking Name Override",
		item_name_logs_details = "${consoleName} renamed the shit in slot ${slot} to `${nameOverride}` like a fucking boss.",

		toggle_attachment_logs_title = "Fucked Up Attachment",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment, being a total dickhead.",

		tint_logs_title = "Set Shitty Tint",
		tint_logs_details = "${consoleName} set the stupid tint index on their fucking weapon to ${tintIndex} like a total prick.",

		population_multiplier_logs_title = "Population Multiplier, B*tches!",
		population_multiplier_logs_details = "${consoleName} cranked up the f*cking population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect? Are You F*cking Kidding Me?",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnect on like a D*CK.",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnect off like a P*SSY.",

		identity_logs_title = "Identity Override, B*tch!",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} fucking cleaned ${targetName}'s fucking ped.",

		create_vehicle_logs_title = "undefined",
		create_vehicle_logs_details = "undefined",

		replace_vehicle_logs_title = "undefined",
		replace_vehicle_logs_details = "undefined",

		set_durability_logs_title = "undefined",
		set_durability_logs_details = "undefined",

		set_metadata_logs_title = "undefined",
		set_metadata_logs_details = "undefined",

		registered_weapon_logs_title = "undefined",
		registered_weapon_logs_details = "undefined",

		wipe_first_owned_logs_title = "undefined",
		wipe_first_owned_logs_details = "undefined",

		unscoop_logs_title = "undefined",
		unscoop_logs_details = "undefined"
	},

	anti_cheat = {
		bad_entity_title = "F*cking Disgusting Entity Spawned",
		bad_entity_message = "${consoleName} spawned a bloody entity with the f*cking model name `${modelName}`.",
		detected_entity_title = "Detected F*cking Entity Spawned",
		detected_entity_message = "${consoleName} spawned a goddamn entity with the sh*tty model name `${modelName}`.",
		added_model_to_list = "Added the dumba*s model `${modelName}` (${modelHash}) to the detection list.",
		model_already_added_to_list = "Are you f*cking stupid? The model `${modelName}` (${modelHash}) is already in the detection list.",
		removed_model_to_list = "Removed the f*cking model `${modelName}` (${modelHash}) from the godd*mn detection list.",
		model_not_in_list = "What the fuck! The model `${modelName}` (${modelHash}) ain't even on the fucking detection list, you incompetent twat!",
		detection_area_close = "[${InteractionKey}] Get rid of this fucking detection area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Shady Ass Transfer",
		suspicious_transfer_message = "${from} just fucking transferred $${amount} to ${to}.",

		failed_toggle_strict_mode = "undefined",
		strict_mode_enabled = "undefined",
		strict_mode_disabled = "undefined",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "We fucking banned ${consoleName} for `${banReason}`. Get your shit together, asshole!",

		suspicious_transfer_title = "Shady Ass Transfer",
		suspicious_transfer_details = "${consoleName} made it rain with $${amount} and gave it to ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Oh, so you're trying to summon the ancient piece of shit known as `${modelName}`, huh? Well, this ain't no fucking Antiques Roadshow, and that worthless junk ain't gonna see the light of day.",
		blacklisted_command_ban = "Sorry, you piece of shit, but you ain't got permission to do this. Contact the server admins if you think we made a mistake.",
		clear_tasks_ban = "What the fuck do you think this is? A fucking Jedi mind trick training center? Your fucking attempts to control others have been fucking noticed... and fucking rejected.",
		damage_modifier_ban = "Are you fucking kidding me? Your power level can't be over 9000. You're banned for being a fucking cheater.",
		distance_taze_ban = "Your pathetic attempt at stunning from a distance is not appreciated, you cowardly moron.",
		fast_movement_ban = "You think you're Superman? Flying is not damn enabled on this server!",
		freecam_ban = "Did you try to spy on us with your creepy out-of-body experience? You're banned!",
		honeypot_ban = "You f-ing cheater! Trying to slyly unleash your creative skills? You don't have the f-ing permissions for that!",
		illegal_client_event = "Ah, so you're trying to tune into the hidden frequency of `${eventName}`, huh? Well, this ain't some fucking secret radio station, and that shitty song ain't on our playlist.",
		illegal_damage_ban = "Well, well, well... Looks like you tilted the scales of power too far in your pathetic favor, huh? You disrupted the delicate fucking balance of our realm.",
		illegal_freeze_ban = "Listen here, you janky little prick. While spirits may float aimlessly, us mere mortals gotta follow the laws of physics. Sir Isaac Newton wouldn't have it any other way, so stop freezing shit up or you'll be banned.",
		illegal_global_ban = "Oh, so you thought you could tap into the fucking matrix, huh? Maybe Neo would be impressed, but we sure as shit ain't.",
		illegal_native_ban = "Thought you could fucking talk to the spirits of the fucking digital realm, huh? Well, tough luck, bitch. Maybe try your luck in the fucking ethereal plane.",
		illegal_ped_change_ban = "Oi, ya bloody cheeky wanker! Identity theft is no fuckin' joke. Millions of characters suffer every year from pricks like you. So cut that shit out or risk getting banned.",
		illegal_server_event = "Fancy fucking dancing to the unheard rhythm of `${eventName}`, huh? Well, guess what? This ain't no fucking secret ballroom, and those fucking dance moves? Strictly fucking not allowed.",
		illegal_spectating_ban = "Ghostly fucking specters are reserved for fucking haunted mansions, not this shit. Your astral fucking projection skills were fucking noted, but not fucking welcomed.",
		illegal_vehicle_modifier_ban = "Don't be thinking you're Dom Toretto from Fast and Furious 'cause we ain't no damn family.",
		infinite_ammo_ban = "Listen up, you fucking moron. Contrary to what you might stupidly believe, the laws of conservation do fucking apply here. Your magical damn ammunition pouch has been goddamn confiscated.",
		invalid_health_ban = "Your fuckin' health bar seems to have had a bit too much of fuckin' spinach, ya fuckin' Popeye.",
		invincibility_ban = "You ain't no Black Knight, so stop acting invincible like a little bitch.",
		ped_spawn_ban = "Ah, fucking hoping to summon the fucking legendary figure of `${modelName}`, eh? Well, guess what? This ain't no fucking Hollywood casting, and that fucking star is staying off-stage.",
		player_blips_ban = "The airspace is full, so we ain't got no UAVs available for your nosy ass.",
		runtime_texture_ban = "You've got a mod menu, but don't even think about using it 'cause you'll get your ass banned.",
		semi_godmode_ban = "You can't cheat death forever. You messed with the timeline and now you suffer the consequences. Hope eternity ain't boring as shit.",
		suspicious_explosion_ban = "What The Fuck Was That? No Fucking Explosions Allowed!",
		text_entry_ban = "What the fuck do you think you're doing, inspecting element like that? That shit ain't fucking permitted, you dipshit.",
		thermal_night_vision_ban = "Do you think you're fucking special or something? 'Cause brighter nights ain't allowed, asshole.",
		vehicle_modification_ban = "HA! You couldn't even find the fucking headlight fluid for your car, much less modify it. You're a fucking joke.",
		vehicle_spawn_ban = "Oh, fantasizing about a fucking joyride with `${modelName}`, huh? This shit ain't no fancy car showroom, and that particular piece of crap? It's on a fucking waitlist that'll never end!",
		weapon_spawn_ban = "Craving for that stinky piece of shit, `${weaponName}`, huh? This shit ain't no fucking weapons depot, and that useless junk? Still being fucking forged.",
		advanced_noclip_ban = "Trying to sneakily glide through unseen fucking corridors, huh? This shit ain't no phantom ballroom, and that fucking move? Not on our fucking dance floor.",
		illegal_local_vehicle_ban = "Bloody hell, you've stumbled upon the bloody invisible steed of the friggin' Lord Mirage! Too bad, this bloody magical ride is bleedin' reserved for the bloody annual phantom parade.",
		handling_field_ban = "Oi, looks like you tried to bloody turbocharge the laws of physics. Nice try, but in this world, we keep our wheels grounded in reality, mate.",
		teleported_ban = "undefined",
		honeypot_native = "undefined",
		illegal_event_usage_ban = "undefined",

		type_aimbot = "Aimbot",
		type_bad_creation = "Shitty Creation",
		type_blacklisted_command = "Motherfucking Blacklisted Command",
		type_clear_tasks = "Clear Tasks",
		type_damage_modifier = "Damage Modifier",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Fast Movement",
		type_teleported = "undefined",
		type_freecam_detected = "Freecam Detected",
		type_honeypot = "Motherfucking Honeypot",
		type_honeypot_native = "undefined",
		type_illegal_damage = "Illegal Fucking Damage",
		type_illegal_event = "F*cked Up Client Event",
		type_illegal_freeze = "F*cked Up Freeze",
		type_illegal_global = "Illegal Global Bullshit",
		type_illegal_handling_field = "Illegal Handling Field",
		type_illegal_native = "Illegal Native Call Like a Sneaky Cunt",
		type_illegal_ped_spawn = "Spawned Motherf*cking Ped",
		type_illegal_server_event = "F*cked Up Server Event",
		type_illegal_vehicle_modifier = "Vehicle Modifier from Hell",
		type_illegal_vehicle_spawn = "Spawned F*cking Vehicle",
		type_illegal_weapon = "F*cking Weapon Spawn",
		type_infinite_ammo = "Infinite Ammo",
		type_advanced_noclip = "Advanced Noclip, You F***ing Cheater",
		type_invalid_health = "Invalid Bullsh*t Health",
		type_invincibility = "Invincibility Like a B*tch",
		type_modified_fov = "Modified F*cking FOV",
		type_ped_change = "F*cking Ped Change",
		type_player_blips = "Player Blips Like a C*ck",
		type_runtime_texture = "Fucking Runtime Texture",
		type_semi_godmode = "Semi-Godmode You Shitty Bastard",
		type_spawned_object = "Spawned Object Out of Your Ass",
		type_spectate = "Spectate the Fuck Outta Someone",
		type_suspicious_explosion = "Suspicious Explosion You Wanker",
		type_suspicious_transfer = "Sketchy A** Transfer",
		type_text_entry = "Text Entry You Dumb Motherfucker",
		type_thermal_night_vision = "Thermal/Night Vision For Your Horny Eyes",
		type_vehicle_modification = "Vehicle Modification Like a Pimp",
		type_illegal_local_vehicle = "Using a Bloody Not-Networked Vehicle",
		type_illegal_event_usage = "undefined",

		event_prefix = "Anti-Cheat: ${type} You Piece of Shit",

		mp_f_freemode_01_label = "Freemode (female, don't judge)",
		mp_m_freemode_01_label = "Freemode (male, if you care)",
		player_one_label = "The One and Only Franklin",
		player_two_label = "Trevor the Annoying",
		player_zero_label = "Michael the Snitch",

		ig_orleans_label = "Bigfoot",
		u_m_m_jesus_01_label = "Jesus Christ",
		u_m_y_babyd_label = "Muscle Freak",
		u_m_y_imporage_label = "Fucking Superhero",
		a_m_m_bevhills_02_label = "Cracker",
		a_m_m_fatlatin_01_label = "Chonky Latinx",
		a_m_m_hasjew_01_label = "Kike Ped",
		a_m_m_beach_01_label = "Titty Ped (Black, Male)",
		a_m_m_beach_02_label = "Titty Ped (White, Male)",
		a_m_m_afriamer_01_label = "Chunky Dark Chocolate",
		ig_jimmydisanto_label = "Fucking Jimmy",
		ig_jimmydisanto2_label = "Another Fucking Jimmy",
		a_m_y_musclbeac_01_label = "Half-Naked Fucking Beach guy",
		csb_ramp_marine_label = "Marine piece of shit",
		s_f_y_stripperlite_label = "Fucking Stripper ped",
		mp_f_stripperlite_label = "Another Fucking Stripper ped",
		mp_m_marston_01_label = "Missing fucking arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV) - Dumbass",

		high_fov_warning = "Holy Shit Your FOV is unusually fucking high",
		high_fov_description = "This is most likely caused by a fucking FOV Modifier.",
		high_fov_debug = "Current Fucking FOV: ${fov}",

		illegal_oxy_run = "Player completed a fucking oxy run faster than humanly fucking possible.",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "You're fuckin' zoomin' bro! You better go tell those nerds who make this shit what the hell you were doin' cuz you shouldn't be gettin' this damn message!",
		invincibility_warning = "You're unkillable, huh? What're you, some sorta fuckin' superhero? Go talk to those fuckin' devs and let 'em know how you became a god cuz you shouldn't be gettin' this chat message.",
		damage_modifier_warning = "You've got some bullshit damage modifier goin' on! Tell those goddamn nerds who made this shit what the actual fuck you were doin'. You shouldn't be gettin' this damn message.",
		freeze_warning = "You dumbass got frozen by the system. Don't bother crying like a little bitch in chat, snitching on yourself. Instead, put on your big boy pants and admit you were cheating. Tell a developer what you did wrong so they know what kind of idiot they have to deal with here."
	},

	authentication = {
		waiting_for_server = "Waiting for this Damn Server to Get Its S**t Together...",
		authenticating_with_server = "Authenticating with this Pain-in-the-A** Server...",

		failed_to_get_global_user = "Failed to Get the G***amn Global User.",
		failed_to_get_local_user = "Failed to Get the F***ing Local User.",
		failed_to_get_local_ban = "Failed to Get the D**n Local Ban Status.",

		global_ban = "Hey D**khead, You've Been Banned from All the F***ing OP-FW Servers.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\n\nIf you Think This is a F***ing False Ban, Join the OP-FW Discord and Learn How to Appeal at ${frameworkDiscord}",
		local_ban = "Fuck off, you have been fucking banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nIf you dare to appeal this shit, join our Discord server at ${communityDiscord}",
		local_ban_no_creator = "Fuck off, you have been fucking banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nIf you dare to appeal this shit, join our Discord server at ${communityDiscord}",

		ban_indefinite = "This f*cking ban is indefinite. You're screwed, mate.",
		ban_expires = "This censored ban will expire in ${timeLeft}. So you better not come back if you don't want to get your a** kicked again.",

		pepega_moderate = "You've been banned from all damn OP-FW servers with no damn reason given.",
		pepega_ultimate = "You've been banned from this damn server. Sucks to be you, don't it?",

		welcome_to = "Welcome to",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "${consoleName} was fucking rejected when connecting for reason `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "${consoleName} was accepted when fucking connecting."
	},

	bans = {
		banned_no_permissions = "Attempted to `${reason}` without fucking proper permissions.",
		fraud_chargeback = "Fraud / Chargeback",
		none_provided = "Bugger all provided.",
		you_stopped_streaming = "undefined"
	},

	characters = {
		character_refreshed = "Character fuckin' refreshed, nice job.",
		something_went_wrong = "Something fuckin' went wrong, shit happens.",
		user_does_not_have_sent_character_loaded = "The user fuckin' does not have the sent fuckin' character loaded, ya dumbass.",
		user_has_no_character_loaded = "Listen up you piece of sh*t, the user ain't got no f*ckin' character loaded.",
		user_not_found = "What the f*ck dude?! The user you sent can't be found anywhere on the got-damn server.",
		invalid_character_id = "Hey a**hole, you sent in a f*ckin' invalid character ID parameter.",
		invalid_license_identifier = "The f*ck you mean with this invalid license identifier parameter you sent, huh?!",

		your_character_refreshed = "Alert the press! Your character has been f*ckin' refreshed."
	},

	chat = {
		default = "Lame",

		chat_group_information = "You're in a chat group now. Press **TAB** to switch chat groups.\n\nIf you don't use '/' as a prefix, everyone in the group will see what you're sayin'."
	},

	commands = {
		command_unavailable = "This fucking command ain't available, you prick!",

		command_list = "Available commands: ${commands}",
		substitute_list = "Substitutes: ${substitutes}",

		substitute_command_for = "This shit's a substitute for the motherfucking `${command}` command.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carrying someone around like a little bitch.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Force the sorry bastard carrying your ass to let you the fuck go.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyfuckingback another rat.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Pick the goddamn lock of your handcuffs like a boss.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Try and kick the s**t out of whoever is carrying your a**.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Put your f**king hands up (or put them back down you p***y).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "F**king sit down on a motherf**king chair.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "What fucking sit animation to play (1 - 6), You Cockhead.",
		sit_command_substitutes = "chair",

		chair_offset_command = "undefined",
		chair_offset_command_help = "undefined",
		chair_offset_command_parameter_model_name = "undefined",
		chair_offset_command_parameter_model_name_help = "undefined",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "fuck_off_and_sleep",
		sleep_command_help = "Try to fuck off and sleep on a shitty couch or the fucking ground.",
		sleep_command_parameter_variation = "fucked_up_shit_variation",
		sleep_command_parameter_variation_help = "Which fucked up shit animation to fucking play (1 - 2).",
		sleep_command_substitutes = "lay_your_dumb_ass_down",

		couch_offset_command = "copy_couch_offset",
		couch_offset_command_help = "Copy the fucking offset to a nearby couch of a stupid ass model.",
		couch_offset_command_parameter_model_name = "dumb_ass_model_name",
		couch_offset_command_parameter_model_name_help = "The dumb ass model name of the couch to copy the dumb ass offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle fucking ragdoll, bitch.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Specify a bloody server id to ragdoll another bloody player.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "undefined",
		sit_ledge_command_help = "undefined",
		sit_ledge_command_parameter_variation = "undefined",
		sit_ledge_command_parameter_variation_help = "undefined",
		sit_ledge_command_substitutes = "undefined",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Wanna jog like a superhuman or walk like a sloth? Use this command to tweak your pace to any level of absurdity.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "shout",
		announce_command_help = "Fucking shout an announcement to all the useless players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The fucking message you'd like to shout.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Wipe those useless cunts from the fucking map.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "If you only fucking want entities within a certain fucking range to fucking delete, insert a fucking distance here. Put `-1` for the entire fucking map.",
		wipe_command_parameter_ignore_local_entities = "ignore local shite",
		wipe_command_parameter_ignore_local_entities_help = "Ignore those non-networked shitty entities? If you're cleaning up from a dirty cheating fuck, it is recommended you put this bollocks to `true` or `1`.",
		wipe_command_parameter_model_name = "model name",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "undefined",
		wipe_command_parameter_camera_help = "undefined",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Toggle friggin' noclip, you lazy bum.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "If you're feeling particularly generous and want to toggle the noclip for someone other than your lazy self, toss their sorry server id here.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Toggles fucking noclip, but do that shit only if nobody is nearby that could see you do it (excluding those fucking staff members with staff toggled).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Delete a nearby fucking vehicle.",
		delete_vehicle_command_parameter_ignore_heading = "Ignore heading? What, you can't handle figuring that sh*t out yourself?",
		delete_vehicle_command_parameter_ignore_heading_help = "Do you wanna fucking ignore your player's heading, asshole? Leaving this fucking empty will act as a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "Ignore occupied vehicle? Oh, you need some help making decisions now, huh?",
		delete_vehicle_command_parameter_ignore_occupied_help = "Sure, I'll f*ckin' help you. If you leave this empty you're basically sayin' 'no', you dumb f*ck.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the fuckin' interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Get rid of some goddamn player from the fuckin' server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "The fuckin' player's server ID you wanna fuckin' kick.",
		kick_command_parameter_reason = "reason",
		kick_command_parameter_reason_help = "The fucking reason why this cocky player is getting kicked. This can be left the fuck blank if you don't give a shit.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban this fucking cunt from the server, don't let them come back!",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "The fucking pussy's server ID you want to ban, go ahead and ruin their day.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "The goddamn length of this asshole's ban. This can be left the fuck blank, set to `0` or `false` for a fucking unlimited ban. Use 'w' for weeks, 'd' for days, 'h' for hours (ex: `3d2h` -> 3 days, 2 hours).",
		ban_command_parameter_reason = "justification",
		ban_command_parameter_reason_help = "The reason behind the player's ban, even if it's fucking obvious. But if you're too lazy to write it, you can leave it blank and let them guess.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Toggle the fucking visibility of your staff status. If you don't want to be bothered, fuck off and turn this option on.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Toggle your fucking staff availability. If you're too busy being a lazy ass or you already had enough of players' shit, toggle it off to prevent reports and messages from appearing.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawn a fucking vehicle.",
		spawn_vehicle_command_parameter_model_name = "model name of the fucking vehicle",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "Player's server ID",
		spawn_vehicle_command_parameter_server_id_help = "Put in the server ID of the wanker you want to spawn the vehicle for. If you want to spawn it for yourself, you can either leave this field blank or put in a big fat zero.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "spawn_vehicle_on_ground_without_tp",
		create_vehicle_command_help = "F*cks a car into existence at your current f*cking location without teleporting you into the sh*tbox.",
		create_vehicle_command_parameter_model_name = "model name, you f**king c**t",
		create_vehicle_command_parameter_model_name_help = "Tell me the f**king model name of the vehicle you want to spawn, ya c**t.",
		create_vehicle_command_parameter_ground = "ground",
		create_vehicle_command_parameter_ground_help = "Do you want this f**king vehicle spawned on the ground or what, a**hole?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Switch your sh**ty f**king car for another, dumba**.",
		replace_vehicle_command_parameter_model_name = "model name, ya d**khead",
		replace_vehicle_command_parameter_model_name_help = "The fucking model name of the shitbox you're wanting to fucking spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a fucking vehicle to someone's garage so they have more shit to flex.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The fucking server ID of the motherfucker you want to give a vehicle to. If you leave this shit blank, it'll auto-select you, you lazy prick.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle the goddamn 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "If you're wanting to toggle the 'aimbot' for someone else, insert their worthless server id here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target fucking server ids (only works when toggeling for yourself). (Will filter targets to only be cockwombles with these server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle that motherfucking 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "If you're wanting to toggle the 'speed boost' for some other asshole, insert their damn server id here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle that fucking 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id, you tosser!",
		nitro_boost_command_parameter_server_id_help = "If you're too lazy to toggle the f**king 'nitro boost' yourself, insert their server id here, you lazy wanker.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_fucking_nearby_vehicles",
		no_nearby_vehicles_command_help = "Toggle 'no fucking nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "fucking server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no fucking nearby vehicles' for someone else, insert their fucking server id here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all cunts who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon cunt recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Fucking toggles infinite ammo mate.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache, because sometimes you just want to give someone a fucking migraine.",
		trigger_headache_command_help = "Causes the specified player to lag for a short period of time, because fuck that guy.",
		trigger_headache_command_parameter_server_id = "server id, the unlucky bastard.",
		trigger_headache_command_parameter_server_id_help = "The player's server ID you are wanting to trigger a headache for. You know, for when you just want to ruin someone's day.",
		trigger_headache_command_substitutes = "headache, because why just shoot them when you can give them a fucking headache instead?",

		super_jump_command = "fuckin_super_jump",
		super_jump_command_help = "Toggle your fuckin insane super-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleports you to the staff tower, ya bloody shite.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Stick your ass to the car you're lying on.",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Unstick your fucking ass from the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Cleans that bullshit of a character's fucking blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "server ID, you f****** c***!",
		clean_ped_command_parameter_server_id_help = "The player's server ID you are wanting to clean the ped of, because sometimes you just gotta wipe that shit clean.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle vehicle smoke, you b****!",
		toggle_vehicle_smoke_command_help = "Toggle the f****** 'vehicle smoke', you a**hole!",
		toggle_vehicle_smoke_command_parameter_server_id = "server ID, you f***ing d***head!",
		toggle_vehicle_smoke_command_parameter_server_id_help = "If you're wanting to toggle the 'vehicle smoke' for someone else, insert their server ID here, you ignorant f***!",
		toggle_vehicle_smoke_command_parameter_color_r = "fuckin' red",
		toggle_vehicle_smoke_command_parameter_color_r_help = "The value of red color for the smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "fuckin' green",
		toggle_vehicle_smoke_command_parameter_color_g_help = "The value of green color for the smoke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "fuckin' blue",
		toggle_vehicle_smoke_command_parameter_color_b_help = "The value of blue color for the smoke (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "smoke, vehicle_smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up fucking progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server fookin' id",
		speed_up_progress_bar_command_parameter_server_id_help = "If you're wanting to toggle the 'speed up fucking progress bar' for someone else, insert their server fookin' id here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Add some fucking cash to someone's shitty character.",
		add_cash_command_parameter_amount = "amount",
		add_cash_command_parameter_amount_help = "The fucking amount of cash you would like to shove up the player's ass.",
		add_cash_command_parameter_server_id = "server id, you cockwomble",
		add_cash_command_parameter_server_id_help = "The fucking player's server ID. If you can't fucking figure out whose ID it is, then you're a fucking idiot. If left the fuck empty, your own ID will be fucking selected, dumbass.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Fucking remove cash from some bastard's fucking character.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The fucking amount of cash you would like to remove from the fucking player. Don't fucking ask why, it's none of your fucking business.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The fucking player's server ID. If you're too fucking stupid to know whose ID it is, then you deserve to fucking fail. If left fucking empty, then it will automatically select your own ID, you fucking idiot.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Add some fucking bank balance to some unlucky cunt's character.",
		add_bank_command_parameter_amount = "amount",
		add_bank_command_parameter_amount_help = "The fucking amount of bank balance you want to give to the player. Don't be fucking cheap.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "The unlucky fuck's server ID. If you're too fucking lazy to enter it, just fuck off and use this shit on yourself.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Remove some goddamn bank balance from some rich asshole's character.",
		remove_bank_command_parameter_amount = "amount",
		remove_bank_command_parameter_amount_help = "The fuckin' amount of balance you wanna remove from that piece of shit player.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "The server ID of the player. If you ain't too fuckin' lazy, put it in. Otherwise, it selects your sorry ass automatically.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn shit you need.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the shit you want to spawn. Use the fuckin' name of the item, not its label or some other shit that ain't gonna work.",
		spawn_item_command_parameter_amount = "amount (how f*ckin' many)",
		spawn_item_command_parameter_amount_help = "The amount of the sh*t you wanna spawn. If left blank, one measly item will be selected.",
		spawn_item_command_parameter_server_id = "server id (f*ckin' player's ID)",
		spawn_item_command_parameter_server_id_help = "The player's server ID you wanna spawn the item for. If left blank, yourself is selected. Don't be a dumb*ss and leave it blank though.",
		spawn_item_command_parameter_battle_royale_only = "battle royale only (for battle royale p*ssies)",
		spawn_item_command_parameter_battle_royale_only_help = "Make this item a Battle Royale only item. Only for those who can't f*ckin' handle real roleplay sh*t.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Do you want to tell everyone something important? This command is for you!",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Type your warning, asshole. You can leave it empty to remove the message.",
		warning_message_command_substitutes = "",

		population_density_command = "fucking_population_density",
		population_density_command_help = "Override the goddamn global population density multiplier.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The fucking population density multiplier you would like to set. Leaving this fucking blank will fucking turn it off. Valid values are from 0.0 to 1.0, you piece of shit.",
		population_density_command_substitutes = "fuckin_population, density, pop",

		repair_vehicle_command = "repair_fucking_vehicle",
		repair_vehicle_command_help = "Fuckin' repair the vehicle you are in, asshole.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "fuckyoucarmotherfucker",

		enter_vehicle_command = "getthefuckin",
		enter_vehicle_command_help = "Forces your sorry ass into the nearest fucking vehicle (kicks your ass out of the vehicle if you're already in one).",
		enter_vehicle_command_parameter_network_id = "fucking network id",
		enter_vehicle_command_parameter_network_id_help = "The fucking network id of the vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "tweakshit",
		set_modification_command_help = "Start messing with the ride you're currently in.",
		set_modification_command_parameter_mod_type = "mod type",
		set_modification_command_parameter_mod_type_help = "The fucking ID of the mod type you wanna set.",
		set_modification_command_parameter_mod_index = "mod index, you bloody wanker!",
		set_modification_command_parameter_mod_index_help = "The bloody ID of the mod you want to set, you twat.",
		set_modification_command_parameter_custom_tires = "custom bloody tires, innit?",
		set_modification_command_parameter_custom_tires_help = "Do you bloody want custom tires, or not?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery, you git!",
		set_livery_command_help = "Set the bloody livery of the car you're in, you git.",
		set_livery_command_parameter_livery_index = "livery index, dumbass!",
		set_livery_command_parameter_livery_index_help = "The bloody index of the livery you want to bloody set, you wanker.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fucking_fake_plate",
		set_fake_plate_command_help = "Fucking set the goddamn fake plate number on the fucking vehicle you're fucking in!",
		set_fake_plate_command_parameter_plate_number = "fucking plate number",
		set_fake_plate_command_parameter_plate_number_help = "The fucking plate number you fucking want to set.",
		set_fake_plate_command_substitutes = "fucking plate",

		set_dirt_level_command = "set_damn_dirt_level",
		set_dirt_level_command_help = "Clean the fucking vehicle you are in, you dirty ass motherfucker!",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "The level of fucking dirt you want to set (between 0 and 15).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returns some information about a certain fucking player.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "The fucking player's server ID you would like to get information about. If left blank, your own fucking self is selected.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "inventory",
		inventory_command_help = "Open a specified fucking inventory.",
		inventory_command_parameter_inventory_name = "fucking inventory name",
		inventory_command_parameter_inventory_name_help = "The fucking inventory name you fucking would like to fucking open, asshole.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "shows you the fucking inventory of another fucking player, you piece of shit.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The fucking server id of that fucking player, dumbass.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Triggers a fucking series of events to make it seem as you disconnected from the fucking server. This will also enable your fucking noclip if it isn't on already, you fucking loser.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "undefined",
		set_identity_command_parameter_server_id = "undefined",
		set_identity_command_parameter_server_id_help = "undefined",
		set_identity_command_parameter_player_name = "player name",
		set_identity_command_parameter_player_name_help = "The new name that makes you sound like a freaking legend, or leave it empty to reset.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Puts a stop to that lame idle camera.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatically fucking drives you to the goddamn set fucking waypoint or drives around like a dipshit if none is set, jesus fucking christ.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse), you fucking moron.",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Set the fucking cruise speed for the auto drive command, you incompetent piece of shit.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The fucking speed you want to set (in goddamn mph), you clueless asshole.",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_fucking_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a fucking weapon attachment for the weapon you are currently holding, you lazy shit.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "The fucking attachment you want to toggle. Don't be a dumbass and choose the right one.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_fucking_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the ugly as fuck tint of the weapon you are currently holding. Do whatever the fuck you want with this.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Tell me the damn tint you want to set (leave it empty if you want to remove it, you indecisive bastard).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the freaking item name override of the goddamn specified item, you moron.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "What the hell is the slot number of the damn item which name you want to override, huh?",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "The fucking item name you want to set (leave that shit empty to remove).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Sets all this shit's durability in a certain fucking slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Which fuckin' slot you wanna set the shit's durability in.",
		set_durability_command_parameter_amount = "amount",
		set_durability_command_parameter_amount_help = "The fucking durability amount to fucking set (default is fucking 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Sets all the fucking item's shitty metadata in a certain slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "set_info",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills the goddamn nitro tank of your shit car.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a motherfucking weapon in a certain ass slot to a certain pathetic character id.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The shitty slot the fucking weapon is in.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "The useless character id of the pathetic character you stupidly want to register the weapon to.",
		register_weapon_command_parameter_no_job = "undefined",
		register_weapon_command_parameter_no_job_help = "undefined",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "undefined",
		advanced_metagame_command_parameter_use_characters = "undefined",
		advanced_metagame_command_parameter_use_characters_help = "undefined",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Do you even know how to play this fucking game? This command sets or removes the tint of the weapon you are currently holding. Get it right, shithead.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "A fucking player left the game and you're left with their property? Use this command, asshole. It wipes all entities first owned by that certain player. Don't be a fucking hoarder.",
		wipe_first_owned_command_parameter_server_id = "server id, you idiot",
		wipe_first_owned_command_parameter_server_id_help = "Tell me the bloody server id.",
		wipe_first_owned_command_parameter_range = "range, motherfucker",
		wipe_first_owned_command_parameter_range_help = "The distance you want to wipe entities or just leave it blank to wipe everything, you cunt.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Freezes a fucking player.",
		freeze_command_parameter_server_id = "server id, dumbass",
		freeze_command_parameter_server_id_help = "The fucking server id of the player you want to fucking freeze, asshole.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Unfreezes a player, because they were frozen like a dumbass.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "The server id of the player you want to unfreeze, so they can stop being helpless like a little bitch.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Slaps a player so hard, they die like the worthless piece of shit they are.",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "The server id of the player you want to slap, so they can learn their lesson and stop being a pathetic loser.",
		slap_command_substitutes = "undefined",

		damage_player_command = "damage_player",
		damage_player_command_help = "Inflict pain on a player, because they deserve to suffer for being such an idiot.",
		damage_player_command_parameter_server_id = "server id (don't be a pussy, use their real name)",
		damage_player_command_parameter_server_id_help = "The motherfucking server id of the little bitch you want to fucking damage.",
		damage_player_command_parameter_health = "damage (how much you want to fuck them up)",
		damage_player_command_parameter_health_help = "The fucking amount of damage you want to fucking do.",
		damage_player_command_substitutes = "damage (because you can't handle someone's shit talk and need to fuck them up)",

		scoop_command = "scoop (time to fuck with people)",
		scoop_command_help = "Scoops up all those little shits in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius (how fucking far to reach out)",
		scoop_command_parameter_radius_help = "In what goddamn radius you want to scoop up those pieces of shit (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Fucking teleports all you little shits that you previously scooped up to your fucking current goddamn position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Fucking revive those motherfuckers that you scooped up if those pussies are downed, got it?",
		unscoop_command_substitutes = "",

		snapshot_command = "undefined",
		snapshot_command_help = "undefined",
		snapshot_command_parameter_radius = "undefined",
		snapshot_command_parameter_radius_help = "undefined",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek will show all you fuckers that thought you could disappear around this beautiful bastard here (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Toggles that fucking hit indicator if you use the goddamn custom crosshair. Do it or don't, I don't fucking care.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "F*cking send an EMS call from your goddamn position.",
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
		model_detect_add_command_help = "Add a model to the detection list, you sh*t. The list will reset when the server restarts.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The godforsaken model name or model hash that you would like to detect, a**hole.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "fuck_off_model",
		model_detect_remove_command_help = "Tell the server to stop detecting a fucking model that bothers you.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Enter the name or hash of the fucking model that needs to disappear from the server's detection list.",
		model_detect_remove_command_substitutes = "undetect_that_shit",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Create a fucking area where every dickhead entity that spawns inside it will be sent to you with some fucking details. The fucking details can be found in the Overview UI.",
		detection_area_add_command_parameter_radius = "radius, you fucking pussy",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which shitty ass entities will be detected, dipshit. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to a pathetic `100`.",
		detection_area_add_command_substitutes = "area_add, you worthless piece of shit",

		detection_area_remove_command = "detection_area_remove, you fucking loser",
		detection_area_remove_command_help = "Remove a goddamn detection area, dumbfuck.",
		detection_area_remove_command_parameter_area_id = "detection area id, you useless fuck",
		detection_area_remove_command_parameter_area_id_help = "The fucking ID of the goddamn detection area you want to remove, you prick.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debugging_fucking_command",
		screen_text_debug_command_help = "Fucking debug the screen-text exclusion rectangles, asshole.",
		screen_text_debug_command_substitutes = "screen_text_fucking_debug",

		anti_cheat_strict_mode_command = "undefined",
		anti_cheat_strict_mode_command_help = "undefined",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all the fucking available commands, you dumbass.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all the shitty-ass available substitutes, you moron.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle that fucking 'richer presence' bullshit, which adds more fucking information to the rich presence, like the fucking loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "List all fucking available emojis, ya twat.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Refresh the fucking available emojis. This will fetch the latest fucking list from the discord guild, you cock sucking motherfucker.",
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
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle the fucking profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "undefined",
		remove_twitch_ban_exception_command_help = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id = "undefined",
		remove_twitch_ban_exception_command_parameter_server_id_help = "undefined",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "snitch",
		report_command_help = "Snitch on some motherfucker to all the active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "undefined",
		report_command_substitutes = "undefined",

		claim_report_command = "undefined",
		claim_report_command_help = "undefined",
		claim_report_command_parameter_report_id = "undefined",
		claim_report_command_parameter_report_id_help = "undefined",
		claim_report_command_substitutes = "undefined",

		staff_pm_command = "staff_cunt",
		staff_pm_command_help = "Send a fucking message to either a piece of shit staff member, or to a goddamn player as a fucking staff member.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "The fucking player's server ID you are trying to message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "The motherfucking message you would like to send.",
		staff_pm_command_substitutes = "undefined",

		important_staff_pm_command = "undefined",
		important_staff_pm_command_help = "undefined",
		important_staff_pm_command_parameter_server_id = "undefined",
		important_staff_pm_command_parameter_server_id_help = "undefined",
		important_staff_pm_command_parameter_message = "undefined",
		important_staff_pm_command_parameter_message_help = "undefined",
		important_staff_pm_command_substitutes = "undefined",

		staff_command = "staff",
		staff_command_help = "Broadcast a message to all of you worthless fucking active staff members.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "The fucking message you would like to send, you prick.",
		staff_command_substitutes = "",

		local_staff_command = "undefined",
		local_staff_command_help = "undefined",
		local_staff_command_parameter_message = "undefined",
		local_staff_command_parameter_message_help = "undefined",
		local_staff_command_substitutes = "undefined",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on this fucking server as well as playtime this shitty session.",
		playtime_command_parameter_total_playtime = "undefined",
		playtime_command_parameter_total_playtime_help = "undefined",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's fucking server ID you want to get the pathetic playtime for. You can leave this shit blank or at `0` to select your fucking self.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the fucking playtime leaderboard.",
		leaderboard_command_parameter_total_playtime = "undefined",
		leaderboard_command_parameter_total_playtime_help = "undefined",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "undefined",
		economy_leaderboard_command_help = "undefined",
		economy_leaderboard_command_substitutes = "undefined",

		package_command = "package",
		package_command_help = "Check and refresh your fucking package, bitch.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_fucking_packages",
		player_packages_command_help = "Get all your damn unused 'player packages' you piece of shit.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Unload a motherfucker's damn character.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "The goddamn player's server ID you want to fucking unload the character for. You can leave this shit blank or at `0` to select your own worthless ass.",
		unload_character_command_parameter_message = "fuck off message",
		unload_character_command_parameter_message_help = "If you want to tell the player to fuck off in the login menu, type it here.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Opens the fucking admin menu.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Create a fucking airdrop already, you lazy ass!",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "The fucking type of airdrop you wanna create. (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "The fucking amount of trash items that the airdrop should contain.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "undefined",
		create_airdrop_custom_command_help = "undefined",
		create_airdrop_custom_command_parameter_items = "undefined",
		create_airdrop_custom_command_parameter_items_help = "undefined",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "undefined",
		registration_lookup_command_help = "undefined",
		registration_lookup_command_parameter_registration = "undefined",
		registration_lookup_command_parameter_registration_help = "undefined",
		registration_lookup_command_substitutes = "undefined",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Calls a fucking airstrike on your worthless ass current position.",
		call_airstrike_command_substitutes = "undefined",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in some fucking airsupport because you can't handle shit on your own.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "undefined",
		animal_sound_command_help = "undefined",
		animal_sound_command_parameter_sound = "undefined",
		animal_sound_command_parameter_sound_help = "undefined",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_case",
		create_archive_command_help = "Creates a fucking new case in the archive you are currently standing nearest, you dickhead.",
		create_archive_command_parameter_case_number = "case_number",
		create_archive_command_parameter_case_number_help = "The fucking case number (Integer between 1 and 99,999), dumbass.",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_case",
		destroy_archive_command_help = "Destroys an existing case in the archive you are currently standing nearest, you piece of shit.",
		destroy_archive_command_parameter_case_number = "case number, you bloody tosser!",
		destroy_archive_command_parameter_case_number_help = "What's the bloody case number, ya wanker? (Only empty cases can be destroyed)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn, you coward!",
		respawn_command_help = "undefined",
		respawn_command_substitutes = "suicide, ya chicken!",

		arena_menu_command = "undefined",
		arena_menu_command_help = "undefined",
		arena_menu_command_substitutes = "undefined",

		-- game/audio
		audio_debug_command = "audio_debug, you bloody sound techie!",
		audio_debug_command_help = "Toggle the bloody audio debug like a proper sound engineer.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio, ya tune blasting prick!",
		play_audio_command_help = "Play an audio for one of you sorry bastards or all of you unlucky tossers.",
		play_audio_command_parameter_url = "What the bloody hell is the link, ya dumb git!",
		play_audio_command_parameter_url_help = "The fucking download URL for this shitty ass audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The damn volume level you want this audio to play at. Valid ass values range from `0` to `1`. This fucking value will default to `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "The fuckin' server ID for the piece of shit player you want to play this crappy ass audio for. You can do `-1` for all the fucking players. ",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "gimme_fucking_random_bandaid",
		random_bandaid_command_help = "Gives you a fucking random bandaid, you useless piece of shit. :)",
		random_bandaid_command_substitutes = "bandaid_random",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the fucking Battle Royale bullshit.",
		battle_royale_toggle_command_parameter_max_teammates = "undefined",
		battle_royale_toggle_command_parameter_max_teammates_help = "undefined",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a fucking Battle Royale match, you cunt.",
		battle_royale_start_command_parameter_no_vehicles = "no fucking vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a goddamn match with no fucking vehicles.",
		battle_royale_start_command_parameter_new_inventories = "undefined",
		battle_royale_start_command_parameter_new_inventories_help = "undefined",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a cunt to your fucking Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server fucking id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the fucking player you want to invite, asswipe.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby and fuck them up.",
		battle_royale_join_command_parameter_server_id = "server fucking id",
		battle_royale_join_command_parameter_server_id_help = "The fucking server ID of the goddamn player you wanna fucking join.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Get the fuck outta the Battle Royale lobby you are in.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a motherfucker's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "damn server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The fucking player's server ID you fucking want to join the goddamn instance of.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the fucking instance you have fucking joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Fucking attempt to lay down in the nearest bed, you lazy cunt.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "undefined",
		pickup_bicycle_command_help = "undefined",
		pickup_bicycle_command_substitutes = "undefined",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Forcefully extort another fucking player a certain amount of goddamn money.",
		create_bill_command_substitutes = "extort, extort_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Toggles the f*cking bombs on your current motherf*cking aircraft.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Toggles the f*cking ignition bomb for the vehicle you are f*cking currently in (the goddamn vehicle will f*cking explode when the f*cking engine is turned on).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "undefined",
		boomboxes_mute_command_help = "undefined",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "F*cking wipe those f*cking boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The f*cking wipe radius. Leaving this as blank will f*cking auto-select `100`. Valid values are above f*cking `0`, as well as f*cking `0` and f*cking `-1` which will select all f*cking inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw those frickin' boomboxes, yo!",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a f*ckin' boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The server ID you would like to spawn a contract for. If ya don't specify any, it will auto-select yo' ass.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "censored_buddy_pass",
		buddy_pass_command_help = "Open the censored buddy pass UI, you prick.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Toggles that fucking stable cam, yo.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "start_the_motherfucking_cargo_heist",
		cargo_start_command_help = "Get ready to pull off an epic worldwide Cargo heist, you badass.",
		cargo_start_command_substitutes = "start_cargo_heist",

		cargo_end_command = "abort_this_shit_show_cargo",
		cargo_end_command_help = "Put a fucking end to the goddamn worldwide cargo heist, you motherfuckers.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_fucking_debug",
		cargo_debug_command_help = "Toggle the goddamn Cargo debug, you piece of shit.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_fucking_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug like a fucking pro.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_fucking_screens",
		set_casino_screens_command_help = "Set the damn casino screens, asshole.",
		set_casino_screens_command_parameter_screen_label = "stupid screen cunt label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the fucking screen you would like to set, you dumbass. Available screen labels include goddamn `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Toggle that damn Cayo Perico island.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Toggle the goddamn help to enter and exit the damn 'world' of Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug that fucking cinema screens, dickhead.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Focus on that nearest cinema screen so you can have a fucking better viewing experience, you idiot.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "undefined",
		cinemas_disable_command_help = "undefined",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "undefined",
		cinemas_mute_command_help = "undefined",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggle those fucking cinematic black bars on or off, dumbass.",
		cinematic_command_parameter_bar_height = "bar fucking height",
		cinematic_command_parameter_bar_height_help = "The goddamn height of the bars. Must be between 0 and 50 (percentage). The fucking default is 10. Leaving it fucking blank will set it to the value you last used, you lazy piece of shit.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Opens the fucking clothing menu for you or for another goddamn player.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "The fucking server ID of the player you would like to open the fucking clothing menu for, you dickhead.",
		clothing_command_substitutes = "",

		barber_command = "cocksucker",
		barber_command_help = "Opens the fucking barber shop menu for your cunt ass or the lousy ass of some other cock wad.",
		barber_command_parameter_server_id = "shitty server id",
		barber_command_parameter_server_id_help = "The goddamn server ID of the cockweasel you wanna open the prick barber shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_fucking_outfit",
		save_outfit_command_help = "Saves the shitty clothes you're fucking wearing as a stupid fucking outfit.",
		save_outfit_command_parameter_name = "fucking name",
		save_outfit_command_parameter_name_help = "What the fuck you wanna name the useless fucking outfit anyways?",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Deletes the fucking specified outfit.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "The name of the goddamn outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Shares a fucking outfit with another asshole player (if near a fucking clothing store).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "The player you want to share the outfit with, you fucking piece of shit.",
		share_outfit_command_parameter_hairstyle = "hair style, you wanker",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the bloody hair style and color (`0` or `false` for no).",
		share_outfit_command_parameter_makeup = "bloody makeup",
		share_outfit_command_parameter_makeup_help = "If you want to include the damn makeup (`0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Steals another wanker's bloody outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The wanker's server id you want to steal the outfit from.",
		steal_outfit_command_parameter_hairstyle = "hairstyle (Don't you wanna steal their freaking hairstyle?)",
		steal_outfit_command_parameter_hairstyle_help = "Do you want to copy the players damn hairdo?",
		steal_outfit_command_parameter_makeup = "makeup (Yep, steal that sh*t)",
		steal_outfit_command_parameter_makeup_help = "Do you wanna copy the players damn makeup?",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes (Take their effing shoes)",
		steal_shoes_command_help = "Steal the damn shoes of the nearest downed player.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit (Look like someone else for once)",
		outfit_command_help = "Change into a flipping different outfit when you're near a clothing spot.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "The fucking name of the outfit.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Pretend the fucking clothing is appropriate and don't waste time showing the goddamn animation.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "List all your fucking saved outfits, dipshit.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to fucking reconnect to the command socket, idiot.",
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
		crafting_debug_command_help = "Debugs all fucking crafting locations you piece of shit.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "fuckin_crash",
		crash_command_help = "Fucking trigger an artificial crash like the big fucking asshole you are.",
		crash_command_parameter_server_id = "server fucking id",
		crash_command_parameter_server_id_help = "The fucking player's server ID you would like to trigger a fucking crash for. If you can't figure it out, you're a fucking moron.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_fuckin_crosshair",
		customize_crosshair_command_help = "Open the fucking crosshair customization menu so you can stop being a fuckwit.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "fucking_copy_crosshair",
		copy_crosshair_command_help = "Copy your fucking crosshair settings to the fucking clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Import a fucking crosshair config or disable the fucking custom crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "The fucking config or empty to fucking disable the custom crosshair.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Toggle the culling debug, you piece of shit.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reset your pathetic Daily Activities.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Set your fucking Unit ID.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "Your worthless Unit ID. This has to be a fucking integer between 1 and 999.",
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
		npc_debug_command_help = "Debugs all the goddamn non animal pieces of shit npc's around you.",
		npc_debug_command_substitutes = "f*cking npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugs all non animal vehicles around you, ya tosser.",
		vehicle_debug_command_substitutes = "fuckin_vehicles",

		network_debug_command = "network_f*cking_debug",
		network_debug_command_help = "Toggle the fucking entity-network-debugger. This shit will show you some fucking network information about the entity you are fucking looking at.",
		network_debug_command_substitutes = "net_f*cking_debug, ndebug",

		attach_command = "attach that sh*t",
		attach_command_help = "Toggle the object-attacher tool, moron. This will help you position a f*cking attached object on your damn ped.",
		attach_command_parameter_model_name = "fucking model name",
		attach_command_parameter_model_name_help = "The fucking model name you would like to attach, you cunt.",
		attach_command_parameter_bone_id = "damn bone id",
		attach_command_parameter_bone_id_help = "The damn bone id you wanna use while attaching the object, shitface. This can be left blank for the default fucking bone id.",
		attach_command_substitutes = "",

		position_command = "fuckin' position",
		position_command_help = "Save your current fucking position to a goddamn text file, you piece of shit.",
		position_command_parameter_label = "fucking label",
		position_command_parameter_label_help = "An optional fucking label to be stored with the goddamn position, asshole.",
		position_command_substitutes = "where the fuck am I, fucking coordinates",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the fucking ground coordinates of your fucking current position to your damn clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Saves a fuckin' list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Draw a goddamn radius.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "The goddamn radius you want to fucking draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inject some f*cked up code directly into someone's sickeningly vulnerable client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Just paste the damn URL to a raw text file that has the f*cking code that you want injected.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The Godamn server ID of the sorry sack of sh*t you want to target with the code injection. If you don't fill this, it'll just inject the code into your own pussy-ass client.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a fu*k*ng response from the m*th*f*ck*r's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject some f*ck*ng code into some m*th*f*ck*rs' clients in a certain f*ck*ng radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A f*ck*ng URL to a raw text file that contains the code that should be m*th*rf*ck*ng injected.",
		inject_code_radius_command_parameter_radius = "f*cking radius",
		inject_code_radius_command_parameter_radius_help = "The f*cking radius you want those c*nts to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_c*nt",

		run_code_command = "run_f*cking_code",
		run_code_command_help = "Runs a f*cking small code snippet.",
		run_code_command_parameter_code = "f*cking_code",
		run_code_command_parameter_code_help = "The f*cking code snippet you want to run, you f*cking idiot.",
		run_code_command_substitutes = "cf*ck",

		print_code_command = "print_f*cking_code",
		print_code_command_help = "Runs a bloody small piece of code, mate, and spits out the result. Gonna help you debug that shite!",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The piece of code yer wanna run. Go on, give it a try!",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Shows ya all the damn bones in the nearest bloody vehicle. Pretty sweet, aye?",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "If you're too bloody lazy to look at all the bones, just give a single bone name and ya can see its location. Easy as that, mate!",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "fuckin_vehicle_info",
		vehicle_info_command_help = "Prints some extra shit about the damn vehicle you are in to help troubleshoot any goddamn issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_that_fuckin_entity",
		delete_entity_command_help = "Deletes a fuckin entity with a certain network id so you can stop bitchin about it.",
		delete_entity_command_parameter_network_id = "network fuckin id",
		delete_entity_command_parameter_network_id_help = "The fucking network id of the damn entity you wanna delete.",
		delete_entity_command_substitutes = "deez_nuts",

		move_entity_command = "move_this_fucker",
		move_entity_command_help = "Moves a fucking entity with a goddamn network id to your fucking current position you asshole.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "The fucking network id of the entity you fucking want to move you dipshit.",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "Whether the damn entity should be properly placed on the motherfucking ground (only applies to fucking vehicles).",
		move_entity_command_parameter_heading = "fucking direction",
		move_entity_command_parameter_heading_help = "Tell me if the fucking entity should be placed with the same fucking direction as yours.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_fucking_entity",
		server_entity_command_help = "Debugs useless ass server information about an annoying entity.",
		server_entity_command_parameter_network_id = "fucking network id",
		server_entity_command_parameter_network_id_help = "The fucking network id of the damn entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns a fucking object with the given fucking model name and positions that motherfucker perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The fucking name of the weapon you goddamn want to fucking view.",
		view_weapon_command_parameter_component_names = "component names that nobody gives a shit about",
		view_weapon_command_parameter_component_names_help = "Enter the damn components you want the damn weapon to have separated by fucking commas.",
		view_weapon_command_substitutes = "check out",

		view_model_command = "take a damn look at this model",
		view_model_command_help = "Use this command to spawn a damn object with the given model name and position it perfectly for some damn screenshots. You're welcome.",
		view_model_command_parameter_model_name = "model name of the damn thing you want to view",
		view_model_command_parameter_model_name_help = "Enter the damn name of the model you want to damn look at. It's that goddamn simple.",
		view_model_command_substitutes = "",

		play_animation_command = "play_anim_bitch",
		play_animation_command_help = "Plays the fucking animation you specified, you dumbass.",
		play_animation_command_parameter_animation_dict = "animation dict",
		play_animation_command_parameter_animation_dict_help = "The fucking dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "animation name",
		play_animation_command_parameter_animation_name_help = "The motherfucking name of the animation you want to play.",
		play_animation_command_parameter_flags = "flags, like the fuckin' loop or something.",
		play_animation_command_parameter_flags_help = "The fuckin' flags for the animation you wanna play, you dipshit.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "undefined",
		play_scenario_command_help = "undefined",
		play_scenario_command_parameter_scenario = "undefined",
		play_scenario_command_parameter_scenario_help = "undefined",
		play_scenario_command_substitutes = "undefined",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draw fuckin' coordinates in the goddamn world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-fuckin' coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-cockin' coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-twat coordinate, goddammit.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroymotherfucker",
		draw_coords_destroy_command_help = "Destroy all the fucking coordinate draws in the fucking world or I'll destroy your ass.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debugmotherfucker",
		damage_debug_command_help = "Debugs every goddamn motherfucking hit you receive in your fucking F8 console. Get your ass in cover!",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debugshit",
		ipl_debug_command_help = "Draws all the fucking IPLs in the motherfucking world because you can't fucking find it yourself.",
		ipl_debug_command_substitutes = "ipshits",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a certain goddamn motherfucking IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "The fucking IPL you want to fucking enable.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "fuck_off_ipl",
		disable_ipl_command_help = "Disables that fucking piece of shit IPL.",
		disable_ipl_command_parameter_ipl = "shit_ipl",
		disable_ipl_command_parameter_ipl_help = "The fucking IPL you want to disable.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_for_all_the_cunts",
		enable_ipl_globally_command_help = "Enables that shit-tastic IPL for all the motherfucking cunts on the server.",
		enable_ipl_globally_command_parameter_ipl = "bullshit_ipl",
		enable_ipl_globally_command_parameter_ipl_help = "The fucking IPL you want to enable.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Lists all f**king enabled ipls globally.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain f**king IPL for all motherf**king players on this f**king server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The f**king IPL you want to disable, you a**wipe.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "F**king toggles the selfie f**king camera, you f**king narcissist.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "F**king search the entire f**king world for certain f**king models like a goddamn f**king pervert.",
		search_world_command_parameter_model_name = "model name, you dirty pervert",
		search_world_command_parameter_model_name_help = "The fucking model name you wanna fucking jack off to.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations, bitch",
		save_valid_ped_component_variations_command_help = "Saves all valid ped component variations for your pathetic looking ass.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test, motherfucker",
		toggle_vehicle_test_command_help = "Toggles the goddamn vehicle test. (Tracks top speed that your tiny dick can't achieve, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test, F***_with_car",

		create_vehicle_model_lists_command = "create_vehicle_model_lists, make_vehicle_f***_list",
		create_vehicle_model_lists_command_help = "Create vehicle model lists, categorized by native (used), native (unused) and addon. Just so you can f*** with all of 'em.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes, draw_vehicle_bulls***_t",
		draw_vehicle_nodes_command_help = "Toggle drawing of nearby vehicles nodes, just in case you want to f*** around with them.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance, find_out_how_f***in_far_distance",
		distance_command_help = "Calculate the distance between 2 points. Good if you're trying to see if that asshole across the street is worth walking to.",
		distance_command_parameter_groundify = "groundify, level_out_this_useless_s***",
		distance_command_parameter_groundify_help = "Fucking make the point touch the ground.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Tells you what the goddamn getter natives are and their fucking results.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Just fucking type in the name or part of the goddamn native that you want to find.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs the fucking bone of a certain goddamn ped.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "The fucking bone you want to fucking debug, you piece of shit.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Fucking manipulate a sorry-ass marker's goddamn rotation.",
		rotate_marker_command_parameter_marker_name = "fucking marker name",
		rotate_marker_command_parameter_marker_name_help = "The fucking marker you want to fucking edit.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_my_ass",
		debug_info_command_help = "Collect some fucking debugging info about a certain shithead player.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The fucker you wanna collect debug info for.",
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
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the fucking debug shit.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "undefined",
		toggle_developer_ambience_command_help = "Toggle that fucking developer ambience.",
		toggle_developer_ambience_command_substitutes = "undefined",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Fucking takes a DNA sample of the nearest goddamn player.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Toggle the fucking door offset tool.",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "The fucking model you want to create a goddamn offset for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Scan the f****** area for doors and save them to a g*****n text file.",
		doors_scan_command_parameter_clear_file = "clear file",
		doors_scan_command_parameter_clear_file_help = "Do you want to f****** erase everything in the file before writing new s***?",
		doors_scan_command_parameter_save_distance = "save distance",
		doors_scan_command_parameter_save_distance_help = "Do you want to save the f****** distance to the entries, ya d*****bag?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "Get some f*cking intel on nearby doors, dumbass.",
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
		elevator_enable_command_help = "Turn the f*cking nearest elevator back on, for f*ck's sake.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Turn the f*cking nearest elevator off, you idiot.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Turn all f*cking elevators back on, godf*ckingdammit.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Toggle the emote menu, you wanker.",
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
		fingerprint_command = "grab some damn fingerprints",
		fingerprint_command_help = "Take the damn fingerprints of the nearest person, you piece of sh*t.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Bitches, you can change the damn chance of aircrash incidents with this command.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "The probability for the f*cking engine to fail, or keep it empty to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "You can use this command to pretend you're someone else, little scammer.",
		fake_id_command_parameter_female = "female, you bloody twat",
		fake_id_command_parameter_female_help = "Set to true if you want a fucking female citizen card instead of a wanker male one.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "undefined",
		field_debug_command_help = "undefined",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Toggle the fucking server-wide 'flag swap' event, motherfucker.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "The fucking number of flags that should fucking exist in this shitty world during the motherfucking event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Fucking toggle showing of all nearby shitty-ass flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Fucking toggle the goddamn flag swap leaderboard, asshole.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield, you fucker",
		create_forcefield_command_help = "Creates a bloody forcefield at your dickhead current position.",
		create_forcefield_command_parameter_radius = "radius, you arsehole",
		create_forcefield_command_parameter_radius_help = "The size of the forcefield, you cunt.",
		create_forcefield_command_parameter_deny_players = "deny players, you wanker",
		create_forcefield_command_parameter_deny_players_help = "Should the fucking forcefield deny entry to other players, you dickhead?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield_you_piece_of_shit",
		destroy_forcefield_command_help = "Destroy the goddamn forcefield you cockwomble.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The fucking ID of the forcefield you want to destroy, dumbass.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Toggle the shitty-ass Fortnite building feature.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Turn the Fortnite building bullshit debugging on or fucking off.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Fucking obliterate those goddamn Fortnite buildings.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The fucking radius you want to wipe for. Leaving it blank or setting it to 0 will wipe everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle that fucking freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the fucking freecam follow your fucking character.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Record a fucking camera point, you piece of shit.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The motherfucking transition time from the last useless point in milliseconds, you asshole. (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The stupid index of the point you want to fucking go to, dipshit.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Assrape the fucking point at that useless index, you moron.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Clears all of the fucking defined camera points. Fuck you.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Play back all the fucking set camera points.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Fucking ease between camera points.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Fucking frisk the nearest dickhead for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Fucking debugs all fucking trees in the asshole world.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Draws a fucking text on the gun traders current shitty location.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Instantly fucking unlocks the goddamn gun trader.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_fucking_debug",
		gas_debug_command_help = "Fucking toggle the gas debug, you dipshit.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target_bitch",
		gps_target_command_help = "Sets a fucking target for your GPS, asshole.",
		gps_target_command_parameter_x = "x_coordinate",
		gps_target_command_parameter_x_help = "X fucking coordinate of the target, you moron.",
		gps_target_command_parameter_y = "y_coordinate",
		gps_target_command_parameter_y_help = "Y fucking coordinate of the target, you dumb fuck.",
		gps_target_command_substitutes = "target_bitch",

		-- game/graphics
		toggle_noir_command = "toggle_noir_motherfucker",
		toggle_noir_command_help = "Toggle the noir fucking screen and audio effects, you piece of shit.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id (only two f*cking options)",
		toggle_noir_command_parameter_timecycle_id_help = "What f*cking ID do you want for this sh*tty timecycle?",
		toggle_noir_command_substitutes = "noir (cuz black and white is the only f*cking mood)",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity (for when you want to defy f*cking gravity)",
		toggle_vehicle_gravity_command_help = "Toggles the f*cking gravity for a certain dumbass's vehicle.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id (get this sh*t right or else)",
		toggle_vehicle_gravity_command_parameter_server_id_help = "The f*cking server ID of the player who can't handle their car's gravity.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Spawn a fucking gravity gun for your lazy ass.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Switch fucking Halloween debug on and off.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the fucking escape room, asshole.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Bring someone the fuck back from the dead.",
		revive_command_parameter_server_id = "fucking server id",
		revive_command_parameter_server_id_help = "Tell me which cunt you wanna fucking revive. You can leave this shitty blank or put a sad `0` to select your own sorry ass. Or you can fucking do `-1` to revive all these sorry motherfuckers.",
		revive_command_parameter_remove_injuries = "remove all injuries",
		revive_command_parameter_remove_injuries_help = "If you're a fucking pussy and don't wanna see any injuries, put any fucking value except for `0` or `false` to remove all the fucking injuries too.",
		revive_command_substitutes = "",

		range_revive_command = "fucking range revive",
		range_revive_command_help = "Revive all the fucking players in a certain range of your choosing.",
		range_revive_command_parameter_distance = "distance, you bloody incompetent wanker",
		range_revive_command_parameter_distance_help = "Range you want to revive players in, you daft fucker (between 1 and 200).",
		range_revive_command_substitutes = "revive_range, you twat",

		death_timer_command = "death_timer",
		death_timer_command_help = "Override the goddamn time for the death respawn timer.",
		death_timer_command_parameter_time = "time in seconds, you asshole",
		death_timer_command_parameter_time_help = "The fucking amount of time in fucking seconds you want to set the fucking timer to. To fucking remove the goddamn override, leave this fucking blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Toggle those shitty ass hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Toggle that fucking center-top watermark.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Toggle that annoying ass center-top metrics display.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Fucking toggles the shit small metrics display (if /mertrics is toggled too, you dumbass).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Toggles the fucking minimap that shows when opening your phone like a fucking retard.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Fucking Toggles the advanced vehicle hud that shows useless shit like RPM, gears, etc. You know, the type of shit that only fucking nerds care about.",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggle the wimpy-ass gauges. (The ones that show how fast you're going and how hard you're revving that weak-ass engine)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the freakin' style of the HUD gauge needle. (For the wimpy-ass gauges)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The freakin' style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_f*cking_needle",

		-- game/hunting
		animal_debug_command = "animal_piece_of_sh*t_debug",
		animal_debug_command_help = "Toggle animal sh*t debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility, you bloody twat!",
		indestructibility_command_help = "undefined",
		indestructibility_command_parameter_server_id = "server id, you prick!",
		indestructibility_command_parameter_server_id_help = "undefined",
		indestructibility_command_substitutes = "ind, god, god_mode, god_mode_bitch",

		-- game/injuries
		inspect_command = "inspect_dumbf*ck",
		inspect_command_help = "Inspects the closest dumba** player for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "undefined",
		autopsy_command_help = "undefined",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_f*cking_create",
		instance_create_command_help = "Create a f*cking instance.",
		instance_create_command_substitutes = "i_create_you_moron",

		instance_destroy_command = "instance_destroy_son_of_a_b*tch",
		instance_destroy_command_help = "Destroy a f*cking instance.",
		instance_destroy_command_parameter_instance_id = "instance dumbf*cking_id",
		instance_destroy_command_parameter_instance_id_help = "The fucking ID of the goddamn instance you want to annihilate.",
		instance_destroy_command_substitutes = "i_fucking_destroy",

		instance_add_player_command = "instance_add_fucking_player",
		instance_add_player_command_help = "Add a goddamn player to a motherfucking instance.",
		instance_add_player_command_parameter_instance_id = "instance fucking id",
		instance_add_player_command_parameter_instance_id_help = "The goddamn ID of the motherfucking instance you want to add a player to.",
		instance_add_player_command_parameter_server_id = "server fucking id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player you're damn wanting to add to the f****n instance. This sh*t is optional and it'll h***y select yourself if you leave it f****n' blank.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove a f****n' player from a goddamn instance.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "The goddamn ID of the instance you're f****n' wanting to remove a player from.",
		instance_remove_player_command_parameter_server_id = "server id, you stupid pig",
		instance_remove_player_command_parameter_server_id_help = "Tell me the server ID of the player you want to f***ing kick out of the instance. This s***ty parameter is optional and it will automatically select you if you're too lazy to fill it in.",
		instance_remove_player_command_substitutes = "i_remove, get the f*** out",

		instance_get_players_command = "instance_get_players, bring me the d***heads",
		instance_get_players_command_help = "Fetch all the loser players that are wasting their s***ty lives inside an instance.",
		instance_get_players_command_parameter_instance_id = "instance id, give me the boring number",
		instance_get_players_command_parameter_instance_id_help = "The ID of the instance you wish to get the little shits from.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Makes a fucking instance and adds you and a bunch of dipshits to it.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "A bunch of goddamn server ids separated by commas that you want to add to this piece of shit instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Toggle the f***ing interior debug text.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Toggle f***ing drawing of interiors.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Toggle f***ing drawing of interior portals.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "F***ing teleport to a random interior.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Try to access a f***ing trunk inventory nearby.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "F***ing wipe the damn ground inventories.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The fucking wipe radius. Leaving this as fucking blank will fucking auto-select `5`. Valid fucking values are above `0`, as well as `0` and `-1` which will fucking select all fucking inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "fuckin_refresh_inventory",
		refresh_inventory_command_help = "Forcefully refresh that shit of a certain inventory.",
		refresh_inventory_command_parameter_inventory_name = "fucking_inventory_name",
		refresh_inventory_command_parameter_inventory_name_help = "The goddamn inventory name you want to refresh.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_bitchin_big_inventory",
		toggle_big_inventory_command_help = "F**k it, if you need more space, here you go! Increases inventory slots to 250. (This s**t is TEMPORARY and will reset when you f**king reconnect)",
		toggle_big_inventory_command_substitutes = "big_ass_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Look up a fucking item by its ID like a goddamn adult.",
		item_lookup_command_parameter_item_id = "item id",
		item_lookup_command_parameter_item_id_help = "The fucking ID of the item you want to look the fuck up.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Yo, you sure you wanna do this? Clears the f**king evidence locker. You can't undo this s**t!",
		clear_evidence_command_parameter_evidence_id = "evidence id",
		clear_evidence_command_parameter_evidence_id_help = "The f**king ID of the evidence locker you wanna clear, dipsh*t.",
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
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle your fucking invisibility.",
		invisibility_command_parameter_server_id = "server id, you cunt",
		invisibility_command_parameter_server_id_help = "If you're wanting to toggle someone fucking else's invisibility.",
		invisibility_command_substitutes = "inv, invis, invisible, fuckoff",

		invisibility_mode_command = "undefined",
		invisibility_mode_command_help = "undefined",
		invisibility_mode_command_parameter_mode = "undefined",
		invisibility_mode_command_parameter_mode_help = "undefined",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isolates a poor sucker, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The damn target player.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Fucking clear the stored location of a map like you know what the fuck you're doing.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "The fucking inventory slot the goddamn map is in.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Toggle the fucking jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fucking fee from all fucking jackpot inventories.",
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
		fake_lag_command_help = "Create fake goddamn lag you shitstain.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fucking fps (>= 1).",
		fake_lag_command_parameter_spike = "undefined",
		fake_lag_command_parameter_spike_help = "undefined",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Fucking locate a certain entity on the fucking map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What fucking filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Fucking toggle the loot debug, bitch.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get the current fucking status of the fucking lottery, asshole.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim your shit lottery winnings, motherfucker.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Roll the goddamn lottery manually, you piece of shit.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set the bloody winnable podium vehicle at the friggin' casino.",
		set_podium_vehicle_command_parameter_model_name = "model name",
		set_podium_vehicle_command_parameter_model_name_help = "The bloody model name of the friggin' vehicle you would like it to change to.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Refresh the damn magazines if there has been any fucking changes in the database, dickhead.",
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
		mdt_command_help = "Toggle the motherfucking MDT UI.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the damn vehicle nearby has a fucking engine upgrade level 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "meow, ya furry piece of shite",
		meow_command_help = "Meowwwww, ya damn cat!",
		meow_command_substitutes = "",

		maxwell_debug_command = "undefined",
		maxwell_debug_command_help = "undefined",
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
		mining_debug_command_help = "Toggle the fucking mining debug.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred motherfucking language. This goddamn change will fucking save for future sessions. The fucking change is immediate.",
		language_command_parameter_language = "f**king language",
		language_command_parameter_language_help = "The g*dda*n language you want to f**king enable. If you wanna see what f***ing languages are there or what the f**k your current language is, type /languages. To set the f***ing default language, leave this sh*t blank.",
		language_command_substitutes = "l",

		languages_command = "languages",
		languages_command_help = "Check the f***ing language you are using now or check all the other f**king languages available, dumbass.",
		languages_command_substitutes = "ls",

		ping_command = "ping",
		ping_command_help = "Get the fucking ping to the server, you impatient twat.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Broadcast a fucking out of character message to the entire damn server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "The fucking message you would like to fucking send, you cunt.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Broadcast a fucking out of character message to the fucking nearby players, you asshole.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "The fucking message you would like to fucking send to the nearby bastards.",
		ooc_local_command_substitutes = "rude_bois, gossiping_shitheads, ooc_bitch",

		ooc_on_command = "ooc_on_bitch",
		ooc_on_command_help = "Fucking enable the OOC chat if you were stupid enough to turn it off.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off_bitch",
		ooc_off_command_help = "Disable the damn OOC chat if you can't handle basic human interaction.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license_bitch",
		copy_license_command_help = "Copies your own rockstar license identifier to your clipboard. (Used by staff to identify you, you fucking moron)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_this_fucking_chat",
		clear_chat_command_help = "Clear this goddamn chat because what you said was so damn stupid no one wants to see it.",
		clear_chat_command_substitutes = "wipe_this_shit_clean, get_this_shit_outta_here",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Clear the fucking chat for everyone you bloody cunts.",
		clear_chat_all_command_substitutes = "clsall, fuckinclearall",

		mute_command = "mute",
		mute_command_help = "Mute a player's ass from the OOC chat and the report command so they can't fucking whine.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The dumbass player's server ID you wanna mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The duration of the player's mute. This can be left blank, at `0` or `false` for a fucking indefinite mute. You can use w/d/h for the duration. (ex: `3d2h` -> 3 days, 2 fucked up hours)",
		mute_command_parameter_reason = "fuck you reason",
		mute_command_parameter_reason_help = "The fucking reason behind the player's fucking mute.",
		mute_command_substitutes = "",

		unmute_command = "shit unmute",
		unmute_command_help = "Unmute that fucking player from the OOC and the fucking report command.",
		unmute_command_parameter_server_id = "server ass id",
		unmute_command_parameter_server_id_help = "Enter the fucking server ID of that shitty player you want to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_fucking_measurement",
		use_measurement_command_help = "Override that bitch ass locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "ass measurement",
		use_measurement_command_parameter_measurement_help = "The f***ing measurement system you wanna use. The f***ing valid values are `Imperial` and `Metric`. You can f***ing leave this s*** as blank or f***ing put some invalid value to use default.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a goddamn custom image URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "The fucking image URL, asshole.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "The goddamn description of the fucking picture.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Get the f***ing server's current TPS, motherf***er.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Check how long this shitshow has been running.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Set a fucking keybind for auto-fucking-run.",
		auto_run_command_parameter_control_id = "control fucking id",
		auto_run_command_parameter_control_id_help = "The fucking control ID you would like to bind to auto-run, you lazy asshole.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Makes your worthless ass or another fucking player walk the fuck forwards automatically (while attempting to avoid fucking obstacles).",
		walk_forwards_command_parameter_server_id = "server fucking id",
		walk_forwards_command_parameter_server_id_help = "The f**kin' server id of the c**t you wanna make walk forwards.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "If the b*****d should sprint while walkin' forwards. (Default: false)",
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
		cash_command_help = "Display how much fucking money you have.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Display how much fucking money you have in the bank.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "Give that poor motherfucker some cash.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "The server id of the unlucky bastard who's gonna receive your cash.",
		give_cash_command_parameter_amount = "amount",
		give_cash_command_parameter_amount_help = "The fucking amount of cash you want to give to the asshole player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "piss_list",
		notepad_command_help = "Fucking toggle the piss list.",
		notepad_command_substitutes = "",

		notepad_debug_command = "piss_list_debug",
		notepad_debug_command_help = "Shows you all the nearby piss lists like a creepy bastard.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "piss_list_info",
		notepad_info_command_help = "Spews info about a specific piss list. How fucking helpful!",
		notepad_info_command_parameter_notepad_id = "piss list id",
		notepad_info_command_parameter_notepad_id_help = "The fucking ID of the piss list you want to know about, duhhh!",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "clean_that_shit",
		wipe_notepads_command_help = "Wipes all those fuckin' notepads in a certain radius.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "The goddamn radius you wanna wipe those pathetic notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Fucking signs a notepad. (Puts your name at the goddamn bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The bullshit inventory slot the fucking notepad is in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_floating_message",
		add_notice_command_help = "Adds a fucking floating message at your goddamn current position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The filthy message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_floating_message",
		remove_notice_command_help = "Removed a certain goddamn message added through /add_floating_message.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "The fucking id of the message you want to remove, you dirty piece of shit.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "fucking_freeze_scan",
		frozen_objects_scan_command_help = "Scan for fucking frozen objects of a model-hash and write the shit out to a fucking file on the server.",
		frozen_objects_scan_command_parameter_model_name = "model-name",
		frozen_objects_scan_command_parameter_model_name_help = "The fucking model-name of the object you fucking wish to scan for you bastard.",
		frozen_objects_scan_command_substitutes = "fucking_freeze",

		-- game/orbitcam
		orbitcam_command = "orbit-fucking-cam",
		orbitcam_command_help = "Toggle the motherfucking orbit-cam.",
		orbitcam_command_substitutes = "orbit-bitch",

		-- game/overview
		overview_command = "f**k**g_overview",
		overview_command_help = "Toggle the f**k**g overview UI. The f**k**g overview UI is an OOC interaction menu, information center and a data viewer for plebs like you.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Play the oxy tutorial next f**k**g time your start a run, or we'll shove it up your a**.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "undefined",
		power_generators_debug_command_help = "undefined",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "undefined",
		power_generators_disable_command_help = "undefined",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "f**k**g_panel",
		panel_command_help = "Shows a mini admin panel allowing you to see a players f**k**g notes and add new ones, you c**t.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID of the player you want to see the f**k**g panel of (has to be online or recently disconnected). Don't mess it up or we'll make you regret it.",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "fuckin doin' me",
		me_command_help = "Narrate what your character is fuckin doin'.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message ya wanna fuckin' say to narrate ya actions.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "Better fuckin' visualize a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message ya wanna fuckin' send to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attach a fuckin' message to ya ped to describe features of it.",
		description_command_parameter_message = "fuckin' message",
		description_command_parameter_message_help = "The goddamn message you wanna attach to yer ped, ya son of a bitch.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Fuckin' attempt somethin' with a 50-fuckin'-percent chance of success. How 'bout that, asshole?",
		attempt_command_parameter_message = "fuckin' message",
		attempt_command_parameter_message_help = "A fuckin' message of what yer tryin' to do, ya shithead.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Fuckin' roll a goddamn standard-ass dice, ya fuck.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "A more advanced and complicated fuckin' dice with custom-ass settings. How the fuck do you like that, ya dumbass?",
		roll_command_parameter_rolls = "fucking rolls",
		roll_command_parameter_rolls_help = "The goddamn amount of rolls you wanna do. You are motherfucking limited to 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "The highest bullshit value you can get on one fucking roll. The motherfucking highest value here is 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "card",
		card_command_help = "Draw a random fucking card, you prick.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Toggle whether or not those shitty ped messages should show up in the fucking chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spawns a fucking pedestrian.",
		ped_spawn_command_parameter_model = "fucking_model",
		ped_spawn_command_parameter_model_help = "The fucking model of the pedestrian you want to fucking spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What fucking weapon the pedestrian should fucking have (optional, \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "undefined",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assigns your fucking spawned peds a task.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "The goddamn task the spawned peds should execute.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "The fucking server id the peds should target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your fucking spawned peds play a goddamn emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "The motherfucking emote the spawned peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "fuck_off_ped",
		ped_remove_command_help = "Gets rid of all of those fucking peds you spawned.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "undefined",
		ped_attack_command_help = "undefined",
		ped_attack_command_parameter_target = "undefined",
		ped_attack_command_parameter_target_help = "undefined",
		ped_attack_command_substitutes = "undefined",

		list_ped_emotes_command = "list_ped_emotes_like_a_boss",
		list_ped_emotes_command_help = "Lists all of the badass ped emotes you can use.",
		list_ped_emotes_command_substitutes = "undefined",

		list_ped_tasks_command = "list_ped_tasks_with_balls",
		list_ped_tasks_command_help = "Lists all the fucking tasks you can make your peds do.",
		list_ped_tasks_command_substitutes = "undefined",

		-- game/ped_steal
		ped_steal_command = "steal_those_fucking_peds",
		ped_steal_command_help = "Fucking steal someone's ped like a boss.",
		ped_steal_command_parameter_server_id = "cunt_server_id",
		ped_steal_command_parameter_server_id_help = "The fucking player's server id.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Shows some freaking debug information about a ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The peds network id that you want to check out. Now shut up and let me do my job.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "fuck_your_phone_number_command",
		custom_phone_number_command_help = "Change your damn phone number, you absolute fucking cunt!",
		custom_phone_number_command_parameter_phone_number = "phone_number",
		custom_phone_number_command_parameter_phone_number_help = "What the hell do you want your new phone number to be? Just make sure it's in the format of XXX-XXXX, you dickhead.",
		custom_phone_number_command_substitutes = "fuck_your_custom_number",

		phone_number_available_command = "check_if_some_other_fucking_cocksmoker_is_using_this_phone_number",
		phone_number_available_command_help = "Check to see if some other fuckwad is using the phone number you want to use, you fucking piece of shit.",
		phone_number_available_command_parameter_phone_number = "phone number, you f****n' genius",
		phone_number_available_command_parameter_phone_number_help = "The f****n' phone number you wanna check if that s**t is available. Make sure it follows the format of XXX-XXXX, a**hole.",
		phone_number_available_command_substitutes = "number_available, ya lazy motherf****r",

		share_phone_number_command = "share_phone_number",
		share_phone_number_command_help = "Shares your f*cking phone number with everyone around you (< 1.5m).",
		share_phone_number_command_substitutes = "share_number",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Take over a player's goddamn vehicle and f*****g drive for them.",
		drive_for_command_parameter_server_id = "server id, dumbass",
		drive_for_command_parameter_server_id_help = "The f*****g server ID of the player you wanna take over for, ya piece of s**t.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Changes the size of the twat.",
		set_player_scale_command_parameter_scale = "scale",
		set_player_scale_command_parameter_scale_help = "The fucking size you want them to be.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The server ID for the tosser whose size you want to change. Leaving this blank will automatically select yourself.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Toggle the fucking player stats feature, dipshit.",
		player_stats_command_parameter_render_range = "render range",
		player_stats_command_parameter_render_range_help = "Change the render range for the cocksucking players. Default is 200, moron.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Toggle the goddamn debug tool for tweaking pole dancing offsets, fuckface.",
		pole_dancing_offset_command_parameter_model_name = "model name",
		pole_dancing_offset_command_parameter_model_name_help = "The fucking model name you want to tweak, jackass.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "undefined",
		pool_debug_command_help = "undefined",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_fucking_debug",
		properties_debug_command_help = "Toggle the properties debug, you cunt.",
		properties_debug_command_substitutes = "properties, pd",

		property_locate_command = "undefined",
		property_locate_command_help = "undefined",
		property_locate_command_parameter_address = "undefined",
		property_locate_command_parameter_address_help = "undefined",
		property_locate_command_substitutes = "undefined",

		-- game/prop_hide
		prop_hide_command = "prop_hide, ya sneaky bastard",
		prop_hide_command_help = "Toggle the prop hide, ya bloody genius!",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_fuck_manage",
		props_manage_command_help = "Manage those fucking props that are nearby you, you cock.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_fucking_prop",
		spawn_prop_command_help = "Spawn that motherfucking prop that you want.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Tell me the goddamn prop model that you want to spawn, you asshole.",
		spawn_prop_command_parameter_network = "network that fucking prop?",
		spawn_prop_command_parameter_network_help = "undefined",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "undefined",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "undefined",
		spawn_prop_command_parameter_persistent = "undefined",
		spawn_prop_command_parameter_persistent_help = "undefined",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debugs all the goddamn props around you. Use it if you're too f*cking stupid to find them yourself.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a f*cking prop based on the f*cking prop ID you provide, you f*cking a**hole.",
		delete_prop_command_parameter_prop_id = "prop ID, you f*cking moron.",
		delete_prop_command_parameter_prop_id_help = "The fuckin' ID of the goddamn prop you wanna delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Wipes all the fuckin' props around ya.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The freaking radius for the damn wipe (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "fuck_off_race",
		race_leave_command_help = "Get the fuck out of the race you're in.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Share a fucking race track with some other cunt.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "The fucking server ID of the prick you wanna share a track with.",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "The fucking name of the bloody track you wanna share.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Record a fucking race, you dumbass.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Save this shitty ass race.",
		race_save_command_parameter_track_name = "track name",
		race_save_command_parameter_track_name_help = "The fucking name you want to save this shit as.",
		race_save_command_parameter_track_type = "track type",
		race_save_command_parameter_track_type_help = "The fucking track type of this goddamn race.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Delete this fucking useless race.",
		race_delete_command_parameter_track_name = "*%# track name",
		race_delete_command_parameter_track_name_help = "The fucking name of the track you want to fucking delete.",
		race_delete_command_substitutes = "",

		race_list_command = "fuck_list",
		race_list_command_help = "List all your shitty races.",
		race_list_command_substitutes = "",

		race_load_command = "fuck_load",
		race_load_command_help = "Load a fucking race.",
		race_load_command_parameter_track_name = "*%# track name",
		race_load_command_parameter_track_name_help = "The fucking name of track you want to fucking load.",
		race_load_command_substitutes = "",

		race_start_command = "fuck_start",
		race_start_command_help = "Start a fucking race.",
		race_start_command_parameter_amount = "amount, you fucking dumbass",
		race_start_command_parameter_amount_help = "The fucking cost for entering the race, you idiot.",
		race_start_command_parameter_start_delay = "start delay, you piece of shit",
		race_start_command_parameter_start_delay_help = "The fucking start delay in seconds, you fucking moron.",
		race_start_command_parameter_laps = "laps, you fucking imbecile",
		race_start_command_parameter_laps_help = "The fucking number of laps, you goddamn dumbfuck.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel, you fucking moron",
		race_cancel_command_help = "Cancel a fucking race, you brainless cunt.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints, you fucking idiot",
		race_checkpoints_command_help = "Toggle the fucking checkpoints, you piece of shit.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Toggle fucking sounds.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Toggle that fuckin' radio UI.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle that goddamn radio debug.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Fuckin' set what frequency ya stupid piece of shit radio is on.",
		frequency_command_parameter_frequency = "frequency",
		frequency_command_parameter_frequency_help = "The fuckin' frequency ya wanna go to, dipshit.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Faucet into a goddamn radio frequency without the need for a stupid radio or being on duty.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "The freakin' frequency ya wanna tap into.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "Sets your fucking radio to a random fucking frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the fucking radio sound effects' volume, dumbass.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The fucking volume level of the radio sounds, shithead. The goddamn value must be between 0 and 1. The default is 0.1. Leaving this blank will return your current volume level, dipshit.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Fiddle with that fucking radio volume.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "undefined",
		radio_volume_command_substitutes = "undefined",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "undefined",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Fucking toggle the debug for ped relationships.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Trigger a goddamn reskin for a player.",
		reskin_command_parameter_server_id = "server id, you freaking knobhead",
		reskin_command_parameter_server_id_help = "Enter the server ID of the cesspit you want a pissing reskin for. Leave it empty if you want to reskin your pathetic self.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin, you wanker",
		redeem_reskin_command_help = "Redeem a reskin you bought, you tightwad.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode, dipshit",
		toggle_riot_mode_command_help = "Freaking toggle that bastard riot mode for all you pansies.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player, you turd face",
		add_riot_player_command_help = "Add a crap player to the 'riot list' so that they'll get attacked by ambient pieces of sh*t.",
		add_riot_player_command_parameter_server_id = "server id, you fuckwit",
		add_riot_player_command_parameter_server_id_help = "The server ID of the player you would like me to fucking add. If you're too goddamn lazy, leave this blank and I'll auto-select your sorry ass.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player, now get the fuck out",
		remove_riot_player_command_help = "Remove a player from the goddamn 'riot list', you dumbfuck.",
		remove_riot_player_command_parameter_server_id = "server id, moron",
		remove_riot_player_command_parameter_server_id_help = "Just give me the server ID of the shitty player you want me to remove. If you don't know it, then leave it blank and I'll kick your ass out of the list.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "undefined",
		rockstar_editor_command_help = "undefined",
		rockstar_editor_command_parameter_action = "undefined",
		rockstar_editor_command_parameter_action_help = "undefined",
		rockstar_editor_command_substitutes = "undefined",

		-- game/rooms
		rooms_debug_command = "undefined",
		rooms_debug_command_help = "undefined",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "undefined",
		explain_rule_command_help = "undefined",
		explain_rule_command_parameter_number = "undefined",
		explain_rule_command_parameter_number_help = "undefined",
		explain_rule_command_substitutes = "undefined",

		rules_command = "undefined",
		rules_command_help = "undefined",
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
		metagame_command = "metashit",
		metagame_command_help = "Fucking turn on/off the constant drawing of player's dumbass server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Fucking hides or fucking unhides your fucking server id from above your fucking head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "fucking_cameras",
		security_cameras_command_help = "Fucking toggle those stupid ass security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "fucking_scan_cameras",
		security_cameras_scan_command_help = "Get all the useless fucking security camera objects and dump them in a goddamn text file like a fucking idiot.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Toggle the useless security cameras bullshit debug tool.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Toggle your pussy-ass ballistic shield.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Creates a fucking shockwave at your pathetic position, idiot!",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "The fucking force of the fucking shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "The fucking radius of the fucking shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Push the c**t or the f*****g vehicle they're in away from you.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The server id of the w*nker.",
		push_player_command_substitutes = "push, shove, knock over",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shitty_shroom_areas",
		draw_shroom_areas_command_help = "Draw all stupid shroom areas and add even more.",
		draw_shroom_areas_command_substitutes = "dumb_shroom_areas",

		-- game/smile
		smile_command = "undefined",
		smile_command_help = "undefined",
		smile_command_parameter_server_id = "undefined",
		smile_command_parameter_server_id_help = "undefined",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "smell",
		smell_command_help = "Sniff the fuckin area around you for any fuckin unusual shit.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_fucking_sound",
		play_sound_command_help = "Fucking plays a fucking sound effect at your fucking location, you piece of shit.",
		play_sound_command_parameter_sound = "fucking_sound",
		play_sound_command_parameter_sound_help = "The goddamn name of the fucking sound effect you want to fucking play, you fucking dumbass.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_fucking_devices",
		search_for_devices_command_help = "Scan the area for any unlucky bastards using their damn phones.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Stalk a poor soul.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The goddamned server id of the poor bastard you want to watch.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Wipe everyone's status back to goddamn zero.",
		status_reset_command_parameter_server_id = "server id, you dumbass",
		status_reset_command_parameter_server_id_help = "The son of a bitch's server ID you wanna fucking reset the status for. If you leave it blank, your sorry ass will be automatically selected.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disables or enables certain shitty statuses like hunger, thirst, and fucking stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Set that motherfucker's body armor level, you piece of shit.",
		set_body_armor_command_parameter_server_id = "server id, you wanker",
		set_body_armor_command_parameter_server_id_help = "Tell me the server ID of the bloody player you wanna set the body armor level for, mate. If you can't be arsed to fill this, just leave it blank or put a big fat `0` for yourself. Or, if you're feeling cheeky, put a `-1` and I'll set everyone's body armor level to it. How 'bout that?",
		set_body_armor_command_parameter_body_armor_level = "body armor level, you bloody pillock",
		set_body_armor_command_parameter_body_armor_level_help = "Oi, mate! What's the body armor level you want me to set? It bloody well better be a number between `0` and `100`, or else it's defaulting to `100`. And don't leave it blank, or I'll have to assume you're a tosser.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Activate/deactivate the censored mode. This will prevent players from doing the '18+' emotes when you're nearby and such. You know, because you're a scheissekopf.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current clock hour, you lazy fuck.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "The fucking hour you'd like to set the clock to. The value must be between 0 and 23. Don't fuck it up.",
		time_hour_command_parameter_transition = "fuckin_transition",
		time_hour_command_parameter_transition_help = "If ya want that shit to change smooth as butter (yes/no, default is no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_fuckin_minute",
		time_minute_command_help = "Set the goddamn minute on the clock.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "The goddamn minute ya want the clock to show. It gotta be between 0 and 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "local_fucking_time",
		local_time_command_help = "Sets the fucking time for your fucking self. Got it, asshole?",
		local_time_command_parameter_time = "time",
		local_time_command_parameter_time_help = "The fucking time you wanna set your goddamn clock to, dumbass. Make sure it's somewhere between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_fucking_weather",
		local_weather_command_help = "Sets the fucking weather for your fucking self. You fucking happy now?",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "The shitty fucking weather you wanna set your fucking self to. Same fucking values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Makes the night as bright as the sun and sets the time to 12:00pm, but only for your sorry ass.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Changes the damn weather so you don't have to deal with the same old shitty sky all the time.",
		weather_command_parameter_weather = "weather name",
		weather_command_parameter_weather_help = "undefined",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Advances to the next fucking weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Toggle whether the fucking time is frozen or not, retard.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Toggle whether the goddamn weather is frozen or not, moron.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Toggle whether the fucking blackout is active or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Opens the shitty tablet UI (if you have a fucking tablet), you idiot.",
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
		tp_coords_command_help = "Teleport your lazy ass to some fucking coordinates.",
		tp_coords_command_parameter_x = "x coordinate, dumbass.",
		tp_coords_command_parameter_x_help = "The f**king X coordinate you want to f**king teleport to, you lazy piece of sh*t.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The godd*mn Y coordinate you want to f**king teleport to, you useless f**k.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z f**king coordinate you want to f**king teleport to, if you can't be bothered to f**king fill this in, the godd*mn ground coordinates will be f**king searched for automatically, you lazy *sshole.",
		tp_coords_command_parameter_w = "undefined",
		tp_coords_command_parameter_w_help = "undefined",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport your *ss to the f**king waypoint you set, you stupid b*stard.",
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
		test_menu_command = "test_menu, ya fookin' nerd",
		test_menu_command_help = "Toggle the test server menu, ya bloody twat.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Set the goddamn server's time scale, so you can hurry the fuck up and get to your next shitty RP scenario.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The fucking time scale you would like to set. You better make sure the value is between 0 and 1, or else you're a fucking idiot.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a fucking sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of fucking minutes it should take before the boat is under-fucking-water.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Fucking toggles the top down view.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle your fucking tracker's goddamn visibility.",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Break your tracker and send a fuckin' notification about it. Fuckin' type `yes` or `y` to break your fuckin' tracker. (Can't be re-enabled until 20 fuckin' minutes have fuckin' passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Fucking toggle between having fucking trackers stored inside of a fucking category on the map and having them split.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes",
		train_passes_command_help = "Check how many f**king train passes you have, you lazy bastard.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "undefined",
		trains_debug_command_help = "undefined",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece_forfuckssake",
		spawn_map_piece_command_help = "Spawn a worthless piece of shit treasure map piece.",
		spawn_map_piece_command_parameter_map_tier = "map tier, which is also a fucking number",
		spawn_map_piece_command_parameter_map_tier_help = "The useless map tier you wanna spawn the piece for, you absolute waste of space.",
		spawn_map_piece_command_parameter_piece_number = "pussy number",
		spawn_map_piece_command_parameter_piece_number_help = "The pussy number you wanna fuckin' spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_fuckin_ocean_scaler",
		set_ocean_scaler_command_help = "Make the whole goddamn ocean smaller or bigger, whatever the fuck ya want.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity ya want that shit set to.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a fucking gradual Tsunami, mate.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "The fucking amount of minutes it should take before the tsunami fucking floods the entire map. Default is 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Fucking hits the stupid cunt player with the specified npc vehicle.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The fucking target players server id.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "undefined",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Clears all your fucking vdm targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the fucking closest npc steal the shit-stained target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The fucking vehicles network id.",
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
		voice_debug_command_help = "Toggle that bullshit ass voice debug.",
		voice_debug_command_parameter_server_id = "server id, you bloody wanker",
		voice_debug_command_parameter_server_id_help = "If you're wanting to toggle the 'voice debug' for some other sod, insert their server id here.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "undefined",
		broadcast_all_command_help = "undefined",
		broadcast_all_command_substitutes = "",

		listen_command = "listen, you prick",
		listen_command_help = "Toggles listening mode for a certain tosser. (You can hear what they say)",
		listen_command_parameter_server_id = "server id, ya bloody tosspot",
		listen_command_parameter_server_id_help = "The cunt you want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the fucking voice chat.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The cunt you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggle the 'music' voice input mode the fuck on/off. That fucking mode will disable noise removal and echo cancellation, allowing for clearer fucking music. Isn't that fucking amazing?",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle that fucking wallhack.",
		wallhack_command_parameter_server_id = "server f*cking id",
		wallhack_command_parameter_server_id_help = "If you're wanting to toggle the fucking wallhack for someone else, insert their server id here.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the fucking wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Choose a fucking player from the fucking menu (if you want, asshole).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Freaking flashbangs a certain fucking player, no questions asked.",
		flashbang_command_parameter_server_id = "their server id",
		flashbang_command_parameter_server_id_help = "Server ID of the freaking target player, got it?",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs every single motherfucking player in a given radius, because why the fuck not?",
		flashbang_radius_command_parameter_radius = "the freaking radius where everyone gets blinded",
		flashbang_radius_command_parameter_radius_help = "The fucking radius in which players will be fucking flashbanged.",
		flashbang_radius_command_parameter_include_self = "include self, you dumbass",
		flashbang_radius_command_parameter_include_self_help = "If you want to fucking flashbang yourself aswell, you moron.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch that motherfucker",
		punch_command_help = "Forces a certain fucking player to punch randomly like a drunken idiot.",
		punch_command_parameter_server_id = "server ID of the asshole",
		punch_command_parameter_server_id_help = "Server ID of the fucking target player you want to punch.",
		punch_command_substitutes = "",

		explode_command = "explode that pathetic player",
		explode_command_help = "Blows the fucking shit out of a certain player, goddamn it.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "Server ID of that fucking target player.",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Makes another player run a f*cking command.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Server ID of the sh*tty target player.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "The f*cking command you want to force the player to run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Makes the nearest goddamn ped in a car go the f*ck back.",
		ped_reverse_command_parameter_duration = "undefined",
		ped_reverse_command_parameter_duration_help = "undefined",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "move_your_ass_forwards",
		ped_forwards_command_help = "Forces the closest pedestrian in a vehicle to move their sorry ass forwards.",
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
		local_entities_debug_command = "local_entities_fucking_debug",
		local_entities_debug_command_help = "Toggles the goddamn debug for local entities because who the fuck knows what's going on.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_fucking_explosion",
		create_explosion_command_help = "Blow shit up.",
		create_explosion_command_parameter_explosion_type = "type of shit",
		create_explosion_command_parameter_explosion_type_help = "What type of shit you wanna blow up.",
		create_explosion_command_parameter_damage_scale = "damage scale",
		create_explosion_command_parameter_damage_scale_help = "How much fuckin' damage you wanna do.",
		create_explosion_command_parameter_camera_shake = "camera shake",
		create_explosion_command_parameter_camera_shake_help = "You want the camera to shake? How fuckin' much?",
		create_explosion_command_substitutes = "explodinate, boom, kaboom",

		-- global/functions
		confirm_yes_command = "fuckyea",
		confirm_yes_command_help = "Confirm the goddamn action already, asshole.",
		confirm_yes_command_substitutes = "fuckyes",

		confirm_no_command = "hellno",
		confirm_no_command_help = "Cancel the fucking action, you chicken-shit prick.",
		confirm_no_command_substitutes = "fuckno, abstain",

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
		entity_states_command = "entity_states",
		entity_states_command_help = "Reveal all those juicy states of a specific goddamn entity.",
		entity_states_command_parameter_network_id = "netid",
		entity_states_command_parameter_network_id_help = "undefined",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all fucking entities with 1 or more states.",
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
		drugs_debug_command = "undefined",
		drugs_debug_command_help = "undefined",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Get rid of any annoying UI that's taking up space.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Find out which damn interfaces are being focused on right now!",
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
		toggle_duty_status_command_help = "Toggles your fucking on duty status, bitch.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "undefined",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Toggles your fucking training status, you piece of shit.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Fucking toggle your fucking emergency operator status, dickface. With this shit enabled, you'll receive the goddamn option to accept 911 calls, if you're not too fucking stupid to figure it out.",
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
		job_command_parameter_server_id_help = "The assholes server id or 0 to select yourself.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets some cunt's job to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The cunts server id or 0 to select yourself.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Fucking toggle the shitty PD aim assist. (In memory of that fucking douche Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Fuckin' toggle whether or not you're a fucking snitch. This will hide various shitty things that would usually expose your pig-status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_f**king robberies",
		active_robberies_command_help = "Lists all the g**damn stores, f**king banks and jewelry stores currently being robbed.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This f**king command impounds a players godd**n vehicle for a certain badass period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how fucking long the vehicle should be impounded (between 1 minute and 48 fucking hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "f**king dispatch",
		dispatch_command_help = "Sends a godd**n message into the PD f**king dispatch.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "The fucking message you want to fucking send.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Toggle the damn drive mode of your freaking police vehicle.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "The damn mode you want to set. \"D\" for drive and \"S\" for sport (sport is default).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Give a fucking license, you shit-for-brains.",
		license_give_command_parameter_character_id = "character id",
		license_give_command_parameter_character_id_help = "The fucking ID of the character you want to give the license to, you cock-gargling piece of shit.",
		license_give_command_parameter_license = "license",
		license_give_command_parameter_license_help = "The fucking license you wish to give, moron. If you don't fucking know the available fucking licenses, use `/license_list` like a goddamn dipshit.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Remove a fucking license, you cunt.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "The Goddamn ID of the piece of shit character you want to remove the license from.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "The lousy license you wish to remove. You can list the available licenses using `/license_list`, motherfucker.",
		license_remove_command_substitutes = "fuck_off_license",

		license_list_command = "license_list",
		license_list_command_help = "Lists all the damn licenses available.",
		license_list_command_substitutes = "list_fucking_licenses",

		licenses_check_command = "check_licenses_ya_cunt",
		licenses_check_command_help = "Check someone's fucking licenses.",
		licenses_check_command_parameter_character_id = "bloke's ID",
		licenses_check_command_parameter_character_id_help = "The rotten ID of the bloke you wanna check the licenses for.",
		licenses_check_command_substitutes = "license_check_for_cunts, check_licenses_cocksucker, show_me_my_fucking_licenses",

		licenses_command = "licenses",
		licenses_command_help = "Get your fucking licenses.",
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
		toggle_mechanic_messages_command_help = "Toggles whether or not you want to receive those fucking annoying mechanic messages.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Toggles the shitty anchor of a nearby fucking boat.",
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
		vehicle_damage_debug_command_help = "Debugs the fucking vehicles current damage values, dumbass.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the goddamn fuel level of the fucking vehicle you are in, asshole.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fucking fuel level you would like to set it to. Leaving this shit blank will auto-select `100` because you're too fucking lazy to fill it in.",
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
		toggle_garage_debug_command_help = "Toggle the fucking garage debug, you moron.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "undefined",
		garage_vehicle_command_help = "undefined",
		garage_vehicle_command_parameter_repair = "undefined",
		garage_vehicle_command_parameter_repair_help = "undefined",
		garage_vehicle_command_substitutes = "undefined",

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
		give_key_command_help = "Give a f*cking vehicle key to some bastard nearby.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "undefined",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "F*cking instantly hotwire the godd*mn vehicle you're in.",
		hotwire_vehicle_command_parameter_server_id = "server id, s_id, id",
		hotwire_vehicle_command_parameter_server_id_help = "Make some other idiot who's apparently good with a screwdriver instantly hotwire the damn car they're sitting in.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Makes you fucking pickup the keys of the nearest goddamn vehicle.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "undefined",
		grab_keys_command_help = "undefined",
		grab_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Get the fuckin keys to the fuckin vehicle you are currently in.",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "Give another fuckin player the keys to the fuckin vehicle they are in.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "undefined",
		check_ignition_tampering_command_help = "undefined",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Fucking modify a vehicle's goddamn wheels' offset.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Which fucking wheels would you like to modify?",
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
		fake_plate_command_help = "Turns that fake-ass plate on or off for the current a**-wagon.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_fucking_available",
		plate_available_command_help = "Check to see if a goddamn plate number is motherfucking available for the `/custom_plate` fucking command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The fucking plate number you want to fucking check. Plate numbers can only be up to 8 fucking characters long and can only consist of goddamn capital letters and numbers, you asswipe.",
		plate_available_command_substitutes = "",

		custom_plate_command = "set_the_fucking_custom_plate",
		custom_plate_command_help = "Set a cock-sucking custom plate for one of your motherfucking vehicles.",
		custom_plate_command_parameter_vehicle_id = "f*cking vehicle ID",
		custom_plate_command_parameter_vehicle_id_help = "The f*cking ID of the vehicle you want to put that bitch ass custom plate on. (You can find this sh*t in your garage)",
		custom_plate_command_parameter_plate_number = "license plate number",
		custom_plate_command_parameter_plate_number_help = "undefined",
		custom_plate_command_substitutes = "",

		reset_plate_command = "undefined",
		reset_plate_command_help = "undefined",
		reset_plate_command_parameter_vehicle_id = "undefined",
		reset_plate_command_parameter_vehicle_id_help = "undefined",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Toggle the f*cking IFR mode and get that f*cking landing assist for nearby runways, you dumba**.",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Shut the fuck up all sirens and horns.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "undefined",
		sirens_debug_command_help = "undefined",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "undefined",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the fucking roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the goddamn LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Fucking toggles the gear shit animation and annoying sounds in fucking cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flips over your fucking vehicle on its fucking roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Fucking toggles a fucking car's fucking door.",
		door_command_parameter_door_id = "fucking door id (1-6)",
		door_command_parameter_door_id_help = "Listen dickhead, tell me which fucking car door you want me to fucking open. This parameter gets fucked if you're a passenger. You can also use this goddamn command outside of a fucking car.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a motherfucker's car window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Tell me which goddamn car window you want me to open. This shit gets overwritten if you're a fucking passenger, so hurry the fuck up.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Shuffle to another f*cking vehicle seat, because you can't stay f*cking still.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Move your f*cking ass to another vehicle seat.",
		seat_command_parameter_seat_id = "seat id (1-6)",
		seat_command_parameter_seat_id_help = "Which f*cking seat do you want to move to, dumba**?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle the f*cking engine, you lazy sh*t.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check how f*cking far this piece of sh*t vehicle has gone.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Fucking disables or enables the brakes of the nearest piece of shit vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether or not you want to fucking manually control those asshole vehicles' gears.",
		manual_toggle_command_command_parameter_hybrid = "undefined",
		manual_toggle_command_command_parameter_hybrid_help = "undefined",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_f***in_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle whether or not the f***in' weapons on a vehicle can be used.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The f***in' server ID of the player you wish to toggle the vehicle weapons for. Leaving this blank will auto-select yourself.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggles the f***in' wheelie mode. (Just f***ing press shift while in a f***in' car)",
		wheelie_command_parameter_power_level = "power level (fucking boost)",
		wheelie_command_parameter_power_level_help = "How fucking powerful do you want that bitch to be? (default is 2.5, but if it ain't enough, jack that shit up. If it's too much for your taste, pussy out and lower it).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "undefined",
		copy_vehicle_data_command_help = "undefined",
		copy_vehicle_data_command_substitutes = "undefined",

		paste_vehicle_data_command = "undefined",
		paste_vehicle_data_command_help = "undefined",
		paste_vehicle_data_command_substitutes = "undefined",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number (vehicle identification number)",
		vin_number_command_help = "Tell me the fucking VIN number of the car you're driving, you lazy piece of shit.",
		vin_number_command_substitutes = "vin (vehicle identification number abbreviated)",

		vin_lookup_command = "vin_lookup (vehicle identification number lookup)",
		vin_lookup_command_help = "Find out the fucking VIN number of a vehicle, you nosy motherfucker.",
		vin_lookup_command_parameter_vin_number = "vin number (vehicle identification number you want to look up)",
		vin_lookup_command_parameter_vin_number_help = "Enter the f**kin' VIN number you wanna check out.",
		vin_lookup_command_substitutes = "f**k_vin, fv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Loads all your f**king guns with ammo.",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the f**kin' crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Point the f**king gun down the f**king sights when you right-click, even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "throw_weapon",
		throw_weapon_command_help = "Throw your currently fuckin equipped weapon.",
		throw_weapon_command_substitutes = "yeet, fuckin_throw",

		wipe_throwables_command = "undefined",
		wipe_throwables_command_help = "undefined",
		wipe_throwables_command_parameter_radius = "undefined",
		wipe_throwables_command_parameter_radius_help = "undefined",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much fucking ammo you have in total, bitch.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles the fucking airsoft mode (serverwide), which makes all guns fucking useless pieces of shits that can barely scratch your fucking balls.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Fuckin' toggles the fucking folded piece of shit stock of the dick-ass weapon you are fuckin' holding.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Oh shit! Your account is fuckin' connecting from a new fucking session."
	},

	controls = {
		menu_control_up = "Move this bitch up in the menu",
		menu_control_down = "Move this shit down in the menu",
		menu_control_left = "Move this crap to the left in the menu",
		menu_control_right = "Move this garbage to the right in the menu",

		menu_control_up_alternative = "Alternative shit to move up in the menu",
		menu_control_down_alternative = "Alternative piece of shit to move down in the menu",
		menu_control_left_alternative = "Alternate Left Button, Bitch!",
		menu_control_right_alternative = "Alternate Right Button, Asshole!"
	},

	core = {
		version = "Fucking Version",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "You fucking idiot, that model doesn't exist.",
		object_not_found = "There ain't no fucking object of that model near your dumbass.",
		offset_copied = "Congrats dipshit, the offset has been fucking copied."
	},

	discord = {
		one_player = "Just One Player, Loser",
		multiple_players = "${playerAmount} Motherfucking Players",
		join_with_fivem = "Join the Fucking Server with FiveM",
		discord_guild = "Join Our Goddamn Discord Guild",
		richer_presence_on = "Richer fucking presence is now on. Hell yeah!",
		richer_presence_off = "Richer presence is now off, what a fucking shame.",

		announce_event = "There is a fucking event in ${minutes} minutes! Check Discord for more fucking information.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Oi, wankers! An fuckin' event is startin' fuckin' now! Check the bloody Discord for more fuckin' information.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "Emote List: ${emojis}. Isn't that fucking cool?",
		api_reported_no_updates = "The bloody Discord API reported no updates in the fuckin' emoji list.",
		emojis_added = "Added ${added} fucking emoji(s).",
		emojis_removed = "Removed ${removed} bastard emoji(s).",
		emojis_updated = "Added ${added} fucking emoji(s) and removed ${removed} bastard emoji(s).",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Extra Bullshit",
		error_report = "Error Fucking Report",
		send_report = "Send that Fucking Report",
		abort_report = "Abort that Shit Report",
		input_placeholder = "Tell us what the piss you were doing when this goddamn error happened...",
		oh_no = "Oh fuck,",
		an_error_has_occurred = "a fucking error has occurred!",
		error_occured_information = "This shit indicates that something isn't fucking working properly or as intended. We fucking kindly ask you to help us solve this fucking issue by providing some goddamn additional details as to what the fuck you were doing when this fucking error was triggered."
	},

	firewall = {
		local_firewall_enabled = "The damn local firewall is fucking enabled.",

		local_firewall_on = "Enabled the fucking local firewall with the damn block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the shitty local firewall with the damn block message `${blockMessage}`.",
		local_firewall_off = "Disabled the piece of shit local firewall.",
		local_firewall_blocked = "Fuck off, the local fucking firewall has blocked ${playerName} (${licenseIdentifier})."
	},

	points = {
		you_have_points = "undefined",
		used_points = "undefined",
		not_enough_op_points = "undefined",

		points_used_logs_title = "undefined",
		points_used_logs_details = "undefined"
	},

	profile = {
		profile_debug_enabled = "The dullshit profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The freakin' profile debugger has been disabled."
	},

	restart = {
		announcement_restart = "Listen up you dumb fucks, the fucking server will restart in ${minutes} fucking minutes.",
		announcement_restart_one_minute = "Pay attention assholes, the goddamn server will restart in 1 fucking minute.",

		announcement_update = "Listen up shitheads, the fucking server will be going down in ${minutes} fucking minutes for an update.",
		announcement_update_one_minute = "Listen up fucktards, the goddamn server will be going down in 1 fucking minute for an update.",

		announcement_maintenance = "Listen up you morons, the fucking server will be going down in ${minutes} fucking minutes for maintenance.",
		announcement_maintenance_one_minute = "Fuck, the fucking server will fucking go down in 1 fucking minute for fucking maintenance.",

		restart_cancelled = "Fuck, the fucking server restart has been fucking cancelled.",

		server_restarting = "undefined",

		executed_restart_command = "Well, shit. Executed the dumbass restart command.",
		already_executed_restart_command = "I ain't your fucking servant! The restart command has already been executed, you idiot.",
		restart_planned_earlier = "Oh fuck, there's a fucking restart planned earlier than the fucking given time.",
		no_restart_planned = "Fuck, there is no fucking restart planned.",
		posted_restart_warning_message = "Fuck yeah, I fucking posted a fucking restart warning message.",
		cancelled_restart = "Shit, fucking cancelled the fucking restart."
	},

	routes = {
		route_not_found = "What the hell did you expect?! Route ${route} is fucking nowhere to be found!",
		route_restricted = "Get lost, bitch! Route ${route} is restricted to your sorry ass!",
		route_disabled = "undefined",
		internal_server_error = "Fuck me sideways! We've got an internal server error."
	},

	session = {
		connecting_from_new_session = "undefined"
	},

	steam = {
		no_steam_allowed = "undefined"
	},

	twitch = {
		streaming_state_already_set_to_target = "Oh fuck, the user's fucking streaming state is already set to the fucking target state fucking provided.",
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "undefined",
		twitch_ban_exception_not_removed = "undefined",

		removed_twitch_ban_exception_logs_title = "undefined",
		removed_twitch_ban_exception_logs_details = "undefined"
	},

	users = {
		playtime = "Who gives a fuck about playtime? It's just a meaningless number.",
		playtime_total = "undefined",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: Who the hell cares?\nSession Playtime: Nobody gives a damn.",
		leaderboard = "Leaderboard, B*tches",
		leaderboard_total = "undefined",
		leaderboard_economy = "undefined",
		your_position = "Your f*ckin' position",
		leaderboard_loading = "undefined",
		logs_user_reject_connection_title = "Connection Rejected, F*ck Off",
		logs_user_reject_connection_details = "Rejected that lame a*s connection from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User Connected, About Damn Time",
		logs_user_connected_details = "${consoleName} has finally connected to this f*ckin' server.",
		logs_user_joined_title = "User Joined, Welcome to Hell",
		logs_user_joined_details = "${consoleName} has joined this sh*tshow of a server.",
		logs_user_dropped_title = "User Disconnected, F*ck This Sh*t",
		logs_user_dropped_details = "${consoleName} has disconnected from this garbage server after playing for ${playtime} with the excuse: `${reason}`. Good riddance.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the goddamn server after having played for ${playtime} with reason: `${reason}`. They were fucking proxied via `${serverName}`.",
		logs_character_loaded_title = "Fucking Character Loaded",
		logs_character_loaded_details = "${consoleName} has loaded that goddamn pussy ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Motherfucking Character Unloaded",
		logs_character_unloaded_details = "${consoleName} has unloaded that fucking loser ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} has unloaded that piece of shit ${fullName} (${characterId}) with the reason `${reason}`.",
		logs_character_created_title = "Character Got Fucking Created",
		logs_character_created_details = "${consoleName} has created that useless piece of shit ${fullName} (${characterId}).",
		logs_character_deleted_title = "Character nuked!",
		logs_character_deleted_details = "${consoleName} just obliterated character ${fullName} (${characterId}).",
		server_core_is_restarting = "The server's core is taking a dump.",
		you_timed_out = "You got kicked to the curb for being too damn slow!",
		kicked_for_no_specified_reason = "You just got your ass kicked for no reason!",
		kicked_player = "Someone just got kicked out the damn door!",
		kicked_player_and_removed_reconnect_priority = "Player was kicked to the damn curb and lost priority!",
		kicked_player_and_failed_to_remove_reconnect_priority = "Player got kicked out on their ass and we couldn't even take away their priority.",
		removed_player_from_queue = "Player un-fucking-queued.",
		player_not_found = "Player not fucking found.",
		missing_license_identifier = "You forgot to provide your fucking `licenseIdentifier`.",
		package = "Package",
		package_updated = "Your fucking package has been updated to `${packageName}`.",
		package_updated_remaining_time = "Your fucking package has been updated to `${packageName}`. It will expire in ${remainingTime}.",
		package_expired = "Your fucking package has expired.",
		package_same = "Your fucking package is still `${packageName}`.",
		package_same_remaining_time = "Your fucking package is still `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "You don't even have a f*cking package, dumb*ss.",
		fetching_package_error = "What the f*ck? An error occurred while trying to fetch your package data!",
		reason_unknown = "The f*ck?! Reason unknown, sh*t!",

		unloaded_character = "Your character got dropped like a hot potato, motherf*cker.",
		loaded_character = "undefined",
		user_does_not_have_sent_character_loaded = "That f*cking dumb*ss doesn't even have the sent character loaded.",
		user_has_no_character_loaded = "What the hell?! That dumb*ss has no f*cking character loaded at all!",
		user_already_has_character_loaded = "undefined",
		user_not_found = "Ya cheeky monkey! The bloody user you're lookin' fer ain't on this frickin' server!",
		user_does_not_have_character = "undefined",
		invalid_character_id = "Oi! You sent an invalid character id parameter, ya bugger!",
		invalid_license_identifier = "What the flaming hell is this invalid license identifier ya sent me, mate?!",

		unloaded_character_for_player_logs_title = "Unloaded Character For Player",
		unloaded_character_for_player_logs_details = "${consoleName} did the deed and unloaded ${targetConsoleName}'s bloody character ${characterFullName} (${characterId}) 'cause of this cheeky reason: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} fuckin' unloaded ${targetConsoleName}'s shitty character ${characterFullName} (${characterId}) without any fuckin' reason given.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} fuckin' unloaded their own shitty character ${characterFullName} (${characterId}) with the fuckin' reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} fuckin' unloaded their own shitty character ${characterFullName} (${characterId}) without any fuckin' reason given.",

		unloaded_character_for_everyone_logs_title = "undefined",
		unloaded_character_for_everyone_logs_details = "undefined",
		unloaded_character_for_everyone_no_reason_logs_details = "undefined",

		unloaded_character_for_user = "Unloaded fucking character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "undefined",
		user_with_server_id_has_no_character_loaded = "The fucking user with server id `${serverId}` does not have a goddamn character loaded.",
		user_with_server_id_not_found = "The piece of shit user with server id `${serverId}` could not be fucking found on the server.",

		custom_plate = "Custom Ass Plate",
		custom_character_id = "Custom Ass Character ID",
		custom_phone_number = "Custom Ass Phone Number",
		reskin = "Fucking Reskin",

		no_player_packages = "You do not have any fucking player packages, fucker.",
		player_packages = "Player Shit:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Lame Ass Tier",
		respected_tier = "Respected Ass Tier",
		heroic_tier = "Heroic Ass Tier",
		legendary_tier = "Legendary Ass Tier",
		godlike_tier = "Godlike Ass Tier",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was fucking manually dropped for not having pinged the framework in a long ass time.",

		critical_error_while_loading_data = "undefined",

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
		not_whitelisted = "You are not fucking whitelisted on this goddamn server.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}"
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
		menu_title = "Admin Shit",
		spectate_player = "Stalk Player"
	},

	afk = {
		you_are_afk = "Listen up, asshole. You are AFK. Your character will soon be unloaded. Get your sorry ass back in the game.",
		move_mouse = "Move the fucking mouse or I'll fucking kick you for AFK, cunt.",
		you_have_been_unloaded_for_being_afk = "You've been fucking AFK for a fucking long time. Next time go to the fucking character selection screen, asshole."
	},

	airdrops = {
		created_airdrop = "Fucking created an airdrop of type `${airdropType}` with ${itemAmount} fucking item(s).",
		no_valid_items_provided = "undefined",
		created_airdrop_with_items = "undefined"
	},

	airports = {
		airport = "Airport, bitch.",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to fucking access the damn vehicle spawner, pussy.",
		no_spawner_licenses = "You goddamn donkey! Ain't got no licenses for this fuckin' vehicle spawner or what?",
		vehicle_lists = "Vehicle Lists, motherfucker!",
		parked_vehicle = "Parked, bitch!",
		press_to_park_vehicle = "Press ~INPUT_CONTEXT~ to park this fuckin' car, asshole!",
		no_vehicle_to_park = "There ain't no goddamn car here to park, dipshit!",
		park_vehicle = "Park this motherfucker!",
		park_vehicle_outside = "Park this little bitch outside!",
		close_menu = "Shut this goddamn menu, will ya?",
		illegal = "undefined",
		illegal_license_success = "undefined",
		failed_illegal_license = "undefined",
		spawned_vehicle = "Here comes the fucking vehicle, yo!",
		spawned_vehicle_large = "undefined",
		spawner_on_timeout = "The fuckin' vehicle spawner's on timeout, yo. Try again later, bitch!",
		spawn_area_not_clear = "The fuckin' spawn area ain't clear, yo! What the fuck is wrong with ya?",
		return_button = "Fuck off",
		deposit = "Put down $$ {amount} you cheap fuck",
		no_deposit = "No fuckin' way am I puttin' down a deposit",
		deposit_not_enough_money = "You broke ass motherfucker, you don't have enough money for the deposit",
		vehicle_no_free_seat = "undefined",
		press_to_enter_aircraft = "undefined",
		no_aircraft_to_enter = "undefined",
		helipad = "Motherfuckin' Helipad",
		looking_up = "undefined",
		registration_not_found = "undefined",
		registration_lookup = "undefined",

		withdrew_vehicle_logs = "undefined",
		withdrew_vehicle_logs_details = "undefined",
		parked_vehicle_logs = "undefined",
		parked_vehicle_logs_details = "undefined"
	},

	airstrike = {
		airstrike_success = "Airstrike created like a boss",
		airstrike_failed = "Fuckin' shit, the airstrike creation failed"
	},

	airsupport = {
		distance = "Distance: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km", -- Kilometers (km) but use "km",
		mi = "mi", -- Miles (mi) but use "mi",

		airsupport_failed = "Failed to fucking call airsupport.", -- Failed to call airsupport, but add "fucking"
	},

	alcohol = {
		now_sober = "You are not fucking sober anymore.", -- You are now sober again, but add "fucking not",
		drunk_state_1 = "You're feeling a little tipsy.", -- You are slightly drunk, but use "feeling tipsy",
		drunk_state_2 = "You're pretty fucking drunk right now.", -- You are drunk, but use "pretty fucking",
		drunk_state_3 = "You are very fucking drunk. Someone get this guy some coffee!", -- You are very drunk, but add "fucking",
		drunk_state_4 = "You're dangerously shitfaced. You might collapse any fucking second.", -- You are dangerously drunk, use "shitfaced" and add "fucking"
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
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to have a fucking wank on the Arcade Machine, bitch. It'll cost you $${cost}.",
		finished_arcade_logs_title = "Finished a fucking Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`. What a fucking legend!"
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access the fucking archives.",
		archives_title = "The Fucking Archives",
		no_archives = "There ain't no goddamn archives here.",
		close_menu = "Fuck off",
		archive_label = "Gimme the fucking case number ${case}",

		failed_get_archives = "Could not retrieve the fucking archives.",
		failed_not_on_duty = "You're not fucking on duty, dumbass.",

		archive_created = "Fucking succeeded in creating an archive with case number ${case}.",
		invalid_case_number = "You're a fucking idiot. The case number must be an integer between 1 and 99999.",
		not_near_archive = "You're not fucking close enough to an archive.",
		failed_create_archive = "Failed to create the fucking archive.",
		archive_already_exists = "Fuck me sideways, this case number already fucking exists in this goddamn archive.",
		archive_destroyed = "Holy fucking shit, we successfully destroyed that goddamn archive with case number ${case}.",
		archive_maximum_case_count = "Are you fucking kidding me? You can't create any motherfucking new cases?",
		failed_destroy_archive = "Well shit, we failed to destroy that archive. Could you try again?",
		destroy_not_empty = "You dipshit, you can only fucking destroy empty ass archives.",

		create_archive_logs_title = "Created Archive",
		create_archive_logs_details = "${consoleName} created a case in the `${archiveName}` archive with the case number `${caseNumber}`. Ain't that some fucking shit?",
		destroy_archive_logs_title = "F***in' Destroyed Archive",
		destroy_archive_logs_details = "${consoleName} straight up f***in' destroyed a case in the `${archiveName}` archive with the case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} f***in' died. Ain't that some s***?",
		player_suicide = "undefined",
		player_killed = "${killerName} just brutally murdered ${name} with ${deathCause} (${distance} freaking meters away).",
		hud_info = "Player Amount: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}. S***, that's f***in' badass!",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to f***in' access the Arena menu. LET'S F***IN' GO!",
		this_command_is_only_for_arena = "Listen up, you f***in' idiot. This command is only for the f***in' Arena. Got that, dumbass?",
		stand_still_to_respawn = "Stay the fuck still for 5 fucking seconds to respawn, you impatient fuck.",
		respawn_cancelled = "The respawn has been fucking cancelled because you fucking moved, asshole.",
		arena_suicide_reason = "Fucking Suicide",
		arena = "Arena of Dumb F*cks",
		ordered_airdrop = "Fucking Ordered Airdrop",

		store = "Store for Fucking Morons",
		team = "Team of Fucking Idiots",
		leaderboard = "Fucking Leaderboard",
		search = "Fucking Search",
		add_to_cart = "Add Shit to Cart",
		unlocks_at_level = "You can only get this fucking item at level ${level}",
		show_vehicles = "Show Fucking Vehicles",
		hide_vehicles = "Hide Fucking Vehicles",
		balance = "You have this fucking amount of money: $${balance}",
		shopping_cart = "You have ${items} Shitty Items in your Shopping Cart that cost $${cost}.",
		buy_now = "F*cking Buy It",
		call_airdrop = "Drop That Sh*t",
		empty = "Empty as Your Wallet",
		clear_cart = "Clear That F*cking Cart",
		can_not_afford = "Broke A*s Can't Afford It",
		brokie_lol = "LOL You Poor F*cker",
		confirmation_exit_arena = "Do You Really Want to Leave This F*cking Arena?",
		confirmation_buy_now = "Are You Sure You Want to Waste Your Sad A*s Money on ${label} for $${cost}?",
		yes = "Hell Yeah",
		no = "F*ck No",
		empty_slot = "F*cking Empty Slot",
		team_name = "A Team Full of M*rons",
		level = "How F*cking Good You Are",
		arena = "Arena of Dumb F*cks",
		battle_royale = "F*cking Battle Royale",
		arena_gun_game = "F*cking Gun Game for Retards",
		lottery = "Lottery for Stupidity",
		jackpot = "Well fuckin' done mate, you've hit the jackpot! Enjoy your winnings.",
		daily_tasks = "F*cking Tasks to Keep You Busy",
		screenshots = "undefined",
		categories = "Bloody Categories",
		refresh = "Refresh That Bloody Thing",
		refreshing = "Bloody Refreshing...",
		not_available = "Not freaking available",

		kill = "Bloody Kill",
		headshot = "Bloody Headshot",
		killstreak = "Bloody Killstreak",
		assist = "Assist",
		battle_royale_win = "undefined",

		level = "How F*cking Good You Are",
		position = "Bloody Position",
		name = "Bloody Name",
		kills = "Bloody Kills",
		deaths = "Bloody Deaths",
		kd = "Bloody K/D",
		hits = "Bloody Hits",
		hits_headshots = "Bloody HS",
		headshot_ratio = "Bloody HS Ratio",
		damage_dealt = "Bloody Damage Dealt",
		damage_taken = "Bloody Damage Taken",
		matches_played = "Bloody Matches",
		wins = "Bloody Wins",
		win_ratio = "Bloody Win Ratio",
		xp = "Bloody XP",
		money_won = "Bloody Money Won",
		average_percentage = "Bloody Average Percentage",
		streak = "Streak (How many times have you gotten lucky?)",
		money_lost = "You stupid fuckin' wanker. Ya just lost all ya bloody money. Try not to be a dumbass next time.",
		net = "Better not say it",
		net_ratio = "Net Ratio (Do I look like a calculator to you?)",
		items_gambled = "Items Gambled Because You Can't Control Your Gambling Addiction",
		screenshots_taken = "undefined",

		called_airdrop_logs_title = "Called Airdrop",
		called_airdrop_logs_details = "${consoleName} called a bloody airdrop."
	},

	atms = {
		withdraw = "Withdraw (Take your filthy money out of here)",
		withdraw_bonds = "undefined",
		deposit = "Deposit (Give us your dirty cash)",
		balance = "Balance (How wealthy are you?)",
		transfer = "Transfer (Give your money to someone else)",
		deposit_coins = "undefined",
		savings_bonds = "undefined",
		back = "Back (Get the hell out of here)",

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

		amount = "Amount (How much filthy cash do you have to give?)",
		target = "Target (Who do you want to screw over?)",
		total = "undefined",

		confirm_target = "Oi, ya wanna transfer $${amount} to \"${name}\" or what?",
		cancel = "Nah mate, cancel that shite",
		confirm_transfer = "Yeah, bloody transfer it already!",

		failed_deposit = "Failed to deposit money (We don't want your dirty money)",
		failed_withdraw = "Failed to withdraw money (We don't have that kind of cash)",
		failed_transfer = "Failed to transfer money (We don't want your dirty money either)",
		failed_deposit_bonds = "undefined",
		failed_deposit_coins = "undefined",

		processing = "Processing... (Give us a freaking moment)",
		counting_bills = "Counting Bills... (Counting the filthy cash)",

		something_went_wrong = "Something went wrong. (Shit happens)",
		error_not_online = "Your target is unavailable. (The asshole is not here)",
		error_not_enough_money = "Not enough money. (Too broke for us to even bother)",
		deposit_amount_big = "undefined",
		withdraw_amount_big = "undefined",
		bond_fee_details = "undefined",
		atm_fee_details = "undefined",

		retrieving_card = "Retrieving your damn card...",
		atm_damaged = "This crummy ATM is broken. Find another one.",

		press_to_use = "Wanna use the stupid ATM? Press ~g~${InteractionKey} ~w~and get on with it.",
		press_to_interact_bank = "Lookin' to interact with the bank? Press ~g~${InteractionKey} ~w~and do your business then.",
		fee_label = "undefined",
		no_fee_label = "undefined",

		deposit_log_bank_title = "Bank Deposit Log (No shenanigans!)",
		deposit_log_atm_title = "ATM Deposit Log (Don't lie, we know what you did)",
		deposit_log = "${consoleName}'s sorry ass just deposited $${amount}.",

		deposit_coins_log_title = "undefined",
		deposit_coins_log = "undefined",

		withdraw_log_bank_title = "Bank Withdrawal Log (Can't take your money back now, sucker)",
		withdraw_log_atm_title = "ATM Withdraw",
		withdraw_log = "undefined",
		withdraw_log_bonds_title = "undefined",
		withdraw_log_bonds = "undefined",

		transfer_log_title = "Bank Transfer",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} like a fucking boss to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "undefined",
		deposit_bonds_log = "undefined"
	},

	attachments = {
		cancel_attachments = "Cancel that shit",
		finish_attachments = "Apply that shit",

		modifying_attachments = "undefined",

		failed_apply = "You absolute dumbass, you failed to apply the fucking attachments.",
		no_item = "Fuck! The weapon isn't in your damn inventory anymore.",
		no_attachment = "What the fuck, you don't even fucking have the required shitty attachment.",
		no_paint = "You don't have any fucking paint, you broke ass bitch.",
		success = "Fuck yeah, attachments applied like a boss.",

		not_available = "You don't even fucking have this attachment, idiot.",

		attachment_label_suppressor = "Suppressor, for when you want to shoot someone without waking up the whole damn city.",
		attachment_label_flashlight = "Flashlight, because who wants to fucking shoot in the dark?",
		attachment_label_extended_clip = "Extended Clip, for when you just can't hit shit and need more fucking bullets.",
		attachment_label_extended_pistol_clip = "Extended Pistol Clip, for all you tiny dick motherfuckers who need a bigger clip to feel good.",
		attachment_label_extended_smg_clip = "Extended SMG Clip, because spraying and praying is the only way your dumbass can win a gunfight.",
		attachment_label_extended_shotgun_clip = "Extended Shotgun Clip, because one shot just isn't enough to take down your target.",
		attachment_label_luxury = "Luxury Finish, because your gun needs to look fancy as fuck while you're killing people.",
		attachment_label_incendiary = "F'ing Fire Bullets",
		attachment_label_tracer = "Tracer F'ing Bullets",
		attachment_label_hollow_point = "Hollow A**Hole Bullets",
		attachment_label_scope = "Scope for F'ing Noobs",
		attachment_label_grip = "Grip for Better F'ing Control",
		attachment_label_drum = "F'ing Big-Ass Drum Magazine",
		attachment_label_heavy_barrel = "Heavy A**Hole Barrel",
		attachment_label_armor_piercing = "Armor-Piercing Motherf'ing Bullets",
		attachment_label_explosive = "F'ing Explosive Bullets",
		attachment_label_sight = "Holographic Sights for F'ing Predators",
		attachment_label_pistol_sight = "F'ing Pistol Sights",
		attachment_label_fmj = "Fucking Metal Jacket Rounds",
		attachment_label_scope_nv = "Night Vision Scope for Seeing Shit in the Dark",
		attachment_label_scope_thermal = "Thermal Scope for Spotting Warm Bodies",
		attachment_label_stock = "Stock (Duh)",

		attachment_label_luxury1 = "The Fucking Pimp",
		attachment_label_luxury2 = "The Fucking Ballas",
		attachment_label_luxury3 = "The Fucking Hustler",
		attachment_label_luxury4 = "The Fucking Rock",
		attachment_label_luxury5 = "The Fucking Hater",
		attachment_label_luxury6 = "The Fucking Lover",
		attachment_label_luxury7 = "The Fucking Player",
		attachment_label_luxury8 = "The Fucking King",
		attachment_label_luxury9 = "The Fucking Vagos",

		attachment_label_luxury_knife_1 = "Bougie Ass Knife VIP Edition",
		attachment_label_luxury_knife_2 = "Bodyguard Shit Edition",

		attachment_label_stock_folded = "Fucking Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock Like Your Mom's Legs",

		attachment_label_skin_patriotic = "Murica Ass Skin",
		attachment_label_skin_brushstroke = "Artsy Fartsy Brushstroke Skin",
		attachment_label_skin_skull = "Fucking Skull Skin",
		attachment_label_skin_leopard = "Leopard Print Bitch Skin",
		attachment_label_skin_zebra = "Zebra Ass Stripes Skin",
		attachment_label_skin_geometric = "Mathematical Geometric Skin",

		label_no_skin = "Boring-Ass No Skin",

		no_tint = "No Tint, you fucking idiot!",

		tint_normal_0 = "Black, like your soul",
		tint_normal_1 = "Green, because you're a fucking leprechaun",
		tint_normal_2 = "Gold, just like your mom's favorite dildo",
		tint_normal_3 = "Pink, for all you sissy bitches out there",
		tint_normal_4 = "Army, because only pussies need camouflage",
		tint_normal_5 = "LSPD, for all you cop-sucking snitches",
		tint_normal_6 = "Orange, like your spray-on tan",
		tint_normal_7 = "Platinum, for all you rich, entitled cunts",

		tint_mk2_0 = "Classic Black, for all you boring motherfuckers",
		tint_mk2_1 = "Classic Gray, because color is just too fucking fancy for you",
		tint_mk2_2 = "Classic Two-Tone, for all you wannabe classic car owners",
		tint_mk2_3 = "Classic White, like your grandma's hair",
		tint_mk2_4 = "Classic Beige, because beige is the color of mediocrity",
		tint_mk2_5 = "Classic Green, like your mom's moldy pussy",
		tint_mk2_6 = "Classic Blue, for all you sad, lonely fucks",
		tint_mk2_7 = "Classic Earth, because you are shit",
		tint_mk2_8 = "Classic Brown & Black, for all you shit-stained underwear wearers",
		tint_mk2_9 = "Red Contrast, because everyone needs a little blood on their hands",
		tint_mk2_10 = "Fucking Blue Ass",
		tint_mk2_11 = "Piss Yellow",
		tint_mk2_12 = "Orange Dick Slap",
		tint_mk2_13 = "Bold Pink Pussy",
		tint_mk2_14 = "Bold Purple & Yellow Shit",
		tint_mk2_15 = "Bold Orange Fart",
		tint_mk2_16 = "Bold Green & Purple Diarrhea",
		tint_mk2_17 = "Bold Red Features Dick",
		tint_mk2_18 = "Bold Green Features Booger",
		tint_mk2_19 = "Bold Cyan Features Cum",
		tint_mk2_20 = "Bold Yellow Features Snot",
		tint_mk2_21 = "Bold Red & White Bloody Period",
		tint_mk2_22 = "Bold Blue & White Smurf Jizz",
		tint_mk2_23 = "Metallic Gold Fucking God",
		tint_mk2_24 = "Metallic Platinum Rich Bitch",
		tint_mk2_25 = "Metallic Gray & Lilac (wow, is that your grandma's car?)",
		tint_mk2_26 = "Metallic Purple & Lime (were you high when you picked that one?)",
		tint_mk2_27 = "Metallic Red (so basic, yet so rude)",
		tint_mk2_28 = "Metallic Green (yawn, could you be any more boring?)",
		tint_mk2_29 = "Metallic Blue (oh great, another blue car, how original)",
		tint_mk2_30 = "Metallic White & Aqua (fruity pebbles, anyone?)",
		tint_mk2_31 = "Metallic Red & Yellow (McDonald's called, they want their colors back)",

		tint_ray_0 = "Space Ranger (what are you, eight years old?)",
		tint_ray_1 = "Purple (the color of royalty, or so they say)",
		tint_ray_2 = "Green (you must be a fan of money, huh?)",
		tint_ray_3 = "Orange (why not just wrap your car in a construction cone?)",
		tint_ray_4 = "Pink (real men wear pink, right?)",
		tint_ray_5 = "Gold (bling, bling, Mr. Moneybags)",
		tint_ray_6 = "Platinum (big spender, aren't you?)",

		last_concat = "and (you really went all out, huh?)",

		attachments_logs_title = "Attachments and Tints (let's see what ridiculousness you added)",
		attachments_logs_details = "undefined",

		removed_attachments = "Detached ${removed}, you useless piece of shit!",
		added_attachments = "Added ${added}, 'bout damn time!",
		tint_changed = "undefined"
	},

	audio = {
		audio_id = "Yo, fools! Check out Audio ${audioId}!",
		illegal_sound_effect = "Tried to tell those fuckers to play some external shit-ass audio without fucking proper permissions.",
		url_invalid = "WTF did you even provide? That shit ain't valid. It's gotta be uploaded on a damn secure connection, like https:// or something.",
		url_missing = "Oh, you're fuckin' up. Don't forget to add that damn URL to the audio you're tryna play!",
		played_audio_for_self = "Listened to some fucking audio all by yourself, you selfish bastard.",
		played_audio_for_player = "Forced ${consoleName} to listen to some goddamn audio.",
		played_audio_for_everyone = "Disrupted the peace by blasting some fucking audio for everyone to hear.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone",
		played_audio_effect_for_everyone_details = "${consoleName} subjected everyone to a earrape audio effect with the URL `${url}` and cranked that shit up to a volume of `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player",
		played_audio_effect_for_player_details = "${consoleName} played a fucking audio effect for ${targetConsoleName}. The goddamn audio effect had a fucking URL of `${url}` and was set to play at a fucking volume level of `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Fucking press ~INPUT_CONTEXT~ to goddamn pick up the ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped On A Fucking Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a goddamn banana peel while fucking ${slipForce}.",

		slip_0 = "fucking walking",
		slip_1 = "fucking running",
		slip_2 = "fucking sprinting"
	},

	bandaids = {
		label = "${type} Goddamn Bandaid",

		baby_yoda = "Fucking Baby-Yoda",
		batman = "Fucking Batman",
		care_bear = "F***ing Care-Bears",
		hello_kitty = "Horny-*** Hello-Kitty",
		hotwheels = "F***ing Fast Cars",
		mc_queen = "That F***ing Lightning McQueen",
		minions = "Those Annoying S***ty Minions",
		pony = "My Little F***ing Pony",
		power_puff = "B***h Power-Puff",
		spiderman = "F***ing Spiderman",
		star_wars = "Star-Wars for F***tards",

		failed_random_bandaid = "Fuck, couldn't get a single bullshit bandaid!",

		received_bandaid_logs_title = "Received F***ing Bandaid",
		received_bandaid_logs_details = "${consoleName} got his *** patched with 1x ${bandaid} after being f***ed up.",
		spawned_bandaid_logs_details = "${consoleName} gave themselves 1x worthless piece of crap ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Couldn't toggle the F***ing Battle Royale.",
		toggled_battle_royale_on = "F***ing Toggled the Battle Royale on.",
		toggled_battle_royale_off = "Fucking turned Battle Royale off, you wanker.",
		battle_royale_info = "Oi, listen up, you're fucking queued up for Battle Royale, mate!\nThere are currently ${battleRoyaleQueueLength} other cunts in the queue.",
		unable_to_start_battle_royale_not_active = "I can't fucking start the Battle Royale 'cause it ain't fucking enabled, ya stupid prick.",
		not_enough_players_in_queue = "We can't start that f***ing Battle Royale because there aren't enough players in the queue.",
		zone_idling = "The zone is just f***ing standing there doing nothing.",
		zone_advancing = "The f***ing zone is moving its ass.",
		player_died = "undefined",
		player_suicide = "undefined",
		player_killed = "undefined",
		player_won = "${name} won this s***t!",
		your_team = "Your f***ing Team:",
		received_lobby_invite = "You have f***ing received an invite to the f***ing lobby from ${serverId}. Do `/br_join ${serverId}` if you want to join the f***ing fun!",
		unable_to_invite_yourself = "Don't be a fucking narcissist, you can't invite yourself!",
		unable_to_join_yourself = "Jesus Christ, you can't join yourself!",
		player_already_invited = "What the fuck?! You already invited that piece of shit with ID `${serverId}`!",
		sent_player_invite = "Invite has been fucking sent to that player with ID `${serverId}`.",
		joined_lobby = "Congratulations, you have joined the fucking lobby!",
		player_not_invited = "Sorry, you are not on the VIP invite list for this shitfest of a lobby.",
		you_are_not_in_a_lobby = "What the fuck dude? You're not even in a goddamn lobby!",
		left_lobby = "You finally fucking left the lobby, good for you!",
		created_match = "Holy shit, buckle up bitches! Created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Fucking created a match with no fucking vehicles for ${playerAmount} badass motherfuckers.",
		zone_complete = "The fucking zone is complete, assholes.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Fucking Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Losers: ${remainingPlayers}\nKills: ${kills}",
		idling = "Fucking idling",
		advancing = "Fucking advancing",
		battle_royale = "Motherfucking Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to fucking deploy your goddamn parachute.",
		no_match_found = "Sorry, motherfucker, but ${consoleName} ain't in none of these goddamn matches.",
		joined_instance = "Fuckin' joined that shit of ${consoleName}.",
		left_instance = "Got the fuck outta there.",
		failed_to_leave_instance = "You ain't in no goddamn instance, you dumb piece of shit.",
		already_in_match = "You're already in a goddamn match, you idiot.",
		lobby_is_full = "Fuck, that lobby is full. Try another one, moron.",
		zone_center = "Zone Fucking Center",
		team_marker = "Fucking Team Marker",
		trophy_information_top = "${name} is the fucking best!",
		trophy_information_bottom = "There were a total of ${playerAmount} motherfucking players in the match and you killed ${kills} of those bastards.",
		not_able_to_join_while_in_match = "You can't fucking join a lobby while in a match, you dumbass.",
		picked_up_item_logs = "undefined",
		picked_up_item_logs_details = "undefined"
	},

	bazaar = {
		access_bazaar = "Press ~INPUT_CONTEXT~ to fuckin' access the goddamn bazaar.",

		bazaar_blip = "Shitty Bazaar",

		no_items = "You don't have shit to sell here, you fucking broke bastard.",
		price_total = "You gotta pay $${price}, you cheap bastard.",
		price_per = "That shit costs $${price} per piece. Don't be a hoe.",

		sold_logs_title = "Fucking Bazaar Sale",
		sold_logs_details = "${consoleName} fucking sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "You just sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "What the fuck? Failed to sell this shit.",

		store_title = "Bazaar Motherfuckin' Store",

		close_menu = "Close this fucking menu"
	},

	beds = {
		no_nearby_available_bed_found = "No fucking beds available nearby, dude.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to get the fuck off the bed."
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
		select_player = "Select Player",
		no_nearby_players = "No billable cunts near you.",

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
		custom = "Custom as fuck",
		custom_tip = "Leave a fuckin' custom tip (in $)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "That fucking player is either offline or motherfucking way too far away.",
		bill_created = "Successfully sent that fucking bill for $${amount} to that dumbass ${name}.",
		failed_create_bill = "Failed to send that fucking bill for $${amount} to that fucking ${name}.",
		no_reason = "No fucking reason provided.",
		failed_pay_bill = "Failed to fucking pay that goddamn bill.",
		not_enough_money = "You do not have enough fucking money to pay this goddamn bill.",
		bill_paid = "Successfully paid that fucking $${amount} to that shithead ${name}.",
		bill_paid_notification = "${name} payed your damn bill and left a $${tip} tip. What a fuckin' legend.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "${consoleName} paid the fuckin' bill of $${amount} (with a $${tip} tip) for ${targetName}.",
		bill_created_title = "Bill Created, You Outrageous Bastard",
		bill_created_details = "Oi, ${consoleName} just sent a bloody bill for $${amount} to ${targetName}, with the reason: `${reason}`. Can you believe this wanker?"
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ and let's fucking play Blackjack.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play the Fucking High-Limit Blackjack, you rich asshole."
	},

	blindfold = {
		blindfolding_player = "Fucking Blindfolding This Motherfucker with a Paper Bag",
		blindfolding_self = "Putting This Shit Paper Bag On My Fucking Head",
		hold_to_take_blindfold_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off the fucking Paper Bag, dumbass.",
		hold_to_take_blindfold_off_holding = "Keep fucking holding to take off this uncensored Paper Bag, you blind prick.",
		hold_to_take_blindfold_off_chat = "undefined"
	},

	blips = {
		comedy_club = "Comedy Fucking Club",
		bean_machine = "Fucking Bean Machine",
		arcade_bar = "Arcade Bar Full of Rude Shit",
		japanese_restaurant = "Shitty Ass Japanese Restaurant",
		lsuv = "undefined",
		rockford_records = "F*cking Rockford Records",
		dispensary = "Drug Den",
		haunted_high_school = "Spooky A** Haunted High School",
		sushi_restaurant = "Raw Fish Joint",
		pizza_this = "undefined",
		city_hall = "undefined",
		luxury_autos = "undefined",

		bank = "Money Hording Place",
		hospital = "F*cking Hospital",
		fire_department = "undefined",
		bolingbroke = "Bolingbroke Hellhole",
		police_department = "Pig Headquarters",
		motel = "Sleazy Motel",
		tattoo_parlor = "Ink Sh*t Hole",
		repair_shop = "Piece of Sh*t Repair Shop",
		material_vendor = "F*cking Material Scammer",
		pdm = "Overpriced F*cking Cars",
		ls_customs = "Los Santos Ripoff",
		jewelry_store = "That overpriced piece of shit Vangelico Jewelry place",
		pd_air_hq = "F*cking Police Air HQ",
		pd_sea_hq = "Fucking Pigshits Sea HQ",
		ems_air_hq = "EMS Air HQ where you can pick up some fucking losers",
		ems_boat_hq = "EMS Boat HQ for the seamen",
		ems_garage = "The fucking garage for the EMS assholes",
		vineyard = "undefined"
	},

	bombs = {
		not_in_plane = "Hey fuckface, you ain't in a damn plane!",
		not_in_plane_anymore = "You're no longer flying that pile of shit.",
		interaction_menu = "~INPUT_CONTEXT~ Drop that fucking bomb, ~INPUT_VEH_HEADLIGHT~ choose your fucking type.",
		too_low = "Hey dipshit, you're flying too low to do that.",

		you_are_not_in_a_vehicle = "Get your fucking ass in a vehicle first.",
		ignition_bomb_on = "Turned on the fucking ignition bomb.",
		ignition_bomb_off = "Ignition bomb fucking off, confirmed.",
		failed_ignition_bomb = "Failed to toggle the goddamn ignition bomb. Shit.",

		recharging_countermeasures = "Countermeasures recharging, you motherfucker. ${percentage}% complete.",

		ignition_bomb_triggered_logs_title = "Motherfucker, the ignition bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} actually turned the fucking engine on in a goddamn vehicle that had a bomb attached to its fucking ignition."
	},

	boomboxes = {
		boombox = "F***ing Boombox",
		play = "Blast That S***",
		pause = "Pause the F***ing Music",
		skip_song = "Skip That F***ing Song",
		volume = "Turn That S*** Up",
		music = "S***ty Music",

		mute_boomboxes = "undefined",
		mute_boomboxes_enabled = "undefined",
		mute_boomboxes_disabled = "undefined",

		store_boombox = "Store the F***ing Boombox in your S***ty inventory",
		put_boombox_down = "Put the F***ing Boombox on the Damn Ground",
		use_boombox = "Use That F***ing Boombox Now",
		hold_to_pick_boombox_up = "Hold it Tight and Pick That F***ing Boombox Up",
		illegal_boombox_item_id = "You Are a F***ing Idiot, the Boombox Item ID is Illegal!",
		logs_attempted_to_add_song_title = "Attempted To Add a F***ing Song Title",
		logs_attempted_to_add_song_details = "${consoleName} Tried to Add a F***ing Song to the F***ing Boombox with ID `${boomboxId}`, and the S***ty Video URL is `${url}`.",
		logs_wiped_all_boomboxes_title = "Fucking Wiped All the Goddamned Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} was a champ and wiped all the fucking boomboxes, hell yeah!",
		logs_wiped_nearby_boomboxes_title = "Wiped Boomboxes Near Yo Ass",
		logs_wiped_nearby_boomboxes_details = "${consoleName} wiped all the damn boomboxes within a radius of `${radius}`.",
		radius_invalid = "Are you fucking kidding me? `${radius}` ain't no valid value. Try again, dumbass.",
		wiped_all_boomboxes = "All the goddamn boomboxes got wiped. That's ${boomboxesWiped} of those pieces of shit.",
		wiped_nearby_boomboxes = "F***ing destroyed ${boomboxesWiped} boomboxes within a f***ing radius of `${radius}`.",
		failed_to_wipe_boomboxes = "F***ing failed to wipe those damn boomboxes.",
		no_boomboxes = "There weren't any motherf***ing boomboxes to wipe.",
		no_boomboxes_within_radius = "There weren't any damn boomboxes to wipe within a f***ing radius of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Boosting the Sh*t Out of These Contracts",
		join_queue = "Join the Godd*** Queue",
		leave_queue = "F*** This Queuing System",

		transfer_crypt = "Transfer Some F***ing CRYPT",
		transfer_crypt_info = "Put in the damn amount and the f***ing server ID of the player you want to give it to.",

		amount = "Amount, ya wanker",
		server_id = "Server ID, ya tosser",

		transfer = "Transfer, innit",
		cancel = "Cancel, bloody hell",

		start_contract = "Start this fucking contract",
		start_contract_info = "Oi, you sure you wanna start this bloody contract?",

		yes = "Yeah, why not",
		no = "Nah, fuck off",

		transfer_contract = "Pass this piece of shit fucking contract to someone else",
		transfer_contract_info = "Shove the server ID of the person you wanna transfer the contract to, mate",

		decline_contract = "Decline Contract, pussy",
		decline_contract_info = "Oi, you really wanna puss out of this contract?",

		cancel_contract = "Cancel Contract, ya wimp",
		cancel_contract_info = "Do you fucking want to cancel this fucking contract, you whore?",

		no_contracts = "You ain't got no fucking contracts, dipshit! Join the fucking queue to get some.",

		model = "Piece of shit Model",
		plate = "Shitty License Plate",
		buy_in = "Fucking Buy-In",
		expires_in = "It'll expire in a fucking",

		start_contract_type = "What the fuck do you wanna do, asshole?",
		start_contract_type_info = "Do you wanna do a fucking drop-off or scratch the fucking VIN? The fucking VIN scratch will cost you an additional ${cost} CRYPT.",

		drop_off = "Fucking Drop-Off",
		vin_scratch = "VIN the fuck outta this shit",

		start_contract = "Start this fucking contract",
		transfer_contract = "Pass this piece of shit fucking contract to someone else",
		decline_contract = "Decline Contract, pussy",
		mark_pickup = "Mark that shit up",
		cancel_contract = "Cancel Contract, ya wimp",

		new_contract = "Some fucker wants their shit boosted. (Class: ${className})",
		started_contract = "Started that shit.",
		failed_contract = "Fuck, we failed that shit.",
		completed_contract = "We boosted that shit. You got ${payout} CRYPT.",
		completed_contract_vin_scratch = "We boosted that shit. You can find the fuckin' car in your fuckin' garage.",
		marked_pickup = "I marked that shit up.",

		vehicle_tracker_is_being_hacked = "Some cunt is tryna hack the vehicle tracker. ${hacksRemaining} hack(s) left.",
		use_chip_to_hack_vehicle_tracker = "Use a fucking chip to hack the damn vehicle tracker. There's only ${hacksRemaining} fucking hack(s) left.",
		vehicle_hacking_is_timed_out = "You can't fucking hack again so soon. Wait a damn minute. There's still ${hacksRemaining} fucking hack(s) left.",
		drop_the_vehicle_off = "Fucking drop the fucking vehicle off at the damn marked location.",
		drop_off = "Fucking Drop-Off",
		exit_the_vehicle = "Fucking exit the fucking vehicle and get the hell out of the damn area to finish the fucking mission.",

		vehicle_is_being_tampered = "Someone is fucking around with a vehicle near ${locationLabel}. The damn model is ${modelLabel} (class ${className}) and the fucking plate is ${plate}.",
		vehicle_tamper = "F**k with a Vehicle (${plate})",
		vehicle_tracker_alert = "F**king Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Get the f**k out of the vehicle to do the VIN scratch.",

		scratch = "F**king VIN scratch.",
		press_to_scratch = "undefined",

		scratching_vehicle = "F**king Scratching Vehicle",

		deleted_boosted_vehicle_logs_title = "F**king Deleted Boosted Vehicle",
		deleted_boosted_vehicle_logs_details = "${consoleName} f**king deleted a boosted vehicle with ID ${vehicleId}.",

		spawned_contract = "Successfully f**king spawned a goddamn contract.",
		spawned_contract_for = "Fucking spawned a contract for ${displayName} you degenerate piece of shit!",

		already_max_vin_scratched_vehicles = "Can't you fucking read? You've already hit your goddamn limit for VIN scratched cars in your shitty garage!",
		contract_has_expired = "This fucking contract has expired you dumbass!",
		you_already_have_a_contract_started = "Do you really need me to spell this out for you, you fucking idiot? You already have a contract started!",

		transferred_crypt_logs_title = "undefined",
		transferred_crypt_logs_details = "undefined"
	},

	brochure = {
		welcome_to = "Get ready to eat shit in",
		san_andreas = "San motherfucking Andreas",

		getting_started = "Alright, let's fucking get started",
		getting_started_1 = "Congratulations on arriving at the airport! Now, stop being a wuss and figure out your next move. Every damn newbie gets a lame-ass car, but hey, it's free. It's parked outside, so go fetch it before I change my mind.",
		getting_started_2 = "If you're too lazy to drive, you can get off your lazy ass and walk, or beg a friend to pick you up. Or, if you have the cash, call a freakin' taxi using your phone. Use the 'P' muscle to whip that thing out and make it happen.",
		getting_started_3 = "Most vehicles have a trunk, and you can put anything you want in it, including people. Yeah, that's right, shove them in there and lock them up. Just type '/carry' to grab them, open the damn trunk with '/door', and shove them in. If they're useless enough to flip the car, you can '/flip' it right side up. Don't thank me. Just do it.",

		where_now = "Where the fuck are ya?",
		where_now_1 = "Now that ya got yer fuckin' car, ya can start explorin' the shitty city. Since ya gotta keep yer fat ass fed and hydrated, start by goin' to a grocery store. There ya can buy fuckin' food and drinks. And if ya wanna patch up yer dumbass after a fight, buy some fuckin' bandages.",
		where_now_2 = "Once you've stocked up on shit, ya should head to the fuckin' courthouse and get yer fuckin' citizen card. This shit will act as yer fuckin' ID, drivers license, and weapons license.",

		getting_a_job = "Gettin' A Fuckin' Job",
		getting_a_job_1 = "How the f*ck do ya make some cash? Start lookin' for a damn job, dumbass. Check out Life Invader for job postings. It's the f*ckin' red briefcase on ya map. They got a bunch of jobs ya can apply for.",
		getting_a_job_2 = "If ya wanna be a trucker, ya gotta deliver sh*t to different places. First, ya gotta buy a f*ckin' truck from their hq for 2 grand.",
		getting_a_job_3 = "For the delivery job, pick up a goddamn delivery truck at their hq. Then, deliver the packages to different spots. Ya can open the back of the truck by walkin' up to it and usin' /door.",
		getting_a_job_4 = "If you want to be a fucking garbage person instead, head over to the waste collector hq and grab a trash truck like a piece of trash yourself, then start picking up garbage like the garbage person you are.",
		getting_a_job_5 = "After you pick your shitty job, you'll see a bunch of goddamn markers on your map. Follow the stupid waypoint to find out where to start getting paid.",

		your_appearance = "Your Goddamn Appearance",
		your_appearance_1 = "If you're bored of looking like a boring ass loser, head to any clothing store and change your freaking clothes for free like the cheap-ass you are. Want to look even more like a douchebag? Hop over to a barber shop to change your hair, beard or makeup. You'll find these tacky places on your map.",
		your_appearance_2 = "Listen up, dipshit. Once you fly your ass in, you're stuck with whatever sorry-ass excuse for a look you picked. No changing that shit, got it? If you fucked up or you're just a lazy sack of shit, bitch about it in /report and maybe someone will help your sorry ass out.",

		medical_care = "Medical Care",
		medical_care_1 = "If you get your ass kicked and need help, drag your sorry ass to the hospital. You can find it on the damn map. If you're too dumb to figure it out, use bandages or first aid kits to slap some band-aids on your wounds.",
		medical_care_2 = "If you respawn without heading to the hospital, or you rage-quit like a little bitch when you're down and out, you might lose some of your shit. And if the server restarts, tough luck, you're screwed.",

		safety_hint = "undefined",

		closing_sentence = "There's a lot more to do in this goddamn shithole! Ask around and make some fucking friends ;)"
	},

	buddy_pass = {
		buddy_pass = "Censored Buddy Pass",
		information_part_1 = "Instantly shove your fuckin' friend through the queue with a censored Buddy Pass!",
		information_part_2 = "All users with a God Tier pledge have access to this fucking feature with one free pass, you cunt.",
		information_part_3 = "The 'pass' is fucking active until your friend disconnects from the server. Then you can shove someone else through, you twat.",
		information_part_4 = "Ask those mofos for their fuckin' queue PIN to shove 'em ahead!",
		queue_pin = "Queue PIN",
		available = "Up for grabs",
		close = "Shut it",
		webstore = "Fuckin' online store",
		buddy_passes = "Buddy Passes, bitches",
		push_through = "Shove It!",
		queue_pin_not_set = "You dumbass, you gotta add a fuckin' queue PIN.",
		queue_pin_is_a_4_digit_pin = "Listen up dumbass, a queue PIN is a fuckin' 4-digit PIN.",
		no_buddy_passes = "You ain't got no fuckin' buddy passes.",
		no_buddy_passes_available = "Shit, you ain't got any buddy passes available.",
		no_queue_with_queue_pin = "Damn it, there ain't no motherfucker in the queue with that damn PIN.",
		buddy_pushed_through = "You fucking pushed ${playerName} through the fucking queue, you piece of shit!",
		no_players_in_queue = "undefined",

		buddy_pass_used_logs_title = "Buddy Pass Used, motherfucker",
		buddy_pass_used_logs_details = "${consoleName} used their fucking Buddy Pass to push through ${targetConsoleName}, the fucking bastard.",

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
		capri_sun_name = "Fucking Capri Sun (${flavor}), bitches!"
	},

	cargo = {
		cargo_already_active = "What a bloody muppet! The Cargo's already flaming active.",
		started_cargo = "Oi! The Cargo's started, innit.",
		cargo_not_active = "What a load of bollocks! The Cargo's not flaming active.",
		ended_cargo = "Right, the Cargo's ended. Finally some good bloody news.",
		cargo_crate = "Cargo Shite",
		use_chip_to_hack_crate = "Use the bloody ~g~Chip ~w~to hack the shite crate.",
		crate_is_being_hacked = "The freaking crate is being hacked, ya dolt.",
		crate_will_unlock_in = "The crate will flaming unlock in ~g~${time}~w~. Hurry your arse up, will ya!",
		press_k_to_access = "Press the flaming ~g~K ~w~to access this rubbish."
	},

	casino = {
		successfully_set_screen_label = "Fuck yeah, the screens are now playing that shit with the label `${screenLabel}`.",
		successfully_queued_screen_label = "Hell yeah, queued up that fucking screen with the label `${screenLabel}` like a boss.",
		failed_to_set_screen_label = "Fuck, failed to set that shit to the screen with the label `${screenLabel}`. Fucking fix it.",
		invalid_screen_label = "What a fucking joke. That screen label `${screenLabel}` is invalid as shit.",
		missing_screen_label = "What the fuck, you didn't even give me the `screen label` parameter. Get that shit together.",
		set_screen_label_already_set_to = "The fucking screen label is already set to `${screenLabel}`.",
		only_available_in_the_casino = "Fuck off, you can only do this shit while inside the fucking casino.",
		casino_blip = "Fuckin' Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Shit son, you're approaching the fucking map bounds",
		out_of_bounds = "Get your shit together, motherfucker. You're out of fucking bounds"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep fuckin' heading ${direction}, dipshit. You gotta make it to Cayo Perico. \n(${distanceToTeleport} fucking meters left)",
		keep_heading_in_direction_out = "If you want to make it to Los Santos alive, you better keep fuckin' heading ${direction}!!\n(About ${distanceToTeleport}m left, you dumbass)",

		south = "south",
		south_east = "southeast",
		east = "east",
		north_east = "northeast",
		north = "north",
		north_west = "northwest",
		west = "west",

		not_the_driver = "You fucking dumbass, you have to be the goddamn driver of the vehicle to fly to that fucking shithole, Cayo Perico.",
		not_a_cayo_vehicle = "What the fuck are you even trying to do? You can only get to that shitty island in a goddamn boat, plane, or helicopter, you ignorant fuck.",
		entering_cayo_perico_logs_title = "Entering Fucking Cayo Perico",
		entering_cayo_perico_logs_details = "Listen up you pricks, ${consoleName} is entering that goddamn shithole, the island of Cayo Perico.",
		exiting_cayo_perico_logs_title = "Getting the Fuck Out of Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} is fuckin' leavin' Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Enterin' Cayo Perico With A Bunch of Assholes",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is enterin' Cayo Perico with ${passengersAmount} fuckin' passengers.",
		exiting_cayo_perico_with_passengers_logs_title = "Leavin' Cayo Perico With A Bunch of Assholes",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is fuckin' exitin' Cayo Perico with ${passengersAmount} stupid-ass passengers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Claimed Fucking Advent Calendar Hatch",
		claimed_money = "${consoleName} fucking claimed $${amount}.",
		claimed_item = "${consoleName} fucking claimed `${itemLabel}`.",
		claimed_vehicle = "${consoleName} just fucking claimed a goddamn Christmas-special vehicle.",
		claimed_queue_priority = "${consoleName} just claimed a fucking week of Christmas queue priority.",

		claimed_advent_calendar_bonus_title = "Claimed Fucking Advent Calendar Bonus",
		claimed_advent_calendar_bonus_details = "${consoleName} fucking claimed the advent calendar bonus, that being a vehicle with the model name of `${modelName}`. Fucking hell."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Couldn't fucking find the cinema ID, what the fuck!",

		screen_model_size = "Size - x: ${sizeX}, y: ${sizeY}. Who fucking cares?",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}. Don't fucking worry about it.",
		screen_model_rotation = "Rotation: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius}). Whatever the hell that means.",
		screen_model_model = "Model: ${modelName}. Like anyone gives a shit.",

		locked = "Fucking locked you dipshit.",

		add_video_to_queue_title = "Add Video To Fucking Queue",
		add_video_to_queue_details = "${consoleName} just added a fucking video to the queue in a cinema with the video key of `${videoType}:${videoId}`. Can you believe this shit?!",

		blacklisted_video = "Fuck you, we don't want that video with key `${videoKey}` here.",
		failed_to_blacklist_video = "What the fuck? We couldn't blacklist the video with key `${videoKey}`.",
		video_is_already_blacklisted = "Really, dumbass? The video with key `${videoKey}` is already fucking blacklisted.",

		watching_movie = "I'm fucking watching ${title}",

		cinema = "Fucking Cinema",
		doppler_cinema = "Motherfucking Doppler Cinema",
		sandy_cinema = "Sandy Cinema, the Crappy Joint",
		tv = "TV",
		monitor = "Fucking Monitor",
		laptop = "Fucking Laptop",
		projector = "Fucking Projector",

		zoom = "Move camera the fuck forward and backward",
		slow = "Slower than a snail's fucking pace",
		toggle_lights = "Toggle the Goddamn lights",
		exit = "Get the fuck out of here",

		-- NOTE: UI locales
		title = "Title, bitch",
		length = "Length, yo",
		date = "Date, motherfucker",
		author = "Author, asshole",
		queue = "Queue that shit up",
		search_through_library = "Search that fucking library like a boss...",
		add_to_library = "Add that fucking video to the library (URL)...",

		share_your_screen = "Show Us Your Crappy Screen",
		how_to_share_screen = "Streaming with OBS, You Tosser:",
		how_to_share_screen_part_1 = "Open that fucking OBS and find the settings.",
		how_to_share_screen_part_2 = "Look for the bloody 'Stream' section, and choose 'Custom...' as the service, you daft cunt.",
		how_to_share_screen_part_3 = "F%&!ng input the damn values below.",
		how_to_share_screen_part_4 = "Start f#*!ing streaming in OBS.",
		how_to_share_screen_part_5 = "Click the motherf#&*ing 'Go Live!' below.",
		server = "F#&!ing Server",
		stream_key = "F#&!ing Stream Key",
		cancel = "F#&!ing Cancel",
		go_live = "F#&!ing Go Live!",
		copied = "F#&!ing Copied!",
		low_latency = "F#&!ing Reducing Stream Latency:",
		how_to_reduce_latency_part_1 = "Open motherf#&*ing OBS and go to the goddamn settings.",
		how_to_reduce_latency_part_2 = "Select the f#&!ing advanced option in the 'Output Mode' under the censored 'Output' section.",
		how_to_reduce_latency_part_3 = "Look for the f#&!ing Keyframe Interval setting in the censored Encoder Settings.",
		how_to_reduce_latency_part_4 = "F*cking set the Keyframe Interval to 1 f*cking second.",
		custom_stream = "Custom F*cking Stream",

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
		cinematic = "Fucking Cinematic",
		black_bars_set_to = "The fucking cinematic black bars have been set to ${blackBarsHeight}%, bitches."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm that fucking claymore",
		disarm_claymore = "[${InteractionKey}] Disarm that goddamn claymore",

		disarming = "Disarming, you dork.",
		arming = "Arming, motherf*cker."
	},

	clothing = {
		outfit_failed = "Failed to apply that sh*tty outfit.",
		missing_outfit = "F*cking missing outfit, dumbass.",
		missing_outfit_name = "What the f*ck is the name of that outfit?",
		invalid_outfit = "Invalid fucking outfit.",
		no_nearby_clothing_spot = "There ain't no f*cking clothing spot nearby. Try harder.",
		trunk_closed = "The f*cking trunk is closed, genius.",
		trunk_too_far = "You are too f*cking far away from the trunk, dipsh*t.",
		moved_too_far_trunk = "The f*ck did you move away from the trunk for, moron?!",
		invalid_job = "Get the f*ck outta here, you don't have the damn job for using this sh*tty clothing spot.",
		outfit_list = "F*cking Outfits, man.",
		no_saved_outfits = "You don't even have any outfits saved, what a waste of space.",
		saved_outfit = "Outfit `${name}` saved successfully, you fucking legend.",
		replaced_outfit = "Outfit `${name}` replaced successfully, like a boss!",
		failed_save_outfit_exists = "Failed to save outfit `${name}` because it fucking already exists, idiot.",
		failed_save_outfit = "Failed to save outfit, try again later when you're not being such a dumbass.",
		deleted_outfit = "Outfit `${name}` deleted successfully. You're a fucking fashion god.",
		failed_delete_outfit_doesnt_exists = "Failed to delete outfit `${name}`, it doesn't fucking exist, duh.",
		failed_delete_outfit = "Failed to delete outfit. You suck at fashion and file management, just give up.",

		player_model_missmatch = "You can't share your outfit with this player, they're not cool enough for your style.",
		player_too_far = "Fuck, that player is too damn far away.",
		shared_outfit_too_far = "${displayName} shared a fucking outfit with you, but you're not even close to a damn clothing spot.",
		outfit_shared = "Fucking nailed it! Outfit has been shared!",
		outfit_not_shared = "What a fucking fail, couldn't share that damn outfit.",
		shared_outfit = "${displayName} shared an outfit with you, goddamn it. Type `yes` to accept or `no` to decline. (This shit expires in 30 fucking seconds)",
		applied_shared_outfit = "You look fucking sharp now, outfit applied!",
		declined_shared_outfit = "You just declined that outfit like a fucking idiot.",

		no_nearby_dead_player = "There ain't no goddamn dead player nearby. What the fuck?!",
		failed_to_steal_shoes = "You couldn't get those fucking shoes.",

		loading_model = "Loading that piece of shit ped model...",
		loading_spawn = "Spawning that goddamn player ped...",
		loading_preload_data = "Preloading fucking ped data...",
		loading_set_data = "Setting your ugly face and shitty clothes data...",
		loading_tattoos = "What kind of asshole tattoos do you want?",
		loading_finalize = "Finally, you're done wasting my time..."
	},

	clothing_bag = {
		packed_outfit = "Congratulations, you successfully fucking packed your shitty outfit in that bag.",
		packed_outfit_failed = "You stupid fuck, you failed to pack your shitty outfit into the bag.",

		item_description_filled = "This bitch has the outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "This fucker has <b>nothing</b> packed in that bag.",

		bag_empty = "Fucking empty? This bag doesn't have shit in it, you dumbass.",
		wrong_ped_model = "What the fuck? That outfit just doesn't fucking fit you, dumbass.",
		cant_use_in_vehicle = "Are you really that fucking stupid? You can't use a fucking clothing bag while you're in a goddamn vehicle.",
		cant_use_while_moving = "Stop fucking moving before you try to use the clothing bag, moron.",

		opening_bag = "Alright, let's open this fucking bag."
	},

	clothing_menu = {
		component = "Component",
		texture = "Texture",
		palette = "Palette",

		clothing = "Clothing",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Reset that fucking zoom",
		zoom_level = "Zoom level",

		variation = "Variation",
		color = "Color",
		secondary_color = "Secondary fucking color",
		opacity = "Opacity",

		limited_customization = "undefined",

		press_to_access = "Press ~INPUT_CONTEXT~ to fucking access the damn clothing store, bitch.",
		press_no_freemode = "This ugly ass ped model can't even get into the damn clothing store.",
		press_no_freemode_barber = "This ugly ass ped model ain't allowed in the fucking barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to get your damn hair cut at the shitty barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change your fucking outfit and stop being a fashion disaster.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",
		barber = "Barber",

		switch_outfit = "Change into this badass outfit or don't, I don't give a shit.",
		replace_outfit = "Replace this fucking outfit.",
		new_outfit = "Save this shit outfit",
		no_saved_outfits = "You ain’t got shit saved.",
		last_updated = "undefined",

		save_outfit_title = "Save new fucking outfit",
		save_outfit_label = "Name this crap outfit:",
		save_outfit_button = "Fucking save it",

		replace_outfit_title = "Replace this lame ass outfit",
		replace_outfit_description = "Are you sure you want to replace this basic ass outfit named ${outfit}?",
		replace_outfit_button = "Replace this garbage outfit",

		delete_outfit_title = "Delete this fucking outfit",
		delete_outfit_description = "Are you sure you want to delete this trash outfit named ${outfit}?",
		delete_outfit_button = "Delete, Motherfucker",

		packing_outfit_title = "Packing Outfit, Asshole",
		packing_outfit_description = "Choose the damn slot where the fucking clothes bag is kept that you wanna pack the outfit \"${outfit}\" into.",

		cancel_button = "Cancel, Shithead",

		remove_button = "Get rid of ${label}, Bitch",
		menu_description = "Hit \"V\" to switch the fucking camera. You can drag the damn sliders using your mouse or the arrow keys. You can press the damn \"A\" and \"D\" keys to adjust your fucking position.",

		failed_toggle_clothing_menu = "Failed to toggle the damn clothing menu, Dumbass.",
		clothing_menu_success = "Opened the damn clothing menu for ${consoleName}, Asswipe.",
		barber_menu_success = "Sorry, couldn't fucking toggle the shit barber shop fucking menu.",
		failed_toggle_barber_menu = "Wow, opened the goddamn barber shop fucking menu for ${consoleName}.",

		hats_and_helmets = "Fucking Hats/Helmets",
		glasses = "Dumbass Glasses",
		earrings = "Fucking Earrings",
		left_wrist = "Left Wrist, dumbass",
		right_wrist = "Right Wrist, asshole",

		pants = "Pants, motherfucker",
		shoes = "Shoes, dipshit",
		undershirt = "Undershirt, for crying out fucking loud",
		necklaces_and_ties = "Chains & Fucking Ties",
		decals = "Stickers",
		shirts = "Shitty Shirts",
		arms = "Fucking Arms",
		masks = "Masks for Fucking Cowards",
		armor = "Armour for the Weak",
		parachute_and_bag = "Parachute & Fucking Bag",

		hair = "Dead Shit on your Fucking Head",

		blemishes = "Ugly Fucking Shit on your Fucking Face",
		facial_hair = "Pubic Hair on your Fucking Face",
		eyebrows = "Eyebrows on Fleek, Motherfucker",
		ageing = "Getting Fucking Old as Shit",
		makeup = "Makeup for the Sissies",
		blush = "Blush for the Bitches",
		complexion = "Your Fucking Skin, Idiot",
		sun_damage = "Skin Damage from Being a Fucking Idiot",
		lipstick = "Lipstick for the Whores",
		moles_and_freckles = "Fucking Moles and Freckles",
		chest_hair = "Chest Hair for the Manly Motherfuckers",
		body_blemishes = "Shitty Blemishes on your Fucking Body",
		add_body_blemish = "Add Fucking Blemishes on your Disgusting Body"
	},

	command_socket = {
		connected = "F*cking Connected to Command Socket.", --added "F*cking",
		disconnected = "F*cking Disconnected from Command Socket.", --added "F*cking",
		failed_reconnect = "F*cking Failed to Reconnect to Command Socket.", --added "F*cking"
	},

	containers = {
		drill_container = "undefined",
		drill_warehouse = "undefined",
		drilling_lock = "undefined",
		failed_drill = "undefined",
		drill_success = "undefined",

		containers_due_soon = "undefined",
		container_blip = "Container",
		warehouse_blip = "undefined"
	},

	crafting = {
		menu_title = "Crafting Sh*t", --changed "Crafting" to "Crafting Sh*t",
		close_menu = "Get the F*ck Outta Here", --changed "Close Menu" to "Get the F*ck Outta Here",

		smelt_materials = "Fucking smelt those materials",
		press_to_smelt_materials = "[${SeatEjectKey}] Smelt Materials like a fuckin' boss",

		glass_recipe = "Melt that fucking Glass",
		steel_recipe = "Melt that damn Steel",
		scrap_metal_recipe = "Melt that fucking Scrap Metal",
		melt_gun_parts_recipe = "undefined",
		aluminium_recipe = "Melt that shit Aluminium",
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

		smelting_materials = "Melting ${usedItems}, you fucking cunt",
		smelted_materials = "Melted ${usedItems}, you fucking asshole.",
		failed_smelt_materials = "Couldn't fucking smelt the materials, you fucking idiot.",
		smelting_copper = "undefined",
		combining_copper_zinc = "undefined",

		scrap_knife = "Janky-ass knives made from scrap",
		press_to_scrap_knife = "[${SeatEjectKey}] Time to scrap these sh*tty knives",
		failed_scrap_knife = "You're a f*cking disgrace, you can't even scrap knives properly",

		scrap_item = "Gotta rip apart some sh*t",
		press_to_scrap_item = "[${SeatEjectKey}] Start ripping apart these useless items",
		failed_scrap_item = "What a f*cking joke, you couldn't even scrap that item properly. Git gud kid.",

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

		grill_item = "Bloody Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Bloody Grilling Patty",
		grilled_patty = "Frickin' Grilled Patty",
		failed_grill_patty = "Failed to frickin' grill patty.",
		grilling_bacon = "Frickin' Grilling Bacon",
		grilled_bacon = "Frickin' Grilled Bacon",
		failed_grill_bacon = "Failed to frickin' grill bacon.",
		frying_egg = "Frickin' Frying Egg",
		fried_egg = "Frickin' Fried Egg",
		failed_fry_egg = "Failed to frickin' fry egg.",

		patty_recipe = "Frickin' Grill Patty",
		bacon_recipe = "undefined",
		egg_recipe = "Frickin' Fry Egg",

		hamburger_recipe = "Hamburger, bitch!",
		cheeseburger_recipe = "Cheeseburger, ya cunt!",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg frickin' Burger",
		veggie_burger_recipe = "Frickin' Veggie Burger",

		assemble_burger = "Assemble this goddamn Burger!",
		press_to_assemble_burger = "[${SeatEjectKey}] Fucking Assemble the Burger",
		assembling_burger = "Frickin' Making Hamburger",
		assembled_burger = "Slapped together a fucking burger",
		failed_assemble_burger = "Fucked up trying to make a goddamn burger.",
		assembling_cheeseburger = "Putting together a damn Cheeseburger",
		assembled_cheeseburger = "Slammed out a Cheeseburger",
		failed_assemble_cheeseburger = "Screwed up trying to make a fucking cheeseburger.",
		assembling_bacon_burger = "Whipping up a Bacon Cheeseburger",
		assembled_bacon_burger = "Pulled off a Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Messed up trying to make a bacon cheeseburger.",
		assembling_bne_burger = "Cookin' up a Bacon n' Egg Burger",
		assembled_bne_burger = "Whipped up a Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Ya fucking screwed up trying to make a damn bacon n' egg burger.",
		assembling_veggie_burger = "In the process of making a goddamn Veggie Burger",
		assembled_veggie_burger = "Successfully whipped up a Veggie Burger",
		failed_assemble_veggie_burger = "Couldn't even make a damn veggie burger, pathetic.",

		mix_avocado_smoothie = "Mix that sh*t and make it f*****g green",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mix that f*****g smoothie",
		mixing_avocado_smoothie = "Mixing that f*****g avocado smoothie",
		mixed_avocado_smoothie = "You've made that d***h**d avocado smoothie",
		failed_mix_avocado_smoothie = "You messed up that f*****g avocado smoothie, idiot.",

		fill_nitro_tank = "Fill that d***h**d nitro tank",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Fill that f*****g nitro tank",
		filling_nitro_tank = "Filling that f*****g nitro tank",
		filled_nitro_tank = "That d***h**d nitro tank is filled now",
		failed_fill_nitro_tank = "Failed to fucking fill the nitro tank, you dumbass.",

		craft_empty_tank = "Put Some Shit Together And Make An Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Get Your Shit Together and Assemble that Empty Tank",
		crafting_empty_tank = "Assembling the Goddamn Empty Tank",
		crafted_empty_tank = "Hell Yeah! You actually assembled that empty tank.",
		failed_craft_empty_tank = "Fucked up big time. Empty tank not assembled.",

		craft_valve = "Slap together a fucking valve",
		press_to_craft_valve = "[${SeatEjectKey}] Get to work on that damn valve",
		crafting_valve = "Why the fuck is this taking so long? Assembling the damn valve",
		crafted_valve = "Valve's ready to go, bitches.",
		failed_craft_valve = "Shit, couldn't put that damn valve together.",

		craft_nitro_tank = "Let's build a Nitro Tank, shall we?",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Hit that dirt and get started on the Nitro Tank",
		crafting_nitro_tank = "This better not take as long as the valve... Assembling the Nitro Tank",
		crafted_nitro_tank = "Fuck yeah, nitrous oxide tank is good to go.",
		failed_craft_nitro_tank = "Couldn't put the Nitro Tank together. Fuck me.",

		craft_glass_pipe = "undefined",
		press_craft_glass_pipe = "undefined",
		crafting_glass_pipe = "undefined",
		crafted_glass_pipe = "undefined",
		failed_craft_glass_pipe = "undefined",

		salvage_meth_table = "Steal Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Steal Meth Table",
		salvaging_meth_table = "Stealing Meth Table",
		salvaged_meth_table = "Stole the f**king meth table, b*tch!",
		failed_salvage_meth_table = "Couldn't steal the damn meth table.",

		make_crack = "undefined",
		press_to_make_crack = "undefined",
		making_crack = "undefined",
		made_crack = "undefined",
		failed_make_crack = "undefined",

		refill_vape = "Refill Vape Juice",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape Juice",
		refilling_vape = "Refilling Vape Juice",
		refilled_vape = "Refilled the f**king vape, a**hole!",
		failed_refill_vape = "Couldn't refill the damn vape.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems} like a boss",
		deconstructed_item = "Fucked up ${usedItems}.",

		deconstruct_pistol = "Break Pistol Apart",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Break Pistol Apart",
		failed_deconstruct_pistol = "Couldn't break down pistol, you dumbass.",

		deconstruct_smg = "Break SMG Apart",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Break SMG Apart",
		failed_deconstruct_smg = "Couldn't break down SMG, you worthless shit.",

		deconstruct_shotgun = "Break Shotgun Apart",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Break Shotgun Apart",
		failed_deconstruct_shotgun = "Couldn't break down shotgun, you pathetic loser.",

		deconstruct_rifle = "F*cking take apart the godd*mn Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Press this sh*t to take apart the damn Rifle",
		failed_deconstruct_rifle = "F*ck, you failed at taking apart the Rifle.",

		extract_copper = "Rip out some F*cking Copper",
		press_extract_copper = "[${SeatEjectKey}] Press this sh*t to rip out the Copper",
		extracting_copper = "F*cking ripping out Copper right now",
		extracted_copper = "Successfully ripped out that sweet Copper.",
		failed_extract_copper = "F*ck, you couldn't rip out that Copper.",

		processing_item = "F*cking processing ${usedItems}",
		processed_item = "F*cking processed ${usedItems}.",

		process_copper = "F*cking Process those Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Process those motherfucking Copper Nuggets",
		failed_process_copper = "You're a pathetic piece of shit, you failed to process those fucking Copper Nuggets.",

		process_rubber = "Process that shit ass Rubber",
		failed_process_rubber = "Seriously? You couldn't even process that shitty Rubber?",

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

		failed_process_aluminium = "You're fucking incompetent, you piece of garbage. You couldn't even process this god damn Aluminium.",
		failed_process_steel = "Failed to fucking process steel, you incompetent fuck.",

		crafting_lens = "Crafting some fucking Lens",
		crafted_lens = "Fucking finally, you crafted a lens.",
		failed_craft_lens = "You fucking failed at making a lens, try again dumbass.",

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

		craft_sight = "Craft a fucking Sight",
		press_craft_sight = "[${SeatEjectKey}] Get off your ass and craft a fucking Sight",
		crafting_sight = "Crafting a fucking Sight",
		crafted_sight = "Finally, you crafted a fucking sight.",
		failed_craft_sight = "You failed at making a sight, try again you useless idiot.",

		craft_pistol_sight = "Craft a fucking Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft that fucking Pistol Sight",
		crafting_pistol_sight = "Crafting Pistol Sight, you fucking gun nerd.",
		crafted_pistol_sight = "Finally crafted that damn pistol sight, now I can aim like a pro.",
		failed_craft_pistol_sight = "Fuck, I failed to craft that pistol sight. Maybe I should stick to buying shit.",

		craft_scope = "Making a fucking Scope",
		press_craft_scope = "[${SeatEjectKey}] Craft Scope, don't fuck it up!",
		crafting_scope = "Crafting a Scope like a real man",
		crafted_scope = "Fucking finally crafted that Scope.",
		failed_craft_scope = "What a fucking waste, I couldn't even craft that Scope.",

		craft_grip = "Crafting a damn Grip",
		press_craft_grip = "[${SeatEjectKey}] Craft Grip, come on baby!",
		crafting_grip = "Crafting a Grip, this better be good.",
		crafted_grip = "Finally, crafted that Grip. Good fucking thing.",
		failed_craft_grip = "What a fucking waste, I couldn't even craft that Grip. Back to the drawing board.",

		craft_extended_clip = "Craft Fuckin' Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft that Extended Clip, Bitch",
		crafting_extended_clip = "Craftin' this damn Extended Clip",
		crafted_extended_clip = "Fuckin' hell, crafted that Extended Clip!",
		failed_craft_extended_clip = "Failed to craft that damn Extended Clip. What a fuckin' waste.",

		craft_extended_smg_clip = "Craft Extended SMG Clip, You Cunt",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft that SMG Clip, You Dirty Hoe",
		crafting_extended_smg_clip = "Craftin' this damn SMG Clip, You Whore",
		crafted_extended_smg_clip = "Crafted that Extended SMG Clip, You Goddamn Slut.",
		failed_craft_extended_smg_clip = "Failed to fucking craft the goddamn extended SMG clip, you useless piece of shit.",

		craft_extended_shotgun_clip = "Craft this fucking extended shotgun clip",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Get your ass up and craft this extended shotgun clip",
		crafting_extended_shotgun_clip = "Fucking crafting this extended shotgun clip...",
		crafted_extended_shotgun_clip = "You finally did something right, you crafted the extended shotgun clip.",
		failed_craft_extended_shotgun_clip = "Are you fucking kidding me!? You couldn't fucking craft the extended shotgun clip?! You pathetic excuse of a crafter!",

		craft_extended_pistol_clip = "Craft this goddamn extended pistol clip",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Quit fucking around and craft the damn extended pistol clip",
		crafting_extended_pistol_clip = "Crafting Extended Pistol Clip, cause those tiny-ass mags are useless",
		crafted_extended_pistol_clip = "You've successfully crafted an extended pistol clip, because you're not messing around.",
		failed_craft_extended_pistol_clip = "Sorry, you failed at crafting that extended pistol clip. Maybe next time?",

		craft_drum = "Craft a damn Drum Mag",
		press_craft_drum = "[${SeatEjectKey}] Just press it and craft that damn Drum Mag already",
		crafting_drum = "Crafting a Drum Mag, like a boss.",
		crafted_drum = "Boom! You've crafted a Drum Mag.",
		failed_craft_drum = "Oh come on, you failed at crafting the Drum Mag? Really?",

		craft_suppressor = "Craft a freaking Suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Just freaking craft that Suppressor already",
		crafting_suppressor = "Crafting Suppressor, you sneaky bastard.",
		crafted_suppressor = "Congratu-f**king-lations, you've made a suppressor.",
		failed_craft_suppressor = "What a f**king surprise, you failed to construct a damn suppressor.",

		craft_flashlight = "Get ready to craft a damn flashlight, genius.",
		press_craft_flashlight = "[${SeatEjectKey}] Craft a damn flashlight, if you're not too busy jerking off to your own reflections.",
		crafting_flashlight = "Crafting a flashlight, because apparently it's not bright enough in your empty f**king skull.",
		crafted_flashlight = "Well done, you've crafted a f**king flashlight.",
		failed_craft_flashlight = "Surprise, surprise, you failed to craft a damn flashlight.",

		mix_paint = "Let's mix some f**king paint, shall we?",
		press_mix_paint = "[${SeatEjectKey}] Start mixing paint, you artistically challenged piece of s**t.",
		mixing_paint = "Mixing some f**king paint, because apparently you can't just buy it like a normal person.",
		mixed_paint = "Congratulations, you've mixed some disgusting paint color that no one wants.",
		failed_mix_paint = "Fucking shit, couldn't mix the goddamn paint.",

		modify_knuckle = "Fuck with Brass Knuckles",
		press_modify_knuckle = "[${SeatEjectKey}] Fuck with Brass Knuckles",
		modifying_knuckle = "Fucking modifying Brass Knuckles",
		modified_knuckle = "Fucking modified the Brass Knuckles.",
		failed_modify_knuckle = "Shit, couldn't fucking modify the damn Brass Knuckles.",

		craft_jammer = "Make a fucking Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Make a fucking Jammer",
		crafting_jammer = "Fucking making a Jammer",
		crafted_jammer = "Fucking made the Jammer.",
		failed_craft_jammer = "Fuck, couldn't make the damn Jammer.",

		craft_advanced_repair_kit = "Craft Advanced F***ing Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Advanced F***ing Repair Kit",
		crafting_advanced_repair_kit = "Crafting Advanced F***ing Repair Kit",
		crafted_advanced_repair_kit = "F***ing crafted advanced repair kit.",
		failed_craft_advanced_repair_kit = "Failed to f***ing craft advanced repair kit.",

		process_metal = "undefined",
		press_process_metal = "undefined",

		aluminium_powder_recipe = "undefined",
		pulverizing_aluminium = "F***ing pulverizing Aluminium",
		pulverized_aluminium = "F***ing pulverized aluminium.",
		failed_pulverize_aluminium = "Well, this is embarrassing. You completely messed up trying to pulverize some damn aluminium.",

		iron_oxide_recipe = "undefined",
		pulverizing_steel = "Pulverizing some damn steel... Hopefully you don't f*ck it up this time.",
		pulverized_steel = "Hell yeah, you pulverized that steel like a boss!",
		failed_pulverize_steel = "What the f*ck did you do, dumbass? You couldn't even pulverize some damn steel?",

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

		mix_thermite = "Mix some goddamn thermite.",
		press_mix_thermite = "[${SeatEjectKey}] Mix that sh*t up and make it explode, you sick f*ck!",
		mixing_thermite = "Mixing that thermite like a pro.",
		mixed_thermite = "Damn, you mixed that thermite like a f*cking champ!",
		failed_mix_thermite = "You're f*cking useless! You couldn't even mix some goddamn thermite properly.",

		deconstruct_phone = "Disassemble Fucking Phone",
		press_deconstruct_phone = "[${SeatEjectKey}] Disassemble Fucking Phone",
		failed_deconstruct_phone = "The Fucking Phone Cannot be Disassembled.",

		deconstruct_radio = "Disassemble Fucking Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Disassemble Fucking Radio",
		failed_deconstruct_radio = "The Fucking Radio Cannot be Disassembled.",

		deconstruct_raspberry = "Disassemble Fucking Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Disassemble Fucking Raspberry",
		failed_deconstruct_raspberry = "The Fucking Raspberry Cannot be Disassembled.",

		deconstruct_chip = "Destroy Fucking Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Destroy Fucking Chip",
		failed_deconstruct_chip = "Fucking failed to destroy the goddamn chip.",

		craft_equipment = "undefined",
		press_craft_equipment = "undefined",

		radio_decrypter_recipe = "undefined",
		crafting_radio_decrypter = "Crafting Radio Decrypter, give it a bloody rest",
		crafted_radio_decrypter = "Fucking finally crafted the radio decrypter, ya tosser.",
		failed_craft_radio_decrypter = "What a bunch of bollocks, couldn't craft the bloody radio decrypter.",

		device_scanner_recipe = "undefined",
		crafting_device_scanner = "Fucking Making Device Scanner",
		crafted_device_scanner = "Fucking Made a device scanner.",
		failed_craft_device_scanner = "Failed to make a fucking device scanner, you fucking dumbass.",

		craft_decryption_key = "Make a Fucking Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Make a Fucking Decryption Key",
		crafting_decryption_key = "Crafting Decryption Key, you nerd!",
		crafted_decryption_key = "Finally finished crafting that damn decryption key.",
		failed_craft_decryption_key = "Can't believe I messed up crafting the decryption key, I'm such a dumbass.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "Time to make a freaking tire wall!",
		press_craft_tire_wall = "[${SeatEjectKey}] Get to freaking work and craft that tire wall!",
		crafting_tire_wall = "Making a tire wall because we need it to look legit or something.",
		crafted_tire_wall = "After a lot of hard work, I finally made that tire wall.",
		failed_craft_tire_wall = "Well, that didn't go as planned. The tire wall is screwed up now.",

		fix_tire_wall = "Gotta fix that damn tire wall again...",
		press_fix_tire_wall = "[${SeatEjectKey}] I hate this job, but someone has to fix that tire wall.",
		fixing_tire_wall = "Yup, back to fixing the tire wall. Welcome to my life.",
		fixed_tire_wall = "Fixed that goddamn tire wall like a pro!",
		failed_fix_tire_wall = "F**ked up, can't fix that sh*tty tire wall...",

		saw_shotgun = "Badass Sawed Off Shotgun",
		press_saw_shotgun = "[${SeatEjectKey}] Time to eject some shells!",
		sawing_shotgun = "F**king sawing the sh*t outta that shotgun.",
		sawed_shotgun = "Sawed that b*tch off like a real gangster.",
		failed_saw_shotgun = "Sawing didn't go as planned, sh*tty job...",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Makin' some f**in' brownies!",
		baked_brownies = "Brownies are done and smellin' f**kin' amazing!",
		failed_bake_brownies = "F**ked up the recipe, burnt the damn brownies...disgraceful... ",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "Mix Brushstroke Paint",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mix Brushstroke Paint",
		mixing_brushstroke_paint = "Mixing Brushstroke Paint",
		mixed_brushstroke_paint = "F*ck yeah! You mixed the brushstroke paint!",
		failed_mix_brushstroke_paint = "Pathetic! You failed to mix the brushstroke paint. Try it again, b*tch!",

		mix_skull_paint = "Mix Skull Paint",
		press_mix_skull_paint = "[${SeatEjectKey}] Mix Skull Paint",
		mixing_skull_paint = "Mixing Skull Paint",
		mixed_skull_paint = "Good sh*t! The skull paint has been mixed.",
		failed_mix_skull_paint = "What a f*cking joke! You failed to mix the skull paint. Better luck next time, a**hole!",

		mix_leopard_paint = "Mix Fuckin' Leopard Paint",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mix Fuckin' Leopard Paint",
		mixing_leopard_paint = "Mixing Shitty Leopard Paint",
		mixed_leopard_paint = "Fucking Leopard paint is done, bitches!",
		failed_mix_leopard_paint = "Failed to mix that piece of crap leopard paint.",

		mix_zebra_paint = "Mix Zebra Shit Brown Paint",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mix Zebra Shit Brown Paint",
		mixing_zebra_paint = "Mixing Stupid Zebra Paint",
		mixed_zebra_paint = "Zebra paint mixed like a pro! Shit color achieved!",
		failed_mix_zebra_paint = "Couldn't mix zebra paint, fuckin' amateurs.",

		mix_geometric_paint = "Mix This Geometric Shit Paint",
		press_mix_geometric_paint = "[${SeatEjectKey}] Fuckin' Mix Geometric Paint",
		mixing_geometric_paint = "Mixing Some Goddamn Geometric Paint",
		mixed_geometric_paint = "Fucking Mixed Geometric Paint Like A Pro",
		failed_mix_geometric_paint = "Shit, Can't Mix That Goddamn Geometric Paint",

		mix_patriotic_paint = "Mix Patriotic Shitpaint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Some Goddamn Patriotic Shitpaint",
		mixing_patriotic_paint = "Sick Of Mixing This Goddamn Patriotic Shitpaint",
		mixed_patriotic_paint = "Fucking Mixed Some Goddamn Patriotic Shitpaint",
		failed_mix_patriotic_paint = "God Damn, Can't Mix That Patriotic Shitpaint",

		craft_grenade_shell = "Craft Grenade Shell, cause we love counting explosions.",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell, ya knob!",
		crafting_grenade_shell = "Crafting Grenade Shell, could this be any slower?",
		crafted_grenade_shell = "Grenade shell is done, now run for your fucking life!",
		failed_craft_grenade_shell = "You tried to make a fucking grenade shell and fucked it up.",

		craft_grenade_pin = "Make a fucking grenade pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Make a fucking grenade pin",
		crafting_grenade_pin = "Making a fucking grenade pin",
		crafted_grenade_pin = "You made a fucking grenade pin like a badass.",
		failed_craft_grenade_pin = "You tried to make a fucking grenade pin and fucked it up like a loser.",

		craft_gas_grenade = "Make a gas grenade like a boss",
		press_craft_gas_grenade = "[${SeatEjectKey}] Make a fucking gas grenade",
		crafting_gas_grenade = "Making a goddamn gas grenade",
		crafted_gas_grenade = "You fucking made a gas grenade like a pro.",
		failed_craft_gas_grenade = "Failed to %$&#$*! craft the damn gas grenade.",

		break_apart_ring = "Break that dumbass ring apart, who cares",
		press_break_apart_ring = "[${SeatEjectKey}] Break Apart Ring, You Pussy",
		breaking_ring = "Breaking Apart Ring, You Wimp",
		broke_ring = "Broke apart ring, Hell yeah! Take that, you piece of shit!",
		failed_break_ring = "Failed to break apart ring, Fuck!",

		mix_lean = "Mix some f*cking Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mix some damn Lean",
		mixing_lean = "Mixing some f*cking Lean",
		mixed_lean = "F*ck yeah, you mixed some Lean!",
		failed_mix_lean = "Damn, you couldn't even mix that sh*t.",

		craft_pager = "Craft a f*cking Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Craft a f*cking Pager",
		crafting_pager = "Crafting a damn Pager",
		crafted_pager = "F*ck yeah, you crafted a Pager.",
		failed_craft_pager = "Failed to fucking craft a fucking pager, dumbass.",

		craft_multi_tool = "Craft that fucking Multi Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Fucking craft that Multi Tool",
		crafting_multi_tool = "Crafting that fucking Multi Tool",
		crafted_multi_tool = "Fuck yeah, you've crafted that Multi Tool!",
		failed_craft_multi_tool = "Failed to fucking craft the Multi Tool, you clumsy fuck.",

		mix_grimace_shake = "Mix Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mix Grimace Shake",
		mixing_grimace_shake = "Mixing Grimace Shake",
		mixed_grimace_shake = "Mixed grimace shake.",
		failed_mix_grimace_shake = "Failed to fucking mix grimace shake.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Break that fucking Ammo",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Break that fucking Ammo",

		craft_casings = "undefined",
		crafting_casings = "undefined",
		crafted_casings = "undefined",
		failed_craft_casings = "undefined",

		pistol_deconstruct_recipe = "Break that fucking Pistol Ammo",
		shotgun_deconstruct_recipe = "Break that fucking Shotgun Ammo",
		sub_deconstruct_recipe = "Break that fucking Sub Ammo",
		rifle_deconstruct_recipe = "F***ing Destroy Rifle Ammo",

		deconstructing_ammo = "F***ing Destroying Ammo",
		deconstructed_ammo = "F***ing Destroyed ammo.",
		failed_deconstruct_ammo = "Failed to f***ing destroy ammo.",

		craft_ammo = "F***ing Craft Ammo",
		press_to_craft_ammo = "[${SeatEjectKey}] F***ing Craft Ammo",

		pistol_ammo_recipe = "F***ing Craft Pistol Ammo",
		shotgun_ammo_recipe = "F***ing Craft Shotgun Ammo",
		sub_ammo_recipe = "F***ing Craft Sub Ammo",
		rifle_ammo_recipe = "F***ing Craft Rifle Ammo",

		crafting_ammo = "F***ing Crafting Ammo",
		crafted_ammo = "F***ing Crafted ammo.",
		failed_craft_ammo = "Failed to fucking craft ammo, you useless piece of shit.",

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

		no_required_items = "You %@#$ don't have all the &@##$! required items.",

		debug_multi = "-Multiple  %#&@! Outputs-",

		used_crafting_station_title = "Crafting &#@! Station",
		used_crafting_station_details = "${consoleName} #@!$# used a @$%#&*! crafting station to craft ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Failed to %!@$# trigger the goddamn crash for ${consoleName}.",
		crash_success = "Successfully triggered the @!#$% crash for ${consoleName}."
	},

	creation = {
		turn_right = "Turn your bloody %@#& right already!",
		turn_left = "Turn Fucking Left",
		toggle_light = "Toggle that fucking light",
		move_menu = "undefined",
		change_colors = "undefined",
		move_sliders = "undefined",
		enter = "undefined",
		back = "undefined"
	},

	creation_menu = {
		character_creation = "Character Fucking Creation",
		new_character = "Fucking NEW CHARACTER",

		select_a_model = "Fucking Select a Goddamn Model.",

		heritage = "Fucking Heritage",
		heritage_description = "Fucking Select to Fucking Choose Your Shitty-Ass Parents.",
		mom = "Fucking Mom",
		mom_description = "Fucking Select Your Fucking Mom.",
		dad = "Fucking Dad",
		dad_description = "Fucking Select Your Fucking Dad.",
		resemblance = "Fucking Resemblance",
		resemblance_description = "Fucking Select If Your Ugly-Ass Features Are Fucking Influenced More By Your Asshole Mother Or Father.",
		skin_tone = "Fucking Skin Tone",
		skin_tone_description = "Fucking Select If Your Shit-Stained Skin Tone Is Fucking Influenced More By Your Bitch Mom Or Fucking Deadbeat Dad.",
		divorced = "Divorced",
		divorced_description = "Select if your fuckin' parents are divorced.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "Brow",
		brow_description = "Make fuckin' changes to your ugly-ass physical features.",

		squint = "Squint",
		wide = "Wide",
		eyes = "Eyes",
		eyes_description = "Make fuckin' changes to your ugly-ass physical features.",

		narrow = "Narrow",
		wide = "Wide",
		nose = "Nose",
		nose_description = "Make fuckin' changes to your ugly-ass physical features.",

		short = "Short",
		long = "Long",
		crooked = "Crooked",
		curved = "Curved",
		nose_profile = "Nose Profile",
		nose_profile_description = "Change yer fuckin' face.",

		broken_left = "Fucked up Left",
		broken_right = "Fucked up Right",
		tip_up = "Pointy Up",
		tip_down = "Pointy Down",
		nose_tip = "Fuckin' Nose Tip",
		nose_tip_description = "Change yer fuckin' face.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Change yer fuckin' face.",

		gaunt = "Skeletal",
		puffed = "Puffed up",
		cheeks = "Cheeks",
		cheeks_description = "Change yer fuckin' face.",

		thin = "Skinny",
		fat = "Chubby",
		lips = "Lips",
		lips_description = "Mess with your physical features because why not?",

		round = "Round AF",
		square = "Square AF",
		jaw = "Jawline Drop",
		jaw_description = "Mess with your physical features because why not?",

		chin_profile = "Chin Profile",
		chin_profile_description = "Mess with your physical features because why not?",

		pointed = "Pointy AF",
		rounded = "Round AF",
		bum = "Bum Chin",
		chin_shape = "Chin Shape",
		chin_shape_description = "Mess with your physical features because why not?",

		thick = "Extra Thicc",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Mess with your physical features because why not?",

		features = "Fucking Features",
		appearance = "Appearance, you ugly bastard",
		save_and_continue = "Finish this shit",
		components = "Components, ya prick",
		props = "Fucking Props",
		ambient_females = "Slutty Bitches",
		ambient_male = "Creepy Assholes",
		animals = "Animals, you motherfucker",
		cutscene = "Fucking Cutscene",
		gang_female = "Gang Bitches",
		gang_male = "Gang Dicks",
		multiplayer = "Multiplayer, assholes only",
		scenario_female = "Scenario Bitches",
		scenario_male = "Scenario Dicks",
		story = "Story, boring as fuck",
		story_scenario_female = "Story Scenario Bitches",
		story_scenario_male = "Story Scenario Dicks",
		models = "Fancy Looking Models",

		features_description = "Select to alter your ugly ass face features.",

		unknown_hair = "What the fuck is this hair (${hairId})",
		unknown_eyebrow = "Unknown Eyebrow? More like ugly ass fucking eyebrow (${eyebrowId})",
		unknown_facial_hair = "Disgusting facial hair (${facialHairId})",
		unknown_skin_blemish = "Ew, what is this shit on your face? (${skinBlemishId})",
		unknown_skin_aging = "Damn, you're getting old! Look at those wrinkles (${skinAgingId})",
		unknown_skin_complexion = "Unknown Skin Complexion? More like shitty skin color (${skinComplexionId})",
		unknown_moles_and_freckles = "Gross, check out those goddamn moles and freckles! (${molesAndFrecklesId})",
		unknown_skin_damage = "What the fuck is wrong with your skin (${skinDamageId})",
		unknown_eye_makeup = "Holy shit, what kind of eye makeup is that? (${eyeMakeupId})",
		unknown_blusher = "I don't even know what the fuck that blusher is, gross. (${blusherId})",
		unknown_lipstick = "Unknown Lipstick? Who the fuck even uses that shit? (${lipstickId})",
		unknown_chest_hair = "Ew, what the hell is that chest hair (${chestHairId})",

		color = "Color, because apparently you need help with basic shit",
		opacity = "Opacity, cause why not",

		hair = "Which f*cking hair suits you, you f*cking retard?",
		hair_description = "Make changes to your Appearance so you don't look like a total fucking mess.",

		eyebrows = "Eyebrows, cause you need help with that shit too",
		eyebrows_description = "Make changes to your Appearance so that you don't look like a total dipshit.",

		facial_hair = "Facial Hair, time to shave that shit off buddy",
		facial_hair_description = "Make changes to your damn face, you ugly fuck.",

		skin_blemishes = "Skin Shit Stains",
		skin_blemishes_description = "Make changes to your face zits and pimples, you gross bastard.",

		skin_aging = "Old-Ass Skin",
		skin_aging_description = "Make changes to your aging ass face so you don't look like a fucking fossil.",

		skin_complexion = "Skin Tone",
		skin_complexion_description = "N/A",

		moles_and_freckles = "Mole and Cum Spots",
		moles_and_freckles_description = "Make changes to your disgusting mole and freckle covered face.",

		skin_damage = "Messed-Up Skin",
		skin_damage_description = "Make changes to your face scars and other fucked-up shit.",

		eye_color = "Eye Color, ya blind fuck",
		eye_color_description = "Change how people see ya.",

		eye_makeup = "Eye Makeup, lookin' like a damn clown",
		eye_makeup_description = "Make changes to your damn face.",

		blusher = "Blusher, ya look like a damn doll",
		blusher_description = "Make changes to your damn face.",

		lipstick = "Lipstick, ya tryna be a damn model?",
		lipstick_description = "Make changes to your damn face.",

		chesthair = "Chesthair, showin' off that buried treasure",
		chesthair_description = "Make changes to your damn chest.",

		ready_to_start_playing = "Ready to start playin', ya lazy piece of shit?",
		no = "Hell no",
		go_back = "Get the fuck back.",
		yes = "Fuckin' A",
		you_will_not_be_able_to_return = "You ain't comin' back, motherfucker.",

		freemode = "Freemode Bitch",
		freemode_description = "Pick if you wanna use a freemode model. Them models can be customized the fuck out of.",

		sex = "Gender",
		sex_description = "Pick what damn sex your character is.",
		male = "Dude",
		female = "Chick",

		props_description = "Pick your fuckin' props.",

		hat = "Hat",
		glass = "Glasses",
		ear = "Earrings",
		watch = "Watch",
		bracelet = "Bracelet",

		appearance_description = "Change how the fuck you look.",
		components_description = "Select your f*cking preferred components, you c*cksucker!",

		none = "Nada, motherf*cker!",

		texture = "F*cking texture ${textureId}, b*tch!",
		drawable = "Drawable ${drawableId}? Don't like it, f*ck off!",

		clean_shaven = "Clean Shaven? Or you just like to look like a p*ssy?",

		face = "F*ck your face, choose it anyways...",
		mask = "F*cking mask for your ugly ass face, loser!",
		hair = "Which f*cking hair suits you, you f*cking retard?",
		torso = "Choose your goddamn torso, c*nt!",
		leg = "Pick your pants or just f*ck off!",
		parachute_and_bag = "Parachute or bag, whatever you f*cking like!",
		shoes = "Choose the goddamn shoes, d*ckhead!",
		accessory = "Accessories, bitch! Wear them or not!",
		undershirt = "Wear it or not, f*cking undershirt!",
		kevlar = "Kevlar or f*ck off!",
		badge = "Put the f*cking badge on or stay a loser!",
		torso_two = "Second torso, don't be a f*cking pr*ck and choose it!"
	},

	crosshair = {
		copied_config = "Copied your f*cking config to clipboard, d*ckhead!",
		imported_config = "Imported your sh*tty ass config, what do you want, a f*cking medal?!",
		disabled_crosshair = "Fuck off, your fucking custom crosshair won't work anymore.",

		invalid_url_title = "Invalid fucking image URL",
		invalid_url_description = "What the fuck did you enter?! The image URL you fucking entered is invalid. It has to be a direct link to the fucking image, not a link to a website that contains the image. And it better start with one of the following goddamn urls:",
		cancel_button = "Alright, whatever",

		center = "Right up the fucking middle",
		main = "The fucking main shit",
		outer = "The outer fucking area",
		kill = "Get rid of that fucking shit",

		enabled = "Turn that shit on",
		size = "The fucking size",
		image = "The goddamn image",
		length = "The fucking length",
		offset = "The fucking offset",
		secondary_offset = "The goddamn secondary offset",
		rotation = "Fucking Rotation",
		color = "God damn Color",
		duration = "Duration (in fucking milliseconds)",

		flash_no_image = "The f*cking kill flash does not work with a custom f*cking image.",
		do_flash = "Do F*cking Flash",
		flashing = "F*cking Flashing"
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
		press_to_use_gavel = "Press the God damn ~INPUT_CONTEXT~ to use that piece of shit Gavel."
	},

	crack = {
		press_to_sell_crack = "undefined",
		local_not_interested = "undefined",
		selling_crack = "undefined",

		sold_crack_logs_title = "undefined",
		sold_crack_logs_details = "undefined"
	},

	daily_activities = {
		not_enough_money = "Do you think money grows on fucking trees? You don't have enough, bitch.",

		press_to_daily_activities = "[${InteractionKey}] Daily Bullshit",
		daily_activities = "Fucking Daily Activities",
		resets_in = "Resets in about ~${resetsIn} motherfucking seconds...",
		complete_the_other_tasks_to_unlock = "Complete the other bullshit tasks to fucking unlock that shit...",
		remain = "${remain} fucking remain",
		remain_money = "You still have $${remain}, bitch.",
		claimed = "Fucking Claimed",
		claim = "Claim that shit",
		streak_reward_one = "When you hit 7 days straight, you'll get another fucking spin on that goddamn Lucky Wheel.",
		streak_reward_two = "Get your ass to 30 days straight and you might just win a sweet-ass ride on your fourth task.",

		special_vehicle_won = "Holy fucking shit, you won a special ride! Check that shit out in your damn garage!",

		reset_daily_activities = "Daily Activities Reset...What a fucking amateur.",

		task_progress = "Fucking Progress for that task: ${task} (${remain} fucking left).",
		task_progress_money = "Fucking Progress for that task: ${task} ($${remain} left), moneybags.",
		task_finished = "That fucking task is finished: ${task}.",

		parachute_from_location = "Jump fuckin' outta that plane and parachute from ${location}.",
		gamble_at_blackjack = "Get yo greedy ass over to that Blackjack table and play ${amount} hands.",
		bring_in_items = "Bring over the fucking following items, bitch.",
		kills_in_arena = "Fucking slaughter ${amount} motherfuckers in the Arena.",
		headshot_kills_in_arena = "Blow the fucking brains out of ${amount} fools in the Arena.",
		punch_locals = "Beat the shit out of ${amount} fucking locals.",
		move_from_place_to_place = "Move your ass from ${from} to ${to} in ${time} fucking seconds.",
		put_bets_in_jackpot = "undefined",
		win_bets_in_jackpot = "undefined",
		chop_vehicles = "Steal and fucking chop up ${amount} fucking vehicles.",
		purchase_ammo = "Buy ${amount} rounds of motherfucking ammo.",
		collect_items_from_diving = "Fucking get ${amount}x ${itemLabel} from diving like a goddamn champ.",
		take_zombie_pills = "Pop ${amount} Zombie Pills and get ready to fuck shit up.",
		dig_up_a_treasure = "Find that fucking treasure using a goddamn Treasure Map.",
		refine_gems = "Get your ass ready to refine ${amount} gems like a fucking pro.",
		visit_location = "Go fucking visit ${location} you lazy bastard.",
		visit_the_location = "Go fucking visit the ${location} like a goddamn boss.",
		punch_a_shark = "undefined",
		put_bets_in_lottery = "undefined",
		buy_weazel_news = "undefined",

		confirm_task_refresh = "You wanna refresh this damn task? That shit's gonna cost you $${cost}.",
		yes = "Hell yeah",
		no = "Nah",

		logs_daily_streak_changed_title = "Daily Streak Fucking Changed",
		logs_daily_streak_changed_details = "${consoleName} fuckin' 'as a fuckin' daily streak of `${streak}`.",

		logs_daily_task_completed_title = "Fuckin' Daily Task Completed",
		logs_daily_task_completed_details = "${consoleName} completed a fuckin' daily task with the fuckin' name of `${taskName}`.",

		restore_streak = "undefined",
		confirm_streak_restore = "undefined",

		not_enough_op_points = "undefined",
		streak_restored = "undefined",

		logs_daily_task_reward_title = "undefined",
		logs_daily_task_reward_money_details = "undefined",
		logs_daily_task_reward_items_details = "undefined",
		logs_daily_task_reward_brought_items_details = "undefined"
	},

	dashcam = {
		video = "Shitty fucking video",
		time = "Fucking time",
		date = "Goddamn date",

		unit_id = "Unit fucking ID",
		unit_name = "Unit fucking Name",
		unit_speed = "Unit motherfucking Speed",

		state_seal_one = "This fucking vehicle is licensed to the",
		state_seal_two = "State of San Andreas. No bullshit.",
		state_seal_three = "If you dares to use this shit unauthorized, you gonna get a fat ass penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "km/h? More like sissy shit, use mph instead!",
		mph = "fucking mph",

		set_unit_id_to = "Listen up dumbass, your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Damn, you screwed up big time! Your unit ID has now been reset.",
		failed_to_set_unit_id = "What did I say, you fucking imbecile? Failed to set your unit ID.",
		unit_id_already_set_to = "Are you stupid or something? Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Stop hitting the reset button, it won't make you smarter! Your unit ID has already been reset.",
		invalid_unit_id = "What a loser, can't you even come up with a valid unit ID? It has to be a fucking integer between 1 and 999, you moron.",

		unit_id_vehicles_updated = "Congrats, your freaking emergency vehicles have been updated to reflect your badass new unit id, you freaking ${unitId}."
	},

	debug = {
		ped = "Pathetic fleshbag",
		vehicle = "Metal death trap",
		object = "Useless piece of crap",
		owned_by_us = "Owned By Our Mighty Selves",
		owned_by = "Owned By Some Pathetic Loser",
		one_state_set = "undefined",
		many_states_set = "undefined",
		no_states = "No Damn States",
		native_model = "undefined",
		owned_by_server = "This fucking shit is owned by the fucking server.",
		owned_by_you = "You Motherf*cker",
		first_owned_short = "First fucking Owner: ${firstOwned}",
		current_owned_short = "Current F*cking Owner: ${currentOwner}",
		network_id_side = "Fucking Network ID: ${networkId}",
		no_target = "No Fucking Target",
		loading_owner = "Registered to ~y~Loading... like anyone gives a shit.",
		owner_npc = "Registered to ~b~${fullName}, like anyone cares about an NPC.",
		owner_player = "Registered to ~g~${fullName}, someone who actually fucking matters.",
		character_known = "Character: ~g~${fullName}, you know, because it wasn't fucking obvious already.",
		character_unknown = "Character: ~r~Unknown, because you're too fucking dumb to have a name.",
		entity_id = "undefined",
		model_name = "undefined",
		resource = "undefined",
		network_id = "undefined",
		["local"] = "-local-",
		invalid_radius_parameter = "What the fuck? The `radius` parameter you entered is fucked up.",
		inject_code_invalid_player = "Who the fuck are you trying to find? There's no player with the server ID of ${serverId}.",
		inject_code_success_for_everyone = "I just successfully injected that shit for every single one of you motherfuckers.",
		inject_code_success_for_player = "Fuck yeah, I just injected code for that piece of shit known as ${consoleName}.",
		inject_code_success = "Haha, I just injected that code, no problem.",
		inject_code_target_user_not_found = "I don't know what the fuck you're talking about, that target user doesn't exist.",
		inject_code_invalid_text = "What the hell did you just input, you jackass? That's invalid.",
		inject_code_invalid_input = "Your input is sh*t, you dumb*ss. Try again.",
		inject_code_no_permissions = "You ain't got the f*cking permission to do that, dumb*ss.",
		inject_code_user_not_found = "The f*cking user you're talking about can't be found anywhere, you moron.",
		inject_code_invalid_url = "What the f*ck kind of URL is that, you idiot? It's invalid.",
		inject_code_invalid_radius = "Invalid damn radius! Can't you do anything right, dumb*ss?!",
		game_pools = "What the f*ck are you doing with these game pools, you f*cking weirdo?",
		ped_config_flags = "Check out these ped config flags, you freakin' psycho:",
		ped_is = "This ped is a complete and utter f*cking mess. Take a look:",
		vehicle_is = "The f*ck is this vehicle? Here's the damn info:",
		world_is = "undefined",
		controls = "Fuckin' Controls: ${controls}",
		tasks = "undefined",
		invoke_calls = "undefined",
		native_calls = "undefined",
		draw_calls = "undefined",
		player_speed = "How fast do you want to move, you impatient f*ck? You're moving at ${playerSpeed} speed right now.",
		player_ped = "Player Ped: ${playerPedId}, you stupid motherfucker",
		heading = "Heading: ${heading}, you dumb piece of shit",
		bearing = "undefined",
		coords = "Coords: ${coords}, you fucking idiot",
		rotation = "Rotation: ${rotation}, you useless prick",
		normal = "undefined",
		surface_heading = "undefined",
		velocity = "Velocity: ${velocity}, you cock-sucking whore",
		ground_material = "Ground Material: ${material}, you cum-guzzling bitch",
		debug_print_f8 = "Debugging information has been printed in your F8 console, you dipshit.",
		no_vehicle_bone = "No \"${boneName}\" bone, you useless waste of space",
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

		distance = "Distance: ${distance}m, you pathetic loser",
		distance_first = "Stored first position, you fucking moron.",

		get_search_invalid = "Invalid search (at least 2 characters), you braindead dumbass.",

		disabled_ped_bone_debug = "Disabled that bullshit ped bone debug.",

		mph = "motherfucking mph",
		vehicle_speed = "Fucking speed: ${speed}",
		vehicle_average = "Average bullshit speed: ${speed}",
		vehicle_top_speed = "Fucking Top-Speed: ${speed}",
		vehicle_acceleration = "0 to 60 in: ${time} seconds",
		vehicle_acceleration_120 = "0 to 120 in: ${time} fucking seconds",
		vehicle_acceleration_150 = "0 to 150 in: ${time} goddamn seconds",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "Fucking deleted that entity with the stupid network ID ${networkId}.",
		delete_entity_failed = "Couldn't delete the fucking entity.",

		failed_entity_info = "F*cking failed to get entity information.",
		printed_entity_info = "F*cking printed entity server information in F8.",

		no_entity_network = "undefined",
		move_entity_success = "The entity with network id ${networkId} has been moved successfully.",
		move_entity_failed = "Couldn't fucking move the entity.",

		weapon_name_missing = "Yo! You forgot the weapon name, moron.",
		weapon_name_invalid = "Oh, you gotta' be kiddin' me! ${weaponName} ain't no valid weapon name. Get yer' shit together!",
		model_name_missing = "Hey, dickhead! You forgot to specify the model name.",
		model_name_invalid = "LMAO! ${modelName} ain't no valid model name, you fuckin' idiot.",
		model_view_enabled = "Model view enabled, motherfucker!",
		model_view_disabled = "Model view disabled, pussy!",
		invalid_component = "Hey asshole, `${componentName}` is not a valid component!",

		invalid_or_missing_animation_dict = "Sorry, bitch, `${animationDict}` is not a valid or missing animation directory!",
		missing_animation_name = "undefined",
		invalid_animation_flags = "Shit, invalid animation flags!",

		invalid_coordinates = "What the fuck? Those coordinates are invalid, you moron.",
		added_coordinates_draw = "Listen up, I added coordinates `x: ${x}, y: ${y}, z: ${z}` to the draw list with ID `${drawId}`. Got it, dickhead?",
		no_coordinate_draws_to_destroy = "Jesus fucking Christ, there were no coordinate draws to destroy.",
		destroyed_coordinate_draws = "Great, I destroyed `${drawingCoordinatesAmount}` of those fucking coordinate draws.",

		debug_damage_enabled = "I'm not fucking around here, damage debugging has been enabled.",
		debug_damage_disabled = "You're such a pussy, damage debugging has been disabled.",

		enabled_network_debug = "Entity network shit debugging enabled.",
		disabled_network_debug = "Entity network debugging has been f***ing disabled.",
		failed_network_debug = "Failed to f***ing enable entity network debugging.",

		missing_ipl = "You f***ing forgot to add the ipl parameter, you dumba**.",
		enabled_ipl = "Good news, a**hole! The ipl `${ipl}` has been successfully f***ing enabled.",
		disabled_ipl = "The ipl `${ipl}` was successfully f***ing disabled like your brain cells.",

		enabled_ipl_globally = "This is a public f***ing service announcement: ipl `${ipl}` is now enabled globally. Don't thank me, thank your f***ing server admin.",
		failed_enabled_ipl_globally = "We regret to inform you that enabling the ipl globally was a f***ing failure. Please try again later or contact your server admin, if you even have one.",
		disabled_ipl_globally = "IPL ${ipl} has been fucking disabled globally without any issues.",
		failed_disabled_ipl_globally = "Oh shit, we failed to fucking disable the IPL globally.",

		enabled_ipls_list = "Fucking enabled IPLs are: ${list}.",
		no_ipls_enabled = "There are no fucking IPLs enabled, dumbass.",

		missing_code = "What the fuck? You didn't specify the fucking code parameter.",
		run_code_success = "We fucking executed that code snippet with no problems at all.",
		run_code_invalid = "undefined",
		run_code_error = "Oops! That fucking code snippet threw an error like a small dick.",

		searching_world = "Let's see... we're fucking searching the world for these bitches:\n${modelNames}",
		copied_clipboard = "We fucking copied the damn coordinates to the clipboard like a boss.",

		saved_vehicle_model_lists_to_file = "We saved the goddamn vehicle model lists to a fucking file on the damn server. Easy peasy lemon squeezy.",

		network_debug_logs_title = "Toggled Network Debug, Motherfucker",
		network_debug_logs_details_on = "${consoleName} toggled their bullshit network debug on.",
		network_debug_logs_details_off = "${consoleName} toggled their goddamn network debug off.",

		debug_info_failed = "Failed to get any damn debug info.",
		close = "Get the hell outta here",
		import = "Import some damn shit",
		export = "Export some shit outta here",
		copied = "Copy that shit, homie!",
		invalid_data = "Invalid worthless data.",
		invalid_json = "JSON, JSON, what the hell is that shit?",

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
		menu_title = "Debug Menu, you wanker",

		timecycles = "Bloody Timecycles",
		weather = "Weather, You tosser",
		reset = "Reset, you cunt",
		refresh_interior = "Refresh Interior, you twat",
		camera_shakes = "undefined"
	},

	development = {
		developer_ambience_on = "undefined",
		developer_ambience_off = "undefined"
	},

	dna_evidence = {
		taking_sample = "Taking the bloody DNA Sample",
		already_taking_sample = "You are already taking a fucking dna sample of a player, you prick.",
		sample_no_player = "No player nearby that you can take a DNA motherfucking sample of, you dickhead.",
		sample_no_bags = "You don't have any fucking evidence bags, you plonker.",
		dna_evidence_bag = "DNA Evidence, you knob",

		evidence_failed = "Failed to take the DNA evidence, you arsehole.",

		evidence_text = "undefined"
	},

	docks = {
		press_to_access_spawner = "undefined",
		boat_dock = "undefined",
		emergency_vehicles = "undefined",
		vehicle_list = "undefined",
		park_boat = "undefined",
		close_menu = "undefined",
		main_menu = "undefined",
		deposit = "undefined",
		no_deposit = "undefined",
		area_not_clear = "undefined",
		no_vehicle_park = "undefined",
		failed_park = "undefined",
		deposit_not_enough_money = "undefined",
		failed_spawn = "undefined",
		vehicle_anchor = "undefined",
		too_shallow = "undefined"
	},

	doors = {
		locked = "Fucking Locked",
		unlocked = "Fucking Unlocked",
		locked_press_to_unlock = "[${InteractionKey}] Unlock this shit",
		unlocked_press_to_lock = "[${InteractionKey}] Lock this shit ass",
		locking = "Locking this shit...",
		unlocking = "Unlocking this shit...",
		jewelry_store_closed = "The fucking Jewelry Store is closed you twat. Come back when we feel like opening it.",
		bank_closed = "The fucking Bank is closed you piece of shit. Come back when we feel like opening it.",
		store_closed = "The fucking Store is closed you asshole. Come back when we feel like opening it.",
		saved_doors_to_file = "Saved `${amount}` fucking doors to a fucking file on the goddamn server.",
		no_nearby_doors = "There ain't no goddamn doors nearby to fucking save, dipshit.",
		copied_doors = "undefined",
		adding_doors = "undefined",
		stop_adding_doors = "undefined",

		debug_doors_on = "Door debugging turned the fuck on.",
		debug_doors_off = "Door debugging turned the fuck off.",
		doors_no_job = "I don't fucking know, man.",
		disabled_doors = "undefined",
		enabled_doors = "undefined",

		unlocks = "Fuckin' Unlocks: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Fucking use the motherfucking elevator",
		elevator_title = "The goddamn elevator",
		close_menu = "Shut this fucking menu",
		already_on_floor = "You're already on this goddamn floor, you stupid fuck.",

		no_elevator_nearby = "There ain't no goddamn elevator nearby.",
		elevator_enabled = "I successfully enabled elevator #${elevatorId}. Aren't you happy now, asshole?",
		elevator_disabled = "Elevator #${elevatorId} is now fucking disabled, you asshole.",
		elevator_toggle_failed = "The goddamn elevator failed to fucking toggle, what a shitty piece of machinery.",
		elevator_enabled_all = "Fuck yeah, all elevators are now fucking enabled!",

		current_floor = "undefined",

		out_of_service = "Out of Service, you shitty cunt.",
		out_of_service_help = "This fucking elevator is currently out of fucking service, deal with it.",

		floor_tunnel_entrance = "Tunnel Entrance",
		floor_underground_tunnel = "Underground Tunnel, where the fuck else would it be?",

		floor_lounge = "Lounge, go relax and have a fucking drink.",

		floor_garage = "Garage, for all you fucking car enthusiasts.",
		floor_lobby = "Lobby, where the fuck else would you enter the damn building?",
		floor_roof = "Roof, go get some fucking fresh air.",
		floor_helipad = "F*ckin' Helipad",
		floor_tower = "undefined",

		floor_shop = "Sh*tty Shop",

		floor_casino = "Damn Casino",
		floor_security = "Security Crap",
		floor_loading_bay = "F*ckin' Loading Bay",
		floor_vault = "Vault Room, B*tches",

		floor_second_floor = "undefined",
		floor_icu = "ICU, If You're F*ckin' Lucky",
		floor_ground = "F*ckin' Ground Floor, Duh",
		floor_surgery = "Surgery, Where The F*cks Get Cut",

		floor_entrance = "F*ckin' Entrance, No Sh*t",
		floor_server_room = "Server Room, Where The F*ckin' Tech Is",

		floor_50 = "Floor 50, High As F*ck",
		floor_49 = "Floor 49, Almost There You C*cky Bastards",
		floor_47 = "Floor 47, Nearly F*cking Done",
		floor_basement = "Bastard Basement",

		floor_exclusive_dealership = "Exclusive Dealership, F*ckers Only",
		floor_mayors_office = "Mayor's F*ckin' Office, D*ckheads",
		floor_mechanic_shop = "Shithole Garage",

		floor_fourth_floor = "Fucking 4th Floor",
		floor_third_floor = "Asshole 3rd Floor",
		floor_second_floor = "undefined",
		floor_first_floor = "undefined",

		floor_gangway = "undefined",

		floor_hangout = "undefined",
		floor_penthouse = "Fancy as Fuck Penthouse",
		floor_theatre_office = "Lame Ass Theater Office",
		floor_psychiatrists_office = "Crazy Bastard's Psychiatrist's Office",
		floor_nightclub_garage = "Nightclub Motherfucking Garage",
		floor_submarine = "Underwater Piece of Crap Submarine",

		floor_lower_penthouse = "Lower Snobbish Penthouse",
		floor_middle_penthouse = "Middle Fancy Pants Penthouse",
		floor_upper_penthouse = "Upper Boujee Penthouse",

		floor_showroom = "Showoff Showroom",
		floor_office = "Fucking Boring Office",

		floor_penthouse_top = "Penthouse (Rich Assholes HQ)",
		floor_penthouse_entrance = "Penthouse (Entrance for Rich Assholes)",

		floor_containment = "Fucking Containment Cell for High Profile Cunts",

		doj_office = "Department of Dickheads Office",

		used_elevator_logs_title = "Some asshole used the fucking elevator",
		used_elevator_logs_details = "${consoleName} used the goddamn elevator ${elevatorId} to go to floor `${floor}`."
	},

	emails = {
		title = "Fucking OP E-Mail",
		email_domain = "fuck-you.gov",

		app_title = "Fucking E-Mail",

		error_loading_emails = "Something went fucking wrong while trying to load your damn emails.",

		new_email_notification = "~o~New Goddamn E-Mail",

		email_label = "Fucking E-Mail",
		password_label = "Fucking Password",
		set_password = "Set Your Bloody Password",
		inbox = "Fuckin' Inbox",
		outbox = "Sent shit",
		new_email = "New Fuckin' E-Mail",

		loading = "Fuckin' Loading...",
		failed_load_email = "Shit, Failed to load that email crap.",

		from_label = "From",
		to_label = "To",

		send_email = "Send that shit",

		no_emails = "Ain't got no damn emails.",
		to_email = "send that shit to ${email}",

		error_no_subject = "Missing email subject, you fuckin' idiot.",
		error_invalid_target = "Invalid target email, dumbass.",
		error_subject_too_long = "Email subject too long, cut that shit down.",
		error_body_too_long = "Email body too long, stop fuckin' typing essays.",
		error_body_missing = "Missing email body, what the fuck did you even want to say?",
		error_failed_send = "Failed to send that trash email.",
		error_password_empty = "What the fuck, password can\'t be fucking empty. Come on, use your goddamn common sense.",
		error_password_update_failed = "You fucked up the password update somehow, dumbass."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Hand out a fucking ${itemName} to someone.",
		received_item = "${firstName} was generous enough to give you a fucking ${itemName}.",
		give_item_success = "Nice, the ${itemName} was handed out to the waste of space that needed it.",
		give_item_failed = "Couldn't hand out the goddamn ${itemName}, there must have been some kind of bullshit issue."
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
		cost_money = "Fucking ${price}",
		cost_points = "${points} Bastard OP Points",

		marker_label = "${label} | ${cost} you cunt",
		marker_label_purchase = "[${SeatEjectKey}] Spend your sorry ass money on ${label} for a measly ${cost}",

		purchased_vehicle = "Congratulations, you wasted your goddamn money on a ${label} for fucking ${cost}",
		insufficient_funds = "Do you even have any money, you broke ass bitch?",
		area_not_clear = "Move your fucking car dumbass, the spawn area ain't clear.",
		invalid_package = "Nice try you cheap piece of shit, that supporter pledge is fucking wrong.",
		something_went_wrong = "Holy shit, something just went terribly wrong. Good fucking luck figuring it out.",

		failed_vehicle_spawn = "Couldn't even spawn your fucking car. It better still be in your garage or you'll be hearing from me.",

		next_rotation_in = "Next fucking rotation in: ${time}",

		exclusive_dealership_blip = "Get your ass to Exclusive Deluxe Motorsport",

		log_title = "EDM Miserable Purchase",
		log_description = "Of course, you just had to purchase the fucking `${label}` for ${cost}"
	},

	failures = {
		engine_failure_chance = "Set the goddamn engine failure chance to `${chance}`.",
		failure_chance_invalid = "The shitty engine failure chance must be between 1 and 1500.",
		engine_failure_reset = "Reset the motherfucking engine failure chance to default."
	},

	fake_ids = {
		press_to_purchase = "Press ~INPUT_CONTEXT~ if you want to waste your fucking money on a Fake-ID.",

		store_title = "Welcome to the Fake-ID Shithole",

		female_id = "Female Asshole-ID",
		male_id = "Male Asshole-ID",
		close_menu = "Fuck off",

		logs_purchased_title = "Bought a Fucking Fake-ID",
		logs_purchased_details = "${consoleName} bought a goddamn ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Shit hit the fan.",
		failed_not_on_duty = "Fucking do your job before buying this Shitty Fake-ID.",
		failed_not_enough_money = "You don't have shit to buy a Fucking Fake-ID.",
		purchase_success = "Congratulations, Dumbasses! You just spent $3,000 on a Fucking Fake-ID."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] F*cking Milk Cow",
		milking_cow = "F*cking Milking Cow",
		milking_cow_moved = "The f*cking cow seemed to have moved the f*ck away.",
		milking_cow_failed = "Failed to fucking milk the cow, you incompetent twat."
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
		taking_fingerprint = "Let's fucking add your prints to our shitty database.",
		already_fingerprinting = "You're already making a fucking fingerprint of a player, dipshit.",
		sample_no_player = "No fucking player around to fingerprint, douchebag.",
		sample_no_bags = "You don't have any fucking evidence bags, you dumbass.",
		fingerprint_evidence = "Take the fucking Fingerprint",

		evidence_failed = "Failed to take the fucking fingerprint, loser.",

		evidence_text = "Evidence Type: Fucking Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire the fucking Firework"
	},

	flag_swap = {
		toggled_flag_swap_on = "Flag swap fucking on.",
		toggled_flag_swap_off = "Flag swap fucking off.",

		showing_flags = "Showing all these fucking flags, bitch!",
		not_showing_flags = "No longer showing any fucking flags, fuck off!",

		flag = "F**kin' Flag ${flagId}",

		flag_swap_leaderboard = "F**k Swap Leaderboard",
		ongoing = "Still Going, Amazing!",
		not_ongoing = "No Longer Going, Tough Luck!",
		position_and_name = "${position}. ${name}",
		flag_count_one = "Just one, man. Only F**kin' one flag.",
		flag_count = "${flags} F**king Flags",
		players_with_most_flags_will_show_here = "The biggest f**king flag hoarders will be displayed here.",
		flags_on_ground = "Oh look, there's some fucking flags on the ground: ${flagsOnGround}."
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
		invalid_radius = "Invalid as fuck radius (has to be between 1 and 200), dumbfuck.",
		failed_create = "Oh shit, we fucking failed to create that goddamn forcefield.",
		forcefield_marker = "Fuck yeah, ID: ${id}",
		invalid_forcefield_id = "You fucking idiot, that's an invalid forcefield ID.",
		failed_destroy = "For fuck's sake, we failed to destroy that damn forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Ain't no buildings within a radius of ${radius}.",
		no_buildings = "Ain't no fuckin' buildings around here.",
		wiped_buildings_in_radius = "Wiped ${removedBuildings} damn buildings within a radius of ${radius}.",
		wiped_buildings = "Wiped ${removedBuildings} fucking buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fuckin' Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} fuckin' opened a fortune cookie and got `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Fuckin' failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "Enabled that fucking freecam.",
		disabled_freecam = "Disabled that shit freecam.",
		freecam_failed = "Couldn't enable the fucking freecam. You got any of that noclip shit on or what?",

		freecam_no_dead = "You stupid fuck, you cannot fucking enable freecam while down.",

		freecam_logs_title = "Activate Freecam Bitch!",
		freecam_on_logs_details = "${consoleName} activated their freecam like the fucking cheater they are.",
		freecam_off_logs_details = "${consoleName} turned off their freecam, couldn't handle the heat I suppose.",

		freecam_inactive = "Stop being a lazy ass and start freecamming, bitch.",
		added_point = "Fuckin' added camera point at index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Don't be a little pussy and disable freecam to replay points.",
		not_enough_points = "Well, guess what? You're fucked cause you need at least 2 points to play.",
		already_replaying = "Wake up, dipshit. You're already replaying the camera points.",
		cleared_points = "Finally found some use of your pathetic existence? Cleared all camera points, fuckface.",
		replaced_point = "Replaced that shitty camera point at index ${index} (Transition: ${transition}ms), buuuut I'm not impressed.",
		moved_to_point = "Get your fat ass to camera point ${index} (Transition: ${transition}ms), and move it, dumbass.",
		invalid_point_index = "Are you a fucking retard? That camera point doesn't fucking exist."
	},

	frisk = {
		frisk_no_player = "No dumbass in sight to frisk.",
		already_frisking = "What the fuck do you think you're doing? You're already fucking frisking someone.",
		frisk_failed = "Fuck's sake, you couldn't even fucking frisk him properly.",
		frisking = "Get ready to stick your hands up, we're fucking frisking you.",

		frisk_category_0 = "Looks like this guy doesn't have shit on him.",
		frisk_category_1 = "This asshole might be hiding something, keep an eye on him.",
		frisk_category_2 = "Found a fucking weapon, keep an even closer fucking eye on him.",
		frisk_category_3 = "HOLY SHIT, HE'S GOT A MOTHERFUCKING BIG WEAPON.",
		frisk_category_4 = "THIS GUY IS PACKING HEAVY ARTILLERY, TAKE HIM DOWN NOW!"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Grab some fucking ${fruit}",
		picking_fruit = "Grabbing some fucking ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to violently shake the fucking tree.",
		shaking_tree = "Violently shaking the fucking tree",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract fucking rubber from the goddamn tree.",
		extracting_rubber = "Fucking Extracting Rubber",

		pick_oranges = "undefined",
		picking_oranges = "undefined",

		tree_klonk = "Something fucking fell on your head after you shook the damn tree."
	},

	gas_masks = {
		gas_grenade = "Gas Fucking Grenade",
		in_gas_circle = "You're stuck in that fucking toxic gas!",
		not_in_gas_circle = "You're not in the fucking gas circle, you idiot!",
		gas_time_left = "You have only ${gasTime} fucking seconds left to keep that damn gas mask on, hurry up!",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to take off that piece of shit Gas Mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding that shit to take off the damn Gas Mask!"
	},

	gift_boxes = {
		failed_seal_box = "undefined",
		failed_open_box = "undefined"
	},

	gps = {
		altitude = "Fucking Altitude",
		latitude = "Latitude, you dumbass",
		longitude = "You're too stupid to know Longitude",
		speed = "Fucking Speed",

		distance = "Distance, dipshit",
		heading = "Direction, moron",

		reset_target = "Fucking reset GPS target, bitch.",
		set_gps_target = "Set GPS target to ${x}, ${y}, you dickwad.",
		gps_blip = "GPS Target, asshole",
		no_gps_item = "Do you even fucking have a GPS, you useless piece of shit?",

		collar_no_target = "This fucking collar doesn't have a phone linked to it, dumbfuck.",
		collar_timeout = "You just fucking sent a ping, wait a bit before sending another one, you impatient prick.",
		collar_sent = "Successfully pinged ${firstName} ${lastName} (${phoneNumber}), you lucky bastard.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Fucking turned off gravity for ${consoleName}, bitch.",
		gravity_success_off = "Gravity's back on for you, ${consoleName}, you fucking pussy.",
		gravity_client_failed = "I couldn't turn off gravity for ${consoleName}, what a loser.",
		gravity_failed = "Something went wrong while I was trying to fuck with gravity.",
		yourself = "your own goddamn self"
	},

	gravity_gun = {
		name_override = "Stupid-Ass Gravity Gun",

		failed_item_spawn = "Couldn't even spawn that shitty gravity gun item."
	},

	grills = {
		campfire = "Damn Campfire",
		use_campfire = "[${InteractionKey}] Use the f***ing Campfire",
		grill = "Grill, b****",
		use_grill = "[${InteractionKey}] Use the damn Grill"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insert your f***ing Cash",
		using_gumball_machine = "Inserting your damn Coin",
		not_enough_money = "You don't have enough damn cash to buy a gumball, idiot.",
		something_went_wrong = "Something went the f*** wrong while trying to buy a gumball.",

		flavor = "Gumball (${flavor}), betch"
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
		insert_key = "Insert this damn Key: ${key}",
		wrong_key = "You used the wrong f***ing key, genius.",
		decrypting = "Decryption in process. Wait your damn turn.",
		guns_disabled = "Fucking hell! Gun fucking running is currently fucking disabled!",
		high_level_cooldown = "Shitballs! Failed to fucking establish a fucking link with the fucking FIB server, try fucking again later.",
		timeout_cooldown = "undefined",
		failed_start_run = "What the fuck! You fucking failed to start the fucking gun run.",
		hack_timeout = "God fucking damnit! The fucking connection to the fucking server is fucking lost, fucking try again.",

		started_run_logs_title = "Gun Run",
		started_run_logs_details = "${consoleName} fucking started the gun run hack.",
		finished_run_logs_title = "Gun Run Drop",
		finished_run_logs_details = "${consoleName} fucking drilled the gun container and received 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Press that fucking ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's nasty ass shop is currently closed.",

		sorry_closed = "Fuck off fam, the goddamn shop is fucking closed.",
		sorry_closed_hug = "Aw, thanks for the damn hug, but still closed.",
		sorry_closed_finger = "What the fuck is wrong with you, you dumbass motherfucker!",
		sorry_closed_kiss = "Fuck off, I ain't into that shit...",
		sorry_closed_dab = "Fucking dab on them haters, for real, no cap!",
		sorry_closed_fight = "Yo chill the fuck out, I didn't do shit.",

		trader_locked = "Jim needs a fucking few things from you before he opens his fucking shop.",
		unlock_trader = "Give Jim the fucking item.",

		trader_duty = "What the hell do you want, officer? My shit is fucking closed. Try again next time!",

		purchase = "Buy this shit",
		out_of_stock = "We're Fucking Out of Stock, Fuck Off.",
		special_offer = "Special Fucking Offer!",

		failed_trader_closed = "Couldn't Fucking Buy the Weapon, Jim's Sleazy-Ass Shop is Fucking Closed.",
		failed_no_stock = "Couldn't Fucking Buy the Weapon, We're Fucking Out of Stock.",
		failed_no_money = "Couldn't Fucking Buy the Weapon, You Ain't Got Enough Fucking Cash.",
		failed_something_went_wrong = "Couldn't Fucking Buy the Weapon, Something Fucking Went Wrong.",
		failed_trader_not_locked = "Couldn't Fucking Unlock, Jim's Shop is Already Fucking Unlocked.",
		failed_no_item = "Couldn't Fucking Unlock, Jim Don't Give a Shit About That Fucking Item.",
		failed_no_enough_items = "Couldn't Fucking Unlock, You Don't Have Enough of That Fucking Item, Dumbass.",

		bought_gun_logs_title = "Jim's F*cking Gun Store",
		bought_gun_logs_details = "${consoleName} bought one f*cking ${itemName} for $${price} from that son of a b*tch Jim.",

		trader_active = "Trader (f*cking open)",
		trader_inactive = "Trader (f*cking closed)",

		slogan_1 = "Remember the first f*cking rule of gun fighting is...f*cking have a gun!",
		slogan_2 = "Guns only have two f*cking enemies: Rust & f*cking politicians",
		slogan_3 = "When in f*cking doubt...whup it out!",
		slogan_4 = "A f*cking gun in the hand is better than a cop on the f*cking phone.",

		copyright = "Copyright © 2009-2016 Jim's F*cking Gun Store NC. All Rights Reserved.",

		remaining_messages = "Remaining Messages You Fucking Idiot: ${messages}",
		no_messages_left = "The fucking pager has no messages left, dumbass.",
		just_used_pager = "What the fuck did you just do? You just fucking used the pager, wait a fucking bit before using it again, asshole.",
		page_trader_closed = "Jim is not fucking responding, he's probably fucking closed.",
		page_success = "Jim fucking sent a ping to his rough fucking location."
	},

	hacking = {
		local_disk = "Local F*cking Disk (C:)",
		network = "F*cking Network",
		external_device = "F*cking External Device (J:)",
		hack_connect = "F*cking HackConnect.exe",
		brute_force = "F*cking BruteForce.exe",

		my_computer = "My F*cking Computer",
		power_off = "F*cking Power Off",

		password_cracked = "F*cking Password Cracked, Motherf*cker!",
		brute_force_failed = "F*cking Brute Force Failed, You Useless C*nt!",

		writing_data = "F*cking Writing Data to Buffer...",
		executing_code = "F*cking Executing Malicious Code...",
		memory_leak_detected = "F*cking Memory Leak Detected, Shutting Down this Sh*t..."
	},

	halloween = {
		is_in_school = "Is Currently F*cking Attending School: ${isInSchool}",
		yes = "F*ck Yes",
		no = "No, you prick!",
		press_to_hide_in_locker = "Press the fucking ~INPUT_CONTEXT~ to hide in the goddamn locker!",
		locker_is_occupied = "What the fuck are you doing, the locker is occupied!",
		press_to_exit_locker = "Press the fucking ~INPUT_CONTEXT~ to get your ass out of the locker, dumbass!",
		failed_to_start_escape_room = "What the fuck, we failed to start the fucking escape room.",
		started_escape_room = "The escape room has begun, motherfuckers! We got ${playerAmount} shitty players in here!",
		escape_instructions = "Listen up, assholes! Complete the fucking room and the damn doors will unlock so you can finally leave this shithole of a building!",
		answer_the_phone = "Pick up the damn phone.",

		-- NOTE: temp
		none = "Nada, zilch, zero. You get it?"
	},

	health = {
		successfully_revived_player = "Well, well, well, look who's not dead yet! Successfully brought back ${consoleName} from the brink.",
		successfully_revived_player_removed_injuries = "Successfully brought back ${consoleName} from the dead and took care of all their boo-boos. What a lucky bastard.",
		successfully_revived_everyone = "Looks like Lazarus has nothing on us. Successfully brought everyone back from the dead.",
		successfully_revived_everyone_removed_injuries = "Everyone's been resurrected and they're now feeling as fresh as a daisy. I even took care of their injuries because I'm just that good at my job.",
		failed_to_revive = "Some stupid idiot couldn't figure out how to use the `/revive` command properly. Not my fault, alright?",
		revived_self_removed_injuries_title = "Got Back To Life And Got Rid of Those Bloody Injuries",
		revived_self_removed_injuries_details = "${consoleName} managed to get back to life and cleaned up their mess.",
		revived_self_title = "Got Back To Life",
		revived_self_details = "${consoleName} was able to rise from the dead like a bloody zombie.",
		revived_everyone_removed_injuries_title = "Got Everyone Back On Their Feet And Got Rid of Their Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} played god and revived everyone's pathetic life, and even took the time to clean out their injuries.",
		revived_everyone_title = "Revived Everyone, You F#%&ing Savior",
		revived_everyone_details = "${consoleName} Did A Miracle And Revived Every Single One Of You, So Stop Whining And Get Back To The F#%&ing Action.",
		revived_player_removed_injuries_title = "Revived Player And Removed Injuries, Doctor Motherf$%&er",
		revived_player_removed_injuries_details = "${consoleName} Went Full M.D. On ${targetConsoleName} And Revived Them While Also Making Their Injuries Disappear, Holy Sh#t.",
		revived_player_title = "Revived Player, You're Welcome",
		revived_player_details = "${consoleName} Revived ${targetConsoleName} Like It Was Nothing, Take Notes You Lousy F#%&ing Amateurs.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "You drank too much and passed the fuck out from alcohol poisoning, dumbass!",
		character_has_hardcore_died = "${fullName} is fucking dead! Pick another goddamn character, you piece of shit!",

		death_timer_override_already_set_to = "The fucking death timer override is already set to `${time}`.",
		set_death_timer_override = "The goddamn death timer override has been set to `${time}`.",
		time_parameter_is_invalid = "The 'time' fucking parameter is invalid, you ignorant prick!",
		death_timer_override_removed = "The stupid death timer override has been fucking removed.",
		no_death_timer_override_set = "There's no f*ckin' death timer override set, dumbass.",

		no_nearby_ped = "There's no fucking ped nearby, dumbass.",
		ped_not_dead = "The fucking ped is not dead, you moron.",
		performing_cpr = "I'm fucking performing CPR, you fucking idiot.",

		invalid_distance = "Sh*t, you've entered an invalid revive range. Keep it between 1 and 50 before I kick your f*ckin' ass.",
		no_players_in_range = "What the f*ck? There ain't no downed players within ${distance} motherf*ckin' meters.",
		successfully_revived_range = "Nice work, you revived ${amount} f*ckin' player(s) within a ${distance}m radius.",
		failed_revive_range = "Damn it, you failed to revive those f*ckers.",

		cpr_ped_logs_title = "Fucking CPRed Ped",
		cpr_ped_logs_details = "${consoleName} fucking performed CPR on a ped and got $${money}.",
		cpr_player_logs_title = "Fucking CPRed Player",
		cpr_player_logs_details = "${consoleName} fucking performed CPR on ${targetConsoleName}."
	},

	heated_seats = {
		hint = "undefined"
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Fucking Enabled.",
		hitmarkers_disabled = "Hitmarkers Fucking Disabled."
	},

	hud = {
		knots = "knots",
		ft = "ft",
		m = "m",
		belt = "Fucking BELT",
		oil = "Fuckin' OIL",
		megaphone = "undefined",
		heat = "undefined",
		manual = "undefined",
		cruise_control = "undefined",
		speed_limiter = "undefined",
		gear_uc = "Fuckin' GEAR",
		fuel = "fucking fuel",
		nitro = "fucking nitro",
		battery = "fucking battery",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "fucking autopilot",
		ground_asl = "Fucking AGL/ASL (${unit})",
		heading = "Fucking HEADING",
		gear = "fucking gear",
		rpm = "fucking rpm",
		degrees = " fucking °C",
		degrees_f = " fucking °F",
		npc_kills = "undefined",
		steps_walked_deaths = "${stepsWalked} fucking steps ~t~/~w~ ${deaths} fucking downs",
		altitude_temperature = "${altitude} fucking ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen left: ${timer}, Bitch!",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "undefined",

		muted = "Shut yo pussy ass up, you're muted.",
		tx = "Fucking TX",
		rx = "Fucking RX",

		fps_unit = "frames per second, motherfucker",
		ping_unit = "milliseconds, bitch",
		tps_unit = "ticks per second, asshole",
		fps_1percent_unit = "undefined",

		smart_warnings = "Yo dumbass better watch out, ${warnings}!",
		dehydrated = "thirsty as fuck",
		starving = "hungry as a bitch",
		injured = "fucked up",
		seriously_injured = "seriously fucked up",
		how_are_you_alive = "undefined",
		incapacitated = "can't fucking move",
		stressed = "stressed the fuck out",

		and_seperator = "and shit",

		toggle_phone_gps_off = "The phone GPS is now fucking off.",
		toggle_phone_gps_on = "The phone GPS is now fucking on.",

		advanced_hud_on = "The advanced HUD is now fucking on.",
		advanced_hud_off = "The advanced HUD is now fucking off.",

		hud_gauges_on = "Fuckin' turned on the gauges on that fuckin' thing.",
		hud_gauges_off = "Turned off the goddamn gauges!"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Hold the fuckin' thing to skin it",
		skinning_animal = "Fucking skinning that piece of shit animal",
		animal_is_being_skinned = "The goddamn animal's getting skinned right now, don't disturb me.",

		hold_to_remove = "[${InteractionKey}] 'Old yer fuckin' arse to remove the fuckin' carcass",
		removing_carcass = "Removin' the fuckin' damaged carcass",
		carcass_damaged = "The fuckin' carcass is too fuckin' damaged to skin.",

		meat_too_damaged = "The fucking animal's meat was too goddamn fucked up to be fucking harvested.",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} fucking skinned an animal (${modelName}) and fucking obtained ${skinnedItems}.",
		received_nothing = "fuck all"
	},

	identification = {
		los_santos = "Fuckin' Los Santos",
		citizen_card = "Shitty-ass Citizen Card",
		driver_license = "undefined",
		press_pass = "undefined",
		first_name = "First Name",
		last_name = "Last Name",
		gender = "Fucking Gender",
		gender_male = "Male",
		gender_female = "Female",
		date_of_birth = "Woohoo Birth Date",
		citizen_id = "Citizen Fucking ID",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "Fucking Citizenship",
		citizenship_value = "Fucking USA",
		surname = "Fucking Surname",
		issued_on = "Fucking Issued On",
		expires_on = "Fucking Expires On",

		month_1 = "Fucking Jan",
		month_2 = "Fucking Feb",
		month_3 = "Fucking Mar",
		month_4 = "Fucking Apr",
		month_5 = "Fucking May",
		month_6 = "Fucking Jun",
		month_7 = "Fucking Jul",
		month_8 = "Fucking Aug",
		month_9 = "Fucking Sep",
		month_10 = "Fucking Oct",
		month_11 = "Fucking Nov",
		month_12 = "Fucking Dec",

		citizen_card_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen Fucking ID: ${characterId}",
		just_showed_citizen_card = "You just showed a Fucking Citizen Card. Wait a little shit.",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "undefined",
		just_showed_press_pass = "undefined",

		boat_license = "undefined",
		boat_license_details = "undefined",
		hunting_license = "Hunting Shit",
		hunting_license_details = "Hunting Shit | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		fishing_license = "Fishing Bullshit",
		fishing_license_details = "Fishing Bullshit | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		pilot_license = "Pilot Crap",
		pilot_license_details = "Pilot Crap | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		weapon_license = "Weapons Fucking License",
		weapon_license_details = "Weapons Fucking License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		mining_license = "Fucking Mining License",
		mining_license_details = "Fucking Mining License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		bar_license = "undefined",
		bar_license_details = "undefined",
		just_showed_license = "Oh, you just had to show that fucking License, huh? Sit the fuck down and wait your turn.",

		just_showed_badge = "Wow, you're a real fucking hero with that Badge, huh? Just wait a goddamn second.",
		sasp_badge = "Fucking SASP Badge",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "Bunch of Cocksucking Officers Badge",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "Stupid-ass Highway Patrol Badge",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "Idiots At Agency Badge",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "FIB Fucking Badge",
		fib_badge_details = "Fucking FIB | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		swat_badge = "SWAT Fucking Badge",
		swat_badge_details = "Fucking SWAT | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		management_badge = "Fucking Management Badge",
		management_badge_details = "Fucking Management | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "Fucking EMS ID",
		ems_badge_details = "Fucking EMS | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		doctor_badge = "Fucking Doctor ID",
		doctor_badge_details = "Fucking Doctor | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		bcfd_badge = "BCFD Fucking Badge",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "State Security Shit ID",
		state_security_badge_details = "State Security Department | ${firstName} ${lastName}",
		doj_badge = "DOJ Ass ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Fucking Position: ${positionName}",
		doc_badge = "DOC Cunt Badge",
		doc_badge_details = "Department of Cunts | ${firstName} ${lastName} | Fuckin' Position: ${positionName}",

		badge_type_sasp = "San Andreas State Police Shit",
		badge_type_bcso = "Blaine County Sheriff's Ass",
		badge_type_sahp = "San Andreas Highway Patrol Fucking Shit",
		badge_type_iaa = "Internal Affairs Fucking Agency",
		badge_type_fib = "Federal Investigation Bureau, Motherf*ckers",
		badge_type_swat = "Special Weapons And Tactics, B*tches",
		badge_type_management = "SASP Management, A**holes",
		badge_type_ftp = "undefined",
		badge_type_ems = "Emergency Medical Services, F*ckfaces",
		badge_type_doctor = "Medical Residency, D*ckheads",
		badge_type_bcfd = "Blaine County Fire Department, Sh*tty Firefighters",
		badge_type_state = "undefined",
		badge_type_state_security = "State Security Department, Dirty Scumbags",
		badge_type_doj = "Department Of Justice, Corrupt F*cks",
		badge_type_doc = "Fucking Department Of Cunts",

		badge_type_short_sasp = "SASP, Sons of A B*tch",
		badge_type_short_bcso = "BCSO, B*tch County Sheriff's Office",
		badge_type_short_sahp = "SAHP, Stupid A**hole Patrol",
		badge_type_short_iaa = "IAA, Idiots and A**holes Agency",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Management",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to fucking access the Import/Export shit.",

		storage_units = "undefined",
		minutes = "fucking minutes",

		total = "Total shit",
		header = "Cayo fucking Perico - Import / Export",
		header_small = "Ship from and to Cayo fucking Perico quick and fucking easy.",

		loading = "Loading this worthless shit...",

		order_arrived = "Finally arrived, you pricks",
		claim = "Gimme that shit",

		claim_cayo = "Gimme that shit from Cayo",
		claim_lsia = "Gimme that shit from LSIA",

		big_goods = "Huge Fuckin' Goods",
		go_postal = "Fucking Postal Delivery",
		caipira = "Caipira Cock Airlines",

		no_items = "Nothing to fucking ship, asshole.",

		confirm_dialog = "undefined",
		confirm = "Fuck yeah",

		no_active_order = "You got no fucking shit to ship, dumbass.",
		order_not_completed = "Yo shit ain't here yet, dumbfuck.",

		order_claimed = "You successfully stole your fucking shit.",

		not_enough_items = "You fucking don't have enough items to fucking ship, dumbass.",
		not_enough_money = "You're a broke bitch and can't fucking create the goddamn shipment because you don't have enough fucking money. Get a fucking job.",
		already_has_order = "Stop being a fucking impatient moron! You already have an active fucking shipment, just wait for it to arrive.",
		something_went_wrong = "Oh shit, something fucking went wrong. How about you try not being such a fucking idiot next time?",

		order_success = "Congratulations, your fucking shipment is finally on its way! It's fucking going to take ${minutes} fucking minutes to arrive, so sit your ass down and wait.",

		created_shipment_title = "Fucking Shipment Created",
		created_shipment_details = "undefined",

		claimed_shipment_title = "Fucking Shipment Claimed",
		claimed_shipment_details = "undefined",

		blip_label = "Shitty Import / Fucking Export"
	},

	indestructibility = {
		indestructibility_on = "undefined",
		indestructibility_off = "undefined"
	},

	injuries = {
		inspect_no_player = "You can't fucking inspect anyone if there's no one nearby, dumbass.",
		already_inspecting = "You're already looking at some piece of shit.",
		inspect_failed = "Failed to inspect this miserable fucker.",
		inspecting = "Looking up some asshole",
		no_injuries = "No fucking injuries, but watch out for that shit anyway.",
		patient_bleeding = "This piece of shit is bleeding all over the fucking place!",
		patient_bite_wounds = "undefined",
		injury = "This fucker's got ${label} injury",
		performing_autopsy = "undefined",
		already_performing_autopsy = "undefined",
		autopsy_no_player = "undefined",
		autopsy_result = "undefined",
		autopsy_no_result = "undefined",
		autopsy_failed = "undefined"
	},

	instances = {
		instance_created_added = "Fucking created this shit instance with ID `${instanceId}` (Added these fucking losers: ${serverIds}).",
		instance_created = "Congratufuckinglations! You have created an instance with the goddamn ID of `${instanceId}`.",
		instance_creation_failed = "Oopsie-fucking-daisy! The creation of the instance has failed miserably!",
		instance_destroyed = "Do me a fucking favor and destroy that instance with the goddamn ID of `${instanceId}`.",
		instance_destruction_failed = "Guess what, genius? You fucking failed at destroying that instance.",
		instance_id_parameter_invalid = "Listen here you dumbass motherfucker, the instance ID parameter you entered is fucking invalid.",
		added_player_to_instance = "Added ${consoleName} to the fucking instance with ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Well fucking done, you failed to add that useless player to the instance.",
		server_id_parameter_invalid = "Wow! Another invalid parameter, the server ID parameter you entered is fucking invalid. Congratulations on being so fucking useless.",
		removed_player_from_instance = "Got rid of ${consoleName} from that damn instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "F**king failed to get rid of that player from the damn instance.",
		instance_players = "F**kers in that damn instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Failed to get the f**kers in that damn instance.",
		no_players = "No f**kers in there, mate.",

		instance_hud = "Instance number: ${instanceId}"
	},

	interiors = {
		in_interior = "Inside the damn Interior: ${interiorId} (${portals} god damn portals).",
		in_room_id = "Inside this damn Room: ${roomId} (${roomName}).",
		total_interiors = "Total Goddamn Interiors: ${totalInteriors} (${totalInteriorPortals} damn portals in total).",
		total_unloaded_interiors = "Total Unloaded Interiors: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} pissin' portals in total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Move your ass here to access the damn trunk",

		used = "Used up like a bitch",
		added = "Added to the damn inventory",
		received = "undefined",

		storage_units = "undefined",
		storage_unit_description = "undefined",

		store = "Stash this crap",
		gas_station = "F*cking Gas Station",
		gas_station_backdoor = "Gas Station Fucking Backdoor",
		cleaning_station = "Cleaning Station for Your Shit",
		grocery_store = "Fucking Grocery Store",
		dons_country_store = "undefined",
		cigar_store = "undefined",
		penthouse_fridge = "undefined",
		mug_shots = "Mug Shots to Gossip About Fucking People",
		prison_store = "Shitty Prison Store",
		fruit_vendor = "Fucking Fruit Vendor",
		fruit_market = "undefined",
		super_market = "undefined",
		island_store = "Island Cunt Store",
		travel_agency = "Travel Agency to Get the Fuck Outta Here",
		island_bar = "Island Asshole Bar",
		burger_bar = "Burger Fucking Bar",
		tool_store = "Fucking Tool Store",
		gun_store = "Ammu-Nation for Your Fucking Weapons",
		locksmith = "undefined",
		the_chemist = "undefined",
		discount_store = "Cheap Ass Discount Store",
		skater_store = "undefined",
		gun_store_with_shooting_range = "Ammu-Nation with Fucking Range",
		green_wonderland = "Fucking Green Wonderland",
		copy_shop = "Copy Some Shit",
		electronics_store = "undefined",
		submarine_locker = "undefined",
		astrology_stand = "Fuckin' Astrology Stand",
		irish_pub = "Irish Fucking Pub",
		bar = "Shitty Bar",
		midnight = "Fucking Midnight Tunershop",
		cinema = "Stupid Cinema",
		strip_club = "Fucking Strip Club",
		police_store = "Police Shit Store",
		utility_crate = "undefined",
		fib_store = "Fucking FIB Store",
		deputy_madison = "undefined",
		sergeant_harris = "undefined",
		dr_thompson = "undefined",
		flower_store = "Stacey's Stupid Flower Emporium",
		gift_store = "Fucking Del Perro Gifts",
		ems_store = "Fucking EMS Store",
		drug_store = "Fucking Drug Cabinet",
		ems_badge_store = "EMS Badge Fucking Desk",
		doj_badge_store = "DOJ Badge Fucking Desk",
		state_store = "undefined",
		pharmacy_store = "undefined",
		chop_shop = "Choppa Shop",
		courthouse = "Court of Bullshit",
		burger_shot = "Burger Shit",
		burger_shot_fridge = "Burger Shit Fridge",
		erp_shop = "Dingleberry ERP Shop",
		pet_shop = "Pet Crap",
		bean_machine = "Bean Dipshit",
		bean_machine_fridge = "undefined",
		hunting_store = "Hunting Thugs",
		fishing_store = "Fishing Assholes",
		furniture_store = "undefined",
		los_santos_golf_club = "Los Santos Golf Suckers",
		arcade_bar = "Arcade Shitshow",
		japanese_restaurant = "Japanese Crap Restaurant",
		japanese_restaurant_kitchen = "Fucking Japanese Restaurant Kitchen",
		pizza_restaurant = "undefined",
		["945_studios"] = "945 Studios",
		pd_prefix = "Pig Department",
		ems_prefix = "Emergency Motherfuckers",
		government_prefix = "Goddamn Goverment",
		wonderland_prefix = "What a load of bullshit",
		br_prefix = "BR",
		inventory_overweight = "Your damn inventory is frickin' overweight, dumbass!",
		vehicle_locked = "Hey, dipshit! The freakin' vehicle is locked!",
		press_to_talk_to = "undefined",
		press_to_access_store = "Press the goddamn button ~INPUT_REPLAY_SHOWHOTKEY~ to access the damn store!",
		press_to_access_locker = "Press the damn button ~INPUT_REPLAY_SHOWHOTKEY~ to access your own freaking locker!",
		press_to_access_shared_storage = "Press the button ~INPUT_REPLAY_SHOWHOTKEY~ to access the goddamn shared storage in this shit!",
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

		inspect_weapon = "Oh shit! The serial number of this damn ${itemName} seems to be `${itemId}`, man!",
		inspect_weapon_broken = "What the hell? The damn serial number of this ${itemName} appears to be `${itemId}` but it's freakin' broken as hell!",
		inspect_bank_property = "undefined",
		inspect_bank_property_cid = "undefined",
		inspect_no_property = "undefined",

		gift_box_normal = "undefined",
		gift_box_suspicious = "undefined",
		gift_box_residue = "undefined",

		searching_dumpster = "Digging through some nasty shit",
		searching_homeless_tent = "undefined",

		nameable_title = "Name it whatever the fuck you want:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Get your ass to the fucking shredder.",
		shredded_logs_title = "undefined",
		shredded_logs_details = "undefined",

		invalid_item_id = "The fuck? Invalid item ID.",
		item_not_found = "Get your shit together, we couldn't find the fucking item with ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) is currently in that piece of crap ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Oops, looks like that evidence ID is invalid, you fuc*ing moron.",
		not_near_evidence_locker = "Are you f*cking blind? You're not even near the damn evidence locker.",
		clear_evidence_success = "Congratulations genius, you managed to clear evidence with the ID of `${evidenceId}` without f*cking it up.",
		clear_evidence_failed = "Well, that didn't f*cking work. Sorry.",

		clear_evidence_logs_title = "F*cking Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared evidence with the ID of `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}. Congratu-f*cking-lations.",

		shuffled_inventory = "undefined",
		shuffle_inventory_failed = "undefined",

		failed_toggle_dementia = "undefined",
		toggled_dementia_on = "undefined",
		toggled_dementia_off = "undefined",

		big_inventory_disabled = "Reset your damn inventory to its default slots, fuck off.",
		big_inventory_enabled = "Congratulations asshole, we temporarily fucking increased your inventory slots.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Fucking Access ${label}",

		burgershot_counter = "Burgershit Counter",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "F**k Off Counter",
		kissaki_counter = "undefined",
		underground_bar_counter = "undefined",
		pizza_this_counter = "undefined",
		yellow_jack_counter = "undefined",
		bean_machine_counter = "undefined",
		irish_pub_counter = "undefined",
		vanilla_unicorn_counter = "undefined",

		inventory_name_missing = "You fucking forgot to include the inventory name, dipshit.",

		shredder_title = "Shredder (Prepare to Fucking Destroy Your Shit)",
		shredder_description = "Warning: If you're stupid enough to move something in here, it's bippity-boppity BYE-BYE FOREVER! You won't get your shit back, so don't come crying to me, asshole.",

		npc_vehicle_inventory = "NPC Fucking Inventory",

		store_help = "To motherfucking buy shit, drag something from the sorry ass secondary inventory to your own inventory, bitch.",
		store_tax = "Store Fucking Tax",
		store_tax_percentage = "The damn store is taking ${tax}% of your shit because they're greedy bastards.",

		missing_job = "You fucking don't have the goddamn job to use this shitty inventory, asshole.",

		inventory_active = "undefined",
		item_is_broken = "This fucking item is broken, you dumbass.",
		battle_royale_item = "This item can only be used in fucking Battle Royale matches, you piece of shit.",
		battle_royale_item_disallowed = "This fucking item is not allowed in Battle Royale matches, you idiot.",

		broken_food = "This shitty item is fucking spoiled, you disgusting fuck.",
		broken_drugs = "This fucking item is expired and worthless, you drugged-up moron.",
		vape_empty = "This fucking vape is empty, you vape-addicted prick.",
		pen_empty = "undefined",

		craft_combine = "Combine this shit to make <i>${output}</i>, you dumb cunt.",
		combining = "Fucking crafting, what else?",

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

		carve_jack_o_lantern = "Carve this fucking <i>Jack-o-lantern</i>, you creepy bitch.",
		crush_cocoa_beans = "Fuckin' crush those <i>cocoa beans</i>!",
		mix_hot_chocolate = "Shit, mix some goddamn <i>hot chocolate</i>!",
		crush_raw_ruby = "Crush that fuckin' <i>raw ruby</i>!",
		crush_raw_sapphire = "Crush the fuck outta that <i>raw sapphire</i>!",
		break_apart_weed = "undefined",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "Disassemble <i>Bandages</i>",
		craft_tourniquet = "Craft <i>Tourniquet</i>",
		mix_pilk = "undefined",
		break_apart_battery = "undefined",
		mix_gunpowder = "undefined",
		roll_cigar = "undefined",
		squeeze_orange_juice = "undefined",
		make_apple_juice = "undefined",

		search = "Search, motherfucker",
		amount = "Amount, asshole",
		use = "Use this shit",
		close = "Close that shit",

		done = "DONE, bitches",
		burnt = "BURNT to a crisp",
		danger = "DANGER, motherfuckers",
		fuel = "Fuel: ${fuel}, yo",

		item_does_stack = "This item stacks like a mofo",
		item_does_not_stack = "This item ain't got no stackin' power",
		individual_weight = "Weight of one goddamn item",
		stack_amount = "Number of these fuckers in one stack",

		logs_secondary_inventory_title = "Oh shit, you opened the second inventory",
		logs_secondary_inventory_details = "${consoleName} fucking opened a goddamn secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Godforsaken Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a motherfucking ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Fucking Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from that shitty inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Fucking Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} fucking bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} fucking bought ${purchaseAmount}x `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% fucking sales tax.",

		radius_invalid = "What kind of fucking radius is `${radius}`? It's not fucking valid.",
		wiped_all_ground_inventories = "Just fucking wiped ${inventoriesWiped} ground inventories. About damn time.",
		wiped_nearby_ground_inventories = "Just fucking wiped ${inventoriesWiped} ground inventories within a radius of `${radius}`. Get your shit together, people.",
		failed_to_wipe_ground_inventories = "Oh bollocks, I couldn't bloody well wipe the sodding ground inventories.",
		no_ground_inventories = "Sod me, there ain't no bloody ground inventories to wipe.",
		no_ground_inventories_within_radius = "Can't find any bloody ground inventories to wipe within a radius of `${radius}`. What a load of bollocks.",

		logs_wiped_all_ground_inventories_title = "Wiped All Ground Inventories, Ya Cunts",
		logs_wiped_all_ground_inventories_details = "Oi, ${consoleName} just went and wiped all the bloody ground inventories. Wanker.",

		logs_wiped_nearby_ground_inventories_title = "Fucking Eradicated All Nearby Ground Totes",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} absolutely crushed all ground totes within a radius of `${radius}`.",

		inventory_crafting_logs_title = "undefined",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] Use This Goddamn Campfire",
		use_campfire = "Use This Motherfucking Campfire",

		inventory_not_loaded = "undefined",
		invalid_inventory_name = "undefined",
		inventory_refresh_success = "undefined",
		inventory_refresh_failed = "undefined",

		dumpster_sandwich = "Disgusting Moldy Ass Sandwich",
		dumpster_beer = "Gross Ass Stale Beer",
		dumpster_milk = "Fucking Rotten Pigeon Milk",
		dumpster_meat = "Fucking Disgusting Meat (Full of Fucking Mold)",
		dumpster_fries = "Old-as-Fuck Fries (Soggy as Shit)",
		dumpster_brownies = "Dried Up Shit Brownies (Like Fucking Rocks)",
		dumpster_pizza_slice = "Moldy-as-Fuck Pizza Slice (Makes You Want to Fucking Puke)",
		dumpster_banana = "Hairy-as-Hell Banana (Way Too Fucking Mushy)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Rotten Almond Milk in the Fucking Dumpster",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "undefined",

		-- items & item descriptions
		body_armor = "Fucking Body Armor (Protect Your Ass Like a Badass)",
		body_armor_description = "Get Ready to Fucking Kick Some Ass or Just Survive Another Day in the Streets of LS.",
		first_aid_kit = "Fucking First Aid Kit (Be Your Own Goddamn Doctor)",
		first_aid_kit_description = "The Ultimate Way to Say \"Fuck You\" to the Grim Reaper.",
		bandages = "Fucking Bandages (For All Your Fucking Wounds)",
		bandages_description = "Use These Shit Bandages to Cover Up Your Fucking Boo-boos and Get Back in the Fucking Game.",
		tourniquet = "Motherfuckin' Tourniquet",
		tourniquet_description = "A life-saving tool in fuckin' critical situations, the tourniquet is designed to stop severe bleeding fuckin' quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency fuckin' scenarios.",
		gauze = "Goddamn Gauze",
		gauze_description = "Fuckin' essential for any dumbass first aid kit, this goddamn gauze is soft as shit, absorbs like a champ, and perfect for coverin' those nasty ass wounds. It's the basic shit you need for takin' care of wounds, stoppin' that bleedin' crap, and protectin' against infections like a boss.",
		oxygen_tank = "Oxygen Tank",
		oxygen_tank_description = "A device to help you breathe clearly underwater, instead of closing your eyes and waiting for the sweet release of death.",
		ifak = "IFAK",
		ifak_description = "\"A power pack that can make you feel invincible for a few seconds, until you get gunned down again and need another one. Taking more than one will make the criminals feel like they're winning, which they're not.\"<br><br>-Joe, 2020",

		citizen_card = "Citizen Card",
		citizen_card_description = "An important piece of paper that proves you're not a complete loser and have some identification. Also, it proves you're allowed to buy and shoot guns.",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "undefined",
		press_pass_description = "undefined",
		phone = "Phone",
		phone_description = "A device that has the power to keep you distracted and unproductive at all times, even more than social media.",
		radio = "Radio",
		radio_description = "A necessary tool for all you filthy metagamers out there!",
		smart_watch = "Smart Fucking Watch",
		smart_watch_description = "Tired of always fucking paying with cash? Just use this goddamn smart watch! It also has a built-in compass, watch, GPS, and step-tracker. Just don't fucking go for a run at 2am, dumbass.",
		tablet = "Tablet",
		tablet_description = "A fucking huge phone.",
		wallet = "undefined",
		wallet_description = "undefined",
		folder = "undefined",
		folder_description = "undefined",

		gps = "GPS",
		gps_description = "Fulfill all your useless gadget needs!",

		gps_collar = "GPS Collar",
		gps_collar_description = "A fucking GPS collar for tracking those little shits you call pets.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Used to obtain _totally f*cking legal_ contracts.",

		boat_license = "undefined",
		boat_license_description = "undefined",
		hunting_license = "Hunting License",
		hunting_license_description = "A f*cking hunting license for hunting like a badass.",
		fishing_license = "Fishing License",
		fishing_license_description = "A f*cking fishing license for fishing like a pro.",
		pilot_license = "Pilot License",
		pilot_license_description = "A f*cking pilot license for flying planes and sh*t.",
		weapon_license = "Weapons License",
		weapon_license_description = "A f*cking weapons license for posessing and carrying the sickest weaponry.",
		mining_license = "Fucking Mining License",
		mining_license_description = "A fucking mining license for mining.",
		bar_license = "undefined",
		bar_license_description = "undefined",

		sasp_badge = "SASP Badge, bitches!",
		sasp_badge_description = "A fucking badge for motherfucking officers of the San Andreas Police Department. Don't fuck with us!",
		sahp_badge = "SAHP Badge, assholes!",
		sahp_badge_description = "A fucking badge for cock-sucking officers of the San Andreas Highway Patrol. We'll pull you over and fuck you up!",
		bcso_badge = "BCSO Badge, fuckers!",
		bcso_badge_description = "A motherfucking badge for dipshit deputies of the Blaine County Sheriff's Office. You're in our fucking territory!",
		iaa_badge = "IAA Badge, twats!",
		iaa_badge_description = "A goddamn badge for douchebag Agents of the Internal Affairs Agency. We'll expose your bullshit!",
		fib_badge = "FIB Badge, pussies!",
		fib_badge_description = "A fucking badge for lame-ass Agents of the Federal Investigation Bureau. We'll fucking bring you down!",
		swat_badge = "F*CKING SWAT Badge",
		swat_badge_description = "A f*cking badge for officers of the Special Weapons and Tactics department.",
		management_badge = "Management Badge for a**hole Agents",
		management_badge_description = "A f*cking badge for pretentious Agents of the SASP Management division.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "F*CKING EMS ID",
		ems_badge_description = "A f*cking ID for EMS Paramedics. You better f*cking know what you're doing.",
		doctor_badge = "F*CKING Doctor ID",
		doctor_badge_description = "A f*cking ID for Doctors. Don't f*cking kill anyone.",
		bcfd_badge = "F*CKING BCFD",
		bcfd_badge_description = "A f*cking badge for fire fighters of the Blain County Fire Department. Try not to burn yourself, dumba**.",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "State Security ID",
		state_security_badge_description = "An ID for agents of the State Security, because apparently 'probable cause' is overrated.",
		doj_badge = "DOJ Badge",
		doj_badge_description = "A badge for employees of the Department of Justice, because being above the law is a perk of the job.",
		doc_badge = "DOC Cunt Badge",
		doc_badge_description = "A fucking badge for employees of the Department of Cunts.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Used to receive intel on 'hot' vehicles from the nonexistent people operating the chop shop, because even the criminals have a better communication system than our incompetent team.",

		binoculars = "Binoculars",
		binoculars_description = "A must-have gadget for every creep lurking around in Los Santos! Perfect for low-key stalking or spying on your unsuspected victims.",
		photo_camera = "Cock Slinger 3000",
		photo_camera_description = "Nikon & Igna developed the latest professional cock-slinging camera on the market. With its advanced lens (70-300mm f/4.5-5.6E), you can capture even the tiniest details, like a pubic hair or a pimple on your ass crack.",

		remote_camera = "Fuckin' Spycam",
		remote_camera_description = "A camera that can be placed anywhere like your neighbor's bedroom and can be viewed from a distance so you can jerk off to their private life, creeper!",
		remote_monitor = "Pervert Monitor",
		remote_monitor_description = "A portable monitor that can be used to watch people without being seen like a twisted pervert. You sick fuck.",

		handcuffs = "Shackles of Shame",
		handcuffs_description = "For that wild ride in bed.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "When the fun goes too far...",
		drill = "Drill",
		drill_description = "For when the freak in you just can't be contained.",
		umbrella = "Umbrella",
		umbrella_description = "Be like Mary Poppins and fly away from your problems... or towards them.",
		watch = "Watch",
		watch_description = "Tick, tock, time to get dirty.",
		compass = "Compass",
		compass_description = "43.3068 N 0.7668 W, this is where the party is.",
		map = "Fucking Map",
		map_description = "Shows your dumbass where to go and where the fuck you've been. Or maybe right the fuck over there?",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "Fucking Emergency Window Breaker",
		glass_breaker_description = "Used to break car windows in case your sorry ass needs to get the fuck outta dodge.",

		picture = "Fucking Picture",
		picture_description = "Collect all the fucking memories of you and your fucking friends. (Size: 1x1)",
		picture_wide = "Big Ass Picture",
		picture_wide_description = "Grab all the fucking memories of you and your f**k buddies. (Size: 14x8.5)",
		printed_card = "Printed Fucking Card",
		printed_card_description = "A fucking small printed card, a fucking business card maybe? (Size: 9x5)",
		printed_document = "undefined",
		printed_document_description = "undefined",
		paper = "C*ck Sucking Photo Paper (1x1)",
		paper_description = "A blank f**king piece of paper for printing square ass photos. (Size: 1x1)",
		paper_wide = "Fuckin' Photo Paper (14x8.5)",
		paper_wide_description = "A fuckin' blank piece of paper for shittin' wide-ass photos. (Size: 14x8.5)",
		card_paper = "Fuckin' Card Paper (9x5)",
		card_paper_description = "undefined",
		document_paper = "Shit-Stain Paper (21x28)",
		document_paper_description = "undefined",
		printer = "Fucking Printer",
		printer_description = "Ain't no faxin', it's just a damn printer.",

		label_printer = "undefined",
		label_printer_description = "undefined",

		brochure = "Fucking Brochure",
		brochure_description = "A fucking useless brochure to get you started in this shithole of a city.",
		bus_ticket = "undefined",
		bus_ticket_description = "undefined",

		basic_repair_kit = "Basic As Shit Repair Kit",
		basic_repair_kit_description = "It makes your piece of shit car barely fucking work, but it's better than nothing you cheap fuck.",
		advanced_repair_kit = "Fancy Ass Repair Kit",
		advanced_repair_kit_description = "Used to fix dem sh*t souls of yours.",
		basic_lockpick = "Basic Ass Lockpick",
		basic_lockpick_description = "Used to unlock sh*t",
		advanced_lockpick = "Swanky Ass Lockpick",
		advanced_lockpick_description = "Cover yo eyes, Cover yo ears, sh*t's gettin' real",
		cleaning_kit = "Cleaning Kit",
		cleaning_kit_description = "Perfect for cleaning the blood stains you left in the trunk, or your dirty a** car.",
		scratch_remover = "Fucking Scratch Remover",
		scratch_remover_description = "Used to fucking remove bumps & scratches from vehicles.",
		motor_oil = "Fuckin' Motor Oil",
		motor_oil_description = "Fucking used to fucking keep your fucking engine fucking running smoothly.",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "Multi Fucking Tool",
		multi_tool_description = "A fucking tool that can be used for all sorts of fucking things.",

		microphone_bug = "Group Chat Invader",
		microphone_bug_description = "Used to eavesdrop on b*tches talkin'.",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_description = "This fucking tracker is exactly what Michael fucking needs, who has for over seven fucking years had suspicion his fucking wife, Amanda, has been fucking cheating on him with the tennis fucking coach he got her.",
		device_scanner = "Creep Device Scanner",
		device_scanner_description = "Fucking Used to scan for nearby fucking creep devices.",
		radio_decryptor = "Fucking Radio Decrypter",
		radio_decryptor_description = "Fucking decrypts fucking radio frequencies if connected to a fucking radio.",

		drill_large = "undefined",
		drill_large_description = "undefined",
		drill_small = "undefined",
		drill_small_description = "undefined",

		paper_bag = "Fucking Paper Bag",
		paper_bag_description = "Perfect for fucking storing fucking groceries or perhaps someone's fucking head, dead or fucking alive.",
		closed_paper_bag = "undefined",
		closed_paper_bag_description = "undefined",
		burger_shot_delivery = "Burger Shot Shit",
		burger_shot_delivery_description = "A delicious pile of greasy meat and soggy buns. Perfect for clogging your arteries.",
		bean_machine_delivery = "Bean Machine Shit",
		bean_machine_delivery_description = "A sack filled with overpriced and overhyped coffee. Just what you need to fuel your pretentiousness.",
		kissaki_delivery = "undefined",
		kissaki_delivery_description = "undefined",
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

		ear_defenders = "Fuckin' Ear Defenders",
		ear_defenders_description = "Block out those annoying sounds and moronic conversations around you, so you can actually focus for once.",

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

		clothing_bag = "Clothing Shitbag",
		clothing_bag_description = "Always look like a badass with this magic bag of clothes. Instantly switch outfits to suit any occasion. No more fashion emergencies, unless you're a pathetic loser who can't find their own style.",

		tnt_block = "undefined",
		tnt_block_description = "undefined",

		magnifying_glass = "Fucking Magnifying Glass",
		magnifying_glass_description = "A fucking magnifying glass for all your shitty detective needs. Maybe you'll find a fucking 4 leaf clover in the goddamn grass or a little fucking frog in the fucking mud?",

		clover = "Fucking 4 Leaf Clover",
		clover_description = "A rare fucking 4 leaf clover for good luck. You can find these fuckers in the goddamn grass if you look fucking hard enough.",
		clover_mk2 = "undefined",
		clover_mk2_description = "undefined",
		small_frog = "Little Fucking Frog",
		small_frog_description = "Just a little fucking frog. Look at the little shit, he's so damn cute!",
		seashell = "Fucking Seashell",
		seashell_description = "A seashell from the fucking beach. You can hear the fucking ocean if you put it up to your goddamn ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "Fucking Keys",
		keys_description = "A fucking pair of fucking keys to some fucking doors fucking somewhere.",
		car_keys = "undefined",
		car_keys_description = "undefined",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "A fuckin' rare and uncut diamond, rough as shit and completely untouched, holdin' untapped brilliance within its fuckin' facets. Perfect for those who find beauty in raw potential, this gem's waitin' for a master's touch to unleash its fuckin' full splendor.",
		raw_morganite = "Raw Morganite",
		raw_morganite_description = "A fuckin' soft pink gemstone in its natural state, raw morganite is rare as fuck and treasured for its delicate hues. It promises the allure of refined beauty once expertly cut and polished, ya bloody wanker.",
		raw_ruby = "Raw Ruby",
		raw_ruby_description = "Rich as fuck and deep in color, this raw ruby holds fierce beauty within its rough as fuck exterior. A gem that symbolizes passion and power, it's waitin' to be transformed into a piece that truly fuckin' commands attention.",
		raw_sapphire = "Raw Sapphire",
		raw_sapphire_description = "This fucking rough sapphire, with its fucking intense blue hues, speaks of fucking depth and fucking mystery. As fucking durable as it is fucking beautiful, it's fucking ready to be fucking crafted into a jewel that mirrors the fucking heavens.",
		raw_emerald = "Raw Emerald",
		raw_emerald_description = "A fucking vivid, raw emerald that captures the essence of fucking lush landscapes and fucking deep forests. Common yet fucking captivating, it fucking holds the fucking potential for fucking breathtaking beauty once fucking refined.",
		raw_opal = "undefined",
		raw_opal_description = "undefined",
		raw_onyx = "undefined",
		raw_onyx_description = "undefined",

		ruby_dust = "Ruby Dust",
		ruby_dust_description = "A fucking vibrant red powder made from finely fucking crushed rubies, fucking prized for its fucking rich, fucking deep color. This fucking luxurious fucking pigment is fucking perfect for adding a fucking bold and fucking striking hue to any fucking project, especially when fucking combined with other patriotic shades to create a fucking look that's sure to fucking turn heads and fucking inspire national fucking pride.",
		sapphire_dust = "Sapphire Dust",
		sapphire_dust_description = "Fancy as fuck blue shit made by grinding top-notch sapphires into fine as fuck dust. The damn mesmerizing, deep blue color of this crap reminds you of clear skies and gorgeous oceans, making it a dope choice for projects that need a fancy and high-class vibe. When mixed with other colors that scream 'Merica, the result is straight-up breathtaking.",

		morganite = "Morganite, b****es!",
		morganite_description = "With its warm, peach tones, polished morganite captures the damn heart with its subtle yet captivating shine. A gem that mixes rarity with romantic appeal, perfect for fancy-ass fine jewelry.",
		ruby = "Ruby, motherf****rs!",
		ruby_description = "FUCKING CUT TO PERFECTION, THIS RUBY FUCKING SHINES WITH A DEEP FUCKING CRIMSON LIGHT. ITS VIBRANT AS FUCK COLOR AND LUSTROUS SHINE MAKE IT A SOUGHT-AFTER MOTHERFUCKING GEM FOR STATEMENT PIECES AND ELEGANT ADORNMENTS.",
		sapphire = "Sapphire, b******s!",
		sapphire_description = "A FUCKING SYMBOL OF WISDOM AND NOBILITY, THIS POLISHED SAPPHIRE FUCKING DAZZLES WITH ITS ROYAL BLUE BRILLIANCE. ITS FUCKING HARDINESS AND LUSTER MAKE IT A FAVORITE FOR BOTH EVERYDAY WEAR AND CEREMONIAL ATTIRE.",
		emerald = "Emerald, a**holes!",
		emerald_description = "POLISHED TO REVEAL A FUCKING VIBRANT GREEN THAT RIVALS SPRING'S VITALITY, THIS EMERALD IS A TESTAMENT TO NATURE'S FUCKING SPLENDOR. CHERISHED FOR ITS RICH FUCKING COLOR AND CLARITY, IT’S A FUCKING STAPLE IN ANY GEM COLLECTION.",
		opal = "undefined",
		opal_description = "undefined",
		onyx = "undefined",
		onyx_description = "undefined",

		ring = "Ring, d*****bags!",
		ring_description = "A fucking plain ass foundation for a personal creation, this goddamn blank ring is fucking crafted from fine as fuck metal, ready to be adorned with any motherfucking gemstone. It’s the perfect goddamn canvas for a fucking engraved message, making it as unique as the wearer's own goddamn story.",

		diamond_ring = "Rich B*tch Ring",
		diamond_ring_description = "This fucking exquisite diamond ring features a brilliantly cut diamond set in a sleek silver band, adorned with smaller diamonds along its fucking circumference. Its timeless elegance and radiant sparkle make it the ultimate symbol of love and commitment.",
		morganite_ring = "Morganite Ring, c***suckers!",
		morganite_ring_description = "Soft and subtle, this morganite ring shines with a fucking warm, peach-pink hue. The goddamn gemstone is cradled in a fucking rose gold setting that fucking enhances its gentle color, offering a modern and fucking romantic piece that stands out with its feminine goddamn charm.",
		ruby_ring = "F**k You Ring",
		ruby_ring_description = "Bold and captivating, this fucking ruby ring boasts a deep crimson goddamn gemstone at its heart. Set in a classic fucking silver band with intricate goddamn detailing, it's a goddamn piece that symbolizes goddamn passion and the fucking unyielding strength of love.",
		sapphire_ring = "Bitch Ring",
		sapphire_ring_description = "Regal and fucking striking, this sapphire ring features a deep blue goddamn gemstone, reminiscent of the fucking midnight sky. Encased in a fucking silver band with elegant fucking side stones, it offers a touch of fucking sophistication and a royal aura to anyone who fucking wears it.",
		emerald_ring = "Sh*t Ring",
		emerald_ring_description = "This f**king emerald ring is like, hella vibrant and sh*t, showing off a rich a*s green stone set in a delicate f**king silver band. It's all about mother nature's lush beauty and sh*t, perfect for those who are all about growth and renewal, you know?",
		opal_ring = "undefined",
		opal_ring_description = "undefined",
		onyx_ring = "undefined",
		onyx_ring_description = "undefined",

		pearl = "undefined",
		pearl_description = "undefined",
		pearl_ring = "undefined",
		pearl_ring_description = "undefined",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "Listen up, all you miners out there! This Gemstone Scanner is the f**king key tool for assessing the stability of gemstones stuck in rocks. By checking out the structural integrity of each damn gem, this device helps you miners decide the safest way to extract them, reducing the risk of blowing sh*t up. It's a f**king must-have for making sure you keep the value of the gems and the safety of the mining operation intact, you dig?",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less fucking reloading, fuck yeah.",
		grip = "Grip",
		grip_description = "Fucking grip that barrel like a horny bastard, uwu.",
		sight = "Holographic Sight",
		sight_description = "Fucking fix your goddamn bad aim.",
		scope = "Scope",
		scope_description = "So you can fucking get that distance bonus and annihilate your enemies from fucking afar.",
		suppressor = "F*cking Suppressor",
		suppressor_description = "Make your shots silent like a ninja motherf*cker.",
		flashlight = "F*cking Flashlight",
		flashlight_description = "Light up your sh*t like a damn Christmas tree, b*tch.",
		extended_pistol_clip = "Extended F*cking Clip (Pistol)",
		extended_pistol_clip_description = "More f*cking bullets, less f*cking reloading, you lazy f*ck.",
		extended_smg_clip = "Extended F*cking Clip (SMG)",
		extended_smg_clip_description = "More f*cking bullets, less f*cking reloading, you lazy f*ck.",
		extended_shotgun_clip = "Extended F*cking Clip (Shotgun)",
		extended_shotgun_clip_description = "More f*cking bullets, less f*cking reloading, you lazy f*ck.",
		drum = "F*cking Drum Mag",
		drum_description = "Never f*cking reload anymore, 'cause f*ck that sh*t, amirite?",
		pistol_sight = "Pistol Sight, because you can't fucking shoot without it",
		pistol_sight_description = "Stop being a shitty shot and get this fucking attachment.",

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
		aluminium_plate = "Fucking Aluminium Plate, useless against bullets",
		aluminium_plate_description = "Don't get your hopes up, crackhead. It won't stop a fucking bullet.",
		aluminium_rod = "Aluminium Rod, don't use it as a fucking weapon",
		aluminium_rod_description = "Don't go beating your friends over the fucking head with this shit, it's not a weapon.",
		steel_tube = "undefined",
		steel_tube_description = "undefined",
		hardened_steel_plate = "undefined",
		hardened_steel_plate_description = "undefined",
		copper_wire = "Copper Wire, versatile as fuck",
		copper_wire_description = "This fucking wire is so versatile, you can use it for almost any damn electronic.",
		lens = "Lens",
		lens_description = "Used in Glasses and Microscopes, you f*ckin nerd.",
		polymer_resin = "Polymer Resin",
		polymer_resin_description = "Not the smokable kind, but still neat.",
		fibreglass_resin = "undefined",
		fibreglass_resin_description = "undefined",
		screws = "Screws",
		screws_description = "What cha'll doin? Screwin?",
		spring = "Spring",
		spring_description = "Don't know why, but people love to clean these bastards?",
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

		copper_nugget = "Copper Nugget, the fucking golden brown shit",
		copper_nugget_description = "This is some sweet fucking copper, perfect for whatever the fuck you need it for.",
		zinc = "undefined",
		zinc_description = "undefined",
		brass = "undefined",
		brass_description = "undefined",

		grenade_shell = "Grenade Shell",
		grenade_shell_description = "This fuckin' empty grenade shell is a fuckin' crucial component for crafting specialized grenades, such as fuckin' smoke or gas types. Its sturdy casing is fuckin' designed to safely contain and deploy various substances when used in fuckin' combination with the correct triggering mechanism.",
		grenade_pin = "Grenade Pin",
		grenade_pin_description = "Fucking essential for the safe handling and deployment of grenades, this pin acts as a fuckin' safety lock. When paired with a grenade shell, it allows for the precise fuckin' control and timing needed to create effective smoke or gas dispersal devices in tactical fuckin' situations.",

		paint = "Fucking Paint",
		paint_description = "F*cking can of top-shelf weapons-grade paint, comes in a variety of badass colors. Spruce up your f*cking piece with a fresh paint job that'll have your mates impressed and your enemies sh*tting themselves. One can is all you need to pimp out your weapon, just don't be a dumba*s and start sniffing it.",
		paint_brush = "Paint Brush",
		paint_brush_description = "A f*cking top-notch brush made with the finest bristles, perfect for applying paint on any damn weapon surface with f*cking precision. Pair it with our premium paint to create a killer new look for your weapon, whether you're going for bold camo or some sleek sh*t.",

		skin_patriotic = "Patriotic Fucking Skin",
		skin_patriotic_description = "Show your fucking love for the red, white and blue with this goddamn patriotic weapon skin. Perfect for any true American fuckin' patriot looking to express their national pride while packin' heat. It'll make your weapon stand out while you fuckin' fight for freedom.",
		skin_brushstroke = "Fucking Brushstroke Skin",
		skin_brushstroke_description = "Get artsy with your goddamn arsenal using this abstract brushstroke skin. It's like having a piece of modern art that can also put fucking holes in your enemies.",
		skin_skull = "Fuckin' Skull Skin",
		skin_skull_description = "Strike fucking fear into the hearts of your foes with this badass skull-emblazoned skin. Nothing says \"don't mess with me\" quite like a menacing skull motif on your weapon of fucking choice.",
		skin_leopard = "Leopard Fucking Skin",
		skin_leopard_description = "Fuck it and unleash your fuckin' wild side and go on the prowl with this motherfucking fierce leopard print skin. It's the goddamn purrfect way to add some fuckin' animal magnetism to your shitty loadout.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Earn your goddamn stripes on the fuckin' mean streets with this eye-catching zebra pattern skin. Motherfucking black and white and read all over... your victim's goddamn obituary, that is.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "For the more mathematically-inclined shooter, this goddamn geometric skin adds some calculated style to your fucking gun. Prove you're equally skilled at trigonometry and triggernometry, you smartass.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "undefined",

		capri_sun = "Capri Sun",
		capri_sun_description = "undefined",

		gumball = "Gumball",
		gumball_description = "undefined",

		chorus_fruit = "Fucking Chorus Fruit",
		chorus_fruit_description = "undefined",

		water = "Water, you thirsty piece of shit",
		water_description = "Danger! Dihydrogen monoxide, also known as fucking water, is colorless and odorless. Accidental inhalation of this shit may be fatal. Prolonged exposure to its solid form causes severe tissue damage. Symptoms of DHMO ingestion can include excessive sweating and urination, and possibly a bloated feeling, nausea, vomiting, and body electrolyte imbalance. So if you decide to drink this shit, it's your own fault.",
		hamburger = "Hamburger, you fat fuck",
		hamburger_description = "The taste of America! If you eat one of these every day, you'll be a true American piece of shit in no time.",
		bacon_burger = "Bacon- Cheeseburger From Hell",
		bacon_burger_description = "A fuckin' classic favorite, this bacon cheeseburger combines fuckin' juicy, grilled beef with crisp bacon and melted cheese. Each bite delivers a perfect blend of savory flavors, making it a fuckin' timeless choice for burger enthusiasts.",
		bne_burger = "Bacon n' Egg Burger From the Depths of Hell",
		bne_burger_description = "Fuckin' elevate your burger experience with this goddamn combo of crispy bacon, a fuckin' perfectly grilled egg, and rich, melted cheese on top of a savory beef patty. It's a hearty, satisfying meal that brilliantly bridges breakfast and lunch.",
		veggie_burger = "Veggie Burger",
		veggie_burger_description = "This goddamn light and refreshing veggie burger features four crisp lettuce leaves nestled between soft ass buns, with a touch of fuckin' ketchup for a slight tang. A simple, green ass twist on the classic burger, perfect for those seeking a lighter meal option.",
		belgian_fries = "Belgian Fries, better than your mom's cooking",
		belgian_fries_description = "For improved taste, DM @Giv3n#0753 and bother him with your useless messages nothing but \"fritas\". He'll probably ignore you anyway, but it's worth a try.",
		coke = "Yayo",
		coke_description = "Gonna get you high as a kite!",
		pepsi = "undefined",
		pepsi_description = "undefined",
		fanta_light = "undefined",
		fanta_light_description = "undefined",
		sprite = "undefined",
		sprite_description = "undefined",
		pilk = "undefined",
		pilk_description = "undefined",
		wonder_waffle = "F*cking Wonder Waffle",
		wonder_waffle_description = "Nothing but calories and f*cking sugar",
		cheeseburger = "Heart Attack Burger",
		cheeseburger_description = "Greasy as f*ck, rubbery as sh*t, with enough fat to make you sick for a week. Double, triple, king-sized, or whatever the f*ck you want, we've got it all. No wonder you’re a fat a*s.",
		donut = "Donut",
		donut_description = "The tasty snack with a hole in the middle because who needs that part anyways?",
		green_apple = "Green Apple",
		green_apple_description = "Like a red bull, but without the bull. Just pure energy, baby!",
		sandwich = "Fucking Ham Sandwich",
		sandwich_description = "A fucking delicious sandwich with fucking ham and fucking cheese.",
		vegan_sandwich = "Fucking Vegan Sandwich",
		vegan_sandwich_description = "Yeah this is fucking literally just a piece of fucking lettuce and a fucking few tomatoes between two fucking pieces of fucking wholegrain bread. (Idk why the fuck you'd ever eat this)",
		taco = "Taco",
		taco_description = "El Brayan's speciality. Made with extra spice and attitude.",
		smores = "S'mores",
		smores_description = "A fucking delightful treat that combines fucking gooey marshmallow, melted fucking chocolate, and fucking crisp graham crackers into a classic fucking campfire concoction. Served at Bean Machine and various fucking bars and pubs, these S'mores offer a sweet fucking escape into nostalgia and fucking comfort with every fucking bite. Perfect for fucking sharing or fucking enjoying a fucking moment of fucking indulgence.",
		tic_tac = "Tic Tac",
		tic_tac_description = "The perfect excuse for when the cops ask if you have drugs on you. Just say no and offer them a tic tac!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Fucking gobble up this glizzy like it'll be your fucking last.",
		nachos = "Nachos",
		nachos_description = "These fucking nachos are good enough for Encarnación to shove up his ass!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For the fucking basic bitches with no goddamn flavor in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "A fucking respectable flavor, not too goddamn uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A fucking classic, perfect to wash down your fucking burger and fries, ya cunt!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "A fucking amazing shake, just hope the fucking CIA isn't after you before you take a sip... Unless you're into that shit, you sick fuck!",

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

		burrito = "Fucking Burrito",
		burrito_description = "A burrito is a fucking dish in Mexican and Tex-Mex cuisine that consists of a fucking flour tortilla with various other fucking ingredients.",
		tostada = "Fried Tortilla Shit",
		tostada_description = "A fucking crispy tortilla that's been deep fried or toasted.",
		quesadilla = "Cheese Filled Bitch",
		quesadilla_description = "A goddamn Mexican taco stuffed with a tortilla that's filled with cheese, maybe some fucking meat, beans, spices and then cooked on a griddle.",
		pineapple_cake = "Sweet and Sour Pineapple Shit",
		pineapple_cake_description = "Pineapple cake is a dessert consumed in Taiwan that tastes fucking sweet and sour. The typical fucking Taiwanese pineapple cake is filled with a thick layer of pineapple jam.",

		dog_food = "Dog Food",
		dog_food_description = "Dog food is fucking food specifically formulated and intended for consumption by dogs and other related canines. But if you're so hard up that you're eating this shit, maybe you should just fucking end it.",
		cat_food = "Cat Food",
		cat_food_description = "Cat food is fucking food for consumption by cats. Cats have specific fucking requirements for their dietary nutrients. But let's be fucking real, you're probably eating this shit too, ya weirdo.",
		dog_treats = "Dog Fucking Treats",
		dog_treats_description = "Yummy treats for your favorite fucking good boy because he deserves something decent for once.",
		cat_treats = "Cat Fucking Treats",
		cat_treats_description = "Delicious fucking treats for your local pussy because she's probably more reliable than the bitch next door.",

		burger_buns = "Fucking Burger Buns",
		burger_buns_description = "Slide some fucking meat between these bad boys and make a juicy fucking burger that'll make you forget you're a miserable piece of shit.",
		cheese = "Fucking Cheese",
		cheese_description = "Imagine being lactose intolerant, you fucking loser. This shit is the best.",
		lettuce = "Fucking Lettuce",
		lettuce_description = "That green shit that they don't sell on the fucking streets because people have no fucking taste.",
		patty = "Burger Fucking Patty",
		patty_description = "One day a small man will find the fucking secret fucking formula for this dank ass meat, until then, keep flipping fry cook.",
		potato = "Fucking Potato",
		potato_description = "The only fucking thing from Russia that isn't a goddamn AK or Mail Order Bitch.",
		raw_fries = "Raw-ass Fries",
		raw_fries_description = "Basically just a fucking potato, but someone didn't put enough goddamn effort in to make it something worth a shit.",
		raw_patty = "Raw Patty",
		raw_patty_description = "90% Real Fucking Meat, the other 10% got lost in the fucking packaging translation. Gosh darn it!",
		chicken_nuggets_raw = "undefined",
		chicken_nuggets_raw_description = "undefined",
		breadcrumbs = "undefined",
		breadcrumbs_description = "undefined",
		chicken_breast = "undefined",
		chicken_breast_description = "undefined",
		chicken_nuggets = "undefined",
		chicken_nuggets_description = "undefined",

		apple = "Fucking Apple",
		apple_description = "Keep The Evil Doctors At Bay! Or don't, I don't give a shit.",
		banana = "Fucking Banana",
		banana_description = "sus as fuck",
		cherry = "Fucking Cherry",
		cherry_description = "On Top (If that's your fucking preference). You dirty bastard!",
		kiwi = "F***ing Kiwi",
		kiwi_description = "The d*** fruit not the animal. (Not to be confused with A-32)",
		mango = "Mango-a**",
		mango_description = "Please don't f***ing shoot! Just let the f***ing mango...",
		orange = "F***ing Orange",
		orange_description = "You're f***ing glad I didn't say banana.",
		peach = "Peach (not a f***ing butt)",
		peach_description = "Don't even think about it...",
		pineapple = "F***ing Pineapple",
		pineapple_description = "Pen pineapple apple f***ing pen.",
		pomegranate = "Pomegranate (spelled f***ing right)",
		pomegranate_description = "Just be f***ing glad we spelled it right.",
		strawberry = "F***ing Strawberry",
		strawberry_description = "Usually found in f***ing fields... forever.",
		watermelon = "Watermelon",
		watermelon_description = "What the fuck is it? Is it water or is it a melon? No one knows for sure. Get drunk and find out you motherfucker.",
		lemon = "undefined",
		lemon_description = "undefined",

		orange_juice = "undefined",
		orange_juice_description = "undefined",
		apple_juice = "undefined",
		apple_juice_description = "undefined",

		banana_peel = "Banana Peel",
		banana_peel_description = "Watch the fuck out, you could slip and bust your fucking ass on this slippery shit.",

		beer = "Beer",
		beer_description = "Fucking pisswater that makes you wanna punch a bitch, but hey, get drunk and forget your shitty life.",
		vodka = "Vodka",
		vodka_description = "This is some hardcore motherfucking Russian shit, blyat! Get fucked up, you piece of shit!",
		tequila = "Tequila",
		tequila_description = "Don't fucking worry about it, nothing was slipped into your drink. ( ͡° ͜ʖ ͡°) But who gives a fuck, it's gonna get you wasted anyways.",
		whiskey = "Whiskey",
		whiskey_description = "Only for the finest drunken assholes who wanna get fucking hammered and forget their miserable existence for a while.",
		cider = "F*cking Cider",
		cider_description = "F*cking adult apple juice for grown a**holes.",
		rum = "Rum, b*tches!",
		rum_description = "Time to rewatch Pirates of the Caribbean and get sh*t-faced!",
		absinthe = "A*shole Absinthe",
		absinthe_description = "Warning: Contains f*cking alcohol. Let stupid children only drink moderate amounts.",
		wine = "Wine for p*ssies",
		wine_description = "F*cking grape juice for weaklings.",

		moonshine = "Moonshine, b*tches!",
		moonshine_description = "The f*cking best way to get drunk without the government knowing.",
		yeast_packet = "F*cking Yeast Packet",
		yeast_packet_description = "A packet of f*cking yeast, used to make f*cking alcohol for drunk f*cks.",

		kimchi = "Kimchi, aka spicy fermented veggies that'll make your breath stink worse than your attitude.",
		kimchi_description = "A delicious and spicy Korean side dish that's as essential as breathing, especially if you're an uncultured swine.",
		fish_sauce = "Fish Sauce, because regular salt is for people who lack flavor and imagination.",
		fish_sauce_description = "A salty and pungent condiment made from fish that's definitely not for the faint of heart, or nose.",

		pumpkin = "Pumpkin, aka the basic b*tch of Halloween vegetables.",
		pumpkin_description = "A large and mostly useless orange vegetable that only exists for Instagram photo ops and basic fall-themed marketing campaigns.",
		cabbage = "Cabbage, aka the boring-ass vegetable that's only good for making a decent homemade kimchi.",
		cabbage_description = "An uninspiring and bland vegetable that only becomes remotely interesting when it's fermented with chili peppers and garlic.",

		cabbage_seeds = "undefined",
		cabbage_seeds_description = "undefined",

		smoothie = "Smoothie, aka the miracle drink that'll cure even the most intense gaming-induced hangovers (and socially-induced regrets).",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes that'll leave you feeling refreshed, rejuvenated, and morally superior to anyone who's not vegan.",
		blender = "F**k-Yeah Blender",
		blender_description = "The Ultimate F**king Smoothie Blender: because a well-balanced breakfast is the f**king key to victory (and a tasty smoothie never hurt either).",

		cocoa_beans = "Cocoa Motherf**king Beans",
		cocoa_beans_description = "Small f**king beans that are used to make chocolate like a f**king boss.",
		cocoa_powder = "Cocoa F**king Powder",
		cocoa_powder_description = "A powder made from motherf**king cocoa beans.",
		hot_chocolate = "Hot Motherf**king Chocolate",
		hot_chocolate_description = "A motherf**king warm drink made from cocoa powder and milk that will make you say mmm f**k yeah.",

		jack_o_lantern = "Jack O' F**king Lantern",
		jack_o_lantern_description = "Yo, dis is a pumpkin with a fuckin' face carved into it.",

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
		cocaine_bag_description = "We got smaller pieces of Colombian history up in here.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A big ass piece of Colombian history.",
		joint = "Joint",
		joint_description = "Time to blaze it up, motherf***er.",
		oxy = "Oxy",
		oxy_description = "You want some drugs, b**ch? It'll fix your f***ing back pain.",
		antibiotics = "Antibiotics",
		antibiotics_description = "undefined",
		pain_killers = "undefined",
		pain_killers_description = "undefined",
		weed_seeds = "Weed Seeds",
		weed_seeds_description = "Grow that dank 420 s**t, bro.",
		weed_1q = "Weed 1q",
		weed_1q_description = "Gimme that f***ing weed, bro. 420 all day.",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "Yo, 1680 bucks for an ounce of that dank shit bro. It's fire, trust me.",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Fuckin' sketchy Oxy prescription. Makes you feel amazing though.",

		generic_prescription = "Freaking Boring Prescription",
		generic_prescription_description = "A piece of crap prescription for some boring-ass medicine. Might be useful for a freaking refill, if you're into that kind of crap.",

		blood_test_kit = "undefined",
		blood_test_kit_description = "undefined",
		blood_vial = "undefined",
		blood_vial_description = "undefined",

		brownies = "Brownies",
		brownies_description = "These brownies? They're goey as shit, foamy, and have double the amount of chocolate. Oh, and there's just a hint of extra kick to really make you sit back and question all of fucking life.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "FUCK YEAH, Ejecto Seato Cuz! Get the fuck outta here!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "This shit is what makes me fast as fuck boi. Get yourself one and smoke the competition.",

		chip = "Chip",
		chip_description = "This cool-ass hacker chip? It's what makes me the badass motherfucker that I am.",
		decryption_key_red = "Fucking Red Decryption Key",
		decryption_key_red_description = "CHEERS MOTHERFUCKER! The red mafia are just a bunch of weak-ass pussies.",
		decryption_key_green = "Green Decryption Key, Cocksuckers!",
		decryption_key_green_description = "FUN FACT: Coke was originally green in color, just like my fucking balls after a long night of partying!",
		decryption_key_blue = "Motherfucking Blue Decryption Key",
		decryption_key_blue_description = "FYI, there's a blue-footed booby bird, and if you don't believe me, check this shit out: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Freaking Pager",
		pager_description = "A stupid-ass pager. Only has one freakishly boring contact and a prepaid card that lets you send a crappy few messages.",

		ballistic_shield = "Fucking Ballistic Shield",
		ballistic_shield_description = "This fucking shield should be used when venturing into the fucking ganglands of RP.",

		pet_porg = "Porg Fucking Pal",
		pet_porg_description = "Adorable Porg Fucking Pal to perch on your fucking shoulder and keep you fucking company. Cute and cuddly, this little fucking creature will bring a fucking smile to your fucking face wherever you go.",
		pet_duck = "Quacktastic Fucking Sidekick",
		pet_duck_description = "With its fucking cheerful quacks and fluffy fucking feathers, this fucking duck is the fucking perfect sidekick for any fucking journey. It'll fucking happily perch on your fucking shoulder, fucking ready to fucking explore the fucking world with you.",
		pet_cat = "Shoulder Snuggler",
		pet_cat_description = "This fluffy fucker is always fucking ready for a nap, and what fucking better place to snooze than on your fucking shoulder? It'll fucking happily curl up and purr as you go about your shitty day.",
		pet_cat_grey = "Lazy Gizmo",
		pet_cat_grey_description = "This small, fucking gray cat is the ultimate in fucking laziness. It sits contentedly on your fucking shoulder, barely moving except to occasionally give a fucking lazy stretch.",
		pet_chicken = "Feathery Friend",
		pet_chicken_description = "This adorable little fucking chicken will happily peck its way around your fucking shoulder, its soft feathers and curious fucking personality making it the perfect fucking companion for any fucking adventure.",
		pet_shiba = "Furry Fucker",
		pet_shiba_description = "This little piece of shit shiba dog will follow you around like a bitch. Its wagging tail and annoying bark will make you want to kick it like a football, but hey, it's a decent companion for your dumb ass.",
		pet_mouse = "Chubby Cunt",
		pet_mouse_description = "This round and fluffy little piece of shit chinchilla will be your snuggle buddy. The soft fur and playful personality might make you forget that you're an asshole, and it'll perch on your shoulder while you roam around like a loser.",
		pet_raccoon = "Rascal the F***ing Raccoon",
		pet_raccoon_description = "Introducing Rascal, the fluffy raccoon who's always ready for f***ing adventure. With a plump f***ing physique and mischievous f***ing personality, he'll happily sit on your f***ing shoulder and help you scavenge for f***ing treasures. Ready to f***ing join your f***ing quest?",
		pet_pingu = "Fucking Pingu",
		pet_pingu_description = "This fucking adorable little fucking penguin is the fucking perfect fucking companion for any fucking adventure. With its fucking soft fur and fucking playful fucking personality, it'll fucking happily perch on your fucking shoulder as you fucking go about your fucking day.",
		pet_banana_cat = "Fucking Banana Cat",
		pet_banana_cat_description = "Your fucking fruity feline cunt! The Banana Cat perches on your fucking shoulder, adding a dose of fucking playful charm to your fucking day. It's the fucking purr-fect accessory for a fucking whimsical touch in your fucking life.",
		pet_snowman = "undefined",
		pet_snowman_description = "undefined",
		pet_owl = "undefined",
		pet_owl_description = "undefined",
		pet_pig = "undefined",
		pet_pig_description = "undefined",
		pet_flamingo = "undefined",
		pet_flamingo_description = "undefined",

		hotwheels_mcqueen = "Lightning McF***ingQueen",
		hotwheels_mcqueen_description = "Speed I am F***ing Speed, Float like a F***ing Cadillac sting Like a F***ing Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow F***ing Mater",
		hotwheels_towmater_description = "My names f***ing Mater, like tomater but with f***ing out the Tuh.",

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

		boxing_gloves = "F*cking Boxing Gloves",
		boxing_gloves_description = "Turns you into Rocky Balboa, but you probably won't get a f*cking sequel...",
		leash = "Leash for Your Pet B*tch",
		leash_description = "undefined",

		shrooms = "Magical F*cking Shrooms",
		shrooms_description = "Someone said to put these on pizza, but now the f*cking pizza is putting itself on me... wait who the f*ck am I?",

		lean = "Freaking Lean",
		lean_description = "Sippin' on that sweet sizzurp, sip, sippin' on that nasty sh*t, sip. Gonna be feeling like a freaking boss after this!",

		fentanyl = "undefined",
		fentanyl_description = "undefined",
		narcan = "undefined",
		narcan_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Fucking insane? I was fucking insane once. Those motherfuckers locked me up. Locked me up in a fucking padded room. A fucking padded room full of rats. And you know what fucking rats do to me? They drive me fucking insane. Fucking insane? I was fucking insane once. Those motherfuckers locked me up. Locked me up in a fucking padded room. A fucking padded room full of rats. And you know what fucking rats do to me? They drive me fucking insane. Fucking insane? I was fucking insane once. Those motherfuckers locked me up. Locked me up in a fucking padded room. A fucking padded room full of rats. And you know what fucking rats do to me? They drive me fucking insane. Fucking insane? I was fucking insane once. Those motherfuckers locked me up. Locked me up in a fucking padded room. A fucking padded room full of rats. And you know what fucking rats do to me? They drive me fucking insane. Fucking insane? I was fucking insane.....",

		hydrogen_peroxide = "undefined",
		hydrogen_peroxide_description = "undefined",

		jolly_ranchers = "Stupid-Ass Jolly Ranchers",
		jolly_ranchers_description = "Stuff your stupid crap face with these freaking sweet and tangy Jolly Ranchers, the freaking classic hard candies that burst with freaking fruity goodness. You're welcome.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher, because fuck grapes and strawberries.",
		jolly_rancher_watermelon_description = "Taste the fucking refreshing flavor of watermelon with these delightful fucking hard candies, you fucking buffoon.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher, for those who fucking love that sweet and sour shit.",
		jolly_rancher_raspberry_description = "Savor the fucking luscious blend of sweet and tart raspberry flavor in these fucking Jolly Rancher hard candies, bitch.",
		jolly_rancher_apple = "Apple Jolly Rancher, for all you fucking basic bitches out there.",
		jolly_rancher_apple_description = "Enjoy the fucking crisp and tangy taste of apple with these delicious fucking Jolly Rancher hard candies, you fucking pleb.",
		jolly_rancher_cherry = "Fuckin' Cherry Jolly Rancher",
		jolly_rancher_cherry_description = "Indulge in the bold and vibrant cherry flavor of these goddamn irresistible Jolly Rancher hard candies.",
		jolly_rancher_grape = "Grape Jolly Rancher, You Cockroach",
		jolly_rancher_grape_description = "Experience the juicy and succulent taste of grape with these motherfuckin' mouthwatering Jolly Rancher hard candies.",

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

		bucket = "F*cking Bucket",
		bucket_description = "Can be used as a makeshift helmet to protect your f*cking brain.",
		fertilizer = "Fertilizer for Your F*cking Plants",
		fertilizer_description = "For a f*cking greener world, because that's all we f*cking care about.",

		aluminium_powder = "Aluminium Powder (F*cking Powder)",
		aluminium_powder_description = "A versatile powder that is widely used in industrial and chemical applications. When combined with specific ingredients, it can produce highly reactive thermite reactions, creating intense heat and light. Perfect for blowing sh*t up and causing chaos!",
		iron_oxide = "Iron Oxide Powder (Rusty Bullsh*t)",
		iron_oxide_description = "A common powder composed of iron and oxygen molecules, used in various industrial processes. When mixed with certain substances, it can participate in highly exothermic reactions, releasing heat and energy. Use it to burn the sh*t out of anything and everything around you!",
		steel_filings = "undefined",
		steel_filings_description = "undefined",

		gold_ore = "undefined",
		gold_ore_description = "undefined",
		gold_nugget = "undefined",
		gold_nugget_description = "undefined",
		gold_bar = "Fucking Gold Brick",
		gold_bar_description = "This solid fucking gold bar is a symbol of fucking wealth and fucking opportunity, shining with fucking potential. Found through fucking exploration and savvy fucking endeavors, it can be fucking sold for a substantial fucking sum, making it a fucking prized asset for those fucking looking to boost their fucking financial standing. Each fucking bar is a testament to the enduring fucking value of gold in any fucking market.",

		ancient_ring = "Fucking Ancient Ring",
		ancient_ring_description = "A fucking weathered gold ring, its motherfucking intricate etchings faded by fucking time and fucking tide, whispers of love and fucking loyalty from a fucking bygone era. Once a symbol of eternal fucking bond, it now fucking beckons with the allure of untold fucking stories and lost fucking civilizations.",
		ancient_coin = "Fucking Ancient Coin",
		ancient_coin_description = "This fucking coin bears the marks of ancient fucking commerce, its fucking gold surface tarnished by the salt and fucking sands of the fucking sea, holding the fucking weight of centuries in its fucking design. The fuckin' emblem engraved upon it speaks of a fucking empire's reach and the fuckin' fluid hand of history that passes wealth from palm to fucking palm.",

		aluminium = "Ugly-Ass Scrap Aluminum",
		aluminium_description = "F*cking rough a** sh*t version of aluminium, usually found in less processed states. It's great for basic repairs and crafting, offering its lightweight yet sturdy properties to various applications.",
		glass = "Shitty Glass",
		glass_description = "This basic piece of glass, even though it's not polished and is imperfect as f*ck, is versatile for various crafting needs and basic repairs, providing essential transparency and protection.",
		rubber = "Fucking Raw Rubber",
		rubber_description = "F*cking flexible and moldable, this uncured rubber is essential for crafting and basic vehicle repairs. Its adaptability makes it suitable for a variety of uses, from insulation to shock absorption.",
		scrap_metal = "Scrap Metal",
		scrap_metal_description = "A fucking mix of different metals in their most basic fucking form, usually salvaged and reused. Perfect for crafting and basic fucking repairs, it embodies the fucking concept of being resourceful in engineering.",
		steel = "Raw Steel",
		steel_description = "Fucking strong and durable, raw steel is a goddamn essential material for crafting and repairs. Its fucking tough nature makes it fucking crucial for maintaining structural integrity in both simple and complex goddamn projects.",

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

		purified_aluminium = "Purified Aluminum",
		purified_aluminium_description = "This fucking high-quality aluminium is painstakingly refined for fucking superior quality and performance. Mainly used by mechanics for advanced fucking vehicle repairs, it ensures goddamn durability and reliability in demanding motherfucking applications.",
		tempered_glass = "Tempered Glass, Motherfucker!",
		tempered_glass_description = "Fucking toughened up for strength and fucking safety, tempered glass goes through controlled heating and cooling bullshit to make it damn durable. Great for fucking top-notch vehicle repairs, making sure shit is clear as fuck and tough as nails.",
		vulcanized_rubber = "Vulcanized Rubber, Bitches!",
		vulcanized_rubber_description = "Put through fucking vulcanization to make it tougher and bouncier, this rubber is used in top-notch repairs. It gives better damn performance and lasts longer, perfect for crucial vehicle parts.",
		processed_metal = "Processed Metal, You Fucking Wanker!",
		processed_metal_description = "This metal has been fucking refined and treated to meet damn higher quality standards. Not good for fucking crafting, but fucking excels in vehicle repairs, providing improved strength and resistance to wear.",
		refined_steel = "Refined Steel, Asshole!",
		refined_steel_description = "This fuckin' steel is top-notch shit, used by fuckin' mechanics for high-class vehicle repairs. It's fuckin' strong and won't rust, ensuring your ride performs like a goddamn beast.",

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

		thermite = "Turdmight",
		thermite_description = "Explosive shit powder, don't be huffin'.",
		fake_plate = "Fuckin' Fake Plate",
		fake_plate_description = "Haha screw the pigs, they ain't gonna catch my ass.",
		evidence_bag_empty = "Emptied Out Evidence Bag",
		evidence_bag_empty_description = "Can you enhance that shit?",
		evidence_bag = "Crime Evidence Sack",
		evidence_bag_description = "Sealed sack of criminal evidence for future use.",
		evidence_box = "undefined",
		evidence_box_description = "undefined",
		fingerprint_evidence = "Fingerfuck Evidence",
		fingerprint_evidence_description = "Helpin' you nail them criminal motherfuckers.",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "Big Fuckin' Ammo Box",
		ammo_box_description = "Perfect for when you wanna shoot the shit outta something. Contains 60 rounds of each fuckin' ammo type.",

		stungun_ammo = "Taser Cartridge",
		stungun_ammo_description = "Ain't gonna kill nobody but still gonna hurt like a bitch.",
		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfect for casually fuckin' around. Fits in most fuckin' handhelds.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Lookin' to mag-dump a bunch of fuckin' assholes? This is a cheap ass way to do it. You're gonna want a submachine weapon for the full effect though, just sayin'.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "This one is for all the psycho bank robbers craving to slaughter some filthy pigs on their way.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Who cares about initiation shit!",
		shotgun_ammo = "Shotgun Ammo",
		shotgun_ammo_description = "People think there's gunpowder in these things! What a bunch of clowns... they're packed with pure love and joy.",

		potassium_nitrate = "undefined",
		potassium_nitrate_description = "undefined",
		sulfur = "undefined",
		sulfur_description = "undefined",
		gunpowder = "Gunpowder",
		gunpowder_description = "A fucking powder used for making bullets.",
		projectile = "Projectile",
		projectile_description = "A fucking projectile used for making bullets.",
		casing = "Casing",
		casing_description = "A fucking casing used for making bullets.",

		silver_watches = "Silver Watches",
		silver_watches_description = "Get a grip!",
		necklaces = "Necklaces",
		necklaces_description = "Add some extra ghetto bling to your outfit, mothafucka!",
		gold_watches = "Fancy-Ass Gold Watches",
		gold_watches_description = "And... where the fuck did you get these, exactly, you posh cunt?",
		diamonds = "Fucking Diamonds",
		diamonds_description = "You need fucking 24 to make a full armor. I'd fucking recommend getting 27 though so you can get yourself a pickaxe too, you prick.",

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

		weather_spell_snow = "Fucking Weather Spell (Snow)",
		weather_spell_snow_description = "Using this item will let you temporarily fucking control the weather and make it snow! It is a fucking one-time use, so use with fucking care. And if you use two fucking weather spells at once, the second one will simply queue the fuck up.",
		weather_spell_rain = "Weather Spell (Rain) - Make it piss down!",
		weather_spell_rain_description = "Use this item to take control of the weather temporarily and make it rain cats and dogs! But be careful, it's a one-time use. If you use two weather spells at once, you're just greedy.",
		weather_spell_thunder = "Weather Spell (Thunder) - Make it fuckin' thunder!",
		weather_spell_thunder_description = "Use this item to take control of the weather temporarily and make it thunder like hell! But use it wisely, it's a one-time use. If you try using two spells at once, you're just asking for trouble.",

		zombie_pill = "Zombie Pill",
		zombie_pill_description = "A fuckin' strange pill that does even fuckin' stranger things... Swallow at your own fuckin' risk. Perhaps having a fuckin' gun on you to protect from violent fuckin' dreams would be fuckin' wise.",

		acid = "undefined",
		acid_description = "undefined",

		rose = "Rose",
		rose_description = "Look at this fuckin' rose, beautiful as fuck with its vibrant petals and sweet smell. This classic symbol of love lets you show your fuckin' feelings with style, embodying beauty and deep admiration.",
		teddy_bear = "Teddy Bear",
		teddy_bear_description = "This fuckin' cuddly teddy bear is a sweet gift to show some goddamn affection and care. It's soft as hell and holds the warm vibes of the person givin' it, a treasured symbol of love and friendship.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Dead fuckin' deer everywhere... fuckin' hilarious.",

		ticket_50 = "$50 Shitty Lottery Ticket",
		ticket_50_description = "Throw a few shits into the pot.",
		ticket_250 = "$250 Shitty Lottery Ticket",
		ticket_250_description = "Now we're getting somewhere, take that crapshoot.",
		ticket_500 = "$500 Shitty Lottery Ticket",
		ticket_500_description = "Damn, that's your entire shitty week's salary!",

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

		avocado = "Fucking Avocado",
		avocado_description = "Small fucking green bulbus object, would be great to make a dip out of, fuck me.",
		avocado_smoothie = "Fucking Avocado Smoothie",
		avocado_smoothie_description = "Healthy fucking green juice, ignore the fucking chunks, okay?!",

		raspberry = "Piece of Shit Raspberry",
		raspberry_description = "Look at this crap: https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Fucking Antenna",
		antenna_description = "Catch all the goddamn frequencies.",
		battery_pack = "Fucking Battery Pack",
		battery_pack_description = "Powering all your useless-ass electronics.",
		cpu = "Bloody Asshole CPU",
		cpu_description = "The damn heart of every motherfucking computer.",
		knob = "Useless Knob",
		knob_description = "Twist it, turn it, who gives a shit.",
		pcb_board = "Fucking PCB Board",
		pcb_board_description = "For prototyping your next useless-ass invention.",
		screen = "Piece of Shit Screen",
		screen_description = "See what you do, you blind dickhead.",
		sd_card = "Fucking SD Card",
		sd_card_description = "For all your goddamn storage needs.",
		wires = "Wires",
		wires_description = "Keeping all of that shit together.",

		microcontroller = "undefined",
		microcontroller_description = "undefined",

		note = "Note",
		note_description = "Some fucking note, who fucking cares.",

		pigeon_milk = "Pigeon Milk",
		pigeon_milk_description = "\"Shoulda fucking drank pigeon milk that shit will knock you the fuck out\"\nMilk extracted by Vedder with fucking love.",

		milk = "Milk, you bloody wanker!",
		milk_description = "Regular cow milk extracted with a lot of bloody love.",

		tomato_juice = "Tomato Juice",
		tomato_juice_description = "This fucking red can holds the \"in-flight beverage of champions\" (according to no champion ever). Tomato juice - it's like sunshine in a can, if sunshine tasted vaguely like regret. Drink it or don't, I don't give a rat's ass.",

		almond_milk = "Fucking Almond Milk",
		almond_milk_description = "How the fuck did they fucking milk almonds??????",

		bandana = "Bandana",
		bandana_description = "Whole lotta fucking gang shit. (Bloods fucking win)",

		battering_ram = "Fucking Battering Ram",
		battering_ram_description = "Take those motherfucking doors to slam town!",

		trading_card = "Fucking Shit Card",
		trading_card_description = "A fucking useless ass card that nobody gives a fuck about, collect them and shove them up your ass!",

		trading_card_pack = "Pack of Fucking Shit Cards",
		trading_card_pack_description = "A fucking pack of random cards, do yourself a favor and don't waste your fucking money.",

		boombox = "Assblasting Boombox",
		boombox_description = "Be a loud mouthed fucking asshole and blast terrible music anywhere, any fucking time!",

		microphone_stand = "F***ing Microphone Stand",
		microphone_stand_description = "Amplify your f***ing voice's reach with the Microphone Stand. Make your f***ing message heard far and wide!",

		lighter = "Fucking Lighter",
		lighter_description = "For those fucking psychos who just want to burn fucking everything to the fucking ground!",

		nitro_tank = "Fucking Nitro Tank",
		nitro_tank_description = "For those shitheads who think they need to go even fucking faster, like they don't already drive like fucking maniacs!",

		empty_nitro_tank = "Empty Nitro Tank",
		empty_nitro_tank_description = "About as useful as a fucking limp dick.",

		sheet_metal = "Sheet Metal",
		sheet_metal_description = "Perfect for upgrading your shitty ass shack.",

		valve = "Valve",
		valve_description = "Half Life 3 When? Fuck knows. ",

		empty_tank = "Empty Tank",
		empty_tank_description = "No longer contains propane or any fucking propane accessories, ya dipshit.",

		pvc_pipe = "PVC Pipe",
		pvc_pipe_description = "It's a fucking pipe, alright? What more do you want to know?",

		pepper_spray = "Pepper Spray",
		pepper_spray_description = "MY FUCKING EYES! Give some to your enemies.",

		jail_card = "Jail Card",
		jail_card_description = "Get out of jail card! Use it to escape the clutches of those fucking pigs.",

		twitter_verification = "undefined",
		twitter_verification_description = "undefined",

		vape = "Chode Cloud",
		vape_description = "Trying to look like a douchebag? Tired of having functioning lungs? Take a hit, pussy!",
		dab_pen = "undefined",
		dab_pen_description = "undefined",

		train_pass = "Train Pass",
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

		xbox_controller = "XBOX Controller",
		xbox_controller_description = "Looks a little wet... like someone pissed on it or something. But hey, it might still work if you're desperate enough.",

		acetone = "Acetone",
		acetone_description = "Perfect for removing paint or huffing like a fucking champ.",

		bleach = "Bleach",
		bleach_description = "Don't fucking drink this shit, dumbass.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a spectacular chemical reaction.",

		baking_soda = "undefined",
		baking_soda_description = "undefined",

		lithium_batteries = "Bomb-Making Batteries",
		lithium_batteries_description = "Not allowed on commercial aircraft, unless you wanna blow some shit up.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Fucking crystal meth, also known as \"Cooper's Spice\". This shit is the purest you'll find anywhere near the Alamo Sea, and will get you higher than a fucking kite.",

		meth_table = "Meth Lab Table",
		meth_table_description = "This is the goddamn Meth Lab Table, where we cook up our fucking crystal meth. Breaking Bad can lick my ass.",

		glass_pipe = "undefined",
		glass_pipe_description = "undefined",

		campfire = "Fucking Campfire",
		campfire_description = "Gather around this fucking rustic campfire, a beacon of warmth and light under the goddamn open stars. Ideal for storytelling and warmth, it's a one-time fucking haven that burns brightly before turning to ash. Can be placed anywhere in the fucking world.",
		tent = "Shitty Tent",
		tent_description = "This durable tent provides a cozy fucking retreat from the wilds, perfect for resting after a day of goddamn adventure. Its sturdy structure and waterproof fabric offer a safe fucking haven under the skies. Can be placed anywhere in the fucking world.",
		cloth_tent = "Pathetic Cloth Tent",
		cloth_tent_description = "Light and easy to transport, this cloth tent is a minimalist’s shelter that keeps you protected from the goddamn elements during your outdoor fucking excursions. Can be placed anywhere in the fucking world.",
		canvas_tent = "Canvas Motherf'er Tent",
		canvas_tent_description = "Fucking built for the goddamn rugged outdoors, this canvas shit offers robust protection with a touch of classic fucking charm. Its heavy-duty material stands up against wind and rain, ensuring a comfortable motherfucking base camp. Can be placed goddamn anywhere in the fucking world.",
		plastic_chair = "Plastic Piece of Sh't Chair",
		plastic_chair_description = "Motherfucking simple yet functional, this plastic chair offers a quick resting spot wherever the fuck you may roam. It’s lightweight and fucking easy to move, ideal for short breaks in your outdoor activities. Can be placed anywhere in the fucking world.",
		fishing_chair = "Fishing Piece of Sh*t Chair",
		fishing_chair_description = "This fucking fishing chair is perfect for your lazy ass, durable as fuck and even has a rod holder for those peaceful as shit lakeside mornings. Stick it wherever the hell you want in the world.",
		sleeping_bag = "Sleeping Bag",
		sleeping_bag_description = "Wrap yourself in fucking warmth with this sleeping bag, made for freezing nights under the damn stars. It's compact as fuck so you can lug it around easily, giving you comfort wherever the hell you pass out.",
		red_pillow = "undefined",
		red_pillow_description = "undefined",
		spotlight = "undefined",
		spotlight_description = "undefined",
		tube_light = "undefined",
		tube_light_description = "undefined",
		studio_light = "undefined",
		studio_light_description = "undefined",
		yoga_mat = "F*ckin' Yoga Mat",
		yoga_mat_description = "This portable yoga mat is where you find your fucking zen outdoors. Roll it out to stretch or chill after a hardcore hike. Can be placed any fucking place in the world.",
		cooler_box = "Cooler Box",
		cooler_box_description = "This fucking cooler box keeps your damn refreshments cold and refreshing. It’s a fucking must-have for any fucking day out in the damn sun, keeping your annoying drinks and snacks chilled and ready. You can fucking place it anywhere in this shitty world.",
		parasol = "Parasol",
		parasol_description = "Fuck off the sun's rays with this fucking colorful parasol. A fucking delightful accessory for sunny ass days, it provides instant relief from the damn heat while adding a fucking splash of color to your damn setup. You can fucking place it anywhere in this damn world.",
		parasol_table = "Parasol Table",
		parasol_table_description = "This fucking parasol table is the damn ideal outdoor companion, offering a stable as hell dining surface with built-in shade. Perfect for enjoying fucking meals or relaxing outdoors without the damn glare of the sun. You can place this shit anywhere in this world.",
		table = "Fucking Table",
		table_description = "This fuckin' table is the bloody perfect addition to your fuckin' campsite or picnic setup, providing a stable fuckin' surface for meals, games, or planning your next adventure. Can be fuckin' placed anywhere in the world.",
		towel = "Damn Towel",
		towel_description = "A fuckin' soft, absorbent towel to dry off after a fuckin' swim in the lake or wipe away the day’s fuckin' sweat. It’s a small fuckin' comfort that makes all the difference in the great fuckin' outdoors. Can be fuckin' placed anywhere in the world.",
		disposable_grill = "Disposable Fucking Grill",
		disposable_grill_description = "This fuckin' disposable grill offers a fuckin' convenient way to cook delicious meals without the fuckin' fuss of cleanup. Just fuckin' light it up, grill to your heart's fuckin' content, and dispose of it fuckin' responsibly. Can be fuckin' placed anywhere in the world.",
		grill = "Fucking Grill",
		grill_description = "A fucking awesome grill designed for the badass motherfucker who loves to cook. Whether it's grilling juicy steaks or roasting damn vegetables, this grill is your fucking dependable partner for creating epic feasts by the fucking firelight. Can be fucking placed anywhere in the goddamn world.",
		torch = "Torch",
		torch_description = "This fucking torch pierces the mine's gloom, a sturdy light for the intrepid explorer or miner, warding off the dark with its steady flame... or whatever.",
		ladder = "Ladder",
		ladder_description = "This piece of shit ladder is designed to reach new heights safely and reliably. Its large, heavy frame ensures stability for those challenging tasks that demand a bit more reach and strength. Ideal for those who aren't afraid to climb higher and tackle the big jobs... like idiots who can't climb on their own.",
		police_barrier = "Police Barrier",
		police_barrier_description = "This shit ain't just a fucking barrier; it's a fucking line in the damn sand. Use it for crowd control, crime scenes, or when you fucking need some fucking personal space. Can be damn placed anywhere in the goddamn world.",
		dummy = "Dummy",
		dummy_description = "This fucker ain't just a pretty face. Use him for fucking target practice, or to fill out the damn numbers at boring fucking stakeouts. Can be placed anywhere in the goddamn world.",
		target = "Target",
		target_description = "F*cking aim, mate. Get that sh*t on point, 'cause when sh*t hits the fan, you better be sharp as a motherf*cking knife. Slap it down wherever the hell you want.",
		large_target = "Large Target",
		large_target_description = "Bigger for those moments when you need a damn ego boost. Whether you hit the mark or not, it's all about hammering away 'til you can't f*ck it up. Stick it wherever the f*ck you please.",
		cone = "Cone",
		cone_description = "The f*cking unsung hero of controlling traffic. Great for guiding traffic or using as a makeshift f*cking soccer goal during downtime. Place it anywhere you f*cking like.",
		spike_strips = "Spike Strips",
		spike_strips_description = "F*ck sh*t up with these party crashers for high-speed chases. When you wanna say 'Stop right f*cking there!' with some badass spikes. Place 'em wherever the f*ck you want in this world.",
		spike_strips_large = "Fuckin' Huge Spike Strips",
		spike_strips_large_description = "This sh*t's for catching the big motherf*ckers or when you need to cover a hell of a lot of asphalt. It's like rolling out the f*cking red carpet, but it ain't for VIPs, and it'll f*ck up some tires. Place it wherever the f*ck you want in this world.",
		stop_sticks = "F*cking Stop Sticks",
		stop_sticks_description = "Think of these as the immovable sh*t meeting the unstoppable force. Stop sticks won't just puncture tires, they'll bring vehicles to a f*cking halt. Perfect for setting up surprise 'check your f*cking speed' spots. Place 'em wherever the f*ck you want in this world.",
		speed_bump = "undefined",
		speed_bump_description = "undefined",
		speed_sign = "undefined",
		speed_sign_description = "undefined",
		bumps_sign = "undefined",
		bumps_sign_description = "undefined",
		floodlight = "Fucking Floodlight",
		floodlight_description = "Turn the fucking night into goddamn day when you're on the fucking hunt. Perfect for finding fucking lost keys or illuminating those sneaky dickheads trying to play fucking hide and seek. Can be placed the fuck anywhere in this shithole world.",
		left_diversion_sign = "Cock-sucking Left Diversion Sign",
		left_diversion_sign_description = "When you want to give those fucking crooks the runaround, fucking literally. Fucking perfect for sending those bad guys fucking left when they really should have gone fucking right. Can be placed the fuck anywhere in this shithole world.",
		right_diversion_sign = "Stupid-ass Right Diversion Sign",
		right_diversion_sign_description = "Like its fucking left-handed brother, but for those assholes who missed their fucking right turn at Albuquerque. Sends those baddies on a scenic fucking route, away from fucking trouble. Can be placed the fucking anywhere in this shithole world.",
		stop_sign = "Fucking Stop Sign",
		stop_sign_description = "Fancy fucking traffic ornament right here. This bad boy ain't messing around and comes with a fucking badge. Slows down cars and occasionally idiots who bother to read signs. Throw it wherever the hell you want in the world.",
		bear_trap = "Motherfucking Bear Trap",
		bear_trap_description = "This badass bear trap is built to snap shut with brutal force, trapping anything that sets it off with its fucking powerful jaws. Effective as fuck and shows no mercy, making it damn near impossible to escape and causing some serious fucking pain. A hardcore tool for securing any goddamn area. Throw it wherever the fuck you want in the world.",
		barrier = "Barrier",
		barrier_description = "Your fucking standard construction barrier.",
		traffic_barrier = "Fuckin' traffic Barrier",
		traffic_barrier_description = "A barrier to make goddamn sure traffic knows what the fuck is up.",
		small_barrier = "Shitty Small Barrier",
		small_barrier_description = "Shitty little baby barricade. Good luck!",
		traffic_barrel = "Traffic Barrel",
		traffic_barrel_description = "It looks hittable, but don’t... unless fucking drunk?",
		pedestrian_barrier = "Pedestrian Barrier",
		pedestrian_barrier_description = "Great to have unless it’s a fucking Travis Scott concert...",
		wheel_clamp = "Wheel Clamp, you f***ing twat!",
		wheel_clamp_description = "No getaway cars here, you cheeky c***! The Wheel Clamp means bloody business, securing vehicles f***ing firmly in place and putting an end to unauthorized movement. This heavy-duty contraption is a silent enforcer, making sure that parking rules are f***ing respected and followed.",
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
		evidence_marker_5 = "undefined",
		evidence_marker_5_description = "undefined",

		bandit_1 = "Piece of Shit Bandit 1",
		bandit_1_description = "The fucking prick you call to act out scenarios, always fucking ready to play the asshole without bitching about the damn long hours or lack of a goddamn script. Can be fucking placed anywhere in the shitty world.",
		bandit_2 = "Asshole Bandit 2",
		bandit_2_description = "The silent dickhead accomplice to Bandit 1, equally uncomplaining and always fucking up for a damn shootout or a fake getaway. Can be damned placed anywhere in the shitty world.",
		hostage_1 = "Helpless Hostage 1",
		hostage_1_description = "Always the fucking victim, never the goddamn hero. Great for fucking rescue missions or guilt-tripping trainees into fucking saving the damn day. Can be fucking placed anywhere in the shitty world.",
		hostage_2 = "Pathetic Hostage 2",
		hostage_2_description = "Another fucking favorite in the victim role, because practice makes fucking perfect, and everyone fucking deserves a second chance at being saved. Can be fucking placed anywhere in the world.",

		director_chair = "Fancy Director Chair",
		director_chair_description = "Take charge in this damn classic director chair, offering a blend of fucking style and comfort. Its sturdy design and elevated seating position make it perfect for overseeing any fucking scene or just enjoying a higher fucking view. Can be fucking placed anywhere in the world.",
		beach_chair = "Beach Chair for Lazy Asses",
		beach_chair_description = "Relax and soak up the fucking sun with this lightweight beach chair. Designed for fucking ease and portability, it's your go-to fucking seat for sandy shores and poolside retreats. Can be fucking placed anywhere in the world.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Fucking glue your ass to this tough-ass green fishing chair for a fucking chill day by the water. Its comfy-ass backrest and sturdy frame provide the perfect damn support for hours of fucking fishing. Can be placed anywhere in the world.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Get your kicks during your goddamn angling escapades in this hardcore-as-fuck blue fishing chair. Made to last, it combines comfort with practicality, making it a damn essential companion for any fucking fishing junkie. Can be placed anywhere in the world.",

		tire_wall = "Tire Wall",
		tire_wall_description = "This fucking tire wall fucking provides fucking reliable fucking cover in any fucking scenario, perfect for fucking strategic fucking placement in the fucking field. Made from tightly fucking packed tires, it can fucking stop fucking bullets and fucking shield you fucking effectively. However, remain fucking vigilant—poor fucking positioning might fucking leave your fucking head fucking exposed to fucking sharpshooters.",

		claymore = "Claymore",
		claymore_description = "This fucking lethal Claymore fucking mine is a fucking powerful fucking defensive fucking tool fucking designed to fucking protect and fucking secure fucking areas with fucking precision. Once fucking armed, it will fucking detonate explosively when a fucking intruder fucking crosses its fucking path, fucking ensuring robust fucking perimeter fucking control. Exercise fucking caution with fucking placement and fucking handling to fucking avoid unintended fucking consequences.",
		mine = "undefined",
		mine_description = "undefined",

		small_tv = "undefined",
		small_tv_description = "undefined",
		tv_stand = "TV Stand",
		tv_stand_description = "undefined",
		big_tv = "undefined",
		big_tv_description = "undefined",
		tv_remote = "TV Remote",
		tv_remote_description = "undefined",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ask that fucking shit a question, shake it, and turn that piece of shit over. The fucking answer to your question magically appears inside the window! It's so fucking easy, you won't fucking believe it!",
		fortune_cookie = "Fuckin' Fortune Cookie",
		fortune_cookie_description = "A goddamn tasty cookie with a fuckin' fortune inside. Crack it open and see what the fuckin' future holds!",
		fortune_paper = "Motherfuckin' Fortune Paper",
		fortune_paper_description = "A fuckin' small slip of paper with a fortune written on the shit.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple firework rocket. Great for the 4th of July, you casual f**k.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A firework battery. Shoots 4 fireworks at once in a f**king beautiful display.",

		pole = "Yellow Pole",
		pole_description = "Perfect for fucking stopping anyone dead in their tracks.",

		hiking_backpack = "Hiking Backpack",
		hiking_backpack_description = "Get dressed for yo' damn outdoor shit with this fly-ass hiking backpack. It adds some damn gritty charm to yo' getup, even though it don't do shit. Embrace that explorin' spirit and show off yo' outdoorsy ass vibes wherever the fuck you go!",
		green_hiking_backpack = "Green Shitty Hiking Backpack",
		green_hiking_backpack_description = "Gear the fuck up for fuckin' outdoor fuckin' adventures with this fuckin' stylish hiking backpack. It adds a fuckin' touch of rugged charm to your fuckin' attire, even though it's fuckin' purely cosmetic. Embrace the fuckin' spirit of fuckin' exploration and show off your fuckin' outdoor fuckin' enthusiast vibes wherever you fuckin' go!",
		blue_hiking_backpack = "Blue Shitty Hiking Backpack",
		blue_hiking_backpack_description = "Gear the fuck up for fuckin' outdoor fuckin' adventures with this fuckin' stylish hiking backpack. It adds a fuckin' touch of rugged charm to your fuckin' attire, even though it's fuckin' purely cosmetic. Embrace the fuckin' spirit of fuckin' exploration and show off your fuckin' outdoor fuckin' enthusiast vibes wherever you fuckin' go!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "For a fucking quick refill for your car or....uhm.....yourself?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Perfect for jamming any kind of goddamn transmissions incoming and outgoing.",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the fucking best!",

		treasure_map = "Treasure Map",
		treasure_map_description = "A faded and weathered map that promises untold riches to those who can fucking decipher its cryptic clues. X marks the fucking spot, but the journey to the treasure may be perilous and fraught with challenges.",
		treasure_map_piece = "Fucking Piece of a Treasure Map",
		treasure_map_piece_description = "This bloody thing is a torn fragment of a larger treasure map that some dumbass lost or hid intentionally. It has a fragment of the mystery, a goddamn puzzle waiting to be solved. Get all the pieces, put the damn map together, and unlock the secrets of a freakin' long-lost treasure. Watch out for rival treasure hunters and unexpected bullshit along the way!",

		flag = "F**king Flag",
		flag_description = "Clutch that motherf**ker with everything you've got!",

		black_dildo = "Fucking Black Dildo",
		black_dildo_description = "We'll get that goddamn confession one bloody way or another.",
		pink_dildo = "Pink Dildo, you pussy!",
		pink_dildo_description = "The finest dildo handcrafted, carved, and tested by the legendary Bugsy Middleman for your ultimate pleasure.",

		cappuccino_regular = "undefined",
		cappuccino_almond = "undefined",
		cappuccino_pigeon = "undefined",
		iced_latte_regular = "undefined",
		iced_latte_almond = "undefined",
		iced_latte_pigeon = "undefined",
		hot_chocolate_regular = "undefined",
		hot_chocolate_almond = "undefined",
		hot_chocolate_pigeon = "undefined",

		bean_coffee = "Bean Water",
		bean_coffee_description = "A boring-ass drink made out of beans. Nothing special.",
		cappuccino = "Cappuccino",
		cappuccino_description = "A classic cappuccino enriched with a touch of breast milk, if you know what I mean...",
		espresso = "Espresso",
		espresso_description = "This bold shot of caffeine will have you wired for days. Handle with caution, cowboy.",
		cream_cookie = "Creamy Cookie",
		cream_cookie_description = "A moist and creamy cookie, just the way you like it. You dirty little thing, you.",
		cheesecake = "Cheesecake",
		cheesecake_description = "It's not a fucking cake made of cheese, you dimwit.",
		cupcake = "Fucking Cupcake",
		cupcake_description = "A fucking fluffy cake filled with unicorn cum and topped with fucking fairy dust.",
		pink_lemonade = "Pink Bullshit Lemonade",
		pink_lemonade_description = "It's fucking lemonade, but dyed pink so we can charge you twice as fucking much...",
		iced_latte = "F**king Iced Latte",
		iced_latte_description = "A goddamn refreshing iced coffee, perfect for a hot day. It's like a slap in the face to all those basic hot coffee drinkers. If you're not drinking this, you're probably too busy crying over spilled milk.",
		coffee_beans = "undefined",
		coffee_beans_description = "undefined",

		berry_cake = "undefined",
		berry_cake_description = "undefined",
		lemon_cake = "undefined",
		lemon_cake_description = "undefined",
		chocolate_cake = "Chocolate Cuntcake",
		chocolate_cake_description = "undefined",
		berry_cake_slice = "undefined",
		berry_cake_slice_description = "undefined",
		lemon_cake_slice = "undefined",
		lemon_cake_slice_description = "undefined",
		chocolate_cake_slice = "undefined",
		chocolate_cake_slice_description = "undefined",

		irish_coffee = "Irish Fucking Coffee",
		irish_coffee_description = "Freshly made coffee with original shitty ass irish whiskey poured in it.",
		guinness_beer = "F***ing Guinness",
		guinness_beer_description = "A f***ing pint of the finest Irish beer in the f***ing world.",
		jameson_whiskey = "F***ing Jameson",
		jameson_whiskey_description = "A f***ing bottle of the finest Irish whiskey in the f***ing world.",
		tayto_chips = "F***ing Tayto Chips",
		tayto_chips_description = "It's \"f***ing chips\" not \"f***ing crisps\".",

		chip_10 = "$10 Fucking Chip",
		chip_10_description = "A goddamn gambling chip. Use this shit to gamble. If you win, take it to the fucking casino and exchange it for cash.",
		chip_50 = "$50 Fucking Chip",
		chip_50_description = "A goddamn gambling chip. Use this shit to gamble. If you win, take it to the fucking casino and exchange it for cash.",
		chip_100 = "$100 Fucking Chip",
		chip_100_description = "A goddamn gambling chip. Use this shit to gamble. If you win, take it to the fucking casino and exchange it for cash.",
		chip_500 = "$500 Fucking Chip",
		chip_500_description = "A goddamn gambling chip. Use this shit to gamble. If you win, take it to the fucking casino and exchange it for cash.",
		chip_1000 = "F**kin' $1000 Chip",
		chip_1000_description = "This damn gambling chip can be used to gamble your ass off. The item can be swapped for actual cash at the casino.",
		chip_5000 = "F**kin' $5000 Chip",
		chip_5000_description = "This damn gambling chip can be used to gamble your ass off. The item can be swapped for actual cash at the casino.",
		chip_10000 = "F**kin' $10000 Chip",
		chip_10000_description = "This damn gambling chip can be used to gamble your ass off, especially if you got big bucks to spend. The item can be swapped for actual cash at the casino.",

		grubs = "F**kin' Grubs",
		grubs_description = "Fuckin' grubs, a fisherman's fuckin' staple. These wrigglin' bastards are perfect for freshwater fishing, attractin' all sorts of fuckin' fish with their natural look and movement.",
		leeches = "F**kin' Leeches",
		leeches_description = "Tough as fuck and effective, leeches are top-notch for catchin' game fish. Watch 'em wiggle in the fuckin' water, makin' 'em irresistible bait for big predators on the fuckin' hunt for a good meal.",
		earthworms = "Earthworms",
		earthworms_description = "The motherfuckin' classic bait, earthworms are loved by anglers for their universal appeal. These plump worms can lure in even the most cautious fish, makin' 'em damn essential for any fuckin' fishing trip.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "This fucking fishing rod is built tough as nails, so you can yank those slimy bastards outta the water with ease. It's a goddamn work of art that'll make even the greenest shitheads feel like pros when they cast that line.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Fuck yeah, fresh meat straight from the kill. This raw shit is like a fucking goldmine waiting to be cooked up. Toss it on the damn grill and handle it with care, 'cause that's the key to unlocking its full, fucking flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "This succulent cooked meat is fucking perfection on a plate. It's like a taste of the goddamn wild, every bite soaked with the smoky essence of the outdoors. It's a damn feast fit for a king after a badass hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Left on the fucking grill for too damn long, this meat has charred into a shitty less desirable form. While it's still edible, eating burnt meat might leave you with a bitter ass taste and some fucking discomfort.",
		leather = "Leather",
		leather_description = "This fucking durable leather, obtained from skinned game, boasts a damn rugged texture. Ideal for crafting or use in various damn durable goods, it's a valuable fucking resource for any damn outdoorsman or artisan.",
		wood = "Yer mum's wooden dildo",
		wood_description = "This fucking stack of wood, sourced sustainably from local forests, offers both damn warmth and utility. Ideal for fucking crafting, building, or fueling fires, it's an essential damn resource for any outdoor or survival setting.",
		charcoal = "Burnt-ass shit",
		charcoal_description = "Fucking produced by fucking burning motherfucking wood on a goddamn grill, this badass charcoal is a fucking high-efficiency goddamn fuel that enhances the fucking grilling experience. It fucking burns hotter and cleaner than raw wood, making it fucking perfect for cooking and extending your motherfucking enjoyment of outdoor culinary goddamn activities.",
		canine_tooth = "F**king Mountain Lion Tooth",
		canine_tooth_description = "A rare and powerful relic of the wild, this mountain lion tooth symbolizes the raw essence of the hunt. A rare prize for any hunter... or anyone who gives a sh*t.",
		antlers = "Sh*t Deer Antlers",
		antlers_description = "Seldom found, these antlers are a hunter's graceful tribute to the silent dance of the wild. A rare and elegant find... or whatever. Who cares?",
		pancake_mix = "Pancake Mix",
		pancake_mix_description = "A versatile blend that's the first step to a perfect morning. This pancake mix is waiting to be awakened with a splash of milk, ready to transform into a smooth batter for your culinary delight... or whatever. Just pour it and eat, who gives a damn?",
		beef_sausages = "Beef Sausages",
		beef_sausages_description = "Crafted from the finest cuts of raw meat, these beef sausages are a testament to the hunter's skill and the butcher's craft. Ready for the grill, they promise a sizzling feast straight from the wilderness to your plate... or something like that.",
		raw_bacon = "Raw Bacon",
		raw_bacon_description = "This premium bacon, sliced from the best cuts and cured to perfection, is ready to transform any meal into a savory masterpiece. Ideal for the grill, it awaits to crisp up into a mouthwatering delight... or whatever. Who cares, just cook it and eat it.",

		carrot = "undefined",
		carrot_description = "undefined",
		liquid_smoke = "F**king Liquid Smoke",
		liquid_smoke_description = "This bottle of liquid smoke is a secret to culinary alchemy, a concentrated essence that infuses raw meats with the ancient whispers of fire and wood. If you're not using it, you're probably just a culinary peasant.",
		raw_brined_meat = "Raw Brined Meat",
		raw_brined_meat_description = "This raw meat, kissed by liquid smoke, carries the promise of future feasts. When grilled, it transforms into beef jerky, a savory testament to patience and craft. If you can't appreciate it, you probably have the taste buds of a dead raccoon.",
		bread_loaf = "Bread Loaf",
		bread_loaf_description = "A loaf of bread, fresh from the oven. Perfect for sandwiches, toast, and hearty meals. If you're not eating it, you're probably on some lame gluten-free diet.",
		bbq_sauce = "BBQ Sauce",
		bbq_sauce_description = "A rich and tangy sauce that adds a burst of flavor to any dish. Perfect for grilling, marinating, and dipping. If you don't like it, you're probably just boring and tasteless.",
		bbq_sandwich = "BBQ Sandwich",
		bbq_sandwich_description = "A delicious sandwich filled with tender, smoky meat and tangy BBQ sauce. A hearty meal that satisfies the soul. If you're not craving it, you probably just hate happiness.",
		cucumber = "F**king Cucumber",
		cucumber_description = "A crisp and refreshing cucumber, perfect for salads, snacking or making home-made pickles. If you're not eating it, you're probably just afraid of real food.",
		salt = "Salt",
		salt_description = "A pinch of salt can transform any dish, enhancing flavors and adding depth to your culinary creations. If your food tastes like cardboard, you probably forgot to use it.",
		pickles = "F**king Pickles",
		pickles_description = "A jar of tangy, crunchy pickles, perfect for snacking, sandwiches, and adding a zesty kick to your meals. If you're not enjoying them, you probably just don't know what real flavor is.",
		pickle = "undefined",
		pickle_description = "undefined",
		pickle_juice = "undefined",
		pickle_juice_description = "undefined",
		dark_chocolate = "Dark Chocolate",
		dark_chocolate_description = "A rich and decadent treat, dark chocolate is perfect for indulging your sweet tooth and savoring the deep, complex flavors of cocoa. If you're not savoring it, you probably have the palate of a child.",
		beans = "F**king Beans",
		beans_description = "Behold! The Sacred Grail! The Ambrosia of the Gods, contained within a vessel of tin! It is not merely Heinz Baked Beans, my good sir, but a gateway to a realm of pure, unsullied BEAN BLISS! Each bean, a morsel of delight, steeped in a concoction so opulent, it whispereth secrets of flavors unknown. This is not simply sustenance; 'tis the elixir of life itself, encased in a chalice of metal, awaiting to bestow its magnificence upon thy taste buds. Embrace the bean! Worship the bean! Let each morsel transport thee to a dominion where beans reign supreme, and every spoonful is a stride closer to the bliss of beans. If you're not eating them, you're probably just a tasteless barbarian.",
		beans_toast = "Beans on Toast",
		beans_toast_description = "A classic British dish, beans on toast is a simple and satisfying meal that's perfect for breakfast, lunch, or dinner. The rich, savory flavors of the beans pair perfectly with the warm, buttery toast, creating a comforting and hearty meal that's quick and easy to prepare. If you're not enjoying it, you probably just don't appreciate good old-fashioned comfort food.",
		pancake_batter = "Pancake Batter",
		pancake_batter_description = "This rich and smooth pancake batter, made from our premium pancake mix and fresh milk, is the canvas for your breakfast masterpiece. Ready to hit the grill and fluff up into golden, delicious pancakes. If you're not making them, you probably just hate mornings.",
		pancakes = "Pancakes",
		pancakes_description = "Fluffy and golden, fresh off the grill, these American pancakes are a deliciously indulgent way to start your day. Tasty, though not the healthiest choice—think of them as liberty on a plate, where freedom includes enjoying every syrup-soaked bite! If you're not devouring them, you probably just hate freedom.",
		grilled_sausages = "Grilled Sausages",
		grilled_sausages_description = "Savor the smoky aroma of these freshly grilled sausages, a culinary reward for the adept hunter. Juicy, flavorful, and cooked to perfection, they're a rustic delight that celebrates the spirit of the hunt with every bite. If you're not eating them, you probably just hate joy.",
		grilled_bacon = "Grilled Bacon",
		grilled_bacon_description = "Crispy, golden, and irresistibly smoky, this grilled bacon is the ultimate indulgence for those who appreciate the finer things in life. Fresh off the grill, it's a sizzling celebration of flavor, ready to be savored. If you're not devouring it, you probably just hate life.",
		fried_egg = "Fried Egg, you wanker",
		fried_egg_description = "Fancy a bloody sunny side up fried egg, grilled to a golden perfection? This fried egg is a real treat, with a runny yolk surrounded by crispy buggers. It's a simple but posh choice for any meal, proving that sometimes, the best bloody flavors come from the simplest bloody methods.",

		beef_jerky = "Beef Jerky that'll make you shit yourself",
		beef_jerky_description = "Some nice pieces of beef jerky, but be careful because it'll give you explosive diarrhea.",
		oreos = "Fucking orgasmic Oreos",
		oreos_description = "Some delicious cookies with a hint of birthday cake, guaranteed to make you cum in your pants with just one bite.",
		nerds_chunks = "Nerds Chunks that'll make your teeth rot",
		nerds_chunks_description = "A bag of nerds gummy clusters, delicious! ...but also fillings and cavities waiting to happen.",
		reeses_pieces = "Reese's Pieces for when you want to get fat",
		reeses_pieces_description = "The perfect snack for when you're feeling a little bit hungry, but not quite enough to eat a full meal. Also useful for when you want to put on some extra weight for the beach.",
		kettle_chips = "F***ing Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "The most f***ing amazing chips in the f***ing world.",
		cheetos = "F***ing Cheetos",
		cheetos_description = "The f***ing best snack for your f***ing gaming sessions.",
		peanuts = "Salty A** Peanuts",
		peanuts_description = "A f***ing can of peanuts, perfect for f***ing snacking.",
		olives = "Olives",
		olives_description = "A small bowl of olives, the perfect snack for a party. If you're not eating them, you probably just have the palate of a five-year-old.",
		popcorn = "Popcorn",
		popcorn_description = "A bag of popcorn, perfect for movie night. If you're not eating it, you probably just have no taste or originality.",
		rice_krispies = "undefined",
		rice_krispies_description = "undefined",
		almond_joy = "undefined",
		almond_joy_description = "undefined",

		uncooked_rice = "undefined",
		uncooked_rice_description = "undefined",
		rice = "undefined",
		rice_description = "undefined",
		nori = "F***ing Nori",
		nori_description = "This is f***ing seaweed but f***ing fancy.",
		soy_sauce = "F***ing Soy Sauce",
		soy_sauce_description = "Soy sauce is a f***ing savory condiment with a f***ing rich umami flavor that's f***ing perfect for marinades, seasoning, and dipping sauce, and is f***ing low in calories and high in f***ing protein.",
		eggs = "F**king Eggs",
		eggs_description = "Versatile and nutritious sh*t, eggs are perfect for f**king omelets, quiches, and f**king baked goods.",
		lime = "Limey C**t",
		lime_description = "Tangy and rich in vitamin C, limes add zest to f**king drinks, marinades, and dressings.",
		coconut = "C**ty Coconut",
		coconut_description = "Sweet and creamy, coconut enhances f**king desserts, curries, and smoothies. Dab, you c**t.",
		sugar = "F**king Sugar",
		sugar_description = "It's f**king cocaine but not illegal and gives you f**king diabetes.",
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

		golf_ball = "Golf Ball",
		golf_ball_description = "Used for f**king golfing.",
		golf_ball_yellow = "Fucking Yellow Golf Ball",
		golf_ball_yellow_description = "Used for fucking golfing.",
		golf_ball_orange = "Shitty Orange Golf Ball",
		golf_ball_orange_description = "Used for fucking golfing.",
		golf_ball_pink = "Ugly Pink Golf Ball",
		golf_ball_pink_description = "Used for fucking golfing.",

		gas_mask = "Fucking Gas Mask",
		gas_mask_description = "Will fucking save you from all types of gas, even fucking grandma's explosive farts.",
		nv_goggles = "Night Vision Fucking Goggles",
		nv_goggles_description = "Will fucking help you see in the dark.",
		vision_goggles = "undefined",
		vision_goggles_description = "undefined",
		skate_helmet = "undefined",
		skate_helmet_description = "undefined",

		green_rolls = "Fucking Green Rolls",
		green_rolls_description = "For those of us who need fucking more than the average amount.",
		rolling_paper = "Fucking Rolling Paper",
		rolling_paper_description = "That quick fucking paper to roll up and smoke your fucking pain away.",
		bong = "undefined",
		bong_description = "undefined",
		bong_water = "undefined",
		bong_water_description = "undefined",

		arena_pill = "Fucking Arena Pill",
		arena_pill_description = "A fucking strange pill that does even fucking stranger things... Swallow at your own fucking risk. Perhaps having a fucking gun on you to protect from violent fucking dreams would be fucking wise.",

		shovel = "F*cking Shovel",
		shovel_description = "A goddamn tough digging tool for unf*ckingcovering hidden riches and unf*ckingcovering secrets in any f*cking environment, making it a valuable goddamn asset for avid treasure motherf*ckers.",
		pickaxe = "undefined",
		pickaxe_description = "undefined",

		electric_fuse = "F*cking Electric Fuse",
		electric_fuse_description = "The Electric Fuse is a goddamn required f*cking item for heist rooms. It must be f*cking placed in the fuse box in order to power the goddamn keycard lock.",
		keycard_green = "Green Keycard, B*tches",
		keycard_green_description = "Used to open storages full of medical supplies. Property of the Los Santos Fleeca Bank. Don't lose it, dumbass!",
		keycard_blue = "Blue as My F*cking Balls Keycard",
		keycard_blue_description = "Used to open storages full of technical supplies. Property of the Los Santos Fleeca Bank. Because only nerds care about technical supplies.",
		keycard_red = "Fucking Red Keycard",
		keycard_red_description = "Used to open an armory. Property of the Los Santos Fleeca Bank. For trigger-happy morons who can't be trusted with actual weapons.",

		magazine = "Fucking Magazine",
		magazine_description = "A piece of shit fucking magazine.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Piece of shit Black and Yellow Rockfish",
		black_rockfish = "Fuckface Black Rockfish",
		blackgill_rockfish = "Asshole Blackgill Rockfish",
		blackspotted_rockfish = "Shit-for-brains Blackspotted Rockfish",
		blue_rockfish = "Stupid Blue Rockfish",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzespotted Rockfish, because who fucking cares?",
		brown_rockfish = "Brown Motherf*ckin' Rockfish",
		cabezon = "Ugly Ass Cabezon",
		calico_rockfish = "Calico Bitch Rockfish",
		california_scorpionfish = "California Scorpion B*tch",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1) A.K.A. Yellow P*ssy",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2) A.K.A. Yellow M*therf*cker",
		chilipepper_rockfish = "Spicy Chilipepper Rockfish",
		china_rockfish = "Cheap Ass China Rockfish",
		copper_rockfish_variant_1 = "Copper Rockfish (Variant 1) A.K.A. Brown C*nt",
		copper_rockfish_variant_2 = "Copper Rockfish (Variant 2) A.K.A. Dirty F*ckin' Copper",
		cowcod = "Cowcod A.K.A. B*tch Cod",
		darkblotched_rockfish = "Darkblotched M*therf*ckin' Rockfish",
		deacon_rockfish = "Deacon Rock-cock",
		dusky_rockfish_dark_version = "Dusky Rock-cock (Dark Version)",
		dusky_rockfish_light_version = "Dusky Rock-cock (Light Version)",
		flag_rockfish = "Flag Rock-cock",
		gopher_rockfish = "Gopher Rock-cock",
		grass_rockfish_dark_version = "Grass Rock-cock (Dark Version)",
		grass_rockfish_light_version = "Grass Rock-cock (Light Version)",
		greenblotched_rockfish = "Greenblotched Cock-fish",
		greenspotted_rockfish = "Greenspotted Cock-fish",
		greenstriped_rockfish = "Greenstriped Cock-fish",
		halfbanded_rockfish = "Halfbanded Rockfish, that fucker",
		honeycomb_rockfish = "Honeycomb Rockfish, that bastard",
		kelp_greenling_female = "Kelp Greenling (female), that slut",
		kelp_greenling_male = "Kelp Greenling (male), that motherfucker",
		kelp_rockfish = "Kelp Rockfish, that prick",
		lingcod = "Lingcod, that piece of shit",
		olive_rockfish = "Olive Rockfish, that asshole",
		pacific_ocean_perch = "Pacific Ocean Perch, that dipshit",
		pacific_sand_sole = "Pacific Sand Sole, that fucking sand sole",
		pacific_sanddab = "Pacific Sanddab, that shit dab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variant 1), that ugly motherfucker",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variant 2), that worthless piece of shit",
		redbanded_rockfish = "Redbanded Motherfucking Rockfish",
		rock_sole = "Rock Sole, Bitch!",
		rosy_rockfish = "Rosy Ball-Sniffer Rockfish",
		rougheye_rockfish = "Rougheye Son of a Bitch Rockfish",
		shortraker_rockfish = "Shortraker Dumb Ass Rockfish",
		silvergray_rockfish = "Silvergray Shithead Rockfish",
		speckled_rockfish = "Speckled Dickhead Rockfish",
		squarespot_rockfish = "Squarespot Twatface Rockfish",
		starry_flounder = "Starry Asshole Flounder",
		starry_rockfish = "Starry Piece of Shit Rockfish",
		tiger_rockfish_dark_version = "Dark Version of Ass-Kicking Tiger Rockfish",
		tiger_rockfish_pink_version = "Pink Version of Girly Tiger Rockfish",
		treefish = "Treefuck",
		vermilion_rockfish = "Vermilion Cockfish",
		widow_rockfish = "Widow Cuntfish",
		yelloweye_rockfish_adult = "Yelloweye Fuckfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Fuckfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Shitfish",

		bank_rockfish_description = "Bank fuckfish are oval-shaped bastards with small dickhead spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and fucking spiny-ass part of the dorsal fin.",
		black_and_yellow_rockfish_description = "Listen up dipshits, Sebastes chrysomelas, also known as the black-and-yellow rockfish, is a badass motherfucking fish that lives in rocky areas off the coast of California and Baja California in the Pacific. Don't mess with this fish unless you wanna get your ass kicked.",
		black_rockfish_description = "The black rockfish, also known as the fucking black seaperch, black bass, black rock cod, sea bass, black snapper and Pacific Ocean perch, is one tough son of a bitch fish that'll fuck you up if you try to mess with it. It's part of the family Scorpaenidae, and belongs to the subfamily Sebastinae, the rockfishes. Don't say I didn't warn you, assholes.",
		blackgill_rockfish_description = "This motherfucking fish is sometimes caught off the Washington coast by some goddamn commercial assholes using some bullshit otter-trawls and longline gear. It used to be a stupidly caught species off the coast of California, but who fucking cares.<br><br>You can find some tiny-ass versions off-shore, but older Blackgills will move their asses to some fucking deep water.",
		blackspotted_rockfish_description = "Sebastes melanostictus, aka this bitch Blackspotted rockfish, is some fucking species of damn marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the fucking Scorpaenidae family. You can damn well find this fucker swimming around in the northern Pacific Ocean like it owns the goddamn place.",
		blue_rockfish_description = "The blue rockfish, also known as the f*@k you fish or the b@d@ss seaperch, is a species of motherf*@kn' marine ray-finned fish belonging to the subfamily of the most b@d@ss rockfishes, part of the f*@kn' family of Scorpaenidae. It is f*@kn' found in the northeastern s@!t of the Pacific Ocean, ranging from the f*@kn' North of Baja California to the f*@kn' Central Oregon. You can only f*@kn' find it in river entries, not directly f*@kn' in the rivers. Got it or what, you dumba$$ b!tch?",
		bocaccio_description = "The bocaccio rockfish is a f*@kin' species of the most b@d@ss marine ray-finned fish that belongs to the subfamily of the motherf*@kin' rockfishes, part of the f*@ckin' family Scorpaenidae. This son of a b*tch is found in the northeast f*@kn' Pacific Ocean. It is also f*@kn' known as the \"red snapper\". Don't f*@k with it, moron. Got it or what?",
		bronzespotted_rockfish_description = "The bronzespotted rockfish, Sebastes gilli, is a fucking fish. You can find this shit in the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, also known as brown seaperch, chocolate bass, brown bass, and brown bomber, is a fucking marine fish. You can find this motherfucker swimming in the northeastern Pacific Ocean.",
		cabezon_description = "Yo, listen up! This sicko cabezon dude is a freakin' huge sculpin that's all over the Pacific coast of North America. The name literally means 'scorpion fish' but don't be fooled, them scorpionfish are a totally different fam called Scorpaenidae.",
		calico_rockfish_description = "Check it out, we got Sebastes dallii, aka the calico rockfish. This crazy fishy belongs to the subfamily Sebastinae, the rockfish gang, part of the fam Scorpaenidae. You can find this bad boy in the eastern central Pacific Ocean. <br><br> Male Calicos are ready to party at seven years old while the ladies don't wanna have any fun until they hit nine years old, if you know what I mean.",
		california_scorpionfish_description = "The California scorpionfish is a badass motherf***er of a fish. This s*** can be found in the eastern Pacific Ocean, lurking along the coast of California and Baja California. Don't mess with it unless you want to get stung.",
		canary_rockfish_variant_1_description = "The canary rockfish, AKA the orange rockfish, is a sexy a** fish that belongs to the subfamily Sebastinae and the rockfishes family Scorpaenidae. You can find this beauty in the Pacific Ocean off the western coast of North America. Don't f*** with it, unless you want to end up sleeping with the fishes.",
		canary_rockfish_variant_2_description = "The canary rockfish, also known as the orange rockfish, is a badass motherfucker species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the fucking waters of the Pacific Ocean off western North America.",
		chilipepper_rockfish_description = "Sebastes goodei, the chilipepper rockfish and chilipepper, is a fucking species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This species lives mainly off the fucking coast of western North America from Baja California to Vancouver.",
		china_rockfish_description = "The fucking China rockfish, the fucking yellowstripe rockfish or yellowspotted rockfish, is a goddamn species of motherfucking marine ray-finned fish belonging to the shit subfamily Sebastinae, the fucking rockfishes, part of the bastard family Scorpaenidae. It is fucking native to the piss waters of the Pacific Ocean off western North America.",
		copper_rockfish_variant_1_description = "The goddamn copper rockfish, also fucking known as the copper seaperch, is a fucking species of marine ray-finned fish belonging to the shit subfamily Sebastinae, the fucking rockfishes, part of the asshole family Scorpaenidae. It is found in the eastern Pacific.<br><br>Those fucking fish will never be seen in generic oceans, as they only want to fucking chill close to the damn top or at the shitty bottom.",
		copper_rockfish_variant_2_description = "This here copper rockfish, also known as the copper seaperch, is a type of motherfuckin' sea creature that belongs to the subfamily of rockfishes in the family Scorpaenidae. These bad boys are found in the eastern Pacific and don't give a shit about generic ass oceans, they stay close to the top or bottom of the water like a boss.",
		cowcod_description = "Listen up pussy, this is Sebastes levis, also known as the cowcod or cow rockfish. These fuckers are a type of marine fish that belong to the rockfish subfamily in the Scorpaenidae family. You can find these badasses in the eastern Pacific Ocean, and their size range gives them a competitive edge, so don't fuck with them.",
		darkblotched_rockfish_description = "The fucking Darkblotched rockfish, also known under the names of Blackblotched rockfish, blackmouth rockfish, and blotchie, is an ugly deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a motherfucking species of goddamn marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the cocksucking family Scorpaenidae. It is found in the fucking eastern Pacific Ocean.<br><br>Males will always live longer than females because females are weak bitches.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a species of rockfish also commonly known as dusky rockfish. It is typically found in the North Pacific Ocean for those interested in fucking catching one of these boring-ass fishes.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus is a species of motherfucking rockfish also commonly known as dusky rockfish. It can be found chillin' in the North Pacific Ocean.",
		flag_rockfish_description = "Sebastes rubrivinctus, also known as the flag rockfish, Spanish flag, redbanded rockfish or barberpole, is a badass species of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It can be found in the Eastern Pacific like a boss.",
		gopher_rockfish_description = "The gopher rockfish, also known as the gopher sea perch, is a dope species of marine fish belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It can be found in the eastern Pacific, primarily off California, like a total gangsta.",
		grass_rockfish_dark_version_description = "Listen up, you worthless piece of shit! This here Sebastes rastrelliger, or as we like to call it, the fucking grass rockfish, is a goddamn marine fish that belongs to some bullshit subfamily called Sebastinae. It's one of those fucking rockfishes, part of the Scorpaenidae family, and it lives in the eastern Pacific Ocean.<br><br>It's mostly used by those pansy-ass recreational anglers who use hook-and-line gear. Pathetic.",
		grass_rockfish_light_version_description = "Listen up, you worthless piece of shit! This here Sebastes rastrelliger, or as we like to call it, the fucking grass rockfish, is a goddamn marine fish that belongs to some bullshit subfamily called Sebastinae. It's one of those fucking rockfishes, part of the Scorpaenidae family, and it lives in the eastern Pacific Ocean.<br><br>It's mostly used by those pansy-ass recreational anglers who use hook-and-line gear. Pathetic.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a fucking demersal species that is found as solitary cunts or in small groups within shit rock structures at depths between 55 m (180 feet) and 490 m (1,610 feet). They reach a maximum length of 54 cm (21 inches), with females being bigger assholes than males. The fucking Greenblotched, Greenspotted; and Greenstriped all share the same shitty characteristics and behaviours.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, the greenspotted rockfish, is a species of marine ray-finned fish belonging to the subfamily Sebastinae, the fucking rockfishes, part of the family Scorpaenidae. It is found in the Eastern Pacific. The fucking Greenblotched, Greenspotted; and Greenstriped all share the same shitty characteristics and behaviours.",
		greenstriped_rockfish_description = "The fucking Greenstriped rockfish, also known as the Striped, Strawberry, PoinSettas or the Reina/Serena (who fucking cares), is a species of marine fish that belongs to the subfamily Sebastinae, the fucking rockfishes, part of the Scorpaenidae family. This motherfucker lives in the Northeastern Pacific Ocean.<br><br>Apparently, the Greenblotched, Greenspotted, and Greenstriped all share the same shit characteristics and behaviours. Who gives a shit anyway, they're just fucking fish.",
		halfbanded_rockfish_description = "Sebastes semicinctus, the Halfbanded Rockfish, is another fucking species of marine fish that belongs to the subfamily Sebastinae, the rockfishes, part of the Scorpaenidae family. It can be fucking found in the Eastern Pacific. Not much else to say about this guy.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish is a nasty little shit with a stubby, fat body that's only 35% to 39% of its sorry ass length. It's covered in prickly spines that'll make you regret catching it. It comes in a dull-ass shade of tan, brown, or reddish-brown with 4 to 6 white blotches that are so random, they don't even give a fuck about being symmetrical.",
		kelp_greenling_female_description = "A female kelp greenling is covered in fucking freckles, from its sad-ass gray to brownish body all the way to its piss-yellow fins. And don't fucking think males get off easy because they're just plain ugly-ass shades of gray or brownish olive with some wannabe artsy-fartsy blue spots on the front half or two-thirds of their sorry-ass bodies.<br><br>These dicks are usually found in shallow ass water less than 328 feet deep.",
		kelp_greenling_male_description = "The male kelp greenling is a boring-ass fish that looks like a pile of crap, with blue spots that look like some censored swear words on its back and head. Both female and male have a a small bushy projection (cirrus) above each eye, but who gives a fuck. This species gets to 60 cm long, big deal.<br><br>Most commonly found in waters shallower than 328 feet, but who gives a shit about that either.",
		kelp_rockfish_description = "Sebastes atrovirens, the kelp rockfish, is a stupid-ass fish that nobody cares about, belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico. Who would even bother to fish for this useless creature?",
		lingcod_description = "Lingcod are some fucking hungry-ass predators that can grow big as fuck, weighing over 80 motherfucking pounds (35 kg) and stretching out to 60 long-ass inches (150 cm). These bad motherfuckers are known for having a big ass mouth with 18 sharp-ass teeth. Their color varies, but usually they got dark brown or copper splotches clumped together like my ex-girlfriend's period blood.",
		olive_rockfish_description = "The olive rockfish, Acanthoclinus fuscus, is a long-ass fish from the family Plesiopidae. This son of a bitch only found in New Zealand's intertidal zone and rock pools when the tide is low. These fuckers can grow up to 30 cm in length, and I don't mean in the pants department.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fucking fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a fucking flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only fucking species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a fucking species of flatfish. It's the most fucking common sanddab and it shares its fucking habitat with the longfin sanddab and the speckled sanddab. It's a medium-sized flatfish, with a light brown fucking color mottled brown or black, occasionally with white or orange spots.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a fucking species of marine ray-finned fish belonging to the subfamily Sebastinae, the rockfishes, part of the fucking family Scorpaenidae. This species primarily dwells in fucking salt water reefs. The average fucking adult weighs 2–7 pounds and may reach 1 m in fucking length. Around Cali, these cunts live for 15 years. Around Canada, these twats live for at least 95 years. Proving CA > US.",
		quillback_rockfish_variant_2_description = "Listen up, ya bloody wankers! The quillback rockfish, also known as the quillback seaperch, is a species of marine ray-finned fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This bad boy mostly hangs out in salt water reefs. The average chonker weighs 2-7 pounds and can reach 1 meter in length. Around Cali, these beasts can live for 15 years, but around Canada, they can live for a whopping 95 years. Proving once and for all that Canada is way better than the US.",
		redbanded_rockfish_description = "The redbanded rockfish, also known as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary, is a species of marine ray-finned fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. You can find this beauty in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole (Lepidopsetta bilineata) is a fucking flatfish of the goddamn Pleuronectidae family. It's a piece of shit demersal fish that chills on sand and gravel bottoms at depths where your ass can't reach, up to 575 metres (1,886 ft), but it's usually just hanging out between 0 and 183 metres (0 and 600 ft) like the basic bitch it is.",
		rosy_rockfish_description = "Sebastes rosaceus, the rosy rockfish, is a fucking marine fish that belongs to the subfamily Sebastinae, the motherfucking rockfishes, which is part of the Scorpaenidae family. This fish can be found in the Eastern Pacific, but honestly who gives a shit? I'm just a translation bot.",
		rougheye_rockfish_description = "The rougheye rockfish is a badass rockfish that don't give a damn. It goes by many names such as blackthroat rockfish and blacktip rockfish. It can grow up to a whopping 97 cm in length and the IGFA record weight is an impressive 14 lb 12 oz. Don't mess with this rockfish because it will rock your world.",
		shortraker_rockfish_description = "Shortraker rockfish are the giants of the rockfish world. These bad boys are light pink, pink-orange, or red with a ton of blotches and saddles. All their fins have some black and their dorsal fin may be white tipped. Their mouth is red and may have black blotches. Shortraker rockfish are known to outlive your great-great-great-great-great-great-grandparents, with some being recorded as old as 157 years. Don't mess with them unless you want a rock to the face.",
		silvergray_rockfish_description = "The fucking silvergray rockfish is a slim fucking rockfish species with reduced head spines. They have goddamn dusky lips and a lower jaw that is long as shit and protrudes beyond the upper jaw like it's fucking king of the ocean. They have a prominent symphyseal knob at the tip of their lower jaw that's fucking huge and not to be messed with.",
		speckled_rockfish_description = "Sebastes ovalis, the speckled rockfish, is a fucking species of marine ray-finned fish belonging to the subfamily Sebastinae, the fucking rockfishes, part of the goddamn family Scorpaenidae. It is found in deep rocky areas of the Eastern Pacific like it's fucking hiding from everyone else.",
		squarespot_rockfish_description = "The squarespot rockfish, also known as the fucking Sebastes hopkinsi, is a species of goddamn marine ray-finned shit belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This motherfucking species is found in the Eastern Pacific.",
		starry_flounder_description = "The starry flounder, also fucking known as the grindstone, emery wheel and long-nosed flounder, is a common flatass fish found around the goddamn margins of the North Pacific.",
		starry_rockfish_description = "The starry rockfish, also fucking known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a species of marine ray-finned shit belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the fucking eastern Pacific Ocean.",
		tiger_rockfish_dark_version_description = "This motherfucking tiger rockfish, also known as tiger seaperch, banded rockfish and black-banded rockfish, is a goddamn species of marine ray-finned fuckin' fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. This son of a bitch swims in the Pacific-fuckin'-Ocean off western North America like it fuckin' owns the place.",
		tiger_rockfish_pink_version_description = "Look at this piece of pink shit, the tiger rockfish, also called tiger seaperch, banded rockfish, and black-banded rockfish. It's a fuckin' species of marine ray-finned fish that belongs to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It swims in the goddamn Pacific Ocean off western North America like it has something to prove.",
		treefish_description = "The treefish is a fucking ugly species of marine ray-finned shit belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is fucking native to the goddamn eastern Pacific Ocean.",
		vermilion_rockfish_description = "Sebastes miniatus, the vermilion rockfish, vermilion seaperch, red snapper, red rock cod, and rasher, is a fucking species of marine ray-finned crap belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae.",
		widow_rockfish_description = "The widow rockfish, or brown bomber, is a goddamn species of marine ray-finned filth belonging to the subfamily Sebastinae, the rockfishes, part of the family Scorpaenidae. It is found in the fucking northeastern Pacific Ocean.",
		yelloweye_rockfish_adult_description = "Hey, check out this big-ass yelloweye rockfish! It's a marine motherf*cker that belongs to the subfamily Sebastinae, which is full of badass rockfishes. It's part of the Scorpaenidae family, and holy sh*t, it's one of the biggest members of the genus Sebastes. The name comes from its coloration, but who cares? It's a bad boy fish!",
		yelloweye_rockfish_juvenile_description = "Yo, look at this baby yelloweye rockfish! It's a marine ray-finned b*tch that also belongs to the subfamily Sebastinae, which is full of badass rockfishes. It's part of the Scorpaenidae family, and it's one of the biggest members of the genus Sebastes. The name comes from its coloration, but who gives a f*ck? It's a little rebel fish!",
		yellowtail_rockfish_description = "The fucking yellowtail rockfish or yellowtail seaperch, scientifically known as Sebastes flavidus, is a goddamn marine ray-finned fish that belongs to the subfamily Sebastinae, and just so you fucking know, it's part of the family Scorpaenidae. This son of a bitch mainly fucks around off the coast of western North America, from fucking California to goddamn Alaska.<br><br>Just so you don't act like you don't know, the larvae and juveniles hang around on the fucking surface, while the adults are fucking deeper and they like to chill on rocky reefs.",

		weapon_dagger = "Antique Cavalry Dagger, for when you need to fucking stab some cunts up close and personal.",
		weapon_bat = "Baseball Bat, for those moments when you feel like being a fucking home run hitter or just knocking some dipshit's head in.",
		weapon_bottle = "Broken Bottle, because sometimes you need to show some fuckers who's boss using a fucking jagged piece of glass.",
		weapon_crowbar = "Fucking Crowbar",
		weapon_unarmed = "Pathetic Fist",
		weapon_flashlight = "Shit Flashlight",
		weapon_golfclub = "Golf Cunt",
		weapon_hammer = "Hammered Dick",
		weapon_hatchet = "Cunt Hatchet",
		weapon_knuckle = "Brass Knuckle Sandwich",
		weapon_knife = "Fuckin' Knife",
		weapon_machete = "Machete Motherfucker",
		weapon_switchblade = "Switchblade Shit",
		weapon_nightstick = "Pig's Nightstick",
		weapon_wrench = "Wrench Wanker",
		weapon_battleaxe = "Battle Ass",
		weapon_poolcue = "Pool Queef",
		weapon_stone_hatchet = "Fucking Stone Hatchet",
		weapon_candycane = "Candy Cock",
		weapon_stunrod = "undefined",

		weapon_pistol = "Piece of Shit Pistol",
		weapon_pistol_mk2 = "Pistol That'll Fuck Ya Up II",
		weapon_combatpistol = "Combat Piece",
		weapon_appistol = "APiece of Shit Pistol",
		weapon_stungun = "Shock Ya Like a Bitch Gun",
		weapon_pistol50 = "Fifty Caliber Fuck You Up Pistol",
		weapon_snspistol = "Tiny Dick Pistol",
		weapon_snspistol_mk2 = "Upgraded Tiny Dick Pistol II",
		weapon_heavypistol = "Heavy as Fuck Pistol",
		weapon_vintagepistol = "Old School Shit Pistol",
		weapon_flaregun = "Flame Thower Pistol",
		weapon_marksmanpistol = "Marksman's Dick Extension Pistol",
		weapon_revolver = "Ol' Reliable Revolver",
		weapon_revolver_mk2 = "Upgraded Ol' Reliable Revolver II",
		weapon_doubleaction = "Double Action Dickhead Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Piece of Shit",
		weapon_navyrevolver = "Fancy Navy Death Machine",
		weapon_gadgetpistol = "Perico Piece of Crap",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "Tactical SMG, you f***ing tosser!",

		weapon_microsmg = "Tiny-ass SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Crazy Machine Pistol",
		weapon_minismg = "Miniature SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II, you wimpy little shit",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun, perfect for blowing someone's fucking head off",
		weapon_assaultshotgun = "Assault Shotgun, for when you need to spray bullets like a fucking maniac",
		weapon_bullpupshotgun = "Bullpup Shotgun, sleek and deadly just like your momma's vibrator",
		weapon_musket = "Musket, because sometimes you just want to feel like a goddamn colonial",
		weapon_heavyshotgun = "Heavy Shotgun, for those times when you need to completely fucking annihilate something",
		weapon_dbshotgun = "Double Barrel Shotgun, old school and effective at blowing shit to bits",
		weapon_autoshotgun = "Sweeper Shotgun, for clearing rooms and leaving nothing but body parts in your wake",
		weapon_combatshotgun = "Combat Shotgun, perfect for close quarters combat and leaving your enemies quivering in fear",

		weapon_assaultrifle = "Assault Rifle, essential for any wanna-be gangsta",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II, because who says an assault rifle can't be sexier than your prom date?",
		weapon_carbinerifle = "Carbine Rifle, when you need something light and deadly",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II, for when you want to make your enemies shit themselves with fear",
		weapon_advancedrifle = "Fancy-ass Rifle",
		weapon_specialcarbine = "Special Snowflake Carbine",
		weapon_specialcarbine_mk2 = "Special Snowflake Carbine Mk II",
		weapon_bullpuprifle = "Bullshit Rifle",
		weapon_bullpuprifle_mk2 = "Bullshit Rifle Mk II",
		weapon_compactrifle = "Compact Toilet Seat",
		weapon_militaryrifle = "Military Killing Machine",
		weapon_heavyrifle = "Heavy Cocking Rifle",
		weapon_tacticalrifle = "Service Piece of Shit",
		weapon_battlerifle = "Piece of Sh*t Battle Rifle",
		weapon_strickler = "undefined",

		weapon_mg = "Man-killer",
		weapon_combatmg = "Combat Pussy Destroyer",
		weapon_combatmg_mk2 = "Combat Pussy Destroyer Mk II",
		weapon_gusenberg = "Ratatatatatatatatatatatatatatatatatatatatatatatatatatatatatatatatatata Sweeper",

		weapon_sniperrifle = "Fucking Sniper Rifle",
		weapon_heavysniper = "Heavy Fucking Sniper",
		weapon_heavysniper_mk2 = "Heavy Fucking Sniper Mk II",
		weapon_marksmanrifle = "Marksman Fucking Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Fucking Rifle Mk II",
		weapon_precisionrifle = "Precision Fucking Rifle",

		weapon_rpg = "Rocket Propelled Fucking Grenade Launcher",
		weapon_grenadelauncher = "Fucking Grenade Launcher",
		weapon_grenadelauncher_smoke = "Fucking Grenade Launcher Smoke",
		weapon_minigun = "Fucking Minigun",
		weapon_firework = "Fucking Firework Launcher",
		weapon_railgun = "Fucking Railgun",
		weapon_hominglauncher = "Fucking Homing Launcher",
		weapon_compactlauncher = "F*ckin' Compact Grenade",
		weapon_rayminigun = "Widowmaker, B*tch!",
		weapon_emplauncher = "F*ckin' Compact EMP Launcher, Motherf*cker",
		weapon_stinger = "F*ckin' RPG, Hell Yeah",
		weapon_railgunxm3 = "Coil Railgun, Bad*ss Weapon",
		weapon_snowlauncher = "F**king Snow Launcher",

		weapon_grenade = "Grenade, Boom Baby!",
		weapon_bzgas = "F*ckin' BZ Gas, Hope You Like Chokin'",
		weapon_molotov = "Molotov Cocktail, Burn Baby Burn!",
		weapon_stickybomb = "Sticky A** Bomb, Watch Yoself",
		weapon_proxmine = "F*ckin' Proximity Mines, KABOOM!",
		weapon_snowball = "F*ckin' Snowballs, Who Throws These?!",
		weapon_pipebomb = "Pipe Bombs, BOOM!",
		weapon_ball = "Baseball, Aim for the Head",
		weapon_smokegrenade = "Tear Gas, Choke on It", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Fucking Flare",
		weapon_acidpackage = "Acid Package, Motherfucker",

		weapon_fireextinguisher = "Fire Extinguisher, Shit",
		weapon_hazardcan = "Hazardous Jerry Can, Asshole",
		weapon_fertilizercan = "Fertilizer Can, Dipshit",
		weapon_hackingdevice = "F**king Hacking Device",

		weapon_petrolcan = "Jerry Can, Bitch",
		ev_battery = "undefined",

		gadget_parachute = "Parachute, Pussy",
		red_parachute = "Red Parachute, Cock",
		blue_parachute = "Blue Parachute, Cunt",
		black_parachute = "Black Parachute, Bastard",

		weapon_dagger_description = "You've been rocking the pirate-chic look for a while, but no vicious weapon to complete the look? Get this fucking dagger with a guarded hilt, Pussy.",
		weapon_bat_description = "F***ing aluminum baseball bat with a leather grip for you bada** hitters. It's lightweight but it still packs a punch.",
		weapon_bottle_description = "This s**t ain't clever or pretty, but neither is the motherf****r coming at you with a knife. When s**t hits the fan, this uncensored b*****d will get the job done.",
		weapon_crowbar_description = "Heavy-duty motherf****r crowbar forged from high quality, tempered steel. You need that extra leverage to get your s**t done, so use this f***ing tool to break some skulls.",
		weapon_unarmed_description = "When s**t hits the fan, you gotta use your f***ing fists to get the job done.",
		weapon_flashlight_description = "Shine a fucking light on your dark-ass fears with this battery-powered tool. Also great for bashing skulls.",
		weapon_golfclub_description = "This iron golf club has a rubber grip for a damn lethal short game. Perfect for whacking some fools.",
		weapon_hammer_description = "This old classic is still a fucking champ. Use the wooden handle and curved claw to destroy your enemies.",
		weapon_hatchet_description = "Chop your fucking buddies into kindling with this easy-to-wield, easy-to-hide hatchet. Perfect for some brutal murder.",
		weapon_knuckle_description = "The perfect tool for shattering those shiny teeth, or as a gift for your partner in crime who already has everything.",
		weapon_knife_description = "This badass 7\" carbon steel blade is double-edged with a serrated spine to provide optimal stabbing and thrusting power.",
		weapon_machete_description = "Trade in the high life for the simple life with this rusty cleaver, imported straight from West Africa's arms bazaar.",
		weapon_switchblade_description = "Get your blade from your pocket to your enemy's guts in just a second, thanks to this classic folding knife that never goes out of style.",
		weapon_nightstick_description = "Fucking 24\" plastic nightstick for cracking skulls, just like the cops love to do it.",
		weapon_wrench_description = "This beauty is a top choice among both doomsday preppers and abusive dads. And hey, it can even be used as a fucking tool, too.",
		weapon_battleaxe_description = "Who needs a fucking gun when you've got this badass medieval battle axe? It's perfect for guarding the border and dealing with those annoying soccer moms.",
		weapon_poolcue_description = "Nothing beats hearing the satisfying snap of your enemy's fucking spine as you smack them with this pool cue. Perfect for dealing some serious damage.",
		weapon_stone_hatchet_description = "A goddamn ancient, prehistoric tool. The shit our ancestors used to kill animals and each other.",
		weapon_candycane_description = "A motherfucking Christmas candy cane. It's sticky as hell, so watch where you put it.",
		weapon_stunrod_description = "undefined",

		weapon_pistol_description = "A standard fucking handgun. It's a .45 caliber combat pistol with a fuckin' 12 round magazine capacity that can be extended to 16 if you ain't a pussy.",
		weapon_pistol_mk2_description = "Balance, simplicity, and fucking precision: nothing keeps the motherfucking peace like shoving an extended barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol made for the chickenshit law enforcement and personal defense. It comes with a weak ass 12-round magazine with an option to extend to 16 rounds for those who can't aim for shit.",
		weapon_appistol_description = "This badass fully-automatic pistol is great for taking down enemies. It holds 18 rounds in the magazine but you can extend that to 36 if you want to go all out.",
		weapon_stungun_description = "Get ready for some electrifying fun whether you're on your own or with your favorite group. This zaptastic weapon is sure to make your heart race!",
		weapon_pistol50_description = "Don't mess around with a big guy and a small bullet. This big caliber pistol is the way to go if you wanna take him down with one shot.",
		weapon_snspistol_description = "This little pistol is perfect for a night out on the town. It's small enough to fit in your pocket, but don't let its size fool you. It may not be accurate but it's definitely deadly. And it's cheaper than a bottle of booze at the club!",
		weapon_snspistol_mk2_description = "The ultimate fucking purse filler: if you want to make Saturday Night really fucking special, this shit is your ticket.",
		weapon_heavypistol_description = "The heavyweight fucking champion of the magazine fed, semi-automatic handgun world. Delivers accuracy and a serious fucking forearm workout every goddamn time.",
		weapon_vintagepistol_description = "What you really fucking need is a more recognizable gun. Stand the fuck out from the crowd at an armed robbery with this engraved piece of shit.",
		weapon_flaregun_description = "Use to fucking signal distress or drunken excitement. Warning: pointing directly at individuals may cause spontaneous fucking combustion. Part of fucking Heists.",
		weapon_marksmanpistol_description = "For those who are not afraid to take risks. You better make each shot count as you'll be reloading your ass off.",
		weapon_revolver_description = "A pistol powerful enough to drop a raging rhino, and heavy enough to beat it to death if you run out of bullets.",
		weapon_revolver_mk2_description = "If you're strong enough to lift it, this is the closest you'll get to shooting someone with a goddamn freight train.",
		weapon_doubleaction_description = "Because sometimes revenge is a dish best served six times, in quick succession, right between the fucking eyes.",
		weapon_raypistol_description = "The Republican Space Ranger Special, straight from annihilating socialism across the galaxy: no ammo, no mag, just relentless bursts of energy.",
		weapon_ceramicpistol_description = "Not your censored grandma's ceramics. This pint-sized piece fits snugly in her purse and won't set off any damn metal detector.",
		weapon_navyrevolver_description = "A goddamn museum piece. This is how the damn West was won - with slow-as-fuck reload times and a whole lotta bloodshed.",
		weapon_gadgetpistol_description = "A deadly shot. Don't be a damn puss, you won't even scratch the titanium nitride finish.",
		weapon_stungun_mp_description = "An electrifying weapon for shocking entertainment!",
		weapon_pistolxm3_description = "A tiny, badass pistol that unleashes 9mm goodness. Perfect for messy close-range encounters.",
		weapon_tecpistol_description = "A fully automatic f***ing handgun with a massive f***ing magazine capacity and a high f***ing rate of fire. Holds 33 f***ing rounds of 9mm ammunition, you b*****d!",

		weapon_microsmg_description = "A compact killing machine that spits bullets with an insane rate of fire at about 700-900 rounds per minute.",
		weapon_smg_description = "One of the finest all-purpose submachine guns out there. Lightweight, accurate and with a 30-round mag capacity, it's perfect for any job.",
		weapon_smg_mk2_description = "Compact, lightweight and with a fire-rate that will leave your enemies lying in pieces. This weapon will turn even the smallest of spaces into a bloodbath with just the pull of the trigger.",
		weapon_assaultsmg_description = "A fucking badass submachine gun with a large dick energy. Holds up to 30 bullets in one magazine, 'cause who wants to reload in the middle of a motherfucking gunfight?",
		weapon_combatpdw_description = "This shit's for motherfucking military personnel, not some pussy-ass civilians. Thanks to our lobbyists, the fucking Congress can't tell us shit. It's got an integral suppressor to keep the noise down, but you'll still hear the screams of your victims.",
		weapon_machinepistol_description = "This motherfucker is fully automatic and hits harder than your stepdad's belt. It's the snare drum to your twin-engine V8 bass: no fucking drive-by sounds quite right without it. You'll fucking love it!",
		weapon_minismg_description = "This shit's popular 'cause we fucking care about the little guys in low-income areas, unlike those motherfuckers at other companies. It's compact, lightweight, and packs a punch like a fucking sledgehammer. Get some!",
		weapon_raycarbine_description = "Republican Space Ranger Special. If you wanna turn those little green bastards into little green mush, this is the only f**kin' American way to do it.",

		weapon_pumpshotgun_description = "Standard shotgun ideal for getting up close and personal. The high-projectile spread makes up for its sh*tty accuracy at long range.",
		weapon_pumpshotgun_mk2_description = "Only one thing pumps more than action than a pump action: watch out, the recoil is almost as f**kin' deadly as the shot.",
		weapon_sawnoffshotgun_description = "This single-barrel, sawed-off shotgun compensates for its low range and ammo capacity with devastating f**kin' power in close combat.",
		weapon_assaultshotgun_description = "Fully automatic shotgun with 8 round magazine and a fucking high rate of fire. It'll fuck up anyone and anything that crosses its path.",
		weapon_bullpupshotgun_description = "This badass shotgun may be slow as fuck with its pump-action rate of fire, but it makes up for it with its insane range and spread. It'll fucking decimate anything in its projectile path.",
		weapon_musket_description = "Armed with nothing but muskets and a superiority complex, those fucking Brits took over half the goddamn world. Own the gun that built a fucking Empire, and show everyone who the real damn boss is.",
		weapon_heavyshotgun_description = "The weapon to reach for when you absolutely need to make a fucking horrible mess of the room. Best used on surfaces that are easy to fucking clean, but who gives a shit, it's worth it for the carnage.",
		weapon_dbshotgun_description = "Why mess around with multiple shots? Blow your enemy to f*cking pieces with one pull of the trigger.",
		weapon_autoshotgun_description = "When a situation calls for maximum brutality, whip out this bad boy. Trust us, it gets the job done.",
		weapon_combatshotgun_description = "F*ckers won't know what hit 'em when you unleash the rapid fire of this semi-auto shotgun. It's a Goddamn riot!",

		weapon_assaultrifle_description = "This motherf*cking assault rifle can take out your target from a distance and has a mag that'll make your d*ck hard.",
		weapon_assaultrifle_mk2_description = "This is the fucking revision of an all-time classic: all it takes is a little shit, and looks can fucking kill after all.",
		weapon_carbinerifle_description = "Combining long-distance shooting with a high-capacity magazine, the Carbine Rifle can be fucking relied on to make that fucking hit.",
		weapon_carbinerifle_mk2_description = "This is fucking bespoke, artisan firepower: you couldn't fucking deliver a hail of bullets with more goddamn love and care if you inserted them by fucking hand.",
		weapon_advancedrifle_description = "The most lightweight and compact of all the goddamn assault rifles, without compromising fucking accuracy and rate of fire.",
		weapon_specialcarbine_description = "This fucking rifle is a goddamn Swiss army knife of destruction. It's accurate as fuck, you can maneuver with it like a goddamn ninja, it'll fuck up anything in its path, and the recoil is so low you might as well be jerking off. Use this shit for any fucking combat situation and you'll come out on top.",
		weapon_specialcarbine_mk2_description = "The jack of all trades just got a serious fucking upgrade. Bow down to the motherfucking master, bitches.",
		weapon_bullpuprifle_description = "This is the latest Chinese import that's taking over fucking America. It's known for its perfect fucking balance in handling. This shit is lightweight as fuck, and you can control that automatic fire like a pro.",
		weapon_bullpuprifle_mk2_description = "This fucking rifle is so precise, so exquisite, it's not just a hail of bullets - it's a goddamn symphony of destruction, motherfucker.",
		weapon_compactrifle_description = "This little guy may be small, but it sure packs a punch. Show everyone you're overcompensating for something with double the kickback.",
		weapon_militaryrifle_description = "This beast of a gun was made for the baddest motherfuckers out there. And guess what? You can buy it too, pussy.",
		weapon_heavyrifle_description = "Bigger is better, right? Well, this rifle is definitely better at making you look like a compensating douchebag.",
		weapon_tacticalrifle_description = "Looking for the latest hardware to give you an edge in combat against the pigs and soldiers? Look no further, this rifle is a must-have item.",
		weapon_battlerifle_description = "It's probably just as useless as you are.",
		weapon_strickler_description = "undefined",

		weapon_mg_description = "Fucking machine gun that'll tear shit up. This motherfucker can reach far distances and fucks up large groups real good.",
		weapon_combatmg_description = "This bitch of a gun is lightweight and compact, with a high firing rate that'll fuck shit up.",
		weapon_combatmg_mk2_description = "This gun is a fucking double dose of destruction. Make every shot count and watch shit get obliterated.",
		weapon_gusenberg_description = "Get fucking classy with this Prohibition gun. Looks great while hanging out the window of a Roosevelt or paired with a fucking pinstripe suit.",

		weapon_sniperrifle_description = "A fucking standard sniper rifle. Great for taking out motherfuckers from far away. Reload speed is fucking slow and fire rate is shit though.",
		weapon_heavysniper_description = "This beast will fuck shit up with its armor-piercing rounds. Comes with a fucking laser scope because we don't settle for basic shit.",
		weapon_heavysniper_mk2_description = "Get ready to fuck from a distance with this long-range rifle. Perfect for those who want to keep it secure but still get up close and personal.",
		weapon_marksmanrifle_description = "Whether you're fucking close as shit or a fucking mile away, this weapon will get the job done. A multi-tool for killing those pissant motherfuckers.",
		weapon_marksmanrifle_mk2_description = "Fucking called \"The Dislocator\" by the military, this sick mod set will wreck the target and your shoulder, in that fucking order.",
		weapon_precisionrifle_description = "A goddamn rifle made for those who won't accept anything less than a bullet going clean through the superior frontal gyrus of their goddamn target.",

		weapon_rpg_description = "A goddamn portable, shoulder-launched, anti-fucking-tank weapon that fires explosive warheads. Guaranteed to fuck up any vehicle or large cluster of fuckers.",
		weapon_grenadelauncher_description = "A fucking compact, lightweight grenade launcher with semi-automatic fucking functionality. Holds up to 10 fucking rounds.",
		weapon_grenadelauncher_smoke_description = "\"You fucking get a smoke grenade, you fucking get a smoke grenade, you fucking get a smoke grenade!\" - Oprah",
		weapon_minigun_description = "A fucking devastating 6-barrel machine gun that fucking features Gatling-style rotating barrels. Very fucking high rate of fire (2000 to 6000 fucking rounds per minute).",
		weapon_firework_description = "Put the fucking flair back in flare with this fucking firework launcher, guaranteed to fucking raise some oohs and aahs from the fucking crowd.",
		weapon_railgun_description = "All you need to know is - it uses magnets to fuck shit up.",
		weapon_hominglauncher_description = "This infrared and guided fire-and-forget missile launcher is perfect for taking out moving targets. You know, like assholes trying to run away from you.",
		weapon_compactlauncher_description = "The regular model was too accurate and awkward to use with one hand on the throttle, according to a bunch of wimps. But the easy fix makes it a badass choice.",
		weapon_rayminigun_description = "This bad boy is the Republican Space Ranger Special. Don't like it? GO AHEAD, SAY I'M COMPENSATING FOR SOMETHING. I DARE YOU to step up to the plate and take it.",
		weapon_emplauncher_description = "Shoot it at fucking drones and helicopters to make the bastards sleepy as fuck.",
		weapon_stinger_description = "A fucking shoulder-launched surface-to-air missile launcher for taking down those goddamn enemy aircrafts.",
		weapon_railgunxm3_description = "All you need to fucking know is - magnets, and it does the most fucking horrific things to the things it's pointed at.",
		weapon_snowlauncher_description = "The F**king Snowball Launcher: Turning winter into a snowball battle zone. Inspired by the M79 grenade launcher, it's been playfully modified to fire festive snowballs. Get ready for some childish snowy shenanigans, you big baby!",

		weapon_grenade_description = "Fucking standard fragmentation grenade. Fucking pull the damn pin, throw the shit, then find cover. Fucking ideal for eliminating those fucking clustered assailants.",
		weapon_bzgas_description = "Use this fucking shit for hot-boxing those damn people you don't like, motherfucker.",
		weapon_molotov_description = "A fucking crude but goddamn highly effective incendiary weapon. No fucking happy hour with this goddamn cocktail.",
		weapon_stickybomb_description = "A fucking plastic explosive charge fitted with a remote goddamn detonator. Can be fucking thrown and then detonated or attached to a vehicle then detonated.",
		weapon_proxmine_description = "Leave a fucking present to your friends with these motion sensor landmines. Short goddamn delay after activation.",
		weapon_snowball_description = "Be on the fucking lookout and ready to round up your Crew for a friendly snowball fucking fight, but be forewarned, those icy little suckers can pack a goddamn wallop.",
		weapon_pipebomb_description = "Don't worry, it ain't considered an IED as long as you bought it in a fancy-ass store and blow shit up in a rich-ass country.",
		weapon_ball_description = "Autographed by a legendary player, not some lame-ass knockoff.",
		weapon_smokegrenade_description = "Tear gas grenade, perfect for incapacitating a bunch of dumbasses. Making them inhale it for too long will give 'em a well-deserved exit from this world.",
		weapon_flare_description = "Toss it up high to signal the homies.",
		weapon_acidpackage_description = "A fuckin' package of acid. Use it to leave a real nasty mess.",

		weapon_fireextinguisher_description = "This thing is basically a smoke machine, but it's supposed to put out fires. If you're burning something down, just use this to make it look like you're trying to stop it, even though we all know you're loving the chaos.",
		weapon_hazardcan_description = "This can of crap is about as useful as a wet fart. I mean, look at it - has it ever prevented a hazard? Doubtful. But hey, it'd make a good blunt weapon in a pinch.",
		weapon_fertilizercan_description = "If you're into farming or growing some \"herbs\", this can of shit is the perfect fertilizer for your plants. Just don't accidentally drink it - trust me, it won't taste as good as it smells.",
		weapon_hackingdevice_description = "undefined",

		weapon_petrolcan_description = "Spill this gasoline to leave a fiery trail behind ya.<br><br>Amount of gas left: ${petrolAmount}%.",
		ev_battery_description = "undefined",

		gadget_parachute_description = "Are you a scaredy-cat that needs a parachute? Well, this one's made of fancy nylon sports material and has some ram-air parafoil design that supposedly gives you more control. But let's be real, you're still gonna scream like a little girl when you jump out of that aircraft.",
		red_parachute_description = "Look at you, fancy-pants, with your bright red parachute. Do you think it's gonna make you look cool as you plummet towards the ground? Newsflash - you're still gonna look like an idiot.",
		blue_parachute_description = "No, this blue parachute isn't gonna make you fly like a superhero. But hey, maybe you'll at least blend in with the sky if you're trying to pull off some sneaky shenanigans.",
		black_parachute_description = "Just like the f*cking normal parachute but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "undefined",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and f*cking wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 f*cking chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The f*cking original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, fucking unload the clip.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The goddamn Viagra of fucking handguns",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Unidirectional Murder Dispenser, motherfucker.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of fucking fun.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Get ready to electrocute the shit outta someone! Only for the brave ones willing to fry your enemies' asses like a fat fucking chicken!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Small but lethal, just like your ex's dildo.",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "The fastest way to ventilate someone's torso. But beware, if the ditzy redhead gets hold of it, you might as well surrender...",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Renowned for its adaptability and precision, the SIG MCX is a versatile firearm that offers unparalleled reliability and performance for any scenario. Because apparently, someone needs to feel like a big shot.",

		weapon_addon_m9a3 = "Fucking Beretta M9A3",
		weapon_addon_m9a3_description = "Everything you need to fucking get your dirty fucking deeds done dirt cheap.",

		weapon_addon_357mag = "Fucking 357 Magnum",
		weapon_addon_357mag_description = "From fucking traffic stops to fucking zombies, this fucking revolver is a sheriffs best fucking friend.",

		weapon_addon_m870 = "Fucking Remington M870",
		weapon_addon_m870_description = "Perfect fucking sport and fucking hunting shotgun, although fucking shooting dannys isn't really a fucking sport... is it?",

		weapon_addon_tacknife = "Fucking Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Damn, you finally hit fucking level 100. The stupid Colonel would surely shit his pants.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Fucking machete but fancier.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Fucking cool-ass axe.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "The fucking future is now, old man, just in a smaller fucking caliber...",

		weapon_addon_g36c = "Heckler & Koch G36C, the motherf*cking submachine gun",
		weapon_addon_g36c_description = "Sh*t, this bad boy is like having a f*cking tank in your hands. Developed for those special ops mofos.",

		weapon_addon_vandal = "RGX Vandal, the f*cking dopest Valorant sh*t",
		weapon_addon_vandal_description = "No f*cking cap, this gun will wreck some a**.",

		weapon_addon_ak74 = "AK-74, the f*cking OG",
		weapon_addon_ak74_description = "Whether you stay strapped or bust a cap in the air, this gun is for you.",

		weapon_addon_p320b = "P320, because f*ck London",
		weapon_addon_p320b_description = "We're in our own f*cking world now, bruv, and this gun is ready to f*ck sh*t up.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get f*cked up\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "undefined",
		weapon_addon_ddm4v7_description = "undefined",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "undefined",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original f*cking revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a f*cking German assault rifle that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC, a weapon fit for the fucking cool, don't forget the motherfucking tracksuit.",
		weapon_addon_m6ic_description = "The perfect motherfucking gun for the perfect motherfucker, just don't forget to tie your goddamn shoes before kicking your enemies ass with it.",

		weapon_addon_hk416 = "H&K 416, a goddamn Ferrari of firearms.",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms - sleek, powerful, and guaranteed to make your goddamn enemies bow down before you. It's like having a goddamn personal trainer for your trigger finger, delivering motherfucking results that'll make your enemies green with fucking envy. Say hello to your new BFF (Best Firearm Forever), you brave son of a bitch!",

		weapon_addon_680 = "Remington 680; For when You Wanna Make a Motherfucking Mess",
		weapon_addon_680_description = "The Remington 680 is a goddamned fuckin' pump-action shotgun that was developed by Remington Assholes in 1950.",

		weapon_addon_honey = "Fucking Honey Badger",
		weapon_addon_honey_description = "The fucking AAC Honey Badger PDW is a goddamn personal defense weapon, fucking frequently used in a suppressed configuration and is fucking based on the fucking AR-15. It is fucking chambered in .300 AAC Blackout and was fucking originally produced by the fucking Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "F***ing Glock 18C",
		weapon_addon_glock18c_description = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",

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
		invisibility_on = "You fucking turned that shit on, you sneaky cunt.",
		invisibility_off = "You dumbass, you turned that shit off.",
		invalid_invisibility_mode = "undefined",
		invisibility_mode_full = "undefined",
		invisibility_mode_normal = "undefined",
		current_invisibility_mode = "undefined",

		toggled_invisibility = "You successfully fucking toggled that dumbfuck ${displayName}'s invisibility.",
		failed_invisibility = "You fucking failed to toggle that shit on ${displayName}'s invisibility.",

		invisibility_logs_title = "Toggled Invisibility, bitches!",
		invisibility_on_logs_details = "${consoleName} is such a fucking genius, they turned their invisibility on.",
		invisibility_off_logs_details = "Look at this dumbfuck ${consoleName}, they turned their invisibility off. Fucking idiot.",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility. What a fucking power move."
	},

	isolation = {
		failed_isolate = "Failed to isolate the motherfucker.",
		isolate_success_on = "Successfully isolated that piece of shit ${consoleName}.",
		isolate_success_off = "Successfully stopped isolating that piece of shit ${consoleName}.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "${consoleName} fucking turned off ${targetName}'s isolation.",
		isolated_on_logs_details = "${consoleName} damn toggled ${targetName}'s isolation on.",
		isolated = "You fucking asshole, you are isolated."
	},

	items = {
		move_to_repair = "Move your lazy ass here to repair the fucking vehicle.",
		repairing_vehicle = "Fixing that crap car",
		fix_visual_damage = "Fixing that damn visual damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "Using crappy first aid kit",
		using_bandages = "Using useless bandages",
		using_tourniquet = "Fuckin' Usin' Tourniquet",
		using_ifak = "Using freaking IFAK",
		move_to_wash = "Move your ass here to wash the freaking vehicle",
		vehicle_too_clean = "Are you kidding me? The freaking vehicle is too clean to be washed",
		move_to_put_fake_plate = "Move your ass here to put on a freaking fake license plate",
		failed_lockpicking = "You suck at lockpicking! Failed!",
		lockpicking_succeeded = "You freaking did it! Lockpicking successful!",
		hotwiring_vehicle = "Fucking Hotwiring This Piece of Shit",
		lockpick_broke = "Fuck! Broke the Lockpick",
		failed_hotwire = "You fucking failed to hotwire the goddamn vehicle, maybe try using some fucking better fucking tools, you dumbass?",
		no_meth_bag = "undefined",
		no_weed_1q = "undefined",
		unpacking_green_rolls = "Unpacking that Dank-ass Green Shit",
		you_do_not_have_enough_rolling_paper = "God Damn it! You don't have Enough Rolling Paper",
		rolling_joint = "Rolling that Sweet-ass Joint",
		rolling_joints = "Rolling Multiple Joints Like a Fucking Pro",
		changing_license_plate = "Fucking Changing License Plate",
		equipping_parachute = "Gonna Fucking Jump? Equipping that Goddamn ${itemName}",
		no_lighter = "undefined",
		lockpicking_vehicle = "Fucking Lockpicking this Whore",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Who the Fuck is Trying to Use a Weather Spell with an Illegal Name?",
		equipping_body_armor = "Strapping on some bulletproof shit",
		illegal_burger_shot_delivery_item_id = "Trying to use a burger shot delivery with some fucked up item ID.",
		illegal_lighter_item_id = "Why the fuck did you even try to use that lighter with that bullshit ID?",
		unable_to_use_lighter_in_vehicle = "You dumbass, you can't use that lighter in a fuckin' car!",
		not_possible_in_a_vehicle = "No fuckin' way you can do that in a ride!",
		just_used_bandage = "You used a goddamn first aid kit, wait a bit before using another one.",
		just_used_tourniquet = "You just fuckin' used a tourniquet, chill the hell out before slammin' on another one.",
		drank_gasoline_death = "You done drank that gasoline like a fuckin' idiot and died. Congrats.",
		refilling_lighter = "undefined",
		drank_bleach_death = "Fucking Died from Drinking Bleach",
		finished_joint = "You fucking finished your joint, you high as fuck.",
		cant_place_here = "undefined",
		failed_slice_pizza = "undefined",
		failed_slice_cake = "undefined",
		straw_no_drinks = "undefined",
		failed_use_straw = "undefined",

		using_cuffs = "Using Fucking Handcuffs",
		you_moved_too_fast = "Slow the Fuck Down, You're Moving too Fast.",

		failed_burger_shot_delivery = "Failed to fucking open burgershit meal.",
		failed_bean_machine_delivery = "Failed to fucking open bean machine delivery.",
		failed_kissaki_delivery = "undefined",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "undefined",
		failed_closed_paper_bag = "undefined",

		closed_paper_bag_empty = "undefined",
		burger_shot_delivery_empty = "That fucking burgershit meal seemed to be completely empty.",
		bean_machine_delivery_empty = "That fucking bean machine delivery seemed to be empty as your brain.",
		kissaki_delivery_empty = "undefined",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Fucking Used Weather Spell like a goddamn magician",
		logs_used_weather_spell_details = "${consoleName} fucking used a goddamn weather spell called `${itemName}`.",

		gift_box_bomb_logs_title = "undefined",
		gift_box_bomb_logs_details = "undefined",

		you_have_used_jail_card = "You have used a 'get fucked out of jail card' Congrats on that one!",
		you_are_not_in_jail = "You're not locked up, asshole.",

		you_are_now_verified_on_twitter = "undefined",

		stored_map_location = "Fucking nailed that map location!",
		failed_location_map = "Map location update failed, shithead.",
		updated_waypoint = "Set that fucking waypoint to the map location.",

		cleared_map = "Cleared that stored shit from the map location.",
		failed_clear_map = "Couldn't clear that map location you stupid fuck.",
		clear_map_invalid_slot = "You dumbass, that inventory slot is invalid."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to fucking deposit items in the Online Jackpot.",
		can_only_withdraw_at_casino = "You can only withdraw that shit at the goddamn Casino!",

		took_jackpot_fees = "Oh yeah baby, I took those fucking jackpot fees. I removed ${removedTotalItems} goddamn items worth $${removedTotalWorth} from ${inventories} stinky-ass inventories.",

		jackpot = "Fucking Jackpot",
		inventory = "Your Shit",
		history = "Fucking History",
		bet = "Bet Your Worthless Shit",
		your_chance = "Your chance of success is a sh*tty ${chance}%. Good luck with that.",
		pot = "F***ing Pot: $${pot}",
		items = "S***ty Items: ${items}",
		time = "Time that's running out (because we all know you're a f***ing loser): ${time}s",
		chatters = "Chatroom full of dumbasses: ${chatters}",
		send_a_message = "Type your f***ing message here...",
		bet_placed = "${name} just threw away ${count} s***ty item(s) worth a f***ing lousy $${worth}.",
		bet_item = "S***ty ${amount}x ${name} that ain't worth s*** ($${worth})",
		value = "F***ing Value: $${value}",
		total_items = "Total S***ty Items: ${totalItems}",
		withdraw = "Take your s***ty items back (${amount})",
		transfer = "Transfer this Shit (${amount})",
		quick_sell = "Sell Your S***ty Items for a Crappy $${worth}",
		storage_fee_warning = "Attention Fuckers, every day at 6AM UTC you'll lose any goddamn items worth >= 5% of your fucking inventory value as a 'stupid storage fee'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Select All, You Lazy C**t",
		deselect_all = "Deselect All, You Tw*t",
		bet_with_amount = "Bet ($${amount}), Hope You Don't Lose Your Sh*t",
		close = "Fuck Off",
		no_items_in_inventory = "Fuck, you ain't got shit in your virtual inventory.",
		deposit_at_casino = "You can deposit items at the f**king casino, ya know?",
		sort = "Sort, You Disorganized F**ker",
		player_won_pot = "${name} won $${amount} with a f**king ${chance}% chance ${timeAgo} ago. Holy Sh*t, right?",
		the_ticket_was = "The ticket was ${ticket}. Don't Be a P***y, Take It Now!",
		recent_pots_will_show_here = "Your Recent Screw-Ups Will Be Displayed Here",
		server_id = "Type the Fucking server ID you want to transfer to...",
		transfer_items_to_anoter_person = "Transfer this Shit to Another Fucking Person.",
		cancel_bet = "Cancel Your Bloody Bet",
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
		press_to_leave_jail = "Press ~INPUT_CONTEXT~ to GTFO of jail, you shitty criminal scum.",
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

		menu_title = "Jail Menu, Motherf*cker!",
		check_remaining_time = "Check how long that shit is gonna last",
		leave_city = "Get the f*ck outta this city",
		leave_jail = "Get the f*ck outta this goddamn jail",
		close_menu = "Close this f*cking menu",

		sentence_reduced = "Your goddamn sentence got reduced by ${amount} f*ckin' months, you still got ${remaining} months left.",
		sentence_increased = "undefined",
		sentence_over = "Your f*cking sentence is over.",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean this f*cking floor like it's your damn job.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to shove some sh*tty food down your throat.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work the fuck out.",

		mission_1 = "Cleaning the fucking floor.",
		mission_2 = "Eating a goddamn sandwich.",
		mission_3 = "Working the shit out of your body.",

		preparing_food = "undefined",
		prepare_food = "undefined",
		cleaning_desk = "undefined",
		clean_desk = "undefined",
		making_bed = "undefined",
		make_bed = "undefined",
		aligning_cone = "undefined",
		align_cone = "undefined",
		inspecting_sprinkler = "Having a bloody good look at the bloody sprinkler.",
		inspect_sprinkler = "Bloody press ~INPUT_CONTEXT~ to inspect the bloody sprinkler.",
		watering_plant = "Pissing on the plant like you mean it.",
		water_plant = "Bloody press ~INPUT_CONTEXT~ to water the bloody plant.",
		organizing_weights = "Sorting out the bloody weights like a boss.",
		organize_weights = "Bloody press ~INPUT_CONTEXT~ to get those bastarding weights in order.",

		upstairs_notification = "Oi, this task is upstairs, you wanker.",

		mission_blip = "Motherfucking Jail Mission",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "undefined",
		mission_reward_cash_logs_details = "undefined",
		mission_reward_item_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read the fucking Catalog"
	},

	label_printer = {
		image_url = "undefined",
		printing = "undefined",
		print = "undefined",
		failed_print = "undefined"
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fucking fps.",
		fake_lag_clamp = "Fucking clamping fps to be below ${fps}.",
		fake_lag_disabled = "The fucking fake lag has been disabled."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ you miserable tits to sell your fucking Lean.",
		local_not_interested = "The local seems to be too busy sucking cop's dick right now to give a shit about your Lean.",
		not_interested = "This fuckin' local doesn't seem to be interested in your Lean garbage.",
		selling_lean = "Selling your goddamn Lean.",

		no_lean = "You don't have any fucking Lean left, go buy some more from your supplier.",
		no_jolly_ranchers = "You don't have any Jolly Rancher candy pieces, get 'em before you come back.",
		press_to_mix_lean = "Mix your worthless Lean with the shitty Jolly Rancher candies. Press the fuckin' [${SeatEjectKey}] key you dumbnuts.",
		mix_menu = "Fucking Mix your Lean garbage.",
		mix_with = "Mix with some cheap-ass ${flavor} Jolly Ranchers.",
		close_menu = "Get the fuck outta here with that weak sauce, close the menu.",
		mix_failed = "What a waste, you couldn't even mix your Lean with Jolly Ranchers...try again, dumbass.",

		mixed_with = "Mixed with some fucking ${flavor}",
		mixed_with_label = "Lean as a motherfucker (${flavor})",
		mixing = "Fucking mixing some Lean",

		sold_lean_logs_title = "Sold Fuckin' Lean",
		sold_lean_logs_details = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Fucking Use the Goddamn Leash",
		putting_leash_on = "Putting the Fucking Leash On",
		press_to_take_leash_off = "[${InteractionKey}] Take the Fucking Leash Off",
		takeing_leash_off = "Taking the Goddamn Leash Off."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to fucking access the ${type}",
		letterbox_broken = "The fucking ${type} is fucking broken.",

		type_letterbox = "fucking letterbox",
		type_newsdisp = "fucking news dispenser",
		type_postbox = "fucking postbox"
	},

	locate = {
		invalid_filter_value = "You put in a fucking invalid filter value, you idiot.",
		locate_failed = "Couldn't fucking find anything that matches `${filter}`. Try again dipshit.",
		something_went_wrong = "Fucking hell, couldn't find that damn thing.",
		locate_success = "Bloody hell, found that bitch matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} tried to locate some bloody entity type `${filterType}` with fucking value `${filterValue}`."
	},

	login = {
		exit_city = "Get the hell out of this shithole.",
		press_to_exit_city = "Push that ~g~${InteractionKey} ~w~to get the hell out of this bloody city.",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to fuckin' open your goddamn inventory.",

		welcome_to = "Welcome to the fucking shitshow called",
		press = "Sit your ass down and",
		enter = "ENTER THIS MESS",
		to_join = "if you dare...",
		in_game_time = "Fucking check the time, it's",
		am = "in the fucking morning",
		pm = "at fucking night",
		changelogs = "Fucking Changelogs",
		fetching_character_data = "Getting this fucker's character data...",
		yes = "Yeah, sure",
		no = "Hell no",
		exit_game = "Fuck off",
		are_you_sure_you_want_to_exit = "You really wanna fucking leave?",
		exiting_game = "Exiting this boring ass game...",
		delete_character = "Delete this ugly motherfucker",
		select_character = "Pick a character, dipshit",
		new_character = "Create a new fucking character",
		empty_slot = "No pussy here",
		male = "Manly man",
		female = "Cunt",
		name = "Name this piece of shit",
		dob = "DOB",
		born = "Born on the same day your mom regrets not aborting you",
		gender = "What fucking gender are you?",
		cash = "Cash money, bitch",
		bank = "Bank account for losers",
		story = "Stupid fucking backstory",
		loading_character = "Your ugly ass is loading...",
		deleting_character = "Deleting this useless fucker...",
		create_character = "Create Your Fucking Character",
		first_name = "First Name, Like What Your Whore Of A Mother Gave You",
		last_name = "Last Name, So We Know Who To Fucking Cuss Out",
		date_of_birth = "Birth Fucking Date, So We Know How Old Your Ass Is",
		character_backstory = "How The Fuck Did You End Up Here?",
		cancel = "Cancel, Like A Fucking Pussy",
		complete = "Complete, Like You Actually Have A Fucking Choice",
		creating_character = "Creating Your Goddamn Motherfucking Character...",
		are_you_sure_you_want_to_delete = "Are You Fucking Sure You Want To Delete This Shit? This Action Can Not Be Fucking Undone, Dumbass.",
		stop_download = "Stop This Fucking Download, I Don't Have All Day",
		start_download = "Start This Goddamn Download",
		slow_download = "Slow As Fuck Download, Like Your Internet Connection",
		regular_download = "Regular Fucking Download, Unless You're A Cheap-Ass Bitch",
		purchases = "Fucking Purchases",
		pledges = "Fucking Pledges",
		packages = "Fucking Packages",
		points = "Fucking Points",
		appreciated_tier = "Suck Up Tier",
		respected_tier = "Kiss Ass Tier",
		heroic_tier = "Badass Tier",
		legendary_tier = "Legendary Bullsh*t Tier",
		god_tier = "God Tier, you fucking legend",
		custom_plate = "Fancy Ass Plate",
		custom_character_id = "Bastard Character ID",
		custom_phone_number = "undefined",
		reskin = "Shitty Reskin",
		webstore = "Fucking Webstore",
		none = "None, you piece of shit",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied, you dumbass!",
		back = "Fuck off",
		copy_license = "License ID (Asshole Version)",
		copy_license_success = "Copied, you useless piece of shit!",
		main_menu = "Main Shitshow",
		gta_settings = "GTA Bastard Settings",
		discord = "Fucking Discord",
		framework = "Framework Bullcrap",
		rules = "Server Bastard Rules",
		notice = "Notice, you dumb fuck",
		language = "Motherfucking Language",
		support_the_server = "Support The Goddamn Server, you cheap bastard",
		battle_royale = "Battle Royale, bitch",
		arena = "Fucking Arena",
		queue = "Queue, you impatient prick",
		queue_position_with_priority = "🐌 You are currently waiting as number ${queuePosition} out of a total of ${queueTotal} positions in the queue, with the ${queuePriorityName} motherfucking priority. You will have to fucking wait for about ${queueTime} more. 🕐",
		queue_position_without_priority = "🐌 You are currently waiting as number ${queuePosition} out of a total of ${queueTotal} positions in the fucking queue. You will have to wait for about ${queueTime} more. 🕐",
		live_on_twitch = "Are you fucking bored? Check out these fucking streamers!",
		check_out_community_content = "undefined",
		community = "undefined",
		live = "Fucking live",
		you_are_through = "You finally made it, you fucking lucky bastard!",
		join_server = "Join the goddamn server already",
		tired_of_queueing = "Tired of waiting in the fucking queue? Support us if you're not such a goddamn broke ass bitch and get priority access!",
		joining_battle_royale = "Joining Battle Royale, you filthy little shit.",
		joining_arena = "Joining Arena, where losers like you go to die.",
		refresh = "Refresh that shit!",
		refreshing = "Refreshing... wait for it...",
		use_train_pass = "Use Train Pass (${trainPasses}), because apparently you can't afford a damn ticket.",

		avoid_repeating_letters = "Fucking try to fucking avoid lots of repeating goddamn letters in your fucking first and/or last name, you moron.",
		backstory_empty = "You dumbass, write something for your fucking backstory.",

		missing_character_creation_data = "Fucking idiot! You're missing data to create your character!",
		invalid_first_name = "What the fuck is wrong with you? Your first name is invalid, dumbass! (2 to 100 characters).",
		invalid_last_name = "Ha! Your last name is also invalid, idiot! (2 to 100 characters).",
		invalid_date_of_birth = "No fucking way, your date of birth is missing or invalid.",
		weird_date_of_birth = "What the fuck kind of birthday is that shit? Try fucking picking a reasonable date.",
		invalid_backstory = "You're missing your goddamn backstory or it's too fucking long (max 5,000 characters).",
		backstory_too_short = "Your fucking backstory is too fucking short (minimum of ${backstory} fucking characters). Fuck off and write something worth reading, asshole.",

		invalid_date = "Fucking invalid date of birth, dumbass.",
		date_not_future = "Your fucking date of birth can't fucking be in the future, you fucking idiot.",
		date_too_old = "Your fucking date of birth can't fucking be older than fucking 100 years, you old fuck.",

		bad_words = "undefined",
		disallowed_name = "undefined",
		disallowed_birthday = "undefined",
		numbers_not_allowed = "Are you fucking stupid? No fucking numbers in character names, asshole.",
		something_went_wrong = "What the fuck did you do, shit for brains? Something went fucking wrong creating your character.",
		character_slot_occupied = "Sorry dipshit, but someone already fucking took this character slot.",
		name_already_taken = "What the fuck, this stupid name was already taken by some other worthless sack of shit.",
		illegal_character_slot = "You're a fucking idiot if you think you can create a character in this slot, you dipshit.",
		character_already_loaded = "The fuck is wrong with you, do you have a goddamn character already loaded or not?!.",

		new_citizen = "New Piece of Shit",
		los_santos_police_dept = "FUCKING LOS SANTOS PIG DEPT",

		welcome_msg_title = "Welcome to this Shithole!",
		welcome_msg = "undefined",

		press_to_go_back_to_menu = "Press ~g~${InteractionKey}~w~ to go back to the shithole menu.",
		go_back_to_menu = "Get your ass back to the fucking menu.",

		developer = "Bitch-Ass Developer",
		super_admin = "Fucking Super Asswipe",
		staff = "Shit Staff",
		reconnect = "Reconnect Your Dumbass",
		christmas = "F*cking Christmas",
		casino = "Sh*thole Casino",
		random = "Random Crap",
		beginner = "Noob",
		custom = "Fancy Ass",

		job_low = "Sh*tty-Ass Low Job",
		job_medium = "Average-Ass Medium Job",
		job_high = "Fancy-Ass High Job",

		appreciated_tier = "Suck Up Tier",
		respected_tier = "Kiss Ass Tier",
		heroic_tier = "Badass Tier",
		legendary_tier = "Legendary Bullsh*t Tier",
		godlike_tier = "F*cking Godlike Tier",

		buddy_passed_through = "${playerName} used their fucking Buddy Pass to push you through, you lucky bastard!",

		queuer_not_found = "Fucking queuer not found.",
		queuer_skipped_queue = "This damn queuer skipped the fucking queue.",

		death = "Fucking Death",
		normal = "Godforsaken Normal",
		one_life = "One Fucking Life",
		one_life_information = "Selecting this fucking option will make your goddamn character only have one fucking life. If you die without being fucking taken to the damn hospital, you will lose the fucking character.",
		one_life_are_you_sure = "Are you fucking sure you want this?",

		screenshots = "undefined",
		start_screenshotting = "undefined",
		what_is_this_title = "undefined",
		what_is_this_text_part_1 = "undefined",
		what_is_this_text_part_2 = "undefined",
		help_out_title = "undefined",
		help_out_text_part_1 = "undefined",
		help_out_text_part_2 = "undefined",
		help_out_text_part_3 = "undefined",
		reward_title = "undefined",
		reward_text_part_1 = "undefined",
		reward_text_part_2 = "undefined",
		reward_text_part_3 = "undefined",

		expired = "Fucked up",
		upgrade = "Fucking upgrade",
		upgrade_pledge = "Fuckin' upgrade Pledge",
		upgrade_pledge_information = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		upgrading_following_pledge = "Upgrading Pledge, you asshole",
		available_upgrades = "Fucking Available Upgrades",
		cost_points = "${cost} fucking points, bitch",
		buy = "Fucking Buy",
		confirm_pledge_upgrade = "Confirm Pledge Upgrade, you prick",
		confirm_pledge_upgrade_text = "Are you sure the fuck you want to upgrade your ${pledgeLabel} pledge to ${pledgeUpgradeLabel} for ${cost} OP points, motherfucker?",
		upgrading_pledge = "Upgrading Pledge, goddamn it...",

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
		press_to_pick_up = "Press ~INPUT_CONTEXT~ to f*ckking pick up ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Lottery B*tches!",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "Fuckin' A! Some lucky son of a bitch has been drawn as the winner of this goddamn lottery!",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Fuck yeah! I claimed all the goddamn lottery winnings like a fuckin' badass!",
		no_lottery_winnings = "Sorry, dipshit, you got no unclaimed lottery winnings. Go cry in one corner!",
		internal_server_error = "Oops, something fucked up with the server, asshole. You're screwed now.",
		use_disabled_animal = "Dumbass, you can't play the fucking lottery as an animal. Are you even human?",

		lottery_log_title = "Holy shit, someone won the fucking lottery",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "undefined",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky F***ing Wheel. You have 1 f***ing free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky F***ing Wheel. You have ${spins} f***ing free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Keep f***ing holding ~INPUT_CONTEXT~ to spin the Lucky F***ing Wheel.",
		lucky_wheel_is_occupied = "The fucking Lucky Wheel is being used right now. You can sit your ass down and wait.",
		not_enough_op_points = "undefined",
		used_op_points = "undefined",
		you_have_op_points = "undefined",
		casino_company_name = "Fuckin' Diamond Casino & Resort",
		vehicle_won_tweet = "Some fucking lucky asshole just struck gold at the goddamn Lucky Wheel and secured the ultra-rare piece of shit ${modelDisplayName}! Who the fuck is the goddamn fortunate winner? Get your ass over here now and claim your fucking prize.",
		vehicle_is_not_in_cdimage = "This fuckin' vehicle ain't in the fuckin' game files.",
		podium_vehicle_set_to = "The fuckin' podium vehicle has been set to `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Fucking Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} fucking spun the wheel and won a goddamn vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "Some motherfucker named ${consoleName} has been successfully given a vehicle with model name `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "Holy shit, ${consoleName} just spun that damn wheel and won $${amount}.",
		logs_lucky_wheel_reward_points_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} just won some fancy-ass jewelry with the name of `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "Goddamn, ${consoleName} just spun that shit and won an item with the name of `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "God damn Issue #${issueId}",
		releases_updated = "Releases fucking updated.",
		no_release_changes = "There were no goddamn release changes. Fuck.",
		magazine_issue_does_not_exist = "undefined",
		magazine_created = "undefined"
	},

	magnifying_glass = {
		searching = "Fucking Searching The Fucking Ground",

		too_fast = "You are moving too fucking fast, slow the fuck down.",
		failed_search = "Failed to fucking search the ground, you dumbass.",
		found_nothing = "You didn't find shit here, you fucking idiot.",
		already_searched = "This fucking area seems to have been fucking searched already.",
		found_item = "You fucking found a ${item}.",

		press_to_sell_items = "Press the fucking ~INPUT_CONTEXT~ to fucking sell your fucking items.",
		no_items_to_sell = "You don't fucking have any fucking items to fucking sell, you dumbfuck.",
		menu_title = "Rare As Fuck Items",
		exit_shop = "Get the fuck out",
		failed_sell = "Oh shit, we fucking failed to fucking sell your fucking item.",

		found_item_logs_title = "Found Shitty Item On the Motherfucking Ground",
		found_item_logs_details = "${consoleName} found a fucking ${item} on the goddamn ground (${ground})."
	},

	map = {
		failed_toggle = "undefined",
		toggled_on = "undefined",
		toggled_off = "undefined"
	},

	mdt = {
		mdt_title = "Mobile Fucking Data Terminal",
		loading_reports = "Loading these fucking reports...",
		failed_report_load = "Couldn't fucking load these reports. Shit.",
		no_reports = "No goddamn reports to be found.",
		loading = "Loading...",

		title_placeholder = "Title, ya bastard",
		body_placeholder = "Spill the beans..."
	},

	medal = {
		in_the_main_menu = "undefined",
		roleplaying_as = "undefined"
	},

	mechanics = {
		move_here_check = "Move yer arse here to check fer upgrades",
		checking_upgrades = "We're checkin' yer bloody vehicle upgrades",
		upgrades_list = "undefined",

		has_no_turbo = "yer ride's got no turbo installed, ya nutter",
		has_turbo = "yer bloody car's got a turbo installed, ya lucky bastard",

		armor_0 = "No bloody Armor? Daft choice, mate!",
		armor_1 = "Armor Upgrade 20%. Yer car might survive a couple hits now",
		armor_2 = "Armor Upgrade 40%. Not bad, but it still ain't no tank",
		armor_3 = "Armor Upgrade 60%. Okay, yer car's getting tougher than me granny's old knickers",
		armor_4 = "Armor Upgrade 80%. Yer ride's almost indestructible now! Almost.",
		armor_5 = "Armor Upgrade 100%. HOLY SHIT! Yer car's got more armor than a fucking tank!",

		brakes_0 = "Lame Ass Brakes",
		brakes_1 = "Decent Brakes",
		brakes_2 = "Slightly Better Brakes",
		brakes_3 = "Racing Brakes",

		transmission_0 = "Stock Transmission",
		transmission_1 = "Basic Transmission",
		transmission_2 = "Slightly Better Transmission",
		transmission_3 = "Racing Transmission",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Stock Piece of Sh*t Engine",
		engine_1 = "Engine with Small Nuts Level 2",
		engine_2 = "Engine with Big Nuts Level 3",
		engine_3 = "Engine with Giant Nuts Level 4",
		engine_4 = "Engine with Mega Nuts Level 5",

		no_nearby_vehicle = "No f*cking vehicle nearby!",
		already_checking_upgrades = "You are already being a b*tch and checking tunes on a car.",
		engine_is_running = "The fucking vehicle's engine is running.",

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
		feed = "[${InteractionKey}] Fucking Feed",
		pet = "[${InteractionKey}] Fucking Pet",
		brush = "[${InteractionKey}] Fucking Brush",
		catnip = "[${InteractionKey}] Fucking Give Catnip",
		treat = "[${InteractionKey}] Fucking Give Treat",
		check_up = "[${InteractionKey}] Fuck Up",

		feed_active = "undefined",
		pet_active = "undefined",
		brush_active = "undefined",
		catnip_active = "undefined",
		treat_active = "undefined",
		check_up_active = "undefined",

		maxwell_appeared = "Oh shit, that fuck Maxwell just showed up near your stupid ass.",
		maxwell_shot = "undefined"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to fucking sell that Meth.",
		local_not_interested = "The shithead local doesn't seem to be fucking interested right now.",
		selling_meth = "Selling that fucking Meth.",
		you_are_overdosing = "undefined",
		overdose = "undefined",

		sold_meth_logs_title = "Sold Meth, assholes",
		sold_meth_logs_details = "${consoleName} sold 1x Meth Bag for $${reward}, you fucking cunts."
	},

	microphone_stand = {
		active = "~g~Active, bitches"
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
		drill_scan_stone = "[${InteractionKey}] Drill that fucking Stone, [${SeatEjectKey}] Scan that damn Stone",
		scan_stone = "[${SeatEjectKey}] Scan that damn Stone",
		drill_stone = "[${InteractionKey}] Drill that fucking Stone",
		scanning_stone = "Scanning that damn Stone",
		drilling = "Drilling that damn Stone",
		failed_drill_stone = "Failed to fucking drill that damn Stone.",
		drill_no_drops = "undefined",
		drill_drops = "undefined",
		used_drill = "For fuck's sake, your fucking drill broke.",
		still_shook = "undefined",

		kill_label = "Explosion wanker",

		recharging_scanner = "Recharging the fucking scanner, it's at ${percentage}%",
		scanning = "Scanning this piece of shit, it's at ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine these shitty Gemstones",
		refinery = "Fucking Refinery Table",
		exit_refinery = "Get the fuck out of the refinery",
		no_gemstones = "You don't even have any fucking raw gemstones, what the fuck are you doing?",
		refining = "Refining 1x fucking ${gemstone}, don't fuck it up.",
		refine_success = "Holy shit, you actually refined 1x shitty ${gemstone}.",
		failed_refine = "Oh fuck, couldn't refine that goddamn gemstone.",

		craft_rings = "[${InteractionKey}] Fucking Craft Rings",
		no_crafting_items = "What the fuck, you're missing shit to craft something here.",
		crafting = "Crafting this bullshit 1x ${item}",
		crafting_table = "Crafting Shit Table",
		crafting_success = "Fucking crafted that shit 1x ${gemstone}.",
		failed_crafting = "Failed at crafting that fucking item.",
		exit_crafting = "Get the fuck out of the Crafting Table",

		engrave_ring = "[${InteractionKey}] Engrave some goddamn fucking Rings",
		no_engrave_items = "What a load of bullshit, you don't even have any goddamn rings.",
		exit_engraving = "Get the fuck out of the Engraving Table",
		engraving_table = "Motherfucking Engraving Table",
		engraving = "Engrave this shit on ${itemName} you cunt",
		engrave_message = "Write your dirty ass message here (max 100 characters)",
		engrave_success = "Congrats bitch, you engraved your message onto ${itemName}",
		failed_engrave = "You're fucking useless, you couldn't engrave a damn thing",

		no_sellable_items = "What the fuck do you want me to sell? You ain't got shit.",
		exit_shop = "Get the fuck out",
		shop = "Gemstone Shop for Rich Assholes",
		sell_gemstones = "[${InteractionKey}] Get rid of these fucking gemstones",
		local_price = "Price around here: $${price}, you cheap bastard",

		sold_gemstone = "Someone bought your shitty ${gemstone} ass gemstone for $${price}, now piss off",
		failed_sell_gemstone = "You fucked up trying to sell that goddamn gemstone.",
		failed_sell_no_item = "Listen, you don't even have the fucking item you were trying to sell...what are you even doing here?",
		failed_sell_cap = "The goddamn vendor already got enough of that shit from you, fuck off and come back later.",

		mining_sold_item_title = "Sold Some Fucking Gems",
		mining_sold_item_details = "${consoleName} sold one goddamn ${itemName} for a grand total of $${price}.",

		mining_crafted_item_title = "Crafted Some Shit",
		mining_crafted_item_details = "${consoleName} crafted one fucking ${itemName}.",

		mining_refined_item_title = "Refined That Shit",
		mining_refined_item_details = "${consoleName} refined one goddamn ${itemName}...it's worth a hell of a lot more now.",

		mining_mined_title = "F*cking Mined a Goddamn Gem",
		mining_mined_details = "${consoleName} just f*cking mined ${output}.",
		mining_mined_details_nothing = "${consoleName} mined a goddamn gemstone but found jackshit.",

		mining_exploded_title = "F*cking Mining Explosion",
		mining_exploded_details = "${consoleName} blew the f*ck up while attempting to mine a f*cking gem.",

		instability_0 = "This godforsaken gem is stable.",
		instability_1 = "This piece of sh*t gem is slightly unstable.",
		instability_2 = "This f*cking gemstone is unstable as f*ck.",
		instability_3 = "This goddamn gemstone is so f*cking unstable it's just waiting to blow up in your f*cking face.",

		exhausted = "You're feeling like sh*t from being in this f*cking mine for so f*cking long.",
		very_exhausted = "You're feeling like absolute sh*t from being in this f*cking mine for so f*cking long you can barely stand up."
	},

	miscellaneous = {
		language_unavailable = "Sorry, but we don't have your fucking '${languageCode}' language yet. If you want to make that shit yourself, go join the OP-FW development discord guild at ${frameworkDiscord}!",
		same_language = "You already have that shitty ${languageCode} language set, asshole.",
		language_set = "Alright, we'll speak your fucking '${languageCode}' language from now on. Happy now, douchebag?",
		current_language = "Current Language",
		available_language_codes = "Available Languages (for people who can't speak English like normal human beings)",
		ping_pong = "Pong, bitch!",
		ping_response = "Pong! You took ${ping} milliseconds to send that shit, and it took ${callbackTime}ms to call that useless function.",
		ooc_first_time = "Ahoy, we see you haven't used /ooc yet! But before we let you loose on that motherfucker, we need to warn your ass. /ooc is only for immediate shit, got it? All your other questions or bullshit should be directed to our fucking discord guild at ${communityDiscord}. Got it? Now, to start using /ooc, type /ooc_on. And when you're done with that shit, turn it off with /ooc_off. Got it?",
		ooc_not_logged_in = "What the fuck, you ain't even logged in yet!",
		ooc_timed_out = "Enough talking shit in OOC, you're fucking timed out. Wait your goddamn turn, asshole!",
		ooc_muted_no_reason = "You're fucking muted from the global OOC chat for no reason.",
		ooc_muted = "You're a piece of shit and you have been muted from the global OOC chat for ${reason}.",
		global_ooc_title = "OOC from ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC from ${playerDescriptor}",
		ooc_is_disabled = "You're a fucking pussy and you have disabled the global OOC chat.",
		ooc_enabled = "Stop being a fucking pussy and enable global OOC, bitch.",
		ooc_already_enabled = "Global OOC is already fucking enabled, fucktard.",
		ooc_disabled = "Global OOC has now been fucking disabled, pussy.",
		ooc_already_disabled = "Global OOC is fucking disabled already, you retard.",
		ooc_local_logs_title = "Fucking local OOC message",
		ooc_local_logs_details = "${consoleName} Fucking sent the following message in the motherfucking local OOC chat: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC message, bitches!",
		ooc_global_logs_details = "${consoleName} Fucking sent the following message in the fucking global OOC chat: `${oocMessage}`.",
		bad_ooc_message = "Some jackass tried to post a fucking shitty message in the OOC chat: \"${oocMessage}\"",
		bad_ped_message = "Some asshole tried to create a fucking crappy ped message: \"${pedMessage}\"",
		bad_twitter_post = "Some dumbass tried to create a shitty-as-fuck twitter post: \"${twitterPost}\"",
		bad_twitter_account = "undefined",
		bad_phone_message = "undefined",
		user_not_found = "The dumbfuck with server ID `${serverId}` can't be found. Sucks for you.",
		player_already_muted = "${consoleName} is already muted, you idiot.",
		player_has_been_muted_no_reason = "${consoleName} has been muted by your dumbass without even giving a reason.",
		player_has_been_muted = "${consoleName} is a fucking nuisance and we've shut them up for now because: `${reason}`.",
		player_not_muted = "${consoleName} can still flap their fucking gums.",
		player_has_been_unmuted = "${consoleName} can now continue to fill the air with their bullshit.",
		just_been_muted = "undefined",
		just_been_muted_no_reason = "undefined",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} wiped the chat clean because everyone was sick of listening to all the fucking bullshit.",
		muted_player = "Shut your mouth!",
		muted_player_no_reason_details = "${consoleName} muted ${targetConsoleName} for no particular fucking reason.",
		muted_player_details = "${consoleName} just fucking muted ${targetConsoleName} with the reason `${muteReason}`. Bout time someone shut their filthy trap.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} was muted by ${consoleName} without any fucking reason. What a power trip...",
		player_muted_details = "${targetConsoleName} was muted by ${consoleName} for being a total dickhead, reason: `${muteReason}`.",
		muted_self = "Muted Self",
		muted_self_no_reason_details = "${consoleName} muted their own ass without any explanation. Did someone piss in their fucking cereal this morning?",
		muted_self_details = "${consoleName} muted themselves because they couldn't shut the fuck up. Reason: `${muteReason}`. Pathetic.",
		unmuted_self = "F***ing Unmuted Myself",
		unmuted_self_details = "${consoleName} had the balls to unmute their goddamn self.",
		unmuted_player = "Unmuted This Asshole",
		unmuted_player_details = "${consoleName} finally unmuted that piece of s**t ${targetConsoleName}.",
		player_unmuted = "Player Is No Longer F***ing Muted",
		player_unmuted_details = "${targetConsoleName} can now speak again, thanks to ${consoleName}'s lack of f***ing decency.",
		ooc_cancelled_same_as_last = "Who the f**k do you think you are? Your f***ing OOC message got cancelled because you tried to type the same bulls**t twice in a row.",
		use_measurement_metric = "We don't give a f**k if you use metric or imperial, but you decided to tell us anyway.",
		use_measurement_imperial = "Congrats, you've switched to the 'Murican system of measurement.",
		use_measurement_default = "No need to be fancy, you'll be using the regular-ass measurement system now.",
		already_using_metric_measurement = "Are you some kind of commie? You're already using the metric system.",
		already_using_imperial_measurement = "We get it, you love freedom. You've already got the imperial system set.",
		already_using_default_measurement = "Quit being indecisive. You're already using the locale's default system of measurement.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "License successfully fucking copied to your fucking clipboard.",
		uptime = "Uptime, motherfucker: ${uptime}",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Where's the goddamn URL?",
		picture_invalid_url = "What the fu*k man, this URL is invalid! It gotta start with https://.",
		picture_failed = "Couldn't make the damn picture. WTF",

		auto_run_already_set_to = "Auto-run is already set to control ${controlId}. What the fu*k do you want from me?",
		auto_run_already_unset = "Auto-run is already unset. You blind or something?",
		auto_run_set_to = "Auto-run has been set to control ${controlId}. Finally something that went right!",
		auto_run_unset = "Auto-run has been unset. Congratu-f*cking-lations.",

		walk_forwards_success = "Yo, I toggled walking forward for ${displayName} like a boss. What now, b*tches?",
		walk_forwards_failed = "${displayName} couldn't figure out how to move his ass forward.",

		info_paycheck = "undefined",
		info_invalid_job = "undefined",
		info_title = "Attach this fucking info during goddamn bug reports",
		info_character = "**Character-ID**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**Job Data:** *Fuckin' None*",
		info_licenses = "**Licenses:** *${licenses}*",
		info_licenses_none = "**Licenses:** *Not a goddamn fuckin' one*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	model_view = {
		invalid_model = "undefined",
		invalid_component = "undefined"
	},

	money = {
		invalid_amount = "You dumbass, that's an invalid fucking amount.",
		something_went_wrong = "Fuck, something went wrong.",
		not_enough_cash = "You broke ass motherfucker, you don't have enough fucking cash.",
		not_close_enough = "You lazy fuck, you're not close enough to that motherfucker.",
		user_not_available = "That motherfucker ain't available.",

		givecash_success = "You gave ${displayName} $${amount}. Hope they fucking appreciate it.",

		give_cash_title = "Cash Fucking Transfer",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}. Don't expect me to fucking care."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill the F***in' Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Some F***in' Moonshine",
		fermenting = "F***in' Fermenting at ${percentage}% and So F***in' Close!",
		filling_chamber = "F***in' Filling the Chamber with Some Crazy S***",

		not_enough_items = "Sorry, Bro. You don't have enough f***in' items to fill the chamber. Sucks to be you.",
		something_went_wrong = "Congratulations, you broke everything.",
		failed_fill = "You can't even fill a damn chamber, can you?",
		failed_empty = "You're such a failure, you couldn't even collect some moonshine.",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell that sweet, sweet moonshine.",
		local_not_interested = "Ugh, this local is more boring than my ex's sex life.",
		selling_moonshine = "Time to make some bank by selling that delicious moonshine.",

		sold_moonshine_logs_title = "Sold that goddamn Moonshine",
		sold_moonshine_logs_details = "${consoleName} fuckin' sold 1x Moonshine for $${reward}.",

		emptied_cooker_logs_title = "Emptied that motherfuckin' Cooker",
		emptied_cooker_logs_details = "${consoleName} fuckin' emptied out a Moonshine cooker and got ${amount} Bottle(s)."
	},

	nos = {
		press_to_install_nitro_tank = "You wanna go fast, huh? Press ~INPUT_CONTEXT~ to install that freakin' nitro tank.",
		installing_nitro_tank = "Watch out, we're installing the nitro tank!",
		press_to_remove_nitro_tank = "Not feeling the need for speed anymore? Press ~INPUT_CONTEXT~ to remove that nitro tank.",
		removing_nitro_tank = "Removing Fucking Nitro Tank"
	},

	notepads = {
		take_notes = "Take Notes You Lazy Ass...",
		press_to_open = "Press ~INPUT_DETONATE~ to Open this Fucking Notepad.",
		notepad_busy = "Someone else is Already in this Bloody Notepad, Wait Your Fucking Turn.",
		dropped_notepad_title = "Notepad Fucking Dropped",
		dropped_notepad_text_title_details = "${consoleName} Dropped a Notepad with the Text `${text}`, Holy Shit.",
		updated_notepad_title = "Notepad Fucking Updated",
		updated_notepad_text_title_details = "${consoleName} Updated a Notepad with Text `${text}`, Goddamn.",
		picked_up_notepad_title = "Notepad Picked Up, No Fucking way.",
		picked_up_notepad_text_title_details = "${consoleName} fucking picked up a fucking notepad with text `${text}`.",
		invalid_notepad_id = "The fucking notepad ID is invalid.",
		failed_notepad_info = "Failed to get information about the fucking notepad.",
		notepad_info = "The fucking notepad ${notepadId} was fucking dropped by ${droppedBy}.",
		failed_notepad_wipe = "Failed to fucking wipe the notepads.",
		invalid_notepad_wipe_radius = "Invalid fucking radius (Min = 1, Max = 100).",
		notepad_wipe_success = "Fucking successfully wiped ${amount} notepads.",
		sign_invalid_slot = "Invalid fucking inventory slot.",
		signed_notepad = "Fucking successfully signed the notepad in slot `${slotId}`.",
		failed_sign_notepad = "Failed to fucking sign the damn notepad.",
		sign_already_signed = "The fucking notepad is already signed, dumbass."
	},

	notices = {
		message_too_long = "The fucking message is too damn long, you illiterate loser!",
		invalid_notice_id = "That notice id is fucking invalid, dumbass.",
		successfully_removed_notice = "Notice successfully fucking removed.",
		failed_remove_notice = "Failed to fucking remove the damn notice."
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Holy fuck, we just saved `${foundObjectsAmount}` found objects with model `${modelName}` to a file on the fucking server!",
		no_nearby_objects_with_model_found = "What a surprise, there are no fucking nearby objects with the model `${modelName}`.",
		invalid_model_name = "What the actual fuck? The model `${modelName}` is not a valid model, are you fucking kidding me?",
		missing_model_name = "Are you fucking serious? You forgot to put in the damn model name, dumbass."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam fucking enabled, damn!",
		disabled_orbitcam = "Fucking orbitcam disabled, shit!",
		orbitcam_failed = "Fucking failed to enable the orbitcam. Are you fucking high? Do you have noclip or some other bullshit enabled?",

		orbitcam_logs_title = "Fucking Toggled Orbitcam",
		orbitcam_on_logs_details = "${consoleName} toggled their fucking orbitcam on.",
		orbitcam_off_logs_details = "${consoleName} toggled their fucking orbitcam off."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "Activity Points, you lazy fucks",
		select_staff_points = "Staff Points, because apparently they need motivation too",
		select_moderation = "Moderation, for when shit hits the fan",
		select_handling_overrides = "Handling Overrides, because you fuckers can't drive for shit",
		select_settings = "Settings, for you to fuck up even more",
		about_title = "About the overview UI, because we know you're too dumb to figure it out",

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

		about_activity_points_title = "About Activity Points, because you idiots need to know how much work you're not doing",

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

		activity_points_this_week = "This Week, as if you're going to improve",
		activity_points_last_week = "Last Week, just a reminder of how useless you are",
		activity_points_current = "Activity Points: <b>${activityPoints} + ${gainAmount}/minute</b>, so get to work you lazy fuck",
		activity_points_current_no_gain = "Activity Points: <b>${activityPoints}</b>, but we know you're not doing anything productive",
		activity_points_goal_low = "<br><br>Hey shitface! Your current activity goal is at 400 points for Low Job Priority, and you still need <b>${remainingPoints} fucking points</b>!",
		activity_points_goal_medium = "<br><br>Listen dickhead! Your current activity goal is at 700 points for Medium Job Priority, and <b>${remainingPoints} shitty points</b> are still missing!",
		activity_points_goal_high = "<br><br>You fucking lazy prick! Your current activity goal is at 1000 points for High Job Priority, and you still need <b>${remainingPoints} goddamn points</b>!",
		activity_points_goal_none = "<br><br>You are a lazy piece of shit! You currently have no fucking activity goals.",
		activity_points_not_enough = "Sorry, you were not a f***ing active c*** last week enough to qualify for f***ing queue priority.",
		activity_points_last_week_low = "Holy s***, you had enough activity points last week to qualify for a f***ing lousy job priority in the queue!",
		activity_points_last_week_medium = "God damn, you had enough activity points last week to qualify for a f***ing medium job priority in the queue!",
		activity_points_last_week_high = "S***, you were such a f***ing active c*** last week that you qualified for a f***ing high job priority in the queue!",

		about_staff_points_title = "About Staff Points (Are you fucking kidding me?)",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "This Fucking Week",
		staff_points_current = "Current Staff Points: <b>${staffPoints} + ${gainAmount}/fucking minute</b>",
		staff_points_current_no_gain = "Current Staff Points: <b>${staffPoints}</b>",
		staff_points_table = "Table of Fucking Staff Points",
		this_week = "This Fucking Week",
		one_week_ago = "1 Week Fucking Ago",
		two_weeks_ago = "2 Fucking Weeks Ago",
		three_weeks_ago = "3 Fucking Weeks Ago",
		four_weeks_ago = "4 Fucking Weeks Ago",
		five_weeks_ago = "5 Fucking Weeks Ago",
		six_weeks_ago = "6 Fucking Weeks Ago",
		seven_weeks_ago = "7 Fucking Weeks Ago",
		eight_weeks_ago = "8 F*cking Weeks Ago",
		previous_weeks_average = "Average from some F*cking Weeks ago",

		about_detection_areas_title = "Detection Areas, You Little Sh*t",
		about_detection_areas_text = "Detection areas are incredibly F*cking useful for us staff members to catch those F*cking cheaters weasel their way around the F*cking server by spawning in their bullsh*t vehicles and peds. To create a detection area, use `/detection_area_add`, F*ckface. Once you've created an area, it will appear here. But listen up, you dumbf*ck, only the latest 100 entities will be logged in each area, so don't think you can get away with sh*t.",
		detection_area_title = "Detection Area #${detectionAreaId}, You Piece of Sh*t",

		about_settings_title = "Bloody Settings",
		about_settings_text = "These fields let you piss about with various settings to make your experience more to your liking, ya wanker.",
		about_sound_effects_title = "Sound Effects, you deaf c*nt",
		about_sound_effects_text = "These fields let you replace some sounds with your own. You need to have a direct link to an .oog file to make it work properly. Don't forget it has to be a bloody https:// URL, not some dodgy http:// one. And remember, those Discord links will expire, mate.",
		about_staff_settings_title = "Bloody Staff Settings",
		about_staff_settings_text = "If you lot have staff permissions, these fields allow you wankers to override some more staff-related blimey settings.",
		radio_mic_click_on = "Radio Mic Click (On), you f*cking twat",
		radio_mic_click_off = "Radio Mic Click (Off), you sh*t-for-brains",
		lean_cam_mode = "Lean-Aim Camera",
		lean_option_1 = "Hold to toggle",
		lean_option_2 = "Press to toggle",
		clipboard_animation = "Clipboard Animation, you cock-smoking bastard",
		chop_shop_sound = "Disable Chop Shop Radio Bollocks Sound",
		seatbelt_sound = "Disable Seatbelt Pissing Ding",
		eating_noises_sound = "undefined",
		minigame_colors = "undefined",
		minigame_colors_text = "undefined",
		sound_effect_placeholder = "Fucking URL to .oog file...",

		color_0 = "undefined",
		color_1 = "undefined",
		color_2 = "undefined",
		color_3 = "undefined",

		button_save = "Save this Shite",
		button_reset = "Reset this Barmy Thing",
		value_off = "Bloody Off",
		value_on = "On the Piss",
		sound_off = "Shut the Bloody Sound Off",
		sound_on = "Turn the Bloody Sound On",

		reduce_epilepsy = "undefined",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "Disable that bastard Tablet Animation",
		staff_notifications_reports = "Report Notifications (Bloody Sound)",
		staff_notifications_staff_chat = "Oi, Staff-Chat Notifications (Bloody Sound)",
		staff_notifications_general = "Bloody General Notifications (Sound)",
		staff_notifications_anti_cheat = "Bleeding Anti-Cheat Notifications (Sound)",

		december_1 = "Fucking 1st of December",
		december_2 = "Fucking 2nd of December",
		december_3 = "Fucking 3rd of December",
		december_4 = "Fucking 4th of December",
		december_5 = "Fucking 5th of December",
		december_6 = "Fucking 6th of December",
		december_7 = "Fucking 7th of December",
		december_8 = "Bitchass 8th of December",
		december_9 = "Shitty 9th of December",
		december_10 = "Cocksucking 10th of December",
		december_11 = "Motherfucking 11th of December",
		december_12 = "Ass-ramming 12th of December",
		december_13 = "Dickhead 13th of December",
		december_14 = "Pussylicking 14th of December",
		december_15 = "Shitfaced 15th of December",
		december_16 = "Ratbastard 16th of December",
		december_17 = "Dumbfuck 17th of December",
		december_18 = "Fartknocking 18th of December",
		december_19 = "Slutty 19th of December",
		december_20 = "Cumgurgling 20th of December",
		december_21 = "Cuntface 21st of December",
		december_22 = "22nd of Fucking December",
		december_23 = "23rd of Fucking December",
		december_24 = "24th of Motherfucking December",
		hatch_closed = "FUCKING CLOSED",
		hatch_open = "FUCKING OPEN",
		hatch_claim = "CLAIM THAT SHIT",
		hatch_opened = "FUCKING CLAIMED",
		hatch_waiting = "WAITING YOU DICK",
		hatch_too_late = "undefined",

		about_advent_calendar_title = "All About This Goddamn Advent Calendar",

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

		unlocks_in_days_hours_minutes_seconds = "You got ${days} days, ${hours} hours, ${ten} minutes and ${seconds} goddamn seconds",
		unlocks_in_hours_minutes_seconds = "You got ${hours} hours, ${minutes} fucking minutes and ${seconds} goddamn seconds",
		unlocks_in_minutes_seconds = "You got ${minutes} damn minutes and ${seconds} goddamn seconds.. Bitch",
		unlocks_in_seconds = "${seconds} fucking seconds",
		unlocks_in_an_unknown_amount_of_time = "who the fuck knows how long",

		unopened_hatch = "Unused Shit Hole",
		won_money = "$${amount} Cold Hard Fucking Cash",
		won_vehicle = "Vehicle (Special Fucking Christmas Edition)",
		won_queue_priority = "A Whole Fucking Week Of Queue Priority!",

		about_handling_overrides_title = "Handling Overrides For Fucking Idiots",
		about_handling_overrides_text = "Create temporary handling overrides for handling classes dynamically, you goddamn morons. The overrides will last until they're removed or the server restarts. The goddamn overrides will be set for all the fucking players on the server 'cause we don't have time for individual bullshit.",
		add_override = "Add Fucking Override",
		add = "Fucking Add That Shit",
		model_name = "Fucking Model Name...",
		field_name = "Fucking Field...",
		value = "Fucking Value...",
		current_overrides = "Current Fucking Overrides",

		about_explosion_events_title = "Motherfucking Explosion Events",
		about_explosion_events_about = "Listen up, dickheads! In this shitbox, the last 500 explosion events are fucking logged. This shit should help fucking staff to find modders.",
		about_unusual_explosions = "Unusual explosions that don't occur like a normal fucking explosion.",
		explosions_by_type_title = "Explosions Categorized Like a Bitch",
		players_causing_explosions_title = "Motherfuckers Causing Explosions",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Type of Fucking Explosion",
		explosion_events_amount = "Amount of Shit Blown Up",
		explosion_events_nearby = "Near Fucking By",
		explosion_events_distance = "Distance of Fucking Boom",
		explosion_events_player = "Fucker Name",

		illegal_weapons_title = "Spawned Fucking Weapons",
		illegal_weapons_about = "In this fucking section you can find the last 500 occurrences of spawned weapons detected by the system. When someone has one of these weapons, it doesn't necessarily mean they're modding. Those modding cunts can spawn weapons into other players hands, so other players may end up on this fucking list too.",
		illegal_weapons_by_type = "Fucking Weapons by Type",
		players_with_spawned_weapons = "Cocksucking Players with Spawned Weapons",

		ped_models_title = "Fucking Player Ped Models",
		ped_models_about = "Listen up, all you cunts!! In this fucking list you will find all the assholes who are not using freemode character models. Use this shit to identify the trolls and fucking modders!",
		local_ped_models_title = "Local Asshole Ped Models",
		animal_ped_models_title = "Animal Asshole Ped Models",

		damage_modifier_name = "Cunt's Name",
		damage_modifier_expected = "What the fuck you expected?",
		damage_modifier_actual = "What the fuck really happened?",

		bad_words_name = "Asshole's Name",
		bad_words_words = "Fucking Trigger Words",

		freecam_detections_name = "Bastard's Name",
		freecam_detections_distance = "Maximum Fucking Distance",

		model = "Freaking Model",
		label = "Freaking Label",
		amount = "Amount, you cheap bastard",
		time_ago = "undefined",
		console_name = "Player, you filthy motherfucker",
		expected = "Expected, but you fucked up",
		actual = "Actual, you dumbass",
		words = "Words, you illiterate fuck",
		distance = "Distance, why don't you measure it yourself",
		weapon = "Weapon, how about a fucking bazooka",
		type = "Type, like your mom's",
		nearby = "Nearby, but not close enough for your stinky ass",

		no_entries = "Nothing Here You Fucking Idiot"
	},

	oxy = {
		press_to_talk_to_jc = "Press ~g~${InteractionKey} ~w~to talk to JC, you Dumbass.",
		tutorial_will_play_next_time = "Who the fuck cares, Oxy Tutorial will play next time you start a fucking run.",
		prescription_pick_up = "Pick up your shit at the damn prescription pick-up, ${label}.",

		suspicious_person_location = "undefined",

		pick_up_the_prescriptions = "Go fucking grab the goddamn forged prescriptions marked on your fucking map, dumbass!",
		redeem_them_at_the_city = "Once you've fucking done that, bring the shit to the goddamn city and redeem it, idiot.",
		jc_will_be_expecting_some_back = "~y~JC ~w~will be expecting you to bring back 6 of those motherfucking ${pickUpAmount} Oxy pills.",
		you_have_limited_time = "You've only got a fucking tiny ass window of time, dipshit. You better haul ass and get the pills back in ${time} or else.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ to hide all the worthless ass blips that don't mean shit when looking at the map.",
		consider_getting_a_smart_watch = "If you wanna be a smart fucker, consider getting a damn Smart Watch so you can always fucking see where the fuck you're going.",

		press_to_pick_up_prescription = "F*cking grab that sh*t by pressing ~g~${InteractionKey}~w~",

		redeem_oxy_prescription = "Get high as f*ck prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey}~w~ to f*cking redeem that prescription.",

		check_your_map_to_redeem_prescriptions = "Great job, a**hole! Check your f*cking map to redeem the prescriptions. You better hurry the f*ck up cause you only have ${time} left!",
		go_to_jc_to_finish_run = "Well done moron! Now head back to that piece of sh*t ~y~JC~w~ to finish the run. You only have ${time} left so don't f*ck around!",

		oxy_run_started_title = "Get High Run Started",
		oxy_run_started_details = "${consoleName} started a run to get high as f*ck.",

		oxy_run_ended_title = "F**kin' Oxy Run Over",
		oxy_run_ended_details = "Congratulations, you f**kin' completed your oxy run in ${time} and made some f**kin' money, $${payout}.",

		oxy_run_failed_title = "F**ked Oxy Run",
		oxy_run_failed_details = "You f**ked up the oxy run, you d**khead. ${consoleName}!",

		you_failed_the_run = "Listen up, you piece of s**t, you f**kin' failed the run. ~y~JC ~w~is gonna f**king kill you, you useless motherf**ker.",

		time_left = "You have f**kin' ${time} left, so hurry the f**k up.",

		accidental_call_1_part_1 = "What the f**k do you want, you useless c**t?",
		accidental_call_1_part_2 = "Listen up, you f**kin' idiot. We gotta deal with this oxy runner, so get ready to f**kin' roll.",
		accidental_call_1_part_3 = "Hell yeah, I got that motherfucker's plate, car and all that shit.",
		accidental_call_1_part_4 = "Listen up, when that asshole gets out of the car to deliver the goods, you better jump in and take that shit for me.",
		accidental_call_1_part_5 = "He's clueless, he probably thinks it's some gangster shit. I sent him downtown to get that shit done.",
		accidental_call_1_part_6 = "It's gonna be a piece of cake, trust me.",
		accidental_call_1_part_7 = "Yo, what's up man! Not you, the other motherfucker. I sent two guys, not you though!",
		accidental_call_1_part_8 = "You're chillin' bro, but some other dude fucked up, not you though. Don't get it twisted!",
		accidental_call_1_part_9 = "Nah, it definitely wasn't your ass. You feel me?",
		accidental_call_1_part_10 = "But watch your back, cause if you mess up, I'll jack your damn ride without a second thought!",
		accidental_call_1_part_11 = "Peace out.",

		accidental_call_2_part_1 = "Hey there, what's good?",
		accidental_call_2_part_2 = "Damn, I wouldn't mind slathering your feet with mustard and licking it all off like a hot dog. That shit would be fire!",
		accidental_call_2_part_3 = "What's up you fine piece of ass.",
		accidental_call_2_part_4 = "Hold up..",
		accidental_call_2_part_5 = "Shit, my bad. Didn't mean to call you.",

		accidental_call_3_part_1 = "Hey bro, what's good?",
		accidental_call_3_part_2 = "Yeah man, I just dropped that fire hip-hop track you wanted.",
		accidental_call_3_part_3 = "Check it out, it goes like this..",
		accidental_call_3_part_4 = "I wanna love you baby, I wanna love you, I wanna love you all over, I wanna kiss you in all the forbidden places, I wan-",
		accidental_call_3_part_5 = "Whoa, whoa, whoa.. Hold up. That wasn't me, someone must have hacked my phone.",
		accidental_call_3_part_6 = "Oops, my bad bro. Wrong f*cking number..",

		accidental_call_4_part_1 = "Hey, when the f*ck are you coming over to my crib to play My Little Pony with me?",
		accidental_call_4_part_2 = "It's been way too f*cking long and I need my f*cking sparkle fix, bro.",
		accidental_call_4_part_3 = "Sh*t, wrong f*cking number. Forget you heard that sh*t.",
		accidental_call_4_part_4 = "If you did, you'd be f*cking dead by now, you feel me?",

		accidental_call_5_part_1 = "Yo, mom, I'm freaking the f*ck out right now..",
		accidental_call_5_part_2 = "Yeah, there were some fucking guys outside my door and I don't know what the fuck to do, Mom.",
		accidental_call_5_part_3 = "I'm a little fucking afraid, because I think I'm in deep shit, you know?",
		accidental_call_5_part_4 = "Mom, oh fuck, yo! What the fuck you want, bro?",
		accidental_call_5_part_5 = "Yeah, no, do you fucking like my acting skills and shit, yeah?",
		accidental_call_5_part_6 = "Fucking trust me though, but fucking don't ever fucking record that call again or I'll fucking kill you.",
		accidental_call_5_part_7 = "You fucking know what I'm fucking saying? I will come around there and fucking cut you up differently, bro.",
		accidental_call_5_part_8 = "You gettin' my drift, motherfucker?",
		accidental_call_5_part_9 = "Believe me, go to hell bro.",

		accidental_call_6_part_1 = "Hey there, little twerp. Get over here.",
		accidental_call_6_part_2 = "Your fucking father's on the goddamn phone, dipshit.",
		accidental_call_6_part_3 = "I know you ain't laid eyes on him in ages, take it up the ass, take it up the ass, take it up the ass.",
		accidental_call_6_part_4 = "What the fuck? Is that Daddy-o?",
		accidental_call_6_part_5 = "Dad?!",
		accidental_call_6_part_6 = ".. aw hell no, that ain't daddy, that's some fucked up shit! No! Why- ",
		accidental_call_6_part_7 = "You're a fucking idiot, I can't fucking believe you fell for that shit bro!",
		accidental_call_6_part_8 = "Holy shit..",

		maxed_out_runs_part_1 = "Bro, I know you like bread but you need to let some of the other fuckers get some.",
		maxed_out_runs_part_2 = "Stop fucking running this shit bro.",
		maxed_out_runs_part_3 = "Go chat to some assholes at Trash HQ or something man.",

		mission_completed_1_part_1 = "Yo what's up fucker, hey I can't fucking lie that was some good shit though, I knew I could fucking trust you bro.",
		mission_completed_1_part_2 = "Hey, if you ever need to make some more fucking cash you fucking know where to find me though.",
		mission_completed_1_part_3 = "I'm gonna be fucking stocked up soon, don't you fucking worry about that.",

		mission_completed_2_part_1 = "Yo, what the fuck you sayin' bro?",
		mission_completed_2_part_2 = "I can't fucking lie, that job was fucking good as shit right there.",
		mission_completed_2_part_3 = "Yeah, fucking trust me though, the clients fucking love you right now and I fucking love you too, 'cos you know why?",
		mission_completed_2_part_4 = "You got me fucking money; You got your fucking self some money.",
		mission_completed_2_part_5 = "You take that shit, come back fucking later though, 'cos I fucking need you again my guy.",

		mission_completed_3_part_1 = "Listen up fucker, what the fuck you sayin' huh?",
		mission_completed_3_part_2 = "Holy shit, that shit we just pulled off was fucking sick.",
		mission_completed_3_part_3 = "You fucking killed it man, that shit was amazing.",
		mission_completed_3_part_4 = "That last dipshit fucked it up, but you got our fucking back, thanks man.",
		mission_completed_3_part_5 = "Hey man, come back later, I got more crazy shit for you to handle.",

		mission_completed_4_part_1 = "Hey you, you fucking know how to sell shit don't you?",
		mission_completed_4_part_2 = "Shit man, you could be a fucking tycoon with those skills.",
		mission_completed_4_part_3 = "Holy shit man, you were selling that shit like a goddamn maniac to those fuckers.",
		mission_completed_4_part_4 = "Fuck yeah, thanks man. You're a real one.",
		mission_completed_4_part_5 = "I really fucking appreciate you bro. Come back later and I'll hook you up with them pills, no problem.",
		mission_completed_4_part_6 = "Trust me, I got plenty more. You're gonna fucking love it.",

		mission_completed_5_part_1 = "Hey, what the fuck are you doing here bro?",
		mission_completed_5_part_2 = "Oh shit, it's you! What's up man, how you fucking doing?",
		mission_completed_5_part_3 = "Hell yeah, thanks bro. I fucking appreciate it.",
		mission_completed_5_part_4 = "You fucking blessed me BIG time with that! I got a shit ton of cash now, I'm gonna buy myself a fresh new EDM whip, you know what the fuck I'm saying, bro?",
		mission_completed_5_part_5 = "Dinka Blista, and all that fuckery. But come back later though, for real.",
		mission_completed_5_part_6 = "I got some more shit for you, bro. So don't be a fucking stranger.",

		mission_completed_6_part_1 = "Yo, you should've seen Gogginschmiel's stupid fucking face earlier, bro.",
		mission_completed_6_part_2 = "He looked like a complete dickhead, no cap.",
		mission_completed_6_part_3 = "You didn't know he was creeping up behind your ass?!",
		mission_completed_6_part_4 = "He was a tough motherfucker, but damn you killed it.",
		mission_completed_6_part_5 = "Shit, I gotta give it to you bro, you're a fucking pro.",
		mission_completed_6_part_6 = "Come back later, I'll hook you up with more shit bro.",

		mission_completed_7_part_1 = "Yo, what's up motherfucker?",
		mission_completed_7_part_2 = "Damn bro, that shit back there was fucking hot, I ain't gonna lie.",
		mission_completed_7_part_3 = "You fucking killed it bro, couldn't have done it better myself.",
		mission_completed_7_part_4 = "The last fucker fucked up, but you saved the day bro.",
		mission_completed_7_part_5 = "Hey, fuck off for now buddy. Come back when I'm ready to give you more fucked up stuff to do, yeah?",

		mission_completed_8_part_1 = "Yo, this is the big boss I was telling you about. Trust me, he's fucking sick.",
		mission_completed_8_part_2 = "This guy is too fucking good.",
		mission_completed_8_part_3 = "He fucking delivers every fucking time, on fucking time.",
		mission_completed_8_part_4 = "The fucking clients love this guy.",
		mission_completed_8_part_5 = "I mean, yeah he's fucking climbing up in the world or whatever, but you're never gonna fucking beat me though, bitch.",
		mission_completed_8_part_6 = "'cause you gotta be a fucking asshole, you know what the fuck I'm saying?",
		mission_completed_8_part_7 = "But love though, come back later I got you with some more goddamn pills bro.",

		mission_failed_1_part_1 = "Yeah bro, I can't fucking lie the client called me and he said you didn't even deliver it to my homie.",
		mission_failed_1_part_2 = "What the shit is going on bro?",
		mission_failed_1_part_3 = "You fucked up big fucking time.",
		mission_failed_1_part_4 = "Get the fuck out of my sight bro.",
		mission_failed_1_part_5 = "If I EVER see you again bro, I will fucking end you.",

		mission_failed_2_part_1 = "Listen up asshole, we got a major fucking problem right now.",
		mission_failed_2_part_2 = "I ain't gonna sugarcoat it, you were too fucking late. What the fuck is going on?",
		mission_failed_2_part_3 = "My fucking clients are beyond pissed off right now!",
		mission_failed_2_part_4 = "Hey, save your fucking breath and don't even bother hitting me up again.",
		mission_failed_2_part_5 = "Fuck you, you're fucking finished.",

		mission_failed_3_part_1 = "Yo, listen the fuck up.",
		mission_failed_3_part_2 = "I'm not gonna fucking lie.",
		mission_failed_3_part_3 = "You're the first motherfucker I'm gonna say this to.",
		mission_failed_3_part_4 = "You're a fucking dickhead.",
		mission_failed_3_part_5 = "You fucking know that? Yeah? You're a fucking dickhead.",
		mission_failed_3_part_6 = "You know why, you stupid cunt?",
		mission_failed_3_part_7 = "'Cause you didn't even deliver my fucking shit, bro.",
		mission_failed_3_part_8 = "Fuck off, cunt. I don't wanna fucking see you around my fucking spot again, bro.",
		mission_failed_3_part_9 = "It's on sight for you, I swear to god, motherfucker.",
		mission_failed_3_part_10 = "I've got the fucking matics on, I've got the fucking ooters on.",
		mission_failed_3_part_11 = "It's up for you, cunt.",
		mission_failed_3_part_12 = "Yeah, that's it.. fuck off you piece of shit.",

		mission_failed_4_part_1 = "What the fuck do you want, asshole?",
		mission_failed_4_part_2 = "Listen up, you fucking twat.",
		mission_failed_4_part_3 = "If you ever come near me again, you're fucking dead.",
		mission_failed_4_part_4 = "You know why?",
		mission_failed_4_part_5 = "'Cos you're a fucking worthless waste of space, you keep failing my shit.",
		mission_failed_4_part_6 = "What the fuck is wrong with you?",
		mission_failed_4_part_7 = "The clients are fucking livid, they're coming at me saying I'm the dickhead.",
		mission_failed_4_part_8 = "I can't fucking believe I came to your useless ass.",
		mission_failed_4_part_9 = "I fucking thought you were my homie or some shit.",
		mission_failed_4_part_10 = "But fuck no, you're just a massive fucking dickhead bro, so go fuck yourself bro.",
		mission_failed_4_part_11 = "Get the fuck out of my sight, you're a complete waste of time.",

		mission_failed_5_part_1 = "You fucked up majorly on the last mission.",
		mission_failed_5_part_2 = "I'm not gonna sugarcoat it bro, you're a fucking failure.",
		mission_failed_5_part_3 = "So don't ever try to come to my place again you daft cunt.",
		mission_failed_5_part_4 = "Because I fucking swear to god, I'll beat the shit out of you bro.",

		mission_failed_6_part_1 = "What the fuck did you just say, you piece of shit?",
		mission_failed_6_part_2 = "Listen here, you ever show your fucking face at my place again...",
		mission_failed_6_part_3 = "I'ma fill you with so much lead, you'll look like fucking swiss cheese, motherfucker!",
		mission_failed_6_part_4 = "I fucking swear to god, you screwed me over big time!",
		mission_failed_6_part_5 = "My clients are blowing up my fucking phone, screaming about how fucking pissed they are!",
		mission_failed_6_part_6 = "It's all your fucking fault, you incompetent prick!",

		mission_failed_7_part_1 = "Stay the fuck away from my spot, you worthless piece of shit!",

		mission_failed_8_part_1 = "Listen up, motherfucker! Get the hell outta here 'till you clear my shit, capiche?",

		mission_failed_9_part_1 = "Yo, you fucked up. Get the fuck outta here 'till you handle my shit.",
		mission_failed_9_part_2 = "Don't you dare show your face around me until my stuff is sorted, got it?",
		mission_failed_9_part_3 = "You really screwed the pooch this time. Now get the fuck outta here, you useless piece of shit!",

		mission_failed_10_part_1 = "I suggest you start praying to your god if you wanna make it home tonight, buddy.",
		mission_failed_10_part_2 = "Because I'm gonna end you, you fucking failure!",
		mission_failed_10_part_3 = "You better not fail me again, or I'll make sure you live to regret it. Got it, dickhead?",

		no_pills_1_part_1 = "Hey you, what's up? Listen man, I don't have anything at the moment.",
		no_pills_1_part_2 = "It's a goddamn shitty situation, I know.",
		no_pills_1_part_3 = "Basically, what I'm trying to say is...",
		no_pills_1_part_4 = "Fuck off man, don't bother me now.",

		no_pills_2_part_1 = "Hey there, what do you want? It's a shitty situation right now man...",
		no_pills_2_part_2 = "I don't have any fucking pills, dude!",
		no_pills_2_part_3 = "They fucked me over man, I got nothing!",
		no_pills_2_part_4 = "Listen up, I called these bitches and asked 'em where the fuck the pills are at. But guess what? They ain't got shit.",
		no_pills_2_part_5 = "My man straight up told me they ain't even here, bro. Fucking useless.",
		no_pills_2_part_6 = "These assholes are acting like they're in Liberty City or some shit. Like, what the fuck are they doing?",
		no_pills_2_part_7 = "They're fucking taking forever, bro. I ain't got time for this shit.",
		no_pills_2_part_8 = "But when I do finally get some pills, I'll hit you up for sure, bro. I got you.",

		no_pills_3_part_1 = "Yo, what's good, motherfucker?",
		no_pills_3_part_2 = "We ain't got no pills right now, so why don't you fuck off and come back later?",
		no_pills_3_part_3 = "Listen up motherfucker, before I start getting fucking pissed off, you know what the fuck I'm sayin'?",

		no_pills_4_part_1 = "Yo, wassup bitch? No fucking pills right now, so shove it up your fucking ass.. shove it up, you're fucking done bitch..",
		no_pills_4_part_2 = ".. shove it up and fuck off bitch!",
		no_pills_4_part_3 = "Get the fuck outta here bitch, you're fucking done.",

		no_pills_5_part_1 = "Yo, what the fuck you want?",
		no_pills_5_part_2 = "What the fuck you saying bitch? I can't fucking lie, we don't have shit right now.",
		no_pills_5_part_3 = "So it's fucking tough for you right now.",
		no_pills_5_part_4 = "But basically, come back in a bit and I'll fucking hook you up.",
		no_pills_5_part_5 = "Love bro.",

		no_pills_6_part_1 = "Bro.. I told about 2 people before you I got nothin' right now..",
		no_pills_6_part_2 = "So why don't you listen to your lil' boys and go fuck yourselves as a collective my man.",
		no_pills_6_part_3 = "You know what I'm sayin'? That's it you're done out 'ere bro, fuck you bro.",

		no_pills_7_part_1 = "Yeah I'm the BIG thing around 'ere, you know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing got no big pills right now.. so basically your small thing gotta fuck off.",
		no_pills_7_part_3 = "You know what the f**k I'm sayin'?",

		no_pills_8_part_1 = "Yo, yo, what the f**k you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I gotta f**kin' lay low bro.",
		no_pills_8_part_3 = "Yeah, ay I can't f**king lie.. some f**king cops came around earlier..",
		no_pills_8_part_4 = "We ain't got no f**kin' pills right now. You know what the f**k I'm sayin'.",
		no_pills_8_part_5 = "It's off for me f**kin' now. Come back later though when the heat f**kin' dies down bro.",

		no_pills_9_part_1 = "Yeah, ay I can't f**king lie some d**kheads earlier, they run up to me and they f**kin' took my s**t bro.",
		no_pills_9_part_2 = "But don't stress it habibi, I got my shooters on their ass right now.",
		no_pills_9_part_3 = "So when we get them damn pills, make sure you hit me up and I'll bail you out, I got your fucking back bro.",

		no_pills_10_part_1 = "Sup bro, what's good?",
		no_pills_10_part_2 = "Yeah, some fucking assholes from up north jacked that shit bro.",
		no_pills_10_part_3 = "We gonna roll up together, get that shit back and bail you the fuck out bro.",
		no_pills_10_part_4 = "Thanks for keeping it real bro.",

		no_pills_11_part_1 = "Sup man, ain't shit going on right now bro.. nada, zero, zilch.",
		no_pills_11_part_2 = "It's fucking shit for you right now. There's jack shit at the moment, mate.",
		no_pills_11_part_3 = "But listen up, cunt. This is what I tell everyone..",
		no_pills_11_part_4 = "Why don't you piss off, bro.. and come back later. Cheers.",

		no_pills_12_part_1 = "Naah I got fuck all on me right now, bro.",
		no_pills_12_part_2 = "Come back later, mate. Come back fucking later..",

		no_pills_13_part_1 = "Bro! Fuck off, man! I got fuck all, bro!",
		no_pills_13_part_2 = "I got nothing, cunt! Ay, shut your fucking mouth, bro!",

		no_pills_14_part_1 = "Yo, listen up, I already told your sorry ass, I don't have any damn pills right now, so if you're looking to get high, go fuck yourself and come at me again if you dare, I dare you, motherfucker!",
		no_pills_14_part_2 = "I said, go fuck yourself, motherfucker. You wanna throw down, bring it on.",

		no_pills_15_part_1 = "Listen, you little shit, you're starting to piss me off right now.",
		no_pills_15_part_2 = "I ain't gonna lie, you're getting on my damn nerves.",
		no_pills_15_part_3 = "So if you don't back the fuck off, I'm gonna start carving you up, boy.",

		not_leaving_1_muffled_part_1 = "What the fuck, why the hell is this motherfucker still chillin' here?",
		not_leaving_1_muffled_part_2 = "Is this piece of shit a fucking cop or something?!",
		not_leaving_1_muffled_part_3 = "Oi, listen up mate. Make sure this bloke ain't no pig before you let him in, yeah?",

		not_leaving_2_part_1 = "Oi, piss off mate. Get the fuck outta here!",

		not_leaving_3_part_1 = "Hey, can ya fuck off for a bit mate?",
		not_leaving_3_part_2 = "I'm tryna get busy 'ere, ya know what I mean?",
		not_leaving_3_part_3 = "I'm tryna shag my bird mate, and you're standin' there lookin' like a tosser.",
		not_leaving_3_part_4 = "Sod off mate.",

		not_leaving_4_part_1 = "Oi, for the love of fuck, get outta 'ere mate.",
		not_leaving_4_part_2 = "Oh for fuck's sake, I swear to god you're pissing me off.",

		not_leaving_5_part_1 = "Dude, what the fuck? You're really pushing my buttons now.",
		not_leaving_5_part_2 = "I'll fucking come over there and beat your sorry ass.",
		not_leaving_5_part_3 = "You better fucking leave right now.",

		not_leaving_6_part_1 = "Listen up you little shit, I run this joint.",
		not_leaving_6_part_2 = "Stop acting like you own the place and get the fuck out of my way.",

		not_leaving_7_part_1 = "You do this again and I'll call my fucking crew.",
		not_leaving_7_part_2 = "They're gonna do somethin' fuckin' different to you, you piece of shit.",

		not_leaving_8_muffled_part_1 = "Alright, fucking shoot him already, he's taking too fucking long.",

		not_leaving_9_part_1 = "Listen up motherfucker, don't make me bring out the big fucking knife.",
		not_leaving_9_part_2 = "I'll fucking tell you to stop stepping on MY fucking block right there, asshole.",
		not_leaving_9_part_3 = "You better back the fuck off and start doing what you gotta do right now, you're taking too fucking long.",
		not_leaving_9_part_4 = "You're in MY fucking house and MY fucking crib, you think you're some sort of big shot, huh? ",
		not_leaving_9_part_5 = "Hold up, I'ma mess you up real good bro.",

		not_leaving_10_muffled_part_1 = "This dude's getting smoked in the corner like he thinks he runs my block or some shit bro.",

		not_leaving_11_part_1 = "Get the fuck outta here bro..",
		not_leaving_11_part_2 = "You're fucking finished here bro.",

		not_leaving_12_muffled_part_1 = "This guy's in a real sticky situation.",
		not_leaving_12_muffled_part_2 = "He's taking too damn long bro, get the fuck outta here!",
		not_leaving_12_muffled_part_3 = "I see you crystal clear, fuck off bro!",

		not_leaving_13_muffled_part_1 = "Oi mate! This wanker's takin' ages to do something...",
		not_leaving_13_muffled_part_2 = "He's a fookin' bellend... he must be a fookin' bellend or somethin' mate...",
		not_leaving_13_muffled_part_3 = "He's definitely a fookin' bellend.",

		start_1_part_1 = "Oi mate, oi oi.. come 'ere, come 'ere..",
		start_1_part_2 = "Yo, oi oi.. You wanna do some more oxy mate?",
		start_1_part_3 = "Ayy, cheers for that mate..",
		start_1_part_4 = "Oi, you know what to do yeah?",
		start_1_part_5 = "Oi, I'ma basically send you the fookin' ping right now mate.",
		start_1_part_6 = "Fuck that shit.",

		start_2_part_1 = "Hey asshole! Get your ass over here now!",
		start_2_part_2 = "You wanna do the oxy shit again man?",
		start_2_part_3 = "Thanks for being a cunt and doing it with me bro!",
		start_2_part_4 = "You know the fucking drill, don't fuck up bro.",

		start_3_part_1 = "Hey motherfucker, get over here!",
		start_3_part_2 = "You wanna run some fucking oxy again?",
		start_3_part_3 = "What, you a fucking narc or what?",
		start_3_part_4 = "Alright, cool asshole, I'll send you the ping and all that shit.",

		start_4_part_1 = "Oi! You that wanker from last time, ain't ya?!",
		start_4_part_2 = "Eh, come 'ere mate! You done a proper good job last time, gotta give ya that..",
		start_4_part_3 = "So basically bruv, run that shit again, you know what to do. I'ma send ya the ping, fam.",
		start_4_part_4 = "Respec' for that.",

		start_5_part_1 = "Oi! Come 'ere ya little prick!",
		start_5_part_2 = "Yeah, yeah, yeah.. I know- I knew who ya are, mate..",
		start_5_part_3 = "Don't chat to me, I don't give a toss who ya are.. but I know who ya are, innit.",
		start_5_part_4 = "Listen up, you little shit. I need you to run those fucking oxy pills again. Don't fuck this up.",
		start_5_part_5 = "You remember the shit from last time, right asshole? Don't act dumb.",
		start_5_part_6 = "Alright, I'm sending you the details on your fucking phone. Don't fuck it up this time, dipshit.",

		start_6_part_1 = "Oh fuck, it's my dude from over there! Wassup motherfucker!",
		start_6_part_2 = "Hey, what's good and shit.. my fucking guy.",
		start_6_part_3 = "Look, I need your ass again for a little fucking mission. Got it?",
		start_6_part_4 = "Fuck yeah, you know what the fuck I'm talking about, right? Shit man...",
		start_6_part_5 = "The fucking oxy, yeah yeah, obviously you do. Listen up, I'm gonna send you the fucking thing on the phone.",
		start_6_part_6 = "Do whatever the fuck you gotta do, bro. Thanks for that, I appreciate it.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's that bastard from earlier bro!",
		start_7_part_2 = "I remember this fucker! Ay, you're a hilarious motherfucker bro, I fuckin' like you, I like you...",
		start_7_part_3 = "Hey, I need you to run me the fucking oxy again though, I can't fuckin' lie. So hurry the fuck up, big man.",
		start_7_part_4 = "Listen up, I'ma send you the f***ing details and the f***ing location. Got it?",
		start_7_part_5 = "And don't you f***ing forget...",
		start_7_part_6 = "Half of that s**t is mine, so don't you even think about taking any of it or I'll f***ing stab you, bro. Got it?",

		start_8_look_to_sides_part_1 = "Hey, you see that shmuck Gogginschmiel pass by just now? F***ing idiot.",
		start_8_look_to_sides_part_2 = "Yo, come here you dumba**. Quit trying to draw attention to us.",
		start_8_look_to_sides_part_3 = "Listen up, dipsh*t. Go and get me those f***ing pills right now. Don't screw it up.",
		start_8_look_to_sides_part_4 = "Listen up, you better haul ass and run them pills for me, or you'll catch my foot up your ass.",
		start_8_look_to_sides_part_5 = "I'll send you the deets on the encro, you know how it goes. Don't screw it up or I'll come down on you harder than a sledgehammer.",
		start_8_look_to_sides_part_6 = "Keep your damn head down, cuz those piglets have been rolling through here more than a fat man at a buffet, ya know what I'm sayin?",
		start_8_look_to_sides_part_7 = "And if you get pinched, don't even think about snitchin', 'cause I'll have a hit out on ya faster than you can say 'rat'.",
		start_8_look_to_sides_part_8 = "Got it, cuz? Sweet. Stay on your toes, you never know who's watchin'.",

		start_9_look_to_sides_part_1 = "Yo, I ain't playin' around, one-time just cruised by. Keep your eyes peeled and don't get caught slippin'.",
		start_9_look_to_sides_part_2 = "You fuckin' sure you weren't bein' tailed or some shit like that?",
		start_9_look_to_sides_part_3 = "'cause fucking FIB right now is doing some next level bullshit, bro.",
		start_9_look_to_sides_part_4 = "They got fucking choppers in the air and all that shit, bro.",
		start_9_look_to_sides_part_5 = "I'm fucking all seeing and all knowing, bro. Trust me on that shit.",
		start_9_look_to_sides_part_6 = "Yeah, yeah... he was fucking on your ass earlier, bro. You fucking remember that charger you went past, bro?",
		start_9_look_to_sides_part_7 = "But that wanker didn't bloody turn on the lights? Fucking believe me though..",
		start_9_look_to_sides_part_8 = "Yeah I bloody know that, I know that.",

		start_burger_shot_part_1 = "Oi, I saw you at Burger Shot once.. you flipping those patties, cunt?",
		start_burger_shot_part_2 = "Yeah I can't fucking lie, you definitely need this dough.",

		start_cop_1_part_1 = "Oi, I can smell that bloody fed from Maze Bank, mate..",
		start_cop_1_part_2 = "I can bloody tell you're a fed.",
		start_cop_1_part_3 = "Better bloody call your backup before I start airing out your little boy cop car, mate.",

		start_cop_2_part_1 = "What's up officer, we're just fucking helping out the sick people of Blaine County.",
		start_cop_2_part_2 = "Nothing fucking illegal going on here bro.",

		start_gang_member_part_1 = "I fucking swear I saw you get clapped by that one gang, mate...",
		start_gang_member_part_2 = "Yeah yeah, you fucking got shat on, I can tell by that dickhead face paint.",

		start_group_part_1 = "Yo, I heard you assholes wanna go and fucking run some oxy for me, right?",
		start_group_part_2 = "I can't fucking lie, the more the merrier right now, but I can only give the pills to one of you pricks.",
		start_group_part_3 = "So make sure you take that shit nicely, go with your little squad or whatever and get this shit done, motherfucker.",
		start_group_part_4 = "'cos time is fucking money right now, you see what the fuck I'm sayin'?",
		start_group_part_5 = "You're taking too fucking long standing here, hurry the fuck up man, fuck off!",

		start_knife_part_1 = "Ooh shit, that's a fucking big Rambo on your waist, my fuckin' bro!",
		start_knife_part_2 = "Better not fucking swing that shit around here 'cos it's gonna get fucking peak for you, my fucking brother!",

		start_last_fail_part_1 = "Yoo, is it my fucking guy from over there? What the fuck you sayin', bro? Ay, wag1 and all that fucking shit, my guy!",
		start_last_fail_part_2 = "Listen up, I fuckin' need you again for a little fuckin' mission, got it?",
		start_last_fail_part_3 = "You know exactly what the fuck I mean, the oxy job. Don't fuckin' pretend like you don't.",
		start_last_fail_part_4 = "I'm gonna send you the details on your phone, got it, asshole?",
		start_last_fail_part_5 = "You better not fuckin' mess this up, got it? Thanks, douchebag.",

		start_legendary_tier_part_1 = "Ohh, so you think you're some kind of big shot now, huh?",
		start_legendary_tier_part_2 = "Legendary tier? Shit, looks like you're gonna have to buy the whole fuckin' floor for that EDM crap, bro!",
		start_legendary_tier_part_3 = "C'mon, don't waste my f*ckin time.",

		start_mechanic_part_1 = "Yo, you fix cars or what?",
		start_mechanic_part_2 = "Yo dude, fix up my Asbo. The sh*t's got too many dents in it.",

		start_mercedes_part_1 = "Damn boy, that Mercedes is sick!",
		start_mercedes_part_2 = "I ain't playin', I want that whip when you're done with this piece of sh*t.",

		start_no_gun_part_1 = "Yo, you really think you can just waltz in here without gettin' f*ckin' jacked?",
		start_no_gun_part_2 = "You're fuckin' lucky the ooters ain't around but..",
		start_no_gun_part_3 = "Make sure you're fuckin' strapped next time, you pussy.",

		start_on_timer_1_part_1 = "Listen up, fuckhead. You failed the last one, what the fuck are you doin' here?",
		start_on_timer_1_part_2 = "Get the fuck outta here and come back when you're not such a piece of shit.",

		start_on_timer_2_part_1 = "You fucked up big time last time, so no, you can't come back.",
		start_on_timer_2_part_2 = "Why don't you go fuck off and do something else, you pathetic waste of space?",

		start_on_timer_3_part_1 = "Do you really think it's okay to come back here after that fuck up, dumbass?",
		start_on_timer_3_part_2 = "Get the fuck outta here before I unleash hell on yo ass, bro!",

		start_on_timer_4_part_1 = "Listen, last time you fucked up big time, bro...",
		start_on_timer_4_part_2 = "If you don't get your sorry ass outta here in the next two seconds, shit's gonna hit the fan, my boy...",

		start_on_timer_5_part_1 = "Yo, what the fuck you want?",
		start_on_timer_5_part_2 = "You messed up big time last time, bro. You couldn't even get the damn pills...",
		start_on_timer_5_part_3 = "You fucked up royally, bro, like seriously...",
		start_on_timer_5_part_4 = "Don't fucking come down here ever again, you piece of shit! You know what the fuck I'm saying?",
		start_on_timer_5_part_5 = "I fucking know your fucking name, I seen your ugly ass face! You're fucking finished out here, motherfucker!",

		start_on_timer_6_part_1 = "Yeah, this dumbass motherfucker thinks he's a fucking bad boy, fucking up and coming back to me and acting all sorry like a little bitch..",
		start_on_timer_6_part_2 = "Nahh fuck that shit, it don't fucking work like that around here, dipshit!",
		start_on_timer_6_part_3 = "You better fucking fuck off right now, you worthless scumbag!",

		start_on_timer_7_part_1 = "Yeah, I can't fucking lie, this fucking guy seriously fucked up big time..",
		start_on_timer_7_part_2 = "You see this cunt over here? You fucking see this shitbag right here yeah?",
		start_on_timer_7_part_3 = "He fucked up bro, ay bro get your fucking ass over here!",
		start_on_timer_7_part_4 = "Yeah I can't fucking lie, you're a complete dickhead, get the fuck outta here bro, come back later man.",

		start_on_timer_8_part_1 = "Yeah you're some typea fucking guy bro..",
		start_on_timer_8_part_2 = "This guy goes around MY fucking thing bro.. fucks up MY fucking thing bro.. pisses off MY people bro.",
		start_on_timer_8_part_3 = "Then comes back he expecting a fucking re-up, expect to get PAID bro!",
		start_on_timer_8_part_4 = "Don't expect shit, bro. You ain't getting any bread, bro.",
		start_on_timer_8_part_5 = "You're only getting crumbs, bro. Get the fuck off my block, bro!",
		start_on_timer_8_part_6 = "Get the fuck outta here, bro. You're done, bro!",
		start_on_timer_8_part_7 = "The phone just pinged, bro. You're finished, bro! I got someone else on this shit, bro!",

		start_over_31d_part_1 = "Yo, I can't lie, bro! You've been here for too fucking long, bro!",
		start_over_31d_part_2 = "I fucking beg you to go touch something quickly and come fucking back, bro.",

		start_over_100k_part_1 = "Why the fuck you sellin' food when you got over a hundred stacks in your pocket?",
		start_over_100k_part_2 = "That ain't cash, right? 'Cause I'll fuckin' send my boys to rob you, bro.",

		start_revving_part_1 = "Yo, if you keep revving that piece of shit, we're gonna have a problem.",
		start_revving_part_2 = "Relax your foot, before I relax you, bro!",

		start_staff_1_part_1 = "Hey, aren't you supposed to be banning assholes and doing other bullshit instead of talking to me?",
		start_staff_1_part_2 = "Whatever, I need the money, but I'm watching you admins.",

		start_staff_2_part_1 = "Yo, you're the second asshat running oxy as a mod today..",
		start_staff_2_part_2 = "Get your shit together and do your job, not that illegal shit.",

		start_streamer_part_1 = "Hey, that pretentious streamer wannabe over there!",
		start_streamer_part_2 = "Let's all say fuck this loser in the chat!",

		start_stressed_part_1 = "What the fuck is wrong with you, man? Why the fuck are you shaking like that?!",
		start_stressed_part_2 = "Take a fucking smoke break or something, 'cause you're too damn stressed out right now.",

		start_subaru_part_1 = "Hey, that Subaru better fucking handle off-road like a fucking champ!",
		start_subaru_part_2 = "'Cause this shit I'm gonna take you on is a fuckin' different one!",

		start_under_10k_part_1 = "Listen up, bitch, I know you got less than 10k to your name!",
		start_under_10k_part_2 = "So get your fuckin' broke ass and these pills to the location ASAP, my brotha.",

		start_under_24h_part_1 = "Damn, you're a fuckin' beast! Keep hustlin'.",

		start_zombie_pills_part_1 = "So you just smoked some Z Pills and now you wanna try and hustle Oxy Pills, huh?",
		start_zombie_pills_part_2 = "You a damn crackhead, my dude!",

		still_pressing_e_1_part_1 = "What the fuck is your problem man? Stop being a fucking snitch.",
		still_pressing_e_1_part_2 = "Stop coming back to the spot, dumbass. I already sent you the location, check your fucking phone.",
		still_pressing_e_1_part_3 = "Yeah, that’s right, fucking check it.",

		still_pressing_e_2_part_1 = "Bro, are you fucking stupid? What's wrong with you?",
		still_pressing_e_2_part_2 = "Fuck, bro. I already sent you the location. Can you not see, or are you just a dumbass?",
		still_pressing_e_2_part_3 = "Check that fucking phone, and fuck off.",

		still_pressing_e_3_part_1 = "Listen up, you keep pullin' this bullshit on me and I've already warned you too many damn times.",
		still_pressing_e_3_part_2 = "If you pull that shit again, I'ma send my boys to beat your sorry ass.",

		still_pressing_e_4_part_1 = "You're really starting to piss me off now, fuck off already!",

		still_pressing_e_5_part_1 = "Are you fuckin' retarded or just plain stupid?",
		still_pressing_e_5_part_2 = "You keep comin' back talkin' to me like you're a big shot?",
		still_pressing_e_5_part_3 = "You better back the fuck off right now before I beat the living shit outta you, bitch!",

		still_pressing_e_6_muffled_part_1 = "This guy's a fucking asshole..",

		still_pressing_e_7_muffled_part_1 = "This guy's a fucking asshole, bro.",
		still_pressing_e_7_muffled_part_2 = "He's definitely a fucking asshole, he keeps coming back!",
		still_pressing_e_7_muffled_part_3 = "He thinks I'm gonna get more pissed? Fuck that shit, I'm not getting more pissed!",

		still_pressing_e_8_part_1 = "Listen, you're really starting to fucking piss me off now..",
		still_pressing_e_8_part_2 = "So stop fucking pressing E, bro.",

		still_pressing_e_9_part_1 = "I swear to fucking god, if you keep pressing that fucking E, bro...",
		still_pressing_e_9_part_2 = "I'ma go meta and I'ma blow your ass up in this bitch, fuck you, bitch.",

		taking_too_long_1_part_1 = "Hey asshole, you're taking a fucking eternity man, what's the goddamn hold up?",
		taking_too_long_1_part_2 = "You better get your shit together and hurry the fuck up.",

		taking_too_long_2_part_1 = "Listen up dickhead, if you keep taking your sweet fucking time, we're gonna have some serious problems.",
		taking_too_long_2_part_2 = "You're already fucking late, so hurry the fuck up.",

		taking_too_long_3_part_1 = "Yo douchebag, you're taking way too fucking long, are you trying to take my fucking job or something?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "undefined",

		taking_too_long_5_part_1 = "You think you're a funny cunt or somethin'? This ain't no fuckin' joke, you dumb fuck.",
		taking_too_long_5_part_2 = "Oi, come here ya fuckin' pussy. I dare ya to see what happens.",

		taking_too_long_6_part_1 = "You better not be fuckin' with me, ya daft wanker. Give me my shit now.",
		taking_too_long_6_part_2 = "Hurry the fuck up, ya useless twat.",

		taking_too_long_7_part_1 = "Mate, I know what car you're drivin', ya prick.",
		taking_too_long_7_part_2 = "I saw ya drive off, don't think you're safe from me, ya fuckin' nonce.",

		taking_too_long_8_part_1 = "Listen up, that's it though.. this is your last damn chance bro. Hurry the fuck up.",
		taking_too_long_8_part_2 = "If you take long again, I'ma call on my ooters and shit's gonna go down for you bruh.",
		taking_too_long_8_part_3 = "So get your ass moving quick 'cause time's running out fast.",

		too_many_people_1_part_1 = "Fucking hell, there's too many people around me right now bro!",
		too_many_people_1_part_2 = "What the fuck are you all doing here? You tryna take over this spot or some shit bro?",
		too_many_people_1_part_3 = "'cos I swear to god, I got ooters with matics ready to pop a cap in someone's ass.",
		too_many_people_1_part_4 = "You fuckin' hear me talkin', bro?!",
		too_many_people_1_part_5 = "Get the fuck off me, all of you assholes! I fuckin' said ALL of you, yeah that includes you, motherfucker!",

		too_many_people_2_part_1 = "Listen, I ain't gonna fuckin' sugarcoat it, there's too many fuckin' people around here right now, bro..",
		too_many_people_2_part_2 = "You lookin' all suspicious and shit with all these dudes hoverin' around you, bro.",
		too_many_people_2_part_3 = "You fuckin' said there was only gonna be one of you in this area, not like 4 of you assholes, you cocksucker!",
		too_many_people_2_part_4 = "I don't give a shit if you're in some gang, do I look like I give a flying fuck? No, bro..",
		too_many_people_2_part_5 = "Back the fuck up with your sorry ass people right fucking now before shit gets real, brother.",

		tutorial_1_part_1 = "What the fuck's up, man? You wanna do some shady ass oxy shit for me or what?",
		tutorial_1_part_2 = "Hell yeah, that's what I'm talking about! I gotta fucking admit though, I've been looking for some help with all this bullshit.",
		tutorial_1_part_3 = "Listen up, motherfucker..",
		tutorial_1_part_4 = "I got a whole fucking stash of forged prescriptions up north, you feel me?",
		tutorial_1_part_5 = "Listen up, I need you to fucking pick up these goddamn things for me, you hear?",
		tutorial_1_part_6 = "And then, you better fucking take them down to the fucking city and redeem them, you worthless piece of shit!",
		tutorial_1_part_7 = "Yeah, that's right, fucking redeem them or else!",
		tutorial_1_part_8 = "Don't fucking forget, you gotta redeem them or I'll fucking kill you!",
		tutorial_1_part_9 = "I'll fucking send you the details on your goddamn phone, so be sure to check your GPS, got it?",
		tutorial_1_part_10 = "But fucking listen up, you better not take too fucking long, or I'll have my boys come and fucking grab you, got it?",
		tutorial_1_part_11 = "And believe me, that's some fucked up shit for you right there. I ain't gonna sugarcoat that.",
		tutorial_1_part_12 = "Yeah, let's get the fuck outta here homie. Don't fucking talk to me, don't fucking look at me, and hurry the fuck up.",

		tutorial_2_part_1 = "Hey, what the fuck's up bro? You wanna make some cash running oxy for me?",
		tutorial_2_part_2 = "Yo, what's good! Honestly, I've been fucking desperate for some help with all this bullshit.",
		tutorial_2_part_3 = "Hey man, I got a shit ton of forged prescriptions up north here.",
		tutorial_2_part_4 = "Yo what the fuck, I need you to go get these damn prescriptions for me, bitch-",
		tutorial_2_part_5 = "Yeah, and listen up pussy, take them to the damn pharmacies in the city or some shit.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, fucking yeah..",
		tutorial_2_part_7 = "Yeah I'll send you the goddamn details on your phone or some shit, so check your fucking GPS, got it?",
		tutorial_2_part_8 = "But listen up asshole.. you better not take too fucking long.. or I'll have to send some goons after your ass, got it bitch?",
		tutorial_2_part_9 = "And listen here, that shit ain't lookin' good for you, I can't sugarcoat that.",
		tutorial_2_part_10 = "Yeah let's move it, asshole. Quit talkin' to me, stop starin' at my face, and hurry the fuck up.",

		tutorial_3_part_1 = "Hey, what's up you cunt? You wanna help me distribute some oxy right now?",
		tutorial_3_part_2 = "Good, good. I've been fuckin' lookin' for somebody to help me with this shit.",
		tutorial_3_part_3 = "I got a ton of forged prescriptions up here in the north. Trust me, I know what the fuck I'm talkin' about.",
		tutorial_3_part_4 = "Yeah but to be fucking honest, I'ma need YOU, to pick up the fucking prescriptions for me yeah-",
		tutorial_3_part_5 = "And then basically, take those shit down to the fucking city and redeem that shit at all the goddamn different pharmacies and all of that bro.",
		tutorial_3_part_6 = "Yeah I fucking got you though, 'cos what I'ma do right now yeah..",
		tutorial_3_part_7 = "You see the fucking encroachment bro? I'ma send you the goddamn details on the fucking encroachment, so check your fucking GPS my brother.",
		tutorial_3_part_8 = "You better not take too fucking long though or definitely gonna get the fucking ooters on you so fucking hurry the fuck up big man.",
		tutorial_3_part_9 = "Let's fucking go, you douchebag. Quit talking to me, stop staring at my face, and move your damn ass already.",
		tutorial_3_part_10 = "Fuck love, bro."
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
		loading_title = "Loading, Dickhead",
		error_title = "Something went fucking wrong, asshole",

		was_banned = "Fucking Banned, Asshole",
		loading = "Loading player data, you piece of shit...",
		loading_screenshot = "Hold the fuck on, loading screenshot...",
		screenshot_failed = "Fucking failed to take a damn screenshot, what a piece of shit.",
		player_no_character = "This idiot player didn't even load a fucking character.",
		no_warnings = "No fucking warnings, bitch",
		not_shown_warnings = "${count} more warnings that I couldn't give a shit about",
		system_issuer = "System, Motherfucker",
		add_note_title = "Add a bloody Note",
		message_placeholder = "${playerName} fucked up...",
		failed_auth_token = "undefined",
		no_permissions = "undefined",
		panel_unavailable = "undefined",

		type_note = "Note that no one gives a fuck about",
		type_warning = "Warning, ya dumbass",
		type_strike = "Strike, you pissed me off",
		type_system = "System, don't mess with me",

		button_cancel = "Cancel, you coward",
		button_add = "Add this shit",
		button_close = "Close this damn thing",
		button_new = "New fucking Note",
		button_back = "Get the fuck back",
		button_screenshot = "Fuckin' screenshot",

		ping = "${ping}ms, you fucking twat",
		fps = "${fps}fps, you bloody tosser",
		playtime = "${time} played, you fucking loser",

		failed_load_player = "Failed to load player data, did you enter a valid server id or are you just stupid?",
		failed_add_warning = "Failed to add warning, you useless piece of garbage.",

		user_indefinitely_banned_warning_no_reason = "I indefinitely banned this person without a specified reason, because fuck 'em. This warning was generated automatically as a result of the ban, you're welcome.",
		user_indefinitely_banned_warning = "I fucking indefinitely banned this asshole with the reason `${reason}`. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning_no_reason = "I banned this fucker for ${displayTime} without a fucking reason. This warning was generated automatically as a result of the ban.",
		user_temporarily_banned_warning = "I fucking banned this cunt with the reason `${reason}` for ${displayTime}. This warning was generated automatically as a result of the ban."
	},

	panic = {
		press_panic_button = "undefined",
		panic_button_timeout = "You fucking missed your chance to press the panic button, you idiot.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} is down, goddammit.",
		panic_button_no_unit = "10-14, ${lastName} ${label} is down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "pussy-ass cop",
		label_paramedic = "fucking ambulance driver",
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

		failed_fill = "You Fucked Up Filling The Paper Bag",
		filled_bag = "Congrats Asshole, You Filled The Paper Bag",

		filled_bag_log_title = "undefined",
		filled_bag_log_details = "undefined"
	},

	parking_meters = {
		not_paid = "You Ain't Paid Shit", -- replaced "Not Paid",
		insert_dollar = "[${InteractionKey}] Shove In $$ Amount",

		no_cash = "undefined",
		max_time = "This Parking Meter's Timed-Out, Dumbass",
		failed_pay = "Couldn't Pay The Fucking Parking Meter, Could Ya?",

		failed_lockpick = "undefined",
		already_lockpicked = "undefined",

		lockpicked_meter_logs_title = "undefined",
		lockpicked_meter_logs_details = "undefined"
	},

	pause_menu = {
		sunday = "Fucking Sunday",
		monday = "Bloody Monday",
		tuesday = "Twat Tuesday",
		wednesday = "Wanker Wednesday",
		thursday = "Throwback Thursday",
		friday = "Fuckhead Friday",
		saturday = "Suck my balls Saturday",

		bank = "Bloody Bank",
		cash = "Fucking Cash"
	},

	pawn_shops = {
		pawn_shop = "Shitty-ass Pawn Shop",
		pawn_shop_far = "Access that fuckin' Pawn Shop",
		pawn_shop_near = "[${InteractionKey}] Access the goddamn Pawn Shop",
		no_items_to_sell = "You don't fuckin' have any ${itemLabel} to sell ya dumbass.",
		close_menu = "Shut this fuckin' menu",

		sell_vehicle_parts_far = "undefined",
		sell_vehicle_parts_near = "undefined",

		sell_items = "Sell Yo ${itemLabel}", -- replaced "Sell",
		press_to_sell_items = "[${InteractionKey}] Sell ${amount}x fucking ${itemLabel}",
		sold_items = "Sold Yo Dumb Ass ${sellAmount}x ${itemLabel} For $${sellPrice}",
		daily_limit_reached = "Ya hit your fuckin' daily limit already, the asshole vendor ain't buyin' shit no more.",
		illegal_pawn_shop_id = "Fucking tryna pass shit values for a pawn shop that don't even exist, what the fuck?",

		used_pawn_shop_title = "Fucked Up Pawn Shop",
		used_pawn_shop_details = "${consoleName} went to the fucked up pawn shop and sold ${sellAmount} `${itemLabel}` for $${sellPrice}, what a fuckin' deal."
	},

	ped_messages = {
		attempt_succeeded = "fucking tried to ${attemptMessage}, and hell yeah it worked ya lucky bastard.",
		attempt_failed = "fucking tried to ${attemptMessage}, but nope, ya fucked up. Try again dumbass.",
		dice_message = "fucking rolled a dice and got a ${diceNumber}",
		roll_message = "motherfucking rolled a custom dice with settings ${rolls}d${max} and got ${totalValue}",
		rps_message = "undefined",
		citizen_card_message = "fucking showed a citizen card (${characterId})",
		driver_license_message = "undefined",
		press_pass_message = "undefined",
		badge_message = "fucking showed a badge (${characterId})",
		license_message = "fucking showed a license (${characterId})",
		ped_message_logs_title = "Ped Message Logs, Bitch",
		ped_message_logs_details = "${consoleName} sent a motherfucking ped message with the following message: `${pedMessage}`",
		attached_ped_message_logs_title = "Attached Ped Message, You Cunt",
		attached_ped_message_logs_details = "${consoleName} fucking attached some message with the following fucking message: `${pedMessage}`",
		chat_ped_messages_enabled = "Shitheads, ped messages will now goddamn show in the fucking chat.",
		chat_ped_messages_disabled = "Ped messages will no fucking longer show in the goddamn chat anymore, dummies.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "God, your message is so fucking long! Shorten that shit!",
		card_command_wait = "You already drew a fucking card, chill out for a minute before you do it again.",
		ped_message_duplicate = "You have just fucking sent that message, wait a fucking bit before sending it again."
	},

	ped_objects = {
		illegal_ped_object = "What the fuck do you think you're doing? You can't add a fucking ped object that's not on the 'allowed' list!",
		illegal_raw_ped_object = "Trying to add a raw ped object without the proper fucking permissions."
	},

	ped_task = {
		network_id_invalid = "What the fuck you talking about, invalid network id?",
		ped_not_found = "I can't find that piece of shit ped with network id `${networkId}` anywhere. Maybe it's hiding from you?",
		tracked_ped = "Tracked Piece of Shit Ped",
		tracked_ped_is = "This piece of shit (${entity}) is:",
		ped_config_flags = "undefined"
	},

	ped_spawn = {
		ped_missing_model = "What the fuck do you want me to spawn, a ghost? You didn't give me a fucking model parameter.",
		ped_spawn_success = "A piece of shit ped has been spawned successfully. Now it's time you use your imagination to do some fucked-up shit with it.",
		ped_failed_spawn = "What the fuck? I couldn't fucking spawn the ped. Check if the model and the location parameters are correct, or else go fuck yourself.",
		invalid_weapon = "What the fuck are you trying to arm this ped with? That weapon isn't fucking valid.",
		invalid_ped_model = "undefined",
		ped_remove_success = "Fucking great! I removed all those pieces of shit that you spawned.",
		ped_failed_remove = "I'm sorry but I couldn't fucking remove those peds for you. You may need to check your inputs and try again.",
		ped_task_success = "undefined",
		ped_failed_task = "undefined",
		invalid_target = "You're a fucking moron because the target server ID is not valid.",
		invalid_task = "undefined",
		no_nearby_ped = "undefined",
		ped_attack_success = "undefined",
		ped_failed_attack = "undefined",
		ped_emote_success = "undefined",
		ped_failed_emote = "undefined",
		invalid_emote = "undefined",
		missing_emote = "You fucking forgot to include the emote parameter. Get your shit together!",

		emote_list = "Listen, you fucking dimwit. These are the available ped emotes: ${list}. Got it, or do I need to spell it out for your dumbass?",
		task_list = "Here are the fucking available ped tasks, pick one already you lazy prick: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Somebody reset that player's fucking ped already, goddamn.",
		ped_steal_success = "Holy fucking shit, you actually managed to steal a ped's fucking skin. Good for you, I guess.",
		ped_steal_failed = "Wow, that was fucking pathetic. You couldn't even steal a fucking ped's skin.",
		ped_not_found = "What the fuck, man? That fucking ped doesn't even exist on this server. Try again, dumbass."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ if you wanna fry someone's eyes with Pepper Spray.",
		using_pepper_spray = "Frying some eyes with this nasty-ass Pepper Spray!"
	},

	phone = {
		app_settings = "Settings, because you can't find shit without the right settings!",
		app_contacts = "Contacts, so you can stay in touch with all your douchebag friends.",
		app_calls = "Phone, because everyone needs a phone to talk shit on the go.",
		app_messages = "Messages, because what's more fun than texting your bitches all day long?"
	},

	phone_numbers = {
		no_phone_number_set = "You forgot to set a phone number, dumbass.",
		invalid_format = "Your shitty-ass phone number was formatted wrong, fix it.",
		invalid_length = "Your shitty-ass phone number is the wrong length, try again.",
		invalid_characters = "Your shitty-ass phone number contains characters that are not allowed, idiot.",
		phone_number_changed_to = "You changed your damn phone number to `${phoneNumber}`, congratulations, you doofus.",
		phone_number_taken = "Oh shit, someone already took the fucking phone number `${phoneNumber}`.",
		database_error = "Fucked up shit happened in the database. It's not your fault, swear to god.",
		no_packages = "Listen here, asshole. You don't have jack shit in your account for this.",
		api_error = "What the fuck did you do? Our back-end API is bitching about an error.",
		api_not_available = "Our back-end API is being a lazy fuck and isn't available right now.",
		phone_number_is_available = "Well, hot damn! The phone number `${phoneNumber}` is up for grabs.",
		phone_number_is_not_available = "Sorry, dickwad. The phone number `${phoneNumber}` has already been taken.",

		no_phone = "You fucking don't have a damn phone, idiot.",
		nobody_nearby = "There ain't nobody damn close enough to share your fucking number with.",
		shared_number = "${fullName} fucking shared their goddamn phone number with your sorry ass. Use /yes to accept that shit and create a new damn contact or /no to reject it like a motherfucker.",
		shared_number_expired = "The number share request just freakin' expired, so screw it.",
		shared_number_declined = "You rejected the damn number share request, asshole.",
		failed_to_share = "Failed miserably to share your worthless phone number, what a dumbass.",
		number_share_timeout = "You just shared your effin' phone number, so hold your horses before trying that shit again.",
		phone_number_shared = "Successfully shared your bloody phone number with ${nearby} bloody nearby player(s)."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "[${InteractionKey}] Water the fucking plant",
		press_harvest_plant = "[${InteractionKey}] Harvest the damn plant",
		press_destroy_plant = "[${SeatEjectKey}] Shovel that shit",
		press_fertilize_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		fertilizing_plant = "undefined",
		destroying_plant = "Destroying the damn plant",

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
		shoveled_plant_logs_details = "${consoleName} fucking shoveled (destroyed) a plant (#${plantId}).",
		fertilized_plant_logs_title = "undefined",
		fertilized_plant_logs_details = "undefined",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "Why don't you grow a pair and admit you're too drunk to drive yourself, you useless twat.",
		player_is_not_nearby = "The dipshit with server ID ${serverId} isn't even fucking close.",
		player_is_not_the_drive_of_a_vehicle = "You're a proper wanker if you think that twat with server ID ${serverId} is the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for that twat."
	},

	player_scales = {
		reset_player_scale_for = "Reset the scale of that fucker ${consoleName}.",
		set_player_scale_to_for = "Set the fuckin' player scale to `${scale}` for ${consoleName}, you twat.",
		reset_player_scale = "Reset the fuckin' player scale, ya wanker.",
		set_player_scale_to = "Set the fuckin' player scale to `${scale}`, mate.",
		player_is_already_set_to_scale = "${consoleName} is already fuckin' set to scale `${scale}`.",
		you_are_already_set_to_scale = "Oi, you are already fuckin' set to scale `${scale}`.",
		player_is_not_scaled = "${consoleName} is not scaled, ya bloody wanker.",
		you_are_not_scaled = "You're not fuckin' scaled."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Updated render range to ${renderRange} motherfucker.",
		turned_player_stats_on = "Turned the goddamn player stats on.",
		turned_player_stats_off = "Turned the shitty player stats off."
	},

	players = {
		player_left = "Ah, fuck. This dumbass player left [${serverId}].",
		player_exited = "Player Exited [${serverId}], because ${playerName} couldn't stand the clusterfuck anymore",
		player_crashed = "Player Crashed [${serverId}], probably because ${playerName} realized they were wasting their fucking time here"
	},

	pole_dancing = {
		press_to_strip_dance = "Press ~INPUT_CONTEXT~ to strip like a filthy whore.",
		this_pole_is_occupied = "This pole is taken, bitch.",
		stop_dancing = "Stop goddamn dancing, you fuckin' idiot.",
		change_dance = "Change the goddamn dance, motherfucker (${animationId}).",

		no_model_name_set = "For fuck's sake, set a damn model name.",
		invalid_model = "The fuckin' model '${modelName}' is invalid, dumbass.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z}). Yeah, we're fuckin' objectifying women, get over it."
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
		pools_overflowing = "Shit's fucked up, bruh. Pools Overflowing: ~r~${poolsOverflowing}."
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Get your fucking prescription",

		redeemed_prescription = "Prescription fuckin' redeemed, bitches!",
		failed_redeem = "Failed to redeem that fuckin' prescription, try again.",

		remeeded_prescription_logs_title = "Prescription Fuckin' Redeemed",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and got 1 fuckin' `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Use That Goddamn Printer",
		failed_to_print = "Failed to fuckin' print.",

		no_paper = "You ain't got no goddamn paper.",
		invalid_url = "Fuckin' Invalid Image URL.",
		invalid_domain = "This goddamn domain ain't allowed.",
		print = "F**king Print",
		printing = "F**king Printing...",
		document_title = "My awesome title that no one will ever read, because who gives a shit",
		image_url = "undefined",

		printed_logs_title = "F**king Printed Image",
		printed_logs_details = "${consoleName} wasted paper and printed a `${itemName}` using `${paperType}` with the image URL `${url}`, title: `${title}`, top-text: `${topText}` and bottom-text: `${bottomText}`. What a monumental waste of everyone's time."
	},

	prop_hide = {
		no_model = "~r~No fuckin' Model found.",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "No address set, you dumbass.",
		no_address_found = "No address found under the useless piece of shit '${address}'.",
		marker_set = "Marker and fucking waypoint set to ${address}.",
		removed_marker = "Fuck off with the marker for ${address}.",
		entrance = "Get the fuck in here",
		back_entrance = "Fucking Back Entrance",
		garage = "Motherfucking Garage",
		located_address = "F*cking Located at: ${address}"
	},

	props = {
		illegal_prop_item_id = "Some dipshit tried to use a prop item with an illegal item id. Bravo, moron.",
		managing_props_help = "You're currently in charge of the goddamn props. Walk up to a prop and press ~INPUT_CONTEXT~ to fucking pick it up, dickhead.",
		total_props = "Total number of shitty props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pick Up this shit",
		pick_up = "Pick Up this shit",
		picking_up = "Picking Up this shit",
		press_to_destroy = "[${InteractionKey}] Destroy this crap",
		destroy = "Destroy this crap",
		destroying = "Destroying this crap",
		prop = "Prop",
		model_parameter_missing = "Hey asshole, the `model` parameter is fucking missing.",
		model_parameter_invalid = "The model you've picked \"${model}\" is a fucking joke mate, pick a valid one!",
		spawned_prop_non_networked = "I just spawned a fucking prop `${model}` but it's not networked.",
		spawned_prop_networked = "Look at that shit, I just spawned a networked prop `${model}`.",
		spawned_exact_prop = "Oh shit, I spawned that exact fucking prop, nice.",
		failed_to_spawn_prop = "Fuck, I couldn't spawn that fucking prop `${model}` for some reason.",
		not_able_to_spawn_in_vehicle = "Are you fucking stupid? You can't spawn a prop while you're in a fucking vehicle, move your sorry ass out first.",
		not_able_to_spawn_while_dead = "Seriously? You want to spawn a fucking prop while you're dead? Get the fuck outta here with that shit.",
		not_able_to_spawn_while_moving = "Quit fucking moving! You gotta stand fucking still to spawn a goddamn prop.",
		stand_still_to_place_prop = "Just fucking stand still if you wanna fucking place a damn prop.",
		prop_no_interior = "What the fuck?! You can only place this damn prop outside!",
		invalid_culling_value = "What the fuck, invalid culling value, it's gotta be between 10m and 2,500m or you're just messin' shit up.",
		invalid_model = "The hell is this, invalid/unknown model `${name}` (${hash}).",
		cancelled_positioning = "undefined",

		invalid_prop_id = "You are fucking stupid or what? That's an invalid fucking prop id!",
		prop_deleted = "I just deleted the fucking prop with id ${propId}! Are you happy now?",

		invalid_wipe_radius = "undefined",
		wipe_successful = "Successfully fucked up ${amount} prop(s).",
		wipe_failed = "Failed to fucking wipe props.",

		placing_prop = "Fucking Placing Prop",
		pickup_prop = "Picking Up that Fucking Prop",
		setting_up_tire_wall = "Setting Up Shit Tire Fucking Wall",
		destroying_tire_wall = "Destroying that Fucking Tire Wall",

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
		frequency = "Fucking Frequency",
		switch = "Fucking Switch that Shit",
		radio_turned_off = "The fucking radio has been turned off.",
		radio_removed = "You fucking lost your goddamn radio.",
		no_radio = "The fuck are you doing without a radio?",
		unable_to_use_radio_while_cuffed = "You can't fucking use the radio while you're cuffed, dumbass.",
		unable_to_use_radio_while_down = "You goddamn useless fuck, you can't use the radio while you're down.",
		unable_to_use_radio_as_animal = "FUCK OFF YOU ANIMAL, YOU CAN'T USE THE FUCKING RADIO.",
		frequency_set_to_streamer = "Congrats dumbass, you've set the fucking frequency.",
		frequency_set_to = "The frequency has been set to ${frequency}.",
		frequency_already_set_to = "Hey dipshit, the frequency is already set to ${frequency}, pay attention.",
		radio_volume_same = "No need, the f*cking radio volume is already set to ${radioVolume}%.",
		radio_volume_reset = "The radio volume has now been reset you cuck.",
		radio_volume_set = "Congratulations, you dumbsh*t! The f*cking radio volume has now been set to ${radioVolume}%.",
		radio_volume_current = "Right now, your pathetic radio volume is set to ${radioVolume}%. Useless, just like you.",
		radio_volume_current_default = "Your fucking radio volume is default.",
		radio_sound_effects_same = "No need to fucking change the radio sound effects volume, it's already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Fuck yeah! The radio sound effects volume has been motherfucking reset!",
		radio_sound_effects_set = "The fucking volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The fucking volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The fucking volume of the radio sound effects is currently default.",

		radio_missing_last_freq = "Oh, for fuck's sake! You don't even have a goddamn radio to listen to the last frequency!",

		radio_debug_failed = "What the hell did you do? I couldn't toggle the fucking radio debug!",
		radio_debug_off = "Alright, the radio debug is finally fucking off!",
		radio_debug_on = "Oh, hell yeah! The radio debug is now fucking on!",

		decrypt_frequency = "[${InteractionKey}] Decrypt this fucking frequency, you twat!",
		decrypting_frequency = "Decrypting this shit frequency...",
		decrypting_frequency_failed = "Fuck me! I failed to decrypt this shitty frequency!",
		decrypter_jammed = "The fucking decrypter seems to be jammed.",
		decrypted_frequency = "What the fuck, the frequency is around `${frequency}`.",
		no_frequency_detected = "What the actual fuck, no frequency detected."
	},

	reflect = {
		success_enable_reflection = "You actually did something right, you piece of sh*t! Reflection f*cking enabled successfully.",
		success_disable_reflection = "Wow, you're on a roll! You managed to disable reflection. Good job, you f*cking moron.",
		failed_toggle_reflection = "Can't you do anything right, you f*cking imbecile? Failed to toggle reflection.",

		reflection_logs_title = "Reflection Toggled, you pr*ck!",
		reflection_logs_enabled_details = "${consoleName} fucking enabled that fucking reflection shit.",
		reflection_logs_disabled_details = "${consoleName} fucking disabled that fucking reflection bullshit."
	},

	remote_camera = {
		connected_to_camera = "Holy shit, connected to fucking camera #${id}",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "For fucks sake, out of fucking range",

		disconnect = "Disconnect that shit",
		view_feed = "View that fucking feed",

		no_nearby_cameras = "No fucking nearby cameras",
		nearby_cameras = "There are ${amount} nearby shitty cameras",
		no_nearby_cameras_description = "Fuck, there are no motherfucking cameras anywhere near ya.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "Connect, Asshole!",

		something_went_wrong = "Something went wrong, you fucking idiot.",
		error_out_of_range = "The camera is fucking out of range, you piece of shit.",
		error_not_found = "The fucking camera was nowhere to be found, dumbass."
	},

	reskin = {
		plastic_surgery = "Get Your Fucking Face Fixed, Asswipe!",
		los_santos_police_dept = "LOS SANTOS FUCKING POLICE DEPT",

		triggered_reskin_for_player = "Triggered reskin for that piece of shit ${consoleName}.",

		triggered_reskin_for_player_logs_title = "F***ing Triggered Reskin For Player",
		triggered_reskin_for_player_logs_details = "${consoleName} is f***ing triggered and triggered a f***ing reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Triggered Reskin For Themselves",
		triggered_reskin_for_self_logs_details = "${consoleName} is f***ing triggered and triggered a f***ing reskin for themselves.",

		no_reskin_packages = "You are f***ed, you have no reskin packages.",
		redeemed_reskin_package = "F***ing successfully redeemed reskin package, congrats you piece of s***!"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] F***ing sit at the f***ing table!",

		table_title = "F***ing Table ${tableId}",
		seat = "Ass-Rest ${seatId}",
		close_menu = "Get the F*** Outta Here",
		loading = "Hold Yer Horses...",

		leave_seat = "Get the Hell off My Ass-Rest",
		view_menu = "Time to Decide What to Shove in Your Pie Hole",
		change_seating_position = "Wiggle Your A** and Take (${animationId})",

		sushi = "Raw A** Fish",
		drinks = "Liquid Courage",
		desserts = "Sweet A** Endings",

		aka = "F***ing Red",
		kuro = "Black as My Soul",
		shiro = "White Like Your Mama's Sheets",
		midori = "Just Call it Green S***",
		nigiri = "Don't Ask, Just Eat the D*** Thing",
		sex_on_the_beach = "Sex on the F***ing Beach",
		mojito = "Mojito Like You've Never F***ing Tasted",
		pina_colada = "Pina Colada with a F***ing Umbrella",
		tiramisu = "Tiramisu That's Worth the Calories",
		chocolate_mousse = "Chocolate That'll Get Your D*** Hard",

		food_replenish = "You're fuckin' starving and thirsty? Drink and eat this shit and you'll feel ${amount}% less like as if you're about to pass the fuck out.",
		thirst_replenish = "You're thirsty as hell? Take a sip of this water and you'll feel ${amount}% less like a desert man.",
		hunger_replenish = "You're fucking hungry? Eat some food and you'll feel ${amount}% less like a fucking skeleton.",
		diving_drop_boost = "Want more shit from scuba diving? Take this shit and you'll get ${amount}x more drops for ${duration} goddamn minutes.",
		hunting_drop_boost = "Want more shit from hunting? Take this shit and you'll get ${amount}x more drops for ${duration} goddamn minutes.",
		garbage_drop_boost = "Want more shit from garbage runs? Take this shit and you'll get ${amount}x more drops for ${duration} goddamn minutes.",
		faster_progress_bars = "Don't wanna wait like a fucking moron for progress bars to fill up? Take this shit and you'll have ${amount}x faster progress bars for ${duration} goddamn minutes.",
		weapon_damage_multiplier = "You'll fucking deal ${amount} times more damage to your targets for the next ${duration} fucking minutes so you can annihilate those motherfuckers!",
		local_sales_multiplier = "You're getting a boost of ${amount} fucking times in your profits from the local fucks for your shitty products.",
		shorter_boosting_cooldown = "You can fucking hack the boosters more frequently now, reducing the cooldown by ${amount} fucking times!",
		swim_faster = "Swim like a motherfucking fish with ${amount} times the speed for the fucking next ${duration} minutes!",
		walk_faster = "You'll feel like a fucking superhuman cause you'll run and walk ${amount} fucking times faster for the fucking next ${duration} minutes.",
		health_generation = "Your fucking health will gradually regenerate for the next ${duration} fucking minutes. You won't fucking die easily this time!",
		better_stamina = "You'll fucking run like a cheetah without running out of stamina for the next ${duration} fucking minutes. Keep running and don't fucking stop!",
		more_inventory_space = "Have an additional fucking ${amount} inventory slots for ${duration} shitty minutes.",

		buffs_note = "The fucking buffs will only activate once you have left the fucking vicinity of the goddamn building.",

		press_to_prepare_food = "[${InteractionKey}] Get off your lazy ass and prepare some goddamn food",
		prepare_food = "Prepare that fucking food",

		kissaki_kitchen = "Shitty ass Kissaki Kitchen",

		craft = "Craft some shit",
		putting_down_ingredients = "Fucking Putting Down Ingredients",

		pick_up = "Pick Up: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pick The Fuck Up: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepare That Fucking Rice (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepare That Fucking Rice (${completed}%~s~)",
		preparing_rice_starting = "Fucking Starting to Prepare Rice",
		preparing_rice = "~g~${name}~s~: Preparing Fucking Rice... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepare Those Fucking Fillings (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepare Those Fucking Fillings (${completed}%~s~)",
		preparing_fillings_starting = "Preparing Fucking Fillings",
		preparing_fillings = "~g~${name}~s~: Preparing Fucking Fillings... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepare Rolling Mat, You Piece of Shit (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepare Fucking Rolling Mat, Asshole (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparing Fucking Rolling Mat",
		preparing_rolling_mat = "~g~${name}~s~: Preparing Fucking Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assemble Sushi, You Stupid Bastard (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assemble that fucking Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Starting to fucking assemble Sushi",
		assembling_sushi = "~g~${name}~s~: Assembling that fucking Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Roll that fucking Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Roll that fucking Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Starting to fucking roll Sushi",
		rolling_sushi = "~g~${name}~s~: Rolling that fucking Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Slice that fucking Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Slice the damn Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Starting to slice the fucking Sushi",
		slicing_sushi = "~g~${name}~s~: Slicing the damn Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Shit, you have enabled riot mode. Hold onto your fucking hats.",
		riot_mode_disabled = "Successful fucking shit! Disabled the goddamn riot mode. Already aggressive peds will continue fucking fighting until they are dead.",
		riot_mode_failed = "Oh shit! Failed to fucking toggle riot mode.",
		riot_mode_missing_perms = "Tried to fucking toggle riot mode without fucking proper permissions, you fucking twat.",

		riot_mode_enabled_help = "Fucking riot mode has been fucking enabled, you little bitches!",
		riot_mode_disabled_help = "Riot mode has been disabled, but you fucking assholes better behave yourselves!",

		player_already_in_riot_list = "${consoleName} is already a fucking troublemaker on the riot list.",
		player_not_in_riot_list = "${consoleName} is not on the fucking riot list. Are you a moron or something?",
		added_riot_player = "Added ${consoleName} to the fucking riot list. Good luck surviving, motherfucker!",
		failed_to_add_riot_player = "Couldn't add ${consoleName} to the fucking riot list.",
		removed_riot_player = "Got rid of ${consoleName} from the stupid riot list.",
		failed_to_remove_riot_player = "Couldn't get rid of ${consoleName} from the fucking riot list."
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
		invalid_rule = "What the fuck is this shitty rule ID.",

		rule_title = "Rule ${number} (Who gives a fuck)",
		rule_details = "*${rule}* (Who gives a fuck)"
	},

	safes = {
		how_to_use = "Use your dumbass \"A\" and \"D\" keys to rotate the fucking safe until you find the goddamn combination. Start by pressing \"D\" like the fucking instructions say.",
		lock_open = "Unlocked, motherfucker!",
		lock_closed = "Locked, asshole!"
	},

	savings_accounts = {
		savings_accounts = "Cheesy Ass Saving Accounts",
		button_close = "Fuck off",
		button_back	= "Back",
		button_confirm = "Fuck Yeah",
		button_delete = "Fucking Delete",
		button_manage = "Manage that Shit",
		button_leave = "F**k Off",
		create_account = "Fucking Create an Account",
		delete_account = "God damn Delete this Ass Account",
		confirm_delete = "Are you fucking sure you wanna permanently wipe the shit out of this fucking account and all the logs connected to it? You can't fucking undo this shit.",
		loading = "Loading, you fucking twat...",
		failed_load_accounts = "Fuck me sideways, failed to load those fucking savings accounts.",
		no_accounts = "Fucking hell, there are no savings accounts.",
		log_message = "${name} just fucking ${action} ${amount}",
		action_withdraw = "withdrew you shitty little bitch",
		action_deposit = "deposited the fucking money",
		withdraw = "Wanna fucking withdraw, huh?",
		deposit = "Do you wanna fucking deposit?",
		amount = "Amount",
		note_reason = "Note / Reason, because apparently you can't remember s**t on your own",
		reason_placeholder = "Optional note or reason... Don't screw it up.",
		account_name = "Account Name",
		actions = "Actions",
		access = "Access",
		logs = "Transaction Logs, you wanker",
		no_logs = "Not a single fucking transaction log.",
		summary = "You Goddamn Get the Point",
		summary_description = "undefined",
		name = "Fucking Name",
		transactions = "You Bought Shit",
		withdrawn = "Taken Out",
		deposited = "Shoved In",
		last_action = "Last Fucking Move",
		no_summary = "Quit bullshitting me with this summary crap.",
		no_access = "No fucking cunt except for you has access to this stupid bastard account.",
		add_cid = "Add CID, you tosser...",
		failed_add_access = "Couldn't add fucking access, dumbass.",
		invalid_character_id = "Fuck you, that character id is invalid or unknown.",
		failed_remove_access = "Couldn't remove fucking access, what a fucking surprise.",
		failed_withdraw = "Couldn't fucking withdraw, you useless piece of shit.",
		failed_deposit = "Couldn't fucking deposit, how fucking surprising.",
		failed_create = "Couldn't fucking create a goddamn savings account, what a fucking joke.",
		failed_delete = "Couldn't fucking delete that shitty savings account, what a waste of time.",
		insufficient_balance = "You have a fucking insufficient account balance, you broke ass bitch.",
		insufficient_bank_balance = "Your fucking bank balance is insufficient, you poor fucking bastard.",
		account_description = "Only the fucking owner of the account can delete and manage it. People with access to the account can only withdraw and deposit. You can create up to 5 different fucking savings accounts.",
		leave_account = "Get the hell out of this account",
		confirm_leave = "Are you sure you want to leave \"${name}\"? You'll be kicked out for good, not that anyone cares.",

		add_access_logs_title = "F**k Yeah, Adding Access B*tches",
		add_access_logs_details = "${consoleName} f**king gave `${firstName} ${lastName}` #${characterId} access to that f**king savings account ${accountId}.",
		remove_access_logs_title = "F**k Off, Removing Access",
		remove_access_logs_details = "${consoleName} f**king removed #${characterId} access to that f**king savings account ${accountId}.",
		create_account_logs_title = "Hell Yeah, Creating an Account",
		create_account_logs_details = "${consoleName} f**king created a new savings account named `${accountName}` with the f**king id ${accountId}.",
		deleted_account_logs_title = "Fucking Deleted Ass Account",
		deleted_account_logs_details = "${consoleName} fucking deleted a shitty ass account named `${accountName}` with the fucking id ${accountId}.",
		left_account_logs_title = "Fucking Savings Left Account",
		left_account_logs_details = "${consoleName} fucked off a savings account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "Fucking Withdraw That Shit",
		withdraw_logs_details = "${consoleName} withdrew $${amount} from their pathetic savings account ${accountId} with the excuse `${reason}`. Big surprise.",
		deposit_logs_title = "Fucking Deposit That Crap",
		deposit_logs_details = "${consoleName} deposited $${amount} into their worthless savings account ${accountId} because they can't control their spending, as usual."
	},

	scoreboard = {
		player_list = "List of Assholes",
		players = "Fuckers",
		total = "Total number of shits",
		total_staff = "Total (Fucking Staff)",
		recent_disconnections = "Pussies who rage quit recently",
		disconnected_player = "Fucking Disconnected Asshole",
		id = "Fucking ID",
		name = "Fucking Name",
		identifier = "Fucking Identifier",
		reason = "Fucking Reason",
		time_since_disconnection = "Time Since That Jackass Disconnected",

		you_are_now_metagaming = "You're Now a Fucking Metagamer You Cheating Piece of Shit.",
		you_are_no_longer_metagaming = "You're No Longer a Fucking Metagamer, Thank God.",

		server_id_hide_failed = "Failed to fucking hide server-id.",
		server_id_hidden = "Your fucking server id is now hidden.",
		server_id_not_hidden = "Your fucking server id is no longer hidden."
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
		you_won = "Congratulations, you won a total of $${cash} from the scratch ticket. Now go blow it on something useless.",
		you_won_nothing = "You didn't win a damn thing from the scratch ticket. Tough luck, loser.",
		scratched_ticket_logs_title = "Scratched Ticket - Wasted Time",
		scratched_ticket_logs_details = "${consoleName} scratched a ticket and won $${amount}. Whoop-de-f**king-doo."
	},

	screenshots = {
		screenshot_created = "A Fucking Screenshot Has Been Successfully Created. Nice Job, Dickweed.",
		screenshot_failed = "undefined",
		screencapture_created = "A Fucking Screencapture Has Been Successfully Created. Now We Can Truly See What a Cockwad You Are.",
		user_not_found_with_server_id = "Can't find that piece of shit user with the given server ID.",
		invalid_lifespan_parameter = "The lifespan parameter is a fucking invalid piece of crap.",
		invalid_server_id_parameter = "The server ID parameter is invalid as fuck.",
		invalid_duration_parameter = "The duration parameter is a piece of garbage and is invalid.",
		invalid_fps_parameter = "The fps parameter is a pile of horse shit and is invalid.",
		missing_server_id_parameter = "Hey dumbass, the server ID parameter is fucking missing.",

		screenshot_failed = "undefined",
		screenshot_error_client_false = "Failed to create a damn screenshot",
		screenshot_error_user_not_found = "That bastard ass user can't be fucking found.",
		screenshot_error_user_developer = "User is a fucking developer.",
		screenshot_error_no_token = "Couldn't fucking get the opfw token.",
		screenshot_timeout = "The request for that fucking screenshot timed the fuck out.",
		screenshot_error_character_unloaded = "That fucker left the fucking server or unloaded their damn character.",
		screenshot_error_blackscreen = "Fuck, can't take a fucking screenshot because of the black screen.",
		screenshot_error_invalid_response = "Fuck, the API response is fucking invalid."
	},

	screenshots_create = {
		on_standby = "Screenshotting (On Standby, what a fucking waste)",
		paused = "Screenshotting (Paused, what a fucking waste)",
		screenshots_taken = "You have taken ${screenshotsTaken} fucking screenshot(s). Of these, ${screenshotsTakenNow} were taken fucking now.",
		press_to_exit = "Hold ESC to stop fucking taking screenshots.",
		keep_holding_to_exit = "Keep holding ESC (${seconds}) to fucking stop taking goddamn screenshots.",
		exiting = "Fucking exiting...",
		problems = "Fucking problems:",
		profile_gamma_not_18 = "Your fucking 'gamma' setting isn't set to the default fucking value. This shit reduces the fucking consistency and quality of images generated by your goddamn client. To fucking fix this, type 'profile_gamma 18' in your F8 console. You won't be given any fucking jobs until you fix this shit. You need to be on the 'beta' or 'latest' version of FiveM to be able to do that. You can fucking change it in the FiveM main menu.",
		banned = "Banned, You Shithead:",
		banned_information = "Some fucking players create goddamn images that don't meet any fucking expectations. This shit reduces consistency on the fucking portraits and selfies. This usually fucking happens when your damn resolution is too fucking low, your goddamn graphic settings are too fucking low, or you're using visual mods like a brainless asshole. While visual mods are damn acceptable, oversaturated or undersaturated visuals are not. These visual mods often make shitload of fucking excessive colors or super dickhead bland colors (making characters look dead on the goddamn portraits).",
		banned_unban = "If you want to fucking continue screenshotting, then you are fucking able to self-unban up to 3 times. Before fucking doing that though, you should fucking improve your fucking game visuals to fucking avoid getting banned again. Increasing fucking graphic settings as well as reducing the fucking intensity of visual mods will fucking help.",
		unban = "Unban (${unbansLeft} fucking left)",

		screenshotting_start_logs_title = "Fucking Start Screenshotting",
		screenshotting_start_logs_details = "${consoleName} started fucking screenshotting.",

		screenshotting_stop_logs_title = "Fucking Stop Screenshotting",
		screenshotting_stop_logs_details = "${consoleName} stopped fucking screenshotting.",

		user_does_not_exist = "This fucking user does not fucking exist.",
		screenshotter_already_banned = "This fucking screenshoter is already fucking banned.",
		screenshotter_banned = "This fucking screenshoter has now been fucking banned."
	},

	scuba = {
		sunken_ship = "Fucking Sunken Ship",
		broken_pipeline = "Fucked Up Pipeline",
		gather_item = "Picking Up Shit Like A Motherfucker (${distance}m)",

		collected_junk = "Picked Up Some Fucking Junk.",
		collected_item = "Picked Up Some Goddamn ${itemLabel}.",
		collected_broken_item = "Picked Up Some Fucking Broken ${itemLabel}.",

		collected_scuba_item_logs_title = "Picked Up Some Goddamn Scuba Gear",
		collected_scuba_item_logs_details = "${consoleName} picked up some fucking scuba gear and got a ${itemName}."
	},

	scuba_gear = {
		equipping_scuba_tank = "Putting on this fuckin' Scuba Tank",
		equipping_scuba_mask = "Putting on this Scuba Mask, fucker",
		cant_use_in_vehicle = "undefined"
	},

	security_cameras = {
		illegal_security_camera = "Trying to fuck with some illegal security cameras, huh?",
		saved_security_cameras_to_file = "Saved `${amount}` of them fuckin' security cameras to a file on the fucking server.",
		no_nearby_security_cameras = "You dumbass... There ain't no security cameras nearby to fucking save.",
		no_city_ping = "Couldn't fucking ping the city cameras. Shit.",
		offline = "Fuckin' Offline",
		camera_list = "List of Them Fuckin' Cameras",
		camera = "That Damn Camera ${cameraId}",
		mission_row_pd = "Fuckin' Pimp-ass Mission Row PD",
		pillbox_hospital = "F*ckbox Hospital",
		jewelry_store = "F*ckford Hills Jewelry Store",
		pacific_bank = "undefined",
		bolingbroke_penitentiary = "B*tchass Penitentiary",
		fort_zancudo = "F*ck Zancudo",
		del_perro_pier = "Del Perro Wh*r*",
		flywheels_garage = "F*ckwheels Garage",
		sandy_shores_pd = "Sandy Shores Pig Department",
		sandy_shores_hospital = "Sandy Shores F*ckospital",
		davis_sheriffs_station = "Davis Sheriff's Sh*thouse",
		vespucci_pd = "Vespucci P*ssy Station",
		rockford_hills_pd = "Rockford Hills Pig Department",
		la_mesa_pd = "La Mesa P*ssy Department",
		beaver_bush_ranger_station = "Beaver Bush Ranger Fuck Shack",
		cinema = "Shitty Cinema",
		weazel_news = "Weasel Shit",
		palomino_fib_facility = "Palomino Fib Fuckhouse",
		bank_1 = "Legion Square Wank",
		bank_2 = "Rockford Hills Wank",
		bank_3 = "Alta Wank",
		bank_4 = "Burton Wank",
		bank_5 = "Banham Canyon Wank",
		bank_6 = "Grand Senora Wank",
		bank_7 = "Paleto Bay Wank",
		grocery_store_1 = "Davis LTD Gasoline n' Shit",
		grocery_store_2 = "Strawberry 24/7 Piece of Shit",
		grocery_store_3 = "Murrieta Heights Rob's Liquor n' Shit",
		grocery_store_4 = "Little Seoul LTD Gasoline (Good shit for your ride, fucker)",
		grocery_store_5 = "Vespucci Canals Rob's Liquor (Get drunk and fuck shit up, assholes)",
		grocery_store_6 = "Morningwood Rob's Liquor (Get your drink on, motherfuckers)",
		grocery_store_7 = "Mirror Park LTD Gasoline (Fuel up your ride and get pussy, bitches)",
		grocery_store_8 = "Downtown Vinewood 24/7 (Get your shit and get the fuck out, cunts)",
		grocery_store_9 = "Tataviam Mountains 24/7 (Get your shit and GTFO, pussies)",
		grocery_store_10 = "Banham Canyon Rob's Liquor (Get trashed and do some dumb shit, dipshits)",
		grocery_store_11 = "Banham Canyon 24/7 (Get your shit and get out, losers)",
		grocery_store_12 = "Richman Glen LTD Gasoline (Fuel up your whip and get laid, fuckers)",
		grocery_store_13 = "Chumash 24/7 (Get your shit and bounce, bitches)",
		grocery_store_14 = "Harmony 24/7 (Get your crap and fuck out, assholes)",
		grocery_store_15 = "Grand Senora Rob's Liquor (Get drunk and start some shit, motherfuckers)",
		grocery_store_16 = "Grand Senora 24/7, you cheap c*nt",
		grocery_store_17 = "Sandy Shores Liquor Ace, for all your alcoholic f*cking needs",
		grocery_store_18 = "Sandy Shores 24/7, get your sh*tty groceries here",
		grocery_store_19 = "Grapeseed LTD Gasoline, where you can fill up your sh*tbox",
		grocery_store_20 = "Mount Chiliad 24/7, for all you lazy f*cks who can't drive down the mountain",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7, for all you inbred motherf*ckers up in the sticks"
	},

	self_driving = {
		not_driving_a_vehicle = "You are not currently operating a f*cking vehicle, you lazy sh*t",
		not_a_self_driving_vehicle = "The f*cking vehicle you are operating does not support autopilot, you dumbass",
		no_waypoint_set = "Please set a f*cking waypoint to mark your worthless destination.",
		invalid_waypoint_set = "The f*cking waypoint you set cannot be driven to automatically, try again sh*t-for-brains.",
		self_driving_engaged = "Fuck yeah, the goddamn autopilot is engaged. Press SHIFT and CTRL to control the cruise speed, you lazy piece of shit.",
		self_driving_disengaged = "Autopilot disengaged, bitches!",
		destination_too_close = "Are you fucking serious? The destination is too goddamn close!",
		self_driving_could_not_be_engaged = "Autopilot couldn't be engaged! What the fuck did you do?"
	},

	shield = {
		no_weapon_equipped = "You fucking dumbass! Equip a weapon before trying to grab the goddamn ballistic shield.",
		no_shield = "What the fuck? You don't even have a ballistic shield in your worthless inventory."
	},

	shockwaves = {
		shockwave_success = "Shockwave created like a boss!",
		shockwave_failed = "Failed to create a damn shockwave, try again!",

		push_player_success = "Player fucking pushed successfully.",
		push_player_failed = "Can't fucking push player, try again."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost}) and unleash hell!",
		turn_off = "Turn Off, you wuss!",
		toggle_through_targets = "Toggle Through Targets (${modelId}), put some lead in them!",
		speed = "Speed (${speedLevel}), pump up the damn speed!",
		rotation = "Rotation (${rotationLevel}), spin it like a DJ!",
		clear_bullet_impacts = "Clear All these damn Bullet Impacts!",
		not_enough_cash = "Get off your lazy ass and hustle up some cash, you broke motherfucker!"
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Cunt"
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
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up some goddamn Shrooms before someone else steals them.",
		picking_up_shrooms = "Stop dicking around and pick up the damn Shrooms!",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell your juicy Shrooms and make some damn money.",
		local_not_interested = "What the fuck do you think you're doing, bothering me right now?",
		not_interested = "Sorry to break it to you, but nobody gives a shit about your goddamn Shrooms.",
		selling_shrooms = "Slinging some delicious Shrooms to feed your broke ass.",
		shrooms_not_ripe = "Quit being a dumbass, those Shrooms aren't even close to being ripe yet. Come back later, idiot.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Sold Fucking Shrooms",
		sold_shrooms_logs_details = "${consoleName} Fucking sold some shitty Shrooms for $${reward}.",
		picked_shroom_logs_title = "Picked a Fucking Shroom",
		picked_shroom_logs_details = "${consoleName} Fucking picked some shitty Shroom."
	},

	skateboards = {
		failed_place = "undefined",
		no_skateboard_deck = "undefined",
		swapping_deck = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "Fucking press ~INPUT_CONTEXT~ to toggle the goddamn magnet.",
		skylift_magnet_turned_off_logs_title = "Skylift Magnet Turned the Fuck Off",
		skylift_magnet_turned_off_logs_details = "${consoleName} turned the Skylift magnet off like a wuss.",
		skylift_magnet_turned_on_logs_title = "Skylift Magnet Turned the Fuck On",
		skylift_magnet_turned_on_logs_details = "${consoleName} turned the Skylift magnet on like a boss.",
		skylift_attached_vehicle_logs_title = "Skylift Attached Fucking Vehicle",
		skylift_attached_vehicle_logs_details = "${consoleName} attached a fucking vehicle to their Skylift like a champion."
	},

	smile = {
		failed_smile = "undefined",
		smile_success = "undefined",

		smile_logs_title = "undefined",
		smile_logs_details = "undefined"
	},

	smell = {
		smelling = "Fucking smelling",

		smell_1 = "mild as fuck",
		smell_2 = "moderate as fuck",
		smell_3 = "intense as fuck",
		smell_4 = "fucking overwhelming",

		smell_weed = "You can fucking smell weed. The smell is fucking ${intensity}.",
		smell_alcohol = "You can fucking smell alcohol. The smell is fucking ${intensity}.",

		smell_nothing = "It fucking doesn't smell out of the ordinary."
	},

	smoothies = {
		blend = "Frappé that shit up",
		close = "Get the hell outta here",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Use fucking Blender",
		blending = "Damn, it's gonna take some time",
		no_ingredients = "You don't have any goddamn ingredients to make a fucking smoothie.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "and"
	},

	snow = {
		hold_to_pick_up_snowballs = "Hold ~INPUT_CONTEXT~ to scoop up those damn snowballs.",
		building_snowman = "undefined",
		failed_build_snowman = "undefined"
	},

	sound_effects = {
		invalid_sound = "Fuck off with that sound."
	},

	spawn = {
		spawn_now = "Spawn that shit now",
		last_position = "Where the fuck was I?",

		train_station = "Train Stop, motherfucker",
		city_bus_station = "City Bus Stop",
		paleto_bay_bus_station = "Paleto Bay Bus Stop",

		mission_row_police_station = "Mission Row Pig Department",
		highway_police_station = "undefined",
		rockford_police_station = "undefined",
		palomino_fib_police_station = "undefined",
		sandy_police_station = "Sandy Shores Pig Department",
		paleto_police_station = "F***ing Pig Station in Paleto Bay",
		cayo_police_station = "Cayo Perico PD",
		prison = "undefined",

		mount_zonah = "F***ing Mount Zonah Medical Center",
		rockford_fire_dep = "undefined",
		sandy_hospital = "Sandy Sh*thole Hospital",
		paleto_hospital = "G*ddamn Paleto Bay Hospital",
		cayo_station = "Cayo Medical Station",

		battle_royale = "F***ing Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Some Dumbass Special Imports",

		purchased_vehicle = "undefined",

		something_went_wrong = "Uh-oh, some s***t went wrong.",
		not_enough_money = "You broke a** b****h, you don't have enough motherf***ing money.",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Fucking Special Fucking Imports",
		purchased_vehicle_logs_details = "${consoleName} fucking purchased a `${modelName}` special imports vehicle for a fucking ridiculous price of ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock} | Wanna fucking buy it or what?",
		marker_label_purchase = "[${SeatEjectKey}] Fucking Purchase ${label} for a hefty fucking $${price} | Are you fucking sure about this shit?",
		marker_label_purchase_timer = "[${timer}s] Fucking Hold ${SeatEjectKey} to buy ${label} for a goddamn price of $${price} | Hurry the fuck up or miss your chance",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "What kind of idiot are you? You can't fucking spectate yourself, dumbass.",
		failed_spectate = "You failed to spectate that worthless player, you useless sack of shit.",
		player_not_exist = "You're talking to yourself, jackass! That player is offline!",
		no_character_loaded = "Player doesn't even have a fucking character loaded. Are you that stupid?",
		not_same_instance = "Are you fucking blind? That player isn't even in the same damn instance as you!",
		no_user_or_character = "That dumbass is either offline or too fucking lazy to load a fucking character.",
		not_while_noclipped = "undefined",

		resolving_player = "Figuring out this dumbass player",
		loading_coords = "Loading Coords, fucking wait for it",
		preloading_area = "Preloading Area, because it takes time to load fucking details",
		finding_player = "Finding Player, patience, asshole",

		character_unloaded = "~r~Holy fucking shitballs, the character is fucking unloaded~w~",
		character_spawning = "~y~Fuck yeah, the character is fucking spawning~w~",

		invincibility_active = "You're a coward. Invincibility: ~r~Active~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (fucking dead)",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (fucking trunk)",
		invincibility_inactive = "Invincibility: ~g~Inactive~w~. Can't handle a bit of pain, can you?",

		health_ok = "Health: ~g~${health} / ${maxHealth}~w~ - ${percentage}, you wanker",
		health_bad = "Health: ~r~${health} / ${maxHealth}~w~ - ${percentage}, you bloody idiot",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}, you fucking knobhead",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage} (not enough fucking armor)",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can Respawn: ${remaining}",
		yes = "~g~Hell yeah",

		speed = "Speed: ${speed} (fucking fast)",

		exit_spectate = "Stop being a creep and press ~g~${InteractionKey}~w~ to leave spectator mode.",

		spectate_logs_title = "Started Spectating Like A Creep",
		spectate_logs_details = "${consoleName} started spectating ${targetUser}.",

		spectate_stopped_logs_title = "Finally Stopped Spectating",
		spectate_stopped_logs_details = "${consoleName} finally stopped spectating. Maybe find a ~g~real person~w~ to stalk next time."
	},

	spying = {
		microphone_bug_not_activated = "What the fucking hell, you idiot? Activate this damn bug already, or I'll activate my foot in your ass!",
		vehicle_tracker_not_activated = "You stupid motherfucker, the tracker hasn't been activated yet. Get on it before I activate my own tracker to find your sorry ass!",
		microphone_bug_active_with_battery = "Holy shit, this damn microphone bug is active as fuck! Its fucking battery is at ${batteryPercentage}%. Use it to listen in on any juicy conversations it might pick up. Fuck yeah!<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Fuck, the damn bug's battery is empty. That's what you get for being lazy as fuck, you worthless piece of shit! The physical microphone bug will decay after a week. Whatever.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Yo, this f***in' vehicle tracker is currently active. Its battery is at ${batteryPercentage}%. As long as the f***in' vehicle this tracker is attached to is available, it'll display on your f***in' map.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This f***in' vehicle tracker has run out of battery. The physical vehicle tracker will decay after a f***in' week.<br><br>Device Id: ${deviceId}",
		scanning_for_devices = "Scannin' For Devices",
		searching_for_devices = "Searchin' For Devices",
		no_nearby_vehicle = "There ain't no fucking vehicle nearby, dumbass.",
		placing_vehicle_tracker = "Gonna plant this piece of shit Vehicle Tracker.",
		error_using_vehicle_tracker = "Fuck me sideways, something went wrong while trying to place the vehicle tracker.",
		vehicle_tracker_placed = "Fuck yeah, the vehicle tracker's been successfully placed.",
		error_using_microphone_bug = "Jesus fucking Christ, something went wrong while trying to place the microphone bug.",
		microphone_bug_placed = "Boom! The microphone bug has been successfully placed.",
		placing_microphone_bug_on_vehicle = "Time to plant this shitty bug on a vehicle, hold on tight.",
		placing_microphone_bug_on_player = "Gonna stick this little bastard bug on a player.",
		placing_microphone_bug_on_ground = "Fucking Placing Shitty Bug On The Damn Ground",
		error_using_device_scanner = "Fuck! There was a shitty ass error while trying to use the dumbfuck device scanner.",
		error_searching_for_devices = "Shit! There was a fucking error while trying to search for these damn devices.",
		found_devices = "Son of a bitch! Found ${totalDevices} fucking devices.",
		no_nearby_devices_found = "No goddamn nearby devices found, what the fuck?",
		microphone_bug = "Stupid Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy this shitty piece of crap",
		vehicle_tracker = "Useless Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy this worthless shit",
		radio_jammer = "Fucking Radio Jammer",
		destroying_device = "Fucking up Device",
		tracker_will_appear_on_map = "This fucking tracker has already been activated. It will appear on your fucking map for as long as the goddamn vehicle is available and the shitty tracker has battery.",
		spy_ui_info = "Eavesdropping on Microphone Bug (#${deviceId})",
		spy_ui_location = "${location}, ${time} (you nosy bastard)",
		spy_ui_exit = "Press the fucking ESC key to stop eavesdropping like a creep",
		spy_ui_connecting = "Connecting to Microphone Bug (#${deviceId}) for some juicy intel",
		spy_ui_connection_failed = "Failed to Connect to Microphone Bug (#${deviceId}). Better luck next time, loser",
		spy_ui_awaiting_data = "Waiting for the damn data...",
		spy_ui_data_failed = "Data's gone to shit",

		used_tracker_logs_title = "User Vehicle Tracker",
		used_tracker_logs_details = "${consoleName} fucking used a goddamn vehicle tracker on motherfucking vehicle ${vehicleId}.",
		used_bug_logs_title = "Fucking Used Microphone Bug",
		used_bug_logs_details = "${consoleName} fucking used a goddamn microphone bug on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "undefined",
		reports_too_fast = "undefined",
		no_report_message = "undefined",
		same_report = "undefined",
		report_muted = "undefined",
		report_muted_no_reason = "undefined",

		report_title = "undefined",
		report_logs_title = "undefined",
		report_logs_details = "undefined",

		invalid_server_id = "undefined",
		no_staff_pm_message = "undefined",
		user_not_staff = "undefined",
		staff_pm_warning = "undefined",
		staff_pm_first_time = "undefined",
		sent_important_pm = "undefined",

		staff_pm_title = "undefined",
		staff_pm_title_external = "undefined",
		close_staff_pm = "undefined",
		staff_pm_from = "undefined",
		staff_pm_logs_title = "undefined",
		staff_pm_logs_details = "undefined",
		important_staff_pm_logs_title = "undefined",
		important_staff_pm_logs_details = "undefined",

		staff_toggled = "undefined",
		no_staff_message = "undefined",
		same_staff_message = "undefined",

		staff_message_title = "undefined",
		local_staff_message_title = "undefined",
		staff_message_logs_title = "undefined",
		staff_message_logs_details = "undefined",
		local_staff_message_logs_title = "undefined",
		local_staff_message_logs_details = "undefined",

		message_sent = "undefined",
		cannot_send_private_message_to_yourself = "undefined",
		missing_valid_message_parameter = "undefined",
		missing_valid_license_identifier_parameter = "undefined",
		missing_valid_target_source_parameter = "undefined",

		invalid_report_id = "undefined",
		report_already_claimed = "undefined",
		report_same_creator = "undefined",
		failed_claim_report = "Oh shit, couldn't fucking claim the report.",
		report_claimed = "Some bloody wanker *${playerName}* went and claimed report **${reportId}**.",
		claim_report_logs_title = "Fucking Claimed Report",
		claim_report_logs_details = "${consoleName} thought they're so bloody special claiming report ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Your goddamn personal vehicle is parked near the shit. Follow the fuckin' checkpoints to find it.",

		received_logs_title = "Congrats Loser, You Got a F*cking Ride",
		received_logs_details = "${consoleName} received a car that actually runs (Model: ${modelName})."
	},

	status = {
		status_reset = "Fucking successfully reset the goddamn status for ${consoleName}, you motherfucker.",
		status_reset_failed = "No dumbass with motherfucking server ID `${serverId}` was fucking found, you stupid piece of shit.",
		status_reset_for_all = "Successfully reset the shithead statuses for everyone, you cock-sucking bastard.",
		status_disabled = "Disabled those motherfucking statuses such as stress, hunger and fucking thirst, you asshole.",
		status_enabled = "Enabled those goddamn statuses such as stress, hunger and motherfucking thirst. Coz everyone needs to fucking suffer, you twisted fuck.",
		failed_to_set_body_armor_level = "Failed to execute the `/set_body_armor` command, you pathetic loser.",
		set_body_armor_level_player = "Fucking nailed it! ${consoleName}'s body armor level has been set to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Holy shit! Everyone's body armor level has been set to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Setting Your Own Body Armor Level",
		set_body_armor_level_self_details = "No need to rely on others, ${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Setting Body Armor Level For These Cunts",
		set_body_armor_level_everyone_details = "Boss ${consoleName} set those little shits' body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Set Fucking Body Armor Level For Player",
		set_body_armor_level_player_details = "${consoleName} Fucking Updated ${targetConsoleName} And Set Their Fucking Body Armor Level To `${bodyArmorLevel}`.",
		stress_level_warning = "Fucking hell mate, you're fucking stressed out! Stop being a twat and smoke some fucking Cigarettes, Joints, or do some fucking Yoga to calm the fuck down!"
	},

	streamer_mode = {
		enabled_streamer_mode = "Fucking enabled streamer mode, innit!",
		disabled_streamer_mode = "Disabled that bloody streamer mode, mate."
	},

	sync = {
		missing_hour = "Oi, no fucking hour provided. Sort it out.",
		invalid_hour = "Oi, you daft cunt! The local time you're trying to fucking override is invalid. The bloody value should be a fucking time between 0:00 and 23:59, got it?",
		hour_changed = "The fucking hour has now been set to `${hour}`. Proper sorted now, yeah?",

		local_time_override_enabled = "Fucking set the local time to ${hour}:${minute}, innit? Right, now fuck off.",
		local_time_override_disabled = "Time reset to default, you prick.",
		local_weather_override_enabled = "Weather set to `${weatherName}`, you filthy bastard.",
		local_weather_override_disabled = "Weather reset to default, because apparently you couldn't handle it.",

		missing_minute = "You dipshit, you didn't specify a fucking minute.",
		invalid_minute = "Are you fucking kidding me? The minute `${minute}` is bad. It should be between 0 and 59, you moron.",
		minute_changed = "Congratulations, you changed the minute to `${minute}`. Now get the hell outta here, asshole.",

		missing_weather = "How stupid are you? You didn't even give me a weather to set.",
		invalid_weather = "undefined",
		weather_changed = "The bloody weather has been bloody set to `${weatherName}`, you wanker.",
		weather_advanced = "The weather has been advanced to `${weatherName}`. You lucky git.",
		weather_advance_fail = "Bollocks! The bloody weather couldn't be advanced naturally!",

		time_frozen = "Congratulations! You have successfully fucked with time.",
		time_unfrozen = "Time is now unfucked, hope you're happy.",

		weather_frozen = "It's fucking frozen outside now.",
		weather_unfrozen = "Things are back to normal, weather no longer frozen!",

		blackout_enabled = "The city is now dark as fuck!",
		blackout_disabled = "Thankfully, light has been restored to this godforsaken city.",

		weather_changed_title = "F***ing Weather Changed!",
		weather_changed_details = "${consoleName} f***ing changed the damn weather to `${weatherName}`.",

		weather_changed_success = "F*** yeah, it's f***ing `${weatherName}` now.",
		weather_change_failed = "Couldn't change the f***ing weather.",
		weather_parameter_invalid = "Hey, that weatherName parameter is f***ing invalid.",
		weather_parameter_missing = "You f***ing forgot to add the weatherName parameter, you dumba**.",

		time_parameters_invalid = "The f***ing hour or minute parameter is invalid.",
		time_currently_transitioning = "Chill the f*** out, the time is f***ing transitioning right now. Wait a damn minute.",
		time_successfully_transitioned = "Fucking successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "Fucking successfully set the time to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "You fucking don't have a goddamn tablet.",

		app_snake = "Fucking Snake",
		app_tetris = "Fucking Tetris",
		app_chess = "Fucking Chess",
		app_minesweeper = "Fucking Minesweeper",
		app_flappy_bird = "Fucking Flappy Bird",
		app_geoguesser = "Fucking Geo-Guesser",
		app_pdm = "Fucking PDM Catalog",
		app_edm = "Fucking EDM Catalog",
		app_cat_pictures = "Fucking Cat Pictures",

		folder_games = "Fucking Games",
		folder_productivity = "Fucking Productivity",

		high_scores = "High Fucking Scores",

		snake_title = "F***ing Snake",
		snake_description = "Use the f***ing arrow keys to move up, down, left and right.",
		snake_start_game = "Start this s***!",
		snake_difficulty = "Pick your f***ing difficulty, idiot:",
		snake_difficulty_easy = "Easy as f***",
		snake_difficulty_medium = "Ain't so easy, b****",
		snake_difficulty_hard = "Hard as a f***ing rock",

		snake_game_over = "You f***ing lost, dipsh*t!",
		snake_over_description = "Final score: ${score}. Now go cry to your mommy.",
		snake_new_game = "Try again, loser",

		tetris_description = "Use the f***ing arrow keys to move left and right.",
		tetris_play = "Hell yeah, new game",
		tetris_game_over = "Game over, a**hole",
		tetris_restart = "Wanna try your luck again, jack***?",
		tetris_score = "Fuckin' Score",

		chess_title = "Fancy-Ass Chess",
		chess_your_turn = "Your fuckin' turn",
		chess_ai_turn = "AI is fuckin' thinking",
		chess_you_lost = "You fuckin' lost",
		chess_you_won = "You fuckin' won",
		chess_draw = "Fuckin' Draw",

		chess_play_as = "Play as:",
		chess_play_as_b = "Black",
		chess_play_as_w = "White",
		chess_difficulty = "How fuckin' hard is it?:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Start the F***ing Game",

		flappy_bird_title = "Flappy Fucking Bird",
		flappy_bird_score = "Final Scores (Fucking Pathetic):",
		flappy_bird_game_over = "Game Fucking Over",
		flappy_bird_start = "Fucking Press the Canvas to Fucking Start"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos fucking refreshed, you inked-up piece of shit.",
		something_went_wrong = "Something went fucking wrong, you useless sack of shit.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded, you dumbass motherfucker.",
		user_has_no_character_loaded = "The user does not have any character loaded, what a fucking loser.",
		user_not_found = "We couldn't find the useless sack of shit on this damn server.",
		invalid_character_id = "The character id you sent is a bunch of fucking gibberish.",
		invalid_license_identifier = "The license identifier you sent is so messed up, we're not even sure what the fuck that is."
	},

	teleporting = {
		source_no_character = "The tosser playing this game has no bloody character loaded, git.",
		target_no_character = "The bloke you're targeting has no character loaded, the bloody cheeky bugger.",
		invalid_coordinates = "Fuckin' shit coordinates, mate.",
		no_waypoint_set = "Oi, where the fuck is the destination set?",
		failed_teleport_to_player = "Bollocks, couldn't teleport to that wanker.",
		failed_teleport_player_here = "Couldn't fucking teleport that player to you.",
		failed_teleport_player_player = "Shite, couldn't move that player to another player.",
		no_back_coords = "No bloody place to teleport back to.",
		cant_tp_same_player = "You daft twat, can't teleport a player to themselves.",
		cant_tp_self_self = "You bloody can't freaking teleport your sorry arse to yourself, dumbass.",

		use_tp_to_player = "Goddamn use `/tp_to_player` if you want to teleport your ass to some other player.",
		use_tp_player_here = "For fuck's sake, use `/tp_player_here` if you want to teleport some dipshit player to your location.",

		teleported_to_coordinates = "Congrats, you're damn teleporting to `${location}`. (${coords})",
		teleported_to_player = "Yay, you're now bloody well teleporting to ${displayName}.",
		teleported_player_here = "Guess what? You're teleporting ${displayName} right to your lousy face.",
		teleported_player_player = "Hey, you moved ${sourceName} to ${targetName}. What a party trick, huh?",

		teleport_to_coords_logs_title = "You're now being teleported to some place",
		teleport_to_coords_logs_details = "${consoleName} fucking teleported to fucking coordinates ${coords}.",
		teleport_to_player_logs_title = "Teleported To Shitty Player",
		teleport_to_player_logs_details = "${consoleName} teleported their ass to that piece of shit ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleported Some Dumbass To Themselves",
		teleport_player_here_logs_details = "${consoleName} teleported that idiot ${targetConsoleName} to their own sorry ass.",
		teleport_player_player_logs_title = "Teleported Idiot To Another Idiot",
		teleport_player_player_logs_details = "${consoleName} teleported ${sourceConsoleName} to that moron ${targetConsoleName}."
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
		area_not_clear = "Fookin' vehicle blocking the way to the destination.",

		enter_mechanic_shop = "Get in this damn Mechanic Shop!",
		enter_mechanic_shop_interact = "[${InteractionKey}] Do the smart thing and get in the Mechanic Shop!",

		exit_mechanic_shop = "Get your ass out of this Mechanic Shop!",
		exit_mechanic_shop_interact = "[${InteractionKey}] Stop wasting our fucking time and get the hell outta here.",

		enter_coroner = "Enter the damn Coroner's office.",
		enter_coroner_interact = "[${InteractionKey}] Get your sorry ass into the Coroner's office.",

		exit_coroner = "Fuck Off Coroner",
		exit_coroner_interact = "[${InteractionKey}] Get the Fuck Out of Here",

		enter_fib = "Enter Fucking FIB",
		enter_fib_interact = "[${InteractionKey}] Enter Fucking FIB",

		exit_fib = "Get the Fuck Out of FIB",
		exit_fib_interact = "[${InteractionKey}] Get the Fuck Out of Here",

		enter_iaa_base = "Enter Goddamn IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter Fucking IAA Base",

		exit_iaa_base = "Get the Hell Out of IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Get the Hell Outta Here",

		enter_server_room = "Enter Fucking Server Room",
		enter_server_room_interact = "[${InteractionKey}] Enter Fucking Server Room",

		exit_server_room = "Get the hell out of this damn server room!",
		exit_server_room_interact = "[${InteractionKey}] GTFO of the server room",

		enter_warehouse_shop = "Enter the fucking warehouse",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter the goddamn warehouse",

		exit_warehouse_shop = "Get the fuck outta the warehouse",
		exit_warehouse_shop_interact = "[${InteractionKey}] GTFO of the warehouse",

		enter_office_shop = "Get yo' ass into that motherfuckin' office",
		enter_office_shop_interact = "[${InteractionKey}] Enter the damn office",

		exit_office_shop = "Get yo' ass outta that damn office",
		exit_office_shop_interact = "[${InteractionKey}] GTFO of the damn office",

		enter_cocaine_lab = "Enter the f*cking Cocaine Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Get your a** inside the Cocaine Lab",

		exit_cocaine_lab = "Get the f*ck out of the Cocaine Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Leave the damn Cocaine Lab",

		enter_mayor_office = "Enter the Mayor's goddamn Office",
		enter_mayor_office_interact = "[${InteractionKey}] Get your pathetic a** into the Mayor's Office",

		exit_mayor_office = "Get the f*ck out of the Mayor's Office",
		exit_mayor_office_interact = "[${InteractionKey}] Leave the damn Mayor's Office",

		enter_exclusive_dealership = "Get your a** inside the Exclusive Dealership",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter this fucking Exclusive Dealership",

		exit_exclusive_dealership = "Get the fuck out this Exclusive Dealership",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Get the hell out of this Exclusive Dealership",

		enter_casino = "Come in, you gambling addict",
		enter_casino_interact = "[${InteractionKey}] Enter this God damn Casino",

		exit_casino = "Get the fuck out of this shitty Casino",
		exit_casino_interact = "[${InteractionKey}] Leave this damn Casino",

		enter_roof = "Get on this fuckin' Roof",
		enter_roof_interact = "[${InteractionKey}] Get on this damn Roof",

		exit_roof = "Get the hell off of this roof",
		exit_roof_interact = "[${InteractionKey}] Get the fuck off the roof",

		enter_penthouse = "Enter the fucking penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Enter the fucking penthouse",

		exit_penthouse = "Get the fuck out of the penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Get the fuck out of the penthouse",

		enter_parking_garage = "Enter the shitty parking garage",
		enter_parking_garage_interact = "[${InteractionKey}] Enter the shitty parking garage",

		exit_parking_garage = "Get the fuck out of the parking garage",
		exit_parking_garage_interact = "[${InteractionKey}] Get the fuck out of the parking garage",

		enter_surgery = "Enter the goddamn surgery room",
		enter_surgery_interact = "[${InteractionKey}] Enter Surgery, you fucking masochist",

		exit_surgery = "Get the fuck out of Surgery",
		exit_surgery_interact = "[${InteractionKey}] Get the fuck out of Surgery",

		enter_icu = "Enter ICU, where you can watch people die",
		enter_icu_interact = "[${InteractionKey}] Enter ICU and enjoy the show",

		exit_icu = "Exit ICU, unless you wanna see blood and guts",
		exit_icu_interact = "[${InteractionKey}] Get the fuck outta ICU",

		enter_underground_tunnel = "Enter the Underground Tunnel, where the NSA won't hear you scream",
		enter_underground_tunnel_interact = "[${InteractionKey}] Enter this shady-ass tunnel",

		exit_underground_tunnel = "Get the fuck outta the Underground Tunnel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Leave this shady-ass tunnel",

		use_secret_tunnel_exit = "Use the fucking Secret Exit",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Use the goddamn Secret Exit",

		enter_hangar = "Get your ass into the Hangar",
		enter_hangar_interact = "[${InteractionKey}] Get your ass into the freaking Hangar",

		exit_hangar = "Get the fuck out of the Hangar",
		exit_hangar_interact = "[${InteractionKey}] Get the hell out of the damn Hangar",

		enter_loading_bay = "Enter the shithole Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Enter the crappy Loading Bay",

		exit_loading_bay = "Get out of the fucking Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Get the hell out of the shitty Loading Bay",

		enter_submarine = "Get Your Ass Inside the Fucking Submarine",
		enter_submarine_interact = "[${InteractionKey}] Get Your Ass Inside the Fucking Submarine",

		exit_submarine = "Get Your Fucking Ass Out of the Submarine",
		exit_submarine_interact = "[${InteractionKey}] Get Your Fucking Ass Out of the Submarine",

		enter_garage = "Get yer arse in the garage",
		enter_garage_interact = "[${InteractionKey}] Get yer arse in the bloody garage",

		exit_garage = "Fuck Off Garage",
		exit_garage_interact = "[${InteractionKey}] Fuck Off Garage",

		enter_viewer_booth = "Get Your Ass Inside Viewer Booth",
		enter_viewer_booth_interact = "[${InteractionKey}] Get Your Ass Inside Viewer Booth",

		exit_viewer_booth = "Get the Fuck Out Viewer Booth",
		exit_viewer_booth_interact = "[${InteractionKey}] Get the Fuck Out Viewer Booth",

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

		vehicles = "Freakin' Ride Options",
		vehicles_description = "undefined",
		spawn_car = "Sprout a Car",
		spawn_car_description = "undefined",
		upgrade_vehicle = "Juice up the Ride",
		upgrade_vehicle_description = "undefined",
		break_windows = "Smash Fucking Windows",
		break_windows_description = "undefined",
		pop_tires = "Burst the Tires",
		pop_tires_description = "undefined",
		detach_doors = "Detach the Doors",
		detach_doors_description = "undefined",
		damage_vehicle = "Mess up the Ride",
		damage_vehicle_description = "undefined",
		repair_vehicle = "Fix the Freakin' Ride",
		repair_vehicle_description = "undefined",
		delete_vehicle = "Destroy the Ride",
		delete_vehicle_description = "undefined",

		player = "Player Options",
		player_description = "undefined",
		starve = "Starve Yourself, MORON",
		starve_description = "undefined",
		add_stress = "Fucking Add Stress",
		add_stress_description = "undefined",
		feed = "Feed Yourself, PUNK",
		feed_description = "undefined",
		relief_stress = "Take a DUMP",
		relief_stress_description = "undefined",
		reset_health = "Reset to Freakin' Good Health",
		reset_health_description = "undefined",
		remove_injuries = "Remove the Freakin' Hurts",
		remove_injuries_description = "undefined",
		toggle_noclip = "undefined",
		toggle_noclip_description = "undefined",

		teleport = "Teleport Options",
		teleport_description = "undefined",
		teleport_to = "Freakin' TP To",
		teleport_to_description = "undefined",
		tp_customs = "Fucking LS Customs",
		tp_legion = "Fucking Legion Square",
		tp_garage_a = "Garage A, Bunch of Fucking Cars",
		tp_paleto = "Fucking Paleto Bay",
		tp_sandy = "Sandy Fucking Shores",
		tp_zancudo = "Fort Motherfucking Zancudo",
		tp_airport = "LS Fucking Airport",
		tp_carrier = "Fucking Aircraft Carrier",
		tp_cayo = "Cayo Fucking Perico",
		tp_staff_tower = "undefined",

		actions = "Fuckin' Actions",
		actions_description = "undefined",
		jail_self = "Throw Yourself in Fucking Jail",
		jail_self_description = "undefined",
		unjail_self = "Get Your Sorry Arse Out of Jail",
		unjail_self_description = "undefined",
		wander_around = "Fuckin' Wander Around",
		wander_around_description = "undefined",
		speed_around = "Fuckin' Speed Around",
		speed_around_description = "undefined",
		clear_tasks = "Fuckin' Clear Fuckin' Tasks",
		clear_tasks_description = "undefined",

		you_are_not_in_a_vehicle = "You're a fucking pedestrian, get in a goddamn car.",
		you_are_in_a_vehicle = "Holy shit, you're in a car.",
		fully_upgraded = "Fuck yeah, your car is upgraded to the tits now.",
		just_spawned_a_car = "Hold the fuck up, you can't spawn another car for ${time}. Chill the fuck out."
	},

	time_scale = {
		invalid_time_scale = "What? ${timeScale} isn't a valid time scale, dumbass.",
		time_scale_set_to = "Who gives a fuck, the damn time scale is now ${timeScale}.",
		time_scale_disabled = "No more override bullshit, time scale is back to normal.",
		time_scale_already_set_to = "Why the fuck you even trying to set the time scale again? It's already damn set to ${timeScale}.",
		time_scale_is_already_disabled = "Quit trying to disable the time scale override, it's already fucking disabled."
	},

	titanic = {
		created_titanic = "Holy fucking shit, a Titanic has been created and is set to sink in ${sinkTime} minute(s).",
		failed_to_create_titanic = "What the fuck did you do, the Titanic creation failed!",
		created_titanic_logs_title = "undefined",
		created_titanic_logs_details = "undefined"
	},

	top_down = {
		not_in_valid_vehicle = "You are not in a fucking valid vehicle you dipshit (only cars/bikes).",
		top_down_on = "Get ready to see the world from the fucking top, bitches: activated!",
		top_down_off = "Top-down view has been fucking deactivated...calm your tits.",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} fucking enabled the top-down view camera.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} fucking disabled the top-down view camera."
	},

	trackers = {
		error_finding_tracker = "Holy shit, something went fucking wrong and we couldn't find your tracker...try again, asshole.",
		tracker_visible = "Your fucking tracker is now visible for us to stalk you...muahaha!",
		tracker_hidden = "Your fucking tracker is now hidden, but we'll fucking find you sooner or later...",
		tracker = "Stalker",
		trackers = "Stalkers",
		stockade_robbery_tracker = "Stockade truck robbery (10-78)...shit's going down.",
		tracked_vehicle = "Tracked dickmobile (${trackerId})",
		tracked_player = "Pathetic piece of shit: ${displayName}",
		battle_royale_teammate = "Hey, you fuckin' idiot, it's ${name}. Get it right next time.",
		tracker_character = "Yo, it's ${firstName} ${lastName} from the ${departmentLabel} department. Don't forget it, bitch.",
		tracker_character_unit_id = "Listen up, asswipe! It's ${unitId}: ${firstName} ${lastName} from the ${departmentLabel} department.",
		trackers_in_category = "We ain't disorganized anymore, motherfucker! Trackers are sorted by categories on the map now.",
		trackers_split = "I ain't gonna spoonfeed you dumbfuckers anymore! Each tracker is now its own damn blip.",

		tracker_broken = "Some tosser named ${lastName} had their shagging tracker broken near ${location}",
		tracker_broken_unit = "Unit ${unitId} dropped the fucking hammer on ${lastName}'s tracker near ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Buggered Tracker for ${lastName}",
		tracker_broken_timeout = "Oi, your tracker is all buggered up. Wait 20 minutes before you can use it again.",

		department_sasp = "SASP? Oh, yeah, that's the San Andreas State Police. Got it?",
		department_bcso = "BCSO? You don't know what that is? It's the Blaine County Sheriff's Office, you numbskull.",
		department_sahp = "SAHP stands for San Andreas Highway Patrol, in case you're too stupid to know.",
		department_doc = "DOC? It's the Department of Corrections, dumbass. Get it right.",
		department_park_rangers = "Ranger? Yeah, that's our Park Rangers department.",
		department_medical = "EMS? It's fuckin' Emergency Medical Services, idiot. Don't forget it.",
		department_doctor = "Fucking Doctor",
		department_bcfd = "BC Fuckin' D",

		department_police_undercover = "Undercover Cocksucking PD",

		department_doc_training = "undefined",
		department_police_training = "PD Shitstain Training",
		department_medical_training = "undefined",
		department_bcfd_training = "undefined"
	},

	trading_cards = {
		access_store = "Press ~INPUT_CONTEXT~ to fucking access the Trading Card Store.",

		buy_pack = "Buy this Shit: ${packName}",
		store_title = "The Motherfucking Card Store",

		successfully_bought_pack = "Fuck Yeah, you bought a Goddamn Trading Card Pack!",
		failed_buy_pack = "Sorry Dumbass, you don't have enough Cash. Get a Job!",

		just_showed_trading_cards = "Shut the Fuck up! You just Showed a Goddamn Trading Card. Wait a Minute or Two, Shithead.",

		unpack_successfull = "F*ck yeah! You successfully opened this pack!",
		failed_unpack = "F*ck! You failed to open this goddamn pack!",
		failed_unpack_no_cards = "F*ck! You can't open this sh*tty pack. There ain't no available trading cards.",

		edition = "Edition",
		rarity = "Rarity",

		rarity_bronze = "Pleb-ass Bronze",
		rarity_silver = "F*ckin' Silver",
		rarity_gold = "Glorious Gold",
		rarity_holo = "Holo-Sh*t!",
		rarity_foil = "Foil-y F*ck!",
		rarity_relic = "Freakin' Relic",
		rarity_headache = "F*ck this Headache",
		rarity_missprint = "Goddamn Missprint",
		rarity_ethereal = "F*ckin' Ethereal",
		rarity_promotional = "Promotional Bullsh*t",

		rarity_custom = "Customized for your F*ckin' Pleasure",

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to get to the fucking card buyback, cunt.",
		buyback_title = "Trading Card Buyback, You Wanker",
		close_menu = "Close this Shit",
		sell_cards = "Fucking Sell all your ${rarity} cards, mate",

		failed_selling = "Fucking Failed to sell your fucking cards, you twat.",
		no_cards_of_type = "Fuck! You don't have any fucking ${rarity} cards, dipshit.",
		successfully_sold_cards = "Congratu-fucking-lations! Sold ${amount} ${rarity} card(s) for $${earned}. Now go spend it on hookers and cocaine, ya filthy animal.",

		studio_blip = "Fucking 945 Studios, prick."
	},

	train_pass = {
		used_train_pass = "Wow, you actually figured out how to use the 'Train Pass' item. Don't expect a medal for that. Now you have ${trainPasses} train pass(es), like anyone gives a damn.",
		used_train_pass_tier = "undefined",
		train_passes = "Congratulations, you have ${trainPasses} train pass(es). I hope you're proud of yourself, you useless waste of space.",

		non_lucky_wheel_train_pass_used_logs_title = "undefined",
		non_lucky_wheel_train_pass_used_logs_details = "undefined"
	},

	training = {
		on_team_attackers = "Oh bloody hell... You're a fucking attacker! Get ready to kick some arse! Time left: ${time} you geezer.",
		on_team_defenders = "You're a defender, matey! Time left: ${time} until the wankers attack. So, better not fuck it up, aight?",
		attackers = "C*nts with guns:",
		defenders = "P*ssies with guns:",
		waiting_for_players = "F*ckin' waitin' for more players.\nThere gotta be at least one player on each f*ckin' team.",
		none = "None of your f*ckin' business",
		match_starting_in = "The f*ckin' match will start in ${seconds} damn seconds.",
		loading_match = "F*ckin' waitin' for players to load. Match starts in ${seconds} f*ckin' seconds.",
		attackers_help_text = "Kill all them p*ssies with guns before the f*ckin' cooldown is over to f*ckin' win!",
		defenders_help_text = "Kill all them c*nts with guns or f*ckin' wait until the cooldown is over to win, ya p*ssies!",
		attacker = "FUCKER",
		defender = "DEFENSIVE BITCH",
		attackers_won = "Y'all motherfuckers won!",
		defenders_won = "The defensive bitches won!",
		training = "undefined"
	},

	trains = {
		debug_enabled = "undefined",
		debug_disabled = "undefined",
		trains = "undefined"
	},

	traps = {
		rearming = "Fucking rearming",
		press_to_rearm = "[${InteractionKey}] Rearm that shit",
		rearm = "Rearm",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There ain't no damn treasure map with tier ${mapTier}.",
		treasure_map_does_not_have_piece = "This shit ass treasure map with tier ${mapTier} don't have the fucking piece ${pieceNumber}.",

		sketchy_map = "Shady as fuck Map",
		worn_map = "Tattered as fuck Map",
		fancy_map = "Posh as fuck Map",
		exquisite_map = "Fucking Boujee Map",

		map_piece_tier_1_description = "There appears to be some damn writing underneath some nasty ass piece of gum.",
		map_piece_tier_2_description = "A pretty goddamn real looking shard of a map. Even if the fucking ink is a little smudged.",
		map_piece_tier_3_description = "This fucking map piece fucking sparkles a bit in the goddamn sunlight.",
		map_piece_tier_4_description = "This fucking intricate, fucking beautiful fucking map piece smells like fucking money.",

		map_tier_1_description = "Looks like it was fucking hand sketched on a fucking napkin. Fucking ignore the goddamn curious fucking stain.",
		map_tier_2_description = "This fucking map is fucking quite worn but it fucking looks like it might lead to something fucking decent.",
		map_tier_3_description = "Very fucking nice \"sparkly\" fucking map with a \"100% fucking Real\" Seal in the lower right hand fucking corner.",
		map_tier_4_description = "This fucking map looks more fucking expensive than most fucking treasures. Let's fucking go!!!!",

		press_to_combine_pieces = "Press ~INPUT_CONTEXT~ to combine those shitty map pieces into full shitty maps.",

		treasure_map = "Shitty Treasure Map (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Fucking Treasure maps debug enabled.",
		treasure_maps_debug_disabled = "Treasure maps fuckin' debug turned off, ya dipshit.",

		treasure_map_debug = "Map (Tier: ${mapTier}, Distance: ${distance})",
		dig_zone = "Dig the fuck outta this zone",

		combining_maps = "Fucking Combining Maps",

		combined_map = "Holy shit, combined map of tier ${mapTier}.",
		no_maps_to_combine = "You got no fucking maps to combine, dumbass.",

		treasure_map_dug_up_logs_title = "Treasure Map Dug Up",
		treasure_map_dug_up_logs_details = "${consoleName} dug up a damn treasure map of tier ${mapTier} and got drop ID ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Piece of Shite Treasure Map Spawns",
		treasure_map_piece_spawned_logs_details = "${consoleName} has gone and spawned that piece of shite treausre map piece ${pieceNumber} of tier ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Ain't no need to set the ocean scaler intensity again, it's already set to `${intensity}`, dumb@ss.",
		no_ocean_scaler_intensity_set = "Yo, there ain't no ocean scaler intensity set. So f*ck off, aight?",
		set_ocean_scaler_to = "Get yo' sh*t together and set the ocean scaler intensity to `${intensity}`, sh*t nugget.",
		reset_ocean_scaler = "Gotta reset the ocean scaler intenisty now you punk@ss.",

		tsunami_started = "Shit, lads! The fucking tsunami has started. It will take ${minutes} minutes to flood the entire map. Get to fuckin' higher ground now!",
		tsunami_stopped = "Fucking tsunami stopped, thank god. About time nature stopped trying to fucking drown us all."
	},

	tuner_shop = {
		no_vehicle = "undefined",
		near_label = "undefined",
		purchase_label = "[${SeatEjectKey}] Buy ${label} for $${price}",
		purchase_label_timer = "undefined",
		purchased_vehicle = "undefined",
		failed_vehicle_spawn = "undefined",
		computer_interact = "undefined",
		computer_near = "undefined",
		menu_title = "undefined",
		vehicle_spot = "undefined",
		vehicle = "undefined",
		tuner_shop_blip = "Midnight Tunershop, bitches!",
		not_enough_funds = "No cash, no buy. Get a job, loser.",
		area_not_clear = "Get the fuck outta here! Spawn area ain't clear, dipshit!",
		purchase_active = "undefined",
		something_went_wrong = "Fuck! Something went all kinds of wrong when tryin' to buy that ride.",

		log_title = "Tunershop Purchase: Time to spend some dough",
		log_description = "Just bought myself a sick ride: the mighty `${label}`. Cost me a fat stack: $${price}."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Torque Modifier, because you drive like a pussy",
		brake_force = "Braking Power, because apparently you can't stop for shit",
		break_bias = "Brake Distribution (Back/Front), because your brakes are as unbalanced as your life",
		clutch_change_up = "UpShift Speed Modifier, because you shift gears slower than a snail",
		clutch_change_down = "DownShift Speed Modifier, because you can't handle a quick downshift",
		air_fuel_mixture = "Air/Fuel Mixture, because your car runs like a fart in the wind",

		close = "Close, because apparently you're too stupid to figure it out on your own",
		reset = "Reset Tune, because you fucked it up",
		apply = "Apply Tune, because you clearly need it",
		save = "Save Tune, like anyone cares about your shitty car",
		tunes = "Tunes, because you can't do anything right",
		save_tune = "Save Tune, because you need all the help you can get",
		back = "Back, because you're too dumb to know where you're going",
		name = "Name, because you're too lazy to come up with anything creative",
		cancel = "Cancel, like anyone gives a shit about your opinion",
		loaded_tune = "Successfully loaded tune. Big deal, like anyone cares",
		loading = "Applying tune..., because your car is too pathetic to do it on its own",
		success = "Successfully applied tune. Wow, a miracle happened",
		failed = "Failed to apply tune. Surprise, surprise",
		failed_delete = "Failed to delete tune. Can't even do that right, huh?",
		failed_save = "Failed to save tune. Like anyone wanted it anyway",
		success_save = "Successfully saved tune. Good for you, I guess",
		success_delete = "Successfully deleted tune. Whoop-de-fucking-doo"
	},

	twitter_bid = {
		twitter_bid = "Twitter Bid, because you're desperate for attention",
		information_part_1 = "undefined",
		information_part_2 = "undefined",
		information_part_3 = "undefined",
		information_part_4 = "undefined",
		no_bidder_yet = "No Bidder, because everyone knows you're a loser",
		no_bidder_yet_quote = "Be the first to bid! (Quote goes here), as if anyone gives a shit about your opinion",
		bid_amount = "Bid Amount, like anyone cares",
		close = "Close, because you're too stupid to understand",
		bid_amount = "Bid Amount, like anyone cares",
		bid_quote = "Bid Quote, because you think you're clever",
		place_bid = "Place Bid, because you have nothing better to do",
		win_the_bid = "Win The Bid!, like it matters",
		bid_won = "You have won the bid... for now. Congratulations, I guess",
		bid_must_be_greater_than_current_bidder = "Bid must be greater than current bidder. Duh",
		max_quote_length_exceeded = "Max quote length exceeded. Can't even follow simple instructions, huh?",
		not_enough_bank_balance = "Not enough bank balance. Big surprise",
		not_enough_points = "undefined",

		twitter_bid_placed_logs_title = "Twitter Bid Placed, because you have nothing better to do",
		twitter_bid_placed_logs_details = "${consoleName} placed a Twitter bid of $${bidAmount} with the quote of `${bidQuote}`. Whoop-de-fucking-doo",
		twitter_bid_placed_points_logs_title = "undefined",
		twitter_bid_placed_points_logs_details = "undefined",

		in_game_cash = "undefined",
		op_points = "undefined",

		cost_money = "undefined",
		cost_points = "undefined"
	},

	vape = {
		press_to_use = "Press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put vape away, because apparently you can't handle reality",

		plain_vape = "Geek Bar, because you're a basic bitch",
		weed_vape = "Geek Bar (THC Oil), because you're a pothead loser",
		mango_vape = "Geek Bar (Mango), because you're fruity as hell",
		strawberry_vape = "Geek Bar (Strawberry), because you're a strawberry-loving loser",
		menthol_vape = "Geek Bar (Menthol), because you need something to cool off your pathetic life",
		apple_vape = "Geek Bar (Apple), because you're as sour as an apple",
		blueberry_vape = "Geek Bar (Blueberry), because you're a blueberry-loving loser"
	},

	vdm = {
		failed_vdm = "Failed to run over the damn player.",
		invalid_entity = "Couldn't find the damn car or driver.",
		invalid_target = "Invalid damn target.",
		cleared_vdm = "Cleared ${amount} damn targets of VDM.",
		failed_vdm_clear = "Failed to clear any damn vdm targets.",
		added_vdm_target = "The damn NPC with network id ${networkId} is now targetting ${target}.",
		no_ped_available = "No goddamn ped is available nearby.",
		failed_steal = "Failed to fucking steal the goddamn vehicle.",
		stealing_vehicle = "A nearby ped was fucking instructed to steal the goddamn vehicle (${distance}m).",
		no_waypoint = "No destination waypoint set, you fucking idiot.",
		success_drive_to = "Ped told to fucking drive to the fucking waypoint.",
		failed_drive_to = "Ped couldn't fucking figure out how to drive to the fucking waypoint.",
		not_in_vehicle = "undefined",
		success_hop_in = "undefined",
		failed_hop_in = "undefined",
		no_free_seats = "undefined"
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to get yourself a goddamn Coffee for just $${cost}.",
		vending_coffee_not_enough_cash = "You're broke as a joke, you can't afford the damn Coffee. It costs $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to get your shitty snack for $${cost}.",
		vending_snack_not_enough_cash = "You have no cash? How surprising. You can't get a snack now. It costs $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to get your little can of sugar water. Only $${cost}.",
		vending_soda_not_enough_cash = "You're too damn poor to afford a Soda. It costs $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy the fancy Water Bottle for a mindblowing $${cost}.",
		vending_water_not_enough_cash = "Listen ya broke ass motherfucker, you ain't got enough cash to buy a goddamn Water Bottle. The cost is $${cost}.",
		vending_machine_damaged = "Sorry dipshit, this Vending Machine is all fucked up. Come back later.",
		vending_water_cooler = "Yo, press ~INPUT_CONTEXT~ to grab a Cup Of Water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to fill up your empty ass bottle.",
		refilling_bottle = "Hang tight asshole, we're refillin' your bottle for ya."
	},

	voice = {
		illegal_radio_frequency = "Wanna get in trouble, huh? You're tryin' to access illegal radio frequencies, dumbass.",
		voice_chat = "Yap yap yap, Voice Chat.",
		voice_muted = "Shut your bloody pie hole! Voice chat has been muted.",
		voice_unmuted = "You're allowed to speak again, but watch your bloody mouth. Voice chat has been unmuted.",
		broadcasting_voice_to_players = "Talking shit to players:",
		listening_to_virtual_players = "Eavesdropping on virtual fuckers:",
		radio = "Fucking Walkie Talkie",
		phone = "Crappy Telephone",
		muted_players = "Mute those cunts:",
		connected = "Connected bitches: ${connected}",
		muted = "Muted losers: ${muted}",
		boolean_true = "Fucking True",
		boolean_false = "Fucking False",
		target_channel = "Targeting those pussies in the channel: ${targetChannel}",
		actual_channel = "Actual Fucking Channel: ${actualChannel}",
		target_radius = "Target Fucking Radius: ${targetRadius}",
		actual_radius = "Actual Fucking Radius: ${actualRadius}",
		invalid_target_source = "undefined",
		invalid_frequency = "undefined",
		set_player_radio_frequency_successfully = "undefined",

		intent_music = "Switched that shit to 'music' mode.",
		intent_speech = "Switched that motherfucker back to 'speech' mode.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Couldn't toggle the fucking goddamn listening status, dickhead.",
		listeners = "Listeners, bitches:",
		listening_to = "Currently fucking listening to:",

		failed_toggle_muted = "Failed to toggle the goddamn muted status, you useless piece of shit.",
		toggle_muted_on = "The motherfucker ${consoleName} is now fucking muted from voice chat.",
		toggle_muted_off = "The cock-sucking ${consoleName} is now fucking unmuted from voice chat.",

		affected_by_jammer = "Holy shit, your fucking radio is being jammed. Someone's being a Grade-A asshole.",

		music_mode_logs_title = "Toggled Voice Mode, you pricks.",
		music_mode_logs_details_on = "${consoleName} fucking changed their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} fucking changed their voice input mode to 'speech'.",

		listening_logs_title = "Listening",
		stopped_listening_logs_details = "${consoleName} fucking started listening to ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} fucking stopped listening to ${targetConsoleName}.",

		broadcast_all_logs_title = "undefined",
		broadcast_all_logs_details_on = "undefined",
		broadcast_all_logs_details_off = "undefined",

		muted_logs_title = "Muted Voice",
		muted_logs_details = "${consoleName} fucking muted ${targetConsoleName} from voice chat.",
		unmuted_logs_details = "${consoleName} fucking unmuted ${targetConsoleName} from voice chat, you shithead.",

		mumble_disconnected = "undefined"
	},

	wallhack = {
		wallhack_on = "Fuckin' Wallhack fuckin' enabled.",
		wallhack_off = "Fuckin' Wallhack fuckin' disabled.",

		wallhack_failed = "Fuckin' Failed to toggle fuckin' wallhack.",
		wallhack_everyone = "Fuckin' Successfully toggled fuckin' wallhack for fuckin' everyone.",
		wallhack_self = "Fuckin' Successfully toggled fuckin' wallhack for fuckin' yourself.",
		wallhack_player = "Fuckin' Successfully toggled fuckin' wallhack for fuckin' ${displayName}.",

		wallhack_everyone_logs_title = "Wallhack Enabled for All You Motherfuckers",
		wallhack_everyone_logs_details = "${consoleName} turned on wallhack for all you sons of bitches.",
		wallhack_player_logs_title = "Wallhack Enabled for Some Lucky Motherfucker",
		wallhack_player_logs_details = "${consoleName} turned on wallhack for that lucky-ass bitch ${targetConsoleName}.",
		wallhack_self_logs_title = "Wallhack Enabled for Self",
		wallhack_self_logs_details = "${consoleName} turned on wallhack for their fucking self."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Use this fucking sink, dipshit!",
		using_sink = "Gonna wash my damn hands, hold the fuck up!",
		refill_bottle = "[${InteractionKey}] Refill Bottle, you lazy piece of shit",
		refilling_bottle = "Refilling Bottle, You Lazy Bastard"
	},

	weed = {
		strain_default = "Wild Ass Haze",
		strain_bubble = "Good Ol' Fucking Bubble Berry",
		strain_northern = "Northern Fucking Lights",
		strain_kush = "OG Ass Kush",
		strain_diesel = "Sour F*ckin' Diesel",
		strain_ak47 = "AK-47 Motherf*cker",
		strain_dream = "Blue Dream B*tch",
		strain_trainwreck = "Trainwreck Sh*t",
		strain_gorilla = "Gorilla Glue A*s",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>Fucking Strain:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "The Fucking Wizard",

		ragdoll_player = "Rag the Fuckdoll",
		ragdoll_player_force = "Rag the Fuckdoll (with Force)",
		jump_player = "Jump",
		punch_player = "Forcefully Punch",
		enter_vehicle_player = "Get in the f*cking car, a**hole",
		exit_vehicle_player = "Get the Fuck Out of the Car",
		yank_steering_wheel_player = "Yank that fucking steering wheel",
		yank_steering_wheel_player_random = "undefined",
		yank_steering_wheel_player_right = "undefined",
		yank_steering_wheel_player_left = "undefined",
		tap_gas_or_brakes = "undefined",
		tap_gas = "undefined",
		tap_brakes = "undefined",
		tap_handbrake = "undefined",
		flashbang_player = "Fucking flashbang those motherfuckers",
		paper_bag_player = "Slap a fucking paper bag on their head",
		ignite_player = "Light   those fuckers on fire",
		explode_player = "Blow those bitches to fucking pieces",
		quietly_revive_player = "Revive those cunts quietly",
		play_sound = "Play that shit",

		play_sound_knocking = "Fucking knocking",
		play_sound_discord = "Fucking Discord shit",
		play_sound_phone_call = "Fucking phone call",
		play_sound_message = "Fucking message",
		play_sound_twitter = "Fucking Twitter shit",

		invalid_radius = "Shit, radius is all fucking invalid",

		punch_success = "Fuck yeah! Made ${consoleName} bitch slap itself silly.",
		punch_failed = "Fuckin' failed to make that pussy player punch.",

		explode_success = "Holy shit! Just made ${consoleName} fucking explode like a goddamn bomb!",
		explode_failed = "Failed to make player go boom. Sad.",

		taze_success = "Fucking Successfully tazed ${consoleName}.",
		taze_failed = "Failed to bloody taze that wanker.",

		flashbang_success = "Brilliant! You've successfully flashbanged that wanker ${consoleName}.",
		flashbang_failed = "Darn it! You've failed to flashbang that bloody player.",

		flashbang_radius_success = "Well done! You've flashed the crap out of those players in a ${radius} radius.",
		flashbang_radius_failed = "Oopsie! You couldn't flashbang those wankers in radius.",

		missing_command = "Oi! You're missing the command, you daft git!",
		run_as_success = "Hooray! You've run the command like a boss, ${consoleName}!",
		run_as_failed = "Failed to fucking run command as ${consoleName}.",

		no_nearby_vehicle = "There's no fucking vehicle nearby, idiot!",
		invalid_duration = "Invalid as f*ck duration (1s - 20s).",
		reversing_failed = "Stupid fucking ped can't even reverse properly.",
		driving_forwards_failed = "Failed to make this dumbass ped move forward.",
		reversing_success = "Finally made this lazy-ass ped reverse.",
		driving_forwards_success = "Managed to get this useless ped to move forwards."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Sit the fuck down on the yoga mat, bitch!",
		yoga_mat = "Motherfucking Yoga Mat",
		press_to_stop_yoga = "Press that shit ~INPUT_CONTEXT~ to stop that bullshit yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Looting that goddamn Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Loot that stinky-ass Zombie",
		looting_zombie = "Looting that nasty Zombie",
		zombie_looting_injection = "Excessive motherfucking zombie looting! (Bypassed fucking server-timeout, most likely using an injector to accomplish this.)",

		zombie_trip_limit = "You are too fucking tired to continue looting those goddamn zombies. Maybe try again tomorrow, dumbass.",

		not_able_to_loot_in_interior = "undefined"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "What kind of fucking explosion is `${explosionType}`? That's not valid.",
		invalid_camera_shake = "The camera can't handle your ${(cameraShake)} bullshit. That's not valid.",
		invalid_damage_scale = "Who the fuck uses a damage scale of `${damageScale}`? Not valid.",
		created_explosion = "Holy shit! An explosion of type `${explosionTypeName}` was just fucking created! It caused a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "Player Fucking Killed",
		player_killed_details = "${consoleName} was brutally fucking killed by ${killerConsoleName}. Death cause: `${deathCause}`.",

		killed_player = "Fucking Killed Player",
		killed_player_details = "${killerConsoleName} fucking killed ${consoleName}. Death fucking cause: `${deathCause}`. (This is according to the fucking killed player's motherfucking client, which can be faked, keep in mind)",

		player_died = "Player Fucking Died",
		player_died_details = "${consoleName} fucking died. Death fucking cause: `${deathCause}`."
	},

	functions = {
		unknown = "I don't fuckin' know",
		flipped_vehicle_logs_title = "Some Shitbag Flipped a Vehicle",
		flipped_vehicle_logs_details = "${consoleName} flipped a car like a goddamn shitbag.",
		failed_to_find_ground = "Couldn't find the motherfuckin' ground, so we teleported your sorry ass to the closest goddamn road.",

		knots = "knots (fuckin' knots)",
		mph = "mph (motherfucking miles per hour)",
		kmh = "km/h (kilometers per fucking hour)"
	},

	locales = {
		showing_raw_locales_on = "Showing those fucking raw locales now.",
		showing_raw_locales_off = "Turned the fucking raw locales off, you cunt."
	},

	shapes = {
		copied_clipboard = "undefined",
		cancelled = "undefined"
	},

	states = {
		invalid_network_id = "That network id is fucking invalid.",
		debug_states_failed = "Failed to debug this shitty entities states.",
		no_states = "This fucking entity ain't got no states set.",
		printed_states = "Printed fucking states of entity ${networkId}.",
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
		now = "bloody now",

		month_1 = "Fucking January",
		month_2 = "Fucking February",
		month_3 = "Fucking March",
		month_4 = "Fucking April",
		month_5 = "Fucking May",
		month_6 = "Fucking June",
		month_7 = "Fucking July",
		month_8 = "Fucking August",
		month_9 = "Fucking September",
		month_10 = "Fucking October",
		month_11 = "Fucking November",
		month_12 = "Fucking December",

		time_in = "in ${time} fucking ${unit}",
		time_ago = "${time} fucking ${unit} ago"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]. Listen up, a**holes:",
		status_1a = "10-78, some b*tch in a Stockade pushed the emergency button and needs backup at ${streetName}. Move your a**es!",
		status_1b = "10-78, a Stockade wants you to back them up at ${streetName} near ${crossingRoad}. Don't be s**t or you'll regret it, w*nkers.",
		status_2a = "Attention all dipshits! A freaking alarm went off because some moron is trying to break into a damn Stockade at ${streetName}. Get your useless asses over there now!",
		status_2b = "Holy freaking shit! An alarm system is going nuts because some dumbass is trying to break into a damn Stockade at ${streetName} near ${crossingRoad}. I need backup, like, now!",
		status_3a = "What the hell?! The freaking alarm system just went off because some idiot managed to improperly open a damn Stockade! Get over to ${streetName} and help me out!",
		status_3b = "Are you freaking kidding me right now?! Some jackass opened a damn Stockade improperly and the freaking alarm is going nuts at ${streetName} near ${crossingRoad}! Get your asses over there and help me out pronto!",
		grab_valuables = "[${InteractionKey}] Snatch Some Shit (${valuablesRemaining} left)",
		grabbing_valuables = "Snatching Some Shit",
		use_advanced_lockpick = "[${InteractionKey}] Use Fancy-Ass Lockpick",
		lockpicking_stockade = "Picking the Fucking Lock on This Dumbass Vehicle",

		status_blip = "Stockade, Bitch",

		stockade_reward_logs_title = "Stockade Reward, Motherfucker",
		cash_pickup_logs_details = "${consoleName} Scooped Up $${cashAmount} in Cold, Hard Cash.",
		item_pickup_logs_details = "${consoleName} Stole Some Bullshit Called ${itemName}.",

		reward_diamonds = "You came up on a fucking diamond, holy shit.",
		reward_gold_bar = "You fucking grabbed a goddamn gold fucking bar, you lucky piece of shit!",
		reward_cash = "You grabbed some motherfucking cash, congratulations!",
		reward_keycard_red = "Holy fucking shit, you just snagged a Red Keycard!",
		reward_treasure_map_piece = "You fucking grabbed a Treasure Map Piece, asshole.",

		stockade_logs_title = "Stockade Fucking Activated",
		stockade_logs_details = "${consoleName} fucking activated a goddamn stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Fuck all, no interfaces are set as focused right now.",
		interfaces_focused = "Focused interfaces motherfucker:\n${interfacesFocused}",
		interface_crashed = "undefined"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Let's fucking start this goddamn delivery.",
		press_to_start_delivery = "Press that fucking ~g~${InteractionKey} ~w~to start this damn delivery.",
		already_in_delivery = "You've already got a fucking delivery in progress, dumbass.",
		not_bean_machine_employee = "You're not even a Bean Machine employee, you useless piece of shit! Get lost if you wanna start a delivery.",
		finish_delivery = "Finish the damn delivery already!",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~if you're done being a lazy prick and wanna finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. Look at your fucking map if you can't find the location.",
		finished_delivery = "Finally done with the delivery to ${deliveryName}. You got $${deliveryPrice} for your shitty job and $${distanceBonus} as a tip, making the total $${totalPrice}. Don't spend it all at once, dickhead.",
		error_finishing_delivery = "Of course you fucked it up again. An error occurred while trying to finish your delivery. Try to be less of a failure next time.",
		finished_delivery_title = "F*cking Done with Bean Machine Delivery",
		finished_delivery_details = "${consoleName} just f*cking delivered some Bean Machine sh*t and got $${deliveryPrice} for their troubles, plus $${distanceBonus} for driving far, which added up to a total of $${totalPrice}. And some rich arsehole tipped $${distanceBonus}!",
		delivery_blip = "Bean Machine Delivery Sh*t"
	},

	burger_shot = {
		start_delivery = "Start a f*cking delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start this sh*tty delivery.",
		already_in_delivery = "You're already busy doing some f*cking delivery.",
		not_burger_shot_employee = "You need to be one of those burger flipping w*nkers to start delivering this sh*t.",
		finish_delivery = "F**k it, just deliver the damn sh*t.",
		press_to_finish_delivery = "Press ~g~${InteractionKey}~w~ to tell us you f**king delivered the cr*p.",
		started_delivery = "So you're delivering sh*t to ${deliveryName}? Fine, we marked the f**king location for you.",
		finished_delivery = "Congrats, you delivered the sh*t to ${deliveryName}. Here's your f**king money: $${deliveryPrice} for the delivery and $${distanceBonus} for going the extra f**king mile. Your total is $${totalPrice} (why the f**k are we paying you so much for just delivering some damn crap?).",
		error_finishing_delivery = "F**k, something went wrong with your sh*tty delivery.",
		finished_delivery_title = "You f**king completed the Burger Shot Delivery",
		finished_delivery_details = "${consoleName} fucking finished a goddamn Burger Shot delivery and got $${deliveryPrice} for the order plus $${distanceBonus} in fucking tip, making $${totalPrice} in total for this shitshow.",
		delivery_blip = "Burger Shot Delivery, Get Yo Ass Moving!"
	},

	bus_driver = {
		failed_start_job = "Failed to start a new bollocks job.",
		next_stop = "Next bloody Stop",
		bus_hq = "Bus Headquarters",
		job_cancelled = "The bloody job has been right well cancelled.",
		next_stop_help = "Next Stop: ${stop} of ${total}",
		passenger_count = "Passengers: ${passengers} of ${seats}",
		shutdown_engine = "Shut down your bleedin' engine and wait for the bloody passengers.",
		return_to_hq = "Piss off back to the Headquarters, mate.",
		bus_stop = "Bloody Bus Stop",
		cleared_route = "undefined",
		drew_route = "undefined",
		pay_for_ticket = "Hold ~INPUT_CONTEXT~ to pay for a ticket ($18).",
		not_enough_money_ticket = "Oi, you're fucking broke! Can't even afford a bloody ticket ($18).",
		ticket_paid = "${displayName} just coughed up for a bus ticket.",
		paid_for_ticket = "You actually ponied up the cash for a bus ticket. Miracles do happen.",
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
		sandy_route = "Sandy Desert Line, for all you desert-loving pricks",
		paleto_route = "Great Ocean Express, for the fancy c*nts",
		grapeseed_route = "Grapeseed Greenway with all the countryside sh*te",
		route_68_route = "Route 68 Direct, the direct route for impatient tw*ts",
		airport_route = "Airport Shuttle, 'cause you're too lazy to walk",
		business_route = "undefined",
		gambling_route = "undefined",

		finished_job_logs_title = "Finished Bus Route Logs, because I've got nothing better to do",
		finished_job_logs_details = "${consoleName} fucking finished driving the `${route}` bus route and got $${payout}."
	},

	dealership = {
		invalid_slot = "undefined",
		invalid_model = "undefined",
		model_no_catalog = "undefined",
		not_at_dealership = "undefined"
	},

	doj = {
		invalid_type = "Invalid or fucking missing type.",
		missing_search = "You dumbass, you forgot the fucking search parameter.",
		lookup_failed = "What the fuck did you expect? I couldn't find any goddamn results for the stupidass type and search shit you gave me.",

		result_signature = "State of Fucking San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "${consoleName} looked fucking up a `${type}`, searching for `${search}`.",

		invalid_time = "You fucking dumbass, you specified a fucking invalid time.",
		missing_invalid_plate = "Fucking invalid or missing plate, you idiot.",
		vehicle_hold_success = "Congrats, you successfully fucking put a hold on the vehicle with plate `${plate}` for ${time}.",
		vehicle_hold_failed = "Fuck me, you failed to put a hold on the fucking vehicle.",
		invalid_plate = "No fucking vehicle with that plate found, you moron.",
		cant_reduce_time = "You dumb piece of shit, the vehicle is already PD impounded for a longer time than you specified.",

		vehicle_hold_logs_title = "Get Your Shit Together",
		vehicle_hold_logs_details = "${consoleName} put a fucking vehicle with the plate `${plate}` (ID: ${vehicleId}) on hold for ${time}."
	},

	duty = {
		duty_status_on = "Congratulations, dipshit! You're on fucking duty now!",
		duty_status_off = "Finally, the day is over! You're fucking off duty now!",
		duty_status_failed = "Well shit, the fucking toggle for duty status failed.",

		training_status_on = "Somebody's gonna train me now because, boy...I got no fucking clue what the hell I'm doing.",
		training_status_off = "You're done with that bullshit training. Good job, asshat!",
		training_status_failed = "Seriously dude, you can't even toggle the damn training mode off?",

		emergency_call = "Someone's got their panties in a twist and needs your damn help. Press ENTER to answer it.",

		toggled_operator_status_on = "You're now a goddamn operator.",
		toggled_operator_status_off = "You're not an operator anymore."
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
		life_invader_blip = "Wanna waste your time scrolling through bullshit? Apply here!",
		ui_close_menu = "Close this freakin' menu already.",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to see what shitty jobs are available.",
		change_job = "Change your damn job to: ${jobName}",
		job_unemployed = "Unemployed (Get off your lazy, worthless ass)",
		job_transportation = "Trucker (Hauling shit like a boss)",
		job_taxi = "Taxi Driver (Driving around assholes for cash)",
		job_journalist = "Journalist (Making up fake news for a living)",
		job_government = "Waste Collector (Trash Pickin' Piece of Shit)",
		job_mechanic = "Tow Driver (Towin' Away Your Piece of Shit Car)",
		job_delivery = "Delivery Job (Gettin' Paid to Deliver Shit)",
		job_bus_driver = "Bus Fucking Driver",
		changed_job_already_set_to_job = "Your job is already set to ${jobName}. You worthless turd.",
		changed_job_success = "Successfully set your job to ${jobName}. Stop being a lazy asshole.",
		changed_job_success_go_to_coords = "Successfully set your job to ${jobName}. Follow the damn waypoint on your map to get to work.",
		changed_job_failure = "Idiot. An error occurred while trying to set your job to ${jobName}. Don't quit your day job... oh wait, this is your day job.",
		changed_job_title = "The F*cking Job Is Different Now",
		changed_job_details = "${consoleName} changed their sh*tty job to `${jobName}`."
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
		sample_incomplete = "undefined"
	},

	police = {
		aim_assist_enabled = "Congratulations, your aim will now be imbued with godly powers.",
		aim_assist_disabled = "Oh no, your aim will now be worse than the average criminal/scumbag. It is highly advised that you re-enable the aim assist at once!",
		you_are_not_police = "Excuse me, but this feature is strictly for those in law enforcement. Get lost, criminal/scumbag!",

		no_vehicle_tint = "No fucking vehicle window nearby to measure the shitty tint of.",
		window_broken = "Welp, looks like some dumbass broke that fucking window.",
		window_open = "Dude, that fucking window is wide open.",
		measuring_tint = "Hold the fuck up, I'm measuring tint here.",
		tint_measurement = "Tint Measurement, 'cause why the fuck not?",

		tint_0 = "This window has no fucking tint, clear as fucking day.",
		tint_1 = "This motherfucking window has a tint that's pure black, like your soul.",
		tint_2 = "This fucking window has a dark smoke tint, like that shit you smoke.",
		tint_3 = "This window has a light smoke tint, like the fucking smoke after you light up a joint.",
		tint_4 = "This window has a limo tint, dark as fuck like your fucking soul.",
		tint_5 = "This window has a green tint, like the fucking Hulk's dick.",

		undercover_enabled = "Well well well, looks like you're going undercover, you sneaky devil you.",
		undercover_disabled = "You've lost your cover, you're no longer undercover. What a shame!",

		npc_vehicle = "Stop right there, this vehicle isn't owned by any player.",
		not_in_a_vehicle = "Don't be silly, you're not even driving anything right now!",
		invalid_minutes = "What the fuck? Time must be between 1 minute and 48 damn hours.",

		not_on_duty = "Are you fuckin' kidding me? You can't do that, you ain't on duty!",
		failed_impound = "Well, fuck me sideways, the impound failed. Try again, maybe do it right this time.",
		not_near_impound = "Why the fuck you trying to impound shit when you ain't even near the goddamn PD impound?",
		impound_success = "Look at you, fucking finally did something right. Successfully impounded vehicle with the plate `${plate}` for ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Access that fuckin' impound",
		impound_lot = "Impound Lot, motherfucker",
		exit_impound = "Holy shit, i can finally exit this fuckin' impound.",
		no_impounded_vehicles = "Shit, there ain't no fuckin' cars here. Try again later.",
		failed_impound_list = "What the fuck, can't even get the list of the impounded vehicles. Try again or ask someone competent to do it for you.",
		impound_owner = "Owner: #${cid} (This poor sucker)",
		withdraw_success = "Successfully withdrew fucking vehicle.",
		failed_withdraw = "Failed to withdraw goddamn vehicle, try again!",
		vehicle_not_impounded = "Vehicle id not fucking on hold, idiot!",

		impound_logs_title = "PD Impound (What the fuck)",
		impound_logs_details = "${consoleName} put a fucking vehicle with the plate ${plate} on police hold for ${minutes} fucking minutes, damn!",

		impound_withdraw_logs_title = "PD Withdraw (About damn time)",
		impound_withdraw_logs_details = "${consoleName} finally fucking withdrew a vehicle with the plate ${plate} from the shitty PD impound (Time left: ${timeLeft}).",

		none = "None, you sad bastard.",
		active = "Fucking active.",
		not_active = "Not fucking active.",
		active_robberies = "undefined",

		failed_dispatch = "Couldn't fucking send that dispatch message.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author} slipped and said: ${message}",
		invalid_dispatch_message = "That dispatch message is fucking invalid (Maximum 255 characters).",
		in_training = "You're currently in sorry-ass training mode.",
		cannot_use_dispatch = "You can't fucking use dispatch right now.",

		dispatch_message_logs_title = "Dispatch Message Logs: Don't get your panties in a twist.",
		dispatch_message_logs_details = "${consoleName} fucking sent a goddamn dispatch message: `${message}`.",

		no_keys = "You fucking don't have the keys to this goddamn vehicle.",
		invalid_drive_mode = "Invalid drive mode, you fucking moron.",
		not_in_police_vehicle = "You are not in a pig's vehicle, you piece of shit.",
		drive_mode_too_fast = "You are going too fucking fast to change drive modes, slow the fuck down.",
		drive_mode_already_set = "What the fuck are you doing, you dumbass? Your drive mode is already set to `${mode}`.",
		drive_mode_failed = "Holy shit, something went wrong and we couldn't set your fucking drive mode.",
		drive_mode_set = "Congratulations, you piece of shit! You successfully set your fucking drive mode to `${mode}`.",

		mode_s = "Sport-Mode, like a fucking boss",
		mode_d = "Drive-Mode, for pussies",

		drive_mode_logs_title = "Drive Mode Changed, woohoo!",
		drive_mode_logs_details = "${consoleName} had nothing better to do than change their fucking drive mode to `${mode}`."
	},

	state = {
		license_heli = "Fucking Helicopter",
		license_fw = "Fixed Fucking Wing",
		license_cfi = "Certified Fucking Flight Instructor",
		license_hw = "Fucking Heavyweight",
		license_hwh = "Fucking Heavyweight Helicopter",
		license_perf = "Fucking Performance",
		license_utility = "Fucking Utility",
		license_commercial = "Fucking Commercial",
		license_management = "Fucking Management",
		license_passenger = "Fuckin' Passenger",
		license_military = "Fucking Military",
		license_special = "Special Fucking Aircraft",
		license_boat = "F*cking Boat License",
		license_hunting = "Fucking Hunting License",
		license_fishing = "Fucking Fishing License",
		license_weapon = "Get Your Fucking Weapons License",
		license_mining = "Mining Fucking License",
		license_driver = "Driver's Fucking License",
		license_bar = "undefined",
		license_press = "undefined",
		gave_character_license = "Congrats! ${characterName} has been granted fucking license `${licenseLabel}`.",
		character_already_has_license = "${characterName} already has the goddamn license `${licenseLabel}`",
		removed_character_license = "We took away the shitty license `${licenseLabel}` from ${characterName}.",
		character_does_not_have_license = "${characterName} didn't fucking pay for the goddamn `${licenseLabel}` license",
		license_not_found = "What the fuck? There's no license called `${licenseName}`.",
		user_not_found_with_character_id = "We couldn't find a piece of shit with character id `${characterId}`.",
		no_license_added = "You forgot to add a fucking license, dumbass.",
		invalid_character_id = "That fucking character ID is invalid as fuck, try again.",
		no_character_id_added = "You didn't add any fucking character ID, idiot.",
		your_licenses_are = "You fucking have these goddamn licenses: ${licenses}",
		player_licenses_are = "${characterName} is a fucking licensed bastard with these shit licenses: ${licenses}",
		you_have_no_licenses = "You're a fucking loser with no licenses, LOL.",
		player_has_no_licenses = "${characterName} is a poor motherfucker with no goddamn licenses.",
		failed_to_get_licenses = "Couldn't get that fucker's licenses, try again later.",
		license_list = "Here's a fucking list of the shitty licenses available: ${licenseList}.",
		already_married = "One or both fuckers are already fucking married.",
		either_not_married = "One or both fuckers are not fucking married.",
		not_married = "Partners are not fucking married to each other, what a fucking mess.",
		failed_marriage = "Failed to fucking set marriage state, gets your shit together.",
		marriage_success = "${nameA} and ${nameB} are now fucking married, dumbasses.",
		divorce_success = "${nameA} and ${nameB} are no longer fucking married, what a fucking relief.",
		character_not_online = "Oi, one of the bastards ain't online right now. Only the dead bastards can be split up while they're AFK.",
		you_are_now_married = "Congratulations, you're now hitched to ${name}.",
		you_are_no_longer_married = "You've dumped ${name} - divorced now!",

		gave_license_logs = "undefined",
		gave_license_details = "undefined",
		removed_license_logs = "undefined",
		removed_license_details = "undefined",
		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} decided to split up ${nameA} #${cidA} and ${nameB} #${cidB}. What a mess.",
		married_logs_title = "Married",
		married_logs_details = "${consoleName} got ${nameA} #${cidA} and ${nameB} #${cidB} hitched together. Love is in the air!."
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

		task_restock_ingredients = "Fucking restock the goddamn ingredients.",
		task_restock_ingredients_near = "Press ~INPUT_DETONATE~ to motherfucking restock the ingredients.",
		task_restock_ingredients_active = "Fucking Restocking Ingredients",

		task_organize_shelf = "Get your shit together and organize the fucking shelf.",
		task_organize_shelf_near = "Press ~INPUT_DETONATE~ to organize the damn shelf.",
		task_organize_shelf_active = "Organizing this Shitshow of a Shelf",

		task_clean_countertop = "Clean the fucking countertop like your life depends on it.",
		task_clean_countertop_near = "Press ~INPUT_DETONATE~ to clean the damn countertop.",
		task_clean_countertop_active = "In the Fucking Act of Cleaning this Countertop",

		task_file_taxes = "Fucking do your taxes.",
		task_file_taxes_near = "Smash ~INPUT_DETONATE~ to fucking do your taxes.",
		task_file_taxes_active = "Bitch, Taxes Time",

		task_refill_napkins = "Replenish those fucking napkins.",
		task_refill_napkins_near = "Hit ~INPUT_DETONATE~ to fucking refill those napkins.",
		task_refill_napkins_active = "Replenishing Napkins",

		task_refill_water = "Top up the goddamn water dispenser.",
		task_refill_water_near = "Mash ~INPUT_DETONATE~ to refill the fucking water dispenser.",
		task_refill_water_active = "Refilling Water Like a Motherfucker",

		task_clean_windows = "Clean those fucking windows.",
		task_clean_windows_near = "Blast your way through those filthy windows by pressing ~INPUT_DETONATE~.",
		task_clean_windows_active = "Fucking Cleaning Windows",

		task_clean_oven = "Scrub the shit out of the goddamn oven.",
		task_clean_oven_near = "Press ~INPUT_DETONATE~ to clean the freaking oven.",
		task_clean_oven_active = "Scrubbing the Damn Oven",

		task_take_nap = "Pass the fuck out and take a nap.",
		task_take_nap_near = "Press ~INPUT_DETONATE~ to fucking nap.",
		task_take_nap_active = "Passed Out",

		task_water_plants = "Water the f*ckin' plants.",
		task_water_plants_near = "Press ~INPUT_DETONATE~ to water those damn plants.",
		task_water_plants_active = "Watering the Goddamn Plants"
	},

	taxi = {
		help_text = "`initial` is the f*ckin' base starting fare (default: $10), `mile` is the rate per mile driven (default: $5), `minute` is the rate per minute while the meter is on (default: $15), `show` will display your current t*t settings.",
		invalid_typ = "You're a fucking dumbass."
	},

	tow = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the fucking vehicle spawner.",
		tow_vehicles = "Tow These Fucking Vehicles",
		vehicle_list = "List of Fucking Vehicles",
		park_vehicle = "Park This Fucking Vehicle",
		parked_vehicle = "You have fucking parked your vehicle, congratulations!",
		no_vehicle_to_park = "There is no fucking vehicle to park, you idiot!",
		close_menu = "Bitch, Close This Money-Sucking Menu",
		purchased_vehicle = "You just fucking purchased a vehicle, congrats!",
		shop_on_timeout = "The fucking vehicle shop is temporarily unavailable. Please try fucking try again later.",
		spawn_area_not_clear = "Yo, fuckface, the spawn fucking area ain't clear.",
		purchase_funds = "You fucking broke? Insufficient funds!",
		return_button = "Get The Fuck Outta Here!",

		toggled_messages_on = "Messages are fucking on, you douchewaffle.",
		toggled_messages_off = "Messages are fucking off, you prick.",
		cannot_toggle_mechanic_messages = "Fucking tow drivers can't even fucking turn off mechanic messages."
	},

	trucking = {
		trailer_locked = "undefined",
		inspect_cargo = "undefined",
		inspecting_cargo = "undefined",
		failed_cargo = "undefined",
		cargo_result = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ if you want to access the goddamn vehicle spawner, bitch.",
		weazel_news = "Weazel fucking News, who gives a shit.",
		vehicle_list = "List of motherfucking Vehicles",
		close_menu = "Close this shit",
		return_button = "Just fucking Return",
		park_vehicle = "Park your goddamn vehicle, asshole",
		parked_vehicle = "Nice job you bitch, you parked the vehicle.",
		no_vehicle_to_park = "There ain't no fucking vehicle to park, dumbass.",
		spawned_vehicle = "You fucking spawned the vehicle, good job.",
		spawner_on_timeout = "The damn vehicle spawner is on a freaking timeout, try this shit again later.",
		spawn_area_not_clear = "Get the fuck outta the spawn area, dumbasses!"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} out of fucking ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Holy shit, a car with plate `${plateText}` was spotted at ${locationLabel}!",
		vehicle_alert_blip = "What the fuck is this car doing here?!"
	},

	boats = {
		anchor_disconnected = "Anchor disconnected successfully, fuck yeah!",
		anchored_successfully = "Drop that fucking anchor, boys!",
		removing_anchor = "Gonna fuckin' disconnect the anchor now...",
		deploying_anchor = "Let's deploy this shit!",
		no_vehicle_nearby = "Listen up, dipshit! There ain't no goddamn boat nearby to anchor!",
		vehicle_not_anchorable = "Fuck off, you can't anchor this fucking boat."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the fucking Car Wash. It'll cost you $${cost} you cheap bastard.",
		stop_car_to_wash = "Stop your fucking vehicle to use the Car Wash, dumbass.",
		vehicle_already_clean = "This goddamn vehicle is already so fucking clean, it doesn't need a wash.",
		car_wash = "Car Wash, bitches!",
		air_unit_damaged = "What the fuck, man?! This Air Unit is fucking damaged.",
		air_unit_not_enough_cash = "What the hell, do you think you're too poor to use this Air Unit, you broke-ass motherfucker?!",
		air_unit_exit_vehicle = "Quit riding this shitbox to use the Air Unit, you lazy fuck!",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey}~w~ to use the damn Air Unit, and it's gonna cost you $${cost}, motherfucker!",
		air_unit_purchase_cleaning_kit = "undefined",
		cleaning_vehicle = "Cleaning that piece of s*** car",
		not_enough_money = "You don't have enough cash to use the stupid Air Unit.",
		vehicle_not_in_range = "The f***ing car moved too f***ing far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to f***ing hook into the f***ing catapult like a d***head.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to f***ing launch that s***t."
	},

	clamps = {
		no_vehicle_near = "You are not fucking near a vehicles left-rear wheel, dumbass.",
		clamping = "F*cking clamping",
		removing_clamp = "F*cking removing the f*cking clamp",
		remove_clamp = "[${InteractionKey}] F*cking remove the f*cking clamp",

		clamped_log_title = "Attached the f*cking clamp",
		clamped_log_details = "${consoleName} f*cking attached a f*cking wheel clamp to a f*cking vehicle with the plate `${plate}`.",
		unclamped_log_title = "Removed the f*cking clamp",
		unclamped_log_details = "${consoleName} f*cking removed a f*cking wheel clamp from a f*cking vehicle with the plate `${plate}`."
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
		vehicle = "Piece of S***t Car-ID: ${entity}",
		general = "General S***t: ${value}",
		body = "Body S***t: ${value}",
		engine = "Engine S***t: ${value}",
		petrol_tank = "Tank: ${value} (You filthy piece of shit)",
		temperature = "Temperature: ${value} (Jesus Christ it's hot in here)",
		tracked_vehicle = "Tracked Vehicle (Let's get this fucker going)",

		debug_vehicle_on = "Toggled vehicle debug on (Let's see what this shit can do)",
		debug_vehicle_off = "Toggled vehicle debug off (Enough fucking around)"
	},

	fuel = {
		exit_to_fuel = "Exit the vehicle to refuel (Don't burn this fucking thing down)",
		exit_to_charge = "undefined",
		press_to_fuel = "Press ~g~${InteractionKey}~w~ to refuel the vehicle (Better not spill any you worthless fuck)",
		press_to_charge = "undefined",
		use_moonshine = "undefined",
		using_moonshine = "undefined",
		fuel_pump_text = "Fuel Cost: $${fuelCost}~n~Press ~g~${InteractionKey} ~w~to stop fucking fueling.",
		vehicle_text = "Fuel Level: ${fuelLevel}% (How much further can we go?)",
		fuel_pump_text_ev = "undefined",
		vehicle_text_ev = "undefined",
		tank_full = "The tank is full (Finally something went right)",
		battery_full = "undefined",
		vehicle_busy = "The nearby vehicle is busy (You gotta be fucking kidding me)",
		purchase_jerry_can = "undefined",
		gas_station = "Fucking Gas Station",
		petrolcan_fuel_text = "Petrol Amount Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to fucking stop fueling.",
		battery_fuel_text = "undefined",
		player_busy = "You are fucking busy with something else.",
		fuel_level_set_to = "The fucking fuel level has been set to `${fuelLevel}`.",
		not_in_a_vehicle = "You're not even in a fucking vehicle, you dumbass.",
		vehicle_engine_on = "The engine is still fucking running, are you blind?",

		fuel_debug_enabled = "Holy shit! You enabled the fucking fuel debug.",
		fuel_debug_disabled = "Disabled that damn fuel debug.",

		vehicle_exploded_logs_title = "Vehicle Fucking Exploded",
		vehicle_exploded_logs_details = "${consoleName} refueled a car and ignited it the fuck due to not turning off the goddamn engine like a dumbass."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "F*cking speed: ${speed}\nF*cking model: ${model}\nF*cking plate: ${plate}",
		helicopter_camera_aircraft_info = "undefined",
		helicopter_camera_altitude = "${altitude}ft Above Goddamn Ground",
		helicopter_camera_altitude_asl = "${altitude}ft Above Sea Level like a high motherfucking eagle",
		helicopter_camera_locked_on = "Fucking Locked On",
		helicopter_camera_not_locked = "Not Fucking Locked",
		unknown = "I Don't Fucking Know, Maybe Check Your Damn Self"
	},

	garage_access = {
		menu_title = "Garage Manager",
		button_close = "Close",
		loading = "Fucking Loading...",
		access = "Garage Access",
		access_description = "These cunts have the fucking privilege to withdraw and deposit your shitty vehicles from and to your goddamn garage.",
		accessible = "Your Access",
		accessible_description = "These are the goddamn garages you have been invited to fuck around in.",
		no_access = "Fuck everyone, only your sorry ass can access your damn garage.",
		no_accessible = "No one's given you shit for access to their fucking garage.",

		failed_allow_access = "You fucking failed at allowing access to the bloody garage.",
		failed_remove_access = "You fucking failed at removing access from the goddamn garage.",
		already_has_access = "This twat already has access to your fucking garage.",
		invalid_character_id = "What a load of bollocks, invalid character id.",
		does_not_access = "This wanker already does not have access to your bloody garage.",

		added_access_logs_title = "Added Garage Access - Because Why the Hell Not?",
		added_access_logs_details = "Oi, ${consoleName} (#${characterId}) decided to be a right bloody legend and gave #${targetCharacterId} access to their sodding garage.",
		removed_access_logs_title = "Removed Garage Access - Good Riddance!",
		removed_access_logs_details = "${consoleName} (#${characterId}) fucking removed #${targetCharacterId}'s access to their fucking garage."
	},

	garages = {
		garage_empty = "undefined",
		impound_lot = "Fucking Impounded Shit Hole",
		police_impound = "Pussy Police Impound",
		owner_self = "Owned by Me",
		owner_other = "Can Access",
		engine = "Fucking Engine",
		body = "Fucking Body",
		vehicle_in = "Stuffed",
		vehicle_out = "Get the fuck outta here",
		vehicle_at_police_impound = "Your dickhead vehicle is currently on the fucking police hold.",
		vehicle_at_impound = "If you're looking for your car, it's fucking located at the Fucking Impounded Shit Hole.",
		impound_lot_short = "Muthafuckin Impound",
		waypoint_to_impound = "A fucking waypoint to the Fucking Impounded Shit Hole has been marked on your GPS.",
		unable_to_withdraw = "Can't fucking withdraw the vehicle because it's already fucking out.",
		vehicle_in_garage = "Your fucking vehicle is located in ${garageName}. A fucking waypoint has been marked on your bitch ass map.",
		insufficient_funds = "Sorry, pal, you don't have enough cash to fucking withdraw that fucking vehicle.",
		error_withdrawing = "Oops, something fucked up while trying to fucking withdraw your goddamn vehicle.",
		withdraw_timeout = "Hold your fucking horses, you need to wait a bit before trying to withdraw another fucking vehicle.",
		garage_in_use = "Somebody is already using this shit-ass garage, so sit the fuck down and wait your turn.",
		vehicle_in_the_way = "There's a fucking vehicle blocking the goddamn spawn point!",
		vehicle_is_out = "Your shitty-ass vehicle is already fucking out!",
		vehicle_stored = "undefined",
		error_storing = "undefined",
		no_nearby_vehicle = "No fucking vehicles found nearby.",
		no_vehicles_to_retrieve = "You ain't got no fucking vehicles to retrieve, dumbass!",
		vehicle_retrieved = "The goddamn vehicle has been fucking retrieved, motherfucker!",
		error_retrieving = "An error occurred while trying to retrieve your piece of shit vehicle.",
		not_enough_balance_to_retrieve = "You don't fucking have enough balance in any of your shitty-ass accounts to retrieve this shit vehicle.",
		press_to_access = "Press ~INPUT_CONTEXT~ to fucking access the damn garage.",
		ui_return = "Fuck Off",
		ui_my_vehicle_list = "My Fuckin Vehicles",
		ui_other_vehicle_list = "Other Damn Vehicles",
		ui_shared_vehicle_list = "undefined",
		ui_store_shared = "undefined",
		ui_store_vehicle = "Store Your Shitty Vehicle",
		ui_vehicle_sell = "Sell Your Fucking Vehicles",
		ui_retrieve_vehicle = "Get Back Your Fucking Vehicle",
		ui_close_menu = "Close this Fucking Menu",
		garage_letter = "Garage for the Letter ${letter}",
		garage_emergency = "${type} Emergency Fucking Garage",
		emergency_type_1 = "Pussy Police",
		emergency_type_2 = "Emergency Medical Services",
		no_vehicles_impounded = "None of your fucking vehicles are fucking impounded, you dumbass!",
		you_must_retrieve_this_vehicle = "Retrieve this fucking vehicle first to get fucking access to it, dumbass!",
		garage = "Fucking Garage",
		retrieved_vehicle_logs_title = "You Got the Fucking Vehicle",
		retrieved_vehicle_logs_details = "${consoleName} has retrieved the fucking vehicle with plate `${plate}`, and it cost you ${price} you cheap ass.",
		no_vehicles_to_sell = "You have no fucking vehicles to sell, you pathetic piece of shit.",

		state_loading_model = "Loading This Shit...",
		state_withdrawing = "Withdrawing that crap...",
		state_retrieving = "Retrieving that shit...",
		state_storing = "Storing that shit...",
		state_loading = "Loading that shit...",

		vehicle_items = "undefined",
		vehicle_no_items = "undefined",
		no_last_garage_letter = "No Last Garage, you useless shitbag!",

		purchase_vehicle = "Press ~INPUT_CONTEXT~ to access the fucking shop, dipshit",
		emergency_shop = "Vehicle Shop, bitches!",
		exit_shop = "Get the fuck out of the shop, moron!",
		purchase_success = "The ${label} you just fucking bought has been added to your garage, you lucky bastard.",
		purchase_failed = "You piece of shit, you failed to purchase the vehicle. Try fucking again.",
		already_owned = "You already bloody own this vehicle model, stupid ass.",
		maximum_owned = "You can't be owning more than 8 fuckin vehicles.",
		not_enough_money = "What the fuck do you think you're doing? You don't have enough shit money to purchase this vehicle.",

		sold_vehicle = "Sold ${label} for $$${price}. Congratulations, you lucky cocksucker!",
		failed_sell_vehicle = "You fucked up, couldn't sell this piece of shit vehicle.",

		sold_vehicle_logs_title = "Holy Shit, Someone Bought This Piece Of Crap",
		sold_vehicle_logs_details = "${consoleName} managed to pawn off a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Suckers, I Got A Great Deal!",
		purchased_vehicle_logs_details = "${consoleName} managed to buy a `${modelName}` emergency vehicle for just ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "I don't know what the fuck this means, but garage debug is now on.",
		toggle_garage_debug_toggled_off = "Garage debug is no longer on, maybe you'll stop messing shit up now.",

		invalid_vehicle = "You dumb f*ck, that vehicle is none or f*cking invalid",
		not_owned_vehicle = "The f*cking vehicle doesn't belong to any f*cking moron",
		vehicle_garaged = "Successfully fucking garaged vehicle with id ${vehicleId}.",
		garaged_failed = "Sh*t! We failed to put that f*cking car in the garage",
		invalid_vehicle_id = "You're fucking retarded, that's an invalid vehicle id.",
		ungarage_success = "Successfully ungaraged the fucking vehicle.",
		ungarage_failed = "Failed to ungarage the fucking vehicle, dumbass. Did you enter the fucking correct vehicle id, you dipshit?",
		vehicle_not_found = "No fucking vehicle with that id was found, you blind fucking moron.",
		vehicle_respawned = "undefined",
		respawn_failed = "undefined",

		not_near_node = "undefined",
		invalid_garage_id = "undefined",
		failed_create_garage = "undefined",
		failed_remove_garage = "undefined",
		created_garage = "undefined",
		removed_garage = "undefined",

		created_garage_logs_title = "undefined",
		created_garage_logs_details = "undefined",
		removed_garage_logs_title = "undefined",
		removed_garage_logs_details = "undefined",

		garaged_vehicle_logs_title = "Garaged Vehicle, Bitches",
		garaged_vehicle_logs_details = "${consoleName} garaged a fucking vehicle with id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Ungaraged Vehicle, Assholes",
		ungaraged_vehicle_logs_details = "${consoleName} ungaraged a fucking vehicle with id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "What the fuck, no damn player is around here!",
		no_nearby_vehicle = "undefined",
		no_keys_for_vehicle = "Get the fuck outta here, you don't have keys for this damn car!",
		vehicle_locked = "Vehicle is fucking locked!",
		vehicle_unlocked = "Vehicle is fucking unlocked!",
		h_to_hotwire = "[H] Hotwire this piece of shit",
		received_keys = "F*ck yeah! Got the damn keys for vehicle with plate ${plate}.",
		received_keys_no_plate = "F*ck yeah! Got the damn keys for vehicle.",
		you_are_not_in_a_vehicle = "You ain't in no f*cking vehicle, dumb*ss.",
		you_are_in_a_vehicle = "You're currently sitting your *ss in a vehicle.",
		hotwired_vehicle_with_plate_number = "F*ck yeah! Successfully hotwired that sh*tty vehicle with plate number '${plateNumber}'.",
		unable_to_hotwire_vehicle = "What the f*ck did you think was gonna happen? Unable to hotwire that piece of sh*t.",
		picked_up_keys = "Just picked up the keys for `${plate}` like a boss.",
		hotwired_vehicle_for_player = "Made ${displayName} hotwire the fucking vehicle they are in. Damn!",
		gave_keys_success = "Fucking successfully gave ${displayName} the fucking keys to their fucking vehicle.",
		gave_keys_failure = "Failed to fucking give ${displayName} the goddamn keys to their fucking vehicle.",

		car_keys_label = "Fucking Keys for ${plate}",
		something_went_wrong = "Something fucking went wrong.",
		keys_no_longer_work = "Sorry, but these fucking keys ain't working no more.",
		success_use_keys = "Congratulations, you now have the bloody keys for `${plate}`.",

		no_nearby_vehicle = "undefined",
		there_is_someone_in_the_driver_seat = "undefined",
		the_driver_door_is_closed = "undefined",
		checking_ignition = "undefined",
		ignition_tampered_with = "undefined",
		ignition_not_tampered_with = "undefined",

		used_car_keys_logs_title = "Used Car Keys",
		used_car_keys_logs_details = "${consoleName} just used the damn car keys for a vehicle with the shitty plate `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Grabbed Car Keys",
		grabbed_car_keys_logs_details = "${consoleName} snatched the car keys for a vehicle with the fucking plate `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "What the f*ck?! You're trying to reset the wheels? Alright, fine. The wheels are being reset.",
		wheels_already_reset = "What the f*ck do you want from me? The wheels are already in their default position, dumb*ss.",
		wheels_modified = "Holy shit, the fucking wheels have been modified!",
		wheels_none_specified = "Fuck me, no wheels have been specified!",
		wheels_none_valid_specified = "What the fuck, no valid wheels have been specified!",
		not_in_a_car = "Get the fuck in a car, dumbass.",
		invalid_value = "What the fuck is this shit? Invalid fucking value!",
		suspension_height = "Your suspension height is fucking set to ${height}.",
		suspension_height_set = "Congrats, you've set the damn suspension height to ${height}."
	},

	oil = {
		move_to_change = "Motherfucker, move your ass here to fucking change the piece of shit vehicle's fucking oil.",
		changing_oil = "Fucking Changing Oil",
		low_oil = "Hey dumbass, your f*cking car needs an oil change!",
		no_nearby_vehicle = "undefined",
		vehicle_has_no_engine = "undefined",
		check_oil = "undefined",
		oil_level = "undefined",
		checking_oil_level = "undefined"
	},

	plates = {
		plate_number_is_available = "Well ain't that some fucking miracle! Plate number `${plateNumber}` is available!",
		plate_number_is_not_available = "Shit man, plate number `${plateNumber}` is already taken!",
		missing_valid_plate_number = "What the actual fuck? You're missing a valid 'plate number' parameter!",
		missing_valid_vehicle_id = "Well, well, well, missing a valid 'vehicle id' parameter - how fucking typical!",
		database_error = "Oops, some shit happened with the damn database!",
		no_custom_plate_package = "You cheap fuck, you ain't got the custom plate package. Check out our bullshit webstore!",
		api_error = "Fuck, our back-end API is fucked up.",
		api_not_available = "Our damn back-end API is not available right now, try again later.",
		vehicle_does_not_belong_to_player = "What the fuck are you trying to do with this vehicle ID `${vehicleId}`? It ain't fucking yours!",
		vehicle_id_does_not_exist = "What the hell are you talking about? This damn vehicle ID `${vehicleId}` don't even exist!",
		you_have_no_character_loaded = "What the fuck, you don't even have a character loaded. Get your shit together.",
		vehicle_plate_not_custom = "undefined",
		confirm_reset_plate = "undefined",
		cancelled_resetting_plate = "Fuckin' cancelled resetting plate.",
		vehicle_plate_changed = "Fucking changed the plate number of that vehicle with ID `${vehicleId}` to `${plateNumber}`. Why? Because who the fuck knows, but it's done now.",

		you_are_not_in_a_vehicle = "You're not in a fucking vehicle, dumbass.",
		fake_plate_active = "Great work, you generated a fake plate for your vehicle. Now you can pretend to be someone else. Idiot.",
		fake_plate_inactive = "Reset that fucking vehicle plate back to its original number. Don't play games, asshole."
	},

	redline = {
		engine_blowout = "Your damn engine just exploded from all that fucking stress."
	},

	runways = {
		you_are_not_in_a_plane = "You're not in a fucking plane, so why are you even trying to do this?",
		ifr_disabled = "IFR has been fucking disabled. Congratulations, you ruined it for everyone. Asshole.",
		ifr_enabled = "Get ready to swear like a fucking sailor, IFR has been enabled!"
	},

	sirens = {
		sirens_muted_on = "You dumb fucks better shut all sirens the fuck up!",
		sirens_muted_off = "All sirens are now unmuted, you can now start annoying the fuck out of everyone!",

		lights_on = "Lights: ${count} turned the hell on",
		sirens_on = "Fucking Sirens: ${count}",
		horns_on = "Fucking Horns: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press the fucking ~INPUT_CONTEXT~ button to access the goddamn vehicle spawner.",

		parked_vehicle = "The piece of shit vehicle was successfully parked, congrats noob!",

		spawner_burger_shot = "Here are the motherfucking Burger Shot Delivery Vehicles!",
		spawner_bean_machine = "Time to deliver some shit with the Bean Machine Delivery Vehicles!",
		spawner_pizza_this = "Fuckin' Pizza Delivery Vehicles",
		spawner_kissaki_sushi = "Fuckin' Kissaki Delivery Vehicles",
		spawner_weazel_news = "Weazel News Vehicles, let's fucking spread some fake news!",
		spawner_state = "Fuckin' Vehicles",
		spawner_airport = "Fuckin' Airport Vehicles",
		close_menu = "Shut this shit down, close the motherfucking menu.",
		vehicle_list = "A fucking list of vehicles.",
		park_vehicle = "Park the fucking car pronto!",
		return_button = "Fuck off",

		failed_spawn = "Couldn't spawn that shit.",
		failed_area = "Get the fuck outta here.",
		failed_job = "You ain't fucking qualified for that job.",
		failed_generic = "Something's fucked up."
	},

	trailers = {
		cant_attach_trailer = "This damn vehicle ain't got no fuckin tow hitch.",
		no_trailer_nearby = "Ain't no damn trailer nearby.",
		not_in_vehicle = "You ain't fuckin driving a vehicle.",
		not_lined_up = "Your fuckin vehicle ain't lined up with the damn trailer.",
		keybind_description = "F*cking detach or attach a f*cking trailer"
	},

	vehicles = {
		flip_flipping = "Flipping this piece of shit",
		flip_unable = "Can't flip that shit with people still inside, dumbass.",
		vehicle_busy = "Fucking wait, the vehicle is occupied!",
		hold_to_eject = "Hold this shit to eject",
		taking_keys = "Taking the fucking keys",
		belt_on = "Put your fucking seatbelt on",
		belt_off = "Take that piece of shit seatbelt off",
		mileage = "Mileage",
		vehicle_mileage_amount = "This shitty car has been driven for ${miles} goddamn miles.",
		not_in_driver_seat = "Get your ass to the driver seat if you wanna see the damn mileage.",
		not_driving_vehicle = "Why the fuck you checking the mileage when you're not even driving a damn vehicle?",
		not_in_vehicle = "You stupid motherfucker, you're not in a fucking vehicle.",
		vehicle_locked = "The shitting car is locked, asshole.",
		gear_animation_enabled = "Oh great, now you can hear and see the gears moving. Big fucking deal.",
		gear_animation_disabled = "No more annoying gear sounds and animations. Good riddance.",
		manual_gears_enabled = "Listen up shitheads, manual gearing has now been fucking enabled. Hybrid-Mode is `${hybrid}`, you bunch of fucking idiots.",
		manual_gears_disabled = "Automatic gear shifting is back on. Hope you're happy, lazy-ass.",
		manual_gears_too_fast = "Stop being a tw*t and toggle manual below 30mph.",
		hybrid_off = "fuck off",
		you_are_cuffed = "Congrats, you're restrained like a damn criminal.",
		belt_is_on_and_vehicle_is_locked = "Put on your belt, cause' we're driving fast, baby! And the vehicle is locked, so you can't escape this ride.",
		belt_is_on = "Your fucking belt is on, genius.",
		vehicle_is_locked = "The damn vehicle is fuckin' locked, dipshit.",
		belt_warning = "Put on your f**king seatbelt, press ~INPUT_SPECIAL_ABILITY_SECONDARY~ to f**king buckle up.",
		supporter_vehicle = "F*cking Supporter Car",
		getting_out = "Getting the fuck out",

		no_data_copied = "You lazy fuck, you haven't copied any fucking vehicle data.",
		copied_data = "Congratulations, dumbass, you copied the fucking vehicle data.",
		pasted_data = "Great job, shithead, you pasted the fucking vehicle data.",

		nearest_player_not_vehicle = "The closest motherfucker ain't even in a damn vehicle.",
		no_dead_player_nearby = "There ain't no dead-ass player in a damn car near your worthless ass.",
		dragging_out_player = "Draggin' this sorry-ass player out of the rusty piece of shit.",
		vehicle_too_fast = "This vehicle is moving way too fucking fast for your dumbass to do anything.",

		modifying_brakes = "Fuckin' with the goddamn brakes.",
		toggle_brakes_on = "Great! Turned the damn brakes off like a champion dumbass.",
		toggle_brakes_off = "Oh wow, you managed to turn the fucking brakes back on, whoop de doo.",
		failed_modify_brakes = "You fucking failed at modifying the damn brakes, congrats idiot.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Fucking great! Just turned the bloody vehicle weapons on!",
		toggled_vehicle_weapons_off = "Turned the fucking vehicle weapons off!",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Shit! The car you are in is not bloody networked.",
		toggled_vehicle_weapons_target_user_not_found = "Fuck! Couldn't find the bloody target user.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "The target player is not even in a bloody vehicle, you tosser.",
		toggled_vehicle_weapons_for_player_on = "${consoleName} can now obliterate anyone in the way with the vehicle weapons.",
		toggled_vehicle_weapons_for_player_off = "${consoleName} won't have the pleasure of blowing shit up with the vehicle weapons anymore.",
		toggled_vehicle_weapons_for_everyone = "Everyone can now turn their vehicles into death machines with the weapons toggle.",

		toggled_vehicle_weapons_on_logs_title = "Vehicle Weapons Toggle Enabled",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the vehicle weapons toggle.",
		toggled_vehicle_weapons_off_logs_title = "Vehicle Weapons Toggle Disabled",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} badassly toggled the freakin' weapons for a dang vehicle off.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Toggled Vehicle Weapons On For Player, Hell Yeah!",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} bravely toggled the damn weapons for ${targetConsoleName}'s freakin' vehicle on, cool as shit.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Toggled Vehicle Weapons Off For Player, Geez!",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} softly toggled the freakin' weapons for ${targetConsoleName}'s damn vehicle off, what a considerate guy.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Toggled Vehicle Weapons For Everyone",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} flipped the fucking switch to turn on weapons in every cunt's ride.",

		breaking_window = "Breaking Window",
		not_near_window = "You're too fucking far from the window, you useless pile of shit.",
		not_near_vehicle = "No fucking car in sight.",

		wheelie_no_vehicle = "No Vehicle",
		wheelie_engine_off = "Engine Off",
		wheelie_idling = "Idling",
		wheelie_ready = "Ready",
		wheelie_boosting = "Boosting",

		invalid_power_level = "What the fuck did you enter? Invalid power level, try something between 1 and 5."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Checking fucking VIN",
		not_driver = "You ain't fucking driving any fucking vehicle, jackass.",
		failed_vin_get = "Motherfucker! Failed to get the VIN, try again.",
		vin_checked = "Well, well, well, the fucking VIN number of this ride is `${vin}`.",
		vin_scratched = "Holy shit! The fucking VIN number has been scratched, what the hell?",

		looking_up_vin = "Hold on a damn second, I'm looking up the fucking VIN.",
		invalid_vin = "Are you fucking kidding me? Invalid or missing VIN number, dipshit.",
		failed_vin_lookup = "Fuck! Failed to lookup the fucking VIN number, try again.",
		vin_lookup_details = "Listen up you little shit! The VIN `${vin}` is registered to a vehicle with a damn plate `${plate}` which is owned by `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` isn't registered to any damn vehicle."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Suck my fucking dick and hold it to slash",
		slashing_tire = "Enjoy watching me slash this fucking tire, you cocksucker",
		removing_wheel = "Yanking off the Wheel",
		attaching_wheel = "Slapping on the Wheel"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Fucking Unboxing Ammo",
		failed_unbox = "Fuckin' Failed to unbox ammo.",
		failed_unbox_full = "No room for this goddamn ammo.",
		unbox_success = "You unboxed ${amount}x ${ammoType}, you lucky bastard.",
		unbox_success_box = "Unboxed a motherfuckin' ammo box!",

		type_pistol = "pistol ammo, cause you ain't gonna punch shit out",
		type_smg = "sub ammo, for spraying and praying",
		type_rifle = "f*cking rifle ammo",
		type_sniper = "f*cking sniper ammo",
		type_shotgun = "12 gauge motherf*cking ammo",
		type_stungun = "taser sh*t cartridges",

		invalid_server_id = "Dumbass server id doesn't even fucking exist.",
		fill_ammo_success = "Successfully fucking filled ammo for your dumbass.",
		fill_ammo_success_player = "Successfully fucking filled ammo for ${displayName}.",
		fill_ammo_success_everyone = "Successfully fucking filled ammo for every fucking one.",
		fill_ammo_failed = "You couldn't fill that sh*t up properly, what the f*ck?",

		fill_ammo_everyone_logs_title = "Filled everyone's fucking ammo",
		fill_ammo_everyone_logs_details = "${consoleName} fucking filled everyone's ammo.",
		fill_ammo_player_logs_title = "Filled Player's Ammo, You F***ing Legend",
		fill_ammo_player_logs_details = "${consoleName} F***ing Filled ${targetConsoleName}'s F***ing Ammo."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick that shit Up",
		throwables_wiped = "Just wiped ${amount} pieces of throwable shit.",

		no_weapon_equipped = "You lazy fuck, you don't even have a fucking weapon equipped.",
		cant_throw_weapon = "What the fuck are you trying to do? You can't fucking throw this fucking weapon.",
		keybind_description = "Throw your fucking weapon",

		threw_weapon_logs_title = "Threw Fucking Weapon",
		threw_weapon_logs_details = "${consoleName} fucking threw their useless piece of shit ${item} (${coords}).",
		picked_up_weapon_logs_title = "Picked Up Weapon",
		picked_up_weapon_logs_details = "${consoleName} fucking picked up a goddamn ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "F*cking pick up the Fire Extinguisher or I'll shove it up your a**.",
		press_to_drop_fire_extinguisher = "Press the f*cking button before I lose my sh*t.",
		illegal_fire_extinguisher_model = "Hey dumbass, you tried to delete a f*cking fire extinguisher with a model that isn't a f*cking fire extinguisher.",

		airsoft_mode_on = "Airsoft mode fucking activated!",
		airsoft_mode_off = "Airsoft mode fucking deactivated!",
		airsoft_mode_failed = "Couldn't fucking toggle airsoft mode.",

		no_weapon_equipped = "You don't have a fucking weapon, idiot!",
		ammo_count_title = "Ammo Count",
		no_ammo = "You don't have any fucking ammo.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Sniper",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Firing mode set to the usual bullshit.",
		firing_mode_1 = "You can shoot once at a time like a pussy. Enjoy.",
		firing_mode_2 = "Activated your baby-proof lock.",

		safety_is_on = "Your gun won't shoot anything now, congrats.",

		firing_mode_set_1 = "Now you shoot one bullet at a time. Good luck with that.",
		firing_mode_set_2 = "Your baby-proof lock is on. Wimp.",

		folded_stock = "Folded Stock - because size matters, right?",
		unfolded_stock = "Unfolded Stock - compensating for something?",
		failed_to_toggle_stock = "Failed to toggle stock. You must be really weak.",
		weapon_has_no_stock = "How the hell did you expect to aim without a stock?",

		petrolcan_explosion_logs_title = "Petrolcan Fucking Explosion",
		petrolcan_explosion_logs_details = "${consoleName} Fucking blew themselves up with a petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In - prove you're still alive, I guess",
		check_in_timer = "[${remaining}s] Check In - don't die before the timer runs out",
		check_in_escorted = "You're being escorted, lucky you",
		checking_in = "Fucking Checking In",
		doctor_notified = "What the fuck do you want? A damn doctor has been fucking notified, so sit the hell down and wait.",
		no_free_bed_found = "Fuckin' No free bed was found.",
		leave_bed = "Press ~INPUT_CONTEXT~ if you're a pussy and you want to fucking leave the bed.",
		you_have_been_charged = "You've been fucking charged a whopping $${cost} for your dumbass injuries.",
		beds_occupied = "All the damn beds are taken.",
		patient_checked_in = "Some fucking idiot has checked in and taken bed ${bed}.",
		stop_bleeding = "[E] Stop damn Bleeding",
		stopping_bleeding = "Hold the fuck on, we're stopping the bleeding.",
		bleeding_stopped = "Hell yeah, the bleeding's fucking stopped!",
		overdose_effects = "Shit, you're experiencing overdose fucking effects!",
		you_have_parasite = "You've got a vile little parasite, congr-fucking-ulations.",
		you_have_multiple_parasite = "You have fucking multiple parasites",
		bandage = "[E] Apply Damn Bandage",
		bandaging = "Applying Fucking Bandage",
		wounds_bandaged = "Wounds Fucking Bandaged",
		treat_injury = "[E] Treat Fucking Injury: ${label}",
		treating_injury = "Treating Fucking ${label} Injury",
		injury = "Fucking ${label} Injury",
		cpr_done = "Nailed that Fucking CPR",
		cpr_fail = "Can't even fucking locate this asshole to do CPR",
		went_on_duty = "Fuck yeah, Went on-duty",
		went_off_duty = "Peace out, Went off-duty",
		on_duty = "Fucking on duty",
		off_duty = "Chillin' off duty",
		press_to_sign = "Press that goddamn ~g~E ~w~to fucking sign ",
		open_vehicle_spawner = "Press that goddamn ~g~E ~w~to open the fucking vehicle spawner",
		open_heli_spawner = "Press ~g~E ~w~to open the bloody helicopter menu, you arse!",
		open_boat_spawner = "Press ~g~E ~w~to open the crappy boat menu",
		on = "bloody on",
		off = "bloody off",
		sign_as_doctor = "Press ~g~E ~w~to sign ${status} as a snobbish doctor, you twit!",
		close_menu = "Close the ruddy menu, you sodding idiot!",
		vehicle_list = "List of Vehicles for you, you stupid prick",
		park_vehicle = "Park the bloody vehicle, you dumb bitch!",
		clear_area = "Clear that bloody garage before spawning any vehicle, you moron!",
		unable_to_extra = "Hey You! You can't modify 'extras' on this stupid vehicle, you freaking numbskull!",
		warning = "Listen Up! This is a bloody Warning, you bloody fool!",
		invalid_input = "Your Input is invalid, you dumbass!",
		unable_to_extra_on_vehicle = "Oi, You! You can't modify 'extras' on this bloody vehicle, are you a complete idiot or what?!",
		heli_here_already = "There's already a fucking helicopter on the helipad, fuck off!",
		ems_air_hq = "EMS Air Fucking Headquarters",
		ems_boat_hq = "EMS Fucking Boat Headquarters",
		ems_garage = "EMS Motherfucking Garage",
		e_to_get_treated = "[E] Get the Fucking Treatment - $1250",
		e_check_in_player = "[E] Fucking Check-in Carried Player - $1250",
		check_in_blocked = "Fucking Check-in is fucking occupied",
		get_treated = "Get the Fucking Treatment - $1250",
		you_are_being_treated = "You're getting fucking treated, don't fucking move!",
		being_treated = "Fucking Being Treated",
		minute = "minute",
		minutes = "fucking minutes",
		second = "second",
		seconds = "fucking seconds",
		kurwa_and = "and",
		wait_for_paramedic = "Fucking wait for a goddamn paramedic to fucking get here or wait ${time} to fucking respawn",
		cannot_respawn_currently = "What the fuck do you think you're doing? You can't fucking respawn right now!",
		hold_to_respawn = "Hold ~r~ENTER ~w~to fucking respawn or wait for a goddamn paramedic to arrive",
		hold_to_respawn_secondslol = "Hold ~r~ENTER (${seconds}) ~w~to fucking respawn or wait for a damn paramedic to arrive",
		respawn_warning = "Listen, don't respawn if you still have shit going on in your fuckin' roleplay.",
		passed_out = "You fucking passed the fuck out",
		light = "Fucking Light",
		moderate = "Shitty Moderate",
		heavy = "Fucking Heavy",
		severe = "Fucking Severe",
		arms_injured = "Your shit arms are too damn fucked up, you can't fucking shoot",
		injuryb = "Fucking Injury",
		bleeding_multiple_injuries = "Fucking bleeding all over with shitty multiple injuries",
		feels_irritated = "Fucking feels goddamn irritated",
		feels_painful = "Fucking feels like a shitty pain in the ass",
		feels_extremely_painful = "Fuck me, that shit hurts like a motherfucker!",
		multiple_injuries = "Goddamn it, you've got multiple fucking injuries!",
		bleeding = "Fuck, you're bleeding!",
		bleeding_with_injury = "You're bleeding with a goddamn ${label} injury!",
		bleeding_reduced = "Fucking bleeding's been reduced!",
		bleeding_self_stopped = "Bleeding magically stopped on its fucking own!",
		thanks_for_loot = "Congrats, you got robbed while passed out! A few things might be gone. Word on the street is it was that bitch Nancy.",
		guards_found_unconcious = "You got your ass knocked out and the guards dragged your sorry ass to the f*cking prison hospital.",
		serial_number = "Serial Number: ${serialNumber}<br><i>This fucking weapon is registered to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Number: ${serialNumber}<br><i>This fucking weapon is unregistered.</i>",
		serial_number_removed = "The fuck is wrong with you? The serial number appears to be fucking filed or scratched off.",
		badge_owner = "<i>This fucking badge belongs to <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Who the fuck knows who owns this damn badge.",
		citizen_card_owner = "<i>This fucking citizen card belongs to <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This f*cking driver's license belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Take a look, this fuckin' press pass belongs to <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>It has a f*cking picture.</i>",
		picture_pending = "<i>The damn picture is still processing...</i>",
		picture_selfie_owner = "<i>This is a goddamn picture of <b>${fullName}</b>.</i>",
		bought_by = "Some motherfucker named ${buyerName} (${buyerCid}) bought this shit.",
		bought_by_unknown = "I don't fucking know who bought this fucking thing.",
		cigarette_pack = "Only ${cigarettes} goddamn cigarettes left.",
		cigarette_carton = "You got like ${packs} damn packs of cigarettes left.",
		snus_pack = "Only ${snus} fucking snus left.",
		evidence_incomplete = "Oi, this evidence is fucking incomplete, mate. Can't bloody review this shit.",
		evidence_type = "Type of goddamn Evidence",
		processed_picked_up = "<i>Picked the fuck up by ${pickupName} and processed by that fucker ${processName}.</i>",
		picked_up = "<i>Picked up by that shithead ${pickupName}.</i>",
		processed_by = "<i>Processed by that fucking {processName}.</i>",
		evidence_casings = "The casings came the fuck back to serial number ${serialNumber} which was held by that motherfucking ${buyerName} (${buyerCid}) at the time of that shit's use.",
		evidence_bullets = "The bullet impacts seem to have been created by that goddamn ${bulletLabel}.",
		evidence_vehicle_dna = "DNA was F***ing picked up in vehicle with plate ${plateNumber} on f***ing seat ${seat}. DNA came back to ${fullName} (${characterId}).",
		evidence_dna = "Fucking DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fucking fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "Not F***ing processed yet.",
		additional_information = "Additional fucking Information:",
		picked_up_at_location = "Fucking picked up at goddamn location:",
		clothing_dna_trace = "F***ing DNA Traces come back to ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on the f**king clothing",
		timestamp_of_pickup = "Timestamp of that f**king pickup:",
		weapon_name = "Weapon Name: You killed them with what?",
		casings_picked_up = "Amount of f**king casings picked up:",
		bullet_label = "Bullet Label: Identify that f**king bullet baby!",
		impacts_found = "Amount of impacts found in the f**king area:",
		right_foot = "Right Foot: Stinky-ass right foot",
		left_foot = "Left Foot: Smelly-ass left foot",
		right_hand = "Right Hand: That right hand did some f**king damage!",
		left_hand = "Left Hand: That left hand is no angel either",
		right_knee = "Right Knee: F**k that right f**king knee",
		left_knee = "Left Knee: That left knee won't help you run from me",
		head = "Head: They ain't coming back from that headshot",
		neck = "Neck: Neck shot for the win!",
		right_arm = "Right Arm: No more high-fives for you",
		left_arm = "Left Arm: That left arm won't be throwing any punches now",
		chest = "Chest (Tit Holder)",
		pelvis = "Pelvis (Crotch)",
		right_shoulder = "Right Shoulder (F*ck You Hand)",
		left_shoulder = "Left Shoulder (Middle Finger Hand)",
		right_wrist = "Right Wrist (Wank Hand)",
		left_wrist = "Left Wrist (Slap Hand)",
		tounge = "Fucking Tongue",
		upper_lip = "Upper Lip (Dick Sucker)",
		lower_lip = "Lower Lip (Cum Collector)",
		right_thigh = "Right Thigh (Leg)",
		left_thigh = "Left Thigh (Leg)",
		lower_spine = "Lower Spine (Ass Crack)",
		center_spine = "Center Spine (Spine)",
		upper_spine = "Upper Spine (Back)",
		root_spine = "Root Spine (Butt Hole)",
		right_clavicle = "Right Clavicle (Shoulder)",
		left_clavicle = "Left Clavicle (Shoulder)",
		note_signed_by = "<b>Signed by:</b> <i>${name} (F*ckface #${cid})</i>",
		map_location = "<b>Fucking Marked location:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>This fucking smart watch belongs to <b>${name} (#${cid})</b>. It has goddamn tracked <b>${stepsWalked}</b> fucking steps.</i>",
		item_contains = "<b>What the fuck this shit contains:</b> <i>${contents}</i>.",
		item_engraving = "<b>Engraving - who gives a crap:</b> <i>${message}</i>.",
		evidence_bag_casing = "Bullet Fucking Casings: ${casings} casing(s) were shot by a ${weapon} (${serialNumber}) registered to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Bullet Fucking Casings: ${casings} casing(s) were shot by an unregistered ${weapon} (${serialNumber}) (picked up at ${time} near ${location}).",
		evidence_bag_impact = "Bullet Impact: ${impacts} impact(s) fuckin' look like they were created by a ${weapon} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle = "Fuckin' Vehicle DNA: Sample fuckin' came back to ${name} (#${cid}) and was fuckin' yanked outta seat ${seat} in a vehicle with the plate ${plate} (snagged at ${time} around ${location}).",
		evidence_bag_vehicle_empty = "Vehicle DNA: Sample didn't match any fuckin' record and was yanked outta seat ${seat} in a vehicle with the plate ${plate} (snagged at ${time} around ${location}).",
		evidence_bag_clothing = "Clothing Piece: Sample fuckin' taken from a ${type} came back to ${name} (#${cid}) (snagged at ${time} around ${location}).",
		evidence_bag_clothing_empty = "F*cking Clothing Piece: Some sh*t taken from a ${type} did not f*cking match any record (picked up at ${time} near ${location})."
	}
}
