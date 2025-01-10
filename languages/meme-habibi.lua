if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 36 (do not change)

OP.Global.Locales.Languages["meme-habibi"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "اﻟﺴﺒﺐ",
		warning = "تحذير",
		invalid_input = "إدخال غير صالح.",
		missing_input = "الإدخال مفقود.",
		missing_or_invalid_input = "مفقود أو غير صحيح.",
		player_not_found = "ﻻ يمكن العثور على اللاعب برقم التعريف `${serverId}`.",
		something_went_wrong = "حدث خطأ ما. الرجاء المحاولة مرة أخرى.",
		yes = "نعم",
		no = "لا",
		n_a = "غير متوفر",
		invalid_server_id = "Server ID ghalat.",
		appreciated_tier = "undefined",
		respected_tier = "undefined",
		heroic_tier = "undefined",
		legendary_tier = "undefined",
		god_tier = "undefined"
	},

	-- animations/*
	chairs = {
		invalid_model = "Lacking or incorrect model name.",
		no_nearby_chair = "No chair like that nearby.",
		chair_offset_copied = "Offset of chair copied."
	},

	emotes = {
		get_in_trunk = "اضغط ~INPUT_ENTER~ للدخول إلى صندوق السيارة.",
		put_boombox_in_trunk = "اضغط ~INPUT_ENTER~ لوضع صندوق الموسيقى في الصندوق.",
		put_bicycle_in_trunk = "undefined",
		cant_put_bicycle_in_trunk = "undefined",
		put_player_in_trunk = "اضغط ~INPUT_ENTER~ لوضع اللاعب في صندوق السيارة.",
		put_player_in_seat = "[${VehicleEnterKey}] وضع اللاعب في المقعد",
		putting_player_in_seat = "Placing in seat",
		trunk_interaction_display = "[${VehicleEnterKey}] Get out [${InteractionKey}] Open/Close trunk",
		trunk_open_close_display = "[${InteractionKey}] Open/Close trunk",
		trunk_get_out_display = "[${VehicleEnterKey}] Get out",
		boombox_already_in_trunk = "There is already a boombox in the trunk.",
		the_trunk_is_occupied = "The trunk is occupied.",
		unable_to_toggle_carry = "Please wait a bit before toggling the carry.",
		carry_disabled_animal = "Animals can't carry.",
		no_carry_nearby = "No one nearby to carry.",
		cant_reach_carry = "You can't get to the nearest person.",

		trunk_hint = "Use \"/door\" to open/close the trunk while standing near it.",

		cancel_piggyback = "Press ~INPUT_FRONTEND_RRIGHT~ to cancel piggyback.",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "Press ~INPUT_VEH_HEADLIGHT~ to stop piggybacking.",

		you_are_not_being_carried = "You are currently not being carried, habibi.",
		successfully_uncarried = "You are no longer being carried, habibi.",
		failed_uncarried = "Sorry, habibi, failed to stop the carry.",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} forced ${targetName} to stop carrying them, habibi.",

		failed_carry_npc = "Sorry habibi, I couldn't carry the NPC.",
		carry_npc_something_wrong = "I'm sorry habibi, something went wrong while I was trying to carry the npc.",

		e_to_struggle = "Press E To Struggle Habibi",
		cant_struggle_dead = "You can't struggle when dead Habibi.",
		struggle_to_quick = "You are feeling exhausted after you just struggled Habibi, wait a bit and try again.",
		struggle_logs_title = "Struggled Free Habibi",
		struggle_logs_details = "${consoleName} struggled free out of ${targetName} carrying them Habibi.",

		ragdolled_player = "Made ${displayName} a ragdoll, ya habibi."
	},

	ledges = {
		no_ledge = "undefined",
		invalid_variation = "undefined",
		press_x_to_stop = "undefined"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Remotely Toggled Feature Habibi",
		feature_toggle_activated_logs_details_state = "${consoleName} habibified `${featureName}` ${newState} for player ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Remotely Habibified Feature For Everyone",
		feature_toggle_activated_all_logs_details = "${consoleName} habibified `${featureName}` for everyone.",
		feature_toggle_activated_self_logs_title = "Habibified Feature",
		feature_toggle_activated_self_on_logs_details = "${consoleName} habibified `${featureName}` on for themselves.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} habibified `${featureName}` off for themselves.",
		feature_toggle_success = "تم تبديل `${featureName}` لـ ${consoleName}.",
		feature_toggle_success_all = "تم تبديل `${featureName}` للجميع.",
		feature_toggle_failed = "فشل تبديل `${featureName}` للخادم ${serverId}.",
		feature_toggle_success_on = "تم تفعيل `${featureName}` لـ ${consoleName}.",
		feature_toggle_success_off = "تم إيقاف `${featureName}` لـ ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "تم تبديل نوكليب",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} قام بتبديل نوكليب ON عند الموقع `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (في المركبة: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} disabled noclip at position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "undefined",

		model_name_not_provided = "No model name provided, habibi.",
		model_name_invalid = "Habibi, model name `${modelName}` is not valid.",
		model_name_not_a_vehilce = "undefined",
		failed_to_spawn_vehicle = "Failed to spawn vehicle, habibi.",
		spawned_vehicle_for_player = "Successfully spawned `${modelName}` for ${displayName}, habibi.",
		spawned_vehicle_for_everyone = "Successfully spawned `${modelName}` for everyone, habibi.",
		spawned_vehicle_for_self_title = "Spawned Vehicle",
		spawned_vehicle_for_self_details = "${consoleName} habibi, spawned a car with model name `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawned Vehicle For Player",
		spawned_vehicle_for_player_details = "${consoleName} habibi, spawned a car with model name `${modelName}` for the player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawned Vehicle For Everyone",
		spawned_vehicle_for_everyone_details = "${consoleName} habibi, spawned a car with model name `${modelName}` for everyone.",

		vehicle_created = "Vehicle created successfully, Habibi.",
		failed_vehicle_creation = "Sorry, Habibi. The vehicle creation failed.",

		invalid_network_id = "undefined",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Habibi, I added a vehicle with the model name `${modelName}` for everyone.",
		add_vehicle_added_vehicle_for_player = "undefined",
		add_vehicle_added_vehicle = "undefined",
		add_vehicle_character_not_loaded = "Habibi, the player you are targeting doesn't have any characters loaded.",
		add_vehicle_target_user_not_found = "Habibi, I couldn't find the target user you are looking for.",
		add_vehicle_invalid_input = "Ma'an sari' muqtar.",
		add_vehicle_no_permissions = "La ijazat.",
		add_vehicle_user_not_found = "Lam nasif al'usari.",
		add_vehicle_invalid_player = "Makana la wa'id al'iidaran bi $ {serverId}.",
		add_vehicle_invalid_model_name = "Alism almunfid $ {modelName} laisa qawyan.",
		add_vehicle_no_model_name = "La amas ism nutqan.",

		added_vehicle_for_everyone_logs_title = "Zad alsiyarat li kull shakhs",
		added_vehicle_for_everyone_logs_details = "Zad $ {consoleName} siyarat biism $ {modelName} ila jihaiz kull manzil.",
		added_vehicle_for_player_logs_title = "شُرع إضافة مركبة للاعب",
		added_vehicle_for_player_logs_details = "${consoleName} قام بإضافة مركبة بنموذج `${modelName}` إلى كراج ${targetConsoleName}.",
		added_vehicle_logs_title = "تمت إضافة مركبة",
		added_vehicle_logs_details = "${consoleName} قام بإضافة مركبة بنموذج `${modelName}` إلى كراجه.",

		vehicle_saved = "undefined",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "The amount entered is invalid, Habibi.",

		added_cash_title = "Cash Added",
		added_cash_details = "${consoleName} added $${amount} cash, Habibi.",
		added_cash_to_player_title = "Cash Added To Player",
		added_cash_to_player_details = "${consoleName} added $${amount} cash to ${targetConsoleName}, Habibi.",
		added_cash_to_everyone_title = "Cash Added To Everyone",
		added_cash_to_everyone_details = "${consoleName} added $${amount} cash to everyone, Habibi.",

		removed_cash_title = "Cash Removed",
		removed_cash_details = "${consoleName} removed ${amount}$ cash.",
		removed_cash_from_player_title = "Cash Removed From Player",
		removed_cash_from_player_details = "${consoleName} removed ${amount}$ cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Cash Removed from Everyone",
		removed_cash_from_everyone_details = "${consoleName} removed ${amount}$ cash from everyone.",

		added_bank_title = "Bank Amount Added",
		added_bank_details = "${consoleName} added ${amount}$ to the bank.",
		added_bank_to_player_title = "Bank Added to Player",
		added_bank_to_player_details = "${consoleName} added $${amount} to the bank account of ${targetConsoleName}.",
		added_bank_to_everyone_title = "Bank Added to Everyone",
		added_bank_to_everyone_details = "${consoleName} added $${amount} to the bank accounts of everyone.",

		removed_bank_title = "Bank Removed",
		removed_bank_details = "${consoleName} removed $${amount} from the bank account.",
		removed_bank_from_player_title = "Bank Removed from Player",
		removed_bank_from_player_details = "${consoleName} removed $${amount} from the bank account of ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Bank Removed From Everyone",
		removed_bank_from_everyone_details = "${consoleName} removed $${amount} from everyone's bank account.",

		added_cash = "Added $${amount} in cash.",
		added_cash_to_player = "Added $${amount} in cash to ${targetConsoleName}.",
		added_cash_to_everyone = "Added $${amount} in cash to everyone.",

		removed_cash = "Removed $${amount} in cash.",
		removed_cash_from_player = "Removed $${amount} in cash from ${targetConsoleName}.",
		removed_cash_from_everyone = "Removed $${amount} in cash from everyone.",

		added_bank = "Added $${amount} to bank account.",
		added_bank_to_player = "Added $${amount} to the bank account of ${targetConsoleName}.",
		added_bank_to_everyone = "Added $${amount} to the bank accounts of everyone.",

		removed_bank = "Removed $${amount} from bank account.",
		removed_bank_from_player = "Removed $${amount} from the bank account of ${targetConsoleName}.",
		removed_bank_from_everyone = "Removed $${amount} from the bank accounts of everyone.",

		spawned_item_title = "Spawned Item",
		spawned_item_details = "${consoleName} has spawned ${amount}x `${itemName}` for themselves.",
		spawned_item_for_player_title = "Spawned Item For Player",
		spawned_item_for_player_details = "${consoleName} spawned ${amount} of `${itemName}` for ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawned Item For Everyone",
		spawned_item_for_everyone_details = "${consoleName} spawned ${amount} of `${itemName}` for everyone.",

		announcement_staff_title = "إعلان الفريق الإداري",
		announcement_server_title = "إعلان الخادم",

		announcement_logs_title = "إعلان عام",
		announcement_logs_details = "${consoleName} قام ببث الرسالة التالية لكامل الخادم: `${announcementMessage}`",

		new_player_revive_logs_title = "Taqaddum Revive",
		new_player_revive_logs_details = "${consoleName} tassahah min ajl an yuradd bi sabab tawallud al-luDK al-jadid alladhi qatal-hum.",

		posted_announcement = "Aight, announcement message has been sent.",
		posted_announcement_locale = "The message from that locale has been sent, Habibi.",
		failed_to_post_announcement = "Sorry, I can't post the announcement message without a message included.",
		failed_to_post_announcement_locale = "Can't post the announcement message in that language, Habibi. It's not supported yet.",

		invalid_coordinates = "Error: Invalid x, y, z or w coordinates submitted.",
		player_not_loaded_character = "Error: Player does not have a character loaded.",
		teleport_successful = "Player teleported successfully.",

		player_revived_success = "Player successfully revived.",

		wipe_broken = "undefined",
		wipe_npcs = "undefined",
		wipe_objects = "undefined",
		wipe_vehicles = "undefined",
		wipe_peds = "undefined",
		wipe_doors = "undefined",

		wiped_entities = "تم حذف الكائنات. تم حذف ${deletedEntities} من الكائنات المشتركة.",
		wipe_entities_logs_title = "Entities Wiped",
		wipe_entities_logs_details = "${consoleName} performed an entity wipe with the following settings: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "The wipe is now awaiting confirmation. Kindly type `yes` or `no` to confirm or cancel. It will expire in 60 seconds.\n\nThe selected parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Large Wipe Distance Warning",
		wipe_awaiting_confirmation_big = "**Hey, you are about to wipe a very large area, kindly ensure that this is what you meant to do!**\nType `yes` or `no` to confirm or cancel. It will expire in 60 seconds.\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Wipe has been cancelled.",

		there_is_people_nearby = "There are players nearby who could see you using noclip!",

		cant_while_spectating = "Walla you can't do this while spectating.",

		you_have_been_kicked = "You have been kicked by ${kicker} for `${reason}`.",
		you_have_been_kicked_no_reason = "You have been kicked by ${kicker} without any specified reason.",

		logs_player_kicked_title = "Player Kicked",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName} was kicked from the server by ${kicker} due to `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} was kicked from the server by ${kicker} without any specified reason.",

		you_have_been_banned = "أنت حُظرت من قِبل ${banner} لسبب `${reason}`.",
		you_have_been_banned_no_reason = "أنت حُظرت بدون تحديد سبب من قِبل ${banner}.",

		banner_name_generic = "عضو من فريق الدعم الفني",

		ban_alert_title = "Banned From Server",
		ban_alert_description_banner = "You would have been automatically banned by ${banner} for the reason `${reason}`.",
		ban_alert_description = "لقد تم حظرك تلقائيا من النظام لسبب `${reason}`.",

		logs_player_banned_title = "تم حظر اللاعب",
		logs_player_banned_system_title = "تم حظر اللاعب بواسطة النظام",
		logs_player_banned_details = "لقد تم حظر ${consoleName} من السيرفر من قِبل ${banner} لسبب `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} has been banned from the server by ${banner} without a specified reason.",

		player_kicked = "${consoleName} was given the boot from the server. 😔",
		player_banned = "${consoleName} has been banned from the server. ⛔",

		ban_double_kill = "Double Kill! 💀💀",
		ban_triple_kill = "😧 Triple Kill!!! 💀💀💀",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! 💀💀💀💀",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! 💥💀💥💀...",

		logs_hide_staff_title = "Staff Hidden",
		logs_hide_staff_hidden_details = "${consoleName} has made their staff status hidden.",
		logs_hide_staff_shown_details = "${consoleName} has made their staff status show.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} hath turned off their availability for staff mode.",
		logs_toggle_staff_on_details = "${consoleName} hath turned on their availability for staff mode.",

		staff_hidden = "Thy availability for staff mode hath been hidden.",
		staff_shown = "Thy availability for staff mode is now visible.",
		staff_toggled_on = "Thy staff availability hath been turned on.",
		staff_toggled_off = "Thy staff availability hath been turned off.",

		staff_feature_unavailable = "This feature is not available while thy staff availability is toggled off.",

		headache_logs_title = "Triggered Headache",
		headache_logs_details = "${consoleName} has caused ${targetConsoleName} to feel a headache.",

		spawn_logs_title = "Teleported To Spawn, ya habibi",
		spawn_logs_details = "${consoleName} teleported to spawn (the staff tower), ya habibi.",

		super_jump_logs_title = "تم تبديل القفزة الخارقة",
		super_jump_logs_details_on = "لقد قام ${consoleName} بتفعيل قفزة الخارقة لديه.",
		super_jump_logs_details_off = "لقد قام ${consoleName} بإيقاف قفزة الخارقة لديه.",

		success_trigger_headache = "Successfully caused ${playerName} to feel a headache.",
		failed_trigger_headache = "Failed to cause a headache.",

		no_item_name = "No item name was given.",
		invalid_item_name = "${itemName} is not a valid item name.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}.",
		item_spawned_for_everyone = "Spawned ${amount}x `${itemName}` for everyone.",

		warning_message_set_to = "The warning message has been set to `${warningMessage}`.",
		warning_message_removed = "The warning message been removed.",
		warning_message_error = "An error occurred while trying to set the warning message.",
		warning_message_identical = "You are unable to set the warning message to what it already is set to.",
		warning_message_set_to_title = "تم تعيين رسالة التحذير",
		warning_message_set_to_details = "${consoleName} قام بتعيين رسالة التحذير إلى `${warningMessage}`.",
		warning_message_removed_title = "تم إزالة رسالة التحذير",
		warning_message_removed_details = "${consoleName} قام بإزالة رسالة التحذير.",

		speed_boost_on = "تحويل 'زيادة السرعة' للحالة شغَّال.",
		speed_boost_off = "تحويل 'زيادة السرعة' للحالة متوقف.",
		nitro_boost_on = "تم تفعيل 'زيادة النيترو'.",
		nitro_boost_off = "تم إيقاف 'زيادة النيترو'.",
		no_nearby_vehicles_on = "تم تفعيل 'لا يوجد مركبات بالقرب'.",
		no_nearby_vehicles_off = "تم إيقاف 'لا يوجد مركبات بالقرب'.",
		speed_up_progress_bar_on = "تم تفعيل 'تسريع شريط الإنجاز'.",
		speed_up_progress_bar_off = "تم إيقاف 'تسريع شريط الإنجاز'.",
		aimbot_on = "Aimbot On activated.",
		aimbot_off = "Aimbot Off deactivated.",
		vehicle_smoke_on = "Vehicle Smoke On activated.",
		vehicle_smoke_off = "Vehicle Smoke Off deactivated.",

		peeking_on = "Peeking mode activated.",
		peeking_off = "Peeking mode deactivated.",

		watching_on = "Watching mode activated.",
		watching_off = "Watching mode deactivated.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "You have been muted from using the report command without any reason given.",
		report_muted = "You have been muted from using the report command for the following reason: `${reason}`.",

		population_density_set_to = "The population density multiplier override has been set to ${multiplierLabel}%.",
		population_density_set_off = "The multiplier for population density has been turned off.",
		population_density_is_not_on = "The multiplier for population density is not activated.",
		population_density_already_set_to = "The multiplier for population density is already set to ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "You're not in a vehicle Habibi.",
		repaired_vehicle = "Vehicle has been repaired Habibi.",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "Successfully refilled NOS Habibi.",
		failed_nos_refill = "Failed to refill NOS Habibi.",

		register_invalid_character_id = "Invalid character ID Habibi.",
		register_invalid_slot = "Invalid inventory slot Habibi.",
		register_weapon_success = "Successfully registered the weapon in slot ${slotId} to character with character id ${cid}.",
		no_serial_number = "Laysa mumkinan tathkir al-sayf bidayyat al-raqam al-mushtarik.",
		unknown_character_id = "Halat shakhsiyat majhula.",
		register_weapon_failed = "Failed to register weapon.",

		vehicle_smoke_invalid_class = "Vehicle smoke cannot be enabled for this vehicle class.",

		repaired_vehicle_logs_title = "Repaired Vehicle",
		repaired_vehicle_logs_details = "${consoleName} fixed the vehicle they were in.",

		unable_to_enter_vehicle_while_dead = "You can't hop into a vehicle while you're dead.",
		the_closest_vehicle_had_no_free_seats = "The nearest vehicle has no empty seats.",
		there_are_no_nearby_vehicles = "There aren't any vehicles around.",
		vehicle_not_found_network = "Vehicle with network id not found.",
		entered_vehicle = "Tried to hop into the nearby ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Set Vehicle Modifications",
		set_vehicle_modifications_logs_details = "${consoleName} changed vehicle modifications for a vehicle with the plate `${vehiclePlate}`. The modifications applied were: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Set Vehicle Livery",
		set_vehicle_livery_logs_details = "${consoleName} has changed the livery of a vehicle with the plate `${vehiclePlate}` to `${liveryIndex}`.",

		set_vehicle_modification = "${modType} modification for the vehicle has been changed to index `${modIndex}` by ${consoleName}. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Index of mod `${modIndex}` is not valid for mod type `${modType}`.",
		mod_type_invalid = "The mod type `${modType}` is not valid.",
		no_mod_type_set = "No mod type has been set.",

		set_vehicle_livery = "Set vehicle design to `${liveryIndex}`.",
		no_livery_index_set = "No index has been set for design (minimum: 1).",
		you_are_not_the_driver = "You are not the driver of the vehicle.",
		vehicle_is_not_a_plane_or_heli = "The vehicle is not a plane or helicopter.",
		livery_index_invalid = "Invalid design index (Maximum: ${maxLiveries}).",
		vehicle_has_no_liveries = "The vehicle has no Habibis.",

		invalid_plate_number = "Invalid Habibi plate number.",
		set_fake_plate_number = "Set Habibi plate number for vehicle to `${plateNumber}`.",

		invalid_dirt_level = "Invalid dirt level Habibi.",
		set_dirt_level = "Habibi Vehicle's dirt level was set to `${dirtLevel}`.",

		already_fake_disconnecting = "You are already attempting to fake disconnect. Please wait.", -- "قمت بالفعل بمحاولة قطع اتصال وهمية. يرجى الانتظار.",
		started_fake_disconnect = "Started fake disconnect. Repeat the command to stop.", -- "بدأت قطع الاتصال الوهمي. كرر الأمر للتوقف.",
		stopped_fake_disconnect = "Stopped fake disconnect.", -- "تم إيقاف قطع الاتصال الوهمي.",

		disabled_idle_cam = "Disabled the idle cam.", -- "تم تعطيل الكاميرا الخاملة.",
		enabled_idle_cam = "Re-enabled the idle cam.", -- "أعيد تمكين الكاميرا الخاملة.",

		created_vehicle_smoke_for_player_logs_title = "Created Vehicle Smoke", -- "تم إنشاء دخان مركبة",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} created vehicle smoke.", -- "${consoleName} خلق دخان المركبة.",

		player_info_title = "${consoleName}",
		player_info = "Name: ${fullName} (ID: ${characterId})\nPlaytime: ${playtime}\nJob: ${jobName}, Department: ${departmentName}, Position: ${positionName}\nBackstory: ${backstory}",

		inventory_name_missing = "Ya habibi, the inventory name is missing.",

		auto_driving_engaged = "Auto driving has been engaged with ${style} style.",
		auto_driving_updated = "Auto driving speed/location has been updated.",
		auto_driving_disengaged = "Auto driving has been disengaged.",
		not_auto_driving = "You are not auto driving.",
		invalid_auto_drive_speed = "Invalid or missing auto drive speed.",
		reset_auto_drive_speed = "Reset auto drive speed to default.",
		set_auto_drive_speed = "Set auto drive speed to ${speed} mph.",

		disabled_recoil_on = "Recoil has been disabled.",
		disabled_recoil_off = "Recoil has been enabled.",

		attachment_missing = "Attachment parameter is missing.",
		no_weapon_equipped = "You are not holding any weapon.",
		attachment_invalid = "This attachment is either invalid or not available for this weapon.",
		attachment_failed_toggle = "Failed to toggle attachment on this weapon.",
		attachment_on = "Successfully turned on the '${attachment}' attachment.",
		attachment_off = "Successfully turned off the '${attachment}' attachment.",

		tint_invalid = "Invalid weapon tint selected.",
		tint_index_invalid = "undefined",
		tint_failed_set = "Failed to set weapon tint.",
		tint_removed = "Weapon tint has been removed successfully.",
		tint_set = "Weapon tint has been set to `${tint}` (${tintIndex}) correctly.",
		no_weapon_tint = "This weapon does not have any available tints.",

		no_attachments = "لا يوجد مرفقات",
		available_attachments = "المرفقات المتاحة",
		current_attachments = "المرفقات الحالية",
		no_attachments = "لا يوجد مرفقات",
		attachments_list = "قائمة المرفقات:",
		tint_label = "تدرج اللون: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "فشل في تعيين اسم العنصر.",
		item_name_removed = "تمت إزالة تحديد اسم العنصر بنجاح.",
		item_name_set = "تم تعيين تحديد اسم العنصر إلى '${itemName}' بنجاح.",
		item_name_invalid_slot = "فتحة العنصر غير صحيحة أو مفقودة.",

		cleaned_ped = "تم تنظيف الـ Ped بنجاح لـ ${consoleName}.",
		cleaned_ped_self = "Your ped has been cleaned successfully.",
		clean_ped_failed = "Failed to clean your ped.",
		cleaned_ped_for_all = "Everyone's peds have been cleaned successfully.",

		item_durability_set_success = "The durability for items in slot ${slotId} has been set to ${amount}%. It was successful.",
		item_durability_set_failed = "Failed to set durability for the selected item.",
		item_durability_invalid_amount = "Please enter a valid durability amount between 0 and 100.",

		item_metadata_set_success = "تم تعديل بيانات هذا العنصر في الفتحة ${slotId} بنجاح.",
		item_metadata_set_failed = "عذرًا، فشل في تعديل بيانات هذا العنصر.",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "تم تفعيل الإحصائيات المتقدمة.",
		advanced_metagame_off = "تم تعطيل الإحصائيات المتقدمة.",

		identity_set = "undefined",
		identity_reset = "undefined",
		identity_set_failed = "undefined",
		identity_hud = "Identity: ${playerName}",

		invalid_range_parameter = "Invalid range parameter.",
		wipe_first_owned_success = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}`.",
		wipe_first_owned_success_range = "Successfully deleted all ${amount} entities first owned by player with server id `${serverId}` in a ${range}m range.",
		wipe_first_owned_failed = "Maaf, gagal menghapus entitas yang dimiliki oleh pemain dengan ID server `${serverId}`.",

		invalid_radius_parameter = "Parameter radius tidak valid (antara 1 dan 500).",
		scooped_up_players = "${amount} pemain telah terangkat.",
		scoop_invalid = "Anda belum mengangkat pemain.",
		unscooped_players = "${amount} dari ${total} pemain telah dilepas.",
		unscoop_failed = "Gagal melepas pemain.",

		freeze_success = "Aiywa! You successfully froze ${consoleName}.",
		failed_freeze = "Sorry Habibi, something went wrong, can't freeze this player.",
		unfreeze_success = "Alhamdulillah! You successfully unfroze ${consoleName}.",
		failed_unfreeze = "Sorry Habibi, something went wrong, can't unfreeze this player.",

		freeze_logs_title = "Aiywa! Habibi Froze a Player",
		freeze_logs_details = "${consoleName} successfully froze ${targetName}.",
		unfreeze_logs_title = "Unfroze Player",
		unfreeze_logs_details = "${consoleName} unfroze ${targetName}.",

		slap_kill_reason = "Slapped",
		slap_success = "Successfully slapped ${consoleName}.",
		slap_failed = "Failed to slap player.",
		slap_logs_title = "Slapped Player",
		slap_logs_details = "${consoleName} slapped ${targetName}.",

		damaged_player = "Successfully damaged ${consoleName} for ${damage} damage.",
		damage_player_failed = "Failed to damage player.",
		damage_player_logs_title = "Player Damaged",
		damage_player_logs_details = "${consoleName} inflicted ${damage} damage to ${targetConsoleName}.",

		refill_nitro_logs_title = "Nitro Refilled",
		refill_nitro_logs_details = "${consoleName} has replenished their nitro supply.",

		character_data_logs_title = "Data of character",
		character_data_logs_details = "${consoleName} checked the data of ${targetName}'s character (CID: ${characterId}).",

		item_name_logs_title = "Override of name",
		item_name_logs_details = "${consoleName} renamed the items in slot ${slot} to `${nameOverride}`.",

		toggle_attachment_logs_title = "Attachment toggled",
		toggle_attachment_logs_details = "${consoleName} toggled the `${attachment}` attachment.",

		tint_logs_title = "Tint set",
		tint_logs_details = "${consoleName} set the tint index on their weapon to ${tintIndex}.",

		population_multiplier_logs_title = "Population Multiplier",
		population_multiplier_logs_details = "${consoleName} set the population multiplier to ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} toggled their fake disconnect on.",
		fake_disconnect_off_logs_details = "${consoleName} toggled their fake disconnect off.",

		identity_logs_title = "Identity Override",
		identity_on_logs_details = "undefined",
		identity_off_logs_details = "undefined",

		clean_ped_logs_title = "Cleaned Ped",
		clean_ped_logs_details = "${consoleName} cleaned ${targetName]'s ped.",

		create_vehicle_logs_title = "Gadi banayi",
		create_vehicle_logs_details = "${consoleName} ne gadi banayi jis ka naam `${modelName}` hai.",

		replace_vehicle_logs_title = "دارلك يوبو ریدبمهلأ نهوظم",
		replace_vehicle_logs_details = "${consoleName} ریدبمهلأ الشخص اللي اسمه `${oldModelName}` بيسموا `${modelName}`.",

		set_durability_logs_title = "قاساي وضع يوبو تحملية",
		set_durability_logs_details = "${consoleName} قاسا وضعية التحمل للشئ بالفتحة ${slot} على ${durability}.",

		set_metadata_logs_title = "قاساي بيانات الشئ",
		set_metadata_logs_details = "${consoleName} قاسا بيانات الشئ بالفتحة ${slot} لـ `${metadata}`.",

		registered_weapon_logs_title = "دارلك سلاح مسجل",
		registered_weapon_logs_details = "${consoleName} registered a tool with a unique code `${serialNumber}` to a character with character id `${characterId}`.",

		wipe_first_owned_logs_title = "Wiped First Owned",
		wipe_first_owned_logs_details = "${consoleName} wiped ${amount} things first owned by player with server id `${serverId}` with a range of ${range}m.",

		unscoop_logs_title = "Unscooped Players",
		unscoop_logs_details = "${consoleName} unscooped ${amount} player(s) at `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Bad Entity Spawned",
		bad_entity_message = "${consoleName} spawned something strange with the name `${modelName}`.",
		detected_entity_title = "Detected Entity Spawned",
		detected_entity_message = "${consoleName} spawned something with the name `${modelName}`.",
		added_model_to_list = "Jotted down the thing called `${modelName}` (${modelHash}) for future detection.",
		model_already_added_to_list = "I already know about the thing called `${modelName}` (${modelHash}).",
		removed_model_to_list = "Removed the thing called `${modelName}` (${modelHash}) from my memory banks.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) is not yet recognized.",
		detection_area_close = "[${InteractionKey}] Remove Detection Area (${areaId})",
		detection_area = "Detection Area (${areaId})",

		suspicious_transfer_title = "Suspicious Transfer, ya habibi",
		suspicious_transfer_message = "${from} just transferred $${amount} to ${to}, ya habibi.",

		failed_toggle_strict_mode = "Failed to toggle strict mode.",
		strict_mode_enabled = "Habibi, strict mode has been enabled, alhamdulillah.",
		strict_mode_disabled = "Habibi, strict mode has been disabled, shukran.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banned ${consoleName} for `${banReason}`.",

		suspicious_transfer_title = "Suspicious Transfer, ya habibi",
		suspicious_transfer_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, ya habibi.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, trying to summon the ancient artifact of `${modelName}`, habibi? This isn't an episode of Antiques Roadshow, and that relic is staying in the vault, habibi.",
		blacklisted_command_ban = "Sorry, buddy! You don't have the permission to run this command. If you think it's a mistake, kindly contact the server admins.",
		clear_tasks_ban = "هذه ليست مركزًا لتدريب أعمال العقل للجيدي. لقد لاحظنا جهودك في التأثير على إرادة الآخرين بحرية... وتم رفضها.",
		damage_modifier_ban = "Your power level cannot be over 9000.",
		distance_taze_ban = "Your impressive tazing skills from afar were not well received.",
		fast_movement_ban = "The ability to fly is not available on this server.",
		freecam_ban = "It seems like you had an out of body experience.",
		honeypot_ban = "You tried to switch to creative mode, but lacked the necessary permissions.",
		illegal_client_event = "Ah, trying to tune into the hidden frequency of `${eventName}`, habibi? This isn't a secret radio station, and that song's not on our playlist, habibi.",
		illegal_damage_ban = "The scales of power were tilted too far in your favor, disrupting the balance of our realm, habibi.",
		illegal_freeze_ban = "Although the spirits may roam free, us mere mortals are bound by the laws of physics. Sir Isaac Newton wouldn't want it any other way.",
		illegal_global_ban = "Tried to tap into the matrix, did we? Neo might be impressed, but we're not, habibi.",
		illegal_native_ban = "Did we attempt to whisper to the digital realm spirits, habibi? Unfortunately, this séance has been denied. Inshallah, better luck in the ethereal plane.",
		illegal_ped_change_ban = "Identity theft is not a joke, Jim! Millions of characters suffer every year.",
		illegal_server_event = "Did we wish to dance to the unheard rhythm of `${eventName}`, habibi? This is not a secret ballroom, and those moves? Strictly forbidden here.",
		illegal_spectating_ban = "Ghostly specters are reserved for haunted mansions, not here. Your astral projection skills were noted, but they are not welcomed.",
		illegal_vehicle_modifier_ban = "We are not like Dom Toretto and his family from Fast and Furious. Modifying vehicles is not allowed.",
		infinite_ammo_ban = "Contrary to popular belief, even in this world we must abide by the laws of conservation. The enchanted ammunition is no longer at your disposal.",
		invalid_health_ban = "Your health bar seems to have had a bit too much of spinach, Popeye",
		invincibility_ban = "Habibi, you may not be invincible. You are not the Black Knight.",
		ped_spawn_ban = "Ah, were you hoping to summon the legendary figure of `${modelName}`, habibi? This is not a Hollywood casting, and that star will remain off-stage.",
		player_blips_ban = "Sorry Habibi, the airspace is full and UAV is unavailable. Player blips are disabled.",
		runtime_texture_ban = "Sorry Habibi, you may not use your mod menu. It is not allowed.",
		semi_godmode_ban = "Your desire for immortality has disturbed the natural order of time. Forever is not as enjoyable as it seems.",
		suspicious_explosion_ban = "We do not encourage excessive use of explosions. Please avoid doing so.",
		text_entry_ban = "You are not allowed to use Inspect Element on this browser.",
		thermal_night_vision_ban = "The use of Brighter Nights is not permitted.",
		vehicle_modification_ban = "You can't find headlight fluid for your car.",
		vehicle_spawn_ban = "Ah, daydreaming about a thrill ride with `${modelName}`, ya? This ain't a showroom, and that specific model? It's on an eternal waitlist!",
		weapon_spawn_ban = "Wishing for the `${weaponName}`, were ya? This ain't an armory, and that piece? Still being crafted.",
		advanced_noclip_ban = "Trying to sneak through hidden passages, are ya? This ain't a ghostly dance, and that move? Not in our repertoire.",
		illegal_local_vehicle_ban = "undefined",
		handling_field_ban = "Yalla, yalla! You thought you could make the car fly with magic? Nice try, but in this world, we stick to the laws of gravity.",
		teleported_ban = "Blink and vanish? Not here, traveler.",
		honeypot_native = "Oh, dear! It appears you've entered a spot where honey shouldn't be sought. Some pots are better untouched, no matter how enticing they seem.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Bad Creation",
		type_blacklisted_command = "Blacklisted Command",
		type_clear_tasks = "Clear Tasks",
		type_damage_modifier = "Damage Modifier",
		type_distance_taze = "Distance Taze",
		type_fast_movement = "Fast Movement",
		type_teleported = "بُنقل",
		type_freecam_detected = "Freecam Detected",
		type_honeypot = "Honeypot",
		type_honeypot_native = "هانيبوت نيتيف",
		type_illegal_damage = "Invalid Damage",
		type_illegal_event = "حدث غير قانوني للعميل",
		type_illegal_freeze = "تجميد غير قانوني",
		type_illegal_global = "Invalid Global Usage",
		type_illegal_handling_field = "Haram Handling Field",
		type_illegal_native = "不正なネイティブコール",
		type_illegal_ped_spawn = "قام بإنشاء راكب",
		type_illegal_server_event = "حدث غير قانوني للخادم",
		type_illegal_vehicle_modifier = "تعديل مركبة غير قانوني",
		type_illegal_vehicle_spawn = "قام بإنشاء مركبة",
		type_illegal_weapon = "إنشاء سلاح",
		type_infinite_ammo = "Infinite Ammo",
		type_advanced_noclip = "تحوي الملاحة المتقدمة",
		type_invalid_health = "صحة غير صالحة",
		type_invincibility = "اللانقاذ",
		type_modified_fov = "تعديل الزاوية المتعددة",
		type_ped_change = "تغيير راكب",
		type_player_blips = "بصمات اللاعب",
		type_runtime_texture = "ランタイムテクスチャ",
		type_semi_godmode = "セミ神モード",
		type_spawned_object = "生成されたオブジェクト",
		type_spectate = "観戦",
		type_suspicious_explosion = "怪しい爆発",
		type_suspicious_transfer = "نقل مشبوه",
		type_text_entry = "テキスト入力",
		type_thermal_night_vision = "サーマル/ナイトビジョン",
		type_vehicle_modification = "車両改造",
		type_illegal_local_vehicle = "undefined",

		event_prefix = "アンチチート: ${type}",

		mp_f_freemode_01_label = "Freemode (female)",
		mp_m_freemode_01_label = "Freemode (male)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhero",
		a_m_m_bevhills_02_label = "White man",
		a_m_m_fatlatin_01_label = "Fat man",
		a_m_m_hasjew_01_label = "Jewish man",
		a_m_m_beach_01_label = "Topless man (black)",
		a_m_m_beach_02_label = "Topless man (white)",
		a_m_m_afriamer_01_label = "Fat black man",
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

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "يتم تحذيرك للإشارة إلى حركتك السريعة جدًا! يرجى إبلاغ المطور واخبارهم بما كنت تفعله لحدوث ذلك، لأنه لا يجب أن تتلقى هذه الرسالة في الدردشة.",
		invincibility_warning = "تم تحذيرك بأنك غير قابل للضرر! يرجى إبلاغ المطور واخبارهم بما كنت تفعله لحدوث ذلك، لأنه لا يجب أن تتلقى هذه الرسالة في الدردشة.",
		damage_modifier_warning = "تم تحذيرك بأن لديك معدل ضرر غير صالح! يرجى إبلاغ المطور واخبارهم بما كنت تفعله لحدوث ذلك، لأنه لا يجب أن تتلقى هذه الرسالة في الدردشة.",
		freeze_warning = "You have been flagged for being frozen while you are not supposed to be! Please let a developer know and tell them what you were doing to make this happen as you should not be receiving this chat message. (Translation: تم تمييزك لكونك مجمدًا عندما لا ينبغي أن تكون كذلك! يرجى إخبار مطور وإخبارهم ما كنت تفعله لجعل هذا يحدث حيث لا يجب أن تتلقى هذه الرسالة في الدردشة.)"
	},

	authentication = {
		waiting_for_server = "فضلاً الإنتظار حتى يتجهز الخادم...",
		authenticating_with_server = "جاري المصادقة مع الخادم...",

		failed_to_get_global_user = "فشل في الحصول على المستخدم العام.",
		failed_to_get_local_user = "فشل في الحصول على المستخدم المحلي.",
		failed_to_get_local_ban = "فشل في الحصول على حالة الحظر المحلي.",

		global_ban = "لقد تم حظرك على جميع سيرفرات OP-FW عن طريق الحظر العام.\n\nرمز الحظر: ${banHash}\nسبب الحظر: ${reason}\n\nإذا كنت تعتقد أن هذا حظر زائف ، يرجى الانضمام إلى خادم OP-FW Discord للحصول على معلومات حول كيفية الاستئناف في ${frameworkDiscord}",
		local_ban = "Ya habibi, you've been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nBanned By: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",
		local_ban_no_creator = "Ya habibi, you've been banned from ${communityName}.\n\nBan Hash: ${banHash}\nBan Reason: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin our Discord guild for information on how to appeal at ${communityDiscord}",

		ban_indefinite = "This ban is indefinite.",
		ban_expires = "This ban will expire in ${timeLeft}.",

		pepega_moderate = "You are banned globally from all OP-FW servers without any specified reasons.",
		pepega_ultimate = "You are banned from this server.",

		welcome_to = "Ahlan wa Sahlan ila",

		connection_rejected_logs_title = "Connection Rejected",
		connection_rejected_logs_details = "لم يتم قبول الاتصال لـ `${rejectCode}`.",

		connection_accepted_logs_title = "Connection Accepted",
		connection_accepted_logs_details = "تم قبول الاتصال."
	},

	bans = {
		banned_no_permissions = "تمت محاولة `${reason}` بدون الصلاحيات المناسبة.",
		fraud_chargeback = "احتيال / إلغاء مدفوعات",
		none_provided = "undefined",
		you_stopped_streaming = "Qamat al-daraj."
	},

	characters = {
		character_refreshed = "Character refreshed.",
		something_went_wrong = "Something went wrong.",
		user_does_not_have_sent_character_loaded = "The user does not have the sent character loaded.",
		user_has_no_character_loaded = "Ya habibi, the user has no character loaded.",
		user_not_found = "Walla, the user you sent was not found on the server.",
		invalid_character_id = "Aiwa, the character id parameter you sent is invalid.",
		invalid_license_identifier = "Subhan Allah, the license identifier parameter you sent is invalid.",

		your_character_refreshed = "Masha'Allah, your character has been refreshed."
	},

	chat = {
		default = "Asluny (Default)",

		chat_group_information = "You have been added to a chat group. Press **TAB** to switch between your available chat groups.\n\nMessages sent without '/' as a prefix will be broadcasted to other members of this group."
	},

	commands = {
		command_unavailable = "Yalla, this command ain't available!",

		command_list = "Here's a list of available commands: ${commands}",
		substitute_list = "Here are the substitutes: ${substitutes}",

		substitute_command_for = "This is a substitute command for `${command}`, Habibi.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Toggle carry, my friend.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "You can force the player who is carrying you to stop carrying you with this command, Habibi.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Jump on another player's back with this command. Handy, no?",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "If you're handcuffed, you can lockpick your way out with this command.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "nakdab",
		struggle_command_help = "Try to unshackle yourself from the person carrying you.",
		struggle_command_substitutes = "",

		handsup_command = "idrab yadayka fawra",
		handsup_command_help = "Put your hands in the air (or put them down).",
		handsup_command_substitutes = "idrab, aslama",

		-- animations/chairs
		sit_command = "i'nis",
		sit_command_help = "Try to sit on a nearby chair.",
		sit_command_parameter_variation = "tafwid",
		sit_command_parameter_variation_help = "再生する座るアニメーション(1 - 6)はどれですか。",
		sit_command_substitutes = "kursi",

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "تحديد إزاحة كرسي قريب من نموذج معين.",
		chair_offset_command_parameter_model_name = "اسم النموذج",
		chair_offset_command_parameter_model_name_help = "اسم النموذج للكرسي الذي سيتم تحديد إزاحته.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "nayem",
		sleep_command_help = "Attempt to nayem on a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What nayem animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset to a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Toggle ragdoll.",
		ragdoll_command_parameter_server_id = "معرّف السيرفر",
		ragdoll_command_parameter_server_id_help = "Ishwaa al server id lagu ciyaarayo qof kale.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "undefined",
		sit_ledge_command_help = "undefined",
		sit_ledge_command_parameter_variation = "undefined",
		sit_ledge_command_parameter_variation_help = "undefined",
		sit_ledge_command_substitutes = "undefined",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Activate/deactivate the debug feature 'marathon' to identify walkstyles that need adjustment.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "announce",
		announce_command_help = "Broadcast an announcement to all players.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "The message you would like to broadcast.",
		announce_command_substitutes = "",

		wipe_command = "wyczyść",
		wipe_command_help = "Usuń niepotrzebne obiekty z mapy.",
		wipe_command_parameter_distance = "odległość",
		wipe_command_parameter_distance_help = "Ifff you only want entities within a certain range to delete, insert a distance here. Put `-1` fffor the entire map.",
		wipe_command_parameter_ignore_local_entities = "ignoruj lokalne obiekty",
		wipe_command_parameter_ignore_local_entities_help = "Ignoruj obiekty poza siecią? Jeśli sprzątasz po oszustach, zaleca się ustawienie tej wartości na `true` lub `1`.",
		wipe_command_parameter_model_name = "اسم النموذج",
		wipe_command_parameter_model_name_help = "undefined",
		wipe_command_parameter_camera = "camera_habibi",
		wipe_command_parameter_camera_help = "Use your camera coords instead of your peds coords. Default is no, `1` or `y` for yes_habibi.",
		wipe_command_substitutes = "",

		noclip_command = "نوكليب",
		noclip_command_help = "تبديل نوكليب.",
		noclip_command_parameter_server_id = "معرف الخادم",
		noclip_command_parameter_server_id_help = "إذا كنت تريد تبديل نوكليب لشخص آخر، يرجى إدخال معرف الخادم الخاص بهم هنا.",
		noclip_command_substitutes = "",

		safe_noclip_command = "habibi_noclip",
		safe_noclip_command_help = "Toggles flying mode, but only if no one is around to see you (except for staff with flying mode on).",
		safe_noclip_command_substitutes = "hnoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Deletes a vehicle nearby.",
		delete_vehicle_command_parameter_ignore_heading = "ignore heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Do you want to ignore your player's facing direction? Not specifying anything will default to 'no'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignore occupied",
		delete_vehicle_command_parameter_ignore_occupied_help = "Do you want to ignore any occupied vehicle? Leaving this empty will act as a 'no'.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Toggles the interactive vehicle deletion.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "ta'axil",
		kick_command_help = "Eject a player from the server.",
		kick_command_parameter_server_id = "tasmiyat al-axil",
		kick_command_parameter_server_id_help = "The hexadecimal identification of the player you want to eject.",
		kick_command_parameter_reason = "sabab",
		kick_command_parameter_reason_help = "The reason for kicking the player. This can be left blank.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Prevent a player from accessing the server.",
		ban_command_parameter_server_id = "server ID",
		ban_command_parameter_server_id_help = "The server ID of the player you wish to ban.",
		ban_command_parameter_expire = "expiry",
		ban_command_parameter_expire_help = "The duration of the player's ban. This can be left blank, set to `0` or `false` for an indefinite ban. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours).",
		ban_command_parameter_reason = "sabab",
		ban_command_parameter_reason_help = "The sabab (reason) behind the player's ban. This can be left blank.",
		ban_command_substitutes = "",

		staff_hidden_command = "khafi_lil_khidmat",
		staff_hidden_command_help = "Toggle la hiwar ala qadir al-awal bil-ikhtifa ala hadhaf al-khidmat liyajid al-shuara' al-ukhra'.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "taghyir_haadhirat_al_khidma",
		staff_toggle_command_help = "Taghyir hadhiratik fi al-khidma. Al-taghyeer yanqatil badair dimuqradat wa'alam keeshat al-khidma wa-almawathiq lilhikaya. La tusaaib sawa'bu sabaqin wa-wa lana.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "وسِّــــــــام الطابة",
		spawn_vehicle_command_help = "تنشيء سيارة.",
		spawn_vehicle_command_parameter_model_name = "اسم النموذج",
		spawn_vehicle_command_parameter_model_name_help = "undefined",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "The server id of the player you want to spawn this vehicle for. You can leave this blank or put `0` to select yourself.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawns a vehicle on the ground at your current location without making you sit in it.",
		create_vehicle_command_parameter_model_name = "اسم الطراز",
		create_vehicle_command_parameter_model_name_help = "اسم طراز السيارة التي تريد أن تنشئها.",
		create_vehicle_command_parameter_ground = "الأرض",
		create_vehicle_command_parameter_ground_help = "هل تريد إنشاء السيارة على الأرض؟",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "استبدل سيارتك الحالية بأخرى.",
		replace_vehicle_command_parameter_model_name = "اسم الطراز",
		replace_vehicle_command_parameter_model_name_help = "The name of the vehicle model you want to spawn.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Add a vehicle to someone's garage.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "The server ID of the player you want to give a vehicle to. If this is left blank, you will automatically select yourself as the player.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Toggle the 'aimbot' feature on or off.",
		aimbot_command_parameter_server_id = "server ID",
		aimbot_command_parameter_server_id_help = "If you want to toggle 'aimbot' for someone else, type their server ID here.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Target server IDs (only works when toggling for yourself). (Will only target players with these server IDs)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Toggle 'speed boost'.",
		speed_boost_command_parameter_server_id = "server ID",
		speed_boost_command_parameter_server_id_help = "If you want to enable the 'speed boost' for someone else, insert their server ID here.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Toggle 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "If you want to activate or deactivate the 'nitro boost' for someone else, enter their server ID here.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_cars_around",
		no_nearby_vehicles_command_help = "Toggle 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "If you're wanting to toggle the 'no nearby vehicles' for someone else, insert their server id here.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Shows you all players who are spectating nearby.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disables all weapon's recoil.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Toggles infinite ammo.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_migra",
		trigger_headache_command_help = "Causes the specified player to experience a migraine for a short period of time.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "The server ID of the player you want to trigger a migraine for.",
		trigger_headache_command_substitutes = "migra",

		super_jump_command = "tarzan_jump",
		super_jump_command_help = "Toggle your tarzan-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "calaamad",
		spawn_command_help = "Kuu geeriyo tiirarka shaqsiga.",
		spawn_command_substitutes = "",

		stick_command = "halek",
		stick_command_help = "Stick to the car you're ontop of.",
		stick_command_substitutes = "",

		unstick_command = "nounstick",
		unstick_command_help = "Unstick to the car you're attached to.",
		unstick_command_substitutes = "",

		clean_ped_command = "sajjel_almalaj",
		clean_ped_command_help = "Cleans a characters blood, bullet impacts, dirt, etc.",
		clean_ped_command_parameter_server_id = "آي دي السيرفر",
		clean_ped_command_parameter_server_id_help = "The server ID of the player you want to clean the ped of.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "تبديل الدخان في المركبة",
		toggle_vehicle_smoke_command_help = "تبديل 'دخان المركبة'",
		toggle_vehicle_smoke_command_parameter_server_id = "آي دي السيرفر",
		toggle_vehicle_smoke_command_parameter_server_id_help = "إذا كنت تريد تبديل 'دخان المركبة' لشخص آخر، ضع آي دي السيرفر لهنا.",
		toggle_vehicle_smoke_command_parameter_color_r = "لون أحمر",
		toggle_vehicle_smoke_command_parameter_color_r_help = "قيمة اللون الأحمر للدخان (0-255).",
		toggle_vehicle_smoke_command_parameter_color_g = "لون أخضر",
		toggle_vehicle_smoke_command_parameter_color_g_help = "قيمة اللون الأخضر للدخان (0-255).",
		toggle_vehicle_smoke_command_parameter_color_b = "لون أزرق",
		toggle_vehicle_smoke_command_parameter_color_b_help = "قيمة اللون الأزرق للدخان (0-255).",
		toggle_vehicle_smoke_command_substitutes = "دخان_سيارة، دخان",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Toggle 'speed up progress bar' feature.",
		speed_up_progress_bar_command_parameter_server_id = "Server ID",
		speed_up_progress_bar_command_parameter_server_id_help = "If you want to toggle the 'speed up progress bar' feature for someone else, insert their server ID here.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "إضافة نقود إلى شخصية لاعب.",
		add_cash_command_parameter_amount = "المبلغ",
		add_cash_command_parameter_amount_help = "المبلغ الذي تريد إضافته من النقود للاعب.",
		add_cash_command_parameter_server_id = "id خادم",
		add_cash_command_parameter_server_id_help = "The server ID of the player. If left empty, you will be selected automatically.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Remove money from a character's wallet.",
		remove_cash_command_parameter_amount = "amount",
		remove_cash_command_parameter_amount_help = "The amount of money you would like to remove from the player.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "The server ID of the player. If left empty, you will be selected automatically.",
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
		remove_bank_command_parameter_amount = "quantity",
		remove_bank_command_parameter_amount_help = "The amount of money you want to remove from the player's bank account.",
		remove_bank_command_parameter_server_id = "player id",
		remove_bank_command_parameter_server_id_help = "The player's ID on the server. If left blank, it will automatically target yourself.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Used to spawn items.",
		spawn_item_command_parameter_item_name = "item name",
		spawn_item_command_parameter_item_name_help = "The name of the item you want to spawn. You need to use the actual *item name*, not its label.",
		spawn_item_command_parameter_amount = "quantity",
		spawn_item_command_parameter_amount_help = "The quantity of the item you want to spawn. If left empty, one will be selected.",
		spawn_item_command_parameter_server_id = "player's ID",
		spawn_item_command_parameter_server_id_help = "The server ID of the player you want to spawn the item for. If left empty, it will be yourself.",
		spawn_item_command_parameter_battle_royale_only = "Battle Royale only",
		spawn_item_command_parameter_battle_royale_only_help = "Set this item as exclusive to Battle Royale mode.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Add a global message for all players in the server.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "The message you want to display to the players. You can leave this parameter blank to remove the warning message.",
		warning_message_command_substitutes = "",

		population_density_command = "density",
		population_density_command_help = "Changes the population density.",
		population_density_command_parameter_multiplier = "multiplier",
		population_density_command_parameter_multiplier_help = "The multiplier for the population density. Leave blank to turn off. Acceptable values are from 0.0 to 1.0.",
		population_density_command_substitutes = "pop",

		repair_vehicle_command = "fix_vehicle",
		repair_vehicle_command_help = "Fix the vehicle you are in.",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "sbaa", -- "sbaa" means "fix",

		enter_vehicle_command = "daakhil", -- "daakhil" means "enter",
		enter_vehicle_command_help = "Force your player ped to enter the vehicle you are closest to (makes you exit the vehicle if you are in one).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id of the vehicle you want to enter. (optional)",
		enter_vehicle_command_substitutes = "dv", -- "dv" means "ev",

		set_modification_command = "hajm_adiaa", -- "hajm_adiaa" means "set modification",
		set_modification_command_help = "Set vehicle modifications on the vehicle you are in.",
		set_modification_command_parameter_mod_type = "naw3_hajm", -- "naw3_hajm" means "mod type",
		set_modification_command_parameter_mod_type_help = "The ID of the mod type you wish to set.",
		set_modification_command_parameter_mod_index = "مؤشر التعديل",
		set_modification_command_parameter_mod_index_help = "مؤشر التعديل الذي تريد تعيينه.",
		set_modification_command_parameter_custom_tires = "إطارات مخصصة",
		set_modification_command_parameter_custom_tires_help = "إطارات مخصصة؟",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "تعيين رسوم السيارة التي تستقلها.",
		set_livery_command_parameter_livery_index = "مؤشر الرسم",
		set_livery_command_parameter_livery_index_help = "مؤشر الرسم الذي تريد تعيينه.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Set the fake plate number on the ride you're in.",
		set_fake_plate_command_parameter_plate_number = "plate number",
		set_fake_plate_command_parameter_plate_number_help = "The plate number you want to set.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Clean the ride you're in.",
		set_dirt_level_command_parameter_dirt_level = "dirt level",
		set_dirt_level_command_parameter_dirt_level_help = "How dirty do you want your ride to be? (0 to 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "mafhum_3an_al_la3ib",
		player_info_command_help = "Yerja3 m3lumat 3an lo3ba mo3ayana.",
		player_info_command_parameter_server_id = "رقم الخادم",
		player_info_command_parameter_server_id_help = "رقم الخادم الخاص باللاعب الذي تريد معرفة معلومات عنه. إذا تركت الحقل فارغًا ، سيتم تحديد معلوماتك الشخصية.",
		player_info_command_substitutes = "lo3ba, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "alma2azin",
		inventory_command_help = "افتح خزنة محددة.",
		inventory_command_parameter_inventory_name = "اسم الخزنة",
		inventory_command_parameter_inventory_name_help = "The name of the storage you want to open.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Displays the inventory of another player.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "The server ID of the player whose inventory you want to see.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Simulates a disconnection from the server. This will also enable your noclip if it's not already enabled.",
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

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatically takes you to the selected destination or drives randomly if none is selected.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Driving style (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Set the speed for the auto drive command.",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "The speed you want to set (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Toggles a weapon accessory for the weapon you are currently holding.",
		toggle_weapon_attachment_command_parameter_attachment = "accessory",
		toggle_weapon_attachment_command_parameter_attachment_help = "The accessory you want to toggle.",
		toggle_weapon_attachment_command_substitutes = "weapon_accessory, accessory",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Sets or removes the color of the weapon you are currently holding.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "The tint you want to set (leave empty to remove).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Sets or removes the item name override of the specified item.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "The number of the slot which name you want to override.",
		set_item_name_override_command_parameter_item_name = "اسم العنصر",
		set_item_name_override_command_parameter_item_name_help = "تغيير الاسم الذي تريد تعيينه للعنصر (اتركه فارغاً لإزالة اسم سابق).",
		set_item_name_override_command_substitutes = "تغيير_اسم, اسم_معدل",

		set_durability_command = "تعيين_الصلابة",
		set_durability_command_help = "تعيين صلابة جميع العناصر في فتحة محددة.",
		set_durability_command_parameter_slot = "الفتحة",
		set_durability_command_parameter_slot_help = "في أي فتحة تريد تعيين صلابة العناصر.",
		set_durability_command_parameter_amount = "quantity",
		set_durability_command_parameter_amount_help = "The amount of durability to assign (default is 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Assigns metadata to all items in a particular slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Refills your car's nitro tank.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registers a weapon in a specific slot to a specific character ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "The slot where the weapon is located.",
		register_weapon_command_parameter_character_id = "character ID",
		register_weapon_command_parameter_character_id_help = "The character ID of the character you want to register the weapon to.",
		register_weapon_command_parameter_no_job = "ما عندي شغل",
		register_weapon_command_parameter_no_job_help = "Remove the job restriction from the weapon. Default is no, `1` or `y` for yes.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "undefined",
		advanced_metagame_command_parameter_use_characters = "undefined",
		advanced_metagame_command_parameter_use_characters_help = "undefined",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Displays the weapons attachments that are currently available.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Removes ownership of all entities previously owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "معرّف الخادم",
		wipe_first_owned_command_parameter_server_id_help = "معرّف اللاعب في الخادم.",
		wipe_first_owned_command_parameter_range = "النطاق",
		wipe_first_owned_command_parameter_range_help = "النطاق الذي ترغب في حذف الكيانات منه أو تركه فارغًا لحذف الكل.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "تجميد",
		freeze_command_help = "يجمد اللاعب.",
		freeze_command_parameter_server_id = "معرّف الخادم",
		freeze_command_parameter_server_id_help = "معرّف اللاعب الذي ترغب في تجميده في الخادم.",
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
		slap_command_substitutes = "قتل",

		damage_player_command = "damage_player",
		damage_player_command_help = "Damages a player's health.",
		damage_player_command_parameter_server_id = "id el server",
		damage_player_command_parameter_server_id_help = "El id del server del jugador que quieres lastimar.",
		damage_player_command_parameter_health = "daño",
		damage_player_command_parameter_health_help = "La cantidad de daño que quieres hacer.",
		damage_player_command_substitutes = "daño",

		scoop_command = "recoge",
		scoop_command_help = "Recoge a todos los jugadores en un radio determinado. (Para ser utilizado con /desrecoge)",
		scoop_command_parameter_radius = "radio",
		scoop_command_parameter_radius_help = "En qué radio quieres recoger a los jugadores (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "trollback",
		unscoop_command_help = "Teleports all the players that you previously grabbed to your current position.",
		unscoop_command_parameter_revive = "heal",
		unscoop_command_parameter_revive_help = "Heals the grabbed players if they are downed.",
		unscoop_command_substitutes = "",

		peek_command = "reveal",
		peek_command_help = "Reveal all hidden players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "To toggle the hit indicator when you use the custom crosshair.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Sends a local EMS call from your position.",
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
		model_detect_add_command_help = "Temporarily add a model to the detection list. The list resets on server restart.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "The model you would like to detect. Can be both a model name and a model hash.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "undetect_model",
		model_detect_remove_command_help = "Remove a model from the detection list.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "The model you would like to remove. Can be both a model name and a model hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "add_detection_area",
		detection_area_add_command_help = "Create an area where all spawned entities within that area will be sent to you with some information. The information can be found in the Summary UI.",
		detection_area_add_command_parameter_radius = "shakl",
		detection_area_add_command_parameter_radius_help = "The radius of the circle in which entities will be detected. The minimum value is `10` and the maximum is `5000`. Leaving this as blank will default to `100`.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Remove a detection area.",
		detection_area_remove_command_parameter_area_id = "detection area id",
		detection_area_remove_command_parameter_area_id_help = "The ID of the detection area you want to remove.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug the screen-text exclusion rectangles.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Ya Habibi, toggles the anti-cheat's strict mode. Be careful, this may trigger more false positives.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Show all commands currently available.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Show all alternative options available.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle the 'richer presence' feature that adds more information to the presence, including the loaded character.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "list_emojis",
		emojis_list_command_help = "List all available emojis in English Habibi.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "refresh_emojis",
		emojis_refresh_command_help = "Refresh the available emojis. This will fetch the latest list from the discord guild in English Habibi.",
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
		profile_debug_command_help = "Toggle the profile debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Remove a player's Twitch ban exception.",
		remove_twitch_ban_exception_command_parameter_server_id = "ستصدر دي",
		remove_twitch_ban_exception_command_parameter_server_id_help = "رقم السيرفر للاعب الذي ترغب في إزالة الاستثناء منه.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "report",
		report_command_help = "Send a message to all active staff members.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "al-radu alladhi turid minhum ay risalah. mukhtasar sayf ma anta tair al-tarattur (mithl: \"kuntu la tajid khtilal faqat, iduhum kana...\").",
		report_command_substitutes = "undefined",

		claim_report_command = "undefined",
		claim_report_command_help = "undefined",
		claim_report_command_parameter_report_id = "undefined",
		claim_report_command_parameter_report_id_help = "undefined",
		claim_report_command_substitutes = "undefined",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Send a message to either a staff member, or to a player as a staff member.",
		staff_pm_command_parameter_server_id = "آي دي الخادم",
		staff_pm_command_parameter_server_id_help = "آي دي اللاعب الذي تريد مراسلته.",
		staff_pm_command_parameter_message = "الرسالة",
		staff_pm_command_parameter_message_help = "الرسالة التي تريد إرسالها.",
		staff_pm_command_substitutes = "undefined",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Send an important message to a player as a staff member.",
		important_staff_pm_command_parameter_server_id = "server id",
		important_staff_pm_command_parameter_server_id_help = "The player's server ID you are trying to message. (معرف اللاعب في الخادم الذي تحاول التواصل معه)",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "The important message you would like to send. (الرسالة الهامة التي ترغب في إرسالها)",
		important_staff_pm_command_substitutes = "undefined",

		staff_command = "staff",
		staff_command_help = "يرسل رسالة لجميع أعضاء الإدارة النشطين.",
		staff_command_parameter_message = "wiadomość",
		staff_command_parameter_message_help = "Wiadomość, którą chcesz wysłać.",
		staff_command_substitutes = "",

		local_staff_command = "undefined",
		local_staff_command_help = "undefined",
		local_staff_command_parameter_message = "undefined",
		local_staff_command_parameter_message_help = "undefined",
		local_staff_command_substitutes = "undefined",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Check total playtime on the server as well as playtime this session.",
		playtime_command_parameter_total_playtime = "undefined",
		playtime_command_parameter_total_playtime_help = "undefined",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "The player's server ID you want to get the playtime for. You can leave this blank or at `0` to select yourself.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Check the playtime leaderboard.",
		leaderboard_command_parameter_total_playtime = "undefined",
		leaderboard_command_parameter_total_playtime_help = "undefined",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "undefined",
		economy_leaderboard_command_help = "undefined",
		economy_leaderboard_command_substitutes = "undefined",

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
		create_airdrop_command = "hatf kharj",
		create_airdrop_command_help = "Hatf kharj yubaḥir musa'ida.",
		create_airdrop_command_parameter_airdrop_type = "naw' hatf kharj",
		create_airdrop_command_parameter_airdrop_type_help = "Naw' hatf kharj li-takhthir 'aynaka. (aslihah, muhallilat, dawa', mawad khidmatiyyah, a'atifiyat, ata'at qima'iyyah, kol wāhid)",
		create_airdrop_command_parameter_item_amount = "miqdār al-aslihah",
		create_airdrop_command_parameter_item_amount_help = "Miqdār al-aslihah al-ladhī yajibu an yahmilahu al-hatf kharj.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Creates an airdrop with customized contents.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "A string containing the items and their quantities. The string should look like 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "undefined",
		registration_lookup_command_help = "undefined",
		registration_lookup_command_parameter_registration = "undefined",
		registration_lookup_command_parameter_registration_help = "undefined",
		registration_lookup_command_substitutes = "undefined",

		-- game/airstrike
		call_airstrike_command = "itlaq intifāj hawā'ī",
		call_airstrike_command_help = "Calls an airstrike on your current position. (يطلب ضربة جوية على موقعك الحالي)",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Calls in airsupport. (يدعو لدعم جوي)",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "تشغيل تأثير صوت حيوان.",
		animal_sound_command_parameter_sound = "الصوت",
		animal_sound_command_parameter_sound_help = "The sound you want to play. (Depends on animal model)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "umbiza_sinodi",
		create_archive_command_help = "Inatengeneza kesi mpya kwenye sinodi unayosimama karibu zaidi.",
		create_archive_command_parameter_case_number = "namba_ya_kesi",
		create_archive_command_parameter_case_number_help = "Namba ya kesi (Nambari kati ya 1 na 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "haribu_sinodi",
		destroy_archive_command_help = "Inaondoa kesi iliyopo kwenye sinodi unayosimama karibu zaidi.",
		destroy_archive_command_parameter_case_number = "رقم القضية",
		destroy_archive_command_parameter_case_number_help = "رقم القضية. (لا يمكنك تدمير حالات محملة)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "الانتحار",
		respawn_command_help = "Kill yourself. (in-game) (for arena) (قتل نفسك. (في اللعبة) (للأرينا)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "arena_menu (قائمة الأرينا)",
		arena_menu_command_help = "Toggle the activation of the Arena menu. (تبديل تفعيل قائمة الأرينا)",
		arena_menu_command_substitutes = "arena (أمر إختصاري)",

		-- game/audio
		audio_debug_command = "تصحيح الصوت",
		audio_debug_command_help = "تبديل تصحيح الصوت.",
		audio_debug_command_substitutes = "",

		play_audio_command = "تشغيل الصوت",
		play_audio_command_help = "تشغيل الصوت للاعب أو للكل.",
		play_audio_command_parameter_url = "الرابط",
		play_audio_command_parameter_url_help = "The URL to download the audio from.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "The volume level of the audio. Valid values range from `0` to `1`. The default value is `0.1`.",
		play_audio_command_parameter_server_id = "server ID",
		play_audio_command_parameter_server_id_help = "The server ID of the player you want to play the audio for. You can use `-1` for all players.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Gives you a random bandaid. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
		battle_royale_toggle_command_parameter_max_teammates = "undefined",
		battle_royale_toggle_command_parameter_max_teammates_help = "undefined",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_parameter_new_inventories = "undefined",
		battle_royale_start_command_parameter_new_inventories_help = "undefined",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invite a player to your Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "The server ID of the player you would like to invite.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Join a player's Battle Royale lobby.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "The server ID of the player you would like to join",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Leave the Battle Royale lobby you are in",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The server ID of the player you want to join the instance with.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Attempt to rest in the nearest bed.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "undefined",
		pickup_bicycle_command_help = "undefined",
		pickup_bicycle_command_substitutes = "undefined",

		-- game/bills
		create_bill_command = "eshtere3_hesab",
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
		mute_boomboxes_command = "undefined",
		mute_boomboxes_command_help = "undefined",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Clears all boomboxes in the area.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "The radius in which to clear all boomboxes. Leaving this blank will select a default radius of `100`. Valid values are greater than `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Draw boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawn a contract for boosting.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "The ID of the server you want to spawn the contract on. It will automatically select your own server if left blank.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "habibi_pass",
		buddy_pass_command_help = "Open the habibi pass UI.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Toggles the stable cam.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Begin the heist of global cargo.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "End the heist of goods across the globe, ya habibi.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Switch the Cargo debug mode, habibi.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Toggle the Cargo Peds debug, habibi.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Put the screens of the casino, habibi.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "The label of the screen you want to put. Available screen labels are `diamonds`, `skulls`, `snowflakes` and `winner`, habibi.",
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
		cinema_focus_command_help = "Focuses on the nearest cinema screen for a better viewing experience.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Toggles cinematic black bars.",
		cinematic_command_parameter_bar_height = "طول الشريط",
		cinematic_command_parameter_bar_height_help = "ارتفاع الأشرطة. يجب أن يكون بين 0 و 50 (نسبة مئوية). الافتراضي هو 10. تركه فارغًا سيضبطه على القيمة التي استخدمتها في المرة السابقة.",
		cinematic_command_substitutes = "سي, سين",

		-- game/clothing_menu
		clothing_command = "الملابس",
		clothing_command_help = "يفتح قائمة الملابس لك أو للاعب آخر.",
		clothing_command_parameter_server_id = "معرف الخادم",
		clothing_command_parameter_server_id_help = "معرف الخادم لللاعب الذي تريد فتح قائمة الملابس له.",
		clothing_command_substitutes = "",

		barber_command = "hajjame",
		barber_command_help = "Opens the hajjame shop menu for you or for another player.",
		barber_command_parameter_server_id = "server ID",
		barber_command_parameter_server_id_help = "The server ID of the player you would like to open the hajjame shop menu for.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Saves your current clothes as an outfit.",
		save_outfit_command_parameter_name = "isim",
		save_outfit_command_parameter_name_help = "The name of the outfit.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "izhal outfit",
		delete_outfit_command_help = "Yizhal loutfit li matkhassin.",
		delete_outfit_command_parameter_name = "lism loutfit",
		delete_outfit_command_parameter_name_help = "Ism loutfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "wasl outfit",
		share_outfit_command_help = "Yuwassel outfit ma'u alplayer alakhar (iza kan fi mawdu' libas).",
		share_outfit_command_parameter_server_id = "al-id server",
		share_outfit_command_parameter_server_id_help = "Alplayer illi biddak tuwassel ma'u loutfit.",
		share_outfit_command_parameter_hairstyle = "haarstail",
		share_outfit_command_parameter_hairstyle_help = "If you want to include the haarstail and kala (use `0` or `false` for no).",
		share_outfit_command_parameter_makeup = "meikap",
		share_outfit_command_parameter_makeup_help = "If you want to include the meikap (use `0` or `false` for no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "haraam_outfit",
		steal_outfit_command_help = "Haraams another players outfit.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "The players server id.",
		steal_outfit_command_parameter_hairstyle = "tain hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "If thou wantest to copy the players' hairstyle.",
		steal_outfit_command_parameter_makeup = "tain makeup",
		steal_outfit_command_parameter_makeup_help = "If thou wantest to copy the players' makeup.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Steals the nearest downed players' shoes.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Change into a different outfit when close to a clothing spot.",
		outfit_command_parameter_outfit = "libas",
		outfit_command_parameter_outfit_help = "Ism al libas.",
		outfit_command_parameter_force = "quwwa",
		outfit_command_parameter_force_help = "Da fiq 'alieat libas wala marhala animation.",
		outfit_command_substitutes = "",

		outfits_command = "libasat",
		outfits_command_help = "A'lak jami' libasatik almuhfazah.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "yareet_iktilat_al_amr_tawasil_mara_taniya",
		reconnect_command_socket_command_help = "Yuhawil jeed ishtiraakak bil iktilat al amr tawasil.",
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
		crafting_debug_command = "tajribtasmime_alashya",
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
		debug_command_help = "undefined",
		debug_command_parameter_minimal = "undefined",
		debug_command_parameter_minimal_help = "undefined",
		debug_command_substitutes = "",

		entity_debug_command = "undefined",
		entity_debug_command_help = "undefined",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Debugs all non animal npc's around you.",
		npc_debug_command_substitutes = "shb_shukluk",

		vehicle_debug_command = "alsharci_shaqsi",
		vehicle_debug_command_help = "Dhigidda dhammaan gaadiidka aan faashoyin aan ahayn haysto oo hadda ku jira.",
		vehicle_debug_command_substitutes = "wheels",

		network_debug_command = "raghba_khitat_alshabakat",
		network_debug_command_help = "Habibi, toggle the entity-network-debugger. This will show some network information about the entity you are looking at.",
		network_debug_command_substitutes = "alshbaka, ndebug",

		attach_command = "rabt",
		attach_command_help = "Toggle the almu'alij alaz'lah tool. This will help you position an attached object on your zayyan.",
		attach_command_parameter_model_name = "ism al-wasl",
		attach_command_parameter_model_name_help = "Ism al-wasl that you would like to attach.",
		attach_command_parameter_bone_id = "mi'ad al-inabah",
		attach_command_parameter_bone_id_help = "The mi'ad al-inabah you want to use while attaching the object. This can be left blank for the default mi'ad al-inabah.",
		attach_command_substitutes = "",

		position_command = "makan",
		position_command_help = "Hifz makanka al-hali li-majmu'ah mudahika.",
		position_command_parameter_label = "shinak",
		position_command_parameter_label_help = "Shinak mukhtasaran liyuhaifz maqamik ma' al-makana.",
		position_command_substitutes = "loc, locs",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copy the ground coordinates of your current position to your clipboard, habibi.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "undefined",
		copy_coords_command_help = "undefined",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_cmd_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_circle",
		draw_radius_command_help = "Draw a circle.",
		draw_radius_command_parameter_radius = "rad",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Inject code onto someone's client.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "A URL to a raw text file containing the code you want to inject.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "The server ID of the player's client you want to inject the code to. If left blank, it will automatically select your own client.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. If set to true, you can use _sendResponse() to get a response from the player's client.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Inject code on players' clients in a certain radius.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "A URL to a raw text file that contains the code that should be injected.",
		inject_code_radius_command_parameter_radius = "meedan",
		inject_code_radius_command_parameter_radius_help = "The meedan (distance) you want players to be within to inject the code to.",
		inject_code_radius_command_substitutes = "inject_meedan",

		run_code_command = "run_code",
		run_code_command_help = "Runs a small code snippet.",
		run_code_command_parameter_code = "kod",
		run_code_command_parameter_code_help = "The code snippet you want to run.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Runs a small code snippet and prints the result.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "The code snippet you want to run.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Draw all the bones of the nearest vehicle.",
		vehicle_bones_command_parameter_bone_name = "name of the bone",
		vehicle_bones_command_parameter_bone_name_help = "Show the location of a single bone.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "car_info",
		vehicle_info_command_help = "Shows details about the car to help debug issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Deletes an object with a specified network ID.",
		delete_entity_command_parameter_network_id = "network ID",
		delete_entity_command_parameter_network_id_help = "The network ID of the object you want to delete.",
		delete_entity_command_substitutes = "del",

		move_entity_command = "move_entity",
		move_entity_command_help = "Moves an entity with a certain network id to your current position. (تحريك كيان برقم شبكي محدد إلى موقعك الحالي)",
		move_entity_command_parameter_network_id = "network id (رقم شبكي)",
		move_entity_command_parameter_network_id_help = "The network id of the entity you want to move. (رقم شبكي للكيان الذي تريد تحريكه)",
		move_entity_command_parameter_ground = "ground (الأرض)",
		move_entity_command_parameter_ground_help = "If the entity should be placed on the ground properly (vehicles only). (هل يجب وضع الكيان بشكل صحيح على الأرض (المركبات فقط)).",
		move_entity_command_parameter_heading = "qibla",
		move_entity_command_parameter_heading_help = "The direction in degrees the entity should be placed.",
		move_entity_command_substitutes = "mv (تحريك)",

		server_entity_command = "server_entity",
		server_entity_command_help = "Debugs server information about an entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Spawns an object with the given model name and positions it perfectly for screenshots.",
		view_weapon_command_parameter_weapon_name = "weapon name",
		view_weapon_command_parameter_weapon_name_help = "The name of the weapon you want to view.",
		view_weapon_command_parameter_component_names = "أسماء المكونات",
		view_weapon_command_parameter_component_names_help = "قائمة بالمكونات التي تريد تركيبها على السلاح (مفصولة بفاصلة).",
		view_weapon_command_substitutes = "عرض",

		view_model_command = "عرض_النموذج",
		view_model_command_help = "ينشئ كائنًا بنموذج محدد ويوضع بشكل مثالي لالتقاط الصور المناسبة",
		view_model_command_parameter_model_name = "اسم النموذج",
		view_model_command_parameter_model_name_help = "اسم النموذج الذي تريد مشاهدته.",
		view_model_command_substitutes = "",

		play_animation_command = "taksi",
		play_animation_command_help = "Plays the specified animation.",
		play_animation_command_parameter_animation_dict = "sekir",
		play_animation_command_parameter_animation_dict_help = "The animation dictionary of the animation you want to play.",
		play_animation_command_parameter_animation_name = "Adlka Sekir",
		play_animation_command_parameter_animation_name_help = "The animation name of the animation you want to play.",
		play_animation_command_parameter_flags = "lugha",
		play_animation_command_parameter_flags_help = "The flags of the animation you want to play.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "undefined",
		play_scenario_command_help = "undefined",
		play_scenario_command_parameter_scenario = "undefined",
		play_scenario_command_parameter_scenario_help = "undefined",
		play_scenario_command_substitutes = "undefined",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Draws coordinates in the world.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "The X-coordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "The Y-coordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "The Z-coordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "destroy_drawn_coordinates",
		draw_coords_destroy_command_help = "Deletes all drawn coordinates in the environment.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_damage",
		damage_debug_command_help = "Displays damage taken every frame in the F8 console.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipl",
		ipl_debug_command_help = "Displays all IPLs in the environment.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Enables a specific IPL.",
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
		enabled_ipls_command_help = "Lists all ipls that are enabled globally.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disables a certain IPL for all players on the server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "The IPL you want to disable.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Toggles the camera for taking selfies.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Searches the world for specific models.",
		search_world_command_parameter_model_name = "اسم النموذج",
		search_world_command_parameter_model_name_help = "اسم النموذج الذي تريد البحث عنه.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "حفظ متغيرات مكون شخصية متاحة صالحة",
		save_valid_ped_component_variations_command_help = "حفظ جميع المتغيرات المتاحة والصالحة لمكون شخصية اللاعب الحالي.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "تبديل اختبار المركبة",
		toggle_vehicle_test_command_help = "تبديل اختبار المركبة. (يتتبع السرعة القصوى ، إلخ.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Create vehicle model lists categorized by native (used), native (unused), and addon in English Habibi.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Toggled drawing of nearby vehicles nodes in English Habibi.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculate the distance between two points in English Habibi.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Transforms the point to ground level.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Returns the result of getter natives matching your search.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "The name or part of the name of the function.",
		get_command_substitutes = "function",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Displays debugging information for a specific ped bone.",
		ped_bone_command_parameter_bone_name = "name of the bone",
		ped_bone_command_parameter_bone_name_help = "The bone you want to debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Edit a marker's rotation.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "Da marker youse wanna edit, habibi.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "Gather some diagnostic information about a specific player.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "The player you would like to gather diagnostic information about.",
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
		print_object_models_command_help = "Print current object models in the console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Toggles the debug menu.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "undefined",
		toggle_developer_ambience_command_substitutes = "undefined",

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

		doors_scan_command = "scan_doors",
		doors_scan_command_help = "Scan nearby doors and save them in a text file.",
		doors_scan_command_parameter_clear_file = "clear_file",
		doors_scan_command_parameter_clear_file_help = "Do you want to clear the file contents before writing to it?",
		doors_scan_command_parameter_save_distance = "save_distance",
		doors_scan_command_parameter_save_distance_help = "Do you want to save the distance to the entries?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "debug_door",
		door_debug_command_help = "Provides information about nearby doors for debugging purposes.",
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
		elevator_enable_command_help = "Activates the nearest elevator.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Deactivates the nearest elevator.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Activates all elevators.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Toggle the emote menu.",
		emote_menu_command_substitutes = "",

		emote_command = "حركة",
		emote_command_help = "تشغيل حركة.",
		emote_command_parameter_name = "الاسم",
		emote_command_parameter_name_help = "اسم الحركة.",
		emote_command_substitutes = "حرك",

		walk_command = "yalla",
		walk_command_help = "Set your shway-style.",
		walk_command_parameter_name = "ism",
		walk_command_parameter_name_help = "Ism al-shway.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "bathas",
		fingerprint_command_help = "Get the fingerprints of the person closest to you.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "nadarat_mootour",
		engine_failure_chance_command_help = "Change the probability of airplane engine failure in the game.",
		engine_failure_chance_command_parameter_chance = "nadara",
		engine_failure_chance_command_parameter_chance_help = "The chance of an engine failure occurring or leave it blank to reset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "hawiya_kaziba",
		fake_id_command_help = "Creates a fake identification card.",
		fake_id_command_parameter_female = "yemma", -- "yemma",
		fake_id_command_parameter_female_help = "Set to true if you want a yemma citizen card instead of a baba.", -- "baba",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug all nearby field plants.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "swap_baladiya",
		flag_swap_command_help = "Toogol il 'flag swap' event for il server.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "The number of flags that should exist in the world during the event. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "show_baladiya_flags",
		flag_swap_show_flags_command_help = "Toggle showing of all nearby flags.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "show_baladiya_leaderboard",
		flag_swap_leaderboard_command_help = "Toggle the swap baladiya leaderboard.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Creates a forcefield at your current position.",
		create_forcefield_command_parameter_radius = "mida", -- "mida",
		create_forcefield_command_parameter_radius_help = "The mida of the forcefield.", -- "mida",
		create_forcefield_command_parameter_deny_players = "mana'a lifayrin", -- "mana'a lifayrin",
		create_forcefield_command_parameter_deny_players_help = "Should the forcefield mana'a lifayrin to players?", -- "mana'a lifayrin",
		create_forcefield_command_substitutes = "barrier",

		destroy_forcefield_command = "destroy_barrier",
		destroy_forcefield_command_help = "Destroys the specified barrier.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "The ID of the barrier you want to destroy.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Enable/Disable the Fortnite building mechanic.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Enable/Disable the Fortnite building debugger.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Clear Fortnite structures.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "The distance you want to clear. Leave blank or set to 0 to clear everything.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Toggle the free camera mode.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Have the free camera mode follow your character.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Record a camera point.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "The time it takes to transition to the last point (in milliseconds) (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "The index of the point you want to go to.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Overrides the point at the specified index.",
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
		frisk_command_help = "Search the closest person for weapons.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Displays all trees in the world for debugging purposes.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Displays a message on the location of the gun trader.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Instantly unlocks the gun trader, habibi.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Toggle gas debugging.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Set a location for your GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X coordinate of the location.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y coordinate of the location.",
		gps_target_command_substitutes = "location",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Toggle the noir screen and audio effects.",
		toggle_noir_command_parameter_timecycle_id = "كود الدورة الزمنية",
		toggle_noir_command_parameter_timecycle_id_help = "كود الدورة الزمنية. هناك نوعان فقط.",
		toggle_noir_command_substitutes = "لا يُر  ",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "تبديل الجاذبية لسيارة اللاعب المعين.",
		toggle_vehicle_gravity_command_parameter_server_id = "معرف الخادم",
		toggle_vehicle_gravity_command_parameter_server_id_help = "معرف الخادم للاعب الذي تريد تبديل الجاذبية للسيارة الخاص به.",
		toggle_vehicle_gravity_command_substitutes = "massar_laaqah_sayaarah, laaqah_sayaarah",

		-- game/gravity_gun
		gravity_gun_command = "sanaadeeq_laaqah",
		gravity_gun_command_help = "Spawns a sanaadeeq laaqah for you.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggle the Halloween debug.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Forcefully start the escape room.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "ihya",
		revive_command_help = "Revive someone from the dead.",
		revive_command_parameter_server_id = "رقم الخادم",
		revive_command_parameter_server_id_help = "رقم الخادم للمشغّل الذي تريد إعادة الإحياء له. يمكنك ترك هذا الحقل فارغًا أو وضعه في `0` لتحديد نفسك. يمكنك أيضًا استخدام `-1` لإعادة الإحياء للجميع.",
		revive_command_parameter_remove_injuries = "إزالة الإصابات",
		revive_command_parameter_remove_injuries_help = "يمكنك تعيين أي قيمة غير `0` أو `false` لإزالة جميع الإصابات.",
		revive_command_substitutes = "",

		range_revive_command = "إعادة الإحياء بالمدى",
		range_revive_command_help = "إعادة الإحياء لجميع اللاعبين في مدى معين.",
		range_revive_command_parameter_distance = "مدى",
		range_revive_command_parameter_distance_help = "المدى الذي تريد إحياء اللاعبين فيه (بين 1 و 200).",
		range_revive_command_substitutes = "مدى_الإحياء",

		death_timer_command = "death_timer",
		death_timer_command_help = "Change the time for the death respawn timer.",
		death_timer_command_parameter_time = "time",
		death_timer_command_parameter_time_help = "The amount of time in seconds you want to set the timer to. To remove the override, leave this blank.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
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
		toggle_small_metrics_command_help = "يقوم بتبديل عرض البيانات الصغيرة (إذا تم تفعيل /metrics أيضًا).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "يقوم بتبديل خريطة الهاتف التي تظهر عند فتح هاتفك وأنت ماشيًا.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "يقوم بتبديل نافذة عرض معلومات المركبة المتقدمة (عداد اللفات، السرعة الخ).",
		toggle_advanced_hud_command_substitutes = "hud_advanced",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Toggles the hud gauges. (Speed and RPM)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Set the style of the HUD gauge needle. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "The style of the needle (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "debug_animal",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "undefined",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "undefined",
		indestructibility_command_substitutes = "ind, allah, god_mode, mashaAllah",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspect the player closest to you for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "undefined",
		autopsy_command_help = "undefined",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "create_instance",
		instance_create_command_help = "Create a new instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "destroy_instance",
		instance_destroy_command_help = "Destroy an existing instance.",
		instance_destroy_command_parameter_instance_id = "Instance ID",
		instance_destroy_command_parameter_instance_id_help = "The ID of the instance you wish to destroy.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Add a player to an instance.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "The ID of the instance you wish to add a player to.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "The server ID of the player you wish to add to the instance. If left blank, it will automatically select yourself.",
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
		trunk_command_help = "Open a trunk inventory that is close by.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Clean up inventories on the ground.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "The wipe radius. Leaving this as blank will auto-select `5`. Valid values are above `0`, as well as `0` and `-1` which will select all inventories.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "يعيد تحميل مخزن معين بالقوة.",
		refresh_inventory_command_parameter_inventory_name = "اسم المخزن",
		refresh_inventory_command_parameter_inventory_name_help = "المخزن الذي تريد إعادة تحميله.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "ازداد حجم جيب شخصيتك مؤقتاً إلى 250 خانة. (سيعود إلى الحجم الأصلي عند إعادة تسجيل الدخول)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "habibi_lookup_item",
		item_lookup_command_help = "Find an item by its ID.",
		item_lookup_command_parameter_item_id = "item ID",
		item_lookup_command_parameter_item_id_help = "The identification number of the item you want to find.",
		item_lookup_command_substitutes = "habibi_item_search", -- "habibi_item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "يمسح الخزانة الأدلة المحددة. لا يمكن التراجع عن هذا الإجراء!",
		clear_evidence_command_parameter_evidence_id = "هوية الدليل",
		clear_evidence_command_parameter_evidence_id_help = "هوية خزانة الأدلة التي تريد محوها.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Toggle yo invisibility, habibi.",
		invisibility_command_parameter_server_id = "id خادم",
		invisibility_command_parameter_server_id_help = "If yo wanna toggle someone else's invisibility, habibi.",
		invisibility_command_substitutes = "خفاء, غير مرئي",

		invisibility_mode_command = "invisibility_mode",
		invisibility_mode_command_help = "Set your invisibility mode. Can be either 'full' (you are only visible to seniorStaff+ while invisible) or 'normal' (you are visible to all staff who have peek on).",
		invisibility_mode_command_parameter_mode = "mode",
		invisibility_mode_command_parameter_mode_help = "Can be either 'full' for full invisibility or 'normal' for regular visibility.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "ihajek_player",
		isolate_player_command_help = "Ihajek a player, rejecting anything they try to do.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "The target player.",
		isolate_player_command_substitutes = "ihajek",

		-- game/items
		clear_map_command = "habibi_clear_map",
		clear_map_command_help = "Removes the stored location of a map.",
		clear_map_command_parameter_slot = "slot number",
		clear_map_command_parameter_slot_help = "The number that represents the slot where the map is located in the inventory.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "habibi_jackpot",
		jackpot_command_help = "Toggle the jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Take a fee from all jackpot inventories.",
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
		fake_lag_command = "fake_lag (تأخير مزيف)",
		fake_lag_command_help = "Create fake lag. (إنشاء تأخير مزيفة)",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "The target fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Randomly decrease your frames per second (caution).",
		fake_lag_command_substitutes = "l-a-g",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Locate a certain entity on the map.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "What filter the entity should match (id:12345, plate:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Toggle the debug of looting items.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Get the current status of the lottery.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Claim your winnings from the lottery.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Manually roll the lottery.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "undefined",
		set_podium_vehicle_command_help = "undefined",
		set_podium_vehicle_command_parameter_model_name = "undefined",
		set_podium_vehicle_command_parameter_model_name_help = "undefined",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Syncs the magazines with the database.",
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
		mdt_command_help = "Open the Mobile Data Terminal interface.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Checks if the nearby car has an engine upgraded to level 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "قطة",
		meow_command_help = "قطة.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug where Maxwell is.",
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
		mining_debug_command_help = "Toggle the debug mode for mining activities.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Set your preferred language. This setting will be saved for future sessions. The change will take effect immediately.",
		language_command_parameter_language = "كود اللغة",
		language_command_parameter_language_help = "كود اللغة التي تريد تفعيلها. لمعرفة اللغة الحالية وجميع اللغات الأخرى المتاحة ، اكتب /languages. للغة الافتراضية، اترك هذه المعاملة فارغة.",
		language_command_substitutes = "لغة",

		languages_command = "اللغات",
		languages_command_help = "تحقق من اللغة الحالية الخاصة بك وجميع اللغات الأخرى المتاحة.",
		languages_command_substitutes = "لغات",

		ping_command = "بنغ",
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
		ooc_on_command_help = "Activate the OOC chat if it is turned off.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Deactivate the OOC chat if it is turned on.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copies your own Rockstar license identifier to your clipboard. (Used by staff to identify you)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Clear the chat window.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "habibi_clear_chat_all",
		clear_chat_all_command_help = "Clear the chat for everyone (Habibi style).",
		clear_chat_all_command_substitutes = "clsha, clearama",

		mute_command = "mute",
		mute_command_help = "Mute a player from the OOC chat and the report command.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "The player's server ID you are wanting to mute.",
		mute_command_parameter_expire = "expire",
		mute_command_parameter_expire_help = "The length of the player's mute. This can be left blank, at `0` or `false` for an indefinite mute. You can use w/d/h for the length. (ex: `3d2h` -> 3 days, 2 hours). (Habibi style)",
		mute_command_parameter_reason = "sabab",
		mute_command_parameter_reason_help = "The reason behind the player's mute.",
		mute_command_substitutes = "",

		unmute_command = "tawkil",
		unmute_command_help = "Unmute a player from the OOC and the report command.",
		unmute_command_parameter_server_id = "رقم السيرفر",
		unmute_command_parameter_server_id_help = "The player's server ID you are wanting to unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "استخدام القياس",
		use_measurement_command_help = "Override the locale's preferred measurement system.",
		use_measurement_command_parameter_measurement = "القياس",
		use_measurement_command_parameter_measurement_help = "The system of measurement you want to use. Valid values are `Imperial` and `Metric`. Leave this parameter blank or as an invalid value to use the default.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "This command will disable all sounds potentially protected by copyright in the framework when enabled.",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "Spawns a picture item with a custom image URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Il image URL.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "Il picture description.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Gets the current TPS (Ticks Per Second) of the server.",
		tps_command_substitutes = "",

		uptime_command = "عمر الخادم",
		uptime_command_help = "تحقق من مدة تشغيل الخادم.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Tayyeb a keybind for auto-run.",
		auto_run_command_parameter_control_id = "تعريف التحكم",
		auto_run_command_parameter_control_id_help = "تعريف التحكم الذي تريد ربطه بالتشغيل التلقائي.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "المشي_إلى_الأمام",
		walk_forwards_command_help = "يجعلك أو أي لاعب آخر يسير أمامياً تلقائيًا (مع محاولة تجنب العوائق).",
		walk_forwards_command_parameter_server_id = "تعريف الخادم",
		walk_forwards_command_parameter_server_id_help = "تعريف خادم اللاعب الذي تريد جعله يسير إلى الأمام.",
		walk_forwards_command_parameter_sprint = "الركض",
		walk_forwards_command_parameter_sprint_help = "Whether or not the player should sprint while walking forwards. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "maalumat",
		info_command_help = "Dher mawaheb al-tahlil, mushtak fil-ahnaf al-ashbah.",
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
		model_view_command_parameter_components_help = "Weapon attachments (separated by commas).",
		model_view_command_substitutes = "undefined",

		-- game/money
		cash_command = "النقدية",
		cash_command_help = "عرض رصيدك النقدي.",
		cash_command_substitutes = "",

		bank_command = "البنك",
		bank_command_help = "عرض رصيدك البنكي.",
		bank_command_substitutes = "",

		give_cash_command = "أعط نقود",
		give_cash_command_help = "إعطاء مبلغ معين من النقود للاعب آخر.",
		give_cash_command_parameter_server_id = "معرف الخادم",
		give_cash_command_parameter_server_id_help = "معرف الخادم للاعب الذي تريد إعطائه النقود.",
		give_cash_command_parameter_amount = "المبلغ",
		give_cash_command_parameter_amount_help = "The amount of cash you want to give to the player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "juzur",
		notepad_command_help = "Toggle the juzur (notepad).",
		notepad_command_substitutes = "",

		notepad_debug_command = "juzur_debug",
		notepad_debug_command_help = "Shows all nearby juzur (notepad) ids.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "juzur_info",
		notepad_info_command_help = "Provides information about a certain juzur (notepad).",
		notepad_info_command_parameter_notepad_id = "juzur id",
		notepad_info_command_parameter_notepad_id_help = "The id of the juzur (notepad) you want to get information about.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "safaf_aljuzur",
		wipe_notepads_command_help = "Clears all notepads within a certain range.",
		wipe_notepads_command_parameter_radius = "range",
		wipe_notepads_command_parameter_radius_help = "The range you want to clear notepads in (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Adds a signature to a notepad. (Includes your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot where the notepad is located.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a floating message at your current position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Removes a certain message added through /add_notice.",
		remove_notice_command_parameter_message_id = "message ID",
		remove_notice_command_parameter_message_id_help = "The ID of the message you want to remove.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
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
		overview_command = "hajm el-jumla",
		overview_command_help = "Toggle el-hajm el-'amin. El-hajm el-'amin huwa qanat ittijahat bidooniyya, markaz ma'lumat wa muraasil manatiq.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tadris 'an oxy",
		oxy_tutorial_command_help = "Tudkhul tadris 'an oxy lamma taftaH intikhab intiharik.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "undefined",
		power_generators_debug_command_help = "undefined",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Deactivate all power generators in Pacific Bank. This action is equivalent to successfully deactivating each one individually that wasn't already deactivated.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "al-lisfat al-miny",
		panel_command_help = "Yoshir al-lisfat al-minya li ithaar muhtawiyat al-alaqat wal-idafat lil-players.",
		panel_command_parameter_server_id = "رقم اللاعب",
		panel_command_parameter_server_id_help = "رقم اللاعب الذي ترغب في عرض اللوحة الإدارية الخاصة به (يجب أن يكون متصلًا بالخادم أو قد قطع الاتصال مؤخرًا).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "anana",
		me_command_help = "Narrate what your character is doing.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "The message you would like to send to narrate your actions.",
		me_command_substitutes = "",

		do_command = "shuf",
		do_command_help = "Better visualize a roleplay scene.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "The message you would like to send to help visualize a roleplay scene.",
		do_command_substitutes = "",

		description_command = "tafsir",
		description_command_help = "Attach a message to your ped to describe features of it.",
		description_command_parameter_message = "risala",
		description_command_parameter_message_help = "Al-risala allati tatamassakha biha ila al-rijl.",
		description_command_substitutes = "",

		attempt_command = "yusaha",
		attempt_command_help = "Yusaha bi shay' ma al-iktirar 'iwad 50% min al-najah.",
		attempt_command_parameter_message = "risala",
		attempt_command_parameter_message_help = "Risala li-ma tusaha bih.",
		attempt_command_substitutes = "",

		dice_command = "alzareeb",
		dice_command_help = "Al'arqam al-naqdiyah al-masdudah.",
		dice_command_substitutes = "",

		roll_command = "rulu",
		roll_command_help = "Alzareeb al'asna li-lmafrudat al-khassah ma'i qawa'id mukhtalifah.",
		roll_command_parameter_rolls = "hajums",
		roll_command_parameter_rolls_help = "Methel hajums of the rolls. Taw amlek 20 hajums.",
		roll_command_parameter_max = "aksimum",
		roll_command_parameter_max_help = "Aksimum sayeb yemken tedfaah hal kishrofe marahilikk. Al aksimum huna 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "undefined",
		rock_paper_scissors_command_help = "undefined",
		rock_paper_scissors_command_parameter_what = "undefined",
		rock_paper_scissors_command_parameter_what_help = "undefined",
		rock_paper_scissors_command_substitutes = "undefined",

		card_command = "kart",
		card_command_help = "Tamam minih kart.",
		card_command_substitutes = "",

		ped_messages_command = "reyayesh_allyap",
		ped_messages_command_help = "taghyir hal batniyi aw hal sayaarat taamuud ma yajeb sir be hal chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_hulul",
		ped_spawn_command_help = "Spawns a person.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "The appearance of the person you want to spawn.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "What weapon the person should have (optional, write \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "undefined",
		ped_spawn_command_parameter_invincible_help = "undefined",
		ped_spawn_command_substitutes = "",

		ped_task_command = "person_task",
		ped_task_command_help = "Assigns your spawned peds a task.",
		ped_task_command_parameter_task = "amal",
		ped_task_command_parameter_task_help = "The amal (task) the spawned peds should execute.",
		ped_task_command_parameter_target = "hadef",
		ped_task_command_parameter_target_help = "The server id the peds should target (warajy).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Makes your spawned peds play a certain khalasa (emote).",
		ped_emote_command_parameter_emote = "khalasa",
		ped_emote_command_parameter_emote_help = "The khalasa (emote) the spawned peds should play.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remove_habibi",
		ped_remove_command_help = "Removes all of your spawned NPCs.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "undefined",
		ped_attack_command_help = "undefined",
		ped_attack_command_parameter_target = "undefined",
		ped_attack_command_parameter_target_help = "undefined",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Lists all available animations for NPCs.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Lists all available actions that NPCs can perform.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "steal_npc",
		ped_steal_command_help = "Steals an NPC from another player.",
		ped_steal_command_parameter_server_id = "server_id",
		ped_steal_command_parameter_server_id_help = "The server ID of the player who owns the NPC that you want to steal.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Displays detailed information about a character.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "The network ID of the character you want to debug.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "wadda3 el talifoun",
		custom_phone_number_command_help = "Taghyir raqam talefounak.",
		custom_phone_number_command_parameter_phone_number = "raqam el talefoun",
		custom_phone_number_command_parameter_phone_number_help = "El raqam elly bte7ib taghyirh. Make sure it follows the format of XXX-XXXX.",
		custom_phone_number_command_substitutes = "wadda3_raqam",

		phone_number_available_command = "alraaqam_el_talifoun_motayyina",
		phone_number_available_command_help = "Shuf law alraqam elly bte7ib motayyin aw la.",
		phone_number_available_command_parameter_phone_number = "رقم الهاتف",
		phone_number_available_command_parameter_phone_number_help = "الرقم الذي ترغب في التحقق ما إذا كان متاحًا. تأكد من اتباع التنسيق XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "ya all habibis hit me up",
		share_phone_number_command_help = "Spreadin' some hush-hush digits to all nearby peeps (< 1.5m).",
		share_phone_number_command_substitutes = "ya all hit me up",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "السيطرة على مركبة اللاعب والقيادة بدلاً منه.",
		drive_for_command_parameter_server_id = "معرف اللاعب",
		drive_for_command_parameter_server_id_help = "معرف اللاعب الذي تريد القيادة بدلاً منه.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Set a player's size",
		set_player_scale_command_parameter_scale = "size",
		set_player_scale_command_parameter_scale_help = "The size you would like to set them to.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "The ID on the server you would like to set the size for. Leaving this blank will select yourself automatically.",
		set_player_scale_command_substitutes = "player_size, change_size",

		-- game/player_stats
		player_stats_command = "stats",
		player_stats_command_help = "Activate or deactivate the player statistics feature.",
		player_stats_command_parameter_render_range = "range",
		player_stats_command_parameter_render_range_help = "Adjust the player render range. Default is 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_offset",
		pole_dancing_offset_command_help = "Toggle the debug tool to adjust pole dancing positions.",
		pole_dancing_offset_command_parameter_model_name = "model",
		pole_dancing_offset_command_parameter_model_name_help = "Model name to tweak pole dancing position.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "debug_properties",
		properties_debug_command_help = "Toggle the properties debug.",
		properties_debug_command_substitutes = "debug_props, dp",

		property_locate_command = "property_locate",
		property_locate_command_help = "Find a property.",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "The address of the property you want to find.",
		property_locate_command_substitutes = "loc8",

		-- game/prop_hide
		prop_hide_command = "إخفاء العنصر",
		prop_hide_command_help = "تبديل إخفاء العنصر.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "manage_props",
		props_manage_command_help = "Manage nearby props.",
		props_manage_command_substitutes = "mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawn a prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "The prop model you would like to spawn.",
		spawn_prop_command_parameter_network = "ibdag alshaarik",
		spawn_prop_command_parameter_network_help = "Do you want to link the prop to a network? It's suggested to select this only for props that need to move. Not all props are movable, though.",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "Allow only super admins to interact with this prop.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Culling radius determines the distance in which the prop appears/disappears. Default radius is 200m; only increase for large props that need to be visible from afar.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Displays information about all props around you.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Deletes a prop with a specific prop ID.",
		delete_prop_command_parameter_prop_id = "Prop ID",
		delete_prop_command_parameter_prop_id_help = "The ID of the prop you want to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Clears props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-250).",
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
		radio_command_help = "Toggle the radio user interface.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Toggle the radio debug mode.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Set the frequency of your radio.",
		frequency_command_parameter_frequency = "sawa",
		frequency_command_parameter_frequency_help = "The sawa you would like to go to.",
		frequency_command_substitutes = "sawa",

		force_frequency_command = "force_sawa",
		force_frequency_command_help = "Join a sawa frequency without needing a sawa or needing to be on duty.",
		force_frequency_command_parameter_frequency = "sawa",
		force_frequency_command_parameter_frequency_help = "The sawa frequency you would like to go to.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_sawa",
		random_frequency_command_help = "Sets your radio to a random frequency.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Adjust the radio sound effects' volume.",
		radio_sounds_command_parameter_volume = "volume level",
		radio_sounds_command_parameter_volume_help = "The volume level of the radio sounds. The value must be between 0 and 1. The default is 0.1. Leaving this blank will return your current volume level.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Adjust the volume of the radio.",
		radio_volume_command_parameter_volume = "volume level",
		radio_volume_command_parameter_volume_help = "Darajat al-loud al-abtar. Al-qimah fi al-fosod ujrah jayida li-annahi fi al-faslia bayn 0 wa 100. Al-mazar al-asl hua 50%. 'adam taqshi fi maadhi bdo",
		radio_volume_command_substitutes = "dulab",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Toggles damage reflection. (Any entity who damages you will be damaged themselves)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Toggle the debugging of relationships between NPCs.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Change the appearance of a player.",
		reskin_command_parameter_server_id = "id dukhan_server",
		reskin_command_parameter_server_id_help = "The server ID for the player which you want to change the appearance. Leave it empty to select yourself automatically.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "yakhod reskin",
		redeem_reskin_command_help = "Redeem a reskin you have purchased.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "hibat sira'a",
		toggle_riot_mode_command_help = "Toggles the 'sira'a' mode for all players.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "idafat al-sira'a lil-lail",
		add_riot_player_command_help = "Add a player to the 'sira'a list'. Ambient peds will attack these players.",
		add_riot_player_command_parameter_server_id = "رقم السيرفر",
		add_riot_player_command_parameter_server_id_help = "رقم السيرفر الخاص باللاعب الذي تريد إضافته. اتركه فارغًا للاختيار التلقائي.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "إزالة لاعب من 'قائمة الشغب'.",
		remove_riot_player_command_parameter_server_id = "رقم السيرفر",
		remove_riot_player_command_parameter_server_id_help = "رقم السيرفر الخاص باللاعب الذي تريد إزالته. اتركه فارغًا للاختيار التلقائي.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debugs all rooms.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "esplane_rule",
		explain_rule_command_help = "Shows the explenashun of a certain rule ya habibi.",
		explain_rule_command_parameter_number = "numba",
		explain_rule_command_parameter_number_help = "The numba of the rule (example: 1.1)",
		explain_rule_command_substitutes = "rul",

		rules_command = "rulz",
		rules_command_help = "Opens tha community rulz in ya browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "View and manage all your savings accounts.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "undefined",
		scenarios_debug_command_help = "undefined",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Toggling this will show/hide player's server IDs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hide or unhide yo server id from above yo head, habibi.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Toggling this will show/hide the security cameras.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Retrieves all known security camera objects and saves them to a text file.",
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
		create_shockwave_command_parameter_force_help = "Da force of da shockwave (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Da radius of da shockwave (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Push a player or the vehicle they are in away from you.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "The server id of the player.",
		push_player_command_substitutes = "push", -- "دفع",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Draw all da shroom areas and add more.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "sniff",
		smell_command_help = "Sniff the area around you for anything unusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "bil3ab_sawt",
		play_sound_command_help = "Biyjouz inshoo awaad sawt fi makanak.",
		play_sound_command_parameter_sound = "sawt",
		play_sound_command_parameter_sound_help = "Esm el awaad elly 3ayez teidy.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Search for nearby gadgets.",
		search_for_devices_command_substitutes = "search_gadgets, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Watch a particular player.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "The server id of the player you would like to watch.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Restore status levels to default.",
		status_reset_command_parameter_server_id = "رقم الخادم",
		status_reset_command_parameter_server_id_help = "رقم اللاعب على الخادم الذي تريد إعادة ضبط حالته. إذا تم تركه فارغًا، سيتم اختيار نفسك تلقائيًا.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "تبديل_الحالة",
		toggle_status_command_help = "تعطيل (أو تمكين) بعض الحالات مثل الجوع، العطش والضغط النفسي.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "تعيين_درع_الجسم",
		set_body_armor_command_help = "تعيين مستوى درع جسم شخص من المستويات الممكنة.",
		set_body_armor_command_parameter_server_id = "עין מספר השרת",
		set_body_armor_command_parameter_server_id_help = "זהו מספר השרת של השחקן שברצונך לקבוע את רמת השריפה עבורו. אפשר להשאיר את הערך הזה ריק או להכניס `0` כדי לבחור את עצמך. בנוסף, אפשר להכניס `-1` כדי לקבוע את רמת השריפה עבור כל השחקנים בשרת.",
		set_body_armor_command_parameter_body_armor_level = "רמת השירוף",
		set_body_armor_command_parameter_body_armor_level_help = "זו הרמה של השריפה שברצונכם לקבוע. הערך יכול להיות בין `0` ל `100`. השאר את השדה ריק או הזן ערך שגוי כדי לקבוע את הערך המשתמש ברמת השירוף המקסימלית (100).",
		set_body_armor_command_substitutes = "ba, bahsma",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Togglify the streamer mode. This makes players unable to use certain emotes when you are in close proximity and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, tsma",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Set the current hour on the clock.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "Enter the hour you wish to set the clock too, between 0 and 23.",
		time_hour_command_parameter_transition = "tawiil",
		time_hour_command_parameter_transition_help = "If the time should be changed with a smooth transition (na'am/la, default is la).",
		time_hour_command_substitutes = "sa3a",

		time_minute_command = "time_minute",
		time_minute_command_help = "Set the current clock minute.",
		time_minute_command_parameter_minute = "daqiiqa",
		time_minute_command_parameter_minute_help = "The minute you would like to set the clock to. The value must be between 0 and 59.",
		time_minute_command_substitutes = "daqiiqa",

		local_time_command = "waktak",
		local_time_command_help = "Sets the time for your locality only.",
		local_time_command_parameter_time = "waktak",
		local_time_command_parameter_time_help = "The time you wish to set the local clock to. The value must be between 0:00 and 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "jamal",
		local_weather_command_help = "Sets the weather for your locality only.",
		local_weather_command_parameter_weather = "jamal",
		local_weather_command_parameter_weather_help = "The weather you would like to set the local weather to. Takes the same values as /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "noor_akthar",
		brighter_nights_command_help = "Sets the time to 12:00pm and the weather to extra-sunny, but only for you.",
		brighter_nights_command_substitutes = "",

		weather_command = "aytma",
		weather_command_help = "Change the weather.",
		weather_command_parameter_weather = "asma_al_aytma",
		weather_command_parameter_weather_help = "Specify the desired weather conditions. Accepted weather names include EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN, and SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "taqdim tayy al‐Ashtiqaaq",
		advance_weather_command_help = "Naturally advance to the next weather.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "tasjīl al‐waqt",
		freeze_time_command_help = "Toggle whether the time is frozen or not.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "tasjīl al‐jawi",
		freeze_weather_command_help = "Toggle whether the weather is frozen or not.",
		freeze_weather_command_substitutes = "",

		blackout_command = "haneeb TaSukat",
		blackout_command_help = "Toggle whether a blackout is active or not.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "Shaasha Jihaz",
		tablet_command_help = "Opens the tablet UI (if you have a tablet).",
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
		tp_coords_command_help = "Teleport to specific coordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "The X coordinate you want to teleport to.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "The Y coordinate you want to teleport to.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "The Z coordinate you want to teleport to. If you leave it blank, the ground coordinates will be searched automatically.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "The W coordinate or heading you want to teleport to. This parameter is optional and if left blank, your current heading will be used.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleport to your marked location.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "bilal saif",
		tp_to_player_command_parameter_into_vehicle_help = "Iza bit-hib titeleport fi saif il-laylik mista' il-laylik.",
		tp_to_player_command_substitutes = "undefined",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "ijkil",
		tp_player_here_command_parameter_freeze_help = "Iza bit-hib tijma' il-laylik.",
		tp_player_here_command_substitutes = "undefined",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "قائمة الاختبار",
		test_menu_command_help = "تبديل قائمة الاختبارات.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Changes the time of the day.",
		set_time_scale_command_parameter_time_scale = "time scale",
		set_time_scale_command_parameter_time_scale_help = "The time scale you would like to set. The value must be between 0 and 1.",
		set_time_scale_command_parameter_instanced = "undefined",
		set_time_scale_command_parameter_instanced_help = "undefined",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Create a sinking Titanic.",
		create_titanic_command_parameter_sink_time = "sink time",
		create_titanic_command_parameter_sink_time_help = "The amount of time it should take before the boat is under water, in minutes.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Toggle top-down view mode.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Toggle visibility of your tracker.",
		tracker_command_parameter_break = "halt",
		tracker_command_parameter_break_help = "Break your tracker and send a dispatch notification about it. Type `yes` or `y` to break your tracker. (Cant be re-enabled until 20min have passed)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Toggle between having your trackers stored within a category on the map or having them split into individual categories.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "undefined",
		train_passes_command_help = "undefined",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn a piece of treasure map.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "The map tier you want to spawn a piece for.",
		spawn_map_piece_command_parameter_piece_number = "number of the piece",
		spawn_map_piece_command_parameter_piece_number_help = "The number of the piece you want to spawn.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "undefined",
		treasure_maps_debug_command_help = "undefined",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "ocean_scaler_set",
		set_ocean_scaler_command_help = "Modify the ocean scaler value globally.",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "The intensity value you want to set it to.",
		set_ocean_scaler_command_substitutes = "set_waves_intensity, waves_intensity, ocean_scaler",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Toggle a gradual Tsnuami.",
		tsunami_toggle_command_parameter_minutes = "daqiiqad",
		tsunami_toggle_command_parameter_minutes_help = "Tiro ahaanshaha daqiiqadka loogu tallo wararka Caalamiga ah. Waa kuwo 60 ah oo kaliya ah.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "undefined",
		twitter_bid_command_help = "undefined",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "hit",
		vdm_command_help = "Orders the designated NPC to attempt to hit the specified target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "The target player's server ID.",
		vdm_command_parameter_network_id = "network ID",
		vdm_command_parameter_network_id_help = "The network id of the whip VDMing (if empty, selects closest whip to ya).",
		vdm_command_substitutes = "",

		vdm_clear_command = "clear_hit_targets",
		vdm_clear_command_help = "Clears all of your Hit targets.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Makes the closest harami steal the target vehicle.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "The vehicle's network id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruct a ped to drive to your marked waypoint.",
		drive_to_command_parameter_network_id = "network id",
		drive_to_command_parameter_network_id_help = "يمكنك إدخال ID أو طبقة شبكة الشخصية أو طبقة شبكة السيارة التي يقودها الشخص، أو قم بترك الحقل فارغًا لتحديد الشخص القائد الحالي للسيارة.",
		drive_to_command_substitutes = "",

		hop_in_command = "undefined",
		hop_in_command_help = "undefined",
		hop_in_command_parameter_network_id = "undefined",
		hop_in_command_parameter_network_id_help = "undefined",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Toggle voice debug.",
		voice_debug_command_parameter_server_id = "رقم الخادم",
		voice_debug_command_parameter_server_id_help = "إذا كنت تريد تبديل تفعيل 'تصحيح الصوت' لشخص آخر ، فأدخل رقم خادمه هنا.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "ibahat_kull",
		broadcast_all_command_help = "Toggle broadcasting lil-players kollhom.",
		broadcast_all_command_substitutes = "",

		listen_command = "استمع",
		listen_command_help = "قم بتبديل وضع الاستماع للمستخدم المحدد. (يمكنك الاستماع لما يقوله)",
		listen_command_parameter_server_id = "رقم الخادم",
		listen_command_parameter_server_id_help = "The person you want to listen to.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mutes or unmutes someone from the voice chat.",
		toggle_voice_mute_command_parameter_server_id = "person",
		toggle_voice_mute_command_parameter_server_id_help = "The person you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "mute_voice",

		change_voice_mode_command = "بدل_نظام_الصوت",
		change_voice_mode_command_help = "تبديل وضع الصوت 'الموسيقى' للتحكم فيه. هذا الوضع يعطل إزالة الضوضاء وإلغاء الصدى، مما يسمح بصوت أوضح للموسيقى.",
		change_voice_mode_command_substitutes = "نظام_الصوت",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "undefined",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "undefined",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "person",
		wizard_command_parameter_server_id_help = "Select a specific player from the menu (optional).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "yusmahhiz mu'ayyanan mina al-llaykin",
		flashbang_command_parameter_server_id = "haqiqi ID",
		flashbang_command_parameter_server_id_help = "haqiqi ID al-laykin al-munthaqim",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Yusmahhiz kull laykkin fi musafahatan mukhtalifatan",
		flashbang_radius_command_parameter_radius = "tarf musafahatan",
		flashbang_radius_command_parameter_radius_help = "The distance in which players will be blinded with a flashbang.",
		flashbang_radius_command_parameter_include_self = "include self",
		flashbang_radius_command_parameter_include_self_help = "If you want to blind yourself as well.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Forces a certain player to punch randomly.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "The server ID of the targeted player.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Detonates a specific player.",
		explode_command_parameter_server_id = "server ID",
		explode_command_parameter_server_id_help = "The server ID of the player you want to detonate.",
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
		run_command_as_command_parameter_command = "amr",
		run_command_as_command_parameter_command_help = "The command you want to make the player run.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "reverse_ped",
		ped_reverse_command_help = "Makes the nearest ped in a vehicle reverse.",
		ped_reverse_command_parameter_duration = "undefined",
		ped_reverse_command_parameter_duration_help = "undefined",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "tasaa alqadam alamam alqaryb",
		ped_forwards_command_help = "Makes the nearest ped in a vehicle drive forwards.",
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
		local_entities_debug_command = "hal tafseer kotoot almafdoolah",
		local_entities_debug_command_help = "Toggle the debug for local entities.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "khaleek intifaar",
		create_explosion_command_help = "Create an explosion.",
		create_explosion_command_parameter_explosion_type = "type of kaboom",
		create_explosion_command_parameter_explosion_type_help = "The type of kaboom.",
		create_explosion_command_parameter_damage_scale = "boom power",
		create_explosion_command_parameter_damage_scale_help = "The power of the kaboom.",
		create_explosion_command_parameter_camera_shake = "shake the camera",
		create_explosion_command_parameter_camera_shake_help = "Should the camera shake from the kaboom? true/false",
		create_explosion_command_substitutes = "kaboom, boom, explode",

		-- global/functions
		confirm_yes_command = "aye",
		confirm_yes_command_help = "Affirm the current action.",
		confirm_yes_command_substitutes = "aye",

		confirm_no_command = "nae",
		confirm_no_command_help = "Cancel the current action.",
		confirm_no_command_substitutes = "stop, quit",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "قم بتبديل عرض أسماء الترجمة الأصلية للمساعدة في تصحيح الترجمة.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "minaat",
		areas_command_help = "Iddef minaat dahra.",
		areas_command_substitutes = "",

		polygon_command = "شكل",
		polygon_command_help = "Iddef poligon 2D.",
		polygon_command_substitutes = "بولي",

		box_command = "undefined",
		box_command_help = "undefined",
		box_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Displays all states of a specific entity.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "undefined",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Shows all entities with 1 or more states.",
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
		drugs_debug_command_help = "Debugs all locations where drugs are sold.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "leighs",
		clear_uis_command_help = "Clear all UI focus.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "majalis_al_intarface",
		interface_focuses_command_help = "Check which interfaces are currently focused.",
		interface_focuses_command_substitutes = "al_intarface, majalis, majaalis",

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
		lookup_character_command_help = "ابحث عن شخصية بناءً على البحث، ليتم استخدامها بواسطة القضاة.",
		lookup_character_command_parameter_type = "نوع",
		lookup_character_command_parameter_type_help = "Either `number` or `twitter`.",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "Your search value (has to match exactly).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Creates a vehicle hold. This will PD impound the vehicle for an extended period of time. (Habibi Note: Any already withdrawn vehicles will continue to exist)",
		create_vehicle_hold_command_parameter_time = "time",
		create_vehicle_hold_command_parameter_time_help = "Haow long habibi the vehicle should be held for (max: 6 weeks), yaani ola zaye bina6wa. Usable units: `h` for hours, `d` for days and `w` for weeks, you know bro. Example: `3d` for 3 days, samajta?",
		create_vehicle_hold_command_parameter_plate = "plate",
		create_vehicle_hold_command_parameter_plate_help = "The plate of the vehicle, who knows what it means habibi.",
		create_vehicle_hold_command_substitutes = "yaani_hold",

		--jobs/duty
		toggle_duty_status_command = "togglah_status_tabia",
		toggle_duty_status_command_help = "Yatabadilisha hali yako ya tabia ya kazi.",
		toggle_duty_status_command_parameter_server_id = "kitambulisho cha seva",
		toggle_duty_status_command_parameter_server_id_help = "undefined",
		toggle_duty_status_command_substitutes = "hali_tabia, tabia",

		toggle_training_command = "togglah_status_mafunzo",
		toggle_training_command_help = "Yatabadilisha hali yako ya mafunzo.",
		toggle_training_command_substitutes = "mafunzo",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Toggle your emergency operator status. If enabled, you'll have the option to receive emergency calls.",
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
		job_command = "waazifah",
		job_command_help = "undefined",
		job_command_parameter_server_id = "رقم المُخدم",
		job_command_parameter_server_id_help = "رقم خادم اللاعبين أو 0  لتحديد نفسك.",
		job_command_parameter_shortcut = "undefined",
		job_command_parameter_shortcut_help = "undefined",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resets someone's job to unemployed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "The player's server id or 0 to select yourself.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Toggle the Police Department's aim assist. (In memory of Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Toggle whether or not you are undercover. This will hide various things that would usually expose your police status.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Lists all currently active (open) stores, banks and jewelry stores.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "This command impounds a player's vehicle for a certain period of time.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "For how long the vehicle should be impounded (between 1 minute and 48 hours).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Sends a message to the PD dispatch.",
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
		license_remove_command_substitutes = "remove_license_habibi",

		license_list_command = "license_list_habibi",
		license_list_command_help = "Lists all available licenses in Habibi language.",
		license_list_command_substitutes = "list_licenses_habibi",

		licenses_check_command = "licenses_check_habibi",
		licenses_check_command_help = "Check someone's licenses in Habibi language.",
		licenses_check_command_parameter_character_id = "character_id_habibi",
		licenses_check_command_parameter_character_id_help = "The ID of the character you want to check the licenses for in Habibi language.",
		licenses_check_command_substitutes = "license_check_habibi, check_licenses_habibi, check_license_habibi",

		licenses_command = "ijazat",
		licenses_command_help = "Get your ijazat.",
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
		toggle_mechanic_messages_command = "dabber ustaad pareeshan messages on/off karain",
		toggle_mechanic_messages_command_help = "Ustaad pareeshan messages ko on/off karne ke liye.",
		toggle_mechanic_messages_command_substitutes = "pareeshan_messages",

		-- vehicles/boats
		toggle_anchor_command = "nayeby ka anchor on/off karain",
		toggle_anchor_command_help = "Nayeby ke qareeb wale boat ka anchor on/off karne ke liye.",
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
		vehicle_damage_debug_command = "gari k nuqsaan ki debugging on/off karain",
		vehicle_damage_debug_command_help = "Debugs the current damage values of the vehicle.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Set the fuel level of the vehicle you're in.",
		set_fuel_command_parameter_fuel_level = "fuel level",
		set_fuel_command_parameter_fuel_level_help = "The fuel level you want to set it to. Leaving this blank will automatically select `100`.",
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
		toggle_garage_debug_command_help = "Toggle garage debugging.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Delete a vehicle and send it to a garage.",
		garage_vehicle_command_parameter_repair = "repair",
		garage_vehicle_command_parameter_repair_help = "Whether or not the vehicle should be repaired before being stored, yaani to fix it or leave it as is.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "habibi_ungarage_vehicle",
		ungarage_vehicle_command_help = "Withdrawing the fantastic wagon from its nest at your current location.",
		ungarage_vehicle_command_parameter_vehicle_id = "magnificent car id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "The splendid car ID you would like to withdraw.",
		ungarage_vehicle_command_substitutes = "habibi_ungarage",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "Respawn a vehicle (garage & ungarage).",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "Intended to be repaired before respawn?",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Craft a quick garage at the closest vehicle spot.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Delete a makeshift garage.",
		remove_garage_command_parameter_garage_id = "رقم المرآب",
		remove_garage_command_parameter_garage_id_help = "رقم المرآب المؤقت الذي ترغب في إزالته.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "تعطي مفتاح السيارة لشخص مجاور.",
		give_key_command_parameter_server_id = "رقم الخادم",
		give_key_command_parameter_server_id_help = "undefined",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "احرق الأسلاك وتشغيل السيارة فوراً.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Make someone else quickly hotwire the vehicle they are in.",
		hotwire_vehicle_command_substitutes = "start",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Pick up keys of the nearest vehicle.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "undefined",
		grab_keys_command_help = "undefined",
		grab_keys_command_substitutes = "",

		keys_command = "open sesame",
		keys_command_help = "Get open sesame to the vehicle you are currently in.",
		keys_command_parameter_server_id = "magic id",
		keys_command_parameter_server_id_help = "Grant another player the open sesame to the vehicle they are in.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "undefined",
		check_ignition_tampering_command_help = "undefined",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "modify_wheels",
		wheel_offset_command_help = "Modify a vehicle's wheels offset.",
		wheel_offset_command_parameter_wheels = "front/rear",
		wheel_offset_command_parameter_wheels_help = "Which wheels you want to modify?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "The amount of modification you desire, ranging from -0.15 to 0.2, with 0 being the default.",
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
		fake_plate_command = "lamhah_kazibah",
		fake_plate_command_help = "Toggles the fake plate of the current vehicle.",
		fake_plate_command_substitutes = "",

		plate_available_command = "hey_is_this_plate_taken",
		plate_available_command_help = "Check if a plate number is available for the `/my_fancy_plate` command.",
		plate_available_command_parameter_plate_number = "plate number",
		plate_available_command_parameter_plate_number_help = "The plate number you want to check if it's available. Plates can only have up to 8 characters and can only be made up of capital letters and numbers.",
		plate_available_command_substitutes = "",

		custom_plate_command = "my_fancy_plate",
		custom_plate_command_help = "Set a custom plate for one of your rides.",
		custom_plate_command_parameter_vehicle_id = "رقم المركبة",
		custom_plate_command_parameter_vehicle_id_help = "رقم المركبة التي ترغب في وضع لوحة مخصصة عليها. (يمكنك العثور على هذا الرقم في كراجك)",
		custom_plate_command_parameter_plate_number = "رقم اللوحة",
		custom_plate_command_parameter_plate_number_help = "undefined",
		custom_plate_command_substitutes = "",

		reset_plate_command = "undefined",
		reset_plate_command_help = "undefined",
		reset_plate_command_parameter_vehicle_id = "undefined",
		reset_plate_command_parameter_vehicle_id_help = "undefined",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "تبديل وضع الطيران الأجرامي (عرض مساعدة الهبوط للمدارج القريبة).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens_habibi",
		mute_sirens_command_help = "Silence all sirens and horns.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "undefined",
		sirens_debug_command_help = "undefined",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "flip_habibi",
		flip_command_help = "undefined",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control_habibi",
		toggle_roll_control_command_help = "Enable/disable control over rolling and air movement.",
		toggle_roll_control_command_substitutes = "roll_control_habibi",

		enable_ls_customs_command = "enable_ls_customs_habibi",
		enable_ls_customs_command_help = "Toggle the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs_habibi",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Toggles the gear shift animation and sounds in cars.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Flip over your vehicle on its roof.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Toggle a vehicle's door.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Which vehicle door would you like to open? This parameter is overwritten if you are a passenger. You are also able to use this command outside of a vehicle. (ما برائك؟)",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Toggle a vehicle's window. (فتح/إغلاق النافذة)",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Which vehicle window would you like to open? This parameter is overwritten if you are a passenger. (أيّ نافذة في السيارة تريد فحوصات؟)",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Move to a different seat in the vehicle.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Change seats in the vehicle.",
		seat_command_parameter_seat_id = "seat ID (1-6)",
		seat_command_parameter_seat_id_help = "Which seat would you like to move to?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Toggle the engine of the vehicle.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Check the mileage of the vehicle.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the closest vehicle.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Toggle whether you want to manually control the gears of a vehicle.",
		manual_toggle_command_command_parameter_hybrid = "electronic companion",
		manual_toggle_command_command_parameter_hybrid_help = "Electronic companion that automatically shifts gears for you at a specific RPM. Can be `elegant`, `modest`, or `impressive`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Toggle the ability to use weapons on a vehicle.",
		toggle_vehicle_weapons_command_parameter_server_id = "server ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "The server ID of the player you want to toggle the vehicle weapons for. Leaving this blank will select you automatically.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Toggle wheelie mode. (Press Shift while in a car to activate.)",
		wheelie_command_parameter_power_level = "level of power",
		wheelie_command_parameter_power_level_help = "How much power to give the vehicle for the wheelie. The default value is 2.5, decrease it for weaker wheelies, and increase it for stronger ones.",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "habibi_copy_vehicle_data",
		copy_vehicle_data_command_help = "Habibi: Copies all modifications and damages of the vehicle you are currently in.",
		copy_vehicle_data_command_substitutes = "habibi_copy",

		paste_vehicle_data_command = "habibi_paste_vehicle_data",
		paste_vehicle_data_command_help = "Habibi: Pastes all modifications and damages to the vehicle you are currently in. (This will override modifications on owned vehicles)",
		paste_vehicle_data_command_substitutes = "habibi_paste",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Returns the VIN number of the vehicle you are driving.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Looks up the VIN number of a vehicle.",
		vin_lookup_command_parameter_vin_number = "VIN number",
		vin_lookup_command_parameter_vin_number_help = "The VIN number you want to check.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Fills all of your weapons' ammo.",
		fill_ammo_command_parameter_server_id = "undefined",
		fill_ammo_command_parameter_server_id_help = "undefined",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Toggle the aiming indicator.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatically aim down sights when right-clicking even if you're in third person.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "toss_weapon",
		throw_weapon_command_help = "Toss your currently equipped weapon.",
		throw_weapon_command_substitutes = "yeet, throw",

		wipe_throwables_command = "undefined",
		wipe_throwables_command_help = "undefined",
		wipe_throwables_command_parameter_radius = "undefined",
		wipe_throwables_command_parameter_radius_help = "undefined",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Checks how much ammo you have in total.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Toggles airsoft mode (serverwide), lowering gun damage significantly.",
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
		menu_control_left_alternative = "Menu Left Alternative Habibi",
		menu_control_right_alternative = "Menu Right Alternative Habibi"
	},

	core = {
		version = "Version Habibi",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "Habibi, I can't find that model name yaani.",
		object_not_found = "There's no object of that model nearby, ya habibi.",
		offset_copied = "Offset copied, yaani."
	},

	discord = {
		one_player = "1 player Habibi",
		multiple_players = "${playerAmount} players Habibi",
		join_with_fivem = "Join with FiveM Habibi",
		discord_guild = "Discord Guild Habibi",
		richer_presence_on = "Richer presence is now on Habibi.",
		richer_presence_off = "Richer presence is now off Habibi.",

		announce_event = "undefined",
		announce_event_starting_now = "undefined"
	},

	emojis = {
		emoji_list = "${emojis} Habibi",
		api_reported_no_updates = "The Discord API did not find any new emojis.",
		emojis_added = "Added ${added} emojis.",
		emojis_removed = "Removed ${removed} emojis.",
		emojis_updated = "Added ${added} emojis and removed ${removed} emojis.",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "Script Location",
		additional_information = "Additional Information",
		error_report = "Error Report",
		send_report = "Send Report",
		abort_report = "Abort Report",
		input_placeholder = "Please let us know what you were doing when this error occurred...",
		oh_no = "Ya Allah,",
		an_error_has_occurred = "there has been an issue!",
		error_occured_information = "This means that something is not working properly or as intended. We kindly request your assistance to resolve this issue by providing additional details about what you were doing when this error occurred."
	},

	firewall = {
		local_firewall_enabled = "The local firewall is enabled.",

		local_firewall_on = "Enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_re_enabled = "Re-enabled the local firewall with the block message `${blockMessage}`.",
		local_firewall_off = "Disabled the local firewall.",
		local_firewall_blocked = "Shabab Firewall: Blocked ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "undefined",
		used_points = "undefined",
		not_enough_op_points = "undefined",

		points_used_logs_title = "undefined",
		points_used_logs_details = "undefined"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	restart = {
		announcement_restart = "Ya habibi, the server will restart in ${minutes} minutes.",
		announcement_restart_one_minute = "Ya habibi, the server will restart in 1 minute.",

		announcement_update = "Ya habibi, the server will go down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "Ya habibi, the server will go down in 1 minute for an update.",

		announcement_maintenance = "Ya habibi, the server will go down in ${minutes} minutes for maintenance.",
		announcement_maintenance_one_minute = "١ دقيقة لإيقاف الخادم للصيانة.",

		restart_cancelled = "تم إلغاء إعادة تشغيل الخادم.",

		server_restarting = "The server is restarting. You can join again in a few minutes, Habibi!",

		executed_restart_command = "I executed the restart command, Habibi.",
		already_executed_restart_command = "The restart command was already executed, Habibi.",
		restart_planned_earlier = "هناك إعادة تشغيل مخططة قبل الوقت المحدد.",
		no_restart_planned = "لا يوجد إعادة تشغيل مخططة.",
		posted_restart_warning_message = "تم نشر رسالة تحذير بإعادة التشغيل.",
		cancelled_restart = "تم إلغاء إعادة التشغيل."
	},

	routes = {
		route_not_found = "I'm sorry, I couldn't find the route ${route}.",
		route_restricted = "I'm sorry, you do not have access to the route ${route}, Habibi.",
		route_disabled = "undefined",
		internal_server_error = "There seems to be an internal server error, my dear Habibi."
	},

	session = {
		connecting_from_new_session = "Ya connectin' from a new session."
	},

	steam = {
		no_steam_allowed = "قبل الانضمام، يجب أن تقوم بإيقاف تشغيل Steam تمامًا ثم تشغيل FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "تم تعيين حالة البث الحية للمستخدم بالفعل على الحالة المستهدفة المقدمة.",
		streaming_state_changed = "Teh user's streaming state has been changed to the target state provided.",

		twitch_ban_exception_removed = "Removed Twitch ban exception from ${consoleName}. It was under `${removedException}`.",
		twitch_ban_exception_not_removed = "Habibi, I couldn't remove the Twitch ban exception for ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Twitch Ban Exception Removed",
		removed_twitch_ban_exception_logs_details = "${consoleName} removed a Twitch ban exception for ${targetConsoleName}."
	},

	users = {
		playtime = "Playtime",
		playtime_total = "undefined",
		player_playtime = "${playerName} (Position ${position})\nTotal Playtime: ${totalPlaytime}\nSession Playtime: ${sessionPlaytime}, Habibi.",
		leaderboard = "Leaderboard",
		leaderboard_total = "undefined",
		leaderboard_economy = "undefined",
		your_position = "Your position",
		leaderboard_loading = "undefined",
		logs_user_reject_connection_title = "Connection Rejected",
		logs_user_reject_connection_details = "Connection rejected from ${consoleName} (`${reason}`).",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} has connected to the server.",
		logs_user_joined_title = "User Joined",
		logs_user_joined_details = "${consoleName} has joined the server.",
		logs_user_dropped_title = "User Disconnected",
		logs_user_dropped_details = "${consoleName} has disconnected from the server after playing for ${playtime} with reason: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} has disconnected from the server after having played for ${playtime} with reason: `${reason}`. They were proxied via `${serverName}`.",
		logs_character_loaded_title = "Habibi, your character is ready!",
		logs_character_loaded_details = "${consoleName} has loaded your character ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Character Removed",
		logs_character_unloaded_details = "${consoleName} has removed your character ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} has removed your character ${fullName} (${characterId}), with reason `${reason}`.",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} has created your character ${fullName} (${characterId}).",
		logs_character_deleted_title = "شخصية تم حذفها",
		logs_character_deleted_details = "${consoleName} قام بحذف شخصية ${fullName} (${characterId}).",
		server_core_is_restarting = "يتم إعادة تشغيل نواة الخادم.",
		you_timed_out = "لقد تجاوزت الوقت المسموح به!",
		kicked_for_no_specified_reason = "تم طردهم بدون سبب محدد.",
		kicked_player = "تم طرد اللاعب.",
		kicked_player_and_removed_reconnect_priority = "تم طرد اللاعب وإزالة أولويات الإعادة الاتصال.",
		kicked_player_and_failed_to_remove_reconnect_priority = "تم طرد اللاعب وفشل في إزالة أولويات الإعادة الاتصال.",
		removed_player_from_queue = "Player removed from queue successfully.",
		player_not_found = "Sorry, player not found.",
		missing_license_identifier = "Sorry, `licenseIdentifier` is missing.",
		package = "Package",
		package_updated = "Your package has been updated to `${packageName}` successfully.",
		package_updated_remaining_time = "Your package `${packageName}` has been updated successfully. It will expire in ${remainingTime}.",
		package_expired = "Sorry, your package has expired.",
		package_same = "Your package is already `${packageName}`.",
		package_same_remaining_time = "Your package is already `${packageName}`. It will expire in ${remainingTime}.",
		no_package = "Eh, you don't have a package habibi.",
		fetching_package_error = "An error happened while trying to fetch your package data habibi.",
		reason_unknown = "I don't know the reason habibi.",

		unloaded_character = "Sorry habibi, the character unloaded.",
		user_does_not_have_sent_character_loaded = "The user doesn't have the sent character loaded habibi.",
		user_has_no_character_loaded = "Habibi, this user doesn't have any character loaded.",
		user_not_found = "The requested person could not be found in the server.",
		invalid_character_id = "The provided ID for the character is invalid.",
		invalid_license_identifier = "The provided license identifier is invalid.",

		unloaded_character_for_player_logs_title = "Character Removed From Player",
		unloaded_character_for_player_logs_details = "${consoleName} has removed ${targetConsoleName}'s character ${characterFullName} (${characterId}) due to the following reason: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} unloaded ${targetConsoleName}'s character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_self_logs_title = "Unloaded Character",
		unloaded_character_self_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) with the reason `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} unloaded their own character ${characterFullName} (${characterId}) without any specified reason.",

		unloaded_character_for_everyone_logs_title = "Character Unloaded for Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters with the reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} unloaded ${charactersUnloaded} characters wala bas lissing a specified reason habibi.",

		unloaded_character_for_user = "Habibi, I have unloaded the character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "Unloaded everyone's characters. ${unloadedCharacters} characters were unloaded habibi.",
		user_with_server_id_has_no_character_loaded = "Habibi, the user with server id `${serverId}` does not have a character loaded.",
		user_with_server_id_not_found = "Habibi, I could not find the user with server id `${serverId}` on the server.",

		custom_plate = "Custom Plate",
		custom_character_id = "Custom Character ID",
		custom_phone_number = "Custom Phone Number",
		reskin = "Reskin",

		no_player_packages = "Habibi, you do not have any player packages.",
		player_packages = "Packages Habibi:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Nível Apreciado",
		respected_tier = "Nível Respeitado",
		heroic_tier = "Nível Heroico",
		legendary_tier = "Nível Lendário",
		godlike_tier = "Nível Divino",

		dropped_timed_out_player_logs_title = "Dropped Timed Out Player",
		dropped_timed_out_player_logs_details = "${consoleName} was manually dropped for not having pinged the framework in a long time.",

		critical_error_while_loading_data = "A critical error occurred while tryin' ta load ya data.",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	vpn = {
		vpn_not_allowed_for_new_players = "undefined"
	},

	whitelist = {
		not_whitelisted = "You are not whitelisted on this server.\n\nJoin our Discord guild for information on how to apply at ${communityDiscord}"
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
		broadcast_all_feature = "بث للجميع",
		skip_minigames_feature = "undefined"
	},

	admin_menu = {
		menu_title = "Menu de Administração",
		spectate_player = "Observar Jogador"
	},

	afk = {
		you_are_afk = "Enta AFK. Your character will soon be unloaded.",
		move_mouse = "Move your mouse to stop being AFK.",
		you_have_been_unloaded_for_being_afk = "You have been inactive for a while, move your mouse or consider going to the character selection screen next time."
	},

	airdrops = {
		created_airdrop = "You have successfully created an airdrop with ${itemAmount} item(s) of type `${airdropType}`.",
		no_valid_items_provided = "Habibi, no valid items were provided.",
		created_airdrop_with_items = "Habibi, an airdrop was created with these items:\n${itemsListed}"
	},

	airports = {
		airport = "Airport",
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to open the vehicle spawner.",
		no_spawner_licenses = "Laish ma 3indaksh ashya2 ta-te7mil had-el-mufaja3?",
		vehicle_lists = "Awadif Al-Sayaraat",
		parked_vehicle = "Sayara Mawsusa.",
		press_to_park_vehicle = "Da3i ~INPUT_CONTEXT~ li-l-Mawsusu jatik on ta-wasliha.",
		no_vehicle_to_park = "Ma fee ay sayara li-tu-wasliha.",
		park_vehicle = "Tawsi-il-Sayara",
		park_vehicle_outside = "Tawsi-As-Sayara Kharij",
		close_menu = "Sukkar Al-Menu",
		illegal = "undefined",
		illegal_license_success = "undefined",
		failed_illegal_license = "undefined",
		spawned_vehicle = "Sayara nushida.",
		spawned_vehicle_large = "undefined",
		spawner_on_timeout = "El-mufaja3 ha kol wa7da b wa7da. Jir tani.",
		spawn_area_not_clear = "Makaa el-wushuush Msh khaliya.",
		return_button = "رجوع",
		deposit = "وديعة ${amount}دولار",
		no_deposit = "لا يوجد وديعة",
		deposit_not_enough_money = "ليس لديك ما يكفي من المال لدفع الوديعة",
		vehicle_no_free_seat = "undefined",
		press_to_enter_aircraft = "undefined",
		no_aircraft_to_enter = "undefined",
		helipad = "Helipad",
		looking_up = "undefined",
		registration_not_found = "undefined",
		registration_lookup = "undefined"
	},

	airstrike = {
		airstrike_success = "تم إنشاء الضربة الجوية بنجاح.",
		airstrike_failed = "فشل إنشاء الضربة الجوية."
	},

	airsupport = {
		distance = "المسافة: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "كم",
		mi = "ميل",

		airsupport_failed = "فشل بطلب الدعم الجوي."
	},

	alcohol = {
		now_sober = "أنت الآن في حالة سكر طبيعية.",
		drunk_state_1 = "أنت مخمور قليلاً.",
		drunk_state_2 = "أنت مخمور.",
		drunk_state_3 = "أنت مخمور جداً.",
		drunk_state_4 = "أنت في حالة سكر خطيرة."
	},

	animals = {
		invalid_sound = "صوت غير صالح.",
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

		pick_up = "undefined",
		pick_up_named = "undefined",

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
		use_arcade_machine = "Press ~INPUT_CONTEXT~ to use the Arcade Machine. The cost is $${cost}.",
		finished_arcade_logs_title = "Finished Arcade",
		finished_arcade_logs_details = "${consoleName} finished an arcade game with a score of `${score}`."
	},

	archives = {
		press_to_access_archives = "Press ~INPUT_CONTEXT~ to access the archives.",
		archives_title = "The Archives",
		no_archives = "There are no archives here.",
		close_menu = "Close Menu",
		archive_label = "Case No. ${case}",

		failed_get_archives = "Failed to obtain archives.",
		failed_not_on_duty = "You are not on duty.",

		archive_created = "Archive successfully created with case number ${case}.",
		invalid_case_number = "Invalid case number (integer between 1 and 99999).",
		not_near_archive = "You are not near an archive.",
		failed_create_archive = "Failed to create archive.",
		archive_already_exists = "The case number already exists in this archive, Habibi.",
		archive_destroyed = "The archive with case number ${case} has been successfully destroyed, Habibi.",
		archive_maximum_case_count = "Sorry Habibi, you cannot create any new cases at this time.",
		failed_destroy_archive = "Habibi, there was an error while destroying the archive.",
		destroy_not_empty = "Habibi, you can only destroy empty archives.",

		create_archive_logs_title = "Archive Created",
		create_archive_logs_details = "${consoleName}, Habibi,  created a case with number `${caseNumber}` in the `${archiveName}` archive.",
		destroy_archive_logs_title = "Archive Destroyed",
		destroy_archive_logs_details = "${consoleName} destroyed a case in the `${archiveName}` archive with case number `${caseNumber}`."
	},

	arena = {
		player_died = "${name} has deceased.",
		player_suicide = "${name} killed themselves with ${deathCause}.",
		player_killed = "${killerName} killed ${name} with ${deathCause} (${distance}m).",
		hud_info = "Players: ${playerAmount}\nDeaths: ${deaths}\nEliminations: ${kills}",
		press_to_access_menu = "Press ~INPUT_INTERACTION_MENU~ to access the Arena menu.",
		this_command_is_only_for_arena = "This command is only for the Arena.",
		stand_still_to_respawn = "Stand still for 5 seconds to Habibi-respawn.",
		respawn_cancelled = "The Habibi-respawn has been cancelled as ya moved.",
		arena_suicide_reason = "Self-Maki",
		arena = "Saha", -- "ساحة",
		ordered_airdrop = "Airdrop-Ordered Habibi",

		store = "Souq",
		team = "Jema'a",
		leaderboard = "A'rif niya",
		search = "Shtouf",
		add_to_cart = "Zeed lal cart",
		unlocks_at_level = "YiftaH fel level ${level}",
		show_vehicles = "Lawehech lsiyara",
		hide_vehicles = "Gerhech lsiyara",
		balance = "Balance: $${balance} Habibi",
		shopping_cart = "${items} Items ($${cost} Habibi)",
		buy_now = "Ishtry Al-Aan", -- "اشتري الآن",
		call_airdrop = "Id'a Al-Tahmil", -- "إدعى التحميل",
		empty = "Khaali", -- "خالي",
		clear_cart = "Akhli Al-Sa'iif", -- "أخلي السلّة",
		can_not_afford = "Ma Ba'tidrishi", -- "ما بتدريشي",
		brokie_lol = "Brokie lol", -- "بروكي لول",
		confirmation_exit_arena = "Ha-ki as-Sihra, riddi tabki tatkhariji min as-Saha?", -- "هاكي السحرة، ردّي تبقي تطلعي من الساحة؟",
		confirmation_buy_now = "Ha-ki bish-shghle, riddi tzidih ${label} b ${cost} dollar?", -- "هاكي بالشغلة، ردّي تزيديه ${label} ب ${cost} دولار؟",
		yes = "Na'am", -- "نعم",
		no = "La", -- "لا",
		empty_slot = "Mawkouf", -- "موقوف",
		team_name = "Esn al-Fara", -- "اسم الفرقة",
		level = "Marhala", -- "مرحلة",
		arena = "Saha", -- "ساحة",
		battle_royale = "Battle Royale", -- "باتل رويال",
		arena_gun_game = "Arena Gun Game", -- "أرينا غان جيم",
		lottery = "Latari", -- "لطاري",
		jackpot = "Jackpot",
		daily_tasks = "Al-A'maal Al-Yawmiya", -- "الأعمال اليومية",
		screenshots = "صُور",
		categories = "الفئات",
		refresh = "إعادة تحميل",
		refreshing = "جارٍ إعادة التحميل...",
		not_available = "Mooshkla!",

		kill = "قتل",
		headshot = "رأس",
		killstreak = "سلسلة القتل",
		assist = "Assist",
		battle_royale_win = "undefined",

		level = "Marhala", -- "مرحلة",
		position = "المركز",
		name = "الاسم",
		kills = "القتل",
		deaths = "الموت",
		kd = "نسبة القتل والموت",
		hits = "الاصابات",
		hits_headshots = "عدد الرأس",
		headshot_ratio = "نسبة الرأس",
		damage_dealt = "الضرر الذي تم تحمله",
		damage_taken = "الضرر الذي تم تلقيه",
		matches_played = "المباريات",
		wins = "عدد الفوز",
		win_ratio = "نسبة الفوز",
		xp = "الخبرة",
		money_won = "المال المكسوب",
		average_percentage = "النسبة المتوسطة",
		streak = "Streak",
		money_lost = "Money Lost",
		net = "نسبة الصافي",
		net_ratio = "نسبة الصافي",
		items_gambled = "العناصر المراهن عليها",
		screenshots_taken = "صور مُأخوذة",

		called_airdrop_logs_title = "Called Airdrop",
		called_airdrop_logs_details = "${consoleName} ordered an airdrop."
	},

	atms = {
		withdraw = "Withdraw",
		withdraw_bonds = "سحب في السندات",
		deposit = "Deposit",
		balance = "Balance",
		transfer = "Transfer",
		deposit_coins = "undefined",
		savings_bonds = "Savings Bonds",
		back = "Back",

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

		amount = "Amount",
		target = "Target",
		total = "Total",

		confirm_target = "هل تريد تحويل $$ {amount} إلى \"${name}\"؟",
		cancel = "لا ، إلغاء",
		confirm_transfer = "نعم ، تحويل",

		failed_deposit = "Failed to deposit money",
		failed_withdraw = "Failed to withdraw money",
		failed_transfer = "Failed to transfer money",
		failed_deposit_bonds = "Failed to deposit savings bonds",
		failed_deposit_coins = "undefined",

		processing = "Processing...",
		counting_bills = "Counting Bills...",

		something_went_wrong = "Something went wrong.",
		error_not_online = "Your target is unavailable.",
		error_not_enough_money = "Not enough money.",
		deposit_amount_big = "undefined",
		withdraw_amount_big = "undefined",
		bond_fee_details = "undefined",
		atm_fee_details = "undefined",

		retrieving_card = "Retrieving Card...",
		atm_damaged = "This ATM is out of order, Habibi!",

		press_to_use = "Press ~g~${InteractionKey} ~w~to use the ATM, Habibi!",
		press_to_interact_bank = "Press ~g~${InteractionKey} ~w~to interact with the Bank, Habibi!",
		fee_label = "undefined",
		no_fee_label = "undefined",

		deposit_log_bank_title = "Bank Deposit Record",
		deposit_log_atm_title = "ATM Deposit Record",
		deposit_log = "${consoleName} deposited $${amount} into their account. Mashallah!",

		deposit_coins_log_title = "undefined",
		deposit_coins_log = "undefined",

		withdraw_log_bank_title = "Bank Withdrawal Record",
		withdraw_log_atm_title = "ATM Habibi Withdrawal",
		withdraw_log = "undefined",
		withdraw_log_bonds_title = "سحب البنك (السندات)",
		withdraw_log_bonds = "${consoleName} سحب $$${amount} في سندات التوفير (${bonds}).",

		transfer_log_title = "Bank Transfer Habibi",
		transfer_log = "${consoleName} (#${characterId}) transferred $${amount} Habibi coins to ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "undefined"
	},

	attachments = {
		cancel_attachments = "Cancel Habibi",
		finish_attachments = "Apply Habibi",

		modifying_attachments = "Modifying Attachments",

		failed_apply = "Failed to apply Habibi attachments.",
		no_item = "The weapon is no longer in your Habibi inventory.",
		no_attachment = "You don't have the required Habibi attachment.",
		no_paint = "Mafi malum upendi.",
		success = "Aaaaah! Chebabrizzi applied successfully, mashallah!",

		not_available = "Mafi hada b-ikhtiariyyak fil inventairek ya habibi.",

		attachment_label_suppressor = "Martaba",
		attachment_label_flashlight = "Moulacha'ara",
		attachment_label_extended_clip = "Raf' al-aydiya",
		attachment_label_extended_pistol_clip = "Raf' al-aydiya lil-bistola",
		attachment_label_extended_smg_clip = "Raf' al-aydiya lil-SMG",
		attachment_label_extended_shotgun_clip = "Raf' al-aydiya lil-baroudj",
		attachment_label_luxury = "Sulouk fakhari",
		attachment_label_incendiary = "حبات حارقة",
		attachment_label_tracer = "حبات تعقب",
		attachment_label_hollow_point = "حبات فارغة الرأس",
		attachment_label_scope = "منظار",
		attachment_label_grip = "مقبض",
		attachment_label_drum = "مجموعة ذخيرة كبيرة",
		attachment_label_heavy_barrel = "شفة ثقيلة",
		attachment_label_armor_piercing = "حبات ثاقبة للدروع",
		attachment_label_explosive = "حبات متفجرة",
		attachment_label_sight = "نقطة تصوير هولوغرافية",
		attachment_label_pistol_sight = "نقطة تصوير للمسدس",
		attachment_label_fmj = "Kartuši me teli metali",
		attachment_label_scope_nv = "Scope e natës Vision",
		attachment_label_scope_thermal = "Scope termik",
		attachment_label_stock = "المخزون",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Variance",
		attachment_label_luxury_knife_2 = "Bodyguard Variance",

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Brushstroke Skin",
		attachment_label_skin_skull = "Skull Skin",
		attachment_label_skin_leopard = "Leopard Skin",
		attachment_label_skin_zebra = "Zebra Skin",
		attachment_label_skin_geometric = "Geometric Skin",

		label_no_skin = "No Skin",

		no_tint = "من دون التظليل",

		tint_normal_0 = "أسود",
		tint_normal_1 = "أخضر",
		tint_normal_2 = "ذهبي",
		tint_normal_3 = "وردي",
		tint_normal_4 = "أخضر عسكري",
		tint_normal_5 = "شرطة لوس أنجلوس",
		tint_normal_6 = "برتقالي",
		tint_normal_7 = "بلاتينيوم",

		tint_mk2_0 = "أسود كلاسيكي",
		tint_mk2_1 = "رمادي كلاسيكي",
		tint_mk2_2 = "توتوني كلاسيكي",
		tint_mk2_3 = "أبيض كلاسيكي",
		tint_mk2_4 = "بيج كلاسيكي",
		tint_mk2_5 = "أخضر كلاسيكي",
		tint_mk2_6 = "أزرق كلاسيكي",
		tint_mk2_7 = "أرضي كلاسيكي",
		tint_mk2_8 = "بني وأسود كلاسيكي",
		tint_mk2_9 = "أحمر متناقض",
		tint_mk2_10 = "تباين أزرق",
		tint_mk2_11 = "تباين أصفر",
		tint_mk2_12 = "تباين برتقالي",
		tint_mk2_13 = "وردي جريء",
		tint_mk2_14 = "أرجواني جريء وأصفر",
		tint_mk2_15 = "برتقالي جريء",
		tint_mk2_16 = "أخضر جريء وأرجواني",
		tint_mk2_17 = "ميزات حمراء جريئة",
		tint_mk2_18 = "ميزات خضراء جريئة",
		tint_mk2_19 = "ميزات سماوية جريئة",
		tint_mk2_20 = "ميزات صفراء جريئة",
		tint_mk2_21 = "أحمر وأبيض جريء",
		tint_mk2_22 = "أزرق وأبيض جريء",
		tint_mk2_23 = "ذهبي معدني",
		tint_mk2_24 = "بلاتينيوم معدني",
		tint_mk2_25 = "Metallic Gray and Lilac",
		tint_mk2_26 = "Metallic Purple and Lime",
		tint_mk2_27 = "Metallic Red",
		tint_mk2_28 = "Metallic Green",
		tint_mk2_29 = "Metallic Blue",
		tint_mk2_30 = "Metallic White and Aqua",
		tint_mk2_31 = "Metallic Red and Yellow",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Purple",
		tint_ray_2 = "Green",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Pink",
		tint_ray_5 = "Gold",
		tint_ray_6 = "Platinum",

		last_concat = "and",

		attachments_logs_title = "Attachments and Tints",
		attachments_logs_details = "${consoleName} modified their `${weaponName}` with: ${modifications}.",

		removed_attachments = "Removed ${removed} attachments",
		added_attachments = "Added ${added} attachments",
		tint_changed = "تم تغيير تون العربة من `${before}` إلى `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Aywa attempted to tell other clients to play an external audio without proper permissions.",
		url_invalid = "The provided URL is not valid. It must be uploaded on a secure connection. (https://)",
		url_missing = "Please add the URL to the audio you are trying to play.",
		played_audio_for_self = "You played audio for yourself, Habibi.",
		played_audio_for_player = "${consoleName}! You played audio for the selected player, Habibi.",
		played_audio_for_everyone = "You played audio for everyone, Habibi.",
		played_audio_effect_for_everyone_title = "Played Audio Effect For Everyone,Habibi",
		played_audio_effect_for_everyone_details = "${consoleName} played an audio effect for everyone, Habibi. The audio effect URL was `${url}` and was set to play at volume level `${volume}`.",
		played_audio_effect_for_player_title = "Played Audio Effect For Player,Habibi",
		played_audio_effect_for_player_details = "${consoleName} played an audio effect for ${targetConsoleName}. The audio effect's URL was `${url}` and was set to play at volume level `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Press ~INPUT_CONTEXT~ to pick up the ball."
	},

	banana_peels = {
		slipped_logs_title = "Slipped on a Banana Peel",
		slipped_logs_details = "${consoleName} slipped on a banana peel while ${slipForce}.",

		slip_0 = "walking",
		slip_1 = "running",
		slip_2 = "sprinting"
	},

	bandaids = {
		label = "${type} Band-Aid",

		baby_yoda = "Baby Yoda",
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
		toggled_battle_royale_off = "تم تعطيل الحرب الملكية.",
		battle_royale_info = "انت في قائمة انتظار الحرب الملكية!\nحاليا يوجد ${battleRoyaleQueueLength} لاعبين في القائمة.",
		unable_to_start_battle_royale_not_active = "غير قادر على بدء الحرب الملكية لأن الحرب الملكية غير مفعلة.",
		not_enough_players_in_queue = "What a shame, not enough people have joined the queue to start the Battle Royale.",
		zone_idling = "The zone is taking a break, just idling.",
		zone_advancing = "The zone is on the move now.",
		player_died = "${name} مات: ${remainingPlayers} بقايا.",
		player_suicide = "${name} انتحر بواسطة ${deathCause}: ${remainingPlayers} بقايا.",
		player_killed = "${killerName} قتل ${name} بواسطة ${deathCause} (${distance}م): ${remainingPlayers} بقايا.",
		player_won = "Mabrouk! ${name} has emerged victorious!",
		your_team = "Your Team:",
		received_lobby_invite = "You have been invited to join the lobby by ${serverId}. Type `/br_join ${serverId}` to get in on the action!",
		unable_to_invite_yourself = "La, la, la, my friend! You cannot invite yourself!",
		unable_to_join_yourself = "Are you a magician? You cannot join yourself!",
		player_already_invited = "Shai has already been invited. ID: `${serverId}`",
		sent_player_invite = "The invite has been sent to ${serverId}.",
		joined_lobby = "Ya Habibi, you have joined the lobby!",
		player_not_invited = "Sorry, wallah! You were not invited to this lobby.",
		you_are_not_in_a_lobby = "Baba, you are not in a lobby.",
		left_lobby = "You have left the lobby. Ma`a salama!",
		created_match = "Ya marhaba, created a match with ${playerAmount} players.",
		created_match_no_vehicles = "Created a match with no vehicles with ${playerAmount} players.",
		zone_complete = "The zone is complete.",
		battle_royale_match_info = "Current Zone: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Idling",
		advancing = "Advancing",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Press ~INPUT_PARACHUTE_DEPLOY~ to deploy parachute.",
		no_match_found = "Sorry Habibi, we couldn't find any match for ${consoleName}.",
		joined_instance = "Welcome to the instance of ${consoleName}.",
		left_instance = "You have left the instance.",
		failed_to_leave_instance = "Sorry Habibi, you can't leave the instance because you are not currently in one.",
		already_in_match = "Sorry Habibi, you are already in a match and can't join another instance.",
		lobby_is_full = "Sorry Habibi, the lobby you tried to join is already full.",
		zone_center = "وسط المنطقة",
		team_marker = "علامة الفريق",
		trophy_information_top = "${name} هو الأفضل!",
		trophy_information_bottom = "كان هناك إجمالي ${playerAmount} لاعب في المباراة وقتلت ${kills} منهم.",
		not_able_to_join_while_in_match = "غير قادر على الانضمام إلى اللوبي أثناء المباراة."
	},

	bazaar = {
		access_bazaar = "اضغط ~INPUT_CONTEXT~ للوصول إلى السوق.",

		bazaar_blip = "السوق",

		no_items = "ليس لديك أي شيء للبيع هنا.",
		price_total = "إجمالي ${price} $",
		price_per = "${price} $ للوحدة",

		sold_logs_title = "مبيعات السوق",
		sold_logs_details = "${consoleName} habibi sold ${amount}x `${itemName}` for $${price}.",

		sold_items = "Habibi, you sold ${amount}x ${label} for $${money}.",
		failed_sell_items = "Habibi, failed to sell items.",

		store_title = "متجر السوق",

		close_menu = "Close Menu Habibi"
	},

	beds = {
		no_nearby_available_bed_found = "No nearby available bed found Habibi.",
		press_to_leave_bed = "Press ~INPUT_CONTEXT~ to leave the bed Habibi."
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
		no_nearby_players = "No billable players near you.",

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
		custom = "مُخصص",
		custom_tip = "نصيحة مُخصصة (بـ ${price} $)",

		close = "Close",
		back = "Back",
		send = "Send",
		pay = "Pay",

		receipt = "Receipt (${name})",
		receipt_text = "Bill from ${name}\n\nAmount: $${amount}\nReason: ${reason}",

		invalid_player = "Habibi, the player is offline or too far away.",
		bill_created = "Habibi, the bill for $${amount} has been successfully sent to ${name}.",
		failed_create_bill = "Habibi, failed to send the bill for $${amount} to ${name}.",
		no_reason = "Habibi, no reason provided.",
		failed_pay_bill = "Habibi, failed to pay the bill.",
		not_enough_money = "Habibi, you do not have enough money to pay this bill.",
		bill_paid = "Habibi, you have successfully paid $${amount} to ${name}.",
		bill_paid_notification = "دفع ${name} فاتورتك بتبذير ${tip} $.",

		paid_bill_title = "Paid Bill",
		paid_bill_details = "دفع ${consoleName} فاتورة بقيمة ${amount} $ (مع زيادة بقيمة ${tip} $) لـ ${targetName}.",
		bill_created_title = "Bill Created Habibi",
		bill_created_details = "${targetName} ya sadiq, ${consoleName} laid a bill on your doorstep. It's for $${amount} and the reason behind it is `${reason}`."
	},

	blackjack = {
		play_blackjack = "Press ~INPUT_CONTEXT~ to play Blackjack Habibi.",
		play_blackjack_high_limit = "Press ~INPUT_CONTEXT~ to play High-Limit Blackjack."
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
		lsuv = "undefined",
		rockford_records = "Rockford Records",
		dispensary = "Dispensary",
		haunted_high_school = "Haunted High School",
		sushi_restaurant = "Sushi Restaurant",
		pizza_this = "undefined",
		city_hall = "undefined",

		bank = "Bank",
		hospital = "Hospital",
		fire_department = "undefined",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Al Shaab Police Station",
		motel = "Motel",
		tattoo_parlor = "Tattoo Parlor",
		repair_shop = "Repair Shop",
		material_vendor = "Material Vendor",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Maktab al-Shorta bi'l-bahr",
		ems_air_hq = "Maktab al-Sihhah fi'l-hawa",
		ems_boat_hq = "Maktab al-Sihhah fi'l-mashu'ah",
		ems_garage = "Maqaraj al-Sihhah",
		vineyard = "Vineyard"
	},

	bombs = {
		not_in_plane = "Maa anta fi al-tayyara.",
		not_in_plane_anymore = "Laysa anta fii al-tayyara anyam.",
		interaction_menu = "~INPUT_CONTEXT~ azal ${name} al-qarib, ~INPUT_VEH_HEADLIGHT~ taghyir al-naw'",
		too_low = "Inta taqil min al-ghayr maqdua li'anzal al-qawa'im.",

		you_are_not_in_a_vehicle = "Laysa inta tadribu sayyarat hunaak.",
		ignition_bomb_on = "Talqa al-tiqniya al-nafsaniya.",
		ignition_bomb_off = "Ignition bomb off has been toggled.",
		failed_ignition_bomb = "Failed to toggle the ignition bomb.",

		recharging_countermeasures = "Countermeasures are recharging. Progress: ${percentage}%",

		ignition_bomb_triggered_logs_title = "Ignition Bomb",
		ignition_bomb_triggered_logs_details = "${consoleName} has turned on the ignition of a vehicle that had a bomb attached to it."
	},

	boomboxes = {
		boombox = "بوم بوكس",
		play = "شغل",
		pause = "ايقاف مؤقت",
		skip_song = "تخطي الاغنية",
		volume = "الصوت",
		music = "الموسيقى",

		mute_boomboxes = "undefined",
		mute_boomboxes_enabled = "undefined",
		mute_boomboxes_disabled = "undefined",

		store_boombox = "ضع البوم بوكس في مخزن الاغراض الخاص بك",
		put_boombox_down = "ضع البوم بوكس على الارض",
		use_boombox = "استخدم البوم بوكس",
		hold_to_pick_boombox_up = "استمر بالضغط لالتقاط البوم بوكس",
		illegal_boombox_item_id = "حاول اللعب بالبوم بوكس برقم معرف غير قانوني",
		logs_attempted_to_add_song_title = "محاولة إضافة أغنية",
		logs_attempted_to_add_song_details = "${consoleName} يحاول إضافة أغنية بمعرف فيديو `${url}` إلى البوم بوكس ذو معرف `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Erased All Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} erased all boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Erased Nearby Boomboxes",
		logs_wiped_nearby_boomboxes_details = "${consoleName} erased all boomboxes within an area of `${radius}`.",
		radius_invalid = "Habibi, the area of `${radius}` is not a valid value.",
		wiped_all_boomboxes = "Habibi, ${boomboxesWiped} boomboxes were erased.",
		wiped_nearby_boomboxes = "Destroyed ${boomboxesWiped} boomboxes within a range of `${radius}`.",
		failed_to_wipe_boomboxes = "Failed to destroy boomboxes.",
		no_boomboxes = "There were no boomboxes to destroy.",
		no_boomboxes_within_radius = "There were no boomboxes to destroy within a range of `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contracts Boosting",
		join_queue = "Join Queue",
		leave_queue = "Leave Queue",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Please enter the amount and server ID of the player you wish to transfer to.",

		amount = "مبلغ",
		server_id = "معرف الخادم",

		transfer = "نقل",
		cancel = "إلغاء",

		start_contract = "بدء العقد",
		start_contract_info = "هل أنت متأكد أنك تريد بدء هذا العقد؟",

		yes = "نعم",
		no = "لا",

		transfer_contract = "نقل العقد",
		transfer_contract_info = "أدخل معرّف الخادم للشخص الذي تريد نقل العقد إليه.",

		decline_contract = "رفض العقد",
		decline_contract_info = "هل أنت متأكد أنك تريد رفض هذا العقد؟",

		cancel_contract = "إلغاء العقد",
		cancel_contract_info = "You sure you want to cancel this contract, habibi?",

		no_contracts = "No contracts available, habibi. Join the queue to get some.",

		model = "Model, habibi",
		plate = "Plate, habibi",
		buy_in = "Buy-in, habibi",
		expires_in = "Expires in, habibi",

		start_contract_type = "What you wanna do, habibi?",
		start_contract_type_info = "You wanna drop off or scratch the VIN, habibi? The VIN scratch cost extra ${cost} CRYPT.",

		drop_off = "Drop-Off",
		vin_scratch = "Scratch the VIN, habibi",

		start_contract = "بدء العقد",
		transfer_contract = "نقل العقد",
		decline_contract = "رفض العقد",
		mark_pickup = "Mark Pickup",
		cancel_contract = "إلغاء العقد",

		new_contract = "Mabrook! You have a new boosting contract. (Class: ${className})",
		started_contract = "I have started the contract.",
		failed_contract = "I'm sorry, I couldn't complete the contract.",
		completed_contract = "Ayy Allah! Contract completed. You received ${payout} CRYPT.",
		completed_contract_vin_scratch = "The car has been successfully delivered to your garage.",
		marked_pickup = "Pickup location marked.",

		vehicle_tracker_is_being_hacked = "Be careful! The vehicle tracker is being hacked. Only ${hacksRemaining} hack(s) remaining.",
		use_chip_to_hack_vehicle_tracker = "Use a chip to hack the vehicle tracker. You have ${hacksRemaining} hack(s) left.",
		vehicle_hacking_is_timed_out = "You need to wait before hacking again. You have ${hacksRemaining} hack(s) left.",
		drop_the_vehicle_off = "Bring the vehicle to the marked location.",
		drop_off = "Drop-Off",
		exit_the_vehicle = "Leave the vehicle and exit the area to complete the mission.",

		vehicle_is_being_tampered = "A vehicle near ${locationLabel} is being tampered with. It is a ${modelLabel} (class ${className}) and the plate number is ${plate}.",
		vehicle_tamper = "Tampering with Vehicle (${plate})",
		vehicle_tracker_alert = "Vehicle Tracker Alert (${plate})",

		exit_the_vehicle_to_scratch = "Please exit the vehicle to scratch the VIN.",

		scratch = "Scratch the VIN.",
		press_to_scratch = "اضغط على ~g~${InteractionKey} ~w~لخدش العربة.",

		scratching_vehicle = "Scratching Vehicle",

		deleted_boosted_vehicle_logs_title = "Deleted Boosted Vehicle",
		deleted_boosted_vehicle_logs_details = "${consoleName} has deleted a boosted vehicle with ID ${vehicleId}",

		spawned_contract = "Contract successfully spawned.",
		spawned_contract_for = "تم إنشاء عقد لـ ${displayName} بنجاح.",

		already_max_vin_scratched_vehicles = "لديك بالفعل الحد الأقصى لعدد مركبات ال VIN الخاصة بك في مرآبك.",
		contract_has_expired = "انتهى هذا العقد.",
		you_already_have_a_contract_started = "لديك بالفعل عقد مباشر.",

		transferred_crypt_logs_title = "undefined",
		transferred_crypt_logs_details = "undefined"
	},

	brochure = {
		welcome_to = "مرحبًا بك في",
		san_andreas = "سان أندرياس",

		getting_started = "البدء",
		getting_started_1 = "You just arrived at the airport, Habibi. Wondering where to go next? All new citizens get a free starter car. It might not be the best, but it's yours to keep. Find it in the parking lot.",
		getting_started_2 = "If you don't feel like driving, you can walk, ask a friend for a ride, or call a taxi using your phone. To access your phone, flex your \"P\" muscle.",
		getting_started_3 = "Most vehicles have trunks where you can put items or even people. Use /carry to hold someone and then approach a trunk to put them in it (/door). You can also get them out the same way. If your vehicle flips over, use /flip to get it back on its wheels.",

		where_now = "Wein Henna?",
		where_now_1 = "Now that you've got your first ride, it's time to explore the city. It's important to keep your body nourished and hydrated, so the grocery store is a good place to start. You can buy food and drinks, as well as bandages to heal from injuries.",
		where_now_2 = "After stocking up on supplies, go to the courthouse to get your citizen card. This card will serve as your ID, driver's license, and weapons license.",

		getting_a_job = "Getting A Job",
		getting_a_job_1 = "How do you make money? You can start by looking for a job. You can find job listings at Life Invader. You can find its red briefcase icon on the map. Here you can find a selection of jobs that you can apply for.",
		getting_a_job_2 = "The trucker job requires you to deliver goods to various locations. You have to first purchase a truck from the trucker hq for $2,000.",
		getting_a_job_3 = "When enrolling in the delivery job you can pickup a delivery filled with packages at the delivery hq. You have to then deliver the packages to various locations in the city. You can open the back of the delivery van by walking up to it and opening the /door.",
		getting_a_job_4 = "You can also become a garbage collector. Visit the waste collector headquarters to pick up a garbage truck and start collecting trash!",
		getting_a_job_5 = "After joining one of the available jobs, you will be able to locate different markers on your map. These markers will guide you on where to start.",

		your_appearance = "Your Appearance",
		your_appearance_1 = "You can change your clothes such as pants, shoes, shirts, and other items at any clothing store for free. To change your hairstyle, facial hair, and makeup, visit a barber shop. You can find both clothing stores and barber shops on the map.",
		your_appearance_2 = "Once you've flown in for the first time you wont be able to change your general appearance like skin color, facial features, etc anymore. If you messed up your appearance or finished too quickly you can /report and ask for a reskin.",

		medical_care = "Healthcare",
		medical_care_1 = "If you get injured you can go to the hospital to check-in and get treated. You can find the hospital on the map. You can also use bandages or first aid kits to heal yourself.",
		medical_care_2 = "If you respawn without being brought to the hospital or you exit the game while downed, you may lose some of your items. A server restart counts as exiting the game.",

		safety_hint = "undefined",

		closing_sentence = "Habibi, there's so much more to explore in the city! Ask around and make some friends ;)"
	},

	buddy_pass = {
		buddy_pass = "Habibi Pass",
		information_part_1 = "Instantly push your habibi through the queue with a Habibi Pass!",
		information_part_2 = "All users with a God Tier pledge has access to this feature with one free pass.",
		information_part_3 = "The 'pass' is active until your habibi disconnects from the server. You can then push someone else through.",
		information_part_4 = "إسأل عن رقم الدخول الخاص بهم لدفعهم!",
		queue_pin = "رقم الدخول",
		available = "مُتاح",
		close = "إغلاق",
		webstore = "المتجر الإلكتروني",
		buddy_passes = "تذاكر الأصدقاء",
		push_through = "دفع بسرعة!",
		queue_pin_not_set = "يجب عليك إضافة رقم دخول.",
		queue_pin_is_a_4_digit_pin = "رقم الدخول يتكون من 4 أرقام.",
		no_buddy_passes = "لا يوجد لديك أي تذاكر أصدقاء.",
		no_buddy_passes_available = "لا يتوفر لديك أي تذاكر أصدقاء.",
		no_queue_with_queue_pin = "لم يكن هناك أي شخص في الطابور برقم الدخول المُقدم.",
		buddy_pushed_through = "You pushed ${playerName} through the queue, habibi!",
		no_players_in_queue = "undefined",

		buddy_pass_used_logs_title = "Buddy Pass Used, Habibi",
		buddy_pass_used_logs_details = "${consoleName} used their Buddy Pass to push through ${targetConsoleName}, habibi.",

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
		capri_sun_name = "(${flavor}) Capri Sun"
	},

	cargo = {
		cargo_already_active = "Cargo is already in progress.",
		started_cargo = "The Cargo heist has begun.",
		cargo_not_active = "The Cargo heist is not currently active.",
		ended_cargo = "The Cargo heist has ended.",
		cargo_crate = "Cargo Crate",
		use_chip_to_hack_crate = "Use ~g~Chip~w~ to hack the crate.",
		crate_is_being_hacked = "The crate is being hacked.",
		crate_will_unlock_in = "The crate will unlock in ~g~${time}~w~.",
		press_k_to_access = "Press ~g~K~w~ to access."
	},

	casino = {
		successfully_set_screen_label = "Habibi, the screens have been successfully set to the screen with the label `${screenLabel}`.",
		successfully_queued_screen_label = "Habibi, the screen with the label `${screenLabel}` has been successfully added to the queue.",
		failed_to_set_screen_label = "Habibi, failed to set the screens to the screen with the label `${screenLabel}`.",
		invalid_screen_label = "Habibi, the screen label `${screenLabel}` is invalid.",
		missing_screen_label = "Habibi, the `screen label` parameter is missing.",
		set_screen_label_already_set_to = "The label on the screen is already set to `${screenLabel}`.",
		only_available_in_the_casino = "You can only do this inside the casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "You are getting close to the limits of the map",
		out_of_bounds = "You are outside the map limits"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Keep going ${direction} to reach Cayo Perico.\n(${distanceToTeleport}m remaining)",
		keep_heading_in_direction_out = "Keep going ${direction} to go to Los Santos.\n(${distanceToTeleport}m remaining)",

		south = "جنوب",
		south_east = "جنوب شرق",
		east = "شرق",
		north_east = "شمال شرق",
		north = "شمال",
		north_west = "شمال غرب",
		west = "غرب",

		not_the_driver = "يجب أن تكون السائق للمركبة للطيران إلى كايو بيريكو.",
		not_a_cayo_vehicle = "يجب أن تكون في قارب أو طائرة أو مروحية للوصول إلى كايو بيريكو.",
		entering_cayo_perico_logs_title = "دخول كايو بيريكو",
		entering_cayo_perico_logs_details = "${consoleName} يدخل كايو بيريكو.",
		exiting_cayo_perico_logs_title = "الخروج من كايو بيريكو",
		exiting_cayo_perico_logs_details = "${consoleName} is leaving Cayo Perico, Habibi.",
		entering_cayo_perico_with_passengers_logs_title = "Habibi Entering Cayo Perico With Friends",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} is entering Cayo Perico with ${passengersAmount} friends, Habibi.",
		exiting_cayo_perico_with_passengers_logs_title = "Habibi Exiting Cayo Perico With Friends",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} is leaving Cayo Perico with ${passengersAmount} friends, Habibi."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Hatch al-khaat al-moqaddas mhakkam",
		claimed_money = "${consoleName} nineena $${amount}.",
		claimed_item = "${consoleName} nineena `${itemLabel}`.",
		claimed_vehicle = "${consoleName} nineena sayyaara Al-Khristmas al-khususiya.",
		claimed_queue_priority = "${consoleName} nineena a week of priority Al-Khristmas fee al-queue.",

		claimed_advent_calendar_bonus_title = "Bonus al-khaat al-moqaddas mhakkam",
		claimed_advent_calendar_bonus_details = "${consoleName} nineena the advent calendar bonus, that being a vehicle with model name `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Mafeesh tahweelat mawqi3 el sienema.",

		screen_model_size = "Sa3a: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotation Habibi: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Mudde: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Makhfouz",

		add_video_to_queue_title = "Zid Fi Al-Qewa",
		add_video_to_queue_details = "${consoleName} zawwaq fi listat alqewa fil sienema bi video key ta `${videoType}:${videoId}`.",

		blacklisted_video = "لا يمكن مشاهدة الفيديو بالمفتاح `${videoKey}` لأسباب أمنية.",
		failed_to_blacklist_video = "لم يتم إضافة الفيديو بالمفتاح `${videoKey}` للقائمة السوداء.",
		video_is_already_blacklisted = "الفيديو بالمفتاح `${videoKey}` موجود بالفعل في القائمة السوداء.",

		watching_movie = "يشاهد الفيلم ${title}",

		cinema = "صالة سينما",
		doppler_cinema = "صالة سينما دوبلر",
		sandy_cinema = "Sandy Cinema Habibi",
		tv = "التلفزيون",
		monitor = "المراقب الإلكتروني",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Zoom in and out",
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

		share_your_screen = "Share your screen Habibi",
		how_to_share_screen = "Streaming with OBS Habibi:",
		how_to_share_screen_part_1 = "Open OBS and head to the settings Ya Muhemmed.",
		how_to_share_screen_part_2 = "Under the 'Stream' section, select 'Custom...' as the service.",
		how_to_share_screen_part_3 = "أدخِل القيَم أدناه.",
		how_to_share_screen_part_4 = "ابدأ البث في OBS.",
		how_to_share_screen_part_5 = "انقُر على 'ابدأ البث!' أدناه.",
		server = "الخادم",
		stream_key = "مفتاح البث",
		cancel = "إلغاء",
		go_live = "ابدأ البث!",
		copied = "تم النسخ!",
		low_latency = "خفض تأخير البث:",
		how_to_reduce_latency_part_1 = "افتح OBS واذهب إلى الإعدادات.",
		how_to_reduce_latency_part_2 = "حدد الخيار المتقدم في 'وضع الإخراج' تحت قسم 'الإخراج'.",
		how_to_reduce_latency_part_3 = "ابحث عن إعداد مفتاح الإطار في إعدادات الرمز.",
		how_to_reduce_latency_part_4 = "Set da Keyframe Interval to 1s, Habibi.",
		custom_stream = "Custom Stream"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars are now set to ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Arm",
		disarm_claymore = "[${InteractionKey}] Disarm",

		disarming = "تفكيك",
		arming = "تسليح"
	},

	clothing = {
		outfit_failed = "فشل في تطبيق الملابس.",
		missing_outfit = "فقدان الملابس.",
		missing_outfit_name = "اسم الملابس مفقود.",
		invalid_outfit = "Invalid outfit.",
		no_nearby_clothing_spot = "لا يوجد مكان للملابس القريب.",
		trunk_closed = "الجذع مغلق.",
		trunk_too_far = "أنت بعيد جداً عن الجذع.",
		moved_too_far_trunk = "لقد ابتعدت بعيداً جداً عن الجذع.",
		invalid_job = "ليس لديك الوظيفة المطلوبة لاستخدام هذا المكان للملابس.",
		outfit_list = "ملابس",
		no_saved_outfits = "ليس لديك أي ملابس محفوظة.",
		saved_outfit = "Outfit `${name}` saved successfully, Habibi.",
		replaced_outfit = "Outfit `${name}` replaced successfully, Habibi.",
		failed_save_outfit_exists = "Sorry, Habibi. Outfit `${name}` already exists.",
		failed_save_outfit = "Failed to save outfit, Habibi.",
		deleted_outfit = "Outfit `${name}` deleted successfully, Habibi.",
		failed_delete_outfit_doesnt_exists = "Sorry, Habibi. Outfit `${name}` doesn't exist to delete.",
		failed_delete_outfit = "Failed to delete outfit, Habibi.",

		player_model_missmatch = "Sorry, Habibi. You can't share your outfit with this player because of the model mismatch.",
		player_too_far = "انت بعيد جداً عن اللاعب.",
		shared_outfit_too_far = "${displayName} شارك ملابس معك ولكنك لست بجوار مكان الألبسة.",
		outfit_shared = "تم مشاركة الملابس بنجاح.",
		outfit_not_shared = "فشل في مشاركة الملابس.",
		shared_outfit = "${displayName} شارك ملابس معك، اكتب ‏‏'yes' للقبول او 'no' للرفض. (الرسالة ستنتهي خلال 30 ثانية)",
		applied_shared_outfit = "تم تطبيق الملابس المشاركة بنجاح.",
		declined_shared_outfit = "تم رفض الملابس المشاركة.",

		no_nearby_dead_player = "لا يوجد لاعب ميت بالقرب.",
		failed_to_steal_shoes = "Sorry ya habibi, couldn't steal da shoes.",

		loading_model = "Hold on ya habibi, loading da ped model...",
		loading_spawn = "Almost there ya habibi, spawning da player ped...",
		loading_preload_data = "Preloading ped data...",
		loading_set_data = "Wait a minute ya habibi, setting da ped data...",
		loading_tattoos = "Gimme a sec ya habibi, setting da tattoos...",
		loading_finalize = "All set ya habibi, finalizing..."
	},

	clothing_bag = {
		packed_outfit = "Ya habibi, successfully packed da outfit into da bag.",
		packed_outfit_failed = "Oops ya habibi, couldn't pack da outfit into da bag.",

		item_description_filled = "Ya habibi, has da outfit \"<i>${outfit}</i>\" packed.",
		item_description_empty = "Ya habibi, has <b>no</b> outfit packed.",

		bag_empty = "Sorry ya habibi, dis clothing bag is empty.",
		wrong_ped_model = "Sorry! This outfit doesn't seem to match your character.",
		cant_use_in_vehicle = "Oy! You can't use a clothing bag while inside a vehicle.",
		cant_use_while_moving = "Hold on! You can't use a clothing bag while moving.",

		opening_bag = "Hold tight! Opening Clothing Bag..."
	},

	clothing_menu = {
		component = "Piece",
		texture = "Texture",
		palette = "Color Palette",

		clothing = "Clothing",
		accessories = "Accessories",
		face = "Face",
		outfits = "Outfits",

		reset_zoom = "Reset Zoom",
		zoom_level = "Zoom Level",

		variation = "Variation",
		color = "Color",
		secondary_color = "Secondary Color",
		opacity = "Opacity",

		limited_customization = "هذا الشخصية لا يملك/لديها خيارات تخصيص محدودة.",

		press_to_access = "Press ~INPUT_CONTEXT~ to access the clothing store.",
		press_no_freemode = "Sorry, this ped model cannot access the clothing store.",
		press_no_freemode_barber = "Sorry, this ped model cannot access the barber shop.",
		press_to_access_barber = "Press ~INPUT_CONTEXT~ to access the barber shop.",
		press_to_change_outfit = "Press ~INPUT_CONTEXT~ to change your outfit.",

		clothingstore = "Clothing Store",
		barbershop = "Barbershop",

		changing_area = "Changing Area",
		barber = "Salon magic",

		switch_outfit = "Change into this outfit.",
		replace_outfit = "Replace this outfit.",
		new_outfit = "Save Outfit",
		no_saved_outfits = "La tusendi kilu piluku.",
		last_updated = "undefined",

		save_outfit_title = "Save new Outfit",
		save_outfit_label = "Outfit Name:",
		save_outfit_button = "Zayyid",

		replace_outfit_title = "Replace Outfit",
		replace_outfit_description = "Ha kukuma na sonka ka fitar da fassara ta yanzu na ${outfit}?",
		replace_outfit_button = "Saka fassara",

		delete_outfit_title = "Delete Outfit",
		delete_outfit_description = "Kuna son kison a fassara tana da suna ${outfit}?",
		delete_outfit_button = "Habibi, Delete it",

		packing_outfit_title = "Packing Outfit, Habibi",
		packing_outfit_description = "Choose the clothing bag slot where you want to pack the outfit \"${outfit}\".",

		cancel_button = "Habibi, Cancel",

		remove_button = "Remove ${label}, Habibi",
		menu_description = "Press \"V\" to switch camera. You can move the sliders using your mouse or arrow keys. Press \"A\" and \"D\" to adjust your position.",

		failed_toggle_clothing_menu = "Habibi, Failed to toggle clothing menu.",
		clothing_menu_success = "Habibi, Opened clothing menu for ${consoleName}.",
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
		necklaces_and_ties = "قلادات وربطات عنق",
		decals = "ملصقات",
		shirts = "قمصان",
		arms = "أذرع",
		masks = "أقنعة",
		armor = "دروع",
		parachute_and_bag = "مظلة وحقيبة",

		hair = "شعر",

		blemishes = "عيوب الجلد",
		facial_hair = "شعر الوجه",
		eyebrows = "حواجب",
		ageing = "شيخوخة",
		makeup = "مكياج",
		blush = "بلشر",
		complexion = "نسيج الجلد",
		sun_damage = "ضرر الشمس",
		lipstick = "أحمر الشفاه",
		moles_and_freckles = "شامات ونمش",
		chest_hair = "شعر الصدر",
		body_blemishes = "عيوب الجسم",
		add_body_blemish = "إضافة عيب للجسم"
	},

	command_socket = {
		connected = "Connected to command socket.",
		disconnected = "Disconnected from command socket.",
		failed_reconnect = "Failed to reconnect to command socket."
	},

	containers = {
		drill_container = "undefined",
		drill_warehouse = "undefined",
		drilling_lock = "undefined",
		failed_drill = "undefined",
		drill_success = "undefined",

		containers_due_soon = "undefined",
		container_blip = "حاوية",
		warehouse_blip = "undefined"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Close Menu",

		smelt_materials = "صَهْر المواد",
		press_to_smelt_materials = "[${SeatEjectKey}] صَهْر المواد",

		glass_recipe = "Smelt Glassa",
		steel_recipe = "Asmelt Stihl",
		scrap_metal_recipe = "Smelt Scrap Metalish",
		melt_gun_parts_recipe = "undefined",
		aluminium_recipe = "Smelt Aluminali",
		copper_recipe = "undefined",
		copper_wire_recipe = "undefined",
		brass_recipe = "undefined",
		aluminium_ore_recipe = "undefined",
		steel_ore_recipe = "undefined",
		gold_ore_recipe = "undefined",
		gold_nuggets_recipe = "undefined",
		tungsten_bar_recipe = "Smelt Tungsten Bar",
		titanium_bar_recipe = "Smelt Titanium Bar",
		smelt_rusty_metal_recipe = "undefined",
		smelt_rusty_tank_shell_recipe = "undefined",
		smelt_rusty_diving_helmet_recipe = "undefined",

		smelting_materials = "Smelting ${usedItems}",
		smelted_materials = "Smelted ${usedItems}.",
		failed_smelt_materials = "Failed to smelt materials Habibi.",
		smelting_copper = "Smelting Copper",
		combining_copper_zinc = "Combining Copper and Zinc",

		scrap_knife = "Scrapping Knives",
		press_to_scrap_knife = "[${SeatEjectKey}] Scrapping Knives ya habibi",
		failed_scrap_knife = "Failed to scrap knife ya habibi.",

		scrap_item = "Scrapping Items",
		press_to_scrap_item = "[${SeatEjectKey}] Scrapping Items ya habibi",
		failed_scrap_item = "Failed to scrap item ya habibi.",

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
		bacon_recipe = "undefined",
		egg_recipe = "Fry Egg",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Veggie Burger",

		assemble_burger = "Assemble Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assemble Burger",
		assembling_burger = "Making Hamburger",
		assembled_burger = "Made a Burger",
		failed_assemble_burger = "Failed to make a burger.",
		assembling_cheeseburger = "Making a Cheeseburger",
		assembled_cheeseburger = "Made a Cheeseburger",
		failed_assemble_cheeseburger = "Failed to make a cheeseburger.",
		assembling_bacon_burger = "Making a Bacon Cheeseburger",
		assembled_bacon_burger = "Made a Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Failed to make a bacon cheeseburger.",
		assembling_bne_burger = "Making a Bacon and Egg Burger",
		assembled_bne_burger = "Made a Bacon and Egg Burger",
		failed_assemble_bne_burger = "Sorry, couldn't whip up a bacon n' egg burger.",
		assembling_veggie_burger = "In the process of preparing a Veggie Burger",
		assembled_veggie_burger = "Successfully crafted a Veggie Burger",
		failed_assemble_veggie_burger = "Oops, couldn't create a veggie burger this time.",

		mix_avocado_smoothie = "Mix Avocado Smoothie Habibi",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Press to mix Avocado Smoothie Habibi",
		mixing_avocado_smoothie = "Mixing Avocado Smoothie Habibi",
		mixed_avocado_smoothie = "Mixed Avocado Smoothie Habibi",
		failed_mix_avocado_smoothie = "Oh no! It didn't work Habibi. We couldn't mix the avocado smoothie!",

		fill_nitro_tank = "Fill Nitro Tank Habibi",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Press to fill Nitro Tank Habibi",
		filling_nitro_tank = "Filling Nitro Tank Habibi",
		filled_nitro_tank = "Filled Nitro Tank Habibi",
		failed_fill_nitro_tank = "Sorry Habibi, we couldn't fill the nitro tank.",

		craft_empty_tank = "Assemble Empty Tank",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assemble Empty Tank",
		crafting_empty_tank = "Assembling Empty Tank",
		crafted_empty_tank = "Empty tank assembled successfully Habibi.",
		failed_craft_empty_tank = "Sorry, unable to create empty tank Habibi.",

		craft_valve = "Assemble Valve",
		press_to_craft_valve = "[${SeatEjectKey}] Assemble Valve",
		crafting_valve = "Assembling Valve",
		crafted_valve = "Valve assembled successfully Habibi.",
		failed_craft_valve = "Sorry, unable to create valve Habibi.",

		craft_nitro_tank = "Assemble Nitro Tank",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemble Nitro Tank",
		crafting_nitro_tank = "Assembling Nitro Tank",
		crafted_nitro_tank = "Nitro tank assembled successfully Habibi.",
		failed_craft_nitro_tank = "Sorry, unable to create nitro tank Habibi.",

		craft_glass_pipe = "undefined",
		press_craft_glass_pipe = "undefined",
		crafting_glass_pipe = "undefined",
		crafted_glass_pipe = "undefined",
		failed_craft_glass_pipe = "undefined",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvage Meth Table",
		salvaging_meth_table = "Salvaging Meth Table",
		salvaged_meth_table = "Meth table salvaged.",
		failed_salvage_meth_table = "Failed to salvage meth table.",

		make_crack = "undefined",
		press_to_make_crack = "undefined",
		making_crack = "undefined",
		made_crack = "undefined",
		failed_make_crack = "undefined",

		refill_vape = "Refill Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Refill Vape",
		refilling_vape = "Refilling Vape",
		refilled_vape = "Vape refilled.",
		failed_refill_vape = "Failed to refill vape.",

		plain_vape = "undefined",
		weed_vape = "undefined",
		mango_vape = "undefined",
		strawberry_vape = "undefined",
		menthol_vape = "undefined",
		apple_vape = "undefined",
		blueberry_vape = "undefined",

		deconstructing_item = "Deconstructing ${usedItems}",
		deconstructed_item = "Deconstructed ${usedItems}.",

		deconstruct_pistol = "Deconstruct Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Deconstruct Pistol",
		failed_deconstruct_pistol = "Pistol deconstruction failed, Habibi.",

		deconstruct_smg = "Deconstruct SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruct SMG",
		failed_deconstruct_smg = "SMG deconstruction failed, Habibi.",

		deconstruct_shotgun = "Deconstruct Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruct Shotgun",
		failed_deconstruct_shotgun = "Shotgun deconstruction failed, Habibi.",

		deconstruct_rifle = "Dismantle Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Dismantle Rifle",
		failed_deconstruct_rifle = "Failed to dismantle Rifle.",

		extract_copper = "Collect Copper",
		press_extract_copper = "[${SeatEjectKey}] Collect Copper",
		extracting_copper = "Collecting Copper",
		extracted_copper = "Collected copper.",
		failed_extract_copper = "Failed to collect copper.",

		processing_item = "Processing ${usedItems}",
		processed_item = "Processed ${usedItems}.",

		process_copper = "Process Copper Nuggets",
		press_process_copper = "[${SeatEjectKey}] Process Copper Nuggets",
		failed_process_copper = "Failed to process copper nuggets.",

		process_rubber = "Process Rubber",
		failed_process_rubber = "Failed to process rubber.",

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

		failed_process_aluminium = "Failed to process aluminium.",
		failed_process_steel = "Failed to process steel.",

		crafting_lens = "Crafting Lens",
		crafted_lens = "Crafted lens.",
		failed_craft_lens = "Failed to craft lens.",

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

		craft_sight = "Craft Sight",
		press_craft_sight = "[${SeatEjectKey}] Craft Sight",
		crafting_sight = "Crafting Sight",
		crafted_sight = "Crafted sight.",
		failed_craft_sight = "Failed to craft sight.",

		craft_pistol_sight = "Craft Pistol Sight",
		press_craft_pistol_sight = "[${SeatEjectKey}] Craft Pistol Sight",
		crafting_pistol_sight = "تصنيع تدبيسة للمسدس",
		crafted_pistol_sight = "تم صنع تدبيسة للمسدس.",
		failed_craft_pistol_sight = "فشل تصنيع تدبيسة للمسدس.",

		craft_scope = "تصنيع نظارة",
		press_craft_scope = "[${SeatEjectKey}] تصنيع نظارة",
		crafting_scope = "جارٍ تصنيع النظارة",
		crafted_scope = "تم صنع النظارة.",
		failed_craft_scope = "فشل تصنيع النظارة.",

		craft_grip = "تصنيع مقبض",
		press_craft_grip = "[${SeatEjectKey}] تصنيع مقبض",
		crafting_grip = "جارٍ تصنيع المقبض",
		crafted_grip = "تم صنع المقبض.",
		failed_craft_grip = "فشل تصنيع المقبض.",

		craft_extended_clip = "Craft Habibi Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Craft Habibi Clip",
		crafting_extended_clip = "Crafting Habibi Clip",
		crafted_extended_clip = "Crafted Habibi clip.",
		failed_craft_extended_clip = "Failed to craft Habibi clip.",

		craft_extended_smg_clip = "Craft Habibi SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craft Habibi SMG Clip",
		crafting_extended_smg_clip = "Crafting Habibi SMG Clip",
		crafted_extended_smg_clip = "Crafted Habibi SMG clip.",
		failed_craft_extended_smg_clip = "من الفشل في صنع مخزن جهاز اطلاق النار الرشاش الموسع.",

		craft_extended_shotgun_clip = "صنع مخزن المسدس الرشاش الموسع",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] صنع مخزن المسدس الرشاش الموسع",
		crafting_extended_shotgun_clip = "جاري صنع مخزن المسدس الرشاش الموسع",
		crafted_extended_shotgun_clip = "تم صنع مخزن المسدس الرشاش الموسع.",
		failed_craft_extended_shotgun_clip = "فشل في صنع مخزن المسدس الرشاش الموسع.",

		craft_extended_pistol_clip = "صنع مخزن مسدس الموسع",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] صنع مخزن مسدس الموسع",
		crafting_extended_pistol_clip = "صناعة مخزون رصاص للمسدس الموسع",
		crafted_extended_pistol_clip = "تم صنع مخزون رصاص للمسدس الموسع.",
		failed_craft_extended_pistol_clip = "فشلت عملية صناعة مخزون رصاص للمسدس الموسع.",

		craft_drum = "صناعة مخزون دوار",
		press_craft_drum = "[${SeatEjectKey}] صناعة مخزون دوار",
		crafting_drum = "صناعة مخزون دوار",
		crafted_drum = "تم صنع مخزون دوار.",
		failed_craft_drum = "فشلت عملية صناعة مخزون دوار.",

		craft_suppressor = "صناعة منخفض الصوت",
		press_craft_suppressor = "[${SeatEjectKey}] صناعة منخفض الصوت",
		crafting_suppressor = "صنع مخمد",
		crafted_suppressor = "تم صنع المخمد.",
		failed_craft_suppressor = "فشل صنع المخمد.",

		craft_flashlight = "صنع مصباح يدوي",
		press_craft_flashlight = "[${SeatEjectKey}] صنع مصباح يدوي",
		crafting_flashlight = "جاري صنع المصباح اليدوي",
		crafted_flashlight = "تم صنع المصباح اليدوي.",
		failed_craft_flashlight = "فشل صنع المصباح اليدوي.",

		mix_paint = "مزج الدهانات",
		press_mix_paint = "[${SeatEjectKey}] مزج الدهانات",
		mixing_paint = "جاري مزج الدهانات",
		mixed_paint = "تم مزج الدهانات.",
		failed_mix_paint = "Sorry, cannot mix paint right now. Habibi.",

		modify_knuckle = "Modify your brass knuckles, Habibi",
		press_modify_knuckle = "[${SeatEjectKey}] Press to modify your brass knuckles, Habibi",
		modifying_knuckle = "Hold on, Habibi... modifying brass knuckles now.",
		modified_knuckle = "Successfully modified brass knuckles, Habibi.",
		failed_modify_knuckle = "Sorry, failed to modify brass knuckles, Habibi.",

		craft_jammer = "Craft a jammer, Habibi",
		press_craft_jammer = "[${SeatEjectKey}] Press to craft a jammer, Habibi",
		crafting_jammer = "Crafting a jammer now, Habibi.",
		crafted_jammer = "Hooray! Successfully crafted a jammer, Habibi.",
		failed_craft_jammer = "Sorry, crafting jammer failed, Habibi.",

		craft_advanced_repair_kit = "Craft Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Craft Advanced Repair Kit",
		crafting_advanced_repair_kit = "Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Crafted advanced repair kit.",
		failed_craft_advanced_repair_kit = "Failed to craft advanced repair kit.",

		process_metal = "معالجة المعدن",
		press_process_metal = "[${SeatEjectKey}] معالجة المعدن",

		aluminium_powder_recipe = "صنع مسحوق الألمنيوم",
		pulverizing_aluminium = "Pulverizing Aluminium",
		pulverized_aluminium = "Pulverized aluminium.",
		failed_pulverize_aluminium = "Sorry Habibi, unable to grind the aluminium.",

		iron_oxide_recipe = "أعد صنع أكسيد الحديد",
		pulverizing_steel = "Grinding Steel",
		pulverized_steel = "Steel successfully ground.",
		failed_pulverize_steel = "Sorry Habibi, unable to grind the steel.",

		steel_filings_recipe = "أعد صنع بتقشير الفولاذ",
		filing_steel = "تقشير الفولاذ",
		filed_steel = "تم تقشير الفولاذ.",
		failed_file_steel = "فشل تقشير الفولاذ.",

		converter_recipe = "undefined",
		breaking_down_converter = "undefined",
		broke_down_converter = "undefined",
		failed_break_converter = "undefined",

		craft_steel_file = "أعد صنع ملف الفولاذ",
		press_craft_steel_file = "[${SeatEjectKey}] أعد صنع ملف الفولاذ",
		crafting_steel_file = "جاري صنع ملف الفولاذ",
		crafted_steel_file = "تم صنع ملف الفولاذ.",
		failed_craft_steel_file = "فشل صنع ملف الفولاذ.",

		mix_thermite = "Mix Thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mix Thermite",
		mixing_thermite = "Mixing Thermite",
		mixed_thermite = "Thermite mixed successfully.",
		failed_mix_thermite = "Sorry Habibi, unable to mix thermite.",

		deconstruct_phone = "Deconstruct Phone",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruct Phone",
		failed_deconstruct_phone = "Sorry Habibi, unable to deconstruct phone.",

		deconstruct_radio = "Deconstruct Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruct Radio",
		failed_deconstruct_radio = "Sorry Habibi, unable to deconstruct radio.",

		deconstruct_raspberry = "Deconstruct Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruct Raspberry",
		failed_deconstruct_raspberry = "Sorry Habibi, unable to deconstruct raspberry.",

		deconstruct_chip = "Deconstruct Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Deconstruct Chip",
		failed_deconstruct_chip = "Failed to deconstruct chip.",

		craft_equipment = "undefined",
		press_craft_equipment = "undefined",

		radio_decrypter_recipe = "undefined",
		crafting_radio_decrypter = "Crafting Radio Decrypter Habibi",
		crafted_radio_decrypter = "Radio decrypter crafted Habibi.",
		failed_craft_radio_decrypter = "Failed to craft radio decrypter Habibi.",

		device_scanner_recipe = "undefined",
		crafting_device_scanner = "Crafting Device Scanner",
		crafted_device_scanner = "Device scanner hath been crafted.",
		failed_craft_device_scanner = "Failed to craft device scanner.",

		craft_decryption_key = "Craft Decryption Key",
		press_craft_decryption_key = "[${SeatEjectKey}] Craft Decryption Key",
		crafting_decryption_key = "Crafting Decryption Key",
		crafted_decryption_key = "Decryption key has been crafted.",
		failed_craft_decryption_key = "Failed to craft decryption key.",

		break_decryption_key = "undefined",
		press_break_decryption_key = "undefined",
		breaking_decryption_key = "undefined",
		broke_decryption_key = "undefined",
		failed_break_decryption_key = "undefined",

		craft_tire_wall = "Craft Tire Wall",
		press_craft_tire_wall = "[${SeatEjectKey}] Craft Tire Wall",
		crafting_tire_wall = "Crafting Tire Wall",
		crafted_tire_wall = "Tire wall has been crafted.",
		failed_craft_tire_wall = "Failed to craft tire wall.",

		fix_tire_wall = "Fix Tire Wall",
		press_fix_tire_wall = "[${SeatEjectKey}] Fix Tire Wall",
		fixing_tire_wall = "Fixing Tire Wall",
		fixed_tire_wall = "Wall of tires has been fixed.",
		failed_fix_tire_wall = "Failed to fix the tire wall.",

		saw_shotgun = "Sawed off shotgun.",
		press_saw_shotgun = "[${SeatEjectKey}] Use sawed off shotgun.",
		sawing_shotgun = "Sawing off shotgun.",
		sawed_shotgun = "Shotgun has been sawed off.",
		failed_saw_shotgun = "Failed to saw off the shotgun.",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "Baking brownies in progress.",
		baked_brownies = "Brownies have been baked.",
		failed_bake_brownies = "Failed to bake the brownies.",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "مزج صبغة الرسم بفرشاة",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] مزج صبغة الرسم بفرشاة",
		mixing_brushstroke_paint = "جاري مزج صبغة الرسم بفرشاة",
		mixed_brushstroke_paint = "تم مزج صبغة الرسم بفرشاة.",
		failed_mix_brushstroke_paint = "فشل في مزج صبغة الرسم بفرشاة.",

		mix_skull_paint = "مزج صبغة الجمجمة",
		press_mix_skull_paint = "[${SeatEjectKey}] مزج صبغة الجمجمة",
		mixing_skull_paint = "جاري مزج صبغة الجمجمة",
		mixed_skull_paint = "تم مزج صبغة الجمجمة.",
		failed_mix_skull_paint = "فشل في مزج صبغة الجمجمة.",

		mix_leopard_paint = "خلط طلاء الفهد",
		press_mix_leopard_paint = "[${SeatEjectKey}] خلط طلاء الفهد",
		mixing_leopard_paint = "جارٍ خلط طلاء الفهد",
		mixed_leopard_paint = "تم خلط طلاء الفهد.",
		failed_mix_leopard_paint = "فشل خلط طلاء الفهد.",

		mix_zebra_paint = "خلط طلاء الحمار الوحشي",
		press_mix_zebra_paint = "[${SeatEjectKey}] خلط طلاء الحمار الوحشي",
		mixing_zebra_paint = "جارٍ خلط طلاء الحمار الوحشي",
		mixed_zebra_paint = "تم خلط طلاء الحمار الوحشي.",
		failed_mix_zebra_paint = "فشل خلط طلاء الحمار الوحشي.",

		mix_geometric_paint = "خلط طلاء هندسي",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mix Geometric Paint",
		mixing_geometric_paint = "Mixing Geometric Paint",
		mixed_geometric_paint = "Mixed geometric paint.",
		failed_mix_geometric_paint = "Failed to mix geometric paint.",

		mix_patriotic_paint = "Mix Patriotic Paint",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mix Patriotic Paint",
		mixing_patriotic_paint = "Mixing Patriotic Paint",
		mixed_patriotic_paint = "Mixed patriotic paint.",
		failed_mix_patriotic_paint = "Failed to mix patriotic paint.",

		craft_grenade_shell = "Craft Grenade Shell Habibi",
		press_craft_grenade_shell = "[${SeatEjectKey}] Craft Grenade Shell Habibi",
		crafting_grenade_shell = "Crafting Grenade Shell Habibi",
		crafted_grenade_shell = "Grenade shell crafted Habibi.",
		failed_craft_grenade_shell = "Failed to craft grenade shell.",

		craft_grenade_pin = "Craft Habibi Grenade Pin",
		press_craft_grenade_pin = "[${SeatEjectKey}] Craft Habibi Grenade Pin",
		crafting_grenade_pin = "Crafting Habibi Grenade Pin",
		crafted_grenade_pin = "Crafted Habibi grenade pin.",
		failed_craft_grenade_pin = "Failed to craft Habibi grenade pin.",

		craft_gas_grenade = "Craft Habibi Gas Grenade",
		press_craft_gas_grenade = "[${SeatEjectKey}] Craft Habibi Gas Grenade",
		crafting_gas_grenade = "Crafting Habibi Gas Grenade",
		crafted_gas_grenade = "Crafted Habibi gas grenade.",
		failed_craft_gas_grenade = "Sorry habibi, the gas grenade crafting failed.",

		break_apart_ring = "Disassemble Ring",
		press_break_apart_ring = "[${SeatEjectKey}] Disassemble Ring",
		breaking_ring = "Disassembling Ring",
		broke_ring = "Successfully disassembled ring.",
		failed_break_ring = "Failed to disassemble ring.",

		mix_lean = "تخليط اللين",
		press_to_mix_lean = "[${SeatEjectKey}] اضغط لتخليط اللين",
		mixing_lean = "جارٍ تخليط اللين",
		mixed_lean = "تم تخليط اللين بنجاح.",
		failed_mix_lean = "فشل تخليط اللين.",

		craft_pager = "تصنيع المرسل",
		press_to_craft_pager = "[${SeatEjectKey}] اضغط لتصنيع المرسل",
		crafting_pager = "جارٍ تصنيع المرسل",
		crafted_pager = "تم تصنيع المرسل بنجاح.",
		failed_craft_pager = "Habibi, unable to craft pager.",

		craft_multi_tool = "Craft Multi Tool",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Habibi, craft multi tool.",
		crafting_multi_tool = "Habibi, crafting multi tool.",
		crafted_multi_tool = "Habibi, multi tool has been crafted.",
		failed_craft_multi_tool = "Habibi, unable to craft multi tool.",

		mix_grimace_shake = "Blend Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Blend Grimace Shake",
		mixing_grimace_shake = "Blending Grimace Shake",
		mixed_grimace_shake = "Blended grimace shake.",
		failed_mix_grimace_shake = "Failed to mix grimace shake, habibi.",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "Deconstruct De-Amusing",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Deconstruct De-Amusing",

		craft_casings = "undefined",
		crafting_casings = "undefined",
		crafted_casings = "undefined",
		failed_craft_casings = "undefined",

		pistol_deconstruct_recipe = "Deconstruct Pistol Ammoish",
		shotgun_deconstruct_recipe = "Deconstruct Shotgun Ammoish",
		sub_deconstruct_recipe = "Deconstruct Sub Ammoish",
		rifle_deconstruct_recipe = "تفكيك ذخيرة البندقية",

		deconstructing_ammo = "جاري تفكيك الذخيرة",
		deconstructed_ammo = "تم تفكيك الذخيرة.",
		failed_deconstruct_ammo = "فشل في تفكيك الذخيرة.",

		craft_ammo = "تصنيع الذخيرة",
		press_to_craft_ammo = "[${SeatEjectKey}] تصنيع الذخيرة",

		pistol_ammo_recipe = "تصنيع ذخيرة البندقية النصفية",
		shotgun_ammo_recipe = "تصنيع ذخيرة بندقية الخرطوش",
		sub_ammo_recipe = "تصنيع ذخيرة بندقية الرشاش",
		rifle_ammo_recipe = "تصنيع ذخيرة البندقية",

		crafting_ammo = "جاري تصنيع الذخيرة",
		crafted_ammo = "تم تصنيع الذخيرة.",
		failed_craft_ammo = "Failed to craft ammo.",

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

		no_required_items = "You don't got all the things you need, habibi.",

		debug_multi = "-Many messages-",

		used_crafting_station_title = "Crafting Station",
		used_crafting_station_details = "${consoleName} used a crafting station to make ${amount} ${itemName}."
	},

	crashes = {
		crash_failed = "Unable to trigger a system crash for ${consoleName}, habibi.",
		crash_success = "Mabrook! You successfully crashed ${consoleName}."
	},

	creation = {
		turn_right = "Turn to your right, habibi.",
		turn_left = "Yalla habibi, turn left",
		toggle_light = "Toggle Light, habibi",
		move_menu = "قائمة التحرك",
		change_colors = "تغيير الألوان",
		move_sliders = "قم بتحريك الشرائح",
		enter = "خش",
		back = "رجع"
	},

	creation_menu = {
		character_creation = "Character Creation",
		new_character = "HABIBI, NEW CHARACTER",

		select_a_model = "Pick a Model, habibi.",

		heritage = "Your Origins, habibi.",
		heritage_description = "Pick to choose your parents, habibi.",
		mom = "Mom, habibi.",
		mom_description = "Pick your Mom, habibi.",
		dad = "Dad, habibi.",
		dad_description = "Pick your Dad, habibi.",
		resemblance = "Resemblance, habibi.",
		resemblance_description = "Pick if your looks are more influenced by your Mother or Father, habibi.",
		skin_tone = "Skin Tone, habibi.",
		skin_tone_description = "Pick if your skin tone is more influenced by your Mother or Father, habibi.",
		divorced = "مطلقة / مطلق",
		divorced_description = "حدد إذا كان والديك مطلقين.",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "حاجب العين",
		brow_description = "أجعل تغييرات على ملامحك الجسدية.",

		squint = "يغمز",
		wide = "عريض",
		eyes = "العيون",
		eyes_description = "أجعل تغييرات على ملامحك الجسدية.",

		narrow = "ضيق",
		wide = "عريض",
		nose = "الأنف",
		nose_description = "أجعل تغييرات على ملامحك الجسدية.",

		short = "قصير",
		long = "طويل",
		crooked = "معوج",
		curved = "منحنى",
		nose_profile = "ملف الأنف",
		nose_profile_description = "Adjust your facial features.",

		broken_left = "Broken Left",
		broken_right = "Broken Right",
		tip_up = "Upturned",
		tip_down = "Downturned",
		nose_tip = "Nose Tip",
		nose_tip_description = "Adjust your nose tip.",

		cheekbones = "Cheekbones",
		cheekbones_description = "Adjust your cheekbones.",

		gaunt = "Gaunt",
		puffed = "Puffy",
		cheeks = "Cheeks",
		cheeks_description = "Adjust your cheeks.",

		thin = "Thin",
		fat = "Plump",
		lips = "Lips",
		lips_description = "Tweak your facial features.",

		round = "Round",
		square = "Square",
		jaw = "Jaw",
		jaw_description = "Tweak your facial features.",

		chin_profile = "Chin Profile",
		chin_profile_description = "Tweak your facial features.",

		pointed = "Pointed",
		rounded = "Rounded",
		bum = "Bum",
		chin_shape = "Chin Shape",
		chin_shape_description = "Tweak your facial features.",

		thick = "Thick",
		neck_thickness = "Neck Thickness",
		neck_thickness_description = "Tweak your facial features.",

		features = "خصائص",
		appearance = "مظهر",
		save_and_continue = "حفظ والمتابعة",
		components = "مكونات",
		props = "أغراض",
		ambient_females = "إناث جوية",
		ambient_male = "ذكور جوية",
		animals = "حيوانات",
		cutscene = "مشهد قصير",
		gang_female = "عصابة إناث",
		gang_male = "عصابة ذكور",
		multiplayer = "متعدد اللاعبين",
		scenario_female = "سيناريو إناث",
		scenario_male = "سيناريو ذكور",
		story = "قصة",
		story_scenario_female = "سيناريو قصة إناث",
		story_scenario_male = "سيناريو قصة ذكور",
		models = "نماذج",

		features_description = "اختر لتعديل ملامح وجهك.",

		unknown_hair = "شعر غير معروف (${hairId})",
		unknown_eyebrow = "حاجب غير معروف (${eyebrowId})",
		unknown_facial_hair = "شارب غير معروف (${facialHairId})",
		unknown_skin_blemish = "عيب الجلد غير المعروف (${skinBlemishId})",
		unknown_skin_aging = "الشيخوخة في الجلد غير المعروفة (${skinAgingId})",
		unknown_skin_complexion = "صفات الجلد غير المعروفة (${skinComplexionId})",
		unknown_moles_and_freckles = "النمش والكلف غير المعروفة (${molesAndFrecklesId})",
		unknown_skin_damage = "غير معروف ضرر الجلد (${skinDamageId})",
		unknown_eye_makeup = "مكياج العين غير المعروف (${eyeMakeupId})",
		unknown_blusher = "غير معروف بلاشر (${blusherId})",
		unknown_lipstick = "غير معروف أحمر الشفاه (${lipstickId})",
		unknown_chest_hair = "غير معروف شعر الصدر (${chestHairId})",

		color = "اللون",
		opacity = "شفافية",

		hair = "شعر",
		hair_description = "قم بإجراء تغييرات على مظهرك.",

		eyebrows = "حواجب",
		eyebrows_description = "قم بإجراء تغييرات على مظهرك.",

		facial_hair = "شعر الوجه",
		facial_hair_description = "Make changes to your look.",

		skin_blemishes = "Spots on skin",
		skin_blemishes_description = "Make changes to your look.",

		skin_aging = "Skin aging",
		skin_aging_description = "Make changes to your look.",

		skin_complexion = "Skin tone",
		skin_complexion_description = "Make changes to your look.",

		moles_and_freckles = "Beauty marks & freckles",
		moles_and_freckles_description = "Make changes to your look.",

		skin_damage = "Skin damage",
		skin_damage_description = "Make changes to your look.",

		eye_color = "لون العين",
		eye_color_description = "تغييرات على المظهر الخاص بك.",

		eye_makeup = "مكياج العين",
		eye_makeup_description = "تغييرات على المظهر الخاص بك.",

		blusher = "البلشر",
		blusher_description = "تغييرات على المظهر الخاص بك.",

		lipstick = "أحمر الشفاه",
		lipstick_description = "تغييرات على المظهر الخاص بك.",

		chesthair = "شعر الصدر",
		chesthair_description = "تغييرات على المظهر الخاص بك.",

		ready_to_start_playing = "هل أنت مستعد للعب؟",
		no = "لا",
		go_back = "العودة.",
		yes = "Na'am",
		you_will_not_be_able_to_return = "Lan tasta'tiie al-ruju'",

		freemode = "Halat al-taswiq al-ihtirari",
		freemode_description = "Intakhib halat al-taswiq al-ihtirari in kanat tureed sych al-tashiir tajawuz al-tahawwul.",

		sex = "Al-Jins",
		sex_description = "Intakhib jins shakhsetak.",
		male = "Dhakar",
		female = "Untha",

		props_description = "Intakhib ashratak al-mushtamilah 'ala a'daadik al-mukhtasah.",

		hat = "Hatta",
		glass = "Nadhir",
		ear = "Oudha",
		watch = "Saa'ah",
		bracelet = "Silmia",

		appearance_description = "Intakhib li taghyeer muruwatik.",
		components_description = "اختر المكونات المفضلة لديك.",

		none = "لا شيء",

		texture = "نسيج ${textureId}",
		drawable = "جاهز للرسم ${drawableId}",

		clean_shaven = "بدون لحية",

		face = "وجه",
		mask = "قناع",
		hair = "شعر",
		torso = "الجزء العلوي من الجسم",
		leg = "الجزء السفلي من الجسم",
		parachute_and_bag = "المظلة / الحقيبة",
		shoes = "الأحذية",
		accessory = "إكسسوار",
		undershirt = "قميص داخلي",
		kevlar = "السترة الواقية",
		badge = "شارة",
		torso_two = "الجزء العلوي من الجسم 2"
	},

	crosshair = {
		copied_config = "تم نسخ التكوين إلى الحافظة.",
		imported_config = "تم استيراد التكوين.",
		disabled_crosshair = "Crosshair disabled successfully.",

		invalid_url_title = "Invalid image URL",
		invalid_url_description = "The URL you entered is invalid. Please enter a direct link to the image, not a link to a website that contains the image. The link should begin with one of the following URLs:",
		cancel_button = "Okay",

		center = "Center",
		main = "Main",
		outer = "Outer",
		kill = "Disable Crosshair",

		enabled = "Enabled",
		size = "Size",
		image = "Image",
		length = "Length",
		offset = "Offset",
		secondary_offset = "Secondary Offset",
		rotation = "Rotation",
		color = "Color",
		duration = "Duration (ms)",

		flash_no_image = "Da kill flash don't work wit a custom image, Habibi.",
		do_flash = "Do Flash",
		flashing = "Flashing"
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
		press_to_use_gavel = "Press ~INPUT_CONTEXT~ to use the Gavel."
	},

	crack = {
		press_to_sell_crack = "undefined",
		local_not_interested = "undefined",
		selling_crack = "undefined",

		sold_crack_logs_title = "undefined",
		sold_crack_logs_details = "undefined"
	},

	daily_activities = {
		not_enough_money = "Habibi, you don't have enough money.",

		press_to_daily_activities = "[${InteractionKey}] Daily Activities",
		daily_activities = "Daily Activities",
		resets_in = "Resets in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete the other tasks to unlock...",
		remain = "${remain} باقي",
		remain_money = "${remain}$ باقي",
		claimed = "تم الاستلام",
		claim = "استلام",
		streak_reward_one = "When you reach a streak of 7 or higher, you will receive an additional free spin on the Lucky Wheel daily.",
		streak_reward_two = "When you reach a streak of 30 or higher, you will have the chance to win a special vehicle on your 4th task.",

		special_vehicle_won = "Congratulations! You have won a special vehicle. You can find it in your garage.",

		reset_daily_activities = "إعادة تعيين الأنشطة اليومية.",

		task_progress = "Habibi, Task Progress: ${task} (${remain} remain)",
		task_progress_money = "Habibi, Task Progress: ${task} ($${remain} remain)",
		task_finished = "Habibi, Task Finished: ${task}",

		parachute_from_location = "القفز بالمظلة من ${location}.",
		gamble_at_blackjack = "العب ${amount}جولات في طاولة البلاك جاك.",
		bring_in_items = "Bring these items over.",
		kills_in_arena = "Acquire ${amount} kills in Arena.",
		headshot_kills_in_arena = "Acquire ${amount} headshot kills in Arena.",
		punch_locals = "Punch ${amount} locals.",
		move_from_place_to_place = "Travel from ${from} to ${to} in ${time} seconds.",
		put_bets_in_jackpot = "undefined",
		win_bets_in_jackpot = "undefined",
		chop_vehicles = "Chop ${amount} vehicles.",
		purchase_ammo = "Purchase ${amount} ammo.",
		collect_items_from_diving = "جمع ${amount}x ${itemLabel} من الغوص.",
		take_zombie_pills = "تناول ${amount} حبة من حبوب الزومبي.",
		dig_up_a_treasure = "حفر كنز باستخدام الخريطة الكنزية.",
		refine_gems = "تصفية ${amount} جوهرة.",
		visit_location = "زيارة ${location}.",
		visit_the_location = "زيارة ${location} المحددة.",
		punch_a_shark = "undefined",
		put_bets_in_lottery = "undefined",

		confirm_task_refresh = "Yo bro, you wanna refresh this task? It'll cost ya $${cost}.",
		yes = "Hell yeah",
		no = "Nah man",

		logs_daily_streak_changed_title = "Daily Streak Changed",
		logs_daily_streak_changed_details = "undefined",

		logs_daily_task_completed_title = "undefined",
		logs_daily_task_completed_details = "undefined",

		restore_streak = "استعادة السلسلة لمدة ${streak}",
		confirm_streak_restore = "هل أنت متأكد أنك تريد استعادة سلسلة الأيام الخاصة بك لمدة ${streak} أيام؟ التكلفة هي ${cost} نقطة ثابتة.",

		not_enough_op_points = "undefined",
		streak_restored = "أعيدت سلسلة ${streak} أيام الخاصة بك مقابل ${cost} نقطة OP.",

		logs_daily_task_reward_title = "undefined",
		logs_daily_task_reward_money_details = "undefined",
		logs_daily_task_reward_items_details = "undefined",
		logs_daily_task_reward_brought_items_details = "undefined"
	},

	dashcam = {
		video = "فيديو",
		time = "الوقت",
		date = "التاريخ",

		unit_id = "معرف الوحدة",
		unit_name = "اسم الوحدة",
		unit_speed = "سرعة الوحدة",

		state_seal_one = "هذه المركبة مرخصة لـ",
		state_seal_two = "دولة سان أندرياس.",
		state_seal_three = "Any unauthorized use is subject to heavy penalty under 13 S.A. Pen. Code 502(a).",

		kmh = "kilo meters per hour",
		mph = "mph",

		set_unit_id_to = "Your unit ID has now been set to ${unitId}.",
		reset_unit_id = "Your unit ID has now been reset.",
		failed_to_set_unit_id = "I failed to set your unit ID.",
		unit_id_already_set_to = "Your unit ID is already set to ${unitId}.",
		unit_id_already_reset = "Your unit ID has already been reset.",
		invalid_unit_id = "The Unit-ID needs to be an integer between 1 and 999.",

		unit_id_vehicles_updated = "Yalla, your emergency vehicles have been updated to reflect your new unit id `${unitId}`."
	},

	debug = {
		ped = "Habib",
		vehicle = "Gari",
		object = "Object",
		owned_by_us = "Owned By Us",
		owned_by = "Owned By",
		one_state_set = "حالة واحدة",
		many_states_set = "${count} حالة",
		no_states = "No States",
		native_model = "الموديل الأصلي / غتا",
		owned_by_server = "Server",
		owned_by_you = "You",
		first_owned_short = "First Owner: ${firstOwned}",
		current_owned_short = "Current Owner: ${currentOwner}",
		network_id_side = "Habibi, network ID: ${networkId}",
		no_target = "Ma'indha yaara ma'mur",
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
		invalid_radius_parameter = "Habibi, the `radius` be messed up.",
		inject_code_invalid_player = "Yaarrr, there be no players with server id `${serverId}`.",
		inject_code_success_for_everyone = "Alhamdulillah, the code injection is successful for everyone!",
		inject_code_success_for_player = "Alhamdulillah, the code injection is successful for ${consoleName}.",
		inject_code_success = "Alhamdulillah, the code injection is successful.",
		inject_code_target_user_not_found = "Aww man, we couldn't find the target user. Hmmm...",
		inject_code_invalid_text = "محتوى غير صحيح.",
		inject_code_invalid_input = "مدخلات غير صحيحة.",
		inject_code_no_permissions = "لا يوجد لديك الصلاحيات الكافية.",
		inject_code_user_not_found = "المستخدم غير موجود.",
		inject_code_invalid_url = "رابط غير صحيح.",
		inject_code_invalid_radius = "نصف القطر غير صحيح.",
		game_pools = "حمامات اللعب:",
		ped_config_flags = "إعدادات المشاة:",
		ped_is = "المشية هو:",
		vehicle_is = "المركبة هي:",
		world_is = "العالم:",
		controls = "Controls: ${controls}",
		tasks = "نداءات المهام: ${calls} (${total})",
		invoke_calls = "استدعاءات النظام: ${calls} (${total})",
		native_calls = "undefined",
		draw_calls = "استدعاءات الرسم: ${calls}",
		player_speed = "سرعة اللاعب: ${playerSpeed}",
		player_ped = "كائن اللاعب: ${playerPedId}",
		heading = "الاتجاه: ${heading}",
		bearing = "undefined",
		coords = "الإحداثيات: ${coords}",
		rotation = "الدوران: ${rotation}",
		normal = "السطح: ${normal}",
		surface_heading = "undefined",
		velocity = "السرعة: ${velocity}",
		ground_material = "نوع الأرض: ${material}",
		debug_print_f8 = "تم طباعة معلومات التصحيح في F8 الخاص بك.",
		no_vehicle_bone = "لا يوجد عظم \"${boneName}\"",
		server_vehicles = "سيارات السيرفر: ${count}",
		not_networked_vehicles = "السيارات غير المشاركة في الشبكة: ${count}",
		invisible_vehicles = "undefined",
		parked_vehicles = "السيارات المركونة: ${count}",
		available_doors = "undefined",
		copied_object_info = "undefined",
		copied_model_name = "undefined",
		copied_entity_id = "undefined",
		copied_hit_coords = "undefined",
		copied_surface_heading = "undefined",

		distance = "المسافة: ${distance}م",
		distance_first = "تم تخزين الموقع الأول.",

		get_search_invalid = "البحث غير صالح (على الأقل حرفين).",

		disabled_ped_bone_debug = "تم تعطيل تصحيح العظام للشخصيات.",

		mph = "mph",
		vehicle_speed = "السرعة: ${speed}",
		vehicle_average = "المتوسط: ${speed}",
		vehicle_top_speed = "أعلى سرعة: ${speed}",
		vehicle_acceleration = "من 0 إلى 60: ${time}",
		vehicle_acceleration_120 = "من 0 إلى 120: ${time}",
		vehicle_acceleration_150 = "من 0 إلى 150: ${time}",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "تم حذف الكيان بنجاح مع معرف الشبكة ${networkId}.",
		delete_entity_failed = "Sorry habibi, could not delete entity.",

		failed_entity_info = "Failed to get entity information.",
		printed_entity_info = "Printed entity server information in F8.",

		no_entity_network = "undefined",
		move_entity_success = "Successfully moved the entity with network id ${networkId}, habibi.",
		move_entity_failed = "Sorry habibi, failed to move entity.",

		weapon_name_missing = "Oh no! You forgot to input the weapon name parameter!",
		weapon_name_invalid = "Akal mayt. `${weaponName}` is not a name of a weapon we carry.",
		model_name_missing = "You didn't give me the name of the model I'm looking for!",
		model_name_invalid = "Astaghfirullah. `${modelName}` is not a valid model name.",
		model_view_enabled = "تم تفعيل عرض النموذج.",
		model_view_disabled = "تم تعطيل عرض النموذج.",
		invalid_component = "مكون غير صالح `${componentName}`.",

		invalid_or_missing_animation_dict = "قاموس الرسوم المتحركة `${animationDict}` غير صالح أو مفقود.",
		missing_animation_name = "undefined",
		invalid_animation_flags = "علامات الرسم المتحرك غير صالحة.",

		invalid_coordinates = "Coordinates invalid.",
		added_coordinates_draw = "Added coordinates `x: ${x}, y: ${y}, z: ${z}` to draw list with ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No coordinates to remove.",
		destroyed_coordinate_draws = "Removed `${drawingCoordinatesAmount}` coordinates.",

		debug_damage_enabled = "Debugging damage enabled.",
		debug_damage_disabled = "Debugging damage disabled.",

		enabled_network_debug = "Tasweerat al-shaakel al-shebeekh li-alaqaat al-al-shabak ",
		disabled_network_debug = "Entity network debugging is off now, habibi.",
		failed_network_debug = "Failed to activate entity network debugging. Sorry, habibi.",

		missing_ipl = "Please pass the parameter ipl, habibi.",
		enabled_ipl = "Congratulations! You've successfully enabled ipl `${ipl}`, habibi.",
		disabled_ipl = "Well done, habibi! You've successfully disabled ipl `${ipl}`.",

		enabled_ipl_globally = "Amazing, habibi! You've globally enabled ipl `${ipl}` successfully.",
		failed_enabled_ipl_globally = "Sorry to inform you, habibi, but failed to globally enable ipl.",
		disabled_ipl_globally = "IPL `${ipl}` has been disabled globally.",
		failed_disabled_ipl_globally = "Failed to disable IPL globally.",

		enabled_ipls_list = "List of enabled IPLs: ${list}.",
		no_ipls_enabled = "No IPLs are currently enabled.",

		missing_code = "Code parameter is missing.",
		run_code_success = "The code snippet has been executed successfully.",
		run_code_invalid = "undefined",
		run_code_error = "There was an error while executing the code snippet.",

		searching_world = "Searching the world for:\n${modelNames}",
		copied_clipboard = "Coordinates have been copied to the clipboard.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server.",

		network_debug_logs_title = "Tagjiih li-Tasweerat al-shaakel al-shebeekh",
		network_debug_logs_details_on = "${consoleName} sallama Tasweerat al-shaakel al-shebeekh kayn.",
		network_debug_logs_details_off = "${consoleName} sallama Tasweerat al-shaakel al-shebeekh mamkan.",

		debug_info_failed = "Couldn't get no debug info homie.",
		close = "Laters",
		import = "Bring that in",
		export = "Send that out",
		copied = "Got it, fam!",
		invalid_data = "This doesn't look right.",
		invalid_json = "This JSON is busted, man.",

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
		camera_shakes = "Camera Shakes"
	},

	development = {
		developer_ambience_on = "undefined",
		developer_ambience_off = "undefined"
	},

	dna_evidence = {
		taking_sample = "Collecting DNA Sample",
		already_taking_sample = "You are already collecting a DNA sample from a player.",
		sample_no_player = "No nearby player to collect their DNA sample.",
		sample_no_bags = "You don't have any evidence bags.",
		dna_evidence_bag = "DNA Evidence Bag",

		evidence_failed = "Failed to collect DNA evidence.",

		evidence_text = "undefined"
	},

	docks = {
		press_to_access_spawner = "اضغط على ~INPUT_CONTEXT~ للوصول إلى منشئ المركبات.",
		boat_dock = "قاعة الزوارق",
		emergency_vehicles = "undefined",
		vehicle_list = "قائمة المركبات",
		park_boat = "ركن القارب",
		close_menu = "إغلاق القائمة",
		main_menu = "القائمة الرئيسية",
		deposit = "${amount} إيداع $",
		no_deposit = "لا يوجد إيداع",
		area_not_clear = "حطام السماجة مش مظبوطة.",
		no_vehicle_park = "ما عندش سركارة تتبارك.",
		failed_park = "ما قدرت تبارك البوت تباريس.",
		deposit_not_enough_money = "ما عندكش فلوس كافية باش تدفع الدبسي.",
		failed_spawn = "ما قدرت حاجة تولد البوت.",
		vehicle_anchor = "البوت طلع وبارك، تقدر تستعمل /anchor عشان ترفع الباركة.",
		too_shallow = "إنه غير عميق بما فيه الكفاية لهذه القارب هنا."
	},

	doors = {
		locked = "Masmou3",
		unlocked = "Ma9loul",
		locked_press_to_unlock = "[${InteractionKey}] Masmou3",
		unlocked_press_to_lock = "[${InteractionKey}] Ma9loul",
		locking = "Masmou3",
		unlocking = "Ma9loul",
		jewelry_store_closed = "The Aliya Store is closed lau. You should come back later.",
		bank_closed = "The bank is currently closed. Ya ba9i, try again later.",
		store_closed = "The dukkan is closed ya zalame, come back later.",
		failed_to_sync_doors = "It looks like something went wrong with the doors. Sorry for the inconvenience lau.",
		saved_doors_to_file = "تم حفظ `${amount}` أبواب في ملف على الخادم.",
		no_nearby_doors = "لا يوجد أبواب قريبة للحفظ.",
		copied_doors = "undefined",
		adding_doors = "undefined",
		stop_adding_doors = "undefined",

		debug_doors_on = "تم تشغيل عرض أخطاء الأبواب",
		debug_doors_off = "تم إيقاف عرض أخطاء الأبواب",
		doors_no_job = "غير متاح",
		disabled_doors = "undefined",
		enabled_doors = "undefined",

		unlocks = "Unlocks: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] استخدم المصعد",
		elevator_title = "المصعد",
		close_menu = "إغلاق القائمة",
		already_on_floor = "أنت بالفعل في هذا الطابق",

		no_elevator_nearby = "لا يوجد مصعد قريب.",
		elevator_enabled = "تم تمكين المصعد بنجاح #${elevatorId}.",
		elevator_disabled = "Elevator #${elevatorId} successfully disabled.",
		elevator_toggle_failed = "Failed to toggle elevator.",
		elevator_enabled_all = "All elevators successfully enabled.",

		current_floor = "undefined",

		out_of_service = "Out of service",
		out_of_service_help = "This elevator is currently out of service.",

		floor_tunnel_entrance = "Tunnel entrance",
		floor_underground_tunnel = "Underground tunnel",

		floor_lounge = "Lounge",

		floor_garage = "Garage",
		floor_lobby = "Lobby",
		floor_roof = "Roof",
		floor_helipad = "Helipad",
		floor_tower = "Tower",

		floor_shop = "Souq",

		floor_casino = "Kasino",
		floor_security = "Amniya",
		floor_loading_bay = "Hanut Altawzif",
		floor_vault = "Gurfat Amn",

		floor_second_floor = "undefined",
		floor_icu = "ICU",
		floor_ground = "Alطابق الأرضي",
		floor_surgery = "Jarahi",

		floor_entrance = "Alمَدخل",
		floor_server_room = "غرفة الخادم",

		floor_50 = "طابق 50",
		floor_49 = "طابق 49",
		floor_47 = "طابق 47",
		floor_basement = "Alقبو",

		floor_exclusive_dealership = "وكالة حصرية",
		floor_mayors_office = "مكتب العمدة",
		floor_mechanic_shop = "ورشة الميكانيك",

		floor_fourth_floor = "الطابق الرابع",
		floor_third_floor = "الطابق الثالث",
		floor_second_floor = "undefined",
		floor_first_floor = "undefined",

		floor_gangway = "undefined",

		floor_hangout = "The Tower",
		floor_penthouse = "الشقة الفخمة",
		floor_theatre_office = "مكتب المسرح",
		floor_psychiatrists_office = "عيادة الطبيب النفسي",
		floor_nightclub_garage = "موقف النادي الليلي",
		floor_submarine = "الغواصة",

		floor_lower_penthouse = "الشقة الفخمة السفلية",
		floor_middle_penthouse = "الشقة الفخمة الوسطى",
		floor_upper_penthouse = "الشقة الفخمة العليا",

		floor_showroom = "غرفة العرض",
		floor_office = "مكتب",

		floor_penthouse_top = "شقة فاخرة (الطابق العلوي)",
		floor_penthouse_entrance = "شقة فاخرة (المدخل)",

		floor_containment = "غرفة الحجز",

		doj_office = "مكتب الوزارة العدلية",

		used_elevator_logs_title = "Used Elevator, habibi",
		used_elevator_logs_details = "${consoleName} used elevator ${elevatorId} to go to floor `${floor}` habibi."
	},

	emails = {
		title = "رسائل البريد الإلكتروني المؤسسية",
		email_domain = "san-andreas.gov",

		app_title = "البريد الإلكتروني",

		error_loading_emails = "لقد حدث خطأ أثناء محاولة تحميل الرسائل البريدية الخاصة بك.",

		new_email_notification = "رسالة بريد جديدة",

		email_label = "البريد الإلكتروني",
		password_label = "كلمة المرور",
		set_password = "تعيين كلمة مرور",
		inbox = "صندوق الوارد",
		outbox = "المرسلة",
		new_email = "رسالة جديدة",

		loading = "جاري التحميل...",
		failed_load_email = "فشل تحميل محتوى الرسالة.",

		from_label = "من",
		to_label = "إلى",

		send_email = "إرسال",

		no_emails = "لا يوجد رسائل.",
		to_email = "إلى ${email}",

		error_no_subject = "يرجى إدخال عنوان الرسالة.",
		error_invalid_target = "لا يوجد رسالة بهذا العنوان.",
		error_subject_too_long = "عنوان الرسالة طويل جداً.",
		error_body_too_long = "نص الرسالة طويل جداً.",
		error_body_missing = "يرجى كتابة نص الرسالة.",
		error_failed_send = "فشل إرسال الرسالة.",
		error_password_empty = "Laish akhoya, you need to enter a password.",
		error_password_update_failed = "Sorry akhoya, failed to update your password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Give ${itemName} habibi",
		received_item = "Wow, ${firstName} habibi gave you a ${itemName}! Shukran!.",
		give_item_success = "Mabrook habibi! You successfully gave ${itemName} to the player.",
		give_item_failed = "Sorry habibi, we couldn't give ${itemName} to the player."
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
		cost_money = "£${price}",
		cost_points = "${points} OP Points",

		marker_label = "${label} | £${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} for £${cost}",

		purchased_vehicle = "Bought a ${label} for £${cost}.",
		insufficient_funds = "Not enough funds man.",
		area_not_clear = "Spawn area is not clear, Habibi.",
		invalid_package = "Incorrect supporter pledge, sorry.",
		something_went_wrong = "Oops, something went wrong.",

		failed_vehicle_spawn = "Failed to spawn your car. It will still be in your garage, Habibi.",

		next_rotation_in = "الدورة التالية في: ${time}",

		exclusive_dealership_blip = "معارض السيارات الفاخرة الحصرية",

		log_title = "شراء EDM",
		log_description = "Purchased the `${label}` for £${cost}."
	},

	failures = {
		engine_failure_chance = "تم تحديد فرصة فشل المحرك بنسبة `${chance}`.",
		failure_chance_invalid = "يجب أن تكون فرصة فشل المحرك بين 1 و 1500.",
		engine_failure_reset = "إعادة تعيين فرصة فشل المحرك إلى الإعداد الافتراضي."
	},

	fake_ids = {
		press_to_purchase = "اضغط ~INPUT_CONTEXT~ لشراء بطاقة هوية مزيفة.",

		store_title = "متجر بطاقة الهوية المزيفة",

		female_id = "بطاقة هوية مزيفة للإناث",
		male_id = "بطاقة هوية مزيفة للذكور",
		close_menu = "إغلاق القائمة",

		logs_purchased_title = "تم شراء بطاقة هوية مزيفة",
		logs_purchased_details = "${consoleName} قامت بشراء ${type} ( ${firstName} ${lastName}#${characterId}).",

		something_went_wrong = "حدث خطأ ما.",
		failed_not_on_duty = "يجب أن تكون في الخدمة لشراء بطاقة هوية مزيفة.",
		failed_not_enough_money = "ليست لديك ما يكفي من المال لشراء بطاقة هوية مزيفة.",
		purchase_success = "تم شراء بطاقة هوية مزيفة بنجاح بقيمة 3,000 دولار."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Milk Cow",
		milking_cow = "Milking Cow",
		milking_cow_moved = "Da cow seemed to have moved away, Habibi.",
		milking_cow_failed = "Failed to milk cow."
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
		taking_fingerprint = "جاري الحصول على البصمات الإلكترونية",
		already_fingerprinting = "You are already taking a fingerprint of a player, habibi.",
		sample_no_player = "No player nearby that you can fingerprint, habibi.",
		sample_no_bags = "You don't have any evidence bags, habibi.",
		fingerprint_evidence = "Fingerprint, habibi",

		evidence_failed = "Failed to take fingerprint, habibi.",

		evidence_text = "Evidence Type: Fingerprint\nFingerprint of ${fullName} #${characterId}\n\nAdditional Information:\n • Timestamp of pickup: ${time}, habibi"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fire Firework, habibi"
	},

	flag_swap = {
		toggled_flag_swap_on = "Switched flag swap on.",
		toggled_flag_swap_off = "Toggled flag swap off.",

		showing_flags = "I'm showing you where the flags are.",
		not_showing_flags = "I'm not showing flags anymore.",

		flag = "العلم ${flagId}",

		flag_swap_leaderboard = "لوحة تبادل الأعلام",
		ongoing = "قائم",
		not_ongoing = "غير قائم",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 علم",
		flag_count = "${flags} أعلام",
		players_with_most_flags_will_show_here = "ستظهر هنا اللاعبون الذين يحملون أكبر عدد من الأعلام.",
		flags_on_ground = "The flags are on the ground: ${flagsOnGround}"
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
		invalid_radius = "Invalid radius (has to be between 1 and 200), habibi.",
		failed_create = "Sorry Habibi, I couldn't create the forcefield.",
		forcefield_marker = "ID: ${id}", -- "ID: ${id}",
		invalid_forcefield_id = "Sorry Habibi, that's an invalid forcefield ID.",
		failed_destroy = "Sorry Habibi, I couldn't destroy the forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Habibi, there are no buildings within a radius of ${radius}.",
		no_buildings = "Habibi, there are no buildings around here.",
		wiped_buildings_in_radius = "Habibi, we wiped ${removedBuildings} buildings within a radius of ${radius}.",
		wiped_buildings = "Habibi, we wiped ${removedBuildings} buildings."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`.",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "Habibi, freecam is now enabled.",
		disabled_freecam = "Habibi, freecam is now disabled.",
		freecam_failed = "Habibi, we couldn't enable the freecam. Do you have noclip or any similar feature enabled?",

		freecam_no_dead = "You cannot enable freecam while down, habibi.",

		freecam_logs_title = "Freecam Toggled",
		freecam_on_logs_details = "${consoleName} toggled their freecam on.",
		freecam_off_logs_details = "${consoleName} toggled their freecam off.",

		freecam_inactive = "You're not in freecam mode at the moment, habibi.",
		added_point = "Camera point added to index ${index} (Transition time: ${transition}ms), habibi.",
		disable_freecam = "Disable freecam to replay points, habibi.",
		not_enough_points = "To play the camera points, you need at least 2 points, habibi.",
		already_replaying = "You're already replaying the camera points, habibi.",
		cleared_points = "All camera points have been cleared, habibi.",
		replaced_point = "Replaced camera point at index ${index} (Transition time: ${transition}ms), habibi.",
		moved_to_point = "Moved freecam to camera point ${index} (Transition time: ${transition}ms), habibi.",
		invalid_point_index = "Habis, the camera point index is invalid."
	},

	frisk = {
		frisk_no_player = "Habis, there is no player nearby to frisk.",
		already_frisking = "Habis, you are already frisking a player.",
		frisk_failed = "Habis, failed to frisk the player.",
		frisking = "Habis, currently frisking a player",

		frisk_category_0 = "Habis, the player does not seem to have any weapons on them.",
		frisk_category_1 = "Habis, the player may possibly have a weapon.",
		frisk_category_2 = "Habis, the player seems to have a weapon on them.",
		frisk_category_3 = "Habis, the player definitely has a large weapon on them.",
		frisk_category_4 = "Habis, the player definitely has a big weapon on them."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pick ${fruit}",
		picking_fruit = "Picking ${fruit}",

		shake_tree = "Press ~INPUT_CONTEXT~ to shake the tree.",
		shaking_tree = "Shaking Tree",

		extract_rubber = "Press ~INPUT_CONTEXT~ to extract rubber from the tree, habibi.",
		extracting_rubber = "Extracting Rubber, habibi",

		pick_oranges = "undefined",
		picking_oranges = "undefined",

		tree_klonk = "Something fell from the tree and hit your head."
	},

	gas_masks = {
		gas_grenade = "Grenada Gas",
		in_gas_circle = "Inside the circle of gas!",
		not_in_gas_circle = "Outside the circle of gas.",
		gas_time_left = "You have ${gasTime} seconds left to use your gas mask.",
		hold_to_take_gas_mask_off = "Hold ~INPUT_VEH_HEADLIGHT~ to remove your gas mask.",
		hold_to_take_gas_mask_off_holding = "Keep holding to remove your gas mask."
	},

	gift_boxes = {
		failed_seal_box = "undefined",
		failed_open_box = "undefined"
	},

	gps = {
		altitude = "الارتفاع",
		latitude = "خط العرض",
		longitude = "خط الطول",
		speed = "السرعة",

		distance = "المسافة",
		heading = "الاتجاه",

		reset_target = "إعادة تعيين هدف GPS.",
		set_gps_target = "تعيين هدف GPS إلى ${x}, ${y}.",
		gps_blip = "هدف GPS",
		no_gps_item = "ليس لديك GPS.",

		collar_no_target = "هذا الطوق ليس لديه هاتف مرتبط به.",
		collar_timeout = "لقد قمت بإرسال بينغ ، انتظر قليلاً قبل إرسال بينج آخر.",
		collar_sent = "أرسل بينج بنجاح إلى ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Gravity turned off for ${consoleName}, Habibi.",
		gravity_success_off = "Gravity turned back on for ${consoleName}, Habibi.",
		gravity_client_failed = "Failed to turn off gravity for ${consoleName}, Habibi.",
		gravity_failed = "Something went wrong while trying to turn off gravity, Habibi.",
		yourself = "yourself, Habibi."
	},

	gravity_gun = {
		name_override = "Gravity Gun, Habibi.",

		failed_item_spawn = "Failed to spawn gravity gun item, Habibi."
	},

	grills = {
		campfire = "نار التخييم",
		use_campfire = "[${InteractionKey}] استخدام نار التخييم",
		grill = "الشواء",
		use_grill = "[${InteractionKey}] استخدام الشواء"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] إدخال العملة",
		using_gumball_machine = "جارٍ إدخال العملة",
		not_enough_money = "ليس لديك ما يكفي من المال لشراء الحلوى.",
		something_went_wrong = "حدث خطأ ما أثناء محاولة شراء الحلوى.",

		flavor = "حلوى (${flavor})"
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
		insert_key = "إدخال المفتاح: ${key}",
		wrong_key = "لقد استخدمت المفتاح الخاطئ.",
		decrypting = "فك التشفير",
		guns_disabled = "Sorry, you cannot buy guns as it is currently not allowed.",
		high_level_cooldown = "We could not establish a link with the FIB server. Please try again later.",
		timeout_cooldown = "undefined",
		failed_start_run = "We were unable to start the gun run for you. Please try again later.",
		hack_timeout = "Server connection lost. Please try again later.",

		started_run_logs_title = "Selling Guns",
		started_run_logs_details = "${consoleName} started selling guns.",
		finished_run_logs_title = "Gun Delivery",
		finished_run_logs_details = "${consoleName} successfully delivered 1x ${item} after drilling the gun container."
	},

	gun_trader = {
		press_e_to_talk = "Press ~INPUT_CONTEXT~ to talk to Jim.",
		trader_closed = "Jim's shop is closed at the moment.",

		sorry_closed = "Sorry fam, shop is closed, habibi.",
		sorry_closed_hug = "Aight, thanks for the love bro :)",
		sorry_closed_finger = "What the frick yo, thats rude, habibi!",
		sorry_closed_kiss = "Woah habibi, that's not my thing...",
		sorry_closed_dab = "Dab on the haters habibi, for real for real on god!",
		sorry_closed_fight = "Yo chill habibi, I didn't do anything.",

		trader_locked = "Jim needs some things from you before he can open his shop.",
		unlock_trader = "Provide Jim with the required item.",

		trader_duty = "Sup officer, hate to break it to you but shop's closed for now. Maybe roll through later?",

		purchase = "Buy",
		out_of_stock = "Makafi al-Stock",
		special_offer = "Offer Khass!",

		failed_trader_closed = "Ma naga alish teshtri al-silla, dukkan Jim maghloub.",
		failed_no_stock = "Ma naga alish teshtri al-silla, makafi al-sot.",
		failed_no_money = "Ma naga alish teshtri al-silla, mafeesh fakka kafaya.",
		failed_something_went_wrong = "Ma naga alish teshtri al-silla, ehna moufidin anna mish han3amlou.",
		failed_trader_not_locked = "Ma naga alish techfi, dukan Jim mafisha moulock.",
		failed_no_item = "Ma naga alish techfi, Jim ma beyhazish haga da.",
		failed_no_enough_items = "Ma naga alish techfi, mafeesh rakam kafaya men haga da.",

		bought_gun_logs_title = "Jim's Gun Shop",
		bought_gun_logs_details = "${consoleName} bought 1 ${itemName} for ${price} from Jim.",

		trader_active = "Trader (open)",
		trader_inactive = "Trader (closed)",

		slogan_1 = "Remember the first rule of gun fighting is...have a gun!",
		slogan_2 = "Guns only have two enemies: Rust & politicians",
		slogan_3 = "When in doubt...whup it out!",
		slogan_4 = "A gun in the hand is better than a cop on the phone.",

		copyright = "سجل تجاري © 2009-2016 محل بندقية جيم. كل الحقوق محفوظة.",

		remaining_messages = "Al-Riwayaat al-Baqiya: ${messages}",
		no_messages_left = "Laysa al-bijar baqiyan min al-riwayaat.",
		just_used_pager = "لقد استخدمت البيجر للتو, انتظر قليلا قبل استخدامه مرة أخرى",
		page_trader_closed = "جيم لا يستجيب, يجب أن يكون مغلقًا.",
		page_success = "أرسل جيم إشارة إلى موقعه العشوائي."
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
		no = "لا",
		press_to_hide_in_locker = "اضغط ~INPUT_CONTEXT~ للإختباء في الخزانة.",
		locker_is_occupied = "الخزانة مشغولة.",
		press_to_exit_locker = "اضغط ~INPUT_CONTEXT~ للخروج من الخزانة.",
		failed_to_start_escape_room = "فشل بدء غرفة الهروب.",
		started_escape_room = "بدء غرفة الهروب مع ${playerAmount} لاعبين.",
		escape_instructions = "عند الإنتهاء، سيفتح الأبواب و يمكنك الخروج من المبنى.",
		answer_the_phone = "جاوب الهاتف.",

		-- NOTE: temp
		none = "لا شيء"
	},

	health = {
		successfully_revived_player = "تم إحياء ${consoleName} بنجاح.",
		successfully_revived_player_removed_injuries = "تم إحياء ${consoleName} بنجاح وإزالة إصاباتهم.",
		successfully_revived_everyone = "تم إحياء الجميع بنجاح.",
		successfully_revived_everyone_removed_injuries = "تم إحياء الجميع بنجاح وإزالة إصاباتهم.",
		failed_to_revive = "فشل تنفيذ أمر `/revive` بشكل صحيح.",
		revived_self_removed_injuries_title = "Revived Self and Removed Injuries",
		revived_self_removed_injuries_details = "${consoleName} has revived themselves and removed their injuries.",
		revived_self_title = "Revived Self",
		revived_self_details = "${consoleName} has revived themselves.",
		revived_everyone_removed_injuries_title = "Revived Everyone and Removed Injuries",
		revived_everyone_removed_injuries_details = "${consoleName} has revived everyone and removed their injuries.",
		revived_everyone_title = "Everyone is alive again",
		revived_everyone_details = "${consoleName} brought everyone back to life.",
		revived_player_removed_injuries_title = "Player revived and healed",
		revived_player_removed_injuries_details = "${consoleName} healed ${targetConsoleName} after reviving them.",
		revived_player_title = "Player revived",
		revived_player_details = "${consoleName} revived ${targetConsoleName}.",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "You fainted due to too much tisbeh *hic*.",
		character_has_hardcore_died = "${fullName} has bit the dust. Pick another character, habibi.",

		death_timer_override_already_set_to = "The death timer override is already set to `${time}`, habibi.",
		set_death_timer_override = "The death timer override is set to `${time}`, ya habibi.",
		time_parameter_is_invalid = "The 'time' parameter is invalid, habibi.",
		death_timer_override_removed = "The death timer override has been lifted, habibi.",
		no_death_timer_override_set = "Mafi mushkil noos, there is no death timer override set.",

		no_nearby_ped = "Habibi, there is no nearby person.",
		ped_not_dead = "Habibi, the person is not dead.",
		performing_cpr = "Performing CPR",

		invalid_distance = "Ya haram, invalid revive range (Has to be between 1 and 50).",
		no_players_in_range = "Ya Sidi, there are no downed players within a ${distance}m radius.",
		successfully_revived_range = "Great news! Successfully revived ${amount} player(s) in a ${distance}m radius.",
		failed_revive_range = "Ayyoob, failed to revive players.",

		cpr_ped_logs_title = "Resuscitated Person",
		cpr_ped_logs_details = "${consoleName} resuscitated a person and received $${money}.",
		cpr_player_logs_title = "Resuscitated Player",
		cpr_player_logs_details = "${consoleName} resuscitated ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Use ~INPUT_CHARACTER_WHEEL~ and ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ for the heated seats."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Enabled",
		hitmarkers_disabled = "Hitmarkers Disabled"
	},

	hud = {
		knots = "عقدة",
		ft = "قدم",
		m = "متر",
		belt = "حزام الأمان",
		oil = "زيت",
		megaphone = "undefined",
		heat = "HEAT",
		manual = "KITAAB",
		cruise_control = "undefined",
		speed_limiter = "undefined",
		gear_uc = "عتاد",
		fuel = "وقود",
		nitro = "نيترو",
		battery = "البطارية",
		fps = "معدل الإطارات",
		ping = "المعدل اللاتيني",
		tps = "undefined",
		autopilot = "القيادة الذاتية",
		ground_asl = "فوق سطح البحر (${unit})/فوق الأرض (${unit})",
		heading = "الاتجاه",
		gear = "الحركة",
		rpm = "دورة في الدقيقة",
		degrees = "درجة مئوية",
		degrees_f = "درجة فهرنهايت",
		npc_kills = "${kills} locals murdered ~t~/~w~ ${ranOver} ran over",
		steps_walked_deaths = "${stepsWalked} خطوة ~t~/~w~ ${deaths} إسقاط",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygen Left: ${timer}",

		alignment_warning_title = "HUD Alignment",
		alignment_warning = "Your HUD seems to be partially off-screen (~${amount}px). You can adjust it by reducing the \"*Safezone Size*\" in your \"*Display*\" settings.",

		muted = "Muted",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "undefined",
		fps_1percent_unit = "undefined",

		smart_warnings = "تحذير: ${warnings}!",
		dehydrated = "dehydrated",
		starving = "starving",
		injured = "injured",
		seriously_injured = "seriously injured",
		how_are_you_alive = "habibi, how tf are you still alive?",
		incapacitated = "incapacitated",
		stressed = "stressed",

		and_seperator = "and",

		toggle_phone_gps_off = "تم تحويل خاصية GPS على الهاتف للخروج من الخدمة.",
		toggle_phone_gps_on = "تم تحويل خاصية GPS على الهاتف للدخول في الخدمة.",

		advanced_hud_on = "تم تفعيل واجهة HUD المتقدمة.",
		advanced_hud_off = "تم إيقاف واجهة HUD المتقدمة.",

		hud_gauges_on = "وضع عرض القياسات مفعل",
		hud_gauges_off = "وضع عرض القياسات معطل"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] اضغط حتى يتم التسليح",
		skinning_animal = "سلخ الحيوان الميت",
		animal_is_being_skinned = "جاري سلخ الحيوان",

		hold_to_remove = "undefined",
		removing_carcass = "undefined",
		carcass_damaged = "undefined",

		meat_too_damaged = "undefined",

		skinned_logs_title = "Skinned Animal",
		skinned_logs_details = "${consoleName} skinned an animal (${modelName}) and obtained ${skinnedItems}.",
		received_nothing = "la shay"
	},

	identification = {
		los_santos = "لوس سانتوس",
		citizen_card = "بطاقة المواطن",
		driver_license = "undefined",
		press_pass = "undefined",
		first_name = "الاسم الأول",
		last_name = "اسم العائلة",
		gender = "الجنس",
		gender_male = "ذكر",
		gender_female = "أنثى",
		date_of_birth = "تاريخ الميلاد",
		citizen_id = "رقم هوية المواطن",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "الجنسية",
		citizenship_value = "الولايات المتحدة الأمريكية",
		surname = "اللقب",
		issued_on = "تاريخ الإصدار",
		expires_on = "تاريخ الانتهاء",

		month_1 = "ينا",
		month_2 = "فبر",
		month_3 = "مارس",
		month_4 = "أبريل",
		month_5 = "ماي",
		month_6 = "يونيو",
		month_7 = "يوليو",
		month_8 = "أغسطس",
		month_9 = "سبتمبر",
		month_10 = "أكتوبر",
		month_11 = "نوفمبر",
		month_12 = "ديسمبر",

		citizen_card_details = "${firstName} ${lastName} | تاريخ الميلاد: ${dateOfBirth} | الجنس: ${gender} | رقم هوية المواطن: ${characterId}",
		just_showed_citizen_card = "لقد قمت بعرض بطاقة المواطن. الرجاء الانتظار قليلاً.",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "undefined",
		just_showed_press_pass = "undefined",

		boat_license = "رخصة التجديف",
		boat_license_details = "رخصة التجديف | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		hunting_license = "رخصة الصيد",
		hunting_license_details = "رخصة الصيد | ${firstName} ${lastName} | الرقم المدني: ${characterId}",
		fishing_license = "رخصة الصيد",
		fishing_license_details = "رخصة الصيد | ${firstName} ${lastName} | الرقم المدني: ${characterId}",
		pilot_license = "رخصة الطيارة",
		pilot_license_details = "رخصة الطيارة | ${firstName} ${lastName} | الرقم المدني: ${characterId}",
		weapon_license = "رخصة حمل السلاح",
		weapon_license_details = "رخصة حمل السلاح | ${firstName} ${lastName} | الرقم المدني: ${characterId}",
		mining_license = "رخصة التعدين",
		mining_license_details = "رخصة التعدين | ${firstName} ${lastName} | رقم هوية المواطن: ${characterId}",
		bar_license = "Bar/Law License",
		bar_license_details = "Bar/Law License | ${firstName} ${lastName} | Citizen ID: ${characterId}",
		just_showed_license = "Habibi, you just showed a license. Please wait a bit.",

		just_showed_badge = "Habibi, you just showed a badge. Please wait a bit.",
		sasp_badge = "Habibi, SASP Badge",
		sasp_badge_details = "Habibi, SASP | ${firstName} ${lastName} | Position: ${positionName}",
		bcso_badge = "Habibi, BCSO Badge",
		bcso_badge_details = "Habibi, BCSO | ${firstName} ${lastName} | Position: ${positionName}",
		sahp_badge = "Habibi, SAHP Badge",
		sahp_badge_details = "Habibi, SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "Habibi, IAA Badge",
		iaa_badge_details = "Habibi, IAA | ${firstName} ${lastName} | Position: ${positionName}",
		fib_badge = "بطاقة FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | المنصب: ${positionName}",
		swat_badge = "بطاقة SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | المنصب: ${positionName}",
		management_badge = "بطاقة الإدارة",
		management_badge_details = "الإدارة | ${firstName} ${lastName} | المنصب: ${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "هوية EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | المنصب: ${positionName}",
		doctor_badge = "هوية الطبيب",
		doctor_badge_details = "الطبيب | ${firstName} ${lastName} | المنصب: ${positionName}",
		bcfd_badge = "شارة إطفاء النيران والإنقاذ في المدينة",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | المنصب: ${positionName}",
		state_badge = "undefined",
		state_badge_details = "undefined",
		state_security_badge = "معرف أمن الدولة",
		state_security_badge_details = "قسم الأمن الوطني | ${firstName} ${lastName}",
		doj_badge = "معرف وزارة العدل",
		doj_badge_details = "وزارة العدل | ${firstName} ${lastName} | المنصب: ${positionName}",
		doc_badge = "Badge DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Position: ${positionName}",

		badge_type_sasp = "شرطة ولاية سان أندريس",
		badge_type_bcso = "مكتب شريف مقاطعة بلين",
		badge_type_sahp = "شرطة طريق سان أندريس",
		badge_type_iaa = "وكالة الشؤون الداخلية",
		badge_type_fib = "Al-Mabahith Al-Federaliya",
		badge_type_swat = "Al-Silaah Al-Khassa Wa Al-Takteeq",
		badge_type_management = "إدارة حفظ الأمن العام",
		badge_type_ftp = "undefined",
		badge_type_ems = "الخدمات الطبية الطارئة",
		badge_type_doctor = "زمالة الطبية",
		badge_type_bcfd = "إدارة إطفاء مقاطعة بلاين",
		badge_type_state = "undefined",
		badge_type_state_security = "إدارة أمن ولاية",
		badge_type_doj = "وزارة العدل",
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
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "undefined",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Press ~INPUT_CONTEXT~ to access the Import/Export menu.",

		storage_units = "akhawat",
		minutes = "دقائق",

		total = "المجموع",
		header = "كايو بيريكو - استيراد / تصدير",
		header_small = "الشحن من وإلى كايو بيريكو بسهولة وسرعة.",

		loading = "جارٍ التحميل...",

		order_arrived = "وصلت الطلبية",
		claim = "المطالبة",

		claim_cayo = "المطالبة على كايو",
		claim_lsia = "المطالبة في مطار LSIA",

		big_goods = "سلع كبيرة",
		go_postal = "البريد السريع",
		caipira = "طيران الكايبيرا",

		no_items = "لا توجد عناصر للشحن.",

		confirm_dialog = "Are you sure you want to ship ${total} su for $${price}? This shipment cannot be cancelled, habibi.",
		confirm = "نعم",

		no_active_order = "ليست لديك شحنة نشطة.",
		order_not_completed = "لم تصل شحنتك بعد.",

		order_claimed = "قمت بالمطالبة بشحنتك.",

		not_enough_items = "You don't have enough items to ship habibi.",
		not_enough_money = "You don't have enough money to create the shipment habibi.",
		already_has_order = "You already have an active shipment habibi.",
		something_went_wrong = "Something went wrong habibi.",

		order_success = "Your shipment is on its way habibi! It will arrive in ${minutes} minutes.",

		created_shipment_title = "Shipment Created Habibi",
		created_shipment_details = "${consoleName} done did create a shipment for ${weight}su for $${price} with ${company}.",

		claimed_shipment_title = "Shipment Claimed Habibi",
		claimed_shipment_details = "${consoleName} done did claim a shipment for ${weight}su with ${company}.",

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
		instance_created = "Ana amelit tagriba jadida b'id `${instanceId}`.",
		instance_creation_failed = "Mannash 3arif yimshi bsa7 awi ma bdat el-tagriba.",
		instance_destroyed = "Makafsh ta3adad b'id `${instanceId}`.",
		instance_destruction_failed = "Mannash 3arif yscratch awi ma bdat el-tayseer.",
		instance_id_parameter_invalid = "El parameter b'tayseer msh sa7i7.",
		added_player_to_instance = "undefined",
		failed_to_add_player_to_instance = "Mannash 3arif yzawed el-player lil-tagriba awi ma bdatsh tagriba.",
		server_id_parameter_invalid = "El parameter b'server ID msh sa7i7.",
		removed_player_from_instance = "Removed ${consoleName} from the instance with ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Sorry Habibi, I couldn't remove the player from the instance.",
		instance_players = "Player(s) in the instance with ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "I couldn't get the players from the instance.",
		no_players = "No players in this instance.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Fi Fidyowser: ${interiorId} (${portals} ckali).",
		in_room_id = "Fi Waxtan: ${roomId} (${roomName}).",
		total_interiors = "Fidyowser Yamahay: ${totalInteriors} (${totalInteriorPortals} hayadaha wadnaha).",
		total_unloaded_interiors = "Fidyowser Yamaha lays-kuugu dhameystirin: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} hayadaha wadnaha).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Sii socda halkan si aad u hesho baarrada",

		used = "Lagu isticmaalo",
		added = "La soo saariyey",
		received = "Done did receive",

		storage_units = "su",
		storage_unit_description = "su = storage unit",

		store = "Hifnaan",
		gas_station = "Isgaadhi-Gashaanka",
		gas_station_backdoor = "باب الخلفي لمحطة الوقود",
		cleaning_station = "محطة التنظيف",
		grocery_store = "متجر البقالة",
		dons_country_store = "توكيل دون للمستلزمات",
		cigar_store = "undefined",
		penthouse_fridge = "undefined",
		mug_shots = "صور القبض",
		prison_store = "متجر السجن",
		fruit_vendor = "بائع الفاكهة",
		fruit_market = "undefined",
		super_market = "undefined",
		island_store = "متجر الجزيرة",
		travel_agency = "وكالة السفر",
		island_bar = "بار الجزيرة",
		burger_bar = "بار البرغر",
		tool_store = "متجر الأدوات",
		gun_store = "متجر الأسلحة",
		locksmith = "undefined",
		the_chemist = "undefined",
		discount_store = "متجر الخصم",
		skater_store = "undefined",
		gun_store_with_shooting_range = "متجر الأسلحة (ويحتوي على مدفعية تمرين)",
		green_wonderland = "العجائب الخضراء",
		copy_shop = "Copy Shop",
		electronics_store = "undefined",
		submarine_locker = "Submarine Locker",
		astrology_stand = "منصة التنجيم",
		irish_pub = "حانة أيرلندية",
		bar = "بار",
		midnight = "ورشة معدلات متأخرة",
		cinema = "سينما",
		strip_club = "نادي الراقصات العاريات",
		police_store = "متجر الشرطة",
		utility_crate = "undefined",
		fib_store = "متجر الـFIB",
		deputy_madison = "undefined",
		sergeant_harris = "undefined",
		dr_thompson = "undefined",
		flower_store = "مغازل ستيسي للزهور",
		gift_store = "هدايا دل بيرو",
		ems_store = "متجر الإسعافات الأولية",
		drug_store = "معرض الأدوية",
		ems_badge_store = "مكتب بطاقات الإسعافات الأولية",
		doj_badge_store = "مكتب بطاقات وزارة العدل",
		state_store = "undefined",
		pharmacy_store = "undefined",
		chop_shop = "محل تفكيك السيارات",
		courthouse = "محكمة",
		burger_shot = "بيرغر شوت",
		burger_shot_fridge = "ثلاجة بيرغر شوت",
		erp_shop = "محل تجهيز السيارات",
		pet_shop = "محل الحيوانات الأليفة",
		bean_machine = "محمصة البن",
		bean_machine_fridge = "undefined",
		hunting_store = "محل الصيد",
		fishing_store = "محل الصيد بالصنارة",
		furniture_store = "undefined",
		los_santos_golf_club = "نادي الغولف لوس سانتوس",
		arcade_bar = "نادي الالعاب",
		japanese_restaurant = "مطعم ياباني",
		japanese_restaurant_kitchen = "Japanese Restaurant Kitchen",
		pizza_restaurant = "undefined",
		["945_studios"] = "945 Studios",
		pd_prefix = "شرطة",
		ems_prefix = "إسعاف",
		government_prefix = "حكومة",
		wonderland_prefix = "وندر لاند",
		br_prefix = "BR",
		inventory_overweight = "Ya kharaab.. your inventory is overweight!",
		vehicle_locked = "Maal khaliq, the vehicle is locked.",
		press_to_talk_to = "undefined",
		press_to_access_store = "A'rik, press ~INPUT_REPLAY_SHOWHOTKEY~ to access the store.",
		press_to_access_locker = "A'rik, press ~INPUT_REPLAY_SHOWHOTKEY~ to access your private locker.",
		press_to_access_shared_storage = "A'rik, press ~INPUT_REPLAY_SHOWHOTKEY~ to access the shared storage.",
		device_printout_details = "undefined",
		copy_serial_number = "undefined",
		serial_number_copied = "undefined",
		copy_fingerprint = "undefined",
		copy_evidence = "undefined",

		failed_give = "Failed to give item(s) to player, habibi.",
		character_too_far = "The player done did go too far away, habibi.",
		target_inventory_full = "The player's inventory is all full, habibi.",
		received_item = "${displayName} gave you ${amount}x ${item}.",

		inspecting_item = "undefined",

		inspect_weapon = "Ufff.. the serial number of this ${itemName} seems to be `${itemId}`.",
		inspect_weapon_broken = "Ufff.. the serial number of this ${itemName} seems to be `${itemId}`. Ma yebrneesh 'eyn.",
		inspect_bank_property = "This ${item} is marked property of the ${bank} Bank.",
		inspect_bank_property_cid = "This ${item} is marked property of the ${bank} Bank. It was withdrawn by account number #${characterId}.",
		inspect_no_property = "This ${item} doesn't seem to have any property markings on it.",

		gift_box_normal = "undefined",
		gift_box_suspicious = "undefined",
		gift_box_residue = "undefined",

		searching_dumpster = "Btshwm al-kabwr",
		searching_homeless_tent = "undefined",

		nameable_title = "Ism Al-ashiya Al-mumkin Altuhfa:",

		inventory_restricted = "undefined",
		inventory_no_more_items = "undefined",

		press_to_access_shredder = "[${InteractionKey}] Al-dakhil 'ala shirddir.",

		invalid_item_id = "رقم المنتج غير صالح.",
		item_not_found = "لم يتم العثور على المنتج برقم التعريف الخاص '${itemId}'.",
		item_lookup = "${label} (${itemId}) في الوقت الحالي في ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Invalid evidence identification number.",
		not_near_evidence_locker = "You are not close to the evidence locker.",
		clear_evidence_success = "Evidence with identification number `${evidenceId}` has been successfully cleared.",
		clear_evidence_failed = "Failed to clear evidence.",

		clear_evidence_logs_title = "Cleared Evidence",
		clear_evidence_logs_details = "${consoleName} cleared the evidence with ID `${evidenceId}`. Deleted ${deleted} item(s) and kept ${kept}.",

		big_inventory_disabled = "إعادة تعيين فتحات مخزن الشخصية الخاصة بك إلى الإعداد الافتراضي.",
		big_inventory_enabled = "زيادة مؤقتة لفتحات مخزن الشخصية الخاصة بك.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Open ${label}",

		burgershot_counter = "Burgershot Counter",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "Prison Counter",
		kissaki_counter = "undefined",
		underground_bar_counter = "undefined",
		pizza_this_counter = "undefined",
		yellow_jack_counter = "undefined",
		bean_machine_counter = "undefined",

		inventory_name_missing = "لم يتم إدخال اسم المخزن.",

		shredder_title = "جهاز تمزيق الورق",
		shredder_description = "تحذير: سيتم حذف أي عنصر تم نقله هنا على الفور ولا يمكن استرداده.",

		npc_vehicle_inventory = "مخزن سيارة NPC",

		store_help = "لشراء شيء ما ، اسحب عنصرًا من المخزن الثانوي إلى المخزن الخاص بك.",
		store_tax = "ضريبة المتجر",
		store_tax_percentage = "${tax}%",

		missing_job = "You don't have the job needed to use this inventory.",

		inventory_active = "The inventory is currently being used by someone else.",
		item_is_broken = "This item is damaged.",
		battle_royale_item = "This item can only be used in Battle Royale matches.",
		battle_royale_item_disallowed = "This item is not allowed in Battle Royale matches.",

		broken_food = "This item is spoiled.",
		broken_drugs = "This item is expired.",
		vape_empty = "This vape is empty.",
		pen_empty = "undefined",

		craft_combine = "Combine <i>${output}</i>",
		combining = "Combining",

		inspect = "undefined",
		attachments = "undefined",
		fill_paper_bag = "undefined",
		rename = "undefined",

		item_renamed = "undefined",
		item_failed_rename = "undefined",

		file_serial = "File Serial Number",
		filing_off_serial_number = "Filing Off Serial Number",
		filed_serial_number = "Successfully filed off serial number.",
		failed_file_serial_number = "Failed to file off serial number.",

		carve_jack_o_lantern = "Carve <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Crush <i>كاكاو بينز</i>",
		mix_hot_chocolate = "Mix <i>الشوكولاتة الساخنة</i>",
		crush_raw_ruby = "Crush <i>روبي خام</i>",
		crush_raw_sapphire = "Crush <i>ياقوت خام</i>",
		break_apart_weed = "Break Apart <i>1oz of Weed</i>",
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

		logs_secondary_inventory_title = "تم فتح المخزن الثانوي",
		logs_secondary_inventory_details = "${consoleName} opened a secondary inventory with name `${inventoryName}`.",
		logs_ground_inventory_created_title = "Ground Inventory Created",
		logs_ground_inventory_created_details = "${consoleName} created a ground inventory with name `${inventoryName}`.",

		logs_item_moved_title = "Item Moved",
		logs_item_moved_details = "${consoleName} moved ${moveAmount}x ${itemLabel} to ${endInventory}:${endSlot} from inventory ${startInventory}:${startSlot}.",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "Item(s) Purchased",
		logs_item_purchased_no_tax_details = "${consoleName} habibi bought ${purchaseAmount} time `${itemLabel}` for $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} habibi bought ${purchaseAmount} time `${itemLabel}` for $${purchaseCost} with an additional $${taxCost} due to a ${salesTaxPercentage}% sales tax.",

		radius_invalid = "A radius of `${radius}` is not acceptable wala.",
		wiped_all_ground_inventories = "Cleaned ${inventoriesWiped} ground inventories habibi.",
		wiped_nearby_ground_inventories = "Cleaned ${inventoriesWiped} ground inventories within a radius of `${radius}`, habibi.",
		failed_to_wipe_ground_inventories = "شو السالفة ما قدر نمسح ايش برضو؟",
		no_ground_inventories = "ما في اشي لنمسحه برضو الله يعينك.",
		no_ground_inventories_within_radius = "ما في اي شي لنمسحه برضو ضمن نصف قطر ${radius}.",

		logs_wiped_all_ground_inventories_title = "نمسح كل شي",
		logs_wiped_all_ground_inventories_details = "${consoleName} نمسح كل شي عالأرض.",

		logs_wiped_nearby_ground_inventories_title = "Wiped Nearby Ground Inventories الحرفة لأخذ الوثائق",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} مسح جميع مخازن الأرض ضمن نطاق قطره `${radius}`.",

		inventory_crafting_logs_title = "Inventory Crafting",
		inventory_crafting_logs_details = "undefined",

		press_use_campfire = "[${InteractionKey}] استخدم نار المخيم",
		use_campfire = "استخدم نار المخيم",

		inventory_not_loaded = "undefined",
		invalid_inventory_name = "undefined",
		inventory_refresh_success = "undefined",
		inventory_refresh_failed = "undefined",

		dumpster_sandwich = "ساندويش ملوث بالعفن",
		dumpster_beer = "بيرة غير طازجة",
		dumpster_milk = "حليب حمامة منتهي الصلاحية",
		dumpster_meat = "Lahm Tarmeez (Bit Moldy)",
		dumpster_fries = "Batata Ma'loomah (Old Fries)",
		dumpster_brownies = "Brwnies Makhdootha (Dried Up Brownies)",
		dumpster_pizza_slice = "Fatayer Bizza (Moldy Pizza Slice)",
		dumpster_banana = "Mawz Mushy (Very Mushy)",
		dumpster_pepsi = "undefined",
		dumpster_almond_milk = "Sour Almond Milk",
		dumpster_capri_sun = "undefined",
		dumpster_knife = "Rusty Shank habibi",

		-- items & item descriptions
		body_armor = "Qunfudh Badan",
		body_armor_description = "Get ready for battle, or for any other day on the streets of LS.",
		first_aid_kit = "Takleef Awwal",
		first_aid_kit_description = "The DIY kit for doctors.",
		bandages = "Almrimat",
		bandages_description = "For all the ouchies and booboos.",
		tourniquet = "Tourniquet",
		tourniquet_description = "A life-saving tool in critical situations, the tourniquet is designed to stop severe bleeding quickly. While it offers minimal healing compared to more comprehensive first aid options, its ability to halt blood loss can be pivotal in emergency scenarios.",
		gauze = "غزة",
		gauze_description = "ضروري لأي علبة إسعافات أولية، هذا الغزة ناعم وامتصاصي، ومثالي لتغيير الجروح. إنه يوفر الأساس الأساسي لرعاية الجروح، مما يساعد في إدارة النزف وحماية الجروح من العدوى.",
		oxygen_tank = "حزمة تمدد الرئة",
		oxygen_tank_description = "حزمة تمدد الرئة.",
		ifak = "IFAK",
		ifak_description = "\"حزمة الطاقة التي تؤمن الفوز عند تطبيقها. تناول أكثر من واحدة سيؤدي إلى شعور بالفوز السهل جنبًا إلى جنب مع تقديم الجوائز التذكارية للمجرمين عند السقوط.\"<br><br>-جو، 2020",

		citizen_card = "بطاقة المواطن",
		citizen_card_description = "تعمل كهوية وترخيص للحمل والقيادة.",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "undefined",
		press_pass_description = "undefined",
		phone = "هاتف",
		phone_description = "never:tm:",
		radio = "راديو",
		radio_description = "Essential tool for all the skilled players out there!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Tired of carrying cash all the time? Just use your smart watch! It also comes equipped with a compass, watch, GPS, and step-tracker! Just avoid going for a run at 2am.",
		tablet = "Tablet",
		tablet_description = "A huge phone.",
		wallet = "Wallet habibi",
		wallet_description = "undefined",
		folder = "undefined",
		folder_description = "undefined",

		gps = "GPS",
		gps_description = "A device that fulfills all your technological needs.",

		gps_collar = "GPS Collar",
		gps_collar_description = "A GPS collar for tracking your pets.",

		boosting_tablet = "Tablet for Boosting",
		boosting_tablet_description = "Used to obtain completely legal contracts.",

		boat_license = "Boating Ishin",
		boat_license_description = "A license for operating boats, habibi.",
		hunting_license = "Hunting License",
		hunting_license_description = "A license for hunting.",
		fishing_license = "Fishing License",
		fishing_license_description = "A license for fishing.",
		pilot_license = "Pilot License",
		pilot_license_description = "A license for flying planes and other things.",
		weapon_license = "Weapon License",
		weapon_license_description = "A license for possessing and carrying high-class weapons.",
		mining_license = "رخصة التعدين",
		mining_license_description = "رخصة التعدين للتعدين.",
		bar_license = "Bar/Law License",
		bar_license_description = "A certified proof that you've passed the bar exam and are officially allowed to practice law in the State of San Andreas. Flash it with pride, knowing you've mastered the legal system and can now defend the innocent or prosecute the guilty.",

		sasp_badge = "بطاقة SASP",
		sasp_badge_description = "شارة لضباط إدارة شرطة سان أندريس.",
		sahp_badge = "بطاقة SAHP",
		sahp_badge_description = "شارة لضباط إدارة شرطة طريق سان أندريس.",
		bcso_badge = "بطاقة BCSO",
		bcso_badge_description = "شارة لنواب مكتب شيريف مقاطعة بلاين.",
		iaa_badge = "بطاقة IAA",
		iaa_badge_description = "شارة لعملاء وكالة الشؤون الداخلية.",
		fib_badge = "بطاقة FIB",
		fib_badge_description = "شارة لعملاء مكتب التحقيقات الفيدرالي.",
		swat_badge = "شارة الـSWAT",
		swat_badge_description = "شارة لضباط العمليات الخاصة والتكتيكية.",
		management_badge = "شارة الإدارة",
		management_badge_description = "شارة لعملاء إدارة قوات الأمن العامة في لوس سانتوس.",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "هوية الإسعافات الأولية",
		ems_badge_description = "هوية لمسعفي الإسعافات الأولية.",
		doctor_badge = "هوية الطبيب",
		doctor_badge_description = "هوية للأطباء.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "شارة لرجال الإطفاء في إدارة إطفاء مقاطعة بلاين.",
		state_badge = "undefined",
		state_badge_description = "undefined",
		state_security_badge = "هوية أمن الدولة",
		state_security_badge_description = "هوية لعملاء أمن الدولة.",
		doj_badge = "شارة وزارة العدل",
		doj_badge_description = "شارة لموظفي وزارة العدل.",
		doc_badge = "Badge DOC",
		doc_badge_description = "A badge for employees of the Department of Corrections.",

		radio_chop_shop = "راديو ورشة القطع",
		radio_chop_shop_description = "يستخدم لتلقي المعلومات عن المركبات الساخنة من الأشخاص الغير موجودين الذين يديرون ورشة القطع.",

		binoculars = "المناظير",
		binoculars_description = "جهاز يجب امتلاكه لجميع الأشخاص الذين يتربصون في لوس سانتوس!",
		photo_camera = "كاميرا الصور",
		photo_camera_description = "طورت نيكون وإنجنا أحدث كاميرات المحترفين في السوق. بعدساتها المتطورة (70-300mm f/4.5-5.6E)، يمكنك التقاط أدق التفاصيل، حتى الأشياء الصغيرة على الأرض.",

		remote_camera = "كاميرا بعيدة",
		remote_camera_description = "كاميرا يمكن وضعها أينما شئت و مشاهدتها عن بعد.",
		remote_monitor = "شاشة بعيدة",
		remote_monitor_description = "شاشة محمولة يمكن استخدامها لمشاهدة الكاميرات عن بعد.",

		handcuffs = "Alqaydah",
		handcuffs_description = "For that full ERP experience.",
		bolt_cutter = "Minqash Almurada",
		bolt_cutter_description = "The ERP wasn't as fun as expected...",
		drill = "Mimghat",
		drill_description = "I bet a lot of people around here would have use for this... considering how they seem to have a few screws loose.",
		umbrella = "Shaamsiyyah",
		umbrella_description = "Channel your inner Poppins.",
		watch = "Sa3ah",
		watch_description = "No time for caution.",
		compass = "Boussole",
		compass_description = "43.3068 N 0.7668 W",
		map = "خريطة",
		map_description = "يظهر لك إلى أين أنت ذاهب وأين كنت. أو ربما كنت هناك؟",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "كسارة زجاج الطوارئ",
		glass_breaker_description = "تستخدم لكسر نوافذ السيارات في حالات الطوارئ.",

		picture = "صورة",
		picture_description = "undefined",
		picture_wide = "Photo",
		picture_wide_description = "Gather all the memories with your buddies. (Dimensions: 14x8.5)",
		printed_card = "undefined",
		printed_card_description = "undefined",
		printed_document = "Printed Document habibi",
		printed_document_description = "A printed document, a letter maybe? (Size: 21x28) habibi",
		paper = "Square Photo Paper (1x1)",
		paper_description = "A plain sheet of paper suitable for printing square photos. (Dimensions: 1x1)",
		paper_wide = "Photo Paper (14x8.5)",
		paper_wide_description = "A blank paper for printing wide photos. (Size: 14x8.5)",
		card_paper = "Card Paper (9x5)",
		card_paper_description = "A blank piece of paper for printing business cards. (Size: 9x5) habibi",
		document_paper = "Document Paper (21x28)",
		document_paper_description = "A blank piece of paper to print documents on. (Size: 21x28)",
		printer = "Printer",
		printer_description = "لا يوجد فاكس، الطابعة فقط.",

		label_printer = "undefined",
		label_printer_description = "undefined",

		brochure = "كتيب",
		brochure_description = "كتيب مفيد لبدء رحلتك في المدينة.",
		bus_ticket = "undefined",
		bus_ticket_description = "undefined",

		basic_repair_kit = "طقم إصلاح أساسي",
		basic_repair_kit_description = "يجعل الأشياء تعمل، ولكن بالكاد.",
		advanced_repair_kit = "كيت إصلاح متقدم",
		advanced_repair_kit_description = "يستخدم لإصلاح النفوس المكسورة.",
		basic_lockpick = "شفرة فتح بسيطة",
		basic_lockpick_description = "تستخدم لفتح الأقفال",
		advanced_lockpick = "شفرة فتح متقدمة",
		advanced_lockpick_description = "اختبئوا أولادكم وزوجاتكم",
		cleaning_kit = "طقم تنظيف",
		cleaning_kit_description = "مثالي لتنظيف سيارتك، أو بقايا الدم التي تركتها في صندوق الخلفي.",
		scratch_remover = "مزيل الخدوش",
		scratch_remover_description = "يستخدم لإزالة الانتفاخات والخدوش من المركبات.",
		motor_oil = "زيت المحرك",
		motor_oil_description = "مُستخدمة للحفاظ على سلاسة عمل المحرك.",
		color_measurer = "undefined",
		color_measurer_description = "undefined",
		tint_meter = "undefined",
		tint_meter_description = "undefined",

		multi_tool = "أداة متعددة",
		multi_tool_description = "أداة يمكن استخدامها لأنواع مختلفة من الأشياء.",

		microphone_bug = "ميكروفون بق",
		microphone_bug_description = "يستخدم للتجسس على المحادثات.",
		vehicle_tracker = "تعقب المركبات",
		vehicle_tracker_description = "هذا الجهاز ما يحتاجه مايكل بالضبط، الذي لديه شك منذ أكثر من سبع سنوات أن زوجته آماندا تخونه مع مدرب التنس الذي قدمه لها.",
		device_scanner = "ماسح الأجهزة",
		device_scanner_description = "يستخدم لفحص الأجهزة الخفية القريبة.",
		radio_decryptor = "فك تشفير الراديو",
		radio_decryptor_description = "يفك تشفير الترددات الراديوية إذا تم توصيله بجهاز راديو.",

		drill_large = "بور كبير",
		drill_large_description = "أداة ثقيلة مصممة للأعمال الشاقة. قادر على التعامل مع شيء كبير... إذا كنت تعرف ما تفعله.",
		drill_small = "بور صغير",
		drill_small_description = "صغير الحجم ودقيق، هذه الأداة مثالية للوصول إلى الأماكن الصعبة. قد تكون بعض هذه مفيدة.",

		paper_bag = "حقيبة ورقية",
		paper_bag_description = "مثالية لتخزين البقالة أو رأس شخص ما، سواء كان حيًا أو ميتًا.",
		closed_paper_bag = "undefined",
		closed_paper_bag_description = "undefined",
		burger_shot_delivery = "Burger Shot Meal",
		burger_shot_delivery_description = "A delicious assortment of all the juicy meaty delights served at the Burger Shot.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "A package filled with scrumptious treats from a small coffee shop uptown.",
		kissaki_delivery = "Kissaki Ishin",
		kissaki_delivery_description = "A tasty plate of sushi and other Japanese delights, ya habibi.",
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

		ear_defenders = "Ear Defenders",
		ear_defenders_description = "Protects your ears from loud noises.",

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

		clothing_bag = "Clothing Bag",
		clothing_bag_description = "Never stress about fashion mishaps again! The clothing bag allows you to store your favorite outfit and wear it instantly, anywhere you go. It's like having a fairy godmother without the bibbidi-bobbidi-boo.",

		tnt_block = "كتلة تي.ان.تي",
		tnt_block_description = "كتلة خطيرة للغاية من تي.ان.تي ماينكرافت، جاهزة لتفجير عالمك - فقط أضف شرارة وابتعد للتغطية!",

		magnifying_glass = "Magnifying Glass",
		magnifying_glass_description = "A magnifying glass for all your detective needs. Maybe you'll find a 4 leaf clover in the grass or a small frog in the mud?",

		clover = "Clover",
		clover_description = "A rare four-leaf clover for good luck. You can find these in the grass if you look hard enough.",
		clover_mk2 = "undefined",
		clover_mk2_description = "undefined",
		small_frog = "Small Frog",
		small_frog_description = "Just a small frog. Look at the little guy, he's so cute!",
		seashell = "Seashell",
		seashell_description = "A seashell from the shore. You can hear the ocean if you put it up to your ear.",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "مفاتيح",
		keys_description = "زوج من المفاتيح لبعض الأبواب في مكان ما.",
		car_keys = "undefined",
		car_keys_description = "undefined",

		raw_diamond = "Raw Diamond",
		raw_diamond_description = "A gemstone that is unprocessed and untouched, with potential for brilliance waiting to be revealed by a skilled craftsman. Those who appreciate raw beauty will find this raw diamond captivating.",
		raw_morganite = "مورجانيت خام",
		raw_morganite_description = "An uncommon pink gemstone in its natural form, raw morganite is highly valued for its soft hues. When expertly cut and polished, it exudes elegance and charm.",
		raw_ruby = "ياقوت خام",
		raw_ruby_description = "A raw ruby of intense color and inner beauty, encapsulated within its rugged exterior. Symbolizing passion and strength, this gem is ready to be fashioned into a mesmerizing creation that commands attention.",
		raw_sapphire = "ياقوت أزرق خام",
		raw_sapphire_description = "This rough sapphire, with its deep blue tones, symbolizes intrigue and depth. Its durability matches its beauty, making it ideal for crafting a jewel that reflects the sky above.",
		raw_emerald = "زمرد خام",
		raw_emerald_description = "A vivid, uncut emerald that embodies the essence of lush greenery and dense forests. Though common, its charm is undeniable, holding the promise of stunning beauty once polished.",
		raw_opal = "عقيق خام",
		raw_opal_description = "هذا الجوهر الخام هو اكتشاف مذهل، يعكس مجموعة من الألوان عندما يلتقط الضوء. يتم انتشاله في شكله الطبيعي، إنه كنز في انتظار أن يتم قصه وتلميعه إلى شيء غير عادي.",
		raw_onyx = "أونكس خام",
		raw_onyx_description = "هذا الجوهر العميق والغامض يُوجد في أعماق الأرض، يغطي إمكانياته الحقيقية في قشرة سوداء لامعة. خام وغير مصقول، إنه رمز للقوة والغموض.",

		ruby_dust = "غبار الياقوت",
		ruby_dust_description = "A lively red powder crafted from finely ground rubies, valued for its intense and rich color. This opulent pigment is perfect for infusing projects with a bold and eye-catching hue, especially when mixed with other patriotic shades to create a look that commands attention and fosters national pride.",
		sapphire_dust = "غبار الياقوت الأزرق",
		sapphire_dust_description = "A beautiful blue powder made by crushing high-quality sapphires into a fine powder. The captivating deep blue color of this pigment brings to mind clear skies and majestic oceans, making it an excellent choice for projects that require a royal and elegant touch. When combined with other colors that bring to mind a particular star-studded flag, the outcome is truly stunning.",

		morganite = "Morganite",
		morganite_description = "With its warm, peachy tones, polished morganite captivates the heart with its subtle yet enchanting glow. A gem that combines rarity with romantic allure, perfect for exquisite, high-end jewelry.",
		ruby = "Ruby",
		ruby_description = "مقصوصة باتقان، تتألق هذه الياقوتة بنورها الأحمر العميق. لونها الزاهي وتألقها اللامع يجعلها حجرًا كريمًا يُبحث عنه لتزيين الأقراط والمجوهرات الأنيقة.",
		sapphire = "Sapphire",
		sapphire_description = "رمز للحكمة والنبل، يتألق هذا الياقوت اللامع ببريقه الأزرق الساحر. صلابته ولمعانه يجعلانه من الأحجار المفضلة للاستخدام اليومي وكذلك الزي الرسمي.",
		emerald = "Emerald",
		emerald_description = "مصقولة لتكشف عن لون أخضر زاهي يعادل حيوية الربيع، تقدم هذه الزمردة دليلًا على روعة الطبيعة. تُحظى بتقدير لونها الغني ووضوحها، فهي أساس لأي مجموعة من الأحجار الكريمة.",
		opal = "أوبال",
		opal_description = "بمجرد تشكيله بعناية، يتوهج هذا الأوبال بلعبة مذهلة من الألوان. قطعة رائعة، مثالية لأولئك الذين يرغبون في حمل جزء من جمال الطبيعة معهم.",
		onyx = "Onyx",
		onyx_description = "Polished nicely, this black jewel radiates a stylish and daring charm, providing a sharp contrast to more lively jewels. Perfect for those with a flair for the dramatic.",

		ring = "Ring",
		ring_description = "A simple yet elegant foundation for a personal creation, this blank ring is crafted from fine metal, ready to be adorned with any gemstone. It’s the perfect canvas for an engraved message, making it as unique as the wearer's own story.",

		diamond_ring = "خاتم الماس",
		diamond_ring_description = "This exquisite diamond ring features a brilliantly cut diamond set in a sleek silver band, adorned with smaller diamonds along its circumference. Its timeless elegance and radiant sparkle make it the ultimate symbol of love and commitment.",
		morganite_ring = "Morganite Ring",
		morganite_ring_description = "وفيرة ورقيقة، يبرز هذا الخاتم المرجاني بلونه الدافئ الوردي الخوخي. توضع الجوهرة في إطار ذهبي وردي يعزز لونها اللطيف، مما يوفر قطعة حديثة ورومانسية تتميز بسحرها الأنثوي.",
		ruby_ring = "خاتم الياقوت",
		ruby_ring_description = "جريء ومسحور، يتمتع هذا الخاتم الياقوتي بجوهرة قرمزية عميقة في قلبه. مُرصع في حلقة فضية كلاسيكية مع تفاصيل دقيقة، إنه قطعة ترمز إلى الشغف وقوة الحب العنيدة.",
		sapphire_ring = "خاتم الياقوت الأزرق",
		sapphire_ring_description = "ملكي ومبهر، يتميز هذا الخاتم الياقوتي بجوهرة زرقاء عميقة، تذكرنا بسماء منتصف الليل. مُغلف في حلقة فضية مع أحجار جانبية أنيقة، يوفر لمسة من الأناقة وهالة ملكية لمن يرتديه.",
		emerald_ring = "خاتم الزمرد",
		emerald_ring_description = "Sparkling and alive, this emerald ring features a deep green gemstone, nestled in a finely crafted silver band. It symbolizes the vibrant beauty of nature, ideal for those who appreciate growth and rejuvenation.",
		opal_ring = "Opal Ring",
		opal_ring_description = "A traditional rose gold ring adorned with a colorful opal gem. The delicate gleam of the metal combined with the kaleidoscopic opal creates a sophisticated and timeless accessory.",
		onyx_ring = "Onyx Ring",
		onyx_ring_description = "Fashioned completely from solid onyx, this ring is as robust as it is impressive. A symbol of strength and sophistication, it’s meant for those who value simplicity with a sharp touch.",

		pearl = "لؤلؤة",
		pearl_description = "تم العثور على هذا اللؤلؤ الناعم واللامع الموجود عميقاً في أعمًاق البحار، وهو جوهرة تحفظ الزمان. يتم تشكيله بشكل طبيعي داخل قشرة الرخوي، وهو كنز مثمر يتألق بضوء كريمي ناعم.",
		pearl_ring = "خاتم لؤلؤي",
		pearl_ring_description = "حلقة ذهبية كلاسيكية مزخرفة بلؤلؤة بيضاء خالية من العيوب. هذا الخاتم الأنيق يتناثر بالأناقة والحب، مما يجعله الاكسسوار المثالي لأي مناسبة.",

		gemstone_scanner = "Gemstone Scanner",
		gemstone_scanner_description = "An essential tool for miners, the Gemstone Scanner is designed to evaluate the condition of gemstones within rocks. By assessing the strength of each gem, this device assists miners in choosing the safest method for extraction, minimizing the risk of dangerous explosions. A necessary item for protecting both the gemstones' value and the mining operation's safety.",

		extended_clip = "Extended Clip",
		extended_clip_description = "Less reloading, Habibi.",
		grip = "Grip",
		grip_description = "This grip is fire, Habibi.",
		sight = "Holographic Sight",
		sight_description = "This one will fix your bad aim, Habibi.",
		scope = "Scope",
		scope_description = "With this you can get the distance bonus, Habibi.",
		suppressor = "مُخَمِّد",
		suppressor_description = "بانج بانج؟ لا، بيو بيو!",
		flashlight = "كَشاف",
		flashlight_description = "انظر في الظلمة بسهولة.",
		extended_pistol_clip = "مشغل مدد (بندقية صغيرة)",
		extended_pistol_clip_description = "تقليل عدد إعادة التحميل.",
		extended_smg_clip = "مشغل مدد (بندقية كلاشينكوف)",
		extended_smg_clip_description = "تقليل عدد إعادة التحميل.",
		extended_shotgun_clip = "مشغل مدد (بندقية خرطوش)",
		extended_shotgun_clip_description = "تقليل عدد إعادة التحميل.",
		drum = "طبل مزدوج",
		drum_description = "لا داعي لإعادة التحميل بعد الآن!",
		pistol_sight = "محاكي الرصاصة",
		pistol_sight_description = "كيفية تحسين الهدف السيء.",

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
		aluminium_plate = "لوحة الألمنيوم",
		aluminium_plate_description = "تحذير: لا يحمي ضد الرصاص ... مجنون.",
		aluminium_rod = "قضيب ألمنيوم",
		aluminium_rod_description = "حاول عدم ضرب أصدقائك بقوة على رأسهم بهذا الشيء.",
		steel_tube = "undefined",
		steel_tube_description = "undefined",
		hardened_steel_plate = "undefined",
		hardened_steel_plate_description = "undefined",
		copper_wire = "سلك نحاسي",
		copper_wire_description = "أسلاك متعددة الاستخدامات يمكن استخدامها لأي شيء إلكتروني.",
		lens = "عدسة",
		lens_description = "تستخدم في النظارات والمجاهر، يا مراهق جاهل.",
		polymer_resin = "راتنج بوليمر",
		polymer_resin_description = "ليس نوعًا من المخدرات القابلة للتدخين، ولكنه ممتع.",
		fibreglass_resin = "undefined",
		fibreglass_resin_description = "undefined",
		screws = "مسامير",
		screws_description = "ما الذي تفعله؟ تسمحن؟",
		spring = "ينابيع",
		spring_description = "لا أعرف لماذا، ولكن الناس يحبون تنظيف هذه؟",
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

		copper_nugget = "حبة نحاسية",
		copper_nugget_description = "نقطة من هذا الشيء الذهبي البني الحلو.",
		zinc = "undefined",
		zinc_description = "undefined",
		brass = "undefined",
		brass_description = "undefined",

		grenade_shell = "إطار قنبلة",
		grenade_shell_description = "هذا الإسطوانة الفارغة للقنبلة هو جزء حيوي لصناعة القنابل المتخصصة، مثل أنواع الدخان أو الغاز. يتم تصميم هيكلها القوي لاحتواء ونشر مختلف المواد بأمان عند استخدامها بالتناغم مع الآلية المشغلة الصحيحة.",
		grenade_pin = "دبوس قنبلة",
		grenade_pin_description = "ضروري للتعامل ونشر القنابل بأمان، يعمل هذا الدبوس كقفل أمان. عند استخدامه مع إسطوانة قنبلة، يسمح بالتحكم الدقيق والتوقيت اللازم لإنشاء أجهزة فعالة لتفريق الدخان أو الغاز في المواقف التكتيكية.",

		paint = "بويا",
		paint_description = "A can of top-notch weapons-grade paint, available in a range of traditional shades. Enhance the appearance of your reliable sidearm with a fresh layer for a pristine look that will leave an impression on pals and intimidate adversaries. One can is sufficient for a complete weapon transformation, just avoid inhaling it.",
		paint_brush = "فرشاة الطلاء",
		paint_brush_description = "An excellent brush crafted with the best bristles, engineered for accurate and uniform paint application on any weapon surface. When used with our top-tier paint, this brush will assist you in expertly creating your weapon's new appearance, whether you're aiming for striking camouflage or sophisticated and chic designs.",

		skin_patriotic = "جلد وطني",
		skin_patriotic_description = "Show your love for the red, white and blue with this patriotic weapon skin. Perfect for any true American patriot looking to express their national pride while packin' heat. It'll make your weapon stand out while you fight for freedom.",
		skin_brushstroke = "جلد فني",
		skin_brushstroke_description = "Get artsy with your arsenal using this abstract brushstroke skin. It's like having a piece of modern art that can also put holes in your enemies.",
		skin_skull = "جلد جمجمة",
		skin_skull_description = "Strike fear into the hearts of your foes with this badass skull-emblazoned skin. Nothing says \"don't mess with me\" quite like a menacing skull motif on your weapon of choice.",
		skin_leopard = "جلد فهد",
		skin_leopard_description = "Embrace your inner beast and hunt with confidence using this bold leopard print skin. It's the perfect way to bring some animalistic charm to your gear.",
		skin_zebra = "Zebra Skin",
		skin_zebra_description = "Show your stripes on the tough streets with this striking zebra pattern skin. Black and white and noteworthy... just like the headlines about your encounters.",
		skin_geometric = "Geometric Skin",
		skin_geometric_description = "Designed for the tactically-minded shooter, this geometric skin brings a touch of precise flair to your weapon. Show you're adept at both angles and aiming.",

		refillable_bottle = "Refillable Bottle",
		refillable_bottle_description = "undefined",

		capri_sun = "Capri Sun",
		capri_sun_description = "undefined",

		gumball = "Gumball",
		gumball_description = "undefined",

		chorus_fruit = "ثمرة الكورس",
		chorus_fruit_description = "undefined",

		water = "Maa'",
		water_description = "Watch out! Dihydrogen monoxide is colorless and odorless. Breathing it in by mistake might be dangerous. Touching it in its solid form causes serious tissue damage. Symptoms of swallowing DHMO may include excessive urination, sweating and a feeling of bloatedness. Nausea, vomiting and an electrolyte imbalance in the body are also possible.",
		hamburger = "Hamburger",
		hamburger_description = "The taste of America!",
		bacon_burger = "Bacon- Cheeseburger",
		bacon_burger_description = "A classic favorite, this bacon cheeseburger combines juicy, grilled beef with crisp bacon and melted cheese. Each bite delivers a perfect blend of savory flavors, making it a timeless choice for burger enthusiasts.",
		bne_burger = "Bacon n' Egg Burger",
		bne_burger_description = "Enhance your burger experience with this combination of crispy bacon, a perfectly grilled egg, and rich, melted cheese on top of a savory beef patty. It's a hearty, satisfying meal that skillfully combines breakfast and lunch.",
		veggie_burger = "Veggie Burger",
		veggie_burger_description = "This light and refreshing veggie burger showcases four crisp lettuce leaves between soft buns, with a hint of ketchup for a subtle tang. A simple, green interpretation of the traditional burger, ideal for those in search of a lighter meal option.",
		belgian_fries = "Belgian Fries",
		belgian_fries_description = "For an even better taste, DM @Giv3n#0753 and simply message him \"fritas\".",
		coke = "كوكا كولا",
		coke_description = "بابلو؟",
		pepsi = "Pepsi",
		pepsi_description = "Cocaine is better than Coke.",
		fanta_light = "undefined",
		fanta_light_description = "undefined",
		sprite = "undefined",
		sprite_description = "undefined",
		pilk = "undefined",
		pilk_description = "undefined",
		wonder_waffle = "وندر وافلز",
		wonder_waffle_description = "نباتي، خالي من اللاكتوز، خالي من الألبان، خالي من البيض، خالي من الجلوتين، عضوي، خالي من المضادات الحيوية، خالي من الصويا، خالي من الفركتوز، خالي من المكسرات، غير معدل وراثياً، خالي من السكر، خالي من الدهون، ومنخفض الكربوهيدرات.",
		cheeseburger = "شطرنج الجبن",
		cheeseburger_description = "دهني للغاية، دهني، مطاطي، ديلوكس مزدوج، دوري، ديلوكس مطبوع، مقرمش مزدوج، لذيذ، كبير، دهني، بارد ودهني، مزدوج عادي، سمين الدهون، ألذ، كبير، ديلوكس، ممتاز، مزدوج، دهني، عادي، ثلاثي، لذيذ، مذنب، عادي، دسم، كبير جداً، مجاناً.",
		donut = "دونات",
		donut_description = "لماذا هناك ثقب في الوسط بو؟",
		green_apple = "تفاح أخضر",
		green_apple_description = "انها مثل ريد بول لكن لم يكن هناك أي أجسام في اللعبة تطابق علبة ريد بول.",
		sandwich = "ساندويتش لحم الخنزير",
		sandwich_description = "ساندويتش لذيذ يحتوي على لحم الخنزير والجبن.",
		vegan_sandwich = "ساندويتش نباتي",
		vegan_sandwich_description = "نعم هذا حقًا قطعة من الخس وبعض الطماطم بين قطعتي خبز كامل الحبة. (لا أعرف لماذا تأكل هذا أبدًا)",
		taco = "تاكو",
		taco_description = "تخصص إل برايان.",
		smores = "سمورز",
		smores_description = "A delicious treat that combines fluffy marshmallow, melted chocolate, and crunchy graham crackers to create a classic campfire favorite. Available at Bean Machine and various bars and pubs, these S'mores provide a nostalgic and comforting escape with every bite. Perfect for sharing or savoring a moment of luxury.",
		tic_tac = "تيك تاك",
		tic_tac_description = "أوكسي؟ لا ضابط، أنا فقط أكل تيك تاك!",
		hot_dog = "Hot Dog",
		hot_dog_description = "اجعل هذا الفرنكفورت يختفي في فمك كما لو كان آخر مرة لك.",
		nachos = "Nachos",
		nachos_description = "Nachos good enough for Encarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "For those who prefer plain and simple things in life.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "A respectable flavor, not too uncommon.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "A classic meal from the diner, goes well with burger and fries!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "An amazing-looking milkshake, just make sure the CIA isn't after you before you take a sip...",

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

		burrito = "بريتو",
		burrito_description = "البريتو هو طبق في المطبخ المكسيكي والتكساس-المكسيكي يتكون من تورتيلا من الدقيق مع مكونات مختلفة.",
		tostada = "توستادا",
		tostada_description = "توستادا هي تورتيلا مصنوعة من دقيق الذرة وتقلى أو تحمص حتى تصبح مقرمشة.",
		quesadilla = "كيساديا",
		quesadilla_description = "الكيساديا هي وجبة مكسيكية تتكون من تورتيلا ويتم حشاؤها بالأساس بالجبن وأحياناً اللحوم والفاصوليا والتوابل، ثم تطهى على الصاج.",
		pineapple_cake = "كعكة الأناناس",
		pineapple_cake_description = "كعكة الأناناس هي حلوى تقدم في تايوان. تتميز كعكة الأناناس التايوانية النموذجية بوجود طبقة سميكة من المربى الحامض والحلو بالداخل.",

		dog_food = "Dog Food",
		dog_food_description = "Food specifically made for dogs and other related canines.",
		cat_food = "Cat Food",
		cat_food_description = "Food made for consumption by cats. Cats need special nutrients to keep them healthy.",
		dog_treats = "تمور الكلاب",
		dog_treats_description = "تحلية لذيذة لكلبك المفضل.",
		cat_treats = "تمور القطط",
		cat_treats_description = "تحلية لذيذة لقطتك المحلية.",

		burger_buns = "رغيف البرجر",
		burger_buns_description = "اخرس بعض اللحم بين هذين الوقاحة.",
		cheese = "جبن",
		cheese_description = "تخيل انك متحسس لللاكتوز، مخسوووس.",
		lettuce = "الخس",
		lettuce_description = "تلك الشيء الأخضر الذي لا يباع في الشوارع.",
		patty = "لحم البرجر",
		patty_description = "في يوم من الأيام سيجد رجل صغير صيغة سرية لهذا اللحم، حتى ذلك الحين، استمر في القلب.",
		potato = "بطاطا",
		potato_description = "الشيء الوحيد من روسيا الذي ليس بندقية AK أو عروس مطلقة.",
		raw_fries = "بطاطا مقطعة نية",
		raw_fries_description = "عبارة عن بطاطا بشكل أساسي ، ولكن شخص ما لم يبذل جهدًا كافيًا لجعلها شيئًا ما.",
		raw_patty = "لحم خام",
		raw_patty_description = "90% لحم حقيقي ، والـ 10% الأخرى ضاعت في ترجمة التعبئة والتغليف.",
		chicken_nuggets_raw = "undefined",
		chicken_nuggets_raw_description = "undefined",
		breadcrumbs = "undefined",
		breadcrumbs_description = "undefined",
		chicken_breast = "undefined",
		chicken_breast_description = "undefined",
		chicken_nuggets = "undefined",
		chicken_nuggets_description = "undefined",

		apple = "تفاحة",
		apple_description = "ابقِ الأطباء الشر في البعد!",
		banana = "موزة",
		banana_description = "مشبوه",
		cherry = "كرز",
		cherry_description = "فوق (إذا كان ذلك هو تفضيلك).",
		kiwi = "Kiwifruit",
		kiwi_description = "The fruit, also known as 'kiwifruit'. (Not to be confused with A-32)",
		mango = "Mango",
		mango_description = "Please don't shoot! Just let the mango...",
		orange = "Orange",
		orange_description = "You're glad I didn't say 'bunana'",
		peach = "Peach",
		peach_description = "Not a body part.",
		pineapple = "Pineapple",
		pineapple_description = "Pen pineapple apple pen.",
		pomegranate = "Pomegranate",
		pomegranate_description = "Just be glad we spelled it right.",
		strawberry = "Strawberry",
		strawberry_description = "Usually found in fields... forever.",
		watermelon = "بطيخ",
		watermelon_description = "هل هو ماء أو هو بطيخ؟ قد لا نعرف أبدًا.",
		lemon = "undefined",
		lemon_description = "undefined",

		orange_juice = "عصير البرتقال",
		orange_juice_description = "عصير البرتقال الطازج والمملوء بالحلاوة الحمضية، يحتوي على الشمس الخالصة في كوب، بدون مواد إضافية - فقط جودة عالية من عصير البرتقال الطبيعي.",
		apple_juice = "عصير تفاح",
		apple_juice_description = "عصير تفاح طبيعي مضغوط باليد من تفاح منعش، يتميز بنكهة تفاح طبيعية ولمسة من حلاوة البستان.",

		banana_peel = "قشر الموز",
		banana_peel_description = "زلق نوعًا ما، كن حذراً عند الخطو عليها.",

		beer = "بيرة",
		beer_description = "ماء غاضب.",
		vodka = "فودكا",
		vodka_description = "النمط الروسي، مهبل ضخم قرفة.",
		tequila = "تيكيلا",
		tequila_description = "لا تقلق، لم يتم خلط شيء في مشروبك.",
		whiskey = "ويسكي",
		whiskey_description = "فقط لأرقى المدمنين على الكحول.",
		cider = "سيدر",
		cider_description = "عصير تفاح للكبار.",
		rum = "روم",
		rum_description = "حان الوقت لإعادة مشاهدة Pirates of the Caribbean!",
		absinthe = "أبسنت",
		absinthe_description = "تحذير: يحتوي على كحول. دع الأطفال يشربون كميات معتدلة فقط.",
		wine = "نبيذ",
		wine_description = "عصير العنب.",

		moonshine = "مونشاين",
		moonshine_description = "أفضل طريقة للحصول على الثمل بدون علم الحكومة.",
		yeast_packet = "كيس خميرة",
		yeast_packet_description = "كيس خميرة، يستخدم لصنع الكحول.",

		kimchi = "Kimbisi",
		kimchi_description = "A spicy Korean side dish made from fermented vegetables.",
		fish_sauce = "Sauce Samak",
		fish_sauce_description = "A condiment made from fish that has been allowed to ferment.",

		pumpkin = "Kara'",
		pumpkin_description = "A large orange vegetable that is used for Halloween.",
		cabbage = "Malfouf",
		cabbage_description = "Perfect for making homemade kimchi.",

		cabbage_seeds = "undefined",
		cabbage_seeds_description = "undefined",

		smoothie = "Smoothie",
		smoothie_description = "The perfect blend of fruits, vegetables, and electrolytes to cure even the worst gaming-induced hangovers.",
		blender = "Blender",
		blender_description = "The ultimate juice maker: because a healthy start is the key to success (and a yummy juice can't hurt either).",

		cocoa_beans = "Cocoa Beans",
		cocoa_beans_description = "Small beans used to make chocolate.",
		cocoa_powder = "Cocoa Powder",
		cocoa_powder_description = "A powder made from cocoa beans.",
		hot_chocolate = "Hot Chocolate",
		hot_chocolate_description = "A warm drink made from cocoa powder and milk.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "A pumpkin with a face carved into it.",

		cigarette = "Ghalat",
		cigarette_description = "undefined",
		cigarette_pack = "Ghalat Pack",
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
		cocaine_bag_description = "Smaller pieces of Colombian history.",
		cocaine_brick = "Cocaine Brick",
		cocaine_brick_description = "A piece of Colombian history.",
		joint = "جوينت",
		joint_description = "420 بليز ات داوج",
		oxy = "أوكسي",
		oxy_description = "عندك أي دوا؟ يساعد في آلام الظهر.",
		antibiotics = "مضاد حيوي",
		antibiotics_description = "undefined",
		pain_killers = "undefined",
		pain_killers_description = "undefined",
		weed_seeds = "بذور الحشيش",
		weed_seeds_description = "ينمو الحشيش الخاص بك، يا برو",
		weed_1q = "حشيش 1q",
		weed_1q_description = "420 برو",
		weed_1oz = "حشيش 1oz",
		weed_1oz_description = "1680 habibi",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "Oxy Prescription",
		oxy_prescription_description = "Sketchy oxy prescription habibi.",

		generic_prescription = "وصفة طبية عامة",
		generic_prescription_description = "وصفة طبية لبعض الدواء. يجب أن تكون جيدة لإعادة التعبئة.",

		brownies = "Brownies",
		brownies_description = "Goey, foamy, and double the amount of chocolate with just a hint of extra kick to really make you sit back and question all of life, habibi.",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "Ejector Seat",
		ejector_seat_description = "Ejecto seato, habibi!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "I am speed, habibi.",

		chip = "Chip",
		chip_description = "Cool-looking hacker chip, habibi.",
		decryption_key_red = "مفتاح فك تشفير اللون الأحمر",
		decryption_key_red_description = "هل تعلم؟ عصابة المافيا الحمراء في الواقع مجرد حزب من الجبناء.",
		decryption_key_green = "مفتاح فك تشفير اللون الأخضر",
		decryption_key_green_description = "هل تعلم؟ كان الكوكا المكون الرئيسي للكوكاكولا أخضر اللون في الأصل.",
		decryption_key_blue = "مفتاح فك تشفير اللون الأزرق",
		decryption_key_blue_description = "هل تعلم؟ هناك طائر يسمى 'بوبي قدميه الأزرق' ويتميز بقدميه الزرقاويتين. المرجع: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "المنبه",
		pager_description = "جهاز منبه. يبدو أنه لديه اتصال وحيد وبطاقة مدفوعة مسبقًا تسمح فقط بعدد قليل من الرسائل.",

		ballistic_shield = "درع الحماية الشخصية",
		ballistic_shield_description = "This shield is useful when entering dangerous RP zones.",

		pet_porg = "Porg Pal",
		pet_porg_description = "An adorable Porg to keep you company. This cute little creature will make you smile wherever you go.",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "With its cheerful quacks and fluffy feathers, this duck is the perfect companion for any adventure. It will happily ride along with you and explore the world.",
		pet_cat = "Muhattam Booboo",
		pet_cat_description = "This fluffy feline is always ready for a nap, and what better place to snooze than on your shoulder? It'll happily curl up and purr as you go about your day.",
		pet_cat_grey = "Nazik Gizmo",
		pet_cat_grey_description = "This small, gray cat is the ultimate in laziness. It sits contentedly on your shoulder, barely moving except to occasionally give a lazy stretch.",
		pet_chicken = "Muhattam Chickie",
		pet_chicken_description = "This adorable little chicken will happily peck its way around your shoulder, its soft feathers and curious personality making it the perfect companion for any adventure.",
		pet_shiba = "Patrouille de la Pattoune",
		pet_shiba_description = "Avec sa personnalité ludique et sa fourrure douce, ce petit chien shiba est le compagnon idéal pour toute aventure. Il vous suivra joyeusement partout où vous irez, remuant sa queue et aboyant joyeusement pour ajouter une touche de joie à votre voyage.",
		pet_mouse = "Petit Pote Bedonnant",
		pet_mouse_description = "Ce chinchilla rond et duveteux est le compagnon idéal pour toute aventure. Sa fourrure douce et sa personnalité enjouée en font le compagnon parfait pour les câlins, et il se perche joyeusement sur votre épaule pendant que vous vaquez à vos occupations.",
		pet_raccoon = "Rascal the Raccoon",
		pet_raccoon_description = "Meet Rascal, the fluffy raccoon who's always up for an adventure. With a plump figure and a playful personality, he'll gladly perch on your shoulder as you scavenge for treasures. Are you ready to have him join you in your quest?",
		pet_pingu = "بينغو",
		pet_pingu_description = "هذا البطريق الصغير الجميل هو الرفيق المثالي لأي مغامرة. مع فروه الناعم وشخصيته المرحة ، يمكن أن يجلس سعيدًا على كتفك أثناء تواجدك في يومك.",
		pet_banana_cat = "بانانا كات",
		pet_banana_cat_description = "Your fruity feline friend! The Banana Cat perches on your shoulder, adding a dose of playful charm to your day. It's the purr-fect accessory for a whimsical touch in your life.",
		pet_snowman = "\"Frosty\" The Snowman",
		pet_snowman_description = "Get frosty with your very own shoulder snowman! This tiny, chilly companion adds a touch of winter wonder to your style, making it perfect for snowy adventures and spreading frosty cheer.",
		pet_owl = "undefined",
		pet_owl_description = "undefined",
		pet_pig = "undefined",
		pet_pig_description = "undefined",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Speed, I am speed. With the agility of a Cadillac and the sting of a Beemer. KATCHOW KATCHOW KATCHOW!",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "My name is Mater, like tomato but without the 'Tuh'.",

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

		boxing_gloves = "قفازات الملاكمة",
		boxing_gloves_description = "تحوّلك إلى روكي، ولكن ربما لن تحصل على تتمة...",
		leash = "السلسلة",
		leash_description = "\"No matter how weak, no matter how strong, on the leash is where you all belong.\" - Tiquon Cox",

		shrooms = "فطر",
		shrooms_description = "قال شخص ما لوضع هذه على البيتزا، ولكن الآن البيتزا تضع نفسها عليّ... انتظر، من أنا؟",

		lean = "الشربات المخفف",
		lean_description = "تجلس وتستمتع بالطعم المميز للشربات المخفف، بينما تهدئ وتسترخي.",

		fentanyl = "undefined",
		fentanyl_description = "undefined",
		narcan = "undefined",
		narcan_description = "undefined",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "‘ajnab? kuntu majnoon marrah. wada'toonee fee ghurfah. ghurfah min aljowfa. ghurfah min aljowfa ma'a alفَرَان. alفَرَان yajعaloonnee majnoonan. ‘ajnab? kuntu majnoon marrah. wada'toonee fee ghurfah. ghurfah min aljowfa. ghurfah min aljowfa ma'a alفَرَان. alفَرَان yajعaloonnee majnoonan. ‘ajnab? kuntu majnoon marrah. wada'toonee fee ghurfah. ghurfah min aljowfa. ghurfah min aljowfa ma'a alفَرَان. alفَرَان yajعaloonnee majnoonan. ‘ajnab? kuntu majnoon marrah. wada'toonee fee ghurfah. ghurfah min aljowfa. ghurfah min aljowfa ma'a alفَرَان. alفَرَان yajعaloonnee majnoonan. ‘ajnab? kuntu majnoon marrah.....",

		hydrogen_peroxide = "undefined",
		hydrogen_peroxide_description = "undefined",

		jolly_ranchers = "حلوى جولي رانشرز",
		jolly_ranchers_description = "استمتع بنكهات جولي رانشرز الحلوة والحامضة، حيث تنفجر حبيبات الحلوى الصلبة الكلاسيكية بنكهة الفاكهة.",
		jolly_rancher_watermelon = "جولي رانشر بنكهة البطيخ",
		jolly_rancher_watermelon_description = "تذوق طعم البطيخ المنعش مع حلوى جولي رانشر.",
		jolly_rancher_raspberry = "جولي رانشر بنكهة التوت البري",
		jolly_rancher_raspberry_description = "استمتع بمزيج لذيذ من الحلاوة والحموضة مع حلوى جولي رانشر بنكهة التوت البري.",
		jolly_rancher_apple = "جولي رانشر بنكهة التفاح",
		jolly_rancher_apple_description = "استمتع بطعم التفاح المقرمش والحامضي مع حلوى جولي رانشر اللذيذة.",
		jolly_rancher_cherry = "شيري جولي رانشر",
		jolly_rancher_cherry_description = "تذوق النكهة الجريئة والحيوية لحلوى جولي رانشر الصلبة المغرية هذه.",
		jolly_rancher_grape = "عنب جولي رانشر",
		jolly_rancher_grape_description = "استمتع بالطعم العصيري واللذيذ لفاكهة العنب مع حلوى جولي رانشر الصلبة اللذيذة هذه.",

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

		bucket = "دلو",
		bucket_description = "يمكن استخدامه كخوذة محلية الصنع.",
		fertilizer = "سماد",
		fertilizer_description = "من أجل عالم أخضر.",

		aluminium_powder = "بودرة الألومنيوم",
		aluminium_powder_description = "بودرة متعددة الاستخدامات تستخدم على نطاق واسع في التطبيقات الصناعية والكيميائية. عند مزجها مع مكونات محددة ، يمكن أن تنتج ردود فعل من مادة حرارية عالية النشاط ، مما يخلق حرارة وضوء شديد.",
		iron_oxide = "بودرة أكسيد الحديد",
		iron_oxide_description = "بودرة شائعة مكونة من جزيئات الحديد والأكسجين ، تستخدم في عدة عمليات صناعية. عند خلطها مع بعض المواد ، يمكن أن تشارك في ردود فعل حرارية عالية الكثافة ، مما يؤدي إلى إطلاق الحرارة والطاقة.",
		steel_filings = "Steel Filings",
		steel_filings_description = "A collection of small steel shavings, produced during the machining of various metal components. Commonly used in the creation of files.",

		gold_ore = "undefined",
		gold_ore_description = "undefined",
		gold_nugget = "undefined",
		gold_nugget_description = "undefined",
		gold_bar = "Habar Al-Dhahab",
		gold_bar_description = "This solid gold bar represents wealth and opportunity, gleaming with promise. Discovered through exploration and clever efforts, it can be exchanged for a significant amount, making it a valuable asset for those seeking to enhance their financial status. Each bar showcases the enduring worth of gold in any market.",

		ancient_ring = "undefined",
		ancient_ring_description = "undefined",
		ancient_coin = "undefined",
		ancient_coin_description = "undefined",

		aluminium = "Alminyum Khadim",
		aluminium_description = "A raw and unrefined form of aluminion, usually found in less processed states. It's great for simple fixes and crafting, offering its light yet strong properties for different purposes.",
		glass = "Shisha Jirah",
		glass_description = "This simple form of glass, although not polished and flawless, is versatile for different crafting needs and basic fixes, providing necessary transparency and protection.",
		rubber = "Mijbid Ghayr Mamal",
		rubber_description = "Flexible and shapeable, this unvulcanized rubber is necessary for crafting and basic vehicle fixes. Its versatility makes it appropriate for various uses, from insulation to shock absorption.",
		scrap_metal = "Hadid Mamulaj",
		scrap_metal_description = "A bunch of different metals in their most basic form, usually retrieved and reused. Great for creating and fixing things, representing resourcefulness in engineering.",
		steel = "Fulad Khaarij",
		steel_description = "Tough and long-lasting, raw steel is an essential material for crafting and fixing. Its strong quality makes it crucial for maintaining structure in both easy and complex tasks.",

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

		purified_aluminium = "Alminyum Mutahhar",
		purified_aluminium_description = "This top-quality aluminum is carefully purified for excellent quality and performance. Mainly used by mechanics for advanced vehicle repairs, it guarantees durability and trustworthiness in challenging situations.",
		tempered_glass = "Tempered Glass",
		tempered_glass_description = "محسَّنة للقوة والأمان، يتم تعرض الزجاج المقسى لمعالجات حرارية مُحكمة لزيادة متانته. مثالية لإصلاحات السيارات عالية الجودة، مضمونة للوضوح والصمود الأمثل.",
		vulcanized_rubber = "Vulcanized Rubber",
		vulcanized_rubber_description = "تُعالج هذه المطاطة عبر الفولكانة لتعزيز المتانة والمرونة، تُستخدم هذه المطاطات في الإصلاحات عالية الجودة. إنها تُوفر أداءً مُحسَّنًا وطول عمر، مثالية للمكونات الحرجة للسيارات.",
		processed_metal = "Processed Metal",
		processed_metal_description = "تم تحسين هذا المعدن ومعالجته لتلبية معايير جودة أعلى. بالرغم من أنه غير مناسب للحرف، إلا أنه يتفوق في إصلاح المركبات، مما يوفر قوة ومقاومة محسنتيْن للتآكل.",
		refined_steel = "Refined Steel",
		refined_steel_description = "Finely refined for top-notch uses, this steel is specifically utilized by mechanics for premium vehicle repairs. Its exceptional strength and resistance to corrosion ensure optimal performance.",

		power_saw = "undefined",
		power_saw_description = "undefined",
		steel_file = "Steel File",
		steel_file_description = "Used for filing things. Not your taxes though.",
		catalytic_converter = "undefined",
		catalytic_converter_description = "undefined",
		car_brakes = "undefined",
		car_brakes_description = "undefined",
		car_radiator = "undefined",
		car_radiator_description = "undefined",

		thermite = "التيرمايت",
		thermite_description = "مسحوق شديد الانفجارية، لا تتنشمه.",
		fake_plate = "لوحة مزورة",
		fake_plate_description = "هههه لا داعي للخوف من الشرطة، لن يمسكوا بي.",
		evidence_bag_empty = "حقيبة أدلة فارغة",
		evidence_bag_empty_description = "هل يمكنك تحسين الصورة؟",
		evidence_bag = "حقيبة أدلة",
		evidence_bag_description = "جريمة مختومة في الحقيبة للاستخدام لاحقًا.",
		evidence_box = "undefined",
		evidence_box_description = "undefined",
		fingerprint_evidence = "دليل البصمات",
		fingerprint_evidence_description = "يساعدك على القبض على المجرمين القذرين.",
		device_printout = "undefined",
		device_printout_description = "undefined",

		ammo_box = "صندوق ذخیره‌ی بزرگ مهمات",
		ammo_box_description = "مناسب برای زمانی که به تعداد زیادی نیاز دارید تیر اندازی کنید. حاوی 60 تیر هر نوع مهمات است.",

		stungun_ammo = "کارتریج تیزر",
		stungun_ammo_description = "کمتر از کشنده.",
		pistol_ammo = "مهمات پیستول",
		pistol_ammo_description = "مناسب برای استفاده روزمره. در بیشتر دستگاه‌های همراه جا می‌شود.",
		sub_ammo = "مهمات اسلحه‌ی زیردست",
		sub_ammo_description = "برای تخلیه کردن تیر در دسترس، به دنبال دارندگان گروه مخالف هستید؟ این دارایی با قیمت مناسب، به شما این امکان را می‌دهد. برای کارکرد بهتر، یک اسلحه‌ی زیردست توصیه می‌شود.",
		rifle_ammo = "ذخيرة البندقية",
		rifle_ammo_description = "هذا لجميع اللصوص القاسيين الذين يريدون تذبح بعض الخنازير خلال السرقة.",
		sniper_ammo = "ذخيرة القنص",
		sniper_ammo_description = "فأرخ مبادئك!",
		shotgun_ammo = "ذخيرة البندقية التي يدفع منها الذخيرة بالكريات",
		shotgun_ammo_description = "يعتقد الناس أن هناك مسحوق البارود في هذه! زُهَرة كبيرة... فهي ممتلئة بالحب والفرح.",

		potassium_nitrate = "undefined",
		potassium_nitrate_description = "undefined",
		sulfur = "undefined",
		sulfur_description = "undefined",
		gunpowder = "Powder of the Boom",
		gunpowder_description = "A powder used for creating bullets.",
		projectile = "Bullet's Flying Friend",
		projectile_description = "A projectile used for creating bullets.",
		casing = "Bullet's Protective Shell",
		casing_description = "A casing used for creating bullets.",

		silver_watches = "ساعات فضية",
		silver_watches_description = "احذر!",
		necklaces = "قلادات",
		necklaces_description = "أضف بعض اللمعان الإضافي إلى ملابسك!",
		gold_watches = "Saa'at Dahab",
		gold_watches_description = "And... min wayn 7asaltunha, biddak tadulli?",
		diamonds = "Almasa'",
		diamonds_description = "Laazimak 24 3shan teshtiri ziban kamil. Bansahebak tetshtri 27, 3shan tamsal lak pickaxe.",

		savings_bond_200 = "$200 Savings Bond",
		savings_bond_200_description = "A $200 savings bond that represents your commitment to financial security. This bond can be cashed in at participating banks, providing you with a boost to your savings and a step closer to your financial goals.",
		savings_bond_500 = "$500 Savings Bond",
		savings_bond_500_description = "A $500 savings bond that serves as a substantial investment in your future. When the time is right, redeem it at a bank to unlock its full value and take a significant stride toward your financial aspirations.",
		savings_bond_1000 = "زكاة بقيمة $ 1,000",
		savings_bond_1000_description = "زكاة قيمتها 1,000 دولار، هي عبارة عن شهادة على تفانيك في بناء الثروة. احتفظ بهذه الزكاة بأمان حتى تكون جاهزًا لتحصيلها في البنك، حيث ستوفر لك زيادة مالية كبيرة.",
		savings_bond_2000 = "زكاة بقيمة $ 2,000",
		savings_bond_2000_description = "زكاة بقيمة 2,000 دولار، وهو استثمار كبير في مستقبلك المالي. احتفظ بهذه الزكاة حتى يحين الوقت المناسب، ثم قم بتحصيلها في البنك لتحقيق قيمتها الكاملة ومساعدتك في تحقيق أحلامك المالية.",

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

		weather_spell_snow = "Sihrat Al-Tadbiir (Thalj)",
		weather_spell_snow_description = "Istikhdam hatha al-'asbab, yajee'uk taltafi al-tadbiir al-waqtii li al-jaww. Huwa istikhdam wahdah, fa istikhdamha bi-lait.",
		weather_spell_rain = "جلدة طقس (مطر)",
		weather_spell_rain_description = "استخدام هذا العنصر سيسمح لك بالتحكم مؤقتًا في الطقس وجعله ممطرًا! إنها عملة واحدة فقط ، لذا استخدمها بحذر. إذا استخدمت جلدتين للطقس في نفس الوقت ، فسيتم إضافة الثانية إلى الانتظار.",
		weather_spell_thunder = "جلدة طقس (عواصف رعدية)",
		weather_spell_thunder_description = "استخدام هذا العنصر سيسمح لك بالتحكم مؤقتًا في الطقس وجعله عاصفة رعدية! إنها عملة واحدة فقط ، لذا استخدمها بحذر. إذا استخدمت جلدتين للطقس في نفس الوقت ، فسيتم إضافة الثانية إلى الانتظار.",

		zombie_pill = "Pil Zomby",
		zombie_pill_description = "Pil aneh yang melakukan hal-hal yang lebih aneh ... Telan dengan risiko Anda sendiri. Mungkin bijaksana untuk membawa senjata untuk melindungi dari mimpi-mimpi kekerasan.",

		acid = "undefined",
		acid_description = "undefined",

		rose = "Mawar",
		rose_description = "A solitary, graceful rose, with its vivid petals and gentle scent conveying powerful emotions. This timeless symbol of love is a traditional way to express sentiments, embodying the essence of beauty and deep admiration.",
		teddy_bear = "Beruang Teddy",
		teddy_bear_description = "This plush, lovable teddy bear is a touching gift, ideal for displaying affection and thoughtfulness. Its soft embrace carries the warmth of the giver, turning it into a cherished memento representing love and camaraderie.",

		self_driving_chip = "Chip Mengemudi Sendiri",
		self_driving_chip_description = "Rusa mati di mana-mana ... sangat lucu.",

		ticket_50 = "بطاقة اليانصيب بـ 50 دولارًا",
		ticket_50_description = "رمي قليلاً في الحاجة.",
		ticket_250 = "بطاقة اليانصيب بقيمة 250 دولارًا",
		ticket_250_description = "الآن نحن نحصل على شيء ما ، خذ هذا المخاطرة.",
		ticket_500 = "بطاقة اليانصيب بقيمة 500 دولارًا",
		ticket_500_description = "انظر إليك تذهب ، هذا هو راتبك لمدة أسبوع كامل!",

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

		avocado = "أفوكادو",
		avocado_description = "جسم أخضر صغير ، سيكون رائعًا لصنع صلصة.",
		avocado_smoothie = "عصير الأفوكادو",
		avocado_smoothie_description = "عصير أخضر صحي ، تجاهل القطع.",

		raspberry = "رازبيري",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "هوائي",
		antenna_description = "استقبل كل الترددات.",
		battery_pack = "بطارية",
		battery_pack_description = "تشغيل كل أجهزتك الإلكترونية.",
		cpu = "وحدة المعالجة المركزية",
		cpu_description = "القلب النابض لكل حاسوب.",
		knob = "مقبض",
		knob_description = "دوره وحوله.",
		pcb_board = "لوح الدوائر المطبوعة",
		pcb_board_description = "للنمذجة الأولية لاختراعك التالي.",
		screen = "الشاشة",
		screen_description = "راقب ما تقوم به.",
		sd_card = "كارت ذاكرة",
		sd_card_description = "لجميع احتياجات التخزين الخاصة بك.",
		wires = "الأسلاك",
		wires_description = "تمسك كل شيء معًا.",

		microcontroller = "undefined",
		microcontroller_description = "undefined",

		note = "ملاحظة",
		note_description = "بعض الملاحظات، يعلم الله.",

		pigeon_milk = "حليب الحمام",
		pigeon_milk_description = "\"يجب شرب حليب الحمام، هذا الشيء سيجعلك تنام مثل الطفل\"\nحليب يستخرجه Vedder بكل حب.",

		milk = "حليب",
		milk_description = "حليب البقر العادي المستخرج بحب.",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "حليب اللوز",
		almond_milk_description = "كيف شيء فطري كاللوز عن طريق اللهب؟؟؟؟",

		bandana = "باندانا",
		bandana_description = "قائمة طويلة من أعمال العصابات. (فوز الـ Bloods)",

		battering_ram = "مدقق الأبواب",
		battering_ram_description = "استخدمها للهجوم على الأبواب وفتحها!",

		trading_card = "كارت تجاري",
		trading_card_description = "كارت تجاري جمعوي، في لازم تحصّل عليهم جميعاً!",

		trading_card_pack = "حزمة كروت تجارية",
		trading_card_pack_description = "حزمة كروت تجارية عشوائية، دعونا نحصل على بعض الأنواع الجيدة.",

		boombox = "الموسيقى المحمولة",
		boombox_description = "استمع إلى الموسيقى وكن مزعج في أي مكان وفي أي وقت!",

		microphone_stand = "ٲء صوتانی",
		microphone_stand_description = "قم بتكبير صوتك وتوصيله بمسافات بعيدة باستخدام طاولة الميكروفون. دع رسالتك تصل إلى الأماكن البعيدة والقريبة!",

		lighter = "ولاعة",
		lighter_description = "بعض الرجال يريدون فقط أن يرى العالم يحترق",

		nitro_tank = "خزان النيتروجين",
		nitro_tank_description = "مثالي عندما تمتلك السرعة التي تحتاجها.",

		empty_nitro_tank = "Tank khali al-naytrûj",
		empty_nitro_tank_description = "Mudda ma aseer mislu khiar khali.",

		sheet_metal = "Hadarat al-sîta",
		sheet_metal_description = "Mnaseb lil-tahdîd 2x2.",

		valve = "Al-mukhallaq",
		valve_description = "Nihayat al-'umr lil-nihâyat 3 ya'midi!",

		empty_tank = "Tank khali",
		empty_tank_description = "Laysafih shay'an mawjudan min albroupan aw aksaswaraat albroupan.",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "Dhira'at khabisat",
		pepper_spray_description = "E'yunî!",

		jail_card = "Karti siyâsiya",
		jail_card_description = "Alkhurûj min al-sijni!",

		twitter_verification = "undefined",
		twitter_verification_description = "undefined",

		vape = "Shisheh",
		vape_description = "Trying to look cool habibi? Tired of being weak? Take a hit!",
		dab_pen = "undefined",
		dab_pen_description = "undefined",

		train_pass = "undefined",
		train_pass_description = "عند الاستخدام، ستحصل على تمريرات فورية مزدوجة في الصف.",
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

		acetone = "Asiton",
		acetone_description = "Perfect for removing paint or huffing it, Cooper style.",

		bleach = "Aqal",
		bleach_description = "Don't drink this ya habibi.",

		ammonia = "Ammonia",
		ammonia_description = "Mix with bleach for a magical surprise habibi.",

		baking_soda = "undefined",
		baking_soda_description = "undefined",

		lithium_batteries = "Batriyatis Lithium",
		lithium_batteries_description = "Not allowed on commercial aircraft habibi, unless you wanna go boom.",

		meth_bag = "Tas Meth",
		meth_bag_description = "Known as \"Cooper's Spice\". Some of the finest crystal to be found near the Alamo Sea.",

		meth_table = "Meth Table",
		meth_table_description = "A humorous reference to the television show Breaking Bad, depicting the art of cooking meth.",

		glass_pipe = "undefined",
		glass_pipe_description = "undefined",

		campfire = "Campfire",
		campfire_description = "Gather around this charming campfire, a source of warmth and light under the twinkling stars. Perfect for sharing stories and staying cozy, it's a temporary sanctuary that burns brightly before fading away. Can be set up anywhere in the world.",
		tent = "Tent",
		tent_description = "This sturdy tent provides a snug hideaway in nature, ideal for resting after a day of exploring. Its reliable design and waterproof material offer a secure shelter beneath the skies. Can be set up anywhere in the world.",
		cloth_tent = "Cloth Tent",
		cloth_tent_description = "Compact and lightweight, this cloth tent is a simple shelter that shields you from the elements during your outdoor adventures. Can be set up anywhere in the world.",
		canvas_tent = "Tent with Canvas",
		canvas_tent_description = "بني للهواء الطلق الوعر، هذا الخيمة القماشية توفر حماية قوية مع لمسة من السحر الكلاسيكي. موادها قوية تتحمل الرياح والأمطار، مما يضمن توفير نقطة تجمع مريحة. يمكن وضعها في أي مكان في العالم.",
		plastic_chair = "Plastic Chair",
		plastic_chair_description = "بسيط ولكن عملي، يوفر هذا الكرسي البلاستيكي مكانًا سريعًا للراحة أينما ذهبت. خفيف الوزن وسهل التحريك، مثالي لاستراحات قصيرة أثناء أنشطتك في الهواء الطلق. يمكن وضعه في أي مكان في العالم.",
		fishing_chair = "Fishing Chair",
		fishing_chair_description = "مصممة للراحة أثناء الانتظار الطويل، تجمع هذه الكرسي الصيد بين المتانة والراحة، مع وجود حامل قضيب صيد مدمج لتلك الصباحيات الهادئة على شاطئ البحيرات. يمكن وضعه في أي مكان في العالم.",
		sleeping_bag = "undefined",
		sleeping_bag_description = "اُلف نفسك في دفء هذه الحقيبة النوم، المصممة للليالي الباردة تحت سقف النجوم. تصميمها المدمج يجعلها سهلة الحمل، مما يوفر الراحة أينما وضعت رأسك.",
		red_pillow = "undefined",
		red_pillow_description = "undefined",
		spotlight = "undefined",
		spotlight_description = "undefined",
		tube_light = "undefined",
		tube_light_description = "undefined",
		yoga_mat = "مَرْمِيَّة لليوغا",
		yoga_mat_description = "هذه السجادة اليوغا المحمولة هي أساسك للاسترخاء وممارسة التمارين في الهواء الطلق. قم بفكها لتجد سلامك الداخلي أو لتمد عضلاتك بعد مسيرة عنيفة. يمكن وضعها في أي مكان في العالم.",
		cooler_box = "صندوق التبريد",
		cooler_box_description = "حافظ على مشروباتك منتعشة وباردة بهذه الصندوق المبرد المعزول. إنه لا غنى عنه في أي يوم خارجي تحت أشعة الشمس، حيث يبقي مشروباتك ووجباتك الخفيفة باردة وجاهزة. يمكن وضعه في أي مكان في العالم.",
		parasol = "مظلة",
		parasol_description = "احم نفسك من أشعة الشمس باستخدام هذا الشمسية الملونة. إكسسوار رائع للأيام المشمسة، حيث يوفر الإغاثة الفورية من الحرارة مع إضفاء لمسة من الألوان على إعدادك. يمكن وضعه في أي مكان في العالم.",
		parasol_table = "طاولة المظلة",
		parasol_table_description = "يعد هذا الطاولة المظللة رفيقًا مثاليًا للهواء الطلق، حيث يوفر سطح تناول طعام مستقرًا مع ظل مدمج. مثالي للاستمتاع بالوجبات أو الاسترخاء في الهواء الطلق دون وهج الشمس. يمكن وضعه في أي مكان في العالم.",
		table = "قطعة الطاولة",
		table_description = "هذا الطاولة البسيطة هي إضافة مثالية لموقع التخييم الخاص بك أو إعداد النزهة، حيث توفر سطحًا مستقرًا للوجبات أو الألعاب أو التخطيط لمغامرتك القادمة. يمكن وضعها في أي مكان في العالم.",
		towel = "منشفة",
		towel_description = "منشفة ناعمة وامتصاصية لتجف بعد السباحة في البحيرة أو مسح عرق اليوم. إنها راحة صغيرة تجعل كل الفارق في الهواء الطلق الرائع. يمكن وضعها في أي مكان في العالم.",
		disposable_grill = "شواية ورقية",
		disposable_grill_description = "يوفر هذا الشواية القابلة للتصرف وسيلة مريحة لطهي وجبات شهية دون عناء التنظيف. اشعلها فقط، واشوي محتواك وتخلص منها بشكل مسؤول. يمكن وضعه في أي مكان في العالم.",
		grill = "شواية",
		grill_description = "A sturdy grill crafted for the culinary explorer. Whether you are grilling steaks or roasting veggies, this grill is your reliable companion for preparing delicious meals under the starry sky. Can be placed anywhere around the world.",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "حاجز شرطة",
		police_barrier_description = "More than just a barrier; it signifies a clear boundary. Helpful for managing crowds, securing crime scenes, or simply granting yourself some personal space. Can be placed anywhere around the world.",
		dummy = "دمية",
		dummy_description = "Not just a handsome face. Utilize him for target training, or to add to the headcount during mundane surveillance. Can be placed anywhere around the world.",
		target = "هدف",
		target_description = "وضع اتيكيت. قم بتحسين ضربتك، لأنه عندما تحسب، ستريد أن تكون ضربتك حادة مثل بساطتك. يمكن وضعه في أي مكان في العالم.",
		large_target = "هدف كبير",
		large_target_description = "أكبر، لأنه في بعض الأحيان تحتاج إلى دفعة للثقة. ضرب أو لم يصب، الأمر يتعلق بالممارسة حتى لا تخطئ. يمكن وضعه في أي مكان في العالم.",
		cone = "مخروط",
		cone_description = "بطل غير مُشهور في إدارة حركة المرور. يناسب لتوجيه التدفقات، أو كهدف كرة القدم المفاجئ في أوقات الفراغ. يمكن وضعه في أي مكان في العالم.",
		spike_strips = "شرائط الإشعاع",
		spike_strips_description = "المطارد السريع النهائي في الحفلات. عندما ترغب في قول \"توقف هنا!\" ولكن بأناقة وسنافر. يمكن وضعها في أي مكان في العالم.",
		spike_strips_large = "طربيزات كبيرة",
		spike_strips_large_description = "هذه لصيد الأسماك الكبيرة أو عندما تحتاج إلى تغطية مساحة أكبر. تشبه وضع السجادة الحمراء، باستثناء أنها ليست للضيوف المميزين، وهي تخرج الإطارات. يمكن وضعها في أي مكان في العالم.",
		stop_sticks = "إيقاف الأعواد",
		stop_sticks_description = "فكر في هذه الأعواد كمواجهة بين الجسم الساكن والقوة الغير قابلة للتوقف. لا تخترق أعواد الإيقاف الإطارات، بل توقف المركبات فجأة. مثالية لإقامة نقاط \"تأكد من سرعتك\" على مفاجأة. يمكن وضعها في أي مكان في العالم.",
		speed_bump = "undefined",
		speed_bump_description = "undefined",
		speed_sign = "undefined",
		speed_sign_description = "undefined",
		bumps_sign = "undefined",
		bumps_sign_description = "undefined",
		floodlight = "مصباح سيولة",
		floodlight_description = "شغل اللمبة في الليل يخليه نهار لما تكون على ورهم. ممتازة للعثور على المفاتيح المفقودة أو لإنارة المشتبه بهم اللي بيحاولون يلعبوا لعبة الاختباء. يمكن وضعه في أي مكان في العالم.",
		left_diversion_sign = "لوحة تحويل يساراً",
		left_diversion_sign_description = "لما تبغى تلف خطط اللصوص، حرفيًا. مثالية لإرسال الأشرار لليسار عندما يجب أن يذهبوا إلى اليمين حقًا. يمكن وضعه في أي مكان في العالم.",
		right_diversion_sign = "لوحة تحويل يميناً",
		right_diversion_sign_description = "مثل أخيه المعسكر، لكن لأولئك الذين فاتهم طريقهم الصحيح في البقاع. يرسل المجرمين في طريق سياحي بعيدًا عن المشاكل. يمكن وضعه في أي مكان في العالم.",
		stop_sign = "إشارة توقف",
		stop_sign_description = "مو مجرد ديكور عند الطريق. هذا يعني جدّ، فيه بطاقة. يوقف السيارات وأحياناً المشاة اللي يقروا اللافتات. يقدر يوضع في أي مكان بالعالم.",
		bear_trap = "فخ الدب",
		bear_trap_description = "هذا فخ ارقام صمم عشان يغلق بقوة مُلحّة، ويمسك أي شي يشغل فكوك القوية. فعال وقاسي، يجعل الهروب صعب ومؤلم، يضمن إنو محدا يبوس تراب خصوصاً اللي يدخل بيتور. أداة قوية لتأمين أي منطقة. يقدر يوضع في أي مكان بالعالم.",
		barrier = "حاجز",
		barrier_description = "حاجز البناء القياسي.",
		traffic_barrier = "حاجز المرور",
		traffic_barrier_description = "حاجز يجعل المرور يعرف ما يجب عليه فعله.",
		small_barrier = "حاجز صغير",
		small_barrier_description = "حاجز بسيط وسيئ الصنع.",
		traffic_barrel = "برميل المرور",
		traffic_barrel_description = "يبدو قابلًا للصدمة ، ولكن لا تفعل ... ما لم يكن هناك سبب.",
		pedestrian_barrier = "حاجز المشاة",
		pedestrian_barrier_description = "رائع للحصول عليه ما لم يكن حفل ترافيس سكوت...",
		wheel_clamp = "قفل العجلة",
		wheel_clamp_description = "لا سيارات هاربة هنا! قفل العجلة يعني جدية، حيث يثبت المركبات بشكل قوي ويضع حداً للحركة غير المصرح بها. هذا الجهاز الثقيل الواجب يضمن احترام ومتابعة قواعد وقوانين وقواميس الوقوف بالسيارات.",
		old_rug = "undefined",
		old_rug_description = "undefined",

		evidence_marker_1 = "undefined",
		evidence_marker_1_description = "undefined",
		evidence_marker_2 = "undefined",
		evidence_marker_2_description = "undefined",
		evidence_marker_3 = "undefined",
		evidence_marker_3_description = "undefined",
		evidence_marker_4 = "undefined",
		evidence_marker_4_description = "undefined",
		evidence_marker_5 = "Marker 5",
		evidence_marker_5_description = "The final marker, bringing everything together or leaving more questions than answers.",

		bandit_1 = "بانديت 1",
		bandit_1_description = "Your main guy for training scenarios, always ready to act as the bad guy without any complaints about the long hours or lack of a script. Can be placed anywhere in the world.",
		bandit_2 = "بانديت 2",
		bandit_2_description = "The quiet accomplice to Bandit 1, equally cooperative and always willing to participate in fake shootouts or getaway scenes. Can be placed anywhere in the world.",
		hostage_1 = "رهينة 1",
		hostage_1_description = "Always the one in distress, never the hero. Perfect for rescue missions or motivating trainees to step up and save the day. Can be placed anywhere in the world.",
		hostage_2 = "رهينة 2",
		hostage_2_description = "آخر ما يحبوه الجميع في دور الضحية، لأن التمارين تجعل الأداء أفضل، والجميع يستحق فرصة ثانية ليتم إنقاذه. يمكن وضعه في أي مكان في العالم.",

		director_chair = "كرسي المخرج",
		director_chair_description = "تولُّ نفس المنصب القيادي في هذا الكرسي الرائع للمخرج، الذي يقدم مزيجًا من الأناقة والراحة. تصميمه الصلب ومرتفع موضع جلوسه يجعله مثاليًا للإشراف على أي مشهد أو مجرد الاستمتاع برؤية أعلى. يمكن وضعه في أي مكان في العالم.",
		beach_chair = "كرسي الشاطئ",
		beach_chair_description = "استرخ واستمتع بأشعة الشمس مع كرسي الشاطئ الخفيف الوزن هذا. صُمم للراحة والنقل السهل، فهو مقعدك المفضل للشواطئ الرملية وملاذات حمام السباحة. يمكن وضعه في أي مكان في العالم.",
		green_fishing_chair = "Green Fishing Chair",
		green_fishing_chair_description = "Relax in this strong green fishing chair for a calm day by the water. With its cozy backrest and solid structure, it offers ideal support for extended fishing sessions. Can be positioned anywhere in the world.",
		blue_fishing_chair = "Blue Fishing Chair",
		blue_fishing_chair_description = "Delight in your fishing endeavors with this sturdy blue fishing chair. Crafted for endurance, it merges comfort with usefulness, making it a must-have partner for every fishing lover. Can be placed anywhere in the world.",

		tire_wall = "Tire Wall",
		tire_wall_description = "هذا الجدار المطاطي القوي يوفر حماية موثوقة في أي سيناريو، مثالي للتمركز الاستراتيجي في الحقل. مصنوع من إطارات مضغوطة بإحكام، يمكنه إيقاف الرصاص وحمايتك بشكل فعال. ومع ذلك، كن يقظًا - قد يترك تمركز غير مناسب رأسك عرضة لقناصي الدقة.",

		claymore = "Claymore",
		claymore_description = "هذه اللغمة القاتلة من نوع كلايمور هي أداة دفاعية قوية مصممة لحماية وتأمين المناطق بدقة. بمجرد التفجير، ستنفجر بشكل مكثف عندما يعبر المتطفل طريقها، مما يضمن السيطرة القوية على الحدود. كن حذرًا في التمركز والتعامل لتجنب العواقب غير المقصودة.",
		mine = "undefined",
		mine_description = "undefined",

		tv_stand = "Habibi TV Stand",
		tv_stand_description = "undefined",
		big_tv = "undefined",
		big_tv_description = "undefined",
		tv_remote = "TV Remote",
		tv_remote_description = "undefined",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Ask a question, give it a shake, and turn it around. The answer to your question magically appears inside! It's so simple, you won't believe it!",
		fortune_cookie = "بسكويت الحظ",
		fortune_cookie_description = "بسكويت لذيذ مع حظ بداخله. اكسره وانظر ما الذي يحمله المستقبل!",
		fortune_paper = "ورقة الحظ",
		fortune_paper_description = "قطعة صغيرة من الورق تحمل حظ مكتوب عليه.",

		firework_rocket = "Firework Rocket",
		firework_rocket_description = "A simple rocket that is great for celebrating the 4th of July.",
		firework_battery = "Firework Battery",
		firework_battery_description = "A battery that launches 4 firework rockets simultaneously.",

		pole = "Yellow Pole",
		pole_description = "Perfect for bringing anyone to a screeching halt. Habibi!",

		hiking_backpack = "حقيبة تسلق الجبال",
		hiking_backpack_description = "تجهز لمغامراتك في الهواء الطلق مع هذه الحقيبة الأنيقة للتسلق. إنه يضيف لمسة من السحر والوعورة على طول ملابسك، على الرغم من أنها مجرد وهم جمالي. تبن روح الاستكشاف وأظهر تأثيرات محبي الهواء الطلق أينما ذهبت!",
		green_hiking_backpack = "حقيبة ظهر للتسلق الخضراء",
		green_hiking_backpack_description = "استعد للمغامرات في الهواء الطلق مع هذه الحقيبة الظهر الأنيقة للتسلق الخضراء. إنها تضيف لمسة من الجمال الجبلي إلى ملابسك ، على الرغم من أنها بحتة تجميلية. اعتنق روح الاستكشاف واعرض أجواء محبي الأماكن الخارجية أينما ذهبت!",
		blue_hiking_backpack = "حقيبة ظهر للتسلق الزرقاء",
		blue_hiking_backpack_description = "استعد للمغامرات في الهواء الطلق مع هذه الحقيبة الظهر الأنيقة للتسلق الزرقاء. إنها تضيف لمسة من الجمال الجبلي إلى ملابسك ، على الرغم من أنها بحتة تجميلية. اعتنق روح الاستكشاف واعرض أجواء محبي الأماكن الخارجية أينما ذهبت!",

		gasoline_bottle = "Gasoline Bottle",
		gasoline_bottle_description = "Refuel your vehicle or your thirst with this bottle. Ya Habibi!",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "No more signals! Jam any incoming and outgoing signals. Habibi!",

		winner_trophy = "Winner Trophy",
		winner_trophy_description = "You are the best! Alhamdulillah!",

		treasure_map = "Treasure Map",
		treasure_map_description = "An ancient and weathered map that promises treasures untold to those who can unravel its riddles. X marks the spot, but beware the perils and challenges on your journey. Habibi!",
		treasure_map_piece = "تدليكة خريطة الكنز",
		treasure_map_piece_description = "شذرة ممزقة من خارطة كنز أكبر ، ربما فُقدت أو تم إخفاؤها عمدًا. إنه يحمل جزءًا من الغموض ، ولغزًا في انتظار الحل. اجمع جميع القطع ، وأسِّس الخريطة ، واكتشف أسرار كنز فقد طويلاً. احذر من الصيادين المنافسين والعوائق غير المتوقعة في طريقك!",

		flag = "العلم",
		flag_description = "احتفظ به بإحكام!",

		black_dildo = "ديلدو الأسود",
		black_dildo_description = "سنحصل على اعترافك بأي وسيلة كانت.",
		pink_dildo = "ديلدو الوردي",
		pink_dildo_description = "Handmade, hand-carved, and tested by Bugsy Middleman himself.",

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
		bean_coffee_description = "Water infused with the essence of beans.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso with frothy steamed milk and a sprinkle of cocoa powder.",
		espresso = "Espresso",
		espresso_description = "A concentrated shot of energy in a small cup.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "Soft and creamy, just the way you like it.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Not to be confused with a cake made of cheese.",
		cupcake = "Cupcake",
		cupcake_description = "A fluffy cake filled topped with magical unicorn cream.",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "It's not just regular lemonade dyed pink, it's special pink lemonade that's totally worth the extra cost...",
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
		irish_coffee_description = "Freshly brewed coffee enhanced with a dash of original Irish whiskey.",
		guinness_beer = "جينيس",
		guinness_beer_description = "كوب من أفضل البيرة الأيرلندية في العالم.",
		jameson_whiskey = "جيمسون",
		jameson_whiskey_description = "زجاجة من أفضل الويسكي الأيرلندي في العالم.",
		tayto_chips = "رقائق تايتو",
		tayto_chips_description = "اُسْمُهَا \"رقائق بطاطس\" وليس \"مقرمشات\".",

		chip_10 = "Chip For $10",
		chip_10_description = "A chip used for gambling. It can be converted to cash at the casino.",
		chip_50 = "Chip For $50",
		chip_50_description = "A chip used for gambling. It can be converted to cash at the casino.",
		chip_100 = "Chip For $100",
		chip_100_description = "A chip used for gambling. It can be converted to cash at the casino.",
		chip_500 = "Chip For $500",
		chip_500_description = "A chip used for gambling. It can be converted to cash at the casino.",
		chip_1000 = "سرايا $1000",
		chip_1000_description = "رقاقة للقمار. يمكن استخدامها للقمار. يمكن تحويل العنصر إلى مال في الكازينو.",
		chip_5000 = "سرايا $5000",
		chip_5000_description = "رقاقة للقمار. يمكن استخدامها للقمار. يمكن تحويل العنصر إلى مال في الكازينو.",
		chip_10000 = "سرايا $10000",
		chip_10000_description = "رقاقة للقمار. يمكن استخدامها للقمار. يمكن تحويل العنصر إلى مال في الكازينو.",

		grubs = "دود الصيد",
		grubs_description = "A fisherman's staple, these grubs are wriggling with potential. Perfect for freshwater fishing, they attract a wide variety of fish with their natural appearance and movement.",
		leeches = "دودة الدم",
		leeches_description = "Hardy and effective, leeches are excellent for catching game fish. Their lively undulations in water make them irresistible bait for larger predators looking for a hearty meal.",
		earthworms = "Earthworms",
		earthworms_description = "The classic bait, earthworms are favored by anglers for their universal appeal. These plump worms can entice even the most cautious fish, making them essential for any fishing expedition.",
		fishing_rod = "Fishing Rod",
		fishing_rod_description = "Specially crafted for durability and precision, this fishing rod is your perfect companion by the water. Its balanced design ensures a smooth casting experience, suitable for both new and experienced anglers alike.",
		raw_meat = "Raw Meat",
		raw_meat_description = "Freshly obtained from the hunt, this raw meat promises a nourishing meal. Ideal for grilling, it needs careful handling to bring out its full flavor.",
		cooked_meat = "Cooked Meat",
		cooked_meat_description = "Grilled to perfection, this cooked meat captures the essence of the wilderness. Every bite is infused with the smoky taste of nature, making it a satisfying feast after a successful hunt.",
		burnt_meat = "Burnt Meat",
		burnt_meat_description = "Left too long on the grill, this meat has become charred and less appetizing. While still consumable, eating burnt meat may leave a bitter taste and cause some discomfort.",
		leather = "Leather",
		leather_description = "This tough leather, obtained from skinned animals, has a rough texture. Great for crafting or creating sturdy items, it's a valuable material for hunters or craftsmen.",
		wood = "عود",
		wood_description = "These logs of wood, sustainably sourced from nearby forests, provide warmth and utility. Perfect for crafting, construction, or fueling fires, it's a crucial asset for anyone in outdoor or survival situations.",
		charcoal = "فحم نباتي",
		charcoal_description = "خرجت من حرق الخشب على الشواية، هذا الفحم وقود عالي الكفاءة يعزز تجربة الشواء. يحترق بحرارة أعلى وبشكل أنظف من الخشب الخام، مما يجعله مثاليًا للطهي وتمديد متعتك في الأنشطة الطهي في الهواء الطلق.",
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

		carrot = "الجزر",
		carrot_description = "وجبة خفيفة نباتية برتقالية هشة تحبها عشاق الصحة و... الأرانب. كن حذرًا، قد يسبقك أرنب!",
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
		fried_egg = "Bayda Msha",
		fried_egg_description = "Msha 'ala wjahin mashy and maygsara El Farfeer, hadhihi l-bayda msha tstamir bi-fulo linir mawqaa fi l-wasat, munawwira bi trif khafifa. Hiya ikhtiyar basit walakin lawza li'aish Wajhat 'aana, yudhir 'annaha fi 'ay wajbat, tuidhur 'ana 'ahmadat qadima ta'ti min al'usul al-basita.",

		beef_jerky = "بقر مجفف",
		beef_jerky_description = "بعض قطع اللحم المجفف الممتاز.",
		oreos = "أوريوز كعك العيد",
		oreos_description = "بعض الكعك الشهي مع لمحة من كعكة العيد.",
		nerds_chunks = "حبوب ناردز",
		nerds_chunks_description = "كيس من مجموعات الحلوى اللذيذة، حبوب الناردز.",
		reeses_pieces = "قطع ريسيز",
		reeses_pieces_description = "الوجبة المثالية لوقت الجوع الخفيف، ولكن ليس بمقدار كافٍ لتناول وجبة كاملة.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "The best chips in the universe.",
		cheetos = "Cheetos",
		cheetos_description = "The best snack for your gaming moods.",
		peanuts = "Salted Peanuts",
		peanuts_description = "A can of peanuts, perfect for nibbling.",
		olives = "زيتون",
		olives_description = "طبق صغير من الزيتون، وجبة خفيفة مثالية للحفلات.",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "رايس كرسبيز",
		rice_krispies_description = "حلوة وهشة، وتثير الحنين قليلاً، تقرمش هذه الحلوى المصنوعة من الأرز المنفوخ عند كل قضمة. مثالية لوجبات خفيفة سريعة أو قضبان المارشميلو الصناعية!",
		almond_joy = "لذة اللوز",
		almond_joy_description = "جوز الهند ولوز ملفوفين بطبقة من الشوكولاتة الحليبية الكريمية. حلاوة وجوزية ومرضية، إنها الشوكولاتة التي تذكرك بأن الجنة يمكن أن تكون في جيبك مباشرةً.",

		uncooked_rice = "undefined",
		uncooked_rice_description = "undefined",
		rice = "undefined",
		rice_description = "undefined",
		nori = "Nori",
		nori_description = "This is fancy seaweed.",
		soy_sauce = "Soy Sauce",
		soy_sauce_description = "Soy sauce is a savory condiment with a rich umami flavor that's perfect for marinades, seasoning, and dipping sauce, and is low in calories and high in protein.",
		eggs = "Bayda",
		eggs_description = "Bayda is a versatile and nutritious ingredient commonly used in omelets, quiches, and baked goods.",
		lime = "Laym",
		lime_description = "Laym is a tangy and rich in vitamin C, it adds zest to drinks, marinades, and dressings. Yalla!",
		coconut = "Jaooz",
		coconut_description = "Jaooz is sweet and creamy, it enhances desserts, curries, and smoothies.",
		sugar = "Sukkar",
		sugar_description = "Sukkar is a sweet substance used to make food and drinks tasty. But, don't overuse it, it can give you sugar disease.",
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

		golf_ball = "Koob Golf",
		golf_ball_description = "Koob Golf, used for golfing, is a small ball with dimples that is hit in a game called golf.",
		golf_ball_yellow = "Yalla Golf Ball",
		golf_ball_yellow_description = "Used for golfing. Shakara.",
		golf_ball_orange = "Burtuqal Golf Ball",
		golf_ball_orange_description = "Used for golfing. Shakara.",
		golf_ball_pink = "Bunayd Golf Ball",
		golf_ball_pink_description = "Used for golfing. Shakara.",

		gas_mask = "Maskun Gas",
		gas_mask_description = "Will save you from all types of gas, even the najis ones.",
		nv_goggles = "Nawarat Vision Goggles",
		nv_goggles_description = "Will help you see in the dark, malakamah.",
		vision_goggles = "undefined",
		vision_goggles_description = "undefined",
		skate_helmet = "undefined",
		skate_helmet_description = "undefined",

		green_rolls = "Green Rolls",
		green_rolls_description = "For those who need more than the usual amount.",
		rolling_paper = "Rolling Paper",
		rolling_paper_description = "A fast paper to roll and smoke your troubles away.",
		bong = "undefined",
		bong_description = "undefined",
		bong_water = "undefined",
		bong_water_description = "undefined",

		arena_pill = "Arena Pill",
		arena_pill_description = "A peculiar pill that causes even stranger effects... Consume at your own risk. Maybe carrying a firearm to defend yourself from violent nightmares would be prudent.",

		shovel = "مجرفة",
		shovel_description = "أداة حفر صلبة لاستكشاف الثروات الخفية وكشف الأسرار في أي بيئة ، مما يجعلها أصل قيم لمحبي الكنوز.",
		pickaxe = "undefined",
		pickaxe_description = "undefined",

		electric_fuse = "الصمام الكهربائي",
		electric_fuse_description = "الصمام الكهربائي هو عنصر مطلوب لغرف السرقة. يجب وضعه في صندوق الصمام الكهربائي لتشغيل قفل بطاقة المفتاح.",
		keycard_green = "بطاقة مفتاح خضراء",
		keycard_green_description = "تستخدم لفتح تخزينات مليئة بالإمدادات الطبية. ملكية بنك لوس سانتوس فليكا.",
		keycard_blue = "بطاقة مفتاح زرقاء",
		keycard_blue_description = "تستخدم لفتح تخزينات مليئة بالإمدادات التقنية. ملكية بنك لوس سانتوس فليكا.",
		keycard_red = "Red Keycard",
		keycard_red_description = "تستخدم لفتح السلر. ملكية بنك لوس سانتوس فليكا.",

		magazine = "Magazine.",
		magazine_description = "A magazine.",

		bank_rockfish = "Bank Rockfish.",
		black_and_yellow_rockfish = "Black and yellow Rockfish.",
		black_rockfish = "Black Rockfish.",
		blackgill_rockfish = "Blackgill Rockfish.",
		blackspotted_rockfish = "Blackspotted Rockfish.",
		blue_rockfish = "Blue Rockfish.",
		bocaccio = "Bocaccio.",
		bronzespotted_rockfish = "Bronzespotted Rockfish.",
		brown_rockfish = "Brown Rockfish (حامض بني)",
		cabezon = "Cabezon (كابيزون)",
		calico_rockfish = "Calico Rockfish (حامض كاليكو)",
		california_scorpionfish = "California Scorpionfish (سمكة العقرب الكاليفورنية)",
		canary_rockfish_variant_1 = "Canary Rockfish (Variant 1) (حامض كناري (التباين 1))",
		canary_rockfish_variant_2 = "Canary Rockfish (Variant 2) (حامض كناري (التباين 2))",
		chilipepper_rockfish = "Chilipepper Rockfish (حامض فلفل)",
		china_rockfish = "China Rockfish (صخرة صينية)",
		copper_rockfish_variant_1 = "Copper Rockfish (Variant 1) (حامض النحاس (التباين 1))",
		copper_rockfish_variant_2 = "Copper Rockfish (Variant 2) (حامض النحاس (التباين 2))",
		cowcod = "Cowcod (كود البقر)",
		darkblotched_rockfish = "Darkblotched Rockfish (حامض بقعة سوداء)",
		deacon_rockfish = "ديكون روك فيش",
		dusky_rockfish_dark_version = "أحجية الصخر الداكن (نسخة داكنة)",
		dusky_rockfish_light_version = "أحجية الصخر الداكن (نسخة فاتحة)",
		flag_rockfish = "أحجية العلم الصخرية",
		gopher_rockfish = "أحجية الجوفر الصخرية",
		grass_rockfish_dark_version = "أحجية العشب الصخري (نسخة داكنة)",
		grass_rockfish_light_version = "أحجية العشب الصخري (نسخة فاتحة)",
		greenblotched_rockfish = "أحجية الصخر الأخضر المنقط",
		greenspotted_rockfish = "أحجية الصخر الأخضر المنضد",
		greenstriped_rockfish = "أحجية الصخر الأخضر المخطط",
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
		redbanded_rockfish = "روك فيش الشريط الأحمر",
		rock_sole = "روك سول",
		rosy_rockfish = "روك فيش روزي",
		rougheye_rockfish = "روك فيش روغ آي",
		shortraker_rockfish = "روك فيش شورتريكر",
		silvergray_rockfish = "روك فيش فضي رمادي",
		speckled_rockfish = "روك فيش المنقطة",
		squarespot_rockfish = "روك فيش سكويرسبوت",
		starry_flounder = "سمكة الأسطوانة نجمية",
		starry_rockfish = "روك فيش نجمي",
		tiger_rockfish_dark_version = "نمر روك فيش (النسخة الداكنة)",
		tiger_rockfish_pink_version = "نمر روك فيش (النسخة الوردية)",
		treefish = "Treefish",
		vermilion_rockfish = "Vermilion Rockfish",
		widow_rockfish = "Widow Rockfish",
		yelloweye_rockfish_adult = "Yelloweye Rockfish (Adult)",
		yelloweye_rockfish_juvenile = "Yelloweye Rockfish (Juvenile)",
		yellowtail_rockfish = "Yellowtail Rockfish",

		bank_rockfish_description = "Bank rockfish are oval-shaped fish with small head. spines. They are dusky red or red-brown, often with a clear pinkish-orange zone along the lateral line and black spotting on the body and spinous portion of the dorsal fin.",
		black_and_yellow_rockfish_description = "سيباستس شريسوميلاس، المعروف شائعًا باسم سمك الصخور الأسود والأصفر، هو نوع من أنواع الأسماك البحرية من عائلة سيباستيداي. يتم العثور عليه في المناطق الصخرية في المحيط الهادئ قبالة كاليفورنيا وباجا كاليفورنيا.",
		black_rockfish_description = "سمك الصخور الأسود، المعروف أيضًا بأسماء مختلفة مثل سمك البحر الأسود، والباس الأسود، و سمك الروك الأسود، و البحرية، و سمك الكدو الأسود، والمكاش الهادي الأحمر، هو نوع من الأسماك البحرية المسننة الزعانف التابعة لفصيلة الصخور، وجزء من عائلة السقاربيندي.",
		blackgill_rockfish_description = "Sometimes caught near the Washington coast by fishermen who use special gear. These fish used to be caught frequently off the coast of California. <br><br> Smaller versions can be found near the shore, but older Blackgills will move to deeper waters.",
		blackspotted_rockfish_description = "Sebastes melanostictus, also known as blackspotted rockfish, is a type of fish that lives in the northern Pacific Ocean.",
		blue_rockfish_description = "The blue rockfish, also known as the blue seaperch, is a type of saltwater fish belonging to the subfamily Sebastinae, within the Scorpaenidae family. It is commonly found in the northeastern Pacific Ocean, ranging from northern Baja California to central Oregon.<br><br>They can only be found in the entry of rivers, not directly in the rivers.",
		bocaccio_description = "The bocaccio rockfish is a species of saltwater fish belonging to the subfamily Sebastinae, within the Scorpaenidae family. It is commonly found in the northeast Pacific Ocean.<br><br>It's also known as the \"red snapper\".",
		bronzespotted_rockfish_description = "The bronzespotted rockfish, also known as Sebastes gilli, is a type of fish that belongs to the subfamily Sebastinae, which is part of the Scorpaenidae family. It inhabits the eastern Central Pacific Ocean.",
		brown_rockfish_description = "The brown rockfish, also known as the brown seaperch, chocolate bass, brown bass, and brown bomber, is a type of marine fish belonging to the subfamily Sebastinae, which is part of the Scorpaenidae family. It is found in the northeastern Pacific Ocean.",
		cabezon_description = "The cabezon is a big type of sculpin fish that's found along the Pacific coast of North America. Its name means 'big-headed' in Spanish. Although its scientific name means 'scorpion fish', it's not actually a true scorpionfish, which belong to a different family called Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, also known as the calico rockfish, is a species of fish found in the eastern central Pacific Ocean. It's part of a family of fish called scorpaenidae, which includes rockfish. Male calico rockfish reach sexual maturity at around 7 years old while females reach sexual maturity at around 9 years old.",
		california_scorpionfish_description = "The California scorpionfish, also known as Scorpaena guttata, is a fish species from the scorpionfish family. It can be found along the coast of California and Baja California in the eastern Pacific Ocean.",
		canary_rockfish_variant_1_description = "The canary rockfish is a type of marine fish that belongs to the rockfishes subfamily Sebastinae, part of the Scorpaenidae family. It is also known as the orange rockfish, and is native to the Pacific Ocean waters off western North America.",
		canary_rockfish_variant_2_description = "The canary rockfish is also referred to as the orange rockfish. It belongs to the marine ray-finned fish species of subfamily Sebastinae, known as rockfishes, which are part of the Scorpaenidae family. This fish is found in the Pacific Ocean waters along the western coast of North America.",
		chilipepper_rockfish_description = "The chilipepper rockfish, also known as Sebastes Goodei, is a marine ray-finned fish that belongs to the subfamily Sebastinae or rockfishes, of the Scorpaenidae family. This species is commonly found in the coastal waters off western North America, ranging from Baja California to Vancouver.",
		china_rockfish_description = "The China rockfish, also known as the yellowstripe rockfish or yellowspotted rockfish, is a type of fish that lives in the Pacific Ocean off the western coast of North America. It belongs to the rockfish subfamily Sebastinae and the Scorpaenidae family.",
		copper_rockfish_variant_1_description = "The copper rockfish, also known as the copper seaperch, is a type of fish that lives in the eastern Pacific. It belongs to the rockfish subfamily Sebastinae and the Scorpaenidae family. They are usually found close to the surface or at the bottom of the ocean, and are not commonly found in other bodies of water.",
		copper_rockfish_variant_2_description = "The copper rockfish, also known as the copper seaperch, is a type of fish found in the eastern Pacific ocean. They belong to the rockfishes subfamily, part of the Scorpaenidae family. These fish never swim in open oceans, they either stay near the top or at the bottom.",
		cowcod_description = "The cowcod, also known as the cow rockfish or Sebastes levis, is a type of marine fish that belongs to the rockfishes subfamily and the Scorpaenidae family. These fish are found in the eastern Pacific Ocean. The cowcod comes in varying sizes, which can give them a competitive edge.",
		darkblotched_rockfish_description = "Darkblotched rockfish, also known as Blackblotched rockfish, blackmouth rockfish, and blotchie, is a deep-bodied fish.",
		deacon_rockfish_description = "Sebastes diaconus, the deacon rockfish, is a type of marine fish that belongs to the subfamily Sebastinae, which are part of the Scorpaenidae family. It can be found in the eastern Pacific Ocean.<br><br>Males live longer than females.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus is a type of rockfish known as dusky rockfish. It is usually found in the North Pacific Ocean.",
		dusky_rockfish_light_version_description = "The dusky rockfish, known as Sebastes ciliatus is frequently found in the North Pacific Ocean.",
		flag_rockfish_description = "The flag rockfish, also known as the Spanish flag, redbanded rockfish or barberpole, is a member of the family Scorpaenidae and can be found in the Eastern Pacific. Its scientific name is Sebastes rubrivinctus.",
		gopher_rockfish_description = "The gopher rockfish, also called the gopher sea perch belongs to the family Scorpaenidae and subfamily Sebastinae. It habitually resides in the eastern Pacific, mainly along the coast of California.",
		grass_rockfish_dark_version_description = "The grass rockfish, also known as Sebastes rastrelliger, is a type of fish found in the eastern Pacific Ocean. It belongs to the rockfish subfamily, Sebastinae, which is part of the Scorpaenidae family. It is primarily caught by recreational anglers using hook-and-line gear.",
		grass_rockfish_light_version_description = "The grass rockfish, also known as Sebastes rastrelliger, is a type of fish found in the eastern Pacific Ocean. It belongs to the rockfish subfamily, Sebastinae, which is part of the Scorpaenidae family. It is primarily caught by recreational anglers using hook-and-line gear.",
		greenblotched_rockfish_description = "The Greenblotched Rockfish is a species that lives near rocks and is usually found alone or in small groups at depths between 55m to 490m. They can grow up to 54cm in length with females being larger than males. The Greenblotched, Greenspotted, and Greenstriped fish share the same traits and behaviors.",
		greenspotted_rockfish_description = "The Greenspotted Rockfish, also known as Sebastes chlorostictus, is a type of fish that lives in the Eastern Pacific. It is part of the Sebastinae subfamily and the Scorpaenidae family. The Greenblotched, Greenspotted, and Greenstriped fish share the same traits and behaviors.",
		greenstriped_rockfish_description = "The greenstriped rockfish, also known as striped rockfish, strawberry rockfish, poinsettas, reina, or serena, is a marine fish that belongs to the Sebastinae subfamily, part of Scorpaenidae family. It can be found in the northeastern Pacific Ocean. The Greenblotched, Greenspotted, and Greenstriped rockfish share similar characteristics and behaviors.",
		halfbanded_rockfish_description = "The halfbanded rockfish is a marine fish that belongs to the Sebastinae subfamily, part of Scorpaenidae family. It can be found in the Eastern Pacific.",
		honeycomb_rockfish_description = "The Honeycomb Rockfish is a compact fish with a squat body, covered in spines. They have a tan, brown, or reddish-brown coloration with 4 to 6 white blotches above their side line.",
		kelp_greenling_female_description = "The female Kelp Greenling has reddish-brown to golden spots on a gray to brown background, and mostly yellowish-orange fins. Male Kelp Greenlings are gray to brownish-olive with irregular blue spots on the front half to two-thirds of their bodies. They are commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "The male kelp greenling habibi is brownish-olive to grey, with irregularly-shaped blue spots lined with black on its back and head. Both female and male have a small bushy projection (cirrus) above each eye. This species can reach a length of 60 cm.<br><br>It is commonly found in waters shallower than 328 feet, habibi.",
		kelp_rockfish_description = "The kelp rockfish, habibi, also known as Sebastes atrovirens, is a species of marine ray-finned fish that belongs to the subfamily Sebastinae, the rockfishes, which is part of the Scorpaenidae family. It is native to the Pacific Ocean along the coast of California in the United States and Baja California in Mexico.",
		lingcod_description = "Lingcods are fierce hunters that can grow to a weight of 80 pounds (35 kg) and a length of 60 inches (150 cm). They have a large mouth with 18 sharp teeth and color that varies, usually with dark brown or copper patches clustered together.",
		olive_rockfish_description = "The olive rockfish, or Acanthoclinus fuscus, is a long, slender fish belonging to the Plesiopidae family. It can only be found in New Zealand's intertidal zone and in rock pools during low tides. The fish can grow up to 30 cm in length.",
		pacific_ocean_perch_description = "The Pacific ocean perch, also known as the Pacific rockfish, Rose fish, Red bream or Red perch, is a fish whose range spans across the North Pacific: from southern California around the Pacific rim to northern Honshū, Japan, including the Bering Sea.",
		pacific_sand_sole_description = "The Pacific sand sole, also known as simply sand sole, is a flatfish species inhabiting the northeastern Pacific waters where it lives on sandy bottoms. The only species in the genus, Psettichthys, it ranges from the Bering Sea to Northern California.",
		pacific_sanddab_description = "The Pacific sanddab is a type of flatfish that is most commonly found in its habitat along with the longfin sanddab and the speckled sanddab. With a light brown color and occasional white or orange spots, it is a medium-sized flatfish.",
		quillback_rockfish_variant_1_description = "The quillback rockfish, also known as the quillback seaperch, is a type of marine fish that belongs to the rockfishes subfamily (part of the Scorpaenidae family). This species mainly lives in salt water reefs, weighs 2-7 pounds on average, and can grow up to 1 meter in length. In Cali, these fish can live up to 15 years, while in Canada, they can live for at least 95 years, proving that CA > US.",
		quillback_rockfish_variant_2_description = "The quillback rockfish, also known as the quillback seaperch, is a type of fish that lives in saltwater reefs. It belongs to the rocky subfamily Sebastinae and Scorpaenidae family. Adults have an average weight of 2-7 pounds and can grow up to 1 meter in length. In Cali, these fish live for around 15 years, while in Canada, they can live up to 95 years, showing that Canada is better than the US.",
		redbanded_rockfish_description = "The redbanded rockfish belongs to the Scorpaenidae family and the rocky subfamily Sebastinae. It is also known by many aliases, such as the bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, and canary. This type of fish can be found in the northern Pacific Ocean.",
		rock_sole_description = "The rock sole, or `al-sadir al-sakhin` in English Habibi (Lepidopsetta bilineata), is a type of flatfish in the family Pleuronectidae. It lives on sandy and gravelly seabeds at depths ranging from 0 to 183 meters (0 to 600 feet) but can also be found up to 575 meters (1,886 feet).",
		rosy_rockfish_description = "The rosy rockfish, or `hout al-hajar al-wardia` in English Habibi (Sebastes rosaceus), is a species of fish in the Scorpaenidae family. It is a marine fish that can be found in the Eastern Pacific ocean.",
		rougheye_rockfish_description = "The rougheye rockfish is known as blackthroat or blacktip rockfish and is a type of rockfish from the genus Sebastes. It can grow up to 97 cm in length and its IGFA record weight is 14 lb 12 oz.",
		shortraker_rockfish_description = "Shortraker rockfish are large rockfish species with light pink, pink-orange, or red color with blotches and saddles. They have black fins and the dorsal fin may have white tips. The mouth is red and may have black blotches. Shortraker rockfish are one of the longest-lived marine species, having lived for up to 157 years.",
		silvergray_rockfish_description = "The silvergray rockfish in English Habibi is known as Hamoor khobar. It is a slim species of rockfish with a reduced number of head spines, dusky lips, and a lower jaw that protrudes beyond the upper jaw. An identifying feature is a prominent symphyseal knob at the tip of their lower jaw.",
		speckled_rockfish_description = "In English Habibi, Sebastes ovalis, or the speckled rockfish, is known as Samak makhmali. This species is a type of marine ray-finned fish that belongs to the subfamily Sebastinae, which are commonly known as rockfishes. They can be found in deep rocky areas of the Eastern Pacific and are part of the Scorpaenidae family.",
		squarespot_rockfish_description = "The squarespot rockfish, known as 'samyet laksha' in English Habibi, is a type of fish that lives in the Pacific Ocean. It belongs to the family Scorpaenidae, and is part of the rockfishes subfamily, Sebastinae. Its scientific name is Sebastes hopkinsi.",
		starry_flounder_description = "The starry flounder, also known as the grindstone, emery wheel, and long-nosed flounder, is a flatfish that can be found in the North Pacific. In English Habibi, it is called 'samak hamraa'. It is a very common fish in the region.",
		starry_rockfish_description = "The starry rockfish, also known as the spotted corsair, spotted rockfish, chinafish, and red rock cod, is a type of fish that belongs to the rockfish subfamily, Sebastinae. Its scientific name is Sebastes serriceps. It can be found in the Eastern Pacific Ocean and in English Habibi, it is known as 'samyet nujoom'.",
		tiger_rockfish_dark_version_description = "The tiger rockfish, also known as the tiger seaperch, banded rockfish and black-banded rockfish, is a type of fish found in the Pacific Ocean near western North America. It belongs to the family Scorpaenidae and the subfamily Sebastinae, which includes rockfishes.",
		tiger_rockfish_pink_version_description = "The tiger rockfish, also known as the tiger seaperch, banded rockfish and black-banded rockfish, is a type of fish found in the Pacific Ocean near western North America. It belongs to the family Scorpaenidae and the subfamily Sebastinae, which includes rockfishes.",
		treefish_description = "The treefish is a type of fish that lives in the eastern Pacific Ocean. It belongs to the Sebastinae subfamily, also known as rockfishes, which is part of the Scorpaenidae family.",
		vermilion_rockfish_description = "The vermilion rockfish, also known as vermilion seaperch, red snapper, red rock cod, and rasher, is a type of fish that lives in the eastern Pacific Ocean. It belongs to the Sebastinae subfamily, which is also known as rockfishes and is part of the Scorpaenidae family.",
		widow_rockfish_description = "The widow rockfish, also known as brown bomber, is a type of fish that lives in the northeastern Pacific Ocean. It belongs to the Sebastinae subfamily, also known as rockfishes, which is part of the Scorpaenidae family.",
		yelloweye_rockfish_adult_description = "The yelloweye rockfish is a type of fish that can be found in the ocean. It has a yellow eye and is a part of the Scorpaenidae family. It is one of the larger fish in the Sebastes genus and is known for its color.",
		yelloweye_rockfish_juvenile_description = "The yelloweye rockfish is a type of fish that can be found in the ocean. It has a yellow eye and is a part of the Scorpaenidae family. It is one of the larger fish in the Sebastes genus and is known for its color.",
		yellowtail_rockfish_description = "Yellowtail rockfish or yellowtail seaperch (Sebastes flavidus) is a type of fish found in the subfamily Sebastinae, also known as rockfishes, which belong to the Scorpaenidae family. This species is mainly found off the western coast of North America, from California to Alaska. The larvae and juveniles reside near the surface of the water, while adults live in deeper waters close to rocky reefs.",

		weapon_dagger = "نصل فروسية قديم",
		weapon_bat = "مضرب بيسبول",
		weapon_bottle = "زجاجة مكسورة",
		weapon_crowbar = "Gargour",
		weapon_unarmed = "Laat",
		weapon_flashlight = "Falasha",
		weapon_golfclub = "Sibak al Golf",
		weapon_hammer = "Malah",
		weapon_hatchet = "Taba'a",
		weapon_knuckle = "Nakkash al Fiddah",
		weapon_knife = "Sikkina",
		weapon_machete = "Machete",
		weapon_switchblade = "Sikkina al Eqal",
		weapon_nightstick = "Tasa Khalfiya",
		weapon_wrench = "Mufarsalat",
		weapon_battleaxe = "Sagar",
		weapon_poolcue = "Sahen billiard",
		weapon_stone_hatchet = "Saqit Hajar",
		weapon_candycane = "Qamqa'a Sukkar",
		weapon_stunrod = "undefined",

		weapon_pistol = "Sarqa",
		weapon_pistol_mk2 = "Pistol Habibi Mk II",
		weapon_combatpistol = "Combat Pistol Habibi",
		weapon_appistol = "AP Pistol Habibi",
		weapon_stungun = "Stun Gun Habibi",
		weapon_pistol50 = "Pistol Habibi .50",
		weapon_snspistol = "SNS Pistol Habibi",
		weapon_snspistol_mk2 = "SNS Pistol Habibi Mk II",
		weapon_heavypistol = "Heavy Pistol Habibi",
		weapon_vintagepistol = "Vintage Pistol Habibi",
		weapon_flaregun = "Flare Gun Habibi",
		weapon_marksmanpistol = "Marksman Pistol Habibi",
		weapon_revolver = "Heavy Revolver Habibi",
		weapon_revolver_mk2 = "Heavy Revolver Habibi Mk II",
		weapon_doubleaction = "Double Action Revolver Habibi",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Pistol",
		weapon_stungun_mp = "Stun Gun (MP)",
		weapon_pistolxm3 = "WM 29 Pistol",
		weapon_tecpistol = "مسدس تكتيكي",

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
		weapon_assaultshotgun = "Shotgun Assault",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Automatic Shotgun",
		weapon_combatshotgun = "Combat Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II",
		weapon_advancedrifle = "Rifle Advanced",
		weapon_specialcarbine = "Carabine Special",
		weapon_specialcarbine_mk2 = "Carabine Special Mk II",
		weapon_bullpuprifle = "Rifle Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Rifle Compact",
		weapon_militaryrifle = "Rifle Militaire",
		weapon_heavyrifle = "Rifle Lourd",
		weapon_tacticalrifle = "Carabine de Service",
		weapon_battlerifle = "undefined",

		weapon_mg = "MG",
		weapon_combatmg = "MG de Combat",
		weapon_combatmg_mk2 = "MG de Combat Mk II",
		weapon_gusenberg = "Balayeuse Gusenberg",

		weapon_sniperrifle = "رايفل قنص",
		weapon_heavysniper = "قنص قوي",
		weapon_heavysniper_mk2 = "قنص قوي Mk II",
		weapon_marksmanrifle = "رايفل قناص",
		weapon_marksmanrifle_mk2 = "رايفل قناص Mk II",
		weapon_precisionrifle = "رايفل دقة",

		weapon_rpg = "موشــِّـــــــــــــِِّـــــــــ©ف",
		weapon_grenadelauncher = "قاذفة قنابل",
		weapon_grenadelauncher_smoke = "قاذفة دخانية",
		weapon_minigun = "ميني قناص",
		weapon_firework = "مطلق ألعاب نارية",
		weapon_railgun = "رايل قـــان",
		weapon_hominglauncher = "مطلق صاروخ موجه",
		weapon_compactlauncher = "Grenade Alkhinzir",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Almkaffarat Almkhassasa Almukhtasara",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Masarah Alqanat Almلmiyaa'a",
		weapon_snowlauncher = "undefined",

		weapon_grenade = "Alrahbah",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Alrami Almallah",
		weapon_proxmine = "Alalamika Almuttasilah",
		weapon_snowball = "Althuljaj Althuljah",
		weapon_pipebomb = "Alrami Attaشiat",
		weapon_ball = "Khasat Albaseball",
		weapon_smokegrenade = "Al Rahbah Almourakhaba", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Flare",
		weapon_acidpackage = "Acid Package",

		weapon_fireextinguisher = "Fire Extinguisher",
		weapon_hazardcan = "Hazardous Jerry Can",
		weapon_fertilizercan = "Fertilizer Can",
		weapon_hackingdevice = "undefined",

		weapon_petrolcan = "Jerry Can",
		ev_battery = "بطارية إي في",

		gadget_parachute = "Parachute",
		red_parachute = "Red Parachute",
		blue_parachute = "Blue Parachute",
		black_parachute = "Black Parachute",

		weapon_dagger_description = "Want to complete your pirate-chic look with a vicious weapon? Get this dagger with a guarded hilt, habibi.",
		weapon_bat_description = "A bat made of aluminum with a leather grip. Lightweight but powerful for those who hit hard.",
		weapon_bottle_description = "Not the most sophisticated weapon, but when someone with a knife is coming at you, it gets the job done.",
		weapon_crowbar_description = "A sturdy crowbar made from high-quality tempered steel that provides extra leverage to get the job done.",
		weapon_unarmed_description = "When all else fails, use your fists and fight with what you have.",
		weapon_flashlight_description = "Make the dark disappear with this short-range battery-powered light source. Useful for close combat situations.",
		weapon_golfclub_description = "A lethal short-range weapon with a rubber grip and standard length. Perfect for those who don't mind using the wrong side of the club.",
		weapon_hammer_description = "A traditional, sturdy hammer with a wooden handle and curved claw. Can be used for multiple purposes and can smash the competition.",
		weapon_hatchet_description = "Great for creating kindling... or taking out your enemies. An easy-to-wield hatchet that's perfect for close combat encounters.",
		weapon_knuckle_description = "Great for taking out gold teeth or as a unique gift for someone who has everything.",
		weapon_knife_description = "This 7-inch blade knife made of carbon steel is dual-edged and has a serrated spine to enhance its piercing and thrusting abilities.",
		weapon_machete_description = "Life doesn't have to be complicated, rediscover simplicity with this rusty cleaver which once participated in America's West African arms trade.",
		weapon_switchblade_description = "It only takes a second to switch this folding knife from your pocket to penetrate the other guy's rib. The style of folding knives will always be trendy.",
		weapon_nightstick_description = "A 24\" polycarbonate side-handled nightstick.",
		weapon_wrench_description = "A favorite tool of survivalists and parents, apparently it also works well as a weapon.",
		weapon_battleaxe_description = "If it's good enough for medieval soldiers, modern border guards, and pushy soccer moms, it's good enough for you.",
		weapon_poolcue_description = "The crack of a perfect break is satisfying, especially when it's the other guy's spine.",
		weapon_stone_hatchet_description = "2.5 million years of research and development and we're still here.",
		weapon_candycane_description = "A festive cane made of candy. It's a bit sticky.",
		weapon_stunrod_description = "undefined",

		weapon_pistol_description = "A standard handgun. A .45 caliber combat pistol with a magazine capacity of 12 rounds that can be extended to 16.",
		weapon_pistol_mk2_description = "Balance, simplicity, precision: nothing keeps the peace like an extended barrel in the other guy's mouth.",
		weapon_combatpistol_description = "A compact, lightweight semi-automatic pistol designed for law enforcement and personal defense use. It has a 12-round magazine with an option to extend to 16 rounds.",
		weapon_appistol_description = "A fully automatic pistol that penetrates well. It can hold up to 18 rounds in the magazine, and it can be extended to hold 36 rounds.",
		weapon_stungun_description = "A fun electric shocker that is perfect for the whole family!",
		weapon_pistol50_description = "Never use a small caliber bullet to shoot a large caliber individual. This powerful handgun fires 50 caliber rounds.",
		weapon_snspistol_description = "Small and easy to carry, this handgun is great for a night out. It costs about as much as a bottle of alcohol at a club, and while it's not the most accurate, it can be deadly.",
		weapon_snspistol_mk2_description = "Are you looking to add some spark to your Saturday night party? Look no further than the SNS Pistol MK2, the perfect accessory to finish off any outfit.",
		weapon_heavypistol_description = "For those who want to make a statement in the world of semi-automatic handguns, the Heavy Pistol is your go-to choice. With precision accuracy and heavyweight feel, it's the ideal tool for any serious shooter.",
		weapon_vintagepistol_description = "Do you want to stand out from the crowd during your next heist? Look no further than the Vintage Pistol - the engraved design is sure to turn heads and demand respect.",
		weapon_flaregun_description = "Whether you need to signal for help or just want to add some extra excitement to your night, the Flare Gun is the perfect choice. Just make sure not to point it directly at anyone - spontaneous combustion is a real danger! This weapon is part of Heists.",
		weapon_marksmanpistol_description = "For the brave-hearted only. Use your bullets wisely as you'll be reloading more than shooting.",
		weapon_revolver_description = "This handgun packs enough punch to take down a charging rhino and is hefty enough to use as a bludgeon if you run out of ammo.",
		weapon_revolver_mk2_description = "If you can handle its weight, this is the closest you'll get to shooting someone with a moving train.",
		weapon_doubleaction_description = "Sometimes, the best way to serve revenge is with six quick shots right between the eyes.",
		weapon_raypistol_description = "The Republican Space Ranger Special, straight from the galactic war against socialism! It doesn't need ammo or a magazine, just continuous fierce energy pulses!",
		weapon_ceramicpistol_description = "Not your average ceramic weapon! This tiny pistol is small enough to fit in your grandma's purse and it won't set off metal detectors.",
		weapon_navyrevolver_description = "A true piece of history! This revolver will give you a taste of how the Wild West was won - with slow reload speeds and a lot of bloodshed.",
		weapon_gadgetpistol_description = "A lethal shot that shouldn't be taken lightly! Don't worry about damaging the titanium nitride finish.",
		weapon_stungun_mp_description = "Funzaptastic for the whole extended family!",
		weapon_pistolxm3_description = "Small and light pistol that uses 9mm bullets. Perfect for up close encounters.",
		weapon_tecpistol_description = "مسدس آلي بسعة كبيرة للمخازن ومعدل نار عالٍ. يحتوي على 33 طلقة من ذخيرة 9 ملم.",

		weapon_microsmg_description = "Compact design with high rate of fire, fires 700-900 rounds per minute.",
		weapon_smg_description = "Fantastic overall submachine gun. Lightweight with accurate sight and can hold up to 30 rounds in the magazine.",
		weapon_smg_mk2_description = "Small and light with a high rate of fire: turn any small space into a kill zone with a click of the trigger.",
		weapon_assaultsmg_description = "A submachine gun that is small and easy to handle. It has a high-capacity magazine that can hold up to 30 bullets.",
		weapon_combatpdw_description = "A personal weapon that is suitable for military personnel. Thanks to our lobbyists, it's now available to civilians too. It has an integral suppressor.",
		weapon_machinepistol_description = "This fully automatic pistol is a must-have accessory for the ultimate car chase. No drive-by is complete without it.",
		weapon_minismg_description = "This compact submachine gun has become very popular, even among those outside of spec ops units. It's now accessible to those in low-income areas.",
		weapon_raycarbine_description = "The Republican Space Ranger's Special Weapon. If you want to turn a tiny green person into a little green goop, this is the only American way to do it.",

		weapon_pumpshotgun_description = "A standard shotgun that is ideal for close-range combat. Though less accurate at longer ranges, its wide projectile spread more than makes up for it.",
		weapon_pumpshotgun_mk2_description = "When it comes to pump-action guns, nothing pumps up the action like this one. But beware, its recoil can be just as deadly as its shot.",
		weapon_sawnoffshotgun_description = "This single-barrel sawed-off shotgun may have a low range and ammo capacity, but it makes up for it with devastating efficiency in close combat.",
		weapon_assaultshotgun_description = "Shotgun that fires automatically and holds 8 rounds, with a high rate of fire.",
		weapon_bullpupshotgun_description = "Even though it has a slow, pump-action rate of fire, it's highly effective with its range and spread. It destroys anything in its path.",
		weapon_musket_description = "Equip yourself with the same type of gun the British used to take over half the world. A musket that built an empire.",
		weapon_heavyshotgun_description = "This is the gun you want when you need to make a real mess. Only use it near surfaces that are easy to clean.",
		weapon_dbshotgun_description = "This shotgun is all about efficiency. Why bother with rapid fire when your single shot turns your opponent into a fine mist?",
		weapon_autoshotgun_description = "Sometimes, you need something that can handle a riot. This shotgun is your other option for such situations.",
		weapon_combatshotgun_description = "The only semi-automatic shotgun to make the LSFD alarmed, this firearm boasts an impressive fire rate.",

		weapon_assaultrifle_description = "With a big magazine and long-range precision, this standard assault rifle is a reliable choice for any situation.",
		weapon_assaultrifle_mk2_description = "The ultimate upgrade to a timeless classic: with some tweaks, it's a lethal beauty.",
		weapon_carbinerifle_description = "With its accurate long-range shots and large magazine, the Carbine Rifle is a reliable choice for hitting your target.",
		weapon_carbinerifle_mk2_description = "Crafted with utmost care and precision, this firearm is a work of art: every bullet is delivered with tender love and care.",
		weapon_advancedrifle_description = "The lightest and most compact assault rifle, without sacrificing accuracy or firing speed.",
		weapon_specialcarbine_description = "A versatile assault rifle suitable for any combat situation, providing accuracy, maneuverability, low recoil, and firepower.",
		weapon_specialcarbine_mk2_description = "An upgraded jack-of-all-trades weapon, delivering enhanced versatility, precision, and power.",
		weapon_bullpuprifle_description = "An imported Chinese rifle popular in America, known for its balanced handling, lightweight build, and ease of use in automatic fire.",
		weapon_bullpuprifle_mk2_description = "An exquisite weapon that offers incredible precision and accuracy, making it feel more like a symphony rather than a hail of bullets.",
		weapon_compactrifle_description = "Small in size but packs a punch, it's a clear signal that you're not to be messed with.",
		weapon_militaryrifle_description = "Designed for elite soldiers, this incredibly powerful assault rifle is available for purchase for those ready to handle its immense power and accuracy.",
		weapon_heavyrifle_description = "Bigger is better, right? Well, at least that's what you'll be saying after wielding this monster of a rifle.",
		weapon_tacticalrifle_description = "A must-have tool for law enforcement and military personnel, as well as anyone engaged in a life-or-death struggle against them.",
		weapon_battlerifle_description = "undefined",

		weapon_mg_description = "A machine gun used for a variety of purposes. It has rugged design and dependable performance, and is effective at long range. It's very effective against large groups.",
		weapon_combatmg_description = "A lightweight and compact machine gun that combines excellent maneuverability with a high rate of fire, making it very effective in combat.",
		weapon_combatmg_mk2_description = "If the first shot counts, then the next hundred or so must count for double. This machine gun is an improved version of the previous combat machine gun.",
		weapon_gusenberg_description = "Complete your look with a Prohibition gun. Looks great sticking out the window of a Roosevelt or paired with a pinstripe suit.",

		weapon_sniperrifle_description = "A standard sniper rifle that is perfect for precise long-range accuracy. However, it has a slow reload speed and a low rate of fire.",
		weapon_heavysniper_description = "This sniper rifle is equipped with armor-piercing rounds that deal heavy damage. It also comes with a laser scope as a standard feature.",
		weapon_heavysniper_mk2_description = "A sniper rifle that allows for a close and intimate relationship with its targets, even from far away. It is a reliable choice for long-distance engagements.",
		weapon_marksmanrifle_description = "Whether the target is up close or far away, this weapon can get the job done. It is a versatile tool for use at different ranges.",
		weapon_marksmanrifle_mk2_description = "صف سلاح القنص الذي يعرف في الأوساط العسكرية باسم \"المفكك\\",
		weapon_precisionrifle_description = "A rifle for perfectionists. Because why settle for right-between-the-eyes, when you could have right-through-the-superior-frontal-gyrus?",

		weapon_rpg_description = "A portable, shoulder-launched, anti-tank weapon that fires explosive warheads. Very effective for taking down vehicles or large groups of assailants.",
		weapon_grenadelauncher_description = "A light-weight, portable grenade launcher with semi-automatic functionality that can hold up to 10 rounds.",
		weapon_grenadelauncher_smoke_description = "\"You get smoke, you get smoke, everybody gets smoke!\" - Oprah Winfrey",
		weapon_minigun_description = "A lethal 6-barrel machine gun that uses Gatling-style rotating barrels ensuring an extremely high rate of fire (2000 to 6000 rounds per minute).",
		weapon_firework_description = "Get ready to awe the crowd with this firework launcher that will definitely add a touch of flair.",
		weapon_railgun_description = "This gun uses magnets to cause serious damage to whatever it's pointed at.",
		weapon_hominglauncher_description = "This missile launcher uses infrared and is guided, making it perfect for hitting moving targets.",
		weapon_compactlauncher_description = "The regular model was too accurate and difficult to use with one hand on the throttle, so this version was created as an easier solution.",
		weapon_rayminigun_description = "This is a special gun for Republican Space Rangers. Don't even bother making the 'compensating for something' joke.",
		weapon_emplauncher_description = "Shoot it at drones and helicopters to make them sleepy. Habibi tip: works best when the targets are most high and mighty.",
		weapon_stinger_description = "A shoulder-launched surface-to-air missile launcher for taking down enemy aircraft. Habibi warning: don't miss, what goes up must come down.",
		weapon_railgunxm3_description = "All you need to know is - magnets, and it does horrible things to the things it's pointed at. Habibi advice: use this for extreme cases only, you don't want to attract unwanted attention.",
		weapon_snowlauncher_description = "undefined",

		weapon_grenade_description = "Standard fragmentation grenade. Pull pin, throw, then find cover. Ideal for eliminating clustered assailants. Habibi tip: make sure you're throwing it far enough, or you'll end up in pieces with them.",
		weapon_bzgas_description = "Use for hot-boxing people you don't like. Habibi heads up: this may lead to some coughing and uncontrollable laughter, use at your own risk.",
		weapon_molotov_description = "A homemade weapon that generates fire, causing significant damage. Not for the happy-go-lucky types.",
		weapon_stickybomb_description = "An explosive charge wrapped in plastic and with a remote detonator. Can be thrown and exploded or attached to a vehicle and detonated.",
		weapon_proxmine_description = "Surprise your mates with these motion-sensor landmines. A short delay will follow after activation.",
		weapon_snowball_description = "Get ready to gather your squad for some friendly snowball fights, but be aware, these chilly little balls can hurt a lot.",
		weapon_pipebomb_description = "Don't forget, it's not considered an IED if you purchase it at a store and use it in a first world country.",
		weapon_ball_description = "Autographed by Babe Ruth, totally not fake.",
		weapon_smokegrenade_description = "Tear gas grenade, very effective at disabling multiple attackers. Prolonged exposure can be deadly.",
		weapon_flare_description = "Throw it to signal for an air drop.",
		weapon_acidpackage_description = "A package containing acid. Use it to create chaos.",

		weapon_fireextinguisher_description = "This fire extinguisher is commonly used to create smoke in theatrical productions.",
		weapon_hazardcan_description = "Similar to a gas can, but not very useful.",
		weapon_fertilizercan_description = "Nothing beats a good old can of manure for your crops.",
		weapon_hackingdevice_description = "undefined",

		weapon_petrolcan_description = "Leaves a trail of gasoline that can be ignited.<br><br>Remaining gasoline: ${petrolAmount}%.",
		ev_battery_description = "حلاً عالي الجهد لسيارتك الكهربائية، هذه البطارية الكبيرة تشبه حاوية الوقود المؤقتة ولكن للعصر الكهربائي - مستعدة لإعطاء سيارتك شحنة من الطاقة عندما تحتاج إليها أكثر.<br><br>نسبة الشحن المتبقية: ${chargeAmount}%.",

		gadget_parachute_description = "This parachute is made of nylon and has a ram-air design that allows for better control of direction and speed during use.",
		red_parachute_description = "This is a red version of the normal parachute.",
		blue_parachute_description = "This is a blue version of the normal parachute.",
		black_parachute_description = "Just like the normal parachute but in black.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Hunting Rifle",
		weapon_addon_huntingrifle_description = "Your go-to rifle for hunting purposes.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Smile and wait for the flash.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 chances to catch the Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "The original wireless home protection system.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "When in doubt, unleash the bullets.",

		weapon_addon_endurancepistol = "Endurance Pistol",
		weapon_addon_endurancepistol_description = "The Viagra of handguns",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "One-way ticket to the grave.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Bags of laughter.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "متعة تأشير ديناميكية للعائلة بأكملها!",

		weapon_addon_mp9 = "بي آند تي إم بي 9",
		weapon_addon_mp9_description = "صغيرة وسريعة، تشبه الشخص الذي يحملها...",

		weapon_addon_rc4 = "ريمنجتون آر 4 - سي",
		weapon_addon_rc4_description = "حية وسريعة استعداد لأي تحدي، شريك مثالي لمجموعتك. طالما آنه الأحمر لا يحملها.",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Everythin' ya need to get yer dirty deeds done dirt cheap.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriffs best mate.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfect sport and huntin' shotgun, although shootin' Dannys isn't really a sport... is it?",

		weapon_addon_tacknife = "السكين التكتيكي المتطور",
		weapon_addon_tacknife_description = "أخيرًا، وصلت إلى المستوى 100. سيكون العميد فخورًا.",

		weapon_addon_reaper = "الحصادة",
		weapon_addon_reaper_description = "ماكيتي ولكن بشكل أنيق.",

		weapon_addon_berserker = "المُجنون",
		weapon_addon_berserker_description = "فأس رائعة.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "المستقبل هنا الآن يا رجل، فقط بعيار أصغر...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "The dimensions of a submachine gun with the terminal ballistics of the 5.56 mm NATO round. Developed for special tactical applications by police and military special forces.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay strapped or clap ya hands.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore bro.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Marhaba fi hadik al-mazari'.",

		weapon_addon_glock = "undefined",
		weapon_addon_glock_description = "undefined",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "The original revolver, the one that started it all.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "The H&K 433 is a German assault rifle that was developed by Heckler & Koch in 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "The perfect gun for the Habibi in you, just don't forget the tracksuit.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "The H&K 416, the Ferrari of firearms. Sleek, powerful, and guaranteed to turn heads, it's like having a personal trainer for your trigger finger, delivering results that'll make your enemies jealous. Say hello to your new BFF (Best Firearm Forever)!",

		weapon_addon_680 = "ريمنجتون 680",
		weapon_addon_680_description = "ريمنجتون 680 هو بندقية ضغط الغليان التي تم تطويرها من قبل شركة ريمنجتون آرمز في عام 1950.",

		weapon_addon_honey = "ثعلب العسل",
		weapon_addon_honey_description = "The AAC Honey Badger PDW is a personal defense weapon, frequently used in a suppressed configuration and is based on the AR-15. It is chambered in .300 AAC Blackout and was originally produced by Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "غلوك ١٨سي",
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
		invisibility_on = "Toggled invisibility on. (Toglet invisibility en.)",
		invisibility_off = "Toggled invisibility off. (Toglet invisibility off.)",
		invalid_invisibility_mode = "Invalid invisibility mode. Has to be 'full' or 'normal'.",
		invisibility_mode_full = "Invisibility mode set to 'full'. The regular staff can't see you.",
		invisibility_mode_normal = "Invisibility mode set to 'normal'. Regular staff can now see you.",
		current_invisibility_mode = "Current invisibility mode is set to '${mode}'.",

		toggled_invisibility = "Successfully toggled ${displayName}'s invisibility. (Invisibility toggled successfully for ${displayName}.)",
		failed_invisibility = "Failed to toggle ${displayName}'s invisibility. (Failed to toggle invisibility for ${displayName}.)",

		invisibility_logs_title = "Toggled Invisibliity. (Invisibility Toglet.)",
		invisibility_on_logs_details = "${consoleName} toggled their invisibility on. (${consoleName} has toggled their invisibility on.)",
		invisibility_off_logs_details = "${consoleName} toggled their invisibility off. (${consoleName} has toggled their invisibility off.)",
		invisibility_other_logs_details = "${consoleName} toggled ${targetConsoleName}'s invisibility. (${consoleName} has toggled ${targetConsoleName}'s invisibility.)"
	},

	isolation = {
		failed_isolate = "فشل في عزل اللاعب.",
		isolate_success_on = "تم عزل ${consoleName} بنجاح.",
		isolate_success_off = "تم إيقاف عزل ${consoleName} بنجاح.",

		isolated_logs_title = "Player Isolation",
		isolated_off_logs_details = "Habibi ${consoleName} toggled off the isolation of Habibi ${targetName}.",
		isolated_on_logs_details = "Habibi ${consoleName} toggled on the isolation of Habibi ${targetName}.",
		isolated = "Habibi, you are now isolated."
	},

	items = {
		move_to_repair = "Come here Habibi to fix the car.",
		repairing_vehicle = "تصليح السيارة",
		fix_visual_damage = "Fixing Visual Damage",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "undefined",
		color_measurement = "undefined",
		color_measurer_result = "undefined",
		no_vehicle_in_front = "undefined",
		using_first_aid_kit = "استخدام علبة الإسعافات الأولية",
		using_bandages = "استخدام الضمادات",
		using_tourniquet = "استخدام ضاغط",
		using_ifak = "استخدام IFAK",
		move_to_wash = "انتقل هنا لغسل السيارة",
		vehicle_too_clean = "السيارة نظيفة جداً للغسل.",
		move_to_put_fake_plate = "انتقل هنا لوضع لوحة ترخيص مزيفة.",
		failed_lockpicking = "فشلت عملية فتح القفل",
		lockpicking_succeeded = "تم فتح القفل بنجاح.",
		hotwiring_vehicle = "Hotwiring Vehicle",
		lockpick_broke = "Lockpick Broke",
		failed_hotwire = "Ya habibi, you couldn't hotwire the harima (vehicle). Maybe get some better tools, ya?",
		no_meth_bag = "undefined",
		no_weed_1q = "undefined",
		unpacking_green_rolls = "Unpacking Green Rolls",
		you_do_not_have_enough_rolling_paper = "You do not have enough Rolling Paper.",
		rolling_joint = "Rolling Joint",
		rolling_joints = "Rolling Joints",
		changing_license_plate = "Changing License Plate",
		equipping_parachute = "Equipping ${itemName}",
		no_lighter = "undefined",
		lockpicking_vehicle = "Lockpicking Vehicle",
		printout_title = "undefined",
		printout_text = "undefined",
		illegal_weather_name = "Attempting to use a weather spell with an illegal weather name.",
		equipping_body_armor = "Equipping Body Armor",
		illegal_burger_shot_delivery_item_id = "Attempting to use a burger shot delivery item with an illegal item id.",
		illegal_lighter_item_id = "Attempting to use a lighter item with an illegal item id.",
		unable_to_use_lighter_in_vehicle = "You are not able to use a lighter in a vehicle.",
		not_possible_in_a_vehicle = "This action is not possible in a vehicle.",
		just_used_bandage = "You just used a first aid kit, wait a bit before using another one.",
		just_used_tourniquet = "لقد استخدمت للتو ضاغطًا، انتظر قليلاً قبل استخدام آخر.",
		drank_gasoline_death = "Gasoline Poisoning",
		refilling_lighter = "Tajdid al-mil'ab",
		drank_bleach_death = "Poisoned with Bleach",
		finished_joint = "Ahlan, you finished your joint.",
		cant_place_here = "undefined",
		failed_slice_pizza = "undefined",
		failed_slice_cake = "undefined",
		straw_no_drinks = "undefined",
		failed_use_straw = "undefined",

		using_cuffs = "Using Zahmat Al Manacles",
		you_moved_too_fast = "Aye slow down mate, you moved too fast.",

		failed_burger_shot_delivery = "Could not open meal from Burger Shot.",
		failed_bean_machine_delivery = "Could not open delivery from Bean Machine.",
		failed_kissaki_delivery = "لم يتمكن من فتح وجبة القُبلة.",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "undefined",
		failed_closed_paper_bag = "undefined",

		closed_paper_bag_empty = "undefined",
		burger_shot_delivery_empty = "The Burger Shot meal appears to be empty.",
		bean_machine_delivery_empty = "The delivery from Bean Machine appears to be empty.",
		kissaki_delivery_empty = "يبدو أنه لا يوجد شيء في وجبة القُبلة.",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "undefined",

		logs_used_weather_spell_title = "Weather Spell Used",
		logs_used_weather_spell_details = "${consoleName} used the weather spell `${itemName}`.",

		gift_box_bomb_logs_title = "Opened Explosive Gift Box",
		gift_box_bomb_logs_details = "${consoleName} opened an explosive gift box.",

		you_have_used_jail_card = "You have used a 'Get out of Jail Card'!",
		you_are_not_in_jail = "Habibi, you are not in prison.",

		you_are_now_verified_on_twitter = "undefined",

		stored_map_location = "Location on the map updated successfully, Habibi.",
		failed_location_map = "Sorry, Habibi, couldn't update location on the map.",
		updated_waypoint = "Waypoint set to new location on the map, Habibi.",

		cleared_map = "The stored location on the map has been cleared, Habibi.",
		failed_clear_map = "Failed to clear stored location on the map, Habibi.",
		clear_map_invalid_slot = "Invalid inventory slot, Habibi."
	},

	jackpot = {
		press_to_deposit = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to deposit items to the Online Jackpot, Habibi.",
		can_only_withdraw_at_casino = "Habibi, you can only withdraw at the Casino.",

		took_jackpot_fees = "حصلنا على رسوم الجائزة. تم إزالة ${removedTotalItems} عنصرًا بقيمة $${removedTotalWorth} من ${inventories} مخازن.",

		jackpot = "جاكبوت",
		inventory = "مخزن",
		history = "تاريخ",
		bet = "رهان",
		your_chance = "Your chance: ${chance}%",
		pot = "Jara: $${pot}",
		items = "Sarakin: ${items}",
		time = "Wakt: ${time}s",
		chatters = "Adhiyyatu: ${chatters}",
		send_a_message = "Saa' ma'a qauli ...",
		bet_placed = "${name} daraba dukkan ${count} ab'adin da ke sauqar $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Dan adam: $${value}",
		total_items = "Adadin sarakin: ${totalItems}",
		withdraw = "Kawo (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Fiye da kudi ($${worth})",
		storage_fee_warning = "Listen up, at 6AM UTC every day, items worth >= 5% of your total inventory value will be removed as a 'storage fee'.",
		item_with_worth = "${label} (${worth} ${currency})",
		select_all = "Select All",
		deselect_all = "Deselect All",
		bet_with_amount = "Bet (${amount} ${currency})",
		close = "اغلاق",
		no_items_in_inventory = "يبدو أنه ليس لديك أي عناصر في مخزنك الافتراضي.",
		deposit_at_casino = "You can deposit items at the casino.",
		sort = "Sort",
		player_won_pot = "${name} won ${amount} ${currency} with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "The ticket was ${ticket}.",
		recent_pots_will_show_here = "ستعرض الأواني الأخيرة هنا.",
		server_id = "The server ID you want to transfer to...",
		transfer_items_to_anoter_person = "Transfer items to another homie.",
		cancel_bet = "Batal El Moqata'a",
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
		press_to_leave_jail = "اضغط على ~INPUT_CONTEXT~ لمغادرة السجن.",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "You can do the missions on your map to reduce your time in jail.",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "Jail Menu",
		check_remaining_time = "Check remaining time",
		leave_city = "Leave the City",
		leave_jail = "Leave the Jail",
		close_menu = "Close Menu",

		sentence_reduced = "Your sentence was reduced by ${amount} months, you have ${remaining} months left.",
		sentence_increased = "undefined",
		sentence_over = "Your sentence is over.",
		remaining_time_fmt = "${months} months (${display})",
		remaining_time = "undefined",
		jailed = "You have been detained for ${amount} months.",

		mission_help_1 = "Press ~INPUT_CONTEXT~ to clean the floor.",
		mission_help_2 = "Press ~INPUT_CONTEXT~ to eat something.",
		mission_help_3 = "Press ~INPUT_CONTEXT~ to work out. (إضغط ~INPUT_CONTEXT~ للتمرين).",

		mission_1 = "Cleaning the floor. (تنظيف الأرضية).",
		mission_2 = "Eating a sandwich. (تناول شطيرة).",
		mission_3 = "Working out. (ممارسة التمارين الرياضية).",

		preparing_food = "Preparing food for other prisoners.",
		prepare_food = "Press ~INPUT_CONTEXT~ to prepare food.",
		cleaning_desk = "Cleaning the desk.",
		clean_desk = "Press ~INPUT_CONTEXT~ to clean the desk.",
		making_bed = "Making the bed.",
		make_bed = "Press ~INPUT_CONTEXT~ to make the bed.",
		aligning_cone = "Aligning the traffic cone.",
		align_cone = "كبس ~INPUT_CONTEXT~ لتحديد موضع المخروط المروري.",
		inspecting_sprinkler = "فحص الرشاش.",
		inspect_sprinkler = "كبس ~INPUT_CONTEXT~ لفحص الرشاش.",
		watering_plant = "سقي النبات.",
		water_plant = "كبس ~INPUT_CONTEXT~ لسقي النبات.",
		organizing_weights = "تنظيم الأثقال.",
		organize_weights = "كبس ~INPUT_CONTEXT~ لتنظيم الأثقال.",

		upstairs_notification = "هذه المهمة في الطابق العلوي.",

		mission_blip = "Jail Mission (مهمة السجن).",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined",
		mission_reward_logs_title = "undefined",
		mission_reward_cash_logs_details = "undefined",
		mission_reward_item_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "Press ~g~${InteractionKey} ~w~to read Catalog (إضغط ~g~${InteractionKey} ~w~لقراءة الكتالوج)."
	},

	label_printer = {
		image_url = "undefined",
		printing = "undefined",
		print = "undefined"
	},

	lag = {
		fake_lag_invalid_fps = "Invalid fps, habibi.",
		fake_lag_clamp = "Clamping fps to be below ${fps}, habibi.",
		fake_lag_disabled = "The fake lag has been disabled, habibi."
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "Press ~INPUT_CONTEXT~ to sell Lean, habibi.",
		local_not_interested = "The local doesn't seem to be interested right now, habibi.",
		not_interested = "This local isn't interested in your lean, habibi.",
		selling_lean = "Selling Lean, habibi.",

		no_lean = "You don't have any lean, habibi.",
		no_jolly_ranchers = "You don't have any jolly ranchers, habibi.",
		press_to_mix_lean = "[${SeatEjectKey}] Mix Lean with Jolly Ranchers, habibi.",
		mix_menu = "Mix Lean, habibi.",
		mix_with = "Mix with ${flavor}, habibi.",
		close_menu = "Close Menu, habibi.",
		mix_failed = "Failed to mix lean with jolly ranchers, habibi.",

		mixed_with = "${flavor} habibi",
		mixed_with_label = "Lean (${flavor} habibi)",
		mixing = "Mixing Lean habibi",

		sold_lean_logs_title = "Sold Lean",
		sold_lean_logs_details = "${consoleName} sold 1x Lean for $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Use Leash (إضغط ~INPUT_CONTEXT~ للإستخدام).",
		putting_leash_on = "Putting Leash On (وضع الجلادة).",
		press_to_take_leash_off = "[${InteractionKey}] Take Off Leash (إضغط ~INPUT_CONTEXT~ لإزالة الجلادة).",
		takeing_leash_off = "Taking Leash Off (إزالة الجلادة)."
	},

	letterboxes = {
		press_to_access = "Press ~g~${SeatEjectKey} ~w~to access the ${type}",
		letterbox_broken = "The ${type} is broken.",

		type_letterbox = "letterbox",
		type_newsdisp = "news dispenser",
		type_postbox = "postbox"
	},

	locate = {
		invalid_filter_value = "Invalid filter value. (قيمة المرشح غير صالحة).",
		locate_failed = "Failed to locate entity matching `${filter}`. (فشل في تحديد الكيان المطابق `${filter}`).",
		something_went_wrong = "Sorry habibi, I couldn't find what you're looking for.",
		locate_success = "habibi, I successfully found what you were looking for matching `${filter}` at (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "habibi, leave the city immediately.",
		press_to_exit_city = "Press ~g~${InteractionKey} ~w~to leave the city.",

		inventory_help_text = "Press ~INPUT_REPLAY_SHOWHOTKEY~ to open your habibi inventory.",

		welcome_to = "Ahlan wa sahlan fi",
		press = "Dhuub",
		enter = "NIWXI",
		to_join = "li bitzawaj",
		in_game_time = "The time in the city is currently",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Fetching Character Data...",
		yes = "Aywa",
		no = "La",
		exit_game = "Sair el-la3ab",
		are_you_sure_you_want_to_exit = "Bihin nerkod, tab leek tfarraj el-la3ab?",
		exiting_game = "Bihin sarej...",
		delete_character = "Khzin",
		select_character = "Ezgir",
		new_character = "Jdid",
		empty_slot = "M khawi",
		male = "Raajel",
		female = "Mra",
		name = "Smo",
		dob = "Tarikh Mlwdkom",
		born = "Mlwdkom fl ${dob}",
		gender = "Djins",
		cash = "Nfid",
		bank = "Bank",
		story = "Hadjetkom",
		loading_character = "Bdir load ll karakter...",
		deleting_character = "Bdir nal khzna l karakter...",
		create_character = "خلق شخصية",
		first_name = "الاسم الأول",
		last_name = "الكنية",
		date_of_birth = "تاريخ الولادة",
		character_backstory = "قصة الشخصية",
		cancel = "إلغاء",
		complete = "اكتمال",
		creating_character = "جارٍ إنشاء الشخصية...",
		are_you_sure_you_want_to_delete = "هل أنت متأكد أنك تريد حذف هذه الشخصية؟ لا يمكن التراجع عن هذا الإجراء.",
		stop_download = "إيقاف التحميل",
		start_download = "بدء التحميل",
		slow_download = "تحميل بطيء",
		regular_download = "تحميل عادي",
		purchases = "Habibi's Purchases",
		pledges = "Habibi's Pledges",
		packages = "Habibi's Packages",
		points = "Habibi's Points",
		appreciated_tier = "دَرَجَة مُقَدَّرَة",
		respected_tier = "دَرَجَة مُحْتَرَمَة",
		heroic_tier = "دَرَجَة بَطَل",
		legendary_tier = "دَرَجَة أُسْطُورِيّ",
		god_tier = "Habibi Tier",
		custom_plate = "Habibi Plate",
		custom_character_id = "Habibi Character ID",
		custom_phone_number = "undefined",
		reskin = "Habibi Reskin",
		webstore = "Habibi Webstore",
		none = "None",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copied!",
		back = "رجوع",
		copy_license = "رقم الترخيص",
		copy_license_success = "تم النسخ!",
		main_menu = "Main Menu",
		gta_settings = "GTA Settings",
		discord = "Discord",
		framework = "Framework",
		rules = "Server Rules",
		notice = "ملاحظة",
		language = "اللغة",
		support_the_server = "دعم السيرفر",
		battle_royale = "معركة الملكية",
		arena = "الساحة",
		queue = "الانتظار",
		queue_position_with_priority = "🐌 أنت في المركز ${queuePosition}/${queueTotal} في قائمة الانتظار، و${queuePriorityName} أولوية. 🕐${queueTime}",
		queue_position_without_priority = "🐌 أنت في المركز ${queuePosition}/${queueTotal} في قائمة الانتظار. 🕐${queueTime}",
		live_on_twitch = "Are you bored? Check out these streamers!",
		check_out_community_content = "Hal anta mala'ub? Irja' ila mauduanatina huna!",
		community = "Majmu'a",
		live = "Live",
		you_are_through = "لقد حان دورك!",
		join_server = "انضم للسيرفر",
		tired_of_queueing = "تعبت من الانتظار؟ دعمنا للحصول على الأفضلية في الانتظار!",
		joining_battle_royale = "يتم الان الانضمام الى باتل رويال",
		joining_arena = "يتم الان الانضمام الى الساحة",
		refresh = "تحديث",
		refreshing = "جاري التحديث...",
		use_train_pass = "undefined",

		avoid_repeating_letters = "Ya habibi, try to avoid lots of repeating letters in your ism al-awwal (first name) and/or ism akhir (last name).",
		backstory_empty = "Ya habibi, your backstory cannot be empty.",

		missing_character_creation_data = "بيانات انشاء الشخصية مفقودة",
		invalid_first_name = "اسم الشخصية غير صالح او مفقود (من ٢ الى ١٠٠ حرف).",
		invalid_last_name = "اسم العائلة غير صالح او مفقود (من ٢ الى ١٠٠ حرف).",
		invalid_date_of_birth = "تاريخ الميلاد غير صالح او مفقود.",
		weird_date_of_birth = "Please choose a reasonable date of birth.",
		invalid_backstory = "Your backstory is missing or invalid. Maximum limit is 5,000 characters.",
		backstory_too_short = "Yallah, habibi! Your backstory needs to be at least ${backstory} characters long.",

		invalid_date = "Invalid date of birth.",
		date_not_future = "Your date of birth cannot be in the future.",
		date_too_old = "Your date of birth cannot be older than 100 years.",

		bad_words = "undefined",
		disallowed_name = "undefined",
		disallowed_birthday = "undefined",
		numbers_not_allowed = "Character names cannot contain numbers.",
		something_went_wrong = "An error occurred while creating your character.",
		character_slot_occupied = "This character slot is already taken.",
		name_already_taken = "This name is already in use.",
		illegal_character_slot = "You are not allowed to create a character in this slot.",
		character_already_loaded = "You already have a character loaded.",

		new_citizen = "جديد المواطن",
		los_santos_police_dept = "مصلحة شرطة لوس سانتوس",

		welcome_msg_title = "أهلاً بك في ${communityName}!",
		welcome_msg = "Welcome habibi! You have received some items to help you get started. You can use the items in your hotbar using the 1-5 keys. \n\nPress **${InventoryKey}** to open your habibi inventory or press **1** to read your brochure.",

		press_to_go_back_to_menu = "اضغط على ~g~${InteractionKey}~w~ للعودة إلى القائمة.",
		go_back_to_menu = "العودة إلى القائمة.",

		developer = "مطور",
		super_admin = "سوبر أدمن",
		staff = "طاقم العمل",
		reconnect = "إعادة الاتصال",
		christmas = "خَلَصْ مِيْلَادِيَّة",
		casino = "قَمَار",
		random = "عَشَوَائِيّ",
		beginner = "مُبْتَدِئ",
		custom = "عَرَفِيّ",

		job_low = "Job Low",
		job_medium = "Job Medium",
		job_high = "Job High",

		appreciated_tier = "دَرَجَة مُقَدَّرَة",
		respected_tier = "دَرَجَة مُحْتَرَمَة",
		heroic_tier = "دَرَجَة بَطَل",
		legendary_tier = "دَرَجَة أُسْطُورِيّ",
		godlike_tier = "دَرَجَة إلهِيّة",

		buddy_passed_through = "${playerName} used their Buddy Pass to Habibify you!",

		queuer_not_found = "Habibi, queuer not found.",
		queuer_skipped_queue = "Habibi, the queuer skipped the queue.",

		slots_set_to = "Habibi, the server slots have been set to `${slots}`.",
		slots_already_set_to = "Habibi, the server slots are already set to `${slots}`.",

		death = "Death",
		normal = "Normal",
		one_life = "One Life",
		one_life_information = "Selecting this option will make your character only have one life. If you die without being taken to the hospital, you will lose the character.",
		one_life_are_you_sure = "Are you sure you want this?",

		screenshots = "صور للشاشة",
		start_screenshotting = "ابدأ التقاط الصور",
		what_is_this_title = "ما هذا",
		what_is_this_text_part_1 = "في العديد من الميزات في الإطار، نحب أن نتمكن من استخدام صور عالية الجودة لشخصيات الناس.",
		what_is_this_text_part_2 = "الطريقة التي كنا نستخدمها في السابق لتحقيق ذلك، كانت عن طريق وجود عميل واحد على الإنترنت طوال الوقت يقوم بأخذ 'وظائف' وإنشاء صور عندما يتم طلبها. كان هذا عرضة جدا للتلف، ولم يكن يناسب الحجم الكبير.",
		help_out_title = "ساعد",
		help_out_text_part_1 = "To make it more scalable and reliable, the portraits are now generated by willing clients.",
		help_out_text_part_2 = "If you wish to help out too (if you go AFK, for example), it would be greatly appreciated if you go here and click 'Start Screenshotting'. It will fade out your game and put you on a standby, ready to create images.",
		help_out_text_part_3 = " You can click 'stop screenshotting' at any time.",
		reward_title = "Reward",
		reward_text_part_1 = "Those who help out will be rewarded ",
		reward_text_part_2 = " حتى نقاط لكل صورة تم إنشاؤها بالإضافة إلى ",
		reward_text_part_3 = " حتى نقاط لكل ساعة تكون في وضع الاستعداد.",

		expired = "Expired",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Pledge",
		upgrade_pledge_information = "You kan upgrade your pledge to a higher Tier at any time. Upgrading your pledge will not reset the remaining time.",
		upgrading_following_pledge = "تحديث العهد",
		available_upgrades = "اختيار التحديث",
		cost_points = "${cost} نقطة",
		buy = "شراء",
		confirm_pledge_upgrade = "تأكيد تحديث العهد",
		confirm_pledge_upgrade_text = "هل أنت متأكد من رغبتك في ترقية العهد ${pledgeLabel} الخاص بك إلى العهد ${pledgeUpgradeLabel} مقابل ${cost} نقطة OP؟",
		upgrading_pledge = "يرقي العهد ...",

		medal = "undefined",
		claim_points = "undefined",
		medal_what_is_this_text_part_1 = "By getting views and likes on your Medal clips, you can earn OP Points! You get one point per 2 clips, one point per 500 views and one point per 50 likes.",
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
		press_to_pick_up = "اضْغَطْ ~INPUT_CONTEXT~ لِالتَّقَاطِ الـ ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "إعْلَان الـ لوتِرِي",
		lottery_about_to_roll = "A winner will be drawn in 5 minutes for today's lottery. The total pot is currently at $${totalAmount} where you have put in $${betAmount}. Your chance of winning is ${odds}%. The tax is ${tax}%.",
		current_lottery_pot = "The total pot is currently at $${totalAmount} where you have put in $${betAmount}. Your chance of winning is ${odds}%. The tax is ${tax}%.",
		drew_a_lottery_winner = "A winner for the lottery has been drawn.",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "Successfully claimed all lottery winnings.",
		no_lottery_winnings = "Sorry, you don't have any unclaimed lottery winnings.",
		internal_server_error = "Oops! An internal server error occurred.",
		use_disabled_animal = "Sorry, you can't participate in the lottery while being an animal.",

		lottery_log_title = "Won Lottery",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "اضغط ~INPUT_CONTEXT~ لدورة العجلة الحظ. التكلفة ${cost} نقطة OP. الدورة المجانية في ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have 1 free spin left today.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Hold ~INPUT_CONTEXT~ to spin the Lucky Wheel. You have ${spins} free spins left today.",
		continue_holding_to_spin_lucky_wheel = "Continue holding ~INPUT_CONTEXT~ to spin the Lucky Wheel.",
		lucky_wheel_is_occupied = "Uh-oh, habibi. The Lucky Wheel is already being used right now. Please wait patiently for your turn.",
		not_enough_op_points = "تحتاج ${cost} نقطة OP لدورة العجلة الحظ. لديك ${points} نقطة OP.",
		used_op_points = "لقد استخدمت ${cost} نقطة OP. لديك الآن ${points} نقطة OP متبقية.",
		you_have_op_points = "undefined",
		casino_company_name = "undefined",
		vehicle_won_tweet = "يطلق عليها اسم الحظ الذهبي بعد أن فاز شخص ما في دورة العجلة المحظوظة وحصل على ${modelDisplayName} النادرة جدًا! من هو الفائز المحظوظ؟ توجه الآن واستلم جائزتك.",
		vehicle_is_not_in_cdimage = "undefined",
		podium_vehicle_set_to = "undefined",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} has spun the wheel and won a vehicle.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} has received a vehicle with model name `${modelName}` from their lucky wheel spin.",
		logs_lucky_wheel_reward_money_details = "${consoleName} has spun the wheel and won $${amount}.",
		logs_lucky_wheel_reward_points_details = "undefined",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} has spun the wheel and won jewelry with the name `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} has spun the wheel and won an item with the name `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "undefined"
	},

	magazines = {
		issue_id = "Issue #${issueId}",
		releases_updated = "Releases updated.",
		no_release_changes = "There were no release changes.",
		magazine_issue_does_not_exist = "undefined",
		magazine_created = "undefined"
	},

	magnifying_glass = {
		searching = "Habibi the Ground",

		too_fast = "You are moving too fast, Habibi.",
		failed_search = "Failed to Habibi the ground.",
		found_nothing = "You didn't Habibi anything here.",
		already_searched = "Yallah, looks like someone already searched this area habibi.",
		found_item = "Mashallah, you found a ${item} habibi.",

		press_to_sell_items = "Press ~INPUT_CONTEXT~ to sell your precious items habibi.",
		no_items_to_sell = "Astagfirullah, you don't have any items to sell habibi.",
		menu_title = "Gems From Heaven",
		exit_shop = "Exit Shop",
		failed_sell = "Astaghfirullah, failed to sell item habibi.",

		found_item_logs_title = "A Precious Discovery",
		found_item_logs_details = "${consoleName} discovered a ${item} on the ground (${ground}) habibi."
	},

	map = {
		failed_toggle = "undefined",
		toggled_on = "undefined",
		toggled_off = "undefined"
	},

	mdt = {
		mdt_title = "Mobile Data Terminal",
		loading_reports = "Loading Reports...",
		failed_report_load = "Failed to load reports.",
		no_reports = "No reports.",
		loading = "جاري الشحن...",

		title_placeholder = "العنوان",
		body_placeholder = "تقريري..."
	},

	medal = {
		in_the_main_menu = "undefined",
		roleplaying_as = "undefined"
	},

	mechanics = {
		move_here_check = "انتقل هنا للتحقق من الترقيات",
		checking_upgrades = "جاري التحقق من تحديثات المركبة",
		upgrades_list = "undefined",

		has_no_turbo = "لا يوجد توربو مثبت",
		has_turbo = "يحتوي على توربو مثبت",

		armor_0 = "لا يوجد درع",
		armor_1 = "ترقية الدرع 20%",
		armor_2 = "ترقية الدرع 40%",
		armor_3 = "ترقية الدرع 60%",
		armor_4 = "ترقية الدرع 80%",
		armor_5 = "ترقية الدرع 100%",

		brakes_0 = "Brakes Stock",
		brakes_1 = "Brakes Street",
		brakes_2 = "Brakes Sport",
		brakes_3 = "Brakes Race",

		transmission_0 = "Transmission Stock",
		transmission_1 = "Transmission Street",
		transmission_2 = "Transmission Sport",
		transmission_3 = "Transmission Race",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "Engine Stock",
		engine_1 = "Engine EMS Level 2",
		engine_2 = "Engine EMS Level 3",
		engine_3 = "Engine EMS Level 4",
		engine_4 = "Engine EMS Level 5",

		no_nearby_vehicle = "No vehicle nearby.",
		already_checking_upgrades = "You are already checking a vehicle's upgrades.",
		engine_is_running = "The motor zanqa ṣārim.",

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
		feed = "[${InteractionKey}] Aqlam (feed)",
		pet = "[${InteractionKey}] Seeb (pet)",
		brush = "[${InteractionKey}] Shahram (brush)",
		catnip = "[${InteractionKey}] Ati Suf (give catnip)",
		treat = "[${InteractionKey}] Ati Ba‘id (give treat)",
		check_up = "[${InteractionKey}] Check Up",

		feed_active = "undefined",
		pet_active = "undefined",
		brush_active = "undefined",
		catnip_active = "undefined",
		treat_active = "undefined",
		check_up_active = "undefined",

		maxwell_appeared = "MashaAllah, Maxwell has appeared near you.",
		maxwell_shot = "undefined"
	},

	meth = {
		press_to_sell_meth = "Press ~INPUT_CONTEXT~ to sell Meth (Meth 7elou).",
		local_not_interested = "The local (ḥbīb) doesn't seem to be interested right now.",
		selling_meth = "Selling Meth (Meth bech tib3ed).",
		you_are_overdosing = "undefined",
		overdose = "undefined",

		sold_meth_logs_title = "بيع الميث",
		sold_meth_logs_details = "باع ${consoleName} كيس ميث واحد بقيمة $${reward}."
	},

	microphone_stand = {
		active = "~g~نشط"
	},

	minecraft = {
		failed_place_block = "undefined",
		failed_break_block = "undefined",
		success_wipe_blocks = "Successfully wiped ${count} block(s) in a ${radius}m radius.",
		failed_wipe_blocks = "undefined",
		press_to_use_jukebox = "Press ~INPUT_CONTEXT~ to use the jukebox."
	},

	minigames = {
		skipping_minigame = "undefined"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Drill Stone (t7éj méhések), [${SeatEjectKey}] Scan Stone (njémelhések)",
		scan_stone = "[${SeatEjectKey}] Scan Stone (njémelhések)",
		drill_stone = "[${InteractionKey}] Drill Stone (t7éj méhések)",
		scanning_stone = "Scanning (njémel)",
		drilling = "Drilling (t7éj)",
		failed_drill_stone = "Failed to drill stone (ma-tlama ma t7éjt-hések).",
		drill_no_drops = "undefined",
		drill_drops = "undefined",
		used_drill = "Your drill is broken.",
		still_shook = "undefined",

		kill_label = "انفجار منجم",

		recharging_scanner = "Charging Scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refine Shiny Shiny",
		refinery = "Shiny Shiny Refinery Table",
		exit_refinery = "Exit Refinery",
		no_gemstones = "You don't have any raw shiny shiny.",
		refining = "Refining 1x ${gemstone}",
		refine_success = "Refined 1x ${gemstone}.",
		failed_refine = "Failed refining gemstone.",

		craft_rings = "[${InteractionKey}] صنع الخواتم",
		no_crafting_items = "You don't have enough items to craft something here.",
		crafting = "Crafting 1x ${item}",
		crafting_table = "Crafting Table",
		crafting_success = "Crafted 1x ${gemstone}.",
		failed_crafting = "Failed crafting item.",
		exit_crafting = "Exit Crafting Table",

		engrave_ring = "[${InteractionKey}] نقش الخواتم",
		no_engrave_items = "You don't have any rings.",
		exit_engraving = "Exit Engraving Table",
		engraving_table = "Table of Engraving",
		engraving = "Engraving ${itemName}",
		engrave_message = "Enter message to be engraved (max 100 characters)",
		engrave_success = "${itemName} has been successfully engraved with the message.",
		failed_engrave = "Failed to engrave message.",

		no_sellable_items = "Sorry, you do not have any item available for sale.",
		exit_shop = "Exit Shop",
		shop = "Gemstone Store",
		sell_gemstones = "[${InteractionKey}] Sell Gemstones",
		local_price = "Local Price: $${price}",

		sold_gemstone = "You have sold 1 ${gemstone} for $${price}.",
		failed_sell_gemstone = "Failed to sell gemstone, Habibi.",
		failed_sell_no_item = "You don't have the item you tried to sell, Habibi.",
		failed_sell_cap = "The vendor doesn't want to buy any more of that item from you, Habibi.",

		mining_sold_item_title = "Sold Gems, Habibi",
		mining_sold_item_details = "${consoleName} sold 1x ${itemName}, Habibi, for $${price}.",

		mining_crafted_item_title = "Crafted Item, Habibi",
		mining_crafted_item_details = "${consoleName} crafted 1x ${itemName}, Habibi.",

		mining_refined_item_title = "Refined Gem, Habibi",
		mining_refined_item_details = "${consoleName} refined 1x ${itemName}, Habibi.",

		mining_mined_title = "Gem Mined",
		mining_mined_details = "${consoleName} mined a ${output}.",
		mining_mined_details_nothing = "${consoleName} mined a gemstone but found nothing.",

		mining_exploded_title = "Mining Explosion",
		mining_exploded_details = "${consoleName} exploded while trying to mine a gem.",

		instability_0 = "This gemstone is stable.",
		instability_1 = "This gemstone is somewhat unstable.",
		instability_2 = "This gemstone is unstable.",
		instability_3 = "This gemstone is extremely unstable.",

		exhausted = "You are feeling tired after spending so much time in the mine.",
		very_exhausted = "You are feeling extremely tired after spending so much time in the mine."
	},

	miscellaneous = {
		language_unavailable = "Sorry habibi, this language `${languageCode}` is not available yet. If you want to help us translate, you can join the OP-FW development discord at ${frameworkDiscord}!",
		same_language = "Mabrook! Your preferred language is already set to ${languageCode}.",
		language_set = "Great! We have updated your preferred language to ${languageCode}.",
		current_language = "Your Current Language is",
		available_language_codes = "Available Languages",
		ping_pong = "Pong habibi!",
		ping_response = "Ping: ${ping}ms (Callback Time: ${callbackTime}ms).",
		ooc_first_time = "اهلا وسهلا! لاحظنا انك لم تستخدم الأمر /ooc من قبل. قبل البدأ، نود اعطائك تحذير بهذا الخصوص. امر /ooc يستخدم فقط في الحالات الطارئة، ويجب توجيه جميع الأسئلة أو الرسائل غير الطارئة إلى خادم الدردشة الخاص بنا على ديسكورد ${communityDiscord}. هذا كل شيء! لبدأ استخدام /ooc، اكتب /ooc_on. يمكنك إيقافه مرة أخرى باستخدام /ooc_off.",
		ooc_not_logged_in = "انت غير مسجل الدخول.",
		ooc_timed_out = "لقد انتهت مدة الصلاحية الخاصة بك للدخول في دردشة OOC. الرجاء الانتظار.",
		ooc_muted_no_reason = "You have been muted from the global OOC chat without a specified reason.",
		ooc_muted = "You have been muted from the global OOC chat for reason `${reason}`.",
		global_ooc_title = "${playerDescriptor} OOC (Out of Character) ديال الكُل",
		local_ooc_title = "${playerDescriptor} LOCAL OOC (Out of Character) ديالك",
		ooc_is_disabled = "You have disabled the global OOC chat. الـ OOC (Out of Character ) ديال الكُل عندك غادي تموت",
		ooc_enabled = "Global OOC has now been enabled. الـ OOC (Out of Character ) ديال الكُل عندك غادي يبدا",
		ooc_already_enabled = "Global OOC is already enabled. الـ OOC (Out of Character ) ديال الكُل عندك غادي يبدا قريبا",
		ooc_disabled = "Global OOC has now been disabled. الـ OOC (Out of Character ) ديال الكُل عندك غادي يتوفا ",
		ooc_already_disabled = "Global OOC is already disabled. الـ OOC (Out of Character ) ديال الكُل عندك غادي يتوفا قريبا",
		ooc_local_logs_title = "Local OOC Message",
		ooc_local_logs_details = "${consoleName} قام بإرسال الرسالة التالية في دردشة OOC المحلية: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC Message",
		ooc_global_logs_details = "${consoleName} قام بإرسال الرسالة التالية في دردشة OOC العالمية: `${oocMessage}`.",
		bad_ooc_message = "تمت محاولة نشر رسالة OOC ربما سيئة: \"${oocMessage}\"",
		bad_ped_message = "تمت محاولة إنشاء رسالة ped ربما سيئة: \"${pedMessage}\"",
		bad_twitter_post = "تمت محاولة إنشاء منشور تويتر ربما سيئ: \"${twitterPost}\"",
		bad_twitter_account = "undefined",
		bad_phone_message = "Ya habibi, someone is trying to post a bad tweet: \"${message}\".",
		user_not_found = "Ya habibi, we couldn't find a user with the server ID `${serverId}`.",
		player_already_muted = "${consoleName} is already muted habibi.",
		player_has_been_muted_no_reason = "${consoleName} has been muted without a reason habibi.",
		player_has_been_muted = "${consoleName} has been silenced with reason: `${reason}`.",
		player_not_muted = "${consoleName} is not silenced.",
		player_has_been_unmuted = "${consoleName} has been unsilenced.",
		just_been_muted = "undefined",
		just_been_muted_no_reason = "undefined",
		ooc_clear_chat_title = "Chat Cleared",
		ooc_clear_chat_details = "${consoleName} cleared the chat for everyone.",
		muted_player = "Silenced Player",
		muted_player_no_reason_details = "${consoleName} silenced ${targetConsoleName} without any specified reason.",
		muted_player_details = "${consoleName} مكَّن ${targetConsoleName} بسبب `${muteReason}`.",
		player_muted = "اللاعب مُكََن",
		player_muted_no_reason_details = "${targetConsoleName} تمَّ مكْنُه بدون سبب مُحدَّد من قَبِل ${consoleName}.",
		player_muted_details = "${targetConsoleName} تمَّ مكْنُه بواسطة ${consoleName} بسبب `${muteReason}`.",
		muted_self = "الاكتمال",
		muted_self_no_reason_details = "${consoleName} قام بإكتِمال نفسه بدون سبب مُحدَّد.",
		muted_self_details = "${consoleName} قام بإكتِمال نفسه بسبب `${muteReason}`.",
		unmuted_self = "Unmuted Self", -- "غير مكتوم لنفسه",
		unmuted_self_details = "${consoleName} unmuted themselves.", -- "${consoleName} غير مكتوم لنفسه",
		unmuted_player = "Unmuted Player", -- "إلغاء كتم اللاعب",
		unmuted_player_details = "${consoleName} unmuted ${targetConsoleName}.", -- "${consoleName} غير مكتومة ${targetConsoleName}.",
		player_unmuted = "Player Unmuted", -- "تم إلغاء كتم اللاعب",
		player_unmuted_details = "${targetConsoleName} has been unmuted by ${consoleName}.", -- "${targetConsoleName} تم إلغاء الكتم من قبل ${consoleName}.",
		ooc_cancelled_same_as_last = "Your OOC message was cancelled as you attempted to send two identical messages in a row.", -- "تم إلغاء رسالتك إلغاؤها تلقائياً لتكرارك نفس الرسالة.",
		use_measurement_metric = "You have set your preferred system of measurement to metric.", -- "لقد ضبطت النظام المفضل لقياس الوحدات على المقاييس المترية.",
		use_measurement_imperial = "You have set your preferred system of measurement to Habibi Imperial.",
		use_measurement_default = "You will now be using the default system of measurement in Habibi.",
		already_using_metric_measurement = "You already have metric set as your preferred measurement system in Habibi.",
		already_using_imperial_measurement = "You are already using Habibi Imperial as your preferred measurement system.",
		already_using_default_measurement = "You are already using the default system of measurement in Habibi.",
		no_copyright = "Failed to automatically generate translation.",
		no_copyright_warning = "Failed to automatically generate translation.",
		no_copyright_enabled = "Failed to automatically generate translation.",
		no_copyright_disabled = "Failed to automatically generate translation.",
		server_tps = "Failed to automatically generate translation.",
		server_tps_response = "${tps}",
		license_copied = "تم نسخ الترخيص بنجاح إلى الحافظة.",
		uptime = " الوقت الإجمالي للخادم: ${uptime}",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "Missing URL. Please provide a valid URL to proceed.",
		picture_invalid_url = "Invalid URL. Please ensure your URL starts with https://",
		picture_failed = "Sorry Habibi, we couldn't create the picture. Please try again later, insha'Allah.",

		auto_run_already_set_to = "Auto-run is already set to control ${controlId}. Keep on gaming, my friend!",
		auto_run_already_unset = "Auto-run is already unset ya habibi.",
		auto_run_set_to = "Auto-run ba'a set to control ${controlId} ya habibi.",
		auto_run_unset = "Auto-run ba'a unset ya habibi.",

		walk_forwards_success = "Successfully toggled walking forwards for ${displayName} ya habibi.",
		walk_forwards_failed = "Failed to toggle walking forwards for ${displayName} ya habibi.",

		info_paycheck = "undefined",
		info_invalid_job = "undefined",
		info_title = "اتصل بهذه المعلومات أثناء تقديم تقارير الأخطاء",
		info_character = "**معرف الشخصية**: *${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**بيانات الوظيفة:** *لا شيء*",
		info_licenses = "**التراخيص:** *${licenses}*",
		info_licenses_none = "**التراخيص:** *لا شيء*",
		info_timestamp = "*الوقت - ${time}*"
	},

	model_view = {
		invalid_model = "undefined",
		invalid_component = "Invalid component `${component}`."
	},

	money = {
		invalid_amount = "المبلغ غير صحيح.",
		something_went_wrong = "حدث خطأ ما.",
		not_enough_cash = "ليس لديك ما يكفي من النقود.",
		not_close_enough = "أنت لست قريباً بما فيه الكفاية من اللاعب.",
		user_not_available = "اللاعب غير متاح.",

		givecash_success = "You gave ${displayName} $${amount}, habibi.",

		give_cash_title = "Cash Transfer, habibi",
		give_cash_details = "${consoleName} transferred $${amount} to ${targetConsoleName}, habibi."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Fill Chamber",
		collect_moonshine = "[${InteractionKey}] Collect Moonshine",
		fermenting = "Fermenting ${percentage}%",
		filling_chamber = "Filling the Chamber",

		not_enough_items = "You don't have enough items to fill the chamber.",
		something_went_wrong = "Oops! Something went wrong",
		failed_fill = "Failed to fill the chamber",
		failed_empty = "Failed to collect moonshine",

		press_to_sell_moonshine = "Press ~INPUT_CONTEXT~ to sell your Moonshine",
		local_not_interested = "Sorry, the local doesn't seem to be interested right now",
		selling_moonshine = "Selling Moonshine",

		sold_moonshine_logs_title = "تم بيع الخمور القمرية",
		sold_moonshine_logs_details = "${consoleName} قام ببيع 1 قنينة من الخمور القمرية بقيمة $${reward}.",

		emptied_cooker_logs_title = "تفريغ المطبخ",
		emptied_cooker_logs_details = "${consoleName} قام بتفريغ مطبخ الخمور القمرية وحصل على ${amount} قنينة/زجاجة/زجاجات."
	},

	nos = {
		press_to_install_nitro_tank = "Press ~INPUT_CONTEXT~ to install Nitro Tank",
		installing_nitro_tank = "Installing Nitro Tank",
		press_to_remove_nitro_tank = "Press ~INPUT_CONTEXT~ to remove Nitro Tank",
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
		failed_sign_notepad = "Ma asiistnt, I wajad faylad sign notepad.",
		sign_already_signed = "Ya cannot signed this notepad, ma asiistnt."
	},

	notices = {
		message_too_long = "The message is too long, ma asiistnt! Please reduce the number of characters or lines.",
		invalid_notice_id = "Sorry, the notice id is invalid.",
		successfully_removed_notice = "Well done, ma asiistnt! The notice has been successfully removed.",
		failed_remove_notice = "Ma asiistnt, I encountered a problem while trying to remove the notice. Please try again later."
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "Gotcha Habibi, saved `${foundObjectsAmount}` found thing-a-majigs with the model `${modelName}` to our server.",
		no_nearby_objects_with_model_found = "Ah shucks Habibi, couldn't find any thing-a-majigs nearby with the model `${modelName}`.",
		invalid_model_name = "Oops Habibi, looks like `${modelName}` isn't a valid model.",
		missing_model_name = "Habibi, we need the name of the model to proceed. Don't forget to enter it."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "undefined"
	},

	orbitcam = {
		enabled_orbitcam = "Habibi, your orbitcam is now enabled.",
		disabled_orbitcam = "Habibi, your orbitcam is now disabled.",
		orbitcam_failed = "Habibi, there was an error enabling the orbitcam. Please check if you have noclip or similar enabled.",

		orbitcam_logs_title = "Orbitcam Toggled",
		orbitcam_on_logs_details = "${consoleName} has enabled their orbitcam.",
		orbitcam_off_logs_details = "${consoleName} has disabled their orbitcam."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Information",
		select_activity_points = "نقاط النشاط",
		select_staff_points = "نقاط الموظفين",
		select_moderation = "الإشراف",
		select_handling_overrides = "الإعدادات المخصصة",
		select_settings = "الإعدادات",
		about_title = "نبذة عن واجهة المستخدم العامة",

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

		about_activity_points_title = "نبذة عن نقاط النشاط",

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

		activity_points_this_week = "هذا الأسبوع",
		activity_points_last_week = "الأسبوع الماضي",
		activity_points_current = "نقاط النشاط: <b>${activityPoints} + ${gainAmount}/الدقيقة</b>",
		activity_points_current_no_gain = "نقاط النشاط: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Your current activity goal for low priority jobs is 400 points, and you need <b>${remainingPoints} more</b>!",
		activity_points_goal_medium = "<br><br>Your current activity goal for medium priority jobs is 700 points, and you need <b>${remainingPoints} more</b>!",
		activity_points_goal_high = "<br><br>Your current activity goal for high priority jobs is 1000 points, and you need <b>${remainingPoints} more</b>!",
		activity_points_goal_none = "<br><br>You don't have any activity goals at the moment.",
		activity_points_not_enough = "Sorry ya man, you don't have enough activity points to get to the front of the queue last week.",
		activity_points_last_week_low = "Ma sha Allah, your activity points from last week qualify you for a Low Job Priority in the queue!",
		activity_points_last_week_medium = "Astaghfirullah, your activity points from last week qualify you for a Medium Job Priority in the queue!",
		activity_points_last_week_high = "Yalla ya sahbi, your activity points from last week qualify you for a High Job Priority in the queue!",

		about_staff_points_title = "حول نقاط العاملين في الإدارة",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "هذا الأسبوع",
		staff_points_current = "نقاط العاملين في الإدارة الحالية: <b>${staffPoints} + ${gainAmount}/دقيقة</b>",
		staff_points_current_no_gain = "نقاط العاملين في الإدارة الحالية: <b>${staffPoints}</b>",
		staff_points_table = "جدول نقاط العاملين في الإدارة",
		this_week = "هذا الأسبوع",
		one_week_ago = "منذ أسبوع واحد",
		two_weeks_ago = "منذ أسبوعين",
		three_weeks_ago = "منذ 3 أسابيع",
		four_weeks_ago = "منذ 4 أسابيع",
		five_weeks_ago = "منذ 5 أسابيع",
		six_weeks_ago = "منذ 6 أسابيع",
		seven_weeks_ago = "منذ 7 أسابيع",
		eight_weeks_ago = "8 Weeks Ago",
		previous_weeks_average = "Average of Previous Weeks",

		about_detection_areas_title = "Detection Areas",
		about_detection_areas_text = "Detection areas can be useful for staff members in identifying cheaters who spawn unwanted vehicles or peds. To create a detection area, use `/detection_area_add`. Once you have created an area, it will appear here. Only the latest 100 entities will be logged in each area.",
		detection_area_title = "Detection Area #${detectionAreaId}",

		about_settings_title = "Addayar",
		about_settings_text = "Hadhih al-tanaawa' yusahhiluka tughayar al-ttanaawi bajaat musahha limukathuif tajribatka.",
		about_sound_effects_title = "تأثيرات صوتية",
		about_sound_effects_text = "Hadhih al-mijaf tuhasiruka 'ala tahqiq ba'd ikdibar al-atharat al-sautiyya. Tuhthaj wajiban 'an yakuuna waSifan raqmian li wajibatin 'an yatajadala ila mushakkilat. 'iilaika 'an yakuuna https:// 'iinayat sar' ian https:// 'ahad. 'Iidh 'ibalika 'annara an yatowaqqaf Urls Discord.",
		about_staff_settings_title = "Staff Settings",
		about_staff_settings_text = "If you have staff permissions, these fields allow you to override some more staff-related settings.",
		radio_mic_click_on = "تأثير العضوية في الراديو (تشغيل)",
		radio_mic_click_off = "تأثير العضوية في الراديو (إيقاف)",
		lean_cam_mode = "وضعية الكاميرا أثناء الميل",
		lean_option_1 = "استمر في الضغط للتبديل",
		lean_option_2 = "اضغط للتبديل",
		clipboard_animation = "تحريك الحافظة",
		chop_shop_sound = "زطُق الراديو في متجر القطع",
		seatbelt_sound = "قفل حزام الأمان",
		eating_noises_sound = "undefined",
		sound_effect_placeholder = "URL to .oog file...",

		button_save = "حفظ",
		button_reset = "إعادة تعيين",
		value_off = "متوقف",
		value_on = "مشغّل",
		sound_off = "الصوت معطل",
		sound_on = "الصوت مشغّل",

		reduce_epilepsy = "undefined",
		pause_menu_emote = "undefined",
		disable_tablet_animation = "تعطيل حركة اللوحة الإلكترونية",
		staff_notifications_reports = "تنبيهات التقارير (صوت)",
		staff_notifications_staff_chat = "تنبيهات الدردشة الإدارية (صوت)",
		staff_notifications_general = "عام (الصوت)",
		staff_notifications_anti_cheat = "إشعارات مكافحة الغش (الصوت)",

		december_1 = "1 ديسمبر",
		december_2 = "2 ديسمبر",
		december_3 = "3 ديسمبر",
		december_4 = "4 ديسمبر",
		december_5 = "5 ديسمبر",
		december_6 = "6 ديسمبر",
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
		hatch_closed = "المغلقة",
		hatch_open = "مفتوحة",
		hatch_claim = "المطلوبة",
		hatch_opened = "المطلوبة",
		hatch_waiting = "في الانتظار",
		hatch_too_late = "TOO LATE",

		about_advent_calendar_title = "عن التقويم الكريماسي",

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

		unlocks_in_days_hours_minutes_seconds = "${days} أيام، ${hours} ساعات، ${minutes} دقائق و ${seconds} ثواني",
		unlocks_in_hours_minutes_seconds = "${hours} ساعات، ${minutes} دقائق و ${seconds} ثواني",
		unlocks_in_minutes_seconds = "${minutes} دقائق و ${seconds} ثواني",
		unlocks_in_seconds = "${seconds} ثانية",
		unlocks_in_an_unknown_amount_of_time = "فترة غير معروفة",

		unopened_hatch = "الباب المغلق",
		won_money = "$${amount} نقدي",
		won_vehicle = "سيارة (عرض خاص بالكريسماس)",
		won_queue_priority = "أسبوع من الأولوية في الانتظار",

		about_handling_overrides_title = "تغيير معالجة السيارات",
		about_handling_overrides_text = "يمكنك إنشاء تغييرات مؤقتة لتعديل معالجة السيارات بشكل ديناميكي. سوف تستمر التعديلات حتى يتم إزالتها أو إعادة تشغيل الخادم. سوف يتم تطبيق التعديلات على جميع اللاعبين في الخادم.",
		add_override = "زيد تجاوز",
		add = "زيد",
		model_name = "اسم الموديل...",
		field_name = "الحقل...",
		value = "القيمة...",
		current_overrides = "التجاوزات الحالية",

		about_explosion_events_title = "أحداث الانفجارات",
		about_explosion_events_about = "تسجل هنا معلومات حول آخر 500 حدث للانفجارات. يجب أن يساعد هذا الموظفين في العثور على منشئي البلاغات.",
		about_unusual_explosions = "أحداث الانفجارات غير العادية التي لا تحدث بشكل طبيعي.",
		explosions_by_type_title = "الانفجارات حسب النوع",
		players_causing_explosions_title = "اللاعبين الذين يسببون الانفجارات",
		include_common_events_off = "undefined",
		include_common_events_on = "undefined",

		explosion_events_type = "Anwa'",
		explosion_events_amount = "Miqdar",
		explosion_events_nearby = "Muhit",
		explosion_events_distance = "Mudaa",
		explosion_events_player = "Ism Al-Layk",

		illegal_weapons_title = "Al-Silaah Al-Mawjud",
		illegal_weapons_about = "Huna fihi akhir 500 hodooth lil-asleha al-mawjudah allati yufta'd biha. 'Ithaa kaana ladayka asleha mawjuda, fa'da haadha muhit la yعn annaka mudhakkar shakhs bi tahleel an anna mudee'in yستطيعون a istikhdam al-asleha wa li haadha kan yظهر shakhsan 'ukhra' hunaa.",
		illegal_weapons_by_type = "أسلحة حسب النوع",
		players_with_spawned_weapons = "اللاعبون الذين يمتلكون أسلحة",

		ped_models_title = "نماذج لاعب المشغل",
		ped_models_about = "تم إدراج كل لاعب لديه نموذج لاعب غير مجاني هنا. يجب أن يساعد هذا في العثور على اللاعبين الذين هم هنا للتخريب أو المشغلين الآخرين المحتملين.",
		local_ped_models_title = "نماذج لاعب محلي",
		animal_ped_models_title = "نماذج حيوانية",

		damage_modifier_name = "اسم اللاعب",
		damage_modifier_expected = "المتوقع",
		damage_modifier_actual = "الفعلي",

		bad_words_name = "اسم اللاعب",
		bad_words_words = "كلمات المخالفة",

		freecam_detections_name = "اسم اللاعب",
		freecam_detections_distance = "الحد الأقصى للمسافة",

		model = "Zawag",
		label = "Etiket",
		amount = "المبلغ",
		time_ago = "undefined",
		console_name = "اسم اللاعب",
		expected = "متوقع",
		actual = "فعلي",
		words = "الكلمات",
		distance = "المسافة",
		weapon = "السلاح",
		type = "النوع",
		nearby = "القريب",

		no_entries = "لا توجد إدخالات"
	},

	oxy = {
		press_to_talk_to_jc = "اضغط  ~g~ ${InteractionKey} ~w~ للتحدث مع جي سي.",
		tutorial_will_play_next_time = "سيتم عرض درس الأوكسي في المرة القادمة التي تبدأ فيها العملية.",
		prescription_pick_up = "استلام الوصفة الطبية: ${label}",

		suspicious_person_location = "undefined",

		pick_up_the_prescriptions = "Go and collect the forged prescriptions that are marked on your map, Habibi.",
		redeem_them_at_the_city = "After that, you need to redeem them at the city, my friend.",
		jc_will_be_expecting_some_back = "~y~JC~w~ is expecting you to bring back 6 Oxy pills, my dear.",
		you_have_limited_time = "Time is of the essence! You have to return with the pills in ${time}, Habibi.",
		press_to_hide_unimportant_blips_in_map = "Press ~INPUT_SPRINT~ in the Pause Menu to hide non-mission blips from your map, my friend.",
		consider_getting_a_smart_watch = "Maybe it would be a good idea to get a Smart Watch so you can always stay on track with your GPS, Habibi.",

		press_to_pick_up_prescription = "Press ~g~${InteractionKey} ~w~to pick up prescription.",

		redeem_oxy_prescription = "Redeem Oxy Prescription",
		press_to_redeem_prescription = "Press ~g~${InteractionKey} ~w~to redeem prescription.",

		check_your_map_to_redeem_prescriptions = "Good job! Check your map to redeem the prescriptions. You have ${time} left.",
		go_to_jc_to_finish_run = "Well done! Go back to ~y~JC ~w~to finish the run. You have ${time} left.",

		oxy_run_started_title = "Oxy Run Started",
		oxy_run_started_details = "${consoleName} started an oxy run.",

		oxy_run_ended_title = "Oxy Run Completed",
		oxy_run_ended_details = "${consoleName} finished their oxy run in ${time} and got $${payout}.",

		oxy_run_failed_title = "Oxy Run Failed",
		oxy_run_failed_details = "The oxy run of ${consoleName} was not successful.",

		you_failed_the_run = "You didn't make it. ~y~JC~w~ is not happy with you.",

		time_left = "You still have ${time} left.",

		accidental_call_1_part_1 = "Hey bro, what's good?",
		accidental_call_1_part_2 = "Listen fam, there's a dude moving oxy and we gotta take care of him.",
		accidental_call_1_part_3 = "Yes, Habibi, I have his number, his car, and all that, Habibi.",
		accidental_call_1_part_4 = "When he comes out of the car to deliver the package, you jump in and take it for me, Habibi.",
		accidental_call_1_part_5 = "He has no idea it's us. I sent him downtown, so he probably thinks it's another gang, Habibi.",
		accidental_call_1_part_6 = "Trust me, it's easy, Habibi.",
		accidental_call_1_part_7 = "Ohh! Habibi, what's up, man? Not you, the other man. I sent two guys, not you!",
		accidental_call_1_part_8 = "Yo, you cool man! It was the wrong dude, habibi. Different guy, bro. Not you though.",
		accidental_call_1_part_9 = "I mean, you know what I'm saying? It was not you though, habibi!",
		accidental_call_1_part_10 = "But be careful still, cuz if you mess around, I might have to take your ride, habibi.",
		accidental_call_1_part_11 = "Peace out, habibi.",

		accidental_call_2_part_1 = "Yo, what's up, babes?",
		accidental_call_2_part_2 = "Yeah, I can't deny it, I wanna put some mustard on your feet and lick it off like a hot dog, ya know, habibi.",
		accidental_call_2_part_3 = "Hey Habibi.",
		accidental_call_2_part_4 = "Wait..",
		accidental_call_2_part_5 = "Oh Allah, forgive me.",

		accidental_call_3_part_1 = "Yooo, what's good fam?",
		accidental_call_3_part_2 = "Ye ye, I just did that new hip-hop song you wanted bro.",
		accidental_call_3_part_3 = "Yeah it goes a little something like this..",
		accidental_call_3_part_4 = "I wanna love you baby, I wanna love you, I wanna love you, I wanna kiss your little toes, I wan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. I mean, you know.. that wasn't me though..",
		accidental_call_3_part_6 = "Aight, sorry man, I got the wrong number, my bad habibi, my bad..",

		accidental_call_4_part_1 = "Yo bro, when you comin' over to my crib to play My Little Pony with me, my dude?",
		accidental_call_4_part_2 = "It's been too long and I need my fix, yo you know I'm all about that sparkly one and-",
		accidental_call_4_part_3 = "Oh, my bad bro, wrong number, don't worry about it, you ain't hear that from me.",
		accidental_call_4_part_4 = "Cuz if you did, you're in trouble, you feel me?",

		accidental_call_5_part_1 = "Yo mama, I'm kinda scared right now, you feel me..?",
		accidental_call_5_part_2 = "Yo, there were some guys outside my door and I don't know what to do, mum.",
		accidental_call_5_part_3 = "I'm a little bit scared because I think I'm in trouble, you know..",
		accidental_call_5_part_4 = "Mum.. oh, ohh.. oh, yo! What's up, bro?",
		accidental_call_5_part_5 = "Yeah, no, do you like my acting skills and all that, yeah?",
		accidental_call_5_part_6 = "Trust me though, but don't ever record that call again, bro, or you're done.",
		accidental_call_5_part_7 = "You know what I'm sayin'? I'll come around and cut you up differently, bro.",
		accidental_call_5_part_8 = "Ya know what I'm sayin' habibi?",
		accidental_call_5_part_9 = "Trust me on that, f*ck you habibi.",

		accidental_call_6_part_1 = "Yo yo little bro, come here habibi.",
		accidental_call_6_part_2 = "Your babba's on the phone habibi, your babba's on the phone.",
		accidental_call_6_part_3 = "I know you ain't seen him habibi, take that, take that, take that habibi, take that, take that.",
		accidental_call_6_part_4 = "Heloo? Baba is that you?",
		accidental_call_6_part_5 = "Baba?!",
		accidental_call_6_part_6 = ".. wait no that's not baba, that's somebody else! No! Why-",
		accidental_call_6_part_7 = "Ya Samra, I can't believe you fell for that bro, shame on you!",
		accidental_call_6_part_8 = "Ohh ya Allah..",

		maxed_out_runs_part_1 = "Bro, I know you love bread but let the other homies get some too.",
		maxed_out_runs_part_2 = "Stop running this, give others a chance man.",
		maxed_out_runs_part_3 = "Why don't you go chat with some losers at Trash HQ or somethin' man.",

		mission_completed_1_part_1 = "Yo habibi, that was some good work, I knew you were dependable.",
		mission_completed_1_part_2 = "If you ever need to make some more cash, just give me a shout yaar.",
		mission_completed_1_part_3 = "Don't worry, soon I'll have plenty of stock, Habibi.",

		mission_completed_2_part_1 = "Hey, what's up, my friend?",
		mission_completed_2_part_2 = "I gotta admit, that job was top-notch.",
		mission_completed_2_part_3 = "Believe me, the customers are happy with you and so am I. You know why,",
		mission_completed_2_part_4 = "You made me some money; you made some money for yourself.",
		mission_completed_2_part_5 = "Take this and come back later, my friend. I will need you again, Habibi.",

		mission_completed_3_part_1 = "Salam bro, what's up?",
		mission_completed_3_part_2 = "Masha'Allah bro, that ride was fire.",
		mission_completed_3_part_3 = "Bro, you did it perfectly. Shukran.",
		mission_completed_3_part_4 = "Last guy messed up big time, Alhamdulillah for you.",
		mission_completed_3_part_5 = "Come back later, Habibi. I got more work for you.",

		mission_completed_4_part_1 = "Aiwaaiwa, you know how to hustle!",
		mission_completed_4_part_2 = "Maybe you should be the big boss, bro. But don’t forget to share the love, Habibi.",
		mission_completed_4_part_3 = "Wallah you were selling it so good to those guys man!",
		mission_completed_4_part_4 = "Yeah yeah, thanks for that my bro.",
		mission_completed_4_part_5 = "I appreciate you man, just come back later and I'll hook you up with the pills bro.",
		mission_completed_4_part_6 = "I got more, trust me man.",

		mission_completed_5_part_1 = "What's up my brother, what brings you here?",
		mission_completed_5_part_2 = "Ohh, it's you! What's good bro?",
		mission_completed_5_part_3 = "Yeah, thanks a lot my friend, I appreciate it.",
		mission_completed_5_part_4 = "You really helped me out! I now have a lot of money and I can afford a new fancy car, you know what I mean, bro?",
		mission_completed_5_part_5 = "I got the Dinka Blista and everything, but come back later when I have more legit work for you.",
		mission_completed_5_part_6 = "I have more work for you, bro. So, come back soon.",

		mission_completed_6_part_1 = "Gogginschmiel's face was hilarious when he saw you, bro.",
		mission_completed_6_part_2 = "He looked like a fool, to be honest.",
		mission_completed_6_part_3 = "You didn't even know he was behind you?!",
		mission_completed_6_part_4 = "He was tough, but mashallah, good job.",
		mission_completed_6_part_5 = "Habibi, I swear you're too skilled at this man.",
		mission_completed_6_part_6 = "Come see me later, I'll hook you up with more jobs Habibi.",

		mission_completed_7_part_1 = "Hey Habibi, what's up?",
		mission_completed_7_part_2 = "Bro, I can't believe how beautiful that car you brought back was, wallah.",
		mission_completed_7_part_3 = "Habibi, you did an amazing job, couldn't have done it better myself.",
		mission_completed_7_part_4 = "Ya Allah, thankfully I had you for backup after that last guy messed up.",
		mission_completed_7_part_5 = "Come back later habibi, trust me, I got some more good stuff for you habibi.",

		mission_completed_8_part_1 = "Ay, this is the bossman I was telling you about habibi. Yeah, trust me, he's the real deal habibi.",
		mission_completed_8_part_2 = "This guy is too good habibi.",
		mission_completed_8_part_3 = "He always makes his deliveries on time habibi.",
		mission_completed_8_part_4 = "The clients love him habibi.",
		mission_completed_8_part_5 = "Trust me, he's going places habibi, but you're never gonna beat me though.",
		mission_completed_8_part_6 = "You have to be a jerk, you know what I mean, habibi?",
		mission_completed_8_part_7 = "Alright, my love. Come back later and I'll hook you up with more of these pills, habibi.",

		mission_failed_1_part_1 = "Yeah, habibi. I can't lie, the client called me and told me you didn't even deliver it to my man.",
		mission_failed_1_part_2 = "What's going on, habibi?",
		mission_failed_1_part_3 = "You messed up big time, habibi.",
		mission_failed_1_part_4 = "Get out of my sight, habibi.",
		mission_failed_1_part_5 = "If I EVER see you again, habibi, it's over for you, habibi.",

		mission_failed_2_part_1 = "Yallah habibi, we got a big problem right now.",
		mission_failed_2_part_2 = "Wallah, I can't lie to you. You were too late. What happened though?",
		mission_failed_2_part_3 = "Yeahh my bro, my clients are pissed off habibi!",
		mission_failed_2_part_4 = "Ay, don't even bother trying to pick something up from me again ya habibi.",
		mission_failed_2_part_5 = "Ya Allah! You're done habibi.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi...",
		mission_failed_3_part_2 = "I can't lie though, ya habibi.",
		mission_failed_3_part_3 = "Wallah, you're the first guy I'm ever gonna say this to.",
		mission_failed_3_part_4 = "Enta wahesh. ",
		mission_failed_3_part_5 = "Tifahmesh baa? Enta wahesh. ",
		mission_failed_3_part_6 = "Inta layesh? ",
		mission_failed_3_part_7 = "Lesh mannak ma jebtelii? ",
		mission_failed_3_part_8 = "Yallah, zabbat ya aneed ya shee, ma ba'a arooh roshtiint agheen. ",
		mission_failed_3_part_9 = "La wistaanii, wallah ma ba'a arakib minnak aad bro. ",
		mission_failed_3_part_10 = "Ana da3mii chinati, o ana da3mii soorii. ",
		mission_failed_3_part_11 = "Swear to god enta da3mish anaa, bro. ",
		mission_failed_3_part_12 = "Yeah, that's it.. go away my Habibi.",

		mission_failed_4_part_1 = "Salam Habibi, what you sayin'?",
		mission_failed_4_part_2 = "Just wanted to say something real quick.",
		mission_failed_4_part_3 = "If you ever come near me again, you're finished, Habibi.",
		mission_failed_4_part_4 = "Do you know why, my friend?",
		mission_failed_4_part_5 = "Because you're not good, you keep failing my missions, Habibi.",
		mission_failed_4_part_6 = "What's going on with that, bro?",
		mission_failed_4_part_7 = "The clients are angry, they're coming at me saying I'm responsible, Habibi.",
		mission_failed_4_part_8 = "I can't believe I came to you, habibi.",
		mission_failed_4_part_9 = "I thought you were my homie or something, bro.",
		mission_failed_4_part_10 = "But nah, you're just a jerk, habibi. So, fuck you, bro.",
		mission_failed_4_part_11 = "Get out of my face, habibi.",

		mission_failed_5_part_1 = "Yeah, you didn't do too well on the last one, habibi..",
		mission_failed_5_part_2 = "I can't lie, habibi, you messed up big time.",
		mission_failed_5_part_3 = "So, never come to my place again, habibi!",
		mission_failed_5_part_4 = "I swear to God, habibi, I'm gonna mess you up, bro.",

		mission_failed_6_part_1 = "Yo, what are you sayin' man?",
		mission_failed_6_part_2 = "If you ever come to my place again, man.",
		mission_failed_6_part_3 = "I'ma grab my Rambo and let that thing rip on your head, bro!",
		mission_failed_6_part_4 = "Wallahi! You fucked me up, man!",
		mission_failed_6_part_5 = "The clients are going ham on me, telling me how ANGRY they are right now.",
		mission_failed_6_part_6 = "It's all because of you, man; all your fault...",

		mission_failed_7_part_1 = "Don't come to my place again, fuck you, man.",

		mission_failed_8_part_1 = "Ay habibi, go away until you clear my packs habibi.",

		mission_failed_9_part_1 = "Ay habibi, go away until you clear my pack habibi.",
		mission_failed_9_part_2 = "Nah habibi, don't ever come back to me until my things are done habibi.",
		mission_failed_9_part_3 = "You made a big mistake, get out of here habibi.",

		mission_failed_10_part_1 = "Yo habibi, you better pray that you make it home tonight habibi.",
		mission_failed_10_part_2 = "'cos I'm coming for you habibi.",
		mission_failed_10_part_3 = "Yo habibi, don't ever fail me again habibi, I swear to Allah habibi.",

		no_pills_1_part_1 = "Salam bro, basically.. the situation is a bit complicated.",
		no_pills_1_part_2 = "I don't have anything available at the moment.",
		no_pills_1_part_3 = "So what I'm trying to say is...",
		no_pills_1_part_4 = "Sorry bro, come back another time.",

		no_pills_2_part_1 = "Salam bro. Ay basically it's a bit messed up right now..",
		no_pills_2_part_2 = "I don't have any pills right now, bro.",
		no_pills_2_part_3 = "Yeah, they screwed me over! I have nothing, bro!",
		no_pills_2_part_4 = "Ey, I- I hit up these dudes and I was like.. Yo, what's good fam, where them pills at?..",
		no_pills_2_part_5 = "My homie said they ain't even around here bro.",
		no_pills_2_part_6 = "These guys moving like they from Liberty City or somethin' bro..",
		no_pills_2_part_7 = "They takin' too damn long though bro.",
		no_pills_2_part_8 = "But don't worry, when I get my hands on some, I gotchu bro.",

		no_pills_3_part_1 = "Yo, what's good my man?",
		no_pills_3_part_2 = "We ain't got no pills right now homie, so why don't you bounce?",
		no_pills_3_part_3 = "Before I start getting angry, do you understand what I'm saying?",

		no_pills_4_part_1 = "Hey, what's up friend? We don't have any pills right now, so forget it.. forget it bro..",
		no_pills_4_part_2 = ".. forget it, you're finished bro, go away bro.",
		no_pills_4_part_3 = "Get outta here bro, you're finished.",

		no_pills_5_part_1 = "Hey.. my friend!",
		no_pills_5_part_2 = "What are you saying bro? I have to be honest, we don't have anything right now.",
		no_pills_5_part_3 = "So it's not good for you right now.",
		no_pills_5_part_4 = "But basically, come back later and I will have something for you.",
		no_pills_5_part_5 = "Habibi, much love.",

		no_pills_6_part_1 = "Ya akhi.. I told two people before you that I don't have anything right now..",
		no_pills_6_part_2 = "So why don't you listen to your little boys and go take care of yourselves as a whole, my friend?",
		no_pills_6_part_3 = "Ya know what I'm sayin'? That's it, you're out here done, man. Screw you, brother.",

		no_pills_7_part_1 = "Yeah, I'm the BIG thing around here, ya know what I'm sayin'?",
		no_pills_7_part_2 = "But the big thing ain't got no big pills right now.. so basically your small thing gotta leave.",
		no_pills_7_part_3 = "You know what I'm sayin'?",

		no_pills_8_part_1 = "Yo, yo, what you sayin'?",
		no_pills_8_part_2 = "Ay, ay, ay, I got- I gotta lie low bro.",
		no_pills_8_part_3 = "Yeah, ay I can't lie.. there were some feds that came around earlier..",
		no_pills_8_part_4 = "We got no pills right now. You know what I'm sayin'.",
		no_pills_8_part_5 = "It's off for me right now. Come back later though when the heat dies down bro.",

		no_pills_9_part_1 = "Yeah, ay I can't lie some dickheads earlier, they run up to me and they took my shit bro.",
		no_pills_9_part_2 = "Worry not, I have the ooters on their tail at this moment.",
		no_pills_9_part_3 = "Once we have the pills, make sure to come back and I'll bail you out habibi.",

		no_pills_10_part_1 = "What's good habibi?",
		no_pills_10_part_2 = "There's a gang of idiots up north who stole something bro.",
		no_pills_10_part_3 = "We're gonna roll up and get it back together, then I will bail you out habibi.",
		no_pills_10_part_4 = "Thanks for that.",

		no_pills_11_part_1 = "What's good bro? Ain't no action going on right now habibi.",
		no_pills_11_part_2 = "It's not the best time for you right now. There's nothing available currently.",
		no_pills_11_part_3 = "But let me tell you what I tell everyone else..",
		no_pills_11_part_4 = "Why don't you leave now and come back later? Peace.",

		no_pills_12_part_1 = "Sorry my friend, I don't have anything on me right now.",
		no_pills_12_part_2 = "Come back later, my friend. Come back later.",

		no_pills_13_part_1 = "Brother, please leave! I don't have anything, man.",
		no_pills_13_part_2 = "I'm being honest, I don't have anything. Please be quiet, man!",

		no_pills_14_part_1 = "Wallah bro, I told you, I ain't got no pills right now.",
		no_pills_14_part_2 = "So if you tryna hustle me for them, come at me one more time, astaghfirullah bro.",

		no_pills_15_part_1 = "La wallah bro.. you're getting on my nerves right now.",
		no_pills_15_part_2 = "I can't even front about that.",
		no_pills_15_part_3 = "So I'm about to start handling business if you don't back off bro.",

		not_leaving_1_muffled_part_1 = "Aiight, why my bro still posted up over there?",
		not_leaving_1_muffled_part_2 = "He a cop or something?",
		not_leaving_1_muffled_part_3 = "أيه، افحص إذا كان هو عميل سري، يا أخي، افحص إذا كان هو عميل سري.",

		not_leaving_2_part_1 = "يا أخي ارحل، اخرج من هنا، يا أخي.",

		not_leaving_3_part_1 = "أخي، هل يمكنك التوقف عن الوجود هنا الآن..",
		not_leaving_3_part_2 = "أحاول القيام بشيء. تعرف ما أقصده.",
		not_leaving_3_part_3 = "أحاول تقبيل الحمامة يا أخي، وأنت هنا تحدق في وجهي مثل أحمق ما.",
		not_leaving_3_part_4 = "ارحل يا أخي.",

		not_leaving_4_part_1 = "يا أخي، رجاءً، ارحل من هنا، يا أخي.",
		not_leaving_4_part_2 = "Ah- Wallahi bro, I swear.",

		not_leaving_5_part_1 = "Bro, you're testing me now, can't lie..",
		not_leaving_5_part_2 = "I'll pull up on you and spray you up, my guy.",
		not_leaving_5_part_3 = "Better bounce real quick, bro.",

		not_leaving_6_part_1 = "Bro..I'm the big boss around here, bro.",
		not_leaving_6_part_2 = "Stop acting like you own the place and dip, let me do my thing.",

		not_leaving_7_part_1 = "Oi, I swear, if you do this again, I'm calling in the backup dancers, bro.",
		not_leaving_7_part_2 = "They're gonna do something different to you, my friend.",

		not_leaving_8_muffled_part_1 = "Okay, make him wet, my friend. He's taking too long.",

		not_leaving_9_part_1 = "Hey, don't make me bring out the big chinga, my friend.",
		not_leaving_9_part_2 = "I'm asking you to stop stepping on MY block right there, my friend.",
		not_leaving_9_part_3 = "You better back off and do what you need to do right now, you're taking too long, my friend.",
		not_leaving_9_part_4 = "You're in MY house and MY crib, you think you're some big shot, my friend.",
		not_leaving_9_part_5 = "Wait, my friend. I'm going to teach you a lesson.",

		not_leaving_10_muffled_part_1 = "This guy is cornered like he owns the block, habibi.",

		not_leaving_11_part_1 = "Move along, my friend. Move along.",
		not_leaving_11_part_2 = "It's over for you here, habibi.",

		not_leaving_12_muffled_part_1 = "This guy is in a tough spot, habibi.",
		not_leaving_12_muffled_part_2 = "He's taking too long, habibi. Leave now!",
		not_leaving_12_muffled_part_3 = "I see you, habibi! Get out of here!",

		not_leaving_13_muffled_part_1 = "Bruv! This guy is taking too long, man..",
		not_leaving_13_muffled_part_2 = "He's a bad guy.. he must be a bad guy or something bro..",
		not_leaving_13_muffled_part_3 = "He's definitely a bad guy.",

		start_1_part_1 = "Hey bro, broo.. ay, come here, come here..",
		start_1_part_2 = "Yo, ay ay.. You want to do more oxy, bro?",
		start_1_part_3 = "Ayy, love for that, love for that..",
		start_1_part_4 = "Hey, you know what to do, right?",
		start_1_part_5 = "Hey, I'm gonna send you the location now, alright?",
		start_1_part_6 = "Love though",

		start_2_part_1 = "Ay, wag1 bro! Come over here real quick my guy!",
		start_2_part_2 = "Yeah yeah.. You tryna run the oxy again bro?",
		start_2_part_3 = "Love for that brooo.",
		start_2_part_4 = "You know what to do though alright, of course you do bro.",

		start_3_part_1 = "Ay.. ay bro, come here bro, come here bro.",
		start_3_part_2 = "You tryna run some oxy again bro?",
		start_3_part_3 = "Is it? Oi, come.. come.. you're not a fed though right?",
		start_3_part_4 = "Ok.. ok.. Love though, ay, ay, you know what to do though, I'ma send you the ping and all of that bro.",

		start_4_part_1 = "يا! أنت ذلك الغبي الذي قابلته آخر مرة؟!",
		start_4_part_2 = "أيها الرفيق، تعال إلى هنا! لقد قمت بعمل جيد آخر مرة ولا يمكنني أن أكذب عليك بخصوص ذلك..",
		start_4_part_3 = "حسنًا، في الأساس نعم.. قم بالتشغيل مرة أخرى، تعرف ما يجب فعله، وسأرسل لك الموقع.",
		start_4_part_4 = "أحببت ذلك.",

		start_5_part_1 = "أيها الغبي الصغير، تعال إلى هنا يا صديقي!",
		start_5_part_2 = "نعم، نعم، نعم.. أنا أعرف- كنت أعرف من أنت يا صديقي..",
		start_5_part_3 = "لا تخبرني، لا يهمني من تكون يا صديقي.. ولكني أعرف من تكون.",
		start_5_part_4 = "Basically what I want you to do is run the oxy pills again, my friend.",
		start_5_part_5 = "Remember the pills from last time, bro? You know what to do, right?",
		start_5_part_6 = "I'll send you the details on your phone, brother. Thank you.",

		start_6_part_1 = "Hey, it's my buddy from there! How are you, my friend?",
		start_6_part_2 = "Hey, what's up, my guy? How are you doing?",
		start_6_part_3 = "Listen, I need your help with a little mission, my friend.",
		start_6_part_4 = "Yeah yeah, you know- you know what I'm talking about, you know what I'm talking about..",
		start_6_part_5 = "The oxy, yeah yeah, of course you do. Ay, basically I'm going to send you the thing on the phone.",
		start_6_part_6 = "You do what you gotta do big bro, love for that.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, it's- hey, it's this idiot from before habibi!",
		start_7_part_2 = "I remember this guy! Yeah, ay, you're a funny guy habibi, I like you, I like you..",
		start_7_part_3 = "Oi, I need you to run me the oxy again though I can't lie. So hurry that up big man habibi.",
		start_7_part_4 = "Ana raH aB3ath lak al-ping, ana raH aB3ath lak at-tafasil.. Aywa, aywa..",
		start_7_part_5 = "Wathkur annahu..",
		start_7_part_6 = "Nisf dhalik li, fa la tanhathu fa-inni la uHibbu an oqati3ak huna ya akh.",

		start_8_look_to_sides_part_1 = "Ya akh, wa3qa ana ra'yt Gogginschmiel ya tir yamshy min huna ya akh..",
		start_8_look_to_sides_part_2 = "A7san tatawajja houna akh, taHta mada baHs?",
		start_8_look_to_sides_part_3 = "Ya 'aini, ma baHs 3anna fouqat, ana 'am biddi minnak tistigil-li lal-'asbaab.",
		start_8_look_to_sides_part_4 = "I need you to take them pills for me, my brother.",
		start_8_look_to_sides_part_5 = "I'll send you all the details on the spot, bro, you know how it goes right now.",
		start_8_look_to_sides_part_6 = "But listen, keep your head down, 'cause I've seen mad police pass by, alright?",
		start_8_look_to_sides_part_7 = "But if you get caught, don't come snitchin' to me 'cause you're done, my brother!",
		start_8_look_to_sides_part_8 = "You know what I'm sayin'? Appreciate that.",

		start_9_look_to_sides_part_1 = "Yo, for real, I just saw a cop roll by, bro!",
		start_9_look_to_sides_part_2 = "You sure you weren't being followed or anything like that, yeah habibi?",
		start_9_look_to_sides_part_3 = "I can't lie, the FIB is doing some serious business right now, bro.",
		start_9_look_to_sides_part_4 = "They got many helicopters in the air and all of that, habibi.",
		start_9_look_to_sides_part_5 = "Trust me, I know what I'm talking about, habibi.",
		start_9_look_to_sides_part_6 = "Yeah, yeah, I remember that charger you drove by earlier, habibi, he was following you then.",
		start_9_look_to_sides_part_7 = "But he didn't turn the lights on? Trust me though..",
		start_9_look_to_sides_part_8 = "Wallah I know that, I know that.",

		start_burger_shot_part_1 = "Ey yo, I seen you at Burger Shot one time.. you flip patties ain't it?",
		start_burger_shot_part_2 = "Yeah bro, I can't lie, you definitely need this cash.",

		start_cop_1_part_1 = "Ey bro, I can smell a pig from Maze Bank..",
		start_cop_1_part_2 = "I can tell you're a cop.",
		start_cop_1_part_3 = "Better call backup before I start shooting at your little police car, ya boy.",

		start_cop_2_part_1 = "Salam officer, we are just assisting the unwell people of Blaine County.",
		start_cop_2_part_2 = "There is nothing unlawful happening over here my brother.",

		start_gang_member_part_1 = "Wallahi I saw you get clapped by that gang..",
		start_gang_member_part_2 = "Yeah yeah, you definitely got humiliated, I can tell by that foolish face paint.",

		start_group_part_1 = "Yo I heard you lads wanna go and uh- distribute some oxy for me like that.",
		start_group_part_2 = "Not gonna lie, the more the merrier right now, but I can only provide the pills to one of you brotherhood.",
		start_group_part_3 = "Make sure you take care of it properly, go with your squad and get it done, my friend.",
		start_group_part_4 = "Time is money right now, my friend, you understand what I'm saying?",
		start_group_part_5 = "Don't waste time standing here, hurry up and get going, my friend.",

		start_knife_part_1 = "Okay, that's a big knife on your waist, my friend!",
		start_knife_part_2 = "Be careful not to swing that thing around here, my brother, it could get dangerous for you!",

		start_last_fail_part_1 = "Hey, is that my friend from over there? What's up, my friend? How are you doing?",
		start_last_fail_part_2 = "Listen, my dear friend.. I have a favor to ask of you.",
		start_last_fail_part_3 = "You know what I'm talking about, right? The oxy job? Of course you do.",
		start_last_fail_part_4 = "I'll send you the details on your phone.",
		start_last_fail_part_5 = "Do what you have to do, my friend. Thank you.",

		start_legendary_tier_part_1 = "Wow, you're really living the high life, huh?",
		start_legendary_tier_part_2 = "Legendary tier, eh? Looks like you might need to buy out the whole floor for the EDM party, my brother!",
		start_legendary_tier_part_3 = "Ya 'la, let's go!",

		start_mechanic_part_1 = "Ey, you fix motors, no?",
		start_mechanic_part_2 = "Yo dude, after that you'll need to fix my Asbo 'cos it's all banged up yo.",

		start_mercedes_part_1 = "Yo, that Mercedes is sick my brother!",
		start_mercedes_part_2 = "I ain't gonna lie, I might need that from you after you finish fixin' this tiny thing bro.",

		start_no_gun_part_1 = "Bro, you come here actin' all friendly like you won't get jacked up.",
		start_no_gun_part_2 = "Mashallah, the ooters are not around, but...",
		start_no_gun_part_3 = "Next time, habibi, keep yourself strapped.",

		start_on_timer_1_part_1 = "Astaghfirullah, I cannot lie to you, bro. You failed the last one, so what are you doing over here, habibi?",
		start_on_timer_1_part_2 = "No, habibi. Come back later when you decide to get your act together, you raashead.",

		start_on_timer_2_part_1 = "No, habibi. Last time you failed me, bro...",
		start_on_timer_2_part_2 = "Go fuck off and do something else, my man.",

		start_on_timer_3_part_1 = "Is it now? You think you can come around here after fucking up like that, habibi?",
		start_on_timer_3_part_2 = "Ya habibi, better go away before I send the ooters after you, bro!",

		start_on_timer_4_part_1 = "Ya, I can't lie, last time you messed up badly, bro..",
		start_on_timer_4_part_2 = "I'm just saying, it's not gonna look good for you if you stay here for another 2 seconds, my boy..",

		start_on_timer_5_part_1 = "Yoo, what's up, habibi?",
		start_on_timer_5_part_2 = "I mean, I hate to say it, but you messed up big time last time, bro. You didn't even get the pills, habibi.",
		start_on_timer_5_part_3 = "Like, you really messed up, ya habibi.",
		start_on_timer_5_part_4 = "Ya akhi, don't ever come down here again! You know what I'm saying?",
		start_on_timer_5_part_5 = "I know your name, I seen your face bro. You're done out here.",

		start_on_timer_6_part_1 = "Yeah, this guy thinks he's a bad boy, huh? Messing up and coming back to me and acting all sorry like...",
		start_on_timer_6_part_2 = "Nah akhi, it don't work like that around here.",
		start_on_timer_6_part_3 = "You better leave now, my guy!",

		start_on_timer_7_part_1 = "Yeah, I can't lie, this guy messed up BIG time...",
		start_on_timer_7_part_2 = "You see this guy over here? You see this idiot right here, yeah?",
		start_on_timer_7_part_3 = "He messed up, bro! Come here, bro!",
		start_on_timer_7_part_4 = "I can't lie, you're an idiot! Get out of here, bro! Come back later, man.",

		start_on_timer_8_part_1 = "You are a strange guy, bro...",
		start_on_timer_8_part_2 = "This guy messes with my business, my people, bro!",
		start_on_timer_8_part_3 = "Then he comes back expecting to get compensated? Expect to get paid, bro!",
		start_on_timer_8_part_4 = "Expect to get the bread habibi.. you ain't getting no bread habibi..",
		start_on_timer_8_part_5 = "You're getting crumbs habibi.. get the FUCK off my block habibi!",
		start_on_timer_8_part_6 = "Get out of here habibi, you are done and all of that.",
		start_on_timer_8_part_7 = "The phone just pinged aswell habibi, you're finished habibi! I got someone else on this thing habibi.",

		start_over_31d_part_1 = "Yo I can't lie habibi! You been here for too long..",
		start_over_31d_part_2 = "I beg you go touch something quickly and come back habibi.",

		start_over_100k_part_1 = "Why you hustlin' when you already got more than a hundred racks in your pocket, bro?",
		start_over_100k_part_2 = "That ain't all cash, is it? 'Cause if it ain't, I gotta warn you, my boys might come and rob you.",

		start_revving_part_1 = "Bro, if you keep revvin' that piece of junk car, we gon' have some serious issues, habibi.",
		start_revving_part_2 = "Calm down your foot, or I'll calm it down for you, bro!",

		start_staff_1_part_1 = "Hey, yo! Ain't you supposed to be banning the idiots and doing staff stuff instead of talking to me, bro?",
		start_staff_1_part_2 = "Whatever, I understand you gotta make a living, but I'm keeping my eyes on you admins.",

		start_staff_2_part_1 = "Broo, you're like the second moderator to be running oxy today..",
		start_staff_2_part_2 = "You lot need to be on job, not on this job though.",

		start_streamer_part_1 = "Yoooo, that's that one guy who thinks he's some big streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, fuck this guy bro!",

		start_stressed_part_1 = "Bro! Why your hands shaking?!",
		start_stressed_part_2 = "Go take a smoke break or somethin' bro 'cos you're movin' too stress right now.",

		start_subaru_part_1 = "Ay that Subaru better be good off-road g!",
		start_subaru_part_2 = "'cause this trail I'm about to take you on is a different one!",

		start_under_10k_part_1 = "Bro, habibi, I know you only got under 10k to your name!",
		start_under_10k_part_2 = "So why don't you take your broke self and these pills to the location.. quickly my brother.",

		start_under_24h_part_1 = "Masha'Allah bro! Keep pushing forward.",

		start_zombie_pills_part_1 = "Okay so you just took Z Pills and now you want Oxy Pills??",
		start_zombie_pills_part_2 = "Bro, you're definitely a crackhead!",

		still_pressing_e_1_part_1 = "Hey friend, why are you attracting attention?",
		still_pressing_e_1_part_2 = "Please stop returning to this location. I have sent you the location, please check your phone.",
		still_pressing_e_1_part_3 = "Yes, please check it.",

		still_pressing_e_2_part_1 = "Bro...you're not the brightest, are you?",
		still_pressing_e_2_part_2 = "Seriously bro, I just sent you the location. Are you blind or something?",
		still_pressing_e_2_part_3 = "Please check your phone and go away.",

		still_pressing_e_3_part_1 = "Yaani, I can't lie, you do this one more time to me again, I told you too many times my guy..",
		still_pressing_e_3_part_2 = "If you do that again, I'ma definitely send the ooters after you bro.",

		still_pressing_e_4_part_1 = "You're takin' the piss now, fuck off bro!",

		still_pressing_e_5_part_1 = "Brooo, are you fuckin' stupid or somethin'?",
		still_pressing_e_5_part_2 = "Keep comin' back to man chattin' to me like that with your big boy voice?",
		still_pressing_e_5_part_3 = "Yaani you better back off right now, I swear to god I'ma fuck you up bro!",

		still_pressing_e_6_muffled_part_1 = "Ya, haya hatha rajul magheedhed thalika..",

		still_pressing_e_7_muffled_part_1 = "Yallah innit hatha rajul magheedhed yaa akh.",
		still_pressing_e_7_muffled_part_2 = "Hatha magheedhed, yamkin yorje’ mara thaniya!",
		still_pressing_e_7_muffled_part_3 = "Yathhub inni raht ba'd ma yithub, ana mish raht yaa akh!",

		still_pressing_e_8_part_1 = "Ya, ana ma baishtak biquwaiyya awal manba'eed..",
		still_pressing_e_8_part_2 = "Awafiq a'ani hadha ya akh.",

		still_pressing_e_9_part_1 = "Ya, ana ma baishtak in dabbit 'alaa E ya akh.",
		still_pressing_e_9_part_2 = "I'ma go meta and I'm gonna blow you up in this place, my friend. You shouldn't have messed with me.",

		taking_too_long_1_part_1 = "Hey buddy, you're taking a bit too long, you know what I'm saying?",
		taking_too_long_1_part_2 = "You better hurry up and finish quickly, my friend.",

		taking_too_long_2_part_1 = "Hey, if you keep taking too long, we're gonna have some serious problems, you know what I'm saying?",
		taking_too_long_2_part_2 = "You're already late my friend, hurry up and finish.",

		taking_too_long_3_part_1 = "Hey buddy, you're taking way too long. Are you trying to steal my job or something?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "undefined",

		taking_too_long_5_part_1 = "Ya habibi, you think you're making jokes? You think this is funny, my friend?",
		taking_too_long_5_part_2 = "Hey, come here right now, I beg of you my brother. Let's see what happens.",

		taking_too_long_6_part_1 = "Listen, you better not be making fun of me, my friend. I want my stuff now, understand?",
		taking_too_long_6_part_2 = "Hurry up, my brother. I don't have all day.",

		taking_too_long_7_part_1 = "I know what car you're driving, my friend. Don't think you're safe.",
		taking_too_long_7_part_2 = "I saw you when you left, my brother. Be careful.",

		taking_too_long_8_part_1 = "Alright, this is your final chance my friend. Don't waste any more time.",
		taking_too_long_8_part_2 = "If you take long again, I'll call the boys and things will get heated for you.",
		taking_too_long_8_part_3 = "You better hurry up bro, time is running out.",

		too_many_people_1_part_1 = "Hey, there are a lot of people around me right now.",
		too_many_people_1_part_2 = "What's going on? Are you trying to take over this place?",
		too_many_people_1_part_3 = "Because I have some friends who are ready to take action if needed.",
		too_many_people_1_part_4 = "Ya feel me bro..",
		too_many_people_1_part_5 = "Back off all of you, I said ALL of you, yeah that means you too, fuck you!",

		too_many_people_2_part_1 = "Bro, I can't lie, there's too many people here right now..",
		too_many_people_2_part_2 = "You're making it obvious with all these guys around you bro.",
		too_many_people_2_part_3 = "You said there was gonna be only one of you around here, not like 4 of you idiots..",
		too_many_people_2_part_4 = "I don't care if you're in some sort of gang habibi, do I give a damn habibi? No habibi..",
		too_many_people_2_part_5 = "Back you and your people up right now before it gets serious brother habibi.",

		tutorial_1_part_1 = "Ay what's good habibi? You tryna run some oxy for me habibi?",
		tutorial_1_part_2 = "Yoo that's good! Ay, I can't lie to you right now habibi I been lookin' for some help on all of that habibi.",
		tutorial_1_part_3 = "Ay, ay listen here- listen here though..",
		tutorial_1_part_4 = "I've got a bunch of forge prescriptions yeah.. made for me around up north habibi.",
		tutorial_1_part_5 = "Yeah but I can't lie, Habibi, I'm going to need you to pick up these things for me.",
		tutorial_1_part_6 = "And then what I need you to do, listen to me Habibi when I'm talking to you!",
		tutorial_1_part_7 = "Take them down to the city and redeem them Habibi!",
		tutorial_1_part_8 = "Yeah, yeah, you need to redeem them Habibi.",
		tutorial_1_part_9 = "Yeah, I'll send you the details on your phone. Just check your GPS and all that Habibi, I got you.",
		tutorial_1_part_10 = "But hey! Don't take too long, otherwise I'll have to get the ooters to come after you Habibi.",
		tutorial_1_part_11 = "And believe me, that's not good for you right there. I can't lie about that, habibi.",
		tutorial_1_part_12 = "Yeah, let's go, big bro. Stop talking to me, bro. Stop looking at my face, bro, and hurry up, habibi.",

		tutorial_2_part_1 = "Hey, what's up, habibi? You wanna help me run some oxy?",
		tutorial_2_part_2 = "Yo, that's good! I gotta admit, habibi, I've been looking for some help with all that.",
		tutorial_2_part_3 = "Hey, habibi, I got a bunch of forged prescriptions made for me up north here.",
		tutorial_2_part_4 = "Yo habibi, so what I need from you is to go grab these prescriptions for me bro-",
		tutorial_2_part_5 = "Yeah, and listen up though, take them to the city bro, and redeem them at the pharmacies.",
		tutorial_2_part_6 = "Ok, ok, ok, ok..",
		tutorial_2_part_7 = "I'll send you the details on your phone habibi, so just check your GPS and all that, I got you bro.",
		tutorial_2_part_8 = "But hey.. don't take too long.. otherwise I'll have to call in some backup bro.",
		tutorial_2_part_9 = "And trust me habibi, that's not lookin' good for you right there, I can't lie about that.",
		tutorial_2_part_10 = "Yeah let's get going big bro, stop speaking to me bro, stop lookin' at my face bro and hurry the F up bro.",

		tutorial_3_part_1 = "Yo what's good habibi? Basically, you tryna run some oxy for me right now?",
		tutorial_3_part_2 = "Yeah.. yeah.. that's good though, cos I can't lie I've been lookin' for some help on all of that.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. I got a bunch of forge prescriptions made for me around here up north. Trust me on that though.",
		tutorial_3_part_4 = "Yeah but Habibi, I can't lie to you, I'm gonna need YOU to pick up the prescriptions for me, okay?",
		tutorial_3_part_5 = "Then, you have to take them to different pharmacies in the city to redeem them, my brother.",
		tutorial_3_part_6 = "Don't worry, I got you. What I'm doing right now is sending you the details on the GPS, okay?",
		tutorial_3_part_7 = "Do you see the encro (location) on the map, my friend? Check your GPS for the details.",
		tutorial_3_part_8 = "Please be quick though, because otherwise they will catch you, so hurry up, my man.",
		tutorial_3_part_9 = "Yes, let's go big brother. Stop talking to me brother, stop looking at my face brother, and hurry up brother.",
		tutorial_3_part_10 = "Love brother, love."
	},

	pacific_bank = {
		power_generator_disabled = "This power generator has been disabled. It will be repaired in ${time}.",

		you_completed_the_hack = "You completed the hack. The power generator currently providing power to the security system is: ${outputData}",
		you_completed_the_hack_no_more_generators = "You completed the hack. There are no power generators providing power to the security system.",
		you_failed_the_hack = "حصل خطأ أثناء الاختراق.",
		you_completed_the_hack_door_unlocked = "لقد أكملت الاختراق. تم فتح الباب.",

		teller_door_hack_completed_logs_title = "اكتمل اختراق باب الصراف",
		teller_door_hack_completed_logs_details = "${consoleName} أكمل اختراق باب الصراف في بنك المحيط.",

		vault_door_hack_completed_logs_title = "اكتمل اختراق باب الخزنة",
		vault_door_hack_completed_logs_details = "${consoleName} أكمل اختراق باب الخزنة في بنك المحيط.",

		disabled_generators = "تم تعطيل ${disabledGeneratorsCount} مولد(أ)،",

		drill_drilling = "بتجري الحفر (${remainingSeconds} ثانية)",
		drill_jammed = "[${InteractionKey}] الحفار معلق (${remainingSeconds} ثانية)",
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
		loading = "Loading player's data...",
		loading_screenshot = "Loading screenshot...",
		screenshot_failed = "Astaghfirullah, failed to take screenshot.",
		player_no_character = "The player has no character loaded, habibi.",
		no_warnings = "No warnings",
		not_shown_warnings = "${count} more warning(s) not shown",
		system_issuer = "System",
		add_note_title = "إضافة ملاحظة",
		message_placeholder = "${playerName} made a mistake...",

		type_note = "Note",
		type_warning = "تحذير",
		type_strike = "ضربة",
		type_system = "نظام",

		button_cancel = "إلغاء",
		button_add = "إضافة",
		button_close = "إغلاق",
		button_new = "ملاحظة جديدة",
		button_back = "Wara'a",
		button_screenshot = "Eshtakal Screenshot",

		ping = "البنغ: ${ping} مللي ثانية",
		fps = "الإطار: ${fps} فريم في الثانية",
		playtime = "الوقت الملعوب: ${time}",

		failed_load_player = "فشل تحميل بيانات اللاعب. هل قمت بإدخال معرف خادم صالح؟",
		failed_add_warning = "فشل إضافة تحذير.",

		user_indefinitely_banned_warning_no_reason = "لقد حظرت هذا الشخص بشكل دائم بدون ذكر سبب محدد. تم إنشاء هذا التحذير تلقائيًا كنتيجة للحظر.",
		user_indefinitely_banned_warning = "Ana ab'at alsha'ar hadha alshakhs bishakk `${reason}`. hati wahibun ha'olaa alnathr hati takhrij bi-ikhtiar swiya.",
		user_temporarily_banned_warning_no_reason = "Ana ab'at alsha'ar hadha alshakhs bila sabab li-مدة ${displayTime}. hati wahibun ha'olaa alnathr hati takhrij bi-ikhtiar swiya.",
		user_temporarily_banned_warning = "Ana ab'at alsha'ar hadha alshakhs bishakk `${reason}` li-مدة ${displayTime}. hati wahibun ha'olaa alnathr hati takhrij bi-ikhtiar swiya."
	},

	panic = {
		press_panic_button = "undefined",
		panic_button_timeout = "Oh no! You did not press the panic button in time.",

		panic_button_title = "[Dabt]",

		panic_button_unit = "10-14, ${unitId} ${label} ${lastName} has gone down, ya habibi.",
		panic_button_no_unit = "10-14, ${label} ${lastName} has gone down, ya habibi.",

		panic_blip = "10-14 ${lastName}, ya habibi.",

		label_officer = "officer",
		label_paramedic = "paramedic",
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

		failed_fill = "Ma fi a'elmek tashtaghil shanta el-waraka.",
		filled_bag = "Shanta el-waraka shokran mwaffek awi.",

		filled_bag_log_title = "undefined",
		filled_bag_log_details = "undefined"
	},

	parking_meters = {
		not_paid = "Mafeesh Fuloos",
		insert_dollar = "[${InteractionKey}] Wahed doly wa ehlek ${amount}",

		no_cash = "undefined",
		max_time = "هذا الجهاز معبى لصياحه.",
		failed_pay = "Mafish fasheela aktar edifa3 fel-jehaz.",

		failed_lockpick = "undefined",
		already_lockpicked = "undefined",

		lockpicked_meter_logs_title = "undefined",
		lockpicked_meter_logs_details = "undefined"
	},

	pause_menu = {
		sunday = "الأحد",
		monday = "الاثنين",
		tuesday = "الثلاثاء",
		wednesday = "الأربعاء",
		thursday = "الخميس",
		friday = "الجمعة",
		saturday = "السبت",

		bank = "المصرف",
		cash = "النقد"
	},

	pawn_shops = {
		pawn_shop = "undefined",
		pawn_shop_far = "undefined",
		pawn_shop_near = "undefined",
		no_items_to_sell = "Eh wallah, you ain't got no ${itemLabel} to sell.",
		close_menu = "undefined",

		sell_vehicle_parts_far = "undefined",
		sell_vehicle_parts_near = "undefined",

		sell_items = "Beع el ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] بيع ${amount}x ${itemLabel}",
		sold_items = "beع ${sellAmount}x ${itemLabel} fel $${sellPrice} shokran.",
		daily_limit_reached = "Brother, you've reached your daily limit. The vendor ain't taking any more items.",
		illegal_pawn_shop_id = "Astaghfirullah, you tryin' to sell to a pawn shop that doesn't exist.",

		used_pawn_shop_title = "Used Pawn Shop",
		used_pawn_shop_details = "${consoleName} went to a pawn shop and sold ${sellAmount} `${itemLabel}` for $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "Ya Allah, ${attemptMessage} and it worked!",
		attempt_failed = "Bro, you tried to ${attemptMessage}, but it didn't work.",
		dice_message = "rolled a dice and got ${diceNumber} Habibi",
		roll_message = "rolled a custom dice with settings ${rolls}d${max} and got ${totalValue} Habibi",
		rps_message = "undefined",
		citizen_card_message = "showed a citizen card (${characterId}) Habibi",
		driver_license_message = "undefined",
		press_pass_message = "undefined",
		badge_message = "showed a badge (${characterId}) Habibi",
		license_message = "showed a license (${characterId}) Habibi",
		ped_message_logs_title = "Ped Message Habibi",
		ped_message_logs_details = "${consoleName} sent a ped message with the following message: `${pedMessage}` Habibi",
		attached_ped_message_logs_title = "Attached Ped Message Habibi",
		attached_ped_message_logs_details = "${consoleName} added a message for a pedestrian with the following text: `${pedMessage}`",
		chat_ped_messages_enabled = "Pedestrian messages will now appear in the chat.",
		chat_ped_messages_disabled = "Pedestrian messages will no longer appear in the chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/zari [${serverId}]",
		roll_message_chat_title = "/irak [${serverId}]",
		rps_message_chat_title = "undefined",
		description_message_chat_title = "/sharh [${serverId}]",
		message_too_long = "The message is too long or has too many lines!",
		card_command_wait = "You've just drawn a card, wait a little before drawing another one.",
		ped_message_duplicate = "Ya sent that message before, give it a bit before ya try again."
	},

	ped_objects = {
		illegal_ped_object = "You're trying to add a ped object that's not allowed.",
		illegal_ped_weapon_object = "You're trying to add a ped weapon object that's not in the list of allowed weapons.",
		illegal_raw_ped_object = "محاولة إضافة كائن ped غير مصرح بها."
	},

	ped_task = {
		network_id_invalid = "3ish! Invalid network ID.",
		ped_not_found = "Mashy! No ped found with network ID `${networkId}`.",
		tracked_ped = "Ped being followed",
		tracked_ped_is = "Eh! Ped (${entity}) is: ",
		ped_config_flags = "إعدادات الشخصيات"
	},

	ped_spawn = {
		ped_missing_model = "Habibi, you need to specify the model type.",
		ped_spawn_success = "Mabrouk! Habibi, the ped has been successfully spawned.",
		ped_failed_spawn = "Ya mareekh! Habibi, sorry, failed to spawn the ped.",
		invalid_weapon = "Man, that weapon is not valid.",
		invalid_ped_model = "نموذج شخصية غير صالح.",
		ped_remove_success = "Habibi, successfuly removed spawned peds.",
		ped_failed_remove = "3youni! Can't remove peds, sorry.",
		ped_task_success = "تم تعيين مهمة `${task}` بنجاح للشخصيات المنشأة.",
		ped_failed_task = "فشل تعيين مهمة `${task}` للشخصيات المنشأة.",
		invalid_target = "Yalla Habibi, the server ID you entered is not valid.",
		invalid_task = "مهمة غير صالحة أو مفقودة للشخصية.",
		no_nearby_ped = "undefined",
		ped_attack_success = "undefined",
		ped_failed_attack = "undefined",
		ped_emote_success = "تم جعل الشخصيات المنشأة يلعبون الرسوم المتحركة `${emote}` بنجاح.",
		ped_failed_emote = "فشل جعل الشخصيات المنشأة يلعبون الرسوم المتحركة `${emote}`.",
		invalid_emote = "Sorry, this emote `${emote}` is not valid.",
		missing_emote = "Habibi, you haven't provided the emote parameter.",

		emote_list = "These are the available emotes for the NPCs: ${list}.",
		task_list = "Tasks that you can do: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "The skin of the player's ped has been reset.",
		ped_steal_success = "You have successfully changed the skin of the ped.",
		ped_steal_failed = "Failed to change the skin of the ped.",
		ped_not_found = "The player's ped could not be found."
	},

	pepper_spray = {
		press_to_pepper_spray = "Press ~INPUT_ATTACK~ to use the Pepper Spray. كبّر للرش بفلفل مرحباً.",
		using_pepper_spray = "Using Pepper Spray. جاري استخدام الرش بفلفل مرحباً."
	},

	phone = {
		app_settings = "Settings. الإعدادات",
		app_contacts = "Contacts. جهات الاتصال",
		app_calls = "Phone. الهاتف",
		app_messages = "Messages. الرسائل"
	},

	phone_numbers = {
		no_phone_number_set = "No phone number was set. لم يتم تعيين رقم الهاتف.",
		invalid_format = "The set phone number was of invalid format. تنسيق رقم الهاتف الذي تم تعيينه غير صالح.",
		invalid_length = "The set phone number was of invalid length. طول رقم الهاتف الذي تم تعيينه غير صالح.",
		invalid_characters = "The set phone number contained invalid characters. يحتوي رقم الهاتف الذي تم تعيينه على أحرف غير صالحة.",
		phone_number_changed_to = "Your phone number has been changed to `${phoneNumber}`. تم تغيير رقم هاتفك إلى `${phoneNumber}`.",
		phone_number_taken = "Sorry Habibi, the phone number `${phoneNumber}` is already taken.",
		database_error = "Oh no Habibi, we encountered an error with the database.",
		no_packages = "Habibi, you don't have any packages for this.",
		api_error = "Oops Habibi, our back-end API returned an error.",
		api_not_available = "I'm sorry Habibi, our back-end API is currently not available.",
		phone_number_is_available = "Great news Habibi, the phone number `${phoneNumber}` is available.",
		phone_number_is_not_available = "I'm sorry Habibi, the phone number `${phoneNumber}` is not available.",

		no_phone = "Ma3aksh telephone.",
		nobody_nearby = "Mafeesh wahed mwaafeg 3alaak 3ashan tessher m3ah.",
		shared_number = "${fullName} 3amalak share lel raqm dyalo. Estemal /yes 3ashan toqbelo w tosheel contact gedid aw /no 3ashan torad.",
		shared_number_expired = "El request el share lel raqm 7assa.",
		shared_number_declined = "Radit 3ala el share request lel raqm.",
		failed_to_share = "Msh 2ader tesher telephonek.",
		number_share_timeout = "Enta shareet telephonek bara. 3ayez targel shwya zay ma tshof.",
		phone_number_shared = "I successfully shared your phone number with ${nearby} nearby player(s)."
	},

	plants = {
		planting_seed = "undefined",
		seed_planted = "undefined",
		failed_plant = "undefined",
		cant_plant_here = "undefined",

		press_water_plant = "[${InteractionKey}] ري",
		press_harvest_plant = "[${InteractionKey}] حصاد",
		press_destroy_plant = "[${SeatEjectKey}] مجرفة",
		press_fertilize_plant = "undefined",
		watering_plant = "undefined",
		harvesting_plant = "undefined",
		fertilizing_plant = "undefined",
		destroying_plant = "تدمير النبات",

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
		shoveled_plant_logs_title = "نبات تم تدميره",
		shoveled_plant_logs_details = "${consoleName} قام بتدمير النبات (#${plantId}).",
		fertilized_plant_logs_title = "undefined",
		fertilized_plant_logs_details = "undefined",

		total_plants = "undefined",
		nearby_plants = "undefined"
	},

	player_control = {
		unable_to_drive_for_yourself = "Sorry Habibi, you can't drive for yourself.",
		player_is_not_nearby = "Sorry Habibi, player ID ${serverId} is not nearby.",
		player_is_not_the_drive_of_a_vehicle = "Sorry Habibi, player ID ${serverId} is not the driver of a vehicle.",
		press_to_stop_drive_for = "Press ~INPUT_FRONTEND_CANCEL~ to stop driving for the player."
	},

	player_scales = {
		reset_player_scale_for = "Reset the player scale for ${consoleName}, Habibi.",
		set_player_scale_to_for = "Set the player's size to `${scale}` for ${consoleName} in English Habibi.",
		reset_player_scale = "Reset the player's size in English Habibi.",
		set_player_scale_to = "Set the player's size to `${scale}` in English Habibi.",
		player_is_already_set_to_scale = "${consoleName} is already set to size `${scale}` in English Habibi.",
		you_are_already_set_to_scale = "You are already set to size `${scale}` in English Habibi.",
		player_is_not_scaled = "${consoleName} is not currently scaled in English Habibi.",
		you_are_not_scaled = "Habibi, you are not scaled yet."
	},

	player_stats = {
		hp = "Health points (HP)",
		armor = "Armor",
		updated_render_range = "Habibi, I've updated the render range to ${renderRange}.",
		turned_player_stats_on = "Habibi, I've turned on the player stats.",
		turned_player_stats_off = "Habibi, I've turned off the player stats."
	},

	players = {
		player_left = "Habibi, a player has left the server [${serverId}].",
		player_exited = "undefined",
		player_crashed = "undefined"
	},

	pole_dancing = {
		press_to_strip_dance = "Habibi, press ~INPUT_CONTEXT~ to perform a strip dance.",
		this_pole_is_occupied = "Habibi, this pole is already occupied.",
		stop_dancing = "Stop dancing, ya habibti",
		change_dance = "Change your moves, habibi (${animationId})",

		no_model_name_set = "Habibi, no model name is set.",
		invalid_model = "Habibi, the model '${modelName}' is not valid.",
		pole_dancing_offset = "Habibi, for model '${modelName}', the vector3 is (${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "undefined",

		robbed_ped_logs_title = "undefined",
		robbed_ped_logs_details = "undefined"
	},

	pools = {
		pools_overflowing = "Ya habibi, the pools are overflowing: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] استبدال الروشتة",

		redeemed_prescription = "Prescription redeemed successfully, mate.",
		failed_redeem = "Failed to redeem prescription, sorry mate.",

		remeeded_prescription_logs_title = "Redeemed Prescription",
		remeeded_prescription_logs_details = "${consoleName} redeemed a prescription and received 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] استخدم الطابعة",
		failed_to_print = "undefined",

		no_paper = "لا يوجد لديك أوراق.",
		invalid_url = "رابط الصورة غير صالح.",
		invalid_domain = "هذا المجال غير مسموح به.",
		print = "بصّ",
		printing = "جاري الطباعة...",
		document_title = "undefined",
		image_url = "undefined",

		printed_logs_title = "الصور المطبوعة",
		printed_logs_details = "undefined"
	},

	prop_hide = {
		no_model = "~r~No Model, mate.",
		status_text = "Prop: ~g~${label}, mate."
	},

	properties = {
		no_address_set = "لم يتم تحديد عنوان.",
		no_address_found = "لم يتم العثور على عنوان تحت '${address}'.",
		marker_set = "تم تحديد العلامة والمسار لـ ${address}.",
		removed_marker = "Habibi, we removed the marker for ${address}.",
		entrance = "undefined",
		back_entrance = "undefined",
		garage = "undefined",
		located_address = "يقع: ${address}"
	},

	props = {
		illegal_prop_item_id = "Habibi, the item id used for the prop is illegal.",
		managing_props_help = "You are currently managing props. Approach a prop and press ~INPUT_CONTEXT~ to pick it up.",
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
		spawned_prop_non_networked = "Msh hayawanat 3al shabakat lel model `${model}`.",
		spawned_prop_networked = "Hayawanat 3al shabakat matlaqa lel model ${model}.",
		spawned_exact_prop = "Hayawanat matlaqa da5el el game.",
		failed_to_spawn_prop = "Ma tlaquatsh hayawanat lel model `${model}`.",
		not_able_to_spawn_in_vehicle = "Msh momkin tttl3 hayawanat w nt3'ar 3al machine.",
		not_able_to_spawn_while_dead = "Msh momkin tttl3 hayawanat w enta met7ar.",
		not_able_to_spawn_while_moving = "Ya habibi, you can't spawn a prop while moving. Please stand still.",
		stand_still_to_place_prop = "Please stand still to place a prop, ya habibi.",
		prop_no_interior = "Ya habibi, you can only place this prop outside.",
		invalid_culling_value = "قيمة قص مزيل غير صالحة، يجب أن تكون بين 10 متر و2,500 متر.",
		invalid_model = "نموذج غير صالح/مجهول `${name}` (${hash}).",
		cancelled_positioning = "Prop positioning has been canceled.",

		invalid_prop_id = "Maafi, the prop id you provided is invalid.",
		prop_deleted = "Ya habibi, prop with id ${propId} has been deleted.",

		invalid_wipe_radius = "undefined",
		wipe_successful = "Successfully wiped ${amount} prop(s).",
		wipe_failed = "Failed to wipe props.",

		placing_prop = "Placing Habibi Prop",
		pickup_prop = "Picking Up Habibi Prop",
		setting_up_tire_wall = "Habibi Setting Up Tire Wall",
		destroying_tire_wall = "Habibi Destroying Tire Wall",

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
		frequency = "Habibi Frequency",
		switch = "Habibi Switch",
		radio_turned_off = "The Habibi radio has been turned off.",
		radio_removed = "You have lost your Habibi radio.",
		no_radio = "You don't have a Habibi radio.",
		unable_to_use_radio_while_cuffed = "You can not use the Habibi radio while you are cuffed.",
		unable_to_use_radio_while_down = "You can not use the Habibi radio while you are down.",
		unable_to_use_radio_as_animal = "Layla, you can't use the radio while in the form of an animal.",
		frequency_set_to_streamer = "The frequency has been set, mate.",
		frequency_set_to = "The frequency is set to ${frequency}, habibi.",
		frequency_already_set_to = "The frequency is already set to ${frequency}, ya know.",
		radio_volume_same = "مستوى الراديو مُعدلة بالفعل إلى ${radioVolume}%.",
		radio_volume_reset = "The radio volume's back to default, mate.",
		radio_volume_set = "تم ضبط مستوى الراديو إلى ${radioVolume}%.",
		radio_volume_current = "مستوى الراديو الحالي هو ${radioVolume}%.",
		radio_volume_current_default = "Your current radio volume is default.",
		radio_sound_effects_same = "The volume of the radio sound effects is already set to `${radioSoundEffects}`.",
		radio_sound_effects_reset = "The volume of the radio sound effects has now been reset.",
		radio_sound_effects_set = "The volume of the radio sound effects has now been set to `${radioSoundEffects}`.",
		radio_sound_effects_current = "The volume of the radio sound effects is currently set to `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "The volume of the radio sound effects is currently default.",

		radio_missing_last_freq = "Yallah you don't have a radio to join the last frequency.",

		radio_debug_failed = "Failed to toggle radio debug habibi.",
		radio_debug_off = "Ya apa wujuud, successfully toggled radio debug off.",
		radio_debug_on = "Ya salaam, successfully toggled radio debug on.",

		decrypt_frequency = "[${InteractionKey}] Decrypt Frequency habibi",
		decrypting_frequency = "Decrypting Frequency... shwe shwe",
		decrypting_frequency_failed = "Sorry, I couldn't decrypt the frequency habibi.",
		decrypter_jammed = "The decrypter seems to be stuck.",
		decrypted_frequency = "Frequency seems to be about `${frequency}`.",
		no_frequency_detected = "No frequency detected."
	},

	reflect = {
		success_enable_reflection = "تم تفعيل التأثير بنجاح.",
		success_disable_reflection = "تم تعطيل التأثير بنجاح.",
		failed_toggle_reflection = "فشل في تبديل التأثير.",

		reflection_logs_title = "التأثير مُبدل",
		reflection_logs_enabled_details = "${consoleName} habibi has toggled reflection on.",
		reflection_logs_disabled_details = "${consoleName} habibi has toggled reflection off."
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
		error_out_of_range = "The camera is out of range.",
		error_not_found = "The camera was not found."
	},

	reskin = {
		plastic_surgery = "Plastic Surgery",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Triggered reskin for ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Reskin Triggered for Player",
		triggered_reskin_for_player_logs_details = "${consoleName} triggered a reskin for ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Reskin Triggered For Self",
		triggered_reskin_for_self_logs_details = "${consoleName} triggered a reskin for themselves.",

		no_reskin_packages = "You don't have any reskin packages.",
		redeemed_reskin_package = "Reskin package successfully redeemed."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table",

		table_title = "Taybul ${tableId}", -- "taybul",
		seat = "Seet ${seatId}", -- "seet",
		close_menu = "Klos Menu", -- "klos",
		loading = "Lodin...", -- "lodin",

		leave_seat = "Liv Seet", -- "liv",
		view_menu = "Fi Madhbi", -- "fi madhbi",
		change_seating_position = "Bidil Mahal Dakhili (${animationId})", -- "bidil" is change, "mahal dakhili" is seating position and "animationId",

		sushi = "Sushi",
		drinks = "Ashabab", -- "ashabab",
		desserts = "Halawiyat", -- "halawiyat",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Seks on za Bich", -- "za bich",
		mojito = "Mojito",
		pina_colada = "Pina Kalada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Chooklait Moose", -- "chooklait" is chocolate and "moose",

		food_replenish = "Your quench and feel for food will be satisfied for ${amount}%.",
		thirst_replenish = "Your thirst will be quenched for ${amount}%.",
		hunger_replenish = "Your appetite will be fulfilled for ${amount}%.",
		diving_drop_boost = "Get ${amount} times more loot from scuba diving trips for ${duration} minutes.",
		hunting_drop_boost = "Get ${amount} times more loot from hunting trips for ${duration} minutes.",
		garbage_drop_boost = "Get ${amount} times more loot from garbage runs for ${duration} minutes.",
		faster_progress_bars = "Have ${amount} times faster progress bars for ${duration} minutes.",
		weapon_damage_multiplier = "You will deal ${amount}x more damage for ${duration} minutes.",
		local_sales_multiplier = "You will get ${amount}x more money from selling to locals.",
		shorter_boosting_cooldown = "Your hacking cooldown for boosting will be ${amount}x shorter.",
		swim_faster = "You will swim ${amount}x faster for ${duration} minutes.",
		walk_faster = "You will walk and run ${amount}x faster for ${duration} minutes.",
		health_generation = "You will gradually regenerate health for ${duration} minutes.",
		better_stamina = "You will be able to run without getting tired for ${duration} minutes.",
		more_inventory_space = "You now have ${amount} more inventory slots for ${duration} minutes.",

		buffs_note = "The buffs will only take effect once you leave the building's area.",

		press_to_prepare_food = "[${InteractionKey}] Ibtadal al-Ta'am",
		prepare_food = "Ibtadal al-Ta'am",

		kissaki_kitchen = "Mutaabbidetti Kissaki",

		craft = "Hasil",
		putting_down_ingredients = "Placing Ingredients Down",

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
		riot_mode_enabled = "Riot mode has been successfully enabled.",
		riot_mode_disabled = "Riot mode has been successfully disabled. Aggressive pedestrians will continue fighting until they are defeated.",
		riot_mode_failed = "Failed to toggle riot mode.",
		riot_mode_missing_perms = "Attempted to toggle riot mode without proper permissions.",

		riot_mode_enabled_help = "Sharaa mode is now activated.",
		riot_mode_disabled_help = "Sharaa mode is now deactivated.",

		player_already_in_riot_list = "${consoleName} is already in the Sharaa list.",
		player_not_in_riot_list = "${consoleName} is not in the Sharaa list.",
		added_riot_player = "Added ${consoleName} to the Sharaa list.",
		failed_to_add_riot_player = "Ma'azrani, couldn't add ${consoleName} to the list of rioters.",
		removed_riot_player = "Successfully removed ${consoleName} from the list of rioters.",
		failed_to_remove_riot_player = "Ma'azrani, couldn't remove ${consoleName} from the list of rioters."
	},

	rules = {
		invalid_rule = "Habibi, that rule ID is not valid.",

		rule_title = "Rule ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Rotate the safe using the keys \"A\" and \"D\" until you guess the correct combination. Begin by pressing \"D\".",
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
		button_leave = "undefined",
		create_account = "Create Account",
		delete_account = "Delete Account",
		confirm_delete = "Are you sure you want to permamently delete this account and all logs associated with it? This action cannot be undone.",
		loading = "يتم التحميل...",
		failed_load_accounts = "فشل في تحميل حساب التوفير.",
		no_accounts = "لا توجد حسابات توفير.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "سحب",
		action_deposit = "إيداع",
		withdraw = "سحب",
		deposit = "إيداع",
		amount = "المبلغ",
		note_reason = "undefined",
		reason_placeholder = "undefined",
		account_name = "اسم الحساب",
		actions = "الإجراءات",
		access = "الوصول",
		logs = "سجلات المعاملات",
		no_logs = "لا توجد سجلات معاملات.",
		summary = "الملخص",
		summary_description = "undefined",
		name = "الاسم",
		transactions = "المعاملات",
		withdrawn = "سحب",
		deposited = "إيداع",
		last_action = "آخر حركة",
		no_summary = "لا توجد معاملات للملخص.",
		no_access = "لا أحد بخلافك لديه وصول إلى هذا الحساب.",
		add_cid = "إضافة رقم هوية المواطن...",
		failed_add_access = "حدث خطأ عند إضافة الوصول.",
		invalid_character_id = "رقم الشخصية غير صالح أو غير معروف.",
		failed_remove_access = "حدث خطأ عند إزالة الوصول.",
		failed_withdraw = "حدث خطأ عند سحب الأموال.",
		failed_deposit = "حدث خطأ عند إيداع الأموال.",
		failed_create = "حدث خطأ أثناء إنشاء حساب التوفير.",
		failed_delete = "حدث خطأ عند حذف حساب التوفير.",
		insufficient_balance = "رصيد الحساب غير كافي.",
		insufficient_bank_balance = "رصيد البنك غير كافي.",
		account_description = "فقط صاحب الحساب يمكنه حذفه وإدارته. يمكن لأشخاص لديهم وصول إلى الحساب سحب وإيداع الأموال فقط. يمكنك إنشاء حتى 5 حسابات توفير مختلفة.",
		leave_account = "undefined",
		confirm_leave = "undefined",

		add_access_logs_title = "إضافة صلاحية للحساب التوفير",
		add_access_logs_details = "${consoleName} أعطى `${firstName} ${lastName}` الصلاحية #${characterId} للوصول إلى الحساب التوفير ${accountId}.",
		remove_access_logs_title = "إزالة صلاحية من الحساب التوفير",
		remove_access_logs_details = "${consoleName} قام بإزالة صلاحية #${characterId} للوصول إلى الحساب التوفير ${accountId}.",
		create_account_logs_title = "إنشاء حساب توفير جديد",
		create_account_logs_details = "${consoleName} قام بإنشاء حساب توفير جديد بإسم `${accountName}` ورقم ${accountId}.",
		deleted_account_logs_title = "حذف حساب التوفير",
		deleted_account_logs_details = "${consoleName} قام بحذف حساب توفير بإسم `${accountName}` والرقم التعريفي ${accountId}.",
		left_account_logs_title = "Savings Left Account",
		left_account_logs_details = "${consoleName} left a savings account named `${accountName}` with the id ${accountId}.",
		withdraw_logs_title = "سحب من حساب التوفير",
		withdraw_logs_details = "undefined",
		deposit_logs_title = "ايداع في حساب التوفير",
		deposit_logs_details = "undefined"
	},

	scoreboard = {
		player_list = "List of Players",
		players = "Players",
		total = "Total",
		total_staff = "Total (Staff), mate.",
		recent_disconnections = "Recently Disconnected Players",
		disconnected_player = "Player who disconnected",
		id = "ID",
		name = "Name",
		identifier = "Identifier",
		reason = "Reason",
		time_since_disconnection = "Time since disconnection",

		you_are_now_metagaming = "You are now engaging in Habibi Roleplay.",
		you_are_no_longer_metagaming = "You are no longer engaging in Habibi Roleplay.",

		server_id_hide_failed = "Failed to toggle server-id hide.",
		server_id_hidden = "Your server id is now hidden.",
		server_id_not_hidden = "Your server id is no longer hidden."
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
		screenshot_created = "A screenshot has been successfully taken.",
		screenshot_failed = "Failed to capture a screenshot of the specified user.",
		screencapture_created = "A screencapture has been successfully taken.",
		user_not_found_with_server_id = "Could not find a user with the given server ID. يا حبيبي، ما لقينا مستخدم بهذا الرقم.",
		invalid_lifespan_parameter = "The lifespan parameter is invalid. يا حبيبي، المدة الزمنية المحددة غير صالحة.",
		invalid_server_id_parameter = "The server ID parameter is invalid. يا حبيبي، رقم الملقم المحدد غير صالح.",
		invalid_duration_parameter = "The duration parameter is invalid. يا حبيبي، مدة الزمنية المحددة غير صالحة.",
		invalid_fps_parameter = "The fps parameter is invalid. يا حبيبي، قيمة إطارات الفيديو التي تم تحديدها غير صالحة.",
		missing_server_id_parameter = "The server ID parameter is missing. يا حبيبي، مفقودة معلومات رقم الملقم.",

		screenshot_error_client_false = "Failed to create screenshot. يا حبيبي، فشل في إنشاء صورة للشاشة.",
		screenshot_error_user_not_found = "User not found. يا حبيبي، المستخدم المطلوب غير موجود.",
		screenshot_error_user_developer = "User is a developer.",
		screenshot_error_no_token = "Failed to get opfw token.",
		screenshot_timeout = "Screenshot request timed out.",
		screenshot_error_character_unloaded = "User left the server or unloaded their character.",
		screenshot_error_blackscreen = "Habibi, we couldn't take a screenshot of the user because the screen was black.",
		screenshot_error_invalid_response = "Habibi, we received an invalid response from the API."
	},

	screenshots_create = {
		on_standby = "Habibi, we are currently on standby for taking screenshots.",
		paused = "Habibi, we have paused taking screenshots.",
		screenshots_taken = "Habibi, you have taken ${screenshotsTaken} screenshot(s). Out of these, ${screenshotsTakenNow} were just taken.",
		press_to_exit = "Habibi, hold ESC to stop taking screenshots.",
		keep_holding_to_exit = "يُرجى الاستمرار في الضغط على ESC لمدة ${seconds} لإيقاف التقاط الصور.",
		exiting = "جارٍ الخروج...",
		problems = "المشاكل:",
		profile_gamma_not_18 = "إعداد 'جاما' الخاص بك ليس على القيمة الافتراضية. يؤدي ذلك إلى تقليل الاتساق وجودة الصور التي تنشئها عميلتك. لحل هذه المشكلة ، اكتب 'profile_gamma 18' في وحدة التحكم F8 الخاصة بك. لن تتمكن من الحصول على وظائف حتى يتم القيام بذلك. تحتاج إلى استخدام الإصدار 'البيتا' أو 'الأحدث' من FiveM لتتمكن من ذلك. يمكنك تغييره في قائمة FiveM الرئيسية.",
		banned = "undefined",
		banned_information = "undefined",
		banned_unban = "undefined",
		unban = "undefined",

		screenshotting_start_logs_title = "Snapshotting Begin",
		screenshotting_start_logs_details = "${consoleName} has begun capturing snapshots.",

		screenshotting_stop_logs_title = "Snapshotting End",
		screenshotting_stop_logs_details = "${consoleName} has stopped capturing snapshots.",

		user_does_not_exist = "undefined",
		screenshotter_already_banned = "undefined",
		screenshotter_banned = "undefined"
	},

	scuba = {
		sunken_ship = "Sunken Ship",
		broken_pipeline = "أنبوب مكسور",
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
		cant_use_in_vehicle = "undefined"
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
		pillbox_hospital = "مشفى بيلبوكس",
		jewelry_store = "محل مجوهرات في روكفورد هيلز",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "سجن بولينغبروك",
		fort_zancudo = "قاعدة فورت زانكودو",
		del_perro_pier = "رصيف ديل بيرو",
		flywheels_garage = "كراج فلاي ويلز",
		sandy_shores_pd = "مركز شرطة ساندي شورز",
		sandy_shores_hospital = "مشفى ساندي شورز",
		davis_sheriffs_station = "مركز شرطة محافظة ديفيس",
		vespucci_pd = "مركز شرطة فيسبوتشي",
		rockford_hills_pd = "مركز شرطة روكفورد هيلز",
		la_mesa_pd = "مركز شرطة لا ميسا",
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
		self_driving_engaged = "The self-driving mode has been engaged. Press SHIFT and CTRL to control the cruise speed.",
		self_driving_disengaged = "Autopilot safar rok diya gaya hai.",
		destination_too_close = "Nishan lagaya gaya munasib maqam bht qareeb hai.",
		self_driving_could_not_be_engaged = "Autopilot safar shuru nahi ho saka."
	},

	shield = {
		no_weapon_equipped = "Aap ke paas ballistic shield laganey ke liye aik hathiyaar hona zaroori hai.",
		no_shield = "Aap ke paas ballistic shield aap ke saman mein mojood nahin hai."
	},

	shockwaves = {
		shockwave_success = "Shockwave successfully created.",
		shockwave_failed = "Failed to create shockwave.",

		push_player_success = "Player pushed successfully, Habibi.",
		push_player_failed = "Sorry, unable to push player, Habibi."
	},

	shooting_ranges = {
		turn_on = "Turn On ($${cost})",
		turn_off = "Turn Off",
		toggle_through_targets = "Cycle through targets (${modelId})",
		speed = "Speed (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Clear Bullet Impacts",
		not_enough_cash = "You don't have enough money, habibi."
	},

	shopkeepers = {
		tag_nancy = "~b~الدكتورة نانسي"
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
		press_to_pick_up_shrooms = "Press ~INPUT_CONTEXT~ to pick up mushrooms, habibi.",
		picking_up_shrooms = "Picking up mushrooms, habibi.",
		press_to_sell_shrooms = "Press ~INPUT_CONTEXT~ to sell mushrooms, habibi.",
		local_not_interested = "The local doesn't seem interested at the moment, habibi.",
		not_interested = "This local isn't interested in your mushrooms, habibi.",
		selling_shrooms = "Selling mushrooms, habibi.",
		shrooms_not_ripe = "These mushrooms don't look ripe yet. Maybe let them sit a little longer, habibi.",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "Shrooms Sold",
		sold_shrooms_logs_details = "${consoleName} sold 1x Shroom for $${reward}.",
		picked_shroom_logs_title = "Shroom Picked",
		picked_shroom_logs_details = "${consoleName} picked 1x Shroom."
	},

	skateboards = {
		failed_place = "undefined",
		no_skateboard_deck = "undefined",
		swapping_deck = "undefined"
	},

	skylift = {
		press_to_toggle_magnet = "برجاء الضغط على ~INPUT_CONTEXT~ للتبديل بين الـمغناطيس.",
		skylift_magnet_turned_off_logs_title = "تم إيقاف مغناطيس السكايلفت",
		skylift_magnet_turned_off_logs_details = "${consoleName} أوقف مغناطيس السكايلفت.",
		skylift_magnet_turned_on_logs_title = "تم تفعيل مغناطيس السكايلفت",
		skylift_magnet_turned_on_logs_details = "${consoleName} قام بتفعيل مغناطيس السكايلفت.",
		skylift_attached_vehicle_logs_title = "تم رفع المركبة عن طريق السكايلفت",
		skylift_attached_vehicle_logs_details = "${consoleName} قام برفع مركبة بواسطة السكايلفت لديه."
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
		blend = "Bilaind",
		close = "Khlud",
		name_placeholder = "undefined",
		name_suffix = "undefined",

		name_default = "undefined",
		name_drugs = "undefined",
		name_alcohol = "undefined",

		use_blender = "[${InteractionKey}] Ista'mal Blender",
		blending = "Yablindi",
		no_ingredients = "You don't have any ingredients to make a smoothie.",

		milkshake_label = "undefined",
		smoothie_label = "undefined",
		seperator = "w"
	},

	snow = {
		hold_to_pick_up_snowballs = "Uddam ~INPUT_CONTEXT~ li jitbah tasajjarati thawbah.",
		building_snowman = "Creating a Snowman",
		failed_build_snowman = "We could not build the snowman."
	},

	sound_effects = {
		invalid_sound = "Invalid Sound."
	},

	spawn = {
		spawn_now = "Ihda' Hal'an",
		last_position = "Ma'kana Al akhiri",

		train_station = "Mtaar Hadyd",
		city_bus_station = "Mtaar Bas Al-Mddina",
		paleto_bay_bus_station = "Mtaar Bas Baleto Bay",

		mission_row_police_station = "Maskan Shurta Misshn Raw",
		highway_police_station = "undefined",
		rockford_police_station = "Rockford Hills Police Station",
		palomino_fib_police_station = "undefined",
		sandy_police_station = "Maskan Shurta Sandy Shores",
		paleto_police_station = "مركز شرطة باليتو باي",
		cayo_police_station = "Cayo Perico PD",
		prison = "undefined",

		mount_zonah = "جبل زوناه",
		rockford_fire_dep = "undefined",
		sandy_hospital = "مستشفى ساندي شورز",
		paleto_hospital = "مستشفى باليتو باي",
		cayo_station = "Cayo Medical Station",

		battle_royale = "باتل رويال"
	},

	special_imports = {
		special_imports_blip = "واردات خاصة",

		purchased_vehicle = "undefined",

		something_went_wrong = "حدث خطأ ما.",
		not_enough_money = "لا يوجد لديك ما يكفي من المال.",
		invalid_package = "undefined",

		purchased_vehicle_logs_title = "Special Imports",
		purchased_vehicle_logs_details = "${consoleName} has just purchased a `${modelName}` special imports vehicle for ${price} (Plate: `${plate}`). Astaghfirullah! Mashallah!.",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Buy ${label} habibi for $${price}",
		marker_label_purchase_timer = "[${timer}s] Hold ${SeatEjectKey} to buy ${label} habibi for $${price} only!",

		vehicle_sold_out = "undefined"
	},

	spectating = {
		cannot_spectate_self = "La samta' al-nafsik.",
		failed_spectate = "Mafihash ta'assur ta'taswir il-ligi.",
		player_not_exist = "Il-loghba m'intix online.",
		no_character_loaded = "L-Loghba m'ghandha xejn imhatriaħ.",
		not_same_instance = "Il-loghba ma hiex fil-istess istanza bħalik.",
		no_user_or_character = "Habibi is offline or does not have a character loaded.",
		not_while_noclipped = "You can't spectate while noclipped.",

		resolving_player = "Resolving Habibi",
		loading_coords = "جاري التحميل للإحداثيات",
		preloading_area = "جاري تحميل المنطقة السابقة",
		finding_player = "جاري البحث عن اللاعب",

		character_unloaded = "~r~Character is unloaded~w~",
		character_spawning = "~y~Character is spawning~w~",

		invincibility_active = "Invincibility: ~r~Attiva~w~",
		invincibility_inactive_dead = "Invincibility: ~g~Active~w~ (dead), alhamdulillah.",
		invincibility_inactive_trunk = "Invincibility: ~g~Active~w~ (trunk), alhamdulillah.",
		invincibility_inactive = "Invincibility: ~g~Inattiva~w~",

		health_ok = "الصحة: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "الصحة: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Bleeding",

		armor_ok = "الدروع: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Hijab: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicle - Fuel: ${health} ~w~- ${fuel}",
		can_respawn = "Can Respawn: ${remaining}",
		yes = "~g~Yes",

		speed = "Speed: ${speed}",

		exit_spectate = "اضغط ~g~${InteractionKey}~w~ للخروج من وضع المشاهدة",

		spectate_logs_title = "بدأ المشاهدة",
		spectate_logs_details = "${consoleName} بدأ المشاهدة على ${targetUser}.",

		spectate_stopped_logs_title = "توقف عن المشاهدة",
		spectate_stopped_logs_details = "${consoleName} توقف عن المشاهدة."
	},

	spying = {
		microphone_bug_not_activated = "This bug is not activated yet, ya habibi.",
		vehicle_tracker_not_activated = "This tracker is not activated yet, ya habibi.",
		microphone_bug_active_with_battery = "This microphone bug is currently active, ya habibi. Its battery is at ${batteryPercentage}%. You can use it to listen in on any conversations it may pick up.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "This microphone bug has run out of battery, ya habibi. The physical microphone bug will decay after a week.<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "This tracker for the vehicle is currently active. Its battery percentage is ${batteryPercentage}%. As long as this vehicle is available, the tracker will appear on your map.<br><br>Device ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "This tracker for the vehicle has ran out of battery. The physical tracker device will decay after a week.<br><br>Device ID: ${deviceId}.",
		scanning_for_devices = "Scanning for devices",
		searching_for_devices = "Searching for devices",
		no_nearby_vehicle = "Laishi gari karibu.",
		placing_vehicle_tracker = "Kupachika Kifaa cha Kufuatilia Gari",
		error_using_vehicle_tracker = "Kulikuwa na hitilafu wakati wa kujaribu kupachika kifaa cha kufuatilia gari.",
		vehicle_tracker_placed = "Kifaa cha kufuatilia gari kimewekwa kwa mafanikio.",
		error_using_microphone_bug = "Kulikuwa na hitilafu wakati wa kujaribu kuweka mdudu wa mikrofoni.",
		microphone_bug_placed = "Mdudu wa mikrofoni umewekwa kwa mafanikio.",
		placing_microphone_bug_on_vehicle = "Kupachika Mdudu Kwenye Gari",
		placing_microphone_bug_on_player = "Kupachika Mdudu Kwenye Mchezaji",
		placing_microphone_bug_on_ground = "Placing the bug on the ground",
		error_using_device_scanner = "Sorry, there's an error while trying to use the device scanner.",
		error_searching_for_devices = "Sorry, there's an error while trying to search for devices.",
		found_devices = "We found ${totalDevices} devices.",
		no_nearby_devices_found = "Sorry, no nearby devices found.",
		microphone_bug = "Microphone Bug",
		microphone_bug_destroy = "Microphone Bug\n[${InteractionKey}] Destroy",
		vehicle_tracker = "Vehicle Tracker",
		vehicle_tracker_destroy = "Vehicle Tracker\n[${InteractionKey}] Destroy",
		radio_jammer = "Radio Disruptor",
		destroying_device = "يتم تدمير الجهاز",
		tracker_will_appear_on_map = "تم تنشيط هذا المتتبع بالفعل. سيظهر على الخريطة طالما تكون المركبة متاحة والمتتبع لديه بطارية.",
		spy_ui_info = "الاستماع لجهاز التنصت (#${deviceId})",
		spy_ui_location = "${location}، ${time}",
		spy_ui_exit = "اضغط على ESC للخروج من جهاز التنصت",
		spy_ui_connecting = "يتم الاتصال بجهاز التنصت (#${deviceId})",
		spy_ui_connection_failed = "فشل الاتصال بجهاز التنصت (#${deviceId})",
		spy_ui_awaiting_data = "Waiting data...",
		spy_ui_data_failed = "Data failed",

		used_tracker_logs_title = "متتبع المركبة المستخدم",
		used_tracker_logs_details = "${consoleName} used a vehicle tracker on vehicle ${vehicleId}.",
		used_bug_logs_title = "Used Microphone Bug",
		used_bug_logs_details = "${consoleName} used a microphone bug on ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Oops! An issue occurred while sending the message.",
		reports_too_fast = "Hold on! You are sending reports too quickly; ease up.",
		no_report_message = "Hey! Remember to add a message with your report.",
		same_report = "Sorry, you can't submit the same report twice.",
		report_muted = "Currently unable to submit reports due to: `${reason}`.",
		report_muted_no_reason = "Ma immuted man sendin reports.",

		report_title = "REPORT-${reportId} ${displayName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} created report ${reportId} with the following message: `${message}`",

		invalid_server_id = "Invalid target server id.",
		no_staff_pm_message = "You must include a message in your private message.",
		user_not_staff = "The user is not a staff member.",
		staff_pm_warning = "Staff PM Warning",
		staff_pm_first_time = "We see you have never used staff PMs before. To respond to a staff PM, use `/staffpm` followed by the recipients id. For ease of use you can use `/reply` to respond to the last staff PM you received.",

		staff_pm_title = "STAFF PM ${from} -> ${to}",
		staff_pm_title_external = "EXTERNAL STAFF PM ${from} -> ${to}",
		close_staff_pm = "Close",
		staff_pm_from = "StaffPM from <i>${from}</i>",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sent a staff private message to ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} sent an important staff private message to ${recipientConsoleName}: `${message}`",

		staff_toggled = "يتم تبديل حالة توظيفك.",
		no_staff_message = "يجب أن تضمن رسالة في دردشة الموظفين الخاصة بك.",
		same_staff_message = "لا يمكنك إرسال نفس رسالة الموظف مرتين.",

		staff_message_title = "الموظف ${playerName}",
		local_staff_message_title = "الموظف المحلي ${playerName}",
		staff_message_logs_title = "رسالة الموظف",
		staff_message_logs_details = "${consoleName} قد أرسل الرسالة التالية في دردشة الموظفين: `${message}`",
		local_staff_message_logs_title = "رسالة الموظف المحلي",
		local_staff_message_logs_details = "${consoleName} قد أرسل الرسالة التالية في دردشة الموظفين المحلية: `${message}`",

		message_sent = "Message sent.",
		cannot_send_private_message_to_yourself = "You cannot send a private message to yourself.",
		missing_valid_message_parameter = "Missing a valid 'message' parameter.",
		missing_valid_license_identifier_parameter = "Missing a valid 'licenseIdentifier' parameter.",
		missing_valid_target_source_parameter = "Missing a valid 'targetSource' parameter.",

		invalid_report_id = "Invalid report id.",
		report_already_claimed = "That report was already claimed by *${playerName}*.",
		report_same_creator = "You cannot claim your own reports.",
		failed_claim_report = "Unable to claim the report.",
		report_claimed = "Report **${reportId}** has been claimed by *${playerName}*.",
		claim_report_logs_title = "Report Claimed",
		claim_report_logs_details = "${consoleName} has claimed report ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Your personal vehicle is parked nearby. Follow the checkpoints to find it, mate.",

		received_logs_title = "Started Car Received",
		received_logs_details = "${consoleName} has received a started car (Model: ${modelName})."
	},

	status = {
		status_reset = "Successfully reset the status for ${consoleName}, habibi.",
		status_reset_failed = "Habibi, no user with server ID `${serverId}` was found.",
		status_reset_for_all = "Successfully reset the status for everyone, habibi.",
		status_disabled = "Habibi, I have disabled the statuses (stress, hunger, and thirst).",
		status_enabled = "Habibi, I have enabled the statuses (stress, hunger, and thirst).",
		failed_to_set_body_armor_level = "Habibi, I could not execute the `/set_body_armor` command correctly.",
		set_body_armor_level_player = "Successfully set the body armor level for ${consoleName} to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Successfully set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Set Own Body Armor Level",
		set_body_armor_level_self_details = "${consoleName} set their own body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Set Body Armor Level For Everyone",
		set_body_armor_level_everyone_details = "${consoleName} set everyone's body armor level to `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "تعيين مستوى درع الجسم للاعب",
		set_body_armor_level_player_details = "${consoleName} قام بتحديث ${targetConsoleName} وتعيين مستوى درع الجسم على `${bodyArmorLevel}`.",
		stress_level_warning = "Brother, you're feeling a bit overwhelmed! Take a break by smoking Cigarettes, Joints, or doing some relaxing activities like Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Habibi, streamer mode is now activated.",
		disabled_streamer_mode = "Habibi, streamer mode is now deactivated."
	},

	sync = {
		missing_hour = "Habibi, an hour was not provided.",
		invalid_hour = "Habibi, the local time override is invalid. The value should be a time between 0:00 and 23:59.",
		hour_changed = "Habibi, the hour has been updated to `${hour}`.",

		local_time_override_enabled = "Habibi, the local time has been set to ${hour}:${minute}",
		local_time_override_disabled = "Resetting local time to default.",
		local_weather_override_enabled = "Setting local weather to `${weatherName}`.",
		local_weather_override_disabled = "Resetting local weather to default.",

		missing_minute = "No minute provided.",
		invalid_minute = "Minute `${minute}` is invalid. The value should be between 0 and 59.",
		minute_changed = "The minute is now `${minute}`.",

		missing_weather = "No weather provided.",
		invalid_weather = "The weather `${weatherName}` is invalid. Valid weather names are EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN, and SNOW_HALLOWEEN.",
		weather_changed = "The weather has been changed to `${weatherName}`, Ya Habibi.",
		weather_advanced = "The weather has been advanced to `${weatherName}`, Ya Habibi.",
		weather_advance_fail = "Failed to naturally advance the weather, sorry Ya Habibi.",

		time_frozen = "The time is now frozen, Habibi.",
		time_unfrozen = "The time is no longer frozen, Habibi.",

		weather_frozen = "The weather is now frozen, Habibi.",
		weather_unfrozen = "The weather is no longer frozen, Habibi.",

		blackout_enabled = "A blackout is now active in the city, Habibi.",
		blackout_disabled = "The city's blackout has been lifted, Habibi.",

		weather_changed_title = "Mashroob il Jaw",
		weather_changed_details = "${consoleName} ghayir il jaw li `${weatherName}`.",

		weather_changed_success = "Ghayirt il jaw bن نجاح li `${weatherName}`.",
		weather_change_failed = "Mish fiiqin bi tagyeer il jaw.",
		weather_parameter_invalid = "il `weatherName` mish moojood.",
		weather_parameter_missing = "il `weatherName` naasheh.",

		time_parameters_invalid = "kitaar saa'eh aw daqiqa ghaayir mashroob",
		time_currently_transitioning = "il jaw mabady khaarij min dahee, innah kayna laazam tستنى.",
		time_successfully_transitioned = "Alhamdulillah, successfully transitioned the time to `${hour}:${minute}`.",
		time_successfully_set = "Alhamdulillah, successfully set the time to `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Ya Habibi, you don't have a tablet.",

		app_snake = "إفعل الثعبان",
		app_tetris = "تترس",
		app_chess = "الشطرنج",
		app_minesweeper = "بحثاً عن الألغام",
		app_flappy_bird = "البطريق الفلابي",
		app_geoguesser = "خرائط الجغرافيا",
		app_pdm = "كاتالوج PDM",
		app_edm = "كاتالوج EDM",
		app_cat_pictures = "صور القطط",

		folder_games = "ألعاب",
		folder_productivity = "إنتاجية",

		high_scores = "High Scores",

		snake_title = "Sanak",
		snake_description = "Use the arrow keys, Habibi, to move up, down, left or right.",
		snake_start_game = "Bismillah",
		snake_difficulty = "Hardness:",
		snake_difficulty_easy = "Zef",
		snake_difficulty_medium = "Wasta",
		snake_difficulty_hard = "Sahel / Basem",

		snake_game_over = "Game Over Habibi!",
		snake_over_description = "Fiha ${score} score.",
		snake_new_game = "Another Game",

		tetris_description = "Use the arrow keys, ya 7abibi, to move left or right.",
		tetris_play = "New Round",
		tetris_game_over = "Game Over",
		tetris_restart = "Doover",
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

		flappy_bird_title = "Flappy Hubby",
		flappy_bird_score = "Final Score:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Press the Canvas to Start Flying"
	},

	tattoos = {
		tattoos_refreshed = "Tattoos Refreshed, Alhamdulillah!",
		something_went_wrong = "Oops! Something Went Wrong.",
		user_does_not_have_sent_character_loaded = "Habibi, The User Has Not Loaded Their Character.",
		user_has_no_character_loaded = "Habibi, The User Has No Character Loaded.",
		user_not_found = "Sorry, we could not find the user on the server.",
		invalid_character_id = "The provided character ID is invalid.",
		invalid_license_identifier = "The provided license identifier is invalid."
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

		enter_mechanic_shop = "Enter the mechanic shop",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter the mechanic shop",

		exit_mechanic_shop = "Exit the mechanic shop",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit the mechanic shop",

		enter_coroner = "Enter the coroner's office",
		enter_coroner_interact = "[${InteractionKey}] Enter the coroner's office",

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

		exit_server_room = "Aahar min ghurfat alkhidmat",
		exit_server_room_interact = "[${InteractionKey}] Aahar min ghurfat alkhidmat",

		enter_warehouse_shop = "Dukhul almakaza",
		enter_warehouse_shop_interact = "[${InteractionKey}] Dukhul almakaza",

		exit_warehouse_shop = "Kharuj min almakaza",
		exit_warehouse_shop_interact = "[${InteractionKey}] Kharuj min almakaza",

		enter_office_shop = "Dukhul almaktab",
		enter_office_shop_interact = "[${InteractionKey}] Dukhul almaktab",

		exit_office_shop = "Kharuj min almaktab",
		exit_office_shop_interact = "[${InteractionKey}] Kharuj min almaktab",

		enter_cocaine_lab = "دخول مختبر الكوكايين",
		enter_cocaine_lab_interact = "[${InteractionKey}] دخول مختبر الكوكايين",

		exit_cocaine_lab = "الخروج من مختبر الكوكايين",
		exit_cocaine_lab_interact = "[${InteractionKey}] الخروج من مختبر الكوكايين",

		enter_mayor_office = "دخول مكتب العمدة",
		enter_mayor_office_interact = "[${InteractionKey}] دخول مكتب العمدة",

		exit_mayor_office = "الخروج من مكتب العمدة",
		exit_mayor_office_interact = "[${InteractionKey}] الخروج من مكتب العمدة",

		enter_exclusive_dealership = "دخول معرض السيارات الحصري",
		enter_exclusive_dealership_interact = "[${InteractionKey}] دخول صالة العرض الحصرية",

		exit_exclusive_dealership = "خروج من صالة العرض الحصرية",
		exit_exclusive_dealership_interact = "[${InteractionKey}] الخروج من صالة العرض الحصرية",

		enter_casino = "دخول الكازينو",
		enter_casino_interact = "[${InteractionKey}] دخول الكازينو",

		exit_casino = "خروج من الكازينو",
		exit_casino_interact = "[${InteractionKey}] خروج من الكازينو",

		enter_roof = "دخول السطح",
		enter_roof_interact = "[${InteractionKey}] دخول السطح",

		exit_roof = "خروج من السطح",
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
		enter_surgery_interact = "[${InteractionKey}] دخول غرفة الجراحة",

		exit_surgery = "خروج من غرفة الجراحة",
		exit_surgery_interact = "[${InteractionKey}] خروج من غرفة الجراحة",

		enter_icu = "دخول وحدة العناية المركزة",
		enter_icu_interact = "[${InteractionKey}] دخول وحدة العناية المركزة",

		exit_icu = "خروج من وحدة العناية المركزة",
		exit_icu_interact = "[${InteractionKey}] خروج من وحدة العناية المركزة",

		enter_underground_tunnel = "دخول النفق السري",
		enter_underground_tunnel_interact = "[${InteractionKey}] دخول النفق السري",

		exit_underground_tunnel = "خروج من النفق السري",
		exit_underground_tunnel_interact = "[${InteractionKey}] خروج من النفق السري",

		use_secret_tunnel_exit = "استخدم المخرج السري",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] استخدم المخرج السري",

		enter_hangar = "ادخل المستودع",
		enter_hangar_interact = "[${InteractionKey}] ادخل المستودع",

		exit_hangar = "اخرج من المستودع",
		exit_hangar_interact = "[${InteractionKey}] اخرج من المستودع",

		enter_loading_bay = "ادخل منفذ التحميل",
		enter_loading_bay_interact = "[${InteractionKey}] ادخل منفذ التحميل",

		exit_loading_bay = "اخرج من منفذ التحميل",
		exit_loading_bay_interact = "[${InteractionKey}] اخرج من منفذ التحميل",

		enter_submarine = "Enter Submarine",
		enter_submarine_interact = "[${InteractionKey}] Enter Submarine",

		exit_submarine = "Exit Submarine",
		exit_submarine_interact = "[${InteractionKey}] Exit Submarine",

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
		menu_title = "منيو الإدارة",

		vehicles = "خيارات المركبات",
		spawn_car = "إنزال سيارة",
		upgrade_vehicle = "ترقية المركبة",
		break_windows = "undefined",
		pop_tires = "فتح الإطارات",
		detach_doors = "فتح الأبواب",
		damage_vehicle = "تلف المركبة",
		repair_vehicle = "إصلاح المركبة",
		delete_vehicle = "حذف المركبة",

		player = "خيارات اللاعب",
		starve = "جوع نفسك",
		add_stress = "undefined",
		feed = "أطعم نفسك",
		relief_stress = "تخفيف التوتر",
		reset_health = "إعادة تعيين صحتك",
		remove_injuries = "إزالة الإصابات",
		toggle_noclip = "تبديل النوكليب",

		teleport = "خيارات النقل",
		teleport_to = "انتقال إلى",
		tp_customs = "undefined",
		tp_legion = "ميدان الفيلق",
		tp_garage_a = "المرآب أ",
		tp_paleto = "خليج باليتو",
		tp_sandy = "ساندي شورز",
		tp_zancudo = "حصن زانكودو",
		tp_airport = "مطار لوس سانتوس",
		tp_carrier = "حاملة طائرات",
		tp_cayo = "كايو بيريكو",

		actions = "undefined",
		jail_self = "Put Yourself in Jail",
		unjail_self = "Release Yourself from Jail",
		wander_around = "undefined",
		speed_around = "undefined",
		clear_tasks = "undefined",

		you_are_not_in_a_vehicle = "Bro, you ain't in no whip.",
		you_are_in_a_vehicle = "You in a whip right now.",
		fully_upgraded = "You just pimped out your whip, bro.",
		just_spawned_a_car = "Yo, you just spawned a whip, wait ${time} before spawning another one."
	},

	time_scale = {
		invalid_time_scale = "The time scale value of ${timeScale} ain't valid, bro.",
		time_scale_set_to = "The time scale has been set to ${timeScale}.",
		time_scale_disabled = "The time scale override has been disabled.",
		time_scale_already_set_to = "The time scale is already set to ${timeScale}.",
		time_scale_is_already_disabled = "The time scale override is already disabled."
	},

	titanic = {
		created_titanic = "A Titanic has been created, and it will sink in ${sinkTime} minute(s).",
		failed_to_create_titanic = "Failed to create a Titanic.",
		created_titanic_logs_title = "undefined",
		created_titanic_logs_details = "undefined"
	},

	top_down = {
		not_in_valid_vehicle = "Habibi, you are not in a valide ride (only cars/bikes).",
		top_down_on = "Top-down view activated Habibi.",
		top_down_off = "Top-down view deactivated Habibi.",

		top_down_enabled_logs_title = "Top Down Enabled",
		top_down_enabled_logs_details = "${consoleName} enabled the top-down view camera.",
		top_down_disabled_logs_title = "Top Down Disabled",
		top_down_disabled_logs_details = "${consoleName} disabled the top-down view camera."
	},

	trackers = {
		error_finding_tracker = "Sorry, Habibi. I encountered an error while trying to find your tracker.",
		tracker_visible = "Your Habibi tracker is now visible.",
		tracker_hidden = "Habibi your tracker is now hidden.",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Tracked Vehicle (${trackerId})",
		tracked_player = "${displayName} Habibi",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Trackers will now be stored inside of their categories on the map.",
		trackers_split = "Trackers will now be split into individual blips.",

		tracker_broken = "The tracker of ${lastName} has malfunctioned near ${location}",
		tracker_broken_unit = "${unitId} The tracker of ${lastName} has malfunctioned near ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Malfunctioned Tracker: ${lastName}",
		tracker_broken_timeout = "Your tracker is malfunctioning. You can re-enable it after 20 minutes.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "طبيب",
		department_bcfd = "BCFD",

		department_police_undercover = "شرطة سرية",

		department_doc_training = "undefined",
		department_police_training = "تدريب شرطة",
		department_medical_training = "undefined",
		department_bcfd_training = "undefined"
	},

	trading_cards = {
		access_store = "undefined",

		buy_pack = "شراء ${packName}",
		store_title = "متجر البطاقات",

		successfully_bought_pack = "تم شراء حزمة بطاقات التداول بنجاح",
		failed_buy_pack = "فشل في شراء الحزمة. هل لديك المال الكافي؟",

		just_showed_trading_cards = "أظهرت بطاقة تداول للتو. يرجى الانتظار قليلاً.",

		unpack_successfull = "Pack opened successfully.",
		failed_unpack = "Failed to open pack.",
		failed_unpack_no_cards = "Failed to open pack. There are no available trading cards.",

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

		press_to_access_buyback = "Press ~INPUT_CONTEXT~ to access the card buyback. يلا قرب واضغط ~INPUT_CONTEXT~ للوصول لخيار شراء البطاقات.",
		buyback_title = "Trading Card Buyback. شراء البطاقات",
		close_menu = "Close Menu. إغلاق القائمة",
		sell_cards = "Sell all ${rarity} cards. بيع كافة بطاقات الـ ${rarity}",

		failed_selling = "Failed to sell cards. فشل بيع البطاقة",
		no_cards_of_type = "You don't have any ${rarity} cards. ليس لديك أي بطاقات الـ ${rarity}",
		successfully_sold_cards = "Sold ${amount} ${rarity} card(s) for $${earned}. تم بيع ${amount} بطاقة ${rarity} بنجاح مقابل ${earned} دولار.",

		studio_blip = "945 Studios.استوديو 945"
	},

	train_pass = {
		used_train_pass = "undefined",
		used_train_pass_tier = "undefined",
		train_passes = "undefined",

		non_lucky_wheel_train_pass_used_logs_title = "undefined",
		non_lucky_wheel_train_pass_used_logs_details = "undefined"
	},

	training = {
		on_team_attackers = "You are an attacker! Time left: ${time}. أنت من المهاجمين! وقتك المتبقي هو ${time}",
		on_team_defenders = "You are a defender! Time left: ${time}. أنت من الدفاع! وقتك المتبقي هو ${time}",
		attackers = "المهاجمون:",
		defenders = "الدفاع:",
		waiting_for_players = "انتظار المزيد من اللاعبين.\nيجب أن يكون هناك على الأقل لاعب واحد في كل فريق.",
		none = "لا شيء",
		match_starting_in = "سيبدأ المواجهة بعد ${seconds} ثواني.",
		loading_match = "انتظار حتى ينضم المزيد من اللاعبين لبدء المواجهة في خلال ${seconds} ثانية.",
		attackers_help_text = "اقتل جميع المدافعين قبل انتهاء فترة التبريد للفوز!",
		defenders_help_text = "اقتل جميع المهاجمين أو انتظر حتى ينتهي وقت التبريد للفوز!",
		attacker = "مهاجم",
		defender = "مدافع",
		attackers_won = "فاز المهاجمون!",
		defenders_won = "فاز المدافعون!",
		training = "undefined"
	},

	traps = {
		rearming = "جاري التزود بالذخيرة",
		press_to_rearm = "[${InteractionKey}] إعادة التزود بالذخيرة",
		rearm = "إعادة التزود بالذخيرة",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "There's no treasure map with tier ${mapTier}, habibi.",
		treasure_map_does_not_have_piece = "The treasure map with tier ${mapTier} doesn't have piece ${pieceNumber}, habibi.",

		sketchy_map = "Sketchy Map, habibi",
		worn_map = "Worn Map, habibi",
		fancy_map = "Fancy Map, habibi",
		exquisite_map = "Exquisite Map, habibi",

		map_piece_tier_1_description = "It looks like there's some sketchy writing underneath a nasty piece of gum, habibi.",
		map_piece_tier_2_description = "A rather authentic looking shard of a map, even if the ink is running a little, habibi.",
		map_piece_tier_3_description = "This piece of the map shines brightly in the sunlight, Habibi.",
		map_piece_tier_4_description = "This beautiful and complicated piece of the map smells like money, Habibi.",

		map_tier_1_description = "This map looks like it was drawn by hand on a napkin. Don't mind the mysterious stain, Habibi.",
		map_tier_2_description = "Despite its worn appearance, this map might lead you to something valuable, Habibi.",
		map_tier_3_description = "This map is stunning with its sparkling design and \"100% Real\" seal in the lower right-hand corner, Habibi.",
		map_tier_4_description = "This map appears to be more expensive than most treasures, Habibi. Let's go find what it leads us to!",

		press_to_combine_pieces = "undefined",

		treasure_map = "Trezure Map (Tier ${mapTier})",

		treasure_maps_debug_enabled = "undefined",
		treasure_maps_debug_disabled = "undefined",

		treasure_map_debug = "undefined",
		dig_zone = "undefined",

		combining_maps = "undefined",

		combined_map = "undefined",
		no_maps_to_combine = "undefined",

		treasure_map_dug_up_logs_title = "undefined",
		treasure_map_dug_up_logs_details = "undefined",

		treasure_map_piece_spawned_logs_title = "Treasure Map Piece Spawned",
		treasure_map_piece_spawned_logs_details = "${consoleName} has summoned treasure map piece ${pieceNumber} of level ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "The ocean scaler intensity is already set to `${intensity}`.",
		no_ocean_scaler_intensity_set = "There is no ocean scaler intensity set yet.",
		set_ocean_scaler_to = "Set the ocean scaler intensity to `${intensity}`.",
		reset_ocean_scaler = "Reset the ocean scaler intenisty.",

		tsunami_started = "Dhacdo ka dib markii aad ubaahaneyso Tsunami la soo dhoweeyey. Wax dhowaan lagu soo waayay waa ${minutes} daqiiqo.",
		tsunami_stopped = "Tsunami stopped ya habibi."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Buy ${label} for $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Buy ${label} for $${price} (-${discount}%)",
		purchase_label_sale_far = "Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Failed to summon the vehicle.",
		not_enough_funds = "You don't have enough money for this transaction.",
		area_not_clear = "The spawn area is not Habibi clear, my friend.",
		something_went_wrong = "Oh no, something went wrong while attempting to purchase the vehicle, Habibi!",

		purchased_vehicle = "Yaay, you have successfully purchased ${label} for $${price}, Habibi!",

		tuner_shop_blip = "Midnight Tunershop for Habibis",

		log_title = "Tunershop Purchase, my friend!",
		log_description = "Habibi, you have purchased `${label}` for $${price}.",
		log_description_discount = "Habibi, you have purchased the `${label}` for $${price} with a ${discount}% discount."
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
		not_enough_bank_balance = "Ya habibi, not enough credit in the bank.",
		not_enough_points = "undefined",

		twitter_bid_placed_logs_title = "Twitter Bid Placed",
		twitter_bid_placed_logs_details = "${consoleName} placed a bid on Twitter for $${bidAmount} with the quote of `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "undefined",
		twitter_bid_placed_points_logs_details = "undefined",

		in_game_cash = "undefined",
		op_points = "undefined",

		cost_money = "undefined",
		cost_points = "undefined"
	},

	vape = {
		press_to_use = "Habibi, press ~INPUT_CONTEXT~ to take a hit. Press ~INPUT_FRONTEND_CANCEL~ to put your vape away.",

		plain_vape = "undefined",
		weed_vape = "undefined",
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
		no_ped_available = "No nearby habibi is available, wallah.",
		failed_steal = "Failed to steal vehicle, astaghfirullah.",
		stealing_vehicle = "A nearby habibi was instructed to steal the vehicle (${distance}m), bismillah.",
		no_waypoint = "No destination set.",
		success_drive_to = "Successfully instructed ped to drive to waypoint.",
		failed_drive_to = "Failed to instruct ped to drive to waypoint.",
		not_in_vehicle = "undefined",
		success_hop_in = "undefined",
		failed_hop_in = "undefined",
		no_free_seats = "undefined"
	},

	vending_machines = {
		vending_coffee = "Press ~INPUT_CONTEXT~ to purchase a Coffee. The cost is $${cost}.",
		vending_coffee_not_enough_cash = "Sorry, you don't have enough money to buy coffee. The price is $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ to buy a snack for $${cost}.",
		vending_snack_not_enough_cash = "We are sorry, you do not have enough cash to purchase a snack. The cost is $${cost}.",
		vending_soda = "Press ~INPUT_CONTEXT~ to purchase a soda. The cost is $${cost}.",
		vending_soda_not_enough_cash = "Sorry, you don't have enough money to buy soda. The price is $${cost}.",
		vending_water = "Press ~INPUT_CONTEXT~ to buy a water bottle for $${cost}.",
		vending_water_not_enough_cash = "Ya Habibi! You don't have enough cash to purchase a bottle of water. The cost is $${cost}.",
		vending_machine_damaged = "Oof! This vending machine is damaged. Please check again later.",
		vending_water_cooler = "Press ~INPUT_CONTEXT~ to quench your thirst with a cup of water.",

		refill_bottle = "Press ~INPUT_CONTEXT~ to refill your bottle.",
		refilling_bottle = "Refilling Bottle"
	},

	voice = {
		illegal_radio_frequency = "Astaghfirullah! You are attempting to access illegal radio frequencies.",
		voice_chat = "Habibi, let's chat",
		voice_muted = "The voice chat has been muted.", -- "تم كتم الصوت.",
		voice_unmuted = "The voice chat has been unmuted.", -- "تم فتح الصوت مرة أخرى.",
		broadcasting_voice_to_players = "Broadcasting To Players:", -- "تبث الصوت إلى اللاعبين:",
		listening_to_virtual_players = "Listening To Virtual Players:", -- "الاستماع للاعبين الافتراضيين:",
		radio = "Radio", -- "الراديو",
		phone = "Phone", -- "الهاتف",
		muted_players = "Muted Players:", -- "اللاعبون الذين تم كتم أصواتهم:",
		connected = "Connected: ${connected}", -- "مرتبط: ${connected}.",
		muted = "Muted: ${muted}", -- "مُكتوم: ${muted}.",
		boolean_true = "True", -- "صحيح",
		boolean_false = "False", -- "خطأ",
		target_channel = "Target Channel: ${targetChannel}", -- "قناة الهدف: ${targetChannel}.",
		actual_channel = "Channel il hali: ${actualChannel}",
		target_radius = "Radius il-wa7d il-ma3lum: ${targetRadius}",
		actual_radius = "Radius il-hali: ${actualRadius}",

		intent_music = "Set voice input mode to 'music'.",
		intent_speech = "Set voice input mode back to 'speech'.",
		music_mode = "Music-Mode",

		failed_toggle_listen = "Mish 9adar tibdal il hall il-istima3.",
		listeners = "Samieen:",
		listening_to = "Bistami3 ila:",

		failed_toggle_muted = "Mish 9adar tibdal il hal il-mute.",
		toggle_muted_on = "${consoleName} hilwa muted min il chat il-sawt.",
		toggle_muted_off = "${consoleName} hilwa unmuted min il chat il-sawt.",

		affected_by_jammer = "Your yapwa seems to be affected by a jammer or some kind.",

		music_mode_logs_title = "Toggled Voice Mode",
		music_mode_logs_details_on = "${consoleName} changed their voice input mode to 'music'.",
		music_mode_logs_details_off = "${consoleName} بدّل وضع إدخال الصوت إلى 'كلام'.",

		listening_logs_title = "الإستماع",
		stopped_listening_logs_details = "${consoleName} بدأ في الاستماع إلى ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} توقف عن الاستماع إلى ${targetConsoleName}.",

		broadcast_all_logs_title = "تم تبديل البث",
		broadcast_all_logs_details_on = "${consoleName} قام بتشغيل البث لكل اللاعبين.",
		broadcast_all_logs_details_off = "${consoleName} قام بإيقاف البث لكل اللاعبين.",

		muted_logs_title = "صوت مكتوم",
		muted_logs_details = "${consoleName} عطل الصوت لـ ${targetConsoleName} على المكالمات الصوتية.",
		unmuted_logs_details = "${consoleName} banfa2 ${targetConsoleName} min chat ilu le7Sasa.",

		mumble_disconnected = "لا تواصلت مع الدردشة الصوتية."
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
		use_sink = "[${InteractionKey}] Use Sink",
		using_sink = "Using Sink",
		refill_bottle = "[${InteractionKey}] Refill Bottle",
		refilling_bottle = "Refilling Bottle"
	},

	weed = {
		strain_default = "undefined",
		strain_bubble = "Bubble Berry",
		strain_northern = "undefined",
		strain_kush = "undefined",
		strain_diesel = "زيت حامضي",
		strain_ak47 = "ايه كيه-٤٧",
		strain_dream = "حلم أزرق",
		strain_trainwreck = "حادث قطار",
		strain_gorilla = "غراء غوريلا",

		default_emoji = "undefined",
		bubble_emoji = "🫧",
		northern_emoji = "undefined",
		kush_emoji = "undefined",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "undefined"
	},

	wizard = {
		menu_title = "Sorcerer",

		ragdoll_player = "Cast Ragdoll Spell",
		ragdoll_player_force = "Cast Stronger Ragdoll Spell",
		jump_player = "Jump",
		punch_player = "Cast Force Punch Spell",
		enter_vehicle_player = "عبّي أقرب سيارة",
		exit_vehicle_player = "Cast Exit Vehicle Spell",
		yank_steering_wheel_player = "Yank steering wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper bag",
		ignite_player = "Set on fire",
		explode_player = "Explode",
		quietly_revive_player = "Revive quietly",
		play_sound = "Play sound",

		play_sound_knocking = "Knocking",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Phone call",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Invalid radius",

		punch_success = "You successfully punched ${consoleName}.",
		punch_failed = "Unable to make player punch.",

		explode_success = "${consoleName} exploded successfully.",
		explode_failed = "Failed to make player explode.",

		taze_success = "undefined",
		taze_failed = "undefined",

		flashbang_success = "Aiwa! Successfully flashbanged ${consoleName}, habibi.",
		flashbang_failed = "Sorry, habibi, I couldn't flashbang the player.",

		flashbang_radius_success = "Aiwa! Successfully flashbanged players within a ${radius} radius, habibi.",
		flashbang_radius_failed = "Sorry, habibi, I couldn't flashbang players within the radius.",

		missing_command = "Sorry, habibi, that command is missing.",
		run_as_success = "Successfully ran command as ${consoleName}, habibi.",
		run_as_failed = "Unable to execute the command as ${consoleName}.",

		no_nearby_vehicle = "There is no vehicle nearby.",
		invalid_duration = "فترة زمنية غير صالحة (1 ثانية - 20 ثانية).",
		reversing_failed = "Failed to make the pedestrian go backward.",
		driving_forwards_failed = "Failed to make the pedestrian drive forward.",
		reversing_success = "Pedestrian has been successfully reversed.",
		driving_forwards_success = "Pedestrian has been successfully driven forward."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Use Yoga Mat",
		yoga_mat = "مت لليوغا",
		press_to_stop_yoga = "اضغط ~INPUT_CONTEXT~ لوقف ممارسة اليوغا."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] نهب الزومبي",
		press_to_loot_zombie = "[${InteractionKey}] نهب الزومبي",
		looting_zombie = "جاري نهب الزومبي",
		zombie_looting_injection = "تجاوز حد زمن نهب الزومبي الزائد! (تم استخدام برنامج حقن لتحقيق ذلك.)",

		zombie_trip_limit = "إنك تشعر بالتعب الزائد لمواصلة نهب الزومبي. ربما حاول مرة أخرى غدًا.",

		not_able_to_loot_in_interior = "undefined"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Type of explosion `${explosionType}` is not valid.",
		invalid_camera_shake = "Camera shake `${cameraShake}` is not valid.",
		invalid_damage_scale = "Damage scale `${damageScale}` is not valid.",
		created_explosion = "An explosion of type `${explosionTypeName}` was created with a damage scale of `${damageScale}` and camera shake of `${cameraShake}`."
	},

	exports = {
		player_killed = "مقتل اللاعب",
		player_killed_details = "${consoleName} تم قتله بواسطة ${killerConsoleName}. سبب الوفاة: `${deathCause}`.",

		killed_player = "قتل اللاعب",
		killed_player_details = "${killerConsoleName} قتل ${consoleName}. سبب الوفاة: `${deathCause}`. (هذا حسب عميل اللاعب المقتول ، والذي يمكن أن يكون مزيفًا ، ضع في اعتبارك)",

		player_died = "توفي اللاعب",
		player_died_details = "${consoleName} توفي. سبب الوفاة: `${deathCause}`."
	},

	functions = {
		unknown = "غير معروف",
		flipped_vehicle_logs_title = "سيارة انقلبت",
		flipped_vehicle_logs_details = "${consoleName} اقلب سيارة",
		failed_to_find_ground = "فشل في العثور على الأرض، تم نقلك إلى أقرب طريق.",

		knots = "knots",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Toggled showing raw locales on.",
		showing_raw_locales_off = "Toggled showing raw locales off."
	},

	shapes = {
		copied_clipboard = "تم النسخ إلى الحافظة.",
		cancelled = "تم الإلغاء."
	},

	states = {
		invalid_network_id = "Invalid network id.",
		debug_states_failed = "Failed to debug this entities states.",
		no_states = "This entity has no states set.",
		printed_states = "Printed states of entity ${networkId}.",
		invalid_key = "undefined",
		state_set = "undefined",
		state_removed = "undefined",
		state_set_failed = "undefined"
	},

	time = {
		year = "sana",
		years = "seneen",
		month = "shahr",
		months = "ashhur",
		day = "yawm",
		days = "ayyam",
		hour = "saa",
		hours = "saat",
		minute = "dakika",
		minutes = "dakayeq",
		second = "sekunde",
		seconds = "sekundat",
		just_now = "bass ma ha2a",
		now = "undefined",

		month_1 = "محرم",
		month_2 = "صفر",
		month_3 = "ربيع الأول",
		month_4 = "ربيع الثاني",
		month_5 = "جمادى الأولى",
		month_6 = "جمادى الثانية",
		month_7 = "رجب",
		month_8 = "شعبان",
		month_9 = "رمضان",
		month_10 = "شوال",
		month_11 = "ذو القعدة",
		month_12 = "ذو الحجة",

		time_in = "fi ${time} ${unit}",
		time_ago = "min zaman ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, habibi! A Stockade has called for backup urgently at ${streetName}.",
		status_1b = "10-78, habibi! A Stockade has called for backup urgently at ${streetName}, near ${crossingRoad}.",
		status_2a = "10-78, An alarm system has detected that somebody is trying to break into a Stockade and backup is needed at ${streetName}.",
		status_2b = "10-78, An alarm system has detected that somebody is trying to break into a Stockade and backup is needed at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, An alarm system has detected that a Stockade has been illegally accessed and backup is needed at ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has been illegally accessed and backup is needed at ${streetName} near ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] خذ الأشياء الثمينة (${valuablesRemaining} متبقي)",
		grabbing_valuables = "جاري الحصول على الأشياء الثمينة",
		use_advanced_lockpick = "[${InteractionKey}] استخدم قفل متطور",
		lockpicking_stockade = "فتح باب سيارة الشحن",

		status_blip = "سيارة الشحن",

		stockade_reward_logs_title = "مكافأة سيارة الشحن",
		cash_pickup_logs_details = "${consoleName} قام بجمع $${cashAmount} نقدًا.",
		item_pickup_logs_details = "${consoleName} قام بجمع ${itemName} x1.",

		reward_diamonds = "لقد حصلت على ماسة.",
		reward_gold_bar = "You got your hands on a gold bar.",
		reward_cash = "You got some cash.",
		reward_keycard_red = "You obtained the Red Keycard.",
		reward_treasure_map_piece = "2ehet \"Treasure Map Piece\" min honak.",

		stockade_logs_title = "Stockade Activated",
		stockade_logs_details = "${consoleName} activated a stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No interfaces are currently focused.",
		interfaces_focused = "Currently Focused Interfaces:\n${interfacesFocused}",
		interface_crashed = "undefined"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Begin a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to begin a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_bean_machine_employee = "You must be an employee of Bean Machine to start a delivery.",
		finish_delivery = "Complete the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey}~w~ to complete the delivery.",
		started_delivery = "A delivery to ${deliveryName} has been started. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You have received $${deliveryPrice} and $${distanceBonus} as a tip, totalling $${totalPrice}.",
		error_finishing_delivery = "An error has occurred while trying to complete your delivery.",
		finished_delivery_title = "Bean Machine Delivery Completed",
		finished_delivery_details = "${consoleName} has completed a Bean Machine delivery and has received $${deliveryPrice} as well as a $${distanceBonus} tip, totalling $${totalPrice}.",
		delivery_blip = "Bean Machine Delivery"
	},

	burger_shot = {
		start_delivery = "Start a delivery.",
		press_to_start_delivery = "Press ~g~${InteractionKey} ~w~to start a delivery.",
		already_in_delivery = "You already have an active delivery.",
		not_burger_shot_employee = "You have to be an employee of Bean Machine to start a delivery.",
		finish_delivery = "Finish the delivery.",
		press_to_finish_delivery = "Press ~g~${InteractionKey} ~w~to finish the delivery.",
		started_delivery = "Started a delivery to ${deliveryName}. The location has been marked on your map.",
		finished_delivery = "The delivery to ${deliveryName} has been completed. You received $${deliveryPrice} and $${distanceBonus} in tip, totalling $${totalPrice}.",
		error_finishing_delivery = "Sorry, there was an error while trying to finish your delivery.",
		finished_delivery_title = "Finished Burger Shot Delivery",
		finished_delivery_details = "${consoleName} completed a Burger Shot delivery and received $${deliveryPrice} along with $${distanceBonus} in tips bringing the total to $${totalPrice}.",
		delivery_blip = "Delivery for Burger Shot"
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
		invalid_type = "Invalid or missing type.",
		missing_search = "Missing search parameter.",
		lookup_failed = "Did not find any results for the given type and search.",

		result_signature = "Hareem of San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nFirst-Name:\t${firstName}\nLast-Name:\t${lastName}\nPhone-Number:\t${phoneNumber}\nDate-Of-Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Character Lookup",
		looked_up_character_logs_details = "${consoleName} habibi, searched for `${type}` and looked up details of `${search}`.",

		invalid_time = "Habibi, the time you entered is invalid.",
		missing_invalid_plate = "Habibi, the plate you entered is invalid or missing.",
		vehicle_hold_success = "Habibi, the vehicle with the plate `${plate}` has been successfully held for ${time}.",
		vehicle_hold_failed = "Sorry habibi, we couldn't put a hold on the vehicle.",
		invalid_plate = "Habibi, we couldn't find a vehicle with that plate.",
		cant_reduce_time = "Habibi, the vehicle is already PD impounded for a longer time than you specified.",

		vehicle_hold_logs_title = "تأجيل المركبة",
		vehicle_hold_logs_details = "${consoleName} وضع مركبة بلوحة ${plate} (ID: ${vehicleId}) في التأجيل لمدة ${time}."
	},

	duty = {
		duty_status_on = "On-duty status has been successfully activated.",
		duty_status_off = "Off-duty status has been successfully activated.",
		duty_status_failed = "Failed to change duty status.",

		training_status_on = "Training mode has been successfully enabled.",
		training_status_off = "Training mode turned off successfully.",
		training_status_failed = "Failed to turn off training mode.",

		emergency_call = "There is an emergency call. Press ENTER to answer it.",

		toggled_operator_status_on = "Operator status toggled on.",
		toggled_operator_status_off = "Operator status toggled off."
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
		life_invader_blip = "Apply for a job here",
		ui_close_menu = "Close menu",
		press_to_browse_jobs = "Press ~INPUT_CONTEXT~ to browse jobs.",
		change_job = "Change your job to ${jobName}",
		job_unemployed = "Unemployed",
		job_transportation = "Trucker",
		job_taxi = "Taxi Driver",
		job_journalist = "Journalist",
		job_government = "Waste Collector",
		job_mechanic = "Tow Driver",
		job_delivery = "Delivery Job",
		job_bus_driver = "undefined",
		changed_job_already_set_to_job = "Sorry, you seem to be already working as a ${jobName}.",
		changed_job_success = "Congratulations, you are now a ${jobName}.",
		changed_job_success_go_to_coords = "Well done, you have successfully become a ${jobName}. Follow the waypoint on your map and start your new job.",
		changed_job_failure = "Oops, something went wrong while setting your job as ${jobName}. Please try again later.",
		changed_job_title = "Job Changed",
		changed_job_details = "${consoleName} changed their job to `${jobName}`."
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
		aim_assist_enabled = "Your aim now has bestowed with great powers, Habibi!",
		aim_assist_disabled = "Your aim will be worse than criminals again, Habibi! It is recommended that you re-enable aim assist immediately.",
		you_are_not_police = "This feature is only available to police, Habibi, not criminals or scumbags.",

		no_vehicle_tint = "No meshreqa window nearby to measure the tint of.",
		window_broken = "That meshreqa is broken.",
		window_open = "That meshreqa is open.",
		measuring_tint = "Measuring Tint",
		tint_measurement = "Meshreqa Tint Measurement",

		tint_0 = "This meshreqa has no tint.",
		tint_1 = "This meshreqa tint is hamra souda (pure black).",
		tint_2 = "This meshreqa tint is droussi dark (dark smoke).",
		tint_3 = "This meshreqa tint is droussi brite (light smoke).",
		tint_4 = "This meshreqa tint is limo.",
		tint_5 = "This meshreqa tint is ahmar (green).",

		undercover_enabled = "You are now undercover, Habibi!",
		undercover_disabled = "You are no longer undercover, Habibi.",

		npc_vehicle = "This vehicle is not owned by a player, Habibi.",
		not_in_a_vehicle = "You are not currently driving a vehicle, Habibi.",
		invalid_minutes = "Invalid time (between 1 minute and 48 hours).",

		not_on_duty = "Lah kint mualaf.",
		failed_impound = "Mashii maqtoo3 yimpound il car.",
		not_near_impound = "Mintsharf 3al PD impound.",
		impound_success = "Rajaa3n il car yinimpound bseba3 ${plate} lil ${minutes} daqaaiq.",

		access_impound = "[${InteractionKey}] Dakhel Impound",
		impound_lot = "Khan il Impound",
		exit_impound = "Khrooj ila barra",
		no_impounded_vehicles = "Mafeesh ay cars beyi5tarhom.",
		failed_impound_list = "Ma ra7 yichtaar il qawaneen il cars beyimpoundhom.",
		impound_owner = "Owner: #${cid}",
		withdraw_success = "Successfully withdrew vehicle.",
		failed_withdraw = "Failed to withdraw vehicle.",
		vehicle_not_impounded = "Vehicle id not currently on hold.",

		impound_logs_title = "PD Impound",
		impound_logs_details = "${consoleName} put a vehicle with the plate ${plate} on police hold for ${minutes} minutes.",

		impound_withdraw_logs_title = "PD Withdraw",
		impound_withdraw_logs_details = "${consoleName} withdrew a vehicle with the plate ${plate} from the PD impound (Time left: ${timeLeft}).",

		none = "لا شيء",
		active = "نشط",
		not_active = "غير نشط",
		active_robberies = "undefined",

		failed_dispatch = "فشل في إرسال رسالة التوجيه.",
		dispatch_title = "[توجيه]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "رسالة توجيه غير صالحة (الحد الأقصى 255 حرفًا).",
		in_training = "أنت حاليًا في وضع التدريب.",
		cannot_use_dispatch = "لا يمكنك استخدام التوجيه الآن.",

		dispatch_message_logs_title = "سجل رسائل التوجيه",
		dispatch_message_logs_details = "${consoleName} sent a dispatch message: `${message}`.",

		no_keys = "ليس لديك مفاتيح هذه السيارة.",
		invalid_drive_mode = "وضع القيادة غير صالح.",
		not_in_police_vehicle = "أنت لست في سيارة الشرطة.",
		drive_mode_too_fast = "أنت تسير بسرعة كبيرة جدًا لتغيير وضع القيادة.",
		drive_mode_already_set = "Yalla, your drive mode was already set to `${mode}`.",
		drive_mode_failed = "Ehwallah, couldn't set drive mode.",
		drive_mode_set = "Mabrook! Drive mode has been set to `${mode}`.",

		mode_s = "Sport-Mode",
		mode_d = "Drive-Mode",

		drive_mode_logs_title = "Drive Mode Changed",
		drive_mode_logs_details = "${consoleName} changed their drive mode to `${mode}` ya habibi."
	},

	state = {
		license_heli = "Ḥilikuptir",
		license_fw = "Fiksit Wiŋ",
		license_cfi = "Sirtifaid Flayt Instraktar",
		license_hw = "Hēviwēt",
		license_hwh = "Hēviwēt Ḥilikuptir",
		license_perf = "Pārfawrmans",
		license_utility = "Yūtiliti",
		license_commercial = "Kamrashyal",
		license_management = "Manijmant",
		license_passenger = "undefined",
		license_military = "Militari",
		license_special = "Speshal Ērkraft",
		license_boat = "رخصة قوارب",
		license_hunting = "Hanting Laysans",
		license_fishing = "Fishing Laysans",
		license_weapon = "ترخيص سلاح",
		license_mining = "License for Digging Gems",
		license_driver = "undefined",
		license_bar = "رخصة البار/القانون",
		license_press = "undefined",
		gave_character_license = "لقد أعطيت ${characterName} ترخيص `${licenseLabel}`.",
		character_already_has_license = "${characterName} يملك بالفعل الترخيص `${licenseLabel}`",
		removed_character_license = "تمت إزالة الترخيص `${licenseLabel}` من ${characterName}.",
		character_does_not_have_license = "${characterName} ليس لديه ترخيص `${licenseLabel}`",
		license_not_found = "لم يتم العثور على ترخيص بإسم `${licenseName}`.",
		user_not_found_with_character_id = "لم يتم العثور على المستخدم باستخدام معرف الشخصية `${characterId}`.",
		no_license_added = "Mafi واحدة license added.",
		invalid_character_id = "The ID الشخصية اللي دخلتها غير صحيح.",
		no_character_id_added = "ما دخلتش ID الشخصية.",
		your_licenses_are = "Licenses الخاصة بيك هي: ${licenses}",
		player_licenses_are = " ${characterName} عندهم الـ licenses دي: ${licenses}",
		you_have_no_licenses = "ما عنديش licenses.",
		player_has_no_licenses = "${characterName} ما عندهمش licenses.",
		failed_to_get_licenses = "فشلت في الـ get الـ licenses.",
		license_list = "Available licenses: ${licenseList}.",
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
		task_clean_windows_near = "undefined",
		task_clean_windows_active = "undefined",

		task_clean_oven = "undefined",
		task_clean_oven_near = "undefined",
		task_clean_oven_active = "undefined",

		task_take_nap = "undefined",
		task_take_nap_near = "undefined",
		task_take_nap_active = "undefined",

		task_water_plants = "ري النباتات.",
		task_water_plants_near = "اضغط ~INPUT_DETONATE~ لري النباتات.",
		task_water_plants_active = "ري النباتات"
	},

	taxi = {
		help_text = "`initial` هو الرسم الأساسي للبداية (الافتراضي: $10), `mile` هو سعر الأميال المقطوعة (الافتراضي: $5), `minute` هو سعر الدقيقة أثناء تشغيل العداد (الافتراضي: $15), `show` سيعرض الإعدادات الحالية الخاصة بك.",
		invalid_typ = "Mamnoo' al-naw'"
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

		toggled_messages_on = "جميع الرسائل مفعّلة.",
		toggled_messages_off = "جميع الرسائل معطّلة.",
		cannot_toggle_mechanic_messages = "Tow Drivers cannot toggle mechanic messages off."
	},

	trucking = {
		trailer_locked = "undefined",
		inspect_cargo = "undefined",
		inspecting_cargo = "undefined",
		failed_cargo = "undefined",
		cargo_result = "undefined"
	},

	weazel_news = {
		press_to_access_spawner = "اضغط على ~INPUT_CONTEXT~ للوصول إلى جهاز إنشاء المركبات.",
		weazel_news = "أخبار ويزل",
		vehicle_list = "قائمة المركبات",
		close_menu = "إغلاق القائمة",
		return_button = "رجوع",
		park_vehicle = "ركن المركبة",
		parked_vehicle = "تم ركن المركبة.",
		no_vehicle_to_park = "لا يوجد مركبة لركنها.",
		spawned_vehicle = "تم إنشاء المركبة.",
		spawner_on_timeout = "جهاز إنشاء المركبات موقوف للحظة. يرجى المحاولة مرة أخرى.",
		spawn_area_not_clear = "The area where you spawn is not clear, Habibi."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} out of ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Hark! A vehicle alert has been triggered at ${locationLabel} for a vehicle with the license plate `${plateText}`, Habibi.",
		vehicle_alert_blip = "Vehicle Alert, Habibi"
	},

	boats = {
		anchor_disconnected = "Your anchor has been skillfully disconnected, Habibi.",
		anchored_successfully = "Habibi, your anchor has been successfully deployed!",
		removing_anchor = "I, Habibi, am removing the anchor now...",
		deploying_anchor = "Habibi, I am deploying the anchor!",
		no_vehicle_nearby = "Sadly, Habibi, there is no boat nearby for you to anchor.",
		vehicle_not_anchorable = "Mafi imkan ankar lel qarib."
	},

	car_wash = {
		use_car_wash = "Press ~INPUT_CONTEXT~ to use the car wash. It costs $${cost}.",
		stop_car_to_wash = "Stop your vehicle to use the car wash.",
		vehicle_already_clean = "This vehicle is already very clean.",
		car_wash = "Car Wash",
		air_unit_damaged = "This air unit is damaged.",
		air_unit_not_enough_cash = "You don't have enough cash to use the air unit.",
		air_unit_exit_vehicle = "Please exit the vehicle to use the air unit.",
		air_unit_press_to_use = "Press ~g~${SeatEjectKey} ~w~to use the air unit for $${cost}.",
		air_unit_purchase_cleaning_kit = "Press ~g~${InventoryKey} ~w~to purchase a Cleaning Kit.",
		cleaning_vehicle = "Cleaning Vehicle",
		not_enough_money = "You don't have enough money to use the Air Unit.",
		vehicle_not_in_range = "The vehicle moved too far away to be cleaned."
	},

	carrier = {
		use_catapult = "Press ~INPUT_CONTEXT~ to hook into the catapult.",
		use_launch = "Press ~INPUT_VEH_HANDBRAKE~ to launch."
	},

	clamps = {
		no_vehicle_near = "Mafish wa7ed moter deymanak tsawa bel motor ma3eish akhadin.",
		clamping = "Alqaad",
		removing_clamp = "Tanziil Alqaad",
		remove_clamp = "[${InteractionKey}] Izli Alqaad",

		clamped_log_title = "Clamp Biljawaase",
		clamped_log_details = "${consoleName} zarrek clamp cleavel il seyyaara bilplaka `${plate}`.",
		unclamped_log_title = "Ezal Alqaad",
		unclamped_log_details = "${consoleName} ezal clamp min il seyyaara bilplaka `${plate}`."
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
		vehicle = "Vehicle-ID: ${entity}",
		general = "Overall: ${value}",
		body = "Body: ${value}",
		engine = "Engine: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Temperature: ${value}",
		tracked_vehicle = "مركبة مسارية",

		debug_vehicle_on = "تم تفعيل وضع تصحيح الأخطاء للمركبة.",
		debug_vehicle_off = "تم إيقاف وضع تصحيح الأخطاء للمركبة."
	},

	fuel = {
		exit_to_fuel = "قم بالخروج من المركبة لإعادة التزود بالوقود.",
		exit_to_charge = "undefined",
		press_to_fuel = "اضغط ~g~${InteractionKey} ~w~لإعادة تزويد المركبة بالوقود.",
		press_to_charge = "undefined",
		use_moonshine = "اضغط على ~g~${InteractionKey} ~w~لاستخدام الخمر المسمسة كوقود.",
		using_moonshine = "تزود بالخمر المسمسة",
		fuel_pump_text = "تكلفة الوقود: $${fuelCost}~n~اضغط على ~g~${InteractionKey} ~w~لإيقاف التزود بالوقود.",
		vehicle_text = "مستوى الوقود: ${fuelLevel}%",
		fuel_pump_text_ev = "undefined",
		vehicle_text_ev = "undefined",
		tank_full = "تم تعبئة الخزان بالكامل.",
		battery_full = "undefined",
		vehicle_busy = "المركبة القريبة مشغولة.",
		purchase_jerry_can = "Press ~g~${InventoryKey} ~w~to purchase a Jerry Can.",
		gas_station = "Mahatta tawwil",
		petrolcan_fuel_text = "الكمية المتبقية من البنزين: ${petrolAmount}%~n~اضغط على ~g~${InteractionKey} ~w~لإيقاف التزود بالوقود.",
		battery_fuel_text = "Charge Left: ${petrolAmount}%~n~Press ~g~${InteractionKey} ~w~to stop charging.",
		player_busy = "Enta mashghoul béshé tay.",
		fuel_level_set_to = "L'hadarat dial bénzin hédha taybé3ha l `${fuelLevel}`.",
		not_in_a_vehicle = "Makaynsh floussa hadechi, makaynsh.",
		vehicle_engine_on = "Lehhadara mzyana katmshi, kifesh tjib l fo9 menha",

		fuel_debug_enabled = "undefined",
		fuel_debug_disabled = "undefined",

		vehicle_exploded_logs_title = "Vehicle Exploded",
		vehicle_exploded_logs_details = "${consoleName} messed up a car by refueling it with the engine on."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Soraa: ${speed}\nMithl: ${model}\nPlaka: ${plate}",
		helicopter_camera_aircraft_info = "undefined",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "مغلق عليه",
		helicopter_camera_not_locked = "غير مغلق عليه",
		unknown = "Unknown"
	},

	garage_access = {
		menu_title = "Mudeer Al-Garaj",
		button_close = "Sadd",
		loading = "Tahweel...",
		access = "Idaar Garaj",
		access_description = "Hal al-shakhsiyat lahum idaar liliskut aw tadeel al-sayarat minka w ela al-garaj.",
		accessible = "Idarik Al-shakhsi",
		accessible_description = "Hadhihi hiat al-garajat allati twsalit alyha idaar lik.",
		no_access = "Mab dala ala ahd ila anta min alkib raqab garajik.",
		no_accessible = "Mab ahd laq imkan ala garajat hom.",

		failed_allow_access = "Ma'af, gagal memberikan akses ke garasi.",
		failed_remove_access = "Ma'af, gagal menghapus akses dari garasi.",
		already_has_access = "Karakter sudah memiliki akses ke garasi Anda.",
		invalid_character_id = "ID karakter tidak valid.",
		does_not_access = "Karakter sudah tidak memiliki akses ke garasi Anda.",

		added_access_logs_title = "Akses Garasi Ditambahkan",
		added_access_logs_details = "${consoleName} (#${characterId}) memberikan akses kepada #${targetCharacterId} ke garasi mereka.",
		removed_access_logs_title = "Akses Garasi Dihapus",
		removed_access_logs_details = "${consoleName} (#${characterId}) removed #${targetCharacterId}'s access to their garage."
	},

	garages = {
		garage_empty = "That garage is empty!",
		impound_lot = "حرم الحجز",
		police_impound = "حجز الشرطة",
		owner_self = "Owned",
		owner_other = "Access",
		engine = "محرك",
		body = "جسم",
		vehicle_in = "داخل",
		vehicle_out = "خارج",
		vehicle_at_police_impound = "تم حجز مركبتك حالياً من قِبل الشرطة.",
		vehicle_at_impound = "مركبتك تم حجزها في حرم الحجز.",
		impound_lot_short = "Impound",
		waypoint_to_impound = "تم وضع إشارة على GPS الخاص بك للوصول إلى حرم الحجز.",
		unable_to_withdraw = "Unable to withdraw vehicle as it is currently out.",
		vehicle_in_garage = "Your ride is chillin' in ${garageName}. A waypoint has been set on your map, habibi.",
		insufficient_funds = "You don't have enough money to withdraw this vehicle, habibi.",
		error_withdrawing = "Sorry habibi, there was an error when trying to withdraw your vehicle.",
		withdraw_timeout = "Please wait a bit before trying to withdraw another vehicle, habibi.",
		garage_in_use = "This garage is currently in use, habibi. Please wait a moment.",
		vehicle_in_the_way = "Sorry habibi, someone parked their ride in the spawn point.",
		vehicle_is_out = "Your ride is already outside, habibi.",
		vehicle_stored = "The vehicle has been stored.",
		error_storing = "Failed to store the vehicle.",
		no_nearby_vehicle = "Habibi, can't find any ride nearby.",
		no_vehicles_to_retrieve = "You haven't stored any ride yet habibi!",
		vehicle_retrieved = "Habibi, your ride has been retrieved successfully.",
		error_retrieving = "There was an error while trying to retrieve your ride habibi.",
		not_enough_balance_to_retrieve = "Sorry habibi, you don't have enough money in any of your accounts to retrieve this ride.",
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
		no_vehicles_impounded = "Sorry habibi, none of your vehicles are impounded!",
		you_must_retrieve_this_vehicle = "You have to retrieve this vehicle in order to access it, habibi.",
		garage = "كراج",
		retrieved_vehicle_logs_title = "استرداد المركبة",
		retrieved_vehicle_logs_details = "قام ${consoleName} باسترداد المركبة ذات اللوحة `${plate}` مقابل ${price}.",
		no_vehicles_to_sell = "Sorry, but you don't have any rides to sell.",

		state_loading_model = "جارٍ تحميل النموذج...",
		state_withdrawing = "جارٍ الانسحاب...",
		state_retrieving = "جارٍ الاسترداد...",
		state_storing = "جارٍ التخزين...",
		state_loading = "جارٍ التحميل...",

		vehicle_items = "undefined",
		vehicle_no_items = "undefined",
		no_last_garage_letter = "ما عندكش آخر كراج",

		purchase_vehicle = "اضغط ~INPUT_CONTEXT~ للوصول للمتجر",
		emergency_shop = "متجر المركبات",
		exit_shop = "خروج",
		purchase_success = "لقد تمت إضافة ${label} التي اشتريتها إلى كراجك",
		purchase_failed = "فشلت عملية الشراء",
		already_owned = "لديك بالفعل هذا الموديل من المركبة",
		maximum_owned = "You cannot own more than 8 vehicles.",
		not_enough_money = "ليس لديك المال الكافي لشراء هذه المركبة",

		sold_vehicle = "تم بيع ${label} بمبلغ $${price}",
		failed_sell_vehicle = "Failed to sell vehicle.",

		sold_vehicle_logs_title = "Sold Vehicle",
		sold_vehicle_logs_details = "${consoleName} sold a `${modelName}` emergency vehicle with plate `${plate}` for ${price}.",

		purchased_vehicle_logs_title = "Purchased Vehicle",
		purchased_vehicle_logs_details = "${consoleName} purchased a `${modelName}` emergency vehicle for ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Toggled the garage debug on.",
		toggle_garage_debug_toggled_off = "Toggled the garage debug off.",

		invalid_vehicle = "لا يوجد سيارة أو السيارة غير صالحة.",
		not_owned_vehicle = "السيارة ليست مملوكة لأحد.",
		vehicle_garaged = "تم وضع المركبة برقم ${vehicleId} في المستودع بنجاح.",
		garaged_failed = "فشل في تخزين السيارة.",
		invalid_vehicle_id = "رقم المركبة غير صالح.",
		ungarage_success = "تم إخراج المركبة من المستودع بنجاح.",
		ungarage_failed = "Failed to ungarage the vehicle. Did you enter the correct vehicle id?",
		vehicle_not_found = "Laish mish wa2a ay 3ares ma2soos bi hada el id?",
		vehicle_respawned = "Successfully respawned vehicle with id ${vehicleId}.",
		respawn_failed = "Failed to respawn vehicle.",

		not_near_node = "Not near a vehicle node.",
		invalid_garage_id = "Invalid garage id.",
		failed_create_garage = "Failed to create temporary garage.",
		failed_remove_garage = "Failed to remove temporary garage.",
		created_garage = "Temporary garage was successfully created with ID ${garageId}.",
		removed_garage = "Temporary garage with ID ${garageId} has been removed.",

		created_garage_logs_title = "Garage Creation",
		created_garage_logs_details = "${consoleName} created a garage with ID ${garageId} at position `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garage Removal",
		removed_garage_logs_details = "${consoleName} removed a garage with ID ${garageId}.",

		garaged_vehicle_logs_title = "Ghalaqet Maghara",
		garaged_vehicle_logs_details = "${consoleName} ghalqet maghara ma3 id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Fata7et Maghara",
		ungaraged_vehicle_logs_details = "${consoleName} fata7et maghara ma3 id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "I am afraid, Habibi, no player is nearby.",
		no_nearby_vehicle = "undefined",
		no_keys_for_vehicle = "I am sorry, Habibi. You do not possess the keys of this magnificent machine.",
		vehicle_locked = "Vehicle is now locked, Habibi.",
		vehicle_unlocked = "Vehicle is now unlocked, Habibi.",
		h_to_hotwire = "Press [H] to hotwire, Habibi.",
		received_keys = "أخذت المفاتيح للسيارة ذات اللوحة ${plate}.",
		received_keys_no_plate = "تم أخذ المفاتيح للسيارة.",
		you_are_not_in_a_vehicle = "أنت لست في سيارة.",
		you_are_in_a_vehicle = "أنت حاليا في سيارة.",
		hotwired_vehicle_with_plate_number = "تم تشغيل سيارة ذات اللوحة '${plateNumber}'.",
		unable_to_hotwire_vehicle = "لا يمكن تشغيل سيارة بوساطة التماس الكهربائي.",
		picked_up_keys = "المفاتيح التي تخص السيارة `${plate}` تم أخذها.",
		hotwired_vehicle_for_player = "Habibi, ${displayName} has successfully hotwired the vehicle they are in.",
		gave_keys_success = "تم منح مفاتيح المركبة لـ ${displayName} بنجاح.",
		gave_keys_failure = "Failed to give ${displayName} the keys to their vehicle.",

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
		wheels_reset = "جاري إعادة تعيين العجلات.",
		wheels_already_reset = "العجلات تم إعادتها إلى وضعها الافتراضي سابقاً.",
		wheels_modified = "The wheels have been modified.",
		wheels_none_specified = "No wheels specified.",
		wheels_none_valid_specified = "No valid wheels specified.",
		not_in_a_car = "Ma tsafer sayara.",
		invalid_value = "Invalid value.",
		suspension_height = "Al-irtifaa al-haadhi tawaaqaa ila ${height}.",
		suspension_height_set = "Hadata al-irtifaa ila ${height}."
	},

	oil = {
		move_to_change = "Yalla, move here to change the vehicle's oil.",
		changing_oil = "Changing Oil",
		low_oil = "يحتاج مركبتك إلى تغيير زيت!",
		no_nearby_vehicle = "undefined",
		vehicle_has_no_engine = "undefined",
		check_oil = "undefined",
		oil_level = "undefined",
		checking_oil_level = "undefined"
	},

	plates = {
		plate_number_is_available = "Plate number `${plateNumber}` is available.",
		plate_number_is_not_available = "Plate number `${plateNumber}` is not available.",
		missing_valid_plate_number = "Missing a valid 'plate number' parameter.",
		missing_valid_vehicle_id = "Missing a valid 'vehicle id' parameter.",
		database_error = "An issue happened with the system database.",
		no_custom_plate_package = "You do not have a custom plate package. Please visit our webstore for more information!",
		api_error = "Our system's API encountered an error.",
		api_not_available = "Our system's API is currently unavailable.",
		vehicle_does_not_belong_to_player = "ID `${vehicleId}` of the vehicle does not belong to you.",
		vehicle_id_does_not_exist = "ID `${vehicleId}` of the vehicle does not exist.",
		you_have_no_character_loaded = "You currently do not have an active character loaded.",
		vehicle_plate_not_custom = "undefined",
		confirm_reset_plate = "undefined",
		cancelled_resetting_plate = "undefined",
		vehicle_plate_changed = "تم تغيير رقم لوحة المركبة برقم التعريف الفريد `${vehicleId}` إلى `${plateNumber}`.",

		you_are_not_in_a_vehicle = "أنت لست في مركبة.",
		fake_plate_active = "تم إنشاء رقم لوحة مزيف بنجاح لمركبتك.",
		fake_plate_inactive = "تمت إعادة ضبط رقم لوحة المركبة إلى الأصلي."
	},

	runways = {
		you_are_not_in_a_plane = "أنت لست في طائرة.",
		ifr_disabled = "تم تعطيل نظام الإقلاع والهبوط المعزز (IFR).",
		ifr_enabled = "IFR has been enabled."
	},

	sirens = {
		sirens_muted_on = "All sirens are now muted.",
		sirens_muted_off = "All sirens are now unmuted.",

		lights_on = "undefined",
		sirens_on = "Alarms: ${count}",
		horns_on = "Horns: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Press ~INPUT_CONTEXT~ to access the vehicle spawner.",

		parked_vehicle = "Successfully parked vehicle.",

		spawner_burger_shot = "Burger Shot Delivery Vehicles",
		spawner_bean_machine = "Bean Machine Delivery Vehicles",
		spawner_pizza_this = "undefined",
		spawner_kissaki_sushi = "undefined",
		spawner_weazel_news = "Weazel News Vehicles",
		spawner_state = "State Vehicles",
		spawner_airport = "undefined",
		close_menu = "Close Menu",
		vehicle_list = "Vehicle List",
		park_vehicle = "Park Vehicle",
		return_button = "رجوع",

		failed_spawn = "فشل في إحضار السيارة.",
		failed_area = "المنطقة غير واضحة.",
		failed_job = "لا يمكنك فعل ذلك، لست مناسب للعمل الصحيح.",
		failed_generic = "حدث خطأ ما."
	},

	trailers = {
		cant_attach_trailer = "This vehicle has no tow hitch.",
		no_trailer_nearby = "No trailer nearby.",
		not_in_vehicle = "You are not driving a vehicle.",
		not_lined_up = "Your vehicle is not lined up with the trailer.",
		keybind_description = "Detach or attach a trailer"
	},

	vehicles = {
		flip_flipping = "تقليب السيارة.",
		flip_unable = "لا يمكنك تقليب السيارة عندما يكون هناك أشخاص بداخلها",
		vehicle_busy = "يرجى الانتظار، السيارة مشغولة الآن!",
		hold_to_eject = "استمر في الضغط لطرد الراكب",
		taking_keys = "جاري الحصول على المفاتيح",
		belt_on = "تشغيل حزام الأمان",
		belt_off = "إيقاف حزام الأمان",
		mileage = "عدد الميل",
		vehicle_mileage_amount = "هذه السيارة وصلت الى ${miles} ميل.",
		not_in_driver_seat = "To check the mileage, you must be at the driver seat.",
		not_driving_vehicle = "You are not driving a vehicle.",
		not_in_vehicle = "Inta mish fi sayyara.",
		vehicle_locked = "The vehicle is locked.",
		gear_animation_enabled = "Gear animation (and sounds) have now been enabled.",
		gear_animation_disabled = "Gear animation (and sounds) have now been disabled.",
		manual_gears_enabled = "Bto'3ed 7arkat e8tedari. Mode el Hybrid mawjoud `${hybrid}`.",
		manual_gears_disabled = "Manual gearing has now been disabled.",
		manual_gears_too_fast = "You can only toggle manual below 30mph.",
		hybrid_off = "off",
		you_are_cuffed = "You are cuffed.",
		belt_is_on_and_vehicle_is_locked = "Your belt is on and the vehicle is locked.",
		belt_is_on = "Habibi your belt is on.",
		vehicle_is_locked = "Habibi the vehicle is locked.",
		belt_warning = "حزام الأمان غير مربوط، إضغط ~INPUT_SPECIAL_ABILITY_SECONDARY~ لربطه.",
		supporter_vehicle = "مؤيد",
		getting_out = "Getting Out",

		no_data_copied = "You have nay habib'd any vehicle data.",
		copied_data = "Habib'd vehicle data.",
		pasted_data = "Unhabib'd vehicle data.",

		nearest_player_not_vehicle = "Habibi the nearest player is not in a vehicle.",
		no_dead_player_nearby = "Habibi there is no dead player in a vehicle near you.",
		dragging_out_player = "Habibi dragging the player out of the vehicle.",
		vehicle_too_fast = "Habibi the vehicle is moving too fast.",

		modifying_brakes = "Habibi modifying Brakes",
		toggle_brakes_on = "Habibi toggled brakes off.",
		toggle_brakes_off = "Habibi toggles brakes on.",
		failed_modify_brakes = "Habibi failed to modify brakes.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Toggled vehicle weapons on.",
		toggled_vehicle_weapons_off = "Toggled vehicle weapons off.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "The vehicle you're in is not networked.",
		toggled_vehicle_weapons_target_user_not_found = "Target user not found.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Target player is not in a vehicle.",
		toggled_vehicle_weapons_for_player_on = "Enabled vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Disabled vehicle weapons for ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Enabled vehicle weapons for everyone.",

		toggled_vehicle_weapons_on_logs_title = "Enabled Vehicle Weapons",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} enabled the weapons for a vehicle.",
		toggled_vehicle_weapons_off_logs_title = "Disabled Vehicle Weapons",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} turned off vehicle weapons.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Turned On Vehicle Weapons for Player",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} turned on vehicle weapons for ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Turned Off Vehicle Weapons for Player",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} turned off vehicle weapons for ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "تبديل الأسلحة للمركبات للجميع",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} قام بتبديل الأسلحة لمركبات الجميع.",

		breaking_window = "كسر النافذة",
		not_near_window = "أنت لست بالقرب من نافذة.",
		not_near_vehicle = "لا يوجد مركبة بالقرب.",

		wheelie_no_vehicle = "لا يوجد مركبة",
		wheelie_engine_off = "المحرك مغلق",
		wheelie_idling = "في حالة استعداد",
		wheelie_ready = "جاهز",
		wheelie_boosting = "يتم الدفع بشدة",

		invalid_power_level = "مستوى القوة غير صالح (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "جاري التحقق من VIN",
		not_driver = "أنت لا تستقل سيارة حالياً.",
		failed_vin_get = "فشل في الحصول على رقم VIN.",
		vin_checked = "رقم VIN لهذه السيارة هو `${vin}`.",
		vin_scratched = "تم خدش رقم VIN.",

		looking_up_vin = "البحث عن رقم VIN",
		invalid_vin = "رقم VIN غير صالح أو مفقود.",
		failed_vin_lookup = "فشل البحث عن رقم VIN.",
		vin_lookup_details = "رقم VIN `${vin}` مسجل للمركبة ذات الوحة `${plate}` والتي تملكها `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` not in vehicle registry."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Habib to slash",
		slashing_tire = "Habib'ing Tire"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Unboxing ammo",
		failed_unbox = "Could not unbox ammo.",
		failed_unbox_full = "You cannot carry more of this ammo.",
		unbox_success = "Unboxed ${amount}x ${ammoType} successfully.",
		unbox_success_box = "Unboxed an ammo box successfully.",

		type_pistol = "pistol ammo",
		type_smg = "sub ammo",
		type_rifle = "ذخيرة بندقية",
		type_sniper = "ذخيرة قنص",
		type_shotgun = "ذخيرة 12 قيجا",
		type_stungun = "خراطيش الصاعق الكهربائي",

		invalid_server_id = "Invalid server id.",
		fill_ammo_success = "Successfully filled ammo for yourself.",
		fill_ammo_success_player = "Successfully filled ammo for ${displayName}.",
		fill_ammo_success_everyone = "Successfully filled ammo for everyone.",
		fill_ammo_failed = "فشل في تعبئة الذخيرة.",

		fill_ammo_everyone_logs_title = "Filled Everyone's Ammo",
		fill_ammo_everyone_logs_details = "${consoleName} filled everyone's ammo.",
		fill_ammo_player_logs_title = "بدأ ملء ذخيرة اللاعب",
		fill_ammo_player_logs_details = "قام ${consoleName} بملء ذخيرة ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pick Up",
		throwables_wiped = "Mumha al- ${amount} min al-ashya' allatee yumkinkah an tarkih.",

		no_weapon_equipped = "Habibi, you don't have a weapon equipped.",
		cant_throw_weapon = "You can't throw this weapon, ya habibi.",
		keybind_description = "Throw your weapon",

		threw_weapon_logs_title = "Threw Weapon",
		threw_weapon_logs_details = "${consoleName} threw their ${item} (${coords}).",
		picked_up_weapon_logs_title = "تم التقاط سلاح",
		picked_up_weapon_logs_details = "${consoleName} التقط ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "اضغط ~INPUT_CONTEXT~ لالتقاط جهاز الإطفاء.",
		press_to_drop_fire_extinguisher = "اضغط ~INPUT_FRONTEND_RRIGHT~ لإسقاط جهاز الإطفاء.",
		illegal_fire_extinguisher_model = "تم محاولة حذف جهاز الإطفاء على جميع العملاء باستخدام نموذج ليس جهاز الإطفاء.",

		airsoft_mode_on = "Airsoft mode toggled on, Habibi.",
		airsoft_mode_off = "Airsoft mode toggled off, Habibi.",
		airsoft_mode_failed = "Sorry, Habibi. Failed to toggle airsoft mode.",

		no_weapon_equipped = "Habibi, you have no weapon equipped.",
		ammo_count_title = "عدد الذخيرة",
		no_ammo = "ليس لديك أي ذخيرة.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "مسدس",
		ammo_shotgun = "بندقية",
		ammo_smg = "رشاشة",
		ammo_rifle = "بندقية",
		ammo_sniper = "قناصة",
		ammo_stungun = "مسدس الصاعقة",

		firing_mode_0 = "Habibi, firing mode set to default.",
		firing_mode_1 = "Firing mode habibi, set to Semi-Automatic.",
		firing_mode_2 = "Habibi, turned on weapon safety.",

		safety_is_on = "Habibi, weapon safety is on.",

		firing_mode_set_1 = "Habibi, firing mode is set to Semi-Automatic.",
		firing_mode_set_2 = "Habibi, weapon safety is turned on.",

		folded_stock = "Folded Stock",
		unfolded_stock = "Unfolded Stock habibi.",
		failed_to_toggle_stock = "Habibi, failed to toggle stock.",
		weapon_has_no_stock = "Habibi, this weapon has no stock.",

		petrolcan_explosion_logs_title = "Petrolcan Explosion",
		petrolcan_explosion_logs_details = "${consoleName} blew themselves up with a petrolcan."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Habibi, Check In",
		check_in_escorted = "Habibi, you are being escorted",
		checking_in = "تسجيل الدخول",
		doctor_notified = "تم إبلاغ طبيب ، يرجى الانتظار",
		no_free_bed_found = "undefined",
		leave_bed = "اضغط على ~INPUT_CONTEXT~ للخروج من السرير",
		you_have_been_charged = "تم خصم مبلغ $${cost} لعلاج جروحك",
		beds_occupied = "جميع الأسرة مشغولة",
		patient_checked_in = "تم تسجيل المريض في السرير ${bed}",
		stop_bleeding = "[E] إيقاف النزيف",
		stopping_bleeding = "جاري إيقاف النزيف",
		bleeding_stopped = "تم إيقاف النزيف",
		overdose_effects = "أنت تعاني من آثار جرعة زائدة.",
		you_have_parasite = "لديك ديدان الأمعاء",
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
		on_duty = "في الخدمة‎",
		off_duty = "خارج الخدمة",
		press_to_sign = "اضغط على ~g~E ~w~للتوقيع",
		open_vehicle_spawner = "اضغط على ~g~E ~w~لفتح قائمة السيارات",
		open_heli_spawner = "بالضغط على ~g~E ~w~سيتم فتح قائمة الطائرات الهليكوبترية",
		open_boat_spawner = "بالضغط على ~g~E ~w~سيتم فتح قائمة القوارب",
		on = "يعمل",
		off = "معطل",
		sign_as_doctor = "بالضغط على ~g~E ~w~سيتم ${status} وضعك كطبيب",
		close_menu = "أغلق القائمة",
		vehicle_list = "قائمة المركبات",
		park_vehicle = "ركن المركبة",
		clear_area = "من فضلك افرغ المكان قبل ان تظهر المركبة",
		unable_to_extra = "غير قادر على تعديل الخيارات الإضافية على هذه المركبة!",
		warning = "تحذير",
		invalid_input = "مدخل غير صالح.",
		unable_to_extra_on_vehicle = "غير قادر على تعديل الخيارات الإضافية على هذه المركبة!",
		heli_here_already = "There's already a heli on the helipad, habibi",
		ems_air_hq = "EMS Air HQ, habibi",
		ems_boat_hq = "EMS Boat HQ, habibi",
		ems_garage = "EMS Garage, habibi",
		e_to_get_treated = "[E] Get Treated - $1250, habibi",
		e_check_in_player = "[E] Check-in with your Friend - $1250",
		check_in_blocked = "Check-in is currently occupied",
		get_treated = "Get Treated - $1250, habibi",
		you_are_being_treated = "You are being treated, habibi",
		being_treated = "Being Treated, habibi",
		minute = "minute, habibi",
		minutes = "minutes, habibi",
		second = "second, habibi",
		seconds = "seconds, habibi",
		kurwa_and = "and, habibi",
		wait_for_paramedic = "Please wait for a paramedic to arrive or wait ${time} to respawn, habibi",
		cannot_respawn_currently = "You cannot respawn currently, habibi",
		hold_to_respawn = "Hold ~b~Z ~w~to respawn or wait for a medic to arrive",
		hold_to_respawn_secondslol = "Hold ~b~Z (${seconds}) ~w~to respawn or wait for a medic to arrive",
		respawn_warning = "undefined",
		passed_out = "You have lost consciousness",
		light = "Mild",
		moderate = "Moderate",
		heavy = "Severe",
		severe = "Critical",
		arms_injured = "Arms too injured, unable to shoot",
		injuryb = "Injury",
		bleeding_multiple_injuries = "Bleeding with multiple injuries",
		feels_irritated = "Feels irritated",
		feels_painful = "Feels painful",
		feels_extremely_painful = "يشعر بالألم الشديد",
		multiple_injuries = "لديك إصابات متعددة",
		bleeding = "نزيف",
		bleeding_with_injury = "نزيف مع إصابة ${label}",
		bleeding_reduced = "تم تخفيف النزيف",
		bleeding_self_stopped = "توقف النزيف بنفسه",
		thanks_for_loot = "تم سطوك أثناء فقدان الوعي. قد تكون بعض العناصر مفقودة. الشائعات تقول إنها كانت نانسي.",
		guards_found_unconcious = "The guards found you unconscious and brought you to the prison hospital.",
		serial_number = "Serial Habib: ${serialNumber}<br><i>This weapon is habib'd to ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Serial Habib: ${serialNumber}<br><i>This weapon is unhabib'd.</i>",
		serial_number_removed = "Serial Habib appears to be filed or habib'd off.",
		badge_owner = "<i>هذا الشارة تنتمي لـ <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "لا يوجد مالك معروف للشارة.",
		citizen_card_owner = "<i>هذا البطاقة الشخصية تنتمي لـ <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>This driver's license belongs to <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "undefined",
		has_portrait = "<i>It has a picture.</i>",
		picture_pending = "<i>الصورة قيد المعالجة...</i>",
		picture_selfie_owner = "<i>هذه صورة لـ <b>${fullName}</b>.</i>",
		bought_by = "تم شرائها بواسطة ${buyerName} (${buyerCid}).",
		bought_by_unknown = "الشخص الذي اشترى هذا العنصر غير معروف.",
		cigarette_pack = "${cigarettes} cigarettes left, habibi.",
		cigarette_carton = "undefined",
		snus_pack = "undefined",
		evidence_incomplete = "undefined",
		evidence_type = "Type of Evidence, habibi",
		processed_picked_up = "<i>Habibi, ${pickupName} picked this up and ${processName} processed it.</i>",
		picked_up = "<i>Habibi, ${pickupName} picked this up.</i>",
		processed_by = "<i>Habibi, this evidence was processed by ${processName}.</i>",
		evidence_casings = "Habibi, casings returned to serial number ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Habibi, this bullet impact seems to have been created by ${bulletLabel}.",
		evidence_vehicle_dna = "تم جمع الحمض النووي في المركبة ذات لوحة ${plateNumber} على المقعد ${seat}. تم ربط الحمض النووي بـ ${fullName} (${characterId}).",
		evidence_dna = "DNA collected from ${fullName} #${characterId}.",
		evidence_fingerprint = "Fingerprint of ${fullName} #${characterId}.",
		evidence_not_processed = "لم يتم معالجته بعد.",
		additional_information = "Additional Information:",
		picked_up_at_location = "Picked up at location:",
		clothing_dna_trace = "تعود آثار الحمض النووي إلى ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Unprocessed DNA Traces on the garments",
		timestamp_of_pickup = "Time of pick-up:",
		weapon_name = "Name of weapon:",
		casings_picked_up = "Number of casings picked up:",
		bullet_label = "Bullet Label:",
		impacts_found = "Number of impacts found in area:",
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
		chest = "Sedr",
		pelvis = "Masha'heer",
		right_shoulder = "Al-Katif Al-Yameen",
		left_shoulder = "Al-Katif Al-Shemaal",
		right_wrist = "Mafraq Al-Yameen",
		left_wrist = "Mafraq Al-Shemaal",
		tounge = "Lisan",
		upper_lip = "Shafaf Al-Fam",
		lower_lip = "Ashfar Al-Fam",
		right_thigh = "Rukbatain Al-Yameen",
		left_thigh = "Rukbatain Al-Shemaal",
		lower_spine = "Al-Fasl Al-Sohaail",
		center_spine = "Al-Fasl Al-Wasti",
		upper_spine = "Al-Fasl Al-A'laa",
		root_spine = "Al-Jid Al-Asasi",
		right_clavicle = "Al-Mounaqsh Al-Yameen",
		left_clavicle = "Al-Mounaqsh Al-Shemaal",
		note_signed_by = "<b>Ma'shum bi:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Location:</b> <i>${x}, ${y}</i> has been marked.",
		smart_watch_hover = "<i>This smart watch belongs to <b>${name} (#${cid})</b>. It has tracked <b>${stepsWalked}</b> steps so far.</i>",
		item_contains = "<b>Contains:</b> <i>${contents}</i>",
		item_engraving = "<b>Engraving:</b> <i>${message}</i>",
		evidence_bag_casing = "Bullet Casings: ${casings} casing(s) were shot by a ${weapon} (${serialNumber}) registered to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_casing_unregistered = "Bullet Casings: ${casings} casing(s) were shot by an unregistered ${weapon} (${serialNumber}) (picked up at ${time} near ${location}).",
		evidence_bag_impact = "undefined",
		evidence_bag_vehicle = "Vehicle DNA: Sample came back to ${name} (#${cid}) and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_vehicle_empty = "Vehicle DNA: Sample did not match any record and was extracted from seat ${seat} in a vehicle with the plate ${plate} (picked up at ${time} near ${location}).",
		evidence_bag_clothing = "Clothing Piece: Sample taken from a ${type} came back to ${name} (#${cid}) (picked up at ${time} near ${location}).",
		evidence_bag_clothing_empty = "Clothing item: Sample collected from a ${type} did not match any records (picked up at ${time} near ${location})."
	}
}
