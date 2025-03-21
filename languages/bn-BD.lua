if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["bn-BD"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "সিস্টেম",
		warning = "সতর্কতা",
		invalid_input = "অবৈধ ইনপুট।",
		missing_input = "ইনপুট অনুপস্থিত।",
		missing_or_invalid_input = "অনুপস্থিত বা অবৈধ ইনপুট।",
		player_not_found = "সার্ভার আইডি দিয়ে প্লেয়ার খুঁজে পাওয়া যায় নি। `${serverId}`।",
		something_went_wrong = "কিছু একটা ভুল হয়েছে। আবার চেষ্টা করুন।",
		yes = "হ্যাঁ",
		no = "না",
		n_a = "প্রযোজ্য নয়",
		off = "বন্ধ",
		invalid_server_id = "অবৈধ সার্ভার আইডি।",
		appreciated_tier = "মৌলিক পর্ব",
		respected_tier = "শ্রদ্ধাপূর্বক পর্ব",
		heroic_tier = "বীর স্তর",
		legendary_tier = "প্রসিদ্ধ পর্ব",
		god_tier = "ঈশ্বরীয় পর্ব"
	},

	-- animations/*
	chairs = {
		invalid_model = "অনুপস্থিত বা অবৈধ মডেল নাম.",
		no_nearby_chair = "আশে পাশে ঐ মডেলের কোন চেয়ার নেই।",
		chair_offset_copied = "চেয়ার অফসেট কপি করা হয়েছে।"
	},

	emotes = {
		get_in_trunk = "ট্রাঙ্কে প্রবেশ করতে ~INPUT_ENTER~ চাপুন।",
		put_boombox_in_trunk = "ট্রাঙ্কে বুমবক্স রাখতে ~INPUT_ENTER~ চাপুন।",
		put_bicycle_in_trunk = "বাইসাইকেলটি লোড হয়ে গেছে স্টান্কে। নিয়ে ওঠার জন্য ~INPUT_ENTER~ চাপুন।",
		cant_put_bicycle_in_trunk = "আপনি এই স্টাংয়ে বাইসাইকেলটি রাখতে পারবেন না।",
		put_player_in_trunk = "ট্রাঙ্কে প্লেয়ার রাখতে ~INPUT_ENTER~ চাপুন।",
		put_player_in_seat = "[${VehicleEnterKey}] সিটে বসাতে",
		putting_player_in_seat = "আসনে রাখা হচ্ছে",
		trunk_interaction_display = "[${VehicleEnterKey}] বাইরে আরোহণ [${InteractionKey}] ট্রাঙ্ক খুলুন / বন্ধ করুন",
		trunk_open_close_display = "[${InteractionKey}] ট্রাঙ্ক খুলুন / বন্ধ করুন",
		trunk_get_out_display = "[${VehicleEnterKey}] উঠুন",
		boombox_already_in_trunk = "ট্রাঙ্কে ইতিমধ্যে একটি বুমবক্স রয়েছে।",
		the_trunk_is_occupied = "ট্রাঙ্ক ইতিমধ্যে দখলকৃত রয়েছেে।",
		unable_to_toggle_carry = "বহন করার আগে একটু অপেক্ষা করুন।",
		carry_disabled_animal = "প্রাণী NPC বহন করা যাবে না।",
		no_carry_nearby = "কারো পাশে নেই যাতে ধারণ করা যাবে।",
		cant_reach_carry = "আপনি নিকটতম ব্যক্তিকে পৌঁছাতে পারবেন না।",

		trunk_hint = "পাঠ্যবহির্ভূত (US) থেকে বাংলা (বাংলাদেশ) তে অনুবাদ করা হচ্ছে। যখন তুমি ট্রাঙ্কের নিকটতমে থাকবে তখনই \"/door\" ব্যবহার করে তা খোলবা এবং বন্ধ করবা।",

		cancel_piggyback = "পিগিব্যাক বাতিল করতে ~INPUT_FRONTEND_RRIGHT~ চাপুন।",
		piggyback_hop_on = "[${InteractionKey}] হপ অন",
		stop_piggyback = "পিগিব্যাক বন্ধ করার জন্য ~INPUT_VEH_HEADLIGHT~ চাপুন।",

		you_are_not_being_carried = "আপনি বর্তমানে বহনকৃত নন।",
		successfully_uncarried = "সাফল্যের সাথে বহন বন্ধ করা হয়েছে।",
		failed_uncarried = "বহন স্থগিত করতে ব্যর্থ হয়েছে।",

		uncarry_logs_title = "বহন স্থগিত করুন",
		uncarry_logs_details = "${consoleName} ${targetName} কে বহন করা থেমে দিয়েছেন।",

		failed_carry_npc = "NPC কে বহন করতে ব্যর্থ হয়েছে।",
		carry_npc_something_wrong = "NPC বহন করার সময় কিছু সমস্যা হয়েছে।",

		e_to_struggle = "বহনকৃত অবস্থা হতে বেরিয়ে আসার জন্য E চাপুন",
		cant_struggle_dead = "আহত অবস্থায় আপনি বহনকৃত অবস্থা হতে বেরিয়ে আসতে পারবেন না।",
		struggle_to_quick = "আপনি বহনকৃত অবস্থা থেকে বেরিয়ে আসার চেষ্টা করার পরে ক্লান্ত বোধ করছেন, একটু অপেক্ষা করুন এবং আবার চেষ্টা করুন।",
		struggle_logs_title = "বহনকৃত অবস্থা থেকে মুক্তি পেলেন",
		struggle_logs_details = "${consoleName}, ${targetName} এর বহনকৃত অবস্থা থেকে মুক্তি লাভ করেছেন।",

		ragdolled_player = "${displayName} কে র্যাগডল করা হয়েছে।"
	},

	ledges = {
		no_ledge = "আপনি কোনও একটি প্রবাদের কাছে না।",
		invalid_variation = "অবৈধ পরিবর্তন (1 - 13)।",
		press_x_to_stop = "বসে থাকা বন্ধ করার জন্য ~INPUT_VEH_DUCK~ চাপুন।"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "রিমোট ভাবে বৈশিষ্ট্য টগল করা হয়েছে",
		feature_toggle_activated_logs_details_state = "${consoleName} খেলোয়াড়ি ${targetConsoleName} জনের জন্য `${featureName}` ${newState} টগল করেছে।",
		feature_toggle_activated_all_logs_title = "সবার জন্য দূরবর্তীভাবে বৈশিষ্ট্য ডিজিটাল টগল করা হয়েছে",
		feature_toggle_activated_all_logs_details = "${consoleName} সকলের জন্য `${featureName}` টগল করেছে।",
		feature_toggle_activated_self_logs_title = "বৈশিষ্ট্য টগল করা হয়েছে",
		feature_toggle_activated_self_on_logs_details = "${consoleName} নিজের জন্য `${featureName}` টগল করেছেন।",
		feature_toggle_activated_self_off_logs_details = "${consoleName} নিজের জন্য `${featureName}` বন্ধ করেছেন।",
		feature_toggle_success = "${consoleName}-এর জন্য `${featureName}` টগল করা হয়েছে।",
		feature_toggle_success_all = "${featureName}`-টি সবার জন্য টগল করা হয়েছে।",
		feature_toggle_failed = "সার্ভার আইডি ${serverId}-এর জন্য `${featureName}` টগল করা ব্যর্থ হয়েছে।",
		feature_toggle_success_on = "${consoleName}-এর জন্য `${featureName}` চালু করা হয়েছে।",
		feature_toggle_success_off = "${consoleName}-এর জন্য `${featureName}` বন্ধ করা হয়েছে।",

		noclip_toggle_activated_self_logs_title = "নক্লিপ টগল করা হয়েছে",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} একেবারে নক্লিপ চালু করেছেন `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`তে। (গাড়ীতে: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} নোক্লিপ অফ টগল করেছেন অবস্থানে `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`।",

		can_not_trigger_remotely_without_staff = "এই কমান্ডটি দূরবর্তীভাবে সক্রিয় করতে প্রয়োজন কর্মচারী হতে হবে।",

		model_name_not_provided = "কোনও মডেল নাম দেওয়া হয় নি।",
		model_name_invalid = "মডেল নাম `${modelName}` অবৈধ।",
		model_name_not_a_vehilce = "মডেল নাম `${modelName}` একটি গাড়ি নয়।",
		failed_to_spawn_vehicle = "গাড়ি স্পঁইন করতে ব্যর্থ হয়েছে।",
		spawned_vehicle_for_player = "${displayName} এর জন্য সফলভাবে গাড়ি স্পঁইন করা হয়েছে: `${modelName}`।",
		spawned_vehicle_for_everyone = "সবার জন্য সাফল্যের সাথে ${modelName} স্পম করা হয়েছে।",
		spawned_vehicle_for_self_title = "বাহন উত্পন্ন করা হয়েছে",
		spawned_vehicle_for_self_details = "${consoleName} মডেল নাম `${modelName}` সহ একটি গাড়ি উত্পন্ন করেছে।",
		spawned_vehicle_for_player_title = "প্লেয়ারের জন্য বাহন উত্পন্ন করা হয়েছে",
		spawned_vehicle_for_player_details = "${consoleName} ${targetConsoleName} এর জন্য একটি গাড়ি উত্পন্ন করেছে যা মডেল নাম `${modelName}` এর হবে।",
		spawned_vehicle_for_everyone_title = "সকলের জন্য বাহন উত্পন্ন করা হয়েছে",
		spawned_vehicle_for_everyone_details = "${consoleName} সকল জনের জন্য মডেল নাম হবে `${modelName}` একটি গাড়ি উত্পন্ন করেছে।",

		vehicle_created = "গাড়ি সফলভাবে তৈরি করা হয়েছে।",
		failed_vehicle_creation = "গাড়ি তৈরি করতে ব্যর্থ হয়েছে।",

		invalid_network_id = "অবৈধ নেটওয়ার্ক আইডি।",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "সবার জন্য মডেল নাম `${modelName}` সঙ্গে গাড়ি যোগ করা হয়েছে।",
		add_vehicle_added_vehicle_for_player = "${consoleName} এর জন্য মডেল নাম `${modelName}` #${vehicleId} যোগ করা হয়েছে।",
		add_vehicle_added_vehicle = "মডেল নাম `${modelName}` #${vehicleId} যোগ করা হয়েছে।",
		add_vehicle_character_not_loaded = "লক্ষ্যযোগ্য খেলোয়ারের কোনও চরিত্র লোড করা হয়নি।",
		add_vehicle_target_user_not_found = "লক্ষ্যযোগ্য ব্যবহারকারী খুঁজে পাওয়া যায়নি।",
		add_vehicle_invalid_input = "অবৈধ ইনপুট।",
		add_vehicle_no_permissions = "কোন অনুমতি নেই।",
		add_vehicle_user_not_found = "ব্যবহারকারী পাওয়া যায়নি।",
		add_vehicle_invalid_player = "সার্ভার আইডি `${serverId}` সহ কোনও খেলোয়াড় নেই।",
		add_vehicle_invalid_model_name = "মডেলের নাম `${modelName}` একটি বৈধ মডেল নয়।",
		add_vehicle_no_model_name = "কোনও মডেল নাম যুক্ত করা হয়নি।",

		added_vehicle_for_everyone_logs_title = "সবার গ্যারেজে যুক্ত হয়েছে যানবাহন",
		added_vehicle_for_everyone_logs_details = "${consoleName} সবার গ্যারেজের জন্য মডেল নাম `${modelName}` সহ একটি যানবাহন যুক্ত করেছেন।",
		added_vehicle_for_player_logs_title = "প্রযোক্তি যোগ করা হয়েছে প্লেয়ারের জন্য",
		added_vehicle_for_player_logs_details = "${consoleName} একটি পরিবহন যোগ করেছেন মডেল নাম `${modelName}` টি ${targetConsoleName} এর গ্যারেজে।",
		added_vehicle_logs_title = "প্রযোক্তি যোগ করা হয়েছে",
		added_vehicle_logs_details = "${consoleName} একটি পরিবহন যোগ করেছেন মডেল নাম `${modelName}` টি তাঁর গ্যারেজে।",

		vehicle_saved = "সফলভাবে মডেল নাম `${modelName}` #${vehicleId} সংরক্ষিত হয়েছে।",
		failed_to_save_vehicle = "গাড়ি সংরক্ষণ করা ব্যার্থ হয়েছে।",

		invalid_amount = "অবৈধ পরিমাণ।",

		added_cash_title = "নগদ যোগ করা হয়েছে",
		added_cash_details = "${consoleName} এর হিসাবে $${amount} টাকা যোগ করা হয়েছে।",
		added_cash_to_player_title = "প্লেয়ারকে নগদ যোগ করা হয়েছে",
		added_cash_to_player_details = "${consoleName} এর হিসাবে ${targetConsoleName} কে $${amount} টাকা যোগ করা হয়েছে।",
		added_cash_to_everyone_title = "সবাইকে নগদ যোগ করা হয়েছে",
		added_cash_to_everyone_details = "${consoleName} এর হিসাবে সবাইকে $${amount} টাকা যোগ করা হয়েছে।",

		removed_cash_title = "ক্যাশ অপসারণ হয়েছে",
		removed_cash_details = "${consoleName} ক্যাশ $${amount} অপসারণ করেছেন।",
		removed_cash_from_player_title = "খেলোয়াড় থেকে ক্যাশ অপসারণ হয়েছে",
		removed_cash_from_player_details = "${consoleName} ${targetConsoleName} এর থেকে $${amount} ক্যাশ অপসারণ করেছেন।",
		removed_cash_from_everyone_title = "সবাইকে ক্যাশ অপসারণ হয়েছে",
		removed_cash_from_everyone_details = "${consoleName} সবার থেকে $${amount} ক্যাশ অপসারণ করেছেন।",

		added_bank_title = "ব্যাংক যোগ করা হয়েছে",
		added_bank_details = "${consoleName} ব্যাংকে $${amount} টাকা যোগ করেছেন।",
		added_bank_to_player_title = "প্লেয়ারকে ব্যাংক যোগ করা হয়েছে",
		added_bank_to_player_details = "${consoleName} এবং ${targetConsoleName} এর ব্যাংকে ${amount} টাকা যোগ করা হয়েছে।",
		added_bank_to_everyone_title = "সকলকে ব্যাংকে যোগ করা হয়েছে",
		added_bank_to_everyone_details = "${consoleName} সকলকে একসাথে ব্যাংকে ${amount} টাকা যোগ করেছে।",

		removed_bank_title = "ব্যাংক সম্পূর্ণ সরিয়ে দেওয়া হয়েছে",
		removed_bank_details = "${consoleName} থেকে ব্যাংক থেকে ${amount} টাকা সরিয়ে নেওয়া হয়েছে।",
		removed_bank_from_player_title = "প্লেয়ার এর ব্যাংক সম্পূর্ণ সরিয়ে দেওয়া হয়েছে",
		removed_bank_from_player_details = "${consoleName} এবং ${targetConsoleName} থেকে ব্যাংক থেকে ${amount} টাকা সরিয়ে নেওয়া হয়েছে।",
		removed_bank_from_everyone_title = "সবার ব্যাঙ্ক থেকে টাকা সরিয়ে নেওয়া হয়েছে",
		removed_bank_from_everyone_details = "${consoleName} সবার ব্যাঙ্ক থেকে $${amount} টাকা সরিয়ে নেয়েছে।",

		added_cash = "$${amount} নগদ টাকা যোগ করা হয়েছে।",
		added_cash_to_player = "${targetConsoleName} এর মধ্যে $${amount} নগদ টাকা যোগ করা হয়েছে।",
		added_cash_to_everyone = "সবার মধ্যে $${amount} নগদ টাকা যোগ করা হয়েছে।",

		removed_cash = "$${amount} টাকা সরানো হয়েছে।",
		removed_cash_from_player = "${targetConsoleName} এর মধ্যে $${amount} টাকা সরানো হয়েছে।",
		removed_cash_from_everyone = "সবার মধ্যে $${amount} টাকা সরানো হয়েছে।",

		added_bank = "ব্যাংকে টাকা যোগ হয়েছে $${amount}।",
		added_bank_to_player = "${targetConsoleName}-এর ব্যাংকে $${amount} টাকা যোগ হয়েছে।",
		added_bank_to_everyone = "সবার ব্যাংকে $${amount} টাকা যোগ হয়েছে।",

		removed_bank = "$${amount} টাকা সরানো হয়েছে।",
		removed_bank_from_player = "${targetConsoleName}-এর ব্যাংক থেকে $${amount} টাকা সরানো হয়েছে।",
		removed_bank_from_everyone = "সবার ব্যাংক থেকে $${amount} টাকা সরানো হয়েছে।",

		spawned_item_title = "আইটেম স্পন করা হয়েছে",
		spawned_item_details = "${consoleName} তাদের জন্য ${amount}x ${itemLabel} উপণ্য তৈরি করেছেন।",
		spawned_item_for_player_title = "প্লেয়ারের জন্য জন্মদাতা আইটেম",
		spawned_item_for_player_details = "${consoleName} ${targetConsoleName} এর জন্য ${amount}x ${itemLabel} তৈরি করেছেন।",
		spawned_item_for_everyone_title = "সবার জন্য জন্মদাতা আইটেম",
		spawned_item_for_everyone_details = "${consoleName} সকলের জন্য ${amount}x ${itemLabel} তৈরি করেছেন।",
		received_spawned_item_logs = "প্রাপ্ত তৈরি করা উপণ্য",
		received_spawned_item_logs_details = "${targetConsoleName} ${consoleName} থেকে একটি তৈরি করা উপণ্য (${amount}x ${itemLabel}) গ্রহণ করেছেন।",

		announcement_staff_title = "কর্মকর্তাগণের ঘোষণা",
		announcement_server_title = "সার্ভার ঘোষণা",

		announcement_logs_title = "সার্ভার ওয়াইড ঘোষণা",
		announcement_logs_details = "${consoleName} পুরো সার্ভারে নিম্নলিখিত বার্তা প্রচার করছেন: `${announcementMessage}`",

		new_player_revive_logs_title = "নতুন গেলার জীবন ফিরে আসা",
		new_player_revive_logs_details = "${consoleName} ফিরে জীবিত করা হয়েছে কারণ নতুন গেলার যিনি তাদের গুলিতে খুন করেছেন তাদের সঙ্গে ব্যান হয়েছে।",

		posted_announcement = "ঘোষণা জারি করা হয়েছে।",
		posted_announcement_locale = "লোকেল থেকে ঘোষণা জারি করা হয়েছে।",
		failed_to_post_announcement = "ঘোষণা জারি করা যায়নি, কারণ কোনও বার্তা যুক্ত করা হয়নি।",
		failed_to_post_announcement_locale = "ঘোষণা জারি করা যায়নি, কারণ যোগ করা লোকেল সমর্থিত নয়।",

		invalid_coordinates = "সঠিক x, y, z বা w সমন্বয় না দেখা গেছে।",
		player_not_loaded_character = "প্লেয়ার চরিত্র লোড করা নেই।",
		teleport_successful = "প্লেয়ারকে সফলভাবে টেলিপোর্ট করা হয়েছে।",

		player_revived_success = "প্লেয়ারকে সফলভাবে পুনরুদ্ধার করা হয়েছে।",
		missing_valid_target_source_parameter = "'targetSource' প্যারামিটারটি বৈধ নয়।",

		wipe_broken = "ভাঙ্গা - ভাঙ্গা/টুকরা ভাঙ্গা জিনিসপত্র",
		wipe_npcs = "নিউরাল প্রকল্পগুলি - এনপিসি এবং তাদের গাড়িগুলি।",
		wipe_objects = "জিনিসপত্র - সকল জিনিসপত্র",
		wipe_vehicles = "গাড়িগুলি - সকল গাড়ি",
		wipe_peds = "মানুষিক - সকল মানুষ",
		wipe_doors = "দরজা - সকল দরজা জিনিসপত্র",

		wiped_entities = "মালিন করা হয়েছে। ${deletedEntities} নেটওয়ার্কযুক্ত ইউনিট মুছে ফেলা হয়েছে।",
		wipe_entities_logs_title = "প্রতিষ্ঠানগুলি মুছে ফেলা হয়েছে",
		wipe_entities_logs_details = "${consoleName} একটি ইতিহাস মুছে ফেলছেন যা নিম্নলিখিত কনফিগারেশনসহ ছিল: দূরত্ব = `${distance}`, লোকাল প্রতিষ্ঠানগুলি উপেক্ষা করুন = `${ignoreLocalEntities}`, মডেল নাম = `${modelName}`",

		wipe_awaiting_confirmation = "মোছাটি এখন নিশ্চিত করার জন্য অপেক্ষমাণ আছে। এটি নিশ্চিত করতে `yes` বা `no` টাইপ করুন (60 সেকেন্ড পর্যন্ত মেয়াদ শেষ হবে)।\n\nনির্বাচিত পরামিতি হল:\n- দূরত্ব: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- মডেল নাম: `${modelName}`",
		wipe_awaiting_big_title = "দূরত্ব মোছার সতর্কতা",
		wipe_awaiting_confirmation_big = "**হেই, আপনি একটি খুব বড় এলাকা মোছা হচ্ছে, অনুগ্রহ করে নিশ্চিত হওয়া যাক যে এটি আপনার উদ্দেশে কি নির্বাচিত হয়েছে!**\n`yes` বা `no` টাইপ করে এটি নিশ্চিত করুন বা বাতিল করুন (60 সেকেন্ড পর্যন্ত মেয়াদ শেষ হবে)।\n\n- দূরত্ব: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- মডেল নাম: `${modelName}`",
		cancelled_wipe = "ওয়াইপ বাতিল করা হয়েছে।",

		there_is_people_nearby = "নকলিপ করলে আপনার পাশে খেলোয়াড়গণ আছে!",

		cant_while_spectating = "আপনি বুঝতে পারছেন না, স্পেক্টেটিং এ থাকার সময় এটি সম্ভব নয়।",

		you_have_been_kicked = "আপনাকে কিক করেছে ${kicker} এর কারণ `${reason}`।",
		you_have_been_kicked_no_reason = "আপনাকে ${kicker} এর কাছ থেকে কোন নির্দিষ্ট কারণ ছাড়াও কিক করা হয়েছে।",

		logs_player_kicked_title = "খেলোয়াড় কিক করা হয়েছে",
		logs_player_kicked_system_title = "সিস্টেম দ্বারা প্লেয়ার বিতর্কিত",
		logs_player_kicked_details = "${consoleName} সার্ভার থেকে ${kicker} দ্বারা কারণ `${reason}` দিয়ে খেলোয়াড়টি কিক করা হয়েছে।",
		logs_player_kicked_no_reason_details = "${consoleName} সার্ভার থেকে ${kicker} দ্বারা কোন নির্দিষ্ট কারণ ছাড়াও খেলোয়াড়টি কিক করা হয়েছে।",

		you_have_been_banned = "${banner}-এর কারণে `${reason}` দেওয়ার মাধ্যমে আপনি নিষ্ক্রিয় হয়েছেন।",
		you_have_been_banned_no_reason = "${banner} এর অবস্থান ছাড়াই আপনি নিষ্ক্রিয় হয়েছেন।",

		banner_name_generic = "একজন স্টাফ মেম্বার",

		ban_alert_title = "সার্ভার থেকে নিষ্কাসিত",
		ban_alert_description_banner = "${banner} আপনাকে স্বয়ংক্রিয়ভাবে `${reason}` কারণে অবরোধ করেছেন।",
		ban_alert_description = "সিস্টেম দ্বারা আপনার জন্য কারণ হিসাবে `${reason}` দিয়ে আপনাকে নিষ্ক্রিয়তাৎ করা হয়েছে।",

		logs_player_banned_title = "খেলোয়াড় নিষ্ক্রিয়তাৎ করা হয়েছে",
		logs_player_banned_system_title = "সিস্টেম দ্বারা খেলোয়াড় নিষ্ক্রিয়তাৎ করা হয়েছে",
		logs_player_banned_details = "${consoleName} একটি খেলোয়াড় যাকে ${banner} কারণ হিসাবে `${reason}` দিয়ে সার্ভার থেকে নিষ্ক্রিয়তাৎ করেছেন।",
		logs_player_banned_no_reason_details = "${consoleName} এখন সার্ভার থেকে ব্যান করা হয়েছে ${banner} এর দ্বারা নির্দিষ্ট কোনো কারণ ছাড়াই।",

		player_kicked = "${consoleName} এখন সার্ভার থেকে ছিটিয়ে ফেলা হয়েছে।",
		player_banned = "${consoleName} এখন সার্ভার থেকে ব্যান করা হয়েছে।",

		ban_double_kill = "ডাবল কিল!",
		ban_triple_kill = "😧 ট্রিপল কিল!!!",
		ban_quadrouple_kill = "😨 কুয়াডরুপল কিল!!!!!!",
		ban_killing_spree = "🤯 কিলিং স্প্রি (${count})!!!!!!",

		logs_hide_staff_title = "কর্মী গোপন করা হল",
		logs_hide_staff_hidden_details = "${consoleName} তাদের কর্মী পরিচিতি গোপন করেছেন।",
		logs_hide_staff_shown_details = "${consoleName} তাদের কর্মী পরিচিতি দেখান।",

		logs_toggle_staff_title = "কর্মী উপস্থিতি টগল করা হল",
		logs_toggle_staff_off_details = "${consoleName} স্টাফ অবস্থান বন্ধ করেছেন।",
		logs_toggle_staff_on_details = "${consoleName} স্টাফ অবস্থান চালু করেছেন।",

		staff_hidden = "আপনার স্টাফ স্ট্যাটাস এখন লুকিয়ে রয়েছে।",
		staff_shown = "আপনার স্টাফ স্ট্যাটাস এখন দেখানো হয়।",
		staff_toggled_on = "আপনার স্টাফ সমস্তকম চালু করা হয়েছে।",
		staff_toggled_off = "আপনার স্টাফ সমস্তকম বন্ধ করা হয়েছে।",

		staff_feature_unavailable = "এই ফিচারটি আপনার স্টাফ অবস্থান বন্ধ করা থাকলে উপলব্ধ নয়।",

		headache_logs_title = "হেডাচ ট্রিগার হয়েছে",
		headache_logs_details = "${consoleName} একজনের জন্য হেডাচ ট্রিগার করেছেন: ${targetConsoleName}।",

		spawn_logs_title = "স্পলভ তথ্যোপস্থাপনা",
		spawn_logs_details = "${consoleName} স্পলভে (স্টাফ টাওয়ারে) টেলিপোর্ট হয়েছে।",

		super_jump_logs_title = "সুপার উড়ান চালু করা হয়েছে",
		super_jump_logs_details_on = "${consoleName} তাদের সুপার উড়ান চালু করেছেন।",
		super_jump_logs_details_off = "${consoleName} তাদের সুপার উড়ান বন্ধ করেছেন।",

		success_trigger_headache = "${playerName}-এর জন্য সফলভাবে হেডাচ ট্রিগার হয়েছে।",
		failed_trigger_headache = "হেডাচ ট্রিগার করা ব্যর্থ হয়েছে।",

		no_item_name = "কোন আইটেমের নাম উল্লেখ করা হয়নি।",
		invalid_item_name = "${itemName} একটি বৈধ আইটেম নাম নয়।",
		item_spawned = "${consoleName} জন্য ${amount} টি `${itemName}` আইটেম স্পল হয়েছে।",
		item_spawned_for_everyone = "সবার জন্য ${amount}টি `${itemName}` স্পল হয়েছে।",

		warning_message_set_to = "সতর্কতা বার্তা `${warningMessage}` হয়েছে।",
		warning_message_removed = "সতর্কতা বার্তা সরানো হয়েছে।",
		warning_message_error = "সতর্কতা বার্তা নির্ধারণ করার চেষ্টায় একটি ত্রুটি হয়েছে।",
		warning_message_identical = "আপনি পুনরায় সতর্কতা বার্তা যা যেটা সেট করা হয়েছে সেট করতে পারবেন না।",
		warning_message_set_to_title = "সতর্কতা বার্তা সেট করা হয়েছে",
		warning_message_set_to_details = "${consoleName} এ সতর্কতা বার্তা সেট করেছেন `${warningMessage}`।",
		warning_message_removed_title = "সতর্কতা বার্তা সরানো হয়েছে",
		warning_message_removed_details = "${consoleName} সতর্কতা বার্তা সরে নেয়া হয়েছে।",

		speed_boost_on = "গতি বৃদ্ধি চালু করা হয়েছে।",
		speed_boost_off = "গতি বৃদ্ধি বন্ধ করা হয়েছে।",
		nitro_boost_on = "নাইট্রো বোস্ট' চালু করা হয়েছে।",
		nitro_boost_off = "নাইট্রো বোস্ট' বন্ধ করা হয়েছে।",
		no_nearby_vehicles_on = "আশে পাশে যানবাহন না থাকার 'চালু করা হয়েছে।",
		no_nearby_vehicles_off = "আশে পাশে যানবাহন না থাকার 'বন্ধ করা হয়েছে।",
		speed_up_progress_bar_on = "'প্রগ্রেস বারটি গতিবৃদ্ধি করুন' চালু করা হয়েছে।",
		speed_up_progress_bar_off = "'প্রগ্রেস বারটি গতিবৃদ্ধি করুন' বন্ধ করা হয়েছে।",
		aimbot_on = "টগল করেছেন 'এইমবট।'",
		aimbot_off = "টগল করেছেন 'এইমবট অফ।'",
		vehicle_smoke_on = "টগল করেছেন 'গাড়ি ধোঁয়া অন।'",
		vehicle_smoke_off = "টগল করেছেন 'গাড়ি ধুয়ে অফ।'",

		peeking_on = "পিকিং মোড চালু করে দিয়েছেন টগল।'",
		peeking_off = "পিকিং মোড বন্ধ করে দিয়েছেন টগল।'",

		watching_on = "উপস্থিতি মোড চালু করে দিয়েছেন টগল।'",
		watching_off = "উপস্থিতি মোড বন্ধ করে দিয়েছেন টগল।'",
		watching_label = "উপস্থিতি দেখছেন: ${nearby}",

		report_muted_no_reason = "আপনি বিবেচনা কমান্ড থেকে কারণ না দিয়ে ইংলিশ ভাষায় মিউট হয়েছেন।",
		report_muted = "আপনি বিবেচনা কমান্ড থেকে কারণ `${reason}` দিয়ে মিউট হয়েছেন।",

		population_density_set_to = "জনসংখ্যার ঘনত্ব বাইরের হারে সেট করা হয়েছে ${multiplierLabel}% এ।",
		population_density_set_off = "জনসংখ্যা ঘনত্ব মাল্টিপ্লায়ার ওভাররাইড বন্ধ হয়েছে।",
		population_density_is_not_on = "জনসংখ্যা ঘনত্ব মাল্টিপ্লায়ার ওভাররাইড চালু নেই।",
		population_density_already_set_to = "জনসংখ্যা ঘনত্ব মাল্টিপ্লায়ার ওভাররাইড আগেই ${multiplierLabel}% হিসেবে সেট করা হয়েছে।",

		you_are_not_in_a_vehicle = "আপনি গাড়ির ভিতরে নেই।",
		repaired_vehicle = "পরিবহন মেরামত হয়েছে।",
		player_not_in_vehicle = "ঐ খেলোয়াড় কোনো গাড়িতে নেই।",
		no_character = "প্লেয়ার অফলাইন অথবা কোনো চরিত্র লোড করা হয়নি।",
		repaired_player_vehicle = "${displayName} এর গাড়ি যাত্রীর যাতায়াত পূর্ণ করা হয়েছে।",
		failed_player_repair = "গাড়ির পূর্ণতা সংশোধনে ব্যর্থ হয়েছে।",

		repaired_player_vehicle_logs_title = "প্লেয়ার গাড়ি পূর্ণ করা হয়েছে",
		repaired_player_vehicle_logs_details = "${consoleName} গাড়ি মেরামত করেছেন যেখানে ${targetConsoleName} ছিল।",

		success_nos_refill = "সফলভাবে এনওএস পূর্ণ করা হয়েছে।",
		failed_nos_refill = "এনওএস পূর্ণ করা ব্যর্থ হয়েছে।",

		register_invalid_character_id = "অবৈধ ক্যারেক্টার আইডি।",
		register_invalid_slot = "অবৈধ ইনভেন্টরি স্লট।",
		register_weapon_success = "${cid} আইডি সংখ্যার ক্যারেক্টারের জন্য স্লট ${slotId} এর অস্ত্র সফলভাবে নিবন্ধিত হয়েছে।",
		no_serial_number = "সিরিয়াল নাম্বার ছাড়া কোন অস্ত্র নিবন্ধকরণ করা যাবে না।",
		unknown_character_id = "অজানা চরিত্র আইডি।",
		register_weapon_failed = "অস্ত্র নিবন্ধন ব্যর্থ হয়েছে।",

		vehicle_smoke_invalid_class = "এই গাড়ির ক্লাস জন্য গাড়ি ধোয়ার ধোঁকা সক্ষম করা যাবে না।",

		repaired_vehicle_logs_title = "মেরামত করা গাড়ি",
		repaired_vehicle_logs_details = "${consoleName} তাদের গাড়ি মেরে ফেললেন।",

		unable_to_enter_vehicle_while_dead = "আপনি মৃত্যুবরণ হওয়ায় গাড়িতে প্রবেশ করতে পারবেন না।",
		the_closest_vehicle_had_no_free_seats = "সর্বনিকটতম গাড়িতে কোনও ফ্রি আসন নেই।",
		there_are_no_nearby_vehicles = "কোনও নিকটবর্তী গাড়ি নেই।",
		vehicle_not_found_network = "নেটওয়ার্ক আইডি সহ গাড়ী পাওয়া যায় নি।",
		entered_vehicle = "${vehicleName} এর নিকটবর্তী একটি গাড়িতে প্রবেশ চেষ্টা করা হয়েছে।",

		set_vehicle_modifications_logs_title = "গাড়ির মর্যাদাবহরণ সেট করুন",
		set_vehicle_modifications_logs_details = "${consoleName} গাড়ির মর্যাদাবহরণ প্রযোজ্য করেছেন যা লেখা হয়েছে  `৳{vehiclePlate}`। সেট করা হয়েছে: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}।",

		set_vehicle_livery_logs_title = "গাড়ির লিভারি সেট করুন",
		set_vehicle_livery_logs_details = "${consoleName} গাড়ি প্লেট `${vehiclePlate}` এর লিভারি `${liveryIndex}` এ সেট করেছেন।",

		set_vehicle_modification = "মড টাইপ `${modType}` এর জন্য গাড়ির মডিফিকেশনটি সেট করেছেন মোড ইনডেক্স `${modIndex}`। (কাস্টম টায়ারঃ ${customTires})",
		mod_index_invalid_for_type = "মড ইন্ডেক্স `${modIndex}` মড টাইপ `${modType}` এর জন্য অবৈধ।",
		mod_type_invalid = "মড টাইপ `${modType}` অবৈধ।",
		no_mod_type_set = "কোন মড টাইপ সেট নেই।",

		set_vehicle_livery = "গাড়ির লিভারি সেট করুন `${liveryIndex}`।",
		no_livery_index_set = "কোন লিভারি ইন্ডেক্স সেট করা হয় নি (সর্বনিম্ন: 1)।",
		you_are_not_the_driver = "আপনি গাড়ির ড্রাইভার নয়।",
		vehicle_is_not_a_plane_or_heli = "গাড়ি একটি প্লেন বা হেলিকপ্টার নয়।",
		livery_index_invalid = "অবৈধ লিভারি ইন্ডেক্স (সর্বাধিক: ${maxLiveries})।",
		vehicle_has_no_liveries = "গাড়িতে কোন লিভারি নেই।",

		invalid_plate_number = "অবৈধ প্লেট নম্বর।",
		set_fake_plate_number = "গাড়ির জন্য প্লেট নম্বর `${plateNumber}` সেট করুন।",

		invalid_dirt_level = "অবৈধ ময়লা লেভেল।",
		set_dirt_level = "গাড়ির ময়লা লেভেল `${dirtLevel}` এ সেট করা হয়েছে।",

		already_fake_disconnecting = "আপনি ইতিমধ্যে সাঁতারে বিচ্ছিন্ন হওয়ার চেষ্টা করছেন। অনুগ্রহ করে অপেক্ষা করুন।",
		started_fake_disconnect = "সাঁতার বিচ্ছিন্ন হওয়া শুরু হয়েছে। বন্ধ করতে আবার কমান্ডটি পুনরাবৃত্তি করুন।",
		stopped_fake_disconnect = "সাঁতার বিচ্ছিন্ন হওয়া বন্ধ হয়েছে।",

		disabled_idle_cam = "আইডল ক্যাম নিষ্ক্রিয় করা হয়েছে।",
		enabled_idle_cam = "আইডল ক্যাম পুনরায় সক্রিয় করা হয়েছে।",

		created_vehicle_smoke_for_player_logs_title = "গাড়ির ধোঁকার তৈরি করা হয়েছে",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} গাড়ির ধোঁকার তৈরি করেছেন।",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} খেলা হয়েছে।\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "ইনভেন্টরি নাম প্যারামিটার অনুপস্থিত।",

		auto_driving_engaged = "স্বয়ংক্রিয় চালনা চালু করা হয়েছে (ষ্টাইল: ${style})।",
		auto_driving_updated = "অটো ড্রাইভিং গতি/অবস্থান আপডেট করা হয়েছে।",
		auto_driving_disengaged = "অটো ড্রাইভিং বন্ধ হয়েছে।",
		not_auto_driving = "আপনি অটো ড্রাইভিং করছেন না।",
		invalid_auto_drive_speed = "অবৈধ বা অনুমতি নেই অটো ড্রাইভিং গতি নির্দেশ করতে।",
		reset_auto_drive_speed = "ডিফল্ট অটো ড্রাইভিং গতি পুনরায় সেট করা হয়েছে।",
		set_auto_drive_speed = "আপনার অটো ড্রাইভিং গতি ${speed} মাইল/ঘন্টা হিসেবে সেট করা হয়েছে।",

		disabled_recoil_on = "রিকইল অক্ষম।",
		disabled_recoil_off = "রিকইল সক্ষম।",

		attachment_missing = "অ্যাটাচমেন্ট প্যারামিটার উপস্থিত নেই।",
		no_weapon_equipped = "কোন অস্ত্র সরবরাহ করা হয়নি।",
		attachment_invalid = "অ্যাটাচমেন্ট অবৈধ বা এই অস্ত্রে উপলব্ধ নয়।",
		attachment_failed_toggle = "এই অস্ত্রে অ্যাটাচমেন্ট টগল করতে ব্যর্থ হয়েছে।",
		attachment_on = "${attachment} অ্যাটাচমেন্ট সফলভাবে টগল করা হয়েছে।",
		attachment_off = "${attachment} অ্যাটাচমেন্ট সফলভাবে টগল করা হয়েছে না।",

		tint_invalid = "অবৈধ অস্ত্র টিন্ট।",
		tint_index_invalid = "অবৈধ অস্ত্র টিন্ট ইনডেক্স।",
		tint_failed_set = "বর্ণনা সেট করতে ব্যর্থ হয়েছে।",
		tint_removed = "সফলভাবে হয়লো বর্ণনা অপসারণ।",
		tint_set = "বর্ণনা সফলভাবে সেট হয়েছে `${tint}` (${tintIndex})।",
		no_weapon_tint = "এই সশস্ত্রে কোন বর্ণনা নেই।",

		no_attachments = "কোন সংযোগস্থল নেই",
		available_attachments = "উপলব্ধ সংযোগস্থল",
		current_attachments = "বর্তমান সংযোগস্থল",
		no_attachments = "কোন সংযোগস্থল নেই",
		attachments_list = "সংযোগস্থুল তালিকা:",
		tint_label = "\"${tintLabel}\" (${tintIndex}) টিন্ট:",

		item_name_failed_set = "আইটেম নাম ওভাররাইড সেট করা হয়নি।",
		item_name_removed = "আইটেম নাম ওভাররাইড সফলভাবে সরিয়ে ফেলা হয়েছে।",
		item_name_set = "আইটেম নাম ওভাররাইড '${itemName}' সফলভাবে সেট করা হয়েছে।",
		item_name_invalid_slot = "অকার্যকর বা অনুপস্থিত আইটেম স্লট।",

		cleaned_ped = "${consoleName}-এর পেড় সফলভাবে পরিষ্কার করা হয়েছে।",
		cleaned_ped_self = "সফলভাবে আপনার পেড় পরিষ্কার করা হয়েছে।",
		clean_ped_failed = "পেড় পরিষ্কার করতে ব্যর্থ হয়েছে।",
		cleaned_ped_for_all = "সফলভাবে সবার পেড় পরিষ্কার করা হয়েছে।",

		item_durability_set_success = "স্লট ${slotId} এর জন্য পণ্যের দক্ষতা সফলভাবে ${amount}% ধারণ করা হয়েছে।",
		item_durability_set_failed = "দক্ষতা সেট করতে ব্যর্থ হয়েছে।",
		item_durability_invalid_amount = "অবৈধ দক্ষতা পরিমাণ (0 <> 100)।",

		item_metadata_set_success = "স্লট ${slotId} এর আইটেম এর মেটাডাটা সফলভাবে সেট করা হয়েছে।",
		item_metadata_set_failed = "মেটাডাটা সেট করতে ব্যর্থ হয়েছে।",
		item_metadata_missing_key = "মেটাডেটা কী অনুপস্থিত।",

		advanced_metagame_on = "উন্নয়নমুখী মেটাগেম চালু করা হয়েছে।",
		advanced_metagame_off = "উন্নয়নমুখী মেটাগেম বন্ধ করা হয়েছে।",

		identity_set = "সফলভাবে ${displayName}-এর পরিচয়পত্র ঠিক করা হয়েছে `${name}`।",
		identity_reset = "সফলভাবে ${displayName}-এর পরিচয়পত্র রিসেট করা হয়েছে।",
		identity_set_failed = "${displayName}-এর পরিচয়পত্র ঠিক করা ব্যর্থ হয়েছে।",
		identity_hud = "পরিচিতি: ${playerName}",

		invalid_range_parameter = "অবৈধ পরিসীমা পরামিতি।",
		wipe_first_owned_success = "সার্ভার আইডি `${serverId}` সহ প্রথমে মালিকের ${amount} টি ইউনিট সফলভাবে মুছে ফেলা হয়েছে।",
		wipe_first_owned_success_range = "${range}m পরিসীমার মধ্যে সার্ভার আইডি `${serverId}` সহ প্রথমে মালিকের ${amount} টি ইউনিট সফলভাবে মুছে ফেলা হয়েছে।",
		wipe_first_owned_failed = "সার্ভার আইডি দিয়ে প্লেয়ার যাত্রীর একটি উপদেশ মুছতে ব্যর্থ হয়েছে `${serverId}`।",

		invalid_radius_parameter = "বৃত্তাকার ক্ষেত্রফলের মান সঠিক নয় (1 থেকে 500 এর মধ্যে হতে হবে)।",
		scooped_up_players = "${amount} টি খেলোয়াড়ককে উঠিয়ে নেয়া হয়েছে।",
		scoop_invalid = "আপনি কোনও খেলোয়াড়ক উঠিয়ে নেই।",
		unscooped_players = "${total} টি খেলোয়াড়কের মধ্যে থেকে ${amount} জন উঠানো হয়েছে।",
		unscoop_failed = "খেলোয়াড়কের উঠানো ব্যর্থ হয়েছে।",

		invalid_snapshot_radius = "অবৈধ স্ন্যাপশট রেডিয়াস (1 <-> 400)",
		snapshot_header = "সার্ভার আইডি, লাইসেন্স, প্লেয়ার নাম, চরিত্র আইডি, চরিত্র নাম, দূরত্ব",
		snapshot_completed = "${amount} খেলোয়াড়ের স্ন্যাপশট আপনার ক্লিপবোর্ডে কপিপ হয়েছে।",

		freeze_success = "${consoleName}-কে সফলভাবে স্থাবিত করা হয়েছে।",
		failed_freeze = "খেলোয়াড়কে স্থাবিত করতে ব্যর্থ হয়েছে।",
		unfreeze_success = "${consoleName}-কে সফলভাবে আনফ্রিজ করা হয়েছে।",
		failed_unfreeze = "খেলোয়াড়কে আনফ্রিজ করতে ব্যর্থ হয়েছে।",

		freeze_logs_title = "খেলোয়াড় স্থাবিত হয়েছে",
		freeze_logs_details = "${consoleName} এখন ${targetName}-কে স্থাবিত করেছে।",
		unfreeze_logs_title = "প্লেয়ারকে ফ্রিজ স্থান থেকে মুক্ত করা হয়েছে",
		unfreeze_logs_details = "${consoleName} ${targetName} এর ফ্রিজ স্থান থেকে মুক্ত করেছে।",

		slap_kill_reason = "স্ল্যাপ করেছেন",
		slap_success = "সফলভাবে ${consoleName} কে স্ল্যাপ করা হয়েছে।",
		slap_failed = "প্লেয়ারকে স্ল্যাপ করা যায়নি।",
		slap_logs_title = "প্লেয়ারকে স্ল্যাপ করা হয়েছে",
		slap_logs_details = "${consoleName} ${targetName} কে স্ল্যাপ করেছে।",

		damaged_player = "${consoleName} কে ${damage} ডেমেজ দেওয়া হয়েছে।",
		damage_player_failed = "প্লেয়ারকে ডেমেজ দেওয়া যায়নি।",
		damage_player_logs_title = "প্লেয়ার ক্ষয়কারীতা",
		damage_player_logs_details = "${consoleName} ${damage} ক্ষয়কারীতা জন্য ${targetConsoleName} কে ক্ষতি করেছেন।",

		refill_nitro_logs_title = "নাইট্রো পূর্ণসূচনা",
		refill_nitro_logs_details = "${consoleName} নাইট্রো পূর্ণ করেছেন।",

		character_data_logs_title = "চরিত্রের তথ্য",
		character_data_logs_details = "${consoleName} ${characterId} এর সিআইডি চেক করেছেন।",

		item_name_logs_title = "নাম ওভাররাইড",
		item_name_logs_details = "${consoleName} ${slot} স্লটের আইটেমগুলি নামকরণ করেছেন `${nameOverride}`।",

		toggle_attachment_logs_title = "সংযোগ টগল",
		toggle_attachment_logs_details = "${consoleName} সংযোগ `${সংযোগ}` টগল করেছেন।",

		tint_logs_title = "টিন্ট সেট করুন",
		tint_logs_details = "${consoleName} তাদের অস্ত্র এর টিন্ট সূচকটি সেট করেছেন ${tintIndex}।",

		population_multiplier_logs_title = "জনসংখ্যা মাল্টিপ্লায়ার",
		population_multiplier_logs_details = "${consoleName} জনসংখ্যা মাল্টিপ্লায়ারটি ${populationMultiplier} এ সেট করেছেন।",

		fake_disconnect_logs_title = "মিথ্যা ডিসকানেক্ট",
		fake_disconnect_on_logs_details = "${consoleName} তাদের মিথ্যা ডিসকানেক্টটি চালু করেছেন।",
		fake_disconnect_off_logs_details = "${consoleName} তাদের মিথ্যা ডিসকানেক্টটি বন্ধ করেছেন।",

		identity_logs_title = "পরিচয় ওভাররাইড",
		identity_on_logs_details = "${consoleName} নেমেইন ${targetConsoleName}-এর পরিচয়পত্র ঠিক করেছেন `${playerName}`।",
		identity_off_logs_details = "${consoleName} নেমেইন ${targetConsoleName}-এর পরিচয়পত্র রিসেট করেছেন।",

		clean_ped_logs_title = "পেড পরিষ্কার করা হয়েছে",
		clean_ped_logs_details = "${consoleName} ${targetName} এর পেড পরিষ্কার করা হয়েছে।",

		create_vehicle_logs_title = "গাড়ী তৈরি করা হলো",
		create_vehicle_logs_details = "${consoleName} মডেল নাম `${modelName}` সহ একটি গাড়ি তৈরি করেছেন।",

		replace_vehicle_logs_title = "গাড়ি পরিবর্তন করা হয়েছে",
		replace_vehicle_logs_details = "${consoleName} তাদের `${oldModelName}` এর স্থানে `${modelName}` দিয়ে পরিবর্তন করেছেন।",

		set_durability_logs_title = "বস্ত্রের দ্রাবকতা সেট করা হয়েছে",
		set_durability_logs_details = "${consoleName} স্লট ${slot} এ আছে বস্ত্র এর দ্রাবকতা `${durability}` এর জন্য নির্ধারণ করেছেন।",

		set_metadata_logs_title = "বস্ত্রের মেটাডেটা সেট করা হয়েছে",
		set_metadata_logs_details = "${consoleName} স্লট ${slot} এ আছে বস্ত্র এর মেটাডেটা `${metadata}` এর জন্য নির্ধারণ করেছেন।",

		registered_weapon_logs_title = "অস্থায়ী অস্ত্র নিবন্ধিত",
		registered_weapon_logs_details = "${consoleName} সিরিয়াল নম্বর `${serialNumber}` সহ একটি অস্ত্র চেস্টা করল চরিত্র আইডি `${characterId}` তে.",

		wipe_first_owned_logs_title = "প্রথম মালিকত্ব মুছুন",
		wipe_first_owned_logs_details = "${consoleName} ${amount} অবজেক্ট মুছিয়ে দিল প্লেয়ারের সার্ভার আইডি `${serverId}` যেসব অবজেক্ট ছিল তাদের ক্ষেত্র ${range}m পর্যন্ত।",

		unscoop_logs_title = "উন্স্কুপ করা খেলোয়াড়",
		unscoop_logs_details = "${consoleName} ${amount} টি খেলোয়াড় উন্স্কুপ করেছেন `${coords}` এ।"
	},

	anti_cheat = {
		bad_entity_title = "খারাপ এন্টিটি স্পঁদন করা হয়েছে",
		bad_entity_message = "${consoleName} মডেল নাম `${modelName}` সহ এন্টিটি স্পঁদন করেছেন।",
		detected_entity_title = "চেতনা করা হয়েছে যে এন্টিটি স্পঁদন করা হয়েছে",
		detected_entity_message = "${consoleName} মডেল নাম `${modelName}` সহ এন্টিটি স্পঁদন করেছেন।",
		added_model_to_list = "চেকিং লিস্টে মডেল `${modelName}` (${modelHash}) যোগ করা হয়েছে।",
		model_already_added_to_list = "মডেল `${modelName}` (${modelHash}) ইতিমধ্যে চেকিং লিস্টে রয়েছে।",
		removed_model_to_list = "চেকিং লিস্ট থেকে মডেল `${modelName}` (${modelHash}) সরানো হয়েছে।",
		model_not_in_list = "${modelName} (${modelHash}) মডেলটি সনাক্তকরণের তালিকাতে যোগ করা হয়নি।",
		detection_area_close = "[${InteractionKey}] সনাক্তকরণ এলাকা সরান (${areaId})",
		detection_area = "সনাক্তকরণ এলাকা (${areaId})",

		suspicious_transfer_title = "সন্দিগ্ধ স্থানান্তর",
		suspicious_transfer_message = "${from} এই মুহূর্তে ${to} এ ${amount}$ স্থানান্তর করেছেন।",

		failed_toggle_strict_mode = "স্ট্রিক্ট মোড টগল করা ব্যর্থ হয়েছে।",
		strict_mode_enabled = "স্ট্রিক্ট মোড সফলভাবে সক্ষম করা হয়েছে।",
		strict_mode_disabled = "স্ট্রিক্ট মোড সফলভাবে অক্ষম করা হয়েছে।",

		ban_notification_title = "অ্যান্টি-চিট",
		ban_notification = "${consoleName}-কে `${banReason}` এর জন্য নিষিদ্ধ করা হয়েছে।",

		suspicious_transfer_title = "সন্দিগ্ধ স্থানান্তর",
		suspicious_transfer_details = "${consoleName} এক্সেসের ${amount}$ স্থানান্তর করেছেন ${targetConsoleName} এ।",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "আহা, আপনি `${modelName}` এর প্রাচীন অবয়বটি উৎপাদন করার চেষ্টা করছেন ছিলেন? এটা কোনও এন্টিক রোডশোর একটি পর্ব নয়, এবং সেই অদ্ভূত নখটা ভর্তি থাকবে।",
		blacklisted_command_ban = "দুঃখিত, তথ্য দেওয়া অক্ষম হওয়ার কারণে এই কমান্ডটি আপনি সম্পাদন করতে পারবেন না। অক্ষম বলে মনে হলে দয়া করে সার্ভার প্রশাসকদের সাথে যোগাযোগ করুন।",
		clear_tasks_ban = "এটি জৈনিক একটি প্রজাপতি মাথায় হত্যাকারী প্রশিক্ষণ কেন্দ্র নয়। আপনার চেষ্টা ফলাফলশূন্য হয়েছে আর অন্যকে একাদেশ করার চেষ্টা অস্বীকৃত করা হয়েছে।",
		damage_modifier_ban = "আপনার শক্তির লেভেল ৯০০০ এর বেশি নয়।",
		distance_taze_ban = "দূরত্ব থেকে আপনার স্টানিং পারফরম্যান্স প্রশংসা পাননি।",
		fast_movement_ban = "এই সার্ভারে উড়া না যাওয়া অনুমোদিত নয়।",
		freecam_ban = "আপনার কিছু মনে হয় নি না যে আপনি আত্মার বাইরে চলে গেছেন।",
		honeypot_ban = "আপনি নিজেকে তৈরি মোড চালু করতে চেষ্টা করেছিলেন, তবে করার জন্য অনুমতি ছিল না।",
		illegal_client_event = "আহা, আপনি `${eventName}` এর গোপন ফ্রিকোয়েন্সি তালিকায় জড়িত হতে চেষ্টা করছেন ছিলেন? এটা কোনও গোপন রেডিও স্টেশন নয়, এবং সেই গানটি আমাদের প্লেলিস্টে নেই।",
		illegal_damage_ban = "ক্ষমতার তারতম্যকে অপলমান করে আপনি এখানে পড়েছেন, আমাদের মানবমাত্রাকে ভাঙ্গিয়ে ঢেলেছেন।",
		illegal_freeze_ban = "গোষ্ঠীবদ্ধ হওয়া অযোগ্য, আমরা কেবল মহত্ত্বের সীমাবদ্ধতার শৃংখলার অনুযায়ী বাধিত। স্যার আইজাক নিউটন অন্য কিছুর স্বাক্ষরী করতে চাইতেন না।",
		illegal_global_ban = "ম্যাট্রিক্সে প্রবেশ করতে চেষ্টা করেছিলেন, আপনিই চেষ্টা করেছেন? নিয়ো ভালোই হতে পারে, কিন্তু আমাদের হয় না।",
		illegal_native_ban = "ডিজিটাল মর্যাদা পর্যন্ত প্রাঁশুরের মধ্যে সম্ভাষণ করতে চেষ্টা করেছিলেন? দুঃখিত, এই সসাধারণের সপ্তর্ষি অস্বীকৃত হয়েছে। আধ্যাত্মিক পর্যবেক্ষণের জন্য ভালো লাগবে।",
		illegal_ped_change_ban = "পরিচয় চুরি আজকে হাস্যকর। লক্ষ করছেন না? বছরেও মিলিয়নো চরিত্র যথাযথভাবে আঘাত পায়।",
		illegal_server_event = "`${eventName}` এর অকেক্ষিত সঙ্গীতে নাচতে চান? এটা কোনও গোপন বলরূম নয়, এবং সেসব নাচ অনুমোদিত নয়।",
		illegal_spectating_ban = "বাস্তবে অস্তিত্ব পাঠানোর কার্যক্রম ধরা রইছে একেবারেই একটি ভুতের ভবিষ্যদবাণী, নয় এখানে। আপনার ংকাশি প্রজেকশন দক্ষতা নথপদার্থকরা হয়েছে, কিন্তু স্বাগত হবেন না।",
		illegal_vehicle_modifier_ban = "Fast and Furious এর মধ্যে Dom Toretto থেকে বিভিন্নভাবে আমরা পরিবার নই।",
		infinite_ammo_ban = "সাধারণ ধারণার বিরুদ্ধে এখানে সংরক্ষণের সূত্রের প্রয়োগ করা হয় মনে হয় নয়। জাদুর গুলিতে সংরক্ষণীয় সম্পদ সংগ্রহ করা হয়েছে।",
		invalid_health_ban = "আপনার স্বাস্থ্য বার পালকে লফং এর অপরিমিত পরিমাণ আছে মনে হচ্ছে। পপাইএর মতো আদর্শ শরীর অর্জনের জন্য, ব্যান হচ্ছে।",
		invincibility_ban = "আপনি কোন কালো রাজকুমার নন, আপনি অমর হতে পারবেন না।",
		ped_spawn_ban = "আহা, আশা করেছিলেন যে `${modelName}` এর দ্য লজেন্ডারি চেষ্টা করছেন? এটি কোনও হলিউড কাস্টিং নয়, এবং সেই তারাই অফ স্টেজে থাকবেন।",
		player_blips_ban = "এয়ারস্পেস পূর্ণ হয়ে গেছে, উপলব্ধ নয় ভাফগুয়ে।",
		runtime_texture_ban = "মড মেনু আপনি আছে, তা ব্যবহার করতে আপনি পারবেন না।",
		semi_godmode_ban = "জীবনের ঝরা ফলের চাহিদা করা আপনার সময়ের প্রবাহ আহত করেছে। অমরত্ব যেমন শোনায় না।",
		suspicious_explosion_ban = "দুঃখিত, কিন্তু এটি মাইকেল বে ছবি নয়। পাইরোটেকনিকের অতিরিক্ত ব্যবহার অনুমতি দেওয়া হয় না।",
		text_entry_ban = "ইনস্পেক্টিং এলিমেন্ট এই ব্রাউজারে অনুমোদিত নয়।",
		thermal_night_vision_ban = "উজ্জ্বল রাত্রি অনুমোদিত নয়।",
		vehicle_modification_ban = "আপনি আপনার গাড়ির হেডলাইট ফ্লুইড খুঁজতে পারেন না।",
		vehicle_spawn_ban = "আহ, `${modelName}` দিয়ে সফর করার স্বপ্ন দেখছেন? এটা কোনো শো-রুম নয়, এবং সে খুবই বিশ্রাম করছে!",
		weapon_spawn_ban = "`${weaponName}` চাহিয়েছেন? এটা কোনো শস্ত্রাগার নয়, এবং সেই বজ্রপাত? এখনও তৈরির কাছেই!",
		advanced_noclip_ban = "অদুর করিয়ায় অদৃশ্য করিয়ে গোপন করছেন? এটা কোনো পবিত্র ড্যান্স ছাড়পত্র নয়, এবং এই মুভ? আমাদের নাচের কার্ডে নেই।",
		illegal_local_vehicle_ban = "আপনার টানা পড়েছে ভুল। একটি আদর্শ প্রদর্শনে এই মহাবিশ্বজনিরের অরৌদগামী গাড়ীতে নির্দেশ আছে।",
		handling_field_ban = "দেখতে মনে হচ্ছে তুমি পদার্থবিজ্ঞানের সীমার গতি বাড়ানোর চেষ্টা করেছ। স্বাগতম, কিন্তু এই বিশ্বে, আমরা পৃথিবীতে আমাদের চাকাগুলি কীভাবে দৃঢ় করে রেখেছি।",
		teleported_ban = "হাসির মতে চলে গেলেই? এই বহুমিতিকে, ভ্রমণকারী।",
		honeypot_native = "হোনিপটে পরিস্থিতি হয়েছে। আছে যেখানে মধু পাওয়ার জন্য যাওয়া উচিত না ছিল। অবশ্যই কিছু খনি ছেড়ে দিতে উচিত, হয় তা কতটা আকর্ষণীয় হয়ে থাকুক।",
		illegal_event_usage_ban = "অস্তিত্বের অস্ত্রোপচার এক ক্ষণ জন্য কাল্পনিকভাবে কেঁপে উঠেছিল—যেমন একটি খারাপভাবে সেলাই করা কোর্ট ধীরে ধীরে সুরক্ষিত করা হচ্ছে। কিন্তু দুশ্চিন্তার কিছু নেই, আমরা সেই ছোট অ্যানোমালি মেরামত করেছি… সূঁচটি সরিয়ে নিয়ে।",

		type_aimbot = "লক্ষ্য করার যন্ত্র",
		type_bad_creation = "খারাপ সৃষ্টি",
		type_blacklisted_command = "সম্পূর্ণ কালোচেহে তালিকাভুক্ত কমান্ড",
		type_clear_tasks = "কার্যসমূহ মুছুন",
		type_damage_modifier = "ক্ষতি পরিবর্তক",
		type_distance_taze = "দূরত্বভুক্ত টেজমস্তক",
		type_fast_movement = "দ্রুত চলনা",
		type_teleported = "টেলিপোর্ট হয়েছে",
		type_freecam_detected = "ফ্রি ক্যাম পর্যবেক্ষিত",
		type_honeypot = "হানিপট",
		type_honeypot_native = "হানিপট নেটিভ",
		type_illegal_damage = "অবৈধ ক্ষতি",
		type_illegal_event = "অবৈধ ক্লায়েন্ট ইভেন্ট",
		type_illegal_freeze = "অবৈধ ফ্রিজ",
		type_illegal_global = "অবৈধ গ্লোবাল ব্যবহার",
		type_illegal_handling_field = "বেকার Handling ক্ষেত্র",
		type_illegal_native = "অবৈধ জন্মদানিত কল",
		type_illegal_ped_spawn = "পেড স্পওন করেছেন",
		type_illegal_server_event = "অবৈধ সার্ভার ইভেন্ট",
		type_illegal_vehicle_modifier = "গাড়ীর মডিফায়ার অবৈধ",
		type_illegal_vehicle_spawn = "গাড়ী স্পওন করেছেন",
		type_illegal_weapon = "অবৈধ অস্ত্র স্পওন",
		type_infinite_ammo = "অসীম গুলি",
		type_advanced_noclip = "এডভান্সড নক্লিপ",
		type_invalid_health = "অবৈধ স্বাস্থ্য",
		type_invincibility = "অমরত্ব",
		type_modified_fov = "পরিবর্তিত ফিল্ড অফ ভিউ",
		type_ped_change = "পেড পরিবর্তন",
		type_player_blips = "প্লেয়ার ব্লিপ",
		type_runtime_texture = "সময়সীমা টেক্সচার",
		type_semi_godmode = "অর্ধ-দেবত্ব মোড",
		type_spawned_object = "উত্পন্ন অবজেক্ট",
		type_spectate = "উপলদ্ধি করা",
		type_suspicious_explosion = "সন্দিগ্ধ বিস্ফোরণ",
		type_suspicious_transfer = "সন্দিগ্ধ ট্রান্সফার",
		type_text_entry = "পাঠ্য এন্ট্রি",
		type_thermal_night_vision = "তাপীয় / রাতের ভিশন",
		type_vehicle_modification = "গাড়ির সংশোধন",
		type_illegal_local_vehicle = "ধারণকৃত নেটওয়ার্ককৃত গাড়ী ব্যবহার হচ্ছে",
		type_illegal_event_usage = "অবৈধ ইভেন্ট ব্যবহারের",

		event_prefix = "অ্যান্টি-চিট: ${type}",

		mp_f_freemode_01_label = "ফ্রিমোড (মহিলা)",
		mp_m_freemode_01_label = "ফ্রিমোড (পুরুষ)",
		player_one_label = "ফ্র্যাঙ্কলিন",
		player_two_label = "ট্রেভর",
		player_zero_label = "মাইকেল",

		ig_orleans_label = "সাসকোচ",
		u_m_m_jesus_01_label = "যীশু",
		u_m_y_babyd_label = "দেহবোধক",
		u_m_y_imporage_label = "সুপার হিরো",
		a_m_m_bevhills_02_label = "সাদা ছেলে",
		a_m_m_fatlatin_01_label = "ফ্যাট ছেলে",
		a_m_m_hasjew_01_label = "ইহুদি পেদোফাইল",
		a_m_m_beach_01_label = "টপলেস পেড (কালো, পুরুষ)",
		a_m_m_beach_02_label = "টপলেস পেড (সাদা, পুরুষ)",
		a_m_m_afriamer_01_label = "ফ্যাট কালো ছেলে",
		ig_jimmydisanto_label = "জিমি",
		ig_jimmydisanto2_label = "জিমি ২",
		a_m_y_musclbeac_01_label = "অর্ধ-নেকেড সমুদ্র ব্যক্তি",
		csb_ramp_marine_label = "মেরিন ব্যক্তি",
		s_f_y_stripperlite_label = "স্ট্রিপার পেড",
		mp_f_stripperlite_label = "স্ট্রিপার পেড ২",
		mp_m_marston_01_label = "হাত-পা নেই",
		mp_m_niko_01_label = "নিকো (জিটিএ আইভি)",

		high_fov_warning = "আপনার এফওভি অসাধারণভাবে উচ্চ।",
		high_fov_description = "এটি সম্ভবত একটি এফওভি মডিফায়ার দ্বারা উত্পন্ন হয়।",
		high_fov_debug = "বর্তমান: ${fov}",

		illegal_oxy_run = "খিলাড়ি মানুষের চাইতে দ্রুত অক্সিটন রান সম্পন্ন করেছে।",

		fov_warning = "আপনার FOV অসাধারণভাবে উচ্চ",
		fov_warning_details = "এটি সম্ভাব্যতঃ একটি FOV মডিফায়ার দ্বারা সৃষ্ট। বর্তমান: ${fov}",

		stretched_res_warning = "স্ট্রেচড রেজোলিউশন (~r~${ratio}~w~)",

		fast_movement_warning = "আপনাকে অতি দ্রুত চলার জন্য পক্ষটিত করা হয়েছে! দয়া করে একজন উন্নয়নকারীকে জানান এবং বলুন আপনি কি করছেন তার বিষয়ে কারণ এই চ্যাট বার্তাটি আপনি পাচ্ছেন না।",
		invincibility_warning = "আপনাকে অমর হওয়ার জন্য পক্ষটিত করা হয়েছে! দয়া করে একজন উন্নয়নকারীকে জানান এবং বলুন আপনি কি করছেন তার বিষয়ে কারণ এই চ্যাট বার্তাটি আপনি পাচ্ছেন না।",
		damage_modifier_warning = "আপনাকে একটি অবৈধ ক্ষতি সংশোধক প্রয়োগ করার জন্য পক্ষটিত করা হয়েছে! দয়া করে একজন উন্নয়নকারীকে জানান এবং বলুন আপনি কি করছেন তার বিষয়ে কারণ এই চ্যাট বার্তাটি আপনি পাচ্ছেন না।",
		freeze_warning = "আপনি যথাযথ নয় হওয়া পর্যন্ত জমার জন্য পতিত হয়েছেন! এই চ্যাট বার্তাটি পাওয়ার পর কোনও উন্নয়নকর্তাকে জানান এবং তাদের বলুন আপনি কি করছিলেন যাতে এটি হয়েছে, কারণ আপনার এই চ্যাট বার্তাটি প্রাপ্ত করা উচিত নয়।"
	},

	authentication = {
		waiting_for_server = "সার্ভারের প্রস্তুতি অপেক্ষা করা হচ্ছে...",
		authenticating_with_server = "সার্ভার সঙ্গে প্রমাণীকরণ করা হচ্ছে...",

		failed_to_get_global_user = "গ্লোবাল ব্যবহারকারী পেতে ব্যর্থ হয়েছে।",
		failed_to_get_local_user = "লোকাল ব্যবহারকারী পেতে ব্যর্থ হয়েছে।",
		failed_to_get_local_ban = "স্থানীয় ব্যান স্থিতি পেতে ব্যর্থ হয়েছে।",

		global_ban = "আপনি OP-FW সার্ভারের সব গ্লোবাল বান হন। \n\nবান হ্যাশ: ${banHash}\nবানের কারণ: ${reason}\n\nযদি আপনি মনে করেন এটি একটি মিথ্যা বান, তবে আপীল করার জন্য OP-FW ডিসকর্ড গিল্ডে যোগদান করুন ${frameworkDiscord}",
		local_ban = "আপনি ${communityName}-এর থেকে ব্যান হয়েছেন।\n\nব্যান হ্যাশ: ${banHash}\nব্যানের কারণ: ${reason}\nব্যানকারীর নাম: ${creatorName}\nসময়স্টম্প: ${timestamp}\n\n${indefiniteOrExpires}\n\nআমাদের ডিসকর্ড গিল্ডে যোগদান করুন তথ্য জানতে ${communityDiscord}",
		local_ban_no_creator = "আপনি ${communityName}-এর থেকে ব্যান হয়েছেন।\n\nব্যান হ্যাশ: ${banHash}\nব্যানের কারণ: ${reason}\nসময়স্টম্প: ${timestamp}\n\n${indefiniteOrExpires}\n\nআমাদের ডিসকর্ড গিল্ডে যোগদান করুন তথ্য জানতে ${communityDiscord}",

		ban_indefinite = "এই ব্যান অসীম।",
		ban_expires = "এই ব্যান ${timeLeft} পর মেয়াদ শেষ হবে।",

		pepega_moderate = "আপনার কাছ থেকে কোনও নির্দিষ্ট কারণবিহীনভাবে সকল ওপি-এফডব্লিউ সার্ভার থেকে ব্যান হয়েছে।",
		pepega_ultimate = "আপনি এই সার্ভার থেকে ব্যান হয়েছেন।",

		welcome_to = "স্বাগতম",

		connection_rejected_logs_title = "সংযোগ প্রত্যাখ্যান",
		connection_rejected_logs_details = "${consoleName} কারনে সংযোগ করতে প্রত্যাখ্যান করা হয়েছিল `${rejectCode}`।",

		connection_accepted_logs_title = "সংযোগ গ্রহণ",
		connection_accepted_logs_details = "${consoleName} সংযোগ করতে গ্রহণ করা হয়েছিল।"
	},

	bans = {
		banned_no_permissions = "অনুমতি ছাড়াই `${reason}` চেষ্টা করা হয়েছে।",
		fraud_chargeback = "প্রতারণা / চার্জব্যাক",
		none_provided = "কোনটি সরবরাহ হয়নি।",
		you_stopped_streaming = "আপনি স্ট্রিমিং থেকে বাদ দিয়েছেন।"
	},

	characters = {
		character_refreshed = "ক্যারেক্টার রিফ্রেশ হয়েছে।",
		something_went_wrong = "কিছু ভুল হয়েছে।",
		user_does_not_have_sent_character_loaded = "ব্যবহারকারীকে প্রেরিত করা ক্যারেক্টার লোড করা হয়নি।",
		user_has_no_character_loaded = "ব্যবহারকারীর কোনও ক্যারেক্টার লোড করা হয়নি।",
		user_not_found = "পাঠিয়ে দেওয়া ব্যবহারকারীটি সার্ভারে পাওয়া যায়নি।",
		invalid_character_id = "প্রেরিত অবৈধ ক্যারেক্টার আইডি পরমিতি।",
		invalid_license_identifier = "অবৈধ লাইসেন্স চিহ্নিতকরণ পরমিতি প্রেরণ করা হয়েছে।",

		your_character_refreshed = "আপনার ক্যারেক্টার রিফ্রেশ করা হয়েছে।"
	},

	chat = {
		default = "ডিফল্ট",

		chat_group_information = "আপনাকে একটি চ্যাট গ্রুপে যোগ দেওয়া হয়েছে। আপনার উপলভ্য চ্যাট গ্রুপ পরিবর্তন করতে **ট্যাব** চাপুন।\n\n'/' উপসর্গ ছাড়াই পাঠানো বার্তাগুলি গ্রুপের অন্য সদস্যদের কাছে জানানো হবে।"
	},

	commands = {
		command_unavailable = "এই কমান্ড পাওয়া যায় নি!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "${command} এর জন্য একটি প্রতিস্থাপন কমান্ড।",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "বাহান করুন",
		carry_command_help = "বাহান চালু করুন।",
		carry_command_substitutes = "",

		uncarry_command = "উত্তর দিন",
		uncarry_command_help = "ব্যক্তি জন্য বাহান করছেন তাকে বাঁধি থেকে মুক্ত করতে প্রয়োজন।",
		uncarry_command_substitutes = "",

		piggyback_command = "পিগিব্যাক",
		piggyback_command_help = "অন্য একটি ব্যক্তিকে পিগিব্যাক করুন।",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "পিক কফ",
		pick_cuffs_command_help = "হ্যান্ডকাফ থেকে লকপিক করে মুক্ত করুন।",
		pick_cuffs_command_substitutes = "",

		struggle_command = "লড়াই",
		struggle_command_help = "অন্যকে আপনাকে নিয়ে তাকে থেকে ছিনতাই করার চেষ্টা করুন।",
		struggle_command_substitutes = "",

		handsup_command = "উপরে হাত নিয়ে দাও",
		handsup_command_help = "আপনার হাত উপরে নিয়ে দিন (বা নিচে নেওন)।",
		handsup_command_substitutes = "হাত, আত্মসমর্পণ, hu",

		-- animations/chairs
		sit_command = "বসো",
		sit_command_help = "আসনে বসার চেষ্টা করুন।",
		sit_command_parameter_variation = "পরিবর্তন",
		sit_command_parameter_variation_help = "কোন বসার এনিমেশন চালাতে হবে (১ - ৬).",
		sit_command_substitutes = "চেয়ার",

		chair_offset_command = "চেয়ার_অফসেট",
		chair_offset_command_help = "কোন নির্দিষ্ট মডেলের সাথে কাছাকাছি চেয়ারের অফসেট সংজ্ঞায়িত করুন।",
		chair_offset_command_parameter_model_name = "মডেলের নাম",
		chair_offset_command_parameter_model_name_help = "একটি চেয়ারের অফসেট সংজ্ঞায়িত করার জন্য চেয়ারের মডেল নাম।",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "ঘুমাও",
		sleep_command_help = "নিকটবর্তী ডিবালে বা জমির উপর ঘুমান চেষ্টা করুন।",
		sleep_command_parameter_variation = "পরিবর্তন",
		sleep_command_parameter_variation_help = "কোন ঘুমান অ্যানিমেশন প্রশ্ন করবেন (১ - ২)।",
		sleep_command_substitutes = "শয়ন",

		couch_offset_command = "কাউচ_অফসেট",
		couch_offset_command_help = "নিকটবর্তী কাউচের একটি অফসেট কপি করুন বা নকল করুন একটি নির্দিষ্ট মডেলের।",
		couch_offset_command_parameter_model_name = "মডেলের নাম",
		couch_offset_command_parameter_model_name_help = "কাউচের মডেলের নাম যাদের অফসেট কপি করা হবে।",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "র্যাগডল",
		ragdoll_command_help = "র্যাগডল চালু / বন্ধ করুন।",
		ragdoll_command_parameter_server_id = "সার্ভার আইডি",
		ragdoll_command_parameter_server_id_help = "অন্য একটি গেম প্লেয়ার পরিবর্তে একটি সার্ভার আইডি নির্দিষ্ট করুন।",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "লেজের উপর বসুন এবং যদি লেজের সামনে থাকেন তাহলে। আপনার প্রথম দিকে হতে হবে।",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "কোন আসন অ্যানিমেশন চালাবেন (1 - 13)।",
		sit_ledge_command_substitutes = "ledge",

		-- animations/walkstyles
		marathon_command = "ম্যারাথন",
		marathon_command_help = "'ম্যারাথন' ডিবাগ বৈশিষ্ট্য টগল করতে এই কমান্ডটি ব্যবহার করুন যাতে হাঁটার স্টাইল সংশোধনের প্রয়োজন হলে বুঝতে পারেন।",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "ঘোষণা",
		announce_command_help = "সমস্ত প্লেয়ারদের জন্য একটি ঘোষণা প্রচার করুন।",
		announce_command_parameter_message = "বার্তা",
		announce_command_parameter_message_help = "আপনি যে বার্তা প্রচার করতে চান তা।",
		announce_command_substitutes = "",

		wipe_command = "পরিষ্কার",
		wipe_command_help = "মানচিত্র থেকে অপসর্পিত ইঞ্জিন মুছে ফেলুন।",
		wipe_command_parameter_distance = "দূরত্ব",
		wipe_command_parameter_distance_help = "কেবলমাত্র নির্দিষ্ট একটি পরিসীমার মধ্যে অস্থায়ী অস্তিত্ব দিতে চান দলিল, এখানে একটি দূরত্ব প্রবেশ করান। মান `-1` পূর্ণ মানচিত্রের জন্য ঠিক করুন।",
		wipe_command_parameter_ignore_local_entities = "স্থানীয় ইঞ্জিনগুলি উপেক্ষা করুন",
		wipe_command_parameter_ignore_local_entities_help = "স্থানীয় ইঞ্জিনগুলি উপেক্ষা করতে চান? আপনি চিটার থেকে পরিস্কার করছেন তাহলে আপনাকে এটি টেনে নেওয়া সুপারিশ করা হয়।",
		wipe_command_parameter_model_name = "মডেল নাম",
		wipe_command_parameter_model_name_help = "আপনি যদি কোনও নির্দিষ্ট মডেলের এন্টিটি শুধুমাত্র মুছতে চান, এখানে একটি মডেল নাম লিখুন। অন্যথায় খালি রাখুন, `মিথ্যবাদী` অথবা `0` করুন। আপনি এটি সেট করতে পারেন `গাড়ি`, `পেড়গুলি`, `বস্তুগুলি`, `দরজা`, `ভেঙ্গে`, অথবা `নিউন প্রস্‌সেস টাইপাল`।",
		wipe_command_parameter_camera = "ক্যামেরা",
		wipe_command_parameter_camera_help = "আপনার ক্যামেরা কোআর্ডস ব্যবহার করুন আপনার পেডসের প্রতিস্থানের পরিবর্তে। ডিফল্ট হল `না`, `1` অথবা `ই` হ্যাঁ এর জন্য।",
		wipe_command_substitutes = "",

		noclip_command = "নক্লিপ",
		noclip_command_help = "নকলিপ চালু করুন।",
		noclip_command_parameter_server_id = "সার্ভার আইডি",
		noclip_command_parameter_server_id_help = "যদি আপনি অন্যকে নকলিপ চালু করতে চান তাহলে এখানে তাদের সার্ভার আইডি লিখুন।",
		noclip_command_substitutes = "",

		safe_noclip_command = "নিরাপদ_নকলিপ",
		safe_noclip_command_help = "কেবলমাত্র যদি কোন লোক আপনাকে দেখতে পারে না তবে নকলিপ চালু করুন (স্টাফ মেম্বারগণ স্টাফ চালু থাকলে উল্লেখ্য নয়).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "গাড়ি_মুছুন",
		delete_vehicle_command_help = "কাছাকাছি একটি গাড়ি মুছুন।",
		delete_vehicle_command_parameter_ignore_heading = "হেডিং অগ্রাধিকার",
		delete_vehicle_command_parameter_ignore_heading_help = "আপনি কি আপনার প্লেয়ারের হেডিং উপেক্ষা করতে চান? খালি রাখা এটি `না` হিসাবে কাজ করবে।",
		delete_vehicle_command_parameter_ignore_occupied = "বসকে উপেক্ষা করুন",
		delete_vehicle_command_parameter_ignore_occupied_help = "আপনি কি কোনও অধিকৃত গাড়ি উপেক্ষা করতে চান? এটি খালি রাখা উপযোগী হবে `না` হিসাবে।",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "ইন্টারেক্টিভ গাড়ি মুছতে চালু করা যাচ্ছে।",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "সার্ভার থেকে একজন প্লেয়ার কিক করুন।",
		kick_command_parameter_server_id = "সার্ভার আইডি",
		kick_command_parameter_server_id_help = "আপনি যে প্লেয়ারকে কিক করতে চাচ্ছেন সে প্লেয়ারের সার্ভার আইডি।",
		kick_command_parameter_reason = "কারণ",
		kick_command_parameter_reason_help = "খেলোয়ারের বিদায় হওয়ার কারণ। এটি ফাঁকা রাখা যেতে পারে।",
		kick_command_substitutes = "",

		ban_command = "ব্যান",
		ban_command_help = "একজন খেলোয়ারকে সার্ভার থেকে ব্যান করুন।",
		ban_command_parameter_server_id = "সার্ভার আইডি",
		ban_command_parameter_server_id_help = "ব্যান করতে চাইছেন খেলোয়ারের সার্ভার আইডি।",
		ban_command_parameter_expire = "মেয়াদ শেষ",
		ban_command_parameter_expire_help = "খেলোয়ারের ব্যানের দৈর্ঘ্য। এটি ফাঁকা রাখা যেতে পারে, `0` বা `false` এর জন্য অসীম ব্যান এর জন্য। আপনি দৈর্ঘ্যের জন্য ওয়া / ডি / এইচ ব্যবহার করতে পারেন। (উদাহরণঃ`3d2h` -> 3 দিন, 2 ঘণ্টা)",
		ban_command_parameter_reason = "কারণ",
		ban_command_parameter_reason_help = "খেলোয়াড়কে ব্যান করার পাশাপাশি কারণটি জানান। এটি ফাঁকা রাখা যাবে।",
		ban_command_substitutes = "",

		staff_hidden_command = "স্টাফ_হাইডেন",
		staff_hidden_command_help = "অন্য খেলোয়াড়রা আপনার স্টাফ স্থিতি দেখতে পাবেন কি না এই টগলটি টগল করুন।",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "স্টাফ_টগল",
		staff_toggle_command_help = "আপনার স্টাফ উপস্থিতি টগল করুন। টগলিং বন্ধ করলে, রিপোর্ট, স্টাফের পিএম এবং স্টাফ বার্তা দেখার সুযোগ থাকবে না।",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "গাড়ি জন্মান",
		spawn_vehicle_command_help = "একটি গাড়ি উত্পন্ন করুন।",
		spawn_vehicle_command_parameter_model_name = "মডেল নাম",
		spawn_vehicle_command_parameter_model_name_help = "আপনি যে গাড়িটি স্পঁদ করতে চান সেই গাড়ির মডেল নাম। (ডিফল্ট হল `এডার`)",
		spawn_vehicle_command_parameter_server_id = "সার্ভার আইডি",
		spawn_vehicle_command_parameter_server_id_help = "আপনি যে প্লেয়ারের জন্য এই গাড়িটি স্পঁদ করতে চান সেই প্লেয়ারের সার্ভার আইডি। আপনি এটি ফাঁকা রাখতে পারেন বা `0` তে নির্ধারিত করে নিজেকে নির্বাচন করতে পারেন।",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "আপনার বর্তমান অবস্থানে একটি গাড়ি স্পঁদ করে তা সমুদ্রপাটিতে না পানি তে না ঢোকা।",
		create_vehicle_command_parameter_model_name = "মডেলের নাম",
		create_vehicle_command_parameter_model_name_help = "স্পট করতে চান যে গাড়ির মডেল নাম।",
		create_vehicle_command_parameter_ground = "মাঠে",
		create_vehicle_command_parameter_ground_help = "গাড়িটি মাঠে স্পট করা হবে কি না?",
		create_vehicle_command_substitutes = "সিভি",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "আপনার বর্তমান গাড়ি একটি নতুন একটি দিয়ে পরিবর্তন করুন।",
		replace_vehicle_command_parameter_model_name = "মডেলের নাম",
		replace_vehicle_command_parameter_model_name_help = "স্পান করতে চান গাড়ির মডেল নাম।",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "গাড়ি_যুক্ত_করুন",
		add_vehicle_command_help = "আপনার গ্যারেজে একটি গাড়ি যুক্ত করুন।",
		add_vehicle_command_parameter_model = "মডেল",
		add_vehicle_command_parameter_model_help = "যে গাড়ি আপনি যোগ করতে চান তার মডেল নাম বা মডেল হ্যাশ। যদি খালি ছেড়া দেওয়া হয়, তবে মোডেল যে গাড়িতে আপনি বর্তমানে আছেন তা যোগ করা হবে।",
		add_vehicle_command_parameter_server_id = "সার্ভার আইডি",
		add_vehicle_command_parameter_server_id_help = "আপনি কারকে গাড়ি দিতে চান সে খেলোয়ারের সার্ভার আইডি। এটি ফাঁকা রাখলে আটো সিলেক্ট হবে।",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "গাড়ি_রক্ষা",
		save_vehicle_command_help = "আপনি যে গাড়িতে আছেন ওইটি (এবং এর সংশোধনসহ) আপনার গ্যারেজে সংরক্ষণ করুন।",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "'এইমবট' চালু/বন্ধ করবে।",
		aimbot_command_parameter_server_id = "সার্ভার আইডি",
		aimbot_command_parameter_server_id_help = "যদি আপনি কারো জন্য 'এইমবট' চালু/বন্ধ করতে চান, তাহলে তাদের সার্ভার আইডি ইনসার্ট করুন।",
		aimbot_command_parameter_targets = "টার্গেটস",
		aimbot_command_parameter_targets_help = "টার্গেট সার্ভার আইডি (একজনকে জন্য মাত্র কাজ করে।) (টার্গেট ফিল্টার করা হবে কেবল এই সার্ভার আইডি ধারণকর্তাদের সাথে)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "'স্পীড বোস্ট' পরিবর্তন করুন।",
		speed_boost_command_parameter_server_id = "সার্ভার আইডি",
		speed_boost_command_parameter_server_id_help = "আপনি যদি অন্য কোনও ব্যবহারকারীর 'স্পীড বোস্ট' চালু/বন্ধ করতে চান তবে তাদের সার্ভার আইডি এখানে প্রবেশ করান।",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "'নাইট্রো বোস্ট' পরিবর্তন করুন।",
		nitro_boost_command_parameter_server_id = "সার্ভার আইডি",
		nitro_boost_command_parameter_server_id_help = "যদি আপনি কারও জন্য 'নাইট্রো বুস্ট' টগল করতে চান তবে এখানে তাদের সার্ভার আইডি ইনসার্ট করুন।",
		nitro_boost_command_substitutes = "নাইট্রো",

		no_nearby_vehicles_command = "পাশে গাড়ি নেই",
		no_nearby_vehicles_command_help = "পাশে গাড়ি নেই চালু/বন্ধ করুন।",
		no_nearby_vehicles_command_parameter_server_id = "সার্ভার আইডি",
		no_nearby_vehicles_command_parameter_server_id_help = "যদি আপনি অন্য কারের জন্য 'পাশে গাড়ি নেই' টগল করতে চান তাহলে এখানে তাদের সার্ভার আইডি লিখুন।",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "দেখছেন",
		watching_command_help = "আসপাসে দেখা হচ্ছে সকল প্লেয়ার যারা নজরদাস্ত করছেন।",
		watching_command_substitutes = "",

		disable_recoil_command = "রিকইল অক্ষম করুন",
		disable_recoil_command_help = "সকল শস্য রিকইল অক্ষম করে।",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "অসীম এমু",
		infinite_ammo_command_help = "অসীম এমু টগল করে।",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "হেডাচ ট্রিগার করুন",
		trigger_headache_command_help = "একজন খেলোয়ারকে একটি সংক্ষিপ্ত সময় জারি লেগে দেওয়ার জন্য জড়িত করে।",
		trigger_headache_command_parameter_server_id = "সার্ভার আইডি",
		trigger_headache_command_parameter_server_id_help = "আপনি যার জন্য হেডাচ ট্রিগার করতে চান তার খেলোয়ারের সার্ভার আইডি।",
		trigger_headache_command_substitutes = "হেডাচ",

		super_jump_command = "সুপার_স্কিপ",
		super_jump_command_help = "আপনার সুপার-স্কিপ টগল করে।",
		super_jump_command_substitutes = "",

		spawn_command = "স্পল্ন",
		spawn_command_help = "আপনাকে স্টাফ টাওয়ায় টেলিপোর্ট করে।",
		spawn_command_substitutes = "",

		stick_command = "স্টিক",
		stick_command_help = "যে গাড়ির উপরে আপনি আছেন সেই গাড়ি স্টিক করুন।",
		stick_command_substitutes = "",

		unstick_command = "আনস্টিক",
		unstick_command_help = "আপনি যেই গাড়ির সঙ্গে সংযুক্ত আছেন সেই গাড়ি থেকে আনস্টিক করুন।",
		unstick_command_substitutes = "",

		clean_ped_command = "পেড়",
		clean_ped_command_help = "কোনও চরিত্রের রক্ত, গুলি প্রভাব, ময়লা ইত্যাদি পরিষ্কার করে দিন।",
		clean_ped_command_parameter_server_id = "সার্ভার আইডি",
		clean_ped_command_parameter_server_id_help = "আপনি যে খেলোয়ারের জন্য পেড পরিষ্কার করতে চান তার সার্ভার আইডি।",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "'গাড়ির ধোঁয়া' টগল করুন।",
		toggle_vehicle_smoke_command_parameter_server_id = "সার্ভার আইডি",
		toggle_vehicle_smoke_command_parameter_server_id_help = "যদি আপনি অন্য কারো গাড়ির ধোঁয়া টগল করতে চান তাহলে তার সার্ভার আইডি ইনসার্ট করুন।",
		toggle_vehicle_smoke_command_parameter_color_r = "রঙ r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "ধূসর রঙের লাল মান (০ - ২৫৫)।",
		toggle_vehicle_smoke_command_parameter_color_g = "রঙ g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "ধূসর রঙের সবুজ মান (০ - ২৫৫)।",
		toggle_vehicle_smoke_command_parameter_color_b = "রঙ b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "ধূসর রঙের নীল মান (০ - ২৫৫)।",
		toggle_vehicle_smoke_command_substitutes = "গাড়ি_ধূম, ধূম",

		speed_up_progress_bar_command = "প্রগ্রেস বার তাড়ান",
		speed_up_progress_bar_command_help = "একটি 'প্রগ্রেস বার তাড়ান' টগল করুন।",
		speed_up_progress_bar_command_parameter_server_id = "সার্ভার আইডি",
		speed_up_progress_bar_command_parameter_server_id_help = "আপনি যদি কারো জন্য 'প্রোগ্রেস বার তাড়ান' চালু করতে চান তবে এখানে তাদের সার্ভার আইডি লিখুন।",
		speed_up_progress_bar_command_substitutes = "প্রগ্রেস",

		add_cash_command = "add_cash",
		add_cash_command_help = "কোন একজনের চরিত্রে টাকা যোগ করুন।",
		add_cash_command_parameter_amount = "পরিমাণ",
		add_cash_command_parameter_amount_help = "খেলোয়াড়দের যে পরিমাণ টাকা দিতে চান তা লিখুন।",
		add_cash_command_parameter_server_id = "সার্ভার আইডি",
		add_cash_command_parameter_server_id_help = "খেলোয়ার সার্ভার আইডি। যদি খালি রাখা হয় তবে স্বয়ংক্রিয়ভাবে নিজেকে নির্বাচন করা হবে।",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "কারো চরিত্র থেকে নগদ মুছে ফেলুন।",
		remove_cash_command_parameter_amount = "পরিমাণ",
		remove_cash_command_parameter_amount_help = "খেলোয়ার পক্ষ থেকে মুছে ফেলতে চান তাকে পরিমাণ প্যারামিটারে লিখুন।",
		remove_cash_command_parameter_server_id = "সার্ভার আইডি",
		remove_cash_command_parameter_server_id_help = "খেলোয়ার সার্ভার আইডি। যদি খালি রাখা হয় তবে স্বয়ংক্রিয়ভাবে নিজেকে নির্বাচন করা হবে।",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "কেউ চারিত্রিক টাকা হিসাবে ব্যাংক ব্যালেন্স যোগ করুন।",
		add_bank_command_parameter_amount = "পরিমান",
		add_bank_command_parameter_amount_help = "আপনি খেলোয়াড়কে দিতে চান ব্যাঙ্ক ব্যালেন্স এর পরিমাণ।",
		add_bank_command_parameter_server_id = "সার্ভার আইডি",
		add_bank_command_parameter_server_id_help = "খেলোয়াড়ের সার্ভার আইডি। খালি রাখলে, আপনি স্বয়ংক্রিয়ভাবে নির্বাচিত হবেন।",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "কেউ চারিত্রিক টাকা হিসাবে ব্যাংক ব্যালেন্স সরান।",
		remove_bank_command_parameter_amount = "পরিমাণ",
		remove_bank_command_parameter_amount_help = "প্লেয়ার একাউন্ট থেকে ব্যাংক ব্যালেন্স সরানোর পরিমাণ।",
		remove_bank_command_parameter_server_id = "সার্ভার আইডি",
		remove_bank_command_parameter_server_id_help = "প্লেয়ারের সার্ভার আইডি। যদি ফাঁকা ছেড়ে দেয়া হয়, স্বয়ংক্রিয়ভাবে আপনি নির্বাচিত হন।",
		remove_bank_command_substitutes = "",

		spawn_item_command = "আইটেম স্পউন করুন",
		spawn_item_command_help = "আইটেম স্পউন করতে ব্যবহৃত হয়।",
		spawn_item_command_parameter_item_name = "আইটেম নাম",
		spawn_item_command_parameter_item_name_help = "আপনি যাচাই করতে চান একটি আইটেম স্পউন করার জন্য সেই আইটেমের নাম। এটি *আইটেম নাম* হতে হবে, এবং তাদের লেবেল কাজ করবে না।",
		spawn_item_command_parameter_amount = "পরিমাণ",
		spawn_item_command_parameter_amount_help = "আপনি কতটি আইটেম স্পান করতে চান সেট করুন। যদি ফাঁকা থাকে তবে একটি নির্বাচিত হবে।",
		spawn_item_command_parameter_server_id = "সার্ভার আইডি",
		spawn_item_command_parameter_server_id_help = "আপনি কোন খালাপাত্রের জন্য আইটেম স্পান করতে চান তা নির্দিষ্ট করুন। যদি ফাঁকা থাকে তবে আপনি নিজেকে নির্বাচন করছেন।",
		spawn_item_command_parameter_battle_royale_only = "ব্যাটল রয়েল এর জন্য মাত্র",
		spawn_item_command_parameter_battle_royale_only_help = "এই আইটেমটি কেবল ব্যাটল রয়েলের জন্য মাত্র উপলব্ধ হবে।",
		spawn_item_command_substitutes = "পদার্থসমূহ_উৎপন্ন_কমান্ড",

		warning_message_command = "সতর্কতা_বার্তা_কমান্ড",
		warning_message_command_help = "সমস্ত খেলোয়ারদের জন্য একটি গ্লোবাল সার্ভার বার্তা যোগ করুন।",
		warning_message_command_parameter_message = "বার্তা",
		warning_message_command_parameter_message_help = "আপনার খেলোয়াড়দের প্রদর্শিত করতে চান বার্তা। আপনি এই প্যারামিটারটি ফাঁকা রাখতে পারেন যদি সতর্কতা বার্তা সরানো হয়।",
		warning_message_command_substitutes = "",

		population_density_command = "জনসংখ্যা_ঘনত্ব",
		population_density_command_help = "বিশ্বব্যাপী জনসংখ্যা ঘনত্ব গড়কে ওভাররাইড করুন।",
		population_density_command_parameter_multiplier = "গুণক",
		population_density_command_parameter_multiplier_help = "আপনি যে জনসংখ্যা ঘনত্ব গুণকটি সেট করতে চান তা সেট করুন। এটি খালি রেখে দিলে এটি বন্ধ হবে। বৈধ মান 0.0 থেকে 1.0 পর্যন্ত।",
		population_density_command_substitutes = "জনসংখ্যা, ঘনত্ব, জনসংখ্যাঘনত্ব, পপ",

		repair_vehicle_command = "গাড়ী_মেরামত",
		repair_vehicle_command_help = "আপনি যে গাড়িতে আছেন তা মেরামত করুন।",
		repair_vehicle_command_parameter_server_id = "সার্ভার আইডি",
		repair_vehicle_command_parameter_server_id_help = "প্রতিষ্ঠান যে গাড়ির পুনরুদ্ধার করতে চান। (ঐচ্ছিক)",
		repair_vehicle_command_substitutes = "ঠিক করুন",

		enter_vehicle_command = "গাড়ি প্রবেশ করুন",
		enter_vehicle_command_help = "আপনার প্লেয়ার এসেট ফাঁকা করুন যখন আপনি গাড়ির কাছে নেকটা থাকবেন (যদি আপনি ইতিমধ্যে একটি গাড়ির ভেতর থাকেন তখন অবশ্যই তা থেকে বের হতে হবে)।",
		enter_vehicle_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		enter_vehicle_command_parameter_network_id_help = "আপনি যে গাড়িতে চলে যেতে চান সেটির নেটওয়ার্ক আইডি। (ঐচ্ছিক)",
		enter_vehicle_command_substitutes = "ইভি",

		set_modification_command = "সেট_মডিফিকেশন",
		set_modification_command_help = "আপনি কোন গাড়ির উপর মডিফিকেশন সেট করতে চাচ্ছেন সেই গাড়ির উপর সেট করুন।",
		set_modification_command_parameter_mod_type = "মড টাইপ",
		set_modification_command_parameter_mod_type_help = "সেট করতে চাইতে সকল মড টাইপের আইডি।",
		set_modification_command_parameter_mod_index = "মড আইডি",
		set_modification_command_parameter_mod_index_help = "আপনি যে মডটি সেট করতে চান তার আইডি।",
		set_modification_command_parameter_custom_tires = "কাস্টম টায়ার",
		set_modification_command_parameter_custom_tires_help = "কাস্টম টায়ার?",
		set_modification_command_substitutes = "এসএম",

		set_livery_command = "set_livery",
		set_livery_command_help = "আপনি যে গাড়িতে আছেন তার লিভারি সেট করুন।",
		set_livery_command_parameter_livery_index = "লিভারি আইডি",
		set_livery_command_parameter_livery_index_help = "আপনি সেট করতে চান লিভারির আইডি।",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "সেট_জালি_নম্বর",
		set_fake_plate_command_help = "আপনি যেই গাড়ি ভিত্তিতে আছেন তার জালি নম্বর সেট করুন।",
		set_fake_plate_command_parameter_plate_number = "নম্বর প্লেট",
		set_fake_plate_command_parameter_plate_number_help = "আপনি সেট করতে চান নম্বর প্লেটটি।",
		set_fake_plate_command_substitutes = "প্লেট",

		set_dirt_level_command = "গন্দের_স্তর_সেট_করুন",
		set_dirt_level_command_help = "আপনি যেই গাড়ি ভিত্তিতে আছেন তা পরিষ্কার করুন।",
		set_dirt_level_command_parameter_dirt_level = "গন্দের স্তর",
		set_dirt_level_command_parameter_dirt_level_help = "আপনি যে স্তরে গন্দ সেট করতে চান (০ এবং ১৫ এর মধ্যে)।",
		set_dirt_level_command_substitutes = "এসডি",

		player_info_command = "প্লেয়ার_ইনফো",
		player_info_command_help = "নির্দিষ্ট কোনও খেলোয়াড়ের সম্পর্কে কিছু তথ্য ফেরত দেয়।",
		player_info_command_parameter_server_id = "সার্ভার আইডি",
		player_info_command_parameter_server_id_help = "আপনি আবিষ্কার করতে চান নির্দিষ্ট খেলোয়াড়ের সার্ভার আইডি। যদি ফাঁকা থাকে তবে নিজেকে নির্বাচন করা হয়।",
		player_info_command_substitutes = "খেলোয়াড়, পিআই",

		ender_chest_command = "এন্ডার_বৃত্তি",
		ender_chest_command_help = "আপনার এন্ডার বৃত্তিতে অ্যাক্সেস করুন।",
		ender_chest_command_substitutes = "ইসি",

		inventory_command = "ইনভেন্টরি",
		inventory_command_help = "নির্দিষ্ট ইনভেন্টরি খোলো।",
		inventory_command_parameter_inventory_name = "ইনভেন্টরি নাম",
		inventory_command_parameter_inventory_name_help = "আপনার খোলার ইনভেন্টরি নাম।",
		inventory_command_substitutes = "",

		character_inventory_command = "ক্যারেক্টার_ইনভেন্টরি",
		character_inventory_command_help = "একজন অন্যদের ইনভেন্টরি দেখায়।",
		character_inventory_command_parameter_server_id = "সার্ভার আইডি",
		character_inventory_command_parameter_server_id_help = "ঐ খেলোয়াড়ের সার্ভার আইডি।",
		character_inventory_command_substitutes = "জিপস",

		fake_disconnect_command = "মিথ্যা_ডিসকানেকশন",
		fake_disconnect_command_help = "একটি সিরিজ অব ইভেন্ট ত্রিগার করে এটি সেম করবে যে আপনি এখন সার্ভার থেকে ডিসকানেক্টেড। এটি আপনার নোক্লিপকে অন করবে যদি এটি প্রাথমিকভাবে চালু না হয়।",
		fake_disconnect_command_substitutes = "মিথ্যা_ছাড়া, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "একজন খেলোয়াড়ের নাম ওভাররাইড করে।",
		set_identity_command_parameter_server_id = "সার্ভার আইডি",
		set_identity_command_parameter_server_id_help = "আপনি কোনও খেলোয়াড়ের নাম ওভাররাইড করতে চান তার সার্ভার আইডি। (0 = নিজে)",
		set_identity_command_parameter_player_name = "প্লেয়ার নাম",
		set_identity_command_parameter_player_name_help = "নির্দিষ্ট করা নাম বা রিসেট করতে খালি।",
		set_identity_command_substitutes = "আইডেন্টিটি",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "আইডল ক্যামেরা চালু করতে বন্ধ করে দেয়।",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "অটো_ড্রাইভ",
		auto_drive_command_help = "সেট করা উইপয়েন্টে স্বয়ংক্রিয়ভাবে ড্রাইভ করে অথবা কোনও শুরু বিন্দু সেট না থাকলে এলোমেলো ড্রাইভ করে।",
		auto_drive_command_parameter_style = "স্টাইল",
		auto_drive_command_parameter_style_help = "ড্রাইভিং স্টাইল (সাধারণ, জলদস্ত, হিসু হিসু).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "ড্রাইভ_গতি",
		drive_speed_command_help = "অটো ড্রাইভ কমান্ডের জন্য ক্রুজ গতি সেট করুন।",
		drive_speed_command_parameter_speed = "গতি",
		drive_speed_command_parameter_speed_help = "আপনি যে গতি সেট করতে চান (মাইল/ঘন্টা এ বি).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "অস্ত্র সংযোগকে টগল করুন",
		toggle_weapon_attachment_command_help = "একটি হত্যার সংযোগকে টগল করে যা আপনি বর্তমানে ধরছেন।",
		toggle_weapon_attachment_command_parameter_attachment = "সংযোগ",
		toggle_weapon_attachment_command_parameter_attachment_help = "আপনি যে সংযোগটি টগল করতে চান।",
		toggle_weapon_attachment_command_substitutes = "হত্যার_সংযোগ, সংযোগ",

		set_weapon_tint_command = "হত্যারের টিন্ট সেট করুন",
		set_weapon_tint_command_help = "আপনি বর্তমানে ধরছেন হত্যার টিন্ট সেট বা সরানো করে।",
		set_weapon_tint_command_parameter_tint = "টিন্ট",
		set_weapon_tint_command_parameter_tint_help = "আপনি যে টিন্টটি সেট করতে চান (এখানে ফাঁকা রাখুন যদি সরানো চান)।",
		set_weapon_tint_command_substitutes = "সশস_টিন্ট, টিন্ট",

		set_item_name_override_command = "আইটেম_নাম_উল্লেখমান_দখল",
		set_item_name_override_command_help = "নির্দিষ্ট আইটেমের নাম ওভাররাইড সেট করে বা সরায় ফেলে।",
		set_item_name_override_command_parameter_slot = "স্লট",
		set_item_name_override_command_parameter_slot_help = "আপনি যে স্লট নং চান সেই আইটেমের নাম ওভাররাইড সেট করতে।",
		set_item_name_override_command_parameter_item_name = "আইটেমের নাম",
		set_item_name_override_command_parameter_item_name_help = "আপনি সেট করতে চান আইটেমের নাম ওভাররাইড (মুছতে চাইলে ফাঁকা রাখুন)।",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "দক্ষতা_নির্ধারণ_করুন",
		set_durability_command_help = "একটি নির্দিষ্ট স্লটে সকল আইটেমের দক্ষতা নির্ধারণ করে।",
		set_durability_command_parameter_slot = "স্লট",
		set_durability_command_parameter_slot_help = "কোন স্লটে আইটেমের দক্ষতা নির্ধারণ করতে হবে।",
		set_durability_command_parameter_amount = "পরিমাণ",
		set_durability_command_parameter_amount_help = "সেট করার জন্য ধৈর্যশীলতা পরিমাণ (ডিফল্ট ১০০).",
		set_durability_command_substitutes = "ধৈর্যশীলতা",

		set_metadata_command = "সেট_মেটাডাটা",
		set_metadata_command_help = "নির্দিষ্ট স্লটে সমস্ত আইটেমের মেটাডাটা সেট করে।",
		set_metadata_command_parameter_slot = "স্লট",
		set_metadata_command_parameter_slot_help = "আইটেম মেটাডেটা সেট করার জন্য কোন স্লটে সেট করবেন।",
		set_metadata_command_parameter_key = "কী",
		set_metadata_command_parameter_key_help = "আপনি সেট করতে চান মেটাডেটা কী।",
		set_metadata_command_parameter_value = "মান",
		set_metadata_command_parameter_value_help = "আপনি সেট করতে চান মেটাডেটা মান। (কী মুছে ফেলতে খালি)",
		set_metadata_command_substitutes = "মেটাডাটা",

		refill_nitro_command = "নিট্রো_পূর্ণকরণ",
		refill_nitro_command_help = "আপনার গাড়ির নিট্রো ট্যাঙ্ক পূর্ণ করে।",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "অস্ত্র_নিবন্ধন",
		register_weapon_command_help = "একটি বিশিষ্ট স্লট এবং নির্দিষ্ট ক্যারেক্টার আইডি একটি অস্ত্র নিবন্ধিত করে।",
		register_weapon_command_parameter_slot = "স্লট",
		register_weapon_command_parameter_slot_help = "স্লট যেখানে অস্ত্রটি রয়েছে।",
		register_weapon_command_parameter_character_id = "ক্যারেক্টার আইডি",
		register_weapon_command_parameter_character_id_help = "অস্ত্রটি নিবন্ধিত করতে চান সে ক্যারেক্টার আইডি।",
		register_weapon_command_parameter_no_job = "কোন চাকরি নাই",
		register_weapon_command_parameter_no_job_help = "অস্ত্র থেকে চাকরি সীমাবদ্ধতা সরানো। ডিফল্ট হলো না, হ্যাঁ এর জন্য `1` অথবা `y`।",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "এলাকা-ভার্সনের আপনার মেটাগেমিং নিয়ে একটি কমান্ড।",
		advanced_metagame_command_parameter_use_characters = "ব্যবহার চরিত্র",
		advanced_metagame_command_parameter_use_characters_help = "খিলাড়ি নামের পরিবর্তে চরিত্র নাম ব্যবহার করুন।",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "আপনি যে শস্যটি ধরে আছেন তার টিন্ট সেট বা সরানোর জন্য।",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "একটি নির্দিষ্ট গোপনীয়তা বজায় রেখে একজন প্লেয়ার প্রথমটি মালিকানাধীন সমস্ত ইণ্টিটি মুছে ফেলে।",
		wipe_first_owned_command_parameter_server_id = "সার্ভার আইডি",
		wipe_first_owned_command_parameter_server_id_help = "প্রাথমিক মালিকের সার্ভার আইডি।",
		wipe_first_owned_command_parameter_range = "পরিসীমা",
		wipe_first_owned_command_parameter_range_help = "আপনি যে পরিসীমার মধ্যে প্রতিষ্ঠানগুলি মুছতে চাচ্ছেন তা লিখুন বা সম্পূর্ণভাবে সব মুছতে খালি রাখুন।",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "ফ্রিজ করুন",
		freeze_command_help = "একটি প্লেয়ার ফ্রিজ করে।",
		freeze_command_parameter_server_id = "সার্ভার আইডি",
		freeze_command_parameter_server_id_help = "আপনি যে প্লেয়ারকে ফ্রিজ করতে চান সেই প্লেয়ারের সার্ভার আইডি।",
		freeze_command_substitutes = "",

		unfreeze_command = "আনফ্রিজ",
		unfreeze_command_help = "একজন খেলোয়াড়কে আনফ্রিজ করে।",
		unfreeze_command_parameter_server_id = "সার্ভার আইডি",
		unfreeze_command_parameter_server_id_help = "আনফ্রিজ করতে চাইতে প্লেয়ারের সার্ভার আইডি।",
		unfreeze_command_substitutes = "",

		slap_command = "স্ল্যাপ",
		slap_command_help = "একজন খেলোয়াড়কে স্ল্যাপ মারে (তাকে হত্যা করে দেয়)।",
		slap_command_parameter_server_id = "সার্ভার আইডি",
		slap_command_parameter_server_id_help = "স্ল্যাপ দিতে চাইতে প্লেয়ারের সার্ভার আইডি।",
		slap_command_substitutes = "হত্যা",

		damage_player_command = "প্লেয়ারের জীবনকে ক্ষতি করুন",
		damage_player_command_help = "একজন খেলোয়াড়কে ক্ষতি করে তার জীবন প্রদান করে।",
		damage_player_command_parameter_server_id = "সার্ভার আইডি",
		damage_player_command_parameter_server_id_help = "আপনি যার হিটপয়েন্ট করতে চান সে প্লেয়ারের সার্ভার আইডি।",
		damage_player_command_parameter_health = "হিটপয়েন্ট",
		damage_player_command_parameter_health_help = "আপনি কত হিটপয়েন্ট করতে চান তা উল্লেখ করুন।",
		damage_player_command_substitutes = "দূর্ঘটনা",

		scoop_command = "স্কুপ",
		scoop_command_help = "একটি নির্দিষ্ট ব্যাসার্ধে সব প্লেয়ারকে সংগ্রহ করে। (ব্যবহার করতে /অনির্দিষ্টস্থানে)",
		scoop_command_parameter_radius = "ব্যাসার্ধি",
		scoop_command_parameter_radius_help = "আপনি কোন ব্যাসার্ধে প্লেয়ারদের সংগ্রহ করতে চান তা উল্লেখ করুন। (২ডি)।",
		scoop_command_substitutes = "",

		unscoop_command = "আনস্কুপ",
		unscoop_command_help = "আপনি আগে জিনিসপত্রের সাহায্যে উঠিয়ে নিয়া ছিলেন সকল খেলোয়ারকে আপনার বর্তমান অবস্থানে টেলিপোর্ট করে।",
		unscoop_command_parameter_revive = "রিভাইভ",
		unscoop_command_parameter_revive_help = "উঠিয়ে নিয়া যে খেলোয়াররা অবস্থান্তর অবস্থায় আছে তাদের উদ্ধার করে ফিরিয়ে দিবেন।",
		unscoop_command_substitutes = "",

		snapshot_command = "ছবি তোলা",
		snapshot_command_help = "আপনার চারপাশে নির্দিষ্ট রেডিয়াসে থাকা সকলের একটি ছবি তোলা।",
		snapshot_command_parameter_radius = "রেডিয়াস",
		snapshot_command_parameter_radius_help = "আপনি যে রেডিয়াসে ছবি তুলতে চান।",
		snapshot_command_substitutes = "",

		peek_command = "পিক",
		peek_command_help = "পিক এমন সকল অদৃশ্য খেলোয়ারদের তালিকা উপস্থাপন করে যারা আপনার সবচেয়ে নিকটবর্তী অবস্থানে আছে (আপনিও অন্তর্দৃষ্টি খেলোয়াড় হিসাবে থাকতে পারেন)।",
		peek_command_substitutes = "",

		hit_indicator_command = "হিটইন্ডিকেটর",
		hit_indicator_command_help = "কাস্টম ক্রসহেয়ার ব্যবহার করলে এই কমান্ডটি হিট ইন্ডিকেটর চালু/বন্ধ করবে।",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "ট্রিগার_ইএমএস_কল",
		trigger_ems_call_command_help = "আপনার অবস্থান থেকে স্থানীয় ইএমএস কল পাঠায়।",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "যদি আপনি এনপিসি-এর গাড়ি দিয়ে ঢুকতে পারেন বা না তা টগল করুন।",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "প্যেড মারবে যার network id প্রদত্ত হয়।",
		kill_ped_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		kill_ped_command_parameter_network_id_help = "মারার পেডের নেটওয়ার্ক আইডি।",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "মডেল_পাতা_যোগ_করুণ",
		model_detect_add_command_help = "একটি মডেলকে জাঁচের তালিকাতে অস্থায়ীভাবে যুক্ত করুন। তালিকা সার্ভার পুনরায় চালু করার পর পুনরায় সেট করা হয়।",
		model_detect_add_command_parameter_model = "মডেল",
		model_detect_add_command_parameter_model_help = "আপনি যেই মডেলটি চেক করতে চান তা হতে পারে মডেল নাম এবং মডেল হ্যাশ উভয়।",
		model_detect_add_command_substitutes = "চেক_করে_নিন",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "ডিটেকশন লিস্ট থেকে একটি মডেল সরানো।",
		model_detect_remove_command_parameter_model = "মডেল",
		model_detect_remove_command_parameter_model_help = "আপনি যে মডেলটি সরাতে চান সেটি হতে পারে একটি মডেল নাম এবং মডেল হ্যাশ উভয়।",
		model_detect_remove_command_substitutes = "ডিটেকশন-বাতিল",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "একটি এলাকা তৈরি করুন যেখানে সমস্ত স্পন করা ইউনিট এর তথ্য আপনাকে প্রেরণ করা হবে। তথ্য ওভারভিউ UI তে পাওয়া যাবে।",
		detection_area_add_command_parameter_radius = "রেডিয়াস",
		detection_area_add_command_parameter_radius_help = "ইতিমধ্যে চেক করা যাবে যে কোনও একটি দৈর্ঘ্যের বৃত্তের মধ্যে কেন্দ্রকে ব্যক্তিগতভাবে চেক করতে যাই। সর্বনিম্ন মান `10` এবং সর্বাধিক মান হল `5000`। এটি ফাঁকা রেখে দিলে এর মূল্য `100` হবে।",
		detection_area_add_command_substitutes = "এলাকা_যোগ_করুন",

		detection_area_remove_command = "ডিটেকশন_এলাকা_সরান",
		detection_area_remove_command_help = "ডিটেকশন এলাকা সরানো হয়েছে।",
		detection_area_remove_command_parameter_area_id = "ডিটেকশন এলাকা আইডি",
		detection_area_remove_command_parameter_area_id_help = "আপনি যে ডিটেকশন এলাকা মুছতে চান তার আইডি।",
		detection_area_remove_command_substitutes = "এলাকা_মুছুন",

		screen_text_debug_command = "স্ক্রিন-টেক্সট ডিবাগ",
		screen_text_debug_command_help = "স্ক্রিন-টেক্সট অস্বস্তিতা রেক্টেঙ্গগুলির উপর ডিবাগ করুন।",
		screen_text_debug_command_substitutes = "স্ক্রিন-টেক্সট",

		anti_cheat_strict_mode_command = "এন্টি-চিট স্ট্রিক্ট মোড",
		anti_cheat_strict_mode_command_help = "এন্টি-চিট স্ট্রিক্ট মোড টগল করুন, এটি অনেক বেশি আক্রমণশীল হতে পারে। এটি বেশি মেয়াদী নিরাপত্তা আঙ্কিত হওয়া প্রয়োজন।",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "হেল্প",
		help_command_help = "সমস্ত উপলব্ধ কমান্ড দেখান।",
		help_command_substitutes = "",

		substitutes_command = "উপস্থাপক",
		substitutes_command_help = "সমস্ত উপস্থাপক দেখান।",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "সমৃদ্ধ উপস্থিতি",
		richer_presence_command_help = "সমৃদ্ধ উপস্থিতি টগল করুন যা রিচ উপস্থিতিতে আরও তথ্য যুক্ত করে, যেমন লোড করা ক্যারেক্টার।",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "এমোজি_তালিকা",
		emojis_list_command_help = "সমস্ত উপলব্ধ এমোজি তালিকা দেখান।",
		emojis_list_command_substitutes = "এমোজিস",

		emojis_refresh_command = "এমোজি_তাজা_করুন",
		emojis_refresh_command_help = "উপলব্ধ এমোজি তাজা করুন। এটি সর্বশেষ তালিকা ডিসকর্ড গিল্ড থেকে নিয়ে আসবে।",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "দেখাবে যেহেতু আপনার কিতন এও পয়েন্ট আছে।",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "পয়েন্টস ব্যবহার করুন। এটি ব্যবহার করা হয় যখন সার্ভারে বিশেষ সুবিধা আছে যা ম্যানুয়ালি চার্জ করতে হয়। নির্দেশিত না থাকলে এটি ব্যবহার না করে দিন কারণ এটি আপনার পয়েন্ট নিয়ে নজর দেবে না।",
		use_points_command_parameter_amount = "পরিমাণ",
		use_points_command_parameter_amount_help = "সার্ভারটি আপনাকে কতটুকু পয়েন্ট নিতে চেষ্টা করবে তা।",
		use_points_command_parameter_label = "লেবেল",
		use_points_command_parameter_label_help = "পয়েন্ট ব্যবহারের পাশে লগ করা হবে এমন একটি লেবেল।",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "প্রোফাইল_ডিবাগ_কমান্ড",
		profile_debug_command_help = "প্রোফাইল ডিবাগার টগল করুন।",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "একটি খেলোয়ারের টুইচ প্রতিবন্ধক অপসারণ করুন।",
		remove_twitch_ban_exception_command_parameter_server_id = "সার্ভার আইডি",
		remove_twitch_ban_exception_command_parameter_server_id_help = "আপনি কোন ব্যক্তির অপশন সরাতে চান সে ব্যক্তির সার্ভার আইডি।",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "রিপোর্ট",
		report_command_help = "সকল সক্রিয় স্টাফ মেম্বারদের একটি বার্তা প্রেরণ করুন।",
		report_command_parameter_message = "বার্তা",
		report_command_parameter_message_help = "আপনি যা প্রেরণ করতে চান। প্রেরণ করতে আপনি যা প্রেরণ করাতে চাচ্ছেন একটি সংক্ষিপ্ত সারাংশ (উদাহরণ: \"আমি হই ভিডিম, তাদের আইডি ছিল...\")।",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "একটি নির্দিষ্ট রিপোর্ট ক্লেম করুন।",
		claim_report_command_parameter_report_id = "রিপোর্ট আইডি",
		claim_report_command_parameter_report_id_help = "আপনি যে রিপোর্টটি ক্লেম করতে চান তার আইডি।",
		claim_report_command_substitutes = "ক্লেম, cr, claimreport",

		staff_pm_command = "স্টাফ পিএম",
		staff_pm_command_help = "কর্মী সদস্য বা প্লেয়ারকে একটি বার্তা প্রেরণ করুন, কর্মী হিসেবে।",
		staff_pm_command_parameter_server_id = "সার্ভার আইডি",
		staff_pm_command_parameter_server_id_help = "আপনি যার সাথে আপনি যোগাযোগ করতে চান, সেই প্লেয়ারের সার্ভার আইডি।",
		staff_pm_command_parameter_message = "বার্তা",
		staff_pm_command_parameter_message_help = "বার্তাটি যা আপনি প্রেরণ করতে চান।",
		staff_pm_command_substitutes = "staffpm, message, pm, msg, reply, replypm, reply_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "স্টাফ সদস্য হিসাবে একজন খেলোয়াড়কে গুরুত্বপূর্ণ বার্তা পাঠান.",
		important_staff_pm_command_parameter_server_id = "সার্ভার আইডি",
		important_staff_pm_command_parameter_server_id_help = "বার্তা পাঠাতে চাইছেন খেলোয়াড়ের প্রয়োগকারীর সার্ভার আইডি।",
		important_staff_pm_command_parameter_message = "বার্তা",
		important_staff_pm_command_parameter_message_help = "আপনি পাঠাতে চান গুরুত্বপূর্ণ বার্তা।",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "স্টাফ",
		staff_command_help = "সক্রিয় সকল কর্মীদের জন্য একটি বার্তা প্রচার করুন।",
		staff_command_parameter_message = "বার্তা",
		staff_command_parameter_message_help = "আপনি যে বার্তা পাঠাতে চান তা লিখুন।",
		staff_command_substitutes = "",

		local_staff_command = "local_staff",
		local_staff_command_help = "একটি 25m ব্যাসার্ধে সক্রিয় স্টাফ সদস্যদের সব ব্রডকাস্ট করুন।",
		local_staff_command_parameter_message = "বার্তা",
		local_staff_command_parameter_message_help = "আপনি যে বার্তা পাঠাতে চান।",
		local_staff_command_substitutes = "lstaff",

		-- base/users
		playtime_command = "প্লেটাইম",
		playtime_command_help = "এই সার্ভারে মোট প্লেটাইম এবং এই সেশনে প্লেটাইম চেক করুন।",
		playtime_command_parameter_total_playtime = "মোট খেলার সময়",
		playtime_command_parameter_total_playtime_help = "সাধারণভাবে চরিত্রগুলিতে খেলা ব্যবহার করা হবে। এটি `ওয়া` হিসেবে সেট করুন যদি সার্ভারের সর্বমোট সময়কে ব্যবহার করতে চান।",
		playtime_command_parameter_server_id = "সার্ভার আইডি",
		playtime_command_parameter_server_id_help = "আপনি কোন প্লেয়ারের প্লেটাইম পেতে চান সেই প্লেয়ারের সার্ভার আইডি ছেড়ে দিতে পারেন। আপনি নিজেকে নির্বাচন করতেও পারেন। সেটি খালি অথবা `0` এ রাখতে পারেন।",
		playtime_command_substitutes = "",

		leaderboard_command = "লিডারবোর্ড",
		leaderboard_command_help = "প্লেটাইম লিডারবোর্ড চেক করুন।",
		leaderboard_command_parameter_total_playtime = "মোট প্লেটাইম",
		leaderboard_command_parameter_total_playtime_help = "ডিফল্টভাবে প্লেটাইম ক্যারেক্টারে খেলা হয়। পরিষেবা সমগ্রে মোট সময় ব্যবহার করতে 'y' সেট করুন।",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "অর্থনীতি_লীডারবোর্ড",
		economy_leaderboard_command_help = "অর্থনীতি লীডারবোর্ড চেক করুন।",
		economy_leaderboard_command_substitutes = "ইকুনমি_লীডারবোর্ড",

		package_command = "প্যাকেজ",
		package_command_help = "আপনার পেকেজগুলি পরীক্ষা এবং তা রিফ্রেশ করুন।",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "আপনার অব্যবহৃত 'প্লেয়ার প্যাকেজ' গুলি পেতে।",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "খেলোয়াড়ের চরিত্র আনলোড করুন।",
		unload_character_command_parameter_server_id = "সার্ভার আইডি",
		unload_character_command_parameter_server_id_help = "আপনি যার কারেক্টার আনলোড করতে চান তার প্রতি সার্ভার আইডি। আপনি এটি ফাঁকা বা `0` -এ রাখতে পারেন নিজেকে নির্বাচন করতে।",
		unload_character_command_parameter_message = "বার্তা",
		unload_character_command_parameter_message_help = "যদি আপনি লগইন মেনুতে প্লেয়ারকে দেখানোর জন্য একটি বার্তা প্রদর্শন করতে চান তবে এখানে টাইপ করুন।",
		unload_character_command_substitutes = "আনলোড",

		-- game/admin_menu
		admin_command = "অ্যাডমিন",
		admin_command_help = "অ্যাডমিন মেনু খুলে।",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "এয়ারড্রপ_তৈরি_করুন",
		create_airdrop_command_help = "একটি এয়ারড্রপ তৈরি করুন।",
		create_airdrop_command_parameter_airdrop_type = "এয়ারড্রপের ধরণ",
		create_airdrop_command_parameter_airdrop_type_help = "আপনি যে ধরণের এয়ারড্রপ তৈরি করতে চান। (সশস্ত্র, ড্রাগ, মেডিকেল, সরঞ্জাম, স্পর্শ উপকরণ, মূল্যবান দক্ষতা, খাবার)",
		create_airdrop_command_parameter_item_amount = "একটি আইটেমের পরিমাণ",
		create_airdrop_command_parameter_item_amount_help = "এয়ারড্রপটি কতগুলি আইটেম ধারণ করবে তা নির্ধারণ করুন।",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "কাস্টমাইজড বিষয়বস্তুসহ এয়ারড্রপ তৈরি করুন।",
		create_airdrop_custom_command_parameter_items = "বস্তুসমূহ",
		create_airdrop_custom_command_parameter_items_help = "একটি স্ট্রিং, যা কীভাবে এবং কতগুলি আইটেম থাকা উচিত তা নির্দেশ করে। স্ট্রিংটি দেখতে হবে 'সবুজ_আপেল: 5,হ্যামবারগার: 3'।",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "একটি বিমানের নিবন্ধন খুঁজুন।",
		registration_lookup_command_parameter_registration = "নিবন্ধন",
		registration_lookup_command_parameter_registration_help = "বিমানের নিবন্ধন (উদাহরণস্বরূপ N123AZ)।",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "এয়ারস্ট্রাইক_কল",
		call_airstrike_command_help = "আপনার বর্তমান অবস্থানে একটি এয়ারস্ট্রাইক কল করে।",
		call_airstrike_command_substitutes = "এয়ার স্ট্রাইক",

		-- game/airsupport
		airsupport_command = "বায়ুসহায়ত্য",
		airsupport_command_help = "বায়ুসহায়ত্য কল করে।",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "পশু ধ্বনি",
		animal_sound_command_help = "একটি পশুর ধ্বনি প্রভাব প্রদর্শন করুন।",
		animal_sound_command_parameter_sound = "ধ্বনি",
		animal_sound_command_parameter_sound_help = "আওয়াজ যা আপনি চান। (প্রাণীর মডেলে নির্ভর করে)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "আর্কাইভ_তৈরি_করুন",
		create_archive_command_help = "আপনি যে আর্কাইভে নিকটতমভাবে দাঁড়িছেন সেটিতে একটি নতুন কেস তৈরি করে।",
		create_archive_command_parameter_case_number = "কেস নম্বর",
		create_archive_command_parameter_case_number_help = "কেস নম্বর (পূর্ণসংখ্যা যা 1 থেকে 99,999 এর মধ্যে অবস্থিত হবে)।",
		create_archive_command_substitutes = "",

		destroy_archive_command = "আর্কাইভ_ধ্বংস_করুন",
		destroy_archive_command_help = "আপনি যে আর্কাইভে নিকটতমভাবে দাঁড়িছেন সেখানে একটি বিদ্যমান কেস ধ্বংস করুন।",
		destroy_archive_command_parameter_case_number = "কেস নম্বর",
		destroy_archive_command_parameter_case_number_help = "কেস নম্বর। (খালি কেসগুলি মাত্র ধ্বংস করতে পারবেন)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "পুনর্জন্ম",
		respawn_command_help = "নিজেকে আবার জন্ম নিতে। (খেলায়) (এর জন্য আরেনা)",
		respawn_command_substitutes = "সুইসাইড",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "আরেনা মেনুর সক্রিয়করণ টগল করুন।",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "অডিও_ডিবাগ",
		audio_debug_command_help = "অডিও ডিবাগ চালু করুন।",
		audio_debug_command_substitutes = "",

		play_audio_command = "অডিও_চালান",
		play_audio_command_help = "প্লেয়ার বা সমস্ত প্লেয়ারদের জন্য একটি অডিও চালান।",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "অডিও ডাউনলোড করার ইউআরএল।",
		play_audio_command_parameter_volume = "ভলিউম",
		play_audio_command_parameter_volume_help = "অডিও যে ভলিউমে প্লে করা হবে তা নির্দিষ্ট করুন। বৈধ মান হল `0` থেকে `1`। এই মানটি ডিফল্ট হিসাবে `0.1` হবে।",
		play_audio_command_parameter_server_id = "সার্ভার আইডি",
		play_audio_command_parameter_server_id_help = "আপনি কোন প্লেয়ারকে এই অডিও প্লে করতে চান তা নির্দিষ্ট করুন। আপনি সমস্ত প্লেয়ারের ক্ষেত্রে `-1` দিতে পারেন।",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "এলোমেলো_ব্যান্ডেজ",
		random_bandaid_command_help = "আপনাকে একটি এলোমেলো ব্যান্ডএড দেবে। :)",
		random_bandaid_command_substitutes = "ব্যান্ডএড",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "ব্যাটেল রয়েল বৈশিষ্ট্য চালু/বন্ধ করুন।",
		battle_royale_toggle_command_parameter_max_teammates = "সর্বোচ্চ সহকর্মী",
		battle_royale_toggle_command_parameter_max_teammates_help = "প্রতি দলে অনুমোদিত সর্বোচ্চ সহকর্মীর সংখ্যা। ডিফল্ট ৪। সর্বনিম্ন ১ এবং সর্বোচ্চ ১০।",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "একটি ব্যাটেল রয়েল ম্যাচ শুরু করুন।",
		battle_royale_start_command_parameter_no_vehicles = "কোন গাড়ি",
		battle_royale_start_command_parameter_no_vehicles_help = "যেকোনো গাড়ি ছাড়াই একটি ম্যাচ তৈরি করুন।",
		battle_royale_start_command_parameter_new_inventories = "নতুন মালামাল",
		battle_royale_start_command_parameter_new_inventories_help = "একটি ম্যাচ তৈরি করুন যেখানে প্রতিটি ব্যক্তির একটি ফাঁকা, অস্থায়ী মালামাল থাকে।",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "একজন খেলোয়াড়কে আপনার ব্যাটেল রয়েল লবি তে আমন্ত্রণ করুন।",
		battle_royale_invite_command_parameter_server_id = "সার্ভার আইডি",
		battle_royale_invite_command_parameter_server_id_help = "আপনি যাকে আমন্ত্রণ করতে চান তার সার্ভার আইডি।",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "খেলোয়াড়ের ব্যাটেল রয়েল লবি এ যোগদান করুন।",
		battle_royale_join_command_parameter_server_id = "সার্ভার আইডি",
		battle_royale_join_command_parameter_server_id_help = "আপনি যে খেলোয়াড়ের সাথে যোগদান করতে চান সেই খেলোয়াড়ের সার্ভার আইডি।",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "আপনি যে ব্যাটল রয়েল লবি থাকেন সেটি থেকে বের হতে।",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "একজন খেলোয়াড়ের ব্যাটল রয়েল ইন্সট্যান্সে যোগদান করুন।",
		battle_royale_join_instance_command_parameter_server_id = "সার্ভার আইডি",
		battle_royale_join_instance_command_parameter_server_id_help = "প্লেয়ারের সার্ভার আইডি যেখানে তিনি ইন্সট্যান্স যুক্ত হতে চান।",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "আপনি যেই ইন্সট্যান্সে যোগদান করেছেন সেটি ছেড়ে দিন।",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "বিছানা",
		bed_command_help = "নিকটতম বিছানায় শয়নে আসার চেষ্টা করুন।",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "আসন নিন।",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "বিল_তৈরি_করুন",
		create_bill_command_help = "অন্য একজন গেমারকে একটি নির্দিষ্ট পরিমাণ টাকা বিল করুন।",
		create_bill_command_substitutes = "বিল, গেমারকে_বিল_করুন",

		-- game/bombs
		toggle_bombs_command = "বোমা টগল করুন",
		toggle_bombs_command_help = "আপনার বর্তমান বিমানে বোমাদি টগল করে।",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "আপনি যে যানবাহনে আছেন তার জন্য ইগনিশন বোমাটি টগল করে (ইঞ্জিন চালু করলে গাড়ি উড়ে যাবে)।",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "বুমবক্স মিউট করুন",
		boomboxes_mute_command_help = "বুমবক্সগুলো মিউট করুন।",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "বুমবক্স মুছে ফেলুন।",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "মুছার ব্যাস। এটি খালি রাখা হলে অটোমেটিকভাবে `100` বাছাই হবে। `0` এবং `-1` সম্পূর্ণ সকল ইনভেন্টরি বাছাই করে। বৈধ মান হল `0` এর উপরে এবং `0` এর বর্ধিত।",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "বুমবক্স আঁকান",
		draw_boomboxes_command_help = "বুমবক্স আঁকান।",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "কনট্রাক্ট উত্পন্ন করুন",
		spawn_contract_command_help = "একটি বুস্টিং কনট্রাক্ট উত্পন্ন করুন।।",
		spawn_contract_command_parameter_server_id = "সার্ভার আইডি",
		spawn_contract_command_parameter_server_id_help = "আপনি যে সার্ভার বা সার্ভার আইডি দিতে চান সেটি উল্লেখ করুন। যদি ফাঁকা থাকে, তখন স্বয়ংক্রিয়ভাবে আপনাকে নির্বাচন করা হবে।",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "বন্ধুদের_পাশ",
		buddy_pass_command_help = "বন্ধু পাস ইউআই খুলুন।",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "স্থির ক্যাম",
		stable_cam_command_help = "স্থির ক্যাম চালু / বন্ধ করে।",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "বিশ্বব্যাপী কার্গো ডাকাতি শুরু করুন।",
		cargo_start_command_substitutes = "কার্গো_শুরু",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "বিশ্বব্যাপী কার্গো ডাকাতি সমাপ্ত করুন।",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "কার্গো ডিবাগ চালু / বন্ধ করুন।",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "কার্গো পেডস ডিবাগ চালু / বন্ধ করুন।",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "ক্যাসিনো স্ক্রীন নির্ধারণ করুন।",
		set_casino_screens_command_parameter_screen_label = "স্ক্রীন লেবেল",
		set_casino_screens_command_parameter_screen_label_help = "আপনি যে স্ক্রীন নির্ধারিত করতে চান তার লেবেল। উপলব্ধ স্ক্রীন লেবেল হল: `diamonds`, `skulls`, `snowflakes` এবং `winner`।",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "টগল_কায়ো_পেরিকো",
		toggle_cayo_perico_command_help = "কায়ো পেরিকো দ্বীপটি টগল করুন।",
		toggle_cayo_perico_command_substitutes = "দ্বীপ_টগল, দ্বীপ",

		-- game/cayo_perico_world
		cayo_perico_command = "কায়ো_পেরিকো",
		cayo_perico_command_help = "কায়ো পেরিকোর 'বিশ্ব' এ প্রবেশ ও প্রস্থানের সাহায্য টগল করুন।",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "সিনেমা স্ক্রীণগুলি ডিবাগ করুন।",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "একটি ভাল দর্শন অভিজ্ঞতার জন্য সর্বনিকটের সিনেমা স্ক্রীনে ফোকাস করেন।",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "সিনেমা ডিজেবল করুন",
		cinemas_disable_command_help = "সিনেমা পর্দাগুলো নিষ্ক্রিয় করুন।",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "সিনেমার_মিউট",
		cinemas_mute_command_help = "সিনেমার পর্দাগুলো মিউট করুন।",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "সিনেমাটিক কালো বার চালু/বন্ধ করুন।",
		cinematic_command_parameter_bar_height = "বারের উচ্চতা",
		cinematic_command_parameter_bar_height_help = "বারের উচ্চতা। ০ থেকে ৫০ (শতকরা) পর্যন্ত হতে হবে। ডিফল্ট হাইট হল ১০। খালি ছেড়ে দিলে এটি আপনি শেষ বারে ব্যবহার করা মানের সেট করে দিবে।",
		cinematic_command_substitutes = "সিনেমা, c, cin",

		-- game/clothing_menu
		clothing_command = "পোশাক",
		clothing_command_help = "আপনার বা অন্যকে পোশাক মেনু ওপেন করে।",
		clothing_command_parameter_server_id = "সার্ভার আইডি",
		clothing_command_parameter_server_id_help = "আপনি যার জন্য পোশাক মেনু ওপেন করতে চান তার সার্ভার আইডি।",
		clothing_command_substitutes = "",

		barber_command = "বার্বার",
		barber_command_help = "আপনার বা অন্য কোন খেলোয়াড়কে বার্বার দোকানের মেনু খুলতে সাহায্য করে।",
		barber_command_parameter_server_id = "সার্ভার আইডি",
		barber_command_parameter_server_id_help = "আপনি কোন খেলোয়ার বার্বার দোকানের মেনু খুলতে চান তার সার্ভার আইডি।",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "আউটফিট_সংরক্ষণ_করুন",
		save_outfit_command_help = "আপনার বর্তমান পোশাককে একটি আউটফিট হিসাবে সংরক্ষণ করে।",
		save_outfit_command_parameter_name = "নাম",
		save_outfit_command_parameter_name_help = "আউটফিটের নাম।",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "পোষাকতালিকা_মুছুন",
		delete_outfit_command_help = "নির্দিষ্ট পোষাকতালিকা মুছুন।",
		delete_outfit_command_parameter_name = "নাম",
		delete_outfit_command_parameter_name_help = "পোষাকতালিকার নাম।",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "পোষাকতালিকা_ভাগাভাগি",
		share_outfit_command_help = "একজন অন্য গেম প্লেয়ারকে পোষাকতালিকা ভাগাভাগি করুন (যদি একটি পোষাক দোকানের কাছাকাছি থাকেন)।",
		share_outfit_command_parameter_server_id = "সার্ভার আইডি",
		share_outfit_command_parameter_server_id_help = "আপনি যার সাথে পোষাকতালিকা ভাগাভাগি করতে চান তার গেম আইডি।",
		share_outfit_command_parameter_hairstyle = "চুলের স্টাইল",
		share_outfit_command_parameter_hairstyle_help = "যদি আপনি চুলের স্টাইল এবং রং (`0` বা `false` না হওয়া করতে চান তবে এটি লিখুন).",
		share_outfit_command_parameter_makeup = "মেকআপ",
		share_outfit_command_parameter_makeup_help = "যদি আপনি মেকআপ সহ করতে চান (`0` বা `false` না হওয়া করতে চান তবে এটি লিখুন).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "ষ্টিল আউটফিট",
		steal_outfit_command_help = "একটি অন্যদের আউটফিট চুরি করে নিন।",
		steal_outfit_command_parameter_server_id = "সার্ভার আইডি",
		steal_outfit_command_parameter_server_id_help = "খেলোয়ার সার্ভার আইডি লিখুন।",
		steal_outfit_command_parameter_hairstyle = "হেয়ারস্টাইল",
		steal_outfit_command_parameter_hairstyle_help = "যদি আপনি খেলোয়াড়ের হেয়ারস্টাইল কপি করতে চান।",
		steal_outfit_command_parameter_makeup = "মেকআপ",
		steal_outfit_command_parameter_makeup_help = "যদি আপনি খেলোয়াড়ের মেকআপ কপি করতে চান।",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "জুতা_চুরি",
		steal_shoes_command_help = "নিকটবর্তী পতিত খেলোয়াড়ের জুতা চুরি করে।",
		steal_shoes_command_substitutes = "",

		outfit_command = "উড়ন্ন_পোশাক",
		outfit_command_help = "একটি পোশাক পরিবর্তন করুন যখন একটি পোশাক দোকানের কাছাকাছি হবেন।",
		outfit_command_parameter_outfit = "পোশাক",
		outfit_command_parameter_outfit_help = "পোশাকের নাম।",
		outfit_command_parameter_force = "ফোর্স",
		outfit_command_parameter_force_help = "পোশাক স্পট চেক করতে না হওয়া এবং অ্যানিমেশন চালাতে না।",
		outfit_command_substitutes = "",

		outfits_command = "পোশাকসমূহ",
		outfits_command_help = "সমস্ত সংরক্ষিত পোশাকের তালিকা দেখানো হচ্ছে।",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "কমান্ড সকেট পুনরায় সংযোগ করুন",
		reconnect_command_socket_command_help = "কমান্ড সকেটে পুন: সংযোগ করার চেষ্টা করা হয়।",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "আপনার ভাড়ায় নিয়োগিতা সঞ্চয় কন্টেনারের সনাক্তকরণ এবং প্রবণ করুন।",
		containers_command_substitutes = "গোদাম",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "নিকটবর্তী সব কন্টেনারগুলি খেলা করুন।",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "ব্যবস্থাপনা_ডিবাগ",
		crafting_debug_command_help = "সমস্ত ক্রাফটিং স্থানের ডিবাগ করে।",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "ক্র্যাশ",
		crash_command_help = "একটি কৃত্রিম ক্র্যাশ ট্রিগার করুন।",
		crash_command_parameter_server_id = "সার্ভার আইডি",
		crash_command_parameter_server_id_help = "এটি ছাড়াও রাখলে স্বয়ংক্রিয়ভাবে স্বয়ংক্রিয়ভাবে নির্বাচিত হবে। আপনি যে ব্যবহারকারীর ক্র্যাশ ট্রিগার করতে চান সেই ব্যবহারকারীর সার্ভার আইডি।",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "ক্রসহেয়ার কাস্টমাইজ করুন",
		customize_crosshair_command_help = "ক্রসহেয়ার কাস্টমাইজেশন মেনু খুলুন।",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "ক্রসহেয়ার কপি করুন",
		copy_crosshair_command_help = "ক্লিপবোর্ডে আপনার বর্তমান ক্রসহেয়ার সেটিংস কপি করে।",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "একটি ক্রসহেয়ার কনফিগ আমদানি করুন বা কাস্টম ক্রসহেয়ার নিষ্ক্রিয় করুন।",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "কনফিগ বা খালি থাকলে কাস্টম ক্রসহেয়ার নিষ্ক্রিয় করুন।",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "কালিং ডিবাগ চালু / বন্ধ করুন।",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "আপনার দৈনিক কাজসমূহ রিসেট করুন।",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "ইউনিট_আইডি",
		unit_id_command_help = "আপনার ইউনিট আইডি সেট করুন।",
		unit_id_command_parameter_unit_id = "ইউনিট আইডি",
		unit_id_command_parameter_unit_id_help = "আপনার ইউনিট আইডি। এটি ১ থেকে ৯৯৯ এর মধ্যে একটি ইন্টিজার হতে হবে।",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "ডিবাগ",
		debug_command_help = "ডিবাগার চিহ্নিত করুন। এটা আপনার এবং বিশ্বের সাধারণ তথ্য এবং আপনি দেখছেন কোন এন্টিটিগুলি প্রদর্শন করবে।",
		debug_command_parameter_minimal = "সাম",
		debug_command_parameter_minimal_help = "কেবল সাম্যিক তথ্য প্রদর্শন করুন (অনেকগুলি জন্মনামি কল এড়াতে বাধা দেয়)।",
		debug_command_substitutes = "",

		entity_debug_command = "এন্টিটি_ডিবাগ",
		entity_debug_command_help = "এন্টিটি-ডিবাগার চিহ্নিত করুন। এটা আপনি দেখছেন এন্টিটির সাধারণ তথ্য প্রদর্শন করবে।",
		entity_debug_command_substitutes = "",

		npc_debug_command = "নিপক্ষ_ডিবাগ",
		npc_debug_command_help = "আপনার কাছে নয় প্রাণী না হওয়া সকল এনপিসি ডিবাগ করে।",
		npc_debug_command_substitutes = "npcসমস্যা",

		vehicle_debug_command = "গাড়ি_ডিবাগ",
		vehicle_debug_command_help = "আপাত সব গোয়াল টানার চারপাশের গাড়ির ডিবাগ করে।",
		vehicle_debug_command_substitutes = "গাড়ি",

		network_debug_command = "network_debug",
		network_debug_command_help = "ইউনিটি-নেটওয়ার্ক-ডিবাগার চালু / বন্ধ করুন। এটি আপনি দেখছেন ইউনিটির নেটওয়ার্ক সম্পর্কিত কিছু তথ্য প্রদর্শন করবে।",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "আটাচ",
		attach_command_help = "বস্তু আটাচ টুল টগল করুন। এটি আপনাকে আপনার পেড়ের উপর একটি আটাচড বস্তুটি ভুমিতে তুলে ধরার সাহায্য করবে।",
		attach_command_parameter_model_name = "মডেল নাম",
		attach_command_parameter_model_name_help = "আপনি যে মডেলটি লাগাতে চান সেটি নাম।",
		attach_command_parameter_bone_id = "হাড় আইডি",
		attach_command_parameter_bone_id_help = "আপনি যখন অবজেক্ট লাগাতে চান সেই হাড় আইডি ব্যবহার করতে চান। ডিফল্ট হাড় আইডি এর জন্য এটি ফাঁকা রাখা যেতে পারে।",
		attach_command_substitutes = "",

		position_command = "অবস্থান",
		position_command_help = "আপনার বর্তমান অবস্থানটি একটি টেক্সট ফাইলে সংরক্ষন করুন।",
		position_command_parameter_label = "লেবেল",
		position_command_parameter_label_help = "গবেষণার সাথে সংরক্ষিত করতে একটি ঐচ্ছিক লেবেল।",
		position_command_substitutes = "অবস্থান, স্থানান্তর করা",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "আপনার বর্তমান অবস্থানের স্থলবৈশিষ্ট্যগুলি ক্লিপবোর্ডে কপি করুন।",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "আপনার বর্তমান অবস্থানের সমর্থনযোগ্য স্থানান্তর করে আপনার ক্লিপবোর্ডে কপি করুন।",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "সম্ভব সকল উপলভ্য অপ-এফডাব্লিউ কমান্ডের একটি তালিকা সংরক্ষণ করে।",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "ব্যাসার্ধ",
		draw_radius_command_help = "ব্যাসার্ধ আঁকা।",
		draw_radius_command_parameter_radius = "ব্যাসার্ধ",
		draw_radius_command_parameter_radius_help = "আপনি যে ব্যাসার্ধটি আঁকতে চান তা।",
		draw_radius_command_substitutes = "",

		inject_code_command = "ইনজেক্ট_কোড",
		inject_code_command_help = "কারো ক্লায়েন্ট এ কোড ইনজেক্ট করুন।",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "কোড ইনজেক্ট করতে থাকা টেক্সট ফাইল এর লিঙ্কের ঠিকানা।",
		inject_code_command_parameter_server_id = "সার্ভার আইডি",
		inject_code_command_parameter_server_id_help = "ক্লায়েন্ট এর সার্ভার আইডি যা আপনি কোড ইনজেক্ট করতে চান। এটি ফাঁকা রাখলে আপনি স্বয়ংক্রিয়ভাবে নির্বাচন করবেন।",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "একবারের মেসেজ। সত্যি হলে, আপনি প্লেয়ারের ক্লায়েন্ট থেকে উত্তর পেতে _sendResponse() ব্যবহার করতে পারবেন।",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "নির্দিষ্ট ব্যাসার্ধে প্লেয়ারদের ক্লায়েন্টগুলিতে কোড ইনজেক্ট করুন।",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "ইনজেক্ট করা উচিত কোডটি ধার টেক্সট ফাইলের একটি URL হল।",
		inject_code_radius_command_parameter_radius = "রেডিউস",
		inject_code_radius_command_parameter_radius_help = "কোড ইনজেক্ট করার জন্য খেলোয়ারদের হতে হবে এই রেডিউসের মধ্যে।",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "ছোট কোড স্নিপেট রান করে।",
		run_code_command_parameter_code = "কোড",
		run_code_command_parameter_code_help = "আপনি যে কোড সন্নিপটটি রান করতে চান সেটি।",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "কোড স্নিপেট রান করে ফলাফল প্রিন্ট করে।",
		print_code_command_parameter_code = "কোড",
		print_code_command_parameter_code_help = "আপনি যে কোড স্নিপেটটি প্রবেশ করতে চান তা।",
		print_code_command_substitutes = "প্রিন্ট",

		vehicle_bones_command = "গাড়ির_হাড়",
		vehicle_bones_command_help = "নিকটতম গাড়ির সমস্ত বোন চিত্রিত করে।",
		vehicle_bones_command_parameter_bone_name = "হাড়ের নাম",
		vehicle_bones_command_parameter_bone_name_help = "শুধুমাত্র একটি হাড়ের অবস্থান দেখান।",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "গাড়ি_তথ্য",
		vehicle_info_command_help = "সমস্ত তথ্য মুদ্রণ করে যার সাহায্যে আপনি যে গাড়িতে রয়েছেন তা নির্দিষ্ট সমস্যাগুলি সমাধান করতে পারেন।",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "গাড়ির_দরজা",
		vehicle_doors_command_help = "নিকটতম গাড়িতে সমস্ত বিদ্যমান গাড়ির দরজা আঁকুন।",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "সমস্তিতে_মুছুন",
		delete_entity_command_help = "নির্দিষ্ট একটি নেটওয়ার্ক আইডি সহ একটি একক অবজেক্ট মুছে ফেলে।",
		delete_entity_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		delete_entity_command_parameter_network_id_help = "আপনি যে আইডিটি মুছতে চান সেই অবজেক্টের নেটওয়ার্ক আইডি।",
		delete_entity_command_substitutes = "সমস্তিতে_মুছুন",

		move_entity_command = "অবজেক্ট_সরান",
		move_entity_command_help = "একটি প্রতিষ্ঠান এর নেটওয়ার্ক আইডি এখন আপনার বর্তমান অবস্থানে সরাসরি নেওয়া হবে।",
		move_entity_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		move_entity_command_parameter_network_id_help = "আপনি যে উপাদানটি সরানো চান তার নেটওয়ার্ক আইডি।",
		move_entity_command_parameter_ground = "স্থান",
		move_entity_command_parameter_ground_help = "উপাদানটি কি ইতিহাসে স্থানে রাখা হবে (গাড়ির জন্য মাত্র)।",
		move_entity_command_parameter_heading = "হেডিং",
		move_entity_command_parameter_heading_help = "যদি ইউনিটি আপনার মত হেডিং দিয়ে রাখতে হয়।",
		move_entity_command_substitutes = "mv",

		server_entity_command = "সার্ভার_ইউনিট",
		server_entity_command_help = "একটি ইউনিটের সংক্ষেপ তথ্য ডিবাগ করুন।",
		server_entity_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		server_entity_command_parameter_network_id_help = "ইউনিটের নেটওয়ার্ক আইডি।",
		server_entity_command_substitutes = "",

		view_weapon_command = "বাহির",
		view_weapon_command_help = "দেওয়া মডেল নাম দিয়ে একটি বস্তু উত্পন্ন করে এবং এর জন্য উপস্থাপন পূর্ণ করে স্ক্রীনশট তুলতে পারবেন।",
		view_weapon_command_parameter_weapon_name = "শস্য নাম",
		view_weapon_command_parameter_weapon_name_help = "আপনি যে শস্যটি দেখতে চান তার নাম।",
		view_weapon_command_parameter_component_names = "কম্পোনেন্ট নাম",
		view_weapon_command_parameter_component_names_help = "আপনি যে কম্পোনেন্টগুলি আপনার হাতুড়ে সংযোগ করতে চান (কমা দিয়ে পৃথক করুন)",
		view_weapon_command_substitutes = "দর্শন",

		view_model_command = "ভিউ_মডেল",
		view_model_command_help = "দেখতে ফাঁদ ত্রুটি দেখার জন্য একটি অবজেক্ট স্পট করুন এবং এর নামটি দিন এবং স্ক্রিনশটের জন্য সঠিকভাবে স্থান নেয়া হয়।",
		view_model_command_parameter_model_name = "মডেলের নাম",
		view_model_command_parameter_model_name_help = "আপনি যে মডেলটি দেখতে চান তার নামটি দিন।",
		view_model_command_substitutes = "",

		play_animation_command = "অ্যানিমেশন_চালাও",
		play_animation_command_help = "নির্দিষ্ট অ্যানিমেশনটি চালানো হয়",
		play_animation_command_parameter_animation_dict = "অ্যানিমেশন ডিকশনারী",
		play_animation_command_parameter_animation_dict_help = "আপনি যে অ্যানিমেশনটি চালাতে চান সেই অ্যানিমেশনের ডিকশনারী।",
		play_animation_command_parameter_animation_name = "অ্যানিমেশন নাম",
		play_animation_command_parameter_animation_name_help = "আপনি যে অ্যানিমেশনটি চালাতে চান সেই অ্যানিমেশনের নাম।",
		play_animation_command_parameter_flags = "ফ্ল্যাগ",
		play_animation_command_parameter_flags_help = "আপনি খেলার অ্যানিমেশন জন্য অ্যানিমেশন ফ্ল্যাগগুলি।",
		play_animation_command_substitutes = "অ্যানিমেশন",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "নির্দিষ্ট স্কেনারিওটি চালু করে।",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "আপনি যে স্কেনারিও চালাতে চান তার নাম।",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "বিশ্বতে স্থানকোড আঁকুন।",
		draw_coords_command_parameter_x = "এক্স",
		draw_coords_command_parameter_x_help = "এক্স সমন্বয় করুন।",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "ওয়াই সমন্বয় করুন।",
		draw_coords_command_parameter_z = "জেড",
		draw_coords_command_parameter_z_help = "জেড সমন্বয় করুন।",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "টির সমস্ত নির্দেশাঙ্ক ধ্বংস করুন",
		draw_coords_destroy_command_help = "বিশ্বের সমস্ত নির্দেশাঙ্ক টি ধ্বংস করে দিন।",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "ক্ষতি ডিবাগ",
		damage_debug_command_help = "আপনার F8 কনসোলে প্রতি ফ্রেময়ে প্রাপ্ত ক্ষতি ডিবাগ করে।",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "আইপিএল ডিবাগ",
		ipl_debug_command_help = "বিশ্বের সমস্ত আইপিএল টি নির্দেশ করে দিন।",
		ipl_debug_command_substitutes = "আইপিএলস",

		enable_ipl_command = "আইপিএল সক্ষম করুন",
		enable_ipl_command_help = "নির্দিষ্ট একটি আইপিএল সক্ষম করুন।",
		enable_ipl_command_parameter_ipl = "আইপিএল",
		enable_ipl_command_parameter_ipl_help = "আপনি যে IPL টি সক্ষম করতে চান।",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "নির্দিষ্ট একটি IPL অক্ষম করে।",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "আপনি যে IPL টি নিষ্ক্রিয় করতে চান।",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "সার্ভারে সকল গেমপ্লেয়ারের জন্য নির্দিষ্ট একটি IPL সক্ষম করে।",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "আপনি যে IPL টি সক্ষম করতে চান।",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "চালু_আইপিএলসমূহ",
		enabled_ipls_command_help = "সমস্তকে চালু করা আইপিএলসমূহের তালিকা দেখায়।",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "সার্বজনীন_আইপিএল_অক্ষমকরণ",
		disable_ipl_globally_command_help = "সার্ভারে সমস্ত খেলোয়াড়কে জন্য একটি নির্দিষ্ট আইপিএল অক্ষম করে।",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "আপনি যে আইপিএলটি অক্ষম করতে চান।",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "সেলফি",
		selfie_command_help = "সেলফি ক্যামেরা টগল করে।",
		selfie_command_substitutes = "",

		search_world_command = "বিশ্ব_অনুসন্ধান",
		search_world_command_help = "নির্দিষ্ট মডেলগুলির জন্য বিশ্ব অনুসন্ধান করুন।",
		search_world_command_parameter_model_name = "মডেল নাম",
		search_world_command_parameter_model_name_help = "আপনি যে মডেল নামটি অনুসন্ধান করতে চান তা।",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "আপনার বর্তমান প্লেয়ার মডেলের সমস্ত বৈধ পেড কম্পোনেন্ট পরিবর্তনগুলি সংরক্ষণ করে রাখুন।",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "গাড়ির পরীক্ষা টগল করুন। (শীর্ষ গতি ট্র্যাক করে, ইত্যাদি)।",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "স্থানীয় (ব্যবহৃত), স্থানীয় (অব্যবহৃত) এবং অ্যাডডনের ভিহিকল মডেল তালিকা তৈরি করুন।",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "সাথে থাকা গাড়ির নোড চিহ্নিত করতে টগল করুন।",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "2 টি পয়েন্টের মধ্যে দূরত্ব হিসাব করে।",
		distance_command_parameter_groundify = "জমিবদ্ধকরণ করুন",
		distance_command_parameter_groundify_help = "পয়েন্টটিকে জমিদার করুন।",
		distance_command_substitutes = "দূরত্ব",

		get_command = "পেয়েছেন",
		get_command_help = "আপনার অনুসন্ধানের মেলে জমিটার  নেটিভসের ফলাফল প্রিন্ট করে।",
		get_command_parameter_search = "খোঁজ করুন",
		get_command_parameter_search_help = "নেটিভসের নাম বা অংশ।",
		get_command_substitutes = "নেটিভ",

		ped_bone_command = "পেড়_হাড়",
		ped_bone_command_help = "একটি নির্দিষ্ট পেড হাড় ডিবাগ করে।",
		ped_bone_command_parameter_bone_name = "হাড়ের নাম",
		ped_bone_command_parameter_bone_name_help = "আপনি যে হাড়ি বক্সটি ডিবাগ করতে চান।",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "মার্কার_ঘুরান",
		rotate_marker_command_help = "একটি মার্কারের ঘুরানো সম্পাদনা করুন।",
		rotate_marker_command_parameter_marker_name = "মার্কারের নাম",
		rotate_marker_command_parameter_marker_name_help = "আপনি সম্পাদনা করতে চান মার্কারটি।",
		rotate_marker_command_substitutes = "",

		debug_info_command = "ডিবাগ_ইনফো",
		debug_info_command_help = "কোন নির্দিষ্ট গেমার উপর পুর্নাঙ্গ ডিবাগিং তথ্য সংগ্রহ করুন।",
		debug_info_command_parameter_server_id = "সার্ভার আইডি",
		debug_info_command_parameter_server_id_help = "ডিবাগ তথ্য সংগ্রহ করতে চাইতে প্লেয়ারের সার্ভার আইডি।",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "মানচিত্রে নির্দিষ্ট একটি রাস্তার অবস্থান খুঁজুন।",
		where_is_street_command_parameter_name = "নাম",
		where_is_street_command_parameter_name_help = "রাস্তার নাম বা নামের অংশ।",
		where_is_street_command_substitutes = "whereis, street",

		random_position_command = "random_position",
		random_position_command_help = "প্রধান দ্বীপে একটি যেকোনো অবস্থানে আপনাকে টেলিপোর্ট করে। (আপনার অদৃশ্যতা চালু হবে)",
		random_position_command_parameter_server_id = "সার্ভার আইডি",
		random_position_command_parameter_server_id_help = "আপনি যে খেলোয়াড়কে টেলিপোর্ট করতে চান তার সার্ভার আইডি।",
		random_position_command_substitutes = "random",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "UI ক্র্যাশ করার জন্য একটি UI ইভেন্ট ট্রিগার করুন এবং ঘোষণা করুন 'flashbang' বাগ শীঘ্রই।",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "কনসোলে ইভেন্টগুলির গভীর লগিং টগল করুন।",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "এটা আপনাকে নির্দিষ্ট আচরণের জন্য প্রোগুনিকটি 'টগল' নেটিভ গুলি খুঁজে পেতে সাহায্য করবে এবং প্রতি টিক চেক করে এক ধারা নেটিভ গুলি চেক করবে। যখন এগুলির কিছু পরিবর্তন ঘটে তখন লগ করবে।",
		find_native_toggles_command_parameter_extreme = "এক্সট্রিম",
		find_native_toggles_command_parameter_extreme_help = "এসব অজানা নেটিভগুলিও অনুমোদন করুন যার কোন প্যারামিটার নেই।",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "বাতিল করা গাড়ির প্রদর্শন টগল করুন।",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "কনসোলে বর্তমান অবজেক্ট মডেলগুলি মুদ্রণ করুন।",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "ডিবাগ মেনু",
		debug_menu_command_help = "ডিবাগ মেনুটি টগল করে।",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "ডেভেলপার এম্বিয়েন্স টগল করুন।",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "সর্বনিকটের প্লেয়ারের ডিএনএ নমুন।",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "দরজা অফসেট টুলটি টগল করুন।",
		door_offset_command_parameter_model_name = "মডেল নাম",
		door_offset_command_parameter_model_name_help = "আপনি যেটি অফসেট তৈরি করতে চান সেটির মডেল নাম।",
		door_offset_command_substitutes = "",

		doors_scan_command = "দরজা_স্ক্যান",
		doors_scan_command_help = "আশপাশের দরজাগুলো স্ক্যান করে তাকে একটি টেক্সট ফাইলে সংরক্ষণ করুন।",
		doors_scan_command_parameter_clear_file = "ফাইল খালি করুন",
		doors_scan_command_parameter_clear_file_help = "তাৎক্ষণিকভাবে না স্থায়ীভাবে ফাইল এর উপস্থিতি শুধু হালনাগাদ করা হবে?",
		doors_scan_command_parameter_save_distance = "দুরত্ব সংরক্ষণ করুন",
		doors_scan_command_parameter_save_distance_help = "আপনি কি প্রবেশদ্বারের দুরত্বও সংরক্ষণ করতে চান?",
		doors_scan_command_substitutes = "দরজা",

		door_debug_command = "দরজা_ডিবাগ",
		door_debug_command_help = "সামগ্রিক তথ্যগুলি উল্লেখযোগ্য দরজাদ্বারা সম্পর্কিত নিরীক্ষা করে।",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "দরজা অবজেক্ট সম্পাদনা করার দরজা স্ক্রিপ্ট পূর্বাধীন বন্ধ করুন।",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "কপি করার জন্য দরজা যুক্ত করা স্থাপন করুন।",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "ক্রিয়াত্মক_জোন_ডিবাগ",
		effect_zones_debug_command_help = "যে কোনও কোনও প্রভাব জোন এখন আপনি কোথায় আছেন তা ডিবাগ করুন।",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "নিকটতম লিফটকে আবার চালু করে।",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "নিকটতম লিফটকে বন্ধ করে।",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "সকল লিফ্টকে আবার চালু করে।",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "ইমোট মেনু",
		emote_menu_command_help = "ইমোট মেনু টগল করুন।",
		emote_menu_command_substitutes = "",

		emote_command = "ইমোট",
		emote_command_help = "একটি ইমোট চালান।",
		emote_command_parameter_name = "নাম",
		emote_command_parameter_name_help = "ইমোটের নাম।",
		emote_command_substitutes = "ই",

		walk_command = "হাঁটু",
		walk_command_help = "আপনার হাঁটু স্টাইল সেট করুন।",
		walk_command_parameter_name = "নাম",
		walk_command_parameter_name_help = "হাঁটু স্টাইলের নাম।",
		walk_command_substitutes = "",

		mood_command = "মনো",
		mood_command_help = "আপনার সাবধানো / মনস্তিথি নিধন করুন।",
		mood_command_parameter_name = "নাম",
		mood_command_parameter_name_help = "উপস্থিতি / মনযোগের নাম।",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "ফিঙ্গারপ্রিন্ট",
		fingerprint_command_help = "নিকটবর্তী ব্যক্তির ফিঙ্গারপ্রিন্ট নেওয়া হচ্ছে।",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "ইঞ্জিন_বিফলতা_সম্ভাবনা",
		engine_failure_chance_command_help = "বিমান বিফলতা জন্য ডিফল্ট সম্ভাবনা ওভাররাইড করে।",
		engine_failure_chance_command_parameter_chance = "সম্ভাবনা",
		engine_failure_chance_command_parameter_chance_help = "একটি ইঞ্জিন সফলতার জন্য সম্ভাবনা বা রিসেট করার জন্য খালি।",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "মিথ্যা_আইডি",
		fake_id_command_help = "মিথ্যা সিটিজেন কার্ড প্রস্তুত করে উত্পন্ন করা হচ্ছে।",
		fake_id_command_parameter_female = "মহিলা",
		fake_id_command_parameter_female_help = "পুরুষ নাগরিকত্ব পত্রের পরিবর্তে আপনি যদি মহিলা নাগরিকত্ব পত্র চান তবে এটি সত্য হিসাবে সেট করুন।",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "সমস্ত কাছাকাছি ফিল্ড গাছের ডিবাগ করুন।",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "পতাকা_বদলো",
		flag_swap_command_help = "সার্ভার সম্পূর্ণ 'পতাকা পরিবর্তন' ইভেন্টটি টগল করুন।",
		flag_swap_command_parameter_flags = "পতাকা",
		flag_swap_command_parameter_flags_help = "ঘটনার সময় বিশ্বে কতগুলি পতাকা থাকবে সেট করুন। (ডিফল্ট: ১০০)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "পতাকা_দেখাও",
		flag_swap_show_flags_command_help = "সমস্ত আসপাটায় পতাকা দেখার নির্দেশ।",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "পতাকা_লীডারবোর্ড",
		flag_swap_leaderboard_command_help = "পতাকা বদলো লীডারবোর্ডটি চালু বা বন্ধ করুন।",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "কলসাইন",
		callsign_command_help = "ফ্লাইট রেডারের জন্য আপনার কলসাইন সেট করুন।",
		callsign_command_parameter_callsign = "কলসাইন",
		callsign_command_parameter_callsign_help = "আপনার কলসাইন বা রিসেট করার ক্ষমতা।",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "ফোর্সফিল্ড তৈরি করুন",
		create_forcefield_command_help = "আপনার বর্তমান অবস্থানে একটি ফোর্সফিল্ড তৈরি করে।",
		create_forcefield_command_parameter_radius = "ব্যাসার্ধ",
		create_forcefield_command_parameter_radius_help = "ফোর্সফিল্ডের ব্যাসার্ধ।",
		create_forcefield_command_parameter_deny_players = "প্রবেশকারীদের অস্বীকার করুন",
		create_forcefield_command_parameter_deny_players_help = "ফোর্সফিল্ডে কি খেলোয়ারদের প্রবেশ অস্বীকার করা হবে?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "ধ্বংস ফোর্সফিল্ড",
		destroy_forcefield_command_help = "নির্দিষ্ট ফোর্সফিল্ড ধ্বংস করে।",
		destroy_forcefield_command_parameter_id = "আইডি",
		destroy_forcefield_command_parameter_id_help = "আপনি যে ফোর্সফিল্ডটি ধ্বংস করতে চান তার আইডি।",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "ফোর্টনাইট",
		fortnite_command_help = "ফোর্টনাইট বিল্ডিং বৈশিষ্ট্য টগল করুন।",
		fortnite_command_substitutes = "এফএন",

		fortnite_debug_command = "ফোর্টনাইট_ডিবাগ",
		fortnite_debug_command_help = "ফোর্টনাইট বিল্ডিং ডিবাগার টগল করুন।",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "ফর্টনাইট_ওয়াইপ",
		fortnite_wipe_command_help = "ফর্টনাইটে ভবন ধ্বংস করুন।",
		fortnite_wipe_command_parameter_radius = "ব্যাসার্ধ",
		fortnite_wipe_command_parameter_radius_help = "আপনি যে ব্যাসার্ধটি ধ্বংস করতে চান তা নির্দেশ করুন। এটা ফাঁকা রাখা বা 0 সেট করা হলে সবকিছু ধ্বংস করে ফেলবে।",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "ভাগ্যের_বিস্ময়",
		fortune_cookie_command_help = "একটি পূর্বনির্ধারিত বার্তা সহ একটি ভাগ্যের বিস্ময় স্পট করুন।",
		fortune_cookie_command_parameter_fortune = "ভাগ্য",
		fortune_cookie_command_parameter_fortune_help = "আপনি যেই ভাগ্য বার্তা পেতে চান।",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "ফ্রীক্যাম",
		freecam_command_help = "ফ্রীক্যাম চালু / বন্ধ করুন।",
		freecam_command_parameter_track = "ট্র্যাক",
		freecam_command_parameter_track_help = "ফ্রি ক্যামকে আপনার চরিত্রটি অনুসরণ করতে অনুরোধ করুন।",
		freecam_command_substitutes = "",

		cam_point_command = "ক্যাম_পয়েন্ট",
		cam_point_command_help = "একটি ক্যামেরা পয়েন্ট রেকর্ড করুন।",
		cam_point_command_parameter_time = "সময়",
		cam_point_command_parameter_time_help = "গত পয়েন্ট থেকে স্থানান্তরের সময় (সর্বনিম্ন 100 মিলিসেকেন্ড, সর্বাধিক 30,000 মিলিসেকেন্ড)।",
		cam_point_command_parameter_index = "সূচক",
		cam_point_command_parameter_index_help = "আপনি যে পয়েন্টে যেতে চান তার সূচক।",
		cam_point_command_parameter_override = "ওভাররাইড",
		cam_point_command_parameter_override_help = "ঐ সূচকে পয়েন্ট অভিমুখীকরণ করুন।",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "সমস্ত নির্ধারিত ক্যামেরা পয়েন্ট মুছুন।",
		cam_clear_command_substitutes = "",

		cam_play_command = "ক্যাম_চালান",
		cam_play_command_help = "সমস্ত সেট করা ক্যামেরা পয়েন্ট প্লে করুন।",
		cam_play_command_parameter_ease = "সহজতা",
		cam_play_command_parameter_ease_help = "ক্যামেরা পয়েন্ট মধ্যে এজ করুন।",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "ফ্রিস্ক",
		frisk_command_help = "হাতে শস্য উপস্থিত সবচেয়ে নিকটবর্তী ব্যক্তিকে সনাক্ত করুন।",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "ট্রি_ডিবাগ",
		tree_debug_command_help = "বিশ্বের সমস্ত গাছের সমস্যা প্রদর্শন করুন।",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "গান_ট্রেডার_ডিবাগ",
		gun_trader_debug_command_help = "গান বিক্রেতার বর্তমান অবস্থানে টেক্সট আঁকুন।",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "তুরিটি ব্যাবসায়িকভাবে সমাধান করুন।",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "গ্যাস_ডিবাগ",
		gas_debug_command_help = "গ্যাস ডিবাগ টগল করুন।",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "জিপিএস_টার্গেট",
		gps_target_command_help = "আপনার জিপিএসের লক্ষ্য সেট করুন।",
		gps_target_command_parameter_x = "এক্স",
		gps_target_command_parameter_x_help = "লক্ষ্যের এক্স সমন্বয় সেট করুন।",
		gps_target_command_parameter_y = "ওয়াই",
		gps_target_command_parameter_y_help = "লক্ষ্যের ওয়াই সমন্বয় সেট করুন।",
		gps_target_command_substitutes = "লক্ষ্য",

		-- game/graphics
		toggle_noir_command = "টগল_নোআর",
		toggle_noir_command_help = "নোআর স্ক্রীন এবং অডিও ইফেক্ট টগল করুন।",
		toggle_noir_command_parameter_timecycle_id = "সময় চক্রের আইডি",
		toggle_noir_command_parameter_timecycle_id_help = "সময় চক্রের আইডি। শুধু দুটি আছে।",
		toggle_noir_command_substitutes = "নোয়ার",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "একজন স্পেসিফিক প্লেয়ারের গাড়ির গুরুত্ববহন চালু/বন্ধ করে।",
		toggle_vehicle_gravity_command_parameter_server_id = "সার্ভার আইডি",
		toggle_vehicle_gravity_command_parameter_server_id_help = "গাড়ির গুরুত্ববহন চালু/বন্ধ করতে চাইতে সে প্লেয়ারের সার্ভার আইডি।",
		toggle_vehicle_gravity_command_substitutes = "গাড়ি_গুরুত্ব, গুরুত্ব",

		-- game/gravity_gun
		gravity_gun_command = "গ্র্যাভিটি_গান",
		gravity_gun_command_help = "আপনার জন্য একটি গ্র্যাভিটি গান স্প্যান করে।",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "হ্যালোইন_ডিবাগ",
		halloween_debug_command_help = "হ্যালোইন ডিবাগ চালু / বন্ধ করুন।",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "হ্যালোইন_স্টার্ট_এস্কেপ_রুম",
		halloween_start_escape_room_command_help = "এস্কেপ রুম বাধা দিয়ে শুরু করুন।",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "পুনরুত্থান",
		revive_command_help = "একজন মৃত ব্যক্তির পুনরুত্থান করুন।",
		revive_command_parameter_server_id = "সার্ভার আইডি",
		revive_command_parameter_server_id_help = "আপনি যার পুনরুত্থান করতে চান তার প্লেয়ারের সার্ভার আইডি। আপনি এটি ফাঁকা বা `0` এ রাখতে পারেন নিজেকে নির্বাচন করতে। আপনি সবাইকে পুনরুত্থান করতে `-1` করতে পারেন।",
		revive_command_parameter_remove_injuries = "ক্ষতিগুলি সরান",
		revive_command_parameter_remove_injuries_help = "আপনি যদি `0` বা `false` ছাড়া অন্য কোনও মান সেট করেন তবে সমস্ত ক্ষতি সরিয়ে ফেলতে পারেন।",
		revive_command_substitutes = "",

		range_revive_command = "পরিসীমার পরিস্থিতিতে পুনর্জীবিত করুন",
		range_revive_command_help = "নির্দিষ্ট একটি পরিসীমার পরিস্থিতিতে সমস্ত প্লেয়ারকে পুনরুত্থান করুন।",
		range_revive_command_parameter_distance = "দূরত্ব",
		range_revive_command_parameter_distance_help = "আপনি কত দূরত্বের মধ্যে খেলোয়ারদের পুনরুদ্ধার করতে চান (1 থেকে 200 এর মধ্যে)।",
		range_revive_command_substitutes = "দূরত্ব_পুনরুদ্ধার",

		death_timer_command = "death_timer",
		death_timer_command_help = "মৃত্যুর পুনরুত্থান সময় অধিলিখন করুন।",
		death_timer_command_parameter_time = "সময়",
		death_timer_command_parameter_time_help = "আপনি টাইমারটি সেট করতে চান তাকে সেট করতে চান সেকেন্ডের পরিমাণ। ওভাররাইড মুছতে চাইলে খালি রাখুন।",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "নিকটতম এনপিসি বা প্লেয়ারের উপর সিপিআর করুন।",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "হিটমার্কারস্‌",
		hitmarkers_command_help = "হিটমার্কার সাউন্ড টগল করুন।",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "ওয়াটারমার্ক",
		watermark_command_help = "সেন্টার-টপ ওয়াটারমার্ক টগল করুন।",
		watermark_command_substitutes = "",

		metrics_toggle_command = "মেট্রিকস_টগল",
		metrics_toggle_command_help = "সেন্টার-টপ মেট্রিকস ডিসপ্লে টগল করুন।",
		metrics_toggle_command_substitutes = "মেট্রিকস, মেট্রিকস_ডিসপ্লে",

		toggle_small_metrics_command = "টগল_ছোট_মেট্রিকস",
		toggle_small_metrics_command_help = "ছোট মেট্রিকস ডিসপ্লে টগল করে। (যদি /mertrics টগল হত তাহলে)।",
		toggle_small_metrics_command_substitutes = "ছোট_মেট্রিকস",

		toggle_phone_gps_command = "টগল_ফোন_জিপিএস",
		toggle_phone_gps_command_help = "ফুটে থাকার সময় ফোন উল্লেখযোগ্য লক্ষ্যটি টগল করবে।",
		toggle_phone_gps_command_substitutes = "ফোন_জিপিএস",

		toggle_advanced_hud_command = "টগল_উন্নয়নসম্পন্ন_হাড",
		toggle_advanced_hud_command_help = "এডভান্সড গাড়ি হাড় টগল করবে। (RPM, gears, etc.)",
		toggle_advanced_hud_command_substitutes = "উন্নয়নযুক্ত হাড়",

		toggle_hud_gauges_command = "টগল_হাড়_গেজ",
		toggle_hud_gauges_command_help = "হাড় গেজ চালু / বন্ধ করে। (গতি এবং আরপিএম)",
		toggle_hud_gauges_command_substitutes = "গেজ",

		set_gauge_needle_command = "গেজ_নীডল_নেওয়া",
		set_gauge_needle_command_help = "হাড় গেজের নীডলের শৈলী সেট করুন। (গতি এবং আরপিএম)",
		set_gauge_needle_command_parameter_needle = "নীডল",
		set_gauge_needle_command_parameter_needle_help = "নীডল এর শৈলী (তীর বা লাইন)।",
		set_gauge_needle_command_substitutes = "গেজ নীডল",

		-- game/hunting
		animal_debug_command = "প্রাণী ডিবাগ",
		animal_debug_command_help = "প্রাণী ডিবাগ চালু / বন্ধ করুন।",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "অবিয়োজ্যতা",
		indestructibility_command_help = "আপনার অনটিরবিক্ষখণীয়তা টগল করুন।",
		indestructibility_command_parameter_server_id = "সার্ভার আইডি",
		indestructibility_command_parameter_server_id_help = "অন্যান্যের অনটিরবিক্ষখণীয়তা টগল করতে চাইলে, তাদের সার্ভার আইডি এখানে সন্নিবেশ করুন।",
		indestructibility_command_substitutes = "অজেয়্যতার কমান্ড, ঈশ্বর, ঈশ্বর_মোড, ঈশ্বরমোড",

		-- game/injuries
		inspect_command = "পরিদর্শন",
		inspect_command_help = "একটি নিকটবর্তী গোলক পরিদর্শন করুন আঘাতের জন্য।",
		inspect_command_substitutes = "",

		autopsy_command = "অটোপসি",
		autopsy_command_help = "সর্বাধিক নিকটবর্তী খেলার দেহে অটোপসি করুন। (আপনাকে সর্বশেষ নিবন্ধ মৃত্যুর কারণ দেখাবে)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "ইনস্ট্যান্স তৈরি",
		instance_create_command_help = "একটি ইনস্ট্যান্স তৈরি করুন।",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "ইনস্ট্যান্স ধ্বংস",
		instance_destroy_command_help = "একটি ইনস্ট্যান্স ধ্বংস করুন।",
		instance_destroy_command_parameter_instance_id = "ইনস্ট্যান্স আইডি",
		instance_destroy_command_parameter_instance_id_help = "আপনি যে ইন্সট্যান্স ধ্বংস করতে চান সেটির আইডি।",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "একটি প্রাথমিকতাসহ একটি গেমারকে একটি ইন্সট্যান্সে যোগ দিন।",
		instance_add_player_command_parameter_instance_id = "ইনস্ট্যান্স আইডি",
		instance_add_player_command_parameter_instance_id_help = "আপনি যে ইনস্ট্যান্স যেখানে একটি গেমারকে যোগ দিতে চান সেটির আইডি।",
		instance_add_player_command_parameter_server_id = "সার্ভার আইডি",
		instance_add_player_command_parameter_server_id_help = "ইনস্ট্যান্সে যুক্ত করতে আপনি খেলোয়াড়ের সার্ভার আইডি নির্দিষ্ট করতে পারেন। এই প্যারামিটারটি ঐচ্ছিক এবং যদি ফাঁকা রাখা হয় তখন স্বয়ংক্রিয়ভাবে আপনাকে নির্বাচন করা হবে।",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "একটি ইনস্ট্যান্স থেকে একজন খেলোয়াড়কে সরানো।",
		instance_remove_player_command_parameter_instance_id = "ইনস্ট্যান্স আইডি",
		instance_remove_player_command_parameter_instance_id_help = "আপনি কোনও ইনস্ট্যান্স থেকে একজন খেলোয়াড়কে সরাতে চান সেই ইনস্ট্যান্সের আইডি।",
		instance_remove_player_command_parameter_server_id = "সার্ভার আইডি",
		instance_remove_player_command_parameter_server_id_help = "উইসে প্লেয়ার কে ইনস্ট্যান্স থেকে সরাতে চাওয়া হলে সে প্লেয়ার এর সার্ভার আইডি. এই পরামিতি অবশ্যই ঐচ্ছিক এবং যদি খালি ছেড়া হয় তবে স্বয়ংক্রিয়ভাবে আপনাকেই সিলেক্ট করা হবে।",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "একটি ইনস্ট্যান্সের মধ্যে উপস্থিত সকল প্লেয়ারদের তথ্য অবহিত করে।",
		instance_get_players_command_parameter_instance_id = "ইনস্ট্যান্স আইডি",
		instance_get_players_command_parameter_instance_id_help = "আপনি যে ইনস্ট্যান্স থেকে খেলোয়ারদের তথ্য পেতে চান সেটির আইডি।",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "একটি ইনস্ট্যান্স তৈরি করে এবং আপনি এবং একটি তালিকা থেকে খেলোয়ারদের এটি যোগ করবেন।",
		quick_instance_command_parameter_server_ids = "সার্ভার আইডি",
		quick_instance_command_parameter_server_ids_help = "আপনি ইনস্ট্যান্সে যুক্ত করতে চান কমা দ্বারা পৃথক করা সার্ভার আইডি তালিকা।",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "ইন্টেরিয়র ডিবাগ টেক্সট চালু / বন্ধ করুন।",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "ইন্টেরিয়র এর চিত্রণ টগল করুন।",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "ইন্টেরিয়র পোর্টাল চিত্রণ টগল করুন।",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "একটি যাদুকর ইন্টেরিয়রে টেলিপোর্ট করুন।",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "ট্রাংক",
		trunk_command_help = "নিকটবর্তী একটি ট্রাংক ইনভেন্টরি অ্যাক্সেস করার চেষ্টা করুন।",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "জমা_মুছুন",
		wipe_ground_inventories_command_help = "জমা মুছুন।",
		wipe_ground_inventories_command_parameter_radius = "রেডিউস",
		wipe_ground_inventories_command_parameter_radius_help = "মুছে ফেলার ব্যাস। এটা শূন্য আছে ছেড়ে দিলে `5` স্বয়ংক্রিয়ভাবে চয়ন করবে। মানগুলি বৈধ মান `0` এবং `-1` এর বাইরে আছে, যা সব ইনভেন্টরি নির্বাচন করবে।",
		wipe_ground_inventories_command_substitutes = "জমা_মুছুন, জমা_সফায়িশ, জমা_জমা",

		refresh_inventory_command = "ইনভেন্টরি রিফ্রেশ করুন",
		refresh_inventory_command_help = "একটি নির্দিষ্ট ইনভেন্টরি পুনরায় জাদুকরী করতে বাধ্যতামূলক।",
		refresh_inventory_command_parameter_inventory_name = "ইনভেন্টরি নাম",
		refresh_inventory_command_parameter_inventory_name_help = "আপনি যে ইনভেন্টরির জন্য রিফ্রেশ করতে চান তা।",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "বড় ইনভেন্টরি চালু/বন্ধ করুন",
		toggle_big_inventory_command_help = "এটি অস্থায়ীভাবে আপনার চরিত্রের ইনভেন্টরি স্লটগুলি বাড়ানোর জন্য 250-এ পরিবর্তনশীল। (এটি অস্থায়ীভাবে এবং আপনি পুনরায় লগইন করলে মৌলিক অবস্থায় ফিরে যাবেন)",
		toggle_big_inventory_command_substitutes = "বড়_ইনভেন্টরি",

		item_lookup_command = "আইটেম_খুঁজুন",
		item_lookup_command_help = "একটি আইটেমের আইডি দ্বারা খুঁজুন।",
		item_lookup_command_parameter_item_id = "আইটেম আইডি",
		item_lookup_command_parameter_item_id_help = "আপনি যে আইটেমটি খুঁজতে চান তার আইডি।",
		item_lookup_command_substitutes = "আইটেম",

		clear_evidence_command = "স্পষ্ট প্রমাণগুলি",
		clear_evidence_command_help = "নির্দিষ্ট প্রমাণ লকারটি স্পষ্ট করে। এই ক্রিয়াটি রদ্দ করা যাবে না!",
		clear_evidence_command_parameter_evidence_id = "প্রমাণ আইডি",
		clear_evidence_command_parameter_evidence_id_help = "আপনি যে প্রমাণ লকারটি স্পষ্ট করতে চান তার আইডি।",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "ইনভেন্টরি_শাফেল",
		shuffle_inventory_command_help = "নির্দিষ্ট ইনভেন্টরি শাফেল করুন।",
		shuffle_inventory_command_parameter_inventory = "ইনভেন্টরি",
		shuffle_inventory_command_parameter_inventory_help = "আপনি যে ইনভেন্টরিটি শাফেল করতে চান।",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "ডিমেনশিয়া_মোড",
		dementia_mode_command_help = "আপনার বা অন্য একজন খেলোয়াড়ের জন্য ডিমেনশিয়া মোড চালু/বন্ধ করুন।",
		dementia_mode_command_parameter_server_id = "সার্ভার আইডি",
		dementia_mode_command_parameter_server_id_help = "যে খেলোয়াড়ের জন্য আপনি ডিমেনশিয়া স্যুইচ করতে চান তার সার্ভার আইডি।",
		dementia_mode_command_substitutes = "ডিমেনশিয়া",

		-- game/invisibility
		invisibility_command = "অদৃশ্যতা",
		invisibility_command_help = "আপনার অদৃশ্যতা চালিয়ে দিন।",
		invisibility_command_parameter_server_id = "সার্ভার আইডি",
		invisibility_command_parameter_server_id_help = "আপনি যদি অন্যদের অদৃশ্যতা টগল করতে চান।",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "বেদেখাবেলা_মোড",
		invisibility_mode_command_help = "আপনার বেদেখাবেলা মোড সেট করুন। 'পূর্ণ' (আপনি শীর্ষ স্টাফ+ এর কেবল দৃশ্যমান) বা 'নরমাল' (সব স্টাফের এক্সেস থাকে) হতে পারে।",
		invisibility_mode_command_parameter_mode = "মোড",
		invisibility_mode_command_parameter_mode_help = "'পূর্ণ' এর ইমান ইিং ভা 'নরমাল' এর জন্য।",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "প্লেয়ার আইজোলেট করুন",
		isolate_player_command_help = "একটি প্লেয়ার আইজোলেট করে, উনি যা করতে চেষ্টা করুক সেগুলো বাতিল হবে।",
		isolate_player_command_parameter_server_id = "সার্ভার আইডি",
		isolate_player_command_parameter_server_id_help = "লক্ষ্যযুক্ত প্লেয়ার।",
		isolate_player_command_substitutes = "আইজোলেট",

		-- game/items
		clear_map_command = "মানচিত্র_সাফ়_করুন",
		clear_map_command_help = "ম্যাপের স্থান স্টোর করা বাতিল করে।",
		clear_map_command_parameter_slot = "স্লট",
		clear_map_command_parameter_slot_help = "ম্যাপটির রাখের স্লট।",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "জ্যাকপট",
		jackpot_command_help = "জ্যাকপট ইউআই চালু / বন্ধ করুন।",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "সব জ্যাকপট ইনভেন্টরী থেকে ফি নেওয়া।",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "প্রলোভিতা আছে কতটুকু সময় আছে তা পরীক্ষা করুন।",
		check_jail_parameter_server_id = "সার্ভার আইডি",
		check_jail_parameter_server_id_help = "খেলোয়ার সার্ভার আইডি।",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "খেলোয়ারের জেল সময় সংশোধন করুন।",
		modify_jail_parameter_server_id = "সার্ভার আইডি",
		modify_jail_parameter_server_id_help = "খেলোয়াড়ের সার্ভার আইডি।",
		modify_jail_parameter_operation = "অপারেশন",
		modify_jail_parameter_operation_help = "আপনি যে অপারেশনটি সঞ্চালন করতে চান। (যোগ বা বিযোগ)",
		modify_jail_parameter_amount = "পরিমাণ",
		modify_jail_parameter_amount_help = "আপনি মিনিটে যোগ বা বাদ দিতে চান তা পরিমাণ। ৫ মিনিটের বেশি থাকতে পারে না।",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "সিমুলেট ল্যাগ",
		fake_lag_command_help = "ফেক ল্যাগ তৈরি করুন।",
		fake_lag_command_parameter_fps = "চোরাই_fps",
		fake_lag_command_parameter_fps_help = "লক্ষ্যযুক্ত fps (>= 1)।",
		fake_lag_command_parameter_spike = "স্পাইক",
		fake_lag_command_parameter_spike_help = "ইনর্ডমলি আপনার FPS ঘটিত করুন (মাথা ব্যাথা).",
		fake_lag_command_substitutes = "ল্যাগ",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "মানচিত্রের উপর নির্দিষ্ট একটি এন্টিটি সন্ধান করুন।",
		locate_entity_command_parameter_filter = "ফিল্টার",
		locate_entity_command_parameter_filter_help = "এন্টিটি কোন ফিল্টার মেলে যায় তা নির্বাচন করুন (id:12345, plate:90FMK072, ইত্যাদি)।",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "লুট ডিবাগ চালু/বন্ধ করুন।",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "লটারী",
		lottery_command_help = "বর্তমান লটারী স্থিতি পেতে।",
		lottery_command_substitutes = "",

		claim_lottery_command = "দাবি_লটারী",
		claim_lottery_command_help = "দাবি করুন আপনার লটারী জিতমানি পেতে।",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "রোল_লটারী",
		roll_lottery_command_help = "লটারীটি ম্যানুয়ালি রোল করুন।",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "ক্যাসিনোতে জিতার যোগ্য পোডিয়াম গাড়িটি সেট করুন।",
		set_podium_vehicle_command_parameter_model_name = "মডেল নাম",
		set_podium_vehicle_command_parameter_model_name_help = "আপনি চান এটি পরিবর্তন করতে গাড়ীর মডেল নাম।",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "ম্যাগাজিন_রিফ্রেশ",
		refresh_magazines_command_help = "যদি ডাটাবেসে পরিবর্তন হয়ে থাকে তখন ম্যাগাজিনগুলি রিফ্রেশ করুন।",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "ম্যাগাজিন_তৈরি_কর",
		create_magazine_command_help = "নির্দিষ্ট একটি সিরিজের নির্দিষ্ট ইস্যুতে একটি ম্যাগাজিন উৎপাদন করুন।",
		create_magazine_command_parameter_series_name = "সিরিজের নাম",
		create_magazine_command_parameter_series_name_help = "ম্যাগাজিন সিরিজের নাম।",
		create_magazine_command_parameter_issue_id = "ইস্যু আইডি",
		create_magazine_command_parameter_issue_id_help = "আপনি যে ইস্যু উৎপাদন করতে চান তার ইস্যু আইডি।",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "লাইভ_ম্যাপ",
		live_map_command_help = "লাইভ-ম্যাপ টগল করুন (আপনার ম্যাপে সকল খেলোয়ার দেখাবে)।",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "এমডিটি",
		mdt_command_help = "এমডিটি UI টগল করুন।",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "নিকটবর্তী গাড়ির ইঞ্জিন ৫ আপগ্রেড আছে কি না তা চেক করে।",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "মিউ",
		meow_command_help = "মিউ।",
		meow_command_substitutes = "",

		maxwell_debug_command = "ম্যাক্সওয়েল ডিবাগ",
		maxwell_debug_command_help = "Maxwell এর অবস্থান সমাধান করুন।",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "মাইনক্রাফট",
		minecraft_command_help = "মাইনক্রাফট ব্লক রাখুন, খুব অদ্ভুত!",
		minecraft_command_parameter_no_sound = "শব্দ নাই",
		minecraft_command_parameter_no_sound_help = "ব্লক রাখার সময় কোনো শব্দ নাই।",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "মাইনক্রাফট_মুছে_ফেলুন",
		minecraft_wipe_command_help = "দেয়া আয়তক্ষেত্রে সব মাইনক্রাফট ব্লক মুছে ফেলুন।",
		minecraft_wipe_command_parameter_radius = "রেডিওস",
		minecraft_wipe_command_parameter_radius_help = "বিস্তারিত জীবনু মুছে ফেলতে চান তা কত ব্যাসার্ধে করতে চান। (0 = সকল জীবনু, সর্বোচ্চ 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "মিনি গেম স্কিপ টগল করুন।",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "খনি ডিবাগ চালু করুন।",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "ভাষা",
		language_command_help = "আপনার পছন্দমত ভাষা সেট করুন। এই পরিবর্তনটি ভবিষ্যতের সেশনগুলিতে সংরক্ষিত হবে। পরিবর্তনটি তাত্ক্ষণিক।",
		language_command_parameter_language = "ভাষার কোড",
		language_command_parameter_language_help = "আপনি কোন ভাষা চান তা নির্দিষ্ট করুন। আপনার বর্তমান ভাষা এবং উপলব্ধ সকল ভাষার জন্য /languages টাইপ করুন। ডিফল্ট ভাষা রাখতে এই পরিস্থিতি ফাঁকা রাখুন।",
		language_command_substitutes = "ভাষা",

		languages_command = "ভাষা",
		languages_command_help = "আপনার বর্তমান ভাষা এবং উপলব্ধ সকল ভাষা চেক করুন।",
		languages_command_substitutes = "ভাষাসমূহ",

		ping_command = "পিং",
		ping_command_help = "সার্ভারে আপনার বর্তমান পিং দেখুন।",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "সম্পূর্ণ সার্ভারের জন্য একটি আউট অফ ক্যারেক্টার বার্তা প্রচার করুন।",
		ooc_command_parameter_message = "ooc বার্তা",
		ooc_command_parameter_message_help = "আপনি যে বার্তা প্রেরণ করতে চান।",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "নিকটবর্তী খেলোয়ারদের জন্য একটি আউট অফ ক্যারেক্টার বার্তা প্রচার করুন।",
		ooc_local_command_parameter_message = "ooc বার্তা",
		ooc_local_command_parameter_message_help = "আপনি যে বার্তা প্রেরণ করতে চান।",
		ooc_local_command_substitutes = "লুক, ওওসিএল, ওওসিএলক্যাট",

		ooc_on_command = "ওওসি_চালু",
		ooc_on_command_help = "যদি অক্ষম হয় তবে ওওসি চ্যাটটি চালু করুন।",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ওওসি_বন্ধ",
		ooc_off_command_help = "যদি সক্ষম হয় তবে ওওসি চ্যাটটি বন্ধ করুন।",
		ooc_off_command_substitutes = "",

		copy_license_command = "লাইসেন্স_কপি_করুন",
		copy_license_command_help = "আপনার নিজস্ব রকস্টার লাইসেন্স শনাক্তকরণকারী আইডেন্টিফায়ারটি আপনার ক্লিপবোর্ডে কপি করে রাখুন। (স্টাফের দ্বারা আপনি শনাক্ত করার জন্য ব্যবহৃত)",
		copy_license_command_substitutes = "",

		clear_chat_command = "চ্যাট_মুছুন",
		clear_chat_command_help = "চ্যাটটি মুছুন।",
		clear_chat_command_substitutes = "স্পষ্ট, ক্লিয়ার",

		clear_chat_all_command = "সবকে_চ্যাট_ক্লিয়ার",
		clear_chat_all_command_help = "সবার চ্যাট মুছে ফেলুন।",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "মিউট",
		mute_command_help = "একজন প্লেয়ারকে ওওসি চ্যাট এবং রিপোর্ট কমান্ড থেকে মিউট করুন।",
		mute_command_parameter_server_id = "সার্ভার আইডি",
		mute_command_parameter_server_id_help = "আপনি কাঙ্ক্ষিত মিউট করতে চান সেই প্লেয়ারের সার্ভার আইডি।",
		mute_command_parameter_expire = "মিউট সমাপ্তি",
		mute_command_parameter_expire_help = "প্লেয়ারের মিউট এর দৈর্ঘ্য। এটি খালি ছেড়ে দিতে পারেন, `0` বা `false` দিয়ে অসীম মিউট পাবার ক্ষেত্রে। আপনি দৈর্ঘ্য দেখাতে হাতের লেখা w / d / h ব্যবহার করতে পারেন। (উদাহরণঃ `3d2h` -> 3 দিন, 2 ঘণ্টা)",
		mute_command_parameter_reason = "কারণ",
		mute_command_parameter_reason_help = "খেলোয়াড়ের মিউটের পিছনের কারণ।",
		mute_command_substitutes = "",

		unmute_command = "অনমিউট",
		unmute_command_help = "OOC এবং রিপোর্ট কমান্ড থেকে একটি খেলোয়াড়ের মিউট রড করুন।",
		unmute_command_parameter_server_id = "সার্ভার আইডি",
		unmute_command_parameter_server_id_help = "আপনি যার খেলোয়াড় মিউট রড করতে চান তার সার্ভার আইডি।",
		unmute_command_substitutes = "",

		use_measurement_command = "মোড়ক উপযোগ করুন",
		use_measurement_command_help = "লোকেলের পছন্দপ্রস্তুত পরিমাপ সিস্টেম অলপায়িত করুন।",
		use_measurement_command_parameter_measurement = "পরিমাপ",
		use_measurement_command_parameter_measurement_help = "আপনি কোন পদ্ধতিতে পরিমাপ করতে চান সেট করতে হবে। বৈধ মান হল `Imperial` এবং `Metric`। আপনি এই পরামিতি খালি এবং অবৈধ মানে রাখতে পারেন ডিফল্ট ব্যবহার করতে।",
		use_measurement_command_substitutes = "পরিমাপ, পদ্ধতি",

		picture_command = "ছবি",
		picture_command_help = "একটি কাস্টম ইমেজ ইউআরএল সহ একটি চিত্র আইটেম স্প্যান করুন।",
		picture_command_parameter_url = "ইউআরএল",
		picture_command_parameter_url_help = "ছবির ইউআরএল।",
		picture_command_parameter_description = "বিবরণ",
		picture_command_parameter_description_help = "ছবির বিবরণ।",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "সার্ভারের বর্তমান TPS পেতে।",
		tps_command_substitutes = "",

		uptime_command = "আপটাইম",
		uptime_command_help = "সার্ভারের আপটাইম পরীক্ষা করুন।",
		uptime_command_substitutes = "",

		auto_run_command = "অটো রান",
		auto_run_command_help = "অটো রানের জন্য একটি কীবাইন্ড সেট করুন।",
		auto_run_command_parameter_control_id = "কন্ট্রোল আইডি",
		auto_run_command_parameter_control_id_help = "অটো-রান বাইন্ড করতে চাইলে কন্ট্রোল আইডি।",
		auto_run_command_substitutes = "",

		walk_forwards_command = "সামনে হাঁটুন",
		walk_forwards_command_help = "নিজেকে বা অন্য কোন খেলোয়ারকে স্বয়ংক্রিয়ভাবে সামনে হাঁটানো হবে (অবজেক্ট হিসাবে হাঁটতে চেষ্টা করবে)।",
		walk_forwards_command_parameter_server_id = "সার্ভার আইডি",
		walk_forwards_command_parameter_server_id_help = "সামনে হাঁটাতে চাইতে হয়ে প্লেয়ারের সার্ভার আইডি।",
		walk_forwards_command_parameter_sprint = "দৌড়ান",
		walk_forwards_command_parameter_sprint_help = "খেয়াল করুন ব্যবহারকারী চলার সময় দৌড়াইতে হবে কি না। (ডিফল্ট: মিথ্যা)",
		walk_forwards_command_substitutes = "",

		info_command = "তথ্য",
		info_command_help = "কিছু ডিবাগ তথ্য প্রদর্শন করুন, যা বাগ রিপোর্টে ব্যবহৃত হয়।",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "প্লেয়ারকে তাদের নাম বা তাদের নামের অংশ দ্বারা খুঁজে বের করুন।",
		whois_command_parameter_search = "অনুসন্ধান",
		whois_command_parameter_search_help = "খেলোয়ারের নাম বা নামের অংশ।",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "পেছনে গ্রীনস্ক্রিনের সাথে একটি মডেল দেখুন।",
		model_view_command_parameter_model = "মডেল",
		model_view_command_parameter_model_help = "আপনি দেখতে চান মডেলের নাম বা হ্যাশ।",
		model_view_command_parameter_no_blocker = "কোন প্রতিবন্ধক না",
		model_view_command_parameter_no_blocker_help = "ছায়া প্রতিবন্ধক নিরস্ত করুন (ডিফল্ট: না)।",
		model_view_command_parameter_padding = "প্যাডিং",
		model_view_command_parameter_padding_help = "অতিরিক্ত দূরত্ব প্যাডিং।",
		model_view_command_parameter_components = "কোম্পোনেন্টস",
		model_view_command_parameter_components_help = "অস্ত্রের কোম্পোনেন্টস (কমা দিয়ে পৃথক করুন).",
		model_view_command_substitutes = "মডেল, দৃশ্য",

		-- game/money
		cash_command = "নগদ",
		cash_command_help = "আপনার নগদ ব্যালেন্স প্রদর্শন করুন।",
		cash_command_substitutes = "",

		bank_command = "ব্যাংক",
		bank_command_help = "আপনার ব্যাংক ব্যালেন্স প্রদর্শন করুন।",
		bank_command_substitutes = "",

		give_cash_command = "দিন_নগদ",
		give_cash_command_help = "অন্য একজন ব্যবহারকারীকে নির্দিষ্ট পরিমাণ নগদ বিতরণ করুন।",
		give_cash_command_parameter_server_id = "সার্ভার আইডি",
		give_cash_command_parameter_server_id_help = "ব্যবহারকারীর সার্ভার আইডি যাকে আপনি নগদ দিতে চান।",
		give_cash_command_parameter_amount = "পরিমাণ",
		give_cash_command_parameter_amount_help = "প্লেয়ারকে টাকা দেওয়ার পরিমাণ।",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "নোটপ্যাড",
		notepad_command_help = "নোটপ্যাড টগল করুন।",
		notepad_command_substitutes = "",

		notepad_debug_command = "নোটপ্যাড_ডিবাগ",
		notepad_debug_command_help = "সম্প্রতি সম্পৃক্ত সকল নোটপ্যাড আইডি দেখায়।",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "নোটপ্যাড_তথ্য",
		notepad_info_command_help = "একটি নির্দিষ্ট নোটপ্যাড সম্পর্কে তথ্য প্রদান করে।",
		notepad_info_command_parameter_notepad_id = "নোটপ্যাড আইডি",
		notepad_info_command_parameter_notepad_id_help = "এটি নিশ্চিত করতে নোটপ্যাডের আইডি হল।",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "উপস্থাপনা মুছুন",
		wipe_notepads_command_help = "একটি নির্দিষ্ট ব্যাসার্ধে সমস্ত নোটপ্যাড মুছে ফেলে।",
		wipe_notepads_command_parameter_radius = "ব্যাসার্ধ",
		wipe_notepads_command_parameter_radius_help = "আপনি যে ব্যাসার্ধে নোটপ্যাড মুছে ফেলতে চান (সর্বাধিক = ১০০)।",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "একটি নোটপ্যাডে স্বাক্ষর করে। (আপনার নামটি নীচে লিখে দেয় এবং পরবর্তী সম্পাদনা বন্ধ করে)",
		sign_notepad_command_parameter_slot = "স্লট",
		sign_notepad_command_parameter_slot_help = "যেখানে নোটপ্যাডটি রয়েছে সেটির ইনভেন্টরি স্লট।",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "বিজ্ঞপ্তি_যোগ_করুন",
		add_notice_command_help = "আপনার বর্তমান অবস্থানে একটি ফ্লোটিং বার্তা যোগ করে।",
		add_notice_command_parameter_message = "বার্তা",
		add_notice_command_parameter_message_help = "আপনি যা যোগ করতে চান।",
		add_notice_command_substitutes = "",

		remove_notice_command = "বিজ্ঞপ্তি_সরান",
		remove_notice_command_help = "একটি নির্দিষ্ট বার্তা সরান যা /add_notice দ্বারা যোগ করা হয়েছে।",
		remove_notice_command_parameter_message_id = "মেসেজ আইডি",
		remove_notice_command_parameter_message_id_help = "আপনি সরাতে চান বার্তার আইডি।",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "একটি এনপিসি-এ যাবতীয় নাগরিকের দিনচর্যা দেখুন।",
		npc_watch_command_parameter_in_vehicle = "গাড়ি এ রয়েছে",
		npc_watch_command_parameter_in_vehicle_help = "এনপিসি-টি একটি গাড়িতে অবস্থান করবে। (ডিফল্ট হা)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "জমিত বস্তুসমূহের স্ক্যান করা",
		frozen_objects_scan_command_help = "একটি মডেল হ্যাশের জমিত বস্তুসমূহের জন্য স্ক্যান করুন এবং এটি সার্ভারে একটি ফাইলে লিখুন।",
		frozen_objects_scan_command_parameter_model_name = "মডেল নাম",
		frozen_objects_scan_command_parameter_model_name_help = "আপনি যে বস্তুটি স্ক্যান করতে চান তার মডেল নাম।",
		frozen_objects_scan_command_substitutes = "জমিত_বস্তুসমূহ",

		-- game/orbitcam
		orbitcam_command = "অবতরণক্যাম",
		orbitcam_command_help = "অবতরণক্যাম টগল করুন।",
		orbitcam_command_substitutes = "অবতরণ",

		-- game/overview
		overview_command = "সংক্ষিপ্তবিবরণ",
		overview_command_help = "অভিযোগ যুক্ত ইনটারেকশন মেনু, তথ্য কেন্দ্র এবং ডেটা ভিউয়ার চালু/বন্ধ করুন।",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "অক্সিজেন টিউটোরিয়াল",
		oxy_tutorial_command_help = "আপনি পরবর্তীতে রান শুরু করতে চাইলে অক্সিজেন টিউটোরিয়াল চালু করুন।",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "প্যাসিফিক ব্যাংকের পাওয়ার জেনারেটরগুলির ডিবাগিং চালু/বন্ধ করুন।",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "প্যাসিফিক ব্যাংক পাওয়ার জেনারেটর অক্ষম করুন। এটি সমর্থন করে যে পূর্বে অক্ষম নয় তাতে ইতিমধ্যে প্রত্যেকটি অক্ষম করার মতো.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "প্যানেল",
		panel_command_help = "একজন অ্যাডমিনের মিনি প্যানেল পরিদর্শন করুন যাতে তিনি খেলোয়াড়ের নোট দেখতে পারেন এবং নতুন নোট জোড়া দিতে পারেন।",
		panel_command_parameter_server_id = "সার্ভার আইডি",
		panel_command_parameter_server_id_help = "আপনি স্যারভার আইডি দিয়ে খেলোয়াড়ের প্যানেল দেখতে পারেন (তিনি অনলাইন অথবা সম্প্রতি সংযুক্তি প্রত্যাহার করেছেন)।",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "আমি",
		me_command_help = "নিজের ক্যারেক্টারের কাজ বর্ণনা করুন।",
		me_command_parameter_message = "বার্তা",
		me_command_parameter_message_help = "আপনি যা বর্ণনা করতে চান তা লিখুন।",
		me_command_substitutes = "",

		do_command = "করছি",
		do_command_help = "ভূমিকা নথিভুক্ত করে রোলপ্লে দৃশ্যটি ভালোভাবে দেখান।",
		do_command_parameter_message = "বার্তা",
		do_command_parameter_message_help = "আপনি যা মানচিত্র দেখানোর সুবিধার্থে লিখুন।",
		do_command_substitutes = "",

		description_command = "বর্ণনা",
		description_command_help = "আপনার পেডটির বৈশিষ্ট্যগুলি বর্ণনা করতে একটি বার্তা সংযুক্ত করুন।",
		description_command_parameter_message = "বার্তা",
		description_command_parameter_message_help = "আপনি যে মানুষ এর সাথে এটাচ করতে চান তার জন্য মেসেজ।",
		description_command_substitutes = "",

		attempt_command = "প্রচেষ্টা",
		attempt_command_help = "সাফলতার সম্ভাবনা সহ কিছু চেষ্টা করুন।",
		attempt_command_parameter_message = "বার্তা",
		attempt_command_parameter_message_help = "আপনি যা চেষ্টা করছেন তা বর্ণনা করুন।",
		attempt_command_substitutes = "",

		dice_command = "পাচা",
		dice_command_help = "একটি স্ট্যান্ডার্ড পাচা রোল করুন।",
		dice_command_substitutes = "",

		roll_command = "রোল",
		roll_command_help = "কাস্টম সেটিংস সহ একটি আধুনিক এবং জামানতযুক্ত পাচা রোল করুন।",
		roll_command_parameter_rolls = "রোল",
		roll_command_parameter_rolls_help = "আপনি কতটি রোল করতে চান তা উল্লেখ করুন। আপনি ২০টির মধ্যে সীমিত।",
		roll_command_parameter_max = "সর্বাধিক",
		roll_command_parameter_max_help = "একটি রোলে আপনি কত বেশি মান পাবেন তা উল্লেখ করুন। এখানে সর্বোচ্চ মান হল ১,০০,০০০।",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "কারোর সাথে সিঁদুর-গাদার খেলুন।",
		rock_paper_scissors_command_parameter_what = "কি",
		rock_paper_scissors_command_parameter_what_help = "আপনি কি খেলতে চান। মান্য মান হলো `rock`, `paper` এবং `scissors`। (খালি রাখলে এটি যথাক্রমে একটি এলোমেলো দিবে)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "কার্ড",
		card_command_help = "একটি অজানা কার্ড টি তুলে নিন।",
		card_command_substitutes = "",

		ped_messages_command = "পেডের_বার্তা",
		ped_messages_command_help = "চ্যাটে পেডের বার্তা দেখাবেন কি না সেটি টগল করুন।",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "পেড_স্পলান্‌",
		ped_spawn_command_help = "একটি পেড স্পন করে।",
		ped_spawn_command_parameter_model = "মডেল",
		ped_spawn_command_parameter_model_help = "আপনি যে পেড স্পন করতে চান সেটি মডেল।",
		ped_spawn_command_parameter_weapon = "অস্ত্র",
		ped_spawn_command_parameter_weapon_help = "কোন অস্ত্র পেডটি থাকা উচিত (ঐচ্ছিক, এটি ছাড়াও \"false\" এ দিন)।",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "যদি পেডটি অক্ষতহওয়া হয়। (ডিফল্ট: না)",
		ped_spawn_command_substitutes = "স্প্যাওন_পেড",

		ped_task_command = "পেড টাস্ক",
		ped_task_command_help = "আপনার স্পল করা পেডগুলিকে একটি কাজ দেয়।",
		ped_task_command_parameter_task = "কাজ",
		ped_task_command_parameter_task_help = "স্পল করা পেডগুলিকে কি কাজ সম্পাদন করা উচিত।",
		ped_task_command_parameter_target = "লক্ষ্য",
		ped_task_command_parameter_target_help = "স্পল করা পেডগুলিকে লক্ষ্য করার জন্য সার্ভার আইডি (ঐচ্ছিক)।",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "আপনার স্পল করা পেডগুলিকে একটি নির্দিষ্ট ইমোট খেলতে বলে।",
		ped_emote_command_parameter_emote = "ইমোট",
		ped_emote_command_parameter_emote_help = "স্পল করা পেডগুলিকে কোনও ইমোট খেলতে বলা হয়।",
		ped_emote_command_substitutes = "",

		ped_remove_command = "পেড সরাও",
		ped_remove_command_help = "আপনার স্পান করা সকল পেডের বিলুপ্তি করে।",
		ped_remove_command_substitutes = "",

		ped_attack_command = "পেড_আক্রমণ",
		ped_attack_command_help = "নিকটতম পেডটিকে নির্দিষ্ট একজন গেমারকে আক্রমণ করিয়ে দেয়।",
		ped_attack_command_parameter_target = "লক্ষ্য",
		ped_attack_command_parameter_target_help = "নিকটতম পেড যার আক্রমণ চান তার নাম।",
		ped_attack_command_substitutes = "আক্রমণ",

		list_ped_emotes_command = "পেড ইমোটগুলি তালিকা করো",
		list_ped_emotes_command_help = "সমস্ত উপলব্ধ পেড ইমোট তালিকা করে।",
		list_ped_emotes_command_substitutes = "পেড_ইমোটস",

		list_ped_tasks_command = "পেড কাজের তালিকা করো",
		list_ped_tasks_command_help = "সমস্ত উপলব্ধ পেড কাজের তালিকা করে।",
		list_ped_tasks_command_substitutes = "পেড_টাস্কস",

		-- game/ped_steal
		ped_steal_command = "পেড চুরি করো",
		ped_steal_command_help = "অন্যদের পেড চুরি করো।",
		ped_steal_command_parameter_server_id = "সার্ভার আইডি",
		ped_steal_command_parameter_server_id_help = "লোকের সার্ভার আইডি।",
		ped_steal_command_substitutes = "পেড_চুরি",

		-- game/ped_tasks
		ped_debug_command = "পেড_ডিবাগ",
		ped_debug_command_help = "একটি পেডের সম্পর্কে ডিবাগ তথ্য।",
		ped_debug_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		ped_debug_command_parameter_network_id_help = "তথ্য ডিবাগ করার জন্য পেডের নেটওয়ার্ক আইডি।",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "কাস্টম_ফোন_নম্বর",
		custom_phone_number_command_help = "আপনার ফোন নম্বর পরিবর্তন করুন।",
		custom_phone_number_command_parameter_phone_number = "ফোন নম্বর",
		custom_phone_number_command_parameter_phone_number_help = "যে ফোন নম্বর আপনি পরিবর্তন করতে চান।  নিশ্চিত হউন যে এটি XXX-XXXX ফরম্যাটে অনুসরণ করে।",
		custom_phone_number_command_substitutes = "কাস্টম_নাম্বার",

		phone_number_available_command = "ফোন_নম্বর_উপলব্ধ",
		phone_number_available_command_help = "জানতে দেখুন একটি ফোন নম্বর উপলব্ধ আছে কি না।",
		phone_number_available_command_parameter_phone_number = "ফোন নাম্বার",
		phone_number_available_command_parameter_phone_number_help = "আপনি যাচাই করতে চান তা নির্দিষ্ট ফোন নম্বর। নিশ্চিত হউন যে সেটি XXX-XXXX এর ফরম্যাট অনুসরণ করে।",
		phone_number_available_command_substitutes = "সংখ্যা_উপলভ্য",

		share_phone_number_command = "ফোন নম্বর শেয়ার",
		share_phone_number_command_help = "আপনার ফোন নম্বরটি সবার সাথে ভাগ করুন (< 1.5 মিটারের মধ্যে)।",
		share_phone_number_command_substitutes = "হিসাব নম্বর ভাগ",

		-- game/player_control
		drive_for_command = "গাড়ি_চালান",
		drive_for_command_help = "একজন প্লেয়ারের গাড়ি চালান এবং তার জন্য গাড়ি নেওয়া হবে।",
		drive_for_command_parameter_server_id = "সার্ভার আইডি",
		drive_for_command_parameter_server_id_help = "আপনি যার জন্য গাড়ি চালাতে চান সে প্লেয়ারের সার্ভার আইডি।",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "প্লেয়ারের_স্কেল_সেট_করুন",
		set_player_scale_command_help = "একটি প্লেয়ার এর স্কেল সেট করুন।",
		set_player_scale_command_parameter_scale = "স্কেল",
		set_player_scale_command_parameter_scale_help = "তাদের জন্য যে আপনি সেট করতে চান তাদের স্কেল।",
		set_player_scale_command_parameter_server_id = "সার্ভার আইডি",
		set_player_scale_command_parameter_server_id_help = "আপনি যে সার্ভার আইডি এর জন্য স্কেল সেট করতে চান তা নির্দিষ্ট করুন। এটি ফাঁকা ছেড়ে দেওয়া আপনাকে অটো-সিলেক্ট করবে।",
		set_player_scale_command_substitutes = "player_scale, প্লেয়ারের_আয়তন_সেট_করুন, প্লেয়ার_সাইজ_সেট_করুন",

		-- game/player_stats
		player_stats_command = "খেলোয়াড় পরিসংখ্যান",
		player_stats_command_help = "খেলোয়াড় পরিসংখ্যান বৈশিষ্ট্যটি টগল করতে হবে।",
		player_stats_command_parameter_render_range = "রেন্ডার পরিসীমা",
		player_stats_command_parameter_render_range_help = "খেলোয়াড়দের জন্য রেন্ডার পরিসীমা পরিবর্তন করুন। ডিফল্ট হলো ২০০।",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "স্তম্ভ নাচের অফসেট",
		pole_dancing_offset_command_help = "স্তম্ভ নাচের অফসেট টুলটি টগল করুন।",
		pole_dancing_offset_command_parameter_model_name = "মডেল নাম",
		pole_dancing_offset_command_parameter_model_name_help = "টুইক করতে চান মডেল নামটি প্রবেশ করান।",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "পুল_ডিবাগ",
		pool_debug_command_help = "পুল (গেম) ডিবাগ ভিউটি চালু/বন্ধ করে।",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "বিশেষত্ব_ডিবাগ",
		properties_debug_command_help = "বিশেষত্ব ডিবাগ চালু/বন্ধ করুন।",
		properties_debug_command_substitutes = "বিশেষত্ব",

		property_locate_command = "সম্পত্তি অবস্থান",
		property_locate_command_help = "একটি সম্পত্তি অবস্থান সনাক্ত করুন।",
		property_locate_command_parameter_address = "ঠিকানা",
		property_locate_command_parameter_address_help = "আপনি সনাক্ত করতে চান সম্পত্তির ঠিকানা।",
		property_locate_command_substitutes = "অবস্থান",

		-- game/prop_hide
		prop_hide_command = "প্রপ লুকান",
		prop_hide_command_help = "প্রপ লুকান চালিয়ে দিন।",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "সম্পদ_ব্যবস্থাপনা",
		props_manage_command_help = "সন্ধানযোগ্য সম্পদগুলি ব্যবস্থাপনা করুন।",
		props_manage_command_substitutes = "ব্যবস্থাপনা_সম্পদ, এমপি",

		spawn_prop_command = "সম্পদ_উৎপন্ন_করুন",
		spawn_prop_command_help = "একটি সম্পদ উৎপন্ন করুন।",
		spawn_prop_command_parameter_model_hash = "মডেল",
		spawn_prop_command_parameter_model_hash_help = "আপনি যে সম্পদ মডেলটি উৎপন্ন করতে চান তা উল্লেখ করুন।",
		spawn_prop_command_parameter_network = "নেটওয়ার্ক",
		spawn_prop_command_parameter_network_help = "আপনি কি প্রপটি নেটওয়ার্ক করতে চান? এটি শুধুমাত্র সেসব প্রপের জন্য সক্ষম করার সুপারিশ করা হয় যা সরানো যায়। তাতে সকল প্রপ সরানো যায় না। (`1` সক্রিয় করতে অথবা `0` নিষ্ক্রিয় করতে)",
		spawn_prop_command_parameter_restricted = "সীমিত",
		spawn_prop_command_parameter_restricted_help = "এই প্রপটি শুধুমাত্র সুপার অ্যাডমিনদের দ্বারা তুলতে দেওয়া হবে। (`1` সক্রিয় করতে অথবা `0` নিষ্ক্রিয় করতে)",
		spawn_prop_command_parameter_culling = "কালিং",
		spawn_prop_command_parameter_culling_help = "কুলিং রেডিয়াস যার মাধ্যমে প্রপটি স্পনড/ডিসপনড হয়। ডিফল্ট রেডিয়াস 200m, দূর থেকে দৃশ্যমান বড় প্রপের জন্য এটি শুধু বাড়ানো উচিত। (`0` অথবা `false` ডিফল্ট ব্যবহার করতে)",
		spawn_prop_command_parameter_persistent = "স্থায়ী",
		spawn_prop_command_parameter_persistent_help = "প্রপটি কি পুনরারম্ভের মাধ্যমে অব্যাহত রাখতে হবে? এটি সবার গেমের উপর প্রভাব ফেলবে তাই এটি কম ব্যবহার করুন। (`1` সক্ষম করতে বা `0` অক্ষম করতে)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "আপনার চারপাশে সব প্রপস ডিবাগ করে।",
		props_debug_command_substitutes = "",

		delete_prop_command = "প্রপ মুছুন",
		delete_prop_command_help = "একটি প্রপ আইডি দেওয়া হলে এটি মুছে ফেলা হয়।",
		delete_prop_command_parameter_prop_id = "প্রপ আইডি",
		delete_prop_command_parameter_prop_id_help = "আপনি যে প্রপ মুছতে চাচ্ছেন সেটির আইডি।",
		delete_prop_command_substitutes = "",

		wipe_props_command = "প্রপস মুছুন",
		wipe_props_command_help = "আপনার চারমিলে প্রপস মুছে ফেলে।",
		wipe_props_command_parameter_radius = "ব্যাসার্ধ",
		wipe_props_command_parameter_radius_help = "ওয়াইপের জন্য ব্যাসার্ধ (1-250)।",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "গতিযাত্রা_থেকে_বাদ_দাও",
		race_leave_command_help = "যে পরিবেশগতির সঙ্গে থাকছেন তার থেকে বাদ দিন।",
		race_leave_command_substitutes = "গতিযাত্রা_পরিষ্কার",

		race_share_command = "গতিযাত্রা_শেয়ার",
		race_share_command_help = "অন্য একটি গেম প্লেয়ারের সাথে একটি গতিযাত্রার ট্র্যাক শেয়ার করুন।",
		race_share_command_parameter_server_id = "সার্ভার আইডি",
		race_share_command_parameter_server_id_help = "এই সার্ভার আইডি সঙ্গে শেয়ার করতে চান প্লেয়ার উইজের আইডি।",
		race_share_command_parameter_track_name = "হাঁড়ির নাম",
		race_share_command_parameter_track_name_help = "আপনি শেয়ার করতে চান ট্র্যাকের নাম।",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "একটি রেস রেকর্ড করুন।",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "একটি রেস সংরক্ষণ করুন।",
		race_save_command_parameter_track_name = "ট্র্যাক নাম",
		race_save_command_parameter_track_name_help = "আপনি যদি এটি সংরক্ষণ করতে চান তবে নামটি দিন।",
		race_save_command_parameter_track_type = "ট্র্যাক প্রকার",
		race_save_command_parameter_track_type_help = "রেসের ট্র্যাক প্রকার।",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "একটি রেস মুছুন।",
		race_delete_command_parameter_track_name = "ট্র্যাকের নাম",
		race_delete_command_parameter_track_name_help = "আপনি যে ট্র্যাকটি মুছতে চান সেটার নাম।",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "আপনার সবগুলো সংরক্ষিত প্রাক্রীয়ের তালিকা প্রদর্শন করুন।",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "একটি প্রাক্রিয়া লোড করুন।",
		race_load_command_parameter_track_name = "ট্র্যাকের নাম",
		race_load_command_parameter_track_name_help = "লোড করতে চান ট্র্যাকটির নাম।",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "একটি প্রাক্রিয়া শুরু করুন।",
		race_start_command_parameter_amount = "পরিমাণ",
		race_start_command_parameter_amount_help = "প্রবেশের জন্য খরচ।",
		race_start_command_parameter_start_delay = "শুরুর বিলম্ব",
		race_start_command_parameter_start_delay_help = "শুরুর বিলম্ব (সেকেন্ডে)।",
		race_start_command_parameter_laps = "ল্যাপ",
		race_start_command_parameter_laps_help = "ল্যাপের সংখ্যা।",
		race_start_command_substitutes = "",

		race_cancel_command = "দৌড় বাতিল",
		race_cancel_command_help = "দৌড় বাতিল করুন।",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "পরবর্তী চেকপয়েন্ট",
		race_checkpoints_command_help = "চেকপয়েন্টগুলি টগল করুন।",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "শব্দগুলি টগল করুন।",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "রেডিও",
		radio_command_help = "রেডিও ইউআই চালিয়ে দিন।",
		radio_command_substitutes = "",

		radio_debug_command = "রেডিও_ডিবাগ",
		radio_debug_command_help = "রেডিও ডিবাগ চালিয়ে দিন।",
		radio_debug_command_substitutes = "",

		frequency_command = "ফ্রিকোয়েন্সি",
		frequency_command_help = "হালনাগাদ করুন আপনার রেডিওর ফ্রিকোয়েন্সি কত।",
		frequency_command_parameter_frequency = "ফ্রিকোয়েন্সি",
		frequency_command_parameter_frequency_help = "আপনি যে ফ্রিকোয়েন্সিতে যেতে চান।",
		frequency_command_substitutes = "ফ্রিকোয়েন্সি",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "রেডিও থাকলে না হওয়া যায় বা ডিউটি থাকলেও না হওয়া যায় একটি রেডিও ফ্রিকোয়েন্সিতে যোগদান করুন।",
		force_frequency_command_parameter_frequency = "ফ্রিকোয়েন্সি",
		force_frequency_command_parameter_frequency_help = "আপনি যে ফ্রিকোয়েন্সিতে যেতে চান।",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "আপনার রেডিওকে একটি যিচা ফ্রিকোয়েন্সি দেয়।",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "রেডিও ধ্বনি প্রভাবের ভলিউম সমন্বয় করুন।",
		radio_sounds_command_parameter_volume = "ভলিউম স্তর",
		radio_sounds_command_parameter_volume_help = "রেডিও ধ্বনি সম্পর্কিত ভলিউম স্তর। এর মান 0 এবং 1 এর মধ্যে হতে হবে। ডিফল্ট মান 0.1। এটি খালি রাখলে আপনার বর্তমান ভলিউম স্তর ফিরে দেয়।",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "হাইফাইর ভলিউম নির্ধারণ করুন।",
		radio_volume_command_parameter_volume = "ভলিউম লেভেল",
		radio_volume_command_parameter_volume_help = "রেডিওর আওতার স্তর। মাত্রা শতাংশে প্রদর্শিত হয়, তাই মান অবশ্যই ০ থেকে ১০০ এর মধ্যে হবে। ডিফল্ট মান হল ৫০%। এটি খালি রাখলে আপনার বর্তমান স্তর প্রদর্শিত হবে।",
		radio_volume_command_substitutes = "স্তর",

		-- game/reflect
		reflect_damage_command = "প্রতিফলন_ক্ষতি",
		reflect_damage_command_help = "ক্ষতি প্রতিফলন চালু/বন্ধ করে। (যেকোনো ঐশ্বর্য যোগী সকল ইঞ্জিনীয়ের যেখানে ক্ষতি করে সেটির প্রাণীরাই ক্ষতি পাবে)",
		reflect_damage_command_substitutes = "প্রতিফলন",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "পেডগুলোর সম্পর্ক ডিবাগকে চালু/বন্ধ করুন।",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "একটি ব্যবহারকারীর জন্য রিস্কিন ট্রিগার করুন।",
		reskin_command_parameter_server_id = "সার্ভার আইডি",
		reskin_command_parameter_server_id_help = "এই কমান্ড ব্যবহার করে সার্ভার আইডি প্লেয়ার নির্বাচন করতে পারবেন যার জন্য রেসকিন করতে চান। আপনি নিজেই এটি অটো-সিলেক্ট করতে পারেন।",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "ক্রয়কৃত রেসকিন উত্তোলন করুন।",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "সকল প্লেয়ারের জন্য রাইয়ট মোড টগল করুন।",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "রাইয়ট সমূহ খেলোয়াড়ের সাথে হামলা করতে আংশিকভাবে সমস্ত প্লেয়ারদের জন্য 'রাইয়ট লিস্ট' এ খেলোয়াড়দের যুক্ত করুন।",
		add_riot_player_command_parameter_server_id = "সার্ভার আইডি",
		add_riot_player_command_parameter_server_id_help = "আপনি যে খেলোয়াড়ের সংখ্যা যুক্ত করতে চান সেই খেলোয়াড়ের সার্ভার আইডি। সম্পূর্ণ নিজস্ব ভাগ হিসেবে এই স্থানটি ফাঁকা রাখুন।",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "একজন 'রাইয়ট সূচিতে' খেলোয়াড় মুছুন।",
		remove_riot_player_command_parameter_server_id = "সার্ভার আইডি",
		remove_riot_player_command_parameter_server_id_help = "আপনি যে খেলোয়াড় মুছে ফেলতে চান সেই খেলোয়াড়ের সার্ভার আইডি। সম্পূর্ণ নিজস্ব ভাগ হিসেবে এই স্থানটি ফাঁকা রাখুন।",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "রকস্টার_এডিটর",
		rockstar_editor_command_help = "রকস্টার এডিটর ব্যবহারের জন্য সুবিধাজনক কমান্ড।",
		rockstar_editor_command_parameter_action = "অ্যাকশন",
		rockstar_editor_command_parameter_action_help = "আপনি যে অ্যাকশনটি করতে চান। অ্যাকশন হতে পারে `রেকর্ড`, `সংরক্ষণ`, `বাতিল` বা `খুলুন`।",
		rockstar_editor_command_substitutes = "রকস্টার",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "সমস্ত কক্ষগুলি ডিবাগ করুন।",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "নির্দিষ্ট একটি নিয়মের ব্যাখ্যা প্রদর্শন করুন।",
		explain_rule_command_parameter_number = "নম্বর",
		explain_rule_command_parameter_number_help = "নিয়মের সংখ্যা (উদাহরণ: 1.1)",
		explain_rule_command_substitutes = "নিয়ম",

		rules_command = "rules",
		rules_command_help = "আপনার ব্রাউজারে সম্প্রদায়ের নিয়ম খুলে দেয়।",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "সকল সঞ্চয় হিসাব পর্যালোচনা এবং পরিচালনা করুন।",
		savings_accounts_command_substitutes = "সঞ্চয়, হিসাব",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "স্কেনারিওগুলির ডিবাগিং চালু/বন্ধ করুন।",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "মেটা",
		metagame_command_help = "প্লেয়ারদের সার্ভার আইডি স্থিতিশীল করার টগল করুন।",
		metagame_command_substitutes = "মেটা, এম",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "আপনার সার্ভার আইডি আপনার মাথায় থেকে লুকানো বা বাতিল করুন।",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "সিকিউরিটি_ক্যামেরা",
		security_cameras_command_help = "সিকিউরিটি ক্যামেরা চালু / বন্ধ করুন।",
		security_cameras_command_substitutes = "সেক, সেক_ক্যাম, সেকক্যাম, সেক_ক্যাম্স, সেকক্যাম্স, সিকিউরিটি_ক্যাম, সিকিউরিটিক্যাম, সিকিউরিটি_ক্যামেরা, সিকিউরিটিক্যামেরা",

		security_cameras_scan_command = "সিকিউরিটি_ক্যামেরা_স্ক্যান",
		security_cameras_scan_command_help = "সমস্ত পরিচিত সিকিউরিটি ক্যামেরা অবজেক্ট একটি টেক্সট ফাইলে স্টোর করুন।",
		security_cameras_scan_command_substitutes = "স্ক্যান, ক্যামেরা_স্ক্যান, স্ক্যানক্য্যামস",

		security_cameras_health_command = "ক্যামেরার_স্বাস্থ্য",
		security_cameras_health_command_help = "সিকিউরিটি ক্যামেরার স্বাস্থ্য ডিবাগ টুল টগল করুন।",
		security_cameras_health_command_substitutes = "ক্যাম_হেলথ",

		-- game/shield
		shield_command = "শিল্ড",
		shield_command_help = "বলিস্টিক শিল্ড টগল করুন।",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "শকউইভ_তৈরি_করুন",
		create_shockwave_command_help = "আপনার বর্তমান অবস্থানে একটি শক তৈরি করে।",
		create_shockwave_command_parameter_force = "জোর",
		create_shockwave_command_parameter_force_help = "স্টান্ড বিশেষ সঙ্গে তীব্রতা (1-1000)।",
		create_shockwave_command_parameter_radius = "রেডিউস",
		create_shockwave_command_parameter_radius_help = "স্ট্যান্ড বিশেষের আয়তন (1-100)।",
		create_shockwave_command_substitutes = "দ্রব্যস্ফোরক",

		push_player_command = "পুশ_প্লেয়ার",
		push_player_command_help = "ব্যবহারকারীকে এবং তাদের গাড়ি আপনার থেকে দূরে টাকিয়ে দিন।",
		push_player_command_parameter_server_id = "সার্ভার আইডি",
		push_player_command_parameter_server_id_help = "প্লেয়ারের সার্ভার আইডি।",
		push_player_command_substitutes = "পুশ",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "সমস্ত শ্রুম এলাকা আঁকুন এবং অধিক যোগ করুন।",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "মুচকি",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "সার্ভার আইডি",
		smile_command_parameter_server_id_help = "লক্ষ্য সার্ভার আইডি।",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "গন্ধ",
		smell_command_help = "আপনার আশে পাশে কিছু অস্বাভাবিক গন্ধ লাগছে কিনা চেক করুন।",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "শব্দ_চালাও",
		play_sound_command_help = "আপনার অবস্থানে একটি শব্দ ইফেক্ট চালায়।",
		play_sound_command_parameter_sound = "শব্দ",
		play_sound_command_parameter_sound_help = "আপনি চালাতে চান শব্দ ইফেক্টের নাম।",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "নজরবহির্য যন্ত্রসমূহ অনুসন্ধান করুন।",
		search_for_devices_command_substitutes = "অনুসন্ধান_যন্ত্রসমূহ, অনুসন্ধানযন্ত্রসমূহ, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "একটি নির্দিষ্ট প্লেয়ারকে ভেঙ্গে দেখুন।",
		spectate_command_parameter_server_id = "সার্ভারের আইডি",
		spectate_command_parameter_server_id_help = "প্লেয়ারের সার্ভার আইডি যাকে আপনি দেখতে চান।",
		spectate_command_substitutes = "দৃষ্টিভঙ্গি",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "স্ট্যাটাস স্তরগুলি রিসেট করুন।",
		status_reset_command_parameter_server_id = "সার্ভার আইডি",
		status_reset_command_parameter_server_id_help = "আপনি কোন প্লেয়ারের স্ট্যাটাস রিসেট করতে চান সেটি সেট করুন। যদি খালি রাখা হয়, আপনারই নিজের স্ট্যাটাস রিসেট হবে।",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "কিছু স্ট্যাটাস যেমন হাঙ্গার, তৃষ্ণা এবং জন্য নিষ্ক্রিয় করে (অথবা সক্রিয় করে)।",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "কারো বডি আরমর স্তর সেট করুন।",
		set_body_armor_command_parameter_server_id = "সার্ভার আইডি",
		set_body_armor_command_parameter_server_id_help = "আপনি কোন ব্যবহারকারীর বডি আর্মার স্তর সেট করতে চান তা নির্দিষ্ট করতে হবে। আপনি এটি খালি রাখতে পারেন বা `0` এ রাখতে পারেন নিজেকে নির্বাচন করতে। সবার বডি আর্মারের স্তর সেট করতে `-1` করতে পারেন।",
		set_body_armor_command_parameter_body_armor_level = "বডি আর্মার স্তর",
		set_body_armor_command_parameter_body_armor_level_help = "আপনি সেট করতে চান বডি আর্মার স্তর নির্দিষ্ট করতে হবে। এই মান `0` থেকে `100` পর্যন্ত হতে পারে। এই মানটি খালি বা সঠিক মান দেওয়া না হলে ডিফল্ট মান `100` হবে।",
		set_body_armor_command_substitutes = "বডি_আরমর, আরমর",

		-- game/streamer_mode
		toggle_streamer_mode_command = "স্ট্রিমার_মোড_টগল",
		toggle_streamer_mode_command_help = "স্ট্রিমার মোড টগল করুন। এটি প্লেয়ারদের বাইরে নেই যখন আপনি নিকটবর্তী হয় এবং এমন কিছুই না করতে দেবে যেমন এমনির ইমোট ইত্যাদি।",
		toggle_streamer_mode_command_substitutes = "স্ট্রিমার_মোড, স্ট্রিমার",

		-- game/sync
		time_hour_command = "সময়_ঘন্টা",
		time_hour_command_help = "বর্তমান ঘড়ির ঘন্টা সেট করুন।",
		time_hour_command_parameter_hour = "ঘন্টা",
		time_hour_command_parameter_hour_help = "আপনি যে ঘন্টাটি ঘড়ি সেট করতে চান তা হলে ঘড়ির মান। মানটি 0 থেকে 23 এর মধ্যে হতে হবে।",
		time_hour_command_parameter_transition = "সংক্রমণ",
		time_hour_command_parameter_transition_help = "সংক্রমণ ব্যবহার করে সময় পরিবর্তন করতে চান কি না (হ্যাঁ/না, ডিফল্ট না).",
		time_hour_command_substitutes = "ঘণ্টা",

		time_minute_command = "time_minute",
		time_minute_command_help = "বর্তমান ঘড়ির মিনিট নির্ধারিত করুন।",
		time_minute_command_parameter_minute = "মিনিট",
		time_minute_command_parameter_minute_help = "ঘড়ি নির্ধারিত করতে চাইতে মিনিটের মান দিন। মানটি ০ থেকে ৫৯ হতে হবে।",
		time_minute_command_substitutes = "মিনিট",

		local_time_command = "স্থানীয়_সময়",
		local_time_command_help = "আপনার জন্য সময় সেট করে।",
		local_time_command_parameter_time = "সময়",
		local_time_command_parameter_time_help = "আপনি যে সময়টি স্থানীয় ঘড়ির জন্য সেট করতে চান। মানটি 0:00 থেকে 23:59 এর মধ্যে হতে হবে।",
		local_time_command_substitutes = "",

		local_weather_command = "স্থানীয়_আবহাওয়া",
		local_weather_command_help = "আপনার জন্য আবহাওয়া সেট করে।",
		local_weather_command_parameter_weather = "আবহাওয়া",
		local_weather_command_parameter_weather_help = "আপনি যে আবহাওয়াটি স্থানীয় আবহাওয়াতে সেট করতে চান। /weather একই মানগুলি নিয়ে।",
		local_weather_command_substitutes = "",

		brighter_nights_command = "উজ্জ্বল রাত্রি",
		brighter_nights_command_help = "একজনকে মাত্র সময়টি 12:00টার সেট করে এবং আবহাওয়াকে অতিরিক্ত-সূর্যের জন্য সেট করে।",
		brighter_nights_command_substitutes = "",

		weather_command = "আবহাওয়া",
		weather_command_help = "আবহাওয়া পরিবর্তন করুন।",
		weather_command_parameter_weather = "আবহাওয়া নাম",
		weather_command_parameter_weather_help = "আপনি যেই আবহাওয়ার নামটি সেট করতে চান সেটা। বৈধ আবহাওয়া নাম হল EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN এবং SNOW_HALLOWEEN।",
		weather_command_substitutes = "",

		advance_weather_command = "পূর্বাভাস আবহাওয়া",
		advance_weather_command_help = "প্রাকৃতিকভাবে পরবর্তী আবহাওয়া এগিয়ে যাওয়া।",
		advance_weather_command_substitutes = "",

		freeze_time_command = "সময় জমাট করুন",
		freeze_time_command_help = "সময় জমাট বা না করা টগল করুন।",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "আবহাওয়া জমাট করুন",
		freeze_weather_command_help = "আবহাওয়া জমাট বা না করা টগল করুন।",
		freeze_weather_command_substitutes = "",

		blackout_command = "সম্পূর্ণ নিরাপত্তাহীনতা",
		blackout_command_help = "সম্পূর্ণ নিরাপত্তাহীনতা সক্রিয় বা না করা টগল করুন।",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "ট্যাবলেট",
		tablet_command_help = "ট্যাবলেট ইউ আই (যদি আপনার ট্যাবলেট থাকে) খুলে।",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "কর_সংগ্রহ",
		tax_collection_command_help = "করের সংগ্রহ ম্যানুয়ালভাবে ট্রিগার করুন।",
		tax_collection_command_parameter_percentage = "শতাংশ",
		tax_collection_command_parameter_percentage_help = "আপনি খেলোয়াড়দের সম্পত্তির কতটুকু কর দিতে চান তা নির্ধারণ করুন। অফলাইন খেলোয়াড়দের নিঃশুল্কভাবে কর করবে। একটি সাধারণ সংখ্যা হতে পারে 0.1 (0.1%)।",
		tax_collection_command_substitutes = "",

		taxes_command = "কর",
		taxes_command_help = "আপনার কর দেখুন।",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "যেখানে শেষ বার আপনি টেলিপোর্ট করেছেন সেই স্থানে পুনরায় টেলিপোর্ট করুন।",
		tp_back_command_substitutes = "ফিরে যাও",

		tp_coords_command = "টিপি_কোয়ার্ড",
		tp_coords_command_help = "কিছু স্থানান্তর করুন।",
		tp_coords_command_parameter_x = "এক্স",
		tp_coords_command_parameter_x_help = "আপনি যেখানে টেলিপোর্ট হতে চান সেখানের X কোআর্ডিনেট।",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "আপনি যেখানে টেলিপোর্ট হতে চান সেখানের Y কোআর্ডিনেট।",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "আপনি যেখানে টেলিপোর্ট হতে চান সেখানের Z কোআর্ডিনেট। এই প্যারামিটার ঐচ্ছিক এবং যদি ফাঁকা ছেড়ে দেওয়া হয়, তাহলে অটোম্যাটিকভাবে মানবন্দি কোআর্ডিনেটগুলি অনুসন্ধান করা হবে।",
		tp_coords_command_parameter_w = "ডাব্লিউ",
		tp_coords_command_parameter_w_help = "আপনি যেখানে টেলিপোর্ট করতে চান তার ডাব্লিউ সংখ্যা বা হেডিং। এই প্যারামিটার অপশনাল এবং যদি ফাঁকা রাখা হয়, তাহলে আপনার বর্তমান হেডিং ব্যবহার হবে।",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "আপনার সেট করা ওয়েপয়ণ্টে টেলিপোর্ট করুন।",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "আপনাকে একটি খোঁজা প্লেয়ারে টেলিপোর্ট করে।",
		tp_to_player_command_parameter_server_id = "সার্ভার আইডি",
		tp_to_player_command_parameter_server_id_help = "আপনি যার কাছে টেলিপোর্ট হতে চান, তার সার্ভার আইডি।",
		tp_to_player_command_parameter_into_vehicle = "গাড়িতে",
		tp_to_player_command_parameter_into_vehicle_help = "যদি তুমি খেলোয়াড়ের গাড়িতে টেলিপোর্ট করতে চাও।",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "একটি প্লেয়ারকে আপনার দিকে টেলিপোর্ট করে।",
		tp_player_here_command_parameter_server_id = "সার্ভার আইডি",
		tp_player_here_command_parameter_server_id_help = "আপনি যার কাছে টেলিপোর্ট করতে চান, তার সার্ভার আইডি।",
		tp_player_here_command_parameter_freeze = "জমান",
		tp_player_here_command_parameter_freeze_help = "খেলোয়াড়কে স্থির করতে চাওলে।",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "একজন খিলারীকে অন্য খিলারীর কাছে টেলিপোর্ট করে।",
		tp_player_player_command_parameter_source_id = "উৎস আইডি",
		tp_player_player_command_parameter_source_id_help = "আপনি যাকে টেলিপোর্ট করতে চান।",
		tp_player_player_command_parameter_destination_id = "গন্তব্য আইডি",
		tp_player_player_command_parameter_destination_id_help = "আপনি যাকে উৎস খিলারীকে টেলিপোর্ট করতে চান।",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "টেস্ট মেনু",
		test_menu_command_help = "টেস্ট সার্ভার মেনু চালিয়ে দিন।",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "সময়_স্কেল_নির্ধারণ_করুন",
		set_time_scale_command_help = "সার্ভারের সময় স্কেল নির্ধারণ করুন।",
		set_time_scale_command_parameter_time_scale = "সময় স্কেল",
		set_time_scale_command_parameter_time_scale_help = "আপনি যে সময় স্কেলটি নির্ধারণ করতে চান তা নির্দেশ করুন। মান 0 এবং 1 এর মধ্যে হতে হবে।",
		set_time_scale_command_parameter_instanced = "ইনস্ট্যান্ট",
		set_time_scale_command_parameter_instanced_help = "সময় স্কেলটি কেবলমাত্র আপনার বর্তমান ইনস্ট্যান্সের জন্য সেট করতে হবে কি না। (ডিফল্ট: না)",
		set_time_scale_command_substitutes = "সময়_স্কেল, মন্থন_মোশন",

		-- game/titanic
		create_titanic_command = "টাইটানিক_তৈরি_করুন",
		create_titanic_command_help = "টাইটানিক তৈরি করুন যা ডুবতে যাচ্ছে।",
		create_titanic_command_parameter_sink_time = "ডুবানো সময়",
		create_titanic_command_parameter_sink_time_help = "উপস্থিতি থাকার আগে নৌকা ডুবানোর পরিমাণ মিনিটে লিখুন।",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "টপ_ডাউন",
		top_down_command_help = "টপ ডাউন দৃশ্য পরিবর্তন করে।",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "ট্র্যাকার",
		tracker_command_help = "আপনার ট্র্যাকারের দৃশ্যতার টগল করুন।",
		tracker_command_parameter_break = "বিরক্ত",
		tracker_command_parameter_break_help = "আপনার ট্র্যাকার ভাঙ্গার জন্য এবং এটি সম্পর্কে বিজ্ঞপ্তি প্ঠাটান পাঠান। 'হ্যাঁ' বা 'y' টাইপ করুন আপনার ট্র্যাকার ভাঙ্গতে। (20 মিনিট পার না হওয়া পর্যন্ত পুনরায় সক্রিয় করা যাবে না)",
		tracker_command_substitutes = "",

		trackers_split_command = "ট্র্যাকারগুলি_বিভাজন",
		trackers_split_command_help = "মানচিত্রে একটি বিভাগে ট্র্যাকারগুলি সংরক্ষণ করার মধ্যে এবং তাদের ভিন্নভাবে থাকার মধ্যে টগল করা।",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "ট্রেন_পাস",
		train_passes_command_help = "আপনার কতটি ট্রেন পাস আছে তা পরীক্ষা করুন।",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "ট্রেনস_debug",
		trains_debug_command_help = "সমস্ত ট্রেন ডিবাগ করুন।",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "ম্যাপ টুকরা উত্পন্ন করুন",
		spawn_map_piece_command_help = "একটি খোজের ম্যাপ টুকরা উত্পন্ন করুন।",
		spawn_map_piece_command_parameter_map_tier = "ম্যাপ টিয়ার",
		spawn_map_piece_command_parameter_map_tier_help = "আপনি যে ম্যাপ টিয়ারের জন্য টুকরা উত্পন্ন করতে চান সেটা নির্দিষ্ট করুন।",
		spawn_map_piece_command_parameter_piece_number = "খনক নম্বর",
		spawn_map_piece_command_parameter_piece_number_help = "আপনি কোন খনক নম্বর স্পন করতে চান তা লিখুন।",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "ট্রেজার_ম্যাপ_ডিবাগ",
		treasure_maps_debug_command_help = "সম্পদ ম্যাপগুলির ডিবাগ টুল চালু / বন্ধ করুন।",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "সমুদ্র স্কেলার সাধারণত পরিবর্তন করুন।",
		set_ocean_scaler_command_parameter_intensity = "তীব্রতা",
		set_ocean_scaler_command_parameter_intensity_help = "আপনি যা সেট করতে চান সেটির তীব্রতা।",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "সুনামি_টগল_করুন",
		tsunami_toggle_command_help = "একটি ধীরগতিময় সুনামি টগল করুন।",
		tsunami_toggle_command_parameter_minutes = "মিনিট",
		tsunami_toggle_command_parameter_minutes_help = "ম্যাপে সম্পূর্ণ সুনামি লাগানোর আগে কত মিনিট লাগবে তা নির্দেশ করুন। ডিফল্ট ভ্যালুটি 60।",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "টুইটার_বিড",
		twitter_bid_command_help = "টুইটার বিড ইউআই চালু / বন্ধ করুন।",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "ভিডিএম",
		vdm_command_help = "নির্দিষ্ট এনপিসি ট্রাই করে লক্ষ্যবিহীনভাবে লক্ষ্যবিন্যাস চেষ্টা করবে।",
		vdm_command_parameter_target = "লক্ষ্য",
		vdm_command_parameter_target_help = "লক্ষ্যের প্লেয়ারের সার্ভার আইডি।",
		vdm_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		vdm_command_parameter_network_id_help = "VDMing গাড়ির নেটওয়ার্ক ID (যদি ফাঁকা হয়, তাহলে আপনাকে আপনার কাছাকাছি গাড়ি নির্বাচন করা হয়)।",
		vdm_command_substitutes = "",

		vdm_clear_command = "ভিডিএম_ক্লিয়ার",
		vdm_clear_command_help = "সমস্ত ভিডিএম লক্ষ্যগুলি মুছে ফেলে।",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "গাড়ি_চুরি",
		steal_vehicle_command_help = "সর্বাধিক নিকটবর্তী NPC কে লক্ষ্যের গাড়ি চুরি করতে হবে।",
		steal_vehicle_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		steal_vehicle_command_parameter_network_id_help = "গাড়ির নেটওয়ার্ক আইডি।",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "একটি পেড়ের পথ চালিয়ে যাওয়ার জন্য নির্দেশ দিন।",
		drive_to_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		drive_to_command_parameter_network_id_help = "বা পেডস নেটওয়ার্ক আইডি, গাড়ির নেটওয়ার্ক আইডি (যেটি পেড় ড্রাইভার) বা বর্তমান গাড়ির ড্রাইভারকে নির্বাচন করতে খালি রাখুন।",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "সবচেয়ে কাছের এনপিসি কিছুই ফ্রি থাকলে এনপিসি আপনার গাড়িতে ওঠতে সাহায্য করে।",
		hop_in_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		hop_in_command_parameter_network_id_help = "NPC-র নেটওয়ার্ক আইডি (ঐচ্ছিক)।",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ভয়েস_ডিবাগ",
		voice_debug_command_help = "ভয়েস ডিবাগ চালু / বন্ধ করুন।",
		voice_debug_command_parameter_server_id = "সার্ভার আইডি",
		voice_debug_command_parameter_server_id_help = "যদি আপনি কারও জন্য 'ভয়েস ডিবাগ' পরিবর্তন করতে চান, তবে তাদের সার্ভার আইডি এখানে ইনসার্ট করুন।",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "সবাইকে_প্রচার",
		broadcast_all_command_help = "সকল খেলোয়াড়কে প্রচারণা টগল করো।",
		broadcast_all_command_substitutes = "",

		listen_command = "শুনুন",
		listen_command_help = "একজন ব্যবহারকারীর জন্য শোনতে পরিবর্তনশীল মোড টগল করে। (তথ্যবহুলতা করুন যা তারা বলে)",
		listen_command_parameter_server_id = "সার্ভার আইডি",
		listen_command_parameter_server_id_help = "আপনি যার কথা শুনতে চান তা ব্যবহার করুন।",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "কারও ভয়েস চ্যাট অঙ্গীকার / অগ্রহণ করে না।",
		toggle_voice_mute_command_parameter_server_id = "সার্ভার আইডি",
		toggle_voice_mute_command_parameter_server_id_help = "আপনি যার ভয়েস অগ্রহণ / নিরোধ করতে চান তা এখানে লিখুন।",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "ভয়েস_মোড_পরিবর্তন_করুন",
		change_voice_mode_command_help = "'সংগীত' ভয়েস ইনপুট মোড চালু / বন্ধ করে। এই মোডে শোরু সরানো ও ইকো রদ করে দিয়ে অধিক স্পষ্ট সঙ্গীতের জন্য।",
		change_voice_mode_command_substitutes = "ভয়েস_মোড",

		-- game/wallhack
		wallhack_command = "উলট দিন 'ওয়ালহ্যাক'",
		wallhack_command_help = "ওয়ালহ্যাক টগল করুন।",
		wallhack_command_parameter_server_id = "সার্ভার আইডি",
		wallhack_command_parameter_server_id_help = "আপনি যদি অন্য কারও জন্য ওয়ালহ্যাক টগল করতে চান, তাদের সার্ভার আইডি এখানে প্রবেশ করান।",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "উইজার্ড মেনু খুলুন।",
		wizard_command_parameter_server_id = "সার্ভার আইডি",
		wizard_command_parameter_server_id_help = "মেনুতে একটি নির্দিষ্ট খেলোয়াড় নির্বাচন করুন (ঐচ্ছিক)।",
		wizard_command_substitutes = "",

		flashbang_command = "ফ্ল্যাশব্যাং",
		flashbang_command_help = "একজন নির্দিষ্ট প্রাণীকে ফ্ল্যাশব্যাং দেয়।",
		flashbang_command_parameter_server_id = "সার্ভার আইডি",
		flashbang_command_parameter_server_id_help = "লক্ষ্যযোগ্য প্রাণীর সার্ভার আইডি।",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "ফ্ল্যাশব্যাং_ব্যাসার্ধ",
		flashbang_radius_command_help = "দেওয়া ব্যাসার্ধতে প্রতিটি প্রাণীকে ফ্ল্যাশব্যাং নাড়ানো।",
		flashbang_radius_command_parameter_radius = "ব্যাসার্ধ",
		flashbang_radius_command_parameter_radius_help = "এই রেডিউস মধ্যে খেলোয়ারদের ফ্ল্যাশব্যাঙ্গ হবে।",
		flashbang_radius_command_parameter_include_self = "নিজেও হাল্টার",
		flashbang_radius_command_parameter_include_self_help = "যদি আপনি নিজেকে ফ্ল্যাশব্যাঙ্গ করতে চান।",
		flashbang_radius_command_substitutes = "",

		punch_command = "মারলো",
		punch_command_help = "নির্দিষ্ট খেলোয়ারকে এলোমেলো মারতে বাধ্য করে।",
		punch_command_parameter_server_id = "সার্ভার আইডি",
		punch_command_parameter_server_id_help = "লক্ষ্য করছেন কোন খেলোয়ারকে মারতে চান।",
		punch_command_substitutes = "",

		explode_command = "খেলোয়ারকে এক্সপ্লোসন করুন",
		explode_command_help = "একজন নির্দিষ্ট খেলোয়াড়কে বিস্ফোরণ দেয়।",
		explode_command_parameter_server_id = "সার্ভার আইডি",
		explode_command_parameter_server_id_help = "লক্ষ্য করা খেলোয়াড়ের সার্ভার আইডি।",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "একজন খিলারীকে টেস করে।",
		taze_player_command_parameter_server_id = "সার্ভার আইডি",
		taze_player_command_parameter_server_id_help = "লক্ষ্য খেলোয়াড়ের সার্ভার আইডি।",
		taze_player_command_substitutes = "প্রস্থাপন, টাজ",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "একজন অন্য খিলাড়ীকে একটি কমান্ড চালানো করে।",
		run_command_as_command_parameter_server_id = "সার্ভার আইডি",
		run_command_as_command_parameter_server_id_help = "লক্ষ্য করা খেলোয়াড়ের সার্ভার আইডি।",
		run_command_as_command_parameter_command = "কমান্ড",
		run_command_as_command_parameter_command_help = "আপনি খেলোয়াড়িকে দিয়ে চালাতে চান সেই কমান্ডটি।",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "গাড়ির সম্পর্কিত নিকটতম পেডটিকে উল্টায়।",
		ped_reverse_command_parameter_duration = "সময়কাল",
		ped_reverse_command_parameter_duration_help = "রিভার্সের সময়কাল সেকেন্ডে (1 সেকেন্ড - 20 সেকেন্ড, ডিফল্ট 4 সেকেন্ড)।",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "পেড_ফরওয়ার্ড",
		ped_forwards_command_help = "নিকটবর্তী গাড়িতে পেডগুলি সামনে ড্রাইভ করে।",
		ped_forwards_command_parameter_duration = "সময়কাল",
		ped_forwards_command_parameter_duration_help = "অাগামী ড্রাইভ করার সময়কাল সেকেন্ডে (1 সেকেন্ড - 20 সেকেন্ড, ডিফল্ট 4 সেকেন্ড)।",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "গাড়ি_ফ্লিপ",
		vehicle_flip_command_help = "একটি অক্ষের সাথে গাড়ি ফ্লিপ করুন।",
		vehicle_flip_command_parameter_axis = "অক্ষ",
		vehicle_flip_command_parameter_axis_help = "ফ্লিপ করার অক্ষ, অক্ষর ‘এক্স’, ‘ওয়াই’ বা ‘জেড’র মধ্যে একটি।",
		vehicle_flip_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		vehicle_flip_command_parameter_network_id_help = "ফ্লিপ করতে গাড়ির নেটওয়ার্ক আইডি। যদি খালি রাখা থাকে, এটি গাড়িটি ফ্লিপ করবে যেটি আপনি চালনা করছেন।",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "লোকাল_এন্টিটি_ডিবাগ",
		local_entities_debug_command_help = "লোকাল এন্টিটির জন্য ডিবাগ চালু / বন্ধ করুন।",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "বিস্ফোরণ_তৈরি_করুন",
		create_explosion_command_help = "একটি বিস্ফোরণ তৈরি করুন।",
		create_explosion_command_parameter_explosion_type = "বিস্ফোরণ প্রকার",
		create_explosion_command_parameter_explosion_type_help = "বিস্ফোরণ প্রকার।",
		create_explosion_command_parameter_damage_scale = "ক্ষতিসূচক পরিমাণ",
		create_explosion_command_parameter_damage_scale_help = "ক্ষতিসূচক পরিমাণ।",
		create_explosion_command_parameter_camera_shake = "ক্যামেরা ঝাঁকা",
		create_explosion_command_parameter_camera_shake_help = "ক্যামেরা ঝাঁকা।",
		create_explosion_command_substitutes = "বিস্ফোরণ, বিস্ফোরণ তৈরি করুন, এক্সপ্লোড",

		-- global/functions
		confirm_yes_command = "হ্যাঁ",
		confirm_yes_command_help = "বর্তমান ক্রিয়াকলাপটি নিশ্চিত করুন।",
		confirm_yes_command_substitutes = "confirm",

		confirm_no_command = "না",
		confirm_no_command_help = "বর্তমান ক্রিয়াকলাপটি বাতিল করুন।",
		confirm_no_command_substitutes = "cancel, abort",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "আপনাকে কি অনুমান করতে সাহায্য করবে এই আপণ কি অনুবাদ করতে হবে।",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "অঞ্চল",
		areas_command_help = "বৃত্তাকার অঞ্চল সংজ্ঞায়িত করো।",
		areas_command_substitutes = "",

		polygon_command = "বহুভুজ",
		polygon_command_help = "২ডি বহুভুজ নির্ধারণ করো।",
		polygon_command_substitutes = "পলীগন",

		box_command = "বক্স",
		box_command_help = "একটি ৩ডি বক্স নির্ধারণ করুন।",
		box_command_substitutes = "",

		define_points_command = "পয়েন্টসমূহ_নির্ধারণ",
		define_points_command_help = "একটির পর এক কোঅর্ডিনেট/পয়েন্ট নির্ধারণ করুন।",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "এনটিটি_স্টেটস",
		entity_states_command_help = "একটি নির্দিষ্ট এনটিটির সমস্ত অবস্থা প্রিন্ট করে।",
		entity_states_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		entity_states_command_parameter_network_id_help = "ইউনিটির নেটওয়ার্ক আইডি। যদি খালি বা 0 সেট করা থাকে, তবে ভাইকেলে থাকতে থাকলে সেই ভাইকেলটি নিবে এবং তারপরে আপনার নিজের খিলানি পেড়।",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "অবস্থান দেখাও",
		draw_entity_states_command_help = "১ বা এরও অবস্থা সহ সব সম্পদ দেখায়।",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "মর্যাদা বা বাধানা ছাড়াই ইউনিটির অবস্থা দেয় যে মানটি রাখা হবে।",
		set_entity_state_command_parameter_network_id = "নেটওয়ার্ক আইডি",
		set_entity_state_command_parameter_network_id_help = "ইউনিটির নেটওয়ার্ক আইডি। যদি খালি বা 0 সেট করা থাকে, তবে ভাইকেলে থাকতে থাকলে সেই ভাইকেলটি নিবে এবং তারপরে আপনার নিজের খিলানি পেড়।",
		set_entity_state_command_parameter_key = "কী",
		set_entity_state_command_parameter_key_help = "রাষ্ট্রের নাম।",
		set_entity_state_command_parameter_value = "মান",
		set_entity_state_command_parameter_value_help = "আপনি স্টেট এর প্রাপ্ত করতে চান।",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "সমস্ত মাদক বিক্রি স্থানগুলি ডিবাগ করুন।",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "স্পষ্টতা_ইউআইএস",
		clear_uis_command_help = "সমস্ত UI ফোকাস মুছুন।",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "ইন্টারফেস_ফোকাসেস",
		interface_focuses_command_help = "কোনগুলি ইন্টারফেসগুলি ফোকাস হিসেবে নির্ধারিত করা হয়েছে তা চেক করুন।",
		interface_focuses_command_substitutes = "ইন্টারফেস_ফোকাস, ফোকাস, ফোকাসেস",

		-- jobs/bus_driver
		bus_debug_command = "বাস_ডিবাগ",
		bus_debug_command_help = "সমস্ত বাস স্টপ খোলো।",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "বাস রুট শুরু করুন",
		start_bus_route_command_help = "নির্দিষ্ট বাস রুট চালু করুন।",
		start_bus_route_command_parameter_route = "রুট",
		start_bus_route_command_parameter_route_help = "আপনি শুরু করতে চান তার রুটটির নাম।",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "বাসের_রুট_অঙ্কন",
		draw_bus_route_command_help = "আপনার জিপিএসে একটি নির্দিষ্ট বাস রুট অঙ্কন করুন।",
		draw_bus_route_command_parameter_route = "রুট",
		draw_bus_route_command_parameter_route_help = "যে রুটটি আপনি অঙ্কন করতে চান তার নাম।",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "পিডিএম স্লট সেট করুন",
		set_pdm_slot_command_help = "পিডিএম-এ নির্দিষ্ট স্লটে গাড়িটি সেট করুন।",
		set_pdm_slot_command_parameter_slot = "স্লট",
		set_pdm_slot_command_parameter_slot_help = "আপনি যে স্লটে গাড়িটি সেট করতে চান। (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "মডেল নাম",
		set_pdm_slot_command_parameter_model_name_help = "আপনি যে গাড়ির মডেল নামটি সেট করতে চান।",
		set_pdm_slot_command_substitutes = "পিডিএম_স্লট, পিডিএম",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "বিচারকদের দ্বারা ব্যবহৃত একটি খুঁটিনাটি ভিত্তিতে একটি চরিত্র দেখতে হবে।",
		lookup_character_command_parameter_type = "প্রকার",
		lookup_character_command_parameter_type_help = "বাছাই করুন `নম্বর` বা  `টুইটার`।",
		lookup_character_command_parameter_search = "সন্ধান",
		lookup_character_command_parameter_search_help = "আপনার সন্ধানের মান (একইভাবে মিলতে হবে)।",
		lookup_character_command_substitutes = "তালাশ",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "একটি গাড়ির ধারণ সৃষ্টি করে। এটি পুলিশ ইমপাউন্ড করবে গাড়িটিকে একটি বাড়তি সময় পর্যন্ত। (নোট: ইতিমধ্যে বিদ্যমান গাড়ীগুলি অবস্থান রয়েছে সেগুলি চালিয়ে যাবে)।",
		create_vehicle_hold_command_parameter_time = "সময়",
		create_vehicle_hold_command_parameter_time_help = "গাড়িটি কতক্ষণ ধারণ করা হবে (সর্বাধিক: 6 সপ্তাহ)। ব্যবহারযোগ্য ইউনিটগুলি: `ঘ` ঘন্টার জন্য, 'দিন' জন্য `দিন` এবং 'সপ্তাহ' জন্য `সপ্তাহ। উদাহরণঃ `3d` এর জন্য 3 দিন।",
		create_vehicle_hold_command_parameter_plate = "প্লেট",
		create_vehicle_hold_command_parameter_plate_help = "গাড়ির প্লেট।",
		create_vehicle_hold_command_substitutes = "গাড়ি_ধারণ",

		--jobs/duty
		toggle_duty_status_command = "দায়িত্ব_অবস্থা_টগল_করুন",
		toggle_duty_status_command_help = "আপনার দায়িত্বের অবস্থা টগল করে।",
		toggle_duty_status_command_parameter_server_id = "সার্ভার আইডি",
		toggle_duty_status_command_parameter_server_id_help = "লক্ষ্য সার্ভার আইডি বা যদি আপনি নিজের ডিউটি স্ট্যাটাস টগল করতে চান তাহলে খালি রাখুন।",
		toggle_duty_status_command_substitutes = "দায়িত্ব_অবস্থা, দায়িত্ব",

		toggle_training_command = "প্রশিক্ষণ_অবস্থা_টগল_করুন",
		toggle_training_command_help = "আপনার প্রশিক্ষণের অবস্থা টগল করে।",
		toggle_training_command_substitutes = "প্রশিক্ষণ_অবস্থা",

		toggle_operator_status_command = "অপারেটর স্ট্যাটাস টগল করুন",
		toggle_operator_status_command_help = "আপনার জরুরী অপারেটর স্ট্যাটাস টগল করুন। যখন এটি সক্ষম হবে, তখন ৯১১ কল গ্রহণ করার অপশন পাবেন।",
		toggle_operator_status_command_substitutes = "অপারেটর, অপারেটর পরিস্থিতি পরিবর্তন করুন, অপারেটর স্ট্যাটাস",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "অন্য খিলানের কাছ থেকে নির্দিষ্ট একটি পোশাক সরানো। কার্ফ বা পড়া খেলোয়ার প্রতি শুধুমাত্র কাজ করে।",
		remove_clothing_command_parameter_type = "প্রকার",
		remove_clothing_command_parameter_type_help = "আপনি যে প্রকারের পোশাক সরাতে চান তা নির্ধারণ করুন। `মাস্ক`, `চশমা`, `টুপি` বা `দস্তানায়ক` হতে পারে।",
		remove_clothing_command_parameter_server_id = "সার্ভার আইডি",
		remove_clothing_command_parameter_server_id_help = "সবুজের আইডি জলসাজুলকে জুতার জ্বালা সরে ফেলতে চান সে খেলাড়ির. যদি খালি রেখে দেয়া হয় তাহলে নিকটতম বন্ধু বা ফেলা স্বয়ং নির্বাচন করবে।",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "জব",
		job_command_help = "কোনও শর্টকাটের ভিত্তিতে বা এজেন্ট UI চালু / বন্ধ করুন",
		job_command_parameter_server_id = "সার্ভার আইডি",
		job_command_parameter_server_id_help = "খেলোয়ার সার্ভার আইডি বা নিজেকে নির্বাচন করতে সর্বোচ্চ সার্ভার আইডি 0।",
		job_command_substitutes = "",

		reset_job_command = "কাজ রিসেট",
		reset_job_command_help = "কেউকে বেকার করে সেট করে।",
		reset_job_command_parameter_server_id = "সার্ভার আইডি",
		reset_job_command_parameter_server_id_help = "প্লেয়ারের সার্ভার আইডি বা আপনাকে নির্বাচন করুন 0।",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "নির্দেশিকা সহায়ক চালু করুন",
		aim_assist_command_help = "পুলিশ ডিপার্টমেন্টের নির্দেশিকা সহায়ক চালু করুন। (নেথান স্পেন্সারের স্মৃতিতে।)",
		aim_assist_command_substitutes = "",

		undercover_command = "অনুগ্রহ করে হিউজার করুন",
		undercover_command_help = "আপনি কিংবা গোপনে থাকছেন এটি টগল করুন। এটি আপনার পুলিশ স্থানটি প্রকাশ করতে পারে না।",
		undercover_command_substitutes = "",

		active_robberies_command = "সক্রিয় লূটপোড়া স্টোরগুলি",
		active_robberies_command_help = "সক্রিয় (খোলা) স্টোর, ব্যাংক এবং জুয়েলারি স্টোরগুলি তালিকা করে।",
		active_robberies_command_substitutes = "",

		pd_impound_command = "পুলিশ পার্কিং",
		pd_impound_command_help = "এই কমান্ডটি একজন রেসিং গাড়ির বিশিষ্ট সময়ের জন্য মহাকাশে ধরে রাখে।",
		pd_impound_command_parameter_minutes = "মিনিট",
		pd_impound_command_parameter_minutes_help = "যে সময়ক্ষণ গাড়ি বাধ্যতামূলক করা হবে তা (১ মিনিট থেকে ৪৮ ঘন্টা)।",
		pd_impound_command_substitutes = "",

		dispatch_command = "ডিসপ্যাচ",
		dispatch_command_help = "পুলিশ ডিসপ্যাচে একটি বার্তা প্রেরণ করে।",
		dispatch_command_parameter_message = "বার্তা",
		dispatch_command_parameter_message_help = "আপনি যে বার্তা প্রেরণ করতে চান তা।",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "আপনার পুলিশ গাড়ির চালনা মোডটি টগল করুন।",
		police_drive_mode_command_parameter_mode = "মোড",
		police_drive_mode_command_parameter_mode_help = "আপনি যে মোডটি সেট করতে চান। \"D\" ড্রাইভ এবং \"S\" স্পোর্ট (স্পোর্ট ডিফল্ট হল)।",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "লাইসেন্স_দিন",
		license_give_command_help = "লাইসেন্স দেওয়া হবে।",
		license_give_command_parameter_character_id = "ক্যারেক্টার আইডি",
		license_give_command_parameter_character_id_help = "এই লাইসেন্স দিতে চান তার ক্যারেক্টার আইডি।",
		license_give_command_parameter_license = "লাইসেন্স",
		license_give_command_parameter_license_help = "আপনি যে লাইসেন্স দিতে চান তা লিস্ট করতে পারেন `/license_list` ব্যবহার করে।",
		license_give_command_substitutes = "লাইসেন্স_দাও, লাইসেন্স_যোগ",

		license_remove_command = "লাইসেন্স_অপসারণ_করুন",
		license_remove_command_help = "একটি লাইসেন্স অপসারণ করুন।",
		license_remove_command_parameter_character_id = "ক্যারেক্টার আইডি",
		license_remove_command_parameter_character_id_help = "আপনি যে ক্যারেক্টারের লাইসেন্স অপসারণ করতে চান তার আইডি।",
		license_remove_command_parameter_license = "লাইসেন্স",
		license_remove_command_parameter_license_help = "আপনি যে লাইসেন্সটি অপসারণ করতে চান সেটি উল্লেখ করতে পারেন। আপনি `/license_list` ব্যবহার করে উপলব্ধ লাইসেন্স সমূহের তালিকা পেতে পারেন।",
		license_remove_command_substitutes = "লাইসেন্স_সরান",

		license_list_command = "লাইসেন্স_তালিকা",
		license_list_command_help = "সমস্ত উপলব্ধ লাইসেন্স তালিকাভুক্ত করে।",
		license_list_command_substitutes = "লাইসেন্স_তালিকা_নির্দেশ, লাইসেন্স_নির্দেশ_তালিকা",

		licenses_check_command = "লাইসেন্স_চেক",
		licenses_check_command_help = "কারও লাইসেন্সগুলি পরীক্ষা করুন।",
		licenses_check_command_parameter_character_id = "চরিত্রের আইডি",
		licenses_check_command_parameter_character_id_help = "আপনি যার লাইসেন্সগুলি পরীক্ষা করতে চান সে চরিত্রের আইডি।",
		licenses_check_command_substitutes = "লাইসেন্স_পরীক্ষা, লাইসেন্স_পরীক্ষা_নির্দেশ, লাইসেন্স_নির্দেশ_পরীক্ষা, চেক_লাইসেন্স, চেক_লাইসেন্স_নির্দেশ",

		licenses_command = "লাইসেন্স",
		licenses_command_help = "আপনার লাইসেন্সগুলি পান।",
		licenses_command_substitutes = "",

		set_marriage_command = "নিয়ে_উত্তরণ",
		set_marriage_command_help = "দুইটি চরিত্র মধ্যে বিবাহের অবস্থা সেট করুন।",
		set_marriage_command_parameter_partner_a_cid = "অংশীদার এ",
		set_marriage_command_parameter_partner_a_cid_help = "প্রথম জীবনসঙ্গীর ব্যক্তিগত আইডি।",
		set_marriage_command_parameter_partner_b_cid = "অংশীদার b",
		set_marriage_command_parameter_partner_b_cid_help = "দ্বিতীয় অংশীর চরিত্র আইডি।",
		set_marriage_command_parameter_state = "অবস্থা",
		set_marriage_command_parameter_state_help = "`বিবাহিত` অথবা `তালাক`।",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "আপনার F8-এ সমস্ত টাস্ক সম্পর্কিত ডিবাগ তথ্য প্রিন্ট করে।",
		tasks_debug_command_parameter_area_id = "এলাকা আইডি",
		tasks_debug_command_parameter_area_id_help = "আপনি যে টাস্কটি ডিবাগ করতে চান সেই ক্ষেত্রের আইডি। সব এলাকা প্রিন্ট করার জন্য ফাঁকা রাখুন।",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "ট্যাক্সি_ডিসপ্লে",
		taxi_display_command_help = "আপনার ট্যাক্সি ডিসপ্লে চালু / বন্ধ করুন।",
		taxi_display_command_substitutes = "ট্যাক্সি_ডিসপ্লে, ট্যাক্সি",

		taxi_hire_command = "ট্যাক্সি_হায়ার",
		taxi_hire_command_help = "আপনার ট্যাক্সি হায়ার টগল করুন।",
		taxi_hire_command_substitutes = "ট্যাক্সি_হায়ায়ার",

		taxi_reset_command = "ট্যাক্সি_রিসেট",
		taxi_reset_command_help = "আপনার ট্যাক্সি মিটার রিসেট করুন।",
		taxi_reset_command_substitutes = "ট্যাক্সি_রিসেত",

		taxi_fare_command = "ট্যাক্সি_ভাড়া",
		taxi_fare_command_help = "আপনার ট্যাক্সি ভাড়া সেট করুন।",
		taxi_fare_command_parameter_type = "পরিমাণ",
		taxi_fare_command_parameter_type_help = "ভাড়া সেট করার ধরণ (হেল্প, দেখান, আগামি, মাইল বা মিনিট)।",
		taxi_fare_command_parameter_amount = "পরিমাণ",
		taxi_fare_command_parameter_amount_help = "আপনি ফেয়ার সেট করতে চান তা পরিমাণ।",
		taxi_fare_command_substitutes = "ট্যাক্সিফেয়ার",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "আপনি কি ম্যাসেজ পেতে চান এমানেক পক্ষথেকে না পান।",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "নিকটবর্তী নৌকার আঙ্করটি টগল করুন।",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "আপনি যে গাড়িতে আছেন তার ক্রুজ কন্ট্রোল গতি সেট করুন।",
		set_cruise_control_speed_command_parameter_speed = "গতি",
		set_cruise_control_speed_command_parameter_speed_help = "আপনি যা সেট করতে চান।",
		set_cruise_control_speed_command_substitutes = "ক্রুজ_নিয়ন্ত্রণ, ক্রুজ",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "আপনি যে গাড়িতে এছাড়ান গতি সীমা সেট করতে চান।",
		set_speed_limiter_speed_command_parameter_speed = "গতি",
		set_speed_limiter_speed_command_parameter_speed_help = "যা আপনি সেট করতে চান।",
		set_speed_limiter_speed_command_substitutes = "গতি_সীমকে_নির্ধারণ_করুন, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "গাড়ি_ক্ষয়কর্তা_ডিবাগ_কমান্ড",
		vehicle_damage_debug_command_help = "গাড়ির বর্তমান ক্ষতি মানগুলি ডিবাগ করে।",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "সেট_ফুয়েল",
		set_fuel_command_help = "আপনি যে গাড়িতে আছেন সেট করুন তার ইঞ্জিনের তেল পরিমান।",
		set_fuel_command_parameter_fuel_level = "তেল পরিমান",
		set_fuel_command_parameter_fuel_level_help = "আপনি সেট করতে চান তার ইঞ্জিনের তেল পরিমান। এখানে খালি রাখা যাবে না। `100` অটো সিলেক্ট করা হবে।",
		set_fuel_command_parameter_server_id = "সার্ভার আইডি",
		set_fuel_command_parameter_server_id_help = "আরেকজন খেলোয়ারের জন্য ঈবল সেট করতে। এটি খালি রেখে দিলে, নিজেকে স্বয়ংক্রিয়ভাবে নির্বাচন হবে।",
		set_fuel_command_substitutes = "ফুয়েল",

		fuel_debug_command = "তেল ইতিহাস",
		fuel_debug_command_help = "গাড়ির তেলের পরিমাণের পরিবর্তন কনসোলে প্রিন্ট করুন।",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "গ্যারেজ পরিচালনা",
		manage_garage_command_help = "আপনার গ্যারেজ এবং কে এর অ্যাক্সেস আছে তা পরিচালনা করুন।",
		manage_garage_command_substitutes = "ম্যানেজগ্যারেজ",

		-- vehicles/garages
		toggle_garage_debug_command = "টগল_গ্যারেজ_ডিবাগ",
		toggle_garage_debug_command_help = "গ্যারেজ ডিবাগ টগল করুন।",
		toggle_garage_debug_command_substitutes = "গেরেজ_ডিবাগ",

		garage_vehicle_command = "গ্যারেজ_গাড়ী",
		garage_vehicle_command_help = "একটি গাড়ীকে মুছে ফেলে এবং গ্যারেজে পাঠান।",
		garage_vehicle_command_parameter_repair = "মেরামত",
		garage_vehicle_command_parameter_repair_help = "গাড়িটি সঞ্চিত করার আগে তা মেরামত করা হবে কি না।",
		garage_vehicle_command_substitutes = "গ্যারেজ",

		ungarage_vehicle_command = "unগ্যারেজ_গাড়ি",
		ungarage_vehicle_command_help = "আপনার বর্তমান অবস্থানে থাকার নিজের কাছে থাকা একটি গ্যারেজ থেকে একটি গাড়ি উদ্ধার করুন।",
		ungarage_vehicle_command_parameter_vehicle_id = "গাড়ির আইডি",
		ungarage_vehicle_command_parameter_vehicle_id_help = "আপনি উদ্ধার করতে চান গাড়ির আইডি।",
		ungarage_vehicle_command_substitutes = "unগ্যারেজ",

		respawn_vehicle_command = "গাড়ী_পুনরুত্থান",
		respawn_vehicle_command_help = "একটি গাড়ীর পুনরুত্থান করুন (গ্যারেজ এবং অ-গ্যারেজ).",
		respawn_vehicle_command_parameter_repair = "মেরামত",
		respawn_vehicle_command_parameter_repair_help = "গাড়ীটি পুনরুত্থানের আগে মেরামত করা উচিত কি না।",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "গ্যারেজ_তৈরি",
		create_garage_command_help = "নিকটতম গাড়ী নোডে একটি অস্থায়ী গ্যারেজ তৈরি করুন।",
		create_garage_command_substitutes = "",

		remove_garage_command = "গ্যারেজ_অপসারণ",
		remove_garage_command_help = "একটি অস্থায়ী গ্যারেজ অপসারণ করুন।",
		remove_garage_command_parameter_garage_id = "গ্যারেজ আইডি",
		remove_garage_command_parameter_garage_id_help = "আপনি যেই অস্থায়ী গ্যারেজটি মোছার ইচ্ছুক তার আইডি।",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "চাবি_দাও",
		give_key_command_help = "একজন নিকটবর্তী ব্যক্তিকে গাড়ি চাবি দিন।",
		give_key_command_parameter_server_id = "সার্ভার আইডি",
		give_key_command_parameter_server_id_help = "কী দিতে চান তার প্লেয়ার সার্ভার আইডি। এটি খালি রাখা যাবে (অথবা 0) যাতে নিকটতম ব্যক্তিকে দিতে পারেন।",
		give_key_command_substitutes = "চাবি_দাও",

		hotwire_vehicle_command = "হটওয়ায়ার্ড_গাড়ি",
		hotwire_vehicle_command_help = "আপনি এখন কি গাড়ির ভিতরে আছে, তা তাতে দক্ষতার সাহায্যে ইনস্ট্যান্টলি হটওয়ায়ার্ড করুন।",
		hotwire_vehicle_command_parameter_server_id = "সার্ভার আইডি",
		hotwire_vehicle_command_parameter_server_id_help = "অন্য একটি খেলোয়াড় গাড়ি তাকে তার গাড়ি তীব্রভাবে সক্রিয় করবে।",
		hotwire_vehicle_command_substitutes = "হটওয়ায়ার",

		pickup_keys_command = "কী উঠান",
		pickup_keys_command_help = "আপনাকে সর্বনিকটে গাড়ির চাবি উঠানোর জন্য উদ্দেশ্য করে।",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "চাবুক ধরুন",
		grab_keys_command_help = "আপনি বর্তমানে চালনা করছেন গাড়ি থেকে চাবুক ধরুন।",
		grab_keys_command_substitutes = "",

		keys_command = "চাবি",
		keys_command_help = "আপনি বর্তমানে যে গাড়িতে আছেন সেই গাড়ির চাবিগুলি পান।",
		keys_command_parameter_server_id = "সার্ভার আইডি",
		keys_command_parameter_server_id_help = "অন্যদের গাড়ির চাবিগুলি দিন যারা সেই গাড়িতে আছেন।",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "নিকটতম গাড়ীতে কি ইঞ্জিন উচ্চারণ মেটেছে তা চেক করুন।",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "চাকার অফসেট",
		wheel_offset_command_help = "একটি গাড়ির চাকার অফসেট সংশোধন করুন।",
		wheel_offset_command_parameter_wheels = "ফ্রন্ট/ব্যাক",
		wheel_offset_command_parameter_wheels_help = "আপনি কোন চাকাদানের সংশোধন করতে চান?",
		wheel_offset_command_parameter_value = "মান",
		wheel_offset_command_parameter_value_help = "আপনি কতটুকু পরিবর্তন করতে চান। এটি -0.25 থেকে 0.2 এর মধ্যে যেকোনো কিছু হতে পারে, এবং 0 হলো ডিফল্ট।",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "সাসপেনশন_উচ্চতা",
		suspension_height_command_help = "গাড়ির ভিজুয়াল সাসপেনশন উচ্চতা পরিবর্তন করুন।",
		suspension_height_command_parameter_value = "মান",
		suspension_height_command_parameter_value_help = "আপনি কতটুকু পরিবর্তন করতে চান। এটি -0.2 থেকে 0.1 এর মধ্যে যেকোনো কিছু হতে পারে, এবং 0 হলো ডিফল্ট।",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "তেলের_মাত্রা",
		oil_level_command_help = "নিকটতম গাড়ির তেলের মাত্রা চেক করুন।",
		oil_level_command_substitutes = "তেল",

		-- vehicles/plates
		fake_plate_command = "মিথ্যা প্লেট",
		fake_plate_command_help = "বর্তমান গাড়ির মিথ্যা প্লেট টগল করুন।",
		fake_plate_command_substitutes = "",

		plate_available_command = "প্লেট_উপলব্ধ",
		plate_available_command_help = "প্রদত্ত `/custom_plate` কমান্ডের জন্য প্লেট নম্বরের উপলব্ধতা চেক করুন।",
		plate_available_command_parameter_plate_number = "প্লেট নম্বর",
		plate_available_command_parameter_plate_number_help = "আপনার চেক করতে চান প্লেট নম্বর। প্লেট নম্বর কেবলমাত্র 8 টি অক্ষর দৈর্ঘ্যের হতে পারে এবং কেবলমাত্র বৃহত্তম অক্ষর এবং সংখ্যা থাকতে পারে।",
		plate_available_command_substitutes = "",

		custom_plate_command = "কাস্টম_প্লেট",
		custom_plate_command_help = "আপনার গাড়ির জন্য একটি কাস্টম প্লেট সেট করুন।",
		custom_plate_command_parameter_vehicle_id = "গাড়ি আইডি",
		custom_plate_command_parameter_vehicle_id_help = "আপনি কি কাস্টম প্লেট ব্যবহার করতে চান সেটার জন্য গাড়ির আইডি? (আপনি এই আইডিটি আপনার গ্যারেজে খুঁজে পেতে পারেন)",
		custom_plate_command_parameter_plate_number = "প্লেট নম্বর",
		custom_plate_command_parameter_plate_number_help = "আপনি সেট করতে চাইলে প্লেট নম্বর। প্লেট নম্বর শুধুমাত্র ৮ অক্ষর লম্বা হতে পারে এবং কেবলমাত্র ক্যাপিটাল লেটার এবং নম্বর থাকতে পারে। গেম দ্বারা স্পেস অগ্রাহ্য।",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "আপনার গাড়ির প্লেট রিসেট করুন (যদি এটির কাস্টম প্লেট থাকে যা স্বাভাবিক ফরম্যাট সাথে মিলছে না)।",
		reset_plate_command_parameter_vehicle_id = "গাড়ির আইডি",
		reset_plate_command_parameter_vehicle_id_help = "আপনি কোনো নং-প্লেট পুনরায় সেট করতে চান তার গাড়ির আইডি। (আপনি এই আইডি আপনার গ্যারেজে পাবেন)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "আসবাবপত্র ব্‌যবহার অবস্থা টগল করুন (আসবাবপত্রগুলি দেখার জন্য দ্রুত প্রান্তিক রাস্তাসমূহের জন্য ল্যান্ডিং সাহায্য দেখানো হয়)।",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "সাইরেন মিউট",
		mute_sirens_command_help = "সকল সাইরেন এবং হর্ন মিউট করে।",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "সব সাইরেন, শঙ্কু এবং আলো আঙ্কন করুন।",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "টগল ট্রেলার",
		toggle_trailer_command_help = "এটা আপনি যে গাড়িতে আছেন সেই গাড়ি থেকে ট্রেলার অথবা বিচ্ছিন্ন করে।",
		toggle_trailer_command_substitutes = "ট্রেলার",

		-- vehicles/vehicles
		flip_command = "ফ্লিপ",
		flip_command_help = "উল্টে গেছা গাড়ি বা শপিং কার্ট উল্টানো।",
		flip_command_substitutes = "",

		toggle_roll_control_command = "রোল নিয়ন্ত্রণ টগল করুন",
		toggle_roll_control_command_help = "রোল এবং এয়ার নিয়ন্ত্রণ চালু / বন্ধ করুন।",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "এলএস কাস্টম সক্ষম করুন",
		enable_ls_customs_command_help = "এলএস কাস্টম মেনু টগল করুন।",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "টগল_গিয়ার_এনিমেশন",
		toggle_gear_animation_command_help = "গাড়িতে গিয়ার শিফট এনিমেশন এবং সাউন্ড চালু/বন্ধ করতে ব্যবহৃত হয়।",
		toggle_gear_animation_command_substitutes = "গিয়ার_এনিমেশন, গিয়ার_সাউন্ড",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "গাড়িটি উল্টানো হবে এবং তার ওপর প্রস্তুত থাকবে।",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "দরজা",
		door_command_help = "বাহনের দরজা খোলা / বন্ধ করুন।",
		door_command_parameter_door_id = "দরজার আইডি (1-6)",
		door_command_parameter_door_id_help = "আপনি কোন গাড়ির দরজা খুলতে চান? আপনি যদি প্যাসেঞ্জার হন তবে এই পরামিতি ওভাররাইট হয়। আপনি সহযোগী ছাড়াও এই কমান্ডটি গাড়ির বাইরে ব্যবহার করতে পারেন।",
		door_command_substitutes = "",

		window_command = "খিসের উইন্ডো",
		window_command_help = "একটি গাড়ির উইন্ডো টগল করুন।",
		window_command_parameter_window_id = "উইন্ডো আইডি (1-4)",
		window_command_parameter_window_id_help = "আপনি কোন গাড়ি উইন্ডো খুলতে চান? আপনি যদি প্যাসেঞ্জার হন তবে এই পরামিতি ওভাররাইট হয়।",
		window_command_substitutes = "",

		shuffle_command = "ঝুকান",
		shuffle_command_help = "আরেকটি গাড়ি সিটে তুলে নেওয়া।",
		shuffle_command_substitutes = "শাফল",

		seat_command = "সিট",
		seat_command_help = "আরেকটি গাড়ি সিটে সরানো।",
		seat_command_parameter_seat_id = "সিট আইডি (1-6)",
		seat_command_parameter_seat_id_help = "আপনি কোন সিটে সরাতে চান?",
		seat_command_substitutes = "",

		engine_command = "ইঞ্জিন",
		engine_command_help = "একটি গাড়ির ইঞ্জিন টগল করুন।",
		engine_command_substitutes = "",

		mileage_command = "মাইলেজ",
		mileage_command_help = "একটি গাড়ির মাইলেজ চেক করুন।",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "টগল_অক্ষম_ব্রেক",
		toggle_disabled_brakes_command_help = "নিকটবর্তী গাড়ির ব্রেককে অক্ষম বা সক্ষম করে।",
		toggle_disabled_brakes_command_substitutes = "ব্রেক_অক্ষম",

		manual_toggle_command = "ম্যানুয়াল_টগল",
		manual_toggle_command_help = "গাড়ির গিয়ারগুলো ম্যানুয়ালি নিয়ন্ত্রণ করতে চান কি না তা টগল করুন।",
		manual_toggle_command_command_parameter_hybrid = "হাইব্রিড",
		manual_toggle_command_command_parameter_hybrid_help = "হাইব্রিড মোড আপনাকে নির্দিষ্ট আরপিএম তে স্বয়ংক্রিয়ভাবে নিম্নম্যাচ করে। এটি `দীর্ঘমুখোত্তর`, `মআধ্যমিক` বা `আগে` হতে পারে।",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "গাড়ির_অস্ত্র_টগলে_করুন",
		toggle_vehicle_weapons_command_help = "গাড়ির উপর অস্ত্রগুলি ব্যবহার করা যেতে পারে কি না তা টগল করুন।",
		toggle_vehicle_weapons_command_parameter_server_id = "সার্ভার আইডি",
		toggle_vehicle_weapons_command_parameter_server_id_help = "আপনি যে খেলোয়াড়ের গাড়ির অস্ত্রগুলি টগল করতে চান সেই খেলোয়াড়ের সার্ভার আইডি। এটি ফাঁকা রাখা হলে স্বয়ংক্রিয়ভাবে আপনি নির্বাচণ করা হবে।",
		toggle_vehicle_weapons_command_substitutes = "গাড়ির_অস্ত্র",

		wheelie_command = "ওড়ানো",
		wheelie_command_help = "ওড়ানো মোডটি টগল করুন। (গাড়ির মধ্যে শিফট কী চাপুন)",
		wheelie_command_parameter_power_level = "পাওয়ার স্তর",
		wheelie_command_parameter_power_level_help = "কত বোস্ট প্রয়োগ করতে হবে (ডিফল্ট 2.5, যদি ওইলি খুব শক্তিশালী হয় তবে এটি কমান, যদি খুব দুর্বল হয় তবে বাড়ান).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "copy_vehicle_data",
		copy_vehicle_data_command_help = "এই কমান্ডটির মাধ্যমে আপনি যে গাড়িতে আছেন ঐ গাড়ির সম্পূর্ণ পরিবর্তন এবং ক্ষতি কপি করবেন।",
		copy_vehicle_data_command_substitutes = "copy",

		paste_vehicle_data_command = "paste_vehicle_data",
		paste_vehicle_data_command_help = "এই কমান্ডটির মাধ্যমে আপনি যে গাড়িতে আছেন সেখানে সম্পূর্ণ পরিবর্তন এবং ক্ষতি পেস্ট করতে পারবেন। (এটি স্বত্ত্বরুপে মালিকানাধীন গাড়ির পরিবর্তনগুলি ওভাররাইড করবে)",
		paste_vehicle_data_command_substitutes = "paste",

		-- vehicles/vin_numbers
		vin_number_command = "ভিআইএন নাম্বার",
		vin_number_command_help = "আপনি কোন গাড়ি চালাচ্ছেন তা নির্দেশ করে নাম্বার জানতে হবে।",
		vin_number_command_substitutes = "ভিন",

		vin_lookup_command = "ভিন লুকাপ",
		vin_lookup_command_help = "একটি গাড়ির ভিআইএন নম্বর লুকাপ করুন।",
		vin_lookup_command_parameter_vin_number = "ভিন নম্বর",
		vin_lookup_command_parameter_vin_number_help = "আপনি যেহেতু চেক করতে চান তার ভিন নাম্বার।",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "সকল আপনার অস্ত্রের মুসলধার পূর্ণ করুন।",
		fill_ammo_command_parameter_server_id = "সার্ভার আইডি",
		fill_ammo_command_parameter_server_id_help = "আমার বন্ধুর সার্ভার আইডি দিন যার মধ্যে আমি অ্যামু পূর্ণ করতে চাই।",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "ক্রসহেয়ার চালু / বন্ধ করুন।",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "হাইড করার না পরে সরাসরি নিল নেভারে স্কুয়ার বাটন চাপলেও অ্যাইম ডাউন সাইট অ্যাক্টিভ হবে।",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "ঝেলাও_মুহরি",
		throw_weapon_command_help = "আপনার বর্তমানে সজ্জিত করা অস্ত্র ছিড়ে দিন।",
		throw_weapon_command_substitutes = "ছিড়, পাড়া",

		wipe_throwables_command = "প্রক্ষেপযোগ্যসামগ্রী_মুছুন",
		wipe_throwables_command_help = "নির্দিষ্ট ব্যাসার্ধে সব ফেলা অস্ত্র মুছে দেওয়া হয়।",
		wipe_throwables_command_parameter_radius = "ব্যাসার্ধ",
		wipe_throwables_command_parameter_radius_help = "ফেলা অস্ত্রগুলি মুছে দেওয়ার জন্য উপযুক্ত ব্যাসার্ধ (ডিফল্ট: 5)।",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "চেক_আমুদ",
		check_ammo_command_help = "আপনার মোট কতগুলি গুলি আছে তা পরীক্ষা করে।",
		check_ammo_command_substitutes = "এমুদ",

		toggle_airsoft_mode_command_command = "এয়ারসফ্ট_মোড_টগল_করুন",
		toggle_airsoft_mode_command_command_help = "সার্ভারওয়াইডে এয়ারসফট মোড (যা সব বন্দুককে অবশেষের মাত্রায় কম করে দেয়) টগল করে।",
		toggle_airsoft_mode_command_command_substitutes = "এয়ারসফট_মোড, এয়ারসফট",

		toggle_folded_stock_command_command = "ফোল্ড_স্টক_টগল_করুন",
		toggle_folded_stock_command_command_help = "আপনি যে অস্ত্রটি ধরছেন তার ফোল্ড স্টক টগল করে।",
		toggle_folded_stock_command_command_substitutes = "ফোল্ডড স্টক, স্টক"
	},

	connections = {
		your_account_is_connecting = "আপনার অ্যাকাউন্ট নতুন সেশন থেকে সংযোজন করা হচ্ছে।"
	},

	controls = {
		menu_control_up = "মেনু উপরে",
		menu_control_down = "মেনু নীচে",
		menu_control_left = "মেনু বামে",
		menu_control_right = "মেনু ডানে",

		menu_control_up_alternative = "মেনু উপরে বিকল্প",
		menu_control_down_alternative = "মেনু নিচে বিকল্প",
		menu_control_left_alternative = "মেনু বাম বিকল্প",
		menu_control_right_alternative = "মেনু ডান বিকল্প"
	},

	core = {
		version = "সংস্করণ",

		access_denied = "অ্যাক্সেস অনুমোদিত নয়",
		file_not_found = "ফাইল পাওয়া যায়নি।",
		only_lua_files_allowed = "শুধুমাত্র Lua ফাইলগুলি অনুমোদিত।"
	},

	couches = {
		model_not_found = "অকার্যকর মডেল নাম।",
		object_not_found = "আপনার নিকটবর্তীতে এই মডেলের কোন বস্তু পাওয়া যায় নি।",
		offset_copied = "অফসেট অনুলিপি করা হয়েছে।"
	},

	discord = {
		one_player = "1 প্লেয়ার",
		multiple_players = "${playerAmount} প্লেয়ার",
		join_with_fivem = "FiveM দিয়ে যোগদান করুন",
		discord_guild = "ডিসকর্ড গিল্ড",
		richer_presence_on = "মুখ্যমন্ত্রী উপস্থিতি এখন চালু।",
		richer_presence_off = "মুখ্যমন্ত্রী উপস্থিতি এখন বন্ধ।",

		announce_event = "${minutes} মিনিটে একটি ইভেন্ট আছে! আরও তথ্যের জন্য Discord দেখুন।\n\n${name} @ **${location}**",
		announce_event_starting_now = "একটি ইভেন্ট চলছে! আরও তথ্যের জন্য ডিসকর্ড চেক করুন।\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "ডিসকর্ড API-এ এমজি লিস্টে কোন আপডেট রিপোর্ট করা হয়নি।",
		emojis_added = "${added} টি এমজি যুক্ত করা হয়েছে।",
		emojis_removed = "${removed} টি এমজি সরানো হয়েছে।",
		emojis_updated = "${added} টি এমজি যুক্ত করা হয়েছে এবং ${removed} টি এমজি সরানো হয়েছে।",
		no_emojis = "কোন এমোজি উপলব্ধ নেই।"
	},

	errors = {
		script_location = "স্ক্রিপ্টের অবস্থান",
		additional_information = "অতিরিক্ত তথ্য",
		error_report = "ত্রুটি রিপোর্ট",
		send_report = "রিপোর্ট পাঠান",
		abort_report = "রিপোর্ট বাতিল করণ",
		input_placeholder = "দয়াকরে আমাদের জানান আপনি কী করে এই ত্রুটি ট্রিগার করেছিলেন...",
		oh_no = "ওহ না,",
		an_error_has_occurred = "একটি ত্রুটি ঘটেছে!",
		error_occured_information = "এটি নির্দেশ করে যে কোনও কিছু ঠিকমত কাজ করছে না। আমরা আপনাদের অনুরোধ করছি যে এই সমস্যাটি সমাধান করতে আপনি যে তথ্যগুলি সরবরাহ করবেন সেগুলি প্রদান করবেন।"
	},

	firewall = {
		local_firewall_enabled = "স্থানীয় ফায়ারওয়াল সক্রিয়।",

		local_firewall_on = "স্থানীয় ফায়ারওয়াল সক্রিয় করা হয়েছে '${blockMessage}' বাণী দিয়ে।",
		local_firewall_re_enabled = "স্থানীয় ফায়ারওয়াল পুনরায় সক্রিয় করা হয়েছে এবং বাধ্যতামূলক বাণী দিয়ে '${blockMessage}'।",
		local_firewall_off = "স্থানীয় ফায়ারওয়াল নিষ্ক্রিয়।",
		local_firewall_blocked = "${playerName} (${licenseIdentifier}) একত্রিত ফায়ারওয়াল দ্বারা অবরুদ্ধকৃত হয়েছে"
	},

	points = {
		you_have_points = "আপনার ${frameworkPoints} OP পয়েন্ট আছে।",
		used_points = "${পরিমাণ} টি OP পয়েন্ট ব্যবহৃত হয়েছে `${label}` লেবেলে।",
		not_enough_op_points = "যেহেতু আপনার যথেষ্ট OP পয়েন্ট নেই।",

		points_used_logs_title = "OP পয়েন্ট ব্যবহৃত হয়েছে",
		points_used_logs_details = "${consoleName} ${amount} টি OP পয়েন্ট ব্যবহার করেছেন `${label}` এর তথ্যে।"
	},

	profile = {
		profile_debug_enabled = "প্রোফাইল ডিবাগার সক্রিয় করা হয়েছে। আউটপুট দেখতে F8 কনসোলটি দেখুন।",
		profile_debug_disabled = "প্রোফাইল ডিবাগার নিষ্ক্রিয় করা হয়েছে।"
	},

	restart = {
		announcement_restart = "সার্ভার পুনরায় চালু করা হবে ${minutes} মিনিটে।",
		announcement_restart_one_minute = "সার্ভারটি 1 মিনিটে পুনরায় চালু করা হবে।",

		announcement_update = "সার্ভারটি আপডেট করার জন্য ${minutes} মিনিটে অফ হতে যাচ্ছে।",
		announcement_update_one_minute = "সার্ভারটি 1 মিনিটে আপডেট করার জন্য অফ হতে যাচ্ছে।",

		announcement_maintenance = "সার্ভারটি শিল্প রক্ষণাবেক্ষণের জন্য ${minutes} মিনিটে অফ হতে যাবে।",
		announcement_maintenance_one_minute = "সার্ভারটি 1 মিনিট পরবর্তী রকমের জন্য নিষ্ক্রিয় হবে।",

		restart_cancelled = "সার্ভার পুনরায় আরম্ভ হবে না।",

		server_restarting = "সার্ভারটি পুনরায় চালু হচ্ছে।",

		executed_restart_command = "পুনরায় চালু কমান্ড পালন করা হয়েছে।",
		already_executed_restart_command = "পুনরায় চালু কমান্ডটি ইতিমধ্যে পালন করা হয়েছে।",
		restart_planned_earlier = "দেওয়া সময়টির চেয়ে আগে একটি পুনরারম্ভ পরিকল্পনা আছে।",
		no_restart_planned = "কোনো পুনরারম্ভ পরিকল্পনা করা হয়নি।",
		posted_restart_warning_message = "পুনরারংগ সতর্কতার বার্তা পোস্ট করা হয়েছে।",
		cancelled_restart = "পুনরারংগ বাতিল করা হয়েছে।"
	},

	routes = {
		route_not_found = "রাউট ${route} পাওয়া যায়নি।",
		route_restricted = "রাউট ${route} সীমিত করা হয়েছে।",
		route_disabled = "রাউট ${route} নিষেধারিত করা হয়েছে।",
		internal_server_error = "অভ্যন্তরীণ সার্ভার ত্রুটি।"
	},

	session = {
		connecting_from_new_session = "আপনি একটি নতুন সেশন থেকে সংযোগ করছেন।"
	},

	steam = {
		no_steam_allowed = "যোগ দিতে আপনাকে অবশ্যভাবে স্টিম সম্পূর্ণভাবে বন্ধ করে দিতে হবে এবং তারপরে ফাইভএম চালু করতে হবে।"
	},

	twitch = {
		streaming_state_already_set_to_target = "ব্যবহারকারীর স্ট্রিমিং অবস্থান ইতিমধ্যে লক্ষ্য অবস্থানে সেট করা হয়েছে।",
		streaming_state_changed = "ব্যবহারকারীর স্ট্রিমিং অবস্থা পরিবর্তিত হয়েছে লক্ষ্য অবস্থায়।",

		twitch_ban_exception_removed = "${consoleName}-এর টুইচ প্রতিবন্ধ অপসারিত করা হয়েছে। এটি `${removedException}` এর আওতাধীন ছিল।",
		twitch_ban_exception_not_removed = "${consoleName} থেকে Twitch নিষেধ ব্যতিক্রম সরানো হয়নি।",

		removed_twitch_ban_exception_logs_title = "Twitch নিষিদ্ধকরণ ব্যতিক্রম সরানো হয়েছে",
		removed_twitch_ban_exception_logs_details = "${consoleName} ${targetConsoleName} থেকে Twitch নিষেধ ব্যতিক্রম বাতিল করেছে।"
	},

	users = {
		playtime = "খেলার সময়",
		playtime_total = "খেলার সময় (মোট খেলার সময়)",
		player_playtime = "${playerName} (পজিশন ${position})\nমোট খেলার সময়: ${totalPlaytime}\nসেশনের খেলার সময়: ${sessionPlaytime}",
		leaderboard = "লিডারবোর্ড",
		leaderboard_total = "লিডারবোর্ড (মোট খেলার সময়)",
		leaderboard_economy = "লিডারবোর্ড (অর্থনীতি)",
		your_position = "আপনার অবস্থান",
		leaderboard_loading = "লিডারবোর্ডটি এখনও লোড হচ্ছে।",
		logs_user_reject_connection_title = "সংযোগ বাতিলকরণ",
		logs_user_reject_connection_details = "${consoleName} কে সংযোগ বাতিলকরণ করা হয়েছে (`${reason}`).",
		logs_user_connected_title = "ব্যবহারকারী সংযুক্ত হয়েছে",
		logs_user_connected_details = "${consoleName} এখন সার্ভারে সংযুক্ত হয়েছে।",
		logs_user_joined_title = "ব্যবহারকারী যোগদান করেছে",
		logs_user_joined_details = "${consoleName} সার্ভারে যোগদান করেছে।",
		logs_user_dropped_title = "ব্যবহারকারী সংযোগ ছেড়ে দিয়েছে",
		logs_user_dropped_details = "${consoleName} সার্ভার হইতে প্রস্থান করেছেন প্লেটাইম ${playtime} এর পরে এবং কারণ: `${reason}`।",
		logs_user_dropped_proxied_details = "${consoleName} এখন পুরো সময়ের জন্য সার্ভার থেকে ডিসকানেক্ট হয়েছে এবং তাদের ইতিমধ্যে খেলার সময় হয়েছে ${playtime} এবং কারণটি হলো: `${reason}`। তারা `${serverName}`-র মাধ্যমে প্রোক্সি হয়েছে।",
		logs_character_loaded_title = "ক্যারেক্টার লোড হয়েছে",
		logs_character_loaded_details = "${consoleName} কনসোল নেইম দ্বারা ক্যারেক্টার ${fullName} (${characterId}) লোড করেছেন।",
		logs_character_unloaded_title = "ক্যারেক্টার আনলোড হয়েছে",
		logs_character_unloaded_details = "${consoleName} কনসোল নেইম দ্বারা ক্যারেক্টার ${fullName} (${characterId}) আনলোড করেছেন।",
		logs_character_unloaded_details_reason = "${consoleName} কনসোল নেইম দ্বারা ক্যারেক্টার ${fullName} (${characterId}) আনলোড করেছেন কারণ `${reason}`।",
		logs_character_created_title = "ক্যারেক্টার তৈরি করেছেন",
		logs_character_created_details = "${consoleName} কনসোল নেইম দ্বারা ক্যারেক্টার ${fullName} (${characterId}) তৈরি করেছেন।",
		logs_character_deleted_title = "চরিত্র মুছে ফেলা হয়েছে",
		logs_character_deleted_details = "${consoleName} চরিত্র ${fullName} (${characterId}) মুছে ফেলেছেন।",
		server_core_is_restarting = "সার্ভারের কোর পুনরায় চালু হচ্ছে।",
		you_timed_out = "আপনি সময় অতিত হয়েছেন!",
		kicked_for_no_specified_reason = "আপনাকে সুনির্দিষ্ট কারণ ব্যতিত করে বাতিল করা হয়েছে।",
		kicked_player = "খেলোয়াড় বাতিল হয়েছে।",
		kicked_player_and_removed_reconnect_priority = "খেলোয়াড়কে বাতিল করে রিকনেক্ট প্রাথমিকতা সরানো হয়েছে।",
		kicked_player_and_failed_to_remove_reconnect_priority = "খেলোয়াড়কে বাতিল করা এবং পুনরায় সংযোগ প্রাথমিকতা সরানোর কাজটি ব্যর্থ হয়েছে।",
		removed_player_from_queue = "ক্তিককে সারিতে থেকে সরানো হয়েছে।",
		player_not_found = "কোনও খেলোয়াড় খুঁজে পাওয়া যায়নি।",
		missing_license_identifier = "অনুমতির পরিচিতি অনুপস্থিত।",
		package = "প্যাকেজ",
		package_updated = "আপনার প্যাকেজ আপডেট হয়েছে `${packageName}` এ।",
		package_updated_remaining_time = "আপনার প্যাকেজ আপডেট হয়েছে `${packageName}` এ। এটি ${remainingTime} পর সমাপ্ত হবে।",
		package_expired = "আপনার প্যাকেজ মেয়াদোত্তীর্ণ হয়ে গেছে।",
		package_same = "আপনার প্যাকেজ `${packageName}` একই রয়েছে।",
		package_same_remaining_time = "আপনার প্যাকেজ `${packageName}` একই রয়েছে। এটি ${remainingTime} পর সমাপ্ত হবে।",
		no_package = "আপনার কোন প্যাকেজ নেই।",
		fetching_package_error = "প্যাকেজ ডেটা নিতে চেষ্টা করার সময় একটি ত্রুটি ঘটেছে।",
		reason_unknown = "কারণ অজানা।",

		unloaded_character = "আনলোড করা ক্যারেক্টার।",
		loaded_character = "লোড করা চরিত্র।",
		user_does_not_have_sent_character_loaded = "ব্যবহারকারী পাঠানো ক্যারেক্টারটি লোড করে নেই।",
		user_has_no_character_loaded = "ব্যবহারকারী কোন চরিত্র লোড করে নেই।",
		user_already_has_character_loaded = "ব্যবহারকারীর ইতিমধ্যেই একটি চরিত্র লোড করা আছে।",
		user_not_found = "সার্ভারে পাওয়া যায় নি প্রেরিত ব্যবহারকারী।",
		user_does_not_have_character = "ব্যবহারকারীর দেওয়া চরিত্র আইডির সাথে কোন চরিত্র নেই।",
		invalid_character_id = "প্রেরিত ক্যারেক্টার আইডি পারামিটারটি অবৈধ।",
		invalid_license_identifier = "অবৈধ লাইসেন্স চিহ্নিত পারামিটার পাঠানো হয়েছে।",

		unloaded_character_for_player_logs_title = "খেলোয়াড়ের মাধ্যমে একটি ক্যারেক্টার আনলোড করা হয়েছে",
		unloaded_character_for_player_logs_details = "${consoleName} এর মাধ্যমে ${targetConsoleName}-এর ক্যারেক্টার ${characterFullName} (${characterId}) আনলোড করা হয়েছে যা যথাযথ নয় কারণ হিসাবে `${message}`।",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} কারণবিহীন কোন বিন্যাস না দেখে ${targetConsoleName} এর বর্তমান ব্যক্তিত্ব ${characterFullName} (${characterId}) টি সরিয়ে দিয়েছে।",

		unloaded_character_self_logs_title = "বর্তমান ব্যক্তিত্ব সরে ফেলা হল",
		unloaded_character_self_logs_details = "${consoleName} `${message}` কারণে তাদের নিজস্ব বর্তমান ব্যক্তিত্ব ${characterFullName} (${characterId}) টি সরিয়ে দিয়েছেন।",
		unloaded_character_self_no_reason_logs_details = "${consoleName} কারণবিহীন কোন বিন্যাস না দেখে তাদের নিজস্ব বর্তমান ব্যক্তিত্ব ${characterFullName} (${characterId}) সরিয়ে দিয়েছেন।",

		unloaded_character_for_everyone_logs_title = "প্রত্যেকের জন্য চরিত্র অপলোড হয়েছে",
		unloaded_character_for_everyone_logs_details = "${consoleName} এর জন্য ${charactersUnloaded} চরিত্রগুলি `${message}` কারণে আপলোড হয়েছে।",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} কোনও নির্দিষ্ট কারণ ছাড়াই ${charactersUnloaded} চরিত্রগুলি আনলো।",

		unloaded_character_for_user = "${consoleName}-এর জন্য অকার্যকর কর্তৃক আনলোড করা হয়েছে ${characterId} (${characterFullName})।",
		unloaded_character_for_everyone = "সবার চরিত্রগুলি আনলো। ${unloadedCharacters} চরিত্রগুলি আনলো।",
		user_with_server_id_has_no_character_loaded = "সার্ভার আইডি সহ ব্যবহারকারী `${serverId}` কোন ক্যারেক্টার লোড করেনি।",
		user_with_server_id_not_found = "আইডি সহ ব্যবহারকারী `${serverId}` সার্ভারে খুঁজে পাওয়া যায়নি।",

		custom_plate = "কাস্টম প্লেট",
		custom_character_id = "কাস্টম ক্যারেক্টার আইডি",
		custom_phone_number = "কাস্টম ফোন  নম্বর",
		reskin = "রিস্কিন করুন",

		no_player_packages = "আপনার কোনও প্লেয়ার প্যাকেজ নেই।",
		player_packages = "খেলোয়ার প্যাকেজসমূহ:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "প্রশংসিত স্তর",
		respected_tier = "সম্মানিত স্তর",
		heroic_tier = "শূরত্বপূর্ণ স্তর",
		legendary_tier = "ঐতিহ্যবাহী স্তর",
		godlike_tier = "দৈবশীল স্তর",

		dropped_timed_out_player_logs_title = "সময়সীমিত প্লেয়ার ডিসকানেক্ট হয়েছে",
		dropped_timed_out_player_logs_details = "${consoleName}-এর পিং ফ্রেমওয়ার্ক কতক্ষণ ব্যবহার না করার কারণে ম্যানুয়ালি ড্রপ করা হয়েছে।",

		critical_error_while_loading_data = "আপনার ডেটা লোড করার চেষ্টা করতে ক্রিটিক্যাল ত্রুটি হয়েছে।",

		ping_unstable = "আপনার পিং অস্থির।",
		ping_stable = "আপনার পিং এখন আবার স্থির হয়েছে।",

		the_command_has_been_run = "আমন্ত্রণটি চালিত হয়েছে।",
		the_camera_has_been_updated = "গেমপ্লে ক্যামেরা আপডেট করা হয়েছে।",
		not_able_to_use_on_developer = "আপনি ডেভেলপারদের উপর এই রুটটি ব্যবহার করতে পারেন না।",
		the_spectator_camera_has_been_updated = "দর্শক ক্যামেরা আপডেট করা হয়েছে।",
		the_spectator_mode_has_been_updated = "দর্শক মোড আপডেট করা হয়েছে।"
	},

	vpn = {
		vpn_not_allowed_for_new_players = "কম প্লেটাইম সহ খেলোয়াড়দের জন্য ভিপিএন ব্যবহার অনুমতি নেই।"
	},

	whitelist = {
		not_whitelisted = "আপনি এই সার্ভারে ওয়াইটলিস্টে নেই।\n\nআবেদন জমাতে আমাদের ডিসকর্ড গিল্ডে যোগ দিন ${communityDiscord} তথ্যের জন্য"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "সক্ষম বৈশিষ্ট্যসমূহ:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "এইমবট",
		disabled_recoil_feature = "রিকয়ের অক্ষম",
		evidence_view_feature = "প্রমাণ দেখুন",
		hit_indicator_feature = "আঘাত সূচক",
		indestructibility_feature = "অপরিহার্যতা",
		infinite_ammo_feature = "অসীম গুলি",
		invisibility_feature = "অদৃশ্যতা",
		muted_sirens_feature = "ক্ষমা সাইরেন",
		nitro_boost_feature = "নাইট্রো বুস্ট",
		no_nearby_vehicles_feature = "কোন সন্ধানযোগ্য গাড়ি নেই",
		peeking_feature = "উপস্থিতি",
		roll_control_feature = "রোল কন্ট্রোল",
		speed_boost_feature = "গতি বোস্ট",
		speed_up_progress_bar_feature = "প্রগতি বার গতি বাড়ান",
		sticky_feet_feature = "স্টিকি পা",
		wallhack_feature = "ওয়ালহ্যাক",
		watching_feature = "দেখছি",
		fortnite_feature = "ফোর্টনাইট",
		reflection_feature = "ক্ষতির প্রতিফলন",
		stable_cam_feature = "স্থির Cam",
		super_jump_feature = "সুপার জাম্প",
		server_id_hidden_feature = "সার্ভার-আইডি লুকানো ফিচার",
		fake_disconnect_feature = "মিথ্যা-ডিস্কানেক্ট",
		brighter_nights_feature = "BN",
		ridealong_feature = "রাইডএলং",
		broadcast_all_feature = "সবকিছুতে প্রচার",
		skip_minigames_feature = "মিনি-খেলার বৈশিষ্ট্য পাস করুন"
	},

	admin_menu = {
		menu_title = "অ্যাডমিন মেনু",
		spectate_player = "খেলোয়ারকে পর্যবেক্ষণ করুন"
	},

	afk = {
		you_are_afk = "আপনি এফকে। আপনার চরিত্র শীঘ্রই লোড না থাকলে লোড হবে না।",
		move_mouse = "আপনার এফকে থেকে বের হতে মাউস মুভ করুন।",
		you_have_been_unloaded_for_being_afk = "আপনি অতিদিন এফকে এর জন্য আনলোড করা হয়েছে, পরবর্তীতে চরিত্র বাছাই করার জন্য চিন্তা করুন।"
	},

	airdrops = {
		created_airdrop = "একটি এয়ারড্রপ তৈরি করা হয়েছে, প্রকার - `${airdropType}` এবং মোট শব্দে ${itemAmount} টি আইটেম।",
		no_valid_items_provided = "বৈধ আইটেম সরবরাহ করা হয়নি।",
		created_airdrop_with_items = "এই আইটেমগুলির সাথে একটি এয়ারড্রপ তৈরি করা হয়েছে:\n${itemsListed}"
	},

	airports = {
		airport = "বিমানবন্দর",
		press_to_access_spawner = "~INPUT_CONTEXT~ চাপুন গাড়ি তৈরির বিকল্পে প্রবেশ করতে।",
		no_spawner_licenses = "আপনার এই গাড়ি স্পানার জন্য কোনও লাইসেন্স নেই।",
		vehicle_lists = "গাড়ির তালিকা",
		parked_vehicle = "পার্ক করা গাড়ি।",
		press_to_park_vehicle = "গাড়ি পার্ক করতে ~INPUT_CONTEXT~ চাপুন।",
		no_vehicle_to_park = "পার্ক করার জন্য কোন গাড়ি নেই",
		park_vehicle = "গাড়ি পার্ক করুন",
		park_vehicle_outside = "গাড়ি বাইরে পার্ক করুন",
		close_menu = "মেনু বন্ধ করুন",
		illegal = "বেকার",
		illegal_license_success = "সফলভাবে FAA ডেটাবেস হ্যাক করা হয়েছে, আপনার লাইসেন্স এখন 5 দিনের জন্য বৈধ।",
		failed_illegal_license = "গৈরকানুনীয় লাইসেন্স পেতে ব্যর্থ।",
		spawned_vehicle = "গাড়ি স্পঁদ করা হয়েছে।",
		spawned_vehicle_large = "বড় গাড়ি স্পঁয়ানে এসেছে। এর মার্কার আপনার ম্যাপে নির্ধারিত করা হয়েছে।",
		spawner_on_timeout = "গাড়ি স্পঁদ করার সময় শেষ হয়েছে। দয়া করে আবার চেষ্টা করুন।",
		spawn_area_not_clear = "স্পঁদ এলাকা পরিষ্কার নয়।",
		return_button = "ফেরত দিন",
		deposit = "$${amount} ডিপোজিট",
		no_deposit = "কোন ডিপোজিট নেই",
		deposit_not_enough_money = "আপনার ডিপোজিট করার জন্য পর্যাপ্ত টাকা নেই।",
		vehicle_no_free_seat = "এই গাড়িতে কোন ফ্রি আসন উপলব্ধ নেই।",
		press_to_enter_aircraft = "এয়ারক্রাফ্টে ঢুকতে ~INPUT_ENTER~ চাপুন।",
		no_aircraft_to_enter = "ঢুকার জন্য কোন এয়ারক্রাফ্ট নেই।",
		helipad = "হেলিপ্যাড",
		looking_up = "প্রবেশ দরখাস্ত",
		registration_not_found = "নিবন্ধনটি খুঁজে পাওয়া যায়নি।",
		registration_lookup = "এয়ারক্রাফ্ট নিবন্ধন নাম্বার `${registration}` সর্বশেষে ভাড়া দেওয়া হয়েছিল ${fullName} #${characterId} এ।",

		withdrew_vehicle_logs = "বিমানবন্দরের যানবাহন প্রত্যাহার করা হয়েছে।",
		withdrew_vehicle_logs_details = "${consoleName} একটি ${label} $${deposit} জামানত সহ তুলে নিয়েছে (`${coords}`-এ)।",
		parked_vehicle_logs = "পার্ক করা বিমানবন্দরের যান",
		parked_vehicle_logs_details = "${consoleName} একটি ${label} পার্ক করেছে।"
	},

	airstrike = {
		airstrike_success = "এয়ারস্ট্রাইক সফলভাবে তৈরি হয়েছে।",
		airstrike_failed = "এয়ারস্ট্রাইক তৈরি করতে ব্যর্থ হয়েছে।"
	},

	airsupport = {
		distance = "দূরত্ব: ${distance}${unit}",
		time_to_impact = "এটিআই: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "কিলোমিটার",
		mi = "মাইল",

		airsupport_failed = "বায়ুসহায়তা কল করা ব্যর্থ হয়েছে।"
	},

	alcohol = {
		now_sober = "আপনি এখন আবার সদমনত।",
		drunk_state_1 = "আপনি সামান্যভাবে মাতাল।",
		drunk_state_2 = "আপনি মাতাল।",
		drunk_state_3 = "আপনি খুবই মাতাল।",
		drunk_state_4 = "আপনি বিপদজনকভাবে মাতাল।"
	},

	animals = {
		invalid_sound = "অবৈধ শব্দ।",
		not_enough_space = "এই জন্তুটি উঠানোর জন্য আপনার যথার্থ স্থান নেই।",

		male = "পুরুষ",
		female = "নারী",

		feed_interaction = "${name} কে খাবার দিন",
		feed_doing = "${name} কে খাবার দিচ্ছি",
		feed_success = "${name} কে ${food} এর একটু খাবার দিলাম।",
		feed_failed = "${name} কে ${food} এর একটু খাবার দিতে ব্যর্থ।",

		type_cat = "বিড়াল",
		type_dog = "কুকুর",
		type_rabbit = "খরগোশ",
		type_hen = "মুরগী",
		type_rat = "ইঁদুর",
		type_pigeon = "পাঁঠা",
		type_seagull = "সাগরের পায়রা",
		type_crow = "কাক",

		description_cat_unnamed = "একটি ${gender} বিরহী বেগমা, জীবনের মাঝে ঝলমলানো, ${age} বছর বয়সী এবং ${weight} ওজনের। ${food} এর প্রতি অতিষ্ট্র ভীতির সাথে, এই বীথিরা ক্ষুদ্র বালুক এক সময় বিশ্ব দখম কুয়া ঵লু্মেন্ট্র এবং পরের প্রেঞ্জালিং নেপটা। প্রতিটি মুৎসিকা একটি কাহিনী বলে, প্রতি একটি একটা আড়া সিলেট অধিকার করে।",
		description_cat_named = "${name}, ${gender} বিচার করার একজন ${age} বছরের বয়সী ঘোড়া, এক ছোট যাত্রী যিনি অবিশ্বাস্য বহুনির্বাচন শৈখিত্ব নিয়ে অতীতের সূর্যালোকময় ঘুমের মধ্য এবং মধ্যরাতের অভিযান। ${weight} ও ভাতের জন্য অদ্বারোদ পূর্ণ, ${name} জীবিত একটি গুপ্তপণ্ডিত — অংশ রাজসূযাম্ভ দিননায়ক, অংশ জাড়া ব্লগম্যান্দবা।",

		description_dog_unnamed = "${gender} একটি কুকুর, ${age} বছর বয়সী এবং ${weight} ওজনের, যার আত্মার মধ্যের ঘোড়ারও অসীম। সম্পূর্নভাবে ${food} এ অনুগত এবং আত্মপনে উত্থান ভাবে সজিত, এই কালিন যাত্রী প্রতিটি লম্বা সময়কে সম্ভাবনা সর্বাধিক অভিনয় করে, প্রতিটি হাঁটা একটি মহাকাব্যিক ভ্রমণে পরিণত।",
		description_dog_named = "${name}, এই ${age} বছর প্রাণিকরাজের কিছুটা তরল গল্পে, ${weight} ওজনের হিসাবে মোটামুটি শক্তিশালী। ${food} এর প্রতি পূর্ণভাবে মনোরম, ${name} মৌলিকভাবে একটা নীতিবদ্ধ: প্রতিদিন একটি উপহার, প্রতিটি বন্ধুই একটি ধনকুবচ, প্রতিটি সময় আনন্দের সুযোগ।",

		description_rabbit_unnamed = "এই ${age} বছরের এই ${gender} খরগোশ, ${weight} ওজনে, জীবনে এক জন্মজাত অনুসন্ধানের জোরে পাল্লায়। ${food} এর অপেক্ষা জীবনী উত্তরণকারী ভাবে এগিয়ে যায়, এর কানগুলি সবসময় সতর্ক, তার আত্মা অসীম উদ্যমিতা দগ্ধ—a ছোট হৃদয় যা অনন্য জিজ্ঞাসা সাথে দারি করে।",
		description_rabbit_named = "${name}, একটি ${gender} খরগোশ, যিনি ${age} বছর পূর্ণ এই বন্যা জীবনের পথিকর হিসেবে গমন করছে, ${weight} ওজনে ও একটি শক্তিশালী উদ্যোগ চলচ্চিত্রের প্রতিনিধিত্ব পৃথক করে। ${food} এর জন্য জনতা দেখাতে অত্যন্ত প্রতিপন্ন, ${name} অন্যান্য সব হপ কে আনন্দের ঘোষনা করে, প্রতিটি চুজি প্রত্যাশা একটি প্রযাত্নের জীবনানন্দের প্রকাশ।",

		description_hen_unnamed = "${gender} একটি মুরগী, ${age} বছর পূর্ণ এবং ${weight} ওজনে যারা নাদীর দাবিতে চলে, যা একটি শ্রীমান টোকানো উপাসক মত আত্ম-বিশ্বাসে চলে। ${food} এর জন্য অপ্রত্যাশিত লোভনায় প্রচুর শক্তি পান, এই পঁকা বন্ধু সাধারণ ক্ষণগুলি মুরগির শক্তির কথাগুলির ভ্যাটিড গল্প তুলনা করে।",
		description_hen_named = "${name}, যে ${gender} মুরগি, ${age} বুদ্ধিমান এবং ${weight} ওজন ধারণ করে, আত্মবিশ্বাসের সাথে বস্ত্রগুলি করে। অতি ভাক্ত ${food} এ অভিযোক্তা এবং আশঙ্কা গুণশীল, ${name} দেখায় যে অস্তিত্বের সত্তা কোনও প্রজাতির নেই।",

		description_rat_unnamed = "এই ${gender} ইঁদুর, ${age} সাহসী এবং ${weight} ওজন ধারণ করে, এটি রেজার-সার্প বুদ্ধিমানতা এবং আশ্চর্যজনক সান্ত্বনা দিয়ে পৃথিবীতে পরিভ্রমণ করে। এটি ${food} এর একটি নিঃশ্বাসযোগ্য ভাক্ত উদ্দেশ্য দ্বারা পরিচালিত, এটি প্রতিটি কোণাকে একটি সম্ভাব্য আবিষ্কারের জন্য পরিণত করে, প্রতিটি ছায়াকে একটি বন্য খেলা মেনে নেয়।",
		description_rat_named = "${name}, একটি ${gender} ইঁদুর ${age}, জীবনের মহাপরিস্কারে আর গভীরিত, ওজন ${weight} এবং ব্যক্তিত্বে ভরপুর। ${food} এর সাথে একটি বিচ্ছিন্ন সংবর্ধন—${name} প্রশ্নাবেগের আত্মবিশ্বস্ততা প্রতিনিধিত্ত্ব করে—পরিমাণে ছোট, আবির্ভাবে অসীম।",

		description_pigeon_unnamed = "একটি ${gender} পায়রা, ${age} বছর বয়সী এবং ${weight} বজনের, জীবনের সাথে ছাড়াছাড়ির এক অসাধারণ মাধুর্যে উড়ে চলে। ${food} এর জন্য অবিরাম ভালোবাসা নিয়ে, এই পাখির নায়ক rooftops এবং ফুটপাথের মাঝে সীমানা পাড়ি দেয়, সর্বদা পরবর্তী মহান খাবারের অনুসন্ধানে—অথবা সম্ভবত একটি দার্শনিক মুহূর্তের জন্য যে একটি ল্যাম্পপোস্টের উপরে।",
		description_pigeon_named = "${name}, ${gender} পায়রা, এই আকাশভরা কাহিনীতে ${age} বছর ধরে, ${weight} ওজন নিয়ে আসে এবং ${food} এর জন্য একটি অবিচল প্রেম বহন করে। শহরের রাস্তায় অন rhythm একটি সুন্দর ভাবে উড়তে বা শান্ত আত্মবিশ্বাসে হাঁটতে, ${name} একটি পাখির রহস্য, নগরের জীবিত প্রাণী এবং আকাশের কবির সমান অংশ।",

		description_seagull_unnamed = "একটি ${gender} ঠোঁটদেওয়া পেঁচা, বয়স ${age} এবং ওজন ${weight}, উপকূলে একজন সত্যিকার মাস্টার এবং স্ন্যাকসের বিজয়ী। সে যদি জোড়ালো ঢেউয়ের ওপর ডাকল বা ${food} এর জন্য একটি মহাকাব্যিক যুদ্ধে লকড হয়, তবে এই পাখির সুযোগসন্ধানী তখন সেখানে টিকে থাকে যেখানে আকাশ সমুদ্রের সাথে মেশে, চিরকাল পরবর্তী বিশাল ভোজের জন্য তাড়া করে।",
		description_seagull_named = "${name}, ${gender} পেঁচা, ${age} এই লোনা, রৌদ্রোজ্জ্বল অভিযানে, ওজন ${weight} এবং ${food} এর জন্য অপরিসীম ক্ষুধায় নেতৃত্বাধীন। খোলামেলা আকাশের জন্য তৈরি ডানা নিয়ে এবং নিখুঁত স্ক্যাভেঞ্জিং স্পটের প্রতি নজর রেখে, ${name} হচ্ছে জোয়ারের, বাতাসের এবং ভুলে যাওয়া স্যান্ডউইচের ক্রাস্টের নিরলস অনুসন্ধানকারী।",

		description_crow_unnamed = "একটি ${gender} কাক, ${age} বছর বয়সী এবং ${weight} ওজনের, আকাশে একটি ছায়া যার বুদ্ধিমত্তা তার ঠোঁটের মতো তীক্ষ্ণ। ${food} এর রহস্যে আকৃষ্ট হয়ে, এই রহস্যময় ঠকবাজটি দেখছে, শিখছে এবং অদ্ভুত সঠিকতার সঙ্গে কাজ করছে, জীবনের মধ্যে একটি জীবন্ত ধাঁধার মতো বেড়ে উঠছে।",
		description_crow_named = "${name}, ${gender} কাক, ${age} বছরের অভিজ্ঞতার সঙ্গে বন্যার বিশাল কাহিনীতে প্রবাহিত হচ্ছে, ${weight} ওজনের এবং ${food} এর প্রতি এক আকর্ষণে অনুপ্রাণিত। ${name} এর চোখের প্রতিটি ঝলক একটি গোপনীয়তা লুকিয়ে রাখে, প্রতিটি ডাক একটি অজানা গল্পের গোপনিয়া প্রকাশ, প্রমাণিত করে যে কিছু প্রবীণ আত্মার পালক আছে কথা নেই।",

		feed = "[${InteractionKey}] খাবার",
		pick_up = "[${SeatEjectKey}] উঠান",

		failed_pickup_cat = "বিড়ালটি উঠাতে ব্যর্থ হয়েছে।",
		failed_pickup_dog = "কুকুরটি উঠাতে ব্যর্থ হয়েছে।",
		failed_pickup_hen = "মুরগিটি উঠাতে ব্যর্থ হয়েছে।",
		failed_pickup_rabbit = "খরগোশটি উঠাতে ব্যর্থ হয়েছে।",
		failed_pickup_rat = "ইঁদুরটি উঠাতে ব্যর্থ হয়েছে।",

		failed_place_cat = "বিড়ালটি রাখতে ব্যর্থ হয়েছে।",
		failed_place_dog = "কুকুরটি রাখতে ব্যর্থ হয়েছে।",
		failed_place_hen = "মুরগিটি রাখতে ব্যর্থ হয়েছে।",
		failed_place_rabbit = "খরগোশটি রাখতে ব্যর্থ হয়েছে।",
		failed_place_rat = "ইঁদুরটি রাখতে ব্যর্থ হয়েছে।"
	},

	arcade = {
		use_arcade_machine = "আর্কেড মেশিন ব্যবহার করতে ~INPUT_CONTEXT~ চাপুন। ব্যায়ের মূল্য $${cost}।",
		finished_arcade_logs_title = "আর্কেড শেষ হয়েছে",
		finished_arcade_logs_details = "${consoleName} স্কোর `${score}` দিয়ে একটি আর্কেড গেম শেষ করেছেন।"
	},

	archives = {
		press_to_access_archives = "আর্কাইভ অ্যাক্সেস করতে ~INPUT_CONTEXT~ চাপুন।",
		archives_title = "আর্কাইভ",
		no_archives = "এখানে কোন আর্কাইভ নেই।",
		close_menu = "মেনু বন্ধ করুন",
		archive_label = "কেস নং ${case}",

		failed_get_archives = "আর্কাইভ লাভ করতে ব্যর্থ।",
		failed_not_on_duty = "আপনি দায়িত্বে নেই।",

		archive_created = "কেস নং সহিত আর্কাইভ সফলভাবে তৈরি হয়েছে ${case}।",
		invalid_case_number = "অবৈধ কেস নং (1 এবং 99999 এর মধ্যে পূর্ণসংখ্যাটি হতে হবে)।",
		not_near_archive = "আপনি কোন আর্কাইভের কাছে নন।",
		failed_create_archive = "আর্কাইভ তৈরি করতে ব্যার্থ হয়েছে।",
		archive_already_exists = "মামলা নম্বর পূর্বে ইতিমধ্যে এই আর্কাইভে রয়েছে।",
		archive_destroyed = "মামলার আর্কাইভ সফলভাবে ধ্বংস করা হয়েছে মামলা নম্বর ${case} দ্বারা।",
		archive_maximum_case_count = "আপনি কোনও নতুন মামলা তৈরি করতে পারবেন না।",
		failed_destroy_archive = "আর্কাইভ ধ্বংস করতে ব্যর্থ হয়েছে।",
		destroy_not_empty = "আপনি কেবলমাত্র খালি আর্কাইভ ধ্বংস করতে পারবেন।",

		create_archive_logs_title = "আর্কাইভ তৈরি করা হয়েছে",
		create_archive_logs_details = "${consoleName} একটি মামলা তৈরি করেছে `${archiveName}` আর্কাইভে মামলা নম্বর `${caseNumber}` দ্বারা।",
		destroy_archive_logs_title = "সংগ্রহকক্ষ ধ্বংসকারী",
		destroy_archive_logs_details = "${consoleName} মামলা নম্বর `${caseNumber}` সহ সংগ্রহকক্ষ `${archiveName}` থেকে একটি মামলা ধ্বংস করে।"
	},

	arena = {
		player_died = "${name} মারা গেছে।",
		player_suicide = "${name} ${deathCause}-র সাথে নিজের মরণ করেছে।",
		player_killed = "${killerName} ${distance}মিটারদূরত্বে ${deathCause} ব্যবহার করে ${name}-কে হত্যা করেছেন।",
		hud_info = "খেলোয়ার সংখ্যা: ${playerAmount}\n\nমৃত্যু: ${deaths}\nহত্যা: ${kills}",
		press_to_access_menu = "অ্যারিনা মেনু অ্যাক্সেস করতে ~INPUT_INTERACTION_MENU~ চাপুন।",
		this_command_is_only_for_arena = "এই কমান্ড কেবল অ্যারিনার জন্য।",
		stand_still_to_respawn = "পুনঃজন্ম পেতে ৫ সেকেন্ড অবস্থান ধরুন।",
		respawn_cancelled = "আপনি চলে গেলে পুনঃজন্ম বাতিল হয়ে গেছে।",
		arena_suicide_reason = "আত্মঘাত",
		arena = "মঞ্চস্থল",
		ordered_airdrop = "অর্ডার করা এয়ারড্রপ",

		store = "দোকান",
		team = "দল",
		leaderboard = "লিডারবোর্ড",
		search = "অনুসন্ধান",
		add_to_cart = "কার্টে যোগ করুন",
		unlocks_at_level = "লেভেল ${level} এ আনলক করা হয়।",
		show_vehicles = "গাড়িসমূহ দেখান",
		hide_vehicles = "গাড়িসমূহ লুকান",
		balance = "ব্যালেন্স: $${balance}",
		shopping_cart = "${items} আইটেম ($${cost})",
		buy_now = "এখন কেনো",
		call_airdrop = "এয়ারড্রপ কল করুন",
		empty = "খালি",
		clear_cart = "কার্ট মুছুন",
		can_not_afford = "কেনার জন্য অর্থ নেই",
		brokie_lol = "ব্রোকি লল",
		confirmation_exit_arena = "আপনি কি নিশ্চিত যে আপনি এসে আরেনা ছাড়তে চান?",
		confirmation_buy_now = "আপনি কি নিশ্চিত যে আপনি ${label} কে ${cost} এ কেনতে চান?",
		yes = "হ্যাঁ",
		no = "না",
		empty_slot = "খালি স্লট",
		team_name = "দলের নাম",
		level = "লেভেল",
		arena = "মঞ্চস্থল",
		battle_royale = "বাতলি রয়েল",
		arena_gun_game = "গান গেম",
		lottery = "লটারি",
		jackpot = "জ্যাকপট",
		daily_tasks = "দৈনিক টাস্ক",
		screenshots = "স্ক্রিনশট",
		categories = "বিভাগসমূহ",
		refresh = "পুনরায় লোড করুন",
		refreshing = "পুনরায় লোড হচ্ছে...",
		not_available = "পাওয়া যায় নি",

		kill = "হত্যা করুন",
		headshot = "হেডশট",
		killstreak = "কিলস্ট্রিক",
		assist = "সহায়তা",
		battle_royale_win = "ব্যাটেল রয়েল জয়",

		level = "লেভেল",
		position = "অবস্থান",
		name = "নাম",
		kills = "হত্যার সংখ্যা",
		deaths = "মৃত্যুর সংখ্যা",
		kd = "কে/ডি",
		hits = "হিটস",
		hits_headshots = "হেডশট",
		headshot_ratio = "হেডশট অনুপাত",
		damage_dealt = "ক্ষতি করা হয়েছে",
		damage_taken = "হ্রাস হয়েছে",
		matches_played = "খেলা হয়েছে",
		wins = "জয়",
		win_ratio = "জয় অনুপাত",
		xp = "এক্সপি",
		money_won = "টাকা জিতেছেন",
		average_percentage = "গড় শতকরা",
		streak = "ক্রম",
		money_lost = "টাকা হারিয়েছি",
		net = "নেট",
		net_ratio = "নেট অনুপাত",
		items_gambled = "আইটেম জুড়ে খেলা হয়েছে",
		screenshots_taken = "স্ক্রিনশট নেওয়া হয়েছে",

		called_airdrop_logs_title = "এয়ারড্রপ করা হয়েছে",
		called_airdrop_logs_details = "${consoleName} এয়ারড্রপ করেছেন।"
	},

	atms = {
		withdraw = "উত্তোলন",
		withdraw_bonds = "বন্ধুক থেকে উত্তোলন",
		deposit = "জমা দিন",
		balance = "ব্যালেন্স",
		transfer = "স্থানান্তর",
		deposit_coins = "কয়েন জমা দিন",
		savings_bonds = "সঞ্চয় বন্ড",
		back = "পিছনে যাও",

		condition_pristine = "প্রিস্টাইন শর্তে",
		condition_mint = "প্রায় নিয়র মিন্ট শর্তে",
		condition_slight_worn = "অল্প পুরনো",
		condition_worn = "পুরনো",
		condition_heavy_worn = "ভারী পুরনো",
		condition_corroded = "জলীয় নিষ্ক্রিয়",
		condition_damaged = "ক্ষতিগ্রস্ত",
		condition_unrecognizable = "অবোধ্য",

		mint_p = "ফিলাডেলফিয়া (পি)",
		mint_d = "ডেনভার (ডি)",
		mint_s = "সান ফ্রান্সিস্কো (এস)",
		mint_w = "ওয়েস্ট পয়েন্ট (ডাবলিউ)",
		mint_cc = "কারসন সিটি (সিসি)",
		mint_o = "নিউ অরলিয়ান্স (ও)",
		mint_none = "অজানা স্থান (মিন্ট মার্ক নাই)",

		coin_metadata = "${minted}-এ টাকা তৈরি হয়েছিল, এই কয়েনটা ${mark}-এ উৎপাদিত এবং ${condition}।",

		amount = "পরিমাণ",
		target = "টার্গেট",
		total = "মোট",

		confirm_target = "\"${name}\" এক্সচেঞ্জ করা হবে ${amount} এর সাথে। আপনি কি এটি নিশ্চিত করতে চান?",
		cancel = "না, বাতিল করুন",
		confirm_transfer = "হ্যাঁ, ট্রান্সফার করুন",

		failed_deposit = "টাকা জমা দেওয়া ব্যর্থ হয়েছে",
		failed_withdraw = "টাকা উত্তোলন করা ব্যর্থ হয়েছে",
		failed_transfer = "টাকা স্থানান্তর করা ব্যর্থ হয়েছে",
		failed_deposit_bonds = "সঞ্চয় বন্ড জমা দেওয়া ব্যর্থ হয়েছে",
		failed_deposit_coins = "কয়েন জমা দেওয়া ব্যার্থ",

		processing = "প্রক্রিয়াজাতকরণ চলছে ...",
		counting_bills = "বিল গণনা করা হচ্ছে...",

		something_went_wrong = "কিছু ভুল হয়েছে।",
		error_not_online = "আপনার লক্ষ্য অনুপস্থিত।",
		error_not_enough_money = "পর্যাপ্ত টাকা নেই।",
		deposit_amount_big = "ATM জমা মান ৫,০০০ ডলারের সীমিত।",
		withdraw_amount_big = "ATM উত্তোলন সীমিত ১০,০০০ ডলারে।",
		bond_fee_details = "সঞ্চয় বন্ধনীর জন্য ২% প্রসেসিং ফী।",
		atm_fee_details = "ATM উত্তোলনের জন্য ১.৫% প্রসেসিং ফী।",

		retrieving_card = "কার্ড উত্তোলন করা হচ্ছে",
		atm_damaged = "এই এটিএমটি ক্ষতিগ্রস্ত",

		press_to_use = "এটিএম ব্যবহার করতে ~g~${InteractionKey} ~w~চাপুন",
		press_to_interact_bank = "ব্যাংকসঙ্গ সম্পর্কিত কাজ করতে ~g~${InteractionKey} ~w~চাপুন",
		fee_label = "$${fee} ফি সহ",
		no_fee_label = "কোন ফি ছাড়া",

		deposit_log_bank_title = "ব্যাংক জমা",
		deposit_log_atm_title = "এটিএম জমা",
		deposit_log = "${consoleName} $${amount} জমা করেছেন।",

		deposit_coins_log_title = "কয়েন জমা",
		deposit_coins_log = "${consoleName} নির্দিষ্ট মুনাফা মূল্যে ${coins} জমা করেছেন $${amount}।",

		withdraw_log_bank_title = "ব্যাংক উত্তোলন",
		withdraw_log_atm_title = "এটিএম হতে উত্তোলন",
		withdraw_log = "${consoleName} তাকা ${amount} ${fee} উত্তোলন করলো।",
		withdraw_log_bonds_title = "ব্যাংক উত্তোলন (বন্ধুক)",
		withdraw_log_bonds = "${consoleName} সঞ্চয় বন্ধুক (${bonds}) থেকে $${amount} উত্তোলন করেছেন।",

		transfer_log_title = "ব্যাংক ট্রান্সফার",
		transfer_log = "${consoleName} (#${characterId}) ${targetConsoleName} (#${targetCharacterId}) এক্সচেঞ্জ করেছে $${amount}।",

		deposit_log_bonds_title = "বন্ড জমা দেওয়া",
		deposit_bonds_log = "${consoleName} ${bonds} মানি $${totalMoney} জমা দিয়েছেন যাতে $${fee} ফি (=$${amount})।"
	},

	attachments = {
		cancel_attachments = "বাতিল করুন",
		finish_attachments = "প্রয়োগ করুন",

		modifying_attachments = "অ্যাটাচমেন্ট পরিবর্তন",

		failed_apply = "লিপিবদ্ধি প্রয়োগ করা যায়নি।",
		no_item = "আপনার ইনভেন্টরিতে আর এই অস্ত্রটি নেই।",
		no_attachment = "আপনার কাছে প্রয়োজনীয় লিপিবদ্ধি নেই।",
		no_paint = "আপনার কোন রঙ নেই।",
		success = "সাফল্যের সাথে সংযোজনগুলি প্রয়োগ করা হয়েছে।",

		not_available = "আপনার ইনভেন্টরিতে এই সংযোজন নেই।",

		attachment_label_suppressor = "সাপ্রেসর",
		attachment_label_flashlight = "ফ্ল্যাশলাইট",
		attachment_label_extended_clip = "এক্সটেন্ডেড ক্লিপ",
		attachment_label_extended_pistol_clip = "এক্সটেন্ডেড পিস্তল ক্লিপ",
		attachment_label_extended_smg_clip = "এক্সটেন্ডেড এসএমজি ক্লিপ",
		attachment_label_extended_shotgun_clip = "এক্সটেন্ডেড শটগান ক্লিপ",
		attachment_label_luxury = "শোভার শেষ",
		attachment_label_incendiary = "একজনকারী রাউন্ড",
		attachment_label_tracer = "ট্রেসার রাউন্ড",
		attachment_label_hollow_point = "হলোপয়েন্ট রাউন্ড",
		attachment_label_scope = "স্কোপ",
		attachment_label_grip = "গ্রিপ",
		attachment_label_drum = "ড্রাম ম্যাগাজিন",
		attachment_label_heavy_barrel = "হেভি ব্যারেল",
		attachment_label_armor_piercing = "আর্মর পিয়ার্সিং রাউন্ড",
		attachment_label_explosive = "বিস্ফোরক রাউন্ড",
		attachment_label_sight = "হলোগ্রাফিক সাইট",
		attachment_label_pistol_sight = "পিস্টল সাইট",
		attachment_label_fmj = "পুর্ণ ধাতু জ্যাকেট রাউন্ডস",
		attachment_label_scope_nv = "নাইট ভিশন স্কোপ",
		attachment_label_scope_thermal = "থার্মাল স্কোপ",
		attachment_label_stock = "স্টক",

		attachment_label_luxury1 = "দ্য পিম্প",
		attachment_label_luxury2 = "দ্য বালাস",
		attachment_label_luxury3 = "দ্য হাস্টলার",
		attachment_label_luxury4 = "দ্য রক",
		attachment_label_luxury5 = "দ্য হেটার",
		attachment_label_luxury6 = "দ্য লাভার",
		attachment_label_luxury7 = "দ্য প্লেয়ার",
		attachment_label_luxury8 = "দ্য কিং",
		attachment_label_luxury9 = "দ্য ভ্যাগোস",

		attachment_label_luxury_knife_1 = "ভিআইপি ভেরিয়েন্ট",
		attachment_label_luxury_knife_2 = "বডিগার্ড ভেরিয়েন্ট",

		attachment_label_stock_folded = "ফোল্ড স্টক",
		attachment_label_stock_unfolded = "অফোল্ড স্টক",

		attachment_label_skin_patriotic = "জাতীয় স্কিন",
		attachment_label_skin_brushstroke = "ব্রাশস্ট্রোক স্কিন",
		attachment_label_skin_skull = "স্কাল স্কিন",
		attachment_label_skin_leopard = "লেওপার্ড স্কিন",
		attachment_label_skin_zebra = "জেবরা স্কিন",
		attachment_label_skin_geometric = "জ্যামিতি স্কিন",

		label_no_skin = "কোন স্কিন নেই",

		no_tint = "কোন টিন্ট নেই",

		tint_normal_0 = "কালো",
		tint_normal_1 = "সবুজ",
		tint_normal_2 = "স্বর্ণ",
		tint_normal_3 = "গোলাপী",
		tint_normal_4 = "আর্মি",
		tint_normal_5 = "L.S.P.D.",
		tint_normal_6 = "কমলা",
		tint_normal_7 = "প্ল্যাটিনাম",

		tint_mk2_0 = "ক্লাসিক কালো",
		tint_mk2_1 = "ক্লাসিক ধূসর",
		tint_mk2_2 = "ক্লাসিক টু-টোন",
		tint_mk2_3 = "ক্লাসিক সাদা",
		tint_mk2_4 = "ক্লাসিক বেইজ",
		tint_mk2_5 = "ক্লাসিক সবুজ",
		tint_mk2_6 = "ক্লাসিক নীল",
		tint_mk2_7 = "ক্লাসিক ধর্তি",
		tint_mk2_8 = "ক্লাসিক বাদামি এবং কালো",
		tint_mk2_9 = "লাল বিরোধী",
		tint_mk2_10 = "নীল বিরুদ্ধানুপাত",
		tint_mk2_11 = "হলুদ বিরুদ্ধানুপাত",
		tint_mk2_12 = "কমলা বিরুদ্ধানুপাত",
		tint_mk2_13 = "ধীরগমন্ড গোলাপী",
		tint_mk2_14 = "ধীরগমন্ড বেগুনি এবং হলুদ",
		tint_mk2_15 = "ধীরগমন্ড কমলা",
		tint_mk2_16 = "ধীরগমন্ড সবুজ এবং বেগুনি",
		tint_mk2_17 = "ধীরগমন্ড লাল বৈশিষ্ট্য",
		tint_mk2_18 = "ধীরগমন্ড সবুজ বৈশিষ্ট্য",
		tint_mk2_19 = "ধীরগমন্ড সাইয়ান বৈশিষ্ট্য",
		tint_mk2_20 = "ধীরগমন্ড হলুদ বৈশিষ্ট্য",
		tint_mk2_21 = "ধীরগমন্ড লাল এবং সাদা",
		tint_mk2_22 = "ধীরগমন্ড নীল এবং সাদা",
		tint_mk2_23 = "ধাতব স্বর্ণবর্ণ",
		tint_mk2_24 = "ধাতব প্লাটিনাম বর্ণ",
		tint_mk2_25 = "ধাতুজ্বল গ্রে এবং লাইলাক",
		tint_mk2_26 = "ধাতুজ্বল পারপল এবং লাইম",
		tint_mk2_27 = "ধাতুজ্বল লাল",
		tint_mk2_28 = "ধাতুজ্বল সবুজ",
		tint_mk2_29 = "ধাতুজ্বল নীল",
		tint_mk2_30 = "ধাতুজ্বল হোয়াইট এবং একুয়া",
		tint_mk2_31 = "ধাতুজ্বল লাল এবং হলুদ",

		tint_ray_0 = "স্পেস রেঞ্জার",
		tint_ray_1 = "পারপল",
		tint_ray_2 = "সবুজ",
		tint_ray_3 = "কমলা",
		tint_ray_4 = "গোলাপী",
		tint_ray_5 = "সোনার কাঁচকলের মত",
		tint_ray_6 = "প্ল্যাটিনাম",

		last_concat = "এবং",

		attachments_logs_title = "সংযোগিতা এবং রঙ",
		attachments_logs_details = "${consoleName} তাদের ${itemLabel} পরিবর্তন করেছেন: ${modifications}.",

		removed_attachments = "${removed}-এর বদলে স্থানান্তর হয়েছে",
		added_attachments = "${added}-এর সংযুক্তি করা হয়েছে",
		tint_changed = "টিন্ট পরিবর্তন করা হয়েছে `${before}` থেকে `${after}` এ"
	},

	audio = {
		audio_id = "অডিও ${audioId}",
		illegal_sound_effect = "যখন প্রয়োজনীয় বিনা অনুমতির অগ্রাহ্য় শব্দ প্রতিষ্ঠানের অন্য ক্লায়েন্টেরা বাজাতে চেষ্টা করে।",
		url_invalid = "উল্লিখিত ইউআরএল বৈধ নয়। এটি একটি সুরক্ষিত সংযোগে (https://) আপলোড করা হতে হবে।",
		url_missing = "অনুগ্রহ করে আপনি চাচ্ছিলেন অডিও প্লে করার জন্য ইউআরএল যুক্ত করুন।",
		played_audio_for_self = "আপনার জন্য অডিও চালানো হয়েছে।",
		played_audio_for_player = "${consoleName} এর জন্য অডিও চালানো হয়েছে।",
		played_audio_for_everyone = "সবার জন্য অডিও চালানো হয়েছে।",
		played_audio_effect_for_everyone_title = "সবার জন্য অডিও ইফেক্ট চালানো হয়েছে",
		played_audio_effect_for_everyone_details = "${consoleName} সবার জন্য একটি অডিও ইফেক্ট চালানো হয়েছে। অডিও ইফেক্টটি ইউআরএল `${url}` হয় এবং ভলিউম লেভেল `${volume}` এ সেট করা হয়েছে।",
		played_audio_effect_for_player_title = "খেলোয়াড়ের জন্য অডিও ইফেক্ট চালানো হয়েছে",
		played_audio_effect_for_player_details = "${consoleName} একটি অডিও ইফেক্ট ${targetConsoleName}-এর জন্য চালু করেছেন। অডিও ইফেক্টটি ইউআরএল `${url}` হয়েছে এবং ভলিউমে ঠিক করা হয়েছে `${volume}`।"
	},

	balls = {
		press_to_pick_up_ball = "বল উঠানোর জন্য ~INPUT_CONTEXT~ চাপুন।"
	},

	banana_peels = {
		slipped_logs_title = "কলি পেলে নুপুর সঙ্গে খিসানি",
		slipped_logs_details = "${consoleName} ${slipForce}-এ হতে নেড়ে নুপুর সঙ্গে খিসানি হয়েছে।",

		slip_0 = "হেঁটে চলা",
		slip_1 = "দৌড়ানো",
		slip_2 = "দৌড়ানো (ঝপটে)"
	},

	bandaids = {
		label = "${type} ব্যান্ডেইড",

		baby_yoda = "বেবি-ইয়োডা",
		batman = "ব্যাটম্যান",
		care_bear = "কেয়ার-বেয়ার",
		hello_kitty = "হ্যালো-কিটি",
		hotwheels = "হট-হুইলস",
		mc_queen = "লাইটনিং-এমসি কুইন",
		minions = "মিনিয়নস",
		pony = "মাই-লিটল-পোনি",
		power_puff = "পাওয়ার-পাফ",
		spiderman = "স্পাইডারম্যান",
		star_wars = "স্টার-ওয়ার্স",

		failed_random_bandaid = "এলোমেলো ব্যান্ডএড পাওয়া যায়নি।",

		received_bandaid_logs_title = "ব্যান্ডএড পেয়েছেন",
		received_bandaid_logs_details = "${consoleName} এয়ারলিফটিংয়ের পরে 1টি ${bandaid} পেয়েছেন।",
		spawned_bandaid_logs_details = "${consoleName} নিজেকে 1x ${bandaid} দিয়েছেন।"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "ব্যাটল রয়েল টগল করা ব্যর্থ হয়েছে।",
		toggled_battle_royale_on = "ব্যাটল রয়েল অনকরণ হয়েছে।",
		toggled_battle_royale_off = "ব্যাটল রয়েল অফ করা হয়েছে।",
		battle_royale_info = "আপনি ব্যাটল রয়েলের জন্য কিউ হয়েছেন!\n বর্তমানে কিউতে ${battleRoyaleQueueLength} জন খেলোয়াড় রয়েছে।",
		unable_to_start_battle_royale_not_active = "ব্যাটল রয়েল চালু না থাকা কারণে ব্যাটল রয়েল শুরু করা যায়নি।",
		not_enough_players_in_queue = "কিউতে যথার্থ সংখ্যক খেলোয়ার নেই, বাটল রয়েল শুরু করা সম্ভব নয়।",
		zone_idling = "এলাকা এখন আনতে ছাড়ছে।",
		zone_advancing = "এলাকা এখন অগ্রসর হচ্ছে।",
		player_died = "${name} মারা গেছে: ${remainingPlayers} অবশিষ্ট।",
		player_suicide = "${name} নিজেকে মেরেছেন ${deathCause} দিয়ে: ${remainingPlayers} অবশিষ্ট।",
		player_killed = "${killerName} এর নিহত ${name} কে ${deathCause} দিয়ে হত্যা করেছে (${distance}m): ${remainingPlayers} অবশিষ্ট।",
		player_won = "${name} জয় লাভ করেছেন!",
		your_team = "আপনার টিম:",
		received_lobby_invite = "${serverId} থেকে আপনি একটি লবি আমন্ত্রণ পেয়েছেন। যোগদান করতে `/br_join ${serverId}` টাইপ করুন!",
		unable_to_invite_yourself = "আপনি নিজেকে আমন্ত্রণ জানাতে পারবেন না।",
		unable_to_join_yourself = "আপনি নিজেকে যোগ দিতে পারবেন না।",
		player_already_invited = "আইডি সহ প্লেয়ার '${serverId}' ইতিমধ্যে আমন্ত্রিত হয়েছে।",
		sent_player_invite = "প্লেয়ার '${serverId}' একটি আমন্ত্রণ পাঠানো হয়েছে।",
		joined_lobby = "আপনি লবি যোগদান করেছেন।",
		player_not_invited = "এই লবি তে আপনার কোনও আমন্ত্রণ নেই।",
		you_are_not_in_a_lobby = "আপনি কোনও লবিতে না আছেন।",
		left_lobby = "আপনি লবি ছেড়ে দিয়েছেন।",
		created_match = "${playerAmount} টি প্লেয়ার সহ একটি ম্যাচ তৈরি করা হয়েছে।",
		created_match_no_vehicles = "${playerAmount} প্রসঙ্গে কোন গাড়ি ছাড়াই ম্যাচ তৈরি করা হয়েছে।",
		zone_complete = "অঞ্চল সমাপ্ত হয়েছে।",
		battle_royale_match_info = "বর্তমান অঞ্চলঃ ${zoneId}/${zoneAmount}\nবাকি মোট সময়ঃ ${remainingTime}s\nবর্তমানঃ ${currentlyLabel}\nআরও বাকি খেলোয়াড়বিদের সংখ্যাঃ ${remainingPlayers}\nমারও করা হয়েছেঃ ${kills}",
		idling = "আলসি",
		advancing = "এগিয়ে যাওয়া",
		battle_royale = "বর্ণালীর যুদ্ধ",
		press_to_deploy_parachute = "প্যারাশুট প্রবেশ করতে ~INPUT_PARACHUTE_DEPLOY~ চাপুন।",
		no_match_found = "${consoleName} কোন ম্যাচে নেই।",
		joined_instance = "${consoleName} এর ইনস্ট্যান্সে যোগ দিলাম।",
		left_instance = "ইনস্ট্যান্স ছেড়ে দেওয়া হয়েছে।",
		failed_to_leave_instance = "আপনি কোন ইনস্ট্যান্সে না থাকা কারণে ইনস্ট্যান্স থেকে বের হতে ব্যর্থ হয়েছেন।",
		already_in_match = "আপনি ইতিমধ্যেই ম্যাচে যোগদান করেছেন, তাই ইনস্ট্যান্স যোগদান করতে ব্যার্থ হয়েছে।",
		lobby_is_full = "আপনি চেষ্টা করেছেন যোগদান করতে, কিন্তু লবি পূর্ণ।",
		zone_center = "জোন কেন্দ্র",
		team_marker = "দল মার্কার",
		trophy_information_top = "${name} সেরা!",
		trophy_information_bottom = "ম্যাচে সর্বমোট ${playerAmount} জন খেলোয়াড় ছিল এবং আপনি তাদের মধ্যে ${kills} জনকে হত্যা করেছেন।",
		not_able_to_join_while_in_match = "আপনি ম্যাচে থাকার সময় একটি লবি যোগ করতে পারবেন না।",
		picked_up_item_logs = "বিআর আইটেম তোলা হয়েছে",
		picked_up_item_logs_details = "${consoleName} একটি ব্যাটল রয়্যাল ম্যাচের সময় একটি ${itemLabel} তোলেন."
	},

	bazaar = {
		access_bazaar = "বাজার অ্যাক্সেস করতে ~INPUT_CONTEXT~ চাপুন।",

		bazaar_blip = "বাজার",

		no_items = "আপনার কোন জিনিস বিক্রি করার নেই।",
		price_total = "মোট ${price} টাকা",
		price_per = "প্রতি ${price} টাকা",

		sold_logs_title = "বাজার বিক্রয়",
		sold_logs_details = "${consoleName} ${amount}টি `${itemName}` বিক্রি করে ${price} টাকা পেয়েছেন।",

		sold_items = "আপনি ${amount}টি ${label} বিক্রি করে ${money} টাকা পেয়েছেন।",
		failed_sell_items = "পন্য বিক্রি করা ব্যর্থ হয়েছে।",

		store_title = "বাজারের দোকান",

		close_menu = "মেনু বন্ধ করুন"
	},

	beds = {
		no_nearby_available_bed_found = "কাছাকাছি কোন বিশ্রামদান পাওয়া যায় নি।",
		press_to_leave_bed = "বিশ্রামদান থেকে বের হতে চাইলে টিপুন ~INPUT_CONTEXT~।"
	},

	bicycles = {
		no_bicycle_nearby = "কোন বাইসাইকেল মোছা নেই।",
		failed_pickup_bicycle = "বাইসাইকেল নিতে ব্যর্থ হয়েছে।",
		picking_up = "বাইসাইকেল তুলছি",
		moving_too_fast = "আপনি বাইসাইকেল নিতে অত্যন্ত দ্রুত চলছেন।",

		picked_up_logs_title = "ভ্রাত মোছা হয়েছে",
		picked_up_logs_details = "${consoleName} নেটওয়ার্ক আইডি সহ একটি বাইসাইকেল নিয়েছেন #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "প্রমাণপত্র পড়েছে",
		dropped_bicycle_logs_details = "${consoleName} সেই বাইসাইকেলটি পড়ে ফেললেন যা তারা ধারণ করছিলেন।"
	},

	bills = {
		select_player = "প্লেয়ার নির্বাচন করুন",
		no_nearby_players = "আপনার কাছে কোনও বিলযোগ্য প্লেয়ার নেই।",

		amount = "পরিমাণ",
		reason = "কারণ",
		bill_title = "নতুন বিল পেয়েছে",
		sender = "প্রেরক",
		amount = "পরিমাণ",
		reason = "কারণ",
		no_receipt = "কোন স্থাপত্য নেই",
		yes_receipt = "স্থাপত্য আছে",
		tip = "পরামর্শ",
		none = "কোনটিই না",
		custom = "কাস্টম",
		custom_tip = "কাস্টম টিপ (মানে $)",

		close = "বন্ধ",
		back = "পিছনে",
		send = "প্রেরণ করুন",
		pay = "প্রদান",

		receipt = "স্থাপত্য (${name})",
		receipt_text = "${name} এর বিল\n\nপরিমাণ: $${amount}\nকারণ: ${reason}",

		invalid_player = "খেলোয়াড়টি অফলাইন আছে অথবা অনেক দূরে আছে।",
		bill_created = "সফলভাবে ${name} এর জন্য $${amount} এর বিল পাঠানো হয়েছে।",
		failed_create_bill = "${name} এর জন্য $${amount} এর বিল পাঠানো ব্যর্থ হয়েছে।",
		no_reason = "কোন কারণ প্রদান করা হয়নি।",
		failed_pay_bill = "বিল পরিশোধ করতে ব্যর্থ হয়েছে।",
		not_enough_money = "আপনার পরিশোধের জন্য যথাদর্শ টাকা নেই।",
		bill_paid = "${name} এর কাছে $${amount} সফলভাবে পরিশোধ করা হয়েছে।",
		bill_paid_notification = "${name} এর বিল পরিশোধ করেছেন একটি $${tip} টিপ সহিত।",

		paid_bill_title = "পরিশোধিত বিল",
		paid_bill_details = "${consoleName} সর্বমোট $${amount} (সহিত একটি $${tip} টিপ) টাকা বিল ${targetName} থেকে পরিশোধ করেছেন।",
		bill_created_title = "বিল সৃষ্টি করা হয়েছে",
		bill_created_details = "${consoleName} একটি বিল পাঠিয়েছে $${amount} এর জন্য ${targetName} এবং কারণ হল `${reason}`।"
	},

	blackjack = {
		play_blackjack = "ব্ল্যাকজ্যাক খেলার জন্য টিপুন ~INPUT_CONTEXT~।",
		play_blackjack_high_limit = "উচ্চ সীমা সিংহভাব ব্ল্যাকজ্যাক খেলতে প্রেস করুন ~INPUT_CONTEXT~।"
	},

	blindfold = {
		blindfolding_player = "প্লেয়ার এর উপর পেপার ব্যাগ দিয়েছেন",
		blindfolding_self = "আমার উপর পেপার ব্যাগ পরেছেন",
		hold_to_take_blindfold_off = "পেপার ব্যাগ খোলতে এংটি চেপে ধরুন ~INPUT_VEH_HEADLIGHT~।",
		hold_to_take_blindfold_off_holding = "পেপার ব্যাগ নির্দিষ্ট ধারনার জন্য একটি চেপ ধরে রাখুন।",
		hold_to_take_blindfold_off_chat = "**${HeadlightKey}** এ ধরে পেপার ব্যাগ খুলে নিন।"
	},

	blips = {
		comedy_club = "কমেডি ক্লাব",
		bean_machine = "বিন মেশিন",
		arcade_bar = "আরকেড বার",
		japanese_restaurant = "জাপানি রেস্তোরা",
		lsuv = "এলএস ব্যবহৃত গাড়ি",
		rockford_records = "রকফোর্ড রেকর্ডস",
		dispensary = "ঔষধপানকর কেন্দ্র",
		haunted_high_school = "ভৌতিক উচ্চ বিদ্যালয়",
		sushi_restaurant = "সুশি রেস্তোরাঁ",
		pizza_this = "পিজা এই",
		city_hall = "সিটি হল",
		luxury_autos = "লাক্সারি অটো",

		bank = "ব্যাংক",
		hospital = "হাসপাতাল",
		fire_department = "অগ্নিশমন বিভাগ",
		bolingbroke = "বলিংব্রোক পেনিটেন্টিয়ারি",
		police_department = "পুলিশ বিভাগ",
		motel = "মোটেল",
		tattoo_parlor = "ট্যাটু পার্লার",
		repair_shop = "মেরামত দোকান",
		material_vendor = "উপকরণ বিক্রেতা",
		pdm = "প্রিমিয়াম ডেলাক্স মোটরস্পোর্ট",
		ls_customs = "লস সান্তোস কাস্টমস",
		jewelry_store = "ভ্যানজেলিকো জুয়েলারী",
		pd_air_hq = "পুলিশ এয়ার এইচকিউ",
		pd_sea_hq = "পুলিশ সাগর হেড কোয়ার্টার",
		ems_air_hq = "ইএমএস এয়ার হেড কোয়ার্টার",
		ems_boat_hq = "ইএমএস নৌকা হেড কোয়ার্টার",
		ems_garage = "ইএমএস গেরেজ",
		vineyard = "ভাইনইয়ার্ড"
	},

	bombs = {
		not_in_plane = "আপনি বিমানে নেইন।",
		not_in_plane_anymore = "আপনি আর বিমানে নেইন।",
		interaction_menu = "~INPUT_CONTEXT~ ${name} বোম ফেলুন, ~INPUT_VEH_HEADLIGHT~ ধরণ পরিবর্তন করুন।",
		too_low = "আপনি খুব নিম্ন হয়ে গেছেন যাতে বোম ফেলা সম্ভব নয়।",

		you_are_not_in_a_vehicle = "আপনি বর্তমানে কোনও গাড়ি চালনা করছেন না।",
		ignition_bomb_on = "ইগনিশন বোম চালু করা হয়েছে।",
		ignition_bomb_off = "ইগনিশন বোম বন্ধ করা হয়েছে।",
		failed_ignition_bomb = "ইগনিশন বোম টগল করতে ব্যর্থ হয়েছে।",

		recharging_countermeasures = "কাউন্টারমেজার রিচার্জ হচ্ছে ${percentage}% হয়েছে।",

		ignition_bomb_triggered_logs_title = "ইগনিশন বোম",
		ignition_bomb_triggered_logs_details = "${consoleName} গাড়ির ইঞ্জিন চালু করেছেন যেখানে ইগনিশন বোম লাগানো আছে।"
	},

	boomboxes = {
		boombox = "বুমবক্স",
		play = "প্লে",
		pause = "বিরাম করুন",
		skip_song = "গান ছেঁকুন",
		volume = "ভলিউম",
		music = "সঙ্গীত",

		mute_boomboxes = "বুমবক্স সাইলেন্ট করুন",
		mute_boomboxes_enabled = "সমস্ত বুমবক্স এখন নিঃশব্দ করা হয়েছে।",
		mute_boomboxes_disabled = "সমস্ত বুমবক্স এখন আর নিঃশব্দ করা হচ্ছে না।",

		store_boombox = "আপনার ইনভেন্টরিতে বুমবক্সটি সংরক্ষণ করুন",
		put_boombox_down = "জমা দিন বুমবক্সটি",
		use_boombox = "বুমবক্সটি ব্যবহার করুন",
		hold_to_pick_boombox_up = "বুমবক্স উঠানোর জন্য ধরুন",
		illegal_boombox_item_id = "একটি অবৈধ আইডি সহ বুমবক্স আইটেম ব্যবহার করার চেষ্টা করা হচ্ছে।",
		logs_attempted_to_add_song_title = "গান যোগ করার চেষ্টা করা হচ্ছে",
		logs_attempted_to_add_song_details = "${consoleName} একটি গান ভিডিও ইউআরএল `${url}` দিয়ে বুমবক্সে গান যোগ করার চেষ্টা করেছেন, যা আইডি `${boomboxId}` সহ হয়।",
		logs_wiped_all_boomboxes_title = "সমস্ত বুমবক্স মুছে ফেলা হয়েছে",
		logs_wiped_all_boomboxes_details = "${consoleName} এ সমস্ত বুমবক্স মুছে ফেলেছেন।",
		logs_wiped_nearby_boomboxes_title = "সামনে থাকা বুমবক্স মুছে ফেলা হয়েছে",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ${radius} রেডিউস যোগদানকারীর তালিকায় থাকা সমস্ত বুমবক্স মুছে ফেলেছেন।",
		radius_invalid = "${radius} একটি বৈধ মান নয়।",
		wiped_all_boomboxes = "${boomboxesWiped} টি বুমবক্স জটিল হয়ে গেছে।",
		wiped_nearby_boomboxes = "একটি ব্যাক্তি `${radius}` ব্যাসার্ধের মধ্যে `${boomboxesWiped}` টি বুমবক্স মুছে ফেলা হয়েছে।",
		failed_to_wipe_boomboxes = "বুমবক্স মুছতে ব্যর্থ হয়েছে।",
		no_boomboxes = "মুছতে কোন বুমবক্স ছিল না।",
		no_boomboxes_within_radius = "একটি ব্যাসার্ধের মধ্যে `${radius}` রেডিও বুমবক্স মুছতে কোন বুমবক্স ছিল না।"
	},

	boosting = {
		boosting_contracts = "কনট্রাক্ট উন্নয়ন",
		join_queue = "কিউতে যোগদান করুন",
		leave_queue = "কিউ ছেড়ে যান",

		transfer_crypt = "সিপিআরওটি স্থানান্তর",
		transfer_crypt_info = "স্থানান্তর করতে চান তার প্লেয়ারের পরিমাণ এবং সার্ভার আইডি লিখুন।",

		amount = "পরিমাণ",
		server_id = "সার্ভার আইডি",

		transfer = "স্থানান্তর",
		cancel = "বাতিল",

		start_contract = "চুক্তি শুরু করুন",
		start_contract_info = "আপনি কি নিশ্চিত যে আপনি এই চুক্তি শুরু করতে চান?",

		yes = "হ্যা",
		no = "না",

		transfer_contract = "চুক্তি স্থানান্তর করুন",
		transfer_contract_info = "চুক্তি স্থানান্তর করতে আপনি প্রত্যাশিত ব্যক্তির সার্ভার আইডি লিখুন।",

		decline_contract = "চুক্তি প্রত্যাখ্যান করুন",
		decline_contract_info = "আপনি কি নিশ্চিত যে আপনি এই চুক্তি প্রত্যাখ্যান করতে চান?",

		cancel_contract = "চুক্তি বাতিল করুন",
		cancel_contract_info = "আপনি কি নিশ্চিত যে আপনি এই চুক্তি বাতিল করতে চান?",

		no_contracts = "আপনার কোনও চুক্তি উপলব্ধ নেই। কিছু পেতে কিউতে যোগদিন।",

		model = "মডেল",
		plate = "প্লেট",
		buy_in = "ক্রয়-ইন",
		expires_in = "এক্সপায়ার হবে",

		start_contract_type = "আপনি কি করতে চান?",
		start_contract_type_info = "আপনি পরিবহনের পানি দিতে কি নিশ্চিত আছেন না। ভিআইএন স্ক্র্যাচ করতে চান কি না? ভিআইএন স্ক্র্যাচ ${cost} সিপিআরওয়ি অতিরিক্ত খরচ পরিশোধ করবে।",

		drop_off = "পরিবহন দিন",
		vin_scratch = "ভিআইএন স্ক্র্যাচ",

		start_contract = "চুক্তি শুরু করুন",
		transfer_contract = "চুক্তি স্থানান্তর করুন",
		decline_contract = "চুক্তি প্রত্যাখ্যান করুন",
		mark_pickup = "পিকআপ চিহ্নিত করুন",
		cancel_contract = "চুক্তি বাতিল করুন",

		new_contract = "আপনার একটি নতুন বুস্টিং চুক্তি রয়েছে। (ক্লাস: ${className})",
		started_contract = "চুক্তি শুরু হয়েছে।",
		failed_contract = "চুক্তি ব্যর্থ হয়েছে।",
		completed_contract = "চুক্তি সম্পন্ন হয়েছে। আপনি ${payout} CRYPT পেয়েছেন।",
		completed_contract_vin_scratch = "চুক্তি সম্পন্ন হয়েছে। গাড়িটি আপনার গ্যারেজে পাওয়া যাবে।",
		marked_pickup = "চিহ্নিত পিকআপ।",

		vehicle_tracker_is_being_hacked = "যানবাহন ট্র্যাকারটি হ্যাক করা হচ্ছে। ${hacksRemaining} টি হ্যাক বাকি আছে।",
		use_chip_to_hack_vehicle_tracker = "চিপ ব্যবহার করে গাড়ির ট্র্যাকার হ্যাক করুন। ${hacksRemaining} হ্যাক(s) অবশিষ্ট।",
		vehicle_hacking_is_timed_out = "আপনারকে হ্যাকিং করার আগে কিছুটা অপেক্ষা করতে হবে। ${hacksRemaining} হ্যাক(s) অবশিষ্ট।",
		drop_the_vehicle_off = "চিহ্নিত স্থানে গাড়ি পরিবহণ করুন।",
		drop_off = "পরিবহন দিন",
		exit_the_vehicle = "মিশন শেষ করার জন্য গাড়ি থেকে নেমে এবং অঞ্চল থেকে বের হয়ে যান।",

		vehicle_is_being_tampered = "একটি গাড়ি যা ${locationLabel} এর কাছে আছে সেখানে আচমকালিত করা হচ্ছে। মডেলটি ${modelLabel} (ক্লাস ${className}) এবং প্লেট নম্বর টি ${plate}।",
		vehicle_tamper = "যানবাহন নিষ্ক্রিয়করণ করা হয়েছে (${plate})",
		vehicle_tracker_alert = "যানবাহন ট্র্যাকার সতর্কতা (${plate})",

		exit_the_vehicle_to_scratch = "ভিন স্ক্র্যাচ করতে যানবাহন ছেড়ে যান।",

		scratch = "ভিন স্ক্র্যাচ।",
		press_to_scratch = "ভ্রষ্টতা করতে ~g~${InteractionKey} ~w~চাপুন।",

		scratching_vehicle = "যানবাহন স্ক্র্যাচ করা হচ্ছে",

		deleted_boosted_vehicle_logs_title = "বুস্টেড যানবাহন মুছে ফেলা হয়েছে",
		deleted_boosted_vehicle_logs_details = "${consoleName} আইডি সহ বুস্টেড যানবাহন মুছে ফেলেছে ${vehicleId}।",

		spawned_contract = "সফলভাবে একটি চুক্তি স্পড়িং করা হয়েছে।",
		spawned_contract_for = "${displayName} এর জন্য একটি চুক্তি সফলভাবে উত্পন্ন হয়েছে।",

		already_max_vin_scratched_vehicles = "আপনি আপনার গ্যারেজে ইতিমধ্যে সর্বাধিক VIN ঘাড় থাকে।",
		contract_has_expired = "এই চুক্তিটি মেয়াদ উত্তীর্ণ হয়েছে।",
		you_already_have_a_contract_started = "আপনি ইতিমধ্যে একটি চুক্তি শুরু করে ফেলেছেন।",

		transferred_crypt_logs_title = "স্থানান্তরিত গোপনীয়তা",
		transferred_crypt_logs_details = "${consoleName} এ ${targetConsoleName} এর ${amount} গোপনীয়তা স্থানান্তরিত করেছে।"
	},

	brochure = {
		welcome_to = "স্বাগতম",
		san_andreas = "সান অ্যানড্রেস",

		getting_started = "শুরু করা হচ্ছে",
		getting_started_1 = "আপনি এই বিমানবন্দরে পহুঁচেছেন এবং এখন নিজেকে জানাচ্ছেন যে এখান থেকে কোথায় যেতে হবে? সমস্ত নতুন নাগরিকদেরকে ফ্রি স্টার্টার কার দেওয়া হয়। এটি সেরা নয়, কিন্তু এটি আপনার নিজের হবে। আপনি পার্কিং লটে এটি খুঁজে নিতে পারেন।",
		getting_started_2 = "আপনি যদি গাড়ি চালনা করতে না চান তবে আপনি হাঁটতে পারেন, একজন বন্ধু আপনাকে নিতে পারে বা আপনার ফোন ব্যবহার করে ট্যাক্সি কল করতে পারেন। আপনি আপনার ফোন ব্যবহার করে আপনার \"P\" মাসল ফ্লেক্স করে এটি ব্যবহার করতে পারেন।",
		getting_started_3 = "সর্বাধিক গাড়ির ট্রাঙ্কে আপনি বস্তুগুলি ছাড়াও অন্যের সঙ্গে থাকতে পারেন। আপনি কেউ /বহন করতে পারেন, তারপর একটি ট্রাঙ্কের দিকে হেঁটে যেতে পারেন, এটি খোলুন (/door) এবং তাকে এখন সেখানে রাখুন। একইভাবে আপনি তাকে বের করতে পারেন। যদি আপনার গাড়ি উल্টে দেওয়া হয় তবে আপনি এটি উল্টে ফেলতে পারেন (/flip)।",

		where_now = "এখন কোথায়?",
		where_now_1 = "আপনি আপনার প্রথম গাড়ি অর্জন করেছেন এবং এখন শহরটি অন্বেষণ করতে শুরু করতে পারেন। যেহেতু আপনাকে পুষ্টিকর এবং জ্বালানি প্রয়োজন তাই একটি মুদিখানা একটি ভাল জায়গা। সেখানে আপনি খাদ্য এবং পানীয় কেনা যেতে পারেন। এছাড়াও, যা আপনাকে ক্ষতি থেকে সুস্থ হতে সহায়তা করবে, তা হলো ব্যান্ডেজ।",
		where_now_2 = "সরকারী দফতরে যেতে এবং একটি সিটিজেন কার্ড প্রাপ্ত করতে আপনাকে হবে। এটি আপনার আইডি, ড্রাইভার লাইসেন্স এবং অস্ত্র লাইসেন্স হিসাবে কাজ করবে।",

		getting_a_job = "কাজ পাওয়া",
		getting_a_job_1 = "কিভাবে টাকা উপার্জন করবেন? কোন কাজের খবর জানতে শুরু করতে পারেন। লাইফ ইনভেডারে কাজের খবর পেতে পারেন। মানচিত্রে লাল স্কটারের আইকন খুঁজে পেতে পারেন। এখানে আপনি নিবন্ধিত হওয়ার জন্য নিবন্ধক একটি নির্বাচন করতে পারবেন।",
		getting_a_job_2 = "ট্রাক চালক কাজে আপনাকে পাঠানো পণ্যগুলি বিভিন্ন স্থানে পৌঁছানোর প্রয়োজনীয়তা হবে। প্রথমে আপনাকে ২,০০০ টাকায় ট্রাক কেনার জন্য চালক হেডকোয়ার্টার থেকে ট্রাক কিনতে হবে।",
		getting_a_job_3 = "ডেলিভারী কাজে নিবন্ধিত হলে আপনি ডেলিভারী হেডকোয়ার্টার থেকে প্যাকেজ ভর্তি করা ডেলিভারী উঠিয়ে নিতে পারেন। তারপর আপনাকে এই প্যাকেজগুলি শহরের বিভিন্ন স্থানে ডেলিভার করতে হবে। আপনি /door ব্যবহার করে ডেলিভারী ভ্যানের পিছনের দিকে হাঁটে গিয়ে দরজাটি খোলতে পারেন।",
		getting_a_job_4 = "আপনি মালবাহী হিসাবেও কাজ করতে পারেন। মালবাহী হিউকে থেকে আপনি একটি ডাম্পিং ট্রাক সংগ্রহ করে ট্র্যাশ কালেক্ট শুরু করতে পারেন।",
		getting_a_job_5 = "কোনো একটি কাজে রেজিস্ট্রেশন করার পরে আপনি আপনার ম্যাপে একটি ভিন্নধর্মী চিহ্ন দেখতে পাবেন। একটি উপস্থাপনা আপনাকে শুরু করার জন্য যেখানে যাওয়া উচিত তা দেখায়।",

		your_appearance = "আপনার প্রদর্শন",
		your_appearance_1 = "প্যান্ট, জুতা, শার্ট এবং আরও কিছু পরিবর্তন করতে আপনি কোনও হালকা দামের পরিবেশে ক্লোথিং স্টোর হতে সরাসরি পরিবর্তন করতে পারবেন। আপনার চুলের স্টাইল, মোহাকালো এবং মেকআপ আপনি একটি বার্বার শপ থেকে পরিবর্তন করতে পারেন। আপনি ম্যাপে উভয় ক্লোথিং স্টোর এবং বার্বার শপ খুঁজতে পারেন।",
		your_appearance_2 = "একবার আপনি প্রথম বার উড়ে আসতে যেতে পারবেন তখন আপনি আর সাধারণভাবে বাদন সংশ্লিষ্ট প্রস্তুতি পরিবর্তন করতে পারবেন না যেমন ত্বকের রঙ, মুখের সুবিধাগুলি ইত্যাদি। আপনি যদি আপনার প্রস্তুতি একটু ভুল করে ফেলেন বা খুব দ্রুত সম্পন্ন করে ফেলেন তবে আপনি /রিপোর্ট করে একটি নতুন বাদন সেট করার অনুরোধ করতে পারেন।",

		medical_care = "মেডিকেল সেবা",
		medical_care_1 = "যদি আপনি ক্ষতিগ্রস্ত হন তবে আপনি হাসপাতালে চেক-ইন করতে এবং চিকিৎসা করতে যেতে পারেন। আপনি মানচিত্রে হাসপাতাল খুঁজতে পারেন। আপনি নিজেকে চিকিৎসা করতে আপনার হাতে ব্যান্ডেজ বা প্রথম চিকিৎসা প্রদানকারী কিট ব্যবহার করতে পারেন।",
		medical_care_2 = "যদি আপনি হাসপাতালে না যেতে এবং অস্থায়ীভাবে মারা গেলেন বা আপনি গেম থেকে উঠে যান তখন আপনি আপনার কিছু সামগ্রী হারাতে পারেন। সার্ভার পুনরায় চালু হওয়ার মতো সম্মতি হিসাবে গণ্য করা হয়।",

		safety_hint = "পরামর্শ: আপনি ${keybind}-এ ব্যবহার করে আপনার অসুরক্ষা হ্রাস করতে পারেন। সুরক্ষিত থাকুন!",

		closing_sentence = "শহরে করার কিছুই বেশি আছে! চার্দিকে জিজ্ঞাসা করুন এবং কিছু বন্ধু পান ;)"
	},

	buddy_pass = {
		buddy_pass = "বন্ধু পাস",
		information_part_1 = "আপনার বন্ধুকে একটি বন্ধু পাস দিয়ে আপনি তাকে অবিলম্বে কিউতে ঢুকিয়ে দিতে পারেন!",
		information_part_2 = "গড টিয়ার বহিঃব্যাংক প্রদানকারীদের সমস্ত ব্যবহারকারীদেরকে এই সুবিধা দেওয়া হয় একটি বিনামূল্যে পাসের সাথে।",
		information_part_3 = "ফ্রেন্ড সার্ভার থেকে ডিসকানেক্ট করলে 'পাস' সক্রিয় থাকে। তারপর অন্য কারওকে ঢুকিয়ে দিতে পারেন।",
		information_part_4 = "পুশ করার জন্য আপনারা তাদের কিউ পিন এর জন্য জিজ্ঞাসা করতে পারেন!",
		queue_pin = "কিউ পিন",
		available = "উপলব্ধ",
		close = "বন্ধ",
		webstore = "ওয়েব ষ্টোর",
		buddy_passes = "বন্ধু পাস",
		push_through = "পুশ করুন!",
		queue_pin_not_set = "আপনাকে একটি কিউ পিন যোগ করতে হবে।",
		queue_pin_is_a_4_digit_pin = "কিউ পিন হচ্ছে একটি 4-অঙ্কের পিন।",
		no_buddy_passes = "আপনার কোনও বন্ধু পাস নেই।",
		no_buddy_passes_available = "আপনার উপলব্ধ কোনও বন্ধু পাস নেই।",
		no_queue_with_queue_pin = "প্রদত্ত পিন সহ কিউতে কেউ নেই।",
		buddy_pushed_through = "আপনি ${playerName}-কে কিউতে ধাক্কা দিয়েছেন!",
		no_players_in_queue = "সারির মধ্যে কোনও খিলাড়ি নেই।",

		buddy_pass_used_logs_title = "বন্ধু পাস ব্যবহৃত হয়েছে",
		buddy_pass_used_logs_details = "${consoleName}-কে Buddy Pass ব্যবহার করে ${targetConsoleName}-কে ধাক্কা দেওয়া হয়েছে।",

		push_through_random = "উদার অনুভূতিতে? একটি যিবাক ব্যক্তি পাঠান!"
	},

	bus_map = {
		bus_tracker = "বাস"
	},

	caffeine = {
		chest_pain = "আপনি সিনার পীড়া অনুভব করছেন।",
		heart_attack = "আপনি হার্ট অ্যাটাক হচ্ছে।",
		heart_attack_death = "হার্ট অ্যাটাক (ক্যাফিন)"
	},

	capri_sun = {
		capri_sun_name = "ক্যাপরি সান (${flavor})"
	},

	cargo = {
		cargo_already_active = "ক্যারগো ইতিমধ্যে চলছে।",
		started_cargo = "ক্যারগো শুরু হয়েছে।",
		cargo_not_active = "ক্যারগো চলছে না।",
		ended_cargo = "ক্যারগো শেষ হয়েছে।",
		cargo_crate = "ক্যারগো বাকস",
		use_chip_to_hack_crate = "বাকসটি হ্যাক করতে ~g~চিপ ~w~ব্যবহার করুন।",
		crate_is_being_hacked = "বাকসটি হ্যাক হচ্ছে।",
		crate_will_unlock_in = "বাকসটি ~g~${time}~w~ সময়ে আনলক হবে।",
		press_k_to_access = "প্রবেশ করতে ~g~K ~w~ চাপুন।"
	},

	casino = {
		successfully_set_screen_label = "সফলভাবে স্ক্রিন ${screenLabel}-এ সেট করা হয়েছে।",
		successfully_queued_screen_label = "সফলভাবে স্ক্রিন ${screenLabel}-এ কিউ করা হয়েছে।",
		failed_to_set_screen_label = "স্ক্রিন ${screenLabel}-এ সেট করার পরিচিতি নেই।",
		invalid_screen_label = "স্ক্রিন ${screenLabel}- এর লেবেল অবৈধ।",
		missing_screen_label = "`স্ক্রিন লেবেল` প্যারামিটার অনুপস্থিত।",
		set_screen_label_already_set_to = "স্ক্রিনের লেবেল ইতিমধ্যে `${screenLabel}` এ সেট করা হয়েছে।",
		only_available_in_the_casino = "আপনি কেবলমাত্র ক্যাসিনোর ভিতরে এটি করতে পারেন।",
		casino_blip = "ক্যাসিনো"
	},

	cayo_perico = {
		approaching_out_of_bounds = "আপনি ম্যাপ বাউন্ডারির কাছাকাছি আসছেন",
		out_of_bounds = "আপনি বাউন্ডারি এর বাইরে আছেন"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "কায়ো পেরিকো এ আসতে জন্য সামনে দিকে ${direction} ধরে অগ্রসর থাকুন।\n(${distanceToTeleport}মিটার বাকি)",
		keep_heading_in_direction_out = "লস সেন্টোস এ ফিরতে জন্য  ${direction} ধরে অগ্রসর থাকুন।\n(${distanceToTeleport}মিটার বাকি)",

		south = "দক্ষিণ",
		south_east = "দক্ষিণ-পূর্ব",
		east = "পূর্ব",
		north_east = "উত্তর-পূর্ব",
		north = "উত্তর",
		north_west = "উত্তর-পশ্চিম",
		west = "পশ্চিম",

		not_the_driver = "কারদার হতে হবে কেবলমাত্র সমুদ্রযান, বিমান বা হেলিকপ্টারে উঠতে পারবেন না।",
		not_a_cayo_vehicle = "আপনাকে কেবলমাত্র নৌকা, প্লেন বা হেলিকপ্টারে উঠতে হবে কায়ো পেরিকোতে প্রবেশ করতে।",
		entering_cayo_perico_logs_title = "কায়ো পেরিকোতে প্রবেশ হচ্ছে",
		entering_cayo_perico_logs_details = "${consoleName} কায়ো পেরিকোতে প্রবেশ করছে।",
		exiting_cayo_perico_logs_title = "কায়ো পেরিকো ছেড়ে বের হচ্ছে",
		exiting_cayo_perico_logs_details = "${consoleName} সিয়ো পেরিকো ছেড়ে দিয়েছে।",
		entering_cayo_perico_with_passengers_logs_title = "যাত্রীসহ সিয়ো পেরিকোতে ঢুকছেন",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} ${passengersAmount} যাত্রীসহ সিয়ো পেরিকোতে ঢুকছেন।",
		exiting_cayo_perico_with_passengers_logs_title = "যাত্রীসহ সিয়ো পেরিকো ছেড়ে দিয়েছেন",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} ${passengersAmount} যাত্রীসহ সিয়ো পেরিকো ছেড়ে দিয়েছেন।"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "অ্যাডভেন্ট ক্যালেন্ডার হ্যাচ দাবি করা হয়েছে",
		claimed_money = "${consoleName} প্রাপ্ত করেছে $${amount}।",
		claimed_item = "${consoleName} প্রাপ্ত করেছে `${itemLabel}`।",
		claimed_vehicle = "${consoleName} একটি ক্রিসমাস বিশেষ গাড়ি দাবি করেছে।",
		claimed_queue_priority = "${consoleName} একটি সপ্তাহ ধরের ক্রিসমাস কিউ প্রায়োরিটি দাবি করেছে।",

		claimed_advent_calendar_bonus_title = "অ্যাডভেন্ট ক্যালেন্ডার বোনাস দাবি করা হয়েছে",
		claimed_advent_calendar_bonus_details = "${consoleName} ${modelName} মডেল নামের গাড়ি সহ অ্যাডভেন্ট ক্যালেন্ডার বোনাস দাবি করেছে।"
	},

	cinema = {
		failed_to_find_cinema_identifier = "সিনেমা আইডেন্টিফায়ার খুঁজে পাওয়া যায়নি।",

		screen_model_size = "সাইজ: এক্স: ${sizeX}, ওয়াই: ${sizeY}",
		screen_model_offset = "অফসেট: এক্স: ${offsetX}, ওয়াই: ${offsetY}, জেড: ${offsetZ}",
		screen_model_rotation = "ঘূর্ণন: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "ভলিউম: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "মডেল: ${modelName}",

		locked = "লকড",

		add_video_to_queue_title = "কিউতে ভিডিও যোগ করুন",
		add_video_to_queue_details = "${consoleName} ভিডিও টাইপ `${videoType}:${videoId}` এর সাথে কিউতে ভিডিও যোগ করেছেন।",

		blacklisted_video = "কী `${videoKey}` দিয়ে কার্যবিধি বর্জিত হয়েছে।",
		failed_to_blacklist_video = "কী `${videoKey}` দিয়ে ভিডিও বর্জিত করতে ব্যর্থ হয়েছে।",
		video_is_already_blacklisted = "ভিডিওটি কী দিয়ে বর্জিত হয়েছে `${videoKey}`।",

		watching_movie = "${title} দেখা হচ্ছে",

		cinema = "সিনেমা",
		doppler_cinema = "ডপলার সিনেমা",
		sandy_cinema = "স্যান্ডি সিনেমা",
		tv = "টিভি",
		monitor = "মনিটর",
		laptop = "ল্যাপটপ",
		projector = "প্রোজেক্টর",

		zoom = "ক্যামেরা আগাও ও পিছনে নেভিগেট করো",
		slow = "ধীর",
		toggle_lights = "লাইট অন/বন করো",
		exit = "বাহির",

		-- NOTE: UI locales
		title = "শিরোনাম",
		length = "দৈর্ঘ্য",
		date = "তারিখ",
		author = "লেখক",
		queue = "কিউ",
		search_through_library = "লাইব্রেরি থেকে খুঁজুন...",
		add_to_library = "লাইব্রেরি যুক্ত করুন (URL)...",

		share_your_screen = "আপনার স্ক্রিন শেয়ার করুন",
		how_to_share_screen = "OBS দিয়ে স্ক্রিন শেয়ার করার পদ্ধতি:",
		how_to_share_screen_part_1 = "OBS খুলে নিন এবং সেটিংসে যান।",
		how_to_share_screen_part_2 = "'স্ট্রিম' সেকশনে, সার্ভিস হিসাবে 'কাস্টম...' নির্বাচন করুন।",
		how_to_share_screen_part_3 = "নীচের মানগুলি ইনপুট করুন।",
		how_to_share_screen_part_4 = "OBS এ স্ট্রীমিং শুরু করুন।",
		how_to_share_screen_part_5 = "'গো লাইভ!' এ ক্লিক করুন।",
		server = "সার্ভার",
		stream_key = "স্ট্রিম কী",
		cancel = "বাতিল করুন",
		go_live = "লাইভ যান!",
		copied = "প্রতিলিপি করা হয়েছে!",
		low_latency = "স্ট্রীম ল্যাটেন্সি হ্রাস করা হচ্ছে:",
		how_to_reduce_latency_part_1 = "OBS খুলুন এবং সেটিংস এ যান।",
		how_to_reduce_latency_part_2 = "'আউটপুট' সেকশনের 'আউটপুট মোড' অধীনে সুচারু বিকল্পটি নির্বাচন করুন।",
		how_to_reduce_latency_part_3 = "এনকোডার সেটিংসের মধ্যে কিফ্রেম ইন্টারভেল সেটিং খুঁজুন।",
		how_to_reduce_latency_part_4 = "কি ফ্রেম ইন্টারভাল প্রতি সেকেন্ডে 1 সেট করুন।",
		custom_stream = "কাস্টম স্ট্রিম",

		already_have_a_key = "ইতিমধ্যে একটি কী আছে:",
		already_have_a_key_1 = "যদি আপনি ইতিমধ্যে একটি কী দিয়ে ব্যবহার করতে চান, তবে আপনি এটি এখানে রাখতে পারেন.",
		already_have_a_key_2 = "যখন আপনি চান যে দুইটি টিভি একই স্ট্রিমকে দেখায় তখন এটি সাহায্যকারী।",
		already_have_a_key_3 = " তবে মনে রাখবেন, এটি ব্যান্ডউইথ ব্যবহৃত বৃদ্ধি করবে।",
		already_have_a_key_4 = "আপনি যদি слишком বেশি করেন তবে এটি ল্যাগ করবে।",

		cinemas_disabled = "সিনেমা নিষ্ক্রিয়।",
		cinemas_enabled = "সিনেমা সক্রিয়।",
		cinemas_muted = "সিনেমা মিউট করা হয়েছে।",
		cinemas_unmuted = "সিনেমা আনমিউট করা হয়েছে।"
	},

	cinematic = {
		cinematic = "সিনেম্যাটিক",
		black_bars_set_to = "এখন সিনেম্যাটিক ব্ল্যাক বারগুলি ${blackBarsHeight}% সেট করা হয়েছে।"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] হথেরপাশের মাইন সক্রিয় করো",
		disarm_claymore = "[${InteractionKey}] হথেরপাশের মাইন অক্ষম করো",

		disarming = "অসংরক্ষিত হচ্ছে",
		arming = "সংরক্ষণ করা হচ্ছে"
	},

	clothing = {
		outfit_failed = "পোশাক পরিবর্তন করতে ব্যর্থ।",
		missing_outfit = "অংশগ্রহণযোগ্য পোশাক নেই।",
		missing_outfit_name = "পোশাকের নাম নেই।",
		invalid_outfit = "অবৈধ আউটফিট।",
		no_nearby_clothing_spot = "কোন পোশাকের জন্য স্থান নেই।",
		trunk_closed = "ট্রাঙ্ক বন্ধ আছে।",
		trunk_too_far = "আপনি ট্রাঙ্ক থেকে অনেক দূরে রয়েছেন।",
		moved_too_far_trunk = "আপনি ট্রাঙ্ক থেকে বেশি দূরে চলে গেছেন।",
		invalid_job = "এই পোশাক স্পট ব্যবহার করতে আপনার প্রয়োজনীয় চাকরি নেই।",
		outfit_list = "পোশাক তালিকা",
		no_saved_outfits = "আপনার কোনও সংরক্ষিত পোশাক নেই।",
		saved_outfit = "আপনার ড্রেস সফলভাবে `${name}` আটফিটে সংরক্ষিত হয়েছে।",
		replaced_outfit = "সফলভাবে `${name}` নামের আটফিট পরিবর্তন করে দেওয়া হয়েছে।",
		failed_save_outfit_exists = "আটফিট `${name}` ইতিমধ্যে রয়েছে, সংরক্ষণ করতে ব্যর্থ হলেও হয়েছে।",
		failed_save_outfit = "আটফিট সংরক্ষণ করতে ব্যর্থ হলেও হয়েছে।",
		deleted_outfit = "আপনার `${name}` আটফিট সফলভাবে মুছে ফেলা হয়েছে।",
		failed_delete_outfit_doesnt_exists = "আটফিট `${name}` মুছে ফেলতে ব্যর্থ হলেও হয়েছে, কারণ এটি ইতিমধ্যে নেই।",
		failed_delete_outfit = "আটফিট মুছে ফেলতে ব্যর্থ হলেও হয়েছে।",

		player_model_missmatch = "আপনি এই খেলোয়াড়কে আপনার আউটফিট শেয়ার করতে পারবেন না কারণ তার মডেল মিলছে না।",
		player_too_far = "খেলোয়াড়টি অত্যন্ত দূরে আছে।",
		shared_outfit_too_far = "${displayName} আপনার সাথে একটি আউটফিট শেয়ার করেছেন কিন্তু আপনি কাপড় পরিবেশের কাছে নেই।",
		outfit_shared = "আউটফিট ভাগাভাগি সফল হয়েছে।",
		outfit_not_shared = "আউটফিট ভাগাভাগি ব্যর্থ হয়েছে।",
		shared_outfit = "${displayName} আপনার সাথে একটি আউটফিট শেয়ার করেছেন। এটি গ্রহণ করতে `yes` টাইপ করুন বা প্রত্যাখ্যান করতে `no` টাইপ করুন। (এটি ৩০ সেকেন্ডের মধ্যে উত্তর দিতে হবে)",
		applied_shared_outfit = "ভাগাভাগিকৃত আউটফিট সফলভাবে প্রয়োগ করা হয়েছে।",
		declined_shared_outfit = "ভাগাভাগিকৃত আউটফিট প্রত্যাখ্যান করা হয়েছে।",

		no_nearby_dead_player = "কেউ মৃতদেহ এখন আপনার কাছে নেই।",
		failed_to_steal_shoes = "জুতা চুরি করতে ব্যর্থ হয়েছে।",

		loading_model = "আদর্শ লোড করা হচ্ছে...",
		loading_spawn = "প্লেয়ার আদর্শ স্পপ হচ্ছে...",
		loading_preload_data = "পেড ডেটা প্রিলোড হচ্ছে...",
		loading_set_data = "আদর্শ ডেটা সেট করা হচ্ছে...",
		loading_tattoos = "ট্যাটু সেট করা হচ্ছে...",
		loading_finalize = "চূড়ান্ত করা হচ্ছে..."
	},

	clothing_bag = {
		packed_outfit = "সফলভাবে আউটফিটটি ব্যাগে পোঁচানো হয়েছে।",
		packed_outfit_failed = "আউটফিটটি ব্যাগে পোঁচানো ব্যর্থ হয়েছে।",

		item_description_filled = "\"<i>${outfit}</i>\" আউটফিট পাক করা হয়েছে।",
		item_description_empty = "কোনও আউটফিট পাক করা হয়নি।",

		bag_empty = "এই কাপড় ব্যাগটি খালি।",
		wrong_ped_model = "এই পোশাক আপনার সাথে মিলে না।",
		cant_use_in_vehicle = "আপনি গাড়ির ভিতরে একটি কাপড় ব্যাগ ব্যবহার করতে পারবেন না।",
		cant_use_while_moving = "আপনি চলতে হলে একটি কাপড় ব্যাগ ব্যবহার করতে পারবেন না।",

		opening_bag = "ব্যাগ খোলা হচ্ছে"
	},

	clothing_menu = {
		component = "ঘটনার অংশ",
		texture = "ভাঁজ",
		palette = "প্যালেট",

		clothing = "পোশাক",
		accessories = "একসেসরি",
		face = "মুখ",
		outfits = "আউটফিটস",

		reset_zoom = "জুম রিসেট করুন",
		zoom_level = "জুম স্তর",

		variation = "পার্থক্য",
		color = "রং",
		secondary_color = "দ্বিতীয় রং",
		opacity = "অস্পষ্টতা",

		limited_customization = "এই পেড়ের কোনও / সীমিত অপশন নেই।",

		press_to_access = "কাপড় দোকানে প্রবেশ করতে ~INPUT_CONTEXT~ চাপুন।",
		press_no_freemode = "এই পেড় মডেল কাপড় দোকানে প্রবেশ করতে অক্ষম।",
		press_no_freemode_barber = "এই পেড় মডেল বার্বার দোকানে প্রবেশ করতে অক্ষম।",
		press_to_access_barber = "বার্বার দোকানে প্রবেশ করতে ~INPUT_CONTEXT~ চাপুন।",
		press_to_change_outfit = "আপনার জামাকাপড় পরিবর্তন করতে ~INPUT_CONTEXT~ চাপুন।",

		clothingstore = "কাপড় দোকান",
		barbershop = "বার্বার দোকান",

		changing_area = "বদলার এলাকা",
		barber = "বার্বার",

		switch_outfit = "এই জামাকাপড়ে পরিবর্তন করুন।",
		replace_outfit = "এই আউটফিট পরিবর্তন করুন।",
		new_outfit = "আউটফিট সংরক্ষণ করুন",
		no_saved_outfits = "কোন সংরক্ষিত আউটফিট নেই।",
		last_updated = "সর্বশেষ ${ago} আপডেট।",

		save_outfit_title = "নতুন আউটফিট সংরক্ষণ করুন",
		save_outfit_label = "আউটফিট নামঃ",
		save_outfit_button = "সংরক্ষণ করুন",

		replace_outfit_title = "আউটফিট পরিবর্তন করুন",
		replace_outfit_description = "${outfit} নামের আউটফিটটি পরিবর্তন করতে আপনি কি নিশ্চিত?",
		replace_outfit_button = "প্রতিস্থাপন করুন",

		delete_outfit_title = "আউটফিট মুছুন",
		delete_outfit_description = "${outfit} নামের আউটফিটটি মুছতে আপনি কি নিশ্চিত?",
		delete_outfit_button = "মুছে ফেলুন",

		packing_outfit_title = "প্যাকিং আউটফিট",
		packing_outfit_description = "\"${outfit}\" আউটফিট প্যাক করতে চাইলে পোশাক ব্যাগটি কোন স্লটে আছে তা নির্বাচন করুন।",

		cancel_button = "বাতিল করুন",

		remove_button = "${label} অপসারণ করুন",
		menu_description = "ক্যামেরা টগল করতে \"V\" চাপুন। স্লাইডারগুলি মাউস দিয়ে খাঁটি নিতে পারেন অথবা তীর কীগুলি ব্যবহার করতে পারেন। আপনি তাকে স্থানান্তর করতে \"A\" এবং \"D\" চাপতে পারেন।",

		failed_toggle_clothing_menu = "পোশাক মেনু টগল করা ব্যর্থ হয়েছে।",
		clothing_menu_success = "${consoleName} এর জন্য পোশাক মেনু খোলা হয়েছে।",
		barber_menu_success = "বার্বার দোকানের মেনু চালু অকরণ হয়েছে।",
		failed_toggle_barber_menu = "${consoleName} জন্য বার্বার শপ মেনু খোলা ব্যর্থ হয়েছে।",

		hats_and_helmets = "টুপি / হেলমেট",
		glasses = "চশমা",
		earrings = "কানের হেলা",
		left_wrist = "বাম কলমের ঘন্টা",
		right_wrist = "ডান কলমের ঘন্টা",

		pants = "পায়জামা",
		shoes = "জুতা",
		undershirt = "অন্ডারশার্ট",
		necklaces_and_ties = "নেকলেস এবং টাইস",
		decals = "ডেকাল",
		shirts = "শার্ট",
		arms = "হাতসমূহ",
		masks = "মাস্ক",
		armor = "আর্মর",
		parachute_and_bag = "পেরাশুট এবং ব্যাগ",

		hair = "চুল",

		blemishes = "অস্থিরতা",
		facial_hair = "মুখের চুল",
		eyebrows = "ভ্রূ",
		ageing = "বৃদ্ধি",
		makeup = "মেকআপ",
		blush = "ব্লাশ",
		complexion = "মুখের রঙ্গ",
		sun_damage = "সূর্যালোকে ক্ষতি",
		lipstick = "লিপস্টিক",
		moles_and_freckles = "চর্মরোগ এবং ঝুরঝুরে",
		chest_hair = "ছাতির চুল",
		body_blemishes = "শরীরের অস্থিরতা",
		add_body_blemish = "শরীরে অস্থিরতা যুক্ত করুন"
	},

	command_socket = {
		connected = "কমান্ড সকেট এ সংযুক্ত হয়েছে।",
		disconnected = "কমান্ড সকেট থেকে সংযোগ বিচ্ছিন্ন হয়েছে।",
		failed_reconnect = "কমান্ড সকেট সংযোগ পুনরায় স্থাপন করতে ব্যর্থ হয়েছে।"
	},

	containers = {
		drill_container = "~INPUT_CONTEXT~ চাপুন যেন কন্টেইনার লক খুলতে পারেন।",
		drill_warehouse = "~INPUT_CONTEXT~ চাপুন যেন গুদাম লক খুলতে পারেন।",
		drilling_lock = "ড্রিলিং লক",
		failed_drill = "লক খুলতে ড্রিল করতে ব্যর্থ হয়েছে।",
		drill_success = "সফলভাবে লক খুলা হয়েছে।",

		containers_due_soon = "আপনার ${count} স্টোরেজ কন্টেইনার/গুদাম শীঘ্রই মেয়াদোত্তীর্ণ হবে।",
		container_blip = "কনটেনার",
		warehouse_blip = "গোদাম"
	},

	crafting = {
		menu_title = "ক্রাফটিং",
		close_menu = "মেনু বন্ধ করুন",

		smelt_materials = "মাল্টা করুন সামগ্রী",
		press_to_smelt_materials = "[${SeatEjectKey}] মাল্টা করুন সামগ্রী",

		glass_recipe = "বাঁচান",
		steel_recipe = "ইস্পাত গলান",
		scrap_metal_recipe = "জূঁট ধাতু গলান",
		melt_gun_parts_recipe = "হাতিয়ার অংশ দ্রবীভূত করা",
		aluminium_recipe = "আলুমিনিয়াম গলান",
		copper_recipe = "তাম বের করুন",
		copper_wire_recipe = "তাম ওয়ায়ার মেলান",
		brass_recipe = "জিংক এবং তাম মিশান",
		aluminium_ore_recipe = "আলুমিনিয়াম আয়ার পিঘলান",
		steel_ore_recipe = "লোহা আয়ার পিঘলান",
		gold_ore_recipe = "স্বর্ণ আয়ার পিঘলান",
		gold_nuggets_recipe = "স্বর্ণ নাগেট পিঘলান",
		tungsten_bar_recipe = "টাংস্টেন বার তৈরি করুন",
		titanium_bar_recipe = "টিটানিয়াম বার তৈরি করুন",
		smelt_rusty_metal_recipe = "রাস্টি ধাতু পিঘলান",
		smelt_rusty_tank_shell_recipe = "রাস্টি ট্যাঙ্ক শেল পিঘলা",
		smelt_rusty_diving_helmet_recipe = "রাস্টি ডাইভিং হেলমেট পিঘলা",

		smelting_materials = "${usedItems} গলানো হচ্ছে",
		smelted_materials = "${usedItems} গলানো হয়েছে।",
		failed_smelt_materials = "মালস্যদান ব্যর্থ হয়েছে।",
		smelting_copper = "তামা পিঘালানো হচ্ছে",
		combining_copper_zinc = "তামা এবং জিংক আদায় করা হচ্ছে",

		scrap_knife = "স্ক্র্যাপ ছুরি",
		press_to_scrap_knife = "[${SeatEjectKey}] স্ক্র্যাপ ছুরি",
		failed_scrap_knife = "ছুরি স্ক্র্যাপ করতে ব্যর্থ হয়েছে।",

		scrap_item = "স্ক্র্যাপ আইটেম",
		press_to_scrap_item = "[${SeatEjectKey}] স্ক্র্যাপ আইটেম",
		failed_scrap_item = "আইটেম স্ক্র্যাপ করতে ব্যর্থ হয়েছে।",

		cut_potato = "আলু কাটা",
		press_to_cut_potato = "[${SeatEjectKey}] আলু কেটে ফেলুন",
		cutting_potato = "আলু কেটা হচ্ছে",
		cut_potato_done = "আলুগুলি ফ্রাইস করা হয়েছে।",
		failed_cut_potato = "আলু কেটা ব্যর্থ হয়েছে।",

		prepare_chicken_nuggets = "চিকেন নাগেট তৈরি করুন",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] চিকেন নাগেট প্রস্তুত করুন",
		preparing_chicken_nuggets = "চিকেন নাগেট প্রস্তুত হচ্ছে।",
		prepared_chicken_nuggets = "সজীব চিকেন নাগেট।",
		failed_prepare_chicken_nuggets = "চিকেন নাগেট প্রস্তুত করতে ব্যর্থ হয়েছে।",

		use_fryer = "ফ্রাইয়ার ব্যাবহার করুন",
		press_to_use_fryer = "[${SeatEjectKey}] ফ্রাইয়ার ব্যাবহার করুন",

		fries_recipe = "বেলজিয়ান ফ্রাইস",
		frying_fries = "ফ্রাইয়ারে ফ্রাইয়ার হচ্ছে",
		fried_fries = "ভাজা বেলজিয়ান ফ্রাইস।",
		failed_fry_fries = "ফ্রাই করতে ব্যর্থ হয়েছে।",

		nuggets_recipe = "চিকেন নাগেট",
		frying_nuggets = "চিকেন নাগেট ভাজা হচ্ছে",
		fried_nuggets = "ভাজা চিকেন নাগেট।",
		failed_fry_nuggets = "চিকেন নাগেট ভাজা করতে ব্যর্থ হয়েছে।",

		grill_item = "গ্রিল",
		press_to_grill_item = "[${SeatEjectKey}] গ্রিল করুন",
		grilling_patty = "প্যাটি গ্রিল করা হচ্ছে",
		grilled_patty = "গ্রিলড প্যাটি",
		failed_grill_patty = "প্যাটি গ্রিল করতে ব্যর্থ হয়েছে।",
		grilling_bacon = "বেকন গ্রিল করা হচ্ছে",
		grilled_bacon = "গ্রিলড বেকন",
		failed_grill_bacon = "বেকন গ্রিল করতে ব্যর্থ হয়েছে।",
		frying_egg = "ডিম ভাজা হচ্ছে",
		fried_egg = "ফ্রাইড ডিম",
		failed_fry_egg = "ডিম ভাজা করতে ব্যর্থ হয়েছে।",

		patty_recipe = "গ্রিল প্যাটি রেসিপি",
		bacon_recipe = "বেকন",
		egg_recipe = "ডিম ভাজা রেসিপি",

		hamburger_recipe = "হ্যামবার্গার",
		cheeseburger_recipe = "চিজবার্গার",
		bacon_burger_recipe = "বেকন চীজবার্গার",
		bne_burger_recipe = "বেকন এন্ড এগ বার্গার",
		veggie_burger_recipe = "ভেজি বার্গার",

		assemble_burger = "বার্গার সংযোজন করুন",
		press_to_assemble_burger = "[${SeatEjectKey}] সংযোজন করুন বার্গার",
		assembling_burger = "হ্যামবার্গার তৈরি করা হচ্ছে",
		assembled_burger = "হেম্‌বার্গার তৈরি করা হয়েছে",
		failed_assemble_burger = "হেম্‌বার্গার তৈরি করতে ব্যর্থ হয়েছে।",
		assembling_cheeseburger = "চিজবার্গার তৈরি করা হচ্ছে",
		assembled_cheeseburger = "চিজবার্গার তৈরি হয়েছে",
		failed_assemble_cheeseburger = "চিজবার্গার তৈরি করতে ব্যর্থ হয়েছে।",
		assembling_bacon_burger = "বেকন চিজবার্গার তৈরি করা হচ্ছে",
		assembled_bacon_burger = "বেকন চিজবার্গার তৈরি হয়েছে",
		failed_assemble_bacon_burger = "বেকন চিজবার্গার তৈরি করতে ব্যর্থ হয়েছে।",
		assembling_bne_burger = "বেকন-ডিম বার্গার তৈরি করা হচ্ছে",
		assembled_bne_burger = "বেকন এন্ড এগ্‌ বার্গার তৈরি হয়েছে",
		failed_assemble_bne_burger = "বেকন এন' এগ বার্গার তৈরি করতে ব্যর্থ হয়েছে।",
		assembling_veggie_burger = "ভেজি বার্গার তৈরি হচ্ছে",
		assembled_veggie_burger = "একটি ভেজি বার্গার তৈরি করা হয়েছে",
		failed_assemble_veggie_burger = "ভেজি বার্গার তৈরি করতে ব্যর্থ হয়েছে।",

		mix_avocado_smoothie = "এভোকাডো স্মুদি মিশে দিন",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] এভোকাডো স্মুদি মিশান",
		mixing_avocado_smoothie = "এভোকাডো স্মুদি মিশিয়ে দিচ্ছি",
		mixed_avocado_smoothie = "এভোকাডো স্মুদি মিশে গেছে",
		failed_mix_avocado_smoothie = "এভোকাডো স্মুদি মিশানো বিফল হয়ে গেছে।",

		fill_nitro_tank = "নাইট্রো ট্যাংক পূর্ণ করুন",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] নাইট্রো ট্যাংক পূর্ণ করুন",
		filling_nitro_tank = "নাইট্রো ট্যাংক পূর্ণ করা হচ্ছে",
		filled_nitro_tank = "পূর্ণ হয়েছে নাইট্রো ট্যাংক।",
		failed_fill_nitro_tank = "নাইট্রো ট্যাঙ্ক পূর্ণ করতে ব্যর্থ হয়েছে।",

		craft_empty_tank = "ফাঁকা ট্যাঙ্ক তৈরি করুন",
		press_to_craft_empty_tank = "[${SeatEjectKey}] ফাঁকা ট্যাঙ্ক তৈরি করুন",
		crafting_empty_tank = "ফাঁকা ট্যাঙ্ক তৈরি হচ্ছে",
		crafted_empty_tank = "ফাঁকা ট্যাঙ্ক তৈরি হয়েছে।",
		failed_craft_empty_tank = "খালি ট্যাঙ্ক সংযোগ করা ব্যার্থ হয়েছে।",

		craft_valve = "একত্র করুন নিড়মিকা",
		press_to_craft_valve = "[${SeatEjectKey}] একত্র করুন নিড়মিকা",
		crafting_valve = "মেরামত করা হচ্ছে নিড়মিকা",
		crafted_valve = "নিড়মিকা সম্পন্ন হয়েছে।",
		failed_craft_valve = "নিড়মিকা বিফল হয়েছে।",

		craft_nitro_tank = "নাইট্রো ট্যাঙ্ক সংযোগ করুন",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] নাইট্রো ট্যাঙ্ক সংযোগ করুন",
		crafting_nitro_tank = "মেরামত করা হচ্ছে নাইট্রো ট্যাঙ্ক",
		crafted_nitro_tank = "নাইট্রো ট্যাঙ্ক সম্পন্ন হয়েছে।",
		failed_craft_nitro_tank = "নাইট্রো ট্যাঙ্ক সম্পন্ন করতে বিফল হয়েছে।",

		craft_glass_pipe = "ক্রাফ্ট গ্লাস পাইপ",
		press_craft_glass_pipe = "[${SeatEjectKey}] ক্রাফ্ট গ্লাস পাইপ",
		crafting_glass_pipe = "গ্লাস পাইপ তৈরি করা হচ্ছে",
		crafted_glass_pipe = "গ্লাস পাইপ তৈরি করা হয়েছে।",
		failed_craft_glass_pipe = "গ্লাস পাইপ তৈরি করতে ব্যর্থ হয়েছে।",

		salvage_meth_table = "মেথ টেবিল নিষ্ক্রয় করুন",
		press_to_salvage_meth_table = "[${SeatEjectKey}] মেথ টেবিল নিষ্ক্রয় করুন",
		salvaging_meth_table = "মেথ টেবিল নিষ্ক্রয় হচ্ছে",
		salvaged_meth_table = "মেথ টেবিল নিষ্ক্রয় করা হয়েছে।",
		failed_salvage_meth_table = "মেথ টেবিল নিষ্ক্রয় করা ব্যর্থ হয়েছে।",

		make_crack = "ক্র্যাক তৈরি করুন",
		press_to_make_crack = "[${SeatEjectKey}] ক্র্যাক তৈরি করুন",
		making_crack = "ক্র্যাক তৈরি করা হচ্ছে",
		made_crack = "ক্র্যাক তৈরি হয়েছে।",
		failed_make_crack = "ক্র্যাক তৈরি করতে ব্যর্থ হয়েছে।",

		refill_vape = "ভেপ পুনর্ভরণ করুন",
		press_to_refill_vape = "[${SeatEjectKey}] ভেপ পুনর্ভরণ করুন",
		refilling_vape = "ভেপ পুনর্ভরণ হচ্ছে",
		refilled_vape = "ভেপ পুনর্ভরণ করা হয়েছে।",
		failed_refill_vape = "ভেপ পুনর্ভরণ ব্যর্থ হয়েছে।",

		plain_vape = "সাধারণ (কোন ফ্লেভার নাই)",
		weed_vape = "THC তেল",
		mango_vape = "আমের ফ্লেভার",
		strawberry_vape = "স্ট্রবেরি ফ্লেভার",
		menthol_vape = "মেনথোল ফ্লেভার",
		apple_vape = "আপেলের ফ্লেভার",
		blueberry_vape = "ব্লুবেরি ফ্লেভার",

		deconstructing_item = "${usedItems} নির্মূলন করা হচ্ছে",
		deconstructed_item = "${usedItems} এর বিনিময় রপ্তানি হয়েছে।",

		deconstruct_pistol = "পিস্তল বিনিময় করুন",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] পিস্তল বিনিময় করতে প্রেস করুন",
		failed_deconstruct_pistol = "পিস্তল বিনিময় করতে ব্যর্থ হয়েছে।",

		deconstruct_smg = "এসএমজি বিনিময় করুন",
		press_to_deconstruct_smg = "[${SeatEjectKey}] এসএমজি বিনিময় করতে প্রেস করুন",
		failed_deconstruct_smg = "এসএমজি বিনিময় করতে ব্যর্থ হয়েছে।",

		deconstruct_shotgun = "শটগান বিনিময় করুন",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] শটগান বিনিময় করতে প্রেস করুন",
		failed_deconstruct_shotgun = "শটগান বিনিময় করতে ব্যর্থ হয়েছে।",

		deconstruct_rifle = "রাইফেল ডিকনস্ট্রাক্ট করুন",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] রাইফেল ডিকনস্ট্রাক্ট করতে চাপুন",
		failed_deconstruct_rifle = "রাইফেল ডিকনস্ট্রাক্ট করা ব্যর্থ হয়েছে।",

		extract_copper = "তামা পৃথক করুন",
		press_extract_copper = "[${SeatEjectKey}] তামা পৃথক করতে চাপুন",
		extracting_copper = "তামা পৃথক করা হচ্ছে",
		extracted_copper = "তামা পৃথক করা হয়েছে।",
		failed_extract_copper = "তামা পৃথক করা ব্যর্থ হয়েছে।",

		processing_item = "${usedItems} প্রক্রিয়াজাতকরণ হচ্ছে",
		processed_item = "${usedItems} প্রক্রিয়াজাত হয়েছে।",

		process_copper = "কপারের নাগেট প্রক্রিয়াজাত করুন",
		press_process_copper = "[${SeatEjectKey}] কপার নাগেট প্রক্রিয়া করুন",
		failed_process_copper = "কপার নাগেটগুলি প্রক্রিয়া করতে ব্যর্থ হয়েছে।",

		process_rubber = "রবার প্রক্রিয়া করুন",
		failed_process_rubber = "রবারটি প্রক্রিয়া করতে ব্যর্থ হয়েছে।",

		process_polymer_resin = "পলিমার রেসিন প্রসেস করুন",
		failed_process_polymer_resin = "পলিমার রেসিন প্রসেস করতে ব্যর্থ হয়েছে।",

		craft_components = "ক্রাফট কম্পোনেন্টস",
		press_craft_components = "[${SeatEjectKey}] ক্রাফট কম্পোনেন্টস",

		aluminium_rod_recipe = "অ্যালুমিনিয়াম রড",
		aluminium_plate_recipe = "অ্যালুমিনিয়াম প্লেট",
		sheet_metal_recipe = "শীট মেটাল",
		steel_tube_recipe = "ইস্পাতের টিউব",
		tungsten_plate_recipe = "টাংস্টেন প্লেট",
		titanium_rod_recipe = "টাইটানিয়াম রড",
		hardened_steel_plate_recipe = "হার্ডেনড স্টিল প্লেট",
		screws_recipe = "ইস্পাতের স্ক্রু",
		spring_recipe = "ইস্পাতের স্প্রিং",
		high_tensile_spring_recipe = "উচ্চ টেনসাইল ইস্পাতের স্প্রিং",
		pvc_pipe_recipe = "PVC পাইপ",
		lens_recipe = "লেন্স",
		muzzle_brake_recipe = "মাঝাপট্টি",

		crafting_pvc_pipe = "পিভিসি পাইপ তৈরি হচ্ছে",
		crafted_pvc_pipe = "তৈরি হল পিভিসি পাইপ।",
		failed_craft_pvc_pipe = "পিভিসি পাইপ তৈরি করতে ব্যর্থ হয়েছে।",

		failed_process_aluminium = "এ্যালুমিনিয়ামটি প্রক্রিয়া করতে ব্যর্থ হয়েছে।",
		failed_process_steel = "স্টিল প্রক্রিয়াটি ব্যর্থ হয়েছে।",

		crafting_lens = "লেন্স শিল্প করা হচ্ছে",
		crafted_lens = "লেন্স শিল্প হয়েছে।",
		failed_craft_lens = "লেন্স শিল্প ব্যর্থ হয়েছে।",

		craft_gun_parts = "গান পার্ট তৈরি করুন",
		press_craft_gun_parts = "[${SeatEjectKey}] গান পার্ট তৈরি করুন",
		assemble_gun_parts = "গান পার্ট সংযোগ করুন",
		press_assemble_gun_parts = "[${SeatEjectKey}] গান পার্ট সংযোগ করুন",

		trigger_recipe = "গান প্রযুক্তন",
		smg_lower_receiver_recipe = "SMG লোয়ার রিসিভার",
		smg_lower_receiver_mk2_recipe = "SMG লোয়ার রিসিভার MK2",
		smg_upper_receiver_recipe = "SMG উপরের রিসিভার",
		smg_upper_receiver_mk2_recipe = "SMG উপরের রিসিভার MK2",
		rifle_lower_receiver_recipe = "রাইফেল লোয়ার রিসিভার",
		rifle_lower_receiver_mk2_recipe = "রাইফেল লোয়ার রিসিভার এমকে 2",
		rifle_upper_receiver_recipe = "রাইফেল আপার রিসিভার",
		rifle_upper_receiver_mk2_recipe = "রাইফেল আপার রিসিভার এমকে 2",
		shotgun_lower_receiver_recipe = "শটগান লোয়ার রিসিভার",
		shotgun_lower_receiver_mk2_recipe = "শটগান লোয়ার রিসিভার এমকে 2",
		shotgun_upper_receiver_recipe = "শটগান আপার রিসিভার",

		crafting_trigger = "ক্রাফটিং ট্রিগার",
		crafted_trigger = "ক্র্যাফট করা ট্রিগার।",
		failed_craft_trigger = "ট্রিগার তৈরির ব্যর্থ হয়েছে।",

		crafting_lower_receiver = "ক্রাফটিং লোয়ার রিসিভার",
		crafted_lower_receiver = "লোয়ার রিসিভার তৈরি করা হয়েছে।",
		failed_craft_lower_receiver = "লোয়ার রিসিভার তৈরি করার ব্যর্থ হয়েছে।",

		crafting_upper_receiver = "ক্রাফটিং আপার রিসিভার",
		crafted_upper_receiver = "আপার রিসিভার তৈরি করা হয়েছে।",
		failed_craft_upper_receiver = "আপার রিসিভার তৈরি করার ব্যর্থ হয়েছে।",

		craft_sight = "শিল্প দৃষ্টিশক্তি",
		press_craft_sight = "[${SeatEjectKey}] দৃষ্টিশক্তি শিল্প করুন",
		crafting_sight = "দৃষ্টিশক্তি শিল্প করা হচ্ছে",
		crafted_sight = "দৃষ্টিশক্তি শিল্প হয়েছে।",
		failed_craft_sight = "দৃষ্টিশক্তি শিল্প ব্যর্থ হয়েছে।",

		craft_pistol_sight = "শিল্প পিস্তলের দৃষ্টিশক্তি",
		press_craft_pistol_sight = "[${SeatEjectKey}] পিস্তলের দৃষ্টিশক্তি শিল্প করুন",
		crafting_pistol_sight = "পিস্তল সাইট উৎপাদন করা হচ্ছে",
		crafted_pistol_sight = "পিস্তল সাইট উৎপাদিত হয়েছে",
		failed_craft_pistol_sight = "পিস্তল সাইট উৎপাদন ব্যর্থ হয়েছে",

		craft_scope = "স্কোপ উৎপাদন করুন",
		press_craft_scope = "[${SeatEjectKey}] বাটন চাপুন স্কোপ উৎপাদনের জন্য",
		crafting_scope = "স্কোপ উৎপাদন করা হচ্ছে",
		crafted_scope = "স্কোপ উৎপাদিত হয়েছে",
		failed_craft_scope = "স্কোপ উৎপাদন ব্যর্থ হয়েছে",

		craft_grip = "গ্রিপ উৎপাদন করুন",
		press_craft_grip = "[${SeatEjectKey}] বাটন চাপুন গ্রিপ উৎপাদনের জন্য",
		crafting_grip = "গ্রিপ উৎপাদন করা হচ্ছে",
		crafted_grip = "গ্রিপ উৎপাদিত হয়েছে",
		failed_craft_grip = "গ্রিপ উৎপাদন ব্যর্থ হয়েছে",

		craft_extended_clip = "এক্সটেন্ডেড ক্লিপ তৈরি করুন",
		press_craft_extended_clip = "[${SeatEjectKey}] এক্সটেন্ডেড ক্লিপ তৈরি করুন",
		crafting_extended_clip = "এক্সটেন্ডেড ক্লিপ তৈরি হচ্ছে",
		crafted_extended_clip = "এক্সটেন্ডেড ক্লিপ তৈরি হয়েছে।",
		failed_craft_extended_clip = "এক্সটেন্ডেড ক্লিপ তৈরি করতে ব্যর্থ হয়েছে।",

		craft_extended_smg_clip = "এক্সটেন্ডেড এসএমজি ক্লিপ তৈরি করুন",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] এক্সটেন্ডেড এসএমজি ক্লিপ তৈরি করুন",
		crafting_extended_smg_clip = "এক্সটেন্ডেড এসএমজি ক্লিপ তৈরি হচ্ছে",
		crafted_extended_smg_clip = "এক্সটেন্ডেড এসএমজি ক্লিপ তৈরি হয়েছে।",
		failed_craft_extended_smg_clip = "এক্সটেন্ডেড এসএমজি ক্লিপ তৈরি করতে ব্যর্থ হয়েছে।",

		craft_extended_shotgun_clip = "এক্সটেন্ডেড শটগান ক্লিপ তৈরি করুন",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] এক্সটেন্ডেড শটগান ক্লিপ ক্রাফট করুন",
		crafting_extended_shotgun_clip = "এক্সটেন্ডেড শটগান ক্লিপ তৈরি করা হচ্ছে",
		crafted_extended_shotgun_clip = "এক্সটেন্ডেড শটগান ক্লিপ তৈরি করা হয়েছে।",
		failed_craft_extended_shotgun_clip = "এক্সটেন্ডেড শটগান ক্লিপ তৈরী করতে ব্যর্থ হয়েছে।",

		craft_extended_pistol_clip = "এক্সটেন্ডেড পিস্তল ক্লিপ তৈরি করুন",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] এক্সটেন্ডেড পিস্তল ক্লিপ ক্রাফট করুন",
		crafting_extended_pistol_clip = "এক্সটেন্ডেড পিস্তল ক্লিপ উৎপাদন করা হচ্ছে",
		crafted_extended_pistol_clip = "এক্সটেন্ডেড পিস্তল ক্লিপ উৎপাদিত হয়েছে।",
		failed_craft_extended_pistol_clip = "এক্সটেন্ডেড পিস্তল ক্লিপ উৎপাদন করতে ব্যর্থ হল।",

		craft_drum = "ড্রাম ম্যাগ উৎপাদন করা হচ্ছে",
		press_craft_drum = "[${SeatEjectKey}] ড্রাম ম্যাগ উৎপাদন করুন",
		crafting_drum = "ড্রাম ম্যাগ উৎপাদন করা হচ্ছে",
		crafted_drum = "ড্রাম ম্যাগ উৎপাদিত হয়েছে।",
		failed_craft_drum = "ড্রাম ম্যাগ উৎপাদন করতে ব্যর্থ হল।",

		craft_suppressor = "সাপ্রেসর উৎপাদন করা হচ্ছে",
		press_craft_suppressor = "[${SeatEjectKey}] সাপ্রেসর উৎপাদন করুন",
		crafting_suppressor = "সাপ্রেসর তৈরি করা হচ্ছে",
		crafted_suppressor = "সাপ্রেসর তৈরি হয়েছে।",
		failed_craft_suppressor = "সাপ্রেসর তৈরি করতে ব্যর্থ হয়েছে।",

		craft_flashlight = "ফ্ল্যাশলাইট তৈরি করা হচ্ছে",
		press_craft_flashlight = "[${SeatEjectKey}] ফ্ল্যাশলাইট তৈরি করুন",
		crafting_flashlight = "ফ্ল্যাশলাইট তৈরি করা হচ্ছে",
		crafted_flashlight = "ফ্ল্যাশলাইট তৈরি হয়েছে।",
		failed_craft_flashlight = "ফ্ল্যাশলাইট তৈরি করতে ব্যর্থ হয়েছে।",

		mix_paint = "পেইন্ট মিশিয়ে দিন",
		press_mix_paint = "[${SeatEjectKey}] পেইন্ট মিশিয়ে দিন",
		mixing_paint = "পেইন্ট মিশিয়ে হচ্ছে",
		mixed_paint = "পেইন্ট মিশিয়ে হয়েছে।",
		failed_mix_paint = "কালার মিক্স করতে ব্যর্থ।",

		modify_knuckle = "ব্রাস নাকুল পরিবর্তন করুন",
		press_modify_knuckle = "[${SeatEjectKey}] ব্রাস নাকুল পরিবর্তন করুন",
		modifying_knuckle = "ব্রাস নাকুল পরিবর্তন করা হচ্ছে",
		modified_knuckle = "ব্রাস নাকুল পরিবর্তিত হয়েছে।",
		failed_modify_knuckle = "ব্রাস নাকুল পরিবর্তন করতে ব্যর্থ হলে হয়।",

		craft_jammer = "জ্যামার তৈরি করুন",
		press_craft_jammer = "[${SeatEjectKey}] জ্যামার তৈরি করুন",
		crafting_jammer = "জ্যামার তৈরি করা হচ্ছে",
		crafted_jammer = "জ্যামার তৈরি হয়েছে।",
		failed_craft_jammer = "জ্যামার তৈরি করতে ব্যর্থ হয়েছে।",

		craft_advanced_repair_kit = "উন্নয়ন রপ্তানি ক্রাফট করুন",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] উন্নয়ন রপ্তানি ক্রাফট করুন",
		crafting_advanced_repair_kit = "উন্নয়ন রপ্তানি তৈরি করা হচ্ছে",
		crafted_advanced_repair_kit = "উন্নয়ন রপ্তানি তৈরি করা হয়েছে।",
		failed_craft_advanced_repair_kit = "উন্নয়ন রপ্তানি ক্রাফট করতে ব্যর্থ হয়েছে।",

		process_metal = "মেটাল প্রক্রিয়া করুন",
		press_process_metal = "[${SeatEjectKey}] মেটাল প্রক্রিয়া করুন",

		aluminium_powder_recipe = "আলুমিনিয়াম পাউডার তৈরি করুন",
		pulverizing_aluminium = "এলুমিনিয়াম পাড়া করা হচ্ছে",
		pulverized_aluminium = "পাউডার করা এলুমিনিয়াম।",
		failed_pulverize_aluminium = "এলুমিনিয়াম পুলভারাইজ করা ব্যর্থ হয়েছে।",

		iron_oxide_recipe = "লোহা অক্সাইড নির্মাণ করুন",
		pulverizing_steel = "স্টিল পুলভারাইজ করা হচ্ছে",
		pulverized_steel = "স্টিল পুলভারাইজ করা হয়েছে।",
		failed_pulverize_steel = "স্টিল পুলভারাইজ করা ব্যর্থ হয়েছে।",

		steel_filings_recipe = "স্টিল ফাইলিংস নির্মাণ করুন",
		filing_steel = "স্টিল ফাইলিং করুন",
		filed_steel = "ফাইল করা স্টিল।",
		failed_file_steel = "স্টিল ফাইল করা ব্যর্থ হয়েছে।",

		converter_recipe = "কনভার্টার ভাঙ্গনো",
		breaking_down_converter = "কনভার্টার ভাঙতে",
		broke_down_converter = "কনভার্টার ভেঙে গেছে।",
		failed_break_converter = "কনভার্টার ভাঙতে ব্যর্থ হয়েছে।",

		craft_steel_file = "স্টিল ফাইল তৈরি করুন",
		press_craft_steel_file = "[${SeatEjectKey}] স্টিল ফাইল তৈরি করুন",
		crafting_steel_file = "স্টিল ফাইল তৈরি করা হচ্ছে",
		crafted_steel_file = "তৈরি করা স্টিল ফাইল।",
		failed_craft_steel_file = "স্টিল ফাইল তৈরি করতে ব্যর্থ হয়েছে।",

		mix_thermite = "থার্মাইট মিশিয়ে নিন",
		press_mix_thermite = "[${SeatEjectKey}] থার্মাইট মিশিয়ে নিন",
		mixing_thermite = "থার্মাইট মিশিয়ে হচ্ছে",
		mixed_thermite = "থার্মাইট মিশিয়ে নেয়া হয়েছে।",
		failed_mix_thermite = "থার্মাইট মিশিয়ে নেয়া ব্যর্থ হয়েছে।",

		deconstruct_phone = "ফোন পুনঃনির্মাণ করুন",
		press_deconstruct_phone = "[${SeatEjectKey}] ফোন পুনঃনির্মাণ করুন",
		failed_deconstruct_phone = "ফোন পুনঃনির্মাণ করা ব্যর্থ হয়েছে।",

		deconstruct_radio = "রেডিও পুনঃনির্মাণ করুন",
		press_deconstruct_radio = "[${SeatEjectKey}] রেডিও পুনঃনির্মাণ করুন",
		failed_deconstruct_radio = "রেডিও পুনঃনির্মাণ করা ব্যর্থ হয়েছে।",

		deconstruct_raspberry = "রাসপবেরি পুনঃনির্মাণ করুন",
		press_deconstruct_raspberry = "[${SeatEjectKey}] রাসপবেরি পুনঃনির্মাণ করুন",
		failed_deconstruct_raspberry = "রাসপবেরি পুনঃনির্মাণ করা ব্যর্থ হয়েছে।",

		deconstruct_chip = "চিপ বিন্যাস সরান",
		press_deconstruct_chip = "[${SeatEjectKey}] চিপ বিন্যাস সরান",
		failed_deconstruct_chip = "চিপ বিন্যাস সরান ব্যর্থ।",

		craft_equipment = "যন্ত্রপাতি নির্মাণ করুন",
		press_craft_equipment = "[${SeatEjectKey}] যন্ত্রপাতি নির্মাণ করুন",

		radio_decrypter_recipe = "রেডিও ডিক্রিপ্টার",
		crafting_radio_decrypter = "রেডিও ডিক্রিপটার ক্রাফট করা হচ্ছে",
		crafted_radio_decrypter = "রেডিও ডিক্রিপটার ক্রাফট সফল হয়েছে।",
		failed_craft_radio_decrypter = "রেডিও ডিক্রিপটার ক্রাফট ব্যর্থ হয়েছে।",

		device_scanner_recipe = "ডিভাইস স্ক্যানার",
		crafting_device_scanner = "যন্ত্র স্ক্যানার তৈরি করা হচ্ছে",
		crafted_device_scanner = "যন্ত্র স্ক্যানার তৈরি হয়েছে।",
		failed_craft_device_scanner = "যন্ত্র স্ক্যানার তৈরি করতে ব্যর্থ হয়েছে।",

		craft_decryption_key = "ডিক্রিপশন কী তৈরি করুন",
		press_craft_decryption_key = "[${SeatEjectKey}] ডিক্রিপশন কী তৈরি করুন",
		crafting_decryption_key = "ক্রাফটিং ডিক্রিপশন কী",
		crafted_decryption_key = "ক্রাফটিং দ্বারা তৈরি ডিক্রিপশন কী।",
		failed_craft_decryption_key = "ডিক্রিপশন কী তৈরি করতে ব্যর্থ হয়েছে।",

		break_decryption_key = "ডিক্রিপশন কী ভেঙ্গে ফেলুন",
		press_break_decryption_key = "[${SeatEjectKey}] ডিক্রিপশন কী ভেঙ্গে ফেলো",
		breaking_decryption_key = "ডিক্রিপশন কী ভেঙ্গে দেওয়া হচ্ছে",
		broke_decryption_key = "ডিক্রিপশন কী ভেঙ্গে দিয়েছেন।",
		failed_break_decryption_key = "ডিক্রিপশন কী ভেঙ্গে দেওয়া ব্যর্থ হয়েছে।",

		craft_tire_wall = "টায়ার ওয়াল তৈরি করুন",
		press_craft_tire_wall = "[${SeatEjectKey}] টায়ার ওয়াল তৈরি করুন",
		crafting_tire_wall = "টায়ার ওয়াল তৈরি হচ্ছে",
		crafted_tire_wall = "ক্রাফটিং দ্বারা তৈরি টায়ার ওয়াল।",
		failed_craft_tire_wall = "টায়ার ওয়াল তৈরি করতে ব্যর্থ হয়েছে।",

		fix_tire_wall = "টায়ার ওয়াল ঠিক করুন",
		press_fix_tire_wall = "[${SeatEjectKey}] টায়ার ওয়াল ঠিক করুন",
		fixing_tire_wall = "টায়ার ওয়াল ঠিক করা হচ্ছে",
		fixed_tire_wall = "পঙ্গ বাঁধা হয়েছে।",
		failed_fix_tire_wall = "পঙ্গ বাঁধা ব্যর্থ।",

		saw_shotgun = "সহজ শটগান",
		press_saw_shotgun = "[${SeatEjectKey}] সহজ শটগান",
		sawing_shotgun = "সহজ শটগান কাটা হচ্ছে",
		sawed_shotgun = "সহজ শটগান কেটে নেওয়া হয়েছে।",
		failed_saw_shotgun = "সহজ শটগান কাটানো ব্যর্থ হয়েছে।",

		use_microwave = "মাইক্রোওয়েভ ব্যবহার করুন",
		press_to_use_microwave = "[${SeatEjectKey}] মাইক্রোওয়েভ ব্যবহার করুন",

		brownies_recipe = "ব্রাউনিজ",
		baking_brownies = "ব্রাউনী পাকছে",
		baked_brownies = "ব্রাউনী পাকানো হয়েছে।",
		failed_bake_brownies = "ব্রাউনী পাকানো ব্যর্থ হয়েছে।",

		weed_gummies_recipe = "গাঁজা গামি",
		making_weed_gummies = "গাঁজা গামি তৈরি করা হচ্ছে",
		made_weed_gummies = "তৈরি হল গাঁজা গামি।",
		failed_make_weed_gummies = "গাঁজা গামি তৈরি করতে ব্যর্থ হয়েছে।",

		mix_brushstroke_paint = "মিক্স ব্রাশস্ট্রোক পেইন্ট",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] মিক্স ব্রাশস্ট্রোক পেইন্ট করুন",
		mixing_brushstroke_paint = "মিক্সিং ব্রাশস্ট্রোক পেইন্ট",
		mixed_brushstroke_paint = "মিশ্রিত হয়েছে ব্রাশস্ট্রোক পেইন্ট।",
		failed_mix_brushstroke_paint = "ব্রাশস্ট্রোক পেইন্ট মিশ্রণ করতে ব্যর্থ হয়েছে।",

		mix_skull_paint = "মিক্স স্কাল পেইন্ট",
		press_mix_skull_paint = "[${SeatEjectKey}] মিক্স স্কাল পেইন্ট করুন",
		mixing_skull_paint = "মিক্সিং স্কাল পেইন্ট",
		mixed_skull_paint = "মিশ্রিত হয়েছে স্কাল পেইন্ট।",
		failed_mix_skull_paint = "স্কাল পেইন্ট মিশ্রণ করতে ব্যর্থ হয়েছে।",

		mix_leopard_paint = "মিক্স লেওপার্ড পেইন্ট",
		press_mix_leopard_paint = "[${SeatEjectKey}] মিক্স লেওপার্ড পেইন্ট করুন",
		mixing_leopard_paint = "লেওপার্ড পেইন্ট মিক্স করা হচ্ছে",
		mixed_leopard_paint = "লেওপার্ড পেইন্ট মিক্স হয়েছে।",
		failed_mix_leopard_paint = "লেওপার্ড পেইন্ট মিক্স করতে ব্যর্থ হয়েছে।",

		mix_zebra_paint = "মিক্স জেবরা পেইন্ট",
		press_mix_zebra_paint = "[${SeatEjectKey}] মিক্স জেবরা পেইন্ট করুন",
		mixing_zebra_paint = "জেবরা পেইন্ট মিক্স করা হচ্ছে",
		mixed_zebra_paint = "জেবরা পেইন্ট মিক্স হয়েছে।",
		failed_mix_zebra_paint = "জেবরা পেইন্ট মিক্স করতে ব্যর্থ হয়েছে।",

		mix_geometric_paint = "জ্যামিতি পেইন্ট মিক্স করুন",
		press_mix_geometric_paint = "[${SeatEjectKey}] জ্যামিতি রঙ মিশিয়ে দিন",
		mixing_geometric_paint = "জ্যামিতি রঙ মিশিয়ে দিয়েছি",
		mixed_geometric_paint = "জ্যামিতি রঙ মিশ্রণ সফল হয়েছে।",
		failed_mix_geometric_paint = "জ্যামিতি রঙ মিশ্রণ ব্যর্থ হয়েছে।",

		mix_patriotic_paint = "জাতিক রঙ মিশিয়ে দিন",
		press_mix_patriotic_paint = "[${SeatEjectKey}] জাতিক রঙ মিশিয়ে দিন",
		mixing_patriotic_paint = "জাতিক রঙ মিশিয়ে দিয়েছি",
		mixed_patriotic_paint = "জাতিক রঙ মিশ্রণ সফল হয়েছে।",
		failed_mix_patriotic_paint = "জাতিক রঙ মিশ্রণ ব্যর্থ হয়েছে।",

		craft_grenade_shell = "গ্রেনেড শেল ক্রাফট করুন",
		press_craft_grenade_shell = "[${SeatEjectKey}] গ্রেনেড শেল ক্রাফট করুন",
		crafting_grenade_shell = "গ্রেনেড শেল ক্রাফট করা হচ্ছে",
		crafted_grenade_shell = "গ্রেনেড শেল ক্রাফট সফল হয়েছে।",
		failed_craft_grenade_shell = "হাতে না পড়ে গ্রেনেড শেল তৈরি করা যাবেনি।",

		craft_grenade_pin = "গ্রেনেড পিন তৈরি করুন",
		press_craft_grenade_pin = "[${SeatEjectKey}] গ্রেনেড পিন তৈরি করুন",
		crafting_grenade_pin = "গ্রেনেড পিন তৈরি করা হচ্ছে",
		crafted_grenade_pin = "গ্রেনেড পিন তৈরি করা হয়েছে।",
		failed_craft_grenade_pin = "হাতে না পড়ে গ্রেনেড পিন তৈরি করা যাবেনি।",

		craft_gas_grenade = "গ্যাস গ্রেনেড তৈরি করুন",
		press_craft_gas_grenade = "[${SeatEjectKey}] গ্যাস গ্রেনেড তৈরি করুন",
		crafting_gas_grenade = "গ্যাস গ্রেনেড তৈরি করা হচ্ছে",
		crafted_gas_grenade = "গ্যাস গ্রেনেড তৈরি করা হয়েছে।",
		failed_craft_gas_grenade = "গ্যাস গ্রেনেড তৈরি করতে ব্যর্থ হয়েছে।",

		break_apart_ring = "রিং ভাঙান",
		press_break_apart_ring = "[${SeatEjectKey}] রিং ভাঙান",
		breaking_ring = "রিং ভাঙছে",
		broke_ring = "ভাঙা রিং।",
		failed_break_ring = "রিং ভাঙতে ব্যর্থ হয়েছে।",

		mix_lean = "মিক্স লিন",
		press_to_mix_lean = "[${SeatEjectKey}] মিক্স লিন",
		mixing_lean = "লিন মিশিয়ে দিচ্ছি",
		mixed_lean = "লিন মিশে গেছে।",
		failed_mix_lean = "মিক্স লিন করতে ব্যর্থ হয়েছে।",

		craft_pager = "পেজার তৈরী করুন",
		press_to_craft_pager = "[${SeatEjectKey}] পেজার তৈরী করুন",
		crafting_pager = "পেজার তৈরী করা হচ্ছে",
		crafted_pager = "পেজার তৈরী হয়েছে।",
		failed_craft_pager = "পেজার তৈরি করতে ব্যর্থ হয়েছে।",

		craft_multi_tool = "মাল্টি টুল তৈরি করুন",
		press_to_craft_multi_tool = "[${SeatEjectKey}] মাল্টি টুল তৈরি করুন",
		crafting_multi_tool = "মাল্টি টুল তৈরি করা হচ্ছে",
		crafted_multi_tool = "মাল্টি টুল তৈরি হয়েছে।",
		failed_craft_multi_tool = "মাল্টি টুল তৈরি করতে ব্যর্থ হয়েছে।",

		mix_grimace_shake = "মিক্স গ্রিমেস শেক",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] মিক্স গ্রিমেস শেক",
		mixing_grimace_shake = "মিক্সিং গ্রিমেস শেক",
		mixed_grimace_shake = "মিশ্রিত গ্রিমেস শেক।",
		failed_mix_grimace_shake = "গ্রিমেস শেক মেশ করতে ব্যর্থ হয়েছে।",

		assemble_snowlauncher = "স্নোবল লঞ্চার সংযোগ করুন",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] তৈরি করতে চাপুন বরফের গোলাপ লঞ্চার",
		assembling_snowlauncher = "বরফের গোলাপ লঞ্চার তৈরি করা হচ্ছে",
		assembled_snowlauncher = "বরফের গোলাপ লঞ্চার তৈরি হয়েছে।",
		failed_assemble_snowlauncher = "বরফের গোলাপ লঞ্চার তৈরি করতে ব্যর্থ হয়েছে।",

		deconstruct_ammo = "আময় আনাটন করুন",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] আময় আনাটন করুন",

		craft_casings = "কেসিং তৈরি করুন",
		crafting_casings = "কেসিং নির্মাণ",
		crafted_casings = "কেসিং নির্মাণ সফল হয়েছে।",
		failed_craft_casings = "কেসিং নির্মাণ ব্যর্থ হয়েছে।",

		pistol_deconstruct_recipe = "পিস্তলের আময় আনাটন করুন",
		shotgun_deconstruct_recipe = "শটগানের আময় আনাটন করুন",
		sub_deconstruct_recipe = "সাবমেশিনের আময় আনাটন করুন",
		rifle_deconstruct_recipe = "রাইফেল আমো অবিকল্পন করুন",

		deconstructing_ammo = "আমো অবিকল্পন করা হচ্ছে",
		deconstructed_ammo = "আমো অবিকল্পন করা হয়েছে।",
		failed_deconstruct_ammo = "আমো অবিকল্পন করুন ব্যর্থ হয়েছে।",

		craft_ammo = "আমো তৈরি করুন",
		press_to_craft_ammo = "[${SeatEjectKey}] আমো তৈরি করতে চাপুন",

		pistol_ammo_recipe = "পিস্টল আমো তৈরি করুন",
		shotgun_ammo_recipe = "শটগান আমো তৈরি করুন",
		sub_ammo_recipe = "সাব আমো তৈরি করুন",
		rifle_ammo_recipe = "রাইফেল আমো তৈরি করুন",

		crafting_ammo = "আমো তৈরি করা হচ্ছে",
		crafted_ammo = "আমো তৈরি করা হয়েছে।",
		failed_craft_ammo = "পাতিভ্যান্টা তৈরি করতে ব্যর্থ হয়েছে।",

		gift_box_bomb_recipe = "বিশেষ উপহার বাক্স",
		crafting_gift = "ক্রাফটিং উপহার বক্স",
		crafted_gift = "তৈরি হয়েছে উপহার বক্স।",
		failed_craft_gift = "উপহার বস্তু তৈরি করা সবলীল।",

		process_weed = "গাঁজা প্রসেস করুন",
		press_to_process_weed = "[${SeatEjectKey}] গাঁজা প্রসেস করতে চাপুন",

		package_1q_recipe = "4x 1q গাঁজা প্যাকেজ",
		packaging_1q = "4x 1q গাঁজা প্যাকেজিং",
		packaged_1q = "4x 1q গাঁজা প্যাকেজ করা হয়েছে।",
		failed_package_1q = "4x 1q গাঁজা প্যাকেজ করতে ব্যর্থ হয়েছে।",

		process_bud_recipe = "ভং বাড়িয়াই প্রক্রিয়া করুন",
		processing_bud = "ভং প্রক্রিয়া করা হচ্ছে",
		processed_bud = "প্রক্রিয়াকৃত ভং।",
		failed_process_bud = "ভং প্রক্রিয়া করতে ব্যর্থ হয়েছে।",

		process_meat = "মাংস প্রক্রিয়া করুন",
		press_to_process_meat = "[${SeatEjectKey}] মাংস প্রক্রিয়া করুন",

		beef_sausages_recipe = "গরুর সসেজ",
		crafting_beef_sausages = "গরুর সসেজ প্রস্তুত করা হচ্ছে",
		crafted_beef_sausages = "প্রস্তুত করা গরুর সসেজ।",
		failed_craft_beef_sausages = "গরুর সসেজ তৈরি করতে ব্যর্থ হয়েছে।",

		bacon_recipe = "বেকন",
		crafting_bacon = "বেকন প্রস্তুত করা হচ্ছে",
		crafted_bacon = "তৈরি করা বেকন।",
		failed_craft_bacon = "বেকন তৈরি করতে ব্যর্থ হয়েছে।",

		make_mochi = "মোচি তৈরি করুন",
		press_to_make_mochi = "[${SeatEjectKey}] মোচি তৈরি করুন",

		mochi_mango_recipe = "আমের মোচি",
		making_mochi_mango = "আমের মোচি তৈরি করা হচ্ছে",
		made_mochi_mango = "আমের মোচি তৈরি হয়েছে।",
		failed_make_mochi_mango = "আমের মোচি তৈরি করতে ব্যর্থ হয়েছে।",

		mochi_strawberry_recipe = "কমলা মোচি",
		making_mochi_strawberry = "কমলা মোচি তৈরি করা হচ্ছে",
		made_mochi_strawberry = "কমলা মোচি তৈরি হয়েছে।",
		failed_make_mochi_strawberry = "কমলা মোচি তৈরি করতে ব্যর্থ হয়েছে।",

		mochi_green_tea_recipe = "গ্রীন টি মোচি",
		making_mochi_green_tea = "সবুজ চা মচি তৈরি করা হচ্ছে",
		made_mochi_green_tea = "সবুজ চা মচি তৈরি হয়েছে।",
		failed_make_mochi_green_tea = "সবুজ চা মচি তৈরি করা ব্যর্থ হয়েছে।",

		mochi_chocolate_recipe = "চকোলেট মচি",
		making_mochi_chocolate = "চকোলেট মচি তৈরি করা হচ্ছে",
		made_mochi_chocolate = "চকোলেট মচি তৈরি হয়েছে।",
		failed_make_mochi_chocolate = "চকোলেট মচি তৈরি করা ব্যর্থ হয়েছে।",

		cook_food = "খাবার রান্না করুন",
		press_to_cook_food = "[${SeatEjectKey}] খাবার রান্না করুন",

		rice_recipe = "ধান",
		cooking_rice = "ধান রান্না হচ্ছে",
		cooked_rice = "রান্না হয়েছে ধান।",
		failed_cook_rice = "চাল রান্না করতে ব্যর্থ হয়েছে।",

		miso_soup_recipe = "মিসো সূপ",
		cooking_miso_soup = "মিসো সূপ রান্না করা হচ্ছে",
		cooked_miso_soup = "রান্না হয়েছে মিসো সূপ।",
		failed_cook_miso_soup = "মিসো সূপ রান্না করতে ব্যর্থ হয়েছে।",

		ramen_recipe = "রামেন",
		cooking_ramen = "রামেন রান্না করা হচ্ছে",
		cooked_ramen = "রান্না হয়েছে রামেন।",
		failed_cook_ramen = "রামেন রান্না করতে ব্যর্থ হয়েছে।",

		spicy_ramen_recipe = "তীব্র রামেন",
		cooking_spicy_ramen = "তীব্র রামেন রান্না করা হচ্ছে",
		cooked_spicy_ramen = "রান্না হয়েছে তীব্র রামেন।",
		failed_cook_spicy_ramen = "তীব্র রামেন রান্না করতে ব্যর্থ হয়েছে।",

		green_tea_recipe = "সবুজ চা",
		brewing_green_tea = "সবুজ চা উত্তেজন দেওয়া হচ্ছে",
		brewed_green_tea = "সবুজ চা উত্তেজিত হয়েছে।",
		failed_brew_green_tea = "সবুজ চা উত্তেজন দেয়া ব্যর্থ হয়েছে।",

		cut_ingridients = "ইনগ্রিডিয়েন্ট কাটুন",
		press_to_cut_ingridients = "[${SeatEjectKey}] ইনগ্রিডিয়েন্ট কাটুন",

		tofu_recipe = "টোফু কিউব",
		cutting_tofu = "টোফু কাটা হচ্ছে",
		cut_tofu_done = "টোফু কাটা হয়েছে।",
		failed_cut_tofu = "টোফু কাটতে ব্যর্থ হয়েছে।",

		spring_onions_recipe = "পেঁয়াজ কাটা",
		cutting_spring_onions = "পেঁয়াজ কাটা হচ্ছে",
		cut_spring_onions_done = "পেঁয়াজ কাটা হয়েছে।",
		failed_cut_spring_onions = "পেঁয়াজ কাটতে ব্যর্থ হয়েছে।",

		fish_recipe = "মাছের ফিলেট",
		filetting_fish = "মাছের ফিলেট করা হচ্ছে",
		filet_fish = "মাছের ফিলেট হয়েছে।",
		failed_filet_fish = "মাছের খোসা খোলার ব্যর্থতা।",

		assemble_sushi = "সুশি তৈরি করুন",
		press_to_assemble_sushi = "[${SeatEjectKey}] সুশি তৈরি করুন",

		sushi_recipe = "সুশি",
		assembling_sushi = "সুশি তৈরি করা হচ্ছে",
		assembled_sushi = "সুশি তৈরি হয়েছে।",
		failed_assemble_sushi = "সুশি তৈরি করতে ব্যর্থ হয়েছে।",

		nigiri_recipe = "নিগিরি",
		assembling_nigiri = "নিগিরি তৈরি করা হচ্ছে",
		assembled_nigiri = "নিগিরি তৈরি হয়েছে।",
		failed_assemble_nigiri = "নিগিরি তৈরি করতে ব্যর্থ হয়েছে।",

		bento_box_recipe = "বেন্টো বক্স",
		assembling_bento_box = "বেন্টো বক্স তৈরি করা হচ্ছে",
		assembled_bento_box = "প্যাকেট বেন্টো বক্সের নির্মাণ সম্পন্ন।",
		failed_assemble_bento_box = "প্যাকেট বেন্টো বক্স তৈরি করতে ব্যর্থ হয়েছে।",

		kimchi_recipe = "কিমচি",
		making_kimchi = "কিমচি তৈরি চলছে",
		made_kimchi = "কিমচি তৈরি সফল হয়েছে।",
		failed_make_kimchi = "কিমচি তৈরি করতে ব্যর্থ হয়েছে।",

		mix_pizza_dough = "পিজা ডো মিশিয়ে নিন",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] পিজা ডো মিশিয়ে নিন",
		mixing_pizza_dough = "পিজা ডো মিশিয়ে চলছে",
		mix_pizza_dough_done = "পিজা ডো মিশিয়ে সম্পন্ন।",
		failed_mix_pizza_dough = "পিজা ডো মিশাতে ব্যর্থ হয়েছে।",

		slice_ingredients = "উপকরণ ছিদ্রিত করুন",
		press_to_slice_ingredients = "[${SeatEjectKey}] উপাদান কেটে ফেলুন",

		pineapple_slice_recipe = "পাইনাপল কেটুন",
		slicing_pineapple = "পাইনাপল কেটা হচ্ছে",
		sliced_pineapple = "পাইনাপল কেটে ফেলা হয়েছে।",
		failed_slice_pineapple = "পাইনাপল কেটতে ব্যর্থ হয়েছে।",

		bell_pepper_slice_recipe = "বেল পেপার কেটুন",
		slicing_bell_pepper = "বেল পেপার কেটা হচ্ছে",
		sliced_bell_pepper = "বেল পেপার কেটে ফেলা হয়েছে।",
		failed_slice_bell_pepper = "বেল পেপার কেটতে ব্যর্থ হয়েছে।",

		top_pizza = "পিজ্জা শীর্ষ",
		press_to_top_pizza = "[${SeatEjectKey}] পিজ্জা শীর্ষে প্রেস করুন",

		margherita_recipe = "মারগারিটা পিজা",
		topping_margherita = "মারগারিটা পিজার টপিং",
		topped_margherita = "টপ করা মারগারিটা পিজা।",
		failed_topping_margherita = "মারগারিটা পিজার টপিং করা ব্যর্থ হয়েছে।",

		salami_recipe = "সালামি পিজা",
		topping_salami = "সালামি পিজার টপিং",
		topped_salami = "টপ করা সালামি পিজা।",
		failed_topping_salami = "সালামি পিজার টপিং করা ব্যর্থ হয়েছে।",

		pepperoni_recipe = "পেপেরোনি পিজা",
		topping_pepperoni = "পেপেরোনি পিজার টপিং",
		topped_pepperoni = "টপ করা পেপেরোনি পিজা।",
		failed_topping_pepperoni = "পেপেরনি পিজ্জার টপিং করা ব্যর্থ হয়েছে।",

		vegetarian_recipe = "ভেজিটেরিয়ান পিজ্জা",
		topping_vegetarian = "ভেজিটেরিয়ান পিজ্জার টপিং",
		topped_vegetarian = "ভেজিটেরিয়ান পিজ্জা টপ করা হয়েছে।",
		failed_topping_vegetarian = "ভেজিটেরিয়ান পিজ্জার টপিং করা ব্যর্থ হয়েছে।",

		ham_recipe = "হ্যাম পিজ্জা",
		topping_ham = "হ্যাম পিজ্জার টপিং",
		topped_ham = "হ্যাম পিজ্জা টপ করা হয়েছে।",
		failed_topping_ham = "হ্যাম পিজ্জার টপিং করা ব্যর্থ হয়েছে।",

		diavola_recipe = "ডায়াভোলা পিজ্জা",
		topping_diavola = "ডায়াভোলা পিজ্জার টপিং",
		topped_diavola = "ডায়াভোলা পিজ্জা টপ করা হয়েছে।",
		failed_topping_diavola = "ডিয়াভোলা পিজ্জার উপর টপিং করা যায়নি।",

		hawaiian_recipe = "হাওয়াইয়ান পিজ্জা",
		topping_hawaiian = "হাওয়াইয়ান পিজ্জার উপর টপিং",
		topped_hawaiian = "হাওয়াইয়ান পিজ্জা টপ করা হয়েছে।",
		failed_topping_hawaiian = "হাওয়াইয়ান পিজ্জার উপর টপিং করা যায়নি।",

		bake_pizza = "পিজ্জা পাকান",
		press_to_bake_pizza = "[${SeatEjectKey}] পিজ্জা পাকান",

		bread_sticks_recipe = "ব্রেড স্টিক তৈরি",
		baking_bread_sticks = "ব্রেড স্টিক পাকানো হচ্ছে",
		baked_bread_sticks = "ব্রেড স্টিক পাকানো হয়েছে।",
		failed_baking_bread_sticks = "ব্রেড স্টিক পাকানো ব্যর্থ হয়েছে।",

		baking_margherita = "মার্গেরিটা পিঁজা তৈরি হচ্ছে",
		baked_margherita = "মার্গেরিটা পিঁজা তৈরি হয়েছে।",
		failed_baking_margherita = "মার্গেরিটা পিঁজা বাক করতে ব্যর্থ হয়েছে।",

		baking_ham = "হ্যাম পিঁজা তৈরি হচ্ছে",
		baked_ham = "হ্যাম পিঁজা তৈরি হয়েছে।",
		failed_baking_ham = "হ্যাম পিঁজা বাক করতে ব্যর্থ হয়েছে।",

		baking_hawaiian = "হাওয়াইয়ান পিঁজা তৈরি হচ্ছে",
		baked_hawaiian = "হাওয়াইয়ান পিঁজা তৈরি হয়েছে।",
		failed_baking_hawaiian = "হাওয়াইয়ান পিঁজা বাক করতে ব্যর্থ হয়েছে।",

		baking_diavola = "ডায়াভোলা পিঁজা তৈরি হচ্ছে",
		baked_diavola = "ডায়াভোলা পিঁজা তৈরি হয়েছে।",
		failed_baking_diavola = "ডায়াভোলা পিঁজা বাক করতে ব্যর্থ হয়েছে।",

		baking_salami = "সালামি পিৎজা বেকিং করা হচ্ছে",
		baked_salami = "বেক সালামি পিৎজা।",
		failed_baking_salami = "সালামি পিৎজা বেকিং ব্যর্থ হয়েছে।",

		baking_pepperoni = "পেপেরনি পিৎজা বেকিং করা হচ্ছে",
		baked_pepperoni = "বেক পেপেরনি পিৎজা।",
		failed_baking_pepperoni = "পেপেরনি পিৎজা বেকিং ব্যর্থ হয়েছে।",

		baking_vegetarian = "ভেজিটেরিয়ান পিৎজা বেকিং করা হচ্ছে",
		baked_vegetarian = "বেক ভেজিটেরিয়ান পিৎজা।",
		failed_baking_vegetarian = "ভেজিটেরিয়ান পিৎজা বেকিং ব্যর্থ হয়েছে।",

		bake_cake = "কেক বেকিং করুন",
		press_to_bake_cake = "[${SeatEjectKey}] কেক বেকিং করুন",

		lemon_cake_recipe = "লেমন কেক",
		baking_lemon_cake = "লেমন কেক বানানো হচ্ছে",
		baked_lemon_cake = "পরিবেশিত লেমন কেক।",
		failed_baking_lemon_cake = "লেমন কেক বানানো ব্যর্থ হয়েছে।",

		berry_cake_recipe = "বেরি কেক",
		baking_berry_cake = "বেরি কেক বানানো হচ্ছে",
		baked_berry_cake = "পরিবেশিত বেরি কেক।",
		failed_baking_berry_cake = "বেরি কেক বানানো ব্যর্থ হয়েছে।",

		chocolate_cake_recipe = "চকোলেট কেক",
		baking_chocolate_cake = "চকোলেট কেক বানানো হচ্ছে",
		baked_chocolate_cake = "পরিবেশিত চকোলেট কেক।",
		failed_baking_chocolate_cake = "চকোলেট কেক বানানো ব্যর্থ হয়েছে।",

		make_coffee = "কফি তৈরি করুন",
		press_to_make_coffee = "[${SeatEjectKey}] কফি তৈরি করুন",

		bean_coffee_recipe = "বিন কফি",
		espresso_recipe = "এসপ্রেসো",
		cappuccino_regular_recipe = "ক্যাপুচিনো (গরুর দুধ)",
		cappuccino_almond_recipe = "ক্যাপুচিনো (বাদাম দুধ)",
		cappuccino_pigeon_recipe = "ক্যাপুচিনো (কবুতর দুধ)",
		iced_latte_regular_recipe = "আইস্ড ল্যাটে (গরুর দুধ)",
		iced_latte_almond_recipe = "আইসড ল্যাটে (বাদাম দুধ)",
		iced_latte_pigeon_recipe = "আইসড ল্যাটে (কবুতর দুধ)",

		brewing_coffee = "কফি প্রস্তুতি হচ্ছে",
		brewed_coffee = "ব্যুড কফি।",
		failed_brewing_coffee = "কফি তৈরি করতে ব্যর্থ হয়েছে।",

		hot_chocolate_regular_recipe = "গরম চকোলেট (গরুর দুধ)",
		hot_chocolate_pigeon_recipe = "গরম চকোলেট (বাদামের দুধ)",
		hot_chocolate_almond_recipe = "গরম চকোলেট (পিজনের দুধ)",

		making_hot_chocolate = "গরম চকোলেট তৈরি করা হচ্ছে",
		made_hot_chocolate = "গরম চকোলেট তৈরি হ৷ল।",
		failed_make_hot_chocolate = "গরম চকোলেট তৈরি করার চেষ্টা ব্যর্থ হয়েছে।",

		no_required_items = "আপনার সমস্ত প্রয়োজনীয় জিনিসপত্র নেই।",

		debug_multi = "-একাধিক আউটপুট-",

		used_crafting_station_title = "ক্রাফটিং স্টেশন",
		used_crafting_station_details = "${consoleName} একটি ক্রাফটিং স্টেশন ব্যবহার করে ${itemName} এর ${amount}টি তৈরী করেছেন।"
	},

	crashes = {
		crash_failed = "${consoleName} এর ক্র্যাশ উপস্থাপন করতে ব্যর্থ হয়েছে।",
		crash_success = "${consoleName} এর ক্র্যাশ সফলভাবে উপস্থাপন করা হয়েছে।"
	},

	creation = {
		turn_right = "ডানদিকে ভাঁজ করো",
		turn_left = "বাম দিকে তেমন পাল্টো না",
		toggle_light = "লাইট টগল করুন",
		move_menu = "মেনু সরান",
		change_colors = "রং পরিবর্তন করুন",
		move_sliders = "স্লাইডারগুলি সরান",
		enter = "প্রবেশ করুন",
		back = "ফেরত"
	},

	creation_menu = {
		character_creation = "ক্যারেক্টার সৃষ্টি",
		new_character = "নতুন ক্যারেক্টার",

		select_a_model = "একটি মডেল নির্বাচন করুন।",

		heritage = "উত্তরণ",
		heritage_description = "আপনার পিতা-মাতার বিরতি নির্বাচন করতে নির্বাচন করুন।",
		mom = "মা",
		mom_description = "আপনার মা নির্বাচন করুন।",
		dad = "পিতা",
		dad_description = "আপনার পিতা নির্বাচন করুন।",
		resemblance = "প্রতিলিপি",
		resemblance_description = "আপনার বৈশিষ্ট্যগুলি আপনার মা বা পিতা থেকে আরো প্রভাবিত হচ্ছে তা নির্বাচন করুন।",
		skin_tone = "চামড়ার টোন",
		skin_tone_description = "আপনার চামড়ার টোন আপনার মা বা পিতা থেকে আরো প্রভাবিত হচ্ছে তা নির্বাচন করুন।",
		divorced = "তালাকপ্রাপ্ত",
		divorced_description = "যদি আপনার পিতা-মাতা তালাকপ্রাপ্ত হয় তবে এটি নির্বাচন করুন।",

		["in"] = "In",
		out = "আউট",
		up = "আপ",
		down = "নিচে",
		brow = "ভেষ্টি",
		brow_description = "আপনার শারীরিক বৈশিষ্ট্যের পরিবর্তন করুন।",

		squint = "চোখ ঘুমান",
		wide = "পশ্চগামী",
		eyes = "চোখ",
		eyes_description = "আপনার শারীরিক বৈশিষ্ট্যের পরিবর্তন করুন।",

		narrow = "সংকোচিত",
		wide = "পশ্চগামী",
		nose = "নাক",
		nose_description = "আপনার শারীরিক বৈশিষ্ট্যের পরিবর্তন করুন।",

		short = "ছোট",
		long = "দীর্ঘ",
		crooked = "টেঢ়ে",
		curved = "বাঁকা",
		nose_profile = "চেহারা প্রোফাইল",
		nose_profile_description = "আপনার শারীরিক সুবিধা পরিবর্তন করুন।",

		broken_left = "বিদ্রুপতার বাঁমার্ধে",
		broken_right = "বিদ্রুপতার ডানামার্ধে",
		tip_up = "টিপ উপরে",
		tip_down = "টিপ নীচে",
		nose_tip = "নাক টিপ",
		nose_tip_description = "আপনার শারীরিক সুবিধা পরিবর্তন করুন।",

		cheekbones = "গালদুল",
		cheekbones_description = "আপনার শারীরিক সুবিধা পরিবর্তন করুন।",

		gaunt = "দুঃখিত",
		puffed = "ফোঁসা",
		cheeks = "গাল",
		cheeks_description = "আপনার শারীরিক সুবিধা পরিবর্তন করুন।",

		thin = "সামান্য",
		fat = "মোটা",
		lips = "ওষুধ",
		lips_description = "আপনার শারীরিক বৈশিষ্ট্য পরিবর্তন করুন।",

		round = "গোলাকার",
		square = "বর্গাকার",
		jaw = "হালকা",
		jaw_description = "আপনার শারীরিক বৈশিষ্ট্য পরিবর্তন করুন।",

		chin_profile = "চিরদর্শন",
		chin_profile_description = "আপনার শারীরিক বৈশিষ্ট্য পরিবর্তন করুন।",

		pointed = "নোকিয়া",
		rounded = "গোলাকার",
		bum = "উঁচু",
		chin_shape = "চিরকোনা আকৃতি",
		chin_shape_description = "আপনার শারীরিক বৈশিষ্ট্য পরিবর্তন করুন।",

		thick = "মোটা",
		neck_thickness = "গলা পাঠিলতা",
		neck_thickness_description = "আপনার শারীরিক বৈশিষ্ট্য পরিবর্তন করুন।",

		features = "বৈশিষ্ট্যসমূহ",
		appearance = "দৃষ্টিভঙ্গি",
		save_and_continue = "সংরক্ষণ এবং চালিয়ে যান",
		components = "উপাদানসমূহ",
		props = "প্রপস",
		ambient_females = "পরিবেশজনিত নারীদের",
		ambient_male = "পরিবেশজনিত পুরুষদের",
		animals = "প্রাণীসমূহ",
		cutscene = "কাটসিন",
		gang_female = "গ্যাং নারীদের",
		gang_male = "গ্যাং পুরুষদের",
		multiplayer = "মাল্টিপ্লেয়ার",
		scenario_female = "স্কেনারিও নারীদের",
		scenario_male = "স্কেনারিও পুরুষদের",
		story = "গল্প",
		story_scenario_female = "গল্প স্কেনারিও নারীদের",
		story_scenario_male = "গল্প স্কেনারিও পুরুষদের",
		models = "মডেলস",

		features_description = "আপনার মুখের বৈশিষ্ট্য পরিবর্তন করতে নির্বাচন করুন।",

		unknown_hair = "অজানা চুল (${hairId})",
		unknown_eyebrow = "অজানা ভুঁটমানি (${eyebrowId})",
		unknown_facial_hair = "অজানা মুখের চুল (${facialHairId})",
		unknown_skin_blemish = "অজানা ত্বক দোষ (${skinBlemishId})",
		unknown_skin_aging = "অজানা ত্বকের বৃদ্ধি (${skinAgingId})",
		unknown_skin_complexion = "অজানা ত্বকের ধরণ (${skinComplexionId})",
		unknown_moles_and_freckles = "অজানা কালো চেনা এবং ফ্রেকলেস (${molesAndFrecklesId})",
		unknown_skin_damage = "অজানা স্কিন ক্ষতি (${skinDamageId})",
		unknown_eye_makeup = "অজানা চোখ মেকআপ (${eyeMakeupId})",
		unknown_blusher = "অজানা ব্লাশার (${blusherId})",
		unknown_lipstick = "অজানা লিপস্টিক (${lipstickId})",
		unknown_chest_hair = "অজানা চেস্ট স্কোপ্পে চুল (${chestHairId})",

		color = "রং",
		opacity = "অস্বচ্ছতা",

		hair = "চুল",
		hair_description = "আপনার চেহারার রূপান্তর করার জন্য পরিবর্তন করুন।",

		eyebrows = "ভ্রূ",
		eyebrows_description = "আপনার চেহারার রূপান্তর করার জন্য পরিবর্তন করুন।",

		facial_hair = "মুখের চুল",
		facial_hair_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		skin_blemishes = "ত্বক মেচে",
		skin_blemishes_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		skin_aging = "ত্বক বয়স গতি",
		skin_aging_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		skin_complexion = "ত্বক মান",
		skin_complexion_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		moles_and_freckles = "তিতলি ও ফ্রেকল",
		moles_and_freckles_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		skin_damage = "ত্বক ক্ষতি",
		skin_damage_description = "আপনার চেহারার মুখের চারম পরিবর্তন করুন।",

		eye_color = "চোখের রঙ",
		eye_color_description = "আপনার উপস্থিতির সাথে পরিবর্তন করুন।",

		eye_makeup = "চোখের মেকআপ",
		eye_makeup_description = "আপনার উপস্থিতির সাথে পরিবর্তন করুন।",

		blusher = "ব্লাশার",
		blusher_description = "আপনার উপস্থিতির সাথে পরিবর্তন করুন।",

		lipstick = "লিপস্টিক",
		lipstick_description = "আপনার উপস্থিতির সাথে পরিবর্তন করুন।",

		chesthair = "সিনের চুল",
		chesthair_description = "আপনার উপস্থিতির সাথে পরিবর্তন করুন।",

		ready_to_start_playing = "খেলা শুরু করার জন্য প্রস্তুত?",
		no = "না",
		go_back = "ফিরে যান।",
		yes = "হ্যাঁ",
		you_will_not_be_able_to_return = "আপনি ফেরত ফিরতে পারবেন না।",

		freemode = "ফ্রি মোড",
		freemode_description = "ফ্রি মোড মডেল ব্যবহার করতে চাইলে নির্বাচন করুন। ফ্রি মোড মডেলগুলি বেশ কাস্টমাইজেবল।",

		sex = "লিঙ্গ",
		sex_description = "আপনার চরিত্রের লিঙ্গ নির্বাচন করুন।",
		male = "পুরুষ",
		female = "মহিলা",

		props_description = "আপনার পছন্দমতো প্রপস নির্বাচন করুন।",

		hat = "টুপি",
		glass = "চশমা",
		ear = "কানের নেশা",
		watch = "হাতঘড়ি",
		bracelet = "বেশকটলা",

		appearance_description = "আপনার বাণিজ্যিক দৃষ্টিভঙ্গি পরিবর্তন করতে নির্বাচন করুন।",
		components_description = "আপনার পছন্দমত উপাদানসমূহ নির্বাচন করুন।",

		none = "কোনটি নেই",

		texture = "টেক্সচার ${textureId}",
		drawable = "ড্রয়েবল ${drawableId}",

		clean_shaven = "শব্দমুক্ত",

		face = "মুখ",
		mask = "মাস্ক",
		hair = "চুল",
		torso = "উপরের শরীর",
		leg = "পা",
		parachute_and_bag = "প্যারাশুট / ব্যাগ",
		shoes = "জুতা",
		accessory = "এক্সেসরি",
		undershirt = "আন্ডারশার্ট",
		kevlar = "কেভলার",
		badge = "ব্যাজ",
		torso_two = "উপরের শরীর 2"
	},

	crosshair = {
		copied_config = "কনফিগ ক্লিপবোর্ডে কপিকৃত হয়েছে।",
		imported_config = "কনফিগ ইমপোর্ট করা হয়েছে।",
		disabled_crosshair = "কাস্টম ক্রসহেয়ার নিষ্ক্রিয়।",

		invalid_url_title = "অবৈধ চিত্র URL",
		invalid_url_description = "আপনি যে ছবি ইউআরএলটি লিখেছেন তা অবৈধ। এটি চিত্রটির সরাসরি লিঙ্ক হতে হবে, ছবি বিষয়ক ওয়েবসাইটের লিঙ্ক নয়। এটি নিম্নলিখিত URL গুলির মধ্যে একটির সাথে শুরু হতে হবে:",
		cancel_button = "ঠিক আছে",

		center = "কেন্দ্র",
		main = "প্রধান",
		outer = "আউটার",
		kill = "ফ্লাশ হত্তয়া",

		enabled = "সক্ষম",
		size = "আকার",
		image = "চিত্র",
		length = "দৈর্ঘ্য",
		offset = "অফসেট",
		secondary_offset = "দ্বিতীয় অফসেট",
		rotation = "রোটেশন",
		color = "রং",
		duration = "সময়কাল (মিলিসেকেন্ড)",

		flash_no_image = "কাস্টম ইমেজসহ কিল ফ্ল্যাশ কাজ করে না।",
		do_flash = "ফ্ল্যাশ করুন",
		flashing = "ফ্ল্যাশিং"
	},

	compass = {
		north = "উ",
		north_east = "উত্তর-পূর্ব",
		east = "পূর্ব",
		south_east = "দক্ষিণ-পূর্ব",
		south = "দক্ষিণ",
		south_West = "SW",
		west = "পশ্চিম",
		north_west = "উত্তর-পশ্চিম"
	},

	confirm = {
		confirm_purchase = "ক্রয় নিশ্চিত করুন",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "না, আমি চাই না",
		accept_purchase = "হ্যাঁ, আমি কিনতে চাই",
		accept_purchase_info = "আপনি কি নিশ্চিত যে আপনি এই ক্রয়টি সম্পূর্ণ করতে চান? এটি প্রত্যাহার করা যাবে না।",

		yes = "হ্যাঁ",
		no = "না"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] ভাড়া করুন C-${id} ($${price} প্রতি সপ্তাহ)",
		rent_warehouse = "[${InteractionKey}] ভাড়া করুন W-${id} ($${price} প্রতি সপ্তাহ)",
		renting_container = "কন্টেনার ভাড়া নির্দেশনা",
		renting_warehouse = "গোদাম ভাড়া নিতে",
		failed_rent_container = "কন্টেনার ভাড়া নেওয়া ব্যর্থ হয়েছে।",
		failed_rent_warehouse = "গোদাম ভাড়া নেওয়া ব্যার্থ হয়েছে।",
		rent_container_success = "সফলভাবে কন্টেনার #${id} ভাড়া নেওয়া হয়েছে। আপনি `/containers` ব্যবহার করে আপনার কন্টেনার পরিচালনা করতে পারবেন।",
		rent_warehouse_success = "সফলভাবে গোদাম #${id}-টি ভাড়া নেওয়া হয়েছে। আপনি আপনার গোদামগুলি ব্যবহার করতে পারবেন `/warehouses` ব্যবহার করে।",
		access_container = "[${InteractionKey}] প্রবেশ করুন C-${id}",
		access_warehouse = "[${InteractionKey}] প্রবেশ করুন W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "সংরক্ষণাগার/গোদাম",
		container = "কন্টেনার",
		warehouse = "গোদাম",
		loading = "লোড হচ্ছে...",
		failed_remove_access = "অ্যাক্সেস সরানো ব্যর্থ হয়েছে।",
		failed_add_access = "অ্যাক্সেস যোগ করা ব্যর্থ হয়েছে।",
		access = "অ্যাক্সেস",
		add_cid = "CID যোগ করুন",
		no_containers = "আপনার কোনও সংরক্ষণাগার/গোদাম মালিক নেই অথবা এর প্রবেশ করার অনুমতি নেই।",
		no_access = "এই কন্টেইনার/গোদাম এখানে আপনার বাদে কাউকে অ্যাক্সেসের অনুমতি নেই।",
		back = "ফিরে যান",
		close = "বন্ধ করুন",
		character_not_exist = "চরিত্রটি বিদ্যমান নেই।",
		paid_until = "পর্যায়ে দেওয়া হবে:",
		pay_rent = "ভাড়া দিন",
		expired = "মেয়াদ উত্তীর্ণ",
		not_enough_money = "আপনার যথেষ্ট টাকা নেই।",
		failed_pay_rent = "ভাড়া দেওয়া ব্যর্থ হয়েছে।",
		mark_gps = "GPS চিহ্নিত করুন",
		container_alert = "আপনার কন্টেইনার/গোদাম #${containerId} সংস্পর্শ হচ্ছে।",

		rented_container_logs_title = "ভাড়ায় নেয়া কাণ্টেনার",
		rented_container_logs_details = "${consoleName} আদায় করেছেন ${type} #${containerId} ভাড়া $${price}।",
		paid_rent_logs_title = "কাণ্টেনার ভাড়া পরিশঋতি",
		paid_rent_logs_details = "${consoleName} $${price} ভাড়া প্রদান করেছেন ${type} #${containerId} (পর্যন্ত `${till} UTC` পর্যন্ত)।",
		lockpicked_container_logs_title = "লকপিক করা হয়েছে কাণ্টেনার",
		lockpicked_container_logs_details = "${consoleName} লকপিক করেছেন ${type} #${containerId}।"
	},

	courthouse = {
		press_to_use_gavel = "গাভেল ব্যবহার করতে ~INPUT_CONTEXT~ চাপুন।"
	},

	crack = {
		press_to_sell_crack = "~INPUT_CONTEXT~ চাপুন ক্র্যাক বিক্রি করার জন্য।",
		local_not_interested = "বর্তমানে এই স্থানীয় আগ্রহ প্রকাশ করছে না।",
		selling_crack = "ক্র্যাক বিক্রি।",

		sold_crack_logs_title = "ক্র্যাক বিক্রি হয়েছে",
		sold_crack_logs_details = "${consoleName}-এ 1টি ক্র্যাক ব্যাগ বিক্রি হয়েছে, মূল্য $${reward}।"
	},

	daily_activities = {
		not_enough_money = "আপনার যথেষ্ট টাকা নেই।",

		press_to_daily_activities = "[${InteractionKey}] দৈনিক কার্যক্রম",
		daily_activities = "দৈনিক কার্যক্রম",
		resets_in = "${resetsIn} এ রিসেট করা হবে...",
		complete_the_other_tasks_to_unlock = "অন্যান্য টাস্কগুলি সম্পন্ন করুন যাতে আনলক করতে পারেন...",
		remain = "${remain} অবশিষ্ট",
		remain_money = "${remain} টাকা অবশিষ্ট",
		claimed = "দাবি করা হয়েছে",
		claim = "দাবি করুন",
		streak_reward_one = "যখন আপনার স্ট্রিক 7 বা তার বেশি হবে, তখন আপনি লাকি ওয়ালের উপর আরও একটি ফ্রি ডেইলি স্পিন পাবেন।",
		streak_reward_two = "যখন আপনার স্ট্রিক 30 বা তার বেশি হবে, তখন আপনার 4 তম টাস্কে একটি বিশেষ গাড়ি জিতার সুযোগ থাকবে।",

		special_vehicle_won = "আপনি একটি বিশেষ গাড়ি জিতেছেন! আপনি এটি আপনার গ্যারেজে পাবেন।",

		reset_daily_activities = "দৈনন্দিন কাজগুলো রিসেট করুন।",

		task_progress = "কাজ সম্পন্ন হচ্ছে: ${task} (${remain} অবশিষ্ট)",
		task_progress_money = "কাজ সম্পন্ন হচ্ছে: ${task} ($${remain} অবশিষ্ট)",
		task_finished = "কাজ সমাপ্ত: ${task}",

		parachute_from_location = "${location} থেকে প্যারাশুট করুন।",
		gamble_at_blackjack = "${amount} হাতে ব্ল্যাকজ্যাক টেবিলে জুয়া খেলুন।",
		bring_in_items = "নিম্নলিখিত জিনিসপত্র নিয়ে আন।",
		kills_in_arena = "এলাকায় ${amount} জন খুন।",
		headshot_kills_in_arena = "এলাকায় ${amount} টি হেডশট খুন।",
		punch_locals = "${amount} স্থানীয়কে মুখে মুখে মার।",
		move_from_place_to_place = "${time} সেকেন্ডে ${from} থেকে ${to} এ সরে যাও।",
		put_bets_in_jackpot = "ক্যাসিনো জ্যাকপটে $${amount} মুল্যের বাজি দেওয়া হয়েছে।",
		win_bets_in_jackpot = "ক্যাসিনো জ্যাকপটে $${amount} মূল্যের জিতিতে ইটেম পেয়েছেন।",
		chop_vehicles = "${amount}টি গাড়ি কাটাকাটি করুন।",
		purchase_ammo = "${amount}টি অ্যামো ক্রয় করুন।",
		collect_items_from_diving = "${amount}টি ${itemLabel} ডাইভিং করে সংগ্রহ করুন।",
		take_zombie_pills = "${amount}টি জম্বি পিল গ্রহণ করুন।",
		dig_up_a_treasure = "ট্রেজার ম্যাপ ব্যবহার করে ট্রেজার উন্নয়ন করুন।",
		refine_gems = "${amount}টি জ্যেমস পরিষ্কার করুন।",
		visit_location = "${location} ভিজিট করুন।",
		visit_the_location = "${location} ভিজিট করুন।",
		punch_a_shark = "একটি হাঙ্গর মারা।",
		put_bets_in_lottery = "লটারিতে মোট $${amount} মূল্যের বাজি হাতে ধরেছেন।",
		buy_weazel_news = "একটি ওয়েজেল নিউজের সংখ্যা কিনুন।",

		confirm_task_refresh = "${cost} টাকা খরচ করে আপনি কি সত্যিই এই কাজটি রিফ্রেশ করতে চান?",
		yes = "হ্যাঁ",
		no = "না",

		logs_daily_streak_changed_title = "দৈনিক স্ট্রিক পরিবর্তন হয়েছে",
		logs_daily_streak_changed_details = "${consoleName}-এর দৈনিক স্ট্রিক হচ্ছে `${streak}`।",

		logs_daily_task_completed_title = "দৈনিক টাস্ক সম্পন্ন করা হয়েছে",
		logs_daily_task_completed_details = "${consoleName}-এর নামে একটি দৈনিক টাস্ক `${taskName}` সম্পন্ন করা হয়েছে।",

		restore_streak = "${streak} দিন ধরের উত্সর্গ পুনরুদ্ধার করুন",
		confirm_streak_restore = "আপনি কি নিশ্চিত যে আপনি ${streak} দিন ধরের উত্সর্গ পুনরুদ্ধার করতে চান? খরচটি হলো ${cost} ওপি পয়েন্ট।",

		not_enough_op_points = "পুনরারম্ভ করার জন্য ${cost} টি ওপি পয়েন্ট প্রয়োজন। আপনার কাছে ${points} টি ওপি পয়েন্ট আছে।",
		streak_restored = "আপনার ${streak} দিনের স্ট্রিক ${cost} অপ পয়েন্টের জন্য সামরিক হয়েছে।",

		logs_daily_task_reward_title = "দৈনন্দিন কাজের পুরষ্কার",
		logs_daily_task_reward_money_details = "${consoleName} একটি কাজ সম্পন্ন করে এর বিপরীত $${amount} পেয়েছেন।",
		logs_daily_task_reward_items_details = "${consoleName} একটি কাজ সম্পন্ন করে এর বিপরীত ${amount} আইটেম পেয়েছেন।",
		logs_daily_task_reward_brought_items_details = "${consoleName} ${itemAmount} সাজানো আইটেম/আইটেমগুলি নিয়ে $${amount} পেয়েছেন।"
	},

	dashcam = {
		video = "ভিডিও",
		time = "সময়",
		date = "তারিখ",

		unit_id = "ইউনিট আইডি",
		unit_name = "ইউনিট নাম",
		unit_speed = "ইউনিট স্পীড",

		state_seal_one = "এই গাড়িটির লাইসেন্স প্রদত্ত হয়েছে",
		state_seal_two = "স্টেট অফ স্যান অ্যানড্রেসের",
		state_seal_three = "13 এস.এ. পেন কোড 502(a) এর তফসিল অনুযায়ী অননুমোদিত ব্যবহারটি ভারী জরিমানা বাধ্যতামূলক।",

		kmh = "কেএম/ঘন্টা",
		mph = "মাইল/ঘন্টা",

		set_unit_id_to = "আপনার ইউনিট আইডি এখন ${unitId}-তে সেট করা হয়েছে।",
		reset_unit_id = "আপনার ইউনিট আইডি এখন রিসেট করা হয়েছে।",
		failed_to_set_unit_id = "আপনার ইউনিট আইডি সেট করা ব্যর্থ হয়েছে।",
		unit_id_already_set_to = "আপনার ইউনিট আইডি ইতিমধ্যে ${unitId}-তে সেট করা হয়েছে।",
		unit_id_already_reset = "আপনার ইউনিট আইডি ইতিমধ্যে রিসেট করা হয়েছে।",
		invalid_unit_id = "ইউনিট-আইডি হতে হবে 1 এবং 999 এর মধ্যে পূর্ণসংখ্যা।",

		unit_id_vehicles_updated = "আপনার আপত্তিজনক গাড়ি আপনার নতুন কার্যকর আইডি `${unitId}` দ্বারা প্রতিবিম্বিত করা হয়েছে।"
	},

	debug = {
		ped = "পেড",
		vehicle = "গাড়ি",
		object = "অবজেক্ট",
		owned_by_us = "আমাদের মালিকানাধীন",
		owned_by = "মালিক",
		one_state_set = "1 রাষ্ট্র",
		many_states_set = "${count} রাষ্ট্র",
		no_states = "কোন অবস্থা নেই",
		native_model = "জন্মভূমি/জিটিএ",
		owned_by_server = "সার্ভার",
		owned_by_you = "আপনার মালিকানা",
		first_owned_short = "প্রথম মালিক: ${firstOwned}",
		current_owned_short = "বর্তমান মালিক: ${currentOwner}",
		network_id_side = "নেটওয়ার্ক আইডি: ${networkId}",
		no_target = "কোন টার্গেট নেই",
		loading_owner = "~y~লোড হচ্ছে...",
		owner_npc = "~b~${fullName}-এর মালিকানাধীন",
		owner_player = "~g~${fullName}-এর মালিকানাধীন",
		character_known = "ব্যক্তিত্ব: ~g~${fullName}",
		character_unknown = "ব্যক্তিত্ব: ~r~অজ্ঞাত",
		entity_id = "এন্টিটি আইডি: ${entity}",
		model_name = "মডেল নাম: ${modelName}",
		resource = "রিসোর্স: ${resource}",
		network_id = "নেটওয়ার্ক আইডি: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "ভুল `radius` পরামিতি।",
		inject_code_invalid_player = "সার্ভার আইডি `${serverId}` সহ কোনও খেলোয়াড় নেই।",
		inject_code_success_for_everyone = "সফলভাবে সবার জন্য কোড ইনজেক্ট হয়েছে।",
		inject_code_success_for_player = "${consoleName}-এর জন্য সফলভাবে কোড ইনজেক্ট হয়েছে।",
		inject_code_success = "সফলভাবে কোড ইনজেক্ট হয়েছে।",
		inject_code_target_user_not_found = "লক্ষ্যমূলক ব্যবহারকারী খুঁজে পাওয়া যায়নি।",
		inject_code_invalid_text = "অবৈধ লেখা।",
		inject_code_invalid_input = "অবৈধ ইনপুট।",
		inject_code_no_permissions = "কোন অনুমতি নেই।",
		inject_code_user_not_found = "ব্যবহারকারী খুঁজে পাওয়া যায় নি।",
		inject_code_invalid_url = "অবৈধ URL।",
		inject_code_invalid_radius = "অবৈধ ব্যাস।",
		game_pools = "গেম পুলঃ",
		ped_config_flags = "পেড কনফিগ ফ্লাগসঃ",
		ped_is = "পেড হলঃ",
		vehicle_is = "গাড়ি হলঃ",
		world_is = "বিশ্ব:",
		controls = "নিয়ন্ত্রণসমূহ: ${controls}",
		tasks = "কার্য কলস: ${calls} (${total})",
		invoke_calls = "ইনভোক কল: ${calls} (${total})",
		native_calls = "নেটিভ কল: ${calls} (${total})",
		draw_calls = "ড্রো কল: ${calls}",
		player_speed = "খেলোয়াড়ের গতিঃ ${playerSpeed}",
		player_ped = "খেলোয়াড়ের পেডঃ ${playerPedId}",
		heading = "হেডিংঃ ${heading}",
		bearing = "দিশা: ${bearing}°",
		coords = "স্থানঃ ${coords}",
		rotation = "ঘুর্ণনঃ ${rotation}",
		normal = "সারফেস: ${normal}",
		surface_heading = "সারফেস: ${heading}",
		velocity = "বেগঃ ${velocity}",
		ground_material = "মাটির উপাদানঃ ${material}",
		debug_print_f8 = "উপাদেশসূচী তথ্য আপনার F8 কনসোলে মুদ্রিত করা হয়েছে।",
		no_vehicle_bone = "\"${boneName}\" বোন নেই",
		server_vehicles = "সার্ভার গাড়িসমূহ: ${count}",
		not_networked_vehicles = "নেটওয়ার্ক হয়নি গাড়িসমূহ: ${count}",
		invisible_vehicles = "অন্দরভুক্ত গাড়ি: ${count}",
		parked_vehicles = "থামান করা গাড়িসমূহ: ${count}",
		available_doors = "উপলব্ধ দরজা আইডি: ${doors}",
		copied_object_info = "অবজেক্ট তথ্য অনুলিপিত।",
		copied_model_name = "মডেল নাম অনুলিপিত।",
		copied_entity_id = "ইউনিটি আইডি অনুলিপিত।",
		copied_hit_coords = "হিট কো-অর্ডিনেট অনুলিপিত।",
		copied_surface_heading = "উপরি সাফল্যের শিরোনাম কপি করা হয়েছে।",

		distance = "দূরত্বঃ ${distance}মিটার",
		distance_first = "প্রথম স্থান সংরক্ষিত করা হয়েছে।",

		get_search_invalid = "অবৈধ অনুসন্ধান (কমপক্ষে ২টি অক্ষর লিখুন)।",

		disabled_ped_bone_debug = "পেড হাড় ডিবাগ বন্ধ করা হয়েছে।",

		mph = "মাইল/ঘন্টা",
		vehicle_speed = "গতি: ${speed}",
		vehicle_average = "গড় গতি: ${speed}",
		vehicle_top_speed = "শীর্ষ গতি: ${speed}",
		vehicle_acceleration = "0 থেকে 60: ${time}",
		vehicle_acceleration_120 = "0 থেকে 120: ${time}",
		vehicle_acceleration_150 = "0 থেকে 150: ${time}",
		vehicle_brake_distance = "ব্রেক দূরত্ব: ${distance}মিটার",

		delete_entity_success = "নেটওয়ার্ক আইডি ${networkId} সফলভাবে মোছা হয়েছে।",
		delete_entity_failed = "ইউনিটি মুছতে ব্যর্থ হয়েছে।",

		failed_entity_info = "ইউনিট সম্পর্কিত তথ্য পোঁদ করতে ব্যর্থ হয়েছে।",
		printed_entity_info = "Printed entity server information in F8.", -- Not clear how the term "Printed",

		no_entity_network = "নেটওয়ার্ক আইডি ${networkId} সহ কোনও উপাদান নেই।",
		move_entity_success = "নেটওয়ার্ক আইডি ${networkId} সফলভাবে সরানো হয়েছে।",
		move_entity_failed = "ইউনিটি সরাতে ব্যর্থ হয়েছে।",

		weapon_name_missing = "অস্তিত্বমুলক হাতিয়ার নাম পরমিত নেই।",
		weapon_name_invalid = "`${weaponName}` একটি বৈধ হাতিয়ার নাম নয়।",
		model_name_missing = "মডেলের নাম পরমিত নেই।",
		model_name_invalid = "`${modelName}` একটি বৈধ মডেল নাম নয়।",
		model_view_enabled = "মডেল ভিউ সক্ষম।",
		model_view_disabled = "মডেল ভিউ অক্ষম।",
		invalid_component = "${componentName} অবৈধ কম্পোনেন্ট।",

		invalid_or_missing_animation_dict = "অবৈধ বা অনুপস্থিত অ্যানিমেশন ডিকশনারি ${animationDict}।",
		missing_animation_name = "অবৈধ বা অনুপস্থিত অ্যানিমেশনের নাম।",
		invalid_animation_flags = "অবৈধ অ্যানিমেশন ফ্ল্যাগস্।",

		invalid_coordinates = "অবৈধ স্থানাঙ্ক।",
		added_coordinates_draw = "ড্র তালিকায় মুছিবদ্ধ করা হল `${drawId}` আইডিতে `x: ${x}, y: ${y}, z: ${z}` স্থানাঙ্ক।",
		no_coordinate_draws_to_destroy = "ধ্বংস করার জন্য কোনো স্থানাঙ্ক নথি ছিল না।",
		destroyed_coordinate_draws = "ধ্বংস করা হয়েছে `${drawingCoordinatesAmount}` স্থানাঙ্ক নথি।",

		debug_damage_enabled = "ক্ষয় উপাত্ত প্রক্রিয়াধীন।",
		debug_damage_disabled = "ক্ষয় উপাত্ত অক্ষম।",

		enabled_network_debug = "এন্টিটি নেটওয়ার্ক ডিবাগিং সক্রিয় করা হয়েছে।",
		disabled_network_debug = "এটি ইণ্টিটি নেটওয়ার্ক ডিবাগিং নিষ্ক্রিয় করা হয়েছে।",
		failed_network_debug = "ইণ্টিটি নেটওয়ার্ক ডিবাগিং সক্ষম করতে ব্যর্থ হয়েছে।",

		missing_ipl = "প্যারামিটার ipl অনুপস্থিত।",
		enabled_ipl = "সফলভাবে ipl `${ipl}` সক্ষম করা হয়েছে।",
		disabled_ipl = "সফলভাবে ipl `${ipl}` নিষ্ক্রিয় করা হয়েছে।",

		enabled_ipl_globally = "সফলভাবে ipl `${ipl}` সারাবিশ্বে সক্ষম করা হয়েছে।",
		failed_enabled_ipl_globally = "আন্তর্জাতিকভাবে ipl সক্ষম করতে ব্যর্থ হয়েছে।",
		disabled_ipl_globally = "এই জায়গা সমূহকে এক সাথে মুছে ফেলা হয়েছে `${ipl}` globally।",
		failed_disabled_ipl_globally = "সার্ভারে একটি সমস্যা দেখা দিয়েছে। জায়গা সম্প্রতি সক্ষম করা যায় নি।",

		enabled_ipls_list = "সক্ষম আইপিএলসমূহ: ${list}।",
		no_ipls_enabled = "কোন আইপিএল সক্ষম নয়।",

		missing_code = "কোড পরামিতি অনুপস্থিত।",
		run_code_success = "কোড স্নিপেটটি সফলভাবে কার্যকর করা হয়েছে।",
		run_code_invalid = "অকার্যকর কোড স্নিপেট।",
		run_code_error = "কোড স্নিপেটটি ত্রুটি ফেলেছে।",

		searching_world = "পৃথিবী অনুসন্ধান করা হচ্ছে:\n${modelNames}",
		copied_clipboard = "কোয়ার্ডিনেটগুলি ক্লিপবোর্ডে কপি করা হয়েছে।",

		saved_vehicle_model_lists_to_file = "গাড়ী মডেল তালিকাগুলি সার্ভারে একটি ফাইলে সংরক্ষিত হয়েছে।",

		network_debug_logs_title = "নেটওয়ার্ক ডিবাগ টগল করা হয়েছে",
		network_debug_logs_details_on = "${consoleName} তাদের নেটওয়ার্ক ডিবাগ চালু করেছেন।",
		network_debug_logs_details_off = "${consoleName} তাদের নেটওয়ার্ক ডিবাগ বন্ধ করেছেন।",

		debug_info_failed = "ডিবাগ তথ্য সংগ্রহ করা ব্যর্থ।",
		close = "বন্ধ করুন",
		import = "আমদানি করুন",
		export = "রফতানি করুন",
		copied = "কপি করা হয়েছে!",
		invalid_data = "অবৈধ তথ্য।",
		invalid_json = "অবৈধ JSON।",

		street_found = "পাওয়া গেছে `${name}`, এর কেন্দ্রটি আপনার মানচিত্রে চিহ্নিত করা হয়েছে।",
		street_not_found = "আপনার অনুসন্ধানের সাথে মিলতে পারে কোনও রাস্তা পাওয়া যায় নি।",

		only_super_admins_can_turn_on = "শুধুমাত্র সুপার অ্যাডমিনগণ এটি চালু করতে পারেন। এটি আপনার জন্য সার্ভার ম্যানেজার দ্বারা ম্যানুয়ালি চালু করা যেতে পারে। এরপরে আপনি এই কমান্ডটি ব্যবহার করে এটি বন্ধ করতে পারেন।",
		deep_logging_enabled = "ডিপ লগিং সক্রিয় করা হয়েছে।",
		deep_logging_disabled = "গভীর লগিং নিষ্ক্রিয় করা হয়েছে।",
		deep_logging_active = "গভীর লগিং সক্রিয়।",

		find_native_toggles_enabled = "'নেটিভ টগেল খুঁজুন' সক্রিয় করা হয়েছে।",
		find_native_toggles_disabled = "'নেটিভ টগেল খুঁজুন' নিষ্ক্রিয় করা হয়েছে।",

		showing_cancelled_vehicles_enabled = "বাতিল গাড়ি দেখানো হচ্ছে।",
		showing_cancelled_vehicles_disabled = "বাতিল গাড়ি দেখানো বন্ধ করা হয়েছে।"
	},

	debug_menu = {
		menu_title = "ডিবাগ মেনু",

		timecycles = "সময় চক্র",
		weather = "আবহাওয়া",
		reset = "রিসেট",
		refresh_interior = "ইন্টেরিয়ার রিফ্রেশ করুন",
		camera_shakes = "ক্যামেরা কাঁদাচ্ছে"
	},

	development = {
		developer_ambience_on = "উন্নয়নকর্তার মহৌল চালু হয়েছে।",
		developer_ambience_off = "উন্নয়নকর্তার মহৌল বন্ধ হয়েছে।"
	},

	dna_evidence = {
		taking_sample = "ডিএনএ নমুনা নেওয়া হচ্ছে",
		already_taking_sample = "আপনি ইতিমধ্যে একটি প্লেয়ারের ডিএনএ নমুনা নিচ্ছেন।",
		sample_no_player = "কোনও প্লেয়ার নেই যার প্রতি আপনি একটি ডিএনএ নমুনা নিতে পারেন।",
		sample_no_bags = "আপনার কোনও প্রমাণ থলে নেই।",
		dna_evidence_bag = "ডিএনএ প্রমাণ",

		evidence_failed = "ডিএনএ প্রমাণ গ্রহণ করতে ব্যর্থ হয়েছে।",

		evidence_text = "DNA প্রমাণ: নমুনা ${name} (#${cid}) এ ফিরে আসছে (সময়: ${time})।"
	},

	docks = {
		press_to_access_spawner = "গাড়ি স্পাউনারে প্রবেশের জন্য ~INPUT_CONTEXT~ চাপুন।",
		boat_dock = "নৌকা পুটিঘাট",
		emergency_vehicles = "জরুরি গাড়ি",
		vehicle_list = "গাড়ির তালিকা",
		park_boat = "নৌকা পার্ক করুন",
		close_menu = "মেনু বন্ধ করুন",
		main_menu = "মূল মেনু",
		deposit = "${amount} টাকা জমা করুন",
		no_deposit = "কোন জমা নেই",
		area_not_clear = "এলাকাটি পরিষ্কার নয়।",
		no_vehicle_park = "পার্ক করার জন্য কোনও যানবাহন নেই।",
		failed_park = "নৌকা পার্ক করতে ব্যর্থ হয়েছে।",
		deposit_not_enough_money = "আপনার পরিমাণ টাকা জমা দেওয়ার জন্য পর্যাপ্ত নেই।",
		failed_spawn = "নৌকা স্পন করতে ব্যর্থ হয়েছে।",
		vehicle_anchor = "আপনার নৌকা স্পম করা হয়েছে এবং এঙ্কর করা হয়েছে, আপনি /anchor ব্যবহার করতে পারেন।",
		too_shallow = "এই নৌকার জন্য খাট অত্যন্ত অসম্ভব।"
	},

	doors = {
		locked = "তালা করা হয়েছে",
		unlocked = "খোলা হয়েছে",
		locked_press_to_unlock = "[${InteractionKey}] তালা খোলতে",
		unlocked_press_to_lock = "[${InteractionKey}] তালা করতে",
		locking = "লক করা হচ্ছে",
		unlocking = "আনলক করা হচ্ছে",
		jewelry_store_closed = "জুয়েলারি স্টোর বর্তমানে বন্ধ রয়েছে। দয়া করে পরে আবার আসুন।",
		bank_closed = "ব্যাংক বর্তমানে বন্ধ রয়েছে। দয়া করে পরে আবার আসুন।",
		store_closed = "দোকান বর্তমানে বন্ধ রয়েছে। দয়া করে পরে আবার আসুন।",
		saved_doors_to_file = "`${amount}`টি দরজা সার্ভারের ফাইলে সংরক্ষিত হয়েছে।",
		no_nearby_doors = "সঞ্চয় করার জন্য কোন নিকটবর্তী দরজা নেই।",
		copied_doors = "কপি করা হয়েছে ${doors} দরজা।",
		adding_doors = "দরজা যোগ করা হচ্ছে।",
		stop_adding_doors = "বাদ দিন দরজা যোগ করা।",

		debug_doors_on = "দরজার ডিবাগিং চালু করা হয়েছে।",
		debug_doors_off = "দরজার ডিবাগিং বন্ধ হয়েছে।",
		doors_no_job = "প্রযোজ্য নয়",
		disabled_doors = "দরজা নিষ্ক্রিয় করা হয়েছে।",
		enabled_doors = "দরজা সক্রিয় করা হয়েছে।",

		unlocks = "আনলক: <i>${cluster}</i>।"
	},

	effect_zones = {
		in_zones = "প্রভাব জোন: ~g~${zones}",
		not_in_zones = "কোনও প্রভাব জোনে নেই।",
		effects = "প্রভাব: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] লিফ্ট ব্যবহার করুন",
		elevator_title = "লিফ্ট",
		close_menu = "মেনু বন্ধ করুন",
		already_on_floor = "আপনি ইতিমধ্যে এই তলার উপরে আছেন।",

		no_elevator_nearby = "নিকটবর্তী কোন লিফ্ট নেই।",
		elevator_enabled = "লিফ্ট # ${elevatorId} সফলভাবে সক্ষম করা হয়েছে।",
		elevator_disabled = "সফলভাবে লিফ্ট #${elevatorId} অক্ষম করা হয়েছে।",
		elevator_toggle_failed = "লিফ্ট টগল করতে ব্যর্থ হয়েছে।",
		elevator_enabled_all = "সমস্ত লিফ্ট সফলভাবে সক্ষম করা হয়েছে।",

		current_floor = "বর্তমান",

		out_of_service = "সার্ভিস বাইরে",
		out_of_service_help = "এই লিফ্টটি বর্তমানে বাইরে সার্ভিসে নেই।",

		floor_tunnel_entrance = "টানেল এন্ট্রান্স",
		floor_underground_tunnel = "সবুজ টানেল",

		floor_lounge = "লাউঞ্জ",

		floor_garage = "গ্যারেজ",
		floor_lobby = "লবি",
		floor_roof = "ছাদ",
		floor_helipad = "হেলিপ্যাড",
		floor_tower = "টাওয়ার",

		floor_shop = "দোকান",

		floor_casino = "ক্যাসিনো",
		floor_security = "নিরাপত্তা",
		floor_loading_bay = "লোডিং বে",
		floor_vault = "ভল্ট রুম",

		floor_second_floor = "2য় তলা",
		floor_icu = "আইসিইউ",
		floor_ground = "মেঝে",
		floor_surgery = "শস্ত্রক্ষেত্র",

		floor_entrance = "প্রবেশদ্বার",
		floor_server_room = "সার্ভার রুম",

		floor_50 = "ফ্লোর ৫০",
		floor_49 = "ফ্লোর ৪৯",
		floor_47 = "ফ্লোর ৪৭",
		floor_basement = "বেসমেন্ট",

		floor_exclusive_dealership = "এক্সক্লুসিভ দিলারশিপ",
		floor_mayors_office = "মেয়রের অফিস",
		floor_mechanic_shop = "মেকানিক দোকান",

		floor_fourth_floor = "4র্থ তলা",
		floor_third_floor = "3য় তলা",
		floor_second_floor = "2য় তলা",
		floor_first_floor = "1ম তলা",

		floor_gangway = "গ্যাংওয়ে",

		floor_hangout = "দি টাওয়ার",
		floor_penthouse = "পেন্থাউজ",
		floor_theatre_office = "থিয়েটার অফিস",
		floor_psychiatrists_office = "মনোয়মর্ত্তীর অফিস",
		floor_nightclub_garage = "নাইটক্লাব গ্যারেজ",
		floor_submarine = "সাবমেরিন",

		floor_lower_penthouse = "নিচের পেন্থাউজ",
		floor_middle_penthouse = "মধ্য পেন্থাউজ",
		floor_upper_penthouse = "উপরের পেন্থাউজ",

		floor_showroom = "শোরুম",
		floor_office = "অফিস",

		floor_penthouse_top = "পেন্থাউস (উপরের ফ্লোর)",
		floor_penthouse_entrance = "পেন্থাউস (প্রবেশদ্বার)",

		floor_containment = "সংযোগ কক্ষ",

		doj_office = "ডিওজে অফিস",

		used_elevator_logs_title = "লিফট ব্যবহার করা হয়েছে",
		used_elevator_logs_details = "${consoleName} এলেভেটর ${elevatorId} ব্যবহার করে ফ্লোর `${floor}` এ যেতে।"
	},

	emails = {
		title = "ওপি ই-মেইল",
		email_domain = "san-andreas.gov",

		app_title = "ই-মেইল",

		error_loading_emails = "আপনার ই-মেইলগুলি লোড করা সম্ভব হচ্ছে না।",

		new_email_notification = "~o~নতুন ই-মেইল",

		email_label = "ই-মেইল",
		password_label = "পাসওয়ার্ড",
		set_password = "পাসওয়ার্ড সেট করুন",
		inbox = "ইনবক্স",
		outbox = "পাঠানো মেসেজ",
		new_email = "নতুন ই-মেইল",

		loading = "লোড হচ্ছে...",
		failed_load_email = "ই-মেইল কন্টেন্ট লোড করা ব্যর্থ হয়েছে।",

		from_label = "সেন্ডার",
		to_label = "রিসিভার",

		send_email = "পাঠানো",

		no_emails = "ই-মেইল নেই।",
		to_email = "${email} এ লিখুন",

		error_no_subject = "ই-মেইল সাবজেক্ট অনুপস্থিত।",
		error_invalid_target = "অবৈধ ই-মেইল লক্ষ্যকারী।",
		error_subject_too_long = "ই-মেইল সাবজেক্ট খুব দীর্ঘ।",
		error_body_too_long = "ই-মেইল বডি খুব দীর্ঘ।",
		error_body_missing = "ই-মেইল বডি অনুপস্থিত।",
		error_failed_send = "মেইল পাঠানো ব্যর্থ হয়েছে।",
		error_password_empty = "পাসওয়ার্ড খালি রাখতে পারবেন না।",
		error_password_update_failed = "পাসওয়ার্ড আপডেট করা যায়নি।"
	},

	emote_items = {
		give_item = "[${InteractionKey}] ${itemName} দিন",
		received_item = "${firstName} আপনাকে ${itemName} দিয়েছেন।",
		give_item_success = "সফলভাবে খেলোয়াড়কে ${itemName} দেওয়া হয়েছে।",
		give_item_failed = "খেলোয়াড়কে ${itemName} দেওয়া যায়নি।"
	},

	emote_menu = {
		menu_title = "ওপি-এফ-ডাব্লিউ ইমোটস",

		dance_emotes = "🕺 নাচ থাকক",
		dance_emotes_description = "সমস্ত নাচ ইমোট এর তালিকা।",
		shared_emotes = "👫 ভাগাভাগি ইমোট",
		shared_emotes_description = "সমস্ত ভাগাভাগি ইমোটের তালিকা।",
		prop_emotes = "📦 প্রপ ইমোট",
		prop_emotes_description = "সমস্ত প্রপ ইমোটের তালিকা।",
		animal_emotes = "🐻 প্রাণী ইমোট",
		animal_emotes_description = "সমস্ত প্রাণী ইমোটের তালিকা।",
		pegi_emotes = "🔞 পেজি ইমোট",
		pegi_emotes_description = "সমস্ত পেজি ইমোটের তালিকা।",
		racing_emotes = "🏁 রেসিং ইমোট",
		racing_emotes_description = "সমস্ত রেসিং ইমোটের তালিকা।",

		emotes = "ইমোট",
		emotes_description = "সমস্ত ইমোটের তালিকা।",
		moods = "অভিব্যক্তি / মানসিকতা",
		moods_description = "আপনার অভিব্যক্তি / মানসিকতা পরিবর্তন করুন।",
		walkstyles = "হেঁটের শৈলী",
		walkstyles_description = "আপনার হেঁটের শৈলী পরিবর্তন করুন।",
		cancel_emote = "এমোট বাতিল করুন",
		cancel_emote_description = "বর্তমানে চলমান এমোটটি বাতিল করুন।"
	},

	exclusive_dealership = {
		cost_money = "${price} টাকা",
		cost_points = "${points} ওপি পয়েন্ট",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${cost} এ ${label} কিনুন",

		purchased_vehicle = "${cost} এ ${label} কিনেছি।",
		insufficient_funds = "যথাযথ অর্থ নেই।",
		area_not_clear = "স্পউন অঞ্চল পরিষ্কার নয়।",
		invalid_package = "ভুল সাপোর্টার প্লেজ।",
		something_went_wrong = "কিছু ভুল হয়েছে।",

		failed_vehicle_spawn = "গাড়ি স্পউন করতে ব্যর্থ হয়েছে। গাড়িটি এখনও আপনার গেরেজে থাকবে।",

		next_rotation_in = "পরবর্তী রোটেশন: ${time}",

		exclusive_dealership_blip = "এক্সক্লুসিভ ডেলাক্স মোটরস্পোর্ট",

		log_title = "ইডিএম ক্রয়",
		log_description = "${cost} এ `${label}` কিনেছি।"
	},

	failures = {
		engine_failure_chance = "প্রক্ষেপক ব্যর্থতা সম্ভাবনা সেট করা হয়েছে `${chance}`।",
		failure_chance_invalid = "প্রক্ষেপক ব্যর্থতা সম্ভাবনা 1 থেকে 1500 এর মধ্যে হতে হবে।",
		engine_failure_reset = "প্রক্ষেপক ব্যর্থতা সম্ভাবনা ডিফল্টভাবে রিসেট করা হয়েছে।"
	},

	fake_ids = {
		press_to_purchase = "ফেক-আইডি ক্রয় করতে ~INPUT_CONTEXT~ চাপুন।",

		store_title = "ফেক-আইডি স্টোর",

		female_id = "মহিলা নকল আইডি",
		male_id = "পুরুষ নকল আইডি",
		close_menu = "মেনু বন্ধ করুন",

		logs_purchased_title = "নকল আইডি ক্রয় করা হয়েছে",
		logs_purchased_details = "${consoleName} নেওয়া হয়েছে ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "কিছু ভুল হয়েছে।",
		failed_not_on_duty = "আপনাকে নকল আইডি ক্রয় করতে অবশ্যই ডিউটিতে হতে হবে।",
		failed_not_enough_money = "আপনাকে নকল আইডি ক্রয় করতে যথেষ্ট টাকা নেই।",
		purchase_success = "আপনি সফলভাবে $3,000-এ একটি নকল আইডি ক্রয় করেছেন।"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] গরুকে দুধ দিন",
		milking_cow = "গরুকে দুধ মিলিয়েছেন",
		milking_cow_moved = "গরু ধর্মিষ্ঠ হতে পারে মনে হচ্ছে।",
		milking_cow_failed = "গাভীর দুধ দুখল করতে ব্যর্থ হয়েছে।"
	},

	fentanyl = {
		you_are_overdosing = "আপনি ফেন্টানিলে অধিক খাচ্ছেন।",
		overdose = "ফেন্টানিল অধিক খাওয়া",

		grind_painkillers = "[${InteractionKey}] পেইনকিলার কুটা",
		grinding_painkillers = "পেইনকিলার কুটা দিচ্ছি",
		mix_acetone = "[${InteractionKey}] এসিটোন দিয়ে মিশিয়ে নাওয়া",
		mixing_acetone = "এসিটোন সহ মিশানো",
		add_hydrogen_peroxide = "[${InteractionKey}] হাইড্রোজেন পেরক্সাইড যোগ করুন",
		adding_hydrogen_peroxide = "হাইড্রোজেন পেরক্সাইড যোগ করা হচ্ছে",
		boil = "[${InteractionKey}] উপাদানগুলি জ্বালানো",
		boiling = "উপাদানগুলি জ্বালানো হচ্ছে",
		cool_down = "[${InteractionKey}] ঠান্ডা হওয়া",
		cooling_down = "ঠান্ডা হচ্ছে",
		fill_ampules = "[${InteractionKey}] এমপিউল পূরণ করুন",
		filling_ampules = "এমপিউল পূরণ করা হচ্ছে",

		selling_fentanyl = "ফেন্টানাইল বিক্রি করা",
		press_to_sell_fentanyl = "ফেন্টানাইল বিক্রি করতে ~INPUT_CONTEXT~ চাপুন।",
		local_not_interested = "এ লোকটি এখন আগ্রহী নয় মনে হচ্ছে।",

		something_went_wrong = "কিছু ভুল হয়েছে।",
		made_fentanyl_logs_title = "ফেন্টানাইল তৈরি করা হয়েছে",
		made_fentanyl_logs_details = "${consoleName}-এর দ্বারা ${amount} বার ফেন্টানাইল তৈরি করা হয়েছে।",
		sold_fentanyl_logs_title = "ফেন্টানাইল বিক্রি হয়েছে",
		sold_fentanyl_logs_details = "${consoleName}-এর দ্বারা 1 টি ফেন্টানাইল অ্যাম্পুল $${reward} এ বিক্রি হয়েছে।"
	},

	fields = {
		pick_weed = "~INPUT_CONTEXT~ চাপুন শিশা মারার জন্য।",
		picking_weed = "শিশা মারা হচ্ছে",

		pick_tobacco = "~INPUT_CONTEXT~ চাপুন তামাক মারার জন্য।",
		picking_tobacco = "তামাক মারা হচ্ছে"
	},

	fingerprint = {
		taking_fingerprint = "ফিঙ্গারপ্রিন্ট নেওয়া হচ্ছে",
		already_fingerprinting = "আপনি ইতিমধ্যে একটি খেলোয়াড়ের উঁচুত্ব নিয়ে ফিঙ্গারপ্রিন্ট নিচ্ছেন।",
		sample_no_player = "কোন খেলোয়াড় আপনার নিকটবর্তীতে নেই যাকে আপনি ফিঙ্গারপ্রিন্ট নিতে পারেন।",
		sample_no_bags = "আপনার কোন প্রমাণ ব্যাগ নেই।",
		fingerprint_evidence = "ফিঙ্গারপ্রিন্ট",

		evidence_failed = "ফিঙ্গারপ্রিন্ট নেওয়া ব্যর্থ হয়েছে।",

		evidence_text = "প্রমাণের ধরন: ফিঙ্গারপ্রিন্ট\n${fullName} #${characterId}-এর ফিঙ্গারপ্রিন্ট\nঅতিরিক্ত তথ্যঃ\n • গ্রহণের সময়সূচী: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] ফায়ারওয়ার্ক"
	},

	flag_swap = {
		toggled_flag_swap_on = "ফ্ল্যাগ সোয়াপ চালু করা হয়েছে।",
		toggled_flag_swap_off = "ফ্ল্যাগ পরিবর্তন অফ করা হয়েছে।",

		showing_flags = "পতাকাগুলি দেখাচ্ছি।",
		not_showing_flags = "পতাকাগুলি আর দেখাচ্ছি না।",

		flag = "পতাকা ${flagId}",

		flag_swap_leaderboard = "পতাকা পরিবর্তন লিডারবোর্ড",
		ongoing = "চলমান",
		not_ongoing = "চলমান নয়",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 পতাকা",
		flag_count = "${flags} পতাকা",
		players_with_most_flags_will_show_here = "এখানে সর্বাধিক পতাকা এনেসহবল খেলোয়াড়দের তালিকা প্রদর্শিত হবে।",
		flags_on_ground = "স্থান দিয়ে পতাকা: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "আপনার কলসাইন অবশ্যই 3 থেকে 10 টি অক্ষরের মধ্যে হতে হবে।",
		callsign_set = "সফলভাবে কলসাইন আপডেট করা হয়েছে `${callsign}` এ।",
		callsign_reset = "সফলভাবে কলসাইন রিসেট করা হয়েছে।",
		callsign_set_failed = "কলসাইন আপডেট করতে ব্যর্থ হয়েছে।",

		emergency_type_1 = "পুলিশ",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "অবৈধ ব্যাসার্ধ (1 থেকে 200 এর মধ্যে হতে হবে)।",
		failed_create = "একটি বলবিদ্ধ কর্তব্য তৈরি করা ব্যর্থ হয়েছে।",
		forcefield_marker = "আইডি: ${id}",
		invalid_forcefield_id = "অবৈধ বলবিদ্ধ আইডি।",
		failed_destroy = "বলবিদ্ধ ধ্বংস করা ব্যর্থ হয়েছে।"
	},

	fortnite = {
		no_buildings_in_radius = "${radius}-এর একটি ব্যাসার্ধে কোনও বিল্ডিং নেই।",
		no_buildings = "কোনও বিল্ডিং নেই।",
		wiped_buildings_in_radius = "${radius}-এর একটি ব্যাসার্ধে ${removedBuildings} টি বিল্ডিং মুছে ফেলা হয়েছে।",
		wiped_buildings = "${removedBuildings} টি বিল্ডিং মুছে ফেলা হয়েছে।"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "ফরচুন কুকি খোলা হয়েছে",
		opened_cookie_logs_details = "${consoleName} একটি ফরচুন কুকি খুলে, `${fortune}` পান।",
		created_cookie_logs_title = "ফোরচুন কুকি তৈরি করা হয়েছে",
		created_cookie_logs_details = "${consoleName} মেসেজ `${fortune}` সহ একটি ফোরচুন কুকি তৈরি করে।",

		missing_fortune = "পর্ব অনুপস্থিত।",
		failed_create_cookie = "ফোরচুন কুকি তৈরি করা ব্যর্থ হয়েছে।",
		failed_open = "ফরচুন কুকি খোলা ব্যর্থ হয়েছে।"
	},

	freecam = {
		enabled_freecam = "মুক্তদৃশ্য (freecam) সক্ষম করা হয়েছে।",
		disabled_freecam = "মুক্তদৃশ্য (freecam) নিষ্ক্রিয় করা হয়েছে।",
		freecam_failed = "ফ্রি-ক্যাম সক্ষম করা যায়নি। কি আপনার হাতে নোক্ষন বা এর মতোই কম্পিউটারি ফাংশন সক্ষম করা আছে?",

		freecam_no_dead = "আপনি মারা গিয়ে বেক ক্যাম চালু করতে পারবেন না।",

		freecam_logs_title = "মুক্ত ক্যাম চালু করা হয়েছে",
		freecam_on_logs_details = "${consoleName} তাদের মুক্ত ক্যামটি চালু করেছেন।",
		freecam_off_logs_details = "${consoleName} তাদের মুক্ত ক্যামটি বন্ধ করেছেন।",

		freecam_inactive = "আপনি বর্তমানে ফ্রীক্যামে না।",
		added_point = "সূচীতে ক্যামেরা পয়েন্ট যুক্ত করা হয়েছে ইন্ডেক্স ${index}-এ (সংক্রমণ: ${transition}মিলিসেকেন্ড)।",
		disable_freecam = "পয়েন্ট প্লে করতে ফ্রি ক্যাম বন্ধ করুন।",
		not_enough_points = "আপনাকে কমপক্ষে ২ টি পয়েন্ট থাকতে হবে প্লে করার জন্য।",
		already_replaying = "আপনি ইতিমধ্যে ক্যামেরা পয়েন্ট প্লে করছেন। ",
		cleared_points = "সমস্ত ক্যামেরা পয়েন্ট মুছে ফেলা হয়েছে।",
		replaced_point = "ইনডেক্স ${index}-এ ক্যামেরা পয়েন্ট পরিবর্তন হয়েছে (সংক্রমণ: ${transition}মিলিসেকেন্ড)।",
		moved_to_point = " ক্যামেরা পয়েন্ট ${index}-এ ফ্রীক্যাম স্থানান্তরিত হয়েছে (সংক্রমণ: ${transition}মিলিসেকেন্ড)।",
		invalid_point_index = "অবৈধ ক্যামেরা পয়েন্ট ইনডেক্স।"
	},

	frisk = {
		frisk_no_player = "কোন প্লেয়ার নির্দিষ্ট করা হয় নি যার বিরুদ্ধে ফ্রিস্কিং করা যাবে।",
		already_frisking = "আপনি ইতিমধ্যে একটি প্লেয়ারের বিরুদ্ধে ফ্রিস্কিং করছেন।",
		frisk_failed = "প্লেয়ারকে ফ্রিস্কিং করতে ব্যর্থ হয়েছে।",
		frisking = "প্লেয়ারকে ফ্রিস্কিং করা হচ্ছে",

		frisk_category_0 = "কোন অস্ত্র নেই দেখা দিয়েছে।",
		frisk_category_1 = "সম্ভবতঃ অস্ত্র আছে দেখা দিয়েছে।",
		frisk_category_2 = "অস্ত্র আছে দেখা দিয়েছে।",
		frisk_category_3 = "বড় একটি অস্ত্র নির্দিষ্টভাবে আছে দেখা দিয়েছে।",
		frisk_category_4 = "বড় একটি অস্ত্র নির্দিষ্টভাবে আছে।"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] একটি ${fruit} তুলুন",
		picking_fruit = "${fruit} তোলা হচ্ছে",

		shake_tree = "ট্রি ঝকঝক করতে ~INPUT_CONTEXT~ চাপুন।",
		shaking_tree = "ট্রি ঝকঝক হচ্ছে",

		extract_rubber = "ট্রি থেকে রাবার নিষ্কাশনের জন্য ~INPUT_CONTEXT~ চাপুন।",
		extracting_rubber = "রাবার নিষ্কাশন করা হচ্ছে",

		pick_oranges = "~INPUT_CONTEXT~ চাপুন কমলা মারার জন্য।",
		picking_oranges = "কমলা তোলা",

		tree_klonk = "কিছু ট্রি থেকে আপনার মাথায় পড়েছে।"
	},

	gas_masks = {
		gas_grenade = "গ্যাস হানির গ্রেনেড",
		in_gas_circle = "গ্যাস বদ্ধকৃত কক্ষে!",
		not_in_gas_circle = "গ্যাস বদ্ধকৃত কক্ষে নেই।",
		gas_time_left = "গ্যাস মাস্কের জন্য ${gasTime} সেকেন্ড বাকি আছে।",
		hold_to_take_gas_mask_off = "গ্যাস মাস্ক খুলতে ধরে রাখুন ~INPUT_VEH_HEADLIGHT~ চাপুন।",
		hold_to_take_gas_mask_off_holding = "গ্যাস মাস্ক খুলতে ধরে রাখুন ~INPUT_VEH_HEADLIGHT~ চাপুন। ধরে রাখতে থাকুন।"
	},

	gift_boxes = {
		failed_seal_box = "উপহার বাক্স সীল করতে ব্যর্থ হয়েছে।",
		failed_open_box = "উপহার বাক্স খোলার চেষ্টা ব্যর্থ হয়েছে।"
	},

	gps = {
		altitude = "উচ্চতা",
		latitude = "অক্ষাংশ",
		longitude = "দ্রাঘিমা",
		speed = "গতি",

		distance = "দূরত্ব",
		heading = "মুখমন্ডল",

		reset_target = "জিপিএস টার্গেট রিসেট করুন।",
		set_gps_target = "${x}, ${y} এ জিপিএস টার্গেট সেট করুন।",
		gps_blip = "জিপিএস টার্গেট",
		no_gps_item = "আপনার কোনও জিপিএস নেই।",

		collar_no_target = "এই কলারে ফোন সংযুক্ত নেই।",
		collar_timeout = "আপনি মুহুর্ত আগে পিং পাঠান, আরেকটি পাঠানোর আগে অপেক্ষা করুন।",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) কে সফলভাবে পিং পাঠানো হয়েছে।",

		mph = "মাইল/ঘন্টা",
		kph = "কিলোমিটার/ঘন্টা",
		ft = "ফুট",
		m = "মিটার",
		km = "কিলোমিটার",
		mi = "মাইল",
		deg = "ডিগ্রি"
	},

	gravity = {
		gravity_success_on = "${consoleName} এর জন্য গ্র্যাভিটি বন্ধ করা হলো।",
		gravity_success_off = "${consoleName} এর জন্য গ্র্যাভিটি আবার চালু করা হলো।",
		gravity_client_failed = "${consoleName} এর জন্য গ্র্যাভিটি টগল করতে ব্যর্থ হয়েছে।",
		gravity_failed = "গ্র্যাভিটি টগল করার চেষ্টা করতে পারছেন না।",
		yourself = "আপনি নিজে"
	},

	gravity_gun = {
		name_override = "গ্র্যাভিটি-গান",

		failed_item_spawn = "গ্র্যাভিটি গান বসানো যায়নি।"
	},

	grills = {
		campfire = "ক্যাম্পফায়ার",
		use_campfire = "[${InteractionKey}] ক্যাম্পফায়ার ব্যবহার করুন",
		grill = "গ্রিল",
		use_grill = "[${InteractionKey}] গ্রিল ব্যবহার করুন"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] কয়ন ঢুকান",
		using_gumball_machine = "কয়ন ঢুকাচ্ছেন",
		not_enough_money = "আপনার কাছে কয়টোক্ষণ পর্যন্ত ধন নেই যাতে একটি গামলা কেনা যায়।",
		something_went_wrong = "একটি গামলা কেনার চেষ্টা করার সময় কিছু সমস্যা হয়েছে।",

		flavor = "গামলা (${flavor})"
	},

	gun_crafting = {
		menu_title = "গান সংযোজন",
		close_menu = "মেনু বন্ধ করুন",
		assemble_gun = "বন্ধু গান",
		press_assemble_gun = "[${SeatEjectKey}] থেকে গান সংযোজন করুন",
		assembling_gun = "${অস্ত্র} সংযোজন করা হচ্ছে",
		crafting_success = "${অস্ত্র} সফলভাবে তৈরি করা হয়েছে।",
		crafting_failed = "গান তৈরি করতে ব্যর্থ হয়েছে।",

		crafted_gun_logs_title = "তৈরিকৃত যন্ত্রক",
		crafted_gun_logs_details = "${consoleName} গান তৈরি করেছেন 1x `${অস্ত্র}` গান ক্রাফটিং টেবিলে।"
	},

	gun_running = {
		insert_key = "কী ঢুকান: ${key}",
		wrong_key = "আপনি ভুল কী ব্যবহার করেছেন।",
		decrypting = "ডিক্রিপ্টিং করা হচ্ছে",
		guns_disabled = "গান রানিং বর্তমানে নিষ্ক্রিয়।",
		high_level_cooldown = "এফআইবি সার্ভার সঙ্গে সংযোগ স্থাপনে ব্যর্থ, পরে আবার চেষ্টা করুন।",
		timeout_cooldown = "FIB ফায়ারওয়াল সংযোগ বন্ধ করেছে, পরে আবার চেষ্টা করুন।",
		failed_start_run = "গান রান চালু করতে ব্যর্থ হয়েছে।",
		hack_timeout = "সার্ভার সংযোগ হারিয়েছে, আবার চেষ্টা করুন।",

		started_run_logs_title = "গান রান",
		started_run_logs_details = "${consoleName} গান রান হ্যাক চালু করেছেন।",
		finished_run_logs_title = "গান রান ড্রপ",
		finished_run_logs_details = "${consoleName} গানের কনটেনারটি ড্রিল করে 1x ${item} পেয়েছেন।"
	},

	gun_trader = {
		press_e_to_talk = "জিম সঙ্গে কথা বলতে  ~INPUT_CONTEXT~ চাপুন।",
		trader_closed = "জিমের দোকান বর্তমানে বন্ধ রয়েছে।",

		sorry_closed = "দুঃখিত দাদা, দোকান বন্ধ আছে।",
		sorry_closed_hug = "হাগ দেওয়ার জন্য ধন্যবাদ ভাইয়া :)",
		sorry_closed_finger = "হাই, অসম্ভব আপনি আপনাকে মিঠা দিতে না চাই!",
		sorry_closed_kiss = "ওহো পক্ষট, আমি এটা সহ নই ...",
		sorry_closed_dab = "সেই নেটারা হেটার্-রা দিয়েছে, ভাই ভাই, আসলেও ধর!",
		sorry_closed_fight = "হুম, হোমিও! তোমার জন্য কোন কাজ নেই বলে ছিল তো ...",

		trader_locked = "জিম তাঁর দোকান খোলার আগে কিছু জিনিস প্রয়োজন।",
		unlock_trader = "জিমকে আইটেম সরবরাহ করুন।",

		trader_duty = "ওহে অফিসার, আমি বিভ্রান্তিত করতে দুঃখিত। কিন্তু আমি এখন দোকান বন্ধ করে দিয়েছি। আবার আসতে পারেন।",

		purchase = "ক্রয়",
		out_of_stock = "স্টক শেষ",
		special_offer = "বিশেষ অফার!",

		failed_trader_closed = "সহজে হত্যার যন্ত্রপাতি কিনতে না পেরেছেন, জিমস শপ বন্ধ।",
		failed_no_stock = "সহজে হত্যার যন্ত্রপাতি কিনতে না পেরেছেন, স্টক শেষ হয়েছে।",
		failed_no_money = "সহজে হত্যার যন্ত্রপাতি কিনতে না পেরেছেন, আপনার যথাপুর্ব টাকা নেই।",
		failed_something_went_wrong = "সহজে হত্যার যন্ত্রপাতি কিনতে না পেরেছেন, কিছু ভুল হয়েছে।",
		failed_trader_not_locked = "জিমস শপ খোলা হয়েছে, তাই অনলক করতে ব্যর্থ হলেন।",
		failed_no_item = "অনলক করতে ব্যর্থ হলেন, জিমসের ঐ জিনিসটি দরকার নেই।",
		failed_no_enough_items = "অনলক করতে ব্যর্থ হলেন, আপনার উপলব্ধ জিনিসের পরিমাণ যথাযথ নয়।",

		bought_gun_logs_title = "জিমের বন্দুক দোকান",
		bought_gun_logs_details = "${consoleName} একটি ${itemName} কে $${price} দিয়ে জিম থেকে কিনেছেন।",

		trader_active = "ট্রেডার (খোলা)",
		trader_inactive = "ট্রেডার (বন্ধ)",

		slogan_1 = "গান লড়াইয়ের প্রথম নিয়ম হল...একটি বন্দুক থাকতে হবে!",
		slogan_2 = "বন্দুক দুইটি শত্রু হয়: জামার বাইরে পড়া এবং রাজনীতিবিদগণ",
		slogan_3 = "নিশ্চয়তা না হলে...বের করে ফেলুন!",
		slogan_4 = "হাতে বন্দুক থাকলে একজন পুলিশ অফিসারের দরকার নাই।",

		copyright = "কপিরাইট © ২০০৯-২০১৬ জিমের বন্দুক দোকান এনসি। সমস্ত অধিকার সংরক্ষিত।",

		remaining_messages = "বাকি মেসেজসমূহ: ${messages}",
		no_messages_left = "পেজারে আর কোন মেসেজ নেই।",
		just_used_pager = "আপনি শুধুই পেজার ব্যবহার করেছেন, আবার ব্যবহার করার আগে কিছুটা অপেক্ষা করুন।",
		page_trader_closed = "জিম উত্তর দিচ্ছে না, আশঙ্কাজনক যম হতে পারে।",
		page_success = "জিম আপনাকে তার সাম্প্রতিক অবস্থানের উপস্থাপন করছে।"
	},

	hacking = {
		local_disk = "প্রথমাংশ ডিস্ক (সি:)",
		network = "নেটওয়ার্ক",
		external_device = "বাইরের ডিভাইস (জে:)",
		hack_connect = "হ্যাক কানেক্ট.এক্সএমএল",
		brute_force = "ব্রুটফোর্স.এক্সএমএল",

		my_computer = "আমার কম্পিউটার",
		power_off = "পাওয়ার বন্ধ",

		password_cracked = "পাসওয়ার্ড ক্র্যাক হয়েছে!",
		brute_force_failed = "ব্রুটফোর্স ব্যর্থ!",

		writing_data = "ডেটা বাফারে লেখা হচ্ছে...",
		executing_code = "দুর্জন কোড চালানো হচ্ছে...",
		memory_leak_detected = "মেমোরি লিক শনাক্ত করা হয়েছে, বন্ধ করা হচ্ছে..."
	},

	halloween = {
		is_in_school = "বিদ্যালয়ে আছেন: ${isInSchool}",
		yes = "হ্যাঁ",
		no = "না",
		press_to_hide_in_locker = "লকারে আড়ালে হোন এবং লুকিয়ে দিন - ~INPUT_CONTEXT~ চাপুন।",
		locker_is_occupied = "লকার অধিকতর হয়ে উঠেছে।",
		press_to_exit_locker = "লকার থেকে বের হতে - ~INPUT_CONTEXT~ চাপুন।",
		failed_to_start_escape_room = "এস্কেপ রুম শুরু করতে ব্যর্থ হয়েছে।",
		started_escape_room = "${playerAmount} টি খেলোয়ার সাথে এস্কেপ রুম শুরু হয়েছে।",
		escape_instructions = "একবার সম্পর্কিত টাস্ক শেষ হলে দরজাগুলি আনলক হবে এবং আপনি বিল্ডিং ছেড়ে যেতে পারবেন।",
		answer_the_phone = "ফোন উত্তর দিন।",

		-- NOTE: temp
		none = "কোনটিই নেই"
	},

	health = {
		successfully_revived_player = "${consoleName}-কে সফলভাবে পুনরুদ্ধার করা হয়েছে।",
		successfully_revived_player_removed_injuries = "${consoleName}-কে সফলভাবে পুনঃস্থাপিত এবং তাদের আঘাতগুলি সরিয়ে দেওয়া হয়েছে।",
		successfully_revived_everyone = "সফলভাবে সকলকে পুনঃসচেতন করা হয়েছে।",
		successfully_revived_everyone_removed_injuries = "সফলভাবে সমস্ত মানুষ পুনঃস্থাপিত এবং তাদের আঘাতগুলি সরিয়ে দেওয়া হয়েছে।",
		failed_to_revive = "`/revive` কমান্ডটি সঠিকভাবে পালন করা হয়নি।",
		revived_self_removed_injuries_title = "নিজেকে পুনরুদ্ধার এবং ক্ষতিগুলি দূর করা হয়েছে",
		revived_self_removed_injuries_details = "${consoleName} নিজেকে পুনরুদ্ধার করে এবং তাদের ক্ষতি দূর করেছেন।",
		revived_self_title = "নিজেকে পুনরুদ্ধার করা হয়েছে",
		revived_self_details = "${consoleName} নিজেকে পুনরুদ্ধার করেছেন।",
		revived_everyone_removed_injuries_title = "সকলকে পুনরুদ্ধার এবং ক্ষতিগুলি দূর করা হয়েছে",
		revived_everyone_removed_injuries_details = "${consoleName} সকলকে পুনরুদ্ধার করে এবং তাদের ক্ষতি দূর করেছেন।",
		revived_everyone_title = "সকলকে পুনরুদ্ধার করা হয়েছে",
		revived_everyone_details = "${consoleName} সকলকে পুনরুদ্ধার করেছে।",
		revived_player_removed_injuries_title = "খেলোয়াড়কে পুনরুদ্ধার করে ক্ষতি দূর করে দেওয়া হয়েছে",
		revived_player_removed_injuries_details = "${consoleName} ${targetConsoleName} কে পুনরুদ্ধার করে এবং তাদের ক্ষতি দূর করে দেওয়া হয়েছে।",
		revived_player_title = "খেলোয়াড়কে পুনরুদ্ধার করা হয়েছে",
		revived_player_details = "${consoleName} ${targetConsoleName} কে পুনরুদ্ধার করেছেন।",
		revived_range_self_title = "রিভাইভ রেঞ্জ এবং সেলফ",
		revived_range_self_details = "${consoleName} ${radius} মিটার ব্যাপ্তির মধ্যে সবাইকে পুনরুত্থান করেছে, নিজেকে সহ।",
		revived_range_title = "পুনরুত্থান অঞ্চল",
		revived_range_details = "${consoleName} ${radius}m যেখানে সবাইকে পুনরুত্থান করেছেন।",
		death_alcohol_poisoning = "আপনি এলকোহল পয়সন জনিত শব্দশূন্য হয়েছেন।",
		character_has_hardcore_died = "${fullName} মারা গেছে। আপনি আরেকটি চরিত্র নির্বাচন করতে পারেন।",

		death_timer_override_already_set_to = "মৃত্যু টাইমার ওভাররাইড ইতিমধ্যে `${time}` এ সেট করা হয়েছে।",
		set_death_timer_override = "মৃত্যু টাইমার ওভাররাইড সেট করা হয়েছে `${time}`।",
		time_parameter_is_invalid = "সময় পরামিতি অবৈধ।",
		death_timer_override_removed = "মৃত্যু টাইমার ওভাররাইড সরানো হয়েছে।",
		no_death_timer_override_set = "কোনও মৃত্যু টাইমার ওভাররাইড সেট করা হয়নি।",

		no_nearby_ped = "কোন নিকটবর্তী পেড় নেই।",
		ped_not_dead = "পেড় মৃত নয়।",
		performing_cpr = "সিপিআর প্রয়োগ করা হচ্ছে",

		invalid_distance = "অকার্যকর মরণাসন পুনরুদ্ধার পরিসীমা (1 থেকে 50 এর মধ্যে হতে হবে)।",
		no_players_in_range = "${distance}m ব্যাসার্ধের মধ্যে কোনও নিমিত্তহীন খেলোয়াড় নেই।",
		successfully_revived_range = "${distance}m ব্যাসার্ধে ${amount} জন খেলোয়াড়কে সফলভাবে পুনরুদ্ধার করা হয়েছে।",
		failed_revive_range = "খেলোয়াড়কে পুনরুদ্ধার করতে ব্যর্থ হয়েছে।",

		cpr_ped_logs_title = "সিপিআর পেড়",
		cpr_ped_logs_details = "${consoleName} একটি পেড়ের উপর সিপিআর প্রয়োগ করেন এবং $${money} পেয়েছেন।",
		cpr_player_logs_title = "সিপিআর প্লেয়ার",
		cpr_player_logs_details = "${consoleName} ${targetConsoleName} -এ সিপিআর প্রয়োগ করেছেন।"
	},

	heated_seats = {
		hint = "গরম আসন ব্যবহার করতে ~INPUT_CHARACTER_WHEEL~ এবং ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ ব্যবহার করুন।"
	},

	hitmarkers = {
		hitmarkers_enabled = "হিটমার্কার সক্ষম।",
		hitmarkers_disabled = "হিটমার্কার অক্ষম।"
	},

	hud = {
		knots = "নৌবহর",
		ft = "ফুট",
		m = "মিটার",
		belt = "বেল্ট",
		oil = "তেল",
		megaphone = "পি এ",
		heat = "তাপ",
		manual = "ম্যানুয়াল",
		cruise_control = "সিসি",
		speed_limiter = "এস এল",
		gear_uc = "গিয়ার",
		fuel = "জ্বালানি",
		nitro = "নাইট্রো",
		battery = "ব্যাটারী",
		fps = "ফ্রেম/সেকেন্ড",
		ping = "পিং",
		tps = "টিপিএস",
		autopilot = "অটোপাইলট",
		ground_asl = "AGL/ASL (${একক})",
		heading = "হেডিং",
		gear = "গিয়ার",
		rpm = "এক মিনিটের সংখ্যাকে নির্দেশ করতে ব্যবহৃত হয়।",
		degrees = "ডিগ্রি সেলসিয়াস",
		degrees_f = "ডিগ্রি ফারেনহাইট",
		npc_kills = "${kills} স্থানীয় মানুষ হত্যা করা হয়েছে ~t~/~w~ ${ranOver} ধামাগুলি দিয়ে",
		steps_walked_deaths = "${stepsWalked} পদক্ষেপ ~t~/~w~ ${deaths} নেতার আসন।",
		altitude_temperature = "${altitude} ${একক} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "বাকি অক্সিজেন: ${timer}",

		alignment_warning_title = "HUD নির্দেশনা",
		alignment_warning = "আপনার HUD অংশগ্রহণ করার জন্য অ্যালাইনমেন্ট বাইরে ঘোষিত হলো (~${amount}px)। আপনি আপনার \"*Display*\" সেটিংসে সেটিংগুলি কমিয়ে আপনার \"*Safezone Size*\" কমিয়ে নিতে পারেন।",

		muted = "নিঃশব্দভাবে করা হয়েছে",
		tx = "টি-এক্স",
		rx = "আর-এক্স",

		fps_unit = "ফ্রেম প্রতি সেকেন্ড",
		ping_unit = "মিলিসেকেন্ড",
		tps_unit = "টিপিএস",
		fps_1percent_unit = "ফ্রেম প্রতি সেকেন্ড 1%",

		smart_warnings = "সতর্কবার্তা: ${warnings}!",
		dehydrated = "দ্রাবণহীন",
		starving = "ভুখে পীড়িত",
		injured = "আঘাতগ্রস্ত",
		seriously_injured = "গুরুতর আঘাতগ্রস্ত",
		how_are_you_alive = "ভাই, তুমি কিভাবে এখনও জীবিত আছো?",
		incapacitated = "অক্ষম হচ্ছে",
		stressed = "তন্দ্রাস্পদ",

		and_seperator = "এবং",

		toggle_phone_gps_off = "ফোন gps অফ হয়েছে।",
		toggle_phone_gps_on = "ফোন gps অন হয়েছে।",

		advanced_hud_on = "উন্নয় হাড় অন হয়েছে।",
		advanced_hud_off = "উন্নয় হাড় অফ হয়েছে।",

		hud_gauges_on = "হাড গেজ চালু করা হলো।",
		hud_gauges_off = "হাড গেজ বন্ধ করা হলো।"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] ত্বক সংগ্রহ করতে ধরুন",
		skinning_animal = "প্রাণী খুন হওয়ার পর ত্বক সংগ্রহ করা হচ্ছে",
		animal_is_being_skinned = "প্রাণীটি স্কিন করা হচ্ছে।",

		hold_to_remove = "[${InteractionKey}] ধরে রাখতে ক্লিক করুন বা উঠান",
		removing_carcass = "ক্ষতিগ্রস্ত কার্কাস সরানো হচ্ছে",
		carcass_damaged = "কার্কাসটি খুব ক্ষতিগ্রস্ত হয়েছে, তাই তলের চামড়া ছাড়া করা সম্ভব নয়।",

		meat_too_damaged = "পশুর মাংস খুব ক্ষতিগ্রস্থ হয়েছিল, তাই এটি তৈরি করা যায়নি।",

		skinned_logs_title = "খাদ্যান্দার",
		skinned_logs_details = "${consoleName} একটি পশু (${modelName}) খাদ্যান্দার করে নিয়েছেন এবং ${skinnedItems} অর্জন করেছেন।",
		received_nothing = "কিছুই পাওয়া যায়নি"
	},

	identification = {
		los_santos = "লস সান্টোস",
		citizen_card = "সিটিজেন কার্ড",
		driver_license = "ড্রাইভার লাইসেন্স",
		press_pass = "প্রেস পাস",
		first_name = "নামের প্রথম অংশ",
		last_name = "নামের শেষাংশ",
		gender = "লিঙ্গ",
		gender_male = "পুরুষ",
		gender_female = "মহিলা",
		date_of_birth = "জন্ম তারিখ",
		citizen_id = "সিটিজেন আইডি",

		dl_no = "ডিএল নম্বর",
		class = "ক্লাস",

		fn = "পূর্ণ নাম",
		cid = "সিটিআইডি",
		dob = "জন্ম তারিখ",
		sex = "লিঙ্গ",
		iss = "ইস্যুয়ার",
		cls = "ক্লাস",
		["end"] = "END",

		citizenship = "জাতীয়তা",
		citizenship_value = "মার্কিন যুক্তরাষ্ট্র",
		surname = "উপনাম",
		issued_on = "ইস্যুকৃত তারিখ",
		expires_on = "মেয়াদ উত্তীর্ণ হয়েছে",

		month_1 = "জানু",
		month_2 = "ফেব্রু",
		month_3 = "মার্চ",
		month_4 = "এপ্রিল",
		month_5 = "মে",
		month_6 = "জুন",
		month_7 = "জুল",
		month_8 = "আগস্ট",
		month_9 = "সেপ্টে",
		month_10 = "অক্টো",
		month_11 = "নভে",
		month_12 = "ডিসেম্বর",

		citizen_card_details = "${firstName} ${lastName} | জন্ম তারিখ: ${dateOfBirth} | লিঙ্গ: ${gender} | সিটিজেন আইডি: ${characterId}",
		just_showed_citizen_card = "আপনি সিটিজেন কার্ড দেখায় দিয়েছেন। দয়া করে অপেক্ষা করুন।",
		driver_license_details = "${firstName} ${lastName} | জন্ম তারিখ: ${dateOfBirth} | লিঙ্গ: ${gender} | নাগরিক আইডি: ${characterId}",
		just_showed_driver_license = "আপনি একটি ড্রাইভার লাইসেন্স প্রদর্শন করেছেন। অনুগ্রহ করে কিছুক্ষন অপেক্ষা করুন।",
		press_pass_details = "${firstName} ${lastName} | লিঙ্গ: ${gender} | নাগরিক আইডি: ${characterId}",
		just_showed_press_pass = "আপনি সম্মানজনক পাস দেখানোর জন্য অপেক্ষা করুন।",

		boat_license = "নৌ-যান লাইসেন্স",
		boat_license_details = "নৌ-যান লাইসেন্স | ${firstName} ${lastName} | নাগরিক পরিচয়পত্র: ${characterId}",
		hunting_license = "শিকার লাইসেন্স",
		hunting_license_details = "শিকার লাইসেন্স | ${firstName} ${lastName} | সিটিজেন আইডি: ${characterId}",
		fishing_license = "মাছ ধরার লাইসেন্স",
		fishing_license_details = "মাছ ধরার লাইসেন্স | ${firstName} ${lastName} | সিটিজেন আইডি: ${characterId}",
		pilot_license = "পাইলট লাইসেন্স",
		pilot_license_details = "পাইলট লাইসেন্স | ${firstName} ${lastName} | সিটিজেন আইডি: ${characterId}",
		weapon_license = "অস্ত্র লাইসেন্স",
		weapon_license_details = "অস্ত্র লাইসেন্স | ${firstName} ${lastName} | সিটিজেন আইডি: ${characterId}",
		mining_license = "খনিজ লাইসেন্স",
		mining_license_details = "খনিজ লাইসেন্স | ${firstName} ${lastName} | নাগরিক আইডি: ${characterId}",
		bar_license = "বার/আইন লাইসেন্স",
		bar_license_details = "বার/আইন লাইসেন্স | ${firstName} ${lastName} | নাগরিক আইডি: ${characterId}",
		just_showed_license = "আপনি একটি লাইসেন্স দেখিয়েছেন। একটু অপেক্ষা করুন।",

		just_showed_badge = "আপনি একটি বেজ দেখিয়েছেন। একটু অপেক্ষা করুন।",
		sasp_badge = "এসএএসপি বেজ",
		sasp_badge_details = "এসএএসপি | ${firstName} ${lastName} | পদবী: ${positionName}",
		bcso_badge = "বিসিএসও বেজ",
		bcso_badge_details = "বিসিএসও | ${firstName} ${lastName} | পদবী: ${positionName}",
		sahp_badge = "এসএএচপি বেজ",
		sahp_badge_details = "এসএএচপি | ${firstName} ${lastName} | পদবী: ${positionName}",
		iaa_badge = "আইএএ বেজ",
		iaa_badge_details = "আইএএ | ${firstName} ${lastName} | পদবী: ${positionName}",
		fib_badge = "এফআইবি ব্যাজ",
		fib_badge_details = "এফআইবি | ${firstName} ${lastName} | পদবী: ${positionName}",
		swat_badge = "এসডব্লিউএটি ব্যাজ",
		swat_badge_details = "এসডব্লিউএটি | ${firstName} ${lastName} | পদবী: ${positionName}",
		management_badge = "পরিচালনা ব্যাজ",
		management_badge_details = "পরিচালনা | ${firstName} ${lastName} | পদবী: ${positionName}",
		ftp_badge = "FTP ব্যাজ",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | পদ: ${positionName}",
		ems_badge = "ইএমএস আইডি",
		ems_badge_details = "ইএমএস | ${firstName} ${lastName} | পদবী: ${positionName}",
		doctor_badge = "ডাক্তার আইডি",
		doctor_badge_details = "ডাক্তার | ${firstName} ${lastName} | পদবী: ${positionName}",
		bcfd_badge = "বি.সি.এফ.ডি ব্যাজ",
		bcfd_badge_details = "বি.সি.এফ.ডি | ${firstName} ${lastName} | পদবী: ${positionName}",
		state_badge = "রাষ্ট্র আইডি",
		state_badge_details = "রাষ্ট্র | ${firstName} ${lastName} | পদক্ষেপ: ${positionName}",
		state_security_badge = "রাজ্য নিরাপত্তা আইডি",
		state_security_badge_details = "রাজ্য নিরাপত্তা বিভাগ | ${firstName} ${lastName}",
		doj_badge = "ডিওজে আইডি",
		doj_badge_details = "ডিওজে | ${firstName} ${lastName} | পদবী: ${positionName}",
		doc_badge = "ডক ব্যাজ",
		doc_badge_details = "ডক | ${firstName} ${lastName} | পদবী: ${positionName}",

		badge_type_sasp = "স্যান অ্যানড্রেস রাজ্য পুলিশ",
		badge_type_bcso = "ব্লেইন কাউন্টি শেরিফ অফিস",
		badge_type_sahp = "স্যান অ্যানড্রেস হাইওয়ে প্যাট্রোল",
		badge_type_iaa = "ইনটারনাল অফেয়ার্স এজেন্সি",
		badge_type_fib = "ফেডারেল ইনভেস্টিগেশন ব্যুরো",
		badge_type_swat = "স্পেশাল ওয়েপনস এন্ড ট্যাকটিক্স",
		badge_type_management = "এসএসপি পরিচালনা",
		badge_type_ftp = "ফিল্ড প্রশিক্ষণ প্রোগ্রাম",
		badge_type_ems = "জরুরি চিকিৎসা সেবা",
		badge_type_doctor = "মেডিকেল রেসিডেন্সি",
		badge_type_bcfd = "ব্লেইন কাউন্টি ফায়ার ডিপার্টমেন্ট",
		badge_type_state = "স্টেট অব স্যান এন্ড্রিয়াস",
		badge_type_state_security = "রাষ্ট্রীয় নিরাপত্তা বিভাগ",
		badge_type_doj = "বিচার বিভাগ",
		badge_type_doc = "কারাগার বিভাগ",

		badge_type_short_sasp = "এসএসপি",
		badge_type_short_bcso = "বিসিএসও",
		badge_type_short_sahp = "এসএএচপি",
		badge_type_short_iaa = "আইএএ",
		badge_type_short_fib = "এফআইবি",
		badge_type_short_swat = "স্বয়ত্নশাসন বাহিনী (এসডাব্লুএটি)",
		badge_type_short_management = "পরিচালনা",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "ইমারজেন্সি মেডিকেল সার্ভিস (ইইএস)",
		badge_type_short_doctor = "ডাক্তার",
		badge_type_short_bcfd = "বিসিএফডি",
		badge_type_short_state = "রাষ্ট্র",
		badge_type_short_state_security = "রাষ্ট্রীয় সুরক্ষা ডিপার্টমেন্ট (এসএসডি)",
		badge_type_short_doc = "ডক"
	},

	import_export = {
		press_to_access = "ইম্পোর্ট/এক্সপোর্ট মেনু এক্সেস করতে ~INPUT_CONTEXT~ চাপুন।",

		storage_units = "স্টোরেজ ইউনিটস",
		minutes = "মিনিট",

		total = "মোট",
		header = "কায়ো পেরিকো - আমদানি/রপ্তানি",
		header_small = "কায়ো পেরিকো হতে জলদি এবং সহজে জাহাজে লোড/আন।",

		loading = "লোডিং...",

		order_arrived = "পৌঁছেছে",
		claim = "দাবি করা",

		claim_cayo = "কায়োতে দাবি করুন",
		claim_lsia = "এলএসআইএতে দাবি করুন",

		big_goods = "বড় জিনিসপত্র",
		go_postal = "পোস্টালে যান",
		caipira = "কাইপেইরা এয়ারলাইন্স",

		no_items = "প্রেরণের জন্য কোনও জিনিস নেই।",

		confirm_dialog = "${total}স্টোরেজ ইউনিটস জন্য $${price}-এ পাঠানোর জন্য আপনি কি নিশ্চিত? এই ফোরের পাঠ বাতিল করা যাবে না।",
		confirm = "হ্যাঁ",

		no_active_order = "আপনার কোনও সক্রিয় প্রেরণ নেই।",
		order_not_completed = "আপনার পাঠানোটি এখনও পৌঁছে না।",

		order_claimed = "আপনি আপনার পাঠানো দাবি করেছেন।",

		not_enough_items = "আপনার যথার্থ পরিমাণ আইটেম শিপ করার জন্য নেই।",
		not_enough_money = "আপনার শিপমেন্ট তৈরি করার জন্য যথার্থ টাকা নেই।",
		already_has_order = "আপনার একটি সক্রিয় শিপমেন্ট ইতিমধ্যে রয়েছে।",
		something_went_wrong = "কিছু সমস্যা হয়েছে।",

		order_success = "আপনার শিপমেন্ট ${minutes} মিনিটের মধ্যে পৌঁছানো হবে! ।",

		created_shipment_title = "শিপমেন্ট তৈরি করা হয়েছে",
		created_shipment_details = "${consoleName} একটি শিপমেন্ট তৈরি করেছে ${weight}এসইউ জন্য $${price}দিয়ে ${company} দ্বারা।",

		claimed_shipment_title = "শিপমেন্ট দাবী করা হয়েছে",
		claimed_shipment_details = "${consoleName} একটি শিপমেন্ট প্রাপ্ত করেছে ${weight}এসইউ জন্য ${company} দ্বারা।",

		blip_label = "আমদানি / রপ্তানি"
	},

	indestructibility = {
		indestructibility_on = "অ-ধ্বংসবিশেষ্টা সক্রিয় করা হয়েছে।",
		indestructibility_off = "অ-ধ্বংসবিশেষ্টা নিষ্ক্রিয় করা হয়েছে।"
	},

	injuries = {
		inspect_no_player = "আপনার কাছে পরীক্ষা করতে পাওয়া যায় না।",
		already_inspecting = "আপনি ইতিমধ্যে একটি গেমার পরীক্ষণ করছেন।",
		inspect_failed = "গেমার পরীক্ষণ ব্যর্থ হয়েছে।",
		inspecting = "গেমার পরীক্ষা হচ্ছে",
		no_injuries = "কোন আঘাত বা রক্তস্রাব নেই",
		patient_bleeding = "রোগীর রক্তস্রাব হচ্ছে।",
		patient_bite_wounds = "রোগীর উপর কাটো মচকা দেয়া হয়েছে।",
		injury = "${label} আঘাত",
		performing_autopsy = "পসবির অধ্যক্ষণ করা হচ্ছে",
		already_performing_autopsy = "ইতিমধ্যে পসবির অধ্যক্ষণ করা হয়েছে।",
		autopsy_no_player = "এমন কোন প্লেয়ার নেই যার উপর বিস্কারণ করতে পারবেন।",
		autopsy_result = "খুচরা দেখতে বলছে যে রোগী ${label}-এর ফলে প্রাণ হারানো হয়েছে, প্রায় ${time} সময়ে।",
		autopsy_no_result = "খুচরা বিস্কারণ করার পরিণাম প্রমাণ করে না।",
		autopsy_failed = "খুচরা করা ব্যর্থ হয়েছে।"
	},

	instances = {
		instance_created_added = "আইডি সহ একটি ইনস্ট্যান্স তৈরি করুন `${instanceId}` (যোগ করা হয়েছে গেমারের পরিবর্তে: ${serverIds})।",
		instance_created = "${instanceId} আইডি সহ ইনস্ট্যান্স তৈরি করা হয়েছে।",
		instance_creation_failed = "ইনস্ট্যান্স তৈরি করতে ব্যর্থ হয়েছে।",
		instance_destroyed = "${instanceId} আইডি সহ ইনস্ট্যান্স ধ্বংস করা হয়েছে।",
		instance_destruction_failed = "ইনস্ট্যান্স ধ্বংস করতে ব্যর্থ হয়েছে।",
		instance_id_parameter_invalid = "ইনস্ট্যান্স আইডি পরামিতি অবৈধ।",
		added_player_to_instance = "${consoleName}-কে আইডি `${instanceId}` সঙ্গে যুক্ত করা হয়েছে।",
		failed_to_add_player_to_instance = "ইনস্ট্যান্সে খেলোয়াড়কে যোগ করতে ব্যর্থ হয়েছে।",
		server_id_parameter_invalid = "সার্ভার আইডি পরামিতি অবৈধ।",
		removed_player_from_instance = "${consoleName}-কে আইডি `${instanceId}` সংক্রান্তে থেকে অপসারণ করা হয়েছে।",
		failed_to_remove_player_from_instance = "প্লেয়ারকে ইন্সট্যান্স থেকে অপসারণ করতে ব্যর্থ হয়েছে।",
		instance_players = "আইডি `${instanceId}` সংক্রান্তে ইনস্ট্যান্সে উপস্থিত প্লেয়ারগণ: `${players}`।",
		failed_to_get_instance_players = "প্লেয়ারগণ থেকে ইনস্ট্যান্সে ডাটা লোড করতে ব্যর্থ হয়েছে।",
		no_players = "কোন প্লেয়ার নেই।",

		instance_hud = "আইডি: ${instanceId}"
	},

	interiors = {
		in_interior = "${interiorId} উপতলে: (${portals} পোর্টালের সাহায্যে)",
		in_room_id = "রুমটির ভিতরে: ${roomId} (${roomName})",
		total_interiors = "মোট ইন্টেরিয়রসমূহ: ${totalInteriors} (${totalInteriorPortals} সর্বমোট পোর্টাল)",
		total_unloaded_interiors = "লোড না হওয়া মোট ইন্টেরিয়রসমূহ: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} সর্বমোট পোর্টাল)",
		portal_text = "আইডি=${portalId} ফ্লাগ=${flags}"
	},

	inventory = {
		access_trunk = "বক্সে গিয়ে প্রবেশ করতে এখানে আসুন",

		used = "ব্যবহৃত",
		added = "যুক্ত করা হয়েছে",
		received = "পূর্বেরবাড়ি",

		storage_units = "এসইইউ",
		storage_unit_description = "এসইইউ = স্টোরেজ ইউনিট",

		store = "সংরক্ষণ করুন",
		gas_station = "গ্যাস স্টেশন",
		gas_station_backdoor = "গ্যাস স্টেশন ব্যাকডোর",
		cleaning_station = "পরিষ্কার স্টেশন",
		grocery_store = "গ্রোসারি স্টোর",
		dons_country_store = "ডন্‌'স কান্ট্রি স্টোর",
		cigar_store = "সিগার স্টোর",
		penthouse_fridge = "ফ্রিজ",
		mug_shots = "মাগ শট",
		prison_store = "জেল স্টোর",
		fruit_vendor = "ফল বিক্রেতা",
		fruit_market = "আলামো ফলের বাজার",
		super_market = "সুপারমার্কেট",
		island_store = "আইল্যান্ড স্টোর",
		travel_agency = "ট্রাভেল এজেন্সি",
		island_bar = "দ্বীপ বার",
		burger_bar = "বার্গার বার",
		tool_store = "সরঞ্জাম স্টোর",
		gun_store = "গান স্টোর",
		locksmith = "তালেবাজ",
		the_chemist = "যে রসায়নিকবিদ",
		discount_store = "ডিসকাউন্ট স্টোর",
		skater_store = "স্কেটার স্টোর",
		gun_store_with_shooting_range = "শুটিং রেঞ্জ সহ গান স্টোর",
		green_wonderland = "গ্রিন উদ্যান",
		copy_shop = "কপি শপ",
		electronics_store = "ইলেক্ট্রনিক্স স্টোর",
		submarine_locker = "সাবমেরিন লকার",
		astrology_stand = "জ্যোতিষ স্ট্যান্ড",
		irish_pub = "আইরিশ পাব",
		bar = "বার",
		midnight = "মিডনাইট টিউনারশপ",
		cinema = "সিনেমা",
		strip_club = "স্ট্রিপ ক্লাব",
		police_store = "পুলিশ স্টোর",
		utility_crate = "ইউটিলিটি ক্রেট",
		fib_store = "এফআইবি স্টোর",
		deputy_madison = "ডেপিউটি ম্যাডিসন",
		sergeant_harris = "সার্জেন্ট হ্যারিস",
		dr_thompson = "ডা. টম্পসন",
		flower_store = "স্টেসির ফুল এম্পোরিয়াম",
		gift_store = "ডেল পেরো গিফটস",
		ems_store = "ইএমএস স্টোর",
		drug_store = "ড্রাগ ক্যাবিনেট",
		ems_badge_store = "ইএমএস বেজ ডেস্ক",
		doj_badge_store = "এমএস বেজ ডেস্ক",
		state_store = "রাষ্ট্র স্টোর",
		pharmacy_store = "ফার্মেসি",
		chop_shop = "কাট দোকান",
		courthouse = "আদালত",
		burger_shot = "বার্গার শট",
		burger_shot_fridge = "বার্গার শট ফ্রিজ",
		erp_shop = "ERP দোকান",
		pet_shop = "প্যাট শপ",
		bean_machine = "বিন মেশিন",
		bean_machine_fridge = "বিন মেশিন ফ্রিজ",
		hunting_store = "হান্টিং দোকান",
		fishing_store = "ফিশিং দোকান",
		furniture_store = "ফার্নিচার স্টোর",
		los_santos_golf_club = "লস সান্টোস গল্ফ ক্লাব",
		arcade_bar = "আরকেড বার",
		japanese_restaurant = "জাপানি রেস্তোরাঁ",
		japanese_restaurant_kitchen = "জাপানিজ রেস্টুরেন্টের রান্নাঘর",
		pizza_restaurant = "পিজা রেস্টুরেন্ট",
		["945_studios"] = "945 Studios",
		pd_prefix = "পুলিশ",
		ems_prefix = "স্বাস্থ্য সেবা",
		government_prefix = "সরকার",
		wonderland_prefix = "ওয়ন্ডারল্যান্ড",
		br_prefix = "বিআর",
		inventory_overweight = "আপনার ইনভেন্টরি ওভারওয়েট!",
		vehicle_locked = "গাড়ি লক করা হয়েছে।",
		press_to_talk_to = "${name}-কে কথা বলতে ~INPUT_REPLAY_SHOWHOTKEY~ চাপুন।",
		press_to_access_store = "স্টোরে প্রবেশ করতে ~INPUT_REPLAY_SHOWHOTKEY~ চাপুন।",
		press_to_access_locker = "আপনার ব্যক্তিগত লকারে প্রবেশ করতে ~INPUT_REPLAY_SHOWHOTKEY~ চাপুন।",
		press_to_access_shared_storage = "শেয়ারড স্টোরেজ এ প্রবেশ করতে ~INPUT_REPLAY_SHOWHOTKEY~ চাপুন।",
		copy_serial_number = "সিরিয়াল নম্বার কপি করুন",
		serial_number_copied = "${itemName}, সিরিয়াল নম্বার: ${serialNumber}",
		copy_fingerprint = "আঙুলপ্রতিচ্ছবি কপি",
		copy_evidence = "প্রমাণ কপি করুন",
		copy_sample = "নমুনা তথ্য কপি করুন",

		failed_give = "বস্তু(গুলি) খেয়াল ব্যক্তিকে দিতে ব্যর্থ হয়েছে।",
		character_too_far = "ব্যক্তি খুব দূরে রয়েছে।",
		target_inventory_full = "ব্যক্তির ইনভেন্টরি পূর্ণ।",
		received_item = "${displayName} আপনাকে ${amount}টি ${item} দিল।",

		inspecting_item = "বস্তু পরীক্ষণ করা হচ্ছে",

		inspect_weapon = "${itemName}-র এই ${itemId} সিরিয়াল নম্বরটি পরীক্ষা করা হয়েছে।",
		inspect_weapon_broken = "${itemName}-র এই ${itemId} সিরিয়াল নম্বরটি পরীক্ষা করা হয়েছে, এটি সম্পূর্ণ ভাঙ্গা হয়েছে।",
		inspect_bank_property = "এই ${item}টি ${bank} ব্যাংকের সংপত্তি হিসাবে চিহ্নিত।",
		inspect_bank_property_cid = "এই ${item}টি ${bank} ব্যাংকের সম্পত্তি হিসাবে চিহ্নিত। এটি হিসাব নম্বর #${characterId} দ্বারা উত্তোলন করা হয়েছিল।",
		inspect_no_property = "এই ${item}টি প্রপার্টি চিহ্নগুলি বোঝায় না।",

		gift_box_normal = "এই উপহার ডিব্বা পুরোনোভাবে সাধারণ দেখায়।",
		gift_box_suspicious = "এই উপহার ডিব্বা একটু সন্দেহজনক দেখায়।",
		gift_box_residue = "এই উপহার ডিব্বা উপরে কিছু ধূসর পাউডারের অবশিষ্ট আছে।",

		searching_dumpster = "ডাম্পস্টার খুঁজছি",
		searching_homeless_tent = "হোমলেস টেন্ট খুজছি",

		nameable_title = "নামাকরণযোগ্য আইটেম নাম:",

		inventory_restricted = "আপনি এই জিনিসটি ঐ ইনভেন্টরিতে নিয়ে নেওয়া যাবে না।",
		inventory_no_more_items = "আপনি এই ইনভেন্টরির অধিক আইটেম রাখতে পারবেন না।",

		press_to_access_shredder = "[${InteractionKey}] শ্রেডারে প্রবেশ করুন।",
		shredded_logs_title = "কাটা আইটেমসমূহ",
		shredded_logs_details = "${consoleName} কাটলো: ${shredded}।",

		invalid_item_id = "অবৈধ আইটেম আইডি।",
		item_not_found = "${itemId} আইডি সহ আইটেম খুঁজে পাওয়া যায়নি।",
		item_lookup = "${inventoryName}:${inventorySlot} এ ${label} (${itemId}) বর্তমানে রয়েছে।",

		invalid_evidence_id = "অবৈধ প্রমাণ আইডি।",
		not_near_evidence_locker = "আপনি প্রমাণের লকার কাছে নেই।",
		clear_evidence_success = "সফলভাবে প্রমাণপত্র সাফ করা হয়েছে। আইডি `${evidenceId}`।",
		clear_evidence_failed = "প্রমাণপত্র সাফ করা যাচ্ছে না।",

		clear_evidence_logs_title = "সাফ করা প্রমাণপত্র",
		clear_evidence_logs_details = "${consoleName} এর দ্বারা প্রমাণপত্রের সাফ করা হয়েছে আইডি `${evidenceId}`. ${deleted} বস্তু(সমূহ) মুছে ফেলা হয়েছে এবং ${kept} ভাগটি রেখে দেওয়া হয়েছে।",

		shuffled_inventory = "সফলভাবে `${inventoryName}` পুনর্বিন্যাস করা হয়েছে।",
		shuffle_inventory_failed = "ইনভেন্টরি এলোমেলো করতে ব্যর্থ।",

		failed_toggle_dementia = "ডিমেনশিয়া চালু করতে ব্যর্থ।",
		toggled_dementia_on = "${displayName} এর জন্য ডিমেনশিয়া চালু করা হয়েছে।",
		toggled_dementia_off = "${displayName} এর জন্য ডিমেনশিয়া বন্ধ করা হয়েছে।",

		big_inventory_disabled = "ক্যারেক্টারের ইনভেন্টরির স্লটগুলি ডিফল্টে রিসেট করুন।",
		big_inventory_enabled = "অস্থায়ীভাবে আপনার ক্যারেক্টারের ইনভেন্টরির স্লটগুলি বাড়িয়ে দেওয়া হয়েছে।",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} অ্যাক্সেস করুন",

		burgershot_counter = "বার্গারশট কাউন্টার",
		arcade_counter = "আর্কেড কাউন্টার",
		tequilala_counter = "তিকি-লা-লা কাউন্টার",
		prison_counter = "জেলে থাকার সময়",
		kissaki_counter = "কিসাকি কাউন্টার",
		underground_bar_counter = "আন্ডারগ্রাউন্ড বার কাউন্টার",
		pizza_this_counter = "পিজা দিস কাউন্টার",
		yellow_jack_counter = "ইলো জ্যাক কাউন্টার",
		bean_machine_counter = "বিন মেশিন কাউন্টার",
		irish_pub_counter = "আয়ারিশ পাব কাউন্টার",
		vanilla_unicorn_counter = "ভ্যানিলা ইউনিকর্ন কাউন্টার",

		inventory_name_missing = "ইনভেন্টরি নাম পরিমাণ অনুসারে অস্তিত্ব নেই।",

		shredder_title = "স্ক্র্যাপার",
		shredder_description = "সতর্কতা: এখানে সরবরাহিত কোন জিনিসপত্র লস্ট হয়ে শুধুমাত্র মুছে ফেলা হয়।",

		npc_vehicle_inventory = "এনপিসি ভাইহেকল ইনভেন্টরি",

		store_help = "কিনতে কোনোকিছু হাতে নিয়ে সেকেন্ডারি ইনভেন্টরি থেকে নিজের ইনভেন্টরিতে পাঠান।",
		store_tax = "স্টোর ট্যাক্স",
		store_tax_percentage = "${tax}% ট্যাক্স",

		missing_job = "আপনার প্রয়োজনীয় চাকরি নেই যাতে আপনি এই ইনভেন্টরিটি ব্যবহার করতে পারেন।",

		inventory_active = "ইনভেন্টরি বর্তমানে অন্য কাউকে ব্যবহার করা হচ্ছে।",
		item_is_broken = "এই আইটেম ভাঙ্গা হয়েছে।",
		battle_royale_item = "এই আইটেম শুধুমাত্র ব্যাটল রয়েল ম্যাচে ব্যবহার করা যাবে।",
		battle_royale_item_disallowed = "এই আইটেম ব্যাটল রয়েল ম্যাচে অনুমতি প্রদান করা হয় নি।",

		broken_food = "এই আইটেম নষ্ট হয়ে গেছে।",
		broken_drugs = "এই আইটেম মেয়াদ উত্তীর্ণ হয়ে গেছে।",
		vape_empty = "এই ভেপ খালি।",
		pen_empty = "এই ডাব পেনটি খালি।",

		craft_combine = "<i>${output}</i> তৈরি করুন",
		combining = "তৈরি করা হচ্ছে",

		inspect = "পরীক্ষা করুন",
		attachments = "সংযুক্তিগুলি",
		fill_paper_bag = "কাগজের থলা পূরণ করুন",
		rename = "পুনরায় নামকরণ",

		item_renamed = "আইটেম সফলভাবে পুনরায় নাম করা হয়েছে।",
		item_failed_rename = "আইটেমের নাম পুনরায় নামকরণ করা ব্যর্থ হয়েছে।",

		file_serial = "ফাইল সিরিয়াল নম্বর",
		filing_off_serial_number = "সিরিয়াল নম্বর ফাইল করা হচ্ছে",
		filed_serial_number = "সিরিয়াল নম্বর সফলভাবে ফাইল করা হয়েছে।",
		failed_file_serial_number = "সিরিয়াল নম্বর ফাইল করতে ব্যর্থ হয়েছে।",

		carve_jack_o_lantern = "<i>জ্যাক-ওল্যান্টার্ন</i> কাটা হচ্ছে",
		crush_cocoa_beans = "<i>কোকো বীনগুলি</i> মুরক করুন",
		mix_hot_chocolate = "<i>হট চকলেট</i> মিশিয়ে দিন",
		crush_raw_ruby = "<i>কাঁচামনি</i> মুরক করুন",
		crush_raw_sapphire = "<i>স্যাফায়ার</i> মুরক করুন",
		break_apart_weed = "<i>1oz গাঁজা</i> ভাঙ্গিয়ে ফেলুন",
		brine_meat = "বাইন <i>র‍্যা মাংস</i>",
		prepare_sandwich = "প্রিপেয়ার <i>বারবিকিউ স‍্যান্ডউইচ</i>",
		pickle_cucumbers = "পিকেল <i>শসা</i>",
		melt_chocolate = "মেল্ট <i>ডার্ক চকোলেট</i>",
		craft_torch = "তৈরি করুন <i>টর্চ</i>",
		prepare_beans_toast = "প্রস্তুত করুন <i>বিন ও টোস্ট</i>",
		mix_pancake_batter = "মিশে নিন <i>প্যানকেক ব্যাটার</i>",
		disassemble_bandages = "<i>ব্যান্ডেজ</i> ভাঙ্গুন",
		craft_tourniquet = "<i>টার্নিকেট</i> তৈরি করুন",
		mix_pilk = "<i>পেপসি এবং দুধ</i> মিশিয়ে নিন",
		break_apart_battery = "<i>ব্যাটারি</i> ভাঙ্গুন",
		mix_gunpowder = "<i>গানপাউডার</i> মিশিয়ে নিন",
		roll_cigar = "<i>সিগার</i> রোল করুন",
		squeeze_orange_juice = "<i>কাঁঠালি জুস</i> চুলা",
		make_apple_juice = "<i>আপেল জুস</i> তৈরি করুন",

		search = "অনুসন্ধান",
		amount = "পরিমান",
		use = "ব্যবহার করুন",
		close = "বন্ধ",

		done = "সম্পন্ন",
		burnt = "দাগ লাগেছে",
		danger = "বিপজ্জনক",
		fuel = "জ্বালানি: ${fuel}",

		item_does_stack = "এই আইটেমগুলি স্ট্যাক করা হয়।",
		item_does_not_stack = "এই আইটেমগুলি স্ট্যাক করা যাবে না।",
		individual_weight = "একক ওজন",
		stack_amount = "স্ট্যাক পরিমান",

		logs_secondary_inventory_title = "দ্বিতীয় ইনভেন্টরি খোলা হয়েছে",
		logs_secondary_inventory_details = "${consoleName} নামের একটি দ্বিতীয় স্টোরেজ খোলা হয়েছে এবং সেটির নাম `${inventoryName}`।",
		logs_ground_inventory_created_title = "গ্রাউন্ড ইনভেন্টরি তৈরি করা হয়েছে",
		logs_ground_inventory_created_details = "${consoleName} গ্রাউন্ড ইনভেন্টরি তৈরি করেছেন এবং সেই ইনভেন্টরির নাম হল `${inventoryName}`।",

		logs_item_moved_title = "আইটেম সরানো হয়েছে",
		logs_item_moved_details = "${consoleName} ${itemLabel} আইটেমটি ${moveAmount}টি সরিয়ে নিয়েছেন এবং সেটি ${startInventory}:${startSlot} ইনভেন্টরিতে থেকে ${endInventory}:${endSlot} ইনভেন্টরিতে উল্লিখিত স্লটে রাখেছেন।",
		logs_item_given_title = "আইটেম দেওয়া হয়েছে",
		logs_item_given_details = "${consoleName} এ ${targetConsoleName} কে ${amount}টি ${label} দিলো।",

		logs_item_purchased_title = "আইটেম কেনা হয়েছে",
		logs_item_purchased_no_tax_details = "${consoleName} একটি ${itemLabel} কে $${purchaseCost} দিয়ে ${purchaseAmount} টি ক্রয় করেছে।",
		logs_item_purchased_tax_details = "${consoleName} ${salesTaxPercentage}% সেলস কর পরিশোধ করার কারণে একটি অতিরিক্ত $${taxCost} দিতে হলে সাথে ${purchaseAmount} টি ${itemLabel} কে $${purchaseCost} দিয়ে ক্রয় করেছে।",

		radius_invalid = "${radius} একটি বৈধ মান নয়।",
		wiped_all_ground_inventories = "${inventoriesWiped} টি গ্রাউন্ড ইনভেন্টরি মুছে ফেলা হয়েছে।",
		wiped_nearby_ground_inventories = "${radius} রেডিউসের মধ্যে আশপাশে ${inventoriesWiped} টি গ্রাউন্ড ইনভেন্টরি মুছে ফেলা হয়েছে।",
		failed_to_wipe_ground_inventories = "মেটার ডানাদানি মুছতে ব্যর্থ হয়েছে।",
		no_ground_inventories = "মুছতে কোনও মাটির মধ্যে সম্ভবতাঃ কোনও জমা নেই।",
		no_ground_inventories_within_radius = "একটি ব্যাসার্ধের মধ্যে মুছতে মাটির মধ্যে কোনও জমা নেই `${radius}`।",

		logs_wiped_all_ground_inventories_title = "সমস্ত মাটি মধ্যে যেসব জমা ছিল তাদের মুছে ফেলা হয়েছে",
		logs_wiped_all_ground_inventories_details = "${consoleName} সমস্ত মাটির জমার মধ্যে যেসব জমা ছিল তাদের মুছে ফেলেছেন।",

		logs_wiped_nearby_ground_inventories_title = "আশে পশে ভূমিতে রাখা বস্তুসমূহ মুছে ফেলা হয়েছে",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} একটি ব্যাসার্ধে `${radius}` ব্যাপ্তিতে সকল ভূমি মুছে ফেলেছেন।",

		inventory_crafting_logs_title = "ইনভেন্টরি নির্মাণের লগ",
		inventory_crafting_logs_details = "${consoleName} এ ${output} তৈরি করতে ${inputs} ব্যবহার করেছেন।",

		press_use_campfire = "[${InteractionKey}] ক্যাম্পফায়ার ব্যবহার করুন",
		use_campfire = "ক্যাম্পফায়ার ব্যবহার করুন",

		inventory_not_loaded = "ইনভেন্টরি লোড করা হয়নি।",
		invalid_inventory_name = "অবৈধ ইনভেন্টরি নাম।",
		inventory_refresh_success = "সফলভাবে ইনভেন্টরি রিফ্রেশ হয়েছে।",
		inventory_refresh_failed = "ইনভেন্টরি নতুন করা ব্যর্থ হয়েছে।",

		dumpster_sandwich = "পুরানো স্যান্ডউইচ",
		dumpster_beer = "পুরানো বিয়ার",
		dumpster_milk = "মেলক পাখির দুধ শেষ হয়েছে",
		dumpster_meat = "ধূসর মাংস (কিছুটা কোকরা)",
		dumpster_fries = "পুরানো ফ্রাইস",
		dumpster_brownies = "শুকনো ব্রাউনিজ",
		dumpster_pizza_slice = "কোকরা পিজ্জা স্লাইস",
		dumpster_banana = "চোটপটে কলা (খুব নরম)",
		dumpster_pepsi = "পেপসি পানীয় সামগ্রী",
		dumpster_almond_milk = "খারাপ বাদাম দুধ",
		dumpster_capri_sun = "অর্ধেক খালি কাপরি সান",
		dumpster_knife = "রাস্তাময় ছুরি",

		-- items & item descriptions
		body_armor = "শরীর আর্মর",
		body_armor_description = "যুদ্ধের জন্য প্লেট নিয়ে নিন বা শুধুমাত্র এল এসের রাস্তায় নামতে।",
		first_aid_kit = "প্রাথমিক চিকিৎসা বক্স",
		first_aid_kit_description = "স্ব-চিকিৎসা করার জন্য একটি বক্স।",
		bandages = "ব্যান্ডেজ",
		bandages_description = "সকল ঘাড় ফুটে গেলে ও ব্রণের জন্য।",
		tourniquet = "টার্নিকেট",
		tourniquet_description = "গমানকারী অবস্থায় জীবানুরক্ষা সরঞ্জাম, টার্নিকেট শীঘ্রভাবে গভীর রক্তপাত বন্ধের জন্য পরিচিত। আপনাকে প্রাথমিক চিকিৎসা বিকল্পগুলির তুলনায় কম সুরক্ষা প্রদান করে, কিন্তু কোন্দল রক্তপাত করার সামর্থ্য আকড়েও ভেতরকার অত্যাবশ্যক হতে পারে জরুরি অবস্তাগুলিতে।",
		gauze = "গজ",
		gauze_description = "প্রথম চিকিৎসা বহন সেটের জন্য অত্যাবশ্যক, এই গজটি মৃদু, সশোধকাত্মক, এবং ঘাবর উপযুক্ত। এটি ঘাস মেরের জন্য বেসিক ভিত্তিতে প্রদান করে, রক্তস্রাব সহন এবং সংক্রামণে বিপদগোপন করার মধ্যে সাহায্য করে।",
		oxygen_tank = "অক্সিজেন ট্যাঙ্ক",
		oxygen_tank_description = "একটি ফুসফুস প্যাকটি।",
		ifak = "IFAK",
		ifak_description = "\"পুলিশ ডিপার্টমেন্ট শক্তি প্যাক যা প্রয়োগ করা হলে ডাবল উইন হয়। আরও একটি গ্রহণ করলে জনসাধারণকে ঈজি ক্লাপিং এর জন্য সন্তুষ্ট করা হবে যখন তারা হতাশ।\"<br><br>-জো, ২০২০",

		citizen_card = "সিটিজেন কার্ড",
		citizen_card_description = "পরিচয়পত্র, ফায়ারাম লাইসেন্স এবং ড্রাইভিং লাইসেন্স হিসাবে কাজ করে।",
		driver_license = "ড্রাইভার লাইসেন্স",
		driver_license_description = "একটি আধিকারিক ড্রাইভার লাইসেন্স। প্রাচীন চিরকিটের পিছের থেকে নয়।",
		press_pass = "প্রেস পাস",
		press_pass_description = "এই অফিসিয়াল প্রেস পাস আপনাকে একজন প্রতিবেদক বা সাংবাদিক হিসেবে চিহ্নিত করে, যার ফলে সীমাবদ্ধ এলাকা এবং ঘটনাযোগে প্রবেশ অনুমোদন পায়। গল্প লিখার জন্য এবং সত্য উজ্জ্বল করার জন্য এটি গর্বে পরিধান করুন।",
		phone = "ফোন",
		phone_description = "কখনওই না: টিএম:",
		radio = "রেডিও",
		radio_description = "সবচেয়ে বড় মেটাগেমারদের জন্য দরকারী সম্পদ!",
		smart_watch = "স্মার্ট ঘড়ি",
		smart_watch_description = "কাশ করে সবখানে পেমেন্ট করতে না চান? আপনার স্মার্ট ঘড়ি ব্যবহার করুন! এর একটি অংশ হিসাবে কমপাস, ঘড়ি, জিপিএস এবং স্টেপ ট্র্যাকার রয়েছে! শুধু রাত ২ টায় দৌড়ায় না চলে যান।",
		tablet = "ট্যাবলেট",
		tablet_description = "বেশিরভাগ মোবাইলের চেয়ে অনেক ছোট নয়।",
		wallet = "ওয়ালেট",
		wallet_description = "এই ওয়ালেটটি প্রতিবাদে উপোাত্তিক ভাবে নির্মাণ করা, এই ওয়ালেটটি আপনার আইডি এবং নগদ প্রয়োজনীয় জিনিসগুলি সংরক্ষণ করে নেয়। এটি স্বৈরতা ও জাতীয় গর্বে সঙ্গীত করা হয়েছে। ব্রহ্মাণ্ডিক আমেরিকান পতাকা এবং ঈগল চিহ্নিত করা মৌলিক কোনও সময় আপনি এটি তুলতে পারেন। যারা তাদের অমূল্য বস্তু নিয়ে চলে, প্রাণ গর্বের সাথে।",
		folder = "ফোল্ডার",
		folder_description = "এই দৃঢ় নীল ফোল্ডারটি সমস্ত গুরুত্বপূর্ণ কাগজপত্রের জন্য একটি অভিন্যাসী। দলীয় নথি, আইডি এবং ছবি সাজে রাখার জন্য অত্যন্ত উপযুক্ত। ব্যবসায়িক বা ব্যক্তিগত ব্যবহারের জন্য, এটি আপনার কাগজের সামর্থ্যশালী রক্ষক।",

		gps = "জিপিএস",
		gps_description = "সব ধরনের গ্যাজেট চাইতেও আপনার চাহিদামাত্র পুরণ করে।",

		gps_collar = "জিপিএস কলার",
		gps_collar_description = "আপনার পালতু জনwar ট্র্যাক করার জন্য একটি জিপিএস কলার।",

		boosting_tablet = "বুস্টিং ট্যাবলেট",
		boosting_tablet_description = "_সম্পূর্ণ বৈধতার সাথে_ চুক্তি অর্জন করতে ব্যবহৃত হয়।",

		boat_license = "নৌকারি লাইসেন্স",
		boat_license_description = "নৌকায় চালনার জন্য একটি নৌকারি লাইসেন্স।",
		hunting_license = "হান্টিং লাইসেন্স",
		hunting_license_description = "হান্টিং জন্য একটি হান্টিং লাইসেন্স।",
		fishing_license = "মাছ ধরার লাইসেন্স",
		fishing_license_description = "মাছ ধরার জন্য একটি মাছ ধরার লাইসেন্স।",
		pilot_license = "পাইলট লাইসেন্স",
		pilot_license_description = "বিমান ও অন্যান্য যন্ত্রপাতি উড়িয়ে নেওয়ার জন্য একটি পাইলট লাইসেন্স।",
		weapon_license = "শস্ত্র লাইসেন্স",
		weapon_license_description = "বেশি শ্রেণির শস্ত্রপান এবং বাহন করার জন্য একটি শস্ত্র লাইসেন্স।",
		mining_license = "খনিজ লাইসেন্স",
		mining_license_description = "খনি করার জন্য একটি খনিজ লাইসেন্স।",
		bar_license = "বার/আইন লাইসেন্স",
		bar_license_description = "এটি একটি সনাক্তকরণযুক্ত প্রমাণপত্র যা বিশদ পরীক্ষাটি আপনি সান এন্ড্রিস রাজ্যে আইন ব্যবহার করার অনুমতি পেয়েছেন এবং সক্রিয়ভাবে আইন প্রয়োগ করতে পারেন। এটি গর্বে ইতিবাচকভাবে ফ্ল্যাশ করুন, যাতে জানতে পারেন যে আপনি আদালতি ব্যবস্থা শিক্ষিত করেছেন এবং এখন নিরুৎসাহিত বা দোষীকে প্রতিষ্ঠাত করতে পারেন।",

		sasp_badge = "এসএসপি ব্যাজ",
		sasp_badge_description = "স্যান এ্যান্ড্রিয়াস পুলিশ ডিপার্টমেন্টের অফিসারদের জন্য একটি ব্যাজ।",
		sahp_badge = "এসএইচপি ব্যাজ",
		sahp_badge_description = "স্যান এ্যান্ড্রিয়াস হাইওয়ে প্যাট্রোল অফিসারদের জন্য একটি ব্যাজ।",
		bcso_badge = "ব্লেইন কাউন্টি শেরিফ অফিস ব্যাজ",
		bcso_badge_description = "ব্লেইন কাউন্টি শেরিফের অফিসারদের জন্য একটি ব্যাজ।",
		iaa_badge = "আন্তর্জাতিক বিষয়বস্তু এজেন্সি ব্যাজ",
		iaa_badge_description = "আন্তর্জাতিক বিষয়বস্তু এজেন্সির এজেন্টদের জন্য একটি ব্যাজ।",
		fib_badge = "ফেডারেল ইনভেসটিগেশন বিউরো ব্যাজ",
		fib_badge_description = "ফেডারেল ইনভেস্টিগেশন বিউরোর এজেন্টদের জন্য একটি ব্যাজ।",
		swat_badge = "এসডাবলিউএটি ব্যাজ",
		swat_badge_description = "বিশেষ হত্তয়া এবং ট্যাকটিক্যাল বিভাগের অফিসারদের জন্য একটি ব্যাজ।",
		management_badge = "ব্যবস্থাপনা ব্যাজ",
		management_badge_description = "এসডাবলিউএসপি ব্যবস্থাপনা বিভাগের এজেন্টদের জন্য একটি ব্যাজ।",
		ftp_badge = "FTP ব্যাজ",
		ftp_badge_description = "মাঠ প্রশিক্ষণ প্রোগ্রামের প্রশিক্ষকদের জন্য একটি ব্যাজ।",
		ems_badge = "ইএমএস আইডি",
		ems_badge_description = "ইএমএস প্যারামেডিকের জন্য একটি আইডি।",
		doctor_badge = "ডাক্তার আইডি",
		doctor_badge_description = "ডাক্তারদের জন্য একটি আইডি।",
		bcfd_badge = "ব্লেইন কাউন্টি ফায়ার ডিপার্টমেন্ট ব্যাজ",
		bcfd_badge_description = "ব্লেইন কাউন্টি ফায়ার ডিপার্টমেন্টের ফায়ার ফাইটারদের জন্য একটি ব্যাজ।",
		state_badge = "রাষ্ট্রীয় পরিচয়পত্র",
		state_badge_description = "স্যান অ্যান্ড্রিয়াস রাষ্ট্রের কর্মকর্তাদের জন্য একটি পরিচয়পত্র।",
		state_security_badge = "রাষ্ট্রীয় সুরক্ষা আইডি",
		state_security_badge_description = "রাষ্ট্রীয় সুরক্ষার এজেন্টদের জন্য একটি আইডি।",
		doj_badge = "বিচার বিভাগ ব্যাজ",
		doj_badge_description = "বিচার বিভাগ কর্মীদের জন্য একটি ব্যাজ।",
		doc_badge = "ডক ব্যাজ",
		doc_badge_description = "কারাগার বিভাগের কর্মচারীদের জন্যে একটি ব্যাজ।",

		radio_chop_shop = "চপ শপ রেডিও",
		radio_chop_shop_description = "কাটা দোকানগুলি চালাতে অস্তিত্ব নেই বলে ধারণা করা কিছু মানুষ দ্বারা 'গরম' গাড়ির তথ্য পেতে ব্যবহৃত হয়।",

		binoculars = "বিনোকুলার",
		binoculars_description = "লস সান্তোসে সুরক্ষার চেষ্টা করা ব্যক্তিরা জন্য প্রয়োজনীয় নির্দিষ্ট উপকরণ!",
		photo_camera = "ফটো ক্যামেরা",
		photo_camera_description = "নিকন এবং ইগনা বাজারে সর্বশেষ পেশাদার ক্যামেরা উন্নয়ন করেছে। এর উন্নয়নশীল লেন্স (70-300 মিমি এফ / 4.5-5.6E) দিয়ে আপনি ছোট ছোট বিস্তৃতি উপস্থাপন করতে পারবেন। জমিদার বস্তুগুলি সহজেই ছবি তুলতে পারবেন।",

		remote_camera = "রিমোট ক্যামেরা",
		remote_camera_description = "একটি ক্যামেরা যা যেকোনো জায়গায় রাখা যায় এবং দূরদর্শী থেকে দেখা যায়।",
		remote_monitor = "রিমোট মনিটর",
		remote_monitor_description = "একটি পোর্টেবল মনিটর যা দূরবর্তী ক্যামেরা দেখতে ব্যবহার করা যাবে।",

		handcuffs = "হ্যান্ডকাফ",
		handcuffs_description = "সেই পুর্ণ ইআরপি অভিজ্ঞতার জন্য।",
		bolt_cutter = "বল্ট কাটার",
		bolt_cutter_description = "ইআরপি যেতে চেষ্টা করা ছিল তবু সে খুব মজার না হয়েছিল...",
		drill = "ড্রিল",
		drill_description = "যার কাছে কিছুটা তারকা লক্ষ্য করা যেতে পারে তিনি এখানে খুব কাজে লাগবে...",
		umbrella = "ছাতা",
		umbrella_description = "আপনার অভ্যন্তরীণ পোপিনস চলে এসুন।",
		watch = "ঘড়ি",
		watch_description = "সতর্কতার জন্য কোন সময় নেই।",
		compass = "কমপাস",
		compass_description = "43.3068 N 0.7668 W",
		map = "মানচিত্র",
		map_description = "আপনাকে দেখাবে যে আপনি কোথায় এবং কোথায় যাচ্ছেন। বা শায়তো আপনি ওখানে ছিলেন?",
		bus_map = "বাস ম্যাপ",
		bus_map_description = "লস সান্টোসের বাস সার্কিটের ম্যাপ। যেখানে থেকে বাস পাওয়া যায় সেই সব স্টপগুলি দেখায়।",
		flight_radar = "ফ্লাইট রেডার",
		flight_radar_description = "এই উন্নত ফ্লাইট রেডার অধিকতম ব্যাপ্তির মধ্যে থাকা যতেবার না থাকো ততেবার আয়াতনিক চলন্তি সম্বলিত আসমানের সাথে আপনার জানতে সাহায্য করে। এটি বিমান উৎসাহী এবং পেশাদারদের জন্য একটি সুযোগ গভীরভাবে উড়ানমার্গকের সামগ্রিক পর্যবেক্ষণ সরবরাহ করে, এটি ছবি ক্ষেত্রের উপর সব সময় আপনাকে পৃথিবীর উপর সংযুক্ত করে।",
		glass_breaker = "জরুরী উইন্ডো ব্রেকার",
		glass_breaker_description = "এক্সিডেন্ট ঘটলে গাড়ির উইন্ডো ভেঙ্গে যাওয়ার সময় ব্যবহৃত হয়।",

		picture = "ছবি",
		picture_description = "সকল মনের ছবি সংগ্রহ করুন আপনার বন্ধুদের সঙ্গে। (আয়তন: 1x1)",
		picture_wide = "ছবি",
		picture_wide_description = "আপনি এবং আপনার বন্ধুদের সব মনোহারী স্মৃতিগুলি সংগ্রহ করুন। (সাইজ: 14x8.5)",
		printed_card = "মুদ্রিত কার্ড",
		printed_card_description = "একটি ছোট্ট মুদ্রিত কার্ড, একটি ব্যবসায়িক কার্ড হতে পারে? (আয়তন: 9x5)",
		printed_document = "মুদ্রিত নথি",
		printed_document_description = "মুদ্রিত নথি, একটি চিঠি হতে পারে? (আয়তন: ২১x২৮)",
		paper = "ফটো পেপার (1x1)",
		paper_description = "খালি একটি পিএইচ প্রিন্ট করার জন্য টুকরা কাগজ। (সাইজ: 1x1)",
		paper_wide = "ফটো পেপার (14x8.5)",
		paper_wide_description = "প্রস্তুতি ছবি ছাপার জন্য একটি ফাঁকা পেপার। (সাইজ: 14x8.5)",
		card_paper = "কার্ড পেপার (9x5)",
		card_paper_description = "ব্যবসা কর্ড মুদ্রণের জন্য একটি খালি কাগজ। (আয়তন: ৯x৫)",
		document_paper = "ডকুমেন্ট পেপার (21x28)",
		document_paper_description = "দস্তাবেজ মুদ্রণের জন্য একটি খালি কাগজ। (আকার: ২১x২৮)",
		printer = "প্রিন্টার",
		printer_description = "ফ্যাক্স নেই, কেবলমাত্র প্রিন্টার।",

		label_printer = "লেবেল প্রিন্টার",
		label_printer_description = "এই লেবেল প্রিন্টারটি স্টাইলে আপনার গিয়ারকে ব্যক্তিগতভাবে কাস্টমাইজ করুন! শুধুমাত্র কোনও জিনিস পপ করে একটি তাজা নিবন্ধক বা আঠাল প্রিন্ট করুন যাতে এটি একটি পৃথক, ব্যক্তিগত দৃশ্য দিতে পারে। আপনার প্রতিদিনের জিনিসগুলির উপর কিছু ঠিকানা যোগ করার জন্য এটি একটি অবিচলিত সরঞ্জাম!",

		brochure = "সহায়ক ব্রোশার",
		brochure_description = "শহরে শুরু করতে সহায়তা করার জন্য একটি উপযোগী ব্রোশার।",
		bus_ticket = "বাস টিকিট",
		bus_ticket_description = "আপনার একদিকে টিকিট আপনার <b>${route}</b> এর জন্য! এই টিকিটটি সফরের স্মৃতি সাজানোর প্রয়োজনীয়। এটি একটি একক পয়েন্টের জন্য বৈধ <b>${date}</b> থেকে, তাই নিশ্চিত হন, ঘনিষ্ঠ থাকুন এবং আনন্দ নিন। মনে রাখা, এই টিকিটটি কেবল একবার ট্রিপের জন্য ভাল, তাই এটা গণনা করুন!",

		basic_repair_kit = "বেসিক মেরামত সেট",
		basic_repair_kit_description = "এটা জিনিসগুলি কাজ করে, কিন্তু অল্পতম পরিমাণে কম।",
		advanced_repair_kit = "উন্নয়নকৃত মেরামত কিট",
		advanced_repair_kit_description = "মুর্খ মানুষদের ঠিক করতে ব্যবহৃত হয়।",
		basic_lockpick = "বেসিক লকপিক",
		basic_lockpick_description = "তালা খোলার জন্য ব্যবহৃত হয়।",
		advanced_lockpick = "অ্যাডভান্সড লকপিক",
		advanced_lockpick_description = "লক ওপেন করার জন্য ব্যবহৃত হয়।",
		cleaning_kit = "পরিষ্কারক কিট",
		cleaning_kit_description = "আপনার গাড়ি পরিষ্কার করার জন্য এবং যে রকম নরকের ছায়াপথ থেকে সাফ করার জন্য উপযুক্ত।",
		scratch_remover = "ছত্র ইলাকার",
		scratch_remover_description = "যানবাহনের উচ্চাকাঙ্ক্ষিত বামপ ও কাটা মুছে ফেলার জন্য ব্যবহৃত হয়।",
		motor_oil = "মোটর তেল",
		motor_oil_description = "আপনার ইঞ্জিনটি সমীপভূত রাখতে ব্যবহৃত হয়।",
		color_measurer = "রং মাপন যন্ত্র",
		color_measurer_description = "যে কোন যানবাহনের রঙের প্রাসঙ্গিক মাপ গ্রহণ করতে ব্যবহৃত হয়।",
		tint_meter = "সাদা রঙের পরিমাপক",
		tint_meter_description = "আইন প্রশাসনের জন্য একটি অত্যাবশ্যক সরঞ্জাম, সাদা রঙের পরপাত বর্তমান আইন এবং দৃশ্যমানতা মান মেনে চেক করে।",

		multi_tool = "মাল্টি টুল",
		multi_tool_description = "সমস্ত ধরনের কাজের জন্য ব্যবহৃত যন্ত্র।",

		microphone_bug = "মাইক্রোফোন বাগ",
		microphone_bug_description = "কথোপকথন শুনতে ব্যবহৃত হয়।",
		vehicle_tracker = "গাড়ি ট্র্যাকার",
		vehicle_tracker_description = "এই ট্র্যাকারটি মাইকেল কে প্রয়োজন, যে তার স্ত্রী, আমান্ডা, সব ছয় বছর ধরে তার উপর অবিশ্বাস ছিল যে তিনি তার কোচ দ্বারা ধরিয়েছে।",
		device_scanner = "ডিভাইস স্ক্যানার",
		device_scanner_description = "অগ্রসর ক্রিপ ডিভাইসের জন্য স্ক্যান করার জন্য ব্যবহৃত হয়।",
		radio_decryptor = "রেডিও ডিক্রিপটার",
		radio_decryptor_description = "রেডিও সংযোগ থাকলে রেডিও তথ্যকে ডিক্রিপ্ট করে।",

		drill_large = "বড় ড্রিল",
		drill_large_description = "দুর্দান্ত কাজের জন্য নির্মিত একটি ভারী-কর্মগরী সরঞ্জাম। বড় কিছু ব্যবস্থা করতে সক্ষম... যদি আপনি কি করতে পারেন তা জানেন।",
		drill_small = "ছোট ড্রিল",
		drill_small_description = "সংক্ষিপ্ত এবং নির্দেশ মূলক, এই সরঞ্জামটি অপায়ে পৌঁছানোর জন্য উত্তম। কিছুটা এইরকম পরিবেশন কাজে সহায়ক হতে পারে।",

		paper_bag = "পেপার ব্যাগ",
		paper_bag_description = "মাংস ওজন না সহ জীবিত বা মৃত কারো চেহারা মনে রাখার জন্য সমৃদ্ধ।",
		closed_paper_bag = "মুদ্রিত কাগজের থলা বন্ধ করা হয়েছে",
		closed_paper_bag_description = "একটি ক্লাসিক বাদামী ব্যাগ, যার অন্দরের কিছু রহস্য লুকিয়ে আছে। কি কি থাকতে পারে? টিফিন? একটি গোপন রাতারি? আপনার জানার একটি উপায় রয়োনা করুন—বিছে নিতে ওপর প্রিন্ট করা অবস্থা দেখুন!",
		burger_shot_delivery = "বার্গার শট খাবার",
		burger_shot_delivery_description = "একটি সুন্দর সমষ্টি সবকিছু যা তারা পরিবেশন করে।",
		bean_machine_delivery = "বিন মেশিন ডেলিভারি",
		bean_machine_delivery_description = "একটি ব্যাগ পূর্ণ অদ্ভুত সুস্বাদু জিনিস যা শহরের ঊপর একটি ছোট কফি দোকান থেকে পরিবহণ করা হয়।",
		kissaki_delivery = "কিসাকি খাবার",
		kissaki_delivery_description = "সুশি এবং অন্যান্য জাপানি জনপ্রিয় খাদ্যের একটি সুস্বাদু সংকলন।",
		green_wonderland_delivery = "সবুজ আলোকনির্মিত ব্যাগ",
		green_wonderland_delivery_description = "তোমার পছন্দের সবুজ কিছুই ভরপুর এই ব্যাগ সমস্ত. #420blazeit",
		pizza_this_delivery = "পিজা এই বাক্স",
		pizza_this_delivery_description = "পিজা এই বাক্সটি স্টাইলে আপনার গরম এবং সুস্বাদু পিজা পরিবহনে ব্যবহার করুন, নিশ্চিত করুন যে প্রতি টুকড়া ঠিক যেমন জ্বালানি থেকে বের হল।",

		lunch_box = "টিফিন বাক্স",
		lunch_box_description = "আপনার আশাবাদ, স্বপ্ন এবং গতকালের অধিশেষ রাখতে একটি দৃঢ় সন্ধান পোকা। এটি আপনার স্ন্যাকসমূহকে নিরাপদ রাখতে, আপনার স্যান্ডউইচকে বেদনা দেওয়া ছাড়া রাখতে এবং আপনার চিপসকে সাধারণ চেয়ে থোড় বেশী মোমন করার জন্য একটি সমিপ্ত নণ্টি। সতর্কতা: টিফিন বেলার সামাজিক অবস্থার উন্নতি নিশ্চিত করে না।",

		empty_box = "খালি বাক্স",
		empty_box_description = "এই সাধারণ, দৃঢ় বাক্সটি দিয়ে একটি ব্যক্তিগত উপহার তৈরি করুন। মিষ্টি নয়তা ধরে রাখার সাথে এটি পূর্ণ না, এবং এটি একটি চিন্তামুলক উপহারে প্রতিষ্ঠানিত করার জন্য প্রস্তুত। প্রীতির যা সবকিছু প্যাক করার জন্য আদর্শ, মধ্যে মিষ্টি এবং অস্ত্র ছাড়া।",
		gift_box = "উপহার বাক্স",
		gift_box_description = "এই শ্রীমতিরও সীলবন্ধিত উপহার বাক্স, উৎসব বেঁধে, আপনার যত্নসাধন পণ্যগুলি উপস্থাপন করার একটি সুন্দর উপায়। বিশেষ অক্ষরগুলির জন্য এই একটি শ্রেষ্ঠ উপহারটি, তাপ্যতা এবং চিন্তাবিশ্বাস প্রকট করে, নিশ্চিত করে আপনার উপহারের তালিকাভূক্ত অনুভূতি উত্সাহিত হয় যেমন ভি৤",
		gift_box_bomb = "উপহার ডিব্বা",
		gift_box_bomb_description = "এই সুন্দরভাবে সীলবন্ধিত উপহার ডিব্বা, উৎসবী রিবন সজ্জিত, আপনার যত্নশীলভাবে নির্বাচিত আইটেম উপস্থাপন করার একটি সুন্দর উপায়। এটি বিশেষ দিনের জন্য একটি সুন্দর প্রস্তাবনা, এটি গরমৎবদ্ধতা এবং ভাবনার প্রকাশ, আপনার দানের চেয়ে যত্নবান হয়ে যায়, নিদান ছেড়ে দেয়।",

		ear_defenders = "কান রক্ষাকারী",
		ear_defenders_description = "জোরদার শব্দ থেকে আপনার কানকে রক্ষা করতে ব্যবহৃত।",

		skateboard = "স্কেটবোর্ড",
		skateboard_description = "GTA V-এ আমরা Skate 4 এর আগে স্কেটবোর্ড পেয়েছি।",
		deck_arcade = "আর্কেড হামলা ডেক",
		deck_arcade_description = "আর্কেড আট্যাক ডেক দিয়ে আপনার স্কেট গেম পাল্টিন। জীবন্ত পিক্সেল আর্ট দিয়ে আপনাকে ক্লাসিক গেমিং এ ফিরিয়ে নেয়, এই ডেক গেমার স্কেটারদের জন্য বাজার। গলিতে কিছু স্মৃতি নিয়ে নিন এবং রেল গ্রাইন্ড করুন যেন আপনি হাই স্কোরগুলি শিকাচ্ছেন!",
		deck_cats = "বিড়াল মাদক্তা ডেক",
		deck_cats_description = "ফিলিন ফ্রেন্জি ডেক দিয়ে বিড়ালদের প্রেম দেখানো। প্লেফুল মেও-মিউও গ্রাফিক্স দিয়ে এডরন, এই ডেক সব বিড়াল প্রেমিদের জন্য উপযোগী যারা তাদের রাইডে একটি আধুনিকতার ছোঁয়া দেওয়া চান। স্টাইলে স্কেট করুন এবং প্রতিটি ট্রিকটি হয়ে যান একটি পারফেক্ট একটি!",
		deck_flowers = "ট্রপিকাল ভাইব্স ডেক",
		deck_flowers_description = "ট্রপিকাল ভাইব্স ডেক দিয়ে রাস্তার উপর সমুদ্র এনে নিন। পরিপূর্ণ উদ্ভিদসমৃদ্ধ প্যাটার্নে ঢাকা, এই ডেক স্থিতিবদ্ধ গ্রীষ্মকালের অভ্যন্তরীণে স্কেট করতে চান এমন লোকদের জন্য আদর্শ। বাতাস ভাসা এবং শহরের জঙ্গলে তরার উপর চলুন!",
		deck_weed = "উচ্চ গতি ডেক",
		deck_weed_description = "উচ্চ গতি ডেক দিয়ে চিলের শীর্ষ লাভ করুন। যেগুলি গুতোভূষিত জলকমল ধরে ধরে প্রশান্ত মনোভাবে দশা মেনে চলতে পছন্দ করেন তাদের জন্য এটা নিরাপদ।",
		deck_blossom = "চেরি ব্লাসম ডেক",
		deck_blossom_description = "চেরি ব্লসমের সাথে আপনার অভ্যন্তরীণ শান্তি আবিষ্কার করুন। এই ডেকটি সে সাধারণই যারা তাদের স্কেট অনুষ্ঠানে শান্তির ঝলক আনতে চান তাদের জন্য আদর্শ।",
		deck_peace = "পসাইকেডেলিক শান্তি ডেক",
		deck_peace_description = "একটি পসাইকেডেলিক শান্তির অবস্থায় ডাইভ। এই ডেক সে সেই জন্য অত্যন্ত উপযুক্ত যারা তাদের স্কেটবোর্ডিং প্রাণয়ন কাছে জীবন্ত ভাইব্স উপভোগ করে।",
		deck_simpsons = "বার্টস মেহেম ডেক",
		deck_simpsons_description = "প্রশংসকারীদের জন্য বার্টস মেয়েম ডেক দিয়ে আপনার অভ্যন্তরীণ ত্রুটিপ্রবণ চ্যানেল করুন। স্কেটিং রুটিনে একটু স্প্রিংফিল্ড অব্যক্তির একটু চাওস ব্রিং করতে চাইতে সিম্পসনস এর প্রশংসকারীদের জন্য আদর্শ।",
		deck_police = "ব্লু লাইন ডেক",
		deck_police_description = "কানুনের সাথে আপনার সমর্থন দেখান এ থিন ব্লু লাইন ডেক। এই ডেক পুলিশ কর্মীদের জন্য একদম উচিত, যারা আত্মগৌরবে পার্শ্ববর্তী ব্যক্তিগত সুস্থিতির সাথে স্কেটিং করতে চান।",
		deck_ems = "রেড লাইন ডেক",
		deck_ems_description = "আত্মসাত্ত্বিক প্রতিচ্ছবি দিতে রেড লাইন ডেক দিয়ে জার্জনা দিন জরুরি প্রতিক্রিয়াগারদের সাথে। এমএস কার্মীদের জন্য এই ডেক আদর্শ, যারা গর্বে স্কেট করতে চান এবং তাদের মহান কাজ শ্রদ্ধায় যুদ্ধকাণ্ডের সম্মান করন।",
		deck_usa = "লিবার্টি ডেক",
		deck_usa_description = "ইহা! তারেই সবুজ এবং সাদার রুপকে ডেকে পরিত্যাগ করুন, এই মুক্তির এবং আমেরিকান স্বপ্নের চিহ্ন। আসল দেশপ্রেমিদের জন্য তৈরি, এই ডেক আপনাকে আমেরিকার নিল, সাদা এবং লালের আত্মজোয়ার আত্মায় স্কেটিং করতে হবে। ঈশ্বর আমেরিকাকে আবার আশীর্বাদ করুন! ",

		paper_straw = "কাগজের স্ট্রও",
		paper_straw_description = "এই পার্সিস্টেন্ট কাগজের স্ট্রও দিয়ে একটি পরিবেশবাদী পরিকল্পনা দ্বারা সিপ করুন। প্লাস্টিক প্রস্তুতিকে নিস্কার্ষণ করার জন্য নমোনা হচ্ছে, এটি কচুও ভেঁঠে বাঁচানোর জন্য সাহায্য করে যেখানে আপনাকে একটি অননুষ্ঠান পাওয়ার জন্য সহায়ক হয়। কিটি সাময়িকভাবে আপনার পানীয়ে গলে, আপনাকে তার পারিপারিক উদ্দেশ্যে মনোযোগ দেওয়ার জন্য মনোরঞ্জক তৈরি করে এবং এটা একবার পালনের জন্য নিরীক্ষণযোগ্য করে।",

		clothing_bag = "পোশাকের ব্যাগ",
		clothing_bag_description = "আপনি কখনই ফ্যাশন জটিলতার কারণে চিন্তা করতে না হবে! কাপড়ের ব্যাগটি আপনার পছন্দের পোশাকটি সংরক্ষণ করতে দেয় এবং যেকোনও জায়গাতে তা ত্বরান্বিতভাবে উপকরণ করতে পারেন। এই ব্যাগে একটি পরীর মতো সমস্ত জাদু রয়েছে, কেবল বিবিডি-ববিডি-বু নেই।",

		tnt_block = "TNT ব্লক",
		tnt_block_description = "মাইনক্রাফ্ট টিএনটি এনটিতে একটি অত্যন্ত আশ্রয়যোগ্য ব্লক, আপনার বিশ্বকে উড়িযে দেওয়ার জন্য প্রস্তুত—শুধু একটি আলো যোগ করুন এবং আবরণের জন্য দৌড় লাগান!",

		magnifying_glass = "বৃহৎশক্তি ক্ষেত্রের জ্ঞান বৃদ্ধি",
		magnifying_glass_description = "বিদ্যুৎশক্তি ক্ষেত্রের জন্য একটি বৃহৎশক্তি ক্ষেত্র প্রয়োজন। সম্ভবতঃ আপনি ঘাসের মধ্যেই চার পাতা লতার পাওয়ার সময় পাবেন বা কচুমারির মধ্যে একটি ছোট বাংলার মধ্যে?",

		clover = "চার পাতা লতা",
		clover_description = "ভালো অভিযোগের জন্য একটি দুর্লভ চার পাতা লতা। আপনি এগুলি ঘাসের মধ্যে খুঁজে পেতে পারেন যদি আপনি সঠিকভাবে দেখেন।",
		clover_mk2 = "৪ পাতার ক্লোভার MK2",
		clover_mk2_description = "একটি দুর্লভ এবং লুকানো ৫ পাতার ক্লোভার, এটা অসাধারণ ভাগ্যের একটি বোস্ট নিয়ে আসার কথা—আপনি সেটা গাছে লুকিয়ে থাকাকে সন্নিহিত করতে পারেন।",
		small_frog = "ছোট বাংলা",
		small_frog_description = "কেবলমাত্র একটি ছোট বাংলা। আটকে তালাপুর কাছে ছোট্ট গাইটাই দেখতে সুন্দর!",
		seashell = "সমুদ্র শঙ্খ",
		seashell_description = "সৈকতের থেকে একটি সমুদ্র শঙ্খ। যদি আপনি তা আপনার কানে দিন তবে আপনি মহাসাগরিক শব্দ শোনতে পারবেন।",
		lucky_penny = "ভাগ্যবান পেনি",
		lucky_penny_description = "এই ভাগ্যবান পেনি দিয়ে ভ্রমণ করুন, যা এটা বলে একটি মুক্ত পানি এবং আদর্শের একটি টিনি আবিষ্কার করুন। এটি নিকট রাখুন এবং ভাগ্য আপনার পথ মার্গনির্দেশক হিসেবে দর্শন করুন।",
		small_frog_mk2 = "ছোট ওলকারিক এমকে ২",
		small_frog_mk2_description = "হালকা মাটি উপর, এখানে একটি অন্যতম অবাদ্য উভয়বাহিনীয় যন্ত্রাংগ সমবেশ করে: স্মল ফ্রগ এমকে ২, এর টুকু ইলেকট্রিকের হেলমেট এবং অত্যন্ত অল্প একে ডুবানো তোষ লিটা দ্বারা পরিচিত। ফ্রগগুলির মাঝখানে আপনার ম্যাগনিফাইয়ার গ্লাস দিয়ে একটি ব্যক্তি পরিষ্কার ভাবে পাওয়া এক নাদী এবং আনন্দদায়ক মর্মতানা একটি দূর্লভ সম্মান, প্রাকৃতিক জগৎের আবারগুলির প্রশ্নের এক প্রমাণ।",
		caterpillar = "ক্যাটারপিলার",
		caterpillar_description = "এটি একটি গার্ডেন জেম, এই মর্মরাক্ত রঙিন ক্যাটারপিলারটি গাছে একটি দুর্দান্ত by those with a magnifying glass and a keen sense of curiosity. Its vibrant stripes and delicate movements are a nature enthusiast’s delight.",

		keys = "চাবি",
		keys_description = "কিছু দরজার জন্য চাবি জোড়া।",
		car_keys = "গাড়ির চাভি",
		car_keys_description = "একটি যন্ত্রণাৎমক সেট যা দরজা খোলা, ইঞ্জিন চালু করতে ও তাড়াতাড়ি আপনাকে মাথা মানে এমন অনুভব করায়। কোনো দুটি চাবি একে অপর থেকে যদিও সবগুলিরই একই লক্ষ্য—যা এই মিষ্টি গাড়ি থেকে উৎপন্ন হয়েছিল তা আপনার জন্য পৌঁছে দেয়া। কেবল একটুও এদের এক নদীতে পাড়াতে না দেওয়ার বা কাউকে এটা এতদাত্তীক ভ্রাতৃত্ব দেওয়ার বিচারে মত দিতে নেবেন না।",

		raw_diamond = "কাঁচামণি",
		raw_diamond_description = "একটি দুর্লভ এবং অক্ষরিত হীরা, কাঁচা এবং ছুঁয়ে না, তার মুখ আলোর মধ্যে অপরিচিত উজ্জ্বলতা ধারণ করে। যারা কাঁচা সম্ভাবনা এর মধ্যে সৌন্দর্য খুঁজে পান, এই রত্নটি তার পূর্ণ মধুর সৌন্দর্য উগ্রদের জন্য এক পরিষ্কার হাস্‌পাতার আবেশে অপেক্ষা করে।",
		raw_morganite = "রম মরগেনাইট",
		raw_morganite_description = "একটি নরম গোলাপী রত্নের প্রাকৃতিক অবস্থায়, রত্নগুলি ভাল বেগুনি রঙের জন্য দুর্লভ এবং দুর্লাভ। এটা একটা বৈশিষ্ট্যিকভাবে কাটা এবং পরিপূর্ণভাবে চামড়ানোর প্রতিশোধে পরিষ্করণ এর আকর্ষণ প্রদান করে।",
		raw_ruby = "রম রুবি",
		raw_ruby_description = "রঙিন এবং গভীর রঙে, এই কাঁচা রুবি তার কাটা অংশে তেজস্ক্রিয় সৌন্দর্য ধারণ করে। যে হেরফের এবং শক্তি প্রতীক এই রত্নটি সতর্কতা প্রদান একটি পর্যায়ে পরিপালিত করতে অপেক্ষা জন্য।",
		raw_sapphire = "রম স্যাপফhire",
		raw_sapphire_description = "এই কাঠামো সেফায়ার, এর তীব্র নীল রঙের সঙ্গে, গভীরতা এবং রহস্যের কথা বলছে। এটি যে সৌন্দর্যপূর্ণ হলো, ঠিক তাই ওই আকারে নির্মিত হতে প্রস্তুত, যেটা আকাশ প্রকট করে।",
		raw_emerald = "রম এমারাল্ড",
		raw_emerald_description = "একটি সজীব, কাঠামো পন্ন যা প্রারম্ভিক উদ্যান এবং গভীর বন মাটির স্বভাব ধরে। সাধারণ তবে মোহনীয়, এটি রুপন্তরিত হওয়া পর্যন্ত আশ্চর্যজনক সৌন্দর্যের সম্ভাবনা ধরে রাখে।",
		raw_opal = "অসংশোধিত অপাল",
		raw_opal_description = "এই অসাধারণ খোঁজা, আলো ধরের ভিতরও বিভিন্ন রঙ প্রকাশ করে। প্রাকৃতিক অবস্থায় খোঁজা যায়, এটি কাটা এবং পরিষ্কার করার জন্য একটি বন্ধন যা অসাধারণ কিছুতে পরিণত হতে অপেক্ষা করছে।",
		raw_onyx = "রমণ অনিক্ষ",
		raw_onyx_description = "মৃদুভূমির গভীরতায় পাওয়া এই অদৃশ্য মুক্ত্তি জলে তার সত্য সম্ভাবনা আচ্ছন্ন করে। প্রাকৃতিক এবং অপরিষ্কৃতে, এটি শক্তি এবং রহস্যের প্রতীক।",

		ruby_dust = "রুবি ধুলো",
		ruby_dust_description = "একটি জীবন্ত লাল গুঁড়ো যা লাল রঙের অনুগ্রহণযোগ্য, ডুবিয়ে রক্তপাত করা রুবির কমার থেকে তৈরি। এই মৌলিক রঙ উল্লেখযোগ্য নতুন দিক যোগায়, যা বিশেষ করে অন্যদের সঙ্গে যুক্ত করা হলে, একটি চমকদার দৃষ্টিকোণ যোগার সাথে যে মনোনিবেশ সুস্পষ্ট হবে, সেটি দেখে প্রভাবিত হবে এবং জাতি গর্বের অনুপ্রেরণা দিতে সাহায্য করবে।",
		sapphire_dust = "স্যাপফhire ধুলো",
		sapphire_dust_description = "একটি অসাধারণ নীল গুঁড়া, মানমন্দ স্যাফায়ারগুলি চূর্ণে ভাঙা করে তৈরি। এই রঙের মুগ্ধকর গঙ্গারই গভীর নীল রঙটি প্রাকৃতিক আকাশ এবং মহাসাগরের মানদণ্ড মনে করিয়ে দেয়, যা রাজধানী এবং সুসাজীবন ছোঁয়া প্রজেক্ট এর জন্য একটি আদর্শ পছন্দ। যখন এটি কিছু নির্দিষ্ট তারকাময় পতাকা মন জাগায় বলে অন্য রঙের সাথে জড়িয়ে যায়, তখন ফল ব্যাথাৎছক হয়।",

		morganite = "মর্গ্যানাইট",
		morganite_description = "এর কাছাকাছি তাপময় কোলা তোন্দ্রা নিয়ে সাঁতরে পেতে ত্তেমময় গ্রাহক হয়। দুর্লভতা এবং রোমাঞ্চকে সাথে মিশিয়ে রখে একটি রত্ন, সুন্দর, অসাধারণ জুয়েলারির জন্য চিরলক্ষণ।",
		ruby = "রুবি",
		ruby_description = "পূর্ণতা করে কাটা, এই রুবি একটি গভীর লাল আলোয় চমক করে। এর জীবন্ত রঙ এবং চমক এটি বক্তব্যবাদী পিতলের জন্য প্রার্থনা করা গেম এবং সুস্বাদু আভুষণের জন্য খুজে পাওয়া হয়।",
		sapphire = "স্যাপফায়ার",
		sapphire_description = "বুদ্ধি এবং মর্যাদা এর এক প্রতীক, এই পরিষ্কৃত স্যাপফায়ার তার রাজধানী নীলিমা চমকে মর্মময় করে। এর দৃঢ়তা এবং চমক এটি প্রতিদিনের পরিধি ও উৎসবগত পোষাকের জন্য প্রিয় করে।",
		emerald = "ইমেরাল্ড",
		emerald_description = "পর্ণশ্রীর বাতির সাথে তুলনা করতে প্রকাশ করিয়ে পরিষ্কৃত লাল যা প্রকাশিত, এই পানি সত্ত্বের অপেক্ষায়। এই ধনিন্দার সমৃদ্ধ রঙ এবং পরিষ্কারতা এটি যে গহন সংগ্রহে একটি মৌলিক।",
		opal = "ওপাল",
		opal_description = "একবার সাবধানভাবে আকারদান করলে, এই ওপালটি মেয়াদে রঙ খেলে। একটি উজ্জ্বল কাজ, উদাহরণকে যারা প্রাকৃতিক সৌন্দর্যের একটি টুকরা পেতে চান তাদের জন্য নির্মল অংশ।",
		onyx = "হেমন",
		onyx_description = "এই কালো গহনাকর রত্নটি পূর্ণ শখেপে পরিষ্কৃত হয়েছে এবং আর্দ্রভাবে শাখান্তর করে, এটি আরও চমকের পথে অধিবাসী। এক ভাবে অন্য জটিল পাথর গুলির উপর একটি ভারী বিরুদ্ধার্থক প্রদান করা। তারা জন্য আদর্শ যারা অত্যন্ত ড্রামেটিক স্বাদ ধরেন।",

		ring = "বেণ্টে",
		ring_description = "একটি সাধারণ এবং মনোহর ভাবের একটি ব্যক্তিগত সৃষ্টির জন্য এই খালি রিংটি উত্তম ধাতু থেকে তৈরি, যে কোন জেমস্টোনের সাথে পুষ্ট করা হতে পারে। এতে নিবন্ধিত বার্তা গুলির জন্য একটি প্রাণবন্ত কাঠামো, এর মূল পরিচয় পর্যন্ত ব্যবহৃত হয়।",

		diamond_ring = "ডায়মন্ড রিং",
		diamond_ring_description = "এই অলঙ্কৃত হিরক রিংটির বৈশিষ্ট্যযুক্ত কেট হল একটি উজ্জ্বলভাবে কাটা হিরক যা একটি স্লিক সিলভার ব্যান্ডে বন্ধ করা হয়েছে, এর ঘেরে ব্যবহার করা ছোট হিরকের সঙ্গে অলঙ্করিত। এর অকালের মনোরঞ্জকতা এবং বিকিরণীয় চমক এটিকে ভালোবাসার এবং বাধাগ্রস্থতার শ্রেষ্ঠ প্রতীক করে।",
		morganite_ring = "মর্গ্যানাইট বেণ্টে",
		morganite_ring_description = "মৃদু এবং প্রেমান্বিত, এই মর্গানাইট রিংটি একটি গরম, পীচ-গোলাপি রঙে আরদ্র বা চমক দেয়। নীলা রঙের মঞ্চতা গোলাপ স্থাপনায় পুরনো হয়া গেমস্টোনটির শোভা বৃদ্ধি এবং একটি আধুনিক এবং রোমান্টিক একটি টুকরা যা তার স্ত্রীত্বমূলক অভিনয় দিয়ে উদ্দিপন করে।",
		ruby_ring = "রুবি রিং",
		ruby_ring_description = "বোল্ড এবং মোহনসূচক, এই রুবি রিংটি তার হৃদয়ে গভীর লাল রঙের গেমস্টোন পুর্যায়। জটিল বিবরণ সহ একটি ক্লাসিক রূপে রক্তপাতজনিত প্রেম এবং প্রেমের অবিচল শক্তির প্রতীক।",
		sapphire_ring = "স্যাফায়ার রিং",
		sapphire_ring_description = "রাজত্ব এবং আকর্ষণের প্রথম, এই স্যাপাইয়ার রিংটি একটি গভীর নীল রঙের গেমস্টোন সম্মানিত, যা রাতের আকাশের অনুকরণ করে। একটি সোনার ব্যান্ড লিয়ে যেয়ে সুশীল পার্শ্ব পাথর সহ, এটি কাউকে জটিলতা এবং একটি রাজপ্রান্তিক মহিমা উপহার করে।",
		emerald_ring = "এমারাল্ড রিং",
		emerald_ring_description = "জীবনময় এবং পূর্ণ সেগবাহী, এই পানি রঙের আঁখি রিংটি একটি সুন্দর প্রস্তুত রূপের সিলভার ব্যান্ডে বসেছে, যা প্ৰকৃতির লুষ্য সৌন্দর্যের উৎসব, যা সেইসব জনের জন্য একাধিক্য এবং নবোদ্যের মূল্যায়ন করে।",
		opal_ring = "Opal রিং",
		opal_ring_description = "একটি প্রসিদ্ধ গোলাপী আদর্শ রোজ গোল্ড রিং যা জীবনবৃত্ত এবং সময়সীমার সাজায় একটি উজ্জ্বল অপাল পাথর সেট করা। ধাতুর অল্প চমক এবং কেলিডোস্কোপিক অপালের সাথে যুগ্মিত করা একটি গোপনশীল এবং চিরন্তন আকসেসরি।",
		onyx_ring = "Onyx রিং",
		onyx_ring_description = "পুরোপুরি হেটে ওঠা এই রিংটি যথার্থভাবে অন্যথা এমন দৃঢ় যত তা মোমিন তা হুর্দাঙ্গ কাপাস উপমা করে। এটা দৃঢ়তা এবং বে-ছাপ এর প্রতীক, এটা সে জন্য যারা একান্ততা সহ কীটক সহ এগোচ্ছু।",

		pearl = "মুক্তা",
		pearl_description = "সমুদ্রের গভীরতায় পাওয়া এই মধুর এবং চমকপ্রদ মুক্তা একটি অকালমূল্য রত্ন। জীব থেকে নিজস্বভাবে গঠিত, এটি একটি কৃতজ্ঞতাপূর্ণ কয়না যা মাধুর্‌য প্রকাশে চমক করে।",
		pearl_ring = "মুক্তা রিং",
		pearl_ring_description = "একটি প্রসিদ্ধ সোনার এক পট্টি যা একটি সম্পূর্ণ সাদা মুক্তা দ্বারা সিংহাসন করা। এই মেধাবী রিং দানাকারিতা এবং মর্যাদা প্রকাশ করে, যা এরো অনুষ্ঠানের জন্য একটি উত্তম আনুষ্ঠানিক সামগ্রী তৈরি করে।",

		gemstone_scanner = "গেমস্টোন স্ক্যানার",
		gemstone_scanner_description = "কোন মাইনারের জন্য গুরুত্বপূর্ণ টুল, জেমস্টোন স্ক্যানারটি পাথরবিশেষগুলোর অস্থিরতা মূল্যায়ন করার জন্য তৈরী করা হয়েছে। প্রত্যেক জেমের ঘনমান মূল্যায়ন করে, এই যন্ত্রটি মাইনারদের পরিবেশ থেকে জোখম বিস্তারের সবচেয়ে নিরাপত্তা করতে সাহায্য করে, জরুরী বিস্ফোরণ সংঘটনার ঝুঁকি কমাতে। পাথরগুলোর মূল্য এবং খনন অপারেশনের নিরাপত্তার জন্য অবশ্যই থাকা উচিত।",

		extended_clip = "এক্সটেন্ডেড ক্লিপ",
		extended_clip_description = "রিলোডিং কম হবে।",
		grip = "গ্রিপ",
		grip_description = "ব্যারেল এর গ্রিপ হচ্ছে একটি খুব গুরুত্বপূর্ণ পার্ট।",
		sight = "হলোগ্রাফিক সাইট",
		sight_description = "খারাপ নিশানা ঠিক করার জন্য এই সাইটটি ব্যবহার করতে হয়।",
		scope = "স্কোপ",
		scope_description = "দূরত্ব বোনাস পেতে স্কোপের ব্যবহার করুন।",
		suppressor = "সাপ্রেসর",
		suppressor_description = "ব্যাং ব্যাং না বলে পিউ পিউ বলতে হবে।",
		flashlight = "ফ্ল্যাশলাইট",
		flashlight_description = "অন্ধকারে দেখতে হবে না।",
		extended_pistol_clip = "এক্সটেন্ডেড ক্লিপ (পিস্তল)",
		extended_pistol_clip_description = "কম রিলোডিং হতে হবে।",
		extended_smg_clip = "এক্সটেন্ডেড ক্লিপ (এসএমজি)",
		extended_smg_clip_description = "কম রিলোডিং হতে হবে।",
		extended_shotgun_clip = "এক্সটেন্ডেড ক্লিপ (শটগান)",
		extended_shotgun_clip_description = "কম রিলোডিং হতে হবে।",
		drum = "ড্রাম ম্যাগ",
		drum_description = "আর রিলোড করার দরকার নেই।",
		pistol_sight = "পিস্তোল নজরবিস্তারিকের সাইট",
		pistol_sight_description = "খারাপ লক্ষ্যবিধি কিভাবে ঠিক করবেন।",

		tungsten_ore = "টাংসটেন খনিক",
		tungsten_ore_description = "সহজে পাওয়া যায় না, তবে এই পাথরটির সম্ভাবনা রয়েছে! একটি ছোট কিন্তু মূল্যবান টাংসটেনের মধ্যে মূল্যবান অবস্থানের সঙ্গে, এটি একটি খনিকारের ধন যা ধাতু পরিষ্কার করার জন্য অপেক্ষা করছে।",
		tungsten_nugget = "টাংসটেন গুণ্ডাটা",
		tungsten_nugget_description = "ঐ খনিক পরিষ্কার করুন এবং আপনি এই ছোট নৌকায় পাবেন। আকারে ছোট, মূল্যে বড়, প্রতিটি গুণ্ডা একটি প্রমাণ যে মূল টাংসটেন থেকে পরিষ্কার টাংসটেন উত্তোলনের প্রচেষ্টার উল্লেখ।",
		tungsten_bar = "টাংসটেন বার",
		tungsten_bar_description = "প্রযোজ্য একটি ধাঁধা ধাঁধা করুন, তারপর আপনি নিজেকে একটি ঠোঁট টাংসটেন বার পেয়েছেন। টাফ অ্যাস নাখাল , এবং যেকোনো চ্যালেঞ্জের জন্য প্রস্তুত করা।",

		titanium_ore = "টাইটেনিয়াম ওয়ারি",
		titanium_ore_description = "একটি চমকপ্রদ রূপের, ধোঁয়া অন্ধকার ভিত্তিতে এবং একটি রহস্যের সূচনা, টাইটেনিয়াম ওয়ারি ধরা উপজাত একটি ব্যবহার্য এবং অত্যন্ত অনুরোধিত উপাদান যা পৃথিবীর গভীরে পাওয়া যায়। এটি অত্যন্ত দুর্বল নয়, তবে এর সত্যিকার মূল্য রিফাইনিং প্রক্রিয়ায় অবস্থিত।",
		titanium_nugget = "টাইটেনিয়াম নাগেট",
		titanium_nugget_description = "ওর থেকে উত্সর্গীত, এই ছোট টাইটেনিয়াম নাগেটটি একটি মূল্যবান ধাতুর একটি কেন্দ্রিক রূপ প্রতিনিধি। প্রতিটি নাগেট টাইটেনিয়ামের পরিশুদ্ধতা এবং শক্তির সাক্ষাৎ।",
		titanium_bar = "টাইটানিয়াম বার",
		titanium_bar_description = "এই বারটি একটি দৃঢ় বা উচ্চ দম্পতি ধাতুর একটি সোজা অংশ, যা একাধিক টাইটানিয়াম নাগেট থেকে নিখোঁজ করা হয়েছে। এর হালকা ও দৃঢ় গুনগুলি এটিকে উন্নত প্রভৃতির উপাদান তৈরি করার জন্য সর্বোত্তম করতে সহায়ক।",

		titanium_rod = "টাইটানিয়াম রড",
		titanium_rod_description = "টাইটানিয়াম বারগুলি থেকে তৈরি, এই রডটি অবাধ হারের এবং ট্রাভলিং ভূমি শীলতা রাখে। এটের হালকা গুণগুলি মিশ্রিত এবং সর্বোচ্চ সহনানুভূতি একত্রিত করে এটিকে উচ্চ কার্যক্ষমতা প্রয়োজনীয় করে।",
		aluminium_plate = "আলুমিনিয়াম প্লেট",
		aluminium_plate_description = "সতর্কতা: গুলি বাঁচাবে না ... বাক্চোখা।",
		aluminium_rod = "আলুমিনিয়াম রড",
		aluminium_rod_description = "আপনার বন্ধুদের মাথা খারাপ করা চেষ্টা করবেন না।",
		steel_tube = "ইস্টিল টিউব",
		steel_tube_description = "একটি বহুমুখী এবং দৃঢ় ইস্পাতের নল, বিভিন্ন ক্রাফটিং প্রকল্পের জন্য একটি একাধিক ব্যবহারের পারফেক্ট। আপনি যদি নির্মাণ করছেন, মেরামত করছেন, বা আবিষ্কার করছেন, তা‌হলে এই নলটি আপনার জন্য শক্তি এবং ভরসা নির্ধারণ করার জন্য।",
		hardened_steel_plate = "হার্ডেনড স্টিল প্লেট",
		hardened_steel_plate_description = "এই হার্ডেনড স্টিল প্লেটটি প্রচুরণ্য, প্রাণপ্রিয়তা, এবং টফটেস্ট শর্তাগুলি সহজেই মোকাবেলা করার উপযোগী ডিজাইন করা হয়েছে, যে কোনও ভারী কর্মসূচির জন্য অত্যন্ত শক্তি এবং দৃঢ়তা প্রদান করা। ঢালের গোড়া দ্বারা স্থাপনা প্রতিষ্ঠা, উনান উন্মুদ্দ উপাদান ক্রাফটিং, বা আপনার সৃষ্টিতে সময়ের পরীক্ষায় দাঁড়াবার নিশ্চিত করার জন্য এটি একটি উত্কৃষ্ট নির্মাণক্ষমতা।",
		copper_wire = "কপার তার",
		copper_wire_description = "প্রায় যেকোনো ইলেকট্রনিক জিনিসে ব্যবহার করা যায় এই বিচ্ছিন্ন তারার মাধ্যমে।",
		lens = "লেন্স",
		lens_description = "চশমার এবং মাইক্রোস্কোপে ব্যবহৃত হয়, তোমাকে নার্ড বলছেই।",
		polymer_resin = "পলিমার রেজিন",
		polymer_resin_description = "খেতাব নেই, তবে এখনো ঠিক ভালো।",
		fibreglass_resin = "ফাইবারগ্লাস রেজিন",
		fibreglass_resin_description = "এই বহুমত ও পরিপাঠে আছে প্রয়োজনীয়, শক্ত, হালকা উপাদান তৈরি এবং মেরামত করার জন্য। এটি সহজে প্রযোগ করা যায় এবং এটি একটি দক্ষ, টাফ, টিক্ষ্ণ ফিনিশে পরিপাট্তি পায়, এটি ডিআইওসি প্রকল্প এবং পেশাদার ব্যবহারের জন্য একটি উন্মুক্ত প্রস্তাবনা। ",
		screws = "স্ক্রু",
		screws_description = "তোমরা কী করে চলছ দেখি, স্ক্রুইন?",
		spring = "স্প্রিং",
		spring_description = "কেন জানিনা, তবে মানুষেরা এগুলি পরিষ্কার করতে ভালবাসে?",
		high_tensile_spring = "উচ্চ টেনসাইল স্প্রিং",
		high_tensile_spring_description = "অপ্টিমাল কার্যকর কার্যকরী একটি উচ্চ টেনসাইল স্প্রিং, অত্যুত্তম শক্তি এবং লচিলতা দেওয়া হয়েছে। উচ্চ-স্থিতি ব্যবহারের জন্য আদর্শ, এই স্প্রিং নির্ভরযোগ্য কার্যকারিতা এবং দীর্ঘমেয়াদের জন্য নিশ্চিত করে, এটি একটি গুরুত্বপূর্ণ উন্নত ক্রাফটিং এবং প্রকৌশল প্রকল্পগুলিতে একটি লোকযোন্ত্রী উপাদান।",
		tungsten_plate = "টাংস্টেন প্লেট",
		tungsten_plate_description = "দুটি দ্রুতকের সংশোধিত থেকে নৈরাব হত্যাকারী, সুস্থ, এবং এগিয়ে গিয়েছে তার যে স্থপত্য অথবা চাপ এসেছে। এটি শক্তিশালী এবং স্থিরতার এই নিদান ছাড়া।",
		reinforced_steel_tube = "পূর্ববর্তী ইস্পাতের টিউব",
		reinforced_steel_tube_description = "সর্বোচ্চ দ্গত্তা জনিত এই পূর্ববর্তী ইস্পাত টিউব কঠিনতম শর্তগুলি হ্যান্ডেল করার চেষ্টা করছে। এর শক্তিশালী গঠনটি অতিরিক্ত ক্ষমতা এবং ট্রপাণের নিশ্চিত করে।",
		muzzle_brake = "মাজল প্রশান্তিকর",
		muzzle_brake_description = "অস্ত্রের কাঁপানো এবং মাজল তৃণমুক্ত করার উদ্দেশ্যে নির্মিত, এই গুরুত্বপূর্ণ উপাদান দীর্ঘদিনের জন্য লক্ষ্যবস্তু ও প্রোটিয়াল গ্যাসগুলি পুনঃনির্দেশন করে আপনার লক্ষ্যটি স্থির রাখতে এবং আপনার শটগুলি লক্ষ্যে রাখতে। পৃষ্ঠটিতে ধরন দ্বারা তৈরি করা হয়, এটি আপনার অপারেশনকে সামথ্যে দাপট করে এবং উন্নত নির্ভরযোগ্যতা নিশ্চিত করে, যা কোনও গুরুত্বপূর্ণ মার্কসম্যানের জন্য প্রয়োজনীয়।",

		trigger = "হ্যামার",
		trigger_description = "যেকোনো অস্ত্র গঠনের জন্য গুরুত্বপূর্ণ উপাদান, ইহা এসএমজি, রাইফেল অথবা শটগান হোক তা। প্রিসিজন-ক্রাফত একটি প্রিস্প, নির্ভরযোগ্য ট্রিগার পোল প্রত্যেকবার চমকপূর্ণ কামী।",
		smg_lower_receiver = "এসএমজি লোয়ার রিসিভার",
		smg_lower_receiver_description = "আপনার এসএমজি এর জন্য আধারবিস্তারিত টুকরা, লোয়ার রিসিভার হ'ল যেখানে সব কিছু শুরু হয়। ফায়ারিং মেকানিজম রাখার জন্য অত্যাবশ্যক এবং অন্য উপাদানগুলি সংযোগ করার জন্য, এই টুকরাটি আপনার এক বেগবান শক্তিতো তৈরি করার দিকে আপনার প্রথম পদক্ষেপ।",
		smg_lower_receiver_mk2 = "এসএমজি লোয়ার রিসিভার এমকে 2",
		smg_lower_receiver_mk2_description = "স্ট্যান্ডার্ড লোয়ার রিসিভারের উন্নত সংস্করণ, MK2 এ উন্নত দায়িত্বশীলতা এবং নির্ভুলতা উপগ্রহ করে। যে সময় প্রয়াস টুকুনো আবশ্যক তাদের জন্য এটি এক আরোগ্য এবং শক্তিশালী এসএমজি তৈরি করতে।",
		smg_upper_receiver = "এসএমজি উপার রিসিভার",
		smg_upper_receiver_description = "আপনার এসএমজি এর প্রধান ফ্রেম সম্পন্ন করতে, উপার রিসিভারটি অত্যাবশ্যক যেখানে বারেল এবং অন্যান্য উপার উপাদান মাউন্ট করতে। এটি গ্লাইড অপারেশন এবং ধারাবাহিক কর্মক্ষমতা নিশ্চিত করার জন্য পরিকল্পিত হয়েছে।",
		smg_upper_receiver_mk2 = "এসএমজি উপার রিসিভার MK2",
		smg_upper_receiver_mk2_description = "এফিকে এসএমজি উপার রিসিভারের MK2 ভেরিয়েন্টটি উন্নত স্থিরতা এবং টানাপোষণের জন্য উন্নতি নিয়েছে। এটি সে সবার একই কর্মক্ষমতা চাইলের জন্য একেবারেই উত্তম পারফরমেন্স দাবি করে।",
		rifle_lower_receiver = "রাইফেল লোয়ার রিসিভার",
		rifle_lower_receiver_description = "আপনার রাইফেলের প্রধান কাঠিতে, লোয়ার রিসিভারটি ট্রিগার গ্রুপ এবং ম্যাগাজিন ওয়েল ধারণ করে। এই গুরুত্বপূর্ণ উপাদান নিশ্চিত করে রাইফেলের ভিত্তিটি পৃথক এবং পরবর্তী সংযোজন জন্য প্রস্তুত রয়েছে।",
		rifle_lower_receiver_mk2 = "রাইফেল লোয়ার রিসিভার MK2",
		rifle_lower_receiver_mk2_description = "মান রাইফেল লোয়ার রিসিভারের অভিযান্ত্রিক সংস্করণ, MK2 প্রদান করে প্রায়োজিত মজবুতি এবং নিষ্ঠার প্রস্তাবিত করে, এটি উচ্চ কর্মক্ষম রাইফেলের জন্য সুবিধাজনক।",
		rifle_upper_receiver = "রাইফেল আপার রিসিভার",
		rifle_upper_receiver_description = "ব্যারেল এবং বোল্ট ক্যারিয়ার গ্রুপ সংযোগ করে, আপার রিসিভার আপনার রাইফেলের নির্দেশিকা এবং অপারেশনের জন্য গুরুত্বপূর্ণ। এই অংশটি নিশ্চিত করে যে আপনার রাইফেল প্রজননের যেকোনো কাজের সাথে যোগাযোগ করতে পারে।",
		rifle_upper_receiver_mk2 = "রাইফেল আপার রিসিভার এমকে2",
		rifle_upper_receiver_mk2_description = "রাইফেলের জন্য এমকে2 আপার রিসিভার বৃদ্ধি প্রায়োগিকতা এবং দৃঢ়তা বাড়ানোর জন্য উন্নত ইঞ্জিনিয়ারিং প্রদান করে, যাতে আপনার রাইফেল সবচেয়ে চাহিদামত শর্তগুলিতে প্রস্তুত হন।",
		shotgun_lower_receiver = "শটগান লোয়ার রিসিভার",
		shotgun_lower_receiver_description = "আপনার শটগানের মৌলিক অংশ, লোয়ার রিসিভারটি ট্রিগার অ্যাসেম্বলি ধারণ করার জন্য গুরুত্বপূর্ণ এবং বাকি বন্ধুকের জন্য একটি ভিত্তি প্রদান করতে অত্যাবশ্যক। এই দৃশ্যমান উপাদানে আপনার শটগান নির্মাণ শুরু করুন।",
		shotgun_lower_receiver_mk2 = "শটগান লোয়ার রিসিভার MK2",
		shotgun_lower_receiver_mk2_description = "MK2 সংস্করণে আপগ্রেড করা আপনাকে বাড়তি শক্তি এবং দীর্ঘস্থায়ী দেয়, এটি সহজে ব্যবহার এর কঠোরতার সামনে দাঁড়িয়ে থাকার একটি শটগান নির্মাণের জন্য একত্রিত।",
		shotgun_upper_receiver = "শটগান উপরের রিসিভার",
		shotgun_upper_receiver_description = "ব্যারেল মাউন্ট করার জন্য এবং শেলস সমতল করার জন্য উপরের রিসিভারটি মুখ্য একটি অংশ। এই কী অংশকে এক্টিভেট করার এবং আপনার শটগানের কর্মক্ষমতা নিশ্চিত করার জন্য বিশেষভাবে উন্নত শটগান তৈরি করুন।",

		copper_nugget = "কপার নাগেট",
		copper_nugget_description = "মিষ্টি সুন্দর স্বর্ণবর্ণ পদার্থের একটি ছোট খনক।",
		zinc = "জিংক",
		zinc_description = "ব্যাটারিতে থেকে বের করা, জিংক আপনার ক্রাফটিং এবং শিল্প প্রয়োজনীয় মেটাল আছে। আপনি কিছু মেরাতে বস্তু ঠিক করতে বা এটি এখনও বেশি শিহীন একটি কোডিদ্বারা কোন কিছু তৈরি করতে হচ্ছে, এই বহুমুখী ঘটণাটি আপনার টুলকিটে একটি লুকে প্রজাপতি।",
		brass = "পিতল",
		brass_description = "তোহতে আদর্শবাদীভাবে কপার এবং জিঙ্ক মিশিয়ে প্রস্তুত করা হয় পিতল—একটি দৃঢ় ধাতু যার চূড়াদেও আপনার প্রযুক্তিক যুগের বলাশ্রয় উপাদান তৈরি করার জন্য একটি অত্যন্ত উত্তম ধাতু। এটি আধুনিক যুগের জন্য পরাক্রান্তা রকল্পনা আমলে সাধারণ উপাদানগুলির অমূর্ত সান্নিধ্য প্রাদান করে।",

		grenade_shell = "গ্রেনেড শেল",
		grenade_shell_description = "এই খালি গ্রেনেড শেলটি শূন্য গ্রেনেডের তৈরির জন্য অত্যন্ত গুরুত্বপূর্ণ একটি উপাদান, উড়ো বা গ্যাসের ধরণ। এর দৃঢ় মেখে একগুচ্ছ ভিন্ন পদার্থ নিরাপদভাবে সংযুক্ত এবং প্রয়োগ করা যেয়ে প্রণালী সঙ্গে ব্যবহার করার সময় নিয়োজিত পদার্থর সর্বপ্রকার এটা ডিজাইন।",
		grenade_pin = "গ্রেনেড পিন",
		grenade_pin_description = "গ্রেনেডের নিরাপত্তা ব্যবস্থা এবং প্রণালীতে কাজে আনতে এই পিনটি একটি গুরুত্বপূর্ণ বিকল্প। এটি গ্রেনেড শেল সঙ্গে যথাযথ যোগাযোগ করলে, সুরক্ষা লক হিসাবে কৌশলগত পদার্থ নিরাপত্তা এবং সময়ের প্রতিষ্ঠার জন্য অনুমতি দেয় যাতে ট্যাক্টিকাল অবস্থানে কার্যকর ধূম বা গ্যাস ছড়ানো যা প্রয়োজনীয় সঠিক নির্যাতনের জন্য।",

		paint = "পেইন্ট",
		paint_description = "একটি প্রিমিয়াম অস্ত্র-গ্রেড রং ক্যান, যেখানে এটি বিভিন্ন প্রযোজ্য রঙে উপলব্ধ। আপনার বিশ্বস্ত সাইডার্মকে যোগ করতে একটি নতুন কোট দিন যা আপনার বন্ধুদের প্রভাবিত এবং প্রতিরুধ্দকদের খাদ্য করতে পারে। একটি বলিস্টিক ওভাল এর জন্য একটি ক্যান যথেষ্ট, শুধুমাত্র এটি প্রারম্ভ করবেন না।",
		paint_brush = "পেইন্ট ব্রাশ",
		paint_brush_description = "একটি উদ্ভিদ কোম্পানির হাই-কোয়ালিটি ব্রাশ, যা সর্বোত্তম ধূন্ধুয়ে তোতার তৈরি, যার উপর বিভিন্ন রঙের প্রতিনিধিত্ব করা হয়েছে, যোকোন অস্ত্র পৃষ্ঠে নির্ধারিত এবং এমন গোছা। আমাদের প্রিমিয়াম রং দিয়ে যখন, এই ব্রাশ আপনাকে পাশাপাশি করে সাহায্য করবে আপনার অস্ত্রের নতুন দৃশ্যের পাড় করা, আপনি যদি বিশাল ক্যামুফ্লেজ অথবা স্লীক এবং স্টাইলিশ ডিজাইন দিয়ে যাও।",

		skin_patriotic = "জাতিক তুলে শহীদ হত্যার স্কিন",
		skin_patriotic_description = "রঙিন, সাদা এবং নীল এই দেশপ্রেমী যুদ্ধপ্রাপ্ত স্কিনটিতে আপনার মানবতা প্রদর্শন করুন। মুসলা ঝোলে ইস্টউইয়ের কোন সত্যান্বয়ের প্রতিজ্ঞা প্রকাশ করার জন্য এটি একই ভূমিকা পাবে না। এটি আপনার যুদ্ধ করার সময় আপনার অসভ্যতা প্রভাবিত করবে।",
		skin_brushstroke = "ব্রাশস্ট্রোক স্কিন",
		skin_brushstroke_description = "অপ্রাসঙ্গিক ব্রাশস্ট্রোক স্কিন ব্যবহার করে আপনার হথিয়ার সঙ্গে আর্টসি হনুন। এটি মডার্ন আর্টের কোনও অংশ হওয়ার মতো যার মাধ্যমেও আপনার শত্রুদের গর্তে করে ফেলতে পারে।",
		skin_skull = "খোপ স্কিন",
		skin_skull_description = "এই এক্ষিকতা ফুরানো খোলকের স্কিনটি ব্যবহার করে আপনার দুর্ভাগ্যতথা টুনটুনি শত্রুদের হৃদয়ে আঘাত করুন। কিছুই বলবে \"আমার সাথে আলিঙ্গন করবেন না\" এর মতো কিছুই দেখি: আপনার পছন্দের হথিয়ার উপর ভয়ানক এক্ষিকতা।",
		skin_leopard = "চিতার ত্বক",
		skin_leopard_description = "আপনার উন্মুক্ত পাশবিক দিক উড়িয়ে আনুন এই জীবন্ত লেওপার্ড প্রিন্ট ত্বক। এটি আপনার লোডআউটে কিছু জন্তু আকর্ষণ যোগ করার সবচেয়ে উত্তম উপায়।",
		skin_zebra = "জেব্রা ছাল কাপড়",
		skin_zebra_description = "মান রাস্তায় আপনার ধারাবাহিক শৃঙ্গখোর কারণে এই চোখে পড়া জেব্রা প্যাটার্ন ত্বক। কালো এবং সাদা এবং সব সময় পড়া পড়তে... আপনার শিকারীর এভিতে, অবিবাহিত।",
		skin_geometric = "জ্যামিতি ছাল কাপড়",
		skin_geometric_description = "আরেকটির জন্য বিদায়বাদী স্কুটারের জন্য, এই জ্যামেট্রিক ত্বকে আপনার বন্ধুত্বের ধরন যোগ করে। প্রমাণ করুন আপনি সমস্যা সমাধি এবং ট্রিগনোমেট্রি উভয়ভাবে দক্ষ।",

		refillable_bottle = "পুনরায় ভর্তি করা যায় খালি বোতল",
		refillable_bottle_description = "এই সহজ, পুনর্ল্যাভযোগ্য বোতলে আপনার ক্ষুধা-স্ত্রী খেলাতে যান। পারিস্থিতিক এবং স্টাইল-সাবভির মানুষের জন্য ডিজাইন করা, এর দুর্দান্ত স্থিতিবিধান এবং সরল ডিজাইন এটি একটি সুন্দর সুহাজু কোম্পানিয়ান। আপনার পছন্দের পানি দিয়ে এটিকে পূরণ করুন এবং খেলা, জিমে হাতুড়িয়া, বা দুনিয়া ঘুরতে যাওয়া সময় জ্বালাবুঝতে ঘরে রাখুন।",

		capri_sun = "কাপ্রি সান",
		capri_sun_description = "ক্যাপ্রি সান নিয়ে প্রত্যেক স্লুকের সাথে আপনার শৈশবের আনন্দকে পুনরুদ্ধার করুন! এই আইকনিক পাউচ আপেলের ঝলক ঢালে, যে এক পরিস্কার তর্জন দেয় যাতে প্রচন্ড দিন এবং মজাময় বিকালগুলির স্মরণ হয়। দুটি অ্যাডভেঞ্চার বা একটি নোস্টালজিক্যাল ট্রিটের জন্য এটি আপনার সুপারির বাক্স যা দাহক এবং স্মৃতি শুরু করে।",

		gumball = "চিনির গোলক",
		gumball_description = "প্রতিটি রংবিরঙা গামবলের সাথে অপ্রত্যাশিত স্বাদের ব্যাপারে আনন্দ করুন। কেবল এটা বহুল উপায় নিয়ে যাওয়ার সাবধান—হেসে না গাটানোর জন্য মনে রাখবেন! প্রতি টুকরো ছোট অবাহাত দেয়, যার ফলে প্রতি চিউ একটি মজার আশ্চর্য অভিযান হয়।",

		chorus_fruit = "কোরাস ফল",
		chorus_fruit_description = "করাস ফলের রহস্যগর্ভিত সন্দেহের চে<রে যান, এটি একটি অদ্ভুত বৈজ্ঞানিক বিস্ময়কর গুনগুলির কারণে বিকৃত পদ্ধতিতে পূজ্যবাদ করা। এই ফলের যদি খাওয়া হয়, তাহলে এটি একটি অপ্রত্যাশিত, প্রেরণা দেওয়া অবস্থায় স্থানান্তর হয়—একটি স্বভাবিক শক্তির ফলাফল। এটি সেই সবার জন্য উপযুক্ত যারা শীঘ্রই পুনরুজ্জীবন অপেক্ষা করছেন বা একটি প্রাসঙ্গিক দৃশ্যের জন্য অপ্রত্যাশিত পরিবর্তন। অপ্রত্যাশিতের সম্মেলন করুন এবং করাস ফল আপনাকে নতুন সম্ভাবনাগুলিতে পৌঁছায়।",

		water = "পানি",
		water_description = "ঝুঁকিপূর্ণ! ডাইহাইড্রোজেন মনোক্সাইড রঙহীন এবং বাদসম্পন্ন। অসাদৃশ্য উপস্থিতিতে DHMO অস্বস্তিকর। এর ঠাণ্ডা রূপে দীর্ঘতর সময় একটি ব্যক্তির শরীরে ভীষণ ক্ষতি সৃষ্টি করতে পারে। DHMO খাওয়ানুভূতির লক্ষণগুলির মধ্যে ব্যতিক্রমজনক ঘনত্বময় শয্যপদার্থ ও মল প্রতিস্থাপন এবং সম্ভবতঃ একটি ফোলা অনুভূতি, বমি এবং শরীরের ইলেকট্রোলাইট ব্যালান্স উন্মত্ততা থাকতে পারে।",
		hamburger = "হামবার্গার",
		hamburger_description = "আমেরিকার স্বাদ!",
		bacon_burger = "বেকন-চীজবার্গার",
		bacon_burger_description = "একটি প্রাচীন পছন্দ, এই বেকন চীজবার্গারটি চুলায় ভাজা মসলাদার গরুর মাংসের সাথে কুরায় বেকন এবং গলায় পিঘলা চীজ মিলিয়ে একটি অভিনব স্বাদ দেয়। প্রতি টুকুতে সাদামী স্বাদ ডেলিভার করে, এটি বার্গার প্রেমিকদের জন্য একটি দুর্বল পছন্দ।",
		bne_burger = "বেকন এন্ড এগ্ বার্গার",
		bne_burger_description = "সিবেল আপনার বার্গার অভিগামে নীচের সবুজ প্যাটির উপর এডিস একই ভালো গ্রিল ডিম এবং ধনী, গলা হওয়া আবশ্যকতা এই সংমিশ্রণ দিয়ে আপনার বার্গার অভিগামে উন্নীত করুণ। এটি একটি দারুন, সন্তুষ্টির্দায়ক খাবার যা উজ্জ্বলভাবে প্রাতঃ ও দুপুরের মধ্যে সেতু গড়িয়ে দেয়।",
		veggie_burger = "ভেজিটেবেল বার্গার",
		veggie_burger_description = "এই হালকা এবং আবশ্য সহ্যকর ভেজিটেবেল বার্গার এটি চারটি কৃষ্ণ খসকারি পাতা যাতে নরম বান্সের মধ্যে অন্তস্তুতি পেয়েছে, একটি প্রায়ষণ জন্য টরতী টমেটের স্পর্শ। একটি সাধারণ, সবুজ twist গুটি বার্গার, আপনার ভারী খাবার বিকল্প অন্বেষণ করা মানুষদের জন্য উত্তম।",
		belgian_fries = "বেলজিয়ান ফ্রাইস",
		belgian_fries_description = "উন্নয়নপ্রাপ্ত স্বাদ জন্য, ম্যাসেজ @Giv3n#0753 একটা করুন তাকে \"ফ্রিটাস\" নামে।",
		coke = "কোক",
		coke_description = "পাবলো?",
		pepsi = "পেপসি",
		pepsi_description = "কোকের চেয়ে কোকাইন ভালো।",
		fanta_light = "ফান্টা লাইট",
		fanta_light_description = "Fanta Light-এর অনুপ্রাণিত এবং তাজা স্বাদটি উপভোগ করুন। যখন আপনি এমন একটি পানীয় প্রয়োজন করবেন যার বর্ণনা করলে আপনি মনে করতে পারেন, \"আমি কি একটি Fanta Light, ভাই?\" এই আইকনিক পানীয়ের হালকা এবং চাটপটি স্বাদ উপভোগ করুন।",
		sprite = "Sprite",
		sprite_description = "এক ক্যান Sprite-এর সঙ্গে নিজেকে তাজা করুন, যেটি এমন লেমন-লাইম সোডা যাতে সবুজ গ্যাসের কার্বনেশন রয়েছে। গালে টিঙ্কল করে এবং সময়ের তারাতারিতেই ভোগ পায় যায়, কিন্তু এটা এতটা মূল্যবান। মিষ্টি দামি, স্প্রাইট সুগ্গাযুক্ত এবং কার্বনাইজেশানের জন্য আপনার জন্য একটি সহায়ক।",
		pilk = "পিল্ক",
		pilk_description = "পেপসি এবং দুধের একটি জিজ্ঞাসা মেশানো পিল্ক আমিজেনো তৈরি সেবা এবং মহুর মোলাইয়া। পানি করার আগে ভাল করে মিশান, দুধটি স্বাভাবিকভাবে তলায় বসে থাকে, একটি অদ্ভুত এবং সাহসী স্বাদ অভিজ্ঞতা তৈরি করতে।",
		wonder_waffle = "ওয়ন্ডার ওয়াফল",
		wonder_waffle_description = "ভেজান, ল্যাকটোস মুক্ত, ডেয়ারি মুক্ত, ডিম মুক্ত, গ্লুটেন মুক্ত, জৈবিক, এন্টিবায়োটিক মুক্ত, সয়া মুক্ত, কোন ফ্রুক্টোজ নেই, নাট মুক্ত, নন জিএমএ, চিনি মুক্ত, ফ্যাট মুক্ত এবং লো-কার্ব",
		cheeseburger = "চিজবার্গার",
		cheeseburger_description = "ফেটি ষ্ট্রেন্জ, তেলের আরও বেশি, রাবড়ি, ডাবল ডিলাক্স, জমা, হিস্টি ডাবল, তেলের আরও বেশি, ঠান্ডা এবং তেলে সিক্ত, সাধারণ ডাবল, বড় পাঁচনা, জুস্টিস্ট, কিং-সাইজড, ডিলাক্স, পাশাপাশি, তিনটি, রাবড়ি, জুসি, গুনাগুনি, সাধারণ ডাবল, ত্রিপল, রাবড়ি, জুসি, দোষপূর্ণ, বড়, বিনামূল্যে",
		donut = "ডোনাট",
		donut_description = "মধ্যবর্তীতে কেন একটি ছিদ্র আছে ভাই",
		green_apple = "সবুজ আপেল",
		green_apple_description = "রেড বুলের মতো, কিন্তু এখানে কোন বস্তু নেই যা রেড বুলের বাক্সের মত দেখাতে পারে।",
		sandwich = "হ্যাম স্যান্ডউইচ",
		sandwich_description = "হ্যাম এবং পনির দিয়ে একটি স্বাদযুক্ত স্যান্ডউইচ।",
		vegan_sandwich = "ভেজান স্যান্ডউইচ",
		vegan_sandwich_description = "হ্যাঁ, এটা শুধুমাত্র এক টুকরা লেটুস ও কিছু টমেটোর মধ্যে দুইটি ভিট গ্রেইন ব্রেডের মধ্যে। (আপনি এটা কেন খেতে চান বুঝি না)",
		taco = "টাকো",
		taco_description = "এল ব্রায়ানের বিশেষ খাবার।",
		smores = "স্মোর",
		smores_description = "একটি সুন্দর খাবার যা সাদা মার্শমেলো, গলেয়া চকলেট, এবং নরম গ্রাহাম ক্র্যাকার নিয়ে একটি প্রসিদ্ধ ক্যাম্পফায়ার মিশ্রণ। বীন মেশিন এবং বিভিন্ন বার ও পাবে, এই স্মোর প্রতি এক খুব মিঠা ভস্মান নিতে পরিচিতি এবং আনন্দ দেয়। প্রতি খেতে একটি মিষ্টি স্মরনা এবং আনন্দের জন্য পরিপূর্ণ। ভাগাভাগি করার জন্য এবং বিলুপ্তির একটি মুহূর্ত উপভোগের জন্য এটা উত্তম।",
		tic_tac = "টিক ট্যাক",
		tic_tac_description = "অক্সি? না অফিসার, আমি শুধুমাত্র টিক ট্যাক খাচ্ছি!",
		hot_dog = "হট ডগ",
		hot_dog_description = "এই গ্লিজি যখন আপনার শেষ হবে যে পরে খাওয়ার মত খান।",
		nachos = "নাচোস",
		nachos_description = "এনকারনের জন্য এলাকার সর্বশ্রেষ্ঠ নাচোস!!",
		vanilla_ice_cream = "ভ্যানিলা আইসক্রিম",
		vanilla_ice_cream_description = "জীবনে স্বাদ নেই তাই ধরে নিন।",
		chocolate_ice_cream = "চকলেট আইসক্রিম",
		chocolate_ice_cream_description = "সম্মানজনক স্বাদ, অসাধারণ নয়।",
		vanilla_milkshake = "ভ্যানিলা মিল্কশেক",
		vanilla_milkshake_description = "একটি ডাইনারের ক্লাসিক, অসাধারণ বার্গার ও ফ্রাইসের সাথে খুব ভাল!",
		chocolate_milkshake = "চকোলেট মিল্কশেক",
		chocolate_milkshake_description = "একটি উত্তম দেখতে ভাল, কেবল আপনি ঠিক আগে এক সিপ নেওয়া আশা করুন যে CIA আপনাকে তার জন্য চাই না...",

		pizza_dough = "পিজা ডো",
		pizza_dough_description = "এই প্রিমিয়াম পিজা ডো আপনার রান্নার স্পর্শের জন্য প্রস্তুত। এলাস্টিক এবং নমন, এটি একটি আপনার আপেলছেই সুস্থ চেষ্টা মোলাই। এটি রোল করুন, উপরে ঢুকান, এবং সুস্থ সোনার তৈরি করে একটি স্বাদেখেজি হোমমেড পিজার ভিত্তি।",
		black_olives = "কালো জলপাই",
		black_olives_description = "এই কালো জলপাই যে কোনও খাবারে ধনী, পৃথ্বীয় স্বাদ যোগ দেয়। পিজ্জা উপর ছিদ্রিত এবং তৈরি হয়, এগুলি মাংসপেশী এবং শাকামূলক টপিংস দুটি সমান্বিত যাতেও যোগ করতে পারে।",
		bell_pepper = "বেল পেপার",
		bell_pepper_description = "চমকদার এবং মিষ্টি, এই পূর্ণ লাল বেল পেপার যে কোনও খাবারে রঙটির এবং ক্রাঞ্চ যোগ করে। ভর্তা করার জন্য উপযোগী, ছিটানের ভগ্নাংশ, বা স্ন্যাকিং, এটি একটি বহুমুখী রান্নাঘরের প্রিয়।",
		bell_pepper_sliced = "স্লাইস বেল পেপার",
		bell_pepper_sliced_description = "তাজা কিয়া লাল বেল পেপার, সালাদ, স্টাইর-ফ্রাই, বা স্যান্ডউইচে মিষ্টি এবং ক্রিস্প মোদুর জলখাবার যোগ করার জন্য প্রস্তুত, প্রত্যক্ষ প্রস্থানে। সর্বোচ্চসুলভ আপনার রান্নাঘরিক প্রয়াসের জন্য সুবিধা করছে।",
		pepperoni = "পেপেরনি",
		pepperoni_description = "তেজপোশাক এবং মজাদার, পেপেরনি পিজা প্রেমিদের জন্য একটি অপরিহার্য উপাদান। যখন পাকা হয়, এর দৃঢ় স্বাদ এবং আনন্দময় ক্রিস্পনেস এটি একটি জনপ্রিয় পরিবার যোগ করে, স্পাইসি জেস্ট যোগ করে যা প্রত্যেক খাবারের মোটামুটি মজে।",
		jalapeno = "জালাপিনো",
		jalapeno_description = "তাজা জালাপেনো কোনও পিজাতে একটি তড়কা দেয়। বার্গার করা, এই মরিচ যখন মধ্যমা করা হয়, তারা একটি টিপ্পণী সর্বাধিকত্রীণ গরমাদর্শী বৎসল স্বাদ যুক্ত করে, যা ধনিয়াদার স্বাদের মাধুর্য কেটে এবং বৃহত্তর স্বাদের মাধুর্য কেটে।",
		mozarella = "মোজারেলা",
		mozarella_description = "ক্রিমি এবং সুস্বাদু, মোজারেলা হল পিজা এর যথেষ্ট চিজ। এটি হর্নিয়াল, মন্দ একটি স্তম্ভী স্তরে পিঘলে, যা সম্পূর্ণ সব স্পর্শে মিশিয়ে দেয়, প্রতিটি ইন্চে প্রিয় পিজা টুকড়া তৈরি করে।",
		ham = "হ্যাম",
		ham_description = "মিষ্টি এবং চটপট হ্যাম পিজা যোগ করে একটি ধরনের স্বাদের গভীরতা যোগ করে। এর চিকন, তরল টুকড়াগুলি মুলত পিঘলে চিজের ক্রিমি বাঁধনের সাথে যদিও প্যায়ার একটি মুখগুলি পছন্দ হয়, এটি একটি বহুল লোকের চয়েস।",
		salami = "সালামি",
		salami_description = "সালামি পিজাতে একটি প্রাচণ্যময় এবং লস্য ধরনের স্বাদ আনে যার মধ্যে কিছু ধূমপানের নমুনা রয়েছে। এর দৃঢ় বা স্বাদের কারণে এটি অন্য টপিংসমূহের মধ্যে আটপাটি দাঁত বিশেষত্যায় থাকে।",
		tomato_sauce = "টমেটো সস",
		tomato_sauce_description = "এই জীবন্ত টমেটো সসটি পাকা টমেটো থেকে তৈরি, যা উইয়ার্ড ও মসলার সঙ্গে ধোল করে একটি প্রাচীন গভীর স্বাদ উন্নত করে। এটি মিষ্টি এবং কাঁচা নোটগুলি দিয়ে প্রতিটি পিজা উন্নত করে।",
		flour = "ময়দা",
		flour_description = "উচ্চ গুণসম্পন্ন ময়দা পারফেক্ট পিজা ডো তৈরি করার জন্য প্রয়োজনীয়। এটি পিজা পেটুকদের উপাস্যতা এবং চিপনতা প্রদান করে, যা পিজা তৈরির একটি মৌলিক উপাদান।",
		olive_oil = "অলিভ তেল",
		olive_oil_description = "পুষ্টির এবং সুগন্ধিত, অলিভ তেল পিজার উপর চড়চড়ি করার জন্য ব্যবহৃত হয়। এটি একটি সাবলে ফলরূপতা যুক্ত করে এবং স্বর্ণাকার, কার্স্পিকে মিষ্টি পরোটার ডিম প্রাপ্ত করে যা অনিবার্তী।",
		pizza_cheese = "পিজা চিজ",
		pizza_cheese_description = "আপনার নিজের বানানো পিজাগুলি এই ধনী এবং টেন পিজা চিজ দিয়ে সজীবে, যার প্রেরণস্বরূপতা আড়াই পরিপুষ্টি এবং স্বাদময় হাঁস্য পাচ্ছে সব স্বাদু ঘাটোর খেতে হাওয়ার।",
		pineapple_slices = "আনারস পিএপস",
		pineapple_slices_description = "মিষ্টি, টেঞ্জি এবং জুসু এই আনারস পিএপস আপনার ডিশে একটি দ্বৈত ম্যানে যুক্ত করার জন্য এইচ। আপনি পিজার উপর আনারস ধারণকারী হন বা এটা স্বতন্ত্র স্ন্যাক হিসেবে পছন্দ করেন, এই কেক সামার্থ্য আনড়ি প্রকৃতি দিতে স্বাদ এবং ফ্লেভর প্রয়োজন করে কোনও রসায়ন নির্মাণে।",
		pizza_saver = "পিজা সেভার",
		pizza_saver_description = "এটি বক্স থেকে পনির বেচে রেখার জন্য নির্ধারিত করা হয়েছে, তবে যখন তুমি একজন বাচ্চা, তুমি মনে করতে পারে যে এটি বার্বিস এবং অ্যাকশন ফিগারগুলির জন্য কুশি করানোর জন্য।",
		bread_sticks = "ব্রেড স্টিকস",
		bread_sticks_description = "পরপরে এবং বাহরি এমন, মৃদু এবং টেকে চেয়ে এমন এই ব্রেড স্টিকস, পিজা ডো থেকে প্রস্তুত হয়েছে। মরিনারা তে ডিপ করার জন্য এবং নিজেদের উপর উপভোগ করার জন্য এই স্ন্যাক বর্ত্তমান এবং বহু-উপযোগী।",

		pizza_margherita_raw = "র মারগেরিটা পিজা",
		pizza_margherita_raw_description = "এই মার্গারিটা পিৎজাটি বেশ হাল্কা তক্তায় তৈরি করা, উজ্জ্বল টমেটো সস, তাজা মজারেলা, এবং একটি উচ্চ নির্ধারিত গোঁষ্ঠায় জায়গা সহ অনিয়মিত না, যা স্ফুরিত হয়ে উনিক্ষিপিকে প্রেরণ করার জন্য বিন্দুগত রক্ত ছবি স্বিচ করার জন্য প্রস্তুত, পরিপূর্ণতায় প্রজ্বলিত হওয়ার জন্য চুলায় স্লাইড করিয়ে তৈরি করা।",
		pizza_salami_raw = "রও সালামি পিৎজা",
		pizza_salami_raw_description = "প্রশাসনক্রমে পুনর্মিশ্রিত, এই সালামি পিৎজাটি একটি সমৃদ্ধ টমেটো সস ভিত্তিতে নির্মিত, যেটিকে তীব্র সালামি প্রতিভাগ মোজারেলা স্লাইস এবং ভালো মিষ্টি বৃদ্ধি পেয়ার হোমমেড ডউয়েতে তৈরি হচ্ছে, যেটা হার্ডিক মাংসপাতিতায় ভালো হোয়ারিয়ে যাচ্ছে।",
		pizza_diavola_raw = "রও ডায়াভোলা পিৎজা",
		pizza_diavola_raw_description = "এই ডায়াভোলা পিজাটি একজন দক্ষভাবে তৈরি করে পেপারোনির উপরে ঝলকানো ফুটকখারি, এবং একটি ভারী পরিমাণে চিজ ছোট হতে অপেক্ষা করছে, যা ওয়েনের তাপ দিয়ে তার পূর্ণ রুচিতে বিজ্ঞপ্তি পাঠাবে।",
		pizza_ham_raw = "রौ হ্যাম পিজা",
		pizza_ham_raw_description = "এই হ্যাম পিজাটি ঘরেবাজারি হাতে তৈরি হয়, ধারাবাহিত হাম টুকরো, মোদাদি মজারেলা, এবং টমেটো সসের উপর টপ করা, যা সব ব্যবস্থিত এবং পিড়পিড় করা, একটি শান্তিময় এবং সুস্বাদু খাবার সৃষ্টি করতে জাগ্রিত।",
		pizza_hawaiian_raw = "রো হাওয়াইয়ান পিজা",
		pizza_hawaiian_raw_description = "এই অপরিস্কার হাওয়াইয়ান পিজা ওভেনে প্রস্তুত এবং উপযুক্ত, মিষ্টি অনানাস, স্বাদু হ্যাম, এবং প্রন্থনত্ত্বযুক্ত মোজারেলা দ্বারা সাজানো—প্রতিটি সুস্বাদু চুমুকে সমস্যা সমাধান করা পর্যন্ত।",
		pizza_pepperoni_raw = "র খায়েজার পিৎজা",
		pizza_pepperoni_raw_description = "আগুনিচ্ছু উত্তেজনাপূর্ণ পেপেরোনি পিৎজার জন্য প্রস্তুত থাকুন! এই মাঝারি, মজদার পেপেরোনি স্লাইস ও ফ্ক্তাদার সসে ভরা অপরিস্কার পেপেরোনি পিৎজা জলে দেওয়ার জন্য কামরুপ। যারা তাদের পিজা স্লাইস দিয়ে একটি টান পছন্দ করেন তাদের জন্য এটা উত্কৃষ্ট।",
		pizza_vegetarian_raw = "কাঁচা সবজির পিৎজা",
		pizza_vegetarian_raw_description = "এই কাঁচা সবজির পিৎজার সাথে একটি বাগান-ফ্রেশ উপহার বেক করার প্রস্তুতি করুন। ব্রস্তা সবজি এবং গুঁদা চিজ দাঢ়কে, এটি বোজের অপেক্ষায় একটি পুরৌদ্দাম মিষ্টি যন্ত্রনা করছে।",
		pizza_margherita = "মার্গারিটা পিৎজা",
		pizza_margherita_description = "একটি ক্লাসিক মার্গারিটা পিৎজা এর সাধারণতায় আস্বাদন করুন, যেখানে সোনার মাটি শীতে থাকে ধনী টমেটো সস, মসৃণ মোজারেলা, এবং তাজা তুলসীর এক ঝলক। এই সময়ান প্রিয় প্রিয়জন প্রতি এক মিষ্টি মোটা রৌষ্টি স্লাইস দিয়ে ইতালির একটি অনুভব প্রদান করে।",
		pizza_salami = "সালামি পিজা",
		pizza_salami_description = "নতুন পিতা দারুণ স্বাদের সাথে সালামি পিজা, ধারাফার স্পাইসি সালামি ভাজা স্লাইস যা নেরজরফ্যাট মোজারেলা এবং একটি ক্যাংগি টমেটো ভেস্ত তরকারি বেসের সাথে সুন্দরভাবে সহজে মেলে।",
		pizza_diavola = "ডায়াভোলা পিজা",
		pizza_diavola_description = "স্পাইসি পেপারোনি, জ্যালাপেনো এবং ধনী টমেটো সস, সব একটি স্ত্রুয় লেয়ার নীচে বিচ্ছিন্নভাবে পিঞ্জি খোবাত পান চেে ডায়াভোলা পিজা-এর আগাস্ত্য গটিত যাতো দল্লা চিজে নির্ম্মাত হয়े এবং মেচমেথৈ ভেজা থাকে।",
		pizza_ham = "হ্যাম পিজা",
		pizza_ham_description = "঑ভেন থেকে উঠে এসেছে এই হ্যাম পিজা-এর একটি সূক্ষ্মিত তর্কনৃত ক্রাস্ট, যেখানে ভিজাতে হ্যাম স্লাইস, মৃন্ম মোজারেলা এবং ট্যাংগি টমেটো সস উচ্চিত আপেই, একটি আনন্দদায়ক মিষ্টি এবং মেচমেথো স্বাদের ফ্লেভার সৃষ্টি করে।",
		pizza_hawaiian = "হাওয়াইয়ান পিজ্জা",
		pizza_hawaiian_description = "ওয়েভেন থেকে তাজা, এই হাওয়াইয়ান পিজ্জাটি স্বাদু পাইনাপল এবং মজাদার হ্যামের সঙ্গে সোনালী ক্রাস্টে এক সংবাদসপ্দ মিশ্রণ সম্মিলিত করে। ঝর্ন্নোতে ধাক্কা লাগিয়ে এই উষণীয় প্রবর্দিতি খেতাবো যার কারনে অশানিত বাহকের মতো মনোয়োগ গমোক্ষল দান করে।",
		pizza_pepperoni = "পেপেরোনি পিজ্জা",
		pizza_pepperoni_description = "একটি প্রেমিত ক্লাসিকের উষণীয় দিক! এই তীক্ষ্ণ পেপেরোনি পিজ্জার বেশী পরিমাণে গমান আনোকার উড়ে পড়ো ক্রাস্ট, পিজ্জা এর মলতা পনির এবং জ্বালানো টীকায় পেপেরোনি। ধৈর্যশীল হৃদয়ের কারণে, এই পিজ্জা উষণীয়তা আনে।",
		pizza_vegetarian = "ভেজিটেরিয়ান পিজ্জা",
		pizza_vegetarian_description = "এই সুস্বাদু ভেজিটেরিয়ান পিজ্জার এক টুকরো সেবন করুন। চমকদার সবুজের সঙ্গে ভরিত, মধুর চিজ, এবং একটি পারফেক্ট ক্রাস্ট, এটি বাগান থেকে স্বাদের উৎসব।",
		pizza_slice = "মারগারিটা পিজ্জা টুকরা",
		pizza_slice_description = "একটি মারগারিটা পিজ্জা টুকরা স্বাদের ক্লাসিক আনন্দ সাঁঝান। এর ফুঁসানো মোজারেলা, গন্ধযুক্ত তুলসী, এবং একটি ক্রিস্পি ক্রাস্টে ধন্যবাদপূর্ণ টমেটো বেস থাকলেও উষ্ণ। গুণময় খেতে এবং প্রেরণাদায়ক মুখোমুখি করার জন্য এটি সহজে এবং স্বাদের বাইট।",
		pizza_slice_salami = "সালামি পিজ্জা টুকরা",
		pizza_slice_salami_description = "স্লাইস সালামি পিজা উপভোগ করুন, যেখানে তীব্র সালামি মোজারেলা ও একটি তুষ্ট স্বরোণ টমেটো সসের উপরে একটি পূরণ ভাজা ক্রুস্টে মিলোয়। যারা আরো অরুচিকর রুচি পান তাদের জন্য এটি আদরণীয়।",
		pizza_slice_diavola = "দায়াবোলা পিজা স্লাইস",
		pizza_slice_diavola_description = "মজাদার স্বাদে ঢুকুন একটি কোনো স্লাইস দায়াবোলা পিজা, যেখানে তীব্র পেপেরোনি, অগ্নিজ্বল জ্যালাপেনো এবং ক্রিস্পি ক্রাস্টে আবারোো পানির। একটি তীব্র খাবার যারা তাতে ভাত।",
		pizza_slice_ham = "হ্যাম পিজা স্লাইস",
		pizza_slice_ham_description = "স্বীকৃতি করুন হ্যাম পিজা একটি স্লাইস, যেখানে মিষ্টি হ্যাম মোজারেলা এবং একটি সাবরোণ টমেটো সোসের উপর একটি সোনা ক্রুস্টের সাথে। মিষ্টি এবং সাবরোণীর মিশ্রণ প্রতি একটি গোলায় অনুবাদক।",
		pizza_slice_hawaiian = "হাওয়াইয়ান পিজা স্লাইস",
		pizza_slice_hawaiian_description = "মিষ্ট পাইনাপল আর মজাদার হাঁসের সঙ্গে গুঁড়ো মোজারেলা এবং ট্যাঞ্জি টমেটো সসের উপরে একখানা হাওয়াইয়ান পিজার স্লাইস উপভোগ করুন। এই হলুদে-পিলতে সমন্বয় ধারণা চ্যালেঞ্জ করে এবং স্বাদের নর্তকদের তেমনি একটি অপেক্ষাযোগ্য ভোজনের মাধ্যমে মজাকে প্রমোডিখে।",
		pizza_slice_pepperoni = "পেপেরনি পিজা স্লাইস",
		pizza_slice_pepperoni_description = "লজ্জিত মজার একটি স্লাইস! প্রতি গোঁজে সিজািলিং পেপেরোনি এবং মন্দ পানির মাধ্যমে মেল যান। এই স্লাইস একটি ধাক্কাও দিয়ে পূর্ণ, দ্রুত মজার নাস্টায় উপযুক্ত!",
		pizza_slice_vegetarian = "ভেজিটেরিয়ান পিজা স্লাইস",
		pizza_slice_vegetarian_description = "একটি ভেজিটেরিয়ান পিজার একক স্লাইস, যেখানে ফ্রেশ পণ্য এবং গলে পিড়িয়ে মজাদার চীজ আছে। এটি একটি উন্নত, তবে সন্তুষ্টিপ্রদ খাবারের অংশের জন্য এক চবি যে যাত্রাগামীর স্বাদ পূর্ণ গার্ডেনের সুন্দরতা দেখিয়ে দিয়েছে।",

		burrito = "বুরিটো",
		burrito_description = "একটি প্রসিদ্ধ মেক্সিকান এবং টেক্স-মেক্স রন্ধনতে ব্যবহৃত এক ডিশ যা বিভিন্ন উপাদান দিয়ে তৈরী হয়।",
		tostada = "টোস্টাদা",
		tostada_description = "টোস্টাদা হল একটি কর্ন টর্টিলা যা ডীপ ফ্রাই অথবা টোস্ট করা হয়।",
		quesadilla = "কেসাদিল্লা",
		quesadilla_description = "কেসাদিল্লা একটি মেক্সিকান খাবার এবং ট্যাকোর ধরণ, যা একটি টর্টিলাতে পরিমাণমতো চিজ, ওয়েজ সহ অন্যান্য মাংস, ডাল এবং মসলাযুক্ত করে তৈরি হয়, এবং তারপর একটি গ্রিডলে রান্ন করা হয়।",
		pineapple_cake = "পাইনাপল কেক",
		pineapple_cake_description = "পাইনাপল কেক হল একটি ডেজার্ট যা তাইওয়ানে খাওয়া হয়। টিপিকাল তাইওয়ানি পাইনাপল কেক একটি বেশ মিঠা ও খাটা বর্ণনীয় একটি অনুষ্ঠানের সাথে পূর্ণ করা হয় যা ঘন একটি পাইনাপল জ্যামের সঙ্গে ভরে দেওয়া হয়।",

		dog_food = "কুকুরের খাবার",
		dog_food_description = "কুকুর এবং অন্যান্য সম্পর্কিত ক্যানাইন দ্বারা খাওয়ার জন্য বিশেষভাবে তৈরি ও উপযুক্ত খাবার।",
		cat_food = "বিড়ালের খাবার",
		cat_food_description = "বিড়াল খাবার হল বিড়ালদের জন্য খাবার। বিড়ালদের আহার পুষ্টিগুলোর জন্য বিশেষ দরকারী।",
		dog_treats = "কুকুরের ট্রিটস",
		dog_treats_description = "আপনার প্রিয় ভালো ছেলের জন্য মজাদার ট্রিটস।",
		cat_treats = "বিড়ালের ট্রিটস",
		cat_treats_description = "আপনার স্থানীয় পুশির জন্য মজাদার ট্রিটস।",

		burger_buns = "বার্গার বান",
		burger_buns_description = "এই খারাপ ছেলেদের মধ্যে কিছু মাংস আনুন।",
		cheese = "পনির",
		cheese_description = "ল্যাক্টোজ অন্তস্থ হয়ে লোসার হয়ে ভাবুন।",
		lettuce = "লেটুস",
		lettuce_description = "সেই সবজি যা তারা রাস্তায় বিক্রি করে না।",
		patty = "বার্গার প্যাটি",
		patty_description = "একটি দিন একটি ছোট মানুষ এই মাংসের জন্য গোপন সূত্র খুঁজে পেতে পারেন, তবে তখন পর্যন্ত ফ্রাই কুকটি ফ্লিপ করতে থাকুন।",
		potato = "আলু",
		potato_description = "একমাত্র জিনিস রাশিয়ার যেটা একটা এক বছরের স্থানীয় ব্যবসা বা ভারতীয় নববর্ষ একবার সহজ করে।",
		raw_fries = "সেদ্ধমাত্র আলুপাকোড়া",
		raw_fries_description = "মোটামুটি একটা আলু, তবে কেউ এত কষ্ট করেনি যেন এটা কিছু হয়।",
		raw_patty = "সেদ্ধমাত্র মাংসের পাটি",
		raw_patty_description = "৯০% আসল মাংস, অন্য ১০% তলব অনুবাদ করতে চলে গেছে।",
		chicken_nuggets_raw = "র’, কুকড়া মুরগির নাগাতি",
		chicken_nuggets_raw_description = "চিকেন ব্রেস্ট দিয়ে প্রস্তুত এবং ব্রেডক্রুমে মুরগির নাগাতি, এই কুকড়া মুরগির নাগাতি স্বর্ণ পরিপূর্ণতা অর্জন করানোর জন্য প্রস্তুত। এটি ঘরে তৈরি, মজার স্ন্যাক অথবা খাবার তৈরি করার জন্য আদর্শ।",
		breadcrumbs = "ব্রেডক্রাম্বল",
		breadcrumbs_description = "এই সাধারণ ব্রেডক্রাম্বল আপনার প্রিয় ভাজা বা পাকা খাবারে একটি ক্রিস্পি, সোনালী কোটিং যোগ করার জন্য আদর্শ। ধনিয়াযুক্ত রুটি থেকে তৈরি, এটি প্রতিবার একটি সুস্বাদু খাদ্য দেয়।",
		chicken_breast = "মুরগির সিনা",
		chicken_breast_description = "তাজা এবং মৃদু, এই কাঁচা মুরগির সিনা একটি বহুমুখী উপকরণ, আপনার রন্ধন সৃজনাত্মকতা সমর্থন করার জন্য প্রস্তুত। গ্রিল, পাকা, বা ভাজার জন্য আদর্শ, এটি প্রত্যেক খাবারের জন্য একটি গুণগত প্রোটিন উৎস প্রদান করে।",
		chicken_nuggets = "চিকেন নাগেট",
		chicken_nuggets_description = "এই তাজা তৈরি চিকেন নাগেট বাইরে সোনা এবং ক্রিস্পি, আভ্যন্তরে নরম এবং সহজে রঙিন। এদের সঠিক মশলা মেয়াদ উত্তম দিয়ে তারা একটি আনন্দদায়ক লোমারী খাবার বা খাবার।",

		apple = "আপেল",
		apple_description = "দুষ্টু ডাক্তার দূরে থাকার জন্য!",
		banana = "কলা",
		banana_description = "সন্দেহজনক",
		cherry = "চেরি",
		cherry_description = "উপরে (যদি এটাই আপনার পছন্দ হয়।)",
		kiwi = "কিউই",
		kiwi_description = "গরু নয়, ফল। (এ-৩২ এর সাথে ভুলে না করবেন)",
		mango = "আম",
		mango_description = "দয়া করে গুলি চালান না! শুধু আম টা নিন...",
		orange = "কমলা",
		orange_description = "আমরা কেশবলা না বললেই আরেকটা দুষ্টুমি হয়ে যেত!",
		peach = "পীচ",
		peach_description = "পাছা নয়।",
		pineapple = "পাইনআপল",
		pineapple_description = "পেন পাইনআপল এপল পেন।",
		pomegranate = "ডালিম",
		pomegranate_description = "স্পেলিংটা সঠিক হইছে তো ভাইয়া।",
		strawberry = "স্ট্রবেরি",
		strawberry_description = "সাধারণতঃ ফসলমানদের খেতে পাওয়া যায়... চলে যাওয়াও!",
		watermelon = "তরমুজ",
		watermelon_description = "এটি পানি কি একটি ফল না, আমরা কখনও জানতে পারব না।",
		lemon = "লেবু",
		lemon_description = "একটি জীবন্ত এবং চমকদার লেবু, ট্যাঙ্গি স্বাদ এবং একটি উজ্জল হলুদ রঙ দার। আপনার প্রিয় খাবার এবং পানীয়গুলিতে একটি রিফ্রেশিং টুইস্ট যুক্ত করার জন্য এটি অদৃশ্য। প্রতিটি কাটাচটি একটি লেবুমূল মারে যা আপনার স্বাদ হালকা করে।",

		orange_juice = "কমলার রস",
		orange_juice_description = "তাজা-চীরা এবং কিসমিসের মিষ্টি স্বাদের এই কমলার জুস খালি একটি উজ্জ্বল সূর্যের অভিশাপ, কোনও যেকোনও যোগকারীর না—শুধুমাত্র হাতে প্রেস করা কমলার ভালোত্ব।",
		apple_juice = "আপেল জুস",
		apple_juice_description = "কাঁচা আপেল থেকে হ্যান্ড-প্রেস করা, এই জুসটি সহজ, প্রাকৃতিক আপেল স্বাদ এবং একটু কিস্মের বাগান মিষ্টি সঙ্গে পরিষ্কার হচ্ছে।",

		banana_peel = "কলা ছেলে",
		banana_peel_description = "পরিত্যক্ত হওয়া হালকা স্থানে কিছুটা সমস্যাজনক।",

		beer = "বিয়ার",
		beer_description = "রাগ জল।",
		vodka = "ভড়কা",
		vodka_description = "রুশ স্টাইল, সুকযোগীতে।",
		tequila = "তেকিলা",
		tequila_description = "চিন্তা করবেন না, কিছুই আপনার পানিতে ছুঁইয়ে নেওয়া হয়নি। ( ͡° ͜ʖ ͡°)",
		whiskey = "হুইস্কি",
		whiskey_description = "কেবল শ্রেষ্ঠ মাদকপ্রবণদের জন্য।",
		cider = "সাইডার",
		cider_description = "প্রাপ্তবয়স্ক আপেল রস।",
		rum = "রাম",
		rum_description = "কারিবীয় দ্বীপসমূহ থেকে পুনরায় চলমান Pirates of the Caribbean চলচ্চিত্রটি দেখার সময়।",
		absinthe = "অ্যাবসিন্থ",
		absinthe_description = "সতর্কতা: এলকোহল থাকে। শিশুদের শুধুমাত্র মাঝমাত্র পরিমাণ পান করতে দিন।",
		wine = "ওয়াইন",
		wine_description = "আঙ্গুর রস।",

		moonshine = "মুনশাইন",
		moonshine_description = "সরকারের জ্ঞান না হওয়া সবচেয়ে ভালোভাবে মাত্রাতির ছাড়া মদ পান করার সম্বন্ধে সেরা উপায়।",
		yeast_packet = "ইস্ট প্যাকেট",
		yeast_packet_description = "মদ তৈরি করার জন্য ব্যবহৃত একটি প্যাকেট ইস্ট।",

		kimchi = "কিমচি",
		kimchi_description = "একটি তীক্ষ্ণ কোরিয়ান পাশেরি যা সসিত শাকসবজি দিয়ে তৈরি করা হয়।",
		fish_sauce = "মাছের সস",
		fish_sauce_description = "একটি সস যা মাছ থেকে তৈরি করা হয় এবং পাকানো হয়।",

		pumpkin = "কুমড়া",
		pumpkin_description = "একটি বড় কমলার মতো সবুজপাতা সবজি যা হ্যালোইনের জন্য ব্যবহৃত হয়।",
		cabbage = "বাঁধাকপি",
		cabbage_description = "স্বদেশী কিমচি তৈরির জন্য উপযুক্ত।",

		cabbage_seeds = "বান্ধকপাতা বীজ",
		cabbage_seeds_description = "এই দৃঢ় বান্ধকপাতা বীজগুলি তোমার ক্রিস্প, পাতেদার সবজির মাঠে চাষের প্রথম ধাপ। শুভ্র উদ্ভিদ হৃদয় সমৃদ্ধ করার জন্য তাদের যেকোন আদরণের মাটিতে রোপণ করুন, এবং তাদেরকে শক্তিশালী বান্ধকপাতা হিসেবে ফুল হওয়া দেখুন যা বিভিন্ন পানীয় সুপারিশ জন্য এর পরিপূরক। তাজা সালাদ থেকে তীক্ষ্ণ kimchi পর্যবেক্ষণে প্রশাসনের জন্য এই বান্ধকপাতা আপনার রান্নাঘর সাহসিকতা পরিবর্তন করার জন্য প্রস্তুত।",

		smoothie = "স্মুথি",
		smoothie_description = "ফল, শাকসবজি এবং ইলেকট্রোলাইটের একটি উপযোগী মিশ্রণ, যা হাতেকলমের কোনও ঝামেলা থেকেও মুক্তি দেয়।",
		blender = "ব্লেন্ডার",
		blender_description = "পরিপূর্ণ স্মুদ্রক ব্লেন্ডার: কারণ একটি ভাল সমন্বয়যুক্ত সকালের কাজে বিজয়ী হওয়া এবং স্মুদ্রক এর স্বাদ কখনও ক্ষতিকর হয় না।",

		cocoa_beans = "কোকো বীনস",
		cocoa_beans_description = "ছোট বীনস যা চকোলেট তৈরি করার জন্য ব্যবহৃত হয়।",
		cocoa_powder = "কোকো পাউডার",
		cocoa_powder_description = "কোকো বীনস থেকে তৈরি পাউডার।",
		hot_chocolate = "গরম চকোলেট",
		hot_chocolate_description = "গরম নির্মিত পাউডার চকোলেট এবং দুধ দ্বারা প্রস্তুত একটি গরম পানীয়।",

		jack_o_lantern = "জ্যাক ও ল্যান্টার",
		jack_o_lantern_description = "মুখ নিখাত করা একটি পাম্পকিন।",

		cigarette = "সিগারেট",
		cigarette_description = "যদি তুমি ধূমপান না করো, তাহলে তুমি একটা পুসি দাওগ! পুফ করে দেখো এবং শহরের সবচেয়ে ঠান্ডা বিডায়ের মতো দেখো—এখন এটা যা তারা বলে। তোমার ফুসফুসগুলো এবং হায়, স্টাইলের জন্য বাধা গ্ৰহণ করা আবশ্যক, তার অর্থ নয় কিনি?",
		cigarette_pack = "সিগারেট প্যাক",
		cigarette_pack_description = "একটি প্রসিদ্ধ সিগারেট প্যাক - কারণ সাফল্যের ৫ মিনিট পর ফেরত এলে বলা যায় এই কোনও কিছুতেই মিলে না। নিজের অন্তর্মুখী পিতা হতে সিগারেট নিয়ে বের হয়ে গিয়েছিলেন তার মত অজানা, আর তাতে তোমার পরিমাণিতা প্রদান করতে পারবে।",
		cigarette_carton = "সিগারেট কার্টন",
		cigarette_carton_description = "চাহিদা পূরণের জন্য পূর্ণ একটি কার্টন? এখানে তোমার সমস্যা সমাধান! ৮ প্যাক আছে কার্টনের মধ্যে, যা তোমার বদ অভ্যাসের এবং অপেক্ষাকৃত পাশে যথাক্রমে ইতরের জন্য যথেষ্ট। ভাগ বা না ভাগ করতে তোমার হারা থাকবে।",
		snus_pack = "স্নাস ক্যান",
		snus_pack_description = "এই ক্যানটি আমার নিজস্ব আনন্দের সম্পর্কে। এটা খোল, একটি পাউচ ধরুন এবং ডাক্তারের শেষ দেখুন। সবসময় আমার একটি থাকতে হবে - আমি অবশ্যই আমার জিনের তিক্ত ছাড়তে পারিনি!",
		snus = "স্নাস",
		snus_description = "এই ছোট পাউচগুলি মানবজীবনের জাদুগার, মানুষ। শুধুমাত্র আপনার তালুয়ে একটি ফেলুন এবং ধমক এবং ধোঁয়ার সহিত তাত্ক্ষণিক তরঙ্গ পান করুন। এটা সমস্ত এসে যাওয়া এবং ফোলায় রাখার সম্পর্কে। এদের অধিক হতে পারেননি!",

		cigar_olivia = "অলিবিয়া সিরিজ জি",
		cigar_olivia_description = "অলিভিয়া সিরিজ জি একটি অনন্য এবং তালিকাভুক্ত রুচি প্রদান করে, যা ধনাত্মক কফি এবং সেদারের সাথে একটি মিষ্টি মিষ্টির নোট মিশে গিয়ে থাকে। এর মধ্যম দেহ এবং মসম্ত সমাপ্ত একটি উত্তম নির্বাচন করার জন্য একটি সমাপ্ত চয়নগুলির মুখ্য আবিষ্কার হয়ে উঠে।",
		cigar_romeo = "রোমিও এবং জুলিয়েটা ১৮৭৫",
		cigar_romeo_description = "কিছু মাধ্যমিক এবং জীবন্য ধরনের রুচি পেতে চান? রোমিও এবং জুলিয়েটা ১৮৭৫ মিঠো, পৃথিবীর রুচিতে মাটির স্বাদ দেয় এবং ব্যভিন্ন ভর্তের এবং মিষ্টির স্পর্শ। ভারী ঠেনকা ছাড়া একটি শান্ত সন্ধ্যার জন্য এটি কাফিক্সি।",
		cigar_arturo = "আরতুরো ফুয়েন্টে গ্রান রিজার্ভা",
		cigar_arturo_description = "এর সহজ টেনশন এবং ভাল ব্যালান্সড ব্লেন্ড এর কারণে আরতুরো ফুয়েন্টে গ্রান রিজার্ভা মিষ্টি কাঠের নোট এবং হালকা জিরা থেকে ব্যাপক স্বাদ দেয়। মধ্য তনব্যেস্ত, তবু প্রথাগত ধূম উপভোগ করার জন্য এটি একজন আদর করে, কিক ছাড়া স্থিতির মধুর বাপ।",
		cigar_cohiba = "কোহিবা",
		cigar_cohiba_description = "রুচির স্বাদের সাথে, কোহিবা রোবুস্টো অফার একটি ধনাত্মক এবং ক্রিমি ধোঁয়া, ভালনা উপকার করতে সাঁতো মধুর মসলা সহ সেদারের ইঙ্গিত। এটি একটি মধ্যম-দেহী সিগার যা ক্ষমতা ছাড়া সপ্ততারা সাথে গর্বিত কথা বলে।",

		tobacco_leaf = "তামাক পাতা",
		tobacco_leaf_description = "এই তাজা সবুজ তামাক পাতা এখন তার পথ শুরু করছে। পরবর্তী পাঁচ দিনের মধ্যে, এটি শুকিয়ে যাবে, একটি গভীর বাদাম হয়ে, সিগার ওলটা উপযুক্ত। সেই পরিবর্তনটি মুখরিত করুন!",
		cigar_homemade = "সিগার (হ্যান্ড-রোলড)",
		cigar_homemade_description = "এই হ্যান্ড-রোলড সিগারটি বিশাল ধর্মিক ফ্লেভার দিয়ে এসেছে যা একটি মসলের নামুনা সহ দারুণ সুস্বাদ দেয়। যত্ন এবং নির্ণয়ের সাথে তৈরি করা, প্রতিটি ধাপে বিনিময় করা সময় এবং পুরস্কার এর জন্য এটি উত্তম পুরস্কার।",

		crack = "ক্র্যাক",
		crack_description = "তার দ্রুত, তীব্র উচ্চতা জানা, এই চাটকে আকারের পদার্থটি হ'ল কোকেইনের রাস্তা সংস্করণ যেটি খাওযানো হয়েছে। এটি একটি আনন্দময় হুম্প দিতে পারে, তবে সাবধান থাকুন: এটি দুর্গে এবং এর আকর্ষণের মতো সতর্কতায় উল্লেখযোগ্য। বিষয়বহুল থাকুন- প্রথম হিট থেকে কড়া ক্র্যাশ পর্যন্ত এটি একটি পিছি পড়ানো পাথর।",
		cocaine_bag = "কোকেইন ব্যাগ",
		cocaine_bag_description = "কলম্বিয়ান ইতিহাসের ছোট টুকরো।",
		cocaine_brick = "কোকেইন ব্রিক",
		cocaine_brick_description = "কলম্বিয়ান ইতিহাসের একটি টুকরো।",
		joint = "জয়েন্ট",
		joint_description = "420 ব্লেজ ইট ডগ",
		oxy = "অক্সিজেন",
		oxy_description = "তোমার কাছে কি কোনো ড্রাগ আছে? পিঠ ব্যথার সাথে সাহায্য করে।",
		antibiotics = "এন্টিব্যায়োটিক",
		antibiotics_description = "এই ছোট জীবনরক্ষা তিরোধ্যানদাতা যখন আপনি তাত্ক্ষণিকভাবে অ্যান্ডারকুক মাংস খেয়ে পড়েছেন তখন খাবারের দ্বারকে পাড়িতে। একটি এইগুলি পপ করুন, এবং আপনি কোনও সময়ের জন্য একটি বাগ বুফে মত অনুভূত হচ্ছেন না।",
		pain_killers = "ইবুপ্রোফেন",
		pain_killers_description = "ব্যাথার লড়াই, মাংসের ব্যাথা, বা সে সময় যখন আপনি জিমে অধিক গায়ে উঠেছেন তার জন্য সাধারণভাবে আপনার ফ্লিইয়েগোনটো। ব্যথা, প্রতিশ্রুতি, এবং জ্বর হ্রাসের জন্য পরিচিত, এটি সামান্য ওষ্ঠি যাকে বড় লাথি। মাত্রাতির স্মরণ করুন—মৌখিকতা কী—এটি মিষ্টি নয়—আপনির পিঠে অত্যন্ত ব্যথা হোক নাকী।",
		weed_seeds = "মারিজুয়ানা বীজ",
		weed_seeds_description = "গ্রোস ৪২০, ব্রো",
		weed_1q = "মারিজুয়ানা 1কোয়ার্টার",
		weed_1q_description = "420 ব্রো",
		weed_1oz = "মারিজুয়ানা 1 আউঞ্স",
		weed_1oz_description = "১৬৮০ ভাই",
		weed_bud = "ওয়িড বাড়ি",
		weed_bud_description = "Epic 420 bro",

		oxy_prescription = "Oxy প্রেসক্রিপশন",
		oxy_prescription_description = "দ্বিধাগ্রস্ত oxy রেসিপশন।",

		generic_prescription = "সাধারণ প্রেসক্রিপশন",
		generic_prescription_description = "কিছু ঔষধের জন্য একটি প্রেসক্রিপশন। রিফিলের জন্য ভাল হতে পারে।",

		blood_test_kit = "রক্ত পরীক্ষা কিট",
		blood_test_kit_description = "একটি উপকারী রক্ত পরীক্ষা কিট যা আপনার রক্তের ধারাকে জানা খুব সহজ করে দেয়। কয়েকটি ফোঁটা এবং একটু ধৈর্য্য সহ, আপনি আপনার রক্তের গ্রুপের রহস্যউন্মোচন করবেন—চমৎকার মেডিকেল প্রস্তুতির জন্য বা অদ্ভূত ট্রিভিয়া প্রতিযোগিতায় জিতার জন্য আদর্শ।",
		blood_vial = "রক্তেরAmpoule",
		blood_vial_description = "একটি ছোট Ampoule যা সতর্কতার সাথে সংগৃহীত একটি রক্তের নমুনা দ্বারা পূর্ণ, যা গুরুত্বপূর্ণ সূত্র ধারণ করছে যা আবিষ্কারের অপেক্ষায়। এটি একটি ব্যক্তির, একটি অপরাধস্থল থেকে, অথবা একটি অপ্রত্যাশিত রহস্য থেকে আসুক না কেন, এই ছোট কন্টেইনারটি আপনার উত্তর পাওয়ার পাস—যদি আপনি এটি পরীক্ষাগারে বিশ্লেষণ করাতে পারেন।",

		brownies = "ব্রাউনি",
		brownies_description = "গুদমেজাজ, ফোমি এবং দ্বিগুণ চকোলেট এর পরিমাণ একটু বেশী দিয়ে বাকি সবকটুকুই সমালোচনা করতে উপযোগী।",
		weed_gummies = "ওয়িড গামি",
		weed_gummies_description = "উচ্চ পাওয়ার একটি সুস্বাদু উপায়।",

		ejector_seat = "ইজেক্টর সিট",
		ejector_seat_description = "ইজেক্টো সিটো কারণ!",
		tuner_chip = "টিউনার চিপ",
		tuner_chip_description = "আমি স্পীড।",

		chip = "চিপ",
		chip_description = "স্টাইলিস লুকিং হ্যাকার চিপ।",
		decryption_key_red = "রেড ডিক্রিপশন কী",
		decryption_key_red_description = "আপনি জানেন কি? লাল মাফিয়া শুধু শির নয়।",
		decryption_key_green = "গ্রীন ডিক্রিপশন কী",
		decryption_key_green_description = "আপনি জানেন কি? কোক একবার হল সবুজ রং এর।",
		decryption_key_blue = "ব্লু ডিক্রিপশন কী",
		decryption_key_blue_description = "আপনি জানেন কি? একটি নীলপদ্ম পাখি অস্তিত্ব রয়েছে। উল্লেখ: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "পেজার",
		pager_description = "একটি পেজার। শুধুমাত্র একটি যোগাযোগ এবং কয়েকটি বার্তা পাঠানোর জন্য একটি অগ্রিম কার্ড আছে।",

		ballistic_shield = "বলিস্টিক শিল্ড",
		ballistic_shield_description = "আরপিতে গ্যাংবিশ্বে ভ্রমণ করার সময় এই ঢাল ব্যবহার করা উচিত।",

		pet_porg = "পর্গ প্রিয়",
		pet_porg_description = "আপনার কন্ঠে উঁচু হলেও আবেগপ্রবণ পর্গ প্রিয় আপনার সঙ্গে থাকবে এবং আপনাকে সমর্থন করবে। এই দারুণ হাঁটার ক্রিয়াটি আপনার মুখে একটি সুদৃশ হাসি আনবে।",
		pet_duck = "কুয়াক্টাস্টিক সাথী",
		pet_duck_description = "আনন্দময় কুয়াক একটি আদর্শ সাথী, যে আপনার সাথে সফর করে সমস্ত প্রশ্নের সমাধান করতে সদা উদ্যমশীল। এটি আনন্দের সাথে আপনার কন্ধে উঁচু হয়ে থাকবে, প্রস্তুত থাকুন এবং জগতটি অন্বেষণ করার জন্য প্রস্তুত থাকুন।",
		pet_cat = "শোল্ডার স্নাগলার",
		pet_cat_description = "এই মসৃন বিড়াল সবসময় একটি সমাধানের উদ্দেশ্যে তৈরি আছে এবং শ্বসন নেওয়ার জন্য সেরা জায়গা হল আপনার শোল্ডার! আপনি আপনার দিনটি কাটিয়ে দিয়ে এর উপরে উপস্থিত হলে এর সাথে খানিকটা ছেড়ে না পূর্ণরূপে কোম্বলা হয়ে থাকবে।",
		pet_cat_grey = "সুইপা গিজমো",
		pet_cat_grey_description = "এই ছোট ধূসর বিড়াল বিশ্রাম নিশ্চয়তা অতুল সীমার মধ্যে সবসময় আপনার শোল্ডারে বসে থাকে। কোমল পরিস্থিতি ছাড়াও কোনও বস্তু এটি পর্যবেক্ষণে না ধরতে পারে।",
		pet_chicken = "মোজাদার পাখি",
		pet_chicken_description = "এই অদরম সাদা মুরগী আনন্দের সাথে আপনার শোল্ডারে হাঁটতে পারে এবং এর নরম পাখা এবং জিজ্ঞাসু ব্যক্তিত্ব পর্যবেক্ষণে উপযুক্ত। যেকোনো সঙ্গে একটি সুযোগে এই মোজাদার পাখি আপনার অবধি হতে পারে।",
		pet_shiba = "পটভূমি দল",
		pet_shiba_description = "খেলাপ্রিয় ব্যক্তিত্ব ও নরম ফারের সাথে, এই ছোট শিবা কুকুরটি যে কোনও প্রয়াণের জন্য একটি নির্দিষ্ট সহযোগী। এটি আনন্দময়ভাবে আপনাকে উপদেশ দেবে যে ছবিটি যেতে চাইছে তালের সাথে, তার ঠোট দেখতে হাস্যকর এবং উদ্যমপূর্ণ গুঞ্জন একটি ঝকিময় স্পর্শ যুক্ত করে।",
		pet_mouse = "পড়দানদার বন্য প্রাণী",
		pet_mouse_description = "এই গোলাকার এবং পরিবেশনশীল ছোট চিংচিল্লা যে কোনও প্রয়াণের জন্য একটি উত্তম সঙ্গী। এর নরম ফার এবং খেলাপ্রেমী ব্যক্তিত্ব একটি উত্তম স্নাগল বাড়ি, এবং এটি আনন্দদায়কভাবে আপনার কানে কানে বসে থাকবে যখন আপনি আপনার দিন চালিয়ে যাচ্ছেন।",
		pet_raccoon = "রাস্কাল দ্য র্যাকুন",
		pet_raccoon_description = "রাস্কাল যা সর্বদা সাহসী এবং সব সময় আভীষ্ট। একটি বুলবুলে শরীর এবং নকচাটা ব্যক্তিত্ব সম্পন্ন রাস্কাল, আপনার কাছ থেকে ঝটপট যোগদান করে এবং আখেরের জন্য সাহায্য করে হাতে নিয়ে ট্রেজার স্ক্যাভেঞ্জ করতে সদা উপলব্ধ। আপনার অনুসন্ধানে যোগ দিতে সদ্য প্রস্তুত?",
		pet_pingu = "পিংগু",
		pet_pingu_description = "এই মনোরম ছোট পিংগুটি যে প্রতিযাত্রার জন্য একটি সুন্দর সঙ্গী হয়। এর মধ্যে নরম ফার এবং খেলনামূলক ব্যক্তিত্ব রয়েছে, এটি আপনার দিনের অংশ হিসাবে আপনার শোল্ডারে সুখের সাথে পতাতে থাকবে।",
		pet_banana_cat = "বাণানা বিড়াল",
		pet_banana_cat_description = "আপনার ফলদা মেজার সহপাশী! বাণানা বিড়াল আপনার বাঁধোনে আবস্তিত থাকে, আপনার জীবনে খেলার ছল যোগ করে দিয়ে। এটি আপনার জীবনের একটি অল্পকিল্লি হাঁসির যন্ত্রপট যোগ করার জন্য পূর্ণ অনুষ্ঠানের।",
		pet_snowman = "\"ফ্রষ্টি\" দ্যা স্নোম্যান",
		pet_snowman_description = "আপনার নিজের শোল্ডারের জন্য হিমের একটি ছোট সংগ্রাহসহ আপনার শীতকালীন সঙ্গী! এই ছোটটি, ঠাণ্ডা সঙ্গী আপনার শ্রেষ্ঠ বার্ষিকী সংগ্রাহকের শীতল আবেশ যোগ করে, যা তুষারী ভ্রমণ ও হিমের খুশির ছাপ ছড়ায়।",
		pet_owl = "হুটি",
		pet_owl_description = "হুটি, আপনার বুদ্ধিমান এবং সতর্ক সঙ্গী, আপনার কন্ঠে সুন্দর ভাবে বসে। তার অবলম্বন চোখ এবং মৃদু পাখির সাথে, এই মোহনীয় উল্লু আপনার প্রত্যাশায় জাদু যুক্ত করে দেয় এগিয়ে যান। সর্বদা মূল্যায়ন প্রদান করতে প্রস্তুত, হুটি যে সকল প্রযান্তরের জন্য একটি উত্তম সহায়ক।",
		pet_pig = "পর্চঁপ",
		pet_pig_description = "একটি ছোট পিঁপিটি যার ভিতরে প্রেমবোধ, সর্বদা আপনার কন্ঠে উত্সাহবর্ধক হাং-হাং করে। একদম প্রবল সাবডোক্সএর সাথে জুড়ে, বা অ্যাডভেঞ্চারিং বা শোঁক করতে, এই পাইন্ট-সাইজ প্রেরিতা একটি কারিশ্মাময় এবং স্বামীর মোহন্য দুটো দাম।",
		pet_flamingo = "ফ্যাশনেবল ফ্লামিঙ্গো",
		pet_flamingo_description = "একটি চটকদার ফ্লামিঙ্গো যা আপনার কাঁধে সঠিকভাবে বসে, আপনার অভিযানে রঙ এবং স্টাইল যোগ করছে। এর উজ্জ্বল গোলাপী পালা এবং অটুট আস্থা দিয়ে, এই ফ্যাশনেবল পাখিটি আপনার সাথে যেকোনো জায়গায় দাঁড়িয়ে এবংবক্তব্য প্রকাশ করার জন্য সর্বোত্তম সঙ্গী।",

		hotwheels_mcqueen = "লাইটনিং ম্যাককুইন",
		hotwheels_mcqueen_description = "গতি আমি গতি, ম্যাককুইন এর মত ফ্লোট করুন একটি ক্যাডিল্যাক এর মতো আঘাত একটি বিমার এর মতো হউন। ক্যাচোও ক্যাচোও ক্যাচোও",
		hotwheels_towmater = "টো মেটার",
		hotwheels_towmater_description = "আমার নাম ম্যাটার, টমেটার এর মত কিন্তু T ছাড়া।",

		mini_police = "মডেল পুলিশ গাড়ি",
		mini_police_description = "একটি ক্ষুদ্র আইনশৃঙ্খলা রক্ষাকারী যান যা হাতে-কলমে প্রশিক্ষণের জন্য ডিজাইন করা হয়েছে। সঠিক অবস্থান, অ্যাপ্রোচ অ্যাঙ্গেল এবং উচ্চ-ঝুঁকির পরিস্থিতিতে ট্যাক্টিকাল ম্যানিউভারগুলি শেখার জন্য ব্যবহৃত হয়। এটি যদিও ছোট, তবে এটি অফিসারদের বাস্তব পরিস্থিতির জন্য প্রস্তুত করতে গুরুত্বপূর্ণ ভূমিকা পালন করে।",
		mini_car = "মডেল সিভিলিয়ান গাড়ি",
		mini_car_description = "একটি মানসম্পন্ন নাগরিক যানবাহনের ছোট আকারের রেপ্লিকা, প্রশিক্ষণ পরিস্থিতি এবং ট্যাক্টিকাল প্রদর্শনের জন্য নিখুঁত। আপনি যদি ট্রাফিক স্টপ, রোডব্লক, বা প pursuing ত্ত্যাক্টিক্স অনুশীলন করছেন, এই ছোট গাড়িটি অফিসারদের তাদের পদক্ষেপগুলি পরিকল্পনা করতে সাহায্য করে—বাস্তব দুর্ঘটনার ঝুঁকি ছাড়া।",

		kinder_surprise = "কিন্দার সারপ্রাইজ ডিম",
		kinder_surprise_description = "এটি আপনার সাধারণ ডিম নয়! এটি ভেঙ্গে খোলা আবিষ্কারী খেলার জগত এবং চুমুরদার অনুবাদকেরের জন্য অপেক্ষমান সহকারী। আপনি কি ভেত্তায় বেবী কার্টুন বিপুল, যা স্মার্ট হাঁটু মহাপুরুষ, বা শৈলীশীল স্যার ফ্যান্সি প্যান্টস দেখতে গিরিয়েছেন? আশ্চর্য হলো ফোটাটা৤",
		plush_green = "মস্সি ম্যাকহেয়ারফেস",
		plush_green_description = "এই প্লাশির ঐতিহাসিক একটি মেজাজের হেয়ারস্টাইল আছে, কিন্তু চিন্তা করবেন না, তারা সবসময় একটি প্রস্তুতিতে আছে (যখন তারা সেটা আসতে দেখতে পারে না).",
		plush_red = "শেডস দি সুপারস্টার",
		plush_red_description = "এই প্লাশি সবসময় শীতল, শান্ত এবং ভাববান। তাদের নজরবিনা থাকলেও, তারা অবশ্যই গানের মজা পায়।",
		plush_pink = "সার ফ্যান্সি প্যান্টস",
		plush_pink_description = "এই প্লাশি একজন সুন্দর সজ্জা ব্যক্তি যিনি সব সময় তাদের সেরা দেখায়। তারা কিছুটা সুলভ, তবে তারা সবসময় পৃথিবীর উপরে পড়া (প্লাশি গলার অসীম প্লেট হতে পারে).",
		plush_blue = "স্পার্কি ম্যাকবৌটি",
		plush_blue_description = "এই ছোট্ট বেদনার সাথে বিরাজমান ছবির প্রতিনিধি, যার চুল বিজ্ঞানের সহকারী। নিশ্চয়ই আপনাকে ছল করে ধরা না, তবে স্পার্কি ম্যাকবৌটি মুহূর্তের জন্য একটি ঘন এবং শান্তির রাত কাটা কেবল ডাকে। তাই বিচার ভাঙবেন না যখন তিনি একটি নিদ্রার গল্পের জন্য চার্জিং করছেন!",
		plush_white = "ক্যাপ্টেন হুইস্কারফেস",
		plush_white_description = "এই plushie একটি বুদ্ধিমান পুরাতন আত্মা, যার দাড়া কাহিনী বলে। তারা হতে পারে কথা বলতে না, তবে তাদের সবসময় একটি শ্রবণ করার কান রয়েছে (বা আপনি যেতে পারেন শোনতে বর্তনা করবেন?).",
		plush_yellow = "সানশাইন ড্রেড",
		plush_yellow_description = "এই প্লাশি সব সময় ভাল ভাবায় এবং সুতো সকাল। এটারা সময় কাটিতে ভালোবাসে, তবে সব সময় উৎসাহী থাকে।",
		plush_orange = "ট্যাং দ্য এক্সপ্লরার",
		plush_orange_description = "এই প্লাশি সব সময় নতুন সাহসিক অভিযান খুঁজছে। এটারা সময় কাটিতে কিছুটা বেদখল, তবে সব সময় চ্যালেঞ্জে উপর উঠার জন্য কাঁদিয়ে থাকে।",
		plush_wasabi = "ওয়াসাবি উইজ",
		plush_wasabi_description = "এই ছোটটা সত্যিকার দুর্লভতা, একটি তাজার্তুগামী ওয়াসাবি দ্রুত জেগে উঠছে! তাদের ব্যাকক্লাষ সবসময় সিল্পভাবে অথবা গুরুত্বপূর্ণ পক্ষই একসাথে নিশ্কামকরণ করতে চায়। তাদের ছোট আকারে নিশ্চয়ই জাদুলির উঠব - এগুলি ব্যক্তিত্ব সযত্নে দেখালে চোখের জল দেয়।",

		cat_0 = "ট্যাবি বিড়াল",
		cat_0_description = "এই স্ট্রাইপি ছেলে সর্বদা কিছু করার উদ্যমে থাকে, আবেগে আসবে তার আপনার মোটে দেখাচ্ছে বা যখন এক নিয়মের মধ্যে বিশ্ব কার্যরত থাকছে। এটি একটি বিশেষভাবে গর্বেরন্ত বিড়াল হওয়ার জ্ঞানে না যে তারা প্রধান চরিত্র।",
		cat_1 = "কালো বিড়াল",
		cat_1_description = "মেঘের মত সান্ধ্যা, এবং সম্ভাবনায় অদ্ভুত, এই কালো চেলে শোভাবিষ্ট—বা আপনার নাস্তা। এটি ঠান্ডা ও কার্কশীল, সহ-পরিপূর্ণ এবং নাটকীয় প্রবেশ এবং দির্ঘ, মত মূখান্ত দৃষ্টিজণ্টুকের জন্য একই অংশের নিকটতা।",
		cat_2 = "বাদামি বিড়াল",
		cat_2_description = "গরম এবং ধরাতমা, এই বাদামি সৌন্দর্য হল বাড়ীও চোখ মাখা চকোলেট থেকেই—যদিও মাথা থেকে মানিবারের জিনিস গুলি খাতে। উনি শান্ত, অনুপ্রাণিত, ও আপনার কলগুলি উপেক্ষা করার ক্ষমতা বাহুলভাবে ভালো।",

		dog_0 = "ওয়েস্টি টেরিয়ার",
		dog_0_description = "এই ঝুলেন ছেলে ছোট চুলের গুলি সমতুল্যভাবে বিশ্বাসী সহকর্মী এবং হাঁটতে পরাল এলুপান। এবারের জন্য সর্বদা প্রস্তুত, যদিও তা মাত্র হাজার ঘণ্টা নিজেদের লেলা ধরার মানেও থাকবে। কামুকদের জন্য শীর্ষ, বসবাসে যুক্তিসঙ্গত।",
		dog_1 = "পাগ",
		dog_1_description = "একটি গর্বিত পাগ, কেবল একটি মা—অথবা যেকোনও, সত্যিকার তা ভালোবাসতে পারে। হাঁটা ভিত্তিকে ছাটমাথার প্রাণী, এই মোটা বন্ধু আপনার হৃদয়ে এবং শায়রবোডিতে প্রবেশ করতে পারেন।",
		dog_2 = "পুডল",
		dog_2_description = "একটি পূর্ণভাবে পরিচালিত পুডল, যিনি জানেন যে তিনি কক্ষে সবচেয়ে সাজানো কুকুর। রাজকীয়, মর্যাদাপূর্ণ এবং কখনও একটি পূর্ণভাবে নাটকের রানী, এগুলি প্রতিটি বাদামী—চাহিঁদা পাথর বা আপনার বসার ঘর—এ গ্ল্যামার নিয়ে এসেছেন।",

		hen_0 = "মুরগি",
		hen_0_description = "একটি স্যাসি মুরগি যে বাড়িতে তার হুজুর এমনভাবে হেঁটে থাকে—এবং সামগ্রিকভাবে সত্যিই তার করা। সবসময় ঘুজকি, কুকুরের কাঁঠায় আপনাকে গ্লানি দেয়, এই পুঁথি ডিভা সৌন্দর্যের এবং মাঝামাঝি আতঙ্কনকর ।",
		rat_0 = "ইঁদুর",
		rat_0_description = "একটি মেশাশায় ছোট গরমের কালো দক্ষতা এবং আপনি সবচেয়ে প্রত্যাশিত স্থানে যেখানে খাদ্য খুঁজে পাওয়ার দক্ষতা। প্রণালী পাতানো বা পৃথিবীর নির্দেশন করা, এই ইঁদুর প্রতিবেশি চিন্তিত হয়।",

		rabbit_0 = "ডার্ক বাদামী খরগোশ",
		rabbit_0_description = "একটি ধনী, ডার্ক বাদামী খরগোশ যার তার নামের সাথে সঙ্গীত উচ্চ রকম। সব সময় সাবধান, সব সময় দৌড়ানোর জন্য প্রস্তুত, এবং সম্ভাবনার জন্য আপনাকে নিন্দন করছে যে আপনি তার চেয়ে ধীর।",
		rabbit_1 = "লাইট বাদামী খরগোশ",
		rabbit_1_description = "একটি লাইট বাদামী খরগোশ যেমনটা একটি বেকারির মধ্যে ছড়িয়ে পড়া মনে হয়। মিষ্টি, পরিমার্জনামূলক ভাবে ভাঙ্গড়া, এবং আপনার দিনের জন্য সঠিক পরিমাণ আতঙ্ক।",
		rabbit_2 = "ট্যান খরগোশ",
		rabbit_2_description = "একটি ট্যান খরগোশ যার মখানই স্মুদ মোটায় এবং সর্বোপরি অসুবিধাজনক জায়গা গেলে আটকতের জন্য একটি ক্ষামতার আছে। এটা সমানভাবে মনোরম এবং সামান্যভাবে উন্মাদকর।",
		rabbit_3 = "ধূসর মৃগী",
		rabbit_3_description = "একটি ধূসর উটবাড়ি, যা বায়ুর ঝিম মতো চলে। চোখ বন্ধ করুন, এবং এটি চলে যাবে - কিন্তু আপনার হৃদয় (এবং সম্ভবত আপনার লেটুস) চুরি করার আগে।",

		pigeon_0 = "পিজন",
		pigeon_0_description = "একটি রাস্তায় অভিজ্ঞ পিজন, যার নৈতিকতা সন্দেহজনক এবং প crumb এর জন্য অটুট ভালোবাসা রয়েছে। বন্য থেকে তুলে নেওয়া, এই পালকের ফ্রিলোডার আপনার সাথে যাত্রা করবে, আপনার জীবনের সিদ্ধান্তগুলি নিঃশব্দে বিচার করবে এবং তার পরবর্তী স্ন্যাক হাইজের পরিকল্পনা করবে।",

		seagull_0 = "সাগরপাখি",
		seagull_0_description = "একটি জোরালো, নির্ভীক সাগরপাখি যার চুরি করার প্রতিভা এবং ব্যক্তিগত স্পেসের জন্য শূন্য সম্মান রয়েছে। আপনার খাবারের দিকে নজর দেয়া, শূন্যতার দিকে চিৎকার করা, বা আপনার কাঁধে আসন নেওয়ার মতো, এই পালকের দূষণকারী সর্বদা কিছু একটা করতে ব্যস্ত।",

		crow_0 = "কাক",
		crow_0_description = "একটি অত্যন্ত বুদ্ধিমান কাক যার চকচকে বস্তু এবং মানব আচরণের প্রতি সন্দেহজনকভাবে আগ্রহ রয়েছে। বিশ্বজুড়ে আধিপত্যের পরিকল্পনা করা হোক বা ছোট ছোট পান্ডুলিপি চুরি করা হোক, এই পালকযুক্ত মাস্টারমাইন্ড সবসময় পাঁচ পদক্ষেপে এগিয়ে।",

		boxing_gloves = "বক্সিং দস্তানা",
		boxing_gloves_description = "আপনাকে রকি তৈরি করে দিবে কিন্তু আপনি সম্ভবতঃ একটি পরবর্তী সিকুয়েল পাবেন না ...",
		leash = "লিশ",
		leash_description = "\"চাইতেই না কেন, শক্তিহীন, বা শক্তিশালী এমনই সবাইকে পথিকত্বে নিয়ে চলে যাওয়া উচিত।\" - টিকুয়ন কক্স",

		shrooms = "শ্রুমস",
		shrooms_description = "কেউ একটি পিজ্জা এর উপর এগুলি ফেলা বলেছিলেন, কিন্তু এখন পিজ্জা আমার ওপর নিজেই ফেলে আসছে ... অপেক্ষা করুন আমি কে ?",

		lean = "লিন",
		lean_description = "সিজার্প নিচু খাচ্ছি, সিপ, সিজার্প নিচু খাচ্ছি, সিপ।",

		fentanyl = "ফেন্টানাইল",
		fentanyl_description = "নামকরা \"লুকানো লোডা\", ফেন্টানাইল একটি শক্তিশালী পুরাণ যা হ্তবিশাল আঘাত দেয়। এই পদার্থটির একটি \"গাবো শুনলেই আপনি সবচেয়ে জাগরিতদেরকেও স্বপ্নের একটি বিশ্বে পাঠাতে পারেন। তবে সাবধানে চালিয়ে নাও! এটি এত শক্তিশালী যে যদি স্বপ্ন অর্থ হত, তাহলে আপনি একবারেই একটি কোটিপতি হতেন। যখন আপনার বড় সমস্যাগুলি কিছুটা নিদ্রাজনকে পরিণাম হিতৈষি করা প্রয়োজন।",
		narcan = "নারক্যান",
		narcan_description = "এই জীবন বাঁচানো বিরোধী ঔষধটি আপনার ফেন্টানিলের সাথে পরিচিতি সরাসরি প্রতিক্রিয়া। একটি দ্রুতভাবে প্রযুক্ত গোলায় প্রদানিত, নার্কান ফেন্টানিলের প্রভাবগুলি বিপর্যস্ত করে, অবাকধরে দ্রুততায় আপনাকে ফিরিয়ে আনে। সবসময় এটি সাথে রাখুন - যখন আপনি এর প্রয়োজন হবে, তখন যে আপনাকে সবচেয়ে বেশি দরকার তা।",

		grimace_shake = "গ্রিমেস শেক",
		grimace_shake_description = "পাগল? আমি একবার পাগল ছিলাম। তারা আমাকে একটি ককুর ঘরে রেখেছিল। রাবার থলের একটি ঘর। রাত্বির সঙ্গে। এবং এটি ক্ষেত্রে কর্মী তিনি পাগল করে। পাগল? আমি একবার পাগল ছিলাম। তারা আমাকে একটি ককুর ঘরে রেখেছিল। রাবার থলের একটি ঘর। রাত্বির সঙ্গে। এবং এটি ক্ষেত্রে কর্মী তিনি পাগল করে। পাগল? আমি একবার পাগল ছিলাম। তারা আমাকে একটি ককুর ঘরে রেখেছিল। রাবার থলের একটি ঘর। রাত্বির সঙ্গে। এবং এটি ক্ষেত্রে কর্মী তিনি পাগল করে। পাগল? আমি একবার পাগল ছিলাম। তারা আমাকে একটি ককুর ঘরে রেখেছিল। রাবার থলের একটি ঘর। রাত্বির সঙ্গে। এবং এটি ক্ষেত্রে কর্মী তিনি পাগল করে। পাগল? আমি একবার পাগল ছিলাম.....",

		hydrogen_peroxide = "হাইড্রোজেন প্যারক্সাইড",
		hydrogen_peroxide_description = "এই বাবলি ব্যু, যা তার ফিজ এবং ক্লীনের জন্য পরিচিত, বিজ্ঞান গবেষণা কেন্দ্রগুলিতে এবং দুরে। এটি কেটের এবং উপকরণগুলি পরিষ্কার করা জন্য বিখ্যাত হওয়া ছাড়া, এটি অন্যান্য ইংরেজীয় উপাদান সাথে মিশে নতুন প্রকরণগুলি \"ভাবলে\"র জন্য প্রতিভা সম্পাদিত করার একটি সামর্থ্য আছে। উজ্জ্বলতা এবং কিছু সাবধানতার সাথে হ্যান্ডেল করুন।",

		jolly_ranchers = "জলি রঞ্চার",
		jolly_ranchers_description = "মিষ্টি ও তাজার স্বাদে মজার জলি রঞ্চারগুলি খেতে সময় কাটান। এটি ক্লাসিক হার্ড ক্যান্ডি যা ফলের মধুর বুকে বারবার বুস্তি দেয়।",
		jolly_rancher_watermelon = "ওয়াটারমেলন জলি রাঞ্চার",
		jolly_rancher_watermelon_description = "এই আনন্দময় জলি রাঞ্চার হার্ড ক্যান্ডিতে ওয়াটারমেলনের তাজা স্বাদ উপভোগ করুন।",
		jolly_rancher_raspberry = "রাসপথের জলি রাঞ্চার",
		jolly_rancher_raspberry_description = "আমের মিষ্টি ও তীক্ষ্ন স্বাদের মধুর মেলানোয় মজার Jolly Rancher হার্ড ক্যান্ডিতে একটি আনন্দময় ব্লেন্ড আছে।",
		jolly_rancher_apple = "আপেল জলি রাঞ্চার",
		jolly_rancher_apple_description = "এই মজাদার জলি রাঞ্চার হার্ড ক্যান্ডিতে আপেলের তীক্ষ্ন এবং মিষ্টি স্বাদ উপভোগ করুন।",
		jolly_rancher_cherry = "চেরি জলি রাঞ্চার",
		jolly_rancher_cherry_description = "এই অলসগিরি জলি রাঞ্চার খাওয়ার মধুর এবং জীবন্ত চেরি স্বাদে মজা করুন।",
		jolly_rancher_grape = "গ্রেপ জলি রাঞ্চার",
		jolly_rancher_grape_description = "এই মুখ ও জিহ্বার জল আনন্দদায়ক জলি রাঞ্চার খেতে গ্রেপের মধুর এবং সম্পূর্ণ সুস্বাদ অনুভব করুন।",

		lollipop_pack = "ললিপপ প্যাক",
		lollipop_pack_description = "এই ললিপপ প্যাকে একটি গুপ্ত মেডলি খেলো। প্রতিটি একটি মিষ্ট আশ্চর্য ছাড়া, আমাদের বিস্ময়কর এবং ফলদার প্রকারগুলির এক যিনি প্রশ্নবিদ্ধ। প্রতি রংবিশেষ প্যাকে রংগিন প্যাকে মিষ্টির জয়!",
		lollipop_apple = "আপেল ললিপপ",
		lollipop_apple_description = "মিষ্টি একটি তরতরা মুড়ি, এই আপেল-বাস্তবিক ললিপপ এমন যে একটি পড়ো পাখির মাধ্যমে যাওয়া যায়, চকচকে, তুলতুলে আপেল প্রতিটি চুমুকে অর্ধেক পাকর।",
		lollipop_coke = "কোক ললিপপ",
		lollipop_coke_description = "একটি ললিপপে প্রতিষ্ঠানিত কোলা স্বাদ পেয়েছেন। এটি একটি ফেনটেনে একটি পরিচিত সোডা উৎসবের ঝিঙে মিশে এক কেন্দ্রবিন্দু মিষ্টির মধ্যে ঘ্রাণমুদ্রা প্রদান করে।",
		lollipop_grape = "অঙ্গূরের ললিপপ",
		lollipop_grape_description = "ভাইন-রাইপেন্ড ডানে ডানে ভরা এই ললিপপ দ্বারা অপূর্ব ও রমনীয় স্বাদে উপায়ুক্ত অঙ্গূরের জুসে আবাস করুন, যা আপনাকে অবিরাম করে সূর্য-প্রকোষ্ঠগুলিতে পরিবেশিত করবে।",
		lollipop_raspberry = "রাসপবেরি ললিপপ",
		lollipop_raspberry_description = "এই রাসপবেরি ললিপপ পরিবেশিত করে একটি বেরি ভালোবাসা, মিষ্টির সাথে একটু কড়া স্বাদ যোগ করে, যেমন সেই গ্রীষ্মকালীন ফল যেটির নামে অবদান করা হয়েছে।",
		lollipop_strawberry = "স্ট্রবেরি ললিপপ",
		lollipop_strawberry_description = "এই ললিপপে সূর্যপ্রকাশিত স্ট্রবেরির রস মিশানো আছে, যা একটি মিষ্ট, বেরি-পূরণের অভিজ্ঞতা প্রদান করে যা একটি প্রফুল্ল দিনের মত মনোরম।",
		lollipop_watermelon = "তরমুজ ললিপপ",
		lollipop_watermelon_description = "একটি মনোরম কাটা ডালিয়ে সম্মার, এই তরমুজ ললিপপে সব মিষ্টি এবং বীজের কোনও অংশ নেই, বছরের যেকোন সময়ে জুসি, হাইড্রেট ট্রিট প্রদান করার জন্য।",

		bucket = "বালতি",
		bucket_description = "একটি নগদ হেলমেট হিসেবে ব্যবহার করা যায়।",
		fertilizer = "সার",
		fertilizer_description = "একটি সবুজ জগতের জন্য।",

		aluminium_powder = "এলুমিনিয়াম পাউডার",
		aluminium_powder_description = "একটি উভয়ব্যবহারী পাউডার যা প্রযুক্তিগত এবং রসায়ন বিষয়ক ব্যবহারে প্রচলিত। নির্দিষ্ট উপাদানসহ মিশিতে ব্যবহার করা হলে, এটি তেম্পার রিয়েকশনে অত্যন্ত সক্রিয় হয় এবং তীব্র তাপ এবং আলো উত্পন্ন হয়।",
		iron_oxide = "আয়রন অক্সাইড পাউডার",
		iron_oxide_description = "বিভিন্ন শিল্প প্রক্রিয়ায় ব্যবহৃত একটি সাধারণ পাউডার যা আয়ন এবং অক্সিজেন মোলেকুল দ্বারা গঠিত। নির্দিষ্ট পদার্থসমূহের সাথে মিশিতে হলে, এটি খুবই উত্তাপমান প্রক্রিয়ায় অংশগ্রহণ করতে পারে, তাপ এবং শক্তি মুক্ত করে।",
		steel_filings = "স্টিল ফাইলিংস",
		steel_filings_description = "বিভিন্ন ধাতুর উপাদানগুলির গৃহীত মেশনের দৌর্বল্য বিন্যাসে উদ্ভাবিত ছোট স্টিল অদীপ্তির সংগ্রাহ। পাঠ্য নির্মাণে সাধারনত ব্যবহৃত।",

		gold_ore = "সোনা অয়র",
		gold_ore_description = "এই সোনা অয়র দিয়ে প্রাকৃতিক ধনের একটি টুকরা উড়কা! অমানুষিক এবং নির্ম্মিত না, এটি আপনার বা জমির ভেতরে লুকানো উজ্জ্বল সৌন্দর্য আবিষ্কার করার লক্ষ্যে।",
		gold_nugget = "সোনার গুঁড়ি",
		gold_nugget_description = "একটি ছোট, চমকদার ভাগ ভাগ্য! এই সোনা গুঁড়ি হার্ডওয়ার্ক এবং টেনাসইর ফলাফল, শিল্প বা বাণিজ্যের জন্য উত্তম, উপযুক্ত।",
		gold_bar = "সোনার বার",
		gold_bar_description = "এই ঠিক সোনার বারটি ধনের এবং সুযোগের প্রতীক, যা সম্ভাব্যতার সাথে প্রকাশিত। অনুসন্ধান এবং পারদর্শিতার মাধ্যমে পাওয়া হতে পারে, এটা উন্নত পরিমানের জন্য বিক্রি করা হয়, তা বিতীয় মুল্যের বৃদ্ধি করতে চাওয়া সম্পূর্ণ। প্রতিটি বার দুর্নীতির সম্পুর্ণ মূল্যের গুড়িততার নির্ধারণ।",

		ancient_ring = "প্রাচীন রিং",
		ancient_ring_description = "একটি ভীষণ সোনার রিং, যার জটিল ছষমছমা সময় এবং পথের মাধ্যমে ফুস হয়ে গেছে, পুরাতন যুগের ভালবাসা এবং নিষ্ঠার শ্বাস দেউলে। একসময় অমর বন্ধনের প্রতীক হিসেবে, এটি এখন অদৃশ্য গল্প এবং হারিয়ে যাওয়া সভ্যতাদের মর্মস্পর্শী আকর্ষণীয়তার সাথে আহবান জানায়।",
		ancient_coin = "প্রাচীন কয়েন",
		ancient_coin_description = "এই কয়েনটি প্রাচীন বাণিজ্যের চিহ্নগুলি ধারণ করে, এর সোনা পৃষ্ঠটি সমুদ্রের লবণ এবং বালুর দ্বারা ঠিক করা হয়েছে, এটির ডিজাইনের মাধ্যমে শতকের ওজন বহন করছে। এতে কুঙ্করদের প্রভাব বর্ণিত হয় এবং ইতিহাসের চলমান হাত যে একটি সাম্প্রদায়িক অবস্থান হতে পাল্টায় তা প্রমাণ করে।",

		aluminium = "ক্রুড এলুমিনিয়াম",
		aluminium_description = "একটি কঠিন এবং অপরিষ্কৃত ফর্মের এলুমিনিয়াম, সাধারণভাবে অল্পনির্মিত অবস্থায় পাওয়া যায়। এটি মৌলিক মেরামত এবং ক্রাফটিং জন্য আদর্শ, তার কারগুলি বিভিন্ন অনুপ্রেরণা দান করে, যেমন তার হালকা তবে দৃঢ় বৈশিষ্ট্যগুলি একাধিক অ্যাপ্লিকেশনের জন্য।",
		glass = "রাফ গ্লাস",
		glass_description = "এই গ্লাসের মৌলিক ফর্ম, যদিও অপরিষ্কৃত এবং অসামান্য, বিভিন্ন ক্রাফটিং প্রয়োজনের জন্য ব্যাপক। গুরুত্বপূর্ণ স্বচ্ছতা এবং সুরক্ষা সরবরাহ করে তার প্রয়োজনীয় স্বচ্ছতা এবং সুরক্ষার জন্য।",
		rubber = "অকচুর রবার",
		rubber_description = "বক্ষ্যভাবে এবং মোল্ডাবল, এই অঅভিসাধিরিত রাবারটি ক্রাফটিং এবং বেসিক গাড়ির মেরামতের জন্য অপরিহার্য। তার দ্রুতিতা এটিকে একাধিক ব্যবহারের জন্য উপযুক্ত করে, ইনসুলেশন থেকে ঝড় সরবরাহ পর্যন্ত বিভিন্ন ব্যবহারে।",
		scrap_metal = "স্ক্র্যাপ মেটাল",
		scrap_metal_description = "বিভিন্ন ধাতুসমূহের সংগ্রহ, তাদের সবচেয়ে প্রাথমিক রূপে, অফটেন স্যালভেজ এবং পুনর্ব্যবহার করা হয়। তৈরি এবং মৌলিক মেনের জন্য আদর্শ, ইঞ্জিনিয়ারিং এ প্রধানত সম্বদ্ধ।",
		steel = "রও স্টিল",
		steel_description = "শক্ত এবং দ্রুতি ধারণকারী, প্রাকৃতিক ইস্পাতটি একটি মৌলিক উপাদান তৈরি এবং মেনের জন্য। এর দৃঢ় ধরণ এটি সাধারণ এবং জটিল প্রকল্পের জন্য গঠনমূলক সংক্রান্তিতে এটি অপরিহার্য করে।",

		aluminium_ore = "অ্যালুমিনিয়াম অয়র",
		aluminium_ore_description = "একটি বক্সাইট-ধনী অ্যালুমিনিয়াম অয়র, পাবল-ওয়ালি অ্যালুমিনিয়ামে রূপান্তরের জন্য মুলতবি। এটা পৃথক্কৃত করার জন্য পিঘলানো অভাবিত একটি ধাতু প্রস্তুত করুন, যা এয়ারক্রাফ্ট থেকে পানীয় বাটিল তৈরি করার জন্য যথেষ্ট ধাতু। আধুনিক ইঞ্জিনিয়ারিং এবং প্রতিদিনের সুবিধার জন্য একটি গুরুত্বপূর্ণ সম্পদ।",
		iron_ore = "আয়রন ওয়ার",
		iron_ore_description = "এটা প্রবণ চাংদয়ি আয়রন ওয়ার, যেটা দৃঢ় এবং টোলারের ইজ্জত ফ্যাক্টরি করার জন্য প্রস্তুত। এই ওয়ার হল অনগিন্তি সরঞ্জাম, মেশিন এবং স্ট্রাকচারের আধার। ধাতুময় মন্দরত্ব গ্রহণ করুন এবং তা আশ্চর্যকর কিছুতে পুড়িয়ে দিন।",

		rusty_tank_shell = "রাস্টি ট্যাঙ্ক শেল",
		rusty_tank_shell_description = "যাহা এইখানে রাস্টি ওয়ার পেয়েছে আরও কীটনাশক 'ন' ময়লা অনন্যের মুক্তি! ইতিহাসের গাঢ়দোয়ান থেকে উদ্ধরণ, এটা একটি ভাল হল অব দ্য পাস্ট, জিয়্যার। পরীক্ষা করার জন্য পড়ার উপর এবং বয়জ কথা গল্প বাড়তে গেলে ছেলেটা!",
		rusty_cannon_ball = "পালটানা গোলা",
		rusty_cannon_ball_description = "অহোয়! টাকা, এই প্রাচীন ক্যানন বলটি দেখুন, যেটি একটি ডুবা জাহাজের গহের থেকে তুলে নেওয়া। সমুদ্রের নিয়ন্ত্রণে জলে ভেজা এবং ঝুলানো, এই পুরোনো মূল্যবান জিনিসটি প্রচন্ড সমুদ্র যুদ্ধ এবং গোপন কিনারা বহন করে। এহেঁ থাকুন, কোমরাদের, সাবধানে হাত দিন, যদি আপনি এর অগ্নির আত্মাকে জাগ্রত করতে চান!",
		rusty_gear = "পাতল গিয়ার",
		rusty_gear_description = "এই পুরনো গিয়ারটি, এখন পাতল এবং ভাসা, প্রাচীন দিনের যন্ত্রের গুণবাদ্ধ ভূমিকা খেলেছিল। এর দাঁতগুলি ধবধবা হতে পারে, তবে এটি এর বয়সীন আকারে অনেক গগণ হাসিল করে।",
		rusty_diving_helmet = "রাস্টি ডাইভিং হেলমেট",
		rusty_diving_helmet_description = "এই প্রাচীন ডাইভিং হেলমেট, যার উপরে মোটামুটি আওয়ার, একবার সমুদ্রের গভীরতায় নিটনত্ত করেছিল। এখন, এটি একটি নৌকায়ন অনুসন্ধানের প্রাণীকা, মুগ্ধকর গল্পের গুণছড়ি এখন অবস্থায় রয়েছেন।",

		purified_aluminium = "পাবিত্র এলুমিনিয়াম",
		purified_aluminium_description = "এই উচ্চ গ্রেড অ্যালুমিনিয়ামটি উন্নত গুনমান এবং কর্মক্ষমতার জন্য প্রবীণভাবে পরিষ্কারিত হয়েছে। মেকানিকসদের দ্বারা প্রধানত উন্নত গাড়ি মেরামতে ব্যবহৃত, এটি সহনশীলতা এবং দৃঢ়তা নিশ্চিত করে সহায়ক এ অ্যাপ্লিকেশনে।",
		tempered_glass = "তাপদণ্ডিত কাঁচ",
		tempered_glass_description = "দৃঢ়তা এবং নিরাপত্তার জন্য উন্নত করা, বিন্যস্ত কাঁচ তাপমাত্রা ব্যবস্থানে যাচাইযুক্ত প্রক্রিয়াগত চিকিৎসা পেয়ে আরো দৃঢ়তা পেতে। উচ্চ মানের যানবাহন মেরামতের জন্য এটি উত্তম পরিশোধ এবং টানবিড়তা নিশ্চিত করে।",
		vulcanized_rubber = "ভালকানাইজড রাবার",
		vulcanized_rubber_description = "টাফনের মাধ্যমে প্রসেস করা এবং দৃঢ়তা এবং স্পৃধাতার উন্নতি করার জন্য ব্যবহৃত এই রাবারটি উচ্চ মানের মেরামতে ব্যবহৃত হয়। এটি উন্নত কর্মক্ষমতা এবং দীর্ঘজীবিতা প্রদান করে, গুরুত্বপূর্ণ যানবাহনের উপাংশুগুলিতে আদর্শ।",
		processed_metal = "প্রক্রিয়াকৃত ধাতু",
		processed_metal_description = "এই ধাতুটি উন্নত এবং মানের মানদণ্ড পূরণের জন্য পরিষ্কার করা এবং চিকিৎসিত করা হয়েছে। যদিও ক্র্যাফটিং এর জন্য উপযোগী নয়, এটি যানবাহন মেরামতে অত্যন্ত প্রদান করে, উন্নত দৃঢ়তা এবং প্রয়াসের প্রতি প্রতিরোধ প্রদান করে।",
		refined_steel = "পরিষ্কার ইস্পাত",
		refined_steel_description = "এই ইলেগান্টভাবে পরিষ্কার করা জনপ্রিয়তম যন্ত্রকের দ্বারা বিশেষভাবে ব্যবহৃত হয়েছে, এই ইস্পাতটির অতিরিক্ত শক্তি এবং পাটগুলির প্রতিরোধ উন্নত করে নিশ্চিত করে এর চরম কার্যক্ষমতা।",

		power_saw = "সাজওয়াল",
		power_saw_description = "একটি বিশদ রিসিপ্রোকেটিং সঁত, যা দ্রুত এবং অভদ্র কাজের জন্য সমূর্ত, ধাতু, কাঠ, বা ... পরিমাণ অন্যান্য উপাদান কেটে ফেলতে। এই সরঞ্জাম তা সাধন করে।",
		steel_file = "স্টিল ফাইল",
		steel_file_description = "বস্তুকে ফাইল করার জন্য ব্যবহৃত। কিন্তু আপনার কর নয়।",
		catalytic_converter = "ক্যাটালিটিক কনভার্টার",
		catalytic_converter_description = "রাতের গাড়ি সাজানোকে পছন্দ করেন? এই চমকদার ধাঁধা ধরের চামড়া আপনার তাকে দ্রুত টাকা অর্জনের জন্য সুযোগ দেবে, অক্ষম বাাধকে যৌথ করে ছন্দগ্রহণ করবেন না যেন থামানো গাড়িতে থাকা থেকে সরানোতে.",
		car_brakes = "ব্রেক",
		car_brakes_description = "নির্ণায়ক বন্ধ বিক্রি ক্ষমতা আপনার অঙ্গুলির ছাইবলায়! এই উচ্চকার্যকর গাড়ির ব্রেক আপনাকে আপনার গাড়ি ধরতে অনুমান থাকার শক্তি নিশ্চিত করে. যে কোনও কারিগর বা DIY গাড়ি আবিষ্কারকের জন্য এটা মোজায় গাড়ির প্রশান্তিতে ধরে রাখতে গুরুত্বপূর্ণ.",
		car_radiator = "রিয়েডিয়েটর",
		car_radiator_description = "আপনার ইঞ্জিনের ঠান্ডা এবং সুস্থ রকমে রাখুন এই অনুর্বর গাড়ির রিডিয়েটর দিয়ে। অত্যাবশ্যক শীতপ্রতিরোধ করার জন্য এবং আপনার যানবাহনকে সিমান্ত অবস্থায় ধরা রেখার জন্য।",

		thermite = "থার্মাইট",
		thermite_description = "বলকলসমূহ জবট পরিহিত, নাকটি না চুষবেন।",
		fake_plate = "জালিয়া প্লেট",
		fake_plate_description = "হেহে, পুলিশদের আমাকে নেই। তারা আমাকে না পাবে।",
		evidence_bag_empty = "ফাঁকা প্রমাণসমূহের ব্যাগ",
		evidence_bag_empty_description = "তোমরা এটি উন্নয়ন করতে পারবেন?",
		evidence_bag = "প্রমাণের ব্যাগ",
		evidence_bag_description = "পরবর্তী ব্যবহারের জন্য একটি ব্যবহারযোগ্য ব্যাগের মধ্যে সিলকৃত অপরাধ।",
		evidence_box = "প্রমাণ বক্স",
		evidence_box_description = "যাচাই করার নিঃসুখী নায়ক, সব প্রমাণ, আঙুলের ছাপ, এবং প্রশ্নযোগ্য জিনিসগুলি রক্ষা করে যা কেস ভেঙ্গে তুলতে প্রয়োজন। মিষ্টির আবরণ থেকে অপরাধ স্থলের সরঞ্জাম পুল খোলার মতো, এটি ডিটেক্টিভদের জন্য একটা রত্নাগারের মতে - সোনা ছাড়া, তারিখ কম আর কাগজপত্র অনেক।",
		fingerprint_evidence = "ফিঙ্গারপ্রিন্ট প্রমাণ",
		fingerprint_evidence_description = "অপরাধী পুরুষদের ধরে ফেলতে সাহায্য করে।",
		device_printout = "ডিভাইস ছপ্পান্তি",
		device_printout_description = "ডিভাইস পড়ানোর জন্য সংক্ষিপ্ত কাগজের রেকর্ড, যেমন GSR এবং ব্রেথালাইজার টেস্ট, সাধারণত বিধি প্রকৃতি ব্যবহার করে প্রমাণপত্র ও যাচাই করার জন্য এখনো ব্যবহৃত হয়।",

		ammo_box = "বড় অ্যামো বক্স",
		ammo_box_description = "যখন আপনাকে অনেক লাফালাফি করতে হবে তখন এটা উপযোগী। প্রতিটি অ্যামো প্রকারের ৬০ রাউন্ড ধারণ করে।",

		stungun_ammo = "টেসার কার্তুজ",
		stungun_ammo_description = "কম ক্ষতিসাধক।",
		pistol_ammo = "পিস্তল এমো",
		pistol_ammo_description = "সাধারণ ব্যবহারের জন্য উপযোগী। সর্বাধিক হাতে ধরে রাখা জায়।",
		sub_ammo = "সাব এমো",
		sub_ammo_description = "কোনও প্রতিবাদক দলের সাথে লড়াই করতে চান? এটি একটি অর্থপ্রাপ্ত সম্পদ এবং এটি সম্পূর্ণ প্রভাবশালী যখন একটি সাবমেশিন বন্দুক ব্যবহার করা হয়।",
		rifle_ammo = "রাইফেল এমো",
		rifle_ammo_description = "এটি সমস্ত হার্ডকোর ব্যাংক ডাকুয়ের জন্য, যারা পথে কিছু শ্বিনদের কুকুর ধরে মারতে চান।",
		sniper_ammo = "স্নাইপার এমো",
		sniper_ammo_description = "আপনার প্রবৃত্তি নেই!",
		shotgun_ammo = "শটগান এমো",
		shotgun_ammo_description = "মানুষদের মনে হল প্রতিফলাদাতায় গানপাউডার আছে! ক্লাউন ... তারা ভরেপুর ভালোবাসা দিয়ে পূর্ণ।",

		potassium_nitrate = "পটাশিয়াম নাইট্রেট",
		potassium_nitrate_description = "এই সাদা স্মৃতির গুঁড়া সুপারীতির সম্পাদনার একটি মূল উপাদান। প্রাকৃতিকভাবে পাওয়া এবং সাধারণভাবে উর্বরক হিসেবে ব্যবহৃত, এটি সালফার এবং চারকোল সহ মিশুক সময়ে বিদ্যমান হয়ে অতিশয় বজ্রসার হয়। সাবধানতা করে পরিচ্ছন্ন করুন, এবং মনে রাখবেন, কোনও চুলক না করার জন্য!",
		sulfur = "সালফার",
		sulfur_description = "এই হলুদ গুঁড়া গুণগত পাত্র ভাঙ্গানোর জন্য একটি গোপন চুপ মাসালার জন্য। এই জিনিসের প্রকোপ করা মাত্র এবং আপনি একটি আতিশবাজি দেখার দিকে আধা পথে! সাধারণভাবে ক্যাটালিস্টিক কনভার্টারে লুর্কিং পাওয়া যায়, কিন্তু পূর্ণাঙ্গ আত্মপরিচয় করার জন্য দেখা না হয় কেউ!",
		gunpowder = "গানপাউডার",
		gunpowder_description = "বুলেট তৈরি করার জন্য একটি পাউডার।",
		projectile = "প্রকীর্ণ",
		projectile_description = "বুলেট তৈরি করার জন্য একটি প্রকীর্ণ।",
		casing = "ক্যাসিং",
		casing_description = "বুলেট তৈরি করার জন্য একটি ক্যাসিং।",

		silver_watches = "সিলভার ঘড়ি",
		silver_watches_description = "সাবধান হও!",
		necklaces = "নেকলেস",
		necklaces_description = "আপনার পোশাকে কিছু অতিরিক্ত ব্লিং যোগ করুন!",
		gold_watches = "স্বর্ণের ঘড়ি",
		gold_watches_description = "আপনি এগুলি কোথা থেকে পেয়েছেন, অনুগ্রহ করে বলতে পারবেন?",
		diamonds = "হীরা",
		diamonds_description = "আপনার একটি পুরো আরমর তৈরি করতে আপনাকে 24 টি হীরা প্রয়োজন। আমি 27 টি পরামর্শ দিচ্ছি যাতে আপনি একটি পিকাস হাতে পাইতে পারেন।",

		savings_bond_200 = "$200 সঞ্চয় বন্ড",
		savings_bond_200_description = "একটি $200 সঞ্চয় বন্ড যা আপনার আর্থিক নিরাপত্তার অঙ্গীকার প্রতিষ্ঠা করে। এই বন্ডটি প্রামাণিক ব্যাংকে বদলে নেওয়া যাবে, যা আপনার সঞ্চয়কে একটি বোস্ট দেয় এবং আপনার আর্থিক লক্ষ্যে একটি পথ নিকট পদক্ষেপের দিকে অগ্রসর করে।",
		savings_bond_500 = "$500 সঞ্চয় বন্ড",
		savings_bond_500_description = "বড় পরিমাণের আজব আপনার ভবিষ্যতে একটি সঞ্চিত বন্ধ হিসাবে কাজ করে। যখন সময় আপনার জন্য সঠিক হয়, তখন এটি ব্যাংকে বদলে নিয়ে আপনার আর্থিক লাভ উপভোগ করুন এবং আপনার আর্থিক লক্ষ্যের কাছে একটি গুরুত্বপূর্ণ অগ্রগতি নিতে পদক্ষেপ নিন।",
		savings_bond_1000 = "১,০০০ টাকা সঞ্চয় বণ্ড",
		savings_bond_1000_description = "১,০০০ টাকা সঞ্চয় বণ্ড, যেটি আপনার সম্পদ তৈরি করার জন্য আপনার সমর্পণার নিদর্শন। এই বণ্ডটি ব্যাংকে সেরা সময়ের পর নগদ করার জন্য নিরাপদ রাখুন, যেটি আপনাকে প্রাচুর্য আর্থিক সাহায্য দিবে।",
		savings_bond_2000 = "২,০০০ টাকা সঞ্চয় বণ্ড",
		savings_bond_2000_description = "২,০০০ টাকা সঞ্চয় বণ্ড, আপনার আর্থিক ভবিষ্যতের জন্য একটি গুরুত্বপূর্ণ বিনিয়োগ। ঠিক সময়ে এই বন্ধটি ধরুন এবং পরবর্তীতে এটি একটি ব্যাংকে আদান প্রদান করে এর পূর্ণ মান আনলক করে আপনাকে আর্থিক স্বপ্নসাধনে সাহায্য করুন।",

		cent_1 = "পেনি",
		cent_1_description = "নিঃস্বার্থ পেনি আমেরিকার বৃহৎ কপার-রঙের নায়ক। শুধু মাত্র এক সেন্টের মূল্য তবে মুখ্যভাবে ফাউন্টেনের ক্ষুদ্র কামনা পূরণ করছে অথবা ডাবকা শয্যায় লুকানো। এটি মৌলিকভাবে ছোট কিন্তু গর্বিত প্রকারের মুদ্রা।",
		cent_5 = "নিকেল",
		cent_5_description = "নিকেলটি পেনিতে থেকে চিনি রঙের আপগ্রেড, পাঁচগুন ক্রয় ক্ষমতা সঙ্গী। যা এখনও অধিক নয়। বেন্ডিং মেশিন এবং আর্কেড গেমসমূহের জন্য একটি বিশ্বাসী সহকর্মী, হলেও তার মূল্য কখনও কখনও উপেক্ষা করা হয়।",
		cent_10 = "ধান",
		cent_10_description = "ধানটি বুদ্ধিমানের মনিটি, ট্রান্সপাকেট আকারে এর 10 সেন্ট মান প্যাক করে। যত্নে তৈরি, জিনসে হারিয়ে যেতে পারে সে অভিনন্দন করতে হবে আপনাকে এটার লেমোচেলে কি, কিন্তু এনিকেলের প্রচোলনার কার্য মানের দিগেই খাঁটি।",
		cent_25 = "কোয়ার্টার",
		cent_25_description = "কোয়ার্টার পার্কিং মিটার ও গাম্বল মেশিনের রাজা। এর চমকদার ওজন এবং 25 সেন্ট মৌলিক মানের সাথে, এই রূপের গ्ल্যাডিএটর সাধারণভাবে কফি এবং একাডে পাল্টানের দলে আপনার কয়েনের সেনানির নেতা হয়।",
		cent_50 = "হাফ ডলার",
		cent_50_description = "হ্যাফ ডলার আমেরিকান মুদ্রার একটি বিরলভাবে দেখা যায়। এটি যে মুদ্রার উপরে এনে পড়তে হয় সে মানেই এর কুয়ারটারের বিশিষ্ট, বেশভারের, বয়সের বড় ভাই/বোন। মৌল্যের দ্বিগুণ, আকৃতির দ্বিগুণ, এবং যেভাবে সবসময় আবেগমূর্তিতে স্বভাবতঃ উজ্জ্বল থাকে।",
		coin_bag = "মুদ্রার ঝোলা",
		coin_bag_description = "একটি বিশ্বস্ত ছোট ঝোলা, যা তোমার বিছানা কাঁপা দেওয়ার অপসারিতা মুক্ত রখার জন্য পরিচিত। ছোট, গোপনীয়, এবং যারা তাদের ধনসমৃদ্ধি যথার্থতঃ কুয়ার্টার এবং ডাইমে পরিমাপ করা সেই ধননে স্টাইলে নিয়মিত করতে চায়।",

		weather_spell_snow = "আবহাওয়া যন্ত্র (তুষারবিশেষ)",
		weather_spell_snow_description = "এই আইটেম ব্যবহার করে আপনি অস্থায়ীভাবে আবহাওয়া নিয়ন্ত্রণ করতে এবং সেই তুষার পড়তে দিতে পারেন! এটি একবার ব্যবহার করা যাবে, তাই যথাযথ ব্যবহার করুন। যদি আপনি দুইটি আবহাওয়া যন্ত্র একসাথে ব্যবহার করেন তবে দ্বিতীয়টি শুধুমাত্র সারিতে জমা হবে।",
		weather_spell_rain = "আবহাওয়া যন্ত্র (বৃষ্টি)",
		weather_spell_rain_description = "এই আইটেম ব্যবহার করে আপনি অস্থায়ীভাবে আবহাওয়া নিয়ন্ত্রণ করতে পারবেন এবং বৃষ্টি করতে পারবেন! এটি একবার ব্যবহার করা যায়, তাই সাবধানে ব্যবহার করুন। যদি আপনি দুটি আবহাওয়া যন্ত্র একসাথে ব্যবহার করেন, তবে দ্বিতীয়টি কিউ হবে।",
		weather_spell_thunder = "আবহাওয়া যন্ত্র (বজ্রপাত)",
		weather_spell_thunder_description = "এই আইটেম ব্যবহার করে আপনি অস্থায়ীভাবে আবহাওয়া নিয়ন্ত্রণ করতে পারবেন এবং এক বজ্রপাত তৈরি করতে পারবেন! এটি একবার ব্যবহার করা যায়, তাই সাবধানে ব্যবহার করুন। যদি আপনি দুটি আবহাওয়া যন্ত্র একসাথে ব্যবহার করেন, তবে দ্বিতীয়টি কিউ হবে।",

		zombie_pill = "জম্বি পিল",
		zombie_pill_description = "একটি অজানা পিল যা এমনই অজানা কিছু করে... নিজের ঝুঁকিতে নিতে গেলে গেজ নিয়ে থাকা সাবধান হবে।",

		acid = "অ্যাসিড (এলএসডি)",
		acid_description = "এই চমকপ্রদ ট্যাব, যা সাধারণকে জাদুবিদ্যায় পরিণত করে, মানসিক নেত্রের মাধ্যমে রঙবিচিত্র যাত্রার টিকেট হিসেবে ব্যবহার করা হয়। মৌলিকটা ঐশ্চর্যময়কে মোহনীয় ভেবে পরিবর্তন করতে প্রসিদ্ধ, এটা প্রতিটি টুকরা প্রযাত্মক প্রশান্ত সাহসী সম্পর্কের প্রবাহ। এর সাথে দাবানল নয়, প্রতিটি টুকরা দেখার যিনিং মসিতে একটি ঝাপট হচ্ছে। অতঃপরে প্রবেশ করুন, এবং সৃষ্টির এবং প্রজ্ঞাবাক্স তরং আন্দোলিত করা দেক। এতে মাত্র গভীর তাড়িতে উচ্ছ্বাস পেতে হবে, নেই এর থেকে চারপাশ]]।",

		rose = "গোলাপ",
		rose_description = "একটি সিঁদুরের পাখা, এর জীবন্ত পাখা এবং মৃদু গন্ধের ভাষা বহু কিছু বলে। ভালোবাসার এই চিরস্মরণীয় প্রতীক আপনার অনুভূতি প্রকাশ করার জন্য একটি ক্লাসিক উপায়, যা সৌন্দর্য এবং গভীর সম্মানের অনুভূতি ধারণ করে।",
		teddy_bear = "টেডি বিয়ার",
		teddy_bear_description = "এই মৃদু, সম্মতিপুর্ণ টেডি বিয়ার একটি হার্টওয়ার্মিং উপহার, ভালোবাসা এবং যত্ন দেখানোর জন্য একটি নিখোঁজ উপহার। এর মৃদুভাবে প্রেমকে ধারণ করা ও বন্ধুত্ব প্রতীক হিসেবে এই ভর্তি আলঙ্কারিকতা রাখে, যা ভালোবাসা এবং বন্ধুত্বের প্রতীক হিসেবে সংরক্ষণ করে।",

		self_driving_chip = "স্ব-ড্রাইভিং চিপ",
		self_driving_chip_description = "অবশ্যই খুব মজার... মৃত হরিণ সব জায়গায়... হাহাহা।",

		ticket_50 = "৳৫০ লটারি টিকেট",
		ticket_50_description = "সমষ্টিতে একটু দিন।",
		ticket_250 = "৳২৫০ লটারি টিকেট",
		ticket_250_description = "এখন আমরা কোথাও হচ্ছি, জোখম নিতে ক্রমশঃ এগিয়ে যাই।",
		ticket_500 = "৳৫০০ লটারি টিকেট",
		ticket_500_description = "তোমার সাপ্তাহিক বেতন শেষ হচ্ছে, তুমি যত্ন নেওয়া তেই!",

		scratch_ticket = "স্ক্র্যাচ-অফ (ক্যাশ এক্সট্রাভাগানজা)",
		scratch_ticket_description = "সাহসিকতা সঙ্গে সমৃদ্ধির স্বপ্নে ডুবো নীলের ঘুর্নিঝড়ে। মাত্র 100 ডলারের মাধ্যমে আপনার জিবনকে 210,000 ডলার পর্যন্ত ধনসমৃদ্ধির কস্টি সংগ্রহের অভিযানে যাওয়া যাবে। আপনার জীবনের সেরা অভিযানের জন্য অপেক্ষা করছে!",
		scratch_ticket_pearl = "স্ক্র্যাচ-অফ (ব্ল্যাক পার্ল)",
		scratch_ticket_pearl_description = "এই গোপন ধনের খোঁজে সেইল পালন করুন এই রহস্যময় কয়লা টিকিটে সংগ্রহিত অসংখ্য ধনের জন্য। সমুদ্রের সবচেয়ে গভীর রহস্য এবং সম্পদ কাউকে নিজের করে নিতে প্রতিটি খোলার সাথেই এসে যাবে।",
		scratch_ticket_ching = "কাটা (চা চিং)",
		scratch_ticket_ching_description = "বিদ্যুত্সংযোগের আপাততা সঙ্গে মাত্র $100 এই বর্ণময় টিকিট আদর্শক সুযোগ সঙ্গে আপনাকে। এটা কেবলমাত্র একটি খেলা নয়, এটা ভাগ্যের একটি দৃশ্য!",
		scratch_ticket_carnival = "স্ক্র্যাচ-অফ (কার্নিভাল)",
		scratch_ticket_carnival_description = "এসো এবং যোগ দিও লাকির চর্চায়! কেবল $100 দিয়ে তুমি উপভোগ করতে পারো $210,000 পর্যন্ত। লাকির আগে ছিল এবং এতে আমন্ত্রণ জানিয়েছিল তোমায়!",
		scratch_ticket_vu = "স্ক্র্যাচ-অফ (ভ্যানিলা যুনিকর্ন)",
		scratch_ticket_vu_description = "হুকারস এবং কোক",
		scratch_ticket_beaver = "স্ক্র্যাচ-অফ (লস সান্টোস)",
		scratch_ticket_beaver_description = "স্ক্র্যাচ করতে থাকুন!",
		scratch_ticket_minecraft = "স্ক্র্যাচ-অফ (মাইনক্রাফ্ট)",
		scratch_ticket_minecraft_description = "ক্রিপার...... আররররর ম্যান",

		avocado = "এভোকাডো",
		avocado_description = "ছোট সবুজ বস্তু, একটি ডিপ তৈরি করতে ভাল হতে পারে।",
		avocado_smoothie = "এভোকাডো স্মুথি",
		avocado_smoothie_description = "স্বাস্থ্যকর সবুজ জুস, টুকটাক অংশ উপেক্ষা করো।",

		raspberry = "রাসপবেরি",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "এন্টেনা",
		antenna_description = "সব ফ্রিকোয়েন্সি ধরার জন্য।",
		battery_pack = "ব্যাটারি প্যাক",
		battery_pack_description = "সমস্ত আপনার ইলেকট্রনিক পাওয়ার দিচ্ছে।",
		cpu = "সিপিইউ",
		cpu_description = "প্রতিটি কম্পিউটারের হৃদয়।",
		knob = "নব",
		knob_description = "এটি ঘুরান, এটি ফিরান।",
		pcb_board = "পিসিবি বোর্ড",
		pcb_board_description = "আপনার পরবর্তী উদ্ভবকে প্রটোটাইপ করতে।",
		screen = "স্ক্রীন",
		screen_description = "যা আপনি করেন তা দেখুন।",
		sd_card = "এসডি কার্ড",
		sd_card_description = "আপনার সমস্ত সংরক্ষণের জন্য।",
		wires = "তার",
		wires_description = "সবকিছু একত্রে ধারণ করবে।",

		microcontroller = "মাইক্রোকন্ট্রোলার",
		microcontroller_description = "একটি ছোট তবে শক্তিশালী মস্তিষ্ক আপনার সব ইলেকট্রনিক সৃষ্টির জন্য, ক৉ডের এক কিছু লাইনের মাধ্যমে বহু-তত্ত্ববোধন জীবন আনতে সক্ষম। প্রযুক্তির এই গোপন নায়ক, আল্পস্বরম ওয়ার্কডটা পৃষ্ঠ পালিত করে।",

		note = "নোট",
		note_description = "কিছু নোট ইত্যাদি।",

		pigeon_milk = "পারিব্রত্য দুধ",
		pigeon_milk_description = "\"পারিব্রত্য দুধ পান করতে হয়, এটি আপনিকে খুব শীঘ্রই নিদ্রাতী করবে\"।\n ভেদার দ্বারা প্রেম দিয়ে উত্তোলিত দুধ।",

		milk = "দুধ",
		milk_description = "ভালোবাসার সহিত মাংসপেশী থেকে উত্তোলন করা সাধারণ গরুর দুধ।",

		tomato_juice = "টমেটো রস",
		tomato_juice_description = "এই ভাবগুলো সমৃদ্ধ লাল টিনে ধরা হয় \"উড়ানের তলছান্দের পানীয়\" (কোনই চ্যাম্পিয়ন অনুযায়ী নয়)। টমেটো রস - এটি একটি ক্যানে সূর্যের মত সাম্প্রতিক, যদি সূর্য অনুভবে খাঁটির মত গন্ধিত হত।",

		almond_milk = "বাদাম দুধ",
		almond_milk_description = "আলমন্ড দুধ কিভাবে বসানো হয়েছে??????",

		bandana = "ব্যান্ডানা",
		bandana_description = "হোল লট্টা গ্যাং শিট। (ব্লাডস জিতে)",

		battering_ram = "ব্যাটারিং র‌্যাম",
		battering_ram_description = "দোকানদারদের নীল করে দিন!",

		trading_card = "ট্রেডিং কার্ড",
		trading_card_description = "সংগ্রহযোগ্য ট্রেডিং কার্ড, সবগুলো নেওয়া হয়!",

		trading_card_pack = "ট্রেডিং কার্ড প্যাক",
		trading_card_pack_description = "একটি প্যাক র‍্যান্ডম ট্রেডিং কার্ড, ভালো পাল্টানো আশা!",

		boombox = "বুমবক্স",
		boombox_description = "যেখানেই যেখানেই সঙ্গীত বাজানো এবং অস্বস্তিকর হওয়া!",

		microphone_stand = "মাইক্রোফোন স্ট্যান্ড",
		microphone_stand_description = "মাইক্রোফোন স্ট্যান্ড দিয়ে আপনার আবারণের সীমা বাড়বে। আপনার বার্তাটি দূরত্বেও শোনা যাবে!",

		lighter = "লাইটার",
		lighter_description = "কিছু মানুষ বাঁচানো দেখতে চায় বিশ্বকে জ্বলতে দেখতে",

		nitro_tank = "নাইট্রো ট্যাঙ্ক",
		nitro_tank_description = "দরকার হলে একটি স্পীডি মোটরসাইকের জন্য একটি নাইট্রো ট্যাঙ্ক।",

		empty_nitro_tank = "খালি নাইট্রো ট্যাঙ্ক",
		empty_nitro_tank_description = "বিন বিন ডালো ডালো তেঁতুলে আর কিনা সাহায্য নেই।",

		sheet_metal = "শীট মেটাল",
		sheet_metal_description = "আপনার 2x2 আপগ্রেড করার জন্য একটি সুবিধাজনক উপাদান।",

		valve = "ভ্যালভ",
		valve_description = "হ্যাফ লাইফ ৩ কবে?",

		empty_tank = "খালি ট্যাঙ্ক",
		empty_tank_description = "বর্তমানে প্রোপেন বা প্রোপেন সংযোজন ধারণ করে না।",

		pvc_pipe = "পিভিসি পাইপ",
		pvc_pipe_description = "এই বিভিন্ন বিশ্বাস্য প্লাস্টিক পাইপটি একটি ডিআইওয়াই উৎসুকের স্বপন, স্বকৃতিময় কাননেটি তৈরী করার জন্য আদর্শ, আবিষ্কারোর তীর থেকে সুযোগ সৃষ্ট করার জন্য উপযুক্ত। এর ওজনহীন তবে সুস্থ নির্মাণ প্রযুক্তির উপযোগী আকৃতি এটি সৃজনশিল এবং প্রাসাদিক অনেক প্রকল্পের জন্য নির্মিত করে।",

		pepper_spray = "মরিচের স্প্রে",
		pepper_spray_description = "আমার চোখ!",

		jail_card = "জেল কার্ড",
		jail_card_description = "জেল থেকে বেরিয়ে ফেলার জন্য কার্ড!",

		twitter_verification = "টুইটার যাচাই",
		twitter_verification_description = "এই আইটেমটি ব্যবহার করলে আপনাকে টুইটারে যাচাইযুক্ত করা হবে।",

		vape = "গিক বার",
		vape_description = "সুন্দর দেখতে চাইছেন? না কি? তাহলে নিন একটি হিট, ব্রাদার!",
		dab_pen = "পেনমিন",
		dab_pen_description = "এই পেনজামিন টা একটা ট্রাকের মতো মারে, ভাই। তিনটা দীর্ঘ আলোক, আর হবে না তুমি। ফ্ল্যাশ করলে, খেলা শেষ! রিফিল নাই, চলাই যাওয়া দারুন আগে যতটুকু পার করতে পারো।",

		train_pass = "ট্রেন পাস",
		train_pass_description = "ব্যবহার করলে, আপনি কিউ এ 2বার ইনস্ট্যান্ট পাস পাবেন।",
		train_pass_appreciated_tier = "ভালোবাসা করা টিয়ার",
		train_pass_appreciated_tier_description = "এই ভালোবাসা করা টিয়ারের ৭ দিন ব্যবহার করা যাবে। এই টি আপগ্রেড করা যায় OP পয়েন্ট ব্যবহার করে না।",
		train_pass_respected_tier = "সম্মানিত টিয়ার",
		train_pass_respected_tier_description = "এই সম্মানিত টিয়ারের ৭ দিন ব্যবহার করা যাবে। এই টি আপগ্রেড করা যায় OP পয়েন্ট ব্যবহার করে না।",
		train_pass_heroic_tier = "যোদ্ধা স্তর",
		train_pass_heroic_tier_description = "যোদ্ধা স্তরে 7 দিন ব্যবহার করার জন্য ব্যবহার করা যেতে পারে। এটি ওপি পয়েন্ট ব্যবহার করে উন্নত করা যাবে না।",
		train_pass_legendary_tier = "প্রশস্ত স্তর",
		train_pass_legendary_tier_description = "প্রশস্ত স্তরে 7 দিন ব্যবহার করার জন্য ব্যবহার করা যেতে পারে। এটি ওপি পয়েন্ট ব্যবহার করে উন্নত করা যাবে না।",
		train_pass_god_tier = "গড স্তর",
		train_pass_god_tier_description = "গড স্তরে 7 দিন ব্যবহার করার জন্য ব্যবহার করা যেতে পারে। এটি ওপি পয়েন্ট ব্যবহার করে উন্নত করা যাবে না।",

		xbox_controller = "এক্সবক্স কন্ট্রোলার",
		xbox_controller_description = "কিছুটা ক্ষতিগ্রস্থ দেখতে পারে...",

		acetone = "অ্যাসিটোন",
		acetone_description = "ফালতু রঙ দূর করতে এটি উত্তম। কুপারের মতো হাফিং করতে উপযুক্ত।",

		bleach = "ব্লিচ",
		bleach_description = "এটি খেতে না হয়।",

		ammonia = "এমোনিয়া",
		ammonia_description = "প্রভাবশালী একটি যৌগিক। আশ্চর্যজনক ফলাফল পেতে এটি ব্লিচ এর সাথে মিশিয়ে নিন।",

		baking_soda = "বেকিং সোডা",
		baking_soda_description = "এই বয়স্ত সাদা গুঁড়াটা ছাড়াই তোমার কেক সঠিক প্রমাণে উঠে দেওয়ার জন্য নয়। পরিষ্কার করার মধ্যে থেকে বিজ্ঞান প্রয়োগ করা থেকে এটি একটি পরিবারিক নায়ক। মনে রাখো, এটি সব ধরণের 'বেকিং' এর জন্য নয়—চোখটা করার জন্য নয়!",

		lithium_batteries = "লিথিয়াম ব্যাটারিস",
		lithium_batteries_description = "ব্যবহার যোগ্য না করা উড়ানো যাওয়া যায় না, যদি আপনি বিস্ফোরণ হতে চান।",

		meth_bag = "মেথ ব্যাগ",
		meth_bag_description = "জনপ্রিয়তায় \"কুপারের মসলা\" বলা হয়ে থাকে। এলামো সিতে প্রবাহমান কিছু শুদ্ধ ক্রিস্টালগুলোই এটি সুন্দর করে।",

		meth_table = "মেথ টেবিল",
		meth_table_description = "স্মিতকের সুস্বাদু মণ্ডলীর সুগন্ধি রেফারেন্সের উপর ভিত্তি করে এটি মেথ রান্ন করার জন্য একটি অত্যন্ত ভাল অপশন।",

		glass_pipe = "গ্লাস পাইপ",
		glass_pipe_description = "যেহেতু, ভাই, এই পাইপটি, মানুষের, ওয়াই! এর ভেরসাটাই, আলাপে তুলি, ওরা! কেবল এটি প্যাক করো, আলো জ্বালাও, এবং ব্যাম, তুমি মঙ্গললোকে, ভাই! অতীব উজ্জ্বল এবং গ্লাসের জিনিস গুলি! সাবধান থাকো তাই, ঢিলে যেতে পারে, যতটা আমার শেষ মস্তিষ্ক কোষ। রং গুলি, ভাই, রং! দৃঢ়ভাবে ধরো, তা স্লিপ করতে দিও না, এবং তুমি হয়, যে, পৃথিবী বা কিছু হয় না।",

		campfire = "ক্যাম্পফায়ার",
		campfire_description = "এই রুস্টিক ক্যাম্পফায়ারের চারপাশে জোছাজল এবং আলোর একটি বিমল, খুলা আকাশের নীচে উজ্জ্বলতা এবং গরমির একটি আলোকস্তম্ভ। গল্পের বসতি এবং গরমিতের জন্য আদর্শ, এটি ধূমপান করার আগে জ্বলে এবং প্রারম্ভিক হওয়ার পর মণ্ড হওয়ার একটি বার্তা। বিশ্বের যে কোনও জায়গায় রাখা যেতে পারে।",
		tent = "টেন্ট",
		tent_description = "এই দীর্ঘস্থায়ী তথ্যের তাঁবু জঙ্গলের পশ্চাতে একটি শান্তিপূর্ণ আশ্রয় সরবরাহ করে, জীবন্তের দিনের পর বিশাল প্রেরিত। এর দৃঢ় তাঁবু গঠন এবং সুরাম বস্ত্র আকাশের নীচে একটি নিরাপদ আশ্রয় প্রদান করে। বিশ্বের যে কোনও জায়গায় রাখা যেতে পারে।",
		cloth_tent = "কাপড়ের টেন্ট",
		cloth_tent_description = "হালকা এবং সরলভাবে পরিবহন করার জন্য, এই বস্ত্র তাঁবু একজনের বিরুদ্ধে আপনাকে প্রাকৃতিক জটিলতা থেকে সরকারিয় রাখে আপনার আউটডোর অভ্যন্তরীণ। বিশ্বের যে কোনও জায়গায় রাখা যেতে পারে।",
		canvas_tent = "ক্যানভাস টেন্ট",
		canvas_tent_description = "রাগান্বিত বাইর্যীয় মিলনের জন্য তৈরি, এই ক্যানভাস তাঁবুটি ভারী সুরক্ষা প্রদান করে একটু ক্লাসিক ছার সহ। এর ভারী-কর্মী উপাদান বাতাস এবং বৃষ্টি বিরোধী হিসাবে চমৎকার বেস ক্যাম্প নিশ্চিত করে। বিশ্বজুড়ে যেকোন স্থানে রাখা যাবে।",
		plastic_chair = "প্লাস্টিক চেয়ার",
		plastic_chair_description = "সাধারণ তবে কার্যতত্ত্বিক, এই প্লাস্টিকের চেয়ার আপনাকে যেখানেই যেতে ধন্য জিবন্ত ফোঁটানোর সুযোগ দেয়। এটি হালকা এবং সহজে সরিয়ে নেওয়া যায়, আপনার বাইর্যীয় ক্রিয়াকলাপে ছোট বিরমনের জন্য আদর্শ। বিশ্বজুড়ে যেকোন স্থানে রাখা যাবে।",
		fishing_chair = "মাছ ধরার চেয়ার",
		fishing_chair_description = "দীর্ঘ অপেক্ষার সময়ের জন্য সাজানো, এই ফিশিং চেয়ারটি দৃঢ়তা ও সুবিধাসহকরতা একত্রিত করে, কিছু শান্ত লেকসাইড সকালের জন্য একটি ইনবিল্ট রড হোল্ডার অধিবেশন করে। পূর্বে যেথায়ও রাখা যেতে পারে।",
		sleeping_bag = "ঘুমনেওয়া ব্যাগ",
		sleeping_bag_description = "তারা নিচে তারা তারা নিচে তারা তারা নিচে তারা তারা তারা তারা তারা তারা",
		red_pillow = "লাল পিলো",
		red_pillow_description = "একটি বহুউপযোগী লাল পিলো যা কঠিন ভূমি থেকে সুখের রাজধানীতে পরিণত হয়। আপনি ধ্যান করছেন, মানুষ দেখছেন, বা মূল ঘটনার উপর বসা থেকে বিরত থাকতে চান, এই তৈরি কুশনটি আপনার পেছনের জন্য আছে - অথবা বা আপনার অধিকার!",
		spotlight = "স্পটলাইট",
		spotlight_description = "এমন একটি স্পটলাইট যা প্রদর্শনার সিনের সুত্রাসত্তা করার জন্য প্রস্তুত। পেশাদার ছবি, তীব্র আলো, অথবা মাত্র আপনার বাসায় মুভি স্টার মনে করতে সুবিধা করে। এটা উজ্জ্বল, নির্ভুল, এবং সবসময় দৃশ্য চুরি করে।",
		tube_light = "টিউব লাইট",
		tube_light_description = "একটি সুন্দর এবং সাধারণ টিউব লাইট যা ভবনে প্রকাশ নয়, ধৈর্যের জন্য জগায়, ঊর্ধ্বমুखী লাইট হারায় এবং ঘরটি জায়গাটি নিয়ন্ত্রন করে। একটি আকর্ষণীয় আত্মগল্প তৈরির জন্য শেষগ্রাম আবতদী। এটি বাকা হিসেবে এত শীঘ্র দর্শন করে।",
		studio_light = "স্টুডিও লাইট",
		studio_light_description = "একটি পেশাদার মানের স্টুডিও লাইট যা যেকোনো স্থানকে একটি নিখুঁত আলোয় রূপান্তরিত করতে ডিজাইন করা হয়েছে। আপনি যেই শটটি ধারণ করছেন, নাটকীয় দৃশ্যটি চলচ্চিত্রায়ন করছেন বা সহজভাবে বাস্তবতার চেয়ে অনেক সুন্দর দেখতে চাইছেন, এই শক্তিশালী লাইট নিশ্চিত করে যে আপনি সবসময় সবার নজরে আছেন।",
		yoga_mat = "ইয়োগা ম্যাট",
		yoga_mat_description = "এই পোর্টাবল ইয়োগা ম্যাট আপনার আউটডোর রিল্যাক্সেশন এবং ব্যায়ামের জন্য আপনার ভিত্তি। এটি অনরোল করুন আপনার জেন পাওয়ার জন্য বা একটি উগ্র সাইকেলিং পর্বের পর স্ট্রেচ করার জন্য। পূর্বে যেথায়ও রাখা যেতে পারে।",
		cooler_box = "কুলার বক্স",
		cooler_box_description = "এই তাপমুক্ত ধারকয় স্থান্তরণশীল কুলার বক্স দিয়ে আপনার ঠান্ডা ও পুনর্জীবন প্রদন রখুন। এটি যে কোন দিনের জন্য একটি আবশ্ এবং এটি আপনার পানীয় এবং নাস্তার ঠান্ডা রাখতে পারে। সেটাটি যে কোন জায়গাতে রাখা যায়।",
		parasol = "পারাসোল",
		parasol_description = "এই রঙিন প্যারাসল দিয়ে আফিমানের আলোর বিপরীতে ছোঁড় ধরুন। সূর্যের গরমী হতে আপনাকে সবুজ হবার সাথে সাথে পরিস্থিতির তাণ সারাজীবন থোকা [রাহত উপভোগ] দিয়ে। এটি যেকোন জাগায় রাখা যায়।",
		parasol_table = "পারাসোল টেবিল",
		parasol_table_description = "এই প্যারাসল টেবলটি একটি স্থায়ী খাওয়ার সুর্য ফালুক সহযে পরিষ্কারভাবে এবংছেড়ে রয়েছে। সক্লানে এবং সূর্যের ঝলক ছাড়ায় খাওয়া খেতে বা বাহিরে সুখ করার জন্য কমপ্লিট। এটি যে কোন জাগায় রাখা যায়।",
		table = "টেবিল",
		table_description = "undefined",
		towel = "তোয়েল",
		towel_description = "undefined",
		disposable_grill = "একবার ব্যবহার করুন গ্রিল",
		disposable_grill_description = "undefined",
		grill = "গ্রিল",
		grill_description = "undefined",
		torch = "টর্চ",
		torch_description = "এই টর্চটি খানড়ের অন্ধকার ভেঙ্গে, অবিচ্ছিন্ন খোঁজক বা খনিজ বিশেষজ্ঞের জন্য একটি দৃঢ় আলো, এর স্থির জ্বালা দিয়ে অন্ধকার দূর করে।",
		ladder = "ঝলম",
		ladder_description = "এই দৃঢ় ও প্রবল ঝলমটি নতুন উচ্চতায় সুরক্ষিত ও বিশ্বস্তভাবে পৌঁছাতে নকশা করা হয়েছে। এর বড় ভারী কাঠামো এমন কাজের জন্য স্থিতিশীলতা নিশ্চিত করে যা অধিক পৌঁছাচ্ছে এবং শক্তি প্রয়োজন। যারা বেশী উঁচুতে ভরসা করে এবং বড় কাজগুলির সম্মুখীন হতে ভয় ভূলে থাকেন তাদের জন্য এটি আদর্শ।",
		police_barrier = "পুলিশ ব্যারিয়ার",
		police_barrier_description = "undefined",
		dummy = "ডামি",
		dummy_description = "undefined",
		target = "লক্ষ্য",
		target_description = "undefined",
		large_target = "বড় লক্ষ্য",
		large_target_description = "undefined",
		cone = "কোন",
		cone_description = "undefined",
		spike_strips = "স্পাইক স্ট্রিপস",
		spike_strips_description = "undefined",
		spike_strips_large = "বড় স্পাইক স্ট্রিপস",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "গতির বাধা",
		speed_bump_description = "গতির নিয়মিত হওয়ার এবং একটি গাড়ির মোচনোন্নয়ন পরীক্ষা করার শেষ সরঞ্জাম। এই পোর্টেবল ক্ষতিগ্রস্ত সঙ্গীত প্রাণু বসান ও গতির দিব্যদেমনস তাদের জীবনে পুনঃপর্যালোচনা করা—প্রসবার জন্য নামিরাজক প্ল্যাডের জন্য উত্তম।",
		speed_sign = "গতি সীমা সাইন",
		speed_sign_description = "আপনার পেট একটি বিরমদেও প্রয়োজন আছে তা মনে রাখার জন্য একটি বন্ধুত্বপূর্ণ অনুস্মারক। সীমানা মেনে চলুন, অথবা গতি বাধা এবং রেডার গানসের প্রতি মুখোমুখি হনাকাহকার শৃঙ্খলা করুন।",
		bumps_sign = "উঁচুঁচুনি সাইন",
		bumps_sign_description = "একটি বিনয়ী শীর্ষক আপনার গাড়ির সাসপেনশনের জন্যে যে অনুমান তা হয়ে যাচ্ছে সেই ম্যাচের সামনে আসবে। হলুদে_হলুদি চলুন, অথবা একটি উঁচুঁচুনভরা পাড়ুয়া জন্য প্রস্তুত হন!",
		floodlight = "ফ্লাডলাইট",
		floodlight_description = "undefined",
		left_diversion_sign = "বাম দিকের বিরতি চিহ্ন",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "ডান দিকের বিরতি চিহ্ন",
		right_diversion_sign_description = "undefined",
		stop_sign = "থামানো চিহ্ন",
		stop_sign_description = "undefined",
		bear_trap = "ভালুক জেব",
		bear_trap_description = "undefined",
		barrier = "ব্যারিয়ার",
		barrier_description = "আপনার মানচিত্র দেখতে কাজে আসতে পারে এমন স্ট্যান্ডার্ড নির্মাণ ব্যারিয়ার।",
		traffic_barrier = "ট্রাফিক ব্যারিয়ার",
		traffic_barrier_description = "ট্রাফিকে জানার জন্য একটি ব্যারিয়ার।",
		small_barrier = "ছোট ব্যারিয়ার",
		small_barrier_description = "ছোট এবং নানান ব্যারিকেড।",
		traffic_barrel = "ট্রাফিক ব্যারেল",
		traffic_barrel_description = "এটি হিট করার মত দেখায়, কিন্তু এটি না হিট করুন... যদি না তাহলে?",
		pedestrian_barrier = "পেডেস্ট্রিয়ান ব্যারিয়ার",
		pedestrian_barrier_description = "ট্রাভিস স্কট কনসার্ট না হওয়া পর্যন্ত সুপারিশযোগ্য ...",
		wheel_clamp = "চাকা সংযমবন্ধ",
		wheel_clamp_description = "এখানে কোনও চোর গাড়ি নেই! চাকার সংযম নিশ্চিত করে গাড়িগুলি দৃড়ভাবে বন্ধ হয় এবং অননুমোদিত চলন সম্পূর্ণ শেষ করে। এই ভারী শ্রমসাধ্য যন্ত্রটি একটি সাধারণ নিষ্ঠুর, যা পার্কিং বৈধতা সম্মান কিংবা অনুসরণ করার নিশ্চিত করে।",
		old_rug = "পুরাতন চার্পাই",
		old_rug_description = "তালগাছে বিতরণ করার জন্য এই আরামদায়ক চার্পাইটি এবং বসতে থাকার সময় সুবিধা বন্ধ রাখুন! এটি আপনির প্যান্টে সেবের ওপর সবুজের দাগ না পেতে তালগাছে শায় বসে থাকার জন্য এককলে। এটি বিস্তৃত করুন, পিছুটিছু করুন এবং আপনার পরিবেশে শৈলীতে এবং সুবিধায় উপভোগ করুন।",
		box = "বক্স",
		box_description = "একটি সাধারণ, জটিলতার অভাবযুক্ত কার্ডবোর্ড বক্স যা একদম কোনো গোপন চমক বহন করে না। এটি কিছু সংরক্ষণ করে না, বিশেষ কিছু করে না, কিন্তু এটি অস্তিত্বে আছে—এবং কখনও কখনও, সেটাই যথেষ্ট।",
		arm_chair = "পুরনো আরামদায়ক চেয়ার",
		arm_chair_description = "একটি ভালোভাবে ব্যবহৃত আরামদায়ক চেয়ার যা অনেক ভালো সময় দেখেছে কিন্তু এখনও সন্দেহজনক স্তরের স্বাচ্ছন্দ্য রয়েছে। কুশনগুলো আকারে বিকৃত, ফ্যাব্রিকটি দৃষ্টিতে ফ্যাকাশে, এবং এটা সম্ভব যে কিছু এখানে বাসা বেঁধে আছে—কিন্তু hey, এটি ইতিহাস আছে।",
		plank = "কাঠের তক্তা",
		plank_description = "একটি মজবুত, আবহাওয়ার করুণায় পড়ে যাওয়া কাঠের প্লাঙ্ক, যা রহস্যময় এবং বহুমুখী। হয়তো এটি একসময় একটি টেবিল, একটি বাক্স, অথবা কারও সন্দেহজনক DIY প্রকল্পের অংশ ছিল—যাই হোক, এটি এখন এখানে আছে, পুনরায় ব্যবহারের জন্য প্রস্তুত অথবা একটি ভুলে যাওয়া স্মারকের মতো পড়ে থাকার জন্য।",
		wooden_table = "কাঠের টেবিল",
		wooden_table_description = "একটি সাধারণ, সামান্য দুলন্ত কাঠের টেবিল যা সম্ভবত এক জীবন ধরে ঝরনা, আঁচড় এবং সন্দেহজনক সিদ্ধান্ত কিছু দেখেছে। খাবার গ্রহণ, কারুকাজ বা কেবল জিনিসগুলো রাখার জন্য উপযুক্ত যতক্ষণ না কেউ অবশ্যম্ভাবীরূপে এটি আঘাত করে।",
		pigeon_statue = "পায়রা মূর্তি",
		pigeon_statue_description = "একটি অদ্ভুত, সামান্য অস্বস্তিকর পায়রা মূর্তি যা মনে হচ্ছে তার মাথা হারিয়ে ফেলেছে। এটি আধুনিক শিল্প, একটি ফ্যাক্টরি ত্রুটি, অথবা কোনও ধরনের অভিশপ্ত স্মারক কিনা, এক নিশ্চিত—এই পাখিটি কোথাও উড়ে চলেছে না।",
		wheel = "স্পেয়ার শাসণ",
		wheel_description = "একটি সংকুচিত স্পেয়ার শাসণ, যা \"শুধু আমাকে বাড়ি পৌঁছে দাও\" টায়ার নামেও পরিচিত। গতি বা আরামের জন্য তৈরি নয়, তবে যখন বিপদ আসে, তখন এই ছোট জীবনরক্ষক বিজয় অর্জনের জন্য প্রস্তুত—শুধু আপনার ভাগ্যের বেশি পরীক্ষা করবেন না।",
		ems_dummy_1 = "লিম্প ল্যারি",
		ems_dummy_1_description = "একটি ক্লাসিক প্রশিক্ষণ ডামি, যা ন্যূনতম আঘাত নিয়ে গঠিত, মৌলিক চিকিৎসা পদ্ধতি অনুশীলন করার জন্য উপযোগী। সে অভিযোগ করবে না, তবে কাজটি সহজও করবেনা—একদম একটি বাস্তব রোগীর মতো।",
		ems_dummy_2 = "হেডশট হ্যারি",
		ems_dummy_2_description = "একটি দুর্ভাগ্যজনক মাথার আঘাতের কারণে, এই ডামিটি EMS প্রশিক্ষকদের তীব্র ট্রমা পরিস্থিতি পরিচালনার জন্য সহায়তা করে। আলাপচারিতায় খুবই ভাল না হলেও, সে কাজটি সঠিকভাবে সম্পন্ন করে।",
		ems_dummy_3 = "ব‍্যাটার্ড বেং",
		ems_dummy_3_description = "বিভিন্ন আঘাত এবং ফ্র্যাকচার দ্বারা আচ্ছন্ন, এই দুর্ভাগা প্রশিক্ষণ ডামিটি মাল্টি-ট্রমা পরিস্থিতির জন্য চমৎকার। যদি পড়ার কোনও ভুল উপায় থাকে, বেং তা ইতিমধ্যেই করে ফেলেছে।",
		ems_dummy_4 = "বুকের আঘাত চার্লি",
		ems_dummy_4_description = "একটি নাটকীয় শরীরের আঘাত নিয়ে চার্লি জীবনরক্ষাকারী হস্তক্ষেপের প্রশিক্ষণের জন্য সেরা পুতুল। তার হৃদস্পন্দন হয়তো খুব কমই আছে, কিন্তু সে এখনও মূল্যবান পাঠ শেখায়।",

		evidence_marker_1 = "মার্কার 1",
		evidence_marker_1_description = "গোয়া শুরুর পয়েন্ট, সত্যের গুপ্তচরের প্রথম পরিকল্পনা চিহ্নিত করা।",
		evidence_marker_2 = "মার্কার 2",
		evidence_marker_2_description = "আরও নিকট দেয়া একটি ধারণ, গবেষকদেরকে বড় ছবিতে নিকট আনে।",
		evidence_marker_3 = "মার্কার 3",
		evidence_marker_3_description = "মামলাটি মোস্তে বা ভেঙে দেওয়ার পরিক্ষিত বিস্তার—এটি না দেখা হয় না।",
		evidence_marker_4 = "মার্কার 4",
		evidence_marker_4_description = "একটি গুরুত্বপূর্ণ পাজলের একটি প্রাথমিক অংশ, শান্তিপূর্বক দেখা সময়।",
		evidence_marker_5 = "মার্কার 5",
		evidence_marker_5_description = "শেষ মার্কার, সব কিছু একে সাথে সংযুক্ত করে বা তুলনা করতে অনেক প্রশ্ন থাকতে পারে।",

		bandit_1 = "ব্যান্ডিট ১",
		bandit_1_description = "undefined",
		bandit_2 = "ব্যান্ডিট ২",
		bandit_2_description = "undefined",
		hostage_1 = "হোস্টেজ ১",
		hostage_1_description = "undefined",
		hostage_2 = "হোস্টেজ ২",
		hostage_2_description = "undefined",

		director_chair = "পরিচালক চেয়ার",
		director_chair_description = "undefined",
		beach_chair = "সমুদ্র সৈকতের চেয়ার",
		beach_chair_description = "undefined",
		green_fishing_chair = "সবুজ মাছ ধরার চেয়ার",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "নীল মাছ ধরার চেয়ার",
		blue_fishing_chair_description = "undefined",

		tire_wall = "টায়ারের ওল",
		tire_wall_description = "undefined",

		claymore = "ক্লেমোর",
		claymore_description = "undefined",
		mine = "কয়েল",
		mine_description = "যখন আপনার এটিএফ এ পাশে হাঁটোরা আসে তখন আপনি যদি একটি অতিরিক্ত \"স্বাগত চটকানি\" দরকার হয় তাহলে এটা প্রয়োজন হয়। কাউকে স্থান দিয়ে রাখুন, আর্ম সম্পাদন করুন, এবং দেখুন যে কোনও অকৃত্রিম অতিথি কী করে জল-রক্তমিশ্র থাকে।",

		small_tv = "ছোট টিভি",
		small_tv_description = "একটি সংক্ষিপ্ত, পুরানো ধরনের টিভি যা হয়তো এখনও কাজ করে। ছবির গুণমান সন্দেহজনক, অ্যান্টেনা কৌশলগত ভাবে স্থাপন করতে হয়, এবং এর ফলে হয়তো একমাত্র যে জিনিসটি পাবে তা হল স্থিরতা—কিন্তু嘿, এটি চরিত্রযুক্ত।",
		tv_stand = "টিভি স্ট্যান্ড",
		tv_stand_description = "এই শঈলিক টিভি স্ট্যান্ড দিয়ে আপনার বিজ-উইচিং সেটআপ আপগ্রেড করুন। এটা আপনার টিভি কে সঠিক চোখের উপর রেখে রাখে এবং সব আফাহামি ডিভাইসের জন্য জগৎ স্থান সজ্জ। এটি আপনার স্ক্রিনের জন্য গাদা মত।",
		big_tv = "বড় টিভি",
		big_tv_description = "দেখুন, বিগ টিভি! এই অগ্রাধিকার পর্যায়ের দেখা, সার্বক্ষণিক রাতের চলচ্চিত্র বা আউটডোর পার্টিতে এই অগ্রাধিকার পর্দা আপনাকে অগ্রাধিকার পর্যায়ে পরিণত করে। আপনি যেতে প্রস্তুত হোন আপনার বন্ধুদের কাছে যুদ্ধৰত দেখার অভিজ্ঞতা!",
		tv_remote = "টিভির রিমোট",
		tv_remote_description = "অলস পেশাদারের জন্য চৰ্বাধাৰ উপকারিতায়, এই টিভি রিমোট দিয়ে আপনি আপনার বিনোদনের অধিবাহুলের দিকে না উঠাইয়া তান কাঁপাতে, ভলিউম বাড়িয়ে, এবং আপনার ইনপুট পাল্টাতে যেতে দেয়। এটি আপনার দির্ঘ-জীবনে সুড় বাটা বর্গাস্পর্শ দেয়!",

		magic_ball = "জাদুকরী 8-বল",
		magic_ball_description = "একটি প্রশ্ন করুন, আনন্দ করুন, এবং ওলটানো দিন। প্রশ্নের উত্তর অদ্ভুতভাবে উইন্ডোর ভেতরে দেখা যায়! এটা তো এতো সহজ, আপনি তা বিশ্বাস করবেন না!",
		fortune_cookie = "ফর্চুন কুকি",
		fortune_cookie_description = "একটি সুস্বাদু কুকি যেখানে একটি ফর্চুন আছে। এটি হাত মারুন এবং ভবিষ্যদ্বাণীটি দেখুন!",
		fortune_paper = "ফর্চুন কাগজ",
		fortune_paper_description = "একটি সংখ্যাচিহ্নিত কাগজের ওপর একটি ফর্চুন লিখা আছে।",

		firework_rocket = "ফাঁকা রকেট",
		firework_rocket_description = "একটি সাধারণ ফাঁকা রকেট। জুলাই ৪ তারিখের জন্য বিশাল।",
		firework_battery = "ফাঁকা ব্যাটারি",
		firework_battery_description = "ফাঁকা ব্যাটারি। প্রতিস্থাপন করে চারটি ফাঁকা।",

		pole = "হলুদ তলতলের স্তম্ভ",
		pole_description = "যারা আপনাকে বিরতি দেখিয়ে দেয়, তাদেরকে এই পোল দিয়ে ধ্বংস করতে পারেন।",

		hiking_backpack = "হাইকিং প্যাকব্যাক",
		hiking_backpack_description = "এই স্টাইলিশ হাইকিং প্যাকব্যাক দিয়ে আউটডোর অ্যাডভেঞ্চারের জন্য গিয়ার আপ করুন। এটি আপনার পরিচ্ছন্নতা যুক্ত করে যা কেবলমাত্র কসমেটিক। অন্বেষণের জীবনধারাটি গ্রহণ করে এবং আপনার আউটডোর অনুষ্ঠানগুলি প্রদর্শন করে যেখানে যেখানে যাওয়া হবে!",
		green_hiking_backpack = "সবুজ হাইকিং ব্যাকপ্যাক",
		green_hiking_backpack_description = "এই স্টাইলিশ হাইকিং ব্যাকপ্যাক দিয়ে আউটডোর প্রবাসীদের জন্য ইতর-বালিতা সরবরাহ করুন। চেষ্টা করুন আবদ্ধতা ও আপনার পদক্ষেপী অনুপ্রানিত ভাইব্স প্রদর্শন করে যেখানেই যান!",
		blue_hiking_backpack = "নীল হাইকিং ব্যাকপ্যাক",
		blue_hiking_backpack_description = "এই স্টাইলিশ হাইকিং ব্যাকপ্যাক দিয়ে আউটডোর প্রবাসীদের জন্য ইতর-বালিতা সরবরাহ করুন। চেষ্টা করুন আবদ্ধতা ও আপনার পদক্ষেপী অনুপ্রানিত ভাইব্স প্রদর্শন করে যেখানেই যান!",

		gasoline_bottle = "গ্যাসোলিন বোতল",
		gasoline_bottle_description = "আপনার গাড়ির পূর্ব পরিবর্তন করতে এবং....আপনার নিজেকে করে নিতে একটি দ্রুত পূর্বাভাস করতে এই বোতলটি ব্যবহার করতে পারেন?",

		radio_jammer = "রেডিও জ্যামার",
		radio_jammer_description = "প্রবেশ করছে যেকোন প্রকারের ট্রান্সমিশন এবং বিদ্যমান ট্রান্সমিশন যবহার বন্ধ করা এবং জ্যাম করা এর জন্য এই উপকরণটি একটি আদর্শ নির্বাচন।",

		winner_trophy = "বিজয়ী ট্রফি",
		winner_trophy_description = "আপনি সেরা!",

		treasure_map = "খজনা মানচিত্র",
		treasure_map_description = "একটি ফেডেড এবং ওয়াদপ্রদ মানচিত্র যা গোপনীয়ভাবে সংগৃহীত ধনের মূল্য নির্ণয়ে সহায়তা করে। এই ক্রিপ্টিক সূত্রগুলি বোঝার জন্য যানবাহনটি চালিয়ে তারপর ট্রেজার প্রাপ্তির জন্য যাত্রা করতে হবে। সম্ভবতঃ সঞ্চারটি বিপজ্জনক এবং চাওয়া বা চোরটি প্রসঙ্গটি উন্নয়ন করতে পারে।",
		treasure_map_piece = "সংগ্রহকৃত মানচিত্রের টুকরো",
		treasure_map_piece_description = "একটি বড় খোঁজার মানচিত্রের ছিটকে টোর্ন ফ্র্যাগমেন্ট, হারিয়ে গেছে কিংবা স্বজন প্রতি সাজে গোপন করা হয়েছে। এতে মধ্যে একটি সুষ্ঠু রহস্য, একটি জিগস পাজল আছে। সকল টুকরো সংগ্রহ করুন, মানচিত্র সংঘটিত করুন এবং কোনও দীর্ঘকাল হারিয়ে গেছে খোঁজের রহস্যগুলি আনলক করুন। প্রতিপক্ষী খোঁজক এবং অপ্রত্যাশিত অবরোধগুলির জন্য সাবধান থাকুন!",

		flag = "পতাকা",
		flag_description = "এটি সুবিধাজনকভাবে ধরে রাখুন!",

		black_dildo = "কালো ডিলডো",
		black_dildo_description = "আমরা আবশ্যকতানুসারে স্বাক্ষর প্রাপ্ত করব",
		pink_dildo = "গোলাপী ডিলডো",
		pink_dildo_description = "বাগসি মিডলম্যান দ্বারা হাতে তৈরি, কাটা এবং পরীক্ষিত।",

		cappuccino_regular = "ক্যাপুচিনো (গরুর দুধ)",
		cappuccino_almond = "ক্যাপুচিনো (বাদাম দুধ)",
		cappuccino_pigeon = "ক্যাপুচিনো (পিজন দুধ)",
		iced_latte_regular = "আইসড ল্যাটে (গরুর দুধ)",
		iced_latte_almond = "আইসড ল্যাটে (বাদাম দুধ)",
		iced_latte_pigeon = "আইসড ল্যাটে (পিজন দুধ)",
		hot_chocolate_regular = "হট চকলেট (গরুর দুধ)",
		hot_chocolate_almond = "হট চকলেট (বাদাম দুধ)",
		hot_chocolate_pigeon = "হট চকলেট (পিজন দুধ)",

		bean_coffee = "বিন কফি",
		bean_coffee_description = "বিন পানি .... সবকিছুই হক!!",
		cappuccino = "ক্যাপুচিনো",
		cappuccino_description = "ব্রেস্ট মিল্ক দিয়ে এক্সপ্রেসো, আমি ব্রেস্ট মিল্ক বলছিলাম, আবারও ব্রেস্ট মিল্ক ...",
		espresso = "এস্প্রেসো",
		espresso_description = "একটি সাদা ছোট কাপে আপনার বাড়ির সব উর্জা প্রদান করার যথেষ্ট সম্ভব।",
		cream_cookie = "ক্রিম বিস্কুট",
		cream_cookie_description = "ক্রিমি হাতে তৈরি, যেমন আপনি পছন্দ করেন।",
		cheesecake = "চীজকেক",
		cheesecake_description = "চীজ দিয়ে তৈরি কেক নয় শুধুমাত্র চিন্তা না করুন।",
		cupcake = "কাপকেক",
		cupcake_description = "শক্তিশালী একটি কেক যা উজ্জ্বল এক হরিণের ক্রিম দিয়ে সম্পূর্ণ উপরে ঢেকে দেয়া হয়।",
		pink_lemonade = "গোলাপী লেবুর শরবত",
		pink_lemonade_description = "এটি আমরা আপনাকে দিবে না যে এটি পানি লেবুর সাথে ফিক্স করে রঙ করেছি, যাতে আপনার দ্বিতীয়বার টাকা বেশি খরচ হয় না ...",
		iced_latte = "আইসড ল্যাটে",
		iced_latte_description = "একটি রাফ্তানি আইসড কফি, গরম দিনের জন্য একটি সুস্বাদু বিকল্প।",
		coffee_beans = "কফি বীনস",
		coffee_beans_description = "একটি পরিপূর্ণ, সুগন্ধিত কফি বীনসের ছালা, যা তোমাদের সকাল শক্তি প্রদান করা এবং রাতের বৃহস্পতিমূল আলোচনা শক্তি প্রদর্শন করার সাজে। বহুল বোল্ড, স্মুথ, অথবা ইত্যাদিই পছন্দ করলে এই বীনস মোকাআ তোমাদের নিয়ে নিয়ে থাকবে একটি অসাধারণ কাপ কফি ব্লিসের।",

		berry_cake = "বেরি কেক",
		berry_cake_description = "একটি মিষ্টি বেরি কেক, এর মধ্যে তাজা বেরিজ এবং মিষ্টি বেরি জ্যামের স্তর মথন করা। এই কেকটি বেরি ভালবাসুকরা মানুষদের জন্য একটি উপহার, যা প্রতি টুকরায় তাজাও মিষ্টি রসের এক সাথে সমন্বয়শীল মিশ্রণ প্রদান করে।",
		lemon_cake = "লেমন কেক",
		lemon_cake_description = "লেমনের পচন্দবর্ধক একটি লেমন কেক, এর মধ্যে লেমন-প্রবণ স্পঞ্চ এবং ক্রিমি লেমন ফ্রোস্টিং এর স্তর মথন করা। এই কেকটি একজন রসনাস্বাদকের স্বপ্ন, বিশ্রামকারিতা এবং কাঁটাস্বাদ স্বরূপ যেকোনো দিনে উজ্জ্বল করে।",
		chocolate_cake = "চকোলেট কেক",
		chocolate_cake_description = "একটি মমতাদায়ক চকলেট কেক, যেটি চকলেট স্পঞ্চ এর মধ্যে ময়লা ফালির স্তর এবং ক্রিমি চকলেট ফ্রোস্টিং এর সাথে হালকা চকলেট স্বরপ্ন ফ্রোস্টিং করা। এই কেকটি একজন চকলেট ভালবাসুকের প্যারাডাইস, যা প্রতিটি মিষ্টি দাঁত পুরন করে।",
		berry_cake_slice = "বেরি কেক স্লাইস",
		berry_cake_slice_description = "বেরি কেক স্লাইসের স্বর্গীয় স্বাদ পালন করুন, যেখানে বেরিতের তাজাতা মিঠার আমল সুখের সাথে মিলিয়েছে। প্রত্যেক একটি আঘাত অমিলের একটি নিরাতম ভরপুর হয়, এটি একটি আনন্দকর বাজার।",
		lemon_cake_slice = "লেমন কেক স্লাইস",
		lemon_cake_slice_description = "লেমন কেক স্লাইস চলেকে আসুন, যেখানে একটি জেস্টি স্পঞ্জ এবং ক্রিমি লেমন ফ্রস্টিং রয়েছে। প্রতি আঘাত একটি সিট্রিক্সি সুন্দরতার জন্য উড়িয়ে আসে আপনার রুচিকর স্বাদবিদ্যা।",
		chocolate_cake_slice = "চকলেট কেক স্লাইস",
		chocolate_cake_slice_description = "চকোলেট কেকের এক টুকরা চোখে পড়ে নিরমিত। ধনুষশীল চকোলেট স্পঞ্জ যেখানে কমরবিনা চকোলেট আপসা। প্রতিটি বাইট একটি মধুর সাহর।",

		irish_coffee = "আইরিশ কফি",
		irish_coffee_description = "ওরিজিনাল আইরিশ উইস্কি দিয়ে তাজা কফি বানানো হয়েছে।",
		guinness_beer = "গিনিস",
		guinness_beer_description = "এক পিন্ট বিশ্বের সেরা আইরিশ বিয়ারের সাথে।",
		jameson_whiskey = "জেমিসন",
		jameson_whiskey_description = "বিশ্বের সেরা আইরিশ উইস্কির এক বোতল।",
		tayto_chips = "টাইটো চিপস",
		tayto_chips_description = "এটা \"চিপস\" নয়, কিন্তু \"ক্রিস্পস\"।",

		chip_10 = "৳10 চিপ",
		chip_10_description = "একটি বাজি উপস্থাপন করে। বাজিখেলার জন্য ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা একত্রীকরণ করা যেতে পারে।",
		chip_50 = "৳50 চিপ",
		chip_50_description = "একটি বাজি উপস্থাপন করে। বাজিখেলার জন্য ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা একত্রীকরণ করা যেতে পারে।",
		chip_100 = "৳100 চিপ",
		chip_100_description = "একটি বাজি উপস্থাপন করে। বাজিখেলার জন্য ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা একত্রীকরণ করা যেতে পারে।",
		chip_500 = "৳500 চিপ",
		chip_500_description = "একটি বাজি উপস্থাপন করে। বাজিখেলার জন্য ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা একত্রীকরণ করা যেতে পারে।",
		chip_1000 = "৳১০০০ টাকা চিপ",
		chip_1000_description = "জুয়ার চিপ। জুয়া খেলা করতে ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা কনভার্ট করা যেতে পারে।",
		chip_5000 = "৳৫০০০ টাকা চিপ",
		chip_5000_description = "জুয়ার চিপ। জুয়া খেলা করতে ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা কনভার্ট করা যেতে পারে।",
		chip_10000 = "৳১০০০০ টাকা চিপ",
		chip_10000_description = "জুয়ার চিপ। জুয়া খেলা করতে ব্যবহার করা যেতে পারে। আইটেমটি ক্যাসিনোতে টাকা কনভার্ট করা যেতে পারে।",

		grubs = "মাছকে  ধরার জন্য গরমাগোলাপী",
		grubs_description = "undefined",
		leeches = "জুকামুকি",
		leeches_description = "undefined",
		earthworms = "পৃথিবী কীট",
		earthworms_description = "undefined",
		fishing_rod = "মাছধরার ছড়া",
		fishing_rod_description = "undefined",
		raw_meat = "কাঁচা মাংস",
		raw_meat_description = "undefined",
		cooked_meat = "পরিবেশিত মাংস",
		cooked_meat_description = "undefined",
		burnt_meat = "অসহায় মাংস",
		burnt_meat_description = "undefined",
		leather = "চামড়া",
		leather_description = "undefined",
		wood = "বাঁশের একটি টুকরো",
		wood_description = "undefined",
		charcoal = "কাঠকোয়ালা",
		charcoal_description = "undefined",
		canine_tooth = "পাহাড়ি সিংহের দাঁত",
		canine_tooth_description = "বন্য প্রাণীর একটি দুর্লভ এবং শক্তিশালী প্রাণষ্ট, এই পাহাড়ি সিংহের দাঁতটি শিকারের অসীম পারকর। একটি দুর্লভ বহুমূল্যবান পুরস্কার শিকারীর জন্য।",
		antlers = "হরিণের শিঙ",
		antlers_description = "বেশ কখনোই পাওয়া যায় না, এই কাঁটঐ শিকারীর গায়না বন্য জীবনের শান্ত নৃত্যের একটি মেধাতাণা। একটি দুর্লভ এবং মেজাজী প্রাপ্তি।",
		pancake_mix = "প্যানকেক মিক্স",
		pancake_mix_description = "একটি বহুমুখী মিশ্রণ যা একটি সুন্দর সকালের প্রথম ধাপ। এই প্যানকেক মিক্সটি দুধের এক ছিদ্রের সাথে জাগ্রত থাকতে হবে, আপনার পাকারভন্ন উৎসাহ দিতে, আপনার গার্হস্থ্য মনোরঞ্জনের জন্য পূর্বনির্ধারিত হয়।",
		beef_sausages = "গরুর সসেজ",
		beef_sausages_description = "এই গরুর সসেজগুলি সবচেয়ে ভাল মাংসের কাটা থেকে তৈরি এবং এগিয়ের সন্ধানে এই সসেজগুলি হান্টারের দক্ষতা এবং শহরের মেসতিয়োরের প্রত্যাশিত। গ্রিলের জন্য প্রস্তুত, এগুলি অশ্বতপূর্ণ উপকরণ দিয়ে সেখান থেকে আপনার প্যানে একটি তরঙ্গিত উৎসব আত্মবিস্মরণ করতে উপহার করে।",
		raw_bacon = "আধা বেকন",
		raw_bacon_description = "এই উত্তম ফাউলাদার বেকন, ভাল কেটগুলি থেকে কেটে কেটে এবং পরিপূর্ণতা প্রাপ্ত করা, যে প্রতি খাবারকে একটি মজাদার ম্যাস্টারপিসপত্রে পরিণত করে দেওয়ার জন্য প্রস্তুত। গ্রিলের পর্যায়ে, এটি মুখজলে পরিণত হতে অপেক্ষা করছে।",

		carrot = "গাজর",
		carrot_description = "একটি স্থির, কাঁঠালো মজার নাস্তা যা স্বাস্থ্য প্রেমী এবং... খরগোশদের কাছে অত্যন্ত প্রিয়। মনে রাখবেন, অথবা এটা খরগোশ পৌঁছাতে পারে!",
		liquid_smoke = "তরল ধুঁটি",
		liquid_smoke_description = "এই বোতল তরল ধুঁটি রান্নার প্রাচীন জ্বালানির বৃহৎ গুপ্ত এক্সির, এটি অদৃশ্য মাংসে জ্বলে উঠতে।",
		raw_brined_meat = "কাঁচা নৌরা মাংস",
		raw_brined_meat_description = "এই কাঁচা মাংস, তরল ধুঁটির চুম্বন পানে, ভবিষ্যতের ভোজের প্রতিশ্ঠা বেশীয়া। যখন গ্রিল করা হয়, এটি গরম মা মাংস হয়, ধৈর্য এবং শিল্পের একটি রসায়ন।",
		bread_loaf = "রুটির লোফ",
		bread_loaf_description = "একটি রুটির লোফ, ওভেন থেকে তাজা। স্যান্ডউইচ, টোস্ট এবং পুরনো খাদ্যের জন্য একটি উত্তম উপহার।",
		bbq_sauce = "বিবিকিস সস",
		bbq_sauce_description = "একটি পোষকশালী এবং টেঙ্গি সস যা যেকোনো খাবারে রসের ধারণ যোগ করে। গ্রিলিং, ম্যারিনেট এবং ডিপিং জন্য একদম উত্তম।",
		bbq_sandwich = "বিবিকিস স্যান্ডউইচ",
		bbq_sandwich_description = "একটি সুস্বাদু স্যান্ডউইচ যা নরম এবং ধুমপানে মাংস এবং টেঙ্গি বিবিকিস সস দিয়ে তৈরি। একটি হৃদয় সন্তুষ্টি সাধক ভর্তা প্রভাবিত খাবার।",
		cucumber = "শসা",
		cucumber_description = "একটি খুব সহজ বন্ধু, থান্য, যাতে ঢাল, টুকরো বা ঘরে তৈরি আচার তৈরি করতে পারেন।",
		salt = "লবণ",
		salt_description = "এক চিমটি লবণ যে যেকোনো খাদ্য পদার্থকে পরিবর্তন করতে পারে, স্বাদ উন্নত করে এবং আপনার রানানুষার সৃজন যোগ করতে পারে।",
		pickles = "আচার",
		pickles_description = "মিষ্টি, কচালো আচারের একটি জার, খাবার বাড়ানোর, স্যান্ডউইচে ব্যবহারে এবং তোমার খাবারে একটি কথা বলার জন্য একটি এক্সা মুদ্দা।",
		pickle = "আচার",
		pickle_description = "একটি তাজা, হলদে ও চুলকানো পিকেল সরাসরি জার থেকে। একটি ট্যাংডি স্ন্যাক বা আপনার খাবারকে পূরণ করার জন্য একদম উপযুক্ত।",
		pickle_juice = "আচারের রস",
		pickle_juice_description = "উত্তেজনাদায়ক এবং ট্যাংগি, এই পিকেলের রসটি একটি জেস্টি তরল স্বর্ণ। একটি ফ্লেভারের চোট যোগ করার জন্য এটি উত্তম, স্ন্যাকিং বা আপনার কাছে থাকার ছাইতেই উপভোগ করার জন্য পারফেক্ট!",
		dark_chocolate = "গাঢ় চকলেট",
		dark_chocolate_description = "একটি ধনী এবং প্রলোভন খাবার, গাঢ় চকলেট মিষ্টি পসন্দ করার জন্য এবং কাকাওর গভীর, জটিল স্বাদের পছন্দ নেয়ার জন্য একটি অভিজ্ঞ।",
		beans = "বীনস",
		beans_description = "দেখুন! পবিত্র গ্রেইল! দেবতাদের অ্যাম্ব্রোশিয়া একটি টিনের ভেসেলে ধারণে রাখা বীন্স নয়! এটি নিশ্চয়ই হেন্স বেকড বীনস নয়, প্রিয় স্যার, বরণাস্য বীন ব্লিস একটি প্রপ্তরত দ্বার! প্রতিটি বীন, একটি মিঠা আনন্দ ধারণ করে, তার একটি অপরূপ মেশান জন্য মধুর মাংসে ভিজিয়েছে, যাতে অজানবদ্য স্বাদের রহস্য বলে। এটি কেবল পুষ্টি নয়; এটি জীবনের পেয়ারেমিক্ষিত নামে, একটি ধাতুর গভীরতা ইন্ক্যাসেড করা বস্তুর এক বহান! বীনকে অনুভূতি দাও! বীনকে পুজা করো! গোস্বাধ ডোমিনিয় যেঁ বীনজ শাসান করেন, এবং প্রতি চামচ একটি ভিনাস সামাজিক কার দূর্দশা পর্যন্ত ছড়ানো একম্যাগ্নিফল বিনল।",
		beans_toast = "টোস্টে গাছা",
		beans_toast_description = "এটি একটি শষ্যী ব্রিটিশ খাবার, টোস্টে গাছা হ'ল একটি সাধারণ এবং সন্তুষ্টিপ্রদ খাবার যা সকাল, দুপুর বা রাতের জন্য এক্টি আদর্শ। গাছার ধনী, সালুতর রুচি টোস্ট দ্বারা গরম, ভাজা মাখানো স্বাদের সাফল্য প্রযুক্ত হয়, যা একটি সুখপ্রদ এবং দীর্ঘ খাবার তৈরী করতে সরল এবং সহজ।",
		pancake_batter = "প্যাঞ্কেক ব্যাটার",
		pancake_batter_description = "এই ধনী এবং স্মুথ প্যাঞ্কেক ব্যাটার, আমাদের প্রিমিয়াম প্যাঞ্কেক মিক্স এবং হলুদ, পুরো দুধ থেকে তৈরি, আপনার ব্রেকফাস্ট মাহিরের ক্যানভাস। গ্রিলে চাপ মারার জন্য প্রস্তুত এবং সে সোনার, সৃষ্টি করা প্যাঞ্কেক উফ করে।",
		pancakes = "প্যানকেক",
		pancakes_description = "বুলু, রঙ্গিন, গ্রিল থেকে নতুন প্যানকেকগুলি আপনার দিন শুরু করার একটি চমৎকার উপায়। স্বাদময়, তবে স্বাস্থ্যসঙ্গবর্জিত না- এটা স্বাধীনতা হিসেবে ধরুন, যেখানে প্লেটের উপর এড়ানো প্রত্যেক সিরাপ-ভিজা গ্রেভার লাভ করা অন্তর্ভুক্তিকে উপভোগ করা যায়!",
		grilled_sausages = "গ্রিলড সসেজ",
		grilled_sausages_description = "এই তাজা প্রজ্জিত সসেজের ধূমপানের গন্ধ চোষা করুন, কৌশলগ্রস্ত শিকারীর জন্য একটি রাস্টিক আনন্দ। মিষ্টি, স্বাদময়, এবং সম্পূর্ণভাবে রান্না করা, এগুলি প্রতি স্ত্রী অভিনন্দন দান করে যে প্রতি গ্রামীণ থেকে প্রতি একটি চুমু নিয়ে।",
		grilled_bacon = "গ্রিলড বেকন",
		grilled_bacon_description = "ক্রিস্পি, সোনা রঙের এবং আরাম না করে ধোঁয়া ভাজা বেকন, যা জীবনের অধিক দুর্লভ জিনিসগুলি মানে তারা মানে। গ্রিল থেকে তাজা, এটি প্রভাব মন্নের একটি চেষ্টা, যেটা মেজাজ করার জন্য তৈরি আছে।",
		fried_egg = "ফ্রাইড ডিম",
		fried_egg_description = "সানি সাইড আপ এবং সোনালি পরিপূরণে ভাজা ডিমের ঝিল্লি পাতা। এই ফ্রাইড ডিমে একটি মজাদার পিচ্ছিল ডিমের মাথা দেখায় যা বেশী গাঢ় হোলো ছেড়ে তোলা আস্থায় তৈরি। এটি একটি সিদ্ধার্থ এবং পুষ্টিশালী পছন্দ যা নিয়ে তোমার কিছু খাবারের জন্য একটি পছন্দ দিয়েছে, যেটা প্রমাণ করে যে কখনই, সবচেয়ে ভালো স্বাদের উদ্ভাবক হতে সহজ পদ্ধতি থেকে।",

		beef_jerky = "গরুর মাংসের ঝুরটি",
		beef_jerky_description = "কিছু চমৎকার গরুর মাংসের টুকরো।",
		oreos = "বার্থডে-কেক আড়ো কুকিজ",
		oreos_description = "একটি স্বাদস্থলকে আনন্দ দেওয়া কুকিজ যা বার্থডে-কেকের একটি নথি রাখে।",
		nerds_chunks = "নার্ডস টুকরো",
		nerds_chunks_description = "একটি বস্তা নার্ডস গামি ক্লাস্টার, বিস্ময়কর!",
		reeses_pieces = "রিসেস পিসেস",
		reeses_pieces_description = "একটি পারফেক্ট স্ন্যাক যখন আপনি একটি সামান্য কাউকাটা হচ্ছেন, তবে খাবার না খেতে চাই না।",
		kettle_chips = "কেটল চিপস (হানি-বিবিকিউ)",
		kettle_chips_description = "বিশ্বের সেরা চিপস।",
		cheetos = "চিটোস",
		cheetos_description = "আপনার গেমিং সেশনের জন্য সেরা স্ন্যাক।",
		peanuts = "লবনযুক্ত মুঙ্গফলি",
		peanuts_description = "একটি মুড়মাকড় স্ন্যাকের জন্য উপযুক্ত একটি ক্যান।",
		olives = "অলিভ",
		olives_description = "একটি ছোট ওলিভ বাটি, একটি পার্টিতে সম্পূর্ণ মজার টিফিন।",
		popcorn = "পপকর্ণ",
		popcorn_description = "মুভি রাতের জন্য একটি ব্যাগ পপকর্ণ।",
		rice_krispies = "রাইস ক্রিসপিস",
		rice_krispies_description = "মিষ্টি, সিঁড়ি এবং একটু নোস্টালগিক, এই ফুফু চালের ফাড়াফাড়ি ট্রিটগুলি প্রাতিস্থান অনুযায়ী চুপচাপ ফেলে। দ্রুত নাশ্তার জন্য বা নোংরা মার্শমেলো বার জন্য উপযুক্ত!",
		almond_joy = "আমন্ড জয়",
		almond_joy_description = "নারিকেল এবং বাদাম ঠেকানো মসৃণ দুধ চকোলেট পরিধিত। মিষ্টি, বাদামী, এবং সন্তুষ্ট এর টুকরা, যা আপনাকে প্যারাডাইসটি আপনার জিবনকে কার্ডে বসাতে পারে সেটা মনে করায়।",

		uncooked_rice = "অনির্মিত ধান",
		uncooked_rice_description = "এই গুড়ি অনির্মিত ধান, অনিটিরি অসীম রান্না মামলার শূন্য এই জাতীয় খাদ্যার উপর শৌষধ জগতে প্রতিচ্ছবি. প্রাসাদিক এবং পরিবর্তনের জন্য তৈরি, এই আকৃতি প্রভাব কে শহরনগর রিসোট থেকে অল্প সুসিউ রোল পর্যন্ত ওইডেল-ভেট করতে বলে।",
		rice = "সেদ্ধ ধান",
		rice_description = "পুফিঃ এবং মৃদু, এই সেদ্ধ ধানটি একটি বহুমুখী ফলা যা যোকোন খাবারের জোড়া জুড়ার প্রস্তুতি বাসে। এটি পূর্ণভাবে ভাপ করা হয়েছে যাতে তার সানাক্ত সূক্ষ্ম, বাদামী স্বাদটি ধরা ফেলতে পারে, এটি বিশ্বজমিন, খাদ্য দেশের কাঁত পাতা, আপনার ডাইনিং অভিগ্নতার প্রতিযোগী করার নগ্নবাস্তু এবং স্থানাপন্নর আবদ্ধতা যোগ দেয়।",
		nori = "নরি",
		nori_description = "এটা সমুদ্র সস কিন্তু ফ্যান্সি।",
		soy_sauce = "সয়া সস",
		soy_sauce_description = "সয়া সস একটি সেভারি কন্ডিমেন্ট যা একটি সমৃদ্ধ উমামী ফ্লেভার সহজে মেরিনেড, সিজনিং এবং ডুকস সহ পারফেক্ট, এবং কম ক্যালরি এবং উচ্চ প্রোটিন যুক্ত।",
		eggs = "ডিম",
		eggs_description = "বহুমুখী এবং পুষ্টিকর ডিমগুলি ওমলেট, কুইচ এবং পাকা খাবারের জন্য উত্তম।",
		lime = "লেবু",
		lime_description = "টেস্টি এবং ভিটামিন সি থেকে ধনী, লেবু পানীয় এবং মেরিনেড, ড্রেসিংস ইত্যাদির জন্য জেস্ট যোগ করে।",
		coconut = "নারকেল",
		coconut_description = "মিষ্টি এবং ক্রিমি, নারকেল ডেজার্ট, কারি এবং স্মুদিজ এর উন্নয়ন করে। ডাব.",
		sugar = "চিনি",
		sugar_description = "এটি কোকেইন নয় কিন্তু গৈরকানুনি এবং আপনাকে ডায়াবেটিস দেয়।",
		chili = "মরিচ",
		chili_description = "এই জ্বালাতন্ত্রযুক্ত ছোট মরিচগুলি দুর্গতি করে! আপনি যখন আপনার সালসা তে অল্প ভরপুর বা আপনার প্রিয় ডিশ তে তাপমাত্রা বাড়ানোর যাত্ন নিচ্ছেন তখন এই চমকদার মরিচগুলি টানা। এগুলির জন্য অত্যাবশ্যক যাত্নসহকারে পরিচালনা করুন না যদি আপনি আপনার আঙ্গুল টিঙ্গল করান এবং আপনার স্বাদের ঘিম্মোট নাচান হিত না চান!",
		fish_filets = "মাছের ফাইলেট",
		fish_filets_description = "এই দক্ষতাপূর্ণভাবে কেটে কাটা মাছের ফাইলেটগুলি খাদ্য সৃষ্টিগুলির আধার, বিশেষত উত্কৃষ্ট সুসি তৈরি করার জন্য অত্যন্ত উত্তম। জলাশয় থেকে তাজা এই প্রতিআক্ত মাছের ফাইলেটগুলি প্রতিটি ফাইলেট একইভাবে শোধর্ম এবং স্বাদের উন্নতি নিশ্চিত করার জন্য সার্জারি করা হয়, এটি একটি সুসি পুরাউষণের জন্য অত্যাবশ্যক করে যানোর জন্য। এই সাফ সাগরের সমৃদ্ধির টুকরো দিয়ে রান্নার কলার চিত্রকলায় ডাইভ করুন।",
		sushi = "সুসি",
		sushi_description = "দক্ষতাসম্পন্নভাবে তৈরি, এই সুসি মাকি একজন তাজা মাছের ফিলে, সঠিকভাবে ভাজা চাল, এবং দারুন নোরি দেখায়। প্রতিটি রোল স্বাদের এবং ব্যাঞ্জনের একটি সমন্বয়, যা প্রতি খাঁটি জাপানি খাবারের একটি মৃদু স্পর্শ প্রদান করে। প্রতিটি চুমুকের মেধাতীর এই অসাধারণ সুসির উপভোগ করুন।",
		nigiri = "নিগিরি",
		nigiri_description = "এই মনোরম নিগিরি সুসি সারাংশে পাতলা ফেটা মাছ উপরে কৃষ্টিমাপন্ন চালের উপর দেখায়। প্রতিটি টুকরো একটি সরলতা এবং স্বাদের প্রমাণ, যা মাছের পুষ্টময়, ক্ষুদ্রতম স্বাদটি উত্কৃষ্ট করতে দেখায়। একটি ক্লাসিক পক্ষে সুসি ভালোবাসিরা এর ক্ষেত্রে, এটা দৃশ্যমান এবং সুস্বাদু হওয়ার মতো।",
		miso_soup = "মিসো সুপ",
		miso_soup_description = "এই চিকিত্সাসুলভ মিসো সুপের একটি বর্ম মিসো ব্রথ, মহা সিলকেন টোফু, এবং তাজা কাটা পাতা প্রকৃত রূপ দিতে। প্রতি চামচে দেওয়া শান্তি মোহক পরিস্থিতি এবং একটি মৃদুময় অনুভূতি দান করে, যা একটি মুক্তকেলা শুরু বা একমাত্র হালকা খাবার হিসাবে এটিকে একটি নিখোঁজ চিখনো রন্ধন করে। রূপান্তরিত উপকরণের সুক্ষ্মতার অতিরিক্ত মুখস্থটা অভিজ্ঞতা উপভোগ করুন।",
		spring_onions = "স্প্রিং পেঁয়াজ",
		spring_onions_description = "সর্দিক এবং জীবন্ত, এই স্প্রিং পেঁয়াজ যেকোন ডিশে একটি তাজা স্বরের বিস্তার আনে। তাদের মাইল্ড কাটা এবং বহুমুখীয়তা জানা, তা বাদা করার জন্য সম্পূর্ণ ব্যবহার করা যায় বা গ্রিলিং বা সতেজ করার জন্য চিরএ, বা পাটা থাকলে কাটা দিয়ে সালাদ এবং সুপে মাঝে একটি সান্ন্য তীব্রতা যোগ করতে পারে।",
		spring_onions_cut = "কাটা পেঁয়াজ",
		spring_onions_cut_description = "এই তাজা কাটা স্প্রিং পেঁয়াজগুলি আপনার রান্নার সৃষ্টি উন্নত করার জন্য প্রস্তুত আছে। গার্নিশিং বা ডিশে মিশিয়ে নিতে এসে তাদের উজ্জ্বল, পেপারি নোটগুলি স্বাদ ও রং উন্নত করে, যা প্রত্যেক খাবারকে স্বাদজনক এবং দৃশ্যময় করে, সবাইকে পছন্দ হয়।",
		tofu = "টোফু",
		tofu_description = "এই বহুমুখী টোফুর ব্লক স্বাস্থ্যকর এবং সৃজনাত্মক রান্নার জন্য একটি দীর্ঘকালিন খাবার। সয়াবিন থেকে তৈরি, এটি একটি মৃদু স্বাদযুক্ত প্রিয় যা অদ্ভুতভাবে স্বাদ শোনে, এটিকে স্টার-ফ্রাইস থেকে স্মুদিগুলির জন্য একেবারে উত্তম করে।",
		tofu_cubes = "টফু কিউবস",
		tofu_cubes_description = "পারফেক্ট কিউবসে এটি প্রিসাই, এই টফুটি প্রস্তুত করা হয়েছে আপনার পরবর্তী রান্না সাহায্য করা। ত্বরিত খাবারের জন্য আদর্শ, এই টফু কিউবস রিসিপি, সালাদে অথবা গরম প্যানে ফেলে দিয়ে নিতে পারেন, জীবনবৃদ্ধি ও আপনার পাত্রার খাবারে একটি সুপারি টেক্সচার যোগ করতে।",
		uncooked_ramen = "অপকুকৃত রামেন",
		uncooked_ramen_description = "আপনার DIY রামেন কিট, স্টিমিং বাটি সুন্দরতায় পারিবর্তন করার জন্য প্রস্তুত রয়েছে। একবার গরম পানি এবং আপনার প্রিয় টপিং যোগ, এবং আপনি কোন সময়ে কিসের জন্য একটি দ্রুত এবং সুস্বাদু খাবার পেয়ে যেতে পারেন!",
		ramen = "রামেন",
		ramen_description = "এক বাটিতে পুরো তৃপ্তি, নুডলস, মজার ব্রথ, এবং আপনার প্রিয় টপিংস দিয়ে ভরে পেয়েছেন। আপনি ঘরে কিংবা গিয়ে সর্বোচ্চ বন্ধন লাগাতে এই রামেনটি দাঁড়িয়ে চিবুক দিন।",
		spicy_ramen = "তীব্র রামেন",
		spicy_ramen_description = "যারা হয়তো ধারণ করতে পছন্দ করেন তাদের জন্য, তীব্র রামেন জ্বলস্পর্শী এসেছে! আগুনের ব্রথে এবং নুডলস এবং তীব্র টপিংস দিয়ে ঝর্না প্রধান করুন। আপনি কি এটা সহ্য করতে পারেন?",
		bento_box = "বেন্টো বক্স",
		bento_box_description = "রসায়ন এবং বা টেক্সচার সমন্বয়ের একটি বিস্ময়কর মিশ্রণ, এই বেন্টো বক্সটি একটি নিয়মিত খাবার জন্য আপনার মোবাইল হোয়ার। এটির সঙ্গে বিভিন্ন কিছু সুজাতা অনুভব করুন, এটি পরিপূর্ণ একটি পিকনিক মধ্যে হিসাবে। বিকালের জন্য অথবা একটি হাল্কা রাতের জন্য পারফেক্ট!",
		mochi_mango = "আমের মোচি",
		mochi_mango_description = "উষ্ণদেশীয় আমের মোচি, হিমময় আমের মিষ্টি, মিষ্টি স্বাদ সহ উঁতে পড়া আমের রস সহ। নরম, চিমটি কাপড় মোজার ভেতর বন্ধ প্রকৃতির একটি ছোট ছুটি আপনার স্বাদের নানা।",
		mochi_strawberry = "স্ট্রবেরি মোচি",
		mochi_strawberry_description = "একটি মজার স্ট্রবেরি মোচি যা ফলময়, বেরি-মিষ্টি ভরা মেদ দৈত্তিক করা এবং নরম, মমতাপূর্ণ বাহ্যিক মাঝে মেলানো। এমন একটা ছোট মেঘে এবং মিঠাসে টাকি যেন।",
		mochi_green_tea = "গ্রীন টি মোচি",
		mochi_green_tea_description = "একটি প্রশান্তিপূর্ণ গ্রীন টি মোচি যা ধার্মিক ম্যাচা স্বাদ প্রধান করে চিমটা বৈজ্ঞানিক স্বাদসে মেলিয়ে। মিষ্টি এবং কড়া সেতুসুতার যথেষ্ট উপকেন্দ্রের সাথে একটি যুক্তির পরিপ্রেক্ষি একটি মিষ্টি অভিজ্ঞতার জন্য আদরান্বিত।",
		mochi_chocolate = "চকলেট মোচি",
		mochi_chocolate_description = "একটি এসোসেট চবি-পারাটা করা ঘণ্টাবদ্ধ মোচি যা একটি প্রাচীন, ঠান্ডা, কোকো-ভরপুর কেন্দ্র অবলম্বন করে। মিষ্টি খাদ্য ভাবনাগুলি পূরণ করার জন্য এবং তরলস্বরূপ আনন্দে একটু ছোট ইন্ডালজেন্স দিয়ে দেওয়া ভালো।",
		green_tea_bag = "সবুজ চা",
		green_tea_bag_description = "প্রিমিয়াম লূজ সবুজ চা পাতার একটা প্যাকেট, যা ধরে অন্না পশ্চাত্বেদনা সৃষ্টি করার জন্য প্রস্তুত। চা উৎসাহীদের জন্য যারা সুবিধাযুক্ত একটি প্রে-তৈয়ার ব্যাগের স্থানে ব্যুইং শুভেচ্ছু করে। এটি খেয়ালে এবং এরূপে পারদর্শী মসলা পড়ার জন্য পারফেক্ট।",

		asahi_beer = "আসাহি বিয়ার",
		asahi_beer_description = "পরিষ্কার, মনোহারী আসাহি বিয়ার থেকে আনন্দ নিন, এটি একটি ভালোমানের বিলাসিত জাপানি লেগার, যা তার মধুর এবং প্রফুল্ল স্বাদের জন্য পরিচিত। এই স্বর্ণিম প্রস্তুতি যেকোনো অবকাশকে বাড়াতে নূতন উঠানের সাথে গঠনিত, এটি সাধারণ এবং ভাল খাবারের জন্য একটি সমাধান।",
		green_tea = "সবুজ চা",
		green_tea_description = "একটি গরম, উষ্ণতাপযুক্ত কাপ তাজা সবুজ চা যা আপনাকে এর প্রিথিবীবন্ধু আরোগ্যের গন্ধ এবং সু০দর রুচির মোহাজালে লাপেয়। শান্তির মুহূর্তের জন্য বা একটি মাধুরী চাপা জোরদার ভাবে উঠানোর জন্য এটি পারফেক্ট, যেমন আপনার আত্মার জন্য চিরকালের একটি বস্ত্র।",

		golf_ball = "গল্ফ বল",
		golf_ball_description = "গল্ফ খেলার জন্য ব্যবহার করা হয়।",
		golf_ball_yellow = "হলুদ গলফ বল",
		golf_ball_yellow_description = "গলফ খেলার জন্য ব্যবহৃত হয়।",
		golf_ball_orange = "কমলা গলফ বল",
		golf_ball_orange_description = "গলফ খেলার জন্য ব্যবহৃত হয়।",
		golf_ball_pink = "গোলাপী গলফ বল",
		golf_ball_pink_description = "গলফ খেলার জন্য ব্যবহৃত হয়।",

		gas_mask = "গ্যাস মাস্ক",
		gas_mask_description = "সমস্ত ধরণের গ্যাস থেকে আপনাকে রক্ষা করবে, এমনি দাদিমার দুষ্টু বাঁশি থেকেও।",
		nv_goggles = "রাতের দৃশ্য উন্মুক্তকরণ দৃষ্টি",
		nv_goggles_description = "আন্ধকারে দেখতে সাহায্য করবে।",
		vision_goggles = "ভিশনারী প্রো গগল",
		vision_goggles_description = "ভিশনারী প্রো গগল দিয়ে ভবিষ্যতে প্রবেশ করুন, এটি কাটিং-এজ চশমা। সজ্জ কর্মকৌশলের সাথে সংযোজন করে, এই গগল প্রযুক্তিগত কার্যক্ষেত্রে একটি অনুভব অর্জন করে। এগুলি পরযত্ন করুন এবং বিশ্বের মত আপনার দৃশ্য পরিবর্তন করুন!",
		skate_helmet = "স্কেট হেলমেট",
		skate_helmet_description = "এই নিরাপদতা হেতু দিয়ে নগণটি রক্ষা করুন এবং আপনার ভাল দেখার সাথে এই ভরসামযী স্কেট হেলমেট দিয়ে রেডিও দেখুন। যুক্তি না কাটা এবং আপনার স্টাইল দেখাতে এটি অপ্রয়োজনীয় হেলমেট। প্রতিটি শ্রেডার এটির জন্য একটি অবশ্যই আইটেম। নিরাপত্তা প্রথম, ছাতা দ্বিতীয়!",

		green_rolls = "সবুজ রোল",
		green_rolls_description = "যারা গড় থেকে বেশি দরকার তাদের জন্য।",
		rolling_paper = "রোলিং পেপার",
		rolling_paper_description = "সেপে পরিচালন করতে এবং আপনার ব্যথা দূর করতে ধীর পেপার।",
		bong = "বং",
		bong_description = "উচ্চাঙ্গগত গ্লাস বং দিয়ে আপনার ধূমপান গেমের স্তর উচ্চ করুন। এটি মসৃণ, ঠাণ্ডা হিটের জন্য নিযুক্ত করা হয়েছে, জলের মাধ্যমে ধোঁকাটি পরিশোধ করে একটি পরিষ্কার, আরও আনন্দময় অভিজ্ঞতার জন্য। একল অথবা বন্ধুদের সাথে ভাগ করে, সম্প্রতি ভরুন, প্যাক, আলাপ করুন এবং উপভোগ করুন!",
		bong_water = "বং পানি",
		bong_water_description = "\"আমি কি তোমার বং পানি পিয়ে যেতে পারি?\"",

		arena_pill = "এরিনা পিল",
		arena_pill_description = "একটি অদ্ভুত গোল যা আরও অদ্ভুত কিছু করে ... স্বয়ংক্রিয়তা খাওয়ায় ভয়ে থাকুন। বিপদজনক স্বপ্ন থেকে রক্ষা করার জন্য গান সহজ হতে পারে।",

		shovel = "কুদাল",
		shovel_description = "যে কোন পরিবেশে গোপন ধন খুঁজে বের করার জন্য একটি দৃঢ় খনন সরঞ্জাম, এটি সক্রিয় খনি বাস্তবায়নের জন্য একটি মূলযুক্ত সম্পদ, এটি আদর্শ একটি সম্পদ হাঁটকের জন্য।",
		pickaxe = "পিক্সেল",
		pickaxe_description = "এই বিশ্বাসযোগ্য পিক্সেল আপনাকে ইতিমধ্যে প্লেস করা যেকোন ব্লক ধ্বংস করার সাহায্য করবে, নতুন সৃষ্টির পথ প্রশস্ত করে। দৃঢ় এবং দক্ষ, এটি পৃথিবী পুনর্রূপ করতে সজ্জ যেকোন নির্মাতার জন্য প্রধান সরঞ্জাম।",

		electric_fuse = "ইলেকট্রিক ফিউজ",
		electric_fuse_description = "হেইস্ট ঘরগুলির জন্য ইলেকট্রিক ফিউজ একটি প্রয়োজনীয় জিনিস। এটি কীকার্ড লক সক্রিয় করতে ফিউজ বক্সে রাখতে হবে।",
		keycard_green = "সবুজ কীকার্ড",
		keycard_green_description = "চিকিৎসা সরঞ্জামের পূর্ণ সংরক্ষণাগার খুলতে ব্যবহৃত হয়। লস সান্টোস ফ্লিকা ব্যাংকের সম্পত্তি।",
		keycard_blue = "নীল কীকার্ড",
		keycard_blue_description = "কারোতহল সরঞ্জামের পূর্ণ সংরক্ষণাগার খুলতে ব্যবহৃত হয়। লস সান্টোস ফ্লিকা ব্যাংকের সম্পত্তি।",
		keycard_red = "লাল কীকার্ড",
		keycard_red_description = "একটি অস্ত্রাগার খুলতে ব্যবহৃত হয়। লস সান্টোস ফ্লিকা ব্যাংকের সম্পত্তি।",

		magazine = "ম্যাগাজিন",
		magazine_description = "একটি ম্যাগাজিন।",

		bank_rockfish = "ব্যাঙ্ক রকফিশ",
		black_and_yellow_rockfish = "কালো এবং হলুদ রকফিশ",
		black_rockfish = "কালো রকফিশ",
		blackgill_rockfish = "কালচে ফাঁদ রকফিশ",
		blackspotted_rockfish = "কালোচে ঢোকানো রকফিশ",
		blue_rockfish = "নীল রকফিশ",
		bocaccio = "বোকাচিও",
		bronzespotted_rockfish = "ব্রোঞ্জ ও ঢোকানো রকফিশ",
		brown_rockfish = "ব্রাউন রকফিশ",
		cabezon = "কাবিজোন",
		calico_rockfish = "ক্যালিকো রকফিশ",
		california_scorpionfish = "ক্যালিফোর্নিয়া স্কর্পিয়নফিশ",
		canary_rockfish_variant_1 = "কানারি রকফিশ (ভেরিয়েন্ট 1)",
		canary_rockfish_variant_2 = "কানারি রকফিশ (ভেরিয়েন্ট 2)",
		chilipepper_rockfish = "চিলি পেপার রকফিশ",
		china_rockfish = "চাইনা রকফিশ",
		copper_rockfish_variant_1 = "কপার রকফিশ (ভেরিয়েন্ট 1)",
		copper_rockfish_variant_2 = "কপার রকফিশ (ভেরিয়েন্ট 2)",
		cowcod = "কাউকড",
		darkblotched_rockfish = "ডার্কব্লটচড রকফিশ",
		deacon_rockfish = "ডিকন রকফিশ",
		dusky_rockfish_dark_version = "ডাস্কি রকফিশ (গা ভার্সন)",
		dusky_rockfish_light_version = "ডাস্কি রকফিশ (হালকা ভার্সন)",
		flag_rockfish = "ফ্লাগ রকফিশ",
		gopher_rockfish = "গোফার রকফিশ",
		grass_rockfish_dark_version = "গ্রাস রকফিশ (গা ভার্সন)",
		grass_rockfish_light_version = "গ্রাস রকফিশ (হালকা ভার্সন)",
		greenblotched_rockfish = "গ্রিনব্লচড রকফিশ",
		greenspotted_rockfish = "গ্রিনস্পটেড রকফিশ",
		greenstriped_rockfish = "গ্রিনস্ট্রাইপড রকফিশ",
		halfbanded_rockfish = "হাফব্যান্ডেড রকফিশ",
		honeycomb_rockfish = "হানিকম্ব রকফিশ",
		kelp_greenling_female = "কেল্প গ্রীনলিং (স্ত্রী)",
		kelp_greenling_male = "কেল্প গ্রীনলিং (পুরুষ)",
		kelp_rockfish = "কেল্প রকফিশ",
		lingcod = "লিংকড",
		olive_rockfish = "অলিভ রকফিশ",
		pacific_ocean_perch = "প্যাসিফিক ওশন পার্চ",
		pacific_sand_sole = "প্যাসিফিক স্যান্ড সোল",
		pacific_sanddab = "প্যাসিফিক স্যান্ড্যাব",
		quillback_rockfish_variant_1 = "কুইলব্যাক রকফিশ (ভাড়তি ১)",
		quillback_rockfish_variant_2 = "কুইলব্যাক রকফিশ (ভাড়তি ২)",
		redbanded_rockfish = "রেডব্যান্ডেড রকফিস",
		rock_sole = "রক সোল",
		rosy_rockfish = "রোসি রকফিস",
		rougheye_rockfish = "রোগ আই রকফিস",
		shortraker_rockfish = "শর্টরেকার রকফিস",
		silvergray_rockfish = "সিলভারগ্রে রকফিস",
		speckled_rockfish = "স্পেকলড রকফিস",
		squarespot_rockfish = "স্কোয়ারস্পট রকফিস",
		starry_flounder = "স্টারি ফ্লাউন্ডার",
		starry_rockfish = "স্টারি রকফিস",
		tiger_rockfish_dark_version = "টাইগার রকফিস (ডার্ক ভার্সন)",
		tiger_rockfish_pink_version = "টাইগার রকফিস (পিংক ভার্সন)",
		treefish = "ট্রি ফিশ",
		vermilion_rockfish = "ভার্মিলিয়ন রকফিশ",
		widow_rockfish = "উদ্ধত রকফিশ",
		yelloweye_rockfish_adult = "হলুদ অন্তর রকফিশ (প্রাপ্ত বয়স্ক)",
		yelloweye_rockfish_juvenile = "হলুদ অন্তর রকফিশ (কিশোর)",
		yellowtail_rockfish = "হলুদ পিটা রকফিশ",

		bank_rockfish_description = "ব্যাঙ্ক রকফিশ হল ছোট মাথা, স্পাইন সম্পন্ন অভিযান্তা। তার রঙ ডাস্টি লাল বা লাল-বাদামি সবুজ রঙিন, অধিকাংশ সময়ে সঙ্গে ল্যাটারাল লাইনের সাথে একটি গোলাকার পিঙ্ক অরেঞ্জ জোন রয়েছে এবং শরীর এবং পিনী অংশের উপর কালো ডটিং রয়েছে।",
		black_and_yellow_rockfish_description = "সেবাস্টেস কৃষ্ণহলকলো নামে পরিচিত, বিস্তৃতি দক্ষিণ ও দক্ষিণপশ্চিম শতাব্দীসমকালীন প্রশান্ত মহাসাগরে, ক্যালিফোর্নিয়া এবং বাজা ক্যালিফোর্নিয়া এর উপস্থিত রকম জায়গায় পাওয়া যায়।",
		black_rockfish_description = "কালো রক মাছ, যা বিভিন্ন নামে পরিচিত, যেমন কালো সীপার্চ, কালো বাস, কালো রক কড, সি বাস, কালো স্ন্যাপার এবং প্রশান্ত মহাসাগরের প্রতিনিধিত্ব করে, সেটাকে উপপরিবার সিবাস্টিনে, রকফিশ এর সাবফ্যামিলি এর উপস্থিতি রয়েছে, যা পরিবার Scorpaenidae এর অংশ।",
		blackgill_rockfish_description = "যখন অটর ট্রলস এবং লংলাইন সরঞ্জাম ব্যবহার করে ওয়াশিংটনের উপসাগরে উপস্থিত থাকে, তখন কখনও ধরা যায়। ক্যালিফোর্নিয়ার উপসাগরে একসাময় ধরা হত।<br><br> ছোট প্রকারগুলি অফশোরে পাওয়া যায়, কিন্তু বয়স্ক ব্ল্যাকগিলগুলি গভীর জলে চলে যায়।",
		blackspotted_rockfish_description = "সেবাস্টেস মেলানোস্টিকস, কালোচক্ষিদার পাথরচ্ছটা, উপপ্রজাতি সেবাস্টিনে, পরিবার স্করপিনিডের অংশ। এটি উত্তর পৃথিবীর উত্তরের অধিকাংশ অধিস্থল উপসাগরে পাওয়া যায়।",
		blue_rockfish_description = "ব্লু রকফিশ বা ব্লু সিপার্চ হল একটি মহাসাগরীয় শিং মাছ যা উপপরিবার Sebastinae, রকফিশেস উপগোষ্ঠীতে এবং পরিবার Scorpaenidae এর অংশ। এটি উত্তরপূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়, উত্তর বাজা ক্যালিফোর্নিয়া থেকে কেন্দ্রীয় অরেগনে পর্যন্ত। <br> <br> কেবলমাত্র নদী প্রবেশগুলিতে পাওয়া হয়, নদীগুলিতে সরাসরি না।",
		bocaccio_description = "বোকাকো রকফিশ হল একটি মহাসাগরীয় শিং মাছ যা উপপরিবার Sebastinae, রকফিশেস উপগোষ্ঠীতে এবং পরিবার Scorpaenidae এর অংশ। এটি উত্তরপূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়। <br> <br> এছাড়াও \"রেড স্ন্যাপার\" নামে পরিচিত।",
		bronzespotted_rockfish_description = "সেবাস্টিস জিলি, ব্রনজস্পটেড রকফিশ, পরিবার স্কোরপেনিদের অংশ হিসাবে সাবফ্যামিলি সেবাস্টিনে, রকফিশের সমন্বয়ে একটি মাছের প্রজাতি। এটি পূর্ব মধ্যপ্রস্থ প্রশান্ত মহাসাগরে পাওয়া যায়।",
		brown_rockfish_description = "কফি ব্রনজ সীপার্চ, চকোলেট বাস, ব্রাউন বাস এবং ব্রাউন বোম্বার ইত্যাদি অন্যান্য নামগুলির মধ্যে ব্রাউন রকফিশ, একটি মাছের প্রজাতি, যা সাবফ্যামিলি সেবাস্টিনে এবং পরিবার সকোপেনিদের অংশ। এটি উত্তরপূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		cabezon_description = "ক্যাবেজন উত্তর আমেরিকার প্রশস্ত প্রশস্ত প্রশস্তের একটি বড় প্রজাতি। দ্বন্দ্ব নাম লক্ষণীয়ভাবে \"স্কর্পিয়ন মাছ\", সত্য স্কর্পিয়নমাছ সম্পর্কিত পরিবার Scorpaenidae সম্পর্কিত।",
		calico_rockfish_description = "Sebastes dallii, ক্যালিকো রকফিশ, সাবফ্যামিলি Sebastinae এর একটি মহাসাগরিক কাঁচামাছ প্রজাতি, পরিবার Scorpaenidae এর অংশ। এটি পূর্ব মধ্য প্রশান্ত মহাসাগরে পাওয়া যায়। <br> <br> পুরুষ ক্যালিকো সাত বছর বয়স হওয়ার পর প্রথম বার যৌনতা অর্জন করে, যখন স্ত্রীরা নয় তখন নয় নববর্ষে যৌনতা অর্জন করে।",
		california_scorpionfish_description = "সকরপানা গুটটা ক্যালিফোর্নিয়া স্কর্পিয়নফিশ নামেও পরিচিত একটি মাছের প্রজাতি। এটি পূর্ব প্রশান্ত মহাসাগরের জৈব বৈচিত্র্যের একটি অংশ এবং ক্যালিফোর্নিয়া এবং বাজা ক্যালিফোর্নিয়ার তীরে পাওয়া যায়।",
		canary_rockfish_variant_1_description = "ক্যানারি রকফিশ, যা কমন নামে অরেঞ্জ রকফিশ হিসাবেও পরিচিত, একটি মাছের প্রজাতি, যা সাবফ্যামিলি সেবাস্টিনে, রকফিশ, অংশ উদ্ভট পরিবার স্কোর্পিওনিডের অংশ। এটি পশ্চিম উত্তর আমেরিকা এর প্রশান্ত মহাসাগরের জলসমুদ্র উপস্থিতির জন্য জানা হয়।",
		canary_rockfish_variant_2_description = "মহাসাগরিক একজন প্রবাসী রে ফিন মাছের একটি প্রকার ক্যানারি রকফিশ, যা উপপরিবার সেবাসটিনের একটি সদস্য, স্করপেনিডি পরিবারের অংশ। পশ্চিম উত্তর আমেরিকার প্রাণবন্ত পৃথিবীর মহাসাগর জলসমূহে এই প্রজাতির উপস্থিতি রয়েছে।",
		chilipepper_rockfish_description = "মহাসাগরিক একজন প্রবাসী রে ফিন মাছের একটি প্রকার সেবসটস গুডই বা চিলিপেপার রকফিশ এবং চিলিপেপার, যা উপপরিবার সেবাসটিনের একটি সদস্য, স্করপেনিডি পরিবারের অংশ। এই প্রজাতি পশ্চিম উত্তর আমেরিকার তীরদেশের বাইজা ক্যালিফোর্নিয়া থেকে ভেনকুভার পর্যন্ত বসবাস করে।",
		china_rockfish_description = "চাইনা রকফিশ, ইয়েলোস্ট্রাইপ রকফিশ বা ইয়েলোস্পটেড রকফিশ একটি সমুদ্র জীবাণুর প্রজাতি যা উপপরিবার্তন ভালুক উপপরিবার্তন গ্রমপশ্চিম উত্তর আমেরিকার প্রাণীদের বাসভুমি। এটি পরিবার স্কোরপেনিডের অংশ, রকফিশের উপপরিবার্তন বিভাগের সম্প্রদায় অন্তর্ভুক্ত।",
		copper_rockfish_variant_1_description = "কপার রকফিশ, যা কপার সিপারেচ নামেও পরিচিত, একটি সমুদ্র জীবাণুর প্রজাতি যা উপপরিবার্তন ভালুক উপপরিবার্তন বিভাগের সম্প্রদায় অন্তর্ভুক্ত, রকফিশের। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>এগুলি সাধারণ সমুদ্রে কখনও দেখা যাবে না, কারণ সেগুলি কেবল সমুদ্রের সমান্তরালে বা তলস্থানের কাছে থাকতে চায়।",
		copper_rockfish_variant_2_description = "তামা পাহাড়ি মাছ, যা কপার সিপরিচ হিসেবেও পরিচিত, উপ-পরিবার সেবাস্টাইনি, রকফিশেস এর সদস্য, এবং পরিবার স্কর্পিনিডে অংশীদার। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>এদের প্রকৃত অবস্থান সমূহ জেনেরিক সমুদ্রগুলিতে কখনই দেখা যাবে না কারণ তারা কেবল সমুদ্রের সামনে বা নিচে থাকার জন্য পছন্দ করে।",
		cowcod_description = "সেব্যাস্টেস লেভিস, কাউকড বা গাভী পাহাড়ি মাছ, উপ-পরিবার সেবাস্টাইনি, রকফিশেস এর সদস্য, এবং পরিবার স্কর্পিনিডে অংশীদার মারিন রে ফিন মাছের একটি প্রকার। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>আকারে পার্থক্য আরোহণশীলতা তৈরি করে।",
		darkblotched_rockfish_description = "ডার্কব্লটচড রকফিশ, ব্ল্যাকব্লটচড রকফিশ, ব্ল্যাকমাউথ রকফিশ এবং ব্লটচি নামেও পরিচিত, একটি গভীরবহুল মাছ।",
		deacon_rockfish_description = "সিবাস্ট ডায়াকোনাস, ডিকন রকফিশ হল উপকুল সেবাস্টিনি, রকফিশের পরিবারের একটি প্রজাতি, যা কর্পা পরিবারের অংশ। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>পুরুষের স্ত্রীর চেয়ে সর্বদা বেশি দয়ালু থাকবে।",
		dusky_rockfish_dark_version_description = "সিবাস্টেস সিলিয়াটাস একটি রকফিশের প্রজাতি এবং ধূসর রকফিশ নামেও পরিচিত। সাধারণতঃ এটি উত্তর পুবেন মহাসাগরে পাওয়া যায়।",
		dusky_rockfish_light_version_description = "সেবাস্টেস সিলিয়াটাস বা ডাস্কি রকফিশ হল একটি স্পিশিস অফ রকফিশ যা সাধারণত উত্তর প্রশান্ত মহাসাগরে পাওয়া যায়।",
		flag_rockfish_description = "সেবাস্টেস রুব্রিভিংক্টাস বা ফ্ল্যাগ রকফিশ, স্প্যানিশ ফ্ল্যাগ, রেডব্যান্ডেড রকফিশ অথবা বারবারপোল হল একটি সমুদ্রজল রে ফিন মাছের একটি প্রজাতি যা স্কপ্রানিডে পরিবারের সাবফ্যামিলি সেবাস্টিনের অংশ। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		gopher_rockfish_description = "গোফার রকফিশ বা গোফার সি পার্চ হল একটি সমুদ্র দৈর্ঘ্যবিশিষ্ট মাছের একটি প্রজাতি যা স্কপ্রানিডে পরিবারের সাবফ্যামিলি সেবাস্টিনের অংশ। এটি প্রধানতঃ ক্যালিফোর্নিয়ার পূর্বে পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		grass_rockfish_dark_version_description = "সেবাস্টিস রাস্ট্রেলিজার, ঘাস মাছ, পরিবার স্কর্পেনিডের অংশ ইংরেজি নামঃ Sebastes rastrelliger, বর্ণনামূলকভাবে মহাসাগরিক সাপাট পাখা পালক মাছের পরিবারের সেবাস্টিনি উপপরিবারের জন্যও পরিচিত। পূর্ব প্রশান্ত মহাসাগরের জলস্থলে এটি প্রবাসী।<br><br>অধিকাংশ সময় হুক এবং লাইন গিয়ার ব্যবহার করে রিক্রিয়েশনাল এ্যাংলারদের দ্বারা সচল উৎস হিসাবে ব্যবহৃত হয়।",
		grass_rockfish_light_version_description = "সেবাস্টিস রাস্ট্রেলিজার, ঘাস মাছ, পরিবার স্কর্পেনিডের অংশ ইংরেজি নামঃ Sebastes rastrelliger, বর্ণনামূলকভাবে মহাসাগরিক সাপাট পাখা পালক মাছের পরিবারের সেবাস্টিনি উপপরিবারের জন্যও পরিচিত। পূর্ব প্রশান্ত মহাসাগরের জলস্থলে এটি প্রবাসী।<br><br>অধিকাংশ সময় হুক এবং লাইন গিয়ার ব্যবহার করে রিক্রিয়েশনাল এ্যাংলারদের দ্বারা সচল উৎস হিসাবে ব্যবহৃত হয়।",
		greenblotched_rockfish_description = "গ্রীনব্লটচ রকফিশ একটি ডিমার্সাল প্রজাতি যা সলিটারি ব্যক্তিদের হিসাবে বা ছোট গোষ্ঠিসমূহে পাথর স্ট্রাকচারের মধ্যে 55 মিটার (180 ফুট) ও 490 মিটার (1,610 ফুট) এর মধ্যে গভীরতার সাথে পাওয়া জায়। তারা সর্বাধিক 54 সেমি (21 ইঞ্চি) দৈর্ঘ্য অর্জন করে, যার মধ্যে মহিলা পুরুষের চেয়ে বৃহত্তর হয়।<br><br>গ্রীনব্লটচ, গ্রীনস্পটেড এবং গ্রীনস্ট্রাইপ্ড সবই একই গুণাবলী এবং আচরণ ভাগ করে।",
		greenspotted_rockfish_description = "সেবাস্টেস ক্লোরোস্টিকস, গ্রীনস্পটেড রকফিশ হল মহাসাগরিক রে ফিন মাছের একটি প্রজাতি, যা উপপরিবার Sebastinae, রকফিশ এর উপপরিবারে এবং পরিবার Scorpaenidae এর অংশ। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>গ্রীনব্লটচ, গ্রীনস্পটেড এবং গ্রীনস্ট্রাইপ্ড সবই একই গুণাবলী এবং আচরণ ভাগ করে।",
		greenstriped_rockfish_description = "সেবেস্টেস ইলঙ্গাটাস, গ্রীনস্ট্রাইপড রকফিশ, স্ট্রাইপড রকফিশ, ষ্ট্রবেরি রকফিশ, পয়নসেটাস, রেইনা বা সেরেনা, বিশ্বজনিত সমুদ্র প্রাণী গোটা স্যাকরোপেনিডে অংশগ্রহণ করে, অংশগ্রহণকারী সমূহের মধ্যে সেবস্টিনি, রকফিশের উপকুলে প্রতিনিধিত্ব করে। এটি উত্তরপূর্বী প্রশান্ত মহাসাগরে পাওয়া যায়।<br><br>গ্রীনব্লটচড, গ্রীনস্পটেড এবং গ্রীনস্ট্রাইপ সবগুলো একই বৈশিষ্ট্য এবং আচরণ ভাগ করে।",
		halfbanded_rockfish_description = "সেবেস্টেস সেমিসিন্টাস, হাফব্যান্ডেড রকফিশ, সমুদ্রের সানাই মাছের বিভাগ সেবস্টিনি, রকফিশের পরিবার স্করপেনিডের একটি প্রজাতি। এটি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		honeycomb_rockfish_description = "হানিকোম্ব রকফিশ একটি কমপক্ষে গুচ্ছময় শরীর সম্পন্ন কিংবা মানকাকটির 35% থেকে 39% প্রকৃতির প্রস্থ। তাদের কাঁটাময় হাড় লম্বা কিন্তু ঘন আচছাদপূর্ণ। তাদের রঙ তামা, বাদামী বা লালচে বর্ণবিত এবং তাদের সাইডের ওপরে 4 থেকে 6টি সাদা ছত্রাকে অস্বচ্ছতাভাবে ছড়িয়ে ছড়িয়ে রয়েছে।",
		kelp_greenling_female_description = "মেয়েরা বীনা গ্রিনলিং সম্পূর্ণ প্রস্তুত করে তাদের ওপর ছোট, লাল বাদামী থেকে সোনালি-জলপায়ের ছত্রাকে ছড়িয়ে ফেলে। ফিন সাধারণত হল হলুদ-কমলার বর্ণ। নরেরা হল হলুদ থেকে বাদামী বা ব্রাউনিশ অলিভেশনে পরিণত হয়, তাদের শরীরের সামনের দিকে নীল ছত্রাক অব্যবস্থিত উল্লেখযোগ্য অংশ ছাড়াও। <br> <br> 328 ফুটের তলায় এর চেয়ে কম জলে সাধারণত পাওয়া যায়।",
		kelp_greenling_male_description = "স্ত্রী ও পুরুষ উভয়ই চোখের উপরে ছোট ঝাঁকির মতো একটি কুষ্ঠিগ ফাঁদ আছে। পুরুষ কেলপ গ্রীনলিং ব্রাউনিশ-অলিভ থেকে গ্রে রঙের, তার পিঠ এবং মাথায় কালো সীমানাবদ্ধ নীল ডটগুলি আছে। এই প্রজাতির দৈর্ঘ্য ৬০ সে.মি. হতে পারে।<br><br>৩২৮ ফুটের চেয়ে কম গভীর জলস্থলে সবচেয়ে সাধারণভাবে পাওয়া যায়।",
		kelp_rockfish_description = "সিবাস্টাস এট্রোভাইরেন্স বা কেল্প রকফিশ, পরিবাপের কুল সিকোরপেনিডের উপপরিবার সেবাস্টিন পরিবারের এক প্রজাতি। এটি মার্কিন যুক্তরাষ্ট্রের ক্যালিফোর্নিয়া এবং মেক্সিকোর বাজা ক্যালিফোর্নিয়া উপসাগরে জীবিত থাকে।",
		lingcod_description = "লিঙ্গকড় উগ্র হিংসক এবং 80 পাউন্ড (35 কেজি) ও দৈর্ঘ্যে 60 ইঞ্চি (150 সেমি) মাপ করতে পারে। এর বৃত্তাকার মাথায় 18 টি করিমট ডান্ডা দেখতে পাওয়া যায়। তাদের রঙ চলচ্চিত্রিক, সাধারণতঃ গাধার বাদাম বা পাথর রঙের ছত্রাকারে উপস্থিত হয়।",
		olive_rockfish_description = "অলিভ রকফিশ, একান্ত নিউজিল্যান্ডের ইন্টারটাইডল জোনে এবং খোঁজা হয় কম পানির সময় চট্টান চুল্লের পুলে মাত্র, পরিবাহী পরিবার প্লেসিওপিডের একটি লম্বা পিংল। মাছটি উপস্থিত হয় এক্ষেত্রে সর্বাধিক 30 সেমির লম্বা হওয়া সম্ভব।",
		pacific_ocean_perch_description = "প্রশান্ত মহাসাগরিক একধরনের মাছ, যা প্রশান্ত মহাসাগরে বৃত্তান্তভাবে ছড়িয়ে প্রবাস করে। দক্ষিণ ক্যালিফোর্নিয়া থেকে উত্তর হনসু, জাপান পর্যন্ত, সমগ্র প্রশান্ত রিম এবং বেরিং সাগর সম্পূর্ণ পর্যায় এর সীমা উল্লেখযোগ্য। এর অন্যান্য নাম হল: প্রশান্ত রকফিশ, রোজ মাছ, রেড ব্রিম বা রেড পার্চ।",
		pacific_sand_sole_description = "প্রশান্ত বালুটির একধরনের মাছ যা উত্তর প্রশান্ত মহাসাগরে রহে। এটি বিশ্বের একমাত্র প্রজাতি Psettichthys এর। এর বিস্তৃতি বেরিং সাগর হতে শুরু করে এবং Northen ক্যালিফোর্নিয়া পর্যন্ত পর্যবেক্ষণ করা যায় যেখানে এটি সিমেন্ট নিউনসে সবুজ বালুতে জীবন যাপন করে।",
		pacific_sanddab_description = "প্যাসিফিক স্যান্ড্যাব একটি সমতলপাখির প্রজাতি। এটি একটি মাত্র স্যান্ড্যাব, এবং এর আবাসস্থল দুটি আর স্যান্ড্যাব - লংফিন স্যান্ড্যাব এবং স্পেকলড স্যান্ড্যাব সহযোগিতা করে। এটি একটি মাঝামাঝি আকারের সমতলপাখি, হালকা খকন রঙ যা কালো বা কালো বাদাম, সময়ে সময়ে সাদা বা কমলা ছত্রাক দিয়ে মিশিমি হয়।",
		quillback_rockfish_variant_1_description = "কুইলবেক রকফিশ, জানা হয় একটি সমুদ্রী রে ভিন্ন প্রজাতির মাছগুলির একটি প্রজাতি। এই প্রজাতি প্রধানতঃ লবণ জলে থাকে। গড় বয়স প্রায় ২-৭ পাউন্ড এবং দৈর্ঘ্যে ১ মিটার পর্যন্ত হতে পারে। ক্যালিফোর্নিয়াতে গড়ের জন্য এই প্রজাতি ১৫ বছর জীবিত থাকে। কানাডা এর চারপাশে এই প্রজাতি কমপক্ষে ৯৫ বছর জীবিত থাকে। এটি প্রমান করে দেয় যে CA>US।",
		quillback_rockfish_variant_2_description = "কুইলব্যাক রকফিশ, আরও জানা হয় কুইলব্যাক সিপার্চ, উপপরিবার সেবেস্টিনে, পরিবার স্করপেনিডের অংশ একটি মাছের প্রজাতি। এই প্রজাতি প্রাথমিকভাবে লবণযুক্ত জল ক্ষেত্রে বাস করে। গড় প্রাপ্ত প্রাপ্ত বয়সশোধী মাত্র 2-7 পাউন্ড এবং দৈর্ঘ্যের সীমা কমপক্ষে 1 মিটার পর্যন্ত। <br><br> ক্যালি এলাকায়, এই জীবাণুদ্রব্য জীবিত থাকে 15 বছর। কানাডায় এলাকায়, এই জীবাণুদ্রব্য ন্যূনতম 95 বছরের জন্য জীবিত থাকে। এটি CA> US প্রমাণ করা।",
		redbanded_rockfish_description = "রেডবান্ডেড রকফিশ, একটি মাছের প্রজাতি যা দক্ষিণ পুরবে পাসিফিক মহাসাগরে পাওয়া যায়। সেবেসটিনের উপপরিবার রকফিশ সন্তানবত্সরের সম্প্রতি প্রস্তুত মাছের একটি প্রজাতি , পরিবার স্করপেনিডের অংশ। এই জীবাণুদ্রব্যটি উত্তর পুরব মহাসাগরে পাওয়া যায়।",
		rock_sole_description = "রক সোল (লেপিডোপসেটা বিলিনেটা) পরিবার Pleuronectidae এর একটি ফ্ল্যাটফিশ। এটি একটি ডেমার্সাল মাছ যা সৈকত এবং গুঁড়ি ফাঁদে জীবন যাপন করে এবং 575 মিটার (1,886 ফুট) এর গভীরতায় পায় হতে পারে, তবে এটি সাধারণতঃ 0 এবং 183 মিটার (0 এবং 600 ফুট) এর মধ্যে সবচেয়ে বেশি পাওয়া যায়।",
		rosy_rockfish_description = "সেবাস্টেস রোসেসিউস, একটি প্রজাতি মেরিন রে-ফিনড মাছ, সাবফ্যামিলি Sebastinae এর সদস্য, রকফিশেস পরিবার Scorpaenidae এর অংশ। এটি পূর্ব পৃষ্ঠভাগ প্রশান্ত মহাসাগর এ পাওয়া যায়।",
		rougheye_rockfish_description = "রফিয়ে রকফিশ সেবাস্টেস গণের একটি রকফিশ। এর অন্যতম নাম হল ব্ল্যাকথ্রোট রকফিশ বা ব্ল্যাকটিপ রকফিশ এবং দৈনিক বিস্তার পাওয়ার সর্বাধিক পরিমাণে সরু হয়ে যায়, আইজিএফএ রেকর্ড ওজন হল ১৪ পাউন্ড ১২ আউন্স।",
		shortraker_rockfish_description = "প্রাপ্তবয়স্ক হওয়ার সাথে সাথে শর্টবেল রকফিশ একটি সবচেয়ে বড় রকফিশ প্রজাতি। জলমধ্যে তারা হালকা গোলাপী, গোলাপ-কমলা বা লাল রঙের ইঙ্গিতে আছে স্পষ্টতার সাথে কোথাও কোথাও ছিটকেছে দাগ ও স্যাডেল। সবগুলো পিঠচিত্রে কিছু কিছু কালো হতে পারে এবং বাম দিকের চরণটি সাদা ধ্বংসপাত হতে পারে। মৌখ লাল এবং কালো ছাপ থাকতে পারে।<br><br>শর্টবেল রকফিশ পৃথিবীতে সর্বদা বেঁচে থাকতে পারে, এটি প্রমাণ হয়েছে যে এটি ১৫৭ বছর পর্যন্ত বৃদ্ধি হতে পারে।",
		silvergray_rockfish_description = "সিলভারগ্রে রকফিশ হল একটি স্লিম রকফিশ প্রজাতি যার মাথার কাঁটা হল হ্রাসকৃত। তাদের ধোঁয়া অন্ধকারে ছাই রঙের এবং তাদের নিচের জবার একটি দীর্ঘ এবং উপরের জবারের প্রকাশিত হয়। তাদের নিচের জবারের শীর্ষে একটি প্রখ্যাপনমূলক সিম্‌ফিসিয়াল নবল রয়েছে।",
		speckled_rockfish_description = "সেবাস্টেস অভ্যালিস, এর উপশঙ্খু সেবাস্টিনি, পরিবার স্কর্পেনিডের একটি সমুদ্র উপসাগর মাছ প্রজাতি। ইস্পাতিন বিরাট অঞ্চল পূর্ব প্রশান্ত মহাসাগরের গভীর পাথর সমুদ্র অঞ্চলে পাওয়া যায়।",
		squarespot_rockfish_description = "স্কোর্পানিড পরিবারের অংশ হিসাবে সাবফ্যামিলি সেবাস্টিন, রকফিশের সাবফ্যামিলির জাতি হিসাবে মারিন ফিশের একটি প্রজাতি হল স্কোয়ারস্পট রকফিশ। এই প্রজাতি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		starry_flounder_description = "স্টারি ফ্লাউন্ডার, লং-নোজড ফ্লাউন্ডার নামেও পরিচিত, উত্তর প্রশান্ত মহাসাগরের প্রান্তদের চারপাশে পাওয়া একটি সাধারণ ফ্ল্যাটফিশ।",
		starry_rockfish_description = "স্বর্ণাবক রকফিশ, বা স্পটেড কর্সেয়ার, স্পটেড রকফিশ, চাইনাফিশ এবং রেড রক কড নামেও পরিচিত, স্কোর্পানিড পরিবারের অংশ হিসাবে সাবফ্যামিলি সেবাস্টিন, রকফিশের সাবফ্যামিলির জাতি হিসাবে মারিন ফিশের একটি প্রজাতি হলেন। এই প্রজাতি পূর্ব প্রশান্ত মহাসাগরে পাওয়া যায়।",
		tiger_rockfish_dark_version_description = "বাঘ রকফিশ অথবা বাঘ সিপারচ, ব্যান্ডেড রকফিশ এবং ব্ল্যাক-ব্যান্ডেড রকফিশ হল একটি মাছের প্রজাতি যা উপপরিবার সেবস্টিনে, রকফিশগুলির উপপরিবার, এবং পরিবার স্করপেনিডের অংশ। এটি পশ্চিম উত্তর আমেরিকার প্রশান্ত মহাসাগরের জলসমুহ উপস্থিত।",
		tiger_rockfish_pink_version_description = "বাঘ রকফিশ অথবা বাঘ সিপারচ, ব্যান্ডেড রকফিশ এবং ব্ল্যাক-ব্যান্ডেড রকফিশ হল একটি মাছের প্রজাতি যা উপপরিবার সেবস্টিনে, রকফিশগুলির উপপরিবার, এবং পরিবার স্করপেনিডের অংশ। এটি পশ্চিম উত্তর আমেরিকার প্রশান্ত মহাসাগরের জলসমুহ উপস্থিত।",
		treefish_description = "ট্রি ফিশ দক্ষিন পূর্ব মহাসাগরে অবস্থিত একটি মাছের প্রজাতি যা উপপরিবার সেবাসটিন উপপরিবারের পর্যায়, রকফিশেস, পরিবার স্করপেনিডের সাধারণ নাম ট্রি ফিশ।",
		vermilion_rockfish_description = "সেবাস্টেস মিনিয়েটাস, ভার্মিলিয়ন রকফিশ, ভার্মিলিয়ন সীপার্চ, লাল স্ন্যাপার, লাল রক কড়ি এবং র্যাশার, উপপরিবার সেবাসটিন উপপরিবারের পর্যায়, রকফিশেস, পরিবার স্করপেনিডের একটি সমুদ্রজীবী মাছের প্রজাতি।",
		widow_rockfish_description = "ওয়িডো রকফিশ বা ব্রাউন বোমার সেবাসটিন উপপরিবারের পর্যায়, রকফিশেস, পরিবার স্করপেনিডের একটি সমুদ্রজীবী মাছের প্রজাতি যা উত্তর-পূর্ব পাসিফিক ওশনে পাওয়া যায়।",
		yelloweye_rockfish_adult_description = "হলদে চোখ ডোরের মাছ প্রজাতি হল জাতি সামুদ্রিক বিহ্বল মাছের একটি প্রজাতি, যা উপপরিবর্তক সেবাস্টাইন এ অন্তর্ভুক্ত, রকফিশের একটি জাতি, জীবাশ্ম পরিবারের অংশ। এটি সেবাস্টাসের সবচেয়ে বড় সদস্যগুলির একজন এবং এর নাম এর রঙের উপাদান থেকে উত্থিত।",
		yelloweye_rockfish_juvenile_description = "হলদে চোখ ডোরের মাছ প্রজাতি হল জাতি সামুদ্রিক বিহ্বল মাছের একটি প্রজাতি, যা উপপরিবর্তক সেবাস্টাইন এ অন্তর্ভুক্ত, রকফিশের একটি জাতি, জীবাশ্ম পরিবারের অংশ। এটি সেবাস্টাসের সবচেয়ে বড় সদস্যগুলির একজন এবং এর নাম এর রঙের উপাদান থেকে উত্থিত।",
		yellowtail_rockfish_description = "সেবাস্টেস ফ্ল‍্যাভিডাস, হালকা পীচ বা সেপারিশ বোঝায় একটি মহাসাগরীয় চারপিন্জরী মাছ। এই প্রজাতি পরিবার Scorpaenidae এর সাবফ্যামিলি Sebastinae এর অংশ হিসাবে গণ্য এবং পাথরজ পর্বতীয় মাছগুলির সাথে সম্পর্কিত। এই প্রজাতি মূলত পাশ্চাত্য উত্তর আমেরিকা এর তটবেশে ক্রমশঃ ক্যালিফোর্নিয়া থেকে আলাস্কায় বাস করে।<br><br> লার্ভা এবং প্রদ্বীপস্থ অধিক জীবন বিতায়ন করে, যখন প্রজননকাল এবং যুবজন পূর্ণ শব্দে থাকে, তখন প্রাপ্তবয়স্করা গন্ধমূল পাথর শিলামুড়ির উপর গভীর জলায় থাকে।",

		weapon_dagger = "পুরাতন সাইফ ড্যাগার",
		weapon_bat = "বেসবল ব্যাট",
		weapon_bottle = "ভাঁজ পাত্র",
		weapon_crowbar = "ক্রোবার",
		weapon_unarmed = "হাত",
		weapon_flashlight = "ফ্ল্যাশলাইট",
		weapon_golfclub = "গল্ফ ক্লাব",
		weapon_hammer = "হামার",
		weapon_hatchet = "কুঁটিনাটি",
		weapon_knuckle = "ফোঁটা হাতের বাঁশ",
		weapon_knife = "ছুরি",
		weapon_machete = "মাছেটি",
		weapon_switchblade = "সুইচব্লেড",
		weapon_nightstick = "নাইটস্টিক",
		weapon_wrench = "পাইপ মোজাই",
		weapon_battleaxe = "যুদ্ধ কুঁটিনাটি",
		weapon_poolcue = "পুল কিউ",
		weapon_stone_hatchet = "পাথর কুঁটিনাটি",
		weapon_candycane = "ক্যান্ডি কেইন",
		weapon_stunrod = "দ্যা শকার",

		weapon_pistol = "পিস্তল",
		weapon_pistol_mk2 = "পিস্তল এমকে টু",
		weapon_combatpistol = "কম্বাট পিস্তল",
		weapon_appistol = "এপি পিস্তল",
		weapon_stungun = "স্টান গান",
		weapon_pistol50 = "পিস্তল .50",
		weapon_snspistol = "এস এন এস পিস্তল",
		weapon_snspistol_mk2 = "এস এন এস পিস্তল এমকে টু",
		weapon_heavypistol = "হেভি পিস্তল",
		weapon_vintagepistol = "ভিন্টেজ পিস্তল",
		weapon_flaregun = "ফ্লেয়ার গান",
		weapon_marksmanpistol = "মার্কসম্যান পিস্তল",
		weapon_revolver = "হেভি রিভলভার",
		weapon_revolver_mk2 = "হেভি রিভলভার এমকে টু",
		weapon_doubleaction = "ডাবল অ্যাকশন রিভলভার",
		weapon_raypistol = "আপ-ন-অ্যাটমাইজার",
		weapon_ceramicpistol = "সেরামিক পিস্তল",
		weapon_navyrevolver = "নৌবাহিনী রিভলভার",
		weapon_gadgetpistol = "পেরিকো পিস্তল",
		weapon_stungun_mp = "স্টান গান (এমপি)",
		weapon_pistolxm3 = "ডাবল মাগাজিন ২৯ পিস্তল",
		weapon_tecpistol = "টেকসম্প্রহাৰ বন্ধুত্বপূৰ্ণ এসএমজি",

		weapon_microsmg = "মাইক্রো এসএমজি",
		weapon_smg = "এসএমজি",
		weapon_smg_mk2 = "এসএমজি মার্ক II",
		weapon_assaultsmg = "হামলার এসএমজি",
		weapon_combatpdw = "কম্ব্যাট পিডাব্লিউডি",
		weapon_machinepistol = "মেশিন পিস্তল",
		weapon_minismg = "মিনি এসএমজি",
		weapon_raycarbine = "অসম্ভব হেল ব্রিংগার",

		weapon_pumpshotgun = "পাম্প শটগান",
		weapon_pumpshotgun_mk2 = "পাম্প শটগান এমকে II",
		weapon_sawnoffshotgun = "সরানো শটগান",
		weapon_assaultshotgun = "হামলা শটগান",
		weapon_bullpupshotgun = "বুলপাপ শটগান",
		weapon_musket = "মাসকেট",
		weapon_heavyshotgun = "ভারী শটগান",
		weapon_dbshotgun = "ডাবল ব্যারেল শটগান",
		weapon_autoshotgun = "সুইপার শটগান",
		weapon_combatshotgun = "যুদ্ধ শটগান",

		weapon_assaultrifle = "হামলা রাইফেল",
		weapon_assaultrifle_mk2 = "হামলা রাইফেল এমকে II",
		weapon_carbinerifle = "কার্বাইন রাইফেল",
		weapon_carbinerifle_mk2 = "কার্বাইন রাইফেল এমকে II",
		weapon_advancedrifle = "উন্নয়নকৃত রাইফেল",
		weapon_specialcarbine = "বিশেষ কারবাইন",
		weapon_specialcarbine_mk2 = "বিশেষ কারবাইন এমকে II",
		weapon_bullpuprifle = "বুলপাপ রাইফেল",
		weapon_bullpuprifle_mk2 = "বুলপাপ রাইফেল এমকে II",
		weapon_compactrifle = "কমপ্যাক্ট রাইফেল",
		weapon_militaryrifle = "সেনাবাহিনী রাইফেল",
		weapon_heavyrifle = "ভারী রাইফেল",
		weapon_tacticalrifle = "সার্ভিস কারবাইন",
		weapon_battlerifle = "যুদ্ধ ব্রাইফেল",
		weapon_strickler = "এল স্ট্রিকলার",

		weapon_mg = "এমজি",
		weapon_combatmg = "যুদ্ধ এমজি",
		weapon_combatmg_mk2 = "যুদ্ধ এমজি এমকে II",
		weapon_gusenberg = "গুসেনবার্গ সুইপার",

		weapon_sniperrifle = "স্নাইপার রাইফেল",
		weapon_heavysniper = "হেভি স্নাইপার",
		weapon_heavysniper_mk2 = "হেভি স্নাইপার এমকে - II",
		weapon_marksmanrifle = "মার্কসম্যান রাইফেল",
		weapon_marksmanrifle_mk2 = "মার্কসম্যান রাইফেল এমকে - II",
		weapon_precisionrifle = "প্রিসিশন রাইফেল",

		weapon_rpg = "আরপিজি",
		weapon_grenadelauncher = "গ্রেনেড লঞ্চার",
		weapon_grenadelauncher_smoke = "ধোঁয়া গ্রেনেড লঞ্চার",
		weapon_minigun = "মিনিগান",
		weapon_firework = "ফায়ারওয়ার্ক লঞ্চার",
		weapon_railgun = "রেলগান",
		weapon_hominglauncher = "হোমিং লঞ্চার",
		weapon_compactlauncher = "সংকোচিত গ্রেনেড",
		weapon_rayminigun = "উইডোমেকার",
		weapon_emplauncher = "সংকোচিত ইএমপি লঞ্চার",
		weapon_stinger = "আরপিজি",
		weapon_railgunxm3 = "কয়ল রেলগান",
		weapon_snowlauncher = "তুষারপাতি লঞ্ছনী",

		weapon_grenade = "গ্রেনেড",
		weapon_bzgas = "বিজেড গ্যাস",
		weapon_molotov = "মলোটভ ককটেল",
		weapon_stickybomb = "স্টিকি বোম্ব",
		weapon_proxmine = "প্রক্সিমিটি মাইন",
		weapon_snowball = "তুষারপাতস্ফোটক",
		weapon_pipebomb = "পাইপ বোম্ব",
		weapon_ball = "বেসবল",
		weapon_smokegrenade = "ধোঁকা গ্যাস গ্রেনেড",
		weapon_flare = "ফ্লেয়ার",
		weapon_acidpackage = "এসিড প্যাকেজ",

		weapon_fireextinguisher = "আগুন নির্বাপক",
		weapon_hazardcan = "ঝুঁকিপূর্ণ পেট্রোল ক্যান",
		weapon_fertilizercan = "উর্বরক ক্যান",
		weapon_hackingdevice = "হ্যাকিং ডিভাইস",

		weapon_petrolcan = "পেট্রোল ক্যান",
		ev_battery = "ই.ভি. ব্যাটারি",

		gadget_parachute = "প্যারাশুট",
		red_parachute = "লাল প্যারাশুট",
		blue_parachute = "নীল প্যারাশুট",
		black_parachute = "কালো প্যারাশুট",

		weapon_dagger_description = "আপনি একটি সেঁচে পাইরেট-চিক দেখছেন, কিন্তু কোন ক্রুর হত্যার যন্ত্র এটি সম্পূর্ণ করতে? একটি সংরক্ষিত হিল্ট সঙ্গে এই কাকাতুয়া পান।",
		weapon_bat_description = "লেদার গ্রিপ সহ এলুমিনিয়াম বেইসবল ব্যাট। সক্ষম হিসেবে হালকা এবং শক্তিশালী। সকল বড় হিটারদের জন্য।",
		weapon_bottle_description = "এটি বুদ্ধিমান নয় এবং না সুন্দর কিন্তু, সর্বসাধারণতঃ ছুরি দিয়ে আপনার পায়ে আসা লোককেও না। সব থাকলে, এটি কাজটি সম্পন্ন করে।",
		weapon_crowbar_description = "উন্নয়নযোগ্য কাজের জন্য এলোমিনিয়াম ক্রোবারের বেশি লিভারেজ পেতে উচ্চ মানের হার্ডওয়ার ইস্পাত থেকে নির্মিত হেভি ডিউটি ক্রোবার।",
		weapon_unarmed_description = "সকল কিছু ব্যর্থ হলে, হাত ব্যবহার করে কাজ করুন এবং যা আপনার বানান আছে তা ব্যবহার করুন।",
		weapon_flashlight_description = "একটি সংক্ষিপ্ত পরবর্তী, ব্যাটারি চালিত লাইট সোর্স দিয়ে অন্ধকারের আপনার ভয়ঙ্করতা বাড়ান। ফোকুস হয় একটি ঠিকানায়, ফরিং ফোর্স ট্রামা এর জন্য সুবিধাজনক।",
		weapon_golfclub_description = "মাঝবিন্দুস্থ লেংথ, রাবার গ্রিপ সম্পন্ন একটি স্ট্যান্ডার্ড মিড আয়রন গল্ফ ক্লাব যা একটি লেথাল শর্ট গেমের জন্য ব্যবহৃত হয়।",
		weapon_hammer_description = "একটি শক্তিশালী, বহুউপযোগী হাতুড়ি যা কাঠের হ্যান্ডল এবং বাঁকা ক্লজ সহ একটি প্রাচীন ক্লাসিক। এটি এখনো প্রতিযোগিতা জিতে নিশ্চিত।",
		weapon_hatchet_description = "একটি সহজে নিয়ন্ত্রণ করা ও গোপনিয়তা করা যায় একটি হ্যাচেট দিয়ে আপনার বন্ধুদের কে বাউরির উপসর্গ এ রুপান্তর করে ফেলুন।",
		weapon_knuckle_description = "সোনার দাঁত নামানোর জন্য একটি উত্তম যন্ত্র, বা সব কিছু রাখতে এমন ট্রফি পার্টনারকে উপহার হিসেবে।",
		weapon_knife_description = "এই কার্বন স্টিলের 7 ইঞ্চি ব্লেডযুক্ত ছুরি দ্বিতীয় বিন্দুতে এবং থোঁটনি পিঠে স্যারেটেড চরম সরঞ্জাম সহ দুইটি এজড হয়ে থাকে, যা স্ট্যাবিং এবং থ্রাস্টিং ক্ষমতা উন্নয়নের জন্য সুবিধা দেয়।",
		weapon_machete_description = "আমেরিকার পশ্চিম আফ্রিকান হস্তশিল্প কেবল প্রদানের জন্য নয়। এই ধূসর ক্লিভার দিয়ে সরল জীবন ফিরে আসুন।",
		weapon_switchblade_description = "আপনার জিবনটি অন্য ব্যক্তি এর রিবস্থল থেকে আপনার জেবটি দুটি হাতের দোকান থেকে থেকে মুহুর্তেই আপনার হাতে পরে যেতে পারে: ফোল্ডিং ক্যাটলগ কখনও স্টাইলের থেকে বের হতে পারে না।",
		weapon_nightstick_description = "২৪ ইঞ্চির পলিকার্বনেট সাইড-হ্যান্ডলড নাইটস্টিক।",
		weapon_wrench_description = "পৃথিবীর জীবিত থাকার কাজে এবং সন্ত্রাসপ্রবণ পিতাদের প্রতি সর্বজনীন পছন্দের জিনিস, মহাপ্রলয়ের কথা ভুল হবেন না আপনাকে বলা হলো, যে এটি কিনা কোনও প্রকারের সরঞ্জাম।",
		weapon_battleaxe_description = "যদিও এটি মধ্যযুগীয় ফুট সৈনিকদের, আধুনিক সীমান্ত প্রহরীদের এবং উত্তেজনাপূর্ণ ফুটবল মাতাদের জন্য সুবিধাজনক, তবে এটি আপনার জন্যে সুবিধাজনক।",
		weapon_poolcue_description = "আহ কোন শব্দ তার সাথে তুলনায় নেই যা একটি শিলং ভেঙ্গে হচ্ছে, স্পেশালি তখন যখন এটি অন্যদের কোলার মাথানুযায়ী আক্রমণ করছে।",
		weapon_stone_hatchet_description = "২.৫ মিলিয়ন বছর এআর এন্ডি এবং আমরা এখনো এখানে।",
		weapon_candycane_description = "উৎসবী ক্যান্ডি কেন। এটি কিছুটা চি ল্লি আছে।",
		weapon_stunrod_description = "যখন মাথাপড়া ট্রয়ুমা শুধুমাত্র যথেষ্ট না থাকে, ৩০,০০০ ভোল্টের এক ডোজ দিয়ে সংকৃত হামলার প্রতিষ্ঠিত আপ্রোচে আপনার পদ্ধতি প্রধান করা বিবেচনা করুন।",

		weapon_pistol_description = "মানদণ্ড হ্যান্ডগান। একটি ০.৪৫ ক্যালিবার যুদ্ধ হ্যান্ডগান যার ম্যাগাজিন ধারণক্ষমতা ১২ রাউন্ড যা ১৬ রাউন্ডে প্রসারিত করা যেতে পারে।",
		weapon_pistol_mk2_description = "বিন্যাস, সাধারণতা, নির্দিষ্টতা: একজনের মুখের একটি সম্প্রসারিত ব্যারেলের চেয়ে কিছু নেই যাতে শান্তি বজায় থাকে।",
		weapon_combatpistol_description = "একটি কমপ্যাক্ট, হালকা সেমি-অটোমেটিক হ্যান্ডগান যা আইন প্রশাসন এবং ব্যক্তিগত রক্ষা ব্যবহারের জন্য উন্নয়ন করা হয়েছে। ১২-রাউন্ড ম্যাগাজিন যা 16 রাউন্ডে প্রসারিত করার বিকল্প রয়েছে।",
		weapon_appistol_description = "উচ্চ প্রবেশদ্বারপূর্ণ, সম্পূর্ণতাবদ্ধ পিস্তল। ম্যাগাজিনে ১৮ রাউন্ড থাকে এবং একটি বিকল্প রুপে ৩৬ রাউন্ডে প্রসারিত করা যেতে পারে।",
		weapon_stungun_description = "পরিবারের জন্য মজার জগতকে জোরদার করুন!",
		weapon_pistol50_description = "ছোট ক্যালিবারের গুলি দিয়ে বড় ক্যালিবারের মানুষকে কখনই লড়াই করবে না।",
		weapon_snspistol_description = "যেমন কনডোম অথবা হেয়ারস্প্রে, এটি আপনার জেবে ফিট হয় একটি রাতের জন্য। একটি ক্লাবে একটি দাম, এটি চাঁদের কর্কশতার সমান বেশি দক্ষ ও দুইগুণ মারাত্মক।",
		weapon_snspistol_mk2_description = "দ অলটিমেট পার্স ফিলার: যদি আপনি সবার জন্য নিজে স্পেশাল করতে চান, তবে এটি আপনার টিকেট।",
		weapon_heavypistol_description = "ম্যাগাজিন বহনকর্তা এবং সেমি-অটোমেটিক হ্যান্ডগান বিশ্বের হেভি-ওয়েট চ্যাম্পিয়ন। প্রত্যেকবার নিখুঁততা এবং গোড়া ফোরাম কাজ।",
		weapon_vintagepistol_description = "আপনি সত্যিই প্রচলিত হাতগুলির প্রয়োজন। এই এস্ক্রিপ্ট হ্যান্ডগান দিয়ে একটি অসাধারণ তুলনায় থাকুন একটি সশস্ত্র ডকানে নিরস্ত হতে।",
		weapon_flaregun_description = "চিহ্নিত সমস্যা বা মদক জয়ের জন্য ব্যবহার করুন। সতর্কতা: স্বতঃপ্রকাশ দাহিত্বের কারণ জনগণের প্রতি সূচিত করছে। ডাকাতিতে একটি অংশ।",
		weapon_marksmanpistol_description = "ঝুঁকিপূর্ণ বিষয়। আপনি এতবার রিলোড করবেন যত বার আপনি শুট করবেন।",
		weapon_revolver_description = "একটি হ্যান্ডগান যা যথাসাধ্য বিরাম গ্রহণ করতে পারে একটি উন্মাদ গোণবিশেষ হরিণ, এবং যদি আপনি বুলেট শেষ হয়ে যান তবে আপনি তাকে মাথায় মারার জন্য ভারী পর্যবেক্ষণ করতে হবে।",
		weapon_revolver_mk2_description = "যদি আপনি এটি উঠতে পারেন তবে এটি আপনি একজনকে ট্রেনযুক্ত সাথে ছুটানোর সমতুল্য হবে।",
		weapon_doubleaction_description = "কারণ কখনই প্রতিশোধ একজনের জন্য সেরা খাবার হল দুই বার বার চমৎকার ভাবে মাথার মাঝে ছয়বার বিন্দু ছুঁই, উজ্জ্বল সফটওয়্যার দ্বারা।",
		weapon_raypistol_description = "রেপাবলিকান স্পেস রেঞ্জারের বিশেষ হাতগুলি, গ্যালাক্টিক সমস্যাসমূহ ব্যতীত: কোন এমু নেই, কোন ম্যাগ নেই, কেবলমাত্র একটি গুরুত্বপূর্ণ শক্তি পাল্সের পরের অন্যটি।",
		weapon_ceramicpistol_description = "তোমার ঠান্ডার নানার সেরামিকগুলি না। ইহুদী বাবার না। যদিও এই ছোট পিস্তলটি তার পার্সে ফিট করবে এবং মেটাল ডিটেক্টর চালানো হবে না।",
		weapon_navyrevolver_description = "একটি সত্যিকার পুরাতন মুজিয়ামপন্থী। তুমি কিভাবে পশ্চিম জয় লাভ করেছ সেটিই জানতে চাও - ধীর রিলোড স্পীড এবং একটি বিশাল হাত কামানার বিরুদ্ধে খুনরোদের দায়িত্ব বিশ্লেষণ।",
		weapon_gadgetpistol_description = "একটি মরণাদ্যায়ক লাফ হাত। আজ যীর মহিমা না। টাইটানিয়াম নাইট্রাইড ফিনিশ না কেন কেন করানো না।",
		weapon_stungun_mp_description = "পরিবারের সাথে মজার রসিকতা!",
		weapon_pistolxm3_description = "৯মিমি গুলি উপর নির্ভরশীল একটি সংকুচিত, হালকা পিস্তল। ক্লোজ রেঞ্জ সম্মুখীন সম্পর্কে খুব কার্যকর।",
		weapon_tecpistol_description = "একটি পূর্ণ স্বয়ংক্রিয় হ্যান্ডগান যা একটি পর্যাপ্ত ম্যাগাজিন ক্ষমতা এবং উচ্চ ফায়ারের হার রাখে। 9 মিলিমিটার গুলির দালনে 33 পর্যাপ্ত থাকে।",

		weapon_microsmg_description = "সংকুচিত উপায় উন্নয়ন করে মধ্যম দমন হাই রেট অফ ফায়ার দিয়ে একটি সংযুক্ত ডিজাইন যোগ করে। প্রতি মিনিটে প্রায় 700-900 গুলি।",
		weapon_smg_description = "এটি একটি ভাল দায়িত্বের ছোট দমন বন্দুক হিসাবে জানা হয়। হালকা এবং নির্ভরযোগ্য একটি সাইট এবং 30 রাউন্ড ম্যাগাজিন সম্প্রসারণ সহ উত্তম দক্ষতাসম্পন্ন।",
		weapon_smg_mk2_description = "হালকা ও সংকুচিত একটি বন্দুক যা খুব মেসিলি ঝামেলা দিয়ে মরণস্ফূর্তিতে মারতে পারেঃ গুলি প্রতি মিনিটে প্রায় কমপক্ষে ৭০০-৯০০ টি। ভালভাবে তেজ ট্রিগার ক্লিক করে কোন সীমিত স্থানকে একটি কিল বক্সে পরিণত করুন।",
		weapon_assaultsmg_description = "একটি উচ্চ ক্ষমতা সাবমেশিন গান যা সংকোচক এবং হালকা উভয়। একটি ম্যাগাজিনে একবারে ৩০ গুলি ধারণ করে।",
		weapon_combatpdw_description = "কেউ গুলি হতে পারে না বলে কি ব্যক্তিগত সশস্ত্র যোদ্ধাদের মানবীয় হতে না পারে? আমাদের লবিওস্টদের কারণে কংগ্রেস না বলে ধন্যবাদ। সংযোজিত নিঃশব্দকারী।",
		weapon_machinepistol_description = "এটি পূর্ণতঃ স্বয়ংক্রিয়। এটি আপনার টুইন ইঞ্জিন V8 বাসের স্নেয়ার ট্রাম্পেট: এর বিন্দু-দ্বন্দ্ব শব্দ না হলে সঠিক নয় কোনও ড্রাইভ-বাই।",
		weapon_minismg_description = "বেশি জনপ্রিয় হচ্ছে যা একটি বিশেষজ্ঞ পদক্ষেপ এলাকার বন্যার বাইরে অল্পসংখ্যক লোকদের কথা ভাবছে।",
		weapon_raycarbine_description = "রিপাবলিকান স্পেস রেঞ্জারের বিশেষ। যদি তুমি একটি ছোট সবুজ মানুষকে সবুজ গুলির মতো জাতিসংক্রান্ত মুহূর্তে রূপান্তর করতে চান, তবে এই সিদ্ধান্তটি নেওয়ার একমাত্র আমেরিকান উপায়।",

		weapon_pumpshotgun_description = "সংক্ষিপ্ত পরিসরের যুদ্ধের জন্য আদর্শ শটগান। একটি উচ্চ-প্রজেক্টাইল বিস্তার দীর্ঘ শ্রেণীর লক্ষ্যবোধের ক্ষতিপূরণ করে।",
		weapon_pumpshotgun_mk2_description = "কেবল একটি কিছু পাম্পস একইভাবে ধরতে পারে যা একটি পাম্প ক্রিয়াশীল থাকার চেয়েও খারাপ। সাবধান হওয়া উচিত, রিকইল শটের চেয়েও দূর্ঘটনাপূর্ণ।",
		weapon_sawnoffshotgun_description = "এই একক-ব্যারেল, সাওদ-অফ শটগানটি সম্পূর্ণ সম্প্রসারিতা এবং সম্পূর্ণ কার্যকরতা দ্বারা তার ক্ষমতার শ্রেণী এবং আমুদের ক্ষমতা বাড়ানো হয়।",
		weapon_assaultshotgun_description = "৮ রাউন্ড ম্যাগাজিন এবং উচ্চ ফায়ার রেট সহ পূর্ণ অটোমেটিক শটগান।",
		weapon_bullpupshotgun_description = "এর পাথের দূরত্ব এবং ছড়া দিয়ে এর ধীম পাম্প একটি সুপারিশ। এর পথে যা থাকে তা ধ্বংস করে।",
		weapon_musket_description = "কেবল মাসকেট এবং একটি সুপ্রিমেসি কমপ্লেক্স দিয়ে যুদ্ধ করে, ব্রিটিশ মানুষগুলি পৃথিবীর অর্ধেক অধিকার নিয়ে নেওয়া। সেই বন্দুকটি এখনও কিনুন যা একটি সাম্রাজ্য গড়ে তুলে।",
		weapon_heavyshotgun_description = "কখনই একটি ঘরের সাথে একটি খারাপ গুম্মা তৈরি করা প্রয়োজন হলে জঙ্গি হিসেবে ব্যবহার করা উচিত। কেবল সহজ-পরিস্কার পৃষ্ঠগুলির নকশা ব্যবহার করা যাবে।",
		weapon_dbshotgun_description = "একটি কাজ করুন, ভালোভাবে করুন। আপনার প্রথম গুলি কেন অন্য ব্যক্তিকে একটি সুন্দর মেঘে পরিণত করবে না?",
		weapon_autoshotgun_description = "রাইয়ট কন্ট্রোলের জন্য কতগুলি কার্যকর পরিকল্পনা আপনি আপনার প্যান্টসে টানতে পারেন? ঠিক আছে, দুইটি। কিন্তু এটি অন্যটি হল।",
		weapon_combatshotgun_description = "একটি সেমি-অটোমেটিক শটগান একটি মাত্র আছে যা ফায়ার রেটটি লস সান্তা ফায়ার বেল রিংকিং সেট করে দেয়, এবং আপনি এটি দেখছেন।",

		weapon_assaultrifle_description = "এই মানক হামলা রাইফেলে একটি বড় ক্ষমতাসম্পন্ন ম্যাগাজিন এবং দীর্ঘ দূরত্বের সঠিকতা রয়েছে।",
		weapon_assaultrifle_mk2_description = "একটি সকলকে আবিষ্কার করতে সাহায্য করা হয় একটি সবসময়ের ক্লাসিক: সাধারণত সেটা কাজে লাগিয়ে নেওয়ার পরে সে মানজুষাগুলির ভাষা বলে।",
		weapon_carbinerifle_description = "দীর্ঘদূরের সঠিকতা দিয়ে সংযুক্ত হয়ে থাকা সংখ্যাপটি প্রযোজ্যতা পরিবর্তন না করে, কারবাইন রাইফেল হামলার মাধ্যমে হিট অথবা গুরুত্বপূর্ণ কাজ করা যায়।",
		weapon_carbinerifle_mk2_description = "এটি বিশেষত্বপূর্ণ, আদ্যতানগুলি: আপনি যদি তাদের হাতে সংযোজন কিন্তু না করে বেলনের মাধ্যমে আক্রমণের একটি আক্রমণ প্রদান করতে পারেন না।",
		weapon_advancedrifle_description = "সমস্ত হামলার রাইফেলের মধ্যে সবচেয়ে হালকা এবং সংকোচক এবং এটি সম্পূর্ণ সঠিকতা এবং আগুনের হার সংজ্ঞে কম্প্রমিস না করে।",
		weapon_specialcarbine_description = "একটি মাথানুসার হেটে নেওয়া, চালায় সহজ, জ্বলজ্বলে এবং নিখুঁত একটি সামরিক বন্দুক, যা যে কোনও সংঘর্ষ অবস্থার জন্য অত্যন্ত ব্যবহারযোগ্য।",
		weapon_specialcarbine_mk2_description = "সমস্ত কাজের রাজা এখন একটি গুরুত্বপূর্ণ আপগ্রেড পেয়েছে: মাস্টারের সামনে ঝুঁকন।",
		weapon_bullpuprifle_description = "একটি সমর বন্দুক যা চীন থেকে আমেরিকা হারানো সর্বশেষ আমদানি জানা হয়, এর ব্যালেন্সড হ্যান্ডলিং জানা হয়। এটি অত্যন্ত হালকা এবং অটোমেটিক আগুনে অত্যন্ত নিয়ন্ত্রণযোগ্য।",
		weapon_bullpuprifle_mk2_description = "এত নির্দিষ্ট, এত বিস্ময়কর, এটি একটি গুলিতের মতো নয় বরং একটি সিম্ফনি।",
		weapon_compactrifle_description = "আধা আকার, সমস্ত শক্তি, ডবল সিহুটি: \"আমি কিছু কম্পেনসেশন করছি\" বলতে একটি আরও ঝুঁকিপূর্ণ উপায় নেই।",
		weapon_militaryrifle_description = "এই অত্যন্ত শক্তিশালী হামলা ব্যবস্থাপক সশস্ত্রবাহিনীগুলির জন্য নথিভুক্ত, অদ্বিতীয় দক্ষতার সাথে তৈরি হয়েছে। হ্যাঁ, আপনি এটি কিনতে পারেন।",
		weapon_heavyrifle_description = "ভারী মানে ভালো হয় না? হ্যাঁ, আমরা তাই বলছি।",
		weapon_tacticalrifle_description = "এই ঋতুর জনপ্রিয় হার্ডওয়্যার আইন প্রফেশনালদের, সামরিক কর্মকর্তাদের এবং একজন যে কোনও আইন প্রফেশনালকে নিয়ে সংঘটিত জীবন এর লড়াইতে।",
		weapon_battlerifle_description = "যুদ্ধ ব্রাইফেল, এফএন ফ্যালের দৃঢ়তা এবং হেকলার এন্ড কোচ জি৩ নির্ভরতা একত্রিত একটি কম্প্রেশন। ম্যাগাজিনটি ভেপ্র ৭.৬২x৫৪আর এর মতো হলেও এটি সৈন্য ক্ষেত্রে শক্তি এবং সঠিকতার জন্য আপনার সর্বোচ্চ স্বতন্ত্রতা।",
		weapon_strickler_description = "একটি স্বর্ণ-প্লেটেড সামরিক রাইফেলের সাহায্যে বিশ্বাসঘাতক লেকিদের গুলি করাই \"শ্রেণীর কৃতিত্ব\" নির্দেশ করে। স্যাবোটেজ এজেন্টদের অংশ।",

		weapon_mg_description = "সমস্ত উদ্দেশ্যের জন্য উপযুক্ত মেশিন গান যা দক্ষতাসম্পন্ন পারফরমেন্স সঙ্গে কঠোর ডিজাইন যোগ করে। দীর্ঘ দূরত্ব প্রবেশ ক্ষমতা। বৃহত্তর গ্রুপ বিরোধী খুব কার্যকর।",
		weapon_combatmg_description = "উন্নয়ন করা, সংকোচিত মেশিন গান যা দমনীয় প্রভাবের সাথে উচ্চ দক্ষতার সমন্বয় করে।",
		weapon_combatmg_mk2_description = "শুরুর অবস্থানটি কতটা গুরুত্বপূর্ণ হয়ে যায় তা বোঝার জন্য আপনি কখনওই খুব কিছু নেওয়া যায় না: ভেতরের সতটি বা তার আগের সমস্তটি গননা করতে হবে।",
		weapon_gusenberg_description = "একটি নিষেধাজ্ঞাকের পিস্তল দিয়ে আপনার উপযুক্তি সম্পন্ন করুন। একটি রুসভেল্টের উইন্ডোর থেকে বের করার সাথে সাথে ঠিক দেখে উপযুক্ত বা পিনস্ট্রাইপ সুইট দিয়ে পেয়ে যান।",

		weapon_sniperrifle_description = "প্রযুক্তিগত নাইফ, দূরে অক্ষতার জন্য সুবিধাজনক। পুনরাবৃত্তির গতি এবং খুব কম রেট অফ ফায়ার পরিমাণের বিরুদ্ধে সীমাবদ্ধতা রয়েছে।",
		weapon_heavysniper_description = "বারমিং প্রহরী বন্ধুত্বপূর্ণ দূরত্বের জন্য আর্মর-প্যানট্রে গুলি ব্যবহার করে। এটি লেজার স্কোপ সহ নির্ধারিত।",
		weapon_heavysniper_mk2_description = "দূরে এখনও, সব সময় ঘনিষ্ঠ: যদি আপনি সেই দূরত্ববিশিষ্ট সম্পর্কের জন্য নিরাপদ ভিত্তি খুঁজছেন তবে এটি তা।",
		weapon_marksmanrifle_description = "আপনি কত নিকট থাকুন বা দূরে, এই আয়ুধটি কাজ সম্পাদন করবে। একটি বহু-সীমার টুল টুলসমূহের জন্য।",
		weapon_marksmanrifle_mk2_description = "সেনাবাহিনীর ব্যবহারে \"দি ডিসলোকেটর\" নামে পরিচিত, এই মড সেটটি লক্ষ্য এবং আপনার কন্ধের উপর আঘাত করবে, এক একটি অনুক্রমে।",
		weapon_precisionrifle_description = "একটি রাইফেল পূর্ণতাবাদীদের জন্য। কারণ কেন না সঠিক লক্ষ্য পাশাপাশি, যখন আপনি সুপিরিয়র ফ্রন্টাল জিরাসে মাঝরি করতে পারেন?",

		weapon_rpg_description = "একটি পোর্টেবল, শোল্ডার-লঞ্চড, এন্টি-ট্যাংক হত্যার যন্ত্র যা বিস্ফোরণশীল সন্ত্রাসী বাহুল্য বা বৃহত গোষ্ঠী ধ্বংস করতে ব্যবহার করা হয়। গাড়ি বা বেশি লোকজন ধ্বংস করতে খুব কার্যকর।",
		weapon_grenadelauncher_description = "একটি কমপ্যাক্ট, হালকা গ্রেনেড লঞ্চার সেমি-অটোমেটিক ফাংশনালিটি সহ। এই লঞ্চারটি ১০টি গুলি ধারণ করতে পারে।",
		weapon_grenadelauncher_smoke_description = "স্মোক গ্রেনেড পাওয়া যায়! স্মোক গ্রেনেড পাওয়া যায়! স্মোক গ্রেনেড পাওয়া যায়!\" - অপ্রাহ",
		weapon_minigun_description = "একটি হতাশাজনক ৬-ব্যারেল মেশিন গান জন্য এদের উপযুক্ত হল গ্যাটলিং স্টাইলের ঘূর্ণিঝড় ব্যারেল। খুব উচ্চ আগুনের হার (২০০০ থেকে ৬০০০ রাউন্ড প্রতি মিনিট)।",
		weapon_firework_description = "ফায়ারওয়ার্ক লঞ্চার দিয়ে এই ফায়ারওয়ার্ক লঞ্চার টি হাজারো লোকের আশ্চর্য ও মজা হাসিখুশি উপহার দিতে পারে।",
		weapon_railgun_description = "আপনি যা জানেন তা হল - ম্যাগনেট, এবং এটি টকটকে করে যে কোনও জিনিসকে নষ্ট করে।",
		weapon_hominglauncher_description = "ইনফ্রারেড এবং নির্দেশিত আগুনে মিসাইল লঞ্চার। সকল চলমান লক্ষ্য প্রয়োজনের জন্য।",
		weapon_compactlauncher_description = "উন্নয়নশীল হওয়ার পরামর্শগুলি দেওয়ার মধ্যে ফোকাস গ্রুপগুলি নিয়মিত মডেল ব্যবহার করে বলেছিল যে এটি অতি নির্দিষ্ট হয়ে যায় এবং একটি থ্রটলের জন্য এক হাতে ব্যবহার করতে অসুবিধা হয়। সহজ ফিক্স।",
		weapon_rayminigun_description = "রিপাবলিকান স্পেস রেঞ্জার স্পেশাল। এগো চলে যাও, বলো আমি কিছুর বাদী হচ্ছি। আবার বলো না?।",
		weapon_emplauncher_description = "ড্রোন এবং হেলিকপ্টারকে স্লিপি করতে এটি লাইফ্ট করতে হবে।",
		weapon_stinger_description = "একটি শোল্ডার-লঞ্চ সারফেস-টু-এয়ার মিসাইল লঞ্চার যা শত্রু বিমানবাহী নিষ্ক্রিয় করতে ব্যবহৃত হয়।",
		weapon_railgunxm3_description = "আপনি যা জানতে হবে তা হলো - ম্যাগনেট এবং এটি নির্দোষ জিনিসগুলি ওই জিনিসগুলির উপর নির্ভর করে।",
		weapon_snowlauncher_description = "স্নোবল লঞ্চার: শীতকালকে স্নোবল যুদ্ধঘরে পরিণত করা। এম৭৯ গ্রেনেড লঞ্চারের অনুপ্রাণিত, এটি উৎস্পন্নপ্রাণিত স্নোবল ফায়ার করার জন্য খেলাপ্রিয় পরিবর্তন করা হয়েছে। তৈরী করুন তুষারযাত্রা জন্য!",

		weapon_grenade_description = "স্ট্যান্ডার্ড ফ্র্যাগমেন্টেশন গ্রেনেড। পিন টানেন, ফেলেন, তারপর আবর্জনা খুঁজে বের করেন। সমষ্টিগুলি উপকট্টভাবে উত্তেজিত হতে ব্যবহার করা যেতে পারে।",
		weapon_bzgas_description = "যারা আপনাকে ভালো লাগে না তাদের জন্য ব্যবহার করতে হবে।",
		weapon_molotov_description = "অসম্পূর্ণ, তবে খুব দক্ষ একটি অগ্নিশমন সামগ্রী। এই ককটেলের সাথে সুখী ঘড়ি নেই।",
		weapon_stickybomb_description = "একটি প্লাস্টিক বিস্ফোরণী চার্জ রিমোট ডিটোনেটর দিয়ে সরবরাহ করা হয়। ফেলে দেওয়া এবং তারপর সংযুক্ত করা যেতে পারে একটি গাড়ির উপর এবং তারপর ডিটোনেট করা যেতে পারে।",
		weapon_proxmine_description = "এই মোশন সেন্সর ল্যান্ডমাইন দিয়ে আপনার বন্ধুদের একটি উপহার দিন। সক্ষম করার পরে কম সময়ের বিলম্ব।",
		weapon_snowball_description = "একটি বন্ধুত্বপূর্ণ তুষ ঝড়ি জুড়িতে থাকুন এবং সম্প্রদায়ের জন্য একটি প্রিয়জনের মুখোমুখি যুদ্ধে সম্প্রদায়ের সদস্যদের প্রস্তুত থাকুন, তবে সাবধান থাকুন, সেগুলি খুব কঠিন শক্তি পাকে।",
		weapon_pipebomb_description = "মনে রাখুন, এটি আইইডি হিসাবে গন্য হবে না যখন আপনি এটি একটি দোকান থেকে কেনে এবং এটি পার্থিব বিশ্বের একটি দেশে ব্যবহার করেন।",
		weapon_ball_description = "বেব রুথ স্বাক্ষরিত, পুরোপুরি জালি নয়।",
		weapon_smokegrenade_description = "টেয়ার গ্যাস গ্রেনেড, বহুজনের প্রতিরোধ বিঘ্নকারী। দীর্ঘস্থায়ী প্রভাব মারতে মারতে জীবনহানির সৃষ্টি হতে পারে।",
		weapon_flare_description = "এয়ার ড্রপ জন্য ফেলে দিন।",
		weapon_acidpackage_description = "একটি এসিড প্যাকেজ। এটি একটি ক্ষতিগ্রস্ত অবস্থা তৈরি করতে ব্যবহার করুন।",

		weapon_fireextinguisher_description = "জ্বলন্ত আগুন নির্বাপণার জন্য আগুন নিরোধক বা ধোঁয়ার মেশিন।",
		weapon_hazardcan_description = "একটি গ্যাস ক্যান মতো, কিন্তু উপযোগহীন।",
		weapon_fertilizercan_description = "আপনার ফসলের জন্য কিছুই নেই না হলে ভাল হবে। এটি সাধারণত মাটির প্রাকৃতিক উর্বরতা বাড়ানোর জন্য ব্যবহৃত হয়।",
		weapon_hackingdevice_description = "এটি একটি ছোট্ট হ্যান্ডহেল্ড ডিভাইস, পূর্বের মেটাল ডিটেক্টরের উপর অনেক ভিত্তি করে এবং এন্টেনায় সংযোজন করা হয়েছে এবং বাটনগুলি পরিবর্তন করা হয়েছে।",

		weapon_petrolcan_description = "গ্যাসোলিনের একটি পাঠিত যা আগুন লাগানো যেতে পারে।<br><br>পাঁচালী বাকি: ${petrolAmount}%।",
		ev_battery_description = "আপনার ই.ভি.-র জন্য একটি উচ্চতার দান, এই বড় চার্জ প্যাক একটি ইলেক্ট্রিক যুগের জেরি ক্যানের মতো—যখন আপনি এটি প্রয়োজন হবে, তখন আপনার গাড়ির উর্জা এবং জোর দিতে প্রস্তুত।<br><br>চার্জ বাকি: ${chargeAmount}%।",

		gadget_parachute_description = "এই নাইলন স্পোর্টস প্যারাশুটের নকশা র‍্যাম-এয়ার প‍্যারাফোয়েল ডিজাইন ধরে নেওয়া হয়েছে যাতে গতি ও দিশার উপর নিয়ন্ত্রণ বেশি হয়।",
		red_parachute_description = "সাধারণ প্যারাশুটের মতো, কিন্তু লাল রঙে।",
		blue_parachute_description = "সাধারণ প্যারাশুটের মতো, কিন্তু নীল রঙে।",
		black_parachute_description = "সাধারণ প্যারাশুট বাংলাদেশি কালো রঙে।",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "হান্টিং রাইফেল",
		weapon_addon_huntingrifle_description = "একটি সঠিক এয়ার-পাওয়ারড হান্টিং রাইফেল যা নৈতিক শিকার জন্য নির্মিত। হরিণ, পর্বত সিংহ এবং ছোট শিকারীর বিরুদ্ধে প্রাণঘাতী, তবে মানবদের জন্য সম্পূর্ণ নিরীহ। ক্রীড়াবিদদের জন্য ডিজাইন করা হয়েছে, প্রতিযোগিতার জন্য নয়—শিকারের জন্য নিখুঁত, ভয় দেখানোর জন্য অকেজো।",

		weapon_addon_vfcombatpistol = "ভিএফ কমব্যাট পিস্তল",
		weapon_addon_vfcombatpistol_description = "বিস্মিত হতে ও আশাহারা হতে চেষ্টা করতে হবে।",

		weapon_addon_dp9 = "ডি এন্ড পি ৯ পিস্তল",
		weapon_addon_dp9_description = "দি ডাবে দিনের ১২টি সুযোগ।",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "মূল বেতার বিকল্প সংরক্ষণ সিস্টেম।",

		weapon_addon_gardonepistol = "গার্ডোন পিস্তল",
		weapon_addon_gardonepistol_description = "যখন বিশ্বাস নেই, মেগাজিন খালি করুন।",

		weapon_addon_endurancepistol = "এন্ডুরেন্স পিস্তল",
		weapon_addon_endurancepistol_description = "হ্যান্ডগানের ভায়াগ্রা",

		weapon_addon_sentinelshotgun = "সেন্টিনেল শটগান",
		weapon_addon_sentinelshotgun_description = "একদিক গোলমাল বিতরণের জন্য উনিদিশক।",

		weapon_addon_sentinelbbshotgun = "বিনব্যাগ শটগান",
		weapon_addon_sentinelbbshotgun_description = "মজার ব্যাগ মজা।",

		weapon_addon_stungun = "কয়ল স্টান গান",
		weapon_addon_stungun_description = "পূর্ববর্তী সময়ের আনন্দময় বিনোদন জনপ্রিয় করতে জোটে পড়ুন!",

		weapon_addon_mp9 = "বি এন্ড টি এমপি ৯",
		weapon_addon_mp9_description = "ছোট এবং দ্রুতগতির সঙ্গে, এমনকি এই হাতে ধরা ব্যক্তির মতো ...",

		weapon_addon_rc4 = "রেমিংটন আর ৪-সি",
		weapon_addon_rc4_description = "জিন্দানী এবং দ্রুত, আপনার দলে আছের একজন উপাত্ত সঙ্গী। লাল চুলের মানুষটি ধরে না থাকলে।",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "এর অম্‌যায়নযোগ্যতা এবং নির্দেশায়িতের জন্য প্রশংসিত, SIG MCX একটি বহুমুখী ফায়ারাম যা অদ্বিতীয় সঠিকতা এবং কর্মক্ষমতা দেয় প্রতিটি অবস্থাতে।",

		weapon_addon_m9a3 = "বেরেটা এম 9এ3",
		weapon_addon_m9a3_description = "আপনি আপনার কাজকে সহজ করার জন্য প্রয়োজনীয় সব জিনিস।",

		weapon_addon_357mag = "357 ম্যাগনাম",
		weapon_addon_357mag_description = "যাতাযাত বন্ধ থেকে জম্বি হত্যাকারী পর্যন্ত এই রেভলভার শেরিফের সেরা বন্ধু।",

		weapon_addon_m870 = "রেমিংটন এম 870",
		weapon_addon_m870_description = "শুধুমাত্র খেলা এবং হান্টিং শটগান, ভালবেসে না দাননিদের হত্যার জন্য ... তা কি?",

		weapon_addon_tacknife = "ইউল্টিমেট ট্যাকটিক্যাল ছুরি",
		weapon_addon_tacknife_description = "শেষমেশ, আপনি লেভেল ১০০ পেঁচে এসেছেন। করনেল অভিমান করতে পারেন।",

		weapon_addon_reaper = "রিপার",
		weapon_addon_reaper_description = "মেছেটের একটি সুন্দর আকর্ষণ।",

		weapon_addon_berserker = "বার্সার্কার",
		weapon_addon_berserker_description = "সুন্দর এক্স।",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "ভবিষ্যত এখন পুরাতন হয়ে গেছে, কেবল একটি ছোট ক্যালিবারে...",

		weapon_addon_g36c = "হেকলার এন্ড কোচ G36C",
		weapon_addon_g36c_description = "একটি সাবমেশিন গানের মাত্রার মাপ সঙ্গে পূর্ববহুল পুলিশ এবং সামরিক বিশেষ বাহিনীর জন্য উন্নয়নকৃত একটি স্পেশাল ট্যাক্টিক্যাল অ্যাপ্লিকেশন।",

		weapon_addon_vandal = "রেজিং গেমিং এর ভ্যান্ডাল",
		weapon_addon_vandal_description = "ভ্যালোর্যান্ট এর পগ।",

		weapon_addon_ak74 = "একে-৭৪",
		weapon_addon_ak74_description = "ধৈর্যশীল থাকুন বা তীব্র তালে পাঁচ হাতি।",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "আমরা আর লন্ডনে নেই ব্রাভ।",

		weapon_addon_mk18 = "এমকে ১৮",
		weapon_addon_mk18_description = "\"আর্মেড থাকো বা মারা খাও\" - জর্জ ওয়াশিংটন (প্রযুক্তিস্থল)",

		weapon_addon_ddm4v7 = "ডি.ডি.এম৪ভি৭",
		weapon_addon_ddm4v7_description = "ধানের মাঠে স্বাগতম।",

		weapon_addon_glock = "গ্লক ১৯",
		weapon_addon_glock_description = "এই সংকটমুক্ত এবং বিশ্বসনীয় গ্লক ১৯ গর্বিতভাবে একটি আমেরিকান ফ্লাগ বহন করে, কারণ তারা তারকা, পতাকা, এবং ৯মিমিকেটারের মত ফ্রিডম সঙ্গে কোনটি কিছু না বলে। প্যাট্রিয়টদের জন্য এটি এই দেশের জনপ্রিয় প্রেমের মতো তাদের ফায়ারার্ম চাইতে তাত্ক্ষণিক।",

		weapon_addon_colt = "কোল্ট ১৮৫১ নেভি",
		weapon_addon_colt_description = "মৌলিক রিভলভার, যেটি সবকিছুই শুরু করে।",

		weapon_addon_hk433 = "এইচএনকে ৪৩৩",
		weapon_addon_hk433_description = "এইচএনকে ৪৩৩ হ'কে লার্জ স্কেল জাতীয় বিকাশের জন্য রচিত জার্মান লড়াই বন্ধু।",

		weapon_addon_m6ic = "এলডব্লিউআরসি এম ৬আইসি",
		weapon_addon_m6ic_description = "একটি নিরাপদ বন্দুক যা একজন নিরাপদ ব্যক্তিকে সঙ্গে নিয়ে। কেবলমাত্র ট্র্যাকসুটটি ভুলবেন না",

		weapon_addon_hk416 = "এইচ এন্ড কে 416",
		weapon_addon_hk416_description = "এইচ এন্ড কে 416, অসাধারণ বন্দুকের ফেরারি - সরিষা ও শক্তিশালী, এবং অবশ্যই সর্বদা মুখমন্ডলীকরণ করে। এটি আপনার ট্রিগার ফিঙ্গারের জন্য একজন ব্যক্তিগত প্রশিক্ষকের মতো, তুলে ধরবে ফলস্বরূপ জুদানপূর্ণ ফল। নতুন BFF (সেরা বন্দুক চিরতরের জন্য) সাথে হাই বলো!",

		weapon_addon_680 = "রেমিংটন ৬৮০",
		weapon_addon_680_description = "রেমিংটন আর্মস তারিখ জানিয়েছে যে ১৯৫০ সালে উন্নয়ন করা একটি পাম্প-অ্যাকশন শটগান হল রেমিংটন ৬৮০।",

		weapon_addon_honey = "হানি বাড়তি",
		weapon_addon_honey_description = "এএসি হানি ব্যাডজার PDW একটি ব্যক্তিগত আত্মপ্রতিরক্ষা সহায়তা, যা সাধারণত একটি নিঃশব্দ কনফিগারেশনে ব্যবহৃত হয় এবং AR-15 এর উপর ভিত্তি করে তৈরি হয়েছে। এটি .300 AAC Blackout এ চেম্বার করা এবং মূলত এএসি (Advanced Armament Corporation) কর্পোরেশান দ্বারা উৎপাদিত হয়।",

		weapon_addon_glock18c = "গ্লক ১৮সি",
		weapon_addon_glock18c_description = "পকেট সাইজের পার্টি শুরুকারী গ্লক ১৮সি পরিচিত করা হচ্ছে! এটা সম্পূর্ণ অটোমেটিক আগুনবিশেষ ও যথাক্রমে ঝাঁপযোগ্য রিকইল সহযোগী তৈরি করে। আপনি আপনার ফাঁদের রক্ষা করছেন বা কেবলমাত্র রেঞ্জে মাথা ঘুরানোর জন্য তবে গ্লক ১৮সি আপনার উপচরে তৈরি করছে।",

		weapon_addon_1911 = "১৯১১ কিম্বার ট্যাক্টিক্যাল",
		weapon_addon_1911_description = "১৯১১ কিম্বার ট্যাক্টিক্যাল: যেখানে শৈলি গৌণত্বে সংলগ্ন। সমরতাপ্রাপ্ত চর্চায় বিশ্বাসযোগ্য, প্রতিষ্ঠাতাবাদী এটি আপনার প্রতিরক্ষা এবং শীতল ফ্যাক্টরের জন্য যাত্রা করা হয়!",

		weapon_addon_svd = "এসভিডি ড্রাগুনোভ",
		weapon_addon_svd_description = "নির্দিষ্টতা এবং শক্তি, এসভিডি ড্রাগুনোভ একটি সেমি-অটোমেটিক স্নাইপার রাইফেল, যা দশকের জন্য সাবধানা ও কানুনি ইউনিটগুলোর জন্য একটি অমূল্য স্নোধ হিসাবে প্রাচুর্য হিসেবে আছে। এটি দূরবর্তী লড়াইয়ের জন্য একটি সাফল্যমূলক পছন্দ, এবং এটি নিশ্চিত করে যে আপনার শত্রুগণ আপনাকে দেখে আপনার উপর দ্বিতীয় ধারণা করবে।",

		weapon_addon_axmc = "এক্সএমসি",
		weapon_addon_axmc_description = "এক্সএমসি একটি স্নাইপার ইঞ্জিনিয়ারিংের শীর্ষস্থান, অতিশয় দূরবর্তী নির্ণয় এবং একটি এমিট ডিজাইন যা নির্দিষ্টতা থেকে সুনাম হিসাবে দাবী হিসেবে প্রসয়াশ্রিয় শুটিং এর জন্য একটি উদাহরণ.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "আধুনিক হান্টারের জন্য তৈরি, এই 6KH4 বেয়োনেট কাঁচি একটি সাস্তি ডিজাইন সহ দৃঢ় ক্রিয়াশীলতা যোগান, যা বন্যজীবীর ঠিকি চাহিদাগুলির জন্য একটি ধরনের সার্বিক বাজারর অপূর্বেরও পরিপূর্ণ অভিজ্ঞতা, সময়।",

		weapon_addon_jericho = "জেরিকো 941",
		weapon_addon_jericho_description = "জেরিকো 941 দৃঢ়তা, নির্ভুলতা এবং এর্গনোমিক ডিজাইনের জন্য বিশেষ। এই গুলি প্রদান করে একটি শ্যুটারদের বিশেষ অভিজ্ঞতা উত্পাদন এবং যোগ্যকরণ উভয়ে।",

		weapon_addon_fn509 = "এফএন-509",
		weapon_addon_fn509_description = "FN-509 সামত্য এবং সঠিকতায় একটি অধ্যাপক শ্রেণীরও অন্যত্র চিহ্নিত হয়, যেখানে প্রত্যেক গুলির জন্য নিরপেক্ষতা এবং নির্ভুলতা নিশ্চিত করতে এবং বিঘ্নিত করতে সজ্জ। এটি নিরপেক্ষাশীলতা এবং কর্তব্যের জন্য একটি বিশ্বাসযোগ্য সহকারী।",

		weapon_addon_garand = "এম 1 গ্যারান্ড",
		weapon_addon_garand_description = "এম 1 গ্যারান্ড পরিচিত এই রাইফেল সঙ্গে এসেছিল প্রায় একমাত্র এদেশ যুদ্ধ বিজয়ী করে (বা সেইটা প্রত্যেক ভেটেরানের পুনঃযৌথরীতে দাবি করে)। এই ইতিহাসের একটি বিশেষ অংশটি সহ আসে, যা প্রত্যেকের জন্য ঘোষণা করে—বন্ধু বা শত্রু—যে আপনি আগেই অ্যামো শেষ করেছেন। যারা তাদের ফায়ারপাওয়ার সাথে একটু বিষয়াবদ্ধতা মোড়ে সুস্থি করেন, এই অবিচ্ছিন্ন সহযোগিতা আপনার ঠাকুরদাদার যুদ্ধের গল্পগুলির মতো বিশ্বাসযোগ্য এবং একাধিকারী।",

		weapon_addon_multitool = "মাল্টি টুল",
		weapon_addon_multitool_description = "সাধারণ মাল্টি টুলের মত কিন্তু সাজেশীল জিনিসগুলি ছাড়া।",

		weapon_addon_ar15 = "এআর-১৫",
		weapon_addon_ar15_description = "এআর-১৫-এর সাথে পরিচিত হন, রাইফেলগুলির অধীনের নিরাশায়ি ভাই। এটা গাড়িরাইফেলের উ্তান্নভূম ভাইয়ের মত—একই পেঠ, ভিন্ন স্বাদ। যখন আপনি অনেক ঝুলি না পেতে চান তখন এটা একটি অত্যন্ত উপযোগী যন্ত্র। যাত্রায় ভরসা করা, নির্ভুল এবং যে পরিমাণের \"পিউ পিউ\" তা যে কোন নিম্ন উচ্চ অবস্থায় উচ্চ দরকারে।",

		weapon_addon_tennisball = "টেনিস বল",
		weapon_addon_tennisball_description = "একটি দ্রুত খেলার জন্য একজন ক্যানাইন বিরতি, বা একটি অব্যবহিত প্রসারির জন্য পারফেক্ট। কেবল লক্ষ্য করুন, ফেলুন এবং পাঠানো দৃষ্টান্তে তা এড়াতে দেখুন—বোনাস পয়েন্ট যদি এটি ফিরে না আসে।"
	},

	invisibility = {
		invisibility_on = "নিরাপদতা চালু করা হয়েছে।",
		invisibility_off = "নিরাপদতা বন্ধ করা হয়েছে।",
		invalid_invisibility_mode = "অবৈধ বেদেখাবেলা মোড। 'পূর্ণ' অথবা 'নরমাল' হতে হবে।",
		invisibility_mode_full = "অদৃশ্যতা মোড সেট করা হয়েছে 'পূর্ণ'. সাধারণ স্টাফ অবস্থা দেখতে পারবে না।",
		invisibility_mode_normal = "অদৃশ্যতা মোড সেট করা হয়েছে 'সাধারণ'. সাধারণ স্টাফ অবস্থা এখন দেখতে পারবে।",
		current_invisibility_mode = "বর্তমান অদৃশ্যতা মোড সেট করা হয়েছে '${mode}'।",

		toggled_invisibility = "${displayName} এর নিরাপদতা সফলভাবে চালু বা বন্ধ করা হয়েছে।",
		failed_invisibility = "${displayName} এর নিরাপদতা চালু বা বন্ধ করা হয়নি।",

		invisibility_logs_title = "নিরাপত্তায় টগল করা হয়েছে",
		invisibility_on_logs_details = "${consoleName} নিজের নিরাপদতা চালু করেছে।",
		invisibility_off_logs_details = "${consoleName} নিজের নিরাপদতা বন্ধ করেছে।",
		invisibility_other_logs_details = "${consoleName} ${targetConsoleName} এর নিরাপদতা টগল করেছে।"
	},

	isolation = {
		failed_isolate = "প্রত্যাখ্যান করতে অক্ষম হয়েছে খেলোয়াড়কে।",
		isolate_success_on = "${consoleName}-কে সাফল্যের সাথে পৃথক করা হয়েছে।",
		isolate_success_off = "${consoleName}-কে সাফল্যের সাথে পৃথক করতে বন্ধ করা হয়েছে।",

		isolated_logs_title = "প্লেয়ার আলাপন",
		isolated_off_logs_details = "${consoleName} কর্মী ${targetName} এর আলাপন বন্ধ করলেন।",
		isolated_on_logs_details = "${consoleName} কর্মী ${targetName} এর আলাপন চালু করলেন।",
		isolated = "আপনি আলাপন করতে পারবেন না।"
	},

	items = {
		move_to_repair = "গাড়ি মেরামত করতে এখানে যান।",
		repairing_vehicle = "গাড়ি মেরামত করা হচ্ছে",
		fix_visual_damage = "ভিজুয়াল ক্ষতি ঠিক করা হয়েছে",
		no_vehicle_nearby = "কোনো গাড়ী কাছাকাছি নেই।",
		no_vehicle_seat_nearby = "আপনি গাড়ীর আসনের কাছে নেই।",
		bleaching_vehicle_seat = "গাড়ীর আসন সাফ করা হচ্ছে",
		vehicle_seat_bleached = "সফলভাবে আসন সাফ করা হয়েছে।",
		measuring_color = "রঙের পরিমাপ করা হচ্ছে",
		color_measurement = "রঙের পরিমাপ",
		color_measurer_result = "**${primary}** (*${primaryId}*) প্রাথমিক, **${secondary}** (*${secondaryId}*) দ্বিতীয়, **${pearlescent}** (*${pearlescentId}*) মুক্তাধিকারী এবং **${wheel}** (*${wheelId}*) গাড়ির রঙ।",
		no_vehicle_in_front = "তুমার সামনে কোন গাড়ি নেই।",
		using_first_aid_kit = "প্রথম পরিহোর বাকস ব্যবহার করা হচ্ছে",
		using_bandages = "ব্যান্ডেজ ব্যবহার করা হচ্ছে",
		using_tourniquet = "ট্যুর্নিকেট ব্যবহার করা হচ্ছে",
		using_ifak = "আইফাক ব্যবহার করা হচ্ছে",
		move_to_wash = "গাড়ি ধুওয়ার জন্য এখানে আসুন",
		vehicle_too_clean = "গাড়িটি পরিষ্কার খুব বেশি হয়ে গেছে এবং ধুয়ে নেয়া যাবে না।",
		move_to_put_fake_plate = "মিথ্যা লাইসেন্স প্লেট পরিমার্জনের জন্য এখানে যান।",
		failed_lockpicking = "লকপিকিং ব্যর্থ হয়েছে",
		lockpicking_succeeded = "তমকপিকিং সফল হয়েছে।",
		hotwiring_vehicle = "হটওয়ায়ারিং গাড়ি",
		lockpick_broke = "লকপিক ভেঙ্গে গেছে",
		failed_hotwire = "গাড়ি হটওয়ায়ার করতে ব্যর্থ হয়েছে, হঠাৎ কিছু ভাল সরঞ্জাম ব্যবহার করার চেষ্টা করুন।",
		no_meth_bag = "আপনার কোকিং ব্যাগ নেই।",
		no_weed_1q = "আপনার ১কুয়া গাঁজা নেই।",
		unpacking_green_rolls = "সবুজ রোল ওপেন করা হচ্ছে",
		you_do_not_have_enough_rolling_paper = "আপনার যথেষ্ট রোলিং পেপার নেই।",
		rolling_joint = "জয়েন্ট রোল করা হচ্ছে",
		rolling_joints = "জয়েন্ট রোল করা হচ্ছে",
		changing_license_plate = "লাইসেন্স প্লেট পরিবর্তন হচ্ছে",
		equipping_parachute = "${itemName} পরিপক্ককরণ হচ্ছে",
		no_lighter = "আপনি কোন লাইটার নেই।",
		lockpicking_vehicle = "লকপিকিং গাড়ি",
		printout_title = "${type} প্রিন্টআউট",
		printout_text = "*${text}*",
		illegal_weather_name = "একটি অবৈধ আবহাওয়া নামে আবহাওয়া যোগ করার চেষ্টা করা হচ্ছে।",
		equipping_body_armor = "শরীর আর্মর পরিধান করা হচ্ছে",
		illegal_burger_shot_delivery_item_id = "একটি বার্গার শট ডেলিভারি আইটেম ব্যবহার করা চেষ্টা করে অনুমোদিত আইটেম আইডি সঙ্গে নিষিদ্ধ।",
		illegal_lighter_item_id = "একটি লাইটার আইটেম ব্যবহার করা চেষ্টা করে অনুমোদিত আইটেম আইডি সঙ্গে নিষিদ্ধ।",
		unable_to_use_lighter_in_vehicle = "আপনি যানবাহনে লাইটার ব্যবহার করতে পারবেন না।",
		not_possible_in_a_vehicle = "এই ক্রিয়াটি যানবাহনে সম্ভব নয়।",
		just_used_bandage = "আপনি একটি প্রথম প্রহর সেবন করেছেন, অন্যটি ব্যবহার করার আগে কিছুক্ষণ অপেক্ষা করুন।",
		just_used_tourniquet = "আপনি একটি ট্যুর্নিকেট ব্যবহার করেছেন, আরেকটি ব্যবহার পূর্বে অপেক্ষা করুন।",
		drank_gasoline_death = "গ্যাসোলিন হারানো হইছে এবং অসুস্থতার কারণে মারা যাচ্ছেন",
		refilling_lighter = "লাইটার পুনঃপূরণ",
		drank_bleach_death = "ব্লিচ বিষক্ত হওয়া",
		finished_joint = "তুমি তোমার হুকা শেষ করেছি।",
		cant_place_here = "এখানে আপনি এটা রাখতে পারবেন না।",
		failed_slice_pizza = "পিজ্জা স্লাইস করতে ব্যর্থ হয়েছে।",
		failed_slice_cake = "কেক স্লাইস করতে ব্যর্থ হয়েছে।",
		straw_no_drinks = "আপনার একটি পানি পানোর কোনও পানীয় নেই।",
		failed_use_straw = "কাগজের পাইপ ব্যবহার করতে ব্যর্থ হয়েছে।",

		using_cuffs = "হ্যান্ডকাফ ব্যবহার করা হচ্ছে",
		you_moved_too_fast = "আপনি অত্যন্ত দ্রুত চলে গেলেন।",

		failed_burger_shot_delivery = "Burgershot খাবার নেওয়া ব্যর্থ হয়েছে।",
		failed_bean_machine_delivery = "বীন মেশিন ডেলিভারি খোলতে ব্যর্থ হয়েছে।",
		failed_kissaki_delivery = "কিসাকি ভোজন প্রদান করা সম্ভব হল না।",
		failed_green_wonderland_delivery = "সবুজ জাদুরযাত্ন ব্যাগ খোলা যায়নি।",
		failed_pizza_this_delivery = "পিজ্জা বক্স খোলার চেষ্টা অসফল হয়েছে।",
		failed_closed_paper_bag = "কাগজের ব্যাগ খোলা ব্যর্থ হয়েছে।",

		closed_paper_bag_empty = "এই কাগজের ব্যাগটি খালি আছে।",
		burger_shot_delivery_empty = "সেই burgershot খাবারটি ফাঁকা হয়ে গেছে।",
		bean_machine_delivery_empty = "সেই বীন মেশিন ডেলিভারিটি ফাঁকা হয়ে গেছে।",
		kissaki_delivery_empty = "ঐ কিসাকি ভোজন খালি হয়ে গেল।",
		green_wonderland_delivery_empty = "সেই সবুজ জাদুরযাত্ন ব্যাগটি ফাঁকা মনে হচ্ছে।",
		pizza_this_delivery_empty = "সেই পিজ্জা বক্সটি খালি মনে হয়।",

		logs_used_weather_spell_title = "আবহাওয়া যাদু ব্যবহার করা হয়েছে",
		logs_used_weather_spell_details = "${consoleName} আবহাওয়া যাদু ব্যবহার করেছেন `${itemName}`।",

		gift_box_bomb_logs_title = "বিস্ফোরক উপহারের বাক্স খোলা হয়েছে",
		gift_box_bomb_logs_details = "${consoleName} একটি বিস্ফোরক উপহারের বাক্স খোলেছে।",

		you_have_used_jail_card = "আপনি একটি 'জেল থেকে বাহির হওয়ার কার্ড' ব্যবহার করেছেন!",
		you_are_not_in_jail = "আপনি জেলে নেই।",

		you_are_now_verified_on_twitter = "আপনি এখন টুইটারে যাচাইকৃত।",

		stored_map_location = "মানচিত্রের অবস্থানটি সফলভাবে আপডেট করা হয়েছে।",
		failed_location_map = "মানচিত্রের অবস্থানটি আপডেট করা ব্যর্থ হয়েছে।",
		updated_waypoint = "মানচিত্রে অবস্থানে পথনির্দেশ সফলভাবে সেট করা হয়েছে।",

		cleared_map = "স্টোর করা মানচিত্রের অবস্থান মুছে দেওয়া হয়েছে।",
		failed_clear_map = "স্টোর করা মানচিত্রের অবস্থান মুছে দেওয়া ব্যর্থ হয়েছে।",
		clear_map_invalid_slot = "ভুল ইনভেন্টরি স্লট।"
	},

	jackpot = {
		press_to_deposit = "অনলাইন জ্যাকপটে জিনিসপত্র জমা দিতে ~INPUT_REPLAY_SHOWHOTKEY~ বোতামটি চাপুন।",
		can_only_withdraw_at_casino = "আপনি কেবলমাত্র ক্যাসিনোতে উত্তোলন করতে পারবেন।",

		took_jackpot_fees = "জ্যাকপট ফি গ্রহণ করেছেন। ${inventories} ইনভেন্টরি থেকে যোগ দেওয়া ${removedTotalItems} টি আইটেম মোট $${removedTotalWorth} মূল্যে সরে ফেলেছেন।",

		jackpot = "জ্যাকপট",
		inventory = "ইনভেন্টরি",
		history = "ইতিহাস",
		bet = "বাজি লগাও",
		your_chance = "সম্ভাবনা: ${chance}%",
		pot = "পট: $${pot}",
		items = "আইটেমগুলি: ${items}",
		time = "সময়: ${time}s",
		chatters = "চ্যাটারগন: ${chatters}",
		send_a_message = "একটি বার্তা পাঠান...",
		bet_placed = "${name} ${worth} এর মূল্যের জিনিস ${count}টি বস্তু দিয়ে বাজি দেন।",
		bet_item = "${worth} এর মূল্যের ${amount}টি ${name}",
		value = "মান: $${value}",
		total_items = "মোট আইটেমগুলি: ${totalItems}",
		withdraw = "উত্তোলন করুন (${amount})",
		transfer = "স্থানান্তর (${amount})",
		quick_sell = "দ্রুত বিক্রি করুন ($${worth})",
		storage_fee_warning = "প্রতিদিন সকাল ৬ টায় UTC সময়ে, আপনার মোট সুবিধার মুল্যের >= 5% উপাদান একটি 'স্টোরেজ ফি' হিসাবে সরিয়ে ফেরা হবে।",
		item_with_worth = "${label} ($${worth})",
		select_all = "সব নির্বাচন করুন",
		deselect_all = "সব নির্বাচন বাতিল করুন",
		bet_with_amount = "বাজি দিন ($${amount})",
		close = "বন্ধ করুন",
		no_items_in_inventory = "লক্ষ্য করুন, আপনার ভার্চুয়াল ইনভেন্টরিতে কোন আইটেম নেই।",
		deposit_at_casino = "আপনি ক্যাসিনোতে জিনিস আমানত করতে পারেন।",
		sort = "সাজান",
		player_won_pot = "${name} একটি ${chance}% সুযোগ নিঃশেষে $${amount} জিতেছেন ${timeAgo} পূর্বে।",
		the_ticket_was = "টিকেটটি ${ticket} ছিল।",
		recent_pots_will_show_here = "সাম্প্রতিক পটগুলি এখানে দেখানো হবে।",
		server_id = "সার্ভার আইডি যা আপনি স্থানান্তর করতে চান...",
		transfer_items_to_anoter_person = "অন্য ব্যক্তিকে উপাদান স্থানান্তর করুন।",
		cancel_bet = "বাজে হিসাব",
		max_bet_warning = "প্রতি পটে আপনি সর্বোচ্চ $20,000 বেট করতে পারবেন।",
		maximum_bet_exceeded = "আপনি ম্যাক্সিমাম বেট প্রতি পটে $20,000 অতিরিক্ত করেছেন।",

		jackpot_bet_placed_logs_title = "জ্যাকপট বেট প্লেস করা হয়েছে",
		jackpot_bet_placed_logs_details = "${consoleName} ${worth} মূল্যের জ্যাকপট বেট করেছেন।",

		jackpot_won_logs_title = "জ্যাকপট জিতা হয়েছে",
		jackpot_won_logs_details = "${consoleName} ${worth} মূল্যের জ্যাকপট জিতেছেন।",

		jackpot_bet_cancelled_logs_title = "জ্যাকপট বেট(গুলি) বাতিল করা হয়েছে",
		jackpot_bet_cancelled_logs_details = "${consoleName} ${worth} মূল্যের জ্যাকপট বেট(গুলি) বাতিল করেছেন।"
	},

	jail = {
		press_to_leave_jail = "জেল থেকে চলে যাওয়ার জন্য ~INPUT_CONTEXT~ চাপুন।",
		invalid_server_id = "অবৈধ সার্ভার আইডি।",
		failed_check_jail = "জেল সময় চেক করতে ব্যর্থ হলাম।",
		check_not_jailed = "এই খেলোয়ারটি জেলে নেই।",
		remaining_time_check = "${fullName} ${remaining}-র জন্য জেলে রয়েছে।",
		invalid_operation = "অবৈধ অপারেশন। অবশ্যই `add` বা `sub` হতে হবে।",
		invalid_amount = "অবৈধ পরিমাণ। ০ এর উপর এবং ৫ এর নিচে অবশ্যই হয়।",
		failed_modify_jail = "জেলের সময় পরিবর্তন করা ব্যর্থ হয়েছে।",
		modified_jail = "${fullName}-র জেলের সময় পরিবর্তন করা হয়েছে। তাদের নতুন জেল সময় হলো ${remaining}।",
		jail_mission_info = "আপনি জেলে থাকা সময় কমাতে আপনি আপনার ম্যাপে মিশন করতে পারেন।",

		trigger_lockdown = "লকডাউন ট্রিগার করুন",
		press_trigger_lockdown = "[${InteractionKey}] লকডাউন ট্রিগার করুন",
		lockdown_active = "লকডাউন সক্রিয়",
		lockdown_title = "[ডিসপ্যাচ]",
		lockdown_detals = "10-78, বলিংব্রুক পেনিটেন্শারিতে লকডাউন চালু করা হয়েছে। জরুরি সাহায্য অনুরোধ করা হয়েছে।",

		menu_title = "জেল মেনু",
		check_remaining_time = "অবশিষ্ট সময় চেক করুন",
		leave_city = "শহর থেকে বের হোন",
		leave_jail = "জেল থেকে বের হোন",
		close_menu = "মেনু বন্ধ করুন",

		sentence_reduced = "আপনার জামিনটি হ্রাস হয়েছে ${amount} মাসে, আপনার অবশিষ্ট ${remaining} মাস রয়েছে।",
		sentence_increased = "আপনার দন্ডক্ষেত্রটি ${amount} মাসে বৃদ্ধি পেয়েছে, আপনি ${remaining} মাস বাকি রয়েছে।",
		sentence_over = "আপনার জামিন সমাপ্ত হয়েছে।",
		remaining_time_fmt = "${months} মাস (${display})",
		remaining_time = "অবশিষ্ট সময়: ${remaining}।",
		jailed = "আপনাকে ${amount} মাসের জন্য জেলে রাখা হয়েছে।",

		mission_help_1 = "ফ্লোর পরিষ্কার করতে ~INPUT_CONTEXT~ চাপুন।",
		mission_help_2 = "কিছু খেতে ~INPUT_CONTEXT~ চাপুন।",
		mission_help_3 = "কাজ শুরু করতে ~INPUT_CONTEXT~ চাপুন।",

		mission_1 = "ফ্লোর পরিষ্কারণ।",
		mission_2 = "স্যানডউইচ খেয়ে হচ্ছেন।",
		mission_3 = "কাজ করছেন।",

		preparing_food = "অন্য সেলের জন্য খাদ্য তৈরি করা হচ্ছে।",
		prepare_food = "~ INPUT_CONTEXT ~ চাপ দিতে খাদ্য তৈরি করুন।",
		cleaning_desk = "ডেস্ক পরিষ্কারের কাজ।",
		clean_desk = "~ INPUT_CONTEXT ~ চাপ দিতে ডেস্ক পরিষ্কার করুন।",
		making_bed = "বিছানা তৈরি করা।",
		make_bed = "~ INPUT_CONTEXT ~ চাপ দিতে বিছানা তৈরি করুন।",
		aligning_cone = "ট্রাফিক কোন সারিবদ্ধ করা হচ্ছে।",
		align_cone = "ট্র্যাফিক কোন লাইন করতে ~INPUT_CONTEXT~ চাপুন।",
		inspecting_sprinkler = "স্প্রিঙ্কলার পরীক্ষা করা হচ্ছে।",
		inspect_sprinkler = "স্প্রিঙ্কলার পরীক্ষা করতে ~INPUT_CONTEXT~ চাপুন।",
		watering_plant = "উদ্ভিদকে পানি দেওয়া হচ্ছে।",
		water_plant = "উদ্ভিদকে পানি দেওয়ার জন্য ~INPUT_CONTEXT~ চাপুন।",
		organizing_weights = "ওজন সম্পর্কে সাজানো হচ্ছে।",
		organize_weights = "ওজন সাজানোর জন্য ~INPUT_CONTEXT~ চাপুন।",

		upstairs_notification = "এই কাজটি উপরে আছে।",

		mission_blip = "জেল মিশন",

		modify_jail_logs_title = "জেল সময় পরিবর্তন",
		modify_jail_logs_details = "${consoleName} এ ${targetCharacter} #${targetCharacterId}-এর জেলের সময়কে পরিবর্তন করেছেন (${operation} ${amount} মাস) পরে ${after}।",
		triggered_lockdown_logs_title = "লকডাউন চালিয়েছে",
		triggered_lockdown_logs_details = "${consoleName} প্রিজন লকডাউন চালিয়েছে।",
		mission_reward_logs_title = "জেল মিশন পুরস্কার",
		mission_reward_cash_logs_details = "${consoleName} জেল মিশন সম্পাদন করার জন্য $${amount} সর্বমোট প্রাপ্ত করেছেন।",
		mission_reward_item_logs_details = "${consoleName} জেল মিশন সম্পাদন করার জন্য 1টি ${itemName} পেয়েছেন।"
	},

	kiosks = {
		read_catalog = "ক্যাটালগ পড়তে ~g~${InteractionKey} ~w~চাপুন"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "প্রিন্ট করা হচ্ছে...",
		print = "প্রিন্ট",
		failed_print = "লেবেল মুদ্রণ করতে ব্যর্থ হয়েছে।"
	},

	lag = {
		fake_lag_invalid_fps = "অকার্যকর এফপিএস।",
		fake_lag_clamp = "fps এর নীচে ক্ল্যাম্পিং করা হচ্ছে ${fps}।",
		fake_lag_disabled = "মিথ্যা ল্যাগ অক্ষম করা হয়েছে।"
	},

	lag_switch = {
		you_seem_to_be_lagging = "আপনার পিং অস্থির মনে হচ্ছে। একটি ফায়ার করা গুলি সিঙ্ক করা হয়নি।",

		lag_detected_logs_title = "ল্যাগ সনাক্ত করা হয়েছে",
		lag_detected_logs_details = "${consoleName} ল্যাগিং প্রস্তুতি শুট করার চেষ্টা করেছেন। পিং পার্থক্য: ${pingTimerDifference}। পিং অস্থির: ${pingUnstable}।"
	},

	lean = {
		press_to_sell_lean = "লিন বিক্রি করতে ~INPUT_CONTEXT~ চাপুন।",
		local_not_interested = "এই স্থানীয় বর্তমানে আগ্রহী নয় মনে হচ্ছে।",
		not_interested = "এই স্থানীয় আপনার লিন এখনও আগ্রহী নয়।",
		selling_lean = "লিন বিক্রি করা হচ্ছে।",

		no_lean = "আপনার কোন লিন নেই।",
		no_jolly_ranchers = "আপনার কোন জলি রঞ্চার নেই।",
		press_to_mix_lean = "[${SeatEjectKey}] জলি রঞ্চার দিয়ে লিন মিশিয়ে দিন",
		mix_menu = "লিন মিশন",
		mix_with = "${flavor} দিয়ে মিশন করুন",
		close_menu = "মেনু বন্ধ করুন",
		mix_failed = "লিন জলি রঞ্চার দিয়ে মিশানো হয়নি।",

		mixed_with = "${flavor} সঙ্গে মিশে",
		mixed_with_label = "লীন (${flavor})",
		mixing = "লীন মিশিয়েছি",

		sold_lean_logs_title = "পানিসমৃদ্ধ (Lean) বিক্রি হলো",
		sold_lean_logs_details = "${consoleName} পানিসমৃদ্ধ (Lean) ১টি বিক্রি করলেন এবং $${reward} পেলেন।"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] লিশ ব্যবহার করুন",
		putting_leash_on = "লিশ বন্ধ করা হচ্ছে।",
		press_to_take_leash_off = "[${InteractionKey}] লিশ খুলুন",
		takeing_leash_off = "লিশ খুলছে।"
	},

	letterboxes = {
		press_to_access = "~g~${SeatEjectKey} ~w~চাবি চাপুন যেন ${type} এ প্রবেশ করতে পারেন",
		letterbox_broken = "${type} ভেঙ্গে গেছে।",

		type_letterbox = "চিঠিবাক্স",
		type_newsdisp = "সংবাদ বিতরণকারী",
		type_postbox = "পোস্টবক্স"
	},

	locate = {
		invalid_filter_value = "ফিল্টার ভ্যালু অবৈধ।",
		locate_failed = "${filter} ম্যাচিং এন্টিটি লোকেট করা যায়নি।",
		something_went_wrong = "একটি ইউনিট লোকেশন খুঁজে পাওয়া যায়নি।",
		locate_success = "সফলভাবে ইউনিট লোকেশন সনাক্ত হয়েছে, ফিল্টার মিলান হয়েছে `${filter}`  (${x}, ${y}, ${z}) (ইনস্ট্যান্স = ${instance})।",

		locate_entity_logs_title = "ইউনিট লোকেশন সনাক্তকরণ হয়েছে",
		locate_entity_logs_details = "${consoleName} ইউনিট লোকেশন সনাক্তকরণ চেষ্টা করেছে, ফিল্টার টাইপ `${filterType}` এবং মান `${filterValue}` সঙ্গে।"
	},

	login = {
		exit_city = "শহর ছেড়ে যাও।",
		press_to_exit_city = "শহর ছেড়ে যাওয়ার জন্য টিপুস করুন ~g~${InteractionKey}~w~।",

		inventory_help_text = "আপনার ইনভেন্টরি খোলতে ~INPUT_REPLAY_SHOWHOTKEY~ চাপুন।",

		welcome_to = "স্বাগতম",
		press = "চাপুন",
		enter = "প্রবেশ করুন",
		to_join = "যোগ দিতে",
		in_game_time = "সিটি সময় বর্তমানে",
		am = "পূর্বাহ্ণ",
		pm = "অপরাহ্ণ",
		changelogs = "পরিবর্তন লগ",
		fetching_character_data = "ক্যারেক্টার ডেটা নিয়ে আসা হচ্ছে...",
		yes = "হ্যা",
		no = "না",
		exit_game = "গেম বন্ধ করুন",
		are_you_sure_you_want_to_exit = "আপনি কি নিশ্চিত যে আপনি গেম থেকে বের হতে চান?",
		exiting_game = "গেম থেকে বের হচ্ছে...",
		delete_character = "মুছে ফেলুন",
		select_character = "নির্বাচন করুন",
		new_character = "নতুন ক্যারেক্টার",
		empty_slot = "ফাঁকা স্লট",
		male = "পুরুষ",
		female = "মহিলা",
		name = "নাম",
		dob = "জন্ম তারিখ",
		born = "${dob} জন্মগ্রহন করেন",
		gender = "লিঙ্গ",
		cash = "নগদ",
		bank = "ব্যাংক",
		story = "গল্প",
		loading_character = "ক্যারেক্টার লোড হচ্ছে...",
		deleting_character = "ক্যারেক্টার মোছা হচ্ছে...",
		create_character = "চরিত্র তৈরি করুন",
		first_name = "নামের প্রথম অংশ",
		last_name = "নামের শেষ অংশ",
		date_of_birth = "জন্ম তারিখ",
		character_backstory = "চরিত্রের পূর্বজীবন",
		cancel = "বাতিল",
		complete = "সম্পূর্ণ",
		creating_character = "চরিত্র তৈরি করা হচ্ছে...",
		are_you_sure_you_want_to_delete = "আপনি কি নিশ্চিত যে আপনি এই চরিত্রটি মুছতে চান? এই কর্মটি পূর্বানুমেয় করা সম্ভব নয়।",
		stop_download = "ডাউনলোড বন্ধ করুন",
		start_download = "ডাউনলোড শুরু করুন",
		slow_download = "মন্থর ডাউনলোড",
		regular_download = "স্বাভাবিক ডাউনলোড",
		purchases = "ক্রয়",
		pledges = "প্রতিজ্ঞাগুলি",
		packages = "প্যাকেজসমূহ",
		points = "পয়েন্টস",
		appreciated_tier = "উপস্থিত টিয়ার",
		respected_tier = "সম্মানিত টিয়ার",
		heroic_tier = "সাহসী টিয়ার",
		legendary_tier = "দ্য লেজেন্ডারি টিয়ার",
		god_tier = "ঈশ্বরি থ্র্যাস",
		custom_plate = "কাস্টম প্লেট",
		custom_character_id = "কাস্টম ক্যারেক্টার আইডি",
		custom_phone_number = "কাস্টম ফোন নম্বর",
		reskin = "রিস্কিন",
		webstore = "ওয়েবস্টোর",
		none = "কিছু নেই",
		queue_pin = "পিন: ${queuePIN}",
		copied = "কপিইয়ার করেছেন!",
		back = "পিছনে যাও",
		copy_license = "লাইসেন্স আইডি অনুলিপি করুন",
		copy_license_success = "কপি হয়েছে!",
		main_menu = "মূল মেনু",
		gta_settings = "জিটিএ সেটিংস",
		discord = "ডিসকর্ড",
		framework = "ফ্রেমওয়ার্ক",
		rules = "সার্ভার নিয়মাবলী",
		notice = "নোটিশ",
		language = "ভাষা",
		support_the_server = "সার্ভার সমর্থন করুন",
		battle_royale = "লড়াই রয়াল",
		arena = "এরিনা",
		queue = "কিউ",
		queue_position_with_priority = "🐌 আপনি ${queuePosition}/${queueTotal} কিউতে ${queuePriorityName} প্রাথমিকতা সহ অবস্থান করেছেন। 🕐${queueTime}",
		queue_position_without_priority = "🐌 আপনি ${queuePosition}/${queueTotal} কিউতে অবস্থান করেছেন। 🕐${queueTime}",
		live_on_twitch = "আপনি এড়িয়েছেন? এই অনুষ্ঠানের স্ট্রিমারদের সাথে দেখা করুন!",
		check_out_community_content = "বিরক্ত? আমাদের কমিউনিটি কন্টেন্ট এখানে চেক করুন!",
		community = "কমিউনিটি",
		live = "লাইভ",
		you_are_through = "আপনি যাচাইকৃত হয়েছেন!",
		join_server = "সার্ভারে যোগদান করুন",
		tired_of_queueing = "কিউতে থাকার থাকবার প্রতিজ্ঞা দিন করে? প্রথমিকতা পেতে সার্ভার সমর্থন করুন!",
		joining_battle_royale = "ব্যাটল রয়্যালে যোগদান হচ্ছে",
		joining_arena = "এরিনা যোগদান হচ্ছে",
		refresh = "রিফ্রেশ করুন",
		refreshing = "রিফ্রেশ করা হচ্ছে...",
		use_train_pass = "ট্রেন পাস ব্যবহার করুন (${trainPasses})",

		avoid_repeating_letters = "আপনার প্রথম এবং/অথবা শেষ নামে অল্প ব্যাপার্যই পুনরাবৃত্তির অক্ষরগুলি থাকতে চেষ্টা করুন।",
		backstory_empty = "তোমার পূর্বজীবন খালি হতে পারে না।",

		missing_character_creation_data = "চরিত্র তৈরির প্রয়োজনীয় তথ্য অনুপস্থিত।",
		invalid_first_name = "প্রথম নাম অনুপস্থিত বা অবৈধ (২ থেকে ১০০ অক্ষর).",
		invalid_last_name = "শেষ নাম অনুপস্থিত বা অবৈধ (২ থেকে ১০০ অক্ষর).",
		invalid_date_of_birth = "জন্ম তারিখ অনুপস্থিত বা অবৈধ।",
		weird_date_of_birth = "একটি জায়গাবদ্ধ জন্ম তারিখ নির্বাচন করতে চেষ্টা করুন।",
		invalid_backstory = "অকার্যকর ব্যাকস্টোরি (সর্বাধিক 5,000 অক্ষর)।",
		backstory_too_short = "আপনার পূর্বচরিত্রটি অত্যন্ত সংক্ষিপ্ত (সর্বনিম্ন ${backstory} অক্ষর).",

		invalid_date = "অবৈধ জন্ম তারিখ।",
		date_not_future = "আপনার জন্ম তারিখ ভবিষ্যতে হতে পারেন না।",
		date_too_old = "আপনার জন্ম তারিখ সম্ভবত ১০০ বছরের চেয়ে আগের নয়।",

		bad_words = "আপনার নাম বা জীবন গল্পে অনুমোদিত না শব্দ থাকতে পারে। ফিল্টার নিবারণ করলে ব্যান হবে। সব নতুন চরিত্র স্টাফ দ্বারা পর্যালোচনা করা হয়।",
		disallowed_name = "আপনার নাম অনুমোদিত না শব্দ থাকতে পারে। ফিল্টার নিবারণ করলে ব্যান হবে। সব নতুন চরিত্র স্টাফ দ্বারা পর্যালোচনা করা হয়।",
		disallowed_birthday = "আপনার জন্মতারিখ অনুমোদিত নয়। ফিল্টার নিবারণ করলে ব্যান হবে। সব নতুন চরিত্র স্টাফ দ্বারা পর্যালোচনা করা হয়।",
		numbers_not_allowed = "চরিত্রের নামে সংখ্যা অনুমোদিত নয়।",
		something_went_wrong = "আপনার চরিত্র তৈরি করার চেষ্টা করার সময় কিছু ভুল হয়েছে।",
		character_slot_occupied = "এই চরিত্র স্লটটি ইতিমধ্যে ওকে নেওয়া হয়েছে।",
		name_already_taken = "এই নামটি ইতিমধ্যে নেওয়া হয়েছে।",
		illegal_character_slot = "আপনি এই স্লটে একটি চরিত্র তৈরি করতে পারবেন না।",
		character_already_loaded = "আপনার মুহূর্তে ইতিমধ্যে একটি চরিত্র লোড করা হয়েছে।",

		new_citizen = "নতুন নাগরিক",
		los_santos_police_dept = "লস স্যান্টোস পুলিশ ডিপার্টমেন্ট",

		welcome_msg_title = "${communityName}-এ আপনাকে স্বাগতম!",
		welcome_msg = "আপনি কিছু আইটেম পেয়েছেন যা আপনাকে শুরু করতে সহায়তা করবে। আপনি 1-5 কী ব্যবহার করে আপনার হটবারে আইটেমগুলি ব্যবহার করতে পারেন। \n\nআপনার ইনভেন্টরি খুলতে **${+inventory_toggle}** চাপুন বা আপনার ব্রোশিওর পড়তে **1** চাপুন।",

		press_to_go_back_to_menu = "মেনুতে ফিরে যেতে ~g~${InteractionKey}~w~ চাপুন।",
		go_back_to_menu = "মেনুতে ফিরে যান।",

		developer = "উন্নয়নকারী",
		super_admin = "সুপার অ্যাডমিন",
		staff = "কর্মী",
		reconnect = "রিকনেক্ট",
		christmas = "ক্রিসমাস",
		casino = "ক্যাসিনো",
		random = "যোজো",
		beginner = "প্রাথমিক",
		custom = "অভিনন্দন",

		job_low = "নিম্ন চাকরি",
		job_medium = "মাঝারি চাকরি",
		job_high = "উচ্চ চাকরি",

		appreciated_tier = "উপস্থিত টিয়ার",
		respected_tier = "সম্মানিত টিয়ার",
		heroic_tier = "সাহসী টিয়ার",
		legendary_tier = "দ্য লেজেন্ডারি টিয়ার",
		godlike_tier = "দ্য গডলাইক টিয়ার",

		buddy_passed_through = "${playerName} তাঁর ব্রাদার পাস ইউজ করে আপনাকে আগে নিয়ে গেল!",

		queuer_not_found = "কিউয়ার পাওয়া যায়নি।",
		queuer_skipped_queue = "কিউয়ার পাশাপাশি এটিকে অব্যাহত করেছেন।",

		death = "মৃত্যু",
		normal = "সাধারণ",
		one_life = "একটি জীবন",
		one_life_information = "এই অপশনটি নির্বাচন করলে আপনার চরিত্রের মাত্র একটি জীবন থাকবে। হাসপাতালে নিয়ে যাওয়ার বিনা মৃত্যুতেও আপনি আপনার চরিত্র হারিয়ে যাবেন।",
		one_life_are_you_sure = "আপনি কি এটি নিশ্চিত আছেন?",

		screenshots = "স্ক্রিনশটস",
		start_screenshotting = "স্ক্রিনশট শুরু করুন",
		what_is_this_title = "এটি কি",
		what_is_this_text_part_1 = "ফ্রেমওয়ার্কের অনেক ফিচারে আমরা লোকেল হাই-কোয়ালিটির পোর্ট্রেট ব্যবহার করতে ভালবাসি।",
		what_is_this_text_part_2 = "আমরা পূর্বে যেভাবে এটা অর্জন করতাম, তা হলো একটি একটি প্রতিষ্ঠান (ক্লায়েন্ট) যা 24/7 অনলাইন থাকে এবং যখন কেউ 'চাকরি' এর অনুরোধ করে, তখন পোর্ট্রেট তৈরি করে। এটি অত্যন্ত উপযুক্ত নয় এবং এটি খুবই ঝুঁকিপূর্ণ ছিল।",
		help_out_title = "সাহায্য করুন",
		help_out_text_part_1 = "এটি আরও স্কেলাবল এবং নিরাপদ করার জন্য, বিমানিত গ্রাহকরা এখন চিত্রগ্রহণ করে।",
		help_out_text_part_2 = "আপনি যদি সহায়তা করতে চান (উদাহরণস্বরূপ, যদি আপনি AFK হন), তবে যদি আপনি এখানে ক্লিক করে শুরু করুন 'Start Screenshotting', তাহলে আপনার গেম ধীরে ধীরে ফেড আউট করে দিয়ে আপনাকে অপেক্ষামানে রাখবে, চিত্র তৈরির জন্য প্রস্তুত।",
		help_out_text_part_3 = " আপনি যে কোনও সময়ে 'stop screenshotting' ক্লিক করতে পারেন।",
		reward_title = "পুরস্কার",
		reward_text_part_1 = "সাহায্যকারীদের পুরস্কার পাওয়া যাবে ",
		reward_text_part_2 = " প্রতিমা তৈরির জন্য প্রতিটি ইমেজের জন্য আপনাকে ",
		reward_text_part_3 = " স্থানান্তর সময় প্রতি ঘণ্টায় ",

		expired = "মেয়াদোত্তীর্ণ",
		upgrade = "আপগ্রেড",
		upgrade_pledge = "আপগ্রেড প্রতিজ্ঞা",
		upgrade_pledge_information = "আপনি যেকোনও সময়ে আপনার প্রতিজ্ঞা উচ্চতর ক্ষেত্রে আপগ্রেড করতে পারবেন। প্রমিতি আপগ্রেড করা মেয়াদকালটি পুন:সেট করবে না।",
		upgrading_following_pledge = "প্রশাসন বৃদ্ধি",
		available_upgrades = "উপলভ্য বৃদ্ধিসমূহ",
		cost_points = "${cost} পয়েন্ট",
		buy = "ক্রয় করুন",
		confirm_pledge_upgrade = "প্রশাসন বৃদ্ধি নিশ্চিত করুন",
		confirm_pledge_upgrade_text = "${cost} পয়েন্টে আপনি কি আপনার ${pledgeLabel} প্রশাসনটি ${pledgeUpgradeLabel} করতে চান?",
		upgrading_pledge = "প্রশাসনের মান বৃদ্ধি করা হচ্ছে...",

		medal = "মেডাল",
		claim_points = "পয়েন্ট দাবি করুন (${claimablePoints})",
		medal_what_is_this_text_part_1 = "মেডাল ক্লিপ গুলি পেতে মনোযোগ এবং লাইকস পেতে আপনি OP পয়েন্ট আর্ন করতে পারেন! 2 টি ক্লিপ পেতে আপনি একটি পয়েন্ট পান, 500 ভিউ প্রতি একটি পয়েন্ট পান এবং 50 লাইক প্রতি একটি পয়েন্ট পান।",
		account_name = "অ্যাকাউন্টের নাম",
		connected_account = "সংযুক্ত অ্যাকাউন্ট",
		medal_stats = "মেডাল পরিসংখ্যান",
		clips = "ক্লিপগুলি",
		views = "ভিউগুলি",
		likes = "লাইকসমূহ",
		points_earned = "পয়েন্ট উপার্জনের পরিমাণ",
		claimable_points = "দাবি করতে যোগ্য পয়েন্টসমূহ",
		launch_medal_and_click_refresh = "মেডাল চালু করুন এবং রিফ্রেশ ক্লিক করুন।",

		referrals = "রেফারেন্স",
		referrals_title = "প্রিয়জনদের আমন্ত্রণ করে অপ পয়েন্ট জিতুন",
		referrals_what_is_this_text_part_1 = "আপনার বন্ধুদের সাথে সার্ভারে যোগ দিতে আম্ন্ত্রিত করুন এবং একসাথে অপ পয়েন্ট জিতুন! যখন তারা যোগদান করবেন, তাদের কে নীচে দেওয়া লাইসেন্স আইডি এ আপনাকে তাদের রেফারার হিসেবে সেট করার জন্য বলুন।",
		referrals_what_is_this_text_part_2 = "যখন আপনার বন্ধু 12 ঘন্টা খেলে, তাহলে দুজনেই 25 টি অপ পয়েন্ট পাবেন। মনে রাখবেন, তাদের ২৪ ঘন্টার মধ্যেই আপনাকে তাদের রেফারার হিসেবে সেট করতে পারবেন।",
		referrals_what_is_this_text_part_3 = "এই বৈশিষ্ট্যটি সাধারণ ফ্রেমওয়ার্ক প্লেটাইম ব্যবহার করে, কারণ এটি সমস্ত OP-FW সার্ভারে ভাগযোগ্য।",
		your_framework_playtime = "আপনার ফ্রেমওয়ার্ক প্লেটাইম:",
		license_id = "লাইসেন্স আইডি",
		set_referrer = "রেফারার সেট করুন",
		your_referrer = "আপনার রেফারারঃ",
		your_referees = "আপনার রেফারিসঃ"
	},

	loot = {
		press_to_pick_up = "${itemLabel} উঠানোর জন্য টিপে ~INPUT_CONTEXT~ চাপুন।"
	},

	lottery = {
		lottery_announcement = "লটারির জন্য ঘোষণা",
		lottery_about_to_roll = "5 মিনিট পরে আজকের লটারির আয়োজন করা হবে। এখানের মোট পটের পরিমাণ বর্তমানে $${totalAmount}, যেখানে আপনি $${betAmount} লগ করেছেন। আপনার জয়ের সম্ভাবনা ${odds}%। কর $${tax}।",
		current_lottery_pot = "মোট পটে বর্তমানে $${totalAmount} রয়েছে যেখানে আপনি $${betAmount} বোঝন করেছেন। আপনার জয়ের সুযোগ ${odds}%। কর ${tax}%।",
		drew_a_lottery_winner = "লটারির জনোপজাতকে নির্বাচন করা হয়েছে।",
		winner_has_been_picked = "${fullName} পাটটি জিতেছেন যেখানে বেশি $${totalAmount} জিতান। তারা $${betAmount} ব্যাট করেছিলেন এবং তারা জয়ের সম্ভাবনা ছিল ${odds}%।",
		claimed_lottery_winnings = "লটারি জয় উপহার সম্পূর্ণ দাবি করা হয়েছে।",
		no_lottery_winnings = "আপনার কোন অপ্রদান লটারি জিতের পুরস্কার নেই।",
		internal_server_error = "একটি অভ্যন্তরীণ সার্ভার ত্রুটি ঘটেছে।",
		use_disabled_animal = "আপনি লটারি একটি প্রাণীর সহায়তায় ব্যবহার করতে পারবেন না।",

		lottery_log_title = "লটারি জিতেছেন",
		lottery_log_description = "${fullName} (#${characterId}) জিতেছেন লটারি পটের পরিমাণ $${totalAmount}। তারা $${betAmount} ব্যাট করেছিলেন।"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "লাকি হুইল ঘুরানোর জন্য ~INPUT_CONTEXT~ চাপুন। খরচ ${cost} OP Points। ফ্রি ঘুরুন প্রসঙ্গে ${time}।",
		hold_to_spin_lucky_wheel_free_one_left = "তুমি লাকি হুইল ঘুরানোর জন্য ~INPUT_CONTEXT~ বোধহও। তোমার আজকে ১টি ফ্রি স্পিন বাকি রয়েছে।",
		hold_to_spin_lucky_wheel_free_multiple_left = "তুমি লাকি হুইল ঘুরানোর জন্য ~INPUT_CONTEXT~ বোধহও। তোমার আজকে ${spins}টি ফ্রি স্পিন বাকি রয়েছে।",
		continue_holding_to_spin_lucky_wheel = "লাকি হুইল ঘুরানোর জন্য ~INPUT_CONTEXT~ না ছেড়ে থাকতে থাকো।",
		lucky_wheel_is_occupied = "সৌভাগের চাকা বর্তমানে ব্যবহৃত হয়েছে। দয়া করে অপেক্ষা করুন।",
		not_enough_op_points = "আপনার পাশে ${points} OP Points আছে এবং আপনাকে লাকি হুইল ঘুরাতে ${cost} OP Points প্রয়োজন।",
		used_op_points = "আপনি ${cost} OP Points ব্যবহার করেছেন। এখন আপনার পাছে ${points} OP Points আছে।",
		you_have_op_points = "আপনার এখন ${points} ওপি পয়েন্ট আছে।",
		casino_company_name = "দ্য ডায়মন্ড ক্যাসিনো এন্ড রিসোর্ট",
		vehicle_won_tweet = "কেউ লাকি হুইলে সোনা লাগবে এবং অনুপ্রাণিত ${modelDisplayName} জিতেছেন! ধন্যবাদ বিজয়ী! এখন চলে আসুন এবং পুরস্কার গ্রহণ করুন।",
		vehicle_is_not_in_cdimage = "এই গাড়িটি খেলার ফাইলগুলিতে নেই।",
		podium_vehicle_set_to = "পোডিয়াম গাড়ি সঠিকভাবে সেট করা হয়েছে `${modelLabel}`।",

		logs_lucky_wheel_reward_title = "সৌভাগের চাকার পুরস্কার",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} চাকা ঘুরিয়ে গাড়ী জেতেছে।",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} সফলভাবে মডেলের নাম `${modelName}` নিয়ে একটি গাড়ি পেয়েছে।",
		logs_lucky_wheel_reward_money_details = "${consoleName} চাকা ঘুরিয়ে $${amount} জিতেছে।",
		logs_lucky_wheel_reward_points_details = "${consoleName} চাকা ঘুরে পেয়েছেন এবং ${amount} ওপি পয়েন্ট জিতেছেন।",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} চাকা ঘুরিয়ে জুয়েলারি জিতেছে যা `${itemName}` নামে।",
		logs_lucky_wheel_reward_item_details = "${consoleName} চাকা ঘুরিয়ে আইটেমটি জিতেছে যা `${itemName}` নামে।",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} চাকা ঘোরানো এবং 'ট্রেন পাস' আইটেম জিতেছেন।"
	},

	magazines = {
		issue_id = "ইস্যু #${issueId}",
		releases_updated = "রিলিস আপডেট হয়েছে।",
		no_release_changes = "রিলিস পরিবর্তন হয়নি।",
		magazine_issue_does_not_exist = "ম্যাগাজিন সিরিজ '${seriesName}' এর মামলা #${issueId} সহ অস্তিত্ব নেই।",
		magazine_created = "সিরিজ '${seriesName}' তৈরি করা হয়েছে, ইস্যু আইডি #${issueId} দিয়ে।"
	},

	magnifying_glass = {
		searching = "জমিতে অনুসন্ধান করা হচ্ছে",

		too_fast = "আপনি খুব দ্রুত চলছেন।",
		failed_search = "জমিতে অনুসন্ধান করতে ব্যর্থ হয়েছে।",
		found_nothing = "আপনি এখানে কোনও কিছু পাননি।",
		already_searched = "এই অঞ্চলটি আগেই অনুসন্ধান করা হয়েছে।",
		found_item = "আপনি একটি ${item} পেয়েছেন।",

		press_to_sell_items = "আইটেম বিক্রয় করতে ~INPUT_CONTEXT~ চাপুন।",
		no_items_to_sell = "আপনার কোনও আইটেম বিক্রয় করতে নেই।",
		menu_title = "রেয়ার আইটেমস",
		exit_shop = "দোকান থেকে প্রস্থান",
		failed_sell = "আইটেম বিক্রয় করতে ব্যর্থ হয়েছে।",

		found_item_logs_title = "মাটিতে পাওয়া আইটেম",
		found_item_logs_details = "${consoleName} ${ground} মাটিতে একটি ${item} পেয়েছেন।"
	},

	map = {
		failed_toggle = "লাইভ-ম্যাপ পাল্টাতে ব্যর্থ হয়েছে।",
		toggled_on = "সফলভাবে লাইভ-ম্যাপ চালু হয়েছে।",
		toggled_off = "সফলভাবে লাইভ-ম্যাপ বন্ধ করা হয়েছে।"
	},

	mdt = {
		mdt_title = "মোবাইল ডেটা টার্মিনাল",
		loading_reports = "রিপোর্ট লোড হচ্ছে...",
		failed_report_load = "রিপোর্ট লোড করার ব্যর্থতা।",
		no_reports = "কোন রিপোর্ট নেই।",
		loading = "লোড হচ্ছে...",

		title_placeholder = "শিরোনাম",
		body_placeholder = "আমার রিপোর্ট..."
	},

	medal = {
		in_the_main_menu = "মেইন মেনু তে।",
		roleplaying_as = "${fullName} হিসেবে ভূমিকা পালন করছেন।"
	},

	mechanics = {
		move_here_check = "আপগ্রেডের জন্য এখানে সরান",
		checking_upgrades = "গাড়ির আপগ্রেড চেক করা হচ্ছে",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} এবং ${turbo}।",

		has_no_turbo = "প্রতিষ্ঠাপিত কোনও টার্বো নেই",
		has_turbo = "টার্বো স্থাপিত আছে",

		armor_0 = "কোনও আর্মর নেই",
		armor_1 = "আর্মর আপগ্রেড 20%",
		armor_2 = "আর্মর আপগ্রেড 40%",
		armor_3 = "আর্মর আপগ্রেড 60%",
		armor_4 = "আর্মর আপগ্রেড 80%",
		armor_5 = "আর্মর আপগ্রেড 100%",

		brakes_0 = "স্টক ব্রেক",
		brakes_1 = "স্ট্রিট ব্রেক",
		brakes_2 = "স্পোর্ট ব্রেক",
		brakes_3 = "রেস ব্রেক",

		transmission_0 = "স্টক ট্রান্সমিশন",
		transmission_1 = "স্ট্রিট ট্রান্সমিশন",
		transmission_2 = "স্পোর্ট ট্রান্সমিশন",
		transmission_3 = "রেস ট্রান্সমিশন",

		suspension_0 = "স্টক সাসপেনশন",
		suspension_1 = "নিম্ন সাসপেনশন",
		suspension_2 = "স্ট্রিট সাসপেনশন",
		suspension_3 = "স্পোর্ট সাসপেনশন",
		suspension_4 = "প্রতিযোগিতামুখী সাসপেনশন",

		engine_0 = "স্টক ইঞ্জিন",
		engine_1 = "ইঞ্জিন EMS লেভেল ২",
		engine_2 = "ইঞ্জিন EMS লেভেল ৩",
		engine_3 = "ইঞ্জিন EMS লেভেল ৪",
		engine_4 = "ইঞ্জিন EMS লেভেল ৫",

		no_nearby_vehicle = "কোন নিকটবর্তী গাড়ি নেই।",
		already_checking_upgrades = "আপনি ইতিমধ্যে একটি গাড়ির টিউনস চেক করছেন।",
		engine_is_running = "গাড়ির ইঞ্জিন চলছে।",

		press_open_shop = "মেকানিক দোকান খোলার জন্য ~INPUT_FRONTEND_RDOWN~ চেপে রেখুন।",
		press_close_shop = "মেকানিক দোকান বন্ধ করার জন্য ~INPUT_FRONTEND_RDOWN~ চেপে রেখুন।",
		opening_shop = "${time} সেকেন্ডের মেকানিক দোকান খোলা হচ্ছে।",
		closing_shop = "${time} সেকেন্ডের মেকানিক দোকান বন্ধ হচ্ছে।",
		shop_closed = "মেকানিক দোকান সফলভাবে বন্ধ করা হয়েছে।",
		shop_opened = "মেকানিক দোকান সফলভাবে খোলা হয়েছে।",
		failed_shop_closed = "মেকানিক দোকান বন্ধ করতে ব্যর্থ হয়েছে।",
		failed_shop_opened = "মেকানিক দোকান খোলতে ব্যর্থ হয়েছে।",

		opened_shop_logs_title = "মেকানিক দোকান খোলা হয়েছে",
		opened_shop_logs_details = "${consoleName} এখন `${label}` মেকানিক দোকান খোলেছে।",
		closed_shop_logs_title = "মেকানিক দোকান বন্ধ হয়েছে",
		closed_shop_logs_details = "${consoleName} এখন `${label}` মেকানিক দোকান বন্ধ করেছে।"
	},

	meow = {
		feed = "[${InteractionKey}] কাও",
		pet = "[${InteractionKey}] পশুটি স্পর্শ করুন",
		brush = "[${InteractionKey}] ঘোরান",
		catnip = "[${InteractionKey}] মাছি দিন",
		treat = "[${InteractionKey}] বরমান করুন",
		check_up = "[${InteractionKey}] পরিক্ষা করুন",

		feed_active = "${name} কে খাওয়ানো হচ্ছে",
		pet_active = "${name} কে প্যাটিং করা হচ্ছে",
		brush_active = "${name} কে ব্রাশ করা হচ্ছে",
		catnip_active = "${name} কে মার্জানো হচ্ছে",
		treat_active = "${name} কে একটি পুষ্টি দেওয়া হচ্ছে",
		check_up_active = "${name} এর অবস্থা পরীক্ষা করা হচ্ছে",

		maxwell_appeared = "ম্যাক্সওয়েল তোমার কাছে দেখা দিয়েছে।",
		maxwell_shot = "${name} এ গুলি ছুঁইও"
	},

	meth = {
		press_to_sell_meth = "মেথ বিক্রি করতে ~INPUT_CONTEXT~ চাপুন।",
		local_not_interested = "এই স্থানীয়টি এখনও আগ্রহী নয় মনে হচ্ছে।",
		selling_meth = "মেথ বিক্রি করা হচ্ছে।",
		you_are_overdosing = "আপনি অধিকমাত্রায় নিম্নোক্ত পদার্থ ব্যবহার করেছেন।",
		overdose = "মেথ অধিমান",

		sold_meth_logs_title = "মেথ বিক্রি হয়েছে",
		sold_meth_logs_details = "${consoleName} 1টি মেথ ব্যাগ বিক্রি করেছেন $${reward} এর জন্য।"
	},

	microphone_stand = {
		active = "~g~সক্রিয়"
	},

	minecraft = {
		failed_place_block = "ব্লক রাখা ব্যর্থ হয়েছে।",
		failed_break_block = "ব্লক ভেঙে ফেলা ব্যর্থ হয়েছে।",
		success_wipe_blocks = "${radius}মি. ব্লক পরিধির মধ্যে ${count}টি ব্লক সফলভাবে মুছে ফেলা হয়েছে।",
		failed_wipe_blocks = "ব্লকগুলি মুছে ফেলা ব্যর্থ হয়েছে।",
		press_to_use_jukebox = "যুকবক্স ব্যবহার করতে ~INPUT_CONTEXT~ চাপুন।"
	},

	minigames = {
		skipping_minigame = "মিনিগেম বাদ দেয়া হচ্ছে"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] পাথর ড্রিল, [${SeatEjectKey}] পাথর স্ক্যান",
		scan_stone = "[${SeatEjectKey}] পাথর স্ক্যান করুন",
		drill_stone = "[${InteractionKey}] পাথর ড্রিল করুন",
		scanning_stone = "স্ক্যানিং করা হচ্ছে",
		drilling = "ড্রিলিং করা হচ্ছে",
		failed_drill_stone = "পাথর ড্রিল করতে ব্যর্থ হয়েছে।",
		drill_no_drops = "এই পাথরে কিছুই পাওয়া যায়নি।",
		drill_drops = "এই পাথরে কিছু পাওয়া গেল।",
		used_drill = "আপনার ড্রিল ভেঙ্গে গেছে।",
		still_shook = "এখনও তুমি প্রশান্ত নয় যতটুকু ধমক দিয়েছে সেটার জন্য এই পাথর থেকে কিছু পাওয়া যায়নি।",

		kill_label = "খনি বিস্ফোরণ",

		recharging_scanner = "স্ক্যানার চার্জিং হচ্ছে ${percentage}%।",
		scanning = "${percentage}% স্ক্যান করা হচ্ছে।",

		refine_gemstones = "[${InteractionKey}] জেমস্টোনগুলি ধনাত্মক করুন",
		refinery = "রিফাইনারী টেবিল",
		exit_refinery = "রিফাইনারী থেকে বের হোক",
		no_gemstones = "তুমি কোনও কাঁচা জেমস্টোন নেই।",
		refining = "1x ${gemstone} ধনাত্মককরণ হচ্ছে।",
		refine_success = "1x ${gemstone} ধনাত্মক হয়েছে।",
		failed_refine = "জেমস্টোন পরিষ্কার ব্যর্থ।",

		craft_rings = "[${InteractionKey}] ছেঁড়তে হবে",
		no_crafting_items = "আপনার এখানে কোন পণ্য তৈরির জন্য পর্যাপ্ত পণ্য নেই।",
		crafting = "তৈরি করা হচ্ছে 1x ${item}",
		crafting_table = "তৈরি করার টেবিল",
		crafting_success = "তৈরি করা হয়েছে 1x ${gemstone}।",
		failed_crafting = "জিনিসটি তৈরি করতে ব্যর্থ হয়েছে।",
		exit_crafting = "তৈরি করার টেবিল থেকে বার্তা",

		engrave_ring = "[${InteractionKey}] ছাদ করুন ছেঁড়িদান",
		no_engrave_items = "আপনার কোন ছেঁড়ি নেই।",
		exit_engraving = "ছাদ করানো টেবিল থেকে বার্তা",
		engraving_table = "এঁগ্রেভিং টেবিল",
		engraving = "${itemName}-এ এঁগ্রেভিং করা হচ্ছে",
		engrave_message = "বার্তা এঁগ্রেভিং করুন (সর্বাধিক 100 টি অক্ষর)",
		engrave_success = "${itemName} এ সফলভাবে বার্তা এঁগ্রেভিং করা হয়েছে।",
		failed_engrave = "বার্তা এঁগ্রেভিং করতে ব্যর্থ হলো।",

		no_sellable_items = "আপনার কিছু বিক্রি করার জন্য নেই।",
		exit_shop = "দোকান ছাড়ুন",
		shop = "জেমস্টোন দোকান",
		sell_gemstones = "[${InteractionKey}] জেমস্টোন বিক্রি করুন",
		local_price = "স্থানীয় মূল্য: $${price}",

		sold_gemstone = "$${price} একটি ${gemstone} বিক্রি হয়েছে।",
		failed_sell_gemstone = "জেমস্টোন বিক্রি করা ব্যর্থ হয়েছে।",
		failed_sell_no_item = "আপনার বিক্রি করার চেষ্টা করা বস্তু নেই।",
		failed_sell_cap = "বিক্রেতাও আর আপন থেকে সেই আইটেম কেনার চিন্তা করছেন না।",

		mining_sold_item_title = "বিক্রি করা জেমস",
		mining_sold_item_details = "${consoleName} 1x ${itemName} ব্যাবহার করে ${price} এ বিক্রি করেছেন।",

		mining_crafted_item_title = "উৎপাদিত আইটেম",
		mining_crafted_item_details = "${consoleName} 1x ${itemName} তৈরি করেছেন।",

		mining_refined_item_title = "রিফাইন্ড করা জেম",
		mining_refined_item_details = "${consoleName} 1x ${itemName} তৈরি হওয়ার পর ${itemName} এর রিফাইন করেছেন।",

		mining_mined_title = "খনি করা জেম",
		mining_mined_details = "${consoleName} ${output} খনি করেছেন।",
		mining_mined_details_nothing = "${consoleName} একটি জেমস্টোন খনি করলেন কিন্তু কিছুই পান না।",

		mining_exploded_title = "খনন বিস্ফোরণ",
		mining_exploded_details = "${consoleName} একটি জেম খননে চেষ্টা করতে গিয়ে বিস্ফোর হয়ে গেছেন।",

		instability_0 = "এই জেমস্টোন স্থিতিশীল।",
		instability_1 = "এই জেমস্টোন স্বল্পতম অস্থির।",
		instability_2 = "এই জেমস্টোন অস্থির।",
		instability_3 = "এই জেমস্টোন খুবই অস্থির।",

		exhausted = "আপনি খনির গরম আবহাওয়ায় বেশ ক্লান্ত হয়েছেন।",
		very_exhausted = "আপনি খনির গরম আবহাওয়ায় খুবই ক্লান্ত হয়েছেন।"
	},

	miscellaneous = {
		language_unavailable = "ভাষা `${languageCode}` এখনো উপলব্ধ নয়। আপনি যদি এই ভাষার জন্য লোকালাইজেশন তৈরি করতে চান, তবে ওপি-এফডব্লিউ উন্নয়ন এর জন্য ডিসকর্ড গিল্ড ${frameworkDiscord} এ যোগ দিন!",
		same_language = "আপনি ইতিমধ্যে ${languageCode} হিসাবে আপনার ভাষা নির্ধারণ করেছেন।",
		language_set = "আপনার পছন্দের ভাষা এখন ${languageCode} হিসাবে নির্ধারিত হয়েছে।",
		current_language = "বর্তমান ভাষা",
		available_language_codes = "উপলব্ধ ভাষাসমূহ",
		ping_pong = "পং!",
		ping_response = "${callbackTime}মিলিসেকেন্ডের কলব্যাক সময়ের সাথে ${ping} মিলিসেকেন্ডের প্রতিক্রিয়া",
		ooc_first_time = "আমরা দেখছি আপনি এখনো /ooc ব্যবহার করেননি! আপনাকে ব্যবহার করার পূর্বে একটি ছোট্ট সতর্কতার দেয়া হবে। /ooc কমান্ড শুধুমাত্র অবস্থানগত সমস্যার জন্য ব্যবহৃত হয় এবং সমস্ত অসাম immediate প্রশ্ন বা বার্তা আমাদের ডিসকর্ড গিল্ড ${communityDiscord}-এ তালিকাভুক্ত করা উচিত। সম্পূর্ণ হলেই! /ooc ব্যবহার করতে শুরু করতে /ooc_on টাইপ করুন। আপনি /ooc_off দিয়ে এটি আবার বন্ধ করতে পারবেন।",
		ooc_not_logged_in = "আপনি লগ ইন করা নেই।",
		ooc_timed_out = "আপনি বর্তমানে ওওসি চ্যাট থেকে সময় চলে গেছে। দয়া করে অপেক্ষা করুন।",
		ooc_muted_no_reason = "আপনাকে বিশ্বসার বাইরের OOC চ্যাট থেকে কোন নির্দিষ্ট কারণ ছাড়াই মিউট করা হয়েছে।",
		ooc_muted = "আপনাকে বিশ্বসার বাইরের OOC চ্যাট থেকে কারণ `${reason}` দিয়ে মিউট করা হয়েছে।",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "স্থানীয় OOC ${playerDescriptor}",
		ooc_is_disabled = "আপনি বিশ্বসার বাইরের OOC চ্যাটটি অক্ষম করেছেন।",
		ooc_enabled = "বিশ্বসার বাইরের OOC এখন সক্ষম।",
		ooc_already_enabled = "বিশ্বসার বাইরের OOC ইতিমধ্যেই সক্ষম।",
		ooc_disabled = "বিশ্বসার বাইরের OOC এখন অক্ষম।",
		ooc_already_disabled = "বিশ্বসার বাইরের OOC ইতিমধ্যেই অক্ষম।",
		ooc_local_logs_title = "লোকাল OOC মেসেজ",
		ooc_local_logs_details = "${consoleName} নিম্নোক্ত মেসেজটি লোকাল OOC চ্যাটে প্রেরণ করেছেন: `${oocMessage}`।",
		ooc_global_logs_title = "গ্লোবাল OOC মেসেজ",
		ooc_global_logs_details = "${consoleName} নিম্নোক্ত মেসেজটি গ্লোবাল OOC চ্যাটে প্রেরণ করেছেন: `${oocMessage}`।",
		bad_ooc_message = "OOC চ্যাটে সম্ভবতঃ খারাপ মেসেজ পোস্ট করা হয়েছে: \"${oocMessage}\"",
		bad_ped_message = "সম্ভবতঃ খারাপ পেড মেসেজ তৈরি করা হয়েছে: \"${pedMessage}\"",
		bad_twitter_post = "সম্ভবতঃ খারাপ টুইটার পোস্ট তৈরি করা হয়েছে: \"${twitterPost}\"",
		bad_twitter_account = "সম্ভাব্যভাবে খারাপ টুইটার অ্যাকাউন্ট তৈরি করার চেষ্টা করা হয়েছে: \"${username}\"",
		bad_phone_message = "সম্ভবত একটি খারাপ ফোন বার্তা তৈরি করার চেষ্টা করা হয়েছে: \"${message}\"",
		user_not_found = "আমরা সার্ভার আইডি `${serverId}` সহ কোনও ব্যবহারকারী খুঁজে পাই নি।",
		player_already_muted = "${consoleName} ইতিমধ্যেই মিউট করা হয়েছে।",
		player_has_been_muted_no_reason = "কোনও নির্দিষ্ট কারণ ছাড়াও ${consoleName} এখন মিউট করা হয়েছে।",
		player_has_been_muted = "${consoleName} এখন `${reason}` কারণে মিউট হয়েছে।",
		player_not_muted = "${consoleName} মিউট নয়।",
		player_has_been_unmuted = "${consoleName} এখন অমিউট হয়েছে।",
		just_been_muted = "আপনি এইমাত্র /ooc এবং /report থেকে একটি নীরবীকরণে পরিহার করা হয়েছে কারণ `${reason}`।",
		just_been_muted_no_reason = "আপনাকে এইমাত্র /ooc এবং /report থেকে কোন নির্দিষ্ট কারণ ছাড়া নীরবীকরণ করা হয়েছে।",
		ooc_clear_chat_title = "চ্যাট মুছে ফেলা হয়েছে",
		ooc_clear_chat_details = "${consoleName} সমস্তের জন্য চ্যাট মুছে ফেলেছে।",
		muted_player = "মিউটেড খেলোয়াড়ি",
		muted_player_no_reason_details = "${consoleName} কোনও নির্দিষ্ট কারণ ছাড়াই ${targetConsoleName} এর মিউট করেছে।",
		muted_player_details = "${consoleName} এর দ্বারা ${targetConsoleName}-কে `${muteReason}` কারণ দিয়ে মিউট করা হয়েছে।",
		player_muted = "প্লেয়ার মিউট করা হয়েছে",
		player_muted_no_reason_details = "${consoleName} এর দ্বারা ${targetConsoleName}-কে কোনো নির্দিষ্ট কারণ ছাড়াই মিউট করা হয়েছে।",
		player_muted_details = "${consoleName} এর দ্বারা ${targetConsoleName}-কে `${muteReason}` কারণ দিয়ে মিউট করা হয়েছে।",
		muted_self = "নিজেকে মিউট করা হয়েছে",
		muted_self_no_reason_details = "${consoleName} নিজেকে কোনো নির্দিষ্ট কারণ ছাড়াই মিউট করে দিয়েছেন।",
		muted_self_details = "${consoleName} নিজেকে `${muteReason}` কারণে মিউট করে দিয়েছেন।",
		unmuted_self = "স্বয়ং আনমিউট করা হয়েছে",
		unmuted_self_details = "${consoleName} নিজেকে আনমিউট করেছেন।",
		unmuted_player = "প্লেয়ার আনমিউট করা হয়েছে",
		unmuted_player_details = "${consoleName} ${targetConsoleName} কে আনমিউট করেছেন।",
		player_unmuted = "প্লেয়ার আনমিউট করা হয়েছে",
		player_unmuted_details = "${targetConsoleName} ${consoleName} দ্বারা আনমিউট করা হয়েছে।",
		ooc_cancelled_same_as_last = "আপনার ওওসি বার্তা বাতিল করা হয়েছে কারণ আপনি দুটি একই বার্তা পেজ করতে চেষ্টা করেছেন।",
		use_measurement_metric = "আপনি আপনার পছন্দসই পরিমাপের সিস্টেমটি মেট্রিক হিসাবে সেট করেছেন।",
		use_measurement_imperial = "আপনি ইমপেরিয়াল মান পছন্দ করেছেন।",
		use_measurement_default = "আপনি এখন লোকেলের ডিফল্ট মান ব্যবহার করছেন।",
		already_using_metric_measurement = "আপনি ইতিমধ্যে মেট্রিক মান পছন্দ করেছেন।",
		already_using_imperial_measurement = "আপনি ইতিমধ্যে ইমপেরিয়াল মান পছন্দ করেছেন।",
		already_using_default_measurement = "আপনি ইতিমধ্যে লোকেলের ডিফল্ট মান ব্যবহার করছেন।",
		server_tps = "সার্ভার TPS",
		server_tps_response = "${tps}",
		license_copied = "লাইসেন্স সফলভাবে ক্লিপবোর্ডে কপি করা হয়েছে।",
		uptime = "আপটাইম: ${uptime}",
		empty_search = "আপনার অনুসন্ধান খালি।",
		no_player_matching = "অনুসন্ধানের সাথে মেলানো কোনো খিলানো নেই: *${search}*।",
		whois_player = "আপনার অনুসন্ধানের সাথে মেলানো সদস্য: *${name}*।",

		picture_no_url = "ইউআরএল অনুপস্থিত।",
		picture_invalid_url = "ইউআরএল অবৈধ, https:// দিয়ে শুরু করতে হবে।",
		picture_failed = "ছবি তৈরি করতে ব্যর্থ হয়েছে।",

		auto_run_already_set_to = "অটো রান আগেই কন্ট্রোল ${controlId} এর জন্য সেট করা হয়েছে।",
		auto_run_already_unset = "অটো-রান আগেই নির্দিষ্ট নেই।",
		auto_run_set_to = "${controlId} এর মাধ্যমে অটো-রান সফলভাবে নির্দিষ্ট হয়েছে।",
		auto_run_unset = "অটো-রান সফলভাবে নির্দিষ্ট হয়নি।",

		walk_forwards_success = "${displayName} এর জন্য হাঁটতে সাফল্যপূর্ণভাবে টগল করা হয়েছে।",
		walk_forwards_failed = "${displayName} এর জন্য হাঁটতে টগল করা ব্যর্থ হয়েছে।",

		info_paycheck = " *(মাল্টিপ্লায়ার ছাড়া)*",
		info_invalid_job = "অবৈধ কাজ",
		info_title = "বাগ রিপোর্ট সময়ে এই তথ্য সংযুক্ত করুন",
		info_character = "**ক্যারেক্টার আইডি**: *${id}*",
		info_job_data = "**কাজের তথ্য:** *${job}* - ${paycheck}",
		info_job_data_none = "**চাকরি ডাটা**: *নেই*",
		info_licenses = "**লাইসেন্স**: *${licenses}*",
		info_licenses_none = "**লাইসেন্স**: *নেই*",
		info_timestamp = "*সময় ট্যাম্প - ${time}*"
	},

	model_view = {
		invalid_model = "অবৈধ মডেল।",
		invalid_component = "অবৈধ কম্পোনেন্ট `${component}`।"
	},

	money = {
		invalid_amount = "অবৈধ পরিমাণ।",
		something_went_wrong = "কিছু সমস্যা হয়েছে।",
		not_enough_cash = "আপনার যথাযথ টাকা নেই।",
		not_close_enough = "আপনি প্লেয়ার এর কাছে যথার্থ নয়।",
		user_not_available = "ব্যবহারকারী উপলব্ধ নেই।",

		givecash_success = "${displayName} কে $${amount} টাকা দেওয়া হয়েছে।",

		give_cash_title = "নগদ টাকা স্থানান্তর",
		give_cash_details = "${consoleName} নেন $$ {amount} এর স্থানান্তর করেছেন ${targetConsoleName} কে।"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] চেম্বার পূর্ণ করুন",
		collect_moonshine = "[${InteractionKey}] মুনশাইন সংগ্রহ করুন",
		fermenting = "${percentage}% মদক পাকানো হচ্ছে",
		filling_chamber = "চেম্বার পূর্ণ হচ্ছে",

		not_enough_items = "আপনার পাসে চেম্বার পূর্ণ করতে যথেষ্ট পণ্য নেই।",
		something_went_wrong = "কিছু ভুল হয়েছে।",
		failed_fill = "চেম্বার পূর্তি করতে ব্যর্থ হয়েছে।",
		failed_empty = "মুনশাইন সংগ্রহ করতে ব্যর্থ হয়েছে।",

		press_to_sell_moonshine = "মুনশাইন বিক্রয় করতে চাপুন ~INPUT_CONTEXT~।",
		local_not_interested = "লোকটি এখনই আগ্রহী না মনে করে।",
		selling_moonshine = "মুনশাইন বিক্রি হচ্ছে।",

		sold_moonshine_logs_title = "মুনসাইন বিক্রি করা হয়েছে",
		sold_moonshine_logs_details = "${consoleName} 1টি মুনসাইন বিক্রি করে ${reward} ডলার পেয়েছে।",

		emptied_cooker_logs_title = "ঘন্‌টিমিত বালতি খালাস করা হয়েছে",
		emptied_cooker_logs_details = "${consoleName} একটি মুনসাইন বালতি খালাস করে ${amount} ব্যাটল পেয়েছে।"
	},

	nos = {
		press_to_install_nitro_tank = "নাইট্রো ট্যাঙ্ক ইনস্টল করতে চাপুন  ~INPUT_CONTEXT~।",
		installing_nitro_tank = "নাইট্রো ট্যাঙ্ক ইনস্টল করা হচ্ছে।",
		press_to_remove_nitro_tank = "নাইট্রো ট্যাঙ্ক সরাতে চাপুন ~INPUT_CONTEXT~।",
		removing_nitro_tank = "নাইট্রো ট্যাঙ্ক সরানো হচ্ছে"
	},

	notepads = {
		take_notes = "নোটস নেওয়া হচ্ছে...",
		press_to_open = "এই নোটপ্যাড খোলার জন্য ~INPUT_DETONATE~ চাপুন।",
		notepad_busy = "কেউ অন্য এই নোটপ্যাডে রয়েছে।",
		dropped_notepad_title = "নোটপ্যাড পড়ে গেছে",
		dropped_notepad_text_title_details = "${consoleName} একটি নোটপ্যাড প্রস্তুত করেছেন যা লেখা হয়েছে `${text}`।",
		updated_notepad_title = "নোটপ্যাড আপডেট করা হচ্ছে",
		updated_notepad_text_title_details = "${consoleName} নোটপ্যাড আপডেট করেছেন যা লেখা হয়েছে `${text}`।",
		picked_up_notepad_title = "নোটপ্যাড উঠে নেওয়া হয়েছে",
		picked_up_notepad_text_title_details = "${consoleName} একটি নোটপ্যাড উঠিয়ে নিয়েছেন যার মধ্যে লেখা হলো `${text}`।",
		invalid_notepad_id = "অবৈধ নোটপ্যাড আইডি।",
		failed_notepad_info = "নোটপ্যাডের তথ্য পান করতে ব্যর্থ হলেও।",
		notepad_info = "নোটপ্যাড ${notepadId} উঠে নেওয়া হয়েছে ${droppedBy} দ্বারা।",
		failed_notepad_wipe = "নোটপ্যাডগুলি মুছতে ব্যর্থ হয়েছে।",
		invalid_notepad_wipe_radius = "অবৈধ ত্রিজ্যা দৈর্ঘ্য (সর্বনিম্ন = ১, সর্বাধিক = ১০০)।",
		notepad_wipe_success = "মোট ${amount} টি নোটপ্যাড সফলভাবে মুছে ফেলা হয়েছে।",
		sign_invalid_slot = "ভুল ইনভেন্টরী স্লট।",
		signed_notepad = "এই স্লট `${slotId}` এ নোটপ্যাড সফলভাবে সাইন করা হয়েছে।",
		failed_sign_notepad = "নোটপ্যাড স্বাক্ষর করতে ব্যর্থ।",
		sign_already_signed = "আপনি এই নোটপ্যাড স্বাক্ষর করতে পারবেন না।"
	},

	notices = {
		message_too_long = "বার্তাটি অতিরিক্ত অক্ষর বা লাইন সম্পন্ন হয়েছে!",
		invalid_notice_id = "অবৈধ নোটিশ আইডি।",
		successfully_removed_notice = "নোটিশ সফলভাবে সরানো হয়েছে।",
		failed_remove_notice = "নোটিশ সরানো ব্যর্থ হয়েছে।"
	},

	npc_watch = {
		no_npc_nearby = "কোনো NPC কাছে নেই দেখার জন্য।"
	},

	objects = {
		saved_found_objects = "মডেল `${modelName}` সহ উপলব্ধ `${foundObjectsAmount}` বস্তুগুলি সার্ভারে একটি ফাইলে সংরক্ষিত হয়েছে।",
		no_nearby_objects_with_model_found = "মডেল `${modelName}` সহ কোনও আসপাসের বস্তু খুঁজে পাওয়া যায়নি।",
		invalid_model_name = "মডেল `${modelName}` একটি বৈধ মডেল নয়।",
		missing_model_name = "মডেল নাম অনুপস্থিত।"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "আপনি এই গাড়িটি চালাতে একটি কন্ট্রোলার প্রয়োজন রাখবেন।"
	},

	orbitcam = {
		enabled_orbitcam = "ওরবিটক্যাম সক্রিয় করা হয়েছে।",
		disabled_orbitcam = "ওরবিটক্যাম নিষ্ক্রিয় করা হয়েছে।",
		orbitcam_failed = "ওরবিটক্যাম সক্ষম করতে ব্যর্থ হয়েছে। কি আপনি নোক্লিপ বা অন্যান্য সক্ষম করেছেন?",

		orbitcam_logs_title = "ওরবিটক্যাম টগল করা হয়েছে",
		orbitcam_on_logs_details = "${consoleName} তাদের ওরবিটক্যাম চালু করেছেন।",
		orbitcam_off_logs_details = "${consoleName} তাদের ওরবিটক্যাম বন্ধ করেছেন।"
	},

	overview = {
		header_title = "OP ফ্রেমওয়ার্ক - অভিজ্ঞতা ইউআই",
		select_information = "তথ্য",
		select_activity_points = "কার্যকলাপ পয়েন্ট",
		select_staff_points = "স্টাফ পয়েন্ট",
		select_moderation = "মডারেশন",
		select_handling_overrides = "হ্যান্ডলিং ওভাররাইড",
		select_settings = "সেটিংস",
		about_title = "ওভারভিউ UI সম্পর্কে",

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

		about_activity_points_title = "কার্যকলাপ পয়েন্ট সম্পর্কে",

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

		activity_points_this_week = "এই সপ্তাহের নম্বর",
		activity_points_last_week = "গত সপ্তাহের নম্বর",
		activity_points_current = "কার্যকলাপ পয়েন্টঃ <b>${activityPoints} + ${gainAmount}/মিনিট</b>",
		activity_points_current_no_gain = "কার্যকলাপ পয়েন্টঃ <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>আপনার বর্তমান কাজে অংশগ্রহণের লক্ষ্য হল ৪০০ পয়েন্ট লো জব প্রায়োরিটি, যেখানে আপনাকে আর <b>${remainingPoints} পয়েন্ট প্রয়োজন</b>!",
		activity_points_goal_medium = "<br><br>আপনার বর্তমান কাজে অংশগ্রহণের লক্ষ্য হল ৭০০ পয়েন্ট মিডিয়াম জব প্রায়োরিটি, যেখানে আপনাকে আর <b>${remainingPoints} পয়েন্ট প্রয়োজন</b>!",
		activity_points_goal_high = "<br><br>আপনার বর্তমান কাজে অংশগ্রহণের লক্ষ্য হল ১০০০ পয়েন্ট হাই জব প্রায়োরিটি, যেখানে আপনাকে আর <b>${remainingPoints} পয়েন্ট প্রয়োজন</b>!",
		activity_points_goal_none = "<br><br>আপনার বর্তমানে কোন কাজে অংশগ্রহণের লক্ষ্য নেই।",
		activity_points_not_enough = "গত সপ্তাহে আপনার প্রবৃত্তি পয়েন্টগুলি যথাযথ সুবিধার জন্য যথাযথ হয়নি।",
		activity_points_last_week_low = "আশ্চর্যজনক, আপনি পূর্ববর্তী সপ্তাহে যথাযথ সুবিধার জন্য যথাযথ প্রবৃত্তি পয়েন্ট পেয়েছেন!",
		activity_points_last_week_medium = "অদ্ভুত, আপনি পূর্ববর্তী সপ্তাহে যথাযথ সুবিধার জন্য মধ্যম পরিমাণ প্রবৃত্তি পয়েন্ট পেয়েছেন!",
		activity_points_last_week_high = "অসাধারণ, আপনি পূর্ববর্তী সপ্তাহে উচ্চ সুবিধার জন্য প্রয়োজনীয় প্রবৃত্তি পয়েন্ট পেয়েছেন!",

		about_staff_points_title = "স্টাফ পয়েন্ট সম্পর্কে",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "এই সপ্তাহে",
		staff_points_current = "স্টাফ পয়েন্ট: <b>${staffPoints} + ${gainAmount}/মিনিট</b>",
		staff_points_current_no_gain = "স্টাফ পয়েন্ট: <b>${staffPoints}</b>",
		staff_points_table = "স্টাফ পয়েন্ট টেবিল",
		this_week = "এই সপ্তাহে",
		one_week_ago = "1 সপ্তাহ পূর্বে",
		two_weeks_ago = "2 সপ্তাহ পূর্বে",
		three_weeks_ago = "3 সপ্তাহ পূর্বে",
		four_weeks_ago = "4 সপ্তাহ পূর্বে",
		five_weeks_ago = "5 সপ্তাহ পূর্বে",
		six_weeks_ago = "6 সপ্তাহ পূর্বে",
		seven_weeks_ago = "7 সপ্তাহ পূর্বে",
		eight_weeks_ago = "8 সপ্তাহ আগে",
		previous_weeks_average = "গত সপ্তাহের গড়",

		about_detection_areas_title = "পরিচয় এলাকা সম্পর্কে",
		about_detection_areas_text = "পরিচয় এলাকা অবাঞ্ছিত গাড়ি এবং / বা মানুষ স্পান করার জন্য কর্মীদের জন্য একটি উপকরণ হতে পারে। একটি পরিচয় এলাকা তৈরি করতে `/detection_area_add` ব্যবহার করুন। আপনি একটি এলাকা তৈরি করে নিলে, এটি এখানে দেখা দিবে। প্রতিটি এলাকায় শুধুমাত্র সর্বশেষ 100 জন ব্যক্তি লগ করা হবে।",
		detection_area_title = "ডিটেকশন এলাকা #{$detectionAreaId}",

		about_settings_title = "সেটিংস",
		about_settings_text = "এই ক্ষেত্রগুলি তোমার অভিজ্ঞতা কাস্টমাইজ করার জন্য বিভিন্ন সেটিংস পরিবর্তন করার সুযোগ দেয়।",
		about_sound_effects_title = "সাউন্ড এফেক্টস",
		about_sound_effects_text = "এই ক্ষেত্রগুলি তোমাকে কিছু শব্দ প্রভাব অমার্জিত করা দেয়। তারা প্রয়োজন একটি সরাসরি .oog ফাইলে লিঙ্ক করা। এটি অনুপ্রাণিত সঠিকভাবে কাজ করার জন্য একটি https:// URL হতে হবে এবং http:// একটি নয়। মনে রাখবেন যে ডিসকর্ড লিঙ্ক মেয়া করা হবে।",
		about_staff_settings_title = "কর্মকর্তা সেটিংস",
		about_staff_settings_text = "আপনার যদি স্টাফ অনুমতি আছে তাহলে এই ক্ষেত্রে আপনি কিছু অধিক স্টাফ সম্পর্কিত সেটিংস ওভাররাইড করতে পারবেন।",
		radio_mic_click_on = "রেডিও মাইক ক্লিক (অন)",
		radio_mic_click_off = "রেডিও মাইক ক্লিক (অফ)",
		lean_cam_mode = "লিন-লক্ষ্য ক্যামেরা",
		lean_option_1 = "টগল করতে ধরুন",
		lean_option_2 = "টগল করতে চাপুন",
		clipboard_animation = "ক্লিপবোর্ড অ্যানিমেশন",
		chop_shop_sound = "চপ শপ রেডিও শব্দ অকার্যকর করুন",
		seatbelt_sound = "গড়ি অপসারণ শব্দ অকার্যকর করুন",
		eating_noises_sound = "খারাপ শব্দ নিষ্ক্রিয় করুন",
		minigame_colors = "মিনিগেম রঙ",
		minigame_colors_text = "কিছু মিনিগেমের রঙ পরিবর্তন করুন যাতে আইটেমগুলি আরও দৃশ্যমান এবং খুঁজে পেতে সহজ হয়। সব মিনিগেমের জন্য কাজ করে না, তবে কিছু নির্দিষ্ট মিনিগেমের জন্য এটি কাজ করে।",
		sound_effect_placeholder = "ফাইল URL .oog...",

		color_0 = "ডিফল্ট",
		color_1 = "গােলা",
		color_2 = "হলুদ",
		color_3 = "সবুজ",

		button_save = "সংরক্ষণ করুন",
		button_reset = "রিসেট করুন",
		value_off = "বন্ধ",
		value_on = "চালু",
		sound_off = "শব্দ বন্ধ",
		sound_on = "শব্দ চালু",

		reduce_epilepsy = "কমান করুন চমকপ্রদ চিত্র (এপিলেপ্সি সুরক্ষিত)",
		pause_menu_emote = "মেনু বন্ধ করুন ইমোট",
		disable_tablet_animation = "ট্যাবলেট অ্যানিমেশন অক্ষম করুন",
		staff_notifications_reports = "রিপোর্ট বিজ্ঞপ্তি (শব্দ)",
		staff_notifications_staff_chat = "স্টাফ-চ্যাট বিজ্ঞপ্তি (শব্দ)",
		staff_notifications_general = "সাধারণ বিজ্ঞপ্তি (শব্দ)",
		staff_notifications_anti_cheat = "এন্টি-চিট বিজ্ঞপ্তি (শব্দ)",

		december_1 = "ডিসেম্বরের ১ম",
		december_2 = "ডিসেম্বরের ২য়",
		december_3 = "ডিসেম্বরের ৩য়",
		december_4 = "ডিসেম্বরের ৪র্থ",
		december_5 = "ডিসেম্বরের ৫ম",
		december_6 = "ডিসেম্বরের ৬ষ্ঠ",
		december_7 = "ডিসেম্বর ৭ম",
		december_8 = "ডিসেম্বর ৮ম",
		december_9 = "ডিসেম্বর ৯ম",
		december_10 = "ডিসেম্বর ১০ম",
		december_11 = "ডিসেম্বর ১১ম",
		december_12 = "ডিসেম্বর ১২ম",
		december_13 = "ডিসেম্বর ১৩ম",
		december_14 = "ডিসেম্বর ১৪ম",
		december_15 = "ডিসেম্বর ১৫ম",
		december_16 = "ডিসেম্বর ১৬ম",
		december_17 = "ডিসেম্বর ১৭ম",
		december_18 = "ডিসেম্বর ১৮ম",
		december_19 = "ডিসেম্বর ১৯ম",
		december_20 = "ডিসেম্বর ২০ম",
		december_21 = "ডিসেম্বর ২১ম",
		december_22 = "২২ ডিসেম্বর",
		december_23 = "২৩ ডিসেম্বর",
		december_24 = "২৪ ডিসেম্বর",
		hatch_closed = "বন্ধ",
		hatch_open = "খোলা",
		hatch_claim = "দাবি করুন",
		hatch_opened = "দাবিতে লিয়ে গেছেন",
		hatch_waiting = "অপেক্ষমান",
		hatch_too_late = "অত্যন্ত বিলম্ব",

		about_advent_calendar_title = "অ্যাডভেন্ট ক্যালেন্ডার সম্পর্কে",

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

		unlocks_in_days_hours_minutes_seconds = "${days} দিন, ${hours} ঘন্টা, ${minutes} মিনিট এবং ${seconds} সেকেন্ডে আনলক করা হবে",
		unlocks_in_hours_minutes_seconds = "${hours} ঘন্টা, ${minutes} মিনিট এবং ${seconds} সেকেন্ডে আনলক করা হবে",
		unlocks_in_minutes_seconds = "${minutes} মিনিট এবং ${seconds} সেকেন্ডে আনলক করা হবে",
		unlocks_in_seconds = "${seconds} সেকেন্ডে আনলক হবে",
		unlocks_in_an_unknown_amount_of_time = "একটি অজানা সময়ে আনলক হবে",

		unopened_hatch = "অনন্য হ্যাচ",
		won_money = "$${amount} ক্যাশ জিতেছেন",
		won_vehicle = "গাড়ি (বসন্তের উপহার)",
		won_queue_priority = "কিউ প্রাথম্যতার এক সপ্তাহ জিতেছেন!",

		about_handling_overrides_title = "হ্যান্ডলিং ওভাররাইড",
		about_handling_overrides_text = "হ্যান্ডলিং ক্লাসের জন্য অস্থায়ী হ্যান্ডলিং ওভাররাইড তৈরি করুন, যা গতিশীলভাবে সৃষ্টি করা হবে। ওভাররাইডগুলি যতক্ষণ না সরানো হয় না ততক্ষণ সেই সময় পয়েন্টের মতো থাকবে। সার্ভারে সমস্ত গেমার জন্য ওভাররাইড সেট হবে।",
		add_override = "ওভাররাইড যুক্ত করুন",
		add = "যুক্ত করুন",
		model_name = "মডেলের নাম...",
		field_name = "ক্ষেত্র...",
		value = "মান...",
		current_overrides = "বর্তমান ওভাররাইডসমূহ",

		about_explosion_events_title = "বিস্ফোরণ ইভেন্ট",
		about_explosion_events_about = "এখানে সর্বশেষ ৫০০টি বিস্ফোরণ ইভেন্টের তথ্য লগ করা হয়। এটা স্টাফদের মডার খুঁজে পাওয়া সহায়ক হবে।",
		about_unusual_explosions = "অস্বাভাবিক বিস্ফোরণ ইভেন্ট যা সাধারণতঃ হতে না।",
		explosions_by_type_title = "প্রকার ভিত্তিক বিস্ফোরণসমূহ",
		players_causing_explosions_title = "বিস্ফোরণ উত্স হিসাবে খেলোয়ারদের নাম",
		include_common_events_off = "সাধারণ ইভেন্ট অনুমোদন নেই: অফ",
		include_common_events_on = "সাধারণ ইভেন্ট অনুমোদন আছে: অন",

		explosion_events_type = "ধরণ",
		explosion_events_amount = "পরিমাণ",
		explosion_events_nearby = "নিকটবর্তী",
		explosion_events_distance = "দূরত্ব",
		explosion_events_player = "গেমার নাম",

		illegal_weapons_title = "স্পনড অসামঞ্জস্যপূর্ণ হতে উত্পন্ন হয়েছে অস্ত্র",
		illegal_weapons_about = "এখানে সিস্টেম দ্বারা চেক করা হয়েছে যে সর্বশেষ ৫০০টি আমদানিমিলিত অসামঞ্জস্যপূর্ণ অস্ত্রের উত্পত্তির তথ্য পত্রগুলি আছে। কেউ স্পাইড করে অস্ত্র স্পনড করলে, তারা অবশ্যই মডিং করছে না, কারণ মডার আর একজন গেমারকে ও অস্ত্র স্পনড করতে পারে এবং তাই অন্য গেমাররাও এখানে প্রদর্শিত হবে।",
		illegal_weapons_by_type = "ধরন অনুযায়ী হাতিয়ার",
		players_with_spawned_weapons = "স্পম করা হাতিয়ার সাথে গেমারা",

		ped_models_title = "প্লেয়ার পেড মডেলস",
		ped_models_about = "এখানে একটি ফ্রিমোড ক্যারেকটার মডেল ব্যবহার না করা প্লেয়ারদের তালিকা দেওয়া হল। এটি ট্রল করতে আসা প্লেয়ারদের বা সম্ভাব্য মডারদের খুঁজে বের করতে সহায়তা করবে।",
		local_ped_models_title = "স্থানীয় পেড মডেলস",
		animal_ped_models_title = "প্রাণীর পেড মডেলস",

		damage_modifier_name = "প্লেয়ার নাম",
		damage_modifier_expected = "প্রত্যাশিত",
		damage_modifier_actual = "বর্তমান",

		bad_words_name = "প্লেয়ার নাম",
		bad_words_words = "ট্রিগার শব্দসমূহ",

		freecam_detections_name = "প্লেয়ার নাম",
		freecam_detections_distance = "সর্বাধিক দূরত্ব",

		model = "মডেল",
		label = "লেবেল",
		amount = "পরিমাণ",
		time_ago = "সময়",
		console_name = "খেলোয়াড়",
		expected = "প্রত্যাশিত",
		actual = "বর্তমান",
		words = "শব্দ",
		distance = "দূরত্ব",
		weapon = "অস্ত্র",
		type = "ধরণ",
		nearby = "উপস্থিত",

		no_entries = "কোনো এন্ট্রি নেই"
	},

	oxy = {
		press_to_talk_to_jc = "JC এর সাথে কথা বলতে ~g~${InteractionKey} ~w~চাপুন।",
		tutorial_will_play_next_time = "অক্সি টিউটোরিয়াল পরবর্তীতে আপনি শুনতে পাবেন।",
		prescription_pick_up = "প্রেসক্রিপশন পিক-আপ: ${label}",

		suspicious_person_location = "${address} দ্বারা ${zone}",

		pick_up_the_prescriptions = "আপনার মানচিত্রে চিহ্নিত করা মথস্যস নথিপত্রগুলি নিন।",
		redeem_them_at_the_city = "এরপর, আপনাকে এগুলি শহরে পুনরুদ্ধার করতে হবে।",
		jc_will_be_expecting_some_back = "~y~JC ~w~${pickUpAmount} টি অক্সি ফিরিয়ে আনতে আপনি প্রত্যাশিত হবেন।",
		you_have_limited_time = "আপনার একটি সীমিত সময় আছে। আপনাকে ${time} সময়ে প্রতিফলিত হতে হবে।",
		press_to_hide_unimportant_blips_in_map = "মেনুতে হলে গৈর-মিশন ব্লিপগুলি লুকানোর জন্য ~INPUT_SPRINT~ চাপুন।",
		consider_getting_a_smart_watch = "নিজের জিপিএস সবসময় দেখতে চাইলে স্মার্ট ওয়াচ কিনা বিবেচনায় নেওয়া উচিত।",

		press_to_pick_up_prescription = "নির্দেশিত মুহুর্তে প্রেস করুন ~g~${InteractionKey} ~w~এবং প্রেসক্রিপশনটি নিন।",

		redeem_oxy_prescription = "Oxy প্রেসক্রিপশন নিশ্চিত করুন",
		press_to_redeem_prescription = "নির্দেশিত মুহুর্তে প্রেস করুন ~g~${InteractionKey} ~w~এবং প্রেসক্রিপশনটি নিশ্চিত করুন।",

		check_your_map_to_redeem_prescriptions = "ভাল কাজ! ${time} সময় থাকছে। প্রেসক্রিপশনগুলি নিশ্চিত করতে আপনার মানচিত্র দেখুন।",
		go_to_jc_to_finish_run = "বেশ ভালো কাজ! ${time} সময় থাকছে। মামলাটি সমাপ্ত করতে ফিরে ~y~JC ~w~এ যান।",

		oxy_run_started_title = "Oxy আরম্ভ হয়েছে",
		oxy_run_started_details = "${consoleName} Oxy এর রান শুরু করেছেন।",

		oxy_run_ended_title = "অক্সিজেন রান শেষ হয়েছে",
		oxy_run_ended_details = "${consoleName} ${time} পর অক্সিজেন রান সম্পন্ন করে $${payout} টাকা উপার্জন করেছেন।",

		oxy_run_failed_title = "অক্সিজেন রান ব্যর্থ হয়েছে",
		oxy_run_failed_details = "${consoleName} অক্সিজেন রান ব্যর্থ হয়েছে।",

		you_failed_the_run = "আপনি রান ব্যর্থ হয়েছেন। ~y~JC ~w~কিছু সময় ধরে আপনার সাথে খুব খুশ উঠতে পারেন না।",

		time_left = "আপনার পাছে এখনও ${time} সময় আছে।",

		accidental_call_1_part_1 = "হ্যালো, কেমন আছেন?",
		accidental_call_1_part_2 = "এটা নিয়ে আমি কিছু ব্যবস্থা করছি কারণ কেউ অক্সিজেন চালাচ্ছে।",
		accidental_call_1_part_3 = "হ্যাঁ, আমি তার প্লেট, কার, এবং এসব সমস্ত জিনিস নিয়েছি।",
		accidental_call_1_part_4 = "এবং মূলত যখন সে বসে থাকে, তার গাড়ি থেকে উঠে পদরক্ষা করে আমি চাই তুমি প্রবেশ করে এদের জিনিসটি নিয়ে যাও।",
		accidental_call_1_part_5 = "না, সে কিছুই জানে না তো সে হয়তো আমাদের দল মনে করবে। আমি তাকে কেন্দ্রশহরে পাঠিয়ে দিয়েছি তাই সে হয়তো আমাদের কোনো বাইরের দলের জন্য মনে করবে।",
		accidental_call_1_part_6 = "আমার কথা শুনে নিশ্চয় হবে।",
		accidental_call_1_part_7 = "ওওওও! হ্যাঁ বন্ধু, তুমি কি বলছো? তুমি না, অন্য মানুষ! আমি দুই জন পাঠিয়েছি না, তোমাকে না!",
		accidental_call_1_part_8 = "তুমি সুষ্টু! তবে সমস্ত ... একটি ভিন্ন ব্যক্তি ছিল। তুমি ছিলনা দয়া করে।",
		accidental_call_1_part_9 = "তুমি না। তুমি বুঝতেওঃ না ছিল!",
		accidental_call_1_part_10 = "তবে সাবধান থাকো, কারণ তুমি খেলার মধ্যে খুব সহজেই তোমার গাড়ি নেবো।",
		accidental_call_1_part_11 = "ভালবাসা।",

		accidental_call_2_part_1 = "হা, তুই কি বলছিসেন বেবি?",
		accidental_call_2_part_2 = "হ্যাঁ আমি মিথ্যা বলতে পারি না, আমি কেবলমাত্র তোমার পা উপরে সরসফাট লাগিয়ে তার উপর চটকানো ও একটি হটডগ মতো পরিবেশন করতে চান।",
		accidental_call_2_part_3 = "হাই বেবস।",
		accidental_call_2_part_4 = "অপেক্ষা করো..",
		accidental_call_2_part_5 = "ওহ, দুঃখিত ভাই।",

		accidental_call_3_part_1 = "হেই, কি বলছো ভাই?",
		accidental_call_3_part_2 = "হ্যাঁ, নতুন হিপ-হপ গান আমি গেয়েছি তোমার জন্য।",
		accidental_call_3_part_3 = "হ্যাঁ, এটি একটি খুব কম কথায় এমন গান।",
		accidental_call_3_part_4 = "আমি তোমাকে ভালোবাসতে চাই, আমি তোমাকে ভালোবাসতে চাই, আমি তোমাকে চুমু খেতে চাই, আমি চাই ...,",
		accidental_call_3_part_5 = "ওহহ, ওহ ওহ ... আমি মনে করি না, সেটা আমি না বলেছি।",
		accidental_call_3_part_6 = "ওকে, ভুল নম্বর, আমার ভাই, আমার ভাই...",

		accidental_call_4_part_1 = "হেই ব্রাদার, তুমি কখন আমার কবল ধরে আসবে?",
		accidental_call_4_part_2 = "খুব দিন হয়ে গেছে আর আমার দরকার, ভাই তুমি জানো আমি স্পার্কলি একটি পছন্দ করি এবং -",
		accidental_call_4_part_3 = "ওকে.. যেহেতু তুমি ভুল নম্বর, আমরা এটা ভুলে ফেলেছি, তুমি এটা শুনে ছিলেন না একটুও।",
		accidental_call_4_part_4 = "'কারণ যদি তোমার শোনা হত সেটা হত তুমি মৃত্যু করা হত, তুমি কি বুঝতে পারো আমি কি বলছি?",

		accidental_call_5_part_1 = "হেই মা, আমি এখন খুব ভয় পেয়েছি..",
		accidental_call_5_part_2 = "হ্যাঁ, আমার দরজার বাইরে কিছু লোক ছিল, আর আমি কি করব জানি না মা।",
		accidental_call_5_part_3 = "আমি কিছুটা ভীত, কারণ আমি মনে করছি আমি খুব গভীরে অংশটায়।",
		accidental_call_5_part_4 = "মা... ওহ, ওহহ... ওহ, ব্রাদা তুমি কী বলছ? ",
		accidental_call_5_part_5 = "হ্যাঁ, না, তোমার কি আমার অভিনয় দক্ষতা ভালো লেগেছে আর কি?",
		accidental_call_5_part_6 = "আমি বিশ্বাস করি তবে, ভাই, তুমি আরেকটা পরিষেবা ফিরে নেওয়ার ব্যাপারে কখনই অবগত হবে না, নাহলে তুমি মরতে হবে।",
		accidental_call_5_part_7 = "তুমি জানো না আমি কি বলছি? আমি তোমার কাছে যাচ্ছি এবং তোমাকে ভিন্নভাবে কাটবো ভাই।",
		accidental_call_5_part_8 = "ব্রাদা, আপনি কি বুঝতে পারছেন?",
		accidental_call_5_part_9 = "আমি আপনাকে বিশ্বাস করতে বলছি ভাই, ফাক ইউ!",

		accidental_call_6_part_1 = "একটু একটু লাল ভাই, এখানে এসো দেখাইছি তোমার পিতা ফোনে বলছে বাড়ি যত হবে শীঘ্রই সেখানে আস",
		accidental_call_6_part_2 = "আপনার বাবা বলছেন তোমার ফোনে, ব্রাদা ফোনে তোমার বাবা",
		accidental_call_6_part_3 = "এটা তোমায় লাল করবো ভাইংোটা তো পরোক্ষভাবে তো দেখিনি তুমি এখন তো নিচ্ছি তোমার কাম কর ভাই, এটা নেও এটা নেও এটা নেও",
		accidental_call_6_part_4 = "হ্যালো? পাপা তুমি কি?",
		accidental_call_6_part_5 = "পিতা?!",
		accidental_call_6_part_6 = ".. অপেক্ষা করো! না তা পিতা না তা অন্য কেউ আচ্ছা.. না! কেন-",
		accidental_call_6_part_7 = "তুমি একজন মুরব্বি, আমি বিশ্বাস করতে পারছি না তোমার প্রতি ওভার!",
		accidental_call_6_part_8 = "ওহ্ মাই গড...",

		maxed_out_runs_part_1 = "ব্রো, আমি জানি তুমি কাঁচা পদার্থ পছন্দ কর, তবে কিছু অন্য মানুষেরও কিছু দিতে দাও।",
		maxed_out_runs_part_2 = "এ একটু হাঁটু দিয়ে আমাকে দেখলে হত্যা হয়ে যাবে।",
		maxed_out_runs_part_3 = "ট্র্যাশ একুশিতে কিছু মানুষের সাথে কথা বলতে যাও এমনকী খানকি করো।",

		mission_completed_1_part_1 = "ওয়াগ১ ব্রো, আই কান্ন বলতে না পারি আপনি যেটা করেছেন তা ভালো ছিল, আমি জানতে ছিলাম যে আমি আপনার উপর নির্ভর করতে পারবো।",
		mission_completed_1_part_2 = "ব্রো, যদি তুমি আর কিছু ক্যাশ লাগাতে চান তাহলে আমার কাছ থেকে পাবে। ",
		mission_completed_1_part_3 = "আমি শীঘ্রই স্টক আপ করবো, তোমার চিন্তা নেওয়া লাগছে না।",

		mission_completed_2_part_1 = "কি বললি ভাই।",
		mission_completed_2_part_2 = "মনে হয়, এই কাজটি সেরা ছিল।",
		mission_completed_2_part_3 = "হ্যাঁ, আমি আশা করি যে মওকাবিলাকারীরা এখনও তোমাকে ভালবাসছে এবং আমি তোমাকেও ভালবাসি, কারণ তুমি জানো কেন?",
		mission_completed_2_part_4 = "তুমি আমাকে টাকা দিয়েছে; আপনি নিজেকে কিছু টাকা দিয়েছেন।",
		mission_completed_2_part_5 = "তুমি এটা নিয়ে চলে যাও, কিন্তু পরে একবার ফিরে আসো, কারণ আমার আবার তোমার প্রয়োজন।",

		mission_completed_3_part_1 = "কি বলছো ভাই।",
		mission_completed_3_part_2 = "আই কেনে লাই, ওহ টিং ব্যাক থেকে ছিল .. সুন্দর ভাই।",
		mission_completed_3_part_3 = "তুমি এটি ভালোভাবে করতে পারলে আর কেউ না পারে ভাই।",
		mission_completed_3_part_4 = "সর্বশেষ মানুষ ভুল করেছে, তাই আমি খুশি যে তোমাকে পেয়েছি ভাই।",
		mission_completed_3_part_5 = "পরে আবার আসো ভাই, আমি তোমার জন্য আরও কিছু ঝামেলা আছে ভাই।",

		mission_completed_4_part_1 = "ওহ তুমি কিভাবে বিক্রি করতে পারো জানো?",
		mission_completed_4_part_2 = "তুমি কিছুটা ব্যবসা মানুষ হতে পারে ভাই, আমি বিশ্বাস করি তোমার কাছে আরো ঝামেলা রয়েছে।",
		mission_completed_4_part_3 = "ভাইয়া তোমার মতন লোককে বিক্রি করার উপায়টা না দেখে কি হয়েছিলো।",
		mission_completed_4_part_4 = "হ্যাঁ হ্যাঁ, ওয়ে, তোমার জন্য ভালোবাসা নেই।",
		mission_completed_4_part_5 = "তবে তোমার জন্য আমি ভিন্নভাবে উপকার করতে চাই, তাই পরে ফিরে আস, একটু সময় লাগবে তবে আমার কাছে পিল থাকবে।",
		mission_completed_4_part_6 = "আমার আরো আছে, হ্যাঁ হ্যাঁ, আমি তোমাকে ভরসা করতে চাই।",

		mission_completed_5_part_1 = "ব্রাদা, তোমি এখানে কি করছো?",
		mission_completed_5_part_2 = "ওহ, তুমি হয়তো! কি বলছো ব্রাদা?",
		mission_completed_5_part_3 = "হ্যাঁ, আই, তোমার জন্য ভালোবাসা- আই, তোমার জন্য ধন্যবাদ।",
		mission_completed_5_part_4 = "'যা তুমি দিলে মাঝে মাঝে মাঝারি হয়ে গেছে। এখন আমার বেশি টাকা আছে, আমি নতুন একটি EDM গাড়ি কিনবো তুমি বুঝছো না বাই?",
		mission_completed_5_part_5 = "দিংকা ব্লিস্টা, সব থেকে, হ্যাঁ, কিন্তু আবার পরে আসো ভাই, সত্যিই বলছি।",
		mission_completed_5_part_6 = "'কারণ আমার তো আরও কিছু জিনিস আছে তোমার জন্য ভাই।",

		mission_completed_6_part_1 = "ওয়াও তুমি দেখতে হওয়া উচিত ছিল গগিনস্মিলের মুখ ভাই।",
		mission_completed_6_part_2 = "তিনি একটি বান্দা মনে হয়, তা বলতে হবে না।",
		mission_completed_6_part_3 = "তোমাকে তার পিছনে কেউ আছে বলে জানতে ছিলেন না?!",
		mission_completed_6_part_4 = "তার উপর আঘাত পড়েছিল তবে ভাল কাজ করলে করলে।",
		mission_completed_6_part_5 = "বলতে গেলে তুমি এতো ভালো করলে আমি মিথ্যা বলতে পারব না ব্রাদা।",
		mission_completed_6_part_6 = "পরে ফিরে এসো, আরো কিছু আছে ব্রাদা।",

		mission_completed_7_part_1 = "কি সমস্যা ব্রাদা?",
		mission_completed_7_part_2 = "অবশ্যই কিন্তু আগের জিনিসটি জন্য বলতে বাধ্য হইয়ে ওখানে তিনি সুন্দরী ছিলেন।",
		mission_completed_7_part_3 = "ব্রাদা তুমি এখনও সেখানে না থাকলেও আরো ভালো জিনিস অপেক্ষা করছি।",
		mission_completed_7_part_4 = "সর্বশেষ মানুষ ভুল করে ফেলল, তাই আমি খুশি যে তোমার সহায়তায় অবস্থাটি উন্নয়ন পেয়েছি।",
		mission_completed_7_part_5 = "ভাই, পরে ফিরে এস, আমি আরও কিছু জিনিস দিতে হবে তোমাকে। আমি তোমাকে বিশ্বাস দিচ্ছি।",

		mission_completed_8_part_1 = "এই বসম্যান হোল আমার উল্লেখ করা লোক ভাই। হ্যা, বিশ্বাস কর ভাই, এর সুবিধা আছে ভালো লোকের জন্য।",
		mission_completed_8_part_2 = "এই লোকটি খুব সারাটা।",
		mission_completed_8_part_3 = "সব সময় সময়ে এই লোকটি সরবরাহ দেয়।",
		mission_completed_8_part_4 = "ক্লায়েন্টরা এই লোকটি খুব খুশি।",
		mission_completed_8_part_5 = "বিশ্বাস কর ভাই, এই লোকটি একপ্রকারের খুব জনপ্রিয়। তবে লক্ষ্য করো, তুমি আমাকে কখনোই হারাতে পারবে না।",
		mission_completed_8_part_6 = "'কারণ তুমি একটা মানুষ জঙ্গল, তুমি বুঝতে পারো'",
		mission_completed_8_part_7 = "কিন্তু ভাই, প্রেম হলে পরে আবার আস দিবো। আরো কিছু পিল দিতে হবে।",

		mission_failed_1_part_1 = "হ্যাঁ ভাই, আমি ঝগড়া না করছি ক্যালেন্ডার সম্পর্কে। ক্লায়েন্ট আমাকে কল দিয়েছিলেন এবং বলেছিলেন যে তুমি তো এই পণ্যটি আমার নামটি দিয়ে হস্তমেল করছ না।",
		mission_failed_1_part_2 = "কি হচ্ছে ভাই?",
		mission_failed_1_part_3 = "তুমি বড় ভুল করেছে।",
		mission_failed_1_part_4 = "আমার চোখের মুখ থেকে চলে যাও।",
		mission_failed_1_part_5 = "আবার যদি আমার কাছে একটা থাক দেখি, তাহলে তোমার জীবন শেষ হবে।",

		mission_failed_2_part_1 = "হ্যাঁ, আমাদের এখন একটি বড় সমস্যা রয়েছে।",
		mission_failed_2_part_2 = "আমি মিথ্যা বলতে পারি না, তুমি বেশ দেরি হয়েছে, কি হচ্ছে তোমারা?",
		mission_failed_2_part_3 = "হ্যাঁ, ভাই, অবশ্যই আমার ক্লায়েন্টদের রাগ লেগেছে।",
		mission_failed_2_part_4 = "তোমার কোনও কিছু আর আমাকে নিয়ে প্রচেষ্টা করবেন না ভাই।",
		mission_failed_2_part_5 = "তুমি হতাশ হয়ে গেছো, তোমার সমাপ্তি হয়ে গেছে ভাই।",

		mission_failed_3_part_1 = "হ্যাঁ, হ্যাঁ, হ্যাঁ, হ্যাঁ, ওই, ওই...",
		mission_failed_3_part_2 = "আমি মিথ্যা বলতে পারি না।",
		mission_failed_3_part_3 = "তুমি প্রথম ব্যক্তি যার কাছে আমি এটা বলছি।",
		mission_failed_3_part_4 = "তুমি একটা মরকের।",
		mission_failed_3_part_5 = "তোমাকে জানানো যাচ্ছে? হ্যাঁ? তুমি একটা মরকের।",
		mission_failed_3_part_6 = "জানতে হলে কেন?",
		mission_failed_3_part_7 = "কারণ তুমি আমার সামান পরিবহণ করেনি ভাই।",
		mission_failed_3_part_8 = "চলে যান ভাই। আমি তোমাকে আমার এলাকার সাথে কোন জায়গায় দেখতে ইচ্ছা করি না।",
		mission_failed_3_part_9 = "তুমি প্রসঙ্গটায় বিনা সমাধানে থাকলে সরাসরি হামলার মার্গে পড়বে ভাই।",
		mission_failed_3_part_10 = "দেখ ভাই, আমার সকল আলোকচ্ছায়িত দুটি বন্দুক এখন হাতে আছে।",
		mission_failed_3_part_11 = "কোটা ওপর তুমি ভাই।",
		mission_failed_3_part_12 = "হ্যাঁ, এটা হচ্ছে ... ব্রাদার থেকে ফাঁক অফ।",

		mission_failed_4_part_1 = "ইউ, তুমি কি বলছ ব্রাদার?",
		mission_failed_4_part_2 = "ওয়াও, শুধুমাত্র একটি সংক্ষিপ্ত বিষয়।",
		mission_failed_4_part_3 = "যদি আবার আমারে নিকট আস। অবশ্যই তুমি মৃত্যু।",
		mission_failed_4_part_4 = "হ্যাঁ, তুমি কি জানো?",
		mission_failed_4_part_5 = "'কোস তুমি খারাপ হো, ব্রাদার। তুমি আমার কাজ বাধাইয়ে তোমার যেন বস্তু নাই ব্রাদার।",
		mission_failed_4_part_6 = "এরসাথে কি হচ্ছে?",
		mission_failed_4_part_7 = "ক্লায়েন্টগুলি রাগ করছে, তারা আমার কাছে এসে বলছে আমি একটি ছাত্র ব্রাদার।",
		mission_failed_4_part_8 = "বিশ্বাস করতে পারছি না আমি তোমার কাছে আসলাম।",
		mission_failed_4_part_9 = "মনে করতাম তুমি আমার মানুষ হলে বা কিছু।",
		mission_failed_4_part_10 = "কিন্তু না, তুমি একজন শিয়াল হলেও ভালো না। ফাক ওলা হইস।",
		mission_failed_4_part_11 = "আমার চোখে থেকে চলে যাও।",

		mission_failed_5_part_1 = "হ্যাঁ, সর্বশেষটায় তুমি খুব ভালো করিনি..",
		mission_failed_5_part_2 = "একটু ঝামেলাপূর্ণ করে ফেলেছ ব্রাদার।",
		mission_failed_5_part_3 = "সেখানে কখনোই আসবে না বলে মনে রাখো!",
		mission_failed_5_part_4 = "কারণ ভাব করতে পারো না, আমি তোমার দুক্ষিত করে ফেলব।",

		mission_failed_6_part_1 = "হেই, ব্রাদা তুমি কি বলছো?",
		mission_failed_6_part_2 = "আমি বলছি, যদি আবার আমার জায়গায় আসো তাহলে ব্রাদা।",
		mission_failed_6_part_3 = "আমি র‍্যাম্বো পাবো এবং আমি তাকে তোমার সিঙ্গ আপ করবো ব্রাদা!",
		mission_failed_6_part_4 = "আমি মনে করি দেখ ব্রাদা! তুমি আমাকে ধ্বংস করে দিলে!",
		mission_failed_6_part_5 = "ক্লায়েন্টরা আমাকে বেল করছে, বলছে যেটা আছে তা খুব রাগ করছে।",
		mission_failed_6_part_6 = "সব তোমার কারণে ব্রাদা, সব তোমার কারণে..",

		mission_failed_7_part_1 = "ব্রাদা আমার জায়গায় আর আসবেন না, তোমাকে ফাক যাওয়া হবে ব্রাদা।",

		mission_failed_8_part_1 = "ভাই, তুমি আমার প্যাকগুলি ধোয়ার পর্যন্ত চলে যাও।",

		mission_failed_9_part_1 = "ভাই, তুমি আমার প্যাক ধোয়ার পর্যন্ত চলে যাও।",
		mission_failed_9_part_2 = "না ভাই, আমার কাজ শেষ না হওয়া পর্যন্ত কখনই ফিরে আসবেন না।",
		mission_failed_9_part_3 = "তুমি বড় দোষী, এখন তোমার কাছ থেকে চলে যাও।",

		mission_failed_10_part_1 = "ওহে ভাই, ভালোভাবে প্রার্থনা করো যে তুমি আজ রাতের প্রথমটাই বাড়ি ফিরেতে পার।",
		mission_failed_10_part_2 = "'কারণ আমি তোমার কাছে আসছি।",
		mission_failed_10_part_3 = "ওহে ভাই, আবার তোমার পর ফেল না ভাই, আমি ঈশ্বরের নামে বলছি ভাই।",

		no_pills_1_part_1 = "হায় ভাই, মোটামুটি কি কথা? বাসলাম আজকের দিন।",
		no_pills_1_part_2 = "এখন আমার কিছু নেই।",
		no_pills_1_part_3 = "সুতরাং যা আমি বলছি..",
		no_pills_1_part_4 = "ভাই, অন্য সময় আসো। এখন আমার কাছে কিছু নেই।",

		no_pills_2_part_1 = "হ্যাঁ, ভাই তুমি কি বলছো। সমস্যা হল এখন খুব দোকান বন্ধ দুঃখিত..",
		no_pills_2_part_2 = "এখন আমার কাছে কোন পিল নেই ভাই।",
		no_pills_2_part_3 = "আমাকে একজন ধরে ফেললে পিল ছিনি ভাই!",
		no_pills_2_part_4 = "এই, আমি এই লোটটি কল করেছি, বলে দিয়েছি .. ওয়াগ১ তো, কোথায় খুঁজে নেওয়া হচ্ছে? ..",
		no_pills_2_part_5 = "আমার বন্ধু বলেছেন যে তারা এখানে নেই ব্রাদার।",
		no_pills_2_part_6 = "এই লোটি কিছু হয়তো একটি লিবার্টি সিটি জিনিস চালনায় আছে ব্রাদার, মাতাল হওয়ার মতো কিছু ব্রাদার হয়।",
		no_pills_2_part_7 = "তারা অনেকটা দীর্ঘসময়ে নেয়া চলছে ব্রাদার।",
		no_pills_2_part_8 = "তবে আমি নিশ্চিত যখন আর পাবো তখন অবশ্যই আমি তোমার কাছে যোগাযোগ করব।",

		no_pills_3_part_1 = "ওয়াহ, তুমি কি বলছ বন্ধু?",
		no_pills_3_part_2 = "ভাই আমাদের এখন কোনও পিল নেই, তাই কেন তোমার মায়ে যাও বন্ধু?",
		no_pills_3_part_3 = "আমি রাগ হতে শুরু করার আগে, তুমি বোঝো তো?",

		no_pills_4_part_1 = "ওয়াগ১ ব্রাদার? এখন কোন পিল নেই, সুষ্ঠু রক্ত পোছা টাক দিও..",
		no_pills_4_part_2 = ".. সুষ্ঠু নেই, চলে যাও ব্রদার..",
		no_pills_4_part_3 = "চলে যাও ব্রদার, তুমি মুখ্যমন্ত্রী হলে খেলা শেষ..",

		no_pills_5_part_1 = "ওয়াও মানুষ!",
		no_pills_5_part_2 = "কি বাবা? আমাদের একটুখানি হিসেব নেই।",
		no_pills_5_part_3 = "এখন তোমার জন্য একটুখানি নাকি দিতে পারি না।",
		no_pills_5_part_4 = "একটু সময় পরে আবার এসো, আমি তোমার জন্য আছি।",
		no_pills_5_part_5 = "ভাই ভালো আছেন।",

		no_pills_6_part_1 = "ভাই, তোমাকে একটা জিনিস বলেছিলাম আগে দুই জনের কাছে যারা আমার কাছ থেকে কিছুই পেয়ে নাই।",
		no_pills_6_part_2 = "সূত্র: হাহাহা, আর সুন না তোমার কোল্লেকটিভিতে তোমাদের লিল বয়জরগুলিতে সুখ না হচ্ছে।",
		no_pills_6_part_3 = "তুমি জানো এমনিকে? এটা তোমার শেষ হয়ে যাবে ভাই, তোমাকে ফাক you ভাই।",

		no_pills_7_part_1 = "হ্যাঁ, আমি এখানে বড় কিছু। তুমি জানো না কি?",
		no_pills_7_part_2 = "তারপরো এখন বড় কিছু কোনটা নেই.. তাহলে সামনের ছোট কিছুকে ফাক দাও তুমি।",
		no_pills_7_part_3 = "আপনি যা বলছেন, তা আমি বুঝতে পারছি।",

		no_pills_8_part_1 = "ওহে, কি বলছেন?",
		no_pills_8_part_2 = "এই সময় আমি নিবির থাকতে হবে।",
		no_pills_8_part_3 = "হ্যাঁ, আমি ঝাঁপি দিতে পারব না .. কিছু ফেডস আগেই এখানে আসেছে।",
		no_pills_8_part_4 = "আমাদের এখন কোনও পিল নেই। আপনি জানেন না?",
		no_pills_8_part_5 = "আমার জন্য এটি বন্ধ। প্রতিটি হিট ঢলে যাওয়া পরে ফেরত আসুন তবে ভাইয়া।",

		no_pills_9_part_1 = "হ্যাঁ, আমি ঝাঁপি দিতে পারতাম না, কাউকে আগেই আমার জিনিস নিয়ে চলে গেছে।",
		no_pills_9_part_2 = "কিন্তু চিন্তা করবেন না। আমি এখনই আপনাদের জন্যে কুইটার্স ডিপ্লয় করে দিয়েছি।",
		no_pills_9_part_3 = "তাই জব আমরা পিল পেলাম, অবশ্যই ফিরে আসুন এবং আমি আপনাকে মুক্ত করে দেবো, আমি সেই কাজটি সম্পন্ন করে ফেলেছি ব্রাদা।",

		no_pills_10_part_1 = "হাই ব্রাদা, কি খবর?",
		no_pills_10_part_2 = "হ্যাঁ, এখন উত্তরে কিছু গাং আছে বা কিছু এমন কিছুই।",
		no_pills_10_part_3 = "তারা সেই জিনিসটি চুরি করেছে, সুতরাং আমরা একসাথে যাবো, উপরিভাগটি প্রাপ্ত করব এবং আমরা আপনাকে মুক্ত করবো ব্রাদা।",
		no_pills_10_part_4 = "তার জন্য ভালোবাসা।",

		no_pills_11_part_1 = "হাই ব্রাদা, কি খবর? হ্যাঁ, এখন কোনও কাজ নেই ব্রাদা। কোন কাজ নেই।",
		no_pills_11_part_2 = "এখন আপনার জন্য একটু খারাপ দিন হয়েছে। এখন কিছুই নেই।",
		no_pills_11_part_3 = "কিন্তু মূলত আমি সবার কাছে এটা বলি এটা বলতে...।",
		no_pills_11_part_4 = "কেনো আবেগ না করে চলে গেলে বেশি ভাল হয়। ধন্যবাদ।",

		no_pills_12_part_1 = "না ব্রাদা এখন আমার কাছে কিছুই নেই।",
		no_pills_12_part_2 = "পরে আসো ভাই, পরে আসো।",

		no_pills_13_part_1 = "ব্রাদা! চলে যাও ভাই! আমার কাছে কিছুই নেই ভাই!",
		no_pills_13_part_2 = "ভাই আমার কাছে কিছুই নেই! চিহ্নটা রাখ ভাই!",

		no_pills_14_part_1 = "দেখতে ভাই, আমার এখন কোনও পিল নেই বলেই বলেছি।",
		no_pills_14_part_2 = "তাই তুমি যদি চিং পেতে চাও, আবার আমার দিকে এসো একবার বলে আমার অনুরোধ করছি।",

		no_pills_15_part_1 = "না, সুন ভাই। তুমি এখন আমাকে বিরক্ত করছ বলে বলছি।",
		no_pills_15_part_2 = "সত্যিই তো তথ্যটা লোক কেটে ও দিতে পারছি না বলতে।",
		no_pills_15_part_3 = "তাই যদি তুমি আমার পিছু থেকে বিরত না হও, তাহলে আমি তোমাকে চাকমাকমাকমি এর সবচেয়ে নিকট করে কিছু করতে পারি ভাই।",

		not_leaving_1_muffled_part_1 = "ঠিক আছে, ভাই তো এখনো সেখানে থাকছে কেন?",
		not_leaving_1_muffled_part_2 = "ফেড কি?",
		not_leaving_1_muffled_part_3 = "আই, ওই.. বিরোধী কি না দেখো ব্রাদার, বিরোধী কি না দেখো ব্রাদার।",

		not_leaving_2_part_1 = "ওই ব্রাদার, হালাল কর ব্রাদার, এখান থেকে চলে যাও।",

		not_leaving_3_part_1 = "ব্রাদার, এখন আপনি এখানে থাকার পাশাপাশি না..",
		not_leaving_3_part_2 = "আমি কিছু করছি। তুমি বুঝতে পারো।",
		not_leaving_3_part_3 = "আমি আমার পাখি চুমু দেওয়ার চেষ্টা করছি ব্রাদার, আর তুমি যে এরকম একটা মাথা ঝাকতে হেটে গেছ ব্রাদার।",
		not_leaving_3_part_4 = "হালাল কর ব্রাদার।",

		not_leaving_4_part_1 = "ওই, অনুগ্রহ করে ব্রাদার, চলে যাও ব্রাদার।",
		not_leaving_4_part_2 = "আগেই বলছি ভাই। আমি ঈশ্বরকে সত্যি বলছি।",

		not_leaving_5_part_1 = "ভাই তুমি এখন মাখা খাচ্ছ। আমি ঝাপটিয়ে না বললেও বলি না।",
		not_leaving_5_part_2 = "দাও ভাই আসি সেখানে আর চোখে পানি দেখিস।",
		not_leaving_5_part_3 = "শীঘ্রই চলে যাও ভাই।",

		not_leaving_6_part_1 = "ভাই .. এখানে আমি বড় বস।",
		not_leaving_6_part_2 = "তুমি এই জায়গার মালিক হওয়ার মত আচরণ করবেন না। দো মালিক হওয়ার কাজ কর।",

		not_leaving_7_part_1 = "ওই দেখো ভাই, আমি এক বার আর এইভাবে করলে ব্যাকআপ নাচনুক বলে তোমাকে কল করবে।",
		not_leaving_7_part_2 = "তারা আপনার সাথে আর কিছু করতে চলে গেলে, ব্রো।",

		not_leaving_8_muffled_part_1 = "ঠিক আছে, এখন উপস্থাপন কর, উনি খুব দেরি করে নেয়। ব্রো।",

		not_leaving_9_part_1 = "ব্রু, তোমাকে বড় চিঙ্গা বাইর করার জন্য আমাকে না দাঁড়াও।",
		not_leaving_9_part_2 = "তুমি আমার ব্লকে পা রাখার কথা চিন্তা করো না, ব্রো।",
		not_leaving_9_part_3 = "তুমি তোমার কাজটি সঠিকভাবে করছো না এবং খুব দেরি করছো, তোমার টিং থেকে পিছিয়ে যাও। ব্রো।",
		not_leaving_9_part_4 = "তুমি আমার ঘরে এবং আমার মধ্যে আছে, তুমি মনে করো তুমি কেউ বড় লোক না, ব্রো।",
		not_leaving_9_part_5 = "তোরা অপেক্ষা কর ভাই, আমি তো তোর এই এলাকা উপরে ধর দেব ব্রাদার।",

		not_leaving_10_muffled_part_1 = "হ্যাঁ, এই ব্যক্তি এখানে গ্যাস হচ্ছে কোণায় যেন তার ক্ষেত্র হল আমার ব্লক, ব্রাদার।",

		not_leaving_11_part_1 = "চলো ভাই, এগো চলো ব্রাদার।",
		not_leaving_11_part_2 = "তুমি এখান থেকে চলে যাওয়া হয়েছে ব্রাদার।",

		not_leaving_12_muffled_part_1 = "হেই, এতে বাধা ধরছে এই ব্যক্তির।",
		not_leaving_12_muffled_part_2 = "ব্রাদার, এই ব্যক্তি খুব দেরি করছে, চলে যাও!",
		not_leaving_12_muffled_part_3 = "আমি তোমাকে এখনই দেখছি, চলে যাও ব্রাদার!",

		not_leaving_13_muffled_part_1 = "ভাই! এই ব্যক্তিটি কতটা দেরি করছে এমন বুধি নেই।",
		not_leaving_13_muffled_part_2 = "এই অশ্লীল ব্যক্তিটি.. তার কিছু হতে হবে ব্রো।",
		not_leaving_13_muffled_part_3 = "তিনি নিশ্চিতভাবে একটি অশ্লীল ব্যক্তি।",

		start_1_part_1 = "ওই ভাই, ব্রো.. আয়, এখানে আসো, এখানে আসো..",
		start_1_part_2 = "হাঁ ব্রো, আপনি আর কিছু অক্সি চালাতে চান?",
		start_1_part_3 = "অ্যায়, তার জন্য ভালোবাসা করছি, তার জন্য ভালোবাসা করছি।",
		start_1_part_4 = "অবশ্যই সেটা জানেন ভালো?",
		start_1_part_5 = "অবশ্যই ভাই, আমি আপনাকে এখনই পিং পাঠাচ্ছি।",
		start_1_part_6 = "ভালবাসা করবেন।",

		start_2_part_1 = "ওয়্যাগ১ ব্রদার! আসো এখানে রিয়েল কুইক মাই গাই!",
		start_2_part_2 = "হ্যাঁ হ্যাঁ.. আবার অক্সিজেন চালাচ্ছেন কি ব্রদার?",
		start_2_part_3 = "তাই ব্রদার জন্য লভ।",
		start_2_part_4 = "তুমি জানো তো কি করতে হবে ব্রদার, নিশ্চই জানো।",

		start_3_part_1 = "ওয়্যাগ১ ব্রদা, এখন আসো ব্রদার, এখানে কমে ব্রদার।",
		start_3_part_2 = "অবিলম্বে কিছু অক্সিজেন চালাতে চাও ব্রদার?",
		start_3_part_3 = "ঠিক আছে না? আগা, আসো.. আসো.. তুমি ফেড না একটুও?",
		start_3_part_4 = "ওকে.. ওকে.. প্রেমের সাথে তো ব্রদার। ওয়্যাগ১, তুমি জানো তো কি করতে হবে, আমি আমার লোকের অবস্থান পাঠিয়ে দিচ্ছি এবং সব কিছু।",

		start_4_part_1 = "ওয়াহ্! তুমি শেষবারের ব্যাপারে শালা ছিলেন না?",
		start_4_part_2 = "ওয়াহ্, এখানে একটু আস, ভাই! তুমি শেষবার ভাল কাজ করেছ তা না বোলতে হবে আমাকে।",
		start_4_part_3 = "তো, মূলত হ্যাঁ.. সেই কাজটা পুনরায় চালাও, তুমি জানো মাঝেমধ্যে আমি তোমাকে পিং পাঠাবে।",
		start_4_part_4 = "তোমার জন্য ভালোবাসা।",

		start_5_part_1 = "ওয়াহ্, এখানে আস নিজেকে চরম ছাগলমাল ভাই!",
		start_5_part_2 = "হ্যাঁ, হ্যাঁ, হ্যাঁ.. আমি জানি- আমি জানি তুমি কে ভাই।",
		start_5_part_3 = "আমাকে বলো না, আমি জানি কে তুমি না এবং দিন।",
		start_5_part_4 = "কিন্তু মূলত যা আমি চাই, তা হলো, আবার অক্সি পিল চালাতে হবে।",
		start_5_part_5 = "সেই জিনিসগুলি যেগুলি গতবার ছিল? তুমি ড্রিলটি জানো তো না?",
		start_5_part_6 = "আর একটু পেতে আমি ফোনে জিনিসটি পাঠাব। ভাল থাকো ভাই।",

		start_6_part_1 = "ইয়ো, সেখান থেকে আমার বন্ধু! তুমি কি বলছো ভাই?",
		start_6_part_2 = "এই, কি হাল আছে আর সব কিছু.. বন্ধুই।",
		start_6_part_3 = "এই হালচালে.. আমাকে আবার তোমার দরকার হচ্ছে বন্ধু। একটা ছোট্ট মিশনের জন্য তোমার প্রয়োজন হবে একটু।",
		start_6_part_4 = "হ্যাঁ হ্যাঁ, আপনি জানেন, আপনি জানেন আমি কি বলছি, আপনি জানেন আমি কি বলছি..",
		start_6_part_5 = "ওক্সিকোন, হ্যাঁ হ্যাঁ, আপনি নিশ্চই জানেন। আহ, মোবাইলে আমি আপনাকে সেই জিনিসটি প্রেরণ করব।",
		start_6_part_6 = "আপনি যা করতে চান ভাইয়া, তার জন্য ভালবাসা।",

		start_7_part_1 = "হ্যাঁ, হ্যাঁ, হ্যাঁ, হ্যাঁ, হ্যাঁ, এটি - হেই, এটি আগের পেশাগত হুমকি দের গুলো থেকে একটি হাজার ভালো লোক!",
		start_7_part_2 = "আমি এই লোকটি মনে রাখি! হ্যাঁ, আহা, তুমি একজন মজার লোক ভাইয়া, আমি তোমাকে ভালোবাসি, আমি তোমাকে ভালোবাসি।",
		start_7_part_3 = "ওই, আমি আবার তোমাকে ওক্সিকোন চালাতে চাই। সুগমতিতে তা দ্রুত করে নাও ভাই।",
		start_7_part_4 = "আমি আপনাকে পিং পাঠাবো, আমি আপনাকে বিস্তারিত পাঠাবো। হ্যাঁ, হ্যাঁ..",
		start_7_part_5 = "এবং মনে রাখবেন, আধটাই আমার, তাই কোনওটা না নিতে যাবেন না বা আমি ঈশ্বরের নামে আপনাকে বেরিয়ে ফেলতে পারি ব্রো, ঠিক আছে।",
		start_7_part_6 = "আইটে, আইটে.. আপনার জন্যে এমন বলছি, যদি আপনি কিছুই নেওয়ার চেষ্টা করেন তাহলে আমি আমার অংশ ছাড়া দেব না ব্রো, ঠিক আছে।",

		start_8_look_to_sides_part_1 = "আই ব্রো, আমি নিশ্চয়ই দেখেছি ফের গগিনশমিয়েলটা এখান দিয়ে যাবে ব্রো।",
		start_8_look_to_sides_part_2 = "আই, এখানে আসো, বেইট ব্রো হওয়ার চেষ্টা করছেন না ব্রো।",
		start_8_look_to_sides_part_3 = "ওহ, ওহ.. এখন আমার জন্যে যা করবেন আপনি তা হল এই গোলি আমার জন্যে নিয়ে আসবেন না।",
		start_8_look_to_sides_part_4 = "আমি আপনাকে ওষুধ নিয়ে দৌড়াতে চাই বসমান।",
		start_8_look_to_sides_part_5 = "বিস্তারিত আমি এখন তোমাকে একটা ইংক্রো পাঠাব, তুই জান না?",
		start_8_look_to_sides_part_6 = "তবে মনে রাখবেন, তোমার মাথা নামাতে হবে, কেননা আমি অনেক ফেডস দেখতেছি!",
		start_8_look_to_sides_part_7 = "তবে যদি ফেল হয় তাহলে, তোমার কোনও ধরনের বক্তব্য দেওয়া উচিত না। তুই প্রাণহানি হচ্ছো বাইবাই।",
		start_8_look_to_sides_part_8 = "তোমাকে কি বলছি ভাই? পাশের বন্দুকী ছাড়া কিছুই না।",

		start_9_look_to_sides_part_1 = "ওহ না ভাই, আমি এখন সেখানে একজন পুলিশ দেখেছি!",
		start_9_look_to_sides_part_2 = "তুমি কি অনুসরণ করা ছিল না বা সে কেউ তোমাকে অনুসরণ করছিল না?",
		start_9_look_to_sides_part_3 = "কারণ আমি - আই ক্যানট লাই এফআইবি এ্যাগেন্সি এখন একটি নেক্স্ট লেভেল জিনিস করছে।",
		start_9_look_to_sides_part_4 = "তাদের উপরে বাইক অনেক আছে এবং এক্সক্লুসিভ জিনিস ডিভেলপ করছে।",
		start_9_look_to_sides_part_5 = "আমি সব দেখতে পারি এবং সব জানি ভাই। এই বক্তব্যটি আমি একটু দেওয়ার জন্য বলছি।",
		start_9_look_to_sides_part_6 = "হ্যাঁ হ্যাঁ.. তিনি আগে তোমার উপর ছিলেন ভাই, তুমি মনে কর না - তুমি আরেকটি গাড়ি মাঝে থেকে না লেগেছো সেই চার্জারের সাথে ভাই।",
		start_9_look_to_sides_part_7 = "তবে তিনি লাইট চালু করেননি? তবে বিশ্বাস করুন..",
		start_9_look_to_sides_part_8 = "হ্যা, আমি জানি এটা, আমি জানি এটা।",

		start_burger_shot_part_1 = "ওহে! আমি একবার আপনাকে বার্গার শটে দেখেছি.. তুমি প্যাটি ফুটানো না?",
		start_burger_shot_part_2 = "হ্যা, আমি মিথ্যা বলতে পারব না, তোমার অবশ্যই এই টাকা প্রয়োজন।",

		start_cop_1_part_1 = "ওয়াও! মেজ ব্যাংক থেকে একজন ফেড স্মেল করতে পাচ্ছি বোনা..",
		start_cop_1_part_2 = "আমি বলতে পারি আপনি একজন ফেড।",
		start_cop_1_part_3 = "ছোট ছেলে কপ গাড়ি থেকে আমি বাইরে পরিস্থিতি তৈরি করার আগে ব্যাকআপ কল করে দিতে হবে।",

		start_cop_2_part_1 = "ওহে অফিসার, কি আছে? না, আমরা শুধুমাত্র ব্লেইন কাউন্টির অসুস্থ মানুষদের সাহায্য করছি।",
		start_cop_2_part_2 = "কোন গৈরিক কাজ চলছে না ভাই।",

		start_gang_member_part_1 = "আমি বিশ্বাস করি যে তোমাকে সেই একটি গ্যাংস দ্বারা মারা হয়েছিল।",
		start_gang_member_part_2 = "হাঁ হাঁ, নিশ্চই তুমি সেই হত্যাকারী গ্যাংটির উপর ধার লাগালে। আমি তোমার বাকস্বভাবে পেইন্ট দেখে বুঝতে পারলাম।",

		start_group_part_1 = "ওয়ে, শুনেছি তোমরা বেশিরভাগ যৌথ পরিবার সম্পদ আমার জন্য চালাতে চাই।",
		start_group_part_2 = "আমি ঝুঁকি নিতে চাই না কিন্তু এখন পরিস্থিতি কেটে যাচ্ছে না। তবে একজনের জন্য মাত্র পীল দেওয়া যাবে।",
		start_group_part_3 = "তাই নিশ্চিত হওয়া উচিত যে তুমি সেইটি সুন্দরভাবে নিয়ে চলে যাচ্ছো, তোমার ছোট দলের সাথে বা যেকোনো সমস্যায় ভোগ না করে, ব্রাদার।",
		start_group_part_4 = "'কজন্টাইম ইজ মানি' ব্রদা, এখন সময় টাকার না'। তুমি বুঝতে পারছো না তো?",
		start_group_part_5 = "তুমি এখানে চড়ুই দেখে সময় নষ্ট করছ ব্রো। জল্দি হেসে চলো ব্রাদার, ফাক অফ করে দেও।",

		start_knife_part_1 = "ওকে, তোমার কমর্শে একটি বড় র‍্যাম্বো আছে ব্রদার!",
		start_knife_part_2 = "ব্রদা, তুমি বস্তি ঘুরাতে যদি এই জিনিসটি ঘোরানো করো তাহলে এটা তোমার জন্য অসুখ হতে পারে ব্রাদার!",

		start_last_fail_part_1 = "ওইওইওইও, ওরা এখান থেকে আসছে। কেমন আছো ব্রদা? যেকোনো সমস্যায়, বলে দেখ।",
		start_last_fail_part_2 = "আই মূলত যেভাবেই হোক .. মিশনের জন্য আবার তোমার প্রয়োজন আছে কিন্তু ..",
		start_last_fail_part_3 = "হ্যাঁ হ্যাঁ .. তুমি জানো আমি কি বলছি, তুমি জানো আমি কি বলছি, অক্সিজেন, হ্যাঁ, নিশ্চতা তোমার।",
		start_last_fail_part_4 = "আই, মোবাইলে কিছু পাঠালাম।",
		start_last_fail_part_5 = "বড় ভাই তুমি যা করতে হবে তা করো, তোমার জন্য প্রেম।",

		start_legendary_tier_part_1 = "ওহোও, সুপারি তোমি সেই ভাবে টুক রেখোছো?",
		start_legendary_tier_part_2 = "অসাধারণ টিয়ার, ঠিক আছে, EDM জন্য পুরো ফ্লোর কিনতে হতে পারে তোমাকে!",
		start_legendary_tier_part_3 = "চলো।",

		start_mechanic_part_1 = "ওও, তুমি গাড়ি মেরামত করো তো?",
		start_mechanic_part_2 = "ওয়া জি, এই পরে আমি আমার আসবোকে ঠিক করার জন্য তোমার সাহায্য দরকার হবে কারণ ডিংগায় অনেকগুলো ডেন্ট আছে ব্রাদা।",

		start_mercedes_part_1 = "ওয়াও ব্রাদা, তোমার মার্সেডিস অনেক ভালো লেগেছে!",
		start_mercedes_part_2 = "আমি মিথ্যা বলতে পারবনা, আমি তোমার পছন্দের মার্সেডিসটি এখনো রাখতে চাই না।",

		start_no_gun_part_1 = "ব্রাদা, তুমি এখানে মৈত্রিণ ভাবে আসার সাথে সাথে লুঠফির্ত হবে আমাদের।",
		start_no_gun_part_2 = "তুমি উত্তেজিত নেই কারণ অদক্ষতার কারণে উত্তেজণ লুকিয়ে দেয়া হয়েছে তবে..",
		start_no_gun_part_3 = "পরবর্তী বারে নিজেকে রক্ষা করে রাখো।",

		start_on_timer_1_part_1 = "হেই, ভাই তোমাকে মিথ্যা বলতে পারি না, তুমি গতকালীনটা ভুলে গেছো, এখানে কি করছো ভাই?",
		start_on_timer_1_part_2 = "না ভাই, তুমি আরও পরে আসো যখন তুমি তোমার কর্মগত পরিচয় দেবে তাহলে এখনিই আসো তোমার অস্থিরতা এড়াতে একটানার বাচ্চা।",

		start_on_timer_2_part_1 = "না ভাই, শেষ বার তুমি আমার কাছে বিফল হয়েছ, তাই..",
		start_on_timer_2_part_2 = "যাও তোমার ঝামেলা আরো হান্য কর, তোমার বন্ধু নয়।",

		start_on_timer_3_part_1 = "এটা কি? তুমি এখানে এসে এমন ভুল করা পরে তুমি কি আমার কাছে এসে নেওয়া মুশকিল?",
		start_on_timer_3_part_2 = "না, আপনি যে না বেশ আগে থেকে ফাঁকি খাওয়ার আগে চলে যান ভাই!",

		start_on_timer_4_part_1 = "হ্যাঁ, আমি ঝামেলা বলতে না পারি, আপনি শুধু পরস্পর ভেঙে ফেললেন বেশি ভাই..",
		start_on_timer_4_part_2 = "আমি ঝামেলা বলতে না পারি যদিও, এখন আপনি যদি এখানে একটুও বেঁচে থাকার চেষ্টা করেন তাহলে আপনার জন্য একটুও ভাল নয় ভাই..",

		start_on_timer_5_part_1 = "হেই, কি বলছেন-তো অভিনন্দনও দেই?",
		start_on_timer_5_part_2 = "ঝামেলা বলতে না পারি ভাই, প্রথম বারের মতো না করলেন এবং আপনি এখনও ওষুধ পাই নি ভাই।",
		start_on_timer_5_part_3 = "ভাই প্রথম বারের মতো বেশি ঝামেলা করেছেন এবং এখন আপনার জন্য বেশ কষ্টকর হতে পারে ভাই..",
		start_on_timer_5_part_4 = "ভাই আর আসবেন না এখানে! আপনি কি বুঝতে পারছেন?",
		start_on_timer_5_part_5 = "আমি আপনার নাম জানি, আমি এখানে আপনার মুখ দেখেছি ভাই। আপনি এখান থেকে নিষ্ক্রিয় হয়ে যাচ্ছেন।",

		start_on_timer_6_part_1 = "হ্যাঁ, এই ব্যক্তি নিজেকে বেশ শক্তিশালী মনে করে? আমার কাছে যেভাবে তা কাজ করবে না। এখানে এমনভাবে কাজ করতে হয় না।",
		start_on_timer_6_part_2 = "না ভাই, এখানে এমন কাজ করা কাজ করে না।",
		start_on_timer_6_part_3 = "আপনি এখনি এখান থেকে চলে যেতে পারেন এমন কোন সুযোগ নেই!",

		start_on_timer_7_part_1 = "হ্যাঁ আমি মিথ্যা বলতে পারব না, এই ব্যক্তি নিশ্চিতভাবে ভুল করেছে।",
		start_on_timer_7_part_2 = "তুমি এই লোকটি দেখছো? হ্যাঁ, আপনি এই খারাপ লোকটি দেখছেন না?",
		start_on_timer_7_part_3 = "তিনি ভুল করেছেন ভাই, আয় ভাই এখানে আস ভাই!",
		start_on_timer_7_part_4 = "হ্যাঁ, আমি মিথ্যা বলতে পারিনা, তুমি একটি খারাপ লোক, চলে যাও ভাই, পরে আবার ফের আসতে পারো ভাই।",

		start_on_timer_8_part_1 = "হ্যাঁ, তুমি কোনও না কোনও ধরনের লোক ভাই।",
		start_on_timer_8_part_2 = "এই লোকটি আমার জায়গাটিতে ঘুরে বেড়ায়, আমার জিনিস ভাঙ্গল, আমার মানুষকে বিরক্ত করে দেয়।",
		start_on_timer_8_part_3 = "তারপর পুনরায় ফিরে এসে তিনি অপেক্ষা করছেন যে একটি রি - আপ পেতে পারবেন, প্রদানের জন্য প্রত্যাশা করুন ভাই!",
		start_on_timer_8_part_4 = "ভাইয়া রুটি পেতে আশা করছো.. তুমি কোন রুটি পাবেন না ভাইয়া...",
		start_on_timer_8_part_5 = "তুমি ধোঁকা খাচ্ছো ভাইয়া.. আমার দাঁড়ি থেকে চলে যাও ভাইয়া!",
		start_on_timer_8_part_6 = "এখান থেকে চলে যাও ভাইয়া, তুমি শেষ হয়ে গেছে এবং সব শেষ হয়েছে।",
		start_on_timer_8_part_7 = "ফোনটি অবদানসহ পিং হয়েছে, তুমি শেষ হয়েছো ভাইয়া! আমার দিকে কেউ আছে আরেকটি কাজে ভাইয়া।",

		start_over_31d_part_1 = "ভাইয়া আমি ঝকঝকে না! তুমি খুবই দির্ঘস্থায়ী এখানে আছো...",
		start_over_31d_part_2 = "আমি বিনয় করছি তুমি কিছু ছেদ করে আসো এবং ফিরে আসো ভাইয়া।",

		start_over_100k_part_1 = "তোমার নামে ১০০ টি ব্যাগ আছে এবং তুমি যেহেতু দোকানদার আছো সেজন্য কেন?",
		start_over_100k_part_2 = "এটা কেবল নগদে না, দেখে হ্যাঁ না করলে আমি নিশ্চিত করবো যে তোমার খুঁটিনাটি চুরি হবে।",

		start_revving_part_1 = "আইটি তুমি নিশ্চয়ই আমার সাথে সমস্যা হবে যদি এই একটি বাজি করতে থাকো।",
		start_revving_part_2 = "তোমার পা শান্ত করো, আমি তোমার সাথে শান্তি প্রদান করবো।",

		start_staff_1_part_1 = "হে ব্রাদার। তোমার কাজ যা সেটা ডিকহেড সম্পর্কিত তা ব্যান করতে হবে না কেন?",
		start_staff_1_part_2 = "চলো না, আমি টাকা দরকার কিন্তু আমি এডমিন মনিটরিং করছি।",

		start_staff_2_part_1 = "ভাই, তুমি এটি চলাকালীন মডারেটরের মত দ্বিতীয় ব্যবহারকারী!",
		start_staff_2_part_2 = "তোমাদের চাকরিটি করতে হবে, তবে এই চাকরিতে না।",

		start_streamer_part_1 = "ইউওওও, সেই একটি লোক যিনি মনে করে তিনি কিছু বড় স্ট্রীমার!",
		start_streamer_part_2 = "চ্যাটে Ls, এই লোকটি ফাক দে ভাই!",

		start_stressed_part_1 = "ভাই! কেন তোমার হাত কাঁপছে?",
		start_stressed_part_2 = "একটি সিগারেট বিরামিতে যাও বা কিছু কর ভাই, তুমি খুব জটিল হচ্ছে।",

		start_subaru_part_1 = "আয়, সেই সুবারুটা অফ-রোডে ভাল হয় তো ভাই!",
		start_subaru_part_2 = "কারণ এই ট্রেইল আমি আপনাকে নেওয়ার পথ একটা ভিন্ন!",

		start_under_10k_part_1 = "ভাই, আমি জানি তোমার নামে কমপক্ষে 10 হাজার টাকা আছে!",
		start_under_10k_part_2 = "তাহলে কেন তুমি তোমার গরীব মামা এবং এই পিলগুলি নেওয়ার জন্য স্থানটিতে যাও.. দ্রুত আমার ভাই।",

		start_under_24h_part_1 = "তুমি একটি জলদস্বীর মতো! এটা চাপান থাকো।",

		start_zombie_pills_part_1 = "ঠিক আছে তুমি জেড পিল ব্যবহার করেছে এবং এখন তুমি অক্সি পিল ব্যবহার করতে চাও..",
		start_zombie_pills_part_2 = "না, তুমি নিশ্চিতভাবে একটি ক্র্যাকহেড!",

		still_pressing_e_1_part_1 = "ভাই, কেন এত সমস্যা হচ্ছে? একটু এগিয়ে চলে যাও।",
		still_pressing_e_1_part_2 = "দাদা, আমি তোমাকে যে PING শেষ করে নিয়েছি, তোমার ফোনে চেক কর।",
		still_pressing_e_1_part_3 = "হ্যাঁ, তোমার একটু দেখ।",

		still_pressing_e_2_part_1 = "কি বোঝাইস? তুমি কি মূর্খ বাড়লে?",
		still_pressing_e_2_part_2 = "দাদা, পিং তো দিলে দিলাম, আপনি কি আন্ধ হয়ে গেছেন না? চেক কর।",
		still_pressing_e_2_part_3 = "ফোন দেখে ফাঁকা দিয়ে দাও দাদা!",

		still_pressing_e_3_part_1 = "আই, আমি ঝুঁকিপূর্ণভাবে বলতে হচ্ছে, আপনি আবার এটা আমার প্রতি করলে, আমি আপনাকে বলে দিয়েছি এক বেশি সময় ..",
		still_pressing_e_3_part_2 = "যদি আপনি আবার এটা করেন, তাহলে আমি নিশ্চিতভাবে ooters আপনার পিছনে পাঠাবো।",

		still_pressing_e_4_part_1 = "এখন আপনি পাগল হচ্ছেন। ফাক অফ ব্রাদার!",

		still_pressing_e_5_part_1 = "ব্রাদা, তুমি আমাকে পাগল করছ কি করে বুঝলাম না?",
		still_pressing_e_5_part_2 = "এসব বড় বক্তব্যের সাথে আমার সাথে আবার ফিরে আসুন?",
		still_pressing_e_5_part_3 = "হেই, তুমি এখন পেছনে ফিরে যাও, আমি মনোযোগকেন্দ্রিত হচ্ছি দেবতার সাথে তোমার বিপরীতে হাতিয়ার ব্যবহার করবো!",

		still_pressing_e_6_muffled_part_1 = "এই লোকটি একটি ডিকহেড তবে..",

		still_pressing_e_7_muffled_part_1 = "আই স্ট্যার্ট একটা ডিকহেড বোধ করছি বাই। ব্রাদার।",
		still_pressing_e_7_muffled_part_2 = "এই লোকটা চোখ নষ্ট করে ডিকহেড ত, তাকে খুব আস না!",
		still_pressing_e_7_muffled_part_3 = "তার মনে হচ্ছে আমি আরো গুস্তা করব, ব্রথার আমি আর গুস্তা করছি না!",

		still_pressing_e_8_part_1 = "ওই ব্রাদার, আমি দেখতে চলেছি যে অবাক করছ তুমি আমাকে।",
		still_pressing_e_8_part_2 = "তাই থামো এখনই।",

		still_pressing_e_9_part_1 = "ওই ব্রথার, যদি তুমি সম্পূর্ণ ঢুকি করে জ্বলিত থাক।",
		still_pressing_e_9_part_2 = "আমি মেটা যাচ্ছি এবং আমি এই এখানে তোপ ফুঁ দিয়ে দিতে চলেছি, ভাই ফাক ইউ ব্রাদার।",

		taking_too_long_1_part_1 = "ওয়াহ ভাই, তুমি আমার মতো থাকলে কিছুটা বেশি সময় লাগছে, তোমাকে কি বুঝাই?",
		taking_too_long_1_part_2 = "তুমি ব্যতিক্রমপূর্ণ জিনিসটি দ্রুতগতিতে শেষ করতে হবে।",

		taking_too_long_2_part_1 = "ওয়াহ, তুমি যদি আরো সময় নিয়ে থাক তবে আমাদের জন্য বড় সমস্যা হবে, তোমি বুঝছ কি?",
		taking_too_long_2_part_2 = "ভাই, তুমি আরো দেরি করছ তো, তোমার সময় হারিয়ে গেছে ভাই, দ্রুত হাত ধরে কাজ শেষ করো।",

		taking_too_long_3_part_1 = "যো ভাই, তুমি অনেক দেরি করছ ভাই, আমার কাজ চুরি করছ কি ভাই? তা কি তুমি চেষ্টা করছ ভাই?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "ব্রাদার, তুমি খুব দেরি করছো, তুমি কি আমার কাজ চুরি করার চেষ্টা করছো?",

		taking_too_long_5_part_1 = "তুমি কি মজারি করছো ভাই? তোমরা এটা কি একটা হাস্যকর বিষয় মনে করছ এই বড় ভাই?",
		taking_too_long_5_part_2 = "এ, আসো না .. আমি তোমাকে না চাই এখন ভাই, এখনই লক্ষ্য করো তোমার সন্ধানে আসছি..",

		taking_too_long_6_part_1 = "ওরে ভাই, যদি তুমি আমার সময় নিয়ে খেলা করছো তবে আমি আমার জিনিসগুলো চাই..",
		taking_too_long_6_part_2 = "এখনি এসে নিও ভাই।",

		taking_too_long_7_part_1 = "ভাই আমি তোমার গাড়ি জানি..",
		taking_too_long_7_part_2 = "তোমাকে ছেড়ে যাওয়া পর্যন্ত আমি তোমাকে অনুসরণ করছি ভাই, বিশ্বস না আমি তোমার ওপর..",

		taking_too_long_8_part_1 = "ঠিক আছে, এটি শেষ হচ্ছে এবং এটা তোমার জন্য শেষ সুযোগ।",
		taking_too_long_8_part_2 = "যদি তুমি আবার দেরি করও, তবে আমি ওটার হাতিয়ারদের নাম্বার দিয়ে দিব এবং তোমাকে খুনকরীর হাতে হাত ধরে দেব।",
		taking_too_long_8_part_3 = "সুযোগটি শেষ হচ্ছে তুমি এখন তাড়াতাড়ি করতে চাইবেন। ঘড়ি টিকটিক করছে।",

		too_many_people_1_part_1 = "ওহে, আমি মিথ্যা বলতে পারি এখন আমার চারপাশে অনেক মানুষ আছে ভাই!",
		too_many_people_1_part_2 = "তুমি কেন এখানে এসেছো? কি তুমি এখানে স্থান জড়িত করার চেষ্টা করছো?",
		too_many_people_1_part_3 = "কারণ আমার পাশে হাতিয়ার ও বন্দুকের বিনিময়ে নিশ্চিত ভাবে কাউকে মেরে ফেলা হবে।",
		too_many_people_1_part_4 = "তুমি যা বলছো তা দেখতে পাচ্ছো ভাই...",
		too_many_people_1_part_5 = "সবাই পেছনে হাটো, হ্যাঁ এতেই বলছি, তোরা সবাই হাটো, হ্যাঁ, তুমি বর্তমান অবস্থায় \"বেশ কিছু\"।",

		too_many_people_2_part_1 = "হ্যাঁ, ভাই, মেনে নেয়া যায় না, বরং এখন বেশ কিছু মানুষ আছে।",
		too_many_people_2_part_2 = "তুমি নিকটে অনেক লোকের সাথে চলে যাচ্ছো, এটা একটা সন্দেহজনক স্থিতি আছে ভাই।",
		too_many_people_2_part_3 = "তুমি যে বলেছিলে সেখানে শুধু তোমার একজন থাকবে, এবং তোমার কিছু বাকী বন্দুক চলছে।",
		too_many_people_2_part_4 = "ভাই আমি যদি কোনও ধরনের গ্যাং এর সদস্য হন তাহলে তা আমাকে কেন কথা রাখে ভাই? না ভাইয়া।",
		too_many_people_2_part_5 = "ভাই বহুল জটিল হতে সেরিয়াস হওয়ার আগে আপনি আর আপনার লোকজনকে নিচ্ছিয়ে যান।",

		tutorial_1_part_1 = "ওহ ভাই কেমন আছেন? আপনি কি আমার জন্য কিছু করতে পারেন ভাই?",
		tutorial_1_part_2 = "দেখ বুঝা কি ভাই! ভাই আমি খুব ঝামেলায় আছি এখন আমার সকল কিছুই ভালো না।",
		tutorial_1_part_3 = "ভাই, একটু ধৈর্য ধরুন, শুনুন না আমার কথাগুলি একটু;",
		tutorial_1_part_4 = "উত্তর দক্ষিণের উপর প্রেসক্রিপশনগুলি আছে আমার কাছে।",
		tutorial_1_part_5 = "হ্যাঁ কিন্তু কেউ ঝাপটা দিতে পারবে না আমার কিছু জিনিস নিতে হবে তুমি কিছু নিতে হবে তোমার জন্য-",
		tutorial_1_part_6 = "এবং তারপর আমি যা প্রয়োজন তা করতে আমি তোমাকে বলছি- এইটা শুন আমার ভাইয়ো কথা বলছি!",
		tutorial_1_part_7 = "তাহলে দেখ, সেগুলো শহরে নিয়ে যাও এবং তাদের পুনরুদ্ধার করো!",
		tutorial_1_part_8 = "হ্যাঁ.. হ্যাঁ.. তুমি তাদের পুনরুদ্ধার করতে হবে ভাইয়া।",
		tutorial_1_part_9 = "হ্যাঁ আমি তোমাকে টেলিফোনে বিস্তারিত পাঠিয়ে দিই, সে পরিসংখ্যান দেখতে না ভুলবে আর সব ভাইয়া আমি তোমার জন্য আছি।",
		tutorial_1_part_10 = "তবে একটা কথা.. তুমি অধিক সময় না নিয়ে জাও.. নাহলে আমি তোমার উতোর পৌঁছাব ভাই।",
		tutorial_1_part_11 = "আর আমি বলতে পারি যে এই তোমার জন্য ভালো লাগছে না, এর সত্যতা গোপন রাখতে পারি না।",
		tutorial_1_part_12 = "হ্যাঁ, চলো বড় ভাইয়াগুলোতে। বলা বন্ধ করো, এটার দিকে না দেখো আর তাড়াতাড়ি করে চলে যাও।",

		tutorial_2_part_1 = "ওয়ায় ব্রাদা, তুমি আমার জন্য কিছু অক্সিকোডোন চালাবে?",
		tutorial_2_part_2 = "হ্যাঁ, ভালো আছে! আমি তোমাকে ঝুঁকিতে না রেখে বলছি আমি এই সবের সাহায্য দরকার পাচ্ছি না ব্রাদার।",
		tutorial_2_part_3 = "ব্রাদা, উত্তরপুরে আমার জন্য একটা দলের জন্য জিবনমুখোজন বন্ধন তৈরি হয়েছে।",
		tutorial_2_part_4 = "ব্রো, যা আমি তোমাকে বলতে চাই তা হলো, তোমাকে আমার জন্য এই ওষুধের প্রেসক্রিপশন উঠিয়ে আনতে হবে -",
		tutorial_2_part_5 = "হ্যাঁ, এবং এখন শুনুন ব্রো - এটি শহরের কোন ফার্মেসি থেকে রিডিম করতে হবে।",
		tutorial_2_part_6 = "হ্যাঁ, হ্যাঁ, হ্যাঁ, হ্যাঁ...",
		tutorial_2_part_7 = "হ্যাঁ, আমি ফোনে বিস্তারিত তথ্যগুলি তোমাকে প্রেরণ করব, আপনার জিপিএস চেক করুন এবং সব ঠিক আছে, ব্রো, আমি তোমার পাশে আছি।",
		tutorial_2_part_8 = "কিন্তু শুন, তুমি বেশি সময় নেও না, অন্যথায় আমি তোমার উপর ওটার চালু করতে পারি।",
		tutorial_2_part_9 = "আমি বিশ্বাস করি এটা তোমার জন্য ভাল নয়, তা আমি মিথ্যা বলতে পারি না।",
		tutorial_2_part_10 = "হ্যাঁ চলে যাই মহাভাই, বলা বন্ধ করো আর হাঁটানো বন্ধ করে দাও তোমার মুখ দেখতে না তোমায় খানিকটা সময় লাগবে তোমার কাছ থেকে সাহায্য নেওয়া এখন শুরু হলো।",

		tutorial_3_part_1 = "হ্যালো ভাই কি হালচাল? আসলে, তুমি এখন কিছু অক্সি চালাতে চাও?",
		tutorial_3_part_2 = "হ্যাঁ.. হ্যাঁ.. এটা ভালো কিন্তু না, কারণ আমি তোমার কাছে সাহায্যের জন্য অপেক্ষা করছি।",
		tutorial_3_part_3 = "হ্যাঁ, হ্যাঁ, হ্যাঁ.. আমার কাছে এখানেই উত্তপ্ত রোগনশস্ত্র প্রেসক্রিপশন আছে। তাই আমি তোমাকে বিশ্বাস করি।",
		tutorial_3_part_4 = "হ্যাঁ তবে সত্যি বলতে গেলে, তোমার কাছ থেকে পরিচালনা করতে হবে, রেসিপশন নিয়ে, হ্যা-",
		tutorial_3_part_5 = "এবং তারপর মূলত ইহা হবে, শহরে যাওয়া এবং সকল প্রকার ফার্মেসি এ এরকমভাবে মুক্তি দেওয়া হবে এবং এলাকাগুলি দেখানো হবে এরকম ভাই।",
		tutorial_3_part_6 = "হ্যাঁ, আমি আপনার কাছে জানি সেক্ষেত্রে, কিন্তু আমি এখন করব কি খাতির হয়ে গেছে কিন্তু।",
		tutorial_3_part_7 = "তুমি দেখতে পাবেন এই এনক্রো নে, সহোযোগীতার বিস্তারিত তথ্য পাঠিয়ে দিচ্ছি এক্সরে।",
		tutorial_3_part_8 = "তবে তুমি না দেখি ব্রাদার তোমার উপর আসতে শুধু কিছুটা সময় আছে সুন্দর! তাই জলদি জাও।",
		tutorial_3_part_9 = "হ্যাঁ, আসো বড় ভাই, আমার সাথে কথা বলবেন না, আমার মুখটি দেখবেন না এবং একটু দ্রুত হবেন না, বড় ভাই।",
		tutorial_3_part_10 = "ভালবাসা ভাই, ভালবাসা।"
	},

	pacific_bank = {
		power_generator_disabled = "এই পাওয়ার জেনারেটরটি নিষেধিত করা হয়েছে। এটি ঠিক হবে ${time}।",

		you_completed_the_hack = "আপনি দুরুত্ত সম্পন্ন করেছেন। বর্তমানে পাওয়ার জেনারেটর যা সিকিউরিটি সিস্টেমে বিদ্যুত সরবরাহ করছে: ${outputData}",
		you_completed_the_hack_no_more_generators = "আপনি দুরুত্ত সম্পন্ন করেছেন। এখন সিকিউরিটি সিস্টেমে প্রদান করা কোনও পাওয়ার জেনারেটর নেই।",
		you_failed_the_hack = "আপনি হ্যাক ব্যর্থ হন।",
		you_completed_the_hack_door_unlocked = "আপনি হ্যাক সম্পন্ন করেছেন। দরজাটি আনলক হয়েছে।",

		teller_door_hack_completed_logs_title = "টেলার দরজা হ্যাক সম্পন্ন হয়েছে",
		teller_door_hack_completed_logs_details = "${consoleName} প্যাসিফিক ব্যাংকে টেলার দরজা হ্যাক সম্পন্ন করেছেন।",

		vault_door_hack_completed_logs_title = "ভল্ট দরজা হ্যাক সম্পন্ন হয়েছে",
		vault_door_hack_completed_logs_details = "${consoleName} প্যাসিফিক ব্যাংকে ভল্ট দরজা হ্যাক সম্পন্ন করেছেন।",

		disabled_generators = "${disabledGeneratorsCount} জেনারেটর(গুলি) নিষ্ক্রিয় করা হয়েছে।",

		drill_drilling = "ড্রিলিং (${remainingSeconds}সেকেন্ড)",
		drill_jammed = "[${InteractionKey}] ড্রিল জ্যাম হয়েছে (${remainingSeconds}সেকেন্ড)",
		search_safe = "[${InteractionKey}] নিরাপদ খোঁজ করুন",
		searching_safe = "নিরাপদ খোঁজ করা হচ্ছে",

		close_up_bank = "ব্যাংক বন্ধ করুন",
		press_to_close_up_bank = "[${InteractionKey}] ব্যাংক বন্ধ করুন",
		closing_up_bank = "ব্যাংক মুছে ফেলা হচ্ছে",

		not_enough_police = "রবারটি চালু করতে দরকারমতো পুলিশ নেই।",

		dispatch = "[ডিস্প্যাচ]",
		alarm_triggered = "10-90: প্যাসিফিক ব্যাংকে এলার্ম সক্রিয় হয়েছে।",
		pacific_bank_alarm = "প্যাসিফিক ব্যাংক এলার্ম",

		press_to_search = "[${InteractionKey}] অনুসন্ধান করুন",
		search = "অনুসন্ধান",
		searching = "অনুসন্ধান চলছে",
		found_nothing = "কিছুই পাওয়া যায়নি।",

		power_generator_disabled_title = "পাওয়ার জেনারেটর অক্ষম",
		power_generator_disabled_details = "${consoleName} '${powerGeneratorName}' নামক পাওয়ার জেনারেটরটি ${consoleName} অক্ষম করেছেন।",

		pacific_bank_robbery_started_title = "প্যাসিফিক ব্যাংক ডাকাতি শুরু হয়েছে",
		pacific_bank_robbery_started_details = "${consoleName} প্যাসিফিক ব্যাংক ডাকাতি শুরু করেছেন।",

		pacific_bank_reward_logs_title = "প্যাসিফিক ব্যাংক পুরস্কার",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} একটি সেফ খুঁজে বোঝা যায় যে ${amount} মৌলিক বন্ড পান হয়েছিল যুক্তমূল্যে $${amount}।",
		pacific_bank_reward_items_logs_details = "${consoleName} একটি সেফ খুঁজে বোঝা যায় যে ${amount}টি পণ্য প্রাপ্ত করেছিলেন।",

		disabled_generators_logs_title = "অক্ষম জেনারেটর",
		disabled_generators_logs_details = "${consoleName} প্রশাসক কমান্ড ব্যবহার করে প্যাসিফিক ব্যাংকের জন্য ${disabledGeneratorsCount} জেনারেটর অক্ষম করেছে।"
	},

	panel = {
		loading_title = "লোড হচ্ছে",
		error_title = "কিছু সমস্যা হয়েছে",

		was_banned = "ব্যবহার নিষিদ্ধ",
		loading = "খিলানের তথ্য লোড হচ্ছে...",
		loading_screenshot = "স্ক্রিনশট লোড হচ্ছে...",
		screenshot_failed = "স্ক্রিনশট তোলা বিফল হয়েছে।",
		player_no_character = "খেলোয়াড়টির কোন চরিত্র লোড হয়নি।",
		no_warnings = "কোন সতর্কতা নেই",
		not_shown_warnings = "${count} আরও দেখানো হয়নি",
		system_issuer = "সিস্টেম",
		add_note_title = "নোট যুক্ত করুন",
		message_placeholder = "${playerName} একটি ভুল করেছেন...",
		failed_auth_token = "অথরাইজেশন টোকেন পাওয়ায় ব্যর্থ।",
		no_permissions = "আপনার নিয়মিত প্রশাসক প্যানেল দেখা করার অনুমতি নেই।",
		panel_unavailable = "নিয়মিত প্রশাসক প্যানেল উপলব্ধ নয়।",

		type_note = "নোট",
		type_warning = "সতর্কতা",
		type_strike = "স্ট্রাইক",
		type_system = "সিস্টেম",

		button_cancel = "বাতিল করুন",
		button_add = "যোগ করুন",
		button_close = "বন্ধ করুন",
		button_new = "নতুন নোট",
		button_back = "পেছনে",
		button_screenshot = "স্ক্রিনশট",

		ping = "${ping}মিলিসেকেন্ড",
		fps = "${fps}ফ্রেম প্রতি সেকেন্ড",
		playtime = "${time}ঘন্টা খেলেছেন",

		failed_load_player = "প্লেয়ারের ডেটা লোড করা যায়নি। আপনি সঠিক সার্ভার আইডি লিখেছেন কি?",
		failed_add_warning = "সতর্কতা যোগ করা যায়নি।",

		user_indefinitely_banned_warning_no_reason = "আমি এই ব্যক্তিকে অবিচ্ছিন্নভাবে নিষিদ্ধ করেছি কোন কারণ উল্লেখ না করে। এই সাবধানতা স্বয়ংক্রিয়ভাবে নিষিদ্ধকরণের ফলে উত্পন্ন হয়েছে।",
		user_indefinitely_banned_warning = "আমি এই ব্যক্তিকে `${reason}` কারণে অসীমভাবে ব্যান করেছি। এই সতর্কতা ব্যানের ফলে স্বয়ংক্রিয়ভাবে উত্পন্ন হয়েছে।",
		user_temporarily_banned_warning_no_reason = "আমি বিশিষ্ট কোন কারণ ছাড়াই এই ব্যক্তিকে ${displayTime} সময়ের জন্য ব্যান করেছি। এই সতর্কতা ব্যানের ফলে স্বয়ংক্রিয়ভাবে উত্পন্ন হয়েছে।",
		user_temporarily_banned_warning = "আমি এই ব্যক্তিকে `${reason}` কারণে ${displayTime} সময়ের জন্য ব্যান করেছি। এই সতর্কতা ব্যানের ফলে স্বয়ংক্রিয়ভাবে উত্পন্ন হয়েছে।"
	},

	panic = {
		press_panic_button = "আপনার প্যানিক বোতাম (X) চাপানোর জন্য 6 সেকেন্ড আছে।",
		panic_button_timeout = "আপনি সময়ের মধ্যে আপনার প্যানিক বাটন চাপিয়ে না।",

		panic_button_title = "[প্রেরণ]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} পতন হয়েছে।",
		panic_button_no_unit = "10-14, ${lastName} ${label} পতন হয়েছে।",

		panic_blip = "10-14 ${lastName}",

		label_officer = "অফিসার",
		label_paramedic = "প্যারামেডিক",
		label_firefighter = "ফায়ারফাইটার"
	},

	paper_bags = {
		paper_bag_brand = "এই পেপার ব্যাগে একটি <b>${brand}</b> লোগো আছে।",
		paper_bag_no_brand = "এটা একটি সাধারণ কাগজের ব্যাগ।",

		burger_shot_delivery = "বার্গার স্টট",
		bean_machine_delivery = "বিন মেশিন",
		kissaki_delivery = "কিসাকি",
		green_wonderland_delivery = "গ্রীন ওয়ন্ডারল্যান্ড",
		pizza_this_delivery = "পিজা দিস",

		failed_fill = "পেপার ব্যাগ পূর্তি করা যায়নি।",
		filled_bag = "পেপার ব্যাগ সফলভাবে পূর্তি করা হয়েছে।",

		filled_bag_log_title = "পূর্বরূপকৃত পেপার ব্যাগ",
		filled_bag_log_details = "${consoleName} একটি পেপার ব্যাগ পূরণ করেছেন যা ${contents} ব্যবহার করেছেন।"
	},

	parking_meters = {
		not_paid = "পেমেন্ট করা হয়নি",
		insert_dollar = "[${InteractionKey}] টাকা প্রবেশ করান $${amount}",

		no_cash = "আপনার টাকা ৪ টাকা নেই।",
		max_time = "এই পার্কিং মিটারটি ইতিমধ্যে মাস্টার।",
		failed_pay = "পার্কিং মিটারে পেমেন্ট করা যায়নি।",

		failed_lockpick = "পার্কিং মিটার লকপিক করতে ব্যার্থ হয়েছে।",
		already_lockpicked = "এই পার্কিং মিটারটি ইতিমধ্যে লকপিক করা হয়েছে।",

		lockpicked_meter_logs_title = "লকপিক পার্কিং মিটার",
		lockpicked_meter_logs_details = "${consoleName} একটি পার্কিং মিটার লকপিক করে ${items} এবং $${money} টাকা পেয়েছেন।"
	},

	pause_menu = {
		sunday = "রবিবার",
		monday = "সোমবার",
		tuesday = "মঙ্গলবার",
		wednesday = "বুধবার",
		thursday = "বৃহস্পতিবার",
		friday = "শুক্রবার",
		saturday = "শনিবার",

		bank = "ব্যাংক",
		cash = "নগদ"
	},

	pawn_shops = {
		pawn_shop = "পজন দোকান",
		pawn_shop_far = "পজন দোকান দেখুন",
		pawn_shop_near = "[${InteractionKey}] পজন দোকান দেখুন",
		no_items_to_sell = "আপনার কোন ${itemLabel} বিক্রি করার জন্য নেই।",
		close_menu = "মেনু বন্ধ করুন",

		sell_vehicle_parts_far = "গাড়ির পার্ট বিক্রি",
		sell_vehicle_parts_near = "[${InteractionKey}] গাড়ির পার্ট বিক্রি করুন",

		sell_items = "${itemLabel} বিক্রি করুন",
		press_to_sell_items = "[${InteractionKey}] ${amount}টি ${itemLabel} বিক্রি করুন",
		sold_items = "$${sellPrice} এর জন্য ${sellAmount}x ${itemLabel} বিক্রি হয়েছে।",
		daily_limit_reached = "আপনি আপনার দৈনিক সীমা অতিক্রম করেছেন, এখন ভেন্ডর কোন আর আইটেম কেনা আছে না।",
		illegal_pawn_shop_id = "অবৈধ আওতা দোকানের মান পাঠানো চেষ্টা করা হচ্ছে।",

		used_pawn_shop_title = "ব্যবহৃত আওতা দোকান",
		used_pawn_shop_details = "${consoleName} একটি আওতা দোকান ব্যবহার করে এবং ${sellAmount} টি `${itemLabel}` বিক্রি করে $${sellPrice} পেয়েছেন।"
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage} চেষ্টা করা হয়েছে এবং সফল হয়েছে",
		attempt_failed = "${attemptMessage} চেষ্টা করা হয়েছে কিন্তু ব্যর্থ হয়েছে",
		dice_message = "একটি পাচ্ছি রোল করে একটি নম্বর (${diceNumber}) পেল",
		roll_message = "${rolls}d${max} সেটিংস দিয়ে কাস্টম ডাইস রোল করে ${totalValue} পেল",
		rps_message = "${rps} খেলে রক পেপার কাতচ খেলেন",
		citizen_card_message = "একটি সিটিজেন কার্ড (${characterId}) দেখালেন",
		driver_license_message = "ড্রাইভিং লাইসেন্স দেখানো হয়েছিল (${characterId})",
		press_pass_message = "প্রেস পাস দেখানো হয়েছে (${characterId})",
		badge_message = "একটি ব্যাজ (${characterId}) দেখালেন",
		license_message = "একটি লাইসেন্স (${characterId}) দেখালেন",
		ped_message_logs_title = "পেড় বার্তা",
		ped_message_logs_details = "${consoleName} একটি পেড় বার্তা পাঠিয়েছে যা নিম্নরূপ: `${pedMessage}`",
		attached_ped_message_logs_title = "যুক্ত পেড় বার্তা",
		attached_ped_message_logs_details = "${consoleName} এ একটি পেড মেসেজ সংযুক্ত করেছে যা নিম্নরূপ: `${pedMessage}`",
		chat_ped_messages_enabled = "পেড মেসেজগুলি এখন চ্যাটে দেখা যাবে।",
		chat_ped_messages_disabled = "পেড মেসেজগুলি আর চ্যাটে দেখা যাবে না।",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/পাচ্ছি [${serverId}]",
		roll_message_chat_title = "/রোল [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/বিবরণ [${serverId}]",
		message_too_long = "বার্তাটি অনেক ক্যারেক্টার বা লাইন ধারণ করে!",
		card_command_wait = "আপনি একটি কার্ড টি নিয়েছেন, আরেকটি টি টেনোর আগে কিছুক্ষণ অপেক্ষা করুন।",
		ped_message_duplicate = "আপনি এই বার পাঠিয়ে দিয়েছেন, কিছুক্ষণ অপেক্ষা করে আবার পাঠান।"
	},

	ped_objects = {
		illegal_ped_object = "'অনুমোদিত' তালিকার বাইরে পেড অবজেক্ট যোগ করতে চেষ্টা করা হচ্ছে।",
		illegal_raw_ped_object = "খেলোয়াড় উচিত অনুমতি না থাকা একটি কাচাল পেড় অবজেক্ট যোগ করতে চেষ্টা করছে।"
	},

	ped_task = {
		network_id_invalid = "বৈধ নেটওয়ার্ক আইডি নেই।",
		ped_not_found = "নেটওয়ার্ক আইডি সহ পেড় `$(networkId)` পাওয়া যায় নি।",
		tracked_ped = "ট্র্যাকড পেড়",
		tracked_ped_is = "পেড় (${entity}) হলঃ",
		ped_config_flags = "পেড কনফিগ ফ্ল্যাগ"
	},

	ped_spawn = {
		ped_missing_model = "মডেল প্যারামিটার অনুপস্থিত।",
		ped_spawn_success = "পেড়গুলি সফলভাবে সহন করা হয়েছে।",
		ped_failed_spawn = "পেড়গুলি উত্পন্ন করতে ব্যর্থ হয়েছে।",
		invalid_weapon = "অবৈধ অস্ত্র।",
		invalid_ped_model = "অবৈধ পেড মডেল।",
		ped_remove_success = "উত্পন্ন পেড়গুলি সফলভাবে সরানো হয়েছে।",
		ped_failed_remove = "স্পষ্টতা ব্যাপারে সরানো হয়েছে না।",
		ped_task_success = "স্পষ্টভাবে `${task}` টাস্ককে স্পষ্ট করা হয়েছে।",
		ped_failed_task = "স্পষ্টভাবে `${task}` টাস্ক পেডগুলিকে নিয়োগ করা যায়নি।",
		invalid_target = "অবৈধ লক্ষ্য সার্ভার আইডি।",
		invalid_task = "অবৈধ বা অনুপস্থিত পেড টাস্ক।",
		no_nearby_ped = "কোনো আশেপাশে পেড নেই।",
		ped_attack_success = "`${networkId}` পেডকে সাফল্যের সাথে ${target}-এ আক্রমণ করেছো।",
		ped_failed_attack = "পেড `${networkId}` কে ${target}-এ আক্রমণ করতে ব্যর্থ হয়েছে।",
		ped_emote_success = "সফলভাবে স্পষ্ট করা হয়েছে পেডগুলিকে `${emote}` ইমোট বাজানোর।",
		ped_failed_emote = "সফলভাবে করা হয়নি পেডগুলিকে `${emote}` ইমোট বাজানোর।",
		invalid_emote = "অবৈধ ইমোট `${emote}`।",
		missing_emote = "ইমোট পরামিতি নেই।",

		emote_list = "উপলব্ধ স্পড়ল ইমোট: ${list}।",
		task_list = "${list}ঃ এসে গেছে পেড টাস্কসমূহ ।"
	},

	ped_steal = {
		ped_steal_reset = "প্লেয়ার পেড রিসেট করা হয়েছে।",
		ped_steal_success = "সফলভাবে পেড স্কিন চুরি করা হয়েছে।",
		ped_steal_failed = "পেড স্কিন চুরি করার চেষ্টা অসফল হয়েছে।",
		ped_not_found = "প্লেয়ার পেড খুঁজে পাওয়া যায়নি।"
	},

	pepper_spray = {
		press_to_pepper_spray = "পেপার স্প্রে ব্যবহার করতে ~INPUT_ATTACK~ চাপুন।",
		using_pepper_spray = "পেপার স্প্রে ব্যবহার হচ্ছে।"
	},

	phone = {
		app_settings = "সেটিংস",
		app_contacts = "যোগাযোগগুলি",
		app_calls = "ফোন",
		app_messages = "বার্তা"
	},

	phone_numbers = {
		no_phone_number_set = "ফোন নম্বর সেট করা হয়নি।",
		invalid_format = "সেট ফোন নম্বর অবৈধ ফরম্যাটে ছিল।",
		invalid_length = "সেট ফোন নম্বর সঠিক লেংথে নাই।",
		invalid_characters = "সেট ফোন নম্বরে অবৈধ অক্ষরগুলি ছিলেন।",
		phone_number_changed_to = "আপনার ফোন নম্বর পরিবর্তন করা হয়েছে `${phoneNumber}` এ।",
		phone_number_taken = "ফোন নম্বর ${phoneNumber} টি নেওয়া হয়েছে।",
		database_error = "ব্যাক-এন্ড ডাটাবেস ত্রুটি হয়েছে।",
		no_packages = "আপনার কোনও প্যাকেজ নেই।",
		api_error = "আমাদের ব্যাক-এন্ড API এ একটি ত্রুটি হয়েছে।",
		api_not_available = "আমাদের ব্যাক-এন্ড API উপলব্ধ নেই।",
		phone_number_is_available = "ফোন নম্বর ${phoneNumber} টি উপলব্ধ।",
		phone_number_is_not_available = "ফোন নম্বর ${phoneNumber} টি উপলব্ধ নেই।",

		no_phone = "তোমার ফোন নেই।",
		nobody_nearby = "কারো তাড়াতাড়ি তোমার নম্বর সাঝাকে নাই।",
		shared_number = "${fullName} তোমার ফোন নম্বর সেয়ার করলো। /yes টাইপ করে এটি গ্রহণ করুন এবং নতুন যোগাযোগ ব্যক্তিত্ব তৈরি করুন বা /no টাইপ করে প্রত্যাখ্যান করুন।",
		shared_number_expired = "নম্বর সেয়ার অনুরোধটি মেয়াদ উত্তীর্ণ হয়েছে।",
		shared_number_declined = "তুমি নম্বর সেয়ার অনুরোধটি প্রত্যাখ্যান করেছ।",
		failed_to_share = "তোমার ফোন নম্বর সেয়ার করতে ব্যর্থ হয়েছে।",
		number_share_timeout = "তুমি সম্প্রতি তোমার ফোন নম্বর সাঝাকেছ। দয়া করে আবার চেষ্টা করার আগে কিছুক্ষণ অপেক্ষা করুন।",
		phone_number_shared = "${nearby} জন পাসের গেমারদের সাথে আপনার ফোন নম্বর ভাগাভাগি করা হয়েছে।"
	},

	plants = {
		planting_seed = "বীজ রোপণ",
		seed_planted = "বীজ সফলভাবে রোপণ করা হয়েছে।",
		failed_plant = "বীজ রোপণে ব্যর্থ হয়েছে।",
		cant_plant_here = "এখানে আপনি একটি বীজ রোপণ করতে পারবেন না।",

		press_water_plant = "[${InteractionKey}] পানি দিন",
		press_harvest_plant = "[${InteractionKey}] ফসল কাটা",
		press_destroy_plant = "[${SeatEjectKey}] কুলায় লাগান",
		press_fertilize_plant = "[${CoverKey}] সার প্রয়োগ করুন",
		watering_plant = "পুষ্টি দেওয়া বৃক্ষ",
		harvesting_plant = "ফল তোলা বৃক্ষ",
		fertilizing_plant = "সার প্রয়োগ করা হচ্ছে",
		destroying_plant = "উproপন করা হচ্ছে",

		plant_weed = "গাছের ধুলো",
		plant_cabbage = "বান্ধা গাজরের বীজ",

		planted_seed_logs_title = "বীজ রোপিত",
		planted_seed_logs_details = "${consoleName} একটি ${plant} (#${plantId}) রোপিত করেছেন ${material} উপর.",
		harvested_plant_logs_title = "ফল তোলা বৃক্ষ",
		harvested_plant_logs_details = "${consoleName} একটি ${plant} (#${plantId}) তুলেছে এবং ${items} পানো.",
		watered_plant_logs_title = "পুষ্টি দেওয়া বৃক্ষ",
		watered_plant_logs_details = "${consoleName} একটি ${plant} (#${plantId}) পুষ্টি দেয়েছেন.",
		ran_over_plant_logs_title = "উঠোন পোড়া একাধিকা করেছে",
		ran_over_plant_logs_details = "${consoleName} একটি পৌধের উপর এড়িয়ে গেছেন (#${plantId})।",
		shoveled_plant_logs_title = "কুলায় লাগান",
		shoveled_plant_logs_details = "${consoleName} একটি উদ্ভ্বাভন লাগি (ধ্বংস করা) (#${plantId}).",
		fertilized_plant_logs_title = "সার প্রয়োগ",
		fertilized_plant_logs_details = "${consoleName} একটি গাছে সার প্রয়োগ করেছে (#${plantId})।",

		total_plants = "মোট পৌধা: ${count}",
		nearby_plants = "পাশের পৌধা: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "আপনি নিজের জন্য ড্রাইভ করতে পারবেন না।",
		player_is_not_nearby = "সার্ভার আইডি ${serverId} ধারণ করে প্লেয়ার এখনো নিরাপদ দূরে রয়েছে।",
		player_is_not_the_drive_of_a_vehicle = "সার্ভার আইডি ${serverId} ধারণ করে প্লেয়ার কোন গাড়ি চালায় না।",
		press_to_stop_drive_for = "প্লেয়ারের জন্য ড্রাইভিং বন্ধ করতে ~INPUT_FRONTEND_CANCEL~ চাপুন।"
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} এর জন্য প্লেয়ারের স্কেল রিসেট করুন।",
		set_player_scale_to_for = "${consoleName} জনের স্কেলকে ${scale} এ সেট করুন",
		reset_player_scale = "প্লেয়ারের স্কেল রিসেট করুন।",
		set_player_scale_to = "প্লেয়ারের স্কেল সেট করুন ${scale} এ।",
		player_is_already_set_to_scale = "${consoleName} ইতিমধ্যে স্কেল ${scale} এ সেট করা হয়েছে।",
		you_are_already_set_to_scale = "আপনি ইতিমধ্যে স্কেল ${scale} এ সেট করা হয়েছে।",
		player_is_not_scaled = "${consoleName} এর স্কেল নেই।",
		you_are_not_scaled = "আপনি স্কেল করা নেই।"
	},

	player_stats = {
		hp = "এইচপি",
		armor = "আর্মর",
		updated_render_range = "${renderRange} পুনরায় রেন্ডার রেঞ্জ আপডেট হয়েছে।",
		turned_player_stats_on = "প্লেয়ার স্ট্যাটিস চালু করা হয়েছে।",
		turned_player_stats_off = "প্লেয়ার স্ট্যাটিস বন্ধ করা হয়েছে।"
	},

	players = {
		player_left = "প্লেয়ার সার্ভারটি ছেড়ে গেছে [${serverId}]",
		player_exited = "খেলোয়াড় বাহির হয়েছে [${serverId}]",
		player_crashed = "খেলোয়াড় ক্র্যাশ করেছে [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "ষ্ট্রিপ নাচ এর জন্য ~INPUT_CONTEXT~ চাপুন।",
		this_pole_is_occupied = "এই পোলটি অবরুদ্ধ রয়েছে।",
		stop_dancing = "ডান্স বন্ধ করুন",
		change_dance = "ডান্স পরিবর্তন করুন (${animationId})",

		no_model_name_set = "কোন মডেল নাম সেট করা হয়নি।",
		invalid_model = "মডেল '${modelName}' অবৈধ।",
		pole_dancing_offset = "মডেল '${modelName}'ঃ ভেক্টর3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "অতিরিক্ত পেড-রববিং! (সার্ভার সময়সীমা পার করা, এটা সাধারণভাবে ইনজেক্টর ব্যবহার করে পূর্ণ করা হয়েছে)।",

		robbed_ped_logs_title = "লুটে গেছে পেড",
		robbed_ped_logs_details = "${consoleName} একটি পেড লুটে এবং $${payout} পেয়েছে।"
	},

	pool = {
		reset_table = "~INPUT_DETONATE~ চাপ দিন টেবিল পুনরায় সেট করতে।",
		resetting_table = "টেবিল রিসেট করা হচ্ছে",

		active_table = "${tables} অ্যাক্টিভ টেবিল",
		active_tables = "${tables} অ্যাক্টিভ টেবিলগুলো",
		inactive_table = "${tables} অক্রিয় টেবিল",
		inactive_tables = "${tables} অক্রিয় টেবিলগুলো",
		time = "সময়: ${time}~t~ms/t",
		steps = "পদক্ষেপ: ${steps}~t~/t",
		checks = "চেক: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "পুলগুলি ওভারফ্লো হচ্ছে: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] প্রেসক্রিপশন মুক্ত করুন",

		redeemed_prescription = "প্রিস্ক্রিপশন সফলভাবে মঞ্জুর করা হয়েছে।",
		failed_redeem = "কোনও প্রিস্ক্রিপশন মঞ্জুর করা যায়নি।",

		remeeded_prescription_logs_title = "প্রিস্ক্রিপশন মঞ্জুর হয়েছে",
		remeeded_prescription_logs_details = "${consoleName} 1x `${item}` পণ্য পেয়ে একটি প্রিস্ক্রিপশন মঞ্জুর করেছেন।"
	},

	printer = {
		use_printer = "[${InteractionKey}] প্রিন্টার ব্যবহার করুন",
		failed_to_print = "প্রিন্ট করতে ব্যর্থ হয়েছে।",

		no_paper = "আপনার কোনও পেপার নেই।",
		invalid_url = "অকার্যকর চিত্র URL।",
		invalid_domain = "এই ডোমেন অনুমতি দেওয়া হয় না।",
		print = "ছাপা",
		printing = "ছবি তৈরি হচ্ছে...",
		document_title = "আমার সুন্দর শিরোনাম",
		image_url = "https://image.url/here.png",

		printed_logs_title = "প্রিন্ট করা চিত্র",
		printed_logs_details = "${consoleName} `${paperType}` ব্যবহার করে `${url}` ইমেজ URL সহ `${title}`, টপ টেক্সট: `${topText}` এবং বটম টেক্সট: `${bottomText}` ব্যবহার করে `${itemName}` একটি প্রিন্ট করেছেন।"
	},

	prop_hide = {
		no_model = "~r~কোন মডেল নেই",
		status_text = "বৈশিষ্ট্য: ~g~${label}"
	},

	properties = {
		no_address_set = "কোনও ঠিকানা নির্ধারণ করা হয়নি।",
		no_address_found = "'${address}' এর অধীনে কোনও ঠিকানা পাওয়া যায়নি।",
		marker_set = "মার্কার এবং মার্গ সেট হয়েছে ${address} এ।",
		removed_marker = "${address}-এর মার্কার সরানো হয়েছে।",
		entrance = "প্রবেশ",
		back_entrance = "পিছন প্রবেশপথ",
		garage = "গ্যারেজ",
		located_address = "অবস্থিত: ${address}"
	},

	props = {
		illegal_prop_item_id = "প্লেয়ার একটি প্রপ আইটেম ব্যবহার করার চেষ্টা করেছে যা একটি অবৈধ আইটেম আইডি।",
		managing_props_help = "আপনি বর্তমানে প্রপ পরিচালনা করছেন। প্রপ এর পাশে হেঁটে গেলে এটি উঠানোর জন্য ~INPUT_CONTEXT~ চাপুন।",
		total_props = "মোট প্রপ: ${count}",
		active_props = "সক্রিয় প্রপ: ${count}",
		press_to_pick_up = "[${InteractionKey}] উঠানো",
		pick_up = "উঠানো",
		picking_up = "উঠাচ্ছি",
		press_to_destroy = "[${InteractionKey}] ধ্বংস করুন",
		destroy = "ধ্বংস করুন",
		destroying = "ধ্বংস করছি",
		prop = "প্রপ",
		model_parameter_missing = "`মডেল` পরমিতি অনুপস্থিত।",
		model_parameter_invalid = "`${model}` মডেলটি একটি অবৈধ মডেল।",
		spawned_prop_non_networked = "মডেল `${model}` নিটওয়ার্ক নেই স্পউন করা হয়েছে।",
		spawned_prop_networked = "মডেল `${model}` নেটওয়ার্ক সঙ্গে স্পউন করা হয়েছে।",
		spawned_exact_prop = "সঠিক প্রপ স্পউন করা হয়েছে।",
		failed_to_spawn_prop = "মডেল `${model}` সঙ্গে প্রপ স্পউন করা যায়নি।",
		not_able_to_spawn_in_vehicle = "প্রপ স্পউন করার সময় আপনি গাড়ির মধ্যে থাকতে পারবেন না।",
		not_able_to_spawn_while_dead = "প্রপ স্পউন করার সময় যখন আপনি মৃত তখন আপনি স্পউন করতে পারবেন না।",
		not_able_to_spawn_while_moving = "প্রপ স্পউন করতে আপনাকে অবশ্যই ভারী থাকতে হবে।",
		stand_still_to_place_prop = "প্রপ রাখতে আপনাকে অবশ্যই ভারী থাকতে হবে।",
		prop_no_interior = "আপনি শুধুমাত্র এই প্রপটি বাইরে স্থাপন করতে পারবেন।",
		invalid_culling_value = "অবৈধ অথবা ভুল মাত্রা, 10মিটার এবং 2,500মিটার এর মধ্যে থাকতে হবে।",
		invalid_model = "অবৈধ/অজানা মডেল `${name}` (${hash})।",
		cancelled_positioning = "প্রপ পোসাইজন করা বাতিল করা হয়েছে।",

		invalid_prop_id = "অবৈধ প্রপ আইডি।",
		prop_deleted = "আইডি সহ প্রপ ${propId} মুছে ফেলা হয়েছে।",

		invalid_wipe_radius = "অবৈধ ওয়াইপ ব্যারিয়াস (1 থেকে 500 এর মধ্যে)।",
		wipe_successful = "${amount} টি প্রপ সফলভাবে মুছে ফেলা হয়েছে।",
		wipe_failed = "প্রপস মুছানো ব্যর্থ হয়েছে।",

		placing_prop = "প্রপ স্থাপন করা হচ্ছে",
		pickup_prop = "প্রপ উঠানো হচ্ছে",
		setting_up_tire_wall = "টায়ার ওল স্থাপন করা হচ্ছে",
		destroying_tire_wall = "টায়ার ওল ধ্বংস করা হচ্ছে",

		placed_prop_logs_title = "প্রপ রাখা হয়েছে",
		placed_prop_logs_details = "${consoleName} প্রপ একটি `${itemName}` রাখেন ${coords} (ID: ${propId})।",
		spawned_prop_logs_title = "প্রপ সাজানো হয়েছে",
		spawned_prop_logs_details = "${consoleName} মডেল `${modelName}` সহ একটি প্রপ সাজিয়েছেন ${coords} (ID: ${propId})।"
	},

	quiet_hours = {
		received_streaming_reward = "আপনি ${amount} টি ওপি পয়েন্ট প্রাপ্ত করেছেন যে এর বাস্তব সময়ে স্ট্রীমিং করছেন। আপনার এখন ${points} টি ওপি পয়েন্ট রয়েছে।",

		logs_quiet_hours_streaming_reward_reward_title = "শান্ত ঘণ্টায় স্ট্রিমিং পুরস্কার",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} শান্ত ঘণ্টায় স্ট্রিমিং করার জন্য ${amount} টি ওপি পয়েন্ট প্রাপ্ত করেছেন।"
	},

	radio = {
		frequency = "ফ্রিকোয়েন্সি",
		switch = "সুইচ",
		radio_turned_off = "রেডিও বন্ধ করা হয়েছে।",
		radio_removed = "আপনার রেডিও হারিয়ে গেছে।",
		no_radio = "আপনার কাছে কোন রেডিও নেই।",
		unable_to_use_radio_while_cuffed = "আপনি বাঁধানো থাকলে রেডিও ব্যবহার করতে পারবেন না।",
		unable_to_use_radio_while_down = "আপনি হাঁটু বা আস্ত হলে রেডিও ব্যবহার করতে পারবেন না।",
		unable_to_use_radio_as_animal = "আপনি একটি পশু হিসাবে রেডিও ব্যবহার করতে পারবেন না।",
		frequency_set_to_streamer = "ফ্রিকোয়েন্সি স্ট্রিমারে সেট করা হয়েছে।",
		frequency_set_to = "ফ্রিকোয়েন্সি এখন `${frequency}` হিসাবে সেট করা হয়েছে।",
		frequency_already_set_to = "ফ্রিকোয়েন্সি ইতিমধ্যে `${frequency}` হিসাবে সেট করা হয়েছে।",
		radio_volume_same = "রেডিও ভলিউম ইতিমধ্যে ${radioVolume}% এ সেট করা হয়েছে।",
		radio_volume_reset = "রেডিও ভলিউম এখন রিসেট করা হয়েছে।",
		radio_volume_set = "রেডিও ভলিউম এখন ${radioVolume}% এ সেট করা হয়েছে।",
		radio_volume_current = "আপনার বর্তমান রেডিও ভলিউম ${radioVolume}% এ সেট করা হয়েছে।",
		radio_volume_current_default = "আপনার বর্তমান রেডিও ভলিউম ডিফল্ট।",
		radio_sound_effects_same = "রেডিও সাউন্ড ইফেক্টস এর ভলিউম ইতিমধ্যে `${radioSoundEffects}` হিসাবে সেট করা আছে।",
		radio_sound_effects_reset = "রেডিও সাউন্ড ইফেক্টস এর ভলিউম রিসেট করা হয়েছে।",
		radio_sound_effects_set = "রেডিও সাউন্ড ইফেক্টস এর ভলিউম আবার সেট করা হয়েছে `${radioSoundEffects}` হিসাবে।",
		radio_sound_effects_current = "রেডিও সাউন্ড ইফেক্টস এর ভলিউম এখন `${radioSoundEffects}` হিসাবে সেট করা আছে।",
		radio_sound_effects_current_default = "রেডিও সাউন্ড ইফেক্টস এর ভলিউম বর্তমানে ডিফল্ট হিসাবে সেট করা আছে।",

		radio_missing_last_freq = "শেষ ফ্রিকোয়েন্সিতে যোগ দিতে আপনার কোনও রেডিও নেই।",

		radio_debug_failed = "রেডিও ডিবাগ টগল করা ব্যর্থ হয়েছে।",
		radio_debug_off = "রেডিও ডিবাগ সম্পূর্ণ বন্ধ হয়েছে।",
		radio_debug_on = "রেডিও ডিবাগ সম্পূর্ণ চালু হয়েছে।",

		decrypt_frequency = "[${InteractionKey}] ফ্রিকোয়েন্সি ডিক্রিপ্ট করুন",
		decrypting_frequency = "ফ্রিকোয়েন্সি ডিক্রিপ্ট করা হচ্ছে",
		decrypting_frequency_failed = "ফ্রিকোয়েন্সি ডিক্রিপ্ট করা ব্যর্থ হয়েছে।",
		decrypter_jammed = "ডিক্রিপ্টারে ঝামেলা হয়েছে।",
		decrypted_frequency = " ফ্রিকোয়েন্সি প্রায় `${frequency}`।",
		no_frequency_detected = "কোন ফ্রিকোয়েন্সি খুঁজে পাওয়া যায় নি।"
	},

	reflect = {
		success_enable_reflection = "সাফল্যের সাথে প্রতিফলন সক্রিয় করা হয়েছে।",
		success_disable_reflection = "সাফল্যের সাথে প্রতিফলন অক্ষম করা হয়েছে।",
		failed_toggle_reflection = "প্রতিফলন টগল করতে ব্যর্থ হয়েছে।",

		reflection_logs_title = "প্রতিফলন টগল করা হয়েছে",
		reflection_logs_enabled_details = "${consoleName} রিফ্লেকশন চালু করেছে।",
		reflection_logs_disabled_details = "${consoleName} রিফ্লেকশন বন্ধ করেছে।"
	},

	remote_camera = {
		connected_to_camera = "ক্যামেরা #${id}-এ সংযুক্ত হয়েছে",

		camera_distance = "দূরত্ব: ${distance}মিটার",
		out_of_range = "রেঞ্জ বাইরে",

		disconnect = "ডিসকানেক্ট",
		view_feed = "ফিড দেখুন",

		no_nearby_cameras = "কোন নিকটবর্তী ক্যামেরা নেই",
		nearby_cameras = "${amount}টি নিকটবর্তী ক্যামেরা",
		no_nearby_cameras_description = "আপনার নিকটে কোন ক্যামেরা নেই।",

		camera_operator = "অপারেটর: ${fullName}",

		camera_label = "ক্যামেরা #${id}",
		camera_distance = "দূরত্ব: ${distance}মিটার",
		connect = "সংযুক্ত করুন",

		something_went_wrong = "কিছু সমস্যা হয়েছে।",
		error_out_of_range = "ক্যামেরাটি সীমার বাইরে আছে।",
		error_not_found = "ক্যামেরাটি খুঁজে পাওয়া যায়নি।"
	},

	reskin = {
		plastic_surgery = "প্লাস্টিক সার্জারি",
		los_santos_police_dept = "লস সান্টোস পুলিশ বিভাগ",

		triggered_reskin_for_player = "${consoleName}-এর জন্য রেস্কিন ট্রিগার করা হয়েছে।",

		triggered_reskin_for_player_logs_title = "প্লেয়ারের জন্য পুনরায় রুপান্তর সম্পন্ন",
		triggered_reskin_for_player_logs_details = "${consoleName} একটি জনপ্রিয় প্যাকেজ প্রয়োগ করেছে এবং ${targetConsoleName}-এর জন্য পুনরায় রুপান্তর করেছে।",

		triggered_reskin_for_self_logs_title = "স্বপ্নিত রুপান্তর ট্রিগার করেছেন",
		triggered_reskin_for_self_logs_details = "${consoleName} নিজের জন্য সফলভাবে একটি জনপ্রিয় প্যাকেজ প্রয়োগ করেছেন।",

		no_reskin_packages = "আপনার কোনও রুপান্তর প্যাকেজ নেই।",
		redeemed_reskin_package = "রুপান্তর প্যাকেজ সফলভাবে মুক্ত করা হয়েছে।"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] টেবিলে প্রেস করুন",

		table_title = "টেবিল ${tableId}",
		seat = "সিট ${seatId}",
		close_menu = "মেনু বন্ধ করুন",
		loading = "লোডিং...",

		leave_seat = "সিট ছেড়ে দিন",
		view_menu = "মেনু দেখুন",
		change_seating_position = "সিটিং পজিশন পরিবর্তন করুন (${animationId})",

		sushi = "সুশি",
		drinks = "পানীয়",
		desserts = "ডেজার্ট",

		aka = "অ্যাকা",
		kuro = "কুরো",
		shiro = "সিহরো",
		midori = "মিদোরি",
		nigiri = "নিগিরি",
		sex_on_the_beach = "সেক্স অন দি বিচ",
		mojito = "মজিটো",
		pina_colada = "পিনা কোলাডা",
		tiramisu = "তিরামিসু",
		chocolate_mousse = "চকলেট মুস",

		food_replenish = "আপনার হাস্যতৃষ্ণা পূর্ণ হবে ${amount}%।",
		thirst_replenish = "আপনার তৃষ্ণা পূর্ণ হবে ${amount}%।",
		hunger_replenish = "আপনার হাসি পূর্ণ হবে ${amount}%।",
		diving_drop_boost = "${duration} মিনিটের জন্য স্কোবা ভ্রমণ থেকে ${amount}টান বেশি বুঝি পেতে পারবেন।",
		hunting_drop_boost = "${duration} মিনিটের জন্য হান্টিং ভ্রমণ থেকে ${amount}টান বেশি বুঝি পেতে পারবেন।",
		garbage_drop_boost = "${duration} মিনিটের জন্য মালবাহীর ভ্রমণ থেকে ${amount}টান বেশি বুঝি পেতে পারবেন।",
		faster_progress_bars = "${duration} মিনিটের জন্য ${amount} বার্তা প্রগ্রেস বার দ্রুত হবে।",
		weapon_damage_multiplier = "${duration} মিনিটের জন্য ${amount} গুণ দামের মাল্টিপ্লায়ার থাকবে।",
		local_sales_multiplier = "স্থানীয় ব্যবসায়ীদের জন্য পন্য বিক্রয়ের জন্য ${amount} গুণ মাল্টিপ্লায়ার থাকবে।",
		shorter_boosting_cooldown = "বুস্টিং করার মধ্যে ${amount} গুণ ছোট সময় পর পর হবে।",
		swim_faster = "${duration} মিনিটের জন্য জলে সাঁতারের গতি হবে ${amount} গুণ।",
		walk_faster = "${duration} মিনিটের জন্য হাঁটা এবং দৌড়ান ${amount} গুণ দ্রুত হবে।",
		health_generation = "${duration} মিনিটের জন্য পর্যস্ত স্বাস্থ্য পুনরুদ্ধার থাকবে।",
		better_stamina = "${duration} মিনিটের জন্য দৌড়ার স্ট্যামিনা শেষ হওয়া না হবে।",
		more_inventory_space = "${duration} মিনিটের জন্য আরও ${amount} ইনভেন্টরি স্লট থাকবে।",

		buffs_note = "বাফস কেবল সম্ভব হবে যখন আপনি ভবনের আশপাশ থেকে চলে যাবেন।",

		press_to_prepare_food = "[${InteractionKey}] খাবার প্রস্তুত করো",
		prepare_food = "খাবার প্রস্তুত করো",

		kissaki_kitchen = "কিসাকি রান্নাঘর",

		craft = "ক্রাফট",
		putting_down_ingredients = "উপদানসমূহ রাখা হচ্ছে",

		pick_up = "উঠান: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] উঠান: ~g~${name}",

		prepare_rice = "~g~${name}~s~: চাল তৈরি করুন (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: চাল তৈরি করুন (${completed}%~s~)",
		preparing_rice_starting = "চাল তৈরি করা হচ্ছে",
		preparing_rice = "~g~${name}~s~: চাল তৈরি করা হচ্ছে... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: ভর্তা তৈরি করুন (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: ভর্তা তৈরি করুন (${completed}%~s~)",
		preparing_fillings_starting = "ভর্তা তৈরি করা হচ্ছে",
		preparing_fillings = "~g~${name}~s~: ভর্তা তৈরি করা হচ্ছে... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: রোলিং ম্যাট তৈরি করা হচ্ছে (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: রোলিং ম্যাট তৈরি করা হচ্ছে (${completed}%~s~)",
		preparing_rolling_mat_starting = "রোলিং ম্যাট তৈরি করা হচ্ছে",
		preparing_rolling_mat = "~g~${name}~s~: রোলিং ম্যাট তৈরি করা হচ্ছে... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: সুশি প্রস্তুত করা হচ্ছে (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: সুশি সংঘটন করুন (${completed}%~s~)",
		assembling_sushi_starting = "সুশি সংঘটিত করা হচ্ছে",
		assembling_sushi = "~g~${name}~s~: সুশি সংঘটিত করা হচ্ছে... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: সুশি রোল করুন (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: সুশি রোল করুন (${completed}%~s~)",
		rolling_sushi_starting = "সুশি রোল করা হচ্ছে",
		rolling_sushi = "~g~${name}~s~: সুশি রোল করা হচ্ছে... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: সুশি রান্না করুন (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: সুশি স্লাইস করুন (${completed}%~s~)",
		slicing_sushi_starting = "সুশি স্লাইস করা হচ্ছে",
		slicing_sushi = "~g~${name}~s~: সুশি স্লাইস করা হচ্ছে... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "সফলভাবে বিপদজনক মোড সক্রিয় করা হয়েছে।",
		riot_mode_disabled = "সফলভাবে বিপদজনক মোড অক্ষমকরণ করা হয়েছে। পূর্ববর্তীতে আগ্রহী পেড়ের মৃত্যু না হওয়া পর্যন্ত তারা লড়াই করবে।",
		riot_mode_failed = "বিপদজনক মোড টগল করতে ব্যর্থ হয়েছে।",
		riot_mode_missing_perms = "উচ্ছ্বাসনীয়তা ছাড়াই দাংগাত্মক মোড চালু করার চেষ্টা করেছেন।",

		riot_mode_enabled_help = "রাইট মোড সক্রিয় হয়েছে।",
		riot_mode_disabled_help = "রাইট মোড নিষ্ক্রিয় হয়েছে।",

		player_already_in_riot_list = "${consoleName} ইতিমধ্যে রাইট লিস্টে রয়েছে।",
		player_not_in_riot_list = "${consoleName} রাইট লিস্টে নেই।",
		added_riot_player = "${consoleName} এখন রাইট লিস্টে যোগ করে দেওয়া হয়েছে।",
		failed_to_add_riot_player = "${consoleName}-কে হুমকির তালিকায় যুক্ত করা যায়নি।",
		removed_riot_player = "${consoleName}কে হুমকির তালিকা থেকে সরানো হয়েছে।",
		failed_to_remove_riot_player = "${consoleName}-কে হুমকির তালিকা থেকে সরানো যাচ্ছে না।"
	},

	rockstar = {
		already_recording = "আপনি ইতিমধ্যে রেকর্ডিং করছেন।",
		started_recording = "রেকর্ডিং শুরু হয়েছে।",
		not_recording = "আপনি রেকর্ডিং করছেন না।",
		saved_recording = "রেকর্ড করা ক্লিপ সংরক্ষণ করা হয়েছে।",
		discarded_recording = "রেকর্ড করা ক্লিপ বিলুপ্ত করা হয়েছে।",
		unknown_action = "অজানা ক্রিয়া `${action}`।",

		keybind_record = "RE: রেকর্ডিং শুরু করুন",
		keybind_save = "RE: রেকর্ড করা ক্লিপ সংরক্ষণ করুন",
		keybind_discard = "RE: রেকর্ড করা ক্লিপ বাতিল করুন",
		keybind_open = "RE: এডিটর খুলুন",

		record = "একটি রেকর্ডিং শুরু করে।",
		save = "রেকর্ডিং বন্ধ করে এবং রেকর্ড করা ক্লিপকে সংরক্ষণ করে।",
		discard = "রেকর্ডিং বন্ধ করে এবং রেকর্ড করা ক্লিপকে বাতিল করে।",
		open = "রকস্টার এডিটর খুলে (এবং আপনাকে ডিসকনেক্ট করে)।"
	},

	rules = {
		invalid_rule = "অবৈধ নিয়ম আইডি।",

		rule_title = "নিয়ম ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "\"A\" এবং \"D\" কীগুলি ব্যবহার করে তালাসামুসার ঘড়ি ঘুরিয়ে সঠিক কমবিনেশনটি বের করুন। শুরু করতে ডানদিকের \"D\" চাপুন।",
		lock_open = "খোলা",
		lock_closed = "বন্ধ"
	},

	savings_accounts = {
		savings_accounts = "সঞ্চয় হিসাব",
		button_close = "বন্ধ",
		button_back	= "Back",
		button_confirm = "নিশ্চিত করুন",
		button_delete = "মুছে ফেলুন",
		button_manage = "পরিচালনা করুন",
		button_leave = "ছেড়ে দিন",
		create_account = "হিসাব খুলুন",
		delete_account = "হিসাব মুছে ফেলুন",
		confirm_delete = "আপনি কি নিশ্চিত যে এই হিসাবটি এবং এর সমস্ত লগ সহ স্থায়ীভাবে মুছে ফেলতে চান? এই কর্মটি প্রত্যাহার করা যাবে না।",
		loading = "লোড হচ্ছে...",
		failed_load_accounts = "সঞ্চয় অ্যাকাউন্ট লোড করতে ব্যর্থ হয়েছে।",
		no_accounts = "কোন সঞ্চয় অ্যাকাউন্ট নেই।",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "উত্তোলন করেছে",
		action_deposit = "জমা করেছে",
		withdraw = "উত্তোলন করুন",
		deposit = "জমা করুন",
		amount = "পরিমাণ",
		note_reason = "নোট / কারণ",
		reason_placeholder = "ঐচ্ছিক নোট বা কারণ...",
		account_name = "অ্যাকাউন্ট নাম",
		actions = "ক্রিয়াকলাপ",
		access = "অ্যাক্সেস",
		logs = "লেনদেন লগ",
		no_logs = "কোন লেনদেন লগ নেই।",
		summary = "undefined",
		summary_description = "এই অ্যাকাউন্টের শেষ 90 দিনের সমস্ত লেনদেনের সারাংশ।",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "এই অ্যাকাউন্টে আপনার ছাড়া কাউকে অ্যাক্সেস নেই।",
		add_cid = "সিআইডি যোগ করুন...",
		failed_add_access = "প্রবেশ যোগ করতে ব্যর্থ।",
		invalid_character_id = "অবৈধ অথবা অজানা চরিত্র আইডি।",
		failed_remove_access = "প্রবেশ সরাতে ব্যর্থ।",
		failed_withdraw = "উত্তোলন করতে ব্যর্থ।",
		failed_deposit = "আমানত করতে ব্যর্থ।",
		failed_create = "সঞ্চয় হিসাব তৈরি করতে ব্যর্থ।",
		failed_delete = "সঞ্চয় হিসাব মুছতে ব্যর্থ।",
		insufficient_balance = "অ্যাকাউন্টে ব্যালেন্স অপর্যাপ্ত।",
		insufficient_bank_balance = "আপনার ব্যাংক ব্যালেন্স অপর্যাপ্ত।",
		account_description = "কেবলমাত্র হিসাবটির মালিক নিজেই এটি মুছে ফেলতে এবং পরিচালনা করতে পারেন। হিসাবে অ্যাক্সেস পাওয়া ব্যক্তিগণ কেবলমাত্র উত্তোলন এবং আমানত করতে পারে। আপনি সর্বাধিক ৫টি পৃথক সঞ্চয় হিসাব তৈরি করতে পারেন।",
		leave_account = "অ্যাকাউন্ট থেকে বিদায়",
		confirm_leave = "আপনি কি নিশ্চিত যে আপনি \"${name}\" ছেড়ে দিতে চান? আপনার এই অ্যাকাউন্টে আর প্রবেশ পাবেন না।",

		add_access_logs_title = "সঞ্চয় যোগদানের অ্যাক্সেস",
		add_access_logs_details = "${consoleName} নেন ${firstName} ${lastName}-কে সঞ্চয় অ্যাকাউন্ট ${accountId} এর অ্যাক্সেস দিয়েছেন।",
		remove_access_logs_title = "সঞ্চয় অ্যাক্সেস সরানো",
		remove_access_logs_details = "${consoleName} নেন #${characterId} এর সঞ্চয় অ্যাকাউন্ট ${accountId} থেকে অ্যাক্সেস সরিয়ে দিয়েছেন।",
		create_account_logs_title = "সঞ্চয় অ্যাকাউন্ট তৈরি করুন",
		create_account_logs_details = "${consoleName} নেন একটি নতুন সঞ্চয় অ্যাকাউন্ট `${accountName}` নামে তৈরি করেছেন, যার আইডি হচ্ছে ${accountId}।",
		deleted_account_logs_title = "সঞ্চয় অ্যাকাউন্ট মুছে ফেলা হয়েছে",
		deleted_account_logs_details = "${consoleName} নামের একটি সঞ্চয় অ্যাকাউন্ট মুছে ফেলেছেন, নাম: `${accountName}`, আইডি: ${accountId}।",
		left_account_logs_title = "নিথিনী বাঁচা অ্যাকাউন্ট",
		left_account_logs_details = "${consoleName} নির্দিষ্ট `${accountName}` নামের একটি নিথিনী অ্যাকাউন্টের ID ${accountId} ছেড়েছেন।",
		withdraw_logs_title = "সঞ্চয় সম্পর্কিত টাকা উত্তোলন",
		withdraw_logs_details = "${consoleName} সেভিংস হিসাব ${accountId} থেকে $${amount} উত্তোলন করেন যা বাহির হয়েছে `${reason}`।",
		deposit_logs_title = "সঞ্চয় সম্পর্কিত টাকা জমা",
		deposit_logs_details = "${consoleName} সেভিংস হিসাব ${accountId} এ $${amount} জমা দিয়েছেন যা `${reason}` কারণে।"
	},

	scoreboard = {
		player_list = "খেলোয়ার তালিকা",
		players = "খেলোয়ারগণ",
		total = "মোট",
		total_staff = "মোট (স্টাফ)",
		recent_disconnections = "সাম্প্রতিক সংযোগ বিচ্ছিন্নসমূহ",
		disconnected_player = "সংযোগ বিচ্ছিন্ন খেলোয়াড়",
		id = "আইডি",
		name = "নাম",
		identifier = "সনাক্তকরণকারী",
		reason = "কারণ",
		time_since_disconnection = "সংযোগ বিচ্ছিন্ন হওয়ার পর থেকে কতক্ষণ সময় হয়েছে",

		you_are_now_metagaming = "আপনি এখন মেটাগেমিং করছেন।",
		you_are_no_longer_metagaming = "আপনি আর মেটাগেমিং করছেন না।",

		server_id_hide_failed = "সার্ভার আইডি লুকানো ব্যর্থ হয়েছে।",
		server_id_hidden = "আপনার সার্ভার আইডি এখন লুকানো হয়েছে।",
		server_id_not_hidden = "আপনার সার্ভার আইডি এখনো লুকানো হয়নি।"
	},

	scrapyard = {
		press_to_scrap = "এই গাড়িটি স্ক্র্যাপ করার জন্য ~INPUT_CONTEXT~ চাপুন।",
		scrapyard = "স্ক্র্যাপইয়ার্ড",
		cant_scrap_vehicle = "দুঃখিত, পার্টনার, তার গাড়িতে রোডিওর চেয়ে আরও বেশি লাল পতাকা রয়েছে। আপনি এটি হাতে নিতে পারবেন না!",
		failed_scrap_vehicle = "আমাদের স্ক্র্যাপইয়ার্ডের ঠক্কর পড়েছে মনে হচ্ছে। পার্টনার, আবার আপনার গাড়িটি স্ক্র্যাপ করার চেষ্টা করুন!",
		scrap_confirm = "আপনি কি নিশ্চিত যে আপনি এই গাড়ির ধাতু মুছে ফেলতে চান? এটি আপনার গ্যারেজ থেকে ${name} এবং এর মৌলিক মূল্যের 16-20% নাগদ এবং গোল্ড বার অর্জন করবে, এটি কোনভাবেই পূর্বাবস্থিত হবে না।",
		scrap_success = "হাঁ, আমরা সেই পুরান গাড়িটি কার্ঙ্কডে পরিণত করেছি। এইটা নামী দ্রুতগতিতে পার্টনার!",
		scrapped_vehicle_logs_title = "কার্কড়ন গাড়ি",
		scrapped_vehicle_logs_details = "${consoleName} কার্ঙ্কট করেছেন তাদের গাড়ি (${modelName} #${vehicleId}) এবং পেয়েছেন ${gold}x গোল্ড বারের সাথে $${cash} পরিমাণে। (${percentage}% মূল মূল্যের)।"
	},

	scratch_tickets = {
		you_won = "আপনি দ্রুতবিদ্যার্থী টিকিট থেকে মোট $${cash} জিতেছেন।",
		you_won_nothing = "আপনি দ্রুতবিদ্যার্থী টিকিট থেকে কিছুই জিততে পারলেন না।",
		scratched_ticket_logs_title = "দ্রুতবিদ্যার্থী টিকিট",
		scratched_ticket_logs_details = "${consoleName} একটি টিকিট স্ক্র্যাচ করে আর্থিক পুরস্কার $${amount} জিতেছেন।"
	},

	screenshots = {
		screenshot_created = "একটি স্ক্রীনশট সফলভাবে তৈরি করা হয়েছে।",
		screenshot_failed = "স্ক্রিনশট নেওয়ার সময় কিছু ভুল হয়েছে।",
		screencapture_created = "একটি স্ক্রীনক্যাপচার সফলভাবে তৈরি করা হয়েছে।",
		user_not_found_with_server_id = "দেওয়া সার্ভার আইডি দিয়ে কোন ব্যবহারকারী খুঁজে পাওয়া যায়নি।",
		invalid_lifespan_parameter = "সময় প্যারামিটার অবৈধ।",
		invalid_server_id_parameter = "সার্ভার আইডি প্যারামিটার অবৈধ।",
		invalid_duration_parameter = "সময়কাল প্যারামিটার অবৈধ।",
		invalid_fps_parameter = "এফপিএস প্যারামিটার অবৈধ।",
		missing_server_id_parameter = "সার্ভার আইডি প্যারামিটার অনুপস্থিত।",

		screenshot_failed = "স্ক্রিনশট নেওয়ার সময় কিছু ভুল হয়েছে।",
		screenshot_error_client_false = "স্ক্রিনশট তৈরি করা যায়নি",
		screenshot_error_user_not_found = "ব্যবহারকারী খুঁজে পাওয়া যায়নি।",
		screenshot_error_user_developer = "ব্যবহারকারী একটি ডেভেলপার।",
		screenshot_error_no_token = "Opfw টোকেন পেতে ব্যর্থ হয়েছে।",
		screenshot_timeout = "স্ক্রীনশট অনুরোধের সময় শেষ হয়েছে।",
		screenshot_error_character_unloaded = "ব্যবহারকারী সার্ভার ছেড়ে চলেছে বা তাদের ক্যারেক্টার আনলোড করেছে।",
		screenshot_error_blackscreen = "কারনে ব্ল্যাক স্ক্রিনের কারণে ইউজারের স্ক্রিনশট নেওয়া যায়নি।",
		screenshot_error_invalid_response = "অবৈধ এপিআই প্রতিক্রিয়া।"
	},

	screenshots_create = {
		on_standby = "স্ক্রিনশট তুলছি (প্রতীক্ষার মোডে)",
		paused = "স্ক্রিনশট তুলছি (বিরামিত মোডে)",
		screenshots_taken = "আপনি ${screenshotsTaken} টি স্ক্রিনশট নেয়েছেন। এর মধ্যে ${screenshotsTakenNow} এখন নেয়া হয়েছে।",
		press_to_exit = "স্ক্রিনশট তুলতে এসেস চাপুন.",
		keep_holding_to_exit = "স্ক্রিনশট নেওয়া বন্ধ করতে স্ক্রিন ছড়িয়ে ধরুন (${seconds})।",
		exiting = "বের হচ্ছে...",
		problems = "সমস্যাসমূহঃ",
		profile_gamma_not_18 = "আপনার 'গামা' সেটিংটি ডিফল্ট মানে নেই। এটি আপনার ক্লায়েন্ট থেকে তৈরি ছবির দৃশ্যতায় সংগতি এবং মান হ্রাস করে। এটা ঠিক করতে, F8 কনসোলে 'profile_gamma 18' লিখুন। এটা করা না হওয়া পর্যন্ত আপনাকে কাজগুলি দেওয়া হবে না। এটা করতে আপনাকে ফাইভএমের 'বেটা' বা 'নতুন' সংস্করণে থাকতে হবে। এটা আপনি ফাইভএমের মূল মেন্যু থেকে পরিবর্তন করতে পারেন।",
		banned = "ব্যান করা:",
		banned_information = "কিছু খেলোয়াদের ছবি তৈরি করে যা প্রত্যাশিত নির্ধারণ সম্পন্ন করে না। এটি এভাবে অছনুসারণশীলতা কমিয়ে দেয় প্রোট্রেট এবং সেলফি সম্পর্কে। এটা সচরাচর ঘটে যখন আপনার রেসোলিউশন খুব কম, গ্রাফিক সেটিং খুব কম বা ভিজোড়ের মড ব্যবহৃত হয়। যদিও ভিজোড়ের মড গ্রহণযোগ্য, তবে অতিমাত্রাতির বা তুচ্ছ রঙের ভিজোড় গ্রহণযোগ্য নয়। ভিজোড় মডগুলি সাধারণত অনেক অতিরিক্ত রঙগুলি ব্যবহার করে বা খাঁটি রঙ ব্যবহার করে (প্রতিটি চিত্রে চিহ্নগুলি মৃত্যুবত্সর দেখাতে পারে)।",
		banned_unban = "তুমি যদি স্ক্রিনশট নিয়ে কাজ চালিয়ে যেতে চাই, তাহলে তুমি স্ব-আনব্যান করতে পারবে সর্বমোট ৩ বার। তবে এটা করার আগে, তুমি তোমার গেমের ভিজুয়ালস উন্নত করতে পারো, যাতে আবার ব্যান হওয়ার সম্ভাবনা কমে যায়। ভিজুয়াল সেটিংস বাড়িয়ে দিলে এবং ভিজুয়াল মডগুলির তীব্রতা কমিয়ে দিলে সাহায্য হবে।",
		unban = "স্ব-আনবান করো (আরেকজন) - এর (${unbansLeft} অবশিষ্ট)",

		screenshotting_start_logs_title = "স্ক্রিনশট নিলে শুরু হয়",
		screenshotting_start_logs_details = "${consoleName} স্ক্রিনশট নিতে শুরু করলো।",

		screenshotting_stop_logs_title = "স্ক্রিনশট নিতে বন্ধ হয়েছে",
		screenshotting_stop_logs_details = "${consoleName} স্ক্রিনশট নিতে বন্ধ করলো।",

		user_does_not_exist = "এই ব্যবহারকারী নেই।",
		screenshotter_already_banned = "এই স্ক্রিনশট টেকারটি ইতিমধ্যেই অবরুদ্ধ।",
		screenshotter_banned = "এই স্ক্রিনশট টেকারটি এখন অবরুদ্ধ হয়েছে।"
	},

	scuba = {
		sunken_ship = "ঢেউয়ে পড়া জাহাজ",
		broken_pipeline = "ভেঙে পড়া পাইপলাইন",
		gather_item = "জিনিস সংগ্রহ করুন (${distance}মিটার)",

		collected_junk = "জাঙ্ক সংগ্রহ করা হয়েছে।",
		collected_item = "${itemLabel} সংগ্রহ করা হয়েছে।",
		collected_broken_item = "ভেঙে পড়া ${itemLabel} সংগ্রহ করা হয়েছে।",

		collected_scuba_item_logs_title = "স্কুবা জিনিস সংগ্রহ করা হয়েছে",
		collected_scuba_item_logs_details = "${consoleName} স্কুবা জিনিস সংগ্রহ করেছে এবং `${itemName}` পান।"
	},

	scuba_gear = {
		equipping_scuba_tank = "স্কুবা ট্যাঙ্ক পরিধান করা হচ্ছে",
		equipping_scuba_mask = "স্কুবা মাস্ক পরিধান করা হচ্ছে",
		cant_use_in_vehicle = "গাড়িতে আপনি আপনার ইস্কুবা পরিধি পর্যগ করতে পারবেন না।"
	},

	security_cameras = {
		illegal_security_camera = "গোপন সিকিউরিটি ক্যামেরা সংশোধন করার চেষ্টা করা হচ্ছে।",
		saved_security_cameras_to_file = "সার্ভারে একটি ফাইলে `${amount}` টি সিকিউরিটি ক্যামেরা সংরক্ষিত হয়েছে।",
		no_nearby_security_cameras = "সংরক্ষণের জন্য কোন সম্মুখস্থ সিকিউরিটি ক্যামেরা নেই।",
		no_city_ping = "শহর ক্যামেরা পিং করা যায়নি।",
		offline = "অফলাইন",
		camera_list = "ক্যামেরা তালিকা",
		camera = "ক্যামেরা ${cameraId}",
		mission_row_pd = "মিশন রো পুলিশ ডিপার্টমেন্ট",
		pillbox_hospital = "পিলবক্স হাসপাতাল",
		jewelry_store = "রকফোর্ড হিলস জুয়েলারি স্টোর",
		pacific_bank = "প্যাসিফিক ব্যাংক",
		bolingbroke_penitentiary = "বোলিংব্রুক জেল",
		fort_zancudo = "ফোর্ট জানকুদো",
		del_perro_pier = "ডেল পেরো পিয়র",
		flywheels_garage = "ফ্লাইহুইলস গ্যারেজ",
		sandy_shores_pd = "স্যান্ডি শোরস পুলিশ স্টেশন",
		sandy_shores_hospital = "স্যান্ডি শোরস হাসপাতাল",
		davis_sheriffs_station = "ডেভিস শেরিফ স্টেশন",
		vespucci_pd = "ভেস্পুচি পুলিশ স্টেশন",
		rockford_hills_pd = "রকফোর্ড হিলস পুলিশ স্টেশন",
		la_mesa_pd = "লা মেসা পুলিশ স্টেশন",
		beaver_bush_ranger_station = "বিভার বুশ রেঞ্জার স্টেশন",
		cinema = "সিনেমা",
		weazel_news = "ওইজেল নিউজ",
		palomino_fib_facility = "পালোমিনো এফআইবি সুবিধা",
		bank_1 = "লেজিওন স্কোয়ার ব্যাংক",
		bank_2 = "রকফোর্ড হিলস ব্যাংক",
		bank_3 = "আলতা ব্যাংক",
		bank_4 = "বার্টন ব্যাংক",
		bank_5 = "ব্যানহাম ক্যানিয়ন ব্যাংক",
		bank_6 = "গ্রান্ড সেনোরা ব্যাংক",
		bank_7 = "পালেটো বে ব্যাংক",
		grocery_store_1 = "ডেভিস এলটিডি গ্যাসোলিন",
		grocery_store_2 = "স্ট্রবেরি ২৪/৭",
		grocery_store_3 = "মুর্রিএটা হাইটস রবস লিকুর",
		grocery_store_4 = "লিটল সিউল এলটিডি গ্যাসোলিন",
		grocery_store_5 = "ভেস্পুচি ক্যানাল রবস লিকোর",
		grocery_store_6 = "মর্নিংউড রবস লিকোর",
		grocery_store_7 = "মিরর পার্ক এলটিডি গ্যাসোলিন",
		grocery_store_8 = "ডাউনটাউন ভিনউড ২৪/৭",
		grocery_store_9 = "তাতাভিয়াম পর্বত ২৪/৭",
		grocery_store_10 = "ব্যানহাম ক্যানয়ন রবস লিকোর",
		grocery_store_11 = "ব্যানহাম ক্যানয়ন ২৪/৭",
		grocery_store_12 = "রিচম্যান গ্লেন এলটিডি গ্যাসোলিন",
		grocery_store_13 = "চুমাশ ২৪/৭",
		grocery_store_14 = "হারমোনি ২৪/৭",
		grocery_store_15 = "গ্র্যান্ড সেনোরা রবস লিকোর",
		grocery_store_16 = "গ্র্যান্ড সেনোরা ২৪/৭",
		grocery_store_17 = "স্যান্ডি শরস লিকুয়র এস",
		grocery_store_18 = "স্যান্ডি শরস ২৪/৭",
		grocery_store_19 = "গ্রেপসিড এলটিডি গ্যাসোলিন",
		grocery_store_20 = "মাউন্ট চিলিয়াড ২৪/৭",

		-- NOTE: add-on
		paleto_247 = "পালেটো বে ২৪/৭"
	},

	self_driving = {
		not_driving_a_vehicle = "আপনি বর্তমানে কোনও গাড়ি চালাচ্ছেন না।",
		not_a_self_driving_vehicle = "আপনি চালিত গাড়ি স্বয়ংক্রিয়ভাবে চালানো সমর্থন করে না।",
		no_waypoint_set = "দয়া করে আপনার গন্তব্যস্থানটি চিহ্নিত করতে একটি উপস্থাপন সেট করুন।",
		invalid_waypoint_set = "আপনি স্বয়ংক্রিয়ভাবে ড্রাইভ করতে না পারা গন্তব্যস্থান সেট করেছেন।",
		self_driving_engaged = "স্বয়ংসঙ্গত চালনা সক্রিয় করা হয়েছে। ক্রুজ গতি নিয়ন্ত্রণ করতে SHIFT ও CTRL চাপুন।",
		self_driving_disengaged = "অটোপায়েলট নিষ্ক্রিয় হয়েছে।",
		destination_too_close = "চিহ্নিত গন্তব্যটি খুব কাছে রয়েছে।",
		self_driving_could_not_be_engaged = "অটোপায়েলট সক্ষম হতে পারে না।"
	},

	shield = {
		no_weapon_equipped = "বোমা শুরু করার জন্য আপনাকে একটি হত্যার সরঞ্জাম অবশ্যই থাকতে হবে।",
		no_shield = "আপনার ইনভেন্টরীতে কোনও বেলডিকশিল্ড নেই।"
	},

	shockwaves = {
		shockwave_success = "সাফল্যপূর্ণভাবে শকওয়েভ তৈরি করা হয়েছে।",
		shockwave_failed = "শকওয়েভ তৈরি করতে ব্যর্থ হয়েছে।",

		push_player_success = "প্লেয়ারকে সফলভাবে ধাক্কা দেওয়া হয়েছে।",
		push_player_failed = "প্লেয়ারকে ধাক্কা দেওয়া ব্যর্থ হয়েছে।"
	},

	shooting_ranges = {
		turn_on = "চালু করুন ($${cost})",
		turn_off = "বন্ধ করুন",
		toggle_through_targets = "টার্গেটগুলি পরিবর্তন করুন (${modelId})",
		speed = "গতি (${speedLevel})",
		rotation = "ঘূর্ণন (${rotationLevel})",
		clear_bullet_impacts = "বুলেট ইম্প্যাক্ট মুছে ফেলুন",
		not_enough_cash = "তোমার পর্যাপ্ত টাকা নেই।"
	},

	shopkeepers = {
		tag_nancy = "~b~ডঃ ন্যান্সি"
	},

	shopping_carts = {
		press_to_enter = "কার্টে চঢ়ার জন্য ~INPUT_DETONATE~ চাপুন।",
		press_to_exit = "কার্ট থেকে প্রস্থান করতে ~INPUT_VEH_DUCK~ চাপুন।",
		press_to_push = "কার্ট ঠেকাতে ~INPUT_CONTEXT~ চাপুন।",
		press_to_stop_pushing = "কার্ট ঠেকানো থেমে দেওয়ার জন্য ~INPUT_VEH_DUCK~ চাপুন।",
		failed_enter = "কার্টে বসতে ব্যর্থ হয়েছে।",
		flipping = "ফ্লিপিং কার্ট"
	},

	shrooms = {
		press_to_pick_up_shrooms = "স্ক্রূমস উঠানোর জন্য ~INPUT_CONTEXT~ চাপুন।",
		picking_up_shrooms = "স্ক্রূমস উঠাচ্ছি।",
		press_to_sell_shrooms = "স্ক্রূমস বিক্রি করতে ~INPUT_CONTEXT~ চাপুন।",
		local_not_interested = "প্রাদেশিক লোকটি এখনও আগ্রহী না হওয়া স্বাভাবিক।",
		not_interested = "এই স্থানীয় লোকটি তোমার স্ক্রূমসে আগ্রহী না মনে করছে।",
		selling_shrooms = "স্ক্রূমস বিক্রি করছি।",
		shrooms_not_ripe = "এই স্ক্রূমস এখনো পাকা না, হয়তো কিছুক্ষন ক্ষেত্রে রাখলে হবে।",
		shroom_id = "shroom-${shroomId}",

		sold_shrooms_logs_title = "বিক্রি করা হলো শ্রুমস",
		sold_shrooms_logs_details = "${consoleName} বিক্রি করেছে 1টি শ্রুমস এর জন্য $${reward}।",
		picked_shroom_logs_title = "পশু করা হলো শ্রুমস",
		picked_shroom_logs_details = "${consoleName} একটি শ্রুমস পশু করেছে।"
	},

	skateboards = {
		failed_place = "স্কেটবোর্ড নিচে রাখতে ব্যর্থ হয়েছে।",
		no_skateboard_deck = "আপনার স্কেটবোর্ড নেই যাতে ডেক পরিবর্তন করতে পারেন।",
		swapping_deck = "ডেক পরিবর্তন করা হচ্ছে"
	},

	skylift = {
		press_to_toggle_magnet = "ম্যাগনেট চালু / বন্ধ করতে ~INPUT_CONTEXT~ চাপুন।",
		skylift_magnet_turned_off_logs_title = "স্কাইলিফট ম্যাগন বন্ধ হয়েছে",
		skylift_magnet_turned_off_logs_details = "${consoleName} স্কাইলিফট ম্যাগনটি বন্ধ করেছে।",
		skylift_magnet_turned_on_logs_title = "স্কাইলিফট ম্যাগন চালু হয়েছে",
		skylift_magnet_turned_on_logs_details = "${consoleName} স্কাইলিফট ম্যাগনটি চালু করেছে।",
		skylift_attached_vehicle_logs_title = "স্কাইলিফট যুক্ত গাড়ি",
		skylift_attached_vehicle_logs_details = "${consoleName} তাদের স্কাইলিফটে গাড়ি যুক্ত করেছে।"
	},

	smile = {
		failed_smile = "কিছু ভুল হয়েছে।",
		smile_success = "${displayName} এর জন্য হাসি সফলভাবে চালু করা হয়েছে।",

		smile_logs_title = "হাসি চালু করা হয়েছে",
		smile_logs_details = "${consoleName} ${targetName} এর জন্য হাসি চালু করেছে।"
	},

	smell = {
		smelling = "দগ্ধানভাষণ",

		smell_1 = "মিল্ড",
		smell_2 = "মধ্যম",
		smell_3 = "তীব্র",
		smell_4 = "অত্যধিক",

		smell_weed = "তুমি গাঞ্জা ধরতে পাচ্ছ। গন্ধটি ${intensity}।",
		smell_alcohol = "তুমি অ্যালকোহল ধরতে পাচ্ছ। গন্ধটি ${intensity}।",

		smell_nothing = "কিছুই বাইরে গন্ধটি দেখা দেয় না।"
	},

	smoothies = {
		blend = "মিলবেলার",
		close = "বন্ধ",
		name_placeholder = "ফলের স্মুদী",
		name_suffix = "স্মুদী / মিল্কশেক",

		name_default = "সুস্বাদু",
		name_drugs = "সন্দেহজনক",
		name_alcohol = "মদ্যপ্রিত",

		use_blender = "[${InteractionKey}] মিলবেলার ব্যবহার করুন",
		blending = "মিশ্রণ করা হচ্ছে",
		no_ingredients = "আপনার কোনও সামগ্রী নেই একটি স্মুদি তৈরি করতে।",

		milkshake_label = "${name} মিল্কশেক",
		smoothie_label = "${name} স্মুদী",
		seperator = "এবং"
	},

	snow = {
		hold_to_pick_up_snowballs = "একটি বরফের গুলি উঠানোর জন্য ধরুন ~INPUT_CONTEXT~।",
		building_snowman = "হিমপুরুষ তৈরী করা",
		failed_build_snowman = "হিমপুরুষ তৈরী করা ব্যর্থ হয়েছে।"
	},

	sound_effects = {
		invalid_sound = "অবৈধ শব্দ।"
	},

	spawn = {
		spawn_now = "এখন প্রকাশ করুন",
		last_position = "শেষ অবস্থান",

		train_station = "ট্রেন স্টেশন",
		city_bus_station = "সিটি বাস স্টেশন",
		paleto_bay_bus_station = "পালেটো বে বাস স্টেশন",

		mission_row_police_station = "মিশন রো পুলিশ স্টেশন",
		highway_police_station = "হাইওয়ে পুলিশ স্টেশন",
		rockford_police_station = "রকফোর্ড হিলস পুলিস স্টেশন",
		palomino_fib_police_station = "পালোমিনো এফআইবি পুলিশ স্টেশন",
		sandy_police_station = "স্যান্ডি শর্স পুলিশ স্টেশন",
		paleto_police_station = "পালেটো বে পিডি",
		cayo_police_station = "কায়ো পেরিকো পুলিশ স্টেশন",
		prison = "জেল",

		mount_zonah = "মাউন্ট জোনা",
		rockford_fire_dep = "রকফোর্ড ফায়ার ডিপ।",
		sandy_hospital = "স্যান্ডি শোরস হাসপাতাল",
		paleto_hospital = "পালেটো বে হাসপাতাল",
		cayo_station = "কায়ো মেডিকেল স্টেশন",

		battle_royale = "ব্যাটল রয়েল"
	},

	special_imports = {
		special_imports_blip = "বিশেষ আমদানি",

		purchased_vehicle = "${label} সফলভাবে ${price} এ কিনুন। গাড়িটি আপনার গ্যারেজে যুক্ত হয়েছে।",

		something_went_wrong = "কিছু ভুল হয়ে গেছে।",
		not_enough_money = "আপনার পর্যাপ্ত টাকা নেই।",
		invalid_package = "অবৈধ প্যাকেজ স্তর। (আপনারকে গডলাইক স্তর দরকার)",

		purchased_vehicle_logs_title = "স্পেশাল আমদানি",
		purchased_vehicle_logs_details = "${consoleName} ${price} এর জন্য একটি `${modelName}` স্পেশাল আমদানি গাড়ি কিনেছেন (প্লেট: `${plate}`).",

		marker_label = "${label} | $${price} | স্টক: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] $${price} এ কেনা হয় ${label}",
		marker_label_purchase_timer = "[${timer}s] ${label} কে $${price} এ কিনতে ${SeatEjectKey} চেপে রাখুন",

		vehicle_sold_out = "${label} | সমাপ্ত"
	},

	spectating = {
		cannot_spectate_self = "আপনি নিজেকে পর্যবেক্ষণ করতে পারবেন না।",
		failed_spectate = "প্লেয়ারকে দেখতে ব্যর্থ হয়েছে।",
		player_not_exist = "প্লেয়ার অফলাইন।",
		no_character_loaded = "প্লেয়ারের কোনও ক্যারেক্টার লোড করা হয়নি।",
		not_same_instance = "প্লেয়ার আপনার সমস্ত উপাদান একই নয়।",
		no_user_or_character = "প্লেয়ার অফলাইন বা কোনও ক্যারেক্টার লোড করা হয়নি।",
		not_while_noclipped = "নকলিপ সময়ে আপনি উপলব্ধ নয়।",

		resolving_player = "প্লেয়ার সমাধান হচ্ছে",
		loading_coords = "স্থানাঙ্ক লোড হচ্ছে",
		preloading_area = "পূর্ব লোডিং এরিয়া",
		finding_player = "খেলোয়াড় খুঁজে পাচ্ছি না",

		character_unloaded = "~r~চরিত্র আনলোড হয়েছে~w~",
		character_spawning = "~y~চরিত্র প্রবেশ করছে~w~",

		invincibility_active = "অজেয়গ্রস্ততা: ~r~সক্রিয়~w~",
		invincibility_inactive_dead = "নির্ভরযোগ্যতা: ~g~সক্রিয়~w~ (মৃত)",
		invincibility_inactive_trunk = "নির্ভরযোগ্যতা: ~g~সক্রিয়~w~ (লক্ষ্য)",
		invincibility_inactive = "অজেয়গ্রস্ততা: ~g~নিষ্ক্রিয়~w~",

		health_ok = "স্বাস্থ্য: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "স্বাস্থ্য: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~খুনের বিন্দু",

		armor_ok = "আর্মর: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "আরমর: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "যানবাহন - ঈচ্ছার পরিমাণ: ${health} ~w~- পরিবহনযান্ত্রিক: ${fuel}",
		can_respawn = "পুনর্জন্ম হতে পারে: ${remaining}",
		yes = "~g~হ্যাঁ",

		speed = "গতি: ${speed}",

		exit_spectate = "স্পেক্টেটর মোড থেকে বের হতে ~g~${InteractionKey}~w~ চাপুন",

		spectate_logs_title = "স্পেক্টেট শুরু",
		spectate_logs_details = "${consoleName} ${targetUser}-কে স্পেক্টেট শুরু করেছেন।",

		spectate_stopped_logs_title = "স্পেক্টেট বন্ধ হয়েছে",
		spectate_stopped_logs_details = "${consoleName} স্পেক্টেট থেকে বের হয়েছে।"
	},

	spying = {
		microphone_bug_not_activated = "এই বাগটি চালু করা হয়নি।",
		vehicle_tracker_not_activated = "এই ট্র্যাকারটি চালু নয়।",
		microphone_bug_active_with_battery = "এই মাইক্রোফোন বাগটি বর্তমানে সক্রিয়। এর ব্যাটারির শক্তি ${batteryPercentage}%। যদি কোন কোনও সংস্থা তা উপস্থিত হতে পারে সে গল্পগুলি শুনতে এটি ব্যবহার করতে পারেন।<br><br>ডিভাইস আইডি: ${deviceId}।",
		microphone_bug_ran_out_of_battery = "এই মাইক্রোফোন বাগটির ব্যাটারি শক্তি শেষ হয়ে গেছে। দেখতে এটি ভর্তি ব্যবহার নয় কারণ অস্থায়ী মাইক্রোফোন বাগটি একটি সপ্তাহের মধ্যে উপদেশ করবে।<br><br>ডিভাইস আইডি: ${deviceId}।",
		vehicle_tracker_active_with_battery = "এই গাড়ি ট্র্যাকার বর্তমানে সক্রিয়। এর ব্যাটারি ${batteryPercentage}%। এই ট্র্যাকারটি যতক্ষণ যে গাড়ির সাথে সংযুক্ত থাকবে, ততক্ষণে আপনার ম্যাপে প্রদর্শিত হবে।<br><br>ডিভাইস আইডি: ${deviceId}।",
		vehicle_tracker_ran_out_of_battery = "এই গাড়ি ট্র্যাকার ব্যাটারি শেষ হয়ে গেছে। ফিজিক্যাল ট্র্যাকারটি একটি সপ্তাহের মধ্যে অপসারণ হবে।<br><br>ডিভাইস আইডি: ${deviceId}",
		scanning_for_devices = "ডিভাইস স্ক্যান করা হচ্ছে",
		searching_for_devices = "ডিভাইস খোঁজা হচ্ছে",
		no_nearby_vehicle = "কোন নিকটবর্তী গাড়ি নেই।",
		placing_vehicle_tracker = "গাড়ি নথি প্রতিষ্ঠান করা হচ্ছে",
		error_using_vehicle_tracker = "গাড়ি নথি স্থাপনে সমস্যা হয়েছে।",
		vehicle_tracker_placed = "গাড়ি নথি সফলভাবে স্থাপন করা হয়েছে।",
		error_using_microphone_bug = "মাইক্রোফোন বাগ লাগানোর সময় ত্রুটি হয়েছে।",
		microphone_bug_placed = "মাইক্রোফোন বাগ সফলভাবে স্থাপন করা হয়েছে।",
		placing_microphone_bug_on_vehicle = "গাড়ির উপর মাইক্রোফোন বাগ স্থাপন করা হচ্ছে",
		placing_microphone_bug_on_player = "ব্যক্তিত্বের উপর মাইক্রোফোন বাগ স্থাপন করা হচ্ছে",
		placing_microphone_bug_on_ground = "মাইক্রোফোন বাগ মাঠে রাখা হচ্ছে",
		error_using_device_scanner = "ডিভাইস স্ক্যানার ব্যবহার করতে সমস্যা হয়েছে।",
		error_searching_for_devices = "ডিভাইস খুঁজতে সমস্যা হয়েছে।",
		found_devices = "${totalDevices}টি ডিভাইস পাওয়া গেছে।",
		no_nearby_devices_found = "কোনো কাছাকাছি ডিভাইস পাওয়া যায় নি।",
		microphone_bug = "মাইক্রোফোন বাগ",
		microphone_bug_destroy = "মাইক্রোফোন বাগ\n[${InteractionKey}] ধ্বংসাধীন করুন",
		vehicle_tracker = "গাড়ির ট্র্যাকার",
		vehicle_tracker_destroy = "গাড়ির ট্র্যাকার\n[${InteractionKey}] ধ্বংসাধীন করুন",
		radio_jammer = "রেডিও জ্যামার",
		destroying_device = "ডিভাইস ধ্বংস করছি",
		tracker_will_appear_on_map = "এই ট্র্যাকার ইতিমধ্যে সক্রিয় করা হয়েছে। ট্র্যাকারটি আপনার মানচিত্রে প্রদর্শিত হবে যতক্ষণ গাড়ি উপলব্ধ এবং ট্র্যাকার ব্যাটারি থাকে।",
		spy_ui_info = "মাইক্রোফোন বাগ (#${deviceId}) এ লিস্টেনিং ইন করছি",
		spy_ui_location = "${time}, ${location}",
		spy_ui_exit = "মাইক্রোফোন বাগ থেকে বের হতে ESC চাপুন",
		spy_ui_connecting = "মাইক্রোফোন বাগ (#${deviceId}) সংযোগ করা হচ্ছে",
		spy_ui_connection_failed = "মাইক্রোফোন বাগ (#${deviceId}) সংযোগ অসম্ভব",
		spy_ui_awaiting_data = "তথ্য অপেক্ষমান...",
		spy_ui_data_failed = "তথ্য ব্যর্থ হয়েছে",

		used_tracker_logs_title = "ব্যবহারকৃত যানবাহক ট্র্যাকার",
		used_tracker_logs_details = "${consoleName} গাড়ি ট্র্যাকার ব্যবহার করেছেন গাড়ি ${vehicleId} উপর।",
		used_bug_logs_title = "মাইক্রোফোন বাগ ব্যবহার করা হয়েছে",
		used_bug_logs_details = "${consoleName} ${identifier} উপর মাইক্রোফোন বাগ ব্যবহার করেছেন।"
	},

	staff_pm = {
		something_went_wrong = "বার্তাটি পাঠানোর সময় কিছু সমস্যা হয়েছে।",
		reports_too_fast = "আপনি অত্যন্ত দ্রুত রিপোর্ট পাঠাচ্ছেন, ধীরে চলুন।",
		no_report_message = "আপনার রিপোর্টে একটি বার্তা অন্তর্ভুক্ত করতে হবে।",
		same_report = "আপনি দুটি বার একই রিপোর্ট পাঠাতে পারবেন না।",
		report_muted = "আপনাকে প্রেরিত রিপোর্ট করার জন্য মুট করা হয়েছে: `${reason}`।",
		report_muted_no_reason = "তুমি রিপোর্ট পাঠানো বন্ধ করা হয়েছে।",

		report_title = "রিপোর্ট-${reportId} ${displayName}",
		report_logs_title = "রিপোর্ট",
		report_logs_details = "${consoleName} নিম্নোক্ত বার্তা সহ রিপোর্ট ${reportId} তৈরি করেছে: `${message}`",

		invalid_server_id = "অবৈধ লক্ষ্য সার্ভার আইডি।",
		no_staff_pm_message = "আপনাকে আপনার ব্যক্তিগত বার্তায় একটি বার্তা অবশ্যই সংযুক্ত করতে হবে।",
		user_not_staff = "ব্যবহারকারীটি একজন স্টাফ সদস্য নয়।",
		staff_pm_warning = "স্টাফ পি.এম. সতর্কতা",
		staff_pm_first_time = "আমরা দেখতেছি আপনি পূর্বে কখনো স্টাফ পি.এম. ব্যবহার করেননি। স্টাফ পি.এম এ প্রতিক্রিয়া দিতে, `/staffpm` এটি অনুসরণ করে আপনার অ্যাইডি দিয়ে। সহজ ব্যবহারের জন্য আপনি শেষ পাওয়া স্টাফ পি.এম. এ উত্তর দেওয়ার জন্য `/উত্তর` ব্যবহার করতে পারেন।",
		sent_important_pm = "${displayName} এর জন্য গুরুত্বপূর্ণ স্টাফ পিএম পাঠানো হয়েছে।",

		staff_pm_title = "স্টাফ পিএম ${from} -> ${to}",
		staff_pm_title_external = "বাহ্যিক স্টাফ পিএম ${from} -> ${to}",
		close_staff_pm = "বন্ধ করুন",
		staff_pm_from = "স্টাফ পিএম <i>${from}</i>",
		staff_pm_logs_title = "স্টাফ পিএম",
		staff_pm_logs_details = "${senderConsoleName} একটি স্টাফ ব্যক্তিগত বার্তা প্রেরণ করেছেন ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "গুরুত্বপূর্ণ স্টাফ পিএম",
		important_staff_pm_logs_details = "${senderConsoleName} একটি গুরুত্বপূর্ণ স্টাফ ব্যক্তিগত বার্তা প্রেরণ করেছেন ${recipientConsoleName}: `${message}`",

		staff_toggled = "আপনার স্টাফ স্থিতি বন্ধ করা হয়েছে।",
		no_staff_message = "আপনাকে আপনার স্টাফ চ্যাটে একটি বার্তা সংযুক্ত করতে হবে।",
		same_staff_message = "আপনি দুটি বার একই স্টাফ বার্তা প্রেরণ করতে পারবেন না।",

		staff_message_title = "স্টাফ ${playerName}",
		local_staff_message_title = "স্থানীয় স্টাফ ${playerName}",
		staff_message_logs_title = "স্টাফ বার্তা",
		staff_message_logs_details = "${consoleName} কনসোলে নিম্নলিখিত বার্তা প্রেরণ করেছেন: `${message}`",
		local_staff_message_logs_title = "স্থানীয় স্টাফ বার্তা",
		local_staff_message_logs_details = "${consoleName} কনসোলে নিম্নলিখিত বার্তা প্রেরণ করেছেন: `${message}`",

		message_sent = "বার্তা প্রেরিত হয়েছে।",
		cannot_send_private_message_to_yourself = "আপনি নিজেকে একটি ব্যক্তিগত বার্তা প্রেরণ করতে পারবেন না।",
		missing_valid_message_parameter = "বৈধ 'বার্তা' প্যারামিটার অনুপস্থিত।",
		missing_valid_license_identifier_parameter = "বৈধ 'licenseIdentifier' প্যারামিটার অনুপস্থিত।",
		missing_valid_target_source_parameter = "বৈধ 'targetSource' প্যারামিটার অনুপস্থিত।",

		invalid_report_id = "অবৈধ রিপোর্ট আইডি।",
		report_already_claimed = "ঐ রিপোর্টটি ইতিমধ্যে *${playerName}* দ্বারা ক্লেম করা হয়েছিল।",
		report_same_creator = "আপনি নিজের রিপোর্ট দাবি করতে পারবেন না।",
		failed_claim_report = "রিপোর্ট অধিকার করা ব্যর্থ হয়েছে।",
		report_claimed = "রিপোর্ট **${reportId}** *${playerName}* দ্বারা অধিকৃত হয়েছে।",
		claim_report_logs_title = "অধিকৃত রিপোর্ট",
		claim_report_logs_details = "${consoleName} ${reportId} রিপোর্ট অধিকার করেছে।"
	},

	starter_car = {
		follow_the_checkpoints = "আপনার ব্যক্তিগত গাড়ি নিকটবর্তীতে পার্ক করা আছে। এর সনাক্তক অনুসরণ করে তা খুঁজে নিন।",

		received_logs_title = "গাড়ির চালু হয়েছে",
		received_logs_details = "${consoleName} একটি শুরু করা গাড়ি (মডেল: ${modelName}) পেয়েছে।"
	},

	status = {
		status_reset = "${consoleName}-এর স্থিতি সফলভাবে পুনরায় সেট করা হয়েছে।",
		status_reset_failed = "সার্ভার আইডি `${serverId}` সহ কোনও ব্যবহারকারী পাওয়া যায়নি।",
		status_reset_for_all = "সকলকে সফলভাবে স্থিতি পুনরায় সেট করা হয়েছে।",
		status_disabled = "স্থিতির (স্ট্রেস, হাঙ্গার এবং দারুণ টুকরা) ব্যবস্থা নিষ্ক্রিয় করা হয়েছে।",
		status_enabled = "স্থিতির (স্ট্রেস, হাঙ্গার এবং দারুণ টুকরা) ব্যবস্থা সক্ষম করা হয়েছে।",
		failed_to_set_body_armor_level = "`/set_body_armor` কমান্ড সঠিকভাবে পারফরম করা যায়নি।",
		set_body_armor_level_player = "সর্বমোট ${consoleName}-এর জন্য বডি আরমর স্তরটি সফলভাবে সেট করা হয়েছে `${bodyArmorLevel}`।",
		set_body_armor_level_everyone = "সফলভাবে সবার জন্য বডি আরমর স্তরটি সেট করা হয়েছে `${bodyArmorLevel}`।",
		set_body_armor_level_self_title = "নিজের জন্য বডি আরমর স্তর সেট করুন",
		set_body_armor_level_self_details = "${consoleName} তাদের নিজের বডি আরমর স্তরটি`${bodyArmorLevel}`-এ সেট করেছেন।",
		set_body_armor_level_everyone_title = "সবার জন্য বডি আরমর স্তর সেট করুন",
		set_body_armor_level_everyone_details = "${consoleName} তারা সকলের জন্য বডি আরমর স্তরটি`${bodyArmorLevel}`-এ সেট করেছেন।",
		set_body_armor_level_player_title = "খেলোয়াড়ের জন্য বডি আরমরের স্তর নির্ধারণ করুন",
		set_body_armor_level_player_details = "${consoleName} ${targetConsoleName} এবং তাদের বডি আরমরের স্তরটি `${bodyArmorLevel}` করে আপডেট করলেন।",
		stress_level_warning = "আপনি জোরালো অবস্থায়! ধূমপান, যোগা এবং এমন কাজগুলি করুন যা আপনার জোর কমাতে সাহায্য করবে।"
	},

	streamer_mode = {
		enabled_streamer_mode = "স্ট্রিমার মোড সক্রিয় করা হয়েছে।",
		disabled_streamer_mode = "স্ট্রিমার মোড অক্ষম করা হয়েছে।"
	},

	sync = {
		missing_hour = "কোনও ঘন্টা প্রদান করা হয়নি।",
		invalid_hour = "স্থানীয় সময় অধিস্থাপন অবৈধ। মানগুলির মান 0:00 এবং 23:59 এর মধ্যে একটি সময় হওয়া উচিত।",
		hour_changed = "ঘন্টাটি এখন `${hour}` এ সেট করা হয়েছে।",

		local_time_override_enabled = "স্থানীয় সময় সেট করার জন্য ${hour}:${minute} হয়েছে।",
		local_time_override_disabled = "স্থানীয় সময়কে ডিফল্টভাবে রিসেট করুন।",
		local_weather_override_enabled = "স্থানীয় আবহাওয়াকে `${weatherName}` এ সেট করুন।",
		local_weather_override_disabled = "স্থানীয় আবহাওয়াকে ডিফল্টভাবে রিসেট করুন।",

		missing_minute = "কোনও মিনিট সরবরাহ করা হয়নি।",
		invalid_minute = "মিনিট `${minute}` অবৈধ। মান 0 থেকে 59 অবশ্যই হতে হবে।",
		minute_changed = "এখন মিনিট সেট করা হয়েছে `${minute}`।",

		missing_weather = "কোনও আবহাওয়া সরবরাহ করা হয়নি।",
		invalid_weather = "আবহাওয়া `${weatherName}` বৈধ নয়। মান মেয়াদী নাম হল EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN এবং SNOW_HALLOWEEN।",
		weather_changed = "আবষ্ক এখন সেট করা হয়েছে `${weatherName}` এ।",
		weather_advanced = "আবষ্ক এখন `${weatherName}` এ অগ্রসর করা হয়েছে।",
		weather_advance_fail = "আবষ্ককে নির্দিষ্ট সময় উন্নয়ন করতে ব্যর্থ হয়েছে।",

		time_frozen = "সময়টি এখন বর্জন হয়েছে।",
		time_unfrozen = "সময় এখন আর বর্জন নয়।",

		weather_frozen = "আবহাওয়া এখন বর্জন হয়েছে।",
		weather_unfrozen = "আবহাওয়া এখন আর বর্জন নয়।",

		blackout_enabled = "শহরে এখন ব্ল্যাকআউট আছে।",
		blackout_disabled = "শহরে আর কোন ব্ল্যাকআউট নেই।",

		weather_changed_title = "আবহাওয়া পরিবর্তিত হয়েছে",
		weather_changed_details = "${consoleName} আবহাওয়া পরিবর্তন করেছে `${weatherName}`।",

		weather_changed_success = "সফলভাবে `${weatherName}` আবহাওয়া পরিবর্তিত হয়েছে।",
		weather_change_failed = "আবহাওয়া পরিবর্তন ব্যর্থ হয়েছে।",
		weather_parameter_invalid = "অবৈধ weatherName পরামিতি।",
		weather_parameter_missing = "weatherName পরামিতি অনুপস্থিত।",

		time_parameters_invalid = "অবৈধ ঘন্টা বা মিনিট পরামিতি।",
		time_currently_transitioning = "এখন সময় পরিবর্তনশীল, অনুগ্রহ করে অপেক্ষা করুন।",
		time_successfully_transitioned = "সময় সফলভাবে ট্রান্সিশন করা হয়েছে `${hour}:${minute}`.",
		time_successfully_set = "সময় সফলভাবে সেট করা হয়েছে`${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "আপনার কোনও ট্যাবলেট নেই।",

		app_snake = "সাপ",
		app_tetris = "টেট্রিস",
		app_chess = "চতুরঙ্গ",
		app_minesweeper = "মাইনসুইপার",
		app_flappy_bird = "ফ্ল্যাপি পাখি",
		app_geoguesser = "জিও-গেসার",
		app_pdm = "পিডিএম ক্যাটালগ",
		app_edm = "ইডিএম ক্যাটালগ",
		app_cat_pictures = "বিড়ালের ছবি",

		folder_games = "খেলা",
		folder_productivity = "উৎপাদকতা",

		high_scores = "উচ্চ স্কোর",

		snake_title = "সাপ",
		snake_description = "উপর, নিচে, বাম এবং ডানে চলার জন্য তীর কীগুলি ব্যবহার করুন।",
		snake_start_game = "গেম শুরু করুন",
		snake_difficulty = "সমস্যা:",
		snake_difficulty_easy = "সহজ",
		snake_difficulty_medium = "মাঝারি",
		snake_difficulty_hard = "কঠিন",

		snake_game_over = "গেম শেষ!",
		snake_over_description = "চূড়ান্ত স্কোর: ${score}।",
		snake_new_game = "নতুন গেম",

		tetris_description = "বাম এবং ডানে চলার জন্য তীর কীগুলি ব্যবহার করুন।",
		tetris_play = "নতুন গেম",
		tetris_game_over = "গেম শেষ",
		tetris_restart = "পুনরারম্ভ করুন",
		tetris_score = "স্কোর",

		chess_title = "চতুরঙ্গ",
		chess_your_turn = "আপনার টার্ন",
		chess_ai_turn = "এই মমে একটি AI বিচার করছে",
		chess_you_lost = "আপনি হারিয়ে গেছেন",
		chess_you_won = "আপনি জিতেছেন",
		chess_draw = "ড্র",

		chess_play_as = "খেলুন যে হিসাবে:",
		chess_play_as_b = "কালো",
		chess_play_as_w = "সাদা",
		chess_difficulty = "সমস্যা:",
		chess_difficulty_level = "লেভেল ${level}",
		chess_start = "গেম শুরু করুন",

		flappy_bird_title = "ফ্ল্যাপি পাখি",
		flappy_bird_score = "চূড়ান্ত স্কোর:",
		flappy_bird_game_over = "গেম শেষ",
		flappy_bird_start = "শুরু করতে ক্লিক করুন"
	},

	tattoos = {
		tattoos_refreshed = "ট্যাটুর তালিকা পূনরায় লোড হয়েছে।",
		something_went_wrong = "কিছু একটা ভুল হয়ে গেছে।",
		user_does_not_have_sent_character_loaded = "ব্যবহারকারীর সেন্ট ক্যারেক্টার লোড করা নেই।",
		user_has_no_character_loaded = "ব্যবহারকারীর কোন ক্যারেক্টার লোড করা নেই।",
		user_not_found = "পাঠানো ব্যবহারকারীটি সার্ভারে পাওয়া যায়নি।",
		invalid_character_id = "ভুল চরিত্র আইডি প্যারামিটার পাঠানো হয়েছে।",
		invalid_license_identifier = "অবৈধ লাইসেন্স চিহ্নিতকরণ প্যারামিটার পাঠানো হয়েছে।"
	},

	teleporting = {
		source_no_character = "উৎস খেলোয়ারের প্রোফাইল লোড করা হয়নি।",
		target_no_character = "লক্ষ্য খেলোয়ারের প্রোফাইল লোড করা হয়নি।",
		invalid_coordinates = "অবৈধ স্থানাঙ্ক।",
		no_waypoint_set = "কোন উপাদান সেট করা হয়নি।",
		failed_teleport_to_player = "খেলোয়ারের দীর্ঘান্তিক টেলিপোর্ট ব্যর্থ হয়েছে।",
		failed_teleport_player_here = "খেলোয়ারকে আপনার কাছে টেলিপোর্ট করা ব্যর্থ হয়েছে।",
		failed_teleport_player_player = "খেলোয়ারকে অন্য খেলোয়ারের কাছে টেলিপোর্ট করা ব্যর্থ হয়েছে।",
		no_back_coords = "কোথাও যানোর জন্য টেলিপোর্ট করা হয়নি।",
		cant_tp_same_player = "আপনি একই খেলোয়ারকে তাদের নিজেদের কাছে টেলিপোর্ট করতে পারবেন না।",
		cant_tp_self_self = "আপনি নিজেকে নিজেই টেলিপোর্ট করতে পারবেন না।",

		use_tp_to_player = "আপনার নিজেকে একজন অস্তিত্বাধিকারীর কাছে টেলিপোর্ট করতে `/tp_to_player` ব্যবহার করুন।",
		use_tp_player_here = "একজন অস্তিত্বাধিকারীকে নিজের কাছে টেলিপোর্ট করতে `/tp_player_here` ব্যবহার করুন।",

		teleported_to_coordinates = "টেলিপোর্ট করা হয়েছে `${location}`। (${coords})",
		teleported_to_player = "${displayName} এর কাছে টেলিপোর্ট করা হয়েছে।",
		teleported_player_here = "${displayName} কে আপনার কাছে টেলিপোর্ট করা হয়েছে।",
		teleported_player_player = "${sourceName} কে ${targetName} এর কাছে টেলিপোর্ট করা হয়েছে।",

		teleport_to_coords_logs_title = "কোয়ার্ডে টেলিপোর্ট করা হয়েছে",
		teleport_to_coords_logs_details = "${consoleName} কোর্ডিনেটগুলি পরিবর্তন করে। ${coords}।",
		teleport_to_player_logs_title = "খেলোয়ারের বাদলে যাও",
		teleport_to_player_logs_details = "${consoleName} ${targetConsoleName} এ বাদলে।",
		teleport_player_here_logs_title = "খেলোয়ারকে নিজে নিয়ে যান",
		teleport_player_here_logs_details = "${consoleName} ${targetConsoleName} নিজেকে বাদলে।",
		teleport_player_player_logs_title = "খেলোয়ারের বাদলে যাও",
		teleport_player_player_logs_details = "${consoleName} ${sourceConsoleName} ${targetConsoleName} এ বাদলে।"
	},

	taxes = {
		taxes_collected = "কর আদা করা হয়েছে। পরিমাণ হলো নিম্নলিখিত।\n- নগদ: $${cash}\n- ব্যাংক: $${bank}\n- স্টক: $${stocks}\n- সঞ্চয়: $${savings}\n- সহযোগিতাসহ অ্যাকাউন্ট: $${sharedAccounts}",
		taxes = "কর",
		transaction_logs = "লেনদেন নিবন্ধ",
		paid_taxes = "আপনি ${amount} টাকা কর পরিশোধ করেছেন।",
		no_logs = "কোনো লেনদেন নেই।",
		close = "বন্ধ করুন"
	},

	teleporters = {
		area_not_clear = "গন্তব্য গাড়ি দ্বারা অবরুদ্ধ করা হয়েছে।",

		enter_mechanic_shop = "মেকানিক দোকানে প্রবেশ করুন",
		enter_mechanic_shop_interact = "[${InteractionKey}] মেকানিক দোকানে প্রবেশ করুন",

		exit_mechanic_shop = "মেকানিক দোকান থেকে প্রস্থান করুন",
		exit_mechanic_shop_interact = "[${InteractionKey}] মেকানিক দোকান থেকে প্রস্থান করুন",

		enter_coroner = "মৃত্যুপরীক্ষা করুন",
		enter_coroner_interact = "[${InteractionKey}] মৃত্যুপরীক্ষা করুন",

		exit_coroner = "করনার থেকে বের হোন",
		exit_coroner_interact = "[${InteractionKey}] করনার থেকে বের হতে চাইলে",

		enter_fib = "FIB এ ঢুকুন",
		enter_fib_interact = "[${InteractionKey}] FIB এ ঢুকতে চাইলে",

		exit_fib = "FIB থেকে বের হোন",
		exit_fib_interact = "[${InteractionKey}] FIB থেকে বের হতে চাইলে",

		enter_iaa_base = "IAA বেসে ঢুকুন",
		enter_iaa_base_interact = "[${InteractionKey}] IAA বেসে ঢুকতে চাইলে",

		exit_iaa_base = "IAA বেস থেকে বের হোন",
		exit_iaa_base_interact = "[${InteractionKey}] IAA বেস থেকে বের হতে চাইলে",

		enter_server_room = "সার্ভার রুমে ঢুকুন",
		enter_server_room_interact = "[${InteractionKey}] সার্ভার রুমে ঢুকতে চাইলে",

		exit_server_room = "সার্ভার রুম ছেড়ে যান",
		exit_server_room_interact = "[${InteractionKey}] সার্ভার রুম ছেড়ে যান",

		enter_warehouse_shop = "গুদামে ঢুকুন",
		enter_warehouse_shop_interact = "[${InteractionKey}] গুদামে ঢুকুন",

		exit_warehouse_shop = "গুদাম ছেড়ে যান",
		exit_warehouse_shop_interact = "[${InteractionKey}] গুদাম ছেড়ে যান",

		enter_office_shop = "অফিসে ঢুকুন",
		enter_office_shop_interact = "[${InteractionKey}] অফিসে ঢুকুন",

		exit_office_shop = "অফিস ছেড়ে যান",
		exit_office_shop_interact = "[${InteractionKey}] অফিস ছেড়ে যান",

		enter_cocaine_lab = "কোকেন ল্যাবে প্রবেশ করুন",
		enter_cocaine_lab_interact = "[${InteractionKey}] কোকেন ল্যাবে প্রবেশ করুন",

		exit_cocaine_lab = "কোকেন ল্যাব ছেড়ে যান",
		exit_cocaine_lab_interact = "[${InteractionKey}] কোকেন ল্যাব ছেড়ে যান",

		enter_mayor_office = "মেয়রের অফিসে প্রবেশ করুন",
		enter_mayor_office_interact = "[${InteractionKey}] মেয়রের অফিসে প্রবেশ করুন",

		exit_mayor_office = "মেয়রের অফিস ছেড়ে যান",
		exit_mayor_office_interact = "[${InteractionKey}] মেয়রের অফিস ছেড়ে যান",

		enter_exclusive_dealership = "এক্সক্লুসিভ ডিলারশিপে প্রবেশ করুন",
		enter_exclusive_dealership_interact = "[${InteractionKey}] এক্সক্লুসিভ ডিলারশিপে প্রবেশ করুন",

		exit_exclusive_dealership = "এক্সক্লুসিভ ডিলারশিপ থেকে বাহির হন",
		exit_exclusive_dealership_interact = "[${InteractionKey}] এক্সক্লুসিভ ডিলারশিপ থেকে বাহির হতে চাইলে",

		enter_casino = "ক্যাসিনোতে প্রবেশ করুন",
		enter_casino_interact = "[${InteractionKey}] ক্যাসিনোতে প্রবেশ করুন",

		exit_casino = "ক্যাসিনো থেকে বাহির হন",
		exit_casino_interact = "[${InteractionKey}] ক্যাসিনো থেকে বাহির হতে চাইলে",

		enter_roof = "ছাদে প্রবেশ করুন",
		enter_roof_interact = "[${InteractionKey}] ছাদে প্রবেশ করুন",

		exit_roof = "ছাদ থেকে বাহির হন",
		exit_roof_interact = "[${InteractionKey}] ছাদ ছাড়ুন",

		enter_penthouse = "পেন্থাউসে প্রবেশ করুন",
		enter_penthouse_interact = "[${InteractionKey}] পেন্থাউসে প্রবেশ করুন",

		exit_penthouse = "পেন্থাউস ছাড়ুন",
		exit_penthouse_interact = "[${InteractionKey}] পেন্থাউস ছাড়ুন",

		enter_parking_garage = "পার্কিং গ্যারেজে প্রবেশ করুন",
		enter_parking_garage_interact = "[${InteractionKey}] পার্কিং গ্যারেজে প্রবেশ করুন",

		exit_parking_garage = "পার্কিং গ্যারেজ ছাড়ুন",
		exit_parking_garage_interact = "[${InteractionKey}] পার্কিং গ্যারেজ ছাড়ুন",

		enter_surgery = "শস্যচিকিত্সায় প্রবেশ করুন",
		enter_surgery_interact = "[${InteractionKey}] শস্যালয়ে প্রবেশ করুন",

		exit_surgery = "শস্যালয় পরিত্যাগ করুন",
		exit_surgery_interact = "[${InteractionKey}] শস্যালয় পরিত্যাগ করুন",

		enter_icu = "আইসিইউতে প্রবেশ করুন",
		enter_icu_interact = "[${InteractionKey}] আইসিইউতে প্রবেশ করুন",

		exit_icu = "আইসিইউ পরিত্যাগ করুন",
		exit_icu_interact = "[${InteractionKey}] আইসিইউ পরিত্যাগ করুন",

		enter_underground_tunnel = "আন্তঃপ্রদেশে টানেলে প্রবেশ করুন",
		enter_underground_tunnel_interact = "[${InteractionKey}] আন্তঃপ্রদেশে টানেলে প্রবেশ করুন",

		exit_underground_tunnel = "আন্তঃপ্রদেশ টানেল ছেড়ে যান",
		exit_underground_tunnel_interact = "[${InteractionKey}] আন্তঃপ্রদেশ টানেল ছেড়ে যান",

		use_secret_tunnel_exit = "গোপন উত্তরাধিকার ব্যবহার করুন",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] গোপন উত্তরাধিকার ব্যবহার করুন",

		enter_hangar = "হেঙ্গারে প্রবেশ করুন",
		enter_hangar_interact = "[${InteractionKey}] হেঙ্গারে প্রবেশ করুন",

		exit_hangar = "হেঙ্গার ছাড়িয়ে যাও",
		exit_hangar_interact = "[${InteractionKey}] হেঙ্গার ছাড়িয়ে যাও",

		enter_loading_bay = "লোডিং বে প্রবেশ করুন",
		enter_loading_bay_interact = "[${InteractionKey}] লোডিং বে প্রবেশ করুন",

		exit_loading_bay = "লোডিং বে ছাড়িয়ে যাও",
		exit_loading_bay_interact = "[${InteractionKey}] লোডিং বে ছাড়িয়ে যাও",

		enter_submarine = "উপনীয় করা",
		enter_submarine_interact = "[${InteractionKey}] উপনীয় করা",

		exit_submarine = "উপনীয় থেকে বের হওয়া",
		exit_submarine_interact = "[${InteractionKey}] উপনীয় থেকে বের হওয়া",

		enter_garage = "গ্যারেজে প্রবেশ করুন",
		enter_garage_interact = "[${InteractionKey}] গ্যারেজে প্রবেশ করুন",

		exit_garage = "গ্যারেজ হতে বের হন",
		exit_garage_interact = "[${InteractionKey}] গ্যারেজ হতে বের হন",

		enter_viewer_booth = "দর্শক বুথে প্রবেশ করুন",
		enter_viewer_booth_interact = "[${InteractionKey}] ভিউয়ার বুথে প্রবেশ করুন",

		exit_viewer_booth = "ভিউয়ার বুথ থেকে বের হোক",
		exit_viewer_booth_interact = "[${InteractionKey}] ভিউয়ার বুথ থেকে বের হোক",

		enter_phone_tower = "ফোন টাওয়ারে ঢুকুন",
		enter_phone_tower_interact = "[${InteractionKey}] ফোন টাওয়ারে ঢুকুন",

		exit_phone_tower = "ফোন টাওয়ার থেকে বের হন",
		exit_phone_tower_interact = "[${InteractionKey}] ফোন টাওয়ার থেকে বের হন"
	},

	test_server = {
		menu_title = "ওপ মেনু",

		settings = "সেটিংস",
		settings_description = "পরীক্ষামূলক মেনুর জন্য বিভিন্ন সেটিংস ঠিক করুন।",
		phasing = "ফেজিং",
		phasing_description = "নিকটবর্তী গাড়িগুলোর মধ্য দিয়ে যাওয়ার জন্য গাড়ির ফেজিং সক্রিয় বা নিষ্ক্রিয় করুন।",
		infinite_ammo = "অসীম গুলি",
		infinite_ammo_description = "আমরা পুনরায় প্রয়োজন ছাড়া সীমাহীন গুলি পাবেন, কিন্তু রিলোড করা এখনও আবশ্যক।",
		fixed_time = "নিশ্চিত সময়",
		fixed_time_description = "সকাল, দুপুর, সন্ধ্যা বা মধ্যরাতে সময় বন্ধ করুন, যা কেবল আপনাকে প্রভাবিত করে।",
		always_morning = "সকাল",
		always_noon = "দুপুর",
		always_evening = "সন্ধ্যা",
		always_night = "মধ্যরাত",

		vehicles = "বাহন বিকল্পসমূহ",
		vehicles_description = "আপনার বর্তমান যানবাহন পরিবর্তন এবং взаимодействие করুন।",
		spawn_car = "গাড়ি উৎপন্ন করুন",
		spawn_car_description = "প্রি-নির্ধারিত নির্বাচন থেকে একটি যানবাহন জন্মগ্রহণ করুন।",
		upgrade_vehicle = "গাড়ি উন্নয়ন করুন",
		upgrade_vehicle_description = "আপনার যানবাহনের পারফরম্যান্স উন্নত করতে উন্নয়ন করুন।",
		break_windows = "ঝরিয়ে জানাও",
		break_windows_description = "আপনার বর্তমান যানবাহনের সব উইন্ডো ভেঙে ফেলুন।",
		pop_tires = "পপ টায়ার",
		pop_tires_description = "আপনার বর্তমান যানবাহনের সব টায়ার ফাঁকা করুন।",
		detach_doors = "দরজা ছিটান",
		detach_doors_description = "আপনার যানবাহনের সব দরজা সম্পূর্ণরূপে সরিয়ে ফেলুন।",
		damage_vehicle = "গাড়ি ক্ষতিগ্রস্ত",
		damage_vehicle_description = "আপনার যানবাহনে ক্ষতি করুন যতক্ষণ না ইঞ্জিন ধোঁয়া বের করা শুরু করে।",
		repair_vehicle = "গাড়ি মেরামত করুন",
		repair_vehicle_description = "আপনার যানবাহনকে সম্পূর্ণভাবে তৈরি করে নিখুঁত অবস্থায় ফিরিয়ে আনুন।",
		delete_vehicle = "গাড়ি মুছুন",
		delete_vehicle_description = "আপনার বর্তমান যানবাহনকে অস্তিত্ব থেকে মুছে ফেলুন।",

		player = "খেলোয়াড় বিকল্পসমূহ",
		player_description = "প্লেয়ারের বৈশিষ্ট্য এবং অবস্থায় পরিবর্তন করুন।",
		starve = "স্টার্ভ আপ ইউর সেলফ",
		starve_description = "আপনার ক্ষুধা এবং তৃষ্ণার স্তর খুব কম সেট করুন।",
		add_stress = "জোর দাও",
		add_stress_description = "সরাসরি আপনার চাপের স্তর সর্বাধিক করুন।",
		feed = "খাওয়ান",
		feed_description = "আপনার ক্ষুধা এবং তৃষ্ণা সম্পূর্ণভাবে পূরণ করুন।",
		relief_stress = "বিনোদন করুন",
		relief_stress_description = "আপনার চাপ সম্পূর্ণরূপে দুর্ভোগ করুন।",
		reset_health = "স্বাস্থ্য রিসেট করুন",
		reset_health_description = "আপনার স্বাস্থ্যের স্তর পূর্ণ করুন।",
		remove_injuries = "ক্ষতি মুছে ফেলুন",
		remove_injuries_description = "আপনার চরিত্রের সব আঘাত সারিয়ে তুলুন।",
		toggle_noclip = "নকলিপ চালু/বন্ধ করুন",
		toggle_noclip_description = "মুক্ত আন্দোলনের জন্য নোক্লিপ মোড সক্ষম বা অক্ষম করুন।",

		teleport = "টেলিপোর্ট বিকল্পসমূহ",
		teleport_description = "অবিলম্বে বিভিন্ন প্রিসেট স্থানে ভ্রমণ করুন।",
		teleport_to = "টিপি টু",
		teleport_to_description = "নির্ধারিত টেলিপোর্ট স্থানের মধ্যে থেকে একটি গন্তব্য নির্বাচন করুন।",
		tp_customs = "এলএস কাস্টমস",
		tp_legion = "লেজিয়ন স্কোয়ার",
		tp_garage_a = "গ্যারেজ এ",
		tp_paleto = "পালেটো বে",
		tp_sandy = "স্যান্ডি শোরেস",
		tp_zancudo = "ফোর্ট জেঙ্কুডো",
		tp_airport = "এলএস বিমানবন্দর",
		tp_carrier = "এয়ারক্রাফ্ট ক্যারিয়ার",
		tp_cayo = "কায়ো পেরিকো",
		tp_staff_tower = "\"স্টাফ টাওয়ার\"",

		actions = "ক্রিয়াকলাপসমূহ",
		actions_description = "বিভিন্ন প্লেয়ার সম্পর্কিত ক্রিয়া কার্যকর করুন।",
		jail_self = "নিজেকে জেলে রাখুন",
		jail_self_description = "নিজেকে তাত্ক্ষণিকভাবে জেলে পাঠান।",
		unjail_self = "নিজেকে জেল থেকে মুক্ত করুন",
		unjail_self_description = "তাত্ক্ষণিকভাবে নিজেকে জেল থেকে মুক্ত করুন।",
		wander_around = "ঘুরে বেড়া",
		wander_around_description = "আপনার চরিত্রকে পায়ে অথবা একটি যানবাহনে স্বতঃস্ফূর্তভাবে ঘুরতে দিন।",
		speed_around = "দ্রুতগতি সহ ঘুরে বেড়া",
		speed_around_description = "যানবাহন চালাতে চালাতে উচ্চ গতিতে আইন লঙ্ঘন করুন।",
		clear_tasks = "কার্যাদি মুছুন",
		clear_tasks_description = "আপনার চরিত্রের কাছে নিযুক্ত সকল ক্রিয়াকলাপ এবং কাজ পুনরায় সেট করুন।",

		you_are_not_in_a_vehicle = "আপনি গাড়ির মধ্যে নেই।",
		you_are_in_a_vehicle = "আপনি বর্তমানে একটি গাড়ির ভিতরে রয়েছেন।",
		fully_upgraded = "গাড়ি সম্পূর্ণরূপে আপগ্রেড করা হয়েছে।",
		just_spawned_a_car = "আপনি সম্প্রতি একটি গাড়ি স্পঁদ করেছেন, ${time} সেকেন্ড পরে আরেকটি স্পঁদ করতে হবে।"
	},

	time_scale = {
		invalid_time_scale = "মান ${timeScale} একটি অবৈধ সময় স্কেল।",
		time_scale_set_to = "${timeScale}-এ সময় স্কেল সেট করা হয়েছে।",
		time_scale_disabled = "সময় স্কেল উল্টা বাড়ি করা হয়েছে।",
		time_scale_already_set_to = "সময় স্কেল ইতিমধ্যেই ${timeScale}-এ সেট করা হয়েছে।",
		time_scale_is_already_disabled = "সময় স্কেল উল্টা বাড়ি ইতিমধ্যেই বন্ধ করা হয়েছে।"
	},

	titanic = {
		created_titanic = "${sinkTime} মিনিটে টাইটানিক তৈরি করা হয়েছে।",
		failed_to_create_titanic = "টাইটানিক তৈরি করতে ব্যর্থ হয়েছে।",
		created_titanic_logs_title = "টাইটানিক তৈরি করা হয়েছে",
		created_titanic_logs_details = "${consoleName} ${coords} এ ${sinkTime} মিনিটের সিঙ্ক সময়ে একটি টাইটানিক তৈরি করেছেন।"
	},

	top_down = {
		not_in_valid_vehicle = "আপনি বৈধ গাড়ি এ / বাইক এ নেই।",
		top_down_on = "উপর থেকে-নিচে দেখ চালু করা হয়েছে।",
		top_down_off = "উপর থেকে-নিচে দেখ বন্ধ করা হয়েছে।",

		top_down_enabled_logs_title = "টপডাউন চালু করা হয়েছে",
		top_down_enabled_logs_details = "${consoleName} টপডাউন দৃশ্য ক্যামেরা সক্ষম করেছেন।",
		top_down_disabled_logs_title = "টপডাউন বন্ধ করা হয়েছে",
		top_down_disabled_logs_details = "${consoleName} টপডাউন দৃশ্য ক্যামেরা অক্ষম করেছেন।"
	},

	trackers = {
		error_finding_tracker = "আপনার ট্র্যাকার খুঁজতে সমস্যা হয়েছে।",
		tracker_visible = "আপনার ট্র্যাকার এখন দৃশ্যমান।",
		tracker_hidden = "আপনার ট্র্যাকার এখন গোপন করা হয়েছে।",
		tracker = "ট্র্যাকার",
		trackers = "ট্র্যাকারস",
		stockade_robbery_tracker = "স্টকেড ট্রাক (10-78)",
		tracked_vehicle = "ট্র্যাক করা গাড়ি (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "মানচিত্রে এখন ট্র্যাকারগুলি তাদের বিভাগের মধ্যে সংরক্ষিত থাকবে।",
		trackers_split = "ট্র্যাকারগুলি এখন একক ব্লিপে বিভক্ত করা হবে।",

		tracker_broken = "${location} এ ${lastName} এর ট্র্যাকার ভেঙ্গে গিয়েছে।",
		tracker_broken_unit = "${location} এ ${unitId} ${lastName} এর ট্র্যাকার ভেঙ্গে গিয়েছে।",
		tracker_broken_title = "[ডিসপ্যাচ]",
		tracker_broken_blip = "${lastName}-এর ভেঙ্গে গিয়েছে ট্র্যাকার।",
		tracker_broken_timeout = "আপনার ট্র্যাকার ভেঙ্গে গিয়েছে। আপনি ২০ মিনিট পর আবার চালু করতে পারবেন।",

		department_sasp = "এসএএসপি",
		department_bcso = "বিসিএসও",
		department_sahp = "এসএএইচপি",
		department_doc = "ডক",
		department_park_rangers = "রেঞ্জার",
		department_medical = "ইএমএস",
		department_doctor = "ডাক্তার",
		department_bcfd = "বিসিএফডি",

		department_police_undercover = "গোপনিযোগ্য পুলিশ",

		department_doc_training = "ডিপিওসি প্রশিক্ষণ",
		department_police_training = "পুলিশ প্রশিক্ষণ",
		department_medical_training = "EMS প্রশিক্ষণ",
		department_bcfd_training = "BCFD প্রশিক্ষণ"
	},

	trading_cards = {
		access_store = "বিনিময় কার্ড দোকানে প্রবেশের জন্য ~INPUT_CONTEXT~ চাপুন।",

		buy_pack = "${packName} কেনো",
		store_title = "কার্ড স্টোর",

		successfully_bought_pack = "কার্ড প্যাক সফলভাবে ক্রয় করা হয়েছে",
		failed_buy_pack = "কার্ড প্যাক কন করুণ হয়নি। আপনার পর্যাপ্ত টাকা আছে?",

		just_showed_trading_cards = "আপনি সমান্তরালী কার্ড দেখেছেন। অনুগ্রহ করে কিছুক্ষণ অপেক্ষা করুন।",

		unpack_successfull = "প্যাক সফলভাবে খোলা হয়েছে।",
		failed_unpack = "প্যাক খোলা ব্যর্থ হয়েছে।",
		failed_unpack_no_cards = "প্যাক খোলা ব্যর্থ হয়েছে। কোন ট্রেডিং কার্ড উপলব্ধ নেই।",

		edition = "সংস্করণ",
		rarity = "দুর্লভতা",

		rarity_bronze = "ব্রোঞ্জ",
		rarity_silver = "সিলভার",
		rarity_gold = "গোল্ড",
		rarity_holo = "হোলো",
		rarity_foil = "ফয়েল",
		rarity_relic = "পুরাতন ফলক",
		rarity_headache = "মাথা ব্যাথা",
		rarity_missprint = "মিসপ্রিন্ট",
		rarity_ethereal = "অস্তিত্বাহীন",
		rarity_promotional = "প্রচারণামূলক",

		rarity_custom = "কাস্টম",

		press_to_access_buyback = "কার্ড পুনর্ভরণের জন্য ~INPUT_CONTEXT~ চাপুন।",
		buyback_title = "ট্রেডিং কার্ড পুনর্বিক্রয়",
		close_menu = "মেনু বন্ধ করুন",
		sell_cards = "${rarity} কার্ডগুলি বিক্রি করুন",

		failed_selling = "কার্ডগুলি বিক্রি করা ব্যর্থ হয়েছে।",
		no_cards_of_type = "আপনার কোনও ${rarity} কার্ড নেই।",
		successfully_sold_cards = "${amount}টি ${rarity} কার্ডটি $${earned} এ বিক্রি হয়েছে।",

		studio_blip = "945 স্টুডিও"
	},

	train_pass = {
		used_train_pass = "'ট্রেন পাস' আইটেম সফলভাবে ব্যবহার করা হয়েছে। আপনার এখন ${trainPasses} টি ট্রেন পাস রয়েছে।",
		used_train_pass_tier = "${tierLabel} সফলভাবে রিডিম।",
		train_passes = "আপনার এখন ${trainPasses} টি ট্রেন পাস রয়েছে",

		non_lucky_wheel_train_pass_used_logs_title = "ভাগ্যহীন চাকা ট্রেন পাস ব্যবহার",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} একটি ট্রেন পাস ব্যবহার করেছে যা ভাগ্যহীন চাকা থেকে উত্তোলন করা হয়েছে।"
	},

	training = {
		on_team_attackers = "আপনি হামলাকারী! সময় শেষ: ${time}",
		on_team_defenders = "আপনি রক্ষণকারী! সময় শেষ: ${time}",
		attackers = "আক্রমণকারীগণ:",
		defenders = "প্রতিরক্ষাকারীগণ:",
		waiting_for_players = "আরও খেলোয়ার অপেক্ষা করছি। প্রতিটি দলে কমপক্ষে একজন খেলোয়া থাকতে হবে।",
		none = "প্রযোজ্য নেই",
		match_starting_in = "ম্যাচটি ${seconds} সেকেন্ডের মধ্যে শুরু হবে।",
		loading_match = "খেলোয়ারদের লোড করা হচ্ছে। ম্যাচটি ${seconds} সেকেন্ডের মধ্যে শুরু হবে।",
		attackers_help_text = "জিতের আগে কুশ করতে হবে। তবে ব্যবধান শেষ হওয়ার আগে সব প্রতিরক্ষাকারীগণ হত্যা হয়ে যাবে।",
		defenders_help_text = "জিতের আগে সব আক্রমণকারীগণ হত্যা হয়ে যাবে অথবা ব্যবধান শেষ হওয়ার সাথে জিতের অপেক্ষা করতে হবে।",
		attacker = "হামলাকারী",
		defender = "প্রতিবাদী",
		attackers_won = "হামলাকারীরা জয় লাভ করেছেন!",
		defenders_won = "প্রতিবাদীরা জয় লাভ করেছেন!",
		training = "প্রশিক্ষণ"
	},

	trains = {
		debug_enabled = "ট্রেন ডিবাগ সক্রিয় করা হয়েছে।",
		debug_disabled = "ট্রেন ডিবাগ নিষ্ক্রিয় করা হয়েছে।",
		trains = "ট্রেন: ${trains}"
	},

	traps = {
		rearming = "পুনরায় সজ্জিত করা হচ্ছে",
		press_to_rearm = "[${InteractionKey}] সজ্জিত করুন",
		rearm = "সজ্জিত করুন",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "${mapTier} স্তরের কোন খজনা মানচিত্র নেই।",
		treasure_map_does_not_have_piece = "${mapTier} স্তরের খজনা মানচিত্রে ${pieceNumber} কোনও খণ্ড নেই।",

		sketchy_map = "স্কেচি মানচিত্র",
		worn_map = "জুঁইপোষা মানচিত্র",
		fancy_map = "ফ্যান্সি মানচিত্র",
		exquisite_map = "সুসজ্জিত মানচিত্র",

		map_piece_tier_1_description = "একটি নলের নিচে লেখাপত্র দেখতে পাচ্ছেন।",
		map_piece_tier_2_description = "একটি সত্যকোমুক্ত মানচিত্রের টুকরা লঙ্ঘনীয় দেখায়। আবার কচিকাভাবে মসৃণ হতে পারে।",
		map_piece_tier_3_description = "সূর্যের আলোতে এই মানচিত্র টুকরা আলোকিত হয়।",
		map_piece_tier_4_description = "এই জটিল, সুন্দর মানচিত্র টুকরাটি অর্থের মতো দাম করে।",

		map_tier_1_description = "এটি একটি ন্যাপকিনে হাতের খচিত মনোহর ছক দেখায়। জিজ্ঞেসকর দাগলে বিচক্ষণ হন।",
		map_tier_2_description = "এই মানচিত্রটি খুব চহিত পরিবেশে আছে কিন্তু এটি কোনও ভাল পথ নেই মনে হয়।",
		map_tier_3_description = "সেরা মানচিত্র এখানে রয়েছে, নিশ্চয়তা দেওয়া \"সম্পূর্ণ বাস্তব\" নীল পতাকা নিচে ডান হাতে রয়েছে।",
		map_tier_4_description = "এই মানচিত্রটি অধিকাংশ রহস্যময় রঙে লিখিত। আসুন চলুক তাকে খোঁচা নেওয়া যাক!!!!",

		press_to_combine_pieces = "পূর্ণ মানচিত্রের জন্য মানচিত্র টুকরা মিশিয়ে করতে ~INPUT_CONTEXT~ চাপুন।",

		treasure_map = "খজনা মানচিত্র (টিয়ার ${mapTier})",

		treasure_maps_debug_enabled = "খনির মানচিত্র ডিবাগ সক্ষম করা হয়েছে।",
		treasure_maps_debug_disabled = "গোপনীয়তা মানচিত্র অক্ষম।",

		treasure_map_debug = "মানচিত্র (তরঙ্গ: ${mapTier}, দূরত্ব: ${distance})",
		dig_zone = "খদন এলাকা",

		combining_maps = "মানচিত্রগুলি সংযোজন করা হচ্ছে",

		combined_map = "তরঙ্গ ${mapTier} মানচিত্রের সংযোজিত মানচিত্র।",
		no_maps_to_combine = "আপনার সংযোজন করার কোনও মানচিত্র নেই।",

		treasure_map_dug_up_logs_title = "গোপনীয়তা মানচিত্র খননকৃত",
		treasure_map_dug_up_logs_details = "${consoleName} একটি তরঙ্গ ${mapTier} গোপনীয়তা মানচিত্র খনন করেছেন এবং ড্রপ আইডি ${dropId} পাবার জন্য উত্তোলন করেছেন।",

		treasure_map_piece_spawned_logs_title = "খজের মানচিত্র টুকরো মধ্যের একটি প্রকাশণ",
		treasure_map_piece_spawned_logs_details = "${consoleName} ${mapTier} এর খজের মানচিত্র টুকরো ${pieceNumber} উত্পন্ন করেছেন।"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "সমুদ্রের স্কেলার বিপদ ইতিমধ্যে ` ${intensity}` সেট করা হয়েছে।",
		no_ocean_scaler_intensity_set = "এখনও কোন সমুদ্রের স্কেলার বিপদ সেট করা হয় নি।",
		set_ocean_scaler_to = "সমুদ্রের স্কেলার বিপদ সেট করুন `${intensity}`।",
		reset_ocean_scaler = "সমুদ্রের স্কেলার বিপদ রিসেট করুন।",

		tsunami_started = "সুনামি শুরু হয়েছে। ম্যাপের সম্পূর্ণ অংশ প্রবাহিত হওয়ার জন্য ${minutes} মিনিট সময় লাগবে।",
		tsunami_stopped = "সুনামি বন্ধ হয়েছে।"
	},

	tuner_shop = {
		no_vehicle = "এই স্থানে কোন যানবাহন নেই।",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] ক্রয় করুন ${label} জন্য $${price}",
		purchase_label_timer = "[${timer}] ${label} কেনার জন্য $${price}",
		purchased_vehicle = "${label} সফলভাবে কেনা হয়েছে।",
		failed_vehicle_spawn = "যানবাহন স্পাউন করতে ব্যর্থ হয়েছে। যানবাহন এখনও আপনার গ্যারেজ থেকে উপলব্ধ থাকবে।",
		computer_interact = "[${InteractionKey}] যানবাহন পরিবর্তন করুন",
		computer_near = "যানবাহন পরিবর্তন করুন",
		menu_title = "টিউনার শপ",
		vehicle_spot = "স্পট",
		vehicle = "গাড়ি",
		tuner_shop_blip = "মিডনাইট টিউনারশপ",
		not_enough_funds = "ক্রয় সম্পন্ন করার জন্য পর্যাপ্ত তথ্য নেই।",
		area_not_clear = "স্পঁদানীতে প্রবেশ করতে পারবেন না।",
		purchase_active = "কেউ ইতিমধ্যেই একটি গাড়ি কিনছে, দয়া করে কিছুক্ষণ অপেক্ষা করুন।",
		something_went_wrong = "বাহন ক্রয় করার চেষ্টা করতে কিছু একটা সমস্যা হয়ে গেছে।",

		log_title = "টিউনারশপ ক্রয়",
		log_description = "$${price}-এ `${label}` কেনা হয়েছে।"
	},

	tunerchip = {
		pimp_ride = "পিম্প আমার রাইড™",

		drive_force = "টর্ক মডিফায়ার",
		brake_force = "ব্রেকিং পাওয়ার",
		break_bias = "ব্রেক বিতরণ (পিছনে / আগে)",
		clutch_change_up = "আপশিফট গতি পরিবর্তক",
		clutch_change_down = "ডাউনশিফট গতি পরিবর্তক",
		air_fuel_mixture = "বায়ু / জ্বালানির মিশ্রণ",

		close = "বন্ধ করুন",
		reset = "টিউন রিসেট করুন",
		apply = "টিউন প্রয়োগ করুন",
		save = "টিউন সংরক্ষণ করুন",
		tunes = "টিউনস",
		save_tune = "টিউন সংরক্ষণ করুন",
		back = "পিছনে",
		name = "নাম",
		cancel = "বাতিল করুন",
		loaded_tune = "সফলভাবে টিউন লোড করা হয়েছে।",
		loading = "টিউন প্রয়োগ করা হচ্ছে...",
		success = "সাফল্যের সাথে টিউন প্রয়োগ করা হয়েছে।",
		failed = "টিউন প্রয়োগ করতে ব্যর্থ হয়েছে।",
		failed_delete = "টিউনটি মুছতে ব্যর্থ হয়েছে।",
		failed_save = "টিউনটি সংরক্ষণ করতে ব্যর্থ হয়েছে।",
		success_save = "টিউনটি সফলভাবে সংরক্ষিত হয়েছে।",
		success_delete = "টিউনটি সফলভাবে মুছে ফেলা হয়েছে।"
	},

	twitter_bid = {
		twitter_bid = "টুইটার বিদ",
		information_part_1 = "টুইটারে দায়িত্ব গ্রহণে প্রস্তুত? যিনি নীল যাচাই চিহ্নের জন্য উচ্চতম বিজেতা হতে নিজের দর্শন দেখান!",
		information_part_2 = "বিজেতা সর্বোচ্চ নির্ধারণে কুজন প্রাপ্ত করে তাতে প্রতীক্ষিত নীল চেকমার্ক পান, কিন্তু জানবেন — কারো আপনাকে সর্বোচ্চ দানের সময় পরবে না। তাদের সবার পিছনে থাকা আউটবিড করে সে জায়গাটা পিছনে রেখে দিন।",
		information_part_3 = "মনে রাখবেন, যদি আপনার বিড়িওয়া করা হয়, তাহলে আপনার অর্থ বা পয়েন্ট চলে যাবে - কোন ফেরত প্রাপ্ত হবে না।",
		information_part_4 = "বিশদ মতো একটি সম্মোহন দিতে একটি ধরাবাহিত উক্তি যোগ করুন এবং কোনও ধাক্কা দেতে।",
		no_bidder_yet = "কোনও বিদাদাতা নেই",
		no_bidder_yet_quote = "প্রথম বিদ করুন! (উক্তি এখানে দিন)",
		bid_amount = "বিদের পরিমাণ",
		close = "বন্ধ করুন",
		bid_amount = "বিদের পরিমাণ",
		bid_quote = "বিদ উক্তি",
		place_bid = "বিদ প্রদান করুন",
		win_the_bid = "বিজয় বিদে জিতুন!",
		bid_won = "আপনি বিজয় বিদ করেছেন... এখনো!",
		bid_must_be_greater_than_current_bidder = "বিদ বর্তমান বিদাদাতার চেয়ে বেশি হতে হবে।",
		max_quote_length_exceeded = "সর্বাধিক উক্তি দৈর্ঘ্য অতিক্রম করেছে।",
		not_enough_bank_balance = "ব্যাংক ব্যালেন্স যথাযথ নেই।",
		not_enough_points = "যথেষ্ট অপপয়েন্ট পর্যাপ্ত নেই।",

		twitter_bid_placed_logs_title = "টুইটারে বিদ প্রদান করা হয়েছে",
		twitter_bid_placed_logs_details = "${consoleName} বিদে টুইটারে $${bidAmount} প্রদান করেছেন যা উদ্ধৃতিতে `${bidQuote}`।",
		twitter_bid_placed_points_logs_title = "টুইটার বিড় করা হয়েছে",
		twitter_bid_placed_points_logs_details = "${consoleName} একটি উক্তিসহ এক্স বিড় করেছিলেন ${bidAmount} অপ পয়েন্ট দিয়ে। `${bidQuote}`।",

		in_game_cash = "গেমে নাগদ",
		op_points = "অপ পয়েন্ট",

		cost_money = "${amount} টাকা",
		cost_points = "${amount} ওপি পয়েন্ট"
	},

	vape = {
		press_to_use = "হিটের জন্য ~INPUT_CONTEXT~  চাপুন। ভেপ সম্পূর্ণ বন্ধ করার জন্য ~INPUT_FRONTEND_CANCEL~ চাপুন।",

		plain_vape = "গীক বার",
		weed_vape = "গীক বার (থিসি তেল)",
		mango_vape = "জীক বার (আম)",
		strawberry_vape = "জীক বার (স্ট্রবেরি)",
		menthol_vape = "জীক বার (মেঞ্থল)",
		apple_vape = "জীক বার (আপেল)",
		blueberry_vape = "জীক বার (ব্লুবেরি)"
	},

	vdm = {
		failed_vdm = "প্লেয়ারকে VDM করতে ব্যর্থ হয়েছে।",
		invalid_entity = "গাড়ি বা চালক খুঁজে পাওয়া যায়নি।",
		invalid_target = "অবৈধ লক্ষ্য নির্দেশ করা হয়েছে।",
		cleared_vdm = "${amount} টি vdm লক্ষ্য মুছে ফেলা হয়েছে।",
		failed_vdm_clear = "vdm লক্ষ্য মুছে ফেলতে ব্যর্থ হয়েছে।",
		added_vdm_target = "নেটওয়ার্ক আইডি ${networkId} এর একজন NPC ${target}-এর লক্ষ্য হিসাবে ধরে নেওয়া হয়েছে।",
		no_ped_available = "কোন নিকটবর্তী পেড পাওয়া যায় নি।",
		failed_steal = "গাড়ি চুরি করতে ব্যর্থ হয়েছে।",
		stealing_vehicle = "নিকটবর্তী পেডটি ইনস্ট্রাক্ট করা হয়েছিল গাড়িটি চুরি করার জন্য (${distance}মিটার)।",
		no_waypoint = "কোন গন্তব্য পথনির্দেশিকা সেট করা হয়নি।",
		success_drive_to = "সফলভাবে পথ নির্দেশ দেওয়া হয়েছে।",
		failed_drive_to = "পথ নির্দেশ দেওয়া ব্যর্থ হয়েছে।",
		not_in_vehicle = "আপনি গাড়িতে নেই।",
		success_hop_in = "সফলভাবে পেড়টির ডালনে প্রেরিত হয়েছে।",
		failed_hop_in = "পেড়টি নেই।",
		no_free_seats = "কোন ফ্রি আসন উপলব্ধ নেই।"
	},

	vending_machines = {
		vending_coffee = "কফি ক্রয় করতে চাপ দিন ~INPUT_CONTEXT~। দাম হলো $${cost}।",
		vending_coffee_not_enough_cash = "আপনার কাছে কফি কেনার জন্য যথাযথ টাকা নেই। দাম ${cost}।",
		vending_snack = "একটি স্ন্যাক কিনতে ~INPUT_CONTEXT~ চাপুন। দাম ${cost}।",
		vending_snack_not_enough_cash = "আপনার কাছে স্ন্যাক কেনার জন্য যথাযথ টাকা নেই। দাম ${cost}।",
		vending_soda = "একটি সোডা কিনতে ~INPUT_CONTEXT~ চাপুন। দাম ${cost}।",
		vending_soda_not_enough_cash = "আপনার কাছে সোডা কেনার জন্য যথাযথ টাকা নেই। দাম ${cost}।",
		vending_water = "একটি পানির বোতল কিনতে ~INPUT_CONTEXT~ চাপুন। দাম ${cost}।",
		vending_water_not_enough_cash = "আপনার কাছে পানির বোতল কেনার জন্য যথাযথ টাকা নেই। দাম ${cost}।",
		vending_machine_damaged = "এই খোলার মেশিন ক্ষতিগ্রস্ত। দয়া করে পরে আবার চেক করুন।",
		vending_water_cooler = "একটি পানির কাপ পেতে ~INPUT_CONTEXT~ চাপুন।",

		refill_bottle = "বোতল পূর্ণ করতে ~INPUT_CONTEXT~ চাপুন।",
		refilling_bottle = "বোতল পূর্ণ করা হচ্ছে"
	},

	voice = {
		illegal_radio_frequency = "অনুমতিহীন রেডিও ফ্রিকোয়েন্সি অ্যাক্সেস করার চেষ্টা।",
		voice_chat = "ভয়েস চ্যাট",
		voice_muted = "ভয়েস চ্যাটটি মিউট করা হয়েছে।",
		voice_unmuted = "ভয়েস চ্যাটটি আনমিউট করা হয়েছে।",
		broadcasting_voice_to_players = "প্লেয়ারদের জন্য সম্প্রচার হচ্ছে:",
		listening_to_virtual_players = "ভার্চুয়াল প্লেয়ারদের জন্য শুনতে হচ্ছে:",
		radio = "রেডিও",
		phone = "ফোন",
		muted_players = "মিউট হয়েছে:",
		connected = "কানেকটেড: ${connected}",
		muted = "মিউট: ${muted}",
		boolean_true = "সত্য",
		boolean_false = "মিথ্যা",
		target_channel = "টার্গেট চ্যানেল: ${targetChannel}",
		actual_channel = "বর্তমান চ্যানেল: ${actualChannel}",
		target_radius = "লক্ষ্যের ব্যাস: ${targetRadius}",
		actual_radius = "বর্তমান ব্যাস: ${actualRadius}",
		invalid_target_source = "অকার্যকর লক্ষ্য উৎস।",
		invalid_frequency = "অকার্যকর ফ্রিকোয়েন্সি।",
		set_player_radio_frequency_successfully = " খেলোয়াড়ের রেডিও ফ্রিকোয়েন্সি সফলভাবে সেট করা হয়েছে।",

		intent_music = "ভস্মে ইনপুট মোড সেট করুন 'সংগীত'।",
		intent_speech = "ভস্মে ইনপুট মোড সেট করুন ফিরে 'বক্তৃতা' এ।",
		music_mode = "সংগীত মোড",

		failed_toggle_listen = "শ্রণুতা অবস্থা টগল করতে ব্যর্থ হয়েছে।",
		listeners = "শ্রোতারা:",
		listening_to = "শুনছি:",

		failed_toggle_muted = "মৌন অবস্থা টগল করতে ব্যর্থ হয়েছে।",
		toggle_muted_on = "${consoleName} এখন ভয়েস চ্যাট হতে মিউট করা হয়েছে।",
		toggle_muted_off = "${consoleName} এখন ভয়েস চ্যাট করতে অমিউট করা হয়েছে।",

		affected_by_jammer = "আপনার রেডিও জ্যামার এর প্রভাবে আছে বা কোন প্রকারের আবেগকারী ইংশ ঘটছে।",

		music_mode_logs_title = "ভয়েস মোড টগল",
		music_mode_logs_details_on = "${consoleName} তাদের ভয়েস ইনপুট মোডটি 'সঙ্গীত' এ পরিবর্তন করেছেন।",
		music_mode_logs_details_off = "${consoleName} তাদের ভয়েস ইনপুট মোডটি 'কথ্য' এ পরিবর্তন করেছেন।",

		listening_logs_title = "শোনা হচ্ছে",
		stopped_listening_logs_details = "${consoleName} ${targetConsoleName} এর কাছে শুনতে বন্ধ করেছেন।",
		started_listening_logs_details = "${consoleName} ${targetConsoleName} এর কাছে শোনা শুরু করেছেন।",

		broadcast_all_logs_title = "প্রচার চালু/বন্ধ করা হয়েছে",
		broadcast_all_logs_details_on = "${consoleName} প্রচার সব খিলানায় চালু করেছেন।",
		broadcast_all_logs_details_off = "${consoleName} প্রচার সব খিলানায় বন্ধ করেছেন।",

		muted_logs_title = "ভয়েস মিউট হয়েছে",
		muted_logs_details = "${consoleName} ভয়েস চ্যাট থেকে ${targetConsoleName} একটি মিউট করেছেন।",
		unmuted_logs_details = "${consoleName} ভয়েস চ্যাট থেকে ${targetConsoleName} শব্দহীন করা হয়েছে।",

		mumble_disconnected = "আপনি ভয়েস চ্যাটে সংযুক্ত নন।"
	},

	wallhack = {
		wallhack_on = "ওয়ালহ্যাক সক্ষম।",
		wallhack_off = "ওয়ালহ্যাক অক্ষম করা হয়েছে।",

		wallhack_failed = "ওয়ালহ্যাক টগল করতে ব্যর্থ হয়েছে।",
		wallhack_everyone = "সবার জন্য সফলভাবে ওয়ালহ্যাক টগল করা হয়েছে।",
		wallhack_self = "আপনার জন্য সফলভাবে ওয়ালহ্যাক টগল করা হয়েছে।",
		wallhack_player = "${displayName} এর জন্য সফলভাবে ওয়ালহ্যাক টগল করা হয়েছে।",

		wallhack_everyone_logs_title = "সকলের জন্য ওয়ালহ্যাক টগল করা হয়েছে",
		wallhack_everyone_logs_details = "${consoleName} ওয়ালহ্যাক টগল করেছেন।",
		wallhack_player_logs_title = "খেলোয়াড়ের জন্য ওয়ালহ্যাক টগল করা হয়েছে",
		wallhack_player_logs_details = "${consoleName} ${targetConsoleName} এর জন্য ওয়ালহ্যাক টগল করেছেন।",
		wallhack_self_logs_title = "নিজের জন্য ওয়ালহ্যাক টগল করা হয়েছে",
		wallhack_self_logs_details = "${consoleName} নিজের জন্য ওয়ালহ্যাক টগল করেছেন।"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] সিংক ব্যবহার করুন",
		using_sink = "সিংক ব্যবহার করা হচ্ছে",
		refill_bottle = "[${InteractionKey}] বোতল পুনরায় পূরণ করুন",
		refilling_bottle = "বোতল পুনরায় পূরণ করা হচ্ছে"
	},

	weed = {
		strain_default = "উইল্ড হেজ",
		strain_bubble = "বুবল বেরি",
		strain_northern = "নর্দার্ণ লাইটস",
		strain_kush = "ওজি কুশ",
		strain_diesel = "সাউয়ার ডিজেল",
		strain_ak47 = "একে-৪৭",
		strain_dream = "ব্লু ড্রীম",
		strain_trainwreck = "ট্রেনরেক",
		strain_gorilla = "গোরিলা গ্লু",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>রোগ:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "তৎকারী",

		ragdoll_player = "র্যাগডল",
		ragdoll_player_force = "র্যাগডল (বল)",
		jump_player = "স্কিপ",
		punch_player = "বল মারা",
		enter_vehicle_player = "নিকটবর্তী গাড়িতে ঢুকুন",
		exit_vehicle_player = "গাড়িতে বসে থাকা থেকে বের হওয়া",
		yank_steering_wheel_player = "স্টীলিং হুইল টেনে নেওয়া",
		yank_steering_wheel_player_random = "এলোমেলো",
		yank_steering_wheel_player_right = "ডানে",
		yank_steering_wheel_player_left = "বামে",
		tap_gas_or_brakes = "এতে ক্লিক করুন",
		tap_gas = "গ্যাস",
		tap_brakes = "ব্রেক",
		tap_handbrake = "হ্যান্ডব্রেক",
		flashbang_player = "ফ্ল্যাশব্যাং",
		paper_bag_player = "পেপার ব্যাগ",
		ignite_player = "আগুন লাগান",
		explode_player = "বিস্ফোরণ হওয়া",
		quietly_revive_player = "শান্তভাবে পুনরুদ্ধার করুন",
		play_sound = "শব্দ বাজান",

		play_sound_knocking = "নোক - নোক",
		play_sound_discord = "ডিসকর্ড",
		play_sound_phone_call = "ফোন কল",
		play_sound_message = "বার্তা",
		play_sound_twitter = "টুইটার",

		invalid_radius = "অবৈধ ব্যাসার্ধ",

		punch_success = "${consoleName} সফলভাবে মারামারি হয়েছে।",
		punch_failed = "প্লেয়ারকে হাতের মাধ্যমে মারা যায়নি।",

		explode_success = "${consoleName} সফলভাবে বিস্ফোরণ হয়েছে।",
		explode_failed = "প্লেয়ারকে বিস্ফোরণ করা যায়নি।",

		taze_success = "${consoleName} সাফল্যের সাথে টেজ দেয়ার জন্য।",
		taze_failed = "প্লেয়ারকে টেজ করতে ব্যর্থ হয়েছে।",

		flashbang_success = "${consoleName}-কে সফলভাবে ফ্ল্যাশব্যাং করা হয়েছে।",
		flashbang_failed = "প্লেয়ারকে ফ্ল্যাশব্যাং করার ব্যর্থ।",

		flashbang_radius_success = "সরফর করে ${radius} লক্ষ ব্যাক্তিকে ফ্ল্যাশব্যাং করা হয়েছে।",
		flashbang_radius_failed = "রেডিউসের মধ্যে ব্যাক্তিদের ফ্ল্যাশব্যাং করা ব্যর্থ হয়েছে।",

		missing_command = "কমান্ড অনুপস্থিত।",
		run_as_success = " সফলভাবে কমান্ড ${consoleName} হিসাবে চালানো হয়েছে।",
		run_as_failed = "${consoleName} হিসাবে কমান্ড চালানো ব্যর্থ হয়েছে।",

		no_nearby_vehicle = "কোনও গাড়ী নেই।",
		invalid_duration = "অবৈধ সময় (1 সেকেন্ড - 20 সেকেন্ড)।",
		reversing_failed = "পেড রিভার্স করতে ব্যর্থ হয়েছে।",
		driving_forwards_failed = "পেড পিছনে চলার চেষ্টা করতে ব্যর্থ হয়েছে।",
		reversing_success = "পেড সফলভাবে রিভার্স করেছে।",
		driving_forwards_success = "পেড সফলভাবে আগে চলেছে।"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] যোগা ম্যাট",
		yoga_mat = "যোগা ম্যাট",
		press_to_stop_yoga = "যোগা করতে বন্ধ করতে ~INPUT_CONTEXT~ চাপুন।"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] জম্বি লুটিং চালিয়ে যেতে হবে",
		press_to_loot_zombie = "[${InteractionKey}] জম্বি লুটকরণ করতে চাপুন",
		looting_zombie = "জম্বি লুটিং",
		zombie_looting_injection = "অত্যধিক জম্বি লুটিং! (সার্ভার-টাইমআউট স্কিপ করে, এইটি সাধারণত ইঞ্জেক্টর ব্যবহার করে করা হয়.)",

		zombie_trip_limit = "আপনি লুটিং জম্বিগুলো করতে অত্যন্ত দুর্বল হয়ে গেছেন। আবার আগামীকাল চেষ্টা করতে পারেন।",

		not_able_to_loot_in_interior = "আপনি ইন্টিরিয়রে ভেতরে জ়ুম্বি থেকে লুট করতে পারবেন না।"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "বিস্ফোরণ প্রকার `${explosionType}` বৈধ নয়।",
		invalid_camera_shake = "ক্যামেরা ঝক্কি `${cameraShake}` বৈধ নয়।",
		invalid_damage_scale = "ক্ষতি স্কেল `${damageScale}` বৈধ নয়।",
		created_explosion = "ধরা হয়েছে কোনও ধরনের বিস্ফোরণ `${explosionTypeName}` যেখানে ক্ষতি স্কেল `${damageScale}` এবং ক্যামেরা ঝক্কি `${cameraShake}` সহিত।"
	},

	exports = {
		player_killed = "খেলোয়াড়কে হত্যা করা হয়েছে",
		player_killed_details = "${consoleName} হত্যা করা হয়েছে ${killerConsoleName}-এর দ্বারা। মৃত্যু কারণ: `${deathCause}`।",

		killed_player = "খেলোয়াড়কে হত্যা করা হয়েছে",
		killed_player_details = "${killerConsoleName} হত্যা করেছে ${consoleName}-কে। মৃত্যু কারণ: `${deathCause}`। (খেলোয়াড়র ক্লায়েন্ট এটি প্রেতপট করতে পারে, সাবধান থাকুন)",

		player_died = "খেলোয়াড় মারা গেছে",
		player_died_details = "${consoleName} মারা গেছে। মৃত্যু কারণ: `${deathCause}`।"
	},

	functions = {
		unknown = "অজানা",
		flipped_vehicle_logs_title = "উল্টো গাড়ি",
		flipped_vehicle_logs_details = "${consoleName} একটি গাড়ি উলটিয়ে ফেলেছে।",
		failed_to_find_ground = "স্থান খুঁজে না পেয়েছে, সবচেয়ে নিকটবর্তী রাস্তায় টেলিপোর্ট করে দেওয়া হয়েছে।",

		knots = "নোট",
		mph = "মাইল প্রতি ঘন্টা",
		kmh = "কিলোমিটার প্রতি ঘন্টা"
	},

	locales = {
		showing_raw_locales_on = "কাঁচামালিত লোকেল দেখানো হচ্ছে।",
		showing_raw_locales_off = "কাঁচামালিত লোকেল বন্ধ আছে।"
	},

	shapes = {
		copied_clipboard = "ক্লিপবোর্ডে কপি হয়েছে।",
		cancelled = "বাতিল করা হয়েছে।"
	},

	states = {
		invalid_network_id = "অবৈধ নেটওয়ার্ক আইডি।",
		debug_states_failed = "এই এন্টিটির অবস্থার ডিবাগ করতে ব্যর্থ হয়েছে।",
		no_states = "এই এন্টিটির কোনও অবস্থা সেট করা হয়নি।",
		printed_states = "প্রিন্ট করা হয় এন্টিটি ${networkId} এর অবস্থাসমূহ।",
		invalid_key = "অবৈধ কী।",
		state_set = "সফলভাবে সত্তা সেট করা হয়েছে।",
		state_removed = "সফলভাবে স্থানিয় স্তিতি সরিয়ে দেওয়া হয়েছে।",
		state_set_failed = "স্থানীয় অবস্থা সেট করতে ব্যর্থ হয়েছে।"
	},

	time = {
		year = "বছর",
		years = "বছর",
		month = "মাস",
		months = "মাস",
		day = "দিন",
		days = "দিন",
		hour = "ঘন্টা",
		hours = "ঘন্টা",
		minute = "মিনিট",
		minutes = "মিনিট",
		second = "সেকেন্ড",
		seconds = "সেকেন্ড",
		just_now = "এই মাত্র",
		now = "এখন",

		month_1 = "জানুয়ারী",
		month_2 = "ফেব্রুয়ারী",
		month_3 = "মার্চ",
		month_4 = "এপ্রিল",
		month_5 = "মে",
		month_6 = "জুন",
		month_7 = "জুলাই",
		month_8 = "আগস্ট",
		month_9 = "সেপ্টেম্বর",
		month_10 = "অক্টোবর",
		month_11 = "নভেম্বর",
		month_12 = "ডিসেম্বর",

		time_in = "${time} ${unit} পরে",
		time_ago = "${time} ${unit} আগে"
	},

	-- illegal/*
	stockade = {
		dispatch = "[প্রেরণ]",
		status_1a = "10-78, একটি স্টকেড এমারজেন্সি বোতাম চাপেছে এবং ${streetName} এ সহায়তা বলছে।",
		status_1b = "10-78, একটি স্টকেড এমারজেন্সি বোতাম চাপেছে এবং ${crossingRoad} কাছে ${streetName} এ সহায়তা বলছে।",
		status_2a = "10-78, একটি অ্যালার্ম সিস্টেম ব্যবহার করে জানা গেছে যে একটি স্টকেডের দরজাগুলি উজ্জীবিত হয় এবং ব্যাকআপ অনুরোধ করছে ${streetName} এ।",
		status_2b = "10-78, একটি অ্যালার্ম সিস্টেম ব্যবহার করে জানা গেছে যে একটি স্টকেডের দরজাগুলি উজ্জীবিত হয় এবং ব্যাকআপ অনুরোধ করছে ${streetName} এর কাছে ${crossingRoad}।",
		status_3a = "10-78, একটি অ্যালার্ম সিস্টেম ব্যবহার করে জানা গেছে যে একটি স্টকেডের দরজাগুলি অপ্রয়োজনীয়ভাবে উল্লঘিত হয়েছে এবং ব্যাকআপ অনুরোধ করছে ${streetName} এ।",
		status_3b = "10-78, একটি অ্যালার্ম সিস্টেম ব্যবহার করে জানা গেছে যে একটি স্টকেডের দরজাগুলি অপ্রয়োজনীয়ভাবে উল্লঘিত হয়েছে এবং ব্যাকআপ অনুরোধ করছে ${streetName} এর কাছে ${crossingRoad}।",
		grab_valuables = "[${InteractionKey}] মূলধন লুকিয়ে নেওয়া হচ্ছে (${valuablesRemaining} টি বাকি)",
		grabbing_valuables = "মূলধন লুকিয়ে নেওয়া হচ্ছে",
		use_advanced_lockpick = "[${InteractionKey}] এডভান্সড লকপিক ব্যবহার করুন",
		lockpicking_stockade = "স্টকেড লকপিক করা হচ্ছে",

		status_blip = "স্টকেড",

		stockade_reward_logs_title = "স্টকেড পুরস্কার",
		cash_pickup_logs_details = "${consoleName} টি $${cashAmount} টাকা আহরণ করেছেন।",
		item_pickup_logs_details = "${consoleName} 1x ${itemName} আহরণ করেছেন।",

		reward_diamonds = "আপনি একটি হীরা লুকিয়ে নিয়েছেন।",
		reward_gold_bar = "তুমি একটি সোনার বার ধরেছে।",
		reward_cash = "তুমি কিছু টাকা ধরেছে।",
		reward_keycard_red = "তুমি একটি লাল কী কার্ড ধরেছে।",
		reward_treasure_map_piece = "আপনি একটি খনির মানচিত্র টুকরা ধরেন।",

		stockade_logs_title = "স্টকেড চালু হয়েছে",
		stockade_logs_details = "${consoleName} স্টকেড চালু করেছেন।"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "কোনও ইন্টারফেস ফোকাস নেই।",
		interfaces_focused = "ফোকাসকৃত ইন্টারফেসগুলো:\n${interfacesFocused}",
		interface_crashed = "আপনার ইন্টারফেস ক্র্যাশ করেছে মনে হচ্ছে। এটা সম্ভাবনা অনেক মেমোরি ব্যবহার করা হয়েছে। এটি স্বয়ংক্রিয়ভাবে পুনরারম্ভ করা হয়েছে এবং জিনিসগুলি পূর্বেরই কাজ করতে থাকবে, কিন্তু যদি কাজ না করে, তাহলে ফ্রেমওয়ার্ক ডিসকর্ড গিল্ডে আমাদেরকে জানান।"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "একটি ডেলিভারি শুরু করুন।",
		press_to_start_delivery = "ডেলিভারি শুরু করতে ~g~${InteractionKey} ~w~চাপুন।",
		already_in_delivery = "তুমি ইতিমধ্যে একটি সক্রিয় ডেলিভারি আছে।",
		not_bean_machine_employee = "ডেলিভারি শুরু করতে আপনাকে বিন মেশিন এর কর্মচারী হতে হবে।",
		finish_delivery = "ডেলিভারি শেষ করুন।",
		press_to_finish_delivery = "ডেলিভারি শেষ করতে ~g~${InteractionKey} ~w~চাপুন।",
		started_delivery = "${deliveryName} কে ডেলিভারি শুরু করা হয়েছে। আপনার ম্যাপ এ ঠিকানা দেয়া হয়েছে।",
		finished_delivery = "${deliveryName} কে সফলভাবে ডেলিভারি শেষ হয়েছে। টিপ হিসাবে আপনি $${distanceBonus} এবং $${deliveryPrice} পেয়েছেন, মোট মূল্য $${totalPrice}।",
		error_finishing_delivery = "আপনার ডেলিভারি শেষ করতে চেষ্টা করতে গোল হচ্ছে।",
		finished_delivery_title = "বিন মেশিন ডেলিভারি সম্পন্ন",
		finished_delivery_details = "${consoleName} একটি বিন মেশিন ডেলিভারি সম্পন্ন করেছেন এবং ${deliveryPrice} ডলার এবং টিপের মধ্যে থেকে ${distanceBonus} ডলার পান, যা মোট ${totalPrice} ডলার।",
		delivery_blip = "বিন মেশিন ডেলিভারি"
	},

	burger_shot = {
		start_delivery = "ডেলিভারি শুরু করুন।",
		press_to_start_delivery = "ডেলিভারি শুরু করতে ~g~${InteractionKey} ~w~চাপ দিন।",
		already_in_delivery = "আপনার ইতিমধ্যে একটি কাজ চলছে।",
		not_burger_shot_employee = "আপনি যদি একজন বার্গার শট কর্মচারী না হন তবে আপনি ডেলিভারি শুরু করতে পারবেন না।",
		finish_delivery = "বাণিজ্য সম্পন্ন করুন।",
		press_to_finish_delivery = "ডেলিভারি সম্পাদন করতে ~g~${InteractionKey} ~w~চাপ দিন।",
		started_delivery = "${deliveryName} এ একটি ডেলিভারি শুরু করা হয়েছে। আপনার মানচিত্রে স্থান চিহ্নিত হয়েছে।",
		finished_delivery = "${deliveryName} এর ডেলিভারি সম্পন্ন হয়েছে। আপনি $${deliveryPrice} পান এবং টিপ হিসাবে $${distanceBonus} পেয়েছেন, মোট $${totalPrice} করে।",
		error_finishing_delivery = "আপনার ডেলিভারি শেষ করার চেষ্টা করতে সমস্যা হয়েছে।",
		finished_delivery_title = "Burger Shot ডেলিভারি সম্পন্ন হয়েছে",
		finished_delivery_details = "${consoleName} একটি বার্গার শট বাণিজ্যিক বাণিজ্যিক পাঠানো সম্পন্ন করে এবং টিপে $${deliveryPrice} এবং $${distanceBonus} পেয়েছেন, মোট $${totalPrice}।",
		delivery_blip = "বার্গার শট পাঠানো"
	},

	bus_driver = {
		failed_start_job = "নতুন কাজ শুরু করতে ব্যর্থ হয়েছে।",
		next_stop = "পরবর্তী স্টপ",
		bus_hq = "বাস এইচকিউ",
		job_cancelled = "কাজটি বাতিল করা হয়েছে।",
		next_stop_help = "পরবর্তী স্টপ: ${stop} এর মধ্যে ${total}",
		passenger_count = "প্যাসেঞ্জার: ${passengers} এর মধ্যে ${seats}",
		shutdown_engine = "আপনার ইঞ্জিন বন্ধ করুন এবং প্যাসেঞ্জারদের জন্য অপেক্ষা করুন।",
		return_to_hq = "এইচকিউতে ফিরে যান।",
		bus_stop = "বাস স্টপ",
		cleared_route = "আঁকা পথ পরিষ্কার করা হয়েছে।",
		drew_route = "বাসের রুট আঁকা হয়েছে: `${route}`",
		pay_for_ticket = "~INPUT_CONTEXT~ ধরে একটি টিকেট কিনুন ($18)।",
		not_enough_money_ticket = "আপনার টিকেটের জন্য যথেষ্ট টাকা নেই ($18)।",
		ticket_paid = "${displayName} একটি বাস টিকেট পেমেন্ট করেছেন।",
		paid_for_ticket = "আপনি সফলভাবে একটি বাস টিকেট পেমেন্ট করেছেন।",
		invalid_route_name = "বাস রুটের নাম অনুপস্থিত বা অবৈধ।",
		already_in_mission = "আপনি ইতিমধ্যে একটি বাস মিশনে অংশগ্রহণ করছেন।",
		press_to_open_menu = "বাস মেনু খোলার জন্য প্রেস করুন ~INPUT_CONTEXT~।",
		press_to_park_bus = "আপনার বাস পার্ক করতে প্রেস করুন ~INPUT_CONTEXT~।",
		start_route = "রুট শুরু",
		bus_menu = "বাস মেনু",
		close_menu = "মেনু বন্ধ করুন",
		rent_bus = "কোচ ভাড়া",
		deposit = "$${সংগ্রহ} ডিপোজিট",

		east_route = "আর্কেড রুট",
		pillbox_route = "পিলবক্স রুট",
		little_seoul_route = "লিট্টল সিউল রুট",
		sandy_route = "স্যান্ডি ডেজার্ট লাইন",
		paleto_route = "গ্রেট ওসিয়ান এক্সপ্রেস",
		grapeseed_route = "গ্রেপসিড গ্রীনওয়ে",
		route_68_route = "রুট ৬৮ ডিরেক্ট",
		airport_route = "এয়ারপোর্ট শাটল",
		business_route = "ব্যবসা লাইন",
		gambling_route = "জুয়া রুট",

		finished_job_logs_title = "বাস রুট সমাপ্ত হয়েছে",
		finished_job_logs_details = "${consoleName} ${route} বাস রুট চালানোর সম্পর্কে সমাপ্ত হয়েছে এবং $${payout} প্রাপ্তি করেন।"
	},

	dealership = {
		invalid_slot = "অবৈধ স্লট।",
		invalid_model = "মডেল নাম অনুপস্থিত।",
		model_no_catalog = "মডেল ক্যাটালগে নেই।",
		not_at_dealership = "আপনি PDM কম্পিউটারের খুব কাছে নন।"
	},

	doj = {
		invalid_type = "অবৈধ বা অনুপস্থিত ধরন।",
		missing_search = "অনুসন্ধান প্যারামিটার অনুপস্থিত।",
		lookup_failed = "দেওয়া ধরন এবং অনুসন্ধানের জন্য কোনও ফলাফল পাওয়া যায়নি।",

		result_signature = "স্টেট অফ সান এ্যান্ড্রেসের",
		result_title = "${type} অনুসন্ধান (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nক্রেতাপদটি:\t\t${characterId}\nপ্রথম নাম:\t${firstName}\nশেষ নাম:\t${lastName}\nফোন নম্বর:\t${phoneNumber}\nজন্ম-তারিখ:\t${dateOfBirth}\nলিঙ্গ:\t\t${gender}\n\nটুইটার: @${username}",

		looked_up_character_logs_title = "ক্যারেক্টার অনুসন্ধান",
		looked_up_character_logs_details = "${consoleName} একটি `${type}` দেখেছেন, `${search}` খুঁজছেন।",

		invalid_time = "সঠিক সময় নির্দিষ্ট করা হয়নি।",
		missing_invalid_plate = "অবৈধ অথবা অনুপস্থিত প্লেট।",
		vehicle_hold_success = "প্লেট `${plate}` সঙ্গে গাড়ির সময় সাংশোধন সফলভাবে স্থগিত করেছেন ${time}।",
		vehicle_hold_failed = "গাড়ির সময় সাংশোধন করতে ব্যর্থ হয়েছে।",
		invalid_plate = "ঐতিহ্যহীন প্লেট সহ কোনও গাড়ি খুঁজে পাওয়া যায়নি।",
		cant_reduce_time = "গাড়ি ইতিমধ্যেই পুলিশ ডিপার্টমেন্ট দ্বারা আরও বেশি সময়ের জন্য জব্দ করা হয়েছে যা আপনি নির্দিষ্ট করেছেন।",

		vehicle_hold_logs_title = "গাড়ী হোল্ড",
		vehicle_hold_logs_details = "${consoleName} গাড়ি হোল্ড করেছে প্লেট সংখ্যা `${plate}` (আইডি: ${vehicleId}) জন্য ${time}."
	},

	duty = {
		duty_status_on = "সফলভাবে দায়িত্বে চলার অবস্থায় হয়েছে।",
		duty_status_off = "সফলভাবে দায়িত্ব থেকে বাদ দেওয়া হয়েছে।",
		duty_status_failed = "দায়িত্বে চলার অবস্থা স্থাপন করতে ব্যর্থ হয়েছে।",

		training_status_on = "প্রশিক্ষণ মোড সফলভাবে চালু করা হয়েছে।",
		training_status_off = "প্রশিক্ষণ মোড বন্ধ করা হয়েছে।",
		training_status_failed = "প্রশিক্ষণ মোড টগল করতে ব্যার্থ হয়েছে।",

		emergency_call = "একটি জরুরী কল রয়েছে। এন্টার চাপুন এটি গ্রহণ করার জন্য।",

		toggled_operator_status_on = "অপারেটর স্ট্যাটাস চালু করা হয়েছে।",
		toggled_operator_status_off = "অপারেটর স্ট্যাটাস বন্ধ করা হয়েছে।"
	},

	emergency = {
		no_nearby_vehicle = "কোন কাছাকাছি গাড়ি নেই।",
		no_nearby_vehicle_door = "গাড়ির দ্বার কাছাকাছি নেই।",
		removing_door = "দরজা সরানো হচ্ছে",
		cleaning_up_body = "দেহ শুদ্ধিকরণ",
		destroying_spikes = "স্পাইক ধ্বংস",
		failed_remove_door = "গাড়ির দরজা সরানো ব্যর্থ হয়েছে।",
		invalid_clothing_type = "অবৈধ পোষাক ধরণ।",
		no_nearby_player = "কোনো কাফ বা পেশাদার খুঁজে পাওয়া গেলনা।",
		removing_clothing = "${type} অবস্থান সরিয়ে নেওয়া হচ্ছে",
		failed_remove_clothing = "পোশাকের অবস্থান সরাতে ব্যর্থ হয়েছে।"
	},

	job_center = {
		life_invader = "লাইফ ইনভেডার",
		life_invader_blip = "জবের জন্য প্রয়োগ করুন",
		ui_close_menu = "মেনু বন্ধ করুন",
		press_to_browse_jobs = "চাকরি চেক করতে ~INPUT_CONTEXT~ চাপুন।",
		change_job = "চাকরি পরিবর্তন করুন: ${jobName}",
		job_unemployed = "অবসরপ্রাপ্ত",
		job_transportation = "ট্রাক চালক",
		job_taxi = "ট্যাক্সি চালক",
		job_journalist = "পত্রকার",
		job_government = "বিলম্ব সংগ্রাহকারী",
		job_mechanic = "টোও চালক",
		job_delivery = "ডেলিভারি জব",
		job_bus_driver = "বাস চালক",
		changed_job_already_set_to_job = "আপনার চাকরি ইতিমধ্যেই ${jobName} এ সেট করা হয়েছে।",
		changed_job_success = "সাফল্যের সাথে আপনার চাকরি ${jobName} এ সেট করা হয়েছে।",
		changed_job_success_go_to_coords = "সাফল্যের সাথে আপনার চাকরি ${jobName} এ সেট করা হয়েছে। শুরু করতে আপনার মানচিত্রে উপস্থিত উর্ধলগ্নকে অনুসরণ করুন।",
		changed_job_failure = "আপনার চাকরি ${jobName} এ সেট করার চেষ্টা করার সময় একটি ত্রুটি ঘটেছে।",
		changed_job_title = "চাকরি পরিবর্তিত হয়েছে",
		changed_job_details = "${consoleName} এখন আপনি `${jobName}` পেশায় আছেন।"
	},

	jobs = {
		job_reset_success = "${consoleName}-এর জন্য সফলভাবে সেট করা হয়েছে।",
		failed_job_reset = "${consoleName}-এর জন্য পিছুনো চাকরি সাফল্যে রিসেট করা হয়নি।",
		invalid_job_shortcut = "ভুল শর্টকাট।",
		job_set = "${consoleName}-এর জন্য চাকরি সাফলভাবে সেট করা হয়েছে `${jobName} / ${departmentName} / ${positionName}`।",
		job_set_fail = "${consoleName}-এর জন্য চাকরি সেট করা যায়নি।",
		failed_job_data = "গেমার জন্য চাকরির ডেটা পেতে ব্যর্থ হয়েছে।",

		button_close = "বন্ধ করুন",
		button_save = "সংরক্ষণ করুন",

		set_job_logs_title = "কাজ সেট করুন",
		set_job_logs_details = "${consoleName} ${targetConsoleName} (#${characterId}) এর কাজকে `${jobName}, ${departmentName}, ${positionName}` তে সেট করেছেন।",
		reset_job_logs_title = "কাজ রিসেট করুন",
		reset_job_logs_details = "${consoleName} ${targetConsoleName} (#${characterId}) এর কাজকে রিসেট করেছেন।"
	},

	medical = {
		using_test_self = "নিজস্ব রক্ত পরীক্ষা করা হচ্ছে",
		using_test_other = "নিকটবর্তী প্লেয়ার পরীক্ষা করা হচ্ছে",
		failed_blood_test = "রক্ত পরীক্ষায় ব্যর্থ হয়েছে।",
		waiting_results = "পরীক্ষার ফলাফলের জন্য অপেক্ষা করা হচ্ছে",
		failed_test_results = "পরীক্ষার ফলাফল পাওয়া যায়নি।",

		laboratory = "ল্যাবরেটরি",
		not_near_laboratory = "আপনি এই আইটেমটি বিশ্লেষণ করার জন্য ল্যাবরেটরির কাছে নেই।",
		analyzing_item = "${item} বিশ্লেষণ করা হচ্ছে",
		analyzed_item = "${item} সফলভাবে বিশ্লেষণ করা হয়েছে।",
		failed_analyze_item = "${item} বিশ্লেষণ করতে ব্যর্থ।",

		blood_test = "রক্ত পরীক্ষা",
		collected_time = "সংগ্রহের সময়: ${time}",
		collected_area = "সংগ্রহ করা হয়েছে: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "রক্তের প্রকার: ${bloodType}",
		not_analyzed = "এখনো বিশ্লেষণ করা হয়নি",
		sample_incomplete = "অসামাপ্ত/অব্যবহারযোগ্য নমুনা"
	},

	police = {
		aim_assist_enabled = "আপনি এখন সুবিধা পরিবহন করে লক্ষ্য করতে পাবেন।",
		aim_assist_disabled = "আপনি এখন দুর্দান্ত লক্ষ্য করতে পারছেন। সেখানে ফিরে পরিবহন করে লক্ষ্য সহায়তার চালু করা একটি পরামর্শ করা হচ্ছে।",
		you_are_not_police = "এই বৈশিষ্ট্যটি পুলিশের জন্য সংরক্ষিত, অপরাধী নিয়ে ব্যবহার করা যাবে না।",

		no_vehicle_tint = "খোল করতে কোনও যানবাহন উপস্থিত নেই।",
		window_broken = "উইন্ডোটি ভাঙ্গা হয়েছে।",
		window_open = "আগুন জ্বলে।",
		measuring_tint = "টিন্ট পরিমাপ করা হচ্ছে",
		tint_measurement = "টিন্ট পরিমাপন",

		tint_0 = "এই উইন্ডোটির কোনও টিন্ট নেই।",
		tint_1 = "এই উইন্ডোর টিন্টটি পুরো কালো।",
		tint_2 = "এই উইন্ডোর টিন্ট হল অন্ধকার-ধূম।",
		tint_3 = "এই উইন্ডোর টিন্ট হল পাতলা ধূম।",
		tint_4 = "এই উইন্ডোর টিন্ট হল লিমো।",
		tint_5 = "এই উইন্ডোর টিন্ট বেগুন।",

		undercover_enabled = "আপনি এখন আন্ডারকভার হয়েছেন।",
		undercover_disabled = "আপনি এখন আন্ডারকভার নয়।",

		npc_vehicle = "এই গাড়ি একটি প্রয়োযজ্য দলের সঙ্গে নেই।",
		not_in_a_vehicle = "আপনি বর্তমানে কোনও গাড়ি নির্দেশ করছেন না।",
		invalid_minutes = "অবৈধ সময় (1 মিনিট থেকে 48 ঘণ্টা পর্যন্ত).",

		not_on_duty = "আপনি দায়িত্বে নেই।",
		failed_impound = "গাড়ি কাঠামোয়ন করা ব্যর্থ হয়েছে।",
		not_near_impound = "আপনি পুলিশ ইনপাউন্ড এর কাছে নেই।",
		impound_success = "প্লেট `${plate}` এর গাড়ি সফলভাবে ${minutes} মিনিটের জন্য কাঠামোয়ন করা হয়েছে।",

		access_impound = "[${InteractionKey}] কাঠামোয়নে প্রবেশ করুন",
		impound_lot = "কাঠামোয়ন লট",
		exit_impound = "কাঠামোয়ন প্রস্থান",
		no_impounded_vehicles = "বর্তমানে কোনও গাড়ি ধারণ করা হয়নি।",
		failed_impound_list = "কাঠামোয়ন করা গাড়ি তালিকা পেতে ব্যর্থ হয়েছে।",
		impound_owner = "মালিক: #${cid}",
		withdraw_success = "গাড়ি সফলভাবে উত্তোলন করা হয়েছে।",
		failed_withdraw = "গাড়ি উত্তোলন করা যায়নি।",
		vehicle_not_impounded = "গাড়ির আইডি বর্তমানে পুরষ্কৃত নয়।",

		impound_logs_title = "পুলিশ জব্দকরণ",
		impound_logs_details = "${consoleName} গাড়ির প্লেট ${plate}কে ${minutes} মিনিটের জন্য পুলিশ জব্দকরণে রেখেছিলেন।",

		impound_withdraw_logs_title = "একটি গাড়ি পুলিশ জব্দকরণ থেকে উত্তোলন করা হয়েছে",
		impound_withdraw_logs_details = "${consoleName} ${plate} গাড়ি পুলিশ জব্দকরণ থেকে উত্তোলন করেছিলেন (আরো সময় বাকি: ${timeLeft})।",

		none = "কিছু নেই",
		active = "সক্রিয়",
		not_active = "নিষ্ক্রিয়",
		active_robberies = "\nসক্রিয় দোকান: ${store}।\nসক্রিয় ব্যাংক: ${bank}\nসক্রিয় জ্যুয়েলারি: ${jewelry}\nপ্যাসিফিক ব্যাংক: ${pacificBank}",

		failed_dispatch = "প্রেরণ করতে ব্যর্থ হওয়া হয়েছে।",
		dispatch_title = "[প্রেরণ]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "অবৈধ প্রেরণ বার্তা (সর্বাধিক ২৫৫ টি অক্ষর).",
		in_training = "আপনি এখন প্রশিক্ষণ মোডে আছেন।",
		cannot_use_dispatch = "আপনি এখন প্রেরণ ব্যবহার করতে পারেন না।",

		dispatch_message_logs_title = "প্রেরণ বার্তা লগ",
		dispatch_message_logs_details = "${consoleName} একটি ডিসপ্যাচ বার্তা প্রেরণ করেছেন: `${message}`।",

		no_keys = "আপনার এই গাড়ির চাবিটি নেই।",
		invalid_drive_mode = "অবৈধ চালনা মোড।",
		not_in_police_vehicle = "আপনি একটি পুলিশ গাড়িতে নন।",
		drive_mode_too_fast = "চালনা মোড পরিবর্তন করার জন্য আপনি খুব দ্রুত চলছেন।",
		drive_mode_already_set = "আপনার গাড়ি চালনার মোড ইতিমধ্যে `${mode}` হিসাবে সেট করা হয়েছে।",
		drive_mode_failed = "গাড়ি চালনার মোড সেট করতে ব্যর্থ হয়েছে।",
		drive_mode_set = "আপনার গাড়ি চালনার মোড সফলভাবে `${mode}` হিসাবে সেট করা হয়েছে।",

		mode_s = "স্পোর্ট-মোড",
		mode_d = "ড্রাইভ-মোড",

		drive_mode_logs_title = "গাড়ির চালনা মোড পরিবর্তিত হয়েছে",
		drive_mode_logs_details = "${consoleName} তাঁর গাড়ির চালনা মোড `${mode}` হিসাবে পরিবর্তন করেছেন।"
	},

	state = {
		license_heli = "হেলিকপ্টার",
		license_fw = "ফিক্সড উইং",
		license_cfi = "সার্টিফাইড ফ্লাইট ইনস্ট্রাক্টর",
		license_hw = "হেভি ওয়েট",
		license_hwh = "হেভি ওয়েট হেলিকপ্টার",
		license_perf = "পারফরমেন্স",
		license_utility = "উপযুক্ততা",
		license_commercial = "বাণিজ্যিক",
		license_management = "ব্যবস্থাপনা",
		license_passenger = "যাত্রী",
		license_military = "সামরিক",
		license_special = "বিশেষ বিমানবাহী",
		license_boat = "বোটিং লাইসেন্স",
		license_hunting = "শিকারি লাইসেন্স",
		license_fishing = "মাছধরা লাইসেন্স",
		license_weapon = "অস্ত্র লাইসেন্স",
		license_mining = "খনন লাইসেন্স",
		license_driver = "ড্রাইভার লাইসেন্স",
		license_bar = "পদব্রাহ্মণ/আইন লাইসেন্স",
		license_press = "লাইসেন্স চেক করুন",
		gave_character_license = "${characterName} কে দিয়েছি লাইসেন্স `${licenseLabel}`।",
		character_already_has_license = "${characterName} এখনও লিসেন্স `${licenseLabel}` রয়েছে",
		removed_character_license = "${characterName} থেকে লাইসেন্স `${licenseLabel}` সরিয়ে দেওয়া হয়েছে।",
		character_does_not_have_license = "${characterName} লাইসেন্স `${licenseLabel}` নেই",
		license_not_found = "লাইসেন্স `${licenseName}` খুঁজে পাওয়া যায়নি।",
		user_not_found_with_character_id = "ক্যারেক্টার আইডি `${characterId}` সহ ব্যবহারকারী খুঁজে পাওয়া যায় নি।",
		no_license_added = "কোন লাইসেন্স যোগ করা হয়নি।",
		invalid_character_id = "যোগ করা হয়েছে অবৈধ ক্যারেক্টার আইডি।",
		no_character_id_added = "কোনও ক্যারেক্টার আইডি যোগ করা হয়নি।",
		your_licenses_are = "আপনার লাইসেন্স নিম্নলিখিত হল: ${licenses}",
		player_licenses_are = "${characterName} এর লাইসেন্স হল: ${licenses}",
		you_have_no_licenses = "আপনার কোন লাইসেন্স নেই।",
		player_has_no_licenses = "${characterName} এর কোনও লাইসেন্স নেই।",
		failed_to_get_licenses = "লাইসেন্স পাওয়া যায়নি।",
		license_list = "উপলব্ধ লাইসেন্স: ${licenseList}।",
		already_married = "একজন বা উভয় অবিবাহিত কেউ ইতিমধ্যে বিবাহিত।",
		either_not_married = "একজন বা উভয় পাশের ব্যক্তিই অবিবাহিত নয়।",
		not_married = "প্রেমিক-প্রেমিকা একে অপরকে বিবাহিত নয়।",
		failed_marriage = "বিবাহ অবস্থা সেট করা ব্যর্থ হয়েছে।",
		marriage_success = "${nameA} এবং ${nameB} এখন বিবাহিত।",
		divorce_success = "${nameA} এবং ${nameB} এখন বিবাহত্যাগী।",
		character_not_online = "মধ্যমে থাকা অংশীদার বর্তমানে অনলাইন নেই। মৃত অংশীদারদের বিবাহ অবস্থা অফলাইনে তালাক দেওয়া যেতে পারে না।",
		you_are_now_married = "আপনি এখন ${name}-কে বিয়ে করেছেন।",
		you_are_no_longer_married = "আপনি এখন ${name}-কে বিয়ে হয়নি।",

		gave_license_logs = "লাইসেন্স দেওয়া হয়েছে",
		gave_license_details = "${consoleName} চরিত্র #${characterId} কে `${license}` লাইসেন্স দিয়েছে।",
		removed_license_logs = "লাইসেন্স অপসারণ করা হয়েছে",
		removed_license_details = "${consoleName} চরিত্র #${characterId} থেকে `${license}` লাইসেন্সটি অপসারণ করেছে।",
		divorced_logs_title = "তালাক",
		divorced_logs_details = "${consoleName} ${nameA} #${cidA} এবং ${nameB} #${cidB}-র বিবাহ অবস্থার আপডেট করেছেন `তালাক`।",
		married_logs_title = "বিয়ে হয়েছে",
		married_logs_details = "${consoleName} ${nameA} #${cidA} এবং ${nameB} #${cidB}-র বিবাহ অবস্থার আপডেট করেছেন `বিয়ে হয়েছে`।"
	},

	tasks = {
		task_blip = "কাজ",
		tasks = "${amount} টাস্ক",
		no_tasks = "কোন টাস্ক নেই",
		press_start_task = "[${SeatEjectKey}] শুরু করুন",
		no_active_tasks = "এখন পর্যন্ত কোনো কাজ নেই।",
		something_went_wrong = "কিছু ভুল হয়েছে।",
		task_cancelled = "কাজ বাতিল করা হয়েছে।",
		task_completed = "কাজ সফলভাবে সম্পন্ন হয়েছে।",
		task_failed_complete = "কাজ সম্পন্ন করতে ব্যর্থ হয়েছে।",

		on_floor = "${floor}-এ।",
		ground_floor = "মেঝে তলা",
		second_floor = "দ্বিতীয় তলা",
		third_floor = "তৃতীয় তলা",
		icu_floor = "ICU তলা",
		surgery_floor = "অপারেশন তলা",

		task_make_bed = "বিছানা তৈরি করুন।",
		task_make_bed_near = "বিছানা তৈরি করতে ~INPUT_DETONATE~ চাপুন।",
		task_make_bed_active = "বিছানা তৈরি করা হচ্ছে",

		task_clean_toilet = "শৌচাগার পরিষ্কার করুন।",
		task_clean_toilet_near = "শৌচাগার পরিষ্কার করতে ~INPUT_DETONATE~ চাপুন।",
		task_clean_toilet_active = "শৌচাগার পরিষ্কার হচ্ছে",

		task_take_out_trash = "আবর্জনা খালি করুন।",
		task_take_out_trash_near = "ঝাঁকে আবর্জনা খালি করতে ~INPUT_DETONATE~ চাপুন।",
		task_take_out_trash_active = "ঝাঁকে আবর্জনা খালি করা হচ্ছে",

		task_clean_microwave = "মাইক্রোওয়েভ পরিষ্কার করুন।",
		task_clean_microwave_near = "~INPUT_DETONATE~ চাপুন মাইক্রোওয়েভ পরিষ্কার করতে।",
		task_clean_microwave_active = "মাইক্রোওয়েভ পরিষ্কার হয়েছে",

		task_restock_pharmacy = "ফার্মেসি চালু করুন।",
		task_restock_pharmacy_near = "ফার্মেসি সুত্রাধিকরণ করতে ~INPUT_DETONATE~ চাপুন।",
		task_restock_pharmacy_active = "ফার্মেসি সুত্রাধিকরণ চলছে",

		task_restock_vending_machine = "ভেন্ডিং মেশিন সুত্রাধিকরণ করুন।",
		task_restock_vending_machine_near = "ভেন্ডিং মেশিন সুত্রাধিকরণ করতে ~INPUT_DETONATE~ চাপুন।",
		task_restock_vending_machine_active = "ভেন্ডিং মেশিন সুত্রাধিকরণ চলছে",

		task_drthompson_lollipop = "Dr. Thompson কে একটি লোলিপপ নিয়ে আসুন।",
		task_drthompson_lollipop_near = "Dr. Thompson কে লোলিপপ দেতে ~INPUT_DETONATE~ চাপুন।",
		task_drthompson_lollipop_active = "ডঃ থম্পসনকে ললিপপ দিচ্ছে",

		task_nancy_backrub = "ন্যান্সির পিঠের মেসাজ করুন।",
		task_nancy_backrub_near = "~INPUT_DETONATE~ চেপে ন্যান্সির পিঠের মেসাজ দিন।",
		task_nancy_backrub_active = "ন্যান্সির পিঠের মেসাজ দেওয়া হচ্ছে",

		task_do_laundry = "কাপড় ধোয়া।",
		task_do_laundry_near = "~INPUT_DETONATE~ চেপে কাপড় ধোয়া শুরু করুন।",
		task_do_laundry_active = "ব্যবহৃত পটার ধুয়া",

		task_disinfect_table = "অপারেটিং টেবিল ডিসিনফেক্ট করুন।",
		task_disinfect_table_near = "~INPUT_DETONATE~ চেপে অপারেটিং টেবিল ডিসিনফেক্ট করুন।",
		task_disinfect_table_active = "টেবিল ডিসিনফেক্ট করা হচ্ছে",

		task_wipe_table = "টেবিল পরিষ্কার করুন।",
		task_wipe_table_near = "টেবিল পরিষ্কার করতে ~INPUT_DETONATE~ চাপুন।",
		task_wipe_table_active = "টেবিল পরিষ্কার হচ্ছে",

		task_wash_dishes = "বাড়া ধোয়া।",
		task_wash_dishes_near = "বাড়া ধোয়া করতে ~INPUT_DETONATE~ চাপুন।",
		task_wash_dishes_active = "বাড়া ধোয়া হচ্ছে",

		task_restock_drink_dispenser = "সোডা ডিসপেনসার পুনঃসংযোজন করুন।",
		task_restock_drink_dispenser_near = "সোডা ডিসপেনসার পুনঃসংযোজন করতে ~INPUT_DETONATE~ চাপুন।",
		task_restock_drink_dispenser_active = "সোডা ডিসপেনসার পুনঃসংযোজন করা হচ্ছে",

		task_restock_ingredients = "উপকরণগুলি পুনঃস্থাপন করুন।",
		task_restock_ingredients_near = "~INPUT_DETONATE~ চাপুন উপকরণগুলি পুনঃস্থাপন করার জন্য।",
		task_restock_ingredients_active = "উপকরণগুলি পুনঃস্থাপন চলছে",

		task_organize_shelf = "সেলফ সজ্জা করুন।",
		task_organize_shelf_near = "~INPUT_DETONATE~ চাপুন সেলফ সজ্জা করার জন্য।",
		task_organize_shelf_active = "সেলফ সজ্জা করা হচ্ছে",

		task_clean_countertop = "কাউন্টারটপ পরিষ্কার করুন।",
		task_clean_countertop_near = "~INPUT_DETONATE~ চাপুন কাউন্টারটপ পরিষ্কার করার জন্য।",
		task_clean_countertop_active = "কাউন্টারটপ পরিষ্কার করা হচ্ছে",

		task_file_taxes = "কর ফাইল করুন।",
		task_file_taxes_near = "কর দাখিল করতে ~INPUT_DETONATE~ চাপুন।",
		task_file_taxes_active = "কর ফাইল করা হচ্ছে",

		task_refill_napkins = "ন্যাপকিন পুনরায় ভরুন।",
		task_refill_napkins_near = "~INPUT_DETONATE~ চাপুন ন্যাপকিন পুনরায় ভরতে।",
		task_refill_napkins_active = "ন্যাপকিন পুনরায় ভরা হচ্ছে",

		task_refill_water = "পানির ডিসপেন্সার পুনরায় ভরুন।",
		task_refill_water_near = "~INPUT_DETONATE~ চাপুন পানির ডিসপেন্সার পুনরায় ভরতে।",
		task_refill_water_active = "পানির ডিসপেন্সার পুনরায় ভরা হচ্ছে",

		task_clean_windows = "খিড়কি পরিষ্কার করুন।",
		task_clean_windows_near = "ঝরঝরের সাথে ~INPUT_DETONATE~ চাপুন।",
		task_clean_windows_active = "ঝরঝর পরিষ্কার",

		task_clean_oven = "ওয়েন পরিষ্কার করুন।",
		task_clean_oven_near = "ওয়েন পরিষ্কার করতে ~INPUT_DETONATE~ চাপুন।",
		task_clean_oven_active = "ওয়েন পরিষ্কার করা হচ্ছে",

		task_take_nap = "নিদ্রা নিন।",
		task_take_nap_near = "নিদ্রা নিতে ~INPUT_DETONATE~ চাপুন।",
		task_take_nap_active = "নিদ্রা নেওয়া হচ্ছে",

		task_water_plants = "গাছ সেচা করুন।",
		task_water_plants_near = "~INPUT_DETONATE~ চাপুন গাছ সেচার জন্য।",
		task_water_plants_active = "গাছ সেচা করা হচ্ছে"
	},

	taxi = {
		help_text = "`initial` হল মৌলিক চালান (ডিফল্ট: $10), `mile` হল প্রতি মাইল চলানোর হার (ডিফল্ট: $5), `minute` হল মিটার চালু থাকা সময়ের প্রতি মিনিটের হার (ডিফল্ট: $15), `show` আপনার বর্তমান সেটিংস দেখাবে।",
		invalid_typ = "অবৈধ ধরণ।"
	},

	tow = {
		press_to_access_spawner = "গাড়ি স্পাউনারে প্রবেশ করতে ~INPUT_CONTEXT~ চাপুন।",
		tow_vehicles = "সহজ করার জন্য",
		vehicle_list = "গাড়ির তালিকা",
		park_vehicle = "গাড়ি পার্ক করুন",
		parked_vehicle = "গাড়ি পার্ক করা হয়েছে।",
		no_vehicle_to_park = "পার্ক করার জন্য কোন গাড়ি নেই।",
		close_menu = "মেনু বন্ধ করুন",
		purchased_vehicle = "গাড়ি ক্রয় করা হয়েছে।",
		shop_on_timeout = "গাড়ির দোকান এখন সময় সীমিত। দয়া করে পুনঃচেষ্টা করুন।",
		spawn_area_not_clear = "স্পব্নের অঞ্চল স্পষ্ট নয়।",
		purchase_funds = "অপর্যাপ্ত টাকা।",
		return_button = "ফেরত দিন",

		toggled_messages_on = "বার্তাগুলি চালু করা হলো।",
		toggled_messages_off = "বার্তাগুলি বন্ধ করা হলো।",
		cannot_toggle_mechanic_messages = "টো চালকরা মেকানিক মেসেজ বন্ধ করতে পারবে না।"
	},

	trucking = {
		trailer_locked = "তালা লক করা আছে",
		inspect_cargo = "[${SeatEjectKey}] কার্গো পরীক্ষা করুন",
		inspecting_cargo = "কার্গো পরীক্ষা করা হচ্ছে",
		failed_cargo = "কার্গো পরীক্ষা ব্যর্থ হয়েছে।",
		cargo_result = "এই ট্রেলার এখানে প্রয়ানক্রিয়া করে ${cargo}।"
	},

	weazel_news = {
		press_to_access_spawner = "যানবাহন স্পওনার প্রবেশ করতে ~INPUT_CONTEXT~ চাপুন।",
		weazel_news = "ওয়েজেল নিউজ",
		vehicle_list = "যানবাহন তালিকা",
		close_menu = "মেনু বন্ধ করুন",
		return_button = "ফিরে যান",
		park_vehicle = "যানবাহন পার্ক করুন",
		parked_vehicle = "যানবাহন পার্ক করা হয়েছে।",
		no_vehicle_to_park = "পার্ক করার জন্য কোন যানবাহন নেই।",
		spawned_vehicle = "যানবাহন স্পণ করা হয়েছে।",
		spawner_on_timeout = "যানবাহন স্পওনার একটি সময়সীমার মধ্যে রয়েছে। দয়া করে আবার চেষ্টা করুন।",
		spawn_area_not_clear = "স্প্যান এলাকা পরিষ্কার নয়।"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} এর ${number1}।"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${plateText} প্লেট সঙ্গে গাড়ির সতর্কতা ট্রিগার হয়েছে ${locationLabel} এ।",
		vehicle_alert_blip = "গাড়ি সতর্কতা"
	},

	boats = {
		anchor_disconnected = "এঙ্কর সফলভাবে সংযুক্তি বিচ্ছিন্ন হয়েছে।",
		anchored_successfully = "অ্যাঙ্কর সফলভাবে প্রধান।",
		removing_anchor = "এঙ্কর বিচ্ছিন্ন করা হচ্ছে",
		deploying_anchor = "অ্যাঙ্কর ডিপ্লয় করা হচ্ছে",
		no_vehicle_nearby = "আপনার নিকটবর্তীতে কোন নৌকা নেই যা আপনি এঙ্কর করতে পারেন।",
		vehicle_not_anchorable = "আপনি এই নৌকায় এঙ্কর করতে পারবেন না।"
	},

	car_wash = {
		use_car_wash = "গাড়ি ওজন পরিষ্কারের জন্য প্রেস করুন ~INPUT_CONTEXT~। এর মূল্য হলো $${cost}।",
		stop_car_to_wash = "গাড়িটি ওজন পরিষ্কারের জন্য থামান।",
		vehicle_already_clean = "এই গাড়িটি ওজন পরিষ্কারের প্রয়োজন নেই।",
		car_wash = "গাড়ি ওজন পরিষ্কার",
		air_unit_damaged = "এই বায়ু ইউনিট ক্ষতিগ্রস্ত।",
		air_unit_not_enough_cash = "আপনি বায়ু ইউনিটটি ব্যবহার করতে পারবেন না কারণ আপনার যথেষ্ট টাকা নেই।",
		air_unit_exit_vehicle = "বায়ু ইউনিট ব্যবহার করতে গাড়ি থেকে প্রস্থান করুন।",
		air_unit_press_to_use = "বায়ু ইউনিটটি ব্যবহার করতে  ${SeatEjectKey} চাপুন। এর মূল্য হলো $${cost}।",
		air_unit_purchase_cleaning_kit = "একটি ক্লিনিং কিট কিনতে ~g~${+inventory_toggle} ~w~এ চাপুন।",
		cleaning_vehicle = "পরিষ্কারণ গাড়ি",
		not_enough_money = "আপনার পরিমানটি যথাযথ নয় এই এয়ার ইউনিট ব্যবহার করতে।",
		vehicle_not_in_range = "গাড়ি এত দূরে চলে গেছে যেন সাফ করা যায় না।"
	},

	carrier = {
		use_catapult = "ক্যাটাপাল্টে হুক বসানোর জন্য ~INPUT_CONTEXT~ চাপুন।",
		use_launch = "প্রস্তুত হতে ~INPUT_VEH_HANDBRAKE~ চাপুন।"
	},

	clamps = {
		no_vehicle_near = "আপনি কোনও গাড়ীর লিঙ্গর তুলনায় নেই।",
		clamping = "ক্ল্যাম্প সংযোগ",
		removing_clamp = "ক্ল্যাম্প সরানো হচ্ছে",
		remove_clamp = "[${InteractionKey}] ক্ল্যাম্প সরানো",

		clamped_log_title = "ক্ল্যাম্প সংযোগ করা হচ্ছে",
		clamped_log_details = "${consoleName} একটি গাড়ির উপর প্রতিষ্ঠিত হওয়া একটি পদ্য ক্ল্যাম্প সংযোগ করেছে যা গাড়ির প্লেট `${plate}`।",
		unclamped_log_title = "ক্ল্যাম্প সরানো হচ্ছে",
		unclamped_log_details = "${consoleName} একটি গাড়ির উপর প্রতিষ্ঠিত হওয়া পদ্য ক্ল্যাম্প সরিয়ে দিয়েছে যা গাড়ির প্লেট `${plate}`।"
	},

	converters = {
		stealing_converter = "ক্যাটালিটিক কনভার্টার চুরি করা হচ্ছে",
		no_converter = "এই যানে ক্যাটালিটিক কনভার্টার দেখা যাচ্ছে না।",
		electric_vehicle = "এই গাড়ি ইলেকট্রিক।",

		stole_converter_logs_title = "ক্যাটালিটিক কনভার্টার চুরি করা হয়েছে",
		stole_converter_logs_details = "${consoleName} একটি গাড়ি থেকে ক্যাটালিটিক কনভার্টার চুরি করলো।"
	},

	cruise_control = {
		cruise_control = "ক্রুজ কন্ট্রোল / অটোপাইলট",
		speed_set_to_metric = "ক্রুজ কন্ট্রোল স্পীড সেট করুন ${speed}কিমি/ঘন্টা।",
		speed_set_to_imperial = "ক্রুজ কন্ট্রোল স্পীড সেট করুন ${speed}মাইল/ঘন্টা।",
		cruise_control_set_metric = "ক্রুজ কন্ট্রোল স্পীড সেট করা হয়েছে ${speed}কিমি/ঘন্টা।",
		cruise_control_set_imperial = "ক্রুজ কন্ট্রোল স্পীড সেট করা হয়েছে ${speed}মাইল/ঘন্টা।",
		cruise_control_reset = "ক্রুজ কন্ট্রোল স্পীড রিসেট করা হয়েছে।",
		cruise_control_disabled = "ক্রুজ কন্ট্রোল অক্ষম করা হয়েছে।",
		autopilot_metric = "~g~অটোপাইলট~s~: ${altitude}মিটার ~c~/~s~ ${speed}কিলোমিটার/ঘন্টা",
		autopilot_imperial = "~g~অটোপাইলট~s~: ${altitude}ফুট ~c~/~s~ ${speed}নট",
		hover_metric = "~g~হাওয়ার~s~: ${altitude}মিটার",
		hover_imperial = "~g~হাওয়ার~s~: ${altitude}ফুট",

		speed_limiter = "গতি সীমাবোধক",
		speed_limiter_reset = "গতি সীমাবোধক রিসেট করা হয়েছে।",
		speed_limiter_to_metric = "গতি সীমাবোধক গতি সেট করুন ${speed}কিলোমিটার/ঘন্টা।",
		speed_limiter_to_imperial = "গতি সীমাবোধক গতি সেট করুন ${speed}মাইল/ঘন্টা।",
		speed_limiter_set_metric = "গতি সীমাবোধক গতি হয়েছে ${speed}কিলোমিটার/ঘন্টা।",
		speed_limiter_set_imperial = "গতি সীমকক্ষণ সেট করা হয়েছে ${speed}মাইল/ঘন্টা।",
		speed_limiter_disabled = "গতি সীমকক্ষণ অক্ষম করা হয়েছে।"
	},

	damage = {
		vehicle = "গাড়ি আইডি: ${entity}",
		general = "সাধারণ: ${value}",
		body = "বডি: ${value}",
		engine = "ইঞ্জিন: ${value}",
		petrol_tank = "বাকি পরিমাণ: ${value}",
		temperature = "তাপমাত্রা: ${value}",
		tracked_vehicle = "ট্র্যাক যান",

		debug_vehicle_on = "যানবাহন ডিবাগ চালু করা হল।",
		debug_vehicle_off = "যানবাহন ডিবাগ বন্ধ করা হল।"
	},

	fuel = {
		exit_to_fuel = "জ্বলানি পূর্ণ করতে যান থেকে নেওয়া হয়।",
		exit_to_charge = "যানবাহন আবার চার্জ করতে আবদ্ধ করুন।",
		press_to_fuel = "যানবাহন নিউক্লিয়াসতে জ্বলানি পূর্ণ করতে হলে ~g~${InteractionKey} ~w~ চাপুন।",
		press_to_charge = "যানবাহন চার্জ করার জন্য চাপ দিন ~g~${InteractionKey} ~w~।",
		use_moonshine = "মুনশাইন হিসেবে জ্বালানী ব্যবহার করতে ~g~${InteractionKey} ~w~চাপুন।",
		using_moonshine = "মুনশাইন দ্বারা জ্বালানী যোগাযোগ সম্পন্ন।",
		fuel_pump_text = "পেট্রোল খরচ: $${fuelCost}~n~পেট্রোলিং বন্ধ করতে ~g~${InteractionKey} ~w~চাপুন।",
		vehicle_text = "যানবাহনের জ্বলানি পরিমাণ: ${fuelLevel}%",
		fuel_pump_text_ev = "বিদ্যুৎ খরচ: $${fuelCost}~n~থামার জন্য চাপ দিন ~g~${InteractionKey} ~w~।",
		vehicle_text_ev = "ব্যাটারী লেভেল: ${fuelLevel}%",
		tank_full = "ট্যাংক পূর্ণ।",
		battery_full = "ব্যাটারি পূর্ণ।",
		vehicle_busy = "নিকটবর্তী যানবাহন ব্যস্ত।",
		purchase_jerry_can = "একটি জেরি ক্যান কিনতে ~g~${+inventory_toggle} ~w~এ চাপুন।",
		gas_station = "গ্যাস স্টেশন",
		petrolcan_fuel_text = "পেট্রলের পরিমাণ বাকি: ${petrolAmount}%~n~পেট্রোলিং বন্ধ করতে ~g~${InteractionKey} ~w~চাপুন।",
		battery_fuel_text = "বাকি চার্জ: ${petrolAmount}%~n~বাঁধার জন্য ~g~${InteractionKey} ~w~চাপুন।",
		player_busy = "আপনি অন্য কিছুতে ব্যস্ত।",
		fuel_level_set_to = "ফুয়েলের পরিমাণ `${fuelLevel}` এ সেট করা হয়েছে।",
		not_in_a_vehicle = "আপনি গাড়ির ভিতরে নেই।",
		vehicle_engine_on = "ইঞ্জিন এখনও চালু আছে।",

		fuel_debug_enabled = "দ্রাবকের ডিবাগ সক্রিয় করা হয়েছে।",
		fuel_debug_disabled = "দ্রাবকের ডিবাগ নিষ্ক্রিয় করা হয়েছে।",

		vehicle_exploded_logs_title = "গাড়ি বিস্ফোরণ হয়েছে",
		vehicle_exploded_logs_details = "${consoleName} গাড়ির নির্দেশিত শক্তি চালু করে সঞ্চালন করে একটি বিস্ফোরণ সৃষ্টি করে ফেলেছেন।"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "গতিপথ: ${speed}\nমডেল: ${model}\nপ্লেট: ${plate}",
		helicopter_camera_aircraft_info = "গতি: ${speed}\nমডেল: ${model}\nরেজিস্ট্রেশন: ${registration}",
		helicopter_camera_altitude = "${altitude} ফুট AGL",
		helicopter_camera_altitude_asl = "${altitude} ফুট ASL",
		helicopter_camera_locked_on = "লকড অন",
		helicopter_camera_not_locked = "লক না",
		unknown = "অজানা"
	},

	garage_access = {
		menu_title = "গ্যারেজ ম্যানেজার",
		button_close = "বন্ধ করুন",
		loading = "লোড হচ্ছে...",
		access = "গ্যারেজ অ্যাক্সেস",
		access_description = "এই ক্যারেক্টারগুলি আপনার গ্যারেজ থেকে আপনার গাড়ি উত্তোলন এবং সঞ্চয় করতে অ্যাক্সেস পেতে পারে।",
		accessible = "আপনার অ্যাক্সেস",
		accessible_description = "এই হল এই গ্যারেজগুলি যেখানে আপনার অ্যাক্সেস দেওয়া হয়েছে।",
		no_access = "আপনার গ্যারেজে কেউ একান্তভাবে অ্যাক্সেস করতে পারে না।",
		no_accessible = "কেউ আপনাকে তাদের গ্যারেজে অ্যাক্সেস দিয়েননি।",

		failed_allow_access = "গ্যারেজে অ্যাক্সেস দেওয়া ব্যর্থ হয়েছে।",
		failed_remove_access = "গ্যারেজ থেকে অ্যাক্সেস সরানো ব্যর্থ হয়েছে।",
		already_has_access = "অবতীর্ণ ব্যক্তি ইতিমধ্যে আপনার গ্যারেজে অ্যাক্সেস হাসিল করেছেন।",
		invalid_character_id = "ভুল চরিত্র id।",
		does_not_access = "অবতীর্ণ ব্যক্তি ইতিমধ্যে আপনার গ্যারেজে অ্যাক্সেস নেই।",

		added_access_logs_title = "গ্যারেজ অ্যাক্সেস যোগ করা হয়েছে",
		added_access_logs_details = "${consoleName} (#${characterId}) এ #${targetCharacterId} এর গ্যারেজে অ্যাক্সেস দিয়েছেন।",
		removed_access_logs_title = "গ্যারেজে অ্যাক্সেস সরানো হয়েছে",
		removed_access_logs_details = "${consoleName} (#${characterId}) রিমুভ করেছেন #${targetCharacterId}-এর গ্যারেজ অ্যাক্সেস।"
	},

	garages = {
		garage_empty = "সেই গ্যারেজ খালি!",
		impound_lot = "ইমপাউন্ড লট",
		police_impound = "পুলিশ ইমপাউন্ড",
		owner_self = "নিজস্ব",
		owner_other = "প্রবেশ",
		engine = "ইঞ্জিন",
		body = "বডি",
		vehicle_in = "ভিহিকেল ইন",
		vehicle_out = "ভিহিকেল আউট",
		vehicle_at_police_impound = "আপনার গাড়ি বর্তমানে পুলিশ অধিগ্রহণে রয়েছে।",
		vehicle_at_impound = "আপনার গাড়ি ইমপাউন্ড লটে অবস্থিত।",
		impound_lot_short = "ইম্পাউন্ড",
		waypoint_to_impound = "আপনার GPS-এ একটি ওয়েপয়েন্ট ইমপাউন্ড লটে চিহ্নিত করা হয়েছে।",
		unable_to_withdraw = "বর্তমানে গাড়িটি বিদ্যমান না থাকায় তা উত্তোলন করা সম্ভব হচ্ছে না।",
		vehicle_in_garage = "আপনার গাড়ি ${garageName} স্থানে অবস্থিত। আপনার মানচিত্রে একটি উইপয়েন্ট চিহ্নিত করা হয়েছে।",
		insufficient_funds = "গাড়ীটি উত্তোলন করতে আপনার যথেষ্ট টাকা নেই।",
		error_withdrawing = "আপনার গাড়ী উত্তোলন করার চেষ্টা করতে একটি ত্রুটি ঘটেছে।",
		withdraw_timeout = "দয়া করে আরেকটি গাড়ী উত্তোলন করার আগে কিছুটা অপেক্ষা করুন।",
		garage_in_use = "এই গেরাজটি বর্তমানে ব্যবহৃত হয়, দয়া করে কিছুটা অপেক্ষা করুন।",
		vehicle_in_the_way = "যানবাহন স্পউন পয়েন্ট ব্লক করছে।",
		vehicle_is_out = "আপনার গাড়ি ইতিমধ্যে নিয়ে এসেছে।",
		vehicle_stored = "গাড়িটি স্টোর করা হয়েছে।",
		error_storing = "গাড়িটি স্টোর করার সময় সমস্যা হয়েছে।",
		no_nearby_vehicle = "কোনও নিকটবর্তী গাড়ি পাওয়া যায় নি।",
		no_vehicles_to_retrieve = "আপনার রিট্রিভ করার জন্য কোনও গাড়ি নেই!",
		vehicle_retrieved = "গাড়ি সফলভাবে রিট্রিভ করা হয়েছে।",
		error_retrieving = "আপনার গাড়ি রিট্রিভ করার চেষ্টা করার সময় একটি ত্রুটি হয়েছে।",
		not_enough_balance_to_retrieve = "আপনি আপনার দুটি অ্যাকাউন্টে যে কোনও একটি ব্যালেন্স নেই গাড়ি রিট্রিভ করতে।",
		press_to_access = "গেরেজে প্রবেশ করতে ~INPUT_CONTEXT~ চাপুন।",
		ui_return = "ফিরে যান",
		ui_my_vehicle_list = "আমার গাড়িগুলি",
		ui_other_vehicle_list = "অন্যান্য গাড়িগুলি",
		ui_shared_vehicle_list = "শেয়ারড গ্যারেজ",
		ui_store_shared = "শেয়ারডে স্টোর করুন",
		ui_store_vehicle = "গাড়ি সংরক্ষণ করুন",
		ui_vehicle_sell = "গাড়ি বিক্রি করুন",
		ui_retrieve_vehicle = "গাড়ি উদ্ধার করুন",
		ui_close_menu = "মেনু বন্ধ করুন",
		garage_letter = "${letter} গেরেজ",
		garage_emergency = "${type} গেরেজ",
		emergency_type_1 = "পুলিশ",
		emergency_type_2 = "সহায়তা",
		no_vehicles_impounded = "আপনার কোনও গাড়ি জব্দ করা হয়নি!",
		you_must_retrieve_this_vehicle = "এই গাড়ি ব্যবহার করার আগে আপনাকে এটি উদ্ধার করতে হবে।",
		garage = "গেরেজ",
		retrieved_vehicle_logs_title = "পুনরুদ্ধারিত গাড়ি",
		retrieved_vehicle_logs_details = "${consoleName} গাড়ি পুনরুদ্ধার করেছে যার নম্বর প্লেট `${plate}` এবং মূল্য ${price}।",
		no_vehicles_to_sell = "আপনার বিক্রির কোনো গাড়ি নেই।",

		state_loading_model = "মডেল লোড হচ্ছে ...",
		state_withdrawing = "প্রদত্ত গাড়ি উত্তোলন হচ্ছে ...",
		state_retrieving = "গাড়ি পুনরুদ্ধার করা হচ্ছে ...",
		state_storing = "সংরক্ষণ হচ্ছে ...",
		state_loading = "লোড করা হচ্ছে ...",

		vehicle_items = "${items} আইটেম",
		vehicle_no_items = "কোনো আইটেম নেই",
		no_last_garage_letter = "কোন শেষ গ্যারেজ নেই",

		purchase_vehicle = "দোকানে প্রবেশ করতে ~INPUT_CONTEXT~ টি চাপুন",
		emergency_shop = "গাড়ির দোকান",
		exit_shop = "দোকান থেকে বাইরে চলে গেছেন",
		purchase_success = "আপনি সফলভাবে ${label} গাড়ি ক্রয় করেছেন এটি আপনার গ্যারেজে যোগ করা হয়েছে।",
		purchase_failed = "গাড়ি ক্রয় করা ব্যর্থ হয়েছে।",
		already_owned = "আপনি ইতিমধ্যে এই গাড়ি মডেল মালিক।",
		maximum_owned = "আপনি 8টির অধিক গাড়ি মালিক হতে পারবেন না।",
		not_enough_money = "আপনার কাছে এই গাড়ি ক্রয় করার জন্য যথেষ্ট টাকা নেই।",

		sold_vehicle = "${label} গাড়িটি $${price} এ বিক্রি করা হয়েছে।",
		failed_sell_vehicle = "গাড়ি বিক্রি করা ব্যর্থ।",

		sold_vehicle_logs_title = "গাড়ি বিক্রি করা হয়েছে",
		sold_vehicle_logs_details = "${consoleName} একটি `${modelName}` জরুরী গাড়ি বিক্রি করেছে। এর প্লেট হলো `${plate}` এবং মূল্য ছিল ${price}।",

		purchased_vehicle_logs_title = "গাড়ি ক্রয় করা হয়েছে",
		purchased_vehicle_logs_details = "${consoleName} একটি `${modelName}` জরুরী গাড়ি ক্রয় করেছে। এর মূল্য হলো ${price} এবং প্লেট হলো `${plate}`।",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "গেরেজ ডিবাগ চালু করা হয়েছে।",
		toggle_garage_debug_toggled_off = "গেরেজ ডিবাগ বন্ধ করা হয়েছে।",

		invalid_vehicle = "কোনটিই বা অবৈধ গাড়ি নেই।",
		not_owned_vehicle = "গাড়িটি কাউকে মালিকানাধীন নয়।",
		vehicle_garaged = "ID ${vehicleId} সহগারিত করা হয়েছে গাড়িটি সফলভাবে।",
		garaged_failed = "গাড়িটি গ্যারেজভুমিতে রাখতে ব্যর্থ হয়েছে।",
		invalid_vehicle_id = "অবৈধ গাড়ি আইডি।",
		ungarage_success = "গাড়িটি সফলভাবে অসংগৃহিত করা হয়েছে।",
		ungarage_failed = "গাড়ীটি আনগ্রেজ করা হয়নি। আপনি সঠিক গাড়ির আইডি প্রবেশ করলেন কিনা?",
		vehicle_not_found = "ঐডি দিয়ে এই গাড়ি খুঁজে পাওয়া যায়নি।",
		vehicle_respawned = "আইডি সহ গাড়িটি সফলভাবে পুনর্জন্ম পেয়েছে ${vehicleId}।",
		respawn_failed = "গাড়িটি পুনর্জন্ম পেয়েনি।",

		not_near_node = "কোনো গাড়ি নোডের কাছে নেই।",
		invalid_garage_id = "অবৈধ গ্যারেজ আইডি।",
		failed_create_garage = "অসফল হয়েছে অস্থায়ী গ্যারেজ তৈরি করতে।",
		failed_remove_garage = "অসফল হয়েছে অস্থায়ী গ্যারেজ মুছে ফেলতে।",
		created_garage = "গ্যারেজ তৈরি হয়েছে অস্থায়ী এমন অনুপস্থিতির সাথে ${garageId}।",
		removed_garage = "গ্যারেজ মুছে ফেলা হয়েছে অস্থায়ী এমন অনুপস্থিতির সাথে ${garageId}।",

		created_garage_logs_title = "গ্যারেজ তৈরি হয়েছে",
		created_garage_logs_details = "${consoleName} একটি গ্যারেজ তৈরি করেছে যা আছে ${garageId} এই অবস্থানে: `${xCoord}, ${yCoord}, ${zCoord}`।",
		removed_garage_logs_title = "গ্যারেজ মুছে ফেলা হয়েছে",
		removed_garage_logs_details = "${consoleName} একটি গ্যারেজ মুছে ফেলেছে যা আছে ${garageId}।",

		garaged_vehicle_logs_title = "গ্যারেজ সংরক্ষিত গাড়ি",
		garaged_vehicle_logs_details = "${consoleName} আইডি সহ গাড়ি গ্যারেজ সংরক্ষিত করেছেন ${vehicleId}।",
		ungaraged_vehicle_logs_title = "গ্যারেজ থেকে বের করা গাড়ি",
		ungaraged_vehicle_logs_details = "${consoleName} আইডি সহ গাড়ি গ্যারেজ থেকে বের করেছেন ${vehicleId}।"
	},

	keys = {
		no_nearby_player = "কোন নিকটবর্তী খেলোয়াড় পাওয়া যায়নি।",
		no_nearby_vehicle = "কোনো ডাকাত গাড়ি নেই",
		no_keys_for_vehicle = "আপনার এই গাড়ির বাটন আপনার কাছে নেই।",
		vehicle_locked = "গাড়ি লকডাউন করা হয়েছে",
		vehicle_unlocked = "গাড়ি আনলক করা হয়েছে",
		h_to_hotwire = "[H] হটওয়াইয়ার",
		received_keys = "প্লেট ${plate} সহ যানবাহনের চাবি পাওয়া হল।",
		received_keys_no_plate = "যানবাহনের জন্য চাবি পাওয়া হল।",
		you_are_not_in_a_vehicle = "আপনি কোন যানবাহনে নেই।",
		you_are_in_a_vehicle = "আপনি একটি যানবাহনে বর্তমানে অবস্থিত আছেন।",
		hotwired_vehicle_with_plate_number = "'${plateNumber}' প্লেট নম্বর সহ যানবাহনের হটওয়াইর করা হল।",
		unable_to_hotwire_vehicle = "যানবাহন হটওয়াইর করা সম্ভব হলনা।",
		picked_up_keys = "'${plate}' প্লেট জন্য চাবি উঠিয়ে নেওয়া হল।",
		hotwired_vehicle_for_player = "${displayName} কে উন্নয়ন পানি করেছেন যে গাড়ি তারা উদ্ধার করছে।",
		gave_keys_success = "সম্পূর্ণরুপে ${displayName}-কে তার গাড়ির চাভি দেওয়া হয়েছে।",
		gave_keys_failure = "${displayName} এর গাড়ির চাবিকে দিতে ব্যর্থ হয়েছে।",

		car_keys_label = "${plate}-এর চাবি",
		something_went_wrong = "কিছু ভুল হয়েছে।",
		keys_no_longer_work = "এই চাবিগুলি আর কাজ করে না।",
		success_use_keys = "আপনি এখন `${plate}` এর চাবিগুলি পেয়েছেন।",

		no_nearby_vehicle = "কোনো ডাকাত গাড়ি নেই",
		there_is_someone_in_the_driver_seat = "ড্রাইভার সিটে কেউ আছে।",
		the_driver_door_is_closed = "ড্রাইভারের দরজা বন্ধ।",
		checking_ignition = "ইগনিশন চেক করা হচ্ছে",
		ignition_tampered_with = "ইগনিশনে হাতটুকু লাগানো হয়েছে।",
		ignition_not_tampered_with = "ইগনিশনে কোনো পাগলানো হয়নি।",

		used_car_keys_logs_title = "ব্যবহৃত গাড়ির চাবি",
		used_car_keys_logs_details = "${consoleName} চালনা প্লেটে `${plate}` (N-${networkId}) নামের গাড়ির জন্য গাড়ির চাবি ব্যবহার করেছেন।",
		grabbed_car_keys_logs_title = "ধরা গেল গাড়ির চাবি",
		grabbed_car_keys_logs_details = "${consoleName} চালনা প্লেটে `${plate}` (N-${networkId}) নামের গাড়ির জন্য গাড়ির চাবি ধরেছেন।"
	},

	modifications = {
		wheels_reset = "চাকার অবস্থান পুনরাবৃত্তি করা হচ্ছে।",
		wheels_already_reset = "চাকা ইতিমধ্যেই তাদের ডিফল্ট অবস্থানে রয়েছে।",
		wheels_modified = "পদবি পরিবর্তিত হয়েছে।",
		wheels_none_specified = "কোন পদবি নির্দিষ্ট করা হয়নি।",
		wheels_none_valid_specified = "কোন বৈধ পদবি নির্দিষ্ট করা হয়নি।",
		not_in_a_car = "আপনি গাড়ি চালাচ্ছেন না।",
		invalid_value = "অবৈধ মান।",
		suspension_height = "বর্তমান সাসপেনশন উচ্চতা ${height}-এ সেট করা হয়েছে।",
		suspension_height_set = "সাসপেনশন উচ্চতা ${height}-এ সেট করা হয়েছে।"
	},

	oil = {
		move_to_change = "গিয়ে যান যেখানে গাড়ির তেলটি পরিবর্তন করতে হবে।",
		changing_oil = "তেল পরিবর্তন হচ্ছে",
		low_oil = "আপনার গাড়ির তেল পরিবর্তনের প্রয়োজন!",
		no_nearby_vehicle = "কোন অটোমোবাইল নেই।",
		vehicle_has_no_engine = "সর্বনিকটা গাড়িতে ইঞ্জিন নেই।",
		check_oil = "তেলের লেভেল চেক করতে এখানে সরান।",
		oil_level = "গাড়ির তেলের লেভেল ${percentage}%।",
		checking_oil_level = "তেলের লেভেল পরীক্ষা করা হচ্ছে"
	},

	plates = {
		plate_number_is_available = "প্লেট নং `${plateNumber}` উপলব্ধ।",
		plate_number_is_not_available = "প্লেট নং `${plateNumber}` উপলব্ধ নয়।",
		missing_valid_plate_number = "'প্লেট নং' প্যারামিটার বিপত্তি সম্মত নং প্রয়োজন।",
		missing_valid_vehicle_id = "'গাড়ির আইডি' প্যারামিটার বিপত্তি সম্মত নং প্রয়োজন।",
		database_error = "একটি ব্যাক-এন্ড ডাটাবেস ত্রুটি ঘটেছে।",
		no_custom_plate_package = "আপনার কোনও কাস্টম প্লেট প্যাকেজ নেই। আমাদের ওয়েবস্টোর দেখুন আরও তথ্যের জন্য!",
		api_error = "আমাদের ব্যাক-এন্ড API একটি ত্রুটি ফেরত দিয়েছে।",
		api_not_available = "আমাদের ব্যাক-এন্ড API উপলব্ধ নয়।",
		vehicle_does_not_belong_to_player = "যানবাহন আইডি `${vehicleId}` আপনার নয়।",
		vehicle_id_does_not_exist = "যানবাহন আইডি `${vehicleId}` উপলব্ধ নয়।",
		you_have_no_character_loaded = "আপনার কোনও ক্যারেক্টার লোড করা নেই।",
		vehicle_plate_not_custom = "${vehicleId} আইডি সহ গাড়িতে কাস্টম প্লেট নেই।",
		confirm_reset_plate = "আপনি কি নিশ্চিত যে আপনি এই গাড়ির প্লেটটি রিসেট করতে চান? এই অ্যাকশনটি বাতিল করা যাবে না। `yes` লিখে নিশ্চিত করুন অথবা `no` ক্যান্সেল করুন।",
		cancelled_resetting_plate = "প্লেট পুনঃনির্ধারণ বাতিল করা হয়েছে।",
		vehicle_plate_changed = "গাড়ির ID `${vehicleId}` এর প্লেট নম্বর `${plateNumber}` এ পরিবর্তিত হয়েছে।",

		you_are_not_in_a_vehicle = "আপনি কোন গাড়িতে নেই।",
		fake_plate_active = "আপনার গাড়ির জন্য একটি মিথ্যা প্লেট সফলভাবে তৈরি করা হয়েছে।",
		fake_plate_inactive = "গাড়ির প্লেট আবার মূল অবস্থায় ফিরে যেতে হয়েছে।"
	},

	redline = {
		engine_blowout = "আপনার ইঞ্জিন অতিরিক্ত চাপের কারণে বিকল হয়ে গেছে।"
	},

	runways = {
		you_are_not_in_a_plane = "আপনি কোন প্লেনে নেই।",
		ifr_disabled = "IFR নিষ্ক্রিয় করা হয়েছে।",
		ifr_enabled = "IFR সক্ষম হয়েছে।"
	},

	sirens = {
		sirens_muted_on = "সমস্ত সাইরেন এখন সম্পূর্ণ বৃত্তিমুখী।",
		sirens_muted_off = "সমস্ত সাইরেন এখন পুনরায় সক্ষম।",

		lights_on = "রোশ: ${count}",
		sirens_on = "সাইরেন: ${গণনা}",
		horns_on = "হর্ন: ${গণনা}"
	},

	spawner = {
		press_to_access_spawner = "গাড়ি স্প্যানার এক্সেস করতে ~INPUT_CONTEXT~ চাপুন।",

		parked_vehicle = "গাড়ি সফলভাবে পার্ক হয়েছে।",

		spawner_burger_shot = "বার্গার শট ডেলিভারি গাড়ি",
		spawner_bean_machine = "বিন মেশিন ডেলিভারি গাড়ি",
		spawner_pizza_this = "পিজ্জা পাঠানো গাড়িগুলি",
		spawner_kissaki_sushi = "কিসাকি ডেলিভারি গাড়িগুলি",
		spawner_weazel_news = "ওয়িজেল নিউজ গাড়ি",
		spawner_state = "রাষ্ট্রের গাড়িগুলি",
		spawner_airport = "বিমানবন্দর গাড়িগুলি",
		close_menu = "মেনু বন্ধ করুন",
		vehicle_list = "গাড়ির তালিকা",
		park_vehicle = "গাড়ি পার্ক করুন",
		return_button = "ফেরত দিন",

		failed_spawn = "গাড়ী লক্ষ্য করতে ব্যর্থ হয়েছে",
		failed_area = "এলাকা পরিষ্কার নয়",
		failed_job = "আপনার সঠিক কাজ নেই",
		failed_generic = "কিছু ভুল হয়েছে"
	},

	trailers = {
		cant_attach_trailer = "এই গাড়ির কোনও টো হিচ নেই।",
		no_trailer_nearby = "কোনও ট্রেলার কাছাকাছি নেই।",
		not_in_vehicle = "আপনি গাড়ি চালাচ্ছেন না।",
		not_lined_up = "আপনার গাড়ি ট্রেলারের সাথে সাজানো হয়নি।",
		keybind_description = "ট্রেলার বোঝাও অথবা যোগ করা হোক"
	},

	vehicles = {
		flip_flipping = "গাড়ি উল্টানো হচ্ছে",
		flip_unable = "যখন গাড়ির ভিতরে মানুষ আছে তখন আপনি গাড়িটি উল্টাতে পারবেন না।",
		vehicle_busy = "দয়া করে অপেক্ষা করুন, গাড়ি ব্যস্ত!",
		hold_to_eject = "বের করতে ধরুন",
		taking_keys = "চাবি নেওয়া হচ্ছে",
		belt_on = "বেল্ট পরে গিয়েছে",
		belt_off = "বেল্ট খোলা",
		mileage = "মাইলেজ",
		vehicle_mileage_amount = "এই গাড়িতে ${miles} মাইল রয়েছে।",
		not_in_driver_seat = "মাইলেজ চেক করতে আপনাকে ড্রাইভারের সিটে বসতে হবে।",
		not_driving_vehicle = "আপনি গাড়ি চালাচ্ছেন না।",
		not_in_vehicle = "আপনি কোন গাড়ির ভিতরে নেই।",
		vehicle_locked = "গাড়ি লক করা হয়েছে।",
		gear_animation_enabled = "গিয়ার অ্যানিমেশন (এবং শব্দ) এখন সক্ষম হয়েছে।",
		gear_animation_disabled = "গিয়ার অ্যানিমেশন (এবং শব্দ) এখন অক্ষম হয়েছে।",
		manual_gears_enabled = "ম্যানুয়াল গিয়ারিং এখন সক্ষম করা হয়েছে। হাইব্রিড-মোড হল `${hybrid}`।",
		manual_gears_disabled = "ম্যানুয়াল গিয়ারিং এখন অক্ষম হয়েছে।",
		manual_gears_too_fast = "আপনি শুধুমাত্র 30mph-এর নিচে ম্যানুয়াল চালা টগল করতে পারবেন।",
		hybrid_off = "বন্ধ",
		you_are_cuffed = "আপনি বেঁধে রয়েছেন।",
		belt_is_on_and_vehicle_is_locked = "আপনার বেল্ট লক করা হয়েছে এবং গাড়ীটি লক করা হয়েছে।",
		belt_is_on = "আপনার বেল্ট পরিবর্তন করা হয়েছে।",
		vehicle_is_locked = "গাড়ি তলা ছাড়া আছে।",
		belt_warning = "আপনার সিট বেল্ট পরিস্থিত নেই, এটি পরিবর্তন করতে  ~INPUT_SPECIAL_ABILITY_SECONDARY~ চাপুন।",
		supporter_vehicle = "সমর্থক",
		getting_out = "বের হয়ে গেছে",

		no_data_copied = "আপনি কোন গাড়ির তথ্য কপি করেননি।",
		copied_data = "গাড়ির তথ্য কপি করা হয়েছে।",
		pasted_data = "গাড়ির তথ্য পেস্ট করা হয়েছে।",

		nearest_player_not_vehicle = "সর্বনিকটতম খেলোয়াড় গাড়ির মধ্যে নেই।",
		no_dead_player_nearby = "আপনার কাছে কোন মৃত খেলোয়াড় যাত্রীবিহীন নেই।",
		dragging_out_player = "গাড়ি থেকে খেলোয়াড়কে তুলে ধরা হচ্ছে।",
		vehicle_too_fast = "গাড়ি খুব দ্রুত চলছে।",

		modifying_brakes = "ব্রেকস সম্পাদনা করা হচ্ছে।",
		toggle_brakes_on = "ব্রেক অফ করা হয়েছে।",
		toggle_brakes_off = "ব্রেক চালু করা হয়েছে।",
		failed_modify_brakes = "ব্রেকস সম্পাদনা করতে ব্যর্থ হয়েছে।",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "গাড়ির অস্ত্র চালু করা হলো।",
		toggled_vehicle_weapons_off = "গাড়ির অস্ত্র বন্ধ করা হলো।",
		toggled_vehicle_weapons_vehicle_is_not_networked = "আপনি উপর থাকা গাড়ি নেটওয়ার্ক করা নেই।",
		toggled_vehicle_weapons_target_user_not_found = "টার্গেট ইউজার পাওয়া যায়নি।",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "টার্গেট প্লেয়ার কোনও গাড়িতে নেই।",
		toggled_vehicle_weapons_for_player_on = "${consoleName}-কে গাড়ির সমস্ত অস্ত্র চালু করেছেন।",
		toggled_vehicle_weapons_for_player_off = "${consoleName}-কে গাড়ির সমস্ত অস্ত্র বন্ধ করেছেন।",
		toggled_vehicle_weapons_for_everyone = "সকলের জন্য গাড়ির সমস্ত অস্ত্র টগল হয়েছে।",

		toggled_vehicle_weapons_on_logs_title = "গাড়ির সমস্ত অস্ত্র টগল হয়েছে",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} একটি গাড়ির জন্য অস্ত্র টগল করেছেন।",
		toggled_vehicle_weapons_off_logs_title = "গাড়ির সমস্ত অস্ত্র টগল বন্ধ",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} গাড়ির অস্ত্র বন্ধ করেছেন।",
		toggled_vehicle_weapons_on_for_player_logs_title = "প্লেয়ারকে গাড়ির অস্ত্র চালু করা হয়েছে",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ${targetConsoleName} এর গাড়ির অস্ত্র চালু করেছেন।",
		toggled_vehicle_weapons_off_for_player_logs_title = "প্লেয়ারকে গাড়ির অস্ত্র বন্ধ করা হয়েছে",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ${targetConsoleName} এর গাড়ির অস্ত্র বন্ধ করেছেন।",
		toggled_vehicle_weapons_for_everyone_logs_title = "সকলের জন্য গাড়ির সমস্ত মুহূর্তের অস্ত্র টগল করা হয়েছে",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} সকলের গাড়ির জন্য অস্ত্র টগল করেছেন।",

		breaking_window = "উইন্ডো ভেঙ্গে দিচ্ছি",
		not_near_window = "আপনি উইন্ডোর কাছে নেই",
		not_near_vehicle = "কোন গাড়ি নেই",

		wheelie_no_vehicle = "কোন গাড়ি নেই",
		wheelie_engine_off = "ইঞ্জিন বন্ধ",
		wheelie_idling = "আইডলিং",
		wheelie_ready = "প্রস্তুত",
		wheelie_boosting = "বুস্টিং",

		invalid_power_level = "অবৈধ শক্তি স্তর (1-5)।"
	},

	vin_numbers = {
		cad_title = "[সিএডি]",

		checking_vin = "ভিআইএন যাচাই করা হচ্ছে",
		not_driver = "আপনি বর্তমানে কোনও গাড়ি চালনা করছেন না।",
		failed_vin_get = "ভিআইএন নেওয়া ব্যর্থ হয়েছে।",
		vin_checked = "এই গাড়ির ভিআইএন নম্বর `${vin}`।",
		vin_scratched = "ভিআইএন নম্বরটি ফালে চট্টা খেয়েছে।",

		looking_up_vin = "ভিআইএন খুঁজছি",
		invalid_vin = "অবৈধ বা অনুপস্থিত ভিআইএন নম্বর।",
		failed_vin_lookup = "ভিআইএন নম্বর খুঁজে পাওয়া ব্যর্থ হয়েছে।",
		vin_lookup_details = "ভিআইএন `${vin}` রেজিস্টার্ড করা হয় গাড়ির প্লেট `${plate}` জন্য যার মালিক `${fullName}`।",
		vin_lookup_unregistered = "ভিআইএন `${vin}` কোনও গাড়ির নামে নিবন্ধিত নয়।"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] শেষ করতে ধরুন",
		slashing_tire = "টায়ার কেটানো হচ্ছে",
		removing_wheel = "চাকা অপসারিত করা হচ্ছে",
		attaching_wheel = "চাকা সংযুক্ত করা হচ্ছে"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "অ্যামো উনবক্সিং করা হচ্ছে",
		failed_unbox = "অ্যামো উনবক্সিং করতে ব্যর্থ হয়েছে।",
		failed_unbox_full = "আপনি আরও এই অ্যামো বহন করতে পারবেন না।",
		unbox_success = "${amount} টি ${ammoType} সফলভাবে উনবক্সিং করা হয়েছে।",
		unbox_success_box = "একটি অ্যামো বক্স সফলভাবে উনবক্সিং করা হয়েছে।",

		type_pistol = "পিস্টল অ্যামো",
		type_smg = "সাব মেশিন গানের অ্যামো",
		type_rifle = "রাইফেল বোমা",
		type_sniper = "স্নাইপার বোমা",
		type_shotgun = "১২ গেজ বোমা",
		type_stungun = "টেসার কার্তুজ",

		invalid_server_id = "অবৈধ সার্ভার আইডি।",
		fill_ammo_success = "আপনার জন্য সফলভাবে আমুন পূরণ করা হলো।",
		fill_ammo_success_player = "${displayName} এর জন্য সফলভাবে আমুন পূরণ করা হলো।",
		fill_ammo_success_everyone = "সবার জন্য সফলভাবে আমুন পূরণ করা হলো।",
		fill_ammo_failed = "বোমা পূর্ণ করতে ব্যর্থ হয়েছে।",

		fill_ammo_everyone_logs_title = "সবার আমুন পূরণ করা হয়েছে",
		fill_ammo_everyone_logs_details = "${consoleName} এল সবার আমুন পূরণ করতে।",
		fill_ammo_player_logs_title = "প্লেয়ারের অ্যামো পূর্ণ করা হয়েছে",
		fill_ammo_player_logs_details = "${consoleName} প্লেয়ারের (${targetConsoleName}) অ্যামো পূর্ণ করেছেন।"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] উঠান",
		throwables_wiped = "${amount} থ্রোয়ায়াবল মুছে ফেলা হয়েছে।",

		no_weapon_equipped = "আপনার কোনও হাতের যন্ত্র সক্ষম নেই।",
		cant_throw_weapon = "আপনি এই হাতের যন্ত্র নিতে পারবেন না।",
		keybind_description = "এপাদ ধরান আপনার হাতের যন্ত্র",

		threw_weapon_logs_title = "হাতের যন্ত্র ছিড়িয়ে ফেলল",
		threw_weapon_logs_details = "${consoleName} তাঁর ${item} (${coords}) ছিড়ে ফেলেছেন।",
		picked_up_weapon_logs_title = "অস্ত্র উঠানো হল",
		picked_up_weapon_logs_details = "${consoleName} একটি ${item} উঠিয়েছেন (${coords})।"
	},

	weapons = {
		pick_up_fire_extinguisher = "ফায়ার এক্সটিংয়ুশার নিতে ~INPUT_CONTEXT~ চাপুন।",
		press_to_drop_fire_extinguisher = "ফায়ার এক্সটিংয়ুশার ছিড়িয়ে দেওয়ার জন্য ~INPUT_FRONTEND_RRIGHT~ চাপুন।",
		illegal_fire_extinguisher_model = "একটি ফায়ার এক্সটিংয়ুশার ডিলিট করার চেষ্টা করা হয়েছে যার মডেল ফায়ার এক্সটিংয়ুশার নয়।",

		airsoft_mode_on = "এয়ারসফট মোড চালু করা হলো।",
		airsoft_mode_off = "এয়ারসফট মোড বন্ধ করা হলো।",
		airsoft_mode_failed = "এয়ারসফট মোড টগল করা ব্যর্থ হয়েছে।",

		no_weapon_equipped = "কোন সশস্ত্র লক্ষ্য করা হয়নি।",
		ammo_count_title = "গুলির সংখ্যা",
		no_ammo = "আপনার কোন লোড নেই।",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "পিস্তল",
		ammo_shotgun = "শটগান",
		ammo_smg = "এসএমজি",
		ammo_rifle = "রাইফেল",
		ammo_sniper = "স্নাইপার",
		ammo_stungun = "স্টান গান",

		firing_mode_0 = "ফায়ারিং মোড ডিফল্টে সেট করা হয়েছে।",
		firing_mode_1 = "সেমি-অটোমেটিক ফায়ারিং মোড সেট করা হয়েছে।",
		firing_mode_2 = "অসুরক্ষিত হাতকলম চালু করা হয়েছে।",

		safety_is_on = "হাতকলম সুরক্ষণাবেক্ষণ করা হচ্ছে।",

		firing_mode_set_1 = "সেমি-অটোমেটিক ফায়ারিং মোড সেট করা হয়েছে।",
		firing_mode_set_2 = "হাতকলম সুরক্ষার মোড চালু করা হয়েছে।",

		folded_stock = "ফোল্ডেড স্টক",
		unfolded_stock = "আনফোল্ডেড স্টক",
		failed_to_toggle_stock = "স্টক টগল করা যায়নি।",
		weapon_has_no_stock = "এই হাতকলমে কোন স্টক নেই।",

		petrolcan_explosion_logs_title = "পেট্রোলক্যান বিস্ফোরণ",
		petrolcan_explosion_logs_details = "${consoleName} নিজেকে একটি পেট্রোলক্যান দিয়ে ধ্বংস করেছেন।"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] চেক ইন",
		check_in_timer = "[${remaining}s] চেক ইন",
		check_in_escorted = "আপনি এসকর্ট করা হচ্ছে",
		checking_in = "চেক ইন হচ্ছে",
		doctor_notified = "একজন ডাক্তার স্তব্ধভাবে নোটিশ পেয়েছে, দয়া করে অপেক্ষা করুন",
		no_free_bed_found = "কোন ফ্রি বেড পাওয়া যায়নি।",
		leave_bed = "বিছানা ছাড়তে ~INPUT_CONTEXT~ চাপুন",
		you_have_been_charged = "আপনার চিকিৎসা খরচ $${cost} আছে",
		beds_occupied = "সকল বিছানা অধ ocupied",
		patient_checked_in = "রোগী বিছানা ${bed} তে চেক ইন হয়েছে",
		stop_bleeding = "[E] রক্তস্রাব বন্ধ করুন",
		stopping_bleeding = "রক্তস্রাব বন্ধ হচ্ছে",
		bleeding_stopped = "রক্তস্রাব বন্ধ হয়েছে",
		overdose_effects = "আপনি অধিভুক্ত মাদক এর প্রভাব বোধ করছেন।",
		you_have_parasite = "আপনার জীবাণু রয়েছে",
		you_have_multiple_parasite = "আপনার একাধিক প্যারাসাইট রয়েছে",
		bandage = "[E] ব্যান্ডেজ করুন",
		bandaging = "ব্যান্ডেজ করা হচ্ছে",
		wounds_bandaged = "ঘাই ব্যান্ডেজ করা হয়েছে",
		treat_injury = "[E] ${label} চেকআপ করুন",
		treating_injury = "${label} চিকিৎসা হচ্ছে",
		injury = "${label} চিকিৎসা",
		cpr_done = "সিপিআর সফল হয়েছে",
		cpr_fail = "ব্যক্তিটি খুঁজে পাব না",
		went_on_duty = "ডিউটি শুরু হয়েছে",
		went_off_duty = "ডিউটি শেষ হয়েছে",
		on_duty = "দায়িত্বপ্রাপ্ত",
		off_duty = "দায়িত্ব শেষ",
		press_to_sign = "সাইন করতে  ~g~E ~w~চাপুন",
		open_vehicle_spawner = "যানবাহন স্পয়ানার খোলার জন্য  ~g~E ~w~চাপুন",
		open_heli_spawner = "হেলিকপ্টার মেনু খোলার জন্য ~g~E ~w~চাপুন",
		open_boat_spawner = "নৌকা মেনু খোলার জন্য ~g~E ~w~চাপুন",
		on = "চালু",
		off = "বন্ধ",
		sign_as_doctor = "ডাক্তার হিসেবে ${status} হতে ~g~E ~w~চাপুন",
		close_menu = "মেনু বন্ধ করুন",
		vehicle_list = "গাড়ি তালিকা",
		park_vehicle = "গাড়ি পার্ক করুন",
		clear_area = "গাড়ি উত্তোলন করার আগে পার্কিং এলাকাটি স্বচ্ছ করে নিন",
		unable_to_extra = "এই গাড়িতে এক্সট্রা বৈশিষ্ট্য পরিবর্তন করা যাবে না!",
		warning = "সতর্কতা",
		invalid_input = "অবৈধ ইনপুট।",
		unable_to_extra_on_vehicle = "এই গাড়িতে এক্সট্রা বৈশিষ্ট্য পরিবর্তন করা যাবে না!",
		heli_here_already = "হেলিপ্যাডে ইতিমধ্যে একটি হেলিকপ্টার রয়েছে",
		ems_air_hq = "এমএস এয়ার একসটিংশন সেবা সংগ্রহস্থল",
		ems_boat_hq = "এমএস নৌকা সেবা সংগ্রহস্থল",
		ems_garage = "এমএস গেরেজ",
		e_to_get_treated = "[E] চিকিৎসা করান - ৳1250",
		e_check_in_player = "[E] চেক-ইন সম্পন্ন শিল্পী - $1250",
		check_in_blocked = "চেক-ইন ব্লককরণ করা হয়েছে",
		get_treated = "চিকিৎসা করতে - ৳1250",
		you_are_being_treated = "আপনার চিকিৎসা হচ্ছে",
		being_treated = "চিকিৎসা হচ্ছে",
		minute = "মিনিট",
		minutes = "মিনিট",
		second = "সেকেন্ড",
		seconds = "সেকেন্ড",
		kurwa_and = "এবং",
		wait_for_paramedic = "দয়া করে প্যারামেডিকের আগমনের জন্য অপেক্ষা করুন অথবা ${time} সেকেন্ড অপেক্ষা করুন যেন নতুনভাবে জন্মান",
		cannot_respawn_currently = "আপনি বর্তমানে পুনর্জন্ম হতে পারবেন না",
		hold_to_respawn = "পুনর্জন্ম হতে ~b~ENTER ~w~চাপুন অথবা প্যারামেডিকের আগমনের জন্য অপেক্ষা করুন",
		hold_to_respawn_secondslol = "~b~ENTER (${seconds}) ~w~চাপুন যাতে পুনর্জন্ম নিশ্চিত হয় অথবা প্যারামেডিকের আগমনের জন্য অপেক্ষা করুন",
		respawn_warning = "যদি এখনো একটি কার্যকর রোলপ্লে দলিলে থাকেন তাহলে পুনর্জন্ম করবেন না।",
		passed_out = "আপনি পতিত হয়েছেন",
		light = "হালকা",
		moderate = "মাঝারি",
		heavy = "ভারী",
		severe = "উন্মত্ত",
		arms_injured = "হাতের ঘা অপুষ্ট হলে, গোলা করা সম্ভব নয়",
		injuryb = "আঘাত",
		bleeding_multiple_injuries = "বহুগুণ আঘাতে রক্তস্রাব হচ্ছে",
		feels_irritated = "ঘা খারাপ লাগছে",
		feels_painful = "ঘা বেদনাদায়ক লাগছে",
		feels_extremely_painful = "অত্যন্ত ব্যথার মতো অনুভব হচ্ছে",
		multiple_injuries = "আপনার একাধিক আঘাত হয়েছে",
		bleeding = "রক্তস্রাব",
		bleeding_with_injury = "${label} আঘাতের সাথে রক্তস্রাব হচ্ছে",
		bleeding_reduced = "রক্তস্রাব কমে গেছে",
		bleeding_self_stopped = "রক্তস্রাব নিজেই বন্ধ হয়ে গেছে",
		thanks_for_loot = "আপনার অজ্ঞান অবস্থায় ছিনতাই করা হয়েছে। কিছু জিনিস অদৃশ্য হতে পারে। গুজব ছড়িয়েছে এটি ন্যান্সি ছিল।",
		guards_found_unconcious = "গার্ডগুলি আপনাকে অসচেতন পায়েছেন এবং আপনাকে কারাগার হাসপাতালে নিয়ে গিয়েছেন।",
		serial_number = "সিরিয়াল নম্বর: ${serialNumber}<br><i>এই সহিত হয়েছে ${fullName} (#${characterId}) এর নামে।</i>",
		serial_number_unknown = "সিরিয়াল নম্বর: ${serialNumber}<br><i>এই সহিত নমানিবাদ।</i>",
		serial_number_removed = "সিরিয়াল নম্বর ফাইল বা আচ্ছাদিত হওয়ার চেষ্টা করা হয়েছে।",
		badge_owner = "<i>এই ব্যাজ লক্ষ্য করেনি <b>${fullName} (${positionName})</b> এর।</i>",
		badge_owner_unknown = "ব্যাজের মালিক জানা নেই।",
		citizen_card_owner = "<i>এই সিটিজেন কার্ড লক্ষ্য করেনি <b>${fullName} (#${characterId})</b> এর।</i>",
		driver_license_owner = "<i>এই ড্রাইভার লাইসেন্সটি <b>${fullName} (#${characterId})</b> এর মনোনিবেশ।</i>",
		press_pass_owner = "<i>এই প্রেস পাসটি <b>${fullName} (#${characterId})</b> এর মালিকানা।</i>",
		has_portrait = "<i>এতে একটি ছবি রয়েছে।</i>",
		picture_pending = "<i>ছবি এখনও প্রক্রিয়াধীন...</i>",
		picture_selfie_owner = "<i>এটি ছবি হল <b>${fullName}</b> এর।</i>",
		bought_by = "কেনা হয়েছে ${buyerName} (${buyerCid}) একজন দ্বারা।",
		bought_by_unknown = "এই আইটেমের ক্রয়কারী জানা নেই।",
		cigarette_pack = "${cigarettes} সিগারেট বাকি আছে।",
		cigarette_carton = "${packs}টি প্যাক সিগারেট অবশিষ্ট রয়েছে।",
		snus_pack = "${snus}টি স্নাস অবশিষ্ট রয়েছে।",
		evidence_incomplete = "এই প্রমাণটি অসম্পূর্ণ এবং পর্যালোচনা করা যাবে না।",
		evidence_type = "প্রমাণের ধরণ",
		processed_picked_up = "<i>${pickupName} দ্বারা উঠে নেওয়া এবং ${processName} দ্বারা প্রসেস করা।</i>",
		picked_up = "<i>${pickupName} দ্বারা উঠে নেওয়া হয়েছে।</i>",
		processed_by = "<i>${processName} দ্বারা প্রসেস করা হয়েছে।</i>",
		evidence_casings = "কেসিংস সিরিয়াল নম্বর ${serialNumber} এসেছে যা ${buyerName} (${buyerCid}) দ্বারা ব্যবহৃত হয়েছিল ব্যবহারের সময়।",
		evidence_bullets = "বুলেট ইম্প্যাক্টগুলি প্রস্তুত হয়েছে ${bulletLabel} দ্বারা।",
		evidence_vehicle_dna = "গাড়ির বিহীনে ${plateNumber} নম্বরের প্লেটে ডিএনএ উল্লেখ করা হয়েছে। ডিএনএ ${fullName} (${characterId}) এর সাথে সংযোগ করে।",
		evidence_dna = "${fullName} থেকে সংগৃহিত ডিএনএ #${characterId}।",
		evidence_fingerprint = "${fullName} #${characterId} এর আঙ্গুলির ছাপ।",
		evidence_not_processed = "এখনও প্রক্রিয়ায় চলার ক্ষেত্রে নেই।",
		additional_information = "অতিরিক্ত তথ্যঃ",
		picked_up_at_location = "লোকেশনে উত্তোলিত হয়েছেঃ",
		clothing_dna_trace = "ডিএনএ বার্তা ${fullName} (#${characterId}) এর সাথে আসে।",
		clothing_dna_trace_unprocessed = "উপস্থিত পোশাকে অপ্রক্রিয় ডিএনএ স্পর্শ",
		timestamp_of_pickup = "পিকআপের সময়সূচী:",
		weapon_name = "আয়ুদের নাম:",
		casings_picked_up = "উত্তোলিত কেসিং এর সংখ্যা:",
		bullet_label = "বুলেট লেবেল:",
		impacts_found = "এলাকায় পাওয়া আঘাত সংখ্যা:",
		right_foot = "ডান পায়",
		left_foot = "বাম পায়",
		right_hand = "ডান হাত",
		left_hand = "বাম হাত",
		right_knee = "ডান হাঁটু",
		left_knee = "বাম হাঁটু",
		head = "মাথা",
		neck = "ঘাড়",
		right_arm = "ডান বাহু",
		left_arm = "বাম বাহু",
		chest = "চেস্ট",
		pelvis = "পেলভিস",
		right_shoulder = "ডান কন্ঠস্থল",
		left_shoulder = "বাঁ কন্ঠস্থল",
		right_wrist = "ডান কবজার জন্য কলাস্থল",
		left_wrist = "বাঁ কবজার জন্য কলাস্থল",
		tounge = "জিভ",
		upper_lip = "ঊর্ধ্বতন ঠোঁট",
		lower_lip = "নিচের ঠোঁট",
		right_thigh = "ডান ফেমুর",
		left_thigh = "বাঁ ফেমুর",
		lower_spine = "নিম্নবর্তী রবি",
		center_spine = "মধ্যবর্তী রবি",
		upper_spine = "ঊর্ধ্ববর্তী রবি",
		root_spine = "মূল রবি",
		right_clavicle = "ডান ভুজস্থল",
		left_clavicle = "বাঁ ভুজস্থল",
		note_signed_by = "<b>স্বাক্ষর করেছেন:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>চিহ্নিত স্থান:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>এই স্মার্ট ঘড়ি <b>${name} (#${cid})</b> এর। এটি <b>${stepsWalked}</b> ধাপ হিসাবে ট্র্যাক করেছে।</i>",
		item_contains = "<b>ধারণ করে:</b> <i>${contents}</i>।",
		item_engraving = "<b>এলাকায়ন:</b> <i>${message}</i>।",
		evidence_bag_casing = "বুলেট কেসিং: ${casings} টি কেসিং প্রকাশিত হয়েছে ${weapon} (${serialNumber}) এর দ্বারা, যার নাম ${name} (#${cid}) (নিহত ${location} এ সন্ধান করা হয়েছিল)।",
		evidence_bag_casing_unregistered = "বুলেট কেসিং: ${casings} টি কেসিং প্রকাশিত হয়েছে একটি অনুরোধিত ${weapon} (${serialNumber}) (নিহত ${location} এ সন্ধান করা হয়েছিল)।",
		evidence_bag_impact = "বুলেট ইম্প্যাক্ট: ${impacts} টি ইম্প্যাক্ট একটি ${weapon} দ্বারা নির্মিত হয়েছে (সময় ${time} এ ${location} এ পাওয়া হয়েছিল)।",
		evidence_bag_vehicle = "গাড়ীর ডিএনএ: নমুনা ${name} (#${cid}) এ ফিরে আসতে এবং অবস্থান ${seat} এর আসন থেকে পৃথক করা হয়েছিল একটি গাড়ী ব্যবহার করতে প্লেট ${plate} যা ${time} এর নিকট পৌছেছিল।",
		evidence_bag_vehicle_empty = "গাড়ীর ডিএনএ: নমুনা কোনও রেকর্ডের সাথে মিলিয়ে না গেল এবং অবস্থান ${seat} এর আসন থেকে পৃথক করা হয়েছিল একটি গাড়ী ব্যবহার করতে প্লেট ${plate} যা ${time} এর নিকট পৌছেছিল।",
		evidence_bag_clothing = "পোশাক পর্যায়: নমুনা লাভ করা হয়েছে একটি ${type} থেকে ${name} (#${cid}) (picked up at ${time} এর নিকট ${location})।",
		evidence_bag_clothing_empty = "পোষাকের টুকরা: ${type} থেকে নমুনা নেয়া হয়েছে এবং কোনো রেকর্ড মিলেনি (সময়: ${time}, স্থান: ${location} এর নিকটে পেয়েছি)।"
	}
}
