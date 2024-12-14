if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["hi-IN"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "सिस्टम",
		warning = "चेतावनी",
		invalid_input = "अमान्य इनपुट।",
		missing_input = "गुम इनपुट।",
		missing_or_invalid_input = "अनुपलब्ध या अमान्य इनपुट।",
		player_not_found = "सर्वर आईडी `${serverId}` के साथ खिलाड़ी को नहीं मिल सका।",
		something_went_wrong = "कुछ गलत हो गया। कृपया पुन: प्रयास करें।",
		yes = "हाँ",
		no = "नहीं",
		n_a = "लागू नहीं",
		invalid_server_id = "अवैध सर्वर आईडी।",
		appreciated_tier = "प्रशंसित टियर",
		respected_tier = "सम्मानित टियर",
		heroic_tier = "वीर टियर",
		legendary_tier = "प्रसिद्ध टियर",
		god_tier = "भगवान टियर"
	},

	-- animations/*
	chairs = {
		invalid_model = "अभाव या अमान्य मॉडल नाम।",
		no_nearby_chair = "उस मॉडल की कोई कुर्सी आसपास नहीं है।",
		chair_offset_copied = "कुर्सी का ऑफसेट कॉपी किया गया।"
	},

	emotes = {
		get_in_trunk = "ट्रंक में दाखिल होने के लिए ~INPUT_ENTER~ दबाएं।",
		put_boombox_in_trunk = "ट्रंक में बूमबॉक्स रखने के लिए ~INPUT_ENTER~ दबाएं।",
		put_bicycle_in_trunk = "वाहन के डिकी में साइकिल डालने के लिए ~INPUT_ENTER~ दबाएं।",
		cant_put_bicycle_in_trunk = "आप इस डिकी में साइकिल नहीं डाल सकते।",
		put_player_in_trunk = "खिलाड़ी को ट्रंक में रखने के लिए ~INPUT_ENTER~ दबाएं।",
		put_player_in_seat = "[${VehicleEnterKey}] सीट में रखें",
		putting_player_in_seat = "सीट में रखना",
		trunk_interaction_display = "[${VehicleEnterKey}] बाहर निकलें [${InteractionKey}] ट्रंक खोलें/बंद करें",
		trunk_open_close_display = "[${InteractionKey}] ट्रंक खोलें/बंद करें",
		trunk_get_out_display = "[${VehicleEnterKey}] बाहर निकलें",
		boombox_already_in_trunk = "ट्रंक में पहले से ही एक बूमबॉक्स है।",
		the_trunk_is_occupied = "ट्रंक भरा हुआ है।",
		unable_to_toggle_carry = "कृपया कुछ देर पहले अपने carry को टॉगल करने से रोकें।",
		carry_disabled_animal = "जानवरों को carry नहीं कर सकते।",
		no_carry_nearby = "कारी लेने के लिए कोई आसपास नहीं है।",
		cant_reach_carry = "आप सबसे निकट व्यक्ति तक पहुंच नहीं सकते।",

		trunk_hint = "इसके पास खड़े होकर ट्रंक खोलने/बंद करने के लिए \"/door\" का उपयोग करें।",

		cancel_piggyback = "पिगीबैक को रद्द करने के लिए ~INPUT_FRONTEND_RRIGHT~ दबाएं।",
		piggyback_hop_on = "[${InteractionKey}] hop on",
		stop_piggyback = "पिग्गीबैकिंग रोकने के लिए ~INPUT_VEH_HEADLIGHT~ दबाएं।",

		you_are_not_being_carried = "आप वर्तमान में किसी द्वारा उठाए जाने वाले नहीं हो।",
		successfully_uncarried = "उत्तेजित उठाना विफलता पूर्वक रोक दिया गया।",
		failed_uncarried = "उत्तेजित उठाना रोकने में विफल रहा।",

		uncarry_logs_title = "बलपूर्व उठाना रोकें",
		uncarry_logs_details = "${consoleName} ने ${targetName} से अपने ऊपर से उठाने रोक दिया।",

		failed_carry_npc = "NPC को उठाने में विफल रहा।",
		carry_npc_something_wrong = "NPC को उठाने के दौरान कुछ गड़बड़ हुई।",

		e_to_struggle = "जंग करने के लिए ई दबाएँ",
		cant_struggle_dead = "आप मृत होने पर जंग नहीं कर सकते।",
		struggle_to_quick = "आप अपने पूर्व जंग के बाद थक गए हैं, कुछ देर इंतजार करें और पुन: प्रयास करें।",
		struggle_logs_title = "मुक्ति पाई",
		struggle_logs_details = "${consoleName} ने ${targetName} को उठाकर जंग करते हुए मुक्त कर दिया।",

		ragdolled_player = "${displayName} को रैगडॉल बनाया गया।"
	},

	ledges = {
		no_ledge = "आप किसी चज़े के पास नहीं हैं।",
		invalid_variation = "अमान्य वैरिएशन (1 - 13)।",
		press_x_to_stop = "बैठना बंद करने के लिए ~INPUT_VEH_DUCK~ दबाएं।"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "दूरस्थ रूप से सुविधा सक्षम या अक्षम की गई",
		feature_toggle_activated_logs_details_state = "${consoleName} ने खिलाड़ी ${targetConsoleName} के लिए `${featureName}` ${newState} टॉगल किया।",
		feature_toggle_activated_all_logs_title = "दूरस्थ रूप से सभी के लिए सुविधा टॉगल की गई",
		feature_toggle_activated_all_logs_details = "${consoleName} ने सभी के लिए `${featureName}` टॉगल किया।",
		feature_toggle_activated_self_logs_title = "सुविधा टॉगल की गई",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ने खुद के लिए `${featureName}` ऑन टॉगल किया।",
		feature_toggle_activated_self_off_logs_details = "${consoleName} ने खुद के लिए `${featureName}` ऑफ टॉगल किया।",
		feature_toggle_success = "${consoleName} के लिए `${featureName}` टॉगल किया गया।",
		feature_toggle_success_all = "सभी के लिए `${featureName}` टॉगल किया गया।",
		feature_toggle_failed = "सर्वर आईडी ${serverId} के लिए `${featureName}` टॉगल करने में विफल रहा।",
		feature_toggle_success_on = "${consoleName} के लिए `${featureName}` टॉगल कर दिया।",
		feature_toggle_success_off = "${consoleName} के लिए `${featureName}` टॉगल किया गया।",

		noclip_toggle_activated_self_logs_title = "Noclip टॉगल किया गया",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} ने `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` पर noclip टॉगल किया। (गाड़ी में: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} नॉक्लिप बंद कर दिया गया है पदानुक्रम पर `xकोआर्ड: ${xCoord}, yकोआर्ड: ${yCoord}, zकोआर्ड: ${zCoord}`।",

		can_not_trigger_remotely_without_staff = "इस कमांड को रिमोट रूप से ट्रिगर करने के लिए आपको कर्मचारी होना आवश्यक है।",

		model_name_not_provided = "मॉडल का नाम नहीं दिया गया है।",
		model_name_invalid = "मॉडल का नाम `${modelName}` अमान्य है।",
		model_name_not_a_vehilce = "मॉडल नाम `${modelName}` गाड़ी नहीं है।",
		failed_to_spawn_vehicle = "वाहन उत्पन्न करने में विफल रहा।",
		spawned_vehicle_for_player = "सफलतापूर्वक उत्पन्न किया `${modelName}` ${displayName} के लिए।",
		spawned_vehicle_for_everyone = "हर किसी के लिए सफलतापूर्वक `${modelName}` बनाया गयाः।",
		spawned_vehicle_for_self_title = "वाहन जन्मदाता",
		spawned_vehicle_for_self_details = "${consoleName} ने मॉडल नाम `${modelName}` वाला वाहन जन्माया।",
		spawned_vehicle_for_player_title = "प्लेयर के लिए वाहन जन्मदाता",
		spawned_vehicle_for_player_details = "${consoleName} ने प्लेयर ${targetConsoleName} के लिए मॉडल नाम `${modelName}` वाला वाहन जन्माया।",
		spawned_vehicle_for_everyone_title = "हर किसी के लिए वाहन जन्मदाता",
		spawned_vehicle_for_everyone_details = "${consoleName} ने मॉडल नाम `${modelName}` वाला वाहन हर किसी के लिए जन्माया।",

		vehicle_created = "वाहन सफलतापूर्वक बनाया गया।",
		failed_vehicle_creation = "वाहन बनाने में विफल रहा।",

		invalid_network_id = "अमान्य नेटवर्क आईडी।",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "प्रत्येक के लिए मॉडल नाम `${modelName}` वाली गाड़ी जोड़ी गई।",
		add_vehicle_added_vehicle_for_player = "${consoleName} के लिए वाहन जोड़ा गया मॉडल नाम `${modelName}` #${vehicleId}।",
		add_vehicle_added_vehicle = "वाहन जोड़ा गया मॉडल नाम `${modelName}` #${vehicleId}।",
		add_vehicle_character_not_loaded = "लक्षित खिलाड़ी के पास कोई चरित्र लोड नहीं था।",
		add_vehicle_target_user_not_found = "लक्षित उपयोगकर्ता नहीं मिला।",
		add_vehicle_invalid_input = "अमान्य दायर किया गया।",
		add_vehicle_no_permissions = "कोई अनुमति नहीं।",
		add_vehicle_user_not_found = "उपयोगकर्ता नहीं मिला।",
		add_vehicle_invalid_player = "सर्वर ID `${serverId}` के साथ कोई खिलाड़ी नहीं थे।",
		add_vehicle_invalid_model_name = "मॉडल नाम `${modelName}` एक मान्य मॉडल नहीं है।",
		add_vehicle_no_model_name = "कोई मॉडल नाम नहीं जोड़ा गया।",

		added_vehicle_for_everyone_logs_title = "सभी के लिए वाहन जोड़ा गया",
		added_vehicle_for_everyone_logs_details = "${consoleName} ने मॉडल नाम `${modelName}` के साथ वाहन को सभी के गैरेज़ में जोड़ दिया।",
		added_vehicle_for_player_logs_title = "प्लेयर के लिए वाहन जोड़ा गया",
		added_vehicle_for_player_logs_details = "${consoleName} ने ${targetConsoleName} के गेराज में `${modelName}` नामक मॉडल वाला वाहन जोड़ा।",
		added_vehicle_logs_title = "वाहन जोड़ा गया",
		added_vehicle_logs_details = "${consoleName} ने वाहन को वाहन को उनके गेराज में `${modelName}` नामक मॉडल वाला वाहन जोड़ा।",

		vehicle_saved = "मॉडल नाम `${modelName}` #${vehicleId} के साथ वाहन सफलतापूर्वक सहेजा गया।",
		failed_to_save_vehicle = "वाहन को सहेजने में विफल रहा।",

		invalid_amount = "अमान्य राशि।",

		added_cash_title = "कैश जोड़ा गया",
		added_cash_details = "${consoleName} ने $${amount} कैश जोड़े।",
		added_cash_to_player_title = "खिलाड़ी को कैश जोड़ा गया",
		added_cash_to_player_details = "${consoleName} ने ${targetConsoleName} को $${amount} कैश जोड़े।",
		added_cash_to_everyone_title = "सभी को कैश जोड़ा गया",
		added_cash_to_everyone_details = "${consoleName} ने सभी को $${amount} कैश जोड़े।",

		removed_cash_title = "नकदी हटाया गया",
		removed_cash_details = "${consoleName} ने $${amount} नकदी हटा दी।",
		removed_cash_from_player_title = "खिलाड़ी से नकदी हटाई गई",
		removed_cash_from_player_details = "${consoleName} ने ${targetConsoleName} से $${amount} नकदी हटा दी।",
		removed_cash_from_everyone_title = "सभी से नकदी हटाई गई",
		removed_cash_from_everyone_details = "${consoleName} ने सभी से $${amount} नकदी हटा दी।",

		added_bank_title = "बैंक में जमा किया गया",
		added_bank_details = "${consoleName} ने $${amount} बैंक में जमा किया है।",
		added_bank_to_player_title = "खाते में पैसे डाले गए",
		added_bank_to_player_details = "${consoleName} ने ${targetConsoleName} के खाते में $${amount} जमा करवाए।",
		added_bank_to_everyone_title = "सभी के खाते में पैसे डाले गए",
		added_bank_to_everyone_details = "${consoleName} ने सभी के खातों में $${amount} जमा करवाए।",

		removed_bank_title = "खाते से पैसे हटाए गए",
		removed_bank_details = "${consoleName} ने $${amount} खाते से हटा लिए।",
		removed_bank_from_player_title = "खाते से खर्च किए गए पैसे हटाए गए",
		removed_bank_from_player_details = "${consoleName} ने ${targetConsoleName} के खाते से $${amount} खर्च किए गए पैसे हटा लिए।",
		removed_bank_from_everyone_title = "सभी से बैंक हटा दिया गया",
		removed_bank_from_everyone_details = "${consoleName} ने सभी से $${amount} बैंक हटा दिया।",

		added_cash = "$${amount} कैश जोड़ा गया।",
		added_cash_to_player = "${targetConsoleName} के लिए $${amount} कैश जोड़ा गया।",
		added_cash_to_everyone = "सभी के लिए $${amount} कैश जोड़ा गया।",

		removed_cash = "$${amount} कैश हटा दिया गया।",
		removed_cash_from_player = "${targetConsoleName} से $${amount} कैश हटा दिया गया।",
		removed_cash_from_everyone = "सभी से $${amount} कैश हटा दिया गया।",

		added_bank = "$${amount} बैंक में जोड़ दिया गया।",
		added_bank_to_player = "${targetConsoleName} के बैंक में $${amount} जोड़ दिया गया।",
		added_bank_to_everyone = "सभी के बैंक में $${amount} जोड़ दिया गया।",

		removed_bank = "$${amount} बैंक से हटा दिया गया।",
		removed_bank_from_player = "${targetConsoleName} के बैंक से $${amount} हटा दिया गया।",
		removed_bank_from_everyone = "सभी के बैंक से $${amount} हटा दिया गया।",

		spawned_item_title = "वस्तु उत्पन्न हुई",
		spawned_item_details = "${consoleName} ने स्वयं के लिए ${amount}x `${itemName}` उत्पन्न किया।",
		spawned_item_for_player_title = "खिलाड़ी के लिए उत्पन्न आइटम",
		spawned_item_for_player_details = "${consoleName} ने ${targetConsoleName} के लिए ${amount}x `${itemName}` उत्पन्न किए।",
		spawned_item_for_everyone_title = "हर किसी के लिए उत्पन्न आइटम",
		spawned_item_for_everyone_details = "${consoleName} ने सभी के लिए ${amount}x `${itemName}` उत्पन्न किए।",

		report_title = "रिपोर्ट-${reportId} ${reporterName}",
		report_logs_title = "रिपोर्ट",
		report_logs_details = "${consoleName} ने रिपोर्ट ${reportId} बनाया है और इसमें निम्नलिखित संदेश शामिल हैं: `${reportMessage}`",

		announcement_staff_title = "कर्मचारी घोषणा",
		announcement_server_title = "सर्वर घोषणा",

		announcement_logs_title = "सर्वर वाइड घोषणा",
		announcement_logs_details = "${consoleName} ने पूरे सर्वर को निम्नलिखित संदेश के साथ ब्रॉडकास्ट किया है: `${announcementMessage}`",

		new_player_revive_logs_title = "नए खिलाड़ी का पुनर्जीवित करें",
		new_player_revive_logs_details = "${consoleName} की पुनर्जीवित की गई क्योंकि उन्हें मारने वाले नए खिलाड़ी को बैन कर दिया गया था।",

		posted_announcement = "घोषणा संदेश पोस्ट किया गया।",
		posted_announcement_locale = "स्थान पर घोषणा संदेश पोस्ट किया गया।",
		failed_to_post_announcement = "संदेश नहीं जोड़ा गया था इसलिए घोषणा संदेश पोस्ट करने में विफल रहा।",
		failed_to_post_announcement_locale = "घोषणा लोकेल जोड़ा गया है, लेकिन यह समर्थित नहीं है, इसलिए घोषणा संदेश पोस्ट करने में विफल रहा।",

		staff_title = "स्टाफ ${staffName}",
		staff_message_logs_title = "स्टाफ संदेश",
		staff_message_logs_details = "${consoleName} ने स्टाफ चैट में निम्नलिखित संदेश भेजा: `${staffMessage}`",
		local_staff_title = "स्थानीय कर्मचारी ${staffName}",
		local_staff_message_logs_title = "स्थानीय कर्मचारी संदेश",
		local_staff_message_logs_details = "${consoleName} ने स्थानीय कर्मचारियों चैट में निम्नलिखित संदेश भेजा: `${staffMessage}`",

		staff_pm_title = "स्टाफ प्राइवेट मैसेज ${transmissionTitle}",
		staff_pm_logs_title = "स्टाफ प्राइवेट मैसेज",
		staff_pm_logs_details = "${senderConsoleName} ने ${recipientConsoleName} को निम्नलिखित संदेश भेजा: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "आप लॉग इन नहीं हैं।",
		staff_pm_not_user_not_found = "सर्वर ID ${serverId} वाला उपयोगकर्ता नहीं मिला।",
		staff_pm_not_recipient_not_staff = "वह खिलाड़ी जिसे आप संदेश भेजने की कोशिश कर रहे हैं, कोई स्टाफ सदस्य नहीं है।",
		staff_pm_unable_to_message_self = "आप अपने आप को संदेश नहीं भेज सकते है।",
		staff_pm_warning = "स्टाफ पीएम चेतावनी",
		staff_pm_first_time = "हम देखते हैं कि आपने कभी स्टाफ पीएम का उपयोग नहीं किया है। स्टाफ पीएम का जवाब देने के लिए, `/staffpm` और उसके बाद प्राप्तकर्ता का आईडी इस्तेमाल करें। सुविधा के लिए, आप पिछले स्टाफ पीएम का जवाब देने के लिए `/reply` का उपयोग कर सकते हैं।",
		reply_pm_not_found = "जवाब देने के लिए कोई स्टाफ संदेश नहीं है।",

		important_staff_pm_title = "!स्टाफ PM आप -> ${recipient}",
		close_staffpm = "बंद करें",
		staffpm_from = "<i>${from}</i> से स्टाफPM",
		important_staff_pm_logs_title = "महत्वपूर्ण स्टाफPM",
		important_staff_pm_logs_details = "${senderConsoleName} ने ${recipientConsoleName} को निम्नलिखित महत्वपूर्ण संदेश भेजा: `${message}`",

		external_staff_message = "बाहरी स्टाफ संदेश",
		external_staff_message_from_player = "${playerName} से बाहरी स्टाफ संदेश",
		external_staff_message_content = "${staffMessage} (आप इस संदेश का जवाब नहीं दे सकते।)",

		unable_to_staff_message_yourself = "आप खुद को स्टाफ संदेश नहीं भेज सकते।",
		message_sent = "संदेश भेजा गया।",
		player_not_found = "खिलाड़ी नहीं मिला।",
		missing_valid_target_source_parameter = "एक वैध 'लक्ष्य स्रोत' पैरामीटर लापता है।",
		missing_valid_message_parameter = "एक वैध 'संदेश' पैरामीटर लापता है।",

		invalid_coordinates = "अमान्य x, y, z या w निर्देशांक प्रस्तुत किए गए।",
		player_not_loaded_character = "खिलाड़ी के पास कोई लोड हुए कैरेक्टर नहीं है।",
		teleport_successful = "खिलाड़ी को सफलतापूर्वक टेलीपोर्ट किया।",

		player_revived_success = "खिलाड़ी को सफलतापूर्वक जीवन दिया गया।",

		missing_valid_license_identifier_parameter = "एक वैध 'licenseIdentifier' पैरामीटर गायब है।",

		wipe_broken = "टुटी हुई वस्तुएँ - टूटी हुई/फ्रैगमेंटेड वस्तुएँ",
		wipe_npcs = "npcs - NPC और उनके वाहन।",
		wipe_objects = "वस्तुएँ - सभी वस्तुएँ",
		wipe_vehicles = "वाहन - सभी वाहन",
		wipe_peds = "peds - सभी Peds",
		wipe_doors = "दरवाजे - सभी द्वार वस्तुएँ",

		wiped_entities = "साफ हुई इन्टिटीज़। ${deletedEntities} नेटवर्क की गई इन्टिटीज़ हटा दी गई।",
		wipe_entities_logs_title = "संपत्तियों को मिटा दिया",
		wipe_entities_logs_details = "${consoleName} ने निम्न विन्यास के साथ एक संपत्ति मिटाने का आदेश दिया: दूरी = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "हटाव अब पुष्टि के लिए प्रतीक्षा कर रहा है। इसे पुष्टि या रद्द करने के लिए `हाँ` या `ना` टाइप करें (60 सेकंड में समाप्त हो जाता है)।\n\nचयनित पैरामीटर हैं:\n- दूरी: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- मॉडल का नाम: `${modelName}`",
		wipe_awaiting_big_title = "हटाव दूरी चेतावनी",
		wipe_awaiting_confirmation_big = "**हे, आप बहुत बड़े क्षेत्र को हटाने वाले हैं, कृपया सुनिश्चित करें कि यह आपका इच्छित परिणाम है!** `हाँ` या `ना` टाइप करें इसे पुष्टि या रद्द करने के लिए (60 सेकंड में समाप्त हो जाता है)।\n\n- दूरी: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- मॉडल का नाम: `${modelName}`",
		cancelled_wipe = "वाइप रद्द कर दिया गया है।",

		there_is_people_nearby = "आपके पास नॉक्लिप का उपयोग करने से पहले निकटतम सम्भवतः खिलाड़ियों हैं!",

		cant_while_spectating = "आप इसे देखते हुए नहीं कर सकते।",

		you_have_been_kicked = "${kicker} द्वारा आपको कारण `${reason}` के लिए निकाल दिया गया है।",
		you_have_been_kicked_no_reason = "${kicker} द्वारा बिना किसी विशिष्ट कारण के आपको निकाल दिया गया है।",

		logs_player_kicked_title = "खिलाड़ी को निकाला गया",
		logs_player_kicked_system_title = "सिस्टम द्वारा खिलाड़ी को किक किया गया",
		logs_player_kicked_details = "${consoleName} को ${kicker} द्वारा कारण `${reason}` के लिए सर्वर से निकाल दिया गया है।",
		logs_player_kicked_no_reason_details = "${consoleName} को ${kicker} द्वारा किसी विशिष्ट कारण के बिना सर्वर से निकाल दिया गया है।",

		you_have_been_banned = "आपको ${banner} द्वारा `${reason}` कारण के लिए उपयोग से प्रतिबंधित कर दिया गया है।",
		you_have_been_banned_no_reason = "आपको ${banner} द्वारा कोई निर्दिष्ट कारण युक्त नहीं किया गया है।",

		banner_name_generic = "एक स्टाफ सदस्य",

		ban_alert_title = "सर्वर से बैन",
		ban_alert_description_banner = "आपको `${banner}` द्वारा `${reason}` के कारण स्वचालित रूप से बैन कर दिया जाता होता।",
		ban_alert_description = "आपको कारण `${reason}` के लिए सिस्टम द्वारा स्वचालित रूप से प्रतिबंधित कर दिया जाता है।",

		logs_player_banned_title = "खिलाड़ी पर प्रतिबंध लगाया गया है",
		logs_player_banned_system_title = "खिलाड़ी पर सिस्टम द्वारा प्रतिबंध लगाया गया है",
		logs_player_banned_details = "${consoleName} को ${banner} द्वारा कारण `${reason}` के लिए सर्वर से प्रतिबंधित कर दिया गया है।",
		logs_player_banned_no_reason_details = "${consoleName} को ${banner} द्वारा सर्वर से निष्कासित कर दिया गया है बिना किसी विशिष्ट कारण के।",

		player_kicked = "${consoleName} को सर्वर से निष्कासित कर दिया गया है।",
		player_banned = "${consoleName} को सर्वर से निष्कासित कर दिया गया है।",

		ban_double_kill = "डबल किल!",
		ban_triple_kill = "😧 तिहड़े किल!!!",
		ban_quadrouple_kill = "😨 कुवाड्रपल किल!!!!!!",
		ban_killing_spree = "🤯 किलिंग स्प्री (${count})!!!!!!",

		logs_hide_staff_title = "कर्मचारी छिपा हुआ",
		logs_hide_staff_hidden_details = "${consoleName} ने अपनी कर्मचारी स्थिति छिपाई है।",
		logs_hide_staff_shown_details = "${consoleName} ने अपनी कर्मचारी स्थिति दिखाई है।",

		logs_toggle_staff_title = "कर्मचारी टॉगल",
		logs_toggle_staff_off_details = "${consoleName} ने अपनी कर्मचारी उपलब्धता को बंद कर दिया है।",
		logs_toggle_staff_on_details = "${consoleName} ने अपनी कर्मचारी उपलब्धता सक्षम कर दी है।",

		staff_hidden = "आपकी कर्मचारी स्थिति अब छिपी हुई है।",
		staff_shown = "आपकी कर्मचारी स्थिति अब दिखाई दी जा रही है।",
		staff_toggled_on = "आपकी कर्मचारी उपलब्धता चालू कर दी गई है।",
		staff_toggled_off = "आपकी कर्मचारी उपलब्धता बंद कर दी गई है।",

		staff_feature_unavailable = "यह सुविधा आपकी कर्मचारी उपलब्धता बंद होने पर उपलब्ध नहीं है।",

		headache_logs_title = "हेडेच ट्रिगर हुआ",
		headache_logs_details = "${consoleName} ने ${targetConsoleName} के लिए एक हेडेच ट्रिगर किया है।",

		spawn_logs_title = "पैदल गमन होने पर टेलीपोर्ट",
		spawn_logs_details = "${consoleName} को पैदल गमन पर टेलीपोर्ट किया गया है (कर्मचारी टावर)।",

		super_jump_logs_title = "सुपर जंप टॉगल की गई",
		super_jump_logs_details_on = "${consoleName} ने अपने सुपर जंप को चालू कर दिया है।",
		super_jump_logs_details_off = "${consoleName} ने अपने सुपर जंप को बंद कर दिया है।",

		success_trigger_headache = "${playerName} के लिए हेडेच सफलतापूर्वक ट्रिगर किया गया।",
		failed_trigger_headache = "हेडेच ट्रिगर करने में विफल रहा।",

		no_item_name = "कोई वस्तु का नाम उपलब्ध नहीं है।",
		invalid_item_name = "${itemName} एक मान्य आइटम नाम नहीं है।",
		item_spawned = "${consoleName} के लिए ${amount}x `${itemName}` उत्पन्न हुआ।",
		item_spawned_for_everyone = "${amount}x `${itemName}` को सभी के लिए स्पॉन किया गया।",

		warning_message_set_to = "चेतावनी संदेश `${warningMessage}` सेट कर दिया गया है।",
		warning_message_removed = "चेतावनी संदेश हटा दिया गया है।",
		warning_message_error = "चेतावनी संदेश सेट करने के दौरान त्रुटि हुई।",
		warning_message_identical = "आप चेतावनी संदेश को वही सेट करने में असमर्थ हैं जिसे पहले से ही सेट किया गया है।",
		warning_message_set_to_title = "सावधानी संदेश सेट किया गया",
		warning_message_set_to_details = "${consoleName} ने सावधानी संदेश `${warningMessage}` सेट किया है।",
		warning_message_removed_title = "सावधानी संदेश हटाया गया",
		warning_message_removed_details = "${consoleName} ने सावधानी संदेश हटा दिया है।",

		speed_boost_on = "स्पीड बूस्ट को चालू किया गया।",
		speed_boost_off = "स्पीड बूस्ट को बंद किया गया।",
		nitro_boost_on = "नाइट्रो बूस्ट' ऑन कर दिया गया।",
		nitro_boost_off = "नाइट्रो बूस्ट 'ऑफ' कर दिया गया।",
		no_nearby_vehicles_on = "निकट के वाहनों को अक्षम करने के लिए टॉगल किया गया।",
		no_nearby_vehicles_off = "निकट के वाहनों को चालू करने के लिए टॉगल किया गया।",
		speed_up_progress_bar_on = "प्रगति पट्टी को तेज करने के लिए टॉगल किया गया।",
		speed_up_progress_bar_off = "प्रगति पट्टी को नॉर्मल स्थिति में लाने के लिए टॉगल किया गया।",
		aimbot_on = "टॉगल 'Aimbot' चालू किया।",
		aimbot_off = "टॉगल 'Aimbot' बंद कर दिया।",
		vehicle_smoke_on = "टॉगल 'वाहन धुंआ' चालू किया।",
		vehicle_smoke_off = "टॉगल 'वाहन धुंआ' बंद कर दिया।",

		peeking_on = "पीकिंग मोड चालू किया।",
		peeking_off = "पीकिंग मोड बंद कर दिया।",

		watching_on = "देख रहे मोड चालू किया।",
		watching_off = "देख रहे मोड बंद कर दिया।",
		watching_label = "${nearby} देख रहे हैं।",

		report_muted_no_reason = "बिना किसी विशेष कारण के, रिपोर्ट कमांड से आपकी बोलबाला बंद की गई है।",
		report_muted = "कारण: `${reason}` के लिए रिपोर्ट कमांड से आपकी बोलबाला बंद की गई है।",

		already_sending_report = "आप पहले से ही एक रिपोर्ट भेज रहे हैं। कृपया प्रतीक्षा करें।",
		unable_to_send_identical_report = "आप दो एक समान रिपोर्ट लगातार नहीं भेज सकते।",

		already_sending_staff_message = "आप पहले से ही एक स्टाफ संदेश भेज रहे हैं। कृपया प्रतीक्षा करें।",
		unable_to_send_identical_staff_message = "30 सेकंड के भीतर एक समान स्टाफ संदेश भेजना असंभव है।",

		population_density_set_to = "आबादी घनत्व मल्टीप्लायर अधिरोहण लगाया गया है जो ${multiplierLabel}% है।",
		population_density_set_off = "आबादी घनत्व गुणाकार का ओवरराइड बंद हो गया है।",
		population_density_is_not_on = "आबादी घनत्व गुणाकार विधि बंद नहीं है।",
		population_density_already_set_to = "आबादी घनत्व गुणाकार विधि पहले ही ${multiplierLabel}% से सेट हो चुकी हैं।",

		you_are_not_in_a_vehicle = "आप गाड़ी में नहीं हों।",
		repaired_vehicle = "ठीक की गई गाड़ी।",
		player_not_in_vehicle = "वह खिलाड़ी किसी वाहन में नहीं है।",
		no_character = "खिलाड़ी ऑफ़लाइन है या कोई पात्र लोड नहीं है।",
		repaired_player_vehicle = "${displayName} था जिसमें वाहन ठीक किया गया।",
		failed_player_repair = "वाहन को ठीक करने में विफल रहा।",

		repaired_player_vehicle_logs_title = "खिलाड़ी वाहन को ठीक किया गया",
		repaired_player_vehicle_logs_details = "${consoleName} ने वाहन ${targetConsoleName} में मरम्मत की।",

		success_nos_refill = "NOS को सफलतापूर्वक भरा गया।",
		failed_nos_refill = "NOS को भरने में विफल रहा।",

		register_invalid_character_id = "अवैध चरित्र आईडी।",
		register_invalid_slot = "अवैध इन्वेंटरी स्लॉट।",
		register_weapon_success = "${cid} वाले चरित्र को स्लॉट ${slotId} में हथियार सफलतापूर्वक रजिस्टर किया गया।",
		no_serial_number = "सीरियल नंबर के बिना एक हथियार को पंजीकृत नहीं किया जा सकता।",
		unknown_character_id = "अज्ञात चरित्र id।",
		register_weapon_failed = "हथियार रजिस्टर करने में विफल रहा।",

		vehicle_smoke_invalid_class = "इस वाहन वर्ग के लिए वाहन धुंएवाला सक्षम नहीं किया जा सकता।",

		repaired_vehicle_logs_title = "वाहन मरम्मत की गई",
		repaired_vehicle_logs_details = "${consoleName} ने अपनी गाड़ी को मरम्मत कराया।",

		unable_to_enter_vehicle_while_dead = "मृत्यु होने पर आप वाहन में नहीं बैठ सकते।",
		the_closest_vehicle_had_no_free_seats = "दूरबीन वाहन में कोई फ्री सीट नहीं मिली।",
		there_are_no_nearby_vehicles = "कोई पास में वाहन नहीं हैं।",
		vehicle_not_found_network = "नेटवर्क आईडी के साथ गाड़ी नहीं मिली।",
		entered_vehicle = "आसपास के ${vehicleName} में बैठने का प्रयास किया गया।",

		set_vehicle_modifications_logs_title = "वाहन संशोधन सेट करें",
		set_vehicle_modifications_logs_details = "${consoleName} ने `${vehiclePlate}` नंबर प्लेट वाली वाहन के लिए वाहन संशोधन सेट किए। सेट की गई संशोधन इस प्रकार थे: मॉड टाइप-${modType}, मॉड इंडेक्स-${modIndex}, कस्टम टायर-${customTires}।",

		set_vehicle_livery_logs_title = "वाहन लिवरी सेट करें",
		set_vehicle_livery_logs_details = "${consoleName} ने प्लेट `${vehiclePlate}` वाले वाहन की लिवरी `${liveryIndex}` पर सेट की।",

		set_vehicle_modification = "वाहन मॉडिफिकेशन `${modType}` के लिए `${modIndex}` इंडेक्स वाले वाहन का संशोधन सेट किया गया। (कस्टम टायर: ${customTires})",
		mod_index_invalid_for_type = "मॉड इंडेक्स `${modIndex}` मॉड प्रकार `${modType}` के लिए अवैध है।",
		mod_type_invalid = "मॉड प्रकार `${modType}` अवैध है।",
		no_mod_type_set = "कोई मॉड प्रकार सेट नहीं है।",

		set_vehicle_livery = "वाहन का लिवरी `${liveryIndex}` के रूप में सेट करें।",
		no_livery_index_set = "कोई लिवरी इंडेक्स सेट नहीं है (न्यूनतम: 1)।",
		you_are_not_the_driver = "आप वाहन के चालक नहीं हैं।",
		vehicle_is_not_a_plane_or_heli = "वाहन विमान या हेलिकॉप्टर नहीं है।",
		livery_index_invalid = "अवैध लिवरी इंडेक्स (अधिकतम: ${maxLiveries})।",
		vehicle_has_no_liveries = "गाड़ी में कोई लिवरी नहीं है।",

		invalid_plate_number = "अवैध प्लेट नंबर।",
		set_fake_plate_number = "गाड़ी के लिए प्लेट नंबर `${plateNumber}` सेट किया गया।",

		invalid_dirt_level = "अवैध मैला स्तर।",
		set_dirt_level = "गाड़ी का मैला स्तर `${dirtLevel}` सेट किया गया।",

		already_fake_disconnecting = "आप पहले से ही नकली डिस्कनेक्ट करने की कोशिश कर रहे हैं। कृपया प्रतीक्षा करें।",
		started_fake_disconnect = "नकली डिस्कनेक्ट शुरू कर दिया गया है। बंद करने के लिए कमांड दोहराएँ।",
		stopped_fake_disconnect = "नकली डिस्कनेक्ट बंद कर दिया गया है।",

		disabled_idle_cam = "आईडल कैम अक्षम कर दिया गया है।",
		enabled_idle_cam = "आईडल कैम को पुनः सक्षम किया गया है।",

		created_vehicle_smoke_for_player_logs_title = "वाहन धुआं बनाया गया",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} ने वाहन धुआं बनाया।",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} खेले गए हैं।\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "अनुपात में अनुपात नाम अभाव है।",

		auto_driving_engaged = "ऑटो चलाने को सक्रिय किया गया है (स्टाइल: ${style})।",
		auto_driving_updated = "ऑटो चलाने की गति/स्थान अपडेट किया गया।",
		auto_driving_disengaged = "ऑटो चलाने बंद किया गया।",
		not_auto_driving = "आप ऑटो चलाने में नहीं हैं।",
		invalid_auto_drive_speed = "ऑटो चलाने की गति अमान्य या अनुपलब्ध है।",
		reset_auto_drive_speed = "ऑटो चलाने की गति को डिफ़ॉल्ट मूल्य पर रीसेट किया गया।",
		set_auto_drive_speed = "${speed} mph की ऑटो चलाने की गति सेट की गई है।",

		disabled_recoil_on = "रिकॉइल अक्षम कर दिया गया।",
		disabled_recoil_off = "रिकॉइल सक्षम कर दिया गया।",

		attachment_missing = "अटैचमेंट पैरामीटर अनुपलब्ध है।",
		no_weapon_equipped = "कोई हथियार सामने नहीं है।",
		attachment_invalid = "अटैचमेंट अमान्य है या यह हथियार के लिए उपलब्ध नहीं है।",
		attachment_failed_toggle = "इस हथियार पर अटैचमेंट टॉगल करने में विफल रहा।",
		attachment_on = "'${attachment}' अटैचमेंट सफलतापूर्वक ऑन किया गया।",
		attachment_off = "'${attachment}' अटैचमेंट सफलतापूर्वक ऑफ किया गया।",

		tint_invalid = "अमान्य हथियार टिंट।",
		tint_index_invalid = "अमान्य हथियार टिंट सूची।",
		tint_failed_set = "हथियार टिंट सेट करने में विफल।",
		tint_removed = "हथियार टिंट सफलतापूर्वक हटा दिया।",
		tint_set = "हथियार टिंट सफलतापूर्वक सेट किया गया `${tint}` (${tintIndex})।",
		no_weapon_tint = "इस हथियार के पास टिंट नहीं है।",

		no_attachments = "कोई अटैचमेंट नहीं",
		available_attachments = "उपलब्ध अटैचमेंट्स",
		current_attachments = "वर्तमान अटैचमेंट्स",
		no_attachments = "कोई अटैचमेंट नहीं",
		attachments_list = "अटैचमेंट्स:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "आइटम नेम ओवरराइड सेट करने में असफल।",
		item_name_removed = "आइटम नेम ओवरराइड सफलतापूर्वक हटा दिया गया।",
		item_name_set = "आइटम नेम ओवरराइड को '${itemName}' सफलतापूर्वक सेट किया गया।",
		item_name_invalid_slot = "अमान्य या अनुपलब्ध आइटम स्लॉट।",

		cleaned_ped = "${consoleName} के ped को सफलतापूर्वक साफ किया गया।",
		cleaned_ped_self = "आपके पेड को सफलतापूर्वक साफ कर दिया गया।",
		clean_ped_failed = "पेड को साफ करने में विफल रहा।",
		cleaned_ped_for_all = "सभी लोगों के पेडों को सफलतापूर्वक साफ कर दिया गया।",

		item_durability_set_success = "स्लॉट ${slotId} के आइटम के लिए सफलतापूर्वक धात्वीयता को ${amount}% पर सेट कर दिया गया।",
		item_durability_set_failed = "धात्वीयता सेट करने में विफल रहा।",
		item_durability_invalid_amount = "अवैध धात्वीयता राशि (0 <> 100)।",

		item_metadata_set_success = "स्थान ${slotId} में आइटमों के मेटाडाटा सफलतापूर्वक सेट किए गए।",
		item_metadata_set_failed = "मेटाडाटा सेट करने में विफल।",
		item_metadata_missing_key = "मेटाडेटा की कुंजी अनुपस्थित है।",

		advanced_metagame_on = "उन्नत मेटागेम चालू कर दिया गया।",
		advanced_metagame_off = "उन्नत मेटागेम बंद कर दिया गया।",

		identity_set = "${displayName} की पहचान को सफलतापूर्वक `${name}` पर सेट कर दिया गया।",
		identity_reset = "${displayName} की पहचान को सफलतापूर्वक रीसेट कर दिया गया।",
		identity_set_failed = "${displayName} की पहचान सेट करने में विफल।",
		identity_hud = "पहचान: ${playerName}",

		invalid_range_parameter = "अवैध रेंज पैरामीटर।",
		wipe_first_owned_success = "सफलतापूर्वक सर्वर आईडी `${serverId}` के साथ खिलाड़ी द्वारा पहले स्वामित्व में रखी गई सभी ${amount} इकाइयों को हटा दिया गया।",
		wipe_first_owned_success_range = "सफलतापूर्वक ${range} मीटर दायरे में सर्वर आईडी `${serverId}` के साथ खिलाड़ी द्वारा पहले स्वामित्व में रखी गई सभी ${amount} इकाइयों को हटा दिया गया।",
		wipe_first_owned_failed = "${serverId} सर्वर आईडी वाले खिलाड़ी द्वारा पहले स्वामित्व वाले इंटिटीस हटाने में विफल रहा।",

		invalid_radius_parameter = "अमान्य त्रिज्या (1 और 500 के बीच)।",
		scooped_up_players = "${amount} खिलाड़ी(ओं) को उठाया गया।",
		scoop_invalid = "आपने कोई खिलाड़ियों को नहीं उठाया है।",
		unscooped_players = "${total} खिलाड़ी(ओं) में से ${amount} अपनी जगह पर वापस आ गए।",
		unscoop_failed = "खिलाड़ियों को वापस लाने में विफल रहा।",

		freeze_success = "${consoleName} को सफलतापूर्वक जमाया गया।",
		failed_freeze = "खिलाड़ी को जमाने में विफल रहा।",
		unfreeze_success = "${consoleName} को सफलतापूर्वक अनजमाया गया।",
		failed_unfreeze = "खिलाड़ी को अनजमाने में विफल रहा।",

		freeze_logs_title = "खिलाड़ी को जमाना",
		freeze_logs_details = "${consoleName} ने ${targetName} को जमाया।",
		unfreeze_logs_title = "खिलाड़ी को अनफ्रोज़ करें",
		unfreeze_logs_details = "${consoleName} ने ${targetName} को अनफ्रोज़ कर दिया।",

		slap_kill_reason = "स्लैप कर दिया",
		slap_success = "सफलतापूर्वक ${consoleName} को स्लैप किया गया।",
		slap_failed = "खिलाड़ी को स्लैप करने में विफल रहा।",
		slap_logs_title = "खिलाड़ी को स्लैप करें",
		slap_logs_details = "${consoleName} ने ${targetName} को स्लैप किया।",

		damaged_player = "${consoleName} को ${damage} नुकसान पहुंचाया गया।",
		damage_player_failed = "खिलाड़ी को नुकसान पहुंचाने में विफल रहा।",
		damage_player_logs_title = "प्लेयर को नुकसान पहुंचाया गया",
		damage_player_logs_details = "${consoleName} ने ${targetConsoleName} को ${damage} नुकसान पहुंचाया है।",

		refill_nitro_logs_title = "नाइट्रो भराया गया",
		refill_nitro_logs_details = "${consoleName} ने अपना नाइट्रो भराया है।",

		character_data_logs_title = "करैक्टर डेटा",
		character_data_logs_details = "${consoleName} ने ${targetName} के करैक्टर डेटा की जाँच की (CID: ${characterId})।",

		item_name_logs_title = "नाम अधिलेखणी",
		item_name_logs_details = "${consoleName} ने स्लॉट ${slot} में आइटमों का नाम बदल दिया `${nameOverride}`।",

		toggle_attachment_logs_title = "अटैचमेंट टॉगल किया गया",
		toggle_attachment_logs_details = "${consoleName} ने `${attachment}` अटैचमेंट टॉगल किया।",

		tint_logs_title = "टिंट सेट किया गया",
		tint_logs_details = "${consoleName} ने अपने हथियार पर टिंट इंडेक्स सेट कर दिया ${tintIndex}।",

		population_multiplier_logs_title = "जनसंख्या गुणांक",
		population_multiplier_logs_details = "${consoleName} ने जनसंख्या गुणांक को ${populationMultiplier} पर सेट कर दिया।",

		fake_disconnect_logs_title = "फेक डिस्कनेक्ट",
		fake_disconnect_on_logs_details = "${consoleName} ने अपना फेक डिस्कनेक्ट ऑन किया।",
		fake_disconnect_off_logs_details = "${consoleName} ने अपना फेक डिस्कनेक्ट ऑफ किया।",

		identity_logs_title = "पहचान ओवरराइड",
		identity_on_logs_details = "${consoleName} ने ${targetConsoleName} की पहचान को `${playerName}` पर सेट किया।",
		identity_off_logs_details = "${consoleName} ने ${targetConsoleName} की पहचान रीसेट की।",

		clean_ped_logs_title = "पेड साफ किया गया",
		clean_ped_logs_details = "${consoleName} ने ${targetName} के पेड को साफ कर दिया।",

		create_vehicle_logs_title = "गाड़ी बनाई गई",
		create_vehicle_logs_details = "${consoleName} ने मॉडल नाम `${modelName}` के साथ एक गाड़ी बनाई गई।",

		replace_vehicle_logs_title = "वाहन बदल दिया गया",
		replace_vehicle_logs_details = "${consoleName} ने अपने `${oldModelName}` को `${modelName}` से बदल दिया।",

		set_durability_logs_title = "आइटम टंकटा सेट किया गया",
		set_durability_logs_details = "${consoleName} ने स्लॉट ${slot} में आइटम के लिए टंकटा को ${durability} कर दिया।",

		set_metadata_logs_title = "आइटम मेटाडेटा सेट किया गया",
		set_metadata_logs_details = "${consoleName} ने स्लॉट ${slot} में आइटम का मेटाडाटा `${metadata}` कर दिया।",

		registered_weapon_logs_title = "हथियार पंजीकृत",
		registered_weapon_logs_details = "${consoleName} ने सीरियल नंबर `${serialNumber}` वाले हथियार को करैक्टर id `${characterId}` वाले करैक्टर को रजिस्टर किया।",

		wipe_first_owned_logs_title = "पहली प्रस्तुति को मिटाया",
		wipe_first_owned_logs_details = "${consoleName} ने सर्वर id `${serverId}` के प्लेयर द्वारा पहली प्राप्ति की गई ${amount} इंटिटियों को एक ${range}m क्षेत्र के भीतर मिटा दिया।",

		unscoop_logs_title = "अनस्कूप खिलाड़ियों",
		unscoop_logs_details = "${consoleName} ने `${coords}` पर ${amount} खिलाड़ी(ओं) को अनस्कूप किया।"
	},

	anti_cheat = {
		bad_entity_title = "बुरा इंटिटी स्पॉन हुआ",
		bad_entity_message = "${consoleName} ने मॉडल नेम `${modelName}` वाली इंटिटी स्पॉन की।",
		detected_entity_title = "पता चला इंटिटी स्पॉन हुई",
		detected_entity_message = "${consoleName} ने मॉडल नेम `${modelName}` वाली इंटिटी स्पॉन की।",
		added_model_to_list = "डिटेक्शन सूची में मॉडल `${modelName}` (${modelHash}) को जोड़ा गया।",
		model_already_added_to_list = "मॉडल `${modelName}` (${modelHash}) पहले से ही डिटेक्शन सूची में है।",
		removed_model_to_list = "डिटेक्शन सूची से मॉडल `${modelName}` (${modelHash}) को हटा दिया गया है।",
		model_not_in_list = "मॉडल `${modelName}` (${modelHash}) को पहचान सूची में नहीं जोड़ा गया है।",
		detection_area_close = "[${InteractionKey}] हटाएं डिटेक्शन एरिया (${areaId})",
		detection_area = "डिटेक्शन एरिया (${areaId})",

		suspicious_transfer_title = "शंका उपरांत्रण",
		suspicious_transfer_message = "${from} ने केवल $${amount} को ${to} को स्थानांतरित किया है।",

		failed_toggle_strict_mode = "सख्त मोड टॉगल करने में विफल रहा।",
		strict_mode_enabled = "सख्त मोड सफलतापूर्वक सक्षम किया गया।",
		strict_mode_disabled = "सख्त मोड सफलतापूर्वक अक्षम किया गया।",

		ban_notification_title = "एंटी-चीट",
		ban_notification = "${consoleName} को `${banReason}` के लिए बैन कर दिया गया।",

		suspicious_transfer_title = "शंका उपरांत्रण",
		suspicious_transfer_details = "${consoleName} ने $${amount} को ${targetConsoleName} को स्थानांतरित किया है।",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "अरे, आप `${modelName}` की प्राचीन प्रतिष्ठा को बुलाने की कोशिश कर रहे थे क्या? यह `Antiques Roadshow` का एपिसोड नहीं है, और वह पुरातात्विक वस्तु कैसी है, वह लॉकर में रहेगी।",
		blacklisted_command_ban = "माफ़ कीजिये, लेकिन आपके पास इस कमांड को प्रदर्शित करने की अनुमति नहीं है। अगर आपको लगता है कि ये त्रुटि है तो कृपया सर्वर प्रशासकों से संपर्क करें।",
		clear_tasks_ban = "यह एक जेडाई माइंड ट्रिक प्रशिक्षण केंद्र नहीं है। आपके प्रयासों को दूसरों के स्वतंत्र इच्छाओं पर प्रभाव डालने का यहाँ स्वीकार नहीं किया गया है।",
		damage_modifier_ban = "आपकी शक्ति स्तर 9000 से ऊपर नहीं हो सकता।",
		distance_taze_ban = "आपके दूरस्थ हलके कार्य की कोई प्रशंसा नहीं की गई।",
		fast_movement_ban = "इस सर्वर पर उड़न नहीं सक्षम है।",
		freecam_ban = "आपको लगता है कि आपका शरीर से अलग होने का एक अनुभव था।",
		honeypot_ban = "आपने अपने नृत्यात्मक मोड को टॉगल करने का प्रयास किया था, लेकिन आपके पास इसे करने के अनुमति नहीं थी।",
		illegal_client_event = "अरे, आप `${eventName}` के छिपे हुए फ्रीक्वेंसी में ट्यून करने की कोशिश कर रहे थे क्या? यह एक गुप्त रेडियो स्टेशन नहीं है, और वह गाना हमारे प्लेलिस्ट में नहीं है।",
		illegal_damage_ban = "आपकी शक्ति की पैमाने हमारे लाभ के लिए बहुत अधिक थी, हमारे संसार का संतुलन बिगाड़ दिया।",
		illegal_freeze_ban = "जबकि आत्माओं को स्वतंत्र रूप से घूमने दिया जा सकता है, हम आम खुद्रों को भौतिकी के कानूनों से बाँधा गया है। सर आइज़क न्यूटन सिर्फ इसी तरह होना चाहते थे।",
		illegal_global_ban = "मैट्रिक्स में टैप करने की कोशिश की है क्या? नियो शायद प्रभावित हो सकता है, लेकिन हम नहीं।",
		illegal_native_ban = "क्या दिमाग के मंदिर में आदर्श वाणी करने का प्रयास किया था? दुर्भाग्यवश, इस संध्या को इनकार किया गया है। आखिरकार अधिक सफलता उपार्जन करें।",
		illegal_ped_change_ban = "पहचान चोरी एक मजाक नहीं है, जिम! हर साल लाखों अभिनय पात्र पीड़ित होते हैं।",
		illegal_server_event = "`${eventName}` की अनसुनी ढंग से नृत्य करना चाहते थे क्या? यह एक गुप्त बैलरूम नहीं है, और वे नृत्य कार्यक्षेत्र? सख्ती से मनाहीन हैं।",
		illegal_spectating_ban = "भूतीय प्रेतबद्ध संरचनाओं को यहाँ निर्धारित किया जाता है, न कि यहाँ। आपके आभासी प्रक्षेपण कौशलों को नोट किया गया था, लेकिन स्वागत नहीं हुआ।",
		illegal_vehicle_modifier_ban = "वैश्वीकरण में वैद्युतिन परिवर्तन नहीं कर सकते, यह केवल फ़ास्ट अंड फ्यूरियस के डॉम टोरेटो के लिए था।",
		infinite_ammo_ban = "लोकप्रिय विश्वास के विपरीत, संरक्षण के नियम यहाँ लागू होते हैं। जादू की गोलीबैग जब्त कर ली गई है।",
		invalid_health_ban = "आपके हेल्थ बार को स्पिनैच से ज्यादा बढ़ावा मिला है, पोपाये",
		invincibility_ban = "आप काले नाइट नहीं हैं, आप अविंचियबल नहीं हो सकते।",
		ped_spawn_ban = "हा, आप चाहते थे `${modelName}` के पौराणिक आकार के दर्शन करें? यह हॉलीवुड कास्टिंग नहीं है, और वह तारा ऑफस्टेज रह रही है।",
		player_blips_ban = "हवाई अंतरिक्ष भरा हुआ है, यूएवी उपलब्ध नहीं है।",
		runtime_texture_ban = "आपके पास मॉड मेनू है, लेकिन इस्तेमाल करने नहीं है।",
		semi_godmode_ban = "आपकी जवानी का स्रोत तलाशने पर आपकी दृढ़ता समय के प्राकृतिक रूप से अवरुद्ध करने लगी है। अमरत्व सुनने से ज्यादा मज़ेदार नहीं है।",
		suspicious_explosion_ban = "माफ़ कीजिये, लेकिन यह माइकल बेई फिल्म नहीं है। पायरोटेक्निक का अत्यधिक उपयोग अनुमति नहीं है।",
		text_entry_ban = "इस ब्राउज़र पर तत्काल आयात नहीं करने दिया जाता है।",
		thermal_night_vision_ban = "ब्राइटर नाइट्स की अनुमति नहीं है।",
		vehicle_modification_ban = "आप अपनी कार के हेडलाइट फ्लूड नहीं ढूंढ पाए।",
		vehicle_spawn_ban = "अरे, `${modelName}` के साथ एक आनंदमय राइड की ख्वाहिश थी क्या? यह एक शोरूम नहीं है, और वह खास मॉडल? यह अनंत प्रतीक्षा सूची में है!",
		weapon_spawn_ban = "`${weaponName}` की तकारी में हो रहे थे क्या? यह एक हथियारघर नहीं है, और वह अस्त्र? अभी भी बनाने में हैं।",
		advanced_noclip_ban = "छिपे हुए कोरिदोरों में एक गोपनीय स्लाइड की कोशिश कर रहे थे? यह एक भूतिया वाल्ट्ज़ नहीं है, और वह चाल? हमारी नृत्य-पत्र में नहीं है।",
		illegal_local_vehicle_ban = "ऐसा लगता है कि आपने भगवान मिराज के अदृश्य घोड़े को ढूंढ़ लिया है! दुःख की बात है, यह रहस्यमय सवारी मासिक भूत परेड के लिए सुरक्षित है।",
		handling_field_ban = "ऐसा लगता है कि आपने भौतिकी के कानूनों को तरक्की देने की कोशिश की है। अच्छी कोशिश, लेकिन इस दुनिया में हम अपनी गाड़ियों को वास्तविकता में नीचे धरती पर जमीनी रखते हैं।",
		teleported_ban = "भ्रमण और आप गायब हो गए? इस अंतरिक्ष में नहीं, यात्री।",
		honeypot_native = "अरे, चिंता मत करो! लगता है आप उस जगह में आ गए हैं जहाँ शहद नहीं मिलना चाहिए था। कुछ मटका सबसे अच्छा होता है, चाहे वो कितनी भी आकर्षक लगे।",

		type_aimbot = "ऐमबॉट",
		type_bad_creation = "बुरी सृजन",
		type_blacklisted_command = "ब्लैकलिस्टेड कमांड",
		type_clear_tasks = "कार्यों को साफ़ करें",
		type_damage_modifier = "हानि संशोधक",
		type_distance_taze = "दूरी टेझ",
		type_fast_movement = "तेज आंदोलन",
		type_teleported = "टेलीपोर्ट किया गया",
		type_freecam_detected = "फ्रीकैम पकड़ा गया",
		type_honeypot = "हनीपॉट",
		type_honeypot_native = "हनीपॉट नेटिव",
		type_illegal_damage = "अवैध क्षति",
		type_illegal_event = "अवैध क्लाइंट इवेंट",
		type_illegal_freeze = "अवैध फ्रीज",
		type_illegal_global = "अवैध वैश्विक उपयोग",
		type_illegal_handling_field = "अवैध हैंडलिंग फील्ड",
		type_illegal_native = "अवैध स्थानीय कॉल",
		type_illegal_ped_spawn = "प्येड स्पॉन किया गया",
		type_illegal_server_event = "अवैध सर्वर इवेंट",
		type_illegal_vehicle_modifier = "वाहन संशोधक",
		type_illegal_vehicle_spawn = "वाहन स्पॉन किया गया",
		type_illegal_weapon = "हथियार स्पॉन",
		type_infinite_ammo = "अनंत गोलीबैग",
		type_advanced_noclip = "उन्नत नोक्लिप",
		type_invalid_health = "अवैध स्वास्थ्य",
		type_invincibility = "अमरत्व",
		type_modified_fov = "संशोधित FOV",
		type_ped_change = "पेड बदलिए",
		type_player_blips = "प्लेयर ब्लिप्स",
		type_runtime_texture = "चलने वाला टेक्सचर",
		type_semi_godmode = "आंशिक दैवतावस्था",
		type_spawned_object = "उत्पन्न वस्तु",
		type_spectate = "निगाह करना",
		type_suspicious_explosion = "संदिग्ध विस्फोट",
		type_suspicious_transfer = "संदेहास्पद हस्तांतरण",
		type_text_entry = "पाठ दर्ज करना",
		type_thermal_night_vision = "उष्मागत/रात्रि दृष्टि",
		type_vehicle_modification = "वाहन संशोधन",
		type_illegal_local_vehicle = "गैर-नेटवर्कड वाहन का उपयोग करना",

		event_prefix = "एंटी-धोखेबाज़ी: ${type}",

		mp_f_freemode_01_label = "महिला फ्रीमोड",
		mp_m_freemode_01_label = "पुरुष फ्रीमोड",
		player_one_label = "फ्रैंकलिन",
		player_two_label = "ट्रेवर",
		player_zero_label = "माइकल",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "यीशु",
		u_m_y_babyd_label = "बॉडीबिल्डर",
		u_m_y_imporage_label = "सुपरहीरो",
		a_m_m_bevhills_02_label = "सफेद आदमी",
		a_m_m_fatlatin_01_label = "मोटा आदमी",
		a_m_m_hasjew_01_label = "यहूदी बच्चों वाला",
		a_m_m_beach_01_label = "टॉपलेस पेड (काला, पुरुष)",
		a_m_m_beach_02_label = "टॉपलेस पेड (सफेद, पुरुष)",
		a_m_m_afriamer_01_label = "मोटे काले आदमी",
		ig_jimmydisanto_label = "जिमी",
		ig_jimmydisanto2_label = "जिमी 2",
		a_m_y_musclbeac_01_label = "आधी-नंगी समुद्र तट वाला आदमी",
		csb_ramp_marine_label = "मरीन वाला",
		s_f_y_stripperlite_label = "स्ट्रिपर पेड",
		mp_f_stripperlite_label = "स्ट्रिपर पेड 2",
		mp_m_marston_01_label = "हाथ-पैर गायब",
		mp_m_niko_01_label = "निको (GTA IV)",

		high_fov_warning = "आपकी फ़ील्ड ऑफ व्यू (FOV) असामान्य तरीके से अधिक है",
		high_fov_description = "यह शायद फ़ील्ड ऑफ व्यू (FOV) मॉडिफायर के कारण हो रहा है।",
		high_fov_debug = "वर्तमान: ${fov}",

		illegal_oxy_run = "खिलाड़ी मानव सम्भव से अधिक धीमे अक्सी दौड़ को पूरा कर चुका है।",

		fov_warning = "आपका FOV असामान्य उच्च है।",
		fov_warning_details = "यह सबसे अधिक एफओवी संशोधक के कारण हो सकता है। वर्तमान: ${fov}",

		stretched_res_warning = "स्ट्रेच रिज़ॉल्यूशन (~r~${ratio}~w~)",

		fast_movement_warning = "आपको ज्यादा तेज़ गति से होने के लिए फ्लैग किया गया है! कृपया एक डेवलपर को बताएं और उन्हें बताएं कि आप इसे कैसे बना रहे थे, क्योंकि आपको इस चैट संदेश को प्राप्त नहीं करना चाहिए।",
		invincibility_warning = "आपको अटल स्थिति होने के लिए झंझटलाया गया है! कृपया एक डेवलपर को सूचित करें और उन्हें बताएं कि आप इसे करने के लिए क्या कर रहे थे क्योंकि आपको इस चैट संदेश को प्राप्त नहीं करना चाहिए था।",
		damage_modifier_warning = "आपको अवैध हो गए होने के लिए झंझटलाया गया है! कृपया एक डेवलपर को सूचित करें और उन्हें बताएं कि आप इसे करने के लिए क्या कर रहे थे क्योंकि आपको इस चैट संदेश को प्राप्त नहीं करना चाहिए था।",
		freeze_warning = "आपको जमानती हो जाने के लिए झंझटलाया गया है जब आपको ऐसा नहीं होना चाहिए! कृपया एक डेवलपर को सूचित करें और उन्हें बताएं कि आप इसे करने के लिए क्या कर रहे थे क्योंकि आपको इस चैट संदेश को प्राप्त नहीं करना चाहिए था।"
	},

	authentication = {
		waiting_for_server = "सर्वर की तैयारी के लिए प्रतीक्षा कर रहें हैं...",
		authenticating_with_server = "सर्वर के साथ प्रमाणित कर रहें हैं...",

		failed_to_get_global_user = "वैश्विक उपयोगकर्ता प्राप्त करने में विफल.",
		failed_to_get_local_user = "स्थानीय उपयोगकर्ता प्राप्त करने में विफल.",
		failed_to_get_local_ban = "स्थानीय प्रतिबंध की स्थिति प्राप्त करने में विफल.",

		global_ban = "आपको OP-FW सर्वरों से वैश्विक रूप से प्रतिबंधित कर दिया गया है।\n\nप्रतिबंध हैश: ${banHash}\nप्रतिबंध कारण: ${reason}\n\nयदि आपको लगता है कि यह गलत प्रतिबंध है, कृपया OP-FW Discord गिल्ड में शामिल होने के लिए ${frameworkDiscord} पर अपील करने के बारे में जानकारी प्राप्त करें",
		local_ban = "${communityName} से आपको प्रतिबंधित कर दिया गया है।\n\nप्रतिबंध हैश: ${banHash}\nप्रतिबंध कारण: ${reason}\nप्रतिबंधकर्ता: ${creatorName}\nटाइमस्टैम्प: ${timestamp}\n\n${indefiniteOrExpires}\n\nअपील करने के लिए हमारे Discord गिल्ड में शामिल हों, सामग्री के बारे में जानकारी के लिए ${communityDiscord}",
		local_ban_no_creator = "${communityName} से आपको प्रतिबंधित कर दिया गया है।\n\nप्रतिबंध हैश: ${banHash}\nप्रतिबंध कारण: ${reason}\nटाइमस्टैम्प: ${timestamp}\n\n${indefiniteOrExpires}\n\nअपील करने के लिए हमारे Discord गिल्ड में शामिल हों, सामग्री के बारे में जानकारी के लिए ${communityDiscord}",

		ban_indefinite = "यह बैन असीमित है।",
		ban_expires = "${timeLeft} के बाद यह बैन समाप्त होगा।",

		pepega_moderate = "आपको किसी भी निर्दिष्ट कारणों के बिना सभी ओपी-एफडब्लू सर्वरों से वैश्विक रूप से बैन कर दिया गया है।",
		pepega_ultimate = "आप इस सर्वर से बैन हो गए हैं।",

		welcome_to = "आपका स्वागत है",

		connection_rejected_logs_title = "कनेक्शन अस्वीकृत",
		connection_rejected_logs_details = "${consoleName} को जुड़ने के लिए `${rejectCode}` कारण से अस्वीकार किया गया।",

		connection_accepted_logs_title = "कनेक्शन स्वीकृत",
		connection_accepted_logs_details = "${consoleName} को जुड़ने के लिए स्वीकार किया गया।"
	},

	bans = {
		banned_no_permissions = "बिना उचित अनुमतियों के `${reason}` का प्रयास किया गया।",
		fraud_chargeback = "धोखाधड़ी / चार्जबैक",
		none_provided = "कोई भी नहीं दिया गया।",
		you_stopped_streaming = "आपने स्ट्रीमिंग बंद कर दी।"
	},

	characters = {
		character_refreshed = "चरित्र ताजगी प्राप्त कर रहा है।",
		something_went_wrong = "कुछ गलत हो गया।",
		user_does_not_have_sent_character_loaded = "उपयोगकर्ता ने भेजा चरित्र लोड नहीं किया है।",
		user_has_no_character_loaded = "उपयोगकर्ता के पास कोई चरित्र लोड नहीं है।",
		user_not_found = "सर्वर पर भेजे गए उपयोगकर्ता को नहीं मिला।",
		invalid_character_id = "भेजे गए अमान्य चरित्र आईडी पैरामीटर।",
		invalid_license_identifier = "भेजे गए अमान्य लाइसेंस पहचानकर्ता पैरामीटर।",

		your_character_refreshed = "आपका चरित्र ताजगी प्राप्त कर लिया है।"
	},

	chat = {
		default = "डिफ़ॉल्ट",

		chat_group_information = "आपको एक चैट समूह में जोड़ा गया है। अपने उपलब्ध चैट समूहों के बीच बदलने के लिए **टैब** दबाएँ।\n\n'/' उत्तरदायित्व में नहीं भेजे गए संदेश इस समूह के अन्य सदस्यों को प्रसारित किए जाएंगे।"
	},

	commands = {
		command_unavailable = "यह कमांड उपलब्ध नहीं है!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "यह `${command}` कमांड का एक विकल्प कमांड है।",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "उठाएँ",
		carry_command_help = "उठाव को टॉगल करें।",
		carry_command_substitutes = "",

		uncarry_command = "उठाया नहीं",
		uncarry_command_help = "आप पर उठाने वाले खिलाड़ी को निर्बल बनाने के लिए दबाव डालें।",
		uncarry_command_substitutes = "",

		piggyback_command = "पिगीबैक",
		piggyback_command_help = "दूसरे खिलाड़ी को पिगीबैक दें।",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "हथकड़ी खोलें",
		pick_cuffs_command_help = "हथकड़ियों से बाहर निकलने के लिए लॉकपिक करें।",
		pick_cuffs_command_substitutes = "",

		struggle_command = "जद्दोजहद करें",
		struggle_command_help = "उस व्यक्ति से बाहर निकलने का प्रयास करें जो आपको उठाए हुए है।",
		struggle_command_substitutes = "",

		handsup_command = "हाथ ऊपर",
		handsup_command_help = "अपने हाथ ऊपर रखें (या फिर नीचे ले जाएँ।)",
		handsup_command_substitutes = "हाथ, दंडवत, एचयू",

		-- animations/chairs
		sit_command = "बैठें",
		sit_command_help = "पास के कुर्सी पर बैठने का प्रयास करें।",
		sit_command_parameter_variation = "विविधता",
		sit_command_parameter_variation_help = "किस बैठने की एनीमेशन चलानी है (1 - 6).",
		sit_command_substitutes = "कुर्सी",

		chair_offset_command = "कुर्सी_हाइट",
		chair_offset_command_help = "आसपास की कुर्सी की चुनौती की ऊंचाई की परिभाषा करें।",
		chair_offset_command_parameter_model_name = "मॉडल नाम",
		chair_offset_command_parameter_model_name_help = "उस कुर्सी का मॉडल नाम जिसकी ऊंचाई की परिभाषा करनी है।",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "सोइए",
		sleep_command_help = "पास के कूच पर या जमीन पर सोने का प्रयास करें।",
		sleep_command_parameter_variation = "परिवर्तन",
		sleep_command_parameter_variation_help = "कौन सोने वाला एनिमेशन चलाएँ (1 - 2)।",
		sleep_command_substitutes = "लेटें",

		couch_offset_command = "काउच_ऑफसेट",
		couch_offset_command_help = "निकटवर्ती कूच का ऑफसेट कॉपी करें।",
		couch_offset_command_parameter_model_name = "मॉडल नाम",
		couch_offset_command_parameter_model_name_help = "ऑफसेट की कॉपी करने के लिए कूच का मॉडल नाम।",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "रैगडॉल",
		ragdoll_command_help = "रैगडॉल टॉगल करें।",
		ragdoll_command_parameter_server_id = "सर्वर आईडी",
		ragdoll_command_parameter_server_id_help = "एक दूसरे खिलाड़ी को रैगडॉल करने के लिए एक सर्वर आईडी निर्दिष्ट करें।",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "एक चट्टान पर बैठें अगर आप एक के सामने हैं। आपको चट्टान के सामने होना चाहिए।",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "कौन सीट एनीमेशन चलाना है (1 - 13)।",
		sit_ledge_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "मैराथन",
		marathon_command_help = "‘मैराथन’ डीबग सुविधा को टॉगल करें, ताकि देख सकें कि कौन से वॉकस्टाइल ट्वीकिंग आवश्यक हैं।",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "रिपोर्ट",
		report_command_help = "सभी सक्रिय कर्मचारियों को एक संदेश भेजें।",
		report_command_parameter_message = "संदेश",
		report_command_parameter_message_help = "आपको जो मैसेज भेजना है। जिसका संक्षिप्त सारांश आप कर रहे हैं (उदाहरण: \"मुझे वीडीमेड किया गया है, उनकी id ... थीं\").",
		report_command_substitutes = "calladmin",

		announce_command = "घोषणा करें",
		announce_command_help = "सभी खिलाड़ियों को एक घोषणा प्रसारित करें।",
		announce_command_parameter_message = "संदेश",
		announce_command_parameter_message_help = "आप प्रसारित करना चाहते हैं संदेश।",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "स्टाफ के सदस्य या स्टाफ के रूप में एक खिलाड़ी को संदेश भेजें।",
		staff_pm_command_parameter_server_id = "सर्वर आईडी",
		staff_pm_command_parameter_server_id_help = "आप संदेश भेजने की कोशिश कर रहे हैं उस खिलाड़ी का सर्वर आईडी।",
		staff_pm_command_parameter_message = "संदेश",
		staff_pm_command_parameter_message_help = "आप जो संदेश भेजना चाहते हैं, वहाँ लिखें।",
		staff_pm_command_substitutes = "staffpm, message, pm, msg",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "स्टाफ सदस्य के रूप में एक अहम संदेश एक खिलाड़ी को भेजें।",
		important_staff_pm_command_parameter_server_id = "सर्वर ID",
		important_staff_pm_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसे आप संदेश भेजने की कोशिश कर रहे हैं।",
		important_staff_pm_command_parameter_message = "संदेश",
		important_staff_pm_command_parameter_message_help = "आप भेजना चाहते हैं वो महत्वपूर्ण संदेश।",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		reply_pm_command = "reply_pm",
		reply_pm_command_help = "जिसे आपने पिछले कर्मचारी संदेश का उत्तर दिया।",
		reply_pm_command_parameter_message = "message",
		reply_pm_command_parameter_message_help = "संदेश जो आप भेजना चाहेंगे।",
		reply_pm_command_substitutes = "जवाब",

		staff_command = "स्टाफ",
		staff_command_help = "सभी सक्रिय स्टाफ सदस्यों को एक संदेश प्रसारित करें।",
		staff_command_parameter_message = "संदेश",
		staff_command_parameter_message_help = "आप जो संदेश भेजना चाहते हैं।",
		staff_command_substitutes = "",

		local_staff_command = "स्थानीय_कर्मचारी",
		local_staff_command_help = "25 मीटर के भीतर सभी सक्रिय कर्मचारियों को संदेश प्रसारित करें।",
		local_staff_command_parameter_message = "संदेश",
		local_staff_command_parameter_message_help = "जिस संदेश को आप भेजना चाहते हैं।",
		local_staff_command_substitutes = "लॉकल_कर्मचारी",

		wipe_command = "वाइप",
		wipe_command_help = "मैप से अनचाहे इकाइयों को वाइप करें।",
		wipe_command_parameter_distance = "दूरी",
		wipe_command_parameter_distance_help = "यदि आप केवल एक निश्चित दूरी के भीतर मौजूद इकाइयों को हटाना चाहते हैं, तो यहाँ एक दूरी डालें। पूरे मानचित्र के लिए `-1` डालें।",
		wipe_command_parameter_ignore_local_entities = "स्थानीय इकाइयां अनदेखी करें",
		wipe_command_parameter_ignore_local_entities_help = "क्या आप स्थानीय गैर-नेटवर्क इकाइयों को अनदेखा करना चाहते हैं? अगर आप चीटर से सफाई कर रहे हैं, तो इसे 'true' या '1' पर रखना सिफारिश किया जाता है।",
		wipe_command_parameter_model_name = "मॉडल का नाम",
		wipe_command_parameter_model_name_help = "यदि आप केवल किसी विशेष मॉडल नाम के एंटिटी को हटाना चाहते हैं, तो यहाँ एक मॉडल नाम डालें। अन्यथा खाली, 'फॉल्स' या '0' छोड़ें। आप इसे 'वाहन', 'नाकाम', 'वस्तुएं', 'दरवाजे', 'टूटी हुई' या 'एनपीसी' पर सेट भी कर सकते हैं।",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "अपने कैमरा के कोआर्ड में से उपयोग करें अपने पेडस के कोआर्ड की बजाय। डिफ़ॉल्ट नहीं है, `1` या `y` जो हां करने के लिए है।",
		wipe_command_substitutes = "",

		noclip_command = "नोक्लिप",
		noclip_command_help = "नोक्लिप को टॉगल करें।",
		noclip_command_parameter_server_id = "सर्वर आईडी",
		noclip_command_parameter_server_id_help = "यदि आप किसी और के लिए नोक्लिप टॉगल करना चाहते हैं तो उनका सर्वर आईडी यहां डालें।",
		noclip_command_substitutes = "",

		safe_noclip_command = "सुरक्षित_नॉक्लिप",
		safe_noclip_command_help = "नॉक्लिप टॉगल करता है लेकिन केवल तब जब कोई आपको देखने से पहले नहीं है (स्टाफ मेंबर्स एक्सक्लूडेड).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "वाहन_हटाएं",
		delete_vehicle_command_help = "नजदीकी वाहन को हटा दें।",
		delete_vehicle_command_parameter_ignore_heading = "शीर्षक को नजरअंदाज़ करें",
		delete_vehicle_command_parameter_ignore_heading_help = "क्या आप अपने प्लेयर की हेडिंग को नजरअंदाज करना चाहेंगे? इसे खाली छोड़ने से `नहीं`के रूप में काम करेगा।",
		delete_vehicle_command_parameter_ignore_occupied = "घाटेरे वाहन को नजरअंदाज़ करें",
		delete_vehicle_command_parameter_ignore_occupied_help = "क्या आप किसी भी वहन के घेरे नजरअंदाज़ करना चाहेंगे? इसे खाली छोड़ने से एक `नहीं` के रूप में काम करेगा।",
		delete_vehicle_command_substitutes = "वाहन_हटाओ",

		delete_vehicle_interactively_command = "इंटरैक्टिव वाहन हटाओ",
		delete_vehicle_interactively_command_help = "इंटरैक्टिव वाहन हटाने को टॉगल करता है",
		delete_vehicle_interactively_command_substitutes = "विव_वाहन_हटाओ",

		kick_command = "निकाल_दो",
		kick_command_help = "सर्वर से किसी खिलाड़ी को निकालें।",
		kick_command_parameter_server_id = "सर्वर आईडी",
		kick_command_parameter_server_id_help = "आप जिस खिलाड़ी को निकालने की कोशिश कर रहे हैं, उसकी सर्वर आईडी।",
		kick_command_parameter_reason = "कारण",
		kick_command_parameter_reason_help = "खिलाड़ी किक के पीछे कारण। यह रिक्त छोड़ा जा सकता है।",
		kick_command_substitutes = "",

		ban_command = "बैन",
		ban_command_help = "सर्वर से खिलाड़ी को बैन करें।",
		ban_command_parameter_server_id = "सर्वर आईडी",
		ban_command_parameter_server_id_help = "आप जिस खिलाड़ी को बैन करने का प्रयास कर रहे हैं, उसका सर्वर आईडी।",
		ban_command_parameter_expire = "समाप्त",
		ban_command_parameter_expire_help = "खिलाड़ी के बैन की अवधि। यह रिक्त या `0` या `false` के लिए एक अनिश्चित बैन के लिए छोड़ा जा सकता है। आप अवधि के लिए w/d/h का उपयोग कर सकते हैं। (उदाहरण: `3d2h` -> 3 दिन, 2 घंटे)",
		ban_command_parameter_reason = "कारण",
		ban_command_parameter_reason_help = "खिलाड़ी की प्रतिबंध की वजह। इसे खाली छोड़ा जा सकता है।",
		ban_command_substitutes = "",

		staff_hidden_command = "कर्मचारी_छिपा_हुआ",
		staff_hidden_command_help = "अन्य खिलाड़ियों को आपकी कर्मचारी स्थिति देखने से रोकें या चालू करें।",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "कर्मचारी_टॉगल",
		staff_toggle_command_help = "अपनी कर्मचारी उपलब्धता टॉगल करें। इसे बंद करने से रिपोर्ट, कर्मचारी एसएमएस और कर्मचारी संदेश दिखाई नहीं देंगे।",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "वाहन बनाएं",
		spawn_vehicle_command_help = "एक वाहन बनाएं।",
		spawn_vehicle_command_parameter_model_name = "मॉडल नाम",
		spawn_vehicle_command_parameter_model_name_help = "वाहन का मॉडल नाम जिसे आप स्पॉन करना चाहते हैं। (डिफ़ॉल्ट:`adder`)",
		spawn_vehicle_command_parameter_server_id = "सर्वर आईडी",
		spawn_vehicle_command_parameter_server_id_help = "उन खिलाड़ियों के सर्वर आईडी को चुनने के लिए जिनके लिए आप इस गाड़ी को स्पॉन करना चाहते हैं। आप इसे रिक्त या `0` पर छोड़ सकते हैं अगर आप खुद को चुनना चाहते हैं।",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "आपके वर्तमान स्थान पर भूमि पर एक गाड़ी स्पॉन करता है, इसमें आपको वार्प नहीं करता।",
		create_vehicle_command_parameter_model_name = "मॉडल नाम",
		create_vehicle_command_parameter_model_name_help = "वाहन का मॉडल नाम जिसे आप स्पॉन करना चाहते हैं।",
		create_vehicle_command_parameter_ground = "जमीन",
		create_vehicle_command_parameter_ground_help = "क्या वाहन जमीन पर स्पॉन होना चाहिए?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "अपने वर्तमान वाहन को एक अलग वाहन से बदलें।",
		replace_vehicle_command_parameter_model_name = "मॉडल नाम",
		replace_vehicle_command_parameter_model_name_help = "आप उत्पाद को उत्पन्न करना चाहते हैं उस वाहन का मॉडल नाम।",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "गाड़ी_जोड़ें",
		add_vehicle_command_help = "जीतके गेराज में एक गाड़ी जोड़ें।",
		add_vehicle_command_parameter_model = "मॉडल",
		add_vehicle_command_parameter_model_help = "गाड़ी जोड़ना चाहते हैं उस गाड़ी का मॉडल नाम या मॉडल हैश। यदि खाली छोड़ा गया है, तो मॉडल जोड़ दी गई गाड़ी मॉडल किए गए गाड़ी मॉडल को जोड़ दिया जाएगा।",
		add_vehicle_command_parameter_server_id = "सर्वर आईडी",
		add_vehicle_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी दर्ज करें, जिसे आप एक गाड़ी देना चाहते हैं। इसे खाली छोड़ देने से आप स्वयं का चयन ऑटो-सेलेक्ट करेंगे।",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "वाहन को सहेजें जिसमें आप वर्तमान में हैं (उसके संशोधनों के साथ) अपने गेराज में।",
		save_vehicle_command_substitutes = "",

		aimbot_command = "एइम्बॉट",
		aimbot_command_help = "'ऐंबॉट' को टॉगल करें।",
		aimbot_command_parameter_server_id = "सर्वर आईडी",
		aimbot_command_parameter_server_id_help = "अगर आप किसी अन्य व्यक्ति के लिए 'ऐंबॉट' को टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहां डालें।",
		aimbot_command_parameter_targets = "लक्ष्य",
		aimbot_command_parameter_targets_help = "लक्ष्य सर्वर आईडी (केवल खुद के लिए टॉगलिंग करते समय काम करता है)।(लक्ष्यों को इन सर्वर आईडी वाले खिलाड़ियों से ही फ़िल्टर किया जाएगा)।",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "'स्पीड बूस्ट' को टॉगल करें।",
		speed_boost_command_parameter_server_id = "सर्वर आईडी",
		speed_boost_command_parameter_server_id_help = "यदि आप किसी और के लिए 'स्पीड बूस्ट' को टॉगल करना चाहते हैं, तो उनका सर्वर आईडी डांटें।",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "'नाइट्रो बूस्ट' को टॉगल करें।",
		nitro_boost_command_parameter_server_id = "सर्वर आईडी",
		nitro_boost_command_parameter_server_id_help = "यदि आप किसी अन्य व्यक्ति के लिए 'नाइट्रो बूस्ट' को टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहाँ दर्ज करें।",
		nitro_boost_command_substitutes = "नाइट्रो",

		no_nearby_vehicles_command = "कोई_नज़दीकी_वाहन_नहीं",
		no_nearby_vehicles_command_help = "'कोई नज़दीकी वाहन नहीं' को टॉगल करें।",
		no_nearby_vehicles_command_parameter_server_id = "सर्वर आईडी",
		no_nearby_vehicles_command_parameter_server_id_help = "यदि आप किसी और व्यक्ति के लिए 'कोई नज़दीकी वाहन नहीं' टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहां दर्ज करें।",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "देखभाल करना",
		watching_command_help = "आपको वे सभी खिलाड़ी दिखाता हैं जो निकटवर्ती नज़र आ रहे हैं।",
		watching_command_substitutes = "",

		disable_recoil_command = "बारूद स्पंदन अक्षम करें",
		disable_recoil_command_help = "सभी हथियारों को अक्षम करता है।",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "असीमित गोला-बारूद",
		infinite_ammo_command_help = "असीमित गोला-बारूद को टॉगल करें।",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "प्रेरित_सिरदर्द",
		trigger_headache_command_help = "निर्दिष्ट खिलाड़ी को थोड़ी समय के लिए लैग करने के लिए।",
		trigger_headache_command_parameter_server_id = "सर्वर आईडी",
		trigger_headache_command_parameter_server_id_help = "आप जिस खिलाड़ी के लिए सिरदर्द को ट्रिगर करना चाहते हैं।",
		trigger_headache_command_substitutes = "सिरदर्द",

		super_jump_command = "अत्यधिक_उछलो",
		super_jump_command_help = "अपने सुपर उछल को चालू या बंद करता है।",
		super_jump_command_substitutes = "",

		spawn_command = "स्पॉन",
		spawn_command_help = "आपको स्टाफ टावर पर पहुंचा देता है।",
		spawn_command_substitutes = "",

		stick_command = "स्टिक",
		stick_command_help = "उस गाड़ी से जोड़ें जिस पर आप ऊपर हो।",
		stick_command_substitutes = "",

		unstick_command = "अन्स्टिक",
		unstick_command_help = "गाड़ी से हट जाएं जिससे आप जुड़े हुए हैं।",
		unstick_command_substitutes = "",

		clean_ped_command = "क्लीन_पेड",
		clean_ped_command_help = "एक चरित्र का रक्त, गोली प्रभाव, गंदगी आदि साफ करता है।",
		clean_ped_command_parameter_server_id = "सर्वर आईडी",
		clean_ped_command_parameter_server_id_help = "आप पेड को साफ करना चाहते हैं जिस खिलाड़ी को आप कर रहे हैं।",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "'वाहन धुंआ' को टॉगल करें।",
		toggle_vehicle_smoke_command_parameter_server_id = "सर्वर आईडी",
		toggle_vehicle_smoke_command_parameter_server_id_help = "यदि आप किसी अन्य खिलाड़ी के लिए 'वाहन धुंआ' को टॉगल करना चाहते हैं, तो उनकी सर्वर आईडी यहां डालें।",
		toggle_vehicle_smoke_command_parameter_color_r = "रंग r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "धुआं के रंग का लाल मान (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_g = "रंग g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "धुआं के रंग का हरा मान (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_b = "रंग b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "धुआं के रंग का नीला मान (0 - 255)",
		toggle_vehicle_smoke_command_substitutes = "वाहन_धुआं, धुआं",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "'प्रगति बार त्वरित करें' को toggle करें।",
		speed_up_progress_bar_command_parameter_server_id = "सर्वर आईडी",
		speed_up_progress_bar_command_parameter_server_id_help = "यदि आप किसी दूसरे के लिए 'प्रगति बार त्वरित करें' toggle करना चाहते हैं, तो उनका सर्वर आईडी यहां डालें।",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "किसी व्यक्ति के कैरेक्टर में नकदी जोड़ें।",
		add_cash_command_parameter_amount = "रकम",
		add_cash_command_parameter_amount_help = "आप खिलाड़ी को देना चाहते हैं नकदी की राशि।",
		add_cash_command_parameter_server_id = "सर्वर आईडी",
		add_cash_command_parameter_server_id_help = "खिलाड़ी के सर्वर आईडी। अगर खाली छोड़ा जाता है, तो आप स्वयं से चयनित हो जाते हैं।",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "किसी के चरित्र से नकदी हटाएं।",
		remove_cash_command_parameter_amount = "राशि",
		remove_cash_command_parameter_amount_help = "आप खिलाड़ी से हटाना चाहते हैं नकदी की राशि।",
		remove_cash_command_parameter_server_id = "सर्वर आईडी",
		remove_cash_command_parameter_server_id_help = "खिलाड़ी के सर्वर आईडी। अगर खाली छोड़ा जाता है, तो आप स्वयं से चयनित हो जाते हैं।",
		remove_cash_command_substitutes = "",

		add_bank_command = "बैंक_जोड़े",
		add_bank_command_help = "किसी व्यक्ति के खाते में बैंक शेष जोड़ें।",
		add_bank_command_parameter_amount = "राशि",
		add_bank_command_parameter_amount_help = "खिलाड़ी को दी जाने वाली बैंक शेष की राशि।",
		add_bank_command_parameter_server_id = "सर्वर आईडी",
		add_bank_command_parameter_server_id_help = "वह खिलाड़ी जिसके खाते में बैंक शेष जोड़ना है। यदि खाली छोड़ा जाता है, तो आपको स्वयं चयनित किया जाता है।",
		add_bank_command_substitutes = "",

		remove_bank_command = "बैंक_हटाएँ",
		remove_bank_command_help = "किसी व्यक्ति के खाते से बैंक शेष हटाएँ।",
		remove_bank_command_parameter_amount = "मात्रा",
		remove_bank_command_parameter_amount_help = "उस खिलाड़ी से बैंक शेष कुल से हटाना चाहते हैं।",
		remove_bank_command_parameter_server_id = "सर्वर आईडी",
		remove_bank_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी। अगर खाली छोड़ा जाता है, तो स्वयं चयनित होता है।",
		remove_bank_command_substitutes = "",

		spawn_item_command = "आइटम उत्पन्न करें",
		spawn_item_command_help = "आइटम उत्पन्न करने के लिए उपयोग किया जाता है।",
		spawn_item_command_parameter_item_name = "आइटम का नाम",
		spawn_item_command_parameter_item_name_help = "इस आइटम का नाम जिसे आप उत्पन्न करना चाहते हैं, उसे यहां लिखें। इसे *आइटम नाम* की आवश्यकता होती है, अतः यहां उपलब्ध उसके लेबल काम नहीं करेंगे।",
		spawn_item_command_parameter_amount = "मात्रा",
		spawn_item_command_parameter_amount_help = "आप कितने आइटम या वस्तुओं को स्पॉन करना चाहते हैं उनकी मात्रा। अगर खाली छोड़ दिया जाए तो एक चुना जाता है।",
		spawn_item_command_parameter_server_id = "सर्वर आईडी",
		spawn_item_command_parameter_server_id_help = "आप किस खिलाड़ी के लिए आइटम स्पॉन करना चाहते हैं उनके सर्वर आईडी। अगर खाली छोड़ दिया जाए तो आप खुद का चयन कर सकते हैं।",
		spawn_item_command_parameter_battle_royale_only = "केवल बैटल रॉयल",
		spawn_item_command_parameter_battle_royale_only_help = "इस आइटम को केवल बैटल रॉयल मोड के लिए स्पष्ट करें।",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "सभी खिलाड़ियों के लिए एक वैश्विक सर्वर संदेश जोड़ें।",
		warning_message_command_parameter_message = "संदेश",
		warning_message_command_parameter_message_help = "आप खिलाड़ियों को प्रदर्शित करना चाहते हैं संदेश। आप इस पैरामीटर को खाली छोड़ सकते हैं ताकि चेतावनी संदेश हटा दे।",
		warning_message_command_substitutes = "",

		population_density_command = "आबादी_घनत्व",
		population_density_command_help = "वैश्विक आबादी घनत्व गुणांक को अध्ययन करें।",
		population_density_command_parameter_multiplier = "गुणांक",
		population_density_command_parameter_multiplier_help = "आप जो आबादी घनत्व गुणांक निर्धारित करना चाहते हैं, उसे अध्ययन करें। इसे खाली छोड़ना इसे बंद कर देगा। मान्य मान 0.0 से लेकर 1.0 तक हैं।",
		population_density_command_substitutes = "आबादी, घनत्व, पॉप",

		repair_vehicle_command = "वाहन_मरम्मत",
		repair_vehicle_command_help = "आप जहाँ हैं वहाँ के वाहन की मरम्मत करें।",
		repair_vehicle_command_parameter_server_id = "सर्वर आईडी",
		repair_vehicle_command_parameter_server_id_help = "वाहन की मरम्मत करनी है जिसका आप आईडी जानना चाहते हैं। (वैकल्पिक)",
		repair_vehicle_command_substitutes = "ठीक_करो",

		enter_vehicle_command = "गाड़ी_में_बैठो",
		enter_vehicle_command_help = "अपने प्लेयर पेड़ को उस गाड़ी में बैठने के लिए बल दें जो आपसे सबसे करीब है (यदि आप किसी में होते हैं, तो आप गाड़ी से बाहर निकलते हैं)।",
		enter_vehicle_command_parameter_network_id = "नेटवर्क आईडी",
		enter_vehicle_command_parameter_network_id_help = "वह गाड़ी जिसमें आप बैठना चाहते हैं का नेटवर्क आईडी। (वैकल्पिक)",
		enter_vehicle_command_substitutes = "ईवी",

		set_modification_command = "सेट_मोड़न_कमांड",
		set_modification_command_help = "आप उस वाहन पर वाहन संशोधन सेट करें।",
		set_modification_command_parameter_mod_type = "मॉड प्रकार",
		set_modification_command_parameter_mod_type_help = "आप मॉड टाइप की ID सेट करना चाहते हैं।",
		set_modification_command_parameter_mod_index = "मॉड इंडेक्स",
		set_modification_command_parameter_mod_index_help = "आप जो सेट करना चाहते हैं, उस मॉड का आईडी।",
		set_modification_command_parameter_custom_tires = "कस्टम टायर",
		set_modification_command_parameter_custom_tires_help = "कस्टम टायर?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "livery सेट करें",
		set_livery_command_help = "वाहन की लिवरी सेट करें।",
		set_livery_command_parameter_livery_index = "लिवरी इंडेक्स",
		set_livery_command_parameter_livery_index_help = "आप जिस लिवरी को सेट करना चाहते हैं, उसका इंडेक्स।",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "आप वाहन में जाली नंबर प्लेट संख्या सेट करना चाहते हैं।",
		set_fake_plate_command_parameter_plate_number = "प्लेट संख्या",
		set_fake_plate_command_parameter_plate_number_help = "आप जो प्लेट संख्या सेट करना चाहते हैं।",
		set_fake_plate_command_substitutes = "प्लेट",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "आप वाहन को साफ करना चाहते हैं।",
		set_dirt_level_command_parameter_dirt_level = "मैला स्तर",
		set_dirt_level_command_parameter_dirt_level_help = "आप जिस स्तर के मैले को सेट करना चाहते हैं (0 से 15 के बीच)",
		set_dirt_level_command_substitutes = "डर्ट_स्तर_सेट_करें, sd",

		player_info_command = "player_info",
		player_info_command_help = "किसी विशिष्ट खिलाड़ी के बारे में कुछ जानकारी प्राप्त करता है।",
		player_info_command_parameter_server_id = "सर्वर आईडी",
		player_info_command_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी जिसके बारे में आप जानकारी प्राप्त करना चाहते हैं। अगर खाली छोड़ा जाता है, तो अपने आप का चयन किया जाता है।",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "अपने एंडर चेस्ट तक पहुंचें।",
		ender_chest_command_substitutes = "ec",

		inventory_command = "इन्वेंटरी",
		inventory_command_help = "एक निर्दिष्ट इन्वेंटरी खोलें।",
		inventory_command_parameter_inventory_name = "इन्वेंटरी नाम",
		inventory_command_parameter_inventory_name_help = "आप कौन सा सूची खोलना चाहते हैं।",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "दूसरे खिलाड़ी की इन्वेंट्री दिखाता है।",
		character_inventory_command_parameter_server_id = "सर्वर आईडी",
		character_inventory_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी।",
		character_inventory_command_substitutes = "पॉकेट",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "एक श्रृंखला कार्यों को ट्रिगर करता है, जो लगता है कि आप सर्वर से डिस्कनेक्ट हो गए हैं। यह आपके noclip को भी सक्षम करेगा, अगर यह पहले से ही चालू नहीं है।",
		fake_disconnect_command_substitutes = "झूठा_छोड़_दें, dc",

		set_identity_command = "सेट_आईडेंटिटी",
		set_identity_command_help = "प्रदर्शनात्मक रूप से एक खिलाड़ी का नाम ओवरराइड करता है।",
		set_identity_command_parameter_server_id = "सर्वर आईडी",
		set_identity_command_parameter_server_id_help = "उस खिलाड़ी के सर्वर आईडी को ओवरराइड करना चाहते हैं जिसका नाम आप ओवरराइड करना चाहते हैं। (0 = खुद)",
		set_identity_command_parameter_player_name = "प्लेयर का नाम",
		set_identity_command_parameter_player_name_help = "आप जो नाम सेट करना चाहते हैं उसको दर्ज करें या रीसेट करने के लिए रिक्त छोड़ दें।",
		set_identity_command_substitutes = "आईडेंटिटी",

		disable_idle_cam_command = "डिसेबल_आइडल_कैम",
		disable_idle_cam_command_help = "हवाई जहाज मोड शक्तिमान करता है।",
		disable_idle_cam_command_substitutes = "आईडल_डिसेबल, आईडल",

		auto_drive_command = "ऑटो ड्राइव",
		auto_drive_command_help = "सेट वे प्वाइंट पर स्वचालित रूप से आपको ड्राइव करता है या कोई सेट नहीं है तो यात्रा अनियंत्रित रूप से चलती है।",
		auto_drive_command_parameter_style = "शैली",
		auto_drive_command_parameter_style_help = "ड्राइविंग शैली (सामान्य, जल्दबाजी, असावधान, उल्टा।)",
		auto_drive_command_substitutes = "",

		drive_speed_command = "ड्राइव स्पीड",
		drive_speed_command_help = "ऑटो ड्राइव कमांड के लिए क्रूज स्पीड सेट करें।",
		drive_speed_command_parameter_speed = "स्पीड",
		drive_speed_command_parameter_speed_help = "आप जो स्पीड सेट करना चाहते हैं (मील प्रति घंटे में)।",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "आपके पास जो हथियार है उसके लिए एक हथियार परिशिष्टता टॉगल करता है।",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "आप जिस हथियार परिशिष्टता को टॉगल करना चाहते हैं।",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "आपके पास जो हथियार है उसके रंग को सेट करता है या हटाता है।",
		set_weapon_tint_command_parameter_tint = "रंग",
		set_weapon_tint_command_parameter_tint_help = "आप जिस रंग को सेट करना चाहते हैं (खाली छोड़ दें तो हटा दें)।",
		set_weapon_tint_command_substitutes = "weapon_tint, रंग",

		set_item_name_override_command = "आइटम नाम अधिरोहण सेट करें",
		set_item_name_override_command_help = "निर्दिष्ट आइटम के आइटम नाम को ओवरराइड सेट करता है या हटाता है।",
		set_item_name_override_command_parameter_slot = "स्लॉट",
		set_item_name_override_command_parameter_slot_help = "जिस आइटम के नाम को ओवरराइड करना है उसके स्लॉट नंबर।",
		set_item_name_override_command_parameter_item_name = "वस्तु नाम",
		set_item_name_override_command_parameter_item_name_help = "आप जो नाम अधिरोहण जारी रखना चाहते हैं (खाली छोड़कर हटाएँ)।",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "किसी निश्चित स्लॉट में सभी वस्तुओं के टिकाऊता को सेट करें।",
		set_durability_command_parameter_slot = "स्लॉट",
		set_durability_command_parameter_slot_help = "कौन सा स्लॉट इस्तेमाल करके वस्तु की टिकाऊता सेट करेगा।",
		set_durability_command_parameter_amount = "मात्रा",
		set_durability_command_parameter_amount_help = "निर्धारित मात्रा को सेट करें (डिफ़ॉल्ट मूल्य 100 है।)",
		set_durability_command_substitutes = "जीवनक्षमता",

		set_metadata_command = "मेटाडेटा_सेट_करें",
		set_metadata_command_help = "एक निश्चित स्लॉट में सभी वस्तुओं के मेटाडेटा को सेट करता है।",
		set_metadata_command_parameter_slot = "स्लॉट",
		set_metadata_command_parameter_slot_help = "आइटम्स मेटाडेटा सेट करने का कौन सा स्लॉट।",
		set_metadata_command_parameter_key = "कुंजी",
		set_metadata_command_parameter_key_help = "आप जिस मेटाडेटा कुंजी को सेट करना चाहते हैं।",
		set_metadata_command_parameter_value = "मान",
		set_metadata_command_parameter_value_help = "आप जिस मेटाडेटा मान को सेट करना चाहते हैं। (किसी कुंजी को हटाने के लिए रिक्त करें)",
		set_metadata_command_substitutes = "मेटाडाटा",

		refill_nitro_command = "निट्रो_भरें",
		refill_nitro_command_help = "आपकी कार के निट्रो टैंक को भरता है।",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "हथियार_पंजीकृत_करें",
		register_weapon_command_help = "किसी निश्चित स्लॉट में एक हथियार को निश्चित चरित्र आईडी में रजिस्टर करता है।",
		register_weapon_command_parameter_slot = "स्लॉट",
		register_weapon_command_parameter_slot_help = "जहां हथियार है।",
		register_weapon_command_parameter_character_id = "चरित्र आईडी",
		register_weapon_command_parameter_character_id_help = "आप जिस चरित्र को हथियार पंजीकृत करना चाहते हैं, उसकी चरित्र आईडी।",
		register_weapon_command_parameter_no_job = "Aucun résultat trouvé pour le type et la recherche donnés.",
		register_weapon_command_parameter_no_job_help = "État de San Andreas",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "आपको आपके मेटागेमिंग को अगले स्तर पर ले जाने में मदद करने वाला कमांड।",
		advanced_metagame_command_parameter_use_characters = "उपयोग करें चरित्र",
		advanced_metagame_command_parameter_use_characters_help = "खिलाड़ी के नामों की बजाय पात्रों का उपयोग करें।",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "आप वहां खड़े होते हुए हथियार के टिंट को सेट करता या हटाता है।",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "एक निश्चित खिलाड़ी द्वारा पहले स्वामित्व वाले सभी इकाइयों को धो डालता है।",
		wipe_first_owned_command_parameter_server_id = "सर्वर आईडी",
		wipe_first_owned_command_parameter_server_id_help = "खिलाड़ियों के सर्वर आईडी।",
		wipe_first_owned_command_parameter_range = "रेंज",
		wipe_first_owned_command_parameter_range_help = "आप उन एंटिटीज़ को हटाना चाहते हैं जो आपके द्वारा भूमि में हैं या सभी को हटाने के लिए खाली छोड़ दें।",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "ठगना",
		freeze_command_help = "एक खिलाड़ी को ठगवाता है।",
		freeze_command_parameter_server_id = "सर्वर आईडी",
		freeze_command_parameter_server_id_help = "आप जो खिलाड़ी ठगना चाहते हैं उनके सर्वर आईडी।",
		freeze_command_substitutes = "",

		unfreeze_command = "अनफ्रीज़ करें",
		unfreeze_command_help = "एक खिलाड़ी को अनफ्रीज़ करता है।",
		unfreeze_command_parameter_server_id = "सर्वर आईडी",
		unfreeze_command_parameter_server_id_help = "आप जिस खिलाड़ी को अनफ्रीज़ करना चाहते हैं उसका सर्वर आईडी।",
		unfreeze_command_substitutes = "",

		slap_command = "थप्पड़ मारें",
		slap_command_help = "एक खिलाड़ी को थप्पड़ मारता है (उन्हें मारता है)।",
		slap_command_parameter_server_id = "सर्वर आईडी",
		slap_command_parameter_server_id_help = "आप जिस खिलाड़ी को थप्पड़ मारना चाहते हैं उसका सर्वर आईडी।",
		slap_command_substitutes = "Recherche de ${type} (\"${search}\")",

		damage_player_command = "खिलाड़ी को नुकसान पहुंचाएं",
		damage_player_command_help = "खिलाड़ी के स्वास्थ्य में नुकसान पहुंचाएं।",
		damage_player_command_parameter_server_id = "सर्वर आईडी",
		damage_player_command_parameter_server_id_help = "आप उस खिलाड़ी के सर्वर आईडी को नुकसान पहुंचाना चाहते हैं जिसे आप नुकसान पहुँचाना चाहते हैं।",
		damage_player_command_parameter_health = "क्षति",
		damage_player_command_parameter_health_help = "आप कितना नुकसान पहुंचाना चाहते हैं।",
		damage_player_command_substitutes = "नुकसान",

		scoop_command = "खोदन",
		scoop_command_help = "एक निश्चित त्रिज्या में सभी खिलाड़ियों को खोदता है। (/उनको खोदने के लिए उपयोग करें)",
		scoop_command_parameter_radius = "त्रिज्या",
		scoop_command_parameter_radius_help = "आप किस त्रिज्या में खिलाड़ियों को खोदना चाहते हैं (2D)।",
		scoop_command_substitutes = "",

		unscoop_command = "अनस्कूप",
		unscoop_command_help = "आपके द्वारा पहले उठाये गए सभी खिलाड़ियों को आपकी वर्तमान स्थिति पर टेलीपोर्ट करता है।",
		unscoop_command_parameter_revive = "पुनर्जीवन",
		unscoop_command_parameter_revive_help = "अगर चढ़ाए गए खिलाड़ियों में से कोई बीमार हो तो उन्हें पुनर्जीवित करता है।",
		unscoop_command_substitutes = "",

		peek_command = "झांकना",
		peek_command_help = "झांकना आपसे आसपास सभी अदृश्य खिलाड़ियों को दिखाएगा (आप समेत)।",
		peek_command_substitutes = "",

		hit_indicator_command = "हिट इंडिकेटर",
		hit_indicator_command_help = "यदि आप कस्टम क्रॉसहायर का उपयोग करते हैं तो हिट इंडिकेटर को टॉगल करता है।",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "अपने स्थान से स्थानीय EMS कॉल भेजता है।",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "टॉगल करता है अगर आप npc की गाड़ियों में प्रवेश कर सकते हैं।",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "नेटवर्क आईडी के साथ पेड को मार देता है।",
		kill_ped_command_parameter_network_id = "नेटवर्क आईडी",
		kill_ped_command_parameter_network_id_help = "मारने के लिए पेड की नेटवर्क आईडी।",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "एक मॉडल को डिटेक्शन सूची में अस्थायी रूप से जोड़ता है। सूची सर्वर पुनरारंभ पर रीसेट हो जाती है।",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "आप जिस मॉडल का पता लगाना चाहते हैं उसे Model में दर्ज करें। एक मॉडल नाम और मॉडल हैश दोनों हो सकते हैं।",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "मॉडल_पता_हटाएं",
		model_detect_remove_command_help = "पता लिस्ट से एक मॉडल हटाएं।",
		model_detect_remove_command_parameter_model = "मॉडल",
		model_detect_remove_command_parameter_model_help = "आप जिस मॉडल को हटाना चाहते हैं। मॉडल का नाम या मॉडल हैश दोनों हो सकता है।",
		model_detect_remove_command_substitutes = "अपत्ति",

		detection_area_add_command = "डिटेक्शन_एरिया_जोड़",
		detection_area_add_command_help = "एक क्षेत्र बनाएं जहां उस क्षेत्र में स्पॉन हुए सभी संचारण आपको कुछ जानकारी के साथ भेज दिए जाएंगे। यह जानकारी ओवरव्यू UI में उपलब्ध हो सकती है।",
		detection_area_add_command_parameter_radius = "रेडियस",
		detection_area_add_command_parameter_radius_help = "उन इकाइयों को खोजा जाएगा जो इस व्यास वाले वृत्त में होंगे। न्यूनतम मूल्य `10` और अधिकतम मूल्य `5000` है। इसे खाली छोड़ देने पर डिफ़ॉल्ट मूल्य `100` होगा।",
		detection_area_add_command_substitutes = "क्षेत्र_जोड़ें",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "एक डिटेक्शन क्षेत्र हटाएं।",
		detection_area_remove_command_parameter_area_id = "डिटेक्शन क्षेत्र आईडी",
		detection_area_remove_command_parameter_area_id_help = "निश्चित करता है वह क्षेत्र जिसे आप हटाना चाहते हैं।",
		detection_area_remove_command_substitutes = "क्षेत्र_हटाएँ",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "स्क्रीन-टेक्स्ट छोड़ने वाली आयतों को डीबग करें।",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "एंटी-चीट सख्त मोड टॉगल करें, इसे बहुत अधिक सक्रिय बनाने से। यह अधिक संभावित है कि यह नकली-सक्रियता को अधिक ला सकता है।",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "मदद",
		help_command_help = "सभी उपलब्ध कमांड दिखाता है।",
		help_command_substitutes = "",

		substitutes_command = "विकल्प",
		substitutes_command_help = "सभी उपलब्ध विकल्प दिखाता है।",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "धनी_उपस्थिति",
		richer_presence_command_help = "धनी उपस्थिति टॉगल करता है जो रिच प्रेजेंस में अधिक जानकारी जोड़ता है, जैसे लोड हुए करैक्टर।",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "इमोजी_सूची",
		emojis_list_command_help = "सभी उपलब्ध इमोजी की सूची बताएं।",
		emojis_list_command_substitutes = "इमोजी",

		emojis_refresh_command = "इमोजी_ताज़ाकरना",
		emojis_refresh_command_help = "उपलब्ध इमोजी को ताज़ा करें। यह डिस्कॉर्ड गिल्ड से नवीनतम सूची प्राप्त करेगा।",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "पिंग_लें",
		get_pings_command_help = "विश्वभर में विभिन्न होस्टों के साथ औसत पिंग प्राप्त करें ताकि इस सर्वर के वर्तमान खिलाड़ियों के लिए सबसे उपयुक्त होस्ट स्थान ढूंढा जा सके।",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "जोपी बिंदुओं की संख्या दिखाता है।",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "बिंदुओं का उपयोग करें। यह उस समय उपयोग किया जाता है जब कोई सर्वर खास सुविधाएँ हैं जिनके लिए वे मैन्युअल रूप से शुल्क लेते हैं। इसे उपयोग न करें जब तक आपको निर्देशित न किया जाए क्योंकि यह आपके बिंदुओं को बिना सोंचे अपने पास ले लेगा!",
		use_points_command_parameter_amount = "राशि",
		use_points_command_parameter_amount_help = "वह राशि जो सर्वर आपसे लेने का प्रयास करेगा।",
		use_points_command_parameter_label = "लेबल",
		use_points_command_parameter_label_help = "पॉइंट उपयोग के साथ लॉग करने के लिए एक लेबल।",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "प्रोफ़ाइल_डीबग",
		profile_debug_command_help = "प्रोफाइल डिबगर टॉगल करें।",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		remove_twitch_ban_exception_command_help = "Recherche de personnage",
		remove_twitch_ban_exception_command_parameter_server_id = "identifiant du serveur",
		remove_twitch_ban_exception_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "सर्वर पर कुल प्लेटाइम और इस सत्र की प्लेटाइम जाँचें।",
		playtime_command_parameter_total_playtime = "कुल खेलने का समय",
		playtime_command_parameter_total_playtime_help = "डिफ़ॉल्ट रूप से कैरेक्टर पर खेले गए खेलने का समय उपयोग किया जाएगा। इसे `y` पर सेट करें ताकि सर्वर में कुल कुल समय का उपयोग करें।",
		playtime_command_parameter_server_id = "सर्वर आईडी",
		playtime_command_parameter_server_id_help = "आप खिलाड़ी की प्ले टाइम जानना चाहते हैं जिसे आप अपने आप का चुन सकते हैं। आप इसे खाली छोड़ सकते हैं या `0` पर छोड़ सकते हैं।",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "प्लेटाइम लीडरबोर्ड जाँचें।",
		leaderboard_command_parameter_total_playtime = "कुल खेलने का समय",
		leaderboard_command_parameter_total_playtime_help = "डिफ़ॉल्ट रूप से कैरेक्टर पर खेले गए समय का उपयोग किया जाएगा। इसे सेट करें `y` ताकि सर्वर में कुल समय का उपयोग किया जाए।",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "अर्थव्यवस्था_बोर्ड",
		economy_leaderboard_command_help = "अर्थव्यवस्था बोर्ड की जाँच करें।",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "package",
		package_command_help = "अपनी पैकेज की जांच करें और ताजगी दें।",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "अपने अनुपयोगिता 'खिलाड़ी पैकेज' लें।",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "एक खिलाड़ी के किरदार को अनलोड करें।",
		unload_character_command_parameter_server_id = "सर्वर आईडी",
		unload_character_command_parameter_server_id_help = "आप उस खिलाड़ी के लिए करेंगे जिसका किरदार अनलोड करना चाहते हैं। आप इसे रिक्त छोड़ सकते हैं या `0` पर छोड़ सकते हैं अपने आप को चुनने के लिए।",
		unload_character_command_parameter_message = "संदेश",
		unload_character_command_parameter_message_help = "यदि आप प्रवेश मेनू में दिखाने के लिए एक संदेश प्रदर्शित करना चाहते हैं, तो यहाँ टाइप करें।",
		unload_character_command_substitutes = "अनलोड",

		-- game/admin_menu
		admin_command = "व्यवस्थापक",
		admin_command_help = "व्यवस्थापक मेनू खोलता है।",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "एयरड्रॉप_बनाएं",
		create_airdrop_command_help = "एक एयरड्रॉप बनाएं।",
		create_airdrop_command_parameter_airdrop_type = "एयरड्रॉप प्रकार",
		create_airdrop_command_parameter_airdrop_type_help = "एयरड्रॉप के प्रकार जैसे (हथियार, ड्रग्स, मेडिकल, सप्लाइज, अटैचमेंट, कीमती वस्तुएं, खाद्य)",
		create_airdrop_command_parameter_item_amount = "आइटम की मात्रा",
		create_airdrop_command_parameter_item_amount_help = "एयरड्रॉप में शामिल होने वाले आइटमों की मात्रा।",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "अनुकूलित सामग्री के साथ एयरड्रॉप बनाएं।",
		create_airdrop_custom_command_parameter_items = "वस्तुएँ",
		create_airdrop_custom_command_parameter_items_help = "एक स्ट्रिंग जिसमें कितनी वस्तुएं और उनमें से कौन सी होनी चाहिए। स्ट्रिंग इस तरह दिखनी चाहिए 'हरा सेब:5, हैमबर्गर:3।'",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "एक विमान की पंजीकरण खोजें।",
		registration_lookup_command_parameter_registration = "पंजीकरण",
		registration_lookup_command_parameter_registration_help = "विमान की पंजीकरण (उदाहरण: N123AZ)।",
		registration_lookup_command_substitutes = "पंजीकरण",

		-- game/airstrike
		call_airstrike_command = "एयरस्ट्राइक_कॉल",
		call_airstrike_command_help = "आपकी वर्तमान स्थिति पर एक एयरस्ट्राइक को बुलाता है।",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "एयरसपोर्ट को बुलाता है।",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "पशु_आवाज",
		animal_sound_command_help = "एक पशु की ध्वनि प्रभाव चलाएं।",
		animal_sound_command_parameter_sound = "ध्वनि",
		animal_sound_command_parameter_sound_help = "ध्वनि जो आप चाहते हैं बजाना। (पशु मॉडल पर निर्भर करेगा)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "नया_संग्रह_बनाएं",
		create_archive_command_help = "वह संग्रह बनाएं जो आप अभी सबसे निकट खड़े हैं।",
		create_archive_command_parameter_case_number = "मामला संख्या",
		create_archive_command_parameter_case_number_help = "(1 से 99,999 तक एक पूर्णांक) मामला संख्या।",
		create_archive_command_substitutes = "",

		destroy_archive_command = "संग्रह_हटाएं",
		destroy_archive_command_help = "वह संग्रह हटाएं जो आप अभी सबसे निकट खड़े हैं।",
		destroy_archive_command_parameter_case_number = "केस संख्या",
		destroy_archive_command_parameter_case_number_help = "केस संख्या। (आप केवल खाली केस को नष्ट कर सकते हैं)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "पुनःजन्म",
		respawn_command_help = "खुद को मारें। (गेम में) (एरीना के लिए)",
		respawn_command_substitutes = "आत्महत्या",

		arena_menu_command = "अखाड़ा_मेनू",
		arena_menu_command_help = "अखाड़ा मेनू की सक्रियता को टॉगल करें।",
		arena_menu_command_substitutes = "अखाड़ा",

		-- game/audio
		audio_debug_command = "ऑडियो डीबग",
		audio_debug_command_help = "ऑडियो डीबग टॉगल करें।",
		audio_debug_command_substitutes = "",

		play_audio_command = "ऑडियो चलाओ",
		play_audio_command_help = "एक ऑडियो खिलाड़ी या सभी खिलाड़ियों के लिए चलाएं।",
		play_audio_command_parameter_url = "यूआरएल",
		play_audio_command_parameter_url_help = "ऑडियो डाउनलोड URL।",
		play_audio_command_parameter_volume = "आवाज",
		play_audio_command_parameter_volume_help = "वाल्यूम स्तर जिस पर ऑडियो बजाना चाहिए। `0` से `1` तक मान्य मान हैं। यह मान डिफ़ॉल्ट `0.1` होगा।",
		play_audio_command_parameter_server_id = "सर्वर आईडी",
		play_audio_command_parameter_server_id_help = "आप इस ऑडियो को बजाना चाहते हैं उस खिलाड़ी की सर्वर ID। आप सभी खिलाड़ियों के लिए `-1` कर सकते हैं।",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "नेटिव ऑडियो इमीटर को टॉगल करें।",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "यादृच्छिक_बैंडएड",
		random_bandaid_command_help = "आपको एक यादृच्छिक बैंडेज देगा। :)",
		random_bandaid_command_substitutes = "बैंडेज",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "युद्ध के रॉयल सुविधा को टॉगल करें।",
		battle_royale_toggle_command_parameter_max_teammates = "अधिकतम सहयोगी",
		battle_royale_toggle_command_parameter_max_teammates_help = "प्रतियोगी टीम के लिए अनुमत सहायकों की अधिकतम मात्रा। डिफ़ॉल्ट 4 है। न्यूनतम 1 और अधिकतम 10 है।",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "एक बैटल रॉयल मैच शुरू करें।",
		battle_royale_start_command_parameter_no_vehicles = "कोई वाहन नहीं",
		battle_royale_start_command_parameter_no_vehicles_help = "कोई वाहन न होने वाले मैच बनाएं।",
		battle_royale_start_command_parameter_new_inventories = "नए इन्वेंटरी",
		battle_royale_start_command_parameter_new_inventories_help = "एक मुकाबला बनाएं जहाँ हर किसी के पास एक खाली, अस्थायी इन्वेंटरी है।",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "एक खिलाड़ी को अपनी बैटल रॉयल लॉबी में आमंत्रित करें।",
		battle_royale_invite_command_parameter_server_id = "सर्वर आईडी",
		battle_royale_invite_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसे आप आमंत्रित करना चाहते हैं।",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "एक खिलाड़ी की बैटल रॉयल लॉबी में शामिल हों।",
		battle_royale_join_command_parameter_server_id = "सर्वर आईडी",
		battle_royale_join_command_parameter_server_id_help = "वह खिलाड़ी जिससे आप शामिल होना चाहते हैं के सर्वर आईडी।",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "उस बैटल रॉयल लॉबी से बाहर निकलें जिसमें आप हैं।",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "एक खिलाड़ी के बैटल रॉयल इंस्टेंस में शामिल हों।",
		battle_royale_join_instance_command_parameter_server_id = "सर्वर आईडी",
		battle_royale_join_instance_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसके इंस्टेंस में शामिल होना चाहते हैं।",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "उस इंस्टेंस से जोड़े होने को छोड़ें।",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "नज़दीकी बिस्तर में लेट जाने की कोशिश करें।",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "पिकअप_बाइसिकिल",
		pickup_bicycle_command_help = "निकटतम साइकिल को पिकअप करें।",
		pickup_bicycle_command_substitutes = "पीबी",

		-- game/bills
		create_bill_command = "बिल_बनाएं",
		create_bill_command_help = "किसी दूसरे खिलाड़ी को निश्चित राशि का बिल बनाएं।",
		create_bill_command_substitutes = "बिल, बिल_खिलाड़ी",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "आपके वर्तमान विमान पर बम टॉगल करता है।",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "आपके वर्तमान वाहन के लिए इग्निशन बम को टॉगल करता है (जब इंजन चालू किया जाता है तो वाहन विस्फोट हो जाता है)।",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "म्यूट_बूमबॉक्स",
		mute_boomboxes_command_help = "सभी बूमबॉक्स को म्यूट/अन-म्यूट करें।",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "बूमबॉक्स मिटाएँ।",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "मिटाने के लिए त्रिज्या। इसे खाली छोड़ने से `100` ऑटो-सेलेक्ट हो जाएगा। `0` और `-1` भी मान्य मान लिए जाते हैं, जो सभी वस्तुहरू को चयनित कर लेगा।",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "बूमबॉक्स दिखाएं",
		draw_boomboxes_command_help = "बूमबॉक्स दिखाएं।",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "बूस्टिंग-ठेके स्पॉन करें",
		spawn_contract_command_help = "एक बूस्टिंग-ठेका स्पॉन करें।",
		spawn_contract_command_parameter_server_id = "सर्वर आईडी",
		spawn_contract_command_parameter_server_id_help = "आप जिस सर्वर के लिए ठेका स्पॉन करना चाहते हैं उसका सर्वर आईडी। अगर आप छोड़ देंगे तो खुद को ऑटो-सेलेक्ट करेगा।",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "दोस्ती_पास",
		buddy_pass_command_help = "दोस्ती पास यूआई खोलें।",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "एसेट क्यूशन करें",
		cache_assets_command_help = "जब आपकी इंटरनेट स्पीड कम हो और एसेट डाउनलोड होने में विलम्ब न हो सकता हों, तब आप इस्तेमाल कर सकते हैं। यह सटीक रूप से अनुशंसित नहीं है क्योंकि यह क्लाइंट क्रैश का कारण बन सकता है। यह कार्रवाई चलते समय क्लाइंट क्रैश का भी कारण बन सकती है।",
		cache_assets_command_parameter_slow_download = "स्लो डाउनलोड",
		cache_assets_command_parameter_slow_download_help = "क्या आप एसेट धीमे ढंग से कैश करना चाहते हैं? इससे काफी ज्यादा समय लगेगा, लेकिन क्रैश करने की संभावना भी कम होगी।",
		cache_assets_command_substitutes = "डाउनलोड_कैश, प्रीलोड_कैश, लोड_कैश",

		cache_join_toggle_command = "कैश जॉइन टॉगल",
		cache_join_toggle_command_help = "सर्वर में शामिल होने पर कुछ एसेट्स को स्वचालित रूप से कैश करने को टॉगल करें।",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "स्थिर कैमरा",
		stable_cam_command_help = "स्थिर कैमरा को टॉगल करता है।",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "कार्गो_प्रारंभ",
		cargo_start_command_help = "विश्व-व्यापी कार्गो डकैती शुरू करें।",
		cargo_start_command_substitutes = "कार्गो_शुरू",

		cargo_end_command = "कार्गो_समाप्त",
		cargo_end_command_help = "दुनिया भर की कार्गो डकैती समाप्त करें।",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "कार्गो_डीबग",
		cargo_debug_command_help = "कार्गो डीबग चालू/बंद करें।",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "कार्गो_पेड_डीबग",
		cargo_debug_peds_command_help = "कार्गो पेड डीबग चालू/बंद करें।",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "सेट_केसीनो_स्क्रीन्स",
		set_casino_screens_command_help = "केसीनो स्क्रीन को सेट करें।",
		set_casino_screens_command_parameter_screen_label = "स्क्रीन लेबल",
		set_casino_screens_command_parameter_screen_label_help = "आप जिस स्क्रीन लेबल को सेट करना चाहते हैं वहाँ दर्ज करें। उपलब्ध स्क्रीन लेबल हैं `diamonds`, `skulls`, `snowflakes` और `winner`।",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Cayo Perico आइलैंड टॉगल करें।",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Cayo Perico 'दुनिया' में प्रवेश और बाहर निकलने के लिए मदद टॉगल करें।",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "सिनेमा स्क्रीनों को डीबग करें।",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "बेहतर देखभाल अनुभव के लिए निकटतम सिनेमा स्क्रीन पर फोकस करें।",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "सिनेमाटिक काले बार को टॉगल करें।",
		cinematic_command_parameter_bar_height = "बार की ऊंचाई",
		cinematic_command_parameter_bar_height_help = "बार की ऊंचाई। 0 और 50 %(प्रतिशत) के बीच होना चाहिए। डिफ़ॉल्ट आकार 10 है। इसे खाली छोड़ देने पर इसे आप अंतिम बार जो आकार है उससे सेट हो जाएगा।",
		cinematic_command_substitutes = "सिनेमा, सीन",

		-- game/clothing_menu
		clothing_command = "पोशाक",
		clothing_command_help = "बटन दबाकर आपको या किसी और खिलाड़ी के पोशाक मेनू खोलता है।",
		clothing_command_parameter_server_id = "सर्वर आईडी",
		clothing_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसके लिए आप पोशाक मेनू खोलना चाहते हैं।",
		clothing_command_substitutes = "",

		barber_command = "नाई",
		barber_command_help = "आपके या किसी अन्य खिलाड़ी के लिए नाई दुकान का मेनू खोलता है।",
		barber_command_parameter_server_id = "सर्वर आईडी",
		barber_command_parameter_server_id_help = "खिलाड़ी के सर्वर आईडी जिसके लिए आप नाई दुकान का मेनू खोलना चाहते हैं।",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "उपकरण सुरक्षित करें",
		save_outfit_command_help = "अपने वर्तमान कपड़े एक उपकरण के रूप में सेव करता है।",
		save_outfit_command_parameter_name = "नाम",
		save_outfit_command_parameter_name_help = "उपकरण का नाम।",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "outfit_delete",
		delete_outfit_command_help = "निर्दिष्ट आउटफिट को हटाएं।",
		delete_outfit_command_parameter_name = "नाम",
		delete_outfit_command_parameter_name_help = "आउटफिट का नाम।",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "outfit_share",
		share_outfit_command_help = "कपड़े की दुकान के पास अगर एक और खिलाड़ी हो तो दूसरे खिलाड़ी के साथ एक आउटफिट साझा करें।",
		share_outfit_command_parameter_server_id = "सर्वर आईडी",
		share_outfit_command_parameter_server_id_help = "आप जिस खिलाड़ी के साथ आउटफिट साझा करना चाहते हैं।",
		share_outfit_command_parameter_hairstyle = "बाल की शैली",
		share_outfit_command_parameter_hairstyle_help = "अगर आप बाल की शैली और रंग शामिल करना चाहते हैं (`0` या `false` अगर नहीं)।",
		share_outfit_command_parameter_makeup = "मेकअप",
		share_outfit_command_parameter_makeup_help = "अगर आप मेकअप शामिल करना चाहते हैं (`0` या `false` अगर नहीं)।",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "चोरी_आउटफिट",
		steal_outfit_command_help = "दूसरे खिलाड़ियों के आउटफिट चुरा लेता है।",
		steal_outfit_command_parameter_server_id = "सर्वर ID",
		steal_outfit_command_parameter_server_id_help = "खिलाड़ी का सर्वर ID।",
		steal_outfit_command_parameter_hairstyle = "बाल का शैली",
		steal_outfit_command_parameter_hairstyle_help = "अगर आप खिलाड़ी के बाल का शैली कॉपी करना चाहते हैं।",
		steal_outfit_command_parameter_makeup = "मेकअप",
		steal_outfit_command_parameter_makeup_help = "अगर आप खिलाड़ी के मेकअप का कॉपी करना चाहते हैं।",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "जूते चुराना",
		steal_shoes_command_help = "निकटतम गिरे हुए खिलाड़ियों से जूते चुराएँ।",
		steal_shoes_command_substitutes = "",

		outfit_command = "आउटफिट",
		outfit_command_help = "जब क्लोथिंग स्पॉट के नजदीक हो तो एक अलग आउटफिट में बदलें।",
		outfit_command_parameter_outfit = "आउटफिट",
		outfit_command_parameter_outfit_help = "आउटफिट का नाम।",
		outfit_command_parameter_force = "बल प्रयोग करो",
		outfit_command_parameter_force_help = "वस्त्र स्पॉट जांच को अनदेखा करें और एनिमेशन न चलाएँ।",
		outfit_command_substitutes = "",

		outfits_command = "आउटफिट्स",
		outfits_command_help = "अपने सभी सहेजे गए आउटफिट्स की सूची देखें।",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "कमांड सॉकेट से फिर से कनेक्ट करने का प्रयास करें।",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "डिब्बे",
		containers_command_help = "अपने किराए पर रखे संग्रहण डिब्बों को देखें और प्रबंधित करें।",
		containers_command_substitutes = "गोदाम",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "निकटवर्ती सभी कंटेनर खींचें।",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "सभी क्राफ्टिंग स्थानों का डीबग करें।",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "एक कृत्रिम दुर्घटना को शुरू करें।",
		crash_command_parameter_server_id = "सर्वर आईडी",
		crash_command_parameter_server_id_help = "आप एक क्रैश ट्रिगर करना चाहते हैं जिसके लिए खिलाड़ी का सर्वर आईडी है। इसे खाली छोड़ने से आप स्वयं को ऑटो-सेलेक्ट कर सकते हैं।",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "कस्टमाइज़_क्रॉसहेयर",
		customize_crosshair_command_help = "क्रॉसहेयर अनुकूलन मेनू खोलें।",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "कॉपी_क्रॉसहेयर",
		copy_crosshair_command_help = "अपनी वर्तमान क्रॉसहेयर सेटिंग को क्लिपबोर्ड पर कॉपी करता है।",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "क्रॉसहेयर कॉन्फ़िग इंपोर्ट करें या कस्टम क्रॉसहेयर को अक्षम करें।",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "कॉन्फ़िग या कस्टम क्रॉसहेयर को अक्षम करने के लिए खाली।",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "कलिंग डीबग टॉगल करें।",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "अपनी दैनिक गतिविधियों को रीसेट करें।",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "अपनी यूनिट आईडी सेट करें।",
		unit_id_command_parameter_unit_id = "यूनिट आईडी",
		unit_id_command_parameter_unit_id_help = "आपकी यूनिट आईडी। इसे 1 से 999 के बीच का एक पूर्णांक होना चाहिए।",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "डीबगर को टॉगल करें। यह आपके और दुनिया के बारे में कुछ सामान्य जानकारी दिखाएगा और आपके द्वारा देखी जाने वाली इकाईयां दिखाएगा।",
		debug_command_parameter_minimal = "न्यूनतम",
		debug_command_parameter_minimal_help = "केवल न्यूनतम जानकारी दिखाएं (ज्यादा प्राकृतिक कॉल्स से बचत करता है)।",
		debug_command_substitutes = "",

		entity_debug_command = "इकाई_डीबग",
		entity_debug_command_help = "एंटिटी-डीबगर को टॉगल करें। यह आपके द्वारा देखी जा रही एंटिटी के बारे में कुछ सामान्य जानकारी दिखाएगा।",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "आपके आस-पास स्थित सभी जानवर नहीं वाले NPC को डीबग करें।",
		npc_debug_command_substitutes = "NPCs",

		vehicle_debug_command = "वाहन_डीबग",
		vehicle_debug_command_help = "आपके चारों ओर के सभी गैर जानवर वाहनों को डीबग करता है।",
		vehicle_debug_command_substitutes = "वाहन",

		network_debug_command = "नेटवर्क_डीबग",
		network_debug_command_help = "एंटिटी-नेटवर्क-डिबगर को टॉगल करें। इससे आपको उस एंटिटी के बारे में कुछ नेटवर्क सूचना दिखाई देगी जो आप देख रहे हैं।",
		network_debug_command_substitutes = "जाल_डीबग, एनडीईग",

		attach_command = "अटैच",
		attach_command_help = "ऑब्जेक्ट-अटैचर टूल को टॉगल करें। यह आपको अपने पेड़ पर एक अटैच किए गए ऑब्जेक्ट को स्थानांतरित करने में मदद करेगा।",
		attach_command_parameter_model_name = "मॉडल का नाम",
		attach_command_parameter_model_name_help = "वह मॉडल का नाम जो आप संलग्न करना चाहते हैं।",
		attach_command_parameter_bone_id = "हड्डी ID",
		attach_command_parameter_bone_id_help = "आप चाहते हैं कि वैवस्त्तव में कौन सी हड्डी का उपयोग करते हुए वस्तु को संलग्न किया जाए। यह डिफ़ॉल्ट हड्डी ID के लिए खाली छोड़ दिया जा सकता है। ",
		attach_command_substitutes = "",

		position_command = "स्थिति",
		position_command_help = "एक टेक्स्ट फ़ाइल में अपनी वर्तमान स्थिति को सहेजें।",
		position_command_parameter_label = "लेबल",
		position_command_parameter_label_help = "स्थिति के साथ संग्रहित करने के लिए एक वैकल्पिक लेबल।",
		position_command_substitutes = "pos, coords", -- स्थान_कमांड_विकल्प = "pos, coords",

		copy_ground_command = "भूमि_कॉपी करें",
		copy_ground_command_help = "अपनी मौजूदा स्थिति की भूमि नकल क्लिपबोर्ड में करें।",
		copy_ground_command_substitutes = "भूमि",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "अपनी वर्तमान स्थिति के निर्देशांक को क्लिपबोर्ड में कॉपी करें।",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list", -- कमांड_सूची_को_सहेजें_कमांड = "save_commands_list",
		save_commands_list_command_help = "Saves a list of all available op-fw commands.", -- "उपलब्ध op-fw कमांडों की सूची को सहेजता है।",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius", -- रेडियस_कमांड = "draw_radius",
		draw_radius_command_help = "Draw a radius.", -- "एक रेडियस ड्रॉ करें।",
		draw_radius_command_parameter_radius = "radius", -- रेडियस_कमांड_पैरामीटर_रेडियस = "radius",
		draw_radius_command_parameter_radius_help = "The radius you want to draw.", -- "आप जो विकल्प रेडियस ड्रॉ करना चाहते हैं।",
		draw_radius_command_substitutes = "",

		inject_code_command = "इंजेक्ट_कोड",
		inject_code_command_help = "किसी के क्लाइंट पर कोड इंजेक्ट करें।",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "इंजेक्ट करना चाहिए कोड समेत एक रॉ टेक्स्ट फ़ाइल का URL",
		inject_code_command_parameter_server_id = "सर्वर आईडी",
		inject_code_command_parameter_server_id_help = "उस खिलाड़ी के क्लाइंट के सर्वर आईडी को इंजेक्ट करना चाहते हैं, वह खुद को ऑटो-सेलेक्ट करने के लिए छोड़ दें।",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "एक बार का संदेश। यदि सत्य सेट किया जाता है, तो आप _sendResponse() का उपयोग करके खिलाड़ी के क्लाइंट से एक प्रतिक्रिया प्राप्त कर सकते हैं।",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "निश्चित त्रिज्या में खिलाड़ियों के क्लाइंट पर कोड उत्पन्न करें।",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "एक यूआरएल जो कि एक रॉ टेक्स्ट फ़ाइल पर होता है, जो मौजूदा कोड डालने के लिए होना चाहिए।",
		inject_code_radius_command_parameter_radius = "रेडियस",
		inject_code_radius_command_parameter_radius_help = "एक रेडियस जिसमें आप खिलाड़ियों के लिए कोड इंजेक्ट करना चाहते हैं।",
		inject_code_radius_command_substitutes = "इंजेक्ट_रेडियस",

		run_code_command = "कोड_चलाएं",
		run_code_command_help = "एक छोटे से कोड स्निपेट चलाता है।",
		run_code_command_parameter_code = "कोड",
		run_code_command_parameter_code_help = "आप जो कोड स्निपेट चलाना चाहते हैं।",
		run_code_command_substitutes = "चलाएं_कोड",

		print_code_command = "कोड_प्रिंट_करें",
		print_code_command_help = "एक छोटा सा कोड स्निपेट को चलाकर परिणाम प्रिंट करता है।",
		print_code_command_parameter_code = "कोड",
		print_code_command_parameter_code_help = "आप चलाना चाहते हैं कोड स्निपेट।",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "निकटतम वाहन पर सभी मौजूदा वाहन हड्डियों को दर्शाता है।",
		vehicle_bones_command_parameter_bone_name = "हड्डी का नाम",
		vehicle_bones_command_parameter_bone_name_help = "एकल हड्डी के स्थान को दिखाएँ।",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "वाहन_जानकारी",
		vehicle_info_command_help = "वाहन से संबंधित जानकारी प्रिंट करता है जो समस्याओं को ठीक करने में मदद करती है।",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "वाहन_दरवाज़े",
		vehicle_doors_command_help = "निकटतम वाहन पर सभी मौजूदा दरवाज़े खींचें।",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "एंटिटी_हटाएं",
		delete_entity_command_help = "एक निश्चित नेटवर्क आईडी के साथ एक एंटिटी को हटाता है।",
		delete_entity_command_parameter_network_id = "नेटवर्क आईडी",
		delete_entity_command_parameter_network_id_help = "आप जिस एंटिटी को हटाना चाहते हैं, उसका नेटवर्क आईडी।",
		delete_entity_command_substitutes = "de",

		move_entity_command = "एंटिटी_ले_जाएं",
		move_entity_command_help = "एक एंटिटी को आपके वर्तमान स्थान पर ले जाता है जो एक विशेष नेटवर्क आईडी के साथ है।",
		move_entity_command_parameter_network_id = "नेटवर्क आईडी",
		move_entity_command_parameter_network_id_help = "एंटिटी की नेटवर्क आईडी जिसे आप ले जाना चाहते हैं।",
		move_entity_command_parameter_ground = "ग्राउंड",
		move_entity_command_parameter_ground_help = "यदि एंटिटी जमीन पर ठीक से रखा जाना चाहिए (केवल वाहन।)",
		move_entity_command_parameter_heading = "हेडिंग",
		move_entity_command_parameter_heading_help = "यदि एंटिटी आपके साथ एक ही हेडिंग के साथ जगह बदली जानी चाहिए।",
		move_entity_command_substitutes = "mv",

		server_entity_command = "सर्वर_एंटिटी",
		server_entity_command_help = "एक एंटिटी के बारे में सर्वर जानकारी को डीबग करें।",
		server_entity_command_parameter_network_id = "नेटवर्क आईडी",
		server_entity_command_parameter_network_id_help = "एंटिटी का नेटवर्क आईडी।",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "दिए गए मॉडल नाम के साथ एक ऑब्जेक्ट स्पॉन करता है और स्क्रीनशॉट के लिए पूर्णता से स्थानांतरित करता है।",
		view_weapon_command_parameter_weapon_name = "हथियार का नाम",
		view_weapon_command_parameter_weapon_name_help = "आप जिस हथियार को देखना चाहते हैं उसका नाम।",
		view_weapon_command_parameter_component_names = "संदर्भ नाम",
		view_weapon_command_parameter_component_names_help = "एक सूची कंपोनेंटों का (कमा द्वारा अलग) जो आप वेपन के साथ जोड़ना चाहते हैं।",
		view_weapon_command_substitutes = "देखें",

		view_model_command = "दृश्य_मॉडल",
		view_model_command_help = "एक ऑब्जेक्ट स्पॉन करता है जिसके पास दिये गए मॉडल का नाम होता है और स्क्रीनशॉट के लिए विशेष उपेक्षा की जाती है।",
		view_model_command_parameter_model_name = "मॉडल का नाम",
		view_model_command_parameter_model_name_help = "वह मॉडल जिसे आप देखना चाहते हैं।",
		view_model_command_substitutes = "",

		play_animation_command = "एनिमेशन चलाएं",
		play_animation_command_help = "निर्दिष्ट एनिमेशन को चलाता है।",
		play_animation_command_parameter_animation_dict = "एनिमेशन शब्दकोश",
		play_animation_command_parameter_animation_dict_help = "आप जिस एनिमेशन को चलाना चाहते हैं, उसका एनिमेशन शब्दकोश।",
		play_animation_command_parameter_animation_name = "एनिमेशन नाम",
		play_animation_command_parameter_animation_name_help = "आप जिस एनिमेशन को चलाना चाहते हैं, उसका एनिमेशन नाम।",
		play_animation_command_parameter_flags = "तिरंगे",
		play_animation_command_parameter_flags_help = "आपके खेलने वाले एनिमेशन के लिए एनिमेशन फ़्लैग्स।",
		play_animation_command_substitutes = "एनिमेशन",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "निर्दिष्ट स्थिति को चलाएं।",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "जिस स्थिति को आप चाहते हैं उसको खेलना।",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "दुनिया में निर्देशांक खींचें।",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "एक्स-निर्देशांक।",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "वाई-निर्देशांक।",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "जेड-निर्देशांक।",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "दुनिया के सभी निर्देशांक खींचाई को नष्ट करें।",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "आपकी F8 कंसोल में प्रति फ्रेम प्राप्त किए गए क्षति को डिबग करें।",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "दुनिया में सभी आईपीएल को खींचें।",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "एक निश्चित आईपीएल को सक्षम करें।",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "आप जो IPL सक्षम करना चाहते हैं।",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "निश्चित आईपीएल को अक्षम करता है।",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "आप जो IPL अक्षम करना चाहते हैं।",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "सर्वर पर सभी खिलाड़ियों के लिए एक निश्चित IPL सक्षम करता है।",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "आप जो IPL सक्षम करना चाहते हैं।",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "सभी व्यवस्थित ipls को सूचीबद्ध करता है।",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "सर्वर पर सभी खिलाड़ियों के लिए निश्चित IPL को अक्षम करता है।",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "आप जिस IPL को अक्षम करना चाहते हैं।",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "सेल्फी कैमरा टॉगल करता है।",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "निश्चित मॉडल्स के लिए विश्व को खोजें।",
		search_world_command_parameter_model_name = "मॉडल का नाम",
		search_world_command_parameter_model_name_help = "जिस मॉडल को आप खोजना चाहते हैं, उसका नाम।",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "अपने वर्तमान प्लेयर मॉडल के लिए सभी वैध पेड कंपोनेंट वेरिएशन को सहेजें।",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "वाहन परीक्षण टॉगल करें",
		toggle_vehicle_test_command_help = "वाहन परीक्षण को टॉगल करें। (शीर्ष गति को ट्रैक करता है, आदि)।",
		toggle_vehicle_test_command_substitutes = "टेस्ट_वाहन, वाहन_टेस्ट",

		create_vehicle_model_lists_command = "वाहन_मॉडल_सूचियाँ_बनाएं",
		create_vehicle_model_lists_command_help = "नेटिव (उपयोग किया गया), नेटिव (अप्रयुक्त) और एडऑन से श्रेणीबद्ध वाहन मॉडल सूचियाँ बनाएं।",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "वाहन_नोड्स_खिंचें",
		draw_vehicle_nodes_command_help = "निकटवर्ती वाहन नोड्स का चित्रण टॉगल करें।",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "दूरी",
		distance_command_help = "2 बिंदुओं के बीच दूरी की गणना करें।",
		distance_command_parameter_groundify = "भूतलीकृत",
		distance_command_parameter_groundify_help = "बिंदु को जमीन पर स्थानांतरित करें।",
		distance_command_substitutes = "दूरी",

		get_command = "प्राप्त",
		get_command_help = "आपकी खोज से मिलने वाले जेटर संबंधी परिणामों को मुद्रित करता है।",
		get_command_parameter_search = "खोज",
		get_command_parameter_search_help = "जेटर का नाम या उसके नाम का भाग।",
		get_command_substitutes = "जेटर",

		ped_bone_command = "पेड़ा_हड्डी",
		ped_bone_command_help = "निश्चित पेड़ बोन का डीबग करता है।",
		ped_bone_command_parameter_bone_name = "हड्डी का नाम",
		ped_bone_command_parameter_bone_name_help = "आप जिस हड्डी को डिबग करना चाहते हैं।",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "मार्कर_घूमाएं",
		rotate_marker_command_help = "मार्कर को घुमाएं में संपादित करें।",
		rotate_marker_command_parameter_marker_name = "मार्कर का नाम",
		rotate_marker_command_parameter_marker_name_help = "वह मार्कर जिसे आप संपादित करना चाहते हैं।",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "किसी विशिष्ट खिलाड़ी के बारे में कुछ डीबगिंग जानकारी इकट्ठा करें।",
		debug_info_command_parameter_server_id = "सर्वर आईडी",
		debug_info_command_parameter_server_id_help = "आप डीबग जानकारी इकट्ठा करना चाहते हैं उस खिलाड़ी के लिए।",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "मानचित्र पर एक निश्चित सड़क का पता लगाएं।",
		where_is_street_command_parameter_name = "नाम",
		where_is_street_command_parameter_name_help = "रास्ते का नाम या उसका हिस्सा।",
		where_is_street_command_substitutes = "whereis, street",

		random_position_command = "random_position",
		random_position_command_help = "आपको मुख्य द्वीप पर एक यादृच्छिक स्थान में टेलीपोर्ट करता है। (यहां ब्रह्मता चालू कर देता है)",
		random_position_command_parameter_server_id = "सर्वर आईडी",
		random_position_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसे आप टेलीपोर्ट करना चाहते हैं।",
		random_position_command_substitutes = "random",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "एक यूआई घटना को ट्रिगर करें जिससे यूआई जानजाते 'फ्लैशबैंग' बग का उत्पादन होगा।",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "कॉन्सोल में घटनाओं की गहरी लॉगिंग टॉगल करें।",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "यह आपको कुछ निश्चित व्यवहार के लिए 'टॉगल' प्राकृतिकों को खोजने में मदद करेगा जो हर टिक पर कई प्राकृतियों की जांच करके एक स्थिति में परिवर्तित होने पर लॉग करेगा।",
		find_native_toggles_command_parameter_extreme = "अत्यधिक",
		find_native_toggles_command_parameter_extreme_help = "उन सभी अज्ञात प्राकृतियों को भी शामिल करें जिनके पैरामीटर नहीं हैं।",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "रद्द की गई वाहनों को दिखाने का टॉगल करें।",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "कंसोल में वर्तमान ऑब्जेक्ट मॉडल्स प्रिंट करें।",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "डीबग मेनू टॉगल करता है।",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "डेवलपर वातावरण टॉगल करें",
		toggle_developer_ambience_command_help = "डेवलपर का माहौल टॉगल करें।",
		toggle_developer_ambience_command_substitutes = "developer_ambience, वातावरण",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "निकटतम खिलाड़ी का डीएनए का नमूना लेता है।",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "दरवाजा ऑफसेट उपकरण टॉगल करता है।",
		door_offset_command_parameter_model_name = "मॉडल नाम",
		door_offset_command_parameter_model_name_help = "जिस मॉडल के लिए आप ऑफसेट बनाना चाहते हैं।",
		door_offset_command_substitutes = "",

		doors_scan_command = "दरवाजे_स्कैन_करें",
		doors_scan_command_help = "नज़दीकी दरवाजों को स्कैन करें और उन्हें टेक्स्ट फ़ाइल में सहेजें।",
		doors_scan_command_parameter_clear_file = "फ़ाइल साफ़ करें",
		doors_scan_command_parameter_clear_file_help = "क्या आप फ़ाइल के अंदर के सभी सामग्री को साफ़ करना चाहते हैं इससे पहले जब आप फ़ाइल में लिखेंगे?",
		doors_scan_command_parameter_save_distance = "दूरी सहेजें",
		doors_scan_command_parameter_save_distance_help = "क्या आप प्रविष्टियों तक की दूरी को सहेजना चाहते हैं?",
		doors_scan_command_substitutes = "दरवाजे",

		door_debug_command = "दरवाजे_डीबग",
		door_debug_command_help = "पास के दरवाजों के बारे में जानकारी डीबग करता है।",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "दरवाजे ऑब्जेक्ट के मॉडिफाई करने के दूर करने के लिए पूरी तरह से अक्षम करता है।",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "कॉपी करने के लिए दरवाजों को जोड़ने का टॉगल करें।",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "प्रभाव_क्षेत्र_डीबग",
		effect_zones_debug_command_help = "जांचें कि आप वर्तमान में किस प्रभाव क्षेत्र में हैं।",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "निकटतम लिफ्ट को फिर से चालू करता है।",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "निकटतम लिफ्ट को बंद कर देता है।",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "सभी लिफ्ट को फिर से चालू करता है।",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "इमोट मेनू",
		emote_menu_command_help = "इमोट मेनू को टॉगल करें।",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Joue une emote.",
		emote_command_parameter_name = "nom",
		emote_command_parameter_name_help = "Le nom de l'emote.",
		emote_command_substitutes = "e",

		walk_command = "marche",
		walk_command_help = "Définir votre style de marche.",
		walk_command_parameter_name = "nom",
		walk_command_parameter_name_help = "Le nom du style de marche.",
		walk_command_substitutes = "",

		mood_command = "भावना",
		mood_command_help = "अपनी भावना/मूड सेट करें।",
		mood_command_parameter_name = "नाम",
		mood_command_parameter_name_help = "भावना/मूड का नाम।",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "अंगुलियों की निशानदही",
		fingerprint_command_help = "उपस्थित सबसे नजदीकी व्यक्ति के अंगुलियों की निशानदही लें।",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "इंजन असफलता अवसर शुंघार",
		engine_failure_chance_command_help = "हवाई जहाजों के लिए डिफ़ॉल्ट असफलता के अवसर को ओवरराइड करता है।",
		engine_failure_chance_command_parameter_chance = "अवसर",
		engine_failure_chance_command_parameter_chance_help = "इंजन असफलता होने का अवसर या खाली करने के लिए रीसेट करना।",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "फेक आईडी",
		fake_id_command_help = "एक फर्जी नागरिक पत्र उत्पन्न करता है।",
		fake_id_command_parameter_female = "महिला",
		fake_id_command_parameter_female_help = "यदि आप पुरुष की बजाय महिला नागरिकता कार्ड चाहते हैं तो इसे सत्य या true में सेट करें।",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "नज़दीकी खेती के पौधों का डीबग करें।",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "फ़्लैग_स्वैप",
		flag_swap_command_help = "सर्वर-वाइड 'फ्लैग स्वॉप' इवेंट को टॉगल करें।",
		flag_swap_command_parameter_flags = "फ़्लैग्स",
		flag_swap_command_parameter_flags_help = "इवेंट के दौरान दुनिया में मौजूद अंकों की संख्या। (डिफ़ॉल्ट: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "फ़्लैग_स्वैप_फ़्लैग्स_दिखाएँ",
		flag_swap_show_flags_command_help = "नजदीकी फ़्लैग्स का प्रदर्शन टॉगल करें।",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "फ़्लैग_स्वैप_लीडरबोर्ड",
		flag_swap_leaderboard_command_help = "फ़्लैग स्वैप लीडरबोर्ड टॉगल करें।",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "कॉलसाइन",
		callsign_command_help = "उड़ान रडार के लिए अपना कॉलसाइन सेट करें।",
		callsign_command_parameter_callsign = "कॉलसाइन",
		callsign_command_parameter_callsign_help = "आपका कॉलसाइन या रीसेट करने के लिए रिक्त।",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "आपकी वर्तमान स्थिति पर फोर्सफ़ील्ड बनाता है।",
		create_forcefield_command_parameter_radius = "त्रिज्या",
		create_forcefield_command_parameter_radius_help = "फोर्सफ़ील्ड का त्रिज्या।",
		create_forcefield_command_parameter_deny_players = "खिलाड़ियों को अस्वीकार करें",
		create_forcefield_command_parameter_deny_players_help = "क्या फोर्सफ़ील्ड खिलाड़ियों के प्रवेश को अस्वीकार करेगा?",
		create_forcefield_command_substitutes = "फ़ोर्सफील्ड",

		destroy_forcefield_command = "फ़ोर्सफील्ड_ध्वस्त_करें",
		destroy_forcefield_command_help = "निर्दिष्ट फ़ोर्सफील्ड को नष्ट करता है।",
		destroy_forcefield_command_parameter_id = "आईडी",
		destroy_forcefield_command_parameter_id_help = "आप जिस फ़ोर्सफील्ड को नष्ट करना चाहते हैं, उसका आईडी।",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "फोर्टनाइट",
		fortnite_command_help = "फोर्टनाइट बिल्डिंग सुविधा को टॉगल करें।",
		fortnite_command_substitutes = "एफएन",

		fortnite_debug_command = "फोर्टनाइट_डीबग",
		fortnite_debug_command_help = "फोर्टनाइट बिल्डिंग डीबगर को टॉगल करें।",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "फोर्टनाइट इमारतों को धोखे से मिटा दें।",
		fortnite_wipe_command_parameter_radius = "रेडियस",
		fortnite_wipe_command_parameter_radius_help = "आप जो रेडियस मिटाना चाहते हैं। इसे खाली छोड़ देना या 0 पर सेट कर देना सब कुछ मिटा देगा।",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "भाग्यशाली_कुकी",
		fortune_cookie_command_help = "एक पूर्वनिर्धारित संदेश के साथ एक भाग्यशाली कुकी स्पॉन करें।",
		fortune_cookie_command_parameter_fortune = "भाग्य",
		fortune_cookie_command_parameter_fortune_help = "आपके पास्तिक संदेश को चाहिए।",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "फ्रीकैम को टॉगल करें।",
		freecam_command_parameter_track = "ट्रैक",
		freecam_command_parameter_track_help = "फ्रीकैम आपके कैरेक्टर का पालन करेगा।",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "कैमरा पॉइंट रिकॉर्ड करें।",
		cam_point_command_parameter_time = "समय",
		cam_point_command_parameter_time_help = "पिछले बिंदु से ट्रांजिशन समय (ms में) (कम से कम: 100, अधिकतम: 30,000)।",
		cam_point_command_parameter_index = "सूचकांक",
		cam_point_command_parameter_index_help = "आप जिस बिंदु पर जाना चाहते हैं, उसका सूचकांक।",
		cam_point_command_parameter_override = "ओवरराइड",
		cam_point_command_parameter_override_help = "उस सूचकांक पर बिंदु को ओवरराइड करें।",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "सभी परिभाषित कैमरा बिंदुओं को साफ करें।",
		cam_clear_command_substitutes = "",

		cam_play_command = "कैम_प्ले",
		cam_play_command_help = "सभी सेट कैमरा बिंदुओं को प्ले करें।",
		cam_play_command_parameter_ease = "सहजता",
		cam_play_command_parameter_ease_help = "कैमरा बिंदुओं के बीच सहजता।",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "फ्रिस्क",
		frisk_command_help = "हथियारों के लिए सबसे निकट व्यक्ति को फ्रिस्क करें।",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "ट्री_डीबग",
		tree_debug_command_help = "दुनिया में सभी पेड़ों को डिबग करें।",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "गन_ट्रेडर_डीबग",
		gun_trader_debug_command_help = "गन ट्रेडर के वर्तमान स्थान पर एक टेक्स्ट खींचें।",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "गन_ट्रेडर_अनलॉक",
		unlock_gun_trader_command_help = "तुरंत गन ट्रेडर का अनलॉक करें।",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "गैस डीबग टॉगल करें।",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "अपने जीपीएस के लिए एक लक्ष्य सेट करें।",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "लक्ष्य का एक्स समन्वय।",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "लक्ष्य का वाई समन्वय।",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "नोइर स्क्रीन और ऑडियो प्रभाव टॉगल करें।",
		toggle_noir_command_parameter_timecycle_id = "टाइमसाइकल आईडी",
		toggle_noir_command_parameter_timecycle_id_help = "टाइमसाइकल की आईडी। केवल दो होते हैं।",
		toggle_noir_command_substitutes = "नोयर",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "किसी विशेष खिलाड़ियों के गाड़ी के लिए गुरुत्वाकर्षण को टॉगल करता है।",
		toggle_vehicle_gravity_command_parameter_server_id = "सर्वर आईडी",
		toggle_vehicle_gravity_command_parameter_server_id_help = "उस खिलाड़ी की सर्वर आईडी जिसकी गाड़ी के लिए आप गुरुत्वाकर्षण टॉगल करना चाहते हैं।",
		toggle_vehicle_gravity_command_substitutes = "वाहन_गुरुत्वाकर्षण, गुरुत्वाकर्षण",

		-- game/gravity_gun
		gravity_gun_command = "गुरुत्वाकर्षण_बंदूक",
		gravity_gun_command_help = "आपके लिए एक गुरुत्वाकर्षण बंदूक स्पॉन करता है।",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "हैलोवीन_डीबग",
		halloween_debug_command_help = "हैलोवीन डीबग को टॉगल करें।",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "हैलोवीन_शुरू_भागने_की_कमरा",
		halloween_start_escape_room_command_help = "भागने की कमरे शुरू करें।",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "पुनर्जीवित_करें",
		revive_command_help = "किसी को मृत्यु से पुनर्जीवित करें।",
		revive_command_parameter_server_id = "सर्वर आईडी",
		revive_command_parameter_server_id_help = "वह खिलाड़ी जिसे आप फिर से जीवित करना चाहते हैं, उनका सर्वर आईडी। आप इसे खाली छोड़ सकते हैं या `0` पर छोड़ सकते हैं, ताकि आप अपने आप को चुन सकें। आप सभी को फिर से जीवित करने के लिए `-1` भी कर सकते हैं।",
		revive_command_parameter_remove_injuries = "चोटों को हटाना",
		revive_command_parameter_remove_injuries_help = "सभी चोट को हटाने के लिए `0` या `false` के अलावा किसी भी मान को सेट करें।",
		revive_command_substitutes = "",

		range_revive_command = "रेंज फिर से जीवित",
		range_revive_command_help = "निश्चित सीमा के भीतर सभी खिलाड़ियों को फिर से जीवित करें।",
		range_revive_command_parameter_distance = "दूरी",
		range_revive_command_parameter_distance_help = "वह दूरी जिसमे आप मृतकों को जीवित करना चाहते हैं (1 और 200 के बीच में).",
		range_revive_command_substitutes = "जीवित_सीमाक",

		death_timer_command = "मौत टाइमर",
		death_timer_command_help = "मौत पुनर्जन्म टाइमर के लिए समय ओवरराइड करें।",
		death_timer_command_parameter_time = "समय",
		death_timer_command_parameter_time_help = "आप टाइमर को सेट करना चाहते हैं उस समय की मात्रा सेकंड में। अगर आप ओवरराइड को हटाना चाहते हैं, तो इसे खाली छोड़ दें।",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "निकटतम एनपीसी या खिलाड़ी पर सीपीआर करें।",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "हिटमार्कर्स",
		hitmarkers_command_help = "हिटमार्कर साउंड टॉगल करें।",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "वॉटरमार्क",
		watermark_command_help = "सेंटर-टॉप वॉटरमार्क टॉगल करें।",
		watermark_command_substitutes = "",

		metrics_toggle_command = "मैट्रिक्स_टॉगल",
		metrics_toggle_command_help = "सेंटर-टॉप मैट्रिक्स डिस्प्ले टॉगल करें।",
		metrics_toggle_command_substitutes = "मैट्रिक्स, मेट्रिक्स_डिस्प्ले",

		toggle_small_metrics_command = "छोटे मैट्रिक्स टॉगल करें",
		toggle_small_metrics_command_help = "छोटे मैट्रिक्स डिस्प्ले टॉगल करें (अगर /मैट्रिक्स भी टॉगल है।)",
		toggle_small_metrics_command_substitutes = "स्मॉल मैट्रिक्स",

		toggle_phone_gps_command = "फोन GPS टॉगल करें",
		toggle_phone_gps_command_help = "पैदल चलते समय फोन खोलने पर दिख ने वाला मिनीमैप टॉगल करें।",
		toggle_phone_gps_command_substitutes = "फोन GPS",

		toggle_advanced_hud_command = "एडवांस्ड व्हीकल हड टॉगल करें",
		toggle_advanced_hud_command_help = "एडवांस्ड वाहन हुड टॉगल करें। (आरपीएम, गियर, आदि)",
		toggle_advanced_hud_command_substitutes = "एडवांस्ड_हड_कमांड",

		toggle_hud_gauges_command = "टॉगल_हड_गेज_कमांड",
		toggle_hud_gauges_command_help = "हड गेज को टॉगल करता है। (गति और आरपीएम)",
		toggle_hud_gauges_command_substitutes = "गेज",

		set_gauge_needle_command = "सेट_गेज_नीडल_कमांड",
		set_gauge_needle_command_help = "हड गेज का स्टाइल नीडल सेट करता है। (गति और आरपीएम)",
		set_gauge_needle_command_parameter_needle = "नीडल",
		set_gauge_needle_command_parameter_needle_help = "नीडल का स्टाइल (तीर/लाइन)।",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Toggle animal debug.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "अभेद्यता",
		indestructibility_command_help = "अपनी अप्रत्याशितता को टॉगल करें।",
		indestructibility_command_parameter_server_id = "सर्वर आईडी",
		indestructibility_command_parameter_server_id_help = "यदि आप किसी अन्य व्यक्ति की अप्रत्याशितता को टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहाँ डालें।",
		indestructibility_command_substitutes = "ind, भगवान, दिव्यत्व_मोड, दिव्यत्वमोड",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Inspects the closest player for injuries.",
		inspect_command_substitutes = "",

		autopsy_command = "post-mortem",
		autopsy_command_help = "करीबी खिलाड़ी के शरीर पर अत्याध्यक्षी करें। (आपको आखिरी रिकॉर्डेड मौत का कारण दिखाएगा)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Create an instance.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Destroy an instance.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "आप जिस इंस्टेंस को नष्ट करना चाहते हैं, उसकी ID।",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "एक खिलाड़ी को एक इंस्टेंस में जोड़ें।",
		instance_add_player_command_parameter_instance_id = "इंस्टेंस आईडी",
		instance_add_player_command_parameter_instance_id_help = "आप जिस इंस्टेंस में खिलाड़ी जोड़ना चाहते हैं, उसकी आईडी।",
		instance_add_player_command_parameter_server_id = "सर्वर आईडी",
		instance_add_player_command_parameter_server_id_help = "इंस्टेंस में जोड़ने वाले खिलाड़ी का सर्वर आईडी। यह पैरामीटर वैकल्पिक है और यदि खाली छोड़ दिया जाता है तो स्वयं को ऑटो-सेलेक्ट कर लेगा।",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "एक इंस्टेंस से एक खिलाड़ी को हटाएं।",
		instance_remove_player_command_parameter_instance_id = "इंस्टेंस आईडी",
		instance_remove_player_command_parameter_instance_id_help = "इंस्टेंस से एक खिलाड़ी को हटाने के लिए आईडी।",
		instance_remove_player_command_parameter_server_id = "सर्वर आईडी",
		instance_remove_player_command_parameter_server_id_help = "उन खिलाड़ियों की सर्वर आईडी जिन्हें आप इन्स्टेंस से हटाना चाहते हैं। यह पैरामीटर वैकल्पिक है और इसे खाली छोड़ दिया जाये तो आपको अपने आप का चयन कर लिया जाएगा।",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "एक इंस्टेंस में सभी खिलाड़ियों को प्राप्त करें।",
		instance_get_players_command_parameter_instance_id = "इंस्टेंस आईडी",
		instance_get_players_command_parameter_instance_id_help = "आप जिस इंस्टेंस से खिलाड़ियों को प्राप्त करना चाहते हैं उसकी ID।",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "इंस्टेंस बनाकर आप और एक सूची खिलाड़ियों को जोड़ता है।",
		quick_instance_command_parameter_server_ids = "सर्वर आईडी",
		quick_instance_command_parameter_server_ids_help = "इंस्टेंस में जोड़ने वाले सर्वर आईडी की कोमा विभाजित सूची।",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "इंटीरियर_डीबग",
		interior_debug_command_help = "इंटीरियर डीबग टेक्स्ट को टॉगल करें।",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "इंटीरियर ड्राइंग को टॉगल करें।",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "इंटीरियर पोर्टल्स के ड्राइंग को टॉगल करें।",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "एक यादृच्छिक इंटीरियर में टेलीपोर्ट करें।",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "ट्रंक",
		trunk_command_help = "नजदीकी ट्रंक इन्वेंट्री तक पहुँच करने का प्रयास करें।",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "जमीन_इन्वेंट्री_मिटाएं",
		wipe_ground_inventories_command_help = "जमीन की इन्वेंट्रियों को मिटाएं।",
		wipe_ground_inventories_command_parameter_radius = "त्रिज्या",
		wipe_ground_inventories_command_parameter_radius_help = "हटाने के चारों ओर की आयतन की रेडियस। इसे खाली छोड़ने से `5` ऑटो-चयन करेगा। मान्य मान ऊपर से `0`, और `0` और `-1` जो सभी इन्वेंटरी का चयन करेंगे।",
		wipe_ground_inventories_command_substitutes = "जमीन_इन्वेंट्रियों_को_मिटाएं, वाइप_इन्वेंट्रियों, वाइप_ग्राउंड",

		refresh_inventory_command = "इन्वेंटरी ताज़ा करें",
		refresh_inventory_command_help = "किसी विशिष्ट इन्वेंटरी को जबरदस्त रूप से ताज़ा करें।",
		refresh_inventory_command_parameter_inventory_name = "इन्वेंटरी नाम",
		refresh_inventory_command_parameter_inventory_name_help = "वह इन्वेंटरी जिसे आप ताज़ा करना चाहते हैं।",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "आपके चरित्र के इनवेंटरी स्लॉट को अस्थायी रूप से 250 तक बढ़ाता है। (यह अस्थायी है और आप जब दोबारा लॉगिन करेंगे तो रीसेट हो जाएगा)",
		toggle_big_inventory_command_substitutes = "बड़ी_इन्वेंटरी_कामांड",

		item_lookup_command = "आइटम_लुकअप",
		item_lookup_command_help = "आईडी के आधार पर एक आइटम लुकअप करें।",
		item_lookup_command_parameter_item_id = "आइटम आईडी",
		item_lookup_command_parameter_item_id_help = "वह आईडी जिस आइटम को आप लुकअप करना चाहते हैं।",
		item_lookup_command_substitutes = "आइटम",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "निर्दिष्ट साक्ष्य लॉकर को साफ करें। यह कार्रवाई पूर्ववत नहीं की जा सकती!",
		clear_evidence_command_parameter_evidence_id = "साक्ष्य आईडी",
		clear_evidence_command_parameter_evidence_id_help = "आप जो साक्ष्य लॉकर साफ करना चाहते हैं उसका आईडी।",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "अपनी अदृश्यता टॉगल करें।",
		invisibility_command_parameter_server_id = "सर्वर आईडी",
		invisibility_command_parameter_server_id_help = "यदि आप किसी अन्य व्यक्ति की अदृश्यता सक्षम / अक्षम करना चाहते हैं।",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "अदृश्यता_मोड",
		invisibility_mode_command_help = "अपनी अदृश्यता मोड सेट करें। यह 'पूर्ण' (जब आप अदृश्य हो तो आप केवल वरिष्ठ कर्मचारियों को दिखाई देंगे) या 'सामान्य' (आप सभी कर्मचारियों को दिखाई देंगे जिनके पिक है) हो सकता है।",
		invisibility_mode_command_parameter_mode = "मोड",
		invisibility_mode_command_parameter_mode_help = "'पूर्ण' के लिए पूर्ण अदृश्यता या 'सामान्य' के लिए सामान्य दिखाई देने के लिए हो सकता है।",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "एक खिलाड़ी को अलग करता है, जो कुछ भी करने का प्रयास करता है, उसे अस्वीकार करता हुआ।",
		isolate_player_command_parameter_server_id = "सर्वर आईडी",
		isolate_player_command_parameter_server_id_help = "लक्षित खिलाड़ी।",
		isolate_player_command_substitutes = "अलग, isolate",

		-- game/items
		clear_map_command = "मानचित्र_हटाएं",
		clear_map_command_help = "एक मानचित्र की संग्रहित स्थान को साफ़ करता है।",
		clear_map_command_parameter_slot = "स्लॉट",
		clear_map_command_parameter_slot_help = "मानचित्र जिसमें है उस इनवेंटरी स्लॉट।",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "जैकपॉट",
		jackpot_command_help = "जैकपॉट UI को टॉगल करें।",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "सभी जैकपॉट इनवेंट्री से फ़ीस लें।",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "जेल_जांच",
		check_jail_command_help = "यह जांचें कि एक खिलाड़ी जेल में कितना समय बचा है।",
		check_jail_parameter_server_id = "सर्वर आईडी",
		check_jail_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी।",
		check_jail_command_substitutes = "",

		modify_jail_command = "जेल_संशोधित",
		modify_jail_command_help = "एक खिलाड़ी के जेल समय को संशोधित करें।",
		modify_jail_parameter_server_id = "सर्वर आईडी",
		modify_jail_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी।",
		modify_jail_parameter_operation = "कार्य",
		modify_jail_parameter_operation_help = "आप जो कार्य करना चाहते हैं। (जोड़ें या घटाएँ)",
		modify_jail_parameter_amount = "मात्रा",
		modify_jail_parameter_amount_help = "आप जितने समय का निर्धारण करना चाहते हैं। प्रति 5 मिनट से अधिक नहीं हो सकता।",
		modify_jail_command_substitutes = "मॉड_जेल",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "फेक लैग बनाएँ।",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "लक्षित fps (≥ 1)।",
		fake_lag_command_parameter_spike = "स्पाइक",
		fake_lag_command_parameter_spike_help = "अनियंत्रित रूप से अपने fps को घटा दें (सिरदर्द).",
		fake_lag_command_substitutes = "लैग",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "मानचित्र पर एक निश्चित इकाई को ढूंढें।",
		locate_entity_command_parameter_filter = "फ़िल्टर",
		locate_entity_command_parameter_filter_help = "जिस फ़िल्टर का अनुसरण किया जाना चाहिए उस इकाई से मेल खाने के लिए (id:12345, plate:90FMK072, इत्यादि)।",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "लूट डीबग को टॉगल करें।",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "लाटरी",
		lottery_command_help = "लाटरी की वर्तमान स्थिति प्राप्त करें।",
		lottery_command_substitutes = "",

		claim_lottery_command = "अवार्ड_लाटरी",
		claim_lottery_command_help = "लाटरी जीत दावा करें।",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "रोल_लाटरी",
		roll_lottery_command_help = "लाटरी को मैन्युअल रोल करें।",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "कैसीनो में जीतने वाला पोडियम वाहन सेट करें।",
		set_podium_vehicle_command_parameter_model_name = "मॉडल नाम",
		set_podium_vehicle_command_parameter_model_name_help = "वाहन का मॉडल नाम जिसे आप इसे बदलना चाहेंगे।",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "मैगज़ीनों_को_ताज़ा_करें",
		refresh_magazines_command_help = "यदि डेटाबेस में बदलाव हुए हैं तो मैगज़ीनों को ताज़ा करें।",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "magazine_banaye",
		create_magazine_command_help = "निश्चित अंक के एक विशिष्ट श्रृंखला की मैगजीन को उत्पन्न करें।",
		create_magazine_command_parameter_series_name = "श्रृंखला का नाम",
		create_magazine_command_parameter_series_name_help = "मैगजीन श्रृंखला का नाम।",
		create_magazine_command_parameter_issue_id = "अंक आईडी",
		create_magazine_command_parameter_issue_id_help = "जिस आईडी को आप उत्पन्न करना चाहते हैं।",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "लाइव मानचित्र को टॉगल करें (इसके द्वारा आपको सभी खिलाड़ियों को आपके मानचित्र पर दिखाया जाएगा)।",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "एमडीटी यूआई टॉगल करें।",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "जांचें कि नज़दीकी वाहन में इंजन 5 अपग्रेड है या नहीं।",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "म्याऊं",
		meow_command_help = "म्याऊं।",
		meow_command_substitutes = "",

		maxwell_debug_command = "मैक्सवेल डीबग",
		maxwell_debug_command_help = "मैक्सवेल की स्थान दिखाएं।",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "माइंक्राफ्ट ब्लॉक रखें, बहुत प्रेरणास्पद!",
		minecraft_command_parameter_no_sound = "कोई ध्वनि नहीं",
		minecraft_command_parameter_no_sound_help = "ब्लॉक रखते समय कोई ध्वनि नहीं।",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "निर्दिष्ट बहुगुण क्षेत्र में सभी माइंक्राफ्ट ब्लॉक को मिटाएँ।",
		minecraft_wipe_command_parameter_radius = "रेडियस",
		minecraft_wipe_command_parameter_radius_help = "वह त्रिज्या जिसमें आप ब्लॉक वाइप करना चाहते हैं। (0 = सभी ब्लॉक, अधिकतम 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "मिनीगेम को छोड़ने का चयन करें।",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "माइनिंग डीबग टॉगल करें।",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "अपनी पसंदीदा भाषा सेट करें। यह बदलाव भविष्य के कार्यक्रमों के लिए सुरक्षित होगा। बदलाव तुरंत होगा।",
		language_command_parameter_language = "भाषा कोड",
		language_command_parameter_language_help = "आप जिस भाषा को सक्षम करना चाहते हैं, उस भाषा कोड को दर्ज करें। अपनी वर्तमान भाषा देखने के लिए और सभी अन्य उपलब्ध भाषाओं के लिए, /languages टाइप करें। डिफ़ॉल्ट भाषा के लिए, इस तर्क को खाली छोड़ दें।",
		language_command_substitutes = "भाषा",

		languages_command = "भाषाएं",
		languages_command_help = "अपनी वर्तमान भाषा देखें और सभी अन्य उपलब्ध भाषाएं भी देखें।",
		languages_command_substitutes = "भाषाओं",

		ping_command = "पिंग",
		ping_command_help = "सर्वर तक आपका वर्तमान पिंग प्राप्त करें।",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "संपूर्ण सर्वर को बाह्य व्यक्तित्व संदेश प्रसारित करें।",
		ooc_command_parameter_message = "ooc संदेश",
		ooc_command_parameter_message_help = "आप जो संदेश भेजना चाहते हैं।",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "निकटवर्ती खिलाड़ियों को बाह्य व्यक्तित्व संदेश प्रसारित करें।",
		ooc_local_command_parameter_message = "ooc संदेश",
		ooc_local_command_parameter_message_help = "आप जो संदेश भेजना चाहते हैं।",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "यदि अक्षम है, तो OOC चैट सक्षम करें।",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "यदि सक्षम है, तो OOC चैट अक्षम करें।",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "अपनी रॉकस्टार लाइसेंस आईडेंटिफायर को क्लिपबोर्ड पर कॉपी करें। (स्टाफ द्वारा आपकी पहचान के लिए उपयोग किया जाता है)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "चैट साफ़ करें।",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "सभी के लिए चैट को साफ करें।",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "एक खिलाड़ी को OOC चैट और रिपोर्ट कमांड से म्यूट करें।",
		mute_command_parameter_server_id = "सर्वर आईडी",
		mute_command_parameter_server_id_help = "आप म्यूट करना चाहते हैं उस खिलाड़ी की सर्वर आईडी।",
		mute_command_parameter_expire = "समाप्त होने का समय",
		mute_command_parameter_expire_help = "खिलाड़ी के म्यूट की अवधि। इसे खाली छोड़ दिया जा सकता है, `0` या `false` के रूप में अविस्मरण चैट देने के लिए। आप लंबाई के लिए w / d / h का उपयोग कर सकते हैं। (जैसे: `3d2h` -> 3 दिन, 2 घंटे)।",
		mute_command_parameter_reason = "कारण",
		mute_command_parameter_reason_help = "खिलाड़ी के मूंद से जुड़ी वजह।",
		mute_command_substitutes = "",

		unmute_command = "अनम्यूट",
		unmute_command_help = "OOC और रिपोर्ट कमांड से एक खिलाड़ी को अनम्यूट करें।",
		unmute_command_parameter_server_id = "सर्वर आईडी",
		unmute_command_parameter_server_id_help = "आप अनम्यूट करना चाहते हैं उस खिलाड़ी का सर्वर आईडी।",
		unmute_command_substitutes = "",

		use_measurement_command = "उपयोग_माप",
		use_measurement_command_help = "लोकेल की पसंदीदा माप व्यवस्था को ओवरराइड करें।",
		use_measurement_command_parameter_measurement = "माप",
		use_measurement_command_parameter_measurement_help = "आप जिस मापन सिस्टम का उपयोग करना चाहते हैं। मान्य मान `इम्पीरियल` और `मेट्रिक` हैं। डिफ़ॉल्ट का उपयोग करने के लिए इस पैरामीटर को रिक्त या अवैध मान के रूप में छोड़ सकते हैं।",
		use_measurement_command_substitutes = "माप, meas",

		no_copyright_command = "कॉपीराइट",
		no_copyright_command_help = "इस कमांड से फ़्रेमवर्क से आए किसी भी पोटेंशियली कॉपीराइटेड साउंड को अक्षम करें।",
		no_copyright_command_substitutes = "",

		picture_command = "तस्वीर",
		picture_command_help = "एक कस्टम छवि URL के साथ एक तस्वीर आइटम स्पॉन करता है।",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "छवि url।",
		picture_command_parameter_description = "विवरण",
		picture_command_parameter_description_help = "तस्वीर विवरण।",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "सर्वर का वर्तमान TPS प्राप्त करें।",
		tps_command_substitutes = "",

		uptime_command = "अपटाइम",
		uptime_command_help = "सर्वर की अपटाइम जांचें।",
		uptime_command_substitutes = "",

		auto_run_command = "ऑटो_रन",
		auto_run_command_help = "ऑटो-रन के लिए एक कुंजीबद्ध सेट करें।",
		auto_run_command_parameter_control_id = "कंट्रोल ID",
		auto_run_command_parameter_control_id_help = "ऑटो-रन को जोड़ने के लिए आप जिस कंट्रोल ID का उपयोग करना चाहते हैं।",
		auto_run_command_substitutes = "",

		walk_forwards_command = "आगे चलें",
		walk_forwards_command_help = "आपको या किसी अन्य खिलाड़ी को स्वचालित रूप से आगे चलने के लिए बनाता है (जब इसे रोकटोक या आड़े-पीछे से पार करने की कोशिश करता है)।",
		walk_forwards_command_parameter_server_id = "सर्वर ID",
		walk_forwards_command_parameter_server_id_help = "उन खिलाड़ियों के सर्वर ID को दर्ज करें जिन्हें आप आगे चलने के लिए चाहते हैं।",
		walk_forwards_command_parameter_sprint = "धावना",
		walk_forwards_command_parameter_sprint_help = "क्या खिलाड़ी आगे चलते समय दौड़ता है या नहीं। (डिफ़ॉल्ट: फ़ॉल्स)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Afficher des informations de débogage, utilisées dans les rapports de bugs.",
		info_command_substitutes = "",

		whois_command = "कौन है",
		whois_command_help = "खिलाड़ी को उनके नाम या उनके नाम के हिस्से से खोजें।",
		whois_command_parameter_search = "खोजें",
		whois_command_parameter_search_help = "खिलाड़ी का नाम या नाम का कोई हिस्सा।",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "पीछे हरित परदे के साथ एक मॉडल देखें।",
		model_view_command_parameter_model = "मॉडल",
		model_view_command_parameter_model_help = "वह मॉडल नाम या हैश जिसे आप देखना चाहें।",
		model_view_command_parameter_no_blocker = "कोई अवरोधनकर्ता नहीं",
		model_view_command_parameter_no_blocker_help = "छाया अवरोधक को अक्षम करें (डिफ़ॉल्ट: कोई नहीं)।",
		model_view_command_parameter_clamp = "क्लैम्प",
		model_view_command_parameter_clamp_help = "आकार को हमेशा 0.25 से अधिक रखने के लिए क्लैम्प करें (छोटे मॉडल्स में मदद करता है)।",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "हथियार के अंग (विराम अलंकृत)।",
		model_view_command_substitutes = "मॉडल, दृश्य",

		-- game/money
		cash_command = "कैश",
		cash_command_help = "अपने कैश शेष राशि प्रदर्शित करें।",
		cash_command_substitutes = "",

		bank_command = "बैंक",
		bank_command_help = "अपनी बैंक शेष राशि प्रदर्शित करें।",
		bank_command_substitutes = "",

		give_cash_command = "कैश_दें",
		give_cash_command_help = "दूसरे खिलाड़ी को निश्चित राशि कैश दें।",
		give_cash_command_parameter_server_id = "सर्वर आईडी",
		give_cash_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी, जिसे आप पैसा देना चाहते हैं।",
		give_cash_command_parameter_amount = "राशि",
		give_cash_command_parameter_amount_help = "वह राशि जिसे आप खिलाड़ी को देना चाहते हैं।",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "नोटपैड",
		notepad_command_help = "नोटपैड टॉगल करें।",
		notepad_command_substitutes = "",

		notepad_debug_command = "नोटपैड_डीबग",
		notepad_debug_command_help = "पास के सभी नोटपैड आईडी दिखाएँ।",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "नोटपैड_इनफो",
		notepad_info_command_help = "किसी निश्चित नोटपैड के बारे में जानकारी प्रदान करता है।",
		notepad_info_command_parameter_notepad_id = "नोटपैड आईडी",
		notepad_info_command_parameter_notepad_id_help = "आप जिस नोटपैड के बारे में जानकारी प्राप्त करना चाहते हैं, उसका आईडी।",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "वाइप_नोटपैड",
		wipe_notepads_command_help = "एक निश्चित त्रिज्या में सभी नोटपैड हटा देता है।",
		wipe_notepads_command_parameter_radius = "त्रिज्या",
		wipe_notepads_command_parameter_radius_help = "त्रिज्या जिसमें आप नोटपैड हटाना चाहते हैं (अधिकतम = 100।)",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "एक नोटपैड के लिए साइन करता है। (आपका नाम नीचे लिखा जाता है और आगे की संपादन रोकता है)",
		sign_notepad_command_parameter_slot = "स्लॉट",
		sign_notepad_command_parameter_slot_help = "वह इनवेंटरी स्लॉट जिसमें नोटपैड है।",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "अपनी वर्तमान स्थिति पर एक फ्लोटिंग संदेश जोड़ता है।",
		add_notice_command_parameter_message = "संदेश",
		add_notice_command_parameter_message_help = "आप जोड़ना चाहते हैं संदेश।",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "/add_notice के माध्यम से जोड़ा गया कुछ संदेश को हटा देता है।",
		remove_notice_command_parameter_message_id = "संदेश आईडी ",
		remove_notice_command_parameter_message_id_help = "आप जो हटाना चाहते हैं संदेश का आईडी।",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "एक यादृच्छिक एनपीसी के दिन की गतिविधियों को देखें।",
		npc_watch_command_parameter_in_vehicle = "गाड़ी में",
		npc_watch_command_parameter_in_vehicle_help = "एनपीसी को एक गाड़ी में होना चाहिए। (डिफ़ॉल्ट नहीं)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "जमी हुए वस्तुओं स्कैन",
		frozen_objects_scan_command_help = "एक मॉडल हैश के जमी हुए वस्तुओं के लिए स्कैन करें और सर्वर पर एक फ़ाइल में लिखें।",
		frozen_objects_scan_command_parameter_model_name = "मॉडल का नाम",
		frozen_objects_scan_command_parameter_model_name_help = "आप जिस वस्तु के लिए स्कैन करना चाहते हैं उसका मॉडल नाम।",
		frozen_objects_scan_command_substitutes = "जमी_वस्तुएं",

		-- game/orbitcam
		orbitcam_command = "ऑर्बिट कैम",
		orbitcam_command_help = "ऑर्बिट कैम को टॉगल करें।",
		orbitcam_command_substitutes = "ऑर्बिट",

		-- game/overview
		overview_command = "अवलोकन",
		overview_command_help = "अवलोकन यूआई को सक्षम/अक्षम करें। अवलोकन यूआई एक ओओसी इंटरैक्शन मेनू, जानकारी केंद्र और डेटा दर्शक होता है।",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "ऑक्सी ट्यूटोरियल",
		oxy_tutorial_command_help = "अगली बार जब आप दौड़ने जाएँगे, ऑक्सी ट्यूटोरियल चलाएँ।",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "पैसिफिक बैंक पावर जेनरेटर्स की डीबगिंग टॉगल करें।",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "हर Pacific Bank ऊर्जा जेनरेटर को बंद करें। यह उसी समय में सफलतापूर्वक प्रत्येक एक को अक्षम करने की तरह है जिसे पहले से ही निष्क्रिय किया गया नहीं था।",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "पैनल",
		panel_command_help = "एक मिनी एडमिन पैनल दिखाता है जो आपको एक खिलाड़ी के नोट देखने और नए नोट जोड़ने की अनुमति देता है।",
		panel_command_parameter_server_id = "सर्वर आईडी",
		panel_command_parameter_server_id_help = "खिलाड़ी के सर्वर-आईडी को दर्ज करें, जिसके पैनल को आप देखना चाहते हैं (ऑनलाइन होना चाहिए या हाल ही में डिस्कनेक्ट किया होना चाहिए)।",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "अपने करैक्टर की कृतियों का वर्णन करें।",
		me_command_parameter_message = "संदेश",
		me_command_parameter_message_help = "अपने कार्यों का वर्णन करने के लिए आप भेजना चाहते हैं संदेश।",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "रोलप्ले सीन को बेहतर ढंग से दर्शाना।",
		do_command_parameter_message = "संदेश",
		do_command_parameter_message_help = "रोलप्ले सीन को बेहतर ढंग से दर्शाने के लिए आप भेजना चाहते हैं संदेश।",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "अपने पैड को विशेषताओं का वर्णन करने के लिए एक संदेश जोड़ें।",
		description_command_parameter_message = "संदेश",
		description_command_parameter_message_help = "पेड़ से जुड़ा संदेश।",
		description_command_substitutes = "",

		attempt_command = "प्रयास",
		attempt_command_help = "50% सफलता के साथ कुछ प्रयास करें।",
		attempt_command_parameter_message = "संदेश",
		attempt_command_parameter_message_help = "आप क्या प्रयास कर रहे हैं उसका संदेश।",
		attempt_command_substitutes = "",

		dice_command = "पासा",
		dice_command_help = "एक मानक पासा फेंकें।",
		dice_command_substitutes = "",

		roll_command = "रोल",
		roll_command_help = "कस्टम सेटिंग्स वाले एक अधिक विस्तृत और कॉम्प्लिकेटेड पासा।",
		roll_command_parameter_rolls = "रोल्स",
		roll_command_parameter_rolls_help = "आप कितने रोल्स करना चाहते हैं।आपकी सीमा 20 तक है।",
		roll_command_parameter_max = "अधिकतम",
		roll_command_parameter_max_help = "एक ही रोल पर आप जो मान प्राप्त कर सकते हैं। यहाँ सबसे अधिक मान 100,000 है।",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "किसी के साथ ताश क्षय का खेल खेलें।",
		rock_paper_scissors_command_parameter_what = "क्या",
		rock_paper_scissors_command_parameter_what_help = "आप क्या खेलना चाहते हैं। मान्य मान हैं `rock`, `paper` और `scissors`। (यदि खाली छोड़ दिया जाए तो क्रमिक रूप से)।",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "कार्ड",
		card_command_help = "एक यादृच्छिक कार्ड निकालें।",
		card_command_substitutes = "",

		ped_messages_command = "पेड_संदेश",
		ped_messages_command_help = "यह टॉगल करता है कि क्या पेड संदेश चैट में दिखाएं या नहीं।",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "पेड_आविर्भाव",
		ped_spawn_command_help = "पेड स्पॉन करता है।",
		ped_spawn_command_parameter_model = "मॉडल",
		ped_spawn_command_parameter_model_help = "वह पेड मॉडल जो आप स्पॉन करना चाहते हैं।",
		ped_spawn_command_parameter_weapon = "हथियार",
		ped_spawn_command_parameter_weapon_help = "पेड के पास कौनसा हथियार होना चाहिए (वैकल्पिक, छोड़ने के लिए \"false\")।",
		ped_spawn_command_parameter_invincible = "अभेद्य",
		ped_spawn_command_parameter_invincible_help = "यदि पेड अभेद्य होना चाहिए। (डिफ़ॉल्ट: नहीं)।",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "आपके स्पॉन पेड को काम देने के लिए नियुक्तियों का चयन करता है।",
		ped_task_command_parameter_task = "नियुक्ति",
		ped_task_command_parameter_task_help = "स्पॉन किए गए पेड को लागू करनी चाहिए।",
		ped_task_command_parameter_target = "टार्गेट",
		ped_task_command_parameter_target_help = "पेड किस टारगेट को लक्ष्य बनाना चाहते हैं (वैकल्पिक)।",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "आपके स्पॉन किए गए पेड को कुछ ऐसा इमोट खेलने के लिए बताता है।",
		ped_emote_command_parameter_emote = "इमोट",
		ped_emote_command_parameter_emote_help = "स्पॉन किए गए पेड को खेलना चाहते हैं।",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "आपके स्पॉन्स एनएपीस से छुटकारा पाने के लिए।",
		ped_remove_command_substitutes = "",

		ped_attack_command = "पेड_हमला",
		ped_attack_command_help = "निकटतम पेड को एक निश्चित खिलाड़ी पर हमला करने के लिए।",
		ped_attack_command_parameter_target = "लक्ष्य",
		ped_attack_command_parameter_target_help = "निकटतम पेड को हमला करने के लिए खिलाड़ी।",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "उपलब्ध सभी पेड इमोट्स की सूची बनाता है।",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "उपलब्ध सभी पेड कार्यों की सूची बनाता है।",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "किसी के पेड को चुरा लो।",
		ped_steal_command_parameter_server_id = "सर्वर आईडी",
		ped_steal_command_parameter_server_id_help = "खिलाड़ी सर्वर आईडी",
		ped_steal_command_substitutes = "पैदल चुराना",

		-- game/ped_tasks
		ped_debug_command = "पैदल संबंधी त्रुटि सुधार",
		ped_debug_command_help = "एक पैदल संबंधी जानकारी का संशोधन करता है।",
		ped_debug_command_parameter_network_id = "नेटवर्क पहचान",
		ped_debug_command_parameter_network_id_help = "पैदल का नेटवर्क आईडी।",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "कस्टम_फ़ोन_नंबर",
		custom_phone_number_command_help = "अपना फ़ोन नंबर बदलें।",
		custom_phone_number_command_parameter_phone_number = "फ़ोन नंबर",
		custom_phone_number_command_parameter_phone_number_help = "आप जिस फ़ोन नंबर पर बदलाव करना चाहते हैं। यह सुनिश्चित करें कि यह XXX-XXXX के प्रारूप में है।",
		custom_phone_number_command_substitutes = "कस्टम_नंबर",

		phone_number_available_command = "फ़ोन_नंबर_उपलब्ध",
		phone_number_available_command_help = "जांचें कि फ़ोन नंबर उपलब्ध है या नहीं।",
		phone_number_available_command_parameter_phone_number = "फोन नंबर",
		phone_number_available_command_parameter_phone_number_help = "फोन नंबर जिसकी उपलब्धता आप जांचना चाहते हैं। सुनिश्चित करें कि यह XXX-XXXX के प्रारूप का पालन करता है।",
		phone_number_available_command_substitutes = "फोन_नंबर_उपलब्ध",

		share_phone_number_command = "फ़ोन नंबर साझा करें",
		share_phone_number_command_help = "आपका फ़ोन नंबर सभी के साथ साझा करता है जो आपके आस-पास हैं (< 1.5m)।",
		share_phone_number_command_substitutes = "नंबर साझा करें",

		-- game/player_control
		drive_for_command = "बढ़ाओ_चलाओ",
		drive_for_command_help = "एक खिलाड़ी के वाहन को ले जाएं और उनके लिए चलाएं।",
		drive_for_command_parameter_server_id = "सर्वर आईडी",
		drive_for_command_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी जिसे आप ले जाना चाहते हैं।",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "प्लेयर का स्केल सेट करें",
		set_player_scale_command_help = "प्लेयर का स्केल सेट करें।",
		set_player_scale_command_parameter_scale = "स्केल",
		set_player_scale_command_parameter_scale_help = "आप उन्हें सेट करना चाहते हैं तो स्केल।",
		set_player_scale_command_parameter_server_id = "सर्वर आईडी",
		set_player_scale_command_parameter_server_id_help = "आप स्केल सेट करना चाहते हैं तो सर्वर आईडी। इसे खाली छोड़ने से आप अपने आप का चयन करेंगे।",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "खिलाड़ी_आंकड़े",
		player_stats_command_help = "खिलाड़ी आंकड़ों की सुविधा को टॉगल करें।",
		player_stats_command_parameter_render_range = "रेंडर दायरा",
		player_stats_command_parameter_render_range_help = "खिलाड़ियों के लिए रेंडर दायरा बदलें। डिफ़ॉल्ट 200 है।",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "पोल नृत्य ऑफसेट",
		pole_dancing_offset_command_help = "पोल डांसिंग ऑफसेट के लिए डीबग उपकरण को टॉगल करें।",
		pole_dancing_offset_command_parameter_model_name = "मॉडल नाम",
		pole_dancing_offset_command_parameter_model_name_help = "आप जिस मॉडल नाम को ठीक करना चाहते हैं, उसे निर्दिष्ट करें।",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "संपत्ति_डीबग",
		properties_debug_command_help = "संपत्ति डीबग को सक्षम/अक्षम करें।",
		properties_debug_command_substitutes = "संपत्ति",

		property_locate_command = "संपत्ति ढूंढ़ो",
		property_locate_command_help = "एक संपत्ति का ढूंढ़ना।",
		property_locate_command_parameter_address = "पता",
		property_locate_command_parameter_address_help = "अपनी के पते की संपत्ति का पता।",
		property_locate_command_substitutes = "स्थान_तलाशें",

		-- game/prop_hide
		prop_hide_command = "प्रॉप छुपाएं",
		prop_hide_command_help = "प्रॉप छुपाने को टॉगल करें।",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "प्रॉप्स_मैनेज",
		props_manage_command_help = "निकटवर्ती प्रॉप्स का प्रबंधन करें।",
		props_manage_command_substitutes = "मैनेज_प्रॉप्स, मप",

		spawn_prop_command = "प्रॉप_उत्पन्न",
		spawn_prop_command_help = "एक प्रॉप उत्पन्न करें।",
		spawn_prop_command_parameter_model_hash = "मॉडल",
		spawn_prop_command_parameter_model_hash_help = "आप जिस प्रॉप मॉडल को उत्पन्न करना चाहते हैं।",
		spawn_prop_command_parameter_network = "नेटवर्क",
		spawn_prop_command_parameter_network_help = "क्या आप इस प्रॉप को नेटवर्क करना चाहेंगे? सुझाव दिया जाता है कि आप इसे केवल वे प्रॉप्स के लिए सक्षम करें जो चल सकते हों। हालाकि, सभी प्रॉप्स चले जाने योग्य नहीं होते हैं।",
		spawn_prop_command_parameter_restricted = "प्रतिबंधित",
		spawn_prop_command_parameter_restricted_help = "केवल सुपर एडमिन्स द्वारा पिकअप किया जाने वाले इस प्रॉप को स्वीकृत करें।",
		spawn_prop_command_parameter_culling = "कलिंग",
		spawn_prop_command_parameter_culling_help = "दूरी जिस पर प्रॉप स्वॉन/डीस्पॉन होता है की कलिंग त्रिज्या। डिफ़ॉल्ट त्रिज्या 200मी है, इसे केवल दूर से दिखने वाले बड़े प्रॉप्स के लिए बढ़ाएं।",
		spawn_prop_command_substitutes = "",

		props_debug_command = "प्रोप्स डीबग",
		props_debug_command_help = "आपके आसपास सभी प्रोप्स को डीबग करता है।",
		props_debug_command_substitutes = "",

		delete_prop_command = "प्रोप हटाएं",
		delete_prop_command_help = "एक निश्चित प्रोप आईडी देते हुए एक प्रोप को हटाता है।",
		delete_prop_command_parameter_prop_id = "प्रोप आईडी",
		delete_prop_command_parameter_prop_id_help = "उस प्रॉप का आईडी जिसे आप हटाने की कोशिश कर रहे हैं।",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "आपके आस-पास प्रॉप्स को मिटा देता है।",
		wipe_props_command_parameter_radius = "रेडियस",
		wipe_props_command_parameter_radius_help = "मिटाने के लिए त्रिज्या (1-250)।",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "वहाँ से निकलें जहाँ रेस चल रही है।",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "एक खिलाड़ी के साथ एक रेस ट्रैक साझा करें।",
		race_share_command_parameter_server_id = "सर्वर आईडी",
		race_share_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसके साथ रेस ट्रैक साझा करना चाहते हैं।",
		race_share_command_parameter_track_name = "ट्रैक का नाम",
		race_share_command_parameter_track_name_help = "वह ट्रैक का नाम जिसे आप साझा करना चाहते हैं।",
		race_share_command_substitutes = "",

		race_record_command = "दौड़ रिकॉर्ड",
		race_record_command_help = "एक दौड़ रिकॉर्ड करें।",
		race_record_command_substitutes = "",

		race_save_command = "दौड़ सहेजें",
		race_save_command_help = "एक दौड़ सहेजें।",
		race_save_command_parameter_track_name = "ट्रैक का नाम",
		race_save_command_parameter_track_name_help = "जिसके रूप में आप इसे सहेजना चाहते हैं।",
		race_save_command_parameter_track_type = "दौड़ प्रकार",
		race_save_command_parameter_track_type_help = "दौड़ का ट्रैक प्रकार।",
		race_save_command_substitutes = "",

		race_delete_command = "दौड़ हटाएं",
		race_delete_command_help = "एक दौड़ हटाएं।",
		race_delete_command_parameter_track_name = "ट्रैक का नाम",
		race_delete_command_parameter_track_name_help = "आप जिस ट्रैक को हटाना चाहते हैं, उसका नाम।",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "अपने सभी सेव किये गए रेस की सूची देखें।",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "एक रेस लोड करें।",
		race_load_command_parameter_track_name = "ट्रैक का नाम",
		race_load_command_parameter_track_name_help = "आपकी मनपसंद ट्रैक का नाम।",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "एक रेस शुरू करें।",
		race_start_command_parameter_amount = "रकम",
		race_start_command_parameter_amount_help = "रेस में प्रवेश करने की लागत।",
		race_start_command_parameter_start_delay = "प्रारंभ देरी",
		race_start_command_parameter_start_delay_help = "प्रारंभ देरी का समय सेकंड में।",
		race_start_command_parameter_laps = "लैप्स",
		race_start_command_parameter_laps_help = "लैप्स की संख्या।",
		race_start_command_substitutes = "",

		race_cancel_command = "रेस_रद्द_करें",
		race_cancel_command_help = "रेस को रद्द करें।",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "रेस_चेकपॉइंट",
		race_checkpoints_command_help = "चेकपॉइंट को चालू/बंद करें।",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "ध्वनि को टॉगल करें।",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "रेडियो",
		radio_command_help = "रेडियो UI टॉगल करें।",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "रेडियो डीबग टॉगल करें।",
		radio_debug_command_substitutes = "",

		frequency_command = "फ़्रीक्वेंसी",
		frequency_command_help = "सेट करें कि आपका रेडियो कौन सी फ़्रीक्वेंसी पर है।",
		frequency_command_parameter_frequency = "फ़्रीक्वेंसी",
		frequency_command_parameter_frequency_help = "आप जाना चाहते हैं उस फ़्रीक्वेंसी पर।",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "रेडियो की जरूरत नहीं है या ऑन ड्यूटी होने की आवश्यकता नहीं होने के बिना रेडियो फ़्रीक्वेंसी में शामिल हो जाएँ।",
		force_frequency_command_parameter_frequency = "फ़्रीक्वेंसी",
		force_frequency_command_parameter_frequency_help = "आप जाना चाहते हैं उस फ़्रीक्वेंसी पर।",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "आपके रेडियो को एक यादृच्छिक आवृत्ति पर सेट करता है।",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "रेडियो ध्वनि प्रभावों की ध्वनि शक्ति को समायोजित करें।",
		radio_sounds_command_parameter_volume = "ध्वनि स्तर",
		radio_sounds_command_parameter_volume_help = "रेडियो ध्वनि स्तर। मान 0 से 1 के बीच होना चाहिए। डिफ़ॉल्ट 0.1 है। इसे खाली छोड़ने से आपका वर्तमान वॉल्यूम स्तर वापस आ जाएगा।",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "रेडियो की आवाज़ को बदलें।",
		radio_volume_command_parameter_volume = "आवाज़ स्तर",
		radio_volume_command_parameter_volume_help = "Le niveau de volume de la radio. La valeur est en pourcentage et doit être comprise entre 0 et 100. La valeur par défaut est de 50%. Laisser vide retournera votre niveau de volume actuel.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "दुर्घटना प्रतिबिंबित करें",
		reflect_damage_command_help = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)",
		reflect_damage_command_substitutes = "प्रतिबिंब",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "पेड़ संबंधों को डीबग करें।",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "एक खिलाड़ी के लिए रीस्किन ट्रिगर करें।",
		reskin_command_parameter_server_id = "सर्वर आईडी",
		reskin_command_parameter_server_id_help = "उस खिलाड़ी के सर्वर आईडी का उपयोग करें जिसके लिए आप एक रीस्किन ट्रिगर करना चाहते हैं। अपने आप को ऑटो-सिलेक्ट करने के लिए इसे खाली छोड़ दें।",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "एक खरीदी गई रीस्किन को रिडीम करें।",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "सभी खिलाड़ियों के लिए राइट मोड टॉगल करें।",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "पैदल प्रशांत उत्पन्न करने वाले खिलाड़ियों की 'उपद्रव सूची' में खिलाड़ी जोड़ें।",
		add_riot_player_command_parameter_server_id = "सर्वर आईडी",
		add_riot_player_command_parameter_server_id_help = "आप जिस खिलाड़ी को जोड़ना चाहते हैं, उसकी सर्वर आईडी। अपने आप को ऑटो-सेलेक्ट करने के लिए इसे खाली छोड़ दें।",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "'रॉयट सूची से' खिलाड़ी को हटा दें।",
		remove_riot_player_command_parameter_server_id = "सर्वर आईडी",
		remove_riot_player_command_parameter_server_id_help = "आप जिस खिलाड़ी को हटाना चाहते हैं, उसकी सर्वर आईडी। अपने आप को ऑटो-सेलेक्ट करने के लिए इसे खाली छोड़ दें।",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "सभी कमरों को डीबग करें।",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "नियम_समझाएं",
		explain_rule_command_help = "किसी निश्चित नियम की समझ दिखाएं।",
		explain_rule_command_parameter_number = "संख्या",
		explain_rule_command_parameter_number_help = "नियम की संख्या (उदाहरण: 1.1)",
		explain_rule_command_substitutes = "नियम",

		rules_command = "नियम",
		rules_command_help = "अपने ब्राउज़र में सामुदायिक नियम खोलें।",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "सेविंग्स खाते",
		savings_accounts_command_help = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		savings_accounts_command_substitutes = "सेविंग्स, खाते",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "स्थिति की डीबगिंग टॉगल करें।",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "मेटागेम",
		metagame_command_help = "प्लेयर के सर्वर आईडी के निरंतर ड्राइंग को टॉगल करें।",
		metagame_command_substitutes = "मेटा, एम",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "अपने सर्वर आईडी को अपने सिर के ऊपर से छिपाएं या दिखाएं।",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "सुरक्षा कैमरे",
		security_cameras_command_help = "सुरक्षा कैमरों को टॉगल करें।",
		security_cameras_command_substitutes = "सुरक्षा कैम, सुरक्षा कैमरे, सुरक्षाकैम, सुरक्षाकैमरे",

		security_cameras_scan_command = "सुरक्षा कैमरों की जांच",
		security_cameras_scan_command_help = "टेक्स्ट फाइल में सभी ज्ञात सुरक्षा कैमरा ऑब्जेक्ट प्राप्त करें और स्टोर करें।",
		security_cameras_scan_command_substitutes = "स्कैन, स्कैन_कैम्स, स्कैनकैम्स",

		security_cameras_health_command = "सुरक्षा_कैमरा_स्वस्थता",
		security_cameras_health_command_help = "सुरक्षा कैमरे स्वस्थता डीबग टूल टॉगल करें।",
		security_cameras_health_command_substitutes = "कैम_स्वस्थता",

		-- game/shield
		shield_command = "ढाल",
		shield_command_help = "बैलिस्टिक ढाल को टॉगल करें।",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "शॉकवेव_बनाएं",
		create_shockwave_command_help = "अपने वर्तमान स्थान पर शॉकवेव बनाता है।",
		create_shockwave_command_parameter_force = "बल",
		create_shockwave_command_parameter_force_help = "झटके की शक्ति (1-1000)।",
		create_shockwave_command_parameter_radius = "त्रिज्या",
		create_shockwave_command_parameter_radius_help = "झटके की त्रिज्या (1-100)।",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "पुश_प्लेयर",
		push_player_command_help = "एक खिलाड़ी या उस गाड़ी को आपसे दूर धकेलें।",
		push_player_command_parameter_server_id = "सर्वर आईडी",
		push_player_command_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी।",
		push_player_command_substitutes = "पुश",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "सभी श्रूम क्षेत्रों को बनाएं और जोड़ें।",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "सूगंध",
		smell_command_help = "अपने आसपास के क्षेत्र में कुछ असामान्य के लिए सूगंध लें।",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "आपके स्थान पर एक ध्वनि प्रभाव चलाता है।",
		play_sound_command_parameter_sound = "ध्वनि",
		play_sound_command_parameter_sound_help = "आप जो ध्वनि प्रभाव चलाना चाहते हैं, वहां का नाम।",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "नज़दीकी डिवाइस की खोज करें।",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "किसी खिलाड़ी को दृष्टिगत बनाएं।",
		spectate_command_parameter_server_id = "सर्वर ID",
		spectate_command_parameter_server_id_help = "वह खिलाड़ी जिसे आप दृष्टिगत बनाना चाहते हैं का सर्वर ID।",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "स्थिति स्तरों को रीसेट करें।",
		status_reset_command_parameter_server_id = "सर्वर ID",
		status_reset_command_parameter_server_id_help = "उन खिलाड़ियों के सर्वर ID का चयन करें जिनके लिए आप स्थिति रीसेट करना चाहते हैं। अगर रिक्त छोड़ दिया जाता है, तो स्वयं आपका चयन किया जाएगा।",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "भूख, प्यास और तनाव जैसी कुछ स्थितियों को अक्षम (या सक्षम) करें।",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "किसी के शरीर के एरमर स्तर को सेट करें।",
		set_body_armor_command_parameter_server_id = "सर्वर आईडी",
		set_body_armor_command_parameter_server_id_help = "आप शरीर की कवच दर्जा सेट करना चाहते हैं उस खिलाड़ी के सर्वर आईडी। आप इसे खाली छोड़ सकते हैं या `0` पर ले जा सकते हैं अपने आप को चुनने के लिए। आप सभी के शरीर की कवच दर्जा सेट करने के लिए `-1` भी कर सकते हैं।",
		set_body_armor_command_parameter_body_armor_level = "शरीर की कवच दर्जा",
		set_body_armor_command_parameter_body_armor_level_help = "यह शरीर की कवच दर्जा है जिसे अपनी पसंद के अनुसार सेट करना चाहते हैं। इस मान को `0` से `100` तक कोई भी हो सकता है। इसे खाली या मान्यता से अधिक मान छोड़ने से डिफ़ॉल्ट `100` हो जाएगा।",
		set_body_armor_command_substitutes = "body_armor, आर्मर",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "स्ट्रीमर मोड टॉगल करें। यह आपको निकटतम दूरी पर खिलाड़ियों को '18+' इमोट्स करने से रोकेगा।",
		toggle_streamer_mode_command_substitutes = "streamer_mode, स्ट्रीमर",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "वर्तमान घड़ी का घंटा सेट करें।",
		time_hour_command_parameter_hour = "घंटा",
		time_hour_command_parameter_hour_help = "आप घड़ी को सेट करना चाहते हैं घंटे। मान 0 से 23 के बीच होना चाहिए।",
		time_hour_command_parameter_transition = "संक्रमण",
		time_hour_command_parameter_transition_help = "क्या समय को समझौते के साथ बदला जाना चाहिए (हाँ/नहीं, डिफ़ॉल्ट हाँ नहीं है)।",
		time_hour_command_substitutes = "घंटा",

		time_minute_command = "time_minute",
		time_minute_command_help = "मौजूदा घड़ी का मिनट सेट करें।",
		time_minute_command_parameter_minute = "मिनट",
		time_minute_command_parameter_minute_help = "घड़ी को सेट करना चाहते हैं तो मिनट। मूल्य 0 से 59 के बीच होना चाहिए।",
		time_minute_command_substitutes = "मिनट",

		local_time_command = "local_time",
		local_time_command_help = "वह समय सेट करता है, लेकिन केवल आपके लिए।",
		local_time_command_parameter_time = "समय",
		local_time_command_parameter_time_help = "वह समय जिसे आप स्थानीय घड़ी पर सेट करना चाहते हैं। मूल्य 0:00 से 23:59 के बीच होना चाहिए।",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "वह मौसम सेट करता है, लेकिन केवल आपके लिए।",
		local_weather_command_parameter_weather = "मौसम",
		local_weather_command_parameter_weather_help = "वह मौसम जिसे आप स्थानीय मौसम पर सेट करना चाहते हैं। /मौसम के जैसे मूल्य ले लेता है।",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "आपके लिए समय को 12:00 दोपहर पर और मौसम को एक्स्ट्रा सनी पर सेट करता है, लेकिन केवल आपके लिए.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "मौसम बदलिए।",
		weather_command_parameter_weather = "मौसम का नाम",
		weather_command_parameter_weather_help = "आप उसे सेट करना चाहेंगे तो मौसम का नाम। मान्य मौसम नाम हैं EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN और SNOW_HALLOWEEN।",
		weather_command_substitutes = "",

		advance_weather_command = "मौसम आगे बढ़ाएं",
		advance_weather_command_help = "अगले मौसम में स्वभाविक रूप से आगे बढ़ें।",
		advance_weather_command_substitutes = "",

		freeze_time_command = "समय जमाव",
		freeze_time_command_help = "समय जमा होना चाहिए या नहीं इसे टॉगल करें।",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "मौसम जमाव",
		freeze_weather_command_help = " मौसम जमा होने चाहिए या नहीं इसे टॉगल करें।",
		freeze_weather_command_substitutes = "",

		blackout_command = "ब्लैकआउट",
		blackout_command_help = " क्या ब्लैकआउट सक्रिय है या नहीं इसे टॉगल करें।",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "टैबलेट",
		tablet_command_help = "टैबलेट यूआई खोलता है (यदि आपके पास टैबलेट है)।",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "कर_संग्रह",
		tax_collection_command_help = "करों का मैन्युअल संग्रह क्रिमिनालपन सुरू करें",
		tax_collection_command_parameter_percentage = "प्रतिशत",
		tax_collection_command_parameter_percentage_help = "आप खिलाड़ियों की संपत्ति का कितना प्रतिशत करना चाहते हैं। यह ऑफ़लाइन खिलाड़ियों का भी करेगा। एक सामान्य संख्या 0.1 (0.1%) हो सकती है।",
		tax_collection_command_substitutes = "",

		taxes_command = "कर",
		taxes_command_help = "अपने कर दिखाएं।",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "वापस उस जगह तक टेलीपोर्ट करें जहाँ आपने आखिरी टेलीपोर्ट किया था।",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "कुछ निर्देशांकों को टेलीपोर्ट करें।",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "आपको जहां टेलीपोर्ट करना है, वहां X निर्देशांक।",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "आपको जहां टेलीपोर्ट करना है, वहां Y निर्देशांक।",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "आपको जहां टेलीपोर्ट करना है, वहां Z निर्देशांक। यह पैरामीटर वैकल्पिक है और यदि रिक्त छोड़ दिया गया है, तो स्थल निर्देशांक स्वचालित रूप से खोजे जाएंगे।",
		tp_coords_command_parameter_w = "Type invalide ou manquant.",
		tp_coords_command_parameter_w_help = "Paramètre de recherche manquant.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "अपने सेट किए गए वे पॉइंट पर टेलीपोर्ट करें।",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "आपको एक खिलाड़ी में टेलीपोर्ट करता है।",
		tp_to_player_command_parameter_server_id = "सर्वर आईडी",
		tp_to_player_command_parameter_server_id_help = "आपको जिस खिलाड़ी में टेलीपोर्ट करना है, उसकी सर्वर आईडी।",
		tp_to_player_command_parameter_into_vehicle = "गाड़ी में",
		tp_to_player_command_parameter_into_vehicle_help = "अगर आप खिलाड़ी के वाहन में टेलीपोर्ट करना चाहते हैं।",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "एक खिलाड़ी को आपके पास टेलीपोर्ट करता है।",
		tp_player_here_command_parameter_server_id = "सर्वर आईडी",
		tp_player_here_command_parameter_server_id_help = "आप जिस खिलाड़ी को टेलीपोर्ट करना चाहते हैं, उसकी सर्वर आईडी।",
		tp_player_here_command_parameter_freeze = "फ्रीज़",
		tp_player_here_command_parameter_freeze_help = "अगर आप खिलाड़ी को फ्रीज़ करना चाहते हैं।",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "एक खिलाड़ी को एक दूसरे खिलाड़ी के पास ले जाता है।",
		tp_player_player_command_parameter_source_id = "स्रोत आईडी",
		tp_player_player_command_parameter_source_id_help = "आप जिस खिलाड़ी को टेलीपोर्ट करना चाहते हैं।",
		tp_player_player_command_parameter_destination_id = "गंतव्य आईडी",
		tp_player_player_command_parameter_destination_id_help = "आप जिस खिलाड़ी को स्रोत खिलाड़ी को टेलीपोर्ट करना चाहते हैं।",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "टेस्ट मेनू",
		test_menu_command_help = "टेस्ट सर्वर मेनू को टॉगल करें।",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "टाइम स्केल सेट करें",
		set_time_scale_command_help = "सर्वर का समय स्केल सेट करें।",
		set_time_scale_command_parameter_time_scale = "टाइम स्केल",
		set_time_scale_command_parameter_time_scale_help = "आप जिस टाइम स्केल को सेट करना चाहते हैं। मूल्य 0 और 1 के बीच होना चाहिए।",
		set_time_scale_command_parameter_instanced = "अंतःक्षेत्रीय",
		set_time_scale_command_parameter_instanced_help = "यदि समय स्केल केवल आपके वर्तमान उदाहरण के लिए होना चाहिए। (डिफ़ॉल्ट: नहीं)",
		set_time_scale_command_substitutes = "टाइम_स्केल, स्लो_मोशन",

		-- game/titanic
		create_titanic_command = "टाइटैनिक_बनाएं",
		create_titanic_command_help = "डूबते टाइटैनिक को बनाएं।",
		create_titanic_command_parameter_sink_time = "डूबने का समय",
		create_titanic_command_parameter_sink_time_help = "बहते पानी में जाने से पहले इस नौके के डूबने में लगने वाले मिनटों की संख्या।",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "टॉप_डाउन",
		top_down_command_help = "टॉप डाउन दृश्य को टॉगल करें।",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "ट्रैकर",
		tracker_command_help = "अपने ट्रैकर की दृश्यता टॉगल करें।",
		tracker_command_parameter_break = "विराम",
		tracker_command_parameter_break_help = "अपना ट्रैकर तोड़ें और इसके बारे में एक डिस्पैच सूचना भेजें। अपना ट्रैकर तोड़ने के लिए `हाँ` या `ह` टाइप करें। (20 मिनट बाद तक पुनः सक्रिय नहीं किया जा सकता)",
		tracker_command_substitutes = "",

		trackers_split_command = "ट्रैकर_विभाजित_करें",
		trackers_split_command_help = "नक्शे पर एक श्रेणी में ट्रैकर संग्रहीत करने और उन्हें विभाजित करने के बीच टॉगल करें।",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "ट्रेन पास करें",
		train_passes_command_help = "ट्रेन पास की संख्या की जांच करें।",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "मैप पीस स्पॉन करें",
		spawn_map_piece_command_help = "एक खजाने का मैप पीस स्पॉन करें।",
		spawn_map_piece_command_parameter_map_tier = "मैप टियर",
		spawn_map_piece_command_parameter_map_tier_help = "आप किस टियर के मैप पीस को स्पॉन करना चाहते हैं।",
		spawn_map_piece_command_parameter_piece_number = "पज़ल टुकड़ा संख्या",
		spawn_map_piece_command_parameter_piece_number_help = "आप जो पज़ल टुकड़ा बनाना चाहते हैं, उसकी संख्या।",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "तिजोरी की मानचित्र डीबग",
		treasure_maps_debug_command_help = "तिजोरी की मानचित्र डीबग टूल को टॉगल करें।",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "समुद्र को एकत्रित करने के लिए माप को वैश्विक रूप से संशोधित करें।",
		set_ocean_scaler_command_parameter_intensity = "तीव्रता",
		set_ocean_scaler_command_parameter_intensity_help = "आप इसे सेट करना चाहते हैं, उस तीव्रता।",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "धीरे-धीरे एक सुनामी टॉगल करें।",
		tsunami_toggle_command_parameter_minutes = "मिनट",
		tsunami_toggle_command_parameter_minutes_help = "सुनामी के पूरे मानचित्र को भूमिगत करने से पहले इसमें कितने मिनट लगेंगे। डिफ़ॉल्ट 60 होता है।",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "ट्विटर बिड",
		twitter_bid_command_help = "ट्विटर बिड यूआई को टॉगल करें।",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "वीडीएम",
		vdm_command_help = "निश्चित npc को उनके लक्ष्य को वीडीएम करने का प्रयास करने के लिए।",
		vdm_command_parameter_target = "लक्ष्य",
		vdm_command_parameter_target_help = "लक्ष्य खिलाड़ियों सर्वर आईडी।",
		vdm_command_parameter_network_id = "नेटवर्क आईडी",
		vdm_command_parameter_network_id_help = "VDM करने वाले वाहन का नेटवर्क आईडी (अगर खाली है, तो आपके पास सबसे निकटतम वाहन का चयन करता है)।",
		vdm_command_substitutes = "",

		vdm_clear_command = "वीडीएम_साफ",
		vdm_clear_command_help = "आपके सभी वीडीएम लक्ष्यों को साफ़ करता है।",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "गाड़ी_चोरी",
		steal_vehicle_command_help = "निकटतम npc को लक्ष्य गाड़ी चुरा लेने को करता है।",
		steal_vehicle_command_parameter_network_id = "नेटवर्क आईडी",
		steal_vehicle_command_parameter_network_id_help = "गाड़ी का नेटवर्क आईडी।",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",
		drive_to_command_parameter_network_id = "नेटवर्क आईडी",
		drive_to_command_parameter_network_id_help = "Failed to automatically generate translation.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "निकटतम एनपीसी को अपनी गाड़ी में हॉप करने के लिए जिद करें (अगर एक सीट खाली है)।",
		hop_in_command_parameter_network_id = "नेटवर्क आईडी",
		hop_in_command_parameter_network_id_help = "NPC का नेटवर्क आईडी (वैकल्पिक)।",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "आवाज_डीबग",
		voice_debug_command_help = "वॉयस डीबग को टॉगल करें।",
		voice_debug_command_parameter_server_id = "सर्वर आईडी",
		voice_debug_command_parameter_server_id_help = "यदि आप किसी अन्य व्यक्ति के लिए 'आवाज डीबग' टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहां डालें।",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "सभी को प्रसारित करें",
		broadcast_all_command_help = "सभी खिलाड़ियों को प्रसारण को सक्षम / अक्षम करें।",
		broadcast_all_command_substitutes = "",

		listen_command = "सुनें",
		listen_command_help = "एक विशिष्ट उपयोगकर्ता के लिए सुनने के मोड को टॉगल करता है। (आप उनके कहने को सुन सकते हैं)",
		listen_command_parameter_server_id = "सर्वर आईडी",
		listen_command_parameter_server_id_help = "उस उपयोगकर्ता को सुनना है जिसे आप सुनना चाहते हैं।",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "टॉगल_वॉइस_म्यूट",
		toggle_voice_mute_command_help = "आवाज चैट से किसी को म्यूट या अनम्यूट करता है।",
		toggle_voice_mute_command_parameter_server_id = "सर्वर आईडी",
		toggle_voice_mute_command_parameter_server_id_help = "आप किसी को म्यूट या अनम्यूट करना चाहते हैं।",
		toggle_voice_mute_command_substitutes = "वॉइस_म्यूट",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "'संगीत' ध्वनि इनपुट मोड को चालू / बंद करता है। यह मोड आवाज स्पष्ट सुनने के लिए शोर हटाने और स्वरों को संक्रमित करने की क्षमता को अक्षम कर देगा।",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "वॉलहैक को टॉगल करें।",
		wallhack_command_parameter_server_id = "सर्वर आईडी",
		wallhack_command_parameter_server_id_help = "यदि आप किसी और के लिए वॉलहैक टॉगल करना चाहते हैं, तो इसमें उनका सर्वर आईडी डालें।",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "विज़ार्ड",
		wizard_command_help = "विज़ार्ड मेनू खोलता है।",
		wizard_command_parameter_server_id = "सर्वर आईडी",
		wizard_command_parameter_server_id_help = "मेनू में एक निश्चित खिलाड़ी का चयन करें (वैकल्पिक)।",
		wizard_command_substitutes = "",

		flashbang_command = "फ्लैशबैंग",
		flashbang_command_help = "किसी विशिष्ट खिलाड़ी को फ्लैशबैंग करें।",
		flashbang_command_parameter_server_id = "सर्वर आईडी",
		flashbang_command_parameter_server_id_help = "लक्षित खिलाड़ी का सर्वर आईडी।",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "फ्लैशबैंग_रेडियस",
		flashbang_radius_command_help = "दिए गए रेडियस में हर खिलाड़ी को फ्लैशबैंग करें।",
		flashbang_radius_command_parameter_radius = "रेडियस",
		flashbang_radius_command_parameter_radius_help = "उन स्थानों का रेडियस जिसमें खिलाड़ी फ्लैशबैंग होंगे।",
		flashbang_radius_command_parameter_include_self = "अपने आप को शामिल करें",
		flashbang_radius_command_parameter_include_self_help = "आप स्वयं को फ्लैशबैंग करना चाहते हैं तो।",
		flashbang_radius_command_substitutes = "",

		punch_command = "पंच",
		punch_command_help = "किसी विशिष्ट खिलाड़ी को यादृच्छिक रूप से पंच करने के लिए।",
		punch_command_parameter_server_id = "सर्वर आईडी",
		punch_command_parameter_server_id_help = "लक्ष्य खिलाड़ी का सर्वर आईडी।",
		punch_command_substitutes = "",

		explode_command = "विस्फोट करें_खिलाडी",
		explode_command_help = "किसी विशिष्ट खिलाड़ी को विस्फोट करता है।",
		explode_command_parameter_server_id = "सर्वर आईडी",
		explode_command_parameter_server_id_help = "लक्ष्य खिलाड़ी का सर्वर आईडी।",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "एक खिलाड़ी को टेज़ करता है।",
		taze_player_command_parameter_server_id = "सर्वर आईडी",
		taze_player_command_parameter_server_id_help = "लक्ष्य खिलाड़ी का सर्वर आईडी।",
		taze_player_command_substitutes = "स्टन, टेझ",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "किसी अन्य खिलाड़ी को एक कमांड चलाने के लिए।",
		run_command_as_command_parameter_server_id = "सर्वर ID",
		run_command_as_command_parameter_server_id_help = "लक्ष्य खिलाड़ी का सर्वर ID।",
		run_command_as_command_parameter_command = "कमांड",
		run_command_as_command_parameter_command_help = "आप खिलाड़ी को चलाना चाहते हैं उस कमांड का नाम।",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "एक वाहन में सबसे निकटतम पेड़ को रीवर्स चलाने के लिए।",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "इंगित किए गए निकटतम पेड को एक वाहन में आगे चलाता है।",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "वाहन_फ्लिप",
		vehicle_flip_command_help = "एक धुरी के आसपास वाहन को उलटने के लिए।",
		vehicle_flip_command_parameter_axis = "धुरी",
		vehicle_flip_command_parameter_axis_help = "उलटने की धुरी, या तो `x`, `y`, या `z`।",
		vehicle_flip_command_parameter_network_id = "नेटवर्क आईडी",
		vehicle_flip_command_parameter_network_id_help = "वाहन का नेटवर्क आईडी। खाली रखें ताकि आपके वाहन को उलटा सकें।",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "स्थानीय संविभिन्न तत्वों के लिए डीबग चालू / बंद करें।",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "एक विस्फोट बनाएं।",
		create_explosion_command_parameter_explosion_type = "विस्फोट प्रकार",
		create_explosion_command_parameter_explosion_type_help = "विस्फोट प्रकार।",
		create_explosion_command_parameter_damage_scale = "क्षति स्केल",
		create_explosion_command_parameter_damage_scale_help = "क्षति स्केल।",
		create_explosion_command_parameter_camera_shake = "कैमरा हिलाना",
		create_explosion_command_parameter_camera_shake_help = "कैमरा हिलाना।",
		create_explosion_command_substitutes = "विस्फोट, धमाका, विस्फोट",

		-- global/functions
		confirm_yes_command = "हाँ",
		confirm_yes_command_help = "वर्तमान कार्य की पुष्टि करें।",
		confirm_yes_command_substitutes = "पुष्टि",

		confirm_no_command = "नहीं",
		confirm_no_command_help = "वर्तमान कार्य को रद्द करें।",
		confirm_no_command_substitutes = "रद्द, रोकें",

		-- global/locales
		show_raw_locales_command = "Failed to automatically generate translation.",
		show_raw_locales_command_help = "Failed to automatically generate translation.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "क्षेत्रों",
		areas_command_help = "वृत्ताकार क्षेत्रों को परिभाषित करें।",
		areas_command_substitutes = "",

		polygon_command = "polygone",
		polygon_command_help = "2D बहुभुज को परिभाषित करें।",
		polygon_command_substitutes = "poly",

		-- global/states
		entity_states_command = "एंटिटी_स्थितियां",
		entity_states_command_help = "किसी विशिष्ट एंटिटी की सभी स्थितियों को प्रिंट करता है।",
		entity_states_command_parameter_network_id = "नेटवर्क आईडी",
		entity_states_command_parameter_network_id_help = "इकाई का नेटवर्क आईडी। यदि खाली छोड़ दिया गया है या 0 पर सेट किया गया है, तो यह वाहन आपका चुनेगा अगर आप उसमें हैं और उसके बाद आपकी खुद की प्लेयर पेड़।",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "ऊत्पत्ति अवस्थाएं दिखाएं",
		draw_entity_states_command_help = "1 या अधिक अवस्थाओं के साथ सभी एन्टिटी दिखाएं।",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "नियमों से उपेक्षा किए बिना एक इकाई की स्थिति को दी गई मान में सेट करता है।",
		set_entity_state_command_parameter_network_id = "नेटवर्क आईडी",
		set_entity_state_command_parameter_network_id_help = "इकाई का नेटवर्क आईडी। यदि खाली छोड़ दिया गया है या 0 पर सेट किया गया है, तो यह वाहन आपका चुनेगा अगर आप उसमें हैं और उसके बाद आपकी खुद की प्लेयर पेड़।",
		set_entity_state_command_parameter_key = "कुंजी",
		set_entity_state_command_parameter_key_help = "राज्य का नाम।",
		set_entity_state_command_parameter_value = "मूल्य",
		set_entity_state_command_parameter_value_help = "आप राज्य को सेट करना चाहते हैं।",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "सभी दवा बेचने वाले स्थानों को डीबग करें।",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "क्लियर_यूआईएस",
		clear_uis_command_help = "सभी यूआई फ़ोकस को साफ़ करें।",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "इंटरफ़ेस_फ़ोकसेस",
		interface_focuses_command_help = "जांचें कि कौन से इंटरफ़ेस फोकस के रूप में सेट हैं।",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "बस_डीबग",
		bus_debug_command_help = "सभी बस स्टॉप दिखाएं।",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "बस_मार्ग_शुरू",
		start_bus_route_command_help = "विशिष्ट बस मार्ग शुरू करें।",
		start_bus_route_command_parameter_route = "मार्ग",
		start_bus_route_command_parameter_route_help = "आप शुरू करना चाहते हैं, मार्ग का नाम।",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "Failed to automatically generate translation.",
		lookup_character_command_help = "Failed to automatically generate translation.",
		lookup_character_command_parameter_type = "Failed to automatically generate translation.",
		lookup_character_command_parameter_type_help = "Failed to automatically generate translation.",
		lookup_character_command_parameter_search = "Failed to automatically generate translation.",
		lookup_character_command_parameter_search_help = "Failed to automatically generate translation.",
		lookup_character_command_substitutes = "Failed to automatically generate translation.",

		create_vehicle_hold_command = "Failed to automatically generate translation.",
		create_vehicle_hold_command_help = "Failed to automatically generate translation.",
		create_vehicle_hold_command_parameter_time = "Type invalide ou manquant.",
		create_vehicle_hold_command_parameter_time_help = "Paramètre de recherche manquant.",
		create_vehicle_hold_command_parameter_plate = "Aucun résultat trouvé pour le type et la recherche donnés.",
		create_vehicle_hold_command_parameter_plate_help = "État de San Andreas",
		create_vehicle_hold_command_substitutes = "Recherche de ${type} (\"${search}\")",

		--jobs/duty
		toggle_duty_status_command = "ड्यूटी_स्थिति_टॉगल_करें",
		toggle_duty_status_command_help = "आपकी ड्यूटी स्थिति को टॉगल करता है।",
		toggle_duty_status_command_parameter_server_id = "सर्वर आईडी",
		toggle_duty_status_command_parameter_server_id_help = "लक्ष्य सर्वर आईडी या रिक्त यदि आप अपनी ड्यूटी स्थिति को टॉगल करना चाहते हैं।",
		toggle_duty_status_command_substitutes = "ड्यूटी_स्थिति, ड्यूटी",

		toggle_training_command = "प्रशिक्षण_स्थिति_टॉगल_करें",
		toggle_training_command_help = "आपकी प्रशिक्षण स्थिति को टॉगल करता है।",
		toggle_training_command_substitutes = "प्रशिक्षण",

		toggle_operator_status_command = "ऑपरेटर स्थिति टॉगल करें",
		toggle_operator_status_command_help = "अपनी आपातकालीन ऑपरेटर स्थिति टॉगल करें। इससे सक्षम होने पर, आपको 911 कॉल स्वीकार करने का विकल्प मिलेगा।",
		toggle_operator_status_command_substitutes = "ऑपरेटर, ऑपरेटर टॉगल, ऑपरेटर स्थिति",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "एक विशिष्ट प्रकार के कपड़े को दूसरे खिलाड़ी से हटाएं। सिर्फ कफ्फ़्ड या नीचे गिरे हुए खिलाड़ियों पर काम करता है।",
		remove_clothing_command_parameter_type = "प्रकार",
		remove_clothing_command_parameter_type_help = "वह प्रकार कपड़ा जिसे आप हटाना चाहते हैं। `मास्क`, `चश्मे`, `टोपी` या `दस्ताने` हो सकते हैं।",
		remove_clothing_command_parameter_server_id = "सर्वर आईडी",
		remove_clothing_command_parameter_server_id_help = "उस खिलाड़ी की सर्वर आईडी जिससे आप कपड़े हटाना चाहते हैं। अगर खाली छोड़ा जाता है तो निकटतम पकड़ा या गिरा हुआ खिलाड़ी का चयन करेगा।",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "नौकरी",
		job_command_help = "एक शॉर्टकट के आधार पर किसी के नौकरी को अपडेट करें या नौकरी UI को टॉगल करें।",
		job_command_parameter_server_id = "सर्वर आईडी",
		job_command_parameter_server_id_help = "खिलाड़ियों का सर्वर आईडी या खुद को चुनने के लिए 0।",
		job_command_parameter_shortcut = "शॉर्टकट",
		job_command_parameter_shortcut_help = "जॉब जिसे आप सेट करना चाहते हैं के लिए शॉर्टकट। जॉब UI को टॉगल करने के बजाय इसे खाली छोड़ दें।",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "किसी के नौकरी को अनारक्षित करने के लिए।",
		reset_job_command_parameter_server_id = "सर्वर आईडी",
		reset_job_command_parameter_server_id_help = "खिलाड़ी के सर्वर आईडी या खुद को चुनने के लिए 0।",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "निशान लक्ष्य सहायता",
		aim_assist_command_help = "PD लक्ष्य सहायता को टॉगल करें। (नाथन स्पेंसर की याद में।)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "टॉगल करें कि क्या आप अंडरकवर हैं या नहीं। यह विभिन्न चीजें छिपाएगा जो आमतौर पर आपकी पुलिस स्थिति का पता लगाने में मदद करेंगी।",
		undercover_command_substitutes = "",

		active_robberies_command = "चल रहे डकैती",
		active_robberies_command_help = "सभी वर्तमान में चल रहे (खुले) स्टोर, बैंक और ज्वेलरी स्टोर की सूची बताता है।",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "यह कमांड एक खिलाड़ी की गाड़ी को कुछ समय के लिए बंद कर देता है।",
		pd_impound_command_parameter_minutes = "मिनट",
		pd_impound_command_parameter_minutes_help = "गाड़ी को कितने समय तक अपहरण किया जाना चाहिए (1 मिनट और 48 घंटे के बीच)।",
		pd_impound_command_substitutes = "",

		dispatch_command = "डिस्पैच",
		dispatch_command_help = "एक संदेश PD डिस्पैच में भेजता है।",
		dispatch_command_parameter_message = "संदेश",
		dispatch_command_parameter_message_help = "आप भेजना चाहते हैं संदेश।",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "अपने पुलिस वाहन के ड्राइव मोड को टॉगल करें।",
		police_drive_mode_command_parameter_mode = "मोड",
		police_drive_mode_command_parameter_mode_help = "आप जो मोड सेट करना चाहते हैं। ड्राइव के लिए \"D\" और स्पोर्ट के लिए \"S\" (स्पोर्ट डिफ़ॉल्ट है)।",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "दस्तावेज दें",
		license_give_command_help = "एक लाइसेंस दें।",
		license_give_command_parameter_character_id = "चरित्र आईडी",
		license_give_command_parameter_character_id_help = "चरित्र की आईडी जिसे आप लाइसेंस देना चाहते हैं।",
		license_give_command_parameter_license = "लाइसेंस",
		license_give_command_parameter_license_help = "आप देना चाहते हैं लाइसेंस। आप `/license_list` का उपयोग करके उपलब्ध लाइसेंसों की सूची देख सकते हैं।",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "एक लाइसेंस हटाएं।",
		license_remove_command_parameter_character_id = "चरित्र आईडी",
		license_remove_command_parameter_character_id_help = "चरित्र की आईडी जिससे आप लाइसेंस हटाना चाहते हैं।",
		license_remove_command_parameter_license = "लाइसेंस",
		license_remove_command_parameter_license_help = "वह लाइसेंस जिसे आप हटाना चाहते हैं। आप `/license_list` का उपयोग करके उपलब्ध लाइसेंसों की सूची देख सकते हैं।",
		license_remove_command_substitutes = " लाइसेंस_निकालें",

		license_list_command = "लाइसेंस_सूची",
		license_list_command_help = "सभी उपलब्ध लाइसेंस की सूची देता है।",
		license_list_command_substitutes = "लाइसेंस_की_सूची_देखें, लाइसेंस_सूची_की_जाँच_करें",

		licenses_check_command = "लाइसेंस_जाँचें",
		licenses_check_command_help = "किसी के लाइसेंस की जाँच करें।",
		licenses_check_command_parameter_character_id = "चरित्र आईडी",
		licenses_check_command_parameter_character_id_help = "चरित्र का आईडी जिसके लिए आप लाइसेंस की जाँच करना चाहते हैं।",
		licenses_check_command_substitutes = "लाइसेंस_जाँचें, लाइसेंस_जाँच_करें",

		licenses_command = "लाइसेंस",
		licenses_command_help = "अपने लाइसेंस प्राप्त करें।",
		licenses_command_substitutes = "",

		set_marriage_command = "विवाह_सेट",
		set_marriage_command_help = "दो चरित्रों के बीच विवाह स्थिति सेट करें।",
		set_marriage_command_parameter_partner_a_cid = "साथी ए",
		set_marriage_command_parameter_partner_a_cid_help = "पहले साथी की चरित्र आईडी।",
		set_marriage_command_parameter_partner_b_cid = "साथी b",
		set_marriage_command_parameter_partner_b_cid_help = "दूसरे साथी की पहचानी भूमिका आईडी।",
		set_marriage_command_parameter_state = "स्थिति",
		set_marriage_command_parameter_state_help = "`विवाहित` या `तलाक`।",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "आपके F8 में सभी कार्यों के बारे में डीबग जानकारी प्रिंट करता है।",
		tasks_debug_command_parameter_area_id = "क्षेत्र आईडी",
		tasks_debug_command_parameter_area_id_help = "आप जिस कार्य को डीबग करना चाहते हैं, उसका क्षेत्र आईडी। सभी क्षेत्रों को प्रिंट करने के लिए रिक्त छोड़ें।",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "मैकेनिक संदेश टॉगल करें",
		toggle_mechanic_messages_command_help = "मैकेनिक संदेश प्राप्त करना है या नहीं टॉगल करें।",
		toggle_mechanic_messages_command_substitutes = "मैकेनिक_संदेश",

		-- vehicles/boats
		toggle_anchor_command = "एंकर टॉगल करें",
		toggle_anchor_command_help = "नजदीकी नाव का अंकर टॉगल करें।",
		toggle_anchor_command_substitutes = "अंकर",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "आप जिस वाहन में हैं, उस वाहन की क्रूज़ नियंत्रण गति सेट करें।",
		set_cruise_control_speed_command_parameter_speed = "speed",
		set_cruise_control_speed_command_parameter_speed_help = "वह गति जिसे आप सेट करना चाहते हैं।",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "वाहन की स्पीड लिमिटर स्पीड सेट करें।",
		set_speed_limiter_speed_command_parameter_speed = "speed",
		set_speed_limiter_speed_command_parameter_speed_help = "वह अधिकतम गति जिसे आप सेट करना चाहते हैं।",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "वाहन क्षति डीबग कमांड",
		vehicle_damage_debug_command_help = "गाड़ी के वर्तमान क्षति मूल्यों को डीबग करें।",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "आपकी गाड़ी के ईंधन स्तर को सेट करें।",
		set_fuel_command_parameter_fuel_level = "ईंधन स्तर",
		set_fuel_command_parameter_fuel_level_help = "आप इसे सेट करना चाहेंगे ईंधन स्तर। इसे खाली छोड़ने से `100` ऑटो-चुना जाएगा।",
		set_fuel_command_parameter_server_id = "सर्वर आईडी",
		set_fuel_command_parameter_server_id_help = "अगर आप किसी अन्य खिलाड़ी के लिए ईंधन सेट करना चाहते हैं। इसे रिक्त छोड़ देने पर आपका अपना चयन हो जाएगा।",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "ईंधन_डीबग",
		fuel_debug_command_help = "वाहन ईंधन स्तर परिवर्तन को कन्सोल पर प्रिंट करें।",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "गैराज प्रबंधन",
		manage_garage_command_help = "अपने गेराज का प्रबंधन करें और किसका उसका पहुँच है।",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "गेराज डीबग को टॉगल करें।",
		toggle_garage_debug_command_substitutes = "गेराज_डीबग_टॉगल",

		garage_vehicle_command = "गैराज_वाहन",
		garage_vehicle_command_help = "एक वाहन हटाएं और गैराज में भेजें।",
		garage_vehicle_command_parameter_repair = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		garage_vehicle_command_parameter_repair_help = "Recherche de personnage",
		garage_vehicle_command_substitutes = "गैराज",

		ungarage_vehicle_command = "गेराज में से वाहन निकालें",
		ungarage_vehicle_command_help = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		ungarage_vehicle_command_parameter_vehicle_id = "वाहन आईडी",
		ungarage_vehicle_command_parameter_vehicle_id_help = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		ungarage_vehicle_command_substitutes = "गेराजसे निकालें",

		respawn_vehicle_command = "वाहन को पुनः उत्पन्न करें",
		respawn_vehicle_command_help = "वाहन को पुनः उत्पन्न करें (गैराज और उनगैराज).",
		respawn_vehicle_command_parameter_repair = "मरम्मत",
		respawn_vehicle_command_parameter_repair_help = "क्या वाहन को पुनः उत्पन्न करने से पहले मरम्मत होनी चाहिए।",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "गेराज बनाएं",
		create_garage_command_help = "निकटतम वाहन नोड पर एक अस्थायी गैराज बनाएं।",
		create_garage_command_substitutes = "",

		remove_garage_command = "गैराज हटाएं",
		remove_garage_command_help = "एक अस्थायी गैराज हटाएं।",
		remove_garage_command_parameter_garage_id = "गेराज आईडी",
		remove_garage_command_parameter_garage_id_help = "आपको हटाना चाहते हैं, तात्कालिक गेराज की आईडी।",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "कुंजी_देना",
		give_key_command_help = "आस-पास की किसी व्यक्ति को वाहन की कुंजी देना।",
		give_key_command_parameter_server_id = "सर्वर आईडी",
		give_key_command_parameter_server_id_help = "खिलाड़ी का सर्वर आईडी जिसे आप कुंजी देना चाहते हैं। इसे रिक्त छोड़ सकते हैं (या 0 पर) ताकि यह सबसे निकट व्यक्ति को दिया जाए।",
		give_key_command_substitutes = "कुंजीदें",

		hotwire_vehicle_command = "वाहन_हॉटवायर",
		hotwire_vehicle_command_help = "वहाँ वाहन को तुरंत हॉटवायर करें जिसमें आप हैं।",
		hotwire_vehicle_command_parameter_server_id = "सर्वर आईडी",
		hotwire_vehicle_command_parameter_server_id_help = "दूसरे खिलाड़ी को तुरंत उन वाहन को हॉटवायर करें जिनमें वे हैं।",
		hotwire_vehicle_command_substitutes = "हॉटवायर",

		pickup_keys_command = "गाड़ी की चाबी उठाएं",
		pickup_keys_command_help = "आपको निकटतम गाड़ी की चाबियां उठाने के लिए होता है।",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "कुंजियाँ_पकड़ो",
		grab_keys_command_help = "उस वाहन से कुंजियाँ पकड़ें जिस पर आप वर्तमान में ड्राइव कर रहे हैं।",
		grab_keys_command_substitutes = "",

		keys_command = "कुंजी",
		keys_command_help = "आपकी वाहन में कुंजी प्राप्त करें।",
		keys_command_parameter_server_id = "सर्वर आईडी",
		keys_command_parameter_server_id_help = "दूसरे खिलाड़ी को उनकी गाड़ी की कुंजी दें।",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "निकटतम वाहन में इग्निशन में हलचल की जांच करें।",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "व्हील ऑफसेट",
		wheel_offset_command_help = "एक वाहन के व्हील के ऑफसेट को संशोधित करें।",
		wheel_offset_command_parameter_wheels = "सामने / पीछे",
		wheel_offset_command_parameter_wheels_help = "आप कौन से व्हील संशोधित करना चाहते हैं?",
		wheel_offset_command_parameter_value = "मूल्य",
		wheel_offset_command_parameter_value_help = "आप जितना अधिकार (मॉडिफाई) करना चाहते हैं। यह -0.15 से 0.2 तक कहीं से भी हो सकता है, 0 पूर्वनिर्धारित होता है।",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "व्हील_घूमाव",
		wheel_rotation_command_help = "एक वाहन के व्हीलों के घूमाव को संशोधित करें।",
		wheel_rotation_command_parameter_wheels = "आगे/पीछे",
		wheel_rotation_command_parameter_wheels_help = "आप कौन से व्हील संशोधित करना चाहेंगे?",
		wheel_rotation_command_parameter_value = "मूल्य",
		wheel_rotation_command_parameter_value_help = "आप इसे संशोधित करना चाहते हैं उस राशि को। यह आवश्यकतानुसार -0.5 से 0.5 तक कहीं भी हो सकता है, 0 सबसे अधिक बनता है।",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oil_level",
		oil_level_command_help = "निकटतम वाहन का तेल स्तर जांचें।",
		oil_level_command_substitutes = "तेल",

		-- vehicles/plates
		fake_plate_command = "फेक_प्लेट",
		fake_plate_command_help = "वर्तमान वाहन के फेक प्लेट को टॉगल करें।",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "यह `/custom_plate` कमांड के लिए प्लेट नंबर उपलब्ध है या नहीं देखने के लिए उपयोग किया जाता है।",
		plate_available_command_parameter_plate_number = "प्लेट नंबर",
		plate_available_command_parameter_plate_number_help = "आप जिस प्लेट नंबर की जाँच करना चाहते हैं। प्लेट नंबर केवल 8 अक्षरों का हो सकता है और केवल बड़े अक्षर और नंबर से मिल सकता है।",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "अपनी गाड़ी के लिए एक कस्टम प्लेट सेट करें।",
		custom_plate_command_parameter_vehicle_id = "वाहन आईडी",
		custom_plate_command_parameter_vehicle_id_help = "आप जिस वाहन पर कस्टम प्लेट रखना चाहते हैं, उसकी वाहन आईडी। (आप इस आईडी को अपने गेराज में खोज सकते हैं)",
		custom_plate_command_parameter_plate_number = "प्लेट नंबर",
		custom_plate_command_parameter_plate_number_help = "आप जितना बनाना चाहेंगे। प्लेट नंबर केवल 8 अक्षरों तक हो सकता है और केवल महान अक्षरों और संख्याओं से ही संगठित हो सकता है। खेल द्वारा अंकित रिक्त स्थानों का उपेक्षण किया जाता है।",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "अपने वाहन का प्लेट रीसेट करें (अगर उसमें एक ऐसा कस्टम प्लेट है जो सामान्य स्वरूप के साथ मेल नहीं खाता)।",
		reset_plate_command_parameter_vehicle_id = "वाहन आईडी",
		reset_plate_command_parameter_vehicle_id_help = "वाहन प्लेट को रीसेट करना चाहेंगे उस वाहन की आईडी। (आप इस आईडी को अपने गेराज में ढूंढ सकते हैं)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "IFR मोड टॉगल करें (निकटवर्ती रनवे के लिए लैंडिंग असिस्ट दिखाएं)।",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "म्यूट_सायरन्स",
		mute_sirens_command_help = "सभी सायरन्स और हॉर्न को म्यूट करता है।",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "सभी सायरन्स, हॉर्न और लाइट्स को ड्रा करें।",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "टॉगल ट्रेलर",
		toggle_trailer_command_help = "आपके वाहन जिसमें आप हैं उसे ट्रेलर से जोड़े या छोड़े।",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "घुमाओ",
		flip_command_help = "फ्लिप किए गए वाहन या शॉपिंग कार्ट को फिर से सीधा करें।",
		flip_command_substitutes = "",

		toggle_roll_control_command = "टॉगल_रोल_कंट्रोल",
		toggle_roll_control_command_help = "रोल और एयर कंट्रोल टॉगल करें।",
		toggle_roll_control_command_substitutes = "रोल_कंट्रोल",

		enable_ls_customs_command = "एनेबल_एलएस_कस्टम्स",
		enable_ls_customs_command_help = "एलएस कस्टम्स मेनू को टॉगल करें।",
		enable_ls_customs_command_substitutes = "एलएस_कस्टम्स",

		toggle_gear_animation_command = "गियर_एनीमेशन_टॉगल_करें",
		toggle_gear_animation_command_help = "गाड़ियों में गियर शिफ्ट एनीमेशन और ध्वनि को टॉगल करता है।",
		toggle_gear_animation_command_substitutes = "गियर_एनीमेशन, गियर_ध्वनि",

		turtle_vehicle_command = "टर्टल_वाहन",
		turtle_vehicle_command_help = "आपकी गाड़ी को उसकी छत पर फ्लिप कर देता है।",
		turtle_vehicle_command_substitutes = "टर्टल",

		door_command = "दरवाज़ा",
		door_command_help = "एक गाड़ी के दरवाज़ों को टॉगल करे।",
		door_command_parameter_door_id = "दरवाज़ा आईडी (1-6)",
		door_command_parameter_door_id_help = "आप कौनसे वाहन के दरवाजे खोलना चाहते हैं? इस पैरामीटर को जानवर सवार होने पर अधिलेखित किया जाता है। आप वाहन के बाहर इस कमांड का उपयोग भी कर सकते हैं।",
		door_command_substitutes = "",

		window_command = "खिड़की",
		window_command_help = "वाहन की खिड़की को टॉगल करें।",
		window_command_parameter_window_id = "खिड़की आईडी (1-4)",
		window_command_parameter_window_id_help = "आप कौनसी वाहन खिड़की खोलना चाहते हैं? इस पैरामीटर को जानवर सवार होने पर अधिलेखित किया जाता है।",
		window_command_substitutes = "",

		shuffle_command = "शफल",
		shuffle_command_help = "दूसरी गाड़ी सीट में जाएं।",
		shuffle_command_substitutes = "शफल",

		seat_command = "मुद्दा",
		seat_command_help = "दूसरी वाहन सीट में जाएं।",
		seat_command_parameter_seat_id = "सीट आईडी (1-6)",
		seat_command_parameter_seat_id_help = "आप किस सीट में जाना चाहते हैं?",
		seat_command_substitutes = "",

		engine_command = "इंजन",
		engine_command_help = "एक वाहन का इंजन चालू / बंद करें।",
		engine_command_substitutes = "",

		mileage_command = "माइलेज",
		mileage_command_help = "एक वाहन का माइलेज जांचें।",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "टॉगल_डिसेबल_ब्रेक",
		toggle_disabled_brakes_command_help = "उस निकटतम वाहन की ब्रेक अक्षम या सक्षम करता है।",
		toggle_disabled_brakes_command_substitutes = "ब्रेकों_को_बंद_करें",

		manual_toggle_command = "मैनुअल_टॉगल",
		manual_toggle_command_help = "यह टॉगल करता है कि आप क्या वाहनों के गियरों को मैनुअल रूप से नियंत्रित करना चाहते हैं या नहीं।",
		manual_toggle_command_command_parameter_hybrid = "हाइब्रिड",
		manual_toggle_command_command_parameter_hybrid_help = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "टॉगल करें कि गाड़ी के हथियार का उपयोग किया जा सके या नहीं।",
		toggle_vehicle_weapons_command_parameter_server_id = "सर्वर ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसके लिए आप गाड़ी के हथियार टॉगल करना चाहते हैं। स्वयं को ऑटो-सेलेक्ट करने के लिए इसे खाली छोड़ दें।",
		toggle_vehicle_weapons_command_substitutes = "गाड़ी_हथियार",

		wheelie_command = "wheelie",
		wheelie_command_help = "व्हीली मोड टॉगल करता है। (गाड़ी में होते हुए शिफ्ट प्रेस करें)",
		wheelie_command_parameter_power_level = "शक्ति स्तर",
		wheelie_command_parameter_power_level_help = "कितनी तेज़ी से उम्मीद है कि गाड़ी उठेगी (डिफ़ॉल्ट 2.5 है, यदि व्हीली बहुत मजबूत है तो इसे कम करें, यदि यह कमजोर है तो इसे बढ़ाएं)।",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Type invalide ou manquant.",
		copy_vehicle_data_command_help = "Paramètre de recherche manquant.",
		copy_vehicle_data_command_substitutes = "Aucun résultat trouvé pour le type et la recherche donnés.",

		paste_vehicle_data_command = "État de San Andreas",
		paste_vehicle_data_command_help = "Recherche de ${type} (\"${search}\")",
		paste_vehicle_data_command_substitutes = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "आप जिस गाड़ी पर सवार हैं उसका VIN नंबर वापस करता है।",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "एक वाहन के VIN नंबर की जाँच करता है।",
		vin_lookup_command_parameter_vin_number = "VIN नंबर",
		vin_lookup_command_parameter_vin_number_help = "जिस VIN नंबर की जाँच करनी हो वहाँ दर्ज करें।",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "आपकी सभी हथियारों में गोला भरता है।",
		fill_ammo_command_parameter_server_id = "सर्वर आईडी",
		fill_ammo_command_parameter_server_id_help = "ऐसे खिलाड़ी की सर्वर आईडी, जिसे आप गोली भरना चाहते हैं, भरें।",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "क्रॉसहेयर को टॉगल करें।",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "दायाँ क्लिक करने पर, तीसरे व्यक्ति मोड में होने पर भी स्वचालित रूप से बहार निशान लगाता है।",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "हथियार_फेंको",
		throw_weapon_command_help = "अपने मौजूदा उपकरण को फेंकें।",
		throw_weapon_command_substitutes = "छुड़ाओ, फेंको",

		-- weapons/weapons
		check_ammo_command = "एमो जाँचें",
		check_ammo_command_help = "कुल कितने गोलियाँ हैं यह जांचे।",
		check_ammo_command_substitutes = "गोला",

		toggle_airsoft_mode_command_command = "एयरसॉफ्ट मोड टॉगल करें",
		toggle_airsoft_mode_command_command_help = "सर्वरवाइड एयरसॉफ्ट मोड (उल्टे) को टॉगल करता है, जिससे सभी बंदूकों का कम से कम हानि होता है।",
		toggle_airsoft_mode_command_command_substitutes = "एयरसॉफ्ट_मोड, एयरसॉफ्ट",

		toggle_folded_stock_command_command = "फोल्डेड स्टॉक टॉगल करें",
		toggle_folded_stock_command_command_help = "आपके पास जो भी हथियार हैं, उनकी फोल्डेड स्टॉक को टॉगल करें।",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "आपका अकाउंट नए सेशन से कनेक्ट कर रहा है।"
	},

	controls = {
		menu_control_up = "मेनू ऊपर",
		menu_control_down = "मेनू नीचे",
		menu_control_left = "मेनू बाएं",
		menu_control_right = "मेनू दाएं",

		menu_control_up_alternative = "मेनू ऊपर आल्टरनेटिव",
		menu_control_down_alternative = "मेनू नीचे आल्टरनेटिव",
		menu_control_left_alternative = "मेनू बाएं विकल्प",
		menu_control_right_alternative = "मेनू दाएं विकल्प"
	},

	core = {
		version = "संस्करण",

		access_denied = "पहुंच नामंजूर",
		file_not_found = "फ़ाइल नहीं मिली।",
		only_lua_files_allowed = "केवल Lua फाइलें अनुमत हैं।"
	},

	couches = {
		model_not_found = "अमान्य मॉडल नाम।",
		object_not_found = "आपके पास उस मॉडल का कोई अवजेंट वस्तु नहीं है।",
		offset_copied = "ऑफसेट को कॉपी कर लिया गया।"
	},

	discord = {
		one_player = "1 खिलाड़ी",
		multiple_players = "${playerAmount} खिलाड़ियों के साथ शामिल हों",
		join_with_fivem = "FiveM के साथ शामिल हों",
		discord_guild = "डिस्कॉर्ड गिल्ड",
		richer_presence_on = "धनी प्रदर्शन अब चालू है।",
		richer_presence_off = "धनी प्रदर्शन अब बंद है।",

		announce_event = "एक इवेंट ${minutes} मिनट में है! अधिक जानकारी के लिए Discord देखें।\n\n${name} @ **${location}**",
		announce_event_starting_now = "एक आयोजन अब शुरू हो रहा है! अधिक जानकारी के लिए डिस्कॉर्ड देखें।\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "डिस्कॉर्ड API ने इमोजी सूची में कोई अपडेट नहीं रिपोर्ट किया।",
		emojis_added = "${added} इमोजी जोड़े गए।",
		emojis_removed = "${removed} इमोजी हटा दिए गए।",
		emojis_updated = "${added} इमोजी जोड़े गए और ${removed} इमोजी हटा दिए गए।",
		no_emojis = "कुछ इमोजी उपलब्ध नहीं हैं।"
	},

	errors = {
		script_location = "स्क्रिप्ट स्थान",
		additional_information = "अतिरिक्त जानकारी",
		error_report = "त्रुटि संदर्भ",
		send_report = "संदर्भ भेजें",
		abort_report = "संदर्भ रद्द करें",
		input_placeholder = "कृपया हमें बताएं कि इस त्रुटि को ट्रिगर करने वाले कार्य क्या थे...",
		oh_no = "अरे नहीं,",
		an_error_has_occurred = "कोई त्रुटि हुई है!",
		error_occured_information = "यह इस बात की निशानी है कि कुछ सही नहीं काम कर रहा है या अभिप्राय के अनुसार नहीं हो रहा है। हम आपसे विनती करते हैं कि आप इस समस्या को हल करने में हमारी मदद करें और जब यह त्रुटि ट्रिगर हुई थी, तो आप क्या कर रहे थे, उसके बारे में कुछ अतिरिक्त विवरण प्रदान करें।"
	},

	firewall = {
		local_firewall_enabled = "स्थानीय फ़ायरवॉल सक्रिय है।",

		local_firewall_on = "स्थानीय फ़ायरवॉल `${blockMessage}` संदेश के साथ सक्रिय है।",
		local_firewall_re_enabled = "स्थानीय फ़ायरवॉल फिर से `${blockMessage}` संदेश के साथ सक्रिय हो गया है।",
		local_firewall_off = "स्थानीय फ़ायरवॉल निष्क्रिय है।",
		local_firewall_blocked = "स्थानीय फ़ायरवॉल: ${playerName} (${licenseIdentifier}) को रोका गया है।"
	},

	ping = {
		getting_pings = "सभी खिलाड़ियों से पिंग प्राप्त करना। इसमें कुछ सेकंड लग सकते हैं।",
		host_data = "${position}. ${location} - ${totalPings} क्लाइंट्स पर आधारित ${averagePing} औसत पिंग, 10% कम: ${averagePingLow}, 10% ज्यादा: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "आपके पास ${frameworkPoints} OP पोइंट(स) हैं।",
		used_points = "`${label}` के तहत ${amount} OP पोइंट(स) उपयोग किए गए।",
		not_enough_op_points = "आपके पास पर्याप्त OP पोइंट(स) नहीं हैं।",

		points_used_logs_title = "उपयोग किए गए OP पोइंट(स)",
		points_used_logs_details = "${consoleName} ने `${label}` लेबल के तहत ${amount} OP प्वाइंट से उपयोग किया।"
	},

	profile = {
		profile_debug_enabled = "प्रोफाइल डीबगर सक्षम कर दिया गया है। आउटपुट के लिए एफ 8 कंसोल की जाँच करें।",
		profile_debug_disabled = "प्रोफाइल डीबगर अक्षम कर दिया गया है।"
	},

	proxy = {
		proxied_via_logs_title = "यात्रारूप माध्यमांकित साधन",
		proxied_via_logs_details = "${consoleName} को `${serverName}` के माध्यम से यात्रारूप दिया गया।"
	},

	restart = {
		announcement_restart = "सर्वर ${minutes} मिनट में पुनरारंभ किया जाएगा।",
		announcement_restart_one_minute = "सर्वर 1 मिनट में पुनरारंभ किया जाएगा।",

		announcement_update = "सर्वर ${minutes} मिनट में अद्यतन के लिए बंद किया जाएगा।",
		announcement_update_one_minute = "सर्वर 1 मिनट में अद्यतन के लिए बंद किया जाएगा।",

		announcement_maintenance = "सर्वर ${minutes} मिनट में रखरखाव के लिए बंद किया जाएगा।",
		announcement_maintenance_one_minute = "सर्वर 1 मिनट में मेंटेनेंस के लिए डाउन हो जाएगा।",

		restart_cancelled = "सर्वर रीस्टार्ट रद्द कर दिया गया है।",

		server_restarting = "सर्वर पुनः आरंभ हो रहा है। कुछ मिनटों में आप फिर से शामिल हो सकते हैं।",

		executed_restart_command = "पुनरारंभ कमांड को क्रियान्वित किया गया है।",
		already_executed_restart_command = "पुनरारंभ कमांड पहले से ही क्रियान्वित किया गया है।",
		restart_planned_earlier = "दिए गए समय से पहले रीस्टार्ट योजना बनाई गई है।",
		no_restart_planned = "कोई रीस्टार्ट योजना नहीं है।",
		posted_restart_warning_message = "रीस्टार्ट चेतावनी संदेश पोस्ट किया गया है।",
		cancelled_restart = "रीस्टार्ट रद्द कर दिया गया।"
	},

	routes = {
		route_not_found = "${route} रूट नहीं मिली।",
		route_restricted = "${route} रूट प्रतिबंधित है।",
		route_disabled = "रूट ${रूट} को अक्षम कर दिया गया है।",
		internal_server_error = "आंतरिक सर्वर त्रुटि।"
	},

	session = {
		connecting_from_new_session = "आप एक नई सत्र से कनेक्ट कर रहे हैं।"
	},

	steam = {
		no_steam_allowed = "शामिल होने से पहले, आपको पूरी तरह से स्टीम बंद करना होगा और फिर FiveM को लॉन्च करना होगा।"
	},

	twitch = {
		streaming_state_already_set_to_target = "उपयोगकर्ता की स्ट्रीमिंग स्थिति पहले से ही लक्षित स्थिति पर सेट है।",
		streaming_state_changed = "उपयोगकर्ता की स्ट्रीमिंग स्थिति को लक्ष्य स्थिति में बदल दिया गया है।",

		twitch_ban_exception_removed = "Recherche de personnage",
		twitch_ban_exception_not_removed = "${consoleName} से Twitch प्रतिबंध छूटने में विफल रहा।",

		removed_twitch_ban_exception_logs_title = "Twitch प्रतिबंध छूटने में सफल रहा",
		removed_twitch_ban_exception_logs_details = "${consoleName} ने ${targetConsoleName} से Twitch प्रतिबंध छूटा।"
	},

	users = {
		playtime = "प्ले टाइम",
		playtime_total = "प्लेटाइम (कुल प्लेटाइम)",
		player_playtime = "${playerName} (पद ${position})\nकुल प्ले टाइम: ${totalPlaytime}\nसेशन प्ले टाइम: ${sessionPlaytime}",
		leaderboard = "लीडरबोर्ड",
		leaderboard_total = "लीडरबोर्ड (कुल प्लेटाइम)",
		leaderboard_economy = "लीडरबोर्ड (इकोनॉमी)",
		your_position = "आपकी पोजीशन",
		leaderboard_loading = "लीडरबोर्ड अभी भी लोड हो रहा है।",
		logs_user_reject_connection_title = "कनेक्शन अस्वीकृत",
		logs_user_reject_connection_details = "${consoleName} से कनेक्शन अस्वीकार किया गया (`${reason}`).",
		logs_user_connected_title = "उपयोगकर्ता कनेक्ट हुआ",
		logs_user_connected_details = "${consoleName} सर्वर से कनेक्ट हुआ है।",
		logs_user_joined_title = "उपयोगकर्ता शामिल हुआ",
		logs_user_joined_details = "${consoleName} ने सर्वर से जुड़ गया है।",
		logs_user_dropped_title = "उपयोगकर्ता डिस्कनेक्ट हुआ",
		logs_user_dropped_details = "${consoleName} ${playtime} खेलने के बाद सर्वर से डिस्कनेक्ट हो गया है, कारण: `${reason}`।",
		logs_user_dropped_proxied_details = "${consoleName} ने खेलने के बाद ${playtime} के लिए सर्वर से कनेक्टिविटी टूट जाने का कारण होने के कारण `${reason}` के साथ छत्तीसगढ़ में से यात्रारूप दिया। उन्होंने `${serverName}` के माध्यम से यात्रारूप दिया था।",
		logs_character_loaded_title = "करेक्टर लोड हुआ",
		logs_character_loaded_details = "${consoleName} ने करेक्टर ${fullName} (${characterId}) लोड कर लिया है।",
		logs_character_unloaded_title = "करेक्टर अनलोड हुआ",
		logs_character_unloaded_details = "${consoleName} ने करेक्टर ${fullName} (${characterId}) अनलोड कर दिया है।",
		logs_character_unloaded_details_reason = "${consoleName} ने कारण `${reason}` के साथ अपने पास आए शख्स ${fullName} (${characterId}) को अनलोड कर दिया है।",
		logs_character_created_title = "शख्स बनाया गया",
		logs_character_created_details = "${consoleName} ने शख्स ${fullName} (${characterId}) बनाया है।",
		logs_character_deleted_title = "शख्स हटाया गया",
		logs_character_deleted_details = "${consoleName} ने शख्स ${fullName} (${characterId}) को हटा दिया है।",
		server_core_is_restarting = "सर्वर कोर रीस्टार्ट हो रहा है।",
		you_timed_out = "आपका समय समाप्त हुआ!",
		kicked_for_no_specified_reason = "आपको किसी निर्दिष्ट कारण के लिए किया गया निकाल.",
		kicked_player = "खिलाड़ी को निकाल दिया गया।",
		kicked_player_and_removed_reconnect_priority = "खिलाड़ी को निकाला गया और पुनःकनेक्ट प्राथमिकता को हटा दिया गया।",
		kicked_player_and_failed_to_remove_reconnect_priority = "खिलाड़ी को निकाल दिया गया और पुनःकनेक्ट प्राथमिकता को हटाने में विफल रहा।",
		removed_player_from_queue = "पंक्ति से खिलाड़ी को हटा दिया गया।",
		player_not_found = "खिलाड़ी नहीं मिला।",
		missing_license_identifier = "लाइसेंस आईडेंटिफायर अनुमति गुम है।",
		package = "पैकेज",
		package_updated = "आपका पैकेज `${packageName}` अपडेट किया गया है।",
		package_updated_remaining_time = "आपका पैकेज `${packageName}` ${remainingTime} में खत्म हो जाएगा।",
		package_expired = "आपका पैकेज समाप्त हो गया है।",
		package_same = "आपका पैकेज `${packageName}` है।",
		package_same_remaining_time = "आपका पैकेज `${packageName}` ${remainingTime} में खत्म हो जाएगा।",
		no_package = "आपके पास कोई पैकेज नहीं है।",
		fetching_package_error = "आपके पैकेज डेटा को निकालने की कोशिश करते समय एक त्रुटि हुई।",
		reason_unknown = "कारण अज्ञात है।",

		unloaded_character = "अनलोड हुए किरदार।",
		user_does_not_have_sent_character_loaded = "संदिग्ध उपयोगकर्ता के पास भेजे गए किरदार लोड नहीं हैं।",
		user_has_no_character_loaded = "उपयोगकर्ता के पास कोई किरदार लोड नहीं है।",
		user_not_found = "संदिग्ध उपयोगकर्ता सर्वर पर नहीं मिला।",
		invalid_character_id = "भेजा गया किरदार आईडी अमान्य है।",
		invalid_license_identifier = "लाइसेंस पहचानकर्ता पैरामीटर अमान्य है।",

		unloaded_character_for_player_logs_title = "खिलाड़ी के लिए करैक्टर अनलोड किया गया",
		unloaded_character_for_player_logs_details = "${consoleName} ने `${message}` के कारण ${targetConsoleName} के करैक्टर ${characterFullName} (${characterId}) को अनलोड किया।",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ने किसी भी विशिष्ट कारण के बिना ${targetConsoleName} के करैक्टर ${characterFullName} (${वाक्यId}) को अनलोड किया।",

		unloaded_character_self_logs_title = "अनाम व्यक्ति",
		unloaded_character_self_logs_details = "${consoleName} ने खुद के व्यक्तित्व ${characterFullName} (${characterId}) को `${message}` के साथ अनलोड किया।",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ने खुद के व्यक्तित्व ${characterFullName} (${characterId}) को कोई विशिष्ट कारण बताए बिना अनलोड किया।",

		unloaded_character_for_everyone_logs_title = "सभी लिए करैक्टर को अनलोड जारी",
		unloaded_character_for_everyone_logs_details = "${consoleName} ने `${message}` कारण से ${charactersUnloaded} करैक्टर को अनलोड किया।",
		unloaded_character_for_everyone_no_reason_logs_details = "Type invalide ou manquant.",

		unloaded_character_for_user = "${consoleName} के लिए व्यक्तित्व ${characterFullName} (${characterId}) अनलोड किया गया।",
		unloaded_character_for_everyone = "Paramètre de recherche manquant.",
		user_with_server_id_has_no_character_loaded = "सर्वर आईडी `${serverId}` के साथ कोई व्यक्तित्व लोड नहीं है।",
		user_with_server_id_not_found = "सर्वर आईडी ${serverId} के साथ उपयोगकर्ता नहीं मिला।",

		custom_plate = "कस्टम प्लेट",
		custom_character_id = "कस्टम चरित्र आईडी",
		custom_phone_number = "कस्टम फोन नंबर",
		reskin = "रीस्किन",

		no_player_packages = "आपके पास कोई खिलाड़ी पैकेज नहीं हैं।",
		player_packages = "खिलाड़ी पैकेज:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "प्रतिष्ठित टियर",
		respected_tier = "सम्मानित टियर",
		heroic_tier = "वीर टियर",
		legendary_tier = "दैवीय टियर",
		godlike_tier = "भगवान टियर",

		dropped_timed_out_player_logs_title = "कतिपय समय के लिए नहीं पंग किए जाने पर नेतृत्व से प्रोग्राम छोड़ दिया गया प्रयोक्ता",
		dropped_timed_out_player_logs_details = "${consoleName} ने दूरस्थ फ्रेमवर्क में बहुत समय तक नहीं पिंग किया होने के कारण मैन्युअल रूप से छोड़ दिया गया।",

		critical_error_while_loading_data = "आपके डेटा लोड करने का प्रयास करते समय एक महत्वपूर्ण त्रुटि हुई।",

		ping_unstable = "आपका पिंग अस्थिर है।",
		ping_stable = "आपका पिंग अब फिर से स्थिर है।"
	},

	whitelist = {
		not_whitelisted = "आप इस सर्वर पर व्हाइटलिस्ट नहीं हैं।\n\n`${communityDiscord}` पर आवेदन करने के बारे में जानकारी के लिए हमारे डिस्कॉर्ड समूह में शामिल हों।"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "सक्षम की गई विशेषताएँ:",

		advanced_metagame_feature = "एएएएएम",
		aimbot_feature = "एमबॉट",
		disabled_recoil_feature = "रिकॉइल निषेधित",
		evidence_view_feature = "सबूत देखें",
		hit_indicator_feature = "हिट सूचक",
		indestructibility_feature = "अविनाशिता",
		infinite_ammo_feature = "असीमित गोली",
		invisibility_feature = "अदृश्यता",
		muted_sirens_feature = "म्यूटेड साइरेंस",
		nitro_boost_feature = "नाइट्रो बूस्ट",
		no_nearby_vehicles_feature = "कोई पास की गाड़ियाँ नहीं",
		peeking_feature = "झांकना",
		roll_control_feature = "रोल नियंत्रण",
		speed_boost_feature = "स्पीड बूस्ट",
		speed_up_progress_bar_feature = "प्रगति पटल की गति बढ़ाएं",
		sticky_feet_feature = "चिपकने वाले पैर",
		wallhack_feature = "वॉलहैक",
		watching_feature = "नज़र रखना",
		fortnite_feature = "फॉर्टनाइट",
		reflection_feature = "क्षति प्रतिफलन",
		stable_cam_feature = "स्थिर कैम",
		super_jump_feature = "सुपर जंप",
		server_id_hidden_feature = "सर्वर आईडी छुपाई गई",
		fake_disconnect_feature = "फेक-डीसी",
		brighter_nights_feature = "ब्राइटर नाइट्स",
		ridealong_feature = "राइड अलांग",
		broadcast_all_feature = "सभी को प्रसारित करें",
		skip_minigames_feature = "मिनीगेम्स को छोड़ें"
	},

	admin_menu = {
		menu_title = "व्यवस्थापक मेनू",
		spectate_player = "खिलाड़ी की नज़र रखें"
	},

	afk = {
		you_are_afk = "आप AFK हैं। आपका चरित्र जल्द ही अनलोड हो जाएगा।",
		move_mouse = "अपने माउस को हिलाएं ताकि आप AFK नहीं रहें।",
		you_have_been_unloaded_for_being_afk = "आप एक लंबे समय तक AFK थे, अगली बार आप चरित्र चयन स्क्रीन पर जाने का विचार करें।"
	},

	airdrops = {
		created_airdrop = "एक ऐरड्रॉप का निर्माण किया गया है जिसके प्रकार `${airdropType}` हैं और कुल ${itemAmount} आइटम(सामान) हैं।",
		no_valid_items_provided = "कोई वैध आइटम उपलब्ध नहीं है।",
		created_airdrop_with_items = "निम्नलिखित आइटमों के साथ एक ऐड्रॉप बनाया गया:\n${itemsListed}"
	},

	airports = {
		airport = "हवाई अड्डा",
		press_to_access_spawner = "वाहन स्पॉर्नर तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		no_spawner_licenses = "इस वाहन स्पॉनर के लिए आपके पास कोई भी लाइसेंस नहीं है।",
		vehicle_lists = "वाहन सूचियां",
		parked_vehicle = "पार्क किया गया वाहन।",
		press_to_park_vehicle = "वाहन को पार्क करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		no_vehicle_to_park = "कोई वाहन पार्क करने के लिए नहीं है।",
		park_vehicle = "वाहन पार्क करें",
		park_vehicle_outside = "बाहर वाहन पार्क करें",
		close_menu = "मेनू बंद करें",
		illegal = "अवैध",
		illegal_license_success = "सफलतापूर्वक FAA डेटाबेस हैक करने में सफल हुआ, आपका लाइसेंस अब 5 दिनों के एलिगिबल है।",
		failed_illegal_license = "कानूनी लाइसेंस प्राप्त करने में विफल रहा।",
		spawned_vehicle = "वाहन उत्पन्न हुआ।",
		spawned_vehicle_large = "बड़ी गाड़ी स्पॉन की गई है। इसके लिए आपके मानचित्र पर एक मार्कर सेट किया गया है।",
		spawner_on_timeout = "वाहन स्पॉन्सर विस्तार पर है। कृपया पुन: प्रयास करें।",
		spawn_area_not_clear = "जन्म क्षेत्र स्पष्ट नहीं है।",
		return_button = "वापस जाएं",
		deposit = "$${amount} जमा",
		no_deposit = "कोई जमा नहीं",
		deposit_not_enough_money = "आपके पास जमा भुगतान करने के लिए पर्याप्त धन नहीं है।",
		vehicle_no_free_seat = "इस गाड़ी पर कोई फ्री सीट उपलब्ध नहीं है।",
		press_to_enter_aircraft = "एयरक्राफ्ट में प्रवेश करने के लिए ~INPUT_ENTER~ दबाएं।",
		no_aircraft_to_enter = "किसी विमान में प्रवेश करने के लिए नहीं है।",
		helipad = "हेलीपैड",
		looking_up = "पंजीकरण देख रहे हैं",
		registration_not_found = "पंजीकरण नहीं मिला।",
		registration_lookup = "हवाईजहाज पंजीकरण संख्या `${registration}` किसी को ${fullName} #${characterId} किराए पर दिया गया था।"
	},

	airstrike = {
		airstrike_success = "एयरस्ट्राइक सफलतापूर्वक बनाया गया।",
		airstrike_failed = "एयरस्ट्राइक बनाने में विफल हुआ।"
	},

	airsupport = {
		distance = "दूरी: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "हवाई सहयोग बुलाने में विफल हुआ।"
	},

	alcohol = {
		now_sober = "आप अब फिर से शराब से साफ हो गए हैं।",
		drunk_state_1 = "आप थोड़े नशे में हैं।",
		drunk_state_2 = "आप नशे में हैं।",
		drunk_state_3 = "आप बेहद नशे में हैं।",
		drunk_state_4 = "आप खतरनाक रूप से नशे में हैं।"
	},

	animals = {
		invalid_sound = "अमान्य ध्वनि।",
		not_enough_space = "आपके पास इस जानवर को उठाने के लिए पर्याप्त जगह नहीं है।",

		male = "पुरुष",
		female = "महिला",

		description_cat_unnamed = "एक ${gender} बिना नाम का बिल्ली अपनी रहस्यमय भावना के साथ जीवन में भटक रही है, ${age} साल की है और ${weight} का वजन है। ${food} का एक अत्यधिक कमजोरी जिसका कोई भी बंदरगाह उरियाने के लिए हो सकता है, यह टांगदार भटकने वाला शहर के एक दौरान विश्व वशीकरण की योजना बना सकता है, और अगले पल के लिए एक नींद का आनंद लेना सकता है। हर टवाई एक कहानी सुनाती है, हर झलक एक रहस्य रखती है।",
		description_cat_named = "${name}, ${gender} बिल्ली, एक ${age} साल का साथी है जिसके पास अनगिने सूर्य प्रकाश से झिलमिलाते सोने और मध्यरात्रि के साहसिक सफरों की ज्ञानवानता है। ${weight} का वजन होने के साथ-साथ, ${food} के प्रति अदलना पसंद और एक अदली जीवनशैली के साथ, ${name} एक यथार्थ राजनीतिज्ञ, भाग्यवान शाही व्यक्ति और हरकतें भरपूर सड़की समाजशास्त्रज्ञ के रूप में दुनिया में चलता है।",

		description_dog_unnamed = "${gender} कुत्ते, ${age} साल का और ${weight} का वजन होने के साथ, जिसके भावना अनंत है जैसे समुद्र की किनारा। पूरी तरह से ${food} के प्रति समर्पित होने और अण्डा-विस्मय से भरा हुआ हृदय पहनने वाला यह बाल मित्र हर क्षण को संभावित साहसिक सफर में बदल देता है, हर सैर को महाकाव्यिक यात्रा में।",
		description_dog_named = "${name}, ${gender} कुत्ता, ${age} की इस महान दोस्ती कहानी में, जिसका वजन ${weight} है और जो उस कमरे को प्रकाशित करने की शक्ति देने की क्षमता रखता है। ${food} में पूर्ण अभिमुख होता है, ${name} एक साधारण नीति के अनुसार रहता है: हर दिन एक उपहार है, हर मित्र एक संपत्ति है, हर लम्हा आनंद की एक अवसर है।",

		description_rabbit_unnamed = "यह ${gender} खरगोश, ${age} जवान और ${weight} का वजन होता, एक पैदाइशी अन्वेषक की उत्साहपूर्णता से जीवन में उछलता है। ${food} के लिए एक अप्रत्याशित प्रेम से ड्राइव होता है, इसके कान हमेशा चौकन्ने होते हैं, इसकी आत्मा अब भी दोहनी है - एक छोटे से दिल में असीमता के साथ धड़कती है।",
		description_rabbit_named = "${name}, एक ${gender} खरगोश हैं, जिन्होंने ${age} को इस जीवन के वन्दन सफर में तोल लिया है, जिनका वजन ${weight} और जिनका उत्साह ऐसा है कि उनके आकार से अधिक होता है। ${food} पर पूरा विश्वासयुक्त होकर, ${name} प्रत्येक छलांग को आनंद के एक व्याख्यान में बदलता है, प्रत्येक निबबल को एक अवेंचर में।",

		description_hen_unnamed = "एक ${gender} मुर्गा, ${age} साल का और ${weight} पर टहल रहा हैं, जो एक खेतीबाड़ी दार्शनिक के आत्मविश्वास के साथ चलता है। ${food} के एक अप्रत्याशित इचों से प्रेरित, यह पंखारी मित्र लौकिक क्षणों को मुर्गी साहसिकता की महाकविगाथाएं में बदल देता है।",
		description_hen_named = "${name}, जो ${gender} मुर्गी है, ${age} समझदार और ${weight} किलो का वजन है, अनुभवी कहानीकार की प्राधिकरण से कुक्कुरती है। ${food} से अद्वितीयता पर पूरा ध्यान देते हुए, ${name} सिद्ध करती है कि सच्चा करिश्‍मा किसी जाति से भी नहीं होता।",

		description_rat_unnamed = "यह ${gender} चूहा, ${age} साहसिक है और ${weight} किलो का वजन है, तेज बुद्धिमत्ता और अप्रत्याशित आवश्यक आकर्षण के साथ दुनिया का संचार करता है। ${food} के पूरी भक्ति से आग्रहित होकर, यह हर कोने को संभावित खोज में बदल देता है, प्रत्येक छाया को खेलभूमि में।",
		description_rat_named = "${name}, एक ${gender} चूहा ${age} जो जीवन के महान प्रयोग में रुचि रखता है, ${weight} का वजन है और व्यक्तित्व से भरपूर है। ${food} के साथ एक अटूट बंधन के साथ, ${name} जिज्ञासा की आत्मा को प्रतिष्ठानित करता है - आकार में छोटा, आत्मा में अनंत।",

		pick_up_named = "[${SeatEjectKey}] ${name} उठाएं",
		pick_up_cat = "[${SeatEjectKey}] बिल्ली उठाएं",
		pick_up_dog = "[${SeatEjectKey}] कुत्ता उठाएं",
		pick_up_hen = "[${SeatEjectKey}] मुर्गी उठाएं",
		pick_up_rabbit = "[${SeatEjectKey}] खरगोश उठाएं",
		pick_up_rat = "[${SeatEjectKey}] चूहा उठाएं",

		failed_pickup_cat = "बिल्ली उठाने में विफल रहा।",
		failed_pickup_dog = "कुत्ता उठाने में विफल रहा।",
		failed_pickup_hen = "मुर्गी उठाने में विफल रही।",
		failed_pickup_rabbit = "खरगोश उठाने में विफल रहा।",
		failed_pickup_rat = "चूहा उठाने में विफल रहा।",

		failed_place_cat = "बिल्ली रखने में विफल रहा।",
		failed_place_dog = "कुत्ता रखने में विफल रहा।",
		failed_place_hen = "मुर्गी रखने में विफल रही।",
		failed_place_rabbit = "खरगोश रखने में विफल रहा।",
		failed_place_rat = "चूहा रखने में विफल रहा।"
	},

	arcade = {
		use_arcade_machine = "एरकेड मशीन का उपयोग करने के लिए ~INPUT_CONTEXT~ दबाएं। लागत $${cost} है।",
		finished_arcade_logs_title = "अर्केड पूरा हुआ",
		finished_arcade_logs_details = "${consoleName} ने `${score}` अंकों के साथ गेम खत्म किया।"
	},

	archives = {
		press_to_access_archives = "अभिलेखों तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		archives_title = "अभिलेख",
		no_archives = "यहां कोई अभिलेख नहीं हैं।",
		close_menu = "मेनू बंद करें",
		archive_label = "मामला संख्या ${case}",

		failed_get_archives = "अभिलेख प्राप्त करने में विफल रहा।",
		failed_not_on_duty = "आप ड्यूटी पर नहीं हैं।",

		archive_created = "मामला संख्या ${case} के साथ अभिलेख सफलतापूर्वक बनाया गया।",
		invalid_case_number = "अमान्य केस नंबर (1 से 99999 के बीच एक पूर्णांक).",
		not_near_archive = "आप एक आर्काइव के पास नहीं हैं।",
		failed_create_archive = "आर्काइव बनाने में विफल रहा।",
		archive_already_exists = "केस नंबर इस आर्काइव में पहले से मौजूद है।",
		archive_destroyed = "केस नंबर ${case} के साथ आर्काइव को सफलतापूर्वक नष्ट कर दिया गया।",
		archive_maximum_case_count = "आप कोई नया केस नहीं बना सकते।",
		failed_destroy_archive = "आर्काइव नष्ट करने में विफल रहा।",
		destroy_not_empty = "आप केवल खाली आर्काइव को ही नष्ट कर सकते हैं।",

		create_archive_logs_title = "आर्काइव बनाया गया",
		create_archive_logs_details = "${consoleName} ने `${archiveName}` आर्काइव में मामला नंबर `${caseNumber}` के साथ एक मामला बनाया।",
		destroy_archive_logs_title = "आर्काइव नष्ट किया गया",
		destroy_archive_logs_details = "${consoleName} ने `${archiveName}` आर्काइव में मामला नंबर `${caseNumber}` के साथ एक मामला नष्ट किया।"
	},

	arena = {
		player_died = "${name} मर गया।",
		player_suicide = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		player_killed = "${killerName} ने ${name} को ${distance} मीटर दूरी से ${deathCause} से मार डाला।",
		hud_info = "खिलाड़ी संख्या: ${playerAmount}\n\nमौतें: ${deaths}\nकिल्लिंग्स: ${kills}",
		press_to_access_menu = "एरीना मेनू तक पहुंचने के लिए ~INPUT_INTERACTION_MENU~ दबाएं।",
		this_command_is_only_for_arena = "यह कमांड केवल एरीना के लिए है।",
		stand_still_to_respawn = "पुनः जीवित होने के लिए 5 सेकंड खड़े रहें।",
		respawn_cancelled = "आपने हिलते हुए अपनी जगह बदल दी है इसलिए पुनः जीवित होना रद्द कर दिया गया है।",
		arena_suicide_reason = "खुदकुशी",
		arena = "एरीना",
		ordered_airdrop = "ऑर्डर्ड ऐयरड्रॉप",

		store = "स्टोर",
		team = "टीम",
		leaderboard = "लीडरबोर्ड",
		search = "खोजें",
		add_to_cart = "कार्ट में डालें",
		unlocks_at_level = "अनलॉक करें ${level} स्तर पर",
		show_vehicles = "वाहन दिखाएं",
		hide_vehicles = "वाहन छिपाएं",
		balance = "बैलेंस: $${balance}",
		shopping_cart = "${items} आइटम ($${cost})",
		buy_now = "अभी खरीदें",
		call_airdrop = "एयरड्रॉप कॉल करें",
		empty = "खाली",
		clear_cart = "कार्ट साफ़ करें",
		can_not_afford = "इसकी खरीदारी नहीं हो सकती",
		brokie_lol = "ब्रोकी लोल",
		confirmation_exit_arena = "क्या आप वाकई एरीना से बाहर निकलना चाहते हैं?",
		confirmation_buy_now = "क्या आप वाकई $${cost} में ${label} खरीदना चाहते हैं?",
		yes = "हाँ",
		no = "नहीं",
		empty_slot = "खाली स्लॉट",
		team_name = "टीम का नाम",
		level = "स्तर",
		arena = "एरीना",
		battle_royale = "लड़ाई का राजा",
		arena_gun_game = "अरेना गन गेम",
		lottery = "लाटरी",
		jackpot = "जैकपॉट",
		daily_tasks = "दैनिक कार्य",
		screenshots = "स्क्रीनशॉट्स",
		categories = "श्रेणियाँ",
		refresh = "ताज़ा करें",
		refreshing = "ताज़ा कर रहे हैं...",
		not_available = "उपलब्ध नहीं है",

		kill = "किल",
		headshot = "हेडशॉट",
		killstreak = "किल स्ट्रीक",
		assist = "सहायता",
		battle_royale_win = "बैटल रॉयल जीत",

		level = "स्तर",
		position = "स्थान",
		name = "नाम",
		kills = "किल्स",
		deaths = "मौतें",
		kd = "किल/मौतें का अनुपात",
		hits = "हिट्स",
		hits_headshots = "हेडशॉट्स",
		headshot_ratio = "हेडशॉट अनुपात",
		damage_dealt = "की गई हानि",
		damage_taken = "प्राप्त की गई हानि",
		matches_played = "मैचेस",
		wins = "जीतें",
		win_ratio = "जीत का अनुपात",
		xp = "XP",
		money_won = "जीता हुआ पैसा",
		average_percentage = "औसत प्रतिशत",
		streak = "सिलसिला",
		money_lost = "पैसे खो गए",
		net = "नेट",
		net_ratio = "नेट अनुपात",
		items_gambled = "दांव लगाए गए आइटम",
		screenshots_taken = "लिए गए स्क्रीनशॉट्स",

		called_airdrop_logs_title = "एयरड्रॉप को कॉल किया",
		called_airdrop_logs_details = "${consoleName} ने एक एयरड्रॉप को कॉल किया।"
	},

	atms = {
		withdraw = "निकास",
		withdraw_bonds = "बंड्स में निकासी",
		deposit = "जमा करें",
		balance = "बैलेंस",
		transfer = "हस्तांतरण",
		deposit_coins = "सिक्के जमा करें",
		savings_bonds = "सेविंग्स बॉन्ड",
		back = "वापस",

		condition_pristine = "पूरी तरह से आदर्श स्थिति में",
		condition_mint = "लगभग आदर्श स्थिति में",
		condition_slight_worn = "थोड़ा पुराना हुआ",
		condition_worn = "पुराना हुआ",
		condition_heavy_worn = "भारी रूप से पुराना हुआ",
		condition_corroded = "ज़ंग से भरा हुआ",
		condition_damaged = "नुकसान प्राप्त हुआ",
		condition_unrecognizable = "अज्ञात",

		mint_p = "फिलाडेलफिया (P)",
		mint_d = "डेनवर (D)",
		mint_s = "सैन फ्रांसिस्को (S)",
		mint_w = "वेस्ट पॉइंट (W)",
		mint_cc = "कार्सन सिटी (CC)",
		mint_o = "न्यू ऑरलींस (O)",
		mint_none = "एक अज्ञात स्थान (कोई मिंट मार्क नहीं)",

		coin_metadata = "इस सिके का मुद्रित किया गया था ${minted} में, यह सिका ${mark} पर उत्पादित किया गया था और यह ${condition} है।",

		amount = "राशि",
		target = "लक्ष्य",
		total = "कुल",

		confirm_target = "क्या आप \"${name}\" को $${amount} का ट्रांसफर करना चाहते हैं?",
		cancel = "नहीं, रद्द करें",
		confirm_transfer = "हाँ, ट्रांसफर करें",

		failed_deposit = "पैसे जमा करने में विफल",
		failed_withdraw = "पैसे निकालने में विफल",
		failed_transfer = "पैसे हस्तांतरित करने में विफल",
		failed_deposit_bonds = "सेविंग्स बॉन्ड जमा करने में विफल रहा",
		failed_deposit_coins = "सिके जमा करने में विफल रहा",

		processing = "प्रसंस्करण...",
		counting_bills = "बिलों की गणना हो रही है...",

		something_went_wrong = "कुछ गलत हो गया है।",
		error_not_online = "आपका लक्ष्य उपलब्ध नहीं है।",
		error_not_enough_money = "पर्याप्त धन नहीं है।",
		deposit_amount_big = "एटीएम जमाओ को $5,000 के लिए सीमित किया गया है।",
		withdraw_amount_big = "एटीएम निकालने को $10,000 तक सीमित किया गया है।",
		bond_fee_details = "बचत बॉन्ड के लिए 2% प्रोसेसिंग शुल्क।",
		atm_fee_details = "एटीएम निकासी के लिए 1.5% प्रोसेसिंग शुल्क।",

		retrieving_card = "कार्ड प्राप्त हो रहा है",
		atm_damaged = "यह एटीएम क्षतिग्रस्त है",

		press_to_use = "एटीएम का उपयोग करने के लिए ~g~${InteractionKey} ~w~दबाएं",
		press_to_interact_bank = "बैंक से अंतर्क्रिया करने के लिए ~g~${InteractionKey} ~w~दबाएं",
		fee_label = "${fee} के शुल्क के साथ",
		no_fee_label = "कोई शुल्क नहीं के साथ",

		deposit_log_bank_title = "बैंक जमा",
		deposit_log_atm_title = "ATM जमा",
		deposit_log = "${consoleName} ने $${amount} जमा किया।",

		deposit_coins_log_title = "सिके जमाओ",
		deposit_coins_log = "${consoleName} ने $${amount} का मूल्य वाले ${coins} जमा किए।",

		withdraw_log_bank_title = "बैंक निकासी",
		withdraw_log_atm_title = "ATM निकासी",
		withdraw_log = "${consoleName} ने $${amount} ${fee} निकाला।",
		withdraw_log_bonds_title = "बैंक से निकासी (बॉन्ड्स)",
		withdraw_log_bonds = "${consoleName} ने बचत बॉन्ड्स में $${amount} निकाला (${bonds})।",

		transfer_log_title = "बैंक ट्रांसफर",
		transfer_log = "${consoleName} (#${characterId}) ने ${targetConsoleName} (#${targetCharacterId}) को $${amount} ट्रांसफर किया।",

		deposit_log_bonds_title = "बॉन्ड जमा करें",
		deposit_bonds_log = "${consoleName} ने ${bonds} $${totalMoney} के साथ जमा किया और $${fee} शुल्क के साथ (=$${amount})।"
	},

	attachments = {
		cancel_attachments = "रद्द करें",
		finish_attachments = "लागू करें",

		modifying_attachments = "अटैचमेंट्स को संशोधित करना",

		failed_apply = "अटैचमेंट्स लगाने में विफल.",
		no_item = "हथियार अब आपकी इन्वेंटरी में नहीं है।",
		no_attachment = "आपके पास आवश्यक अटैचमेंट नहीं है।",
		no_paint = "आपके पास कोई पेंट नहीं है।",
		success = "एटैचमेंट्स सफलतापूर्वक लगाए गए।",

		not_available = "आपकी इन्वेंटरी में यह अटैचमेंट नहीं है।",

		attachment_label_suppressor = "सप्रेसर",
		attachment_label_flashlight = "फ्लैशलाइट",
		attachment_label_extended_clip = "एक्सटेंडेड क्लिप",
		attachment_label_extended_pistol_clip = "एक्सटेंडेड पिस्तौल क्लिप",
		attachment_label_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप",
		attachment_label_extended_shotgun_clip = "एक्सटेंडेड शॉटगन क्लिप",
		attachment_label_luxury = "लक्जरी फिनिश",
		attachment_label_incendiary = "आग प्रवाह",
		attachment_label_tracer = "ट्रेसर प्रवाह",
		attachment_label_hollow_point = "होलो पॉइंट प्रवाह",
		attachment_label_scope = "स्कोप",
		attachment_label_grip = "ग्रिप",
		attachment_label_drum = "ड्रम मैगज़ीन",
		attachment_label_heavy_barrel = "हैवी बैरल",
		attachment_label_armor_piercing = "आर्मर पियर्सिंग प्रवाह",
		attachment_label_explosive = "विस्फोटक गोलियां",
		attachment_label_sight = "होलोग्राफिक साइट",
		attachment_label_pistol_sight = "पिस्टल साइट",
		attachment_label_fmj = "फुल मेटल जैकेट गोलियां",
		attachment_label_scope_nv = "नाईट विजन स्कोप",
		attachment_label_scope_thermal = "थर्मल स्कोप",
		attachment_label_stock = "स्टॉक",

		attachment_label_luxury1 = "द पिम्प",
		attachment_label_luxury2 = "द बलास",
		attachment_label_luxury3 = "द हस्तलर",
		attachment_label_luxury4 = "द रॉक",
		attachment_label_luxury5 = "द हेटर",
		attachment_label_luxury6 = "द लवर",
		attachment_label_luxury7 = "द प्लेयर",
		attachment_label_luxury8 = "द किंग",
		attachment_label_luxury9 = "द वागोस",

		attachment_label_luxury_knife_1 = "वीआईपी वेरिएंट",
		attachment_label_luxury_knife_2 = "बॉडीगार्ड वेरिएंट",

		attachment_label_stock_folded = "फोल्डेड स्टॉक",
		attachment_label_stock_unfolded = "अनफोल्डेड स्टॉक",

		attachment_label_skin_patriotic = "देशभक्ति रंग",
		attachment_label_skin_brushstroke = "ब्रशस्ट्रोक रंग",
		attachment_label_skin_skull = "खोपड़ी रंग",
		attachment_label_skin_leopard = "तेंदुआ त्वचा",
		attachment_label_skin_zebra = "ज़ेब्रा त्वचा",
		attachment_label_skin_geometric = "ज्यामितीय त्वचा",

		label_no_skin = "कोई त्वचा नहीं",

		no_tint = "कोई टिंट नहीं",

		tint_normal_0 = "काला",
		tint_normal_1 = "हरा",
		tint_normal_2 = "सोना",
		tint_normal_3 = "गुलाबी",
		tint_normal_4 = "सेना",
		tint_normal_5 = "एलएसपीडी",
		tint_normal_6 = "संतरा",
		tint_normal_7 = "प्लैटिनम",

		tint_mk2_0 = "क्लासिक काला",
		tint_mk2_1 = "क्लासिक ग्रे",
		tint_mk2_2 = "क्लासिक दो-रंगी",
		tint_mk2_3 = "क्लासिक सफेद",
		tint_mk2_4 = "क्लासिक बेज",
		tint_mk2_5 = "क्लासिक हरा",
		tint_mk2_6 = "क्लासिक नीला",
		tint_mk2_7 = "क्लासिक धरती",
		tint_mk2_8 = "भूरा और काला क्लासिक ब्राउन",
		tint_mk2_9 = "लाल विरोध",
		tint_mk2_10 = "नीला विरोध",
		tint_mk2_11 = "पीला विरोध",
		tint_mk2_12 = "कमला विरोध",
		tint_mk2_13 = "बोल्ड पिंक",
		tint_mk2_14 = "बोल्ड पर्पल और पीला",
		tint_mk2_15 = "बोल्ड ऑरेंज",
		tint_mk2_16 = "बोल्ड हरा और पर्पल",
		tint_mk2_17 = "बोल्ड लाल विशेषताएँ",
		tint_mk2_18 = "बोल्ड हरे विशेषताएं",
		tint_mk2_19 = "बोल्ड सियन विशेषताएं",
		tint_mk2_20 = "बोल्ड पीले विशेषताएं",
		tint_mk2_21 = "बोल्ड लाल और सफेद",
		tint_mk2_22 = "बोल्ड नीला और सफेद",
		tint_mk2_23 = "मेटालिक सोना",
		tint_mk2_24 = "मेटालिक प्लैटिनम",
		tint_mk2_25 = "मेटेलिक ग्रे और लिलाक",
		tint_mk2_26 = "मेटेलिक पर्पल और लाइम",
		tint_mk2_27 = "मेटेलिक लाल",
		tint_mk2_28 = "मेटेलिक हरा",
		tint_mk2_29 = "मेटेलिक ब्लू",
		tint_mk2_30 = "मेटेलिक सफेद और एक्वा",
		tint_mk2_31 = "मेटेलिक रेड और पीला",

		tint_ray_0 = "स्पेस रेंजर",
		tint_ray_1 = "बैंगनी",
		tint_ray_2 = "हरा",
		tint_ray_3 = "नारंगी",
		tint_ray_4 = "गुलाबी",
		tint_ray_5 = "सोना",
		tint_ray_6 = "प्लेटिनम",

		last_concat = "और",

		attachments_logs_title = "अटैचमेंट और टिंट",
		attachments_logs_details = "${consoleName} ने अपने `${weaponName}` को संशोधित किया: ${modifications}।",

		removed_attachments = "${removed} हटा दिया गया",
		added_attachments = "${added} जोड़ा गया",
		tint_changed = "Failed to automatically generate translation."
	},

	audio = {
		audio_id = "${audioId} की आवाज़",
		illegal_sound_effect = "अनुमति नहीं होने पर अन्य क्लाइंट्स से बाहरी ऑडियो बजाने का प्रयास किया गया।",
		url_invalid = "प्रदान की गई यूआरएल वैध नहीं है। इसे सुरक्षित कनेक्शन पर अपलोड किया जाना चाहिए। (https://)",
		url_missing = "कृपया वह यूआरएल जो ऑडियो चलाने की कोशिश की जा रही है उसे जोड़ें।",
		played_audio_for_self = "खुद के लिए ऑडियो चलाया।",
		played_audio_for_player = "${consoleName} के लिए ऑडियो चलाया।",
		played_audio_for_everyone = "सभी के लिए ऑडियो चलाया गया।",
		played_audio_effect_for_everyone_title = "सभी के लिए ऑडियो इफ़ेक्ट चलाया गया।",
		played_audio_effect_for_everyone_details = "${consoleName} ने सभी के लिए ऑडियो इफ़ेक्ट चलाया। इस ऑडियो इफ़ेक्ट का URL `${url}` था और यह `${volume}` स्तर पर ऑडियो चलाने के लिए सेट किया गया था।",
		played_audio_effect_for_player_title = "खिलाड़ी के लिए ऑडियो इफ़ेक्ट चलाया गया।",
		played_audio_effect_for_player_details = "${consoleName} ने ${targetConsoleName} के लिए ऑडियो इफ़ेक्ट चलाया। इस ऑडियो इफ़ेक्ट का URL `${url}` था और यह `${volume}` स्तर पर ऑडियो चलाने के लिए सेट किया गया था।"
	},

	audio_emitters = {
		audio_emitters_disabled = "ऑडियो इमीटर्स अक्षम किए गए हैं।",
		audio_emitters_enabled = "ऑडियो इमीटर्स सक्षम किए गए हैं।"
	},

	balls = {
		press_to_pick_up_ball = "गेंद उठाने के लिए ~INPUT_CONTEXT~ दबाएँ।"
	},

	banana_peels = {
		slipped_logs_title = "केले के छिलके पर फिसल गया",
		slipped_logs_details = "${consoleName} ${slipForce} के दौरान केले के छिलके पर फिसल गया।",

		slip_0 = "चलते हुए",
		slip_1 = "दौड़ते हुए",
		slip_2 = "तेज दौड़ते हुए"
	},

	bandaids = {
		label = "${type} बैंडएड",

		baby_yoda = "बेबी-योदा",
		batman = "बैटमैन",
		care_bear = "केयर-बेयर्स",
		hello_kitty = "हैलो-किट्टी",
		hotwheels = "हॉट-व्हील्स",
		mc_queen = "लाइटनिंग-मैक-क्वीन",
		minions = "मिनियन्स",
		pony = "माय-लिटल-पोनी",
		power_puff = "पावर-पफ",
		spiderman = "स्पाइडरमैन",
		star_wars = "स्टार-वॉर्स",

		failed_random_bandaid = "एक यादृच्छिक बैंडेज प्राप्त करने में विफल रहा।",

		received_bandaid_logs_title = "बैंडएड प्राप्त किया",
		received_bandaid_logs_details = "${consoleName} एयरलिफ्टिंग के बाद 1x ${bandaid} प्राप्त किया।",
		spawned_bandaid_logs_details = "${consoleName} ने ${bandaid} मिलाया।"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "बैटल रॉयल टॉगल करने में विफल।",
		toggled_battle_royale_on = "बैटल रॉयल टॉगल किया।",
		toggled_battle_royale_off = "बैटल रॉयल टॉगल बंद किया।",
		battle_royale_info = "आप बैटल रॉयल के लिए कतार में हैं!\nवर्तमान में कतार में ${battleRoyaleQueueLength} खिलाड़ी हैं।",
		unable_to_start_battle_royale_not_active = "युद्ध रॉयल चालू नहीं है, इसलिए युद्ध रॉयल शुरू करने में असमर्थ हैं।",
		not_enough_players_in_queue = "पंजीकृत खिलाड़ियों की कमी के कारण युद्ध रॉयल शुरू नहीं किया जा सकता है।",
		zone_idling = "अब क्षेत्र आराम मोड़ पर है।",
		zone_advancing = "अब क्षेत्र प्रगति कर रहा है।",
		player_died = "Failed to automatically generate translation.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "Failed to automatically generate translation.",
		player_won = "${name} जीत गया है!",
		your_team = "आपकी टीम:",
		received_lobby_invite = "आपको ${serverId} से एक लॉबी निमंत्रण प्राप्त हुआ है। शामिल होने के लिए `/br_join ${serverId}` का उपयोग करें!",
		unable_to_invite_yourself = "आप खुद को निमंत्रित करने में असमर्थ हैं।",
		unable_to_join_yourself = "आप खुद से शामिल होने में असमर्थ हैं।",
		player_already_invited = "ID `${serverId}` वाला खिलाड़ी पहले से ही निमंत्रित हो चुका है।",
		sent_player_invite = "${serverId} के प्लेयर को निमंत्रण भेजा गया।",
		joined_lobby = "आप लॉबी में शामिल हो गए हैं।",
		player_not_invited = "आपको इस लॉबी में निमंत्रित नहीं किया गया है।",
		you_are_not_in_a_lobby = "आप एक लॉबी में नहीं हैं।",
		left_lobby = "आपने लॉबी छोड़ दी है।",
		created_match = " ${playerAmount} प्लेयरों के साथ मैच बनाया गया।",
		created_match_no_vehicles = "बिना वाहनों के ${playerAmount} प्लेयरों के साथ मैच बनाया गया।",
		zone_complete = "सोने का क्षेत्र पूर्ण हुआ है।",
		battle_royale_match_info = "वर्तमान क्षेत्र: ${zoneId}/${zoneAmount}\nशेष समय: ${remainingTime} सेकंड\nवर्तमान में: ${currentlyLabel}\nशेष प्लेयर: ${remainingPlayers}\nकिल्स: ${kills}",
		idling = "आराम में",
		advancing = "आगे बढ़ रहे हैं",
		battle_royale = "युद्ध राज",
		press_to_deploy_parachute = "तंगों को शामिल करने के लिए ~INPUT_PARACHUTE_DEPLOY~ दबाएँ।",
		no_match_found = "${consoleName} किसी भी मुकाबले में नहीं है।",
		joined_instance = "${consoleName} का उदाहरण जुड़ गया।",
		left_instance = "इंस्टेंस से बाहर निकल गए।",
		failed_to_leave_instance = "आप जहां नहीं थे, इंस्टेंस से बाहर निकलने में असफल रहे।",
		already_in_match = "आप पहले से ही मैच में हैं, इंस्टेंस में शामिल नहीं हो सकते।",
		lobby_is_full = "जो लॉबी आप जुड़ने का प्रयास कर रहे हैं, वह भरा हुआ है।",
		zone_center = "क्षेत्र केंद्र",
		team_marker = "टीम मार्कर",
		trophy_information_top = "${name} सबसे अच्छा है!",
		trophy_information_bottom = "मैच में कुल ${playerAmount} खिलाड़ियों में से आपने ${kills} को मार डाला।",
		not_able_to_join_while_in_match = "आप मैच में होते हुए एक लॉबी में शामिल नहीं हो सकते।"
	},

	bazaar = {
		access_bazaar = "बाजार तक पहुंच के लिए ~INPUT_CONTEXT~ दबाएं।",

		bazaar_blip = "बाज़ार",

		no_items = "आपके पास यहाँ ख़रीदने के लिए कुछ नहीं है।",
		price_total = "कुल ${price}",
		price_per = "प्रति ${price}",

		sold_logs_title = "बाज़ार की बिक्री",
		sold_logs_details = "${consoleName} ने $${price} के लिए ${amount}x `${itemName}` बेचा।",

		sold_items = "आपने $${money} के लिए ${amount}x ${label} बेच दिया।",
		failed_sell_items = "आइटम बेचने में विफल रहा।",

		store_title = "बाजार स्टोर",

		close_menu = "मेनू बंद करें"
	},

	beds = {
		no_nearby_available_bed_found = "कोई नज़दीकी उपलब्ध बिस्तर नहीं मिला।",
		press_to_leave_bed = "बिस्तर छोड़ने के लिए ~INPUT_CONTEXT~ दबाएं।"
	},

	bicycles = {
		no_bicycle_nearby = "कोई साइकिल नजदीक नहीं है।",
		failed_pickup_bicycle = "साइकिल उठाने में विफल रहा।",
		picking_up = "साइकिल उठा रहे हैं",
		moving_too_fast = "आप साइकिल उठाने के लिए बहुत तेजी से आगे बढ़ रहे हैं।",

		picked_up_logs_title = "साइकिल उठा लिया",
		picked_up_logs_details = "${consoleName} ने नेटवर्क आईडी #${networkId} ( `${modelName}` ) के साथ एक साइकिल उठाई।",
		dropped_bicycle_logs_title = "गिराया गया साइकिल",
		dropped_bicycle_logs_details = "${consoleName} ने उन्होंने उठाए हुए साइकिल को गिरा दिया।"
	},

	bills = {
		select_player = "प्लेयर का चयन करें",
		no_nearby_players = "आपके पास कोई बिल भरने योग्य प्लेयर नहीं हैं।",

		amount = "राशि",
		reason = "कारण",
		bill_title = "नया बिल प्राप्त किया गया",
		sender = "भेजने वाला",
		amount = "राशि",
		reason = "कारण",
		no_receipt = "कोई रसीद नहीं",
		yes_receipt = "रसीद",
		tip = "टिप",
		none = "कोई नहीं",
		custom = "कस्टम",
		custom_tip = "कस्टम टिप (डॉलर में)",

		close = "बंद करें",
		back = "वापस जाएं",
		send = "भेजें",
		pay = "भुगतान करें",

		receipt = "रसीद (${name})",
		receipt_text = "${name} से बिल\n\nराशि: $${amount}\nकारण: ${reason}",

		invalid_player = "प्लेयर ऑफ़लाइन है या बहुत दूर है।",
		bill_created = "सफलतापूर्वक $${amount} का बिल ${name} को भेजा गया।",
		failed_create_bill = "$${amount} के बिल को ${name} को भेजने में विफल रहा।",
		no_reason = "कोई कारण नहीं दिया गया।",
		failed_pay_bill = "बिल चुकता करने में विफल रहा।",
		not_enough_money = "आपके पास बिल का भुगतान करने के लिए पर्याप्त धन नहीं है।",
		bill_paid = "सफलतापूर्वक $${amount} का भुगतान ${name} को किया गया।",
		bill_paid_notification = "${name} ने आपके बिल का भुगतान किया, ${tip} टिप के साथ।",

		paid_bill_title = "बिल का भुगतान किया",
		paid_bill_details = "${consoleName} ने ${targetName} द्वारा $${amount} (एक ${tip} टिप के साथ) बिल का भुगतान किया।",
		bill_created_title = "बिल बनाया गया",
		bill_created_details = "${consoleName} ने ${targetName} को $${amount} के बिल को `${reason}` कारण सहित भेजा।"
	},

	blackjack = {
		play_blackjack = "Blackjack खेलने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		play_blackjack_high_limit = "High-Limit Blackjack खेलने के लिए ~INPUT_CONTEXT~ दबाएँ।"
	},

	blindfold = {
		blindfolding_player = "खिलाड़ी के सिर पर पेपर बैग लगाना",
		blindfolding_self = "पेपर बैग लगाना",
		hold_to_take_blindfold_off = "पेपर बैग हटाने के लिए ~INPUT_VEH_HEADLIGHT~ दबाएं।",
		hold_to_take_blindfold_off_holding = "पेपर बैग हटाने के लिए जारी रखने के लिए दबाएं ~INPUT_VEH_HEADLIGHT~।",
		hold_to_take_blindfold_off_chat = "पेपर बैग हटाने के लिए **${HeadlightKey}** दबाएं।"
	},

	blips = {
		comedy_club = "कॉमेडी क्लब",
		bean_machine = "बीन मशीन",
		arcade_bar = "एर्केड बार",
		japanese_restaurant = "जापानी रेस्तरां",
		lsuv = "एलएस यूज़्ड व्हीकल्स",
		rockford_records = "रॉकफोर्ड रिकॉर्ड्स",
		dispensary = "दवा वितरण केंद्र",
		haunted_high_school = "भूतों से भरा उच्च विद्यालय",
		sushi_restaurant = "सूशी रेस्तरां",
		pizza_this = "पिज्जा इस",
		city_hall = "नगर हाल",

		bank = "बैंक",
		hospital = "अस्पताल",
		fire_department = "अग्निशमन विभाग",
		bolingbroke = "बोलिंगब्रोक पेनिटेंटियरी",
		police_department = "पुलिस विभाग",
		motel = "मोटेल",
		tattoo_parlor = "टैटू पार्लर",
		repair_shop = "रिपेयर शॉप",
		material_vendor = "सामग्री विक्रेता",
		pdm = "प्रीमियम डेलक्स मोटरस्पोर्ट",
		ls_customs = "लॉस संतोष कस्टम",
		jewelry_store = "वेंगेलीको ज्वेलरी",
		pd_air_hq = "पुलिस एयर हेडक्वार्टर्स",
		pd_sea_hq = "पुलिस सी हेडक्वार्टर्स",
		ems_air_hq = "ईएमएस एयर हेडक्वार्टर्स",
		ems_boat_hq = "ईएमएस बोट हेडक्वार्टर्स",
		ems_garage = "ईएमएस गैराज",
		vineyard = "आंगन"
	},

	bombs = {
		not_in_plane = "आप विमान में नहीं हैं।",
		not_in_plane_anymore = "आप अब एक विमान में नहीं हैं।",
		interaction_menu = "~ INPUT_CONTEXT ~ ${name} बम छोड़ें, ~INPUT_VEH_HEADLIGHT~ प्रकार बदलें।",
		too_low = "आप बम गिराने के लिए बहुत कम हो गए हैं।",

		you_are_not_in_a_vehicle = "आप वर्तमान में कोई गाड़ी नहीं चला रहे हैं।",
		ignition_bomb_on = "इग्निशन बम टॉगल किया गया।",
		ignition_bomb_off = "इग्निशन बम टॉगल ऑफ किया गया।",
		failed_ignition_bomb = "इग्निशन बम टॉगल करने में विफल रहा।",

		recharging_countermeasures = "काउंटरमिशियों को रिचार्जिंग किया जा रहा है ${प्रतिशत}%।",

		ignition_bomb_triggered_logs_title = "इग्निशन बम",
		ignition_bomb_triggered_logs_details = "${कंसोल नाम} ने एक गाड़ी में इग्निशन बम लगाकर इसकी इंजन चालू की थी।"
	},

	boomboxes = {
		boombox = "बूमबॉक्स",
		play = "प्ले करें",
		pause = "रुकें",
		skip_song = "गाने को छोड़ें",
		volume = "वॉल्यूम",
		music = "संगीत",

		mute_boomboxes = "बूमबॉक्स को म्यूट करें",
		mute_boomboxes_enabled = "सभी बूमबॉक्स अब म्यूट हैं।",
		mute_boomboxes_disabled = "सभी बूमबॉक्स अब म्यूट नहीं हैं।",

		store_boombox = "बूमबॉक्स को अपने वितरण में स्टोर करें",
		put_boombox_down = "बूमबॉक्स को भूमि पर रखें",
		use_boombox = "बूमबॉक्स का उपयोग करें",
		hold_to_pick_boombox_up = "बूमबॉक्स को उठाने के लिए पकड़ें",
		illegal_boombox_item_id = "गैर कानूनी आइटम आईडी के साथ बूमबॉक्स आइटम का उपयोग करने की कोशिश की जा रही है।",
		logs_attempted_to_add_song_title = "गीत जोड़ने का प्रयास किया गया",
		logs_attempted_to_add_song_details = "${consoleName} ने बूमबॉक्स ID `${boomboxId}` के लिए वीडियो URL `${url}` जोड़ने का प्रयास किया।",
		logs_wiped_all_boomboxes_title = "सभी बूमबॉक्स साफ किए गए",
		logs_wiped_all_boomboxes_details = "${consoleName} ने सभी बूमबॉक्स साफ किए।",
		logs_wiped_nearby_boomboxes_title = "निकटवर्ती बूमबॉक्स साफ किए गए",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ने `${radius}` ताक आने वाले सभी बूमबॉक्स साफ किए।",
		radius_invalid = "`${radius}` तक का एक त्रिज्या मान वैध नहीं है।",
		wiped_all_boomboxes = "${boomboxesWiped} बूमबॉक्स साफ हो गए।",
		wiped_nearby_boomboxes = "`${radius}` त्रिज्या के भीतर ${boomboxesWiped} बूमबॉक्स साफ हो गए।",
		failed_to_wipe_boomboxes = "बूमबॉक्स साफ करने में विफल रहा।",
		no_boomboxes = "बूमबॉक्स साफ करने का कोई मौजूदा नहीं था।",
		no_boomboxes_within_radius = "`${radius}` त्रिज्या के भीतर बूमबॉक्स साफ करने का कोई मौजूदा नहीं था।"
	},

	boosting = {
		boosting_contracts = "कराये गए संविदाओं का विस्तार",
		join_queue = "कतार में शामिल हों",
		leave_queue = "कतार छोड़ें",

		transfer_crypt = "क्रिप्ट हस्तांतरण",
		transfer_crypt_info = "उस खिलाड़ी के राशि और सर्वर आईडी दर्ज करें, जिसे आप हस्तांतरित करना चाहते हैं।",

		amount = "राशि",
		server_id = "सर्वर आईडी",

		transfer = "हस्तांतरण",
		cancel = "रद्द करें",

		start_contract = "अनुबंध शुरू करें",
		start_contract_info = "क्या आप इस अनुबंध को शुरू करना चाहते हैं?",

		yes = "हाँ",
		no = "नहीं",

		transfer_contract = "अनुबंध हस्तांतरण",
		transfer_contract_info = "उस व्यक्ति के सर्वर आईडी दर्ज करें, जिसे आप अनुबंध हस्तांतरित करना चाहते हैं।",

		decline_contract = "अनुबंध अस्वीकार करें",
		decline_contract_info = "क्या आप इस ठेके को निकालना चाहते हैं?",

		cancel_contract = "ठेके को रद्द करें",
		cancel_contract_info = "क्या आप इस ठेके को रद्द करना चाहते हैं?",

		no_contracts = "आपके पास कोई ठेके उपलब्ध नहीं हैं। कुछ पाने के लिए कतार में जुड़ें।",

		model = "मॉडल",
		plate = "प्लेट",
		buy_in = "खरीद मूल्य",
		expires_in = "कार्यकाल समाप्त होता है",

		start_contract_type = "आप क्या करना चाहते हैं?",
		start_contract_type_info = "क्या आप ड्रॉप-ऑफ या वीआईएन स्क्रैच करना चाहते हैं? वीआईएन स्क्रैच अतिरिक्त ${cost} CRYPT का मूल्य होता है।",

		drop_off = "ड्रॉप-ऑफ",
		vin_scratch = "VIN स्क्रैच",

		start_contract = "अनुबंध शुरू करें",
		transfer_contract = "अनुबंध हस्तांतरण",
		decline_contract = "अनुबंध अस्वीकार करें",
		mark_pickup = "मार्क पिकअप",
		cancel_contract = "ठेके को रद्द करें",

		new_contract = "आपके पास एक नया boosting contract है। (Class: ${className})",
		started_contract = "contract शुरू हो गया।",
		failed_contract = "contract असफल हो गया।",
		completed_contract = "contract पूरा हुआ। आपको ${payout} CRYPT मिला।",
		completed_contract_vin_scratch = "contract पूरा हो गया। वाहन आपकी गेराज में मिल सकता है।",
		marked_pickup = "चिह्नित पिकअप।",

		vehicle_tracker_is_being_hacked = "वाहन ट्रैकर हैक किया जा रहा है। ${hacksRemaining} हैक शेष हैं।",
		use_chip_to_hack_vehicle_tracker = "वाहन ट्रैकर को हैक करने के लिए चिप का उपयोग करें। ${hacksRemaining} हैक शेष हैं।",
		vehicle_hacking_is_timed_out = "आपको हैक करने से पहले थोड़ा इंतजार करना होगा। ${hacksRemaining} हैक शेष हैं।",
		drop_the_vehicle_off = "चिह्नित स्थान पर वाहन ड्रॉप करें।",
		drop_off = "ड्रॉप-ऑफ",
		exit_the_vehicle = "मिशन समाप्त करने के लिए वाहन से बाहर निकलें और क्षेत्र छोड़ें।",

		vehicle_is_being_tampered = "${locationLabel} के पास एक वाहन को छेड़ा जा रहा है। मॉडल ${modelLabel} है (वर्ग ${className}) और प्लेट ${plate} है।",
		vehicle_tamper = "वाहन छेड़ाई (${प्लेट})",
		vehicle_tracker_alert = "वाहन ट्रैकर अलर्ट (${plate})",

		exit_the_vehicle_to_scratch = "विन स्क्रैच करने के लिए वाहन से बाहर निकलें।",

		scratch = "विन स्क्रैच।",
		press_to_scratch = "Failed to automatically generate translation.",

		scratching_vehicle = "वाहन को स्क्रैच कर रहा है",

		deleted_boosted_vehicle_logs_title = "बूस्टेड वाहन को हटा दिया गया",
		deleted_boosted_vehicle_logs_details = "${consoleName} ने आईडी ${vehicleId} वाली Boosted गाड़ी को हटा दिया।",

		spawned_contract = "कंट्रैक्ट सफलतापूर्वक स्पॉन किया गया।",
		spawned_contract_for = "${displayName} के लिए कंट्रैक्ट सफलतापूर्वक स्पॉन किया गया।",

		already_max_vin_scratched_vehicles = "आपके गैरेज में पहले से ही अधिकतम संख्या में VIN गाड़ियों की है।",
		contract_has_expired = "यह कंट्रैक्ट समाप्त हो गया है।",
		you_already_have_a_contract_started = "आप पहले से ही एक ठेके की शुरुआत कर चुके हैं।",

		transferred_crypt_logs_title = "क्रिप्ट स्थानांतरित",
		transferred_crypt_logs_details = "${consoleName} ने ${targetConsoleName} को ${amount} क्रिप्ट स्थानांतरित किया।"
	},

	brochure = {
		welcome_to = "स्वागत है",
		san_andreas = "सैन एंड्रियास",

		getting_started = "शुरुआत करना",
		getting_started_1 = "आप अभी हाल ही में हवाई अड्डे पर पहुँचे हैं और शायद अपने आप से पूछ रहे हैं कि अब कहाँ जाएं? सभी नए नागरिकों को एक फ्री स्टार्टर कार दी जाती है। यह शायद सबसे अच्छा नहीं हो, लेकिन यह आपका है। आप इसे पार्किंग में पा सकते हैं।",
		getting_started_2 = "अगर आपको ड्राइव करना पसंद नहीं है तो आप पैदल भी जा सकते हैं, दोस्तों से गाड़ी में जा सकते हैं या अपने फोन का उपयोग करके टैक्सी को कॉल कर सकते हैं। आप अपने फोन तक पहुंच सकते हैं ‘P’ बटन दबाकर।",
		getting_started_3 = "ज्यादातर वाहनों में ट्रंक होते हैं, जिसमें आप वस्तुएं ही नहीं बल्कि लोगों को भी रख सकते हैं। आप किसी को /carry कर सकते हैं, फिर ट्रंक के पास जा सकते हैं, उसे खोल सकते हैं (/door) और उसे ट्रंक में रख सकते हैं। इसी तरह आप उन्हें फिर से बाहर निकाल सकते हैं। यदि आपकी गाड़ी पलट गई है तो आप इसे फिर से उसके पैरों पर /flip कर सकते हैं।",

		where_now = "अभी कहां हैं?",
		where_now_1 = "अब जब आपने अपनी पहली गाड़ी प्राप्त कर ली है, तो आप शहर का अन्वेषण शुरू कर सकते हैं। क्योंकि आपको पोषण से संतुष्ट रहने की आवश्यकता है, एक ग्रोसरी स्टोर एक अच्छी जगह है। वहां आप खाद्य और पेय खरीद सकते हैं। साथ ही बैंडेज भी, जो आपको घायली से ठीक करने में मदद करेंगे।",
		where_now_2 = "जब तक आप सप्लाइज़ के लिए स्टॉक अप नहीं कर लेते, आपको कोर्टहाउस जाकर नागरिक कार्ड लेना चाहिए। यह आपकी पहचान, ड्राइविंग लाइसेंस और हथियार लाईसेंस के रूप में काम करेगा।",

		getting_a_job = "नौकरी का चयन करना",
		getting_a_job_1 = "पैसे कैसे कमाते हैं? आप नौकरी खोज करके शुरू कर सकते हैं। जॉब लिस्टिंग आप Life Invader पर देख सकते हैं। आप मैप पर इसके लाल ब्रीफकेस आइकन को देख सकते हैं। यहाँ आप उन नौकरियों का चयन कर सकते हैं जिनके लिए आप आवेदन कर सकते हैं।",
		getting_a_job_2 = "ट्रक ड्राइवर नौकरी आपको विभिन्न स्थानों पर माल वितरित करने के लिए कहती है। आपको पहले 2000 डॉलर के नकदी ट्रक की खरीदी करनी होगी ट्रक हेडक्वार्टर से।",
		getting_a_job_3 = "डिलीवरी नौकरी में दाखिल होते समय, आप डिलीवरी हेडक्वार्टर में भरे गए पैकेजों से भरी डिलीवरी उठा सकते हैं। फिर आपको शहर के विभिन्न स्थानों पर पैकेज डिलीवर करने की आवश्यकता होगी। /दरवाजा के द्वारा डिलीवरी वैन के पीछे की ओर जाकर आप उसे खोल सकते हैं।",
		getting_a_job_4 = "आप एक कचरा संग्रहकर्ता भी बन सकते हैं। कचरा संग्रहकर्ता हेडक्वार्टर पर आप एक कचरा ट्रक ले सकते हैं और कूड़ा एकत्रित करना शुरू कर सकते हैं।",
		getting_a_job_5 = "एक नौकरी जैसे ही आप दाखिल होते हैं, तो आपको अपने मानचित्र पर कई प्रकार के मार्कर दिखाई देंगे। एक waypoint आपको उस स्थान की ओर ले जाता है जहां आप शुरूआत करने के लिए जाने की आवश्यकता होती है।",

		your_appearance = "आपका रूप",
		your_appearance_1 = "पैंट, जूते, कमीज और अन्य कपड़ों जैसे वस्त्र किसी भी क्लोथिंग स्टोर पर मुफ्त में बदल सकते हैं। बार्बर शॉप पर अपनी बाल की शैली, चेहरे की दाढ़ी और मेकअप बदल सकते हैं। आप मैप पर दोनों क्लोथिंग स्टोर और बार्बर शॉप ढूंढ सकते हैं।",
		your_appearance_2 = "एक बार आप पहली बार उड़ान भरने के लिए उड़ान भरते हो तो आप अपने स्किन रंग, चेहरे की विशेषताओं आदि जैसी सामान्य दिखावट बदल नहीं सकते। अगर आपने अपनी दिखावट या अपना काम पूरी तरह से बिगाड़ दिया है तो आप / रिपोर्ट कर सकते हैं और रेस्किन के लिए अनुरोध कर सकते हैं।",

		medical_care = "चिकित्सा सेवाएँ",
		medical_care_1 = "यदि आप घायल हो जाते हैं तो आप अस्पताल जा कर देखभाल और इलाज करवा सकते हैं। आप मानचित्र पर अस्पताल ढूंढ सकते हैं। आप बैंडेज या प्राथमिक चिकित्सा किट का उपयोग करके अपने आप को ठीक कर सकते हैं।",
		medical_care_2 = "यदि आप बिना अस्पताल जाए रीस्पॉन करते हैं या अपने ध्यान में नहीं होकर गेम से बाहर निकल जाते हैं, तो आप अपने कुछ आइटम खो सकते हैं। सर्वर रीस्टार्ट को गेम से बाहर निकलना माना जाता है।",

		safety_hint = "सुझाव: आप ${keybind} का उपयोग करके अपने हथियार का सेफ्टी हटा सकते हैं। सुरक्षित रहें!",

		closing_sentence = "शहर में और कुछ करने के लिए बहुत कुछ है! आसपास पूछें और कुछ दोस्त बनाएं ;)"
	},

	buddy_pass = {
		buddy_pass = "दोस्ती पास",
		information_part_1 = "एक दोस्ती पास के साथ अपने दोस्त को कतार से तुरंत पुश करें!",
		information_part_2 = "एक स्वर्गीय वतंत्र प्रतिज्ञा के सभी उपयोगकर्ताओं को एक मुफ्त पास के साथ इस सुविधा तक पहुँच होती है।",
		information_part_3 = "यह 'पास' तब तक सक्रिय है जब तक कि आपका दोस्त सर्वर से डिस्कनेक्ट नहीं करता है। फिर आप किसी और को पुश कर सकते हैं।",
		information_part_4 = "उनसे उनकी कतार पीआईएन पूछिए ताकि आप उन्हें अग्रसारित कर सकें!",
		queue_pin = "कतार पीआईएन",
		available = "उपलब्ध",
		close = "बंद करें",
		webstore = "वेबस्टोर",
		buddy_passes = "बद्दी पासेस",
		push_through = "अग्रसारित करें!",
		queue_pin_not_set = "आपको एक कतार पीआईएन जोड़ना होगा।",
		queue_pin_is_a_4_digit_pin = "एक कतार पीआईएन एक 4-अंकी पिन है।",
		no_buddy_passes = "आपके पास कोई दोस्त पास नहीं हैं।",
		no_buddy_passes_available = "आपके पास कोई उपलब्ध बद्दी पासेस नहीं हैं।",
		no_queue_with_queue_pin = "प्रदान की गई पिन के साथ कोई कतार में कोई नहीं था।",
		buddy_pushed_through = "आपने ${playerName} को कतार से धकेल दिया!",
		no_players_in_queue = "कतार में कोई खिलाड़ी नहीं हैं।",

		buddy_pass_used_logs_title = "बद्दी पास का उपयोग हो गया",
		buddy_pass_used_logs_details = "${consoleName} ने अपने दोस्ती पास का उपयोग करके ${targetConsoleName} को धकेल दिया।",

		push_through_random = "उदार हो रहा है? किसी यादृच्छिक व्यक्ति को कतार से आगे बढ़ाएं!"
	},

	bus_map = {
		bus_tracker = "बस"
	},

	cache = {
		download_progress = "डाउनलोड प्रगति: \n- वाहन: ${vehiclesDone}/${vehiclesTotal} \n- वस्तुएं: ${objectsDone}/${objectsTotal} \n- पेड़: ${pedsDone}/${pedsTotal} \n- कपड़े: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "धीमी डाउनलोड सक्रिय कर दिया गया है।",
		slow_download_disabled = "धीमी डाउनलोड निष्क्रिय कर दिया गया है।",

		join_cache_disabled = "ज्वाइन कैश अक्षम है।",
		join_cache_enable = "ज्वाइन कैश सक्षम है।"
	},

	caffeine = {
		chest_pain = "आपको छाती में दर्द हो रहा है।",
		heart_attack = "आपको हार्ट अटैक हो रहा है।",
		heart_attack_death = "हार्ट अटैक (कैफीन)"
	},

	capri_sun = {
		capri_sun_name = "कैप्री सन (${flavor})"
	},

	cargo = {
		cargo_already_active = "कार्गो पहले से ही सक्रिय है।",
		started_cargo = "कार्गो शुरू हो गया है।",
		cargo_not_active = "कार्गो सक्रिय नहीं है।",
		ended_cargo = "कार्गो समाप्त हो गया है।",
		cargo_crate = "कार्गो गाड़ी",
		use_chip_to_hack_crate = "कृपया कार्गो गाड़ी को हैक करने के लिए ~g~चिप~w~ का प्रयोग करें।",
		crate_is_being_hacked = "कार्गो गाड़ी हैक किया जा रहा है।",
		crate_will_unlock_in = "कार्गो गाड़ी ~g~${time}~w~ में खुल जाएगी।",
		press_k_to_access = "उपयोग करने के लिए ~g~K~w~ दबाएं।"
	},

	casino = {
		successfully_set_screen_label = "सफलतापूर्वक `${screenLabel}` लेबल वाली स्क्रीन को सेट किया गया है।",
		successfully_queued_screen_label = "सफलतापूर्वक लेबल `${screenLabel}` वाले स्क्रीन को कतार में लगा दिया गया।",
		failed_to_set_screen_label = "लेबल `${screenLabel}` वाले स्क्रीन को सेट करने में विफल रहा।",
		invalid_screen_label = "स्क्रीन लेबल `${screenLabel}` अवैध है।",
		missing_screen_label = "`screen label` पैरामीटर गुम है।",
		set_screen_label_already_set_to = "स्क्रीन लेबल पहले से ही `${screenLabel}` पर सेट है।",
		only_available_in_the_casino = "आप इसे केवल कैसीनो के अंदर ही कर सकते हैं।",
		casino_blip = "कैसीनो"
	},

	cayo_perico = {
		approaching_out_of_bounds = "आप मानचित्र सीमाओं के करीब आ रहे हैं",
		out_of_bounds = "आप सीमाओं से बाहर हैं"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "सीयो पेरिको पहुंचने के लिए ${distanceToTeleport}मीटर बचे हैं। ${direction} में आगे बढ़ें।",
		keep_heading_in_direction_out = "लॉस संतोस पहुंचने के लिए ${distanceToTeleport}मीटर बचे हैं। ${direction} में आगे बढ़ें।",

		south = "दक्षिण",
		south_east = "दक्षिण-पूर्व",
		east = "पूर्व",
		north_east = "उत्तर-पूर्व",
		north = "उत्तर",
		north_west = "उत्तर-पश्चिम",
		west = "पश्चिम",

		not_the_driver = "आपको कायो पेरिको उड़ाने के लिए वाहन के ड्राइवर होना चाहिए।",
		not_a_cayo_vehicle = "आपको कायो पेरिको तक पहुंचने के लिए नाव, हवाई जहाज या हेलीकॉप्टर में होना चाहिए।",
		entering_cayo_perico_logs_title = "कायो पेरिको में प्रवेश कर रहा है",
		entering_cayo_perico_logs_details = "${consoleName} कायो पेरिको में प्रवेश कर रहा है।",
		exiting_cayo_perico_logs_title = "कायो पेरिको से बाहर निकल रहा है",
		exiting_cayo_perico_logs_details = "${consoleName} कायो पेरिको से बाहर निकल रहा है।",
		entering_cayo_perico_with_passengers_logs_title = "यात्रियों के साथ कायो पेरिको में प्रवेश कर रहा है",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} के साथ ${passengersAmount} सवार यात्री कयो पेरिको में प्रवेश कर रहा है।",
		exiting_cayo_perico_with_passengers_logs_title = "यात्रियों के साथ कयो पेरिको से निकल रहा है",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} ${passengersAmount} सवार यात्रियों के साथ कयो पेरिको से निकल रहा है।"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "श्रृंखला गणित द्वारा हैच मिला",
		claimed_money = "${consoleName} $${amount} का दावा कर रहा है।",
		claimed_item = "${consoleName} ने `${itemLabel}` का दावा किया।",
		claimed_vehicle = "${consoleName} ने एक क्रिसमस-विशेष वाहन का दावा किया।",
		claimed_queue_priority = "${consoleName} ने क्रिसमस कतार की प्राथमिकता के एक सप्ताह का दावा किया।",

		claimed_advent_calendar_bonus_title = "अडवेंट कैलेंडर बोनस का दावा किया",
		claimed_advent_calendar_bonus_details = "${consoleName} ने अडवेंट कैलेंडर बोनस का दावा किया, जो कि मॉडल नाम `${modelName}` वाली एक वाहन है।"
	},

	cinema = {
		failed_to_find_cinema_identifier = "सिनेमा पहचानकर्ता नहीं मिला।",

		screen_model_size = "आकार: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "ऑफसेट: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "परिवर्तन: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "वॉल्यूम: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "मॉडल: ${modelName}",

		locked = "लॉक किया गया",

		add_video_to_queue_title = "कतार में वीडियो जोड़ें",
		add_video_to_queue_details = "${consoleName} `${videoType}:${videoId}` के वीडियो कुंजी के साथ एक सिनेमा में कतार में एक वीडियो जोड़ा।",

		blacklisted_video = "काल सूचीबद्ध वीडियो कुंजी `${videoKey}` संग देखा गया।",
		failed_to_blacklist_video = "काल सूची में वीडियो कुंजी `${videoKey}` को संग देखा गया। असफल।",
		video_is_already_blacklisted = "वीडियो कुंजी `${videoKey}` पहले से ही ब्लैकलिस्ट हो गई है।",

		watching_movie = "${title} देख रहे हैं",

		cinema = "सिनेमा",
		doppler_cinema = "डोपलर सिनेमा",
		sandy_cinema = "सैंडी सिनेमा",
		tv = "टीवी",
		monitor = "मॉनिटर",
		laptop = "लैपटॉप",
		projector = "प्रोजेक्टर",

		zoom = "कैमरा को आगे और पीछे ले जाना",
		slow = "धीमा",
		toggle_lights = "टॉगल लाइट्स",
		exit = "बाहर निकलें",

		-- NOTE: UI locales
		title = "शीर्षक",
		length = "लंबाई",
		date = "तारीख",
		author = "लेखक",
		queue = "कतार",
		search_through_library = "लाइब्रेरी में खोजें...",
		add_to_library = "वीडियो लाइब्रेरी में जोड़ें (URL)...",

		share_your_screen = "अपनी स्क्रीन साझा करें",
		how_to_share_screen = "OBS के साथ स्ट्रीम कैसे करें:",
		how_to_share_screen_part_1 = "OBS खोलें और सेटिंग्स में जाएं।",
		how_to_share_screen_part_2 = "'स्ट्रीम' खंड के तहत, सेवा के रूप में 'कस्टम...' चुनें।",
		how_to_share_screen_part_3 = "नीचे दिए गए मान दर्ज करें।",
		how_to_share_screen_part_4 = "OBS में स्ट्रीमिंग शुरू करें।",
		how_to_share_screen_part_5 = "नीचे 'जीवन में जाओ!' पर क्लिक करें।",
		server = "सर्वर",
		stream_key = "स्ट्रीम की",
		cancel = "रद्द करें",
		go_live = "जीवन में जाओ!",
		copied = "कॉपी किया गया!",
		low_latency = "स्ट्रीम लटेंसी को कम कर रहे हैं:",
		how_to_reduce_latency_part_1 = "OBS खोलें और सेटिंग में जाएं।",
		how_to_reduce_latency_part_2 = "'आउटपुट' अनुभाग में 'आउटपुट मोड' में advanced विकल्प का चयन करें।",
		how_to_reduce_latency_part_3 = "कोडर सेटिंग में Keyframe इंटरवल सेटिंग को ढूंढें।",
		how_to_reduce_latency_part_4 = "की फ्रेम अंतराल को 1 सेकंड पर सेट करें।",
		custom_stream = "कस्टम स्ट्रीम"
	},

	cinematic = {
		cinematic = "सिनेमैटिक",
		black_bars_set_to = "फिल्मी ब्लैक बार अब ${blackBarsHeight}% पर सेट किया गया है।"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] हथियार किया जाएगा",
		disarm_claymore = "[${InteractionKey}] असामान्य किया जाएगा",

		disarming = "असामान्य करने की क्रिया जारी है",
		arming = "हथियार करने की क्रिया जारी है"
	},

	clothing = {
		outfit_failed = "बाउंड कपड़ों को लागू करने में विफल रहा।",
		missing_outfit = "कपड़े गायब हैं।",
		missing_outfit_name = "पहनावे का नाम गुम हुआ है।",
		invalid_outfit = "अमान्य परिधान है।",
		no_nearby_clothing_spot = "पास में कपड़े धोने का स्थान नहीं है।",
		trunk_closed = "ट्रंक बंद है।",
		trunk_too_far = "आप ट्रंक से बहुत दूर हैं।",
		moved_too_far_trunk = "आपने ट्रंक से बहुत दूर जाने से असफल हो गए।",
		invalid_job = "आपके पास इस पहनावे स्पॉट का उपयोग करने के लिए आवश्यक नौकरी नहीं है।",
		outfit_list = "पहनावे",
		no_saved_outfits = "आपके पास कोई सहेजे गए पहनावे नहीं हैं।",
		saved_outfit = "पहनावे `${name}` को सफलतापूर्वक सहेजा गया।",
		replaced_outfit = "पहनावे `${name}` को सफलतापूर्वक बदल दिया गया।",
		failed_save_outfit_exists = "सहेजने में विफल, आउटफिट `${name}` पहले से मौजूद है।",
		failed_save_outfit = "आउटफिट सहेजने में विफल हुआ।",
		deleted_outfit = "आउटफिट `${name}` को सफलतापूर्वक हटा दिया गया।",
		failed_delete_outfit_doesnt_exists = "हटाने में विफल हुआ, आउटफिट `${name}` मौजूद नहीं है।",
		failed_delete_outfit = "आउटफिट हटाने में विफल हुआ।",

		player_model_missmatch = "आप इस खिलाड़ी के साथ अपनी आउटफिट साझा नहीं कर सकते।",
		player_too_far = "खिलाड़ी बहुत दूर है।",
		shared_outfit_too_far = "${displayName} ने आपके साथ एक आउटफिट साझा किया है लेकिन आप कपड़ों के निकट नहीं हैं।",
		outfit_shared = "पोशाक सफलतापूर्वक साझा किया गया।",
		outfit_not_shared = "पोशाक साझा करने में विफल रहा।",
		shared_outfit = "${displayName} ने आपके साथ एक पोशाक साझा किया है। स्वीकार करने के लिए `हाँ` टाइप करें या अस्वीकार करने के लिए `नहीं` टाइप करें। (30 सेकंड में यह समाप्त हो जाएगा)",
		applied_shared_outfit = "साझा रूप से लागू किया गया पोशाक।",
		declined_shared_outfit = "साझा किए गए पोशाक को अस्वीकार किया।",

		no_nearby_dead_player = "कोई निकटवर्ती मरे हुए खिलाड़ी नहीं हैं।",
		failed_to_steal_shoes = "जूते चुराने में विफल रहा।",

		loading_model = "पेड मॉडल लोड हो रहा है...",
		loading_spawn = "खिलाड़ी पेड को उत्पन्न कर रहा है...",
		loading_preload_data = "पेड डेटा पूर्व-लोड कर रहा है...",
		loading_set_data = "पेड़ डेटा सेट किया जा रहा है...",
		loading_tattoos = "टैटू सेट किया जा रहा है...",
		loading_finalize = "अंतिम परिष्कृति हो रही है..."
	},

	clothing_bag = {
		packed_outfit = "आउटफिट को सफलतापूर्वक बैग में पैक किया गया।",
		packed_outfit_failed = "आउटफिट को बैग में पैक करने में विफल रहा।",

		item_description_filled = "इस व्यक्ति के पास \"<i>${outfit}</i>\" आउटफिट पैक कर लिया है।",
		item_description_empty = "इस व्यक्ति के पास कोई आउटफिट पैक नहीं है।",

		bag_empty = "यह कपड़ों का बैग खाली है।",
		wrong_ped_model = "यह आउटफिट आपको ठीक से फिट नहीं हो रही है।",
		cant_use_in_vehicle = "आप गाड़ी में कपड़ों का बैग उपयोग नहीं कर सकते।",
		cant_use_while_moving = "चलते समय आप कपड़े का थैला उपयोग नहीं कर सकते।",

		opening_bag = "बैग खोल रहे हैं"
	},

	clothing_menu = {
		component = "घटक",
		texture = "टेक्सचर",
		palette = "पलेट",

		clothing = "कपड़े",
		accessories = "एक्सेसरी",
		face = "चेहरा",
		outfits = "आउटफिट्स",

		reset_zoom = "ज़ूम रीसेट करें",
		zoom_level = "ज़ूम",

		variation = "विभिन्नता",
		color = "रंग",
		secondary_color = "सेकेंडरी कलर",
		opacity = "अस्पष्टता",

		limited_customization = "इस पेड के पास कोई/सीमित customization विकल्प नहीं है।",

		press_to_access = "कपड़ों की दुकान तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		press_no_freemode = "यह पेड मॉडल कपड़ों की दुकान तक पहुंचने में असमर्थ है।",
		press_no_freemode_barber = "यह पेड मॉडल बार्बर शॉप तक पहुंचने के लिए असमर्थ है।",
		press_to_access_barber = "बार्बर शॉप तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		press_to_change_outfit = "अपने आउटफिट को बदलने के लिए ~INPUT_CONTEXT~ दबाएँ।",

		clothingstore = "कपड़ों की दुकान",
		barbershop = "बार्बर शॉप",

		changing_area = "परिवर्तन क्षेत्र",
		barber = "नाई",

		switch_outfit = "इस आउटफिट में बदलें।",
		replace_outfit = "इस आउटफिट को बदलें।",
		new_outfit = "नया आउटफिट सहेजें",
		no_saved_outfits = "कोई सहेजे गए आउटफिट नहीं हैं।",
		last_updated = "पिछले ${ago} अपडेट किया गया।",

		save_outfit_title = "नया आउटफिट सहेजें",
		save_outfit_label = "आउटफिट का नाम:",
		save_outfit_button = "सहेजें",

		replace_outfit_title = "आउटफिट का पुन:स्थापन",
		replace_outfit_description = "${outfit} नाम की आउटफिट को पुन:स्थापित करना चाहते हैं, क्या आप इसे पुन:स्थापित करना चाहते हैं?",
		replace_outfit_button = "पुन:स्थापित करें",

		delete_outfit_title = "आउटफिट हटाएं",
		delete_outfit_description = "${outfit} नामकी आउटफिट को हटाना चाहते हैं, क्या आप इसे हटाना चाहते हैं?",
		delete_outfit_button = "हटाएं",

		packing_outfit_title = "आउटफिट पैकिंग",
		packing_outfit_description = "\"${outfit}\" आउटफिट को पैक करने के लिए कपड़ों का बैग जिस स्लॉट में है, उसे चुनें।",

		cancel_button = "रद्द करें",

		remove_button = "${label} हटाएं",
		menu_description = "\"V\" दबाकर कैमरा टॉगल करें। आप माउस के साथ स्लाइडर खींच सकते हैं या आरो कुंजियों का उपयोग कर सकते हैं। आप अपनी स्थिति समायोजित करने के लिए \"A\" और \"D\" दबा सकते हैं।",

		failed_toggle_clothing_menu = "कपड़ों का मेनू टॉगल करने में विफल रहा।",
		clothing_menu_success = "${consoleName} के लिए कपड़ों का मेनू खोला गया।",
		barber_menu_success = "बार्बर शॉप मेनू टॉगल करने में विफल रहा।",
		failed_toggle_barber_menu = "${consoleName} के लिए बार्बर शॉप मेनू खोलने में विफल रहा।",

		hats_and_helmets = "टोपी/हेलमेट",
		glasses = "चश्मे",
		earrings = "कान की बालियाँ",
		left_wrist = "बाईं हाथ की कलाई",
		right_wrist = "दाईं हाथ की कलाई",

		pants = "पतलून",
		shoes = "जूते",
		undershirt = "अंडरशर्ट",
		necklaces_and_ties = "हार और टाई",
		decals = "Decals",
		shirts = "कमीज़",
		arms = "बांहें",
		masks = "मास्क",
		armor = "आर्मर",
		parachute_and_bag = "पैराशूट और बैग",

		hair = "बाल",

		blemishes = "दाग़",
		facial_hair = "चेहरे के बाल",
		eyebrows = "भोई",
		ageing = "बुढा होना",
		makeup = "मेकअप",
		blush = "शर्माना",
		complexion = "त्वचा",
		sun_damage = "धूप से होने वाले क्षति",
		lipstick = "लिपस्टिक",
		moles_and_freckles = "तिल और दाने",
		chest_hair = "सीने के बाल",
		body_blemishes = "शरीर के दाग़",
		add_body_blemish = "शरीर के दाग़ जोड़ें"
	},

	command_socket = {
		connected = "कमांड सॉकेट से कनेक्ट किया गया।",
		disconnected = "कमांड सॉकेट से डिस्कनेक्ट हुआ।",
		failed_reconnect = "कमांड सॉकेट से रिकनेक्ट करने में विफल।"
	},

	containers = {
		drill_container = "कंटेनर लॉक को खोलने के लिए ~INPUT_CONTEXT~ दबाएं।",
		drill_warehouse = "गोदाम लॉक को खोलने के लिए ~INPUT_CONTEXT~ दबाएं।",
		drilling_lock = "लॉक खोलने की प्रक्रिया",
		failed_drill = "लॉक खोलने में विफल रहा।",
		drill_success = "सफलतापूर्वक लॉक खोल दिया।",

		containers_due_soon = "आपके ${count} स्टोरेज कंटेनर/गोदाम जल्द ही निकलने वाले हैं।",
		container_blip = "कंटेनर",
		warehouse_blip = "गोदाम"
	},

	crafting = {
		menu_title = "क्राफ्टिंग",
		close_menu = "मेनू बंद करें",

		smelt_materials = "पदार्थ डोहन",
		press_to_smelt_materials = "[${SeatEjectKey}] पदार्थ डोहन करें",

		glass_recipe = "कांच पिघलाएं",
		steel_recipe = "स्टील पिघलाएं",
		scrap_metal_recipe = "कचरा मेटल पिघलाएं",
		melt_gun_parts_recipe = "गन पार्ट्स पिघलाएं",
		aluminium_recipe = "एल्युमिनियम पिघलाएं",
		copper_recipe = "तांबे को निकालें",
		copper_wire_recipe = "तांबे की तार को पिघलाएं",
		brass_recipe = "जिंक और तांबे को मिलाएं",
		aluminium_ore_recipe = "एल्यूमिनियम खनि को पिघलाएं",
		steel_ore_recipe = "लोहे की खनि को पिघलाएं",
		gold_ore_recipe = "सोने की खनि को पिघलाएं",
		gold_nuggets_recipe = "सोने के टुकड़ों को पिघलाएं",
		tungsten_bar_recipe = "टंगस्टेन बार मिलाना",
		titanium_bar_recipe = "टाइटेनियम बार मिलाना",
		smelt_rusty_metal_recipe = "जंग धब्बेदार धातु को पिघलाएं",
		smelt_rusty_tank_shell_recipe = "रस्टी टैंक शैल को पिघलाएं",
		smelt_rusty_diving_helmet_recipe = "रस्टी डाइविंग हेलमेट को पिघलाएं",

		smelting_materials = "${usedItems} को पिघलाना",
		smelted_materials = "${usedItems} पिघल गया।",
		failed_smelt_materials = "सामग्री को पिघलाने में विफल रहे।",
		smelting_copper = "तांबे को पिघलाना",
		combining_copper_zinc = "तांबे और जिंक को मिलाना",

		scrap_knife = "स्क्रैप चाकू",
		press_to_scrap_knife = "[${SeatEjectKey}] स्क्रैप चाकू",
		failed_scrap_knife = "चाकू को कचड़ा करने में विफल रहा।",

		scrap_item = "स्क्रैप आइटम",
		press_to_scrap_item = "[${SeatEjectKey}] स्क्रैप आइटम",
		failed_scrap_item = "आइटम को कचड़ा करने में विफल रहा।",

		cut_potato = "आलू काटें",
		press_to_cut_potato = "[${SeatEjectKey}] आलू काटें",
		cutting_potato = "आलू काट रहे हैं",
		cut_potato_done = "आलू फ्राई में काट दिया गया।",
		failed_cut_potato = "आलू काटने में विफल रहे।",

		prepare_chicken_nuggets = "चिकन नगेट तैयार करें",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] चिकन नगेट तैयार करें",
		preparing_chicken_nuggets = "चिकन नगेट तैयार किया जा रहा है।",
		prepared_chicken_nuggets = "तैयार किए गए चिकन नगेट्स।",
		failed_prepare_chicken_nuggets = "चिकन नगेट्स तैयार करने में विफल रहा।",

		use_fryer = "फ्रायर का उपयोग करें",
		press_to_use_fryer = "[${SeatEjectKey}] फ्रायर का उपयोग करें",

		fries_recipe = "बेल्जियन फ्राइज",
		frying_fries = "फ्राइयंग फ्राइज",
		fried_fries = "फ्राइड बेल्जियन फ्राइज।",
		failed_fry_fries = "फ्राइ करने में असफल रहा।",

		nuggets_recipe = "चिकन नगेट्स",
		frying_nuggets = "चिकन नगेट्स फ्राइयंग",
		fried_nuggets = "फ्राइड चिकन नगेट्स।",
		failed_fry_nuggets = "चिकन नगेट्स फ्राइ करने में विफल रहा।",

		grill_item = "ग्रिल",
		press_to_grill_item = "[${SeatEjectKey}] ग्रिल",
		grilling_patty = "पैट्टी को ग्रिल करना",
		grilled_patty = "ग्रिल की पैटी",
		failed_grill_patty = "पैटी को ग्रिल करने में विफल रहा।",
		grilling_bacon = "बेकन को ग्रिल कर रहा है",
		grilled_bacon = "ग्रिल किया गया बेकन",
		failed_grill_bacon = "बेकन को ग्रिल करने में विफल रहा।",
		frying_egg = "अंडा तल रहा है",
		fried_egg = "फ्राईड एग्ग",
		failed_fry_egg = "अंडा तलने में विफल रहा।",

		patty_recipe = "पैटी को ग्रिल करें",
		bacon_recipe = "बेकन",
		egg_recipe = "अंडा तलें",

		hamburger_recipe = "हैम्बर्गर",
		cheeseburger_recipe = "चीजबर्गर",
		bacon_burger_recipe = "बेकन चीज़बर्गर",
		bne_burger_recipe = "बेकन एंड एग्ग बर्गर",
		veggie_burger_recipe = "वेजी बर्गर",

		assemble_burger = "बर्गर ढालें",
		press_to_assemble_burger = "[${SeatEjectKey}] बर्गर ढालें",
		assembling_burger = "हैमबर्गर बनाना",
		assembled_burger = "हैम-बर्गर बना दिया",
		failed_assemble_burger = "हैम-बर्गर बनाने में विफल रहा.",
		assembling_cheeseburger = "चीज़बर्गर बना रहा है",
		assembled_cheeseburger = "चीज़बर्गर बना दिया",
		failed_assemble_cheeseburger = "चीज़बर्गर बनाने में विफल रहा.",
		assembling_bacon_burger = "बेकन चीज़बर्गर बना रहा है",
		assembled_bacon_burger = "बेकन चीज़बर्गर बना दिया",
		failed_assemble_bacon_burger = "बेकन चीज़बर्गर बनाने में विफल रहा.",
		assembling_bne_burger = "बेकन-अंडे बर्गर बना रहा है",
		assembled_bne_burger = "बेकन 'न' एग बर्गर बना दिया",
		failed_assemble_bne_burger = "बेकन एन एग बर्गर बनाने में विफल रहा।",
		assembling_veggie_burger = "वेजी बर्गर बनाना",
		assembled_veggie_burger = "एक वेजी बर्गर बनाया",
		failed_assemble_veggie_burger = "वेजी बर्गर बनाने में विफल रहा।",

		mix_avocado_smoothie = "एवोकैडो स्मूथी मिक्स करें",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] एवोकैडो स्मूथी मिक्स करें",
		mixing_avocado_smoothie = "एवोकैडो स्मूदी मिला रहे हैं",
		mixed_avocado_smoothie = "एवोकैडो स्मूदी मिल गई",
		failed_mix_avocado_smoothie = "एवोकैडो स्मूदी मिलाने में विफल रहा।",

		fill_nitro_tank = "नाइट्रो टैंक भरे",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] नाइट्रो टैंक भरें",
		filling_nitro_tank = "नाइट्रो टैंक भर रहे हैं",
		filled_nitro_tank = "नाइट्रो टैंक भर गया",
		failed_fill_nitro_tank = "नाइट्रो टैंक भरने में विफल रहा।",

		craft_empty_tank = "खाली टैंक बनाना",
		press_to_craft_empty_tank = "[${SeatEjectKey}] खाली टैंक बनाना",
		crafting_empty_tank = "खाली टैंक बनाना जारी है",
		crafted_empty_tank = "खाली टैंक बनाया गया।",
		failed_craft_empty_tank = "खाली टैंक बनाने में विफल रहा।",

		craft_valve = "वाल्व बनाना",
		press_to_craft_valve = "[${SeatEjectKey}] वाल्व बनाना",
		crafting_valve = "वाल्व बनाना",
		crafted_valve = "वाल्व बन गया।",
		failed_craft_valve = "वाल्व बनाने में विफल।",

		craft_nitro_tank = "नाइट्रो टैंक बनाना",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] नाइट्रो टैंक बनाना",
		crafting_nitro_tank = "नाइट्रो टैंक बनाना जारी है",
		crafted_nitro_tank = "नाइट्रो टैंक बन गया।",
		failed_craft_nitro_tank = "नाइट्रो टैंक बनाने में विफल।",

		craft_glass_pipe = "कांच का पाइप बनाएं",
		press_craft_glass_pipe = "[${SeatEjectKey}] कांच का पाइप बनाएं",
		crafting_glass_pipe = "कांच का पाइप बना रहे हैं",
		crafted_glass_pipe = "कांच का पाइप बना लिया गया।",
		failed_craft_glass_pipe = "कांच का पाइप बनाने में विफल रहा।",

		salvage_meth_table = "मेथ टेबल निकालना",
		press_to_salvage_meth_table = "[${SeatEjectKey}] मेथ टेबल निकालना",
		salvaging_meth_table = "मेथ टेबल निकाल रहे हैं",
		salvaged_meth_table = "संचयीत मेथ टेबल।",
		failed_salvage_meth_table = "मेथ टेबल को संचयीत करने में विफल रहा।",

		make_crack = "क्रैक बनाएं",
		press_to_make_crack = "[${SeatEjectKey}] क्रैक बनाएं",
		making_crack = "क्रैक बना रहे हैं",
		made_crack = "क्रैक बनाया गया।",
		failed_make_crack = "क्रैक बनाने में विफल रहा।",

		refill_vape = "वेप भरें",
		press_to_refill_vape = "[${SeatEjectKey}] वेप भरें",
		refilling_vape = "वेप भर रहा है।",
		refilled_vape = "वेप भर दिया।",
		failed_refill_vape = "वेप भरने में विफल रहा।",

		plain_vape = "साधारण (कोई फ्लेवर नहीं)",
		weed_vape = "THC तेल",
		mango_vape = "आम का फ्लेवर",
		strawberry_vape = "स्ट्रॉबेरी का फ्लेवर",
		menthol_vape = "मेंथोल का फ्लेवर",
		apple_vape = "सेब का फ्लेवर",
		blueberry_vape = "ब्लूबेरी का फ्लेवर",

		deconstructing_item = "${usedItems} का विनिर्माण हो रहा है।",
		deconstructed_item = "${usedItems} विनिर्मित किया गया।",

		deconstruct_pistol = "पिस्तौल का विनिर्माण करें",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] पिस्तौल का विनिर्माण करें।",
		failed_deconstruct_pistol = "पिस्तौल को निर्मूलन करने में असफल।",

		deconstruct_smg = "SMG को निर्मूलन करें",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG को निर्मूलन करें",
		failed_deconstruct_smg = "SMG को निर्मूलन करने में असफल।",

		deconstruct_shotgun = "शौटगन को निर्मूलन करें",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] शौटगन को निर्मूलन करें",
		failed_deconstruct_shotgun = "शौटगन को निर्मूलन करने में असफल।",

		deconstruct_rifle = "राइफल को निर्मूलन करें",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] राइफल को निर्मूलन करें।",
		failed_deconstruct_rifle = "राइफल को विघटित करने में विफल रहा।",

		extract_copper = "ताम्बे निकालना",
		press_extract_copper = "[${SeatEjectKey}] तांबे का निकालना",
		extracting_copper = "ताम्बे निकाल रहे हैं",
		extracted_copper = "तांबे का निकाला।",
		failed_extract_copper = "तांबे का निकालना विफल रहा।",

		processing_item = "${usedItems} का संसाधन हो रहा है",
		processed_item = "${usedItems} का संसाधित हुआ।",

		process_copper = "ताम्बे नगेट का संसाधन",
		press_process_copper = "[${SeatEjectKey}] ताम्बे नगेट का संसाधन करें",
		failed_process_copper = "तांबे नगेट का संसाधन करने में विफल रहा।",

		process_rubber = "रबर प्रक्रिया करें",
		failed_process_rubber = "रबर की प्रक्रिया करने में विफल रहा।",

		process_polymer_resin = "पॉलिमर राल बनाएं",
		failed_process_polymer_resin = "पॉलिमर राल बनाने में विफल रहा।",

		craft_components = "क्राफ्ट कॉम्पोनेंट्स",
		press_craft_components = "[${SeatEjectKey}] क्राफ्ट कॉम्पोनेंट्स",

		aluminium_rod_recipe = "एल्युमिनियम रॉड",
		aluminium_plate_recipe = "एल्युमिनियम प्लेट",
		sheet_metal_recipe = "शीट मेटल",
		steel_tube_recipe = "स्टील ट्यूब",
		tungsten_plate_recipe = "टंगस्टन प्लेट",
		titanium_rod_recipe = "टाइटेनियम रॉड",
		hardened_steel_plate_recipe = "हार्डन्ड स्टील प्लेट",
		screws_recipe = "स्टील स्क्रू",
		spring_recipe = "स्टील स्प्रिंग",
		high_tensile_spring_recipe = "हाई-टेंशन स्टील स्प्रिंग",
		pvc_pipe_recipe = "पीवीसी पाइप",
		lens_recipe = "लेंस",
		muzzle_brake_recipe = "मज़्जल ब्रेक",

		crafting_pvc_pipe = "PVC पाइप बना रहे हैं",
		crafted_pvc_pipe = "PVC पाइप बन गया।",
		failed_craft_pvc_pipe = "PVC पाइप बनाने में विफल रहा।",

		failed_process_aluminium = "एल्युमिनियम की प्रक्रिया करने में विफल रहा।",
		failed_process_steel = "स्टील की प्रक्रिया करने में विफल रहा।",

		crafting_lens = "लेंस का निर्माण",
		crafted_lens = "निर्मित लेंस।",
		failed_craft_lens = "लेंस का निर्माण विफल।",

		craft_gun_parts = "बंदूक के पुर्जे बनाएं",
		press_craft_gun_parts = "[${SeatEjectKey}] बंदूक के पुर्जे बनाएं",
		assemble_gun_parts = "बंदूक के पुर्जे जोड़ें",
		press_assemble_gun_parts = "[${SeatEjectKey}] बंदूक के पुर्जे जोड़ें",

		trigger_recipe = "ट्रिगर",
		smg_lower_receiver_recipe = "एसएमजी लोअर रिसीवर",
		smg_lower_receiver_mk2_recipe = "एसएमजी लोअर रिसीवर MK2",
		smg_upper_receiver_recipe = "एसएमजी अपर रिसीवर",
		smg_upper_receiver_mk2_recipe = "एसएमजी अपर रिसीवर MK2",
		rifle_lower_receiver_recipe = "राइफल लोअर रिसीवर",
		rifle_lower_receiver_mk2_recipe = "राइफल लोअर रिसीवर MK2",
		rifle_upper_receiver_recipe = "राइफल अपर रिसीवर",
		rifle_upper_receiver_mk2_recipe = "राइफल अपर रिसीवर MK2",
		shotgun_lower_receiver_recipe = "शॉटगन लोअर रिसीवर",
		shotgun_lower_receiver_mk2_recipe = "शॉटगन लोअर रिसीवर MK2",
		shotgun_upper_receiver_recipe = "शॉटगन अपर रिसीवर",

		crafting_trigger = "क्राफ्टिंग ट्रिगर",
		crafted_trigger = "ट्रिगर क्राफ़्टेड है।",
		failed_craft_trigger = "ट्रिगर क्राफ़्ट करने में विफल रहा।",

		crafting_lower_receiver = "निचले रिसीवर क्राफ्टिंग",
		crafted_lower_receiver = "निचले रिसीवर बनाया गया।",
		failed_craft_lower_receiver = "निचले रिसीवर बनाने में विफल रहा।",

		crafting_upper_receiver = "ऊपरी रिसीवर क्राफ्टिंग",
		crafted_upper_receiver = "ऊपरी रिसीवर बनाया गया।",
		failed_craft_upper_receiver = "ऊपरी रिसीवर बनाने में विफल रहा।",

		craft_sight = "निशाने का निर्माण",
		press_craft_sight = "[${SeatEjectKey}] निशाने का निर्माण",
		crafting_sight = "निशाने का निर्माण हो रहा है",
		crafted_sight = "निर्मित निशाना।",
		failed_craft_sight = "निशाने का निर्माण विफल।",

		craft_pistol_sight = "पिस्टल निशाने का निर्माण",
		press_craft_pistol_sight = "[${SeatEjectKey}] पिस्टल निशाने का निर्माण",
		crafting_pistol_sight = "पिस्टल निशाने का निर्माण हो रहा है",
		crafted_pistol_sight = "निर्मित पिस्टल निशाना।",
		failed_craft_pistol_sight = "पिस्तौल निशान बनाने में विफल रहा।",

		craft_scope = "दूरबीन बनाएं",
		press_craft_scope = "[${SeatEjectKey}] दूरबीन बनाएं",
		crafting_scope = "दूरबीन बनाना",
		crafted_scope = "बनाया गया दूरबीन।",
		failed_craft_scope = "दूरबीन बनाने में विफल रहा।",

		craft_grip = "ग्रिप बनाएं",
		press_craft_grip = "[${SeatEjectKey}] ग्रिप बनाएं",
		crafting_grip = "ग्रिप बनाना",
		crafted_grip = "बनाया गया ग्रिप।",
		failed_craft_grip = "ग्रिप बनाने में विफल रहा।",

		craft_extended_clip = "एक्सटेंडेड क्लिप बनाएं",
		press_craft_extended_clip = "[${SeatEjectKey}] एक्सटेंडेड क्लिप बनाएं।",
		crafting_extended_clip = "एक्सटेंडेड क्लिप बनाएं",
		crafted_extended_clip = "एक्सटेंडेड क्लिप बनाया गया।",
		failed_craft_extended_clip = "एक्सटेंडेड क्लिप बनाने में विफल रहा।",

		craft_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप बनाएं",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] एक्सटेंडेड एसएमजी क्लिप बनाएं",
		crafting_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप बनाने में",
		crafted_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप बनाया गया।",
		failed_craft_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप बनाने में विफल रहा।",

		craft_extended_shotgun_clip = "एक्सटेंडेड शॉटगन क्लिप बनाएं",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] एक्सटेंडेड शॉटगन क्लिप बनाएं",
		crafting_extended_shotgun_clip = "एक्सटेंडेड शॉटगन क्लिप बनाना",
		crafted_extended_shotgun_clip = "एक्सटेंडेड शॉटगन क्लिप बनाया गया।",
		failed_craft_extended_shotgun_clip = "एक्सटेंडेड शॉटगन क्लिप बनाने में विफल रहा।",

		craft_extended_pistol_clip = "एक्सटेंडेड पिस्तौल क्लिप बनाएं",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] एक्सटेंडेड पिस्तौल क्लिप बनाएं",
		crafting_extended_pistol_clip = "एक्सटेंडेड पिस्तौल क्लिप बनाना",
		crafted_extended_pistol_clip = "पिस्तौल के एक्सटेंडेड क्लिप निर्मित किया गया।",
		failed_craft_extended_pistol_clip = "एक्सटेंडेड पिस्तौल क्लिप का निर्माण विफल।",

		craft_drum = "ड्रम मैग का निर्माण करें",
		press_craft_drum = "[${SeatEjectKey}] ड्रम मैग का निर्माण करें",
		crafting_drum = "ड्रम मैग का निर्माण हो रहा है।",
		crafted_drum = "ड्रम मैग निर्मित किया गया।",
		failed_craft_drum = "ड्रम मैग का निर्माण विफल।",

		craft_suppressor = "सप्रेसर का निर्माण करें",
		press_craft_suppressor = "[${SeatEjectKey}] सप्रेसर का निर्माण करें",
		crafting_suppressor = "सप्रेसर का निर्माण हो रहा है।",
		crafted_suppressor = "सप्रेसर निर्मित किया गया।",
		failed_craft_suppressor = "सप्रेसर क्राफ्ट करने में असफल।",

		craft_flashlight = "फ्लैशलाइट क्राफ्ट करें",
		press_craft_flashlight = "[${SeatEjectKey}] फ्लैशलाइट क्राफ्ट करें",
		crafting_flashlight = "फ्लैशलाइट क्राफ्ट कर रहे हैं",
		crafted_flashlight = "फ्लैशलाइट क्राफ्ट कर दी गई।",
		failed_craft_flashlight = "फ्लैशलाइट क्राफ्ट करने में असफल।",

		mix_paint = "पेंट मिक्स करें",
		press_mix_paint = "[${SeatEjectKey}] पेंट मिक्स करें",
		mixing_paint = "पेंट मिक्स कर रहे हैं",
		mixed_paint = "पेंट मिक्स कर दिया गया।",
		failed_mix_paint = "पेंट मिक्स करने में असफल।",

		modify_knuckle = "ब्रास नख को संशोधित करें",
		press_modify_knuckle = "[${SeatEjectKey}] ब्रास नकली को संशोधित करें",
		modifying_knuckle = "ब्रास नकली को संशोधित कर रहे हैं",
		modified_knuckle = "ब्रास नकली संशोधित हुई।",
		failed_modify_knuckle = "ब्रास नकली संशोधित करने में विफल रहा।",

		craft_jammer = "जामर बनाएं",
		press_craft_jammer = "[${SeatEjectKey}] जामर बनाएं",
		crafting_jammer = "जामर बना रहे हैं",
		crafted_jammer = "जामर बन गया।",
		failed_craft_jammer = "जामर बनाने में विफल रहा।",

		craft_advanced_repair_kit = "उन्नत मरम्मत किट बनाएं",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] उन्नत मरम्मत किट बनाएं",
		crafting_advanced_repair_kit = "एडवांस्ड रिपेयर किट बनाना",
		crafted_advanced_repair_kit = "एडवांस्ड रिपेयर किट बनाई गयी।",
		failed_craft_advanced_repair_kit = "एडवांस्ड रिपेयर किट बनाने में विफल हो गया।",

		process_metal = "Failed to automatically generate translation.",
		press_process_metal = "Failed to automatically generate translation.",

		aluminium_powder_recipe = "Failed to automatically generate translation.",
		pulverizing_aluminium = "एल्युमिनियम को पल्वेराइज़ किया जा रहा है।",
		pulverized_aluminium = "एल्युमिनियम पल्वेराइज़ कर दिया गया।",
		failed_pulverize_aluminium = "एल्युमिनियम को पल्वेराइज़ करने में विफल हो गया।",

		iron_oxide_recipe = "Fabriquer de l'oxyde de fer",
		pulverizing_steel = "स्टील पल्वराइज कर रहा है",
		pulverized_steel = "स्टील पल्वराइज किया गया।",
		failed_pulverize_steel = "स्टील को पल्वराइज़ करने में विफल रहा।",

		steel_filings_recipe = "Fabriquer des copeaux d'acier",
		filing_steel = "Limer l'acier",
		filed_steel = "Acier limé.",
		failed_file_steel = "Échec de la limaçon d'acier.",

		converter_recipe = "कनवर्टर को विघटित करें",
		breaking_down_converter = "कनवर्टर को विघटित किया जा रहा है",
		broke_down_converter = "कनवर्टर विघटित किया गया।",
		failed_break_converter = "कनवर्टर को विघटित करने में विफल रहा।",

		craft_steel_file = "Fabriquer une lime en acier",
		press_craft_steel_file = "[${SeatEjectKey}] Fabriquer une lime en acier",
		crafting_steel_file = "Fabrication d'une lime en acier",
		crafted_steel_file = "Lime en acier fabriquée.",
		failed_craft_steel_file = "Échec de la fabrication de la lime en acier.",

		mix_thermite = "तापक घोल मिश्रण करें",
		press_mix_thermite = "[${SeatEjectKey}] तापक घोल मिश्रण करें",
		mixing_thermite = "तापक घोल मिश्रण हो रहा है",
		mixed_thermite = "तापक घोल मिश्रण किया गया।",
		failed_mix_thermite = "तापक घोल मिश्रण में विफल रहा।",

		deconstruct_phone = "फ़ोन को विवरणीबद्ध करें",
		press_deconstruct_phone = "[${SeatEjectKey}] फ़ोन को विवरणीबद्ध करें",
		failed_deconstruct_phone = "फ़ोन को विघटित करने में असफल।",

		deconstruct_radio = "रेडियो को विघटित करें",
		press_deconstruct_radio = "[${SeatEjectKey}] रेडियो को विघटित करें",
		failed_deconstruct_radio = "रेडियो को विघटित करने में असफल।",

		deconstruct_raspberry = "रास्पबेरी को विघटित करें",
		press_deconstruct_raspberry = "[${SeatEjectKey}] रास्पबेरी को विघटित करें",
		failed_deconstruct_raspberry = "रास्पबेरी को विघटित करने में असफल।",

		deconstruct_chip = "चिप को विघटित करें",
		press_deconstruct_chip = "[${SeatEjectKey}] चिप को विघटित करें",
		failed_deconstruct_chip = "चिप को विघटित करने में असमर्थ।",

		craft_equipment = "उपकरण बनाएं",
		press_craft_equipment = "[${SeatEjectKey}] उपकरण बनाएं",

		radio_decrypter_recipe = "रेडियो डिक्रिप्टर",
		crafting_radio_decrypter = "रेडियो डिक्रिप्टर बनाना",
		crafted_radio_decrypter = "रेडियो डिक्रिप्टर बन गया।",
		failed_craft_radio_decrypter = "रेडियो डिक्रिप्टर बनाने में विफल रहा।",

		device_scanner_recipe = "डिवाइस स्कैनर",
		crafting_device_scanner = "उपकरण स्कैनर बनाया जा रहा है",
		crafted_device_scanner = "उपकरण स्कैनर बना दिया गया।",
		failed_craft_device_scanner = "उपकरण स्कैनर बनाने में असमर्थ।",

		craft_decryption_key = "डिक्रिप्शन कुंजी बनाएँ",
		press_craft_decryption_key = "[${SeatEjectKey}] डिक्रिप्शन कुंजी बनाएँ",
		crafting_decryption_key = "डिक्रिप्शन कुंजी बनाई जा रही है",
		crafted_decryption_key = "बनाया गया डिक्रिप्शन कुंजी।",
		failed_craft_decryption_key = "डिक्रिप्शन कुंजी बनाने में विफल।",

		break_decryption_key = "डिक्रिप्शन की चाबी तोड़ें",
		press_break_decryption_key = "[${SeatEjectKey}] डिक्रिप्शन की चाबी तोड़ें",
		breaking_decryption_key = "डिक्रिप्शन कुंजी तोड़ रहे हैं",
		broke_decryption_key = "डिक्रिप्शन कुंजी तोड़ दी।",
		failed_break_decryption_key = "डिक्रिप्शन कुंजी तोड़ने में असफल हुआ।",

		craft_tire_wall = "टायर वॉल बनाएं",
		press_craft_tire_wall = "[${SeatEjectKey}] टायर वॉल बनाएं",
		crafting_tire_wall = "टायर वॉल बना रहे हैं।",
		crafted_tire_wall = "टायर वॉल बना दिया गया।",
		failed_craft_tire_wall = "टायर वॉल बनाने में विफल।",

		fix_tire_wall = "टायर वॉल ठीक करें",
		press_fix_tire_wall = "[${SeatEjectKey}] टायर वॉल ठीक करें",
		fixing_tire_wall = "टायर वॉल ठीक कर रहे हैं।",
		fixed_tire_wall = "टायर वॉल ठीक हो गया है।",
		failed_fix_tire_wall = "टायर वॉल ठीक करने में विफल हुआ।",

		saw_shotgun = "सॉ ऑफ शॉटगन",
		press_saw_shotgun = "[${SeatEjectKey}] सॉ ऑफ शॉटगन",
		sawing_shotgun = "शॉटगन को काट रहा है",
		sawed_shotgun = "शॉटगन को काट दिया।",
		failed_saw_shotgun = "शॉटगन को काटने में विफल हुआ।",

		use_microwave = "माइक्रोवेव का उपयोग करें",
		press_to_use_microwave = "[${SeatEjectKey}] माइक्रोवेव का उपयोग करें",

		brownies_recipe = "ब्राउनीज",
		baking_brownies = "ब्राउनी बेक हो रही है",
		baked_brownies = "ब्राउनी बेक हो गई।",
		failed_bake_brownies = "ब्राउनी बेक करने में विफल हुआ।",

		weed_gummies_recipe = "वीड गम्मी",
		making_weed_gummies = "वीड गम्मी बना रहे हैं",
		made_weed_gummies = "वीड गम्मी बन गई।",
		failed_make_weed_gummies = "वीड गम्मी बनाने में विफल रहा।",

		mix_brushstroke_paint = "ब्रशस्ट्रोक पेंट मिक्स करें",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] ब्रशस्ट्रोक पेंट मिक्स करें",
		mixing_brushstroke_paint = "ब्रशस्ट्रोक पेंट मिक्स हो रहा है",
		mixed_brushstroke_paint = "ब्रशस्ट्रोक पेंट मिक्स हो गया है।",
		failed_mix_brushstroke_paint = "ब्रशस्ट्रोक पेंट मिक्स करने में विफल रहा।",

		mix_skull_paint = "ढाल पेंट मिक्स करें",
		press_mix_skull_paint = "[${SeatEjectKey}] ढाल पेंट मिक्स करें",
		mixing_skull_paint = "ढाल पेंट मिक्स हो रहा है",
		mixed_skull_paint = "ढाल पेंट मिक्स हो गया है।",
		failed_mix_skull_paint = "ढाल पेंट मिक्स करने में विफल रहा।",

		mix_leopard_paint = "चीता पेंट मिक्स करें",
		press_mix_leopard_paint = "[${SeatEjectKey}] लेपर्ड पेंट मिक्स करें",
		mixing_leopard_paint = "लेपर्ड पेंट मिक्स किया जा रहा है",
		mixed_leopard_paint = "लेपर्ड पेंट मिल गया।",
		failed_mix_leopard_paint = "लेपर्ड पेंट मिक्स करने में विफल रहा।",

		mix_zebra_paint = "जबरा पेंट मिक्स करें",
		press_mix_zebra_paint = "[${SeatEjectKey}] जबरा पेंट मिक्स करें",
		mixing_zebra_paint = "जबरा पेंट मिक्स किया जा रहा है",
		mixed_zebra_paint = "जबरा पेंट मिल गया।",
		failed_mix_zebra_paint = "जबरा पेंट मिक्स करने में विफल रहा।",

		mix_geometric_paint = "ज्यामितीय पेंट मिक्स करें",
		press_mix_geometric_paint = "[${SeatEjectKey}] ज्यामितीय पेंट मिक्स करें",
		mixing_geometric_paint = "ज्यामितीय रंग समान कर रहे हैं",
		mixed_geometric_paint = "ज्यामितीय रंग मिश्रित हो गया।",
		failed_mix_geometric_paint = "ज्यामितीय रंग को मिश्रित करने में असफल रहा।",

		mix_patriotic_paint = "देशभक्ति रंग मिलाएँ",
		press_mix_patriotic_paint = "[${SeatEjectKey}] देशभक्ति रंग मिलाएँ",
		mixing_patriotic_paint = "देशभक्ति रंग मिलाने में",
		mixed_patriotic_paint = "देशभक्ति रंग मिश्रित हो गया।",
		failed_mix_patriotic_paint = "देशभक्ति रंग को मिश्रित करने में असफल रहा।",

		craft_grenade_shell = "ग्रेनेड की खोल बनाना",
		press_craft_grenade_shell = "[${SeatEjectKey}] ग्रेनेड की खोल बनाना",
		crafting_grenade_shell = "ग्रेनेड की खोल बनाना जारी है",
		crafted_grenade_shell = "ग्रेनेड की खोल बन गया।",
		failed_craft_grenade_shell = "ग्रेनेड की खोल बनाने में विफल रहा।",

		craft_grenade_pin = "ग्रेनेड का पिन बनाना",
		press_craft_grenade_pin = "[${SeatEjectKey}] ग्रेनेड का पिन बनाना",
		crafting_grenade_pin = "बम पिन बनाना",
		crafted_grenade_pin = "बम पिन बना दिया गया।",
		failed_craft_grenade_pin = "बम पिन बनाने में असफल।",

		craft_gas_grenade = "गैस बम बनाना",
		press_craft_gas_grenade = "[${SeatEjectKey}] गैस बम बनाना",
		crafting_gas_grenade = "गैस बम बनाना",
		crafted_gas_grenade = "गैस बम बना दिया गया।",
		failed_craft_gas_grenade = "गैस बम बनाने में असफल।",

		break_apart_ring = "ब्रेक अपार्ट रिंग",
		press_break_apart_ring = "[${SeatEjectKey}] ब्रेक अपार्ट रिंग",
		breaking_ring = "ब्रेकिंग अपार्ट रिंग",
		broke_ring = "रिंग ब्रेक हो गया।",
		failed_break_ring = "रिंग तोड़ने में विफल रहा।",

		mix_lean = "मिक्स लीन",
		press_to_mix_lean = "[${SeatEjectKey}] मिक्स लीन करें",
		mixing_lean = "मिक्सिंग लीन",
		mixed_lean = "लीन मिश्रित कर दी गई।",
		failed_mix_lean = "लीन मिश्रित करने में विफल रहा।",

		craft_pager = "क्राफ्ट पेजर",
		press_to_craft_pager = "[${SeatEjectKey}] क्राफ्ट पेजर बनाएं",
		crafting_pager = "पेजर क्राफ्ट कर रहा है",
		crafted_pager = "पेजर बनाया गया।",
		failed_craft_pager = "पेजर बनाने में विफल रहा।",

		craft_multi_tool = "मल्टी टूल बनाएं",
		press_to_craft_multi_tool = "[${SeatEjectKey}] मल्टी टूल बनाएं",
		crafting_multi_tool = "मल्टी टूल बनाया जा रहा है।",
		crafted_multi_tool = "मल्टी टूल बनाया गया।",
		failed_craft_multi_tool = "मल्टी टूल बनाने में विफल रहा।",

		mix_grimace_shake = "मेलजोली शेक मिश्रित करें",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] मेलजोली शेक मिश्रित करें",
		mixing_grimace_shake = "मेलजोली शेक मिश्रित कर रहे हैं",
		mixed_grimace_shake = "मेलजोली शेक मिश्रित हो गया।",
		failed_mix_grimace_shake = "ग्रिमेस शेक मिक्स करने में विफल रहा।",

		assemble_snowlauncher = "स्नोबॉल लॉन्चर बनाएं",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] बर्फ़ लॉन्चर ढोना",
		assembling_snowlauncher = "बर्फ़ लॉन्चर ढो रहा है",
		assembled_snowlauncher = "बर्फ़ लॉन्चर ढा दिया गया है।",
		failed_assemble_snowlauncher = "बर्फ़ लॉन्चर ढाने में विफल।",

		deconstruct_ammo = "बंदूकी को विघटित करें",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] बंदूकी को विघटित करें",

		craft_casings = "केसिंग बनाएं",
		crafting_casings = "केसिंग बना रहे हैं",
		crafted_casings = "केसिंग बनाई गईं।",
		failed_craft_casings = "केसिंग बनाने में विफल रहा।",

		pistol_deconstruct_recipe = "पिस्तौल बंदूकी को विघटित करें",
		shotgun_deconstruct_recipe = "शोटगन बंदूकी को विघटित करें",
		sub_deconstruct_recipe = "सबमिशन बंदूकी को विघटित करें",
		rifle_deconstruct_recipe = "राइफल एमो डिकांस्ट्रक्ट करें",

		deconstructing_ammo = "एमो डिकांस्ट्रक्ट कर रहा है",
		deconstructed_ammo = "डिकांस्ट्रक्ट की गई एमो।",
		failed_deconstruct_ammo = "एमो को डिकांस्ट्रक्ट करने में विफल रहा।",

		craft_ammo = "एमो बनाएं",
		press_to_craft_ammo = "[${SeatEjectKey}] एमो बनाएं",

		pistol_ammo_recipe = "पिस्टल एमो बनाने की विधि",
		shotgun_ammo_recipe = "शॉटगन एमो बनाने की विधि",
		sub_ammo_recipe = "सब एमो बनाने की विधि",
		rifle_ammo_recipe = "राइफल एमो बनाने की विधि",

		crafting_ammo = "एमो बना रहा है",
		crafted_ammo = "एमो बनाई गई।",
		failed_craft_ammo = "गोली बनाने में विफल हुआ।",

		process_weed = "शराब बनाना",
		press_to_process_weed = "[${SeatEjectKey}] शराब बनाने के लिए",

		package_1q_recipe = "4x 1q वीड पैकेज करें",
		packaging_1q = "4x 1q वीड पैकेज कर रहा है",
		packaged_1q = "4x 1q वीड पैकेज हुई।",
		failed_package_1q = "4x 1q वीड पैकेज करने में विफल।",

		process_bud_recipe = "वीड बड़ी प्रक्रिया करें",
		processing_bud = "वीड बड़ी को प्रक्रियात्मक कर रहा है",
		processed_bud = "प्रक्रियातमक वीड बड़ी।",
		failed_process_bud = "वीड बड़ी को प्रक्रियात्मक करने में विफल रहा।",

		process_meat = "मांस प्रक्रिया करें",
		press_to_process_meat = "[${SeatEjectKey}] मांस प्रक्रिया करें",

		beef_sausages_recipe = "गाय के ससेज़",
		crafting_beef_sausages = "गाय के ससेज़ बना रहा है",
		crafted_beef_sausages = "बनाया गया गाय का ससेज़।",
		failed_craft_beef_sausages = "गाय के ससेज़ बनाने में विफल रहा।",

		bacon_recipe = "बेकन",
		crafting_bacon = "बेकन बना रहा है",
		crafted_bacon = "बेकन बनाया गया।",
		failed_craft_bacon = "बेकन निर्माण में विफल।",

		make_mochi = "मोची बनाएं",
		press_to_make_mochi = "[${SeatEjectKey}] मोची बनाएं",

		mochi_mango_recipe = "आम मोची",
		making_mochi_mango = "आम मोची बनाना",
		made_mochi_mango = "आम मोची बना दी गई।",
		failed_make_mochi_mango = "आम मोची नहीं बना सका।",

		mochi_strawberry_recipe = "स्ट्रॉबेरी मोची",
		making_mochi_strawberry = "स्ट्रॉबेरी मोची बनाना",
		made_mochi_strawberry = "स्ट्रॉबेरी मोची बना दी गई।",
		failed_make_mochi_strawberry = "स्ट्रॉबेरी मोची नहीं बना सकी।",

		mochi_green_tea_recipe = "हरी चाय मोची",
		making_mochi_green_tea = "हरी चाय मोची बनाना",
		made_mochi_green_tea = "हरी चाय मोची बन गई।",
		failed_make_mochi_green_tea = "हरी चाय मोची बनाने में विफल रहा।",

		mochi_chocolate_recipe = "चॉकलेट मोची",
		making_mochi_chocolate = "चॉकलेट मोची बनाना",
		made_mochi_chocolate = "चॉकलेट मोची बन गई।",
		failed_make_mochi_chocolate = "चॉकलेट मोची बनाने में विफल रहा।",

		cook_food = "खाना पकाएं",
		press_to_cook_food = "[${SeatEjectKey}] खाना पकाएं",

		rice_recipe = "चावल",
		cooking_rice = "चावल पक रहे हैं",
		cooked_rice = "पके हुए चावल।",
		failed_cook_rice = "चावल पकाने में विफल रहा।",

		miso_soup_recipe = "मिसो सूप",
		cooking_miso_soup = "मिसो सूप पका रहा है",
		cooked_miso_soup = "पका हुआ मिसो सूप।",
		failed_cook_miso_soup = "मिसो सूप पकाने में विफल रहा।",

		ramen_recipe = "रामेन",
		cooking_ramen = "रामेन पका रहा है",
		cooked_ramen = "पका हुआ रामेन।",
		failed_cook_ramen = "रामेन पकाने में विफल रहा।",

		spicy_ramen_recipe = "तीखा रामेन",
		cooking_spicy_ramen = "तीखा रामेन पका रहा है",
		cooked_spicy_ramen = "पका हुआ तीखा रामेन।",
		failed_cook_spicy_ramen = "तीखा रामेन पकाने में विफल रहा।",

		green_tea_recipe = "हरी चाय",
		brewing_green_tea = "हरी चाय उबालना",
		brewed_green_tea = "हरी चाय उबाल गई।",
		failed_brew_green_tea = "हरी चाय उबालने में विफल रहा।",

		cut_ingridients = "सामग्री काटें",
		press_to_cut_ingridients = "[${SeatEjectKey}] सामग्री काटें",

		tofu_recipe = "टोफू क्यूब्स",
		cutting_tofu = "टोफू काटना",
		cut_tofu_done = "टोफू काट लिया।",
		failed_cut_tofu = "टोफू काटने में विफल रहा।",

		spring_onions_recipe = "स्प्रिंग अनियन्स",
		cutting_spring_onions = "स्प्रिंग अनियन्स काटना",
		cut_spring_onions_done = "स्प्रिंग अनियन्स काट लिए।",
		failed_cut_spring_onions = "स्प्रिंग अनियन्स काटने में विफल रहा।",

		fish_recipe = "फिश फिलेट",
		filetting_fish = "मछली का फिलेटिंग",
		filet_fish = "मछली का फिलेट।",
		failed_filet_fish = "मछली काटने में विफल रहा।",

		assemble_sushi = "सुशी बनाएं",
		press_to_assemble_sushi = "[${SeatEjectKey}] सुशी बनाएं",

		sushi_recipe = "सुशी",
		assembling_sushi = "सुशी बना रहा है",
		assembled_sushi = "सुशी बना ली गई।",
		failed_assemble_sushi = "सुशी बनाने में विफल रहा।",

		nigiri_recipe = "निगिरी",
		assembling_nigiri = "निगिरी बना रहा है",
		assembled_nigiri = "निगिरी बना ली गई।",
		failed_assemble_nigiri = "निगिरी बनाने में विफल रहा।",

		bento_box_recipe = "बेंटो बॉक्स",
		assembling_bento_box = "बेंटो बॉक्स बना रहा है",
		assembled_bento_box = "एकत्रित बेंटो बॉक्स।",
		failed_assemble_bento_box = " बेंटो बॉक्स संकलित करने में असफल रहा।",

		kimchi_recipe = "किमची",
		making_kimchi = "किमची बनाना",
		made_kimchi = "किमची बनाई।",
		failed_make_kimchi = "किमची बनाने में विफल रहा।",

		mix_pizza_dough = "पिज्जा डो का मिश्रण करें",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] पिज्जा डो को मिश्रित करें",
		mixing_pizza_dough = "पिज्जा डो का मिश्रण कर रहा है।",
		mix_pizza_dough_done = "पिज्जा डो मिश्रित हो गया।",
		failed_mix_pizza_dough = "पिज्जा डो का मिश्रण करने में विफल रहा।",

		slice_ingredients = "सामग्री को काटें",
		press_to_slice_ingredients = "[${SeatEjectKey}] सामग्री काटें",

		pineapple_slice_recipe = "पाइनएप्पल काटें",
		slicing_pineapple = "पाइनएप्पल काट रहे हैं",
		sliced_pineapple = "पाइनएप्पल कटा हुआ है।",
		failed_slice_pineapple = "पाइनएप्पल काटने में विफल रहा।",

		bell_pepper_slice_recipe = "बेल पेपर काटें",
		slicing_bell_pepper = "बेल पेपर काट रहे हैं",
		sliced_bell_pepper = "बेल पेपर कटा हुआ है।",
		failed_slice_bell_pepper = "बेल पेपर काटने में विफल रहा।",

		top_pizza = "पिज्जा टॉप करें",
		press_to_top_pizza = "[${SeatEjectKey}] पिज्जा टॉप करें",

		margherita_recipe = "मार्गेरिटा पिज्जा",
		topping_margherita = "टॉपिंग मार्गेरिटा पिज्जा",
		topped_margherita = "मार्गेरिटा पिज्जा टॉप किया गया।",
		failed_topping_margherita = "मार्गेरिटा पिज्जा टॉप करने में विफल रहा।",

		salami_recipe = "सलामी पिज्जा",
		topping_salami = "सलामी पिज्जा टॉपिंग",
		topped_salami = "सलामी पिज्जा टॉप किया गया।",
		failed_topping_salami = "सलामी पिज्जा टॉप करने में विफल रहा।",

		pepperoni_recipe = "पेपरोनी पिज्जा",
		topping_pepperoni = "पेपरोनी पिज्जा टॉपिंग",
		topped_pepperoni = "पेपरोनी पिज्जा टॉप किया गया।",
		failed_topping_pepperoni = "पेपरोनी पिज्जा को टॉप करने में विफल रहा।",

		vegetarian_recipe = "शाकाहारी पिज्जा",
		topping_vegetarian = "शाकाहारी पिज्जा पर टॉपिंग",
		topped_vegetarian = "शाकाहारी पिज्जा को टॉप किया गया।",
		failed_topping_vegetarian = "शाकाहारी पिज्जा को टॉप करने में विफल रहा।",

		ham_recipe = "हैम पिज्जा",
		topping_ham = "हैम पिज्जा पर टॉपिंग",
		topped_ham = "हैम पिज्जा को टॉप किया गया।",
		failed_topping_ham = "हैम पिज्जा को टॉप करने में विफल रहा।",

		diavola_recipe = "डियावोला पिज्जा",
		topping_diavola = "डियावोला पिज्जा पर टॉपिंग",
		topped_diavola = "डियावोला पिज्जा को टॉप किया गया।",
		failed_topping_diavola = "डायवोला पिज़्ज़ा को टॉप करने में विफल रहा।",

		hawaiian_recipe = "हवाईयन पिज़्ज़ा",
		topping_hawaiian = "हवाईयन पिज़्ज़ा पर टॉपिंग",
		topped_hawaiian = "हवाईयन पिज़्ज़ा को टॉप किया गया।",
		failed_topping_hawaiian = "हवाईयन पिज़्ज़ा को टॉप करने में विफल रहा।",

		bake_pizza = "पिज़्ज़ा पकाएं",
		press_to_bake_pizza = "[${SeatEjectKey}] पिज़्ज़ा पकाएं",

		bread_sticks_recipe = "ब्रेड स्टिक्स बनाएं",
		baking_bread_sticks = "ब्रेड स्टिक्स पका रहे हैं।",
		baked_bread_sticks = "बेक्ड ब्रेड स्टिक्स।",
		failed_baking_bread_sticks = "ब्रेड स्टिक्स पकाने में विफल रहा।",

		baking_margherita = "मार्गरिता पिज्जा पकाना",
		baked_margherita = "पका हुआ मार्गरिता पिज्जा।",
		failed_baking_margherita = "मार्गरिता पिज्जा पकाने में विफल रहा।",

		baking_ham = "हैम पिज्जा पकाना",
		baked_ham = "पका हुआ हैम पिज्जा।",
		failed_baking_ham = "हैम पिज्जा पकाने में विफल रहा।",

		baking_hawaiian = "हवाईयन पिज्जा पकाना",
		baked_hawaiian = "पका हुआ हवाईयन पिज्जा।",
		failed_baking_hawaiian = "हवाईयन पिज्जा पकाने में विफल रहा।",

		baking_diavola = "डायवोला पिज्जा पकाना",
		baked_diavola = "पका हुआ डायवोला पिज्जा।",
		failed_baking_diavola = "डायवोला पिज्जा पकाने में विफल रहा।",

		baking_salami = "सालामी पिज्जा बेकिंग कर रहे हैं",
		baked_salami = "सालामी पिज्जा पका हुआ है।",
		failed_baking_salami = "सालामी पिज्जा पकाने में विफल हुआ।",

		baking_pepperoni = "पेपरोनी पिज्जा बेकिंग कर रहे हैं",
		baked_pepperoni = "पेपरोनी पिज्जा पका हुआ है।",
		failed_baking_pepperoni = "पेपरोनी पिज्जा पकाने में विफल हुआ।",

		baking_vegetarian = "वेजिटेरियन पिज्जा बेकिंग कर रहे हैं",
		baked_vegetarian = "वेजिटेरियन पिज्जा पका हुआ है।",
		failed_baking_vegetarian = "वेजिटेरियन पिज्जा पकाने में विफल हुआ।",

		bake_cake = "केक पकाएं",
		press_to_bake_cake = "[${SeatEjectKey}] केक पकाने के लिए दबाएं",

		lemon_cake_recipe = "नींबू केक",
		baking_lemon_cake = "नींबू केक पका रहे हैं",
		baked_lemon_cake = "पके हुए नींबू केक।",
		failed_baking_lemon_cake = "नींबू केक पकाने में विफल रहा।",

		berry_cake_recipe = "बेरी केक",
		baking_berry_cake = "बेरी केक पका रहे हैं",
		baked_berry_cake = "पके हुए बेरी केक।",
		failed_baking_berry_cake = "बेरी केक पकाने में विफल रहा।",

		chocolate_cake_recipe = "चॉकलेट केक",
		baking_chocolate_cake = "चॉकलेट केक पका रहे हैं",
		baked_chocolate_cake = "पके हुए चॉकलेट केक।",
		failed_baking_chocolate_cake = "चॉकलेट केक पकाने में विफल रहा।",

		make_coffee = "कॉफ़ी बनाएं",
		press_to_make_coffee = "[${SeatEjectKey}] कॉफ़ी बनाएं",

		bean_coffee_recipe = "बीन कॉफ़ी",
		espresso_recipe = "एस्प्रेसो",
		cappuccino_regular_recipe = "कपूचीनो (गाय का दूध)",
		cappuccino_almond_recipe = "कपूचीनो (बादाम का दूध)",
		cappuccino_pigeon_recipe = "कपूचीनो (कबूतर का दूध)",
		iced_latte_regular_recipe = "आइस्ड लटे (गाय का दूध)",
		iced_latte_almond_recipe = "आइस्ड लटे (बादाम का दूध)",
		iced_latte_pigeon_recipe = "आइस्ड लटे (कबूतर का दूध)",

		brewing_coffee = "कॉफ़ी उबाल रहे हैं",
		brewed_coffee = "भुना हुआ कॉफ़ी।",
		failed_brewing_coffee = "कॉफ़ी बनाने में विफल रहा।",

		hot_chocolate_regular_recipe = "हॉट चॉकलेट (गाय का दूध)",
		hot_chocolate_pigeon_recipe = "हॉट चॉकलेट (बादल का दूध)",
		hot_chocolate_almond_recipe = "हॉट चॉकलेट (कबूतर का दूध)",

		making_hot_chocolate = "हॉट चॉकलेट बनाना",
		made_hot_chocolate = "हॉट चॉकलेट बन गई है।",
		failed_make_hot_chocolate = "हॉट चॉकलेट बनाने में विफल रहा।",

		no_required_items = "आपके पास सभी आवश्यक आइटम नहीं हैं।",

		debug_multi = "-एकाधिक आउटपुट-",

		used_crafting_station_title = "क्राफ्टिंग स्टेशन",
		used_crafting_station_details = "${consoleName} ने ${amount}x ${itemName} क्राफ्ट करने के लिए क्राफ्टिंग स्टेशन का उपयोग किया।"
	},

	crashes = {
		crash_failed = "${consoleName} के लिए क्रैश ट्रिगर करने में विफल।",
		crash_success = "${consoleName} के लिए क्रैश सफलतापूर्वक ट्रिगर किया।"
	},

	creation = {
		turn_right = "दाहिने मुड़े",
		turn_left = "बाएं मुड़े",
		toggle_light = "रोशनी टॉगल करें",
		move_menu = "Menu de déplacement",
		change_colors = "Modifier les couleurs",
		move_sliders = "Déplacer les curseurs",
		enter = "Fabriquer de l'oxyde de fer",
		back = "Fabriquer des copeaux d'acier"
	},

	creation_menu = {
		character_creation = "चरित्र निर्माण",
		new_character = "नया चरित्र",

		select_a_model = "एक मॉडल चुनें।",

		heritage = "वंशज",
		heritage_description = "अपने माता-पिता चुनने के लिए चुनें।",
		mom = "माँ",
		mom_description = "अपनी माँ का चयन करें।",
		dad = "पिता",
		dad_description = "अपने पिता का चयन करें।",
		resemblance = "स्वरूपता",
		resemblance_description = "चुनें कि आपके विशेषताएं अधिकतम रूप से आपकी मां या पिता के द्वारा प्रभावित हैं।",
		skin_tone = "त्वचा रंग",
		skin_tone_description = "चुनें कि आपका त्वचा रंग अधिकतम रूप से आपकी मां या पिता द्वारा प्रभावित है।",
		divorced = "तलाकशुदा",
		divorced_description = "चुनें कि क्या आपके माता-पिता तलाकशुदा हैं।",

		["in"] = "In",
		out = "बाहर",
		up = "ऊपर",
		down = "नीचे",
		brow = "भ्रू",
		brow_description = "अपनी शारीरिक विशेषताओं में परिवर्तन करें।",

		squint = "चपटा",
		wide = "चौड़ा",
		eyes = "आंखें",
		eyes_description = "अपनी शारीरिक विशेषताओं में परिवर्तन करें।",

		narrow = "संकुचित",
		wide = "चौड़ा",
		nose = "नाक",
		nose_description = "अपनी शारीरिक विशेषताओं में परिवर्तन करें।",

		short = "छोटी नाक",
		long = "बड़ी नाक",
		crooked = "टेढ़ी",
		curved = "वक्र",
		nose_profile = "नाक प्रोफ़ाइल",
		nose_profile_description = "अपनी शारीरिक विशेषताओं में परिवर्तन करें।",

		broken_left = "बाईं नाक टूट गई है",
		broken_right = "टूटी हुई दाहिनी",
		tip_up = "टिप ऊपर",
		tip_down = "टिप नीचे",
		nose_tip = "नाक का टिप",
		nose_tip_description = "अपनी शारीरिक विशेषताओं में बदलाव करें।",

		cheekbones = "गाल बोन",
		cheekbones_description = "अपनी शारीरिक विशेषताओं में बदलाव करें।",

		gaunt = "दुर्बल",
		puffed = "ढीला",
		cheeks = "गाल",
		cheeks_description = "अपनी शारीरिक विशेषताओं में बदलाव करें।",

		thin = "पतला",
		fat = "मोटा",
		lips = "होंठ",
		lips_description = "अपनी शारीरिक विशेषताओं में बदलाव करें।",

		round = "गोलाकार",
		square = "वर्गाकार",
		jaw = "जबड़ा",
		jaw_description = "अपने शारीरिक विशेषताओं में परिवर्तन करें।",

		chin_profile = "चेहरे का प्रोफ़ाइल",
		chin_profile_description = "अपने शारीरिक विशेषताओं में परिवर्तन करें।",

		pointed = "नुकीली",
		rounded = "गोल",
		bum = "गाँड़",
		chin_shape = "चेहरे का आकार",
		chin_shape_description = "अपने शारीरिक विशेषताओं में परिवर्तन करें।",

		thick = "मोटा",
		neck_thickness = "गले की मोटाई",
		neck_thickness_description = "अपने शारीरिक विशेषताओं में परिवर्तन करें।",

		features = "विशेषताएँ",
		appearance = "दिखना",
		save_and_continue = "सहेजें और जारी रखें",
		components = "घटक",
		props = "संपत्ति",
		ambient_females = "परिवेश लड़कियां",
		ambient_male = "परिवेश पुरूष",
		animals = "जानवर",
		cutscene = "कटसीन",
		gang_female = "गैंग लड़कियां",
		gang_male = "गैंग पुरूष",
		multiplayer = "बहु-खिलाड़ी",
		scenario_female = "परिदृश्य लड़कियाँ",
		scenario_male = "परिदृश्य पुरूष",
		story = "कहानी",
		story_scenario_female = "कहानी के परिदृश्य लड़कियाँ",
		story_scenario_male = "कहानी के परिदृश्य पुरूष",
		models = "मॉडल",

		features_description = "अपने चेहरे की विशेषताओं को बदलने के लिए चुनें।",

		unknown_hair = "अज्ञात बाल (${hairId})",
		unknown_eyebrow = "अज्ञात भ्रू (${eyebrowId})",
		unknown_facial_hair = "अज्ञात चेहरे के बाल (${facialHairId})",
		unknown_skin_blemish = "अज्ञात त्वचा की कलंजियों (${skinBlemishId})",
		unknown_skin_aging = "अज्ञात त्वचा का उम्र हो रहा है (${skinAgingId})",
		unknown_skin_complexion = "अज्ञात त्वचा की रंगता (${skinComplexionId})",
		unknown_moles_and_freckles = "अज्ञात तिल और दाने (${molesAndFrecklesId})",
		unknown_skin_damage = "अज्ञात त्वचा के क्षतिग्रस्त होने के कारण (${skinDamageId})",
		unknown_eye_makeup = "अज्ञात आँखों का मेकअप (${eyeMakeupId})",
		unknown_blusher = "अज्ञात ब्लशर (${blusherId})",
		unknown_lipstick = "अज्ञात लिपस्टिक (${lipstickId})",
		unknown_chest_hair = "अज्ञात छाती का बाल (${chestHairId})",

		color = "रंग",
		opacity = "अस्पष्टता",

		hair = "बाल",
		hair_description = "अपने रूप में परिवर्तन करें।",

		eyebrows = "भौं आँखें",
		eyebrows_description = "अपने रूप में परिवर्तन करें।",

		facial_hair = "चेहरे के बाल",
		facial_hair_description = "अपने रूप में परिवर्तन करें।",

		skin_blemishes = "त्वचा की खराबियां",
		skin_blemishes_description = "अपने रूप में परिवर्तन करें।",

		skin_aging = "त्वचा की उम्र",
		skin_aging_description = "अपने दिखावट में परिवर्तन करें।",

		skin_complexion = "त्वचा की रंगता",
		skin_complexion_description = "अपने दिखावट में परिवर्तन करें।",

		moles_and_freckles = "तिल और धब्बे",
		moles_and_freckles_description = "अपने दिखावट में परिवर्तन करें।",

		skin_damage = "त्वचा नुकसान",
		skin_damage_description = "अपने दिखावट में परिवर्तन करें।",

		eye_color = "नेत्र रंग",
		eye_color_description = "अपने दिखावट में परिवर्तन करें।",

		eye_makeup = "नेत्र मेकअप",
		eye_makeup_description = "अपने रूप में बदलाव करें।",

		blusher = "ब्लश",
		blusher_description = "अपने रूप में बदलाव करें।",

		lipstick = "लिपस्टिक",
		lipstick_description = "अपने रूप में बदलाव करें।",

		chesthair = "छाती के बाल",
		chesthair_description = "अपने रूप में बदलाव करें।",

		ready_to_start_playing = "खेलने के लिए तैयार?",
		no = "नहीं",
		go_back = "वापस जाओ।",
		yes = "हाँ",
		you_will_not_be_able_to_return = "आप वापस नहीं जा पाएंगे।",

		freemode = "फ्रीमोड",
		freemode_description = "चुनें कि क्या आप फ्रीमोड मॉडल का उपयोग करना चाहेंगे। फ्रीमोड मॉडल अत्यंत अनुकूलनशील होते हैं।",

		sex = "लिंग",
		sex_description = "अपने करेक्टर का लिंग चुनें।",
		male = "पुरुष",
		female = "महिला",

		props_description = "अपनी पसंद के अनुकूल प्रॉप्स चुनें।",

		hat = "टोपी",
		glass = "ग्लास",
		ear = "कान",
		watch = "घड़ी",
		bracelet = "कंगन",

		appearance_description = "अपनी दिखावट बदलने के लिए चुनें।",
		components_description = "अपनी पसंद के अनुकूल कॉम्पोनेंट चुनें।",

		none = "कोई नहीं",

		texture = "${textureId} टेक्सचर",
		drawable = "${drawableId} ड्रायबल",

		clean_shaven = "पक्का शेवधारी",

		face = "चेहरा",
		mask = "मास्क",
		hair = "बाल",
		torso = "टोर्सो",
		leg = "पैर",
		parachute_and_bag = "पैराशूट / बैग",
		shoes = "जूते",
		accessory = "एक्सेसरी",
		undershirt = "अंडरशर्ट",
		kevlar = "केवलर",
		badge = "बैज",
		torso_two = "टोर्सो 2"
	},

	crosshair = {
		copied_config = "कॉन्फ़िग क्लिपबोर्ड पर कॉपी किया गया।",
		imported_config = "कॉन्फ़िग आयात किया गया।",
		disabled_crosshair = "कस्टम क्रॉसहेयर अक्षम किया गया।",

		invalid_url_title = "अमान्य छवि URL",
		invalid_url_description = "आपके द्वारा दर्ज URL अमान्य है। यह छवि के लिए एक सीधा लिंक होना चाहिए, छवि को समग्र वेबसाइट की लिंक नहीं। यह निम्नलिखित URL के साथ शुरू होना चाहिए:",
		cancel_button = "ठीक है",

		center = "मध्य",
		main = "मुख्य",
		outer = "बाहरी",
		kill = "फ्लैश बंद करें",

		enabled = "सक्रिय हुआ",
		size = "आकार",
		image = "इमेज",
		length = "लंबाई",
		offset = "ऑफसेट",
		secondary_offset = "द्वितीय ऑफसेट",
		rotation = "रोटेशन",
		color = "रंग",
		duration = "अवधि (मि.से.)",

		flash_no_image = "कस्टम चित्र के साथ किल फ्लैश काम नहीं करता।",
		do_flash = "फ्लैश करें",
		flashing = "फ्लैशिंग"
	},

	clip_saver = {
		start_recording = "रेकॉर्डिंग शुरू करें",
		clip_save = "क्लिप सुरक्षित करें",
		clip_discard = "क्लिप छोड़ें"
	},

	compass = {
		north = "उत्तर",
		north_east = "उत्तर-पूर्व",
		east = "पूर्व",
		south_east = "दक्षिण-पूर्व",
		south = "दक्षिण",
		south_West = "SW",
		west = "पश्चिम",
		north_west = "उत्तर-पश्चिम"
	},

	confirm = {
		confirm_purchase = "खरीद पुष्टि करें",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "नहीं, मुझे नहीं चाहिए",
		accept_purchase = "हाँ, मैं इसे खरीदना चाहता हूँ",
		accept_purchase_info = "क्या आप वाकई इस खरीदी को पूरा करना चाहते हैं? इसे पूर्ववत नहीं किया जा सकता है।",

		yes = "हाँ",
		no = "नहीं"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] C-${id} किराए पर लें ($${price} प्रति सप्ताह)",
		rent_warehouse = "[${InteractionKey}] W-${id} किराए पर लें ($${price} प्रति सप्ताह)",
		renting_container = "कंटेनर किराए पर लेना",
		renting_warehouse = "गोदाम किराए पर देना",
		failed_rent_container = "कंटेनर किराए पर लेने में विफल रहा।",
		failed_rent_warehouse = "गोदाम किराए पर देने में विफल हुआ।",
		rent_container_success = "कंटेनर #${id} को सफलतापूर्वक किराए पर लिया गया। आप `/containers` का उपयोग करके अपने कंटेनर को प्रबंधित कर सकते हैं।",
		rent_warehouse_success = "गोदाम #${id} को सफलतापूर्वक किराये पर दिया गया है। आप अपने गोदामों का प्रबंधन कर सकते हैं `/warehouses` का उपयोग करके।",
		access_container = "[${InteractionKey}] पहुंच यू-${id}",
		access_warehouse = "[${InteractionKey}] पहुंच डब्ल्यू-${id}",
		container_id = "यू-${id}",
		warehouse_id = "डब्ल्यू-${id}",

		storage_containers = "स्टोरेज कंटेनर/गोदाम",
		container = "कंटेनर",
		warehouse = "गोदाम",
		loading = "लोड हो रहा है...",
		failed_remove_access = "पहुंच हटाने में विफल रहा।",
		failed_add_access = "पहुंच जोड़ने में विफल रहा।",
		access = "पहुंच",
		add_cid = "CID जोड़ें",
		no_containers = "आपके पास कोई स्टोरेज कंटेनर/गोदाम नहीं हैं या पहुंच नहीं है।",
		no_access = "इस कंटेनर/गोदाम तक किसी का भी पहुंच नहीं है।",
		back = "वापस",
		close = "बंद करें",
		character_not_exist = "चरित्र मौजूद नहीं है।",
		paid_until = "भुगतान किया गया है जब तक :",
		pay_rent = "भाड़ा भरें",
		expired = "समय समाप्त",
		not_enough_money = "आपके पास पर्याप्त धन नहीं है।",
		failed_pay_rent = "भाड़ा भरने में विफल रहा।",
		mark_gps = "GPS चिह्नित करें",
		container_alert = "आपका कंटेनर/गोदाम #${containerId} में हस्तक्षेप किया जा रहा है।",

		rented_container_logs_title = "किराए पर लिया गया कंटेनर",
		rented_container_logs_details = "${consoleName} ने ${type} #${containerId} किराए पर दिया $${price} का।",
		paid_rent_logs_title = "कंटेनर किराया भरा",
		paid_rent_logs_details = "${consoleName} ने ${type} #${containerId} के लिए किराया $${price} (भुगतान `until' ${till} UTC तक)।",
		lockpicked_container_logs_title = "कंटेनर की ताला कड़ी खोलना",
		lockpicked_container_logs_details = "${consoleName} ने ${type} #${containerId} को लॉकपिक किया।"
	},

	courthouse = {
		press_to_use_gavel = "गॅवेल उपयोग करने के लिए ~INPUT_CONTEXT~ दबाएं।"
	},

	crack = {
		press_to_sell_crack = "~INPUT_CONTEXT~ दबाकर क्रैक बेचने के लिए।",
		local_not_interested = "स्थानीय इस समय दिखाई नहीं दे रहा है।",
		selling_crack = "क्रैक बेचना।",

		sold_crack_logs_title = "क्रैक बेचा",
		sold_crack_logs_details = "${consoleName} ने 1x क्रैक बैग को $${reward} में बेचा।"
	},

	daily_activities = {
		not_enough_money = "आपके पास पर्याप्त धन नहीं है।",

		press_to_daily_activities = "[${InteractionKey}] रोज़ाना गतिविधियाँ",
		daily_activities = "रोज़ाना गतिविधियाँ",
		resets_in = "${resetsIn} में रीसेट हो जाएगा...",
		complete_the_other_tasks_to_unlock = "अन्य कार्य पूरे करें ताकि संभव हो तो अनलॉक करें...",
		remain = "${remain} शेष है",
		remain_money = "$${remain} शेष है",
		claimed = "दावा किया गया",
		claim = "दावा करें",
		streak_reward_one = "जब आपकी सफलता 7 से अधिक होती है, तो आप Lucky Wheel पर एक और मुफ्त दैनिक स्पिन प्राप्त करेंगे।",
		streak_reward_two = "जब आपकी सफलता 30 से अधिक होती है, तो आपको आपके 4वें काम पर एक विशेष वाहन जीतने का मौका मिलता है।",

		special_vehicle_won = "आपने एक विशेष वाहन जीत लिया है! आप इसे अपने गैराज में खोज सकते हैं।",

		reset_daily_activities = "दैनिक गतिविधियों को रीसेट करें।",

		task_progress = "कार्य प्रगति: ${task} (${remain} शेष हैं)",
		task_progress_money = "कार्य प्रगति: ${task} ($${remain} शेष हैं)",
		task_finished = "कार्य समाप्त: ${task}",

		parachute_from_location = "${location} से पैराशूट झरना।",
		gamble_at_blackjack = "${amount} हाथ ब्लैकजैक मेज़ पर जुआ खेलें।",
		bring_in_items = "निम्नलिखित आइटम लाएं।",
		kills_in_arena = "एरीना में ${amount} किल करें।",
		headshot_kills_in_arena = "एरेना में ${amount} हेडशॉट किल करें।",
		punch_locals = "${amount} स्थानीय लोगों को पंच मारे।",
		move_from_place_to_place = "${time} सेकंड में ${from} से ${to} जाएं।",
		put_bets_in_jackpot = "कैसीनो जैकपॉट में $${amount} का दांव लगाया।",
		win_bets_in_jackpot = "कैसीनो जैकपॉट में $${amount} के आयात जीते।",
		chop_vehicles = "${amount} गाड़ियों काटें।",
		purchase_ammo = "${amount} गोला खरीदें।",
		collect_items_from_diving = "डाइविंग से ${amount}x ${itemLabel} कोलेक्ट करें।",
		take_zombie_pills = "${amount} ज़ोंबी गोलियां लें।",
		dig_up_a_treasure = "एक खजाने को खोदें जिसमें एक खजाने का मानचित्र हो।",
		refine_gems = "${amount} जेम्स को शुद्ध करें।",
		visit_location = "${location} जाएं।",
		visit_the_location = "${location} जाएं।",
		punch_a_shark = "एक शार्क को मुक्का मारें।",
		put_bets_in_lottery = "लॉटरी में कुल $${amount} लगाए।",

		confirm_task_refresh = "क्या आप वाकई इस टास्क को रिफ्रेश करना चाहते हैं? इसकी लागत $${cost} है।",
		yes = "हाँ",
		no = "नहीं",

		logs_daily_streak_changed_title = "दैनिक सफलता बदल गई",
		logs_daily_streak_changed_details = "${consoleName} अब`${streak}` का दैनिक स्ट्रीक है।",

		logs_daily_task_completed_title = "दैनिक कार्य पूरा कर लिया गया",
		logs_daily_task_completed_details = "${consoleName} ने एक दैनिक कार्य को `${taskName}` नाम से पूरा किया।",

		restore_streak = "${streak} की स्ट्रीक को बहाल करें",
		confirm_streak_restore = "क्या आप वाकई ${streak} दिनों की स्ट्रीक को बहाल करना चाहते हैं? कीमत ${cost} OP Points है।",

		not_enough_op_points = "आपको अपना स्ट्रीक पुनर्स्थापित करने के लिए ${cost} OP पॉइंट्स की आवश्यकता है। आपके पास ${points} OP पॉइंट(s) हैं।",
		streak_restored = "आपके ${streak} दिनों की प्रगति को फिर से स्थापित किया गया है जिसके लिए आपको ${cost} OP Points दिए जाते हैं।",

		logs_daily_task_reward_title = "रोजाना काम रिवॉर्ड",
		logs_daily_task_reward_money_details = "${consoleName} ने एक काम पूरा किया और $${amount} प्राप्त किया।",
		logs_daily_task_reward_items_details = "${consoleName} ने एक काम पूरा किया और ${amount} आइटम प्राप्त किए।",
		logs_daily_task_reward_brought_items_details = "${consoleName} ने ${itemAmount} आइटम खरीदे और $${amount} प्राप्त किया।"
	},

	dashcam = {
		video = "वीडियो",
		time = "समय",
		date = "तारीख",

		unit_id = "यूनिट आईडी",
		unit_name = "यूनिट नाम",
		unit_speed = "यूनिट की गति",

		state_seal_one = "यह वाहन लाइसेंस है",
		state_seal_two = "सैन एंड्रेस राज्य का",
		state_seal_three = "कोई अनधिकृत उपयोग 13 एस.ए. पेन. कोड 502 (ए) के तहत भारी जुर्माने का सामना करेगा।",

		kmh = "किलोमीटर/घंटा",
		mph = "मील प्रति घंटा",

		set_unit_id_to = "आपकी यूनिट आईडी अब ${unitId} पर सेट की गई है।",
		reset_unit_id = "आपकी यूनिट आईडी अब रीसेट कर दी गई है।",
		failed_to_set_unit_id = "आपकी यूनिट आईडी सेट करने में विफल रही।",
		unit_id_already_set_to = "आपकी यूनिट आईडी पहले से ही ${unitId} पर सेट है।",
		unit_id_already_reset = "आपकी इकाई ID पहले से ही रीसेट कर दी गई है।",
		invalid_unit_id = "इकाई आईडी 1 से 999 के बीच एक पूर्णांक होनी चाहिए।",

		unit_id_vehicles_updated = "आपकी आपातकालीन वाहन आपकी नई इकाई आईडी `${unitId}` के अनुसार अपडेट किए गए हैं।"
	},

	debug = {
		ped = "पेड़",
		vehicle = "वाहन",
		object = "ऑब्जेक्ट",
		owned_by_us = "हमारे द्वारा स्वामित्व",
		owned_by = "इसके मालिक",
		one_state_set = "Limer l'acier",
		many_states_set = "Acier limé.",
		no_states = "कोई स्टेट नहीं",
		native_model = "Échec de la limaçon d'acier.",
		owned_by_server = "सर्वर",
		owned_by_you = "आपकी",
		first_owned_short = "पहले के मालिक: ${firstOwned}",
		current_owned_short = "वर्तमान मालिक: ${currentOwner}",
		network_id_side = "नेटवर्क आईडी: ${networkId}",
		no_target = "कोई लक्ष्य नहीं",
		loading_owner = "~y~लोड हो रहा है ... के नाम पर पंजीकृत",
		owner_npc = "~b~${fullName} के नाम पर पंजीकृत",
		owner_player = "~g~${fullName} के नाम पर पंजीकृत",
		character_known = "करेक्टर: ~g~${fullName}",
		character_unknown = "करेक्टर: ~r~अज्ञात",
		entity_id = "इकाई आईडी: ${entity}",
		model_name = "मॉडल नाम: ${modelName}",
		resource = "संसाधन: ${resource}",
		network_id = "नेटवर्क आईडी: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "`radius` पैरामीटर अमान्य है।",
		inject_code_invalid_player = "सर्वर आईडी `${serverId}` के साथ कोई खिलाड़ी नहीं हैं।",
		inject_code_success_for_everyone = "एक सफल ढंग से कोड निष्पादित किया गया है।",
		inject_code_success_for_player = "${consoleName} के लिए कोड सफलतापूर्वक निष्पादित किया गया है।",
		inject_code_success = "कोड सफलतापूर्वक इंजेक्ट हुआ।",
		inject_code_target_user_not_found = "लक्षित उपयोगकर्ता नहीं मिला।",
		inject_code_invalid_text = "अमान्य पाठ।",
		inject_code_invalid_input = "अवैध इनपुट।",
		inject_code_no_permissions = "कोई अनुमति नहीं।",
		inject_code_user_not_found = "उपयोगकर्ता नहीं मिला।",
		inject_code_invalid_url = "अमान्य URL।",
		inject_code_invalid_radius = "अमान्य त्रिज्या।",
		game_pools = "गेम पूल:",
		ped_config_flags = "पेड कॉन्फ़िग फ्लैग:",
		ped_is = "पेड है:",
		vehicle_is = "वाहन है:",
		world_is = "विश्व:",
		controls = "नियंत्रण: ${controls}",
		tasks = "कार्य कॉल: ${calls} (${total})",
		invoke_calls = "Fabriquer une lime en acier",
		native_calls = "नेटिव कॉल: ${calls} (${total})",
		draw_calls = "[${SeatEjectKey}] Fabriquer une lime en acier",
		player_speed = "खिलाड़ी की गति: ${playerSpeed}",
		player_ped = "खिलाड़ी पैड: ${playerPedId}",
		heading = "हेडिंग: ${heading}",
		bearing = "दिशा: ${bearing}°",
		coords = "संयोजन: ${coords}",
		rotation = "घुमावदारता: ${rotation}",
		normal = "सतह: ${normal}",
		surface_heading = "सतह: ${heading}",
		velocity = "वेग: ${velocity}",
		ground_material = "जमीन का पदार्थ: ${material}",
		debug_print_f8 = "डिबगिंग जानकारी आपके एफ 8 कंसोल में प्रिंट किए गए हैं।",
		no_vehicle_bone = "\"${boneName}\" हड्डी नहीं है",
		server_vehicles = "Fabrication d'une lime en acier",
		not_networked_vehicles = "Lime en acier fabriquée.",
		invisible_vehicles = "अदृश्य वाहन: ${count}",
		parked_vehicles = "Échec de la fabrication de la lime en acier.",
		available_doors = "उपलब्ध दरवाजा आईडी: ${doors}",
		copied_object_info = "आदर्श जानकारी कॉपी की गई।",
		copied_model_name = "कॉपी किया गया मॉडल नाम।",
		copied_entity_id = "कॉपी किया गया एंटिटी आईडी।",
		copied_hit_coords = "हिट कोआर्डिनेट कॉपी की गई।",
		copied_surface_heading = "सतह कापी की गई।",

		distance = "दूरी: ${distance}मी",
		distance_first = "पहला स्थान संग्रहित।",

		get_search_invalid = "अवैध खोज (कम से कम 2 अक्षरों की आवश्यकता है)।",

		disabled_ped_bone_debug = "पैदल हड्डी डीबग अक्षम कर दिया।",

		mph = "mph",
		vehicle_speed = "गति: ${speed}",
		vehicle_average = "औसत: ${speed}",
		vehicle_top_speed = "शीर्ष गति: ${speed}",
		vehicle_acceleration = "0 से 60: ${time}",
		vehicle_acceleration_120 = "0 से 120: ${time}",
		vehicle_acceleration_150 = "0 से 150 तक: ${time}",
		vehicle_brake_distance = "ब्रेक दूरी: ${distance}m",

		delete_entity_success = "नेटवर्क आईडी ${networkId} के साथ मात्रा हटाई गई।",
		delete_entity_failed = "एंटिटी को हटाने में विफल रहा।",

		failed_entity_info = "यूनिटी की जानकारी प्राप्त करने में विफल।",
		printed_entity_info = "F8 में यूनिटी सर्वर जानकारी मुद्रित।",

		no_entity_network = "कोई एंटिटी नेटवर्क आईडी के साथ नहीं। ${networkId}",
		move_entity_success = "${networkId} नेटवर्क आईडी वाली इकाई को सफलतापूर्वक हटाया गया।",
		move_entity_failed = "इकाई को हटाने में विफल रहा।",

		weapon_name_missing = "हथियार का नाम मान्यता पार नहीं है।",
		weapon_name_invalid = "`${weaponName}` एक मान्य हथियार का नाम नहीं है।",
		model_name_missing = "मॉडल का नाम मान्यता पार नहीं है।",
		model_name_invalid = "`${modelName}` एक मान्य मॉडल का नाम नहीं है।",
		model_view_enabled = "मॉडल दृश्य सक्षम हुआ है।",
		model_view_disabled = "मॉडल दृश्य अक्षम।",
		invalid_component = "अमान्य कंपोनेंट `${componentName}`।",

		invalid_or_missing_animation_dict = "अवैध या अनुपस्थित एनिमेशन शब्दकोश `${animationDict}`।",
		missing_animation_name = "अमान्य या गायब एनिमेशन नाम।",
		invalid_animation_flags = "अवैध एनिमेशन फ्लैग।",

		invalid_coordinates = "अमान्य निर्देशांक।",
		added_coordinates_draw = "खींचने के साथ सूचकांक `${drawId}` के लिए `x: ${x}, y: ${y}, z: ${z}` को जोड़ा गया।",
		no_coordinate_draws_to_destroy = "नष्ट करने के लिए कोई सूचकांक नहीं थे।",
		destroyed_coordinate_draws = "नष्ट हो गए `${drawingCoordinatesAmount}` सूचकांक खींचे।",

		debug_damage_enabled = "घातक debugging सक्षम।",
		debug_damage_disabled = "घातक debugging अक्षम।",

		enabled_network_debug = "एन्टिटी नेटवर्क डिबगिंग सक्षम की गई।",
		disabled_network_debug = "एंटिटी नेटवर्क डीबगिंग अक्षम है।",
		failed_network_debug = "एंटिटी नेटवर्क डीबगिंग सक्षम करने में विफल।",

		missing_ipl = "IPL पैरामीटर अनुपस्थित है।",
		enabled_ipl = "आपने सफलतापूर्वक IPL `${ipl}` को सक्षम किया है।",
		disabled_ipl = "आपने सफलतापूर्वक IPL `${ipl}` को अक्षम कर दिया है।",

		enabled_ipl_globally = "आपने सफलतापूर्वक IPL `${ipl}` को वैश्विक रूप से सक्षम किया है।",
		failed_enabled_ipl_globally = "वैश्विक रूप से IPL सक्षम करने में विफल।",
		disabled_ipl_globally = "वैश्विक रूप से आईपीएल `${ipl}` को सफलतापूर्वक अक्षम किया गया।",
		failed_disabled_ipl_globally = "वैश्विक रूप से आईपीएल को अक्षम करने में विफल।",

		enabled_ipls_list = "सक्षम आईपीएल: ${list}।",
		no_ipls_enabled = "कोई आईपीएल सक्षम नहीं।",

		missing_code = "कोड पैरामीटर अनुपस्थित।",
		run_code_success = "कोड सन्निहित को सफलतापूर्वक निष्पादित किया गया।",
		run_code_invalid = "अमान्य कोड स्निपेट।",
		run_code_error = "कोड सन्निहित के द्वारा एक त्रुटि फेंका गया।",

		searching_world = "दुनिया खोज रही:\n${modelNames}",
		copied_clipboard = "कोऑर्डिनेट क्लिपबोर्ड पर कॉपी किए गए।",

		saved_vehicle_model_lists_to_file = "वाहन मॉडल सूची सर्वर पर एक फ़ाइल में सहेजी गई हैं।",

		network_debug_logs_title = "नेटवर्क डिबग चालू कर दिया गया",
		network_debug_logs_details_on = "${consoleName} ने अपना नेटवर्क डिबग चालू किया।",
		network_debug_logs_details_off = "${consoleName} ने अपना नेटवर्क डिबग बंद किया।",

		debug_info_failed = "डीबग जानकारी एकत्र करने में विफल।",
		close = "बंद करें",
		import = "आयात करें",
		export = "निर्यात करें",
		copied = "कॉपी हो गया!",
		invalid_data = "अमान्य डेटा।",
		invalid_json = "अमान्य जेसोन।",

		street_found = "पाया गया `${name}`, इसका केंद्र आपके मैप पर चिह्नित किया गया है।",
		street_not_found = "आपके खोज के साथ मेल खाने वाली कोई सड़क नहीं मिली।",

		only_super_admins_can_turn_on = "केवल सुपर एडमिन इसे चालू कर सकते हैं। आपके लिए इसे सर्वर प्रबंधक द्वारा मैन्युअल रूप से चालू किया जा सकता है। आप इस कमांड के साथ फिर से इसे बंद कर सकते हैं।",
		deep_logging_enabled = "गहरी लॉगिंग सक्षम की गई है।",
		deep_logging_disabled = "गहरे लॉगिंग निषेधित की गई है।",
		deep_logging_active = "गहरे लॉगिंग सक्रिय है।",

		find_native_toggles_enabled = "'नेटिव टॉगल खोजें' सक्षम किया गया है।",
		find_native_toggles_disabled = "'नेटिव टॉगल खोजें' निषेधित किया गया है।",

		showing_cancelled_vehicles_enabled = "रद्द किए गए वाहनों को दिखा रहा है।",
		showing_cancelled_vehicles_disabled = "अब रद्द किए गए वाहनों को दिखा नहीं रहा है।"
	},

	debug_menu = {
		menu_title = "डीबग मेनू",

		timecycles = "समय चक्र",
		weather = "मौसम",
		reset = "रीसेट",
		refresh_interior = "इंटीरियर ताज़ा करें",
		camera_shakes = "कैमरा हिलाना"
	},

	development = {
		developer_ambience_on = "डेवलपर का वातावरण सक्रिय किया गया है।",
		developer_ambience_off = "डेवलपर का वातावरण निष्क्रिय किया गया है।"
	},

	dna_evidence = {
		taking_sample = "डीएनए सैंपल ले रहे हैं",
		already_taking_sample = "आप पहले से ही किसी खिलाड़ी का डीएनए सैंपल ले रहे हैं।",
		sample_no_player = "कोई खिलाड़ी आसपास नहीं है जिसका आप डीएनए सैंपल ले सकते हैं।",
		sample_no_bags = "आपके पास कोई सबूत बैग नहीं हैं।",
		dna_evidence_bag = "डीएनए सबूत",

		evidence_failed = "डीएनए सबूत लेने में विफल रहा।",

		evidence_text = "डीएनए साक्षय: सैंपल ${name} (#${cid}) के पास लौट आया (उसका समय ${time} को उठाया गया)।"
	},

	docks = {
		press_to_access_spawner = "वाहन स्पौनर तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		boat_dock = "नौकाघाट",
		emergency_vehicles = "आपातकालीन वाहन",
		vehicle_list = "वाहन सूची",
		park_boat = "नौका पार्क",
		close_menu = "मेन्यू बंद करें",
		main_menu = "मुख्य मेन्यू",
		deposit = "$${amount} जमा",
		no_deposit = "कोई जमा नहीं",
		area_not_clear = "क्षेत्र स्पष्ट नहीं है।",
		no_vehicle_park = "पार्क करने के लिए कोई वाहन नहीं है।",
		failed_park = "नाव को पार्क करने में असफल।",
		deposit_not_enough_money = "आपके पास जमा करने के लिए पर्याप्त धन नहीं है।",
		failed_spawn = "नाव को प्रकट करने में विफल।",
		vehicle_anchor = "आपकी नाव प्रकट और एंकर हुई है, आप /anchor का उपयोग कर सकते हैं।",
		too_shallow = "Modifier les couleurs"
	},

	doors = {
		locked = "लॉक किया गया",
		unlocked = "अनलॉक किया गया",
		locked_press_to_unlock = "[${InteractionKey}] लॉकड",
		unlocked_press_to_lock = "[${InteractionKey}] अनलॉकड",
		locking = "लॉकिंग",
		unlocking = "अनलॉकिंग",
		jewelry_store_closed = "गहनों की दुकान वर्तमान में बंद है। कृपया बाद में आएं।",
		bank_closed = "बैंक वर्तमान में बंद है। कृपया बाद में आएं।",
		store_closed = "दुकान वर्तमान में बंद है। कृपया बाद में आएं।",
		failed_to_sync_doors = "दरवाजों को सिंक करने में विफल। कुछ मौजूदा संदर्भ या सिस्टम असुरक्षित होने की वजह से। कृपया पुन: प्रयास करें।",
		saved_doors_to_file = "`${amount}` दरवाजों को सर्वर पर एक फाइल में सहेजा गया।",
		no_nearby_doors = "कोई नजदीकी दरवाजे सहेजने के लिए उपलब्ध नहीं हैं।",
		copied_doors = "कॉपी की गई ${doors} दरवाजे।",
		adding_doors = "दरवाजे जोड़ रहा है।",
		stop_adding_doors = "अब दरवाजे नहीं जोड़ रहा है।",

		debug_doors_on = "दरवाजे डिबगिंग चालू कर दिए।",
		debug_doors_off = "दरवाजे डिबगिंग बंद कर दिए।",
		doors_no_job = "उपलब्ध नहीं है",
		disabled_doors = "दरवाजे निषेधित हैं।",
		enabled_doors = "दरवाजे सक्षम हैं।",

		unlocks = "अनलॉक: <i>${cluster}</i>।"
	},

	effect_zones = {
		in_zones = "प्रभाव क्षेत्र: ~g~${zones}",
		not_in_zones = "किसी प्रभाव क्षेत्र में नहीं।",
		effects = "प्रभाव: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] लिफ्ट उपयोग करें",
		elevator_title = "लिफ्ट",
		close_menu = "मेनू बंद करें",
		already_on_floor = "आप पहले से ही इस मंजिल पर हैं।",

		no_elevator_nearby = "कोई लिफ्ट नजदीक नहीं है।",
		elevator_enabled = "दरवाजे सफलतापूर्वक सक्षम किए गए हैं #${elevatorId}।",
		elevator_disabled = "एलिवेटर #${elevatorId} को सफलतापूर्वक निष्क्रिय किया गया।",
		elevator_toggle_failed = "एलिवेटर टॉगल करने में असफल।",
		elevator_enabled_all = "सभी एलिवेटर सफलतापूर्वक सक्षम हुए।",

		current_floor = "वर्तमान मंज़िल",

		out_of_service = "सेवा से बाहर",
		out_of_service_help = "इस एलिवेटर की वर्तमान में सेवा से बाहर है।",

		floor_tunnel_entrance = "टनल प्रवेश",
		floor_underground_tunnel = "भूमिगत टनल",

		floor_lounge = "आराम कक्ष",

		floor_garage = "गेराज",
		floor_lobby = "लॉबी",
		floor_roof = "छत",
		floor_helipad = "हेलीपैड",
		floor_tower = "मीनार",

		floor_shop = "दुकान",

		floor_casino = "कैसीनो",
		floor_security = "सुरक्षा",
		floor_loading_bay = "लोडिंग बे",
		floor_vault = "खजाना कक्ष",

		floor_second_floor = "2 नंबर मंजिल",
		floor_icu = "ICU",
		floor_ground = "ग्राउंड फ़्लोर",
		floor_surgery = "सर्जरी",

		floor_entrance = "प्रवेश द्वार",
		floor_server_room = "सर्वर कमरा",

		floor_50 = "मंज़िल 50",
		floor_49 = "मंज़िल 49",
		floor_47 = "मंज़िल 47",
		floor_basement = "बेसमेंट",

		floor_exclusive_dealership = "एक्सक्लूसिव डीलरशिप",
		floor_mayors_office = "मेयर कार्यालय",
		floor_mechanic_shop = "मैकेनिक की दुकान",

		floor_fourth_floor = "4 वां मंजिल",
		floor_third_floor = "3 वीं मंजिल",
		floor_second_floor = "2 नंबर मंजिल",
		floor_first_floor = "1 नंबर मंजिल",

		floor_gangway = "गैंगवे",

		floor_hangout = "द टावर",
		floor_penthouse = "पेंथाउस",
		floor_theatre_office = "थिएटर कार्यालय",
		floor_psychiatrists_office = "मनोचिकित्सक का कार्यालय",
		floor_nightclub_garage = "नाइटक्लब गैराज",
		floor_submarine = "उपनामा",

		floor_lower_penthouse = "निचला पेंथाउस",
		floor_middle_penthouse = "बीच का पेंथाउस",
		floor_upper_penthouse = "ऊपरी पेंथाउस",

		floor_showroom = "शोरूम",
		floor_office = "कार्यालय",

		floor_penthouse_top = "पेंथाउस (शीर्ष मंजिल)",
		floor_penthouse_entrance = "पेंथाउस (प्रवेश)",

		floor_containment = "नियंत्रण कक्ष",

		doj_office = "डीओजे कार्यालय",

		used_elevator_logs_title = "उपयोग किया लिफ्ट",
		used_elevator_logs_details = "${consoleName} ने लिफ्ट ${elevatorId} का उपयोग `${floor}` मंजिल पर जाने के लिए किया।"
	},

	emails = {
		title = "ओपी ई-मेल",
		email_domain = "सैन-एंड्रियास.gov",

		app_title = "ई-मेल",

		error_loading_emails = "आपके ईमेल लोड करने की कोशिश करते समय कुछ गलत हो गया है।",

		new_email_notification = "~o~नया ई-मेल",

		email_label = "ई-मेल",
		password_label = "पासवर्ड",
		set_password = "पासवर्ड सेट करें",
		inbox = "इनबॉक्स",
		outbox = "आउटबॉक्स",
		new_email = "नया ईमेल",

		loading = "लोड हो रहा है...",
		failed_load_email = "ईमेल सामग्री लोड करने में विफल।",

		from_label = "से",
		to_label = "को",

		send_email = "भेजना",

		no_emails = "कोई ईमेल नहीं।",
		to_email = "${ईमेल} को",

		error_no_subject = "इमेल विषय अनुपलब्ध है।",
		error_invalid_target = "अमान्य टारगेट ईमेल।",
		error_subject_too_long = "ईमेल विषय बहुत लंबा है।",
		error_body_too_long = "ईमेल बॉडी बहुत लंबा है।",
		error_body_missing = "ईमेल बॉडी अनुपलब्ध है।",
		error_failed_send = "मेल भेजने में विफल।",
		error_password_empty = "पासवर्ड खाली नहीं हो सकता।",
		error_password_update_failed = "पासवर्ड अपडेट करने में विफल।"
	},

	emote_items = {
		give_item = "[${InteractionKey}] ${itemName} दें",
		received_item = "${firstName} ने आपको ${itemName} दिया।",
		give_item_success = "खिलाड़ी को सफलतापूर्वक ${itemName} दिया गया।",
		give_item_failed = "खिलाड़ी को ${itemName} देने में विफल रहा।"
	},

	emote_menu = {
		menu_title = "OP-FW इमोट्स",

		dance_emotes = "🕺 नृत्य इमोट्स",
		dance_emotes_description = "सभी नृत्य इमोट्स की सूची।",
		shared_emotes = "👫 साझा इमोट्स",
		shared_emotes_description = "सभी साझा इमोट्स की सूची।",
		prop_emotes = "📦 प्रॉप इमोट्स",
		prop_emotes_description = "सभी प्रॉप इमोट्स की सूची।",
		animal_emotes = "🐻 जानवर इमोट्स",
		animal_emotes_description = "सभी जानवर इमोट्स की सूची।",
		pegi_emotes = "🔞 पेगी इमोट्स",
		pegi_emotes_description = "सभी पेगी इमोट्स की सूची।",
		racing_emotes = "🏁 रेसिंग इमोट्स",
		racing_emotes_description = "सभी रेसिंग इमोट्स की सूची।",

		emotes = "इमोट्स",
		emotes_description = "सभी इमोट्स की सूची।",
		moods = "अभिव्यक्ति / भावनाएं",
		moods_description = "अपनी अभिव्यक्ति / भावना बदलें।",
		walkstyles = "चालसौंदर्य",
		walkstyles_description = "अपना चालसौंदर्य बदलें।",
		cancel_emote = "इमोट रद्द करें",
		cancel_emote_description = "वर्तमान में चल रहे इमोट को रद्द करें।"
	},

	exclusive_dealership = {
		cost_money = "${price} ₹",
		cost_points = "${points} OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${cost} के लिए ${label} खरीदें",

		purchased_vehicle = "${cost} के लिए ${label} खरीदा गया।",
		insufficient_funds = "धन की कमी।",
		area_not_clear = "उत्पन्न क्षेत्र स्पष्ट नहीं है।",
		invalid_package = "गलत समर्थक टोकन।",
		something_went_wrong = "कुछ गलत हो गया।",

		failed_vehicle_spawn = "गाड़ी को उत्पन्न करने में विफल रहा। गाड़ी अभी भी आपके गेराज में होगी।",

		next_rotation_in = "अगली बदलाव में समय: ${time}",

		exclusive_dealership_blip = "एक्सक्लूसिव डीलक्स मोटरस्पोर्ट",

		log_title = "EDM खरीद",
		log_description = "${cost} के लिए `${label}` खरीदा गया।"
	},

	failures = {
		engine_failure_chance = "इंजन विफलता की चांस को ${chance} पर सेट करें।",
		failure_chance_invalid = "इंजन विफलता की चांस 1 और 1500 के बीच होना चाहिए।",
		engine_failure_reset = "इंजन विफलता की चांस को डिफ़ॉल्ट पर रीसेट करें।"
	},

	fake_ids = {
		press_to_purchase = "Fake-ID खरीदने के लिए ~INPUT_CONTEXT~ दबाएं।",

		store_title = "Fake-ID स्टोर",

		female_id = "महिला फेक-ID",
		male_id = "पुरुष फेक-ID",
		close_menu = "मेनू बंद करें",

		logs_purchased_title = "फेक-आईडी खरीदी गई",
		logs_purchased_details = "${consoleName} ने एक ${type} (${firstName} ${lastName} #${characterId}) खरीदा।",

		something_went_wrong = "कुछ गलत हो गया।",
		failed_not_on_duty = "फेक-आईडी खरीदने के लिए आपको ड्यूटी पर होना चाहिए।",
		failed_not_enough_money = "आपके पास फेक-आईडी खरीदने के लिए पर्याप्त धन नहीं है।",
		purchase_success = "$3,000 में एक फेक-आईडी सफलतापूर्वक खरीदी गई।"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] गाय से दूध निकालें",
		milking_cow = "गाय से दूध निकाल रहा है",
		milking_cow_moved = "गाय दिखता है कि इधर चली गई है।",
		milking_cow_failed = "गाय को दूध निकालने में विफल रहा।"
	},

	fentanyl = {
		you_are_overdosing = "आप फेंटानिल पर अधिक खुराक ले रहे हैं।",
		overdose = "फेंटानिल की अधिक खुराक",

		grind_painkillers = "[${InteractionKey}] पेनकिलर को ग्राइंड करें",
		grinding_painkillers = "पेनकििलर को ग्राइंड कर रहे हैं",
		mix_acetone = "[${InteractionKey}] एसिटोन के साथ मिश्रित करें",
		mixing_acetone = "ऐसीटोन के साथ मिश्रण",
		add_hydrogen_peroxide = "[${InteractionKey}] हाइड्रोजन पेरॉक्साइड जोड़ें",
		adding_hydrogen_peroxide = "हाइड्रोजन पेरॉक्साइड जोड़ना",
		boil = "[${InteractionKey}] सामग्री को उबालें",
		boiling = "सामग्री को उबालना",
		cool_down = "[${InteractionKey}] ठंडा हो जाए",
		cooling_down = "ठंडा हो रहा है",
		fill_ampules = "[${InteractionKey}] एम्प्यूल भरें",
		filling_ampules = "एम्प्यूल भर रहा है",

		selling_fentanyl = "फेंटानाइल बेचना",
		press_to_sell_fentanyl = "फेंटानाइल बेचने के लिए दबाएं ~INPUT_CONTEXT~।",
		local_not_interested = "स्थानीय वर्तमान में दिखाई नहीं दे रहा है।",

		something_went_wrong = "कुछ गलत हो गया।",
		made_fentanyl_logs_title = "फेंटानील बनाया",
		made_fentanyl_logs_details = "${consoleName} ने ${amount}x फेंटानील बनाया।",
		sold_fentanyl_logs_title = "फेंटानील बेचा",
		sold_fentanyl_logs_details = "${consoleName} ने 1x फेंटानील की एम्पयूल $${reward} में बेची।"
	},

	fields = {
		pick_weed = "~INPUT_CONTEXT~ दबाएं वीड चुनने के लिए।",
		picking_weed = "वीड चुन रहा है।",

		pick_tobacco = "~INPUT_CONTEXT~ दबाएं तम्बाकू चुनने के लिए।",
		picking_tobacco = "तम्बाकू चुन रहा है।"
	},

	fingerprint = {
		taking_fingerprint = "उंगली के निशान लगा रहे हैं",
		already_fingerprinting = "आप पहले से ही एक खिलाड़ी का उंगली के निशान लगा रहे हैं।",
		sample_no_player = "आसपास कोई भी खिलाड़ी नहीं है जिसका आप उंगली के निशान ले सकें।",
		sample_no_bags = "आपके पास कोई सबूत थैले नहीं हैं।",
		fingerprint_evidence = "उंगली के निशान",

		evidence_failed = "उंगली के निशान लेने में विफल।",

		evidence_text = "सबूत का प्रकार: उंगली के निशान\n${fullName} #${characterId} का उंगली का निशान\n\nअतिरिक्त जानकारी:\n • उठाने का समयचिह्न: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] आग फूलझड़ी"
	},

	flag_swap = {
		toggled_flag_swap_on = "फ्लैग स्वैप को टॉगल किया गया।",
		toggled_flag_swap_off = "ध्वज स्वैप ऑफ़ किया गया।",

		showing_flags = "फ़्लैग्स दिखा रहा है।",
		not_showing_flags = "फ़्लैग नहीं दिखा रहा है।",

		flag = "झंडा ${flagId}",

		flag_swap_leaderboard = "फ्लैग स्वैप लीडरबोर्ड",
		ongoing = "चल रहा है",
		not_ongoing = "चल रहा नहीं है",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 झंडा",
		flag_count = "${flags} फ्लैग्स",
		players_with_most_flags_will_show_here = "जो खिलाड़ी सबसे अधिक फ्लैग्स रखेंगे वहाँ दिखाई देंगे।",
		flags_on_ground = "जमीन पर झंडे: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "आपका कॉलसाइन 3 से 10 वर्णों के बीच होना चाहिए।",
		callsign_set = "कॉलसाइन सफलतापूर्वक `${callsign}` को अपडेट किया गया।",
		callsign_reset = "कॉलसाइन सफलतापूर्वक रीसेट किया गया।",
		callsign_set_failed = "कॉलसाइन अपडेट करने में विफल रहा।",

		emergency_type_1 = "पुलिस विभाग",
		emergency_type_2 = "आपातकालीन चिकित्सालय सेवाएं"
	},

	forcefields = {
		invalid_radius = "अमान्य त्रिज्या (1 से 200 के बीच होनी चाहिए)।",
		failed_create = "फोर्सफ़ील्ड बनाने में विफल।",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "अवैध फोर्सफील्ड आईडी।",
		failed_destroy = "फोर्सफील्ड नष्ट करने में विफल रहा।"
	},

	fortnite = {
		no_buildings_in_radius = "${radius} के विकास वर्ग में कोई इमारतें नहीं हैं।",
		no_buildings = "कोई इमारतें नहीं हैं।",
		wiped_buildings_in_radius = "${radius} के विकास वर्ग में ${removedBuildings} इमारतों को हटा दिया गया।",
		wiped_buildings = "${removedBuildings} इमारतों को हटा दिया गया।"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "खोली गई फ़ॉर्च्यून कुकी",
		opened_cookie_logs_details = "${consoleName} ने एक फ़ॉर्च्यून कुकी खोली और `${fortune}` प्राप्त की।",
		created_cookie_logs_title = "फॉर्च्यून कुकी बनाई गई",
		created_cookie_logs_details = "${consoleName} ने `${fortune}` संदेश के साथ फॉर्च्यून कुकी बनाई।",

		missing_fortune = "अभिसारण है।",
		failed_create_cookie = "फॉर्च्यून कुकी बनाने में विफल।",
		failed_open = "फ़ॉर्च्यून कुकी खोलने में विफल।"
	},

	freecam = {
		enabled_freecam = "फ्रीकैम को सक्षम किया गया।",
		disabled_freecam = "फ्रीकैम को अक्षम कर दिया गया।",
		freecam_failed = "फ्रीकैम को सक्षम करने में विफल। क्या आपके पास नोक्लिप या समरूप प्रणाली सक्षम हैं?",

		freecam_no_dead = "आप मरे हुए होने पर मुफ्त कैमरा सक्षम नहीं कर सकते।",

		freecam_logs_title = "फ्रीकैम टॉगल किया गया",
		freecam_on_logs_details = "${consoleName} ने अपना फ्रीकैम टॉगल किया।",
		freecam_off_logs_details = "${consoleName} ने अपना फ्रीकैम बंद कर दिया।",

		freecam_inactive = "आप वर्तमान में फ्रीकैम में नहीं हैं।",
		added_point = "कैमरा पॉइंट जोड़ा गया अंक ${index} पर (ट्रांजिशन: ${transition}मिलीसेकंड)।",
		disable_freecam = "प्ले बटन दबाने से पहले फ्रीकैम बंद करें।",
		not_enough_points = " आपको प्ले करने के लिए कम से कम 2 पॉइंट्स की आवश्यकता है।",
		already_replaying = "आप पहले से इसमें कैमरा स्टोर कर चुके हैं।",
		cleared_points = "सभी कैमरा पॉइंट हटा दिए गए हैं।",
		replaced_point = "कैमरा पॉइंट बदल दिया गया है इंडेक्स ${index} पर (ट्रांजिशन:${transition}मिलीसेकंड)।",
		moved_to_point = "फ्रीकैम को कैमरा पॉइंट ${index} पर ले जाया गया है (ट्रांजिशन:${transition}मिलीसेकंड)।",
		invalid_point_index = "अमान्य कैमरा बिंदु सूचकांक।"
	},

	frisk = {
		frisk_no_player = "आस-पास ऐसा कोई खिलाड़ी नहीं है जिसे आप जांच सकते हैं।",
		already_frisking = "आप पहले से ही एक खिलाड़ी की जांच कर रहे हैं।",
		frisk_failed = "खिलाड़ी की जांच विफल हुई।",
		frisking = "खिलाड़ी की जांच हो रही है",

		frisk_category_0 = "लगता है कि कोई हथियार नहीं है।",
		frisk_category_1 = "संभवतः कोई हथियार हो सकता है।",
		frisk_category_2 = "एक हथियार होने की लगता है।",
		frisk_category_3 = "एक बड़ा हथियार निश्चित रूप से है।",
		frisk_category_4 = "निश्चित रूप से एक बड़ा हथियार है।"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} को चुनें",
		picking_fruit = "${fruit} को चुना जा रहा है",

		shake_tree = "पेड़ को हिलाने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		shaking_tree = "पेड़ को हिलाया जा रहा है",

		extract_rubber = "रबर को पेड़ से निकालने के लिए ~INPUT_CONTEXT~ दबाएं।",
		extracting_rubber = "रबर निकाल रहे हैं",

		pick_oranges = "~INPUT_CONTEXT~ दबाएं संतरे चुनने के लिए।",
		picking_oranges = "संतरे तोड़ना",

		tree_klonk = "पेड़ से कुछ गिरा और आपके सिर पर गिर गया।"
	},

	gas_masks = {
		gas_grenade = "गैस ग्रेनेड",
		in_gas_circle = "गैस सर्किल में हैं!",
		not_in_gas_circle = "गैस सर्किल में नहीं हैं।",
		gas_time_left = "आपके पास गैस मास्क के ${gasTime} सेकंड शेष हैं।",
		hold_to_take_gas_mask_off = "गैस मास्क उतारने के लिए ~INPUT_VEH_HEADLIGHT~ दबाएँ।",
		hold_to_take_gas_mask_off_holding = "गैस मास्क उतारने के लिए दबाए रखें।"
	},

	gift_boxes = {
		failed_seal_box = "गिफ़्ट बॉक्स को सील करने में विफल रहा।",
		failed_open_box = "गिफ़्ट बॉक्स खोलने में विफल रहा।"
	},

	gps = {
		altitude = "ऊंचाई",
		latitude = "अक्षांश",
		longitude = "देशांतर",
		speed = "गति",

		distance = "दूरी",
		heading = "दिशा",

		reset_target = "GPS टारगेट रीसेट करें।",
		set_gps_target = "GPS टारगेट को ${x}, ${y} पर सेट करें।",
		gps_blip = "जीपीएस लक्ष्य",
		no_gps_item = "आपके पास जीपीएस नहीं है।",

		collar_no_target = "इस कॉलर में फोन लिंक नहीं है।",
		collar_timeout = "आपने अभी एक पिंग भेजा है, दूसरा भेजने से पहले थोड़ा प्रतीक्षा करें।",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) को सफलतापूर्वक पिंग किया गया।",

		mph = "mph",
		kph = "किलोमीटर प्रति घंटा",
		ft = "फ़ीट",
		m = "मीटर",
		km = "किलोमीटर",
		mi = "मील",
		deg = "डिग्री"
	},

	gravity = {
		gravity_success_on = "${consoleName} के लिए गुरुत्वाकर्षण बंद कर दिया गया।",
		gravity_success_off = "${consoleName} के लिए गुरुत्वाकर्षण फिर से चालू कर दिया गया।",
		gravity_client_failed = "${consoleName} के लिए गुरुत्वाकर्षण टॉगल करने में असफल।",
		gravity_failed = "गुरुत्वाकर्षण टॉगल करने की कोशिश करते समय कुछ गलत हुआ।",
		yourself = "खुद"
	},

	gravity_gun = {
		name_override = "गुरुत्वाकर्षण-बन्दूक",

		failed_item_spawn = "गुरुत्वाकर्षण बंदूक वस्तु को उत्पन्न करने में विफल।"
	},

	grills = {
		campfire = "कैम्पफायर",
		use_campfire = "[${InteractionKey}] कैम्पफायर का उपयोग करें",
		grill = "ग्रिल",
		use_grill = "[${InteractionKey}] ग्रिल का उपयोग करें"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] सिक्का डालें",
		using_gumball_machine = "सिक्का डाल रहे हैं",
		not_enough_money = "आपके पास गमछा खरीदने के लिए पर्याप्त धन नहीं है।",
		something_went_wrong = "गमछा खरीदने का प्रयास करते समय कुछ गलत हो गया।",

		flavor = "गमछा (${flavor})"
	},

	gun_crafting = {
		menu_title = "बंदूक संयोजन",
		close_menu = "मेनू बंद करें",
		assemble_gun = "बंदूक संयोजित करें",
		press_assemble_gun = "[${SeatEjectKey}] बंदूक संयोजित करें",
		assembling_gun = "${असलाह} का सम्मिलन किया जा रहा है",
		crafting_success = "${असलाह} सफलतापूर्वक बनायी गई।",
		crafting_failed = "बंदूक बनाने में विफल रहा।",

		crafted_gun_logs_title = "बनाई गई बंदूक",
		crafted_gun_logs_details = "${consoleName} ने एक बार `${असलाह}` को एक बंदूक संयोजन मेज पर बनाया।"
	},

	gun_running = {
		insert_key = "कुंजी डालें: ${key}",
		wrong_key = "आपने गलत कुंजी इस्तेमाल की है।",
		decrypting = "डिक्रिप्ट हो रहा है",
		guns_disabled = "गन चलाना वर्तमान में अक्षम है।",
		high_level_cooldown = "एफआईबी सर्वर के साथ लिंक स्थापित करने में विफल हुआ, बाद में पुनः प्रयास करें।",
		timeout_cooldown = "FIB फ़ायरवॉल ने कनेक्शन को अवरुद्ध किया, बाद में पुन: प्रयास करें।",
		failed_start_run = "गन चलाने में विफल हो गया।",
		hack_timeout = "सर्वर से कनेक्शन खत्म हो गया, दुबारा प्रयास करें।",

		started_run_logs_title = "बंदूक रन",
		started_run_logs_details = "${consoleName} ने बंदूक रन हैक शुरू किया।",
		finished_run_logs_title = "बंदूक रन ड्रॉप",
		finished_run_logs_details = "${consoleName} ने बंदूक खंड को खोला और 1x ${item} प्राप्त किया।"
	},

	gun_trader = {
		press_e_to_talk = "जिम से बात करने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		trader_closed = "जिम की दुकान वर्तमान में बंद है।",

		sorry_closed = "माफ़ कीजिए, दुकान बंद है।",
		sorry_closed_hug = "आपके आलिंगन के लिए धन्यवाद परिवार। :)",
		sorry_closed_finger = "अरे भाई, यह निरादर है।",
		sorry_closed_kiss = "वाह दोस्त, मुझे वह पसंद नहीं है...",
		sorry_closed_dab = "हेटर्स को इंधन मेरी तरफ बचाएं, ईश्वर के लिए!",
		sorry_closed_fight = "यो ठंडा रह दोस्त, मैंने कुछ नहीं किया है।",

		trader_locked = "जिम उसकी दुकान खोलने से पहले कुछ चीजें मांगता है।",
		unlock_trader = "जिम को चीज प्रदान करें।",

		trader_duty = "हाय ओफिसर, आपको निराश करने के लिए क्षमा करें, लेकिन मैंने अभी दुकान बंद कर दिया है। दूसरी बार वापस आइए!",

		purchase = "खरीद",
		out_of_stock = "स्टॉक समाप्त",
		special_offer = "विशेष पेशकश!",

		failed_trader_closed = "हथियार खरीदने में विफल, जिम की दुकान बंद है।",
		failed_no_stock = "हथियार खरीदने में विफल, कोई स्टॉक शेष नहीं है।",
		failed_no_money = "हथियार खरीदने में विफल, आपके पास पर्याप्त नकदी नहीं है।",
		failed_something_went_wrong = "हथियार खरीदने में विफल, कुछ गड़बड़ हो गई।",
		failed_trader_not_locked = "अनलॉक करने में विफल, जिम की दुकान पहले से ही अनलॉक है।",
		failed_no_item = "अनलॉक करने में विफल, जिम को उस आइटम की जरूरत नहीं है।",
		failed_no_enough_items = "अनलॉक करने में विफल, आपके पास उस आइटम की पर्याप्त मात्रा नहीं है।",

		bought_gun_logs_title = "जिम की गन दुकान",
		bought_gun_logs_details = "${consoleName} ने जिम से $${price} में 1x ${itemName} खरीदा।",

		trader_active = "ट्रेडर (ओपन)",
		trader_inactive = "ट्रेडर (क्लोज्ड)",

		slogan_1 = "गन फाइटिंग के पहले नियम को याद रखें...गन होना चाहिए!",
		slogan_2 = "गनों के केवल दो दुश्मन होते हैं: जंग करने वालों और पोलिटिकल लीडर।",
		slogan_3 = "जब संदेह हो,.. बाहर निकाल लो!",
		slogan_4 = "हाथ में बंदूक रखना, फोन पर कॉप से बेहतर है।",

		copyright = "कॉपीराइट © 2009-2016 जिम'स गन शॉप एनसी। सभी अधिकार सुरक्षित",

		remaining_messages = "शेष संदेश: ${messages}",
		no_messages_left = "पेजर शेष संदेश नहीं रहे हैं।",
		just_used_pager = "आपने अभी पेजर का उपयोग किया है, इसे फिर से उपयोग करने से पहले थोड़ी देर प्रतीक्षा करें।",
		page_trader_closed = "जिम जवाब नहीं दे रहा है, शायद वह बंद हो गया हो।",
		page_success = "जिम ने अपनी कठोर स्थान तक पहुंचने का संकेत भेजा है।"
	},

	hacking = {
		local_disk = "स्थानीय डिस्क (सी :)",
		network = "नेटवर्क",
		external_device = "बाहरी डिवाइस (जे :)",
		hack_connect = "हैककनेक्ट.एक्सई",
		brute_force = "ब्रूट फोर्स.एक्सई",

		my_computer = "मेरा कंप्यूटर",
		power_off = "पावर ऑफ",

		password_cracked = "पासवर्ड क्रैक कर दिया गया है!",
		brute_force_failed = "ब्रूट फोर्स फेल!",

		writing_data = "डेटा को बफर में लिखा जा रहा है...",
		executing_code = "खतरनाक कोड चल रहा है...",
		memory_leak_detected = "मेमोरी लीक पता चल गया है, बंद करना जारी है..."
	},

	halloween = {
		is_in_school = "वह स्कूल में है: ${isInSchool}",
		yes = "हाँ",
		no = "नहीं",
		press_to_hide_in_locker = "लॉकर में छुपने के लिए ~INPUT_CONTEXT~ दबाएं।",
		locker_is_occupied = "लॉकर अवरुद्ध है।",
		press_to_exit_locker = "लॉकर से बाहर निकलने के लिए ~INPUT_CONTEXT~ दबाएं।",
		failed_to_start_escape_room = "एस्केप रूम शुरू करने में विफल रहा।",
		started_escape_room = "${playerAmount} खिलाड़ियों के साथ एस्केप रूम शुरू।",
		escape_instructions = "पूरा होने पर, दरवाजे आनलॉक हो जाएंगे और आप इस इमारत से बाहर निकल सकेंगे।",
		answer_the_phone = "फोन उठाओ।",

		-- NOTE: temp
		none = "कोई नहीं"
	},

	health = {
		successfully_revived_player = "${consoleName} को सफलतापूर्वक फिर से जीवित कर दिया।",
		successfully_revived_player_removed_injuries = "${consoleName} को सफलतापूर्वक फिर से जीवित कर दिया और उनकी चोटों को दूर कर दिया।",
		successfully_revived_everyone = "सफलतापूर्वक सभी को फिर से जीवित कर दिया।",
		successfully_revived_everyone_removed_injuries = "सफलतापूर्वक सभी को फिर से जीवित कर दिया और सभी के चोटों को दूर कर दिया।",
		failed_to_revive = "कमांड `/revive` को सही तरीके से नहीं चलाया जा सका।",
		revived_self_removed_injuries_title = "खुद को बचाया और घायली को हटाया",
		revived_self_removed_injuries_details = "${consoleName} ने खुद को बचाया और अपनी घायली को हटा दी।",
		revived_self_title = "स्वयं को पुनर्जीवित करें",
		revived_self_details = "${consoleName} ने खुद को पुनर्जीवित कर दिया।",
		revived_everyone_removed_injuries_title = "सभी को पुनर्जीवित करें और घायलियों को हटाएं",
		revived_everyone_removed_injuries_details = "${consoleName} ने सभी को पुनर्जीवित किया और उनकी घायलियों को हटा दिया।",
		revived_everyone_title = "सभी को पुनर्जीवित करें",
		revived_everyone_details = "${consoleName} ने सभी को पुनर्जीवित कर दिया।",
		revived_player_removed_injuries_title = "खिलाड़ी को पुनर्जीवित करें और घायलियों को हटाएं",
		revived_player_removed_injuries_details = "${consoleName} ने ${targetConsoleName} को पुनर्जीवित कर दिया और उनकी घायलियों को हटा दिया।",
		revived_player_title = "जीवित हुआ खिलाड़ी",
		revived_player_details = "${consoleName} ने ${targetConsoleName} को जीवित किया।",
		revived_range_self_title = "रेंज और स्वयं को पुनर्जीवित किया गया",
		revived_range_self_details = "${consoleName} ने ${radius}m दायरे में सभी को पुनर्जीवित किया, जिसमें खुद को भी शामिल किया गया।",
		revived_range_title = "पुनर्जीवित सीमा",
		revived_range_details = "${consoleName} ने ${radius}मी परिसर में सभी को पुनर्जीवित कर दिया।",
		death_alcohol_poisoning = "आप शराब के विषाक्त होने के कारण बेहोश हो गए।",
		character_has_hardcore_died = "${fullName} मर गया है। आप एक अन्य चरित्र का चयन कर सकते हैं।",

		death_timer_override_already_set_to = "मृत्यु टाइमर ओवरराइड पहले से ही `${time}` पर सेट है।",
		set_death_timer_override = "मृत्यु टाइमर ओवरराइड अब `${time}` सेट किया गया है।",
		time_parameter_is_invalid = "'टाइम' पैरामीटर अमान्य है।",
		death_timer_override_removed = "मृत्यु टाइमर ओवरराइड हटा दिया गया है।",
		no_death_timer_override_set = "कोई मृत्यु टाइमर ओवरराइड सेट नहीं हुआ है।",

		no_nearby_ped = "कोई पास का पेड नहीं है।",
		ped_not_dead = "पेड मरा नहीं है।",
		performing_cpr = "सीपीआर कर रहा हूँ",

		invalid_distance = "अमान्य रिवाइव रेंज (1 से 50 के बीच होनी चाहिए)।",
		no_players_in_range = "कोई खिलाड़ी दूरी ${distance}m के भीतर नहीं हैं।",
		successfully_revived_range = "सफलतापूर्वक ${distance}m रेडियस के ${amount} खिलाड़ी को जीवित किया गया है।",
		failed_revive_range = "प्रदर्शन नहीं कर सके खिलाड़ियों को फिर से जीवित कराना।",

		cpr_ped_logs_title = "पेड पर सीपीआर किया गया",
		cpr_ped_logs_details = "${consoleName} ने एक पेड पर सीपीआर किया और $${money} प्राप्त किया।",
		cpr_player_logs_title = "खिलाड़ी पर सीपीआर किया गया",
		cpr_player_logs_details = "${consoleName} ने ${targetConsoleName} पर सीपीआर किया।"
	},

	heated_seats = {
		hint = "गर्म सीट के लिए ~INPUT_CHARACTER_WHEEL~ और ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ का उपयोग करें।"
	},

	hitmarkers = {
		hitmarkers_enabled = "हिटमार्कर सक्षम।",
		hitmarkers_disabled = "हिटमार्कर अक्षम।"
	},

	hud = {
		knots = "नॉट्स",
		ft = "फीट",
		m = "मीटर",
		belt = "सीट बेल्ट",
		oil = "तेल",
		megaphone = "पीए",
		heat = "गर्मी",
		manual = "Failed to automatically generate translation.",
		cruise_control = "सीसी",
		speed_limiter = "एसएल",
		gear_uc = "गियर",
		fuel = "ईंधन",
		nitro = "नाइट्रो",
		battery = "बैटरी",
		fps = "फ़्रेम/सेकंड",
		ping = "पिंग",
		tps = "TPS",
		autopilot = "ऑटोपायलट",
		ground_asl = "मात्रात्मक ऊंचाई/समुद्र तल ({$इकाई})",
		heading = "शीर्षक",
		gear = "गियर",
		rpm = "आरपीएम",
		degrees = "°सी",
		degrees_f = "°एफ",
		npc_kills = "Failed to automatically generate translation.",
		steps_walked_deaths = "${stepsWalked} कदम ~t~/~w~ ${deaths} डाउन",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "ऑक्सीजन शेष: ${timer}",

		alignment_warning_title = "HUD सारेखीकरण",
		alignment_warning = "Failed to automatically generate translation.",

		muted = "म्यूटेड",
		tx = "टेक्स्ट",
		rx = "रिसीव",

		fps_unit = "फ्रेम प्रति सेकंड",
		ping_unit = "मिस्त्र",
		tps_unit = "tps",
		fps_1percent_unit = "फ्रेम प्रति सेकंड 1%",

		smart_warnings = "चेतावनी: ${warnings}!",
		dehydrated = "वायुशोषित",
		starving = "भूखा",
		injured = "चोटिल",
		seriously_injured = "गंभीर रूप से चोटिल",
		how_are_you_alive = "Failed to automatically generate translation.",
		incapacitated = "अक्षम",
		stressed = "तनावित",

		and_seperator = "और",

		toggle_phone_gps_off = "फोन जीपीएस बंद कर दिया।",
		toggle_phone_gps_on = "फोन जीपीएस चालू कर दिया।",

		advanced_hud_on = "एडवांस्ड हड चालू कर दिया।",
		advanced_hud_off = "एडवांस्ड हड बंद कर दिया।",

		hud_gauges_on = "हड गेज चालू कर दिए।",
		hud_gauges_off = "हड गेज बंद कर दिए।"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] खाद्य चुनिए",
		skinning_animal = "मृत्यु पाया जानवर चमड़ा उतार रहा है।",
		animal_is_being_skinned = "जानवर का चमड़ा उतारा जा रहा है।",

		hold_to_remove = "[${InteractionKey}] हटाने के लिए पकड़ें",
		removing_carcass = "चोटिल शव को हटा रहे हैं",
		carcass_damaged = "शव में नुकसान हो गया है, इसे छिपवाने के लिए अधिक उचित नहीं है।",

		meat_too_damaged = "जानवर का मांस बहुत खराब हो गया था, जिसे भांग करना मुश्किल हो गया।",

		skinned_logs_title = "चमड़े उत्पाद",
		skinned_logs_details = "${consoleName} ने एक जानवर (${modelName}) का चमड़ा निकाला और ${skinnedItems} प्राप्त किया।",
		received_nothing = "कुछ नहीं"
	},

	identification = {
		los_santos = "लॉस सैंटोस",
		citizen_card = "नागरिक कार्ड",
		driver_license = "ड्राइवर लाइसेंस",
		press_pass = "प्रेस पास",
		first_name = "पहला नाम",
		last_name = "अंतिम नाम",
		gender = "लिंग",
		gender_male = "पुरुष",
		gender_female = "महिला",
		date_of_birth = "जन्म तिथि",
		citizen_id = "नागरिक आईडी",

		dl_no = "DL नं।",
		class = "क्लास",

		fn = "पहला नाम",
		cid = "सीआईडी",
		dob = "जन्मतिथि",
		sex = "लिंग",
		iss = "इस्यू",
		cls = "क्लास",
		["end"] = "END",

		citizenship = "नागरिकता",
		citizenship_value = "यूएसए",
		surname = "उपनाम",
		issued_on = "जारी की गई",
		expires_on = "समाप्त होता है",

		month_1 = "जनवरी",
		month_2 = "फ़रवरी",
		month_3 = "मार्च",
		month_4 = "अप्रैल",
		month_5 = "मई",
		month_6 = "जून",
		month_7 = "जुलाई",
		month_8 = "अगस्त",
		month_9 = "सितंबर",
		month_10 = "अक्टूबर",
		month_11 = "नवंबर",
		month_12 = "दिसंबर",

		citizen_card_details = "${firstName} ${lastName} | जन्म तिथि: ${dateOfBirth} | लिंग: ${gender} | नागरिक आईडी: ${characterId}",
		just_showed_citizen_card = "आपने अभी नागरिक कार्ड दिखाया है। कृपया थोड़ी देर प्रतीक्षा करें।",
		driver_license_details = "${firstName} ${lastName} | जन्म तिथि: ${dateOfBirth} | लिंग: ${gender} | निवासी आईडी: ${characterId}",
		just_showed_driver_license = "आपने अभी ड्राइवर लाइसेंस दिखाया है। कृपया थोड़ी देर प्रतीक्षा करें।",
		press_pass_details = "${पहला नाम} ${अंतिम नाम} | लिंग: ${लिंग} | नागरिक आईडी: ${कैरेक्टर आईडी}",
		just_showed_press_pass = "आपने अभी प्रेस पास दिखाया है। कृपया थोड़ी देर प्रतीक्षा करें।",

		boat_license = "नावयान परवाना",
		boat_license_details = "नावयान परवाना | ${का नाम} ${उपनाम} | नागरिक आईडी: ${व्यक्तित्वचित्र पहचानकर्ता}",
		hunting_license = "शिकार लाइसेंस",
		hunting_license_details = "शिकार लाइसेंस | ${firstName} ${lastName} | नागरिक ID: ${characterId}",
		fishing_license = "मछली पकड़ने का लाइसेंस",
		fishing_license_details = "मछली पकड़ने का लाइसेंस | ${firstName} ${lastName} | नागरिक ID: ${characterId}",
		pilot_license = "पायलट लाइसेंस",
		pilot_license_details = "पायलट लाइसेंस | ${firstName} ${lastName} | नागरिक ID: ${characterId}",
		weapon_license = "शस्त्र लाइसेंस",
		weapon_license_details = "शस्त्र लाइसेंस | ${firstName} ${lastName} | नागरिक ID: ${characterId}",
		mining_license = "खनन लाइसेंस",
		mining_license_details = "खनन लाइसेंस | ${firstName} ${lastName} | नागरिक ID: ${characterId}",
		bar_license = "बार/कानून लाइसेंस",
		bar_license_details = "बार/कानून लाइसेंस | ${पहला नाम} ${उपनाम} | नागरिक आईडी: ${चरित्र आईडी}",
		just_showed_license = "आपने अभी लाइसेंस दिखाया है। कृपया थोड़ा इंतजार करें।",

		just_showed_badge = "आपने अभी बैज दिखाया है। कृपया थोड़ा इंतजार करें।",
		sasp_badge = "SASP बैज",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | पद: ${positionName}",
		bcso_badge = "BCSO बैज",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | पद: ${positionName}",
		sahp_badge = "SAHP बैज",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | पद: ${positionName}",
		iaa_badge = "IAA बैज",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | पद: ${positionName}",
		fib_badge = "एफआईबी बैज",
		fib_badge_details = "एफआईबी | ${firstName} ${lastName} | पद: ${positionName}",
		swat_badge = "एसडब्ल्यूएटी बैज",
		swat_badge_details = "एसडब्ल्यूएटी | ${firstName} ${lastName} | पद: ${positionName}",
		management_badge = "प्रबंधन बैज",
		management_badge_details = "प्रबंधन | ${firstName} ${lastName} | पद: ${positionName}",
		ftp_badge = "एफटीपी बैज",
		ftp_badge_details = "एफटीपी | ${firstName} ${lastName} | पद: ${positionName}",
		ems_badge = "ईएमएस आईडी",
		ems_badge_details = "ईएमएस | ${firstName} ${lastName} | पद: ${positionName}",
		doctor_badge = "डॉक्टर आईडी",
		doctor_badge_details = "डॉक्टर | ${firstName} ${lastName} | पद: ${positionName}",
		bcfd_badge = "बीसीएफडी बैज",
		bcfd_badge_details = "बीसीएफडी | ${firstName} ${lastName} | पद: ${positionName}",
		state_badge = "राज्य आईडी",
		state_badge_details = "राज्य | ${firstName} ${lastName} | पद: ${positionName}",
		state_security_badge = "राज्य सुरक्षा आईडी",
		state_security_badge_details = "राज्य सुरक्षा विभाग | ${firstName} ${lastName}",
		doj_badge = "डीओजे आईडी",
		doj_badge_details = "डीओजे | ${firstName} ${lastName} | पद: ${positionName}",
		doc_badge = "डॉक बैज",
		doc_badge_details = "DOC | ${firstName} ${lastName} | पद: ${positionName}",

		badge_type_sasp = "सैन एंड्रेस स्टेट पुलिस",
		badge_type_bcso = "ब्लेन काउंटी शेरिफ कार्यालय",
		badge_type_sahp = "सैन एंड्रेस हाईवे पेट्रोल",
		badge_type_iaa = "अंतर्निहित कार्यालय एजेंसी",
		badge_type_fib = "फेडरल जाँच ब्यूरो",
		badge_type_swat = "विशेष हथियार और टैक्टिक्स",
		badge_type_management = "SASP प्रबंधन",
		badge_type_ftp = "फील्ड ट्रेनिंग प्रोग्राम",
		badge_type_ems = "आपातकालीन चिकित्सा सेवाएं",
		badge_type_doctor = "मेडिकल रेजिडेंसी",
		badge_type_bcfd = "ब्लेन काउंटी फायर डिपार्टमेंट",
		badge_type_state = "स्टेट ऑफ़ सैन एंड्रियास",
		badge_type_state_security = "राज्य सुरक्षा विभाग",
		badge_type_doj = "न्याय विभाग",
		badge_type_doc = "कारा विभाग",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "प्रबंधन",
		badge_type_short_ftp = "एफटीपी",
		badge_type_short_ems = "ईएमएस",
		badge_type_short_doctor = "डॉक्टर",
		badge_type_short_bcfd = "बीसीएफडी",
		badge_type_short_state = "राज्य",
		badge_type_short_state_security = "डब्ल्यूएसडी",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "आयात / निर्यात मेनू तक पहुँच करने के लिए ~INPUT_CONTEXT~ दबाएँ।",

		storage_units = "Failed to automatically generate translation.",
		minutes = "मिनटों",

		total = "कुल",
		header = "कायो पेरिको - आयात / निर्यात",
		header_small = "कायो पेरिको से समझौते भेजें और उठाएं - त्वरित और आसान।",

		loading = "लोड हो रहा है...",

		order_arrived = "पहुंच गया",
		claim = "दावा करें",

		claim_cayo = "Cayo पर दावा",
		claim_lsia = "LSIA पर दावा",

		big_goods = "बड़े सामान",
		go_postal = "पोस्टल जाओ",
		caipira = "कैपिरा एयरलाइंस",

		no_items = "भेजने के लिए कोई आइटम नहीं हैं।",

		confirm_dialog = "Failed to automatically generate translation.",
		confirm = "हां",

		no_active_order = "आपके पास कोई सक्रिय शिपमेंट नहीं है।",
		order_not_completed = "आपकी शिपमेंट अभी तक नहीं आई है।",

		order_claimed = "आपने अपनी शिपमेंट का दावा किया है।",

		not_enough_items = "आपके पास शिप करने के लिए पर्याप्त माल नहीं है।",
		not_enough_money = "आपके पास शिपमेंट बनाने के लिए पर्याप्त पैसे नहीं हैं।",
		already_has_order = "आपके पास पहले से ही एक सक्रिय शिपमेंट है।",
		something_went_wrong = "कुछ गड़बड़ हो गई।",

		order_success = "आपकी शिपमेंट अपनी राह पर है! यह ${minutes} मिनटों में पहुंच जाएगी।",

		created_shipment_title = "शिपमेंट बनाया गया",
		created_shipment_details = "${consoleName} ने ${weight}su के लिए ${company} के साथ $${price} की शिपमेंट बनाई है।",

		claimed_shipment_title = "शिपमेंट दावा किया",
		claimed_shipment_details = "${consoleName} ने ${company} के साथ ${weight}su के लिए एक शिपमेंट दावा किया है।",

		blip_label = "आयात / निर्यात"
	},

	indestructibility = {
		indestructibility_on = "अविनाशिता सक्रिय की गई।",
		indestructibility_off = "अविनाशिता निष्क्रिय की गई।"
	},

	injuries = {
		inspect_no_player = "आस-पास कोई खिलाड़ी नहीं है जिसे आप निरीक्षण कर सकते हैं।",
		already_inspecting = "आप पहले से ही एक खिलाड़ी का निरीक्षण कर रहे हैं।",
		inspect_failed = "खिलाड़ी का निरीक्षण विफल हुआ।",
		inspecting = "खिलाड़ी का निरीक्षण कर रहे हैं",
		no_injuries = "घायल या खून नहीं",
		patient_bleeding = "रोगी से खून निकल रहा है।",
		patient_bite_wounds = "रोगी के पिंग चोट हैं।",
		injury = "${label} चोट",
		performing_autopsy = "अटॉप्सी कर रहे हैं",
		already_performing_autopsy = "पहले से ही अटॉप्सी कर रहे हैं।",
		autopsy_no_player = "आसपास कोई खिलाड़ी नहीं है जिसे आप पोस्टमार्टम कर सकें।",
		autopsy_result = "इसे लगता है कि मरीज `${label}` से और तकरीबन ${time} बजे मौत हो गई थी।",
		autopsy_no_result = "पोस्टमार्टम अस्पष्ट लग रही है।",
		autopsy_failed = "पोस्टमार्टम करने में विफल।"
	},

	instances = {
		instance_created_added = "ID `${instanceId}` के साथ एक नमूना बनाएं (जोड़े गए खिलाड़ियों: ${serverIds})।",
		instance_created = "ID `${instanceId}` के साथ एक इंस्टेंस बनाया गया।",
		instance_creation_failed = "एक इंस्टेंस बनाने में विफल हुआ।",
		instance_destroyed = "ID `${instanceId}` के साथ इंस्टेंस नष्ट किया गया।",
		instance_destruction_failed = "इंस्टेंस को नष्ट करने में विफल हुआ।",
		instance_id_parameter_invalid = "इंस्टेंस आईडी पैरामीटर अमान्य है।",
		added_player_to_instance = "${consoleName} को आईडी `${instanceId}` के साथ इंस्टेंस में जोड़ा गया।",
		failed_to_add_player_to_instance = "खिलाड़ी को इंस्टेंस में जोड़ने में विफल हुआ।",
		server_id_parameter_invalid = "सर्वर आईडी पैरामीटर अमान्य है।",
		removed_player_from_instance = "${consoleName} को आईडी `${instanceId}` वाली इंस्टेंस से हटा दिया गया।",
		failed_to_remove_player_from_instance = "इंस्टेंस से खिलाड़ी को हटाने में विफल रहा।",
		instance_players = "आईडी `${instanceId}` वाली इंस्टेंस पर खिलाड़ी: `${players}`।",
		failed_to_get_instance_players = "इंस्टेंस से खिलाड़ियों को प्राप्त करने में विफल रहा।",
		no_players = "कोई खिलाड़ी नहीं।",

		instance_hud = "ईंस्टेंस आईडी: ${instanceId}"
	},

	interiors = {
		in_interior = "${interiorId} में हैं (${portals} पोर्टल्स).",
		in_room_id = "कमरे में: ${roomId} (${roomName}).",
		total_interiors = "कुल इंटीरियर: ${totalInteriors} (${totalInteriorPortals} कुल पोर्टल्स).",
		total_unloaded_interiors = "कुल अनलोडेड इंटीरियर: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} कुल पोर्टल्स).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "झाड़ू तक पहुंचने के लिए यहां जांचें",

		used = "इस्तेमाल किया गया",
		added = "जोड़ा गया",
		received = "प्राप्त किया गया",

		storage_units = "संग्रह यूनिट",
		storage_unit_description = "su = संग्रह यूनिट",

		store = "स्टोर",
		gas_station = "गैस स्टेशन",
		gas_station_backdoor = "गैस स्टेशन के पिछले दरवाजे",
		cleaning_station = "क्लीनिंग स्टेशन",
		grocery_store = "किराना स्टोर",
		dons_country_store = "डॉन कंट्री स्टोर",
		cigar_store = "सीगार स्टोर",
		penthouse_fridge = "फ्रिज",
		mug_shots = "मग़ शॉट्स",
		prison_store = "जेल स्टोर",
		fruit_vendor = "फल विक्रेता",
		fruit_market = "अलामो फल मंडी",
		super_market = "सुपरमार्केट",
		island_store = "आइलैंड स्टोर",
		travel_agency = "यात्रा एजेंसी",
		island_bar = "आइलैंड बार",
		burger_bar = "बर्गर बार",
		tool_store = "टूल स्टोर",
		gun_store = "गन स्टोर",
		locksmith = "लॉकस्मिथ",
		the_chemist = "द रसायनज्ञ",
		discount_store = "डिस्काउंट स्टोर",
		skater_store = "स्केटर स्टोर",
		gun_store_with_shooting_range = "रेंज के साथ गन स्टोर",
		green_wonderland = "हरा खजाना",
		copy_shop = "कॉपी शॉप",
		electronics_store = "इलेक्ट्रॉनिक्स स्टोर",
		submarine_locker = "सबमरीन लॉकर",
		astrology_stand = "ज्योतिष स्थान",
		irish_pub = "आयरिश पब",
		bar = "बार",
		midnight = "मिडनाइट ट्यूनरशॉप",
		cinema = "सिनेमा",
		strip_club = "स्ट्रिप क्लब",
		police_store = "पुलिस स्टोर",
		fib_store = "FIB स्टोर",
		deputy_madison = "डेप्युटी मैडिसन",
		sergeant_harris = "सार्जेंट हैरिस",
		dr_thompson = "डॉक्टर थॉम्पसन",
		flower_store = "स्टेसी का फुल एम्पोरियम",
		gift_store = "डेल पेरो गिफ्ट्स",
		ems_store = "EMS स्टोर",
		drug_store = "ड्रग कैबिनेट",
		ems_badge_store = "EMS बैज डेस्क",
		doj_badge_store = "DOJ बैज डेस्क",
		state_store = "राज्य स्टोर",
		pharmacy_store = "फार्मेसी",
		chop_shop = "चॉप शॉप",
		courthouse = "कोर्टहाउस",
		burger_shot = "बर्गर शॉट",
		burger_shot_fridge = "बर्गर शॉट फ़्रिज",
		erp_shop = "ERP दुकान",
		pet_shop = "पालतू जानवर दुकान",
		bean_machine = "बीन मशीन",
		bean_machine_fridge = "बीन मशीन फ्रिज",
		hunting_store = "हंटिंग स्टोर",
		fishing_store = "फ़िशिंग स्टोर",
		furniture_store = "क्रेपिया",
		los_santos_golf_club = "लॉस सैंटोस गोल्फ क्लब",
		arcade_bar = "आर्केड बार",
		japanese_restaurant = "जापानी रेस्तरां",
		japanese_restaurant_kitchen = "जापानी रेस्टोरेंट किचन",
		pizza_restaurant = "पिज़्ज़ा रेस्तरां",
		["945_studios"] = "945 Studios",
		pd_prefix = "पुलिस विभाग",
		ems_prefix = "ईमरजेंसी मेडिकल सेवा",
		government_prefix = "सरकार",
		wonderland_prefix = "वंडरलैंड",
		br_prefix = "ब्र",
		inventory_overweight = "आपकी इन्वेंट्री ऑवरवेट है!",
		vehicle_locked = "वाहन ताला है।",
		press_to_talk_to = "${name} से बात करने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",
		press_to_access_store = "स्टोर तक पहुंचने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",
		press_to_access_locker = "अपने निजी लॉकर तक पहुंचने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",
		press_to_access_shared_storage = "साझा भंडारण तक पहुंचने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",
		device_printout_details = "<b>प्रकार:</b> <i>${type}</i>, <b>टेक्स्ट:</b> <i>${text}</i>",
		copy_serial_number = "सीरील नंबर कॉपी करें",
		serial_number_copied = "${itemName}, सीरियल नंबर: ${serialNumber}",
		copy_fingerprint = "उंगली का नक्शा कॉपी करें",
		copy_evidence = "साक्ष्य प्रतिलिपि बनाएं",

		failed_give = "वस्तु (वस्तुएँ) खिलाने में विफल हुआ।",
		character_too_far = "खिलाड़ी बहुत दूर है।",
		target_inventory_full = "खिलाड़ी की डिब्बा भरी हुई है।",
		received_item = "${displayName} vous a donné ${amount}x ${item}.",

		inspect_weapon = "इस ${itemName} का सीरियल नंबर `${itemId}` होने के अलावा नज़रअंदाज किया जा रहा है।",
		inspect_weapon_broken = "इस ${itemName} का सीरियल नंबर `${itemId}` है, यह पूरी तरह से टूट गया है।",
		inspect_bank_property = "Ce ${item} est propriété de la banque ${bank}.",
		inspect_bank_property_cid = "यह ${आइटम} ${बैंक} बैंक की संपत्ति के रूप में चिह्नित है। इसे खाता संख्या #${चरित्र आईडी} द्वारा निकाला गया था।",
		inspect_no_property = "Ce ${item} ne semble pas avoir de marquage de propriété.",

		searching_dumpster = "कचरे की खोज",
		searching_homeless_tent = "बेघर तंतू की खोज",

		nameable_title = "नामज्ञेय आइटम का नाम:",

		inventory_restricted = "आप इस वस्तु को उस इन्वेंटरी में नहीं डाल सकते.",
		inventory_no_more_items = "इस इन्वेंटरी में और आइटम नहीं डाल सकते।",

		press_to_access_shredder = "[${InteractionKey}] श्रेडर तक पहुँचने के लिए दबाएं।",

		invalid_item_id = "अवैध आइटम आईडी।",
		item_not_found = "आईडी `${itemId}` के साथ आइटम नहीं मिल सका।",
		item_lookup = "${inventoryName}:${inventorySlot} में ${label} (${itemId}) वर्तमान में है।",

		invalid_evidence_id = "अवैध सबूत आईडी।",
		not_near_evidence_locker = "आप सबूत लॉकर के नजदीक नहीं हैं।",
		clear_evidence_success = "आईडी `${evidenceId}` के साथ बेइज्जती वफ़ादारी से की गई।",
		clear_evidence_failed = "सबूत मिटाने में विफल रहा।",

		clear_evidence_logs_title = "साफ की गई सबूत",
		clear_evidence_logs_details = " ${consoleName} ने आईडी  `${evidenceId}` के साथ सबूत को साफ किया। ${deleted} आइटम हटा दिए गए थे जबकि ${kept} रखे गए थे।",

		big_inventory_disabled = "कैरेक्टर इन्वेंटरी स्लॉट्स को डिफ़ॉल्ट मॉड पर रीसेट करें।",
		big_inventory_enabled = "आपके कैरेक्टर इन्वेंटरी स्लॉट का आकार अस्थायी रूप से बढ़ा दिया गया है।",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} तक पहुंचने के लिए दबाएँ",

		burgershot_counter = "बर्गरशॉट काउंटर",
		arcade_counter = "आर्केड काउंटर",
		tequilala_counter = "टेक्की-ला-ला काउंटर",
		prison_counter = "जेल काउंटर",
		kissaki_counter = "किससाकी काउंटर",
		underground_bar_counter = "अंडरग्राउंड बार काउंटर",
		pizza_this_counter = "पिज़्ज़ा इस काउंटर",
		yellow_jack_counter = "येलो जैक काउंटर",
		bean_machine_counter = "बीन मशीन काउंटर",

		inventory_name_missing = "अनुपलब्ध इंवेंटरी नाम पैरामीटर।",

		shredder_title = "श्रेडर",
		shredder_description = "चेतावनी: यहां ले जाने वाले किसी भी आइटम को तुरंत हटा दिया जाएगा और उसे पुनः प्राप्त नहीं किया जा सकता।",

		npc_vehicle_inventory = "NPC इंवेंटरी",

		store_help = "कुछ खरीदने के लिए, सेकेंडरी इंवेंटरी से किसी आइटम को अपनी इंवेंटरी में खींचें।",
		store_tax = "स्टोर टैक्स",
		store_tax_percentage = "${tax}%",

		missing_job = "आपके पास इस इन्वेंटरी का उपयोग करने के लिए आवश्यक नौकरी नहीं है।",

		inventory_active = "इंवेंटरी को अभी किसी अन्य व्यक्ति द्वारा इस्तेमाल किया जा रहा है।",
		item_is_broken = "यह आइटम टूटा हुआ है।",
		battle_royale_item = "यह आइटम केवल बैटल रॉयल मैच में उपयोग किया जाना संभव है।",
		battle_royale_item_disallowed = "यह आइटम बैटल रॉयल मैच में अनुमत नहीं है।",

		broken_food = "यह आइटम खराब हो गया है।",
		broken_drugs = "यह आइटम समाप्त हो गया है।",
		vape_empty = "यह वेप खाली है।",
		pen_empty = "यह डैब पेन खाली है।",

		craft_combine = "<i>${output}</i> बनाना",
		combining = "बनाना",

		inspect = "निरीक्षण",
		attachments = "अटैचमेंट्स",
		fill_paper_bag = "कागज का थैला भरें",
		rename = "नाम बदलें",

		item_renamed = "आइटम का नाम सफलतापूर्वक बदल दिया गया।",
		item_failed_rename = "आइटम का नाम बदलने में विफल रहा।",

		file_serial = "Numéro de série du fichier",
		filing_off_serial_number = "Effacer le numéro de série",
		filed_serial_number = "Numéro de série effacé avec succès.",
		failed_file_serial_number = "Impossible d'effacer le numéro de série.",

		carve_jack_o_lantern = "<i>जैक-ओ-लांटर्न</i> काटना",
		crush_cocoa_beans = "कोको बीन को कुचलें",
		mix_hot_chocolate = "गर्म चॉकलेट मिक्स करें",
		crush_raw_ruby = "कच्चा रूबी को कुचलें",
		crush_raw_sapphire = "कच्चा सफायर को कुचलें",
		break_apart_weed = "Dissocier <i>1oz d'herbe</i>",
		brine_meat = "ब्राइन <i>कच्चा मांस</i>",
		prepare_sandwich = "बनाएं <i>बीबीक्यू सैंडविच</i>",
		pickle_cucumbers = "अचार <i>खीरे</i>",
		melt_chocolate = "पिघलाएं <i>डार्क चॉकलेट</i>",
		craft_torch = "लाइट बनाएं <i>टॉर्च</i>",
		prepare_beans_toast = "तैयार करें <i>बीन्स टोस्ट</i>",
		mix_pancake_batter = "मिश्रण करें <i>पैनकेक बैटर</i>",
		disassemble_bandages = "<i>बैंडेज</i> को खोलें",
		craft_tourniquet = "<i>टर्नीकेट</i> बनाएं",
		mix_pilk = "<i>पेप्सी और दूध</i> मिलाएँ",
		break_apart_battery = "<i>बैटरी</i> को टुकड़े करें",
		mix_gunpowder = "<i>गनपाउडर</i> मिलाएँ",
		roll_cigar = "<i>सिगर</i> बनाएँ",
		squeeze_orange_juice = "<i>ऑरेंज जूस</i> निचोड़ें",
		make_apple_juice = "<i>एप्पल जूस</i> बनाएं",

		search = "खोजें",
		amount = "मात्रा",
		use = "उपयोग",
		close = "बंद करें",

		done = "हो गया",
		burnt = "जला हुआ",
		danger = "खतरा",
		fuel = "ईंधन: ${fuel}",

		item_does_stack = "यह आइटम स्टैक होता है।",
		item_does_not_stack = "यह आइटम स्टैक नहीं होता है।",
		individual_weight = "व्यक्तिगत वजन",
		stack_amount = "स्टैक मात्रा",

		logs_secondary_inventory_title = "सेकंडरी इन्वेंटरी खोली गई",
		logs_secondary_inventory_details = "${consoleName} ने नाम `${inventoryName}` वाले एक सेकेंडरी इन्वेंटरी खोली।",
		logs_ground_inventory_created_title = "ग्राउंड इन्वेंटरी बनाई गई",
		logs_ground_inventory_created_details = "${consoleName} ने नाम `${inventoryName}` वाली ग्राउंड इन्वेंटरी बनाई।",

		logs_item_moved_title = "आइटम स्थानांतरित किया गया",
		logs_item_moved_details = "${consoleName} ने ${moveAmount} बार ${itemLabel} को इन्वेंटरी ${startInventory}:${startSlot} से ${endInventory}:${endSlot} में स्थानांतरित किया।",
		logs_item_given_title = "आइटम दिया गया",
		logs_item_given_details = "${consoleName} ने ${targetConsoleName} को ${amount}x ${label} दिया।",

		logs_item_purchased_title = "आइटम खरीदा गया",
		logs_item_purchased_no_tax_details = "${consoleName} ने $${purchaseCost} में ${purchaseAmount} बार `${itemLabel}` खरीदा।",
		logs_item_purchased_tax_details = "${consoleName} ने $${purchaseCost} के लिए ${purchaseAmount} बार `${itemLabel}` खरीदा जिसमें ${salesTaxPercentage}% बिक्री कर के अतिरिक्त $${taxCost} का भुगतान भी किया।",

		radius_invalid = "`${radius}` एक मान्य रेडियस मान नहीं है।",
		wiped_all_ground_inventories = "${inventoriesWiped} भूमि वस्तु सूचियों को मिटाया गया।",
		wiped_nearby_ground_inventories = "${radius} के भीतर एक त्रिज्या में ${inventoriesWiped} भूमि वस्तु सूचियों को मिटाया गया।",
		failed_to_wipe_ground_inventories = "जमीन के इनवेंट्री को हटाने में विफल रहा।",
		no_ground_inventories = "कोई जमीन की इनवेंट्री नहीं थी।",
		no_ground_inventories_within_radius = "`${radius}` की दूरी के भीतर कोई जमीन की इनवेंट्री हटाने के लिए उपलब्ध नहीं थी।",

		logs_wiped_all_ground_inventories_title = "सभी जमीन की इनवेंट्री हटाई गई",
		logs_wiped_all_ground_inventories_details = "${consoleName} ने सभी जमीन की इनवेंट्री हटाई।",

		logs_wiped_nearby_ground_inventories_title = "नज़दीकी जमीनी जगह के इन्वेंटरी को हटाया गया",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ने `${radius}` तक के नज़दीकी जमीनी जगह की सभी इन्वेंटरी को हटा दिया।",

		inventory_crafting_logs_title = "Journal de fabrication d'inventaire",
		inventory_crafting_logs_details = "${consoleName} ने ${inputs} का उपयोग करके ${output} बनाया।",

		press_use_campfire = "[${InteractionKey}] कैंपफायर उपयोग करें",
		use_campfire = "कैंपफायर उपयोग करें",

		inventory_not_loaded = "इन्वेंटरी लोड नहीं हुई है।",
		invalid_inventory_name = "अमान्य इन्वेंटरी का नाम।",
		inventory_refresh_success = "इन्वेंटरी सफलतापूर्वक ताज़ा की गई।",
		inventory_refresh_failed = "इन्वेंटरी को ताज़ा करने में विफल रहा।",

		dumpster_sandwich = "मोल्डी सैंडविच",
		dumpster_beer = "स्टेल बीयर",
		dumpster_milk = "समाप्त हुए कबूतर का दूध",
		dumpster_meat = "धूल भरा मांस (थोड़ा सा दग्गी)",
		dumpster_fries = "पुराने फ्रेंच फ्राइज",
		dumpster_brownies = "सूखे हुए ब्राउनीज",
		dumpster_pizza_slice = "फंगस्त पिज्जा स्लाइस",
		dumpster_banana = "बालों वाला केला (बहुत ही मुलायम)",
		dumpster_pepsi = "फ्लैट पेप्सी",
		dumpster_almond_milk = "सॉवर बादाम का दूध",
		dumpster_capri_sun = "आधी से भी ज्यादा खाली कपरी सन",
		dumpster_knife = "रस्ते में धरा हुआ कांटा",

		-- items & item descriptions
		body_armor = "शरीर की रक्षा",
		body_armor_description = "लड़ाई के लिए तैयार रहिए, या सिर्फ LS की सड़कों पर किसी भी दिन के लिए।",
		first_aid_kit = "पहली मदद की डिब्बी",
		first_aid_kit_description = "\"खुद से कुछ करो\" डॉक्टर किट।",
		bandages = "बैंडेज",
		bandages_description = "सभी चोटों और खरोंचों के लिए।",
		tourniquet = "टर्नीकेट",
		tourniquet_description = "तीव्र स्थितियों में जीवन को बचाने वाला उपकरण, टर्नीकेट गंभीर रक्तस्राव को तेजी से रोकने के लिए डिज़ाइन किया गया है। जबकि इसके पास और व्यापक प्राथमिक चिकित्सा विकल्पों की तुलना में कम इलाज होता है, तो इसकी रक्त हानि को रोकने की क्षमता आपातकालीन स्थितियों में महत्वपूर्ण हो सकती है।",
		gauze = "गॉज",
		gauze_description = "किसी भी पहली सहायता किट के लिए आवश्यक है, यह गॉज नरम, अवशोषक है, और घावों को पोषण करने के लिए उत्तम है। यह घाव की देखभाल के लिए मूल आधार प्रदान करता है, रक्तस्राव को नियंत्रित करने में मदद करता है और संक्रमण से बचाव करता है।",
		oxygen_tank = "ऑक्सीजन टैंक",
		oxygen_tank_description = "एक फेफड़ों को फैलाने वाला पैक।",
		ifak = "IFAK",
		ifak_description = "\"पुलिस अधिकारियों के लिए एक शक्तिशाली पैक जो अपने स्थान पर सुरक्षित है। 1 से अधिक लेने से EZ clapping और जब क्रिमिनल गिर जाएंगे तब participation trophies देते रहेंगे।\"<br><br>-जो, 2020",

		citizen_card = "सिटिजन कार्ड",
		citizen_card_description = "पहचान, हथियार और ड्राइविंग लाइसेंस के रूप में काम करता है।",
		driver_license = "ड्राइवर लाइसेंस",
		driver_license_description = "एक आधिकारिक ड्राइवर लाइसेंस। पूरी तरह से कोई सीरियल बॉक्स का नहीं।",
		press_pass = "प्रेस पास",
		press_pass_description = "यह आधिकारिक प्रेस पास आपको रिपोर्टर या पत्रकार के रूप में पहचानता है, आपको प्रतिबंधित क्षेत्रों और घटनाओं तक पहुँच प्रदान करता है। यह खबरों को पीछा करते समय और सच्चाई के पीछे जानने के लिए नाममात्र में है।",
		phone = "फोन",
		phone_description = "never:tm:",
		radio = "रेडियो",
		radio_description = "सभी मेटागेमर्स के लिए उपयोगी संपत्ति!",
		smart_watch = "स्मार्ट घड़ी",
		smart_watch_description = "हर जगह नकदी देने से तंग आ गए हैं? बस अपनी स्मार्ट घड़ी का उपयोग करें! इसमें एक बिल्ट इन कम्पास, वॉच, जीपीएस, और स्टेप-ट्रैकर भी होता है! सिर्फ 2 बजे रात को दौड़ने न जाएँ।",
		tablet = "टैबलेट",
		tablet_description = "बहुत बड़ा फोन।",
		wallet = "वॉलेट",
		wallet_description = "राष्ट्रभक्ति के साथ बनाया गया यह वॉलेट आपके आवश्यकताओं जैसे आईडी और नकदी को ही रखता है, लेकिन राष्ट्रीय गर्व के साथ। जीवंत अमेरिकी झंडा और ईगल प्रतीक इसे हर बार जब आप इसे बाहर निकालते हैं, एक बयान करते हैं। उन लोगों के लिए उत्तम है जो अपनी मूल्यवान वस्तुओं के साथ ही गरिमा की भावना भी लेकर चलते हैं।",
		folder = "फ़ोल्डर",
		folder_description = "यह मजबूत नीला फ़ोल्डर सभी आपके महत्वपूर्ण कागज़ात के लिए आयोजित करने के लिए महत्वपूर्ण है। प्रमुख रूप से दस्तावेज़, आईडी और फोटो को सुव्यवस्थित और आसानी से पहुँचने वाले रखने के लिए उपयुक्त है। व्यापारिक या व्यक्तिगत उपयोग के लिए, यह आपके कागज़ खज़ाने का विश्वसनीय रक्षक है।",

		gps = "जीपीएस",
		gps_description = "अपनी सभी गैजेट आवश्यकताओं को पूरा करें।",

		gps_collar = "जीपीएस कलर",
		gps_collar_description = "अपने पालतू पशुओं के ट्रैकिंग के लिए एक जीपीएस कलर।",

		boosting_tablet = "बूस्टिंग टैबलेट",
		boosting_tablet_description = "यह टैबलेट एकदम से वैध अनुबंध प्राप्त करने के लिए प्रयोग किया जाता है।",

		boat_license = "नौका परवाना",
		boat_license_description = "बोट चलाने के लिए एक नौका परवाना।",
		hunting_license = "शिकार लाइसेंस",
		hunting_license_description = "शिकार के लिए हंटिंग लाइसेंस।",
		fishing_license = "मछली पकड़ने का लाइसेंस",
		fishing_license_description = "मछली पकड़ने के लिए एक मछली पकड़ने का लाइसेंस।",
		pilot_license = "पायलट लाइसेंस",
		pilot_license_description = "एक पायलट लाइसेंस जहां विमानों और सामान को उड़ाया जाता है।",
		weapon_license = "हथियार लाइसेंस",
		weapon_license_description = "उच्च श्रेणी के हथियार को प्रभवित और ले जाने के लिए हथियार लाइसेंस।",
		mining_license = "खनन लाइसेंस",
		mining_license_description = "खनन के लिए एक खनन लाइसेंस।",
		bar_license = "बार/कानून लाइसेंस",
		bar_license_description = "एक प्रमाणित सबूत जो दिखाता है कि आपने बार परीक्षा पास की है और अब आपको स्थानीय तौर पर सन एंड्रियास राज्य में कानून व्यवस्था का पालन करने की अनुमति है। इसे गर्व से दिखाएं, जानते हुए कि आपने क़ानूनी प्रक्रिया की मास्टरी की है और अब निर्दोषों की रक्षा या दोषियों का मुक़द्दमा चला सकते हैं।",

		sasp_badge = "एसएएसपी बैज",
		sasp_badge_description = "सैन एंड्रियस पुलिस विभाग के अधिकारियों के लिए एक बैज।",
		sahp_badge = "एसएएचपी बैज",
		sahp_badge_description = "सैन एंड्रियस हाईवे पेट्रोल के अधिकारियों के लिए एक बैज।",
		bcso_badge = "ब्लेन काउंटी शेरिफ कार्यालय बैज",
		bcso_badge_description = "ब्लेन काउंटी शेरिफ कार्यालय के डेपुटी के लिए एक बैज।",
		iaa_badge = "आंतरिक मामलों एजेंसी बैज",
		iaa_badge_description = "आंतरिक मामलों एजेंसी के एजेंट के लिए एक बैज।",
		fib_badge = "संघीय जांच ब्यूरो बैज",
		fib_badge_description = "संघीय जांच ब्यूरो के एजेंट के लिए एक बैज।",
		swat_badge = "SWAT बैज",
		swat_badge_description = "विशेष हथियार और तैकतिक विभाग के अधिकारियों के लिए एक बैज।",
		management_badge = "प्रबंधन बैज",
		management_badge_description = "SASP प्रबंधन विभाग के एजेंटों के लिए एक बैज।",
		ftp_badge = "एफटीपी बैज",
		ftp_badge_description = "फील्ड ट्रेनिंग प्रोग्राम के प्रशिक्षकों के लिए एक बैज।",
		ems_badge = "EMS आईडी",
		ems_badge_description = "EMS पैरामेडिक के लिए एक आईडी।",
		doctor_badge = "डॉक्टर आईडी",
		doctor_badge_description = "डॉक्टरों के लिए एक आईडी।",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "ब्लेन काउंटी फायर विभाग के अग्निशमन अधिकारियों के लिए एक बैज।",
		state_badge = "राज्य आईडी",
		state_badge_description = "सान एंड्रियास राज्य के कर्मचारियों के लिए आईडी।",
		state_security_badge = "राज्य सुरक्षा आईडी",
		state_security_badge_description = "एक आईडी राज्य सुरक्षा एजेंट्स के लिए।",
		doj_badge = "DOJ बैज",
		doj_badge_description = "इस बैज का उपयोग न्याय विभाग के कर्मचारियों द्वारा किया जाता है।",
		doc_badge = "डॉक बैज",
		doc_badge_description = "कारा विभाग के कर्मचारियों के लिए एक बैज।",

		radio_chop_shop = "चॉप शॉप रेडियो",
		radio_chop_shop_description = "यह रेडियो 'हॉट' वाहनों के बारे में जानकारी प्राप्त करने के लिए उपयोग किया जाता है जो कि चॉप शॉप के अस्तित्व के लंबित लोगों द्वारा चलाया जाता है।",

		binoculars = "दूरबीन",
		binoculars_description = "लॉस संतोस में उन सभी लोगों के लिए एक जरूरी गैजेट जो वहाँ छिपकर प्रकट होते हैं।",
		photo_camera = "फोटो कैमरा",
		photo_camera_description = "निकॉन और इग्ना ने मार्केट में नवीनतम पेशेवर कैमरा विकसित किया है। इसके एडवांस्ड लेंस (70-300mm f / 4.5-5.6E) के साथ, आप छोटी चीजों को भी कैद कर सकते हैं।",

		remote_camera = "रिमोट कैमरा",
		remote_camera_description = "एक कैमरा जो कहीं भी रखा जा सकता है और दूरस्थ से देखा जा सकता है।",
		remote_monitor = "रिमोट मॉनिटर",
		remote_monitor_description = "एक पोर्टेबल मॉनिटर जो रिमोट कैमरों को देखने के लिए उपयोग किया जा सकता है।",

		handcuffs = "हथकड़ियाँ",
		handcuffs_description = "उस पूर्ण ईआरपी अनुभव के लिए।",
		bolt_cutter = "बोल्ट कटर",
		bolt_cutter_description = "ईआरपी अपेक्षाकृत कम मज़ा था...",
		drill = "ड्रिल",
		drill_description = "मैं जमीन पर कुछ लोगों को देख सकता हूं, जिन्हें इसकी बहुत आवश्यकता होगी ... क्योंकि उनके पास कुछ स्क्रू धीमी है।",
		umbrella = "छतरी",
		umbrella_description = "अपने भीतरी पॉपिन्स को चैनल करें।",
		watch = "घड़ी",
		watch_description = "सावधानी के बिना कोई समय नहीं।",
		compass = "कम्पास",
		compass_description = "43.3068 एन 0.7668 पश्चिम।",
		map = "नक्शा",
		map_description = "यह आपको दिखाता है कि आप कहाँ जा रहे हैं और कहाँ से आ रहे हैं। क्या आप वहीं थे?",
		bus_map = "बस मानचित्र",
		bus_map_description = "लॉस सैंटोस में बस रूटों का नक्शा। यह आपको सभी स्थानों का दिखाएगा जहाँ से आप एक बस पकड़ सकते हैं।",
		flight_radar = "उड़ान रेडार",
		flight_radar_description = "यह उन्नत उड़ान रेडार रिसीवर आपके लिए आसमान की जानकारी का खिड़की है, वास्तविक समय में विमानों के गतिविधि में परिपूर्ण अवलोकन प्रदान करने के लिए जब तक वे रेडार स्टेशन की दायरे में हों। हवाई उपकरण उत्कृष्ट का आनंद लेने वालों और पेशेवरों के लिए उपयुक्त है, यह वायु भूमि के व्यापारिक अवलोकन प्रदान करता है, सुनिश्चित करता है कि आप हमेशा उस ऊपरी दुनिया से जुड़े रहते हैं।",
		glass_breaker = "आपातकालीन विंडो तोड़ने वाला उपकरण",
		glass_breaker_description = "आपातकाल में कार की खिड़कियों को तोड़ने के लिए प्रयुक्त होता है।",

		picture = "तस्वीर",
		picture_description = "अपने और अपने दोस्तों की सभी यादें इकट्ठा करें। (आकार: 1x1)",
		picture_wide = "तस्वीर",
		picture_wide_description = "आप और आपके दोस्तों की सभी यादें जमा करें। (साइज़: 14x8.5)",
		printed_card = "मुद्रित कार्ड",
		printed_card_description = "एक छोटा मुद्रित कार्ड, शायद एक व्यापार कार्ड? (आकार: 9x5)",
		printed_document = "मुद्रित दस्तावेज",
		printed_document_description = "एक मुद्रित दस्तावेज, शायद एक पत्र? (आकार: 21x28)",
		paper = "फोटो पेपर (1x1)",
		paper_description = "वर्गक्षेत्र छवियों के लिए एक खाली कागज। (साइज़: 1x1)",
		paper_wide = "फोटो पेपर (14x8.5)",
		paper_wide_description = "व्यापक फोटो छापने के लिए एक खाली कागज। (साइज: 14x8.5)",
		card_paper = "कार्ड पेपर (9x5)",
		card_paper_description = "व्यापार कार्डों को मुद्रित करने के लिए एक खाली कागज। (आकार: 9x5)",
		document_paper = "दस्तावेज पेपर (21x28)",
		document_paper_description = "Type invalide ou manquant.",
		printer = "प्रिंटर",
		printer_description = "कोई फैक्स नहीं, केवल प्रिंटर।",

		label_printer = "लेबल प्रिंटर",
		label_printer_description = "इस लेबल प्रिंटर के साथ अपने गियर को शैली में अनुकूलित करें! बस किसी आइटम को पॉप इन करें, और एक चमकदार नया स्किन या रैप प्रिंट करें ताकि इसे एक ताज़ा, व्यक्तिगत लुक दें। आपकी दिनचर्या की वस्तुओं में कुछ फ्लेयर जोड़ने के लिए पूरी तरह से उपयुक्त है!",

		brochure = "पुस्तिका",
		brochure_description = "शहर में आरंभ करने के लिए आपकी मदद करने वाली एक सहायक पुस्तिका।",
		bus_ticket = "बस टिकट",
		bus_ticket_description = "आपके एक-तरफ़ा सफर के लिए <b>${route}</b> का टिकट! यह टिकट उन लोगों के लिए उपयुक्त है जो अपने यात्राओं से एक छोटा सा स्मारिक रखना पसंद करते हैं। यह <b>${date}</b> से एक सेवायान के लिए वैध है, इसलिए मजबूती से पकड़ कर लगाकर और सफ़र का आनंद लें। ध्यान दें, यह टिकट केवल एक सफर के लिए है, इसलिए उसे महत्वाकांक्षी बनाएं!",

		basic_repair_kit = "बेसिक रिपेयर किट",
		basic_repair_kit_description = "यह चीजें काम करती हैं, लेकिन सिर्फ हल्के से।",
		advanced_repair_kit = "एडवांस्ड रिपेयर किट",
		advanced_repair_kit_description = "टूटे हुए आत्माओं को मरम्मत करने के लिए उपयोग किया जाता है।",
		basic_lockpick = "बेसिक लॉकपिक",
		basic_lockpick_description = "लॉक को खोलने के लिए उपयोग किया जाता है।",
		advanced_lockpick = "एडवांस्ड लॉकपिक",
		advanced_lockpick_description = "हाथ से पकड़ सकते हो तो पकड़ो, जिन लोगों ने इन्हें बचाने का प्रयास किया उन्हें भागो।",
		cleaning_kit = "क्लीनिंग किट",
		cleaning_kit_description = "अपने वाहन को साफ करने के लिए पूर्ण, या आपके चारों ओर के खून स्थानों को सुखाने के लिए पूर्ण।",
		scratch_remover = "स्क्रैच रिमूवर",
		scratch_remover_description = "वाहनों से झुलसन और स्क्रैच्स को हटाने के लिए उपयोग किया जाता है।",
		motor_oil = "मोटर तेल",
		motor_oil_description = "इंजन को सहजता से चलाने के लिए उपयोग किया जाता है।",
		color_measurer = "रंग मापने वाला",
		color_measurer_description = "किसी भी वाहन के रंग को स्पष्ट रूप से मापने के लिए उपयोग किया जाता है।",
		tint_meter = "टिंट मीटर",
		tint_meter_description = "कानूनी प्रशासन के लिए एक महत्वपूर्ण उपकरण, टिंट मीटर वाहन खिड़कियों की टिंट की जांच करता है ताकि उन्हें सुरक्षा नियमों और दृश्यता मानकों को पूरा करें।",

		multi_tool = "मल्टी टूल",
		multi_tool_description = "एक उपकरण जो विभिन्न चीजों के लिए उपयोग किया जा सकता है।",

		microphone_bug = "माइक्रोफोन बग",
		microphone_bug_description = "बातचीत में घुसने के लिए उपयोग किया जाता है।",
		vehicle_tracker = "वाहन ट्रैकर",
		vehicle_tracker_description = "यह ट्रैकर बिल्कुल माइकल की जरूरत है, जिसे सात साल से अधिक समय से शक है कि उसकी पत्नी अमांडा उसके टेनिस कोच के साथ चुंबन का आनंद ले रही है।",
		device_scanner = "डिवाइस स्कैनर",
		device_scanner_description = "निकटवर्ती भयावह डिवाइसों के लिए स्कैन करने के लिए उपयोग किया जाता है।",
		radio_decryptor = "रेडियो डिक्रिप्टर",
		radio_decryptor_description = "रेडियो से जुड़े तब डिक्रिप्ट करता है।",

		drill_large = "बड़ी ड्रिल",
		drill_large_description = "एक मजबूत टूल जो कठिन कामों के लिए बनाया गया है। यदि आप जानते हैं कि आप क्या कर रहे हैं, तो कुछ बड़ा करने की क्षमता है।",
		drill_small = "छोटी ड्रिल",
		drill_small_description = "कॉम्पैक्ट और सटीक, यह टूल मुश्किल से पहुंचने वाली जगहों तक पहुंचने के लिए परफेक्ट है। कुछ ये आपके काम आ सकते हैं।",

		paper_bag = "कागज़ी थैला",
		paper_bag_description = "ग्रोसरी रखने या शायद किसी के सिर, मरे हुए या जीते हुए के लिए पूर्ण है।",
		closed_paper_bag = "बंद कागज थैला",
		closed_paper_bag_description = "एक क्लासिक भूरी थैला जो अपने सामग्री के रहस्यों को छुपाता है। क्या यह लंच है? एक गुप्त भंडार? बस यही एक तरीका है— उसे फाड़कर देखना कि अंदर क्या है!",
		burger_shot_delivery = "बर्गर शॉट मील",
		burger_shot_delivery_description = "एक शानदार संग्रह उन सभी नाजुक मासूम खुशियों का जो वे सर्विंग करते हैं।",
		bean_machine_delivery = "बीन मशीन वितरण",
		bean_machine_delivery_description = "यहाँ वहाँ एक छोटे से कॉफी शॉप से आश्चर्यजनक खुशियों से भरी बैग।",
		kissaki_delivery = "किस्साकी भोजन",
		kissaki_delivery_description = "सुशी और अन्य जापानी खाने के स्वादिष्ट संग्रह।",
		green_wonderland_delivery = "हरी अद्भुति सामान पुस्तक",
		green_wonderland_delivery_description = "आपके पसंदीदा हरी सामान से भरी एक पुस्तक। #420blazeit",
		pizza_this_delivery = "पिज्जा इस बॉक्स",
		pizza_this_delivery_description = "पिज्जा इस डिलीवरी बॉक्स में अपने गरम और स्वादिष्ट पिज्जा को शैली में ले जाएं, इस सुनिश्चित करना कि प्रत्येक स्लाइस वैसा ही पहुंचे जैसा ओवन से निकला था।",

		lunch_box = "लंच बॉक्स",
		lunch_box_description = "एक मजबूत छोटा डिब्बा जो आपकी आशाएं, सपने और कल के बचे हुए खाने को रखता है। इससे अपनी विशेषज्ञता को सुरक्षित रखने, अपना सैंडविच न हराने और अपने चिप्स सामान्य से कुचले हुए रखने के लिए पूर्ण है। चेतावनी: दोपहर के समय में सामाजिक स्थिति में सुधार की गारंटी नहीं है।",

		empty_box = "खाली डिब्बा",
		empty_box_description = "इस सरल, मजबूत डिब्बे से एक व्यक्तिगत उपहार बनाने की शुरुआत करें। इसे अविलंब समाप्त भाग्य उपहारों से भरें, और यह एक मीठा उपहार में परिवर्तित करने के लिए तैयार है। इसमें स्नेह की संकेत करने वाली सभी वस्तुएं पैक करने के लिए आदर्श हैं, केवल जल्दभावी और हथियारों को छोड़कर।",
		gift_box = "उपहार डिब्बा",
		gift_box_description = "यह शानदार प्रतिबद्ध उपहार डिब्बा, एक पर्वीय पत्रक के साथ सजा हुआ, आपके सावधानी से चुने गए आइटमों को पेश करने का एक सुंदर तरीका है। विशेष अवसरों के लिए उत्तम, यह गर्मी और सोचविचार से भरा है, सुनिश्चित करते हुए कि आपका दान देने का उद्देश्य उस उपहार के अंदर उपहार के रुचिकर है।",

		ear_defenders = "कान संरक्षक",
		ear_defenders_description = "शोर के लिए अपने कानों की सुरक्षा के लिए उपयोग किया जाता है।",

		skateboard = "स्केटबोर्ड",
		skateboard_description = "हमे Skate 4 से पहले GTA V में स्केटबोर्ड मिला था।",
		deck_arcade = "एरकेडेआटैक डेक",
		deck_arcade_description = "Arcade Attack Deck के साथ अपने स्केट गेम को लेवल अप करें। जो क्लासिक गेमिंग को याद दिला देता है, इस डेक में जीवंत पिक्सेल कला शामिल है जो गेमर स्केटर के लिए सही है। सड़कों पर कुछ नोस्टाल्जिया लाएं और वहां रेलों पर ग्राइंड करें जैसे कि आप हाई स्कोर को मार रहे हैं!",
		deck_cats = "फीलीन फ्रेंजी डेक",
		deck_cats_description = "फिलीन फ्रेंजी डेक के साथ अपने प्यार का प्रदर्शन करें। खिलौनेदार किट्टी ग्राफ़िक्स से सजा इस डेक में उल्लास मय म्याऊँ ग्राफ़िक्स के साथ कैट उत्साहियों के लिए सही है जो अपनी सवारियों में मज़ा जोड़ना चाहते हैं। स्टाइल के साथ स्केट करें और प्रत्येक ट्रिक को एक परफेक्ट बना दें!",
		deck_flowers = "ट्रॉपिकल वाइब्स डेक",
		deck_flowers_description = "ट्रॉपिकल वाइब्स डेक के साथ समुद्र तक बीच लाने को लेकर जाओ। घने फूलों के पैटर्न में ढकी इस डेक के लिए वह व्यक्ति उपयुक्त है जो सदैव की गर्मी की स्थिति में स्केट करना चाहते हैं। हवा का एहसास करें और शहरी जंगल की लहरों पर सवार हों!",
		deck_weed = "हाई स्पीड डेक",
		deck_weed_description = "हाई स्पीड डेक के साथ परम शांति को अपनाओ। वह स्केटर्स के लिए उत्तम है जो कुछ सीरियस एयर पकड़ते समय चीजें शांत रखना पसंद करते हैं।",
		deck_blossom = "चेरी ब्लासम डेक",
		deck_blossom_description = "चेरी ब्लॉसम के साथ अपनी आंतरिक शांति को खोजें। यह डेक उन लोगों के लिए आदर्श है जो अपनी स्केट सत्रों में शांति का एक स्पर्श लाना चाहते हैं।",
		deck_peace = "साइकेडेलिक सांत्वना डेक",
		deck_peace_description = "साइकेडेलिक सांत्वना की स्थिति में डाइव करें। यह डेक उन लोगों के लिए उत्तम है जिन्हें वाइब्रेंट वाइब्स के साथ अपने स्केटबोर्डिंग की आदत पसंद है।",
		deck_simpsons = "बार्ट का मेयहेम डेक",
		deck_simpsons_description = "अपने आंतरिक दंगल को बार्ट का मेयहेम डेक के साथ चैनल करें। यह ढेर सारे गलियारे में अपनी स्केटिंग रूटीन में स्प्रिंगफील्ड का कुछ कहर लाना चाहते हैं, उनके लिए आदर्श है।",
		deck_police = "ब्लू लाइन डेक",
		deck_police_description = "कानूनी निरीक्षकों के समर्थन का प्रदर्शन करें थिन ब्लू लाइन डेक के साथ। डेक पर बैज का प्रतिनिधित्व करते हुए अधिकारियों के लिए परफेक्ट।",
		deck_ems = "रेड लाइन डेक",
		deck_ems_description = "आपातकालीन प्रतिक्रियादाताओं को श्रद्धांजलि अर्पित करें रेड लाइन डेक के साथ। ऐसी उत्कृष्ट डेक जो ईएमएस कर्मियों के लिए उत्कृष्टता के साथ स्केट करना चाहते हैं और उनके बहादुर काम की महिमा को सम्मानित करना चाहते हैं।",
		deck_usa = "लिबर्टी डेक",
		deck_usa_description = "यीहा! स्टार्स और स्ट्राइप्स डेक पर गर्व के साथ स्केट करें, स्वतंत्रता और अमेरिकी सपने का प्रतीक। सच्चे पैट्रियट्स के लिए बनाया गया यह डेक आपको लाल, सफेद और नीले के आत्मा के साथ स्केटिंग करने की भावना के साथ रखेगा। भगवान अमेरिका को आशीर्वाद दें!",

		paper_straw = "कागज का पाईप",
		paper_straw_description = "इस पर्यावरण-सहायक कागज के पाईप के साथ सेवन कीजिए। प्लास्टिक की सांझ घटाने के लिए डिज़ाइन किया गया, यह कछुआ बचाता वत्सल के साथ एक अद्वितीय पीने का अनुभव प्रदान करता है। पाईप आपके पेय में समय के साथ प्राकृतिक रूप से विघटित हो जाता है, जो आपको इसके पर्यावरण-सहायक उद्देश्य के बारे में याद दिलाता है और इसे एकल उपयोग का आनंद प्रदान करने के लिए सही बनाता है।",

		clothing_bag = "कपड़े का बैग",
		clothing_bag_description = "कभी भी फैशन आपातकालीन स्थिति का चिंता न करें! इस कपड़ों के बैग से आप अपने पसंदीदा पहनावे को स्टोर कर सकते हैं और कहीं भी तुरंत इस्तेमाल कर सकते हैं। यह बैग एक फेयरी गॉडमदर की जैसी सभी जादूई शक्तियों से भरा है, बस bibbidi-bobbidi-boo फ़ीका है।",

		tnt_block = "टीएनटी ब्लॉक",
		tnt_block_description = "माइनक्राफ्ट टीएनटी का एक अत्यधिक अस्थायी ब्लॉक, जो आपके दुनिया को फटा सकता है - बस एक चिंगारी डालें और कवर के लिए भागें!",

		magnifying_glass = "मैग्निफायिंग ग्लास",
		magnifying_glass_description = "एक मैग्निफायिंग ग्लास जिसकी जरूरत तथाकथित जासूस जरूरतों के लिए होती है। शायद आप घास में एक 4 पत्ती वाली क्लोवर या कीचड़ में एक छोटे से मेंढ़क को खोज पाएंगे?",

		clover = "4 पत्ती वाली क्लोवर",
		clover_description = "अच्छी किस्मत के लिए एक दुर्लभ 4 पत्ती वाली क्लोवर। आप इन्हें घास में खर्च करके खोज सकते हैं यदि आप काफ़ी कठिनाई से देखें।",
		clover_mk2 = "4 पत्ती का क्लोवर एमके2",
		clover_mk2_description = "एक दुर्लभ और अत्यंत भाग्यशाली 5 पत्ती की क्लोवर, कहा जाता है कि यदि आप इसे घास में छिपे हुए देख सकते हैं तो यह अत्याधिक भाग्य लाएगा!",
		small_frog = "छोटा मेंढ़क",
		small_frog_description = "बस एक छोटा मेंढ़क। इस छोटे से लड़के को देखें, वह इतना प्यारा है!",
		seashell = "समुद्र शंख",
		seashell_description = "समुद्र तट से एक समुद्र शंख। यदि आप इसे अपनी कान पर रखेंगे तो आप ओक्सीजन सुन सकते हैं।",
		lucky_penny = "भाग्यशाली पैसा",
		lucky_penny_description = "इस भाग्यशाली पैसे में आपको भाग्य का झलक मिल सकता है, जो सड़क पर एक दुर्लभ मिलावट की भावी प्रमाण है जो कुछ भाग्यशाली होने का संकेत देता है। इसे निकट रखें और भाग्य अपने मार्ग का मार्गदर्शन करने दें।",
		small_frog_mk2 = "छोटा मेंढक MK2",
		small_frog_mk2_description = "गंदगी में, आपको एक दुर्लभ पृथ्वीराजी प्राणी मिलता है: छोटा मेंढक MK2, इसकी छोटी सैन्य टोपी और छोटी एके के कारण भिन्न होती है। राष्ट्रीय हेलमेट को महसूस करना। मैले में अद्वितीय रूप से एक देखना एक दुर्लभ और मनोरंजक सम्मान है, प्रकृति के अजीब स्वाभाविक चमत्कारों का साक्षात्कार।",
		caterpillar = "कैटरपिलर",
		caterpillar_description = "एक बगीचे का गहना, यह भव्य कैटरपिलर घास के बीच एक दुर्लभ खोज हो सकता है, केवल उन लोगों द्वारा देखा जा सकता है जिनके पास एक मैग्निफाइंग ग्लास और एक ऊर्जावानता के साथ एक हौसला है। इसके जीवंत धारें और नाजुक गतिविधि प्रकृति प्रेमियों का आनंद है।",

		keys = "कुंजी",
		keys_description = "किसी द्वारों की कुंजी जहां कहीं भी है।",
		car_keys = "कार की चाबियां",
		car_keys_description = "एक जादुई सेट की चाबियाँ जो दरवाजे खोल सकती हैं, इंजन चालू कर सकती हैं, और तुरंत आपको लग जाएगा कि आप सड़क का मालिक हैं। कोई भी दो चाबियाँ बिल्कुल एक जैसी नहीं लगतीं, लेकिन उनका एक लक्ष्य है—आपको उस मिस्ट्री राइड तक पहुंचाना जिससे ये आई हैं। बस उन्हें मैनहोल नहीं करना या किसी \"दोस्त\" को उधार देना।",

		raw_diamond = "कच्चा हीरा",
		raw_diamond_description = "एक दुर्लभ और अकठिन हीरा, कच्चा और परस्पर संपर्कहीन, इसके पहरों में अपूर्ण चमक दिखती है। जो लोग कच्चे संभावना में सौंदर्य पाते हैं, इस रत्न का मालिकों को पूर्ण शान्ति को खोलने के लिए एक शिष्य की स्पर्श का इंतजार कर रहा है।",
		raw_morganite = "रॉ मोर्गनाइट",
		raw_morganite_description = "स्वत: गुलाबी रंग का मोती अपनी प्राकृतिक स्थिति में, कच्चा मोर्गनाइट दुर्लभ और प्यारी रंगों के लिए मूल्यवान है। एक्सपर्ट रूप से काटने और पॉलिश करने पर यह सुलझदार सौंदर्य की खींचाव वादी करता है।",
		raw_ruby = "रॉ रूबी",
		raw_ruby_description = "रंग में गहरा और समृद्ध, यह कच्चा रूबी अपने कठोर बाह्यता में जलवायन सौंदर्य रखता है। इस रत्न को उत्साह और शक्ति की प्रतिष्ठा का प्रतीक दिखाने के लिए पूर्ण समरूप में परिवर्तन का इंतजार है।",
		raw_sapphire = "रॉ सफायर",
		raw_sapphire_description = "इस रफ़ सैपफायर, जिसमें उसकी गहरी नीली धवनि है, गहराई और रहस्य की बात करती है। यह इतना मजबूत है जितना कि यह सुंदर है, जीवंतित है कि यह आकाश की प्रतिबिम्बित किवयह याचित है।",
		raw_emerald = "रॉ एमरल्ड",
		raw_emerald_description = "एक जीवंत रॉ एमबेरल्ड जो सुरमई भूमि और गहरे जंगलों के सौंदर्य को पकड़ती है। सामान्य होने के बावजूद मोहक होता है, यह रफ़ा जब परिष्कृत होता है तो उसमें दिव्य सौंदर्य की संभावना होती है।",
		raw_opal = "कच्चा ओपल",
		raw_opal_description = "यह कच्चा रत्न हमेशा चमकीला होता है, ज्योति को पकड़ते समय रंगों का विस्तार प्रकट करता है। प्राकृतिक रूप में उखाडा गया, यह कुछ अद्भुत बनाने के लिए कट और पॉलिश करने का एक खजाना है।",
		raw_onyx = "कच्चा ओनिक्स",
		raw_onyx_description = "यह गहरा, रहस्यमय रत्न पृथ्वी की गहराई में पाया जाता है, जो अपनी असली क्षमता को एक अंधे, चमकीले खोपे में छिपाता है। कच्चा और अरिष्ट, यह शक्ति और रहस्य का प्रतीक है।",

		ruby_dust = "रूबी का धूलि",
		ruby_dust_description = "रूबीस से पिसे हुए रंगीन लाल पाउडर, इसकी धनी, गहरी रंग गुणवत्ता के लिए मूल्यवान है। यह शानदार रंग अंतु: स में किसी भी परियोजना में एक ड्रोल्ड और प्रभावशाली ध्ववि जोड़ने के लिए सही है, विशेषकर जब अन्य राष्ट्रीय गर्व के रंगों के साथ मिलाकर एक डैम लुक बनाने के लिए।",
		sapphire_dust = "सफायर का धूलि",
		sapphire_dust_description = "अत्यधिक गुणवत्ता वाली सफ़ायर को एक फाइन धूल में पीस कर यह उत्कृष्ट नीली पाउडर बनाया गया है। इस पिग्मेंट का गहरा नीला रंग स्पष्ट आसमान और शानदार समुद्रों की आभा को याद दिलाता है, इसलिए इसे राजसी और व्यावसायिक स्पर्श की मांग करने वाले परियोजनाओं के लिए एक आदर्श चुनाव माना जाता है। जब इसे किसी ऐसे अन्य रंगों के साथ जो किसी निशान के आत्मा को प्रेरित करते हैं, संयोजित किया जाता है, परिणाम वास्तव में दिल छूने वाला होता है।",

		morganite = "मोर्गनाइट",
		morganite_description = "इसके गरम, पीच रंग के साथ, पॉलिश जड़ीद मॉर्गनाइट एक सूक्ष्म लेकिन मोहक प्रकाश से हृदय को बंध लेता है। एक रत्न जो विविधता को रोमांचक आकर्षण के साथ मिश्रित करता है, अत्यंत, उत्कृष्ट गहने के लिए पूर्ण है।",
		ruby = "रूबी",
		ruby_description = "पूर्णता के साथ काटा गया, यह रूबी एक गहरे लाल प्रकाश के साथ चमकती है। इसकी जीवंत रंग और चमकदार चमक इसे एक खोजी गई रत्न में बनाते हैं जो बयान के टुकड़े और शानदार सजावट के लिए मांगा जाता है।",
		sapphire = "सफायर",
		sapphire_description = "ज्ञान और शान का प्रतीक, यह इस रॉयल ब्लू प्रकाश के साथ चमकदार सैपफायर अपनी कठोरता और चमक के साथ चकित करता है। इसकी टगड़ता और चमक इसे दिनचर्या मिटने और समारोही पहनावे दोनों के लिए पसंदीदा बनाते हैं।",
		emerald = "एमरल्ड",
		emerald_description = "ब्रश की ऊर्जा की तुलना में स्वच्छ करने के लिए चमकदार हरा रखने वाली यह पन्ना प्रकृति की शानदारता का प्रमाण है। इसके समृद्ध रंग और स्पष्टता के लिए मूल्यांकित किया जाता है, यह किसी भी रत्न संग्रह में एक महत्वपूर्ण वस्तु है।",
		opal = "ओपल",
		opal_description = "एक बार सावधानी से आकार दिया गया, यह ओपल रंगों के एक मोहक खेल के साथ चमक रहा है। एक उत्कृष्ट प्रतिष्ठ, जो उन लोगों के लिए पूर्ण है जो प्राकृतिक सौंदर्य का एक हिस्सा अपने साथ लेना चाहते हैं।",
		onyx = "ओनिक्स",
		onyx_description = "पूर्णत: चिकनी की गई यह काली ग्रहणी विशेषता से भरपूर है, जो और विविध पत्थरों की तुलना में एक द्रुत और बोल्ड आकर्षण को दर्शती है। उसके पास और उत्तेजक पत्थरों के लिए एक चाव का स्वाद होने वाले व्यक्तियों के लिए आदर्श है।",

		ring = "अंगूठी",
		ring_description = "एक सरल लेकिन शानदार नींव एक व्यक्तिगत क्रिएशन के लिए, यह खाली रिंग महीन मेटल से बनी है, इसे किसी भी ग्रहणि द्वारा अलंकृत किया जा सकता है। यह किसी भी संदेश को नक्काशी करने के लिए पूर्ण चित्र कवर है, जिसे पहनने वाले की अपनी कहानी के रूप में अद्वितीय बनाता है।",

		diamond_ring = "डायमंड रिंग",
		diamond_ring_description = "यह उत्कृष्ट हीरे की रिंग एक उज्ज्वल धारित हीरा वाले एक स्लीक चांदी के बैंड में लगा हुआ है, इसके परिधि के अलंकरित स्मालर हीरों से अलंकृत है। इसकी अजीबता और चमकदार चमक इसे प्रेम और प्रतिज्ञा का परम प्रतीक बनाती है।",
		morganite_ring = "मोर्गनाइट अंगूठी",
		morganite_ring_description = "undefined",
		ruby_ring = "रूबी रिंग",
		ruby_ring_description = "undefined",
		sapphire_ring = "सेफायर रिंग",
		sapphire_ring_description = "undefined",
		emerald_ring = "एमरल्ड रिंग",
		emerald_ring_description = "undefined",
		opal_ring = "अपाल रिंग",
		opal_ring_description = "एक शानदार गुलाबी सोने की अंगूठी जिसमें एक जीवंत ओपाल पत्थर सेट किया गया है। धातु की सूक्ष्म चमक जो कलेयडोस्कोपिक ओपाल के साथ है महान और समयरहित सहायक बनाती है।",
		onyx_ring = "ओनिक्स रिंग",
		onyx_ring_description = "पूरी तरह से ओनिक्स से बनी, यह रिंग उतनी ही मजबूत है जितनी कि यह प्रभावशाली है। एक टिकाऊता और लज्जता का प्रतीक, यह वे लोगों के लिए है जो एक किनारे से मिनिमलिज्म की कदर करते हैं।",

		pearl = "मोती",
		pearl_description = "महासागर की गहराइयों में पाया जाने वाला यह चिकना और चमकीला मोती एक बहुत ही सुंदर रत्न है। कोई जीविका के भीतर स्वाभाविक रूप से बना होता है, यह एक मूल्यवान धन है जो एक हल्की, क्रीमी चमक के साथ चमकता है।",
		pearl_ring = "मोती की अंगूठी",
		pearl_ring_description = "एक क्लासिक स्वर्ण बैंड जिसमें एक निर्दोष सफेद मोती की मुकुट बांधी गई है। यह शानदार अंगूठी परिष्कार और शिष्टता को प्रकट करती है, जो इसे किसी भी अवसर के लिए एक उत्कृष्ट साजसंग बनाती है।",

		gemstone_scanner = "जेमस्टोन स्कैनर",
		gemstone_scanner_description = "undefined",

		extended_clip = "एक्सटेंडेड क्लिप",
		extended_clip_description = "रीलोडिंग कम करें।",
		grip = "ग्रिप",
		grip_description = "ग्रिप जो बैरल के लिए उवू होता है।",
		sight = "होलोग्राफिक साइट",
		sight_description = "बुरी निशान लगाने के लिए।",
		scope = "स्कोप",
		scope_description = "ताकत को बढ़ावा देने के लिए ताकत को बढ़ावा देना।",
		suppressor = "ध्वनि रोकणी (Suppressor)",
		suppressor_description = "धमाक्का धमाक्का से अब करो प्यू प्यू (Bang bang more like pew pew).",
		flashlight = "फ़्लैशलाइट (Flashlight)",
		flashlight_description = "अंधेरे में देखना टाइप बीट (See in the dark type beat).",
		extended_pistol_clip = "एक्सटेंडेड क्लिप (पिस्तौल) (Extended Clip (Pistol))",
		extended_pistol_clip_description = "ज़्यादा रिलोडिंग नहीं (Less reloading).",
		extended_smg_clip = "एक्सटेंडेड क्लिप (एसएमजी) (Extended Clip (SMG))",
		extended_smg_clip_description = "ज़्यादा रिलोडिंग नहीं (Less reloading).",
		extended_shotgun_clip = "एक्सटेंडेड क्लिप (शॉटगन) (Extended Clip (Shotgun))",
		extended_shotgun_clip_description = "ज़्यादा रिलोडिंग नहीं (Less reloading).",
		drum = "ड्रम मैग (Drum Mag)",
		drum_description = "अब और रिलोड करने की ज़रूरत नहीं (Never reload anymore).",
		pistol_sight = "पिस्तौल ड्राइन",
		pistol_sight_description = "खराब एम को ठीक करने के लिए।",

		tungsten_ore = "टंगस्टन ओर",
		tungsten_ore_description = "यह खदान की कनक से नहीं मिलता है, लेकिन यह चट्टान का संग्रह टंगस्टन का एक छोटी सी लेकिन मूल्यवान कंसन्ट्रेशन है! यह एक माइनर की खुशियों को मादक बनाने जा रहा है जो रिफाइंड करने का इंतजार कर रहा है।",
		tungsten_nugget = "टंगस्टन नगट",
		tungsten_nugget_description = "उस खदान को शुद्ध टंगस्टन निकालने के प्रयास का साक्षात्कार करने वाला यह छोटा सा रत्न है। आकार में छोटा, मूल्य में बड़ा, प्रत्येक नगट मेहनत का साक्षात्कार है।",
		tungsten_bar = "टंगस्टन बार",
		tungsten_bar_description = "वहां पर्याप्त मजबूती से पिघले वह कठिन-से-कठिन नगट गरम करें और आपके पास एक ठोस टंगस्टन बार है। नाखूनों की तरह मजबूत और जो किसी भी चुनौती के लिए तैयार है।",

		titanium_ore = "टाइटेनियम अयस्क",
		titanium_ore_description = "एक चमकदार, चांदी-ग्रे रंग का अयस्क जिसमें रहस्य की खुशबू है, टाइटेनियम अयस्क एक सर्वत्रवाही और उच्च मांग वाली सामग्री है जो पृथ्वी की गहराई में पाई जाती है। यह अत्यधिक दुर्लभ नहीं है, लेकिन इसका वास्तविक मूल्य शुद्धिकरण प्रक्रिया में है।",
		titanium_nugget = "टाइटेनियम नगेट",
		titanium_nugget_description = "इस अयस्क से निकाला गया, यह छोटा टाइटेनियम नगेट मूल्यवान धातु का एक संकुचित रूप प्रस्तुत करता है। प्रत्येक नगेट टाइटेनियम की शुद्धता और ताकत का छोटा साक्षात्कार है।",
		titanium_bar = "टाइटेनियम बार",
		titanium_bar_description = "कई टाइटेनियम नगेट्स से बनाया गया, यह बार उच्च-शक्ति के धातु का एक ठोस टुकड़ा है। इसका हल्कापन और मजबूती इसे प्रीमियम कम्पोनेंट्स का निर्माण के लिए आदर्श बनाती है।",

		titanium_rod = "टाइटेनियम रॉड",
		titanium_rod_description = "टाइटेनियम बार से बनाया गया, यह रॉड अविश्वसनीय ताकतवर और टिकाऊ है। इसकी हल्की गुणवत्ता संयुक्त दीर्घवृत्तिता के साथ उच्च-प्रदर्शन योग्यताओं के लिए एक महत्वपूर्ण घटक बनाती है।",
		aluminium_plate = "एल्यूमिनियम प्लेट",
		aluminium_plate_description = "चेतावनी: गोलियों से हिफाजत नहीं करता ... क्रैकहेड।",
		aluminium_rod = "एल्यूमिनियम रॉड",
		aluminium_rod_description = "इसके साथ अपने दोस्तों का सिर्फ मजाक उड़ाएँ।",
		steel_tube = "स्टील ट्यूब",
		steel_tube_description = "एक बहुआयामी और मजबूत स्टील नलिका, जो किसी भी क्राफ्टिंग परियोजना के लिए उत्कृष्ट है। चाहे आप निर्माण, मरम्मत या आविष्कार कर रहे हों, यह नलिका आपके लिए ताकत और विश्वसनीयता की उपकरण है।",
		hardened_steel_plate = "हार्डेन्ड स्टील प्लेट",
		hardened_steel_plate_description = "यह हार्डेन्ड स्टील प्लेट तगड़ी स्थितियों का सामना करने के लिए डिजाइन की गई है, जो किसी भी भारी कार्य पर श्रेष्ठ ताकत और टिकाऊता प्रदान करती है। संरचनाओं को मजबूती देने, उन्नत घटकों का निर्माण करने या आपके निर्माणों को समय की परीक्षा के लिए सुनिश्चित करने के लिए उत्कृष्ट है।",
		copper_wire = "तांबे की तार",
		copper_wire_description = "इलेक्ट्रॉनिक के लिए लगभग कुछ भी उपयोग किया जा सकने वाले वर्सेटाइल तार।",
		lens = "लेंस",
		lens_description = "चश्मों और माइक्रोस्कोप में उपयोग किया जाता है, आप नर्द हो।",
		polymer_resin = "पॉलिमर रेज़िन",
		polymer_resin_description = "पीने वाले तरह का नहीं, लेकिन फिर भी बहुत अच्छा।",
		fibreglass_resin = "फाइबरग्लास रेजिन",
		fibreglass_resin_description = "यह बहुदेशीय चिपकने वाला मजबूती और मरम्मत के लिए आवश्यक है, शक्तिशाली, हल्के घटक बनाने का जरूरी तत्व। आसानी से लागू किया जा सकता है और एक मजबूत, टिकाऊ परिणाम देता है, यह DIY परियोजनाओं और व्यावसायिक उपयोग के लिए सही है।",
		screws = "स्क्रू",
		screws_description = "क्या कर रहे हो? स्क्रू कर रहे हो?",
		spring = "स्प्रिंग",
		spring_description = "नहीं पता क्यों, लेकिन लोगों को इन्हें साफ़ करने का बहुत शौक है?",
		high_tensile_spring = "उच्च कांचीला स्प्रिंग",
		high_tensile_spring_description = "एक उच्च कांचीला स्प्रिंग जो शानदार प्रदर्शन के लिए बनाया गया है, असाधारण ताकत और प्रत्यासमता प्रदान करता है। उच्च तनाव वाले अनुप्रयोगों के लिए आदर्श, यह स्प्रिंग विश्वसनीय कार्यक्षमता और दीर्घकालिकता सुनिश्चित करता है, जिससे यह उन्नत प्रकल्प और इंजीनियरिंग परियोजनाओं में एक महत्वपूर्ण घटक बन जाता है।",
		tungsten_plate = "टंगस्टेन प्लेट",
		tungsten_plate_description = "दो ठोस टंगस्टेन बार से बनाया गया, यह प्लेट मजबूत, टिकाऊ है, और जितनी भी ताप या दबाव आए, उसका सामना करने के लिए तैयार है। एक सच्ची ताकत और सहनशीलता का सबूत।",
		reinforced_steel_tube = "मजबूत इस्पात नली",
		reinforced_steel_tube_description = "अधिकतम टिकाऊता के लिए इंजीनियरिंग द्वारा तैयार, यह मजबूत इस्पात नली सबसे कठिन स्थितियों का सामना करने के लिए बनाई गई है। इसका मजबूत निर्माण असाधारण ताकत और सहनशीलता सुनिश्चित करता है।",
		muzzle_brake = "माजल ब्रेक",
		muzzle_brake_description = "बंदूकों की ज़बरदस्त किचकनी और नाक को शांत करने के लिए डिज़ाइन किया गया, यह महत्वपूर्ण घटक प्रपेलेंट गैस को अन्यत्र और आपकी निशानी स्थिर और आपके शॉट टारगेट पर चलने देता है। सटीकता के साथ बनाया जाता है, यह सुनिंदता संचालन और बेहतर सटीकता सुनिश्चित करता है, इसे किसी भी सीरियस मार्क्समैन के लिए यकीनन इको का होना चाहिए।",

		trigger = "ट्रिगर",
		trigger_description = "किसी भी फ़ायराम निर्माण के लिए महत्वपूर्ण घटक, चाहे यह SMG, राइफल, या शॉटगन हो। सटीकता से निर्माणित एक क्रिस्प, विश्वसनीय ट्रिगर पुल हर बार।",
		smg_lower_receiver = "एसएमजी लोअर रिसीवर",
		smg_lower_receiver_description = "आपकी एसएमजी के लिए मौलिक टुकड़ा, लोअर रिसीवर है जहां सब कुछ प्रारंभ होता है। फायरिंग मेकेनिज्म को हाउस करने और अन्य घटकों को कनेक्ट करने के लिए यह टुकड़ा आपके लिए एक रैपिड-फ़ायर पावरहाउस बनाने की पहली कदम है।",
		smg_lower_receiver_mk2 = "एसएमजी लोअर रिसीवर MK2",
		smg_lower_receiver_mk2_description = "मानक लोअर रिसीवर का एक अपग्रेडेड संस्करण, एमके2 में बढ़ी हुई टिकाऊता और सटीकता होती है। जो खुदरा स्थितियों के लिए एक अधिक विश्वसनीय और मजबूत एसएमजी बनाने के लिए पूर्ण है।",
		smg_upper_receiver = "एसएमजी अपर रिसीवर",
		smg_upper_receiver_description = "अपने एसएमजी के महत्वपूर्ण फ्रेम को पूरा करते हुए, अपर रिसीवर बैरल और अन्य ऊपरी घटकों को माउंट करने के लिए महत्वपूर्ण है। यह सुनिस्चित करने के लिए डिज़ाइन किया गया है कि ऑपरेशन स्मूथ हो और प्रदर्शन में संवेदनशीलता हो।",
		smg_upper_receiver_mk2 = "एसएमजी अपर रिसीवर MK2",
		smg_upper_receiver_mk2_description = "एसएमजी अपर रिसीवर का MK2 वेरिएंट बेहतर निर्भरता और स्थिरता के लिए सुधार के साथ आता है। यह उन लोगों के लिए चुनौती है जो अपने अग्निशस्त्र से उच्च प्रदर्शन की मांग करते हैं।",
		rifle_lower_receiver = "राइफल लोअर रिसीवर",
		rifle_lower_receiver_description = "आपकी राइफल की मध्यआधार, लोअर रिसीवर ड्रिगर ग्रुप और मैगजीन वेल को होल्ड करता है। यह महत्वपूर्ण घटक सुनिश्चित करता है कि आपकी राइफल का आधार मजबूत और आगे के असेंबली के लिए तैयार है।",
		rifle_lower_receiver_mk2 = "राइफल लोअर रिसीवर MK2",
		rifle_lower_receiver_mk2_description = "मानक राइफल लोअर रिसीवर का एक उन्नत संस्करण, एमके2 ने बेहतर स्थायिता और विश्वसनीयता प्रदान की है, जिससे यह ऊँची प्रदर्शन योग्य राइफलों के लिए आदर्श है।",
		rifle_upper_receiver = "राइफल अपर रिसीवर",
		rifle_upper_receiver_description = "बारेल और बोल्ट कैरियर ग्रुप को जोड़कर, अपर रिसीवर आपकी राइफल की सटीकता और संचालन के लिए महत्वपूर्ण है। यह टुकड़ा सुनिश्चित करता है कि आपकी राइफल किसी भी कार्य से पूरी सटीकता के साथ निपट सकती है।",
		rifle_upper_receiver_mk2 = "राइफल अपर रिसीवर MK2",
		rifle_upper_receiver_mk2_description = "राइफल के लिए MK2 अपर रिसीवर उत्कृष्ट इंजीनियरिंग प्रदान करता है जिससे सटीकता और स्थायिता में वृद्धि होती है, जिससे आपकी राइफल सबसे मांगनीय स्थितियों के लिए तैयार हो जाती है।",
		shotgun_lower_receiver = "शॉटगन लोअर रिसीवर",
		shotgun_lower_receiver_description = "आपकी शॉटगन का मूल भाग, लोअर रिसीवर ट्रिगर असेंबली को रखने और बाकी बंदूक के लिए आधार प्रदान करने के लिए आवश्यक है। इस मजबूत घटक के साथ अपनी शॉटगन निर्माण शुरू करें।",
		shotgun_lower_receiver_mk2 = "शॉटगन लोअर रिसीवर MK2",
		shotgun_lower_receiver_mk2_description = "MK2 संस्करण में अपग्रेड करने से आपको अतिरिक्त मजबूती और दीर्घकालिता प्राप्त होती है, जो लगातार उपयोग के कठिनाइयों का सामना करने वाली शॉटगन निर्माण के लिए उत्कृष्ट है।",
		shotgun_upper_receiver = "शॉटगन अपर रिसीवर",
		shotgun_upper_receiver_description = "बैरल माउंट करने और शैल्स का समूचा चक्रण करने के लिए डिज़ाइन किया गया, अपर रिसीवर आपके शॉटगन के कार्यक्षमता का एक महत्वपूर्ण हिस्सा है। इस मुख्य घटक के साथ अपनी अंतिम शॉटगन बनाएं।",

		copper_nugget = "तांबे का कोढ़ा",
		copper_nugget_description = "मिठाई जैसी स्वर्णिम ब्राउन चीज का छोटा पुरज़ा।",
		zinc = "जिंक",
		zinc_description = "बैटरी से निकाला गया, जिंक क्राफ्टिंग और औद्योगिक आवश्यकताओं के लिए आपका गो-टू धातु है। चाहे आप चीज़ों को ठीक कर रहे हों या इसे मिला कर कुछ और भी कूल बना रहे हों, यह एक सरलता से उपयोगी तत्व है आपके टूलकिट में एक छुपा गहना है।",
		brass = "पीतल",
		brass_description = "कॉपर और जिंक को कुशलतापूर्वक मिलाकर आप पीतल प्राप्त करते हैं—एक मज़बूत धातु जो गोलियों के पाटियों को बनाने के लिए उत्कृष्ट है। यह आधुनिक युग के लिए रसायन विज्ञान की तरह है, साधारण तत्वों को आपकी संवर्धितों के महत्वपूर्ण घटक बनाने में।",

		grenade_shell = "ग्रेनेड शैल",
		grenade_shell_description = "undefined",
		grenade_pin = "ग्रेनेड पिन",
		grenade_pin_description = "undefined",

		paint = "पेंट",
		paint_description = "undefined",
		paint_brush = "पेंट ब्रश",
		paint_brush_description = "undefined",

		skin_patriotic = "राष्ट्रवादी त्वचा",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "ब्रश की धार वाली त्वचा",
		skin_brushstroke_description = "undefined",
		skin_skull = "खोपड़ी वाली त्वचा",
		skin_skull_description = "undefined",
		skin_leopard = "तेंदुआ त्वचा",
		skin_leopard_description = "undefined",
		skin_zebra = "ज़ेबरा त्वचा",
		skin_zebra_description = "undefined",
		skin_geometric = "ज्यामिति त्वचा",
		skin_geometric_description = "undefined",

		refillable_bottle = "रिफिलेबल बॉटल",
		refillable_bottle_description = "इस स्लीक, भरने योग्य बोतल के साथ अपना जलवायु-पयास खेल में उतार लें। पारिस्थितिकी संवेदी और स्टाइल-सव्वी के लिए डिज़ाइन की गई, इसकी मजबूत निर्माण और सरल डिज़ाइन इसे एक सहायक बनाते हैं जो पूरे दिन जल से संतुष्ट रहने के लिए। अपने पसंदीदा पेय के साथ इसे भरें और काम पर, जिम जाने पर, या दुनिया की खोज करते हुए प्यास को दूर रखें।",

		capri_sun = "काप्री सन",
		capri_sun_description = "प्रत्येक सिप के साथ अपने बचपन की खुशी को फिर से जीवंत करें कैपरी सन के साथ! यह पहचानी गई पाउच संतरे के ज्वलंत स्वाद से भरी हुई है, जो एक ताजगी फुहारे का परिचय कराती है जो सूर्यमय दिनों और मौज-मस्त अपराह्न का याद दिलाती है। एक एहसानी ट्रीट या एक पुराने समय का उपहार के लिए, यह आपका छोटा सा सूरज का डिब्बा है जो प्यास बुझाता है और यादें जगाता है।",

		gumball = "गमबॉल",
		gumball_description = "युक्ति से भरी हर रंगीन गमबाल के साथ अनपेक्षित स्वाद का आनंद लें। बस यह ध्यान दें कि ज्यादा उत्तेजित मत हो जाएँ - याद रखें चबाएं, न कि निगलें! प्रत्येक टुकड़ा एक अद्वितीय आश्चर्य प्रदान करता है, जिससे हर चबाने योग्य संगीत और स्वादपूर्ण आवेंचर बनेगा।",

		chorus_fruit = "कोरस फल",
		chorus_fruit_description = "जो सारणीय गुणों के लिए अल्टरनेटिव चिकित्सा के प्रशंसकों द्वारा मान्यता प्राप्त कोई दुर्लभ वनस्पति चमत्कारी Chorus फल के रहस्यों का पर्दाफाश करें। एक बार खाए जाने के बाद, यह फल एक अचानक, ताकतवर स्थानीय स्थान में एक अचानक परिवर्तन प्रदान करता है - जिसे बहुत से लोग इसकी रहस्यमय ऊर्जा का कारण मानते हैं। जो लोग तेज ताजगी या एक असंभावित परिवर्तन की खोज कर रहे हैं, उनके लिए आदर्श है। अपेक्षाकृत और चमड़े के नए संभावनाओं में फंटा फल को आस्वादन करें।",

		water = "पानी",
		water_description = "खतरा! डाईहाइड्रोजन मोनोक्साइड अजगर के जैसा होता है जो रंगहीन और बूँदादार होता है। अनावश्यक श्वसन DHMO के लिए घातक हो सकता है। इसके ठोस रूप के लंबे समय तक साथ रहने से गंभीर ऊतक क्षति होती है। DHMO के संपादन के लक्षण ज्यादा पसीना और मूत्र बाहरीकरण और शरीर के तत्वों का तंत्रिक असंतुलन शामिल हो सकते हैं।",
		hamburger = "हैम्बर्गर",
		hamburger_description = "अमेरिका का स्वाद!",
		bacon_burger = "बेकन- चीज़बर्गर",
		bacon_burger_description = "एक क्लासिक चहेता, यह बेकन चीज़बर्गर रोमांचक शौक के साथ जूसी, ग्रिल किए गए बीफ, क्रिस्प बेकन और पिघले हुए पनीर को मिलाता है। हर बार एक परिपूर्ण स्वाद का मिश्रण प्रदान करता है, जिससे यह बर्गर उत्साहित लोगों के लिए समय की चुनौती बनता है।",
		bne_burger = "बेकन और अंडा बर्गर",
		bne_burger_description = "अपने बर्गर अनुभव को बढ़ावा दें इस जलप्याज बेकन, एक सही तरह से ग्रिल किया हुआ अंडा, और सेवन किये हुए धनी , पिघला हुआ पनीर, सैवोरी बीफ पैटी के ऊपर। यह एक पूरे , पूरे भोजन है जो प्रारंभ और दोपहर का शानदार संदेश देता है।",
		veggie_burger = "वेजी बर्गर",
		veggie_burger_description = "यह हल्के और रंगीन वेजी बर्गर चार फ्रिप लेट्युस पत्तियों के बीच नरम बन्स के बीच फिर्माया जाता है, जिसमें थोड़ा सा केचप है जो हल्का चटपटा है। एक सादा, हरा फीर बर्गर का चक्कर, वह लोग जो एक हल्का विकल्प खोज रहे हैं के लिए उत्कृष्ट है।",
		belgian_fries = "बेल्जियन फ़्राइज़",
		belgian_fries_description = "बेहतर स्वाद के लिए, \"फ्रेटास\" केवल मैसेजिंग उनसे @Giv3n#0753 पर संदेश भेजें।",
		coke = "कोक",
		coke_description = "पाब्लो?",
		pepsi = "Paramètre de recherche manquant.",
		pepsi_description = "Aucun résultat trouvé pour le type et la recherche donnés.",
		fanta_light = "फंटा लाइट",
		fanta_light_description = "फांटा लाइट का लुभावन और ताजगी भरा स्वाद होता है। जब आपें थोड़ी सोच की जरुरत हो, तो एक फांटा लाइट देना, ब्रेव? सेवन करें इस विख्यात पेय के हल्के और चटपटे स्वाद को।",
		sprite = "स्प्राइट",
		sprite_description = "स्प्राइट की कैन के साथ खुद को ताजगी से नवाएं, यह नींबू-नीबू का नॉनवेजा पक्षी। इसमें वह बबली कार्बोनेशन है जो झुलसी और कभी-कभी नीचे जाते समय दर्द करता है, लेकिन इसका दाम तो है। मीठाई से लोड़ा है, स्प्राइट आपका आधार है एक मिठाई, फिजी निवारण के लिए!",
		pilk = "पिल्क",
		pilk_description = "पेप्सी और दूध का एक अजीब मिश्रण, हाथ से बनी पिलक में ताजगी और क्रीमी चिकनाहट का मिश्रण होता है। पीने से पहले अच्छे से मिलाएं, क्योंकि दूध नीचे स्वाभाविक रूप से बैठ जाता है, जो एक अद्वितीय और साहसिक स्वाद अनुभव बनाता है।",
		wonder_waffle = "वंडर वाफल",
		wonder_waffle_description = "वीगन, लैक्टोज़ फ्री, डेयरी फ्री, एग फ्री, ग्लूटेन फ्री, ऑर्गेनिक, एंटीबायोटिक फ्री, सोया फ्री, नो फ्रुक्टोज़, नट फ्री, नॉन जीएमए, शुगर फ्री, फैट फ्री और लो कार्ब",
		cheeseburger = "चीज़बर्गर",
		cheeseburger_description = "मोटा दम, तला हुआ, रबड़ीदार, डबल डेलक्स, सोगी डबल, तली हुई डबल, काफी ठीक, बड़ा, तला हुआ, ठंडा और तला हुआ, सामान्य डबल, बड़ा मोटा, सबसे जुस्त, किंग-साइज़, डेलक्स, मामूली रूप से अच्छा, डबल, तला हुआ, साधारण पुराना, तिहाई रूप से मोटा, रबड़ीदार, ज्यूसी, पापगल, साधारण, फैट, बड़ा मोटा, नि:शुल्क",
		donut = "डोनट",
		donut_description = "बीड़ा मध्य में क्यों है?",
		green_apple = "हरे सेब",
		green_apple_description = "यह एक लाल बैल के कैन के समान कुछ नहीं है।",
		sandwich = "हैम सैंडविच",
		sandwich_description = "हैम और पनीर के साथ एक स्वादिष्ट सैंडविच।",
		vegan_sandwich = "शाकाहारी सैंडविच",
		vegan_sandwich_description = "हाँ, यह बिल्कुल बस एक पैस की पत्ती और दो टमाटरों के बीच पूरे आटे के टुकड़ों का है। (मुझे पता नहीं कि आप इसे क्यों खाना चाहेंगे)",
		taco = "टाको",
		taco_description = "एल ब्रायन की विशेषता।",
		smores = "स्मोर्स",
		smores_description = "undefined",
		tic_tac = "टिक टैक",
		tic_tac_description = "आक्सी? नहीं अधिकारी, मैं बस टिक टैक खा रहा हूँ!",
		hot_dog = "हॉट डॉग",
		hot_dog_description = "इसे अपने आखिरी जैसा खा जैसे यह आपकी आखिरी हो।",
		nachos = "नाचोस",
		nachos_description = "एन्करनेशन के लिए पर्याप्त नाचोस!!",
		vanilla_ice_cream = "वेनिला आइस क्रीम",
		vanilla_ice_cream_description = "जीवन में स्वादहीन बीच की महिलाओं के लिए।",
		chocolate_ice_cream = "चॉकलेट आइस क्रीम",
		chocolate_ice_cream_description = "आदरणीय स्वाद, अत्याधुनिक होना नहीं।",
		vanilla_milkshake = "वेनिला मिल्कशेक",
		vanilla_milkshake_description = "डायनर क्लासिक, बर्गर और फ्राइज के साथ महान!",
		chocolate_milkshake = "चॉकलेट मिल्कशेक",
		chocolate_milkshake_description = "एक अद्भुत दिखने वाला शेक, सिर्फ आशा करते हैं कि आप एक सिप लेने से पहले सीआईए के पीछे नहीं होंगे...",

		pizza_dough = "पिज़्ज़ा डो",
		pizza_dough_description = "यह प्रीमियम पिज़्ज़ा डो आपके रसोईघर को ताजगी देने के लिए तैयार है। इसका लचीलाता और चिकनाहट से भरपूर होना, इसे आपकी मनचाही टॉपिंग के लिए आदर्श बेस बनाने के लिए पूर्ण है। इसे फैलाएं, टॉप करें, और एक सुंदर स्वादिष्ट होममेड पिज़्ज़ा की मूल स्थापना बनाएं जो एक बेहद स्वादिष्ट और स्वादिष्ट पिज़्ज़ा की आधार है।",
		black_olives = "काले जैतून",
		black_olives_description = "ये काले जैतून किसी भी डिश में एक धनी, पृथ्वीय स्वाद लाते हैं। पिज्जा पर बिखराने के लिए तैयार और केट किए गए, इन्हें उम्मीद है कि ये तूरीय और शाकाहारी टॉपिंग को पूरा करने के लिए ज्यादा स्वादिष्टी उपरस्थित करते हैं।",
		bell_pepper = "बेल पेपर",
		bell_pepper_description = "जीवंत और मीठा, यह पूरा लाल बेल पेपर किसी भी डिश में रंगत और क्रंच जोड़ेता है। भरने, काटने, या स्नैकिंग के लिए पूर्ण है, यह एक बहुमुखी रसोई का पसंदीदा है।",
		bell_pepper_sliced = "कटी हुई बेल पेपर",
		bell_pepper_sliced_description = "ताजा कटी हुई लाल शिमला मिर्च, जो सैलाद, स्टिर-फ्राई, या सैंडविच में मिठा और दरारिय स्वाद देने के लिए तैयार है। सभी खाना बनाने के साहसिक सफर के लिए सुविधाजनक रूप से तैयार।",
		pepperoni = "पेपरोनी",
		pepperoni_description = "तीखा और रुचिकर, पेपरोनी एक वो टॉपिंग है जिसके बिना पिज्जा के प्रशंसक नहीं हो सकते। इसका मजबूत स्वाद और जब बेक होने पर उसका खिलखिलाहट उसे एक लोकप्रिय विकल्प बनाता है, जिससे हर मुँह की स्वाद को बढ़ावा मिलता है।",
		jalapeno = "जैलेपेनो",
		jalapeno_description = "ताजा जलपेनो किसी भी पिज्जा में एक ज्वाला भार लाता है। पतले काटे गए ये मिर्च से गरमी और एक उजागरता भरी नोट होता है जो विशेष रूप से सुस्त रसोइ स्वादों के बिच कट जाता है, उन लोगों के लिए उत्तम है जो तीखे स्वाद की मूल्यांकन करते हैं।",
		mozarella = "मोजारेला",
		mozarella_description = "क्रीमी और स्वादिष्ट, मोजारेला पिज़्ज़ा का मुख्य पनीर है। यह सभी टॉपिंग को अच्छे से जोड़ने वाली पिज़्ज़ा की उस पसंदीदा चीज़ का एक स्ट्रेची, चिपचिपा परत बनाता है जिससे हर स्लाइस के साथ वह प्यारी चीज़ी टूट जाती है।",
		ham = "हैम",
		ham_description = "मीठा और मसालेदार हैम पिज़्ज़ा में एक समृद्ध स्वाद की गहराई जोड़ता है। इसकी नरम, रसील टुकड़ों में जब भी ऊबाएं तो यह पसंदीदा पनीर की क्रीमी बनावट के साथ योग्यता का विरोध प्रदान करता है, इसलिए यह बहुत सी लोगों की पसंद है।",
		salami = "सलामी",
		salami_description = "सालामी पिज़्ज़े में मजबूत और लहसुनी स्वाद लाती है जिसमें ढ़ेर सारा धुँआ होता है। इसकी कठोर साृत और धनी स्वाद एक पेटू ज़ौक प्रदान करते हैं जो अन्य टॉपिंग के बीच उभरता है।",
		tomato_sauce = "टमाटर सॉस",
		tomato_sauce_description = "यह जीवंत टमाटर सॉस पके हुए टमाटर से बनाया गया है, जिसमें जड़ियाँ और मसाले डालकर एक समृद्ध, गहरे स्वाद का विकसिथ किया जाता है। यह हर पिज़्ज़े को अपने मिठे और खट्टे नोट से सुसाजित करने वाला मूल्यांकन का आधार सेवा करता है।",
		flour = "आटा",
		flour_description = "उच्च गुणवत्ता वाला आटा परफेक्ट पिज़्ज़ा डो बनाने के लिए आवश्यक है। यह पिज़्ज़ा प्रेमियों द्वारा स्वाधन में रखा गया संरचना और चूना है, जिसे पिज़्ज़ा बनाने में मूलभूत तत्व बनाता है।",
		olive_oil = "जैतून का तेल",
		olive_oil_description = "समृद्ध और सुगंधित, जैतून का तेल पिज्जा पर ड्रिजल होता है और वादे से बढ़कर स्वाद की एक अतिरिक्त परत डालता है। यह एक साधारण तरह की फलदारता डालता है और एक सोने जैसा, क्रिस्पी कोकीज बनाने में मदद करता है जो वास्तव में लुभावने हैं।",
		pizza_cheese = "पिज्जा चीज़",
		pizza_cheese_description = "होममेड पिज्जा को इस समृद्ध और खींचावयुक्त पिज्जा चीज़ के साथ बेहतर बनाएं, जो सुंदरता से पिघलता है और प्रत्येक स्वादपूर्ण भोजन में एक क्रीमी, चिपचिपा बनावट जोड़ता है।",
		pineapple_slices = "अनानास के टुकड़े",
		pineapple_slices_description = "मिठा, खट्टा, और रसीले, ये अनानास के टुकड़े आपके व्यंजनों में ट्रॉपिकल तरीके से चमक लाने के लिए उत्कृष्ट हैं। चाहे आप पिज्जा पर अनानास के पक्षी होने की विश्वासी हैं या इसे एक अलग स्नैक के रूप में पसंद करते हैं, ये टुकड़े किसी भी रसोईय रचना में उजाला और स्वाद लेकर आते हैं।",
		pizza_saver = "पिज़्ज़ा बचावकर्ता",
		pizza_saver_description = "यह बॉक्स पर से चीज़ को बचाने का मकसद था लेकिन जब आप बच्चे थे तो आपने सोचा था कि इसका उपयोग बार्बी और एक्शन फिगर्स के बैठने के लिए होता है।",
		bread_sticks = "ब्रेड स्टिक्स",
		bread_sticks_description = "बाहर से सोने जैसे और अंदर से मुलायम और चूसने वाली, ये ब्रेड स्टिक्स पिज़्ज़ा डो की बनी है। मरिनारा में डिप करने के लिए या अपने आप में आनंद लेने के लिए पूरी तरह से परिपूर्ण, ये एक स्वादिष्ट और बहुमुखी नाश्ता हैं।",

		pizza_margherita_raw = "कच्ची मार्गेरिटा पिज़्ज़ा",
		pizza_margherita_raw_description = "यह मार्गेरिटा पिज़्ज़ा ताज़ा तैयार किया गया है जिसमें चमकदार टमाटर की सॉस, ताजा मोज़रेला और सुगंधित तुलसी को एक पूरी तरह से प्रूफ किए गए आटे पर रखा गया है, जो उसे ओवन में स्लाइड करने और पूरी तरह से पकने के लिए तैयार है।",
		pizza_salami_raw = "कच्चा सलामी पिज़्ज़ा",
		pizza_salami_raw_description = "ताज़ा तैयार किया गया, यह सलामी पिज़्ज़ा एक धनी टमाटर की सॉस बेस के साथ, तीखी सलामी के टुकड़े और घर के तैयार किए गए आटे पर उभारी हुई तकियाकार मोज़रेला के साथ लेयर्ड है, जो कुरकुराहट, मांसपेशियों वाली स्वादिष्टता में बेकिंग के लिए तैयार है।",
		pizza_diavola_raw = "कच्चा डियावोला पिज़्ज़ा",
		pizza_diavola_raw_description = "यह डायवोला पिज्जा पेशेवर डो बेस के साथ तैयार किया गया है, जिसे तीखे पेपेरोनी, तेजी से जलपेनोस, और एक मज़बूत खोजने के लिए पनीर के एक भरपूर बरसात के साथ चढ़ाया गया है, जो इसके पूरे स्वाद को उसका आनंद लेने के लिए अग्निकुंड के उष्णता का इंतजार कर रहा है।",
		pizza_ham_raw = "कच्ची हैम पिज्जा",
		pizza_ham_raw_description = "यह हैम पिज्जा स्वदेशी डो के साथ हाथ से बनाया जाता है, जिसमें सावोरी हैम स्लाइस, मुलायम मोज़ारेला, और टमाटर सॉस सहित है, सभी बनाए और भोजन का आनंद लेने के लिए बेक करने के लिए तैयार किया गया है।",
		pizza_hawaiian_raw = "कच्चा हवाईयन पिज्जा",
		pizza_hawaiian_raw_description = "यह अपकूआ हवाईयन पिज़्ज़ा ओवन के लिए तैयार है, जिसमें मिठे अनानास, मसालेदार हैम और मोजारेला की बेहतरीन टॉपिंग है। यह सॉसी बेस पर तैयार है—हर स्वादिष्ट खाने में पुरानी बहस को सुलझाने के लिए तैयार है।",
		pizza_pepperoni_raw = "कच्चा पेपरोनी पिज़्ज़ा",
		pizza_pepperoni_raw_description = "एक ज्वालामुखी अन्न के लिए तैयार हो जाइए! यह कच्चा तीव्र पेपरोनी पिज़्ज़ा गरम पेपरोनी टुकड़े और तेज़ सॉस से भरपूर है। यह ओवन में डालने के लिए सिर्फ इंतज़ार कर रहा है। जो लोग अपनी स्लाइस के साथ चटपटा स्वाद पसंद करते हैं, उनके लिए परफेक्ट है।",
		pizza_vegetarian_raw = "कच्चा शाकाहारी पिज़्ज़ा",
		pizza_vegetarian_raw_description = "इस कच्चे शाकाहारी पिज़्ज़ा के साथ एक बगीचे से लेकर बनाने के लिए तैयार हो जाइए। जिसे जीवंत सब्जियों और चीज के साथ ऊंचा बनाया गया है, यह खाने योग्य खुशबूदार एक आनंद है जो ओवन का इंतज़ार कर रहा है।",
		pizza_margherita = "मार्गरिटा पिज़्ज़ा",
		pizza_margherita_description = "एक शानदार मार्गरिटा पिज़्ज़ा की सरलता में भोग अभ्यास करें, जिसमें एक सुनहरा क्रस्ट, भरपूर टमाटर सॉस, क्रीमी मोज़रेला और ताजा तुलसी संग होता है। यह समय का चहेता चहेता पसंदीदा हर स्वादिष्ट स्लाइड के साथ इटली का स्वाद प्रदान करता है।",
		pizza_salami = "सलामी पिज़्ज़ा",
		pizza_salami_description = "नए भूने हुए सलामी पिज़्ज़ा के मजबूत स्वाद का आनंद लें, जिसमें तीखी सलामी की स्लाइस के साथ बेहद स्वादिष्ट भुनी मोज़ेरेला और तीखे टमाटर के आधार का आनंद लें।",
		pizza_diavola = "डायवोला पिज़्ज़ा",
		pizza_diavola_description = "डायवोला पिज़्ज़ा के ओगनी झटके का अनुभव करें, जिसमें तीखी पेपरोनी, जलपेनो और धनी टमाटर सॉस के साथ सभी भुनी हुई चीज़ के नीचे, जो कि कुरकुरे संतोष के लिए पूरी तरह से भूनी हुई है।",
		pizza_ham = "हैम पिज़्ज़ा",
		pizza_ham_description = "यह हैम पिज़्ज़ा तंदूरी से उभरता है जिसमें एक कुरकुरी परत पर रसीले हैम के पतले स्लाइस, क्रीमी मोज़ेरेला, और टीखे टमाटर सॉस के साथ, मिठे और खरे स्वाद के रसस्वाद का एक मजेदार संतुलन बनाते हैं।",
		pizza_hawaiian = "हवाईयन पिज्जा",
		pizza_hawaiian_description = "ओवन से निकलकर, यह हवाईयन पिज्जा जूसी अनानास और सेवान जम से भरी हुई क्रिस्पी पिज्जा बेलोव्ड मिश्रण का सम्मिलित करती है। इस उदासीन ट्विस्ट में डुबे जो तटीय रूप से स्पार्क तथा स्वाद की इच्छा देता है।",
		pizza_pepperoni = "पेपरोनी पिज्जा",
		pizza_pepperoni_description = "एक क्लासिक पसंदीदा पर गरम ट्विस्ट! यह तीव्र पेपेरोनी पिज्जा परिपूर्णता के साथ, क्रिस्पी क्रस्ट, मोल्टन चीज़ और पेपेरोनी के साथ एक तेजी से मजेदार किक वाला टेलर किया गया है। हृदय के कमजोर वालों के लिए नहीं, यह पिज्जा गरमी लाता है!",
		pizza_vegetarian = "शाकाहारी पिज्जा",
		pizza_vegetarian_description = "इस स्वादिष्ट शाकाहारी पिज्जे का एक स्लाइस का आनंद लें। रंगीन सब्जियों, मलाईदार पनीर, और एक परफेक्ट क्रस्ट के साथ भरा होता है, यह एक वनस्पति से सीधा स्वाद का जश्न है।",
		pizza_slice = "मार्गरिटा पिज्जा स्लाइस",
		pizza_slice_description = "मार्गरिटा पिज्जा स्लाइस का शानदार आनंद लें, जिसमें उसकी फुलफुलाहट वाला मोज़ेरेला, सुगंधित तुलसी, और क्रिस्पी क्रस्ट पर धनी टमाटर आधार है। एक तेज़, स्वादिष्ट बाइट के लिए उत्कृष्ट है।",
		pizza_slice_salami = "सलामी पिज्जा स्लाइस",
		pizza_slice_salami_description = "सालामी पिज़्ज़ा का एक टुकड़ा आनंद लें, जहां तीखी सालामी गलीद मोज़ारेला के साथ और एक उत्तम तंग टमाटर सॉस के ऊपर पके हुए परोसे से मिलती है। वे लोग जिन्हें इच्छा होती है कि औखा स्वाद का मजा लें।",
		pizza_slice_diavola = "डायावला पिज़्ज़ा टुकड़ा",
		pizza_slice_diavola_description = "तेज़ सुखे मांस, तेज़ मिर्ची, और गूदे चीज़ के साथ कुरकुरे परोसे पर आधारित एक डायावला पिज़्ज़ा के टुकड़े के साथ बोल्ड फ्लेवर्स में डुबक जाएं। तेज मजेदार स्वाद के लिए एक तीखा उपहार।",
		pizza_slice_ham = "हैम पिज़्ज़ा टुकड़ा",
		pizza_slice_ham_description = "मिठा हैम को क्रीमी मोज़ारेला और सैरी टमाटर सॉस के साथ सुन्दर करस्ट पर मिलाकर एक हैम पिज़्ज़ा का टुकड़ा आनंद लें। प्रत्येक चबान में मिठा और तीखा एक संतोषप्रद मिश्रण।",
		pizza_slice_hawaiian = "हवाईयन पिज़्ज़ा स्लाइस",
		pizza_slice_hawaiian_description = "हवाईयन पिज़्ज़ा का एक स्लाइस का आनंद लें, जहां मीठा अनानास मीठा जीरा और सर्द जंगली सूअर के साथ गूए मोज़्ज़रेला और खट्टा टमाटर सॉस पर मिलता है। यह आश्चर्यजनक कॉन्फेटी और रुचिकर संयोग रसोई विशेषग्यों को चुनौती देता है और भोजन में प्रचुर विचारशीलता उत्पन्न करता है, सिद्ध करता है कि कभी-कभी, अप्रत्याशित जोड़ी सबसे यादगार भोजन बनाती है।",
		pizza_slice_pepperoni = "पेपरोनी पिज़्ज़ा स्लाइस",
		pizza_slice_pepperoni_description = "तीखी खुशबूदारी का एक ही स्लाइस! प्रत्येक चबान में ठंडे पेपरोनी और पिघलता कीमा का आनंद लीजिए। यह स्लाइस एक धक्का देती है, जल्दी तीखा नाश्ता बनाने के लिए उत्कृष्ट है!",
		pizza_slice_vegetarian = "वेजिटेरियन पिज़्ज़ा स्लाइस",
		pizza_slice_vegetarian_description = "एक एकल स्लाइस वेजिटेरियन पिज़्ज़ा, ताज़ा सब्जियों और पिघले हुए पनीर से भरपूर। एक हल्की, मिट्टी और पूरी तरह से संतुष्ट करने वाली चटपटी चटकी जिसमें बाग की मीठास हो।",

		burrito = "बुरिटो",
		burrito_description = "एक बुरिटो मेक्सिकन और टेक्स-मेक्स भोजन में एक आटे का टोर्टिला होता है जिसमें विभिन्न अन्य सामग्री होती हैं।",
		tostada = "टोस्टाडा",
		tostada_description = "टोस्टाडा एक कॉर्न टॉर्टिला होती है जिसे गहरे तेल में तला जाता है या तोस्ट किया जाता है।",
		quesadilla = "क्वेसाडिला",
		quesadilla_description = "क्वेसाडिला मेक्सिकन डिश है जिसमें टॉर्टिला प्रमुखतः पनीर, और कभी-कभी मांस, बीन्स और मसालों से भरी होती है और फिर एक ग्रिडल पर पकाई जाती है।",
		pineapple_cake = "अनानास केक",
		pineapple_cake_description = "अनानास केक ताइवान में खाया जाने वाला डिजर्ट है। टिपिकल ताइवानी अनानास केक में एक मोटी परत अनानास जैम से भरी होती है जो बहुत मीठी और खट्टी लगती है।",

		dog_food = "कुत्ते का खाना",
		dog_food_description = "कुत्तों और अन्य संबंधित श्वानों द्वारा सेवन के लिए विशेष रूप से तैयार और उनके लिए खाद्य पदार्थ होता है।",
		cat_food = "बिल्ली का भोजन",
		cat_food_description = "बिल्लियों के लिए खाने का भोजन। बिल्लियों के लिए उनके आहारी पोषक तत्वों की विशेष आवश्यकताएं होती हैं।",
		dog_treats = "कुत्ते के लिए स्नैक",
		dog_treats_description = "आपके पसंदीदा पालतू कुत्ते के लिए स्वादिष्ट स्नैक।",
		cat_treats = "बिल्ली के लिए स्नैक",
		cat_treats_description = "स्थानीय पुश्त के लिए लाजवाब स्नैक।",

		burger_buns = "बर्गर बन्स",
		burger_buns_description = "इन मोटे बनस के बीच थोड़ा मीट स्लाइड करें।",
		cheese = "चीज़",
		cheese_description = "लैक्टोजंटोलेरेंट होने का कलंक लगाएं, हार जानें।",
		lettuce = "सलाद पत्ता",
		lettuce_description = "उस हरे पौधे की चीज़ जो वे गलीप्रदर्शन पर नहीं बेचते हैं।",
		patty = "बर्गर पैटी",
		patty_description = "एक दिन एक छोटा आदमी इस मांस के लिए गुप्त सूत्र खोजेगा, जब तक, फ्राई कुक को फ्लिप करते रहें।",
		potato = "आलू",
		potato_description = "रूस से जो कुछ भेजा जाता है जिसमें एक भी एके राइफल या मेल ऑर्डर दुल्हन नहीं होती।",
		raw_fries = "कच्चे फ्राइज",
		raw_fries_description = "मुख्य रूप से एक आलू होता है, लेकिन किसी ने इसे कुछ बनाने के लिए पर्याप्त प्रयास नहीं किया है।",
		raw_patty = "कच्चा पैटी",
		raw_patty_description = "90% असली मांस है, बाकी 10% पैकेजिंग अनुवाद में खो गए हैं।",
		chicken_nuggets_raw = "कच्चे चिकन नगेट्स",
		chicken_nuggets_raw_description = "नरम मुर्गी के स्तन से बनाए गए और ब्रेडक्रम्ब्स में लिपटे हुए, इन कच्चे चिकन नगेट्स को सुनहरे पूर्णता तक पकाने के लिए तैयार हैं। घर पर एक स्वादिष्ट नाश्ता या भोजन बनाने के लिए आदर्श हैं।",
		breadcrumbs = "ब्रेडक्रम्ब्स",
		breadcrumbs_description = "ये सादे ब्रेडक्रम्ब्स अपने पसंदीदा फ्राई या बेक्ड डिशों को एक सुंदर सुनहरे ऊपर ढकने के लिए पूरी तरह उपयुक्त हैं। इन्हें आरोग्यप्रद अंकुरित रोटी से बनाया गया है, जो हर बार एक स्वादिष्ट क्रंच देती है।",
		chicken_breast = "चिकन ब्रेस्ट",
		chicken_breast_description = "ताज़ा और नरम, ये कच्चे चिकन ब्रेस्ट आपके रसोईया रचनात्मकता के लिए तैयार एक उपयोगकर्ता तत्व हैं। ग्रिलिंग, बेकिंग, या फ्राई के लिए आदर्श, ये किसी भी भोजन के लिए उच्च गुणवत्ता वाली प्रोटीन स्रोत प्रदान करते हैं।",
		chicken_nuggets = "चिकन नगेट्स",
		chicken_nuggets_description = "ये ताज़ा बनाए गए चिकन नगेट्स बाहर से सुनहरे और कुरकुरे हैं, और अंदर से नरम और रसदार हैं। पूरी तरह से मसालेदार और परिपूर्ण तले हुए, ये एक खुशी भरे स्नैक या भोजन हैं।",

		apple = "सेब",
		apple_description = "दुष्ट डॉक्टरों से दूर रखें!",
		banana = "केला",
		banana_description = "शंकात्मक है",
		cherry = "चेरी",
		cherry_description = "(यदि यह आपकी पसंद है) ऊपर वाला।",
		kiwi = "कीवी",
		kiwi_description = "फल नहीं जानवर। (A-32 से भिन्न है।)",
		mango = "आम",
		mango_description = "कृपया गोली न मारें! बस आम को जाने दीजिए...",
		orange = "संतरा",
		orange_description = "आप बानाना कहने के लिए नहीं खुश होंगे।",
		peach = "आड़ू",
		peach_description = "एक गांड नहीं।",
		pineapple = "अनानास",
		pineapple_description = "पेन पाइनेप्पल ऐपल पेन।",
		pomegranate = "अनार",
		pomegranate_description = "हम इसे सही तरीके से ठीक तरीके से लिखने के लिए खुश हो जाएंगे।",
		strawberry = "स्ट्रॉबेरी",
		strawberry_description = "आमतौर पर खेतों में पाया जाता है... हमेशा।",
		watermelon = "तरबूज",
		watermelon_description = "क्या यह पानी है या फिर एक खरबूजा है? हम कभी नहीं जानेंगे।",
		lemon = "नींबू",
		lemon_description = "एक चमकदार और तीखा नींबू, जो खट्टा स्वाद और एक उज्ज्वल पीली रंग के साथ भरी है। आपके पसंदीदा व्यंजनों और पेयों में एक आरामदायक ट्विस्ट जोड़ने के लिए पूर्ण है। प्रत्येक चबाय़ी में एक सिट्रसी पंच पहुंचाता है जो आपके स्वाद को जाग्रत करता है।",

		orange_juice = "ऑरेंज जूस",
		orange_juice_description = "स्वेज़ किया गया और नींबू से भरपूर, यह ऑरेंज जूस एक गिलास में पूरे सूर्यकिरण है, कोई additives नहीं—सिर्फ हाथ से दबाया गया नारंगी अच्छाई।",
		apple_juice = "सेब का रस",
		apple_juice_description = "इसे ताजे सेबों से हाथ से निकाला गया है, यह रस प्राकृतिक सेब के स्वाद और एक छुआछूत से ओरचार्ड मीठास के साथ ताजगी से पूर्ण है।",

		banana_peel = "केले का छिलका",
		banana_peel_description = "अगर फिसल गए तो खतरनाक हो सकता है।",

		beer = "बीयर",
		beer_description = "गुस्साइए वाला पानी।",
		vodka = "वोडका",
		vodka_description = "रूसी शैली, सुका एबंट।",
		tequila = "टेकिला",
		tequila_description = "चिंता न करें, आपके पेय में कुछ भी नहीं मिलाया गया था। ( ͡° ͜ʖ ͡°)",
		whiskey = "व्हिस्की",
		whiskey_description = "केवल शीर्ष स्तर के शराबी लोगों के लिए।",
		cider = "साइडर",
		cider_description = "वयस्क सेब का रस।",
		rum = "रम",
		rum_description = "कारिबियन के बादशाहों को याद करने का समय!",
		absinthe = "अब्‍सिंथ",
		absinthe_description = "चेतावनी: शराब है। बच्चों को केवल मध्यम मात्रा में पेय पदार्थ पिएं।",
		wine = "वाइन",
		wine_description = "अंगूर का रस।",

		moonshine = "मूंसाइन",
		moonshine_description = "सरकार को जाने बिना नशा करने का सबसे अच्छा तरीका।",
		yeast_packet = "खमीर पैकेट",
		yeast_packet_description = "शराब बनाने के लिए उपयोग किया जाने वाला खमीर का पैकेट।",

		kimchi = "किमची",
		kimchi_description = "एक तीखा कोरियाई साइड डिश है जो फरमेंटेड सब्जियों से बनाया जाता है।",
		fish_sauce = "मछली चटनी",
		fish_sauce_description = "मछली से बनाई गई एक मसाला है जो फरमेंटेशन से बनाई जाती है।",

		pumpkin = "कद्दू",
		pumpkin_description = "एक बड़ा भूरा सब्जी है जिसे हैलोवीन के लिए इस्तेमाल किया जाता है।",
		cabbage = "पत्तागोभी",
		cabbage_description = "घर पर किमची बनाने के लिए पूर्ण है।",

		cabbage_seeds = "कैबेज बीज",
		cabbage_seeds_description = "ये मजबूत कैबेज के बीज आपके ब्रिजी और हरा भरा पौधा उगाने की पहली क़दम हैं। उन्हें किसी भी स्वागतपूर्वक मिट्टी में बो दें, और देखें किस प्रकार से वे मजबूत या स्वादिष्ट कैबेज में फूटते हैं जो कई परिपुष्टिर लाभ के लिए उपयुक्त होते हैं। ताजा सलाद से लेकर तेज़ी से बना किमची तक, ये कैबेज आपके रसोईकला के साहसिक अनुभव को बदलने के लिए तैयार हैं।",

		smoothie = "स्मूदी",
		smoothie_description = "फलों, सब्जियों और इलेक्ट्रोलाइट्स का एक सही मिश्रण है जो अधिक गेमिंग का कारण बने हुए बेहोश को ठीक कर सकता है।",
		blender = "ब्लेंडर",
		blender_description = "द अल्टिमेट स्मूथी ब्लेंडर: क्योंकि एक अच्छी तरह से संतुलित नाश्ता विजय की चाबी है (और स्वादिष्ट स्मूदी को कभी नहीं चोट पहुंचाने वाला है)।",

		cocoa_beans = "कोको बीन्स",
		cocoa_beans_description = "छोटे बीन जो चॉकलेट बनाने के लिए प्रयुक्त होती हैं।",
		cocoa_powder = "कोको पाउडर",
		cocoa_powder_description = "कोको बीनों से बनाया गया पाउडर।",
		hot_chocolate = "हॉट चॉकलेट",
		hot_chocolate_description = "कोको पाउडर और दूध से बनाई गई एक गर्म पेय।",

		jack_o_lantern = "जैक ओ' लॉन्टर्न",
		jack_o_lantern_description = "एक त्वचा के साथ कद्दू का एक चेहरा निकाल दिया गया।",

		cigarette = "सिगरेट",
		cigarette_description = "अगर आप धूम्रपान नहीं करते, तो तुम पागल हो दोस्त! धुआं फूंकिए और शहर का सबसे कूल बिल्ला बनें—कम से कम ऐसा कहते हैं। आपकी फेफड़े इसमें सहमत नहीं हो सकते, लेकिन हे, शैली के लिए बलिदान देना पड़ता है, सही ना?",
		cigarette_pack = "सिगरेट पैक",
		cigarette_pack_description = "एक क्लासिक स्मोक्स पैक - क्योंकि लगभग कुछ भी कहने वाला नहीं है \"मैं 5 मिनट में वापस आऊंगा\" इन है इनका। अपने अंदर के पहेली पिताजी को जगाने के लिए पूरी तरह से उपयुक्त है जिन्हें सिगरेट के लिए बाहर जाना है और... भले ही, आप जानते हैं क्या है।",
		cigarette_carton = "सिगरेट कार्टन",
		cigarette_carton_description = "पूरा कार्टन चाहिए? यहाँ आपका इलाज है! एक कार्टन सिगरेट जो आपकी प्रतिबद्धता का प्रमाण है (या आपके पिताजी का, अगर वे अभी भी उन्हें लेने गए हों)। अंदर 8 पैक हैं, जिससे आपकी बुरी आदत को भरने के लिए पर्याप्त है और अभी भी कुछ शेयर करने के लिए बचे हैं... या नहीं।",
		snus_pack = "स्नस कैन",
		snus_pack_description = "यह कैन मेरे व्यक्तिगत सुख का भंडार है। इसे खोलें, एक पाउच पकड़ें, और उस जल्दबाजी को महसूस करें। हमेशा मेरे पास एक होना चाहिए - मेरे ज़िन ठीक के बिना नहीं चल सकता।",
		snus = "स्नस",
		snus_description = "ये छोटे पाउच जीवन रक्षक हैं, यार। बस एक नीचे बाल डालें और धड़ल्ले में बज़ हो जायेगी - कोई धुआं के बिना तत्व। यह सब उस धीमे जलन और तेज़ी को दूर करने के बारे में है। मैं इनमें से पर्याप्त प्राप्त नहीं हो सकता!",

		cigar_olivia = "ओलिविया सीरीज जी",
		cigar_olivia_description = "ओलिविया सीरीज जी एक अद्वितीय और संतुलित स्वाद प्रदान करता है, जो धनी कॉफी और सीदार के साथ मीठापन की खुशबू को मिश्रित करता है। इसकी मध्यम शरीर और आसान समाप्ति इसे उन लोगों के लिए एक पूर्ण योग्य चुनाव बनाती है जो एक विन refined फिर भी प्राचलनी धुआँ चाहते हैं।",
		cigar_romeo = "रोमियो और जूलिएटा 1875",
		cigar_romeo_description = "कुछ हल्का और सहज ढंग से खोज रहे हैं? रोमियो और जूलिएटा 1875 में मिट्टी जैसा स्वाद है, जिसमें टोस्टेड बादाम और मिठास की खुशबू है। भारी पंच के बिना एक आरामदायक संध्या के लिए पूर्ण है।",
		cigar_arturo = "आर्टुरो फुएंटे ग्रान रिजर्वा",
		cigar_arturo_description = "अपने चिकनी ड्रा और अच्छे संतुलित मिश्रण के साथ, आर्टुरो फुएंटे ग्रान रिजर्वा मीठे लकड़ी के सुगंध और थोड़ा सा जायफल की धबू है। मध्यम शरीर वाला परंतु स्वाद में धनी, यह किसी को भी आनंदित करने के लिए आदर्श है जो किक के बिना एक क्लासिक धूम्रपान का आनंद लेता है।",
		cigar_cohiba = "कोहिबा",
		cigar_cohiba_description = "उन लोगों के लिए जिन्होंने शुद्ध स्वाद का आनंद लिया है, कोहिबा रोबुस्टो एक धनी और क्रीमी धुआं प्रदान करता है, सूक्ष्म मसाले को सीधे सेदर के संकेत के साथ मिश्रित करता है। यह एक चिकनी, मध्यम-शरीरवाला सिगर है जो महत्वपूर्णता की बात करता है बिना शक्ति के अधिक होने के।",

		tobacco_leaf = "तंबाकू पत्ता",
		tobacco_leaf_description = "यह ताजा हरा तंबाकू पत्ता सिर्फ अपनी यात्रा शुरू कर रहा है। अगले पांच दिनों में, यह सूख जाएगा, गहरा भूरा हो जाएगा, सिगरों को बनाने के लिए पूर्ण हो जाएगा। उस परिवर्तन पर ध्यान रखें!",
		cigar_homemade = "सीगार (हाथ से बनाया गया)",
		cigar_homemade_description = "यह हाथ से बनाए गए सीगार में एक धरती सुगंधित फ्लेवर एक मसालेदार हिंट के साथ प्राप्त होता है। सावधानी और सुनिश्चितता के साथ बनाया गया है, यह प्रक्रिया के हर कदम में डाले गए समय और परिश्रम का उत्तम इनाम है।",

		crack = "क्रैक",
		crack_description = "इसकी तेज, तीव्र उच्च स्तर के लिए पहचानी जाने वाली इस रॉक-जैसी पद्धति ने उसके लिए जाने जाते कोकीन का स्ट्रीट संस्करण है जिसे ऊपर से पकाया गया है। यह आनंदमय जोश दे सकता है, लेकिन सावधान रहें: यह उसके पासंपैभ के लिए इतना ही खतरनाक है जितना कि यह उसकी प्रवलता के लिए। सावधान रहें— पहली मार तक से एक कठोर झटका कर देने तक का एक बहुत सुस्लय झोंका है।",
		cocaine_bag = "कोकेन बैग",
		cocaine_bag_description = "कोलंबियाई इतिहास के छोटे टुकड़े।",
		cocaine_brick = "कोकेन ईंट",
		cocaine_brick_description = "कोलंबियाई इतिहास का एक टुकड़ा।",
		joint = "ज्वाइंट",
		joint_description = "420 ब्लेज इट डॉग",
		oxy = "ऑक्सी",
		oxy_description = "क्या आपके पास कुछ दवाएं हैं? कमर दर्द में मददगार होता है।",
		antibiotics = "एंटीबायोटिक्स",
		antibiotics_description = "ये छोटे जीवनरक्षक सांपरायों को मारता हैं, खासकर जब आपने उस अजीब से नहीं पकाए गए मांस का ज्यादा खाया हो। एक इसे खा लें, और आप कुछ समय में ही कीड़ों की बुफे जैसा महसूस करेंगे।",
		pain_killers = "आईब्यूप्रोफेन",
		pain_killers_description = "आईब्यूप्रोफेन आपके लिए सिरदर्द, मांसपेशियों का दर्द या जब आप जिम में ज्यादा कसाई होते हैं को सामने करने का विकल्प है। दर्द, सूजन और बुखार को कम करने के लिए जाना जाता है, यह वह छोटी गोली है जिसमें बड़ा प्रहार है। बस याद रखें, मात्राशीलता महत्वपूर्ण है - यह मिठाई नहीं है, चाहे आपकी कमर कितनी भी दुखे।",
		weed_seeds = "बीज",
		weed_seeds_description = "ब्रो, 420 उगाएं।",
		weed_1q = "वीड 1q",
		weed_1q_description = "420 भाई",
		weed_1oz = "वीड 1oz",
		weed_1oz_description = "1680 भाई",
		weed_bud = "वीड बड़ी",
		weed_bud_description = "एपिक 420 ब्रो",

		oxy_prescription = "ऑक्सी नुस्खा",
		oxy_prescription_description = "असामाजिक ऑक्सी नुस्खा।",

		generic_prescription = "जेनेरिक डाक्तरी नुस्खा",
		generic_prescription_description = "कुछ दवाओं के लिए डाक्तरी नुस्खा। रिफिल के लिए अच्छा होना चाहिए।",

		brownies = "ब्राउनीज़",
		brownies_description = "गोय, फोमी, और डबल चॉकलेट की मात्रा, अत्यधिक किक की संकेत तक, आपको वास्तव में बैठ कर सभी जीवन के प्रश्नों पर प्रश्न उठाने पर मजबूर कर दें।",
		weed_gummies = "वीड गमी",
		weed_gummies_description = "ऊँचाई पाने का एक स्वादिष्ट तरीका।",

		ejector_seat = "इज़ेक्टर सीट",
		ejector_seat_description = "एजेक्टो सीटो क्योंकि!",
		tuner_chip = "ट्यूनर चिप",
		tuner_chip_description = "मैं स्पीड हूं।",

		chip = "चिप",
		chip_description = "कूल लुकिंग हैकर चिप।",
		decryption_key_red = "लाल डिक्रिप्शन कुंजी",
		decryption_key_red_description = "क्या आप जानते हैं? लाल माफिया वास्तव में केवल कुत्तों का एक संगठन है।",
		decryption_key_green = "हरा डेक्रिप्शन कुंजी",
		decryption_key_green_description = "क्या आप जानते हैं? पहले कोक हरे रंग का था।",
		decryption_key_blue = "नीली डेक्रिप्शन कुंजी",
		decryption_key_blue_description = "क्या आप जानते हैं? नीले पैरों वाली एक चील होती है? संदर्भ: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "पेजर",
		pager_description = "एक पेजर। केवल एक संपर्क और प्रीपेड कार्ड लगने के लिए लगता है जो कुछ संदेश ही भेज सकता है।",

		ballistic_shield = "बैलिस्टिक ढाल",
		ballistic_shield_description = "यह ढाल आपके गैंगलैंड वाले क्षेत्रों में वेंचर करते समय उपयोग की जानी चाहिए।",

		pet_porg = "पोर्ग पल",
		pet_porg_description = "आपके कंधे पर टिकने और आपकी कंपनी करने के लिए प्यारा पोर्ग पल। प्यारा और घुम्मकद, यह छोटा सा पशु आपके चेहरे पर हमेशा मुस्कुराहट लाएगा।",
		pet_duck = "खुशहाल सहायक क्वैकटास्टिक",
		pet_duck_description = "इसकी खुशमिज़ाज क्वैक और फूफा पंखों के साथ, यह बतख किसी भी यात्रा के लिए एक उपयुक्त सहायक है। यह आपकी कंधे पर खुशी से बैठकर, आपके साथ दुनिया के अन्वेषण के लिए तैयार है।",
		pet_cat = "शोल्डर स्नग्गलर",
		pet_cat_description = "यह फुफ्फी बिल्ली हमेशा एक नींद के लिए तैयार होती है, और कौन सी बेहतर जगह होती है जहाँ यह आपके कंधे पर सो सकती है? यह आपके दिनचर्या करते समय हँसती हुई घुमती हुई होगी।",
		pet_cat_grey = "सुस्त गिज़्मो",
		pet_cat_grey_description = "यह छोटी, धूसरी बिल्ली आलसीता का अंतिम स्तर है। यह आपकी कंधे पर खुशी से बैठा होता है, धीरे-धीरे इधर-उधर हिलता छूता है।",
		pet_chicken = "पंखवाला मित्र",
		pet_chicken_description = "यह प्यारा छोटा मुर्गा खुशी से आपकी आवाज़ में चला जाएगा, इसकी मुलायम पंख और जिज्ञासु व्यक्तित्व यह किसी भी भ्रमण के लिए पूर्ण सहयोगी बनाते हैं।",
		pet_shiba = "पॉ पेट्रोल",
		pet_shiba_description = "इसके खिलौनेपसंद व्यक्तित्व और मुलायम फर के साथ, यह छोटा शिबा कुत्ता किसी भी भ्रमण के लिए सही सहायक है। यह खुशी से आपके पीछे चलेगा, इसकी हिलती दम और आनंदमय भौंक से आपकी यात्रा में खुशी का एक स्पर्श इसे जोड़ती है।",
		pet_mouse = "मोटा मित्र",
		pet_mouse_description = "यह गोल और फुलवाला छोटा चिंचिला किसी भी साहसिक यात्रा के लिए सही साथी है। इसकी मुलायम फर और खिलौनेवाली व्यक्तित्व इसे पूर्ण स्नगल बड़िया बनाते हैं, और यह आपके दिन के काम करते समय खुशी से आपकी कंधे पर बैठेगा।",
		pet_raccoon = "रास्कल द रैकून",
		pet_raccoon_description = "इंट्रोड्यूसिंग रास्कल, उड़द शरीर और शरारती व्यक्तित्व वाला फ्लफी रैकून जो हमेशा साहसिक यात्राओं के लिए तैयार है। वह खुशी से आपकी कंधे पर बैठेगा और आपको खजानों के लिए खोज करने में मदद करेगा। क्या आपकी यात्रा में शामिल होने के लिए तैयार है?",
		pet_pingu = "पिंगू",
		pet_pingu_description = "यह प्यारी छोटी सी पेंगुइन किसी भी साहसिक यात्रा के लिए सही साथी है। इसकी मुलायम ऊन और खिलौनेदार व्यक्तित्व के साथ, यह खुशी-खुशी आपकी कंधे पर बैठ जाएगा जब भी आप अपने दिन की शुरुआत करेंगे।",
		pet_banana_cat = "केले वाला बिल्ली",
		pet_banana_cat_description = "आपका फलवाला म्याउँ मित्र! बनाना बिल्ली आपके कंधे पर बैठती है, जो आपके दिन को खेलीयती चर्म देती है। यह आपके जीवन में ख्वाबों वाला स्पर्श के लिए परफेक्ट फर्नीचर है।",
		pet_snowman = "État de San Andreas",
		pet_snowman_description = "Recherche de ${type} (\"${search}\")",
		pet_owl = "हूटी",
		pet_owl_description = "हूटी, आपका ज्ञानी और चौकस साथी, आपके कंधे पर सुंदरता से बैठा है। इसकी तेज आंखें और मुलायम पंखों के साथ, यह मोहक उल्लू आपके जीवनसाथी में जादू का स्पर्श डालता है। हमेशा आगे ज्ञान की ऊंचाई पर होता है, हूटी हर संयान्त्रिक के लिए एक उत्तम सहायक है।",

		hotwheels_mcqueen = "लाइटनिंग मैक्कीन",
		hotwheels_mcqueen_description = "तेज रफ़्तार, मैं रफ़्तार हूँ, कैडिलैक स्टिंग जैसे तैरो और बीमर जैसे दो करते हैं। कैचो कैचो रफ़्तार...",
		hotwheels_towmater = "टो मैटर",
		hotwheels_towmater_description = "मेरा नाम मटेर है, टोमेटर की तरह लेकिन टी के बगैर।",

		kinder_surprise = "किंडर सरप्राइज अंडा",
		kinder_surprise_description = "यह आपका साधारण अंडा नहीं है! इसे तोड़कर चमड़ादार साथी और एक गले लगने वाला साथी खोजने के लिए। आप किसे अंदर पाएंगे? क्या यह ऊर्जावान स्पार्की मैकबोटी, बुद्धिमान कप्टन विस्करफेस, या शायद स्टाइलिश सर फैंसी पैंट्स हो सकते हैं? आश्चर्य ही आधा मज़ा है!",
		plush_green = "मॉसी मैकहेडफेस",
		plush_green_description = "इस प्लशी में एक गंभीर मामला है, लेकिन चिंता न करें, वे हमेशा एक रोमांच के लिए तैयार हैं (यहां तक ​​कि वे इसे आने का अंदाजा नहीं लगा सकते)।",
		plush_red = "शेड्स द सुपरस्टार",
		plush_red_description = "यह प्लशी हमेशा शीत, शांत और संग्रहीत है। उन्हें अपने आंखों के बिना देखने में सक्षम नहीं हो सकता, लेकिन वे निश्चित रूप से ध्वनि को महसूस कर सकते हैं।",
		plush_pink = "सर फैंसी पैंट्स",
		plush_pink_description = "यह प्लशी एक डैपर ड्रेसर है जो हमेशा अपने सर्वश्रेष्ठ दिखता है। वे थोड़ा शानदार हो सकते हैं, लेकिन वे हमेशा पृथ्वी से संबंधित हैं (हां, अगर टॉप हैट में एक प्लशी कितनी भूमि के लिए हो सकते हैं)।",
		plush_blue = "स्पार्की मैकबोवटाई",
		plush_blue_description = "यह छोटा सा दोस्त बिजली की छमछमाहट के साथ आता है, जिसकी बालों में ऊर्जा होती है और एक बोवटाई जो हमेशा डैपर रहती है। तो फिर चिंगारीलों को गुमराह न करें - स्पार्की मैकबोवटाई सिर्फ गले लगने और बहुत लम्बी रातें मनाने के बारे में है। बस जब वो बेडटाईम कहानी के लिए ऊर्जा भर रहे हो तो उनके बालों को छूने की कोशिश मत कीजिए!",
		plush_white = "कैप्टन व्हिस्करफेस",
		plush_white_description = "यह प्लशी एक बुद्धिमान पुरानी आत्मा है जिनकी दाड़ी कहानियाँ सुनाती है। वे शायद बोल नहीं सकते, लेकिन हमेशा एक कान खोले हुए वे सुनने के लिए होते हैं (या हमें कहना चाहिए, सुनने की चांदी?).",
		plush_yellow = "सनशाइन ड्रेड",
		plush_yellow_description = "यह प्लशी सभी अच्छी वाइब्स और सकारात्मक ऊर्जा के बारे में है। वे थोड़े थोड़े ठंडे हो सकते हैं, लेकिन हमेशा एक अच्छे समय के लिए तैयार हैं।",
		plush_orange = "टैंग द एक्स्प्लोरर",
		plush_orange_description = "यह प्लशी हमेशा नए जोखिमों की तलाश में है। वे थोड़े अद्वितीय हो सकते हैं, लेकिन वे हमेशा एक चुनौती के लिए तैयार हैं।",
		plush_wasabi = "वासाबी व्हिज़",
		plush_wasabi_description = "यह छोटा वासबी तुलनीय है, ठंडी जैसे एक ताजा वस्त्र। उनकी चमकदार हरी कोट सुनिश्चित है कि सिर फिर जाएंगे। उनके छोटे आकार को अवलंबित न करें - वे व्यक्तित्व से भरपूर हैं और हमेशा घूमने के लिए तैयार हैं।",

		cat_0 = "टैबी बिल्ली",
		cat_0_description = "यह पट्टिदार छोटी शरारती हमेशा कुछ कर रही है, चाहे वो आपके गोद में छिपकर आए या एक नींद के समय एक एक बार दुनिया का अधिकार योजनाबद्ध करने की कोशिश कर रही है। वह यकीन के साथ चालती है जैसे वो बिल्ली जो जानती है कि वो मुख्य पात्र है।",
		cat_1 = "काली बिल्ली",
		cat_1_description = "सुडौल, छायादार, और संभावित जादुई, यह काले रंग की त्वचा वाली मेरा लिए क्‍या जानती है से चुराने के लिए प्रकाश. यह समानांतर हिस्ट्रोनिक और प्यारभरी दोनों है, ड्रामेटिक प्रवेशों और लंबी, निंदक नाजरें देने की हुंकार के साथ।",
		cat_2 = "भूरी बिल्ली",
		cat_2_description = "गर्म और पृथ्वीय, यह भूरी सुंदरता कुप गर्म चॉकलेट के स्वरूप में है—अगर गरम चॉकलेट कभी-कभी आपकी डेस्क परीणाम वस्त्र गड़बड़ी कर देता है। वह शांत, स्नेही, और आपके कॉल को हर मम आने में आश्चर्यजनक अच्छा है।",

		dog_0 = "वेस्टी टेरियर",
		dog_0_description = "यह झटपटी छोटी गर्दनदार गुच्छ एक साथ वफादार साथी और चलने वाली जहाड़ी बुढ़बुढ़ान का समान है। हमेशा एक साहसिक कार्य के लिए तैयार हैं, चाहे वह केवल अपनी पूँछ का पीछा कर रहे हों। घालु के लिए शानदार, साफ बनेरे के लिए संदिग्ध।",
		dog_1 = "पग",
		dog_1_description = "ये गर्वित पग का एक चेहरा है जिसे केवल एक माँ - या कोई भी, वास्तव में - प्यार कर सके। पैरों पर छोटे लेकिन अधिकतम हैं पर्सनालिटी, यह मोटे दोस्त आपके दिल में और शायद आपकी स्नैक्स में घुस जाएंगे।",
		dog_2 = "पूडल",
		dog_2_description = "एक पूरी तरह से ग्रूम किया हुआ पूडल जो जानता है कि वो कमरे में सबसे शा�ंदार कुत्ता है। शाही, लषीला, और कभी-कभी पूरी तरह से अभिनयर रानी, वे किसी भी स्थान में ग्लैमर लाते हैं - चाहे वो रेड कारपेट हो या आपका लिविंग रूम।",

		hen_0 = "मुर्गी",
		hen_0_description = "एक ढिंढोरे मुर्गी जो अपने आपको बार्नयार्ड का मालिक मानकर हर तरह से उछल रही है - और ईमानदारी से, शायद वो है। हमेशा धान खाती, गर्दन चुटकुले करती, और आपको वह ओर देखती है, यह पंखेदार डिवा द्रुतमान और धीमी रूप से डरावनी है।",
		rat_0 = "चूहा",
		rat_0_description = "एक छलांग मारने वाला छोटा जानवर जिसके पास रोड स्मार्ट और स्नैक खोजने की क्षमता है जहां आप सबसे कम उम्मीद करते हैं। चाहे वो कुड़मको पर खोजना हो या दुनिया पर काबू पाना हो, यह चूहा हमेशा कुछ न कु� कु� करता है।",

		rabbit_0 = "गहरी भूरी खरगोश",
		rabbit_0_description = "एक समृद्ध, गहरे भूरे खरगोश जिसका ऊर्जा स्तर उसके नाम के मान्यता से मिलता है। हमेशा चौकस, हमेशा तैयार धावने के लिए, और शायद आपकी मंजिल तक पहुंचने में आप से धीमे होने के लिए आपका निर्णय कर रहा है।",
		rabbit_1 = "हल्की भूरी खरगोश",
		rabbit_1_description = "एक हल्की भूरी खरगोश जो ऐसा लगता है कि यह सीधे बेकरी से उछल कर निकल आया है। मिठास, कुरकुराहट में आत्मा, और आपके दिन के लिए सही मात्रा में अराजकता।",
		rabbit_2 = "टैन खरगोश",
		rabbit_2_description = "एक टैन खरगोश जिसके पास मक्खनी हल्का निखर और सबसे असुविधाजनक स्थानों में छलांग लगाने का कौशल है। यह समानांतर रूप से प्यारा और हल्की नाराजगी के भाग हिस्सा है।",
		rabbit_3 = "ग्रे खरगोश",
		rabbit_3_description = "एक चिकना ग्रे खरगोश जो हवा में धुंधले से भी आगे बढ़ता है। झपकी लेने वाले, और गायब—वो आपका दिल (और शायद आपका पत्ता) खाने से पहले नहीं चला जाता।",

		boxing_gloves = "बॉक्सिंग दस्ताने",
		boxing_gloves_description = "आपको रॉकी में बदल देता है, लेकिन आपको शायद एक सीक्वल न मिले...",
		leash = "लीश",
		leash_description = "\"चाहे जितना कमजोर हो चाहे जितना मजबूत हो, काटने में ही तुम सब अपने जगह हो।\" - टिकुन कॉक्स",

		shrooms = "श्रूम्स",
		shrooms_description = "कोई ने कहा कि पिज्जा पर इन्हें रखो, लेकिन अब पिज्जा मुझ पर चढ़ रही है ... वेट मैं कौन हूँ?",

		lean = "लीन",
		lean_description = "थोड़े से सप्पली, सिप, सिप होते हुए कुछ सूक्ष्म टि्का।",

		fentanyl = "फेंटानील",
		fentanyl_description = "इसे 'चुपचाप सोने वाला' कहा जाने वाला फेंटानील एक शक्तिशाली लघु पोषण है जो एक तेजी से मार पिटाई कर सकता है। इस तत्व के मल्टिमिलिंट पर्याप्त की केवल एक सांस के साथ, आप हरसंगित को भी सपनों की दुनिया में भेज सकते हैं। ध्यान से संबोधित करें, तभी यह इतना प्रबल है कि अगर सपने मुद्रा होते, तो एक खुराक में आप एक अरबपति होते। जब आपको बड़ी समस्याओं को नींद भेजने की आवश्यकता होती है तो यह बिल्कुल उसके लिए उपयुक्त है।",
		narcan = "नार्कन",
		narcan_description = "यह जीवन बचाने वाला विषहर है जो फेंटानिल के संपर्क में आकर आपके त्वरित प्रतिक्रिया है। एक जल्दी से अंतरित गोली के रूप में, नार्कन फेंटानिल के प्रभावों को उलट देता है, आपको अद्भुत त्वरितता के साथ वापस लाता है। हमेशा इसे हाथ में रखें - यह आपके जेब में गार्डियन एंजेल है, जब आप इसे सबसे ज्यादा आवश्यकता होती है, तो तत्परता से कार्रवाई के लिए तैयार है।",

		grimace_shake = "ग्रिमीस शेक",
		grimace_shake_description = "पागल हुआ? मैं पागल था एक समय। उन्होंने मुझे एक कमरे में रखा। एक रबर कमरा। एक रबर कमरा जहां चूहे होते हैं। और चूहे मुझे पागल बनाते हैं। पागल हुआ? मैं पागल था एक समय। उन्होंने मुझे एक कमरे में रखा। एक रबर कमरा। एक रबर कमरा जिसमें चूहे होते हैं। और चूहे मुझे पागल बनाते हैं। पागल हुआ? मैं पागल था एक समय। उन्होंने मुझे एक कमरे में रखा। एक रबर कमरा। एक रबर कमरा जिसमें चूहे होते हैं। और चूहे मुझे पागल बनाते हैं। पागल हुआ? मैं पागल था एक समय।.....",

		hydrogen_peroxide = "हाइड्रोजन पेरोक्साइड",
		hydrogen_peroxide_description = "इस बुलबुलेदार मिश्रण के लिए, जिसे उसके फिज और स्वच्छता के लिए जाना जाता है, विज्ञान प्रयोगशालाओं में और बाहर एक महत्वपूर्ण उपकरण है। जबकि यह छेदों और सतहों को धोने के लिए प्रसिद्ध है, यह अन्य तत्वों के साथ मिश्रित होने के लिए \"सपने देखने\" के लिए भी एक काबिलियता रखता है। एक ज्ञान और थोड़ी सतर्कता के साथ हल करें।",

		jolly_ranchers = "जॉली रैंचर्स",
		jolly_ranchers_description = "जॉली रैंचर्स के मिठास भरे और तलख फलों का आनंद लें, उन शानदार हार्ड कैंडी का भोजन करें जो फलियों के साथ भरा होता है।",
		jolly_rancher_watermelon = "वाटरमेलन जॉली रैंचर",
		jolly_rancher_watermelon_description = "इन पसंदीदा जॉली रैंचर हार्ड कैंडी के साथ वाटरमेलन का ताजगी भरा स्वाद अनुभव करें।",
		jolly_rancher_raspberry = "रसभरी जॉली रैंचर",
		jolly_rancher_raspberry_description = "इन जॉली रैंचर हार्ड कैंडी में मीठा और खट्टा रसभरी फ्लेवर का स्वाद आनंद लें।",
		jolly_rancher_apple = "एप्पल जॉली रैंचर",
		jolly_rancher_apple_description = "इन स्वादिष्ट जॉली रैंचर हार्ड कैंडी के साथ सेब का ताजा और कच्चा स्वाद आनंद लें।",
		jolly_rancher_cherry = "चेरी जॉली रैंचर",
		jolly_rancher_cherry_description = "इन अपने दिलचस्प जॉली रैंचर हार्ड कैंडीज़ के साथ जोशीले और जानदार चेरी स्वाद में खुश हों।",
		jolly_rancher_grape = "अंगूर जॉली रैंचर",
		jolly_rancher_grape_description = "इन मुँह-पानी आवाज करा देने वाले जॉली रैंचर हार्ड कैंडीज़ के साथ अंगूर के रसीले और स्वादिष्ट स्वाद का अनुभव करें।",

		lollipop_pack = "लॉलीपॉप पैक",
		lollipop_pack_description = "इस लॉलीपॉप पैक के साथ भिन्न-भिन्न स्वादों का रहस्यमय मेल मिलाप होगा। प्रत्येक एक मीठा आश्चर्य है, जो हमारे प्रिय और फलदार प्रजातियों का एक यादगार मिश्रण प्रदान करता है। हर रंगीन पैकेज में स्वाद की खुशी!",
		lollipop_apple = "सेब लॉलीपॉप",
		lollipop_apple_description = "तीक्ष्ण ट्विस्ट के साथ मीठा, यह सेब वाला लॉलीपॉप एक मेरा व्यापकता से गुज़रता है, हर चटकी में ताज़ और जूसी सेब की संवेदना को कैप्चर करता है।",
		lollipop_coke = "कोक लॉलीपॉप",
		lollipop_coke_description = "लॉलीपॉप में पकड़ा गया क्लासिक कोला स्वाद। यह एक सुगन्धित, ताजगी वाला ट्रीट है जो एक सोडा फाउंटेन के परिचित जिंज को मिठास की भरपूरी में देता है।",
		lollipop_grape = "अंगूर लॉलीपॉप",
		lollipop_grape_description = "वाइन-राइपेन्ड अंगूरों के ज्यूसी और समृद्ध स्वाद से भरपूर, यह लॉलीपॉप आपको सीधे सूर्य-प्रकाशित खेतों में पहुंचा देगा।",
		lollipop_raspberry = "रस्पबेरी लॉलीपॉप",
		lollipop_raspberry_description = "यह रस्पबेरी लॉलीपॉप एक बेरी अच्छाई का विस्फोट प्रदान करता है, मिठास को थोड़ा कट्टापन के साथ मिश्रित करते हुए, जैसे कि यह गर्मी के फल के नाम पर।",
		lollipop_strawberry = "स्ट्रॉबेरी लॉलिपॉप",
		lollipop_strawberry_description = "इस लॉलिपॉप में सूरज की धूप में पके हुए स्ट्रॉबेरी का स्वाद है, जो एक मिठास भरी, बेरी भरी अनुभव प्रदान करता है जो एक धूप से भरा दिन जैसा है।",
		lollipop_watermelon = "तरबूज लॉलिपॉप",
		lollipop_watermelon_description = "एक मित्रफल गर्मियों का, यह तरबूज लॉलिपॉप सभी मीठास के साथ है और कोई बीज नहीं, जिससे सभी मौसम में किसी समय ताजे, हाइड्रेटेड ट्रीट के लिए है।",

		bucket = "बाल्टी",
		bucket_description = "एक बनावटी हेलमेट के रूप में उपयोग किया जा सकता है।",
		fertilizer = "खाद",
		fertilizer_description = "एक हरे भरे विश्व के लिए।",

		aluminium_powder = "एल्यूमिनियम पाउडर",
		aluminium_powder_description = "एक बहुमुखी चूर्ण जो औद्योगिक और रासायनिक उपयोग में व्यापक रूप से प्रयोग किया जाता है। विशेष तत्वों के साथ मिश्रित करने पर, यह तेज़ उत्तेजक रिएक्शन उत्पन्न कर सकता है, जिससे तेज गर्मी और प्रकाश उत्पन्न होता है।",
		iron_oxide = "लोहे का ऑक्साइड पाउडर",
		iron_oxide_description = "लोहे और ऑक्सीजन मोइबनों से मिलकर बना एक सामान्य पाउडर है जो विभिन्न औद्योगिक प्रक्रियाओं में उपयोग किया जाता है। कुछ तत्वों के साथ मिलाया जाने पर, यह उच्च ऊष्मावान उत्सर्जन, गर्माहट और ऊर्जा मुक्त करने वाले कार्यों में हिस्सा ले सकता है।",
		steel_filings = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		steel_filings_description = "Recherche de personnage",

		gold_ore = "सोने का खनिज",
		gold_ore_description = "इस सोने के खनिज से प्रकृति की धन की खोज करें! कच्चा और अपरिष्कृत, यह आपके लिए पृथ्वी के भीतर छिपी चमकदार सुंदरता की खोज का द्वार है।",
		gold_nugget = "सोने का टुकड़ा",
		gold_nugget_description = "एक छोटा, चमकदार धन का टुकड़ा! यह सोने का नगेट कठिन मेहनत और दृढ़ इच्छा का परिणाम है, यह क्राफ्टिंग या व्यापार के लिए उत्तम है।",
		gold_bar = "सोने का बार",
		gold_bar_description = "undefined",

		ancient_ring = "प्राचीन अंगूठी",
		ancient_ring_description = "एक बरसी हुई सोने की अंगूठी, उसकी जटिल उक्तियां समय और जलस्रोत से फीकी पड़ी हुई है, जो स्नातक काल के प्यार और लोयल्टी की मुद्रा में गुप्त रूप से सुनाती है। एक सदियों तक का वजन अपने डिजाइन में रखने वाले इस सिक्के पर संकेत है की यह इतिहास की चंगुल से और खोयी हुई सभ्यताओं से बात करता है।",
		ancient_coin = "प्राचीन सिक्का",
		ancient_coin_description = "यह सिक्का प्राचीन वाणिज्य के निशान को आँखें धोकर, समुद्र और रेत के लवण द्वारा सियाह बन जाती है, अपने डिजाइन में शताब्दियों का भार रखते हुए। इस पर बनी निशानी एक साम्राज्य की घाती दिखाती है और इतिहास के प्रवाह की बदलती हाथ से धन को हथेली से हथेली में पहुँचाती है।",

		aluminium = "क्रूड एल्यूमीनियम",
		aluminium_description = "undefined",
		glass = "रफ ग्लास",
		glass_description = "undefined",
		rubber = "अविपाक से बना रबर",
		rubber_description = "undefined",
		scrap_metal = "स्क्रैप मेटल",
		scrap_metal_description = "undefined",
		steel = "कच्चा स्टील",
		steel_description = "undefined",

		aluminium_ore = "एल्युमिनियम खनिज",
		aluminium_ore_description = "वाटावरण में वज्रीले एल्युमिनियम खनिज का एक खनिज-समृद्ध टुकड़ा, भारीवाही और बहुमुखी एल्युमिनियम में परिवर्तन का इंतजार कर रहा है। इसे पिघला कर धातु उत्पादित करें, जो हरितक के सब कुछ से हवाई जहाज से शराब की केन तक क्राफ्टिंग के लिए उत्कृष्ट है। आधुनिक इंजीनियरिंग और प्रतिदिन की सुविधा के लिए एक महत्वपूर्ण संसाधन।",
		iron_ore = "लौह खनिज",
		iron_ore_description = "लौह खनिज का एक कच्चा टुकड़ा, जिसे मजबूत और टिकाऊ इस्पात में पिघलाने के लिए तैयार किया गया है। यह खनिज अनगिनत उपकरणों, मशीनों, और संरचनाओं की आधार है। धातुगत भलाई को निकालें और इसे कुछ अविश्वसनीय चीज़ में जाली करें।",

		rusty_tank_shell = "रस्टी टैंक की गोलाबारी",
		rusty_tank_shell_description = "यहाँ यहाँ रस्टी ओल्ड टैंक शैल को और भी ज्यादा गंदा और भृष्टाचार से गुजरकर एक रेडनेक की पिकअप ट्रक से! इतिहास के गहराईयों से उखाड़ दिया गया, यह एक पुराना सा सजीव भाग है, ये अवश्य रहेगा! छत (porch) पर बैठकर किस्से सुनने और लड़कों के साथ वार कहानियों का घूमने के लिए पूर्ण है!",
		rusty_cannon_ball = "रस्टी कैनन गोला",
		rusty_cannon_ball_description = "आरे मेटी! इस प्राचीन कैनन गोला को देखो, जो एक डूबी हुई पाइरेट जहाज से निकाला गया है। इसे जले हुए और मौसम से सुन्न होने की वजह से यह पुराना अवशेष खुदाई और दबे सिलसिले वाले खजाने की गहराई से बचा है। अबस्त, मेरे साथियों, सावधानी से संबंधित उपचार करें नहीं तो आप इसकी आगी भवना को जाग्रत कर देंगे!",
		rusty_gear = "रस्टी गियर",
		rusty_gear_description = "यह पुराना गियर, अब जंग हुआ, कभी पिछले समय की मशीनरी में एक महत्वपूर्ण भूमिका निभाता था। इसके दांत धीमे हो सकते हैं, लेकिन फिर भी इसका जरा भी अकस्मात रोटेशन में अपनी वृद्ध रूप में बीती गई हजारों की गूँज लेता है।",
		rusty_diving_helmet = "रस्टी डाइविंग हेलमेट",
		rusty_diving_helmet_description = "यह प्राचीन डाइविंग हेलमेट, जिस पर एक मोटी परत का जंग लगा है, एक समय महासागर की गहराइयों का सामना करता था। अब, यह समुद्री अन्वेषण का एक प्राचीन अवशेष के रूप में खड़ा है, जो डूबे संदेशों और समुद्री उद्यानों की कथाएं गूंजता है।",

		purified_aluminium = "शुद्ध एल्युमीनियम",
		purified_aluminium_description = "undefined",
		tempered_glass = "टेम्पर्ड ग्लास",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "वल्केनाइज़्ड रबर",
		vulcanized_rubber_description = "undefined",
		processed_metal = "प्रोसेस्ड मेटल",
		processed_metal_description = "undefined",
		refined_steel = "रिफाइंड स्टील",
		refined_steel_description = "undefined",

		power_saw = "सॉजॉल",
		power_saw_description = "एक बहुमुखी साव, जल्दी और गंदे कामों के लिए उत्कृष्ट। चाहे आप मेटल, लकड़ी या... अन्य सामग्री को काट रहे हों, यह उपकरण काम कर देता है।",
		steel_file = "Paramètre de recherche manquant.",
		steel_file_description = "Aucun résultat trouvé pour le type et la recherche donnés.",
		catalytic_converter = "कैटलिटिक कनवर्टर",
		catalytic_converter_description = "रात के मस्ती कार प्रैंक्स के लिए दक्षता है? इस चमकदार धातु का टुकड़ा जल्दी पैसे कमाने का आपका टिकट है, बस पुलिस को इसे पार्क की गाड़ियों से न चोरी करने दें।",
		car_brakes = "ब्रेक्स",
		car_brakes_description = "निर्देशन विशेषता से रुकने की ताकत सीधे आपके अंगुलियों में! ये उच्च प्रदर्शन वाली कार ब्रेक्स सुनिश्चित करती हैं कि आप एक पैसे पर अवरोध कर सकते हैं। किसी भी मैकेनिक या डीआईवाई कार प्रेमी के लिए सही हैं।",
		car_radiator = "रेडिएटर",
		car_radiator_description = "अपने इंजन को ठंडा और सुचारु रखें इस शीर्षगुणी आटो रेडिएटर के साथ। इसका अधिकतम उष्णता से टालने के लिए आवश्यक है, और अपने सवारी को उच्च सतह में रखने के लिए।",

		thermite = "थर्माइट",
		thermite_description = "उच्च वोलेटिल पाउडर, नाक से इस्तेमाल ना करें।",
		fake_plate = "फेक प्लेट",
		fake_plate_description = "हे हे पुलिस को बेवकूफ बनाओ, वे मुझे पकड़ नहीं सकते।",
		evidence_bag_empty = "खाली सबूत थैला",
		evidence_bag_empty_description = "क्या आप इसे और सुधार सकते हैं?",
		evidence_bag = "साक्ष्य थैला",
		evidence_bag_description = "बाद में प्रयोग के लिए एक सीलबंद अपराध।",
		evidence_box = "सबूत का बक्सा",
		evidence_box_description = "न्याय का नीरव हीरो, सभी तर्क, उंगली के निशान और संदिग्ध वस्तुओं की रक्षा करता है जो किसी मामले को हल करने के लिए आवश्यक होती है। कैंडी लपेटदार से अपराध सीना उपकरण तक, यह डिटेक्टिव्स के लिए एक खजाने की तरह है—सोने के बिना, लेकिन बहुत सारी पेपरवर्क के साथ।",
		fingerprint_evidence = "उंगली के निशान साक्ष्य",
		fingerprint_evidence_description = "आपको उन अपराधी शराबों को पकड़ने में मदद करता है।",
		device_printout = "डिवाइस प्रिंटआउट",
		device_printout_description = "डिवाइस पठन के लिए एक संक्षिप्त कागजी रिकॉर्ड, जैसे GSR और ब्रेथलाइज़र टेस्ट, जो आमतौर पर कानूनी प्रशासन के लिए प्रलेखन और सत्यापन के लिए उपयोग किया जाता है।",

		ammo_box = "बड़ा एमो बॉक्स",
		ammo_box_description = "जब आपको बहुत सारी गोलियों की आवश्यकता होती है। प्रत्येक एमो टाइप के 60 गोलियों को समेटता है।",

		stungun_ammo = "तासर कार्ट्रिज",
		stungun_ammo_description = "अल्पाहारी।",
		pistol_ammo = "पिस्तौल एमो",
		pistol_ammo_description = "साधारण उपयोग के लिए पूर्ण बैठता है। अधिकांश handhelds में फिट होता है।",
		sub_ammo = "सब एमो",
		sub_ammo_description = "क्या आप किसी विरोधी समूह को मारने के लिए तैयार हैं? यह एक सस्ता संपत्ति है जो इसे करने की अनुमति देती है। पूर्ण प्रभाव के लिए, एक सबमशीन हथियार अनुशंसित है।",
		rifle_ammo = "राइफल एमो",
		rifle_ammo_description = "यह एक हार्डकोर बैंक रोबर के लिए है जो रास्ते में कुछ पुलिसकर्मियों को मारना चाहता है।",
		sniper_ammo = "स्नाइपर एमो",
		sniper_ammo_description = "तुम्हारे आवेश!",
		shotgun_ammo = "शॉटगन एमो",
		shotgun_ammo_description = "लोगों को लगता है कि इनमें गनपाउडर होता है! मैं चुटकुलों ... वे प्यार और खुशी से भरे होते हैं।",

		potassium_nitrate = "पोटेशियम नाईट्रेट",
		potassium_nitrate_description = "यह सफेद क्रिस्टलिन पाउडर गनपाउडर के रेसिपी में एक मुख्य तत्व है। प्राकृतिक रूप से पाया जाता है और अक्सीकरण में उपयोग किया जाता है, यह सल्फर और चारकोल के साथ मिश्रित करने पर धमाकेदार परिणाम देता है। सावधानी से संबंधित करें, और ध्यान दें, कोई सूँघना नहीं!",
		sulfur = "सल्फर",
		sulfur_description = "यह पीला पाउडर गनपाउडर और अन्य विस्फोटक सामग्रियों को बनाने के लिए गुप्त सॉस है। इस सामग्री की थोड़ी सी बुँदेलें और आप एक फायरवर्क्स शो की ओर आधे रास्ते पहुँच गए हैं! अक्सर कैटलेटिक कनवर्टर्स में छुपे पाया जाता है, लेकिन जब्त होने से बचें!",
		gunpowder = "गनपाउडर",
		gunpowder_description = "गोलियां बनाने के लिए इस्तेमाल होने वाला पाउडर।",
		projectile = "प्रक्षेप पदार्थ",
		projectile_description = "बुलेट बनाने के लिए इस्तेमाल होने वाला प्रक्षेप पदार्थ।",
		casing = "केसिंग",
		casing_description = "बुलेट बनाने के लिए इस्तेमाल होने वाला केसिंग।",

		silver_watches = "चांदी की घड़ियाँ",
		silver_watches_description = "सावधान!",
		necklaces = "हार",
		necklaces_description = "अपने आउटफिट में कुछ अतिरिक्त ब्लिंग जोड़ें!",
		gold_watches = "सोने की घड़ियाँ",
		gold_watches_description = "और ... आप यहाँ से ये कहां से लाए हैं?",
		diamonds = "हीरे",
		diamonds_description = "आपको पूरी एर्मर बनाने के लिए 24 चाहिए होते हैं। मैं आपको सलाह दूंगा कि आप 27 ले लें ताकि आप इससे पिक एक्स भी ले सकें।",

		savings_bond_200 = "État de San Andreas",
		savings_bond_200_description = "Recherche de ${type} (\"${search}\")",
		savings_bond_500 = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		savings_bond_500_description = "Recherche de personnage",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		cent_1 = "पैसा",
		cent_1_description = "साधारण पैसा अमेरिका का सबसे अधिक सफल तांबा रंग का नायक है। एक सेंट का मूल्य होने के बावजूद, इसे अक्सर फाउंटेन की ख्वाहिशों को भरने या सोफे के कुशन के नीचे छुपा हुआ देखा गया है। यह छोटा पर शक्तिशाली सिक्का है।",
		cent_5 = "निकेल",
		cent_5_description = "निकेल एक भारी, चांदी रंग का अपग्रेड है, जिसमें पैसा पांच गुना है, जो अभी भी अधिक नहीं है। वेंडिंग मशीनों और आर्केड गेम्स के लिए एक वफादार साथी, भले ही कभी-कभी उसका मूल्य अनदेखा किया जाता है।",
		cent_10 = "दस पैसे का सिक्का",
		cent_10_description = "दस पैसे का सिक्का छोटा होता है लेकिन चमकदार होता है, जिसमें 10 सेंट की मान्यता होती है। इसका आकार इतना छोटा होता है कि आपके जींस में खो जाने की सम्भावना होती है, लेकिन फिर भी इसका मामूली भार निकलता है कि यह आपको याद दिला देता है कि एक निकेल के प्रयास के दोगुना मूल्यवान है।",
		cent_25 = "चौबीस पैसे का सिक्का",
		cent_25_description = "चौबीस पैसे का सिक्का पार्किंग मीटर्स और गमबॉल मशीनों का राजा होता है। इसकी भारी भावना और 25 सेंट की मान्यता के साथ, यह चांदी का योद्धा अक्सर आपके सिक्के की सेना को उच्चस्तरीय कॉफी और आर्केड जीतों में ले जाता है।",
		cent_50 = "हाफ डॉलर",
		cent_50_description = "हाफ डॉलर अमेरिकी मुद्रा का एक दुर्लभ पसीने का मोटा संस्करण है। यह पैसा जोरदार है क्योंकि यह क्लार्टर का ठंडा और अधिक रहस्यमय बड़ा भाई है। मूल्य दोगुना, आकार दोगुना और किसी के अच्छे से अच्छे चमकदार पाए जाने पे इस रूप में हमेशा प्रभावी है।",
		coin_bag = "सिक्के का थैला",
		coin_bag_description = "एक भरोसेमंद छोटी झोली, जिसका डिज़ाइन यह सुनिश्चित करता है की आपका बिखरा हुआ सिक्का यहाँ वहाँ झिलमिलाता न रहे। छोटा, गुप्त, और उन लोगों के लिए पूर्ण है जो अपनी धन संचय को शैली में लेना चाहते हैं — मान लीजिए आपकी “धन संचय” स्वरुप क्वार्टर और डाईम के माध्यम से मापी जा रही है।",

		weather_spell_snow = "मौसम जादू (हिम)",
		weather_spell_snow_description = "इस आइटम का उपयोग करके आप अस्थायी रूप से मौसम को नियंत्रित कर सकते हैं और बारिश जैसे कर सकते हैं! यह एक बार का उपयोग है, इसलिए सतर्कता से उपयोग करें। यदि आप दो मौसम जादू एक साथ उपयोग करते हैं, तो दूसरा आपके क्यू स्टैंड शुरू हो जाएगा।",
		weather_spell_rain = "मौसम का जादू (बारिश)",
		weather_spell_rain_description = "इस आइटम का उपयोग करके आप अस्थायी रूप से मौसम को नियंत्रित कर सकते हैं और बारिश करवा सकते हैं! यह एक बार का उपयोग है, इसलिए सावधानी से उपयोग करें। यदि आप दो मौसम स्पेल एक साथ उपयोग करते हैं, तो दूसरा सिर्फ कतार में रखा जाएगा।",
		weather_spell_thunder = "मौसम का जादू (बिजली)",
		weather_spell_thunder_description = "इस आइटम का उपयोग करके आप अस्थायी रूप से मौसम को नियंत्रित कर सकते हैं और बिजली का तूफान करवा सकते हैं! यह एक बार का उपयोग है, इसलिए सावधानी से उपयोग करें। यदि आप दो मौसम स्पेल एक साथ उपयोग करते हैं, तो दूसरा सिर्फ कतार में रखा जाएगा।",

		zombie_pill = "ज़ोंबी गोली",
		zombie_pill_description = "एक अजीब गोली जो बहुत से अजीब काम करती है... अपनी मुह में दवा करने का खुद का खतरा होता है। ताक़तीर के सपनों से बचने के लिए एक बंदूक रखना बुद्धिमान होगा।",

		acid = "अम्ल (LSD)",
		acid_description = "यह जीवंत गोली, जिसे अक्सर \"एसिड\" कहा जाता है, आपके मान की आँख के माध्यम से रंगबिरंगी यात्रा का पासपोर्ट है। यह सामान्य को जादुई में बदलने के लिए प्रसिद्ध है, यह आपको विचारों और अनुभूतियों का एक कैलिडोस्कोप प्रदान करता है जो ब्रह्मांड के संगीत के ताल पर नृत्य करते हैं। बाल्टी में सिर्फ एक बूँद नहीं, प्रत्येक टुकड़ा परिचिति के यानी साइकेडेलिक पूल में एक छलांग है। डूबना और जलप्रपातियों के प्रवाह को महसूस करने दें। यह आपको स्थायी उच्च करता है, इससे बचना मुश्किल है।",

		rose = "गुलाब",
		rose_description = "undefined",
		teddy_bear = "टेडी बेयर",
		teddy_bear_description = "undefined",

		self_driving_chip = "स्वयं चलने वाला चिप",
		self_driving_chip_description = "मृत हिरण सभी जगह... बेहद हास्यास्पद है।",

		ticket_50 = "$50 लॉटरी टिकट",
		ticket_50_description = "एक छोटी सी राशि का डालना।",
		ticket_250 = "$250 लॉटरी टिकट",
		ticket_250_description = "अब हम आगे बढ़ रहे हैं, उस जोखिम को लें।",
		ticket_500 = "$500 लॉटरी टिकट",
		ticket_500_description = "देखो तुम कहाँ जा रहे हो, वह तुम्हारे सारे हफ्ते के वेतन है!",

		scratch_ticket = "स्क्रैच-ऑफ (कैश ख़ासी)",
		scratch_ticket_description = "संकट के नीले घूंघट में कच्ची त्रिप्ति के साथ डुबकी मारें जहां साहसिकता मौज़ाफरी के सपने के साथ मिलती है। केवल $100 के साथ, एक अभियान पर निकलें जो आपकी जेबों को $210,000 तक भर सकता है। जीवन का सफ़र आपका इंतज़ार कर रहा है!",
		scratch_ticket_pearl = "स्क्रैच-ऑफ (ब्लैक पर्ल)",
		scratch_ticket_pearl_description = "इस प्रतियोगिता में छिपे हुए धन की खोज पर सेल हो जाएं और गोपनीय धन की खोज के लिए अपने $100 को खोलने की कुंजी हो सकती है। प्रत्येक स्क्रैच आपको सागर के गहरे रहस्यों और अकथित धन के करीब ले जाता है।",
		scratch_ticket_ching = "स्क्रैच-ऑफ (चिंग)",
		scratch_ticket_ching_description = "पैसे की संभावित सम्पत्ति के विद्युत से भरे उत्साह में तालियां बजाएँ। केवल $100 के लिए, यह ऊर्जावान टिकट $210,000 तक जीतने का बिजलीदार मौका प्रदान करता है। यह सिर्फ एक खेल नहीं है, यह भाग्य का एक खजाना है।",
		scratch_ticket_carnival = "स्क्रैच-ऑफ़ (सर्कस)",
		scratch_ticket_carnival_description = "सीधे चलो और संयाम का मेला जुड़ें! केवल $100 में, आप $210,000 तक जीत सकते हैं। मेला शहर में है, और मुख्य पुरस्कार आपका इंतजार कर रहा है!",
		scratch_ticket_vu = "स्क्रैच-ऑफ (वनिला यूनिकॉर्न)",
		scratch_ticket_vu_description = "हुकर्स और कोक।",
		scratch_ticket_beaver = "स्क्रैच-ऑफ (लॉस संतोस)",
		scratch_ticket_beaver_description = "कीप ऑन स्क्रैचिंग!",
		scratch_ticket_minecraft = "स्क्रैच-ऑफ (माइनक्राफ्ट)",
		scratch_ticket_minecraft_description = "क्रीपर...... आह मान!",

		avocado = "एवोकाडो",
		avocado_description = "छोटा हरा गोल वस्तु, इससे एक डिप बनाने में शानदार होगा।",
		avocado_smoothie = "एवोकाडो स्मूदी",
		avocado_smoothie_description = "स्वस्थ ग्रीन जूस, ठुकड़ों को ध्यान न दें।",

		raspberry = "रस्पबेरी",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "एंटेना",
		antenna_description = "सभी फ्रिक्वेंसी को पकड़ो।",
		battery_pack = "बैटरी पैक",
		battery_pack_description = "आपके सभी इलेक्ट्रॉनिक उपकरणों को चलाना।",
		cpu = "सीपीयू",
		cpu_description = "हर कंप्यूटर का हृदय।",
		knob = "नोब",
		knob_description = "इसे घुमाएँ और लपेटें।",
		pcb_board = "पी.सी.बी. बोर्ड",
		pcb_board_description = "अगली आविष्कार की प्रोटोटाइपिंग के लिए।",
		screen = "स्क्रीन",
		screen_description = "देखें जो आप कर रहे हैं।",
		sd_card = "एसडी कार्ड",
		sd_card_description = "अपनी सभी संग्रह की आवश्यकताओं के लिए।",
		wires = "तार",
		wires_description = "सब कुछ मिलाकर आपको सामान्य बनाए।",

		note = "नोट",
		note_description = "कुछ नोट, मेन।",

		pigeon_milk = "कबूतर का दूध",
		pigeon_milk_description = "\"कबूतर का दूध पीता तो यह आपको सीधा सो देता\"\nप्यार से वेडर द्वारा निष्कासित दुग्ध।",

		milk = "दूध",
		milk_description = "प्यार के साथ निश्चित की गई आम गाय का दूध।",

		tomato_juice = "टमाटर जूस",
		tomato_juice_description = "यह चमकदार लाल कैन में टमाटर जूस है, जिसे 'उड़ान कालीन शामिल' कहा गया है (किसी भी प्रथामिक के अनुसार). टमाटर जूस - यह धूप की तरह है कि, यदि सूर्यप्रकाश कुछ प्रकार से अफसोस का स्वाद करता हो।",

		almond_milk = "बादाम दूध",
		almond_milk_description = "बादाम का दूध कैसे निकालते हैं??????",

		bandana = "बंदाना",
		bandana_description = "बहुत सारा गैंग शान्ति। (ब्लड्स जीत)",

		battering_ram = "बैटरिंग रैम",
		battering_ram_description = "उन दरवाजों को स्लैम टाउन ले जाइए!",

		trading_card = "ट्रेडिंग कार्ड",
		trading_card_description = "एक संग्रहीत ट्रेडिंग कार्ड, सबको पाना है!",

		trading_card_pack = "ट्रेडिंग कार्ड पैक",
		trading_card_pack_description = "एक रैंडम ट्रेडिंग कार्ड का पैक, गुड पुल्स प्राप्त करें।",

		boombox = "बूमबॉक्स",
		boombox_description = "कहीं भी, कभी भी संगीत बजाएं और उपद्रवी बनें!",

		microphone_stand = "माईक्रोफोन स्टैंड",
		microphone_stand_description = "माईक्रोफोन स्टैंड के साथ अपनी आवाज की पहुंच को बढ़ाएं। अपने संदेश को दूर तक सुनाएं!",

		lighter = "लाइटर",
		lighter_description = "कुछ लोग दुनिया को जलते देखना चाहते हैं।",

		nitro_tank = "नाइट्रो टैंक",
		nitro_tank_description = "जब आपके पास आवश्यक गति हो तब पूर्ण होता है।",

		empty_nitro_tank = "खाली नाइट्रो टैंक",
		empty_nitro_tank_description = "एक खाली बीन्स की तरह उपयोगी।",

		sheet_metal = "शीट मेटल",
		sheet_metal_description = "अपने 2x2 को अपग्रेड करने के लिए पूर्ण है।",

		valve = "वाल्व",
		valve_description = "हाफ लाइफ 3 कब?",

		empty_tank = "खाली टैंक",
		empty_tank_description = "अब प्रोपेन या प्रोपेन के सहायक नहीं है।",

		pvc_pipe = "पीवीसी पाइप",
		pvc_pipe_description = "यह बहुमुखी टुब पीवीसी पाइप की यह जटिल टुकड़ा एक DIY प्रेमी का सपना है, घर पर बनाएं गए तोपों से अविष्कारी लॉन्चर तक कुछ भी बनाने के लिए आदर्श है। इसकी मजबूत और हल्के वजन वाली डिज़ाइन इसे कई रचनात्मक और व्यावसायिक परियोजनाओं के लिए सही बनाती है।",

		pepper_spray = "पेपर स्प्रे",
		pepper_spray_description = "मेरी आँखें!",

		jail_card = "जेल कार्ड",
		jail_card_description = "जेल से बाहर निकलें कार्ड!",

		twitter_verification = "ट्विटर सत्यापन",
		twitter_verification_description = "इस वस्तु का उपयोग करके आप को ट्विटर पर सत्यापित किया जाएगा।",

		vape = "वेप",
		vape_description = "स्वगत है! जो फूंक रहे हैं, वह ठीक है!",
		dab_pen = "पेन्जामिन",
		dab_pen_description = "यो, यह पेन्जामिन है? ट्रक की तरह हिट करता है, दोस्त. तीन मजबूत ब्लिंक हैं, और आप गायब हो जाते हैं। एक बार जलने लगे, तो खेल खत्म। कोई फिर से भराई नहीं, बस जब तक हो सके उच्च उछालते रहें।",

		train_pass = "ट्रेन पास",
		train_pass_description = "उपयोग करने पर, आप कतार में 2x त्वरित पास प्राप्त करेंगे।",
		train_pass_appreciated_tier = "सराहनीय टियर",
		train_pass_appreciated_tier_description = "सराहनीय टियर के 7 दिनों के लिए उपयोग किया जा सकता है। यह ओपी अंकों का उपयोग करके नहीं अपग्रेड किया जा सकता है।",
		train_pass_respected_tier = "सम्मानित टियर",
		train_pass_respected_tier_description = "सम्मानित टियर के 7 दिनों के लिए उपयोग किया जा सकता है। यह ओपी अंकों का उपयोग करके नहीं अपग्रेड किया जा सकता है।",
		train_pass_heroic_tier = "महान टियर",
		train_pass_heroic_tier_description = "7 दिनों के लिए महान टियर का उपयोग किया जा सकता है। यह ओपी अंक का उपयोग करके अपग्रेड किया नहीं जा सकता है।",
		train_pass_legendary_tier = "पूर्णकालीन टियर",
		train_pass_legendary_tier_description = "7 दिनों के लिए पूर्णकालीन टियर का उपयोग किया जा सकता है। यह ओपी अंक का उपयोग करके अपग्रेड किया नहीं जा सकता है।",
		train_pass_god_tier = "भगवान टियर",
		train_pass_god_tier_description = "7 दिनों के लिए भगवान टियर का उपयोग किया जा सकता है। यह ओपी अंक का उपयोग करके अपग्रेड किया नहीं जा सकता है।",

		xbox_controller = "एक्सबॉक्स कंट्रोलर",
		xbox_controller_description = "थोड़ा गीला लगता है...",

		acetone = "ऐसिटोन",
		acetone_description = "पेंट को हटाने या उसे हफ करने के लिए पूर्ण है, कूपर शैली में।",

		bleach = "ब्लीच",
		bleach_description = "इसे पीने नहीं दें।",

		ammonia = "एमोनिया",
		ammonia_description = "जादुई सरप्राइज के लिए ब्लीच के साथ मिलाएं।",

		baking_soda = "बेकिंग सोडा",
		baking_soda_description = "यह विविध उपयोग का एक सफेद पाउडर न केवल आपके केक को संपूर्णता तक उबालने के लिए है। सफाई से विज्ञान प्रयोगों तक, यह एक घरेलू नायक है। बस ध्यान रखें, यह सभी प्रकार के 'बेकिंग' के लिए नहीं है—आंख मारकर कहें!",

		lithium_batteries = "लिथियम बैटरी",
		lithium_batteries_description = "व्यवसायिक विमानों पर अनुमति नहीं है, यहाँ तक ​​कि आप धमाके का शिकार नहीं बनना चाहते।",

		meth_bag = "मेथ थैला",
		meth_bag_description = "\"कूपर के मसाले\" नाम को दिया गया है। अलमो सी के सबसे पवित्र क्रिस्टल कुछ।",

		meth_table = "मेथ टेबल",
		meth_table_description = "मेथ उद्योग से जुड़ा मजेदार Breaking Bad जैसी विवरणी।",

		glass_pipe = "कांच का पाइप",
		glass_pipe_description = "यो, यह पाइप, यार, यह ऐसा है, वोहा! बस भरें, जलाएं, और बैंग, तुम मंगल पर हो! ऐसे, चमकदार और कांची, सावधानी से वो, कांच के पाइप। रंग, यार, रंग! मजबूती से पकड़ें, गिरने न दें, और तुम, या तो  खागोल व राजा हो या कुछ।",

		campfire = "कैंपफायर",
		campfire_description = "undefined",
		tent = "टेंट",
		tent_description = "undefined",
		cloth_tent = "कपड़े का तेंट",
		cloth_tent_description = "undefined",
		canvas_tent = "कैनवास तंबू",
		canvas_tent_description = "undefined",
		plastic_chair = "प्लास्टिक कुर्सी",
		plastic_chair_description = "undefined",
		fishing_chair = "मछली पकड़ने की कुर्सी",
		fishing_chair_description = "undefined",
		sleeping_bag = "सोने की थैली",
		sleeping_bag_description = "undefined",
		red_pillow = "लाल तकिया",
		red_pillow_description = "एक बहुमुखी लाल तकिया जो कठिन जमीन को सुविधा के राजमहल में परिवर्तित कर देता है। चाहे आप ध्यान धारण कर रहे हों, लोगों की निगरानी कर रहे हों, या बस रहस्यमय दाग पर बैठने से बचने की कोशिश कर रहे हों, यह तकिया आपकी पीठ—यानी कि आपकी पिछवाड़े—की सहायता करेगा!",
		spotlight = "स्पॉटलाइट",
		spotlight_description = "एक स्पॉटलाइट जो किसी भी वस्तु या किसी को शो का सितारा बनाने के लिए तैयार है। पेशेवर तस्वीरें, नाटकीय प्रकाश, या बस अपने जीवन के फिल्म सितारे की तरह महसूस करने के लिए उत्कृष्ट है। यह उज्ज्वल, भरोसेमंद, और हमेशा सीन चुराता है।",
		tube_light = "ट्यूब लाइट",
		tube_light_description = "एक सुरम्य और बेहद न्यूनतम ट्यूब लाइट जो सौंदर्य के लिए चमक की आंशिक मेज़ पर तेजी कर देती है, रुम में दबाव न डालते हुए एक मुलायम प्रकाश जोड़ती है। कोजी़ बादशाही बनाने के लिए पूर्ण, यह एक धीमी तरह से तेजी से चलने वाले तुलनात्मक सुधार है जो इसके भारी साथियों से बहुत कूल दिखेगा।",
		yoga_mat = "योगा मैट",
		yoga_mat_description = "undefined",
		cooler_box = "कूलर बॉक्स",
		cooler_box_description = "undefined",
		parasol = "पैरासोल",
		parasol_description = "undefined",
		parasol_table = "पैरासोल टेबल",
		parasol_table_description = "undefined",
		table = "टेबल",
		table_description = "undefined",
		towel = "तौलिया",
		towel_description = "undefined",
		disposable_grill = "एकबार उपयोग के ग्रिल",
		disposable_grill_description = "undefined",
		grill = "ग्रिल",
		grill_description = "undefined",
		torch = "मशाल",
		torch_description = "यह मशाल खान की धुंधलाहट को छूता है, हौसलेंदा खोजी या खान-मंदराज के लिए एक मजबूत प्रकार की रोशनी, इसकी स्थिर लौ से अंधकार को दूर रखता है।",
		ladder = "सीढ़ी",
		ladder_description = "यह मजबूत और पक्की सीढ़ी नई उंचाइयों तक सुरक्षित और विश्वसनीय रूप से पहुँचने के लिए डिज़ाइन की गई है। इसका विशाल, भारी फ्रेम उस स्थिरता को सुनिश्चित करता है जो उन चुनौतीपूर्ण कार्यों के लिए आवश्यक है जो थोड़ी और ताकत वाली होशियारी की मांग करती है। उसका उच्च चालन और बड़ा फ्रेम उन लोगों के लिए आदर्श है जो ऊपर चढ़ने और बड़े कामों का सामना करने से नहीं डरते।",
		police_barrier = "पुलिस बैरियर",
		police_barrier_description = "undefined",
		dummy = "डमी",
		dummy_description = "undefined",
		target = "निशान",
		target_description = "undefined",
		large_target = "बड़ा निशान",
		large_target_description = "undefined",
		cone = "कोन",
		cone_description = "undefined",
		spike_strips = "स्पाइक स्ट्रिप्स",
		spike_strips_description = "undefined",
		spike_strips_large = "बड़े स्पाइक स्ट्रिप्स",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "स्पीड बंप",
		speed_bump_description = "स्लोडाउनों को लागू करने और कार के सस्पेंशन का परीक्षण करने के लिए एक प्राणी उपकरण। इस पोर्टेबल खतरनाकता को लाेचन और तेजी रुदालनगण को उनकी जीवन की चुनौतियों को फिर सोच लेने के लिए उत्कृष्ट मानक के रूप में उत्तेजित करें—परेड को लाने के लिए पूर्ण है।",
		speed_sign = "स्पीड सीमा संकेत",
		speed_sign_description = "एक मित्रपूर्ण याद दिलाना कि आपके लीड फुट को राहत की आवश्यकता है। सीमा में रहें, वरना डंपर बम्प और रडार गन के सामने खड़ा होने का खतरा है।",
		bumps_sign = "ढ़लान संकेत",
		bumps_sign_description = "आपकी कार की सस्पेंशन के सामने अनुकूल होने के बारे में एक विनम्र पूर्वसूचना। हल्के हाथ से चलने के लिए तैयार रहें, या एक ढ़लानेदार सफर के लिए तैयार हों!",
		floodlight = "फ्लडलाइट",
		floodlight_description = "undefined",
		left_diversion_sign = "बाएँ विभाजन चिह्न",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "दाएँ विभाजन चिह्न",
		right_diversion_sign_description = "undefined",
		stop_sign = "रुकें संकेत",
		stop_sign_description = "undefined",
		bear_trap = "भालू जाल",
		bear_trap_description = "undefined",
		barrier = "बैरियर",
		barrier_description = "आपकी मानक निर्माण बैरियर।",
		traffic_barrier = "यातायात बैरियर",
		traffic_barrier_description = "एक बैरियर जो सुनिश्चित करता है कि यातायात को क्या हो रहा है।",
		small_barrier = "छोटी बैरियर",
		small_barrier_description = "घटिया छोटी बैरिकेड।",
		traffic_barrel = "यातायात बैरल",
		traffic_barrel_description = "यह मारने लायक दिखता है, लेकिन कर नहीं ... अन्यथा?",
		pedestrian_barrier = "पैदल यात्री बैरियर",
		pedestrian_barrier_description = "ट्रैविस स्कॉट की कॉन्सर्ट न हो तो बहुत उपयोगी है...",
		wheel_clamp = "पहिया क्लैंप",
		wheel_clamp_description = "यहां कोई चोरी कारें नहीं! पहिया क्लैंप का मतलब व्यवसाय होता है, जो वाहनों को मजबूती से बंद करता है और अनधिकृत गतिविधि को समाप्त करता है। इस भारी-दुर्लभ यंत्र को निश्वास भी नहीं देता है, यह सुनिश्चित करता है कि पार्किंग नियम का सम्मान और अनुसरण किया जाए।",
		old_rug = "पुराना गलीचा",
		old_rug_description = "अपने अगले आउटडोर हैंगआउट के लिए इस आरामदायक गलीचे को बिछा दें और चीजों को सुखद बनाएं! यह घास में आराम करने के लिए सही है बिना अपनी पैंट पर वह हरापन वाले धब्बे आते हैं। इसे फैलाएं, पीछे हटें, और अपने आस-पास का आनंद शैली और आराम से प्राप्त करें।",

		bandit_1 = "बैंडिट 1",
		bandit_1_description = "undefined",
		bandit_2 = "बैंडिट 2",
		bandit_2_description = "undefined",
		hostage_1 = "दस्तवेज 1",
		hostage_1_description = "undefined",
		hostage_2 = "दस्तवेज 2",
		hostage_2_description = "undefined",

		director_chair = "निर्देशक कुर्सी",
		director_chair_description = "undefined",
		beach_chair = "बीच चेयर",
		beach_chair_description = "undefined",
		green_fishing_chair = "हरा मछली पकड़ने की कुर्सी",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "नीली मछली पकड़ने की कुर्सी",
		blue_fishing_chair_description = "undefined",

		tire_wall = "टायर वॉल",
		tire_wall_description = "undefined",

		claymore = "क्लेमोर",
		claymore_description = "undefined",
		mine = "खदान",
		mine_description = "जब आपको अतिरिक्त \"स्वागत मत\" की आवश्यकता हो तो, अगर ATF दरवाजे पर खटखटा बजाने आती है। बस रखें, हथियारबंद करें, और देखें कि कोई अच्छे अतिथि लाल धूलीकंत धूल बन जाता है।",

		tv_stand = "टीवी स्टैंड",
		tv_stand_description = "इस शैलीशील टीवी स्टैंड के साथ अपना बिजन वॉचिंग सेटअप अपग्रेड करें। यह आपके टीवी को सही आइ लेवल पर रखता है और आपके सभी यादृच्छिक उपकरणों के लिए जगह है। यह आपके स्क्रीन के लिए उसी से निकला हुआ है।",
		big_tv = "बड़ा टीवी",
		big_tv_description = "देखिये, बड़ा टीवी! इस भव्य स्क्रीन के साथ पूरी तरह से उन दिनों का आनंद लेने के लिए या बैकयार्ड पार्टी के लिए शानदार है, जो इस कोलोसल स्क्रीन को आपके ऊपर खड़ा बना देता है और किसी भी स्थान को तुरंत आउटडोर सिनेमा में बदल देता है। अपने दोस्तों को आश्चर्यचकित करने के लिए तैयार हो जाइए, इस अंतिम दृश्य अनुभव के साथ!",
		tv_remote = "टीवी रिमोट",
		tv_remote_description = "आलसी पेशेवरों के लिए अंतिम उपकरण, यह टीवी रिमोट आपको एक उंगल भी उठाए बिना अपने मनोरंजन क्षेत्र को नियंत्रित करने देता है। चैनल बदलें, आवाज उठाएं, और अपने इनपुट को पलटें जैसे बॉस की तरह। यह आपके काउच-आलसी स्वर्ग का टिकट है!",

		magic_ball = "मैजिक 8-बॉल",
		magic_ball_description = "इसे एक सवाल पूछें, हिलाएँ और उसे उलट दें। आपके सवाल का जवाब चश्मे के अंदर चमत्कारी रूप से प्रदर्शित होता है! यह इतना आसान है, आप इसे विश्वास नहीं करेंगे!",
		fortune_cookie = "फोर्च्यून कुकी",
		fortune_cookie_description = "भविष्यवाणी के साथ एक स्वादिष्ठ कुकी। इसे तोड़ें और देखें कि भविष्य में क्या हो सकता है!",
		fortune_paper = "फोर्च्यून पेपर",
		fortune_paper_description = "एक छोटा टुकड़ा कागज पर लिखी हुई भविष्यवाणी।",

		firework_rocket = "फ़ायरवर्क रॉकेट",
		firework_rocket_description = "एक साधारण फ़ायरवर्क रॉकेट। 4 जुलाई के लिए शानदार है।",
		firework_battery = "फ़ायरवर्क बैटरी",
		firework_battery_description = "एक फ़ायरवर्क बैटरी। एक साथ 4 फ़ायरवर्क छोड़ता है।",

		pole = "पीला खम्भा",
		pole_description = "किसी को भी अपनी गति में रोकने के लिए पूरा उपयुक्त है।",

		hiking_backpack = "हाइकिंग बैकपैक",
		hiking_backpack_description = "इस स्टाइलिश हाइकिंग बैकपैक के साथ आउटडोर साहसिकता के लिए तैयार हो जाएँ। यह आपके वस्त्र पर एक रफूगट का टच जोड़ता है, भले ही यह पूर्णतः सौंदर्यात्मक हो। खोज की भावना को अपनाएँ और जहाँ जाएँ अपने आउटडोर संयमी वाइब्स का प्रदर्शन करें!",
		green_hiking_backpack = "हरी हाइकिंग बैकपैक",
		green_hiking_backpack_description = "इस शैलीशील हाइकिंग बैकपैक के साथ आउटडोर साहसिकों के लिए एक सजीला बनें। यह आपके पहनावे में कठोर आकर्षण को जोड़ता है, हालांकि यह पूरी तरह से सौंदर्यात्मक है। अन्वेषण की भावना को गले लगाएं और जहां भी जाएं, आउटडोर प्रेमी के संकल्प को दिखाएँ!",
		blue_hiking_backpack = "नीली हाइकिंग बैकपैक",
		blue_hiking_backpack_description = "इस शैलीशील हाइकिंग बैकपैक के साथ आउटडोर साहसिकों के लिए एक सजीला बनें। यह आपके पहनावे में कठोर आकर्षण को जोड़ता है, हालांकि यह पूरी तरह से सौंदर्यात्मक है। अन्वेषण की भावना को गले लगाएं और जहां भी जाएं, आउटडोर प्रेमी के संकल्प को दिखाएँ!",

		gasoline_bottle = "गैसोलीन बॉटल",
		gasoline_bottle_description = "आपकी कार या .... उह... आपको त्वरित रूप से फिर से भरने के लिए।",

		radio_jammer = "रेडियो जैमर",
		radio_jammer_description = "इनकमिंग और आउटगोइंग किसी भी तरह के ट्रांसमिशन को जैम करने के लिए पूर्ण उपयुक्त।",

		winner_trophy = "विजेता ट्राफी",
		winner_trophy_description = "आप सबसे अच्छे हैं!",

		treasure_map = "खजाने का नक्शा",
		treasure_map_description = "एक मुरझाया और मौसमी नक्शा जो उन लोगों को दिखाता है जो इसकी गुप्त सूचनाओं का अनुवाद कर सकते हैं। एक्स मार्क स्थान दर्शाता है, लेकिन खजाने तक की यात्रा जोखिम भरी और संघर्ष से भरी हो सकती है।",
		treasure_map_piece = "खजाने का नक्शा टुकड़ा",
		treasure_map_piece_description = "एक बड़े खजाने का नक्शा का टूटा हुआ अंश, शायद खो गया हो या जानबूझकर छिपा दिया हो। यह रहस्य का तुकड़ा है, एक पहेली होती है जो हल करने के लिए इंतज़ार कर रही है। सभी टुकड़ों को एकत्र करें, नक्शा जोड़ें और एक लंबे समय से गुम खजाने के रहस्यों को अनलॉक करें। कुछ विरोधी खजाना खोजकर्ताओं और अप्रत्याशित बाधाओं के साथ सावधान रहें!",

		flag = "फ्लैग",
		flag_description = "इसे मजबूती से पकड़ो!",

		black_dildo = "काला डिल्डो",
		black_dildo_description = "हम उस आवेदन पत्र को किसी भी तरीके से हासिल कर लेंगे।",
		pink_dildo = "गुलाबी डिल्डो",
		pink_dildo_description = "हाथ से बनाई गई, काटी गई और बग्सी मिडलमैन द्वारा परीक्षण की गई।",

		cappuccino_regular = "कैपुचीनो (गाय का दूध)",
		cappuccino_almond = "कैपुचीनो (बादाम का दूध)",
		cappuccino_pigeon = "कैपुचीनो (कबूतर का दूध)",
		iced_latte_regular = "आइस्ड लटे (गाय का दूध)",
		iced_latte_almond = "आइस्ड लटे (बादाम का दूध)",
		iced_latte_pigeon = "आइस्ड लटे (कबूतर का दूध)",
		hot_chocolate_regular = "हॉट चॉकलेट (गाय का दूध)",
		hot_chocolate_almond = "हॉट चॉकलेट (बादाम का दूध)",
		hot_chocolate_pigeon = "हॉट चॉकलेट (कबूतर का दूध)",

		bean_coffee = "बीन कॉफी",
		bean_coffee_description = "बीन पानी.... यह वास्तव में है।",
		cappuccino = "कैपुचीनो",
		cappuccino_description = "दूध वाला एक्सप्रेसो, मतलब दूध वाला एक्सप्रेसो, मतलब दूध वाला एक्सप्रेसो...",
		espresso = "एस्प्रेसो",
		espresso_description = "आपके घर को चलाने के लिए पर्याप्त ऊर्जा, एक सुविधाजनक छोटे से कप में।",
		cream_cookie = "क्रीम कुकी",
		cream_cookie_description = "क्रीमी, जैसा कि आप चाहते हैं।",
		cheesecake = "चीजकेक",
		cheesecake_description = "एक चीज से बनी केक से भिन्न नहीं है।",
		cupcake = "कपकेक",
		cupcake_description = "एक फुफ्फी केक जिसमें जादुई यूनिकॉर्न क्रीम भरा होता है।",
		pink_lemonade = "गुलाबी नींबू पानी",
		pink_lemonade_description = "पूरी तरह से इस बात से अलग है कि हम आपसे दोगुना मूल्य ले सकते हैं, नहीं... एक रङ करके नहीं नींबू पानी वही है।",
		iced_latte = "आइस्ड लट्टे",
		iced_latte_description = "एक रोमांचक आइस्ड कॉफ़ी, गर्म दिनों के लिए पूरी तरह से उपयुक्त।",
		coffee_beans = "कॉफी बीन्स",
		coffee_beans_description = "एक पूर्ण, सुगंधित कॉफ़ी बीन्स का एक थैला जो सुबह को आपके लिए ऊर्जा का स्रोत बनने के लिए तैयार है और देर रात के ब्रेनस्टॉर्म को सक्रिय करने के लिए। आप यहाँ यहे डाल सकते हैं कि आप यह बोल्ड, चिकनी या कहीं बीच में पसंद करते हैं, ये बीन्स आपके पार्फेक्ट कप कॉफी ब्लिस का टिकट हैं।",

		berry_cake = "बेरी केक",
		berry_cake_description = "एक बहुत ही सुंदर बेरी केक, जिसमें ताजा बेरी और मिठे बेरी जैम की स्लाइस्सेस हैं। यह केक बेरी पसंदों के लिए एक उत्कृष्ट खासियत है, हर बाइट में तीखे और मिठे रसीले स्वादों का अद्वितीय मिश्रण उपलब्ध कराता है।",
		lemon_cake = "लेमन केक",
		lemon_cake_description = "एक चटपटा लेमन केक, जिसमें नींबू से भरपूर स्पंज और क्रीमी नींबू फ्रोस्टिंग की स्लाइस्सेस हैं। यह केक एक साइट्रस प्रेमी का सपना है, जो हर दिन को उजागर करने वाले मिठे और तीखे स्वाद की पेशकश करता है।",
		chocolate_cake = "चॉकलेट केक",
		chocolate_cake_description = "एक आनंदमय चॉकलेट केक, जिसमें गहरे, नम स्पंज और क्रीमी चॉकलेट फ्रोस्टिंग की भरपूर स्लाइस्सेस हैं। यह केक चॉकलेट प्रेमियों के स्वर्ग है, जो हर मीठे दांत को संतुष्ट करने वाली गहरी, भरी खुशबुदार स्वाद प्रदान करता है।",
		berry_cake_slice = "बेरी केक स्लाइस",
		berry_cake_slice_description = "बेरी केक के एक स्लाइस में की ताजगी का मिलन मीठे जैम की मिठास के साथ होता है। प्रत्येक चबाने में तीखा और मीठा का पूरा संतुलन होता है, जिससे यह एक खुशीयों भरी मिठाई बन जाती है।",
		lemon_cake_slice = "नींबू केक स्लाइस",
		lemon_cake_slice_description = "नींबू केक के एक स्लाइस का आनंद लें, जिसमें एक तेज़ स्पोंज और क्रीमी नींबू फ्रॉस्टिंग है। प्रत्येक चबाने में एक तीखे स्वाद का फुवारा होता है जो आपके मुँह को ताजगी देता है।",
		chocolate_cake_slice = "चॉकलेट केक स्लाइस",
		chocolate_cake_slice_description = "चॉकलेट केक का एक स्लाइस आनंद लें, जहाँ घने चॉकलेट के स्पंज मिलते हैं वेल्वेटी चॉकलेट फ्रास्टिंग से। प्रत्येक जुकाना अभ्यान एक शानदार खास बात है जो आपके मुंह में पिघल जाती है।",

		irish_coffee = "आयरिश कॉफ़ी",
		irish_coffee_description = "नया बनाया कॉफ़ी जिसमें मूल आयरिश व्हिस्की थोड़ा सा डाला गया है।",
		guinness_beer = "गिनेस",
		guinness_beer_description = "दुनिया की सर्वश्रेष्ठ आयरिश बियर का एक पॉइंट।",
		jameson_whiskey = "जेमसन",
		jameson_whiskey_description = "दुनिया की सर्वश्रेष्ठ आयरिश व्हिस्की की एक बोतल।",
		tayto_chips = "टायटो चिप्स",
		tayto_chips_description = "यह \"चिप्स\" है, \"क्रिस्प्स\" नहीं।",

		chip_10 = "$10 चिप",
		chip_10_description = "एक जुआ चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। इस आइटम को कैसीनो में पैसे में बदला जा सकता है।",
		chip_50 = "$50 चिप",
		chip_50_description = "एक जुआ चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। इस आइटम को कैसीनो में पैसे में बदला जा सकता है।",
		chip_100 = "$100 चिप",
		chip_100_description = "एक जुआ चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। इस आइटम को कैसीनो में पैसे में बदला जा सकता है।",
		chip_500 = "$500 चिप",
		chip_500_description = "एक जुआ चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। इस आइटम को कैसीनो में पैसे में बदला जा सकता है।",
		chip_1000 = "$1000 चिप",
		chip_1000_description = "एक जुआ का चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। आइटम को कैसिनो में पैसे में बदला जा सकता है।",
		chip_5000 = "$5000 चिप",
		chip_5000_description = "एक जुआ का चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। आइटम को कैसिनो में पैसे में बदला जा सकता है।",
		chip_10000 = "$10000 चिप",
		chip_10000_description = "एक जुआ का चिप। जुआ खेलने के लिए इस्तेमाल किया जा सकता है। आइटम को कैसिनो में पैसे में बदला जा सकता है।",

		grubs = "कीटों का अन्न",
		grubs_description = "undefined",
		leeches = "जू के चूरे",
		leeches_description = "undefined",
		earthworms = "कीटमक्कड़",
		earthworms_description = "undefined",
		fishing_rod = "मछली पकडने की छड़ी",
		fishing_rod_description = "undefined",
		raw_meat = "कच्चा मांस",
		raw_meat_description = "undefined",
		cooked_meat = "पका हुआ मांस",
		cooked_meat_description = "undefined",
		burnt_meat = "जले हुए मांस",
		burnt_meat_description = "undefined",
		leather = "चमड़ा",
		leather_description = "undefined",
		wood = "लकड़ी",
		wood_description = "undefined",
		charcoal = "कोयला",
		charcoal_description = "undefined",
		canine_tooth = "माउंटेन लायन टूथ",
		canine_tooth_description = "जंगल का एक दुर्लभ और शक्तिशाली अवशेष, यह माउंटेन लायन टूथ भयानक शिकार की कठोरता का प्रतीक है। किसी भी शिकारी के लिए एक दुर्लभ पुरस्कार।",
		antlers = "हिरन की शिंग",
		antlers_description = "अत्यधिक दुर्लभ, ये शिंग एक शिकारी की सुंदर ओर खामोश नृत्य का उपहार है। एक दुर्लभ और शीलसी खोज।",
		pancake_mix = "पैंकेक मिक्स",
		pancake_mix_description = "एक बहुमुखी मिश्रण जो एक समर्पित सुबह की पहली कदम है। यह पैंकेक मिक्स दूध की एक बूंद के साथ जागरूक होने के लिए प्रतीक्षा कर रहा है, तैयार है कुलीनरी प्रसन्नता के लिए एक स्मूथ बैटर में परिवर्तित होने के लिए।",
		beef_sausages = "गाय की गोश्त की ससेज",
		beef_sausages_description = "इन गाय की गोश्त की ससेज को उत्कृष्ट कट्स से बनाया गया है, ये शिकारी की कुशलता और कसाई कला का प्रमाण है। ग्रिल के लिए तैयार, ये वन्यजीवन से सीधे आपकी प्लेट पर आपके लिए एक जांच का वादा करते हैं।",
		raw_bacon = "कच्चा बेकन",
		raw_bacon_description = "यह प्रीमियम बेकन, सबसे अच्छे कट्स से काटकर अच्छी तरह से क्योर किया गया है, किसी भी भोजन को एक स्वादिष्ट शिल्प में बदलने के लिए तैयार है। ग्रिल के लिए आदर्श, ये मुख सेंवन में टाल जाते हैं।",

		carrot = "गाजर",
		carrot_description = "एक फ्रीश, भूरे बहुआले को लाइक किया गया एक स्नैक हमसे स्वास्थ्य पसंदीदा... खरगोश। सावधान रहें, वरना एक खरगोश आपको इसके लिए पीछे छोड़ देगा!",
		liquid_smoke = "तरल धुंध",
		liquid_smoke_description = "यह तरल धुंध का बोतल, रसोई जादूगरी का रहस्य है, एक सांद्रव सार जो कच्चे मांस में आग और लकड़ी की प्राचीन श्वास को घोलता है।",
		raw_brined_meat = "कच्चा नमकीन मांस",
		raw_brined_meat_description = "यह कच्चा मांस, तरल धुंध की चुंबकों द्वारा चुंबित, भविष्य के भोजन का वायदा लेता है। जब ग्रिल किया जाता है, तो यह गोमटी जर्की में परिणामित हो जाता है, धैर्य और शिल्प के लिए एक रुचिकर साक्षात्कार।",
		bread_loaf = "ब्रेड लोफ़",
		bread_loaf_description = "एक लोफ़ व्यंजन जलती हुई अंगीठी से। सैंडविच, टोस्ट और मजबूत भोजन के लिए उत्तम।",
		bbq_sauce = "बीबीक्यू सॉस",
		bbq_sauce_description = "एक समृद्ध और टेंगी सॉस जो किसी भी डिश में स्वाद का चूल्हा भर देता है। ग्रिलिंग, मैरिनेटिंग, और डिपिंग के लिए सही है।",
		bbq_sandwich = "बीबीक्यू सैंडविच",
		bbq_sandwich_description = "एक स्वादिष्ट सैंडविच जिसमें नरम, धुंधला मांस और टेंगी बीबीक्यू सॉस भरा होता है। एक मजेदार भोजन जो आत्मा को संतुष्ट करता है।",
		cucumber = "खीरा",
		cucumber_description = "एक क्रिस्प और ताजगी भरी खीरा, सलाद, स्नैकिंग या घर पर बनाएं गए पिकल के लिए पर्फेक्ट है।",
		salt = "नमक",
		salt_description = "थोड़ा सा नमक किसी भी डिश को परिवर्तित कर सकता है, स्वाद की वृद्धि करता है और आपके रसोईये उत्पादनों में गहराई जोड़ सकता है।",
		pickles = "अचार",
		pickles_description = "तीखा और कुरकुरे अचार का एक जार, स्नैक, सैंडविच और अपने भोजन में जोश देने के लिए उत्कृष्ट।",
		pickle = "अचार",
		pickle_description = "एक ताजा, रसदार और क्रिस्पी अचार का पोत के बाहर सीधे। खट्टा स्नैक के लिए सही है या अपने भोजन का सहारा करने के लिए।",
		pickle_juice = "अचार का रस",
		pickle_juice_description = "ताजगी और खट्टा, यह अचार का रस एक जेस्टी तरल स्वर्ण है जो पिकल के लिए हाथ बढ़ाने पर छोड़ दिया जाता है। आपके स्नैक्स को स्वाद में जानडार चांट जोड़ने के लिए या यहां तक ​​कि एक अच्छा स्नैक के लिए भी आनंद ले सकते हैं!",
		dark_chocolate = "डार्क चॉकलेट",
		dark_chocolate_description = "एक धनी और मनमोहक मिठाई, डार्क चॉकलेट मीठास छड़ी करने और कोको के गहरे, जटिल स्वादों का आनंद लेने के लिए उत्कृष्ट है।",
		beans = "बीन्स",
		beans_description = "हे! पवित्र ग्रेल का नाद! देवताओं का अमृत, एक टिन के वास्त्र में बनाया हुआ! यह सिर्फ नहीं हैंज़ बेक्ड बीन्स नहीं है, मेरे अच्छे साहब, बिना किसी न किसी अदृश्य स्वाद के एक वाहिकाने के प्रवेशद्वार है! प्रत्येक बीन, एक खुशी की छोटी भाग, जिसे एक उत्कृष्ट मिश्रण में डाला गया है, जो अत्याधुनिक स्वादों के रहस्यों के बारे में गुस्सा देता है। यह बस भोजन नहीं है; यह जीवन कि अमृत स्वयं है, धातु के प्याले में मुहित है, जिसे तुम्हारी रुचि को भोगने के लिए प्रत्यारोपित है। बीन का स्वागत करें! बीन का पूजन करें! हर भोजन तुम्हें उस द्वीप में पहुंचा सकता है जहाँ बीन परामर्शी हैं, और प्रत्येक चमच एक चरण है जो बीन के आनंद के पास पहुंचने के लिए।",
		beans_toast = "टोस्ट पर बीन्स",
		beans_toast_description = "एक शैलीय ब्रिटिश व्यंजन, टोस्ट पर बीन्स एक सरल और संतोषजनक भोजन है जो नाश्ते, दोपहर या रात के लिए पूर्ण है। बीन्स के धनी और स्वादपूर्ण स्वाद गरम मक्खन वाले टोस्ट के साथ पूर्णत: मैच बनाते हैं, जो एक सांत्वना और कठोर भोजन बनाता है जो तैयार करने में तेजी से और आसान है।",
		pancake_batter = "पैंकेक बैटर",
		pancake_batter_description = "हमारे प्रीमियम पैंकेक मिक्स और ताजा दूध से बना यह धनी और चिकने पैंकेक बैटर, आपके नाश्ते के माहिर के लिए तयर है। ग्रिल पर जाने के लिए तैयार है और स्वर्णिम, डिलिशस पैंकेक में फूफड़ने के लिए।",
		pancakes = "पेनकेक्स",
		pancakes_description = "नरम और सुनहरे, पेन छिड़काने के लिए ताजा, ये अमेरिकी पेनकेक्स आपके दिन की शुरुआत करने के एक स्वादिष्ट लुत्फ़दार तरीके हैं। स्वादिष्ट, हालांकि सबसे स्वस्थ विकल्प नहीं—इन्हें एक अस्वतंत्रता के रूप में समझें, जहाँ स्वतंत्रता हर सिरप-भिगोए हर बाइट का आनंद लेना शामिल है!",
		grilled_sausages = "ग्रिल्ड सॉसेज़",
		grilled_sausages_description = "इन ताजा ग्रिल्ड सॉसेज़ की सुंदर खुशबू का स्वाद लें, एक व्यावसायिक शिकारी के लिए खाद्य उर्जा। रसीले, स्वादिष्ट, और परिपूर्ण रूप से पके हुए, ये एक ग्रामीण आनंद हैं जो हर बाइट के साथ शिकार की आत्मा का जश्न मनाता है।",
		grilled_bacon = "ग्रिल्ड बेकन",
		grilled_bacon_description = "कुरकुरे, सुनहरे, और अवशोषित धुआंधार, यह ग्रिल्ड बेकन उनके लिए एक अंत्योदय है जो जीवन की बेहतरीन चीजों की कीमत समझते हैं। ग्रिल से ताजा, यह एक सिजलिंग स्वाद का जश्न है, जो स्वाद में लाया जाने लायक है।",
		fried_egg = "फ्राइड एग",
		fried_egg_description = "इस सनी साइड अप और सुनहरी परिपक्वता में ग्रिल किए गए फ्राइड एग में एक खुशीपुर्ण गीले अंडे का आनंद उच्च ऊर्जा वाली कोमल तरह से कायम शोरेदार किनारों में ढके हैं। यह किसी भी भोजन के लिए एक सरल लेकिन भव्य विकल्प है, जो प्रदर्शित करता है कि कभी-कभी, सरल तरीके से सबसे अच्छे स्वाद हो सकते हैं।",

		beef_jerky = "बीफ जर्की",
		beef_jerky_description = "कुछ अच्छे टुकड़े बीफ जर्की।",
		oreos = "बर्थडे केक ओरियोस",
		oreos_description = "कुछ स्वादिष्ट कुकीज जिनमें बर्थडे केक का स्वाद है।",
		nerds_chunks = "नर्ड्स चंक्स",
		nerds_chunks_description = "एक बैग नर्ड्स गमी क्लस्टर्स, स्वादिष्ट!",
		reeses_pieces = "रीसीज़ पीस",
		reeses_pieces_description = "जब आप थोड़ा भूखा महसूस करते हों तब इस बिस्कुट का मज़ा लें, जो भोजन करने के लिए पूर्णता से कम है।",
		kettle_chips = "केटल चिप्स (हनी-बीबीक्यू)",
		kettle_chips_description = "दुनिया के सबसे अच्छे चिप्स।",
		cheetos = "चीटोस",
		cheetos_description = "आपके गेमिंग सत्रों के लिए सबसे अच्छा स्नैक।",
		peanuts = "नमकीन मूंगफली",
		peanuts_description = "नमकीन मूंगफली का एक तिन, स्नैकिंग के लिए पूर्ण।",
		olives = "जैतून",
		olives_description = "एक छोटा बाउल जैतून, पार्टी के लिए एकदम सही स्नैक।",
		popcorn = "पॉपकॉर्न",
		popcorn_description = "फिल्मी रात के लिए एक पैकेट पॉपकॉर्न, पर्फेक्ट।",
		rice_krispies = "राइस क्रिस्पीज",
		rice_krispies_description = "डीभीलिंग और थोड़े नोस्टाल्जिक, ये पॉफ्ड चावल के बरतन हर चबाने पर स्नैप, क्रिस्पी, और पॉप करते हैं। तेजी से खाने योग्य स्नैक्स या घर पर बने मार्शमैलो बार्स के लिए पूर्ण!",
		almond_joy = "आलमंड जॉय",
		almond_joy_description = "नारियल और बादाम को एक क्रीमी लच्छा दूध चॉकलेट में लपेटा गया। मीठा, मेवांयुक्त, और संतोषजनक, यह वह कैंडी बार है जो आपको याद दिलाता है कि स्वर्ग आपकी जेब में भी मिल सकता है।",

		uncooked_rice = "कच्चा चावल",
		uncooked_rice_description = "यह मुख्य अनाज, कच्चा चावल, अनगिनत रसोईयों की खासियत है। रॉ और परिवर्तन के लिए तैयार, यह स्वादों को अवशोषित करने और किसी भी डिश को उन्नत करने का वायदा करता है, सुदृढ़ रिसोटो से लेकर नाजुक सुशी रोल तक।",
		rice = "पका हुआ चावल",
		rice_description = "फ्लफी और नरम, यह पके हुए चावल एक विविधतापूर्ण आधार है जो किसी भी भोजन के साथ मिलाने के लिए तैयार है। इसे उसकी सूक्ष्म, खस्ता गंध को पकड़ने के लिए पूरी तरह से भाप लगाकर बनाया गया है, यह दुनिया भर में डिशों का आधार है, आपके खाने के अनुभव में मात्रा और सतह दोनों को जोड़कर।",
		nori = "नोरी",
		nori_description = "यह समुद्री जीवन पर होने वाली एक प्रकार की समुद्री जानवर होती है।",
		soy_sauce = "सोया सॉस",
		soy_sauce_description = "सोया सॉस एक मसालेदार चटनी होती है जिसमें गहरा उमामी स्वाद होता है जो मरिनेड, सीज़निंग और डिपिंग सॉस के लिए पूर्ण होता है, जो कैलोरी कम और प्रोटीन उच्च होता है।",
		eggs = "अंडे",
		eggs_description = "परिवर्तनशील और पौष्टिक अंडे ओमलेट, किश और बेक्ड गुड्स के लिए पूर्ण होते हैं।",
		lime = "नींबू",
		lime_description = "तीखे स्वाद और विटामिन सी से भरपूर नींबू पेय, मरिनेड और ड्रेसिंग में जीरा जोड़ता है।",
		coconut = "नारियल",
		coconut_description = "मीठे और क्रीमी, नारियल मिठाई, करी और स्मूथी को बढ़ाता है। डैब।",
		sugar = "चीनी",
		sugar_description = "यह कोकेन है लेकिन गैर-कानूनी नहीं है और आपको मधुमेह देता है।",
		chili = "मिर्च",
		chili_description = "ये तेज़ छोटे मिर्च एक धमाकेदार पंच भरी होती हैं! चाहे आप सालसे में थोड़ी टिक्की डाल रहे हों या अपनी पसंदीदा डिश में ज्वार दे रहे हों, ये जीवंत मिर्च एक तीव्र चटपटाहट के लिए आपकी पहली पसंद होती हैं। सावधानी से निपटें ऐसा नहीं तो आपके उंगलियां चुभेंगी और आपके स्वाद रसातल करेंगे!",
		fish_filets = "मछली के फ़ाइलेट्स",
		fish_filets_description = "ये कुशलता से काटी हुई मछली के फाइलेट्स गौरमेय रचनाओं के नीव होते हैं, विशेष रुप से उत्कृष्ट सुशी बनाने के लिए पूरी तरह से उपयुक्त होते हैं। पकड़ मार से, प्रत्येक फ़ाइलेट सही बनावट और स्वाद को सुनिश्चित करने के लिए काटा जाता है, जिसे एक सुशी जारीजानों के रसोईघर के लिए अनिवार्य बना देता है। इन महासागर के खजाने के शुद्ध टुकड़ों के साथ खाना सृजनात्मक कला में डूबे।",
		sushi = "सुशी",
		sushi_description = "व्यावसायिक रूप से बनाई गई, यह सुशी माकी में ताजा मछली के टुकड़े, पूरी तरह से पका हुआ चावल, और क्रिस्प नोरी शामिल है। प्रत्येक रोल रसों और बनावटों का एक समरस आपूर्ति है, हर बाइट में पारंपरिक जापानी भोजन का एक खुशफ़हम स्वाद प्रस्तुत करता है। इस उत्कृष्ट सुशी के सम्मानित सरलता का आनंद लें।",
		nigiri = "निगीरी",
		nigiri_description = "यह शानदार निगीरी सुशी सूक्ष्मता से काटी हुई मछली को सूक्ष्मता से स्वर्णी ताले के ऊपर प्रदर्शित करती है। प्रत्येक टुकड़ा सरलता और स्वाद का प्रमाण है, खाद्य समुदाय के ताजा, कोमल स्वाद को हाइलाइट करने के लिए सावधानी पूर्वक संतुलित किया गया है। सुशी प्रेमियों के लिए एक शास्वत विकल्प, यह जिसे दिखाता है वैज्ञानिक रूप से स्वादिष्ट है।",
		miso_soup = "मिसो सूप",
		miso_soup_description = "यह राहत देने वाला बाउल मिसो सूप एक गरम, नर्म मिसो ब्रॉथ, सिल्कन टोफू, और हल्के से कटे हुए प्याज का आदान-प्रदान है। प्रत्येक चमचे में एक शांत रस स्वाद और एक हल्का उमामी फ्लेवर प्रदान करता है, जो इसे एक उत्कृष्ट स्टार्टर या अपने आप में एक हल्के भोजन के रूप में बनाता है। पारंपरिक सामग्रियों का संतुलन का आनंद लें जो आत्मा को पौष्टिकता प्रदान करते हैं।",
		spring_onions = "स्प्रिंग प्याज",
		spring_onions_description = "क्रिस्प और जीवंत, ये स्प्रिंग प्याज किसी भी डिश में एक ताज़ा स्वाद की वस्तु लाते हैं। उनकी हल्की कट्टापन और योग्यता के लिए जाना जाता है, जिन्हें भूनने या सॉटेंन के लिए पूरे किया जा सकता है, या ताजगी से सलाद और सूप में हल्का कटा जा सकता है।",
		spring_onions_cut = "कटा हुआ हरी प्याज",
		spring_onions_cut_description = "ये हाल ही में कटे हुए हरी प्याज आपके रसोईघर की रचनात्मकता को बढ़ाने के लिए तैयार हैं। सजाने या व्यंजनों में मिलाने के लिए पूर्णतः उपयुक्त, इनके चमकदार, मिर्चीभरे स्वाद भी फ्लेवर और रंग की बूँद हैं, जिससे हर भोजन को स्वादिष्ट और अधिक दृश्यमय बनाना जाता है।",
		tofu = "टोफू",
		tofu_description = "यह विविध ब्लॉक ऑफ टोफू स्वास्थ्यपूर्ण और रचनात्मक पकाने के लिए एक स्तंभ है। सोयाबीन से बनाया गया, यह एक हल्के स्वाद की पसंदीदा है जो स्वादों को शानदार रूप से अवशोषित करता है, जिससे यह हर चीज़ के लिए उपयुक्त है, स्टर-फ्राइस से लेकर स्मूथीस तक।",
		tofu_cubes = "टोफू क्यूब्स",
		tofu_cubes_description = "पूर्ण क्यूब्स में पूर्व से काटा गया, यह टोफू आपके अगले रसोईये के साहसिक सफर में प्रवेश करने के लिए तैयार है। तेज भोजनों के लिए आदर्श हैं, ये टोफू क्यूब्स सूप, सलाद या गरम पैन में डाले जा सकते हैं, जो आपके व्यंजनों में पोषक बूस्ट और चमकदार रुख जोड़ सकते हैं।",
		uncooked_ramen = "अपकुक्ड रामेन",
		uncooked_ramen_description = "आपका डीआईवाई रामेन किट, जिसे आप मेज़बानी में रसीले बोल में रूपांतरित करने के लिए तैयार हैं। बस गरम पानी और अपनी पसंदीदा टॉपिंग जोड़ें, और आपके पास कुछ ही समय में एक तेज और स्वादिष्ट भोजन होगा!",
		ramen = "रामेन",
		ramen_description = "एक बाउल पूरी मन की राहत से भरा हुआ, नूडल्स, स्वादीय ब्रॉथ, और आपके सभी पसंदीदा भागों से भरपूर। चाहे आप घर पर या बाहर कहीं भी थोक कर रहें हों, यह रामेन एक बाउल में गले लगाने वाला है।",
		spicy_ramen = "तीखी रामेन",
		spicy_ramen_description = "जिन्हें की जो कि खतरे पर रहना पसंद करते हैं, उनके लिए तीखी रामेन अच्छा है! एक ज्‍वालामुखी ब्रॉथ के साथ नूडल्स और तीखे भागों में डाइव करें जो आपके स्वाद के पेरेंनों को नृत्य करा देंगे। क्या आप इस से निपट सकते हैं?",
		bento_box = "बेंटो बॉक्स",
		bento_box_description = "रसोई प्रणाली के स्वादों और सन्धि भिन्नताओं का एक प्रिय मिश्रण, यह बेंटो बॉक्स आपका एक संतुलित भोजन के लिए जाता है। विविध वस्तुओं से भरपूर, यह एक तनावपूर्ण शांति है एक डिब्बे में। लंच या हलके रात के खाने के लिए परिपूर्ण!",
		mochi_mango = "आम मोची",
		mochi_mango_description = "गन्ने के परिपक्व स्वादिष्ट आमों की मीठी, रसीली भरदार आम मोची। मोल्ड में बंधी हुई मुलायम, चिपचिपी खोखले में, यह आपके स्वादकोश के लिए एक छोटी छुट्टी है।",
		mochi_strawberry = "स्ट्रॉबेरी मोची",
		mochi_strawberry_description = "एक मनोरंजक स्ट्रॉबेरी मोची जो एक फलीय, बेरी-मिठी भराव से लेकर एक मुलायम, फीका परिपूर्ण परिपरियावृत्तिक संयोजित करती है। सूर्य की किरणों और मिठास के एक छोटे बादल में दांत दालना।",
		mochi_green_tea = "हरी चाय मोची",
		mochi_green_tea_description = "एक ताजगी भरा हरा चाय मोची जो पृथ्वीय मैचा स्वाद को स्मूथ,  चूइ बनाने का अनुभव करने বस दास्तान असूयतािहुस अत्यध साे। उचित मिश्रण के लिए, मिठास और कढ़वा प्ररातीमा के सही संतु हो।",
		mochi_chocolate = "चॉकलेट मोची",
		mochi_chocolate_description = "एक लुक्सेपूर्वक चॉकलेट मोची जो एक मुलायम, फुलावनारे बाहरी संरचना को एक धनी, कोको-भरे केंद्र के चारों ओर लपेटता है। मीठे इच्छाओं को पूरा करने के लिए एक गूगल से भरपूर उच्चृत्ति।",
		green_tea_bag = "हरा चाय",
		green_tea_bag_description = "एक पैकेट प्रीमियम खुले हुए हरे चाय पत्तियों का एक पैकेट, जो आपको एक पृथ्वीपरक, ताजगी से भरा स्वाद की दुनिया में ले जाने के लिए तैयार है। उपभोक्ताओं के लिए कायम टी उत्साहियों के लिए जो एक तैयार-बनी बैग की सुविधा के बजाय चाय उद्धरण का कला का अभ्यास पसंद करते है। इसका स्वाद लेने के बाद, आप शांति का स्वाद महसूस करेंगे।",

		asahi_beer = "असाही बीयर",
		asahi_beer_description = "असाही बीयर के क्रिस्प, स्वच्छ स्वाद का आनंद लें, एक प्रीमियम जापानी लेगर जिसे इसका मुलायम और रिफ्रेशिंग स्वाद का लिए जाता है। यह स्वर्णिम ब्रू हर मौके को ऊँचा करने के लिए मास्टर क्राफ्ट किया गया है, जो इसे केवल साधारण सिप्स और फाइन डाइनिंग के लिए एक उत्कृष्ट विकल्प बनाता है।",
		green_tea = "हरी चाय",
		green_tea_description = "ताजा भूनी हुई हरी चाय का गर्म एक कप जो आपको इसकी मिट्टीले सुगंध और नाज़ुक रसीले स्वाद में लपेट लेता है। शांति के पलों के लिए या हल्की ताक़त के लिए पूरी तरह से उपयुक्त, यह आपकी आत्मा के लिए मग में एक गले में गले वाली जैसी है।",

		golf_ball = "गोल्फ बॉल",
		golf_ball_description = "गोल्फिंग के लिए उपयोग किया जाता है।",
		golf_ball_yellow = "पीली गोल्फ बॉल",
		golf_ball_yellow_description = "गोल्फिंग के लिए उपयोग किया जाता है।",
		golf_ball_orange = "नारंगी गोल्फ बॉल",
		golf_ball_orange_description = "गोल्फिंग के लिए उपयोग किया जाता है।",
		golf_ball_pink = "गुलाबी गोल्फ बॉल",
		golf_ball_pink_description = "गोल्फिंग के लिए उपयोग किया जाता है।",

		gas_mask = "गैस मास्क",
		gas_mask_description = "हर प्रकार की गैस से आपको बचाएगा, चाहे वह दादी का पासीना हो।",
		nv_goggles = "रात्रि दृश्य चश्मा",
		nv_goggles_description = "अंधेरे में देखने में मदद करेगा।",
		vision_goggles = "विजनरी प्रो गॉगल्स",
		vision_goggles_description = "विजनरी प्रो गॉगल्स के साथ भविष्य में क़दम रखें, जो काटिंग एज आइवियर की शीर्ष पंक्ति में हैं। स्लीक डिजाइन को उन्नत कार्यक्षमता के साथ मेल करके, ये गॉगल्स किसी भी अन्य से अलगता वाला एक प्रवेश अनुभव प्रदान करते हैं। उन्हें पहनें और दुनिया का दृश्य परिवर्तित करें!",
		skate_helmet = "स्केट हेलमेट",
		skate_helmet_description = "इस विश्वसनीय स्केट हेलमेट के साथ अपने सिर को सुरक्षित रखें जबकि रेड की तरह दिखें। इसका उपयोग अनचाहे सिर के झटकों से बचने और अपनी शैली का प्रदर्शन करने के लिए उत्कृष्ट है, यह हर श्रेडर के लिए आवश्यक है। सुरक्षा सबसे पहले, स्टोक दूसरा!",

		green_rolls = "हरे रोल्स",
		green_rolls_description = "जिन्हें औसत से अधिक चाहिए।",
		rolling_paper = "रोलिंग पेपर",
		rolling_paper_description = "उस त्वरित कागज का उपयोग करें जो आपके दर्द से होगा छुटकारा।",
		bong = "बोंग",
		bong_description = "इस उच्च गुणवत्ता वाले गिलास बोंग के साथ अपने धूम्र पीने का खेल उच्च करें। यह चिकनी, ठंडी हिट के लिए डिज़ाइन किया गया है, यह धुएं को पानी के माध्यम से छानकर एक शुद्ध, और मजेदार अनुभव प्रदान करता है। सोलो सेशन्स या दोस्तों के साथ साझा करने के लिए पूर्ण है, बस भरें, पैक करें, प्रकाशित करें, और आनंद लें!",
		bong_water = "बॉंग पानी",
		bong_water_description = "\"क्या मैं आपके बॉंग पानी पी सकता हूं?\"",

		arena_pill = "अरेना पिल",
		arena_pill_description = "एक अजीब गोली जो बहुत अजीब काम करती है...अपनी खतरे की बात पर गोली निगलें। शायद हिंसक सपनों से बचने के लिए आपके पास एक बंदूक होना अच्छा होगा।",

		shovel = "कुदाल",
		shovel_description = "एक मजबूत खोदने वाला औज़ार, जो किसी भी पर्यावरण में छिपे धनों और रहस्यों को खोजने और उन्हें उजागर करने के लिए एक मूल्यवान संपत्ति होता है, जो उत्साही खजाने खोजकर्ताओं के लिए एक महत्वपूर्ण संपत्ति होता है।",
		pickaxe = "पिकाक्स",
		pickaxe_description = "यह विश्वसनीय पिकाक्स आपको किसी भी ब्लॉक को नष्ट करने में मदद करेगा, नए निर्माणों के लिए रास्ता साफ करने के लिए। टिकाऊ और दक्ष, यह किसी भी निर्माता के लिए जानें वाला उपकरण है जो दुनिया को पुनः सृजित करने के लिए तैयार है।",

		electric_fuse = "इलेक्ट्रिक फ्यूज़",
		electric_fuse_description = "इस इलेक्ट्रिक फ्यूज़ का इस्तेमाल हीस्ट कमरों के लिए आवश्यक है। इसे फ्यूज़ बॉक्स में डालकर की कार्ड लॉक को चालू किया जाना चाहिए।",
		keycard_green = "हरा कार्ड",
		keycard_green_description = "चिकित्सा आपूर्ति से भरे स्टोरेज खोलने के लिए प्रयुक्त किया जाता है। लॉस सांतोस फ्लीका बैंक की संपत्ति।",
		keycard_blue = "नीला कार्ड",
		keycard_blue_description = "तकनीकी सामग्री से भरे स्टोरेज खोलने के लिए प्रयुक्त किया जाता है। लॉस सांतोस फ्लीका बैंक की संपत्ति।",
		keycard_red = "लाल कार्ड",
		keycard_red_description = "एक आयुधागार को खोलने के लिए प्रयुक्त किया जाता है। लॉस सांतोस फ्लीका बैंक की संपत्ति।",

		magazine = "म्यागज़ीन",
		magazine_description = "एक मैगज़ीन।",

		bank_rockfish = "बैंक रॉकफ़िश",
		black_and_yellow_rockfish = "काला और पीला रॉकफ़िश",
		black_rockfish = "काला रॉकफ़िश",
		blackgill_rockfish = "काले कान वाला रॉकफ़िश",
		blackspotted_rockfish = "ब्लैकस्पोटेड रॉकफिश",
		blue_rockfish = "नीला रॉकफिश",
		bocaccio = "बोकासियो",
		bronzespotted_rockfish = "ब्रोंजस्पोटेड रॉकफिश",
		brown_rockfish = "भूरे रॉकफिश",
		cabezon = "केबेजोन",
		calico_rockfish = "केलिको रॉकफिश",
		california_scorpionfish = "कैलिफोर्निया स्कॉर्पियनफिश",
		canary_rockfish_variant_1 = "कैनेरी इश्क़ारे का मछली (वेरिएंट 1)",
		canary_rockfish_variant_2 = "कैनेरी इश्क़ारे का मछली (वेरिएंट 2)",
		chilipepper_rockfish = "चिलीपेपर रॉकफिश",
		china_rockfish = "चाइना रॉकफिश",
		copper_rockfish_variant_1 = "कॉपर रॉकफ़िश (वेरिएंट 1)",
		copper_rockfish_variant_2 = "कॉपर रॉकफ़िश (वेरिएंट 2)",
		cowcod = "काउकॉड",
		darkblotched_rockfish = "डार्कब्लॉच्ड रॉकफिश",
		deacon_rockfish = "डीकन रॉकफिश",
		dusky_rockfish_dark_version = "डस्की रॉकफिश (डार्क वर्जन)",
		dusky_rockfish_light_version = "धुंद्य रॉकफिश (हल्का संस्करण)",
		flag_rockfish = "फ्लैग रॉकफिश",
		gopher_rockfish = "गोफर रॉकफिश",
		grass_rockfish_dark_version = "घास रॉकफिश (गहरा संस्करण)",
		grass_rockfish_light_version = "घास रॉकफिश (हल्का संस्करण)",
		greenblotched_rockfish = "हरी धब्बेदार रॉकफिश",
		greenspotted_rockfish = "हरी ठोस रॉकफिश",
		greenstriped_rockfish = "हरी पट्टीदार रॉकफिश",
		halfbanded_rockfish = "हाफबैंडेड रॉकफिश",
		honeycomb_rockfish = "हनीकॉम्ब रॉकफिश",
		kelp_greenling_female = "केल्प ग्रीनलिंग (महिला)",
		kelp_greenling_male = "केल्प ग्रीनलिंग (पुरुष)",
		kelp_rockfish = "केल्प रॉकफिश",
		lingcod = "लिंगकॉड",
		olive_rockfish = "ऑलिव रॉकफिश",
		pacific_ocean_perch = "पैसिफिक ओसीयन पर्च",
		pacific_sand_sole = "पीसीएफिक सैंड सोल",
		pacific_sanddab = "पीसीएफिक सैंड्डैब",
		quillback_rockfish_variant_1 = "क्विलबैक रॉकफ़िश (वेरिएंट 1)",
		quillback_rockfish_variant_2 = "क्विलबैक रॉकफ़िश (वेरिएंट 2)",
		redbanded_rockfish = "रेडबेंडेड रॉकफिश",
		rock_sole = "रॉक सोल",
		rosy_rockfish = "रोसी रॉकफिश",
		rougheye_rockfish = "रोफ आई रॉकफिश",
		shortraker_rockfish = "शॉर्टरेकर रॉकफिश",
		silvergray_rockfish = "सिल्वरग्रे रॉकफिश",
		speckled_rockfish = "स्पेक्ल्ड रॉकफिश",
		squarespot_rockfish = "स्क्वेयरस्पॉट रॉकफिश",
		starry_flounder = "स्टारी फ्लाउंडर",
		starry_rockfish = "स्टारी रॉकफिश",
		tiger_rockfish_dark_version = "टाइगर रॉकफिश (डार्क वर्जन)",
		tiger_rockfish_pink_version = "टाइगर रॉकफिश (पिंक वर्जन)",
		treefish = "ट्रीफिश",
		vermilion_rockfish = "वर्मिलियन रॉकफिश",
		widow_rockfish = "विडो रॉकफिश",
		yelloweye_rockfish_adult = "येलोआई रॉकफिश (वयस्क)",
		yelloweye_rockfish_juvenile = "येलोआई रॉकफिश (किशोर)",
		yellowtail_rockfish = "येलोटेल रॉकफिश",

		bank_rockfish_description = "बैंक रॉकफ़िश ओवल आकार के मछली होते हैं जिनका सिर छोटा होता है। खारिजी बांग्ले होते हैं। वे धुंधले लाल या लाल-भूरे होते हैं, अक्सर लटरल लाइन पर स्पष्ट गुलाबी-नारंगी क्षेत्र और शरीर और डोर्सल पिनाके के खारीदार की धार पर काली धब्बे होते हैं।",
		black_and_yellow_rockfish_description = "सेबस्टीज ख्रिसोमेलास, जिसे काले-पीले रॉकफ़िश के नाम से जाना जाता है, सबस्टीडे परिवार की एक समुद्री मछली प्रजाति है। यह कैलिफोर्निया और बाजा कैलिफोर्निया के पास प्रशांत में चट्टानी इलाकों में पाया जाता है।",
		black_rockfish_description = "काले रॉकफ़िश को विभिन्न रूपों में जाना जाता है, जैसे कि काला सीपरेक, काला बास, काला रॉक कॉड, सीबास, काले स्नैपर और प्रशांत महासागरीय ओले से संबंधित जंतुओं की एक प्रजाति है। वे समुद्री सिंहरेखित मछलियों के उपपरिवार एस्कोर्पेनिडे के परिवार का हिस्सा होते हैं।",
		blackgill_rockfish_description = "कभी-कभी ऑटर-ट्रॉल्स और लॉन्गलाइन गियर का उपयोग करके वाशिंगटन तट से पकड़ा जाता है। कैलिफोर्निया के तट से एक सामान्य रूप से पकड़ा जाने वाला जानवर। <br> <br> उपनगरों पर छोटे संस्करण मिल सकते हैं, लेकिन बड़े ब्लैकगिल गहरे पानी में जाएंगे।",
		blackspotted_rockfish_description = "सेबास्टी मेलानोस्टीकस, काले-छिद्रित रॉकफिश, उपश्रेणी सेबास्टीनी के सदस्य महासागरीय रे-फिन्न्ड मछली का एक प्रकार है, जो परिवार स्कोर्पेनीड। यह उत्तरी प्रशांत महासागर में पाया जाता है।",
		blue_rockfish_description = "ब्लू रॉकफ़िश या ब्लू सीपर्च, एक समुद्री वाला फ़िश है जो उपफ़ैमली सेबास्टीनी, रॉकफ़िशेस उप-परिवार से संबंधित है, जो स्कोर्पानिडे परिवार का हिस्सा है। यह उत्तर पूर्वी प्रशांत महासागर में पाया जाता है, जो उत्तरी बाजा कैलिफोर्निया से मध्य ओरेगन तक फैला हुआ है।<br><br>यह केवल नदी के प्रवेश में पाया जाता है।",
		bocaccio_description = "बोकासियो रॉकफ़िश एक समुद्री वाला फ़िश है जो उपफ़ैमिली सेबसटीनी, रॉकफ़िशेस उप परिवार से है जो स्कोर्पानिडे परिवार का हिस्सा है। यह उत्तर पूर्वी प्रशांत महासागर में पाया जाता है।<br><br>इसे \"लाल स्नैपर\" भी जाना जाता है।",
		bronzespotted_rockfish_description = "सेबस्टीस जिली, ब्रॉन्ज मॉटेड रॉकफिश, एक मछली की एक प्रजाति है जो उपफैमिली सेबस्टिने, रॉकफिशेस, परिवार Scorpaenidae का हिस्सा होती है। यह पूर्वी सेंट्रल पैसिफिक ओसियन में पायी जाती है।",
		brown_rockfish_description = "ब्राउन रॉकफिश, जिसके अन्य नाम शामिल हैं ब्राउन सीपरच, चॉकलेट बास, ब्राउन बास और ब्राउन बॉम्बर, एक मछली की प्रजाति है जो उपफैमिली सेबस्टिने, रॉकफिशेस, परिवार Scorpaenidae का हिस्सा होती है। यह उत्तर पूर्वी प्रशांत महासागर में पाया जाता है।",
		cabezon_description = "केबेजोन उत्तरी अमेरिका के प्रशांत तट पर पाए जाने वाले एक भारी प्रजाति का एक बड़ा स्कल्पिन है। हालांकि, जेनस नाम का शब्द लगभग \"स्कॉर्पियन मछली\" के रूप में अनुवाद होता है, वास्तव में स्कॉर्पियनफ़िश संबंधित परिवार Scorpaenidae से होते हैं।",
		calico_rockfish_description = "सेबास्टस डैलीआई, कलिको रॉकफ़िश, सबफैमिली सेबस्टिने, स्टोनफिशेस के भाग, परिवार Scorpaenidae का एक प्रजाति है। यह पूर्वी मध्य प्रशांत महासागर में पाया जाता है।<br><br> पुरुष कैलिको उनकी सात वर्ष की उम्र में यौन रूप से परिपक्व होते हैं, जबकि महिलाएं नौ वर्ष की उम्र में यौन परिपक्वता प्राप्त करती हैं।",
		california_scorpionfish_description = "यह एक मछली की जाति है जिसका नाम कैलिफोर्निया स्कोर्पियनफिश है। यह प्रशांत महासागर में पाया जाता है, जहां यह कैलिफोर्निया और बाजा कैलिफोर्निया के तटों के साथ पाया जाता है।",
		canary_rockfish_variant_1_description = "केनेरी रॉकफ़िश के बारे में ये जानकारी है कि इसे ऑरेंज रॉकफ़िश भी कहते हैं, जो अंग्रेजी में canary rockfish के नाम से भी जाना जाता है. एक समुद्री प्रकार का स्कॉरपेनिडे परिवार, सबफैमिली सेबस्टिनी, जिसे रॉकफ़िश कहा जाता है, का हिस्सा होता है। यह पश्चिमी उत्तर अमेरिका के प्रशांत महासागर के पानी में पाया जाता है।",
		canary_rockfish_variant_2_description = "केनरी रॉकफ़िश, जिसे ऑरेंज रॉकफ़िश भी कहा जाता है, एक जलीय रेत द्वारा बंद की गई मछली के प्रजाति है जो उपफामिली Sebastinae, रॉकफ़िश, परिवार Scorpaenidae के हिस्से हैं। यह पश्चिमी उत्तर अमेरिका के समुद्री जल के पानी में पाया जाता है।",
		chilipepper_rockfish_description = "सेबास्टस गूडी, चिलीपेपर रॉकफिश और चिलीपेपर एक मछली की जाति है जो उपफामिली सेबास्टीनी, रॉकफिशेस, और परिवार स्कोर्पीनीडे का हिस्सा है। यह मुख्य रूप से बाजा कैलिफोर्निया से वैंकूवर तक पश्चिमी उत्तर अमेरिका के तटों पर रहता है।",
		china_rockfish_description = "चाइना रॉकफिश, येलोस्ट्राइप रॉकफिश या येलोस्पॉटेड रॉकफिश, एक प्रजाति का मछली जो स्कॉर्पेनिड फैमिली, सबफैमिली सेबास्टिनी के हिस्से में आती है। यह प्रशांत महासागर के पानी में पश्चिमी उत्तर अमेरिका से घिरी की जलवायु की जगह मूल है।",
		copper_rockfish_variant_1_description = "कॉपर रॉकफिश, जिसे कॉपर सीपरेच भी कहा जाता है, एक जलीय रेत द्वारा बंद की गई मछली के प्रजाति है जो उपफामिली Sebastinae, रॉकफ़िश, परिवार Scorpaenidae के हिस्से हैं। यह पूर्वी तरफ पैसीफ़िक में पाया जाता है।<br><br> वे केवल ऊपर के करीब या नीचे होते हुए देखे जाते हैं इसलिए वे सामान्य समुद्रो में कभी नहीं देखे जाते हैं। ",
		copper_rockfish_variant_2_description = "कॉपर रॉकफ़िश, जिसे कॉपर सीपर्च भी कहा जाता है, एक प्रजाति है जो सबफैमिली सेबैस्टिनी, रॉकफ़िशेस, पारिवारिक स्कॉर्पेनिडे से संबंधित महासागरीय प्रकार की रेत-स्थल-मछली होती है। यह पूर्वी प्रशांत में पाया जाता है। <br><br>वे केवल समुद्री तल के पास या नीचे देखे जाते हैं, इसलिए वे सामान्य समुद्रों में कभी नहीं देखे जाएंगे।",
		cowcod_description = "सेबस्टेस लेविस, काऊकोड या काऊ रॉकफिश, स्कॉर्पेनिड फैमिली, सबफैमिली सेबास्टिनी का एक प्रजाति मछली है। यह पूर्वी प्रशांत महासागर में पाया जाता है। आकार की विभिन्नता क्षेत्र में प्रतिस्पर्धी फायदेमंदता उत्पन्न करती है।",
		darkblotched_rockfish_description = "डार्कब्लॉच्ड रॉकफिश, जिसे ब्लैकब्लॉच्ड रॉकफिश, ब्लैकमाउथ रॉकफिश और ब्लॉची नामों से भी जाना जाता है, एक गहरी शरीरवाली मछली है।",
		deacon_rockfish_description = "सेबास्टिस डिअकोनस, डीकन रॉकफिश, एक प्रजाति की महासागरीय प्रवाल-पिंजरी वाली मछली है जो उपपरिवंश सेबस्टिने, रॉकफिश के लिए और परिवार स्कॉर्पेनिडे के भाग है। यह पूर्वी प्रशांत महासागर में पाया जाता है।<br><br>पुरुष हमेशा महिलाओं से अधिक समय तक जीवित रहेंगे।",
		dusky_rockfish_dark_version_description = "सेबास्टिस सीलिएटस एक प्रकार की रॉकफिश है जिसे वस्तुतः डस्की रॉकफिश के नाम से भी जाना जाता है। यह अक्सर उत्तर प्रशांत महासागर में पाया जाता है।",
		dusky_rockfish_light_version_description = "डस्की रॉकफिश भी सामान्यत: उत्तर प्रशांत महासागर में पाया जाने वाला सीढ़ीदार मछली संबंधी एक जाति से एक है।",
		flag_rockfish_description = "सेबस्टस रुबरिविनक्टस, जिसे फ़्लैग रॉकफिश, स्पैनिश फ़्लैग, रेडबैंडेड रॉकफिश या बारबरपोल के नाम से भी जाना जाता है, परिवार Scorpaenidae के भाग सबफैमिली Sebastinae, रॉकफिश का होता हुआ समुद्री फिन के प्रजातियों में से एक है। यह पूर्वी प्रशांत में पाया जाता है।",
		gopher_rockfish_description = "गोफर रॉकफिश भी गोफर सी पर्च के नाम से जानी जाती है, यह समुद्री फिन की एक जाति है, जो सबफैमिली सेबेस्टिनी, रॉकफिश की भाग है और परिवार Scorpaenidae में पायी जाती है। यह पूर्वी प्रशांत में पाया जाता है, मुख्य रूप से कैलिफोर्निया के बाहर।",
		grass_rockfish_dark_version_description = "सेबास्टेस रैस्ट्रेलीगर, ग्रास रॉकफ़िश, एक समुद्री किरण वाला मछली का प्रजाति है जो उपश्रेणी सेबास्टिन- रॉकफ़िशेज़ के, परिवार स्कॉर्पेनिडै का हिस्सा है। यह पूर्वी प्रशांत महासागर के पानी का देशीय है।<br><br>सबसे आमतौर पर हुक और लाइन उपकरण का उपयोग करके रिक्रिएशनल अंग लिंग के द्वारा उपयोग किया जाता है।",
		grass_rockfish_light_version_description = "सेबास्टेस रैस्ट्रेलीगर, ग्रास रॉकफ़िश, एक समुद्री किरण वाला मछली का प्रजाति है जो उपश्रेणी सेबास्टिन- रॉकफ़िशेज़ के, परिवार स्कॉर्पेनिडै का हिस्सा है। यह पूर्वी प्रशांत महासागर के पानी का देशीय है।<br><br>सबसे आमतौर पर हुक और लाइन उपकरण का उपयोग करके रिक्रिएशनल अंग लिंग के द्वारा उपयोग किया जाता है।",
		greenblotched_rockfish_description = "ग्रीनब्लॉच्ड रॉकफिश एक डेमर्सल प्रजाति है जो रॉक संरचनाओं के भीतर अकेले व्यक्तियों या छोटे समूहों में मिलती है जो 55 मीटर (180 फीट) से 490 मीटर (1,610 फीट) के गहराई में पाई जाती है। वे अधिकतम लंबाई 54 सेमी (21 इंच) तक पहुंचते हैं, मादा पुरुषों से बड़े होते हैं।<br><br>ग्रीनब्लॉच्ड, ग्रीनस्पॉटेड और ग्रीनस्ट्राइप्ड सभी एक ही गुणवत्ता और आचरणों को साझा करते हैं।",
		greenspotted_rockfish_description = "सीबस्टीज़ क्लोरोस्टिक्टस, ग्रीनस्पॉटेड रॉकफिश एक प्रजाति है जो सबफैमिली सेबस्तिने, द रॉक़फिशेस, परिवार स्कोर्पेनिडे का हिस्सा है। यह पूर्वी ताड़ीवाले महासागर में पाया जाता है।<br><br>ग्रीनब्लॉच्ड, ग्रीनस्पॉटेड और ग्रीनस्ट्राइप्ड सभी एक ही गुणवत्ता और आचरणों को साझा करते हैं।",
		greenstriped_rockfish_description = "सबस्टीस एलोंगेटस, ग्रीन स्ट्राइपड रॉकफिश, स्ट्राइप्ड रॉकफिश, स्ट्रॉबेरी रॉकफिश, पॉइंसेट्टास, रेइना या सरीना, परिवार स्कोर्पेनिडे, उप-परिवार सबस्टिनो, एक भौतिक रेत-में रहने वाली मछली का प्रजाति है। यह पूर्वांचली तटीय महासागर में पाया जाता है।<br><br> ग्रीनब्लॉच्ट, ग्रीनस्पॉटेड और ग्रीनस्ट्राइप्ड सभी एक ही गुणधर्म और व्यवहार साझा करते हैं।",
		halfbanded_rockfish_description = "सबस्टीस सेमिसिंक्टस, हाफबैंडेड रॉकफिश, एक भौतिक रेत-में रहने वाली मछली का एक प्रजाति है, जो सबस्टिनो उप-परिवार, स्कोर्पेनिडे परिवार का हिस्सा है। यह पूर्वी तटीय महासागर में पाया जाता है।",
		honeycomb_rockfish_description = "हनीकोंब रॉकफिश का एक संपीड़ित विस्तार होता है जिसकी चौड़ाई मानक लंबाई का 35% से 39% होता है। वे कंटिलों से ढ़के हुए होते हैं। उन्हें तन, भूरा या लालिमा भूरा रंग होता है जिसमें उनके पार्श्विक रेखा से ऊपर यूँ तो 4 से 6 सफेद धब्बे होते हैं।",
		kelp_greenling_female_description = "एक मादा केल्प ग्रीनलिंग सफेद या भूरे पृष्ठभूमि पर सूखे हुए छोटे, लालिमा-भूरे तितलियों से फूटी होती है। परिवार हल्के पीले रंग के होते हैं। नर ग्रीनलिंग गंभीरता और चित्राकारी से भरा होता है। उनके शरीर के आगे के दो-तीहाई भाग में अनियमित नीले धब्बे होते हैं।<br><br>सामान्यतया 328 फुट से कम गहराई की जलवायु में पाये जाने वाले होते हैं।",
		kelp_greenling_male_description = "केल्प ग्रीन्लिंग पुरुष भूरे हल्के मैले से लेकर धूसर समेत अनियमित आकार के नीले धब्बे होते हैं, जो उसकी पीठ और सिर पर काले रेखाओं से लाइन होते हैं। महिला और पुरुष दोनों के सिर के ऊपर एक छोटा सा झाड़ू जैसा एक प्रोजेक्टिव होता है (सिरस।) यह प्रजाति 60 सेमी लंबी होती है।<br><br>यह सबसे आमतौर पर 328 फीट से कम गहराई के पानी में पाया जाता है।",
		kelp_rockfish_description = "सेबास्टेस ऐट्रोवाइरंस, केल्प रॉकफिश, एक समुद्री कीटाणु के प्रजाति है जो उपकुल सेबस्टिन और परिवार स्कोरपेनिडे का हिस्सा है। यह संयुक्त राज्य अमेरिका के कैलिफोर्निया तट और मैक्सिको के बाजा कैलिफोर्निया के समुद्र तटों के साथ प्रशांत महासागर में पाया जाता है।",
		lingcod_description = "लिंगकोड भोजी शिकारी होते हैं और 80 पाउंड (35 किग्रा) से भी भारी होकर और 60 इंच (150 सेमी) लम्बाई मापते हैं। वे 18 तेज दांतों वाले बड़े मुंह से चरित्रित होते हैं। उनका रंग अस्थायी है, आमतौर पर गहरे भूरे या तांबे के धब्बे जुटे होते हैं।",
		olive_rockfish_description = "ऑलिव रॉकफ़िश, प्लेसिओपिडे परिवार का एक लॉन्फिन है। न्यूजीलैंड की अंतरचर विभाग में यह सिर्फ रॉक पूल में और नीचे बड़ी जंगल में पाया जाता है, मछली की लंबाई 30 सेमी तक होती है।",
		pacific_ocean_perch_description = "पैसिफिक ओशन पर्च, जिसे पैसिफिक रॉकफिश, रोज़ फिश, रेड ब्रीम या रेड पर्च भी कहा जाता है, एक मछली है जिसका विस्तार उत्तरी प्रशांत महासागर के सार्वजनिक अधिकार से शुरू होता है। इसकी श्रृंखला दक्षिणी कैलिफोर्निया से लेकर प्रशांत रेखा तक, उत्तरी होंशु, जापान सहित बेरिंग समुद्र तक है।",
		pacific_sand_sole_description = "पैसिफिक सैंड सोल, जिसे सिर्फ सैंड सोल के नाम से भी जाना जाता है, एक फ्लैटफिश प्रजाति है जो उत्तर प्रशांत के पानी में बसा हुआ है जहाँ वह रेतीले तल पर रहता है। जनसंख्या जनसंख्या में केवल एक प्रजाति होती है, जो बेरिंग समुद्र से उत्तरी कैलिफोर्निया तक का स्पेक्ट्रम कवर करती है।",
		pacific_sanddab_description = "प्यासिफिक सैंडैब एक प्रकार का फ्लैटफिश है। यह सबसे आम सैंडैब है और इसकी आवासीय जगह लॉन्गफिन सैंडैब और स्पेकल्ड सैंडैब के साथ साझा करता है। यह एक मध्यम आकार का फ्लैटफिश है, जिसका रंग हल्के भूरे रंग का होता है, धब्बेदार भूरे या काले रंग के साथ, कभी-कभी सफेद या नारंगी धब्बे के साथ।",
		quillback_rockfish_variant_1_description = "क्विलबैक रॉकफ़िश, जिसे क्विलबैक सीपर्च भी कहा जाता है, एक प्रजाति है जो सबफैमिली सेबैस्टिनी, रॉकफ़िशेस, पारिवारिक स्कॉरपेनिडा से संबंधित महासागरीय रेत-स्थल-मछली का भाग है। यह प्रकार मुख्य रूप से नमकीन पानी के रीफ़ में वसा होता है। औसत वयस्क 2-7 पाउंड का होता है और 1 मीटर तक लंबा हो सकता है। <br><br>कैली के आसपास, इन्हें 15 साल तक के लिए जीवित देखा जाता है। कनाडा के आसपास, यह कम से कम 95 वर्षों तक रहते हैं। CA>US का सबूत देते हुए।",
		quillback_rockfish_variant_2_description = "क्विलबैक रॉकफिश, जिसे क्विलबैक सीपर्च के रूप में भी जाना जाता है, एक प्रजाति है जो समुद्री प्रकार के मछलियों में से है जो उपश्रेणी सेबस्टिनी, रॉकफिशेस में आती है, परिवार स्कोर्पेनिडेस का हिस्सा होती है। यह प्रजाति प्राथमिक रूप से खारे पानी के रीफों में रहती है। सामान्य वयस्क 2-7 पाउंड का होता है और लंबाई 1 मीटर तक पहुंच सकती है। <br> <br> कैली के आस-पास, इन्हें 15 साल तक जीवित रहते हैं। कनाडा के आस-पास, इन्हें कम से कम 95 साल तक जीवित रहते हैं। जो कि सीए> यूएस साबित करता है।",
		redbanded_rockfish_description = "रेडबैंडेड रॉकफिश, जिसे बैंडिट, बारबर पोल, फ्लैग रॉकफिश, स्पेनिश फ्लैग, हॉलीवुड, कंविक्ट और कैनेरी भी जाना जाता है, एक प्रकार का समुद्री रेत-फिन फिश है जो उपपरिवार सेबास्टिने, रॉकफिश्स, परिवार स्कॉर्पेनिडे का हिस्सा है। यह उत्तरी प्रशांत महासागर में पाया जाता है।",
		rock_sole_description = "रॉक सोल (Lepidopsetta bilineata) प्लीयूरोनेक्टिडी परिवार का एक पतला मछली है। यह एक डीमर्सल मछली है जो रेत और कंकड़ से भरे तलबंदों पर 575 मीटर (1,886 फीट) तक की गहराई में रहती है, हालांकि यह सबसे आम रूप से 0 और 183 मीटर (0 और 600 फुट) के बीच मिलती है।",
		rosy_rockfish_description = "सेबास्टेस रोसेस (Sebastes rosaceus), रोसी रॉकफ़िश, एक प्रजाति की समुद्री पट्टी-फिन मछली है, जो रॉकफ़िश के उपपरिवार सेबस्टीन का हिस्सा है, जो स्कॉरपेनिडी परिवार का हिस्सा है। यह पूर्वी प्रशांत में पाया जाता है।",
		rougheye_rockfish_description = "रफ आई रॉकफिश सेबेस्टस गिनस का एक रॉकफिश है। यह काले गले वाला रॉकफिश या काले चप्पर रॉकफिश के रूप में भी जाना जाता है और अधिकतम लंबाई लगभग 97 सेमी होती है, जबकि IGFA रिकॉर्ड वजन 14 फुट 12 आउंस होता है।",
		shortraker_rockfish_description = "वयस्क होने पर, शार्टरेकर रॉकफिश में से एक सबसे बड़े रॉकफिश प्रजातियों में से एक है। उन्हें डाइविंग के दौरान प्रकाश गुलाबी, गुलाबी-नारंगी या लाल रंग के साथ धब्बे और स्यारियों के साथ दिखाई देते हैं। सभी पिछले कुछ काले होते हैं और टॉप वाली पीठ सफेद हो सकती है। मुंह लाल होता है और काले धब्बे रह सकते हैं। शार्टरेकर रॉकफिश पृथ्वी पर सबसे लंबे जीवों में से एक हैं, जिन्हें 157 वर्ष के रूप में रिकॉर्ड किया गया है।",
		silvergray_rockfish_description = "चांदी रंग की रॉकफिश एक पतली रॉकफिश प्रजाति है जिसके सिर के कांटे कम होते हैं। उनके होंठ धुंधले होते हैं और निचली जबड़ा उपरी जबड़े से बाहर निकलती है। उनकी निचली जबड़े के अंत में एक प्रमुख सिम्फीज़ील नोब होती है।",
		speckled_rockfish_description = "सेबास्ट्स ओवालिस, स्पैकल्ड रॉकफिश, के हिस्से समूह सेबास्टिनी, रॉकफिश, परिवार स्कॉर्पिनिडे के एक संजात मछली की प्रजाति है। इसे पूर्वी प्रशांत महासागर के गहरे चट्टानी इलाकों में पाया जाता है।",
		squarespot_rockfish_description = "सेबास्टेस हॉपकिंसाई, स्क्वेयरस्पॉट रॉकफिश, उपफुटकी शाखा स्कोर्पेनिडे परिवार और चट्टानमछलियों की उपशाखा संभवत: समुद्री रेत्ता के एक श्रेणी के मछलियों में आता है। यह प्रजाति पूर्वी प्रशांत महासागर में पाई जाती है।",
		starry_flounder_description = "स्टारी फ्लाउंडर, जो ग्राइंडस्टोन, एमरी व्हील और लॉन्ग-नोज्ड फ्लाउंडर के रूप में भी जाना जाता है, उत्तर प्रशांत के तटों तक होने वाली एक सामान्य फ्लैटफिश है।",
		starry_rockfish_description = "स्टारी रॉकफिश, जिसे स्पॉटेड कॉरसेयर, स्पॉटेड रॉकफिश, चायनाफिश और रेड रॉक कॉड के रूप में भी जाना जाता है, उपफुटकी शाखा स्कोर्पेनिडे परिवार और चट्टानमछलियों की उपशाखा संभवत: समुद्री रेत्ता के एक श्रेणी के मछलियों में आता है। यह प्रजाति पूर्वी प्रशांत महासागर में पाई जाती है।",
		tiger_rockfish_dark_version_description = "टाइगर रॉकफिश, जिसे टाइगर सीपर्च, बैंडेड रॉकफिश और ब्लैक-बैंडेड रॉकफिश भी कहा जाता है, एक प्रकार का समुद्री के रेत-फोट वाला मछली है जो उपपरिवंश सेबास्टिनी, रॉकफिश, फैमिली स्कॉर्पेनिडै के हिस्से में आता है। यह पश्चिम उत्तर अमेरिका के प्रशांत महासागर के पानी का निवासी है।",
		tiger_rockfish_pink_version_description = "टाइगर रॉकफिश, जिसे टाइगर सीपर्च, बैंडेड रॉकफिश और ब्लैक-बैंडेड रॉकफिश भी कहा जाता है, एक प्रकार का समुद्री के रेत-फोट वाला मछली है जो उपपरिवंश सेबास्टिनी, रॉकफिश, फैमिली स्कॉर्पेनिडै के हिस्से में आता है। यह पश्चिम उत्तर अमेरिका के प्रशांत महासागर के पानी का निवासी है।",
		treefish_description = "ट्रीफ़िश एक प्रजाति के महासागरीय रेत-फ़िन मछली है जो उपकुल सेबस्टिनी, रॉकफ़िशेज़, पारिवारिक स्कोर्पएओनिड पार्ट होते हैं। यह पूर्वी प्रशांत महासागर का निवासी है।",
		vermilion_rockfish_description = "सेबस्टीस मिनिएटस, वर्मिलियन रॉकफ़िश, वर्मिलियन सीपर्च, रेड स्नेपर, रेड रॉक कॉड, और रैशर, जो उपकुल सेबस्टिनी, रॉकफ़िशेज़, पारिवारिक स्कोर्पएओनिड पार्ट होते हैं, एक प्रजाति की महासागरीय रेत-फ़िन मछली है।",
		widow_rockfish_description = "विडो रॉकफ़िश, या ब्राउन बोमर, एक प्रजाति की महासागरीय रेत-फ़िन मछली है जो उपकुल सेबस्टिनी, रॉकफ़िशेज़, पारिवारिक स्कोर्पएओनिड पार्ट होते हैं। यह पूर्वोत्तर प्रशांत महासागर में पाया जाता है।",
		yelloweye_rockfish_adult_description = "पीले नेत्र वाली रॉकफिश एक समुद्री रे फिन्ड मछली का प्रजाति है जो उपफ़ामिली सेबास्टीन, रॉकफिशेस, फैमिली स्कॉरपनिडी का एक हिस्सा है। और जीनस सेबस्टस के सबसे बड़े सदस्यों में से एक है। इसका नाम इसकी रंगता से लिया गया है।",
		yelloweye_rockfish_juvenile_description = "पीले नेत्र वाली रॉकफिश एक समुद्री रे फिन्ड मछली का प्रजाति है जो उपफ़ामिली सेबास्टीन, रॉकफिशेस, फैमिली स्कॉरपनिडी का एक हिस्सा है। और जीनस सेबस्टस के सबसे बड़े सदस्यों में से एक है। इसका नाम इसकी रंगता से लिया गया है।",
		yellowtail_rockfish_description = "सेबस्टीस फ्लाविडस, पीली पूंछ वाली चट्टानी मछली या पीली पर्श के नाम से भी जानी जाती है जो उपकुल सेबेस्टिने, चट्टानी मछलियों का हिस्सा है, जो परिवार स्कार्पीनिडी का हिस्सा है। यह प्रजाति मुख्य रूप से कैलिफोर्निया से अलास्का तक पश्चिमी उत्तर अमेरिका के तटों पर रहती है।<br><br>तलवार, सांडा और शीशा इस मछली के साथ खेले जाने वाले हत्यारों में से कुछ हैं।",

		weapon_dagger = "प्राचीन सवार तलवार",
		weapon_bat = "बेसबॉल बैट",
		weapon_bottle = "टूटी हुई बोतल",
		weapon_crowbar = "क्रोबार",
		weapon_unarmed = "बिना हथियार",
		weapon_flashlight = "फ्लैशलाइट",
		weapon_golfclub = "गोल्फ क्लब",
		weapon_hammer = "हथौड़ा",
		weapon_hatchet = "कुल्हाड़ी",
		weapon_knuckle = "ब्रास क्नख़ल",
		weapon_knife = "चाकू",
		weapon_machete = "मच्छेटी",
		weapon_switchblade = "स्विचब्लेड",
		weapon_nightstick = "नाईटस्टिक",
		weapon_wrench = "पाइप रेंच",
		weapon_battleaxe = "लड़ाई कुल्हाड़ी",
		weapon_poolcue = "पूल क्यू",
		weapon_stone_hatchet = "पत्थर कुल्हाड़ी",
		weapon_candycane = "कैंडी केन",
		weapon_stunrod = "धुंध",

		weapon_pistol = "पिस्तौल",
		weapon_pistol_mk2 = "पिस्तौल एमके2",
		weapon_combatpistol = "कम्बैट पिस्टल",
		weapon_appistol = "एपी पिस्तॉल",
		weapon_stungun = "स्टन गन",
		weapon_pistol50 = "पिस्तौल .50",
		weapon_snspistol = "एसएनएस पिस्तॉल",
		weapon_snspistol_mk2 = "एसएनएस पिस्तौल एमके II",
		weapon_heavypistol = "हैवी पिस्तॉल",
		weapon_vintagepistol = "विंटेज पिस्तॉल",
		weapon_flaregun = "फ्लेयर गन",
		weapon_marksmanpistol = "मार्क्समैन पिस्तॉल",
		weapon_revolver = "हैवी रिवॉल्वर",
		weapon_revolver_mk2 = "हैवी रिवोल्वर एमके II",
		weapon_doubleaction = "डबल एक्शन रिवॉल्वर",
		weapon_raypistol = "अप-एन-अटॉमाइज़र",
		weapon_ceramicpistol = "सेरामिक पिस्तॉल",
		weapon_navyrevolver = "नेवी रिवॉल्वर",
		weapon_gadgetpistol = "पेरिको पिस्तॉल",
		weapon_stungun_mp = "स्टन गन (एमपी)",
		weapon_pistolxm3 = "डब्यूएम 29 पिस्तौल",
		weapon_tecpistol = "टैक्टिकल स्मग",

		weapon_microsmg = "माइक्रो एसएमजी",
		weapon_smg = "एसएमजी",
		weapon_smg_mk2 = "एसएमजी एमके II",
		weapon_assaultsmg = "हमला एसएमजी",
		weapon_combatpdw = "कम्बैट पीडबडब्ल्यू",
		weapon_machinepistol = "मशीन पिस्तौल",
		weapon_minismg = "मिनी एसएमजी",
		weapon_raycarbine = "अनहोली हेलब्रिंगर",

		weapon_pumpshotgun = "पंप शॉटगन",
		weapon_pumpshotgun_mk2 = "पंप शॉटगन एमके II",
		weapon_sawnoffshotgun = "सॉड ऑफ़ शॉटगन",
		weapon_assaultshotgun = "हमला शॉटगन",
		weapon_bullpupshotgun = "बुलपप शॉटगन",
		weapon_musket = "मुस्केट",
		weapon_heavyshotgun = "हैवी शॉटगन",
		weapon_dbshotgun = "डबल बैरल शॉटगन",
		weapon_autoshotgun = "स्वीपर शॉटगन",
		weapon_combatshotgun = "कॉम्बैट शॉटगन",

		weapon_assaultrifle = "हमला राइफल",
		weapon_assaultrifle_mk2 = "असॉल्ट राइफल एमके II",
		weapon_carbinerifle = "कारबाइन राइफल",
		weapon_carbinerifle_mk2 = "कारबाइन राइफल एमके II",
		weapon_advancedrifle = "एडवांस राइफल",
		weapon_specialcarbine = "स्पेशल कारबाइन",
		weapon_specialcarbine_mk2 = "स्पेशल कारबाइन एमके II",
		weapon_bullpuprifle = "बुलपप राइफल",
		weapon_bullpuprifle_mk2 = "बुलपप राइफल एमके II",
		weapon_compactrifle = "कॉम्पैक्ट राइफल",
		weapon_militaryrifle = "सैन्य राइफल",
		weapon_heavyrifle = "हैवी राइफल",
		weapon_tacticalrifle = "सेवा कारबाइन",
		weapon_battlerifle = "युद्ध बंदूक",

		weapon_mg = "एमजी",
		weapon_combatmg = "कॉम्बैट एमजी",
		weapon_combatmg_mk2 = "कॉम्बैट एमजी एमके II",
		weapon_gusenberg = "गुसेनबर्ग स्वीपर",

		weapon_sniperrifle = "स्नाइपर राइफल",
		weapon_heavysniper = "हैवी स्नाइपर",
		weapon_heavysniper_mk2 = "हैवी स्नाइपर एमके II",
		weapon_marksmanrifle = "मार्क्समैन राइफल",
		weapon_marksmanrifle_mk2 = "मार्क्समैन राइफल एमके II",
		weapon_precisionrifle = "नियत राइफल",

		weapon_rpg = "आरपीजी",
		weapon_grenadelauncher = "ग्रेनेड लॉन्चर",
		weapon_grenadelauncher_smoke = "धुंध वाला ग्रेनेड लॉन्चर",
		weapon_minigun = "मिनीगन",
		weapon_firework = "फ़ायरवर्क लॉन्चर",
		weapon_railgun = "रेलगन",
		weapon_hominglauncher = "होमिंग लॉन्चर",
		weapon_compactlauncher = "कॉम्पैक्ट ग्रेनेड",
		weapon_rayminigun = "विडोवमेकर",
		weapon_emplauncher = "कॉम्पैक्ट ईएमपी लॉन्चर",
		weapon_stinger = "आरपीजी",
		weapon_railgunxm3 = "कॉइल रेलगन",
		weapon_snowlauncher = "स्नोबॉल लॉन्चर",

		weapon_grenade = "ग्रेनेड",
		weapon_bzgas = "बीजेड गैस",
		weapon_molotov = "मोलोटॉव कॉकटेल",
		weapon_stickybomb = "स्टिकी बम",
		weapon_proxmine = "प्रॉक्सिमिटी माइंस",
		weapon_snowball = "बर्फ की गोली",
		weapon_pipebomb = "पाइप बम",
		weapon_ball = "बेसबॉल",
		weapon_smokegrenade = "धुंध ग्रेनेड", -- नोट: इसे "टियर गैस",
		weapon_flare = "फ्लेयर",
		weapon_acidpackage = "एसिड पैकेज",

		weapon_fireextinguisher = "अग्नि निरोधक",
		weapon_hazardcan = "खतरनाक जेरी कैन",
		weapon_fertilizercan = "उर्वरक कैन",
		weapon_hackingdevice = "हैकिंग उपकरण",

		weapon_petrolcan = "जेरी कैन",
		ev_battery = "ईवी बैटरी",

		gadget_parachute = "पैराशूट",
		red_parachute = "लाल उतरवाई",
		blue_parachute = "नीली उतरवाई",
		black_parachute = "काली उतरवाई",

		weapon_dagger_description = "आप एक समय से डाकू लुक में हैं, लेकिन आपके पास पूरे लुक के लिए कोई कट्टर व्यवसाय नहीं है? इस गुंडा हिल्ट के साथ कतार खरीदें।",
		weapon_bat_description = "लेदर ग्रिप के साथ एल्यूमिनियम बेसबॉल बैट। सभी बड़े हिटर्स के लिए हल्का लेकिन शक्तिशाली।",
		weapon_bottle_description = "यह बुद्धिमान नहीं है और नहीं है खूबसूरत लेकिन ज्यादातर बार, चाकू लेकर आपकी तरफ आ रहा आदमी भी ऐसा ही होता है। जब सब अन्य असफल होता है, तो यह काम करता है।",
		weapon_crowbar_description = "उच्च गुणवत्ता वाले टेम्पर्ड स्टील से बने, भारी-दुत्तक क्रोबार, जो काम को अंजाम देने के लिए आपको अतिरिक्त लीवरेज देता है।",
		weapon_unarmed_description = "जब सब बेकार हो जाए, तभी उस जोड़ को अपने साथ काम में लें।",
		weapon_flashlight_description = "इस शॉर्ट रेंज बैटरी-पावर्ड प्रकाश स्रोत से अंधेरे से डर को अधिक गहरा बनाएँ। बैल्ट फ़ोर्स ट्रोमा के लिए उपयोगी।",
		weapon_golfclub_description = "एक सामान्य लंबाई, मध्य आयरन गोल्फ क्लब रबर ग्रिप वाला है, जो एक घातक छोटे गेम के लिए है।",
		weapon_hammer_description = "एक मजबूत, बहुउद्देशीय हथौड़ा जिसमें लकड़ी का हैंडल और मोड़े हुए पंजे हैं, यह पुराना क्लासिक अभी भी सभी को पीछे छोड़ देता है।",
		weapon_hatchet_description = "यह इस्तेमाल करने में आसान और छिपने में भी आसान हथौड़ा इस तरह से किंगलिंग बनाने के लिए उपयुक्त होता है।",
		weapon_knuckle_description = "गोल्ड टीथ निकालने के लिए पूर्ण होता है, या जीतने वाले साथी को सब कुछ होने पर उपहार के रूप में।",
		weapon_knife_description = "इस कार्बन स्टील का 7\" ब्लेड किसी भी दो तरफ से चलने वाला है और एक सट्टेबाज़ रीढ़ के साथ धार-धुंध में सुधार के लिए प्रदान करता है।",
		weapon_machete_description = "अमेरिका का पश्चिम अफ्रीकी हथियार व्यापार बस देने के बारे में नहीं होता। इस जंगली काटने वाले का उपयोग सरल जीवन को फिर से पायें।",
		weapon_switchblade_description = "अपनी जेब से दूसरे व्यक्ति की रिब में तलवार डालने के लिए कम से कम एक सेकंड : फोल्डिंग नाइफ कभी फैशन से बाहर नहीं जाएंगे।",
		weapon_nightstick_description = "24 इंच पॉलीकार्बोनेट साइड-हैंडल रात का छड़ी।",
		weapon_wrench_description = "पोषणपूर्ण उत्थानवादी और हिंसक पिता का स्थायी चहेता पंखे का पसंदीदा दुनिया भर में, लगता है कि इसे किसी तरह का उपकरण भी दोहरा किया जा सकता है।",
		weapon_battleaxe_description = "यदि यह मध्यकालीन पादयात्रियों, आधुनिक सीमा रक्षकों और उतावली वाली माताओं के लिए पर्याप्त है, तो यह आपके लिए भी पर्याप्त है।",
		weapon_poolcue_description = "एहसास करने के लिए कोई ध्वनि नहीं है जिसका तोड़ सटीक हो जाए, खासकर जब यह दूसरे व्यक्ति की रीढ़ की हड्डी हो।",
		weapon_stone_hatchet_description = "2.5 मिलियन वर्षों की अनुसंधान और फिर भी हम यहां हैं।",
		weapon_candycane_description = "एक त्योहारी मीठे की छड़ी। थोड़ा चिपचिपा है।",
		weapon_stunrod_description = "जब मूर्खतापूर्ण जोर से त्राव्मा केवल काफी नहीं है, तो 30,000 वोल्ट की खुराक के साथ उत्तेजित हमले के लिए अपने दृष्टिकोण को विविध करने का विचार करें।",

		weapon_pistol_description = "मानक हैंडगन। 12 गोलियों की मैगजीन क्षमता वाला एक .45 कैलिबर का युद्ध पिस्तौल है जिसे 16 तक विस्तारित किया जा सकता है।",
		weapon_pistol_mk2_description = "संतुलन, सरलता, शुद्धता: कुछ चीजें एक लम्बी नली वाली बंदूक से ज्यादा शांति नहीं रखती हैं।",
		weapon_combatpistol_description = "एक संकुचित, हल्का-वजन अर्ध-स्वचालित पिस्तौल जो कानूनी सुरक्षा और व्यक्तिगत रक्षा के लिए डिजाइन किया गया है। 12 राउंड स्लीप के साथ मैगजीन जिसमें विस्तार करने का विकल्प होता है 16 राउंड तक।",
		weapon_appistol_description = "उच्च-प्रवेश, पूर्ण स्वचालित पिस्तौल। मैगजीन में 18 राउंड होते हैं जिसमें 36 राउंड तक विस्तार करने का विकल्प होता है।",
		weapon_stungun_description = "पूरे परिवार के लिए Zaptastic मज़ा!",
		weapon_pistol50_description = "छोटे साइज़ के गोले से बड़े साइज़ के शख्स का शिकार कभी नहीं करना चाहिए।",
		weapon_snspistol_description = "जैसे कंडोम या हेयरस्प्रे, यह आपकी जेब में फिट होता है एक रात टाउन के लिए। क्लब में बोतल की कीमत, यह चैंपेन कॉर्क से आधा अधिक सटीक है, और दोगुनी जानलेवा है।",
		weapon_snspistol_mk2_description = "आखिरी पर्स फिलर: अगर आप सोमवार रात को वास्तव में ख़ास बनाना चाहते हैं, तो यह आपका टिकट है।",
		weapon_heavypistol_description = "मैगज़ीन वाली, सेमी-ऑटोमैटिक हैंडगन दुनिया का heavyweight चैंपियन। हर बार सटीकता और एक गंभीर हाथ कसरत के साथ देता है।",
		weapon_vintagepistol_description = "जो आप वास्तव में चाहते हैं वह एक और पहचानी गुन है। इस एनग्रेव्ड पिस्तल के साथ एक आर्म्ड रोबरी में भी भीड़ से अलग नजर आओ।",
		weapon_flaregun_description = "त्रास या शराबी उत्साह का संकेत देने के लिए उपयोग करें। चेतावनी: व्यक्ति के सीधे दिशा में इशारा करने से अनफ़ोटे जलने का कारण हो सकता है। Heists का हिस्सा।",
		weapon_marksmanpistol_description = "जो जोखिम स्वरूप होगा। यह गोली मारने के समान तारीख के पूर्वावलोकन करें। इसे हर बार रिलोड करने के साथ ही आप इसे फायर करते हैं।",
		weapon_revolver_description = "एक हैंडगन जिसमें काफी स्टॉपिंग पावर है जिससे आप एक पागल गैंडे को गिरा सकते हैं और पत्ते समाप्त होने पर आप इससे मरे हुए गैंडे को मार सकते हैं।",
		weapon_revolver_mk2_description = "यदि आप इसे उठा सकते हो, तो यह आपको किसी भी फ्रेट ट्रेन से शूट करने के नजदीक ले जाएगा।",
		weapon_doubleaction_description = "क्योंकि कभी-कभी प्रतिशोध छह बार, त्वरित तरीके से, आंखों के बीच सबसे अधिक उपयुक्त होता है।",
		weapon_raypistol_description = "रिपब्लिकन स्पेस रेंजर स्पेशल, समाजवाद पर शांतिपूर्ण युद्ध से ताजा: कोई एमो, कोई मैग नहीं, सिर्फ एक ब्रूटल एनर्जी पल्स हीं होता है।",
		weapon_ceramicpistol_description = "आपकी दादीयों की मोमबत्तियों जैसी नहीं। हालांकि यह पाइंट-साइज़ पिस्टल उनकी पर्स में फिट हो सकता है और मेटल डिटेक्टर को ऑफ नहीं किया जाएगा।",
		weapon_navyrevolver_description = "एक असली संग्रहालय आइटम। आप चाहते हैं कि पश्चिम कैसे जीता गया था - धीमी रिलोड स्पीड और एक पूरी तरह से रक्तस्थली।",
		weapon_gadgetpistol_description = "एक घातक शॉट। प्रिसीज़ न हो जाए। आप टाइटेनियम आइडल फिनिश को छोड़ नहीं सकते।",
		weapon_stungun_mp_description = "पूरे परिवार के लिए ज़ापटास्टिक मज़ा!",
		weapon_pistolxm3_description = "एक कम्पैक्ट, हल्के वजन वाला पिस्तौल है जो 9 मिमी के गोले चलाता है। क्लोज रेंज जंगों के लिए बहुत प्रभावी।",
		weapon_tecpistol_description = "एक पूर्णतः स्वचालित हैंडगन जिसमें बड़े मैगज़ीन क्षमता और उच्च आग दर है। 9mm के गोलों की 33 राउंड धारण करता है।",

		weapon_microsmg_description = "अपेक्षाकृत संकुचित डिज़ाइन जो लगभग 700-900 राउंड प्रति मिनट की उच्च दर पर राइफल को जोड़ता है।",
		weapon_smg_description = "यही एक अच्छी तरह से उप-मशीन बंदूक जाना जाता है। भारीवेतन एक सटीक निशान और 30-राउंड मैगज़ीन क्षमता के साथ।",
		weapon_smg_mk2_description = "हल्का, कम्पैक्ट, एक फायर रेट जो मौत के लिए बहुत विवेकपूर्ण होती है: एक अच्छी तरह से तेल लगाए ट्रिगर क्लिक से किसी भी सीमित स्थान को अपराध होने का स्थान बना देता है।",
		weapon_assaultsmg_description = "एक उच्च क्षमता वाली सबमशीनगन है जो संकुचित और हल्की है। एक मैगजीन में 30 गोलियों को धारण करती है।",
		weapon_combatpdw_description = "कौन कहा कि व्यक्तिगत हथियार सैनिक व्यक्ति के स्तर के नहीं हो सकते? हमारे लोबिस्टों के धन्यवाद से, कांग्रेस नहीं। अंतर्निहित ध्वनि रोकधन।",
		weapon_machinepistol_description = "यह पूर्ण आटोमेटिक आपके ट्विन इंजन वी8 बास के साथ नगाड़ के ढोल की तरह है: इसके बिना कोई भी ड्राइव-बाय ठीक से नहीं सुनता।",
		weapon_minismg_description = "विशेष अपराधिक इकाइयों के आलावा बाजारिसकता टीम और कम आय वाले क्षेत्रों के छोटे लोगों की देखभाल करने लगी तब से इसकी लोकप्रियता बढ़ी है।",
		weapon_raycarbine_description = "रिपब्लिकन स्पेस रेंजर विशेष। अगर आप एक छोटे हरी इंसान को छोटे हरी गू में बदलना चाहते हैं तो यह एकमात्र अमेरिकी तरीका है।",

		weapon_pumpshotgun_description = "छोटी दूरी के युद्ध के लिए आदर्श शटगन। एक उच्च-आवरण फैलाव लंबी दूरी पर उसकी कम धारण क्षमता का भरपूर भुगतान करता है।",
		weapon_pumpshotgun_mk2_description = "केवल एक चीज पंप एक्शन से अधिक काम करता है: सावधान रहें, धक्के का प्रतिक्रिया शॉट से लगभग इतना घातक होता है।",
		weapon_sawnoffshotgun_description = "इस सिंगल-बैरल, सॉड-ऑफ शॉटगन ने अपनी कम दूरी और एमो क्षमता का मुंहतोड़ दम लगाकर निकाला है।",
		weapon_assaultshotgun_description = "8 राउंड मेगेजीन और उच्च रेट ऑफ फायर के साथ पूरी तरह से स्वचालित शॉटगन।",
		weapon_bullpupshotgun_description = "इसके दायरे और छित्र द्वारा इसकी धीमी, पंप ऐक्शन तेज़ी से झूठी होती है। जो कुछ भी इसकी गोली के मार्ग से गुजरता हो, उसको नष्ट कर देता है।",
		weapon_musket_description = "मसलों के अलावा कुछ नहीं था जो ब्रिटिश लोग अपने पास रखते थे और जिस चीज़ के मदद से वह एक साम्राज्य बनाया। अपने पास इस बंदूक को रखो जिसने इस साम्राज्य को बनाया।",
		weapon_heavyshotgun_description = "जब आप बिल्कुल आवश्यकता है कि आप कमरे को साफ करने की जगह हो, तब आप इस बंदूक के लिए हाथ बढ़ाएँ। केवल आसान वाइप सतहों के करीब ही उपयोग में लाएं।",
		weapon_dbshotgun_description = "एक काम करें, और उसे अच्छी तरह से करें। जब आपके पास पहली गोली दूसरे व्यक्ति को एक नमूना आँधी बनाती है, तब आपको उच्च आग दर की जरूरत किसी अन्य काम की नहीं होती है?",
		weapon_autoshotgun_description = "आप अपने पैंट में कितने प्रभावी उपकरण उठा सकते हैं जो दंगा नियंत्रण के लिए उपयोगी हों? ठीक है, दो। लेकिन यह दूसरा है।",
		weapon_combatshotgun_description = "एक सेमी-ऑटोमैटिक शॉटगन जिसकी फायर रेट एलएसएफडी अलार्म घंटियों को बजाने के लिए है, और आप उसे देख रहे हैं।",

		weapon_assaultrifle_description = "इस मानक हमला बंदूक में एक बड़ी क्षमता वाला मैगज़ीन और दूरी की सटीकता है।",
		weapon_assaultrifle_mk2_description = "एक सभी समय क्लासिक का निश्चित संशोधन: थोड़ी मेहनत चाहिए, और अंततः दिखने वाली बातें सबको मर सकती हैं।",
		weapon_carbinerifle_description = "दूरी की सटीकता को एक उच्च-दर्जा मेगाज़ीन के साथ मिश्रित करके, कारबाइन राइफल पर भरोसा किया जा सकता है कि इस से निशान लगाया जाएगा।",
		weapon_carbinerifle_mk2_description = "यह एक विशेष बनावट, पेशेवर फायरपावर है: आप उन्हें हाथ से डालते हुए और अधिक प्यार और देखभाल नहीं कर सकते।",
		weapon_advancedrifle_description = "सभी हमले राइफलों में सबसे हल्की और संकुचित, सटीकता और रेट ऑफ फायर पर कमी किए बिना।",
		weapon_specialcarbine_description = "सटीकता, मनवाई, अस्त्रोत तथा कम रिकॉइल का मेल, यह किसी भी संघर्ष स्थिति के लिए एक अत्यंत विविध आक्रमण राइफल है।",
		weapon_specialcarbine_mk2_description = "हर शोख का जाक मालिक हो गया है: मास्टर के समक्ष झुकिए।",
		weapon_bullpuprifle_description = "चीनी आयात की नवीनतम उपलब्धि जो अमेरिका में प्रचलित हो रही है, यह राइफल अपने संतुलित हैंडलिंग के लिए जानी जाती है। हल्का व ऑटोमेटिक आग में बेहतर नियंत्रित होता है।",
		weapon_bullpuprifle_mk2_description = "इतने सटीक, इतने उत्कृष्ट हैं कि यह केवल गोलियों की बौछार नहीं बल्कि एक संगीत है।",
		weapon_compactrifle_description = "आधा आकार, सभी शक्ति, दोहरी अस्त्रोत: \"मैं कुछ कोंपेंसेट कर रहा हूँ\" ऐसा कहने का कोई और रिस्क नहीं है।",
		weapon_militaryrifle_description = "यह अत्यंत शक्तिशाली हमला राइफल उच्च क्षमतावाले, असाधारण कुशल सैनिकों के लिए डिज़ाइन किया गया था। हां, आप इसे खरीद सकते हैं।",
		weapon_heavyrifle_description = "ज्यादा भार ठीक है ना? हाँ, चलो उसी के साथ चलते हैं।",
		weapon_tacticalrifle_description = "इस मौसम के लिए कानून व्यवस्था, सैन्य व्यक्ति और किसी भी व्यक्ति के लिए आवश्यक हार्डवेयर जो कानून व्यवस्था या सैन्य व्यक्तित्व से लड़ते समय मृत्यु की लड़ाई में फंसे हैं।",
		weapon_battlerifle_description = "युद्ध बंदूक, FN FAL की सुरक्षा और Heckler & Koch G3 की सटीकता का मेल है। Vepr 7.62x54r के समान पत्रक के साथ, यह युद्ध क्षेत्र पर शक्ति और सटीकता के लिए आपके लिए एक विचार है।",

		weapon_mg_description = "सामान्य उद्देश्य मशीन बंदूक जो तख्तीबाज़ डिज़ाइन को दृढ़ता से आवश्यक कॉम्बिनेशन करती है। दूरी पारग्रहीति शक्ति। बड़े समूहों के विरुद्ध बहुत प्रभावी।",
		weapon_combatmg_description = "लाइटवेट, संकुचित मशीन गन जो अत्यधिक मनवाई और तीव्र आग जोड़कर भरपूर परिणाम प्रदान करता है।",
		weapon_combatmg_mk2_description = "आपका कभी भी अधिक अच्छा होना संभव नहीं है: उचित है, अगर पहली गोली मायने रखती है, तो आगे के सौ से भी ज्यादा गोलियां दोगुना मायने रखती हैं।",
		weapon_gusenberg_description = "एक प्रोहिबिशन गन के साथ अपने लुक को पूरा करें। रूजवेल्ट के खिड़की से बाहर निकलते हुए सुन्दर दिखता है या पिनस्ट्राइप सूट के साथ जोड़ा जा सकता है।",

		weapon_sniperrifle_description = "मानक स्नाइपर राइफल। दूरी पर निश्चयता की आवश्यकता होने वाली स्थितियों के लिए आदर्श है। सीमाएँ धीमी रीलोड स्पीड और बहुत कम आग दर शामिल हैं।",
		weapon_heavysniper_description = "भारी हानि के लिए आर्मर-पियर्सिंग राउंड फ़ीचर्स। लेजर स्कोप स्टैंडर्ड के रूप में आता है।",
		weapon_heavysniper_mk2_description = "दूर जाना, हालांकि हमेशा करीब है: अगर आप उस दूरस्थ संबंध के लिए एक सुरक्षित आधार ढूँढ रहे हैं, तो यहीं है।",
		weapon_marksmanrifle_description = "चाहे आप कितने करीब हो या दूर, यह हथियार काम करेगा। उपकरणों के लिए एक बहु-दूरी टूल।",
		weapon_marksmanrifle_mk2_description = "\"द डिस्लोकेटर\" के रूप में सैन्य सर्कलों में जाना जाता है, यह मॉड सेट लक्ष्य और आपकी कंधे, उसी क्रम में तबाह कर देगा।",
		weapon_precisionrifle_description = "एक राइफल उत्कृष्टतापूर्वक आदमखोरों के लिए। क्योंकि आंखों के बीच सही से जाने के बजाय, आप सुपीरियर फ्रंटल जाइरस के ठीक-ठीक से जाने के साथ क्यों शांत बैठे हो?",

		weapon_rpg_description = "एक पोर्टेबल, शोल्डर-लॉन्च्ड, एंटी-टैंक हथियार जो विस्फोटक वारहेड फायर करता है। वाहनों या बड़ी संख्या में हमलावरों को गिराने के लिए बहुत प्रभावी है।",
		weapon_grenadelauncher_description = "एक कॉम्पैक्ट, हल्का ग्रेनेड लॉन्चर जो अर्ध-स्वचालित कार्यक्रम के साथ होता है। 10 गोलियों तक रखता है।",
		weapon_grenadelauncher_smoke_description = "\"आप धुंद का एक ग्रेनेड ले लो, आप धुंद का एक ग्रेनेड ले लो, आप धुंद का एक ग्रेनेड ले लो!\" - ओप्राह",
		weapon_minigun_description = "एक भयानक 6-नोंटे मशीन गन जो गैटलिंग-शैली के घूमते नालियों वाला है। बहुत अधिक फायरिंग दर (2000 से 6000 गोलियों प्रति मिनट)।",
		weapon_firework_description = "इस फायरवर्क लॉन्चर के साथ फ्लेयर में वापस लाएं, जो किसी भी दर्शक के लिए वाह-वाह और आह! बढ़ाता है।",
		weapon_railgun_description = "आपको जानने की सब कुछ जरुरत है - चुंबक, और यह वस्तुओं को जो इस तरफ दिखाई दे उनपर भयानक चीजें करता है।",
		weapon_hominglauncher_description = "इंफ्रारेड और गाइडेड फायर-एंड-फ़ॉरगेट मिसाइल लॉन्चर। आपकी मूविंग टारगेट नीड्स के लिए।",
		weapon_compactlauncher_description = "फ़ोकस ग्रुप्स ने रेगुलर मॉडल का उपयोग करने पर सुझाव दिया कि यह बहुत ही सटीक है और थ्रॉटल पर एक हाथ से यूज करना असुविधाजनक है। एक आसान हल करें।",
		weapon_rayminigun_description = "रिपब्लिकन स्पेस रेंजर स्पेशल। चलो मानिए, कहो मैं अपने सामान का मुआवजा देना चाहता हूं। मुझे चुन।",
		weapon_emplauncher_description = "उन्हें नींद लाने के लिए ड्रोन और हेलीकॉप्टर पर इसे चलाएँ।",
		weapon_stinger_description = "दुश्मन विमानों को मारने के लिए एक शोल्डर-लॉन्च सतह-एयर मिसाइल लॉन्चर।",
		weapon_railgunxm3_description = "आपको जानने के लिए सब कुछ - चुंबक, और यह उस चीज़ के साथ भयानक चीज़ करता है, जिसे इस तरह से निशानित किया जाता है।",
		weapon_snowlauncher_description = "स्नोबॉल लॉन्चर: ठंड से छिड़काव क्षेत्र को बदलने का काम। M79 ग्रेनेड लॉन्चर से प्रेरित होने के साथ, इसे मनोरंजक रूप से स्नोबॉल फायर करने के लिए सुधरा गया है। बर्फ़ीली हरकतों के लिए तैयार रहें!",

		weapon_grenade_description = "मानक फ्रैगमेंटेशन ग्रेनेड। पिन निकालें, फेंकें, फिर छिपने के लिए मिलने की कोशिश करें। समूह में हमलावरों को नष्ट करने के लिए आदर्श है।",
		weapon_bzgas_description = "उन लोगों को हॉट-बॉक्सिंग के लिए उपयोग करें जिनसे आपको नफरत है।",
		weapon_molotov_description = "कच्चे फिर भी उच्च प्रभावी आग से जादूगर हथियार। इस कॉकटेल के साथ हैप्पी घंटा नहीं।",
		weapon_stickybomb_description = "एक रिमोट डिटोनेटर लगाया गया प्लास्टिक ंबर का एक्सप्लोसिव चार्ज है। इसे फेंका जा सकता है और फिर डिटोनेट किया जा सकता है या वाहन पर लगाया जा सकता है और फिर डिटोनेट किया जा सकता है।",
		weapon_proxmine_description = "इन मोशन सेंसर लैंडमाइन्स के साथ अपने दोस्तों को एक उपहार छोड़ें। सक्रिय करने के बाद छोटी देरी होती है।",
		weapon_snowball_description = "एक दोस्ताना स्नोबॉल लड़ाई के लिए अलर्ट रहें और तैयार रहें, लेकिन सावधान रहें, वे ठंडे सूंघने वाले छोटे-छोटे ठुक्कड़ मजबूत तोड़ मचल सकते हैं।",
		weapon_pipebomb_description = "याद रखें, जब आप इसे एक स्टोर से खरीदते हैं और एक प्रथम विश्व देश में इसका उपयोग करते हैं तो इसे एक IED के रूप में नहीं गिना जाता है।",
		weapon_ball_description = "बेब रूथ द्वारा हस्ताक्षर किया गया, पूरी तरह से नकली नहीं।",
		weapon_smokegrenade_description = "कई हमलावरों को अक्षम करने में विशेष रूप से सक्षम धुंध ग्रेनेड। लंबी अवधि तक अस्थिरता का सामना करना घातक हो सकता है।",
		weapon_flare_description = "एयर ड्रॉप करने के लिए फेंकें।",
		weapon_acidpackage_description = "एक एसिड का पैकेज। इसे बेकार बनाने के लिए इस्तेमाल करें।",

		weapon_fireextinguisher_description = "अग्निशामक, आमतौर से \"धुंआ मशीन\" के नाम से जाना जाता है।",
		weapon_hazardcan_description = "गैस की तरह एक मटका होता है, लेकिन बेकार होता है।",
		weapon_fertilizercan_description = "पौधों के लिए बेस्ट है, गोबर का एक विशेषता से युक्त एक मटका होता है।",
		weapon_hackingdevice_description = "यह एक छोटा हाथ में रखने वाला उपकरण है, जो मेटल डिटेक्टर पर आधारित है, लेकिन इसमें एक एंटीना और बटन शामिल हैं।",

		weapon_petrolcan_description = "एक गैसोलीन की रेखा छोड़ता है जो जलाई जा सकती है।<br><br>शेष गैसोलीन: ${petrolAmount}%।",
		ev_battery_description = "आपके ईवी के लिए एक उच्च-वोल्टेज समाधान, यह बड़ी बैटरी पैक जेरी कैन की तरह है लेकिन इलेक्ट्रिक युग के लिए—जब जरूरत होती है तो आपकी गाड़ी को ऊर्जा की चुटकी दी जाने के लिए तैयार।<br><br>शेष चार्ज: ${chargeAmount}%.",

		gadget_parachute_description = "यह नायलॉन स्पोर्ट्स पैराशूट निर्देश और गति को नियंत्रित करने के लिए रैम-एयर पराफोइल डिज़ाइन विशेषताओं का एक संग्रह है।",
		red_parachute_description = "साधारण पैराशूट की तरह लाल रंग में।",
		blue_parachute_description = "साधारण पैराशूट की तरह नीले रंग में।",
		black_parachute_description = "साधारण पैराशूट की तरह काले रंग में।",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "हंटिंग राइफल",
		weapon_addon_huntingrifle_description = "आपकी शिकार करने के उद्देश्यों के लिए आपका राइफल।",

		weapon_addon_vfcombatpistol = "VF कॉम्बैट पिस्तॉल",
		weapon_addon_vfcombatpistol_description = "मुस्कुराइए और फ्लैश का इंतजार कीजिए।",

		weapon_addon_dp9 = "डी एंड पी 9 पिस्तल",
		weapon_addon_dp9_description = "दुब को पकड़ने के लिए 12 मौके।",

		weapon_addon_dutypistol = "सिग सौअर पी226",
		weapon_addon_dutypistol_description = "मूल वायरलेस होम सेफ्टी सिस्टम।",

		weapon_addon_gardonepistol = "गारडोने पिस्तॉल",
		weapon_addon_gardonepistol_description = "संदेह की स्थिति में, मैगजीन को खाली कर दें।",

		weapon_addon_endurancepistol = "एंड्योरेंस पिस्तॉल",
		weapon_addon_endurancepistol_description = "हैंडगन का वियाग्रा",

		weapon_addon_sentinelshotgun = "सेंटिनल शॉटगन",
		weapon_addon_sentinelshotgun_description = "एकदिशीय हत्यारा।",

		weapon_addon_sentinelbbshotgun = "बीनबैग शॉटगन",
		weapon_addon_sentinelbbshotgun_description = "मज़ेदार खेल।",

		weapon_addon_stungun = "कोइल स्टन गन",
		weapon_addon_stungun_description = "पूरे परिवार के लिए मज़ेदार हैंडगन!",

		weapon_addon_mp9 = "बी एंड टी एमपी 9",
		weapon_addon_mp9_description = "छोटा और त्वरित, जैसा कि इसे पकड़े हुए व्यक्ति की तरह।",

		weapon_addon_rc4 = "रेमिंगटन आर 4-सी",
		weapon_addon_rc4_description = "उछालू और त्वरित, आपकी टीम में होने के लिए सही साथी। जब तक लाल बाल इसे पकड़े हुए नहीं हैं।",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "अपनी अनुकूलनशीलता और स्पष्टता के लिए प्रसिद्ध, SIG MCX एक बहुमुखी असलाह है जो किसी भी परिदृश्य के लिए अपरिवर्तित विश्वसनीयता और प्रदर्शन प्रदान करता है।",

		weapon_addon_m9a3 = "बरेटा एम 9ए 3",
		weapon_addon_m9a3_description = "आपको सस्तीमी दस्ती निपटाने के लिए सब कुछ आवश्यक।",

		weapon_addon_357mag = "357 मैगनम",
		weapon_addon_357mag_description = "यातायात रोक और ज़ोंबी से लेकर, यह रिवॉल्वर शेरिफ का सबसे अच्छा दोस्त है।",

		weapon_addon_m870 = "रेमिंगटन M870",
		weapon_addon_m870_description = "शिकार के लिए एक पूर्ण खिलाड़ी शॉटगन, हालांकि डैनीज़ को मारना सपोर्ट वाला खेल नहीं है ... क्या यह है?",

		weapon_addon_tacknife = "अल्टीमेट टैक्टिकल नाइफ",
		weapon_addon_tacknife_description = "अंतिम रूप से, आप लेवल 100 तक पहुंच गए। कर्नल गर्व करेंगे।",

		weapon_addon_reaper = "रीपर",
		weapon_addon_reaper_description = "मच्छेते पर सुधार किया गया।",

		weapon_addon_berserker = "बरसर्कर",
		weapon_addon_berserker_description = "सुंदर तलवार।",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "भविष्य अब हमारे सामने है।, बस एक छोटे कैलिबर में ...",

		weapon_addon_g36c = "हैकलर और कोच G36C",
		weapon_addon_g36c_description = "5.56 मिमी एनएटीओ गोला के टर्मिनल बैलिस्टिक के साथ एक सबमशीन गन के आयाम। पुलिस और सैन्य खास बल से विशेष तौर पर तैकनीकी अनुप्रयोगों के लिए विकसित किया गया।",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "वैलोरेंट पॉग।",

		weapon_addon_ak74 = "एके-74",
		weapon_addon_ak74_description = "बंधे रहो या पट्टी बजाओ।",

		weapon_addon_p320b = "पी 320",
		weapon_addon_p320b_description = "हम और लंदन में नहीं हैं, भाई।",

		weapon_addon_mk18 = "एमके 18",
		weapon_addon_mk18_description = "\"स्ट्रैप के साथ रहो या बजाएं\" - जॉर्ज वाशिंगटन (शायद)",

		weapon_addon_ddm4v7 = "डीडीएम4वी7",
		weapon_addon_ddm4v7_description = "धान के खेत में आपका स्वागत है।",

		weapon_addon_glock = "ग्लॉक 19",
		weapon_addon_glock_description = "यह संकुचित और विश्वसनीय ग्लॉक 19 गर्व से अमेरिकी झंडा टांगती है, क्योंकि कुछ भी देश के प्रति निश्चित तौर पर टार्स, ध्वज, और 9mm जैसी कोई चीज को स्वतंत्रता कहा। यह उन परखों के लिए उत्कृष्ट है जो अपने देश के प्रति अपने प्रेम के तरह अपनी बंदूकों को उनके लिए उत्साही चाहते हैं।",

		weapon_addon_colt = "कोल्ट 1851 नेवी",
		weapon_addon_colt_description = "प्रारंभिक रेवॉल्वर है, जो सबकुछ शुरू कर दिया।",

		weapon_addon_hk433 = "एच & के 433",
		weapon_addon_hk433_description = "एच & के 433 एक जर्मन हमला राइफल है जो हेकलर और कोच द्वारा 2009 में विकसित की गई थी।",

		weapon_addon_m6ic = "एलडब्ल्यूआरसी एम 6 आईसी",
		weapon_addon_m6ic_description = "पूर्ण व्यक्ति के लिए पूर्ण बंदूक, बस ट्रैकसूट मत भूलना।",

		weapon_addon_hk416 = "एचएंडके 416",
		weapon_addon_hk416_description = "H&K 416, फायरआर्म्स का फेरारी - चमकदार, शक्तिशाली और पूर्वावलोकन देखते ही लोगों को हक्का-बक्का कर देने वाला। यह आपके ट्रिगर फिंगर के लिए एक व्यक्तिगत प्रशिक्षक जैसा है, जो आपकी शत्रुओं को जलने के लिए परिणाम प्रदान करता है। अपने नए BFF (बेस्ट फायरआर्म पुरे जीवन के लिए) से मिलने के लिए नमस्ते बोलो!",

		weapon_addon_680 = "रेमिंगटन 680",
		weapon_addon_680_description = "रेमिंगटन आर्म्स ने 1950 में विकसित एक पंप एक्शन शॉटगन है जो रेमिंगटन 680 कहलाता है।",

		weapon_addon_honey = "हनी बैजर",
		weapon_addon_honey_description = "AAC Honey Badger PDW एक व्यक्तिगत संरक्षण वस्त्र है, जिसे अक्सर एक दबावित कॉन्फ़िगरेशन में उपयोग किया जाता है और AR-15 पर आधारित है। इसे .300 AAC Blackout में चैम्बर किया जाता है और यह मूल रूप से Advanced Armament Corporation (AAC) द्वारा उत्पन्न किया गया था।",

		weapon_addon_glock18c = "ग्लॉक 18C",
		weapon_addon_glock18c_description = "Type invalide ou manquant.",

		weapon_addon_1911 = "1911 किंबर टैक्टिकल",
		weapon_addon_1911_description = "1911 Kimber Tactical: जहां स्टाइल गुणवत्ता से मिलता है। हर जगह प्रशंसा पाने वाले द्वारा विश्वास किया जाता है, यह आपकी रक्षा और कूल फैक्टर दोनों के लिए वह जगह है!",

		weapon_addon_svd = "एसवीडी ड्रैगनोव",
		weapon_addon_svd_description = "स्थिरता और शक्ति, एसवीडी ड्रैगनोव एक सेमी-ऑटोमेटिक स्नाइपर राइफल है जो दशकों से सैन्य और कानूनी सहायता इकाइयों का मुख्य अंग रहा है। यह लंबे समय तक होने वाले संघर्षों के लिए सही चुनाव है, और यह आपके दुश्मनों को दोबारा सोचने पर मजबूर करने का गारंटी किया रहता है।",

		weapon_addon_axmc = "एएक्सएमसी",
		weapon_addon_axmc_description = "एएक्सएमसी एक स्नाइपर इंजीनियरिंग का शिखर है, जो असाधारण दूरी पर निर्भरता और परिवर्तनकारी डिज़ाइन प्रदान करता है जो परिशुद्ध शूटिंग के लिए एक मानक के रूप में खड़ा है।",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "आधुनिक शिकारी के लिए बनाया गया, यह 6KH4 बेयोनेट चाकू एक अमर डिज़ाइन को मजबूत कार्यक्षमता के साथ मिलाता है, जंगल की ठोस मांगों के लिए सही, सटीक मांगों के लिए सही।",

		weapon_addon_jericho = "जेरिको 941",
		weapon_addon_jericho_description = "जेरिको 941 अपने विश्वसनीयता, सटीकता, और इर्गनोमिक डिज़ाइन के लिए उभरता है, शूटर्स को प्रदर्शन और आराम दोनों में एक बेहतर अनुभव प्रदान करता है।",

		weapon_addon_fn509 = "एफएन-509",
		weapon_addon_fn509_description = "एफएन-509 संतुलन और सटीकता में एक मास्टरक्लास है, हर शॉट में विश्वसनीयता और सटीकता सुनिश्चित करने के लिए 15-राउंड क्षमता से संबंधित है। एक सुरक्षा और कर्तव्य के लिए विश्वसनीय साथी।",

		weapon_addon_garand = "एम1 गैरैंड",
		weapon_addon_garand_description = "एम1 गैरैंड, वल्ड वॉर II को एक हाथ से जीतने वाली टाइफल के साथ मिलिए (या यह दावा हयाती सभी युद्ध-वीरों के मिलन में करता है)। यह इतिहास का एक धारावाहिक टुकड़ा है जिसमें एक विशिष्ट \"टिंग\" ध्वनि आती है जो हर किसी को सूचित करती है—मित्र या दुश्मन को—कि आपने हाल ही में गोली समाप्त की है। उन लोगों के लिए यह उपयुक्त है जो अपने अस्त्र-शक्ति के साथ थोड़ा थिएट्रिकल स्वाद की सराहना करते हैं, यह विश्वसनीय साथी आपके दादाजी की युद्ध कहानियों की तरह है और बिल्कुल अद्वितीय है।",

		weapon_addon_multitool = "मल्टी टूल",
		weapon_addon_multitool_description = "सामान्य मल्टी टूल की तरह, लेकिन सजावट वाली चीजों के बिना।",

		weapon_addon_ar15 = "एआर-15",
		weapon_addon_ar15_description = "एआर-15 से मिलिए, बंदूकों की वफादार अबला-नाबला। यह कारबाइनराइफल का क्यूकी भाई है - समान भौतिकी, भिन्न फ्लेवर। जब आप बिना बहुत शानदार होने के किसी चीज को मिलाना चाहते हैं तो इसका उपयोग करें। विश्वसनीय, सटीक, और किसी भी निम्न स्थिति के लिए सही मात्रा में \"प्यू प्यू\"।",

		weapon_addon_tennisball = "टेनिस गेंद",
		weapon_addon_tennisball_description = "तेज़ खेल के लिए पूरी तरह सही, एक कुत्ते का विलक्षण, या कमरे के दौरे में एक व्याकुल पारी के लिए। बस लक्ष्य लगाएं, फेंकें और इसे जंपिश देखें—अगर वापस नहीं आता है तो बोनस प्वाइंट्स!"
	},

	invisibility = {
		invisibility_on = "अदृश्यता टॉगल की गई।",
		invisibility_off = "अदृश्यता टॉगल हटा दी गई।",
		invalid_invisibility_mode = "अवैध अदृश्यता मोड। 'पूर्ण' या 'सामान्य' होना चाहिए।",
		invisibility_mode_full = "अदृश्यता मोड को 'पूर्ण' पर सेट किया गया है। सामान्य कर्मचारी आपको नहीं देख सकते।",
		invisibility_mode_normal = "अदृश्यता मोड को 'सामान्य' पर सेट किया गया है। सामान्य कर्मचारी अब आपको देख सकते हैं।",

		toggled_invisibility = "${displayName} की अदृश्यता सफलतापूर्वक टॉगल हो गई।",
		failed_invisibility = "${displayName} की अदृश्यता टॉगल करने में विफल रहा।",

		invisibility_logs_title = "अदृश्यता टॉगल की गई",
		invisibility_on_logs_details = "${consoleName} ने अपनी अदृश्यता टॉगल की।",
		invisibility_off_logs_details = "${consoleName} ने अपनी अदृश्यता टॉगल हटा दी।",
		invisibility_other_logs_details = "${consoleName} ने ${targetConsoleName} की अदृश्यता टॉगल की।"
	},

	isolation = {
		failed_isolate = "खिलाड़ी को अलग करने में विफल।",
		isolate_success_on = "${consoleName} को सफलतापूर्वक अलग कर दिया गया।",
		isolate_success_off = "${consoleName} को सफलतापूर्वक अलग करना बंद कर दिया गया।",

		isolated_logs_title = "प्लेयर अलगाव",
		isolated_off_logs_details = "${consoleName} ने ${targetName} के अलगाव को बंद किया।",
		isolated_on_logs_details = "${consoleName} ने ${targetName} के अलगाव को चालू किया।",
		isolated = "आप अलग हैं।"
	},

	items = {
		move_to_repair = "गाड़ी को मरम्मत करने के लिए यहां ले जाएं।",
		repairing_vehicle = "वाहन को मरम्मत कर रहे हैं",
		fix_visual_damage = "दिखाई देने वाले क्षति को ठीक कर रहा है",
		no_vehicle_nearby = "कोई नजदीकी वाहन नहीं।",
		no_vehicle_seat_nearby = "आप वाहन की सीट के पास नहीं हैं।",
		bleaching_vehicle_seat = "वाहन की सीट को ब्लीच करना",
		vehicle_seat_bleached = "सीट को सफलतापूर्वक ब्लीच किया गया।",
		measuring_color = "रंग मापन",
		color_measurement = "रंग मापन",
		color_measurer_result = "**${primary}** (*${primaryId}*) प्राथमिक, **${secondary}** (*${secondaryId}*) द्वितीयक, **${pearlescent}** (*${pearlescentId}*) मोतियों वाले और **${wheel}** (*${wheelId}*) पहिया रंग।",
		no_vehicle_in_front = "आपके सामने कोई वाहन नहीं है।",
		using_first_aid_kit = "पहली मदद किट का उपयोग कर रहे हैं",
		using_bandages = "बैंडेज का उपयोग कर रहे हैं",
		using_tourniquet = "टर्नीकेट का उपयोग कर रहा है",
		using_ifak = "IFAK का उपयोग कर रहे हैं",
		move_to_wash = "गाड़ी को धोने के लिए यहां ले जाएँ",
		vehicle_too_clean = "वाहन बहुत साफ है इसलिए ये धोना मना है।",
		move_to_put_fake_plate = "यहाँ जाकर एक नकली लाइसेंस प्लेट लगाएं।",
		failed_lockpicking = "लॉक पिकिंग विफल हुआ।",
		lockpicking_succeeded = "लॉक पिकिंग सफल रही।",
		hotwiring_vehicle = "वाहन को हॉटवायर कर रहें हो।",
		lockpick_broke = "लॉकपिक टूट गया।",
		failed_hotwire = "आप वाहन को हॉटवायर करने में विफल रहे, शायद कुछ बेहतर उपकरण का प्रयोग करें?",
		no_meth_bag = "आपके पास मेथ बैग नहीं है।",
		no_weed_1q = "आपके पास 1 क्विंटल गांजा नहीं है।",
		unpacking_green_rolls = "हरे रोल्स को खोलना।",
		you_do_not_have_enough_rolling_paper = "आपके पास पर्याप्त रोलिंग पेपर नहीं है।",
		rolling_joint = "जॉइंट रोल कर रहा है।",
		rolling_joints = "जोइंट रोल करना",
		changing_license_plate = "लाइसेंस प्लेट बदलना",
		equipping_parachute = "${itemName} लगाना",
		no_lighter = "आपके पास एक लाइटर नहीं है।",
		lockpicking_vehicle = "गाड़ी का ताला तोड़ना",
		printout_title = "${type} प्रिंटआउट",
		printout_text = "*${text}*",
		illegal_weather_name = "अवैध मौसम नाम के साथ मौसम जादू का प्रयास करना।",
		equipping_body_armor = "बॉडी आर्मर लगाना",
		illegal_burger_shot_delivery_item_id = "अवैध आइटम आईडी के साथ बर्गर शॉट वितरण आइटम का उपयोग करने का प्रयास करना।",
		illegal_lighter_item_id = "अवैध आइटम आईडी के साथ एक लाइटर उपयोग करने का प्रयास करना।",
		unable_to_use_lighter_in_vehicle = "आप वाहन में एक लाइटर का उपयोग नहीं कर सकते।",
		not_possible_in_a_vehicle = "वाहन में यह कार्रवाई संभव नहीं है।",
		just_used_bandage = "आपने एक पहली मदद किट का उपयोग किया है, कुछ देर पहले एक और का उपयोग करने के लिए प्रतीक्षा करें।",
		just_used_tourniquet = "आपने अभी टर्निकेट का उपयोग किया है, कुछ समय पहले एक और उपयोग करने से पहले थोड़ी देर प्रतीक्षा करें।",
		drank_gasoline_death = "गैसोलीन विषणुता",
		refilling_lighter = "लाइटर को भरना",
		drank_bleach_death = "ब्लीच विषणुता",
		finished_joint = "आपने ज्वाइंट पूरा कर लिया है।",
		cant_place_here = "आप यहाँ इसे नहीं रख सकते।",
		failed_slice_pizza = "पिज़्ज़ा को काटने में विफल।",
		failed_slice_cake = "केक को काटने में विफल।",
		straw_no_drinks = "इस पाईप के साथ पीने के लिए कोई पेय नहीं है।",
		failed_use_straw = "कागज़ की पाईप का उपयोग करने में विफल।",

		using_cuffs = "हथकड़ी का उपयोग कर रहे हैं",
		you_moved_too_fast = "आप बहुत तेजी से चल रहे हैं।",

		failed_burger_shot_delivery = "बर्गरशॉट मील तैयार नहीं किया जा सकता।",
		failed_bean_machine_delivery = "बीन मशीन डिलीवरी खोलने में विफल।",
		failed_kissaki_delivery = "किस्साकी मील खोलने में विफल हुआ।",
		failed_green_wonderland_delivery = "हरा वंडरलैंड बैग खोलने में विफल हुआ।",
		failed_pizza_this_delivery = "पिज़्ज़ा बॉक्स खोलने में विफल।",
		failed_closed_paper_bag = "पेपर बैग खोलने में विफल रहा।",

		closed_paper_bag_empty = "यह पेपर बैग खाली है।",
		burger_shot_delivery_empty = "उस burgershot भोजन का परिणाम सामग्री खाली लग रहा था।",
		bean_machine_delivery_empty = "वह Bean Machine डिलीवरी खाली लग रही थी।",
		kissaki_delivery_empty = "उस किस्साकी मील को खाली लग रहा था।",
		green_wonderland_delivery_empty = "उस हरा वंडरलैंड बैग में खाली दिखा।",
		pizza_this_delivery_empty = "वह पिज़्ज़ा बॉक्स खाली दिखाई दिया।",

		logs_used_weather_spell_title = "वेदर स्पेल का उपयोग किया गया",
		logs_used_weather_spell_details = "${consoleName} ने वेदर स्पेल `${itemName}` का उपयोग किया।",

		you_have_used_jail_card = "आपने 'जेल से बाहर निकलने के लिए कार्ड' का उपयोग किया है!",
		you_are_not_in_jail = "आप जेल में नहीं हैं।",

		you_are_now_verified_on_twitter = "आप अब ट्विटर पर सत्यापित हुए हैं।",

		stored_map_location = "मानचित्र स्थान को सफलतापूर्वक अपडेट किया गया।",
		failed_location_map = "मानचित्र स्थान को अपडेट करने में विफल।",
		updated_waypoint = "मानचित्र स्थान के लिए वेपॉइंट अपडेट किया गया।",

		cleared_map = "संग्रहीत मानचित्र स्थान को साफ़ कर दिया गया।",
		failed_clear_map = "संग्रहित मैप स्थान को साफ करने में विफल.",
		clear_map_invalid_slot = "अमान्य इनवेंटरी स्लॉट।"
	},

	jackpot = {
		press_to_deposit = "ऑनलाइन जैकपॉट में आइटम जमा करने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",
		can_only_withdraw_at_casino = "आप केवल कैसीनो में निकास कर सकते हैं।",

		took_jackpot_fees = "जैकपॉट शुल्क लिए। ${inventories} भंडारों से कुल ${removedTotalItems} वस्तुओं की मूल्य $${removedTotalWorth} को हटा दिया गया।",

		jackpot = "जैकपॉट",
		inventory = "इन्वेंटरी",
		history = "इतिहास",
		bet = "दांव",
		your_chance = "अवसर: ${chance}%",
		pot = "बरतन: $${pot}",
		items = "वस्तुएं: ${items}",
		time = "समय: ${time} सेकंड",
		chatters = "चैटर्स: ${chatters}",
		send_a_message = "एक संदेश भेजें...",
		bet_placed = "${name} ने $${worth} के मूल्य की ${count} वस्तु(ओं) का शर्त लगाई है।",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "मूल्य: $${value}",
		total_items = "कुल वस्तुएं: ${totalItems}",
		withdraw = "निकास (${amount})",
		transfer = "स्थानांतरण (${amount})",
		quick_sell = "त्वरित बेचें ($${worth})",
		storage_fee_warning = "6AM UTC हर दिन, तुम्हारे कुल वस्तु राशि के 5% से अधिक की मूल्यवर्धित वस्तुओं को 'भंडारण शुल्क' के रूप में निकाल दिया जाएगा।",
		item_with_worth = "${label} ($${worth})",
		select_all = "सभी का चयन करें",
		deselect_all = "सभी का चयन रद्द करें",
		bet_with_amount = "दांव ($${amount}) की संख्या से",
		close = "बंद करें",
		no_items_in_inventory = "लगता है कि आपके वर्चुअल इन्वेंटरी में कोई आइटम नहीं हैं।",
		deposit_at_casino = "आप कैसीनो में आइटम जमा कर सकते हैं।",
		sort = "क्रमबद्ध करें",
		player_won_pot = "${name} ने ${amount} जीता, ${chance}% के साथ ${timeAgo} पहले।",
		the_ticket_was = "टिकट ${ticket} था।",
		recent_pots_will_show_here = "नये बर्तन यहाँ दिखाएं जाएंगे।",
		server_id = "आप किस सर्वर आईडी में स्थानांतरित करना चाहते हैं...",
		transfer_items_to_anoter_person = "अन्य व्यक्ति को वस्तुओं का स्थानांतरण करें।",
		cancel_bet = "बेट रद्द करें",
		max_bet_warning = "आप एक पॉट के लिए $20,000 से अधिक बेट करने की अधिकतम राशि है।",
		maximum_bet_exceeded = "आपने पॉट प्रति $20,000 की अधिकतम दांव राशि की पारी की है।",

		jackpot_bet_placed_logs_title = "जैकपॉट दांव लगाया गया",
		jackpot_bet_placed_logs_details = "${consoleName} ने $${worth} के मूल्य का जैकपॉट दांव लगाया।",

		jackpot_won_logs_title = "जैकपॉट जीता गया",
		jackpot_won_logs_details = "${consoleName} ने $${worth} के मूल्य का जैकपॉट जीता।",

		jackpot_bet_cancelled_logs_title = "जैकपॉट दांव रद्द किया गया",
		jackpot_bet_cancelled_logs_details = "${consoleName} ने अपने $${worth} के मूल्य के जैकपॉट दांव को रद्द किया।"
	},

	jail = {
		press_to_leave_jail = "जेल से निकलने के लिए ~INPUT_CONTEXT~ दबाएं।",
		invalid_server_id = "अवैध सर्वर आईडी।",
		failed_check_jail = "केवल कारावास समय की जांच में विफल हुआ।",
		check_not_jailed = "वह खिड़की पर बंद नहीं है।",
		remaining_time_check = "${fullName} को ${remaining} के लिए जेल में बंद किया गया है।",
		invalid_operation = "अवैध संचालन। `add` या `sub` होना चाहिए।",
		invalid_amount = "अवैध मात्रा। 0 से अधिक और 5 से कम या बराबर होना चाहिए।",
		failed_modify_jail = "जेल समय संशोधित करने में विफल।",
		modified_jail = "${fullName} के लिए जेल समय संशोधित किया गया है। उनका नया जेल समय है ${remaining}।",
		jail_mission_info = "जेल में अपना समय कम करने के लिए आप मिशन कर सकते हैं।",

		trigger_lockdown = "लॉकडाउन ट्रिगर करें",
		press_trigger_lockdown = "[${InteractionKey}] लॉकडाउन ट्रिगर करें",
		lockdown_active = "लॉकडाउन सक्रिय",
		lockdown_title = "[डिस्पैच]",
		lockdown_detals = "10-78, बोलिंगब्रोक पीनिटेंशियर में लॉकडाउन प्रारंभ हुआ। आपातकालीन सहायक संगठन की अनुरोध किता गया।",

		menu_title = "जेल मेनू",
		check_remaining_time = "शेष समय की जाँच करें",
		leave_city = "शहर छोड़ें",
		leave_jail = "जेल छोड़ें",
		close_menu = "मेनू बंद करें",

		sentence_reduced = "आपकी सजा को ${amount} महीनों से कम कर दिया गया है, आपके पास ${remaining} महीने बचे हैं।",
		sentence_increased = "आपकी सजा ${amount} महीनों तक बढ़ गई है, आपके पास अब ${remaining} महीने बचे हैं।",
		sentence_over = "आपकी सजा समाप्त हो गई।",
		remaining_time_fmt = "${months} महीने (*${display}*)",
		remaining_time = "शेष समय: ${remaining}।",
		jailed = "आपको ${amount} के लिए जेल में भेज दिया गया है।",

		mission_help_1 = "~INPUT_CONTEXT~ दबाकर फर्श साफ करने के लिए।",
		mission_help_2 = " ~INPUT_CONTEXT~ दबाकर कुछ खाने के लिए।",
		mission_help_3 = "काम करने के लिए ~INPUT_CONTEXT~ दबाएं।",

		mission_1 = "फर्श साफ करना।",
		mission_2 = "एक सैंडविच खाना।",
		mission_3 = "वर्कआउट करना।",

		preparing_food = "अन्य अप्रिज्यों के लिए खाना बना रहे हैं।",
		prepare_food = "~INPUT_CONTEXT~ दबाएं खाना बनाने के लिए।",
		cleaning_desk = "डेस्क साफ कर रहे हैं।",
		clean_desk = "~INPUT_CONTEXT~ दबाएं डेस्क साफ करने के लिए।",
		making_bed = "बिस्तर बना रहे हैं।",
		make_bed = "~INPUT_CONTEXT~ दबाएं बिस्तर बनाने के लिए।",
		aligning_cone = "ट्रैफिक कोन को संरेखित कर रहे हैं।",
		align_cone = "यातायात कोन को संरेखित करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		inspecting_sprinkler = "स्प्रिंकलर की जाँच कर रहे हैं।",
		inspect_sprinkler = "स्प्रिंकलर की जाँच करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		watering_plant = "पौधे को पानी दे रहे हैं।",
		water_plant = "पौधे को पानी देने के लिए ~INPUT_CONTEXT~ दबाएं।",
		organizing_weights = "वेट्स को संगठित कर रहे हैं।",
		organize_weights = "वेट्स को संगठित करने के लिए ~INPUT_CONTEXT~ दबाएं।",

		upstairs_notification = "यह कार्य ऊपर है।",

		mission_blip = "जेल मिशन",

		modify_jail_logs_title = "संशोधित जेल समय",
		modify_jail_logs_details = "${consoleName} ने ${targetCharacter} #${targetCharacterId} के लिए जेल समय संशोधित किया (${operation} ${amount} महीने) और बाद में ${after} हो गया।",
		triggered_lockdown_logs_title = "लॉकडाउन को ट्रिगर किया गया",
		triggered_lockdown_logs_details = "${consoleName} ने एक कारागार लॉकडाउन को ट्रिगर किया।",
		mission_reward_logs_title = "कारागार मिशन इनाम",
		mission_reward_cash_logs_details = "${consoleName} ने जेल मिशन पूरा करने के लिए $${amount} नकद प्राप्त किया।",
		mission_reward_item_logs_details = "${consoleName} ने जेल मिशन पूरा करने के लिए 1x ${itemName} प्राप्त किया।"
	},

	kiosks = {
		read_catalog = "कैटलॉग पढ़ने के लिए ~g~${InteractionKey} ~w~दबाएं।"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "मुद्रण जारी है...",
		print = "मुद्रित करें"
	},

	lag = {
		fake_lag_invalid_fps = "अमान्य fps।",
		fake_lag_clamp = "fps को ${fps} से कम करने के लिए दबावित किया जा रहा है।",
		fake_lag_disabled = "प्रतारित लग अक्षम कर दिया गया है।"
	},

	lag_switch = {
		you_seem_to_be_lagging = "आपका पिंग अस्थिर है। एक गोली नहीं सिंक थी।",

		lag_detected_logs_title = "लैग पता चला",
		lag_detected_logs_details = "${consoleName} ने लैग करते समय गोली चलाने का प्रयास किया। पिंग अंतर: ${pingTimerDifference}. पिंग अस्थिर: ${pingUnstable}।"
	},

	lean = {
		press_to_sell_lean = "लीन बेचने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		local_not_interested = "यह स्थानीय अभी इच्छुक नहीं लगता।",
		not_interested = "यह स्थानीय आपकी लीन में दृष्टिकोण रखने में इच्छुक नहीं लगता है।",
		selling_lean = "लीन बेच रहा है।",

		no_lean = "आपके पास कोई लीन नहीं है।",
		no_jolly_ranchers = "आपके पास कोई जॉली रैंचर नहीं हैं।",
		press_to_mix_lean = "[${SeatEjectKey}] जॉली रैंचर के साथ लीन मिक्स करने के लिए दबाएँ",
		mix_menu = "लीन मिक्स करें",
		mix_with = "${flavor} के साथ मिक्स करें",
		close_menu = "मेनू बंद करें",
		mix_failed = "लीन को जॉली रैंचर के साथ मिक्स करने में विफल रहा।",

		mixed_with = "${flavor} के साथ मिश्रित",
		mixed_with_label = "लीन (${flavor})",
		mixing = "लीन मिश्रण",

		sold_lean_logs_title = "Paramètre de recherche manquant.",
		sold_lean_logs_details = "Aucun résultat trouvé pour le type et la recherche donnés."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] लीश उपयोग करें।",
		putting_leash_on = "लीश पहेंचाई जा रही है।",
		press_to_take_leash_off = "[${InteractionKey}] लीश उतारें।",
		takeing_leash_off = "लीश उतार रहे हैं।"
	},

	letterboxes = {
		press_to_access = "पहुंचने के लिए ~g~${SeatEjectKey} ~w~दबाएं ${type}",
		letterbox_broken = "${type} टूट गया है।",

		type_letterbox = "लेटरबॉक्स",
		type_newsdisp = "समाचार वितरक",
		type_postbox = "पोस्टबॉक्स"
	},

	locate = {
		invalid_filter_value = "अमान्य फ़िल्टर मान।",
		locate_failed = "`${filter}` से मेल खाने वाला इकाई खोजने में विफल रहा।",
		something_went_wrong = "इकाई का पता नहीं लगा सका।",
		locate_success = "${filter} से मेल खाने वाली इकाई को (${x}, ${y}, ${z}) (instance = ${instance}) पर सफलतापूर्वक पता लगा।",

		locate_entity_logs_title = "इकाई का पता लगाया गया",
		locate_entity_logs_details = "${consoleName} ने इकाई प्रकार `${filterType}` को मैच करने वाले मूल्य `${filterValue}` को खोजने का प्रयास किया।"
	},

	login = {
		exit_city = "शहर से बाहर निकलें।",
		press_to_exit_city = "शहर से बाहर निकलने के लिए ~g~${InteractionKey} ~w~दबाएँ।",

		inventory_help_text = "अपनी इन्वेंट्री खोलने के लिए ~INPUT_REPLAY_SHOWHOTKEY~ दबाएं।",

		welcome_to = "आपका स्वागत है",
		press = "दबाएं",
		enter = "प्रवेश करें",
		to_join = "शामिल होने के लिए",
		in_game_time = "शहर का समय अभी है",
		am = "सुबह",
		pm = "शाम",
		changelogs = "बदलाव की लिस्ट",
		fetching_character_data = "चरित्र डेटा प्राप्त कर रहा है...",
		yes = "हाँ",
		no = "नहीं",
		exit_game = "गेम से बाहर निकलें",
		are_you_sure_you_want_to_exit = "क्या आप वाकई खेल से बाहर निकलना चाहते हैं?",
		exiting_game = "गेम से बाहर निकला जा रहा है...",
		delete_character = "मिटाएँ",
		select_character = "चुनें",
		new_character = "नया चरित्र",
		empty_slot = "खाली स्लॉट",
		male = "पुरुष",
		female = "महिला",
		name = "नाम",
		dob = "जन्मतिथि",
		born = "${dob} को जन्मे",
		gender = "लिंग",
		cash = "कैश",
		bank = "बैंक",
		story = "कहानी",
		loading_character = "चरित्र लोड हो रहा है...",
		deleting_character = "चरित्र मिटा रहा है...",
		create_character = "किर्या बनाएं",
		first_name = "पहला नाम",
		last_name = "अंतिम नाम",
		date_of_birth = "जन्म तारीख",
		character_backstory = "किर्या की पृष्ठभूमि",
		cancel = "रद्द करें",
		complete = "पूर्ण",
		creating_character = "किर्या बनाई जा रही है...",
		are_you_sure_you_want_to_delete = "क्या आप वाकई इस किर्या को हटाना चाहते हैं? इस कार्रवाई को वापस नहीं किया जा सकता।",
		stop_download = "डाउनलोड रोकें",
		start_download = "डाउनलोड शुरू करें",
		slow_download = "धीमी डाउनलोड",
		regular_download = "नियमित डाउनलोड",
		purchases = "खरीदारी",
		pledges = "प्रतिज्ञाएं",
		packages = "पैकेज",
		points = "पॉइंट्स",
		appreciated_tier = "प्रशंसित श्रेणी",
		respected_tier = "सम्मानित श्रेणी",
		heroic_tier = "शूरवीर श्रेणी",
		legendary_tier = "उपन्यासकार श्रेणी",
		god_tier = "भगवान टियर",
		custom_plate = "कस्टम प्लेट",
		custom_character_id = "कस्टम चरित्र आईडी",
		custom_phone_number = "कस्टम फ़ोन नंबर",
		reskin = "रीस्किन",
		webstore = "वेबस्टोर",
		none = "कोई नहीं",
		queue_pin = "पिन: ${queuePIN}",
		copied = "कॉपी की गई!",
		back = "वापस",
		copy_license = "लाइसेंस आईडी",
		copy_license_success = "कॉपी किया गया!",
		cache_assets = "एसेट कैश करें",
		download_assets = "क्या आप सर्वर के अधिकांश संपत्तियों को डाउनलोड और कैश करना चाहेंगे? यहां लाभ और विचारण हैं:",
		cache_assets_performance = "बेहतर FPS और खेलने के दौरान कम पिंग स्पाइक का आनंद लें, विशेष रूप से अगर आपके पास कम-अंत hardware या धीमा कनेक्शन है।",
		cache_assets_crashes = "प्रक्रिया के दौरान खेल क्रैश हो सकता है। यदि ऐसा होता है, तो 'धीमा डाउनलोड' विकल्प का प्रयोग करें।",
		cache_assets_restart = "डाउनलोड पूरा होने के बाद, इस सत्र में लैग से बचने के लिए अपना खेल पुनरारंभ करें।",
		cache_assets_disk = "यह कुछ डिस्क स्थान का उपयोग करेगा, इसलिए सुनिश्चित करें कि आपके पास पर्याप्त उपलब्ध है।",
		cache_assets_no_repeat = "आपको प्रत्येक अपडेट के लिए इसे करने की आवश्यकता नहीं होगी, क्योंकि केवल कुछ फ़ाइलें बदलेंगी।",
		vehicles = "वाहन",
		objects = "वस्तुएं",
		peds = "पेड्स",
		clothing = "कपड़े",
		main_menu = "मेनू",
		gta_settings = "जीटीए सेटिंग्स",
		discord = "डिस्कॉर्ड",
		framework = "फ्रेमवर्क",
		rules = "सर्वर नियम",
		notice = "नोटिस",
		language = "भाषा",
		support_the_server = "सर्वर का समर्थन करें",
		battle_royale = "बैटल रॉयल",
		arena = "अरेना",
		queue = "कतार",
		queue_position_with_priority = "🐌 आप ${queueTotal} कुल कतार में ${queuePosition} हैं जिसमें ${queuePriorityName} महत्वाकांक्षा है। 🕐${queueTime}",
		queue_position_without_priority = "🐌 आप ${queueTotal} कुल कतार में ${queuePosition} हैं। 🕐${queueTime}",
		live_on_twitch = "क्या आप उबेर हैं? इन स्ट्रीमर्स की जाँच करें!",
		check_out_community_content = "क्या आप उबे हुए हैं? यहाँ हमारे समुदाय की सामग्री की जाँच करें!",
		community = "समुदाय",
		live = "लाइव",
		you_are_through = "आप सफल हो चुके हैं!",
		join_server = "सर्वर में शामिल हों",
		tired_of_queueing = "कतार में थक गए? कतार में प्राथमिकता के लिए हमें समर्थन दें!",
		joining_battle_royale = "बैटल रॉयल में शामिल हो रहा है",
		joining_arena = "अखाड़े में शामिल हो रहा है",
		refresh = "ताज़ा करें",
		refreshing = "ताज़ा हो रहा है...",
		use_train_pass = "Train Pass उपयोग करें (${trainPasses})",

		avoid_repeating_letters = "अपने पहले और/या अंतिम नाम में बहुत सारी पुनरावृत्ति युक्त अक्षरों से बचें।",
		backstory_empty = "आपकी पूर्व कथा रिक्त नहीं हो सकती।",

		missing_character_creation_data = "चरित्र निर्माण डेटा गायब है।",
		invalid_first_name = "पहला नाम (2 से 100 वर्ण में) गायब या अवैध है।",
		invalid_last_name = "अंतिम नाम (2 से 100 वर्ण में) गायब या अवैध है।",
		invalid_date_of_birth = "जन्म तिथि गायब या अवैध है।",
		weird_date_of_birth = "कोशिश करें एक सार्थक जन्मतिथि चुनें।",
		invalid_backstory = "अभिवृत्ति अंतर्भाषित या अवैध है (अधिकतम 5,000 वर्ण)।",
		backstory_too_short = "आपकी पृष्ठभूमि बहुत छोटी है (कम से कम ${backstory} अक्षर).",

		invalid_date = "अमान्य जन्म तिथि।",
		date_not_future = "आपकी जन्म तिथि भविष्य में नहीं हो सकती।",
		date_too_old = "आपकी जन्म तिथि 100 साल से पुरानी नहीं हो सकती।",

		bad_words = "आपका नाम या पिछली कहानी में अवमाननीय शब्द हैं। फिल्टर को दुरुपयोग करने पर प्रतिबंध लगाया जाएगा। स्टाफ द्वारा सभी नए पात्रों की समीक्षा की जाती है",
		disallowed_name = "आपका नाम अवमाननीय शब्दों को शामिल करता है। फिल्टर को दुरुपयोग करने पर प्रतिबंध लगाया जाएगा। स्टाफ द्वारा सभी नए पात्रों की समीक्षा की जाती है।",
		disallowed_birthday = "आपकी जन्मतिथि अनुमत नहीं है। फिल्टर को दुरुपयोग करने पर प्रतिबंध लगाया जाएगा। स्टाफ द्वारा सभी नए पात्रों की समीक्षा की जाती है।",
		numbers_not_allowed = "चरित्र के नाम में नंबर अनुमत नहीं हैं।",
		something_went_wrong = "कुछ गलत हो गया है जब आप अपना चरित्र बनाने की कोशिश कर रहे थे।",
		character_slot_occupied = "यह चरित्र स्लॉट पहले से ही अधिकृत है।",
		name_already_taken = "यह नाम पहले से ही लिया गया है।",
		illegal_character_slot = "आप इस स्लॉट में चरित्र बना नहीं सकते।",
		character_already_loaded = "आप पहले से ही चरित्र लोड किया हुआ हैं।",

		new_citizen = "नया नागरिक",
		los_santos_police_dept = "लॉस सैंटोस पुलिस डिपार्टमेंट",

		welcome_msg_title = "${communityName} में आपका स्वागत है!",
		welcome_msg = "आपको शुरू करने में मदद करने के लिए कुछ आइटम मिले हैं। आप 1-5 कुंजियों का उपयोग करके हॉटबार में आइटम का उपयोग कर सकते हैं।\n\nअपनी इन्वेंट्री खोलने के लिए **${InventoryKey}** दबाएं या फिर **1** दबाएं और अपनी ब्रोशर पढ़ें।",

		press_to_go_back_to_menu = "मेनू पर वापस जाने के लिए ~g~${InteractionKey}~w~ दबाएं।",
		go_back_to_menu = "मेनू पर वापस जाएं।",

		developer = "डेवलपर",
		super_admin = "सुपर एडमिन",
		staff = "कर्मचारी",
		reconnect = "फिर से कनेक्ट करें",
		christmas = "क्रिसमस",
		casino = "कैसीनो",
		random = "यादृच्छिक",
		beginner = "शुरुआत करने वाला",
		custom = "अनुकूलित",

		job_low = "कम नौकरी",
		job_medium = "मध्यम नौकरी",
		job_high = "उच्च नौकरी",

		appreciated_tier = "प्रशंसित श्रेणी",
		respected_tier = "सम्मानित श्रेणी",
		heroic_tier = "शूरवीर श्रेणी",
		legendary_tier = "उपन्यासकार श्रेणी",
		godlike_tier = "देवतासूची श्रेणी",

		buddy_passed_through = "${playerName} ने अपने बद्दल के द्वारा आपको आगे धकेल दिया!",

		queuer_not_found = "कतार में नहीं मिला।",
		queuer_skipped_queue = "कतार को छोड़ दिया गया है।",

		slots_set_to = "सर्वर स्लॉट को `${slots}` पर सेट किया गया है।",
		slots_already_set_to = "सर्वर स्लॉट पहले से ही `${slots}` पर सेट हैं।",

		death = "मौत",
		normal = "सामान्य",
		one_life = "एक जीवन",
		one_life_information = "इस विकल्प को चुनने से आपके पास केवल एक जीवन होगा। अगर आप बिना अस्पताल ले जाए मर जाते हैं, तो चरित्र खो जाएगा।",
		one_life_are_you_sure = "क्या आप इसे सुनिश्चित करना चाहते हैं?",

		screenshots = "स्क्रीनशॉट्स",
		start_screenshotting = "स्क्रीनशॉट लेना शुरू करें",
		what_is_this_title = "यह क्या है",
		what_is_this_text_part_1 = "मुख्यतः, हम फ़्रेमवर्क में कई सुविधाओं में लोगों के चरित्रों के उच्च गुणवत्ता के पोर्ट्रेट का उपयोग करना पसंद करते हैं।",
		what_is_this_text_part_2 = "हम पहले यहां तक पहुंचने के लिए एक क्लाइंट 24/7 ऑनलाइन था जो 'कार्य' लेता था और जबतक यह मांगा नहीं गया तबतक पोर्ट्रेट बनाता था। यह बहुत ही आसानी से बिगड़ता था और इसके माप के रूप में नहीं चलता था।",
		help_out_title = "सहायता करें",
		help_out_text_part_1 = "इसे और स्केलेबल और विश्वसनीय बनाने के लिए, अब पोर्ट्रेट तत्पर क्लाइंट द्वारा उत्पन्न किए जाते हैं।",
		help_out_text_part_2 = "यदि आप भी सहायता करना चाहते हैं (यदि आप AFK जाते हैं, उदाहरण के लिए), तो अग्रिम आपकी मदद की जाएगी यदि आप यहां जाकर 'स्क्रीनशॉटिंग शुरू करें' पर क्लिक करें। यह आपके खेल को फेड आउट करेगा और आपको हजरत में रखेगा, तैयार तस्वीरें बनाने के लिए।",
		help_out_text_part_3 = "आप किसी भी समय 'स्क्रीनशॉटिंग रोकें' पर क्लिक कर सकते हैं।",
		reward_title = "पुरस्कार",
		reward_text_part_1 = "जो भी मदद करते हैं उन्हें पुरस्कृत किया जाएगा ",
		reward_text_part_2 = " प्रत्येक बनाए गए छवि के लिए OP अंक, साथ ही ",
		reward_text_part_3 = " स्टैंडबाई पर प्रति घंटे OP अंक.",

		expired = "État de San Andreas",
		upgrade = "Recherche de ${type} (\"${search}\")",
		upgrade_pledge = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		upgrade_pledge_information = "Recherche de personnage",
		upgrading_following_pledge = "${consoleName} a activé les reflets.",
		available_upgrades = "${consoleName} a désactivé les reflets.",
		cost_points = "Comptes d'épargne",
		buy = "Fermer",
		confirm_pledge_upgrade = "Confirmer",
		confirm_pledge_upgrade_text = "Supprimer",
		upgrading_pledge = "Gérer",

		medal = "मैडल",
		claim_points = "पॉइंट दावा करें (${claimablePoints})",
		medal_what_is_this_text_part_1 = "मेडल क्लिप्स पर दर्शकों और लाइक्स पाकर आप Op प्वाइंट्स कमा सकते हैं! आपको हर 2 क्लिप पर एक प्वाइंट मिलेगा, 500 दर्शकों पर एक पॉइंट मिलेगा और 50 लाइक्स पर एक प्वाइंट मिलेगा।",
		account_name = "खाता नाम",
		connected_account = "कनेक्टेड अकाउंट",
		medal_stats = "मैडल स्टैट्स",
		clips = "क्लिप्स",
		views = "दृश्य",
		likes = "लाइक्स",
		points_earned = "पॉइंट्स कमाए गए",
		claimable_points = "दावा किए जा सकने वाले पॉइंट्स",
		launch_medal_and_click_refresh = "मैडल लॉन्च करें और रिफ्रेश बटन पर क्लिक करें।",

		referrals = "रेफरल्स",
		referrals_title = "दोस्तों को आमंत्रित करके ओपी पॉइंट्स कमाएं",
		referrals_what_is_this_text_part_1 = "सर्वर में आपके दोस्तों को आमंत्रित करें और साथ में ओपी पॉइंट्स कमाना शुरू करें! जब वे शामिल होते हैं, तो उन्हें नीचे आपका लाइसेंस आईडी दर्ज करने के लिए कहें ताकि वे आपको अपना रेफरर सेट कर सकें।",
		referrals_what_is_this_text_part_2 = "जब आपका दोस्त 12 घंटों के गेम खेलने की अवधि पूरी करता है, तो दोनों को 25 ओपी पॉइंट्स मिलेंगे। ध्यान रखें, उन्हें केवल उनके गेम खेलने की पहली 24 घंटों के भीतर ही आपको अपना रेफरर सेट कर सकते हैं।",
		referrals_what_is_this_text_part_3 = "यह सुविधा समग्र फ्रेमवर्क प्लेटाइम का उपयोग करती है, जैसे कि यह सभी OP-FW सर्वरों पर साझा होता है।",
		your_framework_playtime = "आपका फ्रेमवर्क प्लेटाइम:",
		license_id = "लाइसेंस आईडी",
		set_referrer = "रेफरर सेट करें",
		your_referrer = "आपका रेफरर:",
		your_referees = "आपके रेफरी:"
	},

	loot = {
		press_to_pick_up = "चीज़ लेने के लिए ~INPUT_CONTEXT~ दबाएं ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "लॉटरी की जानकारी",
		lottery_about_to_roll = "आज के लॉटरी के लिए 5 मिनट में एक विजेता घोशित किया जाएगा। कुल डिब्बा वर्तनी वर्तमान में $${totalAmount} है जहां आपने $${betAmount} डाला है। आपका विजय का मौका है ${odds}%।",
		current_lottery_pot = "टोटल पॉट अभी $${totalAmount} है जिसमें आपने $${betAmount} डाला है। जीतने की आपकी संभावना ${odds}% है।",
		drew_a_lottery_winner = "लॉटरी के विजेता का नाम निकल गया है।",
		winner_has_been_picked = "${fullName} ने $${totalAmount} की लॉटरी पॉट जीती है! उन्होंने $${betAmount} डाला था और उनकी जीतने की संभावना ${odds}% थी।",
		claimed_lottery_winnings = "लॉटरी जीत का अधिकार किया गया है।",
		no_lottery_winnings = "आपके पास कोई अप्राप्त लॉटरी जीत नहीं है।",
		internal_server_error = "एक आंतरिक सर्वर त्रुटि हुई।",
		use_disabled_animal = "आप लॉटरी का उपयोग जानवर पेड़ के रूप में नहीं कर सकते।",

		lottery_log_title = "लॉटरी जीती",
		lottery_log_description = "${fullName} (#${characterId}) ने $${totalAmount} की लॉटरी पॉट जीती है। उन्होंने $${betAmount} डाला था।"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "लक्की व्हील को घुमाने के लिए ~INPUT_CONTEXT~ दबाएं। यह कीमत है ${cost} OP अंक। नि: शुल्क घुमाने का समय: ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "आज आपके पास 1 मुफ़्त घुमाव के लिए छोड़ा गया है। लकी व्हील घुमाने के लिए ~INPUT_CONTEXT~ दबाएं।",
		hold_to_spin_lucky_wheel_free_multiple_left = "आज आपके पास ${spins} मुफ़्त घुमाव बचे हुए हैं। लकी व्हील घुमाने के लिए ~INPUT_CONTEXT~ दबाएं।",
		continue_holding_to_spin_lucky_wheel = "~INPUT_CONTEXT~ दबाए रखें ताकि आप लकी व्हील घुमा सकें।",
		lucky_wheel_is_occupied = "Lucky Wheel अभी व्यस्त है। कृपया प्रतीक्षा करें।",
		not_enough_op_points = "लक्की व्हील को घुमाने के लिए आपको ${cost} OP अंक की आवश्यकता है। आपके पास ${points} OP अंक हैं।",
		used_op_points = "आपने ${cost} OP अंक का उपयोग किया है। अब आपके पास ${points} OP अंक शेष हैं।",
		you_have_op_points = "आपके पास अब ${points} OP अंक हैं।",
		casino_company_name = "द डायमंड कैसीनो एंड रिसॉर्ट",
		vehicle_won_tweet = "किसीने लकी व्हील पर सोने की जयपुरी हाथी लगाई और उल्ट्रा-रेयर ${modelDisplayName} जीत ली है! कौन है सौभाग्यशाली विजेता? अभी जाएं और अपना पुरस्कार दावित करें।",
		vehicle_is_not_in_cdimage = "यह वाहन गेम फ़ाइल में नहीं है।",
		podium_vehicle_set_to = "पोडियम वाहन `${modelLabel}` पर सेट किया गया है।",

		logs_lucky_wheel_reward_title = "Lucky Wheel Reward",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ने पहिया घुमाकर एक गाड़ी जीती है।",
		logs_lucky_wheel_reward_vehicle_given_details = "वाहन आईडी `${modelName}` से `${consoleName}` को सफलतापूर्वक दिया गया है।",
		logs_lucky_wheel_reward_money_details = "${consoleName} ने पहिये को घुमाकर $${amount} जीता है।",
		logs_lucky_wheel_reward_points_details = "${consoleName} ने चक्र घुमाया है और ${amount} OP अंक जीते हैं।",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ने पहिये को घुमाकर `${itemName}` नाम के आभूषण का जीत पाया है।",
		logs_lucky_wheel_reward_item_details = "${consoleName} ने पहिये को घुमाकर `${itemName}` नाम के एक आइटम का जीत पाया है।",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ने पहिया घुमाया है और 'Train Pass' आइटम जीता है।"
	},

	magazines = {
		issue_id = "जमा #${issueId}",
		releases_updated = "रिलीज अपडेट किए गए।",
		no_release_changes = "कोई रिलीज परिवर्तन नहीं हुए।",
		magazine_issue_does_not_exist = "मैगजीन सीरीज '${seriesName}' #${issueId} के साथ मौजूद नहीं है।",
		magazine_created = "मैगज़ीन सीरीज '${seriesName}' का निर्माण किया गया #${issueId} में।"
	},

	magnifying_glass = {
		searching = "जमीन खोज रहा है",

		too_fast = "आप बहुत तेजी से चल रहे हैं।",
		failed_search = "जमीन की खोज विफल हो गई।",
		found_nothing = "आपने यहां कुछ नहीं पाया।",
		already_searched = "इस क्षेत्र को पहले से ही खोज लिया गया है।",
		found_item = "आपने एक ${item} पाया है।",

		press_to_sell_items = "आइटम बेचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		no_items_to_sell = "आपके पास कोई आइटम नहीं हैं बेचने के लिए।",
		menu_title = "नदर आइटम",
		exit_shop = "बाहर निकलें",
		failed_sell = "आइटम बेचने में विफल रही।",

		found_item_logs_title = "धरती पर मिला आइटम",
		found_item_logs_details = "${consoleName} ने धरती पर एक ${item} पाया है (${ground})।"
	},

	map = {
		failed_toggle = "लाइव-मैप को टॉगल करने में विफल रहा।",
		toggled_on = "लाइव-मैप सफलतापूर्वक चालू किया गया।",
		toggled_off = "लाइव-मैप सफलतापूर्वक बंद किया गया।"
	},

	mdt = {
		mdt_title = "मोबाइल डेटा टर्मिनल",
		loading_reports = "रिपोर्ट लोड हो रहे हैं...",
		failed_report_load = "रिपोर्ट लोड करने में विफल।",
		no_reports = "कोई रिपोर्ट नहीं।",
		loading = "लोड हो रहा है...",

		title_placeholder = "शीर्षक",
		body_placeholder = "मेरी रिपोर्ट..."
	},

	medal = {
		in_the_main_menu = "मुख्य मेनू में।",
		roleplaying_as = "${fullName} के रूप में भूमिका निभा रहा है।"
	},

	mechanics = {
		move_here_check = "अपग्रेड के लिए यहाँ ले जाएं",
		checking_upgrades = "वाहन अपग्रेड की जांच हो रही है",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} और ${turbo}।",

		has_no_turbo = "टर्बो स्थापित नहीं है",
		has_turbo = "टर्बो स्थापित है",

		armor_0 = "कोई आर्मर नहीं।",
		armor_1 = "आर्मर अपग्रेड 20%।",
		armor_2 = "आर्मर अपग्रेड 40%।",
		armor_3 = "आर्मर अपग्रेड 60%।",
		armor_4 = "आर्मर अपग्रेड 80%।",
		armor_5 = "आर्मर अपग्रेड 100%।",

		brakes_0 = "स्टॉक ब्रेक्स।",
		brakes_1 = "स्ट्रीट ब्रेक्स।",
		brakes_2 = "स्पोर्ट ब्रेक्स।",
		brakes_3 = "रेस ब्रेक्स।",

		transmission_0 = "स्टॉक ट्रांसमिशन।",
		transmission_1 = "स्ट्रीट ट्रांसमिशन।",
		transmission_2 = "स्पोर्ट ट्रांसमिशन",
		transmission_3 = "रेस ट्रांसमिशन",

		suspension_0 = "मूल सस्पेंशन",
		suspension_1 = "नीचे सस्पेंशन",
		suspension_2 = "सड़क सस्पेंशन",
		suspension_3 = "खेलने के लिए सस्पेंशन",
		suspension_4 = "प्रतियोगिता सस्पेंशन",

		engine_0 = "स्टॉक इंजन",
		engine_1 = "इंजन EMS स्तर 2",
		engine_2 = "इंजन EMS स्तर 3",
		engine_3 = "इंजन EMS स्तर 4",
		engine_4 = "इंजन EMS स्तर 5",

		no_nearby_vehicle = "नो निकटवर्ती वाहन।",
		already_checking_upgrades = "आप पहले से ही वाहन की ट्यूनिंग की जांच कर रहे हैं।",
		engine_is_running = "वाहन का इंजन चल रहा है।",

		press_open_shop = "मैकेनिक दुकान खोलने के लिए ~INPUT_FRONTEND_RDOWN~ दबाएं।",
		press_close_shop = "मैकेनिक दुकान बंद करने के लिए ~INPUT_FRONTEND_RDOWN~ दबाएं।",
		opening_shop = "${time} सेकंड में मैकेनिक दुकान खोल रहा है।",
		closing_shop = "${time} सेकंड में मैकेनिक दुकान बंद हो रही है।",
		shop_closed = "मैकेनिक दुकान सफलतापूर्वक बंद की गई।",
		shop_opened = "मैकेनिक दुकान सफलतापूर्वक खोली गई।",
		failed_shop_closed = "मैकेनिक दुकान बंद करने में विफल रहा।",
		failed_shop_opened = "मैकेनिक दुकान खोलने में विफल रहा।",

		opened_shop_logs_title = "मैकेनिक दुकान खोली गई",
		opened_shop_logs_details = "${consoleName} ने `${label}` मैकेनिक दुकान खोली।",
		closed_shop_logs_title = "मैकेनिक दुकान बंद की गई",
		closed_shop_logs_details = "${consoleName} ने `${label}` मैकेनिक दुकान बंद की।"
	},

	meow = {
		feed = "[${InteractionKey}] खिलाना",
		pet = "[${InteractionKey}] प्यार से हाथ से सहलाना",
		brush = "[${InteractionKey}] सफाई करना",
		catnip = "[${InteractionKey}] बिल्ली को कैटनिप देना",
		treat = "[${InteractionKey}] तोहफा देना",
		check_up = "[${InteractionKey}] जाँचें",

		feed_active = "${name} को खिलाना",
		pet_active = "${name} को प्यार करना",
		brush_active = "${name} को ब्रश करना",
		catnip_active = "${name} को कैटनिप देना",
		treat_active = "${name} को एक स्वादिष्ट चीज देना",
		check_up_active = "${name} की जांच की जा रही है।",

		maxwell_appeared = "मैक्सवेल आपके पास आ गया है।",
		maxwell_shot = "${name} को गोली लगी।"
	},

	meth = {
		press_to_sell_meth = "मेथ बेचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		local_not_interested = "लोकल वर्तमान में इच्छुक नहीं लगता।",
		selling_meth = "मेथ बेचना।",
		you_are_overdosing = "आप अधिक खाने के बजाय बहुत ध्यान से दवा ले रहे हैं।",
		overdose = "मेथ की अतिमात्रा",

		sold_meth_logs_title = "Créer un compte",
		sold_meth_logs_details = "Supprimer le compte"
	},

	microphone_stand = {
		active = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée."
	},

	minecraft = {
		failed_place_block = "ब्लॉक रखने में विफल रहा।",
		failed_break_block = "ब्लॉक तोड़ने में विफल रहा।",
		success_wipe_blocks = "${count} ब्लॉक को सफलतापूर्वक ${radius}m तक मिटा दिया गया।",
		failed_wipe_blocks = "ब्लॉक सफाई में विफल रहा।",
		press_to_use_jukebox = "ज्यूकबॉक्स का उपयोग करने के लिए ~INPUT_CONTEXT~ दबाएं।"
	},

	minigames = {
		skipping_minigame = "मिनीगेम को छोड़ना"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] पत्थर ड्रिल, [${SeatEjectKey}] पत्थर स्कैन",
		scan_stone = "[${SeatEjectKey}] पत्थर स्कैन",
		drill_stone = "[${InteractionKey}] पत्थर ड्रिल",
		scanning_stone = "स्कैनिंग",
		drilling = "ड्रिलिंग",
		failed_drill_stone = "पत्थर ड्रिल करने में विफल।",
		drill_no_drops = "इस पत्थर में आपको कुछ नहीं मिला।",
		drill_drops = "इस पत्थर में आपको कुछ मिला।",
		used_drill = "आपका ड्रिल टूट गया।",
		still_shook = "आप पिछले विस्फोट से अभी भी व्याकुल हैं और इस पत्थर में कुछ नहीं मिला।",

		kill_label = "खनन विस्फोट",

		recharging_scanner = "स्कैनर रिचार्ज हो रहा है ${percentage}%।",
		scanning = "स्कैन हो रहा है ${percentage}%।",

		refine_gemstones = "[${InteractionKey}] रत्नों को शुद्ध करें",
		refinery = "रफाइनरी टेबल",
		exit_refinery = "रफाइनरी से बाहर निकलें",
		no_gemstones = "आपके पास कोई कच्चे रत्न नहीं हैं।",
		refining = "1x ${gemstone} को शुद्ध कर रहे हैं।",
		refine_success = "1x ${gemstone} शुद्ध हुआ।",
		failed_refine = "रत्न को शुद्ध करने में विफल रहे।",

		craft_rings = "[${InteractionKey}] अंगूठियों का निर्माण करें",
		no_crafting_items = "आपके पास यहाँ कुछ निर्माण करने के लिए पर्याप्त आइटम नहीं हैं।",
		crafting = "1x ${item} का निर्माण कर रहे हैं",
		crafting_table = "निर्माण की मेज",
		crafting_success = "1x ${gemstone} का निर्माण सफलतापूर्वक किया गया।",
		failed_crafting = "आइटम निर्माण विफल हुआ।",
		exit_crafting = "निर्माण मेज से बाहर निकलें",

		engrave_ring = "[${InteractionKey}] अंगूठियों का नाम लिखें",
		no_engrave_items = "आपके पास कोई अंगूठी नहीं है।",
		exit_engraving = "नामलेखन मेज से बाहर निकलें",
		engraving_table = "नामलेखन मेज",
		engraving = "${itemName} जनरेट कर रहे हो",
		engrave_message = "उकीरना संदेश (अधिकतम १०० अक्षर)",
		engrave_success = "${itemName} पर सफलतापूर्वक संदेश उकीरा गया।",
		failed_engrave = "संदेश उकीरने में विफल रहा।",

		no_sellable_items = "यहां आपके पास वे कुछ नहीं हैं जो आप यहां बेच सकते हैं।",
		exit_shop = "दुकान से बाहर निकलें",
		shop = "जेमस्टोन दुकान",
		sell_gemstones = "[${InteractionKey}] जेमस्टोन बेचें",
		local_price = "स्थानीय मूल्य: $$price}",

		sold_gemstone = "$${price} के लिए 1x ${gemstone} घोषित किया गया।",
		failed_sell_gemstone = "जेमस्टोन बेचने में विफल रहा।",
		failed_sell_no_item = "आपके पास वह वस्तु नहीं है जो आपने बेचने का प्रयास किया।",
		failed_sell_cap = "विक्रेता आपसे अधिक उस आइटम की खरीद नहीं करना चाहते।",

		mining_sold_item_title = "ज्वालामुखी बेचे गए",
		mining_sold_item_details = "${consoleName} ने ${itemName} का 1x बेचा जिसका मूल्य $${price} था।",

		mining_crafted_item_title = "आइटम बनाया गया",
		mining_crafted_item_details = "${consoleName} ने ${itemName} का 1x बनाया।",

		mining_refined_item_title = "रूपांतरित ज्वालामुखी",
		mining_refined_item_details = "${consoleName} ने ${itemName} का 1x रूपांतरित किया।",

		mining_mined_title = "ज्वालामुखी खनन किया गया",
		mining_mined_details = "${consoleName} ने ${output} खनन किया।",
		mining_mined_details_nothing = "${ConsoleName} ने गहने की खनन किया लेकिन कुछ नहीं मिला।",

		mining_exploded_title = "खानन विस्फोट",
		mining_exploded_details = "${consoleName} एक रत्न खनन करते समय विस्फोट हो गया।",

		instability_0 = "यह रत्न स्थिर है।",
		instability_1 = "यह रत्न थोड़ा अस्थिर है।",
		instability_2 = "यह रत्न अस्थिर है।",
		instability_3 = "यह रत्न बहुत अस्थिर है।",

		exhausted = "आप खान में इतने देर तक रहकर थक गए हैं।",
		very_exhausted = "आप खान में इतने देर तक रहकर बहुत थक गए हैं।"
	},

	miscellaneous = {
		language_unavailable = "भाषा `${languageCode}` अभी उपलब्ध नहीं है। यदि आप इस भाषा के लिए स्थानीयकरण बनाना चाहते हैं, तो अधिक जानकारी के लिए ${frameworkDiscord} पर आओ।",
		same_language = "आपके पास पहले से ही ${languageCode} भाषा चुनी हुई है।",
		language_set = "आपकी पसंदीदा भाषा अब ${languageCode} पर सेट की गई है।",
		current_language = "वर्तमान भाषा",
		available_language_codes = "उपलब्ध भाषाएं",
		ping_pong = "पोंग!",
		ping_response = "${ping}मिलीसेकंड (कॉलबैक समय: ${callbackTime}मिलीसेकंड)",
		ooc_first_time = "हमें लगता है कि आपने अभी तक /ooc का उपयोग नहीं किया है! आपका /ooc का उपयोग करने से पहले, हम आपको एक छोटी सी चेतावनी देना चाहते हैं। /ooc कमांड केवल तुरंत स्थितियों में उपयोग करने के लिए है, और सभी गैर-तुरंत प्रश्न या संदेशों को हमारे Discord गिल्ड ${communityDiscord} की ओर पुनर्निर्देशित किया जाना चाहिए। बस इतना ही! /ooc का उपयोग शुरू करने के लिए, /ooc_on लिखें। आप /ooc_off के साथ उसे फिर से बंद कर सकते हैं।",
		ooc_not_logged_in = "आप लॉग इन नहीं हैं।",
		ooc_timed_out = "आप वर्तमान में ओओसी चैट से समय सीमा के बाहर हैं। कृपया प्रतीक्षा करें।",
		ooc_muted_no_reason = "आपको विश्वव्यापी ओओसी चैट से किसी भी निर्दिष्ट कारण के बिना संक्षिप्त के लिए म्यूट कर दिया गया है।",
		ooc_muted = "आपको विश्वव्यापी ओओसी चैट से कारण `${reason}` के लिए म्यूट कर दिया गया है।",
		global_ooc_title = "ओओसी ${playerDescriptor}",
		local_ooc_title = "स्थानीय ओओसी ${playerDescriptor}",
		ooc_is_disabled = "आपने वैश्विक ओओसी चैट को अक्षम कर दिया है।",
		ooc_enabled = "वैश्विक ओओसी अब सक्षम किया गया है।",
		ooc_already_enabled = "वैश्विक OOC पहले से ही सक्षम है।",
		ooc_disabled = "वैश्विक OOC अब अक्षम हो गया है।",
		ooc_already_disabled = "वैश्विक OOC पहले से ही अक्षम है।",
		ooc_local_logs_title = "स्थानीय OOC संदेश",
		ooc_local_logs_details = "${consoleName} ने स्थानीय OOC चैट में निम्नलिखित संदेश भेजा: `${oocMessage}`।",
		ooc_global_logs_title = "वैश्विक OOC संदेश",
		ooc_global_logs_details = "${consoleName} ने वैश्विक OOC चैट में निम्नलिखित संदेश भेजा: `${oocMessage}`।",
		bad_ooc_message = "OOC चैट में एक संदेश भेजने की ख़राब कोशिश की गई: \"${oocMessage}\"।",
		bad_ped_message = "कोशिश की गई गलत पेड संदेश बनाने की: \"${pedMessage}\"",
		bad_twitter_post = "कोशिश की गई गलत ट्विटर पोस्ट बनाने की: \"${twitterPost}\"",
		bad_twitter_account = "पूर्वानुमानित खतरनाक ट्विटर खाता बनाने का प्रयास किया गया: \"${username}\"",
		bad_phone_message = "कोशिश की गई गलत टेलीफोन संदेश बनाने की: \"${message}\"",
		user_not_found = "हम ${serverId} सर्वर आईडी के साथ एक उपयोगकर्ता नहीं ढूंढ पाए।",
		player_already_muted = "${consoleName} पहले से ही म्यूट हो चुका है।",
		player_has_been_muted_no_reason = "${consoleName} अब एक निर्दिष्ट कारण के बिना म्यूट हो गया है।",
		player_has_been_muted = "${consoleName} अब `${reason}` के साथ म्यूट हो गया है।",
		player_not_muted = "${consoleName} म्यूट नहीं है।",
		player_has_been_unmuted = "${consoleName} अब मो म्यूट हो गया है।",
		just_been_muted = "आपने अभी /ooc और /report से निषेधित कर दिया है कारण `${reason}`.",
		just_been_muted_no_reason = "आपने अभी /ooc और /report से बिना किसी खास कारण के निषेधित कर दिया है।",
		ooc_clear_chat_title = "चैट साफ़ किया गया",
		ooc_clear_chat_details = "${consoleName} ने सभी के लिए चैट को साफ़ किया।",
		muted_player = "म्यूट किया गया खिलाड़ी",
		muted_player_no_reason_details = "${consoleName} ने ${targetConsoleName} को कोई निर्दिष्ट कारण बताए बिना म्यूट कर दिया।",
		muted_player_details = "${consoleName} ने `${muteReason}` कारण से ${targetConsoleName} को म्यूट कर दिया।",
		player_muted = "प्लेयर म्यूट किया गया",
		player_muted_no_reason_details = "${consoleName} ने कोई निर्दिष्ट कारण बताए बिना ${targetConsoleName} को म्यूट किया है।",
		player_muted_details = "${targetConsoleName} को `${muteReason}` कारण से ${consoleName} ने म्यूट किया है।",
		muted_self = "खामोश स्वयं",
		muted_self_no_reason_details = "${consoleName} ने कोई विशेष कारण बताए बिना खुद को म्यूट कर दिया।",
		muted_self_details = "${consoleName} ने कारण `${muteReason}` के साथ खुद को म्यूट कर दिया।",
		unmuted_self = "अम्यूट स्वयं",
		unmuted_self_details = "${consoleName} ने खुद को अम्यूट कर दिया।",
		unmuted_player = "अम्यूट खिलाड़ी",
		unmuted_player_details = "${consoleName} ने ${targetConsoleName} को अम्यूट कर दिया।",
		player_unmuted = "खिलाड़ी अम्यूट हुआ",
		player_unmuted_details = "${consoleName} के द्वारा ${targetConsoleName} को अम्यूट किया गया।",
		ooc_cancelled_same_as_last = "आपका OOC संदेश रद्द किया गया क्योंकि आपने दो एक ही संदेश रोके को भेजने का प्रयास किया।",
		use_measurement_metric = "आपने अपनी पसंदीदा मापन प्रणाली को मीट्रिक पर सेट कर दिया है।",
		use_measurement_imperial = "आपने अपनी पसंदीदा मापन प्रणाली को इंपीरियल पर सेट कर दिया है।",
		use_measurement_default = "आप अब लोकेशन की डिफ़ॉल्ट मापन प्रणाली का उपयोग कर रहे हैं।",
		already_using_metric_measurement = "आप पहले से ही मीट्रिक को अपनी पसंदीदा मापन प्रणाली के रूप में उपयोग कर रहे हैं।",
		already_using_imperial_measurement = "आप पहले से ही इंपीरियल को अपनी पसंदीदा मापन प्रणाली के रूप में उपयोग कर रहे हैं।",
		already_using_default_measurement = "आप पहले से ही लोकेल के मानक प्रणाली का उपयोग कर रहे हैं।",
		no_copyright = "कॉपीराइट नहीं",
		no_copyright_warning = "हाय! क्या आप एक स्ट्रीमर या कंटेंट निर्माता हैं जहां डीएमसीए और कॉपीराइट का दावा एक समस्या है? अगर हाँ, तो हम आपको `${noCopyrightCommand}` कमांड टॉगल करने की सलाह देते हैं ताकि हम आपके खेल पर निश्चित रूप से कॉपीराइट लोगों और मदों को दिखाना और चलाना बंद कर सकें। यह सुविधा तुरंत काम करना शुरू कर देती है।",
		no_copyright_enabled = "‘कॉपीराइट नहीं' सुविधा सक्षम हो गई है।",
		no_copyright_disabled = "'कॉपीराइट नहीं' विशेषता अक्षम की गई है।",
		server_tps = "सर्वर TPS",
		server_tps_response = "${tps}",
		license_copied = "लाइसेंस को क्लिपबोर्ड पर सफलतापूर्वक कॉपी किया गया।",
		uptime = "अपटाइम: ${uptime}",
		empty_search = "आपकी खोज खाली है।",
		no_player_matching = "खोज: *${search}* से कोई खिलाड़ी मेल नहीं खाता।",
		whois_player = "खोज के लिए पाएं *${name}*।",

		picture_no_url = "URL नहीं है।",
		picture_invalid_url = "अमान्य URL, https:// से शुरू होना चाहिए।",
		picture_failed = "चित्र बनाने में विफल रहा।",

		auto_run_already_set_to = "ऑटो-रन कंट्रोल ${controlId} के लिए पहले से ही सेट है।",
		auto_run_already_unset = "ऑटो-रन पहले से ही अनुस्थापित नहीं है।",
		auto_run_set_to = "ऑटो-रन को ${controlId} पर नियंत्रित करने के लिए सेट किया गया है।",
		auto_run_unset = "ऑटो-रन अनुस्थापित नहीं है।",

		walk_forwards_success = "${displayName} के लिए चलते हुए आगे जाने को सफलतापूर्वक टॉगल किया गया।",
		walk_forwards_failed = "${displayName} के लिए चलते हुए आगे जाने को टॉगल करने में विफल रहा।",

		info_paycheck = " *(कोई मल्टीप्लायर्स के बिना)*",
		info_invalid_job = "अवैध नौकरी",
		info_title = "समस्या की रिपोर्ट के साथ यह जानकारी जोड़ें",
		info_character = "**कैरेक्टर आईडी**: *${id}*",
		info_job_data = "**नौकरी डेटा:** *${job}* - ${paycheck}",
		info_job_data_none = "**कार्य डेटा:** *कोई नहीं*",
		info_licenses = "**लाइसेंस:** *${licenses}*",
		info_licenses_none = "**लाइसेंस:** *कोई नहीं*",
		info_timestamp = "*समय-चिन्ह - ${time}*"
	},

	model_view = {
		invalid_model = "अमान्य मॉडल।",
		invalid_component = "अमान्य कंपोनेंट `${component}`।"
	},

	money = {
		invalid_amount = "अवैध राशि।",
		something_went_wrong = "कुछ गलत हो गया।",
		not_enough_cash = "आपके पास पर्याप्त नकदी नहीं है।",
		not_close_enough = "आप खिलाड़ी के पास पर्याप्त नहीं हैं।",
		user_not_available = "उपयोगकर्ता उपलब्ध नहीं है।",

		givecash_success = "आपने ${displayName} को $${amount} दिए हैं।",

		give_cash_title = "नकदी ट्रांसफर",
		give_cash_details = "${consoleName} ने ${targetConsoleName} को $${amount} ट्रांसफर किया।"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] चेम्बर भरें",
		collect_moonshine = "[${InteractionKey}] मूंगफली का अंगूर इकट्ठा करें",
		fermenting = "${प्रतिशत}% फर्मेंटेशन हो रही है",
		filling_chamber = "भरने वाला कमरा",

		not_enough_items = "आपके पास कमरे को भरने के लिए पर्याप्त आइटम नहीं हैं।",
		something_went_wrong = "कुछ गड़बड़ हो गई है।",
		failed_fill = "कमरे को भरने में विफल रहा।",
		failed_empty = "मूंगफली को निकालने में विफल रहा।",

		press_to_sell_moonshine = "मूंगफली बेचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		local_not_interested = "स्थानीय वर्तमान में इच्छुक नहीं लगता है।",
		selling_moonshine = "मूंगफली बेच रहे हैं।",

		sold_moonshine_logs_title = "मूनशाइन बेच दिया",
		sold_moonshine_logs_details = "${consoleName} ने $${reward} के लिए 1x मूनशाइन बेच दिया.",

		emptied_cooker_logs_title = "कुकर खाली कर दिया",
		emptied_cooker_logs_details = "${consoleName} ने मूनशाइन कुकर को खाली किया और ${amount} बोतल(ें) प्राप्त कीं."
	},

	nos = {
		press_to_install_nitro_tank = "नाइट्रो टैंक इंस्टॉल करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		installing_nitro_tank = "नाइट्रो टैंक स्थापित कर रहें हैं",
		press_to_remove_nitro_tank = "नाइट्रो टैंक हटाने के लिए ~INPUT_CONTEXT~ दबाएं।",
		removing_nitro_tank = "नाइट्रो टैंक हटा रहे हैं"
	},

	notepads = {
		take_notes = "नोट लें...",
		press_to_open = "इस नोटपैड को खोलने के लिए ~INPUT_DETONATE~ दबाएं।",
		notepad_busy = "कोई दूसरा इस नोटपैड में है।",
		dropped_notepad_title = "नोटपैड गिरा दिया",
		dropped_notepad_text_title_details = "${consoleName} ने `${text}` टेक्स्ट वाले नोटपैड को गिरा दिया।",
		updated_notepad_title = "नोटपैड अपडेट",
		updated_notepad_text_title_details = "${consoleName} ने `${text}` टेक्स्ट वाले नोटपैड को अपडेट किया।",
		picked_up_notepad_title = "नोटपैड उठाया गया",
		picked_up_notepad_text_title_details = "${consoleName} ने `${text}` वाले नोटपैड को उठाया है।",
		invalid_notepad_id = "अवैध नोटपैड आईडी।",
		failed_notepad_info = "नोटपैड सूचना प्राप्त करने में विफल।",
		notepad_info = "नोटपैड ${notepadId} ${droppedBy} द्वारा छोड़ा गया था।",
		failed_notepad_wipe = "नोटपैड साफ़ न कर पाने की असफलता।",
		invalid_notepad_wipe_radius = "अवैध त्रिज्या (न्यूनतम = 1, अधिकतम = 100)।",
		notepad_wipe_success = "${amount} नोटपैड सफलतापूर्वक साफ किए गए।",
		sign_invalid_slot = "अवैध इन्वेंटरी स्लॉट।",
		signed_notepad = "बजट में सफलतापूर्वक नोटपैड हस्ताक्षर किया गया `${slotId}` में।",
		failed_sign_notepad = "नोटपैड के हस्ताक्षर करने में विफल रहा।",
		sign_already_signed = "आप इस नोटपैड को हस्ताक्षर नहीं कर सकते।"
	},

	notices = {
		message_too_long = "संदेश में अधिक अक्षर या लाइन हैं!",
		invalid_notice_id = "अमान्य सूचना आईडी।",
		successfully_removed_notice = "सफलतापूर्वक सूचना हटा दी गई।",
		failed_remove_notice = "नोटिस हटाने में विफल रहा।"
	},

	npc_watch = {
		no_npc_nearby = "कोई NPC आस-पास में नहीं है जिसे देखा जाए।"
	},

	objects = {
		saved_found_objects = "सर्वर पर एक फ़ाइल में `${modelName}` मॉडल के साथ `${foundObjectsAmount}` फ़ाइंड ऑब्जेक्ट सहेजे गए।",
		no_nearby_objects_with_model_found = "`${modelName}` मॉडल के कोई नजदीकी वस्तुएं नहीं मिलीं।",
		invalid_model_name = "`${modelName}` मॉडल एक मान्य मॉडल नहीं है।",
		missing_model_name = "मॉडल नाम गुम हो गया।"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "इस वाहन को मणीवर करने के लिए एक कंट्रोलर की आवश्यकता है।"
	},

	orbitcam = {
		enabled_orbitcam = "ऑर्बिटकैम सक्रिय किया गया।",
		disabled_orbitcam = "ऑर्बिटकैम अक्षम किया गया।",
		orbitcam_failed = "ऑर्बिटकैम सक्रिय करने में विफल हुआ। क्या आपके पास नोक्लिप या इससे समान कुछ सक्षम है?",

		orbitcam_logs_title = "ऑर्बिटकैम टॉगल किया गया",
		orbitcam_on_logs_details = "${consoleName} ने अपना ऑर्बिटकैम टॉगल किया।",
		orbitcam_off_logs_details = "${consoleName} ने अपना ऑर्बिटकैम टॉगल किया।"
	},

	overview = {
		header_title = "ओपी फ्रेमवर्क - अवलोकन यूआई",
		select_information = "जानकारी",
		select_activity_points = "गतिविधि अंक",
		select_staff_points = "कर्मचारी अंक",
		select_moderation = "मॉडरेशन",
		select_handling_overrides = "हैंडलिंग ओवरराइड",
		select_settings = "सेटिंग्स",
		about_title = "ओवरव्यू यूआई के बारे में",

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

		about_activity_points_title = "गतिविधि अंक के बारे में",

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

		activity_points_this_week = "इस हफ्ते",
		activity_points_last_week = "पिछले हफ्ते",
		activity_points_current = "गतिविधि अंक: <b>${activityPoints} + ${gainAmount}/मिनट</b>",
		activity_points_current_no_gain = "गतिविधि अंक: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>आपका वर्तमान गतिविधि लक्ष्य कम नौकरी प्राथमिकता के लिए 400 अंक पर है, <b>${remainingPoints} शेष हैं</b>!",
		activity_points_goal_medium = "<br><br>आपका वर्तमान गतिविधि लक्ष्य मध्यम नौकरी प्राथमिकता के लिए 700 अंक पर है, <b>${remainingPoints} शेष हैं</b>!",
		activity_points_goal_high = "<br><br>आपका वर्तमान गतिविधि लक्ष्य उच्च नौकरी प्राथमिकता के लिए 1000 अंक पर है, <b>${remainingPoints} शेष हैं</b>!",
		activity_points_goal_none = "<br><br>आपके पास वर्तमान में कोई गतिविधि लक्ष्य नहीं हैं।",
		activity_points_not_enough = "आपके पास पिछले हफ्ते कुछ्रित अंक प्राप्त करने के लिए काफी नहीं थे, कतार में प्राथमिकता प्राप्त करने के लिए।",
		activity_points_last_week_low = "शानदार, आपके पास पिछले हफ्ते पर्याप्त गतिविधि अंक थे जो कतार में कम प्राथमिकता प्राप्त करने के लिए पात्र होने के लिए पर्याप्त हैं।",
		activity_points_last_week_medium = "बहुत खूब, आपके पास इस हफ्ते पिछले हफ्ते पर्याप्त गतिविधि अंक थे जो कतार में मध्यम प्राथमिकता प्राप्त करने के लिए पात्र होने के लिए पर्याप्त हैं।",
		activity_points_last_week_high = "अति उत्तम, आपके पास पिछले हफ्ते पर्याप्त गतिविधि अंक थे जो कतार में उच्च प्राथमिकता प्राप्त करने के लिए पात्र होने के लिए पर्याप्त हैं! ",

		about_staff_points_title = "कर्मचारी अंक के बारे में",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "इस हफ्ते",
		staff_points_current = "कर्मचारी अंक: <b>${staffPoints} + ${gainAmount}/मिनट </b>",
		staff_points_current_no_gain = "कर्मचारी अंक: <b>${staffPoints}</b>",
		staff_points_table = "कर्मचारी अंक तालिका",
		this_week = "इस हफ्ते",
		one_week_ago = "1 हफ्ते पहले",
		two_weeks_ago = "2 हफ्ते पहले",
		three_weeks_ago = "3 हफ्ते पहले",
		four_weeks_ago = "4 हफ्ते पहले",
		five_weeks_ago = "5 हफ्ते पहले",
		six_weeks_ago = "6 हफ्ते पहले",
		seven_weeks_ago = "7 हफ्ते पहले",
		eight_weeks_ago = "8 हफ्ते पहले",
		previous_weeks_average = "पिछले हफ्तों का औसत",

		about_detection_areas_title = "पता लगाने वाले क्षेत्र",
		about_detection_areas_text = "जब एक चीटर अनचाहे वाहन और/या लोगों को स्पान करते हुए पहचानने की कोशिश करता है, तो पता लगाने वाले क्षेत्र स्टाफ़ सदस्यों के लिए एक उपयोगी उपकरण हो सकते हैं। एक पता लगाने वाले क्षेत्र बनाने के लिए, `/detection_area_add` का उपयोग करें। एक अवलोकन क्षेत्र एक बार बनाया जाता है, वह यहाँ दिखाई देगा। प्रत्येक क्षेत्र में केवल नवीनतम 100 संस्करणों का लॉग बनाया जाएगा।",
		detection_area_title = "पता लगाने वाला क्षेत्र #${detectionAreaId}",

		about_settings_title = "सेटिंग्स",
		about_settings_text = "इन क्षेत्रों में आपको अपने अनुभव को अनुकूलित करने के लिए विभिन्न सेटिंग्स बदलने की अनुमति है।",
		about_sound_effects_title = "ध्वनि प्रभाव",
		about_sound_effects_text = "इन क्षेत्रों में आपको कुछ साउंड इफेक्ट को ओवरराइड करने की अनुमति है। इन्हें ठीक ढंग से काम करने के लिए एक .oog फ़ाइल का सीधा लिंक चाहिए। यह एक https:// URL होना चाहिए और एक http:// नहीं। ध्यान दें कि डिस्कॉर्ड लिंक समाप्त हो जाएँगे।",
		about_staff_settings_title = "कर्मचारी सेटिंग्स",
		about_staff_settings_text = "अगर आपके पास कर्मचारी अनुमतियाँ हैं, तो ये फ़ील्ड कुछ और कर्मचारी से संबंधित सेटिंग्स को ओवरराइड करने देते हैं।",
		radio_mic_click_on = "रेडियो माइक क्लिक (ऑन)",
		radio_mic_click_off = "रेडियो माइक क्लिक (ऑफ)",
		lean_cam_mode = "लीन-लक्ष्य कैमरा",
		lean_option_1 = "टॉगल करने के लिए धारण करें",
		lean_option_2 = "टॉगल करने के लिए दबाएं",
		clipboard_animation = "क्लिपबोर्ड एनीमेशन",
		chop_shop_sound = "चॉप शॉप रेडियो साउंड अक्षम करें",
		seatbelt_sound = "सीटबेल्ट की डिंग अक्षम करें",
		eating_noises_sound = "खाने की ध्वनियों को बंद करें",
		sound_effect_placeholder = "फ़ाइल .oog के लिए URL...",

		button_save = "सहेजें",
		button_reset = "रीसेट",
		value_off = "बंद",
		value_on = "चालू",
		sound_off = "साउंड ऑफ़",
		sound_on = "साउंड ऑन",

		reduce_epilepsy = "झिलमिलाहटी छवियों को कम करें (एपिलेप्सी के लिए सुरक्षित)",
		pause_menu_emote = "तालिका मेनू इमोट",
		disable_tablet_animation = "टैबलेट एनिमेशन अक्षम करें",
		staff_notifications_reports = "रिपोर्ट सूचनाएँ (साउंड)",
		staff_notifications_staff_chat = "कर्मचारी-चैट सूचनाएँ (साउंड)",
		staff_notifications_general = "सामान्य सूचनाएं (ध्वनि)",
		staff_notifications_anti_cheat = "एंटी-चीट सूचनाएं (ध्वनि)",

		december_1 = "1 दिसंबर",
		december_2 = "2 दिसंबर",
		december_3 = "3 दिसंबर",
		december_4 = "4 दिसंबर",
		december_5 = "5 दिसंबर",
		december_6 = "6 दिसंबर",
		december_7 = "7 दिसंबर",
		december_8 = "8 दिसंबर",
		december_9 = "9 दिसंबर",
		december_10 = "10 दिसंबर",
		december_11 = "11 दिसंबर",
		december_12 = "12 दिसंबर",
		december_13 = "13 दिसंबर",
		december_14 = "14 दिसंबर",
		december_15 = "15 दिसंबर",
		december_16 = "16 दिसंबर",
		december_17 = "17 दिसंबर",
		december_18 = "18 दिसंबर",
		december_19 = "19 दिसंबर",
		december_20 = "20 दिसंबर",
		december_21 = "21 दिसंबर",
		december_22 = "22 दिसंबर",
		december_23 = "23 दिसंबर",
		december_24 = "24 दिसंबर",
		hatch_closed = "बंद",
		hatch_open = "खोलें",
		hatch_claim = "दावा करें",
		hatch_opened = "दावा किया",
		hatch_waiting = "इंतजार कर रहा",

		about_advent_calendar_title = "एडवेंट कैलेंडर के बारे में",

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

		unlocks_in_days_hours_minutes_seconds = "${days} दिन, ${hours} घंटे, ${minutes} मिनट और ${seconds} सेकंड में खुलेगा",
		unlocks_in_hours_minutes_seconds = "${hours} घंटे, ${minutes} मिनट और ${seconds} सेकंड में खुलेगा",
		unlocks_in_minutes_seconds = "${minutes} मिनट और ${seconds} सेकंड में खुलेगा",
		unlocks_in_seconds = "${seconds} सेकंड में खुलेगा",
		unlocks_in_an_unknown_amount_of_time = "एक अज्ञात समय के बाद खुलेगा",

		unopened_hatch = "अज्ञात चीज़",
		won_money = "$${amount} कैश",
		won_vehicle = "वाहन (क्रिसमस विशेष)",
		won_queue_priority = "एक सप्ताह की कतार में प्राथमिकता!",

		about_handling_overrides_title = "हथियारिता ओवरराइड की व्यवस्था",
		about_handling_overrides_text = "हथियारिता वर्गों के लिए अस्थायी हथियारिता ओवरराइड बनाएं जो गतिविधि वर्गों का नाम और फ़ील्ड को निर्दिष्ट करते है। ओवरराइड तब तक रखे जाएंगे जब तक वे नहीं हटाए जाते या सर्वर बंद नहीं होता। ये ओवरराइड सर्वर पर सभी खिलाड़ियों के लिए सेट होंगे।",
		add_override = "ओवरराइड जोड़ें",
		add = "जोड़ें",
		model_name = "मॉडल का नाम...",
		field_name = "फ़ील्ड...",
		value = "मूल्य...",
		current_overrides = "वर्तमान ओवरराइड",

		about_explosion_events_title = "विस्फोट घटनाएँ",
		about_explosion_events_about = "यहाँ पिछले 500 विस्फोट घटनाओं के बारे में जानकारी लॉग की गई है। इससे स्टाफ को मॉडर्स को ढूंढने में मदद मिलेगी।",
		about_unusual_explosions = "असामान्य विस्फोट घटनाएं जो सामान्य रूप से नहीं होती हैं।",
		explosions_by_type_title = "टाइप के अनुसार विस्फोट",
		players_causing_explosions_title = "विस्फोट करने वाले खिलाड़ी",
		include_common_events_off = "सामान्य घटनाएँ शामिल करें: बंद",
		include_common_events_on = "सामान्य घटनाएँ शामिल करें: चालू",

		explosion_events_type = "टाइप",
		explosion_events_amount = "मात्रा",
		explosion_events_nearby = "आस - पास",
		explosion_events_distance = "दूरी",
		explosion_events_player = "खिलाड़ी का नाम",

		illegal_weapons_title = "उत्पन्न हुए हथियार",
		illegal_weapons_about = "यहां सिस्टम द्वारा खोजे गए अंतिम 500 हथियारों की घटनाओं को दर्ज किया गया है जो नियमों के विपरीत उत्पन्न हुए हैं। किसी के पास उत्पन्न हुआ हथियार होना आवश्यक नहीं है, क्योंकि मॉडर हथियारों को दूसरे खिलाड़ियों के हाथों में उत्पन्न कर सकते हैं और इसलिए दूसरे खिलाड़ियों का भी वहां नाम सामने आ सकता है।",
		illegal_weapons_by_type = "प्रकार के आधार पर हथियार",
		players_with_spawned_weapons = "उपकरणों के साथ जनगणना वाले खिलाड़ी",

		ped_models_title = "खिलाड़ी पेड मॉडल",
		ped_models_about = "यहाँ हर खिलाड़ी को सूचीबद्ध किया गया है जो कि फ्रीमोड चरित्र मॉडल का उपयोग नहीं कर रहे हैं। इससे चीजों की पहचान करने में मदद मिलनी चाहिए जैसे कि ट्रोल खिलाड़ी या प्रत्येक खिलाड़ी के मॉड महसूस करने में।",
		local_ped_models_title = "स्थानीय पेड मॉडल",
		animal_ped_models_title = "पशु पेड मॉडल",

		damage_modifier_name = "खिलाड़ी का नाम",
		damage_modifier_expected = "अपेक्षित",
		damage_modifier_actual = "वास्तविक",

		bad_words_name = "खिलाड़ी का नाम",
		bad_words_words = "ट्रिगर शब्द",

		freecam_detections_name = "खिलाड़ी का नाम",
		freecam_detections_distance = "अधिकतम दूरी",

		model = "मॉडल",
		label = "लेबल",
		amount = "राशि",
		time_ago = "समय पूर्व",
		console_name = "खिलाड़ी",
		expected = "अपेक्षित",
		actual = "वास्तविक",
		words = "शब्द",
		distance = "दुरी",
		weapon = "हथियार",
		type = "प्रकार",
		nearby = "निकटवर्ती",

		no_entries = "कोई प्रविष्टियां नहीं हैं"
	},

	oxy = {
		press_to_talk_to_jc = "JC से बात करने के लिए दबाएं ~g~${InteractionKey} ~w~.",
		tutorial_will_play_next_time = "ऑक्सी ट्यूटोरियल अगली बार जब आप रन शुरू करेंगे तब चलाया जाएगा।",
		prescription_pick_up = "निर्धारित करें औषधि पिक अप: ${label}",

		suspicious_person_location = "${address} द्वारा ${zone}",

		pick_up_the_prescriptions = "अपने मानचित्र पर चिह्नित हुए जाली रसीदों को उठाएं।",
		redeem_them_at_the_city = "जब आप उन्हें ले लें, तो आपको उन्हें शहर में रिडीम करना होगा।",
		jc_will_be_expecting_some_back = "~y~जेसी~w~, ${pickUpAmount} ऑगजी के 6 वापस लौटते हुए उम्मीदवार होंगे।",
		you_have_limited_time = "आपके पास सीमित समय है। आपको ${time} में गोलियों के साथ लौट आना होगा।",
		press_to_hide_unimportant_blips_in_map = "पॉज़ मेनू में जब हैं, तब नॉन-मिशन ब्लिप्स को छुपाने के लिए ~INPUT_SPRINT~ दबाएं।",
		consider_getting_a_smart_watch = "एक स्मार्ट वॉच प्राप्त करना ध्यान में रखें ताकि आप हमेशा अपना जीपीएस देख सकें।",

		press_to_pick_up_prescription = "प्रिस्क्रिप्शन उठाने के लिए ~g~${InteractionKey} ~w~दबाएँ।",

		redeem_oxy_prescription = "ऑक्सी प्रिस्क्रिप्शन अदा करें",
		press_to_redeem_prescription = "प्रिस्क्रिप्शन अदा करने के लिए ~g~${InteractionKey} ~w~दबाएं।",

		check_your_map_to_redeem_prescriptions = "अच्छा काम! प्रिस्क्रिप्शन अदा करने के लिए अपना मानचित्र देखें। आपके पास ${time} बचे हैं।",
		go_to_jc_to_finish_run = "बहुत बढ़िया! दौड़ को समाप्त करने के लिए वापस ~y~JC ~w~जाएँ। आपके पास ${time} बचे हैं।",

		oxy_run_started_title = "ऑक्सी दौड़ शुरू हुई",
		oxy_run_started_details = "${consoleName} ने ऑक्सी दौड़ शुरू की।",

		oxy_run_ended_title = "ऑक्सी रन समाप्त हुआ",
		oxy_run_ended_details = "${consoleName} ने ${time} के बाद अपना ऑक्सी रन पूरा कर लिया और $${payout} कमाया।",

		oxy_run_failed_title = "ऑक्सी रन असफल हुआ",
		oxy_run_failed_details = "${consoleName} ने अपना ऑक्सी रन असफल कर दिया।",

		you_failed_the_run = "आपने रन को असफल कर दिया है। ~y~JC ~w~आपके साथ कुछ समय के लिए खुश नहीं होगा।",

		time_left = "आपके पास ${time} बचे हुए हैं।",

		accidental_call_1_part_1 = "यू, तुम क्या कर रहे हो?",
		accidental_call_1_part_2 = "ओके बेसिकली, मैंने अभी एक चीज सेटअप की है; क्योंकि कुछ लोग ऑक्सी बेच रहे हैं और वो भाई।",
		accidental_call_1_part_3 = "हां, मैंने उसकी प्लेट, उसकी कार, सब कुछ नोट कर लिया है।",
		accidental_call_1_part_4 = "और बेसिकली, जब वो चीज डिलीवर करने के लिए कार से निकलेगा, तो मुझे इसके लिए जंप करना होगा।",
		accidental_call_1_part_5 = "नहीं, उसे पता नहीं है कि यह हम होंगे भाई, मैंने उसे डाउनटाउन भेज दिया है ताकि वह यह सोच सके कि इससे कोई गैंग हो सकती है।",
		accidental_call_1_part_6 = "मुझ पर भरोसा करो, यह आसान है।",
		accidental_call_1_part_7 = "ओहहहह! यू, क्या कह रहे हो मेरे दोस्त? नहीं तुम, दूसरा आदमी! मैंने दो आदमियों को भेजा! लेकिन नहीं तुम!",
		accidental_call_1_part_8 = "तुम ठीक हो! गलत आदमी था ... लेकिन वह कुछ अलग था भाई। यह तुम नहीं थे।",
		accidental_call_1_part_9 = "तुम नहीं थे। क्या तुम समझ रहे हो? वह तुम नहीं था भाई!",
		accidental_call_1_part_10 = "लेकिन सावधान रहें, क्योंकि अगर आप ढंग से नहीं रहते हैं तो मैं निश्चित रूप से आपकी कार ले लूंगा।",
		accidental_call_1_part_11 = "प्यार।",

		accidental_call_2_part_1 = "हाय, तुम कैसे हो?",
		accidental_call_2_part_2 = "हां, मैं झूठ नहीं बोल सकता, मैं सिर्फ तुम्हारे पैरों पर मस्टर्ड लगाना चाहता हूं और इसे एक हॉट डॉग की तरह चाटना चाहता हूं।",
		accidental_call_2_part_3 = "हाय, कैसे हो?",
		accidental_call_2_part_4 = "रुको..",
		accidental_call_2_part_5 = "ओह भगवान, माफ़ करना।",

		accidental_call_3_part_1 = "हाय, तुम कैसे हो?",
		accidental_call_3_part_2 = "हाँ, मैंने उस नए हिप-हॉप गाने को बना दिया है जो तुम्हारे लिए चाहते थे ब्रो।",
		accidental_call_3_part_3 = "हाँ इसमें थोड़ा सा ये भी शामिल है..",
		accidental_call_3_part_4 = "मैं तुमसे प्यार करना चाहता हूँ, मैं तुम्हें प्यार करना चाहता हूँ, मैं तुम्हें प्यार करना चाहता हूँ, मैं तुम्हारी पैरों पर kiss करना चाहता हूँ, मैं-",
		accidental_call_3_part_5 = "वाओ, वो वो.. मैं मतलब वैसा नहीं था..",
		accidental_call_3_part_6 = "ठीक है, गलत नंबर, माफ़ करना भाई, माफ़ करना..",

		accidental_call_4_part_1 = "ब्रो, तुम मेरे घर आओगे नहीं बच्चों के साथ मेरी पोनी वाली खेलों में?",
		accidental_call_4_part_2 = "यह बहुत देर से हो रहा है और मुझे जरूरत है, भाई आप जानते हैं मुझे चमकदार वाला पसंद है और -",
		accidental_call_4_part_3 = "ओके.. भाई गलत नंबर पे हो गया, मेरी तरफ से बड़ी गलती हो गयी, आपने तो सुना ही नहीं।",
		accidental_call_4_part_4 = "क्योंकि अगर आपने सुना, तो आप गए तो आप गए, आप समझते हैं ना?",

		accidental_call_5_part_1 = "यो मम्मी, मुझे थोड़ा सा डर लग रहा है अभी..",
		accidental_call_5_part_2 = "हां मेरे दरवाजे के बाहर कुछ लोग हैं, और- मम्मी मैं क्या करूँ?",
		accidental_call_5_part_3 = "मुझे थोड़ा सा डर लग रहा है, क्योंकि मुझे लगता है मैं गहराई में हूं आपको पता है ना..",
		accidental_call_5_part_4 = "माँ... ओह, ओह... ओह, तुम क्या कह रहे हो भाई?",
		accidental_call_5_part_5 = "हां, नहीं, क्या तुम मेरी अभिनय क्षमताओं से प्यार करते हो?",
		accidental_call_5_part_6 = "लेकिन विश्वास करो, भाई, फिर से उस कॉल को कभी रिकॉर्ड न करें, वरना तुम्हारी पिटाई कर दूंगा।",
		accidental_call_5_part_7 = "तुम्हें पता है मैं क्या कह रहा हूं? मैं वहाँ आऊंगा और तुम्हें अलग अलग काट दूंगा भाई।",
		accidental_call_5_part_8 = "तुम मुझे समझते हो न? भाई?",
		accidental_call_5_part_9 = "इस पर मुझ पर भरोसा करो, भड़वे भाई।",

		accidental_call_6_part_1 = "यो यो छोटे भाई, इधर आ ना।",
		accidental_call_6_part_2 = "अरे भाई, तेरे पापा तुमसे बात कर रहे हैं।",
		accidental_call_6_part_3 = "मुझे पता है कि तुमने उससे मिला नहीं, ले ले, ले ले।",
		accidental_call_6_part_4 = "हेलो? पापा, तुम हो?",
		accidental_call_6_part_5 = "पापा?!",
		accidental_call_6_part_6 = "..रुको, नहीं वह पापा नहीं है, कोई और है! नहीं! क्यों-",
		accidental_call_6_part_7 = "तुम एक बेवकूफ हो, मैं यकीन नहीं कर सकता कि तुम इस पर फंस गए भाई!",
		accidental_call_6_part_8 = "उफ़, भगवान का शुक्र है..",

		maxed_out_runs_part_1 = "भाई, मुझे पता है कि तुम ब्रेड पसंद करते हो लेकिन कुछ दूसरों को भी मौका देना चाहिए।",
		maxed_out_runs_part_2 = "ब्रो, इसे रोको।",
		maxed_out_runs_part_3 = "कुछ ट्रैश HQ के लोगों से बात करो या कुछ करो।",

		mission_completed_1_part_1 = "यू वाग1 भाई, अरे मज़ा आया, मैं जानता था कि मैं तुम पर भरोसा कर सकता हूं भाई।",
		mission_completed_1_part_2 = "अरे, अगर तुम्हें और पैसे बनाने की जरूरत पड़ती है तो तुम्हें पता होगा कि मुझे कहाँ ढूंढना है भाई।",
		mission_completed_1_part_3 = "मैं जल्द ही स्टॉकड हो जाऊंगा, आप चिंता मत करें।",

		mission_completed_2_part_1 = "यूहू तुम क्या कहते हो भाई।",
		mission_completed_2_part_2 = "मैं झूठ नहीं बोल सकता, वह नौकरी एक अच्छी थी।",
		mission_completed_2_part_3 = "हाँ, मुझ पर भरोसा करो, लेकिन क्लाइंट्स अभी आपसे प्यार करते हैं और मैं भी आपसे प्यार करता हूं, क्योंकि आप जानते हैं क्यों?",
		mission_completed_2_part_4 = "आपने मेरे पैसे प्राप्त किए; आपने अपने बहुत सारे पैसे प्राप्त किए।",
		mission_completed_2_part_5 = "आप इसे ले लो, लेकिन बाद में फिर आएं, क्योंकि मुझे फिर से आपकी जरुरत होगी।",

		mission_completed_3_part_1 = "यू हां भाई, तुम क्या कह रहे हो।",
		mission_completed_3_part_2 = "अरे, मैं झूठ नहीं बोल सकता, वहाँ पीछे वाली चीज़ बहुत ही महज़ाबिया थी।",
		mission_completed_3_part_3 = "तुमने इसे बेहतर किया नहीं हो सकता था भाई।",
		mission_completed_3_part_4 = "आखिरी आदमी गलती कर गया था, तो मुझे खुशी है कि मुझे तुम मिल गए।",
		mission_completed_3_part_5 = "बाद में फिर आना भाई, मुझे तुम्हारे लिए और भी कुछ चीज़ है।",

		mission_completed_4_part_1 = "यो, तुम्हें बेचना कैसे करना है उतना ही समझ में आ गया।",
		mission_completed_4_part_2 = "तुम्हें बिजनेस मैन बनने की आवश्यकता हो सकती है भाई, मुझ पर भरोसा करो।",
		mission_completed_4_part_3 = "तुम उसे ऐसे बेच रहे थे जैसे पागल।",
		mission_completed_4_part_4 = "हां हाँ, ओये, प्यार उसके लिए होता है।",
		mission_completed_4_part_5 = "मुझे अलग तरह से तुम्हारी कद्र करता हूं, तो बाद में वापस आना, मैं तुम्हें गोलियों से मदद करूंगा।",
		mission_completed_4_part_6 = "मैं और भी हूँ, हाँ हाँ, मुझपर भरोसा करो।",

		mission_completed_5_part_1 = "अरे भाई, तुम यहाँ क्या कर रहे हो?",
		mission_completed_5_part_2 = "ओह, तुम हो! हां, भाई क्या हाल है?",
		mission_completed_5_part_3 = "हां, अरे, उसके लिए प्यार- हां, उसके लिए प्यार होता है।",
		mission_completed_5_part_4 = "क्योंकि तुमने मुझे उसके लिए बहुत बड़ा वरदान दिया है! अब मेरे पास बहुत सारा पैसा है, मैं खुद को एक नई फ्रेश EDM व्हिप खरीदूंगा। आप जानते हैं ना भाई?",
		mission_completed_5_part_5 = "डिंका ब्लिस्टा, सब कुछ, हां, पर बाद में वापस आओ, अधिकतम लेगिट।",
		mission_completed_5_part_6 = "क्योंकि मेरे पास तुम्हारे लिए कुछ और चीजें हैं भाई।",

		mission_completed_6_part_1 = "वाह, भाई, तुम्हें गोगिंसिमिल का चेहरा पहले देखना चाहिए था।",
		mission_completed_6_part_2 = "वह अपने आप को एक अहमियत समझता है, मैं झूठ नहीं बोल सकता।",
		mission_completed_6_part_3 = "क्या आप नहीं जानते थे कि वह आपके पीछे है?",
		mission_completed_6_part_4 = "वह एक दम कड़क था, लेकिन अच्छा काम किया है।",
		mission_completed_6_part_5 = "मैं झूठ नहीं बोल सकता, तुम इसमें बहुत अच्छे हो ब्रो।",
		mission_completed_6_part_6 = "बाद में वापस आना, मैं अगले कुछ तुम्हारे लिए है। ब्रो।",

		mission_completed_7_part_1 = "हाय, तुम क्या कह रहे हो ब्रो?",
		mission_completed_7_part_2 = "अरे, मैं झूठ नहीं बोल सकता, वहाँ वापस.. सुंदर थी ब्रो।",
		mission_completed_7_part_3 = "तुम और अच्छा नहीं कर सकते थे ब्रो।",
		mission_completed_7_part_4 = "आखिरी आदमी ने गलती की, इसलिए मुझे खुशी है कि मैं तुम्हारे साथ था।",
		mission_completed_7_part_5 = "बाद में फिर आना भाई, मैं तेरे लिए और कुछ सामान लेकर आऊंगा।",

		mission_completed_8_part_1 = "अरे, ये वो बॉसमैन है जिसके बारे में मैंने बात की थी। हां, मुझ पर भरोसा कर। ये बहुत शानदार है भाई।",
		mission_completed_8_part_2 = "ये आदमी बहुत ही शानदार है।",
		mission_completed_8_part_3 = "वो समय पर हर बार डिलिवर करता है।",
		mission_completed_8_part_4 = "ग्राहकों को ये व्यक्ति बहुत अच्छा लगता है।",
		mission_completed_8_part_5 = "मुझे भरोसा है कि वो सफलता की ऊंचाई पर पहुँचेगा, लेकिन तू मुझसे कभी नहीं हरा पाएगा।",
		mission_completed_8_part_6 = "'क्योंकि तुम्हें एक अहमियत की दिक्कत है, तुम समझते हो मैं क्या कह रहा हूँ?'",
		mission_completed_8_part_7 = "लेकिन प्यार के लिए, बाद में आओ मैं आपको अधिक दवा से मदद कर सकता हूँ।",

		mission_failed_1_part_1 = "हां भाई, मैं झूठ नहीं बोल सकता क्लाइंट ने मुझे कॉल किया था और उन्होंने कहा कि आपने मेरे व्यक्ति को वह नहीं पहुंचाया।",
		mission_failed_1_part_2 = "ब्रो, क्या हो रहा है?",
		mission_failed_1_part_3 = "तुम्हारी बड़ी गलती हो गई।",
		mission_failed_1_part_4 = "मेरे सामने से निकल जाओ।",
		mission_failed_1_part_5 = "अगर मैं तुम्हें कभी फिर से देखूँ, तो तुम्हारा अंत हो जायेगा।",

		mission_failed_2_part_1 = "हाँ, हमें अभी एक बड़ी समस्या है।",
		mission_failed_2_part_2 = "झूठ नहीं बोल सकता, तुम देर से पहुंचे, अभी क्या हो रहा है?",
		mission_failed_2_part_3 = "हाँ, भाई, मेरे ग्राहक नाराज हो रहे हैं!",
		mission_failed_2_part_4 = "अरे, फिर से कुछ भी मुझसे लेने नहीं आना भाई।",
		mission_failed_2_part_5 = "भाई, तुम खत्म हो गए हो।",

		mission_failed_3_part_1 = "हाँ, हाँ, हाँ, हाँ, आई आई..",
		mission_failed_3_part_2 = "झूठ नहीं बोल सकता।",
		mission_failed_3_part_3 = "तुम मेरे पहले ऐसे आदमी हो, जो मैं यह कहने जा रहा हूं।",
		mission_failed_3_part_4 = "तुम एक मुर्ख हो।",
		mission_failed_3_part_5 = "तुम जानते हो यह है? हाँ? तुम एक मुर्ख हो।",
		mission_failed_3_part_6 = "तुम जानते हो क्योंकि",
		mission_failed_3_part_7 = "तुम मेरी चीज तक पहुँचाने में विफल रहे हो।",
		mission_failed_3_part_8 = "भाई दूर हो जाओ। मुझे तुम्हारे पास दोबारा नहीं देखना।",
		mission_failed_3_part_9 = "तुम्हारे लिए सीधे निशाने पर होगा, मैं प्रभु से शपथ लेता हूं।",
		mission_failed_3_part_10 = "मेरे पास बंदूकें हैं, मेरे पास शूटर हैं।",
		mission_failed_3_part_11 = "तुम्हारे लिए सब टैगिंग है।",
		mission_failed_3_part_12 = "हाँ, बिस्तरा .. भाग यहाँ से भाई।",

		mission_failed_4_part_1 = "यो, तुम क्या कह रहे हो भाई?",
		mission_failed_4_part_2 = "एक त्वरित बात बताओ ना।",
		mission_failed_4_part_3 = "अगली बार यदि तुम मेरे पास आए तो तुम मरे हुए हो।",
		mission_failed_4_part_4 = "हाँ, क्या तुम जानते हो?",
		mission_failed_4_part_5 = "'क्योंकि तुम मेहनत करते नहीं हो भाई, तुम मेरा दिमाग खराब करते जाते हो।",
		mission_failed_4_part_6 = "इसमें क्या चल रहा है?",
		mission_failed_4_part_7 = "ग्राहक परेशान हो रहे हैं, वे मुझे भड़का रहे हैं कि मैं दुष्ट हूँ, भाई।",
		mission_failed_4_part_8 = "मैं यह मानने में असमर्थ हूं कि मैं तुम्हारे पास आया हूं।",
		mission_failed_4_part_9 = "मुझे लगा कि तुम मेरी ट्रक होगी या कुछ ऐसा होगा भाई।",
		mission_failed_4_part_10 = "लेकिन नहीं, तुम बहुत अहंकारी हो भाई, इसलिए भाई, सुबह शाम तुम्हे भूल जाना चाहता हूँ।",
		mission_failed_4_part_11 = "मेरी नजरों से हटा दो भाई।",

		mission_failed_5_part_1 = "हां, आपने पिछले में बहुत अच्छा नहीं किया ..",
		mission_failed_5_part_2 = "मैं झूठ नहीं बोल सकता भाई, तुमने बहुत बड़ी गलती कर दी।",
		mission_failed_5_part_3 = "तो कभी भी मेरे स्थान पर न आना!",
		mission_failed_5_part_4 = "'क्योंकि मैं ईश्वर की कसम तुम्हें पिछले से भी बुरी तरह से बर्बाद कर दूँगा।",

		mission_failed_6_part_1 = "अरे भाई, तुम बोल क्या रहे हो?",
		mission_failed_6_part_2 = "अरे, तुम मेरी जगह फिर से कभी न आना।",
		mission_failed_6_part_3 = "मैं रैंबो लाऊंगा और उसे तुम्हारे सिर पर लटका दूंगा भाई!",
		mission_failed_6_part_4 = "मैं शपथ खाता हूं! क्योंकि तुमने मुझे बुरी तरह से परेशान कर दिया है भाई!",
		mission_failed_6_part_5 = "मैं तुमसे बेहद नाराज हूं क्योंकि ग्राहक मुझे घंटों बेल कर रहे हैं।",
		mission_failed_6_part_6 = "यह सब तुम्हारी गलती है भाई, यह सब तुम्हारी गलती है...",

		mission_failed_7_part_1 = "भाई, मेरी जगह फिर से मत आना, तुमसे नफरत है।",

		mission_failed_8_part_1 = "अरे भाई, मेरे पैक्\u{200d}स को साफ करने तक तुम चले जाओ।",

		mission_failed_9_part_1 = "अरे भाई, मेरे पैक्\u{200d}स को साफ करने तक तुम चले जाओ।",
		mission_failed_9_part_2 = "नहीं भाई, मेरी वस्तुएँ होने तक तुम कभी वापस मत आना।",
		mission_failed_9_part_3 = "तुमने बड़ा गलत किया है, यहाँ से निकल जाओ भाई।",

		mission_failed_10_part_1 = "अरे भाई, आज रात घर पहुँचोगे उसकी भीख मांगो।",
		mission_failed_10_part_2 = "क्योंकि मैं तुमको पकड़ने जा रहा हूँ।",
		mission_failed_10_part_3 = "भाई, मुझे कभी फिर से नहीं हारने देना है, मुझे सपष्ट तौर पर बताओ।",

		no_pills_1_part_1 = "यू हाय, क्या हाल है भाई, मुश्किल हो गयी है।",
		no_pills_1_part_2 = "क्यूंकि मैं अभी कुछ नहीं रखा हुआ है।",
		no_pills_1_part_3 = "तो बस जो मैं कहना चाहता हूँ..",
		no_pills_1_part_4 = "भाई, अभी दूर हो जाओ और और दोबारा आना।",

		no_pills_2_part_1 = "हाँ, क्या चल रहा है भाई। देख, मुश्किल हो गयी है भाई।",
		no_pills_2_part_2 = "क्यूंकि मेरे पास अभी कुछ नहीं है। कोई मेडिकेशन नहीं है भाई!",
		no_pills_2_part_3 = "हाँ, सब मेरे ऊपर से गुजर गए! कुछ नहीं है भाई!",
		no_pills_2_part_4 = "अरे, मैंने इन लोगों को बुलाया था, मैंने कहा.. ओ वैग1 थो, गोलियां कहाँ हैं?..",
		no_pills_2_part_5 = "मेरे मित्र ने कहा कि वे यहाँ भी नहीं हैं भाई।",
		no_pills_2_part_6 = "ये लोग लिबर्टी सिटी की तरह कुछ घूम रहे हैं भाई जैसे कि ..",
		no_pills_2_part_7 = "वे बहुत देर लगा रहे हैं भाई।",
		no_pills_2_part_8 = "लेकिन भरोसा करो, जब मेरे पास अधिक होगा, तब मैं निश्चित रूप से तुम्हें बताऊँगा भाई।",

		no_pills_3_part_1 = "ओ भाई, तुझे क्या चाहिए?",
		no_pills_3_part_2 = "भाई, हमारे पास अभी कोई गोलियां नहीं हैं, तो तुम फुट जाओ।",
		no_pills_3_part_3 = "मैं गुस्सा होने से पहले तुम्हें बताना चाहता हूं, तुम समझते हो क्या मैं कहना चाहता हूं?",

		no_pills_4_part_1 = "यो, वैग 1 भाई? अभी कोई गोलियाँ नहीं हैं, इसलिए फ़ुक ऑफ़।। फाड़ दो भाई..",
		no_pills_4_part_2 = ".. फाड़ दो, तुम बस गए भाई।।",
		no_pills_4_part_3 = "यहाँ से जाओ भाई, तुम्हारा काम ख़त्म।।",

		no_pills_5_part_1 = "योओओओ.. मेरे बंदे!",
		no_pills_5_part_2 = "तुम कैसे हो भाई? अरे, मुझे झूठ नहीं बोलना पड़ता है, हमारे पास अभी कुछ नहीं है।",
		no_pills_5_part_3 = "तो अभी तुम्हारे लिए थोड़ा पीक है।।",
		no_pills_5_part_4 = "लेकिन मुझे थोड़ी देर में वापस आना है और मैं तुम्हारी सहायता करूंगा।",
		no_pills_5_part_5 = "भाई, प्यार।",

		no_pills_6_part_1 = "भाई.. मैंने तुमसे पहले 2 लोगों के बारे में बताया था कि मेरे पास कुछ नहीं है..",
		no_pills_6_part_2 = "तो अपने छोटे बच्चों की बात सुनकर आप सभी मिलकर अपने आप से चले जाओ।",
		no_pills_6_part_3 = "तुम मुझे समझते हो ना? तुम्हारे यहां समाप्त हो गए हो, भाई। तुम से नफरत है।",

		no_pills_7_part_1 = "हाँ, मैं यहाँ बड़ी चीज़ हूँ, तुम्हें समझ में आ रहा है?",
		no_pills_7_part_2 = "लेकिन बड़ी चीज़ अभी कुछ नहीं है.. तो मूल रूप से तुम्हारी छोटी चीज चली जानी चाहिए।",
		no_pills_7_part_3 = "तुम मेरी बात समझ रहे हो ना?",

		no_pills_8_part_1 = "यो, यो, तुम क्या कह रहे हो?",
		no_pills_8_part_2 = "ए क्या हुआ भाई, मुझे छोटी करनी पड़ेगी अब।",
		no_pills_8_part_3 = "हाँ, बताऊं ना कोई फेडरल एजेंट्स थे जो अभी पहले गए थे।",
		no_pills_8_part_4 = "हमारे पास अभी कोई दवाई नहीं है। तुम मेरी बात समझ रहे हो ना?",
		no_pills_8_part_5 = "मेरे लिए अभी यह तो ऑफ है। अगले बाद आना जब हल्का हो जाये।",

		no_pills_9_part_1 = "हाँ, मैं झूठ नहीं बोल सकता हूँ। कुछ भीड़ियां मेरे पास आकर मेरी सारी वस्तुएं ले गए।",
		no_pills_9_part_2 = "लेकिन चिंता मत करो, मैं उनपर अब तक नजर रख रहा हूं।",
		no_pills_9_part_3 = "तो जब हमें दवाएं मिलेंगी, तो अवश्य वापस आना और मैं आपको निकाल दूंगा, मैं आपके साथ हूँ भाई।",

		no_pills_10_part_1 = "यू, भाई तुम क्या कह रहे हो?",
		no_pills_10_part_2 = "हाँ, अभी, कुछ ऊपर के गुंडे या कुछ हैं भाई।",
		no_pills_10_part_3 = "वे उस चीज़ को डकैती कर ली, इसलिए हम साथ में वहां जाएंगे, वापस लाएंगे और मैं तुम्हें बाहर निकालूंगा भाई।",
		no_pills_10_part_4 = "उसके लिए प्यार।",

		no_pills_11_part_1 = "यू, भाई तुम क्या कह रहे हो? हाँ, अभी कुछ नहीं है भाई... अभी कुछ नहीं है।",
		no_pills_11_part_2 = "अभी तुम्हारे लिए थोड़ा मुश्किल हो रहा है। अभी कुछ नहीं है।",
		no_pills_11_part_3 = "लेकिन मैं सभी को बताना चाहता हूं कि मैं यह क्यों नहीं कह देता ..",
		no_pills_11_part_4 = "क्यों नहीं तुम ब्रो फक ऑफ करते हो। बाद में आना। प्यार।",

		no_pills_12_part_1 = "नहीं यार मेरे पास अभी कुछ नहीं है।",
		no_pills_12_part_2 = "बाद में आना यार, बाद में आना।",

		no_pills_13_part_1 = "ब्रो! फक ऑफ कर यार! मेरे पास कुछ नहीं है भाई!",
		no_pills_13_part_2 = "भाई मेरे पास कुछ नहीं है! अरे चुपचाप शांत हो जाओ!",

		no_pills_14_part_1 = "देख भाई, मैंने बताया था, मेरे पास अभी कोई गोलियां नहीं हैं।",
		no_pills_14_part_2 = "तो अगर तुम चिंग लेने की कोशिश कर रहे हो तो मेरे पास आ जाओ, मैं तुमसे विनती करता हूं।",

		no_pills_15_part_1 = "नहीं, मेरी बात सुनो भाई... तुम मुझे गुस्सा करवा रहे हो।",
		no_pills_15_part_2 = "मैं तुमसे झूठ नहीं बोल सकता भाई।",
		no_pills_15_part_3 = "तो अगली बार तुम मेरी मान नहीं लोगे तो मैं तुम्हारी चिंग कर दूँगा।",

		not_leaving_1_muffled_part_1 = "ठीक है, भाई अभी भी वहीं क्यों है?",
		not_leaving_1_muffled_part_2 = "क्या वह फेड है?",
		not_leaving_1_muffled_part_3 = "अरे, कृपया उसे जाँच करो कि वह फेड है या नहीं, भाई।",

		not_leaving_2_part_1 = "भाई, इधर से चला जा, यहाँ से जा।",

		not_leaving_3_part_1 = "भाई, अभी यहाँ ना रहो।",
		not_leaving_3_part_2 = "मैं कुछ करने की कोशिश कर रहा हूं। तुम समझते हो क्या मैं क्या कह रहा हूं।",
		not_leaving_3_part_3 = "मैं अपने पक्षी को चूमने की कोशिश कर रहा हूं, और तुम बाहर खड़े होकर, मेरी ओर देख रहे हो जैसे कि कोई मूर्ख भाई।",
		not_leaving_3_part_4 = "भाई चला जा।",

		not_leaving_4_part_1 = "भाई, कृपया इधर से जा।",
		not_leaving_4_part_2 = "अरे, मैं ईश्वर पर शपथ लेता हूं भाई।",

		not_leaving_5_part_1 = "भाई अब तुम जोकिंग कर रहे हो। मैं झूठ नहीं बोल सकता।",
		not_leaving_5_part_2 = "मैं वास्तव में वहाँ आऊंगा और तुम्हें अपना बना लूंगा भाई।",
		not_leaving_5_part_3 = "तुम्हें जल्दी से चले जाना चाहिए भाई।",

		not_leaving_6_part_1 = "भाई.. मैं यहाँ का बड़ा बॉस हूं।",
		not_leaving_6_part_2 = "खुश मत होकर यहाँ मालिक बनते फिरते मत रहो और मेरी बात करो भाई।",

		not_leaving_7_part_1 = "ओए, मैं ईश्वर पर शपथ लेता हूं, अगर तुम यह फिर से करोगे तो मैं बैकअप डांसर्स को कॉल कर दूंगा भाई।",
		not_leaving_7_part_2 = "वे तुम्हारे साथ कुछ अलग करेंगे भाई।",

		not_leaving_8_muffled_part_1 = "ठीक है, उसे गीला करो भाई, उसके लिए बहुत समय हो रहा है।",

		not_leaving_9_part_1 = "भाई, बड़ी चिंगा निकालने के लिए मैं तुम्हारे पास नहीं हूँ।",
		not_leaving_9_part_2 = "मैं तुमसे विनती करता हूं कि मेरे ब्लॉक पर अपने पैर न रखें।",
		not_leaving_9_part_3 = "तुम अपने वस्तु को पीछे करो और तुम्हारा काम अभी करो, तुम बहुत देर लगा रहे हो भाई।",
		not_leaving_9_part_4 = "तुम मेरे घर में और मेरी कैबिन में हो, तुम सोचते हो कि तुम कुछ बड़ा सॉर्टा आदमी हो।",
		not_leaving_9_part_5 = "बस करो भाई, मैं तुम्हारी बंद बजाऊंगा।",

		not_leaving_10_muffled_part_1 = "हां, ये आदमी मेरी गली में अपने आप को मालिक समझते हुए कोने में गैस में फंस गया है।",

		not_leaving_11_part_1 = "ओए, जाओ यार, आगे बढ़ो।",
		not_leaving_11_part_2 = "तुम यहाँ से खत्म हो चुके हो, भाई।",

		not_leaving_12_muffled_part_1 = "अरे, इसके लिए बड़ी कठिनाई हो रही है।",
		not_leaving_12_muffled_part_2 = "ये बहुत देर लगा रहा है, ओए भाग यहाँ से, भाई।",
		not_leaving_12_muffled_part_3 = "मैं अभी तुम्हें देख रहा हूं, भाग यहाँ से, भाई।",

		not_leaving_13_muffled_part_1 = "यार! यह व्यक्ति कुछ बहुत लंबे समय तक समय ले रहा है।",
		not_leaving_13_muffled_part_2 = "वह एक गधा है.. वह गधा होना चाहिए या कुछ भी हो ब्रो..",
		not_leaving_13_muffled_part_3 = "वह निश्चित रूप से गधा है।",

		start_1_part_1 = "ओए भाई, ओए ओए.. यहाँ आओ, यहाँ आओ..",
		start_1_part_2 = "यो, अरे, तुम ओक्सी भाग रहें हो ना भाई?",
		start_1_part_3 = "अरे, उसके लिए प्यार तो है ही..",
		start_1_part_4 = "यार, तुम्हें पता है क्या करना है ठीक है?",
		start_1_part_5 = "अरे, बेसिकली तो, मैं अभी तुम्हें पिंग भेजता हूँ।",
		start_1_part_6 = "प्रेम होता है।",

		start_2_part_1 = "अरे, वागवान ब्रो! मेरे दोस्त, एक दम हीरों के पास आओ!",
		start_2_part_2 = "हाँ, हाँ .. तुम फिर से ऑक्सी चलाने की कोशिश कर रहे हो, भाई?",
		start_2_part_3 = "उसके लिए प्रेम भाई।",
		start_2_part_4 = "लेकिन तुम्हें पता ही है कि क्या करना है, ठीक है, अपने दोस्त।",

		start_3_part_1 = "अरे .. अरे भाई, आओ भाई, आओ भाई।",
		start_3_part_2 = "तुम फिर से ऑक्सी चलाने की कोशिश कर रहे हो, भाई?",
		start_3_part_3 = "क्या है? दोस्त, तुम फेड नहीं हो, सही?",
		start_3_part_4 = "ठीक है .. ठीक है .. प्रेम होता है, अरे, तुम जानते हो कि क्या करना है, मैं पिंग और सब कुछ भेज रहा हूँ, भाई।",

		start_4_part_1 = "अरे! क्या तुम पिछली बार से वह अहमियत रखने वाले व्यक्ति हो?",
		start_4_part_2 = "ओय, यहाँ आओ भाई! तुमने पिछली बार अच्छा काम किया है, मैं तुम्हारे बारे में झूठ नहीं बोल सकता ..",
		start_4_part_3 = "बस यही है .. फिर से दौड़ जाओ भाई, तुम्हें पिंग भेज रहा हूँ मेरे भाई।",
		start_4_part_4 = "इसके लिए आभार।",

		start_5_part_1 = "अरे यहाँ आओ नकली लौड़ों के भाई!",
		start_5_part_2 = "हां, हाँ, हाँ .. मैं जानता हूँ - मैं जानता हूँ कि तुम कौन हो भाई..",
		start_5_part_3 = "मुझे न बताओ, मुझे फर्क नहीं पड़ता कि तुम कौन हो भाई.. लेकिन मैं जानता हूँ कि तुम कौन हो।",
		start_5_part_4 = "लेकिन मुख्य रूप से, मैं चाहता हूँ कि आप मुझे ऑक्सी पिल्स फिर से चलाएँ।",
		start_5_part_5 = "तुम उस समय के चीजों को जानते हो भाई? तुम ड्रिल जानते हो ना?",
		start_5_part_6 = "तो मैं तुम्हारे फोन पर उस चीज को भेज रहा हूं भाई, उसके लिए प्यार।",

		start_6_part_1 = "यो वहाँ से मेरा आदमी! कैसे हो भाई!",
		start_6_part_2 = "अबे, क्या हाल है.. मेरा आदमी।",
		start_6_part_3 = "अरे, मुख्य तो ये है.. मैं झूठ नहीं बोलूंगा कि मुझे तुम्हारी आवश्यकता है।",
		start_6_part_4 = "हाँ, हाँ, तुम जानते हो- तुम जानते हो कि मैं क्या कह रहा हूँ, तुम जानते हो कि मैं क्या कह रहा हूँ..",
		start_6_part_5 = "ऑक्सी, हाँ-हाँ, तुम्हे तो अब पता ही होगा। अरे, मैं तुम्हारे फ़ोन पर चीज़ भेजने वाला हूँ।",
		start_6_part_6 = "तुम जो करना चाहते हो, करो भाई, बड़े भाई के लिए प्रेम ही तो होता है।",

		start_7_part_1 = "हाँ, हाँ, हाँ, हाँ, हाँ, यह- अरे, बिस्तर**। याद है, यह उस दिमाग का जैसा लगता है जो पहले वाला था।",
		start_7_part_2 = "मुझे याद है उस व्यक्ति का! हाँ, अरे, तुम मजेदार आदमी हो, मुझे तुमसे बहुत पसंद है।",
		start_7_part_3 = "ओय, मुझे फिर से ऑक्सी दौड़ानी है, मैं झूठ नहीं बोल रहा। तो जल्दी करो भाई।",
		start_7_part_4 = "मैं आपको पिंग भेज रहा हूँ, मैं आपको विवरण भेज रहा हूँ.. हां, हां..",
		start_7_part_5 = "और याद रखें वहाँ..",
		start_7_part_6 = "उसमें से आधा मेरा है, तो आप कुछ भी न ले जाएं या मैं सच्चाई में आपको बाहर कर दूंगा भाई, ठीक है।",

		start_8_look_to_sides_part_1 = "अरे भाई, मैंने वहाँ से गोगिनस्किमल को गुज़ारते हुए देखा है।",
		start_8_look_to_sides_part_2 = "अरे आओ, यहां आओ, यहां आओ भाई, बेतुका न होने का प्रयास न करें।",
		start_8_look_to_sides_part_3 = "यो, यो.. अभी मैं जो चाहता हूँ, आपके पास उसे मुझे देना है।",
		start_8_look_to_sides_part_4 = "मुझे इन गोलियों को भेजने की जरूरत है, ठीक है बॉस मैन।",
		start_8_look_to_sides_part_5 = "मैं आपको इंकरो के विवरण भेज रहा हूं, ब्रो, आप अभी भी कर रहे हैं, ठीक है।",
		start_8_look_to_sides_part_6 = "लेकिन अपना सिर नीचे रखें, क्योंकि मैंने कई फैड्स को उत्पन्न होते देखा है, जैसे कि ठीक है?",
		start_8_look_to_sides_part_7 = "यदि आप पकड़े गए हैं तो! मेरे पास छिपकर मत बोलिए क्योंकि आप मरे भाई हैं!",
		start_8_look_to_sides_part_8 = "तुम क्या कह रहे हो? उसके लिए प्यार।",

		start_9_look_to_sides_part_1 = "यो, मैं सच कहूँ तो मैंने वहाँ एक कॉप जाने दिया था, ब्रो!",
		start_9_look_to_sides_part_2 = "क्या आप सुनिश्चित हैं कि आपका पीछा नहीं कर रहे थे या कुछ नहीं था?",
		start_9_look_to_sides_part_3 = "'क्योंकि मैं सच नहीं बोल सकता FIB इस समय कुछ अगले स्तर की चीजें कर रहे हैं भाई।",
		start_9_look_to_sides_part_4 = "वे हवाई जहाजों से भरे हुए हैं और सब कुछ भाई।",
		start_9_look_to_sides_part_5 = "मैं सब देखता और जानता हूं भाई। मुझ पर भरोसा करो।",
		start_9_look_to_sides_part_6 = "हाँ हाँ.. वह आप पर पूरी तरह से था पहले भाई, आप उस चार्जर को याद करते हैं जो आप पास गए थे भाई?",
		start_9_look_to_sides_part_7 = "लेकिन उसने लाइट नहीं ऑन की थी? लेकिन मुझ पर भरोसा करो..",
		start_9_look_to_sides_part_8 = "हाँ, मुझे वो बात पता है, मुझे वो बात पता है।",

		start_burger_shot_part_1 = "ओ ब्रो, मैंने तुम्हें बर्गर शॉट पर देखा है। क्या तुम पैटी फ्लिप करते हो?",
		start_burger_shot_part_2 = "हाँ, मैं झूठ नहीं बोल सकता, तुम्हें निश्चित रूप से इसकी आवश्यकता है।",

		start_cop_1_part_1 = "ओ ब्रो, मैं मेज बैंक से फेड की सुगंध ले सकता हूँ..",
		start_cop_1_part_2 = "मैं जानता हूँ तुम एक फेड हो।",
		start_cop_1_part_3 = "मैं तुम्हारी छोटे बच्चे जैसी पुलिस गाड़ी को हवा निकालने से पहले बैकअप बुलाऊंगा।",

		start_cop_2_part_1 = "अरे अधिकारी, बताओ क्या है मामला, हम बस Blaine हाउंड का समर्थन कर रहे हैं।",
		start_cop_2_part_2 = "यहां कुछ अवैध नहीं हो रहा है भाई।",

		start_gang_member_part_1 = "मैं वादा करता हूं कि मैंने उस गैंग से तुम्हे फिसलते हुए देखा था...",
		start_gang_member_part_2 = "हां हां, तुम अवश्य ही शॉट ऑन किये जाओगे, मुझे उस dickhead चेहरे के फेस पेंट से पता चलता है।",

		start_group_part_1 = "यो, मैंने सुना है कि तुम लोग मेरे लिए oxy चलाने जाना चाहते हो।",
		start_group_part_2 = "मैं झूठ नहीं बोल सकता, इस समय जितने ज्यादा लोग, उतना ही अधिक उल्लासित होंगे। लेकिन मैं शिर्फ एक से ही गोलियां दे सकता हूं।",
		start_group_part_3 = "तो सुन लेना, जाओ अपने स्क्वाड के साथ और ठीक से काम करो।",
		start_group_part_4 = "क्योंकि समय अभी पैसे के बराबर है भाई, तू समझता है ना।",
		start_group_part_5 = "तू यहां खड़ा होकर बहुत समय ले रहा है, जल्दी कर भाई।",

		start_knife_part_1 = "ओके, तेरे वेस्ट में एक बड़ा रैंबो है मेरे भाई!",
		start_knife_part_2 = "भाई, इसे यहाँ नहीं घुमाता 'कॉस तेरे लिए मुश्किल हो सकता है भाई।",

		start_last_fail_part_1 = "यो, क्या यह मेरा वह आदमी है जो वहाँ है, तू क्या कहता है भाई? अरे, वागवान एंड ऑल ऑफ थैट, मेरे भाई!",
		start_last_fail_part_2 = "अरे बेशक..सच बताऊं तो मुझे तुम्हारी फिर से थोड़ी मदद की ज़रूरत है।",
		start_last_fail_part_3 = "हां हां..तुम्हें पता होगा न तुम्हारे मामले में, ऑक्सी वाले मामले में, तुम्हें पता है।",
		start_last_fail_part_4 = "अरे समझते हो न..फोन पर तुम्हे अंगूठा दिखाऊंगा।",
		start_last_fail_part_5 = "बड़े भाई तुम जो करना है कर लो, तुम्हारे लिए लव।",

		start_legendary_tier_part_1 = "ओहो, तो तुम बड़े घंटो जैसे खेलते हो?",
		start_legendary_tier_part_2 = "लीजेंडरी टियर, ठीक है, लगता है तुम्हें ईडीएम के लिए सम्पूर्ण मंजिल खरीदनी पड़ेगी, मेरे भाई!",
		start_legendary_tier_part_3 = "चलो।",

		start_mechanic_part_1 = "यू, तुम कारों को मरम्मत करते हो क्या?",
		start_mechanic_part_2 = "यो जी, इसके बाद मैं तुमसे मेरे अस्बो को ठीक करने के लिए मांग लूंगा, क्योंकि ब्रो, इसमें बहुत सारे धब्बे हैं।",

		start_mercedes_part_1 = "यो, भाई मुझे आपकी मर्सेडी पसंद है!",
		start_mercedes_part_2 = "मैं झूठ नहीं बोल सकता, इसे तुम यहां से खत्म होने के बाद मेरे पास देना पड़ेगा भाई।",

		start_no_gun_part_1 = "भाई, निकटवर्ती दौरे पर अपनी मित्रता की नाज़ुक दृष्टि से आना जैसे तुम रोब हो नहीं जाओगे।",
		start_no_gun_part_2 = "तुम भाग्यशाली हो कि अभी ओटर्स बाहर हैं, लेकिन...",
		start_no_gun_part_3 = "अगली बार अपना हथियार लेकर रहना।",

		start_on_timer_1_part_1 = "ब्रो, मैं तुमसे झूठ नहीं बोल सकता, तुम पिछला बार फेल हो गए, तो तुम यहाँ क्या कर रहे हो?",
		start_on_timer_1_part_2 = "नहीं ब्रो, जब तुम अपने काम को सही करने का निर्णय करोगे तब फिर से आना, तुम गधे के समान हो।",

		start_on_timer_2_part_1 = "नहीं ब्रो, पिछली बार तुमने मेरा भरोसा तोड़ दिया था..",
		start_on_timer_2_part_2 = "जाकर कुछ अन्य करो, मेरे मेहमान।",

		start_on_timer_3_part_1 = "क्या है ब्रो? तुम उस तरह से गलतियों के बाद यहाँ आ सकते हो क्या?",
		start_on_timer_3_part_2 = "नहीं तुम्हें बेहतर हट जाना चाहिए जब मैं तुम पर ओटर्स को भेजने वाला हूँ, भाई!",

		start_on_timer_4_part_1 = "हाँ, मैं झुठ नहीं बोल सकता कि तुम पिछली बार मुश्किल में नहीं थे, भाई..",
		start_on_timer_4_part_2 = "मैं झुठ नहीं बोल सकता कि यदि तुम इस जगह पर और 2 सेकंड के लिए रुकते हो तो तुम्हारे लिए थोड़ा बुरा होगा, मेरे दोस्त..",

		start_on_timer_5_part_1 = "यू, तुम क्या कहते हो?",
		start_on_timer_5_part_2 = "मैं झुठ नहीं बोल सकता कि भाई तुम पिछली बार ठीक से नहीं कर पाए हो, तुमने दवाओं का पता भी नहीं लगाया था, भाई..",
		start_on_timer_5_part_3 = "जैसे तुमने बलात्कार कर दिया भाई..",
		start_on_timer_5_part_4 = "भाई, फिर से नीचे मत आना! तुम मेरा मतलब समझते हो?",
		start_on_timer_5_part_5 = "मैं तुम्हारे नाम को जानता हूँ, मैंने तुम्हारा चेहरा देखा है। तुम यहाँ से खत्म हो गए हो।",

		start_on_timer_6_part_1 = "हां, यह आदमी खुद को बेहतर समझता है। गलती करें और मुझसे वापस आकर माफी मांगना...",
		start_on_timer_6_part_2 = "नहीं भाई, यहाँ ऐसा काम नहीं करता।",
		start_on_timer_6_part_3 = "तुम अपनी खुशी से अपनी जान बचाओ।",

		start_on_timer_7_part_1 = "हां, मैं झूठ नहीं बोल सकता, यह आदमी जल्दबाज़ी में बड़ी ग़लती कर गया है।",
		start_on_timer_7_part_2 = "तुम इस आदमी को देख रहे हो? हां तुम इस लवड़े को देख रहे हो ना?",
		start_on_timer_7_part_3 = "उसने गलती कर दी भाई, आय भाई यहाँ आओ भाई!",
		start_on_timer_7_part_4 = "हाँ मैं झूठ नहीं बोल सकता, तुम बहुत बड़ा लोग हो, यहाँ से जाओ भाई, बाद में फिर आना।",

		start_on_timer_8_part_1 = "हाँ, तुम एक अलग तरह का आदमी हो भाई..",
		start_on_timer_8_part_2 = "यह आदमी मेरी चीजों को घूमता है भाई.. मेरी चीजों को नुकसान पहुँचाता है भाई.. मेरे लोगों को क्रोधित करता है भाई।",
		start_on_timer_8_part_3 = "फिर वापस आता हुआ वह भुगतान की उम्मीद कर रहा है, पैसे की उम्मीद कर रहा है भाई!",
		start_on_timer_8_part_4 = "ब्रेड के इंतजार में रहो भाई .. तुम्हें कोई ब्रेड नहीं मिलेगा भाई।",
		start_on_timer_8_part_5 = "तुम्हें क्रम्ब मिलेगा भाई .. मेरी ब्लॉक से निकल जाओ भाई!",
		start_on_timer_8_part_6 = "यहां से निकल जाओ भाई, तुम खत्म हो गए हैं।",
		start_on_timer_8_part_7 = "फोन भी पिंग कर रहा है भाई, तुम खत्म हो गए हो। मैं इस पर किसी और को लगा दूंगा।",

		start_over_31d_part_1 = "यो भाई! मैं झूठ नहीं बोल सकता। तुम बहुत लंबे समय से यहाँ हो।",
		start_over_31d_part_2 = "मैं तुमसे बेबसी से कहता हूं कि जल्दी से कुछ छुआ और वापस आओ भाई।",

		start_over_100k_part_1 = "तुम ग्रब को क्यों धकेल रहे हो जब तुम्हारे पास एक सौ बैग हैं?",
		start_over_100k_part_2 = "क्या यह नकद नहीं है? क्योंकि मैं तुम्हारे पास लुटेरों को भेजूंगा।",

		start_revving_part_1 = "अगर तुम इस कचरे से भरी कार को और ज़ोर से चलाते रहोगे तो हमारी तकलीफ होगी।",
		start_revving_part_2 = "तुम अपना पैर फेंको क्योंकि मैं लगातार तुम्हारे पीछे हूं।",

		start_staff_1_part_1 = "अरे भाई.. क्या तुम वहाँ लमे लोगों को बैन करने और मेरे साथ बकवास नहीं करने वाले हो?",
		start_staff_1_part_2 = "छोड़ो, मुझे पैसे चाहिए लेकिन मैं तुम्हारे पर्यवेक्षकों की निगरानी में हूँ।",

		start_staff_2_part_1 = "भाई, तुम ऑक्सी बेचते हुए दूसरे मॉडरेटर हो।",
		start_staff_2_part_2 = "तुम नौकरी पर होना चाहिए, लेकिन यह नौकरी नहीं।",

		start_streamer_part_1 = "यो उस व्यक्ति को देखो जो सोचता है कि वह कोई बड़ा स्ट्रीमर है!",
		start_streamer_part_2 = "यो एलएस चैट में, इस व्यक्ति से परेशान हो जाओ!",

		start_stressed_part_1 = "भाई! तुम्हारे हाथ क्यों कांप रहे हैं?",
		start_stressed_part_2 = "चलो धूम्रपान करो या कुछ देर तक आराम करो, तुम ज्यादा तनाव में हो।",

		start_subaru_part_1 = "अरे वह सुबारु अच्छी तरह से ऑफ-रोड होनी चाहिए गे!",
		start_subaru_part_2 = "क्योंकि यह ट्रेल मैं आपको ले जाउंगा, यह एक अलग होगा!",

		start_under_10k_part_1 = "भाई, मुझे पता है कि आपके पास 10 हजार रुपये से कम हैं।",
		start_under_10k_part_2 = "तो फिर जल्दी से अपने गरीब वाले बटुए और इन गोलियों को ले जाओ उस स्थान पर.. मेरे भाई।",

		start_under_24h_part_1 = "तुम एक जानवर हो भाई! ऐसे ही जारी रखो।",

		start_zombie_pills_part_1 = "ठीक है तो आपने ज़ैंबी पिल का इस्तेमाल कर लिया और अब आप ऑक्सी पिल्स का इस्तेमाल करना चाहते हैं..",
		start_zombie_pills_part_2 = "नहीं, आप निश्चित रूप से एक क्रैकहेड हो!",

		still_pressing_e_1_part_1 = "एकमत्र, भाई तुम क्यों छंटाई कर रहे हो?",
		still_pressing_e_1_part_2 = "स्थान पर वापस न आना भाई। भाई मैंने तुम्हें पिंग भेजा है, अपना फोन चेक करो।",
		still_pressing_e_1_part_3 = "हां हां, उसे चेक करो.. उसे चेक करो..",

		still_pressing_e_2_part_1 = "भाई, क्या तुम कोई मूर्ख व्यक्ति हो?",
		still_pressing_e_2_part_2 = "भाई, मैंने तुम्हें पिंग भेजा है, क्या तुम अंधे हो गए हो?",
		still_pressing_e_2_part_3 = "उस फोन को चेक करो भाई, दूर हो जाओ भाई!",

		still_pressing_e_3_part_1 = "अरे मैं झूठ नहीं बोलूंगा, तुम मुझसे यह दोबारा करोगे तो मैंने तुमसे बहुत बार कहा है...",
		still_pressing_e_3_part_2 = "अगर तुम फिर से ऐसा करोगे, तो मैं निश्चित रूप से आगे के लोगों को तुम्हारे खिलाफ भेजूंगा।",

		still_pressing_e_4_part_1 = "अब तुम बहुत ज्‍यादा तंग कर रहे हो, चलो भगो यार!",

		still_pressing_e_5_part_1 = "अरे भाई, क्या तुम बेवक़ूफ़ हो या कुछ हो?",
		still_pressing_e_5_part_2 = "अपनी बड़ी आवाज़ वाली बातों के साथ मेरे पास आकर मेरे साथ बातचीत करने आते रहते हो?",
		still_pressing_e_5_part_3 = "अरे अब सीधे उलट जाओ, मैं सच्चाई के नाम पर तुम्हें पीट डालूंगा भाई!",

		still_pressing_e_6_muffled_part_1 = "यह आदमी बेवकूफ है..",

		still_pressing_e_7_muffled_part_1 = "ए इनिट यह आदमी एक बेवकूफ है भाई।",
		still_pressing_e_7_muffled_part_2 = "वह निश्चित रूप से एक बेवकूफ है, वह बार-बार वापस आ रहा है!",
		still_pressing_e_7_muffled_part_3 = "वह सोचता है कि मैं और ज्यादा गुस्से में आ जाऊंगा, मैं और ज्यादा गुस्सा नहीं हो रहा हूँ।",

		still_pressing_e_8_part_1 = "ओए, मैं झूठ नहीं बोल सकता कि तुम अब वास्तव में मुझे गुस्सा करवा रहे हो।",
		still_pressing_e_8_part_2 = "तो उसे दबाना बंद करो।",

		still_pressing_e_9_part_1 = "ओए, मैं झूठ नहीं बोल सकता, अगर आप फिर से ई दबाते रहते हैं भाई।",
		still_pressing_e_9_part_2 = "मैं इस बिच में हिला कर तुम्हें मार डालूँगा, भाई तुम्हारी माँ की आंख।",

		taking_too_long_1_part_1 = "अरे भाई, तुम थोड़ा ज्यादा समय ले रहे हो, समझते हो ना.. ",
		taking_too_long_1_part_2 = "तुम्हें जल्दी से काम पूरा करना चाहिए।",

		taking_too_long_2_part_1 = "अरे, अगर तुम इतना समय लगाते रहोगे तो तुम्हारे लिए बडे समस्या होगी, समझते हो ना?",
		taking_too_long_2_part_2 = "तुम बहुत देर से आ रहे हो, जल्दी से काम पूरा करो भाई।",

		taking_too_long_3_part_1 = "भाई, तुम बहुत देर से लगा रहे हो, मेरा काम छीनने की कोशिश कर रहे हो क्या?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "यो भाई, तू बहुत अधिक समय ले रहा है भाई, क्या तू मेरी नौकरी छीनने की कोशिश कर रहा है भाई?",

		taking_too_long_5_part_1 = "क्या तुम खुशी का माहौल बना रहे हो, यह तुम्हारा कोई मजाक है और बड़े आदमी बनकर अपने आप को समझते हो।",
		taking_too_long_5_part_2 = "अरे, आओ ना.. मैं तुम्हारे पास आने के लिए बेसब्र हूँ, मतलब हाथ-पैर तोड़ दूंगा तुम्हारे।",

		taking_too_long_6_part_1 = "अरे, तुम मज़ाक नहीं उड़ा रहे हो ना भाई... अभी मेरी चीज दो फटाफट।",
		taking_too_long_6_part_2 = "जल्दी करो भाई।",

		taking_too_long_7_part_1 = "भाई मैं तुम्हारी कार जानता हूँ..",
		taking_too_long_7_part_2 = "मैं जब तुम चले गए तब देखा था, मत सोचना कि तुम सुरक्षित हो।",

		taking_too_long_8_part_1 = "अच्छा, बस यहीं तो है.. यह तो तुम्हारी अंतिम मौका है भाई।",
		taking_too_long_8_part_2 = "अगर तुम फिर देरी करते हो तो मैं ओटर लोगों को बुलाऊंगा और तुम्हारे लिए बहुत बड़ी मुश्किल हो जाएगी।",
		taking_too_long_8_part_3 = "तुम्हें जल्दी से जल्दी जल्दी करना होगा। समय कम है भाई।",

		too_many_people_1_part_1 = "ओई, मैं झूठ नहीं बोल सकता, मेरे आसपास बहुत सारे लोग हैं भाई!",
		too_many_people_1_part_2 = "तुम सभी यहाँ क्यों हो? लोगों की जगह करने की कोशिश कर रहे हो क्या भाई?",
		too_many_people_1_part_3 = "मैं सच कह रहा हूँ, मेरे पास बंदूकें और हथियार बदले में तैयार हैं।",
		too_many_people_1_part_4 = "तुम समझते हो कि मैं क्या कह रहा हूँ भाई..",
		too_many_people_1_part_5 = "तुम लोग सब पीछे हटो, मैंने कहा था सभी तुम लोग हटो, हां तुम्हारा मतलब तुम भी हटो भाई, भड़्वो मत भाई!",

		too_many_people_2_part_1 = "यो एकदम सच बताऊं, अभी बहुत सारे लोग हैं भाई..",
		too_many_people_2_part_2 = "तुम बहुत चौंका देने वाली तरीके से हर तरफ लोगों के साथ घूम रहे हो भाई।",
		too_many_people_2_part_3 = "तुमने कहा था कि इन इलाकों में सिर्फ एक तुम होगा, पर यहां तुम्हारे चार दिमाग़बाज़ भाई हैं..",
		too_many_people_2_part_4 = "मुझे कोई फर्क नहीं पड़ता कि तुम किसी गैंग के हो या नहीं, भाई। मुझे कोई फ़र्क नहीं पड़ता।",
		too_many_people_2_part_5 = "भाई, इससे पहले कि यह गंभीर हो जाए, तुम अपने और तुम्हारे लोगों को वापस कर दो।",

		tutorial_1_part_1 = "अरे, क्या हाल है भाई? क्या तुम मुझे कुछ oxy ड्राइव करने में मदद करना चाहते हो?",
		tutorial_1_part_2 = "वाह, बढ़िया है! मैं तुम्हें झूठ नहीं बोल सकता कि मैंने इन सभी चीजों के लिए मदद तलाशी नहीं है।",
		tutorial_1_part_3 = "अरे, सुनो तो सही से..",
		tutorial_1_part_4 = "मेरे पास उत्तर भारत में मेरे लिए बनाए गए कुछ झूठे नसीहत हैं।",
		tutorial_1_part_5 = "हां, मगर मैं झूठ नहीं बोल सकता। मेरी मदद करनी पड़ेगी आपकी।",
		tutorial_1_part_6 = "फिर मुझे आवश्यक चीजे लेने के लिए आपकी मदद चाहिए- ओए सुनो, जब मैं आपसे बात कर रहा हूँ तो सुनो!",
		tutorial_1_part_7 = "उन्हें शहर में ले जाकर उन्हें विनिमय करना होगा।",
		tutorial_1_part_8 = "हाँ, आपको उन्हें विनिमय करना होगा।",
		tutorial_1_part_9 = "हाँ मैं आपको फ़ोन पर विवरण भेज रहा हूँ, तो बस अपने GPS की जांच करें आपको सभी चीजों की जरूरत पड़ेगी।",
		tutorial_1_part_10 = "लेकिन ओए.. ज्यादा देर न करें.. वर्ना मैं आपकी पीठ पीछे हमला करवा दूंगा।",
		tutorial_1_part_11 = "और मेरा कहना है कि यह आपके लिए अच्छा नहीं लग रहा है, मैं इसके बारे में झूठ नहीं बोल सकता।",
		tutorial_1_part_12 = "हाँ चलो बड़े भाई..अब मेरे साथ बोलना बंद करें, मेरी तरफ न देखें और जल्दी से चले जाओ।",

		tutorial_2_part_1 = "ओए, क्या हाल है भाई? क्या आप मेरे लिए कुछ oxy चलाने के लिए तैयार हैं?",
		tutorial_2_part_2 = "यो, तुम्हारी बात सुनकर खुश हूँ! अरे, मैं तुमसे झूठ नहीं बोल सकता, मुझे आपके सभी कामों में मदद करने की तलाश है।",
		tutorial_2_part_3 = "यो भाई, मेरे पास यहाँ उत्तर में बहुत से forge निर्धारित दवाइयां हैं।",
		tutorial_2_part_4 = "अगर तुम मेरी मदद कर सकते हो, तो भाई मेरे लिए ये रसीदें सुधारवा दे।",
		tutorial_2_part_5 = "हां, फिर सुनो भाई, उन्हें शहर के बाहर ले जाओ और दवाखानों में उन्हें भुगतान करवा दो।",
		tutorial_2_part_6 = "हाँ, हाँ, हाँ, हाँ..",
		tutorial_2_part_7 = "हाँ, मैं तुम्हारे फोन पर विवरण भेज रहा हूँ, इसलिए बस अपने GPS को देखो और सब ठीक करो, मैं तुम्हारे साथ हूँ।",
		tutorial_2_part_8 = "लेकिन अरे.. तुम बहुत देर ना करो.. वर्ना मैं बाहर लोगों को तुम्हारे पीछे भेज दूंगा।",
		tutorial_2_part_9 = "और मुझे विश्वास करो, वह तुम्हारे लिए अच्छा नहीं दिख रहा है, मैं उसके बारे में झूठ नहीं बोल सकता।",
		tutorial_2_part_10 = "हाँ चलो बड़े भाई, मेरे साथ बोलना बंद करो, मेरा चेहरा मत देखो और जल्दी करो।",

		tutorial_3_part_1 = "यो, क्या हाल है मेरे भाई? मुख्य रूप से, क्या तुम मेरे लिए अभी ऑक्सी चलाने की कोशिश कर रहे हो?",
		tutorial_3_part_2 = "हाँ.. हाँ.. वह तो अच्छा होता है, क्योंकि मैं झूठ नहीं बोल सकता कि मैंने सारी उसमे मदद के लिए तलाश की है।",
		tutorial_3_part_3 = "हाँ, हाँ, हाँ.. मेरे पास उत्तर में कुछ वैध रसीदें हैं। मुझ पर भरोसा करो।",
		tutorial_3_part_4 = "हां, लेकिन मैं झूठ नहीं बोल सकता, तुमसे मेरी मदद चाहिए, मेरे लिए दवाइयों को उठाने के लिए हां-",
		tutorial_3_part_5 = "और फिर मैं सारे शहर में उन्हें रिडीम करवाऊंगा भाई, सभी भेदभाव अप्रैक्टिसिएस में।",
		tutorial_3_part_6 = "हां मैं तुम्हारे साथ हूँ, क्योंकि मैं जो करने जा रहा हूँ हां..",
		tutorial_3_part_7 = "तुम देख रहे हो ना भाई एंक्रो? मैं तुम्हें एंक्रो के विवरण भेजता हूं, तो अपने GPS की जांच करो मेरे भाई।",
		tutorial_3_part_8 = "लेकिन तुम बहुत लंबा नहीं लेना, वरना निश्चित रूप से तुम्हारे पीछे ओटर्स करेंगे इसलिए जल्दी करो।",
		tutorial_3_part_9 = "हां, चलो भाई, मेरे साथ बोलना बंद करो, मेरे चेहरे को देखना बंद करो और जल्दी करो।",
		tutorial_3_part_10 = "प्यार भाई, प्यार।"
	},

	pacific_bank = {
		power_generator_disabled = "यह पॉवर जेनरेटर अक्षम कर दिया गया है। इसे ${time} में मरम्मत की जाएगी।",

		you_completed_the_hack = "आपने हैक पूरा किया। सुरक्षा प्रणाली को वर्तमान में शक्ति प्रदान कर रहे पॉवर जेनरेटर हैं: ${outputData}",
		you_completed_the_hack_no_more_generators = "आपने हैक पूरा किया। सुरक्षा प्रणाली को शक्ति प्रदान करने वाले कोई भी पॉवर जेनरेटर नहीं हैं।",
		you_failed_the_hack = "आपका हैक विफल हो गया।",
		you_completed_the_hack_door_unlocked = "आपने हैक पूरा किया। दरवाजा अनलॉक हो गया है।",

		teller_door_hack_completed_logs_title = "तेलर दरवाजे का हैक पूरा हुआ",
		teller_door_hack_completed_logs_details = "${consoleName} ने पैसिफिक बैंक में तेलर दरवाजे का हैक पूरा किया।",

		vault_door_hack_completed_logs_title = "खजाने दरवाजे का हैक पूरा हुआ",
		vault_door_hack_completed_logs_details = "${consoleName} ने पैसिफिक बैंक में खजाने दरवाजे का हैक पूरा किया।",

		disabled_generators = "${disabledGeneratorsCount} जनरेटर(स) को अक्षम किया गया।",

		drill_drilling = "ड्रिलिंग (${remainingSeconds} सेकंड)",
		drill_jammed = "[${InteractionKey}] ड्रिल जैम्ड (${remainingSeconds} सेकंड)",
		search_safe = "[${InteractionKey}] सुरक्षित खोजें",
		searching_safe = "सुरक्षित खोज रहा है",

		close_up_bank = "बैंक बंद करें",
		press_to_close_up_bank = "[${InteractionKey}] बैंक बंद करें",
		closing_up_bank = "बैंक बंद कर रहा है",

		not_enough_police = "रॉबरी शुरू करने के लिए पुलिस वाले प्रमुख नहीं हैं।",

		dispatch = "[डिस्पैच]",
		alarm_triggered = "10-90: पैसिफिक बैंक पर एक अलार्म ट्रिगर किया गया है।",
		pacific_bank_alarm = "पैसिफिक बैंक अलार्म",

		press_to_search = "[${InteractionKey}] खोज",
		search = "खोज",
		searching = "खोज रहा है",
		found_nothing = "कुछ नहीं मिला।",

		power_generator_disabled_title = "पावर जनरेटर बंद",
		power_generator_disabled_details = "${consoleName} ने '${powerGeneratorName}' नाम के पावर जनरेटर को अक्षम कर दिया।",

		pacific_bank_robbery_started_title = "पैसिफिक बैंक की डकैती शुरू हो चुकी है",
		pacific_bank_robbery_started_details = "${consoleName} ने पैसिफिक बैंक की डकैती शुरू की है।",

		pacific_bank_reward_logs_title = "पैसिफिक बैंक इनाम",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} ने एक खजाने का खोजा और $${amount} की मूल्य में सेविंग बॉन्ड प्राप्त किए।",
		pacific_bank_reward_items_logs_details = "${consoleName} ने एक खजाने का खोजा और ${amount} बार आइटम प्राप्त किए।"
	},

	panel = {
		loading_title = "लोड हो रहा है",
		error_title = "कुछ गलत हो गया है",

		was_banned = "बैन हो गया था",
		loading = "खिलाड़ी डेटा लोड हो रहा है...",
		loading_screenshot = "स्क्रीनशॉट लोड हो रहा है...",
		screenshot_failed = "स्क्रीनशॉट लेने में विफल रहा।",
		player_no_character = "प्लेयर के पास कोई पात्र लोड नहीं है।",
		no_warnings = "कोई चेतावनी नहीं",
		not_shown_warnings = "और ${count} चेतावनियां अभी तक दिखाई नहीं दी",
		system_issuer = "सिस्टम",
		add_note_title = "नोट जोड़ें",
		message_placeholder = "${playerName} ने एक गलती की है...",

		type_note = "नोट",
		type_warning = "चेतावनी",
		type_strike = "स्ट्राइक",
		type_system = "सिस्टम",

		button_cancel = "रद्द करें",
		button_add = "जोड़ें",
		button_close = "बंद करें",
		button_new = "नया नोट",
		button_back = "वापस जाएं",
		button_screenshot = "स्क्रीनशॉट",

		ping = "${ping}मिलीसेकंड",
		fps = "${fps}फ्रेम प्रति सेकंड",
		playtime = "${time} चला है",

		failed_load_player = "खिलाड़ी डेटा लोड करना विफल। क्या आपने एक मान्य सर्वर ID दर्ज किया?",
		failed_add_warning = "चेतावनी जोड़ने में विफल रहा।",

		user_indefinitely_banned_warning_no_reason = "मैंने इस व्यक्ति को अनिश्चितकालीन रूप से प्रतिबंधित किया है बिना किसी विशिष्ट कारण के। यह चेतावनी बैन के परिणाम स्वरूप स्वचालित रूप से उत्पन्न की गई थी।",
		user_indefinitely_banned_warning = "मैंने इस व्यक्ति को `${reason}` के कारण से अनिश्चितकालीन रूप से प्रतिबंधित किया है। यह चेतावनी बैन के परिणाम स्वरूप स्वचालित रूप से उत्पन्न की गई थी।",
		user_temporarily_banned_warning_no_reason = "मैंने इस व्यक्ति को ${displayTime} के लिए किसी विशिष्ट कारण के बिना प्रतिबंधित किया है। यह चेतावनी बैन के परिणाम स्वरूप स्वचालित रूप से उत्पन्न की गई थी।",
		user_temporarily_banned_warning = "मैंने इस व्यक्ति को ${displayTime} के लिए कारण `${reason}` के साथ बैन कर दिया है। इस चेतावनी को बैन के परिणामस्वरूप स्वचालित रूप से उत्पन्न किया गया था।"
	},

	panic = {
		press_panic_button = "आपके पैनिक बटन (X) दबाने के लिए 6 सेकंड हैं।",
		panic_button_timeout = "आपने अपने पैनिक बटन को समय पर नहीं दबाया।",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} नीचे।",
		panic_button_no_unit = "10-14, ${lastName} ${label} नीचे।",

		panic_blip = "10-14, ${lastName}।",

		label_officer = "अधिकारी",
		label_paramedic = "पैरामेडिक",
		label_firefighter = "अग्निशमन"
	},

	paper_bags = {
		paper_bag_brand = "इस पेपर बैग पर <b>${brand}</b> का लोगो है।",
		paper_bag_no_brand = "यह एक साधा कागज का थैला है।",

		burger_shot_delivery = "बर्गर शॉट",
		bean_machine_delivery = "बीन मशीन",
		kissaki_delivery = "किस्साकी",
		green_wonderland_delivery = "ग्रीन वंडरलैंड",
		pizza_this_delivery = "पिज़्ज़ा इस",

		failed_fill = "पेपर बैग भरने में विफल रहा।",
		filled_bag = "पेपर बैग सफलतापूर्वक भर दिया गया।",

		filled_bag_log_title = "भरा हुआ कागज का थैला",
		filled_bag_log_details = "${consoleName} ने ${contents} के साथ एक कागज का थैला भर दिया।"
	},

	parking_meters = {
		not_paid = "अदा नहीं किया",
		insert_dollar = "[${InteractionKey}] $${amount} डालें",

		no_cash = "आपके पास 4 डॉलर कैश नहीं है।",
		max_time = "यह पार्किंग मीटर पहले से ही मैक्स आउट हो गया है।",
		failed_pay = "पार्किंग मीटर का भुगतान करने में विफल।",

		failed_lockpick = "पार्किंग मीटर को लॉकपिक नहीं कर सके।",
		already_lockpicked = "यह पार्किंग मीटर पहले से ही लॉकपिक किया गया था।",

		lockpicked_meter_logs_title = "लॉकपिक किया गए पार्किंग मीटर",
		lockpicked_meter_logs_details = "${consoleName} ने एक पार्किंग मीटर को लॉकपिक किया और ${items} और $${money} में नकदी प्राप्त की।"
	},

	pause_menu = {
		sunday = "रविवार",
		monday = "सोमवार",
		tuesday = "मंगलवार",
		wednesday = "बुधवार",
		thursday = "गुरुवार",
		friday = "शुक्रवार",
		saturday = "शनिवार",

		bank = "बैंक",
		cash = "नकदी"
	},

	pawn_shops = {
		pawn_shop = "पॉन दुकान",
		pawn_shop_far = "पॉन दुकान तक पहुँचें",
		pawn_shop_near = "[${InteractionKey}] पॉन दुकान तक पहुँचें",
		no_items_to_sell = "आपके पास ${itemLabel} बेचने के लिए कुछ भी नहीं है।",
		close_menu = "मेनू बंद करें",

		sell_vehicle_parts_far = "वाहन के भाग बेचें",
		sell_vehicle_parts_near = "[${InteractionKey}] वाहन के पार्ट बेचें",

		sell_items = "${itemLabel} बेचें",
		press_to_sell_items = "[${InteractionKey}] ${amount}x ${itemLabel} बेचें",
		sold_items = "आपने $${sellPrice} में ${sellAmount}x ${itemLabel} बेच दिए हैं।",
		daily_limit_reached = "आप अपनी दैनिक सीमा तक पहुंच गए हैं, विक्रेता अधिक आइटम नहीं खरीद रहा है।",
		illegal_pawn_shop_id = "एक विधि अल्पविराम प्रयोग कर अस्तित्व में नहीं होने वाली अधिकतम धनी की विशेषता के लिए का उल्लंघन हुआ।",

		used_pawn_shop_title = "यूज़्ड पॉन शॉप",
		used_pawn_shop_details = "${consoleName} ने एक पॉन दुकान का उपयोग करके ${sellAmount} `${itemLabel}` बेचा और $${sellPrice} प्राप्त किया।"
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage} का प्रयास किया और सफल हुआ",
		attempt_failed = "${attemptMessage} का प्रयास किया लेकिन विफल रहा",
		dice_message = "एक पासा फेंका और ${diceNumber} प्राप्त किया",
		roll_message = "${rolls}d${max} सेटिंग के साथ एक अनुकूलित पासा फेंका और कुल मूल्य ${totalValue} प्राप्त किया",
		rps_message = "ने रॉक पेपर सचिवरी खेली और ${rps} चुना।",
		citizen_card_message = "एक सिटिज़न कार्ड दिखाया (${characterId})",
		driver_license_message = "ने एक ड्राइविंग लाइसेंस दिखाया (${characterId})",
		press_pass_message = "प्रेस पास दिखाया (${characterId})",
		badge_message = "एक बैज दिखाया (${characterId})",
		license_message = "${characterId} ने एक लाइसेंस दिखाया",
		ped_message_logs_title = "पेड संदेश लॉग",
		ped_message_logs_details = "${consoleName} ने निम्नलिखित संदेश के साथ एक पेड संदेश भेजा: `${pedMessage}`",
		attached_ped_message_logs_title = "संलग्न पेड संदेश",
		attached_ped_message_logs_details = "${consoleName} ने निम्नलिखित संदेश के साथ एक संलग्न पेड संदेश भेजा: `${pedMessage}`",
		chat_ped_messages_enabled = "पेड संदेश अब चैट में दिखाई देंगे।",
		chat_ped_messages_disabled = "पेड संदेश अब और चैट में नहीं दिखाई देंगे।",
		me_message_chat_title = "/मैं [${serverId}]",
		inspect_chat_title = "/जांच [${serverId}]",
		frisk_chat_title = "/तनाव [${serverId}]",
		do_message_chat_title = "/करना [${serverId}]",
		attempt_message_chat_title = "/कोशिश [${serverId}]",
		dice_message_chat_title = "/पासा [${serverId}]",
		roll_message_chat_title = "/रोल [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/विवरण [${serverId}]",
		message_too_long = "संदेश में बहुत सारे वर्ण या लाइन हैं!",
		card_command_wait = "आपने अभी कार्ड खींचा है, दूसरा खींचने से पहले थोड़ी देर इंतजार करें।",
		ped_message_duplicate = "आपने इस संदेश को हाल ही में भेजा है, कृपया इसे फिर से भेजने से पहले कुछ देर प्रतीक्षा करें।"
	},

	ped_objects = {
		illegal_ped_object = "पेड वस्तुओं की 'अनुमति दी गई' सूची में नहीं होने के कारण पेड वस्तु जोड़ने का प्रयास।",
		illegal_ped_weapon_object = "हथियार सूची में न होने के कारण पेड हथियार वस्तु जोड़ने का प्रयास।",
		illegal_raw_ped_object = "उचित अनुमतियाँ न होने के कारण एक कच्चे पेड ऑब्जेक्ट को जोड़ने की कोशिश की।"
	},

	ped_task = {
		network_id_invalid = "अवैध नेटवर्क आईडी।",
		ped_not_found = "नेटवर्क आईडी `${networkId}` वाला पेड नहीं मिला।",
		tracked_ped = "ट्रैक किए जाने वाले पेड",
		tracked_ped_is = "पेड (${entity}) है:",
		ped_config_flags = "पेड कॉन्फिग फ्लैग्स"
	},

	ped_spawn = {
		ped_missing_model = "मॉडल पैरामीटर गुम है।",
		ped_spawn_success = "पेड सफलतापूर्वक स्पॉन किया गया।",
		ped_failed_spawn = "पेड स्पॉन करने में विफल रहा।",
		invalid_weapon = "अवैध हथियार।",
		invalid_ped_model = "अमान्य पेड मॉडल।",
		ped_remove_success = "सफलतापूर्वक स्पॉन किए गए पेड हटा दिए गए।",
		ped_failed_remove = "स्पॉन किए गए पेड हटाने में विफल रहा।",
		ped_task_success = "उन्हें सफलतापूर्वक `${task}` कार्य को नियुक्त किया गया।",
		ped_failed_task = "नियुक्त करने में असमर्थ `${task}` कार्य को नियुक्त किया गया।",
		invalid_target = "अवैध टार्गेट सर्वर आईडी।",
		invalid_task = "अमान्य या गायब पेड कार्य।",
		no_nearby_ped = "कोई नजदीकी चरित्र नहीं हैं।",
		ped_attack_success = "सफलतापूर्वक ${networkId} ने पेड को ${target} पर हमला किया।",
		ped_failed_attack = "पेड ${networkId} को ${target} पर हमला करने में विफल रहा।",
		ped_emote_success = "उन्हें सफलतापूर्वक गजना `${emote}` इमोट खेलने चाहिए।",
		ped_failed_emote = "नहीं कर सके पेड `${emote}` इमोट खेलने चाहिए।",
		invalid_emote = "अमान्य इमोट `${emote}`।",
		missing_emote = "ईमोट पैरामीटर अनुपलब्ध।",

		emote_list = "उपलब्ध पेड इमोटों: ${list}।",
		task_list = "उपलब्ध पेड कार्य: ${list}।"
	},

	ped_steal = {
		ped_steal_reset = "खिलाड़ी पेड रीसेट कर दिया गया है।",
		ped_steal_success = "पेड स्किन चुरा लिया गया है।",
		ped_steal_failed = "पेड स्किन चुराने में विफल रहा।",
		ped_not_found = "खिलाड़ी पेड नहीं मिला।"
	},

	pepper_spray = {
		press_to_pepper_spray = "पेपर स्प्रे का उपयोग करने के लिए ~INPUT_ATTACK~ दबाएं।",
		using_pepper_spray = "पेपर स्प्रे का उपयोग कर रहा है।"
	},

	phone = {
		app_settings = "सेटिंग्स",
		app_contacts = "संपर्क",
		app_calls = "फ़ोन",
		app_messages = "संदेश"
	},

	phone_numbers = {
		no_phone_number_set = "कोई फोन नंबर सेट नहीं किया गया।",
		invalid_format = "सेट किए गए फोन नंबर में अवैध प्रारूप था।",
		invalid_length = "सेट किए गए फोन नंबर की अवैध लंबाई थी।",
		invalid_characters = "सेट किए गए फोन नंबर में अवैध वर्ण थे।",
		phone_number_changed_to = "आपका फोन नंबर `${phoneNumber}` में बदल दिया गया है।",
		phone_number_taken = "फोन नंबर `${phoneNumber}` ले लिया गया है।",
		database_error = "एक बैक-एंड डेटाबेस त्रुटि हुई।",
		no_packages = "आपके पास इसके लिए कोई पैकेज नहीं है।",
		api_error = "हमारे बैक-एंड एपीआई ने एक त्रुटि लौटाई है।",
		api_not_available = "हमारे बैक-एंड एपीआई उपलब्ध नहीं है।",
		phone_number_is_available = "${phoneNumber} फ़ोन नंबर उपलब्ध है।",
		phone_number_is_not_available = "${phoneNumber} फ़ोन नंबर उपलब्ध नहीं है।",

		no_phone = "आपके पास फ़ोन नहीं है।",
		nobody_nearby = "आपके पास कोई इतनी पास नहीं है जिसे आप अपने नंबर के साथ साझा कर सकते हैं।",
		shared_number = "${fullName} ने अपना फ़ोन नंबर आपके साथ साझा किया है। /yes दबाकर इसे स्वीकार करें और एक नया संपर्क बनाएं या /no दबाकर इसे अस्वीकार करें।",
		shared_number_expired = "नंबर साझा करने का अनुरोध समाप्त हो गया है।",
		shared_number_declined = "आपने नंबर साझा करने के अनुरोध को मना कर दिया है।",
		failed_to_share = "आपका फ़ोन नंबर साझा करने में विफल रहा।",
		number_share_timeout = "आपने हाल ही में अपना फ़ोन नंबर साझा किया है। कृपया फिर से प्रयास करने से पहले कुछ समय इंतजार करें।",
		phone_number_shared = "आपने ${nearby} आस-पास के खिलाफ़ अपनी फ़ोन नंबर सांझा किया।"
	},

	plants = {
		planting_seed = "बीज लगाना",
		seed_planted = "बीज सफलतापूर्वक लगाया गया।",
		failed_plant = "बीज लगाने में विफल।",
		cant_plant_here = "यहाँ आप बीज नहीं लगा सकते।",

		press_water_plant = "[${InteractionKey}] पानी देना",
		press_harvest_plant = "[${InteractionKey}] कटाई करना",
		press_destroy_plant = "[${SeatEjectKey}] कुदाल",
		press_fertilize_plant = "[${CoverKey}] उर्वरक लगाएं",
		watering_plant = "पौधे को पानी देना",
		harvesting_plant = "पौधा कटाई करना",
		fertilizing_plant = "पौधे को उर्वरक लगाना",
		destroying_plant = "पौधा नष्ट करना",

		plant_weed = "गांजा पौधा",
		plant_cabbage = "गोभी का पौधा",

		planted_seed_logs_title = "बोई गई बीज",
		planted_seed_logs_details = "${consoleName} ने ${material} पर एक ${plant} (#${plantId}) का बुआई की।",
		harvested_plant_logs_title = "पौधा कटा",
		harvested_plant_logs_details = "${consoleName} ने ${plant} (#${plantId}) काटा और ${items} प्राप्त किए।",
		watered_plant_logs_title = "पौधे को पानी दिया",
		watered_plant_logs_details = "${consoleName} ने ${plant} (#${plantId}) को पानी दिया।",
		ran_over_plant_logs_title = "पौधे पर गाड़ी चला दी",
		ran_over_plant_logs_details = "${consoleName} ने एक पौधे (#${plantId}) पर गाड़ी चला दी।",
		shoveled_plant_logs_title = "पौधा उखाड़ दिया",
		shoveled_plant_logs_details = "${consoleName} ने एक पौधा (#${plantId}) को उखाड़ दिया।",
		fertilized_plant_logs_title = "उर्वरित पौधा",
		fertilized_plant_logs_details = "${consoleName} ने एक पौधा को उर्वरित किया (#${plantId}).",

		total_plants = "कुल पौधे: ${count}",
		nearby_plants = "निकट स्थित पौधे: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "आप खुद के लिए ड्राइव नहीं कर सकते हैं।",
		player_is_not_nearby = "सर्वर आईडी ${serverId} वाला खिलाड़ी पास में नहीं है।",
		player_is_not_the_drive_of_a_vehicle = "सर्वर आईडी ${serverId} वाला खिलाड़ी वाहन का चालक नहीं है।",
		press_to_stop_drive_for = "खिलाड़ी के लिए ड्राइविंग बंद करने के लिए ~INPUT_FRONTEND_CANCEL~ दबाएं।"
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} के लिए खिलाड़ी के स्केल को रीसेट करें।",
		set_player_scale_to_for = "${consoleName} के लिए खिलाड़ी के स्केल को `${scale}` पर सेट करें।",
		reset_player_scale = "खिलाड़ी के स्केल को रीसेट करें।",
		set_player_scale_to = "खिलाड़ी के स्केल को `${scale}` पर सेट करें।",
		player_is_already_set_to_scale = "${consoleName} अगली स्केल `${scale}` पर सेट कर दिया गया है।",
		you_are_already_set_to_scale = "आप पहले से ही `${scale}` स्केल पर सेट हैं।",
		player_is_not_scaled = "${consoleName} स्केल नहीं किया गया है।",
		you_are_not_scaled = "आप कोई स्केल नहीं कराए गए हैं।"
	},

	player_stats = {
		hp = "एचपी",
		armor = "आर्मर",
		updated_render_range = "${renderRange} परिदर्शन सीमा अपडेट की गई।",
		turned_player_stats_on = "खिलाड़ी के आंकड़े ऑन कर दिए गए।",
		turned_player_stats_off = "खिलाड़ी के आंकड़े ऑफ कर दिए गए।"
	},

	players = {
		player_left = "खिलाड़ी ने छोड़ दिया [${serverId}]",
		player_exited = "खिलाड़ी निकल गया [${serverId}]",
		player_crashed = "खिलाड़ी क्रैश हो गया [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "स्ट्रिप नृत्य करने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		this_pole_is_occupied = "यह खंभा अधिगृहीत है।",
		stop_dancing = "नृत्य रोकें",
		change_dance = "डांस बदलें (${animationId})",

		no_model_name_set = "कोई मॉडल नाम सेट नहीं हुआ।",
		invalid_model = "मॉडल '${modelName}' अमान्य है।",
		pole_dancing_offset = "मॉडल '${modelName}': वेक्टर 3 (${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "अत्यधिक पेड-रॉबिंग! (सर्वर टाइमआउट को अनदेखा करते हुए, बहुत संभावना इंजेक्टर का उपयोग करके इसे प्राप्त किया गया है।)",

		robbed_ped_logs_title = "लूटा गया पेड",
		robbed_ped_logs_details = "${consoleName} ने एक पेड को लूटा और $${payout} प्राप्त किया।"
	},

	pools = {
		pools_overflowing = "पूल ओवरफ्लो: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] रेडीम प्रिस्क्रिप्शन",

		redeemed_prescription = "पर्चे को सफलतापूर्वक रिडीम किया गया।",
		failed_redeem = "पर्चे को रिडीम करने में विफल।",

		remeeded_prescription_logs_title = "रिडीम हुआ पर्चा",
		remeeded_prescription_logs_details = "${consoleName} ने एक पर्चे को रिडीम कर लिया और 1x `${item}` प्राप्त किया।"
	},

	printer = {
		use_printer = "[${InteractionKey}] प्रिंटर का उपयोग करें",
		failed_to_print = "छापने में विफल रहा।",

		no_paper = "आपके पास कोई कागज नहीं है।",
		invalid_url = "अमान्य छवि url।",
		invalid_domain = "यह डोमेन अनुमत नहीं है।",
		print = "छापें",
		printing = "छाप रहे हैं...",
		document_title = "मेरा कूल शीर्षक",
		image_url = "https://image.url/here.png",

		printed_logs_title = "छापी गई छवि",
		printed_logs_details = "${consoleName} ने `${paperType}` का उपयोग करके `${itemName}` प्रिंट किया और छवि URL `${url}`, शीर्षक: `${title}`, ऊपर का-पाठ: `${topText}` और नीचे का-पाठ: `${bottomText}`।"
	},

	prop_hide = {
		no_model = "~r~कोई मॉडल नहीं",
		status_text = "संपत्ति: ~g~${label}"
	},

	properties = {
		no_address_set = "कोई पता सेट नहीं किया गया है।",
		no_address_found = "'${address}' के तहत कोई पता नहीं मिला।",
		marker_set = "मार्कर और मार्गसूची ${address} पर सेट किया गया है।",
		removed_marker = "${address} के लिए मार्कर हटा दिया गया।",
		entrance = "प्रवेशद्वार",
		back_entrance = "पीछे का प्रवेशद्वार",
		garage = "गैराज",
		located_address = "स्थित: ${address}"
	},

	props = {
		illegal_prop_item_id = "खिलौने आईडी के साथ अवैध प्रॉप आइटम का प्रयोग करने की कोशिश करने वाले खिलाड़ी ने कोशिश की।",
		managing_props_help = "आप वर्तमान में प्रॉप प्रबंधित कर रहे हैं। किसी प्रॉप के पास जाएं और ~INPUT_CONTEXT~ दबाएं ताकि आप उसे उठा सकें।",
		total_props = "कुल प्रॉप: ${count}",
		active_props = "सक्रिय प्रॉप: ${count}",
		press_to_pick_up = "[${InteractionKey}] उठाने के लिए दबाएं",
		pick_up = "उठाएं",
		picking_up = "उठा रहे हैं",
		press_to_destroy = "[${InteractionKey}] नष्ट करें",
		destroy = "नष्ट",
		destroying = "नष्ट हो रहा है",
		prop = "प्रॉप",
		model_parameter_missing = "`model` पैरामीटर अनुपस्थित है।",
		model_parameter_invalid = "`${model}` मॉडल अमान्य है।",
		spawned_prop_non_networked = "मॉडल `${model}` के साथ एक गैर-नेटवर्क्ड प्रॉप स्पॉन हुआ।",
		spawned_prop_networked = "मॉडल `${model}` के साथ एक नेटवर्क्ड प्रॉप स्पॉन हुआ।",
		spawned_exact_prop = "विस्तृत प्रॉप जन्मित हुआ।",
		failed_to_spawn_prop = "`${model}` मॉडल के साथ प्रॉप जन्मित करने में विफल।",
		not_able_to_spawn_in_vehicle = "आप एक वाहन में होने पर एक प्रॉप नहीं उत्पन्न कर सकते।",
		not_able_to_spawn_while_dead = "आप मृत होने पर एक प्रॉप नहीं उत्पन्न कर सकते।",
		not_able_to_spawn_while_moving = "आप जब प्रॉप उत्पन्न कर रहे हो तो ठहरा हुआ होना चाहिए।",
		stand_still_to_place_prop = "एक प्रॉप रखने के लिए आपको ठहरा हुआ होना चाहिए।",
		prop_no_interior = "आप केवल बाहर इस प्रॉप को रख सकते हैं।",
		invalid_culling_value = "अवैध कलिंग मान, इसे 10 मीटर से 2,500 मीटर के बीच होना चाहिए।",
		invalid_model = "अमान्य/अज्ञात मॉडल `${name}` (${hash})।",
		cancelled_positioning = "प्रॉप स्थिति निश्चित करना रद्द किया गया।",

		invalid_prop_id = "अमान्य प्रॉप आईडी।",
		prop_deleted = "${propId} आईडी वाला प्रॉप हटाया गया।",

		invalid_wipe_radius = "अवैध वाइप त्रिज्या (1 और 500 के बीच)।",
		wipe_successful = "सफलतापूर्वक ${amount} प्रॉप(स) हटाए गए।",
		wipe_failed = "अवरोधः संपत्तियों को हटाने में विफल।",

		placing_prop = "प्रॉप रखना",
		pickup_prop = "प्रॉप उठाना",
		setting_up_tire_wall = "टायर वॉल सेट करना",
		destroying_tire_wall = "टायर वॉल नष्ट करना",

		placed_prop_logs_title = "प्रोप रखा गया",
		placed_prop_logs_details = "${consoleName} ने ${coords} पर `${itemName}` रखा (आईडी: ${propId})।",
		spawned_prop_logs_title = "प्रोप उत्पन्न",
		spawned_prop_logs_details = "${consoleName} ने ${coords} पर मॉडल `${modelName}` के साथ एक प्रोप उत्पन्न किया (आईडी: ${propId})।"
	},

	quiet_hours = {
		received_streaming_reward = "आपको ${amount} OP पॉइंट(स) का इनाम मिला क्योंकि आप शांति के समय में स्ट्रीम कर रहे थे। अब आपके पास ${points} OP पॉइंट(स) हैं।",

		logs_quiet_hours_streaming_reward_reward_title = "शांति के समय स्ट्रीमिंग इनाम",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} को शांति के समय में स्ट्रीम करने के लिए ${amount} OP पॉइंट(स) का इनाम दिया गया।"
	},

	radio = {
		frequency = "फ़्रीक्वेंसी",
		switch = "स्विच",
		radio_turned_off = "रेडियो बंद कर दिया गया है।",
		radio_removed = "आपका रेडियो गायब हो गया है।",
		no_radio = "आपके पास कोई रेडियो नहीं है।",
		unable_to_use_radio_while_cuffed = "जब आप पैर बंद होते हैं तो आप रेडियो का उपयोग नहीं कर सकते।",
		unable_to_use_radio_while_down = "जब आप नीचे होते हैं तो आप रेडियो का उपयोग नहीं कर सकते।",
		unable_to_use_radio_as_animal = "आप जानवर के रूप में रेडियो का उपयोग नहीं कर सकते।",
		frequency_set_to_streamer = "फ्रीक्वेंसी सेट की गई है।",
		frequency_set_to = "फ्रीक्वेंसी ${frequency} पर सेट की गई है।",
		frequency_already_set_to = "फ्रीक्वेंसी पहले से ही ${frequency} पर सेट की गई है।",
		radio_volume_same = "रेडियो की आवाज़ पहले से ही ${radioVolume}% पर ही है।",
		radio_volume_reset = "रेडियो वॉल्यूम अब रीसेट कर दिया गया है।",
		radio_volume_set = "रेडियो की आवाज़ अब ${radioVolume}% पर सेट की गई है।",
		radio_volume_current = "आपकी वर्तमान रेडियो की आवाज़ ${radioVolume}% पर सेट है।",
		radio_volume_current_default = "आपका वर्तमान रेडियो वॉल्यूम डिफ़ॉल्ट है।",
		radio_sound_effects_same = "रेडियो ध्वनि प्रभाव की ध्वनि ही `${radioSoundEffects}` सेट है।",
		radio_sound_effects_reset = "रेडियो ध्वनि प्रभाव की ध्वनि अब रीसेट कर दी गई है।",
		radio_sound_effects_set = "रेडियो साउंड इफेक्ट का वॉल्यूम अब `${radioSoundEffects}` पर सेट कर दिया गया है।",
		radio_sound_effects_current = "रेडियो साउंड इफेक्ट का वॉल्यूम `${radioSoundEffects}` पर सेट किया गया है।",
		radio_sound_effects_current_default = "रेडियो साउंड इफेक्ट का वॉल्यूम डिफ़ॉल्ट है।",

		radio_missing_last_freq = "आपके पास एक रेडियो नहीं है जिसमें आप आखिरी फ़्रीक्वेंसी में शामिल हो सकते हैं।",

		radio_debug_failed = "रेडियो डीबग टॉगल करने में विफल रहा।",
		radio_debug_off = "रेडियो डीबग सफलतापूर्वक बंद हो गया है।",
		radio_debug_on = "रेडियो डिबग सफलतापूर्वक टॉगल किया गया।",

		decrypt_frequency = "[${InteractionKey}] फ्रीक्वेंसी डिक्रिप्ट करें",
		decrypting_frequency = "फ्रीक्वेंसी डिक्रिप्ट हो रही है",
		decrypting_frequency_failed = "फ्रीक्वेंसी को डिक्रिप्ट करने में विफल रहा।",
		decrypter_jammed = "डिक्रिप्टर जाम हो गया है।",
		decrypted_frequency = "फ्रीक्वेंसी `${frequency}` के आसपास है।",
		no_frequency_detected = "कोई फ्रीक्वेंसी नहीं मिली।"
	},

	reflect = {
		success_enable_reflection = "सफलतापूर्वक प्रतिबिंब (reflection) सक्षम किया गया।",
		success_disable_reflection = "सफलतापूर्वक प्रतिबिंब (reflection) अक्षम किया गया।",
		failed_toggle_reflection = "प्रतिबिंब (reflection) टॉगल करने में विफल।",

		reflection_logs_title = "प्रतिबिंब (reflection) टॉगल किया गया",
		reflection_logs_enabled_details = "${consoleName} a activé les reflets.",
		reflection_logs_disabled_details = "${consoleName} a désactivé les reflets."
	},

	remote_camera = {
		connected_to_camera = "कैमरा #${id} से कनेक्ट कर लिया गया है।",

		camera_distance = "दूरी: ${distance}मीटर",
		out_of_range = "रेंज से बाहर",

		disconnect = "डिस्कनेक्ट",
		view_feed = "फ़ीड देखें",

		no_nearby_cameras = "कोई पास की कैमरे नहीं",
		nearby_cameras = "${amount} पास की कैमरा(स)",
		no_nearby_cameras_description = "आपके पास कोई कैमरे नहीं हैं।",

		camera_operator = "ऑपरेटर: ${fullName}",

		camera_label = "कैमरा #${id}",
		camera_distance = "दूरी: ${distance}मीटर",
		connect = "कनेक्ट",

		something_went_wrong = "कुछ गलत हो गया है।",
		error_out_of_range = "कैमरा की रेंज से बाहर है।",
		error_not_found = "कैमरा नहीं मिला।"
	},

	reskin = {
		plastic_surgery = "प्लास्टिक सर्जरी",
		los_santos_police_dept = "लॉस संतोष पुलिस विभाग",

		triggered_reskin_for_player = "${consoleName} के लिए रीस्किन को ट्रिगर किया।",

		triggered_reskin_for_player_logs_title = "प्लेयर के लिए ट्रिगर किया रीस्किन",
		triggered_reskin_for_player_logs_details = "${consoleName} ने ${targetConsoleName} के लिए रीस्किन को ट्रिगर किया।",

		triggered_reskin_for_self_logs_title = "स्वयं के लिए ट्रिगर किया रीस्किन",
		triggered_reskin_for_self_logs_details = "${consoleName} ने खुद के लिए रीस्किन ट्रिगर किया।",

		no_reskin_packages = "आपके पास कोई रीस्किन पैकेज नहीं हैं।",
		redeemed_reskin_package = "रीस्किन पैकेज सफलतापूर्वक रिडीम किया गया।"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] टेबल",

		table_title = "टेबल ${tableId}",
		seat = "सीट ${seatId}",
		close_menu = "मेनू बंद करें",
		loading = "लोड हो रहा है...",

		leave_seat = "सीट छोड़ें",
		view_menu = "मेनू देखें",
		change_seating_position = "शीटिंग पोजीशन बदलें (${animationId})",

		sushi = "सुशी",
		drinks = "पेय",
		desserts = "मिठाई",

		aka = "अर्थात",
		kuro = "कुरो",
		shiro = "शिरो",
		midori = "मिदोरी",
		nigiri = "निगिरी",
		sex_on_the_beach = "सेक्स ऑन द बीच",
		mojito = "मोहितो",
		pina_colada = "पिना कोलाडा",
		tiramisu = "तिरामिसू",
		chocolate_mousse = "चॉकलेट मूस",

		food_replenish = "आपका भूख और प्यास ${amount}% से पूरी होगी।",
		thirst_replenish = "आपकी प्यास ${amount}% से पूरी होगी।",
		hunger_replenish = "आपकी भूख ${amount}% से पूरी होगी।",
		diving_drop_boost = "${duration} मिनट के लिए स्कूबा ट्रिप्स से ${amount} बार और ड्रॉप्स मिलेंगे।",
		hunting_drop_boost = "${duration} मिनट के लिए हंटिंग ट्रिप से ${amount} गुना अधिक खाने के विकल्प लें।",
		garbage_drop_boost = "${duration} मिनट के लिए कूड़े दौड़ से ${amount} गुना अधिक ड्रॉप्स प्राप्त करें।",
		faster_progress_bars = "${duration} मिनट के लिए प्रगति बार के लिए ${amount} गुना तेज प्रगति हासिल करें।",
		weapon_damage_multiplier = "${duration} मिनट के लिए ${amount} गुना खतरा सूत्र होने का अनुभव करें।",
		local_sales_multiplier = "स्थानीय लोगों को बेचने वाले उत्पादों के लिए ${amount} गुना बिक्री गुण लाभान्वित करें।",
		shorter_boosting_cooldown = "बूस्टिंग पर हैक करने के बीच ${amount} गुना कम cooldown होने का अनुभव करें।",
		swim_faster = "${duration} मिनट के लिए ${amount} गुना तेज तैरें।",
		walk_faster = "${duration} मिनट के लिए चलने और दौड़ने में ${amount} गुना तेज होइए।",
		health_generation = "${duration} मिनट के लिए धीरे-धीरे स्वस्थ होइए।",
		better_stamina = "${duration} मिनट के लिए स्थमित होकर दौड़ सकें।",
		more_inventory_space = "${duration} मिनट के लिए अतिरिक्त ${amount} इन्वेंटरी स्थान।",

		buffs_note = "बफर सिर्फ इस भवन की परिसर से बाहर जाने के बाद ही सक्रिय होंगे।",

		press_to_prepare_food = "[${InteractionKey}] खाना तैयार करें",
		prepare_food = "खाना तैयार करें",

		kissaki_kitchen = "किस्सकी रसोई",

		craft = "क्राफ्ट",
		putting_down_ingredients = "सामग्री रखना",

		pick_up = "उठाएँ: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] उठाएँ: ~g~${name}",

		prepare_rice = "~g~${name}~s~: चावल तैयार करें (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: चावल तैयार करें (${completed}%~s~)",
		preparing_rice_starting = "चावल तैयार करना शुरू हो रहा है",
		preparing_rice = "~g~${name}~s~: चावल तैयार कर रहा है... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: फिलिंग्स तैयार करें (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: फिलिंग्स तैयार करें (${completed}%~s~)",
		preparing_fillings_starting = "फ़िलिंग्स को तैयार कर रहे हैं",
		preparing_fillings = "~g~${name}~s~: फ़िलिंग्स को तैयार कर रहे हैं... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: रोलिंग मैट तैयार करें (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: रोलिंग मैट तैयार करें (${completed}%~s~)",
		preparing_rolling_mat_starting = "रोलिंग मैट तैयार कर रहे हैं",
		preparing_rolling_mat = "~g~${name}~s~: रोलिंग मैट तैयार कर रहे हैं... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: सुशी बनाएं... (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: सूशी दालने के लिए दबाएं (${completed}%~s~)",
		assembling_sushi_starting = "सूशी दालना शुरू हो रहा है",
		assembling_sushi = "~g~${name}~s~: सूशी दाल रहा है... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: सूशी रोल करें (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: सूशी रोल करें (${completed}%~s~)",
		rolling_sushi_starting = "सूशी रोल करना शुरू हो रहा है",
		rolling_sushi = "~g~${name}~s~: सूशी रोल कर रहा है... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: सूशी काटें (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: सुशी काटें (${completed}%~s~)",
		slicing_sushi_starting = "सुशी काटना शुरू हो रहा है",
		slicing_sushi = "~g~${name}~s~: सुशी काटा जा रहा है... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "सफलतापूर्वक दंगाई मोड सक्रिय कर दिया गया।",
		riot_mode_disabled = "रायट मोड सफलतापूर्वक निष्क्रिय किया गया। उभयसी पैदल लड़ाकू अन्त तक लड़ते रहेंगे।",
		riot_mode_failed = "रायट मोड टॉगल करने में विफल।",
		riot_mode_missing_perms = "उचित अनुमतियों के बिना रियॉट मोड टॉगल करने का प्रयास किया गया।",

		riot_mode_enabled_help = "रायट मोड सक्रिय हो गया है।",
		riot_mode_disabled_help = "रायट मोड निष्क्रिय हो गया है।",

		player_already_in_riot_list = "${consoleName} पहले से ही दंगा सूची में है।",
		player_not_in_riot_list = "${consoleName} दंगा सूची में नहीं है।",
		added_riot_player = "${consoleName} को दंगे सूची में जोड़ा गया।",
		failed_to_add_riot_player = "${consoleName} को दंगे सूची में जोड़ने में विफल रहा।",
		removed_riot_player = "${consoleName} को दंगा सूची से हटा दिया गया।",
		failed_to_remove_riot_player = "${consoleName} को दंगे सूची से हटाने में विफल रहा।"
	},

	rules = {
		invalid_rule = "अमान्य नियम आईडी।",

		rule_title = "नियम ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "\"A\" और \"D\" दबाकर सेफ को घुमाएं जब तक सही कॉम्बिनेशन नहीं मिल जाता। \"D\" दबाकर शुरू करें।",
		lock_open = "अनलॉक किया गया",
		lock_closed = "लॉक किया गया"
	},

	savings_accounts = {
		savings_accounts = "Comptes d'épargne",
		button_close = "Fermer",
		button_back	= "Back",
		button_confirm = "Confirmer",
		button_delete = "Supprimer",
		button_manage = "Gérer",
		button_leave = "छोड़ें",
		create_account = "Créer un compte",
		delete_account = "Supprimer le compte",
		confirm_delete = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée.",
		loading = "Ohjelmoitu vaeltamaan onnistui.",
		failed_load_accounts = "Ohjelman epäonnistui ohjaamaan vaeltamaan.",
		no_accounts = "Päällä näyttää raakalokalisoinnit.",
		log_message = "Pois päältä näyttää raakalokalisoinnit",
		action_withdraw = "Tammikuu",
		action_deposit = "Helmikuu",
		withdraw = "Maaliskuu",
		deposit = "Huhtikuu",
		amount = "Toukokuu",
		note_reason = "टिप्पणी / कारण",
		reason_placeholder = "वैकल्पिक टिप्पणी या कारण...",
		account_name = "Kesäkuu",
		actions = "Heinäkuu",
		access = "Elokuu",
		logs = "Syyskuu",
		no_logs = "Lokakuu",
		summary = "undefined",
		summary_description = "इस खाते के लिए पिछले 90 दिनों की सभी लेन-देन का सारांश।",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Marraskuu",
		add_cid = "Joulukuu",
		failed_add_access = "${consoleName} a activé les reflets.",
		invalid_character_id = "${consoleName} a désactivé les reflets.",
		failed_remove_access = "Comptes d'épargne",
		failed_withdraw = "Fermer",
		failed_deposit = "Confirmer",
		failed_create = "Supprimer",
		failed_delete = "Gérer",
		insufficient_balance = "Créer un compte",
		insufficient_bank_balance = "Supprimer le compte",
		account_description = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée.",
		leave_account = "खाता छोड़ें",
		confirm_leave = "\"${name}\" छोड़ना चाहते हैं? क्या आप इस खाते तक पहुँच नहीं पाएंगे।",

		add_access_logs_title = "किताबी पहुँच जोड़ें",
		add_access_logs_details = "${consoleName} ने `${firstName} ${lastName}` को पहुँच दी #${characterId} ने मूल्य संग्रह संख्या ${accountId} को।",
		remove_access_logs_title = "किताबी पहुँच हटाएं",
		remove_access_logs_details = "${consoleName} ने #${characterId} की मूल्य संग्रह संख्या ${accountId} के लिए पहुँच हटा दी।",
		create_account_logs_title = "किताबी खाता बनाएं",
		create_account_logs_details = "${consoleName} ने नया किताबी खाता नामित `${accountName}` के साथ आईडी ${accountId} बनाया।",
		deleted_account_logs_title = "Impossible de ramasser la balle.",
		deleted_account_logs_details = "Impossible de placer la balle.",
		left_account_logs_title = "बचत बचा हुआ खाता",
		left_account_logs_details = "${consoleName} ने `${accountName}` नाम के साथ खाता ${accountId} छोड़ दिया।",
		withdraw_logs_title = "MANUEL",
		withdraw_logs_details = "${consoleName} ने ${accountId} से बचत खाते से $${amount} निकाला, कारण `${reason}`।",
		deposit_logs_title = "Votre HUD semble partiellement hors écran (~${amount}px). Vous pouvez l'ajuster en réduisant la \"*Taille de la zone de sécurité*\" dans vos paramètres \"*Affichage*\".",
		deposit_logs_details = "${consoleName} ने ${accountId} में $${amount} जमा किया, कारण `${reason}`।"
	},

	scoreboard = {
		player_list = "खिलाड़ी सूची",
		players = "खिलाड़ी",
		total = "कुल",
		total_staff = "कुल (कर्मचारी)",
		recent_disconnections = "हाल के डिसकनेक्शन",
		disconnected_player = "डिसकनेक्ट किया गया खिलाड़ी",
		id = "आईडी",
		name = "नाम",
		identifier = "पहचानकर्ता",
		reason = "कारण",
		time_since_disconnection = "डिसकनेक्शन के बाद समय",

		you_are_now_metagaming = "अब आप Metagaming कर रहे हैं।",
		you_are_no_longer_metagaming = "आप अब Metagaming नहीं कर रहे हैं।",

		server_id_hide_failed = "सर्वर आईडी छिपाने में विफल हुआ।",
		server_id_hidden = "आपका सर्वर आईडी अब छिपा हुआ है।",
		server_id_not_hidden = "आपका सर्वर आईडी अब छिपा नहीं है।"
	},

	scrapyard = {
		press_to_scrap = "इस वाहन को स्क्रैप करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		scrapyard = "स्क्रैपयार्ड",
		cant_scrap_vehicle = "क्षमा करें, साथी, लेकिन उस गाड़ी में रोडीयो से अधिक लाल झंडे हैं। हम इसे अपने हाथों से हटा नहीं सकते!",
		failed_scrap_vehicle = "लगता है की हमारे स्क्रैपयार्ड को कुछ मानी आ गई है। पार्टनर, बाद में फिर से अपने वाहन को स्क्रैप करने की कोशिश करें!",
		scrap_confirm = "क्या आप वास्तव में इस वाहन को स्क्रैप करना चाहते हैं? इससे आपकी गेराज से ${name} को स्थायी रूप से हटा दिया जाएगा और आपको इसकी मूल कीमत का 16-20% नकदी और सोने की सोंध दी जाएगी।",
		scrap_success = "ठीक है, हमने उस क्लंकर को खजाने में बदल दिया। मानो इसे अब विदा कहने का समय था, साथी!",
		scrapped_vehicle_logs_title = "स्क्रैप किया गया वाहन",
		scrapped_vehicle_logs_details = "${consoleName} ने अपने वाहन को स्क्रैप किया (${modelName} #${vehicleId}) और ${gold}x गोल्ड बार(s) और $${cash} नकद प्राप्त किया (${original.price} का ${percentage}%)."
	},

	scratch_tickets = {
		you_won = "तुमने स्क्रैच टिकट से कुल $${cash} जीते।",
		you_won_nothing = "तुमने स्क्रैच टिकट से कुछ भी नहीं जीता।",
		scratched_ticket_logs_title = "स्क्रैच टिकट",
		scratched_ticket_logs_details = "${consoleName} ने एक टिकट स्क्रैच किया और $${amount} जीता।"
	},

	screenshots = {
		screenshot_created = "एक स्क्रीनशॉट सफलतापूर्वक बनाया गया है।",
		screenshot_failed = "दिए गए उपयोगकर्ता से स्क्रीनशॉट पाने में विफल रहा।",
		screencapture_created = "एक स्क्रीन कैप्चर सफलतापूर्वक बनाया गया है।",
		user_not_found_with_server_id = "दिए गए सर्वर आईडी के साथ कोई उपयोगकर्ता नहीं मिला।",
		invalid_lifespan_parameter = "जीवनकाल पैरामीटर अवैध है।",
		invalid_server_id_parameter = "सर्वर आईडी पैरामीटर अवैध है।",
		invalid_duration_parameter = "अवधि पैरामीटर अवैध है।",
		invalid_fps_parameter = "फ्रेम प्रति सेकंड पैरामीटर अवैध है।",
		missing_server_id_parameter = "सर्वर आईडी पैरामीटर अनुपस्थित है।",

		screenshot_error_client_false = "स्क्रीनशॉट बनाने में विफल हुआ",
		screenshot_error_user_not_found = "उपयोगकर्ता नहीं मिला।",
		screenshot_error_user_developer = "उपयोगकर्ता डेवलपर है।",
		screenshot_error_no_token = "ओपीएफडब्ल्यू टोकन प्राप्त करने में विफल।",
		screenshot_timeout = "स्क्रीनशॉट अनुरोध समय संबंधी समस्या के कारण फेल हुआ।",
		screenshot_error_character_unloaded = "उपयोगकर्ता सर्वर से चले गए हैं या अपने चरित्र को अनलोड कर दिया है।",
		screenshot_error_blackscreen = "कारण ब्लैक स्क्रीन के कारण प्रयोक्ता की स्क्रीनशॉट ले नहीं सका।",
		screenshot_error_invalid_response = "अमान्य एपीआई प्रतिक्रिया।"
	},

	screenshots_create = {
		on_standby = "स्क्रीनशॉट लेना (प्रतीक्षा में)",
		paused = "स्क्रीनशॉट लेना (रोका गया)",
		screenshots_taken = "आपने ${screenshotsTaken} स्क्रीनशॉट(जो) लिया हैं। इनमें से ${screenshotsTakenNow} अभी लिए गए थे।",
		press_to_exit = "स्क्रीनशॉट लेना बंद करने के लिए ESC दबाएं।",
		keep_holding_to_exit = "स्क्रीनशॉट लेना बंद करने के लिए ESC दबाएं (${seconds})।",
		exiting = "बाहर निकल रहे हैं...",
		problems = "समस्याएँ:",
		profile_gamma_not_18 = "आपका 'gamma' सेटिंग मूल्य पर सेट नहीं है। इसके कारण आपके क्लाइंट द्वारा उत्पन्न छवियों की संघनता और गुणवत्ता कम होती है। इसे ठीक करने के लिए, अपने F8 कंसोल में 'profile_gamma 18' टाइप करें। जब तक ऐसा नहीं होता है, आपको नौकरी नहीं मिलेगी। इसे करने के लिए आपको FiveM के 'बीटा' या 'नवीनतम' संस्करण पर होना चाहिए। आप इसे FiveM मुख्य मेनू में बदल सकते हैं।",
		banned = "प्रतिष्ठित:",
		banned_information = "कुछ खिलाड़ी ऐसी तस्वीरें बनाते हैं जो उम्मीदों की पूर्ति नहीं करती हैं। इससे पोर्ट्रेट्स और सेल्फीज़ पर स्थिरता कम होती है। यह आमतौर पर तब होता है जब आपका रेज़ोल्यूशन बहुत कम होता है, आपकी ग्राफ़िक सेटिंग्स बहुत कम होती हैं या विज़ुअल मॉड्स का प्रयोग किया जाता है। विज़ुअल मॉड्स स्वीकार्य हैं, लेकिन अत्यधिक रंगों या बेहद उदास रंगों के प्रतीत होता हैं (पोर्ट्रेट्स पर करेक्टर को मरे हुए लगाते हैं)।",
		banned_unban = "यदि आप स्क्रीनशॉट करना जारी रखना चाहते हैं, तो आपको स्वयं को अनबैन करने की अधिकार है, ताकि आपको मिल सकें 3 बार। इससे पहले आपको अपने गेम विजुअल्स को सुधारना चाहिए ताकि फिर से बैन होने से बचा जा सके। ग्राफ़िक सेटिंग को बढ़ाने और विजुअल मॉड की तीव्रता को कम करने से मदद मिलेगी।",
		unban = "अनबैन (${unbansLeft} शेष हैं)",

		screenshotting_start_logs_title = "स्क्रीनशॉट लेना शुरू करें",
		screenshotting_start_logs_details = "${consoleName} स्क्रीनशॉट लेना शुरू किया।",

		screenshotting_stop_logs_title = "स्क्रीनशॉट लेना बंद करें",
		screenshotting_stop_logs_details = "${consoleName} स्क्रीनशॉट लेना बंद किया।",

		user_does_not_exist = "यह उपयोगकर्ता मौजूद नहीं है।",
		screenshotter_already_banned = "यह स्क्रीनशॉटर पहले से ही बैन किया गया है।",
		screenshotter_banned = "यह स्क्रीनशॉटर अब बैन हो गया है।"
	},

	scuba = {
		sunken_ship = "डूबी नाव",
		broken_pipeline = "unités de stockage",
		gather_item = "आइटम एकत्र करें (${distance}मी)",

		collected_junk = "कचरा एकत्र किया।",
		collected_item = "${itemLabel} एकत्र किया।",
		collected_broken_item = "टूटा हुआ ${itemLabel} एकत्र किया।",

		collected_scuba_item_logs_title = "स्कूबा आइटम एकत्र किया।",
		collected_scuba_item_logs_details = "${consoleName} ने एक स्कूबा आइटम इकट्ठा किया और `${itemName}` प्राप्त किया।"
	},

	scuba_gear = {
		equipping_scuba_tank = "स्कूबा टैंक लगा रहा है",
		equipping_scuba_mask = "स्कूबा मास्क लगा रहा है",
		cant_use_in_vehicle = "आप गाड़ी में स्कूबा गियर पहन सकते नहीं हैं।"
	},

	security_cameras = {
		illegal_security_camera = "गैर-कानूनी सुरक्षा कैमरों को हानि पहुंचाने का प्रयास कर रहा है।",
		saved_security_cameras_to_file = "सर्वर पर एक फ़ाइल में `${amount}` सुरक्षा कैमरे सहेजे गए।",
		no_nearby_security_cameras = "पास में कोई सुरक्षा कैमरे नहीं हैं जिन्हें सहेजा जा सके।",
		no_city_ping = "शहर के कैमरों को पिंग करने में विफल।",
		offline = "ऑफ़लाइन",
		camera_list = "कैमरा सूची",
		camera = "कैमरा ${cameraId}",
		mission_row_pd = "मिशन रो पीडी",
		pillbox_hospital = "पिलबॉक्स हॉस्पिटल",
		jewelry_store = "रॉकफ़ोर्ड हिल्स ज्वेलरी स्टोर",
		pacific_bank = "पैसिफ़िक बैंक",
		bolingbroke_penitentiary = "बोलिंगब्रोक कारावास",
		fort_zancudo = "फ़ोर्ट ज़ैंकुडो",
		del_perro_pier = "डेल पेरो पियर",
		flywheels_garage = "फ्लाईव्हील्स गैरेज",
		sandy_shores_pd = "सैंडी शोर्स पीडी",
		sandy_shores_hospital = "सैंडी शोर्स हॉस्पिटल",
		davis_sheriffs_station = "डेविस शेरिफ स्टेशन",
		vespucci_pd = "वेस्पुची पुलिस स्टेशन",
		rockford_hills_pd = "रॉकफोर्ड हिल्स पुलिस विभाग",
		la_mesa_pd = "ला मेसा पुलिस विभाग",
		beaver_bush_ranger_station = "बीवर बुश रेंज अवास",
		cinema = "सिनेमा",
		weazel_news = "वीजेल न्यूज़",
		palomino_fib_facility = "पालोमिनो एफआईबी सुविधा",
		bank_1 = "लेजियन स्क्वायर बैंक",
		bank_2 = "रॉकफोर्ड हिल्स बैंक",
		bank_3 = "आल्टा बैंक",
		bank_4 = "बर्टन बैंक",
		bank_5 = "बैनहाम कैन्यन बैंक",
		bank_6 = "ग्रैंड सेनोरा बैंक",
		bank_7 = "पालेटो बे बैंक",
		grocery_store_1 = "डेविस एलटीडी गैसोलीन",
		grocery_store_2 = "स्ट्रॉबेरी 24/7",
		grocery_store_3 = "मुरिएटा हेइट्स रॉब का शराब",
		grocery_store_4 = "लिटिल सियोल एलटीडी गैसोलीन",
		grocery_store_5 = "वेस्पुची कैनाल रॉब के परिवहन की दुकान",
		grocery_store_6 = "मॉर्निंगवुड रॉब के परिवहन की दुकान",
		grocery_store_7 = "मिरर पार्क एलटीडी गैसोलीन",
		grocery_store_8 = "डाउंटाउन वाइनवुड २४/७",
		grocery_store_9 = "ततवीयम माउंटेंस २४/७",
		grocery_store_10 = "बानहैम कैनान रॉब के परिवहन की दुकान",
		grocery_store_11 = "बानहैम कैनान २४/७",
		grocery_store_12 = "रिचमन ग्लेन एलटीडी गैसोलीन",
		grocery_store_13 = "चुमाश २४/७",
		grocery_store_14 = "हारमनी २४/७",
		grocery_store_15 = "ग्रैंड सेनोरा रॉब के परिवहन की दुकान",
		grocery_store_16 = "ग्रैंड सेनोरा २४/७",
		grocery_store_17 = "सैंडी शोर्स लिकर एस",
		grocery_store_18 = "सैंडी शोर्स 24/7",
		grocery_store_19 = "ग्रेपसीड एलटीडी गैसोलीन",
		grocery_store_20 = "माउंट चिलिएड 24/7",

		-- NOTE: add-on
		paleto_247 = "पलेटो बे 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "आप वर्तमान में कोई वाहन नहीं चला रहे हैं।",
		not_a_self_driving_vehicle = "आप वहाँ से जाने के लिए कोई स्वयं चलने वाली वाहन नहीं चला रहे हैं।",
		no_waypoint_set = "कृपया अपनी गंतव्य को निर्धारित करने के लिए एक वे प्वाइंट सेट करें।",
		invalid_waypoint_set = "आपने अस्वीकृत किया है, आपके निर्दिष्ट किए गए वे पूर्वावलोकन वाहन द्वारा स्वचालित रूप से ड्राइव नहीं किया जा सकते।",
		self_driving_engaged = "ऑटोपायलट सक्रिय किया गया है। क्रूज स्पीड को नियंत्रित करने के लिए SHIFT और CTRL दबाएं।",
		self_driving_disengaged = "ऑटोपायलट अक्षम कर दिया गया है।",
		destination_too_close = "चिह्नित गंतव्य बहुत करीब है।",
		self_driving_could_not_be_engaged = "ऑटोपायलट सक्रिय नहीं किया जा सका।"
	},

	shield = {
		no_weapon_equipped = "बैलिस्टिक ढाल लगाने के लिए आपके पास एक हथियार लगाना आवश्यक है।",
		no_shield = "आपकी इन्वेंटरी में एक बैलिस्टिक ढाल नहीं है।"
	},

	shockwaves = {
		shockwave_success = "सफलतापूर्वक झटका बनाया गया।",
		shockwave_failed = "झटका बनाने में विफल रहा।",

		push_player_success = "खिलाड़ी को सफलतापूर्वक धक्के से नीचे धकेल दिया गया।",
		push_player_failed = "खिलाड़ी को धक्के से नीचे धकेलने में विफल रहा।"
	},

	shooting_ranges = {
		turn_on = "चालू करें ($${cost})",
		turn_off = "बंद करें",
		toggle_through_targets = "लक्ष्यों के माध्यम से टॉगल करें (${modelId})",
		speed = "गति (${speedLevel})",
		rotation = "रोटेशन (${rotationLevel})",
		clear_bullet_impacts = "बुलेट इम्पैक्ट को हटाएं",
		not_enough_cash = "आपके पास पर्याप्त नकदी नहीं है।"
	},

	shopkeepers = {
		tag_nancy = "Êtes-vous sûr de vouloir expédier ${total} unités de stockage pour ${price}€ ? Cette livraison ne peut pas être annulée."
	},

	shopping_carts = {
		press_to_enter = "कार्ट में बैठने के लिए ~INPUT_DETONATE~ दबाएं।",
		press_to_exit = "कार्ट से बाहर निकलने के लिए ~INPUT_VEH_DUCK~ दबाएं।",
		press_to_push = "कार्ट धकेलने के लिए ~INPUT_CONTEXT~ दबाएं।",
		press_to_stop_pushing = "कार्ट धकेलना बंद करने के लिए ~INPUT_VEH_DUCK~ दबाएं।",
		failed_enter = "कार्ट में चढ़ने में विफल रहा।",
		flipping = "कार्ट उलटना"
	},

	shrooms = {
		press_to_pick_up_shrooms = "श्रूम्स उठाने के लिए ~INPUT_CONTEXT~ दबाएं।",
		picking_up_shrooms = "श्रूम्स उठाना।",
		press_to_sell_shrooms = "श्रूम्स बेचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		local_not_interested = "अभी यह स्थानीय रुचि नहीं दिखा रहा है।",
		not_interested = "यह स्थानीय आपके श्रूम्स में रुचि नहीं ले रहा है।",
		selling_shrooms = "मकड़वाले मशरूम बेच रहा है.",
		shrooms_not_ripe = "ये मशरूम पके नहीं लगते, शायद उन्हें थोड़ा और समय देना चाहिए.",
		shroom_id = "मशरूम-${shroomId}",

		sold_shrooms_logs_title = "${consoleName} a activé les reflets.",
		sold_shrooms_logs_details = "${consoleName} a désactivé les reflets.",
		picked_shroom_logs_title = "Comptes d'épargne",
		picked_shroom_logs_details = "Fermer"
	},

	skateboards = {
		failed_place = "स्केटबोर्ड रखने में विफल रहा।",
		no_skateboard_deck = "आपके पास एक स्केटबोर्ड नहीं है जिसे डेक को बदल सकें।",
		swapping_deck = "डेक बदलना"
	},

	skylift = {
		press_to_toggle_magnet = "~INPUT_CONTEXT~ दबाकर चुंबक टॉगल करें।",
		skylift_magnet_turned_off_logs_title = "स्काइलिफ्ट चुंबक बंद कर दिया गया",
		skylift_magnet_turned_off_logs_details = "${consoleName} ने स्काइलिफ्ट चुंबक बंद कर दिया।",
		skylift_magnet_turned_on_logs_title = "स्काइलिफ्ट चुंबक चालू कर दिया गया",
		skylift_magnet_turned_on_logs_details = "${consoleName} ने स्काइलिफ्ट चुंबक चालू कर दिया।",
		skylift_attached_vehicle_logs_title = "स्काईलिफ्ट संयुक्त वाहन",
		skylift_attached_vehicle_logs_details = "${consoleName} ने अपने स्काईलिफ्ट से एक वाहन को संलग्न किया।"
	},

	smell = {
		smelling = "महक",

		smell_1 = "हल्का",
		smell_2 = "मध्यम",
		smell_3 = "गहरा",
		smell_4 = "घातक",

		smell_weed = "तुम मारी गई ज़रिया की खुशबू महसूस कर सकते हो। महक ${intensity} है।",
		smell_alcohol = "तुम शराब की खुशबू महसूस कर सकते हो। महक ${intensity} है।",

		smell_nothing = "यह सामान्य से अधिकहीन नहीं लगता।"
	},

	smoothies = {
		blend = "मिश्रण करें",
		close = "बंद करें",
		name_placeholder = "फल स्मूदी",
		name_suffix = "स्मूदी / मिल्कशेक",

		name_default = "स्वादिष्ट",
		name_drugs = "संदेहास्पद",
		name_alcohol = "शराबयुक्त",

		use_blender = "[${InteractionKey}] ब्लेंडर उपयोग करें",
		blending = "मिश्रण",
		no_ingredients = "आपके पास कोई सामग्री नहीं है स्मूदी बनाने के लिए।",

		milkshake_label = "${name} मिल्कशेक",
		smoothie_label = "${name} स्मूदी",
		seperator = "और"
	},

	snow = {
		hold_to_pick_up_snowballs = "होल्ड ~INPUT_CONTEXT~ को स्नोबॉल उठाने के लिए।",
		building_snowman = "बर्फ का मनुष्य बनाना",
		failed_build_snowman = "बर्फ का मनुष्य बनाने में विफल हुआ।"
	},

	sound_effects = {
		invalid_sound = "अमान्य ध्वनि।"
	},

	spawn = {
		spawn_now = "अब उत्पन्न करें",
		last_position = "अंतिम स्थान",

		train_station = "रेलवे स्टेशन",
		city_bus_station = "सिटी बस स्टेशन",
		paleto_bay_bus_station = "पालेटो बे बस स्टेशन",

		mission_row_police_station = "मिशन रो पुलिस स्टेशन",
		highway_police_station = "हाईवे पुलिस थाना",
		rockford_police_station = "रॉकफोर्ड हिल्स पुलिस स्टेशन",
		palomino_fib_police_station = "पालोमिनो FIB पुलिस थाना",
		sandy_police_station = "सैंडी शोर्स पुलिस स्टेशन",
		paleto_police_station = "पालेटो बे पुलिस स्टेशन",
		cayo_police_station = "कायो पेरिको पुलिस थाना",
		prison = "जेल",

		mount_zonah = "माउंट जोना",
		rockford_fire_dep = "रॉकफोर्ड अग्निशमन विभाग",
		sandy_hospital = "सैंडी शोर्स अस्पताल",
		paleto_hospital = "पालेटो बे अस्पताल",
		cayo_station = "कायो मेडिकल स्टेशन",

		battle_royale = "युद्ध रोयल"
	},

	special_imports = {
		special_imports_blip = "विशेष आयात",

		purchased_vehicle = "आपने ${label} को ${price} के लिए सफलतापूर्वक खरीदा। वाहन आपके गेराज में जोड़ा गया है।",

		something_went_wrong = "कुछ गलत हो गया।",
		not_enough_money = "आपके पास पर्याप्त धन नहीं है।",
		invalid_package = "अमान्य पैकेज स्तर। (आपको ईश्वरीय स्तर की आवश्यकता है)",

		purchased_vehicle_logs_title = "विशेष आयात",
		purchased_vehicle_logs_details = "${consoleName} ने ${price} के लिए एक `${modelName}` विशेष आयात वाहन खरीदा (प्लेट: `${plate}`).",

		marker_label = "${label} | $${price} | स्टॉक: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] $${price} के लिए ${label} खरीदें",
		marker_label_purchase_timer = "[${timer}s] $${price} के लिए ${label} खरीदने के लिए ${SeatEjectKey} धारण करें",

		vehicle_sold_out = "${label} | सब बिक चुका है"
	},

	spectating = {
		cannot_spectate_self = "आप खुद को नहीं देख सकते।",
		failed_spectate = "खिलाड़ी को देखने में विफल रहा।",
		player_not_exist = "खिलाड़ी ऑफ़लाइन है।",
		no_character_loaded = "खिलाड़ी के पास कोई चरित्र लोड नहीं है।",
		not_same_instance = "खिलाड़ी आपकी तुलना में नहीं है।",
		no_user_or_character = "खिलाड़ी ऑफ़लाइन है या उसका कोई कैरेक्टर लोड नहीं है।",
		not_while_noclipped = "नोक्लिप करते समय आप दर्शन नहीं कर सकते।",

		resolving_player = "खिलाड़ी स्थानांतरित कर रहा है",
		loading_coords = "कोऑर्डिनेट लोड हो रहे हैं",
		preloading_area = "प्रीलोडिंग क्षेत्र",
		finding_player = "खिलाड़ी ढूंढ़ रहा है",

		character_unloaded = "~r~चरित्र अनुभूत नहीं~w~",
		character_spawning = "~y~चरित्र निकाल रहा है~w~",

		invincibility_active = "अटूटता: ~r~सक्रिय~w~",
		invincibility_inactive_dead = "अमरता: ~g~सक्रिय~w~ (मृत)",
		invincibility_inactive_trunk = "अमरता: ~g~सक्रिय~w~ (बगीचा)",
		invincibility_inactive = "अटूटता: ~g~निष्क्रिय~w~",

		health_ok = "स्वास्थ्य: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "स्वास्थ्य: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~रक्तस्राव",

		armor_ok = "आर्मर: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "कवच: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "वाहन - ईंधन: ${health} ~w~- ${fuel}",
		can_respawn = "मरने के बाद नया जन्म ले सकते हैं: ${remaining}",
		yes = "~g~हाँ",

		speed = "गति: ${speed}",

		exit_spectate = "बाहर निकलने के लिए ~g~${InteractionKey}~w~ दबाएँ",

		spectate_logs_title = "स्पेक्टेटिंग शुरू हुआ",
		spectate_logs_details = "${consoleName} ने ${targetUser} को स्पेक्टेटिंग शुरू किया।",

		spectate_stopped_logs_title = "स्पेक्टेटिंग बंद हुआ",
		spectate_stopped_logs_details = "${consoleName} निगरानी बंद की।"
	},

	spying = {
		microphone_bug_not_activated = "यह बग सक्रिय नहीं है।",
		vehicle_tracker_not_activated = "यह ट्रैकर सक्रिय नहीं है।",
		microphone_bug_active_with_battery = "यह माइक्रोफोन बग वर्तमान में सक्रिय है। इसकी बैटरी ${batteryPercentage}% है। आप इसे \"उपयोग\" करके यह सुन सकते हैं कि यह कौनसी बातें सुन रहा है। Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "इस माइक्रोफोन बग की बैटरी खत्म हो गई है। फिजिकल माइक्रोफोन बग एक सप्ताह के बाद टूट जाएगा।<br><br>Device Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "यह वाहन ट्रैकर वर्तमान में सक्रिय है। इसकी बैटरी ${batteryPercentage}% है। जब तक इस ट्रैकर से जुड़े वाहन उपलब्ध हों, वे आपके मानचित्र पर प्रदर्शित होंगे। <br> <br> यूआईडी: ${deviceId}।",
		vehicle_tracker_ran_out_of_battery = "इस वाहन ट्रैकर की बैटरी खत्म हो गई है। फिजिकल वाहन ट्रैकर एक सप्ताह के बाद अपशिष्ट हो जाएगा। <br> <br> यूआईडी: ${deviceId}",
		scanning_for_devices = "उपकरणों के लिए स्कैन कर रहे हैं",
		searching_for_devices = "उपकरण खोज रहे हैं",
		no_nearby_vehicle = "कोई नजदीकी वाहन नहीं है।",
		placing_vehicle_tracker = "वाहन ट्रैकर रखा जा रहा है",
		error_using_vehicle_tracker = "वाहन ट्रैकर रखने का प्रयास करते समय एक त्रुटि हुई थी।",
		vehicle_tracker_placed = "वाहन ट्रैकर सफलतापूर्वक रखा गया है।",
		error_using_microphone_bug = "माइक्रोफ़ोन बग रखने का प्रयास करते समय एक त्रुटि हुई थी।",
		microphone_bug_placed = "माइक्रोफ़ोन बग सफलतापूर्वक रखा गया है।",
		placing_microphone_bug_on_vehicle = "वाहन पर बग रखा जा रहा है",
		placing_microphone_bug_on_player = "खिलाड़ी पर बग रखा जा रहा है",
		placing_microphone_bug_on_ground = "जमीन पर बग रख रहे हैं",
		error_using_device_scanner = "उपकरण स्कैनर का उपयोग करने के दौरान त्रुटि हुई।",
		error_searching_for_devices = "उपकरणों के लिए खोज करने के दौरान त्रुटि हुई।",
		found_devices = "खोजे गए ${totalDevices} उपकरण।",
		no_nearby_devices_found = "कोई नजदीकी उपकरण नहीं मिले।",
		microphone_bug = "माइक्रोफोन बग",
		microphone_bug_destroy = "माइक्रोफोन बग\n[${InteractionKey}] नष्ट करें",
		vehicle_tracker = "वाहन ट्रैकर",
		vehicle_tracker_destroy = "वाहन ट्रैकर\n[${InteractionKey}] नष्ट करें",
		radio_jammer = "Confirmer",
		destroying_device = "डिवाइस नष्ट कर रहा है",
		tracker_will_appear_on_map = "यह ट्रैकर पहले से ही सक्रिय हो चुका है। वाहन उपलब्ध होते ही यह आपके मानचित्र पर दिखाई देगा और ट्रैकर में बैटरी होगी।",
		spy_ui_info = "माइक्रोफ़ोन बग पर सुनवाई (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "माइक्रोफ़ोन बग से बाहर निकलने के लिए ESC दबाएं",
		spy_ui_connecting = "माइक्रोफ़ोन बग से कनेक्ट हो रहा है (#${deviceId})",
		spy_ui_connection_failed = "माइक्रोफ़ोन बग से कनेक्ट नहीं हो सका (#${deviceId})",
		spy_ui_awaiting_data = "डेटा की प्रतीक्षा की जा रही है...",
		spy_ui_data_failed = "डेटा विफल",

		used_tracker_logs_title = "उपयोगकर्ता यान ट्रैकर",
		used_tracker_logs_details = "${consoleName} ने वाहन ${vehicleId} पर वाहन ट्रैकर का उपयोग किया।",
		used_bug_logs_title = "माइक्रोफ़ोन बग का उपयोग किया गया",
		used_bug_logs_details = "${consoleName} ने ${identifier} पर माइक्रोफ़ोन बग का उपयोग किया।"
	},

	starter_car = {
		follow_the_checkpoints = "आपकी व्यक्तिगत वाहन पास में पार्क किया गया है। उसे खोजने के लिए चेकपॉइंट का पालन करें।",

		received_logs_title = "प्राप्त शुरू हो रही कार",
		received_logs_details = "${consoleName} ने एक शुरू हो रही कार प्राप्त की है (मॉडल: ${modelName})।"
	},

	status = {
		status_reset = "${consoleName} के स्थिति को सफलतापूर्वक रीसेट किया गया।",
		status_reset_failed = "`${serverId}` सर्वर आईडी के साथ कोई उपयोगकर्ता नहीं मिला।",
		status_reset_for_all = "सभी के लिए सफलतापूर्वक स्थिति रीसेट की गई।",
		status_disabled = "स्थितियाँ अक्षम हो गई हैं (तनाव, भूख और प्यास)।",
		status_enabled = "स्थितियाँ सक्षम हो गई हैं (तनाव, भूख और प्यास)।",
		failed_to_set_body_armor_level = "/set_body_armor आदेश को सही ढंग से नहीं चलाया जा सका।",
		set_body_armor_level_player = "${consoleName} के शरीर कोट लेवल को `${bodyArmorLevel}` पर सफलतापूर्वक सेट किया गया।",
		set_body_armor_level_everyone = "सभी के शरीर कोट लेवल को `${bodyArmorLevel}` पर सफलतापूर्वक सेट किया गया।",
		set_body_armor_level_self_title = "अपने शरीर कोट लेवल सेट करें",
		set_body_armor_level_self_details = "${consoleName} ने अपने शरीर कोट लेवल को `${bodyArmorLevel}` पर सेट किया है।",
		set_body_armor_level_everyone_title = "सभी के शरीर कोट लेवल सेट करें",
		set_body_armor_level_everyone_details = "${consoleName} ने सभी के शरीर कोट लेवल को `${bodyArmorLevel}` पर सेट किया है।",
		set_body_armor_level_player_title = "खिलाड़ी के लिए शरीर की कवच स्तर निर्धारित करें",
		set_body_armor_level_player_details = "${consoleName} ने ${targetConsoleName} को अपडेट किया और उनकी शरीर की कवच स्तर को `${bodyArmorLevel}` पर सेट किया।",
		stress_level_warning = "आप तनाव में हैं! सिगरेट, जॉइंट या योग जैसी गतिविधियों से अपने तनाव को कम करें।"
	},

	streamer_mode = {
		enabled_streamer_mode = "स्ट्रीमर मोड सक्रिय किया गया।",
		disabled_streamer_mode = "स्ट्रीमर मोड अक्षम किया गया।"
	},

	sync = {
		missing_hour = "कोई घंटा नहीं दिया गया।",
		invalid_hour = "स्थानीय समय ओवरराइड अमान्य है। मान 0:00 से 23:59 के बीच का होना चाहिए।",
		hour_changed = "घंटा अब `${hour}` पर सेट हो गया है।",

		local_time_override_enabled = "स्थानीय समय `${hour}:${minute}` पर सेट किया गया है।",
		local_time_override_disabled = "लोकल समय डिफ़ॉल्ट पर रीसेट किया गया।",
		local_weather_override_enabled = "लोकल मौसम `${weatherName}` पर सेट किया गया है।",
		local_weather_override_disabled = "लोकल मौसम डिफ़ॉल्ट पर रीसेट किया गया।",

		missing_minute = "कोई मिनट नहीं दिया गया।",
		invalid_minute = "मिनट `${minute}` अमान्य है। मूल्य 0 से 59 के बीच होना चाहिए।",
		minute_changed = "अब मिनट `${minute}` पर सेट किया गया है।",

		missing_weather = "कोई मौसम नहीं दिया गया।",
		invalid_weather = "मौसम `${weatherName}` वैध नहीं है। मान्य मौसम नाम हैं EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN और SNOW_HALLOWEEN।",
		weather_changed = "मौसम अब `${weatherName}` के रूप में सेट किया गया है।",
		weather_advanced = "मौसम `${weatherName}` को अग्रसर किया गया है।",
		weather_advance_fail = "प्राकृतिक रूप से मौसम को आगे बढ़ाना विफल हो गया।",

		time_frozen = "समय अब जमा हुआ है।",
		time_unfrozen = "समय अब जमा नहीं है।",

		weather_frozen = "हवा जमा हो गई है।",
		weather_unfrozen = "हवा अब जमा नहीं है।",

		blackout_enabled = "शहर में अब बिजली की आपूर्ति नहीं हो रही है।",
		blackout_disabled = "शहर में अब बिजली की समस्या नहीं है।",

		weather_changed_title = "मौसम बदल गया",
		weather_changed_details = "${consoleName} ने मौसम को `${weatherName}` पर बदल दिया।",

		weather_changed_success = "मौसम सफलतापूर्वक `${weatherName}` पर बदल गया।",
		weather_change_failed = "मौसम बदलने में विफल।",
		weather_parameter_invalid = "अमान्य weatherName पैरामीटर।",
		weather_parameter_missing = "weatherName पैरामीटर गुम।",

		time_parameters_invalid = "अमान्य घंटे या मिनट पैरामीटर।",
		time_currently_transitioning = "समय वर्तमान में संक्रमण कर रहा है, कृपया प्रतीक्षा करें।",
		time_successfully_transitioned = "समय को सफलतापूर्वक ट्रांसिशन किया गया `${hour}:${minute}`.",
		time_successfully_set = "समय को सफलतापूर्वक सेट किया गया `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "आपके पास टैबलेट नहीं है।",

		app_snake = "सांप",
		app_tetris = "टेट्रिस",
		app_chess = "शतरंज",
		app_minesweeper = "माइनस्वीपर",
		app_flappy_bird = "फ्लैपी बर्ड",
		app_geoguesser = "भूगोल अनुमान",
		app_pdm = "पीडीएम कैटलॉग",
		app_edm = "ईडीएम कैटलॉग",
		app_cat_pictures = "बिल्ली की तस्वीरें",

		folder_games = "खेल",
		folder_productivity = "उत्पादकता",

		high_scores = "उच्च स्कोर",

		snake_title = "सांप",
		snake_description = "ऊपर, नीचे, बाएं और दाएं जाने के लिए एरो बटन का प्रयोग करें।",
		snake_start_game = "गेम शुरू करें",
		snake_difficulty = "मुश्किलाई:",
		snake_difficulty_easy = "आसान",
		snake_difficulty_medium = "मध्यम",
		snake_difficulty_hard = "कठिन",

		snake_game_over = "खेल खत्म!",
		snake_over_description = "अंतिम स्कोर: ${score}।",
		snake_new_game = "नया खेल",

		tetris_description = "बाईं और दाईं ओर जाने के लिए एरो बटन का प्रयोग करें।",
		tetris_play = "नया खेल शुरू करें",
		tetris_game_over = "खेल खत्म",
		tetris_restart = "रीस्टार्ट करें",
		tetris_score = "स्कोर",

		chess_title = "शतरंज",
		chess_your_turn = "आपकी बारी",
		chess_ai_turn = "AI विचार कर रहा है",
		chess_you_lost = "आप हार गए",
		chess_you_won = "आप जीत गए",
		chess_draw = "खेल खत्म",

		chess_play_as = "खेले जैसे:",
		chess_play_as_b = "काला",
		chess_play_as_w = "सफेद",
		chess_difficulty = "मुश्किलाई:",
		chess_difficulty_level = "स्तर ${level}",
		chess_start = "खेल शुरू करें",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "अंतिम स्कोर:",
		flappy_bird_game_over = "गेम खत्म हो गया",
		flappy_bird_start = "कैनवास पर क्लिक करके शुरू करें"
	},

	tattoos = {
		tattoos_refreshed = "टैटू ताजगी प्राप्त हुआ।",
		something_went_wrong = "कुछ गलत हो गया।",
		user_does_not_have_sent_character_loaded = "उपयोगकर्ता के पास संदिग्ध चरित्र लोड नहीं है।",
		user_has_no_character_loaded = "उपयोगकर्ता के पास कोई चरित्र लोड नहीं है।",
		user_not_found = "भेजा गया उपयोगकर्ता सर्वर पर नहीं मिला।",
		invalid_character_id = "भेजा गया चरित्र id पैरामीटर अमान्य है।",
		invalid_license_identifier = "भेजा गया लाइसेंस पहचानकर्ता पैरामीटर अमान्य है।"
	},

	teleporting = {
		source_no_character = "स्रोत खिलाड़ी का कोई पात्र लोड नहीं है।",
		target_no_character = "लक्ष्य खिलाड़ी का कोई पात्र लोड नहीं है।",
		invalid_coordinates = "अमान्य निर्देशांक।",
		no_waypoint_set = "कोई वे पॉइंट सेट नहीं है।",
		failed_teleport_to_player = "खिलाड़ी के पास टेलीपोर्ट करने में विफल रहा।",
		failed_teleport_player_here = "खिलाड़ी को आपके पास टेलीपोर्ट करने में विफल रहा।",
		failed_teleport_player_player = "खिलाड़ी को दूसरे खिलाड़ी के पास टेलीपोर्ट करने में विफल रहा।",
		no_back_coords = "वापस टेलीपोर्ट करने के लिए कोई स्थान नहीं।",
		cant_tp_same_player = "आप एक खिलाड़ी को उन्हीं के पास टेलीपोर्ट नहीं कर सकते।",
		cant_tp_self_self = "आप अपने आप को खुद के पास टेलीपोर्ट नहीं कर सकते।",

		use_tp_to_player = "खिलाड़ी के पास टेलीपोर्ट करने के लिए `/tp_to_player` का उपयोग करें।",
		use_tp_player_here = "खिलाड़ी को अपने पास टेलीपोर्ट करने के लिए `/tp_player_here` का उपयोग करें।",

		teleported_to_coordinates = "टेलीपोर्ट किया गया `${location}`। (${coords})",
		teleported_to_player = "${displayName} के पास टेलीपोर्ट किया गया।",
		teleported_player_here = "${displayName} को आपके पास टेलीपोर्ट किया गया।",
		teleported_player_player = "${sourceName} को ${targetName} के पास टेलीपोर्ट किया गया।",

		teleport_to_coords_logs_title = "समयानुसार ताक चला",
		teleport_to_coords_logs_details = "${consoleName} ने संयोजन ${coords} पर तय किए.",
		teleport_to_player_logs_title = "खिलाड़ी के पास चलो",
		teleport_to_player_logs_details = "${consoleName} ने ${targetConsoleName} को चलाया।",
		teleport_player_here_logs_title = "खिलाड़ी स्वयं के पास चला गया",
		teleport_player_here_logs_details = "${consoleName} ने ${targetConsoleName} को खुद के पास चलाया।",
		teleport_player_player_logs_title = "खिलाड़ी से खिलाड़ी के पास चलो",
		teleport_player_player_logs_details = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास ले गया।"
	},

	taxes = {
		taxes_collected = "कर संयत्रित किए गए। राशियाँ निम्नलिखित हैं।\n- नकद: $${cash}\n- बैंक: $${bank}\n- स्टॉक्स: $${stocks}\n- बचत: $${savings}\n- साझा खाते: $${sharedAccounts}",
		taxes = "कर",
		transaction_logs = "लेन-देन की रिकॉर्ड",
		paid_taxes = "आपने कर में ${amount} भुगतान किया।",
		no_logs = "कोई लेन-देन का रिकॉर्ड नहीं।",
		close = "बंद करें"
	},

	teleporters = {
		area_not_clear = "गंतव्य एक वाहन द्वारा अवरुद्ध है।",

		enter_mechanic_shop = "मैकेनिक दुकान में प्रवेश करें",
		enter_mechanic_shop_interact = "[${InteractionKey}] मैकेनिक दुकान में प्रवेश करें",

		exit_mechanic_shop = "मैकेनिक दुकान से बाहर निकलें",
		exit_mechanic_shop_interact = "[${InteractionKey}] मैकेनिक दुकान से बाहर निकलें",

		enter_coroner = "कोरोनर में प्रवेश करें",
		enter_coroner_interact = "[${InteractionKey}] कोरोनर में प्रवेश करें",

		exit_coroner = "कारोबारी से बाहर निकलें",
		exit_coroner_interact = "[${InteractionKey}] कारोबारी से बाहर निकलें",

		enter_fib = "FIB में प्रवेश करें",
		enter_fib_interact = "[${InteractionKey}] FIB में प्रवेश करें",

		exit_fib = "FIB से बाहर निकलें",
		exit_fib_interact = "[${InteractionKey}] FIB से बाहर निकलें",

		enter_iaa_base = "IAA बेस में प्रवेश करें",
		enter_iaa_base_interact = "[${InteractionKey}] IAA बेस में प्रवेश करें",

		exit_iaa_base = "IAA बेस से बाहर निकलें",
		exit_iaa_base_interact = "[${InteractionKey}] IAA बेस से बाहर निकलें",

		enter_server_room = "सर्वर कमरे में प्रवेश करें",
		enter_server_room_interact = "[${InteractionKey}] सर्वर कमरे में प्रवेश करें",

		exit_server_room = "सर्वर कमरे से निकलें",
		exit_server_room_interact = "[${InteractionKey}] सर्वर कमरे से निकलें",

		enter_warehouse_shop = "वेयरहाउस में दाखिल हों",
		enter_warehouse_shop_interact = "[${InteractionKey}] वेयरहाउस में दाखिल हों",

		exit_warehouse_shop = "वेयरहाउस से निकलें",
		exit_warehouse_shop_interact = "[${InteractionKey}] वेयरहाउस से निकलें",

		enter_office_shop = "ऑफिस में दाखिल हों",
		enter_office_shop_interact = "[${InteractionKey}] ऑफिस में दाखिल हों",

		exit_office_shop = "ऑफिस से निकलें",
		exit_office_shop_interact = "[${InteractionKey}] ऑफिस से निकलें",

		enter_cocaine_lab = "कोकेन लैब में प्रवेश करें",
		enter_cocaine_lab_interact = "[${InteractionKey}] कोकेन लैब में प्रवेश करें",

		exit_cocaine_lab = "कोकेन लैब से बाहर निकलें",
		exit_cocaine_lab_interact = "[${InteractionKey}] कोकेन लैब से बाहर निकलें",

		enter_mayor_office = "मेयर के कार्यालय में प्रवेश करें",
		enter_mayor_office_interact = "[${InteractionKey}] मेयर के कार्यालय में प्रवेश करें",

		exit_mayor_office = "मेयर के कार्यालय से बाहर निकलें",
		exit_mayor_office_interact = "[${InteractionKey}] मेयर के कार्यालय से बाहर निकलें",

		enter_exclusive_dealership = "एक्सक्लूसिव डीलरशिप में प्रवेश करें",
		enter_exclusive_dealership_interact = "[${InteractionKey}] अनन्य डीलरशिप में प्रवेश करें",

		exit_exclusive_dealership = "अनन्य डीलरशिप से बाहर निकलें",
		exit_exclusive_dealership_interact = "[${InteractionKey}] अनन्य डीलरशिप से बाहर निकलें",

		enter_casino = "कैसीनो में प्रवेश करें",
		enter_casino_interact = "[${InteractionKey}] कैसीनो में प्रवेश करें",

		exit_casino = "कैसीनो से बाहर निकलें",
		exit_casino_interact = "[${InteractionKey}] कैसीनो से बाहर निकलें",

		enter_roof = "छत पर प्रवेश करें",
		enter_roof_interact = "[${InteractionKey}] छत पर प्रवेश करें",

		exit_roof = "छत से बाहर निकलें",
		exit_roof_interact = "[${InteractionKey}] छत से बाहर निकलें",

		enter_penthouse = "पेंथाउस में दाखिल हों",
		enter_penthouse_interact = "[${InteractionKey}] पेंथाउस में दाखिल हों",

		exit_penthouse = "पेंथाउस से बाहर निकलें",
		exit_penthouse_interact = "[${InteractionKey}] पेंथाउस से बाहर निकलें",

		enter_parking_garage = "पार्किंग गैरेज में दाखिल हों",
		enter_parking_garage_interact = "[${InteractionKey}] पार्किंग गैरेज में दाखिल हों",

		exit_parking_garage = "पार्किंग गैरेज से बाहर निकलें",
		exit_parking_garage_interact = "[${InteractionKey}] पार्किंग गैरेज से बाहर निकलें",

		enter_surgery = "सर्जरी में दाखिल हों",
		enter_surgery_interact = "[${InteractionKey}] सर्जरी में प्रवेश करें",

		exit_surgery = "सर्जरी से बाहर निकलें",
		exit_surgery_interact = "[${InteractionKey}] सर्जरी से बाहर निकलें",

		enter_icu = "ICU में प्रवेश करें",
		enter_icu_interact = "[${InteractionKey}] ICU में प्रवेश करें",

		exit_icu = "ICU से बाहर निकलें",
		exit_icu_interact = "[${InteractionKey}] ICU से बाहर निकलें",

		enter_underground_tunnel = "अंडरग्राउंड नहर में प्रवेश करें",
		enter_underground_tunnel_interact = "[${InteractionKey}] अंडरग्राउंड नहर में प्रवेश करें",

		exit_underground_tunnel = "अंडरग्राउंड नहर से बाहर निकलें",
		exit_underground_tunnel_interact = "[${InteractionKey}] अंडरग्राउंड नहर से बाहर निकलें",

		use_secret_tunnel_exit = "गुप्त निकास द्वार का उपयोग करें",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] गुप्त निकास द्वार का उपयोग करें",

		enter_hangar = "हैंगर में प्रवेश करें",
		enter_hangar_interact = "[${InteractionKey}] हैंगर में प्रवेश करें",

		exit_hangar = "हैंगर से बाहर निकलें",
		exit_hangar_interact = "[${InteractionKey}] हैंगर से बाहर निकलें",

		enter_loading_bay = "लोडिंग खाने में प्रवेश करें",
		enter_loading_bay_interact = "[${InteractionKey}] लोडिंग खाने में प्रवेश करें",

		exit_loading_bay = "लोडिंग खाने से बाहर निकलें",
		exit_loading_bay_interact = "[${InteractionKey}] लोडिंग खाने से बाहर निकलें",

		enter_submarine = "Supprimer",
		enter_submarine_interact = "Gérer",

		exit_submarine = "Créer un compte",
		exit_submarine_interact = "Supprimer le compte",

		enter_garage = "गेराज में प्रवेश करें",
		enter_garage_interact = "[${InteractionKey}] गेराज में प्रवेश करें",

		exit_garage = "गेराज से बाहर निकलें",
		exit_garage_interact = "[${InteractionKey}] गेराज से बाहर निकलें",

		enter_viewer_booth = "मेहमानी दर्शन कक्ष में प्रवेश करें",
		enter_viewer_booth_interact = "[${InteractionKey}] दर्शक बूथ में प्रवेश करें",

		exit_viewer_booth = "दर्शक बूथ से बाहर निकलें",
		exit_viewer_booth_interact = "[${InteractionKey}] दर्शक बूथ से बाहर निकलें",

		enter_phone_tower = "फोन टावर में प्रवेश करें",
		enter_phone_tower_interact = "[${InteractionKey}] फोन टावर में प्रवेश करें",

		exit_phone_tower = "फोन टावर से बाहर निकलें",
		exit_phone_tower_interact = "[${InteractionKey}] फोन टावर से बाहर निकलें"
	},

	test_server = {
		menu_title = "ओपी-मेनू",

		vehicles = "वाहन विकल्प",
		spawn_car = "कार उत्पन्न करें",
		upgrade_vehicle = "वाहन अपग्रेड करें",
		break_windows = "खिड़कियाँ तोड़ें",
		pop_tires = "टायर फटना",
		detach_doors = "दरवाजे अलग करें",
		damage_vehicle = "वाहन को नुकसान पहुंचाएं",
		repair_vehicle = "वाहन को मरम्मत करें",
		delete_vehicle = "गाड़ी हटाएं",

		player = "खिलाड़ी विकल्प",
		starve = "भूखे रहें",
		add_stress = "तनाव जोड़ें",
		feed = "खुद को खिलाएं",
		relief_stress = "तनाव कम करें",
		reset_health = "स्वस्थ हो जाएं",
		remove_injuries = "चोटों को हटाएं",
		toggle_noclip = "नॉक्लिप टॉगल करें",

		teleport = "टेलीपोर्ट विकल्प",
		teleport_to = "टीपी करने के लिए",
		tp_customs = "LS टैक्सीअवल",
		tp_legion = "लीजियन स्क्वेयर",
		tp_garage_a = "गेरेज A",
		tp_paleto = "पालेटो बे",
		tp_sandy = "सैंडी शोर्स",
		tp_zancudo = "फोर्ट जांकुडो",
		tp_airport = "एलएस हवाई अड्डा",
		tp_carrier = "विमान पहियां",
		tp_cayo = "कायो पेरीको",

		actions = "क्रियाएँ",
		wander_around = "घूमना",
		speed_around = "तेजी से चलना",
		clear_tasks = "कार्य साफ़ करें",

		you_are_not_in_a_vehicle = "आप गाड़ी में नहीं हैं।",
		you_are_in_a_vehicle = "आप वर्तमान में एक गाड़ी में हैं।",
		fully_upgraded = "गाड़ी को सफलतापूर्वक अपग्रेड किया गया।",
		just_spawned_a_car = "आपने एक कार उत्पन्न किया है, अगली बार ${time} इंतजार करें।"
	},

	time_scale = {
		invalid_time_scale = "मान ${timeScale} एक अमान्य समय माप है।",
		time_scale_set_to = "समय मापक ${timeScale} पर सेट किया गया है।",
		time_scale_disabled = "समय मापक ओवरराइड अक्षम कर दिया गया है।",
		time_scale_already_set_to = "समय मापक पहले से ही ${timeScale} पर सेट है।",
		time_scale_is_already_disabled = "समय मापक ओवरराइड पहले से ही अक्षम है।"
	},

	titanic = {
		created_titanic = "${sinkTime} मिनट के समय तक डूबने वाले टाइटैनिक को बनाया गया।",
		failed_to_create_titanic = "टाइटैनिक बनाने में विफल रहा।",
		created_titanic_logs_title = "टाइटैनिक बनाया गया",
		created_titanic_logs_details = "${consoleName} ने ${coords} पर ${sinkTime} मिनट की सिंकिंग समय वाला टाइटैनिक बनाया।"
	},

	top_down = {
		not_in_valid_vehicle = "आप एक सही वाहन में नहीं हैं (केवल कार / बाइक).",
		top_down_on = "शीर्ष से नीचे की दृष्टि सक्रिय हुई।",
		top_down_off = "शीर्ष से नीचे की दृष्टि निष्क्रिय हुई।",

		top_down_enabled_logs_title = "टॉप डाउन सक्षम किया गया",
		top_down_enabled_logs_details = "${consoleName} ने टॉप डाउन दृश्य कैमरा को सक्षम किया।",
		top_down_disabled_logs_title = "टॉप डाउन अक्षम किया गया",
		top_down_disabled_logs_details = "${consoleName} ने टॉप डाउन दृश्य कैमरा को अक्षम किया।"
	},

	trackers = {
		error_finding_tracker = "आपके ट्रैकर को खोजते समय एक त्रुटि हुई।",
		tracker_visible = "आपका ट्रैकर अब दृश्यमान है।",
		tracker_hidden = "आपका ट्रैकर अब छिपा हुआ है।",
		tracker = "ट्रैकर",
		trackers = "ट्रैकर",
		stockade_robbery_tracker = "स्टॉकेड ट्रक (10-78)",
		tracked_vehicle = "ट्रैक्ड वाहन (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "मानचित्र पर रैकशक अब उनकी श्रेणियों में संग्रहीत किए जाएँगे।",
		trackers_split = "रैकशक अब विभक्त होंगे।",

		tracker_broken = "${lastName} का ट्रैकर ${location} के निकट टूट गया है।",
		tracker_broken_unit = "${unitId} ${lastName} का ट्रैकर ${location} के निकट टूट गया है।",
		tracker_broken_title = "[डिस्पैच]",
		tracker_broken_blip = "टूटा हुआ ट्रैकर ${lastName}",
		tracker_broken_timeout = "आपका ट्रैकर टूट गया है। आप इसे 20 मिनट बाद पुन: सक्षम कर सकते हैं।",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "चिकित्सक",
		department_bcfd = "BCFD",

		department_police_undercover = "गुप्त एपीडी",

		department_doc_training = "डीओसी प्रशिक्षण",
		department_police_training = "पुलिस ट्रेनिंग",
		department_medical_training = "EMS प्रशिक्षण",
		department_bcfd_training = "BCFD प्रशिक्षण"
	},

	trading_cards = {
		access_store = "ट्रेडिंग कार्ड स्टोर तक पहुँचने के लिए ~INPUT_CONTEXT~ दबाएं।",

		buy_pack = "${packName} खरीदें",
		store_title = "कार्ड स्टोर",

		successfully_bought_pack = "ट्रेडिंग कार्ड पैक सफलतापूर्वक खरीदा गया",
		failed_buy_pack = "पैक खरीदने में विफल रहा. क्या आपके पास पर्याप्त धन है?",

		just_showed_trading_cards = "आपने अभी एक ट्रेडिंग कार्ड दिखाया है। कृपया थोड़ी देर प्रतीक्षा करें।",

		unpack_successfull = "पैक खोलने में सफलता हुई।",
		failed_unpack = "पैक खोलने में विफल रहा।",
		failed_unpack_no_cards = "पैक खोलने में विफल रहा। कोई ट्रेडिंग कार्ड उपलब्ध नहीं है।",

		edition = "संस्करण",
		rarity = "दुर्लभता",

		rarity_bronze = "कांस्य",
		rarity_silver = "चांदी",
		rarity_gold = "सोना",
		rarity_holo = "होलो",
		rarity_foil = "फॉइल",
		rarity_relic = "पुरातत्व",
		rarity_headache = "सिरदर्द",
		rarity_missprint = "मिसप्रिंट",
		rarity_ethereal = "आकाशीय",
		rarity_promotional = "प्रचार",

		rarity_custom = "कस्टम",

		press_to_access_buyback = "कार्ड वापसी तक पहुँच करने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		buyback_title = "ट्रेडिंग कार्ड वापसी",
		close_menu = "मेनू बंद करें",
		sell_cards = "सभी ${rarity} कार्ड बेचें",

		failed_selling = "कार्ड बेचने में विफल।",
		no_cards_of_type = "आपके पास कोई ${rarity} कार्ड नहीं है।",
		successfully_sold_cards = "${amount} ${rarity} कार्डों को $${earned} के लिए बेच दिया गया।",

		studio_blip = "945 स्टूडियो"
	},

	train_pass = {
		used_train_pass = "'ट्रेन पास' आइटम का सफलतापूर्वक उपयोग किया गया है. अब आपके पास ${trainPasses} ट्रेन पास(en) हैं।",
		used_train_pass_tier = "${tierLabel} सफलतापूर्वक रिडीम किया गया।",
		train_passes = "आपके पास ${trainPasses} ट्रेन पास(en) हैं।",

		non_lucky_wheel_train_pass_used_logs_title = "गैर-भाग्यशाली व्हील ट्रेन पास का उपयोग किया गया",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} ने एक ट्रेन पास का उपयोग किया जो भाग्यशाली व्हील से नहीं था।"
	},

	training = {
		on_team_attackers = "आप एक हमलावर हैं!\nशेष समय: ${time}",
		on_team_defenders = "आप एक रक्षक हैं!\nशेष समय: ${time}",
		attackers = "हमलवार :",
		defenders = "रक्षक :",
		waiting_for_players = "और खिलाड़ी इंतजार कर रहे हैं।\nप्रत्येक टीम में कम से कम एक खिलाड़ी होना चाहिए।",
		none = "उपलब्ध नहीं",
		match_starting_in = "मैच ${seconds} सेकंड में शुरू हो जाएगा।",
		loading_match = "खिलाड़ियों को लोड होने के लिए प्रतीक्षा कर रहे हैं। मैच ${seconds} सेकंड में शुरू हो जाएगा।",
		attackers_help_text = "जीत के लिए कूलडाउन खत्म होने से पहले सभी रक्षकों को मार डालें!",
		defenders_help_text = "जीत के लिए सभी हमलवारों को मार या कूलडाउन खत्म होने तक इंतजार करें!",
		attacker = "हमलावर",
		defender = "रक्षक",
		attackers_won = "हमलावर जीत गए!",
		defenders_won = "रक्षक जीत गए!",
		training = "प्रशिक्षण"
	},

	traps = {
		rearming = "पुनः आयुधार्थ कर रहे हैं",
		press_to_rearm = "[${InteractionKey}] पुनः आयुधार्थ करें",
		rearm = "पुनः आयुधार्थ करें",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "ट्रेजर मैप टियर ${mapTier} के साथ कोई मैप नहीं है।",
		treasure_map_does_not_have_piece = "ट्रेजर मैप टियर ${mapTier} के साथ ${pieceNumber} पीस नहीं है।",

		sketchy_map = "स्केची मैप",
		worn_map = "फटे हुए मैप",
		fancy_map = "महंगा मैप",
		exquisite_map = "उत्कृष्ट मैप",

		map_piece_tier_1_description = "यहाँ नक्शे के नीचे एक नाराज़गी का टुकड़ा दिख रहा है।",
		map_piece_tier_2_description = "नक्शे का एक टुकड़ा जो न केवल असली सा लगता है, बल्कि इंक भी थोड़ा बह रहा है।",
		map_piece_tier_3_description = "सूरजकिरणों में इस नक्शे का एक टुकड़ा चमक रहा है।",
		map_piece_tier_4_description = "यह नक्शे का एक जटिल, खूबसूरत टुकड़ा पैसे के जैसा धुंधला है।",

		map_tier_1_description = "ऐसा लगता है कि इसे नैपकिन पर हाथ से बनाया गया है। कृपया दृष्टिगत समस्याओं को नज़रअंदाज़ करें।",
		map_tier_2_description = "यह मानचित्र काफी पुराना है लेकिन ऐसा लगता है कि यह कुछ अच्छा दिखाता है।",
		map_tier_3_description = "बहुत सुंदर \"चमकदार\" मानचित्र जिसमें निचले दाहिने कोने में एक \"100% असली\" छाप है।",
		map_tier_4_description = "यह मानचित्र अधिकतम खजानों से भी महंगा लगता है। चलो चलते हैं!!!!",

		press_to_combine_pieces = "पूरे मानचित्र बनाने के लिए ~INPUT_CONTEXT~ दबाएं।",

		treasure_map = "ट्रेजर मैप (टियर ${mapTier})",

		treasure_maps_debug_enabled = "खजाने के मानचित्र डीबग सक्षम हैं।",
		treasure_maps_debug_disabled = "तिजोरी का सबूत डिबग अक्षम हुआ।",

		treasure_map_debug = "मानचित्र (टियर: ${mapTier}, दूरी: ${distance})",
		dig_zone = "खोदने क्षेत्र",

		combining_maps = "मानचित्रों को मिलाना",

		combined_map = "टियर ${mapTier} का मिलाया हुआ मानचित्र।",
		no_maps_to_combine = "आपके पास मिलाने के लिए कोई मानचित्र नहीं है।",

		treasure_map_dug_up_logs_title = "तिजोरी का मानचित्र खोदने का लॉग",
		treasure_map_dug_up_logs_details = "${consoleName} ने टियर ${mapTier} का एक तिजोरी का मानचित्र खोदा है और ड्रॉप ID ${dropId} प्राप्त किया है।"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "समुद्र स्केलर तीव्रता पहले से ही `${intensity}` पर सेट है।",
		no_ocean_scaler_intensity_set = "अभी तक समुद्र स्केलर तीव्रता कोई सेट नहीं है।",
		set_ocean_scaler_to = "समुद्र स्केलर तीव्रता को `${intensity}` पर सेट करें।",
		reset_ocean_scaler = "समुद्र स्केलर इंटेंसिटी रीसेट करें।",

		tsunami_started = "सुनामी शुरू हो गई है। इसमें ${minutes} मिनट लगेंगें ताकि समूचा मानचित्र बदल जाए।",
		tsunami_stopped = "सुनामी रुक गया।"
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] ${price} के लिए ${label} खरीदें",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | ₹${price}",
		purchase_label_sale = "[${SeatEjectKey}] खरीदें ${label} रुपये में ₹${price} (-${discount}%)",
		purchase_label_sale_far = "बिक्री पर | ${label} | ₹${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ₹${price} (-${discount}%)",

		failed_vehicle_spawn = "वाहन को प्रवेश नहीं कर सकते।",
		not_enough_funds = "खरीदारी पूरी करने के लिए पर्याप्त धन नहीं है।",
		area_not_clear = "प्रवेश क्षेत्र स्पष्ट नहीं है।",
		something_went_wrong = "वाहन खरीदने का प्रयास करते समय कुछ गलत हो गया।",

		purchased_vehicle = "${label} खरीदा गया $${price} के लिए।",

		tuner_shop_blip = "मिडनाइट ट्यूनरशॉप",

		log_title = "ट्यूनरशॉप खरीद",
		log_description = "मैंने $${price} के लिए `${label}` खरीदा।",
		log_description_discount = "मैंने ${discount}% छूट के साथ `${label}` खरीदा $${price}।"
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "टॉर्क संशोधक",
		brake_force = "ब्रेकिंग पावर",
		break_bias = "ब्रेक वितरण (पीछे / आगे)",
		clutch_change_up = "अप-शिफ्ट स्पीड संशोधक",
		clutch_change_down = "डाउन-शिफ्ट स्पीड संशोधक",
		air_fuel_mixture = "हवा / ईंधन मिश्रण",

		close = "बंद करें",
		reset = "ट्यून रीसेट करें",
		apply = "ट्यून लागू करें",
		save = "ट्यून सहेजें",
		tunes = "ट्यून",
		save_tune = "ट्यून सहेजें",
		back = "पीछे",
		name = "नाम",
		cancel = "रद्द करें",
		loaded_tune = "सफलतापूर्वक ट्यून लोड किया गया।",
		loading = "ट्यून लागू हो रहा है...",
		success = "सफलतापूर्वक ट्यून लागू किया गया।",
		failed = "ट्यून लागू करने में विफल हुआ।",
		failed_delete = "ट्यून हटाने में विफल हुआ।",
		failed_save = "ट्यून सुरक्षित करने में विफल हुआ।",
		success_save = "ट्यून सफलतापूर्वक सुरक्षित हुआ।",
		success_delete = "ट्यून सफलतापूर्वक हटाया गया।"
	},

	twitter_bid = {
		twitter_bid = "ट्विटर बोली",
		information_part_1 = "ट्विटर पर कमान लेने के लिए तैयार हैं? नीले प्रमाणन चिह्न के लिए शीर्ष बोलीदाता बनकर दुनिया को दिखाएं!",
		information_part_2 = "सबसे अधिक बोली देने वाले को चाहिए चाहिए वह अभिवादनीय नीला चेकमार्क, लेकिन सावधान रहें — कोई भी आप पर पुनर्भार कर सकता है। उन्हें मात देकर उन्हें पुनः आउटबिड करके अपनी जगह बनाए रखें।",
		information_part_3 = "ध्यान रखें, जब आप पर बोली हार जाते हैं, आपके पैसे या अंक चले जाते हैं — कोई वापसी नहीं है।",
		information_part_4 = "सुनिश्चित करें कि आप एक तेज उद्धरण शामिल करें जो ध्यान आकर्षित करेगा और थोड़ा ईर्ष्या उत्पन्न करेगा।",
		no_bidder_yet = "कोई निवेदक नहीं",
		no_bidder_yet_quote = "पहले बोली लगाएं! (कोट यहां दर्ज करें)",
		bid_amount = "बोली राशि",
		close = "बंद करें",
		bid_amount = "बोली राशि",
		bid_quote = "बोली दर्ज करें",
		place_bid = "बोली लगाएं",
		win_the_bid = "ताकतवर बोली जीतें!",
		bid_won = "आपने बोली जीत ली है ... अब तक।",
		bid_must_be_greater_than_current_bidder = "बोली वर्तमान निवेदक से अधिक होनी चाहिए।",
		max_quote_length_exceeded = "अधिकतम कोट लंबाई पार की गई है।",
		not_enough_bank_balance = "बैंक शेष अमाउंट पर्याप्त नहीं है।",
		not_enough_points = "पर्याप्त ओपी अंक नहीं हैं।",

		twitter_bid_placed_logs_title = "ट्विटर बिड रखी गई",
		twitter_bid_placed_logs_details = "${consoleName} ने $${bidAmount} के साथ ट्विटर बिड रखी गई, जिसमें `${bidQuote}` उद्धृत किया गया है।",
		twitter_bid_placed_points_logs_title = "ट्विटर बोली रखी गई",
		twitter_bid_placed_points_logs_details = "${consoleName} ने `${bidQuote}` के साथ ${bidAmount} ओपी पॉइंट्स की ट्विटर बोली रखी।",

		in_game_cash = "गेम में नकदी",
		op_points = "ओपी अंक",

		cost_money = "${amount} रुपये",
		cost_points = "${amount} ओपी पॉइंट्स"
	},

	vape = {
		press_to_use = "हिट लेने के लिए ~INPUT_CONTEXT~ दबाएं। वेप भर्ती करने के लिए ~INPUT_FRONTEND_CANCEL~ दबाएं।",

		plain_vape = "गीक बार",
		weed_vape = "गीक बार (THC तेल)",
		mango_vape = "गीक बार (आम)",
		strawberry_vape = "गीक बार (स्ट्रॉबेरी)",
		menthol_vape = "गीक बार (मेंथोल)",
		apple_vape = "गीक बार (सेब)",
		blueberry_vape = "गीक बार (ब्लूबेरी)"
	},

	vdm = {
		failed_vdm = "खिलाड़ी को बंप किये बिना नहीं चला सकता।",
		invalid_entity = "गाड़ी या चालक नहीं मिल सका।",
		invalid_target = "अवैध लक्ष्य।",
		cleared_vdm = "${amount} वीडीएम लक्ष्यों को साफ कर दिया गया।",
		failed_vdm_clear = "वीडीएम लक्ष्यों को हटाने में विफल रहा।",
		added_vdm_target = "नेटवर्क आईडी ${networkId} वाला NPC अब ${target} को लक्ष्य बना रहा है।",
		no_ped_available = "निकटवर्ती पेड उपलब्ध नहीं है।",
		failed_steal = "वाहन चुराने में विफल रहा।",
		stealing_vehicle = "निकटवर्ती पेड को वाहन चुराने का निर्देश दिया गया (${distance}मीटर)।",
		no_waypoint = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée.",
		success_drive_to = "सफलतापूर्वक बताया गया पेड़ के लिए मार्ग चलने के लिए।",
		failed_drive_to = "मार्ग चलने के लिए पेड़ के निर्देश देने में विफल रहा।",
		not_in_vehicle = "आप गाड़ी में नहीं हैं।",
		success_hop_in = "सफलतापूर्वक बताया गया पेड़ को अंदर बैठने के लिए।",
		failed_hop_in = "पेड़ को अंदर बैठाने में विफल रहा।",
		no_free_seats = "कोई फ्री सीटें उपलब्ध नहीं हैं।"
	},

	vending_machines = {
		vending_coffee = "कॉफ़ी खरीदने के लिए ~INPUT_CONTEXT~ दबाएं। कीमत ${cost} डॉलर है।",
		vending_coffee_not_enough_cash = "आपके पास कॉफ़ी खरीदने के लिए पर्याप्त नकदी नहीं है। कीमत ${cost} डॉलर है।",
		vending_snack = "एक स्नैक खरीदने के लिए ~INPUT_CONTEXT~ दबाएँ। मूल्य है $${cost}।",
		vending_snack_not_enough_cash = "आपके पास स्नैक खरीदने के लिए पर्याप्त नकदी नहीं है। मूल्य है $${cost}।",
		vending_soda = "एक सोडा खरीदने के लिए ~INPUT_CONTEXT~ दबाएँ। मूल्य है $${cost}।",
		vending_soda_not_enough_cash = "आपके पास सोडा खरीदने के लिए पर्याप्त नकदी नहीं है। मूल्य है $${cost}।",
		vending_water = "एक वाटर बोतल खरीदने के लिए ~INPUT_CONTEXT~ दबाएँ। मूल्य है $${cost}।",
		vending_water_not_enough_cash = "आपके पास वाटर बोतल खरीदने के लिए पर्याप्त नकदी नहीं है। मूल्य है $${cost}।",
		vending_machine_damaged = "यह वेंडिंग मशीन खराब है। कृपया बाद में फिर से जांचें।",
		vending_water_cooler = "कप पानी पाने के लिए ~INPUT_CONTEXT~ दबाएं।",

		refill_bottle = "बोतल भरने के लिए ~INPUT_CONTEXT~ दबाएं।",
		refilling_bottle = "बोतल भर रही है"
	},

	voice = {
		illegal_radio_frequency = "अवैध रेडियो फ्रीक्वेंसी तक पहुंच करने का प्रयास कर रहे हैं।",
		voice_chat = "ध्वनि चैट",
		voice_muted = "आवाज चैट म्यूट कर दिया गया है।",
		voice_unmuted = "आवाज चैट अनम्यूट कर दिया गया है।",
		broadcasting_voice_to_players = "प्लेयर्स को ब्रॉडकास्ट करना है:",
		listening_to_virtual_players = "वर्चुअल प्लेयर्स को सुनना है:",
		radio = "रेडियो",
		phone = "फ़ोन",
		muted_players = "म्यूट किए गए प्लेयर्स:",
		connected = "कनेक्टेड: ${connected}",
		muted = "म्यूट किया हुआ: ${muted}",
		boolean_true = "सही",
		boolean_false = "गलत",
		target_channel = "टारगेट चैनल: ${targetChannel}",
		actual_channel = "वास्तविक चैनल: ${actualChannel}",
		target_radius = "लक्षित त्रिज्या: ${targetRadius}",
		actual_radius = "वास्तविक त्रिज्या: ${actualRadius}",

		intent_music = "'संगीत' मोड में आवाज़ इनपुट मोड सेट किया गया।",
		intent_speech = "आवाज़ इनपुट मोड वापस 'भाषण' पर सेट किया गया।",
		music_mode = "संगीत-मोड",

		failed_toggle_listen = "सुनने की स्थिति बदलने में विफल रहा।",
		listeners = "सुनने वाले:",
		listening_to = "सुन रहे हैं:",

		failed_toggle_muted = "मौन स्थिति बदलने में विफल रहा।",
		toggle_muted_on = "${consoleName} अब आवाज चैट से मौन है।",
		toggle_muted_off = "${consoleName} अब आवाज चैट से मौन नहीं है।",

		affected_by_jammer = "आपके रेडियो को किसी जैमर या किसी प्रकार की समस्या के द्वारा प्रभावित होने की अनुमति है।",

		music_mode_logs_title = "वाणी मोड चालू / बंद किया गया",
		music_mode_logs_details_on = "${consoleName} ने अपने आवाज़ इनपुट मोड को 'म्यूज़िक' में बदल दिया।",
		music_mode_logs_details_off = "${consoleName} ने अपने आवाज़ इनपुट मोड को 'भाषण' में बदल दिया।",

		listening_logs_title = "सुनना",
		stopped_listening_logs_details = "${consoleName} ने ${targetConsoleName} को सुनना शुरू किया।",
		started_listening_logs_details = "${consoleName} ने ${targetConsoleName} को सुनना बंद कर दिया।",

		broadcast_all_logs_title = "ब्रॉडकास्ट टॉगल किया गया",
		broadcast_all_logs_details_on = "${consoleName} ने सभी खिलाड़ियों को ब्रॉडकास्ट पर बदल दिया।",
		broadcast_all_logs_details_off = "${consoleName} ने सभी खिलाड़ियों का ब्रॉडकास्ट बंद कर दिया।",

		muted_logs_title = "आवाज़ प्रतिबंधित",
		muted_logs_details = "${consoleName} ने आवाज़ चैट से ${targetConsoleName} को प्रतिबंधित किया।",
		unmuted_logs_details = "${consoleName} ने ${targetConsoleName} को वॉयस चैट से अनम्यूट किया।",

		mumble_disconnected = "आप वॉइस चैट से डिसकनेक्ट हैं।"
	},

	wallhack = {
		wallhack_on = "वॉलहैक सक्षम हुआ।",
		wallhack_off = "वॉलहैक अक्षम हुआ।",

		wallhack_failed = "वॉलहैक सक्षम करने में विफल हुआ।",
		wallhack_everyone = "सभी के लिए वॉलहैक सफलतापूर्वक टॉगल कर दिया गया।",
		wallhack_self = "अपनी वॉलहैक सफलतापूर्वक टॉगल कर दी गई।",
		wallhack_player = "${displayName} के लिए वॉलहैक सफलतापूर्वक टॉगल कर दिया गया।",

		wallhack_everyone_logs_title = "हर किसी के लिए वॉलहैक टॉगल किया गया",
		wallhack_everyone_logs_details = "${consoleName} ने हर किसी के लिए वॉलहैक टॉगल किया।",
		wallhack_player_logs_title = "खिलाड़ी के लिए वॉलहैक टॉगल किया गया",
		wallhack_player_logs_details = "${consoleName} ने ${targetConsoleName} के लिए वॉलहैक टॉगल किया।",
		wallhack_self_logs_title = "अपने लिए वॉलहैक टॉगल किया गया",
		wallhack_self_logs_details = "${consoleName} ने अपने लिए वॉलहैक टॉगल किया।"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] सिंक का उपयोग करें",
		using_sink = "सिंक का उपयोग कर रहा हूँ",
		refill_bottle = "[${InteractionKey}] बोतल पुनः भरें",
		refilling_bottle = "बोतल भर रहे हैं"
	},

	weed = {
		strain_default = "वाइल्ड हेज",
		strain_lemon = "लेमन हेज",
		strain_northern = "नॉर्दर्न लाइट्स",
		strain_kush = "ओजी कुश",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>विविधता:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "विज़ार्ड",

		ragdoll_player = "रैगडॉल",
		ragdoll_player_force = "रैगडोल (फोर्स)",
		jump_player = "जंप",
		punch_player = "फोर्स पंच",
		enter_vehicle_player = "निकटतम वाहन में प्रवेश करें",
		exit_vehicle_player = "वाहन से बाहर निकलें",
		yank_steering_wheel_player = "स्टीयरिंग व्हील खींचें",
		flashbang_player = "फ्लैशबैंग",
		paper_bag_player = "पेपर बैग",
		ignite_player = "आग लगाएं",
		explode_player = "विस्फोट",
		quietly_revive_player = "शांत तरीके से जीवित करें",
		play_sound = "ध्वनि बजाएं",

		play_sound_knocking = "खटखटाहट",
		play_sound_discord = "डिस्कॉर्ड",
		play_sound_phone_call = "फोन कॉल",
		play_sound_message = "संदेश",
		play_sound_twitter = "ट्विटर",

		invalid_radius = "अमान्य त्रिज्या",

		punch_success = "सफलतापूर्वक ${consoleName} को मारा।",
		punch_failed = "प्लेयर का पंच नहीं मार सके।",

		explode_success = "${consoleName} को विस्फोट करने में कामयाब।",
		explode_failed = "प्लेयर को विस्फोट करने में असफल।",

		taze_success = "${consoleName} को सफलतापूर्वक दंडित किया गया।",
		taze_failed = "प्लेयर को टेज़ करने में विफल रहा।",

		flashbang_success = "बड़की को ${consoleName} पर सफलतापूर्वक चकमा दिया।",
		flashbang_failed = "चकमा देने में विफल रहा।",

		flashbang_radius_success = "${रेडियस} रेडियस की तरफ़ से मिडिलियों को सफलतापूर्वक चकमा दिया गया।",
		flashbang_radius_failed = "प्रदीप्ति विफल हुई क्योंकि रेडियस में खिलाड़ियों को चकमा नहीं दिया जा सका।",

		missing_command = "कमांड अनुपलब्ध है।",
		run_as_success = "${consoleName} के रूप में कमांड सफलतापूर्वक चलाया गया।",
		run_as_failed = "${consoleName} के रूप में कमांड चलाने में विफल।",

		no_nearby_vehicle = "कोई गाड़ी नहीं है।",
		reversing_failed = "पेड पिछले रुख करने में विफल रहा।",
		driving_forwards_failed = "पेड को आगे दौड़ाने में विफल रहा।",
		reversing_success = "पेड को पिछले रुख करने में सफलतापूर्वक बदल दिया।",
		driving_forwards_success = "पेड को आगे दौड़ाने में सफलतापूर्वक बदल दिया।"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] योगा चटाई",
		yoga_mat = "योगा चटाई",
		press_to_stop_yoga = "योग करने से बंद करने के लिए ~INPUT_CONTEXT~ दबाएं।"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] ज़ोंबी से मालमत्ता शुरू करने के लिए दबाएं",
		press_to_loot_zombie = "[${InteractionKey}] ज़ॉंबी का लूट करें",
		looting_zombie = "ज़ॉंबी को लूट रहें हैं",
		zombie_looting_injection = "अत्यधिक ज़ॉंबी लूटिंग! (सर्वर टाइमआउट अनदेखी की गई, शायद एक इंजेक्टर का उपयोग करके यह इसे संभव कर रहे हों।)",

		zombie_trip_limit = "आपको ज़्यादा थका महसूस कर रहा है कि ज़ॉंबी का लूट करना जारी रखें। शायद कल फिर से कोशिश करें।",

		not_able_to_loot_in_interior = "आप कोई भी अंदरीय कमरे में ज़ोंबियों से लूट नहीं कर सकते।"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "विस्फोट प्रकार `${explosionType}` वैध नहीं है।",
		invalid_camera_shake = "कैमरा हिलाना `${cameraShake}` वैध नहीं है।",
		invalid_damage_scale = "घात का स्केल `${damageScale}` वैध नहीं है।",
		created_explosion = "एक `${explosionTypeName}` प्रकार का धमाका बनाया गया है जिसका घात का स्केल है `${damageScale}` और कैमरा हिलाना है `${cameraShake}`।"
	},

	exports = {
		player_killed = "खिलाड़ी की हत्या हो गई",
		player_killed_details = "${consoleName} को ${killerConsoleName} द्वारा मार दिया गया। मृत्यु कारण: `${deathCause}`।",

		killed_player = "खिलाड़ी मार दी गई",
		killed_player_details = "${killerConsoleName} ने ${consoleName} को मार दिया। मृत्यु कारण: `${deathCause}`। (इस बात का ध्यान रखें कि यह मृत खिलाड़ी के क्लाइंट के अनुसार है, जिसे जाली बनाया जा सकता है)",

		player_died = "खिलाड़ी की मृत्यु हो गई",
		player_died_details = "${consoleName} की मौत हो गई। मृत्यु कारण: `${deathCause}`।"
	},

	functions = {
		unknown = "अज्ञात",
		flipped_vehicle_logs_title = "उलटी गाड़ी",
		flipped_vehicle_logs_details = "${consoleName} ने एक वाहन को उलटा दिया।",
		failed_to_find_ground = "जमीन नहीं मिली, आपको सबसे करीबी सड़क पर ले जाया गया।",

		knots = "नौटिक बाध",
		mph = "मील प्रति घंटा",
		kmh = "किलोमीटर प्रति घंटा"
	},

	locales = {
		showing_raw_locales_on = "कच्चे लोकैल्स दिखाना सक्षम किया गया।",
		showing_raw_locales_off = "कच्चे लोकैल्स दिखाना अक्षम किया गया।"
	},

	shapes = {
		copied_clipboard = "क्लिपबोर्ड पर कॉपी किया गया।",
		cancelled = "रद्द कर दिया गया।"
	},

	states = {
		invalid_network_id = "अमान्य नेटवर्क आईडी।",
		debug_states_failed = "इस इंटिटी की स्टेट्स की डीबगिंग विफल रही।",
		no_states = "इस एंटिटी में कोई स्थिति सेट नहीं है।",
		printed_states = "एंटिटी ${networkId} की स्थितियां छापी गई।",
		invalid_key = "अमान्य कुंजी।",
		state_set = "सफलतापूर्वक इकाई की स्थिति सेट की गई।",
		state_removed = "इकाई की स्थिति सफलतापूर्वक हटाई गई।",
		state_set_failed = "इकाई की स्थिति सेट करने में विफल रहा।"
	},

	time = {
		year = "वर्ष",
		years = "वर्ष",
		month = "माह",
		months = "माह",
		day = "दिन",
		days = "दिन",
		hour = "घंटा",
		hours = "घंटे",
		minute = "मिनट",
		minutes = "मिनट",
		second = "सेकंड",
		seconds = "सेकंड",
		just_now = "अभी",
		now = "अब",

		month_1 = "जनवरी",
		month_2 = "फरवरी",
		month_3 = "मार्च",
		month_4 = "अप्रैल",
		month_5 = "मई",
		month_6 = "जून",
		month_7 = "जुलाई",
		month_8 = "अगस्त",
		month_9 = "सितंबर",
		month_10 = "अक्टूबर",
		month_11 = "नवंबर",
		month_12 = "दिसंबर",

		time_in = "${unit} में ${time} ${unit} में",
		time_ago = "${time} ${unit} पहले"
	},

	-- illegal/*
	stockade = {
		dispatch = "[डिस्पैच]",
		status_1a = "10-78, स्टॉकेड ने आपात स्थिति बटन दबाया है और ${streetName} पर बैकअप का अनुरोध कर रहा है।",
		status_1b = "10-78, एक स्टॉकेड ने आपात स्थिति बटन दबाया है और ${streetName} के पास ${crossingRoad} के पास बैकअप की अनुरोध कर रहा है।",
		status_2a = "10-78, एक अलार्म सिस्टम ने पता लगाया है कि एक स्टॉकेड के दरवाजों पर जगह बना रहा है और ${streetName} में बैकअप की अनुरोध कर रहा है।",
		status_2b = "10-78, एक अलार्म सिस्टम ने पता लगाया है कि एक स्टॉकेड के दरवाजों पर जगह बना रहा है और ${streetName} के पास ${crossingRoad} के पास बैकअप की अनुरोध कर रहा है।",
		status_3a = "10-78, एक अलार्म सिस्टम ने पता लगाया है कि एक स्टॉकेड के दरवाजे गलत तरीके से खुले हुए हैं और ${streetName} में बैकअप की अनुरोध कर रहा है।",
		status_3b = "10-78, एक अलार्म सिस्टम ने जांच कर बताया है कि एक स्टॉकेड वाहन के दरवाजे गलत तरीके से खुले हैं और ${streetName} के पास ${crossingRoad} के पास बैकअप की अनुरोध है।",
		grab_valuables = "[${InteractionKey}] मौल्यवान वस्तु लें (${valuablesRemaining} बचे हुए)",
		grabbing_valuables = "मौल्यवान वस्तु लेना",
		use_advanced_lockpick = "[${InteractionKey}] उन्नत ताला खोलने का उपयोग करें",
		lockpicking_stockade = "लॉकपिकिंग स्टॉकेड",

		status_blip = "स्टॉकेड",

		stockade_reward_logs_title = "स्टॉकेड रिवॉर्ड",
		cash_pickup_logs_details = "${consoleName} ने $${cashAmount} कैश उठाया।",
		item_pickup_logs_details = "${consoleName} ने 1x ${itemName} उठाया।",

		reward_diamonds = "आपने एक हीरा प्राप्त किया।",
		reward_gold_bar = "आपने एक सोने का सलग उठाया।",
		reward_cash = "आपने कुछ कैश प्राप्त किया।",
		reward_keycard_red = "आपने एक लाल कुंजीकार्ड प्राप्त किया।",
		reward_treasure_map_piece = "आपने एक खज़ाने का मानचित्र टुकड़ा पकड़ा।",

		stockade_logs_title = "स्टॉकेड सक्रिय किया गया",
		stockade_logs_details = "${consoleName} ने एक स्टॉकेड सक्रिय किया।"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "कोई इंटरफ़ेस ध्यानित नहीं हैं।",
		interfaces_focused = "ध्यानित इंटरफ़ेस:\n${interfacesFocused}",
		interface_crashed = "ऐसा लगता है कि आपका इंटरफेस क्रैश हो गया है। यह सबसे संभावित है कि आपका मेमोरी समाप्त हो गया था। इसे स्वचालित रूप से पुनरारंभ किया गया है और चीजें पहले जैसे काम करना शुरू हो जाएगा, लेकिन अगर नहीं, तो कृपया हमें फ्रेमवर्क डिस्कॉर्ड गिल्ड में बताएं।"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "डिलिवरी शुरू करें।",
		press_to_start_delivery = "डिलिवरी शुरू करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		already_in_delivery = "आपके पास पहले से ही एक सक्रिय डिलिवरी है।",
		not_bean_machine_employee = "आपको डिलिवरी शुरू करने के लिए बीन मशीन के कर्मचारी होना चाहिए।",
		finish_delivery = "डिलिवरी समाप्त करें।",
		press_to_finish_delivery = "डिलिवरी समाप्त करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		started_delivery = "आपने ${deliveryName} को मंजूरी दी है। स्थान आपके मैप पर चिन्हित किया गया है।",
		finished_delivery = "${deliveryName} तक डिलिवरी पूर्ण हो गई है। आपको $${deliveryPrice} और $${distanceBonus} बक्शीश में मिला है, जिसकी कुल राशि $${totalPrice} है।",
		error_finishing_delivery = "डिलीवरी पूरी करने के दौरान एक त्रुटि हुई।",
		finished_delivery_title = "बीन मशीन डिलीवरी पूर्ण",
		finished_delivery_details = "${consoleName} ने एक बीन मशीन डिलीवरी पूरी की और $${deliveryPrice} तथा $${distanceBonus} टिप में प्राप्त किया जो कुल $${totalPrice} हुआ।",
		delivery_blip = "बीन मशीन डिलीवरी"
	},

	burger_shot = {
		start_delivery = "एक डिलीवरी शुरू करें।",
		press_to_start_delivery = "${InteractionKey} ~w~दबाकर एक डिलीवरी शुरू करने के लिए दबाएं।",
		already_in_delivery = "आपके पास पहले से ही एक सक्रिय डिलीवरी है।",
		not_burger_shot_employee = "आपको एक बर्गर शॉट कर्मचारी होना आवश्यक है ताकि आप डिलीवरी शुरू कर सकें।",
		finish_delivery = "डिलीवरी पूरी करें।",
		press_to_finish_delivery = "डिलीवरी पूरी करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		started_delivery = "${deliveryName} तक एक डिलीवरी शुरू की गई। स्थान आपके मानचित्र पर चिह्नित किया गया है।",
		finished_delivery = "${deliveryName} तक की डिलीवरी पूरी हो गई है। आपको $${deliveryPrice} और $${distanceBonus} की टिप मिली है, जो कुल $${totalPrice} होती है।",
		error_finishing_delivery = "आपकी डिलीवरी को पूरा करने की कोशिश करते समय एक त्रुटि आई।",
		finished_delivery_title = "बर्गर शॉट डिलीवरी पूर्ण",
		finished_delivery_details = "${consoleName} ने एक बर्गर शॉट डिलीवरी पूरी की और $${deliveryPrice} और $${distanceBonus} टिप में प्राप्त किया, जो पूरी तरह से $${totalPrice} हुआ।",
		delivery_blip = "बर्गर शॉट डिलीवरी"
	},

	bus_driver = {
		failed_start_job = "नई नौकरी शुरू करने में विफल रहा।",
		next_stop = "अगला स्टॉप",
		bus_hq = "बस एचक्यू",
		job_cancelled = "नौकरी रद्द कर दी गई है।",
		next_stop_help = "अगला स्टॉप: ${stop} का ${total} में से",
		passenger_count = "यात्री: ${passengers} का ${seats} में से",
		shutdown_engine = "अपनी इंजन बंद करें और यात्रियों का इंतजार करें।",
		return_to_hq = "एचक्यू पर वापस आएं।",
		bus_stop = "बस स्टॉप",
		pay_for_ticket = "टिकट के लिए भुगतान करने के लिए ~INPUT_CONTEXT~ धारित करें ($18)।",
		not_enough_money_ticket = "आपके पास टिकट के लिए पर्याप्त नकदी नहीं है ($18).",
		ticket_paid = "${displayName} ने एक बस टिकट के लिए भुगतान किया।",
		paid_for_ticket = "आपने सफलतापूर्वक एक बस टिकट के लिए भुगतान किया।",
		invalid_route_name = "रूट नाम अज्ञात या अमान्य है।",
		already_in_mission = "आप पहले से ही एक बस मिशन में हैं।",
		press_to_open_menu = "बस मेनू खोलने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		press_to_park_bus = "अपनी बस पार्क करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		start_route = "मार्ग शुरू करें",
		bus_menu = "बस मेनू",
		close_menu = "मेनू बंद करें",
		rent_bus = "बस किराए पर लें",
		deposit = "${deposit} जमा",

		east_route = "एर्केड मार्ग",
		pillbox_route = "पिलबॉक्स मार्ग",
		little_seoul_route = "लिटिल सियोल मार्ग",
		sandy_route = "सैंडी डेजर्ट लाइन",
		paleto_route = "ग्रेट ओशन एक्सप्रेस",
		grapeseed_route = "ग्रेपसीड ग्रीनवे",
		route_68_route = "रूट 68 डायरेक्ट",
		airport_route = "हवाई अड्डा शटल",
		business_route = "व्यापार लाइन",

		finished_job_logs_title = "बस रूट समाप्त किया गया",
		finished_job_logs_details = "${consoleName} ने `${route}` बस रूट पूरी की और $${payout} प्राप्त किया।"
	},

	doj = {
		invalid_type = "Type invalide ou manquant.",
		missing_search = "Paramètre de recherche manquant.",
		lookup_failed = "Aucun résultat trouvé pour le type et la recherche donnés.",

		result_signature = "État de San Andreas",
		result_title = "Recherche de ${type} (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",

		looked_up_character_logs_title = "Recherche de personnage",
		looked_up_character_logs_details = "Type invalide ou manquant.",

		invalid_time = "Paramètre de recherche manquant.",
		missing_invalid_plate = "Aucun résultat trouvé pour le type et la recherche donnés.",
		vehicle_hold_success = "État de San Andreas",
		vehicle_hold_failed = "Recherche de ${type} (\"${search}\")",
		invalid_plate = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		cant_reduce_time = "Recherche de personnage",

		vehicle_hold_logs_title = "Type invalide ou manquant.",
		vehicle_hold_logs_details = "Paramètre de recherche manquant."
	},

	duty = {
		duty_status_on = "सफलतापूर्वक ड्यूटी पर जाया गया।",
		duty_status_off = "सफलतापूर्वक ड्यूटी से बाहर जाया गया।",
		duty_status_failed = "ड्यूटी स्थिति को सक्षम करने में विफल रहा।",

		training_status_on = "ट्रेनिंग मोड सफलतापूर्वक चालू किया गया।",
		training_status_off = "ट्रेनिंग मोड को सफलतापूर्वक बंद किया गया।",
		training_status_failed = "ट्रेनिंग मोड टॉगल करने में विफल।",

		emergency_call = "एक आपातकालीन कॉल है। प्राप्त करने के लिए ENTER दबाएं।",

		toggled_operator_status_on = "ऑपरेटर स्थिति सफलतापूर्वक टॉगल हुई।",
		toggled_operator_status_off = "ऑपरेटर स्थिति को सफलतापूर्वक बंद कर दिया गया।"
	},

	emergency = {
		no_nearby_vehicle = "कोई पास में वाहन नहीं है।",
		no_nearby_vehicle_door = "गाड़ी के दरवाजे के पास नहीं है।",
		removing_door = "दरवाजा हटाना",
		cleaning_up_body = "शव साफ करना",
		destroying_spikes = "खंजरों को नष्ट करना",
		failed_remove_door = "वाहन का दरवाजा हटाने में विफल।",
		invalid_clothing_type = "अमान्य कपड़े का प्रकार।",
		no_nearby_player = "कोई पास में जकड़ा या नीचे गिरा हुआ खिलाड़ी नहीं।",
		removing_clothing = "हटा रहा है ${type}",
		failed_remove_clothing = "कपड़े के प्रकार को हटाने में विफल रहा।"
	},

	job_center = {
		life_invader = "लाइफ इन्वेडर",
		life_invader_blip = "नौकरी के लिए आवेदन करें",
		ui_close_menu = "मेनू बंद करें",
		press_to_browse_jobs = "नौकरियों को ब्राउज़ करने के लिए ~INPUT_CONTEXT~ दबाएं।",
		change_job = "नौकरी बदलें: ${jobName}",
		job_unemployed = "बेरोजगार",
		job_transportation = "ट्रक चालक",
		job_taxi = "टैक्सी ड्राइवर",
		job_journalist = "पत्रकार",
		job_government = "वेस्ट कलेक्टर",
		job_mechanic = "टो ड्राइवर",
		job_delivery = "डिलीवरी की नौकरी",
		job_bus_driver = "बस ड्राइवर",
		changed_job_already_set_to_job = "आपकी नौकरी पहले से ही ${jobName} पर सेट है।",
		changed_job_success = "आपकी नौकरी सफलतापूर्वक ${jobName} पर सेट की गई।",
		changed_job_success_go_to_coords = "आपकी नौकरी सफलतापूर्वक ${jobName} पर सेट की गई। शुरू होने के लिए आपको अपने मानचित्र पर waypoint का पालन करना होगा।",
		changed_job_failure = "आपकी नौकरी को `${jobName}` पर सेट करने की कोशिश करते समय एक त्रुटि हुई।",
		changed_job_title = "नौकरी बदल दी",
		changed_job_details = "${consoleName} ने अपनी नौकरी `${jobName}` पर बदल दी।"
	},

	jobs = {
		job_reset_success = "${consoleName} के लिए पेशे को सफलतापूर्वक रीसेट किया गया।",
		failed_job_reset = "${consoleName} के लिए पेशे को रीसेट करने में विफल रहा।",
		invalid_job_shortcut = "अवैध शॉर्टकट।",
		job_set = "${consoleName} के लिए पेशे को सफलतापूर्वक सेट किया गया `${jobName} / ${departmentName} / ${positionName}`।",
		job_set_fail = "${consoleName} के लिए पेशे को सेट करने में विफल रहा।",
		failed_job_data = "खिलाड़ी के लिए पेशे के डेटा प्राप्त करने में विफल रहा।",

		button_close = "बंद करें",
		button_save = "सहेजें",

		set_job_logs_title = "नौकरी सेट करें",
		set_job_logs_details = "${consoleName} ने ${targetConsoleName} (#${characterId}) की नौकरी को `${jobName}, ${departmentName}, ${positionName}` सेट किया।",
		reset_job_logs_title = "नौकरी रीसेट करें",
		reset_job_logs_details = "${consoleName} ने ${targetConsoleName} (#${characterId}) की नौकरी को रीसेट किया।"
	},

	police = {
		aim_assist_enabled = "आपका निशान अब महान क्षमताओं से सज्जित होगा।",
		aim_assist_disabled = "आप अब अपराधियों/ नीच को से कम नहीं निशाना बनाएँगे। त्वरित रूप से निशान उन्नयन करना सिफारिश किया जाता है।",
		you_are_not_police = "यह सुविधा पुलिस के लिए है, अपराधी/नीच के लिए नहीं।",

		no_vehicle_tint = "टिंट की माप लेने के लिए पास कोई वाहन खिड़की नहीं है।",
		window_broken = "वह खिड़की टूट चुकी है।",
		window_open = "वह खिड़की खुली हुई है।",
		measuring_tint = "टिंट मापन",
		tint_measurement = "टिंट मापन",

		tint_0 = "यह खिड़की का कोई टिंट नहीं है।",
		tint_1 = "इस खिड़की का टिंट पूरी तरह से काला है।",
		tint_2 = "इस खिड़की का टिंट अंधेरा है।",
		tint_3 = "इस खिड़की का टिंट हल्का अंधेरा है।",
		tint_4 = "इस खिड़की का टिंट लिमो है।",
		tint_5 = "इस खिड़की का टिंट हरा है।",

		undercover_enabled = "आप अब गुप्त रूप से हैं।",
		undercover_disabled = "आप अब गुप्त रूप से नहीं हैं।",

		npc_vehicle = "यह वाहन खिलाड़ी के पास नहीं है।",
		not_in_a_vehicle = "आप वर्तमान में कोई वाहन नहीं चला रहे हैं।",
		invalid_minutes = "अमान्य समय (1 मिनट और 48 घंटे के बीच).",

		not_on_duty = "आप ड्यूटी पर नहीं हैं।",
		failed_impound = "वाहन को जामा करने में विफल।",
		not_near_impound = "आप पुलिस डिपार्टमेंट जमा कराने के नजदीक नहीं हैं।",
		impound_success = "प्लेट `${plate}` के साथ वाहन को ${minutes} मिनट के लिए सफलतापूर्वक जमा किया गया।",

		access_impound = "[${InteractionKey}] जमा को पहुंचें",
		impound_lot = "जमा कराने की जगह",
		exit_impound = "इम्पाउंडिंग से बाहर निकलें",
		no_impounded_vehicles = "वर्तमान में कोई वाहन होल्ड पर नहीं है।",
		failed_impound_list = "इम्पाउंड की गई गाड़ियों की सूची प्राप्त करने में विफल रहा।",
		impound_owner = "मालिक: #${cid}",
		withdraw_success = "वाहन सफलतापूर्वक वापस लिया गया।",
		failed_withdraw = "वाहन वापस लेने में विफल रहा।",
		vehicle_not_impounded = "वाहन वर्तमान में होल्ड पर नहीं है।",

		impound_logs_title = "PD इम्पाउंडिंग",
		impound_logs_details = "${consoleName} ने नंबर प्लेट ${plate} वाली एक गाड़ी को ${minutes} मिनटों के लिए पुलिस होल्ड पर रखा था।",

		impound_withdraw_logs_title = "पुलिस वापसी",
		impound_withdraw_logs_details = "${consoleName} ने पुलिस से ${timeLeft} वक़्त बचा कर गाड़ी ${plate} वापस उठा ली।",

		none = "कोई नहीं",
		active = "चालू",
		not_active = "चालू नहीं",
		active_robberies = "\nसक्रिय स्टोर: ${store}।\nसक्रिय बैंक: ${bank}\nसक्रिय ज्वेलरी: ${jewelry}\nपैसिफिक बैंक: ${pacificBank}",

		failed_dispatch = "Dispatch message नहीं भेजा जा सकता।",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Dispatch message अवैध है (अधिकतम 255 वर्ण).",
		in_training = "आप वर्तमान में प्रशिक्षण मोड में हैं।",
		cannot_use_dispatch = "आप अभी डिस्पैच का उपयोग नहीं कर सकते।",

		dispatch_message_logs_title = "डिस्पैच संदेश",
		dispatch_message_logs_details = "${consoleName} ने एक डिस्पैच संदेश भेजा: `${message}`।",

		no_keys = "आपके पास इस वाहन की चाबियों नहीं हैं।",
		invalid_drive_mode = "अमान्य ड्राइव मोड।",
		not_in_police_vehicle = "आप एक पुलिस वाहन में नहीं हैं।",
		drive_mode_too_fast = "आप ड्राइव मोड बदलने के लिए बहुत तेज जा रहे हैं।",
		drive_mode_already_set = "आपकी ड्राइव मोड पहले से ही `${mode}` पर सेट है।",
		drive_mode_failed = "ड्राइव मोड सेट करने में विफल।",
		drive_mode_set = "आपकी ड्राइव मोड को सफलतापूर्वक `${mode}` पर सेट किया गया।",

		mode_s = "स्पोर्ट मोड",
		mode_d = "ड्राइव मोड",

		drive_mode_logs_title = "ड्राइव मोड बदला गया",
		drive_mode_logs_details = "${consoleName} ने अपनी ड्राइव मोड को `${mode}` पर बदल दिया।"
	},

	state = {
		license_heli = "हेलीकॉप्टर",
		license_fw = "फिक्स्ड विंग",
		license_cfi = "प्रमाणित उड़ान अध्यापक",
		license_hw = "हैवीवेट",
		license_hwh = "हैवीवेट हेलीकॉप्टर",
		license_perf = "प्रदर्शन",
		license_utility = "उपयोगिता",
		license_commercial = "वाणिज्यिक",
		license_management = "प्रबंधन",
		license_passenger = "सवार",
		license_military = "सैन्य",
		license_special = "विशेष विमान",
		license_boat = "नाविक लाइसेंस",
		license_hunting = "शिकार लाइसेंस",
		license_fishing = "मछली पकड़ने का लाइसेंस",
		license_weapon = "शस्त्र लाइसेंस",
		license_mining = "माइनिंग लाइसेंस",
		license_driver = "ड्राइविंग लाइसेंस",
		license_bar = "बार / कानून लाइसेंस",
		license_press = "लाइसेंस दबाएं",
		gave_character_license = "${characterName} को `${licenseLabel}` लाइसेंस दिया गया।",
		character_already_has_license = "${characterName} के पास पहले से ही `${licenseLabel}` लाइसेंस है।",
		removed_character_license = "${characterName} से `${licenseLabel}` लाइसेंस हटा दिया गया।",
		character_does_not_have_license = "${characterName} के पास `${licenseLabel}` लाइसेंस नहीं है।",
		license_not_found = "लाइसेंस `${licenseName}` नहीं मिला।",
		user_not_found_with_character_id = "कैरेक्टर आईडी `${characterId}` के साथ यूजर नहीं मिला।",
		no_license_added = "कोई लाइसेंस नहीं जोड़ा गया।",
		invalid_character_id = "जो कैरेक्टर आईडी डाली गई हैं वो मान्य नहीं है।",
		no_character_id_added = "कोई कैरेक्टर आईडी नहीं जोड़ी गई है।",
		your_licenses_are = "आपके पास निम्नलिखित लाइसेंस हैं: ${licenses}",
		player_licenses_are = " ${characterName} के पास निम्नलिखित लाइसेंस हैं: ${licenses}",
		you_have_no_licenses = "आपके पास कोई लाइसेंस नहीं हैं।",
		player_has_no_licenses = "${characterName} के पास कोई लाइसेंस नहीं है।",
		failed_to_get_licenses = "लाइसेंस प्राप्त करने में विफल।",
		license_list = "उपलब्ध लाइसेंस: ${licenseList}।",
		already_married = "एक या दोनों पार्टनरों में से कोई पहले से ही शादीशुदा है।",
		either_not_married = "एक या दोनों पार्टनर में से कोई भी अभी तक विवाहित नहीं है।",
		not_married = "पार्टनर एक दूसरे से शादीशुदा नहीं हैं।",
		failed_marriage = "विवाह स्थिति सेट करने में विफल रहा।",
		marriage_success = "${nameA} और ${nameB} अब शादीशुदा हैं।",
		divorce_success = "${nameA} और ${nameB} अब एक दूसरे से अलग हैं।",
		character_not_online = "इनमें से एक साथी वर्तमान में ऑनलाइन नहीं है। केवल मृत साथी को ऑफलाइन होने पर तलाक दिया जा सकता है।",
		you_are_now_married = "आप अब ${name} से विवाहित हैं।",
		you_are_no_longer_married = "आप अब ${name} से शादीशुदा नहीं हैं।",

		divorced_logs_title = "तलाक",
		divorced_logs_details = "${consoleName} ने ${nameA} #${cidA} और ${nameB} #${cidB} के विवाह स्थिति को `तलाक` में अपडेट किया।",
		married_logs_title = "विवाहित",
		married_logs_details = "${consoleName} ने ${nameA} #${cidA} और ${nameB} #${cidB} के विवाह स्थिति को `विवाहित` में अपडेट किया।"
	},

	tasks = {
		task_blip = "कार्य",
		tasks = "${amount} कार्य",
		no_tasks = "कोई काम नहीं",
		press_start_task = "[${SeatEjectKey}] कार्य शुरू करें",
		no_active_tasks = "इस समय कुछ करने के लिए कुछ भी नहीं है।",
		something_went_wrong = "कुछ गलत हो गया।",
		task_cancelled = "कार्य रद्द किया गया।",
		task_completed = "कार्य सफलतापूर्वक पूरा किया गया।",
		task_failed_complete = "कार्य पूरा करने में विफल रहा।",

		on_floor = "${फर्श} पर।",
		ground_floor = "ग्राउंड फ्लोर",
		second_floor = "दूसरा मंज़िल",
		third_floor = "तीसरी मंजिल",
		icu_floor = "आईसीयू फ्लोर",
		surgery_floor = "सर्जरी फ्लोर",

		task_make_bed = "बिस्तर बनाएं।",
		task_make_bed_near = "बिस्तर बनाने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_make_bed_active = "बिस्तर बना रहा है",

		task_clean_toilet = "शौचालय साफ करें।",
		task_clean_toilet_near = "शौचालय साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_clean_toilet_active = "शौचालय साफ किया जा रहा है",

		task_take_out_trash = "कूड़े निकालें।",
		task_take_out_trash_near = "कूड़े निकालने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_take_out_trash_active = "कूड़े निकालना",

		task_clean_microwave = "माइक्रोवेव साफ करें।",
		task_clean_microwave_near = "माइक्रोवेव साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_clean_microwave_active = "माइक्रोवेव साफ किया जा रहा है",

		task_restock_pharmacy = "फार्मेसी की आपूर्ति करें।",
		task_restock_pharmacy_near = "फार्मेसी को रीस्टॉक करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_restock_pharmacy_active = "फार्मेसी को रीस्टॉक कर रहा है",

		task_restock_vending_machine = "वेंडिंग मशीन को रीस्टॉक करें।",
		task_restock_vending_machine_near = "वेंडिंग मशीन को रीस्टॉक करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_restock_vending_machine_active = "वेंडिंग मशीन को रीस्टॉक कर रहा है",

		task_drthompson_lollipop = "डॉ. थॉम्पसन को एक लॉलीपॉप ले आईए।",
		task_drthompson_lollipop_near = "डॉ. थॉम्प्सन को लॉलीपॉप देने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_drthompson_lollipop_active = "डॉ. थॉम्पसन को लॉलिपॉप देना",

		task_nancy_backrub = "नैंसी को पीठ मालिश दें।",
		task_nancy_backrub_near = "नैंसी को पीठ मालिश देने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_nancy_backrub_active = "नैंसी को पीठ मालिश देना",

		task_do_laundry = "कपड़े धोना।",
		task_do_laundry_near = "कपड़े धोने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_do_laundry_active = "प्रयुक्त शीटों को धोना",

		task_disinfect_table = "ऑपरेटिंग टेबल को डिसिंफेक्ट करें।",
		task_disinfect_table_near = "ऑपरेटिंग टेबल को डिसिंफेक्ट करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_disinfect_table_active = "टेबल की सेनिटाइज़ेशन कर रहे हैं",

		task_wipe_table = "मेज साफ करें।",
		task_wipe_table_near = "मेज साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_wipe_table_active = "मेज साफ कर रहा है",

		task_wash_dishes = "बर्तन धोएं।",
		task_wash_dishes_near = "बर्तन धोने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_wash_dishes_active = "बर्तन धो रहा है",

		task_restock_drink_dispenser = "सोडा डिस्पेंसर को रीस्टॉक करें।",
		task_restock_drink_dispenser_near = "सोडा डिस्पेंसर को रीस्टॉक करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_restock_drink_dispenser_active = "सोडा डिस्पेंसर को रीस्टॉक कर रहा है",

		task_restock_ingredients = "सामग्री को पुनः भरें।",
		task_restock_ingredients_near = "सामग्री को पुनः भरने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_restock_ingredients_active = "सामग्री को पुनः भर रहे हैं",

		task_organize_shelf = "शेल्फ को संगठित करें।",
		task_organize_shelf_near = "शेल्फ को संगठित करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_organize_shelf_active = "शेल्फ को संगठित कर रहे हैं",

		task_clean_countertop = "काउंटरटॉप साफ करें।",
		task_clean_countertop_near = "काउंटरटॉप साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_clean_countertop_active = "काउंटरटॉप साफ कर रहे हैं",

		task_file_taxes = "कर भरें।",
		task_file_taxes_near = "कर भरने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_file_taxes_active = "कर भर रहे हैं",

		task_refill_napkins = "नैपकिन भरें।",
		task_refill_napkins_near = "नैपकिन भरने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_refill_napkins_active = "नैपकिन भर रहे हैं",

		task_refill_water = "पानी का पेयजल भरें।",
		task_refill_water_near = "पानी का पेयजल भरने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_refill_water_active = "पेयजल भर रहे हैं",

		task_clean_windows = "खिड़कियों को साफ करें।",
		task_clean_windows_near = "जेंटिल विंडो को साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_clean_windows_active = "विंडोस को साफ कर रहा है",

		task_clean_oven = "ओवन को साफ करें।",
		task_clean_oven_near = "ओवन को साफ करने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_clean_oven_active = "ओवन को साफ कर रहा है",

		task_take_nap = "नींद लें।",
		task_take_nap_near = "नींद लेने के लिए ~INPUT_DETONATE~ दबाएं।",
		task_take_nap_active = "नींद ले रहा है"
	},

	tow = {
		press_to_access_spawner = "गाड़ी स्पॉन्सर तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		tow_vehicles = "टो व्हीकल्स",
		vehicle_list = "वाहन सूची",
		park_vehicle = "वाहन पार्क करें",
		parked_vehicle = "पार्क की गई वाहन।",
		no_vehicle_to_park = "वाहन पार्क करने के लिए कोई वाहन नहीं है।",
		close_menu = "मेनू बंद करें",
		purchased_vehicle = "ख़रीदी गई गाड़ी।",
		shop_on_timeout = "वाहन दुकान टाइमआउट पर है। कृपया पुन: प्रयास करें।",
		spawn_area_not_clear = "स्पॉन एरिया साफ नहीं है।",
		purchase_funds = "पर्याप्त फंड नहीं हैं।",
		return_button = "वापस जाएं",

		toggled_messages_on = "संदेश सक्रिय हुए।",
		toggled_messages_off = "संदेश अक्षम हुए।",
		cannot_toggle_mechanic_messages = "टो ड्राइवर्स को मैकेनिक संदेशों को बंद नहीं कर सकते।"
	},

	trucking = {
		trailer_locked = "लॉक किया गया है",
		inspect_cargo = "[${SeatEjectKey}] सामग्री की जांच करें",
		inspecting_cargo = "सामग्री की जांच की जा रही है",
		failed_cargo = "सामग्री की जांच विफल रही।",
		cargo_result = "यह ट्रेलर ${सामग्री} को ढोलने के लिए लगता है।"
	},

	weazel_news = {
		press_to_access_spawner = "वाहन स्पॉनर तक पहुँचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		weazel_news = "वीज़ेल न्यूज़",
		vehicle_list = "वाहन सूची",
		close_menu = "मेनू बंद करें",
		return_button = "वापस जाएं",
		park_vehicle = "वाहन पार्क करें",
		parked_vehicle = "वाहन पार्क किया गया है।",
		no_vehicle_to_park = "पार्क करने के लिए कोई वाहन नहीं है।",
		spawned_vehicle = "वाहन उत्पन्न हुआ।",
		spawner_on_timeout = "वाहन स्पॉन्सर टाइमआउट पर है। कृपया फिर से प्रयास करें।",
		spawn_area_not_clear = "स्पॉन एरिया स्पष्ट नहीं है।"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} के ${number1}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${locationLabel} पर वाहन अलर्ट ट्रिगर हुआ क्योंकि वाहन में प्लेट `${plateText}` है।",
		vehicle_alert_blip = "वाहन अलर्ट"
	},

	boats = {
		anchor_disconnected = "एंकर सफलतापूर्वक डिस्कनेक्ट किया गया।",
		anchored_successfully = "एंकर को सफलतापूर्वक डिप्लॉय किया गया है।",
		removing_anchor = "एंकर को डिस्कनेक्ट किया जा रहा है।",
		deploying_anchor = "जहाज को एंकर लगाने जा रहे हैं",
		no_vehicle_nearby = "कोई नजदीकी नाव नहीं है जिसे आप एंकर लगा सकें।",
		vehicle_not_anchorable = "आप इस नौका को एंकर नहीं कर सकते।"
	},

	car_wash = {
		use_car_wash = "कार वॉश का उपयोग करने के लिए ~INPUT_CONTEXT~ दबाएं। लागत है $${cost}।",
		stop_car_to_wash = "कार वॉश का उपयोग करने के लिए अपने गाड़ी को रोकें।",
		vehicle_already_clean = "इस वाहन को धोने की जरूरत नहीं है।",
		car_wash = "कार वॉश",
		air_unit_damaged = "यह हवाई इकाई क्षतिग्रस्त है।",
		air_unit_not_enough_cash = "हवाई इकाई का उपयोग करने के लिए आपके पास पर्याप्त नकदी नहीं है।",
		air_unit_exit_vehicle = "हवाई इकाई का उपयोग करने के लिए वाहन से बाहर निकलें।",
		air_unit_press_to_use = "एयर यूनिट का उपयोग करने के लिए ~g~${SeatEjectKey} ~w~दबाएं | कीमत: $$ {cost}",
		air_unit_purchase_cleaning_kit = "~g~${InventoryKey} ~w~दबाएं और एक क्लीनिंग किट खरीदें।",
		cleaning_vehicle = "वाहन को साफ़ करना है",
		not_enough_money = "आपके पास एयर यूनिट का उपयोग करने के लिए पर्याप्त धन नहीं है।",
		vehicle_not_in_range = "वाहन साफ करने के लिए बहुत दूर हट गया।"
	},

	carrier = {
		use_catapult = "विस्तार को कैटापल्ट में खूंचने के लिए ~INPUT_CONTEXT~ दबाएँ।",
		use_launch = "लॉन्च करने के लिए ~INPUT_VEH_HANDBRAKE~ दबाएं।"
	},

	clamps = {
		no_vehicle_near = "आप एक गाड़ी के नजदीक नहीं हैं जिसमें वाम पिछली पहिया।",
		clamping = "क्लैंप किया जा रहा है",
		removing_clamp = "क्लैंप निकाल रहा है",
		remove_clamp = "[${InteractionKey}] क्लैंप निकालें",

		clamped_log_title = "क्लैंप जोड़ा गया",
		clamped_log_details = "${consoleName} ने प्लेट `${plate}` वाले वाहन पर व्हील क्लैंप जोड़ा।",
		unclamped_log_title = "क्लैंप निकाल दिया गया",
		unclamped_log_details = "${consoleName} ने प्लेट `${plate}` वाले वाहन से व्हील क्लैंप निकाला।"
	},

	converters = {
		stealing_converter = "कैटलिटिक कनवर्टर चुरा रहे हैं",
		no_converter = "इस वाहन में कोई कैटलिटिक कनवर्टर नहीं है।",
		electric_vehicle = "यह वाहन विद्युतीय है।",

		stole_converter_logs_title = "कैटलिटिक कनवर्टर चुराया",
		stole_converter_logs_details = "${consoleName} ने वाहन से कैटलिटिक रूफ़र चुराया।"
	},

	cruise_control = {
		cruise_control = "क्रूज कंट्रोल / एगो पायलट",
		speed_set_to_metric = "क्रूज कंट्रोल गति को ${speed}km/h पर सेट करें।",
		speed_set_to_imperial = "क्रूज कंट्रोल गति को ${speed}mph पर सेट करें।",
		cruise_control_set_metric = "क्रूज कंट्रोल को ${speed}km/h पर सेट किया गया है।",
		cruise_control_set_imperial = "क्रूज कंट्रोल को ${speed}mph पर सेट किया गया है।",
		cruise_control_reset = "क्रूज कंट्रोल गति रीसेट कर दी गई है।",
		cruise_control_disabled = "क्रूज कंट्रोल अक्षम कर दिया गया है।",
		autopilot_metric = "~g~स्वत:निर्देशयात्रा~s~: ${altitude}मीटर ~c~/~s~ ${speed}किमी/घ",
		autopilot_imperial = "~g~स्वत:निर्देशयात्रा~s~: ${altitude}फीट ~c~/~s~ ${speed}नॉट्स",
		hover_metric = "~g~हॉवर~s~: ${altitude}मीटर",
		hover_imperial = "~g~हॉवर~s~: ${altitude}फीट",

		speed_limiter = "गति सीमितकर्ता",
		speed_limiter_reset = "गति सीमितकर्ता रीसेट कर दी गई है।",
		speed_limiter_to_metric = "गति सीमितकर्ता गति को ${speed}किमी/घ पर सेट करें।",
		speed_limiter_to_imperial = "गति सीमितकर्ता गति को ${speed}मील/घ पर सेट करें।",
		speed_limiter_set_metric = "गति सीमितकर्ता को ${speed}किमी/घ पर सेट कर दिया गया है।",
		speed_limiter_set_imperial = "स्पीड सीमितकरण ${speed}mph पर सेट किया गया है।",
		speed_limiter_disabled = "स्पीड सीमितकरण अक्षम किया गया है।"
	},

	damage = {
		vehicle = "वाहन पहचान-संख्या: ${entity}",
		general = "सामान्य: ${value}",
		body = "बॉडी: ${value}",
		engine = "इंजन: ${value}",
		petrol_tank = "टैंक: ${value}",
		temperature = "तापमान: ${value}",
		tracked_vehicle = "ट्रैक्टेड वाहन",

		debug_vehicle_on = "गाड़ी डीबग चालू कर दी गई।",
		debug_vehicle_off = "गाड़ी डीबग बंद कर दी गई।"
	},

	fuel = {
		exit_to_fuel = "पेट्रोल भरने के लिए गाड़ी से उतरें।",
		exit_to_charge = "वाहन से बाहर निकलें चार्ज करने के लिए।",
		press_to_fuel = "गाड़ी में पेट्रोल भरने के लिए ~g~${InteractionKey}~w~ दबाएँ।",
		press_to_charge = "चार्ज करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		use_moonshine = "मूंशाइन का उपयोग करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		using_moonshine = "मूंशाइन के साथ ईंधन भरना",
		fuel_pump_text = "Aucun résultat trouvé pour le type et la recherche donnés.",
		vehicle_text = "पेट्रोल का स्तर: ${fuelLevel}%",
		fuel_pump_text_ev = "बिजली का खर्च: $${fuelCost}~n~बंद करने के लिए ~g~${InteractionKey} ~w~दबाएं।",
		vehicle_text_ev = "बैटरी स्तर: ${fuelLevel}%",
		tank_full = "टैंक भरा हुआ है।",
		battery_full = "बैटरी भर गई है।",
		vehicle_busy = "आसपास के वाहन व्यस्त हैं।",
		purchase_jerry_can = "जेब में रखने के लिए एक जैरी कैन खरीदने के लिए ~g~$ {InventoryKey} ~w~दबाएं।",
		gas_station = "गैस स्टेशन",
		petrolcan_fuel_text = "État de San Andreas",
		battery_fuel_text = "चार्ज बचा: ${petrolAmount}%~n~बंद करने के लिए दबाएं ~g~${InteractionKey} ~w~।",
		player_busy = "आप कुछ और कर रहे हैं।",
		fuel_level_set_to = "ईंधन स्तर `${fuelLevel}` पर सेट किया गया है।",
		not_in_a_vehicle = "आप एक वाहन में नहीं हैं।",
		vehicle_engine_on = "इंजन अभी भी चल रहा है।",

		fuel_debug_enabled = "ईंधन डीबग सक्षम किया गया।",
		fuel_debug_disabled = "ईंधन डीबग अक्षम किया गया।",

		vehicle_exploded_logs_title = "वाहन फट गया",
		vehicle_exploded_logs_details = "${consoleName} ने एक वाहन को ताकत दी और चलती गाड़ी के कारण एक विस्फोट को ट्रिगर किया।"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "गति: ${speed}\nमॉडल: ${model}\nप्लेट: ${plate}",
		helicopter_camera_aircraft_info = "गति: ${speed}\nमॉडल: ${model}\nरजिस्ट्रेशन: ${registration}",
		helicopter_camera_altitude = "${altitude} फुट AGL",
		helicopter_camera_altitude_asl = "${altitude} फुट ASL",
		helicopter_camera_locked_on = "लॉक ऑन",
		helicopter_camera_not_locked = "लॉक नहीं किया गया है",
		unknown = "अज्ञात"
	},

	garage_access = {
		menu_title = "गेरेज प्रबंधक",
		button_close = "बंद करें",
		loading = "लोड हो रहा है...",
		access = "गेरेज पहुंच",
		access_description = "इन पात्रों के पास आपके गेरेज से गाड़ियां निकालने और जमा करने की पहुंच है।",
		accessible = "आपकी पहुंच",
		accessible_description = "ये वह गेरेज हैं जिनकी आपको पहुंच मिली है।",
		no_access = "केवल आप ही आपके गेरेज का उपयोग कर सकते हैं।",
		no_accessible = "किसी ने आपको उनके गेरेज की पहुंच नहीं दी है।",

		failed_allow_access = "गेराज का पहुँच देने में विफल रहा।",
		failed_remove_access = "गेराज से पहुँच हटाने में विफल रहा।",
		already_has_access = "किरदार के पास आपके गेराज का पहुँच पहले से ही है।",
		invalid_character_id = "अमान्य किरदार आईडी।",
		does_not_access = "किरदार के पास आपके गेराज का पहुँच पहले से नहीं है।",

		added_access_logs_title = "गेराज का पहुँच जोड़ दिया गया",
		added_access_logs_details = "${consoleName} (#${characterId}) ने #${targetCharacterId} को उनके गेराज का पहुँच दिया।",
		removed_access_logs_title = "गेराज का पहुँच हटाया गया",
		removed_access_logs_details = "${consoleName} (#${characterId}) ने #${targetCharacterId} के गेराज तक पहुँचने की अधिकारिता हटा दी."
	},

	garages = {
		garage_empty = "वह गैराज खाली है!",
		impound_lot = "इम्पाउंड लॉट",
		police_impound = "पुलिस इम्पाउंड",
		owner_self = "स्वामी",
		owner_other = "पहुँच",
		engine = "इंजन",
		body = "बॉडी",
		vehicle_in = "इन",
		vehicle_out = "आउट",
		vehicle_at_police_impound = "आपकी गाड़ी वर्तमान में पुलिस रोक में है।",
		vehicle_at_impound = "आपकी गाड़ी इम्पाउंड लॉट में स्थित है।",
		impound_lot_short = "जिम्मा",
		waypoint_to_impound = "आपके GPS पर इम्पाउंड लॉट के लिए एक मार्गदर्शक बिंदु चिह्नित किया गया है।",
		unable_to_withdraw = "वाहन निकालने में असमर्थ क्योंकि यह वर्तमान में बाहर है।",
		vehicle_in_garage = "आपका वाहन ${garageName} में स्थित है। आपके मानचित्र पर एक वे प्वेंट मार्क किया गया है।",
		insufficient_funds = "आपके पास इस गाड़ी को वापस लेने के लिए पर्याप्त धन नहीं है।",
		error_withdrawing = "आपकी गाड़ी वापस लेने का प्रयास करते समय एक त्रुटि आई।",
		withdraw_timeout = "कृपया एक अन्य गाड़ी को वापस निकालने से पहले थोड़ा प्रतीक्षा करें।",
		garage_in_use = "यह गेराज वर्तमान में उपयोग में है, कृपया थोड़ा प्रतीक्षा करें।",
		vehicle_in_the_way = "स्पॉन पॉइंट ब्लॉक हो चुका है।",
		vehicle_is_out = "आपकी गाड़ी पहले से ही बाहर है।",
		vehicle_stored = "गाड़ी को संग्रहीत किया गया है।",
		error_storing = "गाड़ी को संग्रहीत करने में विफल रहा।",
		no_nearby_vehicle = "कोई निकटवर्ती गाड़ी नहीं मिली।",
		no_vehicles_to_retrieve = "आपके पास वापस लाने के लिए कोई गाड़ी नहीं है!",
		vehicle_retrieved = "गाड़ी सफलतापूर्वक वापस ले ली गई है।",
		error_retrieving = "आपकी गाड़ी वापस लाने की कोशिश करते समय एक त्रुटि हुई।",
		not_enough_balance_to_retrieve = "आपके खातों में से किसी भी एकाउंट में इस गाड़ी को वापस लाने के लिए पर्याप्त शेष राशि नहीं है।",
		press_to_access = "गेराज तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं।",
		ui_return = "वापस जाएं",
		ui_my_vehicle_list = "मेरी गाड़ियाँ",
		ui_other_vehicle_list = "अन्य गाड़ियाँ",
		ui_shared_vehicle_list = "साझा गेराज",
		ui_store_shared = "साझा में संग्रहीत",
		ui_store_vehicle = "वाहन संग्रहीत करें",
		ui_vehicle_sell = "वाहन बेचें",
		ui_retrieve_vehicle = "वाहन वापस लाएं",
		ui_close_menu = "मेनू बंद करें",
		garage_letter = "गेराज ${letter}",
		garage_emergency = "${type} गेराज",
		emergency_type_1 = "पुलिस विभाग",
		emergency_type_2 = "ईएमएस",
		no_vehicles_impounded = "आपकी कोई वाहन जब्त नहीं हैं!",
		you_must_retrieve_this_vehicle = "आपको इस वाहन को पुनः प्राप्त करने के लिए इसे वापस लाना होगा।",
		garage = "गेराज",
		retrieved_vehicle_logs_title = "वाहन पुनर्प्राप्त किया गया",
		retrieved_vehicle_logs_details = "${consoleName} ने ${price} के लिए प्लेट `${plate}` वाला वाहन पुनर्प्राप्त किया था।",
		no_vehicles_to_sell = "आपके पास विक्रय करने के लिए कोई वाहन नही है।",

		state_loading_model = "मॉडल लोड हो रहा है...",
		state_withdrawing = "वापस निकाल रहा है...",
		state_retrieving = "पुनर्प्राप्त करना...",
		state_storing = "स्टोर करना...",
		state_loading = "लोड हो रहा है...",

		vehicle_items = "${items} वस्तुएँ",
		vehicle_no_items = "कोई वस्तु नहीं",
		no_last_garage_letter = "कोई अंतिम गेराज नहीं है",

		purchase_vehicle = "दुकान तक पहुंचने के लिए ~INPUT_CONTEXT~ दबाएं",
		emergency_shop = "वाहन दुकान",
		exit_shop = "दुकान से बाहर निकलें",
		purchase_success = "आपने हाल ही में खरीदे ${label} को अपने गेराज में जोड़ दिया गया है।",
		purchase_failed = "वाहन खरीदने में विफल रहा।",
		already_owned = "आपके पास पहले से ही इस वाहन मॉडल के स्वामित्व में है।",
		maximum_owned = "आप 8 से ज्यादा गाड़ियाँ नहीं रख सकते।",
		not_enough_money = "आपके पास इस वाहन को खरीदने के लिए पर्याप्त धन नहीं है।",

		sold_vehicle = "$${price} के लिए ${label} बेच दिया।",
		failed_sell_vehicle = "वाहन बेचने में असफल।",

		sold_vehicle_logs_title = "वाहन बेचा गया",
		sold_vehicle_logs_details = "${consoleName} ने `${plate}` नंबर के साथ `${modelName}` आपातकालीन वाहन को ${price} में बेच दिया।",

		purchased_vehicle_logs_title = "वाहन खरीदा गया",
		purchased_vehicle_logs_details = "${consoleName} ने `${plate}` नंबर के साथ `${modelName}` आपातकालीन वाहन को ${price} में खरीदा।",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "गैरेज डीबग चालू हुआ।",
		toggle_garage_debug_toggled_off = "गैरेज डीबग बंद हुआ।",

		invalid_vehicle = "कोई या अमान्य वाहन नहीं है।",
		not_owned_vehicle = "वाहन किसी की संपत्ति नहीं है।",
		vehicle_garaged = "Recherche de ${type} (\"${search}\")",
		garaged_failed = "वाहन को गेरेज में पहुंचाने में विफल हुआ।",
		invalid_vehicle_id = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		ungarage_success = "Recherche de personnage",
		ungarage_failed = "Failed to automatically generate translation.",
		vehicle_not_found = "Failed to automatically generate translation.",
		vehicle_respawned = "सफलतापूर्वक गाड़ी को पुनः उत्पन्न किया गया है ${vehicleId}।",
		respawn_failed = "गाड़ी को पुनः उत्पन्न करने में विफल रहा।",

		not_near_node = "किसी वाहन नोड के पास नहीं है।",
		invalid_garage_id = "अवैध गेराज आईडी।",
		failed_create_garage = "अस्थायी गेराज बनाने में विफल रहा।",
		failed_remove_garage = "अस्थायी गेराज हटाने में विफल रहा।",
		created_garage = "गेराज बनाया गया जिसका id ${garageId} है।",
		removed_garage = "गेराज हटाया गया जिसका id ${garageId} है।",

		created_garage_logs_title = "गेराज बनाया गया",
		created_garage_logs_details = "${consoleName} ने `${xCoord}, ${yCoord}, ${zCoord}` स्थान पर id ${garageId} वाला गेराज बनाया।",
		removed_garage_logs_title = "गेराज हटाया गया",
		removed_garage_logs_details = "${consoleName} ने id ${garageId} वाला गेराज हटा दिया।",

		garaged_vehicle_logs_title = "Failed to automatically generate translation.",
		garaged_vehicle_logs_details = "Failed to automatically generate translation.",
		ungaraged_vehicle_logs_title = "Failed to automatically generate translation.",
		ungaraged_vehicle_logs_details = "Failed to automatically generate translation."
	},

	keys = {
		no_nearby_player = "पास कोई निकटवर्ती खिलाड़ी नहीं मिला।",
		no_nearby_vehicle = "कोई आसपास का वाहन नहीं।",
		no_keys_for_vehicle = "आपके पास इस वाहन की चाबियों नहीं हैं।",
		vehicle_locked = "वाहन ताले बंद",
		vehicle_unlocked = "वाहन अनलॉक",
		h_to_hotwire = "[H] हॉटवायर",
		received_keys = "गाड़ी कुंजी ${plate} के लिए प्राप्त की गई।",
		received_keys_no_plate = "गाड़ी के लिए कुंजी प्राप्त की।",
		you_are_not_in_a_vehicle = "आप गाड़ी में नहीं हैं।",
		you_are_in_a_vehicle = "आप वर्तमान में एक गाड़ी में हैं।",
		hotwired_vehicle_with_plate_number = "गाड़ी की प्लेट नंबर '${plateNumber}' के साथ हॉटवायर की गई।",
		unable_to_hotwire_vehicle = "गाड़ी को हॉटवायर करने में असमर्थ।",
		picked_up_keys = "'${plate}' के लिए कुंजी उठाई गई।",
		hotwired_vehicle_for_player = "${displayName} को गाड़ी में हॉटवायर कर दिया गया है जिनमें वे हैं।",
		gave_keys_success = "${displayName} को उनके वाहन की चाबियाँ सफलतापूर्वक दी गईं।",
		gave_keys_failure = "गाड़ी की चाबी ${displayName} को देने में विफल रही।",

		car_keys_label = "${plate} की कुंजियाँ",
		something_went_wrong = "कुछ गलत हो गया है।",
		keys_no_longer_work = "ये कुंजियां अब काम नहीं करती हैं।",
		success_use_keys = "अब आपके पास `${plate}` की कुंजियां हैं।",

		no_nearby_vehicle = "कोई आसपास का वाहन नहीं।",
		there_is_someone_in_the_driver_seat = "ड्राइवर सीट में कोई है।",
		the_driver_door_is_closed = "ड्राइवर की दरवाजा बंद है।",
		checking_ignition = "इग्निशन की जाँच की जा रही है",
		ignition_tampered_with = "इग्निशन में हस्तक्षेप हुआ है।",
		ignition_not_tampered_with = "इग्निशन में हस्तक्षेप नहीं हुआ है।",

		used_car_keys_logs_title = "उपयोग की गई कार कुंजी",
		used_car_keys_logs_details = "${consoleName} ने `${plate}` (N-${networkId}) वाहन के लिए कार कुंजी का उपयोग किया।",
		grabbed_car_keys_logs_title = "वाहन की कुंजियां पकड़ी",
		grabbed_car_keys_logs_details = "${consoleName} ने `${plate}` (N-${networkId}) वाहन की कुंजियां पकड़ी।"
	},

	modifications = {
		wheels_reset = "पहियों को रीसेट किया जा रहा है।",
		wheels_already_reset = "पहियों को पहले से ही उनकी डिफ़ॉल्ट स्थिति में रीसेट किया जा चुका है।",
		wheels_modified = "गाड़ी के पहिये बदल दिए गए हैं।",
		wheels_none_specified = "कोई पहिये निर्दिष्ट नहीं किए गए।",
		wheels_none_valid_specified = "कोई वैध पहिये निर्दिष्ट नहीं हैं।",
		not_in_a_car = "आप गाड़ी में नहीं हैं।",
		invalid_value = "अमान्य मान।"
	},

	oil = {
		move_to_change = "यहां चलें और वाहन के तेल को बदलें।",
		changing_oil = "तेल बदल रहे हैं",
		low_oil = "आपके वाहन को तेल बदलने की जरूरत है!",
		no_nearby_vehicle = "कोई आस-पास की गाड़ी नहीं है।",
		vehicle_has_no_engine = "निकटतम गाड़ी में इंजन नहीं है।",
		check_oil = "यहाँ जाकर तेल स्तर जांचें",
		oil_level = "गाड़ी का तेल स्तर ${percentage}% है।",
		checking_oil_level = "तेल स्तर जांच रहा है"
	},

	plates = {
		plate_number_is_available = "प्लेट नंबर `${plateNumber}` उपलब्ध है।",
		plate_number_is_not_available = "प्लेट नंबर `${plateNumber}` उपलब्ध नहीं है।",
		missing_valid_plate_number = "एक वैध 'प्लेट नंबर' पैरामीटर अनुपस्थित है।",
		missing_valid_vehicle_id = "एक वैध 'वाहन आईडी' पैरामीटर अनुपस्थित है।",
		database_error = "एक बैक-एंड डेटाबेस त्रुटि आई है।",
		no_custom_plate_package = "आपके पास कस्टम प्लेट पैकेज नहीं है। अधिक जानकारी के लिए हमारी वेबस्टोर देखें!",
		api_error = "हमारे बैक-एंड एपीआई ने एक त्रुटि लौटाई है।",
		api_not_available = "हमारे बैक-एंड एपीआई उपलब्ध नहीं है।",
		vehicle_does_not_belong_to_player = "वाहन आईडी `${vehicleId}` आपके नहीं है।",
		vehicle_id_does_not_exist = "वाहन आईडी `${vehicleId}` मौजूद नहीं है।",
		you_have_no_character_loaded = "आपके पास कोई व्यक्तित्व लोड नहीं है।",
		vehicle_plate_not_custom = "आईडी `${vehicleId}` वाली गाड़ी में कस्टम प्लेट नहीं है।",
		confirm_reset_plate = "क्या आप इस गाड़ी की प्लेट रीसेट करना चाहते हैं? यह कार्रवाई पूर्ववत नहीं की जा सकती। `हाँ` लिखें की पुष्टि करें या `नहीं` लिखकर रद्द करें।",
		cancelled_resetting_plate = "प्लेट रीसेट करने को रद्द किया गया।",
		vehicle_plate_changed = "${vehicleId} वाहन की प्लेट नंबर को `${plateNumber}` में बदल दिया गया।",

		you_are_not_in_a_vehicle = "आप एक वाहन में नहीं हैं।",
		fake_plate_active = "आपके वाहन के लिए एक नकली प्लेट सफलतापूर्वक उत्पन्न किया गया है।",
		fake_plate_inactive = "वाहन के प्लेट को मूल रूप से वापस रीसेट कर दिया गया है।"
	},

	runways = {
		you_are_not_in_a_plane = "आप विमान में नहीं हैं।",
		ifr_disabled = "आईएफआर अक्षम कर दिया गया है।",
		ifr_enabled = "आईएफआर सक्षम किया गया है।"
	},

	sirens = {
		sirens_muted_on = "सभी सायरन्स अब म्यूट हैं।",
		sirens_muted_off = "सभी सायरन्स अब अनम्यूट हैं।",

		lights_on = "रोशनियाँ: ${count}",
		sirens_on = "सायरन: ${count}",
		horns_on = "हॉर्न: ${count}"
	},

	spawner = {
		press_to_access_spawner = "वाहन स्पॉन्सर तक पहुँचने के लिए ~INPUT_CONTEXT~ दबाएं।",

		parked_vehicle = "वाहन सफलतापूर्वक पार्क हुआ।",

		spawner_burger_shot = "बर्गर शॉट डिलीवरी वाहन",
		spawner_bean_machine = "बीन मशीन डिलिवरी वाहन",
		spawner_pizza_this = "पिज़्ज़ा डिलीवरी वाहन",
		spawner_kissaki_sushi = "किस्साकी डिलीवरी वाहन",
		spawner_weazel_news = "वीजेल न्यूज़ वाहन",
		spawner_state = "राज्य वाहन",
		spawner_airport = "हवाई अड्डे वाहन",
		close_menu = "मेनू बंद करें",
		vehicle_list = "वाहन सूची",
		park_vehicle = "वाहन पार्क करें",
		return_button = "वापस",

		failed_spawn = "वाहन उत्पन्न करने में विफल.",
		failed_area = "क्षेत्र स्पष्ट नहीं है।",
		failed_job = "आपके पास सही नौकरी नहीं है।",
		failed_generic = "कुछ गलत हो गया है।"
	},

	trailers = {
		cant_attach_trailer = "इस वाहन के पास कोई टो हिच नहीं है।",
		no_trailer_nearby = "कोई ट्रेलर पास में नहीं है।",
		not_in_vehicle = "आप गाड़ी नहीं चला रहे हैं।",
		not_lined_up = "आपकी गाड़ी ट्रेलर के साथ सामंजित नहीं है।",
		keybind_description = "ट्रेलर को अलग करें या जोड़ें"
	},

	vehicles = {
		flip_flipping = "वाहन पलट रहा है",
		flip_unable = "आप वाहन को पलट नहीं सकते जब वहाँ लोग अंदर हैं।",
		vehicle_busy = "कृपया प्रतीक्षा करें, वाहन व्यस्त है!",
		hold_to_eject = "निकालने के लिए धारण करें",
		taking_keys = "कुंजी ले रहा हूँ",
		belt_on = "बेल्ट लगा लीजिए",
		belt_off = "बेल्ट उतार दीजिए",
		mileage = "माइलेज",
		vehicle_mileage_amount = "इस वाहन में ${मील} मील हैं।",
		not_in_driver_seat = "माइलेज देखने के लिए, आपको ड्राइवर सीट पर होना चाहिए।",
		not_driving_vehicle = "आप एक वाहन नहीं चला रहे हैं।",
		not_in_vehicle = "Failed to automatically generate translation.",
		vehicle_locked = "वाहन लॉक किया गया है।",
		gear_animation_enabled = "गियर एनिमेशन (और ध्वनि) अब सक्रिय हो गए हैं।",
		gear_animation_disabled = "गियर एनिमेशन (और ध्वनि) अब अक्षम हो गए हैं।",
		manual_gears_enabled = "Failed to automatically generate translation.",
		manual_gears_disabled = "मैनुअल गियरिंग अब अक्षम हो गई है।",
		manual_gears_too_fast = "आप केवल 30mph से नीचे मैन्युअल टॉगल कर सकते हैं।",
		hybrid_off = "${displayName} vous a donné ${amount}x ${item}.",
		you_are_cuffed = "आपको हथकड़ी लगाई गई है।",
		belt_is_on_and_vehicle_is_locked = "आपका सीट बेल्ट बंद है और वाहन लॉक किया गया है।",
		belt_is_on = "आपके बेल्ट बंद है।",
		vehicle_is_locked = "गाड़ी लॉक है।",
		belt_warning = "आपका सीटबेल्ट बंद नहीं है, इसे बंद करने के लिए ~INPUT_SPECIAL_ABILITY_SECONDARY~ दबाएं।",
		supporter_vehicle = "समर्थक",
		getting_out = "बाहर निकल रहा है",

		no_data_copied = "Ce ${item} est propriété de la banque ${bank}.",
		copied_data = "Ce ${item} ne semble pas avoir de marquage de propriété.",
		pasted_data = "Numéro de série du fichier",

		nearest_player_not_vehicle = "निकटतम खिलाड़ी वाहन में नहीं है।",
		no_dead_player_nearby = "आपके पास कोई मृत खिलाड़ी वाहन में नहीं है।",
		dragging_out_player = "खिलाड़ी को वाहन से बाहर खींच रहे हैं।",
		vehicle_too_fast = "गाड़ी बहुत तेजी से चल रही है।",

		modifying_brakes = "ब्रेक संशोधित कर रहे हैं",
		toggle_brakes_on = "ब्रेक बंद किए गए।",
		toggle_brakes_off = "ब्रेक ऑन हो गए।",
		failed_modify_brakes = "ब्रेक संशोधित करने में विफल रहा।",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "वाहन हथियार टॉगल किया गया।",
		toggled_vehicle_weapons_off = "वाहन हथियार टॉगल बंद किया गया।",
		toggled_vehicle_weapons_vehicle_is_not_networked = "आप उस वाहन में नहीं हैं जो नेटवर्क से जुड़ा हुआ है।",
		toggled_vehicle_weapons_target_user_not_found = "लक्ष्य उपयोगकर्ता नहीं मिला।",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "लक्ष्य खिलाड़ी एक वाहन में नहीं है।",
		toggled_vehicle_weapons_for_player_on = "${consoleName} के लिए गाड़ी के हथियार ऑन कर दिए गए।",
		toggled_vehicle_weapons_for_player_off = "${consoleName} के लिए गाड़ी के हथियार बंद कर दिए गए।",
		toggled_vehicle_weapons_for_everyone = "गाड़ी के हथियार सभी के लिए टॉगल किए गए।",

		toggled_vehicle_weapons_on_logs_title = "गाड़ी के हथियार ऑन कर दिए गए",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ने एक गाड़ी के लिए हथियार टॉगल किए थे।",
		toggled_vehicle_weapons_off_logs_title = "गाड़ी के हथियार बंद कर दिए गए।",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} ने वाहन के हथियार बंद किए।",
		toggled_vehicle_weapons_on_for_player_logs_title = "खिलाड़ी के लिए वाहन हथियार चालू करते हुए टॉगल किया",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ने ${targetConsoleName} के वाहन के हथियार चालू किए।",
		toggled_vehicle_weapons_off_for_player_logs_title = "खिलाड़ी के लिए वाहन हथियार बंद करते हुए टॉगल किया",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ने ${targetConsoleName} के वाहन के हथियार बंद किए।",
		toggled_vehicle_weapons_for_everyone_logs_title = "लोगों के लिए वाहन हथियार टॉगल किए गए",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ने सभी के वाहनों के लिए हथियार टॉगल किए।",

		breaking_window = "खिड़की तोड़ना",
		not_near_window = "आप खिड़की के करीब नहीं हैं।",
		not_near_vehicle = "कोई वाहन नहीं है।",

		wheelie_no_vehicle = "कोई वाहन नहीं है",
		wheelie_engine_off = "इंजन बंद है",
		wheelie_idling = "आराम से विराम है",
		wheelie_ready = "तैयार है",
		wheelie_boosting = "बूस्ट कर रहा है",

		invalid_power_level = "अवैध ताकत का स्तर (1 - 5)।"
	},

	vin_numbers = {
		cad_title = "[CAD] कैड",

		checking_vin = "विन जाँच हो रही है",
		not_driver = "आप वर्तमान में किसी वाहन का चालक नहीं हैं।",
		failed_vin_get = "विन प्राप्त करने में विफल रहा।",
		vin_checked = "इस वाहन का विन नंबर `${vin}` है।",
		vin_scratched = "विन नंबर को घायल कर दिया गया है।",

		looking_up_vin = "विन जाँच की जा रही है",
		invalid_vin = "अमान्य या अनुपस्थित विन नंबर।",
		failed_vin_lookup = "विन नंबर देखने में विफल रहा।",
		vin_lookup_details = "विन `${vin}` रजिस्टर्ड है, जो नंबर `${plate}` वाले वाहन के नाम है, जिसके स्वामी `${fullName}` हैं।",
		vin_lookup_unregistered = "VIN `${vin}` किसी भी वाहन से जुड़ा नहीं है।"
	},

	wheel_slash = {
		hold_to_slash = "Effacer le numéro de série",
		slashing_tire = "Numéro de série effacé avec succès."
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "एमो का बॉक्स खोलना",
		failed_unbox = "एमो खोलने में विफल रहा।",
		failed_unbox_full = "आप अधिक इस धातु के बोझ को नहीं ले जा सकते हैं।",
		unbox_success = "सफलतापूर्वक ${amount}x ${ammoType} एमो खोला गया।",
		unbox_success_box = "एक एमो बॉक्स सफलतापूर्वक खोला गया।",

		type_pistol = "पिस्तौल धातु",
		type_smg = "सबमशीन गन धातु",
		type_rifle = "राइफल कारतूस",
		type_sniper = "स्नाइपर कारतूस",
		type_shotgun = "12 गेज कारतूस",
		type_stungun = "टेज़र कार्ट्रिजेस",

		invalid_server_id = "अमान्य सर्वर ID।",
		fill_ammo_success = "अपने लिए सफलतापूर्वक एमो भर दिए गए।",
		fill_ammo_success_player = "${displayName} के लिए सफलतापूर्वक एमो भर दिए गए।",
		fill_ammo_success_everyone = "सभी के लिए सफलतापूर्वक एमो भर दिए गए।",
		fill_ammo_failed = "गोलियों को भरने में विफल रहा।",

		fill_ammo_everyone_logs_title = "हर किसी का एमो भरा गया",
		fill_ammo_everyone_logs_details = "${consoleName} ने सभी के लिए एमो भरा।",
		fill_ammo_player_logs_title = "प्लेयर की बंदूक को भरा गया",
		fill_ammo_player_logs_details = "${consoleName} ने ${targetConsoleName} की बंदूक को भरा।"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] सामग्री उठाएं",

		no_weapon_equipped = "आपके पास कोई हथियार साधारित नहीं है।",
		cant_throw_weapon = "आप इस हथियार को फेंक नहीं सकते।",
		keybind_description = "अपना हथियार फेंकें",

		threw_weapon_logs_title = "हथियार फेंक दिया",
		threw_weapon_logs_details = "${consoleName} ने अपना ${item} फेंक दिया (${coords})।",
		picked_up_weapon_logs_title = "हथियार उठाया गया",
		picked_up_weapon_logs_details = "${consoleName} ने ${item} (${coords}) उठाया है।"
	},

	weapons = {
		pick_up_fire_extinguisher = "Fire Extinguisher लेने के लिए ~INPUT_CONTEXT~ ज़ब्त करें।",
		press_to_drop_fire_extinguisher = "Fire Extinguisher छोड़ने के लिए ~INPUT_FRONTEND_RRIGHT~ दबाएं।",
		illegal_fire_extinguisher_model = "एक अवैध Fire Extinguisher मॉडल के साथ सभी क्लाइंट्स पर एक Fire Extinguisher को हटाने का प्रयास किया गया।",

		airsoft_mode_on = "एयरसॉफ्ट मोड ऑन किया गया।",
		airsoft_mode_off = "एयरसॉफ्ट मोड ऑफ किया गया।",
		airsoft_mode_failed = "एयरसॉफ्ट मोड टॉगल करने में विफल रहा।",

		no_weapon_equipped = "कोई वेपन नहीं है।",
		ammo_count_title = "गोली की संख्या",
		no_ammo = "आपके पास कोई गोलियाँ नहीं हैं।",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "पिस्तौल",
		ammo_shotgun = "शॉटगन",
		ammo_smg = "एसएमजी",
		ammo_rifle = "राइफल",
		ammo_sniper = "स्नाइपर",
		ammo_stungun = "स्टन गन",

		firing_mode_0 = "फायरिंग मोड डिफ़ॉल्ट पर सेट किया गया है।",
		firing_mode_1 = "फायरिंग मोड सेमी-ऑटोमेटिक पर सेट किया गया है।",
		firing_mode_2 = "वेपन सुरक्षा ऑन कर दी गई है।",

		safety_is_on = "वेपन सुरक्षा ऑन है।",

		firing_mode_set_1 = "फायरिंग मोड सेमी-ऑटोमेटिक पर सेट किया गया है।",
		firing_mode_set_2 = "वेपन सुरक्षा ऑन कर दी गई है।",

		folded_stock = "फोल्ड हुए स्टॉक",
		unfolded_stock = "खोले हुए स्टॉक",
		failed_to_toggle_stock = "स्टॉक टॉगल करने में विफल रहा।",
		weapon_has_no_stock = "इस वाहन में कोई स्टॉक नहीं है।",

		petrolcan_explosion_logs_title = "पेट्रोलकैन विस्फोट",
		petrolcan_explosion_logs_details = "${consoleName} ने खुद को पेट्रोलकैन के साथ फूंक दिया।"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] चेक इन",
		check_in_timer = "[${remaining}s] चेक इन",
		check_in_escorted = "आप के साथ हैं",
		checking_in = "चेक इन कर रहे हैं",
		doctor_notified = "एक डॉक्टर को सूचित किया जा चुका है, कृपया प्रतीक्षा करें",
		no_free_bed_found = "कोई फ्री बेड नहीं मिला।",
		leave_bed = "बिस्तर छोड़ने के लिए ~INPUT_CONTEXT~ दबाएं",
		you_have_been_charged = "आपको अपनी चोटों के लिए $${cost} देना पड़ा है",
		beds_occupied = "सभी बिस्तर अधिकृत हैं",
		patient_checked_in = "रोगी बिस्तर ${bed} पर चेक इन किया गया",
		stop_bleeding = "[E] रक्तस्राव रोकें",
		stopping_bleeding = "रक्तस्राव रोका जा रहा है",
		bleeding_stopped = "रक्तस्राव रोक दिया गया है",
		overdose_effects = "आप अधिक मात्रा में दवाओं का सेवन करने के परिणाम स्वरूप दुष्परिणाम झेल रहे हैं।",
		you_have_parasite = "आपके पास एक कीटाणु है",
		you_have_multiple_parasite = "आपके पास कई कीटाणु हैं",
		bandage = "[E] घावों का बैंडेज करें",
		bandaging = "घावों को बैंडेज कर रहा है",
		wounds_bandaged = "घावों को बैंडेज कर दिया गया है",
		treat_injury = "[E] चोट का उपचार करें ${label} ",
		treating_injury = "${label} चोट का इलाज कर रहा है",
		injury = "${label} चोट",
		cpr_done = "CPR सफल रहा",
		cpr_fail = "व्यक्ति को ढूंढने में नाकाम",
		went_on_duty = "ड्यूटी पर जाएँ",
		went_off_duty = "ड्यूटी से बाहर निकलें",
		on_duty = "ड्यूटी पर हैं",
		off_duty = "अस्थायी रूप से बाहर हैं",
		press_to_sign = "साइन अप करने के लिए ~g~E ~w~दबाएँ",
		open_vehicle_spawner = "वाहन स्पॉन्सर खोलने के लिए ~g~E ~w~दबाएँ",
		open_heli_spawner = "हेलीकॉप्टर मेनू खोलने के लिए ~g~E ~w~दबाएँ",
		open_boat_spawner = "नाव मेनू खोलने के लिए ~g~E ~w~दबाएँ",
		on = "चालू",
		off = "बंद",
		sign_as_doctor = "एक डॉक्टर के रूप में ${प्रवेश} करने के लिए ~g~E ~w~दबाएँ",
		close_menu = "मेनू बंद करें",
		vehicle_list = "वाहन सूची",
		park_vehicle = "वाहन पार्क करें",
		clear_area = "वाहन उत्पन्न करने से पहले कृपया गैराज साफ करें",
		unable_to_extra = "इस वाहन के 'अतिरिक्त' का बदलाव नहीं किया जा सकता!",
		warning = "चेतावनी",
		invalid_input = "अवैध इनपुट।",
		unable_to_extra_on_vehicle = "इस वाहन के 'अतिरिक्त' का बदलाव नहीं किया जा सकता!",
		heli_here_already = "हेलीपैड पर पहले से ही हेलिकॉप्टर है",
		ems_air_hq = "ईएमएस एयर एचक्यू",
		ems_boat_hq = "ईएमएस बोट एचक्यू",
		ems_garage = "ईएमएस गेरेज",
		e_to_get_treated = "[E] उपचार प्राप्त करें - $1250",
		e_check_in_player = "[E] प्रवेश करें लिए गए खिलाड़ी - $1250",
		check_in_blocked = "प्रवेश रोका गया है।",
		get_treated = "उपचार प्राप्त करें - $1250",
		you_are_being_treated = "आप उपचार किये जा रहे हैं",
		being_treated = "उपचार किया जा रहा है",
		minute = "मिनट",
		minutes = "मिनट",
		second = "सेकंड",
		seconds = "सेकंड",
		kurwa_and = "और",
		wait_for_paramedic = "कृपया एक पैरामेडिक के आगमन का इंतजार करें या फिर ${time} खत्म होने तक प्रतीक्षा करें",
		cannot_respawn_currently = "आप वर्तमान में फिर से जन्म नहीं ले सकते",
		hold_to_respawn = "फिर से जन्म लेने के लिए ~b~ENTER ~w~धारित करें या एक पैरामेडिक के आगमन का इंतजार करें",
		hold_to_respawn_secondslol = "फिर से जन्म लेने के लिए ~b~ENTER (${seconds}) ~w~धारित करें या एक पैरामेडिक के आगमन का इंतजार करें",
		respawn_warning = "अगर आप अभी भी एक सक्रिय रोलप्ले स्थिति में हैं तो पुनर्जन्मित न करें।",
		passed_out = "आप बेहोश हो गए हैं",
		light = "हल्का",
		moderate = "मध्यम",
		heavy = "भारी",
		severe = "गंभीर",
		arms_injured = "हाथ घायल होने के कारण, फिरिंग नहीं कर सकते",
		injuryb = "घायली",
		bleeding_multiple_injuries = "कई घायलियों के साथ खून बहना",
		feels_irritated = "खिड़कों में सुखावट का अनुभव होता है",
		feels_painful = "दर्द का अनुभव होता है",
		feels_extremely_painful = "बहुत अधिक दर्द का महसूस होता है",
		multiple_injuries = "आपके पास कई घायलियां हैं",
		bleeding = "खून बह रहा है",
		bleeding_with_injury = "${label} घायली के साथ खून बह रहा है",
		bleeding_reduced = "खून कम हो गया है",
		bleeding_self_stopped = "खून अपने आप रुक गया",
		thanks_for_loot = "आप बिलहज़ा थे जब अपहरण हुआ था। कुछ वस्त्र हो गए होंगे। अफवाह कहती है कि यह Nanc के द्वारा किया गया था।",
		guards_found_unconcious = "गार्ड्स ने आपको असज्ञान अवस्था में पाया और आपको कारागार अस्पताल ले गए।",
		serial_number = "Impossible d'effacer le numéro de série.",
		serial_number_unknown = "Dissocier <i>1oz d'herbe</i>",
		serial_number_removed = "Journal de fabrication d'inventaire",
		badge_owner = "<i>इस बैज का मालिक <b>${fullName} (${positionName})</b> है।</i>",
		badge_owner_unknown = "बैज के मालिक का नाम अज्ञात है।",
		citizen_card_owner = "<i>इस नागरिक कार्ड का मालिक <b>${fullName} (#${characterId})</b> है।</i>",
		driver_license_owner = "<i>यह ड्राइवर लाइसेंस ${fullName} (#${characterId}) का है।</b></i>",
		press_pass_owner = "<i>यह प्रेस पास <b>${fullName} (#${characterId})</b> का है।</i>",
		has_portrait = "<i>इसमें एक तस्वीर है।</i>",
		picture_pending = "<i>चित्र अभी भी संसाधित किया जा रहा है...</i>",
		picture_selfie_owner = "<i>यह <b>${fullName}</b> का एक चित्र है।</i>",
		bought_by = "${buyerName} (${buyerCid}) ने खरीदा।",
		bought_by_unknown = "इस आइटम के खरीदार का पता नहीं है।",
		cigarette_pack = "अब इसमें ${cigarettes} सिगरेट बचे हैं।",
		cigarette_carton = "${packs} पैक सिगरेट बचे हैं।",
		snus_pack = "${snus} स्नस बचे हैं।",
		evidence_incomplete = "यह सबूत अधूरे हैं, और समीक्षा नहीं की जा सकती।",
		evidence_type = "सबूत प्रकार",
		processed_picked_up = "<i>${pickupName} द्वारा उठाया और ${processName} द्वारा संसाधित किया गया।</i>",
		picked_up = "<i>${pickupName} द्वारा उठाया गया।</i>",
		processed_by = "<i>${processName} द्वारा प्रसंस्कृत।</i>",
		evidence_casings = "केसिंग सीरियल नंबर ${serialNumber} के रूप में लौटे जो कि इस समय ${buyerName} (${buyerCid}) द्वारा धारण किए जाते थे।",
		evidence_bullets = "गोली असर ${bulletLabel} द्वारा उत्पन्न होने की लगता है।",
		evidence_vehicle_dna = "DNA गाड़ी में संग्रहीत किया गया था जिसमें प्लेट ${plateNumber} पर सीट ${seat} पर थी। DNA ${fullName} (${characterId}) के पास वापस आया।",
		evidence_dna = "${fullName} #${characterId} से DNA एकत्रित किया गया।",
		evidence_fingerprint = "${fullName} #${characterId} का फिंगरप्रिंट।",
		evidence_not_processed = "अभी तक प्रसंस्कृत नहीं किया गया है।",
		additional_information = "अतिरिक्त जानकारी:",
		picked_up_at_location = "स्थान पर उठाया गया:",
		clothing_dna_trace = "DNA ट्रेस वापस ${fullName} (#${characterId}) के पास आते हैं।",
		clothing_dna_trace_unprocessed = "कपड़ों पर प्रसंस्कृत नहीं हुए डीएनए ट्रेस",
		timestamp_of_pickup = "उठाने का समयबद्ध करें:",
		weapon_name = "अस्त्र नाम:",
		casings_picked_up = "उठाए गए केसिंगों की संख्या:",
		bullet_label = "गोला लेबल:",
		impacts_found = "क्षेत्र में पाए गए प्रभावों की संख्या:",
		right_foot = "दाहिना पैर",
		left_foot = "बायां पैर",
		right_hand = "दाहिना हाथ",
		left_hand = "बायां हाथ",
		right_knee = "दाहिनी टखनी",
		left_knee = "बायां टखनी",
		head = "सिर",
		neck = "गरदन",
		right_arm = "दाहिना बांह",
		left_arm = "बायां बांह",
		chest = "छाती",
		pelvis = "कूल्हा",
		right_shoulder = "दाहिना कंधा",
		left_shoulder = "बायां कंधा",
		right_wrist = "दाहिनी कलाई",
		left_wrist = "बायां कलाई",
		tounge = "जीभ",
		upper_lip = "ऊपरी होंठ",
		lower_lip = "निचले होंठ",
		right_thigh = "दायां जांघ",
		left_thigh = "बायां जांघ",
		lower_spine = "निचली कमर",
		center_spine = "मध्य कमर",
		upper_spine = "ऊपरी कमर",
		root_spine = "जड़ कमर",
		right_clavicle = "दायां क्लेविकल",
		left_clavicle = "बायां क्लेविकल",
		note_signed_by = "<b>द्वारा साइन इन किया गया:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>चिह्नित स्थान:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>यह स्मार्ट वॉच <b>${name} (#${cid})</b> का है। इसने <b>${stepsWalked}</b> कदम ट्रैक किए हैं।</i>",
		item_contains = "<b>शामिल है:</b> <i>${contents}</i>।",
		item_engraving = "<b>एनग्रेविंग:</b> <i>${message}</i>।",
		evidence_bag_casing = "गोली के केसिंग: ${casings} केसिंग किसी ${name} के नाम से पंजीकृत ${weapon} (${serialNumber}) के द्वारा गोली मारी गईं (#${cid}) (खींचा गया ${location} के पास ${time} को)।",
		evidence_bag_casing_unregistered = "गोली के केसिंग: ${casings} केसिंग किसी पंजीकृत ${weapon} (${serialNumber}) के द्वारा गोली मारी गईं एक अपंजीकृत (${name}) (खींचा गया ${location} के पास ${time} को)।",
		evidence_bag_impact = "गोली का प्रभाव: ${impacts} प्रभाव एक ${weapon} द्वारा निर्मित लगते हैं (पकड़ा गया ${time} के आसपास ${location} में)।",
		evidence_bag_vehicle = "वाहन डीएनए: नमूना का पता चला ${name} (#${cid}) और यह सीट ${seat} से निकाला गया था जिस वाहन में प्लेट ${plate} था (पकड़ा गया ${time} के पास ${location} में).",
		evidence_bag_vehicle_empty = "वाहन डीएनए: नमूना किसी भी रिकॉर्ड से मेल नहीं खाता था और यह सीट ${seat} से निकाला गया था जिस वाहन में प्लेट ${plate} था (पकड़ा गया ${time} के पास ${location} में).",
		evidence_bag_clothing = "कपड़ा टुकड़ा: ${type} से लिया गया नमूना का पता चला ${name} (#${cid}) (पकड़ा गया ${time} के पास ${location} में).",
		evidence_bag_clothing_empty = "परिधान टुकड़ा: नमूना लिया गया ${type} से किसी भी रिकॉर्ड से मेल नहीं खाता (समय के आसपास ${location} के पास ${time} पर लिया गया)."
	}
}
