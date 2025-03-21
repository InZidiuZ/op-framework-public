if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["ne-NP"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "सिस्टम",
		warning = "चेतावनी",
		invalid_input = "अमान्य इनपुट।",
		missing_input = "गुम हुँदो इनपुट।",
		missing_or_invalid_input = "वापर नभएको वा अमान्य इनपुट।",
		player_not_found = "सर्भर आइडी द्वारा खेलाडी फेला पार्दा प्राप्त गर्न सक्दिनँः `${serverId}`.",
		something_went_wrong = "केही गलती भयो। कृपया पुन: प्रयास गर्नुहोस्।",
		yes = "हो",
		no = "होइन",
		n_a = "उपलब्ध छैन",
		off = "बन्द",
		invalid_server_id = "अमान्य सर्भर आईडी।",
		appreciated_tier = "मान्यायित टियर",
		respected_tier = "आदरोपनीय टियर",
		heroic_tier = "वीरगति टियर",
		legendary_tier = "प्रसिद्ध टियर",
		god_tier = "भगवान टियर"
	},

	-- animations/*
	chairs = {
		invalid_model = "मिसिंग वा अमान्य मोडेल नाम।",
		no_nearby_chair = "उपस्थित उल्लेखित मोडेलको कुर्सी छैन।",
		chair_offset_copied = "कुर्सीको ऑफसेट प्रतिलिपि गरियो।"
	},

	emotes = {
		get_in_trunk = "ट्रंकमा प्रवेश गर्न ~INPUT_ENTER~ थिच्नुहोस्।",
		put_boombox_in_trunk = "ट्रंकमा बूमबोक्स राख्न योग्य ~INPUT_ENTER~ थिच्नुहोस्।",
		put_bicycle_in_trunk = "साइकललाई ट्रकमा राख्नको लागि ~INPUT_ENTER~ थिच्नुहोस्।",
		cant_put_bicycle_in_trunk = "तपाईं यस ट्रंकमा साइकल राख्न सक्नुहुन्न।",
		put_player_in_trunk = "ट्रंकमा खेलाडी राख्न ~INPUT_ENTER~ थिच्नुहोस्।",
		put_player_in_seat = "[${VehicleEnterKey}] सीटमा राख्नुहोस्",
		putting_player_in_seat = "सीटमा राखिंदै",
		trunk_interaction_display = "[${VehicleEnterKey}] बाहिर उतर्नुहोस् [${InteractionKey}] ट्रंक खोल्नुहोस्/बन्द गर्नुहोस्",
		trunk_open_close_display = "[${InteractionKey}] ट्रंक खोल्नुहोस्/बन्द गर्नुहोस्",
		trunk_get_out_display = "[${VehicleEnterKey}] बाहिर निस्कनुहोस्",
		boombox_already_in_trunk = "ट्रंकमा पहिलेनै boombox छ।",
		the_trunk_is_occupied = "ट्रंकमा सम्बन्धित व्यक्ति छ।",
		unable_to_toggle_carry = "कृपया carry हुनु अघि केहि समय पर्खनुहोस्।",
		carry_disabled_animal = "Animal Peds carry गर्न सक्दैन।",
		no_carry_nearby = "नजिकै कोही छैन जसले लिन सक्दैन।",
		cant_reach_carry = "तल्लो किनारामा सन्देश गर्न सक्दैन।",

		trunk_hint = "नजिक भएर \"/door\" प्रयोग गरी ट्रंक खोल्नुहोस्।",

		cancel_piggyback = "~INPUT_FRONTEND_RRIGHT~ थिच्नुहोस् piggyback रद्द गर्नका लागि।",
		piggyback_hop_on = "[${InteractionKey}] ऊपर होप गर्नुहोस्",
		stop_piggyback = "फोहोर चढ्न बन्द गर्न ~INPUT_VEH_HEADLIGHT~ थिच्नुहोस्।",

		you_are_not_being_carried = "तपाईंलाई वर्तमानमा साथ लिन सकिएको छैन।",
		successfully_uncarried = "सफलतापूर्वक साथ नलाग्ने फोर्स रोक गरियो।",
		failed_uncarried = "साथ नलाग्न सकिएन ।",

		uncarry_logs_title = "फोर्स अनलाग्नेको रिजल्ट",
		uncarry_logs_details = "$ {consoleName} ने $ {targetName} को फोर्स अनभर्ती रोक दिया।",

		failed_carry_npc = "NPC को साथ नबढ़ाई गर्न सकिएन।",
		carry_npc_something_wrong = "पेड को साथ नबढाउने गरेको दौरमा केही गल्ती भएको छ।",

		e_to_struggle = "एमा लड्न Press E",
		cant_struggle_dead = "मृत्यु भएकोमा तपाईं संघर्ष गर्न सक्नुहुन्न।",
		struggle_to_quick = "तपाईं उत्साहित भएको छिटो मा अवधि पछि पुनः प्रयास गर्नुहोस्।",
		struggle_logs_title = "मुक्ति के लागि संघर्ष गर्नुहोस्",
		struggle_logs_details = "${consoleName} ले ${targetName} लाई उनीहरूलाई संभालेको समयबाट मुक्ति पाएको संघर्ष गर्नुभयो।",

		ragdolled_player = "${displayName} लाई रैगडोल (नलज्जावत) गरियो।"
	},

	ledges = {
		no_ledge = "तपाईं किन दहाना छैन।",
		invalid_variation = "अवैध वैरिएशन (१ - १३).",
		press_x_to_stop = "बस्न रोक्नको लागि ~INPUT_VEH_DUCK~ थिच्नुहोस्।"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "रिमोट रूपमा फ्याचर टगल गरियो",
		feature_toggle_activated_logs_details_state = "${consoleName} ने खिलाड़ी ${targetConsoleName} के लिए `${featureName}` ${newState} टॉगल किया।",
		feature_toggle_activated_all_logs_title = "सभी के लिए दूरस्थ रूप से सुविधा टॉगल की गई",
		feature_toggle_activated_all_logs_details = "${consoleName} ने सभी के लिए `${featureName}` टॉगल किया है।",
		feature_toggle_activated_self_logs_title = "सुविधा टॉगल की गई",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ने अपने लिए `${featureName}` को ऑन किया है।",
		feature_toggle_activated_self_off_logs_details = "${consoleName} ने अपने लिए `${featureName}` को ऑफ किया है।",
		feature_toggle_success = "${consoleName} लागि `${featureName}` टगल गरियो।",
		feature_toggle_success_all = "सबैको लागि `${featureName}` टगल गरियो।",
		feature_toggle_failed = "${serverId} सर्भर आईडी को लागि `${featureName}` टगल गर्न असफल भयो।",
		feature_toggle_success_on = "${consoleName} लागि `${featureName}` सक्रिय गरियो।",
		feature_toggle_success_off = "${consoleName} लागि `${featureName}` असक्रिय गरियो।",

		noclip_toggle_activated_self_logs_title = "नक्लिप टगल हुआ",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` स्थानमा नक्लिप सक्रिय गर्यो। (गाडीमा: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} नोक्लिप बन्द गर्‍यो, स्थानमा `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`।",

		can_not_trigger_remotely_without_staff = "तपाईंले यस कमाण्ड दूरदराजसम्म ट्रिगर गर्न सक्दैनन् जस्तै कर्मचारी छैनुहुन्छ।",

		model_name_not_provided = "मोडलको नाम दिइएकोछैन।",
		model_name_invalid = "मोडल नाम `${modelName}` अमान्‍य छ।",
		model_name_not_a_vehilce = "मोडल नाम `${modelName}` गाडी होइन।",
		failed_to_spawn_vehicle = "गाडी उत्पन्न गर्न असफल भयो।",
		spawned_vehicle_for_player = "सफलतापूर्वक `${modelName}` ${displayName} को लागी उत्पन्न गरियो।",
		spawned_vehicle_for_everyone = "सबैलाई सफलतापूर्वक `${modelName}` स्पान गरियो।",
		spawned_vehicle_for_self_title = "गाडी स्पान गरियो",
		spawned_vehicle_for_self_details = "${consoleName} ले `${modelName}` मोडल नामको एक गाडी स्पान गर्‍यो।",
		spawned_vehicle_for_player_title = "खेलाडीको लागि गाडी स्पान गरियो",
		spawned_vehicle_for_player_details = "${consoleName} ले ${targetConsoleName} खेलाडीको लागि `${modelName}` मोडल नामको एक गाडी स्पान गर्‍यो।",
		spawned_vehicle_for_everyone_title = "सबैको लागि गाडीस्पान गरियो",
		spawned_vehicle_for_everyone_details = "${consoleName} ले `${modelName}` मोडल नामको एक गाडी सबैको लागि स्पान गर्‍यो।",

		vehicle_created = "गाडी सफलतापूर्वक सिर्जना गरियो।",
		failed_vehicle_creation = "गाडी सिर्जना गर्न असफल भयो।",

		invalid_network_id = "अमान्य नेटवर्क आईडी।",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "प्रत्येक सदस्यको लागि मोडेल नाम `${modelName}` भएको गाडी थप्यो।",
		add_vehicle_added_vehicle_for_player = "${consoleName}को लागि मोडल नाम `${modelName}` #${vehicleId} संयोजित गरियो।",
		add_vehicle_added_vehicle = "मोडल नाम `${modelName}` #${vehicleId} संयोजित गरियो।",
		add_vehicle_character_not_loaded = "लक्ष्य प्लेयरमा कुनै कर्यक्रम लोड भएको छैन।",
		add_vehicle_target_user_not_found = "लक्ष्य प्रयोगकर्ता फेला परेन।",
		add_vehicle_invalid_input = "अमान्य इनपुट।",
		add_vehicle_no_permissions = "कुनै परमिशन छैन।",
		add_vehicle_user_not_found = "प्रयोगकर्ता भेटिएन।",
		add_vehicle_invalid_player = " सर्भर आइडी `${serverId}` संख्यासहित कुनै पनि खिलाडीहरू थिएन।",
		add_vehicle_invalid_model_name = "मोडेल नाम `${modelName}` मान्य मोडेल होइन।",
		add_vehicle_no_model_name = "कुनै मोडेल नाम थपिएन।",

		added_vehicle_for_everyone_logs_title = "प्रत्येकको लागि गाडी थपियो",
		added_vehicle_for_everyone_logs_details = "${consoleName}ले प्रत्येकको ग्यारेजमा मोडेल नाम `${modelName}` सहित एक गाडी थपियो।",
		added_vehicle_for_player_logs_title = "खेलाडीको लागि गाडी थपियो",
		added_vehicle_for_player_logs_details = "${consoleName}ले  `${modelName}` मोडेलको गाडीलाई ${targetConsoleName}को ग्यारेजमा थप गर्नुभयो।",
		added_vehicle_logs_title = "गाडी थपियो",
		added_vehicle_logs_details = "${consoleName}ले आफ्नो ग्यारेजमा `${modelName}` मोडेलको गाडी थप गर्नुभयो।",

		vehicle_saved = "मोडल नाम `${modelName}` #${vehicleId} संग सफलतापूर्वक वाहन संचित गरियो।",
		failed_to_save_vehicle = "गाडी सेभ गर्न सकिएन।",

		invalid_amount = "अमान्य रकम।",

		added_cash_title = "नगद थपिएको",
		added_cash_details = "${consoleName}ले $${amount} नगद थपेको।",
		added_cash_to_player_title = "खेलाडीलाई नगद थपिएको",
		added_cash_to_player_details = "${consoleName}ले ${targetConsoleName} मा $${amount} नगद थपेको।",
		added_cash_to_everyone_title = "सबैलाई नगद थपिएको",
		added_cash_to_everyone_details = "${consoleName}ले सबैमा $${amount} नगद थपेको।",

		removed_cash_title = "नगद हटाइयो",
		removed_cash_details = "${consoleName} ले $${amount} नगद हटाएको छ।",
		removed_cash_from_player_title = "खिलाडीबाट नगद हटाइयो",
		removed_cash_from_player_details = "${consoleName} ले ${targetConsoleName} बाट $${amount} नगद हटाएको छ।",
		removed_cash_from_everyone_title = "सबै बाट नगद हटाइयो",
		removed_cash_from_everyone_details = "${consoleName} ले सबै बाट $${amount} नगद हटाएको छ।",

		added_bank_title = "बैंकमा थपियो",
		added_bank_details = "${consoleName} ले $${amount} बैंकमा थपिएको छ।",
		added_bank_to_player_title = "ग्राहकलाई ब्याङ्क थपियो",
		added_bank_to_player_details = "${consoleName} ले ${targetConsoleName} मा $${amount} बैंक थपेको छ।",
		added_bank_to_everyone_title = "सबैलाई बैंक थपियो",
		added_bank_to_everyone_details = "${consoleName} ले सबैलाई $${amount} बैंक थप्यो।",

		removed_bank_title = "बैंक हटाइयो",
		removed_bank_details = "${consoleName} ले $${amount} बैंक हटायो।",
		removed_bank_from_player_title = "ग्राहकबाट बैंक हटाइयो",
		removed_bank_from_player_details = "${consoleName} ले ${targetConsoleName} बाट $${amount} बैंक हटायो।",
		removed_bank_from_everyone_title = "सबैभन्दा बँक हटाइयो",
		removed_bank_from_everyone_details = "${consoleName} ले सबैभन्दा $${amount} बँक हटाएको छ।",

		added_cash = "$${amount} नगद थपियो।",
		added_cash_to_player = "${targetConsoleName} मा $${amount} नगद थपियो।",
		added_cash_to_everyone = "सबै व्यक्तिहरुलाई $${amount} नगद थपियो।",

		removed_cash = "$${amount} नगद हटाइयो।",
		removed_cash_from_player = "${targetConsoleName} बाट $${amount} नगद हटाइयो।",
		removed_cash_from_everyone = "सबैभन्दा $${amount} नगद हटाइयो।",

		added_bank = "$${amount} बैंकमा थपिएको ।",
		added_bank_to_player = "${targetConsoleName}-लाई $${amount} बैंकमा थपिएको ।",
		added_bank_to_everyone = "सबै लाई $${amount} बैंकमा थपिएको ।",

		removed_bank = "$${amount} बैंकबाट हटाइयो ।",
		removed_bank_from_player = "${targetConsoleName}-बाट $${amount} बैंकबाट हटाइयो ।",
		removed_bank_from_everyone = "सबैबाट $${amount} बैंकबाट हटाइयो ।",

		spawned_item_title = "वस्तु उत्पन्न गरियो",
		spawned_item_details = "${consoleName} ले ${amount}x ${itemLabel} आफूलाई भेराईसकेको छ।",
		spawned_item_for_player_title = "खिलाइएको वस्तु प्लेयरका लागि उत्पन्न भयो",
		spawned_item_for_player_details = "${consoleName} ले ${amount}x ${itemLabel} ${targetConsoleName} को लागि भेराईसकेको छ।",
		spawned_item_for_everyone_title = "सबै लागि उत्पन्न भएको वस्तु",
		spawned_item_for_everyone_details = "${consoleName} ले ${amount}x ${itemLabel} सबैको लागि भेराईसकेको छ।",
		received_spawned_item_logs = "भेराईसकेको सामान प्राप्त गरियो",
		received_spawned_item_logs_details = "${targetConsoleName} ले ${consoleName} बाट एक भेराईसकेको सामान (${amount}x ${itemLabel}) प्राप्त गर्यो।",

		announcement_staff_title = "कर्मचारी सूचना",
		announcement_server_title = "सर्भर सूचना",

		announcement_logs_title = "सर्भर व्यापक सूचना",
		announcement_logs_details = "${consoleName} ने समूह के सभी सदस्यों को निम्नलिखित संदेश प्रसारित किया: `${announcementMessage}`",

		new_player_revive_logs_title = "시간",
		new_player_revive_logs_details = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",

		posted_announcement = "घोषणा सन्देश पठाइयो।",
		posted_announcement_locale = "स्थानिय भाषा बाट घोषणा सन्देश पठाइयो।",
		failed_to_post_announcement = "सन्देश थपिएको छैन भनेर घोषणा सन्देश पठाउन सकिएन।",
		failed_to_post_announcement_locale = "घोषणा सन्देशमा थपिएको स्थानिय भाषा समर्थित छैन भनेर घोषणा सन्देश पठाउन सकिएन।",

		invalid_coordinates = "अमान्य x, y, z वा w निर्देशांक पेश गरिएको।",
		player_not_loaded_character = "खेलाडीले कुनै किर्तिमान लोड गरेको छैन।",
		teleport_successful = "खेलाडीलाई सफलतापूर्वक टेलिपोर्ट गरियो।",

		player_revived_success = "सफलतापूर्वक खेलाडीलाई जीवित गरिएको।",
		missing_valid_target_source_parameter = "वैध 'targetSource' प्यारा हराउँदैछ।",

		wipe_broken = "broken - टुक्राएको/फ्रेगमेन्टेड वस्तुहरू",
		wipe_npcs = "npcs - एनपीसीहरू र तिनीहरूका गाडीहरू।",
		wipe_objects = "objects - सबै वस्तुहरू",
		wipe_vehicles = "vehicles - सबै गाडीहरू",
		wipe_peds = "peds - सबै पेडहरू",
		wipe_doors = "doors - सबै ढोकाहरूका वस्तुहरू",

		wiped_entities = "मौजूदा शक्तिशाली फर्के। ${deletedEntities} नेटवर्कका साधनहरू मेटाइयो।",
		wipe_entities_logs_title = "वस्तुहरू हटाइएको",
		wipe_entities_logs_details = "${consoleName} निम्न विवरणसहित एक वस्तुहरू हटाउने आदेश जारी गर्यो: दूरी = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, मिडियामोडलको नाम = `${modelName}`",

		wipe_awaiting_confirmation = "हटाउने काम अहिले पुष्टिकरणको लागि अपेक्षा गर्दै छ। यसलाई पुष्टि वा रद्द गर्न `हो` लख्नुहोस् (६० सेकेन्डमा समाप्त हुनेछ)।\n\nछानिएका मापदण्डहरू:\n- दूरी: `${distance}`\n- हालको स्थानिय कार्यक्षमताहरूलाई अवहेलनामा राख्नुहोस्: `${ignoreLocalEntities}`\n- मोडेलको नाम: `${modelName}`",
		wipe_awaiting_big_title = "हटाउने समीपता चेतावनी",
		wipe_awaiting_confirmation_big = "**हे, तपाइँ धेरै ठूलो क्षेत्र हटाउनुहुन्छ, कृपया यो तपाईंले अनुमति गर्न चाहनुभएको छ वा नहीं!**\nयो पुष्टि वा रद्द गर्न `हो` लख्नुहोस् (६० सेकेन्डमा समाप्त हुनेछ)।\n\n- दूरी: `${distance}`\n- हालको स्थानिय कार्यक्षमताहरूलाई अवहेलनामा राख्नुहोस्: `${ignoreLocalEntities}`\n- मोडेलको नाम: `${modelName}`",
		cancelled_wipe = "हटवाई रद्द गरिएको छ।",

		there_is_people_nearby = "नोक्लिप गर्नु पहिले नजिक रहेका खेलाडीहरु छन्!",

		cant_while_spectating = "तपाईं तस्वीर लिन्दा यो गर्न सक्दैन।",

		you_have_been_kicked = "तपाईंलाई ${reason} भन्दा कारणको लागि ${kicker} द्वारा निकालियो।",
		you_have_been_kicked_no_reason = "तपाईंलाई ${kicker} द्वारा कुनै विशिष्ट कारण नसहित निकालियो।",

		logs_player_kicked_title = "खेलाडी निकालिएको",
		logs_player_kicked_system_title = "सिस्टमले खेलाडीलाई बाहिरिएको",
		logs_player_kicked_details = "${consoleName} निकालिएको ${kicker} द्वारा खेलाडी सर्भरबाट निष्कासित गरिएको कारण `${reason}`।",
		logs_player_kicked_no_reason_details = "${consoleName} निकालिएको ${kicker} द्वारा कुनै विशिष्ट कारण नसहित खेलाडी सर्भरबाट निष्कासित गरिएको।",

		you_have_been_banned = "${banner} द्वारा `${reason}` कारणको लागि तपाईं निषेधित गरिएको छिन्।",
		you_have_been_banned_no_reason = "${banner} द्वारा कुनै निर्दिष्ट कारणको बिना तपाईं निषेधित गरिएको छिन्।",

		banner_name_generic = "स्टाफ सदस्य",

		ban_alert_title = "सर्भरबाट ब्यान गरिएको",
		ban_alert_description_banner = "तपाईंलाई `${reason}` कारणको लागि `${banner}` द्वारा स्वचालित रूपमा प्रतिबन्ध लगाइएको हुन्थ्यो।",
		ban_alert_description = "तपाईं निषेधित व्यवस्थापक द्वारा `${reason}` कारणको लागि स्वचालित रुपमा निषेधित गरिएको छ।",

		logs_player_banned_title = "खेलाडी निषेधित",
		logs_player_banned_system_title = "प्रणालीद्वारा निषेधित खेलाडी",
		logs_player_banned_details = "${consoleName} सर्भरबाट ${banner} द्वारा `${reason}` कारणको लागि निषेधित गरिएको छ।",
		logs_player_banned_no_reason_details = "बेनरद्ध नेपाल पठाउँदै ${banner} ले कुनै निर्दिष्ट कारण दिएको छैन। (${consoleName} सर्भरबाट निष्कासित भएको।).",

		player_kicked = "${consoleName} सर्भरबाट निष्कासित भएको।",
		player_banned = "${consoleName} सर्भरबाट ब्यान हुनुभयो।",

		ban_double_kill = "दुईपटक हत्या!",
		ban_triple_kill = "😧 तीनपटक हत्या!!!",
		ban_quadrouple_kill = "😨 चारपटक हत्या!!!!!!",
		ban_killing_spree = "🤯 हत्या सँग भरपूर ${count} ले हत्या गरेका!!!!!!",

		logs_hide_staff_title = "स्टाफ लुकेको",
		logs_hide_staff_hidden_details = "${consoleName} ने उनकी स्टाफ स्थिति लुकेको हो।",
		logs_hide_staff_shown_details = "${consoleName} ने उनकी स्टाफ स्थिति देखाईको हो।",

		logs_toggle_staff_title = "स्टाफ टगल",
		logs_toggle_staff_off_details = "${consoleName} ले आफ्नो स्टाफ उपलब्धता बन्द गर्यो।",
		logs_toggle_staff_on_details = "${consoleName} ले आफ्नो स्टाफ उपलब्धता सक्रिय गर्यो।",

		staff_hidden = "तपाईंको स्टाफ स्थिति अब लुक्इएको छैन।",
		staff_shown = "तपाईंको स्टाफ स्थिति अब देखि सम्म देखने योग्य छ।",
		staff_toggled_on = "तपाईंको स्टाफ उपलब्धता सक्रिय गरिएको छ।",
		staff_toggled_off = "तपाईंको स्टाफ उपलब्धता बन्द गरिएको छ।",

		staff_feature_unavailable = "तपाईंको स्टाफ उपलब्धता बन्द गरेको वटा यो सुविधा उपलब्ध छैन।",

		headache_logs_title = "हेडेको ट्रिगर गरियो",
		headache_logs_details = "${targetConsoleName}को लागि ${consoleName}ले हेडेको ट्रिगर गरियो।",

		spawn_logs_title = "जन्मस्थानमा टेलीपोर्ट गरियो",
		spawn_logs_details = "${consoleName} ले जन्मस्थान (स्टाफ टावर) मा टेलीपोर्ट गरियो।",

		super_jump_logs_title = "सुपर उछालमा अदाणी गरियो",
		super_jump_logs_details_on = "${consoleName} ने सुपर उछाल चालू गरेको छ।",
		super_jump_logs_details_off = "${consoleName} ने सुपर उछाल बन्द गरेको छ।",

		success_trigger_headache = "सफलतापूर्वक ${playerName}को लागि हेडेको ट्रिगर गरियो।",
		failed_trigger_headache = "हेडेको ट्रिगर गर्न सकिएन।",

		no_item_name = "कोई वस्तु नाम नहीं दिया गया है।",
		invalid_item_name = "${itemName} एक मान्य आइटम नाम नहीं है।",
		item_spawned = "${consoleName} के लिए ${amount}x `${itemName}` जन्माकर्ता।",
		item_spawned_for_everyone = "हरेक व्यक्तिको लागि ${amount}x `${itemName}` उत्पन्न गरियो।",

		warning_message_set_to = "चेतावनी संदेश `${warningMessage}` मा सेट गरियो।",
		warning_message_removed = "चेतावनी संदेश हटाईएको छ।",
		warning_message_error = "चेतावनी संदेश सेट गर्दा त्रुटि देखा परेको छ।",
		warning_message_identical = "तपाईं चेतावनी संदेश तल प्रदत्त भन्दा समान गर्न सक्नुहुन्न जसलाई तपाईं सेट गरिनुभएको छ।",
		warning_message_set_to_title = "चेतावनी संदेश सेट गरियो",
		warning_message_set_to_details = "${consoleName}ले चेतावनी संदेश `${warningMessage}`लाई सेट गरेको छ।",
		warning_message_removed_title = "चेतावनी संदेश हटाइयो",
		warning_message_removed_details = "${consoleName}ले चेतावनी संदेश हटाएको छ।",

		speed_boost_on = "'Speed Boost' टगल गरियो।",
		speed_boost_off = "'Speed Boost' टगल गर्दा बन्द गरियो।",
		nitro_boost_on = "नाइट्रो बढ़ान चालू गरियो।",
		nitro_boost_off = "नाइट्रो बढ़ान बन्द गरियो।",
		no_nearby_vehicles_on = "आसपास कुनै गाडीहरू नहुने चालू गरियो।",
		no_nearby_vehicles_off = "आसपास कुनै गाडीहरू नहुने बन्द गरियो।",
		speed_up_progress_bar_on = "प्रगति बार धेरै गति चालू गरियो।",
		speed_up_progress_bar_off = "प्रगति बार धेरै गति बन्द गरियो।",
		aimbot_on = "टगल 'एम्बट' चालू गरियो।",
		aimbot_off = "टगल 'एम्बट' बन्द गरियो।",
		vehicle_smoke_on = "टगल 'गाडी धुँवा' चालू गरियो।",
		vehicle_smoke_off = "टगल 'गाडी धुँवा' बन्द गरियो।",

		peeking_on = "पिकिङ्ग मोड चालू गरियो।",
		peeking_off = "पिकिङ्ग मोड बन्द गरियो।",

		watching_on = "वाचिङ्ग मोड चालू गरियो।",
		watching_off = "वाचिङ्ग मोड बन्द गरियो।",
		watching_label = "${nearby} वरदीलाई हेरिरहेकोः",

		report_muted_no_reason = "कुनै निर्दिष्ट कारण नबोली साथ आफूलाई रिपोर्ट कमानबाट म्युट गरिएको छ।",
		report_muted = "रिपोर्ट कमानबाट तपाईंलाई `${reason}` कारणले म्युट गरिएको छ।",

		population_density_set_to = "जनसङ्ख्या घनत्व बहुलक ओभरराइड ${multiplierLabel }% मा सेट गरिएको छ।",
		population_density_set_off = "जनसङ्ख्या घनत्व मल्टीप्लायर ओभराइड बन्द गरिएको छ।",
		population_density_is_not_on = "जनसङ्ख्या घनत्व मल्टीप्लायर ओभराइड सक्रिय छैन।",
		population_density_already_set_to = "जनसङ्ख्या घनत्व मल्टीप्लायर ओभराइड पहिले नै ${multiplierLabel}% सेट गरिएको छ।",

		you_are_not_in_a_vehicle = "तपाईं गाडीमा छैनन्।",
		repaired_vehicle = "गाडी मर्मत गरिएको।",
		player_not_in_vehicle = "त्यस्तो खेलाडी गाडीमा छैन।",
		no_character = "खेलाडी अफलाइन छन् वा कुनै पात्र लोड गरिएको छैन।",
		repaired_player_vehicle = "सुरुवाति मा गाडी ठीक पारिएको ${displayName} थियो।",
		failed_player_repair = "गाडी ठीक पार्न असफल भयो।",

		repaired_player_vehicle_logs_title = "खेलाडीको गाडी मिल्यो",
		repaired_player_vehicle_logs_details = "${consoleName} ले ${targetConsoleName} वाहन मर्मत गर्यो।",

		success_nos_refill = "नोएस सफलतापूर्वक भरिएको।",
		failed_nos_refill = "नोएस भर्न असफल भयो।",

		register_invalid_character_id = "अवैध चरित्र आईडी।",
		register_invalid_slot = "अवैध इन्भेन्ट्री स्लट।",
		register_weapon_success = "स्लॉट ${slotId} मा हथियार सफलतापूर्वक व्यक्तिमा ऐन्द्रित गरियो जसले व्यक्ति आईडी ${cid} हो।",
		no_serial_number = "번호판",
		unknown_character_id = "차량의 번호판입니다.",
		register_weapon_failed = "हथियार ऐन्द्रित गर्न असफल भयो।",

		vehicle_smoke_invalid_class = "यो गाडी क्लासको लागि धुम्रपान सक्षम छैन।",

		repaired_vehicle_logs_title = "मर्किएको गाडी अबस्था ठेगाना",
		repaired_vehicle_logs_details = "${consoleName} ले आफ्नो गाडी मर्मत गरे ।",

		unable_to_enter_vehicle_while_dead = "तपाईं जीते नभएको अवस्थामा गाडीमा प्रवेश गर्न सक्नुहुन्न ।",
		the_closest_vehicle_had_no_free_seats = "नजिकैको गाडीमा फ्री सीटहरू छैनन् ।",
		there_are_no_nearby_vehicles = "नजिकमा कुनै गाडीहरू छैनन् ।",
		vehicle_not_found_network = "नेटवर्क आईडीसहित गाडी फेला परेन।",
		entered_vehicle = "नजिकको ${vehicleName}मा प्रवेश गर्न कोशिस गरिएको थियो ।",

		set_vehicle_modifications_logs_title = "गाडी सुधारहरू सेट गरियो",
		set_vehicle_modifications_logs_details = "${consoleName} ले ${vehiclePlate} नम्बरको गाडीका लागि गाडी सुधारहरू सेट गरेको थियो। सेट गरिएका सुधारहरू हुन् : modType- ${modType}, modIndex- ${modIndex}, customTires- ${customTires}।",

		set_vehicle_livery_logs_title = "गाडीको ईवेंट लिभरेटरी सेट गरियो",
		set_vehicle_livery_logs_details = "${consoleName} ले गाडी नम्बर `${vehiclePlate}` को ईवेंट लिभरेटरी फेर्याएर `${liveryIndex}` मा सेट गरिन्छ।",

		set_vehicle_modification = "गाडीको सुधार सेट गरियो जसमा मोड टाइप `${modType}` र `${modIndex}` इंडेक्स हो। (कस्टम टायरहरु: ${customTires})",
		mod_index_invalid_for_type = "मड इन्डेक्स `${modIndex}` मड प्रकार `${modType}`को लागि मान्य छैन।",
		mod_type_invalid = "मड प्रकार `${modType}` मान्य छैन।",
		no_mod_type_set = "कुनै मड प्रकार सेट नभएको।",

		set_vehicle_livery = "गाडीको लिभेरी `${liveryIndex}` मा सेट गर्नुहोस्।",
		no_livery_index_set = "कुनै लिभेरी इन्डेक्स सेट नभएको (न्यूनतम: १)।",
		you_are_not_the_driver = "तपाईं गाडीको चालक होइन।",
		vehicle_is_not_a_plane_or_heli = "गाडी उड्न तथा हेलीकप्टर होइन।",
		livery_index_invalid = "मान्य लिभेरी इन्डेक्स नभएको (अधिकतम: ${maxLiveries})।",
		vehicle_has_no_liveries = "गाडीलाई कुनै लिभरी छैन।",

		invalid_plate_number = "अवैध प्लेट नम्बर।",
		set_fake_plate_number = "गाडीको लागि प्लेट नम्बर `${plateNumber}` सेट गरियो।",

		invalid_dirt_level = "अमान्य मृदा स्तर।",
		set_dirt_level = "वाहनको मृदा स्तर `${dirtLevel}` मा सेट गरियो।",

		already_fake_disconnecting = "तपाईं टुँग्रा डिस्कनेक्ट कोशिश गरिसकेका छन्। कृपया पर्खनुहोस्।",
		started_fake_disconnect = "टुँग्रा डिस्कनेक्ट सुरू गरेको छ। रोक्नको लागि फेरि आदेश दिनुहोस्।",
		stopped_fake_disconnect = "टुँग्रा डिस्कनेक्ट स्टप गरियो।",

		disabled_idle_cam = "आईडल क्याम अक्षम गरियो।",
		enabled_idle_cam = "आईडल क्याम पुन: सक्षम गरियो।",

		created_vehicle_smoke_for_player_logs_title = "वाहन धुवाँ बनाइयो",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} वाहन धुवाँ बनायो।",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} खेल्नु भएको छ।\n${jobName} , ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "अस्तित्व नाम लाप्ता।",

		auto_driving_engaged = "ऑटो चलाउने सक्रिय भएको छ (शैली: ${style})।",
		auto_driving_updated = "स्वचालित चलान गति / स्थान अपडेट गरिएको छ।",
		auto_driving_disengaged = "स्वचालित चलान अब नभएको छ।",
		not_auto_driving = "तपाईं स्वचालित गाडी चलाउँदै छैनन्।",
		invalid_auto_drive_speed = "अवैध वा नभएको स्वचालित चलान गति।",
		reset_auto_drive_speed = "आफ्नो स्वचालित चलान गति डिफल्ट मूल्यमा रीसेट गरिएको छ।",
		set_auto_drive_speed = "आफ्नो स्वचालित चलान गति ${speed} माइल प्रति घण्टामा सेट गरिएको छ।",

		disabled_recoil_on = "रिकॉइल अक्षम गरियो।",
		disabled_recoil_off = "रिकॉइल सक्षम गरियो।",

		attachment_missing = "अनुलग्नक मापदण्ड नभएको।",
		no_weapon_equipped = "कुनै हतियार लगाईएको छैन।",
		attachment_invalid = "अनुलग्नक हतियारको लागि उपलब्ध नभएको वा अवैध छ।",
		attachment_failed_toggle = "यस हतियारमा अनुलग्नक टगल गर्न विफल भयो।",
		attachment_on = "'${attachment}' अनुलग्नक सफलतापूर्वक टगल गरियो।",
		attachment_off = "'${attachment}' अनुलग्नक सफलतापूर्वक टगल रोकियो।",

		tint_invalid = "अवैध हतियार टिन्ट।",
		tint_index_invalid = "अमान्य हथियार टिन्ट इन्डेक्स।",
		tint_failed_set = "हथियार टिन्ट सेट गर्न सकिएन।",
		tint_removed = "हथियार टिन्ट सफलतापूर्वक हटाइयो।",
		tint_set = "हथियार टिन्ट सफलतापूर्वक ठेगाना गरियो `${tint}` (${tintIndex})।",
		no_weapon_tint = "यो हथियारमा टिन्टहरू छैनन्।",

		no_attachments = "कुनै संलग्नताहरू छैनन्",
		available_attachments = "उपलब्ध अनुलग्नकहरू",
		current_attachments = "हालका अनुलग्नकहरू",
		no_attachments = "कुनै संलग्नताहरू छैनन्",
		attachments_list = "अनुलग्नकहरू:",
		tint_label = "कलर: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "वस्तुको नाम निर्धारण गर्नमा असफल भयो।",
		item_name_removed = "वस्तुको नाम अडिल/हटाइयो।",
		item_name_set = "वस्तुको नाम सफलतापूर्वक '${itemName}' मा सेट गरियो।",
		item_name_invalid_slot = "अवैध वा अनुपयोगी तालिका।",

		cleaned_ped = "${consoleName} को पेड सफ़ा गर्न सफल भयो।",
		cleaned_ped_self = "तपाईंको पेड सफा गरियो।",
		clean_ped_failed = "पेड सफा गर्न सकिएन।",
		cleaned_ped_for_all = "सबैको पेड सफा गरियो।",

		item_durability_set_success = "आइटम स्लोट ${slotId}मा टाढा दक्षता शीघ्र अफलाएको।",
		item_durability_set_failed = "टाढा दक्षता अफलाउन सकिएन।",
		item_durability_invalid_amount = "मात्रा अवैध छ। (० <> १००)",

		item_metadata_set_success = "स्लोट ${slotId} मा वस्तुहरूको मेटाडाटा सफलतापूर्वक सेट गरियो।",
		item_metadata_set_failed = "मेटाडाटा सेट गर्न असफल।",
		item_metadata_missing_key = "मेटाडाटा कुंजी अवस्थित छैन।",

		advanced_metagame_on = "उन्नत मेटागेम सक्षम गरियो।",
		advanced_metagame_off = "उन्नत मेटागेम बन्द गरियो।",

		identity_set = "${displayName} को पहिचान सफलतापूर्वक `${name}` मा सेट गरियो।",
		identity_reset = "${displayName} को पहिचान सफलतापूर्वक रिसेट गरियो।",
		identity_set_failed = "${displayName} को पहिचान सेट गर्ने असफल भयो।",
		identity_hud = "चित्र परिचय: ${playerName}",

		invalid_range_parameter = "अमान्य दायरा पैरामिटर।",
		wipe_first_owned_success = "सफलतापूर्वक हटाइयो : सर्भर आईडी `${serverId}` संग संचालक पहिलो मालिक हुनुभन्दा ${amount} सबै साधनहरु।",
		wipe_first_owned_success_range = "सफलतापूर्वक हटाइयो : सर्भर आईडी `${serverId}` संग संचालक पहिलो मालिक हुनुभन्दा ${amount} सबै साधनहरु `${range}m` दायरामा।",
		wipe_first_owned_failed = "${serverId} को सर्वर आईडी भएको खेलाडीले पहिलो रुपमा स्वामित्व भएका वस्तुहरू हटाउन सकिएन।",

		invalid_radius_parameter = "अवैध त्रिज्या (1 देखि 500 सम्म).",
		scooped_up_players = "${amount} खेलाडीहरू फलाम मा राखियो।",
		scoop_invalid = "तपाईंले कुनै खेलाडीलाई फलाममा राख्न नसकेको छ।",
		unscooped_players = "${total} खेलाडीहरूमध्ये ${amount} खेलाडी फलामबाट निकालिएको।",
		unscoop_failed = "खेलाडीहरू निकाल्न असफल भयो।",

		invalid_snapshot_radius = "अवैध स्न्यापशट त्रिज्या (1 <-> 400)",
		snapshot_header = "सर्भर आईडी, लाइसेन्स, खेलाडीको नाम, चरित्र आईडी, चरित्रको नाम, दुरी",
		snapshot_completed = "${amount} खेलाडीको स्न्यापशट तपाईंको क्लिपबोर्डमा प्रतिलिपि गरियो।",

		freeze_success = "${consoleName} लाई सफलतापूर्वक फ्रिज गरियो।",
		failed_freeze = "खिलाडीलाई फ्रिज गर्न असफल भयो।",
		unfreeze_success = "${consoleName} लाई सफलतापूर्वक मुक्त गरियो।",
		failed_unfreeze = "खिलाडीलाई मुक्त गर्न असफल भयो।",

		freeze_logs_title = "खिलाडी फ्रिज गरियो",
		freeze_logs_details = "${consoleName} ह्लेकिएको ${targetName}लाई फ्रिज गरिन्‍छ।",
		unfreeze_logs_title = "खेलाडी फ्रोजनबाट छोडियो",
		unfreeze_logs_details = "${consoleName} ले ${targetName} लाई फ्रोजनबाट छोडियो।",

		slap_kill_reason = "थपिएको",
		slap_success = "${consoleName} लाई थपियो।",
		slap_failed = "खेलाडीलाई थपिन सकिएन।",
		slap_logs_title = "थपियो",
		slap_logs_details = "${consoleName}ले ${targetName} लाई थपियो।",

		damaged_player = "कामयो ${consoleName} को ${damage} नुक्सान।",
		damage_player_failed = "खेलाडीलाई नुक्सान पुर्याउन सकिएन।",
		damage_player_logs_title = "खेलाडीलाई क्षति पुर्वक",
		damage_player_logs_details = "${consoleName} ले ${targetConsoleName} माथि ${damage} क्षति पुर्वक पुर्‍याए।",

		refill_nitro_logs_title = "नाइट्रो भरिको",
		refill_nitro_logs_details = "${consoleName} ने आफ्नो नाइट्रो भरेको।",

		character_data_logs_title = "कर्यक्रम डाटा",
		character_data_logs_details = "${consoleName} ले ${targetName} को कर्यक्रम डाटा हेर्नु भयो (CID: ${characterId}).",

		item_name_logs_title = "नाम ओभरराइड",
		item_name_logs_details = "${consoleName} ले स्लट ${slot} मा राखेको वस्तुहरूको नाम '${nameOverride}' मा बदल्नु भयो।",

		toggle_attachment_logs_title = "अट्याचमेन्ट टगल गर्नुहोस्",
		toggle_attachment_logs_details = "${consoleName} ले '${attachment}' अट्याचमेन्ट टगल गर्यो।",

		tint_logs_title = "टिन्ट सेट गर्नुहोस्",
		tint_logs_details = "${consoleName} ले आफ्नो हथियारमा टिन्ट इन्डेक्स ${tintIndex} सेट गर्यो।",

		population_multiplier_logs_title = "जनसंख्या गुणांक",
		population_multiplier_logs_details = "${consoleName} ले जनसंख्या गुणांक ${populationMultiplier} मा सेट गर्‍यो।",

		fake_disconnect_logs_title = "फेक डिस्कनेक्ट",
		fake_disconnect_on_logs_details = "${consoleName} ले फेक डिस्कनेक्टलाई सक्रिय गर्‍यो।",
		fake_disconnect_off_logs_details = "${consoleName} ले फेक डिस्कनेक्टलाई अक्रिय गर्‍यो।",

		identity_logs_title = "ओभरिड आईडेन्टिटी",
		identity_on_logs_details = "${consoleName} ले ${targetConsoleName} को पहिचानलाई `${playerName}` मा सेट गरेको।",
		identity_off_logs_details = "${consoleName} ले ${targetConsoleName} को पहिचानलाई रिसेट गरेको।",

		clean_ped_logs_title = "पेड साफ",
		clean_ped_logs_details = "${consoleName} ने ${targetName} के पेड को साफ किया।",

		create_vehicle_logs_title = "वाहन सिर्जना गरियो",
		create_vehicle_logs_details = "${consoleName} ले मोडेल नाम `${modelName}` सहित एक वाहन सिर्जना गर्‍यो।",

		replace_vehicle_logs_title = "गाडी परिवर्तन गरियो",
		replace_vehicle_logs_details = "${consoleName} ले आफ्नो `${oldModelName}` लाई `${modelName}` संग परिवर्तन गर्यो।",

		set_durability_logs_title = "वस्त्र धारणको अवधिता सेट गरियो",
		set_durability_logs_details = "${consoleName} ले स्लट ${slot} मा वस्त्र मा धारणको अवधिता राख्यो: ${durability}।",

		set_metadata_logs_title = "वस्त्रको मेटाडाटा सेट गरियो",
		set_metadata_logs_details = "${consoleName} ले स्लट ${slot} मा वस्त्रको मेटाडाटा सेट गर्यो: `${metadata}`।",

		registered_weapon_logs_title = "गोलीबारीको ठेगाना दर्ता गरियो",
		registered_weapon_logs_details = "${consoleName}ले संख्याको बास्तुको साथमा शस्त्र दर्ता गरे `${serialNumber}` र व्यक्तिले अभिनय गरेको व्यक्तिको कर्यालय आईडी `${characterId}`.",

		wipe_first_owned_logs_title = "पहिलोमा स्वामित्व भाँडिएको हटाइयो",
		wipe_first_owned_logs_details = "${consoleName}ले सर्भर आईडी `${serverId}` संग स्वामित्व भइसके पहिलो अवतारहरूको ${range}मि. समायोजनको साथमा ${amount} बस्तुहरूलाई हटायो।",

		unscoop_logs_title = "अन्स्कूप गरिएका खेलाडीहरू",
		unscoop_logs_details = "${consoleName}ले `${coords}` मा ${amount} खेलाडी(हरू)लाई अन्स्कूप गर्नुभयो।"
	},

	anti_cheat = {
		bad_entity_title = "खराब इन्टिटी स्पान गरियो",
		bad_entity_message = "${consoleName} ले मोडेलको नाम `${modelName}` संग इन्टिटी स्पान गरिन्।",
		detected_entity_title = "पत्ता लागेको इन्टिटी स्पान गरियो",
		detected_entity_message = "${consoleName} ले मोडेलको नाम `${modelName}` संग इन्टिटी स्पान गरिन्।",
		added_model_to_list = "डेटेक्शन सूचीमा मोडेल `${modelName}` (${modelHash}) थपियो।",
		model_already_added_to_list = "मोडेल `${modelName}` (${modelHash}) पहिले नै डेटेक्शन सूचीमा थपिएको छ।",
		removed_model_to_list = "डेटेक्शन सूचीबाट मोडेल `${modelName}` (${modelHash}) हटाईयो।",
		model_not_in_list = "मेरोआधारमा मोडल `${modelName}` (${modelHash}) जोडिएको सूचीमा छैन।",
		detection_area_close = "[${InteractionKey}] हेर्ने क्षेत्र हटाउनुहोस् (${areaId})",
		detection_area = "हेर्ने क्षेत्र (${areaId})",

		suspicious_transfer_title = "संदिग्ध हस्तान्तर",
		suspicious_transfer_message = "${from} ले $${amount} लाई ${to} मा हस्तान्तर गर्यो।",

		failed_toggle_strict_mode = "सख्त मोड टगल गर्न सकिएन।",
		strict_mode_enabled = "सख्त मोड सफलतापूर्वक सक्षम गरियो।",
		strict_mode_disabled = "सख्त मोड सफलतापूर्वक असक्षम गरियो।",

		ban_notification_title = "एन्टी-चीट",
		ban_notification = "ब्यान हुनुभन्दा अगाडि ${consoleName} जसलाई `${banReason}` भएको छ।",

		suspicious_transfer_title = "संदिग्ध हस्तान्तर",
		suspicious_transfer_details = "${consoleName} ले $${amount} लाई ${targetConsoleName} मा हस्तान्तर गरियो।",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "हाँ, तपाईं `${modelName}` लाई उत्पन्न गर्न चाहानु भएको छन् भने तपाईं पुरातात्विक भएको कुरामा हुनुपर्छ। यसलाई ठूलो बथारूमा छोडेका छैन।",
		blacklisted_command_ban = "माफ गर्नुहोस्, तर तपाईंलाई यो कमान गर्ने अनुमति छैन। यदि तपाईंले विश्वास गर्नुहुन्छ कि यो त्रुटि हो भने कृपया सर्भर प्रशासकहरूलाई सम्पर्क गर्नुहोस्।",
		clear_tasks_ban = "यो एक जेडाई मन ट्रिक प्रशिक्षण केन्द्र होइन। अरुलाई स्वतन्त्र इच्छाशक्ति को प्रभावित गर्ने यत्नहरू लाई जानकारी दिएको छ... र नाकारिन्छ।",
		damage_modifier_ban = "तपाईंको शक्ति स्तर ९००० भन्दा बढी हुन सक्दैन।",
		distance_taze_ban = "तपाईंको दूरीदेखि छक्क्ने कामले प्रतिकृया पाएन ।",
		fast_movement_ban = "यो सर्भरमा उड्ने अनुमति छैन ।",
		freecam_ban = "तपाईंलाई आफ्नो शरीरबाट बाहिर हुने अनुभूति भयो ।",
		honeypot_ban = "तपाईंले आफ्नो रचनात्मक मोड टगल गर्न कोशिश गर्यो, तर तपाईंलाई त्यहाँ अनुमति छैन ।",
		illegal_client_event = "हाँ, तपाईं `${eventName}` को गुप्त फ्रिक्वेंसीलाई सुन्न चाहानु भएको छन् भने यो एक रहस्यमय रेडियो स्टेशन होईन र त्यो गीत हाम्रो प्लेलिस्टमा छैन।",
		illegal_damage_ban = "शक्ति को माप तपाईंको भारमा धेरै तर्क गरेको थियो, हाम्रो परिप्रेक्ष्यको समता व्यवस्था गरेर।",
		illegal_freeze_ban = "जहाँ आत्माहरु स्वतःसँधर्न सक्दछन् त्यही ठाउँमा हामी मानवहरु भौतिक रूपमा बाध्य छौं। सर आइजक न्यूटन सो अर्थमा कुनै अन्य नै भन्दा चाहन्थिएन्।",
		illegal_global_ban = "मैट्रिक्समा तल्किने कोशिस गरेको, हामीलाई निर्णय गर्नुहोस्। नियोलाई खुशी लाग्ने होला, तर हामीलाई छैन।",
		illegal_native_ban = "डिजिटल सङ्गीत नगरिकको मन प्राण सङ्गीतमा भक्त केही कोशिस गर्‍यो? क्षमा गर्नुहोस्, यो आध्यात्मिक सेसन अस्वीकृत भयो। भाग्यशाली एथिरियल वस्त्रमा धेरै भए।",
		illegal_ped_change_ban = "ऑफिसियल हुन अघि पहिचान चोरी गर्नु पर्दैन, जिम! वास्तवमा वर्षका मिलियनौं विभिन्न पात्रहरु दुखी हुन्छन्।",
		illegal_server_event = "`${eventName}` को अकस्मात नृत्य गर्न चाहनुभयो? यो एउटा गोपनीय नृत्यमंदप होइन, र त्यसले अनुमति छैन।",
		illegal_spectating_ban = "भूतले खाने आवासमा खोल्ने बराबर हुन्छ, यहां होइन। तपाईंको आध्यात्मिक प्रोजेक्शन कौशल नोट गरियो, तर स्वागत छैन।",
		illegal_vehicle_modifier_ban = "फास्ट एन्ड फ्युरियस भनेको डम टोरेट्टो भने तपाईं हुनुहुन्न, हामी परिवार हैनौँ।",
		infinite_ammo_ban = "लैंगिक विश्वासमा अनुरूप छैन, संरक्षणको कानून यहाँ लागू हुन्छ। जादू गोलाधान कोच्चिकै हटाईएको छ।",
		invalid_health_ban = "तपाईंको हेल्थ बार स्पिनाचको अधिक मात्रा खाएको देखिन्छ, पोपाइ",
		invincibility_ban = "तपाईं कालो नाइट हुनुहुन्नुहुन्छ, तपाईं अभेद्य हुन सक्नुहुन्न।",
		ped_spawn_ban = "हे, चाहनुभयो `${modelName}` को अप्रासंगिक चरित्र बोलाउने? यो हलिउड कास्टिंग होइन, र त्यो तारा पटक अगाडि रहन्छ।",
		player_blips_ban = "एयरस्पेस भरियो, UAV उपलब्ध छैन।",
		runtime_texture_ban = "गरीब जानेको तपाईंलाई हो, तपाईंले प्रयोग गर्नुभएको मोड मेनूलाई अनुमति छैन।",
		semi_godmode_ban = "तपाईंको अमरता आवाजाहरू अस्वाभाविक भएर समयको प्राकृतिक बहावमा बाधा परेको छ। अमरताको दुख सुनिश्चित होइन जस्तो छ।",
		suspicious_explosion_ban = "क्षमस्त गर्नुहोस्, यो माइकल बे चलचित्र होइन। पाइरोटेक्निक्सको बहुत अधिक प्रयोग अनुमति भएन।",
		text_entry_ban = "यस ब्राउजर मा तल्लाईको पहुँच नमन छैन।",
		thermal_night_vision_ban = "उज्यालो नभएको रातहरुको दृश्य देख्न अनुमति छैन।",
		vehicle_modification_ban = "तपाईं आफ्नो कारको हेडलाइट तेल फेला पाएनुहुन्छ।",
		vehicle_spawn_ban = "हेर बहने, `${modelName}` संग एक रमाइलो सवारीमा सपना देख्नु भयो? यो देखाउँट होइन, र त्यो विशेष मोडल? यो अनन्त प्रतिक्षा सुचीमा छ!",
		weapon_spawn_ban = "`${weaponName}` चाहेको सुखी हुनुरहेको थियो? यो कुखण्डहरूको ठाउँ होइन, र त्यो टुक्रा? त्यसो मेटिङ्ग खरानीमा छ।",
		advanced_noclip_ban = "गोप्य बहाना मार्फत गुप्तमा भोटो पसार्ने कोशिश गर्नुभएको छ? हेर्नुहोश, यो झट्टा चाल होइन, र यो कडाो नचाहिन्छ।",
		illegal_local_vehicle_ban = "तपाईंले लर्ड मिराजको अदृश्य सैनिक टोपी फेला पाउनुभयो भनेर देखिन्छ! अहिले, यो रहस्यमय चढाईलाई वार्षिक भूत जत्रा को लागि सुरक्षित छैन।",
		handling_field_ban = "तपाईंले भौतिकीको कानुनलाई टर्बोसंक्रियनमा प्रयास गर्नुभएको रहेछ। राम्रो प्रयास, तर यस विश्वमा हामी हाम्रो पाउँलाई वास्तविकतामा मिलाएर राखौं।",
		teleported_ban = "ब्लिङ गर्छ र तपाईं गए ? यो अंतरिक्षमा हुदैन, यात्री।",
		honeypot_native = "हो! किधरची फसेको छ? यो ठाउँमा तपाईंले मधु प्राप्त गर्नु पर्यो भने पर्खे। केही मधु कुढ्दा हड्डीहरू थिच्न पनि सजिलो छैन, हलुवाखानालाई छोड्न राम्रो छ।",
		illegal_event_usage_ban = "अस्तित्वको ताना एक क्षणका लागि काप्यो—जस्तै खराब सिला भएको क्यारको किनारबाट चर्किएको। तर चिन्ता नलिनुहोस्, हामीले त्यो सानो विसंगति मर्मत गर्यौं... सुई हटाएर।",

		type_aimbot = "ऐमबट",
		type_bad_creation = "खराब सिर्जना",
		type_blacklisted_command = "ब्लाकलिस्तेड कमाण्ड",
		type_clear_tasks = "कामहरू मेटाउने",
		type_damage_modifier = "क्षति सफल्ता",
		type_distance_taze = "दुरी ताजे",
		type_fast_movement = "तेज गतिविधि",
		type_teleported = "टेलिपोर्ट गरियो",
		type_freecam_detected = "फ्रीक्याम पत्ता लागेको",
		type_honeypot = "हनिपट",
		type_honeypot_native = "हनीपट नेटिभ",
		type_illegal_damage = "गैरकानूनी क्षति",
		type_illegal_event = "गैरकानुनी क्लायेन्ट घटना",
		type_illegal_freeze = "गैरकानुनी फ्रिज",
		type_illegal_global = "गैरकानूनी वैश्विक प्रयोग",
		type_illegal_handling_field = "अवैध ह्यान्डलिङ फिल्ड",
		type_illegal_native = "गैरकानुनी जन्मिलगानी",
		type_illegal_ped_spawn = "उत्पन्न गरियो Ped",
		type_illegal_server_event = "गैरकानुनी सर्भर घटना",
		type_illegal_vehicle_modifier = "गैरकानुनी गाडी संशोधक",
		type_illegal_vehicle_spawn = "उत्पन्न गरियो रेल",
		type_illegal_weapon = "हथियारमा बसेको",
		type_infinite_ammo = "अनन्त गोलाधान",
		type_advanced_noclip = "उन्नतको Noclip",
		type_invalid_health = "अमान्य स्वास्थ्य",
		type_invincibility = "अपराजेयता",
		type_modified_fov = "बदलिएको FOV",
		type_ped_change = "Ped परिवर्तन",
		type_player_blips = "खेलाडी ब्लिप",
		type_runtime_texture = "रनटाइम टेक्सचर",
		type_semi_godmode = "अर्धको ईश्वरमोड",
		type_spawned_object = "उत्पन्न वस्तु",
		type_spectate = "निरीक्षण गर्नुहोस्",
		type_suspicious_explosion = "संदिग्ध विस्फोट",
		type_suspicious_transfer = "संदेहास्पद संक्रमण",
		type_text_entry = "पाठ दर्ता",
		type_thermal_night_vision = "थर्मल/रातको दृष्टी",
		type_vehicle_modification = "गाडीसम्बन्धी सचेत व्यवहार",
		type_illegal_local_vehicle = "नेटवर्क गरिएको वाहन प्रयोग गर्दै",
		type_illegal_event_usage = "गैरकानुनी घटना प्रयोग",

		event_prefix = "अानी-जानी हेरयौँ: ${type}",

		mp_f_freemode_01_label = "फ्रीमोड (महिला)",
		mp_m_freemode_01_label = "फ्रीमोड (पुरुष)",
		player_one_label = "फ्रङ्कलिन",
		player_two_label = "ट्रेभर",
		player_zero_label = "माइकल",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "येशू",
		u_m_y_babyd_label = "बॉडीबिल्डर",
		u_m_y_imporage_label = "सुपरहीरो",
		a_m_m_bevhills_02_label = "सफेद आदमी",
		a_m_m_fatlatin_01_label = "मोटा आदमी",
		a_m_m_hasjew_01_label = "यहूदी बच्चों का",
		a_m_m_beach_01_label = "टॉपलेस ब्लैक पेड (पुरुष)",
		a_m_m_beach_02_label = "टॉपलेस सफेद पेड (पुरुष)",
		a_m_m_afriamer_01_label = "मोटे काले आदमी",
		ig_jimmydisanto_label = "जिमी",
		ig_jimmydisanto2_label = "जिमी 2",
		a_m_y_musclbeac_01_label = "आधा-न्यूड बीच आदमी",
		csb_ramp_marine_label = "समुद्री सैनिक",
		s_f_y_stripperlite_label = "स्ट्रिपर पेड",
		mp_f_stripperlite_label = "स्ट्रिपर पेड २",
		mp_m_marston_01_label = "हाथ और पैर गायब",
		mp_m_niko_01_label = "निको (जीटीए IV)",

		high_fov_warning = "तपाईंको FOV असाधारण उच्च छ",
		high_fov_description = "यो धेरै संभवतः एफओभी संशोधकद्वारा प्रेरित हुने हो।",
		high_fov_debug = "हालको: ${fov}",

		illegal_oxy_run = "खिलाडीले मानव अधिकारको भन्दा धेरै ढिलो oxy निवेदन पूरा गरे।",

		fov_warning = "तपाईंको FOV असाधारण उच्च छ।",
		fov_warning_details = "यो बहुत होइन बढी गरेर गरिएको हुन सक्छ। हालको: ${fov}",

		stretched_res_warning = "तानिएको रिजोलुशन (~r~${ratio}~w~)",

		fast_movement_warning = "तपाईं धेरै पटक आफ्नो स्थान हेर्न भएकोले फ्लैग गरिएको हो! कृपया एक डेभलपरलाई जानकारी दिनुहोस् र यो च्याट सन्देश प्राप्त गरिरहनु भने तपाईंलाई जुनसुकै कुरा नै हुनु पर्दैन।",
		invincibility_warning = "तपाईं अटूट हुन सार्न चेतावनी दिइएको छ! कृपया कुनै डेभलपरलाई बताउनुहोस् र उनलाई भन्नुहोस् कि तपाईंले के गरेर यो हुन्छ र यो च्याट सन्देश लिनु हुन्न।",
		damage_modifier_warning = "तपाईंलाई मारक क्षमताको अवैध मोडिफाइर भएकोमा चेतावनी दिइएको छ! कृपया कुनै डेभलपरलाई बताउनुहोस् र उनलाई भन्नुहोस् कि तपाईंले के गरेर यो हुन्छ र यो च्याट सन्देश लिनु हुन्न।",
		freeze_warning = "तपाईंले जमाईरहनुभएको साथ जमाउन नगर्नुपर्ने मौकामा अंगुली लगाउँदा तपाईं चेतावनी दिइएको छ! कृपया कुनै डेभलपरलाई बताउनुहोस् र उनलाई भन्नुहोस् कि तपाईंले के गरेर यो हुन्छ र यो च्याट सन्देश लिनु हुन्न।"
	},

	authentication = {
		waiting_for_server = "सर्भर सजिलै तयार हुन लागेको छ...",
		authenticating_with_server = "सर्भरसँग प्रमाणिकता गर्दै...",

		failed_to_get_global_user = "वैश्विक प्रयोगकर्ता प्राप्त गर्न असफल भयो।",
		failed_to_get_local_user = "स्थानीय प्रयोगकर्ता प्राप्त गर्न असफल भयो।",
		failed_to_get_local_ban = "स्थानीय प्रतिबन्ध स्थिति प्राप्त गर्न असफल भयो।",

		global_ban = "तपाईंलाई सबै OP-FW सर्भरबाट वैश्विक रूपमा प्रतिबन्धित गरिएको छ।\n\nब्यान ह्यास: ${banHash}\nब्यान कारण: ${reason}\n\nयदि तपाईंलाई यो गलत ब्यान हो भन्ने लागेमा, कृपया ${frameworkDiscord} मा एपिल गर्ने तथ्यको लागि OP-FW डिस्कोर्ड समूहमा सामग्रीमा जोडनुहोस्।",
		local_ban = "तपाईंलाई ${communityName} बाट प्रतिबन्धित गरिएको छ।\n\nप्रतिबन्ध ह्यास: ${banHash}\nप्रतिबन्ध कारण: ${reason}\nब्यान गर्नेको: ${creatorName}\nसमयचिह्न: ${timestamp}\n\n${indefiniteOrExpires}\n\nकैसे अर्ज गर्ने बारे जानकारीको लागि हाम्रो Discord समूहमा यहाँ यस ${communityDiscord}",
		local_ban_no_creator = "तपाईंलाई ${communityName} बाट प्रतिबन्धित गरिएको छ।\n\nप्रतिबन्ध ह्यास: ${banHash}\nप्रतिबन्ध कारण: ${reason}\nसमयचिह्न: ${timestamp}\n\n${indefiniteOrExpires}\n\nकैसे अर्ज गर्ने बारे जानकारीको लागि हाम्रो Discord समूहमा यहाँ यस ${communityDiscord}",

		ban_indefinite = "यो बान अयोग्य छ।",
		ban_expires = "यो बान ${timeLeft} पछि समाप्त हुनेछ।",

		pepega_moderate = "तपाईंलाई कुनै विशिष्ट कारण छैन। सबै ओपी-एफडब्ल्यू सर्भरबाट तपाईंलाई वैश्विकवातिक ब्यान गरियो।",
		pepega_ultimate = "तपाईंलाई यो सर्भरबाट ब्यान गरियो।",

		welcome_to = "स्वागत छ",

		connection_rejected_logs_title = "कनेक्सन अस्वीकृत",
		connection_rejected_logs_details = "${consoleName} कनेक्ट गर्दा `${rejectCode}` कारणले अस्वीकार गरियो।",

		connection_accepted_logs_title = "कनेक्सन स्वीकृत",
		connection_accepted_logs_details = "${consoleName} कनेक्ट गर्दा स्वीकार गरियो।"
	},

	bans = {
		banned_no_permissions = "अनुमति नभएको बिना `${reason}` चेष्टा गरियो।",
		fraud_chargeback = "धोकाधडी / चार्जब्याक",
		none_provided = "केहि प्रदान गरिएको छैन।",
		you_stopped_streaming = "수리"
	},

	characters = {
		character_refreshed = "कर्यक्रम नयाँ गरियो।",
		something_went_wrong = "केही गल्तिहरू भयो।",
		user_does_not_have_sent_character_loaded = "यो प्रयोगकर्तालाई नेपाली नयाँ गरिएको कर्यक्रम लोड छैन।",
		user_has_no_character_loaded = "प्रयोगकर्ताको कुनै पात्र लोड गरिएको छैन।",
		user_not_found = "सर्भरमा पठाइएको प्रयोगकर्ता पत्ता लगाउन सकिएन।",
		invalid_character_id = "पाठिएको अमान्य चरित्र आईडी पैरामिटर।",
		invalid_license_identifier = "अमान्य लाइसेन्स पहचानकर्ता प्रेषित गरिएको।",

		your_character_refreshed = "तपाईको चरित्र ताजा गरिएको छ।"
	},

	chat = {
		default = "मूल्यांकन",

		chat_group_information = "आपको एक चैट समूह में जोड़ दिया गया है। अपने उपलब्ध चैट समूहों के बीच स्विच करने के लिए **TAB** दबाएँ।\n\n'/' का उपयोग नहीं करके भेजे जाने वाले संदेश इस समूह के अन्य सदस्यों को broadcast किए जाएँगे।"
	},

	commands = {
		command_unavailable = "यो कमान उपलब्ध छैन!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "यो `${command}` लागि एक विकल्प आदेश हो।",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "बोकेको",
		carry_command_help = "बोकेको टगल गर्नुहोस्।",
		carry_command_substitutes = "",

		uncarry_command = "अनबोकेको",
		uncarry_command_help = "तपाईंलाई बोकेको खेलाडीले बोकेको रोक्न फोर्स गर्नुहोस्।",
		uncarry_command_substitutes = "",

		piggyback_command = "पिगीब्याक",
		piggyback_command_help = "अर्को खेलाडीलाई पिगीब्याक पार्टी लगाउनुहोस्।",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "पिक कफ",
		pick_cuffs_command_help = "ह्यान्डकफ बाहिर लक्पिक गर्नुहोस्।",
		pick_cuffs_command_substitutes = "",

		struggle_command = "संघर्ष",
		struggle_command_help = "किसी व्यक्ति द्वारा उठाये जाने से बाहर निकलने का प्रयास करें।",
		struggle_command_substitutes = "",

		handsup_command = "हाथ उठाओ",
		handsup_command_help = "अपने हाथ ऊपर रखें (या वापस नीचे लें)।",
		handsup_command_substitutes = "हाथ, आत्मसमर्पण, एचयू",

		-- animations/chairs
		sit_command = "बैठें",
		sit_command_help = "निकटवर्ती कुर्सी पर बैठने का प्रयास करें।",
		sit_command_parameter_variation = "विविधता",
		sit_command_parameter_variation_help = "कुन सीट एनिमेसन चलाउने (१ - ६).",
		sit_command_substitutes = "कुर्सी",

		chair_offset_command = "कुर्चीको ऑफसेट",
		chair_offset_command_help = "नजिकैको कुर्चीको भिन्न मोडलको ऑफसेट परिभाषित गर्नुहोस्।",
		chair_offset_command_parameter_model_name = "मोडल नाम",
		chair_offset_command_parameter_model_name_help = "ऑफसेट परिभाषित गर्नसक्ने कुर्चीको मोडल नाम।",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "सुत्नु",
		sleep_command_help = "नजिकैको सोफामा वा मैदानमा यात्री गर्ने प्रयास।",
		sleep_command_parameter_variation = "परिवर्तन",
		sleep_command_parameter_variation_help = "कुन सुत्नु एनिमेशन प्ले गर्ने (१-२)।",
		sleep_command_substitutes = "लेइडाउन",

		couch_offset_command = "सोफाको_अफ्सेट",
		couch_offset_command_help = "निकटको सोफाका अफसेट नक्कल गर्नुहोस्।",
		couch_offset_command_parameter_model_name = "मोडेलको नाम",
		couch_offset_command_parameter_model_name_help = "नक्कल गर्ने सोफाको मोडेल नाम।",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "रैगडॉल",
		ragdoll_command_help = "चलाउने/रगडोल टगल गर्नुहोस्।",
		ragdoll_command_parameter_server_id = "सर्भर आईडी",
		ragdoll_command_parameter_server_id_help = "अरू खेलाडीलाई ragdoll गर्नका लागि एक सर्भर आईडी निर्दिष्ट गर्नुहोस्।",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "सट्टा_किनारा_बस",
		sit_ledge_command_help = "कुनै किनारा अगाडि बस्नुहोस्। तपाईंले किनारा सामु भएको हुनुपर्छ।",
		sit_ledge_command_parameter_variation = "परिवर्तन",
		sit_ledge_command_parameter_variation_help = "कुन बस्ने एनिमेसन प्ले गर्नु (१ - १३).",
		sit_ledge_command_substitutes = "किनारा",

		-- animations/walkstyles
		marathon_command = "म्याराथन",
		marathon_command_help = "समाकलिन वॉकस्टाइल ठीक गर्न आवश्यक लाग्ने 'म्याराथन' उपकरण सुरु वा बन्द गर्नुहोस्।",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "सूचना",
		announce_command_help = "सबै खिलाडीहरूमा एक सूचना प्रसारण गर्नुहोस्।",
		announce_command_parameter_message = "सन्देश",
		announce_command_parameter_message_help = "तपाईं प्रसारण गर्न चाहनुभएको सन्देश।",
		announce_command_substitutes = "",

		wipe_command = "धुलो",
		wipe_command_help = "नकारात्मक इकाइहरूलाई नकाल गर्नुहोस्।",
		wipe_command_parameter_distance = "दूरी",
		wipe_command_parameter_distance_help = "यदि तपाईंले मात्रै निश्चित सीमामा वस्तुहरू मेटाउन चाहानुहुन्छ भने, यहाँ दुरी अर्जन गर्नुहोस्। पूर्ण मानचित्रको लागि `-1` राख्नुहोस्।",
		wipe_command_parameter_ignore_local_entities = "स्थानीय इकाइहरू उपेक्षा गर्नुहोस्",
		wipe_command_parameter_ignore_local_entities_help = "स्थानीय नेटवर्क नभएका इकाइहरूलाई उपेक्षा गर्नुहोस्? यदि तपाईं एक चीटरबाट सफाई गरिरहेका छन् भने, यसलाई `true` वा `1` मा राख्न सिफारिश गरिन्छ।",
		wipe_command_parameter_model_name = "माेडल नाम",
		wipe_command_parameter_model_name_help = "यदि तपाईं केहि विशेष मोडल नामको केवल सुरक्षित गर्न चाहानुहुन्छ भने, यहाँ एक मोडल नाम हाल्नुहोस्। अन्यथा `false` वा `0` मा छोड्नुहोस्। तपाइँ यसलाई `vehicles`, `peds`, `objects`, `doors`, `broken` वा `npcs` मा पनि सेट गर्न सक्नुहुन्छ।",
		wipe_command_parameter_camera = "show_raw_locales",
		wipe_command_parameter_camera_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		wipe_command_substitutes = "",

		noclip_command = "नोक्लिप",
		noclip_command_help = "नोक्लिप मोड टगल गर्नुहोस्।",
		noclip_command_parameter_server_id = "सर्भर id",
		noclip_command_parameter_server_id_help = "यदि तपाईं कसैलाई नक्लिप टगल गर्न चाहनुहुन्छ भने, तीहरूको सर्भर आईडी यहाँ ढाँचामा ठेगाना दिनुहोस्।",
		noclip_command_substitutes = "",

		safe_noclip_command = "सुरक्षित_नोक्लिप",
		safe_noclip_command_help = "निकास को बिन्दु हिँड्दी व्यक्तिहरूको अस्तित्वमा छैन भने मात्र नोक्लिप टगल गर्दछ (कर्मचारीहरू बाहेक).",
		safe_noclip_command_substitutes = "सि-नोक्लिप",

		delete_vehicle_command = "गाडी_मेटाउनुहोस्",
		delete_vehicle_command_help = "निकटका गाडी हटाउनुहोस्।",
		delete_vehicle_command_parameter_ignore_heading = "हेडिंग अवहेलना गर्नुहोस्",
		delete_vehicle_command_parameter_ignore_heading_help = "तपाईंको खेलाडीको शिर्षक अनदेखि गर्न चाहानुहुन्छ? यो खाली छोड्नु तपाईंलाई 'होइन' को रूपमा काम गर्नेछ।",
		delete_vehicle_command_parameter_ignore_occupied = "अवासित गाडी अवहेलना गर्नुहोस्",
		delete_vehicle_command_parameter_ignore_occupied_help = "के तपाईं कुनै अवासित गाडी अवहेलना गर्न चाहनुहुन्छ? यो खाली छोडेर छोड्नु हुन्छ।",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "वाहन हटाउनको लागि इन्टरएक्टिभ मोड टगल गर्नुहोस्।",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "सर्भरबाट खेलाडी निकाल्नुहोस्।",
		kick_command_parameter_server_id = "सर्भर आईडी",
		kick_command_parameter_server_id_help = "तपाईं निकाल्न चाहने खेलाडीको सर्भर आईडी।",
		kick_command_parameter_reason = "कारण",
		kick_command_parameter_reason_help = "खेलाडीको निकासको पछाडि जाने कारण। यो खाली छोडि सकिन्छ।",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "खेलाडीलाई सर्भरबाट ब्यान गर्नुहोस्।",
		ban_command_parameter_server_id = "सर्भर आईडी",
		ban_command_parameter_server_id_help = "तपाईं ब्यान गर्न चाहनु भएको खेलाडीको सर्भर आईडी।",
		ban_command_parameter_expire = "म्याद सकिने",
		ban_command_parameter_expire_help = "खेलाडीको ब्यानको अवधि। यो खाली छोडि सकिन्छ वा `0` वा `false` लाई अनिश्चित ब्यानको लागि। अवधि लागु गर्न w / d / h प्रयोग गर्न सक्नुहुन्छ। (उदा। `3d2h` -> 3 दिन, 2 घण्टा)",
		ban_command_parameter_reason = "कारण",
		ban_command_parameter_reason_help = "खिलाडीको बाइसको पछाडि असल कारण। यो खाली छोड्न सकिन्छ।",
		ban_command_substitutes = "",

		staff_hidden_command = "कार्यकर्ता_लुकेको",
		staff_hidden_command_help = "अरु खिलाडीहरु तपाईंको कार्यकर्ता स्थिति हेर्न सकेन वा सक्छन भन्ने टगल गर्नुहोस्।",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "कार्यकर्ता_टगल",
		staff_toggle_command_help = "तपाईंको कार्यकर्ता उपलब्धता टगल गर्नुहोस्। यस लाई टगल भएको छोडि दिएमा रिपोर्ट, स्टाफ पीएम र स्टाफ सन्देश हेर्न सकिने नहुने छ।",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "वाहन उत्पन्न करें",
		spawn_vehicle_command_help = "एक वाहन उत्पन्न करें।",
		spawn_vehicle_command_parameter_model_name = "मॉडल नाम",
		spawn_vehicle_command_parameter_model_name_help = "तपाईं चाहाँदै रहेको गाडीको मोडल नाम। (डिफल्ट `अ‍ॅडर`)",
		spawn_vehicle_command_parameter_server_id = "सर्भर आईडी",
		spawn_vehicle_command_parameter_server_id_help = "प्लेयरको सर्भर आईडी जसलाई तपाईं यो गाडी स्प्लान गर्न चाहनुहुन्छ। तपाइँ स्वयंलाई छाड्न गर्न यो रिक्त वा `0` मा छोड्न सक्नुहुन्छ।",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "तपाईंको हालको स्थानमा गाडी उत्पन्न गर्नुहोस् जसलाई तपाईं त्यसमा बढ्नुहुन्न।",
		create_vehicle_command_parameter_model_name = "मोडल नाम",
		create_vehicle_command_parameter_model_name_help = "तपाईंले आवासीय गाडी छान्न चाहनु भएको गाडीको मोडल नाम।",
		create_vehicle_command_parameter_ground = "ठाउँ ",
		create_vehicle_command_parameter_ground_help = "के गाडी पृथ्वीमा आवासीय गर्नु पर्छ?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "तपाईंको हालको गाडीलाई अर्कोसँग बदल्नुहोस्।",
		replace_vehicle_command_parameter_model_name = "मोडल नाम",
		replace_vehicle_command_parameter_model_name_help = "आप स्पष्ट गर्न चाहनुभएको गाडीको मोडल नाम।",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "किसी व्यक्ति की गेराज के लिए एक वाहन जोड़ें।",
		add_vehicle_command_parameter_model = "मॉडल",
		add_vehicle_command_parameter_model_help = "वाहन थप्न चाहानु भएको मोडल नाम वा मोडल ह्यास. खाली राखियो भने, तपाईं अहिले वाहन मोडलमा छ भनेर थपिनेछ।",
		add_vehicle_command_parameter_server_id = "सर्वर आईडी",
		add_vehicle_command_parameter_server_id_help = "आप एक व्यक्ति को वाहन देना चाहते हैं तो उस व्यक्ति का सर्वर आईडी दर्ज करें। इसे खाली छोड़ने से आप स्वयं को ऑटो-चयन में चुनेंगे।",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "तपाईं अहिले बसेर भएको वाहनलाई (संशोधनसहित) तपाईंको ग्यारेजमा सुरक्षित गर्नुहोस्।",
		save_vehicle_command_substitutes = "",

		aimbot_command = "एम्बट",
		aimbot_command_help = "'एम्बट' टगल गर्नुहोस्।",
		aimbot_command_parameter_server_id = "सर्भर आईडी",
		aimbot_command_parameter_server_id_help = "यदि तपाईं कसैलाई अर्कोको लागि 'ऐमबॉट' टगल गर्न चाहनुहुन्छ, तपाईंले उनीहरूको सर्भर आईडी यहाँ राख्नुहोस्।",
		aimbot_command_parameter_targets = "लक्ष्यहरू",
		aimbot_command_parameter_targets_help = "लक्ष्य सर्भर आईडीहरू (केवल तपाईंका लागि टगल गर्न काम गर्दछ)। (लक्ष्यहरूलाई केवल यी सर्भर आईडीहरू भएका खेलाडीहरूमा फिल्टर गरिएको हुनेछ)।",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "'गति अभिवृद्धि' टगल गर्नुहोस्।",
		speed_boost_command_parameter_server_id = "सर्भर आईडी",
		speed_boost_command_parameter_server_id_help = "यदि तपाईं कसैलाई अन्य को लागि 'गति अभिवृद्धि' टगल गर्न चाहनुहुन्छ भने, त्यसको सर्भर आईडी यहाँ समावेश गर्नुहोस्।",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "'नाइट्रो बुस्ट' टगल गर्नुहोस्।",
		nitro_boost_command_parameter_server_id = "सर्भर आईडी",
		nitro_boost_command_parameter_server_id_help = "यदि तपाईं कसैको लागि 'नाइट्रो बूस्ट' टगल गर्न चाहनुहुन्छ भने, तपाईं उनीहरूको सर्भर आईडी यहाँ समावेश गर्नुहोस्।",
		nitro_boost_command_substitutes = "नाइट्रो",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "एक 'कुनै नजिकै गाडीहरू नहुने' टगल गर्नुहोस्।",
		no_nearby_vehicles_command_parameter_server_id = "सर्भर आईडी",
		no_nearby_vehicles_command_parameter_server_id_help = "यदि तपाईं कसैलाई समर्थन गर्न चाहानुहुन्छ भने, उनीहरूको सर्भर आईडी यहाँ राख्नुहोस्।",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "आस-पास स्पेक्टेटिंग गर्ने सबै खेलाडीहरू देखाउँछ।",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "सबै हथियार कोइला अक्षम गर्दछ।",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "असीमित एम्मोले टगल गर्दछ।",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "कुरा गरिएको खेलाडीलाई थोरै समयका लागि ल्याग हुनु हुन्छ।",
		trigger_headache_command_parameter_server_id = "सर्भर आईडी",
		trigger_headache_command_parameter_server_id_help = "तपाईं जसलाई थोरै समयका लागि ल्याग गर्न चाहनुहुन्छ त्यो खेलाडीको सर्भर आईडी।",
		trigger_headache_command_substitutes = "सिरोखोज",

		super_jump_command = "सुपर उड्न गर्नु",
		super_jump_command_help = "तपाईंलाई सुपर-जम्पम टगल गर्दछ।",
		super_jump_command_substitutes = "",

		spawn_command = "जन्म",
		spawn_command_help = "तपाईंलाई स्टाफ टावरमा टेलिपोर्ट गर्दछ।",
		spawn_command_substitutes = "",

		stick_command = "स्टिक",
		stick_command_help = "टॉप गरिएको गाडीमा लिपट्नुहोस्।",
		stick_command_substitutes = "",

		unstick_command = "अनस्टिक",
		unstick_command_help = "जुडिएको गाडीबाट हटाउनुहोस्।",
		unstick_command_substitutes = "",

		clean_ped_command = "पेड_सफा_गर्नुहोस्",
		clean_ped_command_help = "चरित्रको रक्त, गोलीहरूको प्रभाव, मैला आदि सफा गर्नुहोस्।",
		clean_ped_command_parameter_server_id = "सर्भर आईडी",
		clean_ped_command_parameter_server_id_help = "तपाईं जसलाई पेड सफा गर्न चाहनुहुन्छ त्यो खेलाडीको सर्भर आईडी।",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "'गाड़ी धुआँ' को चालू / बंद करें।",
		toggle_vehicle_smoke_command_parameter_server_id = "सर्वर आईडी",
		toggle_vehicle_smoke_command_parameter_server_id_help = "अगर आप किसी अन्य व्यक्ति के लिए 'गाड़ी धुआँ' टॉगल करना चाहते हैं तो उनका सर्वर आईडी यहाँ डालें।",
		toggle_vehicle_smoke_command_parameter_color_r = "रंग आर",
		toggle_vehicle_smoke_command_parameter_color_r_help = "धुम्रपान रंगको रेड व्यू (0 - 255)।",
		toggle_vehicle_smoke_command_parameter_color_g = "रंग जी",
		toggle_vehicle_smoke_command_parameter_color_g_help = "धुम्रपान रंगको हरिया व्यू (0 - 255)।",
		toggle_vehicle_smoke_command_parameter_color_b = "कलर बी",
		toggle_vehicle_smoke_command_parameter_color_b_help = "धुम्रपान रंगको निलो व्यू (0 - 255)।",
		toggle_vehicle_smoke_command_substitutes = "वाहन_धुम्रपान, धुम्रपान",

		speed_up_progress_bar_command = "प्रगति संचालन गति बढ़ाएं",
		speed_up_progress_bar_command_help = "'प्रगति संचालन गति बढ़ाएं' टॉगल करें।",
		speed_up_progress_bar_command_parameter_server_id = "सर्वर आईडी",
		speed_up_progress_bar_command_parameter_server_id_help = "यदि आप किसी अन्य व्यक्ति के लिए 'प्रगति संचालन गति बढ़ाएं' टॉगल करना चाहते हैं, तो उनका सर्वर आईडी यहाँ डालें।",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "नगद थप्नुहोस्",
		add_cash_command_help = "कसैको चरित्रमा नगद थप्नुहोस्।",
		add_cash_command_parameter_amount = "रकम",
		add_cash_command_parameter_amount_help = "तपाईं खेलाडीलाई दिन चाहनुभएको नगदको रकम।",
		add_cash_command_parameter_server_id = "सर्वर आईडी",
		add_cash_command_parameter_server_id_help = "सर्भर आईडी खेलाडीको। अगर खाली छोडियो भने, आफ्नो आफ्नै चयन गरिन्छ।",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "कसैको चरित्रबाट सँग्रहीत रुपैया हटाउनुहोस्।",
		remove_cash_command_parameter_amount = "रकम",
		remove_cash_command_parameter_amount_help = "खेलाडीबाट रुपैयाको जम्मा मात्रा हटाउनुहोस्।",
		remove_cash_command_parameter_server_id = "सर्भर आईडी",
		remove_cash_command_parameter_server_id_help = "खेलाडीको सर्भर आईडी। अगर खाली छोडियो भने, आफ्नो आफ्नै चयन गरिन्छ।",
		remove_cash_command_substitutes = "",

		add_bank_command = "बैंक थप्नुहोस्",
		add_bank_command_help = "कसैको चरित्रमा बैंक शेष थप्नुहोस्।",
		add_bank_command_parameter_amount = "रकम",
		add_bank_command_parameter_amount_help = "खिलाडीलाई दिन चाहनु भएको बैंक शेष संख्या।",
		add_bank_command_parameter_server_id = "सर्भर आईडी",
		add_bank_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी। खाली छोडिएमा, आफ्नो स्वयमैं चयन गरिएको हुनेछ।",
		add_bank_command_substitutes = "",

		remove_bank_command = "बैंक हटाउनुहोस्",
		remove_bank_command_help = "कसैको चरित्रबाट बैंक शेष हटाउनुहोस्।",
		remove_bank_command_parameter_amount = "मात्रा",
		remove_bank_command_parameter_amount_help = "खिलाडीबाट बँक शेषमा लिन चाहनुभएको रकम।",
		remove_bank_command_parameter_server_id = "सर्भर आईडी",
		remove_bank_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी। रिक्त छोड्नु भएमा, आफ्नो संख्या स्वचालित रुपमा चयन गरिनेछ।",
		remove_bank_command_substitutes = "",

		spawn_item_command = "वस्तु उत्पन्न गर्नुहोस्",
		spawn_item_command_help = "वस्तुहरू उत्पन्न गर्नका लागि प्रयोग गर्नुहोस्।",
		spawn_item_command_parameter_item_name = "वस्तुको नाम",
		spawn_item_command_parameter_item_name_help = "तपाईं जुन आइटम उत्पन्न गर्न चाहनुहुन्छ, उसको नाम। यो आइटमको *नाम* हुनुपर्छ र यसको लेबलहरू काम नहुनेछ।",
		spawn_item_command_parameter_amount = "मात्रा",
		spawn_item_command_parameter_amount_help = "तपाईं उत्पादन गर्न चाहनु भएको वस्तुको मात्रा। यदि खाली छोडियो भने, एक छनुहोस्।",
		spawn_item_command_parameter_server_id = "सर्भर आइडी",
		spawn_item_command_parameter_server_id_help = "तपाईं वस्तु उत्पन्न गर्न चाहनु भएको खिलाडीको सर्भर आईडी। यदि खाली छोडियो भने, आफ्नो आईडी छनुहोस्।",
		spawn_item_command_parameter_battle_royale_only = "केवल बैटल रोयाल",
		spawn_item_command_parameter_battle_royale_only_help = "यो वस्तु बैटल रोयालका लागि मात्र बनाउनुहोस्।",
		spawn_item_command_substitutes = "एसआई",

		warning_message_command = "चेतावनी संदेश",
		warning_message_command_help = "सभी खिलाड़ियों के लिए एक वैश्विक सर्वर संदेश जोड़ें।",
		warning_message_command_parameter_message = "संदेश",
		warning_message_command_parameter_message_help = "आप खिलाड़ियों को दिखाना चाहते हैं संदेश। आप इस पैरामीटर को खाली छोड़ सकते हैं अगर आप चेतावनी संदेश हटाना चाहते हैं।",
		warning_message_command_substitutes = "",

		population_density_command = "जनसंख्या_घनत्व",
		population_density_command_help = "वैश्विक जनसंख्या घनत्व मल्टीप्लायररलाई अधिलेखण गर्नुहोस्।",
		population_density_command_parameter_multiplier = "मल्टीप्लायरर",
		population_density_command_parameter_multiplier_help = "तपाईंले सेट गर्न चाहनुभएको जनसंख्या घनत्व मल्टीप्लायर्र मल्टीप्लायर मल्टीप्लायर मल्टीप्लायर मल्टीप्लायर् हो। यो खाली छोड्नु हेर्नुहोस्। मान्य मान 0.0 देखि 1.0 सम्म हुन्छन्।",
		population_density_command_substitutes = "जनसंख्या, घनत्व, जनताको, पोप",

		repair_vehicle_command = "वाहन_मर्मत",
		repair_vehicle_command_help = "तपाईं वाहन मर्मत गर्नुहुन्छ।",
		repair_vehicle_command_parameter_server_id = "सर्भर आइडी",
		repair_vehicle_command_parameter_server_id_help = "तपाईं जिम्मेवार हुनुहुन्छ भनेको गाडीको सर्भर आइडी। (वैकल्पिक)",
		repair_vehicle_command_substitutes = "ठीक गर्नुहोस्",

		enter_vehicle_command = "गाडीमा प्रवेश गर्नुहोस्",
		enter_vehicle_command_help = "तपाईं जस्तो सबैभन्दा नजिकको गाडीमा प्रवेश गर्नुहोस् (तपाईं गाडीमा छन् भने बाहिर आउनुहुन्छ).",
		enter_vehicle_command_parameter_network_id = "नेटवर्क आईडी",
		enter_vehicle_command_parameter_network_id_help = "तपाईंले चढ्न चाहनु भएको गाडीको नेटवर्क आईडी। (वैकल्पिक)",
		enter_vehicle_command_substitutes = "ईभी",

		set_modification_command = "मोडिफिकेशन सेट गर्नुहोस्",
		set_modification_command_help = "तपाईं जस्तो गाडीमा वाहन मोडिफिकेसन सेट गर्नुहोस्।",
		set_modification_command_parameter_mod_type = "मोड प्रकार",
		set_modification_command_parameter_mod_type_help = "तपाईं सेट गर्न चाहनुभएको मोड प्रकारको आईडी।",
		set_modification_command_parameter_mod_index = "मोड इन्डेक्स ",
		set_modification_command_parameter_mod_index_help = "आप सेट करना चाहते हैं मोड के आईडी।",
		set_modification_command_parameter_custom_tires = "कस्टम टायर",
		set_modification_command_parameter_custom_tires_help = "कस्टम टायर?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "सेट लिवरी",
		set_livery_command_help = "आप जिस वाहन में हैं उसकी लिवरी सेट करें।",
		set_livery_command_parameter_livery_index = "लिवरी इंडेक्स",
		set_livery_command_parameter_livery_index_help = "आप सेट करना चाहते हैं लिवरी के इंडेक्स।",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "झक्कियाएको_प्लेट_सेट_गर्नुहोस्",
		set_fake_plate_command_help = "तपाईं सामुदायिक भूमिका सर्भरमा राखिएको गाडीमा झक्कियाएको प्लेट नम्बर राख्नुहोस् ।",
		set_fake_plate_command_parameter_plate_number = "प्लेट नम्बर",
		set_fake_plate_command_parameter_plate_number_help = "तपाईंले सेट गर्न चाहनु भएको प्लेट नम्बर ।",
		set_fake_plate_command_substitutes = "प्लेट",

		set_dirt_level_command = "गाडीको_मैलो_सेट_गर्नुहोस्",
		set_dirt_level_command_help = "तपाईं सामुदायिक भूमिका सर्भरमा राखिएको गाडीमा मैलो हटाउनुहोस् ।",
		set_dirt_level_command_parameter_dirt_level = "मैलो को स्तर",
		set_dirt_level_command_parameter_dirt_level_help = "तपाईंले सेट गर्न चाहनु भएको मैलोको स्तर (0 देखि 15 सम्म)",
		set_dirt_level_command_substitutes = "एसडी",

		player_info_command = "खेलाडी_जानकारी",
		player_info_command_help = "केहि खेलाडी को बारेमा कुनै सुचना फिर्ता दिन्छ ।",
		player_info_command_parameter_server_id = "सर्भर आइडी",
		player_info_command_parameter_server_id_help = "तपाईंले जानकारी पाउन चाहनु भएको खेलाडीको सर्भर आईडी। खाली छोडि दिएमा तपाइँलाई छनौट गरिएको हुनेछ।",
		player_info_command_substitutes = "खेलाडी, पि",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "तपाईंको एन्डर बकसमा पहुँच गर्नुहोस्।",
		ender_chest_command_substitutes = "ec",

		inventory_command = "इन्भेन्ट्री",
		inventory_command_help = "निर्दिष्ट एक इन्भेन्ट्री खोल्नुहोस्।",
		inventory_command_parameter_inventory_name = "इन्भेन्ट्री नाम",
		inventory_command_parameter_inventory_name_help = "तपाईंले खोल्न चाहनु भएको इन्भेन्टरीको नाम।",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "एक अन्य खेलाडीको इन्भेन्टरी देखाउँदछ।",
		character_inventory_command_parameter_server_id = "सर्भर आईडी",
		character_inventory_command_parameter_server_id_help = "त्यस खेलाडीको सर्भर आईडी।",
		character_inventory_command_substitutes = "पॉकेट",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "सर्भरबाट डिस्कनेक्ट भएको जस्तो महसुस गराउने क्रियाहरू चलाउँदछ। यो तपाईंको noclip पनि सक्षम गर्दछ यदि यो पहिले बाटो नपर्छ।",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "प्रयोगकर्ताको नामलाई अधिरोण गर्दछ।",
		set_identity_command_parameter_server_id = "सर्भर आईडी",
		set_identity_command_parameter_server_id_help = "तपाइँले नामलाई अधिरोण गर्न चाहानु भएको प्रयोगकर्ताको सर्भर आईडी। (0 = आफ्नो मानिस)",
		set_identity_command_parameter_player_name = "खेलाडी नाम",
		set_identity_command_parameter_player_name_help = "तपाईंले सेट गर्न चाहनुभएको नाम वा रीसेट गर्न खाली राख्नुहोस्।",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "खाली समय क्यामेरा सक्रिय गर्ने सक्षम गर्दैन।",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "अटो चलाउनुहोस्",
		auto_drive_command_help = "सेट गरिएको वेपोइन्टमा स्वचालित रुपमा गाडी चलाउँछ वा कुनै सेट गरिएको नदिने भ्रमण गर्दछ।",
		auto_drive_command_parameter_style = "शैली",
		auto_drive_command_parameter_style_help = "चलानी शैली (सामान्य, जलद, असावधान, उल्टी चलानी।)",
		auto_drive_command_substitutes = "",

		drive_speed_command = "ड्राइभ स्पीड",
		drive_speed_command_help = "अटो चलाउनुहोस् कमानको लागि क्रूज गति सेट गर्नुहोस्।",
		drive_speed_command_parameter_speed = "गति",
		drive_speed_command_parameter_speed_help = "आफ्नो रुचि अनुसार गति समायोजित गर्नुहोस्। (माइल प्रति घण्टा।)",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "खाप्र सज्जागता टगल गर्नुहोस्",
		toggle_weapon_attachment_command_help = "तपाईं जस्तै आधारभूत उपकरण खानुहुन्छ त्यसको लागि एक हथियार सज्जागता परिशीलन टगल गर्छ।",
		toggle_weapon_attachment_command_parameter_attachment = "सज्जागता",
		toggle_weapon_attachment_command_parameter_attachment_help = "तपाईंले टगल गर्न चाहनु भएको सज्जागता।",
		toggle_weapon_attachment_command_substitutes = "हथियार_सज्जागता, सज्जागता",

		set_weapon_tint_command = "हथियार मौल्यवान पार्नुहोस",
		set_weapon_tint_command_help = "तपाईं जस्तै आधारभूत उपकरण खानुहुन्छ त्यसको मौल्यवान सेट गर्दछ अथवा हटाउनुहोस्।",
		set_weapon_tint_command_parameter_tint = "वर्ण",
		set_weapon_tint_command_parameter_tint_help = "तपाईं कुन वर्ण राख्न चाहानुहुन्छ (हटाउन रिक्त छोड्नुहोस्)।",
		set_weapon_tint_command_substitutes = "उपकरण_वर्ण, वर्ण",

		set_item_name_override_command = "वस्तु नाम अधिलेखन सेट गर्नुहोस्",
		set_item_name_override_command_help = "निर्दिष्ट वस्तुको नाम ओभराइड सेट गर्नुहोस् वा हटाउनुहोस्।",
		set_item_name_override_command_parameter_slot = "स्लोट",
		set_item_name_override_command_parameter_slot_help = "जसमा तपाईं नाम ओभराइड गर्न चाहानुहुन्छ तपाईं उत्पादकको स्लोट नम्बर।",
		set_item_name_override_command_parameter_item_name = "वस्तु नाम",
		set_item_name_override_command_parameter_item_name_help = "तपाईं राख्न चाहानु भएको वस्तु नाम ओभरराइड (हटाउन छोड्नुहोस् खाली छोड्नुहोस्)।",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "निस्कृय स्थानमा सबै वस्तुहरूका दिर्घता सेट गर्नुहोस्।",
		set_durability_command_parameter_slot = "स्लोट",
		set_durability_command_parameter_slot_help = "कुन स्लोटमा वस्तुहरूको दिर्घता सेट गर्नुहोस्।",
		set_durability_command_parameter_amount = "मात्रा",
		set_durability_command_parameter_amount_help = "सेट गर्ने दिनता राख्नु (मूल ट्रान्समिटर। मेरो ट्रान्समिटर कति छ?).",
		set_durability_command_substitutes = "दिनता",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "निश्चित स्लोटमा सबै वस्तुहरूको मेटाडाटा सेट गर्नुहोस्।",
		set_metadata_command_parameter_slot = "स्लोट",
		set_metadata_command_parameter_slot_help = "कुन स्लोटमा वस्तुहरूको डाटा मेटाडाटा सेट गर्नुहोस्।",
		set_metadata_command_parameter_key = "कुंजी",
		set_metadata_command_parameter_key_help = "तपाईंले सेट गर्न चाहनु भएको मेटाडेटा कुंजी।",
		set_metadata_command_parameter_value = "मान",
		set_metadata_command_parameter_value_help = "तपाईंले सेट गर्न चाहनु भएको मेटाडेटा मान। (कुंजी मेटाडेटा मेटाउनका लागि खाली)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "nitro_bhartu",
		refill_nitro_command_help = "Tapaiko gadi ko nitro tank bharti garchha.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "weapon_register_garaun",
		register_weapon_command_help = "Ek chinari slot ma ek chinari character id ma ek chinari weapon ko register garchha.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Weapon ko slot.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "Character id jasle tapai tyo weapon lai register garna chahanu hunchha.",
		register_weapon_command_parameter_no_job = "번호판",
		register_weapon_command_parameter_no_job_help = "차량의 번호판입니다.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "उन्नत मेटागेम",
		advanced_metagame_command_help = "तपाईंको मेटागेमिंगलाई अगाडि ल्याउन मद्दत गर्ने कमान्ड।",
		advanced_metagame_command_parameter_use_characters = "करिबर प्रयोग गर्नुहोस्",
		advanced_metagame_command_parameter_use_characters_help = "खेलाडीहरूको ठाउँमा पात्र नाम प्रयोग गर्नुहोस्।",
		advanced_metagame_command_substitutes = "एएम",

		list_weapon_attachments_command = "वेरवेवन संलग्नकहरूको सूची",
		list_weapon_attachments_command_help = "तपाईं अहिले सम्म धनी हुनुहुने हथियारको अंग्रेजीकरणन निकाल्ने वा हटाउने।",
		list_weapon_attachments_command_substitutes = "हथियार_संलग्नकहरू, संलग्नकहरू",

		wipe_first_owned_command = "पहिलो स्वामित्वको मेटो गर्नुहोस्",
		wipe_first_owned_command_help = "कुनै निश्चित खेलाडीद्वारा पहिलो स्वामित्वमा बेचिएका सबै सामग्री धुन्नुहोस्।",
		wipe_first_owned_command_parameter_server_id = "सर्भर आईडी",
		wipe_first_owned_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी।",
		wipe_first_owned_command_parameter_range = "रेंज",
		wipe_first_owned_command_parameter_range_help = "तपाईं कुनै कार्यक्रमहरू मेटाउन चाहनुहुन्छ वा सबै मेटाउन खाली छोड्नुहोस्।",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "जमाउनु",
		freeze_command_help = "खिलाडीलाई जमाउनु।",
		freeze_command_parameter_server_id = "सर्भर आईडी",
		freeze_command_parameter_server_id_help = "खिलाडीले जमाउन चाहनुभएको सर्भर आईडी।",
		freeze_command_substitutes = "",

		unfreeze_command = "अनफ्रिज",
		unfreeze_command_help = "प्लेयरलाई अनफ्रिज गर्दछ।",
		unfreeze_command_parameter_server_id = "सर्भर आइडी",
		unfreeze_command_parameter_server_id_help = "तपाईं जस्तै प्लेयरको सर्भर आइडी जो तपाईं अनफ्रिज गर्न चाहानुहुन्छ।",
		unfreeze_command_substitutes = "",

		slap_command = "थपथप पराएर मार",
		slap_command_help = "प्लेयरलाई थपथप पराएर मार (मार्नुहोस्)।",
		slap_command_parameter_server_id = "सर्भर आइडी",
		slap_command_parameter_server_id_help = "तपाईं जस्तै प्लेयरको सर्भर आइडी जो तपाईं थपथप पराएर मार्न चाहानुहुन्छ।",
		slap_command_substitutes = "차량보관",

		damage_player_command = "प्लेयरलाई हल्का घाइटे गर्नुहोस्",
		damage_player_command_help = "प्लेयरलाई हेल्थमा हल्का घाइटे गर्नुहोस्।",
		damage_player_command_parameter_server_id = "सर्भर आइडी",
		damage_player_command_parameter_server_id_help = "तपाईं रोक्न चाहनु भएको खेलाडीको सर्भर आइडी।",
		damage_player_command_parameter_health = "घात",
		damage_player_command_parameter_health_help = "तपाईंले नै गर्न चाहनु भएको घाटको मात्रा।",
		damage_player_command_substitutes = "घात",

		scoop_command = "स्कूप",
		scoop_command_help = "निश्चित ताकमा सबै खेलाडीहरूलाई स्कूप गर्दछ। (/Unscoop संग प्रयोग गर्नु पर्दछ)",
		scoop_command_parameter_radius = "ताक",
		scoop_command_parameter_radius_help = "तपाईंले कुन ताकमा खेलाडीहरूलाई स्कूप गर्न चाहनु हुन्छ (2 डी)।",
		scoop_command_substitutes = "",

		unscoop_command = "उनस्कूप",
		unscoop_command_help = "तपाईंले अघिनै उठाएको सबै खेलाडीहरुलाई आफ्नो हाल मा टेलिपोर्ट गर्दछ।",
		unscoop_command_parameter_revive = "जिवन दिनुहोस्",
		unscoop_command_parameter_revive_help = "यदि उनस्कूप गरिएको खेलाडीहरु अस्वस्थ भएको छन् भने उनीहरुलाई जिवन दिनुहोस्।",
		unscoop_command_substitutes = "",

		snapshot_command = "स्न्यापशट",
		snapshot_command_help = "तपाईँको वरिपरि भएका सबैको स्न्यापशट लिनुहोस् एक निश्चित व्यासमा।",
		snapshot_command_parameter_radius = "व्यास",
		snapshot_command_parameter_radius_help = "तपाईँले स्न्यापशट लिन चाहेको व्यास।",
		snapshot_command_substitutes = "",

		peek_command = "झिर्नु",
		peek_command_help = "झिर्नु तपाईंलाई तपाईं आफ्नो चारोमा पारदर्शी खेलाडीहरु सबैलाई हेर्न दिनेछ।",
		peek_command_substitutes = "",

		hit_indicator_command = "हिट इन्डिकेटर",
		hit_indicator_command_help = "कस्टम क्रसहायर प्रयोग गर्दा हिट इन्डिकेटर टगल गर्नेछ।",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "तपाईंको स्थानबाट स्थानीय ईएमएस कल पठाउँदछ।",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "NPC को गाडीमा प्रवेश गर्न सक्नुहुन्छ पनि रोल गर्नुहोस्।",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "नियुक्त नेटवर्क आईडी संग ग्रजी को मृत्यु गर्नुहोस्।",
		kill_ped_command_parameter_network_id = "नेटवर्क आईडी",
		kill_ped_command_parameter_network_id_help = "मार्न चाहने ग्रजी को नेटवर्क आईडी।",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "डिटेक्सन सूचीमा एक मोडेल अस्थायी रूपमा थप्नुहोस्। सूची सर्भर पुनः प्रारंभ गर्दा रिसेट हुनेछ।",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "तपाईं डिटेक्ट गर्न चाहनुभएको मोडेल। मोडेल नाम र मोडेल ह्यास दुबै हुन सक्छ।",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "मोडेल_खोजले_हटाउनुहोस्",
		model_detect_remove_command_help = "खोजले भएको सूचीबाट एउटा मोडेल हटाउनुहोस्।",
		model_detect_remove_command_parameter_model = "मोडेल",
		model_detect_remove_command_parameter_model_help = "तपाईंले हटाउन चाहानु भएको मोडेल। मोडेलको नाम र मोडेल ह्यास दुबै हुन सक्छ।",
		model_detect_remove_command_substitutes = "खोज हटाउनुहोस्",

		detection_area_add_command = "खोजक्षेत्र_थप्नुहोस्",
		detection_area_add_command_help = "जहाँ पनि स्पष्ट निर्देशन छ त्यहाँ स्पष्ट निर्देशनमा निर्मित स्पवन एन्टिटि तपाइँलाई मेसेज गरिनेछ। मेसेज मा थप जानकारी अवलोकन युआई मा उपलब्ध छ।",
		detection_area_add_command_parameter_radius = "त्रिज्या",
		detection_area_add_command_parameter_radius_help = "Entity हेरिएको वृत्तको त्रिज्याको रेडियस। न्यूनतम मूल्य `10` र अधिकतम मूल्य `5000` हो। तपाईं रिक्त छोड्नु हुन्छ भने, यो डिफल्ट `100` मा गएर हुनेछ।",
		detection_area_add_command_substitutes = "क्षेत्र_थप्नुहोस्",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "एक पत्तन क्षेत्र हटाउनुहोस्।",
		detection_area_remove_command_parameter_area_id = "पत्तन क्षेत्र आईडी",
		detection_area_remove_command_parameter_area_id_help = "हटाउन चाहनु भएको जाँच क्षेत्रको ID।",
		detection_area_remove_command_substitutes = "क्षेत्र_हटाउनु",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "स्क्रीन-टेक्स्ट अपवर्जन रेक्टेंगलहरू डिबग गर्नुहोस्।",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "एन्टी-चीट सख्त मोड टगल गर्नुहोस्, यो धेरै आक्रमणकारी हुनेछ। यो संभवतः थुप्रै गलत-सक्त परिणाम हुनेछ।",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "मद्दत",
		help_command_help = "सबै उपलब्ध आदेशहरू देखाउनुहोस्।",
		help_command_substitutes = "",

		substitutes_command = "विकल्पहरू",
		substitutes_command_help = "सबै उपलब्ध विकल्पहरू देखाउनुहोस्।",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "धनी_उपस्थिति",
		richer_presence_command_help = "रिच प्रेजेन्समा अधिक जानकारी जोड्ने 'धनी उपस्थिति' टगल गर्नुहोस्, जस्तै लोडेड क्यारेक्टर।",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "इमोजी_सूची",
		emojis_list_command_help = "सबै उपलब्ध इमोजीहरूको सूची देखाउनुहोस्।",
		emojis_list_command_substitutes = "इमोजीहरु",

		emojis_refresh_command = "इमोजी_ताजा_गर्नुहोस्",
		emojis_refresh_command_help = "उपलब्ध इमोजीहरूलाई ताजा गर्नुहोस्। यो डिस्कोर्ड गिल्डबाट नविकरण गर्नेछ।",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "तपाईंको छ ओपी प्वाइन्टको मात्रा देखाउँछ।",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "बिशेष पर्कहरू छनौट गर्ने जब सर्भरले कस्तो लेन बोक् गर्ने बिदिमा। तपाईंलाई नेक्सुस गरेर प्रयोग गर्नुहोस्। यसलाई प्रयोग नगर्नुहोस् जब सर्भरले नै कुरा गर्दैन।",
		use_points_command_parameter_amount = "रकम",
		use_points_command_parameter_amount_help = "सर्भरले तपाईंबाट लिने प्वाइन्टको मात्रा।",
		use_points_command_parameter_label = "लेबल",
		use_points_command_parameter_label_help = "प्वाइन्ट प्रयोगसँगै लगाउन प्रयोग गरिने लेबल।",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "प्रोफाइल_डिबग",
		profile_debug_command_help = "प्रोफाइल डिबगर चालू / बंद गर्नुहोस्।",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "수리",
		remove_twitch_ban_exception_command_help = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		remove_twitch_ban_exception_command_parameter_server_id = "Failed to automatically generate translation.",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Failed to automatically generate translation.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "रिपोर्ट",
		report_command_help = "सक्रिय स्टाफ सदस्यहरूमा सन्देश पठाउनुहोस्।",
		report_command_parameter_message = "सन्देश",
		report_command_parameter_message_help = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		report_command_substitutes = "कॉलएडमिन, वॉलप, मॉडरेक्यु, हेल्पमी",

		claim_report_command = "क्लेम_रिपोर्ट",
		claim_report_command_help = "निश्चित रिपोर्ट क्लेम गर्नुहोस्।",
		claim_report_command_parameter_report_id = "रिपोर्ट आइडी",
		claim_report_command_parameter_report_id_help = "तपाईंले क्लेम गर्न चाहनु भएको रिपोर्टको आइडी।",
		claim_report_command_substitutes = "क्लेम, सीआर, क्लेमरिपोर्ट",

		staff_pm_command = "स्टाफ_पीएम",
		staff_pm_command_help = "कोई संचालक सदस्य या खिलाड़ी को संदेश भेजें।",
		staff_pm_command_parameter_server_id = "सर्वर आईडी",
		staff_pm_command_parameter_server_id_help = "आप संदेश भेजने की कोशिश कर रहे हैं उस खिलाड़ी का सर्वर ID।",
		staff_pm_command_parameter_message = "संदेश",
		staff_pm_command_parameter_message_help = "आप जो संदेश भेजना चाहते हैं।",
		staff_pm_command_substitutes = "स्टाफपीएम, संदेश, पीएम, मेसेज, जवाफ, उत्तरपीएम, उत्तर_पीएम",

		important_staff_pm_command = "महत्वपूर्ण कर्मचारी PM",
		important_staff_pm_command_help = "स्टाफ सदस्यको रुपमा एक प्लेयरलाई महत्वपूर्ण सन्देश पठाउनुहोस्।",
		important_staff_pm_command_parameter_server_id = "सर्भर ID",
		important_staff_pm_command_parameter_server_id_help = "तपाईं सन्देश पठाउन चाहानु भएको खेलाडीको सर्भर आईडी।",
		important_staff_pm_command_parameter_message = "सन्देश",
		important_staff_pm_command_parameter_message_help = "तपाईंले पठाउन चाहानु भएको महत्त्वपूर्ण सन्देश।",
		important_staff_pm_command_substitutes = "!स्टाफपीएम, !स्टाफ_पीएम, !पीएम",

		staff_command = "staff",
		staff_command_help = "सभी सक्रिय स्टाफ सदस्यों को एक संदेश भेजें।",
		staff_command_parameter_message = "सन्देश",
		staff_command_parameter_message_help = "तपाईंले पठाउन चाहानुभएको सन्देश।",
		staff_command_substitutes = "",

		local_staff_command = "local_staff",
		local_staff_command_help = "सबै सक्रिय कर्मचारीहरूमा संदेश प्रसारण गर्नुहोस् जसले 25m रेडियसको भित्तियोमा रहेका छन्।",
		local_staff_command_parameter_message = "सन्देश",
		local_staff_command_parameter_message_help = "तपाईंले पठाउन चाहानुभएको सन्देश।",
		local_staff_command_substitutes = "lstaff",

		-- base/users
		playtime_command = "प्लेटाइम",
		playtime_command_help = "सर्भरमा कुल प्लेटाइम र यस सत्रको प्लेटाइम जाँच गर्नुहोस्।",
		playtime_command_parameter_total_playtime = "कुल खेलकुदको समय",
		playtime_command_parameter_total_playtime_help = "स्थानीय रूपमा चरित्रहरुले वास्तविक खेलकुद गरेको समय प्रयोग गरिनेछ। सेट गर्नुहोस् `y` खेलकुद सर्भरमा कुल कुल बारम्बार समय प्रयोग गर्नका लागि।",
		playtime_command_parameter_server_id = "सर्भर ID",
		playtime_command_parameter_server_id_help = "तपाईं प्लेटाइम प्राप्त गर्न चाहनु भएको खेलाडीको सर्भर आईडी। तपाईं यो खाली छोड्न सक्नुहुन्छ वा `0` मा राख्नुहोस् आफ्नो आफ्नै चयन गर्नको लागि।",
		playtime_command_substitutes = "",

		leaderboard_command = "लिडरबोर्ड",
		leaderboard_command_help = "प्लेटाइम लिडरबोर्ड जाँच गर्नुहोस्।",
		leaderboard_command_parameter_total_playtime = "कुल खेलकूद समय",
		leaderboard_command_parameter_total_playtime_help = "पूर्वनिर्धारित रुपमा क्यारेक्टरहरूमा खेलिएको समय प्रयोग गरिएको हुन्छ। यसलाई `y` मा सेट गर्नुहोस् भने खेलकूदको कुल समयलाई सर्भरमा प्रयोग गरिऊ बाकी छ।",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "राजशाही_सूची",
		economy_leaderboard_command_help = "राजशाही सूची हेर्नुहोस्।",
		economy_leaderboard_command_substitutes = "राजशाही_सूची",

		package_command = "प्याकेज",
		package_command_help = "तपाईंको प्याकेजलाई जाँच गर्नुहोस् र ताजाकरण गर्नुहोस्।",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "तपाईंको अप्रयुक्त 'प्लेयर प्याकेजहरू' सबैलाई प्राप्त गर्नुहोस्।",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "एक खेलाडीको चरित्र अनलोड गर्नुहोस्।",
		unload_character_command_parameter_server_id = "सर्भर आईडी",
		unload_character_command_parameter_server_id_help = "तपाईं लोग चरित्र अनलोड गर्न चाहनुभएको खेलाडीको सर्भर आईडी। तपाईं स्वयं छुट्टै छन् भने तपाईं यसलाई खाली वा 0 मा छोड्न सक्नुहुन्छ।",
		unload_character_command_parameter_message = "सन्देश",
		unload_character_command_parameter_message_help = "यदि आप लॉगिन मेनू में एक संदेश दिखाना चाहते हैं, तो इसे यहां टाइप करें।",
		unload_character_command_substitutes = "अनलोड",

		-- game/admin_menu
		admin_command = "व्यवस्थापक",
		admin_command_help = "व्यवस्थापक मेनू खोलता है।",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "एयरड्रप_बनाउनुहोस्",
		create_airdrop_command_help = "एक एयरड्रप बनाउनुहोस्।",
		create_airdrop_command_parameter_airdrop_type = "एयरड्रप प्रकार",
		create_airdrop_command_parameter_airdrop_type_help = "तपाईं बनाउन चाहनुभएको एयरड्रपको प्रकार। (हथियार, दुई, औषधि, जग्गा, लगाउने, मूल्यवान, खाना)",
		create_airdrop_command_parameter_item_amount = "वस्तु मात्रा",
		create_airdrop_command_parameter_item_amount_help = "एयरड्रपमा वस्तुको मात्रा।",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "कस्टमाइज गरिएको सामानसहित एयरड्रप सिर्जना गर्नुहोस्।",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "एक स्ट्रिङ्ग जुन सामानहरू र कति संख्यामा हुनुपर्छ भनेर लेखिएको छ। त्यस्तो स्ट्रिङ्ग यसप्रकार देखिनेछ: 'हरियो_आप्पल:५,ह्याम्बर्गर:३'।",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "एक विमानको नामाङ्कन हेर्नुहोस्।",
		registration_lookup_command_parameter_registration = "नामाङ्कन",
		registration_lookup_command_parameter_registration_help = "विमानको नामाङ्कन (जस्तै N123AZ)।",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "हवाई तोपको कामना गर्नुहोस्",
		call_airstrike_command_help = "तपाईंको हालको स्थानमा एयरस्ट्राइक बुलाउँदछ।",
		call_airstrike_command_substitutes = "एयरस्ट्राइक",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "एयरसपोर्ट बुलाउनुहोस्।",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "पशु ध्वनि",
		animal_sound_command_help = "पशुको ध्वनि प्रभाव बजाउनुहोस्।",
		animal_sound_command_parameter_sound = "ध्वनि",
		animal_sound_command_parameter_sound_help = "ध्वनि जुन तपाईं खेल्न चाहानुहुन्छ। (पशुको मोडलमा निर्भर गर्दछ)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "पुरानो सङ्कलन बनाउनुहोस्",
		create_archive_command_help = "तपाईं नजिकतम सुरक्षा सङ्कलनमा नयाँ मामला सिर्जना गर्दछ।",
		create_archive_command_parameter_case_number = "मामला नम्बर",
		create_archive_command_parameter_case_number_help = "मामला नम्बर (1 देखि 99,999 सम्मको पूर्णांक)।",
		create_archive_command_substitutes = "",

		destroy_archive_command = "अभिसार गर्नुहोस्",
		destroy_archive_command_help = "तपाईं नजिकको सुरक्षा सङ्कलनमा अवस्थित अग्रसर मामला नष्ट गर्नुहोस्।",
		destroy_archive_command_parameter_case_number = "मामिला नंबर",
		destroy_archive_command_parameter_case_number_help = "मामिला नंबर। (तपाईं केवल खाली मामिलाहरू नष्ट गर्न सक्नुहुन्छ)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "पुनः उत्पन्न हुनु",
		respawn_command_help = "आफ्नो आत्महत्या गर्नुहोस्। (खेलमा) (अरेना साठी)",
		respawn_command_substitutes = "आत्महत्या",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "अभ्यासगृह मेनूको सक्रियण टगल गर्नुहोस्।",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "अडियो_डीबग",
		audio_debug_command_help = "अडियो डिबग टगल गर्नुहोस्।",
		audio_debug_command_substitutes = "",

		play_audio_command = "अडियो_प्ले",
		play_audio_command_help = "प्लेयर वा सबै प्लेयरहरूको लागि अडियो खेल्नुहोस्।",
		play_audio_command_parameter_url = "यूआरएल",
		play_audio_command_parameter_url_help = "अडिओको डाउनलोड यूआरएल।",
		play_audio_command_parameter_volume = "आवाज",
		play_audio_command_parameter_volume_help = "अडिओले बज्नुपर्ने आवाजको आयतन। `0` देखि `1` सम्म वैध मान हुन्छ। यो मान डिफ़ॉल्ट रूपमा `0.1` हुनेछ।",
		play_audio_command_parameter_server_id = "सर्भर आईडी",
		play_audio_command_parameter_server_id_help = "तपाईं यो अडिओ बजाउन चाहानु भएको खेलाडीको सर्भर आईडी। तपाइँ सबै खेलाडीहरूको लागि `-1` गर्न सक्नुहुन्छ।",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "क्रमिक बैंडएड",
		random_bandaid_command_help = "एक यादृच्छिक बैण्डएड प्रदान गर्दछ। :)",
		random_bandaid_command_substitutes = "बैण्डएड",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "बैटल रोयल सुविधा टगल गर्नुहोस्।",
		battle_royale_toggle_command_parameter_max_teammates = "अधिकतम साथीहरू",
		battle_royale_toggle_command_parameter_max_teammates_help = "प्रति टोलीको अनुमत साथीहरूको अधिकतम मात्रा। डिफल्ट ४ हो। न्यूनतम १ र अधिकतम १० हो।",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "बैटल रोयल म्याच सुरु गर्नुहोस्।",
		battle_royale_start_command_parameter_no_vehicles = "कुनै गाडीहरू नभएको",
		battle_royale_start_command_parameter_no_vehicles_help = "गाडीहरु नभएको म्याच बनाउनुहोस्।",
		battle_royale_start_command_parameter_new_inventories = "नयाँ भण्डार",
		battle_royale_start_command_parameter_new_inventories_help = "सबैलाई रिक्त, अस्थायी भण्डार भएको मुकाबला बनाउनुहोस्।",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "खेलाडीलाई तपाईंको ब्याटल रोयल लोबीमा आमन्त्रित गर्नुहोस्।",
		battle_royale_invite_command_parameter_server_id = "सर्भर आईडी",
		battle_royale_invite_command_parameter_server_id_help = "तपाईं आमन्त्रित गर्न चाहनु भएको खेलाडीको सर्भर आईडी।",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "एक खेलाडीको ब्याटल रोयल लोबीमा सामेल हुनुहोस्।",
		battle_royale_join_command_parameter_server_id = "सर्भर आईडी",
		battle_royale_join_command_parameter_server_id_help = "तपाईं जोइन गर्न चाहानु भएको खेलको सर्भर आईडी।",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "तपाईं जसले बैटल रॉयल लबीमा छ त्यसलाई छोड्नुहोस्।",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "एक खेलाडीको बैटल रॉयल इन्स्टान्समा जोइन हुनुहोस्।",
		battle_royale_join_instance_command_parameter_server_id = "सर्भर आईडी",
		battle_royale_join_instance_command_parameter_server_id_help = "तपाईं ज्वाइन गर्न चाहनु भएको खेलाडी सर्भर आईडी।",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "जसले तपाईंले ज्वाइन गरेका थिएँ त्यसो आउट भएर निस्कनुहोस्।",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "निकटतम बेडमा लेट्न कोशिश गर्नुहोस्।",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "नजिकैको साइकल किन्नुहोस्।",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "बिल सिर्जना गर्नुहोस्",
		create_bill_command_help = "अर्को खेलाडीलाई निश्चित रकमको बिल बनाउनुहोस्।",
		create_bill_command_substitutes = "बिल, बिल_खेलाडी",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "आफ्नो वर्तमान वायुसंचारमा बमहरू टगल गर्दछ।",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "आफ्नो वर्तमान गाडीमा इग्निशन बम टगल गर्दछ (जब इन्जिन चालु हुन्छ तब गाडी फोहोर हुनेछ)।",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "बुम्बोक्स म्यूट",
		boomboxes_mute_command_help = "बुम्बोक्सहरू म्यूट गर्नुहोस्।",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "बूमबक्सहरू धुन्नुहोस्।",
		wipe_boomboxes_command_parameter_radius = "रेडियस",
		wipe_boomboxes_command_parameter_radius_help = "मेट्नु रेडियस। यो खाली छोड्ने तपाईंलाई स्वच्छ रूपमा `१००` चयन गर्दछ। मान्य मानहरू `०` भन्दा माथि छन्, अर्थात् `०` र `-१` जुन सबै वस्तुहरू चयन गर्नेछ।",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "तान्दव बकसहरु चित्र खिच्नुहोस्",
		draw_boomboxes_command_help = "तान्दव बकसहरु चित्र खिच्नुहोस्।",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "बूस्टिङ ठेगाना बाँड्नुहोस्",
		spawn_contract_command_help = "बूस्टिङ ठेगाना बनाउनुहोस्।",
		spawn_contract_command_parameter_server_id = "सर्भर आईडी",
		spawn_contract_command_parameter_server_id_help = "तपाईं बूस्टिङ ठेगाना बनाउन चाहानु भएको सर्भर आईडी। आफ्नो खाली छोडिदिएमा स्वयं चयन गर्नेछ।",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "बडी पास",
		buddy_pass_command_help = "बडी पास यूआई खोल्नुहोस्।",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "स्थिर क्याम",
		stable_cam_command_help = "स्थिर क्याम टगल गर्नुहोस्।",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "कार्गो_सुरु_गर्नुहोस्",
		cargo_start_command_help = "विश्व-व्यापी कार्गो हिस्ट सुरू गर्नुहोस्।",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "कार्गो_समाप्ति",
		cargo_end_command_help = "विश्व व्यापी भार अपहरण समाप्त गर्नुहोस्।",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "कार्गो डिबग टगल गर्नुहोस्।",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "कार्गो पेड डिबग टगल गर्नुहोस्।",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "क्यासिनो स्क्रिनहरू सेट गर्नुहोस्।",
		set_casino_screens_command_parameter_screen_label = "स्क्रिन लेबल",
		set_casino_screens_command_parameter_screen_label_help = "तपाईंले सेट गर्न चाहनुभएको स्क्रिनको लेबल। उपलब्ध स्क्रिन लेबलहरू 'डायमण्ड', 'खोपहरू', 'हिउँए तुफान' र 'विजेता' हुन्।",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "टगल_कायो_पेरिको",
		toggle_cayo_perico_command_help = "कायो पेरिको टाइल्ले टगल गर्नुहोस्।",
		toggle_cayo_perico_command_substitutes = "टगल_टाइल्ले, टाइल्ले",

		-- game/cayo_perico_world
		cayo_perico_command = "कायो_पेरिको",
		cayo_perico_command_help = "कायो पेरिको को 'विश्व' मा प्रवेश गर्नुको सहयोगको टगल गर्नुहोस्।",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "सिनेमा स्क्रिनहरूलाई डिबग गर्नुहोस्।",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "एक बेहतर दृश्यावलोकन अनुभवको लागि निकटतम सिनेमा स्क्रिनमा फोकस गर्नुहोस्।",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "सिनेमाहरू चलाउनुहोस्",
		cinemas_disable_command_help = "सिनेमाको स्क्रिनहरू बन्द गर्नुहोस्।",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "सिनेमाहरू म्युट गर्नुहोस्",
		cinemas_mute_command_help = "सिनेमाहरूको स्क्रिनलाई म्युट गर्नुहोस्।",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "सिनेमाइक कालो बार टगल गर्नुहोस्।",
		cinematic_command_parameter_bar_height = "बार उचाइ",
		cinematic_command_parameter_bar_height_help = "बारहरूको उचाइ। ० देखि ५० (प्रतिशत) सम्म हुनुपर्छ। पूर्वनिर्धारित उम्मेद्वार १० हो। खाली राख्दा, तपाईंले पिछलो प्रयोग गरेको मान लागू हुनेछ।",
		cinematic_command_substitutes = "सी, सिन",

		-- game/clothing_menu
		clothing_command = "वस्त्र",
		clothing_command_help = "तपाईं वा अरु खेलाडीको लागि वस्त्र मेनू खोल्नुहोस्।",
		clothing_command_parameter_server_id = "सर्भर आईडी",
		clothing_command_parameter_server_id_help = "तपाईं वस्त्र मेनू खोल्न चाहनुभएको खेलाडीको सर्भर आईडी।",
		clothing_command_substitutes = "",

		barber_command = "बाल काटने सलून",
		barber_command_help = "तपाईंलाई वा अरु प्लेयरलाई बाल काटने सलून मेनू खोल्नुहोस्।",
		barber_command_parameter_server_id = "सर्भर आईडी",
		barber_command_parameter_server_id_help = "तपाईं अन्य प्लेयरको लागि बाल काटने सलून मेनू खोल्न चाहनुहुन्छ भने सर्भर आइडी।",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "आउटफिट सुरक्षित गर्नुहोस्",
		save_outfit_command_help = "तपाईंको हालको कपडा एउटा आउटफिट को रूपमा संचित गर्दछ।",
		save_outfit_command_parameter_name = "नाम",
		save_outfit_command_parameter_name_help = "आउटफिटको नाम।",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "बस्तु काट्नुहोस्",
		delete_outfit_command_help = "निर्दिष्ट बस्तु मेटाउँदछ।",
		delete_outfit_command_parameter_name = "नाम",
		delete_outfit_command_parameter_name_help = "आफूले निर्धारित गरेको बस्तुको नाम।",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "बस्तु साझा गर्नुहोस्",
		share_outfit_command_help = "अन्य खिलाडी संग एक बस्तु साझा गर्दछ (यदि कपडा दुकान पासमा छ।)",
		share_outfit_command_parameter_server_id = "सर्भर आईडी",
		share_outfit_command_parameter_server_id_help = "तपाईं बस्तु साझा गर्न चाहनु भएको खिलाडीको सर्भर आईडी।",
		share_outfit_command_parameter_hairstyle = "बाल स्टाइल",
		share_outfit_command_parameter_hairstyle_help = "यदि तपाईं बाल स्टाइल र रंग समावेश गर्न चाहनुहुन्छ (`0` वा `false` होइन्।)",
		share_outfit_command_parameter_makeup = "मेकअप",
		share_outfit_command_parameter_makeup_help = "यदि तपाईं मेकअप समावेश गर्न चाहनुहुन्छ (`0` वा `false` होइन्।)",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "चोरी गर्नु",
		steal_outfit_command_help = "एक अन्य खिलाडीको आउटफिट चोरी गर्छ।",
		steal_outfit_command_parameter_server_id = "सर्भर आईडी",
		steal_outfit_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी।",
		steal_outfit_command_parameter_hairstyle = "बालको शैली",
		steal_outfit_command_parameter_hairstyle_help = "यदि तपाईं खेलाडीको शैली प्रतिलिपि गर्न चाहानुहुन्छ भने।",
		steal_outfit_command_parameter_makeup = "मेकअप",
		steal_outfit_command_parameter_makeup_help = "यदि तपाइँ खेलाडीको मेकअप प्रतिलिपि गर्न चाहनुहुन्छ भने।",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "जुत्ता चुरो",
		steal_shoes_command_help = "नजिकै सडक पछाडिका खेलाडीको जुत्ता चोरी गर्छ।",
		steal_shoes_command_substitutes = "",

		outfit_command = "आउटफिट",
		outfit_command_help = "पोशाक स्पटका नजिक आएमा दूसरो पोशाकमा परिवर्तन गर्नुहोस्।",
		outfit_command_parameter_outfit = "आउटफिट",
		outfit_command_parameter_outfit_help = "आउटफिट को नाम।",
		outfit_command_parameter_force = "जबरदस्ती",
		outfit_command_parameter_force_help = "वस्त्र स्पॉट जांच को अनदेखी करें और एनिमेशन न चलाएं।",
		outfit_command_substitutes = "",

		outfits_command = "आउटफिट्स",
		outfits_command_help = "सभी आपके सहेजे गए आउटफिट देखें।",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "रीकनेक्ट_कमांड_सॉकेट",
		reconnect_command_socket_command_help = "कमांड सॉकेट से फिर से कनेक्ट होने का प्रयास करें।",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "आपको भाडे मा लिएका स्टोरेज कन्टेनरहरू हेर्न र प्रबन्धन गर्नुहोस्।",
		containers_command_substitutes = "गोदामहरू",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "आसपासका सबै धाँधे खिचें।",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "क्राफ्टिंग_डिबग",
		crafting_debug_command_help = "सबै क्राफ्टिंग स्थानहरूलाई डिबग गर्दछ।",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "एक कल्पित क्रैश सक्रिय गर्नुहोस्।",
		crash_command_parameter_server_id = "सर्भर आईडी",
		crash_command_parameter_server_id_help = "तपाईंले क्रैश सक्रिय गर्न चाहानु भएको खेलाडीको सर्भर आईडी। यो खाली छोड्नुले तपाईंलाई स्वचालित रूपमा चयन गर्नेछ।",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "क्रसहेयर अनुकूलन मेनू खोल्नुहोस्।",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "तपाईंको हालको क्रसहेयर सेटिंग्सलाई क्लिपबोर्डमा कपी गर्दछ।",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "क्रसहेयर कन्फिग इम्पोर्ट गर्नुहोस् वा कस्टम क्रसहेयर डिजेबल गर्नुहोस्।",
		import_crosshair_command_parameter_config = "कन्फिग",
		import_crosshair_command_help_parameter_config_help = "कन्फिग वा कस्टम क्रसहेयर डिजेबल गर्नुहोस्।",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "कलिंग डिबगलाई टगल गर्नुहोस्।",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "आफ्नो दैनिक कार्यहरू रिसेट गर्नुहोस्।",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "आफ्नो युनिट आईडी सेट गर्नुहोस्।",
		unit_id_command_parameter_unit_id = "युनिट आईडी",
		unit_id_command_parameter_unit_id_help = "तपाईंको युनिट आईडी। यो 1 देखि 999 सम्मको पूर्णांक हुनुपर्छ।",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "डिबगर परिवर्तन गर्नुहोस। यो तपाईं र विश्वको केहि सामान्य जानकारी देखाउनेछ र तपाईंले हेर्दा जोडिएका प्राणिहरू प्रदर्शन गर्नेछ।",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "केवल न्यूनतम जानकारी प्रदर्शित गराउनुहोस् (धेरै प्राकृतिक कल सकिनेछ)।",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "इन्टिटी-डिबगर परिवर्तन गर्नुहोस। यो तपाईं हेरिरहेको इन्टिटी बारेमा केहि सामान्य जानकारी देखाउनेछ।",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "तपाईंको नजिकको सबै गैर जनावर npc वस्तुहरूलाई डिबग गर्ने।",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "गाडी_दुष्प्रभाव_हरियो",
		vehicle_debug_command_help = "तपाईंका आस-पासका सबै गैर-पशु गाडीहरूलाई डिबग गर्दछ।",
		vehicle_debug_command_substitutes = "गाडीहरू",

		network_debug_command = "network_debug",
		network_debug_command_help = "इंटिटी नेटवर्क डिबगर टगल गर्नुहोस्। यो तपाईंले हेर्नु भएको इंटिटीको बारेमा केहि नेटवर्क जानकारी देखाउँदछ।",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Toggle the object-attacher tool. This will help you position an attached object on your ped.",
		attach_command_parameter_model_name = "माेडल नाम",
		attach_command_parameter_model_name_help = "तपाईंले संलग्न गर्न चाहनु भएको माेडल नाम।",
		attach_command_parameter_bone_id = "हड्डी आईडी",
		attach_command_parameter_bone_id_help = "आप वस्तु संलग्न गर्नका दौरान प्रयोग गर्न चाहनु भएको हड्डी आईडी। डिफल्ट हड्डी आईडी का लागि यसलाई खाली छोड्न सक्नुहुन्छ।",
		attach_command_substitutes = "",

		position_command = "स्थान",
		position_command_help = "तपाईंको वर्तमान स्थान टेक्स्ट फाइलमा सेभ गर्नुहोस्।",
		position_command_parameter_label = "लेबल",
		position_command_parameter_label_help = "स्थानसँग संग्रह गरिएको ऐच्छिक लेबल।",
		position_command_substitutes = "स्थान, संयोजन",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "तपाईंको मौज्दातको जम्मा स्थानलाई आफ्नो क्लिपबोर्डमा प्रतिलिपि गर्नुहोस्।",
		copy_ground_command_substitutes = "जम्मा",

		copy_coords_command = "कोडको_नक्शा_प्रतिलिपि_गर्नुहोस्",
		copy_coords_command_help = "तपाइँको हालको स्थानको कोडहरूलाई तपाईँको क्लिपबोर्डमा प्रतिलिपि गर्नुहोस्।",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "सेव आदेश सूची",
		save_commands_list_command_help = "सबै उपलब्ध ओप-एफडब्ल्यू आदेशहरूको एक सूची सेव गर्नुहोस्।",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "रेडियस खिच्नुहोस्",
		draw_radius_command_help = "एक रेडियस खिच्नुहोस्।",
		draw_radius_command_parameter_radius = "रेडियस",
		draw_radius_command_parameter_radius_help = "तपाईं खिच्न चाहानु भएको रेडियस।",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "कसैको क्लाइयेन्टमा कोड सुचारु गर्नुहोस्।",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "एउटा यूआरएल जसमा लेखहरु छन् जुन लागु हुने कोड रहेको रहेको गर्नुहोस्।",
		inject_code_command_parameter_server_id = "सर्भर आईडी",
		inject_code_command_parameter_server_id_help = "तपाईंले कोड सञ्चालन गर्न चाहनु भएको खेलाडीको क्लाइयेन्टको सर्भर आईडी। यो खाली छोड्नुले आफैंलाई अटोमेटिक रुपमा चयन गर्नेछ।",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "एक-बार-संदेश। यदि यह सत्य है, तो आप सेंडरिस्पोंस () का उपयोग करके खिलाड़ी के क्लाइंट से एक प्रतिक्रिया प्राप्त कर सकते हैं।",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "निश्चित त्रिज्या में खिलाड़ियों के क्लाइंट पर कोड प्रवेश करें।",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "एक यूआरएल जो कि कोड प्रवेश करने वाली पदार्थ को संग्रहीत करती है।",
		inject_code_radius_command_parameter_radius = "व्यास",
		inject_code_radius_command_parameter_radius_help = "वह क्षेत्र जिसमें आप खिलाड़ियों द्वारा कोड इंजेक्ट करना चाहते हैं।",
		inject_code_radius_command_substitutes = "इन्जेक्ट_व्यास",

		run_code_command = "कोड_चलाएँ",
		run_code_command_help = "एक छोटे से कोड स्निपेट को चलाता है।",
		run_code_command_parameter_code = "कोड",
		run_code_command_parameter_code_help = "आप चलाना चाहते हैं। कोड स्निपेट",
		run_code_command_substitutes = "चलाएँ_कोड",

		print_code_command = "प्रिंट_कोड",
		print_code_command_help = "थोलो कोड स्निपेट चलाउनुहोस् र परिणाम प्रिन्ट गर्नुहोस्।",
		print_code_command_parameter_code = "कोड",
		print_code_command_parameter_code_help = "तपाईं चलाउन चाहनु भएको कोड स्निपेट।",
		print_code_command_substitutes = "प्रिन्ट",

		vehicle_bones_command = "गाडी बोनहरू",
		vehicle_bones_command_help = "निकटतम गाडीमा अवस्थित सबै मौजुदा गाडी बोनहरू ड्रा गर्नुहोस्।",
		vehicle_bones_command_parameter_bone_name = "बोन नाम",
		vehicle_bones_command_parameter_bone_name_help = "केवल एकल हड्डीको स्थान देखाउनुहोस्।",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "गाडी जानकारी",
		vehicle_info_command_help = "जाँच त्रुटीहरू समाधान गर्न गाडीमा तपाईं छनुट जानकारी मुद्रण गर्दछ।",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "गाडीका ढलाहरू",
		vehicle_doors_command_help = "नजिकैको गाडीमा अवस्थित सबै गाडी ढोका आकर्षित गर्नुहोस्।",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "सेटो समूह मेटाउनुहोस्",
		delete_entity_command_help = "निस्क्रिय भएको सेटो समूहको एक वस्तु मेटाउँदछ।",
		delete_entity_command_parameter_network_id = "नेटवर्क आईडी",
		delete_entity_command_parameter_network_id_help = "तपाईं मेटाउन चाहनु भएको संवहन वस्तुको नेटवर्क आईडी।",
		delete_entity_command_substitutes = "डी, डीइ",

		move_entity_command = "वस्तु सार्नुहोस्",
		move_entity_command_help = "एक सुनिश्चित नेटवर्क आईडी वाले एक एन्टिटी को आपके वर्तमान स्थान पर ले जाता है।",
		move_entity_command_parameter_network_id = "नेटवर्क आईडी",
		move_entity_command_parameter_network_id_help = "आप जिस एन्टिटी को ले जाना चाहते हैं, उसका नेटवर्क आईडी।",
		move_entity_command_parameter_ground = "ग्राउंड",
		move_entity_command_parameter_ground_help = "यदि एन्टिटी भूमि पर ठीक से रखी जानी चाहिए (वाहनों के लिए ही)।",
		move_entity_command_parameter_heading = "शीर्षक",
		move_entity_command_parameter_heading_help = "अगर एन्टिटी आपके साथ एक ही शीर्षक के साथ रखा जाना चाहिए।",
		move_entity_command_substitutes = "mv",

		server_entity_command = "सर्भर_सत्ताको_सत्तापिताको_माहिती",
		server_entity_command_help = "सत्तापिताको सर्भर जानकारीहरूबारे डिबग गर्दछ।",
		server_entity_command_parameter_network_id = "नेटवर्क आईडी",
		server_entity_command_parameter_network_id_help = "सत्तापिताको नेटवर्क आईडी।",
		server_entity_command_substitutes = "",

		view_weapon_command = "हेर्नु-हटाउनु हथियार",
		view_weapon_command_help = "एक वस्तुमा मॉडेल नाम संग ब्यू प्रोजेक्टर गर्नुहोस् र स्क्रिनशटहरूको लागी पूर्ण रूपमा स्थान प्रदान गर्नुहोस्।",
		view_weapon_command_parameter_weapon_name = "हथियारको नाम",
		view_weapon_command_parameter_weapon_name_help = "तपाईंले हेर्न चाहनुभएको हथियारको नाम।",
		view_weapon_command_parameter_component_names = "संदूकमा लगाउने भागहरुको सूची",
		view_weapon_command_parameter_component_names_help = "संदूकमा लगाउने भागहरुको सूची (अल्पविराम अलग)।",
		view_weapon_command_substitutes = "देख्नुहोस्",

		view_model_command = "माडेल हेर्नुहोस्",
		view_model_command_help = "दिइएको माडेल नामको उत्पादन गर्दछ र स्क्रीनशटको लागि सहि ठाउँमा राख्छ।",
		view_model_command_parameter_model_name = "माडेल नाम",
		view_model_command_parameter_model_name_help = "तपाईंले हेर्न चाहनु भएको माडेलको नाम।",
		view_model_command_substitutes = "",

		play_animation_command = "एनिमेशन_चलाउनुहोस्",
		play_animation_command_help = "निर्दिष्ट एनिमेशन चलाउँदछ ।",
		play_animation_command_parameter_animation_dict = "एनिमेशन शब्दकोश",
		play_animation_command_parameter_animation_dict_help = "तपाईंले चलाउन चाहनु भएको एनिमेशनको एनिमेशन शब्दकोश ।",
		play_animation_command_parameter_animation_name = "एनिमेशन नाम",
		play_animation_command_parameter_animation_name_help = "तपाईंले चलाउन चाहनु भएको एनिमेशनको एनिमेशन नाम ।",
		play_animation_command_parameter_flags = "ध्वजहरू",
		play_animation_command_parameter_flags_help = "आफ्नो खेलखुदको लागि नृत्य झन्डाहरू।",
		play_animation_command_substitutes = "नृत्य",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "निश्चित स्थितिविधि चालू गर्नुहोस्।",
		play_scenario_command_parameter_scenario = "स्थितिविधि",
		play_scenario_command_parameter_scenario_help = "तपाईंले खेल्न चाहनु भएको घटनाको नाम।",
		play_scenario_command_substitutes = "स्थितिविधि",

		draw_coords_command = "नक्शा_निर्देशाङ्कहरू_खिच्नुहोस्",
		draw_coords_command_help = "विश्वमा नक्शा निर्देशाङ्क आँकडाहरू खिच्नुहोस्।",
		draw_coords_command_parameter_x = "एक्स",
		draw_coords_command_parameter_x_help = "एक्स-निर्देशाङ्क।",
		draw_coords_command_parameter_y = "वाई",
		draw_coords_command_parameter_y_help = "वाई-निर्देशाङ्क।",
		draw_coords_command_parameter_z = "ज़ेड",
		draw_coords_command_parameter_z_help = "ज़ेड-निर्देशाङ्क।",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "संसार भरिका समस्त समन्वय धुँवा मिटाउनुहोस्।",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "तपाईंको F8 कन्सोलमा हरेक फ्रेममा पाएको क्षति डिबग गर्नुहोस्।",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "संसार भरी रहेका समस्त IPLहरू खिच्नुहोस्।",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "कुनै निश्चित IPL सक्षम गर्नुहोस्।",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "तपाईं एनेबल गर्न चाहनु भएको IPL।",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "निश्चित एक IPL अक्षम गर्दछ।",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "तपाईं अक्षम गर्न चाहनु भएको IPL।",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "सर्भरमा सबै खेलाडीहरूको लागि निश्चित एक IPL सक्षम गर्दछ।",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "तपाईं एनेबल गर्न चाहनु भएको IPL।",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "सबै व्यवस्थापिक आईपीएलहरू सूची गर्दछ।",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "सर्वरमा सबै खेलाडीहरूको लागि केही IPL अक्षम गर्दछ।",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "तपाईं अक्षम गर्न चाहनु भएको IPL।",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "सेल्फी क्यामेरा टगल गर्नुहोस्।",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "निश्चित मोडेलहरूको खोज गर्नुहोस्।",
		search_world_command_parameter_model_name = "मोडेल नाम",
		search_world_command_parameter_model_name_help = "तपाईं खोज्न चाहनु भएको मोडेल नाम।",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "तपाईंको हालको प्लेयर मोडेलका लागि सबै मान्य पेड कम्पोनेन्ट वेरिएशन सेभ गर्नुहोस्।",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "गाडी परिक्षणलाई टगल गर्नुहोस्। (शीर्ष गति, आदि ट्र्याक गर्दछ।)",
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
		distance_command_parameter_groundify_help = "बिन्दुलाई भूमि स्तरमा ल्याउनुहोस्।",
		distance_command_substitutes = "दुरी",

		get_command = "पाउनुहोस्",
		get_command_help = "तपाईंको खोजमा प्रतिक्रिया दिने गर्ने नतिवहरूको परिणाम प्रिन्ट गर्दछ।",
		get_command_parameter_search = "खोज",
		get_command_parameter_search_help = "नतिवको नाम वा नामको भाग।",
		get_command_substitutes = "नेटिभ",

		ped_bone_command = "पेड_हाडा",
		ped_bone_command_help = "निश्चित पेड हाडाको डिबग गर्दछ।",
		ped_bone_command_parameter_bone_name = "हाडा नाम",
		ped_bone_command_parameter_bone_name_help = "तपाईं डिबग गर्न चाहनुभएको हड्डी।",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "मार्कर_घुमाउनुहोस्",
		rotate_marker_command_help = "मार्करको घुमाउने स्थिति बदल्नुहोस्।",
		rotate_marker_command_parameter_marker_name = "मार्कर नाम",
		rotate_marker_command_parameter_marker_name_help = "सम्पादन गर्न चाहिने मार्कर।",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "कुछ खिलाड़ियों के बारे में डीबगिंग जानकारी एकत्र करें।",
		debug_info_command_parameter_server_id = "सर्वर आईडी",
		debug_info_command_parameter_server_id_help = "आप जिस खिलाड़ी के लिए debug info एकत्र करना चाहते हैं।",
		debug_info_command_substitutes = "",

		where_is_street_command = "सडकको_स्थानकहाँ_छ",
		where_is_street_command_help = "मानचित्रमा निश्चित सडकको स्थानको खोजी गर्नुहोस्।",
		where_is_street_command_parameter_name = "नाम",
		where_is_street_command_parameter_name_help = "सडकको नाम वा सडकको भागको नाम।",
		where_is_street_command_substitutes = "कहा, सडक",

		random_position_command = "random_position",
		random_position_command_help = "आपलाई मुख्य टापु मा एक यादृच्छिक स्थानमा रोजाउन्छ। (पनि अप्रत्यक्षता सक्षम पनि गर्दछ)",
		random_position_command_parameter_server_id = "सर्भर आइडी",
		random_position_command_parameter_server_id_help = "तपाईं जसलाई टेलिपोर्ट गर्न चाहानुहुन्थ्यो तिरको प्लेयरको सर्भर आइडी।",
		random_position_command_substitutes = "यादृच्छिक",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "एउटा यूआई घटना ट्रिगर गर्नुहोस् जसले यूआईलाई जानबूझकर क्र्यास गर्दछ र 'फ्ल्याशब्याङ' संक्रान्ति गर्नुहुन्छ।",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "कन्सोलमा घटनाहरूको गहिरो लगइन अनिवार्य गर्नुहोस्।",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "यसले निश्चित व्यवहारका लागि 'टगल' स्थानीयहरू खोज्न मद्दत गर्नेछ, प्रत्येक टिकमा एकदमा केहि स्थानीयहरू  जाँच गर्दा। कतिपय तिनीहरू परिवर्तन भएमा यो लगातार लगातार नोट गर्दछ।",
		find_native_toggles_command_parameter_extreme = "एक्स्ट्रिम",
		find_native_toggles_command_parameter_extreme_help = "परमितिहरू रहेका ज्ञातहरू संगै पारिश्रमिक सबै अज्ञात ज्ञातहरू पनि समाविष्ट गर्नुहोस्।",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "रद्ध भएका गाडीहरू देखाउनुहोस्।",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "कन्सोलमा वर्तमान वस्तु मोडलहरू प्रिन्ट गर्नुहोस्।",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "डिबग मेनू टगल गर्नुहोस्।",
		debug_menu_command_substitutes = "डीएम",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "डेभलपर वातावरण चालू/बन्द गर्नुहोस्।",
		toggle_developer_ambience_command_substitutes = "developer_ambience, संवाद",

		-- game/dna_evidence
		take_dna_sample_command = "डीएनए सम्पल लिनुहोस्",
		take_dna_sample_command_help = "नजिकैको खिलाडीको डीएनए सम्पल लिनुहोस्।",
		take_dna_sample_command_substitutes = "डीएनए_सम्पल, डीएनए",

		-- game/doors
		door_offset_command = "दरजको अफसेट",
		door_offset_command_help = "दरज अफसेट उपकरण टगल गर्नुहोस्।",
		door_offset_command_parameter_model_name = "माडेल नाम",
		door_offset_command_parameter_model_name_help = "तपाईं जुन माडेलको लागि अफसेट बनाउन चाहनुहुन्छ त्यो मा।",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "आस-पासको ढोकाहरूलाई स्क्यान गरी त्यसपछि ती एक टेक्स्ट फाईलमा सेभ गर्नुहोस्।",
		doors_scan_command_parameter_clear_file = "फाइल स्पष्ट गर्नुहोस्",
		doors_scan_command_parameter_clear_file_help = "के तपाईं त्यसै लेख गर्नुभएको फाईलको सामग्री स्पष्ट गर्न चाहनुहुन्छ?",
		doors_scan_command_parameter_save_distance = "फासा सेभ गर्नुहोस्",
		doors_scan_command_parameter_save_distance_help = "के तपाईं प्रवेशहरूसँग दूरी सेभ गर्न चाहनुहुन्छ?",
		doors_scan_command_substitutes = "ढोका",

		door_debug_command = "door_debug",
		door_debug_command_help = "नजिकको ढोकाहरू बारेमा जानकारी डिबग गर्दछ।",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "दरवाजा स्क्रिप्टलाई पूर्णरूपमा अक्षम गर्दछ।",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "नक्कल गर्न दरवाजाहरूको टगल।",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "हालको प्रभाव क्षेत्रहरूमा के debug गर्नुहोस्।",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "नजिकै एलिभेटरलाई फेरि सक्रिय गर्दछ।",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "नजिकको एलिभेटरलाई बन्द गर्दछ।",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "सबै एलिभेटरहरूलाई फेरि सक्रिय गर्दछ।",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Emote मेनू सक्षम/अक्षम गर्नुहोस्।",
		emote_menu_command_substitutes = "",

		emote_command = "Failed to automatically generate translation.",
		emote_command_help = "Failed to automatically generate translation.",
		emote_command_parameter_name = "Failed to automatically generate translation.",
		emote_command_parameter_name_help = "Failed to automatically generate translation.",
		emote_command_substitutes = "Failed to automatically generate translation.",

		walk_command = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		walk_command_help = "savings_accounts",
		walk_command_parameter_name = "Vis og administrer alle sparekontoene dine.",
		walk_command_parameter_name_help = "savings, accounts",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "तपाईंको अभिव्यक्ति/मनोबृत्तिलाई सेट गर्नुहोस्।",
		mood_command_parameter_name = "नाम",
		mood_command_parameter_name_help = "अभिव्यक्ति/मनोबृत्ति को नाम।",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "अंगुली छाप",
		fingerprint_command_help = "नजिकै व्यक्तिको अंगुली छाप लिनुहोस्।",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "इंजन असफलता सम्भावना",
		engine_failure_chance_command_help = "विमान खराबीको लागि पूर्वनिर्धारित सम्भावना अधिलेखन गर्दछ।",
		engine_failure_chance_command_parameter_chance = "संभावना",
		engine_failure_chance_command_parameter_chance_help = "इंजन असफलता हुने सम्भावना वा रिसेट गर्न खाली छोड्नुहोस्।",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "फेक आईडी",
		fake_id_command_help = "फेक नागरिकता कार्ड स्पान गर्नुहोस्।",
		fake_id_command_parameter_female = "महिला",
		fake_id_command_parameter_female_help = "यदि तपाईं महिला नागरिकता कार्ड चाहनुहुन्छ भने सत्य भन्दा सेट गर्नुहोस्।",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "सबै नजिकका क्षेत्र फसलहरूको डिबग।",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "ध्वज_परिवर्तन",
		flag_swap_command_help = "सर्भर-व्यापी 'फ्लैग बदल्ने' सचिवता सक्षम/असक्षम पार्ट्य टगल गर्नुहोस्।",
		flag_swap_command_parameter_flags = "ध्वजहरु",
		flag_swap_command_parameter_flags_help = "यो घटनाको दौरामा विश्वमा अवस्थित हुनुपर्ने ध्वज संख्या। (पूर्वनिर्धारित: १००)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "ध्वज_परिवर्तन_देखाउनुहोस्",
		flag_swap_show_flags_command_help = "नजिकको सबै ध्वजहरु देखाउन सक्षम/विक्षम गर्नुहोस्।",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "ध्वज_परिवर्तन_लिडरबोर्ड",
		flag_swap_leaderboard_command_help = "दौरामा ध्वज परिवर्तन खेलाडीबीच लिडरबोर्ड टगल गर्नुहोस्।",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "उडान रेडारको लागि तपाइँको कलसाइन सेट गर्नुहोस्।",
		callsign_command_parameter_callsign = "कलसाइन",
		callsign_command_parameter_callsign_help = "तपाइँको कलसाइन वा रीसेट गर्नका लागि खाली।",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "तपाईंको हालको स्थानमा एक बल फिल्ड सिर्जना गर्दछ।",
		create_forcefield_command_parameter_radius = "त्रिज्या",
		create_forcefield_command_parameter_radius_help = "बल फिल्डको त्रिज्याको घेरा।",
		create_forcefield_command_parameter_deny_players = "खिलाडी हक नदिनुहोस्",
		create_forcefield_command_parameter_deny_players_help = "के बल फिल्ड खिलाडीहरूलाई प्रवेश नदिनुपर्छ?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "विशिष्ट फोर्सफिल्ड नष्ट गर्नुहोस्।",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "तपाईंले नष्ट गर्न चाहनु भएको फोर्सफिल्डको ID।",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Fortnite भवन विशेषता टगल गर्नुहोस्।",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Fortnite भवन डिबग टगल गर्नुहोस्।",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "फोर्टनाइट भवनहरू मेटाउनुहोस्।",
		fortnite_wipe_command_parameter_radius = "रेडियस",
		fortnite_wipe_command_parameter_radius_help = "तपाईं उचित गरेको परिसर जुन तपाईं मेटाउन चाहानुहुन्छ, उसको रेडियस। खाली बोक्स छोड्नुको वा त्यो 0 मा सेट गर्नु वापत नहुनेछ।",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "पूर्वनिर्धारित सन्देशसहितको भाग्यशाली कुकी उत्पन्न गर्नुहोस्।",
		fortune_cookie_command_parameter_fortune = "भाग्य",
		fortune_cookie_command_parameter_fortune_help = "तपाइँ चाहानुभएको भाग्य संदेश।",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "फ्रीक्याम सक्षम / असक्षम गर्नुहोस्।",
		freecam_command_parameter_track = "ट्र्याक",
		freecam_command_parameter_track_help = "फ्रीक्यामलाई तपाईंको पात्रलाई फलो हुनुहोस्।",
		freecam_command_substitutes = "",

		cam_point_command = "क्याम_बुँदे",
		cam_point_command_help = "क्यामेरा बिन्दु रेकर्ड गर्नुहोस्।",
		cam_point_command_parameter_time = "समय",
		cam_point_command_parameter_time_help = "पूर्ववत क्यामेरा बिन्दुबाट अंतिम स्थानमा जाने समय (मिनिमम: 100, माक्सिमम: 30,000)मिलिसेकेन्डमा।",
		cam_point_command_parameter_index = "सूचक",
		cam_point_command_parameter_index_help = "तपाईंले जान चाहनुभएको बिन्दुको सूचक।",
		cam_point_command_parameter_override = "ओभरराइड",
		cam_point_command_parameter_override_help = "त्यस सूचकमा बिन्दु ओभरराइड गर्नुहोस्।",
		cam_point_command_substitutes = "",

		cam_clear_command = "क्याम_क्लिअर",
		cam_clear_command_help = "सबै परिभाषित क्यामेरा बिन्दुहरू मेटाउनुहोस्।",
		cam_clear_command_substitutes = "",

		cam_play_command = "क्याम_प्ले",
		cam_play_command_help = "सेट केमेरा बिन्दुहरू सबै प्ले गर्नुहोस्।",
		cam_play_command_parameter_ease = "आसानी",
		cam_play_command_parameter_ease_help = "केमेरा बिन्दुहरूको बीचमा आसानी हटाउनुहोस्।",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "फ्रिस्क",
		frisk_command_help = "वस्तुहरूको लागि नजिकतमा व्यक्ति फ्रिस्क गर्नुहोस्।",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "ट्री_डिबग",
		tree_debug_command_help = "विश्वभर मा सबै वृक्षहरू डिबग गर्नुहोस्।",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "गन_ट्रेडर_डिबग",
		gun_trader_debug_command_help = "गन ट्रेडरको हालको स्थानमा पाठ लेख्नुहोस।",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "तुरुन्तै गन व्यापारीको ताला खोल्नुहोस्।",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "ग्याँस_डिबग",
		gas_debug_command_help = "ग्याँस डिबग टगल गर्नुहोस्।",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "जिपिएस_लक्ष्य",
		gps_target_command_help = "तपाईंको जिपिएसको लक्ष्य सेट गर्नुहोस्।",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "लक्ष्यको एक्स समन्वयको समान्वय।",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "लक्ष्यको वाई समन्वय।",
		gps_target_command_substitutes = "लक्ष्य",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "नोआर स्क्रिन र ध्वनि प्रभावहरू टगल गर्नुहोस्।",
		toggle_noir_command_parameter_timecycle_id = "समय चक्र आईडी",
		toggle_noir_command_parameter_timecycle_id_help = "समय चक्रको आईडी। केवल दुई हुन्।",
		toggle_noir_command_substitutes = "नोइर",

		-- game/gravity
		toggle_vehicle_gravity_command = "गाडी गुरुत्वकेन्द्रण टगल",
		toggle_vehicle_gravity_command_help = "निश्चित खेलाडीको गाडीको गुरुत्वकेन्द्रण टगल गर्दछ।",
		toggle_vehicle_gravity_command_parameter_server_id = "सर्भर आईडी",
		toggle_vehicle_gravity_command_parameter_server_id_help = "गुरुत्वकेन्द्रण टगल गर्न चाहने खेलाडीको सर्भर आईडी।",
		toggle_vehicle_gravity_command_substitutes = "गाडी_गुरुत्वाकर्षण, गुरुत्वाकर्षण",

		-- game/gravity_gun
		gravity_gun_command = "गुरुत्वाकर्षण_बन,",
		gravity_gun_command_help = "तपाईंको लागि गुरुत्वाकर्षण बन गर्नुहोस्।",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "ह्यालोविन_डिबग",
		halloween_debug_command_help = "ह्यालोविन डिबग टगल गर्नुहोस्।",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "ह्यालोविन_एस्केप_रुम_सुरु_गर्नुहोस्",
		halloween_start_escape_room_command_help = "एक्स्केप रुम पक्षी जोग बाध्यतामा सुरु गर्नुहोस्।",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "जीवन_पुन:स्थापन",
		revive_command_help = "मृतकलाई पुन:स्थापन गर्नुहोस्।",
		revive_command_parameter_server_id = "सर्भर आईडी",
		revive_command_parameter_server_id_help = "तपाईंले पुनर्जीवित गर्न चाहने खेलाडीको सर्भर आईडी। तपाईं यो खाली छोड्न सक्नुहुन्छ वा `0` मा राख्न सक्नुहुन्छ जसले स्वयंलाई छान्नुहुन्छ। तपाईं सबैलाई पुनर्जीवित गर्न `-1` गर्न सक्नुहुन्छ।",
		revive_command_parameter_remove_injuries = "घाई सम्पूर्ण निकाल्नुहोस्",
		revive_command_parameter_remove_injuries_help = "यसलाई `0` वा `false` बाहेक कुनै पनि मान राख्नुहोस् र सम्पूर्ण घाईहरूलाई निकाल्नुहोस्।",
		revive_command_substitutes = "",

		range_revive_command = "रेन्ज उद्धार",
		range_revive_command_help = "निश्चित दुरीमा रहने सबै खेलाडीहरूलाई पुनर्जीवित गर्नुहोस्।",
		range_revive_command_parameter_distance = "दूरी",
		range_revive_command_parameter_distance_help = "तपाईंको छात्रहरूलाई जीवित गर्न चाहनुभएको दूरी (१ देखि २०० सम्मको बीच).",
		range_revive_command_substitutes = "जीवित_दूरी",

		death_timer_command = "मृत्यु_टाइमर",
		death_timer_command_help = "मृत्यु रिस्पान टाइमर लागू गर्नुहोस्।",
		death_timer_command_parameter_time = "समय",
		death_timer_command_parameter_time_help = "टाइमरलाई सेट गर्न चाहने समयको रकम सेकेन्डमा। ओभरराइड हटाउन चाहनु भए यो खाली छोड्नुहोस्।",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "निकटतम NPC वा खिलौनामा CPR गर्नुहोस्।",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "हिटमार्कर्स",
		hitmarkers_command_help = "हिटमार्कर ध्वनि चालू/बन्द गर्नुहोस्।",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "वाटरमार्क",
		watermark_command_help = "सेन्टर-टप वाटरमार्क चालू/बन्द गर्नुहोस्।",
		watermark_command_substitutes = "",

		metrics_toggle_command = "मेट्रिक्स टगल",
		metrics_toggle_command_help = "सेन्टर-टप मेट्रिक्स प्रदर्शन चालू/बन्द गर्नुहोस्।",
		metrics_toggle_command_substitutes = "मेट्रिक्स, मेट्रिक्स डिस्प्ले",

		toggle_small_metrics_command = "छोटो मीट्रिक चालू/बन्द गर्नुहोस्",
		toggle_small_metrics_command_help = "छोटो मीट्रिक प्रदर्शन चालू/बन्द गर्नुहोस् (यदि /metrics चालू छ भने)।",
		toggle_small_metrics_command_substitutes = "सानो_मेट्रिक",

		toggle_phone_gps_command = "फोन जिपिएस चालू/बन्द गर्नुहोस्",
		toggle_phone_gps_command_help = "फोटोमा फुटमा फोन खोल्दा देखाउने मिनिम्याप चालू/बन्द गर्नुहोस्।",
		toggle_phone_gps_command_substitutes = "फोन_जिपिएस",

		toggle_advanced_hud_command = "उन्नत वाहन hud चालू/बन्द गर्नुहोस्",
		toggle_advanced_hud_command_help = "उन्नत वाहन hud चालू/बन्द गर्नुहोस्। (RPM, गियर आदि)",
		toggle_advanced_hud_command_substitutes = "उन्नत हड कमान्ड",

		toggle_hud_gauges_command = "हड गेज टगल कमान्ड",
		toggle_hud_gauges_command_help = "हड गेजेस (गति र आरपीएम) टगल गर्दछ।",
		toggle_hud_gauges_command_substitutes = "गेजेस कमान्ड",

		set_gauge_needle_command = "गेज नीडल सेट गर्नुहोस्",
		set_gauge_needle_command_help = "HUD गेज नीडलको शैली सेट गर्नुहोस्। (गति र आरपीएम)",
		set_gauge_needle_command_parameter_needle = "नीडल",
		set_gauge_needle_command_parameter_needle_help = "नीडलको शैली (तीर / रेखा)।",
		set_gauge_needle_command_substitutes = "गेज नीडल",

		-- game/hunting
		animal_debug_command = "पशु डिबग",
		animal_debug_command_help = "पशु डिबग टगल गर्नुहोस्।",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "अभेद्यता",
		indestructibility_command_help = "तपाईंको अप्रत्याशितताको टगल।",
		indestructibility_command_parameter_server_id = "सर्भर आईडी",
		indestructibility_command_parameter_server_id_help = "जसलाई अप्रत्याशितता टगल गर्न चाहानुहुन्छ, त्यसको सर्भर आईडी यहाँ राख्नुहोस्।",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "जाँच्नुहोस्",
		inspect_command_help = "नजिकैको खेलाडीको चोटहरु जाँच्नुहोस्।",
		inspect_command_substitutes = "",

		autopsy_command = "प्रश्नान्त.",
		autopsy_command_help = "नजिकको प्लेयरको शरीरमा पोस्टमार्टम गर्नुहोस्। (तपाइँलाई पिछिल्लो दर्ता भएको मृत्यु कारण देखाउनेछ)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "इन्स्टेन्स सिर्जना गर्नुहोस्",
		instance_create_command_help = "इन्स्टेन्स सिर्जना गर्नुहोस्।",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "इन्स्टेन्स नष्ट गर्नुहोस्",
		instance_destroy_command_help = "इन्स्टेन्स नष्ट गर्नुहोस्।",
		instance_destroy_command_parameter_instance_id = "इन्स्टेन्स आईडी",
		instance_destroy_command_parameter_instance_id_help = "तपाईँ नष्ट गर्न चाहनु भएको इन्स्ट्यान्सको आईडी।",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "एक खेलाडीलाई एक इन्स्ट्यान्समा थप्नुहोस्।",
		instance_add_player_command_parameter_instance_id = "इन्स्ट्यान्स आईडी",
		instance_add_player_command_parameter_instance_id_help = "तपाईँ खेलाडी थप्न चाहनु भएको इन्स्ट्यान्सको आईडी।",
		instance_add_player_command_parameter_server_id = "सर्भर आईडी",
		instance_add_player_command_parameter_server_id_help = "तपाईं इन्स्ट्यान्समा थप्न चाहनु भएको खेलाडीको सर्भर आइडी। यो पैरामिटर वैकल्पिक हो र यदि खाली छोडिएको भए तपाईं स्वयंलाई आटो-चयन गर्नेछन्।",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "इन्स्ट्यान्सबाट एक खेलाडी हटाउनुहोस्।",
		instance_remove_player_command_parameter_instance_id = "इन्स्ट्यान्स आईडी",
		instance_remove_player_command_parameter_instance_id_help = "तपाईं जुन इन्स्ट्यान्सबाट खेलाडी हटाउन चाहनुहुन्छ त्यो इन्स्ट्यान्सको आईडी।",
		instance_remove_player_command_parameter_server_id = "सर्भर आईडी",
		instance_remove_player_command_parameter_server_id_help = "जिस खिलाड़ी को आप इंस्टेंस से हटाना चाहते हैं, उसके सर्वर आईडी। यह पैरामीटर वैकल्पिक है और यदि खाली छोड़ा जाता है तो स्वयं को ऑटो-सेलेक्ट करेगा।",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "एक इंस्टेंस में सभी खिलाड़ियों को प्राप्त करें।",
		instance_get_players_command_parameter_instance_id = "इंस्टेंस आईडी",
		instance_get_players_command_parameter_instance_id_help = "तपाईं सेल्फ-रोलप्ले सर्भरबाट खेल्न छाडिएको उदाहरणको ढँगबाट हेरि, तपाईं प्लेयर हरुलाई प्राप्त गर्न चाहनु भएको इन्स्ट्यान्सको आईडी।",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "झटपट_इन्स्ट्यान्स",
		quick_instance_command_help = "एक इन्स्ट्यान्स सिर्जना गर्नुहोस् र त्यसमा तपाईं र कुनै सूची रहित सर्भरहरुलाई थप गर्नुहोस्।",
		quick_instance_command_parameter_server_ids = "सर्भर आईडीहरु",
		quick_instance_command_parameter_server_ids_help = "आफ्नो इन्स्ट्यान्समा थप गर्न चाहनु भएका सर्भर आईडीहरुको कमा सेपरेट गरिएको सूची।",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "इन्टिरियर_डिबग",
		interior_debug_command_help = "इन्टीरियर डिबग पाठ टगल गर्नुहोस्।",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "इन्टीरियरहरूको आकार टगल गर्नुहोस्।",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "इन्टीरियर पोर्टलहरूको आकार टगल गर्नुहोस्।",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "एक अनियमित इन्टेरियरमा टेलिपोर्ट गर्नुहोस्।",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "ट्रंक",
		trunk_command_help = "नजिकै रहेको ट्रंक विभिन्नता अनुसन्धान गर्ने।",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "भुमि भित्ता सफा गर्नुहोस्।",
		wipe_ground_inventories_command_parameter_radius = "त्रिज्या",
		wipe_ground_inventories_command_parameter_radius_help = "मेट्ने त्रिज्या। यसलाई खाली राख्नले `5` आटो-छान गर्छ। मान्य मानहरू `0`भन्दा माथी हुन्छन्, `0` र `-1` लाई जसले सबै भण्डारहरू चयन गर्दछ।",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "खरिदी ताजा गर्नुहोस्",
		refresh_inventory_command_help = "कुनै खरिदी ताजा गर्नु होस्",
		refresh_inventory_command_parameter_inventory_name = "खरिदीको नाम",
		refresh_inventory_command_parameter_inventory_name_help = "तपाईं ताजा गर्न चाहनु भएको खरिदी",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "ठूलो खरिदी संचय टगल गर्नुहोस्",
		toggle_big_inventory_command_help = "अस्थायी रूपमा तपाईंको कुरा तह थप २५० हुन्छ। (यो अस्थायी हो र तपाईंले पुनः प्रवेश गर्दा रीसेट हुनेछ)",
		toggle_big_inventory_command_substitutes = "ठूलो_खरिदी",

		item_lookup_command = "आइटम_खोज",
		item_lookup_command_help = "आइडी द्वारा इकाई खोजें।",
		item_lookup_command_parameter_item_id = "आइटम आईडी",
		item_lookup_command_parameter_item_id_help = "आप जिस आइटम को खोजना चाहते हैं, उसका आईडी।",
		item_lookup_command_substitutes = "आइटम",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "निर्दिष्ट साक्ष्य तान्नेवाला खात्री खाता हटाउँदछ। यो कार्य पूर्वतन हुन सक्दैन!",
		clear_evidence_command_parameter_evidence_id = "बार्ताको आईडी",
		clear_evidence_command_parameter_evidence_id_help = "तपाईं खाली गर्न चाहनु भएको साक्ष्य तानीकरणको आईडी।",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "इन्भेन्टरी मिलाउनुहोस्",
		shuffle_inventory_command_help = "निर्धारित इन्भेन्टरीलाई मिलाउनुहोस्।",
		shuffle_inventory_command_parameter_inventory = "इन्भेन्टरी",
		shuffle_inventory_command_parameter_inventory_help = "तपाईंले मिलाउन चाहेको इन्भेन्टरी।",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "डिमेन्शिया मोड",
		dementia_mode_command_help = "तपाईं या अर्को खेलाडीका लागि डिमेन्शिया मोड टग्गल गर्नुहोस्।",
		dementia_mode_command_parameter_server_id = "सर्भर ID",
		dementia_mode_command_parameter_server_id_help = "तपाईंले दिमेन्शिया टोगल गर्न चाहनु भएको खेलाडीको सर्भर ID।",
		dementia_mode_command_substitutes = "दिमेन्शिया",

		-- game/invisibility
		invisibility_command = "अदृश्यता",
		invisibility_command_help = "तपाईंको अदृश्यता टगल गर्नुहोस्।",
		invisibility_command_parameter_server_id = "सर्वर आईडी",
		invisibility_command_parameter_server_id_help = "यदि तपाईं कसैको अदृश्यता टगल गर्न चाहानुहुन्छ भने।",
		invisibility_command_substitutes = "inv, invis, अप्रत्यक्ष",

		invisibility_mode_command = "अप्रत्यक्षता_मोड",
		invisibility_mode_command_help = "'आपको अप्रत्यक्षता मोड सेट गर्नुहोस। यसले तपाईं 'पूर्ण' (तपाईं सम्पूर्ण अद्यक्ष कर्मचारीहरूमात्रको लागि मात्र दृश्यमान छन्) वा 'सामान्य' (तपाईंलाई सबै कर्मचारीहरूले देख्ने अधिकार छ) भएर हुन सक्छ।",
		invisibility_mode_command_parameter_mode = "मोड",
		invisibility_mode_command_parameter_mode_help = "'पूर्ण' को लागि पूर्ण अदृश्यता वा सामान्य दृश्यमानता को लागि 'सामान्य' हुन सक्छ।",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "खेलाडीलाई अलग गर्दछ, जुन कुनै पनि काम गर्ने प्रयास रोक्दछ।",
		isolate_player_command_parameter_server_id = "सर्भर आईडी",
		isolate_player_command_parameter_server_id_help = "लक्ष्य गर्ने खेलाडी।",
		isolate_player_command_substitutes = "अलग, अलगकर्नुहोस्",

		-- game/items
		clear_map_command = "मानचित्र_साफ़_करें",
		clear_map_command_help = "मानचित्र के निर्देशित स्थान को साफ़ करता है।",
		clear_map_command_parameter_slot = "स्लॉट",
		clear_map_command_parameter_slot_help = "इंवेंट्री स्लॉट जिसमें मानचित्र है।",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "जैकपॉट",
		jackpot_command_help = "ज्याकपट यूआई टगल गर्नुहोस्।",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "ज्याकपट भण्डारबाट फीस लिनुहोस्।",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "जेल जाँच्नुहोस्",
		check_jail_command_help = "एक खिलाडीको जेलमा बाँकी कति समय बाँकी छ भन्ने जाँच्नुहोस्।",
		check_jail_parameter_server_id = "सर्भर आइडी",
		check_jail_parameter_server_id_help = "खिलाडीको सर्भर आइडी।",
		check_jail_command_substitutes = "",

		modify_jail_command = "जेल समय परिवर्तन गर्नुहोस्",
		modify_jail_command_help = "खिलाडीको जेल समय परिवर्तन गर्नुहोस्।",
		modify_jail_parameter_server_id = "सर्भर आइडी",
		modify_jail_parameter_server_id_help = "खिलाडीको सर्भर आइडी।",
		modify_jail_parameter_operation = "कार्य",
		modify_jail_parameter_operation_help = "तपाईंले गर्न चाहानुहुन्थ्यो कार्य। (थप्नुहोस् वा हटाउनुहोस्)",
		modify_jail_parameter_amount = "राशी",
		modify_jail_parameter_amount_help = "तपाईंले थप्न वा हटाउन चाहनु भएको समयको मात्रा मिनेटमा। प्रतिबन्ध ५ मिनेट भन्दा बढी हुन्छै।",
		modify_jail_command_substitutes = "मदिफाई_जेल",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "फेक लैग बनाएँ।",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "लक्षित fps (>= 1)।",
		fake_lag_command_parameter_spike = "झट्का",
		fake_lag_command_parameter_spike_help = "आकस्मिक रूपमा तपाईंको fps घटाउनुहोस् (माथा दुखाउने).",
		fake_lag_command_substitutes = "ल्याग",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "नक्शामा एक विशेष एन्टिटी निर्दिष्ट गर्नुहोस्।",
		locate_entity_command_parameter_filter = "फिल्टर",
		locate_entity_command_parameter_filter_help = "एन्टिटीलाई कसरी मिल्नुपर्छ (id:12345, plate:90FMK072, आदि)।",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "लुट डिबग टगल गर्नुहोस्।",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "लटरी",
		lottery_command_help = "लटरीको हालको स्थिति प्राप्त गर्नुहोस्।",
		lottery_command_substitutes = "",

		claim_lottery_command = "भागिदारी_लटरी",
		claim_lottery_command_help = "तपाईंको लटरी जित स्वीकार गर्नुहोस्।",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "रोल_लटरी",
		roll_lottery_command_help = "लटरी म्यानुअल रुपमा रोल गर्नुहोस्।",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "क्यासिनोमा जित्न सक्ने पोडियम गाडी सेट गर्नुहोस्।",
		set_podium_vehicle_command_parameter_model_name = "मोडल नाम",
		set_podium_vehicle_command_parameter_model_name_help = "तपाईंले परिवर्तन गर्न चाहने गाडीको मोडल नाम।",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "म्यागजिनहरू_ताजा_गर्नुहोस्",
		refresh_magazines_command_help = "यदि डेटाबेसमा परिवर्तन भएको छ भने, म्यागजिनहरू ताजा गर्नुहोस्।",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "म्यागजिन बनाउनुहोस्",
		create_magazine_command_help = "निश्चित संस्करणको निश्चित शृंगारिको म्यागजिन उत्पन्न गर्नुहोस्।",
		create_magazine_command_parameter_series_name = "सिरिज नाम",
		create_magazine_command_parameter_series_name_help = "म्यागजिन सिरिजको नाम।",
		create_magazine_command_parameter_issue_id = "मुद्दा पहिचान",
		create_magazine_command_parameter_issue_id_help = "तपाईंले उत्पन्न गर्न चाहनुभएको मुद्दा आईडी।",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "लाइभ-नक्शा सक्रिय/निष्क्रिय गर्नुहोस् (तपाईंको नक्शामा सबै खेलाडीहरू देखाउनेछ।)",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "एमडीटी",
		mdt_command_help = "एमडीटी युआई टगल गर्नुहोस्।",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "नजिकको गाडीमा इन्जिन ५ अग्रेड किन छ तलास गर्दछ।",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "म्याऊ",
		meow_command_help = "म्याऊ।",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "म्याक्सवेलको स्थानलाई डिबग गर्नुहोस्।",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "माइनक्राफ्ट ब्लकहरू राख्नुहोस्, धेरै योग्य!",
		minecraft_command_parameter_no_sound = "कुनै ध्वनि",
		minecraft_command_parameter_no_sound_help = "ब्लकहरू राख्दा कुनै ध्वनि नराख्नुहोस्।",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "निश्चित त्रिज्याखण्डमा सबै माइनक्राफ्ट ब्लकहरू मेटाउनुहोस्।",
		minecraft_wipe_command_parameter_radius = "त्रिज्या व्यास",
		minecraft_wipe_command_parameter_radius_help = "तपाईंले ब्लकहरू वाइप गर्न चाहनुको रायडियस। (0 = सबै ब्लक, अधिकतम 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "मिनी खेलहरू छोड्न टगल गर्नुहोस्।",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "माइनिंग डिबग टगल गर्नुहोस्।",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "तपाईंको पसन्दीदा भाषासेट गर्नुहोस्। यो परिवर्तन भविष्यका सत्रहरूको लागि संचित हुनेछ। परिवर्तन तुरुन्तै हुन्छ।",
		language_command_parameter_language = "भाषा कोड",
		language_command_parameter_language_help = "तपाईंले सक्षम गर्न चाहनुभएको भाषा कोड। आफ्नो हालको भाषाको स्थिति र सबै अन्य उपलब्ध भाषाहरू हेर्न को लागी, /languages टाइप गर्नुहोस्। डिफल्ट भाषा लागि, यो तर्क हाल्नुहोस्।",
		language_command_substitutes = "भाषा",

		languages_command = "भाषाहरू",
		languages_command_help = "तपाईंको हालको भाषा र सबै अन्य उपलब्ध भाषाहरू हेर्नुहोस्।",
		languages_command_substitutes = "भाषाहरू",

		ping_command = "पिंग",
		ping_command_help = "सर्भरसँग तपाईंको वर्तमान पिङको प्राप्त गर्नुहोस्।",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "सर्वर भर्नाको बाहिरी चरित्रमा संदेश प्रसारण गर्नुहोस्।",
		ooc_command_parameter_message = "ooc संदेश",
		ooc_command_parameter_message_help = "तपाईं जुनसुकै संदेश पठाउन चाहनुहुन्छ।",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "नजिकका खेलाडीहरूसँग बाहिरी चरित्रमा संदेश प्रसारण गर्नुहोस्।",
		ooc_local_command_parameter_message = "ooc संदेश",
		ooc_local_command_parameter_message_help = "तपाईं जुनसुकै संदेश पठाउन चाहनुहुन्छ।",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "यदि अक्षम छ भने OOC च्याट सक्षम गर्नुहोस्।",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "यदि सक्षम छ भने OOC च्याट अक्षम गर्नुहोस्।",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "तपाईंको आफ्नो Rockstar लाइसेन्स पहिचानकोड मिलाउँदछ। (स्टाफद्वारा तपाईंलाई पहिचान गर्नको लागि प्रयोग गरिन्छ)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "च्याट मेटाउनुहोस्।",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "सबैको च्याट मेटाउनुहोस्।",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "प्लेयरलाई ओओसी च्याट र रिपोर्ट कमानबाट म्युट गर्नुहोस्।",
		mute_command_parameter_server_id = "सर्भर आईडी",
		mute_command_parameter_server_id_help = "तपाईं म्युट गर्न चाहनु भएको प्लेयरको सर्भर आईडी।",
		mute_command_parameter_expire = "समाप्ति",
		mute_command_parameter_expire_help = "प्लेयरको म्युटको अवधि। यो खाली छोड्न सक्नुहुन्छ, `0` वा`false` लागि अमित म्युट। तपाईं लामो अवधिको लागि दिन, घण्टा र मिनेटको लागि w / d / h प्रयोग गर्न सक्नुहुन्छ। (जस्तै:`3d2h`-> 3 दिन, 2 घण्टा।)",
		mute_command_parameter_reason = "कारण",
		mute_command_parameter_reason_help = "खिलाडीको म्युट गर्ने पछाडि कारण।",
		mute_command_substitutes = "",

		unmute_command = "अनम्युट",
		unmute_command_help = "खिलाडीलाई बाटो तथा रिपोर्ट कमानबाट अनम्युट गर्नुहोस्।",
		unmute_command_parameter_server_id = "सर्भर आईडी",
		unmute_command_parameter_server_id_help = "अनम्युट गर्न चाहनु भएको खिलाडीको सर्भर आईडी।",
		unmute_command_substitutes = "",

		use_measurement_command = "प्रयोग_मापन",
		use_measurement_command_help = "स्थानिय भाषाको प्राथमिक मापन प्रणालीको अधिलेखमा अधिरुद्ध मापन प्रणाली अस्तव्यस्त गर्नुहोस्।",
		use_measurement_command_parameter_measurement = "मापन",
		use_measurement_command_parameter_measurement_help = "तपाईं उपयोग गर्न चाहानुभएको मापन प्रणाली। मान्य मानहरू 'इम्पेरियल' र 'मेट्रिक' हुन्। तपाईं यो पैरामिटरलाई खाली वा मान्य अमान्य मानको रूपमा छोड्न सक्नुहुन्छ जस्तै।",
		use_measurement_command_substitutes = "मापन, मेर्यु",

		picture_command = "तस्वीर",
		picture_command_help = "एक कस्टम तस्वीर URL संग एक तस्वीर आइटम्स्पान बोक्छा।",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "तस्वीर URL।",
		picture_command_parameter_description = "विवरण",
		picture_command_parameter_description_help = "तस्वीर विवरण।",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "सर्भरको वर्तमान TPS प्राप्त गर्नुहोस्।",
		tps_command_substitutes = "",

		uptime_command = "समय संचालन",
		uptime_command_help = "सर्भरको समय संचालन हेर्नुहोस्।",
		uptime_command_substitutes = "",

		auto_run_command = "आटो रन",
		auto_run_command_help = "आटो-रन सेट गर्नुको लागि एक कीबाइन्ड।",
		auto_run_command_parameter_control_id = "कंट्रोल आईडी",
		auto_run_command_parameter_control_id_help = "आप ऑटो-रन से बाइंड करना चाहते हैं।",
		auto_run_command_substitutes = "",

		walk_forwards_command = "आगे चलें",
		walk_forwards_command_help = "आप या किसी अन्य खिलाड़ी को स्वचालित रूप से आगे चलने के लिए मजबूर करता है (जबकि आप बाधाओं से बचने का प्रयास करते हैं)।",
		walk_forwards_command_parameter_server_id = "सर्वर आईडी",
		walk_forwards_command_parameter_server_id_help = "उस खिलाड़ी का सर्वर आईडी जिसे आप आगे बढ़ते देखना चाहते हैं।",
		walk_forwards_command_parameter_sprint = "स्प्रिंट",
		walk_forwards_command_parameter_sprint_help = "के खिलाडी अगाडि हिँड़्दा स्प्रिन्ट गर्नुपर्छ कि नपर्छ। (पूर्वनिर्धारित: गलत)",
		walk_forwards_command_substitutes = "",

		info_command = "toggle_developer_ambience",
		info_command_help = "drive_to",
		info_command_substitutes = "",

		whois_command = "को हो?",
		whois_command_help = "नाम वा तपाइको नामको भागबाट खोज्नुहोस।",
		whois_command_parameter_search = "खोज",
		whois_command_parameter_search_help = "खोज गर्ने खेलाडीको नाम वा नामको भाग।",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "मोडेल_दृश्य",
		model_view_command_help = "पृष्ठभूमिमा हरियो पट्टीसहित एक मोडेल हेर्नुहोस्।",
		model_view_command_parameter_model = "मोडेल",
		model_view_command_parameter_model_help = "तपाईंले हेर्नु भएको मोडेल नाम वा ह्यास.",
		model_view_command_parameter_no_blocker = "कुनै ब्लकर छैन",
		model_view_command_parameter_no_blocker_help = "तारा ब्लकर अक्षम गर्नुहोस् (मूल्यांकन: छैन)।",
		model_view_command_parameter_padding = "प्याडिङ",
		model_view_command_parameter_padding_help = "थप दुरी प्याडिङ।",
		model_view_command_parameter_components = "संघटकहरू",
		model_view_command_parameter_components_help = "हथियारका संघटकहरू (कोमा विभाजित)।",
		model_view_command_substitutes = "मॉडल, दृश्य",

		-- game/money
		cash_command = "नगद",
		cash_command_help = "तपाईंको नगद शेष रकम हेर्नुहोस्।",
		cash_command_substitutes = "",

		bank_command = "बैंक",
		bank_command_help = "तपाईंको बैंक शेष रकम हेर्नुहोस्।",
		bank_command_substitutes = "",

		give_cash_command = "नगद दिनुहोस्",
		give_cash_command_help = "अर्को खेलाडीलाई निश्चित रकमको नगद दिनुहोस्।",
		give_cash_command_parameter_server_id = "सर्भर आईडी",
		give_cash_command_parameter_server_id_help = "तपाईं नगद दिनेको खेलाडीको सर्भर आईडी।",
		give_cash_command_parameter_amount = "रकम",
		give_cash_command_parameter_amount_help = "खिलाडीलाई दिन चाहने रकम।",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "नोटप्याड टगल गर्नुहोस्।",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "नजिकको सबै नोटप्याड आईडीहरू देखाउँदछ।",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "निश्चित नोटप्याड बारेमा जानकारी प्रदान गर्दछ।",
		notepad_info_command_parameter_notepad_id = "नोटप्याड आईडी",
		notepad_info_command_parameter_notepad_id_help = "तपाईं जानकारी प्राप्त गर्न चाहनु भएको नोटप्याडको आईडी।",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "एक निश्चित त्रिज्या मापमा सबै नोटपैडहरू मेटाउँदछ।",
		wipe_notepads_command_parameter_radius = "त्रिज्या माप",
		wipe_notepads_command_parameter_radius_help = "तपाईंले नोटपैडहरू मेटाउन चाहनु भएको त्रिज्या माप (अधिकतम = 100)।",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "एउटा नोटपैडमा हस्ताक्षर लगाउँदछ। (तलको तर्फ तपाईंको नाम राख्छ र अधिक सम्पादन रोक्छ)",
		sign_notepad_command_parameter_slot = "स्लोट",
		sign_notepad_command_parameter_slot_help = "जहाँ नोटपैड छ तपाईंको वस्तुसूचीमा।",
		sign_notepad_command_substitutes = "हस्ताक्षर",

		-- game/notices
		add_notice_command = "पुष्टि सन्देश थप्नुहोस्",
		add_notice_command_help = "तपाईंको हालको स्थानमा एक लुकेको संदेश थप्नुहोस्।",
		add_notice_command_parameter_message = "सन्देश",
		add_notice_command_parameter_message_help = "तपाईंले थप्न चाहनु भएको सन्देश।",
		add_notice_command_substitutes = "",

		remove_notice_command = "पुष्टि सन्देश हटाउनुहोस्",
		remove_notice_command_help = " / add_notice द्वारा थपिएको कुनै पनि संदेश पुष्टि हटाउनुहोस्।",
		remove_notice_command_parameter_message_id = "सन्देश आईडी",
		remove_notice_command_parameter_message_id_help = "तपाईं हटाउन चाहनु भएको सन्देशको आईडी।",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "पाइ_ड्राप्नुहोस्",
		npc_watch_command_help = "कुनै अनकथा चरित्रलाई उनीहरूको दिनचर्यामा हेर्नुहोस्।",
		npc_watch_command_parameter_in_vehicle = "गाडीमा",
		npc_watch_command_parameter_in_vehicle_help = "NPC लाई गाडीमा हुनुपर्छ। (पूर्वनिर्धारित छैन)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "फ्रोजन वस्तुहरू स्क्यान",
		frozen_objects_scan_command_help = "एक मोडल ह्यास़्मा फ्रोजन वस्तुहरू स्क्यान गर्नुहोस् र सर्भरमा एउटा फाइलमा लेख्नुहोस्।",
		frozen_objects_scan_command_parameter_model_name = "मोडल नाम",
		frozen_objects_scan_command_parameter_model_name_help = "तपाईं स्क्यान गर्न चाहनुभएको वस्तुको मोडल नाम।",
		frozen_objects_scan_command_substitutes = "फ्रोजन_वस्तुहरू",

		-- game/orbitcam
		orbitcam_command = "अवलोकन_क्याम",
		orbitcam_command_help = "अवलोकन क्याम टगल गर्नुहोस्।",
		orbitcam_command_substitutes = "अवलोकन",

		-- game/overview
		overview_command = "अवलोकन",
		overview_command_help = "अवलोकन यूआई टगल गर्नुहोस्। अवलोकन यूआई एक ओओसी इंटरेक्शन मेनू, जानकारी केन्द्र र डाटा भ्युएवर हो।",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "ऑक्सी ट्यूटोरियल",
		oxy_tutorial_command_help = "टपाईं अर्को चलाना सुरू गर्नु अघि ऑक्सी ट्यूटोरियल खेल्नुहोस्।",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "प्यासिफिक बैंक ऊर्जा जेनरेटरको डिबगिङ टगल गर्नुहोस्।",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "प्रत्येक प्यासिफिक बैंक शक्ति उत्पादक अक्षम गर्नुहोस्। यो पहिल्यै अक्षम भएका प्रत्येकको समयमा सफलतापूर्वक गर्नु भन्दा समान हो।",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "पैनल",
		panel_command_help = "स्वरूपण दर्ता गर्नु र कुनै खिलाडीको नोट हेर्न दिने एक छोटो एडमिन प्यानल देखाउँदछ।",
		panel_command_parameter_server_id = "सर्भर आइडी",
		panel_command_parameter_server_id_help = "तपाईं प्लेयरको प्यानल हेर्न चाहनुभएको सर्भर आइडी (अनलाइन वा हालैको डिस्कनेक्ट भएको हुनुपर्छ)।",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "मैं",
		me_command_help = "बताएं आपका किरदार क्या कर रहा है।",
		me_command_parameter_message = "संदेश",
		me_command_parameter_message_help = "एक संदेश भेजें जिससे आप अपनी क्रियाएं बता सकते हैं।",
		me_command_substitutes = "",

		do_command = "करता हूँ",
		do_command_help = "एक रोलप्ले सीन को बेहतर तरीके से विजुअलाइज़ करें।",
		do_command_parameter_message = "संदेश",
		do_command_parameter_message_help = "एक संदेश भेजें जो रोलप्ले सीन को विजुअलाइज़ करने में मदद कर सकता है।",
		do_command_substitutes = "",

		description_command = "विवरण",
		description_command_help = "अपने पेड के बारे में विवरण दे।",
		description_command_parameter_message = "सन्देश",
		description_command_parameter_message_help = "तपाईंले आफ्नो पेडसँग संलग्न गर्न चाहनु भएको सन्देश।",
		description_command_substitutes = "",

		attempt_command = "प्रयास गर्नुहोस्",
		attempt_command_help = "50% सफलता साथ कुनै कसैलाई प्रयास गर्नुहोस्।",
		attempt_command_parameter_message = "सन्देश",
		attempt_command_parameter_message_help = "तपाईंले के प्रयास गर्न चाहनुहुन्छ त्यसको सन्देश।",
		attempt_command_substitutes = "",

		dice_command = "पासा",
		dice_command_help = "पासा फेक्नुहोस्।",
		dice_command_substitutes = "",

		roll_command = "रोल",
		roll_command_help = "कस्टम सेटिंग सहित एक अधिक उन्नत तथा जटिल डाइस।",
		roll_command_parameter_rolls = "रोलहरू",
		roll_command_parameter_rolls_help = "तपाईंले गर्न चाहनु भएका रोलहरूको मात्रा। तपाईं २० मा सीमित हुनुहुन्छ।",
		roll_command_parameter_max = "अधिकतम",
		roll_command_parameter_max_help = "एक रोलमा तपाईंले प्राप्त गर्न सक्ने सबैभन्दा उच्चतम मूल्य। यहाँ सबैभन्दा उच्चतम मूल्य १००,००० हो।",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "कसैसंग चट्टान कागजको सिक्का खेल्नुहोस्।",
		rock_paper_scissors_command_parameter_what = "के",
		rock_paper_scissors_command_parameter_what_help = "तपाईं के खेल्न चाहनुहुन्छ? मान्य मान छन् 'चट्टान', 'कागज' र 'काटा'. (रियालिटीमा तथापि कुनै नयाँ खेल भण्ठात्मक)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "कार्ड",
		card_command_help = "एक यादृच्छिक कार्ड खेल्नुहोस्।",
		card_command_substitutes = "",

		ped_messages_command = "पेड सन्देशहरू",
		ped_messages_command_help = "पेड सन्देशहरूलाई च्याटमा देखाउनु या नदेखाउनु सक्षम / असक्षम गर्नुहोस्।",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "पेड उत्पन्न",
		ped_spawn_command_help = "एउटा पेड स्पवन गर्दछ ।",
		ped_spawn_command_parameter_model = "मोडेल ",
		ped_spawn_command_parameter_model_help = "आफ्नो पेड स्पवन गर्न चाहनुहुन्छ भने मोडेल के हो।",
		ped_spawn_command_parameter_weapon = "हथियार ",
		ped_spawn_command_parameter_weapon_help = "पेडलाई कुन हथियार छनौट गर्नु पर्ने छ (वैकल्पिक, \"false\" छोड्नुहोस्।)",
		ped_spawn_command_parameter_invincible = "अक्षमशील",
		ped_spawn_command_parameter_invincible_help = "यदि ped अक्षमशील हुनुपर्छ। (मूल्य: छैनो।)",
		ped_spawn_command_substitutes = "पेड_spawn",

		ped_task_command = "पेड_काम",
		ped_task_command_help = "आफ्नो उत्पन्न गरिएका पेडलाई काम स्वीकार गर्नुहोस्।",
		ped_task_command_parameter_task = "काम",
		ped_task_command_parameter_task_help = "उत्पन्न गरिएका पेडले गर्नुपर्ने काम।",
		ped_task_command_parameter_target = "लक्ष्य",
		ped_task_command_parameter_target_help = "पेडहरूलाई लक्ष्यमा लागू गर्नुहोस् (वैकल्पिक)।",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "तपाईंको उत्पन्न गरिएको पेडलाई केही इमोट प्ले गर्नुहोस्।",
		ped_emote_command_parameter_emote = "इमोट",
		ped_emote_command_parameter_emote_help = "उत्पन्न गरिएका पेड लाई खेल्नु पर्ने इमोट।",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "सबै तपाईंको ठेगाना पेडहरू हटाउँदछ।",
		ped_remove_command_substitutes = "",

		ped_attack_command = "पेड हमला",
		ped_attack_command_help = "नजिकको पेडलाई कुनै खेलाडीलाई हमला गर्ने।",
		ped_attack_command_parameter_target = "लक्ष्य",
		ped_attack_command_parameter_target_help = "नजिकको पेडलाई हमला गर्न चाहनुभएको खेलाडी।",
		ped_attack_command_substitutes = "अट्याक",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "उपलब्ध सबै पेड इमोटहरू तालिकामा देखाउँदछ।",
		list_ped_emotes_command_substitutes = "पेड_emotes",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "उपलब्ध सबै पेड कामहरू तालिकामा देखाउँदछ।",
		list_ped_tasks_command_substitutes = "पेड_tasks",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "कुनैको पेड चुरा लिनुहोस्।",
		ped_steal_command_parameter_server_id = "सर्भर आईडी",
		ped_steal_command_parameter_server_id_help = "खेलाडीको सर्भर आईडी।",
		ped_steal_command_substitutes = "चोरी_पेड",

		-- game/ped_tasks
		ped_debug_command = "पेड_डीबग",
		ped_debug_command_help = "पेड के बारे में जानकारी डीबग करता है।",
		ped_debug_command_parameter_network_id = "नेटवर्क ID",
		ped_debug_command_parameter_network_id_help = "पेड का नेटवर्क ID।",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "कस्टम_फोन_नम्बर",
		custom_phone_number_command_help = "तपाईंको फोन नम्बर परिवर्तन गर्नुहोस्।",
		custom_phone_number_command_parameter_phone_number = "फोन नम्बर",
		custom_phone_number_command_parameter_phone_number_help = "तपाईंले परिवर्तन गर्न चाहनुभएको फोन नम्बर। यसलाई XXX-XXXX नम्बरवट अनुसरण गर्नुहोस्।",
		custom_phone_number_command_substitutes = "कस्टम_नम्बर",

		phone_number_available_command = "फोन_नम्बर_उपलब्ध",
		phone_number_available_command_help = "फोन नम्बर उपलब्ध छ तपाईंले जाँच गर्नुहोस्।",
		phone_number_available_command_parameter_phone_number = "फोन नम्बर",
		phone_number_available_command_parameter_phone_number_help = "तपाईंले जाँच गर्न चाहनु भएको फोन नम्बर। यो XXX-XXXX फोर्म्याटको होनुपर्छ।",
		phone_number_available_command_substitutes = "नम्बर_उपलब्ध",

		share_phone_number_command = "फोन नम्बर साझा गर्नुहोस्",
		share_phone_number_command_help = "तपाईंको फोन नम्बरलाई तपाईं वरियताको हरेक व्यक्ति संग साझा गर्नुहोस् (< 1.5 मीटर)",
		share_phone_number_command_substitutes = "नम्बर साझा गर्नुहोस्",

		-- game/player_control
		drive_for_command = "चलाउनु",
		drive_for_command_help = "खेलाडीको गाडीमा हँड्नु र उनीहरुको स्थानान्तरण गर्नुहोस्।",
		drive_for_command_parameter_server_id = "सर्भर आईडी",
		drive_for_command_parameter_server_id_help = "तपाईं चलाउन चाहनु भएको खेलाडीको सर्भर आईडी।",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "खेलाडीको माप ठुलो पार्नुहोस्",
		set_player_scale_command_help = "खेलाडीको माप ठुलो पार्नुहोस्।",
		set_player_scale_command_parameter_scale = "माप",
		set_player_scale_command_parameter_scale_help = "तपाईं सेट गर्न चाहनुभएको माप ।",
		set_player_scale_command_parameter_server_id = "सर्भर आईडी",
		set_player_scale_command_parameter_server_id_help = "तपाईं माप सेट गर्न चाहनुभएको सर्भर आईडी। यो खाली छोड्ने तपाईंलाई स्वतः छानिनेछ।",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "खेलाडी_आँकड़े",
		player_stats_command_help = "खेलाडी आँकड़े के लिए फ़ीचर को टॉगल करें।",
		player_stats_command_parameter_render_range = "प्रतिबिंब दूरी",
		player_stats_command_parameter_render_range_help = "खिलाड़ियों के लिए प्रतिबिंब दूरी बदलें। डिफ़ॉल्ट 200 है।",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "पोल नृत्य ऑफसेट",
		pole_dancing_offset_command_help = "पोल नृत्य ऑफसेट के लिए डीबग टूल को टॉगल करें।",
		pole_dancing_offset_command_parameter_model_name = "मॉडल का नाम",
		pole_dancing_offset_command_parameter_model_name_help = "आप किस मॉडल को ट्वीक करना चाहते हैं, उसका मॉडल नाम।",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "पूल_debug",
		pool_debug_command_help = "पूल (खेल) डebug दृश्य परिवर्तन गर्नुहोस्।",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "तस्वीरअवस्थापन_डिबग",
		properties_debug_command_help = "तस्वीरअवस्थापन डिबग टगल गर्नुहोस्।",
		properties_debug_command_substitutes = "तस्वीर, डिबग",

		property_locate_command = "property_locate",
		property_locate_command_help = "कुनै संपत्ति खोज्नुहोस्।",
		property_locate_command_parameter_address = "ठेगाना",
		property_locate_command_parameter_address_help = "तपाईंले खोज्न चाहानु भएको संपत्तिको ठेगाना।",
		property_locate_command_substitutes = "स्थान_खोज्नुहोस्",

		-- game/prop_hide
		prop_hide_command = "प्रॉप लुकाउनुहोस्",
		prop_hide_command_help = "प्रॉप लुकाउन टगल गर्नुहोस्।",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "प्रॉपव्यवस्थापन",
		props_manage_command_help = "नजिकको प्रॉपहरू व्यवस्थापन गर्नुहोस्।",
		props_manage_command_substitutes = "प्रॉप, प्रव्यवस्थापन, मप",

		spawn_prop_command = "प्रॉपउत्पन्न",
		spawn_prop_command_help = "एक प्रॉप स्पव्न गर्नुहोस्।",
		spawn_prop_command_parameter_model_hash = "मोडल",
		spawn_prop_command_parameter_model_hash_help = "तपाईं उत्पन्न गर्न चाहनु भएको प्रॉप मोडल।",
		spawn_prop_command_parameter_network = "नेटवर्क",
		spawn_prop_command_parameter_network_help = "के तपाईँले प्रोपलाई नेटवर्क गर्न चाहानुहुन्छ? यो सिफारिस गरिन्छ कि तपाईँले यो मात्र तिनका लागि सक्षम गर्नुहोस् जुन चल्न सकिन्छ। सबै प्रोप चल्न सक्ने छैनन्। (`1` सक्षम गर्न वा `0` निष्क्रिय गर्न)",
		spawn_prop_command_parameter_restricted = "प्रतिबन्धित",
		spawn_prop_command_parameter_restricted_help = "यो प्रोपलाई केवल सुपर एडिमिनहरु द्वारा उठाउन मात्र अनुमति दिनुहोस्। (`1` सक्षम गर्न वा `0` निष्क्रिय गर्न)",
		spawn_prop_command_parameter_culling = "कुलिङ",
		spawn_prop_command_parameter_culling_help = "प्रोपलाई स्पॉण गरिएको/डिस्पॉण गरिएको दुरीमा क्युलिङ त्रिज्या। डिफल्ट त्रिज्या 200m हो, केवल ठूलो प्रोपहरूको लागि यो वृद्धि गर्नुहोस् जुन टाढाबाट देख्न सकिन्छ। (`0` वा `false` डिफल्ट प्रयोग गर्न)",
		spawn_prop_command_parameter_persistent = "स्थायी",
		spawn_prop_command_parameter_persistent_help = "के यो प्रप पुनः सुरु हुँदा कायम रहनेछ? यो सावधानीपूर्वक प्रयोग गर्नुहोस् किनभने यसले सबैको खेलमा प्रभाव पार्नेछ। (`1` सक्षम गर्न वा `0` असक्षम गर्नका लागि)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "प्रॉपस डिबग",
		props_debug_command_help = "तपाईंको अस्तित्वमा सबै प्रपहरूलाई डिबग गर्नुहोस्।",
		props_debug_command_substitutes = "",

		delete_prop_command = "प्रप मेटाउनुहोस्",
		delete_prop_command_help = "निश्चित प्रप आईडीलाई दिइएको, एक प्रप मेटाउँदछ।",
		delete_prop_command_parameter_prop_id = "प्रप आईडी",
		delete_prop_command_parameter_prop_id_help = "तपाईं हटाउन चाहनु भएको प्रप्टको आईडी।",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "तपाईंको आस-पासको प्रप्टहरू वाइप गर्दछ।",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "रेडियस वाइप गर्न सक्ने (१-२५०)",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "तपाईंले हुनुभएको दौडमा सेवा छोड्नुहोस्।",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "अर्को खेलाडीसँग एक दौड ट्र्याक साझा गर्नुहोस्।",
		race_share_command_parameter_server_id = "सर्भर आईडी",
		race_share_command_parameter_server_id_help = "तपाईंले ट्र्याक साझा गर्न चाहानु भएको खेलाडीको सर्भर आईडी।",
		race_share_command_parameter_track_name = "ट्र्याकको नाम",
		race_share_command_parameter_track_name_help = "तपाईंले साझा गर्न चाहानु भएको ट्र्याकको नाम।",
		race_share_command_substitutes = "",

		race_record_command = "रेस_रेकर्ड",
		race_record_command_help = "रेस रेकर्ड गर्नुहोस्।",
		race_record_command_substitutes = "",

		race_save_command = "रेस_सुरक्षित_गर्नुहोस्",
		race_save_command_help = "रेस सुरक्षित गर्नुहोस्।",
		race_save_command_parameter_track_name = "ट्र्याक नाम",
		race_save_command_parameter_track_name_help = "तपाईंले सुरक्षित गर्न चाहानुभएको नाम।",
		race_save_command_parameter_track_type = "ट्र्याक प्रकार",
		race_save_command_parameter_track_type_help = "रेसको ट्र्याक प्रकार।",
		race_save_command_substitutes = "",

		race_delete_command = "रेस_मेटाउनुहोस्",
		race_delete_command_help = "रेस मेटाउनुहोस्।",
		race_delete_command_parameter_track_name = "ट्र्याकको नाम",
		race_delete_command_parameter_track_name_help = "तपाईंले मेटाउन चाहनु भएको ट्र्याकको नाम।",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "तपाईंको सबै सुरक्षित रेसहरूको सूची देखाउनुहोस्।",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "एक रेस लोड गर्नुहोस्।",
		race_load_command_parameter_track_name = "ट्र्याकको नाम",
		race_load_command_parameter_track_name_help = "तपाईंले लोड गर्न चाहनु भएको ट्र्याकको नाम।",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "रेस सुरु गर्नुहोस्।",
		race_start_command_parameter_amount = "रकम",
		race_start_command_parameter_amount_help = "मुकाबलामा सहभागी हुनका लागि रकम।",
		race_start_command_parameter_start_delay = "सुरु मोहर विलम्ब",
		race_start_command_parameter_start_delay_help = "सुरु मोहर विलम्बलाई सेकेन्डमा।",
		race_start_command_parameter_laps = "घेरेको",
		race_start_command_parameter_laps_help = "घेरेका संख्या।",
		race_start_command_substitutes = "",

		race_cancel_command = "रेस रद्द गर्नुहोस्",
		race_cancel_command_help = "एक रेस रद्द गर्नुहोस्।",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "रेसमा अङ्ग-भूमिका गर्नुहोस्",
		race_checkpoints_command_help = "अङ्ग-भूमिका चुनौतीहरूलाई टगल गर्नुहोस्।",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "रेस साउन्ड",
		race_sounds_command_help = "साउन्ड चालू र बन्द गर्नुहोस्।",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "रेडियो UI टगल गर्नुहोस्।",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "रेडियो डिबग टगल गर्नुहोस्।",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "तपाईंको रेडियो फ्रिक्वेन्सी सेट गर्नुहोस्।",
		frequency_command_parameter_frequency = "फ्रिक्वेन्सी",
		frequency_command_parameter_frequency_help = "तपाईं जान चाहनु भएको फ्रिक्वेन्सी।",
		frequency_command_substitutes = "फ्रिक्वेन्सी",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "रेडियो नरेको वा काममा नरेको नै हुनुपर्दा रेडियो फ्रिक्वेन्सीमा सहभागी हुनुहोस्।",
		force_frequency_command_parameter_frequency = "फ्रिक्वेन्सी",
		force_frequency_command_parameter_frequency_help = "तपाईं जान चाहनु भएको फ्रिक्वेन्सी।",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "आफ्नो रेडियोलाई एक यादृच्छिक आवृत्ति मा सेट गर्दछ।",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "रेडियो ध्वनि प्रभावहरूको वॉल्यूम अनुकूल गर्नुहोस्।",
		radio_sounds_command_parameter_volume = "वॉल्यूम स्तर",
		radio_sounds_command_parameter_volume_help = "रेडियो आवाजको वॉल्यूम स्तर। मान 0 देखि 1 सम्म हुनुपर्छ। डिफल्ट 0.1 हो। यो खाली छोडी तपाईंको हालको वॉल्यूम स्तर फिर्ता दिनेछ।",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "रेडियोको भोल्युम समायोजन गर्नुहोस्।",
		radio_volume_command_parameter_volume = "भोल्युम स्तर",
		radio_volume_command_parameter_volume_help = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		radio_volume_command_substitutes = "nettverks-ID",

		-- game/reflect
		reflect_damage_command = "दुखाइ परामर्श दिनुहोस्",
		reflect_damage_command_help = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		reflect_damage_command_substitutes = "परामर्श",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "पेडको सम्बन्ध डिबगलाई टगल गर्नुहोस्।",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "एक खिलाडीको लागि रेस्किन ट्रिगर गर्नुहोस्।",
		reskin_command_parameter_server_id = "सर्भर आईडी",
		reskin_command_parameter_server_id_help = "जिस प्लेयर के लिए आप रेस्किन ट्रिगर करना चाहते हैं, उसका सर्वर आईडी। खाली छोड़ दें अपने आप को ऑटो-चयन करने के लिए।",
		reskin_command_substitutes = "",

		redeem_reskin_command = "रिडीम_रेस्किन",
		redeem_reskin_command_help = "खरीदे गए रेस्किन को रिडीम करें।",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "राइट_मोड",
		toggle_riot_mode_command_help = "सभी प्लेयरों के लिए राइट मोड को टॉगल करता है।",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "राइट_प्लेयर_जोड़ें",
		add_riot_player_command_help = "एक प्लेयर को 'राइट लिस्ट' में जोड़ें, जिसके लिए अम्बियंट पेड उस प्लेयर पर हमला करेंगे।",
		add_riot_player_command_parameter_server_id = "सर्भर आईडी",
		add_riot_player_command_parameter_server_id_help = "तपाईं थप्न चाहनु भएको खेलाडीको सर्भर आईडी। आफ्नो अक्षम छोड्नुहोस्।",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "‘दंगलिस्ट’ बाट एक खेलाडी हटाउनुहोस्।",
		remove_riot_player_command_parameter_server_id = "सर्भर आईडी",
		remove_riot_player_command_parameter_server_id_help = "तपाईं हटाउन चाहनु भएको खेलाडीको सर्भर आईडी। आफ्नो अक्षम छोड्नुहोस्।",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "रोकस्टार_संपादक",
		rockstar_editor_command_help = "रोकस्टार सम्पादक प्रयोग गर्नका लागि सजिलो प्रयोगको आदेश।",
		rockstar_editor_command_parameter_action = "कारवाही",
		rockstar_editor_command_parameter_action_help = "तपाईंले प्रदर्शन गर्दै हुनुहुने क्रिया। क्रिया हुन सक्छ `रेकर्ड`, `सुरक्षित गर्नु`, `हटाउनु` वा `खोल्नु`।",
		rockstar_editor_command_substitutes = "रोक्स्टार",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "सबै कोठाहरूमा डिबग गर्नुहोस्।",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "नियमको_व्याख्या_गर्नुहोस्",
		explain_rule_command_help = "निश्चित नियमको व्याख्या देखाउँदछ।",
		explain_rule_command_parameter_number = "संख्या",
		explain_rule_command_parameter_number_help = "नियमको संख्या (उदाहरण: १.१)",
		explain_rule_command_substitutes = "नियम",

		rules_command = "नियमहरू",
		rules_command_help = "आफ्नो ब्राउजरमा समुदायका नियमहरू खोल्नुहोस्।",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Vis og administrer alle sparekontoene dine.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "परिस्थितिहरूको डिबगिङ टगल गर्नुहोस्।",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "मेटागेम",
		metagame_command_help = "खिलाडीहरूको सर्भर आईडी लगातार देखाउने चालू / बन्द गर्नुहोस्।",
		metagame_command_substitutes = "मेटा, म",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "तपाईंको सर्भर ID आकाशमा तलबाट लुकाउने वा हटाउने।",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "सुरक्षा क्यामेरा",
		security_cameras_command_help = "सुरक्षा क्यामेराहरू चालू / बन्द गर्नुहोस्।",
		security_cameras_command_substitutes = "सुरक्षा क्याम, सुरक्षा क्यामेरे, सुरक्षा क्याम्स, सुरक्षा क्यामेरा, सुरक्षा क्याम्स, सेक्युरिटी क्यामेरा, सेक्युरिटीक्याम्स, सेक्युरिटी क्याम, सेक्युरिटीक्यामेरा",

		security_cameras_scan_command = "सुरक्षा क्यामेरा स्क्यान",
		security_cameras_scan_command_help = "सबै जनता सुरक्षा क्यामेरा स्कैन गरी त्यसहरूलाई एक टेक्स्ट फाइलमा संग्रह गर्नुहोस्।",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "सुरक्षा क्यामेरा हेल्थ डिबग उपकरण टगल गर्नुहोस्।",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "ब्यालिस्टिक शिल्ड टगल गर्नुहोस्।",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "तपाईंको हालको स्थानमा एक झटका उत्पन्न गर्छ।",
		create_shockwave_command_parameter_force = "बल",
		create_shockwave_command_parameter_force_help = "शॉकवेवको शक्ति (१ - १०००)।",
		create_shockwave_command_parameter_radius = "त्रिज्या",
		create_shockwave_command_parameter_radius_help = "शॉकवेवको त्रिज्या (१ - १००)।",
		create_shockwave_command_substitutes = "शॉकवेव",

		push_player_command = "प्लेयर धक्का दिनुहोस्",
		push_player_command_help = "एक खिलाडी वा वाहनलाई आफ्नो बाटोबाट टाढा धक्का दिनुहोस्।",
		push_player_command_parameter_server_id = "सर्भर आईडी",
		push_player_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी।",
		push_player_command_substitutes = "धक्का",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "सबै श्रूम क्षेत्रहरू देखाउनुहोस् र अझ थप थप्नुहोस्।",
		draw_shroom_areas_command_substitutes = "श्रूम_क्षेत्रहरू",

		-- game/smile
		smile_command = "हाँस",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "सर्भर ID",
		smile_command_parameter_server_id_help = "लक्षित सर्भर ID.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "सुगन्ध",
		smell_command_help = "तपाईंको आस-पासको कुनै अस्वाभाविक कुराहरूको सुगन्ध गर्नुहोस्।",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "ध्वनि_चलाउनु",
		play_sound_command_help = "तपाईंको स्थानमा ध्वनि प्रभाव प्ले गर्दछ।",
		play_sound_command_parameter_sound = "ध्वनि",
		play_sound_command_parameter_sound_help = "तपाईं खेल्न चाहानु भएको ध्वनि प्रभावको नाम।",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "नजिकै उपकरणहरू खोज्नुहोस्।",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "कुनै खिलाडीलाई दृश्यमान बनाउनुहोस्।",
		spectate_command_parameter_server_id = "सर्भर आईडी",
		spectate_command_parameter_server_id_help = "दृश्यमान बनाउन चाहने खिलाडीको सर्भर आईडी।",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "स्थिति स्तरहरू रीसेट गर्नुहोस्।",
		status_reset_command_parameter_server_id = "सर्भर आईडी",
		status_reset_command_parameter_server_id_help = "तपाईंले स्थितिलाई रिसेट गर्न चाहनु भएको खेलाडीको सर्भर आईडी। अधिकार स्वयं छोडिएमा, स्वयं चुनिएको हुनेछ।",
		status_reset_command_substitutes = "सट्",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "भुख, प्यास र तनाव जस्ता निश्चित स्थितिहरूलाई अक्षम (वा सक्षम) गर्दछ।",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "कसैको बदन आर्मर स्तर सेट गर्नुहोस्।",
		set_body_armor_command_parameter_server_id = "सर्भर आईडी",
		set_body_armor_command_parameter_server_id_help = "वह खिलाड़ी जिसके लिए आप शरीर की कवच स्तर सेट करना चाहते हैं। आप इसे खाली छोड़ सकते हैं या `0` पर छोड़ सकते हैं अपने आप का चयन करने के लिए। आप सभी के शरीर की कवच स्तर सेट करने के लिए `-1` भी कर सकते हैं।",
		set_body_armor_command_parameter_body_armor_level = "शरीर की कवच स्तर",
		set_body_armor_command_parameter_body_armor_level_help = "आप जिस स्तर के शरीर की कवच सेट करना चाहते हैं, वह कवच स्तर। यह मान `0` से `100` तक कहीं भी हो सकता है। इसे खाली या गलत मान छोड़ने से `100` की डिफ़ॉल्ट मान लगू होगी।",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "स्ट्रिमर मोड टगल गर्नुहोस्। यसले आस-पासका खेलाडीहरूलाई '18+' इमोटहरू गर्दा र अन्य कुराहरू गर्दा अवरोध गर्दछ।",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "वर्तमान घडीको घण्टा सेट गर्नुहोस्।",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "घडी सेट गर्न तपाईं जुनसुकै घण्टाको मान राख्न सक्नुहुन्छ। मान ० देखि २३ सम्म हुनुपर्छ।",
		time_hour_command_parameter_transition = "संक्रमण",
		time_hour_command_parameter_transition_help = "यदि समय सुचारू रुपमा बदलिनुपर्छ वा नहीं (हाँ / नहीं, डिफल्ट नहीं हो।)",
		time_hour_command_substitutes = "घण्टा",

		time_minute_command = "time_minute",
		time_minute_command_help = "वर्तमान घड़ी का मिनट सेट करें।",
		time_minute_command_parameter_minute = "मिनट",
		time_minute_command_parameter_minute_help = "आप घड़ी को सेट करना चाहते हैं उस मिनट। मान 0 और 59 के बीच होना चाहिए।",
		time_minute_command_substitutes = "मिनट",

		local_time_command = "स्थानिक_समय",
		local_time_command_help = "तपाईंलाई मात्र समय सेट गर्न दिन्छ।",
		local_time_command_parameter_time = "समय",
		local_time_command_parameter_time_help = "तपाईं स्थानिक घडीलाई सेट गर्न चाहनुभएको समय। मान 0:00 देखि 23:59 सम्म हुन पर्छ।",
		local_time_command_substitutes = "",

		local_weather_command = "स्थानिक_मौसम",
		local_weather_command_help = "तपाईंलाई मात्र मौसम सेट गर्न दिन्छ।",
		local_weather_command_parameter_weather = "मौसम",
		local_weather_command_parameter_weather_help = "/mausam मा प्रयोग गरिएको मौसमलाई सेट गर्नुहोस्।",
		local_weather_command_substitutes = "",

		brighter_nights_command = "उज्ज्वल_रात्रि",
		brighter_nights_command_help = "तपाईंलाई समयलाई 12:00 बजे र आबश्याको सूर्यरोश्नीको मौसममा सेट गर्नुहोस्, तर केवल तपाईंमात्रको लागि।",
		brighter_nights_command_substitutes = "",

		weather_command = "मौसम",
		weather_command_help = "मौसम परिवर्तन गर्नुहोस्।",
		weather_command_parameter_weather = "मौसम नाम",
		weather_command_parameter_weather_help = "तपाईंले तपाईंले तपाईं यसलाई सेट गर्न चाहानु भएको मौसमको नाम। मान्य मौसमका नामहरू हुन् EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN र SNOW_HALLOWEEN।",
		weather_command_substitutes = "",

		advance_weather_command = "अगाडि अवस्थाको मौसम",
		advance_weather_command_help = "स्वाभाविक रूपमा अर्को मौसममा अगाडि बढ्नुहोस्।",
		advance_weather_command_substitutes = "",

		freeze_time_command = "समय फ्रिज गर्नुहोस्",
		freeze_time_command_help = "समय फ्रिज गरिएको छ वा छैन तपाईं तलबट गर्नुहोस्।",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "मौसम फ्रिज गर्नुहोस्",
		freeze_weather_command_help = "मौसम फ्रिज गरिएको छ वा छैन तपाईं तलबट गर्नुहोस्।",
		freeze_weather_command_substitutes = "",

		blackout_command = "अंधकार",
		blackout_command_help = "अंधकार सक्रिय छ वा छैन तपाईंले सक्रिय / निष्क्रिय गर्नुहोस्।",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "ट्याबलेट",
		tablet_command_help = "ट्याबलेट युआई खोल्नुहोस् (यदि तपाईंको पास ट्याबलेट छ।)",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "कर संग्रह",
		tax_collection_command_help = "करहरूको हातमा संग्रह गर्ने",
		tax_collection_command_parameter_percentage = "प्रतिशत",
		tax_collection_command_parameter_percentage_help = "तपाईंले खेलाडीहरूको सम्पत्तिबाट कर लगाउन चाहानुभएको प्रतिशत। यो ऑफ्लाइन खेलाडीहरूलाई पनि कर लाग्दछ। सामान्य नम्बर 0.1 (0.1%) हुन सक्छ।",
		tax_collection_command_substitutes = "",

		taxes_command = "करहरू",
		taxes_command_help = "तपाईंको करहरू देखाउनुहोस।",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "जहाँ तपाईंले अहिले पछि पठाउनुभयो त्यहाँ फर्किनुहोस्।",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "कुछ स्थानों पर टेलीपोर्ट करें।",
		tp_coords_command_parameter_x = "एक्स",
		tp_coords_command_parameter_x_help = "तपाईंले टेलिपोर्ट गर्न चाहनुभएको X समन्वय।",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "तपाईंले टेलिपोर्ट गर्न चाहनुभएको Y समन्वय।",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "तपाईंले टेलिपोर्ट गर्न चाहनुभएको Z समन्वय। यो पैरवी विकल्प हो र यदि छोडिएमा, आफ्नो समष्टि समन्वय स्वचालित रूपमा खोजिनेछ।",
		tp_coords_command_parameter_w = "시간",
		tp_coords_command_parameter_w_help = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "तपाईंको सेट गरिएको वेपपोइन्टमा टेलिपोर्ट गर्नुहोस्।",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "तपाईंलाई एक खेलाडीमा टेलिपोर्ट गर्दछ।",
		tp_to_player_command_parameter_server_id = "सर्भर आईडी",
		tp_to_player_command_parameter_server_id_help = "तपाईंले टेलिपोर्ट गर्न चाहनु भएको खेलाडीको सर्भर आईडी।",
		tp_to_player_command_parameter_into_vehicle = "गाडीमा",
		tp_to_player_command_parameter_into_vehicle_help = "यदि तपाईं खेलाडीको गाडीमा टेलिपोर्ट गर्न चाहनुहुन्छ भने।",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "खेलाडीलाई तपाईंसम्म टेलिपोर्ट गर्दछ।",
		tp_player_here_command_parameter_server_id = "सर्भर आईडी",
		tp_player_here_command_parameter_server_id_help = "तपाईंले टेलिपोर्ट गर्न चाहनु भएको खेलाडीको सर्भर आईडी।",
		tp_player_here_command_parameter_freeze = "फ्रिज",
		tp_player_here_command_parameter_freeze_help = "यदि तपाईं खेलाडीलाई फ्रिज गर्न चाहनुहुन्छ भने।",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "खेलाडीलाई अर्को खेलाडीसम्म टेलिपोर्ट गर्दछ।",
		tp_player_player_command_parameter_source_id = "स्रोत आईडी",
		tp_player_player_command_parameter_source_id_help = "तपाईं जस्तो खिलाडी जसलाई टेलिपोर्ट गर्न चाहनुहुन्छ।",
		tp_player_player_command_parameter_destination_id = "गन्तव्य आईडी",
		tp_player_player_command_parameter_destination_id_help = "तपाईं जस्तो खिलाडीलाई टेलिपोर्ट गर्न चाहने श्रोत खिलाडी।",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "परीक्षण मेनू",
		test_menu_command_help = "परीक्षण सर्भर मेनू टगल गर्नुहोस्।",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "समयमा स्थान राख्नुहोस",
		set_time_scale_command_help = "सर्भरको समय दर्जा सेट गर्नुहोस्।",
		set_time_scale_command_parameter_time_scale = "समय दर्जा",
		set_time_scale_command_parameter_time_scale_help = "तपाईंले सेट गर्न चाहनुभएको समय दर्जा। मान ० र १ को बीचमा हुनुपर्छ।",
		set_time_scale_command_parameter_instanced = "व्यक्तित्व",
		set_time_scale_command_parameter_instanced_help = "यदि समय मापक तपाईंका मात्र वर्तमान उदाहरणमा मात्र सेट गर्नुपर्नेछ। (मूल्य: होइन)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "titanic_banauna",
		create_titanic_command_help = "Titantic banau hai jasle dunu chugo huda rahu cha.",
		create_titanic_command_parameter_sink_time = "dobh ko samaya",
		create_titanic_command_parameter_sink_time_help = "Samaya ra minute rakhdin jasle bato pani ma dube jancha.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Top down view parne khulasa hudaina.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "talaashi_garna",
		tracker_command_help = "Talaashi ko visibility ko lagi khoi rakhne ho ki rakhnna nai.",
		tracker_command_parameter_break = "ब्रेक",
		tracker_command_parameter_break_help = "तपाईंको ट्र्याकर तोड्नुहोस र तत्काल विपणी सूचना पठाउनुहोस। `yes` वा `y` टाइप गर्नुहोस तपाईंको ट्र्याकर तोड्नुहोस। (२० मिनेट भन्दा अघि फेरि सक्षम गर्न सक्दैन)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Map ma talaashi haru ko category bhitra nai rakhne vawa ko lagi ho ki share nai rakhna?",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "ट्रेन पासहरू",
		train_passes_command_help = "तपाईंको ट्रेन पासहरूको संख्या जाँच गर्नुहोस्।",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "रेल_debug",
		trains_debug_command_help = "सवै रेलको डिबग गर्नुहोस्.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "नक्शा टुक्रा स्पान गर्नुहोस्",
		spawn_map_piece_command_help = "नक्शा टुक्रा स्पान गर्नुहोस्।",
		spawn_map_piece_command_parameter_map_tier = "नक्शा टियर",
		spawn_map_piece_command_parameter_map_tier_help = "तपाईं कुन नक्शाको टुक्रा स्पान गर्न चाहानुहुन्छ भने नक्शा टियर फिक्स गर्नुहोस्।",
		spawn_map_piece_command_parameter_piece_number = "टुक्रा नम्बर",
		spawn_map_piece_command_parameter_piece_number_help = "तपाईंले उत्पन्न गर्न चाहनु भएको टुक्रा नम्बर।",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "सुग्गले नक्साहरू डिबग",
		treasure_maps_debug_command_help = "तिव्रता मानक नक्शाहरू डिबग उपकरण सक्षम / अक्षम गर्नुहोस्।",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "सेट_ओसियन_स्केलर",
		set_ocean_scaler_command_help = "समुद्र बाँड़दशासक ग्लोबलभवि रूपमा संशोधित गर्नुहोस्।",
		set_ocean_scaler_command_parameter_intensity = "तीव्रता",
		set_ocean_scaler_command_parameter_intensity_help = "तपाईं त्यसमा सेट गर्न चाहनु भएको तीव्रता।",
		set_ocean_scaler_command_substitutes = "ओसियन_स्केलर, सेट_तरंग_तीव्रता, तरंग_तीव्रता_सेट_गर्नुहोस्",

		tsunami_toggle_command = "त्सुनामी_टगल_कमान्ड",
		tsunami_toggle_command_help = "ग्रेजुअल त्सुनामी चलाउनुहोस्।",
		tsunami_toggle_command_parameter_minutes = "मिनेटहरू",
		tsunami_toggle_command_parameter_minutes_help = "मैप सम्पूर्ण फलदार बनाउनु अघि कति मिनेट पुग्ने छ। डिफल्ट ६० मिनेट हो।",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "ट्विटर बिड",
		twitter_bid_command_help = "ट्विटर बिड युआई सक्षम / अक्षम गर्नुहोस्।",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "भीडी",
		vdm_command_help = "निश्चित npcलाई लक्ष्यमा भीडी प्रयास।",
		vdm_command_parameter_target = "लक्ष्य",
		vdm_command_parameter_target_help = "लक्ष्य खेलाडीको सर्भर आईडि।",
		vdm_command_parameter_network_id = "नेटवर्क आईडि",
		vdm_command_parameter_network_id_help = "वाहनको नेटवर्क आईडी भर्नुहोस् (रिक्त छोड्छ, आफ्नो नजिकै वाहन चयन गर्दछ)।",
		vdm_command_substitutes = "",

		vdm_clear_command = "भीडी_हटाउनुहोस्",
		vdm_clear_command_help = "तपाईंको सबै भीडी लक्ष्यहरु हटाउँदछ।",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "नजिकैको NPCले लक्ष्य गाडी चोरी गर्दछ।",
		steal_vehicle_command_parameter_network_id = "नेटवर्क आईडी",
		steal_vehicle_command_parameter_network_id_help = "गाडीको नेटवर्क आईडी।",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		drive_to_command_parameter_network_id = "nettverks-ID",
		drive_to_command_parameter_network_id_help = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "निकटतम एनपीसीलाई तपाईंको गाडीमा हप गराउँछ (यदि एक स्थान फ्री छ।)",
		hop_in_command_parameter_network_id = "नेटवर्क आईडी",
		hop_in_command_parameter_network_id_help = "NPC को नेटवर्क आईडी (वैकल्पिक)।",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ध्वनि_डिबग",
		voice_debug_command_help = "ध्वनि विवरण टगल गर्नुहोस्।",
		voice_debug_command_parameter_server_id = "सर्भर आईडी",
		voice_debug_command_parameter_server_id_help = "अगर तपाईं कसैको 'आवाज डिबग' टगल गर्न चाहानुहुन्छ भने, त्यसको सर्भर आईडी यहाँ टाइप गर्नुहोस्।",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "सबैलाई प्रसारण",
		broadcast_all_command_help = "सबै खेलाडीहरूसित प्रसारण टगल गर्नुहोस्।",
		broadcast_all_command_substitutes = "",

		listen_command = "सुन्नुहोस्",
		listen_command_help = "कसै प्रयोगकर्ताको लागि सुनेको मोड चालू/बन्द गर्नुहोस्। (तपाईं जुन सम्भव गर्नुहुन्छ उनलाई के भनिरहेको सुन्न सक्नुहुन्छ।)",
		listen_command_parameter_server_id = "सर्भर आईडी",
		listen_command_parameter_server_id_help = "तपाईं सुन्न चाहनु भएको प्रयोगकर्ता।",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "ध्वनि च्याट बाट कसैलाई म्युट वा अन्म्युट गर्नुहोस्।",
		toggle_voice_mute_command_parameter_server_id = "सर्भर आइडी",
		toggle_voice_mute_command_parameter_server_id_help = "तपाईं म्युट / अन्म्युट गर्न चाहनु भएको प्रयोगकर्ता।",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "आवाज_मोड_परिवर्तन_गर्नुहोस्",
		change_voice_mode_command_help = "‘संगीत' आवाज प्रविष्टि मोडलाइ चालू / बंद गर्दछ। यो मोडले ध्वनि हटाउन र अवाक संगति रद्द गर्ने गर्ने, अवैध रोक को लागी माथिको भयानक मा स्पष्ट आवाज लाग्छ।",
		change_voice_mode_command_substitutes = "आवाज_मोड",

		-- game/wallhack
		wallhack_command = "वालह्याक",
		wallhack_command_help = "वालह्याक चालू/बन्द गर्नुहोस्।",
		wallhack_command_parameter_server_id = "सर्भर आईडी",
		wallhack_command_parameter_server_id_help = "यदि तपाईं कसैलाई वालह्याक चालू/बन्द गर्न चाहानुहुन्छ भने, त्यसको सर्भर आईडी यहाँ टाइप गर्नुहोस्।",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "विजार्ड मेनू खोल्नुहोस्।",
		wizard_command_parameter_server_id = "सर्भर आइडी",
		wizard_command_parameter_server_id_help = "मेनूमा कुनै निश्चित खिलाडी चयन गर्नुहोस् (वैकल्पिक)।",
		wizard_command_substitutes = "",

		flashbang_command = "फ्लैशबैंग",
		flashbang_command_help = "एक निश्चित खिलाड़ी को फ्लैशबैंग करता है।",
		flashbang_command_parameter_server_id = "सर्वर आईडी",
		flashbang_command_parameter_server_id_help = "लक्ष्य खिलाड़ी की सर्वर आईडी।",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "फ्लैशबैंग_रेडियस",
		flashbang_radius_command_help = "दिए गए रेडियस में हर खिलाड़ी को फ्लैशबैंग करता है।",
		flashbang_radius_command_parameter_radius = "रेडियस",
		flashbang_radius_command_parameter_radius_help = "प्लेयरहरूलाई फ्ल्यासब्यांग गरिएको रेडियस।",
		flashbang_radius_command_parameter_include_self = "स्वयं समावेश?",
		flashbang_radius_command_parameter_include_self_help = "आफ्नो फ्ल्यासब्यांग पनि गर्न चाहनुहुन्छ भने।",
		flashbang_radius_command_substitutes = "",

		punch_command = "पंच",
		punch_command_help = "तपाईंले निश्चित खिलाडीलाई अनुमति दिनुहोस् जुन रैन्डम रुपमा पंच दिँदछ।",
		punch_command_parameter_server_id = "सर्भर आईडी",
		punch_command_parameter_server_id_help = "लक्षित खिलाडीको सर्भर आईडी।",
		punch_command_substitutes = "",

		explode_command = "प्लेयर विस्फोट गर्नुहोस्",
		explode_command_help = "एक विशेष खिलाड़ी को विस्फोट करता है।",
		explode_command_parameter_server_id = "सर्वर आईडी",
		explode_command_parameter_server_id_help = "लक्ष्य खिलाड़ी का सर्वर आईडी।",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "खिलाडीलाई टेज गर्दछ।",
		taze_player_command_parameter_server_id = "सर्भर आईडी",
		taze_player_command_parameter_server_id_help = "लक्षित खिलाडीको सर्भर आईडी।",
		taze_player_command_substitutes = "झ्याउ, तेज",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "अर्को खिलाडीलाई एक कमान चलाउन।",
		run_command_as_command_parameter_server_id = "सर्भर आईडी",
		run_command_as_command_parameter_server_id_help = "लक्षित खिलाडीको सर्भर आईडी।",
		run_command_as_command_parameter_command = "कमान्ड",
		run_command_as_command_parameter_command_help = "खिलाडीलाई चलाउन चाहनु भएको कमान।",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "गाडीमा हुने नजिकको पेडलाई पछाडि जाने गर्दछ।",
		ped_reverse_command_parameter_duration = "अवधि",
		ped_reverse_command_parameter_duration_help = "पालोमा उल्टी गर्ने समयकाल (1 सेकेण्ड - 20 सेकेण्ड, पूर्वनिर्धारित 4 सेकेण्ड)।",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "गाडीमा निकटतम पेडलाई अगाडि ड्राइभ गर्दछ।",
		ped_forwards_command_parameter_duration = "समय",
		ped_forwards_command_parameter_duration_help = "अगाडि राख्ने समयकाल (1 सेकेण्ड - 20 सेकेण्ड, पूर्वनिर्धारित 4 सेकेण्ड)।",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "गाडी फ्लिप",
		vehicle_flip_command_help = "कुनै एक्सिसमा गाडी फ्लिप गर्नुहोस्।",
		vehicle_flip_command_parameter_axis = "एक्सिस",
		vehicle_flip_command_parameter_axis_help = "फ्लिप गर्ने एक्सिस, `x`, `y` वा `z`।",
		vehicle_flip_command_parameter_network_id = "नेटवर्क आईडी",
		vehicle_flip_command_parameter_network_id_help = "गाडी फ्लिप गर्नका लागि भएको नेटवर्क आईडी। खाली राख्नुहोस् यदि तपाईं गाडी फ्लिप गर्न चाहानुहुन्छ।",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "स्थानीय सत्ताहरूको डिबग टगल गर्नुहोस्।",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "एक विस्फोट बनाउनुहोस्।",
		create_explosion_command_parameter_explosion_type = "विस्फोट प्रकार",
		create_explosion_command_parameter_explosion_type_help = "विस्फोट प्रकार।",
		create_explosion_command_parameter_damage_scale = "क्षति माप",
		create_explosion_command_parameter_damage_scale_help = "क्षति माप।",
		create_explosion_command_parameter_camera_shake = "क्यामेरा हिलासकेको",
		create_explosion_command_parameter_camera_shake_help = "क्यामेरा हिलासकेको।",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "हो",
		confirm_yes_command_help = "हालको कार्य अनुमोदित गर्नुहोस्।",
		confirm_yes_command_substitutes = "अनुमोदन",

		confirm_no_command = "हुँदैन",
		confirm_no_command_help = "हालको कार्य रद्द गर्नुहोस्।",
		confirm_no_command_substitutes = "रद्द, असफल",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "क्षेत्रहरू",
		areas_command_help = "वृत्ताकार क्षेत्रहरू परिभाषित गर्नुहोस्।",
		areas_command_substitutes = "",

		polygon_command = "Failed to automatically generate translation.",
		polygon_command_help = "२डी बहुभुज परिभाषित गर्नुहोस्।",
		polygon_command_substitutes = "Failed to automatically generate translation.",

		box_command = "बक्स",
		box_command_help = "3डी बक्स परिभाषित गर्नुहोस्।",
		box_command_substitutes = "",

		define_points_command = "बिदु_परिभाषित गर्नुहोस्",
		define_points_command_help = "कोऑर्डिनेट/बिदुहरूको श्रृंखला परिभाषित गर्नुहोस्.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "निश्चित एक इकाईको सबै अवस्थाहरू प्रिन्ट गर्दछ।",
		entity_states_command_parameter_network_id = "नेटवर्क आईडी",
		entity_states_command_parameter_network_id_help = "संस्थाको नेटवर्क आइडी। यदि खाली छोडिएमा वा 0 मा सेट गरिएमा, तपाईं यदि एउटा गाडीमा छन् भए, त्यसपछि तपाईंको आ-फ्याको हिस्सा छन्।",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "इन्टिटीहरूको स्थिति देखाउनुहोस्",
		draw_entity_states_command_help = "एक वा अधिक स्थिति संग रहेका सबै इन्टिटीहरू देखाउँदछ।",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "प्रतिष्ठानहरूको अवस्था दिइएको मानलाई अनुसार रोक्रा।",
		set_entity_state_command_parameter_network_id = "नेटवर्क आइडी",
		set_entity_state_command_parameter_network_id_help = "संस्थाको नेटवर्क आइडी। यदि खाली छोडिएमा वा 0 मा सेट गरिएमा, तपाईं यदि एउटा गाडीमा छन् भए, त्यसपछि तपाईंको आ-फ्याको हिस्सा छन्।",
		set_entity_state_command_parameter_key = "कुंजी",
		set_entity_state_command_parameter_key_help = "राख्न चाहने स्थितिको नाम।",
		set_entity_state_command_parameter_value = "मान",
		set_entity_state_command_parameter_value_help = "स्थितिमा राख्न चाहनु भएको मान।",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "सबै दवाखानाहरूमा डिबग गर्नुहोस्।",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "सबै UI फोकसहरू मेटाउनुहोस्।",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "कुन इन्टरफेसहरू फोकसमा सेट छन् त्यसो जाँच गर्नुहोस्।",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "सबै बस स्टपहरू खिच्नुहोस्।",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "bus_route_सुरु_गर्नु",
		start_bus_route_command_help = "कुनै विशेष बस रुट सुरु गर्नुहोस्।",
		start_bus_route_command_parameter_route = "रुट",
		start_bus_route_command_parameter_route_help = "तपाईंले सुरु गर्न चाहनु भएको रुटको नाम।",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "बस_मार्ग_चित्रित गर्नुहोस्",
		draw_bus_route_command_help = "तपाईंको GPS मा विशेष बस मार्ग चित्रित गर्नुहोस्.",
		draw_bus_route_command_parameter_route = "मार्ग",
		draw_bus_route_command_parameter_route_help = "तपाईंले तान्न चाहेको मार्गको नाम।",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "pdm_slot_सेट गर्नुहोस्",
		set_pdm_slot_command_help = "PDM मा निर्दिष्ट स्लॉटमा सवारी साधन सेट गर्नुहोस्।",
		set_pdm_slot_command_parameter_slot = "स्लट",
		set_pdm_slot_command_parameter_slot_help = "तपाईंले सवारी साधन सेट गर्न चाहेको स्लॉट। (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "मोडेल नाम",
		set_pdm_slot_command_parameter_model_name_help = "तपाईंले सेट गर्न चाहेको सवारी साधनको मोडल नाम।",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Slår opp en person basert på et søk, for bruk av dommere.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "नम्बर वा ट्विटरमा रहेको संख्या ।",
		lookup_character_command_parameter_search = "खोज",
		lookup_character_command_parameter_search_help = "तपाईंको खोज मान (समान हुनु पर्छ) ।",
		lookup_character_command_substitutes = "खोज",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "एक गाडी होल्ड बनाउँदछ। यसले बाढी अवधिमा वाहन पीडी निस्किन्छ। (नोट: पहिले निकालिएका गाडीहरूले अगाडी बनिरहन्छन्) ।",
		create_vehicle_hold_command_parameter_time = "시간",
		create_vehicle_hold_command_parameter_time_help = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		create_vehicle_hold_command_parameter_plate = "번호판",
		create_vehicle_hold_command_parameter_plate_help = "차량의 번호판입니다.",
		create_vehicle_hold_command_substitutes = "차량보관",

		--jobs/duty
		toggle_duty_status_command = "दायित्व_स्थिति_टोगल",
		toggle_duty_status_command_help = "आफ्नो दायित्व स्थिति टोगल गर्नुहोस्।",
		toggle_duty_status_command_parameter_server_id = "सर्भर आईडी",
		toggle_duty_status_command_parameter_server_id_help = "लक्षित सर्भर आइडी वा खाली राख्नुहोस् जब तपाईंले आफ्नो ड्युटी स्थिति टगल गर्न चाहनुहुन्छ।",
		toggle_duty_status_command_substitutes = "दायित्व_स्थिति, दायित्व",

		toggle_training_command = "प्रशिक्षण_टोगल",
		toggle_training_command_help = "आफ्नो प्रशिक्षण स्थिति टोगल गर्नुहोस्।",
		toggle_training_command_substitutes = "प्रशिक्षण",

		toggle_operator_status_command = "ऑपरेटर_स्थिति_टगल_गर्नुहोस्",
		toggle_operator_status_command_help = "तपाईंको आपतकालीन ऑपरेटर स्थिति टगल गर्नुहोस्। यसले सक्षम गरेपछि, तपाईंले ९११ कल प्राप्त गर्ने विकल्प प्राप्त गर्नुहुनेछ।",
		toggle_operator_status_command_substitutes = "ऑपरेटर, ऑपरेटर_टगल, ऑपरेटर_स्थिति",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "कुनै खिचाइको परिधि प्लेइरबाट हटाउनुहोस्। केवल अँकलेस वा निम्न गरिएका प्लेइर्हरूमा काम गर्दछ।",
		remove_clothing_command_parameter_type = "प्रकार",
		remove_clothing_command_parameter_type_help = "तपाईंले हटाउन चाहनुभएको परिधि किसिम। `मास्क`, `चश्मा`, `टोपी` वा `दस्त्कल` हुन सक्छ।",
		remove_clothing_command_parameter_server_id = "सर्भर आइडी",
		remove_clothing_command_parameter_server_id_help = "तपाईं जसले वस्त्र हटाउन चाहानुहुन्छ त्यसको सर्भर आईडी। यदि खाली छोडिएमा तो नजिकै रहेको cuffed वा downed खिलाडी छान्नेछ।",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "नौकरी",
		job_command_help = "कुनै पनि व्यक्तिको काम अद्यावधिक गर्न एक shortcut कार्य गर्नुहोस् वा काम UI टगल गर्नुहोस्।",
		job_command_parameter_server_id = "सर्भर आइडी",
		job_command_parameter_server_id_help = "खिलाडीको सर्भर आईडी वा स्वयं चयन गर्न ०।",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "कसैको जॉबलाई अनार्थलाई रिसेट गर्दछ।",
		reset_job_command_parameter_server_id = "सर्भर आईडी",
		reset_job_command_parameter_server_id_help = "खेलाडीको सर्भर आईडी वा आफ्नो चयन गर्न 0।",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "एम_निर्देशवाहक",
		aim_assist_command_help = "पुलिस एम निर्देशवाहक टगल गर्नुहोस्। (नेथन स्पेन्सरको स्मृतिमा।)",
		aim_assist_command_substitutes = "",

		undercover_command = "आंतरिक",
		undercover_command_help = "तपाईं गुप्तचरक हुनुहुन्छ वा हुँदैन टगल गर्नुहोस्। यो पुलिस र तपाईंले पारंपरिकता योग्य पनि खुला प्रकट गर्न जान्ने कुराहरू लुकाउँछ।",
		undercover_command_substitutes = "",

		active_robberies_command = "सक्रिय डकैतीहरू",
		active_robberies_command_help = "सबै हालका (खुला) स्टोरहरू, बैंकहरू र ज्वेलरी स्टोरहरू लिस्ट गर्दछ।",
		active_robberies_command_substitutes = "",

		pd_impound_command = "पीडी इम्पाउण्ड",
		pd_impound_command_help = "यो कमाडले एक खेलाडीको गाडीलाई एक निश्चित समय अवधिका लागि इम्पाउण्ड गर्दछ।",
		pd_impound_command_parameter_minutes = "मिनेटहरू",
		pd_impound_command_parameter_minutes_help = "गाडीलाई कति समयसम्म जब्द गर्नुपर्छ(1 मिनेटबाट 48 घण्टासम्म)।",
		pd_impound_command_substitutes = "",

		dispatch_command = "निर्देश",
		dispatch_command_help = "पीडी डिस्प्याचमा सन्देश पठाउन्छ।",
		dispatch_command_parameter_message = "सन्देश",
		dispatch_command_parameter_message_help = "तपाईं जस्तो सन्देश पठाउन चाहानुहुन्छ।",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "पोलीस चलन मोड",
		police_drive_mode_command_help = "तपाईंको पोलीस गाडीको चलाने मोड टगल गर्नुहोस्",
		police_drive_mode_command_parameter_mode = "मोड",
		police_drive_mode_command_parameter_mode_help = "तपाईं सेट गर्न चाहनु भएको मोड। चलनको लागि \"D\" र स्पोर्टको लागि \"S\" (स्पोर्ट मूल भएको हो)। ",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "लाइसेन्स दिनुहोस्।",
		license_give_command_parameter_character_id = "चरित्र ID",
		license_give_command_parameter_character_id_help = "तपाईं लाइसेन्स दिन चाहानु भएको चरित्रको पहिचान ID।",
		license_give_command_parameter_license = "लाइसेन्स",
		license_give_command_parameter_license_help = "तपाईं दिन चाहनुभएको लाइसेन्स। तपाईं `/license_list` बाट उपलब्ध लाइसेन्सहरू लिस्ट गर्न सक्नुहुन्छ।",
		license_give_command_substitutes = "license_dinu, license_add_garna",

		license_remove_command = "license_hatau",
		license_remove_command_help = "Ek license hataunus.",
		license_remove_command_parameter_character_id = "character id",
		license_remove_command_parameter_character_id_help = "License hatauna icchuk ko chara ka ID.",
		license_remove_command_parameter_license = "license",
		license_remove_command_parameter_license_help = "License jyuha tapai `/license_list` bata heri saknu huncha, tini haru hatauna sakincha.",
		license_remove_command_substitutes = "नामस्थान_लाइसेन्स_हटाउनुहोस्",

		license_list_command = "लाइसेन्स_सूची",
		license_list_command_help = "सबै उपलब्ध लाइसेन्सहरूको सूची देखाउँदछ।",
		license_list_command_substitutes = "लाइसेन्स_सूची_हेर्नुहोस्",

		licenses_check_command = "लाइसेन्स_जाँच_गर्नुहोस्",
		licenses_check_command_help = "कुनैको लाइसेन्सहरू जाँच गर्नुहोस्।",
		licenses_check_command_parameter_character_id = "चरित्र आईडी",
		licenses_check_command_parameter_character_id_help = "तपाईं लाइसेन्सहरू जाँच गर्न चाहनु भएको चरित्र आईडी।",
		licenses_check_command_substitutes = "लाइसेन्स_जाँच, जाँच_लाइसेन्स, लाइसेन्स_जाँच_गर्नुहोस्",

		licenses_command = "लाइसेन्सहरू",
		licenses_command_help = "तपाईंको लाइसेन्सहरू प्राप्त गर्नुहोस्।",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "दुई कर्यक्ताहरूको बीचको विवाह स्थिति सेट गर्नुहोस्।",
		set_marriage_command_parameter_partner_a_cid = "साथी ए",
		set_marriage_command_parameter_partner_a_cid_help = "पहिलो पार्टनरको चरित्र आईडी।",
		set_marriage_command_parameter_partner_b_cid = "साथी बी",
		set_marriage_command_parameter_partner_b_cid_help = "दोस्रो साथीको चरित्र आईडी।",
		set_marriage_command_parameter_state = "state",
		set_marriage_command_parameter_state_help = "विवाहित वा तलाकशुदा।",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "तपाईंको F8 मा सबै कामहरूको डिबग जानकारी प्रिन्ट गर्दछ।",
		tasks_debug_command_parameter_area_id = "क्षेत्र आईडी",
		tasks_debug_command_parameter_area_id_help = "तपाईंले डिबग गर्न चाहानु भएको कामको क्षेत्र आईडी। सबै क्षेत्रहरू प्रिन्ट गर्न खाली राख्नुहोस्।",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "ट्याक्सी_डिस्प्ले",
		taxi_display_command_help = "तपाईंको ट्याक्सी डिस्प्ले टगल गर्नुहोस्।",
		taxi_display_command_substitutes = "taxidisplay, taxi",

		taxi_hire_command = "ट्याक्सी_हायर",
		taxi_hire_command_help = "आफ्नो ट्याक्सी हायर टगल गर्नुहोस्।",
		taxi_hire_command_substitutes = "ट्याक्सीहायर",

		taxi_reset_command = "ट्याक्सी_रिसेट",
		taxi_reset_command_help = "आफ्नो ट्याक्सी मिटर रिसेट गर्नुहोस्।",
		taxi_reset_command_substitutes = "ट्याक्सीरिसेट",

		taxi_fare_command = "ट्याक्सी_भाडा",
		taxi_fare_command_help = "आफ्नो ट्याक्सी भाडा सेट गर्नुहोस्।",
		taxi_fare_command_parameter_type = "रकम",
		taxi_fare_command_parameter_type_help = "जुन भाडा तपाइँले सेट गर्न चाहानुहुन्छ (सहायता, देखा, प्राथमिक, माइल वा मिनेट)।",
		taxi_fare_command_parameter_amount = "रकम",
		taxi_fare_command_parameter_amount_help = "निर्धारित भाडाको मात्रा।",
		taxi_fare_command_substitutes = "ट्याक्सीभाडा",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "यो टगल गर्नुहोस् कि तपाईंलाई कुलारपुर्ण सन्देशहरू प्राप्त हुनछ वा हुँदैन।",
		toggle_mechanic_messages_command_substitutes = "मैकेनिक सन्देशहरू",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "नजिकको नावको एंकर पट्टी टगल गर्नुहोस्।",
		toggle_anchor_command_substitutes = "एंकर",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "तपाईं जितनामा भएको गाडीको क्रुज नियन्त्रण गति सेट गर्नुहोस्।",
		set_cruise_control_speed_command_parameter_speed = "गति",
		set_cruise_control_speed_command_parameter_speed_help = "तपाईंले त्यस्तै सेट गर्न चाहानु भएको गति।",
		set_cruise_control_speed_command_substitutes = "क्रुज_नियन्त्रण, क्रुज",

		set_speed_limiter_speed_command = "तत्कालीन गति सिमिटर सेट गर्नुहोस्",
		set_speed_limiter_speed_command_help = "तपाईंले बस्नु भएको गाडीको गति सिमिटर गति सेट गर्नुहोस्।",
		set_speed_limiter_speed_command_parameter_speed = "गति",
		set_speed_limiter_speed_command_parameter_speed_help = "तपाईंले त्यस्तै सेट गर्न चाहानु भएको अधिकतम गति।",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "गाडीको हालको क्षति मूल्यहरु डिबग गर्दछ।",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "तपाइँ गाडीमा छ हुनुहुन्छ अनुसार ईन्जिनको ईनर्जी स्तर सेट गर्नुहोस्।",
		set_fuel_command_parameter_fuel_level = "ईनर्जी स्तर",
		set_fuel_command_parameter_fuel_level_help = "तपाइँ सेट गर्न चाहनुभएको इनर्जी स्तर। यो खाली छोड्न अल्पविराम छोड्नुहोस् `100` को ऑटो चयन गरिनेछ।",
		set_fuel_command_parameter_server_id = "सर्भर आइडी",
		set_fuel_command_parameter_server_id_help = "अर्को खेलाडीको लागि ईनर इन्धन सेट गर्न चाहाँछौं भने यो खाली राख्नुहोस्।",
		set_fuel_command_substitutes = "ईनर्जी",

		fuel_debug_command = "ईन्धन_डिबग",
		fuel_debug_command_help = "गाडीको ईन्धन लेभल परिवर्तनहरूलाई कन्सोलमा प्रिन्ट गर्नुहोस।",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "manage_garage",
		manage_garage_command_help = "तपाईंको ग्यारेज र त्यसको पहुँच को व्यवस्था गर्नुहोस्।",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "ग्यारेज डिबग टगल गर्नुहोस्।",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "एक गाडी हटाई र त्यसलाई ग्यारेजमा पठाउनुहोस्।",
		garage_vehicle_command_parameter_repair = "수리",
		garage_vehicle_command_parameter_repair_help = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		garage_vehicle_command_substitutes = "ग्यारेज",

		ungarage_vehicle_command = "시간",
		ungarage_vehicle_command_help = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		ungarage_vehicle_command_parameter_vehicle_id = "번호판",
		ungarage_vehicle_command_parameter_vehicle_id_help = "차량의 번호판입니다.",
		ungarage_vehicle_command_substitutes = "차량보관",

		respawn_vehicle_command = "वाहन पुनः जन्म दिनुहोस्",
		respawn_vehicle_command_help = "एक वाहन पुनः जन्म दिनुहोस् (ग्यारेज र अग्यारेज).",
		respawn_vehicle_command_parameter_repair = "मरम्मत",
		respawn_vehicle_command_parameter_repair_help = "वाहनलाई पुनः जन्म दिनु अघि मरम्मत गर्नुपर्ने वा नगर्नुपर्ने तपाईँले थाहा पाउनुहुनेछ।",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "ग्यारेज सिर्जना गर्नुहोस्",
		create_garage_command_help = "नजिकैको वाहन नोडमा तात्को ग्यारेज सिर्जना गर्नुहोस्।",
		create_garage_command_substitutes = "",

		remove_garage_command = "ग्यारेज हटाउनुहोस्",
		remove_garage_command_help = "एक तात्को ग्यारेज हटाउनुहोस्।",
		remove_garage_command_parameter_garage_id = "गेराज आइडी",
		remove_garage_command_parameter_garage_id_help = "तपाईंले हटाउन चाहनु भएको अस्थायी गेराजको आइडी।",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "नजिकैको व्यक्तिलाई गाडीको कुञ्जी दिनुहोस्।",
		give_key_command_parameter_server_id = "सर्भर आईडी",
		give_key_command_parameter_server_id_help = "तपाईं कुनै खेलाडीलाई चाबी दिन चाहनुहुन्छ भने। यो खाली राख्न सकिन्छ (वा 0 मा) यसलाई सबैभन्दा नजिकमा दिनको लागि।",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "तपाईं भएको गाडी तत्काल हट्वायर गर्नुहोस्।",
		hotwire_vehicle_command_parameter_server_id = "सर्भर आईडी",
		hotwire_vehicle_command_parameter_server_id_help = "अर्को खेलाडीलाई झटपट गाडी चोरी गर्नुहोस्।",
		hotwire_vehicle_command_substitutes = "hotwire", -- गर्म वाहन कमान प्रतिस्थापनहरू = "हटवायर",

		pickup_keys_command = "pickup_keys", -- चाबिहरू पिक अप कमान = "पासको गाडीको चाबि हात लिनुहोस्",
		pickup_keys_command_help = "Makes you pickup the keys of the nearest vehicle.", -- तपाईंलाई सबैभन्दा नजिक गाडीको चाबि सामान्य गर्दछ। = "तपाईंलाई सबैभन्दा नजिक गाडीको चाबि हात लिनुहोस्।",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "कुञ्जीहरू_पक्रनु",
		grab_keys_command_help = "तपाईंले हालको समयमा चलाउँदै अवस्थित गाडीबाट कुञ्जीहरू पक्र्नुहोस।",
		grab_keys_command_substitutes = "",

		keys_command = "कुञ्जीहरू",
		keys_command_help = "तपाईं वर्तमानमा छ गाडीको कुञ्जीहरू प्राप्त गर्नुहोस्।",
		keys_command_parameter_server_id = "सर्भर आईडी",
		keys_command_parameter_server_id_help = "अर्को खेलाडीलाई उनीहरूको गाडीको कुञ्जीहरू प्रदान गर्नुहोस्।",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "नजिकैको गाडीमा इग्निशनसँग मिलेर केहि गरेको छ भन्ने जाँच गर्नुहोस्।",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset", -- पहिया अफसेट कमान = "पहिया अफसेट",
		wheel_offset_command_help = "Modify a vehicle's wheels' offset.", -- अफसेट सेटिङहरूलाई वाहनको पहिया परिवर्तन गर्नुहोस्। = "एक गाडीको पहिया अफसेट परिवर्तन गर्नुहोस्।",
		wheel_offset_command_parameter_wheels = "front/back", -- पहिया अफसेट कमान पैरामिटरहरू = "अगाडि / पछाडि",
		wheel_offset_command_parameter_wheels_help = "Which wheels would you like to modify?", -- तपाईं कुन पहियाहरूलाई सम्पादन गर्न चाहनुहुन्छ? = "तपाईं कुन पहियाहरूलाई सम्पादन गर्न चाहनुहुन्छ?",
		wheel_offset_command_parameter_value = "value", -- मूल्यको पहिया अफसेट कमान पैरामिटर = "मूल्य",
		wheel_offset_command_parameter_value_help = "सुधार गर्न चाहनुभएको मात्राको मान। यो -0.25 देखि 0.2 सम्म कहीं पनि हुन सक्छ, 0 डिफल्ट हो।",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "सस्पेन्शन_उचाई",
		suspension_height_command_help = "एक गाडीको दृश्य सस्पेन्शन उचाई परिसद्ध गर्नुहोस्।",
		suspension_height_command_parameter_value = "मान",
		suspension_height_command_parameter_value_help = "सुधार गर्न चाहनुभएको मात्राको मान। यो -0.2 देखि 0.1 सम्म कहीं पनि हुन सक्छ, 0 डिफल्ट हो।",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oil_level",
		oil_level_command_help = "नजिकको गाडीको तेलको स्तर हेर्नुहोस्।",
		oil_level_command_substitutes = "तेल",

		-- vehicles/plates
		fake_plate_command = "फेक_प्लेट",
		fake_plate_command_help = "वर्तमान गाडीको फेक प्लेट टगल गर्नुहोस्।",
		fake_plate_command_substitutes = "",

		plate_available_command = "चप्पाको उपलब्धतालाई जाँच गर्नुहोस्",
		plate_available_command_help = "‘/custom_plate’ आदेशका लागि एक चप्पाको संख्यात्मक मान उपलब्ध छ वा छैन भन्ने जाँच गर्नुहोस्।",
		plate_available_command_parameter_plate_number = "चप्पा संख्या",
		plate_available_command_parameter_plate_number_help = "तपाईं जाँच गर्न चाहनु भएको चप्पाको संख्यात्मक मान। चप्पाको संख्यात्मक मात्र ८ अक्षरको हुन्छ र केवल बड़े अक्षर र संख्याहरूको समावेश गरिएको हुन्छ।",
		plate_available_command_substitutes = "",

		custom_plate_command = "कस्टम चप्पा",
		custom_plate_command_help = "तपाईंको एक गाडीको लागि एक विशेष चप्पा सेट गर्नुहोस्।",
		custom_plate_command_parameter_vehicle_id = "गाडी आईडी",
		custom_plate_command_parameter_vehicle_id_help = "तपाईंले विशेष प्लेट राख्न चाहनु भएको गाडी आईडी। (तपाईंको ग्यारेजमा यो आईडी फेला पाउन सक्नुहुन्छ)",
		custom_plate_command_parameter_plate_number = "प्लेट संख्या",
		custom_plate_command_parameter_plate_number_help = "तपाईंले सेट गर्न चाहनु भएको प्लेट नम्बर। प्लेट नम्बरहरूको लागि केवल ८ वर्ण लामो हुन सक्छ र केवल बडे अक्षर र संख्याले मात्र बन्दैन। गेमले खाली ठाउँ लेन छुट्दछ।",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "तपाईंको गाडीको प्लेट रीसेट गर्नुहोस् (जुन विशेष प्लेट नियमित स्वरूपसँग मेल नगर्ने गर्छ।)",
		reset_plate_command_parameter_vehicle_id = "गाडी आइडी",
		reset_plate_command_parameter_vehicle_id_help = "जुन गाडीको प्लेट रेसेट गर्न चाहानुहुन्छ उसको आइडी। (तपाईंको ग्यारेजमा तपाईं यस आइडीलाई पाइन सक्नुहुनेछ)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "IFR मोड टगल गर्नुहोस् (नजिकका रनवेसहरुका लागि ल्यान्डिङ सहयोग देखाउनुहोस्)।",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "म्युट_सायरन्स",
		mute_sirens_command_help = "सबै सायरन्स र हर्न म्युट गर्दछ।",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "सायरेनहरू, होर्न र लाइटहरू सबै चित्रित गर्नुहोस्।",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "toggle_trailer",
		toggle_trailer_command_help = "तपाईंले वेहिकलमा छिनेको ट्रेलरलाई छिप्पको गर्दछ वा छोड्दछ।",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "फ्लिप",
		flip_command_help = "उलटिएको गाडी वा स्हॉपिंग कार्टलाई काढ्नुहोस्।",
		flip_command_substitutes = "",

		toggle_roll_control_command = "रोल_कन्ट्रोल_टगल",
		toggle_roll_control_command_help = "रोल र एयर कन्ट्रोल टगल गर्नुहोस्।",
		toggle_roll_control_command_substitutes = "रोल_कन्ट्रोल",

		enable_ls_customs_command = "एलएस_कस्टमस_सक्षम",
		enable_ls_customs_command_help = "एलएस कस्टमस मेनू टगल गर्नुहोस्।",
		enable_ls_customs_command_substitutes = "एलएस_कस्टमस",

		toggle_gear_animation_command = "गियर एनिमेशन टगल गर्नुहोस्",
		toggle_gear_animation_command_help = "गाडीहरूमा गियर शिफ्ट एनिमेसन र आवाजहरू टगल गर्दछ।",
		toggle_gear_animation_command_substitutes = "गियर एनिमेसन, गियर साउन्ड",

		turtle_vehicle_command = "तर्टल भाइसलो गाडी",
		turtle_vehicle_command_help = "आफ्नो गाडीलाई ढोला माल्ने",
		turtle_vehicle_command_substitutes = "तर्टल",

		door_command = "ढोका",
		door_command_help = "एक गाडीको ढोका टगल गर्नुहोस्।",
		door_command_parameter_door_id = "ढोका आईडी (१-६)",
		door_command_parameter_door_id_help = "कुन गाडी को ढोका खोल्न चाहनुहुन्छ? यो प्राथमिकतामा असफल हुन्छ यदि तपाईं सहमात्र हुनुहुन्छन्। तपाईले यस आदेशलाई गाडी बाहिरबाट पनि प्रयोग गर्न सक्नुहुन्छ।",
		door_command_substitutes = "",

		window_command = "विंडो",
		window_command_help = "गाडीको विंडोलाई टगल गर्नुहोस्।",
		window_command_parameter_window_id = "विन्डो आइडी (१-४)",
		window_command_parameter_window_id_help = "कुन गाडी को विंडो खोल्न चाहनुहुन्छ? यो प्राथमिकतामा असफल हुन्छ यदि तपाईं सहमात्र हुनुहुन्छन्।",
		window_command_substitutes = "",

		shuffle_command = "शफल कार्य",
		shuffle_command_help = "अर्को गाडी सीटमा शफल गर्नुहोस्।",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "अन्य वाहन सीटमा सार्नुहोस्।",
		seat_command_parameter_seat_id = "सीट आईडी (1-6)",
		seat_command_parameter_seat_id_help = "तपाईं कुन सीटमा सार्न चाहानुहुन्छ?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "गाडीको इन्जिनलाई टगल गर्नुहोस्।",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "एक गाडीको माइलेज जाँच गर्नुहोस्।",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "नजिकै गाडीको ब्रेकहरू निषेध गर्दछ वा सक्षम गर्दछ।",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "यदि तपाईं गाडीहरूको गियरहरू अपनबाट हातमा नियन्त्रण गर्न चाहनुहुन्छ वा स्वचालित गियर उपयोग गर्न चाहनुहुन्छ भने यसलाई टगल गर्दछ।",
		manual_toggle_command_command_parameter_hybrid = "수리",
		manual_toggle_command_command_parameter_hybrid_help = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "गाडी_हथियार_चलाउन_सकिने_या_सकिनेन",
		toggle_vehicle_weapons_command_help = "एक गाडीमा हथियार चलाउन सकिने वा सकिनेन टगल गर्नुहोस्।",
		toggle_vehicle_weapons_command_parameter_server_id = "सर्भर आईडी",
		toggle_vehicle_weapons_command_parameter_server_id_help = "गाडी हथियारहरू टगल गर्न चाहनु भएको प्लेयरको सर्भर आईडी। यो खाली छोड्नु वर तपाईंले स्वचालित रूपमा आफ्नो चयन गर्नेछ।",
		toggle_vehicle_weapons_command_substitutes = "गाडी_हथियार",

		wheelie_command = "व्हीली",
		wheelie_command_help = "व्हीली मोड टगल गर्ने। (गाडीमा रहते shift दबाउनुहोस्)",
		wheelie_command_parameter_power_level = "शक्ति स्तर",
		wheelie_command_parameter_power_level_help = "कितनी तेज़ी से उठाना है (डिफ़ॉल्ट 2.5 है, यदि व्हीली बहुत मजबूत है तो इसे कम करें, और अगर वह कमजोर है तो इसे बढ़ाएं।).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "시간",
		copy_vehicle_data_command_help = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		copy_vehicle_data_command_substitutes = "번호판",

		paste_vehicle_data_command = "차량의 번호판입니다.",
		paste_vehicle_data_command_help = "차량보관",
		paste_vehicle_data_command_substitutes = "수리",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "जिस वाहन का आप ड्राइव कर रहे हैं, उसका VIN नंबर वापस करता है।",
		vin_number_command_substitutes = "विन",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "एक वाहन के VIN नंबर की जांच करता है।",
		vin_lookup_command_parameter_vin_number = "vin नंबर",
		vin_lookup_command_parameter_vin_number_help = "तपाईंले जाँच गर्न चाहनु भएको विन नम्बर।",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "तपाईको सबै हथियारहरूको एमो फिल गर्दछ।",
		fill_ammo_command_parameter_server_id = "सर्भर आईडी",
		fill_ammo_command_parameter_server_id_help = "तपाईंले हरियो बाटोमा भर्न चाहानु भएको खेलाडीको सर्भर आईडी।",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "क्रसहेयर टगल गर्नुहोस्।",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "यसले आफ्नो हतियारहरूमा बोटम दबाउनु पर्ने छ, तपाईं तेस्पछि तेसरी व्यक्तिमा हुनुहुन्छ।",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "वेपन फेकेर",
		throw_weapon_command_help = "तपाईंले हालको व्यवस्थित वापर दिएको हतियार फेक्नुहोस्।",
		throw_weapon_command_substitutes = "यित, फेक्नु",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "निर्दिष्ट त्रिजट भित्र फाल्ने ठाउँमा सबै फेकिएका हथियारहरू हटाउँदछ।",
		wipe_throwables_command_parameter_radius = "रेडियस",
		wipe_throwables_command_parameter_radius_help = "फेकिएका हथियारहरू हटाउने रेडियस (पूर्वनिर्धारित: ५)।",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "कति सारी गोलीहरू छ तपाइँको हेर्नुस",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "एअरसोफ्ट मोड चालू/बन्द गर्नुहोस् (सर्भर आधारित), जसले सबै बन्दुकको अत्यधिक कम खतरा गर्ने बनाउदछ।",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "आफ्नै साथ राखिएको हथियारको ढहिएको स्टक टगल गर्नुहोस्।",
		toggle_folded_stock_command_command_substitutes = "ढहिएको_स्टक, स्टक"
	},

	connections = {
		your_account_is_connecting = "तपाईंको खाता नयाँ सत्रबाट कनेक्ट गरिएको छ।"
	},

	controls = {
		menu_control_up = "मेनु अपर तिर जानुहोस्",
		menu_control_down = "मेनु तल तिर जानुहोस्",
		menu_control_left = "मेनु बायाँ तिर जानुहोस्",
		menu_control_right = "मेनु दायाँ तिर जानुहोस्",

		menu_control_up_alternative = "विकल्प मेनु अपर तिर जानुहोस्",
		menu_control_down_alternative = "विकल्प मेनु तल तिर जानुहोस्",
		menu_control_left_alternative = "मेनु बायाँ विकल्प",
		menu_control_right_alternative = "मेनु दायाँ विकल्प"
	},

	core = {
		version = "संस्करण",

		access_denied = "पहुँच निषेध गरियो",
		file_not_found = "फाइल पाई नसकेको।",
		only_lua_files_allowed = "केवल Lua फाइलहरूलाई प्रवेश गराइएको छ।"
	},

	couches = {
		model_not_found = "अमान्य माेडल नाम।",
		object_not_found = "तपाइँको नजिकमा त्यस्तो माेडलको कुनै वस्तु छैन।",
		offset_copied = "ओफ्सेट प्रतिलिपि गरियो।"
	},

	discord = {
		one_player = "1 खिलाडी",
		multiple_players = "${playerAmount} खिलाडीहरू",
		join_with_fivem = "FiveM संग योजना जोडनुहोस्",
		discord_guild = "डिस्कोर्ड समूह",
		richer_presence_on = "धनी प्रदर्शन अब सक्रिय छ।",
		richer_presence_off = "धनी प्रदर्शन अब बन्द छ।",

		announce_event = "यसमा ${minutes} मिनेट भित्र घटना छ! विवरणका लागि डिस्कोर्डमा चेक गर्नुहोस्।\n\n${name} @ **${location}**",
		announce_event_starting_now = "तपाईंको नजिकै कुनै कार्यक्रम अहिले सुरु भइरहेको छ! थप जानकारीको लागि Discord मा हेर्नुहोस्.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API ले इमोजीहरूको लिस्टमा कुनै अपडेट नभएको जानकारी दिएको छ।",
		emojis_added = "${added} इमोजीहरू थपिएको छ।",
		emojis_removed = "${removed} इमोजीहरू हटाएको छ।",
		emojis_updated = "${added} इमोजीहरू थपिएको छ र ${removed} इमोजीहरू हटाएको छ।",
		no_emojis = "यहाँ कुनै इमोजीहरू उपलब्ध छैन।"
	},

	errors = {
		script_location = "स्क्रिप्ट स्थान",
		additional_information = "थप जानकारी",
		error_report = "त्रुटि रिपोर्ट",
		send_report = "रिपोर्ट पठाउनुहोस्",
		abort_report = "रिपोर्ट रोक्नुहोस्",
		input_placeholder = "कृपया यो त्रुटिले उत्पन्न हुनु भएको समयमा तपाईं के गरिरहेका थिएँ भन्ने हामीलाई जानकारी दिनुहोस्...",
		oh_no = "हो न,",
		an_error_has_occurred = "त्रुटि देखा परेको छ!",
		error_occured_information = "यो यसको इच्छाको अनुसार काम गरिरहेको छैन वा केही गलत भएको देखिएको देखाउँछ। तपाईंलाई यो समस्या हल गर्न सहयोग गर्न अतिरिक्त विवरण प्रदान गर्न।"
	},

	firewall = {
		local_firewall_enabled = "स्थानीय फायरवाल एनेबल भयो।",

		local_firewall_on = "स्थानीय फायरवाललाई `${blockMessage}` ब्लक सन्देशसहित सक्रिय गरियो।",
		local_firewall_re_enabled = "स्थानीय फायरवाललाई `${blockMessage}` ब्लक सन्देशसहित पुनः सक्रिय गरियो।",
		local_firewall_off = "स्थानीय फायरवाल अक्षम गरियो।",
		local_firewall_blocked = "स्थानीय फायरवाल: ${playerName} (${licenseIdentifier}) लाई ब्लक गरियो।"
	},

	points = {
		you_have_points = "तपाईंको ${frameworkPoints} ओपी पोइन्ट(हरू) छन्।",
		used_points = "${label} खाताको तहत ${amount} ओपी पोइन्ट(हरू) प्रयोग गरियो।",
		not_enough_op_points = "तपाईंको पास ओपी पोइन्ट(हरू) पुर्याउन परेन।",

		points_used_logs_title = "ओपी पोइन्ट(हरू) प्रयोग गरियो",
		points_used_logs_details = "${consoleName}ले `${label}` लेबल अन्तर्गत ${amount} OP अंक प्रयोग गरेका छन्।"
	},

	profile = {
		profile_debug_enabled = "प्रोफाइल डिबगर सक्षम गरिएको छ। F8 कन्सोललाई उत्पादनको लागि जाँच गर्नुहोस्।",
		profile_debug_disabled = "प्रोफाइल डिबगर अक्षम गरिएको छ।"
	},

	restart = {
		announcement_restart = "सर्भरले ${minutes} मिनेटमा डिस्कनेक्टियता गर्दछ।",
		announcement_restart_one_minute = "सर्भरले १ मिनेटमा डिस्कनेक्ट गर्दछ।",

		announcement_update = "सर्भरले ${minutes} मिनेटमा अद्यावधिकका लागि डाउन जानेछ।",
		announcement_update_one_minute = "सर्भरले १ मिनेटमा अद्यावधिकका लागि डाउन जानेछ।",

		announcement_maintenance = "सर्भरले ${minutes} मिनेटमा मेन्टेनेन्सका लागि डाउन जानेछ।",
		announcement_maintenance_one_minute = "सर्भरलाई रखाला सेवामा १ मिनेटमा हेर्ने छ।",

		restart_cancelled = "सर्भर रिस्टार्ट रद्द गरियो।",

		server_restarting = "सर्भर पुनः सुरु भइरहेको छ।",

		executed_restart_command = "पुनः प्रारंभ आदेश कार्यान्वयन गरियो।",
		already_executed_restart_command = "पुनः प्रारंभ आदेश अगाडि नै कार्यान्वयन गरिएको छ।",
		restart_planned_earlier = "दिइएको समयभन्दा पहिले स्थानियत रिस्टार्ट छ।",
		no_restart_planned = "कुनै रिस्टार्ट योजना छैन।",
		posted_restart_warning_message = "रिस्टार्टको चेतावनी सन्देश पोस्ट गरेको।",
		cancelled_restart = "रिस्टार्ट रद्द गरियो।"
	},

	routes = {
		route_not_found = "रोट ${route} फेला परेन।",
		route_restricted = "रोट ${route} प्रतिबन्धित छ।",
		route_disabled = "रुट ${route} अक्षम गरिएको छ।",
		internal_server_error = "अन्तर्गत सर्वर त्रुटि।"
	},

	session = {
		connecting_from_new_session = "तपाईं नयाँ सत्रबाट कनेक्ट गर्दै हुनुहुन्छ।"
	},

	steam = {
		no_steam_allowed = "सामेल हुनु अघि, तपाईंले पुरै म्याद छाड्नुपर्छ र त्यसपछि FiveM चलाउनुपर्छ।"
	},

	twitch = {
		streaming_state_already_set_to_target = "युजरको स्ट्रिमिंग स्थितिलाई पहिले दिइएको स्थितिमा सेट भयो।",
		streaming_state_changed = "प्रयोगकर्ताको स्ट्रिमिङ स्थिति लक्ष्य अवस्थामा परिवर्तन भएको छ।",

		twitch_ban_exception_removed = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "खेलको समय",
		playtime_total = "कामकाल (कुल कामकाल)",
		player_playtime = "${playerName} (स्थान ${position})\nकुल खेलको समय: ${totalPlaytime}\nसत्र खेलको समय: ${sessionPlaytime}",
		leaderboard = "लिडरबोर्ड",
		leaderboard_total = "लिडरबोर्ड (कुल कामकाल)",
		leaderboard_economy = "नेतृत्वपद (अर्थव्यवस्था)",
		your_position = "तपाईंको स्थान",
		leaderboard_loading = "लिडरबोर्ड अझै सारी रहेको छ।",
		logs_user_reject_connection_title = "कनेक्सन अस्वीकृत",
		logs_user_reject_connection_details = "${consoleName} बाट कनेक्सन अस्वीकार गरियो (`${reason}`).",
		logs_user_connected_title = "युजर कनेक्ट भयो",
		logs_user_connected_details = "${consoleName} सर्भरसँग कनेक्ट गर्नुभयो।",
		logs_user_joined_title = "उपभोक्ता जोडियो",
		logs_user_joined_details = "${consoleName} सर्भरमा जोडियो।",
		logs_user_dropped_title = "उपभोक्ता डिस्कनेक्ट भयो",
		logs_user_dropped_details = "${consoleName} ${playtime} खेल्नको बाद सर्भरबाट `${reason}` कारणले डिस्कनेक्ट भयो।",
		logs_user_dropped_proxied_details = "${consoleName} ले केही समय सम्म खेल्ने ${playtime} र कारणको कारणले तिर्नुभयो: `${reason}`। उनीहरू ले `${serverName}` मार्फत प्रोक्सीदा संचार गरिएको थिए।",
		logs_character_loaded_title = "कर्ता लोड भयो",
		logs_character_loaded_details = "${consoleName} ने कर्ता ${fullName} (${characterId}) लोड गरेको छ।",
		logs_character_unloaded_title = "कर्ता अनलोड भयो",
		logs_character_unloaded_details = "${consoleName} ने कर्ता ${fullName} (${characterId}) अनलोड गरेको छ।",
		logs_character_unloaded_details_reason = "${consoleName} ले `${reason}` कारणले कर्तृ पद से ${fullName} (${characterId}) का कार्य अनलोड गरी छिट्टिएको छ।",
		logs_character_created_title = "कर्तृ बनाइयो",
		logs_character_created_details = "${consoleName} ले कर्तृ ${fullName} (${characterId}) को निर्माण गर्नुभयो।",
		logs_character_deleted_title = "कर्तृ हटाइयो",
		logs_character_deleted_details = "${consoleName} ले कर्तृ ${fullName} (${characterId}) हटाएको छ।",
		server_core_is_restarting = "सर्भरको कोर पुनः प्रारम्भ हुँदैछ।",
		you_timed_out = "तपाईंले समय सकियो!",
		kicked_for_no_specified_reason = "तपाईंलाई निर्दिष्ट कारण नभएकोले तपाईंलाई निकालियो।",
		kicked_player = "खेलाडीलाई निकालियो।",
		kicked_player_and_removed_reconnect_priority = "खेलाडीलाई निकालिएर पुन: कनेक्ट अवस्थामा प्राथमिकतालाई हटायो।",
		kicked_player_and_failed_to_remove_reconnect_priority = "खेलाडीलाई निकालिएर पुन: कनेक्ट अवस्थामा प्राथमिकतालाई हटाउन असफल।",
		removed_player_from_queue = "कतारबाट खेलाडी हटाइयो।",
		player_not_found = "खेलाडी फेला परेन।",
		missing_license_identifier = "`licenseIdentifier` गुम भएको छ।",
		package = "प्याकेज",
		package_updated = "तपाईंको प्याकेज `${packageName}` अपडेट भएको छ।",
		package_updated_remaining_time = "तपाईंको प्याकेज `${packageName}` ${remainingTime}मा सकिन्छ।",
		package_expired = "तपाईंको प्याकेज समाप्त भएको छ।",
		package_same = "तपाईंको प्याकेज `${packageName}` हो।",
		package_same_remaining_time = "तपाईंको प्याकेज `${packageName}` हो र यो ${remainingTime} मा समाप्त हुनेछ।",
		no_package = "तपाईंको प्याकेज छैन।",
		fetching_package_error = "तपाईंको प्याकेज डाटा तालिका लिनसकेको दौरामा त्रुटि देखा पर्‍यो।",
		reason_unknown = "कारण थाहा छैन।",

		unloaded_character = "अनलोड चरित्र।",
		loaded_character = "लोड गरिएको पात्र।",
		user_does_not_have_sent_character_loaded = "प्रयोगकर्ता संदेश लेखिएको व्यक्ति लोड गरिएको छैन।",
		user_has_no_character_loaded = "प्रयोगकर्ताले कुनै पनि चरित्र लोड गरेको छैन।",
		user_already_has_character_loaded = "प्रयोगकर्ताले पहिले नै एक पात्र लोड गरिसकेको छ।",
		user_not_found = "सर्भरमा पठाइएको प्रयोगकर्ता पत्ता लगाइएको छैन।",
		user_does_not_have_character = "सुक्रेताले प्रदान गरिएको वर्ण पहिचानसँग कुनै पात्र छैन।",
		invalid_character_id = "पठाइएको अवैध चरित्र आईडी पैरामिटर।",
		invalid_license_identifier = "लाइसेन्स अभिज्ञानको अवैध पहचानकर्ता प्रेषित गरिएको छ।",

		unloaded_character_for_player_logs_title = "खेलाडीका लागि खाली गरिएको चरित्र",
		unloaded_character_for_player_logs_details = "${consoleName} ${targetConsoleName} को चरित्र ${characterFullName} (${characterId}) लागि `${message}` कारण दिएर खाली गरिएको छ।",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ${targetConsoleName} को चरित्र ${characterFullName} (${characterId}) कुनै पनि निर्दिष्ट कारणको बिना खाली गरिएको छ।",

		unloaded_character_self_logs_title = "अप्रवेश गरिएको कर्ता",
		unloaded_character_self_logs_details = "${consoleName} बेलुनजारीको कारण बताउनुभएको ${message} सहित ${characterFullName} (${characterId}) आफ्नो व्यक्तित्व संयुक्त थपे।",
		unloaded_character_self_no_reason_logs_details = "${consoleName} बेलुनजारीको कारण नखुलाएको ${characterFullName} (${characterId}) आफ्नो व्यक्तित्व संयुक्त थपे।",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "시간",

		unloaded_character_for_user = "${consoleName} को लागि अप्रवेश गरिएको ${characterFullName} (${characterId})।",
		unloaded_character_for_everyone = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		user_with_server_id_has_no_character_loaded = "सर्भर आईडी अनुसार प्रयोगकर्ताको पहिलो खेलाडी लोड गरिएको छैन।",
		user_with_server_id_not_found = "सर्भर आईडी `${serverId}` भएको प्रयोगकर्ता सर्वरमा फेला परेन।",

		custom_plate = "कस्टम प्लेट",
		custom_character_id = "कस्टम चरित्र आईडी",
		custom_phone_number = "कस्टम फोन नम्बर",
		reskin = "रेस्किन",

		no_player_packages = "तपाईंलाई कुनै पनि खेलाडी प्याकेजहरू छैनन्।",
		player_packages = "खेलाडी प्याकेजहरू:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "अभिमानित वर्ग",
		respected_tier = "सम्मानित वर्ग",
		heroic_tier = "हिरोइक वर्ग",
		legendary_tier = "पौराणिक वर्ग",
		godlike_tier = "अद्वितीय वर्ग",

		dropped_timed_out_player_logs_title = "समय समाप्त भएका खेलाडीलाई तिर्नुभयो",
		dropped_timed_out_player_logs_details = "${consoleName} लाई सो, जुन खेलाडीले फ्रेमवर्कलाई मुद्दा गरेको खेल्न छोडेको थियो, म्यान्युअले तिर्नुभयो।",

		critical_error_while_loading_data = "तपाईंको डाटा लोड गर्दै गर्दा एक गम्भीर त्रुटि देखा पर्यो।",

		ping_unstable = "तपाईंको पिङ अस्थिर छ।",
		ping_stable = "तपाईंको पिङ अब पुनः स्थिर भयो।",

		the_command_has_been_run = "कमाण्ड चालु गरिएको छ।",
		the_camera_has_been_updated = "खेलको क्यामेरा अपडेट गरिएको छ।",
		not_able_to_use_on_developer = "तपाईं विकासकर्ताहरूमा यो मार्ग प्रयोग गर्न सक्दैनौं।",
		the_spectator_camera_has_been_updated = "दर्शक क्यामेरा अपडेट गरिएको छ।",
		the_spectator_mode_has_been_updated = "दर्शक मोड अपडेट गरिएको छ।"
	},

	vpn = {
		vpn_not_allowed_for_new_players = "न्यू क्वायरीहरूका लागि VPN को उपयोग अनुमति छैन जसमा २४ घण्टा भन्दा कम समय भएका खेलाडीहरू संगै।"
	},

	whitelist = {
		not_whitelisted = "तपाईंलाई यस सर्भरमा व्हाइटलिस्टमा राखिएको छैन।\n\nअनुप्रयोग दिने अनुगमनमा जानकारीको लागि हाम्रो Discord गिल्डमा सामेल हुनुहोस्: ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "सक्षम विशेषताहरू:",

		advanced_metagame_feature = "एएम",
		aimbot_feature = "एम्बट",
		disabled_recoil_feature = "रिकॉइल अक्षम",
		evidence_view_feature = "साक्ष्य दृश्य",
		hit_indicator_feature = "हिट इंडिकेटर",
		indestructibility_feature = "अविनाशिता",
		infinite_ammo_feature = "असीमित गोली",
		invisibility_feature = "अदृश्यता",
		muted_sirens_feature = "म्युटेड साइरन्स",
		nitro_boost_feature = "नाइट्रो बूस्ट",
		no_nearby_vehicles_feature = "कुनै नजिकका गाडीहरू छैनन्",
		peeking_feature = "पिकिङ",
		roll_control_feature = "रोल कण्ट्रोल",
		speed_boost_feature = "गति बढी",
		speed_up_progress_bar_feature = "प्रगति बार गति बढी",
		sticky_feet_feature = "स्टिकी फिट",
		wallhack_feature = "वॉलह्याक",
		watching_feature = "देखिरहनु",
		fortnite_feature = "फोर्टनाइट",
		reflection_feature = "क्षति प्रतिबिम्बन",
		stable_cam_feature = "स्थिर क्याम",
		super_jump_feature = "सुपर उच्चकें",
		server_id_hidden_feature = "सर्भर-आइडी लुकाइएको",
		fake_disconnect_feature = "फेक-डीसी",
		brighter_nights_feature = "बालो रात",
		ridealong_feature = "साथ चढ्नु",
		broadcast_all_feature = "सबैलाई प्रसारण गर्नुहोस्",
		skip_minigames_feature = "माइनीगेमहरू छोड्नुहोस्"
	},

	admin_menu = {
		menu_title = "व्यवस्थापक तपशील",
		spectate_player = "खेलाडीबाट दूरदर्शन गर्नुहोस्"
	},

	afk = {
		you_are_afk = "तपाईं एफके छन्। तपाईंको कार्यक्रम थोक लोड हुनेछ।",
		move_mouse = "एफके बन्द गर्ने कारन तपाईंलाई माउस बटन हिलाउनुपर्छ।",
		you_have_been_unloaded_for_being_afk = "तपाईं लामो समय समेत एफके हुनुभएर अनलोड भएको छ, अर्को पटक क्यारेक्टर सेलेक्सन स्क्रिनमा जानुहोस्।"
	},

	airdrops = {
		created_airdrop = "${airdropType} प्रकारको एयरड्रप तयार गरियो जसमा कुल ${itemAmount} वस्तु(हरू) छन्।",
		no_valid_items_provided = "कुनै मान्य वस्तुहरू पेश गरिएको छैन।",
		created_airdrop_with_items = "तल वर्णित वस्तुहरू सहित एउटा आइड्रप बनाइयो:\n${itemsListed}"
	},

	airports = {
		airport = "विमानस्थल",
		press_to_access_spawner = "वाहन निर्माता सम्पर्क गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		no_spawner_licenses = "यस वाहन निर्माता को लाइसेन्स तपाईंको हुदैन।",
		vehicle_lists = "वाहन तालिकाहरू",
		parked_vehicle = "वाहन पार्क गरियो।",
		press_to_park_vehicle = "वाहन पार्क गर्नुहोस् ~INPUT_CONTEXT~ थिच्नुहोस्।",
		no_vehicle_to_park = "पार्क गर्ने गाडी छैन।",
		park_vehicle = "गाडी पार्क गर्नुहोस्",
		park_vehicle_outside = "गाडी बाहिर पार्क गर्नुहोस्",
		close_menu = "मेनू बन्द गर्नुहोस्",
		illegal = "अवैध",
		illegal_license_success = "सफलतापूर्वक FAA डाटाबेस ह्याक गर्यो, अब तपाईंको लाइसेन्स ५ दिनको लागि मान्य छ।",
		failed_illegal_license = "गैरकानूनी लाइसेन्स प्राप्त गर्न मिश्रित भयो।",
		spawned_vehicle = "गाडी बचाएको।",
		spawned_vehicle_large = "ठूलो गाडी स्पान गर्यो। तपाईंको मानचित्रमा तत्त्व लागि चिन्ह रहेको छ।",
		spawner_on_timeout = "गाडी बनाउने ठेगाना धेरै वेळ लाग्यो। कृपया पुन: प्रयास गर्नुहोस्।",
		spawn_area_not_clear = "गाडी बनाउने ठेगाना स्पष्ट छैन।",
		return_button = "फर्किएर जानुहोस्",
		deposit = "$${amount} जमा",
		no_deposit = "कुनै जमानत छैन",
		deposit_not_enough_money = "तपाईंलाई जमानत भुक्तान गर्ने पैसा पर्याप्त छैन।",
		vehicle_no_free_seat = "यस गाडीमा कुनै पनि खाली स्थान उपलब्ध छैन।",
		press_to_enter_aircraft = "विमानमा प्रवेश गर्नका लागि ~INPUT_ENTER~ प्रेस गर्नुहोस्।",
		no_aircraft_to_enter = "प्रवेश गर्नका लागि कुनै हवाई वाहन छैन।",
		helipad = "हेलिप्याड",
		looking_up = "रजिष्ट्रेसनलाई हेर्दै",
		registration_not_found = "रजिष्ट्रेसन फेला परेन।",
		registration_lookup = "विमान रजिष्ट्रेसन नम्बर `${registration}` अनुसार ${fullName} #${characterId} लाई अन्तिमतः भाडा ल्याइएको थियो।",

		withdrew_vehicle_logs = "विमानस्थलको गाडी फिर्ता गर्यो",
		withdrew_vehicle_logs_details = "${consoleName} ले एक ${label} $${deposit} जम्मा (`${coords}` मा) निकाल्यो।",
		parked_vehicle_logs = "पार्क गरिएका विमानस्थलका गाडी",
		parked_vehicle_logs_details = "${consoleName} ले एक ${label} पार्क गर्यो।"
	},

	airstrike = {
		airstrike_success = "एयरस्ट्राइक सफलतापूर्वक सिर्जना गरियो।",
		airstrike_failed = "एयरस्ट्राइक सिर्जना गर्न असफल भयो।"
	},

	airsupport = {
		distance = "दुरी: ${distance}${unit}",
		time_to_impact = "आक्रमणमा समय: ${timeToImpact}",

		out_of_range = "~r~दुरीभन्दा बाहिर",

		km = "कि.मी.",
		mi = "माइल",

		airsupport_failed = "हवाई सहयोग अनुरोध गर्न असफल भयो।"
	},

	alcohol = {
		now_sober = "तपाईं फेरी शराबी हुनुहुन्छ।",
		drunk_state_1 = "तपाईं थोडो मदिराको नशा लिइरहनुहुन्छ।",
		drunk_state_2 = "तपाईं मातो छौं।",
		drunk_state_3 = "तपाईं धेरै मातो छ।",
		drunk_state_4 = "तपाईं खतरनाक रुपमा मातो छ।"
	},

	animals = {
		invalid_sound = "अमान्य ध्वनि।",
		not_enough_space = "तपाईंको पासमा यो जानवर लिनको लागी पुर्ण ठाउँ छैन।",

		male = "पुरूष",
		female = "महिला",

		feed_interaction = "${name} लाई खुवाउनुहोस्",
		feed_doing = "${name} लाई खुवाइरहनुहोस्",
		feed_success = "${name} लाई थोरै ${food} खुवाइएको छ।",
		feed_failed = "${name} लाई थोरै ${food} खुवाउन असफल।",

		type_cat = "ब門",
		type_dog = "कुकुर",
		type_rabbit = "गोहुरा",
		type_hen = "कुखुरा",
		type_rat = "चूहे",
		type_pigeon = "कबूतर",
		type_seagull = "सेगुल",
		type_crow = "काग",

		description_cat_unnamed = "एक ${लिंग} म्याउनले जीवनमा एउटा रहस्यपूर्ण हावाभावसहित भट्दै रहेको, ${उमेर} सालको र ${भार} तोलने। ${खाना} को प्रति अदृश्य शक्तिवाला यो सरकाएको साना म्याउनहरूले अर्थव्यवस्थामा शासन गर्ने हुनको सम्भावना छ, जस्तै यो एक्लो संसारको व्यवस्था गर्न सक्छ। प्रत्येक इठ्ठा कुरा गर्छ, प्रत्येक झ्याल कुरागर्छ।",
		description_cat_named = "${name}, एक ${gender} बिरालो, ${age} वर्षको जिवनसाथी हुनुहुन्छ जसले अनगिन्ती सूर्य परिसरमा झर्दा र मिडनाइट भवनहरुमा भएको बुद्धि लिएको छ। तल पर्ने वजन ${weight} र ${food} मा प्रियप्रित विशेष भावना राख्दा, ${name} सँग संसारमा बस्ने रहशिया जस्तै क्रियान्वयन गर्छन्—कुछ राजकीय गण्डे, कुछ छलफलकारी सडक दार्शनिक।",

		description_dog_unnamed = "${gender} कुकुर, ${age} वर्षको जीवन र ${weight} वजन ठाडो गर्दै, जसको आत्मा समुद्रमा समान दिखिन्छ। पूर्णतया ${food} मा अर्पित हुनुहुन्छ र अति उत्साहको साथ सिरोहित हृदय धारण गर्दा, यो कुरिरहिने जीवनसाथीले प्रत्येक क्षणलाई संभावित रोल बनाउँछ, प्रत्येक साँझलाई दिगो यात्रामा परिणामित गर्छ।",
		description_dog_named = "${name}, एक ${gender} कुकुर, ${age} सन्वतिमा यस महान कहानीमा साथीको रूपमा प्रवेश गरिरहेको, तल गर्ने ${weight} तथा सबै तल गर्ने को आभास हुने ऊर्जावान, योको लागि ${food}, ${name} एक लगरा चुनौतीसँग निबल गर्ने सिधा नीति लिएर बस्छ: प्रतिदिन एक उपहार हो, प्रत्येक साथी एक तिज हो, प्रत्येक पलको आनन्दको अवसर हो।",

		description_rabbit_unnamed = "यो ${gender} खरायो, ${age} जवान र ${weight} ताल वजन, जीवनलाई अन्वेषकको उत्साह संग गाड्दुछ। के भोकमा प्रेमको अप्रत्याशित? यो कान सँधै उत्तरदृष्टिमा रहन्छ, यसको आत्मा असीम फर्किन्छ - सीमित जिवनहरूमा असीमित जिज्ञासा भएको एउटा सानो हृदय अनन्यतः धक्कान गरिरहेको।",
		description_rabbit_named = "${name}, एक ${gender} खरायो हो, जसले जीवनको यो अज्ञात यात्रामा ${age} हुनुहुन्छ, जसले ${weight} किलो भार बोक्छ र आक्रामक साथी हो जसले आफ्नो आकारको विवर्तन गर्दछ। ${food} मा पूर्णरूपले समर्पित, ${name} हरेक छलफललाई खुसि हाम्रो नारा बनाउँछ, हरेक चुबाईलाई एड्भेन्चरमा।",

		description_hen_unnamed = "एक ${gender} मुर्गी, ${age} वर्षको उम्रको र ${weight} किलोमा हाल मार्गदर्शन गर्दै गएको, जसले विश्वासमा साथी बन्दै छ। ${food} को एक अज्ञात लुभावन भोग गरेर, यो पंखुजीवी मित्र साधारण क्षणहरूलाई मुर्गीहरूको पराक्रमक कथा बनाउँछ।",
		description_hen_named = "${name}, एक ${gender} मुर्गी, ${age} बुद्धिमान र ${weight} तोलको, अनुभवी कथावाचकको अधिकारसँग कुक्कुर्छ। ${food}मा असर गरिएका र अनपेक्षित गुणका अधिकारी हुने, ${name} यसले सिद्ध गर्दछ कि वास्तविक क्यारिस्माले प्रजाति नमान्छ।",

		description_rat_unnamed = "यो ${gender} चुहा, ${age} साहसिक र ${weight} तोलको, चाकु धारा बुद्धिमत्तासँग र अनपेक्षित कर्मशीलतासँग संसारमा भ्रमण गर्दछ। यो ${food} मा पूर्ण समर्पण लागि प्रेरित भएर, यो प्रत्येक कोनालाई संभावनाको खोजीमा, प्रत्येक छायामा एउटा मनोरञ्जन बनाउँछ।",
		description_rat_named = "${name}, एक ${gender} चुहाँ ${age}, जीवनको महान प्रयोगमा समाहित, जन्मेको ${weight} तलको र व्यक्तित्वले भरपुर भएको। ${food} सँग सडक तोड्ने बंधन भए पनि, ${name} जिज्ञासाको आत्मा अभिव्यक्त गर्दछ—आकारमा सानो, आत्मा अनन्त।",

		description_pigeon_unnamed = "एक ${gender} कबूतर, ${age} वर्षको र ${weight} तौलको, जीवनलाई सहज र आकर्षक ढंगले उड्दै। ${food} को लागि अन्तहीन उत्साहका साथ, यो पंख भएको यात्राले छत र फुटपाथबीच उड्न खोजिरहेको हुन्छ, सधैं अर्को ठूलो खाना खोज्दै—या बत्तीको स्तम्भमा दार्शनिक क्षणको खोजीमा।",
		description_pigeon_named = "${name}, ${gender} कबूतर, ${age} वर्षको यो आकाशमा यात्रा, ${weight} तौलको र ${food} को लागि एक अडिग प्रेम बोक्दै। चाहे शहरका गल्लीहरूमा सुस्त तरिका उड्न, वा चुपचाप आत्मविश्वासका साथ हिड्न, ${name} एउटा पखेटाका रहस्य हो, शहरी जीवित र आकाशका कवि दुबैको समान हिस्सा।",

		description_seagull_unnamed = "एक ${gender} सामुंदरको काग, ${age} वर्ष पुरानो र ${weight} तौलको, किनाराको साँचो मास्टर र नाश्ताको विजयकर्ता। चुरोटका लहरहरूमा निस्कने भए पनि, वा ${food}को लागि एक महाकाव्य संघर्षमा निस्कने, यो पंख भएको अवसरवादी आकाश र सागरको मिलनमा thrive गर्छ, हमेशा अर्को महान भोजको पछ्याइमा।",
		description_seagull_named = "${name}, ${gender} सामुंदरको काग, ${age} यो नूनिलो, सूर्यले भरेको साहसिक यात्रामा, ${weight} तौलको र ${food}को लागि पूरा नास्नैको प्यासले शासित भएको। खुला आकाशका लागि बनेका पंखहरू र सPerfect scavenging स्थानका लागि एक नजरका साथ, ${name} ज्वार, हावा, र भुलिएका स्यान्डविचको चुरोटहरूको निरन्तर अन्वेषक हो।",

		description_crow_unnamed = "एक ${gender} काग, ${age} वर्षको र ${weight} तौलको, आकाशमा एक छायाँ जसको बुद्धिमत्ता यसको चोङ जस्तै तीखा छ। ${food}को रहस्यतर्फ आकर्षित, यो रहस्यमय छलकलेअनु आफ्नो साक्षात्कार, अध्ययन, र भयानक सटीकताको साथ कार्य गर्छ, जीवनमा एक जीवित पहेली जस्तै गुन्तिरहेको हुन्छ।",
		description_crow_named = "${name}, ${gender} काग, ${age} वर्षको बडो वन्यकथामा, ${weight} तौलको र ${food}प्रतिको जिज्ञासासँग प्रेरित। ${name}को आँखामा हर चमकले एक रहस्य लुकेको छ, हरेक कल भनेको अनकन्टार कथाहरूको फुसफुसाहट हो, जसले प्रमाणित गर्छ कि केहि सबैभन्दा बुद्धिमान आत्माहरूका पखेटा हुन्छन् र शब्दहरू हुँदैन।",

		feed = "[${InteractionKey}] खाना खुवाउनु",
		pick_up = "[${SeatEjectKey}] उठाउनुहोस्",

		failed_pickup_cat = "बिरालो उठाउन असफल भयो।",
		failed_pickup_dog = "कुकुर उठाउन असफल भयो।",
		failed_pickup_hen = "कुखुरा उठाउन असफल भयो।",
		failed_pickup_rabbit = "खरायो उठाउन असफल भयो।",
		failed_pickup_rat = "जुहारु उठाउन असफल भयो।",

		failed_place_cat = "बिरालो राख्न असफल भयो।",
		failed_place_dog = "कुकुर राख्न असफल भयो।",
		failed_place_hen = "कुखुरा राख्न असफल भयो।",
		failed_place_rabbit = "खरायो राख्न असफल भयो।",
		failed_place_rat = "जुहारु राख्न असफल भयो।"
	},

	arcade = {
		use_arcade_machine = "एआरकेड मशीन का उपयोग करने के लिए ~INPUT_CONTEXT~ दबाएं। लागत $${cost} है।",
		finished_arcade_logs_title = "अर्केड समाप्त",
		finished_arcade_logs_details = "${consoleName} ले एक समयका खेलसान् समाप्त गरे र रेकर्ड `${score}` रहेको छ।"
	},

	archives = {
		press_to_access_archives = "पुराना डाटा हेर्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		archives_title = "पुराना डाटा",
		no_archives = "यहाँ कुनै पुराना डाटा छैन।",
		close_menu = "मेनु बन्द गर्नुहोस्",
		archive_label = "मामला स. नं. ${case}",

		failed_get_archives = "पुराना डाटा प्राप्त गर्न सकिएन।",
		failed_not_on_duty = "तपाईं काम गर्न छोड्नु भएको छैन।",

		archive_created = "मामला स. नं. ${case} सहित सफलतापूर्वक पुराना डाटा सृजना गरियो।",
		invalid_case_number = "अवैध केस संख्या (1 देखि 99999 सम्म को पूर्णांक।)",
		not_near_archive = "तपाईं आर्काइभको नजिक नहुनुहुन्छ।",
		failed_create_archive = "आर्काइभ बनाउन सकिएन।",
		archive_already_exists = "केस संख्या यो आर्काइभमा पहिले नै उपलब्ध छ।",
		archive_destroyed = "केस नम्बर ${case} भएको आर्काइभ सफलतापूर्वक ध्वस्त गरियो।",
		archive_maximum_case_count = "तपाईं अरु कुनै नयाँ केस बनाउन नसक्नुहुन्छ।",
		failed_destroy_archive = "आर्काइभ ध्वस्त गर्न सकिएन।",
		destroy_not_empty = "तपाईं केवल खाली आर्काइभ हटाउन सक्नुहुन्छ।",

		create_archive_logs_title = "आर्काइव सृजना गरियो",
		create_archive_logs_details = "${consoleName} ने `${archiveName}` आर्काइवमा मामला नंबर `${caseNumber}` के साथ एक मामला बनायो।",
		destroy_archive_logs_title = "आर्काइव विनाश गरियो",
		destroy_archive_logs_details = "${consoleName} ने `${archiveName}` आर्काइवमा मामला नंबर `${caseNumber}` के साथ एक मामला नष्ट गरियो।"
	},

	arena = {
		player_died = "${name} मर्यो।",
		player_suicide = "${name}ले ${deathCause}सँग मृत्यु भयो।",
		player_killed = "${killerName} ले ${name}लाई ${deathCause} (${distance}मीटर) दूरीबाट मारेको।",
		hud_info = "खिलाडी संख्या: ${playerAmount}\n\nमृत्यु: ${deaths}\nकिल्लिंग्स: ${kills}",
		press_to_access_menu = "एरिना मेनू तक पहुँचने के लिए ~INPUT_INTERACTION_MENU~ दबाएं।",
		this_command_is_only_for_arena = "यह कमांड केवल एरिना के लिए है।",
		stand_still_to_respawn = "फिर से जीवित होने के लिए पांच सेकंड खड़े रहें।",
		respawn_cancelled = "आपने फिर से जीवित होना रद्द कर दिया है क्योंकि आप चले गए।",
		arena_suicide_reason = "आत्महत्या",
		arena = "एरिना",
		ordered_airdrop = "ऑर्डर एयरड्रोप",

		store = "स्टोर",
		team = "टीम",
		leaderboard = "लीडरबोर्ड",
		search = "खोजी",
		add_to_cart = "कार्टमा राख्नुहोस्",
		unlocks_at_level = "${level} तहमा अनलक हुनेछ",
		show_vehicles = "गाडीहरू देखाउनुहोस्",
		hide_vehicles = "गाडीहरू लुकाउनुहोस्",
		balance = "शेष रकम: $${balance}",
		shopping_cart = "${cost} देखि ${items} वस्तुहरू",
		buy_now = "अहिले किन्नुहोस्",
		call_airdrop = "एअरड्रप कल",
		empty = "खाली",
		clear_cart = "कार्ट मेटाउनुहोस्",
		can_not_afford = "अर्थ नभएकोले सक्दिन",
		brokie_lol = "ब्रोकि लोल",
		confirmation_exit_arena = "के तपाईं वास्तवमा एरिनाबाट बाहिर निस्कन चाहनुहुन्छ?",
		confirmation_buy_now = "के तपाईं सुनिश्चित हुनुहुन्छ कि तपाईं $${cost} मा ${label} खरिद गर्न चाहनुहुन्छ?",
		yes = "हो",
		no = "होइन",
		empty_slot = "खाली स्लोट",
		team_name = "टोली नाम",
		level = "स्तर",
		arena = "एरिना",
		battle_royale = "युद्ध राज्य",
		arena_gun_game = "गन गेम एरिना",
		lottery = "लटरी",
		jackpot = "ज्याकपट",
		daily_tasks = "दैनिक कामहरू",
		screenshots = "स्क्रीनशटहरू",
		categories = "श्रेणीहरू",
		refresh = "ताजा गर्नुहोस्",
		refreshing = "ताजा गर्दै...",
		not_available = "उपलब्ध छैन",

		kill = "मारी",
		headshot = "हेडशट",
		killstreak = "किल्लता सार्नु",
		assist = "सहयोग",
		battle_royale_win = "बैटल रॉयल जित",

		level = "स्तर",
		position = "पद",
		name = "नाम",
		kills = "मार्यो",
		deaths = "मर्यो",
		kd = "हत्या/मारीको अनुपात",
		hits = "हिटहरू",
		hits_headshots = "हेडशट हिटहरू",
		headshot_ratio = "HS अनुपात",
		damage_dealt = "हानि दिएको",
		damage_taken = "हानि भएको",
		matches_played = "खेलहरु",
		wins = "जितहरु",
		win_ratio = "जित अनुपात",
		xp = "XP",
		money_won = "पैसा जित्यो",
		average_percentage = "औसत प्रतिशत",
		streak = "सतह",
		money_lost = "पैसाः खोएको",
		net = "नेट",
		net_ratio = "नेट अनुपात",
		items_gambled = "वस्तुहरू जुवाईएको",
		screenshots_taken = "स्क्रीनशटहरू लिइएको",

		called_airdrop_logs_title = "एयरड्रपको कोहीले बोलाएको",
		called_airdrop_logs_details = "${consoleName}ले एयरड्रप बोलाएको छ।"
	},

	atms = {
		withdraw = "उठाउनुहोस्",
		withdraw_bonds = "बंडमा निकालनुहोस्",
		deposit = "जम्मा गर्नुहोस्",
		balance = "तलब",
		transfer = "स्थानान्तरण",
		deposit_coins = "सिक्का जमागर्नुहोस्",
		savings_bonds = "बचत बन्ड",
		back = "फिर्ता",

		condition_pristine = "प्रिस्टिन स्थितिमा",
		condition_mint = "नजिकै नमिट स्थितिमा",
		condition_slight_worn = "थोरै पुरानो",
		condition_worn = "पुरानो",
		condition_heavy_worn = "धेरै पुरानो",
		condition_corroded = "प्रोसिडिड",
		condition_damaged = "क्षतिग्रस्त",
		condition_unrecognizable = "पत्ता लाग्दैन",

		mint_p = "फिलाडेल्फिया (P)",
		mint_d = "डेन्भर (D)",
		mint_s = "सान फ्रान्सिस्को (S)",
		mint_w = "वेस्ट पोइण्ट (W)",
		mint_cc = "कार्सन सिटी (CC)",
		mint_o = "न्यू अर्लिन्स (O)",
		mint_none = "अज्ञात स्थान (कुनै मिन्टमार्क नभएको)",

		coin_metadata = "${minted} मा मुद्रागार, यस सिका ${mark} मा उत्पादित गरिएको छ र यो ${condition} छ।",

		amount = "रकम",
		target = "लक्ष्य",
		total = "कुल",

		confirm_target = "के तपाईं \"${name}\" मा $${amount} हाल्न चाहनुहुन्छ?",
		cancel = "होइन, रद्द गर्नुहोस्",
		confirm_transfer = "हो, हस्तान्तरण गर्नुहोस्",

		failed_deposit = "पैसा जम्मा गर्न असफल",
		failed_withdraw = "पैसा उठाउँदा असफल",
		failed_transfer = "पैसा स्थानान्तरण असफल",
		failed_deposit_bonds = "बचत बन्डहरू जम्मा गर्न असफल भयो",
		failed_deposit_coins = "सिका जम्मा गर्न असफल भयो",

		processing = "प्रसंस्करण जारी छ...",
		counting_bills = "बिलहरू गणना गर्दै...",

		something_went_wrong = "केही गलत भयो।",
		error_not_online = "तपाईंको लक्ष्य उपलब्ध छैन।",
		error_not_enough_money = "पर्याप्त धन छैन।",
		deposit_amount_big = "सिका जम्मा गर्न प्रति एटीएम $5,000 पर्यन्त सीमित छ।",
		withdraw_amount_big = "एटीएम बाट प्रति वित्तीयात गर्ने $10,000 पर्यन्त सीमित छ।",
		bond_fee_details = "बचत बन्डका लागि 2% प्रक्रिया शुल्क।",
		atm_fee_details = "एटीएम व्यतिप्तिहरूको लागि 1.5% प्रक्रिया शुल्क।",

		retrieving_card = "कार्ड प्राप्त गर्दै",
		atm_damaged = "यो एटीएम क्षतिग्रस्त छ",

		press_to_use = "एटीएम प्रयोग गर्न लाई ~g~${InteractionKey} ~w~थिच्नुहोस्",
		press_to_interact_bank = "बैंक सँग संवाद गर्न लाई ~g~${InteractionKey} ~w~थिच्नुहोस्",
		fee_label = "$${fee} को साथमा शुल्क",
		no_fee_label = "कुनै शुल्क रहित संग",

		deposit_log_bank_title = "बैंकमा जमा गर्नुहोस्",
		deposit_log_atm_title = "एटिएममा जमा गर्नुहोस्",
		deposit_log = "${consoleName} ले $${amount} जमा गर्यो।",

		deposit_coins_log_title = "सिका जम्मा दर्ता",
		deposit_coins_log = "${consoleName} ले ${coins} जम्मा गरेको छ जसले मान $${amount} छ।",

		withdraw_log_bank_title = "बैंकबाट निस्कनु",
		withdraw_log_atm_title = "एटिएमबाट निस्कनु",
		withdraw_log = "${consoleName}ले $${amount} ${fee} निकासा गरे।",
		withdraw_log_bonds_title = "बैंक बाहेक (बंड) निकाल",
		withdraw_log_bonds = "${consoleName} रु ${amount} बचत बन्डमा निकाल्यो (${bonds})।",

		transfer_log_title = "बैंक अंतरण",
		transfer_log = "${consoleName} (#${characterId}) ले ${targetConsoleName} (#${targetCharacterId}) मा $${amount} भेटिएको छ।",

		deposit_log_bonds_title = "बन्ड जम्मा गर्नुहोस्",
		deposit_bonds_log = "${consoleName}ले ${bonds} ${totalMoney} मूल्यको परिमाण डेपोजिट गरे, ${fee} शुल्कसहित  (=${amount})."
	},

	attachments = {
		cancel_attachments = "रद्द गर्नुहोस्",
		finish_attachments = "लागू गर्नुहोस्",

		modifying_attachments = "अटाचमेन्टहरू संशोधन गर्दै",

		failed_apply = "अट्याचमेन्ट लागू गर्न सकिएन।",
		no_item = "गोलीवाला तपाईंको भण्डारमा थिएन।",
		no_attachment = "तपाईंलाई आवश्यक अट्याचमेन्ट छैन।",
		no_paint = "तपाईंको कुनै पेन्ट छैन।",
		success = "अट्याचमेन्ट सफलतापूर्वक लागू गरियो।",

		not_available = "तपाईंको भण्डारमा यो अट्याचमेन्ट छैन।",

		attachment_label_suppressor = "सप्रेसर",
		attachment_label_flashlight = "फ्ल्यासलाइट",
		attachment_label_extended_clip = "एक्सटेन्डेड क्लिप",
		attachment_label_extended_pistol_clip = "एक्सटेन्डेड पिस्टल क्लिप",
		attachment_label_extended_smg_clip = "एक्सटेन्डेड एसएमजी क्लिप",
		attachment_label_extended_shotgun_clip = "एक्सटेन्डेड शॉटगन क्लिप",
		attachment_label_luxury = "शानदार फिनिश",
		attachment_label_incendiary = "इन्सेन्डियरी राउंड्स",
		attachment_label_tracer = "ट्रेसर राउंड्स",
		attachment_label_hollow_point = "हलो पोइंट राउंड्स",
		attachment_label_scope = "स्कोप",
		attachment_label_grip = "ग्रिप",
		attachment_label_drum = "ड्रम मैगजीन",
		attachment_label_heavy_barrel = "हैवी बैरल",
		attachment_label_armor_piercing = "आर्मर पीयर्सिंग राउंड्स",
		attachment_label_explosive = "विस्फोटक गोली",
		attachment_label_sight = "होलोग्राफिक साइट",
		attachment_label_pistol_sight = "पिस्टल साइट",
		attachment_label_fmj = "फुल मेटल जैकेट गोलियाँ",
		attachment_label_scope_nv = "रात्रि दृश्य स्कोप",
		attachment_label_scope_thermal = "थर्मल स्कोप",
		attachment_label_stock = "स्टक",

		attachment_label_luxury1 = "द पिम्प",
		attachment_label_luxury2 = "द बल्लास",
		attachment_label_luxury3 = "द हस्तलर",
		attachment_label_luxury4 = "द रक",
		attachment_label_luxury5 = "द हेटर",
		attachment_label_luxury6 = "द लवर",
		attachment_label_luxury7 = "द प्लेयर",
		attachment_label_luxury8 = "द किंग",
		attachment_label_luxury9 = "द वागोस",

		attachment_label_luxury_knife_1 = "वीआईपी वेरिएन्ट",
		attachment_label_luxury_knife_2 = "बॉडीगार्ड वेरिएंट",

		attachment_label_stock_folded = "लपेटा हुआ स्टॉक",
		attachment_label_stock_unfolded = "खोला हुआ स्टॉक",

		attachment_label_skin_patriotic = "देशभक्ति स्किन",
		attachment_label_skin_brushstroke = "ब्रशस्ट्रोक स्किन",
		attachment_label_skin_skull = "खोपड़ी स्किन",
		attachment_label_skin_leopard = "चीता त्वचा",
		attachment_label_skin_zebra = "झेब्रा त्वचा",
		attachment_label_skin_geometric = "ज्यामितीय त्वचा",

		label_no_skin = "कुनै त्वचा छैन",

		no_tint = "कुनै टिन्ट छैन",

		tint_normal_0 = "कालो",
		tint_normal_1 = "हरियो",
		tint_normal_2 = "सुन्दर",
		tint_normal_3 = "गुलाबी",
		tint_normal_4 = "सेना",
		tint_normal_5 = "एलएसपीडी",
		tint_normal_6 = "संतरा",
		tint_normal_7 = "प्लैटिनम",

		tint_mk2_0 = "क्लासिक कालो",
		tint_mk2_1 = "क्लासिक ग्रे",
		tint_mk2_2 = "क्लासिक टू-टोन",
		tint_mk2_3 = "क्लासिक सेतो",
		tint_mk2_4 = "क्लासिक बेज",
		tint_mk2_5 = "क्लासिक हरियो",
		tint_mk2_6 = "क्लासिक नीलो",
		tint_mk2_7 = "क्लासिक पृथ्वी",
		tint_mk2_8 = "क्लासिक भूरो र कालो",
		tint_mk2_9 = "रातो विरोध",
		tint_mk2_10 = "नीलो विरोध",
		tint_mk2_11 = "पहेँलो विरोध",
		tint_mk2_12 = "कमला विरोध",
		tint_mk2_13 = "बोल्ड गुलाबी",
		tint_mk2_14 = "बोल्ड पर्पल र पहेँलो",
		tint_mk2_15 = "बोल्ड कमला",
		tint_mk2_16 = "बोल्ड हरियो र पर्पल",
		tint_mk2_17 = "बोल्ड रातो विशेषताहरू",
		tint_mk2_18 = "बोल्ड हरियो विशेषताहरू",
		tint_mk2_19 = "बोल्ड सायन विशेषताहरू",
		tint_mk2_20 = "बोल्ड पहेँलो विशेषताहरू",
		tint_mk2_21 = "बोल्ड रातो र सेतो",
		tint_mk2_22 = "बोल्ड नीलो र सेतो",
		tint_mk2_23 = "धातुवाको सुन",
		tint_mk2_24 = "धातुवाको प्ल्याटिनम",
		tint_mk2_25 = "मटलिक ग्रे र लाइलाक",
		tint_mk2_26 = "मटलिक पर्पल र लाइम",
		tint_mk2_27 = "मटलिक रेड",
		tint_mk2_28 = "मटलिक हरियो",
		tint_mk2_29 = "मटलिक ब्लु",
		tint_mk2_30 = "मटलिक व्हाइट र अक्वा",
		tint_mk2_31 = "मटलिक रेड र येल्लो",

		tint_ray_0 = "स्पेस रेंजर",
		tint_ray_1 = "बैंगनी",
		tint_ray_2 = "हरियो",
		tint_ray_3 = "संतरा",
		tint_ray_4 = "गुलाबी",
		tint_ray_5 = "सुनहरा",
		tint_ray_6 = "प्लैटिनम",

		last_concat = "र",

		attachments_logs_title = "अनुलग्नक र टिन्ट",
		attachments_logs_details = "${consoleName} ले आफ्नो ${itemLabel} परिवर्तन गर्यो: ${modifications}.",

		removed_attachments = "${removed} हटाइयो",
		added_attachments = "${added} थपियो",
		tint_changed = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)"
	},

	audio = {
		audio_id = "अडियो ${audioId}",
		illegal_sound_effect = "अनुमती नभएको अनुवाद सुरक्षा कमाण्ड।",
		url_invalid = "दिइएको URL मान्य छैन। यसले सुरक्षित जोड़ीमा अपलोड गरिएको हुनुपर्छ। (https://)",
		url_missing = "कृपया तपाईं खेल्ने अडियोमा URL थप्नुहोस्।",
		played_audio_for_self = "आफ्नालाई अडियो खेलायो।",
		played_audio_for_player = "${consoleName} को लागि अडियो खेलायो।",
		played_audio_for_everyone = "हरेक को लागि आडियो खेल्‍यो।",
		played_audio_effect_for_everyone_title = "हरेकको लागि आडियो प्रभाव खेल्‍यो",
		played_audio_effect_for_everyone_details = "${consoleName} ने हरेेकको लागि एउटा आडियो प्रभाव खेल्‍यो। यो आडियो प्रभाव URL `${url}` मा थियो र यो `${volume}` भोल्‍युममा खेल्‍यो।",
		played_audio_effect_for_player_title = "खिलाडीको लागि आडियो प्रभाव खेल्‍यो",
		played_audio_effect_for_player_details = "${consoleName} ले ${targetConsoleName} को लागि एउटा आडियो प्रभाव खेल्‍यो। यो आडियो प्रभाव URL `${url}` मा थियो र यो `${volume}` भोल्‍युममा खेल्‍यो।"
	},

	balls = {
		press_to_pick_up_ball = "गेंद उठाउनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।"
	},

	banana_peels = {
		slipped_logs_title = "केरा को तरटरी मा फिसले",
		slipped_logs_details = "${consoleName} ले ${slipForce} का दौरान केरा को तरटरी मा फिसले।",

		slip_0 = "हिँड्नु",
		slip_1 = "चलाउनु",
		slip_2 = "दौडाउनु"
	},

	bandaids = {
		label = "${type} बैंडएड",

		baby_yoda = "बेबी-योदा",
		batman = "बैटम्यान",
		care_bear = "केयर-बेअर्स",
		hello_kitty = "हेलो-किट्टी",
		hotwheels = "हट-व्हील्स",
		mc_queen = "लाइटनिंग-मैक-क्विन",
		minions = "मिनियन्स",
		pony = "माई-लिटिल-पोनी",
		power_puff = "पावर-पफ",
		spiderman = "स्पाइडरम्यान",
		star_wars = "स्टार-वार्स",

		failed_random_bandaid = "यादृच्छिक बैण्डएड प्राप्त गर्न असफल भयो।",

		received_bandaid_logs_title = "बैन्डएड प्राप्त गरियो",
		received_bandaid_logs_details = "${consoleName} उडाइ सेवा द्वारा बैन्डएड 1x ${bandaid} प्राप्त गर्यो।",
		spawned_bandaid_logs_details = "${consoleName} 1x ${bandaid} दिए।"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "बेटल रयाल टगल गर्न सकिएन।",
		toggled_battle_royale_on = "बेटल रयाल चालू गरियो।",
		toggled_battle_royale_off = "बेटल रयाल बन्द गरियो।",
		battle_royale_info = "तपाईं ट्यूभ्यूमा छन् तपाईं बेटल रयालको कतिपय खिलाडीहरू छन्। अहिले समूहमा ${battleRoyaleQueueLength} खिलाडीहरू छन्।",
		unable_to_start_battle_royale_not_active = "बैटल रोयाल सक्रिय छैन, यसले बैटल रोयाल शुरू गर्न असमर्थ बनाएको छ।",
		not_enough_players_in_queue = "कतिपय खिलाडीहरुको पंक्ति रहेको छैन, बटल रोयाल शुरू गर्न असमर्थ बनाईएको छ।",
		zone_idling = "जोन अब खाली बसेको छ।",
		zone_advancing = "जोन अब अग्रसर हुन लागेको छ।",
		player_died = "savings_accounts",
		player_suicide = "Vis og administrer alle sparekontoene dine.",
		player_killed = "savings, accounts",
		player_won = "${name} जित्यो!",
		your_team = "तपाईको टोली:",
		received_lobby_invite = "तपाईंलाई ${serverId} बाट एक लबी आमन्त्रण प्राप्त गरियो। यसलाई जोडिन `/br_join ${serverId}`!",
		unable_to_invite_yourself = "तपाईं स्वयम आमन्त्रित गर्न सक्नुहुन्न।",
		unable_to_join_yourself = "तपाईं स्वयमलाई जोड्न सक्नुहुन्न।",
		player_already_invited = "प्लेयर आईडी ${serverId} ने लबीमा पहले नै आमन्त्रित भएको छ।",
		sent_player_invite = "आइडी युक्त खेलाडीलाई निमंत्रण पठाईयो : `${serverId}`",
		joined_lobby = "तपाईं लबीमा सामेल हुनुभयो।",
		player_not_invited = "तपाईंलाई यो लबीमा निमंत्रण पठाईएको छैन।",
		you_are_not_in_a_lobby = "तपाईं लबीमा छैनन्।",
		left_lobby = "तपाईं लबीबाट बाहिर हुनुभयो।",
		created_match = "${playerAmount} खेलाडीहरूसंगको खेल तयार गरियो।",
		created_match_no_vehicles = "${playerAmount} खेलाडीहरूसंगको रातोपाटी नभएको खेल तयार गरियो।",
		zone_complete = "स्थान पूर्ण भयो।",
		battle_royale_match_info = "वर्तमान स्थान: ${zoneId}/${zoneAmount}\nबाँकी समय: ${remainingTime} सेकेण्ड\nवर्तमान: ${currentlyLabel}\nबाँकी खेलाडीहरु: ${remainingPlayers}\nकिल: ${kills}",
		idling = "आईडल हुँदै",
		advancing = "अग्रसर हुँदै",
		battle_royale = "लडाई राज",
		press_to_deploy_parachute = "तान्नुहोस् ~INPUT_PARACHUTE_DEPLOY~ पेरासुट लगाउनको लागि।",
		no_match_found = "${consoleName} कुनै मैचमा छैन।",
		joined_instance = "${consoleName} को उदाहरणमा सामेल हुनु भयो।",
		left_instance = "इन्स्टेन्समा छोड्न सकेन।",
		failed_to_leave_instance = "तपाईं एक इन्स्टेन्समा नभएको कारण इन्स्टेन्सबाट बाहिर निस्कन सकिएन।",
		already_in_match = "तपाईंले पहिले नै खेलमा छ। इन्स्टेन्समा जोडिन सकिएन।",
		lobby_is_full = "तपाईं जोडिन चाहेको लोबी भरिएको छ।",
		zone_center = "जोन केन्द्र",
		team_marker = "टिम मार्कर",
		trophy_information_top = "${name} सर्वश्रेष्ठ हुन्!",
		trophy_information_bottom = "खेलमा कुल ${playerAmount} खेलाडी थिए जसबाट तपाईंले ${kills} खतराहरू मारे।",
		not_able_to_join_while_in_match = "तपाईं खेलमा छँदैनुहुन्छ किनकि तपाईं लोबीमा सामिल हुन सक्नुहुन्न।",
		picked_up_item_logs = "BR सामान उठाएको",
		picked_up_item_logs_details = "${consoleName}ले Battle Royale खेलको समयमा ${itemLabel} उठायो."
	},

	bazaar = {
		access_bazaar = "~INPUT_CONTEXT~ थिच्नुहोस् भजारमा प्रवेश गर्नका लागि।",

		bazaar_blip = "बाजार",

		no_items = "तपाईंसँग कुनै बिक्रि गर्ने वस्तुहरु छैन।",
		price_total = "$${price} कुल",
		price_per = "$${price} प्रति",

		sold_logs_title = "बाजार बिक्रि",
		sold_logs_details = "${consoleName} ले $${price} को लागि ${amount}x `${itemName}` बेच्यो।",

		sold_items = "तपाईंले $${money} को लागि ${amount}x ${label} बिक्रि गर्नुभयो।",
		failed_sell_items = "बिक्रि गर्ने वस्तुहरु बिक्रि नगर्नुभयो।",

		store_title = "भजार स्टोर",

		close_menu = "मेनु बन्द गर्नुहोस्"
	},

	beds = {
		no_nearby_available_bed_found = "कुनै नजिकका उपलब्ध बेड फेला परेन।",
		press_to_leave_bed = "बेडबाट निस्कनका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।"
	},

	bicycles = {
		no_bicycle_nearby = "कुनै साइकल नजिकै छैन।",
		failed_pickup_bicycle = "साइकल किन्न असफल भयो।",
		picking_up = "साइकल किन रहेको छ",
		moving_too_fast = "तपाईं साइकल मिलाउन धेरै गति मा छिनुहुन्छ।",

		picked_up_logs_title = "साइकल मिल्नुभयो",
		picked_up_logs_details = "${consoleName} नेटवर्क आइडी #${networkId} (`${modelName}`). संग साइकल मिलाइनुभयो।",
		dropped_bicycle_logs_title = "गिराएको साइकल",
		dropped_bicycle_logs_details = "${consoleName} ले उनीहरूले लिएको साइकल गिराए."
	},

	bills = {
		select_player = "प्लेयर चयन गर्नुहोस्",
		no_nearby_players = "तपाईंसँग नजिकै कुनै बिल गर्ने प्लेयरहरू छैनन्।",

		amount = "रकम",
		reason = "कारण",
		bill_title = "नयाँ बिल प्राप्त गरियो",
		sender = "पठाउने",
		amount = "रकम",
		reason = "कारण",
		no_receipt = "कुनै प्राप्ति छैन",
		yes_receipt = "प्राप्ति",
		tip = "सल्लाह",
		none = "कुनै छैन",
		custom = "अनुकूलित",
		custom_tip = "अनुकूलित सुझाव (मा $)",

		close = "बन्द गर्नुहोस्",
		back = "पछाडि जानुहोस्",
		send = "पठाउनुहोस्",
		pay = "भुक्तान गर्नुहोस्",

		receipt = "प्राप्ति (${नाम})",
		receipt_text = "${नाम} बाटको बिल \n\nरकम: $${रकम} \nकारण: ${कारण}",

		invalid_player = "प्लेयर अफलाइन वा धेरै टाढा दूरमा छ।",
		bill_created = "रकम $${amount} भन्ने बिल सफलतापूर्वक ${name} मा पठाइयो।",
		failed_create_bill = "रकम $${amount} भन्ने बिल ${name} मा पठाउन असफल भयो।",
		no_reason = "कारण प्रदान गरिएको छैन।",
		failed_pay_bill = "बिल तिर्न असफल भयो।",
		not_enough_money = "तपाईंलाई यो बिल तिर्नको लागि पर्याप्त पैसा छैन।",
		bill_paid = "रकम $${amount} ${name} मा सफलतापूर्वक तिरियो।",
		bill_paid_notification = "${name} ले आपको बिल $${tip} सुझावसहित तिर्नुभयो।",

		paid_bill_title = "भुक्तान गरिएको बिल",
		paid_bill_details = "${consoleName} ले ${targetName} द्वारा $${amount} (मा $${tip} सुझावसहित) बिल तिर्नुभयो।",
		bill_created_title = "बिल सिर्जना गरियो",
		bill_created_details = "${consoleName} ले ${targetName} मा $${amount} को बिल पेश गर्नु भयो, कारण `${reason}` छ।"
	},

	blackjack = {
		play_blackjack = "Blackjack खेल्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		play_blackjack_high_limit = "उच्च सीमा Blackjack खेल्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।"
	},

	blindfold = {
		blindfolding_player = "खिच्ने व्यक्तिलाई पेपर बैग लगाउँदै",
		blindfolding_self = "पेपर बैग लगाउँदै",
		hold_to_take_blindfold_off = "पेपर बैग हटाउनका लागि ~INPUT_VEH_HEADLIGHT~ धेरै समय समेत होल्ड गर्नुहोस्।",
		hold_to_take_blindfold_off_holding = "पेपर बैग हटाउनका लागि होल्ड गर्नुस्।",
		hold_to_take_blindfold_off_chat = "कागजी थैली हटाउनको लागि **${HeadlightKey}** धेरै गर्नुहोस्।"
	},

	blips = {
		comedy_club = "कमेडी क्लब",
		bean_machine = "बीन मशीन",
		arcade_bar = "आर्केड बार",
		japanese_restaurant = "जापानी भोजनालय",
		lsuv = "एलएस प्रयुक्त यान",
		rockford_records = "रकफोर्ड रेकर्ड्स",
		dispensary = "औषधि दुकान",
		haunted_high_school = "भूतिया उच्च विद्यालय",
		sushi_restaurant = "सुशी भोजनालय",
		pizza_this = "पिज्जा यो",
		city_hall = "नगर सभा",
		luxury_autos = "लक्जरी अटो",

		bank = "बैंक",
		hospital = "अस्पताल",
		fire_department = "आग विभाग",
		bolingbroke = "बोलिंगब्रोक पेनिटेन्श्री",
		police_department = "पुलिस विभाग",
		motel = "मोटेल",
		tattoo_parlor = "ट्याटू पार्लर",
		repair_shop = "मरम्मत दुकान",
		material_vendor = "सामग्री विक्रेता",
		pdm = "प्रीमियम डीलक्स मोटरस्पोर्ट",
		ls_customs = "लॉस संतोस कस्टम्स",
		jewelry_store = "भेन्ग्लिको ज्वेलरी",
		pd_air_hq = "पुलिस एयर हेड क्वार्टर्स",
		pd_sea_hq = "पुलिस सी हेड क्वार्टर्स",
		ems_air_hq = "इमरजेन्सी मेडिकल सर्विस एअर हेड क्वार्टर्स",
		ems_boat_hq = "इमरजेन्सी मेडिकल सर्विस बोट हेड क्वार्टर्स",
		ems_garage = "इमरजेन्सी मेडिकल सर्विस गेराज",
		vineyard = "भिन्नियार्ड"
	},

	bombs = {
		not_in_plane = "तपाईं एक विमानमा छैनन्।",
		not_in_plane_anymore = "तपाईं विमानमा अब छैनन्।",
		interaction_menu = "~INPUT_CONTEXT~ ${name} बम फेलाउनुहोस्, ~INPUT_VEH_HEADLIGHT~ टाइप स्विच गर्नुहोस्।",
		too_low = "तपाईं बम ​​पाठ गर्न साझा गर्नु भन्दा धेरै निम्ता हुनुहुन्छ।",

		you_are_not_in_a_vehicle = "तपाईं वर्तमानमा गाडी चलाउँदैनन्।",
		ignition_bomb_on = "इन्जेक्शन बम सक्षम गरियो।",
		ignition_bomb_off = "इन्जेक्सन बम सक्षम गरिएको छैन।",
		failed_ignition_bomb = "इन्जेक्शन बम सक्षम गर्न असफल भयो।",

		recharging_countermeasures = "काउण्टरमिजरहरू पुन: चार्ज हुँदै ${प्रतिशत}%",

		ignition_bomb_triggered_logs_title = "इन्जेक्शन बम",
		ignition_bomb_triggered_logs_details = "${consoleName} रोडमा बम लगाएको गाडीमा इन्जिन सक्षम गर्न वा बन्द गर्नु भएको हो।"
	},

	boomboxes = {
		boombox = "बूमबॉक्स",
		play = "चलाएं",
		pause = "रोकें",
		skip_song = "स्किप सॉन्ग",
		volume = "वॉल्यूम",
		music = "संगीत",

		mute_boomboxes = "बूमबक्स म्युट गर्नुहोस्",
		mute_boomboxes_enabled = "सबै बूमबक्सहरू अहिले म्युट गरिएको छ।",
		mute_boomboxes_disabled = "सबै बूमबक्सहरू अहिले म्युट नहुने छ।",

		store_boombox = "बूमबॉक्स को अपने इन्वेंटरी में स्टोर करें",
		put_boombox_down = "बूमबॉक्स को यहाँ रखे",
		use_boombox = "बूमबॉक्स का उपयोग करें",
		hold_to_pick_boombox_up = "बूमबॉक्स को उठाने के लिए होल्ड करें",
		illegal_boombox_item_id = "किसी गैर कानूनी आइटम ID के साथ बूमबॉक्स आइटम का उपयोग करने का प्रयास कर रहे हैं।",
		logs_attempted_to_add_song_title = "गीत जोड़ने का प्रयास किया गया",
		logs_attempted_to_add_song_details = "${consoleName} ने बूमबॉक्स आईडी `${boomboxId}` के साथ वीडियो URL `${url}` के साथ गाना जोड़ने का प्रयास किया।",
		logs_wiped_all_boomboxes_title = "सभी बूमबॉक्स हटा दिए गए",
		logs_wiped_all_boomboxes_details = "${consoleName} ने सभी बूमबॉक्स हटा दिए।",
		logs_wiped_nearby_boomboxes_title = "निकटवर्ती बूमबॉक्स हटा दिए गए",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ने `${radius}` तक के दायरे में सभी बूमबॉक्स हटा दिए।",
		radius_invalid = "`${radius}` औषत एक मान्य मान होइन।",
		wiped_all_boomboxes = "${boomboxesWiped} बूमबक्सहरू मेटाइयो।",
		wiped_nearby_boomboxes = "`${radius}` औषत फाँटमा रहेका ${boomboxesWiped} बूमबक्सहरू मेटाइयो।",
		failed_to_wipe_boomboxes = "बूमबक्सहरू मेटाउन असफल।",
		no_boomboxes = "मेटाउन बूमबक्सहरू छैनन्।",
		no_boomboxes_within_radius = "`${radius}` औषत फाँटमा मेटाउन बूमबक्सहरू छैनन्।"
	},

	boosting = {
		boosting_contracts = "संवधान उन्नयन",
		join_queue = "कतारमा संलग्न होनुहोस्",
		leave_queue = "कतार छोड्नुहोस्",

		transfer_crypt = "CRYPT हस्तान्तरण गर्नुहोस्",
		transfer_crypt_info = "तपाईंले हाम्रो बाटोमा हाल्न चाहनु भएको रकम र सर्भर आइडी प्रविष्ट गर्नुहोस्।",

		amount = "रकम",
		server_id = "सर्भर आइडी",

		transfer = "हस्तान्तरण गर्नुहोस्",
		cancel = "रद्द गर्नुहोस्",

		start_contract = "समझौता शुरू गर्नुहोस्",
		start_contract_info = "तपाईं यो समझौता शुरू गर्न चाहनुहुन्छ कि छैन्?",

		yes = "हो",
		no = "होइन",

		transfer_contract = "समझौता हस्तान्तरण गर्नुहोस्",
		transfer_contract_info = "तपाईंले समझौता हस्तान्तरण गर्न चाहनु भएको व्यक्ति भएको सर्भर आईडी प्रविष्ट गर्नुहोस्।",

		decline_contract = "समझौता अस्वीकार गर्नुहोस्",
		decline_contract_info = "के तपाईं यो समझौता नामन्जुर गर्न चाहनु हुन्छ?",

		cancel_contract = "समझौता रद्द गर्नुहोस्",
		cancel_contract_info = "के तपाईं यो समझौता रद्द गर्न चाहनुहुन्छ?",

		no_contracts = "तपाईंलाई कुनै समझौताहरू उपलब्ध छैन। केउको प्रतीक्षा सुचीमा समावेश गर्नुहोस्।",

		model = "मोडल",
		plate = "प्लेट",
		buy_in = "खरिद पर्नुहोस्",
		expires_in = "समय सकिन्छ",

		start_contract_type = "तपाईं के गर्न चाहनुहुन्छ?",
		start_contract_type_info = "के तपाईं ड्रप-अफ गर्न चाहनुहुन्छ वा भिन स्क्रेच गर्न चाहनुहुन्छ? भिन स्क्रेच थप रु. ${cost} CRYPT लाग्छ।",

		drop_off = "ड्रप-अफ",
		vin_scratch = "VIN स्क्रैच",

		start_contract = "समझौता शुरू गर्नुहोस्",
		transfer_contract = "समझौता हस्तान्तरण गर्नुहोस्",
		decline_contract = "समझौता अस्वीकार गर्नुहोस्",
		mark_pickup = "पिकअप चिन्हित गर्नुहोस्",
		cancel_contract = "समझौता रद्द गर्नुहोस्",

		new_contract = "तपाईंलाई नयाँ बुस्टिङ समझौता छ। (वर्ग: ${className})",
		started_contract = "समझौता सुरु गरियो।",
		failed_contract = "समझौता असफल भयो।",
		completed_contract = "समझौता सम्पन्न भयो। तपाईंलाई ${payout} CRYPT मिल्यो।",
		completed_contract_vin_scratch = "समझौता सम्पन्न भयो। गाडी तपाइँको ग्यारेजमा भेट्यौ।",
		marked_pickup = "निर्दिष्ट पिकअप।",

		vehicle_tracker_is_being_hacked = "गाडी ट्र्याकर ह्याक गरिएको छ। ${hacksRemaining} ह्याक बाँकी छन्।",
		use_chip_to_hack_vehicle_tracker = "वाहन ट्र्याकर ह्याक गर्न ब्रिक उपयोग गर्नुहोस्। ${hacksRemaining} ह्याक बाँकी छन्।",
		vehicle_hacking_is_timed_out = "तपाईंको ह्याकिङ समय सिमित भएको छ। ${hacksRemaining} ह्याक बाँकी छन्।",
		drop_the_vehicle_off = "निर्दिष्ट स्थानमा गाडी छोड्नुहोस्।",
		drop_off = "ड्रप-अफ",
		exit_the_vehicle = "गाडीबाट बाहिर निस्कनुहोस् र काम समाप्त गर्नुहोस्।",

		vehicle_is_being_tampered = "${locationLabel} नजिकी एक गाडीमा निजासित हुने प्रयोग गरिएको छ। मोडेल ${modelLabel} (क्लास ${className}) हो र प्लेट ${plate} हो।",
		vehicle_tamper = "गाडी निजासित (${plate})",
		vehicle_tracker_alert = "गाडी ट्र्याकर चेतावनी (${plate})",

		exit_the_vehicle_to_scratch = "VIN स्क्रेच गर्न सँग गाडीबाट बाहिर निस्कनुहोस्।",

		scratch = "VIN स्क्रेच",
		press_to_scratch = "toggle_developer_ambience",

		scratching_vehicle = "गाडी स्क्रैच गर्दै",

		deleted_boosted_vehicle_logs_title = "उन्नयन गरिएको गाडी लगबुक हटाउनुहोस्",
		deleted_boosted_vehicle_logs_details = "${consoleName} ले ID ${vehicleId} भएको उम्प्रतिव गाडी मेटाउनु भयो।",

		spawned_contract = "सफलतापूर्वक एक समझौता स्पान गरियो।",
		spawned_contract_for = "${displayName}को लागि सफलतापूर्वक एक समझौता स्पान गरियो।",

		already_max_vin_scratched_vehicles = "तपाईंलाई तपाईंको गेराजमा अधिकतम संख्या भेन स्क्रेच गरिएका वाहनहरू पहिल्यै छन्।",
		contract_has_expired = "यो समझौता समय सीमा सकिएको छ।",
		you_already_have_a_contract_started = "तपाईंले पहिले नौकरी सुरु गर्नु भएको छ।",

		transferred_crypt_logs_title = "स्थानांतरित क्रिप्ट",
		transferred_crypt_logs_details = "${consoleName} ले ${amount} क्रिप्ट ${targetConsoleName} मा स्थानांतरण गर्यो।"
	},

	brochure = {
		welcome_to = "स्वागत छ",
		san_andreas = "सान एन्ड्रियास",

		getting_started = "प्रारम्भ गर्नुहोस्",
		getting_started_1 = "तपाईं हाल हाल एयरपोर्टमा आएका हुनुहुन्छ र आफ्नो अगाडि कसरी जाने भनेर आफ्नो मनमा सोध्न सक्नुहुन्छ। सबै नयाँ नागरिकहरूलाई निःशुल्क स्टार्टर कार प्राप्त हुन्छ। यो सबैभन्दा राम्रो होइन, तर यो तपाईंको छ हो। तपाईं यो पार्किङ गारेमा पाउनुस्।",
		getting_started_2 = "जेम्स कुद्दले चलाउन चाहनुहुँदैन भने, तपाईं कुनै साथीले आउन सक्नुहुन्छ, वा फोन प्रयोग गरेर ट्याक्सी कल पनि गर्न सक्नुहुन्छ। फोन प्रयोग गर्नका लागि, तपाईंले आफ्नो \"P\" मसलमा निहित हुनुपर्छ।",
		getting_started_3 = "धेरै गाडीहरूमा ट्रङ्कहरू छन् जसमा तपाईं माल र अन्य मानिसहरू पनि राख्न सक्नुहुन्छ। तपाईं /carry गर्न सक्नुहुन्छ, त्यसपछि ट्रंकमा बढ्नुहुनेमा उनीहरूलाई ट्रङ्कमा राख्नुहोस्, ट्रन्क खोल्नुहोस् (/door), र त्यसै गरी उनीहरूलाई बाहिर निकाल्न सक्नुहुन्छ। यदि तपाईंले आफ्नो गाडीलाई उल्ट्याएको छ भने, तपाईं त्यसलाई पुन: उसको पटक (/flip) माटो गर्न सक्नुहुन्छ।",

		where_now = "हाम्रो ‘अब कहाँ’?",
		where_now_1 = "अहिलेको छ है, तपाईंले आफ्नो पहिलो गाडी अन्वेषण गर्न सक्नुहुन्छ। किनकि तपाईंलाई स्वस्थ रहनुपर्छ र पानी अनुहार पार्नुपर्छ, एक ग्रोसरी स्टोर राम्रो स्थान हो। त्यहाँ तपाईं खाना-पिउना सामानहरू किन्न सक्नुहुन्छ। साथै, जसले तपाईंलाई चोटको बाटो निकाल्न मद्दत गर्छ।",
		where_now_2 = "जब तपाइँ सामान स्टक अप गर्नु भएको छ, तपाइँ संविधानालय जानुहोस् र एक नागरिक कार्ड प्राप्त गर्नुहोस्। यो तपाइँको पहिचान, ड्राइभर लाइसेन्स र हथियार लाइसेन्सको रूपमा काम गर्दछ।",

		getting_a_job = "नौकरी पाउने",
		getting_a_job_1 = "पैसा कसरी कमाउने? तपाईं नौकरी खोज्न सक्नुहुन्छ। तपाईले जीवन आवासमा नौकरी खोज्न सक्नुहुन्छ। तपाईं नक्सामा रातो ब्रिफकेस चिन्ह देख्न सक्नुहुन्छ। यहाँ तपाईं एक चयन जस्ता नौकरीहरूको सूची पाउन सक्नुहुन्छ।",
		getting_a_job_2 = "ट्रक चालकको काम तपाईंलाई विभिन्न स्थानहरूमा सामान डिलिभर गर्ने आवश्यकता छ। तपाईंलाई पहिलो मा ट्रकर HQ बाट एक ट्रक खरीद गर्नु पर्दछ जसको मूल्य $ 2,000 हो।",
		getting_a_job_3 = "डिलिभरी जबमा नामांकन गर्दा तपाईंले डिलिभरी हेडक्वार्टरमा भरिएको पार्सल-फुटहरू लिन सक्नुहुनेछ। तपाईंले फिर्ता पार्सल शहरका विभिन्न स्थानहरूमा पुग्नुपर्नेछ। डिलिभरी भ्यानको पछाडि जाने लागि तपाईंले भ्यानको पीठ खोल्न सक्नुहुन्छ, जस्तै /door खोल्ने गर्नुहोस्।",
		getting_a_job_4 = "तपाईं रद्दि गएको मितिमा ट्रास्ट कलेक्टर हुन सक्नुहुन्छ। ट्रास्ट कलेक्टर हेडक्वार्टरमा गएर तपाईं रद्दि गर्बेज गाडी लिन सक्नुहुन्छ र रद्दि रद्दि कुटाउन सक्नुहुन्छ।",
		getting_a_job_5 = "एउटा काममा नामांकित भएपछि तपाईंको म्यापमा विभिन्न मार्करहरू हेर्न सक्नुहुनेछ। यात्राकर्ता तपाईंलाई शुरू गर्न कहाँ जानुपर्छ भनेर एक वेपिन्ट देखाउँछ।",

		your_appearance = "तपाईंको दृष्टिकोण",
		your_appearance_1 = "कपडा जस्तै प्यान्ट, जुता, सर्ट र अधिक कुनै पनि कपडाको बदलाव क्लोथिंग दुकानमा मुक्त, निशुल्क। तपाईंको हेयरस्टाइल, फेसियल हेयर र मेकअपलाई बारबर शपमा बदल्न सक्नुहुन्छ। तपाईं तस्वीरहरू र बार्बर शपहरू नक्शामा पनि पाउन सक्नुहुन्छ।",
		your_appearance_2 = "पहिलो पटक उडानमा उडिएपछि तपाईं सामान्य रुपमा देखाईएको चेहराको रंग, फेसियल विशेषता आदि बदल्न असमर्थ हुनुहुन्छ। यदि तपाईंले अपने व्यवहारमा गल्ती गरेका छन् वा धेरै झटपट समाप्त गरेको छन् भने, तपाईं / रिपोर्ट गर्न सक्नुहुन्छ र एउटा नयाँ चेहरा प्राप्त गर्न सक्नुहुन्छ।",

		medical_care = "चिकित्सा सेवा",
		medical_care_1 = "यदि तपाईं घाइते हुनुहुन्छ भने तपाईं अस्पतालमा जान सक्नुहुन्छ र तपाइँलाई उपचार दिन सक्नुहुन्छ। तपाइँ मानचित्रमा अस्पताल प्राप्त गर्न सक्नुहुन्छ। तपाइँ आफ्नो आफैलाई ठीक गर्न Bandages वा First aid kits प्रयोग गर्न सक्नुहुन्छ।",
		medical_care_2 = "यदि तपाईं टुट्याएको अवस्थामा अस्पतालमा लइएको नहुनु भने वा तपाइँ खेल निष्क्रिय गरिदिएको छन् भने केहि आपत्तिहरू हुन सक्छन्। एक सर्भर पुन: प्रारंभ गणना गरिन्छ।",

		safety_hint = "सुझाव: तपाईं ${keybind} प्रयोग गरेर आफूलाई सुरक्षित राख्न सक्नुहुन्छ।",

		closing_sentence = "शहरमा अझै केहि गर्ने कुराहरु छन्! मित्रहरूबाट फोन गरेर जानुहोस्:)"
	},

	buddy_pass = {
		buddy_pass = "बडी पास",
		information_part_1 = "बडी पासद्वारा आफ्नो साथीलाई कतारबाट अद्यावधिक गर्नुहोस्!",
		information_part_2 = "यस सुविधाका लागि सबै उपयोगकर्ताहरूले एक नि: शुल्क पाससहित केवल ईश्वर तहको अनुबद्धता प्राप्त गर्दछन्।",
		information_part_3 = "पास 'तपाईंको साथीले सर्भरबाट डिस्कनेक्ट गर्दा सक्रिय हुन्छ। तपाईं त्यसपछि कसैलाई अद्यावधिक गर्न सक्नुहुन्छ।",
		information_part_4 = "तिनीहरूलाई खिँच्न को सूचीको PIN माग्नुहोस्!",
		queue_pin = "सूची पिन",
		available = "उपलब्ध",
		close = "बन्द गर्नुहोस्",
		webstore = "वेब स्टोर",
		buddy_passes = "मित्र पासहरू",
		push_through = "खिच्नुहोस्!",
		queue_pin_not_set = "तपाईंले सूची पिन थप्नुपर्छ।",
		queue_pin_is_a_4_digit_pin = "सूची पिन एक 4 अंकको पिन हो।",
		no_buddy_passes = "तपाईंले कुनै पनि मित्र पासहरू छैनन्।",
		no_buddy_passes_available = "तपाईंले कुनै पनि मित्र पासहरूउपलब्ध छैनन्।",
		no_queue_with_queue_pin = "प्रदान गरिएको पिनसहितको कुनै पनि सूचीमा कुनैमा छैन।",
		buddy_pushed_through = "तपाईंले ${playerName}लाई क्याउ थ्रु थिंङ आघानुभयो!",
		no_players_in_queue = "कुयुमा कुनै खिलाडी होइन।",

		buddy_pass_used_logs_title = "बध्दु गरिएको पास प्रयोग गरियो",
		buddy_pass_used_logs_details = "${consoleName}ले आफ्नो बध्दु पास प्रयोग गरेर ${targetConsoleName}लाई क्याउ थ्रु थिंङ मा आघानुभयो।",

		push_through_random = "दानी मिल्यो? कुएउँ मा कुनै जिगु पार्नुहोस्!"
	},

	bus_map = {
		bus_tracker = "बस"
	},

	caffeine = {
		chest_pain = "तपाईंले छातीको दुखाईदै छौं।",
		heart_attack = "तपाईंले हृदयघात पाएका छौं।",
		heart_attack_death = "हृदयघात (क्याफिन)"
	},

	capri_sun = {
		capri_sun_name = "काप्री सन (${flavor})"
	},

	cargo = {
		cargo_already_active = "कार्गो पहिले नै सक्रिय छ।",
		started_cargo = "कार्गो सक्रिय गरिएको छ।",
		cargo_not_active = "कार्गो सक्रिय छैन।",
		ended_cargo = "कार्गो समाप्त भयो।",
		cargo_crate = "कार्गो क्रेट",
		use_chip_to_hack_crate = "क्रेट ह्याक गर्नको लागि ~g~चिप~w~ प्रयोग गर्नुहोस्।",
		crate_is_being_hacked = "क्रेट ह्याक हुँदैछ।",
		crate_will_unlock_in = "क्रेट मा ~g~${time}~w~मिनेटमा अनलक हुनेछ।",
		press_k_to_access = "पहुँच हुनको लागि ~g~K ~w~ थिच्नुहोस्।"
	},

	casino = {
		successfully_set_screen_label = "स्क्रिनहरू सफलतापूर्वक सेट गरिएको हो `${screenLabel}` स्क्रिनसँग।",
		successfully_queued_screen_label = "सफलतापुर्वक `${screenLabel}` लेबल संग अनुसार स्क्रिन कतारमा राखियो।",
		failed_to_set_screen_label = "स्क्रीनहरूलाई `${screenLabel}` लेबल संग सेट गर्न सकिएन।",
		invalid_screen_label = "स्क्रीन लेबल `${screenLabel}` अमान्य छ।",
		missing_screen_label = "`screen label` पैरामिटर छुट्टै छ।",
		set_screen_label_already_set_to = "स्क्रीन लेबल पहिले नै `${screenLabel}` मा सेट गरिएको छ।",
		only_available_in_the_casino = "तपाईं कसिनोको भित्रै मात्र यो गर्न सक्नुहुन्छ।",
		casino_blip = "कसीनो"
	},

	cayo_perico = {
		approaching_out_of_bounds = "तपाईं मानचित्र सीमाहरु को निकटतम छैट्याउँदै छौं",
		out_of_bounds = "तपाईं सीमा मानचित्र भित्र नै छैट्याइएका छौं"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "कायो पेरिको आउन ${distanceToTeleport} मि. बाँकी छ। ${direction} मा हेडिंग जारी राख्नुहोस्।",
		keep_heading_in_direction_out = "लोस सैंतोसमा आउन ${distanceToTeleport} मि. बाँकी छ। ${direction} मा हेडिंग जारी राख्नुहोस्।",

		south = "दक्षिण",
		south_east = "दक्षिण-पूर्व",
		east = "पूर्व",
		north_east = "उत्तर-पूर्व",
		north = "उत्तर",
		north_west = "उत्तर-पश्चिम",
		west = "पश्चिम",

		not_the_driver = "तपाईंले Cayo Perico फ्लाइ गर्न वाहनको चालक हुनुपर्छ।",
		not_a_cayo_vehicle = "तपाईंलाई Cayo Perico मा जानका लागि नाव, विमान वा हेलिकप्टरमा हुनुपर्छ।",
		entering_cayo_perico_logs_title = "Cayo Perico मा प्रवेश गर्दै",
		entering_cayo_perico_logs_details = "${consoleName} ले Cayo Perico मा प्रवेश गर्दै।",
		exiting_cayo_perico_logs_title = "Cayo Perico बाट बाहिर निस्कनुहुँदै",
		exiting_cayo_perico_logs_details = "${consoleName} ले Cayo Perico बाट बाहिर निस्कनुहुन्छ।",
		entering_cayo_perico_with_passengers_logs_title = "सह-यात्रीहरू सहित Cayo Perico मा प्रवेश गर्दै",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName}ले ${passengersAmount} यात्रीसहित Cayo Perico मा प्रवेश गरिएको छ।",
		exiting_cayo_perico_with_passengers_logs_title = "यात्रीहरूसहित Cayo Perico बाट बाहिर निस्किएको",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName}ले ${passengersAmount} यात्रीसहित Cayo Perico बाट निस्किएको छ।"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "एड्वेन्ट क्यालेन्डर हाच स्वीकार गरियो",
		claimed_money = "${consoleName}ले $${amount} क्लेम गरेका छ।",
		claimed_item = "${consoleName}ले `${itemLabel}` क्लेम गरेका छ।",
		claimed_vehicle = "${consoleName} ने क्रिसमस-विशेष वाहन का दावा किया।",
		claimed_queue_priority = "${consoleName} ने क्रिसमस कतार अग्रता का एक सप्ताह का दावा किया।",

		claimed_advent_calendar_bonus_title = "क्रिसमस कैलेंडर बोनस घोषित किया",
		claimed_advent_calendar_bonus_details = "${consoleName} ने क्रिसमस कैलेंडर बोनस का दावा किया, जो `${modelName}` मॉडल नाम वाली वाहन है।"
	},

	cinema = {
		failed_to_find_cinema_identifier = "सिनेमा पहचानकर्ता ढूंढने में विफल रहा।",

		screen_model_size = "आकार: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "ऑफ़सेट: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "रोटेसन: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "आयतन: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "मोडल: ${modelName}",

		locked = "लक गरिएको",

		add_video_to_queue_title = "कतारमा भिडियो थप्नुहोस्",
		add_video_to_queue_details = "${consoleName} भिडियो पछिल्लो कुनै सिनेमा मा `${videoType}:${videoId}` भिडियो कुण थप्दैछन्।",

		blacklisted_video = "ब्लाक गरिएको भिडियो `${videoKey}`।",
		failed_to_blacklist_video = "ब्लाक गर्न असफल भएको भिडियो `${videoKey}`।",
		video_is_already_blacklisted = "विडियो कुञ्जी `${videoKey}` पहिले नै ब्ल्याकलिस्टमा रहेको छ।",

		watching_movie = "${title} हेर्दै",

		cinema = "सिनेमा",
		doppler_cinema = "डोप्लर सिनेमा",
		sandy_cinema = "स्यान्डी सिनेमा",
		tv = "टेलिभिजन",
		monitor = "मोनिटर",
		laptop = "ल्यापटप",
		projector = "प्रोजेक्टर",

		zoom = "क्यामेरा अगाडि र पछाडि हल्नुहोस्",
		slow = "धीमो",
		toggle_lights = "लाइटहरु टगल गर्नुहोस्",
		exit = "निकास",

		-- NOTE: UI locales
		title = "शीर्षक",
		length = "लम्बाई",
		date = "मिति",
		author = "लेखक",
		queue = "कतार",
		search_through_library = "पुस्तकालयबाट खोजी गर्नुहोस्...",
		add_to_library = "पुस्तकालयमा भिडियो थप्नुहोस् (URL)...",

		share_your_screen = "तपाईंको स्क्रिन साझा गर्नुहोस्",
		how_to_share_screen = "OBS संग स्ट्रिम गर्ने तरिका:",
		how_to_share_screen_part_1 = "OBS खोल्नुहोस् र सेटिंगमा जानुहोस्।",
		how_to_share_screen_part_2 = "'स्ट्रिम' खण्डमा जानुहोस्, जस्तै 'कस्टम...' लाई सेवा रूपमा छनौट गर्नुहोस्।",
		how_to_share_screen_part_3 = "तलको मानहरू इनपुट गर्नुहोस्।",
		how_to_share_screen_part_4 = "OBS मा स्ट्रिम गर्न सुरु गर्नुहोस्।",
		how_to_share_screen_part_5 = "'Go Live!' मा क्लिक गर्नुहोस्।",
		server = "सर्भर",
		stream_key = "स्ट्रिम कि",
		cancel = "रद्द गर्नुहोस्",
		go_live = "लाइभ जानुहोस्",
		copied = "कपि गरियो!",
		low_latency = "स्ट्रिम ल्याटेन्सी घटाउनुहोस्:",
		how_to_reduce_latency_part_1 = "OBS खोल्नुहोस् र सेटिंग्समा जानुहोस्।",
		how_to_reduce_latency_part_2 = "'आउटपुट' खण्ड अन्डर उन्नत विकल्प चयन गर्नुहोस्।",
		how_to_reduce_latency_part_3 = "इन्कोडर सेटिङहरूमा Keyframe Interval सेटिंग खोज्नुहोस्।",
		how_to_reduce_latency_part_4 = "1 सेकेन्डको आधार अन्तरक्रिया (Keyframe) अवधि सेट गर्नुहोस्।",
		custom_stream = "निजी स्ट्रीम",

		already_have_a_key = "पहिलेदेखि एउटा कुञ्जी छ:",
		already_have_a_key_1 = "यदि तपाईंको पास प्रयोग गर्नका लागि पहिलेदेखि कुञ्जी छ भने, तपाईं यसलाई यहाँ राख्न सक्नुहुन्छ।",
		already_have_a_key_2 = "यदि तपाईंलाई दुईवटा टिभीलाई एउटै स्ट्रिमको आवश्यकता छ भने यो उपयोगी छ।",
		already_have_a_key_3 = "ध्यान दिनुहोस, यसले ब्यान्डविड्थको प्रयोगलाई धेरै बढाउँछ।",
		already_have_a_key_4 = "धेरै गरिदा यो लाग हुनेछ।",

		cinemas_disabled = "सिनेमाहरु बन्द गरियो।",
		cinemas_enabled = "सिनेमाहरु सक्षम गरियो।",
		cinemas_muted = "सिनेमाहरु चूप गरियो।",
		cinemas_unmuted = "सिनेमाहरु चूप हटाइयो।"
	},

	cinematic = {
		cinematic = "सिनेमाटिक",
		black_bars_set_to = "सिनेमाटिक कालो बारहरु अब ${blackBarsHeight}% मा सेट गरिएको छ।"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] हथियार छिमेकिसिंग",
		disarm_claymore = "[${InteractionKey}] छिमेकिसिंगको हथियार हटाउनुहोस्",

		disarming = "हथियार हटाउँदै",
		arming = "हथियार छिमेकिसिंग गर्दै"
	},

	clothing = {
		outfit_failed = "कपडाको लागू नगर्न सकेन।",
		missing_outfit = "कपडाको अनुपस्थिति।",
		missing_outfit_name = "अपठेट नाम छैन।",
		invalid_outfit = "अवैध आउटफिट।",
		no_nearby_clothing_spot = "कुनै कपडा एकत्रित स्थान नजिक छैन।",
		trunk_closed = "ट्रंक बन्द छ।",
		trunk_too_far = "तपाईं ट्रंकबाट धेरै दूर छौं।",
		moved_too_far_trunk = "तपाईं ट्रंकबाट धेरै दूर जाँदै छिन्।",
		invalid_job = "तपाईंसँग यो कपडा एकत्रित स्थान प्रयोग गर्न आवश्यक काम छैन।",
		outfit_list = "दोश्रोतहरू",
		no_saved_outfits = "तपाईंले कुनै दोश्रोत बचत छैन।",
		saved_outfit = "दोश्रोत `${name}` सफलतापूर्वक बचत गरियो।",
		replaced_outfit = "दोश्रोत `${name}` सफलतापूर्वक बदलियो।",
		failed_save_outfit_exists = "बचत गर्न असफल, आउटफिट `${name}` पहिले नै अवस्थित छ।",
		failed_save_outfit = "आउटफिट बचत गर्न असफल भयो।",
		deleted_outfit = "आउटफिट `${name}` सफलतापूर्वक हटाइयो।",
		failed_delete_outfit_doesnt_exists = "हटाउन असफल, आउटफिट `${name}` अवस्थित छैन।",
		failed_delete_outfit = "आउटफिट हटाउन असफल भयो।",

		player_model_missmatch = "तपाईं यो खिलाडीसँग आफ्नो आउटफिट साझा गर्न सक्नुहुन्न, माथि खिलाडीको मोडल मेल खाँदैन।",
		player_too_far = "खिलाडी धेरै दूर छ।",
		shared_outfit_too_far = "${displayName} ने अफिस करके आपसे आउटफिट साझा किया है, परन्तु आप खेल के अंदर किसी कपड़ो के दुकान के पास नहीं हो।",
		outfit_shared = "आउटफिट सफलतापूर्वक साझा गरियो।",
		outfit_not_shared = "आउटफिट साझा गर्न असफल।",
		shared_outfit = "${displayName} तपाईंसँग एक आउटफिट साझा गरिन्। `हाँ` मा स्वीकार गर्नुहोस् वा `नहीं` मा अस्वीकार गर्नुहोस्। (यो ३० सेकेण्डमा समाप्त हुनेछ)",
		applied_shared_outfit = "साझा गरिएको आउटफिट सफलतापूर्वक लागू गरियो।",
		declined_shared_outfit = "साझा गरिएको आउटफिट अस्वीकार गरियो।",

		no_nearby_dead_player = "छातिभित्र कुनै निकटको मृत खिलाडी छैन।",
		failed_to_steal_shoes = "जूताहरू चुराउन असफल भयो।",

		loading_model = "प्रतिमा लोड हुँदैछ...",
		loading_spawn = "खिलाडी प्रतिमा लोड हुँदैछ...",
		loading_preload_data = "क्षैतिज डाटा लोड हुँदै छ...",
		loading_set_data = "पेड डाटा सेट गर्दै...",
		loading_tattoos = "टाटूहरू सेट गर्दै...",
		loading_finalize = "अन्त्यमा..."
	},

	clothing_bag = {
		packed_outfit = "आउटफिट सफलतापूर्वक थैलीमा प्याक गरियो।",
		packed_outfit_failed = "आउटफिटमा असफल भयो।",

		item_description_filled = "थैलीमा \"<i>${outfit}</i>\" आउटफिट प्याक गरिएको छ।",
		item_description_empty = "<b>कुनै पनि</b> आउटफिट प्याक गरिएको छैन।",

		bag_empty = "यो कपडा बैग खाली छ।",
		wrong_ped_model = "यो आउटफिट तपाईंलाई फिट हुँदैन।",
		cant_use_in_vehicle = "तपाईं गाडीमा कपडा बैग प्रयोग गर्न सक्नुहुन्न।",
		cant_use_while_moving = "तपाईं चल्दाे भएकाेसमेत कपडा काे बग उपयोग गर्न सक्नुहुन्न।",

		opening_bag = "ब्याग खोल्दै"
	},

	clothing_menu = {
		component = "घटक",
		texture = "बनावट",
		palette = "पल्लेट",

		clothing = "कपडा",
		accessories = "सजावटहरू",
		face = "चेहरा",
		outfits = "आउटफिटहरू",

		reset_zoom = "जूम रिसेट गर्नुहोस्",
		zoom_level = "जूम स्तर",

		variation = "विविधता",
		color = "रङ्ग",
		secondary_color = "द्वितीय रङ्ग",
		opacity = "अस्पष्टता",

		limited_customization = "यो ped मा कसैले कसै अवस्था सम्पादन विकल्पहरू छैनन्।",

		press_to_access = "कपडा स्टोरमा पहुच गर्न कुरा गर्न थिच्नुहोस् ~INPUT_CONTEXT~ बटन।",
		press_no_freemode = "यो पेड मोडलले कपडा स्टोरमा पहुच गर्न सक्ने छैन।",
		press_no_freemode_barber = "यो पेड मोडेलले बारबरको दुकानमा पहुँच्न सक्ने छैन।",
		press_to_access_barber = "बार्बर दुकानमा पहुँच गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		press_to_change_outfit = "आफ्नो आउटफिट परिवर्तन गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",

		clothingstore = "कपडा ठेगाना",
		barbershop = "बार्बरिक",

		changing_area = "परिवर्तन क्षेत्र",
		barber = "बार्बर",

		switch_outfit = "यस आउटफिटमा परिवर्तन गर्नुहोस्।",
		replace_outfit = "यो आउटफिट प्रतिस्थापन गर्नुहोस्।",
		new_outfit = "नयाँ आउटफिट बचत गर्नुहोस्",
		no_saved_outfits = "कुनै साचेको आउटफिट छैन।",
		last_updated = "अन्तिम अपडेट गरिएको ${ago}।",

		save_outfit_title = "नयाँ आउटफिट बचत गर्नुहोस्",
		save_outfit_label = "बग्दो नाम:",
		save_outfit_button = "संचित गर्नुहोस्",

		replace_outfit_title = "बग्दो स्थान बदल्नुहोस्",
		replace_outfit_description = "के तपाईं निश्चित हुनुहुन्छ \"${outfit}\" नामक बग्दो स्थान बदल्न चाहानुहुन्छ?",
		replace_outfit_button = "बदल्नुहोस्",

		delete_outfit_title = "बग्दो मेटाउनुहोस्",
		delete_outfit_description = "के तपाईं निश्चित हुनुहुन्छ कि तपाईं \"${outfit}\" नामक बग्दो मेटाउन चाहनुहुन्छ?",
		delete_outfit_button = "मेटाउनुहोस्",

		packing_outfit_title = "प्याक कुरा",
		packing_outfit_description = "अफनो पोशाक झोलाको स्लट छान्नुहोस् जसमा \"${outfit}\" नामक बग्दो प्याक गर्नुहोस्।",

		cancel_button = "रद्द गर्नुहोस्",

		remove_button = "${लेबल} हटाउनुहोस्",
		menu_description = "\"V\" थिच्नुहोस् जसले क्यामेरा टगल गर्छ। आप आफ्नो माउस बाट स्लाइडरहरू खिच्न सक्नुहुन्छ वा तीर बाट चलाउन सक्नुहुन्छ। आप \"A\" र \"D\" थिचेर आफ्नो स्थान समायोजन गर्न सक्नुहुन्छ।",

		failed_toggle_clothing_menu = "वस्त्र मेनू टगल गर्न सकिएन।",
		clothing_menu_success = "${consoleName} को लागि वस्त्र मेनू खोलियो।",
		barber_menu_success = "बार्बर शप मेनू टगल गर्न सकिएन।",
		failed_toggle_barber_menu = "${consoleName} को लागि बार्बर शप मेनू खोल्न सकियो।",

		hats_and_helmets = "टोपी/हेलमेटहरू",
		glasses = "चश्मा",
		earrings = "कानफूल",
		left_wrist = "बायाँ कलाई",
		right_wrist = "दायाँ कलाई",

		pants = "प्याजामा",
		shoes = "जुत्ता",
		undershirt = "अन्डरशर्ट",
		necklaces_and_ties = "कंठहारहरू र टाईहरू",
		decals = "डेकलहरू",
		shirts = "सर्टहरू",
		arms = "हातहरू",
		masks = "मास्कहरू",
		armor = "हट्टौला",
		parachute_and_bag = "प्याराशुट र थैली",

		hair = "कपाल",

		blemishes = "थर्मले",
		facial_hair = "फेसिअल कपाल",
		eyebrows = "भौं",
		ageing = "उमेर वर्धन",
		makeup = "मेकअप",
		blush = "ब्लाश",
		complexion = "देखावट",
		sun_damage = "सूर्यको दूषण",
		lipstick = "लिपस्टिक",
		moles_and_freckles = "मुहार र मैझिन्ट",
		chest_hair = "छाती कपाल",
		body_blemishes = "शरीरका थर्मले",
		add_body_blemish = "शरीरमा थर्मल थप्नुहोस्"
	},

	command_socket = {
		connected = "कमान सकेटमा जडान भयो।",
		disconnected = "कमान सकेटबाट छुट्टिएको।",
		failed_reconnect = "कमान सकेटमा फेरि जडान गर्न असफल भयो।"
	},

	containers = {
		drill_container = "कन्टेनर ताल्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		drill_warehouse = "वेयरहाउस ताल्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		drilling_lock = "तालने ताल",
		failed_drill = "ताल्नमा असफल भयो।",
		drill_success = "सफलतापूर्वक ताल खोलियो।",

		containers_due_soon = "तपाईंको सामानको ${count} कन्टेनर/वेयरहाउस छन्।",
		container_blip = "कंटेनर",
		warehouse_blip = "गोदाम"
	},

	crafting = {
		menu_title = "बनाउनु",
		close_menu = "मेनु बन्द गर्नुहोस्",

		smelt_materials = "धातुलाई गलाउनुहोस्",
		press_to_smelt_materials = "[${SeatEjectKey}] धातुलाई गलाउनुहोस्",

		glass_recipe = "काँच पिघार्नुहोस्",
		steel_recipe = "स्टील पिघार्नुहोस्",
		scrap_metal_recipe = "रद्द गरिएको धातु पिघार्नुहोस्",
		melt_gun_parts_recipe = "गन पार्टहरू पिघारनुहोस्",
		aluminium_recipe = "एल्यूमिनियम पिघार्नुहोस्",
		copper_recipe = "काठकोपर एक्सट्रेक्ट गर्नुहोस्",
		copper_wire_recipe = "काठकोपर वायर घुसाउनुहोस्",
		brass_recipe = "जिङ्क र काठकोपर जोड्नुहोस्",
		aluminium_ore_recipe = "एल्युमिनियम ओर घिसाउनुहोस्",
		steel_ore_recipe = "लोहे ओर घिसाउनुहोस्",
		gold_ore_recipe = "सुनको ओर घिसाउनुहोस्",
		gold_nuggets_recipe = "सुनका नगेट्स घिसाउनुहोस्",
		tungsten_bar_recipe = "टङ्स्टेन बार पिघाल्नुहोस्",
		titanium_bar_recipe = "टाइटेनियम बार पिघाल्नुहोस्",
		smelt_rusty_metal_recipe = "जंगली धातु घिसाउनुहोस्",
		smelt_rusty_tank_shell_recipe = "रस्टी ट्याङक शैल चाहिन्छ",
		smelt_rusty_diving_helmet_recipe = "रस्टी डाइभिंग हेलमेट पिघाल्नुहोस्",

		smelting_materials = "${usedItems} पिघार्ने",
		smelted_materials = "${usedItems} पिघारिएको।",
		failed_smelt_materials = "सामग्री पिघार्न असफल भयो।",
		smelting_copper = "कौन पिघाल्नुहोस्",
		combining_copper_zinc = "कौन र जिन्कको मिलाउन",

		scrap_knife = "फोहर चाकुहरू",
		press_to_scrap_knife = "[${SeatEjectKey}] फोहर चाकुहरू तार्किक् गर्नको लागि",
		failed_scrap_knife = "चाकु तार्किक् गर्न असफल भयो।",

		scrap_item = "फोहोर वस्तुहरू",
		press_to_scrap_item = "[${SeatEjectKey}] फोहोर वस्तुहरू तार्किक् गर्नको लागि",
		failed_scrap_item = "वस्तु तार्किक् गर्न असफल भयो।",

		cut_potato = "आलु काट्नुहोस्",
		press_to_cut_potato = "[${SeatEjectKey}] आलु काट्नुहोस्",
		cutting_potato = "आलु कटाउँदै",
		cut_potato_done = "आलुलाई फ्राइजमा काटियो।",
		failed_cut_potato = "आलु काट्न सकेन।",

		prepare_chicken_nuggets = "चिकेन नगेट तयार गर्नुहोस्",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] चिकेन नगेट तयार गर्नुहोस्",
		preparing_chicken_nuggets = "चिकेन नगेट तयार गरिरहेको।",
		prepared_chicken_nuggets = "तैयार गरेका चिकेन नगेट्स।",
		failed_prepare_chicken_nuggets = "चिकेन नगेट्स तयार गर्न सकिएन।",

		use_fryer = "फ्रायर प्रयोग गर्नुहोस्",
		press_to_use_fryer = "[${SeatEjectKey}] फ्रायर प्रयोग गर्नुहोस्",

		fries_recipe = "बेल्जियन फ्राए",
		frying_fries = "फ्राए गर्दै",
		fried_fries = "फ्राई गरिएको बेल्जियन फ्राए।",
		failed_fry_fries = "फ्राई गर्न सकिएन।",

		nuggets_recipe = "चिकेन नगेट्स",
		frying_nuggets = "चिकेन नगेट्स फ्राए गर्दै",
		fried_nuggets = "फ्राई गरिएका चिकेन नगेट्स।",
		failed_fry_nuggets = "चिकेन नगेट्स फ्राई गर्न सकिएन।",

		grill_item = "ग्रिल",
		press_to_grill_item = "[${SeatEjectKey}] ग्रिल गर्नुहोस्",
		grilling_patty = "पैटी परि रोस्नु",
		grilled_patty = "परिस्कृत पैटी",
		failed_grill_patty = "पैटी परि रोस्न असफल भयो।",
		grilling_bacon = "बेकन परि रोस्नु",
		grilled_bacon = "परिस्कृत बेकन",
		failed_grill_bacon = "बेकन परि रोस्न असफल भयो।",
		frying_egg = "अङ्डा तल्नु",
		fried_egg = "तलिएको अङ्डा",
		failed_fry_egg = "अङ्डा तल्न असफल भयो।",

		patty_recipe = "पैटी परि",
		bacon_recipe = "बेकन",
		egg_recipe = "अङ्डा तल्न",

		hamburger_recipe = "ह्याम्बर्गर",
		cheeseburger_recipe = "चीजबर्गर",
		bacon_burger_recipe = "बेकन चिजबर्गर",
		bne_burger_recipe = "बेकन र अङ्डा बर्गर",
		veggie_burger_recipe = "सब्जी बर्गर",

		assemble_burger = "बर्गर जोड्नुहोस्",
		press_to_assemble_burger = "[${SeatEjectKey}] बर्गर जोड्नुहोस्",
		assembling_burger = "ह्याम्बर्गर बनाउँदै",
		assembled_burger = "ह्याम्बर्गर बनाएको",
		failed_assemble_burger = "ह्याम्बर्गर बनाउन असफल भयो।",
		assembling_cheeseburger = "चिजबर्गर बनाउँदै",
		assembled_cheeseburger = "चिजबर्गर बनाएको",
		failed_assemble_cheeseburger = "चिजबर्गर बनाउन असफल भयो।",
		assembling_bacon_burger = "बेकन चिजबर्गर बनाउँदै",
		assembled_bacon_burger = "बेकन चिजबर्गर बनाएको",
		failed_assemble_bacon_burger = "बेकन चिजबर्गर बनाउन असफल भयो।",
		assembling_bne_burger = "बेकन-अन्डा बर्गर बनाउँदै",
		assembled_bne_burger = "एक बेकन एन' एग बर्गर बनायो",
		failed_assemble_bne_burger = "बेकन एन' एग बर्गर बनाउन असफल भयो।",
		assembling_veggie_burger = "सब्जी बर्गर बनाउँदै",
		assembled_veggie_burger = "एक सब्जी बर्गर बनायो",
		failed_assemble_veggie_burger = "सब्जी बर्गर बनाउन असफल भयो।",

		mix_avocado_smoothie = "एभोकाडो स्मूदी मिस गर्नुहोस्",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] एभोकाडो स्मूदी मिस गर्नुहोस्",
		mixing_avocado_smoothie = "अभोकेडो स्मूदी मिक्स गर्दै",
		mixed_avocado_smoothie = "अभोकेडो स्मूदी मिस्ट भयो",
		failed_mix_avocado_smoothie = "अभोकेडो स्मूदी मिस्ट गर्न असफल भयो।",

		fill_nitro_tank = "नाइट्रो ट्याङ्क भर्नुहोस्",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] नाइट्रो ट्याङ्क भर्नुहोस्",
		filling_nitro_tank = "नाइट्रो ट्याङ्क भरिएको छ",
		filled_nitro_tank = "नाइट्रो ट्याङ्क भरियो",
		failed_fill_nitro_tank = "नाइट्रो ट्याङ्क भर्न सकिएन।",

		craft_empty_tank = "खाली ट्यांक जोड्नुहोस्",
		press_to_craft_empty_tank = "[${SeatEjectKey}] खाली ट्यांक जोड्नुहोस्",
		crafting_empty_tank = "खाली ट्यांक जोड्ने काम जारी छ।",
		crafted_empty_tank = "खाली ट्यांक जोडिएको।",
		failed_craft_empty_tank = "खाली ट्यांक जोड्न असफल भयो।",

		craft_valve = "वाल्भ जोड्नुहोस्",
		press_to_craft_valve = "[${SeatEjectKey}] वाल्भ जोड्नुहोस्",
		crafting_valve = "वाल्भ असेम्बल गर्दै",
		crafted_valve = "वाल्भ असेम्बल गरियो।",
		failed_craft_valve = "वाल्भ असेम्बल गर्न असफल भयो।",

		craft_nitro_tank = "नाइट्रो ट्याङ्क असेम्बल गर्नुहोस्",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] नाइट्रो ट्याङ्क असेम्बल गर्नुहोस्",
		crafting_nitro_tank = "नाइट्रो ट्याङ्क असेम्बल गरिंदै",
		crafted_nitro_tank = "नाइट्रो ट्याङ्क असेम्बल गरियो।",
		failed_craft_nitro_tank = "नाइट्रो ट्याङ्क असेम्बल गर्न असफल भयो।",

		craft_glass_pipe = "काँको पाइप बनाउनुहोस्",
		press_craft_glass_pipe = "[${SeatEjectKey}] काँको पाइप बनाउनुहोस्",
		crafting_glass_pipe = "काँको पाइप बनाउँदै",
		crafted_glass_pipe = "काँको पाइप बनाउयो।",
		failed_craft_glass_pipe = "काँको पाइप बनाउन असफल भयो।",

		salvage_meth_table = "मेथ टेबल बेच्नुहोस्",
		press_to_salvage_meth_table = "[${SeatEjectKey}] मेथ टेबल बेच्नुहोस्",
		salvaging_meth_table = "मेथ टेबल बेच्दै",
		salvaged_meth_table = "बचाएको मेथ टेबल।",
		failed_salvage_meth_table = "मेथ टेबल बचाउन सकिएन।",

		make_crack = "क्र्याक बनाउनुहोस्",
		press_to_make_crack = "[${SeatEjectKey}] क्र्याक बनाउनुहोस्",
		making_crack = "क्र्याक बनाउँदै",
		made_crack = "क्र्याक बनाइयो।",
		failed_make_crack = "क्र्याक बनाउन असफल भयो।",

		refill_vape = "Vape भर्नुहोस्",
		press_to_refill_vape = "[${SeatEjectKey}] Vape भर्नुहोस्",
		refilling_vape = "Vape भर्नुहोस्",
		refilled_vape = "Vape भरिएको।",
		failed_refill_vape = "Vape भर्न सकिएन।",

		plain_vape = "साधारण (रस छैन)",
		weed_vape = "थि.सि. तेल",
		mango_vape = "आफ्नो फलफूल खानुहोस्",
		strawberry_vape = "इस्ट्रॉबेरी खानुहोस्",
		menthol_vape = "मेण्थोल खानुहोस्",
		apple_vape = "स्याउ खानुहोस्",
		blueberry_vape = "ब्लूबेरी खानुहोस्",

		deconstructing_item = "${usedItems} विनिमय गर्दै",
		deconstructed_item = "${usedItems} विनिमय गरियो।",

		deconstruct_pistol = "पिस्टल विनिमय गर्नुहोस्",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] पिस्टल विनिमय गर्नुहोस्",
		failed_deconstruct_pistol = "पिस्तल विघटन गर्न सकिएन।",

		deconstruct_smg = "SMG विघटन गर्नुहोस्",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG विघटन गर्नुहोस्",
		failed_deconstruct_smg = "SMG विघटन गर्न सकिएन।",

		deconstruct_shotgun = "शटगन विघटन गर्नुहोस्",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] शटगन विघटन गर्नुहोस्",
		failed_deconstruct_shotgun = "शटगन विघटन गर्न सकिएन।",

		deconstruct_rifle = "राइफल विघटन गर्नुहोस्",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] राइफल विघटन गर्नुहोस्",
		failed_deconstruct_rifle = "राईफल विघटन गर्न असफल।",

		extract_copper = "तामा निकाल्नुहोस्",
		press_extract_copper = "[${SeatEjectKey}] तामा निकाल्नुहोस्",
		extracting_copper = "तामा निकालिएको छ",
		extracted_copper = "तामा निकालिएको छ।",
		failed_extract_copper = "तामा निकाल्न असफल भयो।",

		processing_item = "${usedItems} प्रक्रिया हुँदैछ",
		processed_item = "${usedItems} प्रक्रिया गरिएको छ।",

		process_copper = "ताम्रा नगेट प्रक्रिया गर्नुहोस्",
		press_process_copper = "[${SeatEjectKey}] ताम्रा नगेट प्रक्रिया गर्नुहोस्",
		failed_process_copper = "ताम्रा नगेट प्रक्रिया असफल भयो।",

		process_rubber = "रबर प्रक्रिया गर्नुहोस्",
		failed_process_rubber = "रबर प्रक्रिया गर्न असफल भयो।",

		process_polymer_resin = "पोलिमर रेजिन प्रक्रियामा ल्याउनुहोस्",
		failed_process_polymer_resin = "पोलिमर रेजिन प्रक्रिया गर्न असफल भयो।",

		craft_components = "क्राफ्ट सामग्रीहरू",
		press_craft_components = "[${SeatEjectKey}] क्राफ्ट सामग्रीहरू",

		aluminium_rod_recipe = "एलुमिनियम रॉड",
		aluminium_plate_recipe = "एलुमिनियम प्लेट",
		sheet_metal_recipe = "शीट मेटल",
		steel_tube_recipe = "स्टील ट्यूब",
		tungsten_plate_recipe = "टंग्स्टेन प्लेट",
		titanium_rod_recipe = "टाइटेनियम रॉड",
		hardened_steel_plate_recipe = "हार्डन्ड स्टील प्लेट",
		screws_recipe = "स्टील स्क्रू",
		spring_recipe = "स्टील स्प्रिङ्स",
		high_tensile_spring_recipe = "उच्च-टेन्सिल स्टील स्प्रिङ्स",
		pvc_pipe_recipe = "पीभीसी पाइप",
		lens_recipe = "लेन्स",
		muzzle_brake_recipe = "मज्ज्ल ब्रेक",

		crafting_pvc_pipe = "PVC पाइप बनाउँदै",
		crafted_pvc_pipe = "PVC पाइप बनाइयो।",
		failed_craft_pvc_pipe = "PVC पाइप बनाउन असफल भयो।",

		failed_process_aluminium = "एलोमिनियम प्रक्रिया गर्न असफल भयो।",
		failed_process_steel = "इस्पाट प्रक्रिया गर्न असफल भयो।",

		crafting_lens = "लेन्स बनाउँदै",
		crafted_lens = "लेन्स बनाईयो।",
		failed_craft_lens = "लेन्स बनाउन असफल भयो।",

		craft_gun_parts = "बनाउनुहोस् गन पार्ट्स",
		press_craft_gun_parts = "[${SeatEjectKey}] बनाउनुहोस् गन पार्ट्स",
		assemble_gun_parts = "जोड्नुहोस् गन पार्ट्स",
		press_assemble_gun_parts = "[${SeatEjectKey}] जोड्नुहोस् गन पार्ट्स",

		trigger_recipe = "ट्रिगर",
		smg_lower_receiver_recipe = "एसएमजी लोअर रिसिभर",
		smg_lower_receiver_mk2_recipe = "एसएमजी लोअर रिसिभर एमके२",
		smg_upper_receiver_recipe = "एसएमजी अप्पर रिसिभर",
		smg_upper_receiver_mk2_recipe = "एसएमजी अप्पर रिसिभर एमके२",
		rifle_lower_receiver_recipe = "राइफल लोअर रिसिभर",
		rifle_lower_receiver_mk2_recipe = "राइफल लोअर रिसिभर MK2",
		rifle_upper_receiver_recipe = "राइफल अपर रिसिभर",
		rifle_upper_receiver_mk2_recipe = "राइफल अपर रिसिभर MK2",
		shotgun_lower_receiver_recipe = "सटगन लोअर रिसिभर",
		shotgun_lower_receiver_mk2_recipe = "सटगन लोअर रिसिभर MK2",
		shotgun_upper_receiver_recipe = "सटगन अपर रिसिभर",

		crafting_trigger = "निर्माण गर्नु",
		crafted_trigger = "निर्माण गरिएको ट्रिगर",
		failed_craft_trigger = "ट्रिगर निर्माण गर्न असफल भयो।",

		crafting_lower_receiver = "लोअर रिसिभर बनाउनु",
		crafted_lower_receiver = "लोअर रिसिभर बनाइयो।",
		failed_craft_lower_receiver = "लोअर रिसिभर बनाउन असफल भयो।",

		crafting_upper_receiver = "अप्पर रिसिभर बनाउनु",
		crafted_upper_receiver = "अप्पर रिसिभर बनाइयो।",
		failed_craft_upper_receiver = "अप्पर रिसिभर बनाउन असफल भयो।",

		craft_sight = "साइट बनाउँदै",
		press_craft_sight = "[${SeatEjectKey}] साइट बनाउनुहोस्",
		crafting_sight = "साइट बनाउदैछ।",
		crafted_sight = "साइट बनाईयो।",
		failed_craft_sight = "साइट बनाउन असफल भयो।",

		craft_pistol_sight = "पिस्टल साइट बनाउँदै",
		press_craft_pistol_sight = "[${SeatEjectKey}] पिस्टल साइट बनाउनुहोस्",
		crafting_pistol_sight = "पिस्टल साइट बनाउदैछ।",
		crafted_pistol_sight = "पिस्टल साइट बनाईयो।",
		failed_craft_pistol_sight = "पिस्तोल साइट बनाउन असफल भयो।",

		craft_scope = "स्कोप बनाउनुहोस्",
		press_craft_scope = "[${SeatEjectKey}] स्कोप बनाउनुहोस्",
		crafting_scope = "स्कोप बनाउदै",
		crafted_scope = "स्कोप बनाइयो।",
		failed_craft_scope = "स्कोप बनाउन असफल भयो।",

		craft_grip = "ग्रिप बनाउनुहोस्",
		press_craft_grip = "[${SeatEjectKey}] ग्रिप बनाउनुहोस्",
		crafting_grip = "ग्रिप बनाउदै",
		crafted_grip = "ग्रिप बनाइयो।",
		failed_craft_grip = "ग्रिप बनाउन असफल भयो।",

		craft_extended_clip = "एक्सटेन्डेड क्लिप बनाउनुहोस्",
		press_craft_extended_clip = "[${SeatEjectKey}] एक्सटेन्डेड क्लिप बनाउनुहोस्",
		crafting_extended_clip = "क्राफ्टिंग एक्सटेंडेड क्लिप",
		crafted_extended_clip = "एक्सटेंडेड क्लिप क्राफ्ट गरियो।",
		failed_craft_extended_clip = "एक्सटेंडेड क्लिप क्राफ्ट गर्न असफल भयो।",

		craft_extended_smg_clip = "क्राफ्ट एक्सटेंडेड एसएमजी क्लिप",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] क्राफ्ट एक्सटेंडेड एसएमजी क्लिप",
		crafting_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप क्राफ्टिंग",
		crafted_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप क्राफ्ट गरियो।",
		failed_craft_extended_smg_clip = "एक्सटेंडेड एसएमजी क्लिप क्राफ्ट गर्न असफल भयो।",

		craft_extended_shotgun_clip = "क्राफ्ट एक्सटेंडेड शटगन क्लिप",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] एक्सटेन्डेड शॉटगन क्लिप बनाउनुहोस्",
		crafting_extended_shotgun_clip = "एक्सटेन्डेड शॉटगन क्लिप बनाउँदै",
		crafted_extended_shotgun_clip = "एक्सटेन्डेड शॉटगन क्लिप बनाउन सफल भयो।",
		failed_craft_extended_shotgun_clip = "एक्सटेन्डेड शॉटगन क्लिप बनाउन असफल भयो।",

		craft_extended_pistol_clip = "एक्सटेन्डेड पिस्टल क्लिप बनाउनुहोस्",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] एक्सटेन्डेड पिस्टल क्लिप बनाउनुहोस्",
		crafting_extended_pistol_clip = "एक्सटेन्डेड पिस्टल क्लिप बनाउँदै",
		crafted_extended_pistol_clip = "बनाएको एक्सटेन्डेड पिस्टल क्लिप।",
		failed_craft_extended_pistol_clip = "एक्सटेन्डेड पिस्टल क्लिप बनाउन सकिएन।",

		craft_drum = "ड्रम म्याग बनाउनुहोस्",
		press_craft_drum = "[${SeatEjectKey}] ड्रम म्याग बनाउनुहोस्",
		crafting_drum = "ड्रम म्याग बनाउदै",
		crafted_drum = "बनाएको ड्रम म्याग।",
		failed_craft_drum = "ड्रम म्याग बनाउन सकिएन।",

		craft_suppressor = "सप्रेसर बनाउनुहोस्",
		press_craft_suppressor = "[${SeatEjectKey}] सप्रेसर बनाउनुहोस्",
		crafting_suppressor = "सप्रेसर बनाउदै",
		crafted_suppressor = "बनाएको सप्रेसर।",
		failed_craft_suppressor = "सप्रेसर बनाउन असफल भयो।",

		craft_flashlight = "फ्ल्यासलाइट बनाउनुहोस्",
		press_craft_flashlight = "[${SeatEjectKey}] फ्ल्यासलाइट बनाउनुहोस्",
		crafting_flashlight = "फ्ल्यासलाइट बनाउँदै",
		crafted_flashlight = "फ्ल्यासलाइट वन्दै छ।",
		failed_craft_flashlight = "फ्ल्यासलाइट बनाउन असफल भयो।",

		mix_paint = "पेन्ट मिस्स गर्नुहोस्",
		press_mix_paint = "[${SeatEjectKey}] पेन्ट मिस्स गर्नुहोस्",
		mixing_paint = "पेन्ट मिस्स गर्दै",
		mixed_paint = "पेन्ट मिस्स गरियो।",
		failed_mix_paint = "पेन्ट मिस्स गर्न असफल भयो।",

		modify_knuckle = "कुन्दलहरु सम्पादन गर्नुहोस्",
		press_modify_knuckle = "[${SeatEjectKey}] ताम्रो कुञ्जाको सुधार गर्नुहोस्",
		modifying_knuckle = "ताम्रो कुञ्जा सुधार गर्दै",
		modified_knuckle = "ताम्रो कुञ्जा सुधार गरियो।",
		failed_modify_knuckle = "ताम्रो कुञ्जा सुधार गर्न असफल भयो।",

		craft_jammer = "ज्यामर बनाउनुहोस्",
		press_craft_jammer = "[${SeatEjectKey}] ज्यामर बनाउनुहोस्",
		crafting_jammer = "ज्यामर बनाउदै",
		crafted_jammer = "ज्यामर बनाईयो।",
		failed_craft_jammer = "ज्यामर बनाउन असफल भयो।",

		craft_advanced_repair_kit = "उन्नत अवस्था मर्मत किट बनाउनुहोस्",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] उन्नत अवस्था मर्मत किट बनाउनुहोस्",
		crafting_advanced_repair_kit = "उन्नत मरम्मत किट बनाउनुहोस्",
		crafted_advanced_repair_kit = "उन्नत मरम्मत किट बनाउन सफल भयो।",
		failed_craft_advanced_repair_kit = "उन्नत मरम्मत किट बनाउन सफल नभएको।",

		process_metal = "drive_to",
		press_process_metal = "Instruer en person til å kjøre til ditt markerte veipunkt.",

		aluminium_powder_recipe = "nettverks-ID",
		pulverizing_aluminium = "एलुमिनियम पल्भेराउँदै",
		pulverized_aluminium = "एलुमिनियम पल्भेराएको।",
		failed_pulverize_aluminium = "एलुमिनियम पल्भेराउन सफल नभएको।",

		iron_oxide_recipe = "Lag jernoksid",
		pulverizing_steel = "स्टील धाटलाई पल्भेराइज गर्दै",
		pulverized_steel = "पल्भेराइज गरिएको स्टील।",
		failed_pulverize_steel = "स्टील धाटलाई पल्भेराइज गर्न असफल भयो।",

		steel_filings_recipe = "Lag stålspon",
		filing_steel = "Spån stål",
		filed_steel = "Spånet stål.",
		failed_file_steel = "Klarte ikke å spåne stål.",

		converter_recipe = "कनभर्टर विचलन",
		breaking_down_converter = "कनभर्टर विचलन गर्दै",
		broke_down_converter = "कनभर्टर विचलन गरियो।",
		failed_break_converter = "कनभर्टर विचलन गर्न असफल भयो।",

		craft_steel_file = "Lag stål fil",
		press_craft_steel_file = "[${SeatEjectKey}] Lag stål fil",
		crafting_steel_file = "Lager stål fil",
		crafted_steel_file = "Laget stål fil.",
		failed_craft_steel_file = "Klarte ikke å lage stål fil.",

		mix_thermite = "थर्माइट मिस्तान्नुहोस्",
		press_mix_thermite = "[${SeatEjectKey}] थर्माइट मिस्तान्नुहोस्",
		mixing_thermite = "थर्माइट मिस्तान्नु गर्दै",
		mixed_thermite = "मिस्तान्न गरिएको थर्माइट।",
		failed_mix_thermite = "थर्माइट मिस्तान्न सफल नहुन सक्नु भयो।",

		deconstruct_phone = "फोन विन्यास गर्नुहोस्",
		press_deconstruct_phone = "[${SeatEjectKey}] फोन विन्यास गर्नुहोस्",
		failed_deconstruct_phone = "फोन निर्माण गर्न असफल।",

		deconstruct_radio = "रेडियो निर्माण गर्नुहोस्",
		press_deconstruct_radio = "[${SeatEjectKey}] रेडियो निर्माण गर्नुहोस्",
		failed_deconstruct_radio = "रेडियो निर्माण गर्न असफल।",

		deconstruct_raspberry = "रास्पबेरी निर्माण गर्नुहोस्",
		press_deconstruct_raspberry = "[${SeatEjectKey}] रास्पबेरी निर्माण गर्नुहोस्",
		failed_deconstruct_raspberry = "रास्पबेरी निर्माण गर्न असफल।",

		deconstruct_chip = "चिप निर्माण गर्नुहोस्",
		press_deconstruct_chip = "[${SeatEjectKey}] चिप निर्माण गर्नुहोस्",
		failed_deconstruct_chip = "चिप विन्यास गर्न असफल भयो।",

		craft_equipment = "उपकरण बनाउनुहोस्",
		press_craft_equipment = "[${SeatEjectKey}] उपकरण बनाउनुहोस्",

		radio_decrypter_recipe = "रेडियो डिक्रिप्टर",
		crafting_radio_decrypter = "रेडियो डिक्रिप्टर बनाउनुहोस्",
		crafted_radio_decrypter = "रेडियो डिक्रिप्टर बनाईयो।",
		failed_craft_radio_decrypter = "रेडियो डिक्रिप्टर बनाउन असफल हुन सकेन।",

		device_scanner_recipe = "यन्त्र स्क्यानर",
		crafting_device_scanner = "यन्त्र स्क्यानर बनाउँदै",
		crafted_device_scanner = "यन्त्र स्कनर बनाईएको।",
		failed_craft_device_scanner = "यन्त्र स्कनर विन्यास गर्न असफल भयो।",

		craft_decryption_key = "डिक्रिप्शन कुञ्जी बनाउनुहोस्",
		press_craft_decryption_key = "[${SeatEjectKey}] डिक्रिप्सन कुञ्जी बनाउनुहोस्",
		crafting_decryption_key = "डिक्रिप्सन कुञ्जी बनाउँदै",
		crafted_decryption_key = "कार्यशाला अक्षरशफट बनाईयो।",
		failed_craft_decryption_key = "अशफट बनाउन सकिएन।",

		break_decryption_key = "डेक्रिप्सन कुंजी तोड्नुहोस्",
		press_break_decryption_key = "[${SeatEjectKey}] डेक्रिप्सन कुंजी तोड्नुहोस्",
		breaking_decryption_key = "डिक्रिप्शन कुंजी तोड्ने",
		broke_decryption_key = "डिक्रिप्शन कुंजी तोडियो।",
		failed_break_decryption_key = "डिक्रिप्शन कुंजी तोड्न असफल भयो।",

		craft_tire_wall = "गोलप्रवण तल पारे बनाउनुहोस्",
		press_craft_tire_wall = "[${SeatEjectKey}] गोलप्रवण तल पारे बनाउनुहोस्",
		crafting_tire_wall = "गोलप्रवण तल पारे बनाउन थाहा पाउँदै...",
		crafted_tire_wall = "गोलप्रवण तल पारे सफट बनाईयो।",
		failed_craft_tire_wall = "गोलप्रवण तल पारे बनाउन सकिएन।",

		fix_tire_wall = "गोलप्रवण तल पारे मिलाउनुहोस्",
		press_fix_tire_wall = "[${SeatEjectKey}] गोलप्रवण तल पारे मिलाउनुहोस्",
		fixing_tire_wall = "गोलप्रवण तल पारे मिलाउँदै...",
		fixed_tire_wall = "गोलप्रवण तल पारे मिलाईयो।",
		failed_fix_tire_wall = "टायर व हट सुरक्षाको फिक्स गर्न सकिएन।",

		saw_shotgun = "सौको बंदुक सोध्नुहोस्",
		press_saw_shotgun = "[${SeatEjectKey}] सौको बंदुक सोध्नुहोस्",
		sawing_shotgun = "सौको बंदुक सोधिँदै",
		sawed_shotgun = "सौ चाकु अलग छानिएको।",
		failed_saw_shotgun = "सौको बंदुक सोधेर सफलता प्राप्त नहुँदा।",

		use_microwave = "माइक्रोवेभ प्रयोग गर्नुहोस्",
		press_to_use_microwave = "[${SeatEjectKey}] माइक्रोवेभ प्रयोग गर्नुहोस्",

		brownies_recipe = "ब्राउनिज",
		baking_brownies = "ब्राउनी पाकिंदै",
		baked_brownies = "ब्राउनी पाकिएको।",
		failed_bake_brownies = "ब्राउनी पाक्न असफल।",

		weed_gummies_recipe = "गाँजा गमिज",
		making_weed_gummies = "गाँजा गमिज बनाउँदै",
		made_weed_gummies = "गाँजा गमिज बनाइयो।",
		failed_make_weed_gummies = "गाँजा गमिज अबनाउन सकिएन।",

		mix_brushstroke_paint = "ब्रशस्ट्रोक रङ पानुहोस्",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] ब्रशस्ट्रोक पेन्ट मिक्स गर्नुहोस्",
		mixing_brushstroke_paint = "ब्रशस्ट्रोक पेन्ट मिक्स गर्दै",
		mixed_brushstroke_paint = "ब्रशस्ट्रोक पेन्ट मिश्रित भयो।",
		failed_mix_brushstroke_paint = "ब्रशस्ट्रोक पेन्ट मिक्स गर्न असफल भयो।",

		mix_skull_paint = "खोप पेन्ट मिक्स गर्नुहोस्",
		press_mix_skull_paint = "[${SeatEjectKey}] खोप पेन्ट मिक्स गर्नुहोस्",
		mixing_skull_paint = "खोप पेन्ट मिक्स गर्दै",
		mixed_skull_paint = "खोप पेन्ट मिश्रित भयो।",
		failed_mix_skull_paint = "खोप पेन्ट मिक्स गर्न असफल भयो।",

		mix_leopard_paint = "चित्ताहारको रङ मिक्स गर्नुहोस्",
		press_mix_leopard_paint = "[${SeatEjectKey}] तिन्तिनीजाँगली रङ्ग मिस गर्नुहोस्",
		mixing_leopard_paint = "तिन्तिनीजाँगली रङ्ग मिस गरिएको छ",
		mixed_leopard_paint = "तिन्तिनीजाँगली रङ्ग मिस गरियो।",
		failed_mix_leopard_paint = "तिन्तिनीजाँगली रङ्ग मिस गर्न सकिएन।",

		mix_zebra_paint = "जेब्रा रङ्ग मिस गर्नुहोस्",
		press_mix_zebra_paint = "[${SeatEjectKey}] जेब्रा रङ्ग मिस गर्नुहोस्",
		mixing_zebra_paint = "जेब्रा रङ्ग मिस गरीएको छ",
		mixed_zebra_paint = "जेब्रा रङ्ग मिस गरियो।",
		failed_mix_zebra_paint = "जेब्रा रङ्ग मिस गर्न सकिएन।",

		mix_geometric_paint = "ज्यामितिय रङ्ग मिस गर्नुहोस्",
		press_mix_geometric_paint = "[${SeatEjectKey}] ज्यामितिय रङ्ग मिस गर्नुहोस्",
		mixing_geometric_paint = "ज्यामितीय पेन्ट मिसाउँदै",
		mixed_geometric_paint = "ज्यामितीय पेन्ट मिस्ट्रित गरियो।",
		failed_mix_geometric_paint = "ज्यामितीय पेन्ट मिसाउन असफल भयो।",

		mix_patriotic_paint = "पेट्रियोटिक पेन्ट मिसाउनुहोस्",
		press_mix_patriotic_paint = "[${SeatEjectKey}] पेट्रियोटिक पेन्ट मिसाउनुहोस्",
		mixing_patriotic_paint = "पेट्रियोटिक पेन्ट मिसाउँदै",
		mixed_patriotic_paint = "पेट्रियोटिक पेन्ट मिस्ट्रित गरियो।",
		failed_mix_patriotic_paint = "पेट्रियोटिक पेन्ट मिसाउन असफल भयो।",

		craft_grenade_shell = "ग्रेनेड शेल बनाउनुहोस्",
		press_craft_grenade_shell = "[${SeatEjectKey}] ग्रेनेड शेल बनाउनुहोस्",
		crafting_grenade_shell = "ग्रेनेड शेल बनाउनुहोस्",
		crafted_grenade_shell = "ग्रेनेड शेल बनाईयो।",
		failed_craft_grenade_shell = "ग्रेनेड शेल बनाउन असफल हुन सकेन।",

		craft_grenade_pin = "ग्रेनेड पिन बनाउनुहोस्",
		press_craft_grenade_pin = "[${SeatEjectKey}] ग्रेनेड पिन बनाउनुहोस्",
		crafting_grenade_pin = "ग्रेनेड पिन बनाउँदै",
		crafted_grenade_pin = "ग्रेनेड पिन बनाइयो।",
		failed_craft_grenade_pin = "ग्रेनेड पिन बनाउन असफल भयो।",

		craft_gas_grenade = "ग्यास ग्रेनेड बनाउँदै",
		press_craft_gas_grenade = "[${SeatEjectKey}] ग्यास ग्रेनेड बनाउनुहोस्",
		crafting_gas_grenade = "ग्यास ग्रेनेड बनाउँदै",
		crafted_gas_grenade = "ग्यास ग्रेनेड बनाइयो।",
		failed_craft_gas_grenade = "ग्यास ग्रेनेड बनाउन असफल भयो।",

		break_apart_ring = "छोडेर जाने अङ्गूठी",
		press_break_apart_ring = "[${SeatEjectKey}] अङ्गूठी छोड्नुहोस्",
		breaking_ring = "अङ्गूठी सट्टा पारिजात हुँदैछ।",
		broke_ring = "अङ्गूठी छोडिएको छ।",
		failed_break_ring = "अङ्गूठी छोड्न सकिएन।",

		mix_lean = "मिक्स लीन",
		press_to_mix_lean = "[${SeatEjectKey}] मिक्स लीन करें",
		mixing_lean = "लीन मिक्स कर रहा है",
		mixed_lean = "लीन मिक्स हो गया।",
		failed_mix_lean = "लीन मिक्स करने में विफल रहा।",

		craft_pager = "पेजर बनाना",
		press_to_craft_pager = "[${SeatEjectKey}] पेजर बनाना",
		crafting_pager = "पेजर बना रहा है",
		crafted_pager = "पेजर बना दिया गया।",
		failed_craft_pager = "पेजर पनि बनाउन असफल भयो।",

		craft_multi_tool = "मल्टी टुल बनाउनुहोस्",
		press_to_craft_multi_tool = "[${SeatEjectKey}] मल्टी टुल बनाउनुहोस्",
		crafting_multi_tool = "मल्टी टुल बनाउँदै",
		crafted_multi_tool = "मल्टी टुल सफलतापूर्वक बनाइयो।",
		failed_craft_multi_tool = "मल्टी टुल बनाउन असफल भयो।",

		mix_grimace_shake = "मिश्रित ग्रिमेस शेक",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] मिश्रित ग्रिमेस शेक",
		mixing_grimace_shake = "मिश्रित ग्रिमेस शेक",
		mixed_grimace_shake = "मिश्रित ग्रिमेस शेक।",
		failed_mix_grimace_shake = "ग्रिमेस शेक मिक्स गर्न सकिएन।",

		assemble_snowlauncher = "हिमक्षेप लान्चर राख्नुहोस्",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] हिमक्षेप लान्चर राख्नुहोस्",
		assembling_snowlauncher = "हिमक्षेप लान्चर राख्न गर्दै",
		assembled_snowlauncher = "हिमक्षेप लान्चर राखियो।",
		failed_assemble_snowlauncher = "हिउँडे बनाउन असफल भयो।",

		deconstruct_ammo = "माया गरिएको गोली खोल्नुहोस्",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] माया गरिएको गोली खोल्नुहोस्",

		craft_casings = "केशिङ्ग बनाउनुहोस्",
		crafting_casings = "साबुन बनाउँदै",
		crafted_casings = "निर्माण गरिएको केशिङ्ग।",
		failed_craft_casings = "केशिङ्ग निर्माण गर्न सकिएन।",

		pistol_deconstruct_recipe = "पिस्टल गोली खोल्नुहोस्",
		shotgun_deconstruct_recipe = "शॉटगन गोली खोल्नुहोस्",
		sub_deconstruct_recipe = "सबमरिन गोली खोल्नुहोस्",
		rifle_deconstruct_recipe = "राइफल एम्मो गोलाचार",

		deconstructing_ammo = "एम्मो गोलाचारमा",
		deconstructed_ammo = "एम्मो गोलाचार गरियो।",
		failed_deconstruct_ammo = "एम्मो गोलाचार गर्न सकिएन।",

		craft_ammo = "एम्मो बनाउनुहोस्",
		press_to_craft_ammo = "[${SeatEjectKey}] एम्मो बनाउनुहोस्",

		pistol_ammo_recipe = "पिस्टल एम्मो बनाउनुहोस्",
		shotgun_ammo_recipe = "शटगन एम्मो बनाउनुहोस्",
		sub_ammo_recipe = "सबमराइन एम्मो बनाउनुहोस्",
		rifle_ammo_recipe = "राइफल एम्मो बनाउनुहोस्",

		crafting_ammo = "एम्मो बनाउँदै",
		crafted_ammo = "एम्मो बनाईयो।",
		failed_craft_ammo = "गोल्ला तयार गर्न असफल भयो।",

		gift_box_bomb_recipe = "खास उपहार बक्सा",
		crafting_gift = "क्राफ्टिंग उपहार बक्सा",
		crafted_gift = "क्राफ्ट गरिएको उपहार बक्सा।",
		failed_craft_gift = "उपहार बक्सा निर्माण गर्नमा असफल भयो।",

		process_weed = "गाँजा प्रसंस्करण गर्नुहोस्",
		press_to_process_weed = "[${SeatEjectKey}] गाँजा प्रसंस्करण गर्नुहोस्",

		package_1q_recipe = "1क्यु गाँजा 4 बर्ग प्याकेज गर्नुहोस्",
		packaging_1q = "1क्यु गाँजा 4 बर्ग प्याकेज गर्दै",
		packaged_1q = "1क्यु गाँजा 4 बर्ग प्याकेज भयो।",
		failed_package_1q = "1क्यु गाँजा 4 बर्ग प्याकेज गर्न असफल भयो।",

		process_bud_recipe = "गाँजा बडाम प्रसंस्करण गर्नुहोस्",
		processing_bud = "गाँजा बडाम प्रसंस्करण गर्दै",
		processed_bud = "गाँजा बडाम प्रसंस्करण गरियो।",
		failed_process_bud = "गाँजा बडाम प्रसंस्करण गर्न असफल भयो।",

		process_meat = "मासु प्रक्रिया गर्नुहोस्",
		press_to_process_meat = "[${SeatEjectKey}] मासु प्रक्रिया गर्नुहोस्",

		beef_sausages_recipe = "गाईका ससेज",
		crafting_beef_sausages = "गाईका ससेज बनाउँदै",
		crafted_beef_sausages = "गाईका ससेज बनाईयो।",
		failed_craft_beef_sausages = "गाईका ससेज बनाउन असफल भयो।",

		bacon_recipe = "बेकन",
		crafting_bacon = "बेकन बनाउँदै",
		crafted_bacon = "बेकन बनाईयो।",
		failed_craft_bacon = "बेकन बनाउन असफल भयो।",

		make_mochi = "मोची बनाउनुहोस्",
		press_to_make_mochi = "[${SeatEjectKey}] मोची बनाउनुहोस्",

		mochi_mango_recipe = "आँपको मोची",
		making_mochi_mango = "आँपको मोची बनाउँदै",
		made_mochi_mango = "आँपको मोची बनाइयो।",
		failed_make_mochi_mango = "आँपको मोची बनाउन असफल भयो।",

		mochi_strawberry_recipe = "फल्सा मोची",
		making_mochi_strawberry = "फल्सा मोची बनाउँदै",
		made_mochi_strawberry = "फल्सा मोची बनाइयो।",
		failed_make_mochi_strawberry = "फल्सा मोची बनाउन असफल भयो।",

		mochi_green_tea_recipe = "हरियो चिया मोची",
		making_mochi_green_tea = "हरिया चाय मोची बनाउनुभएको",
		made_mochi_green_tea = "हरिया चाय मोची बनाइयो।",
		failed_make_mochi_green_tea = "हरिया चाय मोची बनाउन असफल भयो।",

		mochi_chocolate_recipe = "चाकलेट मोची",
		making_mochi_chocolate = "चाकलेट मोची बनाउन लागेको",
		made_mochi_chocolate = "चाकलेट मोची बनाइयो।",
		failed_make_mochi_chocolate = "चाकलेट मोची बनाउन असफल भयो।",

		cook_food = "खाना पकाउनुहोस्",
		press_to_cook_food = "[${SeatEjectKey}] खाना पकाउनुहोस्",

		rice_recipe = "चामल",
		cooking_rice = "चामल पकाउँदै",
		cooked_rice = "पकाइएको चामल।",
		failed_cook_rice = "चामल पकाउन सकिएन।",

		miso_soup_recipe = "मिसो सुप",
		cooking_miso_soup = "मिसो सुप पकाउन",
		cooked_miso_soup = "पकाउन मिसो सुप।",
		failed_cook_miso_soup = "मिसो सुप पकाउन सकिएन।",

		ramen_recipe = "रामेन",
		cooking_ramen = "रामेन पकाउन",
		cooked_ramen = "पकाउन रामेन।",
		failed_cook_ramen = "रामेन पकाउन सकिएन।",

		spicy_ramen_recipe = "तीखा रामेन",
		cooking_spicy_ramen = "तीखा रामेन पकाउन",
		cooked_spicy_ramen = "पकाउन तीखा रामेन।",
		failed_cook_spicy_ramen = "तीखा रामेन पकाउन सकिएन।",

		green_tea_recipe = "हरिया चाय",
		brewing_green_tea = "हरिया चाय तान्न लागेको",
		brewed_green_tea = "हरिया चाय तानियो।",
		failed_brew_green_tea = "हरिया चाय तान्न असफल भयो।",

		cut_ingridients = "इन्ग्रीडिएंट्स काट्नुहोस्",
		press_to_cut_ingridients = "[${SeatEjectKey}] इन्ग्रीडिएंट्स काट्नुहोस्",

		tofu_recipe = "टोफु क्यूब्स",
		cutting_tofu = "टोफु काट्दै",
		cut_tofu_done = "टोफु काटिएको।",
		failed_cut_tofu = "टोफु काट्न असफल भयो।",

		spring_onions_recipe = "स्प्रिङ अनियन्स",
		cutting_spring_onions = "स्प्रिङ अनियन्स काट्दै",
		cut_spring_onions_done = "स्प्रिङ अनियन्स काटिएको।",
		failed_cut_spring_onions = "स्प्रिङ अनियन्स काट्न असफल भयो।",

		fish_recipe = "माछा फिलेट",
		filetting_fish = "माछा फिलेट गर्दै",
		filet_fish = "माछा फिलेट गरिएको।",
		failed_filet_fish = "माछा फिलेट गर्न मिलेन।",

		assemble_sushi = "सुशी बनाउनुहोस्",
		press_to_assemble_sushi = "[${SeatEjectKey}] सुशी बनाउनुहोस्",

		sushi_recipe = "सुशी",
		assembling_sushi = "सुशी बनाउँदै",
		assembled_sushi = "सुशी बनाइयो।",
		failed_assemble_sushi = "सुशी बनाउन सकेन।",

		nigiri_recipe = "निगिरी",
		assembling_nigiri = "निगिरी बनाउँदै",
		assembled_nigiri = "निगिरी बनाइयो।",
		failed_assemble_nigiri = "निगिरी बनाउन सकेन।",

		bento_box_recipe = "बेन्टो बक्स",
		assembling_bento_box = "बेन्टो बक्स बनाउँदै",
		assembled_bento_box = "एसेम्बल भेन्टो बक्स",
		failed_assemble_bento_box = "भेन्टो बक्स एसेम्बल गर्न असफल भयो।",

		kimchi_recipe = "किम्ची",
		making_kimchi = "किम्ची बनाउँदै",
		made_kimchi = "किम्ची बनाइयो।",
		failed_make_kimchi = "किम्ची बनाउन असफल भयो।",

		mix_pizza_dough = "पिज़्जा आटा मिस गर्नुहोस्",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] पिज़्जा आटा मिस गर्नुहोस्",
		mixing_pizza_dough = "पिज़्जा आटा मिस गर्दै",
		mix_pizza_dough_done = "पिज़्जा आटा मिस भयो।",
		failed_mix_pizza_dough = "पिज़्जा आटा मिस गर्न असफल भयो।",

		slice_ingredients = "सामग्रीको स्लाइस गर्नुहोस्",
		press_to_slice_ingredients = "[${SeatEjectKey}] सामग्री काट्नुहोस्",

		pineapple_slice_recipe = "अनानास काटने",
		slicing_pineapple = "अनानास काट्नुमा",
		sliced_pineapple = "अनानास काटियो।",
		failed_slice_pineapple = "अनानास काट्न असफल भयो।",

		bell_pepper_slice_recipe = "बेल पेपर काट्ने",
		slicing_bell_pepper = "बेल पेपर काट्नुमा",
		sliced_bell_pepper = "बेल पेपर काटियो।",
		failed_slice_bell_pepper = "बेल पेपर काट्न असफल भयो।",

		top_pizza = "पिज़्ज़ा मा टप गर्नुहोस्",
		press_to_top_pizza = "[${SeatEjectKey}] पिज़्ज़ा मा टप गर्नुहोस्",

		margherita_recipe = "मार्गेरिटा पिज्जा",
		topping_margherita = "मार्गेरिटा पिज्जामा टपिङ",
		topped_margherita = "मार्गेरिटा पिज्जा उपर टपियो।",
		failed_topping_margherita = "मार्गेरिटा पिज्जा टपिङ गर्न असफल भयो।",

		salami_recipe = "सालामी पिज्जा",
		topping_salami = "सालामी पिज्जामा टपिङ",
		topped_salami = "सालामी पिज्जा उपर टपियो।",
		failed_topping_salami = "सालामी पिज्जा टपिङ गर्न असफल भयो।",

		pepperoni_recipe = "पेप्पेरोनी पिज्जा",
		topping_pepperoni = "पेप्पेरोनी पिज्जामा टपिङ",
		topped_pepperoni = "पेप्पेरोनी पिज्जा उपर टपियो।",
		failed_topping_pepperoni = "पेप्पेरोनी पिज्जा टप्पिङ गर्न सकिएन।",

		vegetarian_recipe = "शाकाहारी पिज्जा",
		topping_vegetarian = "शाकाहारी पिज्जा टप्पिङ",
		topped_vegetarian = "टप खाएको शाकाहारी पिज्जा।",
		failed_topping_vegetarian = "शाकाहारी पिज्जा टप्पिङ गर्न सकिएन।",

		ham_recipe = "ह्याम पिज्जा",
		topping_ham = "ह्याम पिज्जा टप्पिङ",
		topped_ham = "टप खाएको ह्याम पिज्जा।",
		failed_topping_ham = "ह्याम पिज्जा टप्पिङ गर्न सकिएन।",

		diavola_recipe = "डायाभोला पिज्जा",
		topping_diavola = "डायाभोला पिज्जा टप्पिङ",
		topped_diavola = "टप खाएको डायाभोला पिज्जा।",
		failed_topping_diavola = "दियाभोला पिज़्जा मा टपिङ्ग गर्न सकिएन।",

		hawaiian_recipe = "हवाइयन पिज़्जा",
		topping_hawaiian = "हवाइयन पिज़्जा मा टपिङ्ग",
		topped_hawaiian = "हवाइयन पिज़्जा टप गरियो।",
		failed_topping_hawaiian = "हवाइयन पिज़्जा मा टपिङ्ग गर्न सकिएन।",

		bake_pizza = "पिज़्जा पकाउनुहोस्",
		press_to_bake_pizza = "[${SeatEjectKey}] पिज़्जा पकाउनुहोस्",

		bread_sticks_recipe = "ब्रेड स्टिक्स पकाउनुहोस्",
		baking_bread_sticks = "ब्रेड स्टिक्स पकाइएको छ।",
		baked_bread_sticks = "ब्रेड स्टिक्स पकाइएको छ।",
		failed_baking_bread_sticks = "ब्रेड स्टिक्स पकाउन असफल भयो।",

		baking_margherita = "मार्गरिटा पिज्जा पकाउँदै",
		baked_margherita = "पकाइएको मार्गरिटा पिज्जा।",
		failed_baking_margherita = "मार्गरिटा पिज्जा पकाउन सकिएन।",

		baking_ham = "ह्याम पिज्जा पकाउँदै",
		baked_ham = "पकाइएको ह्याम पिज्जा।",
		failed_baking_ham = "ह्याम पिज्जा पकाउन सकिएन।",

		baking_hawaiian = "हवाइयन पिज्जा पकाउँदै",
		baked_hawaiian = "पकाइएको हवाइयन पिज्जा।",
		failed_baking_hawaiian = "हवाइयन पिज्जा पकाउन सकिएन।",

		baking_diavola = "डियाभोला पिज्जा पकाउँदै",
		baked_diavola = "पकाइएको डियाभोला पिज्जा।",
		failed_baking_diavola = "डियाभोला पिज्जा पकाउन सकिएन।",

		baking_salami = "सालामी पिज्जा पकाउँदै छ",
		baked_salami = "पकाइएको सालामी पिज्जा।",
		failed_baking_salami = "सालामी पिज्जा पकाउन असफल भयो।",

		baking_pepperoni = "पेप्रोनी पिज्जा पकाउँदै छ",
		baked_pepperoni = "पकाइएको पेप्रोनी पिज्जा।",
		failed_baking_pepperoni = "पेप्रोनी पिज्जा पकाउन असफल भयो।",

		baking_vegetarian = "भेजिटेरियन पिज्जा पकाउँदै छ",
		baked_vegetarian = "पकाइएको भेजिटेरियन पिज्जा।",
		failed_baking_vegetarian = "भेजिटेरियन पिज्जा पकाउन असफल भयो।",

		bake_cake = "केक पकाउनुहोस्",
		press_to_bake_cake = "[${SeatEjectKey}] केक पकाउनको लागि थिच्नुहोस्",

		lemon_cake_recipe = "लेमन केक",
		baking_lemon_cake = "लेमन केक पकाउनुहोस्",
		baked_lemon_cake = "पकाइएको लेमन केक।",
		failed_baking_lemon_cake = "लेमन केक पकाउन असफल भयो।",

		berry_cake_recipe = "बेरी केक",
		baking_berry_cake = "बेरी केक पकाउनुहोस्",
		baked_berry_cake = "पकाइएको बेरी केक।",
		failed_baking_berry_cake = "बेरी केक पकाउन असफल भयो।",

		chocolate_cake_recipe = "चकलेट केक",
		baking_chocolate_cake = "चकलेट केक पकाउनुहोस्",
		baked_chocolate_cake = "पकाइएको चकलेट केक।",
		failed_baking_chocolate_cake = "चकलेट केक पकाउन असफल भयो।",

		make_coffee = "कफी बनाउनुहोस्",
		press_to_make_coffee = "[${SeatEjectKey}] कफी बनाउनुहोस्",

		bean_coffee_recipe = "बप्पु कफी",
		espresso_recipe = "एस्प्रेसो",
		cappuccino_regular_recipe = "कपुचिनो (गाईको दूध)",
		cappuccino_almond_recipe = "कपुचिनो (बदामको दूध)",
		cappuccino_pigeon_recipe = "कपुचिनो (पर्रेको दूध)",
		iced_latte_regular_recipe = "आइस्ड ल्याटे (गाईको दूध)",
		iced_latte_almond_recipe = "आइस्ड ल्याटे (बदामको दूध)",
		iced_latte_pigeon_recipe = "आइस्ड ल्याटे (पर्रेको दूध)",

		brewing_coffee = "कफी बनाउँदै",
		brewed_coffee = "उपयोग गरिएको कफी।",
		failed_brewing_coffee = "कफी बनाउन असफल भयो।",

		hot_chocolate_regular_recipe = "गर्म चकलेट (गाईको दूध)",
		hot_chocolate_pigeon_recipe = "गर्म चकलेट (बादुलको दूध)",
		hot_chocolate_almond_recipe = "गर्म चकलेट (कबुतरको दूध)",

		making_hot_chocolate = "गर्म चकलेट बनाउँदै",
		made_hot_chocolate = "चकलेट बनाइयो।",
		failed_make_hot_chocolate = "चकलेट बनाउन असफल भयो।",

		no_required_items = "तपाईंसँग सबै आवश्यक वस्तुहरु छैनन्।",

		debug_multi = "- बहुमुखी उत्पादनहरू -",

		used_crafting_station_title = "क्राफ्टिङ स्टेशन",
		used_crafting_station_details = "${consoleName} ले ${itemName} क्राफ्ट गर्नका लागि क्राफ्टिंग स्टेशन प्रयोग गरेको छ। (${amount}x)"
	},

	crashes = {
		crash_failed = "${consoleName} को लागि क्र्यास ट्रिगर गर्न असफल भयो।",
		crash_success = "${consoleName} को लागि क्र्यास सफलतापूर्वक ट्रिगर गरियो।"
	},

	creation = {
		turn_right = "दायाँ फर्क",
		turn_left = "बायाँ फर्क",
		toggle_light = "लाइट टगल गर्नुहोस्",
		move_menu = "Flytt meny",
		change_colors = "Endre farger",
		move_sliders = "Flytt skyvere",
		enter = "प्रवेश गर्नुहोस्",
		back = "फर्कनुहोस्"
	},

	creation_menu = {
		character_creation = "चरित्र निर्माण",
		new_character = "नयाँ चरित्र",

		select_a_model = "एक माडेल चयन गर्नुहोस्।",

		heritage = "विरासत",
		heritage_description = "आफ्नो बाबु आमा छनौट गर्न चयन गर्नुहोस्।",
		mom = "आमा",
		mom_description = "आफ्नो आमा छनौट गर्नुहोस्।",
		dad = "बाबु",
		dad_description = "आफ्नो बाबु छनौट गर्नुहोस्।",
		resemblance = "एकता",
		resemblance_description = "छातीबाट हेर्नुहोस् कि आफ्ना स्वाभाविक रूपले आफ्नै आमाबा बाबुको संघर्षलाई झलकिरहँदै सक्छ्।",
		skin_tone = "त्वचा रंग",
		skin_tone_description = "हेर्नुहोस् कि आफ्नो त्वचा रंग आफ्नै आमाबा बाबुको संघर्षलाई झलकिरहँदै सक्छ्।",
		divorced = "तलाक भएको",
		divorced_description = "छातीबाट हेर्नुहोस् कि तपाईंका माता-पिता तलाक भएका छन् वा छैनन्।",

		["in"] = "In",
		out = "बाहिर",
		up = "माथि",
		down = "तल",
		brow = "भौचिर",
		brow_description = "आफ्ना शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		squint = "थिच्सियो गर्नु",
		wide = "चौडा",
		eyes = "आँखाहरू",
		eyes_description = "आफ्ना शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		narrow = "संकुचित",
		wide = "चौडा",
		nose = "नाक",
		nose_description = "आफ्ना शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		short = "छोटो",
		long = "लामो",
		crooked = "झुकेको",
		curved = "बिग्रिएको",
		nose_profile = "नाक प्रोफाइल",
		nose_profile_description = "आफ्ना शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		broken_left = "बायाँ क्षतिग्रस्त",
		broken_right = "टुक्रा दायाँ",
		tip_up = "तिर उपर",
		tip_down = "तिर तल",
		nose_tip = "नाक सुडो",
		nose_tip_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		cheekbones = "गाल मुखबाट फर्किएको हड्डि",
		cheekbones_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		gaunt = "दुबलो",
		puffed = "फुलिएको",
		cheeks = "गाल",
		cheeks_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		thin = "पातला",
		fat = "मोटो",
		lips = "हुँग्रा",
		lips_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		round = "गोलाकार",
		square = "वर्गाकार",
		jaw = "जबाफा",
		jaw_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		chin_profile = "गोधा प्रोफाइल",
		chin_profile_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		pointed = "खम्भित",
		rounded = "गोलाकार",
		bum = "बम",
		chin_shape = "गोधा आकार",
		chin_shape_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		thick = "घाटी",
		neck_thickness = "गर्दन घाम",
		neck_thickness_description = "तपाईंको शारीरिक विशेषताहरूमा परिवर्तन गर्नुहोस्।",

		features = "विशेषताहरु",
		appearance = "देखावट",
		save_and_continue = "सेभ र जारी राख्नुहोस्",
		components = "संगठन",
		props = "प्रॉप्स",
		ambient_females = "वातावरण नारी",
		ambient_male = "वातावरण पुरुष",
		animals = "जन्तु",
		cutscene = "कटसिन",
		gang_female = "गैंग नारी",
		gang_male = "गैंग पुरुष",
		multiplayer = "बहुखिलाडी",
		scenario_female = "परिस्थिति नारी",
		scenario_male = "परिस्थिति पुरुष",
		story = "कहानी",
		story_scenario_female = "कहानी परिस्थिति नारी",
		story_scenario_male = "कहानी परिस्थिति पुरुष",
		models = "माडल्स",

		features_description = "अपने चेहरे की सुविधाओं को बदलने के लिए चुनें।",

		unknown_hair = "अज्ञात बाल (${hairId})",
		unknown_eyebrow = "अज्ञात भौनी (${eyebrowId})",
		unknown_facial_hair = "अज्ञात फेसियल मूँछ (${facialHairId})",
		unknown_skin_blemish = "अज्ञात त्वचा दगड़े (${skinBlemishId})",
		unknown_skin_aging = "अज्ञात त्वचा बूढ़ापा (${skinAgingId})",
		unknown_skin_complexion = "अज्ञात त्वचा संरचना (${skinComplexionId})",
		unknown_moles_and_freckles = "अज्ञात दानों और तिल (${molesAndFrecklesId})",
		unknown_skin_damage = "अज्ञात त्वचा क्षति (${skinDamageId})",
		unknown_eye_makeup = "अज्ञात आँखों का समारोह (${eyeMakeupId})",
		unknown_blusher = "अज्ञात ब्लशर (${blusherId})",
		unknown_lipstick = "अज्ञात लिपस्टिक (${lipstickId})",
		unknown_chest_hair = "अज्ञात छाती केश (${chestHairId})",

		color = "रंग",
		opacity = "पारदर्शिता",

		hair = "बाल",
		hair_description = "तपाईंको दृष्टिकोण परिवर्तन गर्नुहोस्।",

		eyebrows = "भौं",
		eyebrows_description = "तपाईंको दृष्टिकोण परिवर्तन गर्नुहोस्।",

		facial_hair = "मुख केश",
		facial_hair_description = "तपाईंको दृष्टिकोण परिवर्तन गर्नुहोस्।",

		skin_blemishes = "त्वचा का कमीहरु",
		skin_blemishes_description = "तपाईंको दृष्टिकोण परिवर्तन गर्नुहोस्।",

		skin_aging = "त्वचा बुढापा",
		skin_aging_description = "आफ्नो दैवी झल्क बदल्नुहोस्।",

		skin_complexion = "त्वचा समग्रता",
		skin_complexion_description = "आफ्नो दैवी झल्क बदल्नुहोस्।",

		moles_and_freckles = "बोटे र फ्रेकल",
		moles_and_freckles_description = "आफ्नो दैवी झल्क बदल्नुहोस्।",

		skin_damage = "त्वचा क्षति",
		skin_damage_description = "आफ्नो दैवी झल्क बदल्नुहोस्।",

		eye_color = "आँखा रंग",
		eye_color_description = "आफ्नो दैवी झल्क बदल्नुहोस्।",

		eye_makeup = "आँखा सजावट",
		eye_makeup_description = "आफ्नो देखावट मा परिवर्तन गर्नुहोस्।",

		blusher = "ब्लशर",
		blusher_description = "आफ्नो देखावट मा परिवर्तन गर्नुहोस्।",

		lipstick = "लिपस्टिक",
		lipstick_description = "आफ्नो देखावट मा परिवर्तन गर्नुहोस्।",

		chesthair = "छातीको बाल",
		chesthair_description = "आफ्नो देखावट मा परिवर्तन गर्नुहोस्।",

		ready_to_start_playing = "के खेल खेल्ने तत्पर छन्?",
		no = "होइन",
		go_back = "फर्किदै जानुहोस्।",
		yes = "हो",
		you_will_not_be_able_to_return = "तपाईं फेरि फर्किन सक्नुहुनेछ।",

		freemode = "फ्रिमोड",
		freemode_description = "छातीको बालबाट लेकर मुक्तमोड मोडल प्रयोग गर्न चाहनुहुन्छ? मुक्तमोड मोडल धेरै समायोज्य छन्।",

		sex = "लिङ्ग",
		sex_description = "तपाईंको कर्यक्रमको लिङ्ग छान्नुहोस्।",
		male = "पुरुष",
		female = "महिला",

		props_description = "तपाईंको चाहिन्छ विवरण छान्नुहोस्।",

		hat = "टोपी",
		glass = "काँचो",
		ear = "कान",
		watch = "घडी",
		bracelet = "कुड़ा",

		appearance_description = "तपाईंले आफ्नो रुप बदल्न छान्नुहोस्।",
		components_description = "तपाईंको चाहिन्छ भागहरू छान्नुहोस्।",

		none = "कुनै पनि नहुने",

		texture = "टेक्स्चर ${textureId}",
		drawable = "ड्रवा ${drawableId}",

		clean_shaven = "शुचिरित चिराउनु",

		face = "अंग",
		mask = "मास्क",
		hair = "बाल",
		torso = "तन्त्र",
		leg = "पाखा",
		parachute_and_bag = "पेरासूट / थैली",
		shoes = "जूता",
		accessory = "उपकरण",
		undershirt = "अधोरेशा",
		kevlar = "केवलर",
		badge = "बैज",
		torso_two = "तन्त्र 2"
	},

	crosshair = {
		copied_config = "कॉन्फ़िग क्लिपबोर्ड पर कॉपी किया गया।",
		imported_config = "कॉन्फ़िग आयात किया गया।",
		disabled_crosshair = "कस्टम क्रॉसहेयर अक्षम कर दिया गया।",

		invalid_url_title = "अमान्य छवि URL",
		invalid_url_description = "आप दर्ज किए गए छवि URL अवैध है। यह छवि के लिए एक सीधा लिंक होना चाहिए, न कि इसमें छवि को शामिल करने वाली वेबसाइट का लिंक। यह निम्नलिखित URL में से किसी एक से शुरू होना चाहिए:",
		cancel_button = "ठिक छ",

		center = "केन्द्र",
		main = "मुख्य",
		outer = "बाह्य",
		kill = "फ्ल्यास बन्द गर्नुहोस्",

		enabled = "सक्षम",
		size = "आकार",
		image = "तस्वीर",
		length = "लाम्बाई",
		offset = "अफसेट",
		secondary_offset = "माध्यमिक अफसेट",
		rotation = "घुमाउने",
		color = "रङ",
		duration = "अवधि (मि से)",

		flash_no_image = "कस्टम छवि संग मारी फ्ल्यास (kill flash) काम गर्दैन।",
		do_flash = "फ्ल्यास गर्नुहोस्",
		flashing = "फ्ल्यासिङ"
	},

	compass = {
		north = "उत्तर",
		north_east = "उत्तर पूर्व",
		east = "पूर्व",
		south_east = "दक्षिण पूर्व",
		south = "दक्षिण",
		south_West = "SW",
		west = "पश्चिम",
		north_west = "पश्चिम उत्तर"
	},

	confirm = {
		confirm_purchase = "किनमेल पुष्टि गर्नुहोस्",
		confirm_purchase_label = "${लेबल} | ${किनमेलको मूल्य}",

		deny_purchase = "केही पनि छैन, मलाई चाहिँदैन",
		accept_purchase = "हो, म यसलाई किन्न चाहान्छु",
		accept_purchase_info = "के तपाईं यस किनमेललाई पूरा गर्न चाहानुहुन्छ? यसलाई पूर्ववत गर्न सकिदैन।",

		yes = "छ",
		no = "होइन"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] किराए लिनुहोस C-${id} ($${price} प्रतिसप्ताह)",
		rent_warehouse = "[${InteractionKey}] किराए लिनुहोस W-${id} ($${price} प्रतिसप्ताह)",
		renting_container = "कन्टेनर मा पाउनुहोस्",
		renting_warehouse = "गोदाम किराया लिनुहोस्",
		failed_rent_container = "कन्टेनर भाडा लिनमा असफल भयो।",
		failed_rent_warehouse = "गोदाम किराया गर्न सकिएन।",
		rent_container_success = "सफलतापूर्वक कन्टेनर #${id} भाडा लिएको छ। तपाईं `/containers` प्रयोग गरेर तपाईंको कन्टेनरहरूलाई व्यवस्थापन गर्न सक्नुहुनेछ।",
		rent_warehouse_success = "गोदाम #${id} सफलतापूर्वक किराया गरियो। तपाईं `/warehouses` प्रयोग गर्दा आफ्ना गोदामहरू ब्यवस्थापन गर्न सक्नुहुनेछ।",
		access_container = "[${InteractionKey}] पहुँच C-${id}",
		access_warehouse = "[${InteractionKey}] पहुँच W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "संग्रहण ठाउँ/गोदामहरू",
		container = "कन्टेनर",
		warehouse = "गोदाम",
		loading = "लोड हुँदै...",
		failed_remove_access = "पहुंच हटाउन असफल भयो।",
		failed_add_access = "पहुँच थप्न सकिएन।",
		access = "पहुँच",
		add_cid = "CID थप्नुहोस्",
		no_containers = "तपाईंले कुनै संग्रहण ठाउँ/गोदाममा स्वामित्व गरिएको वा पहुँच छैन।",
		no_access = "तपाईंको स्थानमा यस सामग्री / गोदाम जसको पहुँच छैन।",
		back = "पछाडि",
		close = "बन्द",
		character_not_exist = "कर्यकर्ता मौजुद छैन।",
		paid_until = "हालसम्म तिर्नुभएको:",
		pay_rent = "भाडा तिर्नुहोस्",
		expired = "म्याद सकिएको छ",
		not_enough_money = "तपाईंको पासमा पर्दा पर्दैन।",
		failed_pay_rent = "भाडा तिर्न सकिएन।",
		mark_gps = "GPS चिन्हित गर्नुहोस्",
		container_alert = "तपाईंको संग्रहण / गोदाम #${containerId} संग खेलाडी हुने काम गरिरहेको छ।",

		rented_container_logs_title = "भाडामा लिइएको कन्टेनर",
		rented_container_logs_details = "${consoleName} ले $${price} मा ${type} #${containerId} भाडा लिए।",
		paid_rent_logs_title = "कन्टेनर भाडा तिर्नुहोस्",
		paid_rent_logs_details = "${consoleName} ले ${type} #${containerId} को लागि $${price} (`${till} UTC` सम्म भुक्तानी गरिएको) भुक्तान गरिएको छ।",
		lockpicked_container_logs_title = "कन्टेनर लकपिक गरिएको",
		lockpicked_container_logs_details = "${consoleName}ले ${type} #${containerId} लगायत।"
	},

	courthouse = {
		press_to_use_gavel = "~INPUT_CONTEXT~ थिच्नुहोस् गाभेल प्रयोग गर्नको लागी।"
	},

	crack = {
		press_to_sell_crack = "क्र्याक बेच्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "स्थानीय अहिले देखि रुचाएको देखिएन।",
		selling_crack = "क्र्याक बेच्नुहोस्।",

		sold_crack_logs_title = "क्र्याक बेचियो",
		sold_crack_logs_details = "${consoleName} ले 1x क्र्याक बैग बेचे $${reward} मा।"
	},

	daily_activities = {
		not_enough_money = "तपाइँलाई पर्याप्त पैसा छैन।",

		press_to_daily_activities = "[${InteractionKey}] दैनिक कार्यहरू",
		daily_activities = "दैनिक कार्यहरू",
		resets_in = "${resetsIn} मा रिसेट हुनेछ...",
		complete_the_other_tasks_to_unlock = "अन्य कार्यहरू पूरा गर्नुहोस् ताकि अनलक गर्न सक्नुहुन्छ...",
		remain = "${remain} बचेरा",
		remain_money = "$${remain} बाँकी",
		claimed = "अभिकथन गरियो",
		claim = "अभिकथन गर्नुहोस्",
		streak_reward_one = "तपाईंको सक्रियता 7 वा अधिक भएमा, तपाईंलाई भाग्यशाली चक्रमा फेरि निःशुल्क घुम्ती प्राप्त हुनेछ।",
		streak_reward_two = "तपाईंको सक्रियता 30 वा अधिक भएमा, तपाइँको 4 औं मामलामा एक विशेष गाडी जित्ने संभावना हुनेछ।",

		special_vehicle_won = "तपाईंले एक विशेष गाडी जित्नु भयो! तपाईंको ग्यारेजमा त्यसलाई पाउन सक्नुहुन्छ।",

		reset_daily_activities = "दैनिक क्रियाकलापहरू रिसेट गर्नुहोस्।",

		task_progress = "काम प्रगति: ${task} (${remain} बाँकी छन्)",
		task_progress_money = "काम प्रगति: ${task} ($${remain} बाँकी छन्)",
		task_finished = "काम समाप्त: ${task}",

		parachute_from_location = "${location}बाट प्याराशूट उडान।",
		gamble_at_blackjack = "${amount} हात ब्ल्याकज्याक टेबलमा जुआ खेल्नुहोस्।",
		bring_in_items = "उपरोक्त वस्तुहरू ल्याउनुहोस्।",
		kills_in_arena = "अरेनामा ${amount} मृत्यु हासिल गर्नुहोस्।",
		headshot_kills_in_arena = "अरेनामा ${amount} सिरहनेसहितका मृत्यु हासिल गर्नुहोस्।",
		punch_locals = "${amount} स्थानीयहरूलाई पच्चिक्याउनुहोस्।",
		move_from_place_to_place = "${time} सेकेन्डमा ${from} देखि ${to} सम्म यात्रा गर्नुहोस्।",
		put_bets_in_jackpot = "क्यासिनो ज्याकपटमा $${amount} को बेट राखियो।",
		win_bets_in_jackpot = "क्यासिनो ज्याकपटमा $${amount} को आइटम हासियो।",
		chop_vehicles = "${amount} गाडीहरू काट्नुहोस्।",
		purchase_ammo = "${amount} एम्मो खरिद गर्नुहोस्।",
		collect_items_from_diving = "डाइभिङ बाट ${amount}x ${itemLabel} एकत्र गर्नुहोस्।",
		take_zombie_pills = "${amount} जोम्बी पिल्स लिनुहोस्।",
		dig_up_a_treasure = "संग्रहमा ट्रेजर म्याप प्रयोग गरेर एक खजाना खोज्नुहोस्।",
		refine_gems = "${amount} जेम्स सुधार गर्नुहोस्।",
		visit_location = "${location} यात्रा गर्नुहोस्।",
		visit_the_location = "${location} यात्रा गर्नुहोस्।",
		punch_a_shark = "हाँक गर्नुस्।",
		put_bets_in_lottery = "लटरीमा कुल $${amount} को बेट राखियो।",
		buy_weazel_news = "विज़ल समाचारको अंक किन्नुहोस्।",

		confirm_task_refresh = "के तपाइँ यो काम रिफ्रेस गर्न चाहनुहुन्छ? के तपाइँलाई $${cost} को मूल्य लाग्छ।",
		yes = "हो",
		no = "होइन",

		logs_daily_streak_changed_title = "दैनिक स्ट्रियक परिवर्तन भयो",
		logs_daily_streak_changed_details = "${consoleName} अबको दैनिक लगतको संख्या `${streak}` छ।",

		logs_daily_task_completed_title = "दैनिक कार्य पूरा गरियो",
		logs_daily_task_completed_details = "${consoleName} ले नामको `${taskName}` संगको दैनिक कार्य पूरा गर्यो।",

		restore_streak = "${streak} दिनका खोज क्षमता पुर्न स्थापना गर्नुहोस्",
		confirm_streak_restore = "के तपाईं ${streak} दिनका खोज क्षमता पुर्न स्थापना गर्न चाहानुहुन्छ? मूल्य ${cost} OP अंक हो।",

		not_enough_op_points = "तपाईंलाई तपाईंको स्ट्रिक पुनः स्थापन गर्न को $${cost} ओपी अंकहरू चाहिन्छ। तपाईंको पास ${points} ओपी अंक हुन्छ।",
		streak_restored = "तपाईंको ${streak} दिनको सीट रिस्टोर भयो. OP पोइन्टका लागी ${cost}.",

		logs_daily_task_reward_title = "दैनिक कार्य बडा",
		logs_daily_task_reward_money_details = "${consoleName} ने एक कार्य पूरा किया और $${amount} प्राप्त किया।",
		logs_daily_task_reward_items_details = "${consoleName} ने एक कार्य पूरा किया और ${amount} आइटम प्राप्त किया।",
		logs_daily_task_reward_brought_items_details = "${consoleName} ने ${itemAmount} आइटम खरीदा और $${amount} प्राप्त किया।"
	},

	dashcam = {
		video = "भिडियो",
		time = "समय",
		date = "मिति",

		unit_id = "युनिट आईडी",
		unit_name = "युनिट नाम",
		unit_speed = "युनिट गति",

		state_seal_one = "यो गाडीले लाइसेन्स सन एन्द्रियास राज्यको छ",
		state_seal_two = "सभै अनाधिकृत ब्रिक्षा १३ एस.ए. पेन. कोड ५०२ (ए) कहीं हुनेछ।",
		state_seal_three = "13 S.A. Pen. Code 502(a) अनुसार कुनै अनधिकृत उपयोग भारी जरिवाना प्रतिबन्धित छ।",

		kmh = "कि.मी/घण्टा",
		mph = "माईल प्रति घण्टा",

		set_unit_id_to = "${unitId}मा तपाईंको युनिट आईडी सेट गरिएको छ।",
		reset_unit_id = "तपाईंको युनिट आईडी रिसेट गरिएको छ।",
		failed_to_set_unit_id = "तपाईंको युनिट आईडी सेट गर्न असफल भयो।",
		unit_id_already_set_to = "तपाईंको युनिट आईडी पहिले नै ${unitId}मा सेट भएको छ।",
		unit_id_already_reset = "तपाईंको यूनिट आईडी पहिले नै रिसेट भएको छ।",
		invalid_unit_id = "यूनिट आईडी 1 र 999 को बीचमा एक पूर्णांक हुनुपर्छ।",

		unit_id_vehicles_updated = "तपाईंको इमर्जेन्सी गाडीहरु तपाईंको नयाँ यूनिट आईडी `${unitId}` को अनुसार अपडेट गरिएको छ।"
	},

	debug = {
		ped = "फुटपाथचालक",
		vehicle = "गाडी",
		object = "बस्तु",
		owned_by_us = "हाम्रो  हो",
		owned_by = "हामीले मालिक छौं",
		one_state_set = "१ स्थिति",
		many_states_set = "${count} स्थितिहरू",
		no_states = "कुनै स्टेटहरु छैनन्",
		native_model = "मूलिक/gta",
		owned_by_server = "सर्भर",
		owned_by_you = "तपाईंको मालिक",
		first_owned_short = "पहिलो मालिक: ${firstOwned}",
		current_owned_short = "हालको मालिक: ${currentOwner}",
		network_id_side = "नेटवर्क आईडी: ${networkId}",
		no_target = "कोई टारगेट छैन",
		loading_owner = "लोड गर्दै ~y~र‌्याज्यमा...",
		owner_npc = "लोड गर्दै ~b~${fullName}को नाममा",
		owner_player = "लोड गर्दै ~g~${fullName}को नाममा",
		character_known = "कर्यक्रम: ~g~${fullName}",
		character_unknown = "कर्यक्रम: ~r~अज्ञात",
		entity_id = "संस्था आईडी: ${entity}",
		model_name = "मोडल नाम: ${modelName}",
		resource = "स्रोत: ${resource}",
		network_id = "नेटवर्क आईडी: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "`त्रिज्या` मान्य छैन।",
		inject_code_invalid_player = "सर्भर आइडी `${serverId}` संगै कुनै खेलाडी छैन।",
		inject_code_success_for_everyone = "सफलतापूर्वक सबैलाई कोड इन्जेक्ट गरियो।",
		inject_code_success_for_player = "${consoleName} माथि कोड इन्जेक्ट गर्न सफल भयो।",
		inject_code_success = "कोड सफलतापूर्वक इन्जेक्ट गरियो।",
		inject_code_target_user_not_found = "लक्ष्य भएको प्रयोगकर्ता फेला परेन।",
		inject_code_invalid_text = "अमान्य पाठ।",
		inject_code_invalid_input = "अवैध इनपुट।",
		inject_code_no_permissions = "कुनै अनुमति छैन।",
		inject_code_user_not_found = "प्रयोगकर्ता फेला परेन।",
		inject_code_invalid_url = "अवैध URL।",
		inject_code_invalid_radius = "अवैध त्रिज्या।",
		game_pools = "खेलका पुलहरू:",
		ped_config_flags = "पेड कन्फिग फ्ल्यागहरू:",
		ped_is = "पेड हो:",
		vehicle_is = "गाडी हो:",
		world_is = "विश्व:",
		controls = "नियंत्रणहरू: ${controls}",
		tasks = "कार्य संवाद: ${calls} (${total})",
		invoke_calls = "इन्भोक कल: ${calls} (${total})",
		native_calls = "नेटिभ काल: ${calls} (${total})",
		draw_calls = "ड्रा कल: ${calls}",
		player_speed = "खेलाडी हुदैँछ: ${playerSpeed}",
		player_ped = "खेलाडी पेड: ${playerPedId}",
		heading = "हेडिङ: ${heading}",
		bearing = "बियरिङ: ${bearing}°",
		coords = "समन्वयहरू: ${coords}",
		rotation = "रोटेसन: ${rotation}",
		normal = "सतह: ${normal}",
		surface_heading = "सतह: ${heading}",
		velocity = "वेग: ${velocity}",
		ground_material = "ढलको सामग्री: ${material}",
		debug_print_f8 = "डिबग जानकारी तपाईंको F8 कंसोलमा प्रिन्ट गरिएको छ।",
		no_vehicle_bone = "\"${boneName}\" हड्डी छैन",
		server_vehicles = "सर्भर गाडीहरू: ${count}",
		not_networked_vehicles = "नेटवर्किङ्ग नगरिएका गाडीहरू: ${count}",
		invisible_vehicles = "अदृश्य गाडीहरू: ${संख्या}",
		parked_vehicles = "पार्क गरिएका गाडीहरू: ${count}",
		available_doors = "उपलब्ध दरवाजा आइडीहरू: ${doors}",
		copied_object_info = "कपी गरिएको वस्तुको जानकारी।",
		copied_model_name = "कपी गरिएको मोडेल नाम।",
		copied_entity_id = "कपी गरिएको एन्टिटी आइडी।",
		copied_hit_coords = "कपी गरिएको हिट समन्दर्भहर।",
		copied_surface_heading = "सतहका शीर्षक प्रतिलिपि गरिएको।",

		distance = "दूरी: ${distance} मीटर",
		distance_first = "पहिलो स्थान संग्रह गरियो।",

		get_search_invalid = "अमान्य खोज (कम से कम 2 वर्ण होने चाहिए।)",

		disabled_ped_bone_debug = "पेड अस्थि डिबग अक्षम।",

		mph = "mph",
		vehicle_speed = "गति: ${speed}",
		vehicle_average = "औसत: ${speed}",
		vehicle_top_speed = "शीर्ष-गति: ${speed}",
		vehicle_acceleration = "0 से 60: ${time}",
		vehicle_acceleration_120 = "० देखि १२०: ${time}",
		vehicle_acceleration_150 = "० देखि १५०: ${time}",
		vehicle_brake_distance = "ब्रेक दूरी: ${distance} मीटर",

		delete_entity_success = "नेटवर्क ID ${networkId} के साथ एंटिटी को सफलतापूर्वक हटा दिया गया।",
		delete_entity_failed = "एंटिटी को हटाने में विफल रहा।",

		failed_entity_info = "इकाईको जानकारी प्राप्त गर्न असफल भयो।",
		printed_entity_info = "इकाई सर्भर जानकारीलाई F8 मा प्रिन्ट गरियो।",

		no_entity_network = "नेटवर्क आईडी ${networkId} संग कुनै इकाई छैन।",
		move_entity_success = "नेटवर्क आइडी ${networkId} संग सफलतापूर्वक सामग्री सार्नु भयो।",
		move_entity_failed = "सामग्री सार्न असफल भयो।",

		weapon_name_missing = "खानाको नाम पैरामिटर नभएको।",
		weapon_name_invalid = "`${weaponName}` मान्य खानाको नाम होइन।",
		model_name_missing = "मोडेलको नाम पैरामिटर नभएको।",
		model_name_invalid = "`${modelName}` मान्य मोडेलको नाम होइन।",
		model_view_enabled = "मोडेल भ्रमण सक्षम गरियो।",
		model_view_disabled = "मुडेल दृश्य निषेध गरिएको छ।",
		invalid_component = "अमान्य कम्पोनेन्ट `${componentName}`।",

		invalid_or_missing_animation_dict = "अमान्य वा अनुपस्थित एनिमेसन शब्दकोश `${animationDict}`।",
		missing_animation_name = "अमान्य वा नभएको एनिमेसन नाम।",
		invalid_animation_flags = "अमान्य एनिमेसन झण्डा।",

		invalid_coordinates = "अमान्य निर्देशांक।",
		added_coordinates_draw = "कोढ लिस्टमा निर्देशांक थपियो `x: ${x}, y: ${y}, z: ${z}` आईडीसहित `${drawId}`।",
		no_coordinate_draws_to_destroy = "नष्ट गर्न निर्देशांक कोढहरू छैनन्।",
		destroyed_coordinate_draws = "कोढ नष्ट गरिएको `${drawingCoordinatesAmount}` निर्देशांक।",

		debug_damage_enabled = "हानी डिबगिङ्ग सक्षम गरियो।",
		debug_damage_disabled = "हानी डिबगिङ्ग अक्षम गरियो।",

		enabled_network_debug = "इन्टिटी नेटवर्क डीबगिंग सक्षम गरियो।",
		disabled_network_debug = "एन्टिटी नेटवर्क मंच डिबगिङ्ग अक्षम गरियो।",
		failed_network_debug = "एन्टिटी नेटवर्क मंच डिबगिङ्ग सक्षम गर्न असफल।",

		missing_ipl = "IPL पैरामीटर नभएको।",
		enabled_ipl = "यशस्वी रूपमा IPL `${ipl}` सक्षम गरियो।",
		disabled_ipl = "यशस्वी रूपमा IPL `${ipl}` असक्षम गरियो।",

		enabled_ipl_globally = "वैश्विक रूपमा IPL `${ipl}` यशस्वी रूपमा सक्षम गरियो।",
		failed_enabled_ipl_globally = "वैश्विक रूपमा IPL सक्षम गर्न असफल।",
		disabled_ipl_globally = "वैश्विक रूपमा आईपीएल `${ipl}` सफलतापूर्वक असक्षम गरियो।",
		failed_disabled_ipl_globally = "वैश्विक रूपमा आईपीएल असफलतापूर्वक असक्षम गरियो।",

		enabled_ipls_list = "सक्षम आईपीएलहरू: ${list}।",
		no_ipls_enabled = "कुनै आईपीएलहरू सक्षम नहीं।",

		missing_code = "कोड पैरामीटर हराएको।",
		run_code_success = "सफलतापूर्वक कोड स्निपेट चलाइयो।",
		run_code_invalid = "अमान्य कोड स्निपट।",
		run_code_error = "कोड स्निपेट त्रुटि दिएको।",

		searching_world = "दुनियाँ खोजी रहेको:\n${modelNames}",
		copied_clipboard = "कोऑर्डिनेट क्लिपबोर्डमा कपी गरियो।",

		saved_vehicle_model_lists_to_file = "गाडी माडल सूचीहरू सर्भरमा फाईलमा सुरक्षित गरिएको छ।",

		network_debug_logs_title = "नेटवर्क डीबग टगल गरियो",
		network_debug_logs_details_on = "${consoleName} ले आफूलाई नेटवर्क डीबग चालू गरेको छ।",
		network_debug_logs_details_off = "${consoleName} ले आफूलाई नेटवर्क डीबग बन्द गरेको छ।",

		debug_info_failed = "डिबग इन्फो लिन असफल भयो।",
		close = "बन्द गर्नुअहार",
		import = "आयात गर्नुहोस्",
		export = "निर्यात गर्नुहोस्",
		copied = "कपी गरियो!",
		invalid_data = "अमान्य डाटा।",
		invalid_json = "अवैध जेसन।",

		street_found = "`${नाम}` प्राप्त भयो, यसको केन्द्र तपाईंको मानचित्रमा चिन्हित गरिएको छ।",
		street_not_found = "तपाईंको खोजमा मेलाउने कुनै सडक भेटिएन।",

		only_super_admins_can_turn_on = "केवल शक्तिशाली व्यवस्थापकहरूले यसलाई सक्षम गर्न सक्नुहुन्छ। तपाईंको लागि कुनै पनि सर्भर प्रबन्धकले हातमा गरी निर्देशित गर्न सकिन्छ। तपाईं यस प्रक्रिया पछि रद्द गर्न सक्नुहुनेछ।",
		deep_logging_enabled = "गहिरो लगिङ् सक्षम गरिएको छ।",
		deep_logging_disabled = "गहिरो लगिङ अक्षम गरिएको छ।",
		deep_logging_active = "गहिरो लगिङ सकिएको छ।",

		find_native_toggles_enabled = "'नेटिभ टगल्स खोज्नुहोस' सक्याउनु भएको छ।",
		find_native_toggles_disabled = "'नेटिभ टगल्स खोज्नुहोस' अक्षम गरिएको छ।",

		showing_cancelled_vehicles_enabled = "रद्द गरिएका गाडीहरू देखाउँदै।",
		showing_cancelled_vehicles_disabled = "अहिले रद्द गरिएका गाडीहरू देखाइ दिइन।"
	},

	debug_menu = {
		menu_title = "डिबग मेनु",

		timecycles = "समय चक्रहरु",
		weather = "मौसम",
		reset = "रीसेट",
		refresh_interior = "इन्टेरियर रिफ्रेश गर्नुहोस्",
		camera_shakes = "क्यामेरा उलटाउन"
	},

	development = {
		developer_ambience_on = "डेभलपर वातावरणलाई चालू गरियो।",
		developer_ambience_off = "डेभलपर वातावरणलाई बन्द गरियो।"
	},

	dna_evidence = {
		taking_sample = "डीएनए सम्पल लिन चल रहेको छ",
		already_taking_sample = "तपाईंले पहिले नै एक खेलाडीको डीएनए सम्पल लिन चलाएका छ।",
		sample_no_player = "तपाईं एक खेलाडीको डीएनए सम्पल लिन सक्नुहुन्न।",
		sample_no_bags = "तपाईंलाई कुनै भीएको मात्र छैन्।",
		dna_evidence_bag = "डीएनए सिद्धान्त",

		evidence_failed = "डीएनए सिद्धान्त लिनमा असफल हुनुभयो।",

		evidence_text = "DNA साक्ष्य: सम्पर्कले ${name} (#${cid}) (समयमा ल्याएको) मा फरक ल्याएँ।"
	},

	docks = {
		press_to_access_spawner = "गाडी तत्वविन्यास ऐन्टर गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		boat_dock = "नाव डक",
		emergency_vehicles = "आपतकालीन गाडीहरू",
		vehicle_list = "गाडी सुची",
		park_boat = "नाव पार्क गर्नुहोस्",
		close_menu = "मेनू बन्द गर्नुहोस्",
		main_menu = "मुख्य मेनू",
		deposit = "$${amount} जमा गर्नुहोस्",
		no_deposit = "काचो जमायो",
		area_not_clear = "क्षेत्र स्पष्ट छैन।",
		no_vehicle_park = "यहाँ गाडी पार्क गर्न पाइएन।",
		failed_park = "नाव पार्क गर्न असफल भयो।",
		deposit_not_enough_money = "जम्मा गर्नको लागि पर्याप्त पैसा छैन।",
		failed_spawn = "नाव स्पव्न असफल भयो।",
		vehicle_anchor = "तपाईंको नाव ड्याङ्क भएर स्वचालित भयो, तपाईं /anchor प्रयोग गर्न सक्नुहुन्छ।",
		too_shallow = "यहाँ यो नावको निम्नता छैन।"
	},

	doors = {
		locked = "लक गरिएको",
		unlocked = "लक नगरिएको",
		locked_press_to_unlock = "[${InteractionKey}] लक गरिएको",
		unlocked_press_to_lock = "[${InteractionKey}] लक नगरिएको",
		locking = "लक गरिँदै",
		unlocking = "लक नगरिँदै",
		jewelry_store_closed = "हेरवस्तु ठेगाना हालसम्म बन्द छ | कृपया पछि फेरी हेर्नुहोस्।",
		bank_closed = "बैंक हालसम्म बन्द छ | कृपया पछि फेरी हेर्नुहोस्।",
		store_closed = "भण्डार हालसम्म बन्द छ | कृपया पछि फेरी हेर्नुहोस्।",
		saved_doors_to_file = "सर्भरमा फाइलमा `${amount}` ढोका संचित गरियो।",
		no_nearby_doors = "संचार गर्न नजिकका कुनै ढोका छैन।",
		copied_doors = "कपि गरिएको ${doors} ढोका।",
		adding_doors = "ढोका थप्दै।",
		stop_adding_doors = "ढोका थप्न बन्द गरिएको छ।",

		debug_doors_on = "ढोका मूल्यांकन सक्षम भयो।",
		debug_doors_off = "ढोका मूल्यांकन अक्षम भयो।",
		doors_no_job = "अनुपलब्ध",
		disabled_doors = "ढोका प्रविष्टि नगरिएको।",
		enabled_doors = "ढोका प्रविष्टि गरिएको।",

		unlocks = "कुंजी: <i>${cluster}</i>।"
	},

	effect_zones = {
		in_zones = "प्रभाव क्षेत्रहरू: ~g~${zones}",
		not_in_zones = "कुनै प्रभाव क्षेत्रमा छैन।",
		effects = "प्रभावहरू: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] लिफ्ट ब्यूज",
		elevator_title = "लिफ्ट",
		close_menu = "मेनु बन्द गर्नुहोस्",
		already_on_floor = "तपाईं अधिकृत छाडा नै हुनुहुन्छ।",

		no_elevator_nearby = "नजिकै कुनै लिफ्ट छैन।",
		elevator_enabled = "सफलतापूर्वक लिफ्ट #${elevatorId} सक्षम भयो।",
		elevator_disabled = "इलेभेटर #${elevatorId} सफलतापूर्वक अक्षम गरियो।",
		elevator_toggle_failed = "इलेभेटर टगल गर्न असफल भयो।",
		elevator_enabled_all = "सबै इलेभेटरहरू सफलतापूर्वक सक्षम गरिएको छ।",

		current_floor = "हालको",

		out_of_service = "सेवा उपलब्ध छैन",
		out_of_service_help = "यो इलेभेटर वर्तमान मा सेवा मै नभएको छ।",

		floor_tunnel_entrance = "टनल प्रवेश",
		floor_underground_tunnel = "अवरग्रोष्ठी टनल",

		floor_lounge = "लाउंज",

		floor_garage = "गेरेज",
		floor_lobby = "लब्बी",
		floor_roof = "छत",
		floor_helipad = "हेलिप्याड",
		floor_tower = "टावर",

		floor_shop = "दुकान",

		floor_casino = "कसीनो",
		floor_security = "सुरक्षा",
		floor_loading_bay = "लोडिंग वेतन",
		floor_vault = "भौतिक कक्ष",

		floor_second_floor = "२ औं मंजिल",
		floor_icu = "आईसीयू",
		floor_ground = "भुमिगत तल",
		floor_surgery = "शल्य शाला",

		floor_entrance = "प्रवेशद्वार",
		floor_server_room = "सर्भर कक्ष",

		floor_50 = "तल्लो ५०",
		floor_49 = "तल्लो ४९",
		floor_47 = "तल्लो ४७",
		floor_basement = "गुट्ठी",

		floor_exclusive_dealership = "एक्लुसिभ डीलरशिप",
		floor_mayors_office = "मेयरको कार्यालय",
		floor_mechanic_shop = "मेकानिक दुकान",

		floor_fourth_floor = "4 औं तल",
		floor_third_floor = "3 औं तल",
		floor_second_floor = "२ औं मंजिल",
		floor_first_floor = "१ औं मंजिल",

		floor_gangway = "ग्याङ्वे",

		floor_hangout = "द टावर",
		floor_penthouse = "पेंटहाउस",
		floor_theatre_office = "थिएटर कार्यालय",
		floor_psychiatrists_office = "मनोचिकित्सक का कार्यालय",
		floor_nightclub_garage = "नाइटक्लब गैराज",
		floor_submarine = "पनडुब्बी",

		floor_lower_penthouse = "निचला पेंटहाउस",
		floor_middle_penthouse = "मध्य भाग पेंटहाउस",
		floor_upper_penthouse = "ऊपरी पेंटहाउस",

		floor_showroom = "दुकान",
		floor_office = "कार्यालय",

		floor_penthouse_top = "पेंथाउस (शीर्ष तल)",
		floor_penthouse_entrance = "पेंथाउस (प्रवेश द्वार)",

		floor_containment = "संग्रहण कक्ष",

		doj_office = "डीओजे कार्यालय",

		used_elevator_logs_title = "उपयोग गरिएको लिफ्ट",
		used_elevator_logs_details = "${consoleName}ले लिफ्ट ${elevatorId} मा जानको लागि तल जानुभयो `${floor}` मा।"
	},

	emails = {
		title = "ओपी ई-मेल",
		email_domain = "san-andreas.gov",

		app_title = "ई-मेल",

		error_loading_emails = "आपके ईमेल लोड करने की कोशिश करते समय कुछ गलत हो गया।",

		new_email_notification = "~o~नया ई-मेल",

		email_label = "ई-मेल",
		password_label = "पासवर्ड",
		set_password = "पासवर्ड सेट करें",
		inbox = "इनबॉक्स",
		outbox = "भेजें",
		new_email = "नयाँ इमेल",

		loading = "लोड हुँदै ...",
		failed_load_email = "इमेल सामग्री लोड गर्न असफल।",

		from_label = "बाट",
		to_label = "लाई",

		send_email = "पठाउनुहोस्",

		no_emails = "कुनै इमेल छैन।",
		to_email = "${email} मा",

		error_no_subject = "इमेल विषय अनुपस्थित।",
		error_invalid_target = "अवैध इमेल टार्गेट।",
		error_subject_too_long = "इमेल विषय धेरै लामो।",
		error_body_too_long = "इमेल बडी धेरै लामो।",
		error_body_missing = "इमेल बडी अनुपस्थित।",
		error_failed_send = "इमेल पठाउन असफल भयो।",
		error_password_empty = "पासवर्ड खाली हुँदैन।",
		error_password_update_failed = "पासवर्ड अपडेट गर्न सकिएन।"
	},

	emote_items = {
		give_item = "[${InteractionKey}] ${itemName} दिनुहोस्",
		received_item = "${firstName} बाट तपाईलाई ${itemName} मिल्यो।",
		give_item_success = "खिलाडीलाई सफलतापूर्वक ${itemName} दिइयो।",
		give_item_failed = "खिलाडीलाई ${itemName} दिन सकिएन।"
	},

	emote_menu = {
		menu_title = "OP-FW इमोट्स",

		dance_emotes = "🕺 नृत्य इमोट्स",
		dance_emotes_description = "सबै नृत्य इमोट्सको सूची।",
		shared_emotes = "👫 साझा इमोट्स",
		shared_emotes_description = "सबै साझा इमोट्सको सूची।",
		prop_emotes = "📦 प्रॉप इमोट्स",
		prop_emotes_description = "सबै प्रकारका प्रोप इमोटहरूको सूची।",
		animal_emotes = "🐻 जनावर इमोटहरू",
		animal_emotes_description = "सबै जनावर इमोटहरूको सूची।",
		pegi_emotes = "🔞 पेजि इमोटहरू",
		pegi_emotes_description = "सबै पेजि इमोटहरूको सूची।",
		racing_emotes = "🏁 रेसिङ इमोटहरू",
		racing_emotes_description = "सबै रेसिङ इमोटहरूको सूची।",

		emotes = "इमोटहरू",
		emotes_description = "सबै इमोटहरूको सूची।",
		moods = "अभिव्यक्तिहरू / भावनाहरू",
		moods_description = "तपाईंको अभिव्यक्ति / भावना परिवर्तन गर्नुहोस्।",
		walkstyles = "हाँक्स्टाइलहरू",
		walkstyles_description = "तपाईंको हाँक्स्टाइल परिवर्तन गर्नुहोस्।",
		cancel_emote = "एमोट रद्द गर्नुहोस्",
		cancel_emote_description = "हाल चलिरहेको एमोट रद्द गर्नुहोस्।"
	},

	exclusive_dealership = {
		cost_money = "${price} रुपैयाँ",
		cost_points = "${points} OP अंक",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${cost} मा ${label} खरीद गर्नुहोस्",

		purchased_vehicle = "${cost} मा ${label} खरिद गर्नुहोस्।",
		insufficient_funds = "पर्याप्त धन छैन।",
		area_not_clear = "स्पान क्षेत्र स्पष्ट छैन।",
		invalid_package = "अशुल्क समर्थक शपथ।",
		something_went_wrong = "केही गलत हुँदा गयो।",

		failed_vehicle_spawn = "सवारी स्पान गर्न असफल भयो। सवारी आफ्नो ग्यारेजमा हुनेछ।",

		next_rotation_in = "अर्को रोटेसन: ${time}",

		exclusive_dealership_blip = "एक्सक्लूसिभ डेलक्स मोटरस्पोर्ट",

		log_title = "EDM खरीद",
		log_description = "${cost} मा `${label}` खरिद गरेका।"
	},

	failures = {
		engine_failure_chance = "इन्जिन असफलता चान्स `${chance}` मा सेट गरियो।",
		failure_chance_invalid = "इन्जिन असफलता चान्स १ देखि १५०० भित्र को हुनुपर्छ।",
		engine_failure_reset = "इन्जिन असफलता चान्स फेरि डिफ़ल्टमा रिसेट गरियो।"
	},

	fake_ids = {
		press_to_purchase = "Fake-ID खरिद गर्न थिच्नुहोस् ~INPUT_CONTEXT~.",

		store_title = "Fake-ID स्टोर",

		female_id = "महिला Fake-ID",
		male_id = "पुरुष Fake-ID",
		close_menu = "मेनु बन्द गर्नुहोस्",

		logs_purchased_title = "झूटो आईडी किनेसकेको",
		logs_purchased_details = "${consoleName} ले ${type} (${firstName} ${lastName} #${characterId}) किनेसकेको।",

		something_went_wrong = "केहि गलत हुँदा गलत हुयो।",
		failed_not_on_duty = "तपाईं झूटो आईडी किन्न चाहनु भयो भने तपाईं ड्युटीमा हुनुपर्छ।।",
		failed_not_enough_money = "तपाईंको पासमा झूटो आईडी किन्न पर्ने पर्नेछैन।",
		purchase_success = "शीघ्र हैसियतमा $ 3,000 को लागि झूटो आईडी किनेसकेको।"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] गाईलाई दूध छुस्नुहोस्",
		milking_cow = "दूध छुस्नुहोस्",
		milking_cow_moved = "गाईले खिच्यो जति कीटाबाट टाढा ।।",
		milking_cow_failed = "गाईलाई दुध चिच्याएर असफल भयो।"
	},

	fentanyl = {
		you_are_overdosing = "तपाइं फेन्टानिलमा अधिक सेवन गरिरहेका छौं।",
		overdose = "फेन्टानिल अधिक सेवन",

		grind_painkillers = "[${InteractionKey}] पेनकिलरहरूलाई कुट्टाउनुहोस्",
		grinding_painkillers = "पेनकिलरहरू कुट्टिन्छ",
		mix_acetone = "[${InteractionKey}] ऐसिटोनसँग मिस गर्नुहोस्",
		mixing_acetone = "एसिटोनसँग मिस्तान",
		add_hydrogen_peroxide = "[${InteractionKey}] हाइड्रोजन पेरक्साइड थप्नुहोस्",
		adding_hydrogen_peroxide = "हाइड्रोजन पेरक्साइड थप्दै",
		boil = "[${InteractionKey}] सामग्री उकाल्नुहोस्",
		boiling = "सामग्री उकाउँदै",
		cool_down = "[${InteractionKey}] शीतल हुनुहोस्",
		cooling_down = "शीतल हुन्छ",
		fill_ampules = "[${InteractionKey}] एम्पुलहरू भर्नुहोस्",
		filling_ampules = "एम्पुलहरू भर्दै",

		selling_fentanyl = "फेन्टनिल बेच्नुहोस्",
		press_to_sell_fentanyl = "फेन्टनिल बेच्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "स्थानीय अहिले देखि रुचारहिनुपर्छ।",

		something_went_wrong = "केहि गलति भयो।",
		made_fentanyl_logs_title = "फेन्टनाइल बनाइयो",
		made_fentanyl_logs_details = "${consoleName}ले ${amount} जनाको फेन्टनाइल बनाइयो।",
		sold_fentanyl_logs_title = "फेन्टनाइल बेच्दै",
		sold_fentanyl_logs_details = "${consoleName}ले 1x एम्पुल फेन्टनाइल बेचेर $${reward} मात्र पाए।"
	},

	fields = {
		pick_weed = "~INPUT_CONTEXT~ टाउको चान्न क्लिक गर्नुहोस्।",
		picking_weed = "टाउको चान्ने",

		pick_tobacco = "~INPUT_CONTEXT~ तमाकु चान्न क्लिक गर्नुहोस्।",
		picking_tobacco = "तमाकु चान्ने"
	},

	fingerprint = {
		taking_fingerprint = "अंगुली छाप लिनुहोस्",
		already_fingerprinting = "तपाईं पहिले नै एक खेलाडीको अंगुली छापीरहेका छ।",
		sample_no_player = "तपाईंसँग फिङ्गरप्रिन्ट लिन सकिने कुनै पनि खिलाना छैन।",
		sample_no_bags = "तपाईंलाई कुनै आदान-प्रदान को साक्ष्यको थैलीहरू छैन।",
		fingerprint_evidence = "फिङ्गरप्रिन्ट",

		evidence_failed = "फिङ्गरप्रिन्ट प्राप्त गर्न असफल भयो।",

		evidence_text = "साक्ष्य प्रकार: फिङ्गरप्रिन्ट\n${fullName} #${characterId} को फिङ्गरप्रिन्ट\n\nअतिरिक्त जानकारी:\n • पिकअपको समयचिह्न: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] फायर फायरवर्क"
	},

	flag_swap = {
		toggled_flag_swap_on = "झण्डा विनिमय अन को ठेगानामा राखियो।",
		toggled_flag_swap_off = "ध्वज बदल बन्द गरियो।",

		showing_flags = "ध्वजहरु देखाइदै।",
		not_showing_flags = "अब ध्वज देखाइएको छैन्।",

		flag = "झण्डा ${flagId}",

		flag_swap_leaderboard = "फ्लेग स्वाप लिडरबोर्ड",
		ongoing = "जारी",
		not_ongoing = "जारी नहीं",
		position_and_name = "${position}. ${name}",
		flag_count_one = "१ झण्डा",
		flag_count = "${flags} फ्लेग",
		players_with_most_flags_will_show_here = "ज्यादातर फ्लेग होल्डर खेलाडी यहाँ दिखाए जाएंगे।",
		flags_on_ground = "तलका झण्डा: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "तपाईंको कल साइन ३ देखी १० वर्णका बीचमा हुनुपर्छ।",
		callsign_set = "कल साइन सफलतापूर्वक `${callsign}` मा अपडेट गरियो।",
		callsign_reset = "कल साइन सफलतापूर्वक रिसेट गरियो।",
		callsign_set_failed = "कल साइन अपडेट गर्न असफल भयो।",

		emergency_type_1 = "पीडी",
		emergency_type_2 = "ईएमएस"
	},

	forcefields = {
		invalid_radius = "अमान्य त्रिज्या (1 र 200 को बीचमा हुनुपर्छ)।",
		failed_create = "फोर्सफिल्ड सिर्जना गर्न असफल भयो।",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Invalid forcefield ID.",
		failed_destroy = "Failed to destroy forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "फासा ${radius} को भित्र कुनै भवनहरू छैनन्।",
		no_buildings = "कुनै भवनहरू छैनन्।",
		wiped_buildings_in_radius = "${radius} को भित्र ${removedBuildings} भवनहरू हटाइयो।",
		wiped_buildings = "${removedBuildings} भवनहरू हटाइयो।"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "खोलिएको भाग्य थालिका",
		opened_cookie_logs_details = "${consoleName} बाट एक भाग्य थालिका खोलिएको छ र उहाँले `${fortune}` प्राप्त गरेका छन्।",
		created_cookie_logs_title = "भाग्यमान बिस्कुट सिर्जना गरियो",
		created_cookie_logs_details = "${consoleName} ले  सन्देश `${fortune}` संकलन गर्नुभयो।",

		missing_fortune = "भाग्य गाइएको छ।",
		failed_create_cookie = "भाग्य कुकी बनाउन असफल भयो।",
		failed_open = "भाग्य थालिका खोल्न सकिएन।"
	},

	freecam = {
		enabled_freecam = "फ्रीक्याम सक्षम गरियो।",
		disabled_freecam = "फ्रीक्याम असक्षम भयो।",
		freecam_failed = "फ्रीक्याम सक्षम नभएको। के तपाईंलाई नोक्लिप वा समान चाँडु छ? ",

		freecam_no_dead = "तपाइँ तल गएको अवस्थामा freecam सक्षम गर्न सक्दैनुहुन्छ।",

		freecam_logs_title = "फ्रीक्याम टगल गरियो",
		freecam_on_logs_details = "${consoleName} ले आफ्नो फ्रीक्याम चालू गर्यो।",
		freecam_off_logs_details = "${consoleName} ले आफ्नो फ्रीक्याम बन्द गर्यो।",

		freecam_inactive = "तपाईं वर्तमानमा फ्रीक्याममा छैनन्।",
		added_point = "क्यामेरा बिन्दुलाई जोडियो ${index} (संक्रमण: ${transition} मिलिसेकेण्ड)।",
		disable_freecam = "पुन: खेल्नका लागि क्यामेरा बिन्दुहरूबाट निष्कासित गर्नुहोस्।",
		not_enough_points = "कम्तिमा 2 बिन्दुहरू खेल्नका लागि आवश्यक छ।",
		already_replaying = "तपाईं क्यामेरा बिंदुहरू पुन: खेल्न सक्नुहुन्न।",
		cleared_points = "सबै क्यामेरा बिन्दुहरू मेटाइयो।",
		replaced_point = "बिन्दुमा बदलिएको क्यामेरा बिन्दु ${index} (संक्रमण: ${transition} मिलिसेकेण्ड)।",
		moved_to_point = "क्यामेरा बिन्दु ${index} मा सार्नुभयो (संक्रमण: ${transition} मिलिसेकेण्ड)।",
		invalid_point_index = "अवैध क्यामेरा बिन्दु अनुक्रम।"
	},

	frisk = {
		frisk_no_player = "तपाईंले खोज्न सक्ने कुनै पनि खिलाडी नजिक छैन।",
		already_frisking = "तपाईले अघि नै एक खिलाडीलाई फ्रिस्क गरी छ।",
		frisk_failed = "खिलाडीलाई फ्रिस्क गर्न असफल भयो।",
		frisking = "खिलाडीलाई फ्रिस्क गरिरहेको छ।",

		frisk_category_0 = "अस्त्र-शस्त्र छैन जस्तो देखिन्छ।",
		frisk_category_1 = "मायबेल अस्त्र-शस्त्र छ जस्तो देखिन्छ।",
		frisk_category_2 = "अस्त्र-शस्त्र छ जस्तो देखिन्छ।",
		frisk_category_3 = "थुलो अस्त्र-शस्त्र छ जस्तो देखिन्छ।",
		frisk_category_4 = "धेरै ठूलो अस्त्र-शस्त्र छ।"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} चान।",
		picking_fruit = "${fruit} चान।",

		shake_tree = "पेड झिण्डै ~INPUT_CONTEXT~ थिच्नुहोस्।",
		shaking_tree = "पेड झिण्डै छुट्टै राख्दै",

		extract_rubber = "तालीबाट रबर निस्कन बाटन ~INPUT_CONTEXT~ थिच्नुहोस्।",
		extracting_rubber = "रबर निस्कन",

		pick_oranges = "~INPUT_CONTEXT~ तरखार चान्न क्लिक गर्नुहोस्।",
		picking_oranges = "सन्त्रास गर्नुहोस्",

		tree_klonk = "केहि पेडबाट टुक्रिएर हेडमा लागेको छ।"
	},

	gas_masks = {
		gas_grenade = "ग्यास ग्रेनेड।",
		in_gas_circle = "ग्यास सर्कलमा छ!",
		not_in_gas_circle = "ग्यास सर्कलमा छैन।",
		gas_time_left = "तपाईंलाई ग्यास मास्कको ${gasTime} सेकेण्ड बाँकी छ।",
		hold_to_take_gas_mask_off = "ग्यास मास्क हटाउन ~INPUT_VEH_HEADLIGHT~ थाह पार्नुहोस्।",
		hold_to_take_gas_mask_off_holding = "ग्यास मास्क हटाउन जारी राख्न ~INPUT_VEH_HEADLIGHT~ थाह पार्नुहोस्।"
	},

	gift_boxes = {
		failed_seal_box = "उपहार बक्स बन्द गर्न मिलेन।",
		failed_open_box = "उपहार बक्स खोल्न मिलेन।"
	},

	gps = {
		altitude = "उंचाइ",
		latitude = "अक्षांश",
		longitude = "देशान्तर",
		speed = "गति",

		distance = "दूरी",
		heading = "दिशा",

		reset_target = "GPS लक्ष्य रीसेट गर्नुहोस्।",
		set_gps_target = "${x}, ${y} मा GPS लक्ष्य सेट गर्नुहोस्।",
		gps_blip = "जि.पि.एस लक्ष्य",
		no_gps_item = "तपाइँको पास जि.पि.एस छैन।",

		collar_no_target = "यो कलरमा फोन सम्बन्धित छैन।",
		collar_timeout = "तपाईं सेन्ड गरेको पिंग सफल भएको छ। अर्को पठाउनु अघि केहि समय पर्खनुहोस्।",
		collar_sent = "${firstName} ${lastName} (${phoneNumber}) लाई सफलतापूर्वक पिंग गरिएको छ।",

		mph = "mph",
		kph = "कि.मि./घ",
		ft = "फुट",
		m = "मीटर",
		km = "कि.मी.",
		mi = "माइल",
		deg = "डिग्री"
	},

	gravity = {
		gravity_success_on = "${consoleName} को ग्रेभिटी सफलतापूर्वक बन्द गरियो।",
		gravity_success_off = "${consoleName} को ग्रेभिटी सफलतापूर्वक फेरी चालु गरियो।",
		gravity_client_failed = "${consoleName}को गुरुत्वाकर्षण चालू गर्न सकिएन।",
		gravity_failed = "गुरुत्वाकर्षण टगल गर्ने खोजीमा केही गलत भयो।",
		yourself = "आफ्नो"
	},

	gravity_gun = {
		name_override = "गुरुत्वाकर्षण-बन्दुक",

		failed_item_spawn = "गुरुत्वाकर्षण बबल आइटम निकाल्न सकिएन।"
	},

	grills = {
		campfire = "क्याम्प फायर",
		use_campfire = "[${InteractionKey}] क्याम्प फायर उपयोग गर्नुहोस्।",
		grill = "ग्रिल",
		use_grill = "[${InteractionKey}] ग्रिल उपयोग गर्नुहोस्।"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] कोइन राख्नुहोस्।",
		using_gumball_machine = "कोइन राख्दै",
		not_enough_money = "तपाईंलाई एक गमबल खरिद गर्न यो पर्दा पर्ने धन छैन।",
		something_went_wrong = "एक गमबल खरिद गर्दा केही गलत हुन सक्ने भएको छ।",

		flavor = "गमबल (${flavor})"
	},

	gun_crafting = {
		menu_title = "बनाउने बन्दूक",
		close_menu = "मेनु बन्द गर्नुहोस्",
		assemble_gun = "बनाउनुहोस् बन्दूक",
		press_assemble_gun = "[${SeatEjectKey}] बनाउनुहोस् बन्दूक",
		assembling_gun = "बनाउदै ${weapon}",
		crafting_success = "${weapon} सफलतापूर्वक बनाइयो।",
		crafting_failed = "बनाउन असफल भयो।",

		crafted_gun_logs_title = "बनाइएको बन्दूक",
		crafted_gun_logs_details = "${consoleName}ले गन बनाइएको थ्रेडमार्क एकपटक `${weapon}` बनाए।"
	},

	gun_running = {
		insert_key = "कुञ्जी सुरक्षित गर्नुहोस्: ${key}",
		wrong_key = "तपाईंले अनुमति नदिएको कुञ्जी प्रयोग गर्नुभएको छैन।",
		decrypting = "डिक्रिप्ट गर्दै",
		guns_disabled = "बन्द गरिएको छ गन रनिंग।",
		high_level_cooldown = "FIB सर्भरसँग लिंक स्थापित गर्न असफल भई, पछि प्रयास गर्नुहोस्।",
		timeout_cooldown = "FIB फायरवलले कनेक्सन अवरुद्ध गर्‍यो, पछि प्रयास गर्नुहोस्।",
		failed_start_run = "गन रन सुरु गर्न असफल भयो।",
		hack_timeout = "सर्भर संग जडान खोएको, पुन: प्रयास गर्नुहोस्।",

		started_run_logs_title = "गन रन",
		started_run_logs_details = "${consoleName} गन रन ह्याक सुरू गर्‍यो।",
		finished_run_logs_title = "गन रन हटाउँदै",
		finished_run_logs_details = "${consoleName} ने गन कन्टेनर खोल्दा र 1x ${item} प्राप्त गर्‍यो।"
	},

	gun_trader = {
		press_e_to_talk = "जिमसँग बोल्न चाहनुहुन्छ भने ~INPUT_CONTEXT~ थिच्नुहोस्।",
		trader_closed = "जिमका दुकान हाल बन्द छ।",

		sorry_closed = "माफ गर्नुहोस् दाई, दुकान बन्द छ।",
		sorry_closed_hug = "हग दिनु भएकोको लागि धन्यवाद । :)",
		sorry_closed_finger = "के यो क्या छोरो छ, यो अशिष्ट छ!",
		sorry_closed_kiss = "अरे दोस्रो, म त्यहाँ रहेको छैन मैले त्यस्ता कुरामा रुचि राख्ने...",
		sorry_closed_dab = "हेटरकहरूलाई दबास्, यसरि अभी हजूरमा गोद् र हाम्रो पक्षमा!",
		sorry_closed_fight = "अरे सहूलियो भनेर,म त धेरै केही गरेको छैन मैले।",

		trader_locked = "जिमलाई तपाईंबाट केही चाहिएको छ जस्तो वस्तुहरू नभएसम्म उहाँले आफ्नो दुकान खोल्न असमर्थ हुनुहुन्छ।",
		unlock_trader = "जिमलाई वस्तु प्रदान गर्नुहोस्।",

		trader_duty = "नमस्ते अधिकारी, दुःख छ कि मलाई सोध्न सकेको, तर दुकान बन्द छ। अर्को पटक फेरि आउनुहोस्!",

		purchase = "किनमेल गर्नुहोस्",
		out_of_stock = "स्टक आउट भएको छैन।",
		special_offer = "विशेष ऑफर!",

		failed_trader_closed = "हथियार किन्न असफल, जिमको दुकान बन्द छ।",
		failed_no_stock = "हथियार किन्न असफल, स्टक बाँकी छैन।",
		failed_no_money = "हथियार किन्न असफल, तपाईंको पासमा पर्दछैन।",
		failed_something_went_wrong = "हताशा, बन्दूक खरीद गर्न मिलेन, कुनै कुरा भुल भएको छ।",
		failed_trader_not_locked = "असफल: ताला खुल्न सकिएन, जिमको दुकान पहिले नै खुलिएको छ।",
		failed_no_item = "असफल: ताला खोल्न सकिएन, जिमलाई त्यो वस्तु चाहिन्छैन।",
		failed_no_enough_items = "असफल: ताला खोल्न सकिएन, तपाईंलाई उत्पादनको पर्याप्त मात्रा नभएको छ।",

		bought_gun_logs_title = " जिमको बन्दूक दुकान",
		bought_gun_logs_details = "${consoleName}ले जिमबाट $${price}मा 1x ${itemName} खरिद गरे।",

		trader_active = "व्यापारी (खुला)",
		trader_inactive = "व्यापारी (बन्द)",

		slogan_1 = "गन युद्धमा पहिलो नियम स्मरण गर्नु होइन, गन राख्नु पर्छ!",
		slogan_2 = "गोलीहरुमा केवल दुई शत्रुहरु हुन्छन्: जंगली तथा राजनीतिज्ञहरु",
		slogan_3 = "सन्देहमा भएमा ... यो निकाल्नुहोस्!",
		slogan_4 = "हातमा बन्दुक दुईआधी फोनमा पुलिसमा भन्दा राम्रो हो।",

		copyright = "कापीराईट © २००९-२०१६ जिम्स गन शप एनसी | सबै हक राखिएको",

		remaining_messages = "शेष संदेश: ${messages}",
		no_messages_left = "पेजरमा संदेशहरू छैनन्।",
		just_used_pager = "तपाईंले पेजर प्रयोग गर्नुभयो, कृपया फेरि प्रयास गर्नुहोस्।",
		page_trader_closed = "जिमलाई प्रतिक्रिया दिईरहेको छैन, उनी बन्द हुनथाल्ने हुनसक्छ।",
		page_success = "जिमले आफ्नो अस्थायी स्थान रहेको छ मेसेज पठाएको छ।"
	},

	hacking = {
		local_disk = "स्थानिय डिस्क (सी:)",
		network = "नेटवर्क",
		external_device = "बाह्य यन्त्र (जे:)",
		hack_connect = "ह्याक कनेक्ट.एक्स.इ. (HackConnect.exe)",
		brute_force = "ब्रुटफोर्स.एक्स.इ. (BruteForce.exe)",

		my_computer = "मेरो कम्प्युटर",
		power_off = "पावर अफ",

		password_cracked = "पासवर्ड क्र्याक गरियो!",
		brute_force_failed = "ब्रुटफोर्स विफल भयो!",

		writing_data = "डाटा बफरमा लेख्दै...",
		executing_code = "नुकसानदायक कोड कार्यान्वयन गर्दै...",
		memory_leak_detected = "मेमोरी लिक पत्ता लागेको छ, बन्द गर्दै..."
	},

	halloween = {
		is_in_school = "विद्यालयमा छ: ${isInSchool}",
		yes = "हो",
		no = "होइन",
		press_to_hide_in_locker = "लकरमा लुक्का लगाउनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		locker_is_occupied = "लकर अधिगृहित छ।",
		press_to_exit_locker = "लकरबाट बाहिर निस्कनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		failed_to_start_escape_room = "भाग्य अतिक्रमण कक्ष आरम्भ गर्न सकिएन।",
		started_escape_room = "${playerAmount} खेलाडीहरूसँग भाग्य अतिक्रमण कक्ष आरम्भ गरियो।",
		escape_instructions = "पूरा गरिएपछि, ढोकाहरू अनलक हुनेछन् र तपाईं भवनबाट निस्कन सक्नुहुनेछ।",
		answer_the_phone = "फोन उत्तर दिनुहोस्।",

		-- NOTE: temp
		none = "कुनै छैन"
	},

	health = {
		successfully_revived_player = "${consoleName}लाई सफलतापूर्वक पुनरुत्थान गरियो।",
		successfully_revived_player_removed_injuries = "${consoleName}लाई सफलतापूर्वक पुनरुत्थान गर्न सङ्क्रमणहरू पनि हटाइएको छ।",
		successfully_revived_everyone = "सफलतापूर्वक सबैलाई पुनरुत्थान गरियो।",
		successfully_revived_everyone_removed_injuries = "सफलतापूर्वक सबैलाई पुनरुत्थान गर्दा सबैको सङ्क्रमणहरू पनि हटाइएको छ।",
		failed_to_revive = "ठीक ढंग से `/revive` कमांड नहीं चला पाया।",
		revived_self_removed_injuries_title = "खुद को बचाया और घायलों को दूर किया",
		revived_self_removed_injuries_details = "${consoleName} खुद को बचाया और अपनी घायली को दूर कर दी।",
		revived_self_title = "स्वयंले बाँच्नुभयो",
		revived_self_details = "${consoleName} आफूलाई बाँच्नुभयो।",
		revived_everyone_removed_injuries_title = "सबैलाई बाँच्नु र चोटहरू हटाउनु भयो",
		revived_everyone_removed_injuries_details = "${consoleName} सबैलाई बाँच्नुभयो र त्यहाँको चोटहरू हटाए।",
		revived_everyone_title = "सबैलाई बाँच्नुभयो",
		revived_everyone_details = "${consoleName} सबैलाई बाँच्नुभयो।",
		revived_player_removed_injuries_title = "खिलाडीलाई बाँच्नु र चोटहरू हटाउनु भयो",
		revived_player_removed_injuries_details = "${consoleName} ${targetConsoleName} बाँच्नुभयो र त्यसको चोटहरू हटाए।",
		revived_player_title = "पुनर्जीवित खिलाडी",
		revived_player_details = "${consoleName} ले ${targetConsoleName} को पुनर्जीवित गरेको छ।",
		revived_range_self_title = "पुनः जिवित गर्‍यो दायरा र स्वयं",
		revived_range_self_details = "${consoleName} ने ${radius}m दाय्रामा सबैलाई पुनः जिवित गर्यो, स्वयं समेत समावेश गर्दै।",
		revived_range_title = "पुनः जिवित गर्‍यो दायरा",
		revived_range_details = "${consoleName} ले ${radius}m दाय्रामा सबैलाई पुनः जिवित गर्यो।",
		death_alcohol_poisoning = "तपाईं शराबको विषाक्तताको कारणले पछि स्वयम बुझ्नुभयो।",
		character_has_hardcore_died = "${fullName} मृत हुनुभयो। तपाईं अर्को चरित्र चयन गर्न सक्नुहुनेछ।",

		death_timer_override_already_set_to = "मृत्यु टाइमर ओभरराइड पहिलेनै `${time}`मा सेट गरिएको छ।",
		set_death_timer_override = "मृत्यु टाइमर ओभराइड `${time}` मा सेट गरियो।",
		time_parameter_is_invalid = "'Time' अमान्य पैरामिटर हो।",
		death_timer_override_removed = "मृत्यु टाइमर ओभराइड हटाईएको छ।",
		no_death_timer_override_set = "कुनै मृत्यु टाइमर ओभराइड सेट छैन।",

		no_nearby_ped = "कुनै पनि नजिकको मानिस छैन।",
		ped_not_dead = "मानिस मृत छैन।",
		performing_cpr = "CPR गर्दै",

		invalid_distance = "अवैध संवेदना मृत्युदण्ड (1 र 50 को बीचमा हुनुपर्दछ)।",
		no_players_in_range = "${distance} मिटर त व्यास भित्र कुनै पनि अधोवस्था प्लेयरहरू छैनन्।",
		successfully_revived_range = " ${distance} मिटर त व्यासमा ${amount} प्लेयर(हरू) सफलतापूर्वक फेरी जिब्रो गरियो।",
		failed_revive_range = "प्रतिभूति गर्न सक्दिन्।",

		cpr_ped_logs_title = "CPR गरिएको मानिस",
		cpr_ped_logs_details = "${consoleName}ले मानिसमा CPR गरी ${money}$ प्राप्त गर्‍यो।",
		cpr_player_logs_title = "CPR गरिएको खेलाडी",
		cpr_player_logs_details = "${consoleName}ले ${targetConsoleName}लाई CPR गरिएको थियो।"
	},

	heated_seats = {
		hint = "तातो सिँडिङ्गको लागि ~INPUT_CHARACTER_WHEEL~ र ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ प्रयोग गर्नुहोस्।"
	},

	hitmarkers = {
		hitmarkers_enabled = "हिटमार्करहरू सक्षम गरियो।",
		hitmarkers_disabled = "हिटमार्करहरू अक्षम गरियो।"
	},

	hud = {
		knots = "नोटहरू",
		ft = "फुट",
		m = "मीटर",
		belt = "बेल्ट",
		oil = "तेल",
		megaphone = "पीए",
		heat = "तातो",
		manual = "Vis og administrer alle sparekontoene dine.",
		cruise_control = "सीसी",
		speed_limiter = "एसएल",
		gear_uc = "गियर",
		fuel = "ईन्जको तेल",
		nitro = "नाइट्रो",
		battery = "बैटरी",
		fps = "फ्रेम प्रति सेकेन्ड",
		ping = "पिंग",
		tps = "टिपिएस",
		autopilot = "ऑटोपायलट",
		ground_asl = "AGL/ASL (${unit})",
		heading = "शीर्षक",
		gear = "गियर",
		rpm = "आरपीएम",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "savings, accounts",
		steps_walked_deaths = "${stepsWalked} कदम ~t~/~w~ ${deaths} डाउनहरु",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "अक्सिजन बाँकीः ${timer}",

		alignment_warning_title = "HUD एकिलेसन्ट",
		alignment_warning = "toggle_developer_ambience",

		muted = "म्युटेड",
		tx = "तल गई",
		rx = "अर्पण",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "टिपिएस",
		fps_1percent_unit = "प्रति सेकेन्ड FPS 1%",

		smart_warnings = "चेतावनीः ${warnings}!",
		dehydrated = "पानीको कमी",
		starving = "भोक लागेको",
		injured = "चोटी लागेको",
		seriously_injured = "गम्भीर रुपमा चोटीलागेको",
		how_are_you_alive = "drive_to",
		incapacitated = "अक्षम",
		stressed = "तनाबित",

		and_seperator = "तथा",

		toggle_phone_gps_off = "फोन gps बन्द गरियो।",
		toggle_phone_gps_on = "फोन gps चालू गरियो।",

		advanced_hud_on = "उन्नत hud सुरु गरियो।",
		advanced_hud_off = "उन्नत hud बन्द गरियो।",

		hud_gauges_on = "Hud गोजमाट चालू गरियो।",
		hud_gauges_off = "Hud गोजमाट बन्द गरियो।"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] खुट्टैमा झुस्क्न धेरै दिनु होस्",
		skinning_animal = "मृत जनावरको छाला हटाउदै",
		animal_is_being_skinned = "जनावर छालाइएको छ।",

		hold_to_remove = "[${InteractionKey}] हटाउनका लागि होल्ड गर्नुहोस्",
		removing_carcass = "क्षतिपूर्ती भएको मानवीय  अवशेषहरूलाई हटाउदै",
		carcass_damaged = "अवशेष खराब भएको छ, त्यसको छाला खाल्ने गर्न सकिँदैन।",

		meat_too_damaged = "मांस सत्याइएपशी खराब भएको थियो।",

		skinned_logs_title = "खादामशियाली गरिएको सामग्री",
		skinned_logs_details = "${consoleName}ले एक जनावरको बल पुर्याएर ${modelName}को ${skinnedItems} प्राप्त गरेको छ।",
		received_nothing = "केही प्राप्त भयोनि"
	},

	identification = {
		los_santos = "लोस संतोस",
		citizen_card = "नागरिक कार्ड",
		driver_license = "ड्राइभरको लाइसेन्स",
		press_pass = "मीडिया पास",
		first_name = "पहिलो नाम",
		last_name = "थर",
		gender = "लिंग",
		gender_male = "पुरुष",
		gender_female = "महिला",
		date_of_birth = "जन्म मिति",
		citizen_id = "नागरिक आईडी",

		dl_no = "ड्राइभिङ लाइसेन्स नम्बर",
		class = "क्लास",

		fn = "पहिलो नाम",
		cid = "नागरिक पहिचान संख्या",
		dob = "जन्म मिति",
		sex = "लिङ्ग",
		iss = "जारी गर्ने कार्यालय",
		cls = "क्लास",
		["end"] = "END",

		citizenship = "नागरिकता",
		citizenship_value = "संयुक्त राज्य अमेरिका",
		surname = "उपनाम",
		issued_on = "जारी मिति",
		expires_on = "म्याद सकिएको मिति",

		month_1 = "जनवरी",
		month_2 = "फेब्रुअरी",
		month_3 = "मार्च",
		month_4 = "अप्रेल",
		month_5 = "मे",
		month_6 = "जुन",
		month_7 = "जुलाई",
		month_8 = "अगस्ट",
		month_9 = "सेप्टेम्बर",
		month_10 = "अक्टोबर",
		month_11 = "नवेम्बर",
		month_12 = "डिसेम्बर",

		citizen_card_details = "${firstName} ${lastName} | जन्म मिति: ${dateOfBirth} | लिंग: ${gender} | नागरिक आईडी: ${characterId}",
		just_showed_citizen_card = "तपाईंले नागरिक कार्ड देखाएको छ। कृपया थोरै धेरै प्रतीक्षा गर्नुहोस्।",
		driver_license_details = "${firstName} ${lastName} | जन्म मिति: ${dateOfBirth} | लिङ्ग: ${gender} | नागरिक पहिचान नम्बर: ${characterId}",
		just_showed_driver_license = "तपाइँले हालैफालै एक ड्राइभर्स लाइसेन्स देखाएको छ। कृपया केहि पर्खनुहोस्।",
		press_pass_details = "${पहिलोनाम} ${थर} | लिङ्ग: ${लिङ्ग} | नागरिक ID: ${कर्यक्षिकोID}",
		just_showed_press_pass = "तपाईंले मात्र मीडिया पास देखाएको छ। कृपया थोडो ठाउँमा प्रतीक्षा गर्नुहोस्।",

		boat_license = "नाविक अनुज्ञापत्र",
		boat_license_details = "नाविक अनुज्ञापत्र | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		hunting_license = "मृगविविध प्रमाणपत्र",
		hunting_license_details = "मृगविविध प्रमाणपत्र | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		fishing_license = "माछा पत्ता",
		fishing_license_details = "माछा पत्ता | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		pilot_license = "पायलट पत्ता",
		pilot_license_details = "पायलट पत्ता | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		weapon_license = "हथियार पत्ता",
		weapon_license_details = "हथियार पत्ता | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		mining_license = "खानी लाइसेन्स",
		mining_license_details = "खानी लाइसेन्स | ${firstName} ${lastName} | नागरिक आइडी: ${characterId}",
		bar_license = "बार/कानून लाइसेन्स",
		bar_license_details = "बार/कानून लाइसेन्स | ${firstName} ${lastName} | नागरिक आईडी: ${characterId}",
		just_showed_license = "तपाइँले लाइसेन्स देखायो। कृपया थोडो पर्खिनुहोस्।",

		just_showed_badge = "तपाइँले बैज देखायो। कृपया थोडो पर्खिनुहोस्।",
		sasp_badge = "SASP बैज",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | पद: ${positionName}",
		bcso_badge = "BCSO बैज",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | पद: ${positionName}",
		sahp_badge = "SAHP बैज",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | पद: ${positionName}",
		iaa_badge = "IAA बैज",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | पद: ${positionName}",
		fib_badge = "FIB बैज",
		fib_badge_details = "FIB | ${firstName} ${lastName} | पद: ${positionName}",
		swat_badge = "SWAT बैज",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | पद: ${positionName}",
		management_badge = "प्रबन्धन बैज",
		management_badge_details = "प्रबन्ध | ${firstName} ${lastName} | पद: ${positionName}",
		ftp_badge = "एफटीपी बज",
		ftp_badge_details = "एफटीपी | ${firstName} ${lastName} | पद: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | पद: ${positionName}",
		doctor_badge = "डाक्टर आईडी",
		doctor_badge_details = "डाक्टर | ${firstName} ${lastName} | पद: ${positionName}",
		bcfd_badge = "BCFD बैज",
		bcfd_badge_details = "BCFD | ${पहिलोनाम} ${थर} | पद: ${स्थाननाम}",
		state_badge = "राज्य आईडी",
		state_badge_details = "राज्य | ${पहिलोनाम} ${थर} | पद: ${पदनाम}",
		state_security_badge = "राज्य सुरक्षा आईडी",
		state_security_badge_details = "राज्य सुरक्षा विभाग | ${पहिलोनाम} ${थर}",
		doj_badge = "DOJ आईडी",
		doj_badge_details = "DOJ | ${पहिलोनाम} ${थर} | पद: ${स्थाननाम}",
		doc_badge = "DOC ब्याज",
		doc_badge_details = "DOC | ${firstName} ${lastName} | पद: ${positionName}",

		badge_type_sasp = "सैन एन्ड्रियास राज्य प्रहरी",
		badge_type_bcso = "ब्लेन काउण्टी शेरिफ कार्यालय",
		badge_type_sahp = "सैन एन्ड्रियास हाईवे प्रहरी",
		badge_type_iaa = "आन्तरिक मामला एजेन्सी",
		badge_type_fib = "फेडरल अनुसन्धान ब्यूरो",
		badge_type_swat = "विशेष हथियार र तटस्थ प्रतिकार शक्ति",
		badge_type_management = "SASP प्रबन्धन",
		badge_type_ftp = "क्षेत्र तलिम कार्यक्रम",
		badge_type_ems = "आपतकालीन चिकित्सा सेवा",
		badge_type_doctor = "चिकित्सा प्रशिक्षण",
		badge_type_bcfd = "ब्लेन काउंटी फायर विभाग",
		badge_type_state = "सन एन्ड्रियासको राज्य",
		badge_type_state_security = "राज्य सुरक्षा विभाग",
		badge_type_doj = "न्याय विभाग",
		badge_type_doc = "न्याय संचालन विभाग",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "प्रबन्ध",
		badge_type_short_ftp = "एफटीपी",
		badge_type_short_ems = "ईएमएस",
		badge_type_short_doctor = "डाक्टर",
		badge_type_short_bcfd = "बीसीएफडी",
		badge_type_short_state = "राज्य",
		badge_type_short_state_security = "राज्य सुरक्षा",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "आईएन/आउट मेनू एक्सेस गर्न थिच्‍नुहोस् ~INPUT_CONTEXT~.",

		storage_units = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		minutes = "मिनेट",

		total = "कुल",
		header = "कायो पेरिको - आयात / निर्यात",
		header_small = "कायो पेरिको को पोत थप गर्नुहोस् आसान छ।",

		loading = "लोड हुँदैछ...",

		order_arrived = "आएको छ",
		claim = "माग गर्नुहोस्",

		claim_cayo = "कायोमा माग गर्नुहोस्",
		claim_lsia = "एलएसआईएमा माग गर्नुहोस्",

		big_goods = "ठूला सामानहरु",
		go_postal = "पोस्टल जानुहोस्",
		caipira = "काइपिरा एअरलाइन्स",

		no_items = "सामानहरु लेखिएको छैन।",

		confirm_dialog = "nettverks-ID",
		confirm = "हो",

		no_active_order = "तपाईंलाई कुनै सक्रिय लदाई छैन।",
		order_not_completed = "आफ्नो लदाई अझै पुरा भएको छैन।",

		order_claimed = "तपाईंले आफ्नो लदाई माग गर्नुभयो।",

		not_enough_items = "तपाईंसँग उत्पादनको लागि पर्याप्त वस्तुहरू छैनन्।",
		not_enough_money = "तपाईंलाई उत्पादन स्थापना गर्न पर्ने पर्याप्त पैसा छैन।",
		already_has_order = "तपाईंलाई अधिकृत उत्पादन छ।",
		something_went_wrong = "केही गलत हुन सक्छ।",

		order_success = "तपाईंको उत्पादन ${minutes} मिनेटमा पुग्नेछ।",

		created_shipment_title = "उत्पादन बनाईयो",
		created_shipment_details = "disattivato",

		claimed_shipment_title = "उत्पादन माग्यो",
		claimed_shipment_details = "Non hai copiato alcun dato del veicolo.",

		blip_label = "आयात / निर्यात"
	},

	indestructibility = {
		indestructibility_on = "लोहकर्शकता सक्रिय गरियो।",
		indestructibility_off = "लोहकर्शकता निष्क्रिय गरियो।"
	},

	injuries = {
		inspect_no_player = "तपाईं यहाँ नजिकको कुनै खिलाडीलाई जाँच गर्न सक्नुहुन्न।",
		already_inspecting = "तपाईं पहिले नै खिलाडीलाई जाँच गर्दै छन्।",
		inspect_failed = "खिलाडी जाँच गर्न असफल भयो।",
		inspecting = "खिलाडी जाँच गर्दै",
		no_injuries = "कुनै चोटी वा खुनसानी छैन।",
		patient_bleeding = "रोगीमा खुनसानी भएको छ।",
		patient_bite_wounds = "रोगीलाई काट्ने जेरो छ।",
		injury = "${label} चोट",
		performing_autopsy = "अटोप्सी गरिएको छ।",
		already_performing_autopsy = "पहिले नै अटोप्सी गरिएको छ।",
		autopsy_no_player = "आपनि पासमा कुनै खिलाडी छैन जसले तपाईंले पोस्टमोर्टेम गर्न सक्दैन।",
		autopsy_result = "यो प्रयोगशालामा `${label}` देखिन्छ कि पेशेन्टले ${time} वेला मा मृत्यु भएको छ।",
		autopsy_no_result = "मृत्यु परीक्षा अस्पष्ट देखिन्छ।",
		autopsy_failed = "पोस्टमोर्टेम गर्न असफल भयो।"
	},

	instances = {
		instance_created_added = "ID ${instanceId} संग एक आवेदन प्रस्तुत गर्नुभयो (थपिएको खिलाडीहरू: ${serverIds}).",
		instance_created = "ID बाट सहयोग सिर्जना गर्दै `${instanceId}`।",
		instance_creation_failed = "सहयोग सिर्जना गर्न असफल भयो।",
		instance_destroyed = "ID बाट सहयोग ध्वस्त गर्दै `${instanceId}`।",
		instance_destruction_failed = "सहयोग ध्वस्त गर्न असफल भयो।",
		instance_id_parameter_invalid = "सहयोग ID प्रारम्भिक छैन।",
		added_player_to_instance = "मन्थनमा ${consoleName} थपियो जहाँको आईडी `${instanceId}` छ।",
		failed_to_add_player_to_instance = "खिलाडीलाई सहयोगमा थप्न असफल भयो।",
		server_id_parameter_invalid = "सर्भर ID प्रारम्भिक छैन।",
		removed_player_from_instance = "${consoleName}लाई आईडी `${instanceId}` भित्रबाट हटाइयो।",
		failed_to_remove_player_from_instance = "भित्रबाट खेलाडी हटाउन असफल भयो।",
		instance_players = "आईडी `${instanceId}` भित्रबाट संचालकहरु: `${players}`।",
		failed_to_get_instance_players = "भित्रबाटबाट खेलाडीहरु पाउन सकिएन।",
		no_players = "कुनै खेलाडीहरु छैनन्।",

		instance_hud = "भित्रबाट आईडी: ${instanceId}"
	},

	interiors = {
		in_interior = "भित्र अवस्थामा: ${interiorId} (${portals} पोर्टलहरु).",
		in_room_id = "कोठामा: ${roomId} (${roomName}).",
		total_interiors = "कुल भित्रहरु: ${totalInteriors} (${totalInteriorPortals} कुल पोर्टलहरु).",
		total_unloaded_interiors = "कुल अनलोड भित्रहरु: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} कुल पोर्टलहरु).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "ट्रंक एकसेस गर्न यहाँ हाल्नुहोस्",

		used = "प्रयोग गरियो",
		added = "थपियो",
		received = "Dati del veicolo copiati.",

		storage_units = "Dati del veicolo incollati.",
		storage_unit_description = "[${InteractionKey}] Tieni premuto per tagliare",

		store = "संग्रहण",
		gas_station = "ग्यास स्टेशन",
		gas_station_backdoor = "ग्यास स्टेशन पछाडि ढोका",
		cleaning_station = "सफाई स्टेशन",
		grocery_store = "किराना स्टोर",
		dons_country_store = "डोन कन्ट्री स्टोर",
		cigar_store = "सिगर स्टोर",
		penthouse_fridge = "फ्रिज",
		mug_shots = "मग शट्स",
		prison_store = "जेल को स्टोर",
		fruit_vendor = "फल विक्रेता",
		fruit_market = "आलमो फल बजार",
		super_market = "सुपरमार्केट",
		island_store = "टापू स्टोर",
		travel_agency = "यात्रा एजेन्सी",
		island_bar = "टापू बार",
		burger_bar = "बर्गर बार",
		tool_store = "उपकरण स्टोर",
		gun_store = "गन स्टोर",
		locksmith = "लकस्मिथ",
		the_chemist = "केमिस्ट",
		discount_store = "छुट विक्रेता",
		skater_store = "स्केटर स्टोर",
		gun_store_with_shooting_range = "गन स्टोर रहेको शूटिंग रेंज सहित",
		green_wonderland = "हरियो आश्चर्यको संसार",
		copy_shop = "कपी ठेगाना",
		electronics_store = "इलेक्ट्रोनिक स्टोर",
		submarine_locker = "Taglia Gomma",
		astrology_stand = "ज्योतिष स्थान",
		irish_pub = "आयरिश पब",
		bar = "बार",
		midnight = "मिडनाइट ट्यूनर स्टोर",
		cinema = "सिनेमा",
		strip_club = "स्ट्रिप क्लब",
		police_store = "पुलिस स्टोर",
		utility_crate = "उपयोगी बाकस",
		fib_store = "एफआईबी स्टोर",
		deputy_madison = "उप प्रधानाध्यापक म्याडिसन",
		sergeant_harris = "सार्जेन्ट हैरिस",
		dr_thompson = "डा. थम्पसन",
		flower_store = "स्टेसीको फूल एम्पोरियम",
		gift_store = "डेल पेरो उपहार स्टोर",
		ems_store = "इमरजेन्सी मेडिकल सर्भिस स्टोर",
		drug_store = "औषधि बलाई",
		ems_badge_store = "इमरजेन्सी मेडिकल सर्भिस बैज डेस्क",
		doj_badge_store = "डिपार्टमेन्ट अफ जस्टिस बैज डेस्क",
		state_store = "राज्य स्टोर",
		pharmacy_store = "फार्मेसी",
		chop_shop = "चप शप",
		courthouse = "कोर्टहाउस",
		burger_shot = "बर्गर शॉट",
		burger_shot_fridge = "बर्गर शॉट फ्रिज",
		erp_shop = "ERP दुकान",
		pet_shop = "पालतू जानवर दुकान",
		bean_machine = "बीन मशीन",
		bean_machine_fridge = "बिन मशीन फ़्रिज",
		hunting_store = "मृग शिकारी दुकान",
		fishing_store = "मछली पकड़ने की दुकान",
		furniture_store = "क्रापेया",
		los_santos_golf_club = "लोस संतोस गोल्फ क्लब",
		arcade_bar = "आर्केड बार",
		japanese_restaurant = "जापानी रेस्तरां",
		japanese_restaurant_kitchen = "जापानी रेस्टुरेन्ट किचन",
		pizza_restaurant = "पिज्जा रेस्तराँ",
		["945_studios"] = "945 Studios",
		pd_prefix = "पुलिस",
		ems_prefix = "आपदा सेवा",
		government_prefix = "सरकार",
		wonderland_prefix = "वंडरलैंड",
		br_prefix = "वी.आर.",
		inventory_overweight = "तपाईंको वस्तुसामान भारी छ!",
		vehicle_locked = "गाडी लक भयो।",
		press_to_talk_to = "${name} संग कुरा गर्नको लागी ~INPUT_REPLAY_SHOWHOTKEY~ थिच्नुहोस्।",
		press_to_access_store = "स्टोरमा पहुँच गर्न ~INPUT_REPLAY_SHOWHOTKEY~ थिच्नुहोस्।",
		press_to_access_locker = "तपाईंको निजी लकरमा पहुँच गर्न ~INPUT_REPLAY_SHOWHOTKEY~ थिच्नुहोस्।",
		press_to_access_shared_storage = "साझा भण्डारमा पहुँच गर्न ~INPUT_REPLAY_SHOWHOTKEY~ थिच्नुहोस्।",
		copy_serial_number = "कपी सिरियल नंबर",
		serial_number_copied = "${itemName}, सिरियल नंबर: ${serialNumber}",
		copy_fingerprint = "औंशीको प्रतिलिपि",
		copy_evidence = "साबुत प्रतिलिपि",
		copy_sample = "नमूना डाटा कपी गर्नुहोस्।",

		failed_give = "Numero di serie: ${serialNumber}<br><i>Questa arma è registrata a ${fullName} (#${characterId}).</i>",
		character_too_far = "Numero di serie: ${serialNumber}<br><i>Questa arma non è registrata.</i>",
		target_inventory_full = "Il numero di serie sembra essere cancellato o graffiato.",
		received_item = "${consoleName} 님이 ${inputs}을(를) 사용하여 ${amount}개의 ${output}을(를) 제작했습니다.",

		inspecting_item = "वस्तु जाँच गर्दै",

		inspect_weapon = "यो ${itemName}को सिरियल नम्बर `${itemId}` हो।",
		inspect_weapon_broken = "यो ${itemName}को सिरियल नम्बर `${itemId}` हो र यो पूर्ण स्पष्ट तोड़ भएको छ।",
		inspect_bank_property = "녹슨 칼",
		inspect_bank_property_cid = "यो ${item} ले ${bank} बैंकको संपत्ति मार्क गरिएको छ। यसलाई विवरण अनुसार निकालिएको छ अकाउण्ट नम्बर #${characterId} ।",
		inspect_no_property = "지갑",

		gift_box_normal = "यो उपहार बक्स सम्पूर्ण शान्त देखिन्छ।",
		gift_box_suspicious = "यो उपहार बक्स केही संदेश्वरी देखिन्छ।",
		gift_box_residue = "यस गिफ्ट बक्स मा केही स्लाइट पाउडर कोट छ।",

		searching_dumpster = "डम्पस्टर खोजी",
		searching_homeless_tent = "भिक्षुक तिबार खोजी गर्दै",

		nameable_title = "नाम दिन सक्ने वस्तुको नाम:",

		inventory_restricted = "तपाईं यस वस्तुलाई त्यस भण्डारमा हल गर्न सक्नुहुन्न।",
		inventory_no_more_items = "तपाईंले यस भण्डारमा थप वस्त्रहरू राख्न सक्नुहुँदैन।",

		press_to_access_shredder = "[${InteractionKey}] श्रेडर पहुँच हुनुहोस्।",
		shredded_logs_title = "चुरोटिएका वस्तुहरु",
		shredded_logs_details = "${consoleName} ले चुरोटिय: ${shredded}.",

		invalid_item_id = "अवैध वस्तु आईडी।",
		item_not_found = "ID `${itemId}` संग वस्तु फेला परेन।",
		item_lookup = "${inventoryName}:${inventorySlot} मा ${label} (${itemId}) हालै छ।",

		invalid_evidence_id = "अवैध सबूत आईडी",
		not_near_evidence_locker = "तपाईं सबूत लकर किनारा नजिक छैन।",
		clear_evidence_success = "ID `${evidenceId}` सहित सफलतापूर्वक सबूत साफ गरियो।",
		clear_evidence_failed = "सबूत साफ गर्न सकिएन।",

		clear_evidence_logs_title = "साबित वस्तु हटाइयो",
		clear_evidence_logs_details = "${consoleName}ले ID `${evidenceId}` सहित साबित वस्तु हटाए। ${deleted} मध्ये ${kept} साइटहरू देखि हटाएको",

		shuffled_inventory = "सफलतापूर्वक `${inventoryName}` शफल गरियो।",
		shuffle_inventory_failed = "इन्वेन्टोरी साट्न असफल भयो।",

		failed_toggle_dementia = "डिमेन्शिया टगल गर्न असफल भयो।",
		toggled_dementia_on = "`${displayName}` का लागि डिमेन्शिया सक्रिय गरियो।",
		toggled_dementia_off = "`${displayName}` का लागि डिमेन्शिया निष्क्रिय गरियो।",

		big_inventory_disabled = "चरित्र इन्भेन्टरी स्लोटलाई डिफल्टमा रीसेट गरिएको छ।",
		big_inventory_enabled = "तपाईंको चरित्रको इन्भेन्टरी स्लोटहरू अस्थायी रूपमा बढाईएको छ।",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label} एक्सेस गर्नुहोस्",

		burgershot_counter = "बर्गरशोट काउन्टर",
		arcade_counter = "आर्केड काउण्टर",
		tequilala_counter = "टेक्की-ला-ला काउण्टर",
		prison_counter = "जेल काउण्टर",
		kissaki_counter = "किस्साकी काउन्टर",
		underground_bar_counter = "अन्डरग्राउन्ड बार काउन्टर",
		pizza_this_counter = "पिज्जा द काउन्टर",
		yellow_jack_counter = "पहेलो ज्याक काउन्टर",
		bean_machine_counter = "बिन मेशिन काउन्टर",
		irish_pub_counter = "आइरिश पब काउन्टर",
		vanilla_unicorn_counter = "वानिला युनिकर्न काउन्टर",

		inventory_name_missing = "चलनमा अनुसार अनुपात नाम नबेहोस्।",

		shredder_title = "श्रेडर",
		shredder_description = "सतर्कता: यहाँ कुनै पनि वस्तुलाई मोड्याउँदा, त्यो स्थानीय रूपमा हटाउनु हुनेछ र फेरि प्राप्त गर्न सकिएन।",

		npc_vehicle_inventory = "NPC भाडामा चलिरहेको गाडीको भण्डार",

		store_help = "कुनै कुरा खरिद गर्न हो भने, दोस्रो भण्डारबाट कुनै वस्तुलाई आफ्नो भण्डारबाट तान्नुहोस्।",
		store_tax = "स्टोर ट्याक्स",
		store_tax_percentage = "${tax}%",

		missing_job = "तपाईंलाई यो इन्भेन्टरी उपयोग गर्न आवश्यक रोजगार छैन।",

		inventory_active = "सामानको विवरण अहिले कसैले प्रयोग गरिरहेको छ।",
		item_is_broken = "यो वस्तु टुक्रिएको छ।",
		battle_royale_item = "यो वस्तु केवल युद्ध राज्य खेलमा प्रयोग गर्न सकिन्छ।",
		battle_royale_item_disallowed = "यो वस्तु युद्ध राज्य खेलहरुमा अनुमति छैन।",

		broken_food = "यो वस्तु खराब भएको छ।",
		broken_drugs = "यो वस्तु समाप्त भएको छ।",
		vape_empty = "यो वेप खाली छ।",
		pen_empty = "यो डब पेन खाली छ।",

		craft_combine = "क्राफ्ट <i>${output}</i>",
		combining = "क्राफ्टिंग",

		inspect = "तालिम गर्नुहोस्",
		attachments = "लगानीहरू",
		fill_paper_bag = "कागजको झोला भर्नुहोस्",
		rename = "नाम परिवर्तन गर्नुहोस्",

		item_renamed = "वस्तु सफलतापूर्वक नयाँ नाम दिइएको।",
		item_failed_rename = "वस्तुलाई नाम परिवर्तन गर्न सकिएन।",

		file_serial = "현금과 카드를 위한 지갑입니다.",
		filing_off_serial_number = "인쇄된 문서",
		filed_serial_number = "인쇄된 문서입니다. 편지일지도 모르겠죠? (크기: 21x28)",
		failed_file_serial_number = "사진을 인쇄하기 위한 빈 종이입니다. (크기: 1x1)",

		carve_jack_o_lantern = "काट्नुहोस् <i>ज्याक-ओ-ल्यान्टर्न</i>",
		crush_cocoa_beans = "अखरोट फूटाउनुहोस्",
		mix_hot_chocolate = "हट चकलेट मिस्स गर्नुहोस्",
		crush_raw_ruby = "कच्चा रुबी फूटाउनुहोस्",
		crush_raw_sapphire = "कच्चा स्याफारी फूटाउनुहोस्",
		break_apart_weed = "명함을 인쇄하기 위한 빈 종이입니다. (크기: 9x5)",
		brine_meat = "<i>काच्चा मासु</i> पानीले भिजाउनुहोस्",
		prepare_sandwich = "<i>बीबीक्यू स्यान्डविच</i> तयार गर्नुहोस्",
		pickle_cucumbers = "<i>खीरो</i> तयार गर्नुहोस्",
		melt_chocolate = "<i>डार्क चकलेट</i> मिल्नुहोस्",
		craft_torch = "<i>पेटी</i> बनाउनुहोस्",
		prepare_beans_toast = "<i>बिन्स अन टोस्ट</i> तयार गर्नुहोस्",
		mix_pancake_batter = "<i>प्यानकेक ब्याटर</i> मिलाउनुहोस्",
		disassemble_bandages = "<i>बैन्डेजहरू</i> असेम्बल गर्नुहोस",
		craft_tourniquet = "<i>टर्निक्वेट</i> बनाउनुहोस",
		mix_pilk = "<i>पेप्सी र दूध</i> मिलाउनुहोस्",
		break_apart_battery = "<i>ब्याटरी</i> फोहोर गर्नुहोस्",
		mix_gunpowder = "<i>गनपाउडर</i> मिलाउनुहोस्",
		roll_cigar = "<i>सिगार</i> रोल गर्नुहोस्",
		squeeze_orange_juice = "स्लिज <i>सुन्तला रस</i>",
		make_apple_juice = "बनाउनुहोस् <i>स्याउ रस</i>",

		search = "खोजी",
		amount = "मात्रा",
		use = "प्रयोग गर्नुहोस्",
		close = "बन्द गर्नुहोस्",

		done = "गरियो",
		burnt = "जलिएको",
		danger = "खतरा",
		fuel = "ईन्धन: ${fuel}",

		item_does_stack = "यो वस्तु स्ट्याक गर्छ।",
		item_does_not_stack = "यो वस्तु स्ट्याक गर्दैन।",
		individual_weight = "व्यक्तिगत वजन",
		stack_amount = "स्ट्याक मात्रा",

		logs_secondary_inventory_title = "सेकेन्डरी इन्भेन्टरी खुलाउनुहोस्",
		logs_secondary_inventory_details = "${consoleName} ने नाम `${inventoryName}` वाले एक सेकेंडरी इन्वेंट्री खोली।",
		logs_ground_inventory_created_title = "ग्राउंड इन्वेंट्री बनाई गई",
		logs_ground_inventory_created_details = "${consoleName} ने नाम `${inventoryName}` वाली ग्राउंड इन्वेंट्री बनाई।",

		logs_item_moved_title = "आइटम स्थानांतरित हुआ",
		logs_item_moved_details = "${consoleName} ने ${startInventory}:${startSlot} से ${endInventory}:${endSlot} में ${moveAmount} बार ${itemLabel} को स्थानांतरित किया।",
		logs_item_given_title = "वस्तु दिइएको",
		logs_item_given_details = "${consoleName} ले ${amount}x ${label} ${targetConsoleName} लाई दिए।",

		logs_item_purchased_title = "आइटम(स) खरीदे गए",
		logs_item_purchased_no_tax_details = "${consoleName} ले रु ${purchaseCost} मा ${purchaseAmount} वटा `${itemLabel}` किनेको।",
		logs_item_purchased_tax_details = "${consoleName} ले ${purchaseAmount} वटा `${itemLabel}` रु ${purchaseCost} मा किनेको र ${salesTaxPercentage}% बिक्रि कर भर्नाको लागि थप रु ${taxCost} रकम रकम थपिएको।",

		radius_invalid = "`${radius}` तपाइँको रेडियस मान मान्य होइन।",
		wiped_all_ground_inventories = "सबै ${inventoriesWiped} तल वस्तु सुविधा हटाइयो।",
		wiped_nearby_ground_inventories = "रेडियस `${radius}` मा रहेका ${inventoriesWiped} तल वस्तु सुविधा हटाइयो।",
		failed_to_wipe_ground_inventories = "जमिनी निलम्बनहरू मेटाउन असफल भयो।",
		no_ground_inventories = "मेटाउन गएका जमिनी निलम्बनहरू छैनन्।",
		no_ground_inventories_within_radius = "${radius} क्षेत्रफलको भित्र जमिनी निलम्बनहरू छैनन्।",

		logs_wiped_all_ground_inventories_title = "सबै जमिनी निलम्बनहरू मेटाइयो",
		logs_wiped_all_ground_inventories_details = "${consoleName} ले सबै जमिनी निलम्बनहरू मेटायो।",

		logs_wiped_nearby_ground_inventories_title = "नजिकैका मैदानी वस्तुहरू हटाइयो",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ने एक तारा रेडियस भित्र नजिकैका सबै मैदानी वस्तुहरू हटाइयो। रेडियस: `${radius}`।",

		inventory_crafting_logs_title = "문서용 종이",
		inventory_crafting_logs_details = "${consoleName}ले ${output} बनाउनका लागि ${inputs} प्रयोग गरेका छन्।",

		press_use_campfire = "[${InteractionKey}] क्याम्फायर प्रयोग गर्नुहोस्",
		use_campfire = "क्याम्फायर प्रयोग गर्नुहोस्",

		inventory_not_loaded = "इन्भेन्टरी लोड भएको छैन।",
		invalid_inventory_name = "अवैध इन्भेन्टरी नाम।",
		inventory_refresh_success = "सफलतापूर्वक इन्भेन्टरी रिफ्रेस गरियो।",
		inventory_refresh_failed = "इन्भेन्टरी पुन पालन गर्दा असफल भयो।",

		dumpster_sandwich = "मोल्डी स्यान्डविच",
		dumpster_beer = "एकजना रहित भाएको दारू",
		dumpster_milk = "मिट्टीको दुध समाप्त भएको",
		dumpster_meat = "गन्दो मासु (थोरै किटाणुक लागेको)",
		dumpster_fries = "पुरानो फ्राइज",
		dumpster_brownies = "सुक्खा ब्राउनी",
		dumpster_pizza_slice = "के ढेर लागेको पिज्जा",
		dumpster_banana = "झुन्डीलो केरा (धेरै गोल्लो)",
		dumpster_pepsi = "तल ठूल छोडिएको पेप्सी",
		dumpster_almond_milk = "खैरो केरा दूध",
		dumpster_capri_sun = "अर्धा खाली कप्री सन",
		dumpster_knife = "रस्ते भाला",

		-- items & item descriptions
		body_armor = "शरीर आर्मर",
		body_armor_description = "युद्धका लागि तयार प्लेट, वा LS शहरका कुनै दिनमा।",
		first_aid_kit = "पहिलो सहायता किट",
		first_aid_kit_description = "\"आफु खुद बचवाउनुहोस्\" डोक्टर-किट।",
		bandages = "बैंडेज",
		bandages_description = "सबै चोटी र कटौतिहरुको लागि।",
		tourniquet = "टर्निक्वेट",
		tourniquet_description = "क्रिटिकल परिस्थितिहरूमा प्राण बचाउने उपकरण, टर्निक्वेट गम्भीर रक्तस्राव तत्काल रोक्नको लागि डिज़ाइन गरिएको छ। यसले अन्य विस्तारित पहिलो सहायता विकल्पहरूसँग तुलनात्मक चिकित्सा प्रदान गर्दा कम निकोप दिन्छ, तर रक्त हानि रोक्ने क्षमता आपतकालीन परिस्थितिहरूमा मेधावी हुन सक्छ।",
		gauze = "गोज",
		gauze_description = "कुनै पहिलो चिकित्सा पेटीका लागि आवस्यक, यो गोज मुलायम, शोषकारी, र शारिरिक चोटको लागि सहयोगी छ। यो चोटको करमा मुख्य आधार प्रदान गर्दछ, रक्तस्राव प्रबन्ध गर्न र संक्रमणविरूद्ध सुरक्षिततामा सहयोग प्रदान गर्दछ।",
		oxygen_tank = "ऑक्सीजन ट्याङ्क",
		oxygen_tank_description = "फोक्सिंग एक्सपान्शन प्याक।",
		ifak = "IFAK",
		ifak_description = "\"पीडी पावर प्याक जो एवज को सुरक्षित करता है जब लागू होता है। 1 से अधिक लेने से सीधे हाथ बटायेंगे और जब कोई गिर जायेगा तब सरहदें में शामिल हो सकता है\"<br><br>-जो, 2020",

		citizen_card = "नागरिक कार्ड",
		citizen_card_description = "पहचान, फायरआर्म लाइसेंस और ड्राइविंग लाइसेंस के रूप में काम करता है।",
		driver_license = "ड्राइभरको पर्मिट",
		driver_license_description = "एक आधिकारिक ड्राइभरको पर्मिट। सतहमा तुकुर बकसाको होइन।",
		press_pass = "प्रेस पास",
		press_pass_description = "यो आधिकारिक प्रेस पास तपाईंलाई पत्रकार वा संवाददाता भनी चिन्नुपर्छ, जसका द्वारा सीमित क्षेत्र र घटनाहरूमा पहुँच प्राप्त गरिन्छ। यो प्रयास गरेर कथाहरू खोज्ने र सत्यको पर्दाफास गर्ने गर्दा यथार्थमा पालन गर्नुहोस्।",
		phone = "फोन",
		phone_description = "कभी भी नहीं:tm:",
		radio = "रेडियो",
		radio_description = "सबै मेटागेमरहरुका लागि उपयोगी संपत्ति!",
		smart_watch = "स्मार्ट घडी",
		smart_watch_description = "सबै ठेगानाहरुमा नगद पैसा दिएर केहि नपर्न चाहनुहुन्छ? तपाईंको स्मार्ट घडी मात्र प्रयोग गर्नुहोस्! यो घडीमा सहज सूचक, घडी, जीपीएस, र स्टेप-ट्र्याकर सहित हुन्छ! केवल 2 बजेको पछिल्लो समयमा सङ्ग कुनै पनि जाँदै हुनुहोस् नहुनुहोस्।",
		tablet = "ट्याबलेट",
		tablet_description = "धेरै ठुलो फोन।",
		wallet = "बटुवा",
		wallet_description = "राष्ट्रभक्तिमा मन राखी यो वॉलेट तपाईंको आवश्यक वस्त्रहरू जस्तै आईडीहरू र नगद सहित राष्ट्रिय गर्वका एक छिटो स्टोर गर्दछ, प्राणीहरू र चिले ध्वजको प्रभावित रोचकतासंगै। यद्यपि तपाईंको महत्वपूर्ण वस्तुहरू लिने तथापि हरेक पटक यसलाई निस्वार्थ राष्ट्रियतासंगै निस्कारण गराउने।",
		folder = "फोल्डर",
		folder_description = "यो मजबूत नीलो फोल्डर तपाइको सबै महत्वपूर्ण कागजातहरूको लागि मुख्य सजिलो व्यवस्थापक हो। कागजातहरू, आईडीहरू, र फोटोहरूलाई सजाएर र सजीव रूपमा पहुँच्न साझाकार बनाउनका लागि उत्कृष्ट छ। व्यापार वा व्यक्तिगत प्रयोगका लागि, यो तपाइको कागजातहरूका संरक्षक हो।",

		gps = "जीपीएस",
		gps_description = "तपाईंको सबै ग्याजेट आवश्यकताहरु खुशीबक्षक गर्नुहोस्।",

		gps_collar = "जीपीएस कलर",
		gps_collar_description = "तपाईंको पाल्टूहरुको ट्र्याकिंगका लागि एक जीपीएस कलर।",

		boosting_tablet = "बूस्टिंग ट्याबलेट",
		boosting_tablet_description = "_पूर्णतः_ कानूनी अनुबंध प्राप्त करने के लिए उपयोग किया जाता है।",

		boat_license = "नाविक परमिट",
		boat_license_description = "नाविकता गर्ने लागि नाव चलाउने परमिट।",
		hunting_license = "शिकार लाइसेन्स",
		hunting_license_description = "शिकार के लिए एक शिकार लाइसेन्स।",
		fishing_license = "मछली पकड़ने का लाइसेन्स",
		fishing_license_description = "मछली पकड़ने के लिए एक मछली पकड़ने का लाइसेन्स।",
		pilot_license = "पायलट लाइसेन्स",
		pilot_license_description = "विमान उड़ाने और सामान उड़ाने के लिए एक पायलट लाइसेन्स।",
		weapon_license = "हथियार लाइसेन्स",
		weapon_license_description = "उच्च श्रेणी के हथियार प्राप्त करने और ले जाने के लिए एक हथियार लाइसेन्स।",
		mining_license = "खानी लाइसेन्स",
		mining_license_description = "खानी गर्ने लागि एक खानी लाइसेन्स।",
		bar_license = "बार/कानून लाइसेन्स",
		bar_license_description = "सन एन्ड्रियाको राज्यमा बार परीक्षा दिइएको र अब तपाईंलाई कानून प्रयोग गर्न अधिकार दिइएको सर्टिफाइड सिद्धान्त। गर्वसाथ फ्ल्यास् गर्नुहोस्, तपाईंले कानूनी तंत्रलाई मास्टर गर्नु भएको छ र अब निर्दोष रक्षा गर्न या अपराधी दोषी दोषियहरूलाई दण्डन चलाउन सक्नुहुन्छ।",

		sasp_badge = "एसएएसपी बैज",
		sasp_badge_description = "सान एंड्रियस पुलिस विभागका कर्मचारीहरूका लागि एक बैज।",
		sahp_badge = "एसएएचपी बैज",
		sahp_badge_description = "सान एंड्रियस हाइवे पेट्रोलका कर्मचारीहरूका लागि एक बैज।",
		bcso_badge = "बीसीएसओ बैज",
		bcso_badge_description = "ब्लेन काउन्टी शेरिफ अफिसका उपशेरिफहरूको लागि एक बैज।",
		iaa_badge = "आईएए बैज",
		iaa_badge_description = "आन्तरिक मामला एजेन्सीका एजेन्टहरूका लागि एक बैज।",
		fib_badge = "एफआईबी बैज",
		fib_badge_description = "फेडरल अन्वेषण ब्यूरोका एजेन्टहरूका लागि एक बैज।",
		swat_badge = "SWAT बैज",
		swat_badge_description = "विशेष हथियार र ट्याक्टिकल विभागका अधिकारीहरूको लागि एक बैज।",
		management_badge = "व्यवस्थापन बैज",
		management_badge_description = "SASP व्यवस्थापन विभागका एजेन्टहरूको लागि एक बैज।",
		ftp_badge = "FTP बैज",
		ftp_badge_description = "फिल्ड ट्रेनिङ प्रोग्रामका प्रशिक्षकहरूका लागि एक बैज।",
		ems_badge = "EMS आईडी",
		ems_badge_description = "EMS प्यारामेडिकहरूको लागि एक आईडी।",
		doctor_badge = "डाक्टर आईडी",
		doctor_badge_description = "डाक्टरहरूको लागि एक आईडी।",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "ब्लेन काउण्टी फायर विभागका अग्निशमनकर्ताहरूको लागि एक बैज।",
		state_badge = "राज्य पहिचान पत्र",
		state_badge_description = "सेन एक कर्मचारीहरूका लागि एक पहिचान पत्र हो।",
		state_security_badge = "राज्य सुरक्षा आईडी",
		state_security_badge_description = "राज्य सुरक्षा एजेन्टहरुको लागि एक आईडी।",
		doj_badge = "DOJ बेज",
		doj_badge_description = "बिचार मन्त्रालयका कर्मचारीहरुको लागि एक बेज।",
		doc_badge = "DOC ब्याज",
		doc_badge_description = "न्याय संचालन विभागका कर्मचारीहरूको लागि एक ब्याज।",

		radio_chop_shop = "चप शप रेडियो",
		radio_chop_shop_description = "चप शप चलाउने अस्तित्व नरहेको मानिसहरुबाट  'हट' गाडीहरुको सूचना प्राप्त गर्नको लागि प्रयोग गरिन्छ।",

		binoculars = "दूरबीनहरु",
		binoculars_description = "लोस संटोसमा घुम्ने प्रत्येक असभ्य मानिसहरुको लागि एक आवश्यक ग्याजेट!",
		photo_camera = "फोटो क्यामेरा",
		photo_camera_description = "निकोन र इग्ना ने बाजारमा नवीनतम पेशेवर कैमरा विकसित किया है। इसके उन्नत लेंस (70-300mm f/4.5-5.6E) के साथ, आप छोटी-छोटी चीजों को भी, जमीन पर छोटी-छोटी वस्तुओं को भी कैप्चर कर सकते हैं।",

		remote_camera = "रिमोट क्यामेरा",
		remote_camera_description = "कैमरा जिसे किसी भी जगह लगाया जा सकता है और दूर से देखा जा सकता है।",
		remote_monitor = "रिमोट मॉनिटर",
		remote_monitor_description = "एक पोर्टेबल मॉनिटर जो रिमोट कैमरों को देखने के लिए उपयोग किया जा सकता है।",

		handcuffs = "ह्यान्डकफ",
		handcuffs_description = "पूर्ण इआरपी अनुभवको लागि।",
		bolt_cutter = "बोल्ट कटर",
		bolt_cutter_description = "इआरपी अधिक रमाइलो नभयो भने ...",
		drill = "ड्रिल",
		drill_description = "म मनिसहरु भनेर ठान्दा यहाँको केही जनालाई यो सबवाय आउन सक्छ...  यो केही करोड लोगलाई संबोधन गर्दछ किनकि उनीहरुको जस्तो लाग्छ कि उनीहरुलाई केही स्क्रू खोस्न सक्छ।",
		umbrella = "छाता",
		umbrella_description = "आफ्नो आन्तरिक पोपिन च्यानल गर्नुहोस्।",
		watch = "घडी",
		watch_description = "अलर्टका लागि समय नभएको।",
		compass = "कम्पास",
		compass_description = "४३.३०६८ एन ०.७६६८ पश्चिम।",
		map = "नक्सा",
		map_description = "तपाईंलाई आफ्नो खोज्दै जाँदै र आफ्नै जाने ठाउँ देखाउँछ। या होला कि तपाईं त्यती छिटो छिटो नलाग्न गएको हुनुहुन्छ?",
		bus_map = "बस म्याप",
		bus_map_description = "लोस सान्टोसको बस रुटहरूको नक्सा। जहाँ तपाईं बस पक्र्न सक्नुहुन्छ त्यसबाट बसको सबै हल्टहरू देखाउँछ।",
		flight_radar = "उडान रेडार",
		flight_radar_description = "यो उन विस्तारित उडान रेडार स्वीकारको विजणी, जसले हावाई यातायातको वास्तविक सम्बन्धहरू प्रदान गर्दछ जब रेडार स्टेशनको सीमामा रहेका हुँदा हावाई चलनहरूको लाइभ अनुभव गराउँछ। उडानप्रिय र पेशादारहरूको लागि परिपूर्ण दृश्यपट्टी प्रदान गर्दछ, आकाशीय भूमि सम्बन्धको विस्तृत अवलोकन गराउँदा भविष्यमा पनि तपाईं सधैं संबद्ध रहनुहुनेछ।",
		glass_breaker = "आपतकालीन खिड़की फोर्सर",
		glass_breaker_description = "आपतकालीन मामलामा कार खिड़की तोङ्न प्रयोग गरिन्छ।",

		picture = "तस्वीर",
		picture_description = "तपाईं र तपाईंका सबै दैनिक मनोरंजनका यात्राका सम्बन्धमा सबै यादहरू चड्नुहोस्।  (आकार: 1x1)",
		picture_wide = "तस्वीर",
		picture_wide_description = "तपाईं र तपाईंको साथीहरूको सबै स्मृतिहरू जमाउनुहोस्। (साइज: 14x8.5)",
		printed_card = "छापिएको कार्ड",
		printed_card_description = "एक छोटो छापिएको कार्ड, कुनै व्यापारिक कार्ड होला? (आकार: 9x5)",
		printed_document = "मुद्रित दस्तावेज",
		printed_document_description = "एक मुद्रित दस्तावेज, के होला यो? (साइज: 21x28)",
		paper = "फोटो कागज (1x1)",
		paper_description = "वर्गको फोटोहरू प्रिन्ट गर्नका लागि एक खाली कागज। (साइज: 1x1)",
		paper_wide = "फोटो कागज (14x8.5)",
		paper_wide_description = "व्यापक फोटोहरू प्रिन्ट गर्नका लागि एक खाली कागज। (साइज: 14x8.5)",
		card_paper = "कार्ड कागज (9x5)",
		card_paper_description = "व्यवसायिक कार्ड मुद्रण गर्ने खाली कागत। (साइज: 9x5)",
		document_paper = "कागज पत्र (21x28)",
		document_paper_description = "시간",
		printer = "प्रिन्टर",
		printer_description = "कुनै फ्याक्स छैन, केवल प्रिन्टर।",

		label_printer = "लेबल प्रिन्टर",
		label_printer_description = "यस लेबल प्रिन्टरको साथमा शैलीमा तपाईंको गियरलाई अनुकूलित गर्नुहोस्! केवल वस्तु राख्नुहोस्, र एउटा रचनात्मक नयाँ स्किन वा रैप प्रिन्ट गर्नुहोस् जसले यसलाई एक ताजा, व्यक्तिगत रूप दिनेछ। दैनिक कुराहरूमा केहि जग्गा थप्नका लागि सहज।",

		brochure = "एक सहयोगी ब्रोशर",
		brochure_description = "शहरमा शुरुवात गर्न तपाईंलाई सहयोगको एक उपयोगी ब्रोशर।",
		bus_ticket = "बसको टिकट",
		bus_ticket_description = "तपाईंको पुर्नयात्रा प्रदान गर्ने <b>${route}</b> को लागि तपाईंको एकप्रकारको टिकट! यो टिकट उनीहरूले आफैंको यात्राबाट केहि स्मृति राख्न चाहन्छन् भने पर्याप्त छ। यो एकल यात्राको लागि मान्य छ <b>${date}</b>, त्यस्तो क्षणमा धक्का लगाउन र यात्राको आन्तरिक्षको आनन्द लिन चाहनुहोस्। यात्रा यो टिकटको लागि मात्र राम्रो छ, त्यसलाई गणना गरेर बञ्च्नुहोस्!",

		basic_repair_kit = "बेसिक मरमत किट",
		basic_repair_kit_description = "यो कमाईबारे काम गर्छ, तर सेभानुहोस्।",
		advanced_repair_kit = "उन्नत मरम्मत किट",
		advanced_repair_kit_description = "टुक्रिएको आत्माहरु मरम्मत गर्न प्रयोग गरिन्छ।",
		basic_lockpick = "बेसिक लकपिक",
		basic_lockpick_description = "लकहरु चुन्न प्रयोग गरिन्छ।",
		advanced_lockpick = "उन्नत लकपिक",
		advanced_lockpick_description = "तपाईंको बच्चाहरु र तपाईंको पत्नीलाई लुक्का लगा लैनुहोस् ",
		cleaning_kit = "सफा गर्ने किट",
		cleaning_kit_description = "तपाईंको गाडी सफा गर्न वा तपाईंले आफ्नो ट्रंकको पछाडि सुखाएको खून छोप्न पूर्ण हुने।",
		scratch_remover = "स्क्रेच हटाउने औषधि",
		scratch_remover_description = "गाडीहरूबाट उठाउने जन्तु, स्क्रेचहरू र धक्काहरू हटाउने क्रियाशील।",
		motor_oil = "मोटर तेल",
		motor_oil_description = "आफ्नो इन्जिन शुगम्य राख्न प्रयोग गरिन्छ।",
		color_measurer = "रंग मापन यन्त्र",
		color_measurer_description = "कुनै पनि गाडीको रंगको सट्टा माप्ने उपयोग गरिने यन्त्र हो।",
		tint_meter = "टिन्ट मिटर",
		tint_meter_description = "कानूनी प्रवृत्ति मा एउटा आवश्यक उपकरण, टिन्ट मिटर गाडीको खिड्कीहरूको टिन्टलाई नियमबाट परामर्श गरेर भेटाउँदछ र दर्शनता मानकहरू पूरा गर्ने गर्दछ।",

		multi_tool = "मल्टी टुल",
		multi_tool_description = "सबै तरिकाका कामका लागि प्रयोग गर्न सकिने एक उपकरण।",

		microphone_bug = "माइक्रोफोन बग",
		microphone_bug_description = "बातचीतमा घुस्नको लागि प्रयोग गरिन्छ।",
		vehicle_tracker = "गाडी ट्रैकर",
		vehicle_tracker_description = "यो ट्रैकर माइकेलले स्थापना गरेको छ जसमा सात बर्षभित्रै तिनलाई अनुमान छ यो ब्याबस्था गुणसुधार गर्न, तिनी आफ्नो पत्नी अमान्डासँग उनको टेनिस कोचले छलफल गरिरहेको छ।",
		device_scanner = "डिभाइस स्क्यानर",
		device_scanner_description = "नजिकै कपाल यन्त्रको लागि स्क्यान गर्न सकिन्छ।",
		radio_decryptor = "रेडियो डिक्रिप्टर",
		radio_decryptor_description = "रेडियोसँग जडित भएमा रेडियो फ्रिक्वेन्सिहरू डिक्रिप्ट गर्दछ।",

		drill_large = "ठूलो ड्रिल",
		drill_large_description = "कठिन कामका लागि निर्मित हाल कार्यक्षम. यदि तपाईंले के गर्नुपर्छ भन्ने ठानेको छ भने ठूलो कुरा सम्हाल्न सक्नुहुन्छ।",
		drill_small = "सानो ड्रिल",
		drill_small_description = "सजिलो र यथार्थ हुनेछ, यो साधन हार्ड-टु-रिच स्थानमा पहुँच्नका लागि सहज हुन्छ। केहि यस्ता पनि उपयोगी हुन्छ।",

		paper_bag = "कागजको थैली",
		paper_bag_description = "भोजन सामान राख्न सहज र अहिले समाहारको लागि सही हुन्छ, मृत वा जीते व्यक्तिको सिर राख्न पनि सहज।",
		closed_paper_bag = "बन्द पेपर झोला",
		closed_paper_bag_description = "पुरानो खाकी साथी जस्तो बोक्ँो सामानको भित्रका रहस्यहरू लुकाइ राख्ने। क्या यो लाटो बोज हो? एउटा गुप्त सन्चय हो? भित्रमा के छ भन्ने थाहा पाउन एकमात्र रास्ता—तानेर खोलेर हेर्नुहोस्।",
		burger_shot_delivery = "बर्गर शॉट खाने वस्तु",
		burger_shot_delivery_description = "एक चमत्कारी संग्रह जो वे सभी घृणित मांसपेशियों का परोसते हैं।",
		bean_machine_delivery = "बीन मशीन डिलिवरी",
		bean_machine_delivery_description = "एक छोटे से कॉफी शॉप का थैला जिसमें चमत्कारी स्वादिष्ट खाद्य सामग्री होती है। ",
		kissaki_delivery = "किसाकी भोजन",
		kissaki_delivery_description = "सुशी र अन्य जापानी प्रमाणित मेवा-मिठाइहरूको एउटा स्वादिष्ट संग्रह।",
		green_wonderland_delivery = "हरियो चमत्कारी थैला",
		green_wonderland_delivery_description = "तपाइको पसंदीदा हरियो बसन्तको भरिएको थैला। #420blazeit",
		pizza_this_delivery = "पिज़्जा यो प्रेषण डिलिभरी",
		pizza_this_delivery_description = "पिज़्जा यसमा प्रस्तुत तात्कालिक र लाजवाब ढिलो संग उपहार दिनुहोस् यो पिज़्जा यो प्रेषण डिलिभरी बाक्समा, यहाँसम्म प्रत्येक कट्टा उनीहरूले ओभेनबाट बाहिर राखिएको जस्तो सम्पूर्ण पुर्ण स्वरुपबाट पुर्ण पर्दछ।",

		lunch_box = "खाजा बक्स",
		lunch_box_description = "तपाईंका आशाहरू, सपनाहरू, र हिजोको बाचेका भोजनहरू को सुरक्षित राख्ने थोरै चोटो बक्स। तपाईंको स्न्याकहरूलाई सुरक्षित राख्न, तपाईंको स्याण्डविचलाई दबाइबिनाकोर, र तपाईंको चिप्सहरूलाई साधारणभन्दा थोरै भाको ले राख्न को लागि पर्फेक्ट। चेतावनी: दिउटो पुरानो समयका कारणले लाँचटाइम सामाजिक स्थिति सुधारित गर्न सुनिश्चित गर्दैन।",

		empty_box = "रिक्त बक्स",
		empty_box_description = "एक पर्याप्त, मजबूत बक्सासँग सुरु गर्नुहोस् र व्यक्तिगत उपहार बनाउनको लागि पुर्निर्माण गर्नुहोस्। यसलाई अवैध वस्तुहरूले भरिएर, यो विचारपूर्ण प्रेजेन्टमा परिवर्तन गर्न सजिलो बनाउन सकिन्छ। प्रेमको प्रतिनिधान गर्न उपयुक्त हो, केवल स्थायी भण्डारमा सबै कुराहरू भर्नका लागि, जस्तै विचारधारा र हत्यारहरू छोडेर।",
		gift_box = "उपहार बक्स",
		gift_box_description = "यो शानदार ढकिएको उपहार बक्स, पर्वीय पट्टीले सजिएको, तपाईंको सावधानी गरेर चयन गरिएका वस्तुहरू प्रस्तुत गर्नको लागि एक सुन्दर तरिका हो। विशेष अवसरको लागि सहकारी, यो तापन र मनोबौद्धिलाई संवेदनशीलताका रूपमा प्रकट गर्दछ, यि उपहारको भित्रको उपहार जस्तै, तपाईंको उडाउने अंश उपहार भइरहेको हो।",
		gift_box_bomb = "उपहार बक्स",
		gift_box_bomb_description = "यो भव्यताप्रण शील उपहार बक्स, मनोरंजनिक रिबनले सजिएको, तपाईको सावधानी र थाह ध्यानलाई प्रस्तुत गर्नको लागि एक सुन्दर तरीका हो। विशेष अवस्थाका लागि सहयोग, यो गर्माहवा र सोच हरितुलीयता सुनिश्चित गर्दछ, जसले तपाईंलाई दिने प्रस्तावलाई एक स्थायी प्रभाव छोड्ने आस गर्दछ।",

		ear_defenders = "ईयर डिफेंडर",
		ear_defenders_description = "जोरदार आवाज से अपने कानों की सुरक्षा के लिए इस्तेमाल किये जाते हैं।",

		skateboard = "स्केटबोर्ड",
		skateboard_description = "हामीले स्केट ४ भन्दा पहिले जी टी ए भित्र स्केटबोर्ड प्राप्त गर्यौं।",
		deck_arcade = "आर्केड अट्याक डेक",
		deck_arcade_description = "आर्केड अट्याक डेकसहित तपाईको स्केट गेमलाई लेभल अप गर्नुहोस्। भिब्रेन्ट पिक्सेल कला सहित जुट्ठा गेमिङमा तपाईलाई ल्याउने, यो डेक गेमर स्केटर को लागि पर्फेक्ट छ। सडकहरूमा केहि नोस्टाल्जिया ल्याइरह्नुहोस् र त्यसरी रेलहरू ग्राइंड गर्नुहोस् जस्तै तपाईं हाइ स्कोर पार्नुहुन्छ!",
		deck_cats = "फेलाइन फ्रेन्जी डेक",
		deck_cats_description = "फेलाइन फ्रेन्जी डेकसहित तपाईंको बिराला प्रेम देखाउनुहोस्। खेलका खेलाडी ग्राफिक्सले सजिएको, यो डेक बिराला मान्दंड ग्राहकहरूका लागि पर्फेक्ट छ जो उनीहरूको राइडहरूमा रमाइलो छुफानु चाहन्छन्। स्टाइलले गरी स्केट गर्नुहोस् र प्रत्येक ट्रिकलाई पर्फेक्ट बनाउनुहोस्!",
		deck_flowers = "ट्रापिकल भावना डेक",
		deck_flowers_description = "ट्रापिकल भावना डेक ले सडकमा समुद्रतट ल्याउछ। झारीहरूको शीतल पैटर्नमा ढकिएको यो डेक चाहने लागि उत्सवीता स्थायी अवस्थामा स्केट गर्न उत्तम छ। हावा महसुस गर्नुहोस र शहरी जंगलको तरंगहरूमा सवारी गर्नुहोस!",
		deck_weed = "उच्च गति डेक",
		deck_weed_description = "उच्च गति डेक ले अंतिम शांति अम्गोल गर्न्। सजिलो हालमा कुनै कुण्डीहरु लिंगने स्केटरहरूका लागि पर्फेक्ट।",
		deck_blossom = "चेरी ब्लोसम डेक",
		deck_blossom_description = "सागरिकतासहितको टच ल्याएर आफ्नो आत्मैन् शान्तिमा पुग्नुहोस् चेरी ब्लोसमसँग। यो डेक त्यसको स्केट सेशनहरूमा शान्तिको स्पर्श ल्याउन चाहाने व्यक्तिहरूका लागि आदर्श छ।",
		deck_peace = "प्साइकेडेलिक सुहाउ डेक",
		deck_peace_description = "प्साइकेडेलिक सुहाउको स्थितिमा डुवाउनुहोस्। यो डेक त्यसको स्केटबोर्डिङ प्रति जिवनरुप वाइब्ससहित गर्न गर्ने व्यक्तिहरूका लागि पर्फेक्ट छ।",
		deck_simpsons = "बार्टको मेहेम डेक",
		deck_simpsons_description = "आफ्नो आत्मैन् ट्रबलमेकरबाट प्रेरित गरौं बार्टको मेहेम डेकको साथ। सिम्सनको प्रशंसकहरूका लागि आदर्श छ जसले आफ्नो स्केटिङ रुटिनमा स्प्रिङफिल्डको अव्याघ्राच",
		deck_police = "नीलो रेखा डेक",
		deck_police_description = "कानून निषेधकर्मीहरूको समर्थन देखाउन Thin Blue Line Deck को साथ। अफसरहरूले महानतासँग अवज्ञा गर्दै अचम्मै डिजाइन गरिएको हो।",
		deck_ems = "रातो रेखा डेक",
		deck_ems_description = "आपतकालिन प्रतिकृयादाताहरूको सम्मान गर्न Red Line Deck को साथ। EMS कर्मचारीहरूको धर्मको साथ स्केट गर्न मनपर्ने र महान कामलाई स्मरण गर्न उचित छ।",
		deck_usa = "स्वतन्त्रता डेक",
		deck_usa_description = "आहा! गर्वको साथ सूर्यपन्थक टिप्पण राष्ट्रपति को तारा र स्ट्राइप्स डेक, स्वतन्त्रता र अमेरिकी सपनाको परम प्रतीक। वास्तविक देशभक्तहरूका लागि बनाइएको, यो डेकले तपाईंलाई रातो, सेत र नीलोको आत्मा ल्याउनेछ। भगवानले अमेरिकालाई आशीर्वाद गरोस्!",

		paper_straw = "कागजको पाइप",
		paper_straw_description = "यो पारिथिवीको अभिबादन राख्नका लागि यो ईको-मित्री पाइपको साथमा चिस्कनुहोस्। प्लास्टिक कचरा घटाउनलाई डिजाइन गरिएको यो पाइपले कछुवाहरू बचाउँछ भने एउटा अद्वितीय पिउँको अनुभव प्रदान गर्दछ। पाइप समयसमयमा आफैं आफ्रो पिउँको पिच्छालाई ध्यानमा राख्दछ, जसले तपाईंलाई यसको ईको-मित्री उद्देश्यको सम्मान गर्न अनुसारित बनाउँछ र यसलाई एकल उपयोगको उत्कृष्टताका लागि सम्पूर्ण बनाउँछ।",

		clothing_bag = "कपड़ो का थैला",
		clothing_bag_description = "अब फैशन आपातकाल में कभी चिंता नहीं करनी पड़ेगी! कपड़ो का थैला आपको अपने पसंदीदा आउटफिट को संग्रहित करने और कहीं भी तत्काल इस्तेमाल करने की अनुमति देता है। यह थैला एक परी की तरह चमत्कारी है, बिना बिब्बीडी-बू से।",

		tnt_block = "टीएनटी ब्लक",
		tnt_block_description = "माइन्क्राफ्ट टीएनटी को अतिशय संतुलित ब्लक, तपाईको संसारलाई फाट्न तयार - मात्र चुल्को चिनो जोड्नुहोस् र सुरक्षा गर्न दौड्नुहोस्!",

		magnifying_glass = "महामग्निफाइगिङ गिलास",
		magnifying_glass_description = "तपाईंको तदर्थ खोजीको लागिको महामग्निफाइगिङ गिलास। कोहीले टाटोमा 4 पातको क्लोभर पत्ती र मिठो चरा खोज्नुहुन्छ की हो? ",

		clover = "4 पातको क्लोभर पत्ती",
		clover_description = "चामलमा टाटोमा पाउन सकिने एउटा दुर्लभ 4 पातको क्लोभर पत्ती। तपाईं यदि धेरै काठमाडौं हेर्नुहुन्छ भने तिनीहरूलाई पाउन सक्नुहुन्छ।",
		clover_mk2 = "4 पातको क्लभर MK2",
		clover_mk2_description = "एक दुर्लभ र प्राप्तिशील 5 पतको क्लभर, भनिने भाग्यमा एक असाधारण लक्ष्य ल्याउन पाउनेछ—यदि तपाईंले गासको भित्र लुकाउन सक्नुहुन्छ भने!",
		small_frog = "सानो मेसो",
		small_frog_description = "मात्र एउटा सानो मेसो। छोटो मानिसहरूलाई हेर्नुहोस्, यो राम्रो मानिस छ!",
		seashell = "समुद्रशंख",
		seashell_description = "समुद्र तटबाट लिइएको समुद्रशंख। तपाईंले यदि तपाईंको कानमा राख्छु भने तपाईं सागर सुन्न सक्नुहुन्छ।",
		lucky_penny = "भाग्यशाली पेन्नी",
		lucky_penny_description = "यो भाग्यशाली पेन्नीको साथ अदृश्य भाग्यको एक चमकमा भेटिएको, यसलाई यात्रामा पार्टनर बनाइ राख्नुहोस् र भाग्यलाई तपाइको बाटो गाइड गर्न दिनुहोस्।",
		small_frog_mk2 = "सानो माछाले MK2",
		small_frog_mk2_description = "माटोमा, एक हिडेको अम्फिबियन सैनिक छ: सानो माछाले MK2, तपाईंको उद्देश्यका लागि एक श्वानक घेर्न केरा खेलाउने, थोरै सानो सैन्य हेलमेट र व्यस्त AK खेल्ने वादा गर्दछ। कुरकानीकीँ झुरेर मुद्दा आफ्नो मैग्निफाइङ ग्लासबाट खोज्नुको एउटा दु:खदायक गौरव हो, प्राकृतिक अद्वितीय आकर्षणका प्रमाण हो।",
		caterpillar = "केटरपिलर",
		caterpillar_description = "एक बगैचा रत्न, यो प्रभावशाली केटरपिलर गासमा अत्यन्त विरल पाइन सक्छ, जसले सिर्जना ग्लास र जिज्ञासापूर्वक दृष्टिकोण भएका मात्र चिन्न सकिन्छ। यसको प्रफुल्लित धाराहरू र सूक्ष्म चालहरू नेपालको प्राकृतिक उत्साहीहरूको आनन्द हो।",

		keys = "कुञ्जीहरू",
		keys_description = "केहि दरवहरहरूको कुञ्जीहरू के-टालमा।",
		car_keys = "मोटरगाडीको चाबीहरू",
		car_keys_description = "एक अद्वितीय सेट की चाबीहरू जसले दरवाजाहरू खोल्न, इंजनहरू सुरु गर्न, र तुम्लाई अडचड लाग्छ जस्तै लाग्च। कुनै पनि चाबीहरू एकदमै जस्तै हेर्छ। तर यसो छ कि तेहरा लकिन्छ तोतेबन्दी वा तिनीहरूलाई 'साथी'लाई उधार गर्न धारण नगर्नुहोस्।",

		raw_diamond = "प्राकृतिक हीरा",
		raw_diamond_description = "एक दुर्लभ र अकट्ठा हीरा, कठोर र अछुत, आफ्नो प्रप्रेष्या फेसिटहरूमा अतुल्य चमक राख्दछ। सम्पूर्ण स्प्लेन्डरसँग आफ्नो श्रीमानको स्पर्शको लागि यो रत्न श्रीमानको छुैटीमा बस्ने व्यक्तिहरूको लागी पर्याप्त हो।",
		raw_morganite = "कच्चा मोर्गनाइट",
		raw_morganite_description = "सोफ्ट गुलाबी रङको मणि, आफ्नो प्राकृतिक अवस्थामा, अधूरो मोटा सीमाहरूका लागि दुर्लभ र मूल्यवान हो। जब यहाँ विशेषज्ञतापूर्वक काटिएको र पोलिस गरिएको छ, ई मणि परिष्कृत सौन्दर्यको आकर्षण वादन गर्दछ।",
		raw_ruby = "कच्चो रुबी",
		raw_ruby_description = "रंगमा धनी र गहिरो, यो अकट्ठा रुबीले दृढ सौन्दर्य देखाउँछ आफ्नो बेजोड बाहिरी अवस्थामा। एक रत्न जुन उत्साह र शक्ति प्रतिपादन गर्दछ, यो ध्यान पुर्याउने प्रकारको एक टुक्रा मा परिवर्तन गर्ने लागि परिपूर्णता छ।",
		raw_sapphire = "कच्चो स्याफारी",
		raw_sapphire_description = "यो कडा स्याफाइर, जसमा अनिको निलो रंगको माध्यम ब्याख्या गर्दछ, गढाई र रहस्यमयताको भेटी वा अर्थको भवन। यसलाई सुन्दर र प्रतिवादी जस्तै मजबूत बनाइएको छ, यसलाई आकाशको मदिरा प्रतिबिम्वन बनाउन तयार छ।",
		raw_emerald = "कच्चो मेराल्ड",
		raw_emerald_description = "सुस्वर्गसम्म रमाउने लहरलिन, गहिरैको भूमि र घना वनको सारणी लिएर जडित, सुस्थित लहरलिन। साधारण यता मनोरम, यसले रिफाइन गर्दा बहुचर ब्यूटीको लागि सास्तो र सुन्दरतामा विश्वास गर्दछ।",
		raw_opal = "कच्चा ओपल",
		raw_opal_description = "यो कस्तो भव्य खोज हो, प्रकाश पक्रान्छता गर्दा रंगको सिलसिला मिलाउँदैछ। प्राकृतिक रूपमा खनिज गरिएको, यो एक सुनारा अमुल्य खोज हो जसलाई कट र पोलिस गरेर केहि असाधारण बनाउन सकिने छ।",
		raw_onyx = "काच्चा ओनिक्स",
		raw_onyx_description = "यो गहिरो, रहस्यमय खनिज भूमि को गहिराइमा पाइन्छ, हेर्नलाई आकर्षक रंगको तहमा परेर यसको वास्तविक संभावना ढक्कन गर्दछ। काच्चि र अपरिसंस्कृत, यो शक्ति र रहस्यको प्रतीक हो।",

		ruby_dust = "रुबी धूलो",
		ruby_dust_description = "राजामार्गी रंगको लागि अत्यन्ती पेरी पिसिएको जालिन माद्य जुइन गरिएको, ठुलो गहिरो रंगको कारणका लागि मूल्यांकन गरिएको। यो शान्तिपूर्ण पिग्मेन्ट जुन कुनै पनि परियोजनामा भएको अर्थिक पृष्ठ वा विशिष्ट रुपमा साहसिक रंग थप्नका लागि सहकार्य गरिएको राजामार्गी रंगसँग मिलाउन मुर्तिपूर्वक गर्न मिल्ने छ।",
		sapphire_dust = "स्याफारी धूलो",
		sapphire_dust_description = "उच्च गुणस्तरको सैपफाइरहरूलाई धमाधम चुरी गरेर बनाएको एक उत्कृष्ट नीलो पाउडर। यस पिगमेन्टको गहिरो नीलो रंग स्पष्ट आकाश र महान सागरहरूको स्मरण गराउँछ, जसलाई सर्वराजकी र सर्वोत्तम स्पर्धा जानकारी माग्ने परियोजनाहरूको लागि एक आकर्षक छनोट हो। यसलाई केहि निशानाहरूको आत्मा उकिल्ने अन्य रंगसँग जडान गरिएमा, परिणाम वास्तवमै चकित गर्ने हुन्छ।",

		morganite = "मोर्गनाइट",
		morganite_description = "तातको गर्म, अड्याभिन्नमा भावना पर्ने उसको उमेर एक उत्कृष्ट, फाइन गहनासँग रोमान्टिक आटीमा तात्ने गरुँदो मोर्गनाइट।",
		ruby = "रुबी",
		ruby_description = "पूर्णता गरि काटिएको, यो रुबी एक गहिरो क्रिमसन प्रकाशमा चमक्छ। यसको चमकदार रंग र तेज चमकले यसलाई एकत्रित पर्दछ र सुरुचिपूर्ण अलंकरण तथा शान्त अलंकरणका लागि खोजी गरिन्छ।",
		sapphire = "सफाइर",
		sapphire_description = "बुद्धिमत्ता र शाही नीति को प्रतीक, यो पोलिस ले सजिएको स्याफायर राजीक निलो चमकमा जादू गर्छ। यसको सख्तता र चमकले यसलाई दिनको सजावट र समारिक वस्त्रको लागि चाहितो बनाउँछ।",
		emerald = "एमेरल्ड",
		emerald_description = "एक जीवनको उर्जाको प्रतिष्ठा गरि बनाइएको हर्ने तात्को सामुधान रिभेल करार, यो इमरल्ड प्रकृतिको श्रृंगार को प्रतिपादन कागजात हो।  यसको धनी रंग र स्पष्टताको लागि महत्वशाली मानिन्छ, यसलाई कुनै पनि रत्न संग्रहमा एक मुद्रा हो।",
		opal = "ओपल",
		opal_description = "एकपट आकर्षक बनाईएपछि, यो ओपल रंगको एक मोहन खेल बिस्तार गर्दछ। एक उत्कृष्ट टुक्रा, जसलाई प्रकृतिक सौन्दर्यको एक टुक्रा लिन चाहने व्यक्तिहरूका लागि पूर्ण हो।",
		onyx = "ओनिक्स",
		onyx_description = "पूर्णतया अभिजात, यो कालो रत्नले एक चमकीलो राग देखाउँछ, अधिक जीवन्त रत्नहरूसँग तेज विविधता प्रस्तुत गर्दछ। ड्रामाटिकको लागि स्वाद राख्ने व्यक्तिहरूको लागि।",

		ring = "अङ्गुठी",
		ring_description = "एक साधारण तर शानदार व्यक्तिगत निर्माणका लागि, यो खाली अंगुठी धेरै उत्कृष्ट धातुबाट निर्माण गरिएको छ, कुनै रत्नसहित आभूषण गर्नका लागि तयार छ। यसले इङ्गित गर्ने सन्देशको लागि सभै उत्कृष्ट हो, यो पहिर्ने व्यक्तिको अफनो कथाको जस्तै अद्वितीय हो।",

		diamond_ring = "हीरा चेउरा",
		diamond_ring_description = "यो उत्कृष्ट हीराको अंगुठी एक शीतल चाँदीको ब्यान्डमा रहेको अत्यन्त राम्ररी कट गरिएको हीरासहित छ, जसमा यसको परिधिमा लगाइएका साना हीराले सजाइएको छ। यसको समयको शान्तिमय शोभा र चम्किलो चमकले यो प्रेम र समर्पणको परम प्रतीक बनाउँछ।",
		morganite_ring = "मोर्गनाइट अङ्गुठी",
		morganite_ring_description = "मृदु र सूक्ष्म, यो मोर्गानाइट रिङ्क गर्म, अडुलो र स्वागत फर्कमा चम्क्छ। जेमस्टोनले एउटा गुलाबी सुन्दर रंगमै पराग छ जुगु गोल्ड सेटिङमा छ हरेको मृदु रंग भयाउँदै, यो साथिहरूको प्रतियोगितामै नयाँ र रोमान्टिक टुक्रा हो जसले महिलावादी आकर्षणको साथमा बाहिर पर्दछ।",
		ruby_ring = "रुवी चेउरा",
		ruby_ring_description = "साहसिक र मोहित, यो रुबी रिङ्क आफ्नो हृदयमा गहिरो रातो जेमस्टोन तिर चम्क्छ। जटिल विवरणसहित एक पुरानो चाँदी बैंडमा सेट गरिएको, यो एउटा कन्याशक्तिको और प्रेमको अडिकान शक्ति छानो गर्दछ।",
		sapphire_ring = "सफाइर चेउरा",
		sapphire_ring_description = "शाही र प्रलोभनी, यो सफाइर रिङ्क गहिरो निलो जेमस्टोनसहित हुन्छ, मिडनाइट आकाशको स्मरणमा। सुन्दर तरिकाले साइड स्टोनहरूसहित एउटा सिल्भर बैंडमा बान्धिएको, यसले सान्त्वना र यसलाई प्रयोग गर्ने कुनै पनि राजकुमारी रोशनी प्रदान गर्दछ।",
		emerald_ring = "एमराल्ड चेउरा",
		emerald_ring_description = "प्राणित र जीवनपूर्ण, यो ईमराल्ड रिङ्गले एक रमाइलो हरियो पत्थरलाई देखाउँछ, जुन सुन्दरतापूर्वक बनाइएको सिल्भर ब्यान्डमा सेट गरिएको छ। यो प्रकृतिक समृद्धिको जश्न हो, जसले वृद्धि र नवीकरणलाई मूल्य दिन्छ।",
		opal_ring = "ओपल अँगुठी",
		opal_ring_description = "एक पारंपरिक गुलाबी सोना अँगुठी जसमा एक जीवंत ओपल पत्थर राखिएको छ। धातुको सामान्य चमकले राजेहारूको साथमा जोडिएको जाडोप्रोलक ओपलले एक ललित र समयीन सजावट अवाज गर्छ।",
		onyx_ring = "ओनिक्स अँगुठी",
		onyx_ring_description = "पूर्णतया ठोस ओनिक्सबाट निर्मित, यो अँगुठी त्यहीको रुपमा मजबूत र चमकदार छ। दक्षता र शैलीको प्रतीक, यो त्यसका लागि हो जो सरसवता को साथ उल्काप्राप्त सङ्घर्षहरूलाई मान्छहरूको लागि हो।",

		pearl = "मोती",
		pearl_description = "सागरको गहिरोतामा पाइने, यो हल्का र चमकदार मोती सधैंको गहिरो हो। गोलगोतामा प्राकृतिक रूपमा गोलियो, यो एक मौल्यवान संग्रह हो जसले मृदु, क्रिमी हालको प्रकाशमा चमक गर्दछ।",
		pearl_ring = "मोती अङ्गुठी",
		pearl_ring_description = "एक बलियो सुनको ब्यान्ड जुडाइ सफा सेतो मोती छन्। यो यथार्थ शान्ति र श्रृंगार प्रकट गर्दछ, जुन कुनै क्रियाकलापको लागि सहयोगी अक्सेसरी हो।",

		gemstone_scanner = "रत्न स्क्यानर",
		gemstone_scanner_description = "कुनै पनि खानीका लागि महत्त्वपूर्ण उपकरण, जेमस्टोन स्क्यानर एउटा सा संगठन प्रतिष्ठान गहिरे रोटमा जीमस्टोनको स्थिरतालाई मूल्यांकन गर्न बनाइएको छ। प्रत्येक जेमको संरचनात्मक सम्पुर्णतालाई मूल्यांकन गरेर, यो उपकरण खानेरहरूले शीघ्रता प्राप्ति गर्नका निकटतम दिशानिर्देश निकाल्न सहायता गर्दछ, हानिकारक दहलिजन्याको प्रेरणा गर्दछ। जेम्स र खानेरहरूको मूल्य तथा सुरक्षामा सहायक नेकपालिने न्यूनाभारको आवश्यक उपकरण।",

		extended_clip = "एक्सटेन्डेड क्लिप",
		extended_clip_description = "रिलोडिङ्ग कम गर्नुहोस्।",
		grip = "ग्रिप",
		grip_description = "बेरेल जस्तो ग्रिप।",
		sight = "होलोग्राफिक साइट",
		sight_description = "खराब लक्ष्य ठीक गर्ने।",
		scope = "स्कोप",
		scope_description = "यात्रा बोनस प्राप्त गर्न सकिन्छ।",
		suppressor = "सप्रेसर",
		suppressor_description = "बैंग बैंग- प्यू प्यू लगता है।",
		flashlight = "फ्लैश लाइट",
		flashlight_description = "अंधेरे में भी दिखता है।",
		extended_pistol_clip = "एक्सटेंडेड क्लिप (पिस्तौल)",
		extended_pistol_clip_description = "कम बार रिलोडिंग की जरूरत।",
		extended_smg_clip = "एक्सटेंडेड क्लिप (एसएमजी)",
		extended_smg_clip_description = "कम बार रिलोडिंग की जरूरत।",
		extended_shotgun_clip = "एक्सटेंडेड क्लिप (शॉटगन)",
		extended_shotgun_clip_description = "कम बार रिलोडिंग की जरूरत।",
		drum = "ड्रम मैग",
		drum_description = "अब और कभी रिलोडिंग की जरूरत नहीं।",
		pistol_sight = "पिस्तल टाइरी",
		pistol_sight_description = "खराब निशान लाग्छ? यो चलाउनुहोस्।",

		tungsten_ore = "टंग्स्टन खनिज",
		tungsten_ore_description = "सजिलो अवस्थामा प्राप्त हुनाले नम्बर एक होइन, तर यो चट्टानको सम्भाविततामा छ! टंग्स्टनको सानो तर मूल्यवान, यो खनिज एक खानि तिर्ने तरिका प्राप्त गर्ने खनिजी हो जुन शोधिएको है।",
		tungsten_nugget = "टंग्स्टन नगेट",
		tungsten_nugget_description = "खनिज परिष्कृत गर्नुहोस् र तपाईं यो सानो रत्न जित्तै प्राप्त गर्नुहुन्छ। आकारमा सानो, मायादात वृद्धि, प्रत्येक नगेट प्राय: शुद्ध टंग्स्टन निकाल्ने प्रयासको एक प्रमाण हो।",
		tungsten_bar = "टंग्स्टन बार",
		tungsten_bar_description = "तपाईंले पाइसकेका उधारको नगेटहरूलाई अपिले गर्नुहोस् र तपाईंले आफ्नोबाट एउटा ठोस टंग्स्टन बार प्राप्त गर्दछ। फीरम जस्तो सजिलो र कुनै पनि चुनौतीको लागि तयार।",

		titanium_ore = "टाइटेनियम अयस (Titanium Ore)",
		titanium_ore_description = "चमकीलो, धूसर-धवल रंगको एयरले माया हेर्ने एयर, टाइटेनियम अयस भूमि भित्र गहिरै पाइने एउटा बहुप्रयोगी र अत्यन्तै चाहिएको सामग्री हो। यो धेरै दर्जा दुर्लभ होइन, तर यसको वास्तबिक मूल्य शुद्धिकरण प्रक्रियामा छ।",
		titanium_nugget = "टाइटेनियम नगेट (Titanium Nugget)",
		titanium_nugget_description = "अयसबाट निकालिएको, यो सानो टाइटेनियम नगेट मूल्यवान धातुको एक सघाईँ रूप प्रस्तुत गर्दछ। प्रत्येक नगेटले टाइटेनियमको शुद्धता र शक्तिको संक्षेप गर्दछ।",
		titanium_bar = "टाइटेनियम बार",
		titanium_bar_description = "एकाधिक टाइटेनियम नगेटहरूबाट निर्मित, यो बार उच्च-शक्ति धातुको ठोस भाग हो। यसको हल्का र टिकाऊ स्वभावले यो सजिलोरुपमा उत्कृष्ट घडानी बनाउनका लागि भन्दै अभिलाषी उत्पादनहरूको लागि उपयुक्त बनाउने संभावना छ।",

		titanium_rod = "टाइटेनियम रोड",
		titanium_rod_description = "टाइटेनियम बारहरूबाट बनाइएको, यो रोड अविश्वसनीय ठाउँमा मजबूत र टिकाऊ छ। यसको हल्का विशेषताहरूले मिलाउँदा उत्कृष्ट दक्षताका लागि आवश्यक घडानी बनाउने मौलिक घटक हो।",
		aluminium_plate = "एलुमिनियम प्लेट",
		aluminium_plate_description = "सावधान: गोलीलाई विरुद्ध रक्षा गर्दैन... वाइरलेस।",
		aluminium_rod = "एलुमिनियम ट्राउट",
		aluminium_rod_description = "आफ्ना साथीहरुलाई बल लाग्ने नबनाउनुहोस्।",
		steel_tube = "इस्पाती नली",
		steel_tube_description = "एक बहुप्रयोजनीय र मजबूत स्टील ट्यूब, विभिन्न बाणिज्य परियोजनाहरूका लागि सहज, परिपूर्ण माल मान्चा। चाहे तपाईं निर्माण गर्नुहुन्न, मर्मत गर्नुहुन्न, वा आविष्कार गर्नुहुन्छ, यो ट्यूब आफ्नो शक्ति र विश्वसनीयताका लागि तपाईंको लागि जानकारी कार्य सामग्री हो।",
		hardened_steel_plate = "हार्डेन्ड स्टील प्लेट",
		hardened_steel_plate_description = "यो हार्डेन्ड स्टील प्लेटले ठोसतम संचारहरूलाई भोकिइरहेका सख्त परिस्थितिहरू सहन गर्न डिजाइन गरिएको छ, कुनै भारी कामको परियोजनामा उत्कृष्ट शक्ति र टिकाऊता प्रदान गर्दछ। ढांचाहरू पुनःसंरचन गर्न, उन्नत संरचना घटकहरू बनाउन, वा तपाईको निर्माणहरूलाई समयको परीक्षण गर्न सुनिश्चित गर्न हाम्रो सृजनाहरूको लागि पूर्ण हुन्छ।",
		copper_wire = "कपर तार",
		copper_wire_description = "इलेक्ट्रोनिक कुनै पनि कुरा गर्न सकिने बहुमुल्यता भएको तार।",
		lens = "लेन्स",
		lens_description = "चश्मा र माइक्रोस्कोपमा प्रयोग गरिन्छ, तपाईं नर्द हो।",
		polymer_resin = "पॉलिमर रेजिन",
		polymer_resin_description = "धुम्रपान गर्न सकिने प्रकारको नहीं, तर त्यसैप्रकारको नै रमाइलो हुन्छ।",
		fibreglass_resin = "फाइबरग्लास रेजिन",
		fibreglass_resin_description = "यो बहुउपयोगी चिप्चिपाईले पातला र मरम्मत गर्नका लागि आवश्यक छ, ठूलो, हल्का घटकहरू बनाउन। लागू गर्न सजिलो र कठिन, टफ, टिकाउ परिणाममा शान्त भएको छ, यस यीका प्रोजेक्टहरू र व्यावसायिक प्रयोगका लागि पर्फेक्ट हो।",
		screws = "स्क्रू",
		screws_description = "तपाईं के गरिरहेका छन? स्क्रू खोल्ने?",
		spring = "ढोरी",
		spring_description = "किन त छैन, तर मानिसहरू प्रेम गर्छन?",
		high_tensile_spring = "उल्लेखनीय टेन्सिल स्प्रिङ",
		high_tensile_spring_description = "एक उच्च टेन्सिल स्प्रिङ जो श्रेष्ठ प्रदर्शनका लागि बनाइएको छ, अत्यधिक शक्ति र लुँटाई प्रदान गर्दछ। उच्च तनाव लगाउने उपयोगहरूका लागि आदर्श, यो स्प्रिङ प्रमाणित गर्दछ कि विश्वसनीय कार्यक्षमता र दीर्घकालिनतामा सुनिश्चित गर्दछ, जुन यो उन्नत क्राफ्टिंग र इन्जिनियरिंग परियोजनाहरूमा एक महत्त्वपूर्ण घटक हो।",
		tungsten_plate = "टंग्स्टेन प्लेट",
		tungsten_plate_description = "दुई ठोस टंग्स्टेन बारबाट तानिएको, यो प्लेट कठिन, टिकाऊ, र जे कुनै ताप वा दबाबलाई सहने तत्व हो। शक्ति र सहनशीलताको एक सच्चा प्रमाण।",
		reinforced_steel_tube = "पुनर्निर्माण गरिएको इस्पात नली",
		reinforced_steel_tube_description = "नैतिक दीर्घकालिनता को लागि इंजिनियर गरिएको, यो पुनर्निर्माण गरिएको इस्पात नलीले सबैभन्दा कठिन स्थितिहरू सम्हाल्न निर्मित छ। यसको मजबूत निर्माणले असाधारण शक्ति र सहनशीलता सुनिश्चित गर्दछ।",
		muzzle_brake = "मुज्जल ब्रेक",
		muzzle_brake_description = "फायरार्मको शक्तिशाली उठाव र मुज्झेसम्मको नीलोलाई नियन्त्रण गर्नको लागि डिजाइन गरिएको, यो आवश्यक घटकले प्रोपेलेन्ट ग्यासहरूलाई पुन:निर्देशित गर्दछ जस्ले तपाईंको लक्ष्य स्थिर राख्छ र तपाईंको शूटहरू लक्षित राख्छ। प्रेसिजनसहित बनाइएको, यो हलकापन र सुधारित शुद्धताको साथ, गुणस्तरमा मोजेमा औपचारिक बनाउने र उन्नत निश्चितता गर्ने बनाउदछ, जुन यसलाई कुनै गम्भीर पाण्डितको लागि महत्त्वपूर्ण बनाउछ।",

		trigger = "ट्रिगर",
		trigger_description = "कुनै फायराम बनावटका लागि महत्त्वपूर्ण घटक, चाहे त्यो SMG, राइफल वा शॉटगन हो। क्रिस्प, विश्वसनीय ट्रिगर खिचक प्रत्येक पटक।",
		smg_lower_receiver = "एसएमजी निचलो प्राप्तकर्ता",
		smg_lower_receiver_description = "आफ्नो एसएमजीको मौलिक भाग, निचलो प्राप्तकर्ताले यस एसएमजीको रूपमा कहिले सुरु हुन्छ। फाइयरिङ मेकेनिज्मलाई संग्रह गर्न र अन्य सामग्रीहरूलाई जोड्नका लागि आवश्यक, यो टुक्रा तपाईंको गतिशीलफायर घरबाहेरी निर्माण गर्नका लागि पहिलो कदम हो।",
		smg_lower_receiver_mk2 = "एसएमजी निचलो प्राप्तकर्ता MK2",
		smg_lower_receiver_mk2_description = "मानक निचलो प्राप्तकर्ताको एअपग्रेड भर्सन, एमके2 ले बढी विशेष दृढता र स्थिरतालाई प्रदान गर्दछ। त्यसले साहसिक स्थितिहरूका लागि एक ठूलो र शक्तिशाली एसएमजी निर्माण गर्न चाहने व्यक्तिहरूको लागि पूर्ण हो।",
		smg_upper_receiver = "SMG अपर रिसीभर",
		smg_upper_receiver_description = "तपाईंको SMG को आवश्यक फ्रेम पूरा गर्दै, अपर रिसीभर बैरल र अन्य अपर सामग्रीहरू माउन्ट गर्नको लागि आवश्यक छ। यसले हल्का संचालन र सन्तुलनशील प्रदर्शन सुनिश्चित गर्न डिजाइन गरिएको छ।",
		smg_upper_receiver_mk2 = "SMG अपर रिसीभर MK2",
		smg_upper_receiver_mk2_description = "SMG अपर रिसीभरको MK2 वेरिएन्टमा सुधारहरू सहित आउँछ जसले उत्कृष्ट नियमितता र स्थिरताको लागि सुधार गरिएको छ। यो त्यहाँ वृद्धि गर्दैछ जसले तिनीहरूले आफ्नो अंशासहित बाटोवाला शस्त्रबाट शीर्षक्षमता माग्ने व्यक्ति हरूको चयन हो।",
		rifle_lower_receiver = "राइफलको निचलो रिसिभर",
		rifle_lower_receiver_description = "तपाईंको राइफलको मूलधार रहेको राइफल निचलो रिसिभर गात्रता समृद्धि नियन्त्रक समूह र म्यागजिन वेल समेटिएको छ। यो महत्त्वपूर्ण घटक निश्चित गर्दछ कि तपाईंको राइफलको नींव ठोस र अझै परिकल्पनामा तयार छ।",
		rifle_lower_receiver_mk2 = "राइफलको निचलो रिसिभर MK2",
		rifle_lower_receiver_mk2_description = "मानक राइफलको निचलो रिसिभरको निरोधको वृद्धि गरिएको सबैभन्दा बढी अत्याधुनिक संस्करण, MK2 उच्च प्रदर्शन राइफलका लागि समृद्धि र विश्वसनीयता प्रदान गर्दछ।",
		rifle_upper_receiver = "राइफल अप्पर रिसिभर",
		rifle_upper_receiver_description = "निश्चितता र कार्यनिर्वाहक गर्न सर्वोत्तम गर्न उपरि रिसिभर निभाउँछ । भौगोलिक आवश्यकताहरू सामग्रीले मिलाउन ।  ",
		rifle_upper_receiver_mk2 = "राइफल अपर रिसिभर एमके २",
		rifle_upper_receiver_mk2_description = "राइफलहरूका लागि मके २ अपर रिसीभर वृहत् क्रियात्मकता व महकु को लागी सुप्रिम इंजिनियरिंग प्रदान गर्दछ । यसले भौगोलिक अवस्था कठिनाइहरूमाथि तयार गर्ने गर्दछ ।",
		shotgun_lower_receiver = "शटगन लोअर रिसिभर",
		shotgun_lower_receiver_description = "तपाईंको शटगनको मूल, लोअर रिसिभर हरेक शटगन राम्रो थाहा पाउने छ, यसले ट्रिगर एसेम्ब्ली राख्नका लागि र बाकी गनको लागि आधार प्रदान गर्दछ। यस सशक्त घटकले तपाईंको शटगन निर्माण गर्न सुरू गर्नुहोस्।",
		shotgun_lower_receiver_mk2 = "शटगन लोअर रिसिभर MK2",
		shotgun_lower_receiver_mk2_description = "MK2 संस्करणमा अपग्रेड गर्न तपाईंलाई थप शक्ति र दीर्घायु प्रदान गर्दछ, फेकट उपयोगको कठिनाइहरूलाई सहन गर्न सक्ने शटगन निर्मितीका लागि पर्याप्त।",
		shotgun_upper_receiver = "शटगन अप्पर रिसिभर",
		shotgun_upper_receiver_description = "बारेल माउन्ट गर्न र शैलीपूर्ण शुटले पाइप चलानका लागि डिज़ाइन गरिएको, अप्पर रिसिभर तपाईंको शटगनको कार्यक्षमतासँग जडान गर्ने ज़रुरी भाग हो। यस मुख्य घटकसहित तपाईंको अन्तिम शटगन निर्माण गर्नुहोस्।",

		copper_nugget = "कपर नगेट",
		copper_nugget_description = "मिठो सोनो रंग को राणा।",
		zinc = "जिङ्क",
		zinc_description = "ब्याट्रीहरूबाट निस्काइएको, जिङ्क निर्माण र औद्योगिक आवश्यकताहरूको लागि तपाईंको गर्जनको धातु हो। कुराकानी भर्न वा केही ठुलो बनाउन मिलाउँदा, यो बहुमुखी तत्व तपाईंको टुलकिटमा लुकाइएको गुह्य रत्न हो।",
		brass = "ब्रास",
		brass_description = "कॉपर र जिंक यादीबाट ब्रास बनाउन ठीकसँग अदानप्रदान गर्दा, तपाईंले एम्मो केसिङका लागि उत्कृष्ट धातु प्राप्त गर्नुहुन्छ - यो आधुनिक युगको रसायनिक नामी तात्विक अल्केमीको ढंगको हो, साधारण तत्वहरूलाई तपाईंको हथियारको मुख्य घटकहरूमा परिणत गर्दछ।",

		grenade_shell = "ग्रेनेड शैली",
		grenade_shell_description = "यो खाली हाण्डग्रेनेडको शैलस्त एक अत्यन्त आवश्यक घटक हो जस्तै कि काठपुतला वा ग्यास प्रकारका विशेष हाण्डग्रेनेडहरू बनाउनका लागि। यसको मजबूत माखनले सुरक्षित रूपमा धाकेशील तयार गरिएको छ जब यसलाई सहि ट्रिगरिंग यन्त्रणासहितका संरचनामा प्रयोग गरिन्छ।",
		grenade_pin = "ग्रेनेड पिन",
		grenade_pin_description = "हाण्डग्रेनेडको सुरक्षित संचालन र हान्दग्रेनेडको शैलस्तको लागि सामग्री हो, यो पिन डल्फ सुरक्षा तालिका काम गर्दछ। हाण्डग्रेनेडको शैलस्तसँग जोडिएमा, यसले भौगोलिक परिस्थितिहरूमा कुशलणका साधनहरू बनाउन आवश्यक प्रयोग र समयबद्दलको ठीक नियन्त्रण गर्नलाई सहयोग गर्दछ।",

		paint = "रङ",
		paint_description = "एक क्षमताशील हथियार-ग्रेड रंगको डिब्बा, विभिन्न पारम्परिक रंगहरूमा उपलब्ध छ। तपाइँको भरोशामय साइडआर्मलाई नयाँ कोट दिनुहोस् जसले मित्रहरूलाई प्रभावित गर्ने र दुश्मनहरूलाई भद्दो बनाउने नजरिए दिनेछ। एक डिब्बा पूर्ण हथियार पुनर्निर्माणको लागि पर्याप्त छ, केवल यो सुरु गर्नु होइन।",
		paint_brush = "रङ्गमाला ब्रश",
		paint_brush_description = "प्रशंसनीय क्षमतासम्यका पुस्तका संग बनेको एक उच्च गुणस्तरको ब्रश, कुनै पनि हथियारको पृष्ठमा सुगम र समान रंग अनुप्रयोग गर्नका लागि डिजाइन गरिएको छ। हाम्रो प्रीमियम रंगसंग जोडीहरू गर्नु पर्दा, यो ब्रश तपाइँलाई नयाँ देखदेखि विविध रंग वा मोटी र शैलीको डिजाइनमा तपाइँको हथियारलाई कुशलतापूर्वक बनाउनमा मद्दत गर्नेछ।",

		skin_patriotic = "प्रतिज्ञाशिल स्किन",
		skin_patriotic_description = "यस पेट्रियटिक हुनुहुन्छ र धेरै रातो, सेतो र नीलोमा आफ्नो प्रेम प्रकट गर्नुहोस्। सत्य अमेरिकन पेट्रियटहरूको लागि उत्कृष्ट छ। यसले तपाईंको हथ्यारलाई बढावा दिनेछ जब तपाईं स्वतन्त्रताको लागि लडाउनुहुन्छ। यो तपाईंको हथ्यारमा बिरामा हुनेछ जब तपाईं स्वतन्त्रताको लागि लडाउँछिन्।",
		skin_brushstroke = "ब्रशस्ट्रोक स्किन",
		skin_brushstroke_description = "यस अबस्ट्र्याक्ट ब्रशस्ट्रोक ताउको पेट्रियटिक हुनुहुन्छ र धेरै रातो, सेतो र नीलोको साथमा। यो यस्तो हुँदा हुन्छ जस्तै आधुनिक कलाको एक टुक्राको जस्तो छ जो तपाईंको दुश्मनहरूमा छिर्न सक्दछ।",
		skin_skull = "खोपडा स्किन",
		skin_skull_description = "यो बदबू माथि लाइन परेका तपाईंका साथीहरूका मनमा आतंक गर्छ नेपाली आवाज र धेरै रातो, सेतो र नीलोमा। कुखुरामा एक प्राय डराउने त्वचा मोटिफ गर्दा केहीहरू भन्न छ, तपाईं चयन गरेको हथियारमा भयानक कुखुरा मोटिफ छैन।",
		skin_leopard = "चित्ता स्किन",
		skin_leopard_description = "आपको आपके जंगली पक्ष को छोड़कर इस गंभीर तेंदुए की मदद से पौंछने दें और चिड़ियाघर से लदा इस प्राणी आकर्षण को अपनी लोडआउट में जोड़ने का पूर्ण तरीका है।",
		skin_zebra = "जेब्रा चर्म",
		skin_zebra_description = "यह आँखों को झपकाने वाले जीब्रा पैटर्न स्किन के साथ कठिन सड़कों पर अपनी पट्टियों को कमाज़ लें। काला और सफेद और सब कुछ पढ़ो... आपके पीड़ित की मृत्यु सूचनापत्र, यही है।",
		skin_geometric = "ज्यामितीयत्व चर्म",
		skin_geometric_description = "अधिक गणितिय दिशा निर्देशक शूटर के लिए, यह ज्यामितीय स्किन आपके बंदूक में कुछ गणितीय शैली जोड़ता है। साबित करें कि आप समान रूप से त्रिकोणमिति और ट्रिगरनॉमिटी में पारंगत हैं।",

		refillable_bottle = "पुनः भर्ने बोतल",
		refillable_bottle_description = "यो स्लिक, भर्नु योग्य बोतलले तपाईंको जलवायुको खेल को गुणस्तर बढाउनुहोस्। पर्यावरण प्रेमी र स्टाइल सब्यक्तिहरूका लागि डिजाइन गरिएको, यसको टिकाऊ निर्माण र शैली बुझिलो डिजाइनले यसलाई रोजगारमा रहँदा हाइड्रेटेड गर्नको लागि एक सहभागी बनाउँछ। यो सुनिश्चित गर्नका लागि तपाईंको चयनित पेय पूर्ति गरेर राख्नुहोस् र काममा, जिममा जाँदा वा विश्वलाई अन्वेषण गर्दा प्यास दूर राख्नुहोस्।",

		capri_sun = "क‍ैप्री सन",
		capri_sun_description = "प्रति स्विगमा तपाईंको बचपनको हर्षलाई पुन सान्त्वना गर्नुहोस्! यो प्रसिद्ध पाउचमा सन्तो रसको छलफल भरिएको छ र सूर्यदेस्ता र रमाइला दिउँसीहरूको स्मृतिमा धमाल गराउने अनुभूति प्रदान गर्दछ। अवन्तन वातावरणका लागि पर्फेक्ट वा एक स्मृतिपूर्ण खाद्य, यो तपाईंको जुन ठूलो बग्लो हो जुन तिर्शा बुझाउँछ र स्मृतिहरू मिळाउँछ।",

		gumball = "गमबल",
		gumball_description = "प्रत्येक रंगबिरंगो गमबलसंग अप्रत्याशित रसको एक धमाल भोट स्वाद निस्कौ। कपडा दिनु नभूल्नुहोस्—खोक्रो, निगल्नु भुल्नुहोस्! प्रत्येक टुक्रामा आनन्दकारी आश्चर्य प्रदान गर्नुपर्छ, यसकारण प्रत्येक कुराहरू एउटा रमाइलो र स्वादसम्पन्न अभियान बनाउँछ।",

		chorus_fruit = "कोरस फल",
		chorus_fruit_description = "चोरस फलको गोप्यताहरू प्रकाश गर, एक देखिएको सामान्य उपचार प्रशंसकहरू द्वारा महान गुण सम्पन्न चरावट। यसलाई एकपटक सेवागरिएको छ, यो फलले रहस्यमय ऊर्जाको कारणको रूपमा स्पष्टै प्रभाव प्रदान गर्दछ। जुन धेरैले यसको मन्त्रिक शक्तिमा आत्मीय छनो गर्दछ। जो बहिरङा जीवन या अप्रत्याशित विकल्प खोजी रहेका छन् उनि जस्ता व्यक्तिहरूका लागि साझा जरिवानी वा अकसम्भान्निय दृष्टिभरी उपवास गर्न। अप्रत्याशित प्रागल्भिको हल्ला गर्दै र चोरस फलले तपाईंलाई नयाँ सम्भावनामा ल्याउन दिनुहोस्।",

		water = "पानी",
		water_description = "खतरा! डाईहाइड्रोजन मोनोक्साइड रंगहीन र गंधरहित छ। डीएचएमओ के अनाकस्मिक सांस लेना घातक हुन सक्छ। त्यसको ठोस रूपको लामो समयको बाढी गंभीर ऊतक खराबी हुन सक्छ। डीएचएमओ को सेवन गलति हुँदा बढ़िया पसिना र भिररापन; उल्टा समय खातिर घृणित अनुभव; उल्टी र शरीरीय इलेक्ट्रोलाइट संतुलन शायद संकेत हुन सक्छ।",
		hamburger = "ह्याम्बर्गर",
		hamburger_description = "अमेरिकाको स्वाद!",
		bacon_burger = "बेकन-चिजबर्गर",
		bacon_burger_description = "यो क्लासिक पसदीदा हो, यो बेकन चिजबर्गर राम्रो ग्रिल भेसेक सुट्के मासु झुल्किउने सुट्के बेकन र पिघालियो चिजसँग मिलाउँछ। प्रत्येक चुच्चा एक उत्कृष्ट रुचिको मिश्रण प्रदान गर्दछ, जसले यो बर्गर प्रेमीहरूको लागि समयको छनो रहेछ।",
		bne_burger = "बेकन एन 'एग बर्गर",
		bne_burger_description = "यसको संरचना सजिलो सुट्को साँधको संगै ताजा बेकन, परिपूर्ण ग्रिल गरिएको अण्डा र धनी, पिघालियो चिज जस्तै स्वादिलो बर्गर संग साझा हुन्छ। यो एक पौष्टिक, तृप्तिदायक भोजन हो जुन सुन्दरताको सात बित्दै चौडै बजार र दुईबजारको बीचलाई बृहत्तामै जोडदेखि पुग्छ।",
		veggie_burger = "साग-पत्तर भरिएको बर्गर",
		veggie_burger_description = "यो हल्का र रमाइलो साग-पत्तर भरिएको बर्गरमा चार करार गाजर को पत्ताहरू दरियाइएका बन्समा समाहित भएको छ, टेंग मिठोसाहरूको लागि केचपको छुवाँ। पारम्परिक बर्गरमा हरियोताकारको एउटा सरल, हरियो ट्विस्ट, योलाई हल्काहल्का भोजन विकल्प खोज्ने फिट।",
		belgian_fries = "बेल्जियन फ्राई",
		belgian_fries_description = "स्वादमा सुधार गर्न लागि, DM @Giv3n#0753 लाई \"फ्रिटास\" मात्र नै सन्देश गरेर सम्पर्क गर्नुहोस्।",
		coke = "कोक",
		coke_description = "पाब्लो?",
		pepsi = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		pepsi_description = "번호판",
		fanta_light = "फान्ता लाइट",
		fanta_light_description = "फान्टा लाइटको रोचक र शीतल स्वाद चाख्नुहोस्। जब तपाईंलाई तपाईंलाई एउटा पिउनो चिज चियाइरहेको ड्रिंक चाहिएको छ भन्ने सोच गर्नु पर्छ, \"के मैले फान्टा लाइट पाउन सक्छु?\" यस आदर्श पेयलाई आनन्द गर्नुहोस् अद्वितीय खाना।",
		sprite = "स्प्राइट",
		sprite_description = "स्प्राइट भन्दा एक क्यानको साथ आत्मसा-चेतना देऊ। यो निम्बु-टाडा सोडा र सुन्नै हामीलाई व्याकुल गर्दछ। यो त प्याकियतित्वको कार्बोनेसन छ जुन टिङ्गलियो र कहिले-कहिलेझिक्न सक्दछ, तर यो शायद तापले पोई पनि होस्। मिठासलाई भरपूर भएर स्प्राइटले तपाईंको लागि चुनौती गर्दछ सुगरी, फिजी ठिक गर्नको लागि!",
		pilk = "पिल्क",
		pilk_description = "पेप्सी र दूधको एक अद्वितीय मिश्रण, हस्तमैदे पिल्कले गिल्लो ताजाई र मुलोको मिलन प्रदान गर्दछ। पिउनु अघि ठीक गर्नुहोस्, किनकि दूध स्वाभाविक रूपमा तलमा पड्दछ, जुन एउटा अनौपचारिक र साहसिक स्वाद अनुभव प्रदान गर्दछ।",
		wonder_waffle = "वन्डर वाफल",
		wonder_waffle_description = "वेजन, ल्याकटोस फ्रि, डेयरी फ्रि, एग फ्रि, ग्लुटेन फ्रि, ऑर्गानिक, एन्टीबायोटिक फ्रि, सोया फ्रि, फ्रुक्टोज नभएको, नट फ्रि, नन जिएमी ए, शुगर फ्रि, फ्याट फ्रि र लो कार्ब",
		cheeseburger = "चिजबर्गर",
		cheeseburger_description = "मोटो दाम्न, तल्लो तल्लो, रबरी रबरी, डबल डेलक्स, नार्मल डबल, तल्लो ताने, असाधारण, ठुलो, तल्लो ताना, ठुलो मोटो, तल्लो लुक्का, दुई तल्लो, ग्रिसि, साधारण डबल, तीन तल्लो, रबरी वाला, खत्त्मी, मोटो, झोले वालो, महान बिग, फ्रि",
		donut = "डोनट",
		donut_description = "मध्यमा एक छेड़ है, लेकिन किन?",
		green_apple = "हरियो सेब",
		green_apple_description = "सेब की तरह है, लेकिन खेल में कोई भी वस्तु नहीं थी जो रेड बुल कैन के समान थी।",
		sandwich = "ह्याम स्यान्डविच",
		sandwich_description = "जस्तै ई: आदानप्रदान स्यान्डविच मा ह्याम र पनि चिजको स्वादिष्ट समावेश गरिएको।",
		vegan_sandwich = "बेगन स्यान्डविच",
		vegan_sandwich_description = "हो, यो शाक र केही टमाटोहरूको बीचमा बीचको दुइ पाउडरी रोटी गरेको हो। (म यसलाई किन खानु हुन्छ भन्ने थाहा छैन)",
		taco = "टैको",
		taco_description = "एल ब्रायन का विशेषता।",
		smores = "एक तरह का मिठाई बनाने वाली बेकरी की चीज़",
		smores_description = "एक मधुर स्वादयोग्य व्यञ्जन जो चिसो मार्शमॅलो, पिघलेको च्याकलेट, र क्रिस्प ग्राहम क्रेकरहरूलाई मिलाउँछ र पुरानो समाधानमा सार बनाउनको लागि एक शिविरीय संयोग परिचित हो। Bean Machine र विभिन्न बारहरू र पब्समा परोसने यो S'mores हरेक कुरामा मिठो स्मृति र सन्तोष दिन्छ। हरेक चुम्बनबाट मिठो भोगको हिसाबले धेरै समय स्वाद लिन पनि कमाउनको लागी सहयोगी छ।",
		tic_tac = "टिक टैक",
		tic_tac_description = "ऑक्सी? नहीं अधिकारी, मैं सिर्फ टिक टैक खा रहा हूं!",
		hot_dog = "हट डग",
		hot_dog_description = "यो glizzy तल्लोभेटी खानुहोस् यसले तपाईंको अन्तिम हुनेछ जस्तै।",
		nachos = "नाचोस",
		nachos_description = "एन्कार्नासियोन को लागि पर्खाउनुहोस्को नाचोस।",
		vanilla_ice_cream = "भनिला आइसक्रिम",
		vanilla_ice_cream_description = "जीवनमा स्वाद नभइरहेको आम व्यक्तिहरुका लागि।",
		chocolate_ice_cream = "चकलेट आइसक्रिम",
		chocolate_ice_cream_description = "आदरणीय स्वाद, धेरै असाधारण नभएको।",
		vanilla_milkshake = "भनिला मिल्क्सेक",
		vanilla_milkshake_description = "एक डाइनर क्लासिक, एक बर्गर और फ्राइज के साथ बेहतरीन!",
		chocolate_milkshake = "चॉकलेट मिल्कशेक",
		chocolate_milkshake_description = "एक शानदार दिखने वाला शेक, बस आशा करते हैं कि आप एक स्‍वाद लेने से पहले सीआईए आपकी तलाश में नहीं है...",

		pizza_dough = "पिज्जा ढोका",
		pizza_dough_description = "यो प्रीमियम पिज्जा ढोका तपाईंको रसाइलो स्पर्शको लागि तयार छ। लाचार र चपेलो, यो भावनात्मक भावनात्मक भावनात्मक हो, जुन तपाईंको आकारको मुख्य खाना को आधार बनाउने उपयुक्त छ। रोल गर्नुहोस्, माथि राख्नुहोस्, र एउटा क्रिस्पी, सुन्दर खोरोको रूपमा बालिक हुनुहोस् जुन टेम्परिंग गर्नकै लागि एक स्वादिष्ट हाम्रो एकल पिज्जा को आधार हो।",
		black_olives = "कालो जोलानी",
		black_olives_description = "यी कालो जोलानीले कुनै पनि खानामा बहुमूल्य, पृथ्वीय रस प्रदान गर्दछ। पिज़्जा मा रोप्नका लागि तैयार गरिएका, यसले थुलो भारतीय झेस्ट थप्दछ जुनले मासु र शाकाहारी टपिङहरूलाई उत्तम पूरा गर्दछ।",
		bell_pepper = "बेल पेपर",
		bell_pepper_description = "जिवन्त र मिठो, यो सबै भादो रातो बेल पेपरले कुनै पनि खानामा रंग र कुरक्षता थप्छ। भर्नका लागि, फाल्नका लागि, वा सान्नको लागि पूर्ण सहज किचन मनपर्ने हो।",
		bell_pepper_sliced = "फालिएको बेल पेपर",
		bell_pepper_sliced_description = "ताजा काटा गरिएको रातो बेल पेपर, तपाईंको थोकु, स्टर-फ्राइ वा स्यान्डविचमा मिठो र क्रिस्प चटकारा थप्नको लागि तयार गरिएको। सबै तपाईंको रसाइलो साहसिक यात्रामा लागु हुने हुनारका लागि सोहो तयार गरिएको।",
		pepperoni = "पेपेरोनी",
		pepperoni_description = "तिखट र मिठो, पेपेरोनी पिज्जा प्रेमीहरूको लागि अनिवार्य टपिङ्ग हो। यसको मजबुत स्वाद र पकाउनुमा सुखद चिस्तेपन पिज्जाको लागी एक लोकप्रिय छन। यो तेस्रो चयन बनाउदा एक र स्पाइसी जेस्ट थप्छ, जो प्रत्येक चटकरा बढाउँछ।",
		jalapeno = "जेलापेनो",
		jalapeno_description = "ताजा जलपिनोहरूले कुनै पिज्जामा पहिरोफेरो ठोक्न सक्नुहुन्छ। पातलोको तुक्रा, यी खर्च मध्ये टाढा थुक्क र उज्यालो, ताजाको ध्वनि दिन्छ, जुनले अमिर स्वादहरूमा नेंहगर्दछ, उनीहरूलाई यो उचित छ।",
		mozarella = "मोजारेला",
		mozarella_description = "क्रीमी र मज्जातिर मोजारेला पिज्जाको मुख्य चिज हो। यो सब्जीहरूलाई मिलाउने अत्यन्त लेपछाप लेख बन्ने, प्रत्येक स्लाइसमा त्यो प्यारी पिज्जा तानको साथ सिमियो र कसै पनि पिज्जा छिज गर्दा त्यस्तो बनाउँदछ।",
		ham = "ह्याम",
		ham_description = "मिठा र खारार ह्यामले पिज्जामा स्वादिष्टो गहिरो स्तर थप्छ। तपाईंको खौकाले मिलाउने मसुडे, ताजा डाँडाहरूले क्रिमी चिजको गलनी बनाउँदा एक रमाइलो अन्तर प्रस्तुत गर्छ, जसकारण यो धेरैलाई पसन्द गरिएको छ।",
		salami = "सालामी",
		salami_description = "सलामी जस्तै एक मजबूत र लसुनी स्वाद राख्दछ र राम्रोको साथ स्मोकिनेसको इशारा गर्दछ पिज़्जामा। यसको कठोर संरचना र समृद्ध स्वादले यो एक सान्त्वना round नामही पिज्जा टपिङ हरूको मझबुट भोजन प्रदान गर्दछ।",
		tomato_sauce = "टमाटरको सस",
		tomato_sauce_description = "यो प्राणिसित टमाटरको ससले परिपक्व टमाटरबाट निकालिएको हो जुन हर्ब्स र मसलाहरूसंग पकाउनुको लागि गहिरो औजार लिन्छ। यो मिठो र चिसो स्वादले पिज्जालाई वृद्धि गर्दछ र यसले प्रत्येक पिज्जालाई आफ्नो मिठो र टिको स्वाद प्रदान गर्दछ।",
		flour = "आटा",
		flour_description = "उच्च गुणस्तरको आटा सही पिज्जा डोकाको साझ गर्न आवश्यक छ। यसले पिज्जा प्रेमीहरूले चिनारी संरचना र चिउनेस प्रदान गर्दछ, जुन पिजजा बनाउनमा मुख्य अवस्थान हुन्छ।",
		olive_oil = "जैतून तेल",
		olive_oil_description = "शानदार र गन्धतात्मक, जैतून तेललाई पिज्जामा थप रसको तह जोडिन्छ। यो सुकै फलेको रसिलोताल, स्वादमयी असिङ थप्न मद्दत गर्दछ र सुन्दर र कसकान्ने क्रस्ट प्राप्त गर्न मद्दत गर्दछ।",
		pizza_cheese = "पिज्जा चिज",
		pizza_cheese_description = "स्वदिष्ट हाम्रो Homemade पिज्जाहरूलाई यो धनी र पीडयाउ गर्ने पिज्जा चिजबाट बढाऔं, जुन रमाइलो गलिरहेको र स्वादमय प्रत्येक चटफट थप्छ।",
		pineapple_slices = "अनानास कटहरु",
		pineapple_slices_description = "मिठो, चिसो र रसिलो, यो अनानास कटहरुले तपाईंको वानिज्यिक बनावटमा एउटा ट्रोपिकल झलक थपाउन उत्तम छन्। तपाईंले पिज्जामा अनानासमा विश्वास गर्नेवा हुनुहुन्छ वा यो पस्ताईको स्न्याक प्राथमिकरुपमा पसन्द गर्नुहुन्छ, यी किन्ने स्लाइसहरू कुनै पनि रसाइनिक नवास्ता र स्वादमा ल्याउछ।",
		pizza_saver = "पिज़्ज़ा सेभर",
		pizza_saver_description = "यी बक्सामा पनीरलाई रोक्नुपर्छ भने पर्दछ तर तपाईं बालक भएपछि तपाईंले यो मन परेकोओ बार्बिज र ऐक्शन फिगरहरूको लागि हो भनेको थियो।",
		bread_sticks = "ब्रेड स्टिक्स",
		bread_sticks_description = "बाह्यतः सुन्दर र क्रिस्पी, अन्दर मुलुक्को र मुलुक्क पुल्रो परी अनुक्रिया गरेका यी ब्रेड स्टिक्स फोक्स डोबाट बनेको छन्। मैरिनारामा डुबाउँदा स्वादिष्ट छ वा आफ्नैमा मज्जाको रूपमा आनन्द लिनका लागि यी एक स्वादिष्ट र बहुमुखी स्न्याक हुन्।",

		pizza_margherita_raw = "कच्चो मार्ग्हेरिटा पिज़्ज़ा",
		pizza_margherita_raw_description = "यो मार्गेरिटा पिज्जा ताजातरिका साथ तयार गरिएको छ जसमा चमकदार टमाटरको सस, ताजा मोजारेला, र सुन्दर प्रमाणमा प्रूफ गरिएको डोकोमा सुन्दर तरिकाले लगाइएको छ, जुन ओभनमा स्लाइड हुनका लागि र परिपूर्णतासँग पकाउनका लागि तयार छ।",
		pizza_salami_raw = "कच्चो सालामी पिज्जा",
		pizza_salami_raw_description = "ताजा बनाउने, यो सालामी पिज्जा धेरै भरपर्दा टमाटो सस आधारमा लेखिएको छ, जसमा तीक्ष्ण सालामी स्लाइसहरू र उत्तम मोजारेला र होममेड डोमा नापिएको, जुन क्रिस्पी, मासुको स्वादमा परिपूर्णतामा पकाउनका लागि तयार छ।",
		pizza_diavola_raw = "कच्चो डायावोला पिज्जा",
		pizza_diavola_raw_description = "यो डायवोला पिज़्जा सुविधापूर्वक तयार गरिएको छ जसमा तेजी भएको प्यारेरोनी, आगोधारी जलेपेनो, र मुम्बई चिजको परिस्थिति गरिएको पिज्जा भावमा पनि यो संपूर्ण स्वाद उन्मीलन गर्न ओभेनको गर्मीलाई प्रकट गर्ने छ।",
		pizza_ham_raw = "कुरो ह्याम पिज़्जा",
		pizza_ham_raw_description = "यो ह्याम पिज़्जा हातले निर्मित गरी घरमै डोहमा यो सानुको कापी परिस्थित गरिएको छ जसमा स्वादिलो ह्याम टुक्राहरू, मुलुक गौवान, र टमाटरको अचार षाठीर गरिएको छ, सबै अभियन्ता र पक्वान स्वरुप राम्रो र स्वादिलो भोजन सिर्जनागर्नका लागि नेयार गरिएको छ।",
		pizza_hawaiian_raw = "कुरो हवाइन पिज़्जा",
		pizza_hawaiian_raw_description = "यो अपकुकेड हवाइयन पिज्जा अवशिष्ट छ र ओेभनको लागि तयार, मिठो अनानास, मासु जिबित्ता, र सौसी कुराल पिज्जा बेसमा भरपूरभर परोसिएको—प्रत्येक स्वादिलो एक कुटेरंको जयसो।",
		pizza_pepperoni_raw = "Raw Pepperoni Pizza",
		pizza_pepperoni_raw_description = "तेज भोगको लागी तयार गर्नुहोस्! यो रौ मसुरंको पिज्जा तत्कालिन पिज्जा भोगीहरूको लागी बुझाईएको गर्दछ जसले सीधा अचारको साथमा भट्टिएको छ। उस्तै छ जसले नै उनलाई रानो खान्छन्।",
		pizza_vegetarian_raw = "कच्चा शाकाहारी पिज्जा",
		pizza_vegetarian_raw_description = "यस कच्चा शाकाहारी पिज्जा बनाउन तयार गर्नुहोस्, जुगा-भरी सब्जिहरू र चिजको साथ। यो स्वस्थ रमाइलो जसो ओभनको लागि बेठेको रहेछ।",
		pizza_margherita = "मार्गेरिटा पिज्जा",
		pizza_margherita_description = "क्लासिक मार्गेरिटा पिज्जाको सरलतामा उत्सव मनाउनुहोस्, सुन्दर तरिकाले ढलिएको क्रस्टमा सम्पन्न टमाटरको अचार, क्रेमी मोजारेला, र ताजा तुलसीको थोप। यो समयको मनपर्ने चित्र इटालीको स्वाद सेवा गर्दछ।",
		pizza_salami = "सलामी पिज्जा",
		pizza_salami_description = "नजिकै पकाइएको सलामी पिज्जाको मजबूत स्वादले अनुभव गर्नुहोस्, जसमा तीव्र सलामी स्लाइसहरू साथै लसलसानी मोजारेला र एक टमाटर आधारको खट्टा स्वादमा पुर्न ताजा परियो।",
		pizza_diavola = "दियावोला पिज्जा",
		pizza_diavola_description = "अत्यन्तों तेक्त दियावोला पिज्जाको आग्रहमय किचकिचाहरू अनुभव गर्नुहोस्, जसमा तीव्र पेपेरोनी, जलपेनो, र पौष्टिक टमाटरको अर्को, सबै मोजारेला चीजभित्र कुर्कुराउने आधारमा मलिएको, पूर्णतः बेलायती चीजमा लस्लसाइएको।",
		pizza_ham = "ह्याम पिज्जा",
		pizza_ham_description = "यो ह्याम पिज्जाले अदुवा गरेको चिज देखिएको छ जसमा पाटको क्रस्ट र पिजाका तरकारी, लसुन, चिज, आदिका साथै तीव्र तिमुरी गुदमा घुसाइएको ह्ब्रें।",
		pizza_hawaiian = "हवाईयन पिज्जा",
		pizza_hawaiian_description = "ओभनबाट ताजा, यो हवाईयन पिज्जा स्वादले पाइन्एप्पलको रमाईलो र हामको मिलाउने विवादास्पद तर प्रिय मिश्रणलाई सुनरो तरिकामा स्वर्णिम कोर्टमा उपर पर्ने छ। यो ट्रोपिकल ट्विस्टमा डुबी पर्नुहोस् जुन विवाद खोल्दछ र स्वाद मलाई धन्य बनाउँछ।",
		pizza_pepperoni = "पेपरोनी पिज्जा",
		pizza_pepperoni_description = "क्लासिक फेभरेटमा एउटा गर्म ट्विस्ट! यो तीक्ष्ण पेपरोनी पिज्जा पर्याप्त भएर सेकिएको छ, जसमा कुरकुरो कोर्स्ट, पिघलेको चिज, र तोपी राखिएको पेपरोनी छ जसले आगोको टाउको ल्याउँछ। हृदयोत्कण गर्न गर्नेहरूका लागि होइन, यो पिज्जा तातो ल्याउँछ!",
		pizza_vegetarian = "शाकाहारी पिज्जा",
		pizza_vegetarian_description = "यो स्वादिष्ट शाकाहारी पिज्जा संसारबाटै आएको प्रकृतिक जीवनको एउटा स्लाइस अनुभव गर्नुहोस्। रंगीन सब्जीहरू, क्रिमी चिज, र सही खस्तामा भरपुर हुँदा यसमा स्वादका जश्न लिइरहनुहोस्।",
		pizza_slice = "मार्गेहृदय पिज्जा स्लाइस",
		pizza_slice_description = "स्पष्ट क्रस्पी खस्तामा बस्इसको मोजारेला, सुवास्थ कालो तरकारीबाट रिच टमाटो बेस सहित मार्गेहृदय पिज्जा स्लाइसको विशेष सुखस्पर्शको लुच्चा पार्नुहोस्। तत्कालिक, स्वादसुधाको एक अनुभवका लागि पर्फेक्ट।",
		pizza_slice_salami = "सालामी पिज्जा स्लाइस",
		pizza_slice_salami_description = "सलामी पिज्जा को एक स्लाइस का आनन्द लिनुहोस्, जसमा तीव्र सलामी मोजारेला र एक तीव्र टमाटरको सॉसको मेलमिलाप भएको पर्फेक्ट बेक्ड क्रस्टमा छ । यो जस्तो स्वाद प्राइम गर्ने व्यक्तिहरूका लागि आदर्श छ।",
		pizza_slice_diavola = "डायाबोला पिज्जा स्लाइस",
		pizza_slice_diavola_description = "तीव्र स्वादसंग डायाबोला पिज्जा को एक स्लाइसमा घुस्नुहोस्, जसमा तीव्र पेपेरोनी, ज्वालामुखी चिली र फुट्कले क्याएको चिज क्रिस्पी क्रस्टमा छ। गरमी प्रेमीहरूका लागि तीव्र स्वादको खान्दै चीजी मिठास।",
		pizza_slice_ham = "ह्याम पिज्जा स्लाइस",
		pizza_slice_ham_description = "ह्याम पिज्जा को एक स्लाइस भोजन गर्नुहोस्, जसले मिठो ह्याम, क्रिमी मोजारेला र एक सावधानिले टमाटरको सॉससंग गोल्डन क्रस्टमा मेलमिलाइरहेको छ। दुइबार्गेय स्वादसंग परिपूर्ण हाम्रो अनुभूतिमा मिठो र स्वादीको मिश्रण।",
		pizza_slice_hawaiian = "हवाईयन पिज्जा स्लाइस",
		pizza_slice_hawaiian_description = "हवाईयन पिज्जाको स्लाइस मेजबानी गरौं, जहाँ मिठा अनानास र सावोरी ह्यामले गूदा मोजारेला र कट्टू टमाटरको सोसमा मिलेको छ। यो आनन्दकर योजना अवांछित अनुसरण गरिरहेकाहरूलाई चुनौती दिन्छ र स्वादसँग जटिल संगीत गर्ने, यो योग्यतालाई साबित गर्दछ कि कहिले-कहिले, अप्रत्याशित युगल जोडीले सबै आँखा को अघि हैसिलो हुन्छ।",
		pizza_slice_pepperoni = "पेपेरोनी पिज्जा स्लाइस",
		pizza_slice_pepperoni_description = "एउटा मात्र काटा तीक्छ हेरायो! प्रत्येक चट्टानमै गर्म पेपेरोनी र मिटु चिजसँग आनन्द लिनुहोस्। यो स्लाइस प्यान्च राख्छ, भटक्क्यास्तिक कुरो छ, छोटो चटपट स्न्याकको लागि सहि!",
		pizza_slice_vegetarian = "शाकाहारी पिज्जा स्लाइस",
		pizza_slice_vegetarian_description = "एक मात्र एक टुक्रा शाकाहारी पिज्जा, ताजा सब्जी र पिघलेको पनीरले भरिएको। एक उज्यालो, तर संतोषजनक, गार्डन खासैको स्वादमा आएको टुक्रा।",

		burrito = "बुरिटो",
		burrito_description = "बुरिटो हेर्न मैक्सिकन र टेक्स-मेक्स भोजनको एक वस्तु हो, जसमा फ्लोर टोर्टिला अन्य विभिन्न तत्वहरू सहित हुन्छन्।",
		tostada = "टोस्टाडा",
		tostada_description = "एक टोस्टाडा एक कॉर्न टॉर्टिला होता है जो गहरे तेल में तला या टोस्ट होता है।",
		quesadilla = "केसाडिला",
		quesadilla_description = "एक केसाडिला एक मेक्सिकन डिश होती है जो एक टॉर्टिला से बनी होती है और जो अधिकतर पनीर और कभी-कभी मांस, राजमा और मसालों से भरी होती है और फिर ग्रिडल पर पकाई जाती है।",
		pineapple_cake = "अनानास केक",
		pineapple_cake_description = "अनानास केक ताइवान में खाया जाने वाला एक मिठाई है। टिपिकल ताइवानी अनानास केक में एक मोटी स्तर वाला अनानास जैम होता है जो बहुत मीठा और खट्टा होता है।",

		dog_food = "कुत्ते का भोजन",
		dog_food_description = "कुत्तों और अन्य संबंधित पशुओं द्वारा खाने के लिए विशेष रूप से तैयार और उपयोग के लिए भोजन होता है।",
		cat_food = "बिल्ली का भोजन",
		cat_food_description = "बिल्लियों के खाद्य पदार्थ उनकी आहारी पोषण की आवश्यकताओं के लिए बनाया जाता है।",
		dog_treats = "कुकुरको भोजन",
		dog_treats_description = "तपाईंको फेवरिट असल मैन्छे लागि स्वादिष्ट भोजन।",
		cat_treats = "बिरालोको भोजन",
		cat_treats_description = "आफ्नो स्थानीय पुस्सीको लागि स्वादिष्ट भोजन।",

		burger_buns = "बर्गर बन्स",
		burger_buns_description = "यी खराब महिलाहरूका बीचमा केही चरा बाँहिर हाल्नुहोस्।",
		cheese = "चिज",
		cheese_description = "ल्याकटोज इन्टोलेरेन्ट हुन सोच्नुहोस्, असहज।",
		lettuce = "सलाद पात",
		lettuce_description = "त्यहाँ बजारमै नबेच्ने त्यो हरियो जस्तो कुरा।",
		patty = "बर्गर पैटी",
		patty_description = "एउटा दिन एक छोटो सानो मानिसले यो मासु बाटोको गोप्य ढाँचा खोज्नेछ, त्यससँग रहिरहनुहोस्।",
		potato = "आलु",
		potato_description = "रसियाबाट आएको एकमात्र वस्तु जुन AK गोलाबारी र तपाईंको मेल आदेश विवरण होइन।",
		raw_fries = "कच्चे फ्रेंच फ्राइज",
		raw_fries_description = "बस एउटा आलु हो, तर कोसैले यो कुनै श्रम नलागेको छ जो यो केही बनाउन स्वदेश गर्नु भएको छैन।",
		raw_patty = "कच्चा पैटी",
		raw_patty_description = "९०% खुट्टा मासु, अन्य १०% प्याकेजिंग अनुवादमा हराएको।",
		chicken_nuggets_raw = "कुक्कर चिकन नगेटहरू (क्रे चिकन)",
		chicken_nuggets_raw_description = "नरम कुक्कर साँझी र ब्रेडक्रमश परेका, यी कुक्कर चिकन नगेटहरू सुन्दर स्वरुपमा पारित गर्नका लागि खोलिनको छ। घरमै बनाइने, स्वादिलो खाजा वा भोजनका लागि मिठो उपकरण हासिल गर्नको लागि आदर्श छ।",
		breadcrumbs = "ब्रेडक्रम्ब्स",
		breadcrumbs_description = "यी साधारण ब्रेडक्रम्ब्स तपाईंको पसंदीदा भुन्ने वा पकाउने खाजाको सुन्दर, सुन्दर झोलमा सुनको गुलाबी सजाव प्रदान गर्दछन्। सम्बर्द्धित रोटीबाट बनेको, यी सन्दर्भमा प्रत्येक पटक स्वादिष्ट क्रंच सुनामा गर्दछ।",
		chicken_breast = "मुर्गा को मासु",
		chicken_breast_description = "नयाँ र ताजा, यी कच्चा मुर्गा को मासुहरू तपाईंको पाककला र रचनात्मकतामा उपयुक्त सामग्री हुन्। ग्रिलिङ, पकाउने वा फ्राइ गर्नका लागि सहज, उनीहरूले कुनै खानाको लागि उच्च गुणस्तरको प्रोटिन स्रोत प्रदान गर्छन्।",
		chicken_nuggets = "चिकेन नगेट्स",
		chicken_nuggets_description = "यी हालसमा बनाउने चिल्को चिकेन नगेट्स बाहिर रन्दैन, भित्र चिसो र जुसिएको छन्। सहर्ष सोख गरिएको र स्वादिला सुकाउनका लागि सही भर परिन्छ। उनीहरूलाई भोजन वा भोजनका लागि रमाइलो रोज्नुपर्दछ।",

		apple = "स्याउ",
		apple_description = "बुरुडी डाक्टरहरूलाई टाढा पर्नुहोस्!",
		banana = "केरा",
		banana_description = "सन्देहजनक",
		cherry = "चेरी",
		cherry_description = "माथिल्लो (थाहा पाएको भए।)",
		kiwi = "किवी",
		kiwi_description = "जानवर नहीं फल। (ए-32 से भिन्न नहीं)",
		mango = "आम",
		mango_description = "कृपया गोली न मारें! सिर्फ आम छोड़ दें...",
		orange = "संतरा",
		orange_description = "आप खुश हैं कि मैंने केला नहीं कहा।",
		peach = "आड़ू",
		peach_description = "गांड नहीं।",
		pineapple = "अनानास",
		pineapple_description = "पेन पपील अंपल पेन।",
		pomegranate = "अनार",
		pomegranate_description = "यह ठीक से वर्तनी किया हुआ है उस से हम प्रसन्न हैं।",
		strawberry = "स्ट्रॉबेरी",
		strawberry_description = "आमतौर पर फसलों में पाया जाता है ... सदैव।",
		watermelon = "तरबूज",
		watermelon_description = "के यो पानी हो जा महँगा खरबूज? हामी कहिल्यै थाहा पाउनेछौँ।",
		lemon = "कागती",
		lemon_description = "भारी र जैतू वाण भौं, चीरियो कागती, ताजा खाना र पेय थप्नका लागि सहयोगी छ। प्रत्येक चुक तपाईंको रम्रो रुचिको संघ्राण गराउछ जसले तपाईंको स्वाद बुझाउँछ।",

		orange_juice = "सुन्तला रस",
		orange_juice_description = "ताजा निस्किएको र रसिलो स्वादयुक्ततासँग भरीपूर्ण, यो सुन्तला रस अघोच्यान मा आफ्नै सूर्यको प्रकाश हो, कुनै प्रवर्धनहरू छैनन् - मात्र हातले दबाइएको सुन्तला राम्रोतामा।",
		apple_juice = "स्याउको रस",
		apple_juice_description = "खिस्कीला स्याउबाट हातमा निकालिएको यो रस प्राकृतिक स्वाद र बागको मिठाससहित फेरि स्वाच्छ्यतापूर्वक हुँदैछ।",

		banana_peel = "केरा छाला",
		banana_peel_description = "कस्तो चिसो छ, चपाटी रहनुहोस् जब तपाईं यसमा नगर्नुहुन्छ।",

		beer = "बियर",
		beer_description = "रागत्मक पानी।",
		vodka = "भोड्का",
		vodka_description = "रूसी शैली, सुक्का बच्चा।",
		tequila = "टीकीला",
		tequila_description = "चिंता नगर्नुहोस्, तपाईंको पेय बाट कुनै कुरा खोक्दैन। ( ͡° ͜ʖ ͡°)",
		whiskey = "व्हिस्की",
		whiskey_description = "फक्ट अर्को शराबीहरूको लागि मात्र।",
		cider = "साइडर",
		cider_description = "वयस्क एपल रस.",
		rum = "रम",
		rum_description = "कारिबियन के कल पुनः देखने का समय!",
		absinthe = "अब्सिन्थ",
		absinthe_description = "चेतावनी: शराब शामिल है। केवल सावधानीपूर्वक मात्रा में बच्चों को पीने दें।",
		wine = "वाइन",
		wine_description = "अंगूर रस।",

		moonshine = "मूंगफली",
		moonshine_description = "सरकार को पता नहीं चले बिना नशे में आने का सबसे अच्छा तरीका।",
		yeast_packet = "खमीर पैकेट",
		yeast_packet_description = "शराब बनाने के लिए उपयोग किए जाने वाले खमीर का एक पैकेट।",

		kimchi = "किम्ची",
		kimchi_description = "गुणस्तरीय तयारी गरिएको अचार हो जुन पाकिस्तानी, बिहारी, तिब्बती र कोरियाली भोजनको साथमा परोसिन्छ। यो सामान्यतया व्यवसायिकताको लागि देखिन्छ।",
		fish_sauce = "माछा आचार",
		fish_sauce_description = "माछा पारेर तयार गरिएको अचार हो जुन बिशेष रूपमा दाख रस, पानी र कन्द पाउडर लागि परोसिन्छ।",

		pumpkin = "कद्दू",
		pumpkin_description = "हाल्लोवीनको उद्देश्यलाई खासतया राखिएको एक बड़ो नारिङ्गी तरकारी हो।",
		cabbage = "बन्धाकोबी",
		cabbage_description = "मनमुटाउन बन्धाकोबी र काउलीरो एउटा रूप हो।",

		cabbage_seeds = "कोबी बीज",
		cabbage_seeds_description = "यी मजबूत कोबी बीजहरू ठूलो, हरियो पातहरूको तुरुन्तै उत्पादनमा तपाईंको पहिलो कदम हुन्। तिनीहरूलाई कुनै स्वागतपूर्वक भूमि मा रोप्नुहोस्, र त्यस्तै तिनीहरूलाई मजबूत कोबीहरूमा परिपूर्ण बञ्चिएर देख्नुहोस् जुन विविध रसोइ लागि स्वादिष्ट कोबीहरूको लागि उत्तम छन्। ताजा सलादबाट तान्ग्य किम्चि सम्म, यी कोबीहरू तपाईंको रसोइ यात्राहरूमा परिवर्तन गर्न साजी छन्।",

		smoothie = "स्मूदी",
		smoothie_description = "सुगन्धित रसबिहित फलफुल, सब्जी, र इलेक्ट्रोलाइटको सही मिश्रण हो जुन जुम्री प्रभावको निवारणको लागि सबसेवा दिन्छ।",
		blender = "ब्लेन्डर",
		blender_description = "जीत का कुंजी एक सुगठित नाश्ता है (और स्मूदी हमेशा मददगार साबित होता है)।",

		cocoa_beans = "कोको बीन्स",
		cocoa_beans_description = "छोटे बीन्स जो चॉकलेट बनाने के लिए प्रयोग किए जाते हैं।",
		cocoa_powder = "कोको पाउडर",
		cocoa_powder_description = "कोको बीन्स से बनाया गया पाउडर।",
		hot_chocolate = "गरम चॉकलेट",
		hot_chocolate_description = "गर्म दूध और कोको पाउडर से बना एक पेय।",

		jack_o_lantern = "जैक ओ लालटेन",
		jack_o_lantern_description = "एक मुस्कानले भरिएको कद्दू हो।",

		cigarette = "सिगरेट",
		cigarette_description = "यदि तपाईं सिगरेट मार्दैनुहुन्छ भने, तपाईं एक पुस्सी डॅग हुनुहुन्छ! पफ गर्नुहोस् र नगर्नुहोस् अनि नगर्नुहोस् र नगर्नुहोस् र नगर्नुहोस् पट्टीहरूकहरू Puff गर्नुहोस् र शहरको सबै शान्तिमा सबैभन्दा कुल बिरालो अझैको नमूना देख्नुहोस्। तपाईंको फोकोले अचेव्यून्टुहरू सहमत छन्, तर हेः, शैलीको लागि बलिदान चाहिएको छ, होइन तापनि?",
		cigarette_pack = "सिगरेट प्याक",
		cigarette_pack_description = "स्मोक्सको प्याक एक पारम्परिक प्याक हो - कुरा गर्दा नै जस्तो छ कि “म अर्को ५ मिनेटमा फर्केछु” भन्न के केहि उक्ताप्रद गर्दैन निश्चित छ। आफ्नो भेतिगरन बादलीबाट स्मोक गर्नका लागि अन्दरको बाउज निकट ल्याउनका लागि उत्तम हो।",
		cigarette_carton = "सिगरेट कार्टन",
		cigarette_carton_description = "पूरा कार्टन चाहिँदै छ? यही तपाईको सोलो! सिगरेटको कार्टन जुन तपाईको प्रतिष्ठा को साक्षी हो (वा तपाईको बाबुको, जुँदै रहँदा छेका भए उनले मिशास भने।) अन्दर ८ प्याक छन्, तपाईको खराब आदत लागि पर्याप्त छ र अहिले पनि केहि छ जुन तपाईले  सेयर गर्न सक्नु हुन्छ... वा होईन।",
		snus_pack = "स्नस क्यान",
		snus_pack_description = "यो क्यान मेरो ब्यक्तिगत खजाना जस्तै छ। यसलाई खोल्नुहोस्, जिप, र उत्कृष्ट फील गर्नुहोस्। म यसलाई सँगै सधै राख्नुपर्छ - मेरो Zyn फिक्स भएको छैन! ",
		snus = "स्नस",
		snus_description = "यी सानो पाउचहरू जीवन रक्षकहरू हुन्, रे। जस्तो कुट्टै तपाईंको हुडा हाल्नुहोस् र झुम्क्दा - कुर्ची नशा बिना। यो सबै त्यसलाई धीरे-धीरे जलाउन र भारमा राख्न रहेको छ। केही पाइसकेको बिनाको नहुनेछ! ",

		cigar_olivia = "ओलिभा सिरिज जी",
		cigar_olivia_description = "ओलिभा सिरिज जी एक अद्वितीय र सन्तुलित स्वाद प्रदान गर्दछ, धनी कफी र सेदारको संग भाग्यको मिथो स्वादसंग मिस्ट्रित र सन्मुख र लागत छ भन्ने सुझाउँदछ। यसको मध्यम शरीर र मुलुक अन्त्य सन्तुलित सोम बनाउने व्यक्तिहरूका लागि एक पूरा छनोट हो।",
		cigar_romeo = "रोमियो र जुलीएता १८७५",
		cigar_romeo_description = "केहि मृदु र सुझावपूर्ण खोज्दै हुनुहुन्छ? रोमियो र जुलिएटा १८७५ एक मृदु, माटो रस र एलमन्डको मुस्कान सहितको मीठो स्वाद दिन्छ। अगाडि लाग्ने ताजा शान्ती र स्वादको बिनाबिना समयको लागि पर्फेक्ट।",
		cigar_arturo = "आर्टुरो फ्युन्ते ग्रान रिज़र्भा",
		cigar_arturo_description = "आफ्नो हल्का धुँवा र संतुलित मिश्रणसहितको अर्टुरो फ्युन्ते ग्रान रिज़र्भा स्वीट वुड र एलमन्डको हल्का सुइको ध्वनि दिन्छ। मध्यम शरीरको तर रसिलो परी, यो क्लासिक धुम्रपानलाई मज्जाले गर्ने कुनै व्यक्तिलाई उत्कृष्ट छ।",
		cigar_cohiba = "कोहिबा",
		cigar_cohiba_description = "सँग सँगै अवधारण भएकाहरूका लागि, कोहिबा रोबस्टो रिच र क्रिमी स्मोक प्रदान गर्दछ, सफल मसला र सेदारको संकेत संग मिलाएर। यो हल्का, मध्यम शारीरिक सिगर छ जुन सशक्ति को बारेमा धेरै बोक्नु भने तर्किक बसेर उत्तरदायी छ।",

		tobacco_leaf = "तम्बाकू पात",
		tobacco_leaf_description = "यो ताजा हरियो तम्बाकू पात मात्र आफ्नो यात्रा जित्यो। आगाडि पाँच दिनहरूमा, यो सुक्दैछ, गहिरो खैरो बनाउन, सिगर लुँज गर्नको लागि पर्फेक्ट हुन्छ। उक्त परिवर्तनमा नजर राख्नुहोस्!",
		cigar_homemade = "सिगार (हात-रोल्ड)",
		cigar_homemade_description = "यो हात-रोल्ड सिगारले भरपुर, धरातला स्वादसँग थोरै मसलाका साथ पुर्याइरहेको छ। सावधानी र नियमिततासँग बनाइएको, यो प्रक्रियाको प्रत्येक चरणमा लगेको समय र प्रयासको शुभकामना हुन्छ।",

		crack = "क्र्याक",
		crack_description = "यो तीव्र विशेष उच्चताको लागि प्रसिद्ध छ, यो चट्टान जस्तो पदार्थले कोक्योनको सडक संस्करण हो जुन पकाइएको छ। यसले एक सुखित उत्तेजना बोलाउन सक्छ, तर सावधानीमा रहौं: यसलाई यसको खतराती अन्त्यको लागि जस्तै विख्यात छ त, जस्तै यसको आभास। पहिलो हिट देखी कठिन टुक्रिएको अपराधको रुख अबश्य हुँदैछ।",
		cocaine_bag = "कोकेन ब्याग",
		cocaine_bag_description = "कोलम्बियन इतिहासको छोटो टुक्राहरू।",
		cocaine_brick = "कोकेन ईंट",
		cocaine_brick_description = "कोलम्बियन इतिहासको एक टुक्रा।",
		joint = "ज्वाइंट",
		joint_description = "४२० ब्लेज़ इट डॉग",
		oxy = "ऑक्सी",
		oxy_description = "तपाईंसँग केही दवाहरू छन्? पीठ दुख टाढा पार्छ।",
		antibiotics = "एन्टीबायोटिक्स",
		antibiotics_description = "यी सानो जीवनस्पर्श बा वशि बहिन्गरेपस को प्राणहरू, विशेष गरि जब तपाईंलाई त्यस अद्भुत, अधोरा भातको धेरै भोजन पर्खिन्छ। यो पोप गर्नुहोस्, र तपाईलाई बाऱ्ने मांसमांसहरूले थपै कम समयमा नजरिआहाल भाग्नुहुन्छ।",
		pain_killers = "आइबुप्रोफेन",
		pain_killers_description = "आइबुप्रोफेन तपाईंको मिग्रेन, पिटोको दुखाई, वा जिममा धेरै गरेर भएको बेलामा गएको समयको लागि उपयोग गर्नको लागि हो। दुख, सुजन, र बुझनको कुरामा पक्का पानि घाट्ने घाट्न राहत गर्न जाने, यो सुन्दर दाब लगाउने छोटो पिल हो। मात्र ध्यान दिनुहोस्, मध्यम महत्वपूर्ण छ—यो मिठाई होइन, चाहे तपाईंको पिठो धुको भयो।",
		weed_seeds = "गाँजा बीउ",
		weed_seeds_description = "४२० ग्रो गर्ने ब्रो ",
		weed_1q = "गाँजा १ क्यू",
		weed_1q_description = "४२० भाइयो।",
		weed_1oz = "गाँजा १ ओजी",
		weed_1oz_description = "१६८० भाइयो।",
		weed_bud = "गाँजा बड",
		weed_bud_description = "एपिक 420 ब्रो",

		oxy_prescription = "ऑक्सी निर्देशिका",
		oxy_prescription_description = "स्केची ऑक्सी निर्देशिका।",

		generic_prescription = "जनरिक निबेदन",
		generic_prescription_description = "केही औषधीको लागि निबेदन। रिफिलको लागि राम्रो हुन्छ।",

		blood_test_kit = "रक्त परीक्षण किट",
		blood_test_kit_description = "रक्त परीक्षणको लागि उपयोगी किट जसले तपाईंको रगतको धारा के हो भनेर जान्नमा कठिनाइ हटाउँछ। केही बूँदाहरू र थोरै धैर्यसहित, तपाईं आफ्नो रक्त प्रकारको रहस्य खोज्न सक्नुहुन्छ—चिकित्सा तयारीको लागि उत्तम वा अजीब ट्रिभिया प्रतियोगिताहरूमा जित्नको लागि।",
		blood_vial = "रक्तको भाँडो",
		blood_vial_description = "ध्यानपूर्वक सङ्कलित गरिएको रक्तको नमूनाले भरिएको सानो भाँडो, जो महत्त्वपूर्ण सुरागहरू समेटेको छ जुन मात्र खोल्नको लागि पर्खिरहेको छ। यो एक व्यक्तिबाट हो, कुनै अपराध स्थलबाट, या कुनै अप्रत्याशित रहस्यबाट, यो सानो भाँडो तपाईलाई उत्तरहरू प्राप्त गर्नको लागि टिकट हो—यदि तपाई यसलाई प्रयोगशालामा विश्लेषण गराउन सक्नुहुन्छ भने।",

		brownies = "ब्राउनीस",
		brownies_description = "एक बर्फीला पदार्थ, फोमी र दोहोरो अधिक चकलेट संस्करण जस्तै छोटो एक हल्का-सा थाड्यो चुनौती तपाईलाई थाहा पाउने गर्दछ।",
		weed_gummies = "गाँजा गम्मी",
		weed_gummies_description = "उच्च भएकोलाई थाहा पाउनको एक खान्दै स्वादिलो खुवाइ !",

		ejector_seat = "निकाल्नेको सीट",
		ejector_seat_description = "एजेक्टो सिटो कुज!",
		tuner_chip = "ट्युनर चिप",
		tuner_chip_description = "म गति होइन।",

		chip = "चिप",
		chip_description = "ठिक देखिन्छ ह्याकर चिप।",
		decryption_key_red = "रेड डिक्रिप्शन कुञ्जी",
		decryption_key_red_description = "के तपाईं थाहा पाएहुनुहुन्छ? रेड माफिया सचमा केही पनि होइन।",
		decryption_key_green = "हरियो डिक्रिप्शन कुञ्जी",
		decryption_key_green_description = "के तपाईं थाहा छ? कोका मूलत: हरियो रङमा थियो।",
		decryption_key_blue = "नीलो डिक्रिप्शन कुञ्जी",
		decryption_key_blue_description = "के तपाईं थाहा छ? नीलो पाख्रुको एक सुरूवात गरियो? संदर्भ: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "पेजर",
		pager_description = "एक पेजर। यो केही सम्पर्कका अलावा केवल एक एफ्याकार्डले केही सन्देशहरू भेटिएको छ।",

		ballistic_shield = "बॉलिस्टिक ढल",
		ballistic_shield_description = "यो ढल आरपी को गुरुगुँजमा जाने कठिन समयमा प्रयोग गर्नु पर्छ।",

		pet_porg = "पोर्ग पेट",
		pet_porg_description = "तपाईंको कन्धमा बसेर तपाईंलाई साथ दिने आदर्श पोर्ग पेट। खुसी र मिठो, यो सानो प्राणी तपाईंको चेहरामा हास्य ल्याउनेछ।",
		pet_duck = "क्वाक्टास्टिक साथी",
		pet_duck_description = "उत्साही क्वाक क्रियाशील भारी पंख भएको यो बाथ तपाईंको सफरको लागि सहयोगी साथी हो। यो खुशीपूर्वक तपाईंको कान्छोमा बस्ने लागि तत्पर छ र तपाईंसँग साथ मिलेर दुनियाँ अन्वेषण गर्न तत्पर छ।",
		pet_cat = "कन्धमा लुकाएको मसाजर",
		pet_cat_description = "यो भल्लेदार बिरालो निसमान नै सोई नै खुस्सी छ। त्यसले तपाईंको कन्धमा सुवास लिन तत्पर छ र तपाईंको दिन बिताएको काममा त्यसले हान्दा कुर्सिँदै हुनेछ।",
		pet_cat_grey = "सुस्त गिझ्मो",
		pet_cat_grey_description = "यो छोटो, खैरो बिरालो आलसीताको अंतिम धुर्वा हो। त्यो तपाईंको कन्धमा सन्तुष्टै बसी, हाम्रो छातीमा थोरै मात्रा मात्रै बदली हल्ला गरेर काम गरेको छैन।",
		pet_chicken = "फेद्दरी दोस्त",
		pet_chicken_description = "यो प्यारो र छोटो मुर्गा तपाईंको कान्छो पर्णित माथि खेल्न सजिलो हुनेछ र तपाईंको साथीको रुपमा उत्तम हुनेछ। दोस्रोहरु सबै उत्साहित देखिनेछन् तपाईंलाई पनि सानो मुर्गा र पर्णितको।",
		pet_shiba = "पाय प्याट्रोल",
		pet_shiba_description = "खेलप्रेमी र नर्म फुर भएको यो सानो शिबा कुकुर तपाईंको कान्छो साथि हुन उत्तम हुनेछ। यो छोटो योधा सजिलै तपाईंलाई हाल्नु थाल्नेछ र तपाईं जहाँ कुनै स्थान मा जान्छु त्यहाँ तपाईंसँग मौजी हुनेछ। यो लहुरी पूंछ र उत्साहित भौकाउनेछ जो तपाईंसँगको यात्रामा आनन्द ल्याउनेछ।",
		pet_mouse = "पुड्जी पाल",
		pet_mouse_description = "यो गोल र फुलाउनुवारी चिन्छिला यत्रै शान्तिपूर्ण साथी हो। योको मुलायम चर्म र खेलाडुङ्गो व्यक्तित्व नै पूर्ण स्नैगल बड्डी हो। यो तपाईंको दैनिक जीवनमा जाँचो गर्नु पर्दा, तपाईंको काँधमा कुर्दो भएर हाम्रो साथीहरूमा र सङ्गीहरूमा उभिरहनेछ।",
		pet_raccoon = "रास्कल र्याकुन",
		pet_raccoon_description = "आगंतुक रास्कल, जुवाभरि तयार प्रवेशको लागि हमेशा तयार राकून हो। गोलमुठुरा शरीर र दुखुपाएको व्यक्तित्वले यो तपाईंको काँधमा हाम्रो साथी राख्न सक्छ। तपाईंलाई खोजी सुविधा प्रदान गर्नका लागि उहाँ खुशीएको छ। तपाईंको क्वेस्टमा सँग सकिरहनु पर्छ?",
		pet_pingu = "पिङ्गु",
		pet_pingu_description = "यस चेलो पिङ्गुले कुनै भ्रमणका लागि सबैपट्टिएका सहायक हो। यसको मुलायम चर्स्नले हरेक दिन यात्रा गर्ने गरेर तपाईंको बांहमा सजाउँदैन।",
		pet_banana_cat = "केला बिरालो",
		pet_banana_cat_description = "तपाईंको फलदार म्याउँटा साथी! केदीको खुट्टा जोडर्ने, तपाईंको दिनभर खेलबाजी चर्म थप्ने बनाना भ्यालक चरन्ती! तपाईंको जीवनमा कपर्दा बनाउने एउटा खुशियाली वर्णको उपकरण हो।",
		pet_snowman = "차량의 번호판입니다.",
		pet_snowman_description = "차량보관",
		pet_owl = "हूटी",
		pet_owl_description = "हूटी, तपाइको बुद्धिमान र सावधानीपूर्ण साथी, तपाइको कन्धामा लण्ड्नुहुन्छ। यसको तीव्र आँखाहरू र मृत्यु स्पर्श गर्ने शैलीको सजिलो पंखहरूसँग, यो मोहनीय उल्का तपाइको यात्राहरूमा एक किसिमको जादू जोडाउँछ। सधैं समझदारीको गन्ध दिंदा, हूटी कुनै भीडको लागि सहज पार्टनर हो।",
		pet_pig = "पोर्कचप",
		pet_pig_description = "एक छिटो पुँछेको खुट्टा जसले तपाईंको कानमा खुसी राख्छ। सँचै, सन्तोष दिन या तपाईंको जीवनका निर्णयहरूलाई प्रशंसा गर्न यो यो जरुरी छ। साहसिकतामा वा केवल टहल्नका लागि, यस पिन्ट-साइज्ड साथी आकर्षण र कपटको समावेशी समीकरण हो।",
		pet_flamingo = "फाँसी फ्लफ",
		pet_flamingo_description = "एक रंगीन फ्लेमिंगो जुन तपाईको काँधमा राम्रोसँग बसेको हुन्छ, जसले तपाईका साहसिक कार्यहरूमा रंग र आत्मविश्वासको थप अनन्यता थप्दछ। यसको जीवित गुलाबी पंख र अडिग आत्मविश्वासले यो स्टाइलिश चरा तपाईको विशेष छवि बनाउने र जहाँसुकै जानुहोस् त्यहाँ ध्यान खिच्नको लागि उत्कृष्ट साथी हो।",

		hotwheels_mcqueen = "लाइटनिङ्ग म्याक्कुइन",
		hotwheels_mcqueen_description = "गति म गति हो, क्याडिल्लाक जस्तै तानातान र बीमर जस्तो फुट्छु। क्याचो क्याचो क्याचो",
		hotwheels_towmater = "टो मेटर",
		hotwheels_towmater_description = "मेरो नाम मेरो मेटर हो, टमाटरसँग तर टी छैन।",

		mini_police = "मिनी पुलिस गाडी",
		mini_police_description = "व्यावहारिक तालिमको लागि डिजाइन गरिएको एक साना कानून कार्यान्वयन गाडी। सही स्थिति, पहुँच कोण र उच्च जोखिम परिदृश्यमा रणनीतिक चालहरूको तालिम दिनका लागि प्रयोग गरिन्छ। यो सानो भए पनि, यो अधिकारीहरूलाई वास्तविक घटनाको तयारीमा ठूलो भूमिका खेल्दछ।",
		mini_car = "मिनी नागरिक गाडी",
		mini_car_description = "सामान्य नागरिक गाडीको सानो आकारको प्रतिकृत, तालिम परिदृश्य र रणनीतिक प्रदर्शनका लागि उत्तम। तपाईं ट्राफिक रोक्न, सडक अवरोधहरु, वा पीछा गर्ने रणनीतिहरु अभ्यास गर्दै हुनुहुन्छ भने, यो सानो गाडीले अधिकारीहरूलाई आफ्नो चालहरूको योजना बनाउन मद्दत गर्दछ—वास्तविक फर्किएको गाडीको जोखिम बिना।",

		kinder_surprise = "किन्डर सरप्राइज अण्डा",
		kinder_surprise_description = "यो तपाईंको साधारण अण्डा होइन ! सम्हाल्नका लागि यसलाई चिट्ठा गर्न तोड !! तपाईं कसलाई भित्र हेर्नुहुन्छ? यो उडानी Sparky McBowtie, विचारशील क्याप्टन Whiskerface, वाड्स्राल सर Sir Fancy Pants भएको हुन सक्छ? सरप्राइज संगै रमाइलो हो!",
		plush_green = "मोसी म्कहेरफेस",
		plush_green_description = "यो प्लशीलाई सिरियस केस अफ बेर्ड हेड छ, तर किनै चिन्ता गर्नु हुँदैन, उनी सधैं एभेन्चरका लागि तयार छन् (हाम्रो विशेष अभिवादन यात्रिहरूको खोजी लिंगका।).",
		plush_red = "शेड्स द सुपर्स्टार",
		plush_red_description = "यो प्लशी सधैं शान्त, शान्त र जम्मा लागिन्छ। उनी आफूका ग्लास बिना हेर्न सक्दैनन्, तर उनी निस्चित रूपमै बीट महसुस गर्न सक्दैनन्।",
		plush_pink = "सर फान्सी प्यान्ट्स",
		plush_pink_description = "यो प्लशी एक ड्यापर ड्रेसर हुन् जसले सधैं उनीहरूको सर्वोत्तम हेर्दछ। उनी थोडो रङ्गीला हुन सक्छन्, तर उनी सधैं पृथ्वीमा तल हुनुहुन्छ (हाम्रो विशेष अभिवादन एक टप ह्याटमा प्लशी हेर्दछ।).",
		plush_blue = "स्पार्की म्याकबावटाई",
		plush_blue_description = "यस छोरोले बिजुलीको दृश्य आउँदो छ, जसमा ऊर्जाको आवाज भएको बालहरू र हमेशा सजिलो बनेको बोटाई छ। तर स्पार्क्य म्याकबावटाईलाई फुस्सी हेर्न नपार्नुहोस्, पर्वतन र आझैजस्तै गर्मी रातीहरूको बारेमा यो धेरै हो। तर जब उ सुत्किएको जवानीको लागि चार्ज गरिरहेको छ भने उको बालमा छुनुहोइन!",
		plush_white = "क्याप्टेन व्हिस्करफेस",
		plush_white_description = "यो प्लशी गुरुजनी हाँकी देखाउँछ जसले कथाहरूलाई सुँगाउँछ। उ बोल्न सक्दैन तर उ छल्न सक्दछ, तर मुस्कानीय कान (वा भने, सुन्टीको ध्यान दिने?)",
		plush_yellow = "सनशाइन ड्रेड",
		plush_yellow_description = "यो प्लशी सकारात्मक ऊर्जाको सङ्गै सम्बन्धित छ। यसलाई थोरै छिल अनुभव हुनसक्छ, तर उनी सधै। रमाईला बिताउन लागि तयार छन।",
		plush_orange = "टाङ द एक्स्प्लोरर",
		plush_orange_description = "यो प्लशी सँगै नयाँ साहसहरूको खोजीमा रहेको छ। उनी थोरै चप्पल छन्, तर उनी हर सम्भावित साहसलाई साझा गर्ने लागि सधै तयार छन्।",
		plush_wasabi = "वासाबी व्हिज",
		plush_wasabi_description = "यो असली मूल्यको एउटा नै दुर्लभ अनुभव हो, सँगै ताजाले आइज्यो जस्तो! उनीहरूको चम्किलो हरियो रोटले सिरहरू फोर्ने छन्। उनीहरूको सानो आकारलाई हाल्नुहोस् - उनीहरूले व्यक्तित्वले भरिपूर हुन्छन् र सधै साझा गर्न तयार छन्।",

		cat_0 = "ट्याबी बिरालो",
		cat_0_description = "यो पटकपटक छलफल गर्ने स्वभावको सर्टालो लगेर छ। के गर्ने, तपाईंको गोदमा ल्याउन वा समयभन्दा एक समय जग्गा द्वारा विश्व वशलाई योजना गर्दै हुन्छ। यसले छरी भइरहन्छ, जसले उनीहरूलाई प्रमुख करक हुन्छ जसले आत्मविश्वास राख्छ।",
		cat_1 = "कालो बिरालो",
		cat_1_description = "स्लिक, छायादार, र सम्भावना अनुसार जादुई, यो कालो रंगको पसिनेको मानिसरूप छेउ-यस्तो बिरालो लाइटमा कस्तो चुराउने जान्छ-वा तपाईंको स्नैकहरूको। यो सुस्त र अन्नूको संघौंसको समान छ, एउटाको नाटकिय प्रवेश र सुरुवात गरिएको लामो जाँचको साथ मिलेर।",
		cat_2 = "खैरो बिरालो",
		cat_2_description = "गर्म र पैथ्यौ, यो खैरो सौन्दर्य कुटि गर्दछ जस्तो हुन सक्छ अरू पर्वतमालाहरूको रूपमा-जुनको रूपमा गर्म ककामुक तपाईंको डेस्क खाली गर्दछ। उनी शान्ति, स्नेहपूर्ण, र हेरिएर केटाको कोल कुरा गर्दै अचम्दै राम्रो छ।",

		dog_0 = "वेस्टी टेरिएर",
		dog_0_description = "यो सुग्गो पुस्ती किन तीनै भागको वफादार साथी र हाँसीको झाडार रूपमा बुझ्न सकिन्छ। सधैं एड्जेन्चरको तयार छन्, यदि मात्र आफ्नो पुच्चरहरूलाई घाउ लगाउन। कुद्न राम्रो, सफा राख्ने सवालनागरी छैन।",
		dog_1 = "पग",
		dog_1_description = "एउटा गौरवशाली पग जस्तो रूपमा जसलाई मात्र आमा — वा कोहि पनि वास्तवमा — माया गर्न सक्छ। पांचाली पगरा भन्दा छोटो, तर पर्सन्यालिटीमा ठूलो, यो चब्बी दोस्त तपाईंको हार्टमा र प्रयोजनमा निस्कने छ।",
		dog_2 = "पूडल",
		dog_2_description = "एउटा पूरा भालेको पुडल जसको थाहा छ कि उनी कोम्पनमा सज्जि बास्नु हुन्छ। शाही, शिल्पी, र समयसमयमा पूर्ण नाटक रानीका रूपमा, उनी कुनै पनि स्थानमा महिमा ल्याउँदछन्—यथार्थ यस हो वा तपाईंको बस्ने कोठामा।",

		hen_0 = "कुखुरा",
		hen_0_description = "एउटा साहसी हेन जस्तै उ चिराउँदै बाडी यस्तो छ कि उहाँले बाडीमा भाग्य गर्छ—र ईमानदारीमा, यो पनि गर्छ। सधैं दाना खोज्दै, clucking, र तपाईंलाई त्यस तिर आंख दिन्छ, यो पंखाले डिभा थिच्की खेल्दै छ जुन अर्काेबारे क्याकरण परे।",
		rat_0 = "इंग्गला",
		rat_0_description = "एउटा चालाक साँडेका छोटा माउस र स्ट्रीट स्मार्टस र एक थोप ठाउँमा साना जन्तुहरूका लागि एक प्रकृति अडौँस र एकै पस्ती गर्न। यसले आफ्नो कोराहरू कुडाउन वा विश्व राज्यतन्त्राको योजना गर्दै हुनुहुन्छ।",

		rabbit_0 = "गाढा खैरो मामला",
		rabbit_0_description = "एक धेरै, गाढा खैरो र आँर्जनी ऊर्जाकुलको साथ। सधैं सतर्क, सधैं द्रुत हुँदै, र अस्ति भन्दा धेरै अल्प शैलीको लागि तपाईंलाई निश्चय गर्दछो।",
		rabbit_1 = "हल्का खैरो मामला",
		rabbit_1_description = "झल्को खैरो मामला जस्तो आँधलो खैरो जसले स्वीट, भुंदर खोक्को अनुहारमा फर्किइसकेको जस्तै देखिन्छ। तातो, चर्चित, र तपाईंको दिनको लागि सही प्रमाणको अरूचकता।",
		rabbit_2 = "खैरो मामला",
		rabbit_2_description = "मैहकी खैरो जस्तो खैरो जसमा अनिवार्य स्थानमा उड्ने क्रममा। यो समान अंश रुचाउँदो र सामान्यत: जेरो आझकारिको लागि छ।",
		rabbit_3 = "स्लेक गहिरो खरायो",
		rabbit_3_description = "हवामा धुँद्दै एउटा स्लेक खरायो जस्तो तल्लो टाउको गतिलो काम गर्छ। आँख फेरि चिढ्याउनुहोस्, र यो गयो किन भन्ने समयमा तपाईंको हृदय (र शायद तपाईंको पालू) चोर्याइदियो।",

		pigeon_0 = "कबूतर",
		pigeon_0_description = "सडकको चातुर्य भएको कबूतर जसका नैतिकता सन्देहास्पद छन् र चुरोटको लागि अटल माया छ। बर्बरबाट उठाइएको, यो पंख भएका निःशुल्क यात्री जहाँ जान्छ त्यसैलाई संगै लैजान्छ, तपाईंको जीवनको निर्णयहरूलाई चुपचाप मूल्यांकन गर्दै यसको अर्को नाश्ताको योजना बनाउँदै।",

		seagull_0 = "समुद्री गिलहरी",
		seagull_0_description = "एक काँडो, निडर समुद्री गिलहरी जसको चोर्ने क्षमतामा महत्त्व छ र व्यक्तिगत स्थानको कुनै सम्मान छैन। यो कुनै पनि बेला तपाईंको खानेकुरामा आँखा गाडेर, शून्यमा चिच्याउँदै, वा तपाईंको काँधमा बस्दै मात्र भइकेको कुरा गर्छ, यो पंख भएका आतंकवादी सधैं केहि गर्दैछ।",

		crow_0 = "काग",
		crow_0_description = "एक अत्यन्त बुद्धिमान काग जसले चम्किला वस्तुहरू र मानवीय व्यवहारमा संदेहजनक चासो देखाउँछ। चाहे यो विश्व विजयको योजनाबद्ध गर्न होस् या केवल साना गहना चोर्न होस्, यो पंखदार मास्टरमाइंड सधैं पाँच कदम अगाडि हुन्छ।",

		boxing_gloves = "बक्सिङ दस्ताना",
		boxing_gloves_description = "तपाईंलाई रकि बनाउँछ, तर तपाईंलाई फेरि भाग्ने सम्भावना कमै हुनेछ ...",
		leash = "लिस",
		leash_description = "\"नैतिक विपत्ति, जो भए पनि, एउटै सस्तोमलाई तपाईंहरू सबैले पालन गर्नु हो।\" - टिक्कोन क्क्स",

		shrooms = "श्रूम्स",
		shrooms_description = "कोहीले पिज्जामा यी राख्नु भनेको थियो तर अब पिज्जाले आफूलाई राखिरहेको छ... अब म छु? ",

		lean = "लिन",
		lean_description = "थप्रो मिसाको सेवन गर्दा, मिठो, सिप, केही सिपमा सिपिन्ग अन, सिप.",

		fentanyl = "फेन्टनाइल",
		fentanyl_description = "\"डब्ड द स्नीकी स्नुजर\" भनिएको प्रबल छोटो पोषाक हो जसले एक चोटीले प्रहार गर्छ। यस पदार्थको सिर्‍जना गर्दा, तपाईं अचेलसमा पनि सपनाको संसारमा पठाउने छ। तर ध्यान दिनुहोस्! यो त्यस्तो शक्तिशाली छ कि सपना मुद्रा भए भने, तपाइले एउटा मोटा संग्रहालयमा एक करोडपति हुनुहुन्थ्यो। जब तपाईंले ठूलो समस्यालाई निद्रामा पर्न खोज्नुहुन्छ भने यो पूर्ण हुन सक्छ।",
		narcan = "नार्कन",
		narcan_description = "यो जीवन रक्षक औषधि आफैंलाई फेन्टिनल परिचय गराइरहेको र प्रतिकृया दिनुतन्त्री छ। शीघ्रतामा दिईने गोलिको रूपमा, नार्कन फेन्टिनलको प्रभावलाई उल्ट्याउँछ, तपाइलाई बचाउँदै जाँदा अद्भुत द्रुति ल्याउँछ। यो सधैं सजिलो राख्नुहोस्— यसलाई हाम्रो जेबमा गार्डियन एञ्जेल भन्दा अगाडि राख्नुहोस्, जब तपाइलाई सबैभन्दा अधिक आवश्यक हुन्छ।",

		grimace_shake = "ग्रिमस शेक",
		grimace_shake_description = "पागल? मैले पनि पागल थिए. उनीहरूले मलाई कोठा लागाएको थियो । लट्ठ, छुच्चे र उनीहरूले मलाई पागल बनाउछन् । पागल? मैले पनि पागल थिए. उनीहरूले मलाई कोठा लागाएको थियो । लट्ठ, छुच्चे र उनीहरूले मलाई पागल बनाउछन् । पागल? मैले पनि पागल थिए. उनीहरूले मलाई कोठा लागाएको थियो । लट्ठ, छुच्चे र उनीहरूले मलाई पागल बनाउछन् । पागल? मैले पनि पागल थिए. उनीहरूले मलाई कोठा लागाएको थियो । लट्ठ, छुच्चे र उनीहरूले मलाई पागल बनाउछन् । पागल? मैले पनि पागल थिए.....",

		hydrogen_peroxide = "हाइड्रोजन पेरोक्साइड",
		hydrogen_peroxide_description = "यो बबली ब्रू, जसको झैँझल र सफा को लागि प्रसिद्ध छ, विज्ञान गरी र बाहिरीतिहरूको मुख्य भाग हो। यो काटीहरू र सतहहरूलाई धुँवार बनाउने लागि प्रसिद्ध छ, यसले अरु तत्वहरूसँग मिसालेख्न यो त बनाहरूको साथ यो \"सुपना चढाउने\" को लागि पनि प्रसिद्ध छ। प्रागज्ञतासँग र हल्का सावधानीसँग हातले सम्हाल्नुहोस।",

		jolly_ranchers = "जाली रचर्स",
		jolly_ranchers_description = "जाली रचर्सको मिठो र खट्टा स्वादमा खुशी लिनुहोस्, फलतस्वीरका नेपाली सार्वजनिक स्थानहरूमा उपलब्ध नै हुन्छ।",
		jolly_rancher_watermelon = "वाटरमेलन जोल्ली राँचर",
		jolly_rancher_watermelon_description = "यो सुगंधित जोल्ली राँचर हार्ड क्यान्डीको साथ वाटरमेलनको ताजा स्वाद अनुभव गर्नुहोस्।",
		jolly_rancher_raspberry = "रास्पबेरी जोल्ली राँचर",
		jolly_rancher_raspberry_description = "यस जोल्ली राँचर हार्ड क्यान्डीमा मिसाएको मिठो र खट्टा रास्पबेरी स्वादको मज्जा लिनुहोस्।",
		jolly_rancher_apple = "सेब जोल्ली राँचर",
		jolly_rancher_apple_description = "यी स्वादिलो जोल्ली राँचर हार्ड क्यान्डीसंग सेबको ताजा र टिक्त स्वाद मज्जा लिनुहोस्।",
		jolly_rancher_cherry = "चेरी जाली रांचर",
		jolly_rancher_cherry_description = "यी अलिकता रंगीन चेरीको स्वादले आँखा चुमोस जाने जाली रांचर हार्ड क्यान्डीहरूमा मखमली छीनहरुको आनन्द लिनुहोस्।",
		jolly_rancher_grape = "ग्रेप जाली रांचर",
		jolly_rancher_grape_description = "यस होको, मजेदार जाली रांचर हार्ड क्यान्डीहरूमा ग्रेपको रसिला रसको स्वाद अनुभव गर्नुहोस्।",

		lollipop_pack = "लोलिपप प्याक",
		lollipop_pack_description = "यस लोलिपप प्याकमा विविध स्वादको डुबकी लगाऊँ। प्रत्येक एउटा मिठासो रहस्य हो, हाम्रो रमाइलो र फलियासो विविधताहरूको हाच्याच्याकको आस्वादन प्रदान गर्दछ। प्रत्येक रङको प्याकेजमा जिन्दगीको आनन्द!",
		lollipop_apple = "एपल लोलिपप",
		lollipop_apple_description = "स्वादिलो साथ करार गरेको, यो सेबको फ्लेभर लोलिपप एउटा शरद बगैंचाको टहारमा हुलाकी गरेको छ, प्रत्येक चटकमा स्वादिलो, ज्यूसी सेबको सार्वजनिक सुनौलो विवरणमा।",
		lollipop_coke = "कोक लोलिपप",
		lollipop_coke_description = "लोलिपप - कोला रसको स्वाद एक लोलिपपमा छाएको। यो एक बब्ली, रिफ्रेसिङ ट्रिट हो जु बबली कोला खानालाई एक सोडा फाउन्टेनको परिचित जिङमा चामलमा दिन्छ।",
		lollipop_grape = "अङ्गुर लोलिपप",
		lollipop_grape_description = "भिनै तर पर्खालाइका इम्लीका फलको अमूल्य र सुकुम्फुल रसको स्वादले भरेको, यो लोलिपप सधैं सूर्यपर्वतालाई सिधै सोध्नेछ।",
		lollipop_raspberry = "रास्पबेरी लोलिपप",
		lollipop_raspberry_description = "यो रस्पबेरी लोलिपप बेरी सुखदमा एक कमी मिठास संग मिसान्त हुन्छ, जस्तो यो गर्मी को फललाई नाम गरेको हो।",
		lollipop_strawberry = "स्ट्रॉबेरी लोलिपप",
		lollipop_strawberry_description = "सूर्यले पकाएको स्ट्रॉबेरीको रसले यो लोलिपपमा भरिएको छ, जुन सुनको दिनजस्तो रमाईलो अनुभव प्रदान गर्दछ।",
		lollipop_watermelon = "टर्बूज लोलिपप",
		lollipop_watermelon_description = "गर्मिको एउटा टुकडा, यो टर्बूज लोलिपपमा सबै मिठास र बीउ हुँदैन, हरेक बर्षाको समयको लागि एउटा जुजु, जलमाती भोजन।",

		bucket = "बाल्टी",
		bucket_description = "मानो शिरोपाखर रूपमा प्रयोग गर्न सकिन्छ।",
		fertilizer = "खाद",
		fertilizer_description = "हरियो संसारको लागि।",

		aluminium_powder = "एलुमिनियम पाउडर",
		aluminium_powder_description = "एक बहुउद्देश्यीय पाउडर जो औद्योगिक र रासायनिक अनुप्रयोगहरूमा व्यापक रूपमा प्रयोग गरिन्छ। विशिष्ट तत्वहरूसँग यो मिसिल्ने तत्व जोड्नेसँग यसले उच्च प्रतिक्रियाशील थर्माइट प्रतिक्रियाहरू उत्पन्न गर्न सक्छ, जुन सघाउ, उठाउ उत्पन्न छ।",
		iron_oxide = "आयरन ऑक्साइड पाउडर",
		iron_oxide_description = "भिन्न औद्योगिक प्रक्रियाओं में प्रयोग होने वाली एक सामान्य पाउडर जो आयरन और ऑक्सीजन के मोलेक्यूलों से मिलकर बनी होती है। कुछ विशेष पदार्थों के साथ मिश्रित करने पर, यह उच्च उत्तेजक प्रतिक्रियाओं में भाग ले सकता है, जो ऊष्मा और ऊर्जा को मुक्त करता है।",
		steel_filings = "수리",
		steel_filings_description = "차량을 저장하기 전에 수리할 것인지 여부입니다.",

		gold_ore = "सोनको खानी",
		gold_ore_description = "यो सोनको खानीले प्रकृतिक धनको एक भाग उखान गर्दछ! कच्चा र अप्रशिक्षित, यसले पृथ्वीमा लुकेको चम्किलो सौन्दर्य खोज्न मार्ग हो।",
		gold_nugget = "सोनको टुकडा",
		gold_nugget_description = "रोशन, भाग्यको छोटो, चम्किलो काम! यो सोनको टुकडा कठिन काम र धैर्यको परिणाम हो, जो बनाउदै र त्राणिको लागि सहजियान उत्पादनको लागि सहज खोज, मार्मिक तथारा व्यापक सोना सजिलै हुन्छ।",
		gold_bar = "सोने का बार",
		gold_bar_description = "यो ठोस सोनोको बार धन र अवसरको प्रतीक हो, सम्भावनासंग चम्किरहेको। अन्वेषण र ताकि संज्ञानुसार पाइने, यसलाई ठुलो रकममा बेच्न सकिन्छ, यसले आर्थिक स्थिति बढाउने विचार गर्ने व्यक्तिहरूको लागि महत्वपूर्ण धन हुन्छ। प्रत्येक बार सोनोको धारण गर्न सबै बजारमा सोनोको स्थायी मूल्यको साक्षात्कार हो।",

		ancient_ring = "प्राचीन उद्धार",
		ancient_ring_description = "चरित्र र समयले कमाएको एक पुरानो सुनको छलफलभरित अँगुली, गायब अवधिको प्रेम र निष्ठाको कथाले याद दिलाउछ। कहानीहरू र हराएका सभ्यताका आकाशगंगामा छलफल गर्ने यो प्राचीन सिक्काको प्यारको चिन्हना।",
		ancient_coin = "प्राचीन सिक्का",
		ancient_coin_description = "यह सिक्का पुराना वाणिज्यको चिह्न लिएर आएको छ, यसको सुनको सतहले समुद्र र मरुभूमिको लटौं टाढाको क्षमता देखाउँदो छ, जसले यहाँ जमानाको वजन राख्दछ। यसमा उकेरिएको मुद्राले साम्राज्यको पहुँच र इतिहासको प्रभावमा महानतालाई तिर्से राख्छ।",

		aluminium = "कच्चा एल्युमीनियम",
		aluminium_description = "अलुमिनियमको कसरी तह नहुने र कसरी पुरन रुपमा प्राप्त हुने, सामान्यतया कम प्रक्रियात्मक अवस्थामा पाई जाने । यसले बुनाइ र दर्जा संभावन गर्दछ, रिपेयर गर्नका लागि अत्याधुनिक मापदण्डहरूमा प्रयोग हुने प्रधान व्यवस्थाहरूमा जित्ने यो भारी तर मजबूत गुणहरूले पारगर्ने।",
		glass = "कच्चा काँच",
		glass_description = "यो सामान्य कच्वा रूप हो, यसले केहि चीजहरूका लागि मिलावट रहित र अधुरो हुँदै गर्छ, रिपेयरका विभिन्न आवश्यकताहरू र क्राफ्टिङका लागि सुयोग्य छ, मुख्य स्पष्टता र संरक्षण प्रदान गर्दै।",
		rubber = "अप्रसंस्कृत रबड",
		rubber_description = "लचिलो र मोल्डेबल, यो अचिकेको रबरले क्राफ्टिङ र मौलिक गाडी रिपेयरका लागि आवश्यक छ। यसको लचिलाइता यसलाई विभिन्न प्रयग् गरिने बनाउने, इन्सुलेसन देखि झट्का शीतलिका सम्म बिरुद्धता गर्नका लागि यो उपयुक्त बनाउछ।",
		scrap_metal = "स्क्रैप मेटल",
		scrap_metal_description = "विभिन्न धातुहरूको संग्रह, प्राथमिक रूपमा वा पुन: उपयोग गरिने अक्सर सुरक्षित गरिने। बाँधाइ र साधारण मर्मतका लागि उत्कृष्ट, यसले इञ्जिनियरिङमा स्रोतकौशलको सिद्धान्तलाई अंगाल्छ।",
		steel = "कच्चा इस्पात",
		steel_description = "मजबूत र धेरै टाटा समीकरण, किण्वनका लागि मौलिक सामग्री हो। यसको मजबूत प्रकृति यसलाई साधारण र जटिल परियोजनामा संरचनात्मक पूर्णता को निर्वहनका लागि अनिवार्य बनाउछ।",

		aluminium_ore = "अँलुमिनियम खानी",
		aluminium_ore_description = "अँलुमिनियम बनाउने लागि स्वेच्छासेव्य अँलुमिनियम को भारी भाग, लाइटवेट र बहुमुखी अँलुमिनियममा परिणत हुने क्षयो, अँलुमिमि प्रयोग गर्न समर्थ मेटल उत्पादन गर्नहुन्छ। विमानबाट व्यापार क्यानसमा सबै कुरा बनाउनको लागि एउटा मेटल उत्कृष्ट विशेषता हो। आधुनिक इन्जिनियरिङ र प्रतिदिनका लागि सुविधाका लागि एक महत्वपूर्ण संसाधन हो।",
		iron_ore = "लोहा खनिज",
		iron_ore_description = "एक रौद्र टुकडा लोहा खनिज, जसलाई मजबुत र परमानु स्टीलमा पिघालिन सकिने छ। यो खनिज अनगिन्तीय औजारहरू, मशिनहरू र संरचनाहरूका आधार हो। धात्विक भलोका निकास गर्नुहोस र यसलाई कुनै अविश्वसनीय कुरा मा रूपान्तरण गर्नुहोस।",

		rusty_tank_shell = "जिह्वी ट्याङ्क शैल",
		rusty_tank_shell_description = "यो यहाँको जिह्वी ट्याङ्क शैल सुन्दर ओली ट्याङ्कमा गएको छ जुन एक नेपाली पिकअप ट्रकभन्दा धेरै कुरा लाग्छ! इतिहासको पठारबाट भन्दा घिसिसकेको नैछ, यो यो पुरानो को एक राम्रो टुक्रिन्छ, साथीहरूसंग चान्दणी युद्ध कथाहरू बोलाउनको लागि यो उत्तम छ!",
		rusty_cannon_ball = "रस्टी क्यानन गोली",
		rusty_cannon_ball_description = "साहिब! यो पुरानो क्यानन गोली हेर्नुहोस्, नौकाहरूको गहिरोबाट निस्किएको। खोसो र मौसमका कारण ऊरमा लामो भएको, यस पुरानै धरोहरले विस्थापित समुद्र युद्ध र गाडी गुफाहरूको ध्वनि चिउँचिमिलेका छन्। हो! म शिपाहरू, सावधानीसँग संभाल्नुहोस्, नभएमा यसलाई पर्खाइ लाउनुहोस्!",
		rusty_gear = "रस्टी गियर",
		rusty_gear_description = "यो पुरानो गियर, अहिले खोसो र पुरानो भएको, भविष्यमा कुनै कुरा खासको भूमिका खेलेको छ। यसका दाँतहरू उपहारी भएको पनि हुन सक्छ, तर यो अब केहि अहिले किसिममा हैरानी गर्दछ।",
		rusty_diving_helmet = "रस्टी डाइभिङ हेलमेट",
		rusty_diving_helmet_description = "यो प्राचीन डाइविङ हेल्मेट, जसमा भारी परतले धकेलिएको रस्टको सतु कवर राखिएको छ, पहिरा गरी ओसानको गहन किनारा पालेको थियो। अब, यो समुद्रको गहन साहसिक अन्धलनको बारेमा उत्तान गर्दै छ, जिसमा डुबेका समृद्धिहरू र मापनीसँगको भ्रमणको कथाहरू उभेको छ।",

		purified_aluminium = "शुद्धिकृत एलुमिनियम",
		purified_aluminium_description = "यो उच्च ग्रेडको एल्युमिनियमले श्रेष्ठ गुणस्तर र प्रदर्शनको लागि सघार्जन गरिएको छ। मेक्यानिकहरू द्वारा प्राथमिक यान मर्मतका लागि प्रयोग गरिन्छ, यो गाडी जटिल परिकल्पनाहरूमा दृढता र विश्वसनीयता गराउँछ।",
		tempered_glass = "दमरिएको काँच",
		tempered_glass_description = "शक्ति र सुरक्षाको लागि वृद्धि गरिएको, तात्को उच्च गुणस्तरका लागि नियन्त्रित ताप उपचार गरिन्छ। उच्च-गुणस्तरको गाडी रिपेयरको लागि सहज लिएर, शानदार छापो र टगणता सुनिश्चित गर्दछ।",
		vulcanized_rubber = "भल्कनाएको रबड",
		vulcanized_rubber_description = "टघटलिकरण गरिएपछि, चिप्लोता र लचिलाई बढाउनका लागि प्रक्रियासमेत भएको यो रब्बर प्रयोग गरिन्छ। यो उच्च गुणस्तरका रिपेयरको लागि बेस्ट प्रदान गर्दछ र लामो समयसम्म पनि बजारी प्रदान गर्दछ, जटिल गाडी कम्पोनेन्टहरूका लागि उत्तम छ।",
		processed_metal = "संसाधित धातु",
		processed_metal_description = "यो धातुलाई आधुनिक र उच्च गुणस्तरका मानकहरू पुरा गर्न शोधियो र उपचार गरिएको छ। काम गर्नका लागि उपयोगका लागि उपयोग गरिएमा, यो गाडी रिपेयरको लागि उत्कृष्ट सुनिश्चित गर्दछ, बढाइएको शक्ति र पहुँचको दृढता प्रदान गर्दछ।",
		refined_steel = "समाप्त स्टील",
		refined_steel_description = "उच्च गुणस्तरका लागि भव्यतापूर्वक शोधिएको, यो इस्पात मेकानिकहरूद्वारा प्रीमियम गाडी दुरुस्तीका लागि विशेष रूपमा प्रयोग गरिन्छ। यसको उत्कृष्ट शक्ति र जंगसंक्रामण प्रतिरोधले शीर्ष प्रदर्शन सुनिश्चित गर्दछ।",

		power_saw = "सव्जल",
		power_saw_description = "सजिलो र भुक्तानी उद्योग, स्वाभाविक रूपमा विभागीय देखिने चाकू, इस्तमिट गर्नका लागि पर्फेक्ट। सानो भनेर कि कसै अन्य सामग्री कटिङ मार्फत, यो उपकरणले यसलाई गर्छ।",
		steel_file = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		steel_file_description = "번호판",
		catalytic_converter = "क्याटाल्याटिक कनभर्टर",
		catalytic_converter_description = "राति गाडीको शरार उपहारका लागि ट्याग छ? यो चम्किलो धेरै धेरै धेरै पानीको भाउ गाडी बाट चोर्ने टिकट हो। बासइत काम गरेपछि पार्क गरिएको गाडीहरूबाट चोरी गर्दा पुलिसले धक्का नपारो।",
		car_brakes = "ब्रेकहरू",
		car_brakes_description = "तलको औरी ब्रेकहरू गरेर तनाविता रोकहरू तपाईंको अंगुलीमा समायोजन गर्नुहोस्! यी हाई-प्रफोर्मेन्स कार ब्रेकहरू यो नितीशी गर्दछन् कि तपाईंले पैसा रोक्न सक्नुहुनेछ। कुनै पनि म्यानुअल वा डिआइवाई कार प्रशंसकको लागि पर्फेक्ट।",
		car_radiator = "रेडिएटर",
		car_radiator_description = "तपाईंको इन्जन शीतल र रमाइलो चलिरहोस् यस टप-नच कार रेडिएटरसँग। ओभर-हिट होइन र तपाईंको गाडीलाई अवस्था चरममा राख्नका लागि आवश्यक प्रकृयात्मक हो।",

		thermite = "थर्माइट",
		thermite_description = "उच्च हानिकारक पाउडर, सुँग्ध नगर।",
		fake_plate = "नकली प्लेट",
		fake_plate_description = "हे हे, पुलिसलाई चिल्लाउनु तिमीहरूले सिकेका छैन।",
		evidence_bag_empty = "खाली सबूत बग",
		evidence_bag_empty_description = "त्यसलाई बढाउन सक्नुहुन्छ के?",
		evidence_bag = "सबूत झोला",
		evidence_bag_description = "पछीको उपयोगका लागि ईन्क्रिम र ज्ञापन् तल्ला भइसकेको जुहार.",
		evidence_box = "साक्ष्य संचारित्र",
		evidence_box_description = "न्यायको महान अविचारी, गयन कसै छेड्छैनन्, आँखु छेउनुपर्ने हलाहल र सन्देस खोल्न आवस्यक चिन्हहरू, तेलपोडि, र प्रश्नसम्म पुरै एक केप जस्तो छ। खाज खोल्ने साथीः मिठा कपडा खोल्ने वस्त्रहरू देखि अपराध अवस्थाका औजारहरूसम्म, यो तरामरी बाट डिटेक्टिबहरूका लागि सुन खुल्छ— स्वर्ण हटाउन छोडी, प्लस कागजात धेरै।",
		fingerprint_evidence = "अङ्गुली प्रमाण",
		fingerprint_evidence_description = " तपाइंलाई चोर हिसाबले पकड्नमा मदत गर्दछ।",
		device_printout = "यन्त्र प्रिन्टआउट",
		device_printout_description = "यन्त्र पठनीयता, जस्तै GSR र ब्रेथालाइजर परिक्षणहरूका लागि एक छोटो कागजको रेकर्ड, साधारणतया प्रमाणितीकरण र नागरिक अदालती संगठन लागि प्रयोग गरिएको।",

		ammo_box = "ठुलो औजार बक्सा",
		ammo_box_description = "जब तपाइं धेरै गोली चलाउन आवश्यक छ भने सही हुन्छ। प्रत्येक औजार प्रकारका लागी ६० गोली समावेश गरिएको हुन्छ।",

		stungun_ammo = "टेजर कार्तूस",
		stungun_ammo_description = "लेथल भन्दा कम।",
		pistol_ammo = "पिस्टल औजार",
		pistol_ammo_description = "सामान्य उपयोगका लागि सही हुन्छ। धेरै हातमा फिट हुन्छ।",
		sub_ammo = "सब एमो",
		sub_ammo_description = "केहि दम खाने ग्रुपलाई बाहिर पठाउन चाहनुहुन्छ? यो सस्तो साधन तपाईंलाई त्यसो कुरा गर्न एक्सेस गराउँदछ। पूर्ण प्रभावको लागि, एक सबमशिन हथियार सिफारिस गरिएको छ।",
		rifle_ammo = "राइफल एमो",
		rifle_ammo_description = "यो एकदम हर्डकोर बैंक डकैतहरूको लागि हो जो बिच रास्तामा चुराहुरी गर्न चाहन्छन्।",
		sniper_ammo = "स्नाइपर एमो",
		sniper_ammo_description = "यो तपाईंको प्रवेशको गल्ती!",
		shotgun_ammo = "शॉटगन एमो",
		shotgun_ammo_description = "मानिसहरूले मान्छेका हुन भने पताका धुम्रपानहरू छन्! मूर्ख ... उनीहरू प्रेम र आनन्दले भरिएका छन्।",

		potassium_nitrate = "पोटेसियम नाइट्रेट",
		potassium_nitrate_description = "यो सेतो क्रिस्टलिन पाउडर गनपाउडरको तरकारीको नुस्खामा एक मुख्य घटक हो। प्राकृतिक रूपमा पाइने र बर्षायित उर्वारकहरूमा अक्सिगनको गरीउर तर सुल्फर र कोयलाशाला मिलाएमा यो एक टक्करमा छुरा छ। सावधानीसँग सम्हाल्नुहोस्, र सम्झनुहोस्, कुनै सुगन्ध नगर्नुहोस्!",
		sulfur = "सल्फर",
		sulfur_description = "यो पहेलो पाउडर गनपाउडर र अन्य विस्फोटक सामग्रीहरू तयार गर्दा गुप्त तरिका हो। यसको थोपोका मात्रा रासस्वादको लागि यो वस्तुलाई फाइरवर्क्स शोमा आधारित बनाउन्छ! अक्सिजनको विस्फोटक अनन्तरसम्म जन्माएकोहरू मा अक्सिगनको अनन्तर्सम्म भौगोलिक क्षेत्रहरूमा पाइन्छ, तर खोजी गर्दा फसनुहोस्!",
		gunpowder = "गनपाउडर",
		gunpowder_description = "गोलीहरू बनाउनका लागि प्रयोग गरिने धूली।",
		projectile = "प्रक्षेपित",
		projectile_description = "गोलीहरू बनाउनका लागि प्रयोग गरिने प्रक्षेपित।",
		casing = "कसिङ",
		casing_description = "गोलीहरू बनाउनका लागि प्रयोग गरिने कसिङ।",

		silver_watches = "चाँदी को घडीहरु",
		silver_watches_description = "सावधान रहनुहोस्!",
		necklaces = "हारहरु",
		necklaces_description = "तपाईंको अट्टाइरमा थप जँगली दमकल थप्नुहोस्!",
		gold_watches = "सुनको घडीहरु",
		gold_watches_description = "एवं ... तपाईं यहाँ कहाँबाट पाए? ",
		diamonds = "हीराहरु",
		diamonds_description = "एक पुर्ण आर्मर बनाउन 24 चाहियो। मैले 27 चाहन्छु भने तपाईंलाई एक पिकाक्स पनि पाउनुस्।",

		savings_bond_200 = "차량의 번호판입니다.",
		savings_bond_200_description = "차량보관",
		savings_bond_500 = "수리",
		savings_bond_500_description = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		savings_bond_1000 = "$१,००० बचत बोन्ड",
		savings_bond_1000_description = "१,००० डलरको बचत बोन्ड, आफ्नो समृद्धी निर्माणमा तपाईंको समर्पणको प्रतिशत हो। यस बोन्डलाई एक बैंकमा सुरक्षित राख्नुहोस् जहाँ तपाईंलाई मान्यता प्राप्त वित्तीय आर्थिक संकलन प्रदान गर्नेछ।",
		savings_bond_2000 = "$२,००० बचत बोन्ड",
		savings_bond_2000_description = "२,००० डलरको बचत बोन्ड, आफ्नो आर्थिक भविष्यको ठूलो निवेश। सही समयमा यो बोन्डसँग हातपार्नुहोस्, र त्यसो मान्यता प्राप्त गर्न बैंकमा रिडीम गर्दा यसको पूर्ण मान्यता खोलेर तपाईंलाई आर्थिक सपनाहरू सामान्य गर्नेछ।",

		cent_1 = "पेनी",
		cent_1_description = "साधारण पैसा अमेरिकाको सबैभन्दा धेरै क्षमताशाली तामा-रंगको हिरो हो। केवल एक सेन्टको मूल्य छ तर अक्सर शीतल सोतो मुटु हराहरुमा ढकिएर वा सोफा कुशनहरुमा लुकाइएर पर्छ। यो कस्तै अल्प तर शक्तिशाली सिका संस्करण हो।",
		cent_5 = "निकेल",
		cent_5_description = "निकेल सातामा मुद्राले एकपट्टौं मोटो, रजत-रंगको अपग्रेड हो र पैसा खरिद शक्तिको पाँचगुना बढी हो, जुन अनि कुनै क्रममा धेरै होइन। बेन्डिङ मेसिन र आर्केड खेलहरूका लागि एक वफादार साथी, हाम्रो मूल्य अकालमा पनि अक्षम भएको छ।",
		cent_10 = "दाइम",
		cent_10_description = "दाइम नाना छ तर तेजो सम्पन्न, यो ठाउँमा 10 सेन्ट पारिट लगाउँदै छ। जिन्समा हराएर खोज्न सकिन्छ तर अझ धेरै भार लिएर तपाईंलाई यो याद दिलाउँछ कि सेन्टको प्रयास गर्दै हल्फ निकेलको गुणांक को योग्य छ।",
		cent_25 = "क्वार्टर",
		cent_25_description = "क्वार्टर पार्किङमीटर र गम्बल मशीनको राजा हो। यसको प्रभावशाली भार र 25 सेन्टको मूल्यसँग, यो सिल्भर ग्लेडिएटर डाक्टिनी अन्य सिकाइले तपाईंको सिक्इन सेनामा महान कफी र आर्केड जितहरूमा प्रवीण बनाउँछ।",
		cent_50 = "हाफ डलर",
		cent_50_description = "आधार डल्लर अमेरिकी मुद्रा को एक गधाली देखा पर्यो। यो जस्तो ठूलो रहो, सिकाइको नृत्यमञ्चको आकर्षक रहेछ। मूल्यको दुगुन, आकारको दुगुन, र सुरु मा सँधै छक्का र पाँचो को रूपमा खिलौटा हुनेछ।",
		coin_bag = "सिका किस्ता",
		coin_bag_description = "तपाईंको लुट्टाजुट्टीलाई सबै जग्गा झिन्जिल्को निर्देशन गर्न डिजाइन गरिएको प्रमाणित छोटो पर्स। सोधिने, गोप्य, र सहि स्टाइलमा आफ्नो सम्पत्ति लिन चाहने व्यक्तिहरूको लागि पर्फेक्ट। —यदि तपाईंको “सम्पत्ति” सिकामा र डाइम्स मा मापन गरिएको हो भन्ने कुरा लिएको छ।",

		weather_spell_snow = "मौसम ठोस (हिउँ) ",
		weather_spell_snow_description = "यो वस्तु उपयोग गरेर तपाईं अस्थायी रूपमा मौसम नियन्त्रण गर्न र हिउँ पार्न दिनेछ! यो एकपटक उपयोग गरिन्छ, त्यसले जाँच गर्दा सावधानी बरत्नुहोस्। यदि तपाईं दुई मौसम जादूहरू एकत्र लगाउनुहुन्छ भने, दोस्रोले सिर्जना केउ बस्नेछ। ",
		weather_spell_rain = "मौसमको जादू (बारिश)",
		weather_spell_rain_description = "यस वस्तुलाई प्रयोग गर्ने बाटो तपाईंलाई अस्थायी रूपमा मौसम नियन्त्रण गर्न दिने छ। यो एक चरण प्रयोग गर्न मात्र हो, त्यसैले सावधानीपूर्वक प्रयोग गर्नुहोस्। यदि तपाईं दुई मौसमको जादू एकै समयमा प्रयोग गर्नुहुन्छ भने, दोस्रो जादू सिर्जना गर्नेछ।",
		weather_spell_thunder = "मौसमको जादू (बिजुली)",
		weather_spell_thunder_description = "यो वस्तु प्रयोग गर्ने तपाईलाई अस्थायी रूपमा वातावरण नियन्त्रण गर्न दिनेछ र बिजुली पड्ने तुफानी मौसम बनाउनेछ! यो एक चरण प्रयोग गर्न मात्र हो, त्यसैले सावधानीपूर्वक प्रयोग गर्नुहोस्। यदि तपाईं दुई मौसमको जादू एकै समयमा प्रयोग गर्नुहुन्छ भने, दोस्रो जादू सिर्जना गर्नेछ।",

		zombie_pill = "जोम्बी पिल",
		zombie_pill_description = "एक अजीब गोली जो और भी अजीब काम करती है... अपने जोखिम पर इसे निगलें। शायद हिंसक सपनों से सुरक्षित रहने के लिए एक बंदूक हमेशा साथ रखना समझदारी होगी।",

		acid = "एसिड (एलएसडी)",
		acid_description = "यो जीवन्त ट्याब, अक्सर 'एसिड' भनिएको, मानव बृह्तीमा रंगीन यात्राका लागि तपाईंको किराया हो। साधारणलाई जादुकीमा परिणाम गर्ने रोज, यो अकार को कलेडकोप शुचनाहरू र अनुभूतीहरूले ब्रह्माण्डको सेतो धुनमा नृत्य गर्दछन्। एक मात्र छुइने भन्दा भनि, प्रत्येक टुक्रा संवेदनाको प्सादेलिक कोतमा बखरी छैन। डाइभ इन गर्नुहोस्, र सृजनात्मकता र दृष्टान्तको लहरहरूले तपाईंलाई रवाना गर्दछन्। यसले तपाईंलाई स्थायी उचाल्ने बनाउँछ, यसबाट बच्न सम्भव छैन।",

		rose = "गुलाब",
		rose_description = "एउटा एकपेठी, सजिलो गुलाब, यसको जीवनशील पतलहरू र सूक्ष्म गनध धेरै कुरा भन्दछ। यो समयको स्नेहको चिन्ह हो, यस प्रस्तावित भावनाहरू व्यक्त गर्नको लागि एक शास्विक तरिका हो, जसले सौन्दर्य र गहिरो आदरको सारो लिन्छ।",
		teddy_bear = "टेडी बियर",
		teddy_bear_description = "यो मुलको, चिरियाको मृदु सिंहको शिल्पी ब्लक हो, प्रेम र देखि हेर्नको लागि उत्कृष्ट उपहारको रूपमा सहयोगी छ। यसको विलासको आलिंगनले दिने उष्मामा गर्नेगरी गर्ने गर्दछ, जो यसलाई प्रेम र मित्रताको सामग्री संकेत गर्दछ।",

		self_driving_chip = "स्वयं चलाने वाला चिप",
		self_driving_chip_description = "मृत हिरण सभी जगह... बेहद मजेदार।",

		ticket_50 = "५० डलर लटरी टिकट",
		ticket_50_description = "तालो थोरै बढीमा पट्टीमा फेलौं।",
		ticket_250 = "$250 लटरी टिकट",
		ticket_250_description = "अब हाम्रो कुनै-कुनै ठाउँ पुग्नुभयो, त्यसैले यो जोखिम लिनुहोस्।",
		ticket_500 = "$500 लटरी टिकट",
		ticket_500_description = "हेर्नुहोस् तपाईंले कति गएको हो, तपाईंको पूरा हप्ताको तलब महसुस गर्छौं!",

		scratch_ticket = "खोल्ने टिकट (नगद सम्पन्नताको उल्लास)",
		scratch_ticket_description = "साहसले सम्भोगको सपना सँग मिलने व्यापारमा नीला घूम्नुहोस्। केवल $ 100 अनुसारण गर्नुहोस् जुन तपाईंको झोलामा $ 210,000 सम्मको पैसा भर्न सक्दछ। एक जीवनका साहसिक कार्यक्रममा आपका स्वागत छ!",
		scratch_ticket_pearl = "खोल्ने टिकट (कालो मोती)",
		scratch_ticket_pearl_description = "यस अज्ञात तिरोभूमिका टिकटको साथ लुट्ने धनीहरूको खोजमा लिनुहोस्। तपाईंको $100ले तपाइँलाई $210,000सम्मको ले उभिने सम्पति खोल्ने कुञ्जी हुन सक्छ। प्रत्येक स्क्रैचले तपाइँलाई महासागरका सबै गहिरो रहस्यहरू र अमिताबो धनलाई नजिक ल्याउँछ।",
		scratch_ticket_ching = "स्क्रैच-अफ (चिंग)",
		scratch_ticket_ching_description = "सम्भावित धनको विद्युत्क्रीडामा निमग्न हुनुहोस्। मात्र $100मा यो रोमांचक टिकटले $210,000सम्मको जीवन्त अवसर प्रदान गर्दछ। यो मात्र खेल मात्र छैन, यो धनसभ्यताको महान दृश्य हो!",
		scratch_ticket_carnival = "स्क्र्याच-अफ (कार्निभल)",
		scratch_ticket_carnival_description = "सीधा राखेर और भाग्यको मेला सन्दर्भमा सामेल हुनुहोस्! जुन पनि $100 लाग्दा, तपाईं तल $210,000 सम्म जित्न सक्नुहुनेछ। मेला शहरमा छ, र भव्य पुरस्कार तपाईंको लागि प्रतीक्षा गरिरहेको छ!",
		scratch_ticket_vu = "स्क्रैच-ओफ़ (भ्यानिला यूनिकोर्न)",
		scratch_ticket_vu_description = "हुकर्स र् कोक।",
		scratch_ticket_beaver = "स्क्रैच-ओफ़ (लोस सान्टोस)",
		scratch_ticket_beaver_description = "स्क्रैच गर्न जारी राख्!",
		scratch_ticket_minecraft = "स्क्रैच-ओफ़ (माइनक्राफ्ट)",
		scratch_ticket_minecraft_description = "क्रीपर..... आह मन",

		avocado = "एभोकाडो",
		avocado_description = "सानो हरियो बुलबुले वस्तु, भिन्नेस माख्न को लागि राम्रो हुने छ।",
		avocado_smoothie = "एभोकाडो स्मुदी",
		avocado_smoothie_description = "स्वस्थ हरियो रस, थुप्रै ठुलो बिटिहरु अनदेखि जानुहोस्।",

		raspberry = "रास्पबेरी",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "एन्टेना",
		antenna_description = "सबै फ्रिक्वेन्सीहरु पक्रनुहोस्।",
		battery_pack = "ब्याटरी प्याक",
		battery_pack_description = "तपाईंको सबै इलेक्ट्रोनिक उपकरणहरुलाई बिजुली प्रदान गर्दछ।",
		cpu = "सि पि यू",
		cpu_description = "प्रत्येक कम्प्युटरको हृदय।",
		knob = "नक्का",
		knob_description = "फेरि घुमाउनुहोस्, फेरि फेरि त्यसलाई फेर्नुहोस्।",
		pcb_board = "पीसीबी बोर्ड",
		pcb_board_description = "तपाईंको अर्को आविष्कारको प्रोटोटाइपको लागि।",
		screen = "स्क्रिन",
		screen_description = "तपाईंले गर्नुभएको काम हेर्नुहोस्।",
		sd_card = "एसडी कार्ड",
		sd_card_description = "तपाईंको सबै भण्डारण आवश्यकताको लागि।",
		wires = "तार",
		wires_description = "सबै कुराहरू सँग बढ्ने।",

		microcontroller = "माइक्रोकन्ट्रोलर",
		microcontroller_description = "तपाईंको सबै इलेक्ट्रोनिक निर्माणहरूका लागि छोटो तर शक्तिशाली मस्तिष्क, कुनै केहि पंक्तिहरूको माध्यमबाट जीवनमा गर्न सक्षम गर्दछ। यो नवाचारको बेला को गुमनाम नायक हो, पृष्ठको पिछलो मेघले चुपचाप नृत्यकला गर्दै जादू यात्रा पिछलो मेघलाई कैसे गर्दछ।",

		note = "नोट",
		note_description = "केही नोट बाहेक मानिस पत्ता छैन।",

		pigeon_milk = "काठफोरे दुध",
		pigeon_milk_description = "\"काठफोरे दुध पिउ हुँदा तपाईंलाई सधैं निद्रा लाग्छ\"\nभेड्‌दा द्वारा प्याक निकालिएको दूध जो भेड्‌दा यक्षको लागि उपयुक्त मानिन्छ।",

		milk = "दूध",
		milk_description = "प्रेमको साथबाट निकालिएको साधारण गाईको दूध।",

		tomato_juice = "गोलभेडा रस",
		tomato_juice_description = "यो बायब्रेन्टली रेड गोलभेडा रसको क्यान छ जसले ग्ले नै विजेताहरूको \"उडान बखन को पेय\" सम्झना गराउँदछ (मौकाधिक कुनै विजेता बाट।). गोलभेडा रस - क्षीणीमा सूर्यकिरणहरू जस्तो, यदी सूर्यकिरण पेचको रुपमा भनिएको भए।",

		almond_milk = "कटहर",
		almond_milk_description = "कटहर कसरी दुध तोड्ने??????",

		bandana = "बन्दाना",
		bandana_description = "धेरै सारो ग्याङ शिट। (ब्लड्स विजयी)",

		battering_ram = "बैटरिङ र‍्याम",
		battering_ram_description = "त्यसका ढोका स्लाम टाउनमा लिनुहोस्!",

		trading_card = "ट्रेडिङ कार्ड",
		trading_card_description = "एक संग्रहीत ट्रेडिङ कार्ड, सबै अर्को पाउनुपर्छ!",

		trading_card_pack = "ट्रेडिङ कार्ड प्याक",
		trading_card_pack_description = "एक यादृच्छिक ट्रेडिङ कार्ड प्याक, चलो राम्रा पल्ला मिलाऊँछौं।",

		boombox = "बूम बक्स",
		boombox_description = "हेर एखाउँछ त छाहरुको कार्यक्रममा, कहिले पनि उपप्रयोग गर्नुहोस्!",

		microphone_stand = "마이크 스탠드",
		microphone_stand_description = "마이크 스탠드로 음성의 범위를 확장시켜 보세요. 메시지를 멀리서 널리 들을 수 있습니다!",

		lighter = "लाइटर",
		lighter_description = "केही मान्छेहरूले जगत जलाउन देख्न चाहन्छन्।",

		nitro_tank = "नाइट्रो ट्यांक",
		nitro_tank_description = "जब तपाईँसँग आवश्यकता भएको हुन्छ तब उत्कृष्ट हुन्छ।",

		empty_nitro_tank = "खाली नाइट्रो ट्यांक",
		empty_nitro_tank_description = "खाली मूल तरीकाको जस्तो अर्थहीन।",

		sheet_metal = "शीट मेटल",
		sheet_metal_description = "तपाईंको 2x2 अद्यावधिक गर्न उत्कृष्ट।",

		valve = "वाल्भ",
		valve_description = "हाफ लाईफ 3 कहिले?",

		empty_tank = "खाली ट्यांक",
		empty_tank_description = "अब प्रोपेन वा प्रोपेन सहायक सामानहरू समावेश छैनन्।",

		pvc_pipe = "पीभिसिपाई पाइप",
		pvc_pipe_description = "यो आवासी र प्रायोजनात्मक परियोजनाहरूको लागि राम्रो पार्भाविक बन्दा को पीभिसिपाई पाइपको एक बदल पिसा सपना हो, स्वचालनी तोरद्वारा गरिएको हो, आत्मन्द्रष्ट चाहनहरूको ड्रिम, एडभेन्चरसम्म। तपाईंको सशक्त बाट पनि हल्का ढंगले डिजाइन गर्दा यो समूहको विभिन्न र विविध तालिमहरूको लागि समूर्त बनाउन पर्याप्त बनाउछ।",

		pepper_spray = "पेपर स्प्रे",
		pepper_spray_description = "मेरो आँखा!",

		jail_card = "जेल कार्ड",
		jail_card_description = "जेलबाट बाहिर निस्कनको कार्ड!",

		twitter_verification = "ट्वीटर प्रमाणीकरण",
		twitter_verification_description = "यस वस्तुको प्रयोग गर्दा तपाईंलाई ट्वीटरमा प्रमाणित गरिएको हुनेछ।",

		vape = "गीक बार",
		vape_description = "स्वङ्गमा हेर्न रहेको? डर्लाहरू अल्छी भएको? मेरो एक हिट ल्याउनुस छ!",
		dab_pen = "पेन्जामिन",
		dab_pen_description = "हो, यो पेन्जामिन हो? एक हल्ला जस्तै ट्रक हिट गर्दछ, दाइ. तिन सोलिड ब्लिङ्क, र तपाईं गएका छन्। झल्क्स यसो भए, ट्यान्च खेल समाप्त भइन्छ। पुनः भर्ने कुरा छैन, जुन क्षण मज्जा गर्न सक्नुहुन्छ।",

		train_pass = "ट्रेन पास",
		train_pass_description = "प्रयोग गर्दा, तपाइँलाई ठेगानामा २गुणा तुरन्त पास प्राप्त हुनेछ।",
		train_pass_appreciated_tier = "मान्यवानन तह",
		train_pass_appreciated_tier_description = "7 दिनको मान्यवान तहको लागि प्रयोग गर्न सकिन्छ। यसलाई ओपी अंकहरू प्रयोग गरेर अपग्रेड गर्न सकिँदैन।",
		train_pass_respected_tier = "आदरित तह",
		train_pass_respected_tier_description = "7 दिनको आदरित तहको लागि प्रयोग गर्न सकिन्छ। यसलाई ओपी अंकहरू प्रयोग गरेर अपग्रेड गर्न सकिँदैन।",
		train_pass_heroic_tier = "हेरोइक टियर",
		train_pass_heroic_tier_description = "हेरोइक टियरका ७ दिन प्रयोग गर्न सकिन्छ। यसलाई OP अंकहरू प्रयोग गरेर उन्नत गर्न सकिदैन।",
		train_pass_legendary_tier = "दिव्य टियर",
		train_pass_legendary_tier_description = "दिव्य टियरका ७ दिन प्रयोग गर्न सकिन्छ। यसलाई OP अंकहरू प्रयोग गरेर उन्नत गर्न सकिदैन।",
		train_pass_god_tier = "भगवान टियर",
		train_pass_god_tier_description = "भगवान टियरका ७ दिन प्रयोग गर्न सकिन्छ। यसलाई OP अंकहरू प्रयोग गरेर उन्नत गर्न सकिदैन।",

		xbox_controller = "एक्सबक्स कन्ट्रोलर",
		xbox_controller_description = "थोडो भीषित देखिन्छ...",

		acetone = "ऐसिटोन ",
		acetone_description = "रङ निकाल्न पूर्ण, कुपर स्टाइलमा फुह्रीदै थाहा हुन्छ।",

		bleach = "ब्लीच",
		bleach_description = "यो पिउनु हुन्न।",

		ammonia = "एमोनिया",
		ammonia_description = "जादूगर चमत्कारका लागि, ब्लीचसँग मिसाउनुहोस्।",

		baking_soda = "बेकिङ्ग सोडा",
		baking_soda_description = "यो बिविध रंगको सेतो पाउडर मात्र तपाईंको केकलाई पूर्णतामा उफलाउनको लागि मात्र होइन। सफाई बाट विज्ञान प्रयोगसम्म, यो एउटा घरेलु गुरु हो। याद गर्नुहोस, यसलाई सबै प्रकारको 'बेकिङ' को लागि होइन—विंक, विंक!",

		lithium_batteries = "लिथियम बैटरीहरू",
		lithium_batteries_description = "वाणिज्यिक विमानमा अनुमति छैन, चाहेमा तपाईं विस्फोट भइसक्नुहुन्छ।",

		meth_bag = "मेथ झोला",
		meth_bag_description = "“कुपरको मसला” रूप मा पहुच गर्ने केही पाक पाउडरहरू । अलामो सीमामा धूम्रपान नै सधैं रुचिशिल हुन्छ।",

		meth_table = "मेथ मेज",
		meth_table_description = "हाहा, मेथ पकाउने बादलो ठाउँ मा हास्य उत्पादन ।",

		glass_pipe = "काँचो पाइप",
		glass_pipe_description = "यो, पाइप, यो, यस्तो, वह्र! सजाउ गर्नुहोस्, प्रकाश वा, र छ, तपाईं मर्समा छौं, ब्रो! जस्तै, उज्वल र काँचो, सावधानी, यो भ्रष्टाचार सिडको रूपमा दुर्बल छ, मेरो अन्तिम मस्तिष्क को जस्तो। रङहरु, ब्रो, रङहरु! सजाउ गर्नुहोस्, फिचकाएर नरोका, र टिन्नु नपाउनुहोस्, र तपाईं, जस्तै, भाषाको राजा वा केहि गर्नहरुको राजा वा केहि गर्नहरु।",

		campfire = "क्याम्पफायर",
		campfire_description = "यस देउडार क्याम्पफायरको चारोमा जुट्दा, रात्रिको खुला आकाशमा गर्मी र प्रकाशको एक प्रकाशको चिराग हो। कथाकीचो र गर्मीको लागि आदर्श, यस एकचो पर्यावरण छ जो चम्कती पारोसो पहिले रातो हुँदा काठबाट बनाउनुपर्दछ। कुनै जगह पछि राख्न सकिन्छ।",
		tent = "टेन्ट",
		tent_description = "यो टन्टले वन्य बाटोको पछि च्यान गर्ने, साहसिकको दिनपछि आन्तरिक शान्ति प्रदान गर्दछ। यसको मजबूत ढाँचार तथा पानीरहित कपडाले आकाशकी तलैहारुको निचे सुरक्षित आश्रय प्रदान गर्दछ। कुनै जगह पछि राख्न सकिन्छ।",
		cloth_tent = "कपडा टेन्ट",
		cloth_tent_description = "हल्का र ल्याउन सजिलो, यो कपडाले बनेको टन्टले तपाईंलाई बाह्य मौसमका दौराउँदा तपाईंलाई संरक्षित राख्छ। कुनै जगह पछि राख्न सकिन्छ।",
		canvas_tent = "क्यानभास टेन्ट",
		canvas_tent_description = "अद्वार्य आउटडोरका लागि निर्मित, यो क्यानभास तर्प हेरियो चार्मसँग शक्तिशाली सुरक्षा प्रदान गर्दछ। यसको भारी कार्य सामग्री हावा र वारीसबाट प्रतिरोध गर्दछ, जसले एक शान्त आधार शिविर गर्दछ। विश्वामा कहिले पनि राख्न सकिन्छ।",
		plastic_chair = "प्लास्टिक चेयर",
		plastic_chair_description = "साधारण तर फंक्सनल, यो प्लास्टिक कुर्सी तपाईंले कहाँ गुम्न सक्नु भएको जहाँ पनि धेरैजस् बिश्राम गतिबिधीको लागि एक जल्दी बिरामी स्थल प्रदान गर्दछ। यसको हल्को र साधन प्रेक्षण गर्न सजिलो छ, बाहुल्य खुलासम्म कम। विश्वामा कहिले पनि राख्न सकिन्छ।",
		fishing_chair = "मछाको बाँसुरी",
		fishing_chair_description = "लामो प्रतिक्षा गर्दा अरामका लागि डिज़ाइन गरिएको यो माछापाउने कुर्सी, टिकाऊतासाथ सुविधासंगै मिलाउँछ, जसमा एक अंग्रेजी डोरी राख्ने छ जसलाई पहाडी तालका शान्त सुविधासंगै सुबहहरू बिताउन जाने हुँदो छ। यो विश्वको कुनै पनि स्थानमा राख्न सकिन्छ।",
		sleeping_bag = "सुत्ने थैला",
		sleeping_bag_description = "यो सुत्ने थोक नाइटहरूका लागि डिज़ाइन गरिएको यो सुत्ने थोकले निकै ताप पार्दछ। यसको सङ्कुचित डिज़ाइनले यसलाई लिन सजिलो बनाउँछ, जहा पनि तपाईंले माथिल्लो गर्नुहुन्छ त्यहाँ तपाईंको माथि चामलै बिचार दिन्छ।",
		red_pillow = "रातो तकिया",
		red_pillow_description = "एक संवेदनशील रातो तकिया जो कडो भूमि लाई सुविधाको सिंहासनमा परिवर्तन गर्दछ। चाहे तपाईं ध्यान गरिरहेका हुनुहुन्छ, मानिसहरूलाई हेर्दै, वा भने कुनै अज्ञात दागमा बस्न चाहनुहुन्छ, यो कुशन तपाईंको पछाडि छ—या भने, तपाईंको बिचको!",
		spotlight = "स्पटलाइट",
		spotlight_description = "एक स्पटलाइट जुन कुनै पनि कुरा वा कुनै पनि व्यक्तिलाई प्रदर्शनको सितारा बनाउन तयार छ। ब्यावसायिक फोटोहरूका लागि, नाटकीय प्रकाश, वा मात्र आफ्नो बस्नको भावमै बलिउड सितारा जस्तो लाग्दछ। यो उज्वल, विश्वसनीय, र सधैं दृश्य चोर्ने छ।",
		tube_light = "ट्युब प्रकाश",
		tube_light_description = "एउटा स्लीक र मिनिमलिस्ट ट्युब प्रकाश जुन बालियतलाई शैलीसँग अदान प्रदान गर्दछ, केवल स्टाइलको लागि प्रकाशन लगाउन रुमलाई विजयी व्यक्ति गर्दछ। एक सुस्त उत्साह बनाउनका लागि पूर्ण, यो एक समर्थन परियोजना हो जुन यसको ट्राफक अविकास हुनुपर्दछ।",
		studio_light = "स्टुडियो बत्ती",
		studio_light_description = " कुनै पनि स्थानलाई पूर्ण रूपमा उज्यालो उत्कृष्ट कृति बनाउनको लागि डिजाइन गरिएको व्यावसायिक श्रेणीको स्टुडियो बत्ती। तपाईं सही फोटो खिच्दै हुनुहुन्छ, नाटकीय दृश्य फिल्म बनाउँदै हुनुहुन्छ, वा केवल वास्तविकताभन्दा धेरै राम्रो देखिनुहोस्, यो शक्तिशाली बत्तिले तपाईं सधैं spotlight मा हुनुहुन्छ भन्ने सुनिश्चित गर्दछ।",
		yoga_mat = "योग चटाई",
		yoga_mat_description = "यो पोर्टेबल योगा मेटले तपाईंको आराम् र बाहिर व्यायामको नींध बन्दैछ। यो खोल्नुहोस् र तपाईंको जेन खोज्नुहोस् वा तीव्र हाइकपछि चाडो गर्नु अघि चार्नुहोस्। यो विश्वको कुनै पनि स्थानमा राख्न सकिन्छ।",
		cooler_box = "कुलर बक्सा",
		cooler_box_description = "यस इन्सुलेटेड कुलर बक्सले तपाईंको ताजा र कुल्लीत रेफ्रेशमेन्टहरूलाई शीतल र मनोहारी बनाउँछ। सूर्यको तापतको दिनमा कुनै पनि दिनको लागि यो अत्यन्त आवश्यक छ, तापतको ताजा र तयार राख्नका लागि आफ्ना पेय पदार्थहरू र स्न्याकहरू राख्दछ। विश्वकै कुनै पनि स्थानमा राख्न सकिन्छ।",
		parasol = "छाता",
		parasol_description = "यस रंगीन प्यारो उपहारहरूको साथ रसिएको प्यारो सूर्यको ताराबाट आफ्नो आत्मा बचाउनुहोस्। तापको दिनहरूको लागि एक सुन्दर पर्खार हो, यो गर्मीबाट तत्काल राहत प्रदान गर्दछ भने तपाईंको अबस्थानमा रंगको छिट्टो थप्क गर्दछ। विश्वकै कुनै पनि स्थानमा राख्न सकिन्छ।",
		parasol_table = "परासल मेज",
		parasol_table_description = "यो परासोल तालिका बाह्य साथी हो, जसले एक स्थिर भोजन सतह र आत्महत्या नबालक राख्दछ। सूर्यको चमकेको मार्गको बिनाको भोजन गर्नका लागि या बाहिर बिहानी अनुभव गर्न उत्तम छ। विश्वकै कुनै पनि स्थानमा राख्न सकिन्छ।",
		table = "मेज",
		table_description = "यो साधारण मेज तपाईंको क्याम्पसाइट वा पिकनिक सेटअपमा उत्कृष्ट जोड हो, जितने भोजन, खेल, वा आफ्नो अर्को साहस योजना गर्नको लागि स्थिर सतह प्रदान गर्दछ। विश्व केहि पनि स्थापना गर्न सकिन्छ।",
		towel = "तौलिया",
		towel_description = "ताजा, शोषणशील तौली जलकुण्डमा स्विम गरेपछि सुखिनु वा दिनको पसिनालाई पोछ्न सकिन्छ। यो महान प्राकृतिक वातावरणमा कुनै अन्तर पार्दछ। विश्व केहि पनि स्थापना गर्न सकिन्छ।",
		disposable_grill = "प्रयोग एक बारे ग्रिल",
		disposable_grill_description = "यो एक प्रयोगशील ग्रिल हो जसले सफाइ प्रक्रिया नका कुरा भोजन पकाउन सुविधाजनक तरिकाले पेश गर्दछ। अब तपाईंले तल्लो गर्दा, ग्रिल गर्दा आफ्नो मनको सन्तुष्टिमा ग्रिल गर्नुहोस्, र यसलाई जिम्मेवारीपूर्वक निकाल्नुहोस्। विश्व केहि पनि स्थापना गर्न सकिन्छ।",
		grill = "खाना पकाउने चूल्हा",
		grill_description = "एक मजबूत ग्रिल जुन रसायनिक खोजीको लागि डिजाइन गरिएको छ। स्टेक सिराउँदा वा सब्जीहरू भुन्नुमा, यो ग्रिल आगोको प्रकाशमा भोजन बनाउनका लागि तपाइको भरोसाप्रती साथी हो। विश्वका कुनै पनि स्थानमा राख्न सकिन्छ।",
		torch = "टोर्च",
		torch_description = "यो टोर्च खानीको अँध्यारो भेललिन्छ, साहसी खोजी वा खानीरहरूको लागि ठुलो चिर्ती उज्यालो, धेरै धिरे प्रज्वलनमा अन्धकारलाई रोक्दै।",
		ladder = "सीढी",
		ladder_description = "यो मजबूत र सशक्त सीढी नयाँ उचाइसम्म सुरक्षित र विश्वसनीय पुरस्कृत गरिएको छ। यसको ठुलो ठूलो फ्रेमले स्थिरता सुनिस्चित गर्दछ जुन उनीहरूलाई उचाइ र शक्तिमान चिह्नमा आधारभूत कामहरू गर्न चाहन्छन्। उचाइमा पढ्न र ठुलो काम गर्न डराउने थिएन भने यसलाई मिलाउन सोचको छ।",
		police_barrier = "पुलिस बैरियर",
		police_barrier_description = "यो मात्र एक अवरोध होईन; यो रेखा बालुमा रेखा। भीड नियन्त्रण, अपराधक्रिया, वा जब तपाइले केहि निजी स्थान चाहनुहुन्छ भन्दा यो सकिन्छ। विश्वका कुनै पनि स्थानमा राख्न सकिन्छ।",
		dummy = "मूर्ति",
		dummy_description = "मात्र रुपमा राम्रो अवलोकन होइन। तपाईंले लक्ष्य प्र्याक्टिस वा उक्ति चयन समयमा संख्या भर्दै गर्नको लागि उपयोग गर्नु हुन्छ। विश्वका कुनै पनि स्थानमा राख्न सकिन्छ।",
		target = "लक्ष्य",
		target_description = "निशाना लगाउनु विश्वास रहेछ। तपाईंको तीक्ष्णता जसो तपाईंको हास्यमा तेज हुनुभएको छ, त्यतार्फ यसलाई सुनौला बनाउनुहुनेछ। जहाँ पनि राख्न सकिन्छ।",
		large_target = "ठूलो लक्ष्य",
		large_target_description = "ठूलो, किनभने कहिले किसिमको आत्मविश्वास प्राप्त गर्न आवश्यक छ। हिट वा मिस, यो खलबल गर्नुको विषय हो जबसम्म तपाईं भूल्न सकिन्छ। जहाँ पनि राख्न सकिन्छ।",
		cone = "कोन",
		cone_description = "यातायात प्रबन्धनको गुम्नाम नायक। प्रवाहहरू प्रवण गर्न, वा फ्रि समयमा फुटबल गोलको रुपमा प्रयोग गर्नको लागि राम्रो छ। जहाँ पनि राख्न सकिन्छ।",
		spike_strips = "स्पाइक स्ट्रिप्स",
		spike_strips_description = "उच्च गति दौड़हानीक्रमका लागि अन्तिम पार्टी दुल्हन जस्तो। जब तपाईं 'केरिम, जीलो परिरहनुहोस्!' भन्न चाहनुहुन्छ तर शैली रक्षकहरूसँग। विश्वभरमा कहिँ पनि राख्न सकिन्छ।",
		spike_strips_large = "ठूलो स्पाइक स्ट्रिप",
		spike_strips_large_description = "यो ठूलो माछा पक्राउ गर्नका लागि वा जब तपाईं ढिलोका थोपहरू फैलाउन आवश्यक छ भने यो ले लाल चढाव, तर यो नै VIPहरूको लागि होईन र यो टायरहरू फुट्छ। विश्वभरमा कहिँ पनि राख्न सकिन्छ।",
		stop_sticks = "रोक्न स्टिक्स",
		stop_sticks_description = "यी अचल वस्तुले अविरत शक्ति प्रतिनिधिलाई मिलाउँदा जाडो नै हाम्रो छेउ छोइ राख्नुहोस्। यो वाहनहरूलाई थाह नपर्ने, त्यसैकारण मारलेर रोक्थाल्ने यातायात रोकाउँदछ। विश्वभरमा कहिँ पनि राख्न सकिन्छ।",
		speed_bump = "गति बम्प",
		speed_bump_description = "धेरै व्यक्तिलाई लाइफ चयन फिर्ता बुझाउन स्वर्गशक्तिको अवास्तम्भन गर्दो र चालकको सस्पेन्सनको परीक्षण गर्नका लागी अन्तिम औजार हो। सुपारीय सँग कर्दिने त्वरण स्वर्गशक्ति पुनरावलोकन गरौं-दस्तुर चेयासको सृजनात्मक पेस्योहरू बनाउनका लागि पर्याप्त।",
		speed_sign = "गति सीमा चिन्ह",
		speed_sign_description = "तपाईंको पहाड़ पिटार आवश्यक छ कि छैन। सीमा मा बस्नुहोस्, वा गति बम्प्स र रैडार गनहरू संग सामंजस्य गर्न खतरा लिनुहोस्।",
		bumps_sign = "बंप्स चिन्ह",
		bumps_sign_description = "तपाईंको गाडीको सस्पेन्सनले आफू भेट्ने दरको सामना गर्न बाझ लिनेछ। हल्का पनि चढ्नुहोस्, वा दाेले गर्नुको लागि तयार गर्नुहोस्!",
		floodlight = "फ्लडलाइट",
		floodlight_description = "जब तपाईं शिकारमा हुनुहुन्छ भने रातलाई दिनमा परिवर्तन गर्नुहोस्। हराएका किमीहरू भेट्न, गोप्य अपराधीहरूको पार्दो बाध्नका लागि उत्कृष्ट। दुनियाभर जहाँ पनि राख्न सकिन्छ।",
		left_diversion_sign = "बाँ बदली चिन्ह",
		left_diversion_sign_description = "जब तपाईं चोरलाई सिधा जानमा दिक्कत भएको छ भने। क्रमिकमै बदमाशहरूलाई बायाँ मार्गमा पठाउनको लागि पर्याप्त। दुनियाभर जहाँ पनि राख्न सकिन्छ।",
		right_diversion_sign = "दाँ बदली चिन्ह",
		right_diversion_sign_description = "तपाईंको अलबुकर्कमा दाहिनो पलायन गर्न बिर्सेका मान्छेसँग तल्लोको दाजुको जस्तै। कष्टमा जाने अतिथिहरूलाई दूर पठाउँछ। दुनियाभर जहाँ पनि राख्न सकिन्छ।",
		stop_sign = "रोक चिन्ह",
		stop_sign_description = "सडकको अलमारी होइन। यो एउटा गोंजना छ र एक बैज लिएर आउँछ। यो गाडीहरू र समय-समयमा चालकहरूलाई रोक्छ जस्तो जडानस। विश्वभरमा कहिँ पनि राख्न सकिन्छ।",
		bear_trap = "भालु फसो",
		bear_trap_description = "यो मज़बूत सुन्दर जालो यो कदापि सघाएर छाप गर्न डिज़ाइन गरिएको छ, जसले जो कुनै पनि कार्यक्रम सिधा अनुकूल बनाउँछ। प्रभावकारी र अक्षुण्य, यो भारमा अत्यधिक कठिन र दुखद पक्षान्तरण गर्दछ, यसले कुनै पनि थाना सुरक्षित गर्नका लागि एक अविचल उपकरण हो। यो विश्वभरमा कहिँ पनि राख्न सकिन्छ।",
		barrier = "ब्लाकेड",
		barrier_description = "तपाईको साधारण निर्माण ब्लाकेड।",
		traffic_barrier = "यातायात ब्लाकेड",
		traffic_barrier_description = "एक बाधा जति भए पनि यातायातलाई कुरा गर्नुहोस्।",
		small_barrier = "सानो ब्लाकेड",
		small_barrier_description = "गोते गरेका छोटो ब्लाकेड।",
		traffic_barrel = "यातायात डोली",
		traffic_barrel_description = "यो हिट्टै प्रतिरोध देखिन्छ तर, चुनौती निधर हुनुहोस्... अथवा हिट्नुहोस्?",
		pedestrian_barrier = "पादचारी ब्लाकेड",
		pedestrian_barrier_description = "त्राविस स्कट कार्यक्रम हो भने मिठो छ, नत्र गाढा हुन्छ।",
		wheel_clamp = "पाल्न हिंडेऊ",
		wheel_clamp_description = "यहाँ उडान गाडी छैन! पाल्न हिंडेऊले गाडीहरूलाई मजबूत रूपमा ठोस गरेर राखेर अनधिकृत चलनलाई खट्टमै बाटाँचार गर्दछ। यो भारी ताकतदायी यन्त्रिले यातायात नियम पालन गरिने र अनुसरिने खोज्छ।",
		old_rug = "पुरानो गद्दी",
		old_rug_description = "यसले तपाईंको अर्को आउटडोर हांगआउटको लागि राम्रो गद्दी बिछाउँछ र सामग्रीहरू बिन्दुगु रूपमा राख्दछ! यो तपाईंलाई हरियो दागहरू रहित पेन्टहरू पनि प्राप्त गराएको हेरीको लागि सहायक छ। यसलाई फैलाऊनुहोस्, पछिल्लो छादमा बस्नुहोस्, र शैली र आराममा अवतरण गर्नुहोस्।",
		box = "बक्स",
		box_description = "एक साधारण, कुनै नसोचिएको कार्डबोर्ड बक्स जसमा कुनै पनि लुकेका आश्चर्यहरू छैनन्। यसले केही पनि भण्डारण गर्दैन, केही विशेष चीज पनि गर्दैन, तर यसले अस्तित्वमा छ—र कहिलेकाहीं, यही पर्याप्त हुन्छ।",
		arm_chair = "पुरानो आर्म चियर",
		arm_chair_description = "एक राम्रो रूपमा प्रयोग गरिएका आर्म चियर जसले राम्रो दिनहरू देखेको छ तर अझैपनि एक प्रश्नचिन्ह रहेको स्तरको आराम प्रदान गर्दछ। कुशनहरू चित्ताकर्षक छैनन्, कपडा म्याद निस्किएका छन्, र यसमा केही बाँचिरहेको हुन सक्छ—तर हेर्नुहोस्, यसले इतिहास छ।",
		plank = "काठको प्ल्यांक",
		plank_description = "एक मोटी, पुराना भएको काठको तख्ता जसले जति बहुपरकारी छ, त्यसले त्यति नै रहस्य भरी छ। सायद यो कहिल्यै टेबल, क्रेट, वा कसैको संदेहास्पद DIY परियोजनाको भाग थियो—जुनसुकै होस, यो अब यहाँ छ, पुनः प्रयोग गर्नको लागि तयार वा केवल बिर्सिएका अवशेष जस्तै छोडिनको लागि।",
		wooden_table = "काठको टेबल",
		wooden_table_description = "एक साधारण, थोरै टेवा भएको काठको टेबल जसले सम्भवतया जीवनभरका चुलो, खरोंच र संदेहास्पद निर्णयहरू देखेको छ। खाना खाने, निर्माण गर्ने, वा केवल चीजहरू राख्नको लागि उपयुक्त, जब कोही अनियन्त्रित रूपमा यसमा ठोक्किन्छ।",
		pigeon_statue = "कागको मुर्ति",
		pigeon_statue_description = "यो अजीब, अलिकति असहज कागको मुर्ति हो जुन आफ्नो टाउको हराएको जस्तो देखिन्छ। यो आधुनिक कला हो, कारखानाको दोष हो, वा कुनै प्रकारको श्रापित वस्तु, एक कुरा पक्का छ—यो चरा कहीं उड्न चाहँदैन।",
		wheel = "स्पेयर चक्र",
		wheel_description = "एक संकुचित स्पेयर चक्र, जसलाई \"म घर जानुहोस्\" टायर पनि भनिन्छ। गति या आरामको लागि निर्माण गरिएको छैन, तर जब विपत्ति आउँछ, यो सानो जीवन रक्षक विजय तिर हिड्न तयार हुन्छ—बस आफ्नो भाग्यलाई धेरै टेकेको छैन।",
		ems_dummy_1 = "लिम्प ल्यारी",
		ems_dummy_1_description = "न्यूनतम चोटपटक भएको एक क्लासिक प्रशिक्षण डमी, आधारभूत चिकित्सा प्रक्रियाहरू अभ्यास गर्नको लागि पूर्ण। ऊ गुनगुनाउने छैन, तर उ चीजहरू सजिलो पनि बनाउने छैन—जस्तै साँचो बिरामी।",
		ems_dummy_2 = "हेडशट ह्यारी",
		ems_dummy_2_description = "झन् हानिकारक टाउकोको चोटले ग्रस्त, यो डमी EMS प्रशिक्षार्थीहरूलाई गम्भीर आघातको अवस्थाहरू समाधान गर्न मद्दत गर्दछ। राम्रो संवादकर्ता होइन, तर यो काम राम्रोसंग गर्छ।",
		ems_dummy_3 = "ब्याटर्ड बेन",
		ems_dummy_3_description = "विभिन्न घाउ र भाँचासँग ढाकिएको, यो दुर्भाग्यशाली प्रशिक्षण डमी बहु-आघात परिदृश्यका लागि उत्तम हो। यदि खस्नको लागि गलत तरिका छ भने, बेनले यसलाई पहिल्यै गरेको छ।",
		ems_dummy_4 = "छातीमा चोट लागेको चार्ली",
		ems_dummy_4_description = "नाटकीय शरीरको चोटसँग सुसज्जित, चार्ली जीवन बचाउने हस्तक्षेपहरूको अभ्यास गर्नका लागि उत्तम डमी हो। धेरै धड्कन बाँकी नरहेको भए पनि, उनले मूल्यवान पाठहरू सिकाउँछन्。",

		evidence_marker_1 = "मार्कर १",
		evidence_marker_1_description = "रहस्यको आरम्भ भाग, सत्यता जान्नका लागि पहिलो संकेत चिनाउने।",
		evidence_marker_2 = "मार्कर २",
		evidence_marker_2_description = "पीठको संकेत, जांचकर्ताहरूलाई मोटो तस्वीर समेत जानै तिर।",
		evidence_marker_3 = "मार्कर ३",
		evidence_marker_3_description = "मामिलाको काम बनाउने विस्तार, यसलाई उपेक्षा नगर।",
		evidence_marker_4 = "मार्कर ४",
		evidence_marker_4_description = "पहेलीको महत्वपूर्ण टुक्रा, शान्तिमा पहेचान गर्न प्रतीक्षा गर्दै।",
		evidence_marker_5 = "मार्कर ५",
		evidence_marker_5_description = "अन्तिम मार्कर, सबै कुरा जोड्दै गर्दछ वा जाँचनका लागि अधिक प्रश्नहरू छोड्दछ।",

		bandit_1 = "बैंडीट 1",
		bandit_1_description = "तपाईंको प्रशिक्षण कार्यक्रमका लागि जानको ठाउँ, सट्टा वा पटकपटकलाई लेखनका निम्ति उबार्न गरिने व्यक्ति । दुनियाभरीमा राख्न सकिन्छ।",
		bandit_2 = "बैंडीट 2",
		bandit_2_description = "संयुक्त अपराधीमा चुप साझेदार, त्यही उबार्न गर्न वा नकली भगाइमा सजिलोले संगीतका लागि । दुनियाभरीमा राख्न सकिन्छ।",
		hostage_1 = "दम्पति 1",
		hostage_1_description = "सधैं पीडित, कहिल्यै पनि नायक होइन। उद्धार मिशन वा प्रशिक्षुहरूलाई दिनको निम्ति श्रद्धांजली गर्दछ। दुनियाभरीमा राख्न सकिन्छ।",
		hostage_2 = "दस्तगिरी २",
		hostage_2_description = "एक अर्धवार्षिक पसिनो, किनभने अभ्यास सिध्दी गर्दछ, र सबैलाई बचाइने दुईदोशि प्रतिध्वनि हासिल गर्न पनि अवसरमा देखि दिइन्छ। विश्वभरमा कुनै पनि स्थानमा राखिन सक्दछ।",

		director_chair = "निर्देशक कुर्सी",
		director_chair_description = "यो पुरानो निर्देशक कुर्सीमा नेविद गर्नुहोस्, स्टाइल र आरामको मिश्रण प्रदान गर्दछ। यसको मजबूत डिजाइन र ऊंचा बस्ती जग हुने स्थिति यसलाई कुनै पनि क्षेत्र देखारी वा कुनै पनि दृश्यलाई हेल्नका लागि सकारात्मक बनाउछ। विश्वभरमा कुनै पनि स्थानमा राखिन सक्दछ।",
		beach_chair = "समुद्र किनारा कुर्सी",
		beach_chair_description = "यो हल्का ब्लाक कुर्सीसँग आराम गर्नुहोस् र धूप लिनुहोस्। सरलता र पोर्टैबिलिटीका लागि डिजाइन गरिएको छ, यो रेतीले घेरिएका तथा पुल्साइडका अश्रयको लागि तपाइको सबै कुर्सी पनि जान्ने स्थान हो। विश्वभरमा कुनै पनि स्थानमा राखिन सक्दछ।",
		green_fishing_chair = "हरियो माछा पकाउने कुर्सी",
		green_fishing_chair_description = "पानीका किनारामा शान्त दिन बिताउनका लागि यो धेरै टिक्का हरियो माछा बस्तिको सजाबमा बस्नुहोस्। यसको आरामदायक पीठमुखी र मजबुत फ्रेम लम्बा समयका लागि माछा चासो गर्नका लागि सहायक प्रदान गर्दछ। विश्वभरमा कुनैपनि स्थानमा राख्न सकिन्छ।",
		blue_fishing_chair = "निलो माछा पकाउने कुर्सी",
		blue_fishing_chair_description = "नौकायन काले सजाबमा तपाईंको माछा खोजी आनन्द गर्नुहोस्। सहनशीलतासँग निर्माण गरिएको यो दम्दार नीलो माछा बस प्रतिकूलतासँग दृढ संयोजन गर्दछ, जुन कुनैपनि माछा प्रेमीको लागि अनिवार्य साथी हो। विश्वभरमा कुनैपनि स्थानमा राख्न सकिन्छ।",

		tire_wall = "टायर वाल",
		tire_wall_description = "यो ठोक्कीलो चक्का पर्खालले कुनै पनि परिस्थितिमा विश्वसनीय सुरक्षा प्रदान गर्दछ, खेलको क्षेत्रमा रणनीतिक पर्स्पेक्टिभमा पर्याप्त हुन्छ। ढालिएका चक्काहरूबाट बनेको, यो गोलिहरू रोक्न सक्छ र तपाईंलाई सुरक्षित गर्न सक्छ। तर, सतर्क रहनुहोस् - खरानीहरूले तपाईंको टाउको वेपहरूको लागि उजुरी राख्न सक्छ।",

		claymore = "क्लेमोर",
		claymore_description = "यो नासारी क्लेमोर माइन एक शक्तिशाली रक्षात्मक औजार हो जुन ऋचारी स्थानहरूलाई उजुरी र सुरक्षित गर्नका लागि निर्धारित गरिएको छ। एकपल्ट त्यस्ता तयार गरिएपछि, यो हिमाली तन्त्र गर्दछ जब कसैले तपाईंको मार्ग अतिक्रमण गर्छ, ठूलोभएको क्षेत्रीय नियन्त्रण सुनिश्चित गर्दछ। हात्ति ठेगाना रहनुहोस् र अनिर्देषित परिणामहरू जोखम मात्र बचाउनका लागि।",
		mine = "खान",
		mine_description = "जब तपाईंलाई अत्यधिक आवश्यक छ जब एटिएफ दरवाजा नाक गर्छ भनिएको छ भने। फक्त राख्नुहोस्, सशक्त गर्नुहोस्, र तलाक दिनुहोस् यस्तै कुनै अस्वागत अतिथिहरूलाई रातो धुवाँको पर्खाउनुहोस्।",

		small_tv = "सानो टिभी",
		small_tv_description = "एक संकुचन, पुरानो-विद्यालयको टिभी जुन अझै काम गर्छ वा गर्दैन। चित्र गुणस्तर प्रश्नव uphold छ, एण्टेना रणनीतिक स्थितिको आवश्यकता पर्छ, र तपाईंले पाइने एक मात्र कुरा स्थायी आवाज हो—तर यो विशेष गुणका लागि यो काम गर्छ।",
		tv_stand = "टेलिभिजन भाड़ा",
		tv_stand_description = "यो स्टाइलिस्टिक टि.भि स्ट्यान्डले तपाईंको बिंज-वाचिङ सेटअपलाई अपग्रेड गर्दछ। यसले तपाईंको टि.भि यस उचित आँखा तल राख्छ र सबै तपाईंको यात्रो हरूको लागि स्थान छ। यो तपाईंको पर्दाको लागि गद्दीको जस्तै छ।",
		big_tv = "ठूलो टि.भि.",
		big_tv_description = "यसै हो, ठूलो टि.भि.! शानदार मूभी रात्रिहरू वा ब्याकयार्ड पार्टीहरूका लागि पर्फेक्ट, यो खाल्को पर्दा तपाईं जस्तो मोह र लैट पृष्ठबाट चाहिने सबै स्थानलाई तत्काल बहिष्कार गर्दछ। अन्तिम दृश्य अनुभवले तपाईंको साथीहरूलाइ वाओ गर्न तयार गर्छ!",
		tv_remote = "टीभी रिमोट",
		tv_remote_description = "आँक्लिक पे धरान गर्ने लाज टूल, यो टि. भि. रिमोटले तपाईंलाई आफ्नो मनोरञ्जन क्षेत्र न हात उठाएर नियम गर्छ। च्यानेलहरू परिवर्तन गर्नुहोस्, ध्वनि उचाल्नुहोस्, र तपाईंको इनपुटहरूमा चापलिनुहोस् जस्तै एक बोस्। यो आफ्नो त्योहारमा कोच-आलू पैराडाइसमा गएको छ!",

		magic_ball = "जादुई ८-खेली",
		magic_ball_description = "तपाईंलाई सवाल पुछ्नुहोस्, हल्काउनुहोस्, र अथक गर्नुहोस्। तपाईंको प्रश्नको उत्तर जादू मल्ला विन्डोमा देखिने छ! यो भन्ने कुरा धेरै सजिलो छ, तपाईंले विश्वास गर्नेछ।",
		fortune_cookie = "भाग्यको कुकी",
		fortune_cookie_description = "भित्रमा एक हरियो कुकी अनुसारको खुलि तब देख्ने नितान्त्य ज्ञानको भाग्य।",
		fortune_paper = "भाग्यलेखी कागज",
		fortune_paper_description = "एक छोटो कागजका माध्यमबाट भविष्यवाणी लेखित।",

		firework_rocket = "फायरवर्क राकेट",
		firework_rocket_description = "एक साधारण आतिशबाजी रॉकेट। 4 जुलाई के लिए उत्तम है।",
		firework_battery = "आतिशबाजी बैटरी",
		firework_battery_description = "एक आतिशबाजी बैटरी। एक साथ 4 आतिशबाजी चलाता है।",

		pole = "पीला खंभा",
		pole_description = "किसी भी व्यक्ति को अचानक रोकने के लिए पूर्ण है।",

		hiking_backpack = "हाइकिंग ब्याकपैक",
		hiking_backpack_description = "यो सुसज्जित हाइकिंग ब्याकपैक बाहिरी भ्रमणहरूको लागि एउटा अाकर्षक छिटो प्रभाव गर्दछ। यो केवल सौन्दर्यको लागि मात्र हो, तर यो आपको वस्त्रमा खरोक्टो चर्म थप्छ। अन्वेषण को आत्मा ग्रहण गर्नुहोस् र कहाँबाट पनि बहिराइए क्षेत्र शैली को दोस्रो मौसम लाग्दछ।",
		green_hiking_backpack = "हरियो हाइकिङ ब्याकप्याक",
		green_hiking_backpack_description = "यस स्टाइलिस्ट हाइकिङ ब्याकप्याकले बाह्य भ्रमणहरूका लागि परिकरहरू जोड्छ। यसले आफूलाई तातैको सौन्दर्यिकताको एक छुहरी थप्छ, तर यसले मात्र कोश्ती हो। खोजक स्वभावलाई स्वागत गर्नुहोस् र जहाँपनि जानुहोस् त्यहाँबाट तपाईंको बाह्य सराहेता आदर्श वातावरण वाइब्सबाट दिखानुहोस्!",
		blue_hiking_backpack = "निलो हाइकिङ ब्याकप्याक",
		blue_hiking_backpack_description = "यस स्टाइलिस्ट हाइकिङ ब्याकप्याकले बाह्य भ्रमणहरूका लागि परिकरहरू जोड्छ। यसले आफूलाई तातैको सौन्दर्यिकताको एक छुहरी थप्छ, तर यसले मात्र कोश्ती हो। खोजक स्वभावलाई स्वागत गर्नुहोस् र जहाँपनि जानुहोस् त्यहाँबाट तपाईंको बाह्य सराहेता आदर्श वातावरण वाइब्सबाट दिखानुहोस्!",

		gasoline_bottle = "गैसोलीन बोतल",
		gasoline_bottle_description = "अपनी कार या आपके लिए एक त्वरित भराई के लिए।",

		radio_jammer = "रेडियो जैमर",
		radio_jammer_description = "किसी भी प्रकार के आवाजों को आने-जाने से रोकने के लिए पूर्ण है।",

		winner_trophy = "विजयी ट्रोफी",
		winner_trophy_description = "तपाईं सबैभन्दा राम्रो हुनुहुन्छ!",

		treasure_map = "खजाको नक्सा",
		treasure_map_description = "एक फेडेदा र मौसमी नक्सा जुन क्रिप्टिक संकेतहरू हल्न सक्ने विशाल धनलाभको वादा गर्दछ। एक्स स्थानमा चिन्ह लगाउनुहोस्, तर खजाको यात्रा जोखिमपूर्ण र साथै चुनौतीभरा भएको हुन सक्छ।",
		treasure_map_piece = "खजाको नक्साको टुक्रा",
		treasure_map_piece_description = "एक ठूलो खजाको नक्साको फारखट टुक्रा, शायद नष्ट वा जानचेन गरिएको। यो रहस्य रख्छ, हल गर्न चाहने पहेली। सबै टुक्राहरू सङ्कलन गर्नुहोस्, नक्सा तयार गर्नुहोस्, र एक दुर्लभ खजाको गोप्यताहरू सम्झौता गर्नुहोस्। ट्रेजर हन्टरहरू र अप्रत्याशित चुनौतिहरूको सावधानी गर्नुहोस्!",

		flag = "फ्लेग",
		flag_description = "इसे मजबूती से पकड़े रखो!",

		black_dildo = "कालो डिल्डो",
		black_dildo_description = "हामी त्यसो साचेको उल्लेख प्राप्त गर्नु छ।",
		pink_dildo = "गुलाबी डिल्डो",
		pink_dildo_description = "हात सजिलै अवधारण गर्न सक्ने, बग्जी मिडलम्यानको वस्तुहरूमा सजाउनुपर्ने।",

		cappuccino_regular = "कप्पुचिनो (गाईको दूध)",
		cappuccino_almond = "कप्पुचिनो (खुसकुसको दूध)",
		cappuccino_pigeon = "कप्पुचिनो (कबूतरको दूध)",
		iced_latte_regular = "आइस्ड ल्याटे (गाईको दूध)",
		iced_latte_almond = "आइस्ड ल्याटे (खुसकुसको दूध)",
		iced_latte_pigeon = "आइस्ड ल्याटे (कबूतरको दूध)",
		hot_chocolate_regular = "हट चकलेट (गाईको दूध)",
		hot_chocolate_almond = "हट चकलेट (खुसकुसको दूध)",
		hot_chocolate_pigeon = "हट चकलेट (कबूतरको दूध)",

		bean_coffee = "बीन कोफी",
		bean_coffee_description = "किन्तु यसले तपाईंलाई चौतरी पर्दछ।",
		cappuccino = "कपुचिनो",
		cappuccino_description = "डोजन-डोजन अस्तित्वको विवरण ... कस्तो भएको होला?",
		espresso = "एस्प्रेसो",
		espresso_description = "तपाईंको घरलाई आधार दिने पर्याप्त शक्ति, सबै नेपाली टोपीमा संचालन गर्न पर्छ, सबै नेपाली टोपीमा।",
		cream_cookie = "क्रीम कुकी",
		cream_cookie_description = "क्रीमी, जस्तो तपाईंलाई मन पर्छ।",
		cheesecake = "चिजकेक",
		cheesecake_description = "पनीरचो बनाईएको केकको साथ एक्सेल केक भन्दा भिन्न हो।",
		cupcake = "कपकेक",
		cupcake_description = "एक फुफ्फुस बर्तनमा भरिएको अद्भुत चिजको साथ मिसाउने केक।",
		pink_lemonade = "गुलाबी लेमनेड",
		pink_lemonade_description = "संपूर्ण नियमित लेमोनेड नभएसम्म गुलाबी रंगमा इडियल रूपमा हुन्छ...",
		iced_latte = "आइस्ड ल्याटे",
		iced_latte_description = "गर्म दिनको लागि एक रफ्रेशिङ आइस्ड कफी।",
		coffee_beans = "कफी बिन्स",
		coffee_beans_description = "एक प्रकारको धुआँधारी कफी बिन्सको झोल, जो तपाईंको पर्वततिरहरी रातहरू र सुबहन्दाँचो जीवन शक्तिको स्रोतमा परिणाम गर्नका लागि तयार छन्। यसले तपाईंलाई बोल्ड, मुलायम, वा जुनै हेरिढिस्नुहुन्छ वा कहिल्यै कहिल्यै मध्यममा, यस्तो बिन्स तपाईंको सही कप कफीयन धन्यता तिरिनका लागि लगाउने टिकट हुन्।",

		berry_cake = "बेरी केक",
		berry_cake_description = "एक मनोरंजक बेरी केक, ताजा बेरी र मिठो बेरी ज्यामको भरपर्यो। यो केक बेरी प्रेमीहरूका लागि सही खाना हो, प्रत्येक बाइटमा तेव्र र मिठो स्वादको सामंजस्यपूर्ण मिश्रण प्रदान गर्दछ।",
		lemon_cake = "लेमन केक",
		lemon_cake_description = "एक खट्टा लेमन केक, लेमन-प्रविष्ट स्पंज र क्रिमी लेमन फ्रोस्टिंगको तह। यो केक एक साइट्रस प्रेमीको सपना हो, जसले हरेक दिनलाई उज्यालो र खट्टा स्वादले मिठो गर्छ।",
		chocolate_cake = "चकलेट केक",
		chocolate_cake_description = "एक आत्मसात च्याकलेट केक, भरपुर, भिक्षित च्याकलेट स्पंज र क्रिमी च्याकलेट फ्रोस्टिंगको भरपूर तह। यो केक च्याकलेट प्रेमीहरूको स्वर्ग हो, गहिरो, समृद्ध स्वाद प्रदान गर्दछ जो प्रत्येक मिठो दान्तलाई सन्तुष्ट गर्छ।",
		berry_cake_slice = "बेरी केक स्लाइस",
		berry_cake_slice_description = "बेरी केकको एउटा स्लाइसमा रसिलो बेरीहरूको ताजगी र ज्यामको मिठोतामा मिलिएको छ। प्रत्येक भोजमा खट्टा र मिठोको पूर्ण संतुलन छ, जसले यो एक रमाइलो बन्धु बनाउँछ।",
		lemon_cake_slice = "लेमन केक स्लाइस",
		lemon_cake_slice_description = "लेमन केकको एउटा स्लाइस खानुहोस्, जसमा ताजा स्पंज र क्रिमी लेमन फ्रोस्टिङ्ग रहेको छ। प्रत्येक भोजमा सिट्रस भन्दा उत्साहित स्वादले तपाईंको पूर्णता परिपूर्ण गर्छ।",
		chocolate_cake_slice = "चकलेट केक स्लाइस",
		chocolate_cake_slice_description = "चकलेट केकको एक परत सेवन गर्नुहोस्, जहाँ धनी चकलेट स्पंज भेलभल चकलेट फ्रोस्टिङसँग मिल्दछ। प्रत्येक चटकन तपाईंको मुखमा पिघल्ने एक ठूलो साधारण हो।",

		irish_coffee = "आइरिश कफी",
		irish_coffee_description = "थोक नयाँ कफी र मुख्य आइरिश व्हिस्की साथ।",
		guinness_beer = "기네스 맥주",
		guinness_beer_description = "세계에서 가장 우수한 아일랜드 맥주, 한 잔 마시세요.",
		jameson_whiskey = "제임슨 위스키",
		jameson_whiskey_description = "세계에서 가장 우수한 아일랜드 위스키, 한 병 마시세요.",
		tayto_chips = "테이토 칩스",
		tayto_chips_description = "감자칩을 \"칩스\"로 불러야 합니다, \"크리스프\"라고 하면 안 됩니다.",

		chip_10 = "$10 चिप",
		chip_10_description = "जुआ खेल्न सकिने चिप। क्यासिनोमा पैसा बनाउन सकिन्छ।",
		chip_50 = "$50 चिप",
		chip_50_description = "जुआ खेल्न सकिने चिप। क्यासिनोमा पैसा बनाउन सकिन्छ।",
		chip_100 = "$100 चिप",
		chip_100_description = "जुआ खेल्न सकिने चिप। क्यासिनोमा पैसा बनाउन सकिन्छ।",
		chip_500 = "$500 चिप",
		chip_500_description = "जुआ खेल्न सकिने एक हजार चिप्। क्यासिनोमा पैसा मा रुपान्तरण गर्न सकिन्छ।",
		chip_1000 = "$1000 चिप्",
		chip_1000_description = "जुआ खेल्न सकिने एक हजार चिप्। क्यासिनोमा पैसा मा रुपान्तरण गर्न सकिन्छ।",
		chip_5000 = "$5000 चिप्",
		chip_5000_description = "जुआ खेल्न सकिने पाँच हजार चिप्। क्यासिनोमा पैसा मा रुपान्तरण गर्न सकिन्छ।",
		chip_10000 = "$10000 चिप्",
		chip_10000_description = "जुआ खेल्न सकिने दस हजार चिप्। क्यासिनोमा पैसा मा रुपान्तरण गर्न सकिन्छ।",

		grubs = "किटको बच्चा",
		grubs_description = "माछा पक्राउको मुख्य भण्डार, यी कीडाहरू संभावनायुक्तसँग झुकिरहेका छन्। ताजा पानी माछापक्राउमा पूर्ण, विविधतापूर्ण माछाहरूलाई सम्मोहित गर्छन्।",
		leeches = "जुङ",
		leeches_description = "मजबूत र प्रभावी, झर्नीहरूले खेल माछाहरू पक्राउमा उत्कृष्ट छन्। पानीमा तिर्सनको साथ उठीरहेका जीवन जन्तुहरू ठूला भोकीहरूका लागि अमूल्य चरा बनाउछ।",
		earthworms = "माटोका किरा",
		earthworms_description = "पुरातात हेरचाहरू, पृथ्वीकी बिछावट पसन्द गरेर आकर्षित गर्दछन्। यी भारिमुलाहरूले सावधानी भएर पनि संगठित माछालाई आकर्षित गर्न सक्छन्, जुन कुनै नौटाहरूको लागि आवश्यक बनाउँछ।",
		fishing_rod = "माछा पक्रने रड",
		fishing_rod_description = "दिर्घकालिन र निस्वार्थ बनाइएको, यो माछा पक्राउ गर्ने राम्रो चरमा साथी हो। यसको सन्तुलित डिजाइनले ग्रे स्थाननीय अनुभव सुनियो, प्रारंभिक र अनुभवी माछाखोलाहरूलाई सुनुर्लो बनाउछ।",
		raw_meat = "कच्चा मासु",
		raw_meat_description = "हानि बारे ताजा पातालिएको, यो काचो मासु हौसला थप्ने। ग्रिलमा पकाउनको लागि पर्फेक्ट, यसलाई पूर्ण स्वाद खोल्नको लागि सावधानीसँग तोकियो।",
		cooked_meat = "पकाउने मासु",
		cooked_meat_description = "सर्व्वत्र परिपक्वतासँग भुजाइएको, यो पकाइएको मासु वन्यको सार समाहित गर्दछ। प्रत्येक जुरो हरार्न बाइटहरूमा बाहिरको धुवाँको स्वाद भर्दछ, सफल बयाबाट पछि आन्दोलनको मिठो भोजन प्रदान गर्दछ।",
		burnt_meat = "जलेको मासु",
		burnt_meat_description = "ग्लि। मान्दिएर छोडिएको, यो मासु हेट्टामा धनै बेशिर्यो. यसलाई खाने गरेपछि, बेगार थाहा पाउनुस् र थोरै असन्तुष्टी छल्नेछ।",
		leather = "चमडी",
		leather_description = "यो टाउको चमडा, खिसक्दा पाइने, अलंकारिकरण गर्न उपयुक्त रगतको ढंग छ। जसले क्राफ्टिंगका लागि वा विभिन्न टिकाऊ सामग्रीको उपयोग गर्न उपयुक्त छ, कुनै पनि बाह्यिखलायको लागि मूल्यवान स्रोत हो।",
		wood = "काठ",
		wood_description = "स्थानीय वन्यजन्तुहरूबाट क्रमशः स्रोत गरिएको यो काठको ढिला, गर्मी र उपयोजना प्रदान गर्दछ। क्राफ्टिंग, निर्माण वा आग पूजनको लागि उपयोगी छ, कुनै बाहरी वा अस्तायि अवस्थामा कुनै आवश्यक स्रोत हो।",
		charcoal = "कोइला",
		charcoal_description = "ग्रिलमा खाटेर लकडी जलाएर उत्पन्न गोइ, यो चारकोल उच्च प्रदर्द सम्पन्न एक उर्जा हो जुन बाङ्की स्वादिस्ट अनुभव बढाउँछ। यो प्राकृतिक लकडीभन्दा तात्पर्यकारी र शुद्ध जलाउँछ, यो पकाउन र बहिराको परिपूर्णित्स गर्नको लागि उत्कृष्ट छ।",
		canine_tooth = "हिमालय शेरको पिस्तोल",
		canine_tooth_description = "जंगलको दुर्लभ र शक्तिशाली मूर्ति, यस हिमालय शेरको पिस्तोल शिकारको कठिनाइको अभिन्न भागको प्रतिक रूप छ। कुनै सर्वाधिक पुरस्कारको लागि शिकारीको नाकाबन्दी।",
		antlers = "साँख्नीको सींडा",
		antlers_description = "बहुत देखिने, यी साँख्नी शांतीपूर्वक वनको नृत्यको शांत अर्पण हुने हुन्छ। एक दुर्लभ र शैलीशील प्राप्ति।",
		pancake_mix = "प्यानकेक मिक्स",
		pancake_mix_description = "एक बहुमुखी मिश्रण जो पर्फेक्ट मोर्निङका लागि पहिलो कदम हो। यो प्यानकेक मिक्स गाईँको दूधको एक थोपले जागरण गरिने, जुन तपाईंको रसोईयता रमाइलाई उत्थान गर्न तयार छ।",
		beef_sausages = "गाई को ससिज",
		beef_sausages_description = "सबैभन्दा राम्रो टुक्रा गाई को मांसबाट निर्मित, यी गाई ससिज हान्टरको कौशल र बचरको शिल्पको प्रमाण हुन्। ग्रिलको लागि तयार गरिएका, यी ससिजहरू जङ्गलबाट सीधै तपार्ने भोजनलाई वचन गर्दछ।",
		raw_bacon = "कच्चो मासु",
		raw_bacon_description = "यो प्रीमियम मासु, श्रेष्ठ कटहरूबाट काँट गरिएको र सही मात्रामा डालिएको, कुनै पनि खाना लाजवाब रूपमा परिवर्तन गर्न सजिलो छ। ग्रिलको लागि उत्कृष्ट, यो मुखलामा पर्खुने खुशीमा डाल्ने लागि पर्खिएको छ।",

		carrot = "गाजर",
		carrot_description = "सिट्ठई, सुन्दर खाजा जस्तो जाऊ कापाले चिन्ताकर्ने र... कौराहरूले प्रेम गर्ने सुन्दर भोजन हो। सावधानी गर्नुहोस्, वा कुनै खरानी तपाईंलाई भागाउन सक्छ!",
		liquid_smoke = "तरल धुवा",
		liquid_smoke_description = "यो तरल धुवाको बोतल रसोइ सैन्यौको रहस्य छ, परिपाक तान्त्रिकतामा घडिहल धुवा अमृत हो, जसले कच्चा मासहरूलाई आत्मा र खाद्यको प्राचीन सुनको भाषणको साथ भ्यू हुन्छ।",
		raw_brined_meat = "कच्चा ब्राइंड मासु",
		raw_brined_meat_description = "यो कच्चा मासु, तरल धुवा द्वारा यात्रा गरेको, भविष्यको भोजनको वचन लिएको छ। जब भुने, यसले बिफ जर्कीमा रूपान्तरण गर्छ, धैर्य र कुशलताको  पुष्टको चर्चाको साक्षी हो।",
		bread_loaf = "रोटीको ढुस",
		bread_loaf_description = "एक भाट्टीबाट ताजा रोटीको एक ढुस। स्यान्डविच, टोस्ट, र मजबूत भोजनको लागि सही।",
		bbq_sauce = "बारबीक्यू सस",
		bbq_sauce_description = "सुगन्धित र तातो सस जसले कुनै पनि व्यञ्जनमा स्वाद थप्छ। पेरिन्ग, म्यारिनेटिंग र डिपिंगका लागि पर्फेक्ट।",
		bbq_sandwich = "बारबीक्यू स्यान्डविच",
		bbq_sandwich_description = "नरम, धुवादार मांस र तातो बारबीक्यू ससले भरिएको एक स्वादिलो स्यान्डविच। यो समृद्ध भोजन मन पर्छ।",
		cucumber = "काक्रो",
		cucumber_description = "एक राम्रो र शीतल काक्रो, सलाद, स्न्याकिङ वा घरमै बनाइएका अचारका लागि पर्फेक्ट।",
		salt = "नुन",
		salt_description = "कुनै पनि व्यञ्जनमा नुनको एक चुम्बनले परिवर्तन गर्छ, स्वादमा वृद्धि गर्दछ र तपाईंको रसोइ निर्माणहरूमा गहिराई थप्छ।",
		pickles = "आचार",
		pickles_description = "तिमा, स्वादिलो र कुरकुरो आचारको एक भारी, मकैसाठी, स्यान्डविचको लागि र तपाईंको भोजनमा चाटपटो प्रादान गर्नको लागि पूर्ण।",
		pickle = "आचार",
		pickle_description = "जारबाट सीधा, ताजा, र क्रन्ची पिकल। कडवा स्न्याकको लागि उत्तम, वा तपाईंको भोजनलाई पूरा गर्नको लागि पर्याप्त हो।",
		pickle_juice = "आचारको रस",
		pickle_juice_description = "शीतल र कडवा, यो आचारको रूखिएको सुरक्षितता उक्त तपाईं आचारको लागि आफ्नै दाना मा पुग्छिन्। तलेर्न किनमेल तपाईंको स्न्याकहरूमा स्वादको पंच थप्नको लागि उत्तम, वा तपाईँले बृंहाणोको लागि स्वादित पनि गर्न सक्नुहुने।",
		dark_chocolate = "गाढा चक्लेट",
		dark_chocolate_description = "एक धनी र बहादुर बर्ग, गाढा चक्लेट स्वीट टूथलाई आनन्दित गर्नको लागि र कोकोको गहिरो, जटिल फलाभरको स्वादहरूलाई मज्जाले स्वादित गर्नको लागि पर्फेक्ट छ।",
		beans = "बीन्स",
		beans_description = "हेर! पवित्र ग्रेल! देवताहरूको अमृत! बर्तनको भेष्मामा राखिएको, बीन्स अविश्वासनीय, पवित्र बीन आनन्दको क्षेत्रमा प्रवेश गर्दछ! यो मात्र मात्र हाइन्ज बेक्ड बीन्स होईन, मेरो राम्रो सर, तरकारको स्वादमा दम्पति भएको एउटा गेटवे हो! प्रत्येक बीन, आन्दोको एक खोचो, एउटा छलफलमा तडिहाल भासिएको यो कन्फेक्सनमा डुबेर पार्ने एक सौन्दर्यभरित एलिक्सियर हो। यो केवल जीवनरूपी भोजन होइन; यो जीवनस्वर्गको अमृत हो, धातुको पत्रको आयाममा ढल्चाटीमा पारिएको, जसले तपाईंको स्वाद बडाल्न अनहेल्दो स्वादहरूको गोप्यता सुचना दिंदछ। बिन्स स्वागत गर्नुहोस्! बिन्सको वन्दना गर्नुहोस्! प्रत्येक भोज हरेक खुर्सानीमा तपाईंलाई ल्याउन अपमान गर्ने टीललाई स्वादन गर्नका लागि प्रेम दिने जन्मो राज्यमा तपाईंलाई ल्याउन सक्छ, र प्रत्येक क्षुरा अधिक स्वाद पाईन्छ।",
		beans_toast = "टोस्टमा राजमा",
		beans_toast_description = "इङ्ग्ल्याण्डको पारम्परिक खाना, टोस्टमा राजमा साधारण र सन्तुष्ट भोजन हो जुन बिहान, दिउँसो वा रातमा उत्तम हुन्छ। राजको शाँधर रसिला स्वाद सेकिल्यामा टोस्टको गर्म, मकैले बनाइन तेलोस्त स्वर सहित रमाइलो र पौराणिक भोजन बनाउँदछ।",
		pancake_batter = "प्यानकेक ब्याटर",
		pancake_batter_description = "हाम्रो प्रिमियम प्यानकेक मिस र ताजा दूधबाट बनेको यो मोटो र मुलायम प्यानकेक ब्याटर, तपाईंको ब्याक्तिकृत नाश्ताको शिल्पनामा कैनभास हो। ग्रिलमा पुर्नरूपित हुन सजिब र स्वादिष्ट प्यानकेकमा ओली गर्न तयार छ।",
		pancakes = "प्याकेक",
		pancakes_description = "फ्लफ्फी र सुन्दर, ग्रिलबाट ताजा गरिएका, यी अमेरिकी प्याकेकहरू तपाईंको दिनलाई शुरू गर्न कुशलहरूको रुचाउने एक स्वादिष्ट अविलम्ब मार्ग हुन्। स्वादिष्ट, तर सबै भने सबै स्वस्थ छैनन्—यीहाँ तिनीहरूलाई प्लेट भित्र आजादी समावेश गरेको सोच्दा राजिनामा ध्यान देइन्, जहाँ स्वतन्त्रता प्रति प्रत्येक सिरपले भिगाइएको एक मुखियले आनन्द लिने समावेश गर्दछ!",
		grilled_sausages = "ग्रिल डाकुसस",
		grilled_sausages_description = "नयाँ पक्का डाकुससहरूको धुवारहरूको सुगन्ध आनन्द गर्नुहोस्, यो जीवाणुलाई पालन गर्ने पक्षीको लागि एक भोजन खर्च हो। रसिलो, स्वादिष्ट, र परिपूर्णतामा पकाउनु सकिएको, यो एक प्राकृतिक आनन्द हो जो प्रत्येक एक चुङ्ग मा हुटका साथ साथ मान्यपूर्ण छ।",
		grilled_bacon = "भुट्टेको बेकन",
		grilled_bacon_description = "क्रिस्पी, स्वर्णिम, र अत्यधिक धुएँ सहनशील, यो भुट्टेको बेकन जीवनमा बढी मूल्य दिने कुराहरू मान्दा मान्दा हो। ग्रिलबाट ताजा हुन्छ, यो एउटा धुवानी रंगका जशमा रुचि पारिश्रमिको जस्तो छ, संतुष्टी गर्ने लागि तयार छ।",
		fried_egg = "फ्राइड अण्डा",
		fried_egg_description = "सन्नी साइड अप र गोल्डन परिपर्तित ग्रिल गरिएको, यो फ्राइड अण्डा गर्मीको परिपर्तितता भरिएको योल्कको साथमा आनन्द कोरलो आकार को सरहको पर्छ। यो कुनै पनि खानु मा सजिलो र सम्पूर्णता छ। यो योग्य भोजनमा कुनै चुनौती होइन, जुन देखि सबैभन्दा राम्रो स्वादहरू सजाउँदछ, केहि पल्ट साधारण सेवा अवस्थामा आउनुहोस्, कि भनेर देखाउँछ कि कदापी समय, सबैभन्दा राम्रो स्वादहरू सरल तरिकाबाट आउँछ।",

		beef_jerky = "बीफ जर्की",
		beef_jerky_description = "स्वादिलो बीफ खाजुरको निर्माण।",
		oreos = "बर्थडे - केक ओरियोस",
		oreos_description = "अद्वितीय रुचिको कुकी हरु जुन बर्थडे - केकको हल्का स्वाद छ।",
		nerds_chunks = "नर्ड चंक्स",
		nerds_chunks_description = "नर्ड गम्मी ढेर, स्वादिष्ट!",
		reeses_pieces = "रिसेज पिसीज",
		reeses_pieces_description = "जब आप थोड़ा भूखा महसूस करते हैं, लेकिन पूरे भोजन करने के लिए थोड़ा नहीं है, तो यह परफेक्ट स्नैक है।",
		kettle_chips = "कैटल चिप्स (हनी-बीबीक्यू)",
		kettle_chips_description = "सबसे अच्छे चिप्स दुनिया में।",
		cheetos = "चीटोस",
		cheetos_description = "आपके गेमिंग सत्रों के लिए सर्वश्रेष्ठ स्नैक।",
		peanuts = "सॉल्टेड मूंगफली",
		peanuts_description = "खाने के लिए पूर्णत: उपयुक्त मूंगफली का टिन।",
		olives = "जैतून",
		olives_description = "एक छोटो कटोरा जैतून, मजेदार खान-पान को लागि सहज स्नैक।",
		popcorn = "पपकोर्न",
		popcorn_description = "मूभी रातको लागि उत्तम पपकोर्नको झोला।",
		rice_krispies = "राइस क्रिस्पीज",
		rice_krispies_description = "मिठो, खुस्खुसी र थोरै पुरानै यो तुस्तो धानको मिठाईहरू प्रति तरकारी, चिनियलो र पपछिर्ने रस चोर्चिन्छ। द्रुत मस्यू वा घरमै नाष्टा बारहरूका लागि उत्कृष्ट!",
		almond_joy = "आल्मोण्ड जॉय",
		almond_joy_description = "नारियल र बादाम जस्तो स्वादिष्ट, नटेको अनि सन्तुष्टिप्रद, यो चस्को सुत्केको दूधको चकलेटको परतमा राप्त भएको एउटा मिठो चिउरो हो। यो तपाईंलाई याद गराउँछ कि स्वर्ग तपाईंको जेबमा सहजै फिट हुन सक्छ।",

		uncooked_rice = "अपक्षित चामल",
		uncooked_rice_description = "यो मुख्य अन्न, अपक्षित चामल, बहुसंख्य रसायनिक महाकाव्यको खाली चित्र हो। कच्चा र परिवर्तनको लागि तयार, यो वादनहरू शोस गर्ने वादन गर्ने भन्दा सुन्न्ठो भन्दा सुन्न्ठो भन्दा सुन्न्ठो भन्दा सुन्न्ठो।",
		rice = "पकाएका चामल",
		rice_description = "सुक्दर र नरम, यो पकाएको चामल एक परिवर्तनशील आधार हो जुन कुनै भोजनसँग जोडाउन तयार छ। यो सुकेको र सुन्न्य गर्नका लागि सहज आत्महो, यो दुनियाभरीका विभिन्न भन्डारहरूको आधार हो, जसमा तपाईंको खाना अनुभरण र संरचना थप्न कॉफर्मिङ माध्यमको कुटीहरू यो आह्वान गर्दछ।",
		nori = "नोरी",
		nori_description = "यो साग पनि हो तर फेंसी हुए।",
		soy_sauce = "सोया सस",
		soy_sauce_description = "सोया सस एक सवोर्य चटनी हो जसमा उमामी स्वाद हुँदछ जो मरिनेड, सिजनिंग र डिपिंग ससको लागि सहज हो, यो क्यालोरी निःशुल्क र प्रोटीन अधिक हुन्छ।",
		eggs = "अन्डा",
		eggs_description = "अत्यन्त उपयोगी र पौष्टिक, अन्डा ओमेलेट, क्विश र बेक्ड गुडहरुको लागि पूर्ण हुन्छ।",
		lime = "नीबू",
		lime_description = "खट्टा र भिटामिन सी भरपर्दो, नीबू पेय, मेरिनेड र ड्रेसिंगहरुमा चट्टान जोड्छ।",
		coconut = "नारिकेल",
		coconut_description = "मिठो र क्रिमी, नारिकेल डेजर्ट, करी, र स्मूदीमा प्रभावकारी छ। खामु काम।",
		sugar = "चिनी",
		sugar_description = "यो कोकेन हो तर गैरकानुनी होर्ले दिन्छ र आपदा 'मधुमेह' दिन्छ।",
		chili = "खुर्सानी",
		chili_description = "यी अबस्यादार राम्रो खुर्सानीहरू खसानेर धाक्का दिन्छन्! तपाईंले साल्सामा चेना राख्नुभएको छ वा तपाईंको मनपरेको भोजनमा गरमी थप्नुहोस्, यी जीवन्त खुर्सानीहरू तपाईंको तेस्रो विकल्प हुन्। साहब चुम्मा गरिरहनुहोस् किनभने तपाईंको औँला झुल्किन चाहनुहुन्छ र तपाईंको स्वाद जिउनु होला!",
		fish_filets = "माछा फाइलेट्स",
		fish_filets_description = "यी बिरूवाको वैदिक बिरूवा तयारीका आधार हुन्, विशेष गरी सुशी निर्माण गर्नका लागि सहजै सकारात्मक हुन्छन्। पक्काले खेप गरिएको, प्रत्येक फाइलेट ठोसता र स्वादको लागि सही अनुरूप कटिएको छ, जसले यो सुशी प्रेमीको रसोइमाला चाहिँदैन। समुद्रको सम्पदाको पवित्र खण्डहरूसँग योग गर्नुहोस् रसोइकलाई खोजेर उत्सवमा लुट्नुहोस्।",
		sushi = "सुशी",
		sushi_description = "कुशलतापूर्वक बनाइएको, यस सुशी माकीमा ताजा माछा फिलेट, सहि बनाइएको चामल, र क्रिस्प नोरि समावेश गरिएको छ। प्रत्येक रोल एक समरस स्वाद र मसुरो मिश्रण हो, जुन हरेक चुम्बनमा पारम्परिक जापानी भोजनको आनन्ददायक स्वाद प्रदान गर्दछ। यस अत्यन्त उत्कृष्ट सुशीको शिष्ट सरलता उपभोग गर्नुहोस्।",
		nigiri = "निगिरी",
		nigiri_description = "यो शान्तिपूर्ण निगिरी सुशी एक प्रकारका पतला काट करिएको माछा र साभारिदार भाँचा चाउँमा राखिएको चामलमा पर्दाच्छ। प्रत्येक टुक्रा सरलता र स्वादको प्रमाण हो, जस्तोको समुद्री खाद्यको ताजा, सूक्ष्म स्वादलाई हाइलाइट गर्नका लागि सावधानीपूर्वक सन्तुलित गरिएको छ। यो सुशी प्रेमीहरूको लागि एक परम्परागत चयन हो, यो दृश्य सुन्दर र स्वादिष्ट दुबै छ।",
		miso_soup = "मिसो सुप",
		miso_soup_description = "यो आगामी ब्याला मिसो सुप एक गर्म, सेउंगी मिसो ब्रोथ, सिल्केन टोफु, र ताजा कटाएको वसन्त उपालका भित्र शाँत मिश्रण हो। प्रत्येक चमचामा एक प्रशान्त र समृद्धिमय स्वाद र एक सम्बोधनीय अमेरिकी भावना प्रदान गर्दछ, जसले यसलाई एक पूर्ण सुरुवाती किमी वा उसको मात्रिक भोजन मिलाउँछ। पारंपरिक सामग्रीको सांस्कृतिक सामग्रीको हडबड भोजनको दुर्गम सन्दर्भमा भऔ प्रस्तुत गर्ने।",
		spring_onions = "वसन्त प्याज",
		spring_onions_description = "खुस्खुश सजीव, यी वसन्त प्याज कुनै पनि डिसमा नयाँ स्वाद ल्याउन ल्याउन एउटाको कुँचा हुन्छन्। यसले उमा पक्ष्मक र पर्याप्तता लागि थाहा पाउने छन्, जुन सम्पूर्ण ग्रिलिङ वा सजाइँदा प्रयोग गर्न सक्दछ, वा यस्तै तोपी तथा सूपमा एक हल्का कटाई थप्नका लागि चैको सरू र सागमसम्म थप्दा प्रयोग गर्न सकिन्छ।",
		spring_onions_cut = "काटेर लगाइएको प्याज",
		spring_onions_cut_description = "यस ताजा काटिएको गुन्देले तपाईंको पाककलाहरूलाई निखार्न सिधै छन्नुहुनेछ। गार्निस गर्नको लागि पर्फेक्ट वा बुझाउनको लागि, उनीहरूको चमकदार, तीखो स्वाद रंगको झलक थप्ने, प्रत्येक भोजनलाई स्वादिष्ट र दृश्यप्रद बनाउँछ।",
		tofu = "टोफु",
		tofu_description = "यो बिवर्तनशील टोफु ब्लक स्वास्थ्यको र रचनात्मक पकाउनको लागि एक मुख्य थाली हो। सोयाबीनबाट बनाइएको, यो मिठो स्वादको मनपर्ने लागि रस धारण गर्दछ, जुन सबै कुरामा राम्रोम् समावेश गर्दछ, जस्तै कि स्टिर-फ्राईस र स्मूथिसमा पर्फेक्ट हुनाले।",
		tofu_cubes = "टोफु क्यूब्स",
		tofu_cubes_description = "ठिक क्यूबमा पूर्व-कटिहरूमा, यो टोफु तपाईंको अर्को पर्याप्त रसोइलोक यात्रामा प्रवेश गर्न तयार छ। त्वरित भोजनका लागि उत्तम, यी टोफु क्यूब्स सूप, सलाद, वा गरम तल्लोमा फाँट्न सकिन्छ, तपाईंको व्यञ्जनहरूमा पोषणीय उन्द्रो र एक रमाइलो बनावट थप्तोसहराहरू गर्दछ।",
		uncooked_ramen = "अपकुकी रामेन",
		uncooked_ramen_description = "आफ्नो DIY रामेन किट, तपाईंलाई मिठोता मोह समृद्धिमा परिवर्तन गर्नका लागि तयार छ। तेस्तै गर्म पानी र तपाईंको मन पर्ने भोजनहरू थप्नुहोस्, र तपाईंलाई केहि समयमा त्वरित र स्वादिलो भोजन प्राप्त गर्न मिल्नेछ!",
		ramen = "रामेन",
		ramen_description = "एउटा भरपुर रामेन कटा, मिठो खानाको सुट्की, रामेनको नुडल्स र सबै तपाईंको पसन्दीदा टपिङको साथ। तपाईं घरमा हुनुको वा जाँदा घुम्नुको बीच कुर्किने मेवादार रामेन हो।",
		spicy_ramen = "तीखा रामेन",
		spicy_ramen_description = "जसले उत्कृष्टे भोगाइरहेका छन्, तीखा रामेन ताप लिन्हने अनुहार ल्याउछ! धूँधूँ रामेनमा भन्दा लामो रामिन्यहरूका साथ पारस्परिक भोजनको स्वादिष्ट अनुहार। के तपाईं सक्नुहुनेछ?",
		bento_box = "बेन्टो बक्स",
		bento_box_description = "रुचिको सङ्ग भिन्न स्वाद र गुद्दालाई मिलाउने यस बेन्टो बक्स तपाईंको ठुलोरोजीकोको लागि समायोजन भएको खाना हो। विविधताका बगार हाम्रो ठुलो दिनको लागि यसलाई झोप्यां जस्तो अनुभव गरुनुहोस्। बिहानको भोजन वा हल्का रातको लागि पर्फेक्ट!",
		mochi_mango = "आँपको मोची",
		mochi_mango_description = "पक्का आँपको मिठो, रसिलो फलको स्वादले फुलेको एक तापाईले आफ्नो स्वादको लागि एक मिनी बिहान रोमाञ्च हो। मुलुकको, चिप्लो पोक्ने तोपमा पारि गरिएको।",
		mochi_strawberry = "स्ट्राबेरी मोची",
		mochi_strawberry_description = "मीठो स्ट्राबेरी मोची जुलाइको एउटा सुन्दर फलको एउटा फिलिंग प्राय: कोरा-मिठो मिठाससँग मिलेर बनाइएको छ र एउटा मुलुक, चटारो बाहिर। सूर्यको प्रकाश र मिठासको एक छोटो बादलमा काट्नको बजार अनुभव।",
		mochi_green_tea = "हरियो चिया मोची",
		mochi_green_tea_description = "नैतिक मैचाको स्वादले हर्षोल्लासी हरियो चिया मोची एउटा रेफ्रेसिङ्ग च्याँ हो जुन मोलेको फिलिंग झेर्कन र मुलुक, चिप्लो ढाक्न गर्छ। सहाना र कडा स्वादको योजनामा योग्य एक जेनको बिहान डेजर्ट अनुभवका लागि उत्तम हो।",
		mochi_chocolate = "चकलेट मोची",
		mochi_chocolate_description = "एक भेटिएको सेहरो हुर्किने, एउटा खट्ट्याँ, पिल्ल्याँ बाह्यको चाँका परिसारले एउटा शोको, कोको भरपर बीच फर्क्ने चाकलेट मोची । मीठो आकांक्षाहरूलाई परिपूरण गर्नका लागि परिपूर्ण, चिप्लेको लागि उत्तम ।",
		green_tea_bag = "हरियो चिया",
		green_tea_bag_description = "एक पकेट प्रीमियम परिसर हरियो चिया पत्ताहरू, धेरै झर्दा तपाईंलाई काठमाडौंको पहराको संसारमा चिसो, रेफ्रेशिङ फलाभानामा चाहिदो पार्न तयार । चाय प्रेमीहरूको लागि उत्कृष्ट । एक हाल फेरी जुन, र तपाईं स्थायी पकेटको सुविधाबाट परिपूर्ण टिचलमा प्रियतम । योको एक चुम्बन, र तपाईं शान्ति स्वाद गर्नुहुनेछ।",

		asahi_beer = "असाही बियर",
		asahi_beer_description = "असाही बियरको ताजा, सफा स्वाद आनन्द लिनुहोस्, यो प्रिमियम जापानी लेगरले आफ्नो हल्का र शीतल स्वादका लागि प्रसिद्ध छ। यो सुन्दर ब्यू यस्तो पर्वको लागि कुशलतापूर्वक निर्माण गरिएको छ, जुन कुनै पनि अवसरको लागि उच्च चयन बनाउन पूरा गर्दछ, यो न सिर्जनात्मक ठेस पनि र शुगर्ध दिनुको लागि राम्रो छ।",
		green_tea = "हरियो चिया",
		green_tea_description = "ताजा उडिएको हरियो चिया जसले तपाईंलाई तपाईंको मृदु सुगन्ध र सूक्ष्म रसको आलोकमा लफडा गर्दछ। शान्ति या हल्को प्रचण्ड उत्तेजनाका क्षणहरूका लागि माथि, यो तपाईंको आत्माको लागि मुगमा लगेको आलोक झपट्याउँदैछ।",

		golf_ball = "गोल्फ बल",
		golf_ball_description = "गोल्फ खेल्नको लागि प्रयोग गरिन्छ।",
		golf_ball_yellow = "पहेंलो गोल्फ बल",
		golf_ball_yellow_description = "गोल्फ खेल्नको लागि प्रयोग गरिन्छ।",
		golf_ball_orange = "सुन्तला रङको गोल्फ बल",
		golf_ball_orange_description = "गोल्फ खेल्नको लागि प्रयोग गरिन्छ।",
		golf_ball_pink = "गुलाफी रङको गोल्फ बल",
		golf_ball_pink_description = "गोल्फ खेल्नको लागि प्रयोग गरिन्छ।",

		gas_mask = "ग्यास मास्क",
		gas_mask_description = "यसले सबै प्रकारको ग्यासबाट तपाइँलाई बचाउनेछ, यस्तै आमाका गाँठहरूबाट पनि।",
		nv_goggles = "रातो दृश्य गोगल्स",
		nv_goggles_description = "अन्धकारमा देख्न सहयोग पुर्‍याउनेछ।",
		vision_goggles = "भावनात्मक अग्रसर गोगलहरू",
		vision_goggles_description = "भावनात्मक अग्रसर गोगलहरूसँग भविष्यमा राम्रो बन्नुहोस्, यो कटिङ-एज इयुयारको अंतिम रूप हो। सुन्दर डिजाइन र अग्रिम क्षमता जोड्दै, यी गोगल्स अन्य कुनै देखावट पेश गर्नु होइन। यसलाई प्रयोग गर्नुहोस् र विश्वको दृश्यलाई परिवर्तन गर्नुहोस्!",
		skate_helmet = "स्केट हेलमेट",
		skate_helmet_description = "यस विश्वसनीय स्केट हेलमेटले आफ्नो सिर पनि सुरक्षित राख्नुहोस् र राड देखिको साथै देखिको स्केट हेल्मेटको साथै देखिको स्केट हेल्मेटको साथै देखिको स्केट हेल्मेटको साथै देखिको स्केट हेल्मेटको साथै देखिको स्केट हेर्ने प्रत्याशा राख्नका लागि उत्कृष्ट छ। सुरक्षा पहिलो, अनि मन दोस्रो!",

		green_rolls = "हरियो रोल्स",
		green_rolls_description = "साधारण रुपमा भनेको भन्दा धेरै चाहिने व्यक्तिहरूका लागि।",
		rolling_paper = "रोलिंग पेपर",
		rolling_paper_description = "तपाईंको दुख हटाउन महत्वपूर्ण तपाईंको चारो बाट भएको एक पैपर।",
		bong = "बोंग",
		bong_description = "यस उच्च गुणस्तरको काँचो बोंगको साथबाट तपाईंको सिगारेट खेलमा उच्चता दिनुहोस्। मुलुक, सुक्ष्म हिटका लागि डिजाइन गरिएको, यसले पानीद्वारा धुवाँलाई छलिएको र ले~स्टक सेशन्सका लागि उत्कृष्ट छ। फेरि, प्याउनुहोस्, प्याक गर्नुहोस्, उमाल्नुहोस् र सुरक्षाको आनन्द लिनुहोस्।",
		bong_water = "बोंग पानी",
		bong_water_description = "\"के म तपाईंको बोंग पानी पिउन सक्छु?\"",

		arena_pill = "अरेना पिल",
		arena_pill_description = "एक अजीब गोली जो और भी अजीब काम करती है। अपनी जोखिम पर निगलें। हिंसक सपनों से बचने के लिए आपके पास एक बंदूक होना उचित होगा।",

		shovel = "कुदाल",
		shovel_description = "खोज और रहस्यों का पता लगाने के लिए किसी भी वातावरण में छिपी धनवानी को खोजने के लिए एक मजबूत खोदने वाला उपकरण। इसलिए, यह उत्साही खजाने वालों के लिए एक मूल्यवान संपत्ति है।",
		pickaxe = "पिक्याक्स",
		pickaxe_description = "यो विश्वासी र प्रभावी पिक्याक्स तपाईंलाई अवतरण गरेका कुनै पनि ब्लकहरूलाई तोड्नमा सहयोग पुर्याउनेछ। टिकाऊ र दक्ष, यो कुनै भीतरी नई सृजना गर्ने जनसंस्थाको लागि पहिचानको उपकरण हो।",

		electric_fuse = "इलेक्ट्रिक फ्यूज",
		electric_fuse_description = "इलेक्ट्रिक फ्यूज हीस्ट कमरों के लिए एक आवश्यक वस्तु है। इसे फ्यूज बॉक्स में रखना आवश्यक है ताकि कीकार्ड लॉक को चालू किया जा सके।",
		keycard_green = "हरियो कि-कार्ड",
		keycard_green_description = "स्वास्थ्य सरभर भयकलेका हेरचाहहरू खोल्न प्रयोग गरिन्छ। लोस सान्टोस फ्लीका बैंकका सम्पत्ति।",
		keycard_blue = "निलो कि-कार्ड",
		keycard_blue_description = "तकनीकी सरभरहरू भयकलेका हेरचाहहरू खोल्न प्रयोग गरिन्छ। लोस सान्टोस फ्लीका बैंकका सम्पत्ति।",
		keycard_red = "रातो कि-कार्ड",
		keycard_red_description = "एक हथियार गृहसभा खोल्न प्रयोग गरिन्छ। लोस सान्टोस फ्लीका बैंकका सम्पत्ति।",

		magazine = "म्यागाजिन",
		magazine_description = "एक म्यागाजिन।",

		bank_rockfish = "ब्याङ्क रकफिस",
		black_and_yellow_rockfish = "कालो र पहेलो रकफिस",
		black_rockfish = "कालो रकफिस",
		blackgill_rockfish = "कालो माछाको पुटी रकफिस",
		blackspotted_rockfish = "कालो बिनाको माछा",
		blue_rockfish = "निलो बिनाको माछा",
		bocaccio = "बोकासिओ माछा",
		bronzespotted_rockfish = "काठिन टेढो/चुलो भएको बिनाको माछा",
		brown_rockfish = "खैरो बिनाको माछा",
		cabezon = "केबेजोन माछा",
		calico_rockfish = "क्यालिको बिनाको माछा",
		california_scorpionfish = "क्यालिफोर्नियाको स्कोर्पियनमाछा",
		canary_rockfish_variant_1 = "क्यानेरी रकफिश (वेरिएन्ट १)",
		canary_rockfish_variant_2 = "क्यानेरी रकफिश (वेरिएन्ट २)",
		chilipepper_rockfish = "खुट्टा भए'को बिनाको माछा",
		china_rockfish = "चाइनाको बिनाको माछा",
		copper_rockfish_variant_1 = "कपर रकफिश (वेरिएन्ट १)",
		copper_rockfish_variant_2 = "कपर रकफिश (वेरिएन्ट २)",
		cowcod = "काउकोड माछा",
		darkblotched_rockfish = "विविध रङ्गिन अंशमा छान्ने बिनाको माछा",
		deacon_rockfish = "डिकन बिनाको माछा",
		dusky_rockfish_dark_version = "डस्की बिनाको माछा (अँध्यारो बर्जन)",
		dusky_rockfish_light_version = "ढुस्की रकफिस (हल्का संस्करण)",
		flag_rockfish = "फ्ल्याग रकफिस",
		gopher_rockfish = "गोफर रकफिस",
		grass_rockfish_dark_version = "घास रकफिस (गाढ़ा संस्करण)",
		grass_rockfish_light_version = "घास रकफिस (हल्का संस्करण)",
		greenblotched_rockfish = "हरियोमा छिमेकी रकफिस",
		greenspotted_rockfish = "हरियो ठुलो छिमेकी रकफिस",
		greenstriped_rockfish = "हरियो धारा रकफिस",
		halfbanded_rockfish = "आधा बान्देलिएको रकफिस",
		honeycomb_rockfish = "महुआ कम्बल रकफिस",
		kelp_greenling_female = "केल्प ग्रीनलिङ्ग (ब्याक्ति)",
		kelp_greenling_male = "केलप ग्रिनलिङ (पुरुष)",
		kelp_rockfish = "केल्प रकफिश",
		lingcod = "लिङ्कोड",
		olive_rockfish = "ऑलिभ रकफिश",
		pacific_ocean_perch = "प्यासिफिक ओसियन पर्च",
		pacific_sand_sole = "प्यासिफिक स्यान्ड सोल",
		pacific_sanddab = "प्यासिफिक स्यान्डडब",
		quillback_rockfish_variant_1 = "क्विलबेक रकफिश (वेरिएन्ट १)",
		quillback_rockfish_variant_2 = "क्विलबेक रकफिश (वेरिएन्ट २)",
		redbanded_rockfish = "रेडब्यान्डेड रकफिश",
		rock_sole = "रक सोल",
		rosy_rockfish = "रोसी रकफिश",
		rougheye_rockfish = "रफ आय रकफिश",
		shortraker_rockfish = "शोर्ट्रेकर रकफिश",
		silvergray_rockfish = "सिल्भरग्रे रकफिश",
		speckled_rockfish = "स्पेकेल्ड रकफिश",
		squarespot_rockfish = "स्कवायरस्पट रकफिश",
		starry_flounder = "स्टारी फ्लाऊंडर",
		starry_rockfish = "स्टारी रकफिश",
		tiger_rockfish_dark_version = "टाइगर रकफिश (डार्क भर्सन)",
		tiger_rockfish_pink_version = "टाइगर रकफिश (गुलाबी भर्सन)",
		treefish = "ट्रीफिश",
		vermilion_rockfish = "वर्मिलियन रकफिश",
		widow_rockfish = "विडो रकफिश",
		yelloweye_rockfish_adult = "येलोएए रकफिश (वयस्क)",
		yelloweye_rockfish_juvenile = "येलोएए रकफिश (किशोर)",
		yellowtail_rockfish = "येलोटेल रकफिश",

		bank_rockfish_description = "बैंक रकफिश एक अंडाकार फिश हो जसमा सिम लामो छैट छ। यी धुंआधार लाल-खैरो गुर्दा, सामान्यतया लट्ठको रेखा अघिल्लो भागमा स्पष्ट गुलाबी-सुन्तला क्षेत्रसहित थाल्छन् र शरीरको र पृष्ठवर्तीन पनि सवारी र ब्ल्याक स्पटिंगको साथ धुंआधार लाल-खैरो रंग छ।",
		black_and_yellow_rockfish_description = "सेबास्टस खैरो सुन्तला रकफिश पासिफिकमा केलिफोर्निया र बाजा केलिफोर्नियाका छाडी पट्टीमा देखि पाइन्छ। समुद्री माछा प्रजाति संघ सेबस्टिडैको हो।",
		black_rockfish_description = "ब्ल्याक रकफिश भीनाको सबफैमिलीसँग सम्बन्धित हुने नौको माछा, समुद्री टाउको, समुद्री बास, समुद्र रात्कोड, समुद्र बास, समुद्री स्नापर र प्यासिफिक ओशन पर्चको विभिन्न नामहरूको बाँडफँडको भाग हो। यो माछा स्कोर्पानिडैको समूहको उपपरिवार सेबस्टिनेसमा संग्रहीत गरिएको हो।",
		blackgill_rockfish_description = "कम बुढाले ओटर-ट्राल र लङ्गलाइन उपकरण प्रयोग गरेर वाशिङटन तटबाट असाधारण छिन्गाएको छ। क्रमश: क्यालिफोर्नियाका तटमा धेरै छिन्यो जानेको थियो। <br><br> छोटो संस्करणहरू अपवाह-ट्राउलहरूमा पाए जान सक्छन्, तर बुढी ब्ल्याकगिलले गहिरो पानीमा जान्छन्।",
		blackspotted_rockfish_description = "सेबास्ट मेलनोस्टिक्टस, ब्ल्याकस्पोटेड रकफिश, मारिन रे-फिनड माछा जसको उपश्रेणी सेबास्टिनि, रकफिश, परिवार स्कोर्पानिडे को भाग हो। यो उत्तरी प्यासिफिक महासागरमा पाईन्छ।",
		blue_rockfish_description = "ब्लु रकफिश वा ब्लु सिपर्च एक समुद्री जीव हो जुन सबफैमिली सेब्स्टिनी, रकफिशहरूमा समावेश गरिएको हो, जुन परिवार स्कोरपेनिडीको भाग हो। यो उत्तर पूर्व प्रशान्त महासागरमा पाइन्छ, उत्तरी बाजा क्यालिफोर्नियाबाट केन्द्रिय अरेगनसम्म। <br><br>रिभर प्रवेशमा मात्र पाइन्छ, नदीहरूमा सीधा छैन।",
		bocaccio_description = "बोकासियो रकफिश एक समुद्री जीव हो जुन सबफैमिली सेब्स्टिनी, रकफिशहरूमा समावेश गरिएको हो, जुन परिवार स्कोरपेनिडीको भाग हो। यो उत्तर पूर्व प्रशान्त महासागरमा पाइन्छ। <br><br> यसले \"लाल स्नापर\" नामले पनि थाहा पाइन्छ।",
		bronzespotted_rockfish_description = "सेबास्टिस गिली, ब्रोन्जस्पटेड रक्फिस, उपपरिवार सेबस्टिनी, पारिवारिक स्कोर्पेनिडे का एक मछली जाति है। यह पूर्वी मध्य प्रशांत महासागर में पाया जाता है।",
		brown_rockfish_description = "ब्राउन राक्फिश, जिसके अन्य नाम ब्राउन सीपर्च, चॉकलेट बास, ब्राउन बास और ब्राउन बम्बर शामिल हैं, एक प्रकार की समुद्री पट्टी-फिन मछली है जो उपपरिवार सेबस्टिनी, पारिवारिक स्कोर्पेनिडे के हिस्से की है। यह उत्तर-पूर्वी प्रशांत महासागर में पाया जाता है।",
		cabezon_description = "कबेज़ोन उत्तर अमेरिका के प्रशांत महासागर के उपकट्टा में पाए जाने वाले एक बड़े प्रकार के स्काल्पिन हैं। हालांकि जेनस नाम अर्थात स्कॉर्पियन फिश शब्दानुवाद से स्पष्ट होता है, सच्ची स्कॉर्पियनफिश संबंधित परिवार स्कोर्पेनिडी से सम्बंधित होते हैं।",
		calico_rockfish_description = "सेबास्टीस डैलीआई, कैलिको रॉकफिश, एक मछली का प्रकार होता है जो उपपरिवार सेबास्टइनी, परिवार स्कोर्पेनिडी के हिस्से वाले रॉकफिश से सम्बन्धित होते हुए समुद्री रेत पर पाए जाते हैं। यह पूर्वी मध्य प्रशांत महासागर में पाया जाता है।<br><br>कैलिको पुरुष साढ़े सात वर्ष की उम्र में यौन परिपक्वता प्राप्त करते हैं, जबकि महिलाएं नौ साल की उम्र में यौन परिपक्वता प्राप्त करती हैं।",
		california_scorpionfish_description = "औसत दैर्यवान मछली बाट परिचित स्कोर्पेनागट्टा वा क्यालिफोर्निया स्कोर्पियनफिश पूर्वी प्यासिफिक महासागरमा पाइने एक जाति हो। इनि अमेरिकाको क्यालिफोर्निया र बाजा क्यालिफोर्निया खाडीको तटमा पाइन्छ।",
		canary_rockfish_variant_1_description = "क्यानेरी रकफिश, जो ऑरेंज रकफिश के रूप में भी जाना जाता है, एक समुद्री कीटाणु जाति है जो उपजाति सेबास्टीनी, रकफिश, और परिवार स्कोर्पेनिडेस के हिस्से है। यह पश्चिमी उत्तर अमेरिका के प्रशांत महासागर के जल से घिरे क्षेत्र में पाया जाता है।",
		canary_rockfish_variant_2_description = "केनेरी रकफिश, जुन अल्सो अरङ्गे रकफिश लाखे पनि थोरै नामहरूले चिनिने महासागरीय पर्यावरणमा पाएको, सुबफैमिली सेबास्टिने, रकफिश, परिवार स्कोर्पेनिडेको एक जाति हो। पश्चिमी उत्तर अमेरिका को प्रशान्त महासागरको जलवायुमा पाइन्छ।",
		chilipepper_rockfish_description = "सेबास्टेस गोडी, चिलीपेप्पर रक्फिश र चिलीपेप्पर नामक मात्स्यिक जाति उपश्रेणी सेबस्टिनेबाट हो र परिवार स्कोर्पेनिडेको भाग हो। यो जाति मुख्य रूपमा बाजा क्यालिफोर्निया देखि वांकोवर सम्मको पश्चिम उत्तर अमेरिकाको तटमा बस्छ।",
		china_rockfish_description = "चाइना रकफिस, येलोस्ट्राइप रकफिस वा येलोस्पटेड रकफिस, सबफ्यामिली सेबास्टिनी, रकफिसहरूका उपफामिलीमा समावेश गरिन्छ, जस्तै परिवार स्कोर्पेनिडे महासागरको पासिफिक महासागरको पानीमा अत्याधुनिक उत्तर अमेरिकाको भित्र सुगमतासँग पाइन्छ।",
		copper_rockfish_variant_1_description = "कपर रकफिश, जुन अल्सो कपर सीपर्च लाखे पनि थोरै नामहरूले चिनिने महासागरीय पर्यावरणमा पाएको, सुबफैमिली सेबास्टिने, रकफिश, परिवार स्कोर्पेनिडेको एक जाति हो। यो पूर्वी प्रशान्त महासागरमा पाइन्छ। <br> <br> यसले केवल ऊपर वा तलको करिब हुन्छ, त्यसैले यो साधारण महासागरमा कहिले पनि हेरिने हुँदैन।",
		copper_rockfish_variant_2_description = "कपर रकफिस, जुन जलीय रेफ र स्कोर्पेनिडे परिवारको उपपरिवार सेबास्टीनीको एक जीव जाति हो। यो पूर्वी प्यासिफिकमा पाइन्छ। <br><br> यी साधारण महासागरहरूमा कहिलेकही देखिने हुँदैनन्, किनकि उनीहरूले मात्र शीर्षको नजिक वा तलको बाटोमा बस्न चाहन्छन्। ",
		cowcod_description = "सेबास्टिस लेभिस, गाईराकोड वा गाई रकफिश, सबफ्यामिली सेबास्टिनी, रकफिसहरूका उपफामिलीमा समावेश गरिएको एक जीव राय वर्गको समुद्री माछा हो। यो पुर्वी पासिफिक महासागरमा पाइन्छ।<br><br>आकारको विस्तारले प्रतिस्पर्धीताको थारु बनाउँदछ।",
		darkblotched_rockfish_description = "डार्कब्लोच्ड रकफिस, जो ब्लैकब्लोच्ड रकफिस, ब्लैकमाउथ रकफिस और ब्लॉची के नामों से भी जाना जाता है, एक गहरे शरीर वाला मछली है।",
		deacon_rockfish_description = "सेबस्टीज दिआकोनस, दीकन रॉकफिश के नाम से भी जाना जाता है, सबफैमिली सेबास्टिनी, रॉकफिसेस, फैमिली स्कोरपेनिडी का एक जैविक रेत में तैरने वाले मछली का एक प्रजाति है। यह पूर्वी प्रशांत महासागर में पाया जाता है।<br><br>पुरुष हमेशा महिलाओं से अधिक समय तक जीवित रहेंगे।",
		dusky_rockfish_dark_version_description = "सेबास्टीज सिलिएटस एक प्रकार का रॉकफिश है जिसे आमतौर पर डस्की रॉकफिश भी जाना जाता है। यह उत्तर प्रशांत महासागर में आमतौर पर पाया जाता है।",
		dusky_rockfish_light_version_description = "सेबस्टीज सिलिएटस यस्तो प्रकारको एक पातलो माछा हो जुन धेरैतर्फिा हरियो सागरमा पाइन्छ। यो उत्तर प्रशान्त महासागरमा धेरै पाइन्छ।",
		flag_rockfish_description = "सेबस्टीज रुब्रिभिन्‍कटस पनि एक प्रकारको पातलो माछा हो जो कि स्कोर्पानीडे परिवारको उपपरिवार सेबस्टिनेमा समावेश गरिन्छ। यो पूर्वी प्रशान्त महासागरमा पाइन्छ।",
		gopher_rockfish_description = "गोफर माछा, जो प्रायः क्यालिफोर्निया देखि धेरै पूर्वी प्रशान्त महासागरसम्म पाइन्छ, सेबस्टीज समुदायको उपपरिवार सेबस्टिनेमा समावेश गरिन्छ जुन धेरैतर्फिा स्कोर्पानीडे परिवार समुदायको उपपरिवार समावेश गरिन्छ।",
		grass_rockfish_dark_version_description = "सेबास्टीज रस्त्रेलिगर, ग्रास रकफिश, सबफैमिली सेबास्टिनी, रकफिसेसको एक प्रजाति हो जो स्कोरपेनिडे परिवारको हिस्सा हो। पूर्वी प्रशांत महासागरका जलहरुमा पाएको एक जीव जाति हो। <br><br> हुक-एण्ड-लाइन उपकरणको प्रयोग गरेर मनोरञ्जन अँग्लरहरुद्वारा सबैभन्दा बढी प्रयोग गरिन्छ।",
		grass_rockfish_light_version_description = "सेबास्टीज रस्त्रेलिगर, ग्रास रकफिश, सबफैमिली सेबास्टिनी, रकफिसेसको एक प्रजाति हो जो स्कोरपेनिडे परिवारको हिस्सा हो। पूर्वी प्रशांत महासागरका जलहरुमा पाएको एक जीव जाति हो। <br><br> हुक-एण्ड-लाइन उपकरणको प्रयोग गरेर मनोरञ्जन अँग्लरहरुद्वारा सबैभन्दा बढी प्रयोग गरिन्छ।",
		greenblotched_rockfish_description = "हरियो फिरफिराइस पाण्डे माछा एक डेमर्सल जाति हो जो ५५ मीटर (१८० फुट) र अधिकतम ४९० मीटर (१,६१० फुट) को गहिराई मा रहनुहुन्छ। यसले पत्थर संरचनाहरूको भित्र मात्र एकल व्यक्तिहरू कि सानो समूहको रूपमा पाइन्छ। यसको अधिकतम लम्बाई ५४ सेमी (२१ इंच) सम्म, सुमधुर माछिन्हरू पुरुष भन्दा स्त्रीहरूले ठुलो हुन्छन्। <br><br> हरियोखेरी, हरियो फिरफिराउने र हरियो पट्टेदार सबै एक ही विशेषता र आचरण साझा गर्दछन्। ",
		greenspotted_rockfish_description = "सेबास्टेस क्लोरोस्टिक्टस, हरियो फिरफिराउने माछा,उपखण्ड सेबास्टिनि, माछाहरूको एक वंश र स्कोर्पेनिडे परिवारको भाग हो। यो पूर्वी प्यासिफिकमा पाइन्छ।<br><br> हरियोखेरी, हरियो फिरफिराउने र हरियो पट्टेदार सबै एक ही विशेषता र आचरण साझा गर्दछन्। ",
		greenstriped_rockfish_description = "डाँउको सेबास्ट वा स्कोर्पेनिडे परिवारको एक जलीय रङ्गिएको माछा, सेबस्टोइडी परिवारको उपकुल बाट संबद्ध सबफ्यामा सेबस्ट्स इलाङ्गाटस वा हरियो सम्पर्कित केही नामहरू छन्। पूर्वी प्यासिफिक महासागरमा पाइन्छ।<br><br>हरियो - बिना, हरियो धब्बेको, हरियो सम्पर्कित सबै सबै लक्षण र व्यवहार साझा छन्।",
		halfbanded_rockfish_description = "सेबस्टोइडी परिवारको उपकुल बाट संबद्ध जलीय रङिएको माछा, सेबस्टस सेमिसिंटस वा हाफब्यान्डेड रक्फिश एक नाम हो। पूर्वी प्यासिफिक महासागरमा पाइन्छ।",
		honeycomb_rockfish_description = "हनीकम्ब रकफिस एक संकुचित पिच्छिल शरीर वाली मछली है जिसकी चौड़ाई मानक लंबाई का 35% से 39% है। इनमें कांटे से ढंके हुए होते हैं। इनकी त्वचा तन, भूरे या लालचमकदार भूरी रंगत वाली होती है जिसमें उनकी सामान्य लाइन से ऊपर छह से आठ सफेद धब्बे होते हैं।",
		kelp_greenling_female_description = "केल्प ग्रीनलिंग की एक मादा सफेद या भूरे रंग के पिंड-धारी धब्बों वाली होती है, जो एक भूरे से भूरे बैकग्राउंड पर ही होती है। इनकी अधिकतर परतें पीले नारंगी रंग के होते हैं। कुछ क्षेत्रों में पुरुष ग्रीनलिंग धारित होते हैं, जो आधे से दो तिहाई शरीर तक के अंगों पर नीले धब्बे वाले भूरे-जैसे होते हैं। <br><br>ज्यादातर इन्हें 328 फीट से कम गहरी जलवायु वाले पानी में पाया जाता है।",
		kelp_greenling_male_description = "पुरुष केल्प ग्रीनलिङ खाकी बगरमा भूरो-अमिलो हुन्छ र आँखा माथि एक छोटो झाड़ू जस्तो उभिएको हुन्छ। यसको पीठ र टाउकोमा लालित्य भएका नियमित नीलो धब्बाहरू र ब्ल्याकमा लाइन छन्। यो प्रजाति ६० सेमी लामो हुन्छ। <br> <br> सबैभन्दा बढी तल जलमा प्रायः पाए वर्तमानमा।",
		kelp_rockfish_description = "सेबास्टस एट्रोविरेन्स, केल्प रकफिश, समुद्री रे-फिनड माछा को एक प्रजाति हो जो उपकुल सेबस्टिनी, रकफिशहरू तथा परिवार स्कोरपेनिडे को भाग हो। यो संयुक्त राज्य अमेरिका मा क्यालिफोर्नियाको तट र मेक्सिकोको बाजा क्यालिफोर्नियामा पाईन्छ।",
		lingcod_description = "लिंगकोड भोजन मान्छे हुन र 80 पाउण्ड (35 किलोग्राम) भन्दा बढी ताकिदार शिकारी हुन्छन् र 60 इंच (150 सेमी) लामो हुन सक्छन्। उनीहरूको मुख ठूलो हुन्छ जसमा 18 तेज दाँतहरू छन्। उनीहरूको रंग परिवर्तनशील हुन्छ, सामान्यतया गाढा खैरो वा तामा जस्तो दागहरूले सजिलै व्यवस्थित छन्।",
		olive_rockfish_description = "ऑलिभ रकफिश, एकांतवासीपन्थी परिवारको लङ्गफिन हो जसले सिर्फ न्यूजील्यान्डको समुद्री टाइडपुल र उनको कमजोर अवस्थामा हेर्ने छिरौंमा पाइन्छ, माछा समुद्र टाइडपुलमा थप्पड़ हुन सक्छन् र उनले 30 सेमीसम्मको लामोसम्म पुग्न सक्छन्।",
		pacific_ocean_perch_description = "प्यासिफिक सागरको पर्च, प्यासिफिक रकफिश, रोज फिश, रेड ब्रीम वा रेड पर्चको वर्णन एक ऐसो माछा हो जो उत्तरी प्यासिफिकको विस्तारमा स्थित छ: दक्षिणी क्यालिफोर्नियाबाट प्यासिफिक रिम तथा उत्तरी होंशू, जापान, वेरिङ समेत।",
		pacific_sand_sole_description = "प्यासिफिक रेत सोल, साधारणतया रेत सोलको नाम पाएको, उत्तर प्यासिफिकको जलमा बस्ने एक फ्लाटमाछा प्रजाति हो जुटी बत्तीको तलहरुमा बस्दछ। एउटा मात्र जेनसमा पाएँदा, प्सेटिच्थ्य, यो बेरिङ समेत उत्तरी क्यालिफोर्नियाबाट समेत फैलिएको छ।",
		pacific_sanddab_description = "प्यासिफिक स्यान्ड्याब माछा एक प्रकारको पतला माछा हो। यो सर्वाधिक साधारण स्यान्ड्याब हो, र यो लम्बिका स्यान्ड्याब र स्पेक्कल्ड स्यान्ड्याब संग आफ्नो आवास साझा गर्छ। यो मध्यम आकारको पतला माछा हो, जसमा एक हल्का खैरो रंग वाला, धब्बेदार खैरो वा कालो रंग मिलेको हुँदैछ, कभी-कभी सेतो वा सुनहरे ताराको साथ।",
		quillback_rockfish_variant_1_description = "क्विलब्याक रकफिस, जुन जलीय रेफ र स्कोर्पेनिडे परिवारको उपपरिवार सेबास्टीनीको एक जीव जाति हो। यो जीव प्रथम रूपमा सल्ट जलमा बस्छ। प्रसिद्ध वजन्तल 2-7 पाउंड हो र लम्बाई 1 मीटर सम्म पुग्न सक्छ। <br><br> कैलिफोर्निया जम्मा 15 वर्षमा हुने र अमेरिकाको क्यानाडामा कम्तिमा 95 वर्षसम्म हुने देखिन्छ। जांच प्रमाणित गर्दै कैलिफोर्नियाले संयुक्त राज्यहरूभन्दा प्रभावी छ। ",
		quillback_rockfish_variant_2_description = "क्विलबैक रकफिश, जो क्विलबैक सीपर्च के रूप में भी जाना जाता है, एक समुद्री प्रजाति होती है जो उपफ़ामिली सेबस्टनी, रॉकफ़िश के घरेलू मछलियों में से एक है। यह जैव विविधता वाले समुद्री पर्वतीय क्षेत्रों में रहती है। सामान्यतया, दृश्य वयस्क वजन 2–7 पाउंड होता है और 1 मीटर तक लंबा होता है।<br><br>कैली के आस-पास इनकी उम्र 15 वर्ष होती है। कनाडा के आस-पास, इनकी उम्र कम से कम 95 वर्ष होती है। इससे साबित होता है कि CA > US।",
		redbanded_rockfish_description = "रेडब्यान्डेड रकफिस, जिसले बैंडिट, बारबर पोल, फ्लैग रकफिस, स्पेनिश फ्लैग, हॉलीवुड, कंविक्ट र कैनारी आदि नामहरू पनि प्राप्त गरेको छ, समुद्री स्कोर्पेनिडे माछा परिवारको उपपरिवार सेबास्टिने र क्षैतिज फिन भएको माछा जस्लाई स्पेसिफिक ओशनमा पाइन्छ।",
		rock_sole_description = "रक सोल (Lepidopsetta bilineata) परिवार Pleuronectidaeको एक समतल भाकपट हो। यो डेमर्सल माछा हो जो 575 मीटर (1,886 फुट) सम्म कोमल र गुरुत्वाकर्षण विशिष्ट खाना र गंभीरताका तलबगोलमा बस्छ, हाम्रो सामान्यतया 0 र 183 मीटर (0 र 600 फुट) को बिचमा भन्दा अधिक पाइन्छ।",
		rosy_rockfish_description = "सेबास्टेस रोसेसियस, रोजी रकफिश, पाको प्लाट्फिशहरू को उपटकी सबफैमिली सेबास्टीना, परिवार स्कोर्पेनीडे को एउटा जलीय रेखांगित माछा हो। यो पूर्वी प्यासिफिकमा पाइन्छ।",
		rougheye_rockfish_description = "रफी रकफिश सेबास्टेस जनजाति को रकफिश हो। यो ब्लाकथ्रोट रकफिश वा ब्ल्याकटिप रकफिश को नाम थप पनि प्रयोग गरिन्छ र अधिकतम मात्रा मा लम्बाई ९७ सेमि हुन्छ, जसमा IGFA रेकर्ड भार १४ बि १२ औंस हो।",
		shortraker_rockfish_description = "वयस्कहरुको रूपमा, शोर्ट्रेकर रकफिसहरू एक दुई बाजीको रकफिश प्रजातिहरू मध्ये हुन छन्। जलमा, तिनीहरू हल्का गुलाबी, गुलाबी-सुन्तला वा रातो रङ्गको हुन्छन् र धब्बेहरू र स्याडलहरू संग छन्। सबै पिंजा स्याह्रू हुन् र डोर्जल फिन सफेद ढुंगे भए सक्छ भने प्रवणको मुख रातो हुन्छ र केही स्थानहरूमा कालो धब्बा राम्रो पनि हुन्छ।< br >शोर्ट्रेकर रकफिश पृथ्वीमा सबैभन्दा लामो जीव संवृद्धि हुन रकफिशहरू मध्ये छन्, संचित जीवनकाल १५७ वर्ष हुन सक्छ।",
		silvergray_rockfish_description = "चाँदीको रङझर्ण ताकेको मछली छ जुन थूलो सिरफुल छैन। उनीहरूको होंठ अंधकारी र हुँड्ने भारी हुन्छ र उनीहरूको तल जव मेढिरहने जव ढुलो हुन्छ। उनीहरूको तल जव थुलो भारी जबड़ा रहन्छ जसलाई उनीहरूको फुच्छुकमा ध्यान दिइन्छ। उनीहरूले तल जव जवाफुफाका टुक्रा हुन्छ।",
		speckled_rockfish_description = "सेबास्टेस ओभालिस, स्पेक्ल्ड रकफिश, सबफैमिली सेबास्टिने, परिवार स्कोरपेनिडेको सदस्य हो। यो पूर्वी प्यासिफिकको गहिरो रॉकी क्षेत्रहरूमा पाइन्छ।",
		squarespot_rockfish_description = "स्क्वायरस्पट रकफिश, परिवहन गर्न सदस्य रहेको उपफामिली सेबस्टिनी, चट्टान माछा, फामिली स्कोर्पेनिडे को जाति उपहार। यो जाति प्रशान्त महासागरमा पाइन्छ।",
		starry_flounder_description = "स्टारी फ्लाउण्डर, एक सामान्य तलछाती माछा हो जुन उत्तर प्रशान्त महासागरको किनारा देखि पाइन्छ जस्‍तो कि ग्राइंडस्टोन, एमेरी व्हील र लङ्ग-नोज्ड फ्लाउण्डरको नाम दिइएको छ।",
		starry_rockfish_description = "स्टार्री रकफिश, जसले थोपा पिरुवा, थोपा रकफिश, चाइनाफिस र लाल रक कोडको नाम धारण गरेको छ, उपफामिली सेबस्टिनी, चट्टान माछा, फामिली स्कोर्पेनिडे को जाति उपहार। यो प्रशान्त महासागरको पूर्वी भागमा पाइन्छ।",
		tiger_rockfish_dark_version_description = "टाइगर रक्फिश, जो टाइगर सीपर्च, बैंडेड रॉकफिश और ब्लैक-बैंडेड रॉकफिश भी कहलाता है, एक प्रकार की समुद्री स्पंदन की प्रजाति है जो उपफैमिली सेबेस्टिनी, रॉकफिशेस, और परिवार स्कोर्पियेनिडी के हिस्से में आती है। यह पश्चिमी उत्तर अमेरिका के प्रशांत महासागर के पानी में आवासी है।",
		tiger_rockfish_pink_version_description = "टाइगर रक्फिश, जो टाइगर सीपर्च, बैंडेड रॉकफिश और ब्लैक-बैंडेड रॉकफिश भी कहलाता है, एक प्रकार की समुद्री स्पंदन की प्रजाति है जो उपफैमिली सेबेस्टिनी, रॉकफिशेस, और परिवार स्कोर्पियेनिडी के हिस्से में आती है। यह पश्चिमी उत्तर अमेरिका के प्रशांत महासागर के पानी में आवासी है।",
		treefish_description = "ट्रीफिश पूर्वी प्रशांत महासागरमा रहेको समुद्री एक प्रजाति हो जो उपपरिवार सेबास्टीनी, रकफिसहरूको भाग हो। यो प्रजाति मूलत: पूर्वी प्रशांत महासागरमा पाईन्छ।",
		vermilion_rockfish_description = "सेबस्टीज मिनियाटस, वर्मिलियन रकफिस, वर्मिलियन सीपर्च, रेड स्नेपर, रेड रक कोड और रशर, समुद्री एक प्रजाति हो जो उपपरिवार सेबास्टीनी, रकफिसहरूको भाग हो। यो प्रजाति मूलत: पूर्वी प्रशांत महासागरमा पाईन्छ।",
		widow_rockfish_description = "विडो रकफिस, वा ब्राउन बमर, उपपरिवार सेबास्टीनी, रकफिसहरूको भाग हो जो पूर्वोत्तर प्रशांत महासागरमा पाईन्छ। यो प्रजाति मूलत: पूर्वी प्रशांत महासागरमा पाईन्छ।",
		yelloweye_rockfish_adult_description = "पहेलो खट्टमाछा सबफ्यामिली सेबेस्टिनी, रकफिस समूह, र कुल स्कोर्पेनिडाको उपकुलमा समाविष्ट महासागरिक रेःफिन्ड माछाको एक प्रजाति हो। सेबेस्टेस जनजातिको सबैभन्दा ठूलो सदस्यहरूमा से एक हो। यो माछाको नाम त्यसको रंगको आधारमा राखिएको हो।",
		yelloweye_rockfish_juvenile_description = "पहेलो खट्टमाछा सबफ्यामिली सेबेस्टिनी, रकफिस समूह, र कुल स्कोर्पेनिडाको उपकुलमा समाविष्ट महासागरिक रेःफिन्ड माछाको एक प्रजाति हो। सेबेस्टेस जनजातिको सबैभन्दा ठूलो सदस्यहरूमा से एक हो। यो माछाको नाम त्यसको रंगको आधारमा राखिएको हो।",
		yellowtail_rockfish_description = "सेबस्टीस फ्लेविडस, पहेलो भएको चट्टानी माछा वा यलोटेल सीपरचहरू सुबफ्यामिली सेवास्टिनी, रकफिशहरूको हिस्सा र फैमिली स्कोर्पेनिडेको एक नमुना हो। यो प्रजातिको प्रमुखता अमेरिकाको पश्चिमी तटबाट क्यालिफोर्नियादेखि अलस्कासम्मको सागरीय क्षेत्रमा थाहा पाइन्छ।<br><br> लार्भाहरू र तरुण माछाहरू सतह नजिक बस्छन्, जबकि वयस्क माछाहरू रकफिसहरूमा स्थानान्तरण गर्छन्।",

		weapon_dagger = "प्राचीन घुड़सवार छुरी",
		weapon_bat = "बेसबल बल्ला",
		weapon_bottle = "टुटिएको बोतल",
		weapon_crowbar = "क्रोबार",
		weapon_unarmed = "हात",
		weapon_flashlight = "फ्लैशलाइट",
		weapon_golfclub = "गोल्फ क्लब",
		weapon_hammer = "हथौड़ा",
		weapon_hatchet = "कुल्हाड़ी",
		weapon_knuckle = "ब्रास नकल",
		weapon_knife = "चाकू",
		weapon_machete = "मच्छेटे",
		weapon_switchblade = "स्विचब्लेड",
		weapon_nightstick = "नाइटस्टिक",
		weapon_wrench = "पाइप रेंच",
		weapon_battleaxe = "लड़ाई कुल्हाड़ी",
		weapon_poolcue = "पूल क्यू",
		weapon_stone_hatchet = "पत्थर की कुल्हाड़ी",
		weapon_candycane = "कैंडी केन",
		weapon_stunrod = "द सकर्चर",

		weapon_pistol = "पिस्तौल",
		weapon_pistol_mk2 = "पिस्तौल एमके II",
		weapon_combatpistol = "कम्ब्याट पिस्तल",
		weapon_appistol = "एपी पिस्तल",
		weapon_stungun = "स्टन गन",
		weapon_pistol50 = "पिस्तौल .50",
		weapon_snspistol = "एसएनएस पिस्तल",
		weapon_snspistol_mk2 = "एसएनएस पिस्तल Mk II",
		weapon_heavypistol = "हेभी पिस्तल",
		weapon_vintagepistol = "बिन्टाज पिस्तल",
		weapon_flaregun = "फ्लेयर गन",
		weapon_marksmanpistol = "मार्क्समेन पिस्तल",
		weapon_revolver = "हेभी रिभोल्भर",
		weapon_revolver_mk2 = "हेवी रिवोल्वर Mk II",
		weapon_doubleaction = "डबल एक्शन रिभोल्भर",
		weapon_raypistol = "अप-न-ऐटमाइजर",
		weapon_ceramicpistol = "सेरामिक पिस्तल",
		weapon_navyrevolver = "नेभी रिभोल्भर",
		weapon_gadgetpistol = "पेरिको पिस्तल",
		weapon_stungun_mp = "स्टन गन (एमपी)",
		weapon_pistolxm3 = "डब्लूएम 29 पिस्तोल",
		weapon_tecpistol = "टेक्टिकल एसएमजी",

		weapon_microsmg = "माइक्रो एसएमजी",
		weapon_smg = "एसएमजी",
		weapon_smg_mk2 = "एसएमजी Mk II",
		weapon_assaultsmg = "हमला एसएमजी",
		weapon_combatpdw = "लडाई पि.डब्ल्यू.डी.",
		weapon_machinepistol = "मशीन पिस्तोल",
		weapon_minismg = "मिनी एसएमजी",
		weapon_raycarbine = "अनहोली हेलब्रिंगर",

		weapon_pumpshotgun = "पम्प शॉटगन",
		weapon_pumpshotgun_mk2 = "पंप शॉटगन Mk II",
		weapon_sawnoffshotgun = "सॉ ऑफ शॉटगन",
		weapon_assaultshotgun = "हमला शॉटगन",
		weapon_bullpupshotgun = "बुलपप शॉटगन",
		weapon_musket = "मस्केट",
		weapon_heavyshotgun = "हैवी शॉटगन",
		weapon_dbshotgun = "डबल बैरल शॉटगन",
		weapon_autoshotgun = "स्वीपर शटगन",
		weapon_combatshotgun = "कम्ब्याट शटगन",

		weapon_assaultrifle = "हमला राइफल",
		weapon_assaultrifle_mk2 = "हमलावर राइफल Mk II",
		weapon_carbinerifle = "कारबाइन राइफल",
		weapon_carbinerifle_mk2 = "कारबाइन राइफल Mk II",
		weapon_advancedrifle = "उन्नत राइफल",
		weapon_specialcarbine = "विशेष कारबाइन",
		weapon_specialcarbine_mk2 = "विशेष कारबाइन Mk II",
		weapon_bullpuprifle = "बुलपप राइफल",
		weapon_bullpuprifle_mk2 = "बुलपप राइफल Mk II",
		weapon_compactrifle = "संकुचित राइफल",
		weapon_militaryrifle = "सैन्य राइफल",
		weapon_heavyrifle = "भारी राइफल",
		weapon_tacticalrifle = "सेवा कारबाइन",
		weapon_battlerifle = "युद्ध बायफल",
		weapon_strickler = "El स्ट्रिक्लर",

		weapon_mg = "एमजी",
		weapon_combatmg = "कम्ब्याट एमजी",
		weapon_combatmg_mk2 = "कंबैट एमजी Mk II",
		weapon_gusenberg = "गुसेनबर्ग स्वीपर",

		weapon_sniperrifle = "स्नाइपर राइफल",
		weapon_heavysniper = "हेभी स्नाइपर",
		weapon_heavysniper_mk2 = "हेवी स्नाइपर Mk II",
		weapon_marksmanrifle = "मार्क्समन राइफल",
		weapon_marksmanrifle_mk2 = "मार्क्समैन राइफल Mk II",
		weapon_precisionrifle = "प्रेसिजन राइफल",

		weapon_rpg = "आरपीजी",
		weapon_grenadelauncher = "ग्रेनेड लांचर",
		weapon_grenadelauncher_smoke = "धुएंदार ग्रेनेड लांचर",
		weapon_minigun = "मिनिगन",
		weapon_firework = "फायरवर्क लांचर",
		weapon_railgun = "रेलगन",
		weapon_hominglauncher = "होमिंग लांचर",
		weapon_compactlauncher = "कॉम्पैक्ट ग्रेनेड",
		weapon_rayminigun = "विडोवमेकर",
		weapon_emplauncher = "कॉम्पैक्ट ईएमपी लांचर",
		weapon_stinger = "आरपीजी",
		weapon_railgunxm3 = "कॉइल रेलगन",
		weapon_snowlauncher = "हिउँ निकाल्ने उपकरण",

		weapon_grenade = "ग्रेनेड",
		weapon_bzgas = "बीजेड ग्यास",
		weapon_molotov = "मोलोटव कक्तेल",
		weapon_stickybomb = "गिँजिले चिसो बम",
		weapon_proxmine = "साथै बसेर होमेरु ठुलो",
		weapon_snowball = "हिउस बल्ला",
		weapon_pipebomb = "पाइप बम",
		weapon_ball = "बेसबल",
		weapon_smokegrenade = "धुआं ग्रेनेड", -- NOTE: this is called "Tear Gas",
		weapon_flare = "फ्लेयर",
		weapon_acidpackage = "एसिड प्याकेज",

		weapon_fireextinguisher = "आग निवारक",
		weapon_hazardcan = "खतरनाक जेरी क्यान",
		weapon_fertilizercan = "उर्वरक क्यान",
		weapon_hackingdevice = "ह्याकिंग उपकरण",

		weapon_petrolcan = "जेरी क्यान",
		ev_battery = "EV बैट्री",

		gadget_parachute = "प्याराशूट",
		red_parachute = "रातो प्यारासुत्र",
		blue_parachute = "निलो प्यारासुत्र",
		black_parachute = "कालो प्यारासुत्र",

		weapon_dagger_description = "तपाईं थिएँ पाइरेट-शिक लुक पूर्ण गर्न, तर कुनै खतरानक हतियारमा छुट्टै पूर्ण नै छैन? संरक्षित हिल्ट भएको यो छुरा प्राप्त गर्नुहोस्।",
		weapon_bat_description = "लेदर ग्रिपसहितको एलुमिनियम बेसबल ब्याट। सबै तपाईंलाई ठुलो हिटर हुन्छन्।",
		weapon_bottle_description = "यो चतुर भएर र रमाइलो भएर होइन, तर धेरै पटक चाकूले तपाईंसँग सम्बन्धित गर्नुभएको छ। जब सबै कुरा असफल हुन्छन् भने, यो काम गर्छ।",
		weapon_crowbar_description = "काम सकिने थोपा स्टील बाट बनाइएको भारी दाँटखर्च जस्तो क्रोबार। यो काम पूरा गर्नको लागि घाटी वाकमा एक्स्ट्रा लेभेरेज चाहिन्छ।",
		weapon_unarmed_description = "जब सबै अन्य साधनहरू असफल हुन्छन् तब अपने हातको साथ काम गर्नुहोस्।",
		weapon_flashlight_description = "ब्याटरी संचालित उपकरण बाट निक्सार्वार परे तास रोँध्नुहोस् र डरलाग्दो अन्धकारलाई अझ ठूलो बनाउनुहोस्। हिंसाको लागि उपयुक्त।",
		weapon_golfclub_description = "रबर ग्रिप भएको छोटो गोल्फ क्लबसहित मानक लम्बाईको, मध्यम आयरन गोल्फ क्लब। एक घातक छोटो गेमका लागि।",
		weapon_hammer_description = "एक प्रबल, बहुउद्देश्यीय हथौड़ा जिसका लकड़ी का हैंडल और मुड़े हुए पंजे सक्षम हैं, यह पुराना क्लासिक अभी भी सब पर भारी पड़ता है।",
		weapon_hatchet_description = "इस आसानी से चलाई जाने वाली, छिपाने में आसान हथौड़े के साथ अपने दोस्तों के लिए किंडलिंग बनाएँ।",
		weapon_knuckle_description = "सोने के दांत को बाहर निकालने के लिए पूर्ण है, या जीते जागते साथी को उनसे सब कुछ होने वाली उपहार के रूप में।",
		weapon_knife_description = "यह कार्बन स्टील 7\" ब्लेड वाला चाकू दोहरी कंधे वाला है ताकि आरोपी की गुलामी करने और फेंकने क्षमताओं को सुधार किया जा सके।",
		weapon_machete_description = "अमेरिकाका पश्चिम अफ्रिकी हथियार व्यापारले देउवामा मात्र नै होइन। यो जस्तो रस्तो भन्दा फेरी सादे जीवन पुनः खोज्नुहोस्।",
		weapon_switchblade_description = "तपाईंको झीमेलबाट विरोधीको हाडमा कुनै सेकेण्डभित्र झिक्किएर हिल्टदेखि मुटुमा छरेको : फोल्डिंग चाकू कभी छाडिन्छैन।",
		weapon_nightstick_description = "24 इंच पोलीकार्बोनेट साईड-ह्यान्डल रातोपा।",
		weapon_wrench_description = "प्राप्तिशील बचतगृहरु रहेका औधीहरू र हिंसात्मक पिताहरुको हिट होप्रति विश्वको सबैभन्दा लोकप्रिय छ, जस्तो छोराको समान पनि यो दोहोरो उपयोग गर्न सक्छ।",
		weapon_battleaxe_description = "यदि मध्यकालीन पैदल सैनिक, आधुनिक बाँडर गार्ड र उत्साही सोकर मम्सको लागि यो राम्रो छ भने, तपाईंको लागि पनि यो राम्रो हुनेछ।",
		weapon_poolcue_description = "हेर, उत्कृष्ट ब्रेकको ठुलो आवाजको जुन कुनैटाढा लाग्छ। खासकर जब अरुलाई गएको हो।",
		weapon_stone_hatchet_description = "दुई न्यून वर्षदेखि अध्ययन र विकास गरेको र अझै पनि हामी यहाँ छौं।",
		weapon_candycane_description = "उत्सवी रुख-कन्डीकेन। थोरैबेला_लिपिलो छ।",
		weapon_stunrod_description = "जब हीर को हिंसा बस पर्याप्त छैन, तब 30,000 वोल्टको एक डोज संग दुर्घटना जितो खास्ता गर्न तलब प्रकृया विविध बनाउनुहोस्।",

		weapon_pistol_description = "मानक ह्यान्डगन। ४५ क्यालिबरको युद्ध पिस्टल जस्तै हो। मागजिन थप १२ राउन्ड क्षमता जसलाई १६ मा विस्तार गर्न सकिन्छ।",
		weapon_pistol_mk2_description = "तुलना, सरलता, और निश्चय: कुछ गोलियों पर संतोष बनाये रखने के लिए एक दोहरा नाक हो सकता है।",
		weapon_combatpistol_description = "एक संक्षिप्त, हल्का समीकरण पिस्तौल जो कानूनी अधिकारियों और व्यक्तिगत रक्षा के उपयोग के लिए बनाया गया है। 12-शॉट मैगज़ीन जिसमें 16 शॉट तक बढ़ाने का विकल्प है।",
		weapon_appistol_description = "उच्च-पेनेट्रेशन, पूरी तरह से स्वचालित पिस्तौल। मैगज़ीन में 18 शॉट होते हैं जिसमें 36 शॉट तक बढ़ाने का विकल्प होता है।",
		weapon_stungun_description = "परिवार के लिए जोशभरी मौज!",
		weapon_pistol50_description = "एक छोटे कैलिबर की गोली से एक बड़े कैलिबर वाले इन्सान को कभी नहीं मारना चाहिए।",
		weapon_snspistol_description = "जैसे कंडोम या हेयरस्प्रे, इसे रात के टाउन के लिए अपनी जेब में रखा जा सकता है। क्लब में एक बोतल की कीमत, यह चैम्पेन कॉर्क से आधा सटीक है, और दोगुनी घातक है।",
		weapon_snspistol_mk2_description = "शनिवार रात को वास्तव में खास बनाना चाहते हैं तो यह आपका टिकट है।",
		weapon_heavypistol_description = "म्यागजीन द्वारा चल्ने र स्वचालित हातामा लिएर पिस्तोल विश्वको भारिहित च्याम्पियन। प्रत्येक पटक सट्टामा ठीकता र गाथा काम गर्ने।",
		weapon_vintagepistol_description = "तपाईंले वास्तवमा आफ्नो ब्राण्ड प्रचलित गर्नु पर्दछ। एनग्रेभ गरिएको पिस्तोलको साथ समूहबाट अलग छाड्नुहोस्।",
		weapon_flaregun_description = "कतिवधि शरणको संकेत गर्न वा मद्यपानको उत्साहको लागि यस्तो प्रयोग गर्नुहोस्। चेतावनी: व्यक्तिहरूमा सिधा निशानहरू लिनु भए प्रत्यक्ष अल्तफालतु ज्वलन उत्पन्न हुन सक्छ। हेस्टको भाग हो।",
		weapon_marksmanpistol_description = "जो धेरै जुट्टामा हुनु हुदैन त्यो लागि। धेरै छुट्टाको रुपमा तपाईं माथि ताक्नेको लागि मात्र एकटा हुनेछ।",
		weapon_revolver_description = "यसको पछिल्लो शक्ति रहित गोरुको ड्रप गर्न सकिने ह्यान्डगन, र यदि तपाईं अमो बाट छुट्टै भएको छन् भने एउटा भारी पर्खा मारिदिएको हुन्छ।",
		weapon_revolver_mk2_description = "यदि आप इसे उठा सकते हैं तो यह आपको किसी को एक फ्रेट ट्रेन से गोली मारने के निकटतम बनाएगा।",
		weapon_doubleaction_description = "किनकि कहिले कहिले प्रतिशोध छ जुन सबैभन्दा अधिकतम छ त्वारो, ठीक आँखा बीचमा, छ: बार लगाइदिनुपर्छ।",
		weapon_raypistol_description = "समाजवादको गैलेक्टिक युद्धबाट नयाँ रिपब्लिकन स्पेस रेंजर स्पेसियल: कुनै एमो नहीं, कुनै मैग नहीं, केवल एक बेरहमी ऊर्जा पल्स अर्दो हुन्छ।",
		weapon_ceramicpistol_description = "तपाईंको आमाको चिनियाँ भन्दा यो चिनियाँ फेरोस हुँदैन। यो पाइण्ट साइज पिस्तोल त हात टोल्न सकिन्छ र एक धातु डिटेक्टर सकिन्छैन।",
		weapon_navyrevolver_description = "सच्चाई म्युजियम टुक्रा। पश्चिम कसरि जित्ने थियो - धीमो रिलोड गति र उड्दाहरण सहितको बलियो फ्लुडको मनवाई.",
		weapon_gadgetpistol_description = "एक घातक गोली। ख्याल नगरोस। तितानियम नाइट्राइड समाप्ति मिलाउन।",
		weapon_stungun_mp_description = "पूर्ण परिवारको लागि जीवंतदायक फेरी।",
		weapon_pistolxm3_description = "९ मि.मी. गोली छोड्ने एक छोटो, हल्का पिस्तोल जो निकटतम संघर्ष हलहरुको लागि धेरै प्रभावी छ।",
		weapon_tecpistol_description = "एक पूर्ण आटोमेटिक ह्यान्डगन जसमा ठूलो म्यागाजिन क्षमता र उच्च आर. फायर छ। ९ मिमीे गोलीका ३३ राउंडे धारण गर्ने।",

		weapon_microsmg_description = "छिटो डिजाइनलाई हाइ फायर दरसथान 700-900 राउण्ड प्रति मिनेट मा जोड्छ।",
		weapon_smg_description = "यो राम्रो र्यान्ड सबमशीन गन रहेको छ। हल्का श्रृंखला, सट्टाढामा बुद्धिमान दृष्टिकोण र 30-राउण्ड म्युजिक्यूल महत्वसम्पन्न ।",
		weapon_smg_mk2_description = "हल्का, संकुचित, एक त्वरणदर कंपनी गर्ने बनाउनुस्: एक चौड़ो ठाउँलाई डब्लक्लिकमा सुखाउँदै मार्न सकिन्छ।",
		weapon_assaultsmg_description = "एक उच्च क्षमता वाली सबमशीन गन जो सम्पूर्णता संकुचित और हल्की है। एक मैगज़ीन में 30 गोलियां होती है।",
		weapon_combatpdw_description = "कौन कहता है कि व्यक्तिगत हथियार सैन्य कर्मचारियों के योग्य नहीं हो सकते? हमारे लोबिस्टों के शुक्र हो, कांग्रेस नहीं। अंतर्निहित ध्वनिनाशक।",
		weapon_machinepistol_description = "यह पूर्णतः स्वचालित आपके ट्विन इंजन वी 8 बैस के लिए स्नेयर ड्रम है: यह इसके बिना कुछ ठीक से नहीं लगता।",
		weapon_minismg_description = "विशेष अपराध अंकों के परे जाकर विपणन टीम ने कम आमदनी वाले इलाकों के छोटे लोगों की देखभाल करना शुरू किया तब से इसकी लोकप्रियता बढ़ी है।",
		weapon_raycarbine_description = "रिपब्लिकन स्पेस रेन्जर स्पेशल। यदि तपाईं सानो हरियो मानिसलाई सानो हरियो जहर बनाउन चाहनुहुन्छ भने, यो गर्ने अमेरिकी तरिका हो।",

		weapon_pumpshotgun_description = "छोटो दूरीको विवाद गर्नका लागि आदर्श शटगन। उच्च प्रक्षेपण छाँट प्राथमिक दूरीमा उत्तम निर्णयशीलता लाई कम्पेन्सेट गर्छ।",
		weapon_pumpshotgun_mk2_description = "फोहर एक्सनभन्दा एउटा चीज केहि फोहर अफ बोटम : च्यानल छोटो भए नजिकै जानुहोस्, रिक्वायर हुने अवर्धन सोचि भन्दा खतरापूर्ण हुन सक्छ।",
		weapon_sawnoffshotgun_description = "यो एकल-ब्यारेल, काटिएको शटगन निकृष्ट दक्षतासँग सम्पूर्ण दूरी र एम्यो क्षमतालाई लगभग समाप्त गर्छ।",
		weapon_assaultshotgun_description = "पूर्णअटोमेटिक शटगन, 8 राउन्ड म्यागज़ीन र उच्च आग्रह दर सहित।",
		weapon_bullpupshotgun_description = "यो आफूलाई धीरे, पम्प-एक्शन रेट अगाडि जाने छ, तर यो अपनो दायरा र फैलावलाई भरपूर बनाउँदछ। यो जुनसुकै स्रोतको लागि बुर्भुज पारि प्रहार गर्दछ।",
		weapon_musket_description = "मस्केट र उच्चतम गुरुत्वाकर्षण वाला अहंकार भएका साथीहरुसँग सज्ज भएकोमा, ब्रिटेन ने दुनियाको अर्धमात्र भाग लिए। साम्राज्य निर्माण गरेको गोली चाहिँदै हुनुहुँदैन।",
		weapon_heavyshotgun_description = "यो होटेलमा घिरेको कुरा भन्दा निरोधले दूर हुन सबैभन्दा राम्रो बाँडोबस्त गर्नुपर्छ। एकदमै सजिलो सफा गर्न सजिलो सतहमा मात्र प्रयोग गर्न हुन्छ।",
		weapon_dbshotgun_description = "एक कुरा गर्नुहोस्, त्यो राम्रो गर्नुहोस्। तपाईंको पहिलो शूटले अरु को हरियो धूम्रपान बनाउँदछ भने उच्च अगाडि को आग चाहिनेछ कोही अधिक?",
		weapon_autoshotgun_description = "तपाईंको कपालबत्तीमा कति कुशल दमदार उपकरण छन् ? ठीक छ, दुई भए पनि, यो अर्को हो।",
		weapon_combatshotgun_description = "LSFD अलार्म घन्टीहरुलाई बजाउने एकमात्र सेमिअटोम्याटिक शटगन, र तपाईं त्यसलाई हेर्दै हुनुहुन्छ।",

		weapon_assaultrifle_description = "यो मानक हाम्रो हाथबाहक बनाउन सक्ने हो जसमा ठूलो क्षमता भोल्ट छ र दूर सम्पर्क अक्षता।",
		weapon_assaultrifle_mk2_description = "एक समय को शाखियोंको परिभाषित संसोधन: सबैलाई काम गर्छ कि देखाउँछ, रूपहरु मरन सक्छन्।",
		weapon_carbinerifle_description = "दूर सम्पर्क अक्षता सँगै उच्च-धारण क्षमता जोङ सँगै मिलाएको, Carbine Rifle हिट मिलाउन भरोसा गरिन्छ।",
		weapon_carbinerifle_mk2_description = "यो विशेषकृत हो, कलाकारी आग: तपाईं हातमा हात राखेको भण्डार नै बुलेटहरू थप्न सक्नुहुन्छ भने अधिक माया र देखरेख गर्न सक्नुहुन्छ।",
		weapon_advancedrifle_description = "सबै अस्सल्ट राइफलमध्येसँग सबैभन्दा हल्का र कम्प्याक्ट, तर कुनै पनि अनापत्तिसँग निर्देशित हुनुहुन्छ र दोब्बर अग्नस्थली प्रहारको दर मात्र बढ़िएको हुन्छ।",
		weapon_specialcarbine_description = "सट्टालाई, नियन्त्रणता, अग्निशक्ति र कम पुनरुत्पादनको समन्वय गर्ने, यो कुनै पनि युद्ध स्थिति मास्टरको लागि एक अत्यन्त समर्थ अस्सल्ट राइफल हो।",
		weapon_specialcarbine_mk2_description = "सबै कामको सम्मिश्रणले गम्भीर अपग्रेड पाएको छ: श्रेष्ठको आज्ञाकारीमा नमस्कार।",
		weapon_bullpuprifle_description = "अमेरिकाको हल्का सामान्य आयात को नयाँ कार्यालय, यो राइफल समतुल्य हस्तलिनुपर्छ। हल्का र स्वचालन ठीक छ र स्वचालित अग्निप्रहारमा धेरै नियन्त्रण गर्न सकिन्छ।",
		weapon_bullpuprifle_mk2_description = "त्यसैसँग निर्दिष्ट, निर्मल छ, यो थाहा छैन कि यो बुलेटहरूको एक हावा छ, तर एक संगीत हो।",
		weapon_compactrifle_description = "आधा आकार, सबै शक्ति, दुईगुना फूटफुट: \"मेरो फेरबदल सबैलाई बताउँदै रहनु\" भनेर कुनै पनि खतरानाक तरिकाले छन्।",
		weapon_militaryrifle_description = "यो अत्यधिक शक्तिशाली हमला बन्दूक उच्च योग्यता, अत्यधिक दक्षता भएका सैनिकहरूको लागि डिजाइन गरिएको थियो। हाँ, तपाईं यो किन्न सक्नुहुन्छ।",
		weapon_heavyrifle_description = "ठूलो अर्थ हेर्नुहोस् भने राम्रो हुन्छ भन्ने थाहा छ कि छैन। हामी यसलाई भन्नु छ।",
		weapon_tacticalrifle_description = "कानुनी प्रशासन, सैन्य कर्मीहरू र जसले कुनै सामान्य व्यवहारको खिलाफ जुडी संघर्षमा जुनी जुनी मौजूदा आवश्यक उपकरण हो।",
		weapon_battlerifle_description = "युद्ध बायफल को भेट, एफएन फालद्वारा चालना र हेक्लर & कोच जि ३ नेपाली योजना को सट्टा एकूटता भएका छन्। वेपर ७.६२x५४आर जस्तो म्यागजिन के समान छ, यो युद्धभूमि मा शक्ति र निर्भरतासाथी आपको जनचेतनाको जानकारी हो।",
		weapon_strickler_description = "धेरै पूर्वाग्रहका साथ विश्वासघाती अधिपतिको हत्या गर्दा \"क्लास अक्ट\" भनिएको कुरा कहिल्यै चिच्याउँदैन। यो साबोटेजका एजेण्टहरूको एउटा भाग हो।",

		weapon_mg_description = "सामान्य उद्देश्यको मशीन गन जुन दृढ़ डिजाइनलाई दृश्यमान गराउँछ र निश्चित प्रदर्शनलाई जोडिंदछ। दूरी अन्तरणात्मक शक्ति। ठुलो समूहहरू विरुद्ध खूब असरकारी।",
		weapon_combatmg_description = "हल्का, सङ्कुचित मशीन गन जो उत्कृष्ट चलानीयता र उच्च अग्निक्रम योग्यतासँग भेदभावपूर्ण परिणाम साध्य गर्दछ।",
		weapon_combatmg_mk2_description = "तपाईं कभी-कभी राम्रो वस्तुको बहुतै हुन सक्नुहुन्छ: अन्तिम रूपमा, यदि पहिलो गोली महत्त्वपूर्ण छ भने, त्यसपछि सडक कुटुमा सकेको सवा सय वा त्यसभन्दा बढी गोलीहरू दुइपल्ट गणना गर्नुपर्छ।",
		weapon_gusenberg_description = "रुक्सती गुनसंग। Roosevelt सङ्ग खिस्किरहेको वा पिनस्ट्राइप सूट सँग जोडिएको राम्रो  लुक पूरा गर्नुहोस्।",

		weapon_sniperrifle_description = "मानक स्नाइपर राइफल। दूरीको लागि शुद्धता आवश्यक छ। प्रतिबन्धहरू धीमो पुनर्लोड गति र अति कम अग्निक्रम हुन सम्म छन्।",
		weapon_heavysniper_description = "भारी खाने नचड्ने परिबर्तनसहित संरक्षण गर्ने गोलाकार बाणसहित फिचर। प्रामाणिक लेजर स्कोप संग आउँदछ।",
		weapon_heavysniper_mk2_description = "टाढा तिर तपाईंको सम्बन्ध दुईटै जग्गामा छ। तपाईंले यसलाई लामो दुरी सम्पर्कको एक सुरक्षित आधारको लागि खोज्नुहुन्छ भने, यो त्यो हो।",
		weapon_marksmanrifle_description = "चाहे आप निकटतम हों या फिर बहुत दूर हों, यह हथियार काम कर देगा। उपकरणों के लिए एक बहु-रेंज उपकरण।",
		weapon_marksmanrifle_mk2_description = "सैन्य वर्गहरूले \"द डिस्लोकेटर\" भनेर थाहा पाउँछन्, यो मद्दत अनुकूल सेटले लक्ष्य र तपाईंको काम्पावन, त्यसको क्रममा नष्ट गर्दछ।",
		weapon_precisionrifle_description = "एक बंदूक समर्पणीय लोगों के लिए। क्योंकि यदि आप अंग्रेजी में 'right-between-the-eyes' ले सकते हैं तो आप 'right-through-the-superior-frontal-gyrus' क्यों नहीं ले सकते?",

		weapon_rpg_description = "एक पोर्टेबल, कंधे पर होने वाला, एंटी-टैंक हथियार जो विस्फोटक वॉरहेड फायर करता है। वाहन या बड़े समूहों को गिराने के लिए बहुत प्रभावी है।",
		weapon_grenadelauncher_description = "एक संकुचित, हल्का ग्रेनेड लांचर जो अर्ध-स्वचालित कार्यक्रम के साथ होता है। 10 राउंड तक रखती है।",
		weapon_grenadelauncher_smoke_description = "\"तपाईंलाई धुंआ नुहाउनुहोस्, तपाईंलाई धुंआ नुहाउनुहोस्, तपाईंलाई धुंआ नुहाउनुहोस्!\" - ओप्रा",
		weapon_minigun_description = "एक विनाशकारी 6-बैरल मशीन गन जो गैटलिंग-शैली के घूमते बैरलों की सुविधा देता है। बहुत उच्च रेट ऑफ फायर (2000 से 6000 राउंड प्रति मिनट)।",
		weapon_firework_description = "इस फायरवर्क लॉन्चर से फ्लेयर में वापसी लाने के लिए, एक निश्चित हो जाएगा, जो जनता से कुछ आह और वाह निकालने की गारंटी देता है।",
		weapon_railgun_description = "तपाईंलाई जानकारी चाहिन्छ - चुम्बकहरू, र यो जस्ता वस्तुहरूलाई हेराइँदै भयानक गर्छ।",
		weapon_hominglauncher_description = "इन्फ्रारेड र गाइड गरिएको प्रायोजित आग मिसाइल लान्चर। तपाईंको हरेक चलन गंतव्यको आवश्यकताका लागि।",
		weapon_compactlauncher_description = "सामान्य मोडेल प्रयोग गर्दा फोकस ग्रुपहरूले यो अत्यधिक शुद्ध र मोडेमा एक हात सहित थ्रटलमा व्यवहार गर्न असुविधा अनुभव गरेका थिए। सजिलो ठीक।",
		weapon_rayminigun_description = "रिपब्लिकन अन्तरिक्ष रेंजर बिशेष। जाने, मेरो कुनै चिज कम्पेनसेटिङ गरिरहेको भन्नुहोस्। तपाईंलाई बाढ्नै पर्छ।",
		weapon_emplauncher_description = "यसलाई ड्रोन र हेलिकप्टरमा फुटाएर उनीहरूलाई निद्रालु बनाउनुहोस्।",
		weapon_stinger_description = "शौल्डर-ल्यांच्ड सरफेस-टु-एयर मिसाइल ल्यान्चर युद्ध विमानहरू उतार्नको लागि।",
		weapon_railgunxm3_description = "तपाईंले जान्नै पर्छ - चुम्बकहरू, र यो यो भन्दा टाढा वस्तुहरूलाई भीषण कुरा गर्दछ।",
		weapon_snowlauncher_description = "हिउँडो बाजपात्र विवरण: हिमाल झरन त्योहारी तीरमा आरामै परिवर्तन भएको छ। एम 79 गोला चलाउने हेसियत लिएर, यसलाई फेस्टिभ स्नोबलहरू फर्काउन परिवर्तित गरिएको छ। हिमे आठेर खेलाडीका लागि सजिलै नगर्नुहोस्!",

		weapon_grenade_description = "मानक फ्रेगमेन्टेशन ग्रेनेड। तान्न, फाल्नुहोस्, अनि फिर्ता छुप्नुहोस्। समूह मुख्य आक्रमणकारीहरू उन्मूलनको लागि आदर्श।",
		weapon_bzgas_description = "तपाईंलाई मनपर्ने मानिसहरूलाई हटाउन को लागि प्रयोग गर्नुहोस्।",
		weapon_molotov_description = "काठमाडौँको चौपाटी तर हाइली फेक्टिभ ज्वालामुखीको असन। यो कोकटेलसँग कुनै सन्तोषको घण्टी छैन।",
		weapon_stickybomb_description = "एक दूरस्थ विस्फोटक चार्ज जिसमें रिमोट डिटोनेटर लगाया गया है। पहुँचाया जा सकता है और फिर डिटोनेट किया जा सकता है या वाहन पर लगाया जा सकता है और फिर डिटोनेट किया जा सकता है।",
		weapon_proxmine_description = "इन मोशन सेंसर लैंडमाइन के जरिए अपने दोस्तों को एक तोहफा दें। सक्रियण के बाद थोड़ी देर का अंतराल।",
		weapon_snowball_description = "एक मित्रासू बर्फीली लड़ाई के लिए अपनी क्रू की खोज के लिए तैयार रहें, लेकिन सावधान रहें, वे फिर कड़ाई मार सकते हैं।",
		weapon_pipebomb_description = "ध्यान रखें, आप इसे दुकान से खरीदते हुए और इसे पहली विश्वयुद्ध दुनिया में इस्तेमाल करते हुए एक आतंकी विस्फोटक के रूप में नहीं गिनते।",
		weapon_ball_description = "बेब रूथ द्वारा हस्ताक्षरित, पूर्णतया झूठ नहीं।",
		weapon_smokegrenade_description = "टियर गैस ग्रेनेड, विशेष रूप से कई हमलावरों को अक्षम करने में प्रभावी। लम्बे समय तक अस्थायी अस्तहवानी घातक हो सकती है।",
		weapon_flare_description = "एयर ड्रॉप के लिए फेंकें।",
		weapon_acidpackage_description = "एक ऐसा पैकेज जिसमें एसिड होता है। इसे एक गंदगी बनाने के लिए इस्तेमाल करें।",

		weapon_fireextinguisher_description = "आग बुझाउने यन्त्र भने धुधुपो उत्पादन गर्ने।",
		weapon_hazardcan_description = "ग्यास क्यानको जस्तो, तर अफाइले।",
		weapon_fertilizercan_description = "दलो, क्यान तर आफूले उत्पादन भएको खेतीका लागि अत्यन्त महत्त्वपूर्ण।",
		weapon_hackingdevice_description = "यो छोटो हातमा पाल्ने उपकरण हो, जसलाई मेटल डिटेक्टरमा आधार थापिएको छ, तर यसमा एन्टेना समेत छ र बटनहरू परिवर्तित भएको छ।",

		weapon_petrolcan_description = "एक गैसोलीन की छोटी मटकी जो जला कर ज्यादा फैलती है।<br><br>शेष गैसोलीन: ${petrolAmount}%।",
		ev_battery_description = "तपाईंको इभीको लागि एक उच्च-भोल्टेजको समाधान, यो ठूलो बैट्री प्याक जेरी क्यानका जस्तो छ, त्यसो इलेक्ट्रिक युगको लागि हो—जब तपाईंलाई सबैभन्दा बढी ऊर्जा चाहिन्छ तब तयार गरिएको<br><br>चार्ज बाँकी: ${chargeAmount}%।",

		gadget_parachute_description = "यह नायलॉन स्पोर्ट पैराशूट दिशा और गति के नियंत्रण में वृद्धि के लिए रैम-एयर पैराफोल डिजाइन विशेषताओं का उपयोग करता है।",
		red_parachute_description = "सामान्य प्याराशुटको रुपमा, तर रातो रङमा।",
		blue_parachute_description = "सामान्य प्याराशुटको रुपमा, तर निलो रङमा।",
		black_parachute_description = "सामान्य प्याराशुटको रुपमा, तर कालो रङमा।",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "हन्टिंग राइफल",
		weapon_addon_huntingrifle_description = "नैतिक खेल शिकारको लागि बनाइएको एक सटीक हवाई-सञ्चालित शिकार राइफल। हरिण, पहाड़ी सिंह, र साना शिकारमा घातक, तर मानवको लागि पूर्ण रूपमा निःशंक। खेलाडीहरूको लागि डिजाइन गरिएको, टकरावका लागि होइन—शिकारीको लागि उत्तम, डराउँनका लागि बेकार।",

		weapon_addon_vfcombatpistol = "VF कम्ब्याट पिस्तोल",
		weapon_addon_vfcombatpistol_description = "हाँस र फ्ल्यासको लागी पर्ख्नुहोस्।",

		weapon_addon_dp9 = "डी एंड पी 9 पिस्तोल",
		weapon_addon_dp9_description = "दुब फिर्ता पाउन 12 अवसर।",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "मूल वायरलेस घर सुरक्षा प्रणाली।",

		weapon_addon_gardonepistol = "गार्डोने पिस्टल",
		weapon_addon_gardonepistol_description = "संदेहहरूमा छ, म्यागाजिन खाली गर्नुहोस्।",

		weapon_addon_endurancepistol = "एन्डुरेन्स पिस्टोल",
		weapon_addon_endurancepistol_description = "ह्यान्डगन्सको वियाग्रा",

		weapon_addon_sentinelshotgun = "सेन्टिनल शटगन",
		weapon_addon_sentinelshotgun_description = "एकतरफी लागू हत्यारा।",

		weapon_addon_sentinelbbshotgun = "बिनबग शटगन",
		weapon_addon_sentinelbbshotgun_description = "मनोरञ्जनको थैली।",

		weapon_addon_stungun = "बिजली उत्पादक स्टन गन",
		weapon_addon_stungun_description = "पूरा पारिवारिक सन्तुष्टि भर्जनको लागी मजाक।",

		weapon_addon_mp9 = "बी एंड टी एम्पी 9",
		weapon_addon_mp9_description = "छोटो र फुर्ती, यो लिने व्यक्तिको जस्तो ...",

		weapon_addon_rc4 = "रेमिंगटन आर 4-सी",
		weapon_addon_rc4_description = "जोशीलो र फुर्ती, तपाईंको स्क्वाडमा सहयोगीको रूपमा पूर्ण, यदि लाल रेड हेयर ले यो होल्डि गर्न नदिनुहोस्।",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "समायोजन र परमाण्वता को लागि प्रसिद्ध, सिगेम सीएक्स एक बहुमुखी हाथी हो जुन कुनै परिस्थितिमा अक्षमित प्रदर्शन र साहसिकता प्रदान गर्दछ।",

		weapon_addon_m9a3 = "बेरेटा एम 9ए 3",
		weapon_addon_m9a3_description = "आफ्नो गंदा काम सस्तो मूल्यमा गर्न केहि खर्च गर्नु पर्दछ।",

		weapon_addon_357mag = "३५७ म्याग्नम",
		weapon_addon_357mag_description = "यातायात रोकोबाट लेकर सुरक्षा संगितको हातहरुमा रहने, यो रिभोल्भरलाई एक शेरिफको सबै भन्दा राम्रो मित्र हो।",

		weapon_addon_m870 = "रेमिंगटन एम 870",
		weapon_addon_m870_description = "उत्तम खेल र मानव जीवनलाई आफ्नो रक्षा गर्ने शटगन, तर देनीहरुलाई फुटबलको रुपमा खेल्नु होइन ... हो भने?",

		weapon_addon_tacknife = "अल्टिमेट ट्याक्टिकल नाइफ",
		weapon_addon_tacknife_description = "अन्तिम रुपमा, तपाईं स्तर १०० मा पुगे। कर्नललाई अभिनन्दन।",

		weapon_addon_reaper = "रिपर",
		weapon_addon_reaper_description = "मचेटे तर ठुलो!",

		weapon_addon_berserker = "बर्सर्कर",
		weapon_addon_berserker_description = "छिटो अाइसकैक्स।",

		weapon_addon_stidvc = "एसटीआई डीवीसी २०११",
		weapon_addon_stidvc_description = "भबिष्य अब पुराना, केही छोटो क्यालिबरमा भएको ...",

		weapon_addon_g36c = "हेक्लर एण्ड कोच जी ३६सी",
		weapon_addon_g36c_description = "सबैभन्दा कम आकारको सब्मशिन गन डाक्टाको ५.५६ NATO राउन्डको अन्तिम बलिस्टिक जण्डमा, पुलिस र सशस्त्र सेना स्पेशल फोर्सेसले विशेष ताकतीक अनुप्रयोगको लागि विकसित गरिएको।",

		weapon_addon_vandal = "आरजीएक्स व्यान्डल",
		weapon_addon_vandal_description = "Valorant pog।",

		weapon_addon_ak74 = "एके-74",
		weapon_addon_ak74_description = "पकड़े रहना या हाथ पर टालना।",

		weapon_addon_p320b = "पी320",
		weapon_addon_p320b_description = "हम अब लंदन में नहीं हैं।",

		weapon_addon_mk18 = "एमके18",
		weapon_addon_mk18_description = "\"संबंध रखें या लत्तूओं से मार खाएं\" - जॉर्ज वाशिंगटन (शायद)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "धाँस खेतमा स्वागत छ।",

		weapon_addon_glock = "ग्लोक १९",
		weapon_addon_glock_description = "यो सङ्कुचित र विश्वसनीय ग्लोक १९ गर्वसे अमेरिकी झण्डा लगाएका छ, किनकि कुनै पनि स्वतंत्रता त्यस्तो पुरै तारा, पट्टीहरू, र ९ मि.मी. जस्तै आजादी सुनाउँछ। देश जस्तै उनीहरूको प्रेम उनीहरूको हिम्त तरह उनीहरूको असलै लडाईको लागि उनीहरूको अंकित हुने सबैसँग यी उत्कृष्ट छ।",

		weapon_addon_colt = "कोल्ट 1851 नेभी",
		weapon_addon_colt_description = "मूल रिभोल्भर, जो यसलाई सबै थाप्यो।",

		weapon_addon_hk433 = "एचएंडके 433",
		weapon_addon_hk433_description = "एचएंडके 433 एक जर्मन हमला बंदूक है जो 2009 में हेकलर एंड कोच ने विकसित की थी।",

		weapon_addon_m6ic = "एलडब्ल्यूआरसी एम6आईसी",
		weapon_addon_m6ic_description = "सही व्यक्तिको लागि सही बन्दूक, तर ट्र्याक्सुट भुल्नु हुँदैन।",

		weapon_addon_hk416 = "एच्&के 416",
		weapon_addon_hk416_description = "H&K 416, असल अवस्थामा आवाज नपायो - सुंदर, शक्तिशाली, र प्रतिशोधी शत्रुहरूलाई रोमान्छित गर्ने। आफ्नो ट्रिगर फिङ्गरको लागि एक व्यक्तिगत ट्रेनर जस्तो, जुन परिणामहरू तपाईंलाई आफ्ना शत्रुहरूलाई जल्दी उनीहरूको जलनको कारण बनाउनेछ। आफ्नो नयाँ बेएफ एफ (सर्वश्रेष्ठ बन्दूक चाहने) साथीसँग सस्वार्थी हुनुहोस्!",

		weapon_addon_680 = "रेमिङ्टन ६८०",
		weapon_addon_680_description = "रेमिङ्टन आर्म्सले १९५० मा विकसित गरेको पम्प एक्शन शॉटगन रेमिङ्टन ६८० हो।",

		weapon_addon_honey = "मधुमाखैर",
		weapon_addon_honey_description = "एएसी हनी बेडगर पीडब्ल्यू एक व्यक्तिगत स्वरक्षण उपकरण हो, जुन सामान्यतया एक निःशब्द संरचनामा प्रयोग गरिन्छ र AR-15मा आधारित छ। यसले .300 एएसी ब्ल्याकआउटमा चेम्बर छ र पहिले अड्भान्सड आर्मामेन्ट कारपोरेसन (एएसी) द्वारा उत्पादन गरिएको थियो।",

		weapon_addon_glock18c = "글록 18C",
		weapon_addon_glock18c_description = "시간",

		weapon_addon_1911 = "1911 किम्बर ट्याक्टिकल",
		weapon_addon_1911_description = "1911 किम्बर ट्याक्टिकल: यहाँ शैली सङ्ग सत्य लम्खँट छ। उत्साहीहरूद्वारा विश्वास गरिने, यसले रक्षा र कुल गुणको लागि तपाईंको जानकारी हुन्छ!",

		weapon_addon_svd = "एस भ वी डी ड्रेगुनोव",
		weapon_addon_svd_description = "शूद्रता र शक्ति, एस भी डी ड्रेगुनोव एक सेमी-आटोमेटिक स्नाइपर राइफल हो जुन विशेषतः सैन्य र कानूनी कार्यक्षेत्रहरूका लागि दसकौ वर्षका लागि उपयोगी रहेको छ। यो देरितिनिको विवादितहरूको लागि सहज छ, र तपाईंलाई लुकाउने गारन्टि छ।",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC स्नाइपर इन्जिनियरिङको चरम प्रांगावलम्ब शैली हो, जो अद्वितीय दूरस्थ न्यूनतम सट्टेटा र प्रेसिजन स्नान्पिङ हो।",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "आधुनिक हन्टरहरूका लागि बनाइएको, यो 6KH4 बेरोनेट चाकू समयको ढोकाली डिजाइन र प्रबल कार्यक्षमतासँग एकात्रित गर्दछ, पर्वतीय क्षेत्रको सहमत चुनौतीहरूमा पर्फेक्ट हो।",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 नियमितता, प्रेसिजन, र इर्गोनमिक डिजाइनको लागि प्रसिद्ध छ, शूटरहरूलाई प्रदर्शन र आराम दुवैमा एक महत्त्वपूर्ण अनुभव प्रदान गर्दछ।",

		weapon_addon_fn509 = "एफएन-509",
		weapon_addon_fn509_description = "एफएन-509 उत्कृष्ट संतुलन र नियुक्तिमा नि:शुल्क अच्छाईको एक मास्टरक्लास हो, जुन 15-राउन्ड क्षमता सुनिश्चित गर्दछ र प्रत्येक गोलमा सुस्ति र निर्देशितता सुनिश्चित गर्दछ। सुरक्षा र ड्युटीका लागि विश्वासयोग्य साथी।",

		weapon_addon_garand = "M1 गरान्ड",
		weapon_addon_garand_description = "मिल्नुहोस् M1 गरान्ड, अबको जुदाउने राइफल, जुनले संसार युद्ध II लाई प्रायो एकलमा जितेको भएको बुझाउँछ (वेटेरनहरूको तामासमा यस्तै कथन गर्दछ)। यो ऐतिहासिक टुक्रा गतिहिनाः “पिंग”आवाजले संदेश पठाउँछ – मित्र वा शत्रु सबैलाई – कि तपाईंले मात्र गोली खतम गरेका छ। तपाइँले गोलीप्रकारीमा थोरै नाटकात्मक प्रभावमानीहरूलाई मौका दिनुहुन्छ, यो विश्वासनीय साथी तपाईंका बाजे ईतिहासिक र कथानक थाहा पाउने छ।",

		weapon_addon_multitool = "मल्टी टुल",
		weapon_addon_multitool_description = "सामान्य मल्टीटूलको संक्षिप्त संस्करण, भड्काउने विचित्र पक्षहरै बगैंचा छैन।",

		weapon_addon_ar15 = "एआर-15",
		weapon_addon_ar15_description = "एआर-15 भेट्नुहोस्, राइफलहरूको विश्वासनीय अनुगामी सुत्प्रस्तुत . यो कार बाइन राइफलको क्युर्की भाइ जस्तो छ, समान जीवाणीहरू, विभिन्न स्वाद। सर्वोत्तम हुन्छ जब तपाईं कुरा मिश्रण गर्न चाहानुहुन्छ तर धेरै विशेषता लिनुहोस्। विश्वसनीय, सटिक, र केही पनि स्वीकृत लकडाउन परिस्थितिमा सही अलङ्कारको अहिले पनि परेको छ।",

		weapon_addon_tennisball = "टेनिस बल",
		weapon_addon_tennisball_description = "तेज खेलको लागि पर्फेक्ट, कुकुरको व्यवहार, वा कोसियाउने एक एक्ठास्ट्रौ र गोलांको उत्तान। मात्र निशाना लिनुहोस, फ्याँक्नुहोस र यसलाई व्यापकरण देख्नुहोस — यदी यो फिर्ता आउदैन भने बोनस अंकहरू!"
	},

	invisibility = {
		invisibility_on = "अदृश्यता चालू गरियो।",
		invisibility_off = "अदृश्यता बन्द गरियो।",
		invalid_invisibility_mode = "अमान्य अदृश्यता मोड। 'पूर्ण' वा 'सामान्य' हुनुपर्छ।",
		invisibility_mode_full = "गायब अवस्था 'पूर्ण' मा सेट गरिईएको छ। सामान्य कार्यकर्ताहरू तपाईंलाई हेर्न सक्दैन।",
		invisibility_mode_normal = "गायब अवस्था 'सामान्य' मा सेट गरिईएको छ। सामान्य कार्यकर्ताहरू अब तपाईंलाई हेर्न सक्नेछन्।",
		current_invisibility_mode = "हालको अदृश्यता मोड '${mode}' मा सेट गरिएको छ।",

		toggled_invisibility = "${displayName} को अदृश्यता सफलतापूर्वक बदलियो।",
		failed_invisibility = "${displayName} को अदृश्यता बदल्न सकेन।",

		invisibility_logs_title = "अदृश्यता टग कि होयो",
		invisibility_on_logs_details = "${consoleName} ले आफ्नो अदृश्यता चालू गरियो।",
		invisibility_off_logs_details = "${consoleName} ले आफ्नो अदृश्यता बन्द गरियो।",
		invisibility_other_logs_details = "${consoleName} ले ${targetConsoleName} को अदृश्यता टग गरियो।"
	},

	isolation = {
		failed_isolate = "खिलाडीलाई अलग गर्न सकिएन।",
		isolate_success_on = "${consoleName} बिरामी सफलतापूर्वक अलग गरियो।",
		isolate_success_off = "${consoleName} बिरामी अलग गर्ने काम सफलतापूर्वक रोकियो।",

		isolated_logs_title = "खेलाडी अलगाइएको",
		isolated_off_logs_details = "${consoleName} ले ${targetName} को अलगाई बँध गर्न सक्नुहुन्न।",
		isolated_on_logs_details = "${consoleName} ले ${targetName} को अलगाई खोल्न सक्नुहुन्न।",
		isolated = "तपाईं अलग छन्।"
	},

	items = {
		move_to_repair = "यहाँ गाडी मर्मत गर्नका लागि हेर्नुहोस्।",
		repairing_vehicle = "गाडी मर्मत गर्दै",
		fix_visual_damage = "दृश्यान्तर दोष हिल्नुहोस्",
		no_vehicle_nearby = "कुनै नजिकको गाडी छैन।",
		no_vehicle_seat_nearby = "तपाईं गाडीको सिटको नजिक छैन।",
		bleaching_vehicle_seat = "सीट वाहनलाई ब्लीच गर्दै",
		vehicle_seat_bleached = "सफलतापूर्वक सीट ब्लीच गरियो।",
		measuring_color = "रंग माप्नुहोस्",
		color_measurement = "रंग मापन",
		color_measurer_result = "**${primary}** (*${primaryId}*) मुख्य, **${secondary}** (*${secondaryId}*) सेकेन्डरी, **${pearlescent}** (*${pearlescentId}*) पर्लेसेन्ट र **${wheel}** (*${wheelId}*) चाका रंग।",
		no_vehicle_in_front = "तपाईंको अगाडी कुनै गाडी छैन।",
		using_first_aid_kit = "प्रथम उपचार किट प्रयोग गर्दै",
		using_bandages = "बैन्डेज प्रयोग गर्दै",
		using_tourniquet = "तोर्निकेट प्रयोग गर्दै",
		using_ifak = "IFAK प्रयोग गर्दै",
		move_to_wash = "यहाँ गाडी धुने कक्ष हेर्नुहोस्।",
		vehicle_too_clean = "गाडी सफा छ, यो धुने कक्षमा सफै नहुनेछ।",
		move_to_put_fake_plate = "यहाँ खाली लाइसेन्स प्लेट लगाउन जानुहोस्।",
		failed_lockpicking = "लकपिकिंग असफल भयो",
		lockpicking_succeeded = "लकपिकिंग सफल भयो।",
		hotwiring_vehicle = "हट्‍वायरिंग भाइकल",
		lockpick_broke = "लकपिक टुट्यो",
		failed_hotwire = "तपाईंले गाडीको हाटवायर गर्न थाल्यौ, शायदले राम्रो उपकरणहरू प्रयोग गर्नुहोस्?",
		no_meth_bag = "तपाईंको पासमा मेथ पोको बैग छैन।",
		no_weed_1q = "तपाईंसँग 1q गाँजा छैन।",
		unpacking_green_rolls = "हरियो रोल हटाउँदै",
		you_do_not_have_enough_rolling_paper = "तपाईंको पास योग्य धुम्रपात्र छैन।",
		rolling_joint = "जोइट रोलिंग",
		rolling_joints = "जोइंट रोल गर्दै",
		changing_license_plate = "लाइसेन्स प्लेट परिवर्तन गर्दै",
		equipping_parachute = "${itemName} लगाउन जाँच गर्दै",
		no_lighter = "तपाईंसँग लाइटर छैन।",
		lockpicking_vehicle = "गाडी लक्पिकिङ गर्दै",
		printout_title = "${type} प्रिन्टआउट",
		printout_text = "*${text}*",
		illegal_weather_name = "गैरकानुनी मौसम नामसहित एक मौसम यन्त्र प्रयोग गर्दै।",
		equipping_body_armor = "शरीर एरमर लगाउँदै",
		illegal_burger_shot_delivery_item_id = "एक डिलिभरी आइटम संग गैरकानुनी आइटम आईडी प्रयोग गर्दै।",
		illegal_lighter_item_id = "गैरकानुनी आइटम आईडी सहित एक लाइटर आइटम प्रयोग गर्दै।",
		unable_to_use_lighter_in_vehicle = "तपाईं गाडीमा लाइटर प्रयोग गर्न सक्नुहुन्न।",
		not_possible_in_a_vehicle = "यो कार्य गाडीमा सम्भव हैन।",
		just_used_bandage = "तपाईं फर्स्ट एड किट प्रयोग गर्नुभयो, अर्को प्रयोग गर्नु अघि केही समय पर्ख्नुहोस्।",
		just_used_tourniquet = "तपाईंले मात्र एक तोर्निकेट प्रयोग गरे, अर्को प्रयोग गर्नु अघि केहि समय प्रतिक्षा गर्नुहोस्।",
		drank_gasoline_death = "ग्याँसोलिन जसो",
		refilling_lighter = "लाइटर पुन:प्रयोग गर्नुहोस्",
		drank_bleach_death = "ब्लिच जसो",
		finished_joint = "तपाइँले आफ्नो जैन्ट समाप्त गर्नुभयो।",
		cant_place_here = "तपाईं चाहनुहुन्छ भने यो ठाउँमा राख्न सक्नुहुन्न।",
		failed_slice_pizza = "पिज्जा काट्न सकिएन।",
		failed_slice_cake = "केक काट्न सकिएन।",
		straw_no_drinks = "तपाईंको पासमा कुनै पीनी छैन जसले यस स्ट्रा को साथ ड्रिङ्क गर्न सक्दछ।",
		failed_use_straw = "कागजको स्ट्रा उपयोग गर्न सकिएन।",

		using_cuffs = "हातमा बेलियो प्रयोग गरिँदै",
		you_moved_too_fast = "तपाइले धेरै छिटो घुमेर गएका छौ।",

		failed_burger_shot_delivery = "बर्गरशट मील खोल्न सकिएन।",
		failed_bean_machine_delivery = "बिन मशीन डिलिभरी खोल्न सकिएन।",
		failed_kissaki_delivery = "किससाकी खानेकुरा खोल्नमा असफल भयो।",
		failed_green_wonderland_delivery = "हरियो वन्डरल्याण्ड ब्याग खोल्न सकिएन।",
		failed_pizza_this_delivery = "पिज्जा बक्स खोल्न सकिएन।",
		failed_closed_paper_bag = "कागजको थैला खोल्न सकिएन।",

		closed_paper_bag_empty = "यो कागजको थैला खाली छ।",
		burger_shot_delivery_empty = "त्यसो बर्गरशट मील खाली देखिएको थियो।",
		bean_machine_delivery_empty = "त्यो बिनको नामी डिलिभरी खाली देखियो।",
		kissaki_delivery_empty = "त्यो किससाकी खानेकुरा खाली देखियो।",
		green_wonderland_delivery_empty = "ओ माझको लागि हरियो वन्डरल्याण्ड ब्याग खाली देखियो।",
		pizza_this_delivery_empty = "उस पिज्जा बक्स खाली देखिएको छ।",

		logs_used_weather_spell_title = "मौसम जादूको प्रयोग गरियो",
		logs_used_weather_spell_details = "${consoleName} ले मौसम जादूको ”${itemName}” प्रयोग गरेको छ।",

		gift_box_bomb_logs_title = "विस्फोटक भेट बाक्स खोलियो",
		gift_box_bomb_logs_details = "${consoleName} ने एक विस्फोटक भेट बाक्स खोल्यो।",

		you_have_used_jail_card = "तपाईंले 'जेलबाट बाहिर निक्षन पाउने कार्ड' प्रयोग गर्नुभयो!",
		you_are_not_in_jail = "तपाईं जेलमा हुनुहुन्न।",

		you_are_now_verified_on_twitter = "तपाईं अहिले ट्विटरमा प्रमाणित गरिएको छ।",

		stored_map_location = "मानचित्र स्थान सफलतापूर्वक अद्यावधिक गरियो।",
		failed_location_map = "मानचित्र स्थान अद्यावधिक गर्न सकिएन।",
		updated_waypoint = "मानचित्र स्थानलाई वेपोइन्टमा सेट गरियो।",

		cleared_map = "संग्रहित मानचित्र स्थान हटाउनुभयो।",
		failed_clear_map = "संग्रहित मानचित्र स्थान हटाउन असफल भयो।",
		clear_map_invalid_slot = "अवैध इन्भेन्टरी स्लोट।"
	},

	jackpot = {
		press_to_deposit = "अनलाइन ज्याकपटमा वस्तुहरू जमाउन को लाग्यो थिच्नुहोस् ~INPUT_REPLAY_SHOWHOTKEY~।",
		can_only_withdraw_at_casino = "तपाईं केवल क्यासिनोमा निकास गर्न सक्नुहुन्छ।",

		took_jackpot_fees = "ज्याकपट शुल्क लिनु भयो। ${inventories} भण्डारहरूबाट हटाएको ${removedTotalItems} वस्तुहरू रु ${removedTotalWorth} मुल्यको छ।",

		jackpot = "ज्याकपट",
		inventory = "इन्भेन्टरी",
		history = "इतिहास",
		bet = "शर्त लगाउनुहोस्",
		your_chance = "अवसर: ${chance}%",
		pot = "मट्टी: $${pot}",
		items = "वस्तुहरु: ${items}",
		time = "समय: ${time} सेकेण्ड",
		chatters = "च्याटरहरु: ${chatters}",
		send_a_message = "सन्देश पठाउनुहोस्...",
		bet_placed = "${name} ने ${count} वस्तु(हरु) मूल्य $${worth} बाजी लगाएको छ।",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "मूल्य: $${value}",
		total_items = "कुल वस्तुहरु: ${totalItems}",
		withdraw = "निकास (${amount})",
		transfer = "हस्तान्तरण (${amount})",
		quick_sell = "त्वरित बिक्री ($${worth})",
		storage_fee_warning = "6AM UTC प्रत्येक दिन, तपाईंको कुल गार्हस्थ्य भाडा भन्दा >= 5%  मूल्यको वस्तुहरूलाई 'भण्डारण शुल्क' को रूपमा हटाइनेछ।",
		item_with_worth = "${label} ($${worth})",
		select_all = "सबै चयन गर्नुहोस्",
		deselect_all = "सबै चयन हटाउनुहोस्",
		bet_with_amount = "दांव गर्नुहोस् ($${amount})",
		close = "बन्द",
		no_items_in_inventory = "तपाईंको भर्चुअल इन्भेन्टरीमा कुनै वस्तु छैन।",
		deposit_at_casino = "तपाईं क्यासिनोमा वस्तुहरू जम्मा गर्न सक्नुहुन्छ।",
		sort = "छान्नुहोस्",
		player_won_pot = "${name} ले ${chance}% चान्स सहित $${amount} ${timeAgo} अघि जित्नुभयो।",
		the_ticket_was = "तिकट ${ticket} थियो।",
		recent_pots_will_show_here = "हालको पट्टीहरू यहाँ देखाएको हुनेछ।",
		server_id = "तपाईंले हस्तान्तरण गर्न चाहनु भएको सर्भर ID...",
		transfer_items_to_anoter_person = "अर्को व्यक्तिलाई हस्तान्तरण गर्नुहोस्।",
		cancel_bet = "बेट रद्द गर्नुहोस्",
		max_bet_warning = "तपाईंले बेस्ट गर्न सक्ने अधिकतम रकम $20,000 छ।",
		maximum_bet_exceeded = "तपाईंले प्रति बाटम्बर $20,000 को अधिक बेट राख्नु भएको छ।",

		jackpot_bet_placed_logs_title = "ज्याकपट बेट प्लेस भयो",
		jackpot_bet_placed_logs_details = "${consoleName} ले $${worth} मानको ज्याकपट बेट प्लेस गर्यो।",

		jackpot_won_logs_title = "ज्याकपट जिते",
		jackpot_won_logs_details = "${consoleName} ले $${worth} मानको ज्याकपट जिते।",

		jackpot_bet_cancelled_logs_title = "ज्याकपट बेट(हरू) रद्द भएको",
		jackpot_bet_cancelled_logs_details = "${consoleName} ले $${worth} मानको ज्याकपट बेट(हरू) रद्द गर्नुभयो।"
	},

	jail = {
		press_to_leave_jail = "जेलबाट निकस्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		invalid_server_id = "अवैध सर्भर आइडी।",
		failed_check_jail = "कैद समय पछि हेर्न सकिएन।",
		check_not_jailed = "उसको कैदी थाई रहेको छैन।",
		remaining_time_check = "${fullName} ले   ${remaining} को लागि कैदी गरेको छ।",
		invalid_operation = "अवैध काम। 'थप' वा 'घटाउन' हुनुपर्दछ।",
		invalid_amount = "अमाउन्ट अमान्य छ। ० भन्दा बढी र ५ वा त्यसभन्दा कम हुनुपर्दछ।",
		failed_modify_jail = "जेल समय परिवर्तन गर्न असफल भयो।",
		modified_jail = "${fullName}को जेल समय परिवर्तन गरियो। उहाँको नयाँ जेल समय ${remaining} हो।",
		jail_mission_info = "तपाईं जेलमा रहेको समय कम गर्नका लागि तपाईंको नक्सामा गर्न सक्ने मिशनहरू गर्नुहोस्।",

		trigger_lockdown = "लकडाउन सक्रिय गर्नुहोस्",
		press_trigger_lockdown = "[${InteractionKey}] लकडाउन सक्रिय गर्नुहोस्",
		lockdown_active = "लकडाउन सक्रिय छ",
		lockdown_title = "[डिस्पेच]",
		lockdown_detals = "10-78, बोलिङब्रोक पेनिटेन्टियरीमा लकडाउन प्रारम्भ भयो। आपतकालीन ब्याकअप मागियो।",

		menu_title = "जेल मेनु",
		check_remaining_time = "बाँकी समय जाँच गर्नुहोस्",
		leave_city = "शहर छोड्नुहोस्",
		leave_jail = "जेल छोड्नुहोस्",
		close_menu = "मेनु बन्द गर्नुहोस्",

		sentence_reduced = "तपाईंको सजाय ${amount} महिना घटाइएको छ। अब तपाईंको बाँकी समय ${remaining} महिना छ।",
		sentence_increased = "तपाईंको शासन बढाइयो, तपाईंको बाँकी रहेको महिनामा ${amount} महिना छ।",
		sentence_over = "तपाईंको वाक्य सकिएको छ।",
		remaining_time_fmt = "${months} महिना (${display})",
		remaining_time = "बाँकी समय: ${remaining}.",
		jailed = "तपाईंलाई ${amount} महिनाको लागि जेलमा राखिएको छ।",

		mission_help_1 = "मैदानमा झर्ना सफा गर्न '~INPUT_CONTEXT~' थिच्नुहोस्।",
		mission_help_2 = "कुनै कुरा खाने लागि '~INPUT_CONTEXT~' थिच्नुहोस्।",
		mission_help_3 = "काम गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",

		mission_1 = "फर्सा सफा गर्नु।",
		mission_2 = "स्यान्डविच खानु।",
		mission_3 = "व्यायाम गर्नु।",

		preparing_food = "अन्य बन्धिहरूका लागि खाना तयार गर्दै।",
		prepare_food = "~INPUT_CONTEXT~ थिच्न खाना तयार गर्नुहोस।",
		cleaning_desk = "डेस्क सफा गर्दै।",
		clean_desk = "~INPUT_CONTEXT~ थिच्न डेस्क सफा गर्नुहोस।",
		making_bed = "बिछाउनी बनाउँदै।",
		make_bed = "~INPUT_CONTEXT~ थिच्न बिछाउनी बनाउनुहोस।",
		aligning_cone = "ट्राफिक कोन मिलाएको छ।",
		align_cone = "यातायात कोन अलाइन गर्न ~INPUT_CONTEXT~ थिच्नुहोस|",
		inspecting_sprinkler = "स्प्रिङक्लरलाई जाँच गरिरहेको छ।",
		inspect_sprinkler = "स्प्रिङक्लरलाई जाँच गर्न ~INPUT_CONTEXT~ थिच्नुहोस|",
		watering_plant = "रोपाइ खेत खिस्क्यो।",
		water_plant = "रोपाइ खेत खिस्न ~INPUT_CONTEXT~ थिच्नुहोस|",
		organizing_weights = "वजनहरू ब्यबस्थित गरिरहेको छ।",
		organize_weights = "वजनहरू ब्यबस्थित गर्न ~INPUT_CONTEXT~ थिच्नुहोस|",

		upstairs_notification = "यो काम ऊपरमा छ।",

		mission_blip = "जेल मिसन",

		modify_jail_logs_title = "संशोधित जेल समय",
		modify_jail_logs_details = "${consoleName} ले जेल समय ${targetCharacter} #${targetCharacterId} (${operation} ${amount} महिना) लाई ${after} मा संशोधित गरेको।",
		triggered_lockdown_logs_title = "लकडाउन सकिएको",
		triggered_lockdown_logs_details = "${consoleName} ले जेलमा लकडाउन सकिएको।",
		mission_reward_logs_title = "जेल मिसन मा ईनाम",
		mission_reward_cash_logs_details = "${consoleName}ले जेल मिसन पुरा गरेपछि $$${amount} नगद प्राप्त गर्यो।",
		mission_reward_item_logs_details = "${consoleName}ले जेल मिसन पुरा गर्दा 1x ${itemName} प्राप्त गर्यो।"
	},

	kiosks = {
		read_catalog = "क्यातालोग पढ्न ${InteractionKey} थिच्नुहोस्"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "प्रिन्टिंग...",
		print = "प्रिन्ट",
		failed_print = "लेबल प्रिन्ट गर्न असफल।"
	},

	lag = {
		fake_lag_invalid_fps = "अमान्य FPS।",
		fake_lag_clamp = "FPSलाई ${fps} भन्दा कम होने गर्दै छुट्टैमा क्ल्याम्प गरिएको छ।",
		fake_lag_disabled = "नक्कली लेग ध्वनित छुट्टै गरियो।"
	},

	lag_switch = {
		you_seem_to_be_lagging = "तपाईंको पिंग अस्थिर छ। फायर गरिएको गोली तालमेल भएन।",

		lag_detected_logs_title = "ल्याग पत्ता लाग्यो",
		lag_detected_logs_details = "${consoleName} ल्याग छड्केर गोली चलाउन कोशिस गर्ने। पिंगको अन्तर: ${pingTimerDifference}। पिंग अस्थिर: ${pingUnstable}।"
	},

	lean = {
		press_to_sell_lean = "लिनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "यो स्थानीय अहिले देखि रुचि नहुनुहुन्छ।",
		not_interested = "यो स्थानीयले तपाईंको लिनमा रुचि शोषण गर्नुभएन।",
		selling_lean = "लिन बिक्री गर्दै।",

		no_lean = "तपाईंलाई कुनै लिन छैन।",
		no_jolly_ranchers = "तपाईंलाई कुनै जल्लि रांचर मध्ये छैन।",
		press_to_mix_lean = "[${SeatEjectKey}] जल्लि रांचरसँग लिन मिसाउनुहोस्",
		mix_menu = "लिन मिसाउनुहोस्",
		mix_with = "${flavor} सँग मिसाउनुहोस्",
		close_menu = "मेनू बन्द गर्नुहोस्",
		mix_failed = "लिन मिसाउन असफल भयो।",

		mixed_with = "${flavor} संग मिक्स गरिएको",
		mixed_with_label = "लिन (${flavor})",
		mixing = "लिन मिक्स गर्दै",

		sold_lean_logs_title = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		sold_lean_logs_details = "번호판"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] जस्तै लिस्ट्रिन उपयोग गर्नुहोस्",
		putting_leash_on = "लिस्ट्रिन लगाउँदै",
		press_to_take_leash_off = "[${InteractionKey}] लिस्ट्रिन हटाउनुहोस्",
		takeing_leash_off = "लिस्ट्रिन हटाउदै"
	},

	letterboxes = {
		press_to_access = "पहुँच गर्नका लागि ~g~${SeatEjectKey} ~w~थिच्नुहोस् ${type}",
		letterbox_broken = "लेटरबक्स टुटिएको छ।",

		type_letterbox = "लेटरबक्स",
		type_newsdisp = "समाचार वितरक",
		type_postbox = "पोस्टबक्स"
	},

	locate = {
		invalid_filter_value = "अवैध फिल्टर मूल्य।",
		locate_failed = "`${filter}` समरूपी इकाई खोज्न सकिएन।",
		something_went_wrong = "सत्यापित गर्न सकेन।",
		locate_success = "${filter} सहितको इकाई सफलतापूर्वक लोकेट गरियो (${x}, ${y}, ${z}) (इन्स्टान्स = ${instance})।",

		locate_entity_logs_title = "लोकेट गरिएको इकाई",
		locate_entity_logs_details = "${consoleName} ले `${filterType}` प्रकारको इकाई सहित `${filterValue}` मान खोज्ने प्रयास गर्यो।"
	},

	login = {
		exit_city = "शहर बाट बाहिर निस्कनुहोस्।",
		press_to_exit_city = "शहरबाट बाहिर निस्कन को लागि ~g~${InteractionKey} ~w~थिच्नुहोस्।",

		inventory_help_text = "तपाईंको इन्भेन्ट्री हेर्नको लागि ~INPUT_REPLAY_SHOWHOTKEY~ थिच्नुहोस्।",

		welcome_to = "स्वागत छ",
		press = "थिच्नुहोस्",
		enter = "दिनुहोस्",
		to_join = "सामिल हुन",
		in_game_time = "शहर टाइम वर्तमानमा",
		am = "विहानी",
		pm = "बेलुकी",
		changelogs = "बदलावलाई हेर्नुहोस्",
		fetching_character_data = "व्यक्तिगत डाटा तालिका पार्नुहोस्...",
		yes = "हो",
		no = "छैन",
		exit_game = "खेल बन्द गर्नुहोस्",
		are_you_sure_you_want_to_exit = "के तपाईं खेल बन्द गर्न चाहानुहुन्छ?",
		exiting_game = "खेल बन्द हुँदैछ...",
		delete_character = "हटाउनुहोस्",
		select_character = "छान्नुहोस्",
		new_character = "नयाँ खाता",
		empty_slot = "खाली स्लट",
		male = "पुरुष",
		female = "महिला",
		name = "नाम",
		dob = "जन्म मिति",
		born = "${dob} जन्माएको",
		gender = "लिंग",
		cash = "नगद",
		bank = "बैंक",
		story = "कहानी",
		loading_character = "खाता लोड हुँदैछ...",
		deleting_character = "खाता हटाइएको छ...",
		create_character = "करेक्टर बनाउनुहोस्",
		first_name = "पहिलो नाम",
		last_name = "थर",
		date_of_birth = "जन्म मिति",
		character_backstory = "करेक्टरको पूर्व कथा",
		cancel = "रद्द गर्नुहोस्",
		complete = "पूरा गर्नुहोस्",
		creating_character = "करेक्टर बनाउदै ...",
		are_you_sure_you_want_to_delete = "के तपाईं यो करेक्टर हटाउन चाहानु भएको हुनुहुन्छ? यो कार्य अवरुद्ध हुँदैन।",
		stop_download = "डाउनलोड रोक्नुहोस्",
		start_download = "डाउनलोड सुरु गर्नुहोस्",
		slow_download = "ढिलो डाउनलोड",
		regular_download = "सामान्य डाउनलोड",
		purchases = "खरिदाको",
		pledges = "प्रतिज्ञा",
		packages = "प्याकेजहरू",
		points = "अंकहरू",
		appreciated_tier = "महत्वकोटि श्रेणी",
		respected_tier = "सम्मानित श्रेणी",
		heroic_tier = "वीरत्वपूर्ण श्रेणी",
		legendary_tier = "प्रसिद्ध श्रेणी",
		god_tier = "गड टियर",
		custom_plate = "कस्टम प्लेट",
		custom_character_id = "कस्टम चरित्र आइडी",
		custom_phone_number = "निजी फोन नम्बर",
		reskin = "रेस्किन",
		webstore = "वेबस्टोर",
		none = "कुनै पनि छैन",
		queue_pin = "पिन: ${queuePIN}",
		copied = "प्रतिलिपि गरियो!",
		back = "फिर्ता जानुहोस्",
		copy_license = "लाइसेन्स आईडी",
		copy_license_success = "कपी गरियो!",
		main_menu = "मुख्य मेनू",
		gta_settings = "GTA सेटिङहरू",
		discord = "डिस्कोर्ड",
		framework = "फ्रेमवर्क",
		rules = "सर्भर नियमहरु",
		notice = "सूचना",
		language = "भाषा",
		support_the_server = "सर्वरलाई समर्थन गर्नुहोस्",
		battle_royale = "युद्ध राज: बैटल रॉयल",
		arena = "अरेना",
		queue = "कतार",
		queue_position_with_priority = "🐌 तपाईं ${queuePriorityName} प्राथमिकतासहित ${queuePosition}/${queueTotal} कतारमा छन्। 🕐${queueTime}",
		queue_position_without_priority = "🐌 तपाईं ${queuePosition}/${queueTotal} कतारमा छन्। 🕐${queueTime}",
		live_on_twitch = "के तपाईं उब्जिनुहुन्छ? यी स्ट्रिमरहरूलाई हेर्नुहोस्!",
		check_out_community_content = "के तपाईं उबाउनुभयो? हाम्रो सामुदायिक सामग्री यहाँ हेर्नुहोस्!",
		community = "समुदाय",
		live = "लाइभ",
		you_are_through = "तपाईंले सफलतापूर्वक पुग्नुभयो!",
		join_server = "सर्भरमा सामेल हुनुहोस्",
		tired_of_queueing = "कतारको थक हुनुहुन्छ? कतार प्रथमिकतासहित हामीलाई समर्थन गर्नुहोस्!",
		joining_battle_royale = "युद्ध रॉयलमा सामेल हुँदै",
		joining_arena = "एरिनामा सामेल हुँदै",
		refresh = "रिफ्रेस गर्नुहोस्",
		refreshing = "रिफ्रेस गर्दै...",
		use_train_pass = "त्रेन पास प्रयोग गर्नुहोस् (${trainPasses})",

		avoid_repeating_letters = "तपाईंको पहिलो र/वा अन्तिम नाममा देरै बार दोहोरिंदा गर्ने कोशिस गर्नुहोस्।",
		backstory_empty = "तपाइँको ऐतिहासिक जीवनको बारेमा कुनै विवरण छैन।",

		missing_character_creation_data = "कर्यक्रम निर्माण डाटा नभएको।",
		invalid_first_name = "पहिलो नाम नभएको वा अवैध छ (२ देखि १०० ​​अक्षरहरू)।",
		invalid_last_name = "अन्तिम नाम नभएको वा अवैध छ (२ देखि १०० ​​अक्षरहरू)।",
		invalid_date_of_birth = "जन्म मिति नभएको वा अवैध छ।",
		weird_date_of_birth = "कृपया एक ठीक मिति जन्म चयन गर्नुहोस्।",
		invalid_backstory = "गाथा नभएको वा अवैध छ (अधिकतम 5,000 वर्णनत्त्यहरू)।",
		backstory_too_short = "तपाईंको पृष्ठभूमि खाना धेरै छोटो छ (${backstory} अक्षर मिनिमम).",

		invalid_date = "अमान्य जन्म मिति।",
		date_not_future = "तपाईंको जन्म मितिले भविस्यमा हुनुहुँदैन।",
		date_too_old = "तपाईंको जन्म मिति १०० बर्ष भन्दा थुप्रै पुरानो हुनुहुँदैन।",

		bad_words = "तपाईंको नाम वा नाम बिबरणले प्रतिबन्धित शब्दहरू समावेश गरेको छ। फिल्टरलाई टाल्ने कारण ब्यान हुनेछ। सबै नयाँ पात्रहरूले कर्मचारीहरूले समीक्षा गर्छन्।",
		disallowed_name = "तपाईंको नाममा प्रतिबन्धित शब्दहरू छन्। फिल्टरलाई टाल्ने कारण ब्यान हुनेछ। सबै नयाँ पात्रहरूले कर्मचारीहरूले समीक्षा गर्छन्।",
		disallowed_birthday = "तपाईंको जन्म मिति अनुमति गरिएको छैन। फिल्टरलाई टाल्ने कारण ब्यान हुनेछ। सबै नयाँ पात्रहरूले कर्मचारीहरूले समीक्षा गर्छन्।",
		numbers_not_allowed = "संख्या नाममा अनुमति छैन।",
		something_went_wrong = "केही गलत हुँदा समस्या आइरहेको छ ।",
		character_slot_occupied = "यो चरित्र स्लट पहिलेनै व्याप्त छ।",
		name_already_taken = "यो नाम पहिलेनै लिइएको छ।",
		illegal_character_slot = "तपाईं यस स्लटमा चरित्र सिर्जना गर्न सक्नुहुन्न।",
		character_already_loaded = "तपाईंले पहिलेनै चरित्र लोड गरेको छ।",

		new_citizen = "नयाँ नागरिक",
		los_santos_police_dept = "लस सान्टोस पुलिस बिभाग",

		welcome_msg_title = "${communityName} मा स्वागत छ!",
		welcome_msg = "तपाईंसँग सुरु गर्नको लागि केही वस्तुहरू प्राप्त भएको छ। तपाईले १-५ कीहरू प्रयोग गरेर आफ्नो हॉटबारमा वस्तुहरू प्रयोग गर्न सक्नुहुनेछ। \n\nतपाईंको इन्वेन्टरी खोल्नका लागि **${+inventory_toggle}** थिच्नूस् वा आफ्नो ब्रोश्योर पढ्नका लागि **१** थिच्नूस्।",

		press_to_go_back_to_menu = "मेनूमा फिर्ता जानको लागि ~g~${InteractionKey}~w~ थिच्नुहोस्।",
		go_back_to_menu = "मेनूमा पछाडि जानुहोस्।",

		developer = "डेभेलपर",
		super_admin = "सुपर एड्मिन",
		staff = "कार्यकर्ता",
		reconnect = "पुनः कनेक्ट गर्नुहोस्",
		christmas = "क्रिसमस",
		casino = "कसीनो",
		random = "यादृच्छिक",
		beginner = "प्रारंभिक",
		custom = "अनुकूलित",

		job_low = "कम जस्तो काम",
		job_medium = "मध्यम जस्तो काम",
		job_high = "उच्च जस्तो काम",

		appreciated_tier = "महत्वकोटि श्रेणी",
		respected_tier = "सम्मानित श्रेणी",
		heroic_tier = "वीरत्वपूर्ण श्रेणी",
		legendary_tier = "प्रसिद्ध श्रेणी",
		godlike_tier = "दैवीय श्रेणी",

		buddy_passed_through = "${playerName} ले तपाईंलाई धक्का दिनको लागि तिनको बड्डी पास प्रयोग गर्यो!",

		queuer_not_found = "कतारमा लागेको कतारकर्ता भेटिएन।",
		queuer_skipped_queue = "कतारकर्ता कतार छोड्नुभयो।",

		death = "मृत्यु",
		normal = "सामान्य",
		one_life = "एक जीवन",
		one_life_information = "यस विकल्पलाई चयन गर्दा तपाईंको चरित्रले केवल एक जीवनमात्र रहनेछ। तपाईं अस्पतालमा जान नलागेमा मरेका भएमा, तपाईंले चरित्रलाई खोज्नु हुनेछ।",
		one_life_are_you_sure = "के तपाईं यसलाई निश्चित गर्न चहानुहुन्छ?",

		screenshots = "स्क्रीनशटहरू",
		start_screenshotting = "स्क्रीनशटिंग सुरु गर्नुहोस्",
		what_is_this_title = "यो के हो",
		what_is_this_text_part_1 = "फ्रेमवर्कमा कई सुविधाहरूमा, हामीले मानिसहरूका उच्च गुणस्तर वाला चित्रहरू प्रयोग गर्न सक्छौं।",
		what_is_this_text_part_2 = "हाम्रो पहिले यसलाई प्राप्त गर्न गरिएको तरिका थियो, २४/७ अनलाइन रहेको एकै क्लाइयेन्टले 'काम' गर्न र चित्र बनाउने। यसको द्वारा अति घातुरिरहित थियो, र धेरै ठूलो स्केलमा सम्भव थिएन।",
		help_out_title = "सहयोग गर्नुहोस्",
		help_out_text_part_1 = "यसलाई थप स्केल सक्ने र विश्वसनीय बनाउनका लागि, पोर्ट्रेट हाल aggree गर्ने client हरूले निर्मित गरिन्छ।",
		help_out_text_part_2 = "यदि तपाईं अनुगमन गर्न चाहानुहुन्छ (जस्तै AFK हुनु भयो भने), तपाईंले यहां जानुहोस् र 'Start Screenshotting' मा क्लिक गर्नुहोस्। यसले तपाईंको खेललाई धुंधला गर्दछ र तपाईंलाई तयार गर्दछ तस्वीरहरू सिर्जना गर्ने योग्य बनाउँछ।",
		help_out_text_part_3 = "तपाईं जब चाहे तब 'stop screenshotting' क्लिक गर्न सक्नुहुन्छ।",
		reward_title = "पुरस्कार",
		reward_text_part_1 = "सहयोग गर्ने व्यक्तिलाई पुरस्कृत गरिनेछ ",
		reward_text_part_2 = " प्रत्येक निर्माण गरिएका तस्विरहरूको लागि OP Points र",
		reward_text_part_3 = " प्रत्येक घण्टा standby मा बस्नु भएको छोडी OP Points।",

		expired = "차량의 번호판입니다.",
		upgrade = "차량보관",
		upgrade_pledge = "수리",
		upgrade_pledge_information = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		upgrading_following_pledge = "Failed to automatically generate translation.",
		available_upgrades = "Failed to automatically generate translation.",
		cost_points = "Failed to automatically generate translation.",
		buy = "Failed to automatically generate translation.",
		confirm_pledge_upgrade = "Failed to automatically generate translation.",
		confirm_pledge_upgrade_text = "Failed to automatically generate translation.",
		upgrading_pledge = "Failed to automatically generate translation.",

		medal = "मेडल",
		claim_points = "अंक माग्नुहोस् (${claimablePoints})",
		medal_what_is_this_text_part_1 = "तपाईंको मिडल क्लिपहरूमा भ्रू र लाइकहरू प्राप्त गरी, तपाईं ओपी बिन्दुहरू कमाउन सक्नुहुनेछ! हर २ क्लिप प्रति एक बिन्दु प्राप्त गर्नुहोस्, प्रति ५०० दृश्यहरू प्रति एक बिन्दु प्राप्त गर्नुहोस् र प्रति ५० लाइकहरू प्रति एक बिन्दु प्राप्त गर्नुहोस्।",
		account_name = "खाता नाम",
		connected_account = "कनेक्टेड खाता",
		medal_stats = "मेडल तथ्यांक",
		clips = "क्लिपहरू",
		views = "दृश्यहरू",
		likes = "पसंदहरू",
		points_earned = "अंकहरू कमाइएको",
		claimable_points = "अंकहरू माग्न पाइन्छ",
		launch_medal_and_click_refresh = "मेडल प्रारम्भ गर्नुहोस् र रिफ्रेस क्लिक गर्नुहोस्।",

		referrals = "रेफरल",
		referrals_title = "मित्रहरूलाई आमन्त्रण गरी OP अंकहरू कमाउनुहोस्",
		referrals_what_is_this_text_part_1 = "तपाईंको मित्रहरूलाई सर्भरमा आमन्त्रण गरी एक साथ OP अंकहरू कमाउनुहोस्! जब उनीहरू यसमा सामेल हुनेछन्, उनीहरूले तपाईंको लाइसेन्स आईडी तल दिएर तपाईंलाई आफ्नो रेफररको रूपमा सेट गर्नुहोस्।",
		referrals_what_is_this_text_part_2 = "जब तपाईंको मित्रहरूको 12 घण्टा खेलको समय मिति पुर्याउने छन्, तपाईं र उनीहरूले प्रत्येक 25 OP अंक प्राप्त गर्नेछ। सम्झनुहोस्, उनीहरूले मात्र 24 घण्टा भित्रै तपाईंलाई आफ्नो रेफररको रूपमा सेट गर्न सक्छन्।",
		referrals_what_is_this_text_part_3 = "यो सुविधा सामान्य ढाँचामा खेलका समय प्रयोग गर्दछ, किनकि यो सबै ओपि-डब्ल्यू सर्भरहरूमा साझा छ।",
		your_framework_playtime = "तपाईंको ढाँचामा खेलको समय:",
		license_id = "लाइसेन्स आईडी",
		set_referrer = "सोधपुछ गर्नुहोस्",
		your_referrer = "तपाईंको सोधपुछ गर्ने व्यक्ति:",
		your_referees = "तपाईंका सोधपुछ गर्ने व्यक्तिहरू:"
	},

	loot = {
		press_to_pick_up = "इटम ${itemLabel} उठाउनका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।"
	},

	lottery = {
		lottery_announcement = "लोट्टेरी सुचना",
		lottery_about_to_roll = "आजको लटरीमा ५ मिनेटमा एक विजेता खिच्ने छ। कुल पोट वर्तमानमा $${totalAmount} मा छ जसमा तपाईंले $${betAmount} राखेका हुनुहुन्छ। तपाईको जितको संभावना ${odds}% हो। कर ${tax}%. ",
		current_lottery_pot = "वर्तमान मोघला मात्र $${totalAmount} मा छ जसमा तपाईंले $${betAmount} डालेका छ। तपाईंको जित्ने सम्भावना ${odds}% हो। कर ${tax}%.",
		drew_a_lottery_winner = "भाग्यशाली व्यक्तिलाई लटरीको विजेता खेलदोलले निर्णय गर्यो ।",
		winner_has_been_picked = "${fullName} ले लटरी पटक जित्यो $${totalAmount}! उनीहरूले $${betAmount} र उनीहरूको जित्ने अवसर ${odds}% दिए।",
		claimed_lottery_winnings = "लटरी जित्नु भने सबै पुरस्कारहरु सफलतापूर्वक चाहिएको छ ।",
		no_lottery_winnings = "तपाइँलाई कुनै अनावृत लटरी जित्ने धन छैन।",
		internal_server_error = "एक आन्तरिक सर्भर त्रुटि देखा पर्‍यो।",
		use_disabled_animal = "तपाइँ लटरीलाई जानवर पेडको रूपमा प्रयोग गर्न सक्नुहुन्न।",

		lottery_log_title = "लटरी जित्ता",
		lottery_log_description = "${fullName} (#${characterId}) ले लटरी पटक जित्यो $${totalAmount} संगै। उनीहरूले $${betAmount} बेट गरेका थिए।"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "होल्ड गर्नुहोस् ~INPUT_CONTEXT~ Lucky Wheel पल्ट्नको लागि। लगत ${cost} OP Points। ${time} बाँकीमा नि:शुल्क spin।",
		hold_to_spin_lucky_wheel_free_one_left = "होल्ड ~INPUT_CONTEXT~ गर्नुहोस् लकी व्हील स्पिन गर्न। तपाईंको आज 1 निःशुल्क स्पिन वाका छन्।",
		hold_to_spin_lucky_wheel_free_multiple_left = "होल्ड ~INPUT_CONTEXT~ गर्नुहोस् लकी व्हील स्पिन गर्न। तपाईंलाई ${spins} निःशुल्क स्पिन म्याद बाँकी छन्।",
		continue_holding_to_spin_lucky_wheel = "~INPUT_CONTEXT~ जारी राख्न लकी व्हील स्पिन गर्नुहोस्।",
		lucky_wheel_is_occupied = "लकी व्हील वर्तमानमा कुनै पनि प्रयोगवद्ध छ। कृपया पर्खनुहोस्।",
		not_enough_op_points = "तपाईंले ${cost} OP Points पल्ट्नको लागि चाहनुहुन्छ। तपाईंको छ ${points} OP Points।",
		used_op_points = "तपाईंले ${cost} OP Points बनाउनुभयो। अहिले तपाईंको छ ${points} OP Points।",
		you_have_op_points = "तपाईंको बाट अब ${points} ओपि अंकहरू छन्।",
		casino_company_name = "द डायमंड क्यासिनो एण्ड रिसोर्ट",
		vehicle_won_tweet = "के-हो! भाग्यशाली मानिसले Lucky Wheel मा चढेर अल्ट्रा-रेड ${modelDisplayName} जित्यो! को होला भाग्यशाली विजेता? अहिले समीक्षा गर्नुहोस् र तपाईंको पुरस्कार लिनुहोस्।",
		vehicle_is_not_in_cdimage = "यो गाडी खेलको फाइलमा छैन।",
		podium_vehicle_set_to = "पडियम गाडीलाई `${modelLabel}` मा सेट गरिएको छ।",

		logs_lucky_wheel_reward_title = "लकी व्हील ईनाम",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ले चक्की घुमाएर एक गाडी जित्यो।",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} लाई मोडेल नाम `${modelName}` भएको गाडी सफलतापूर्वक दिइएको छ।",
		logs_lucky_wheel_reward_money_details = "${consoleName} ले चक्की घुमाएर $${amount} जित्यो।",
		logs_lucky_wheel_reward_points_details = "${consoleName} चक्र घुमाएर ${amount} ओपि अंकहरू जितिला।",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ले चक्की घुमाएर `${itemName}` नामक आभूषण जित्यो।",
		logs_lucky_wheel_reward_item_details = "${consoleName} ले चक्की घुमाएर `${itemName}` नामक एक वस्तु जित्यो।",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ले चक्र घुमाएर 'त्रेन पास' वस्त्र जित्नु भयो।"
	},

	magazines = {
		issue_id = "मुद्दा #${issueId}",
		releases_updated = "रिलिजहरू अपडेट गरिएको छ।",
		no_release_changes = "कुनै रिलिज परिवर्तनहरू थिएनन्।",
		magazine_issue_does_not_exist = "'${seriesName}' म्यागजिन शृंखला #${issueId} को संस्करण अवस्थित छैन।",
		magazine_created = "संचारिकी सिरिज '${seriesName}' सँगको अंक ID #${issueId} साथ सिर्जना गरियो।"
	},

	magnifying_glass = {
		searching = "ठाउँ खोज्दै",

		too_fast = "तपाईं धेरै तेजीले चलिरहेका छौं।",
		failed_search = "ठाउँ खोज्न सकेन।",
		found_nothing = "तपाईंले यहाँ केहि पनि फेला पाएनन्।",
		already_searched = "यस क्षेत्रले पहिले खोजिएको छ भनेर देखिन्छ।",
		found_item = "तपाईंले ${item} फेला पाएको छ।",

		press_to_sell_items = "वस्तुहरू बेच्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		no_items_to_sell = "तपाईंले कुनै पनि वस्तुहरू बेच्न सक्नुहुन्न।",
		menu_title = "दुर्लभ वस्तुहरू",
		exit_shop = "दुकान बन्द गर्नुहोस्",
		failed_sell = "वस्तु बेच्न सकिएन।",

		found_item_logs_title = "मैदानमा भेटिएको फेलेको सामान",
		found_item_logs_details = "${consoleName}ले मैदानमा ${item} फेला पाए (${ground})।"
	},

	map = {
		failed_toggle = "लाइभ मानचित्र टगल गर्न असफल भयो।",
		toggled_on = "लाइभ मानचित्र सफलतापूर्वक सक्षम गरियो।",
		toggled_off = "लाइभ मानचित्र सफलतापूर्वक निष्क्रिय गरियो।"
	},

	mdt = {
		mdt_title = "मोबाइल डाटा टर्मिनल",
		loading_reports = "रिपोर्टहरू लोड हुँदै ...",
		failed_report_load = "रिपोर्टहरू लोड गर्न असफल भयो।",
		no_reports = "कुनै रिपोर्टहरू छैनन्।",
		loading = "लोड हुँदैछ...",

		title_placeholder = "शिर्षक",
		body_placeholder = "मेरो रिपोर्ट..."
	},

	medal = {
		in_the_main_menu = "मुख्य मेनूमा।",
		roleplaying_as = "${fullName} को रूपमा भूमिका खेल्दै।"
	},

	mechanics = {
		move_here_check = "अपग्रेडहरू जाँच गर्न यहाँ सार्नुहोस्",
		checking_upgrades = "गाडी अपग्रेडहरू जाँच हुँदै",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} र ${turbo}।",

		has_no_turbo = "तुर्बो लगाइएको छैन।",
		has_turbo = "तुर्बो लगाइएको छ।",

		armor_0 = "कुनै आर्मर छैन",
		armor_1 = "आर्मर अपग्रेड २०%",
		armor_2 = "आर्मर अपग्रेड ४०%",
		armor_3 = "आर्मर अपग्रेड ६०%",
		armor_4 = "आर्मर अपग्रेड ८०%",
		armor_5 = "आर्मर अपग्रेड १००%",

		brakes_0 = "मूल ब्रेक",
		brakes_1 = "स्ट्रिट ब्रेक",
		brakes_2 = "स्पोर्ट ब्रेक",
		brakes_3 = "रेस ब्रेक",

		transmission_0 = "मूल गियर बक्सा",
		transmission_1 = "स्ट्रिट गियर बक्सा",
		transmission_2 = "खेल वाहन",
		transmission_3 = "दौड़ वाहन",

		suspension_0 = "स्टक सस्पेन्शन",
		suspension_1 = "निसोचित सस्पेन्शन",
		suspension_2 = "सडक सस्पेन्शन",
		suspension_3 = "क्रिकेट सस्पेन्शन",
		suspension_4 = "प्रतिस्पर्धा झुक्की",

		engine_0 = "मूल इंजन",
		engine_1 = "इंजन EMS स्तर २",
		engine_2 = "इंजन EMS स्तर ३",
		engine_3 = "इंजन EMS स्तर ४",
		engine_4 = "इंजन EMS स्तर ५",

		no_nearby_vehicle = "कुनै नजिकको गाडी छैन।",
		already_checking_upgrades = "तपाईं पहिले नै गाडीको अपग्रेडहरू जाँच गर्दै हुनुहुन्छ।",
		engine_is_running = "गाडीको इन्जिन चलिरहेको छ।",

		press_open_shop = "मेक्यानिक दुकान खोल्नका लागि ~INPUT_FRONTEND_RDOWN~ थाल्नुहोस।",
		press_close_shop = "मेक्यानिक दुकान बन्द गर्नका लागि ~INPUT_FRONTEND_RDOWN~ थाल्नुहोस।",
		opening_shop = "${time}s बाट मेक्यानिक दुकान खोल्दै छ।",
		closing_shop = "${time}s बाट मेक्यानिक दुकान बन्द गर्दै छ।",
		shop_closed = "मेक्यानिक दुकान सफलतापूर्वक बन्द गरियो।",
		shop_opened = "मेक्यानिक दुकान सफलतापूर्वक खोलियो।",
		failed_shop_closed = "मेक्यानिक दुकान बन्द गर्न असफल भयो।",
		failed_shop_opened = "मेक्यानिक दुकान खोल्न असफल भयो।",

		opened_shop_logs_title = "मेक्यानिक दुकान खोलियो",
		opened_shop_logs_details = "${consoleName} ले `${label}` मेक्यानिक दुकान खोल्यो।",
		closed_shop_logs_title = "मेक्यानिक दुकान बन्द गरियो",
		closed_shop_logs_details = "${consoleName} ले `${label}` मेक्यानिक दुकान बन्द गर्यो।"
	},

	meow = {
		feed = "[${InteractionKey}] खिलाउनुहोस्",
		pet = "[${InteractionKey}] पाद खिच्नुहोस्",
		brush = "[${InteractionKey}] ब्रश गर्नुहोस्",
		catnip = "[${InteractionKey}] बिरालो खानुहोस्",
		treat = "[${InteractionKey}] सानो मिठाई खानुहोस्",
		check_up = "[${InteractionKey}] जाँच गर्नुहोस्",

		feed_active = "${name} लाई जीवित गर्दै",
		pet_active = "${name} लाई प्याट्ट गर्दै",
		brush_active = "${name} लाई ब्रश गर्दै",
		catnip_active = "${name} लाई भद्दा दिँदै",
		treat_active = "${name} लाई एक ट्रिट दिँदै",
		check_up_active = "नाममा जाँच गर्दै ${name}",

		maxwell_appeared = "म्याक्सवेल तपाइँको नजिकै देखियो।",
		maxwell_shot = "${name}लाई गोली लगाइयो"
	},

	meth = {
		press_to_sell_meth = "मेथ बेच्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "स्थानिय अभिरुचि प्रकट गर्न सकिएन।",
		selling_meth = "मेथ बेचिदै",
		you_are_overdosing = "तपाइं ओभरडोसिङ्गमा छिनुहुन्छ।",
		overdose = "मेथ अधिकपथन",

		sold_meth_logs_title = "Failed to automatically generate translation.",
		sold_meth_logs_details = "Failed to automatically generate translation."
	},

	microphone_stand = {
		active = "Failed to automatically generate translation."
	},

	minecraft = {
		failed_place_block = "व्लक राख्न मा असफल भयो।",
		failed_break_block = "व्लक तोड्न मा असफल भयो।",
		success_wipe_blocks = "${count} ब्लक(s) सफलतापूर्वक ${radius}m दायरामा हटाइयो।",
		failed_wipe_blocks = "व्लकहरू हटाउन मा असफल भयो।",
		press_to_use_jukebox = "यस जुकबक्स प्रयोग गर्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।"
	},

	minigames = {
		skipping_minigame = "मिनिगेम स्किप गरिएको"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] पत्थर ड्रिल गर्नुहोस्, [${SeatEjectKey}] पत्थर स्क्यान गर्नुहोस्",
		scan_stone = "[${SeatEjectKey}] पत्थर स्क्यान गर्नुहोस्",
		drill_stone = "[${InteractionKey}] पत्थर ड्रिल गर्नुहोस्",
		scanning_stone = "स्क्यान गर्दै",
		drilling = "ड्रिल गर्दै",
		failed_drill_stone = "पत्थर ड्रिल गर्न असफल भयो।",
		drill_no_drops = "तपाइको इस्टोमा केहि पनि पाइएन।",
		drill_drops = "तपाइंले इस्टोमा केहि भेट्यौ।",
		used_drill = "तपाईंको ड्रिल टुट्यो।",
		still_shook = "तपाइं अझ मृदु अनमनामा छौं र तपाइको इस्टोमा केहि पनि भेटिएन।",

		kill_label = "खनिज विस्फोट",

		recharging_scanner = "स्क्यानर पुनरारम्भ हुँदै ${percentage}% को निश्चित गर्दै",
		scanning = "${percentage}% स्क्यानिंग गर्दै",

		refine_gemstones = "[${InteractionKey}] जेमस्टोन हान्नुहोस्",
		refinery = "शोधको कक्ष",
		exit_refinery = "बाहिर निस्कनुहोस्",
		no_gemstones = "तपाईंको पास मुल रत्नहरू छैनन्।",
		refining = "एक  ${gemstone} साफ गर्दै",
		refine_success = "${gemstone} को एक ठुलो रत्न बनाईयो।",
		failed_refine = "रत्न साफ गर्न असफल भयो।",

		craft_rings = "[${InteractionKey}] अंगूठी बनाउनुहोस्",
		no_crafting_items = "तपाईंको पास बनाउन सामान पुर्लेन।",
		crafting = "1x ${item} बनाउँदै",
		crafting_table = "बनाउँदै टेबल",
		crafting_success = "1x ${gemstone} बनाइयो।",
		failed_crafting = "सामान निर्माण विफल भयो।",
		exit_crafting = "बनाइएको टेबल छोड्नुहोस्",

		engrave_ring = "[${InteractionKey}] अंगूठीमा नाम लेख्नुहोस्",
		no_engrave_items = "तपाईंलाई अंगूठीहरू छैनन्।",
		exit_engraving = "लेख्ने टेबल छोड्नुहोस्",
		engraving_table = "लेख्ने टेबल",
		engraving = "${itemName} नाम लेख्नुहोस्",
		engrave_message = "लेख घांसी गर्नुहोस् (अधिकतम १०० अक्षर)",
		engrave_success = "${itemName} मा सफलतापूर्वक लेख घांसी गरियो।",
		failed_engrave = "लेख घांसी गर्न मिलेन।",

		no_sellable_items = "तपाईंलाई यहाँ बेच्न सकिने कुनै वस्तु छैन।",
		exit_shop = "बुटिक बाट बाहिर निस्कनुहोस्",
		shop = "जेमस्टोन बुटिक",
		sell_gemstones = "[${InteractionKey}] जेमस्टोन बेच्नुहोस्",
		local_price = "स्थानिय मूल्य: $${price}",

		sold_gemstone = "१x ${gemstone} बेचियो र $${price} मा।",
		failed_sell_gemstone = "जेमस्टोन बेच्न मिलेन।",
		failed_sell_no_item = "तपाईंले बेच्न कोशिस गरेको वस्तु छैन।",
		failed_sell_cap = "विक्रेताले यस वस्तुबाट अझै सस्तो सामान खरिद गर्न चाहन्छैन।",

		mining_sold_item_title = "सोधिएका रत्नहरू",
		mining_sold_item_details = "${consoleName} ले 1x ${itemName} लागि $${price} मा बेच्यो।",

		mining_crafted_item_title = "निर्मित भएको सामान",
		mining_crafted_item_details = "${consoleName} ले 1x ${itemName} निर्मित गर्यो।",

		mining_refined_item_title = "सुद्धारित भएको रत्न",
		mining_refined_item_details = "${consoleName} ले 1x ${itemName} सुद्धारित गर्यो।",

		mining_mined_title = "खनिएको रत्न",
		mining_mined_details = "${consoleName} ले ${output} खनिएको।",
		mining_mined_details_nothing = "${consoleName} एक ज्वालामुखी खनन गरे, तर कुनै वस्तु प्राप्त नभए।",

		mining_exploded_title = "खनिज विस्फोट",
		mining_exploded_details = "${consoleName} गहनतासँग खनिज माईन गर्दा विस्फोट गर्ने प्रयास गरेकोमा भोटे",

		instability_0 = "यो रत्न स्थिर छ।",
		instability_1 = "यो रत्न थोडो अस्थिर छ।",
		instability_2 = "यो रत्न अस्थिर छ।",
		instability_3 = "यो रत्न धेरै अस्थिर छ।",

		exhausted = "तपाईं खनीजमा धेरै समय बिताउँदाको कारणले थकाउन लागेका छ।",
		very_exhausted = "तपाईं खनीजमा धेरै समय बिताउँदाको कारणले धेरै थकाउन लागेका छ।"
	},

	miscellaneous = {
		language_unavailable = "भाषा `${languageCode}` अहिले उपलब्ध छैन। यदि तपाईं यो भाषामा स्थानीयकरण बनाउन चाहनुहुन्छ भने, ${frameworkDiscord}मा अधिक जानकारीको लागि OP-FW विकास discord guildमा सामिल हुनुहोस्!",
		same_language = "${languageCode} तपाईंको सेट भाषा छ।",
		language_set = "तपाईंको चाहिएको भाषालाई अब ${languageCode} मा सेट गरिएको छ।",
		current_language = "हालको भाषा",
		available_language_codes = "उपलब्ध भाषा कोडहरू",
		ping_pong = "पङ! (Pong!)",
		ping_response = "${callbackTime}ms (प्रतिक्रिया समय: ${ping}ms)",
		ooc_first_time = "हामीले संगै तपाइँलाई /ooc प्रयोग नगरेको देख्यो! तपाइँलाई प्रयोग गर्न दिनुलाई, हामी तपाइँलाई एक सावधानी दिन चाहन्छौं। /ooc कमान मात्र तत्कालिक स्थितिहरूमा प्रयोग गरिन्छ, र सबै तत्कालिक प्रश्न वा सन्देश आमा हाम्रो डिस्कोर्ड समूहमा पुनर्निर्देश गरिनेछ। सबै! /ooc प्रयोग गर्न ${communityDiscord} मा जानुहोस्। तपाइँ /ooc_on टाइप गरेर प्रयोग गर्न सक्नुहुन्छ। फेरी तपाइँ त्यसलाई बन्द गर्न सक्नुहुन्छ: /ooc_off।",
		ooc_not_logged_in = "तपाईं लगइन गरिएको छैन।",
		ooc_timed_out = "तपाईं अहिले समयसीमा बाट बाह्य च्याटमा छ। कृपया पर्खनुहोस्।",
		ooc_muted_no_reason = "तपाईंलाई विश्व स्तरीय बाह्य च्याटबाट कुनै कारण नबताउने म्युट गरिएको छ।",
		ooc_muted = "तपाईंलाई विश्व स्तरीय बाह्य च्याटबाट यस कारणका लागि म्युट गरिएको छ `${reason}`।",
		global_ooc_title = "बाह्य च्याट ${playerDescriptor}",
		local_ooc_title = "स्थानीय बाह्य च्याट ${playerDescriptor}",
		ooc_is_disabled = "तपाईंले विश्व स्तरीय बाह्य च्याट अक्षम गरिएको छ।",
		ooc_enabled = "विश्व स्तरीय बाह्य च्याट अब चालू गरिएको छ।",
		ooc_already_enabled = "ग्लोबल OOC अब पहिले नै सक्रिय छ।",
		ooc_disabled = "ग्लोबल OOC अब अक्षम गरिएको छ।",
		ooc_already_disabled = "ग्लोबल OOC पहिले नै अक्षम छ।",
		ooc_local_logs_title = "स्थानीय OOC सन्देश",
		ooc_local_logs_details = "${consoleName} ने स्थानीय OOC च्याटमा निम्न योग्यताहरुको साथ यो सन्देश पठाए: `${oocMessage}`.",
		ooc_global_logs_title = "ग्लोबल OOC सन्देश",
		ooc_global_logs_details = "${consoleName} ने वैश्विक OOC च्याटमा निम्न योग्यताहरुको साथ यो सन्देश पठाए: `${oocMessage}`.",
		bad_ooc_message = "OOC च्याटमा एक पोष्यो गर्न संभवता खराब सन्देश पठाउने कोशिस गरिएको छ: \"${oocMessage}\"",
		bad_ped_message = "कसैले \"${pedMessage}\" नामक पेड सन्देश सिर्जना गर्न कोशिस गरे, जो फेरी निष्कासित हुन सक्छ।",
		bad_twitter_post = "कसैले \"${twitterPost}\" नामक ट्विटर पोस्ट सिर्जना गर्न कोशिस गरे, जो फेरी निष्कासित हुन सक्छ।",
		bad_twitter_account = "संभावित अदृश्य ट्विटर एकाउन्ट बनाउने कोशिस: \"${username}\"",
		bad_phone_message = "संभवत: खराब फोन सन्देश सिर्जना गर्न प्रयास गरियो: \"${message}\"",
		user_not_found = "हामी सर्भर आईडी `${serverId}` सहित कुनै उपभोक्ता फेला पार्न सक्दैन।",
		player_already_muted = "${consoleName} अब पहिले नै मुख्य चैटबाट मूक गरिएको छ।",
		player_has_been_muted_no_reason = "${consoleName} अब कुनै कारण नखटाएको मूक भएको छ।",
		player_has_been_muted = "${consoleName} अब कारण: `${reason}` समेत मूक गरिएको छ।",
		player_not_muted = "${consoleName} मुक्त छ।",
		player_has_been_unmuted = "${consoleName} मूकताबाट मुक्त भएको छ।",
		just_been_muted = "तपाइँलाई हालै /ooc र /report बाट चुप गरिएको छ र कारण `${reason}`.",
		just_been_muted_no_reason = "तपाइँलाई हालै /ooc र /report बाट चुप गरिएको छ र कुनै कारण सुनिएको छैन।",
		ooc_clear_chat_title = "च्याट मेटाउनु परेको छ।",
		ooc_clear_chat_details = "${consoleName} ने सबके लिए चैट साफ किया।",
		muted_player = "ध्वनि वर्जित खिलाड़ी",
		muted_player_no_reason_details = "${consoleName} ने किसी विशेष कारण बताए बिना ${targetConsoleName} को ध्वनि वर्जित कर दिया।",
		muted_player_details = "${consoleName} ने ${targetConsoleName} को ध्वनि वर्जित कर दिया `${muteReason}` कारण से।",
		player_muted = "खिलाड़ी ध्वनि वर्जित",
		player_muted_no_reason_details = "${consoleName} द्वारा ${targetConsoleName} को किसी विशेष कारण बताए बिना ध्वनि वर्जित कर दिया गया।",
		player_muted_details = "${consoleName} द्वारा ${targetConsoleName} को `${muteReason}` कारण से ध्वनि वर्जित कर दिया गया।",
		muted_self = "मैले मुक्त भए",
		muted_self_no_reason_details = "${consoleName} खुदलाई कुनै कारणमा म्युट गर्नु भएन।",
		muted_self_details = "${consoleName} म्युट गर्नुभयो र कारण `${muteReason}` हो।",
		unmuted_self = "मैले मौनता हटाए",
		unmuted_self_details = "${consoleName} मौनता हटाए।",
		unmuted_player = "खिलाडीलाई मौनता हटाए",
		unmuted_player_details = "${consoleName} ले ${targetConsoleName} को मौनता हटाए।",
		player_unmuted = "खिलाडी मौनता हटाइयो",
		player_unmuted_details = "${targetConsoleName} लाई ${consoleName} ले मौनता हटाइन्।",
		ooc_cancelled_same_as_last = "तपाईंले अर्को संदेश पठाउन चाहते अहिलेसम्म तपाईंले एउटा एकै संदेश पठाएको थिए। तपाईंको OOC संदेश रद्द गरिएको छ।",
		use_measurement_metric = "तपाईंले अपनो पसंदीदा मापन प्रणाली मेट्रिकमा सेट गर्नुभयो।",
		use_measurement_imperial = "तपाईंले अपनो पसंदीदा मापन प्रणाली इम्पेरियलमा सेट गर्नुभयो।",
		use_measurement_default = "तपाईंले अब लोकेलको डिफल्ट मापन प्रणाली प्रयोग गर्नुहुनेछ।",
		already_using_metric_measurement = "तपाईंले निम्नलिखित पसंदीदा मापन प्रणालीमा छ। मेट्रिक पहिले नै सेट गरिएको थियो।",
		already_using_imperial_measurement = "तपाईंले निम्नलिखित पसंदीदा मापन प्रणालीमा छ। इम्पेरियल पहिले नै सेट गरिएको थियो।",
		already_using_default_measurement = "तपाईं सक्रिय भूमिका मा लोकेल को डिफल्ट अाँकन प्रणाली प्रयोग गर्दै छिन्।",
		server_tps = "सर्भर TPS",
		server_tps_response = "${tps}",
		license_copied = "लाइसेन्स सफलतापूर्वक क्लिपबोर्डमा कपी गरियो।",
		uptime = "अपटाइम: ${uptime}",
		empty_search = "तपाईंको खोजी रिक्त छ।",
		no_player_matching = "खोजीमा कुनै खिलाडी मेल खाने: *${search}*।",
		whois_player = "तपाईंको खोजीसँग मेल खाने *${name}*।",

		picture_no_url = "URL विरामी छ।",
		picture_invalid_url = "अमान्य url, https:// देखि सुरु हुनुपर्छ।",
		picture_failed = "तस्विर बनाउन असफल भयो।",

		auto_run_already_set_to = "अटो चलाउने योजना हेराएको छ र ${controlId} मा नियन्त्रण अधिकार छ।",
		auto_run_already_unset = "ऑटो-रन पहिलेनै सेट नभएको छ।",
		auto_run_set_to = "${controlId} कन्ट्रोलमा ऑटो-रन सेट गरियो।",
		auto_run_unset = "ऑटो-रन सेटिङको सेटिङ हटाइयो।",

		walk_forwards_success = "${displayName} को लागि सफलतापूर्वक अगाडि टाढा चलाउन सकेको।",
		walk_forwards_failed = "${displayName} को लागि अगाडि टाढा चलाउन असफल भयो।",

		info_paycheck = " *(बहु-गुणाङ्कहरू छैनन्)*",
		info_invalid_job = "अमान्य जग्गा",
		info_title = "खराबी सूचना दर्ता गर्ने अवस्थामा यस सूचना संलग्न गर्नुहोस्",
		info_character = "**करकर्ता-आईडी**: *${id}*",
		info_job_data = "**जग्गाको डाटा:** *${job}* - ${paycheck}",
		info_job_data_none = "**कार्य डाटा:** *कुनैवटा छैन*",
		info_licenses = "**परिचयपत्रहरू:** *${licenses}*",
		info_licenses_none = "**परिचयपत्रहरू:** *कुनैवटा छैन*",
		info_timestamp = "*समय-चिन्ह - ${time}*"
	},

	model_view = {
		invalid_model = "अमान्य मोडल",
		invalid_component = "अवैध कम्पोनेन्ट `${component}`।"
	},

	money = {
		invalid_amount = "अवैध मात्रा।",
		something_went_wrong = "केही गलत भयो।",
		not_enough_cash = "तपाईंसँग पर्याप्त नगद छैन।",
		not_close_enough = "तपाईं खेलाडी सँग पर्याप्त नजिक नभएको हो।",
		user_not_available = "यो प्रयोगकर्ता उपलब्ध छैन।",

		givecash_success = "तपाईंले ${displayName} लाई $${amount} दिए।",

		give_cash_title = "नगद जम्मा",
		give_cash_details = "${ConsoleName} ले ${targetConsoleName} मा $${amount} जम्मा गर्नु भयो।"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] च्याम्बर भर्नुहोस्",
		collect_moonshine = "[${InteractionKey}] मुन्साइन संग्रह गर्नुहोस्",
		fermenting = "फर्मेन्टिंग ${percentage}%",
		filling_chamber = "भर्ने ठाउँ",

		not_enough_items = "तपाईंलाई ठान्दा भर्ने ठाउँ भर्न धेरै सामान छैन।",
		something_went_wrong = "केही समस्या आइपर्यो।",
		failed_fill = "भर्ने ठाउँ भर्न असफल भयो।",
		failed_empty = "मुन्सिन लिन असफल भयो।",

		press_to_sell_moonshine = "मुन्सिन बेच्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "लोकल यस समय रुचि लिएर छैन।",
		selling_moonshine = "मुन्सिन बेचिँदै।",

		sold_moonshine_logs_title = "मुन्साइन बेचेर प्रमाणित",
		sold_moonshine_logs_details = "${consoleName} १ चट्टा मुन्साइन बेच्यो र $${reward} को मूल्यमा।",

		emptied_cooker_logs_title = "मुन्साइन तैयार गर्नेलाई खाली गरेमा प्रमाणित",
		emptied_cooker_logs_details = "${consoleName} ने मुन्साइन पकाउने भट्टी खाली गर्यो र ${amount} बोतलहरू प्राप्त गर्नुभयो।"
	},

	nos = {
		press_to_install_nitro_tank = "नाइट्रो ट्याङक इन्स्टल गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		installing_nitro_tank = "नाइट्रो ट्यांक लगाउँदैँ...",
		press_to_remove_nitro_tank = "नाइट्रो ट्यांक हटाउन को लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		removing_nitro_tank = "नाइट्रो ट्यांक हटाउदै..."
	},

	notepads = {
		take_notes = "नोट्स लिनुहोस्...",
		press_to_open = "नोटपैड खोल्न को लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		notepad_busy = "कुनै पनि अन्य प्रयोगकर्ताले यो नोटपैडमा छन्।",
		dropped_notepad_title = "नोटपैड छोडेको",
		dropped_notepad_text_title_details = "${consoleName} ले यो नोटपैड टेक्स्ट '${text}' संग सोधिएको छ।",
		updated_notepad_title = "नोटपैड अपडेट गरिएको",
		updated_notepad_text_title_details = "${consoleName} ले यो नोटपैड टेक्स्ट '${text}' लाई अपडेट गरेको छ।",
		picked_up_notepad_title = "नोटप्याड उठाइयो",
		picked_up_notepad_text_title_details = "${consoleName} नोटप्याड पाउँदा यसमा लेखिएको `${text}` उठाइन्।",
		invalid_notepad_id = "अवैध नोटप्याड आईडी।",
		failed_notepad_info = "नोटप्याड जानकारी पाउन सकिएन।",
		notepad_info = "नोटप्याड ${notepadId} ${droppedBy} द्वारा छोडियो।",
		failed_notepad_wipe = "नोटप्याड हटाउन असफल भयो।",
		invalid_notepad_wipe_radius = "अवैध त्रिज्या (न्यूनतम = 1, अधिकतम = 100)।",
		notepad_wipe_success = "${amount} नोटप्याड सफलतापूर्वक हटाइयो।",
		sign_invalid_slot = "स्लोट अवैध छ।",
		signed_notepad = "स्लोट `${slotId}` मा सफलतापूर्वक नोटपैड हस्ताक्षर गरियो।",
		failed_sign_notepad = "नोटपैड हस्ताक्षर गर्न असफल भयो।",
		sign_already_signed = "तपाईं यो नोटपैड हस्ताक्षर गर्न सक्नुहुन्न।"
	},

	notices = {
		message_too_long = "सन्देश धेरै अक्षर वा लाइनहरू समावेश गरेको छ!",
		invalid_notice_id = "अवैध सूचना ID।",
		successfully_removed_notice = "सफलतापूर्वक सूचना हटाईयो।",
		failed_remove_notice = "सुचना हटाउन सकिएन।"
	},

	npc_watch = {
		no_npc_nearby = "NPC नजिकमा छैन।"
	},

	objects = {
		saved_found_objects = "सर्भरमा फाईलमा `${modelName}` मोडेल सहित `${foundObjectsAmount}` फेला पारिएको हो।",
		no_nearby_objects_with_model_found = "`${modelName}` मोडेल सहित नजिकै कुनै फेला फेला पाइएन।",
		invalid_model_name = "`${modelName}` मोडेल मान्य मोडेल होइन।",
		missing_model_name = "मोडल नामहरू अनुपस्थित।"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "तपाईंले यस गाडीलाई चलाउनको लागि एक कन्ट्रोलरको आवश्यकता छ।"
	},

	orbitcam = {
		enabled_orbitcam = "ऑर्बिट क्याम सक्षम गरियो।",
		disabled_orbitcam = "ऑर्बिट क्याम असक्षम गरियो।",
		orbitcam_failed = "ऑर्बिट क्याम सक्षम गर्न असमर्थ। के तपाईंले नोक्लिप वा समान गरेको छ?",

		orbitcam_logs_title = "ऑर्बिट क्याम परिवर्तन गरियो",
		orbitcam_on_logs_details = "${consoleName} ले आफ्नो ऑर्बिट क्यामलाइ टगल गर्यो।",
		orbitcam_off_logs_details = "${consoleName}ले आफ्नो ऑर्बिट क्यामलाइ असक्षम गर्यो।"
	},

	overview = {
		header_title = "ओपि फ्रेमवर्क - अवलोकन युआई",
		select_information = "जानकारी",
		select_activity_points = "क्रियाकलाप अंक",
		select_staff_points = "कर्मचारी अंक",
		select_moderation = "नियंत्रण",
		select_handling_overrides = "हैंडलिंग अधिअधिकारों",
		select_settings = "सेटिंग्स",
		about_title = "विवरण UI के बारे में",

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

		about_activity_points_title = "क्रियाकलाप अंक के बारे में",

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
		activity_points_current = "क्रियाकलाप अंक: <b>${activityPoints} + ${gainAmount}/मिनट</b>",
		activity_points_current_no_gain = "क्रियाकलाप अंक: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>तपाईंको हालको क्रियाकलाप लक्ष्य न्यून मात्राको ४०० पोइन्ट हो, अर्को <b>${remainingPoints} पोइन्ट</b> सकिनु बाँकी छ!",
		activity_points_goal_medium = "<br><br>तपाईंको हालको क्रियाकलाप लक्ष्य मध्यम मात्राको ७०० पोइन्ट हो, अर्को <b>${remainingPoints} पोइन्ट</b> सकिनु बाँकी छ!",
		activity_points_goal_high = "<br><br>तपाईंको हालको क्रियाकलाप उच्च मात्राको १००० पोइन्ट हो, अर्को <b>${remainingPoints} पोइन्ट</b> सकिनु बाँकी छ!",
		activity_points_goal_none = "<br><br>तपाईंलाई हाल कुनै क्रियाकलाप लक्ष्य छैन।",
		activity_points_not_enough = "तपाईंलाई पिछलो हप्ता कतारमा प्राथमिकता प्राप्त गर्न अपर्याप्त गतिविधि अंकहरू थिए।",
		activity_points_last_week_low = "वाह, तपाईंले पिछलो हप्ता कतारको माध्यमिक नौकरी प्राथमिकता प्राप्त गर्न अनुमति पाएका थिए।",
		activity_points_last_week_medium = "अद्भुत, तपाईंले पिछलो हप्ता कतारको बीचमा काम प्राथमिकता प्राप्त गर्न अनुमति पाएका थिए।",
		activity_points_last_week_high = "अति उत्कृष्ट, तपाईंले पिछलो हप्ता कतारको उच्च नौकरी प्राथमिकता प्राप्त गर्न अनुमति पाएका थिए।",

		about_staff_points_title = "स्टाफ अंकहरुको बारेमा",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "यस हप्ता",
		staff_points_current = "स्टाफ अंक: <b>${staffPoints} + ${gainAmount}/मिनेट</b>",
		staff_points_current_no_gain = "स्टाफ अंक: <b>${staffPoints}</b>",
		staff_points_table = "स्टाफ अंक तालिका",
		this_week = "यस हप्ता",
		one_week_ago = "1 हप्ता अघि",
		two_weeks_ago = "2 हप्ता अघि",
		three_weeks_ago = "3 हप्ता अघि",
		four_weeks_ago = "4 हप्ता अघि",
		five_weeks_ago = "5 हप्ता अघि",
		six_weeks_ago = "6 हप्ता अघि",
		seven_weeks_ago = "7 हप्ता अघि",
		eight_weeks_ago = "८ हप्ता अगाडि",
		previous_weeks_average = "अघिको हप्ताको औसत",

		about_detection_areas_title = "पत्ता लगाउनु पर्ने क्षेत्रहरु",
		about_detection_areas_text = "पत्ता लगाउनु पर्ने क्षेत्रहरु अवाक परिवहन वा जना सम्भावित उपयोगकर्ताको संभावित नियंत्रणमा पकड गर्नु पर्ने प्रशासन सदस्यहरूको लागि उपयोगी उपकरण हुन सक्छन्। पत्ता लगाउन हेर्नुहोस्, `/ detection_area_add` प्रयोग गर्नुहोस्। एक पृष्ठभूमिमा सिर्फ नवीनतम १०० इकाइहरुको लेबल गरिन्छ।",
		detection_area_title = "पत्ता लगाउने क्षेत्र #${detectionAreaId}",

		about_settings_title = "सेटिङहरू",
		about_settings_text = "यी क्षेत्रहरूले तपाईंलाई विभिन्न सेटिङहरूमा पारखित गर्न अनुमति दिन्छ।",
		about_sound_effects_title = "ध्वनि प्रभावहरू",
		about_sound_effects_text = "यी क्षेत्रहरूले केहि ध्वनि प्रभावहरू ओभरराइड गर्न अनुमति दिन्छ। यी राम्रो गर्नका लागि एक सीधा लिंकमा .oog फाइलमा जानकारी आवश्यक छ। यसले एक https:// URL हुनुपर्छ र http:// नभएको हुनुपर्छ। सम्झिका गर्नुहोस् कि डिस्कोर्ड लिंकहरू समाप्त हुनेछ।",
		about_staff_settings_title = "कर्मचारी सेटिङ",
		about_staff_settings_text = "यदि तपाइँको पासवर्ड छ, भने यी क्षेत्रहरू केहि अधिक रूपमा स्टाफ-सम्बन्धी सेटिङहरू अभिव्याख्यान गर्न अनुमति दिन्छ।",
		radio_mic_click_on = "रेडियो माइक क्लिक (ओन)",
		radio_mic_click_off = "रेडियो माइक क्लिक (अफ)",
		lean_cam_mode = "लिन-ऐम क्यामेरा",
		lean_option_1 = "टगल गर्नका लागि होल्ड गर्नुहोस्",
		lean_option_2 = "टगल गर्नका लागि थिच्नुहोस्",
		clipboard_animation = "क्लिपबोर्ड एनिमेसन",
		chop_shop_sound = "चॉप साँचो रेडियो को आवाज अडिबालेक",
		seatbelt_sound = "सिटबेल्ट डिङ अडिबालेक",
		eating_noises_sound = "खाना शब्दहरू अक्षम गर्नुहोस्",
		minigame_colors = "मिनिगेम रंगहरू",
		minigame_colors_text = "विशेष मिनिगेमहरूको रंग परिवर्तन गर्नुहोस् ताकि वस्तुहरू बढी देखिने र सजिलैसँग खोज्न सकिन्छ। यो सबै मिनिगेमहरूको लागि काम गर्दैन, तर केही चयनितका लागि।",
		sound_effect_placeholder = "एक .oog फाईलको URL...",

		color_0 = "डिफ़ॉल्ट",
		color_1 = "गुलाबी",
		color_2 = "पीला",
		color_3 = "हरियो",

		button_save = "सेभ",
		button_reset = "रिसेट",
		value_off = "बन्द",
		value_on = "चालू",
		sound_off = "ध्वनि बन्द",
		sound_on = "ध्वनि चालू",

		reduce_epilepsy = "फ्लिकरिङ तस्वीरहरूमा कमी गर्नुहोस् (मिर्गीय सहयोगी)",
		pause_menu_emote = "रोक थाल्नु एमोट",
		disable_tablet_animation = "ट्याबलेट एनिमेसन अक्षम गर्नुहोस्",
		staff_notifications_reports = "रिपोर्ट सुचनाहरू (ध्वनि)",
		staff_notifications_staff_chat = "स्टाफ-च्याट सुचनाहरू (ध्वनि)",
		staff_notifications_general = "सामान्य सूचनाहरू (ध्वनि)",
		staff_notifications_anti_cheat = "एन्टी-चीट सूचनाहरू (ध्वनि)",

		december_1 = "दिसँबरको १",
		december_2 = "दिसँबरको २",
		december_3 = "दिसँबरको ३",
		december_4 = "दिसंबरको ४ गते",
		december_5 = "दिसंबरको ५ गते",
		december_6 = "दिसंबरको ६ गते",
		december_7 = "दिसंबरको ७ गते",
		december_8 = "दिसंबरको ८ गते",
		december_9 = "दिसंबरको ९ गते",
		december_10 = "दिसंबरको १० गते",
		december_11 = "दिसंबरको ११ गते",
		december_12 = "दिसंबरको १२ गते",
		december_13 = "दिसंबरको १३ गते",
		december_14 = "दिसंबरको १४ गते",
		december_15 = "दिसंबरको १५ गते",
		december_16 = "दिसंबरको १६ गते",
		december_17 = "दिसंबरको १७ गते",
		december_18 = "दिसंबरको १८ गते",
		december_19 = "दिसंबरको १९ गते",
		december_20 = "दिसंबर २०",
		december_21 = "दिसंबर २१",
		december_22 = "दिसंबर २२",
		december_23 = "दिसंबर २३",
		december_24 = "दिसंबर २४",
		hatch_closed = "बन्द",
		hatch_open = "खोल्नुहोस्",
		hatch_claim = "दाबी गर्नुहोस्",
		hatch_opened = "दाबी गरियो",
		hatch_waiting = "पर्खिएको छ",
		hatch_too_late = "ढिलो",

		about_advent_calendar_title = "एडभेंट क्यालेन्डरको बारेमा",

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

		unlocks_in_days_hours_minutes_seconds = "${days} दिन, ${hours} घण्टा, ${minutes} मिनेट र ${seconds} सेकेण्डमा खुल्नेछ",
		unlocks_in_hours_minutes_seconds = "${hours} घण्टा, ${minutes} मिनेट र ${seconds} सेकेण्डमा खुल्नेछ",
		unlocks_in_minutes_seconds = "${minutes} मिनेट र ${seconds} सेकेण्डमा खुल्नेछ",
		unlocks_in_seconds = "${seconds} सेकेण्डमा खुल्नेछ",
		unlocks_in_an_unknown_amount_of_time = "एक अज्ञात समयमा खुल्नेछ",

		unopened_hatch = "अविदित ह्याच",
		won_money = "$${amount} नगद",
		won_vehicle = "गाडी (क्रिसमस विशेष)",
		won_queue_priority = "एक हप्ता लाइनको प्राथमिकता!",

		about_handling_overrides_title = "ह्यान्डलिङ ओभराइड कारण",
		about_handling_overrides_text = "ह्यान्डलिङ वर्गहरूका लागि अस्थायी ह्यान्डलिङ ओभराइड दृश्यमान बनाउनुहोस्। ओभराइड स्थायी रूपमा तथा प्लेयरहरूको लागि सेट हुनेछ। ओभराइडहरू सर्वर पुन: सुरु गर्नुमा पनि निक्षेप हुनेछ।",
		add_override = "ओभराइड थप्नुहोस्",
		add = "थप्नुहोस्",
		model_name = "माडल नाम...",
		field_name = "क्षेत्र...",
		value = "मान...",
		current_overrides = "वर्तमान ओभराइडहरू",

		about_explosion_events_title = "विस्फोट इभेन्टहरू",
		about_explosion_events_about = "यहाँ पिछले ५०० विस्फोट घटनाओं के बारे में जानकारी लॉग की गई है। यह स्टाफ को मोडर्स को खोजने में मदद करना चाहिए।",
		about_unusual_explosions = "असामान्य विस्फोट घटनाएं जो सामान्य रूप से नहीं होती हैं।",
		explosions_by_type_title = "प्रकार के अनुसार विस्फोट",
		players_causing_explosions_title = "विस्फोट का कारण बनाने वाले खिलाड़ी",
		include_common_events_off = "सामान्य कार्यक्रमहरू समावेश गर्नुहोस्: बन्द",
		include_common_events_on = "सामान्य कार्यक्रमहरू समावेश गर्नुहोस्: चालू",

		explosion_events_type = "प्रकार",
		explosion_events_amount = "मात्रा",
		explosion_events_nearby = "नजिकको",
		explosion_events_distance = "दूरी",
		explosion_events_player = "खेल्नेको व्यक्ति",

		illegal_weapons_title = "जन्माउनुपर्ने हथियारहरू",
		illegal_weapons_about = "यहाँ प्रणालीद्वारा अन्तिम ५०० हथियारहरू जन्माइएका हुन्। कसैले जन्माइएको हथियार हुने यो अवधारणा नभएमा त्यसले मोडिङ हुनसक्छ। किनकि मोडरहरू अरु खेलाडिको हातमा हथियार जन्माउन सक्छन् र त्यसैले अन्य खेलाडीहरू यहाँ देखिने हुनेछन्। ",
		illegal_weapons_by_type = "प्रकार अनुसार हथियारहरू",
		players_with_spawned_weapons = "बाँटेको हतियार भएका खेलाडीहरु",

		ped_models_title = "खेलाडीको पेड मोडलहरु",
		ped_models_about = "यहाँ सबै खेलाडीहरु जस्ले freemode चरित्र मोडेल प्रयोग गर्दैनन् तिनीहरुको सूची दिइएको छ। यो ट्रोल गर्ने खेलाडीहरु वा प्रतिकूल रूपमा मोडर भएका खेलाडीहरुको खोजमा सहायता गर्नेछ।",
		local_ped_models_title = "स्थानीय पेड मोडलहरु",
		animal_ped_models_title = "पशु पेड मोडलहरु",

		damage_modifier_name = "नाम खिलाडी",
		damage_modifier_expected = "अपेक्षित",
		damage_modifier_actual = "वास्तविक",

		bad_words_name = "नाम खिलाडी",
		bad_words_words = "गतिविधि शब्दहरू",

		freecam_detections_name = "नाम खिलाडी",
		freecam_detections_distance = "अधिकतम दूरी",

		model = "मोडेल",
		label = "लेबल",
		amount = "मात्रा",
		time_ago = "समय पहिला",
		console_name = "खेलाडी",
		expected = "अपेक्षित",
		actual = "वास्तविक",
		words = "शब्दहरु",
		distance = "दुरी",
		weapon = "हथियार",
		type = "प्रकार",
		nearby = "नजिकै",

		no_entries = "कुनै प्रविष्टिहरू छैनन्"
	},

	oxy = {
		press_to_talk_to_jc = "JC संग बोल्नको लागि ~g~${InteractionKey}~w~ थिच्नुहोस्।",
		tutorial_will_play_next_time = "अगाडि गर्नेछ। अगाडि गर्नेछ। अगाडि गर्नेछ।",
		prescription_pick_up = "फार्मेसीबाट निर्धारित गरिएको औषधी उत्पादन गर्नुहोस्: ${label}",

		suspicious_person_location = "${zone} द्वारा ${address}",

		pick_up_the_prescriptions = "तपाईंले तपाईंको नक्कली औषधि चिह्नित गरिएको मानचित्रमा चिनिने गर्नुहोस्।",
		redeem_them_at_the_city = "त्यसपछि, तपाईंले उनीहरुलाई शहरमा मुक्ति दिनुपर्छ।",
		jc_will_be_expecting_some_back = "~y~JC ~w~6 मा बाहेक ${pickUpAmount} Oxyको अपेक्षा गर्छन्।",
		you_have_limited_time = "तपाईंको समय सीमित छ। तपाईंलाई ${time} मा ओइएर पुन: फिर्ता आउनुपर्छ।",
		press_to_hide_unimportant_blips_in_map = "मेनुमा हुने अनिवार्य रूपमा छिटो ब्लिपहरू लुकाउन थिच्नुहोस्: ~INPUT_SPRINT~।",
		consider_getting_a_smart_watch = "सधैं तपाईंको जीपीएस हेर्न सक्ने स्मार्ट घडी पाउन सोच्नुहोस्।",

		press_to_pick_up_prescription = "निर्धारित कुंजी ~g~${InteractionKey} ~w~दबाउनुहोस् उपचार पाउनका लागि।",

		redeem_oxy_prescription = "शुल्क दिनु उपचार प्रेस्क्रिप्सन",
		press_to_redeem_prescription = "निर्धारित कुंजी ~g~${InteractionKey} ~w~दबाउनुहोस् औषधि क्रय गर्नका लागि।",

		check_your_map_to_redeem_prescriptions = "राम्रो काम! नक्सा हेर्नुहोस् औषधि दिनका लागि। तपाईंको समय ${time} बाकी छ।",
		go_to_jc_to_finish_run = "राम्रो काम! फर्किएर जे.सि. मा जानुहोस् रन समाप्त गर्नका लागि। तपाईंको समय ${time} बाकी छ।",

		oxy_run_started_title = "शुल्क दिन्ने कार्यक्रम शुरु",
		oxy_run_started_details = "${consoleName}ले शुल्क दिन्ने कार्यक्रम शुरु गर्यो।",

		oxy_run_ended_title = "Oxy दौड समाप्त भयो",
		oxy_run_ended_details = "${consoleName} ले ${time} पछि आफ्नो oxy दौड सक्षम रूपमा पूरा गरेका छन् र ${payout} डलरमा कमाएका छन्।",

		oxy_run_failed_title = "Oxy दौड असफल भयो",
		oxy_run_failed_details = "${consoleName} ले आफूलाई oxy दौड असफल भएको छ।",

		you_failed_the_run = "तपाईंले दौड असफल भयो। ~y~JC ~w~ तपाईंसँग कहिल्यै सन्तुष्ट हुँदैन।",

		time_left = "तपाईंको प्रलोभन ${time} बाँकी छ।",

		accidental_call_1_part_1 = "यो, तपाईं के बोल्नुहुन्छ र मेरो ड्रिला?",
		accidental_call_1_part_2 = "हामी थोरै सामान्य काम गर्ने तयारी गरिरहेका छौं किनकि नेचेको वा ओक्सी चलाउदै छ त्यस्तो केहि देखिएको छ।",
		accidental_call_1_part_3 = "हाँ, तपाईं भने कि मलाई सम्पर्क गर्न्छु प्लेट नम्बर, कार, अनि सबै त्यस्तो।",
		accidental_call_1_part_4 = "तब मुटु बाहिर हुँदा तपाईंलाई मेरो साथ बसेर त्यसो लिनु पर्छ रे भाई।",
		accidental_call_1_part_5 = "नहीं वह नहीं जानता कि यह हम होंगे भाई, मैंने उसे डाउनटाउन भेज दिया था ताकि वह किसी गैंग जैसी चीज सोचता हो।",
		accidental_call_1_part_6 = "मुझपर भरोसा करो यह आसान है।",
		accidental_call_1_part_7 = "ओहो! यू, तुम क्या कह रहे हो मेरे दोस्त?! नहीं तुम्हें, दूसरे आदमी को! मैंने दो आदमी भेजे थे! तुम नहीं!",
		accidental_call_1_part_8 = "तुम धीरे-धीरे हो जाओ। गलत आदमी था ... लेकिन यह कुछ अलग आदमी था। तुम नहीं थे।",
		accidental_call_1_part_9 = "तुम नहीं थे। तुम समझते हो क्या मैं कह रहा हूं? वह तुम नहीं था।",
		accidental_call_1_part_10 = "तर हात धेरै मत्लब फोरेले गाडी छिन चलायो भने ख्याल गरिदिनु होला।",
		accidental_call_1_part_11 = "प्यार।",

		accidental_call_2_part_1 = "यो, के साथी भन्छ?",
		accidental_call_2_part_2 = "हुन्छ, मैले स्पष्ट गर्नु होला, मैले तपाईंको पैरा मस्टर्डमा मलाई हाट डग जस्तो चटनी, र सबै कुराहरू गर्न चाहन्छु।",
		accidental_call_2_part_3 = "यो साथी।",
		accidental_call_2_part_4 = "रुक।",
		accidental_call_2_part_5 = "ओह, मेरो गल्ती।",

		accidental_call_3_part_1 = "यो, के छ साथी?",
		accidental_call_3_part_2 = "हाँ, मैले तपाईंलाई चाहेको नयाँ हिप-हप गीत सबैको लागि बनायो।",
		accidental_call_3_part_3 = "हाँ, यो केहि यस्तो हो ..",
		accidental_call_3_part_4 = "म तपाईंलाई माया गर्न चाहन्छु, म तपाईंलाई माया गर्न चाहन्छु, म तपाईंलाई माया गर्न चाहन्छु, म तपाईंको पैरमा चुम्न चाहन्छु , त्यो होइन तर ..",
		accidental_call_3_part_5 = "वाह, वाह वाह .. मैले अरुको लागि भनेको छिन्न मैले त्यही होइन ..",
		accidental_call_3_part_6 = "ठिक, गलत नम्बर हो, मेरो गल्ती भाई, मेरो गल्ती ..",

		accidental_call_4_part_1 = "यो पछि मेरो घरमा आउनुहा कती गर्नुहुन्छ भने ? र मलाई एउटा खेल्नुहोस्, मेरो भाई।",
		accidental_call_4_part_2 = "यो सबैलाई धेरै समय भएको छ र मलाई आवश्यकता छ, भाई तपाईँ जान्नुहुन्छ मलाई स्पार्कली वाली मन पर्छ र-",
		accidental_call_4_part_3 = "ओके.. हाय गलत नंबर हो, मेरो गल्ती मलाई तपाईंलाई लाग्यो, तपाईंले त्यसलाई सुन्नुभयो भने, तपाईं मृत्यु हुनुहुन्छ जान्छन् के भनेर मेरो कुरा सुन्नुहुनेछ?",
		accidental_call_4_part_4 = "किनभने तपाईंले सुन्नुभयो भने, तपाईंले जाने छैनौं जान्नुभएको छ यो मलाई नयाँ शनिचरे लाग्छ?",

		accidental_call_5_part_1 = "हाय ममिको, म अहिले म थोरै भयभीत छु...",
		accidental_call_5_part_2 = "हाम्रो ढोकामा कतै थिएका केहि ठूला मान्छे थिए, र- मम, के गर्ने मलाई केही थाहा छैन।",
		accidental_call_5_part_3 = "मलाई केही मायालु लाग्छ, किनभने म सानो खान्दा छु त्यहाँ प्रवेश गरेको भएको लाग्यो।",
		accidental_call_5_part_4 = "माँ.. ओह, ओह... ओह, हे! तपाईं के भन्दै हुनुहुन्छ साथी?",
		accidental_call_5_part_5 = "हो, होइन, के तपाईंलाई मेरो अभिनय कलाकारी मन पर्छ भनेर?",
		accidental_call_5_part_6 = "तर मलाई विश्वास गर्नुहोस्, यो कल सकेन भने फेरि कहिल्यै पनि कल रिकर्ड नगर्नुहोस् साथी, अन्यथा तपाईं मृत्यु हुनुहुन्छ।",
		accidental_call_5_part_7 = "तपाईंलाई के बुझ्न सक्छन्? मैले कसरी तपाईंलाई काट्ने, फेरि अरु थाना पुग्नेछु।",
		accidental_call_5_part_8 = "तपाईं के बुझ्न सक्छन्, साथी?",
		accidental_call_5_part_9 = "मलाई विश्वास गर्नुहोस्, ति म तपाईंलाई नफर्किँदै हुने छू।",

		accidental_call_6_part_1 = "यो यो सानो भाई, यहा आउनु होस्।",
		accidental_call_6_part_2 = "तपाईंको बुवा फोनमा छन्, तपाईंको बुवा फोनमा छन्।",
		accidental_call_6_part_3 = "मैले जानेको छैनु भ्रो, यो लिनुहोस्, यो लिनुहोस् भ्रो, लिनुहोस्।",
		accidental_call_6_part_4 = "हेलो? बाबा तपाईं हुनुहुन्छ?",
		accidental_call_6_part_5 = "बा!?",
		accidental_call_6_part_6 = "..ले धेरै माथि हैन त्यो ड्याड, अरु को हो! होइन! किन-",
		accidental_call_6_part_7 = "तपाईंलाई एक गेडा हो, म बिश्वास गर्न सक्दिनँ यो हुन्छ!",
		accidental_call_6_part_8 = "अरे मेरो भगवान..",

		maxed_out_runs_part_1 = "भाई, मैले जान्यु पर्छ​ कि तपाईंलाई खाजी मीठो पसंद छ तर अरू मान्छेलाई पनि केहि छोड्नुपर्छ।",
		maxed_out_runs_part_2 = "यो रनिंग बन्द गर्नुस्।",
		maxed_out_runs_part_3 = "केहि ठान्दाहरु सबैको ठाउमा बोल्नुस् वा केहि खटाइहरु नै मिल्ने भएको हुनुस्।",

		mission_completed_1_part_1 = "यू केहि वागवान, अय, म झैँ थियो कि तपाईलाई विश्वास गर्न सकेको छु।",
		mission_completed_1_part_2 = "अय, तपाईंलाई पैसा कमाउने जरूरत भएमा तपाईंलाई मलाई सम्झनुहोस्।",
		mission_completed_1_part_3 = "म बस छिटो सकिनेछु, तपाईं त्यसलाई चिन्ता नगर्नुहोस्।",

		mission_completed_2_part_1 = "हेलो, तपाईंलाई के भनेर छ।",
		mission_completed_2_part_2 = "के मैले झुट्टा बोलेको छु मेरो साथी, तर मात्र त्यो लागेन।",
		mission_completed_2_part_3 = "हामीलाई विश्वास गर्नहोस्, ग्राहकहरू अहिले सबैलाई तपाईंलाई मन पर्छ।",
		mission_completed_2_part_4 = "तपाईंले मलाई पैसा दिनु भएको छ, र तपाईंले आफ्नो पैसा पाएको छ।",
		mission_completed_2_part_5 = "तपाईं त्यसलाई लिनुहोस्, तर अर्को पटक फेरि आउनुहोस्, किनभने मलाई फेरि तपाईंको आवश्यकता छ।",

		mission_completed_3_part_1 = "यो तपाईंलाई के भनिरहेको छ भाई।",
		mission_completed_3_part_2 = "अरे, म झुट्टा बोल्दिन भन्ने होइन, त्यो तपाईंले पिछ्ला दिनहरूमा गाडीमा बिर्सिएको सोर्से, धेरै राम्रो होला भाई।",
		mission_completed_3_part_3 = "तपाइँले यो राम्रो गरेकोतापै उत्तम भाई।",
		mission_completed_3_part_4 = "अन्तिम व्यक्ति भूल गरेको थियो, त्यसैले तपाइलाई गोलमा राख्न सधैँ खुशी लाग्यो भाई।",
		mission_completed_3_part_5 = "पछिल्लोमा फेरि आउनुहोस् भाई, भरोसा गर्नुहोस, म तपाईलाई अझ धेरै सामानको सुझाव दिनेछु।",

		mission_completed_4_part_1 = "योहि काम बेच्न अनुहारलाई आवश्यकता हुन्छ भनेर तपाईंलाई थाहा छ भन्नुहुन्छ?",
		mission_completed_4_part_2 = "तपाईंले भने काम गर्नु पर्छ भाई, व्यापारी हुनुपर्दछ भनेर होला, म तपाइलाई धेरैको भरोसा गर्दछु।",
		mission_completed_4_part_3 = "तपाईंले यी मान्छेलाई बेच्ने तरिका खुसि गर्दै छिन्।",
		mission_completed_4_part_4 = "हाँ हाँ, हेरो, उसको लागि प्रेम।",
		mission_completed_4_part_5 = "तर म तपाईंलाई फरक गरेर मैले सम्झिन्छु, त्यसैले पछि फेरि आउनुहोस्, म तपाईंलाई गोलीहरु दिनेछु।",
		mission_completed_4_part_6 = "म थप चाहान्छु, हाँ हाँ, म तपाईंमा विश्वास गर्छु।",

		mission_completed_5_part_1 = "हो के गर्दै हुनुहुन्छ भाई?",
		mission_completed_5_part_2 = "ओहो, तपाईं! हामीले के कुरा गर्दै छौं भाई?",
		mission_completed_5_part_3 = "हाँ, अब हेर। आफ्नो लागि प्रेम।",
		mission_completed_5_part_4 = "कारदाताले मलाई त पूरा खुशीले भन्यो भने! म अहिले धेरै पैसा छु, म आफ्नो नयाँ ईडीएम व्हिप किन्ने प्लान गरेको छु भन्ने साथी?",
		mission_completed_5_part_5 = "दिन्का ब्लिस्टा, त्यसमा सबै, हाँ, हाँ तर त्यसपछि फेरि आउनुहोस्, वास्तवमा हो तर।",
		mission_completed_5_part_6 = "किनकि म तपाईंको लागि केहि अरु कुरा छु भने, साथी।",

		mission_completed_6_part_1 = "हेर्नुभयो पछ्ताउन। Gogginschmiel को अगाडि तपाईंलाई हेर्न पर्छ्यो भने साथी, छ मेरो भन्दा केहि छैन?",
		mission_completed_6_part_2 = "त्यसले छत्तल लाग्यो, माफ गर्नुहोस् तर यो सत्य हो।",
		mission_completed_6_part_3 = "तपाईंले त अब कुराकानी गर्नुभएन भने?!",
		mission_completed_6_part_4 = "तर, राम्रो काम गर्नु भयो।",
		mission_completed_6_part_5 = "खैर, धेरै राम्रो गर्नु भएको हो।",
		mission_completed_6_part_6 = "पछि फेरि आउनुहोस्, म तपाईंलाई थोरै बढी सहयोग गर्न सक्छु।",

		mission_completed_7_part_1 = "के कै भन्नु भयो साथी?",
		mission_completed_7_part_2 = "केहि बोल्न पाएन, तर त्यो टिङ्ग सँग। धेरै राम्रो हो जी !",
		mission_completed_7_part_3 = "तपाइँले यस्तो राम्रो गर्न सक्नुभएको छ।",
		mission_completed_7_part_4 = "अन्तिम व्यक्तिले भुलि गरेको थियो, त्यसैले म तपाईंलाई धन्यवाद दिन्छु।",
		mission_completed_7_part_5 = "भाइ थोड़ा पछिल्लो आउँदा फेरि आउनुस, भरोसा गर्नुहोस्, मैले तपाईंलाई साथै औषधि दिन्छु।",

		mission_completed_8_part_1 = "अरे, यो बोस्समन हो जसलाई म बोल्थ्यो। यो भरोसा गर्नुहोस्, यो संक्रमित छ।",
		mission_completed_8_part_2 = "यो गाई धेरै अचम्मको छ।",
		mission_completed_8_part_3 = "यो हरेक पटक समयमै डिलिभर गर्छ।",
		mission_completed_8_part_4 = "ग्राहकहरूले यो साथी लाई मन पर्यो।",
		mission_completed_8_part_5 = "भरोसा गर्नुहोस्, यो साथी विश्वमा उभिएको छ, तर तपाईंलाई मलाई भन्न सक्दैनु।",
		mission_completed_8_part_6 = "तपाईंले डिकहेड हुनुपर्छ, तपाईंलाई के भन्नुहुन्छ मलाई सोध्नुहोस्?",
		mission_completed_8_part_7 = "तर प्रेम। अर्को चाँस आउनुहुन्छ केही औषधि संगै।",

		mission_failed_1_part_1 = "हामीलाई झुट्टै बोलाइएको हो भाई, क्लाइन्टले मेरो साथीलाई तपाईंले पनि सामान दिएको छैन।",
		mission_failed_1_part_2 = "के भएको हो भाइ?",
		mission_failed_1_part_3 = "तपाईंले बढी कुरा गर्नु भएको छ।",
		mission_failed_1_part_4 = "हाजिर भएर मेरो अगाडि नदेखीदिनुहोला।",
		mission_failed_1_part_5 = "अझै पनि तपाईंलाई हेर्नु पर्छ भाई , अरु भान्सहरु नभई यो समाप्त हुनेछ।",

		mission_failed_2_part_1 = "हाम्रो सामुन्ने अहिले एउटा ठुलो समस्या छ।",
		mission_failed_2_part_2 = "म सत्य भन्न नसक्छु, तपाईं ढिलो थिएँ, के भएको हो?",
		mission_failed_2_part_3 = "हामीलाई आफ्ना ग्राहकहरू सन्तुष्ट गराउने सक्षम हुनुहुन्छ।",
		mission_failed_2_part_4 = "हे, फेरि कसैलाई मेरो प्रति केहि हाल्न मत पर्‍नु भएको छैन।",
		mission_failed_2_part_5 = "तिमीलाई चिनाउन पनि कोशिश नगर्न, तिमी भयो।",

		mission_failed_3_part_1 = "हाँ, हाँ, हाँ, हाँ, ओइ, ओइ..",
		mission_failed_3_part_2 = "म सत्य भन्दै नसक्छु।",
		mission_failed_3_part_3 = "यो तपाईंलाई मैले कहिले पनि भनेको पहिलो व्यक्ति हो।",
		mission_failed_3_part_4 = "तपाईं मुर्ख हुनुहुन्छ।",
		mission_failed_3_part_5 = "तपाईं थाहा पाउँदिनुहुन्छ? हाँ? तपाईं मुर्ख हुनुहुन्छ।",
		mission_failed_3_part_6 = "तपाईंलाई किन?",
		mission_failed_3_part_7 = "'कोस तपाईंले मेरो सामान बिचारो नगरे भने।",
		mission_failed_3_part_8 = "फक आफ भएको छ। म तपाईंलाई फेरि मेरो स्थान राख्न चाहन्दैनु।",
		mission_failed_3_part_9 = "तपाईंको लागि आँखा मा पूर्ण सुरक्षा प्रणाली राखेको छु, म स्वर्गमा सपट खोल्ने छु।",
		mission_failed_3_part_10 = "म गोली चलाउँदै केहि छैन्, म म्युजिक बाजार भयो।",
		mission_failed_3_part_11 = "तपाईंको लागि परवाह नभएको छ।",
		mission_failed_3_part_12 = "हजुर जानुस न... फक् अफ भाई।",

		mission_failed_4_part_1 = "हामीलाई के भन्नुहुन्छ, भाइ?",
		mission_failed_4_part_2 = "अब त एक छोटो कुरा थियो, भाइ।",
		mission_failed_4_part_3 = "यदि तपाईं पुन: मेरी नजिक आउँछन्, तपाईं मृत हुनुहुन्छ।",
		mission_failed_4_part_4 = "हो, के तपाईंलाई थाहा छ?",
		mission_failed_4_part_5 = "किनकि तपाईं अलि नष्ट हैन, तपाईंले मेरा कामहरूमा असफल भएको छ।",
		mission_failed_4_part_6 = "त्यसको साथ के हुन्छ?",
		mission_failed_4_part_7 = "ग्राहकहरू असमत्त हुनु भएको छ, तिनीहरू मलाईलाई एक गाली मारेर आएका छन्।",
		mission_failed_4_part_8 = "म तपाईंसँग गएर खुसी छु।",
		mission_failed_4_part_9 = "मलाई थाहा छैन मैले तपाईंलाई मेरो साथी भन्दा मान्छे मान्छे हुनुहुन्थ्यो यो सबैका लागि।",
		mission_failed_4_part_10 = "तर होइन, तपाईं एक पिचल्लो हो त्यसैले तपाईं साथी हुन सकनुहुन्न।",
		mission_failed_4_part_11 = "हट मेरो दृष्टिमा।",

		mission_failed_5_part_1 = "हो, तपाईं अन्तिम काममा धेरै राम्रो गर्नुभयो।",
		mission_failed_5_part_2 = "म सत्य भन्दैन, तपाईंले धेरै भूमिको गल्ती गरे।",
		mission_failed_5_part_3 = "तेस्तो कुरा अर्को पटक मेरो स्थानमा आउनु हुँदैन!",
		mission_failed_5_part_4 = "किनकि म सहूना, म तपाईंलाई छिरेको छु।",

		mission_failed_6_part_1 = "यो, तपाईं के भन्नु भएको हो ब्रो?",
		mission_failed_6_part_2 = "अरे, अगाडि मेरो स्थानमा पुन: आउँदा तपाईंलाई त्यो पट्टी जाने ब्रो भने म त्यस्तो राम्बो चलाउनेछु र त्यो पर्छ तपाईंको टाउकोमा ब्रो।",
		mission_failed_6_part_3 = "म ठीक छु! स्वर्गीय पूजा! तपाईंलाई परेको हो ब्रो!",
		mission_failed_6_part_4 = "म सत्य ईश्वरको नाममा कसैको एहसान नगर्नेछु। तपाईंले मलाई नाक माथा गरे ब्रो!",
		mission_failed_6_part_5 = "ग्राहकहरू मलाई भेलेको छन्, तपाईंले मलाई ठोक्क गरे भने मेरो स्थिति खराब भएको छ।",
		mission_failed_6_part_6 = "सबै तपाईंको गल्ती हो ब्रो, सबै तपाईंको गल्ती।",

		mission_failed_7_part_1 = "मेरो स्थानमा आउँदैनु हुँदैन, भेस ब्रो।",

		mission_failed_8_part_1 = "भाई, तपाईं मेरो प्याक पुग्न नगर्नुहोस्।",

		mission_failed_9_part_1 = "भाई, तपाईं मेरो प्याक पुग्न नगर्नुहोस्।",
		mission_failed_9_part_2 = "नहि, तपाईं मेरो काम सँग फेरि आउनु हुँदैन।",
		mission_failed_9_part_3 = "तपाईंले ठूलो गल्ती गरेका छौ, यहाँबाट निस्किनुहोस्।",

		mission_failed_10_part_1 = "भाई, तपाईं आज राति घर पुग्नुहुन्छ, आश देख्नुहोस्।",
		mission_failed_10_part_2 = "किनकि म तपाईंसँग आउँदछु।",
		mission_failed_10_part_3 = "भाई, तपाईंले मलाई फेरि हराउनुहुन्छ। मेरो साथी हुनुहुन्छ।",

		no_pills_1_part_1 = "यो वागवान भाई, मूल रुपमा .. थोरै स्थिति त छ।",
		no_pills_1_part_2 = "किनकि मलाई अहिले केही पनि छैन।",
		no_pills_1_part_3 = "त्यसैले मैले के भनेर भन्ने छु ..",
		no_pills_1_part_4 = "भाई फक अफ, अर्को छोड्नु।",

		no_pills_2_part_1 = "हाँ, तपाईं के भन्दै हुनुहुन्छ भाई।",
		no_pills_2_part_2 = "अहिले संकटमा हुँदैछ 'किनकि मलाई कुनै पनि पिल्स छैन भाई।",
		no_pills_2_part_3 = "हाँ, तिनीहरूले मलाई पराजित गरेका छन्! मलाई केहि छैन भाई!",
		no_pills_2_part_4 = "अरे, मैले यी लोटलाई कल गरें, मैले भनेँ .. जो वाग1, औषधी कहाँ छ? ..",
		no_pills_2_part_5 = "मेरो मन्छेले भने कि यो यहाँ छैन भाई।",
		no_pills_2_part_6 = "यी लोटको केहि अर्थमा लिबर्टी सिटी को जस्तो भ्रमण गरिरहेको छ, भाई।",
		no_pills_2_part_7 = "यी धेरै समय लिन्छन भाई।",
		no_pills_2_part_8 = "तर विश्वास गरौ, जब म थप भएमा, म निश्चित रूपमा तपाईंलाई हेर्नेछु, भाई।",

		no_pills_3_part_1 = "यो, तपाईं के भन्नुहुन्छ?",
		no_pills_3_part_2 = "हामीले अहिले तपाईंलाई कुनै औषधी छैन, त्यसैले तपाईंलाई फक आफ गर्नुहोस्।",
		no_pills_3_part_3 = "तपाईंलाई परेशान नगरी पहिल्यै बताउँदछु, तपाईं बुझ्नुभएको छ?",

		no_pills_4_part_1 = "यो, ब्रो के छ? अहिले केहि पिल्स छैन, त्यसैले बाइले फेरी आउन।.",
		no_pills_4_part_2 = ".. बुन, तपाईं ब्रो ठीक छैनौं।",
		no_pills_4_part_3 = "यहाँबाट चले जाओ, तपाईं ब्रो गयौं।",

		no_pills_5_part_1 = "यो, मेरो साथी!",
		no_pills_5_part_2 = "तपाईं भन्नु हुन्छ के हो? हे, मेरो झूट नभएकोमा अहिले केहि पनि छैन।",
		no_pills_5_part_3 = "त्यसैले तपाईंको लागि यो थोडो साइट हुन्छ।",
		no_pills_5_part_4 = "तर मैले पछि बेलुका बितिसकेको छु र तपाईंलाई साथ छ।",
		no_pills_5_part_5 = "प्रेम हो भाई।",

		no_pills_6_part_1 = "भाई ... मैले तपाईंदोस्रो भनेर २ जनालाई भनेको कि मलाई कुनै कुरा छैन।",
		no_pills_6_part_2 = "त्यसैले तपाईंको छोराहरूको सुन्नुहोस् र कलेक्टिभमा जान्नुहोस् मेरो मान्छे।",
		no_pills_6_part_3 = "तपाईंलाई के लागि खोज् र हेर्, तपाईंसँग सम्पूर्णतया अउट हुनुभएको छ भाई, फक् यु भाई।",

		no_pills_7_part_1 = "हामी यहाँ बड़ा कुरा हौं, तपाईं जान्नुहुन्छ?",
		no_pills_7_part_2 = "तर बड़ा कुरा सम्पूर्णतया कुनै ठुलो गोले हाल्नेछैन .. सो अन्तिमको रूपमा तपाईंको सानो कुरालाई खुट्टामिल गर्नुपर्दछ।",
		no_pills_7_part_3 = "तपाईंलाई के भन्दै छु?।",

		no_pills_8_part_1 = "हामी के भन्दै छौं?",
		no_pills_8_part_2 = "अय, अय, अय, मैले झैँ लुक गर्नु पर्ने छ।",
		no_pills_8_part_3 = "हाँ, अय मिल्छ कि मिल्दैन.. केहि सरकारी अधिकारीहरु साथी आएर गएको थियो।",
		no_pills_8_part_4 = "हाम्रो पास मोमो छैन। तपाईंलाई के भन्दै छु?।",
		no_pills_8_part_5 = "अहिले मलाई तो छैन। हुन्छ भने थोडै देरपछि फेरि आउनु होला जब तापनी शान्त हुन्छ।",

		no_pills_9_part_1 = "हाँ, अय मिल्छ कि मिल्दैन, केहि तिमीहरुलाई भन्ने झुट्टा आधारमा जस्तै केहि दुस्तु ले मेरो सामान लिएर गएको थिए।",
		no_pills_9_part_2 = "तर चिन्ता नगर्नुस्, मैले त्यहाँ 'ऊटर्स' लाई ती हरू मा पछाडी परेको छु।",
		no_pills_9_part_3 = "त्यसैले पिल्स पाइन्छ भने, निश्चित रूपमा फेरि फर्काऊं र म तपाईँलाई छुटकारा दिनेछु, मैले त्यो छोरा।",

		no_pills_10_part_1 = "यो, के भन्नु भएको छ भाई?",
		no_pills_10_part_2 = "हो भने, हाल उत्तरको उपरी कुनै गँग छ जसले केहि चोरी गरेको छ भाई।",
		no_pills_10_part_3 = "त्यो कुरा त्यसले चोरी गरेको थिएँदा हामी सबै सँगै गई कर्ने र त्यसलाई त्यसको बारीमा छोड्नेछौं, भाई।",
		no_pills_10_part_4 = "त्यसको लागि प्यार।",

		no_pills_11_part_1 = "यो, के भन्नु भएको छ भाई? हो भाई, हाम्रो संग केहि होइन... अहिले केहि होइन।",
		no_pills_11_part_2 = "हालको समयमा तपाईंको लागि केहि नभएको छ।",
		no_pills_11_part_3 = "तर मैले सबैलाई भन्ने भनेको यो हो ...",
		no_pills_11_part_4 = "भ्रम लगाउनुहोस् र अर्कोपल् फेरी आउनुहोस्। प्रेम।",

		no_pills_12_part_1 = "होइन मलाई अहिले साथमा कुनै कुरा छैन।",
		no_pills_12_part_2 = "पछि फेरी आउनुहोस् साथी, मान्छे।",

		no_pills_13_part_1 = "साथी! फुर्सद भन्नु भएन! मलाई कुनै कुरा छैन साथी!",
		no_pills_13_part_2 = "मलाई कुनै कुरा छैन साथी! हे, चुप रहनुहोस् साथी!",

		no_pills_14_part_1 = "देख भाई, मैले भनें, म अहिले कुनै पिल नभएको छु।",
		no_pills_14_part_2 = "तेसो भएको हो भने, तँ त मलाई फेरि आउँदा छिरेर जान।",

		no_pills_15_part_1 = "नह, सुन्नु न मेरो भाई ..तँ मलाई दुख दिदैछौ।",
		no_pills_15_part_2 = "तेस्रोमा तँसँग झुट बोल्न म असमर्थ छु।",
		no_pills_15_part_3 = "त्यसैले त्यही जति भाग जान सके भने म जस्तो मान्छे छाड्नु पर्छ।",

		not_leaving_1_muffled_part_1 = "ठिक छ, भाई अझै पोस्टेड किन छ?",
		not_leaving_1_muffled_part_2 = "तिनी एउटा फेड हुनु हो?",
		not_leaving_1_muffled_part_3 = "अरे, होइ.. ब्रो, तपाईं जाँच गर्नुहोस् कि वह सट्टा हो कि होइन।",

		not_leaving_2_part_1 = "अरे ब्रो, हट जाओ न।",

		not_leaving_3_part_1 = "ब्रो, कृपया हजुर अहिले यहाँ नहुन सक्नुहुन्छ ..",
		not_leaving_3_part_2 = "म एक कुरा गर्ने कोशिस गर्दैछु। तपाईंले भन्नुभएको कुरा सम्झनुभएको छैन के तपाईं समझ दिएका हुनुहुन्छ।",
		not_leaving_3_part_3 = "मेरो पक्षी चुम्दा तपाईं ब्रो, र तपाईं सो किन दिखिरहुनुहुन्छ। दिक्कोछिन्छ ब्रो।",
		not_leaving_3_part_4 = "हट जाओ ब्रो।",

		not_leaving_4_part_1 = "ओइ, कृपया ब्रो, हट जाओ न।",
		not_leaving_4_part_2 = "हाम्रो देवताको नाम लिन्छु भनेर साँच्चै भन्छु।",

		not_leaving_5_part_1 = "भाई तपाईं येहि छुट्टै गर्दैछौँ, म झैँ गर्न खोज्दैछु।",
		not_leaving_5_part_2 = "म सधैं तपाईंको पासमा जान्छु र तपाईंलाई डुबाउनेछु मेरो साथी।",
		not_leaving_5_part_3 = "तपाईं धेरै झण्डै पर्नुहुन तपाईंलाई छोड्नुहोस् भाई।",

		not_leaving_6_part_1 = "भाई .. यहाँ म ठुलो बोस हुँ।",
		not_leaving_6_part_2 = "जस्तो तपाईंले स्थान अधिकारी हुनुहुन्छ त्यस्तो नचलेर मेरो काम गर्नुहोस् र छोड्नुहोस् भाई।",

		not_leaving_7_part_1 = "ओइ देवताको नाम लिन्छु, यो फेरि गर्नु मैले backup dancers लाउनेछु।",
		not_leaving_7_part_2 = "तिमीलाई मिठो कुरा गर्छन्। उनीहरु तपाईंलाई केही अरु गर्ने हुन्छ।",

		not_leaving_8_muffled_part_1 = "ठिक छ, उनीलाई नमिला, उनी धेरै समय लिन्छ।",

		not_leaving_9_part_1 = "दाई, म ठूलो चिङ्गा निकाल्न मलाई नलाग्न भनेर मलाई केही गर्नु होइन।",
		not_leaving_9_part_2 = "तपाईंले मेरो ब्लकमा पाउन रोकिदिनु भएकोमा मैले नसुन पर्ने, कृपया तपाईंको डांट फर्काउनुहोस्।",
		not_leaving_9_part_3 = "तपाईंले आफ्नो डिल वापस लिनुहोस् र आफ्नो काम गर्नुहोस्, तपाईंले धेरै समय लिनुभएको छ।",
		not_leaving_9_part_4 = "तपाईं मेरो घरमा र मेरो क्रिबमा हुनुहुन्छ, तपाईं कसरि त्यस्तो ठूलो थाहा छैनुहुन्छ भने!।",
		not_leaving_9_part_5 = "हे ब्रो, तपाईं प्रतिक्रिया दिनुहोस्, म तपाईंलाई फेरि फक गर्नेछु।",

		not_leaving_10_muffled_part_1 = "हाँ यो व्यक्ति मेरो ब्लक ब्याउटीको मालिक जस्तो जस्तो कोनामा gas लाग्ने छ।",

		not_leaving_11_part_1 = "अउ अगाडि बढ़्नुहोस् इनित, अगाडि बढ़्नुहोस् ब्रो।",
		not_leaving_11_part_2 = "तपाईं यहाँ थपिएको छैनुहुन्छ ब्रो।",

		not_leaving_12_muffled_part_1 = "के यो व्यक्ति sticky छ।",
		not_leaving_12_muffled_part_2 = "उनले समय धेरै लिन्छन् ब्रो, अय् फक ब्रो!",
		not_leaving_12_muffled_part_3 = "म तपाईंलाई अहिले देख्दैछु, फक ब्रो!",

		not_leaving_13_muffled_part_1 = "भ्रभ! यो ब्यक्ति सूटिनखान धेरै समय लिन्छ..",
		not_leaving_13_muffled_part_2 = "उहाँ ढोंगी हो.. उहाँले ढोंगी  होगनु पर्ने छ वा केही अरु छ, ब्रो..",
		not_leaving_13_muffled_part_3 = "उहाँ निश्चित रुपमा ढोंगी हो।",

		start_1_part_1 = "सुन साथी, आयो, आओ यहाँ आओ..",
		start_1_part_2 = "हजुर अरु ओक्सी जोगाउन चाहानुहुन्छ?",
		start_1_part_3 = "तपाईं लाई प्रेम छ।",
		start_1_part_4 = "हजुर, ख्याल राख्नुहोस् हैन?",
		start_1_part_5 = "हजुर, म सँग साथै ping पठाउँछु।",
		start_1_part_6 = "तर जीत मुलाकात गर्न तैयार सबै।",

		start_2_part_1 = "अय, भाई! तल आउँदा मेरो साथ आउनुहोस्।",
		start_2_part_2 = "हाँ हाँ...तपाईंले फेरी ओक्सी चलाउन चाहनुहुन्छ भने?",
		start_2_part_3 = "त्यसको लागि भाई, लव त यो।",
		start_2_part_4 = "तपाईंले पाठ गर्नुभएको कुरा ठीक छ, तपाईं बुझ्नुहुन्छ भाई।",

		start_3_part_1 = "अय...अय भाइ, यहाँ आउनुहोस् भाई, यहाँ आउनुहोस्।",
		start_3_part_2 = "तपाईं फेरी ओक्सी चलाउन चाहनुहुन्छ होला?",
		start_3_part_3 = "हो नी? अरे, आउनुहोस्...तपाईं एक फेड होइन होला नी?",
		start_3_part_4 = "ठिक छ... ठिक छ... लव नी, हे, हे, तपाईंले गर्नु भएको कुरालाई तपाईं जान्नुहुन्छ। मैले तपाईंलाई पिंग पठाउनेछु र सबै भाइबन्धुहरूलाई पनि।",

		start_4_part_1 = "अरे! के तपाईं त्यस लास्ट टाइमको मूर्ख हुनुहुन्छ ?!",
		start_4_part_2 = "ओइ, यहाँ आओ भाइ! तपाईंले पछिल्लो बारमा राम्रो काम गर्नुभएको थियो त्यसलाई किन झूट नभन्न चाहन्थ्यो..",
		start_4_part_3 = "त्यसले साधारण रूपमा हाँ ..फेरि गर्नुहोस् भाई, तपाईंले के गर्नुपर्छ भनेर मन परेको छु, म तपाईंलाई पिंग पठाउनेछु मेरो साथी।",
		start_4_part_4 = "त्यसको लागी प्रेम।",

		start_5_part_1 = "अरे यहाँ आउनुहोस् तपाईंले थिच्यो ब्रो !",
		start_5_part_2 = "हाँ, हाँ, हाँ .. म जान्छु, मलाई पत्ता छ कि तपाईं को हुनुहुन्छ भाई..",
		start_5_part_3 = "मलाई भन्नुहोस्, मलाई तपाईं को बारे कुनै कुरा थाहा छैन, तर म जान्छु कि तपाईं को हुनुहुन्छ ।",
		start_5_part_4 = "तपाईंलाई मैले के गर्न चाहान्छु, त्यसैले, भन्नु भएको हो, मैले फेरि अक्सिजन पिल्स चलाउनु आवश्यक छ।",
		start_5_part_5 = "तपाईं छिटो। हिसाब गर्नु भएन? त्यो पूर्वको कुरा भनेर।",
		start_5_part_6 = "त्यसैले मैले तपाईंलाई फ़ोनमा छेड़िएको हो, त्यहाँको लागि अहिले स्नेह।",

		start_6_part_1 = "यो, त्यहाँबाटको मेरो साथी! के छ भनेर छौ!",
		start_6_part_2 = "अय्य, wag1 र सबै त्यहाँ हो .. मेरो साथी।",
		start_6_part_3 = "अय, तर खैरी .. मैले तपाईंलाई एक छोटो मिसनका लागि फेरी पनि आवश्यक छु ...",
		start_6_part_4 = "हाँ, हाँ, तपाईंलाई मैले के भनेको छु, तपाईंलाई मालाई मालाई सबै कुरा समझ्दै हुन्छ।",
		start_6_part_5 = "Oxy, हाँ, हामीले कुरा गर्ने, तपाईंलाई अब फोनमा कुरा पठाउँछ।",
		start_6_part_6 = "तपाईं जो गर्नुहुन्छ त्यही गर्नुहोस् दाई, बढ़िया।",

		start_7_part_1 = "हाँ, हाँ, हाँ, हाँ, हाँ, यो त उत्पीडित भाई हो।",
		start_7_part_2 = "म यो व्यक्तिलाई सम्झिन्छु! हाँ, तपाईं एक फनी मानिस हुनुहुन्छ भाई, मलाई तपाईंलाई मन पर्यो।",
		start_7_part_3 = "हजुर, फेरि मलाई अल्प ओक्सी दिनुभएको छ, धेरै बढ़िया हुन्छ।",
		start_7_part_4 = "म मा पिङ तपाईंलाई पठाउनेछु, म तपाईंलाई विवरणहरू पठाउनेछु... हाँ, हाँ...",
		start_7_part_5 = "र याद राख्नुहोस्...",
		start_7_part_6 = "त्यसको अर्धभाग मेरो हो, तेस्लाई नलिनुस्, नभए म खुट्टाने गर्छु।",

		start_8_look_to_sides_part_1 = "ए भाई, म खुट्टामा गएँ भनेर मैले गोगिन्स्च्मिएल धेरै पछाडिएको देखें भन्न साँच्चै देखें!",
		start_8_look_to_sides_part_2 = "आए यहाँ आओ भाई, बेट बन्न छोड्नुहोस् भाई।",
		start_8_look_to_sides_part_3 = "हजुर खुट्टामा त्यसका गोलीहरू लिएर आउनु हुन्छ।",
		start_8_look_to_sides_part_4 = "मलाई तपाईंलाई मलाई त्यसो औकात छैन भनेर भनिएको पिलहरूलाई चलाउन आवश्यक छ, सही बोस म्यान।",
		start_8_look_to_sides_part_5 = "मैले encro बारे तपाईंलाई विवरण पठाउनेछु ब्रो, तपाईंले हेर्नु भएको दाग्रो भन्दै?",
		start_8_look_to_sides_part_6 = "तर मस्तिष्क निम्ताएर राख्नुहोस्, किनकि म सार्वजनिक समूहतिर जाने कई फेड पार हुनेछन्।",
		start_8_look_to_sides_part_7 = "तर तपाईं फसाइसके भए! मलाई साथ छोड्नु भनेर मन्दिरो पाउनु भएन ब्रो!",
		start_8_look_to_sides_part_8 = "तपाईंलाई के भन्नु रहेको छ? त्यहाँ लाग्न थालेपछि भेटिएर भन्ने हो त?",

		start_9_look_to_sides_part_1 = "यो त साक्षी मलाई पर्चा चढ़ीको पुलिस भनेर नजर आउदैछ ब्रो!",
		start_9_look_to_sides_part_2 = "तपाईं सुन्दैनन् कि तपाईं पछि नजर राख्छन् वा केहि होईन?",
		start_9_look_to_sides_part_3 = "किनकि म झैं FIB हाल नेपालको अर्को स्तरको काम गर्दै छु भनेर झुट नबोल्न सक्दिन्।",
		start_9_look_to_sides_part_4 = "त्यहाँ बहुतै चपरीहरु र अन्य कुराहरु छन्, ब्रो।",
		start_9_look_to_sides_part_5 = "म अन्त्यमा सबै हेरी जान्छु। तपाईं मेरो विश्वास गर्नुहोस्।",
		start_9_look_to_sides_part_6 = "हाँ हाँ.. तपाईं अघि बढ्दा के परेको थियो, ब्रो? त्यहाँ महान ब्यापार हुँदैछ।",
		start_9_look_to_sides_part_7 = "तर उहाँले लाइट बाल्नु भएन? म सच्याएको छु हाम्रो विश्वास गर्नुहोस्..",
		start_9_look_to_sides_part_8 = "हजुर साँच्चै जान्छु, मलाई थाहा छ।",

		start_burger_shot_part_1 = "हजुरलाई बर्गर सट म एउटा छिमेकी सानो थिएको देखेको थिएँ.. तपाईंले प्याटीतन्तु छाने हुनुहुन्छ?",
		start_burger_shot_part_2 = "हो अस्वीकार हुँदैन, अब तपाईंलाई यो रोटी चाहिएको हुनेछ।",

		start_cop_1_part_1 = "हजुर, मेज बैंकको फेड बाट सुगन्ध गर्छु..",
		start_cop_1_part_2 = "तपाईं फेड हुनुहुन्छ भन्ने कुरा थाहा छ।",
		start_cop_1_part_3 = "हामीलाई तपाईंको छोरो कप कार बाहिर निस्कने अघि तपाईंले तलब अधिकार सम्बन्धी कुनै सुचना दिनुभएको छैन भने पछुताउन सक्छौं।",

		start_cop_2_part_1 = "अरे ओ अधिकारी, हामी ब्लेन काउन्टीका बिरामीहरूलाई सहयोग गर्दैछौं ।",
		start_cop_2_part_2 = "कुनै गैर-कानूनी काम केही छैन यहाँ एकदमै।",

		start_gang_member_part_1 = "म साँच्चै तपाईंलाई त्यो ग्याङगबाट ज्यान भाइरसकिएको देखेको छु।",
		start_gang_member_part_2 = "हाँ हाँ, तपाईं निश्चित रुपमा टहर गएका हुनुहुन्छ, त्यसो चराको फेस पेन्टबाट तपाईंलाई बुझ्न सक्छु।",

		start_group_part_1 = "होइन अरे म तपाइँ मलाई थोरै ऑक्सी लान म सुनेको छैन।",
		start_group_part_2 = "बढी होला आजकल धेरै मजा छ, तर मैले केवल एक जनालाई हिच्चिक दिन सक्छु।",
		start_group_part_3 = "त्यसो शुभचिन्तकहरूसँगै जानुहोस् र यो काम गर्नुहोस्। समय पैसा हो त कसरी भन्ने?",
		start_group_part_4 = "तपाईंलाई सोच्नुपर्छ कि समय हरेक समयमा पैसा हो, तपाईंले जानु भएको हो नै।",
		start_group_part_5 = "नै हो ब्रो, तपाईं धेरै समय धुरुँदै छौं, जल्दी जाओ नै भाइ।",

		start_knife_part_1 = "ठिक छ, तपाइँको कमरमा एक ठूलो राम्बो हेर्नुहोस्, भाइ!",
		start_knife_part_2 = "भाइ, यहाँ नँचढ़ाई अाइपुग्नुहोस् किनकि यो तपाइँको लागि नै कुनै समस्या योग्य बनाउँदैछ!",

		start_last_fail_part_1 = "हे, के यो मेरो तर्फबाट हो भाइ, तपाईं भन्दा के भएको छ? हे, टिक्का ।",
		start_last_fail_part_2 = "अ हो! साँच्चै मलाई फेरि तपाईंको मद्दत चाहिन्छ भनेर सत्य भन्न सक्नुहुन्छ। एक सामान्य कुरा छ के तपाईंलाई थियो।",
		start_last_fail_part_3 = "हाँ हाँ। तपाईंले भन्नुभएको कुरा थियो कि oxy, हाँ निश्चितता संगै।",
		start_last_fail_part_4 = "अ हो, मुख्य भाई अनुहारमा मान्छे, म तपाईंलाई फोनमा सामान भेटाउनेछु।",
		start_last_fail_part_5 = "तपाईंले जो जे भए पनि गर्नुहोस् बड़ो भाई, प्रेम त्यसको लागि।",

		start_legendary_tier_part_1 = "अह सो तपाईं ठूलो बल्ले त्योहार गरिरहेका हुनुहुन्छ?",
		start_legendary_tier_part_2 = "Legendary tier, ठीक छ। एडीएम को लागि तपाईं सम्पूर्ण तल्ला किन्नु पर्ने देखिन्छ भने!",
		start_legendary_tier_part_3 = "चलो।",

		start_mechanic_part_1 = "हामीले गाडी सुधार्ने छौं कि हो?",
		start_mechanic_part_2 = "यो दिङ्गोले सारै ढेकेहरु छन। योग्य बनाउनुस जे मेरो Asbo मा।",

		start_mercedes_part_1 = "यो मेर्सिडिज़ खुसीलाग्छ रे भाई!",
		start_mercedes_part_2 = "मैले झुट्टै गर्नै पर्यो, खुसी गर्नु होला जब तपाईं यो छोटो काम सकिदिनुहुनेछ।",

		start_no_gun_part_1 = "दोस्रोलाई स्नेहपूर्ण भेटमा आउनुहुँदा तपाईंले चोरी हुन के गरीरहेका थिए।",
		start_no_gun_part_2 = "तपाइं भाग्यशाली हुनुहुन्छ जब कि उटेरहरू अहिले गएका छन् तर,",
		start_no_gun_part_3 = "अर्कोपटक मुन्द्री ल्याउनुहोस्।",

		start_on_timer_1_part_1 = "हो भाई, म तपाईंलाई झूट बोल्दैन तर, तपाईंले अन्तिमलाई असफल भएको हो त्यसैले भनिएको होइन के गर्नुहुन्छ ?",
		start_on_timer_1_part_2 = "नहीं भाई, तपाईं आफ्नो अचरजको समयमा फिर्ता आउनुहोस तपाईं केवल भङ्ग खाने व्यक्ति हुनुहुन्छ।",

		start_on_timer_2_part_1 = "नहीं भाई, तपाईंले अन्तिम बार मलाई असफल भएको हो..",
		start_on_timer_2_part_2 = "जन्त्रुले छा जाने र अर्को काम गर्नुहोस् मेरो साथी।",

		start_on_timer_3_part_1 = "के हो? तपाईं त्यस्तो त्रुटी गरी मध्यमानुहुनुहुन्छ भने यहाँ आउन सक्नुहुन्छ भने तपाईंले सोच्नुहुन्छ?",
		start_on_timer_3_part_2 = "तपाईंलाई ओटरहरूलाई भन्नु पर्छ, भाइ तपाईं सारो खुट्टा खानु भएको छैन।",

		start_on_timer_4_part_1 = "हामी सट्टा नहाल्न सक्दैन, जब तपाइँ अधिक गलती गर्नुभयो भाई।",
		start_on_timer_4_part_2 = "मेरो मान पर्ने अवस्था तपाईंको हो, यदि तपाईं अब दुई सेकेण्ड थप पुग्नुहुन्छ भाई।",

		start_on_timer_5_part_1 = "हे, के तपाईं सोच्छिनुहुन्छ?",
		start_on_timer_5_part_2 = "तपाईं पछि जाँदा, गलती भएको थियो भाई, कुनै पनि गोलीहरू प्राप्त नभएको थियो।",
		start_on_timer_5_part_3 = "तपाईं ठूलो गल्ती गरे भाइ, ठूलो गल्ती गरे भाइ...",
		start_on_timer_5_part_4 = "यहाँ फेरि कहिल्यै नचढ़्नु होइन भाई! तपाईंलाई के भन्नु पर्छ त मैले समझेको छ?",
		start_on_timer_5_part_5 = "तपाईंको नाम थाहा छ, तपाईंको अन्त्य यहाँ भएको छ भाई।",

		start_on_timer_6_part_1 = "हो यो त होइन के भन्ने भएको भयो भाई? सबै उपाय भनेर टुस्यो अनि पछि फेरि आउनुस् र सोर्य भाबको हाल गर्नुहुन्दैन यहाँ।",
		start_on_timer_6_part_2 = "नह, भाई यहाँ आफ्नो माथि काम नगर्ने।",
		start_on_timer_6_part_3 = "तपाईं अर्को कुरा हेर्‍दैनु अनि अहिले तुरुन्तै फर्किनुहोस्।",

		start_on_timer_7_part_1 = "हो, म सोच्न सक्दिन म यो बुढा सबै कुरा गाफ भए।।",
		start_on_timer_7_part_2 = "तपाईं यो व्यक्ति हेर्नुभयो? तपाईं यो भालु हेर्नुभयो हैन रे?",
		start_on_timer_7_part_3 = "यो ब्रो गल्ती गरेको छ, अह ब्रो आओ यहाँ ब्रो!",
		start_on_timer_7_part_4 = "हुन्छ, म्यान तपाईं एक भालु हुनुहुन्छ, यहाँबाट बाहिर जानुहोस् र अर्को पटक फेरी आउनुहोस् मान्छे।",

		start_on_timer_8_part_1 = "हैन तपाईं केहि प्रकारको साथी हो।.",
		start_on_timer_8_part_2 = "यो गाई जस्तो, मेरो कुरा चलाउँदै छ..मेरो काम हल्चल गर्छ, मेरो मान्छेहरू पारेर जान्छन्।",
		start_on_timer_8_part_3 = "त्यसपछि फेरि आउनुहुन्छ र भुक्तानी हुनेछ, भुक्तानी अपेक्षा गरिरहेको छ ब्रो!",
		start_on_timer_8_part_4 = "ब्रेड लिन वाटेरा होस् भाई .. तपाईंलाई कुनै ब्रेड छैन भाई ..",
		start_on_timer_8_part_5 = "तपाईंलाई खुट्टा हुन्छ भाई .. मेरो ब्लक बाट हट् भाई!",
		start_on_timer_8_part_6 = "यहाँ बाहिर जानुहोस् भाई, तपाईं खत्म हुनुभयो र सबै खत्म भयो।",
		start_on_timer_8_part_7 = "फोन पनि चौकीदारको साथ मिलाइँदैछ भाई, तपाईं खत्म भयो! मैले यसमा कुनै अरुलाई लगाउनेछु।",

		start_over_31d_part_1 = "ब्रो मैले झुट्टा नबोल्दै बस्दिन्छु! तपाईं धेरै समयसम्म यहाँ छौं ..",
		start_over_31d_part_2 = "कृपया शीघ्रतामा कुनै काममा लगिजानुहोस् र फेरि फेरि आउनुहोस् भाई।",

		start_over_100k_part_1 = "तपाईंलाई १०० हजार पटक छ भन्ने किन गर्दै हुनुहुन्छ grub धकेलेर?",
		start_over_100k_part_2 = "के तपाईंले नगदमा भने छैन? किनभने म निश्चित हुन जानेछु तपाईंलाई लुट्न स्वयं ओटरहरूलाई पठाउनेछु ब्रो।",

		start_revving_part_1 = "जे गोली कार चलाएको राख्ने भाई त्यो तपाईंको लामो समस्या हुनेछ।",
		start_revving_part_2 = "तपाईंको पाउँ निस्कनुअघाडि बढाउनुहोस्, नत्र म तपाईंलाई बढाईदिनेछु ब्रो!",

		start_staff_1_part_1 = "ए भाई .. के तपाईं डिकहेडहरूलाई ब्यान गर्ने र अन्य डिकहेड शिटहरूलाई ब्यक्त गर्नुपर्दछ?",
		start_staff_1_part_2 = "फक इट, म पाउँ चाहन्छु तर म तपाईंलाई admins बारेमा हेर्दै छु।",

		start_staff_2_part_1 = "ब्रू, तपाईं अबतकको दोस्रो मोडरेटर हुनुहुन्छ जो अक्सी चलाउँदै हुनुहुन्छ।",
		start_staff_2_part_2 = "तपाईंहरूलाई काममा हुनुपर्छ, तर यो काम नभएको।",

		start_streamer_part_1 = "यो, जो बड्को स्ट्रिमर संग देखिन्छ त्यो हो!",
		start_streamer_part_2 = "च्याटमा 'ल स' गर्नुहोस्, यो ब्रो!",

		start_stressed_part_1 = "ब्रू! तपाईंको हातहरु किन कम्पित छन्?!",
		start_stressed_part_2 = "अब हाँसो र बिरामी लिनुहोस्, तपाईं धेरै तनाबमा हिँडिरहेका छन्।",

		start_subaru_part_1 = "हेर त्यो सुबारु ब्याक्ट Fres Off-Road हुँदैछ न, गुरु!",
		start_subaru_part_2 = "'किनकि यो ट्रेल म तपाईंलाई लिएर जान्छु, बिभिन्न छ!",

		start_under_10k_part_1 = "भाई, म जान्छु कि तपाईंलाई आफ्नो नामसारीमा 10 हजार भन्दा कम छ!",
		start_under_10k_part_2 = "त्यसैले तपाईं ब्रोक आस संग रैछन, तर यो पिल्स लिई गरेर लोकेसनमा जाने हो भने .. छिट्टै मेरो भाई।",

		start_under_24h_part_1 = "तपाईं एक विशालकाय क हुनुहुन्छ भाई! धेरै प्रचण्ड गर्नुहोस्।",

		start_zombie_pills_part_1 = "ठिक छ तपाईं Z Pills चढाइदिनुभएको थियो र अब तपाईं Oxy Pills चढाइदिन चाहनुहुँदैछ।",
		start_zombie_pills_part_2 = "नहीं, तपाईं निश्चित रूपमा क्र्याकहेड हुनुहुन्छ!",

		still_pressing_e_1_part_1 = "जेठो भाई, किन बोक्ने भो के?",
		still_pressing_e_1_part_2 = "स्पटमा फेरि आउदैछौ भाई। भाई मैले पिङ गरेको छ, फोन हेर नै?",
		still_pressing_e_1_part_3 = "हो हो, हेर्नुस्.. हेर्नुस्..",

		still_pressing_e_2_part_1 = "जेठो। के तपाईं मुर्ख छन् कि के हो?",
		still_pressing_e_2_part_2 = "भाईले म पिङ गरेको, के हेर्न नसकेका छन् कि भाई?",
		still_pressing_e_2_part_3 = "फोन हेर्नुस् भाई, फट्नु हुँदैन कि भाई!",

		still_pressing_e_3_part_1 = "अरे मलाई कसले यस्तो गर्न सक्दैन, तपाईंलाई कतिबार मेरो गाफ बताएको छु ..",
		still_pressing_e_3_part_2 = "तपाईं यसलाई फेरि गरेर गर्नुहुन्छ भने, म साँच्चै 'ऊटर' पठाउने छु।",

		still_pressing_e_4_part_1 = "तपाईं खुट्टा उडाएर छौ, चले जाओ भाई!",

		still_pressing_e_5_part_1 = "भाई, के तपाईं स्टपिड हुनुभयो र?",
		still_pressing_e_5_part_2 = "तपाईं ठुङ्गा बोल्दै मलाई सन्देश गर्छन्, त्यस्तो गरेर फेरि फर्कनुहुन्छ।",
		still_pressing_e_5_part_3 = "अरे, अहिले तपाईं पछाडि फर्किनुहुन्छ, म गाली दिदै थिएँ।",

		still_pressing_e_6_muffled_part_1 = "अरे, यो व्यक्ति एक डिक हेड हो।",

		still_pressing_e_7_muffled_part_1 = "अरे, यो व्यक्ति एक डिक हेड हो ब्रो।",
		still_pressing_e_7_muffled_part_2 = "उनी निश्चित रूपमा एक डिक हेड हो, उनी फेरि फिर्ता आउँछ!",
		still_pressing_e_7_muffled_part_3 = "उहाँ मलाई थप गुस्सा हुनेछ भनेर लाग्छ, तर म थप गुस्सा हुँदैन ब्रो।",

		still_pressing_e_8_part_1 = "ओइ म झैले कति क्रोधित हुदैछु ..",
		still_pressing_e_8_part_2 = "त्यसैले त्यो दबाउनु हुन्छ भ्रम छोड्नुहोस्।",

		still_pressing_e_9_part_1 = "ओइ म झैले यदि तपाईं अघिल्लो दिनहरुको तरीकाले E दबाउँदै जानुहुन्छ।",
		still_pressing_e_9_part_2 = "म एकदम meta जाँदा तपाईंलाई यो सबै जुनसुकै फुटाउनेछु, भएको छ भने चै मत्तीछ भाई।",

		taking_too_long_1_part_1 = "अब तपाईं धेरै समय लिनुभएको छ भाई, मैले केहि सोचेको छु।",
		taking_too_long_1_part_2 = "तपाईंले चाडै तपाईंको काम समाप्त गर्नुहोस्।",

		taking_too_long_2_part_1 = "यो काम ब्यस्त गरी गर्दै गएर तपाईंलाई हाम्रो साथी समस्या हुनेछ।",
		taking_too_long_2_part_2 = "तपाईं धेरै महत्वपूर्ण समय खुट्टाउँदै गएका छौ, तपाईं चाडै तपाईंको काम समाप्त गर्नुहोस् भाई।",

		taking_too_long_3_part_1 = "हजुर, तपाईं धेरै समय लिनुभएको छ भाई, के तपाईंले मेरो काम चुराउन चाहनुभएको छ भने?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "हे ब्रो, तपाईं धेरै समय लिएर गएका छौँ, तपाईंले मेरो काम चोर्न कोशिश गरिरहेको हो कि?",

		taking_too_long_5_part_1 = "के तपाईं धेरै मजाक गर्दै हुनुहुन्छ? तपाईंलाई लाग्छ यो केही प्रकारको हास्यकथा हो ने साथी?",
		taking_too_long_5_part_2 = "हे, आओ .. कृपया मेरो आफ्नो संग एक्सुगरत भएर आज अझ तख्तलाग्दिनु पर्छ साथी।",

		taking_too_long_6_part_1 = "अरे तपाई खुशी हुनुहुन्छ कि तपाईंले मा मजाक गर्नु भएको छैनौं.. म अहिले ती मेरो चिज चाहन्छु।",
		taking_too_long_6_part_2 = "ती जल्दी गर्नुहोस् साथी।",

		taking_too_long_7_part_1 = "साथी म जान्छु तपाईं कुन कार चलाउँदैहुनुहुन्छ ..",
		taking_too_long_7_part_2 = "साथी तपाईं रखेको छिमेकमा देखिएको छु, सुरक्षित हुनुहुँदैन।",

		taking_too_long_8_part_1 = "अच्रो, यो त हो भाई .. तपाईंलाई यो अन्तिम मौका हो।",
		taking_too_long_8_part_2 = "यदि तपाईं फेरि धेरै समय लिनुहुन्छ भने, म उतारहरूलाई डायल गर्नेछु र यो तपाईंको लागि अस्तित्व गर्न सक्छ।",
		taking_too_long_8_part_3 = "तपाईं जल्दी जानु भने, समय बज्दै जादै गएको छ।",

		too_many_people_1_part_1 = "ओइ, मलाई झैँ लाग्छ कि मेरो आसपास धेरै लोकहरू छन् भाई!",
		too_many_people_1_part_2 = "तपाईं सबै यहाँ किन? तपाईं स्थान लिन सक्ने प्रयास गर्दै हुनुहुन्छ भने?",
		too_many_people_1_part_3 = "'क्योंकि म स्वर्ग खुद्रा र मेटिकहरूको बेला अत्याचार पनि गर्ने तयार छु।",
		too_many_people_1_part_4 = "तिमी के भन्दै अरुलाई देख्नु पर्छ ब्रो...",
		too_many_people_1_part_5 = "सबैलाई पछाडि टाढा झार, मैले सबैलाई भनेको थिए नि ब्रो, हाँ तपाईंलाई भी ब्रो, तपाईंलाई चुम्म लेउ ब्रो!",

		too_many_people_2_part_1 = "यो झन्डैले लोग अत्यधिक छन कति जना छन ब्रो...",
		too_many_people_2_part_2 = "तपाईं यो सबैले नै अलोक गरिरहेका छौं र सबै मान्छे तपाईंसँग थिचेरै तिर किन रहेका छन् ब्रो।",
		too_many_people_2_part_3 = "तपाईंले भन्नु भएको थिए मात्र 1 सँग तपाइँलाई उपस्थित हुनु धेरै ब्रो, यो 4 जनाले त आएका छौं भने धोखा छ यो सबै गधाहरुले ब्रो।",
		too_many_people_2_part_4 = "म मलाई केहि फर्क नपाउँछ भाई, म तपाईं कुनै पनि गिङ मेंटमा हुनुहुन्छ र? नहुँ भाई..",
		too_many_people_2_part_5 = "तपाईं र तपाईंको जातीलाई तल टाढा गर्नुहोस् भ्राता, हामीलाई कडा नभए पहिले बुझाउनुहोस्।",

		tutorial_1_part_1 = "अय् के छ भ्राता? के तपाईं मेरो लागि केहि अक्सी लेडौंछ भनेर हो?",
		tutorial_1_part_2 = "यो सन्देश राम्रो छ! म सरै असमय तपाईंलाई सतर्क गर्नेछु कि मलाई तपाईं सबै तयार हुनु पर्छ भनेर म सन्देश पठाएको छु।",
		tutorial_1_part_3 = "तपाईंलाई ध्यान दिनु भनेको केही संग दिनुहोस्...",
		tutorial_1_part_4 = "मेरो उत्तरी भागमा बनाईएको धेरै जसो जसो चिट्ठीहरू छन्।",
		tutorial_1_part_5 = "हो, तर म झैले तल पाउने भएका छु, कृपया मलाई यो कुरा हाल्नुहोस्-",
		tutorial_1_part_6 = "तसर्थ तपाईंलाई के गर्नु पर्छ- रे ब्रो जब म तपाईंसँग बोल्छु भने मलाई सुन्‌दै!",
		tutorial_1_part_7 = "ऊ तिनीहरूलाई शहरमा ल्याउनु पर्छ । र तिनीहरूलाई मुक्त गर्नु पर्छ!",
		tutorial_1_part_8 = "हो यसो मात्रै हो .. हो... तपाईलाई उनीहरू मुक्त गर्नु पर्छ ।",
		tutorial_1_part_9 = "हो म तपाईंलाई फोनमा विवरण पठाउँदछु भने तपाइँको जीपीएस र सबै जाँच गर्नुहोस् भ्रो, मलाई तपाईंलाई छ भ्रो..",
		tutorial_1_part_10 = "तर ओइ... धेरै समय नलागौं... अन्यथा म तपाईंसँग ऊटरस खनिजहरू राखिँदिनेछु ब्रो।",
		tutorial_1_part_11 = "र सत्य भनेर मलाई त्यो तपाईंको लागि राम्रो हुँदैन, म त्यसको बारेमा झूट बोल्न सक्दिन।",
		tutorial_1_part_12 = "हाँ, चले जाउँ दाई बुवा... व्यर्थ बातचीत गर्न मात्र नबोल, मेरो अनुभव मकै झुकाउन सक्दैन र जल्दी जाओ।",

		tutorial_2_part_1 = "अरे भाई, के चल रहा है? तपाईं मलाई केही oxy चलाउन सहायता गर्न चाहनुहुन्छ?",
		tutorial_2_part_2 = "हेलो, केहि होस्! हाँ, म सबै तपाईंलाई झूट नबोल्न सक्दिन समयमा सहायता चाहिएको छु।",
		tutorial_2_part_3 = "हो भाई, मेरो अतिरिक्त उत्पादनको लागि यहाँ उत्तर दिशामा मेरो बहुतै ठूलो फोर्ज औषधिहरू छन्।",
		tutorial_2_part_4 = "अरे, मैले तपाईंँबाट यो औषधी निकाल्नु अत्यावश्यक छु तर,",
		tutorial_2_part_5 = "हामी सुन्नुभएको छौं, तर सुन हाउँ नै? यी औषधीहरू शहरमा लिनुस्, र औषधी दर्ता गर्नुहोस्।",
		tutorial_2_part_6 = "हाँ, हाँ, हाँ।",
		tutorial_2_part_7 = "हो, म तपाईंको फोनमा विवरण पठाउँदछु, तपाईंको जिपिएस र सम्पूर्ण कुराहरू हेर्नुहोस्, म तपाइँलाई आफैंसँग छ।",
		tutorial_2_part_8 = "तर हो .. तपाईं धेरै समय लगाएमा .. अन्यथा म तपाईं नै ल्याउँदछु।",
		tutorial_2_part_9 = "राम्रो हुँदैन तपाइको लागि त्यो राम्रो छैन, म त्यसको बारेमा झूट बोल्दिन मैले।",
		tutorial_2_part_10 = "हाँ, बढ़िया भाई चलो, मेरो साथ बोल्नु हुँदैन, मेरो चेहरामा हेर्नु हुँदैन र जल्दी जानु हुँदैन।",

		tutorial_3_part_1 = "हे, के चल्छ हजुर? के तपाइँलाई अहिले मलाई अफ्नो ऑक्सी चलाउन मदत चाहिन्छ?",
		tutorial_3_part_2 = "हाँ.. हाँ.. त्यो राम्रो हो, किनभने म सबै त्यसको देखि मदत खोज्दै छु।",
		tutorial_3_part_3 = "हाँ, हाँ, हाँ... मेरो यहाँ उत्तरमा धेरै गोटाउने फर्ज दिने रेखा छन्। त्योमा मेरो भरोसा गर्नुहोस्।",
		tutorial_3_part_4 = "हो, तर म झैले झैले भन्न सक्दिन, तपाईलाई मलाई बाटोमा दिइएको औषधिहरू हाल्न मलाई आवश्यक छ-",
		tutorial_3_part_5 = "तब तपाईं संग नेपालको सबै विभिन्न फार्मेसीहरूमा गएर त्यस्तो आवश्यकताहरूमाथि आधारित ईच्छुक रहँदछु।",
		tutorial_3_part_6 = "हो, मलाई तपाईंलाई यो पनि गर्न सक्छु, किनकि अहिले म गर्नएवटा..",
		tutorial_3_part_7 = "तपाईं एन्क्रो देख्नुहुन्छ हैन रे? म तपाईंलाई एन्क्रोको विवरणहरू पठाउनेछु, तपाईंको GPS चेक गर्नुहोस् मेरो भाई।",
		tutorial_3_part_8 = "तर तपाईंलाई धेरै समय लाग्ला न हो, अन्यथा निश्चित रूपमा तपाईंलाई छोटरी छलफल हुँदैन त्यसैले धेरै झुकेका बढाई गर्नुहोस् बडा मान्छे।",
		tutorial_3_part_9 = "हाँ, चलेको प्रयास गरौं दाई बहिनी, मलाई बोल्न छोड्नुहोस् दाई, मलाई हेर्न छोड्नुहोस् दाई र जल्दी जानुहोस् दाई।",
		tutorial_3_part_10 = "प्रेम दाई, प्रेम।"
	},

	pacific_bank = {
		power_generator_disabled = "यो पावर जनरेटर निषेधित गरिएको छ। यो ${time} मा मरमत गरिएको हुनेछ।",

		you_completed_the_hack = "तपाईंले ह्याक सकेका छ। सुरक्षा प्रणालीलाई वर्तमानमा पावर प्रदान गर्न गर्ने पावर जनरेटर हो: ${outputData}",
		you_completed_the_hack_no_more_generators = "तपाईंले ह्याक सकेका छ। सुरक्षा प्रणालीलाई पावर प्रदान गर्ने कुनै पनि पावर जनरेटर छैन।",
		you_failed_the_hack = "तपाईंले ह्याक गर्न सक्नुभएन।",
		you_completed_the_hack_door_unlocked = "तपाईंले ह्याक सकेको छ। डोर अनलक भएको छ।",

		teller_door_hack_completed_logs_title = "टेलर डोर ह्याक सकियो",
		teller_door_hack_completed_logs_details = "${consoleName} प्यासिफिक बैंकमा टेलर डोर ह्याक सकेका छन्।",

		vault_door_hack_completed_logs_title = "भल्ट डोर ह्याक सकियो",
		vault_door_hack_completed_logs_details = "${consoleName} प्यासिफिक बैंकमा भल्ट डोर ह्याक सकेका छन्।",

		disabled_generators = "${disabledGeneratorsCount} जेनेरेटर(हरू) बन्द गरियो।",

		drill_drilling = "ड्रिलिंग (${remainingSeconds} सेकेण्ड)",
		drill_jammed = "[${InteractionKey}] ड्रिल ज्यामेड (${remainingSeconds} सेकेण्ड)",
		search_safe = "[${InteractionKey}] सुरक्षित खोजी गर्नुहोस्",
		searching_safe = "सुरक्षित खोजी गर्दै",

		close_up_bank = "बैंक बन्द गर्नुहोस्",
		press_to_close_up_bank = "[${InteractionKey}] बैंक बन्द गर्नुहोस्",
		closing_up_bank = "बैंक बन्द गर्दै",

		not_enough_police = "रोबरी सुरू गर्नका लागि पुर्जातन पुलिस नपरेको छ।",

		dispatch = "[पठाउनु]",
		alarm_triggered = "10-90: प्यासिफिक बैंकमा एक अलार्म सक्रिय गरिएको छ।",
		pacific_bank_alarm = "प्यासिफिक बैंक अलार्म",

		press_to_search = "[${InteractionKey}] खोज गर्नुहोस्",
		search = "खोजी",
		searching = "खोजी गर्दै",
		found_nothing = "केहि पनि फेला परेन।",

		power_generator_disabled_title = "शक्ति जेनेरेटर निष्क्रिय गरियो",
		power_generator_disabled_details = "${consoleName} ने शक्ति जेनेरेटर नामक '${powerGeneratorName}' निष्क्रिय गरेको छ।",

		pacific_bank_robbery_started_title = "प्यासिफिक बैंकको डकाई सुरु भयो",
		pacific_bank_robbery_started_details = "${consoleName}ले प्यासिफिक बैंकको डकाई सुरु गरेको छ।",

		pacific_bank_reward_logs_title = "प्यासिफिक बैंकको पुरस्कार",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName}ले एक सुरक्षित कोष खोजेपछि $${amount} मानको बचत बोन्ड प्राप्त गरेको छ।",
		pacific_bank_reward_items_logs_details = "${consoleName}ले एक सुरक्षित खोजेपछि ${amount} वटा वस्तुहरू प्राप्त गरेको छ।",

		disabled_generators_logs_title = "निष्क्रिय गरिएका जेनेरेटरहरू",
		disabled_generators_logs_details = "${consoleName} ले प्रशासक कमान्ड प्रयोग गरेर प्यसिफिक बैंकका लागि ${disabledGeneratorsCount} जेनेरेटर(हरू) निष्क्रिय गर्‍यो।"
	},

	panel = {
		loading_title = "लडाउन सक्दैछ।",
		error_title = "केही गलत भयो।",

		was_banned = "निषेधित",
		loading = "खिलाडी डाटा लडाउँदै...",
		loading_screenshot = "स्क्रिनशट लोड हुँदैछ...",
		screenshot_failed = "स्क्रिनशट लिनमा असफल भयो।",
		player_no_character = "खेलाडीलाई कुनै पात्र लोड भएन।",
		no_warnings = "कुनै चेतावनी छैन",
		not_shown_warnings = "${count} थप चेतावनी देखाइएको छैन",
		system_issuer = "सिस्टम",
		add_note_title = "टिप्पणी थप्नुहोस्",
		message_placeholder = "${playerName} एउटा गल्ती गर्नुभयो...",
		failed_auth_token = "अधिकारी टोकन प्राप्त गर्न असफल भयो।",
		no_permissions = "तपाईंलाई नियमित प्रशासन प्यानल हेर्न अनुमती छैन।",
		panel_unavailable = "नियमित प्रशासन प्यानल उपलब्ध छैन।",

		type_note = "नोट",
		type_warning = "चेतावनी",
		type_strike = "स्ट्राइक",
		type_system = "सिस्टम",

		button_cancel = "रद्द गर्नुहोस्",
		button_add = "थप्नुहोस्",
		button_close = "बन्द गर्नुहोस्",
		button_new = "नयाँ टिप्पणी",
		button_back = "फर्किलाई",
		button_screenshot = "स्क्रिनशट",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} राम्रो खेलियो",

		failed_load_player = "प्लेयर डेटा लोड गर्न असफल। के तपाईंले एक मान्य सर्भर आईडी प्रविष्ट गर्नुभयो?",
		failed_add_warning = "चेतावनी थप्न मिलेन।",

		user_indefinitely_banned_warning_no_reason = "मैले यो व्यक्ति अनिश्चित समयका लागि ब्यान गरेको छु तर कुनै निर्दिष्ट कारण नभएको छ। यो चेतावनी स्वचालित रुपमा ब्यान गरिएको ब्यान रुपमा उत्पन्न भयो।",
		user_indefinitely_banned_warning = "मैले यो व्यक्ति ${reason} संग अनिश्चित समयका लागि ब्यान गरेको छु। यो चेतावनी स्वचालित रुपमा ब्यान गरिएको ब्यान रुपमा उत्पन्न भयो।",
		user_temporarily_banned_warning_no_reason = "मैले यो व्यक्ति ढलै समयका लागि ${displayTime} को ब्यान गरेको छु तर कुनै निर्दिष्ट कारण नभएको छ। यो चेतावनी स्वचालित रूपमा ब्यान गरिएको ब्यान रूपमा उत्पन्न भयो।",
		user_temporarily_banned_warning = "म मान्छेलाई `${reason}` कारणले ${displayTime} समय सुस्पष्ट गरी ब्यान गरेको छु। यो बन गरेको हुनाले यो चेतावनी आफ्नै आफैंमा देखि जन्मिन्छ।"
	},

	panic = {
		press_panic_button = "तपाईंको प्यानिक बटन (X) थिच्नका लागि 6 सेकेण्ड छन्।",
		panic_button_timeout = "तपाईंले समयमा तपाईंको प्यानिक बटन (X) थिच्नुभयोन।",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} तल पुगेको हो।",
		panic_button_no_unit = "10-14, ${lastName} ${label} तल पुगेको हो।",

		panic_blip = "10-14 ${lastName}",

		label_officer = "अधिकृत",
		label_paramedic = "पैरामेडिक",
		label_firefighter = "अग्निशामक"
	},

	paper_bags = {
		paper_bag_brand = "यो कागजको थैला मा <b>${brand}</b> ब्राण्डको लोगो छ।",
		paper_bag_no_brand = "यो एक साधारण कागजको थैलो हो।",

		burger_shot_delivery = "बर्गर शट",
		bean_machine_delivery = "बीन मेसिन",
		kissaki_delivery = "किस्साकी",
		green_wonderland_delivery = "हरियो वन्डरल्याण्ड",
		pizza_this_delivery = "पिज्जा यो",

		failed_fill = "पेपर बैग भर्न असफल भयो।",
		filled_bag = "पेपर बैग सफलतापूर्वक भरिएको।",

		filled_bag_log_title = "भरियो कागजको थैलो",
		filled_bag_log_details = "${consoleName}ले ${contents} भएको कागजको थैलो भरेको थियो।"
	},

	parking_meters = {
		not_paid = "भुक्तान नभएको",
		insert_dollar = "[${InteractionKey}] $${मात्रा} राख्नुहोस्",

		no_cash = "तपाईंको पासमा $4 छैन।",
		max_time = "यो पार्किङ मिटर पहिले नै महत्वाकांक्षी भएको छ।",
		failed_pay = "पार्किङ मिटर भुक्तानी गर्न असफल भयो।",

		failed_lockpick = "पार्किङ मीटर लक पिक गर्न असफल भयो।",
		already_lockpicked = "यो पार्किङ मीटर पहिले नै लक पिक भएको थियो।",

		lockpicked_meter_logs_title = "लक पिक गरेको पार्किङ मीटर",
		lockpicked_meter_logs_details = "${consoleName}ले पार्किङ मिटर लकपिक गर्दा ${items} लिनुभएको र $${money} नगदमा पाइन्।"
	},

	pause_menu = {
		sunday = "आइतवार",
		monday = "सोमवार",
		tuesday = "मंगलवार",
		wednesday = "बुधवार",
		thursday = "बिहिवार",
		friday = "शुक्रवार",
		saturday = "शनिवार",

		bank = "बैंक",
		cash = "नगद"
	},

	pawn_shops = {
		pawn_shop = "पॉन स्टोर",
		pawn_shop_far = "पॉन स्टोरमा पहुँच",
		pawn_shop_near = "[${InteractionKey}] पॉन स्टोरमा पहुँच",
		no_items_to_sell = "तपाईंलाई बेच्ने ${itemLabel} छैन।",
		close_menu = "मेनु बन्द गर्नुहोस्",

		sell_vehicle_parts_far = "यान भागहरू बेच्नुहोस्",
		sell_vehicle_parts_near = "[${InteractionKey}] गाडीको भागहरु बिक्री गर्नुहोस्",

		sell_items = "${itemLabel} बेच्नुहोस्",
		press_to_sell_items = "[${InteractionKey}] ${amount}x ${itemLabel} बेच्न:${InteractionKey}] ${amount}x ${itemLabel}.",
		sold_items = "${sellAmount}x ${itemLabel} बेचियो र रु ${sellPrice} मा।",
		daily_limit_reached = "तपाईंले दैनिक सीमा स्पष्ट गर्नुभएको छ, भण्डार अझै सामान बिक्री गर्दैन।",
		illegal_pawn_shop_id = "अवैध पानी दुकान आईडी पारित गर्न प्रयास गर्दै।",

		used_pawn_shop_title = "प्रयुक्त रान्नी स्टोरी",
		used_pawn_shop_details = "${consoleName} एक प्रयुक्त रान्नी स्टोरीमा गए र ${sellAmount} `${itemLabel}` बेचेर $${sellPrice} प्राप्त गरे।"
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage} प्रयास सफल भयो",
		attempt_failed = "${attemptMessage} प्रयास असफल भयो",
		dice_message = "एक डाइस रोल गर्नुभयो र ${diceNumber} पाईयो",
		roll_message = "कस्टम डाइस रोल गर्नुभयो,सेटिंग ${rolls}d${max} र ${totalValue} पाईयो",
		rps_message = "रक पेपर सिसर्स खेलिएर ${rps} छन्",
		citizen_card_message = "नागरिक कार्ड देखाईँदै (${characterId})",
		driver_license_message = "लाइसेन्स देखाए (${characterId})",
		press_pass_message = "प्रेस पास देखाइयो (${कर्यक्रमId})",
		badge_message = "बैज देखाईँदै (${characterId})",
		license_message = "${characterId} एक लाइसेन्स देखाए",
		ped_message_logs_title = "पेड संदेश",
		ped_message_logs_details = "${consoleName} ने निम्न संदेश के साथ पेड संदेश भेजा: `${pedMessage}`",
		attached_ped_message_logs_title = "जोड़े गए पेड संदेश",
		attached_ped_message_logs_details = "${consoleName} ने निम्न संदेश के साथ जोड़ी गई पेड संदेश भेजा है: `${pedMessage}`",
		chat_ped_messages_enabled = "पेड संदेश अब चैट में दिखाए जाएंगे।",
		chat_ped_messages_disabled = "पेड संदेश अब चैट में नहीं दिखाए जाएंगे।",
		me_message_chat_title = "/मैं [${serverId}]",
		inspect_chat_title = "/निरीक्षण [${serverId}]",
		frisk_chat_title = "/तंग खींचें [${serverId}]",
		do_message_chat_title = "/करें [${serverId}]",
		attempt_message_chat_title = "/प्रयास [${serverId}]",
		dice_message_chat_title = "/पासा [${serverId}]",
		roll_message_chat_title = "/रोल [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/विवरण [${serverId}]",
		message_too_long = "संदेश में अधिक अक्षर या लाइन हैं!",
		card_command_wait = "आपने एक कार्ड खींचा है, दूसरा खींचने से पहले थोड़ी देर प्रतीक्षा करें।",
		ped_message_duplicate = "तपाईंले उहाँलाई अबिधान गरेको सन्देश पठाएका छौं, थोरै समय पछि पठाउनुहोस्।"
	},

	ped_objects = {
		illegal_ped_object = "पेड भएको वस्तुहरूको ‘allowed’ सूचीमा नभएमा पेड वस्तु थप्ने प्रयास।",
		illegal_raw_ped_object = "उचित अनुमति नभएको साथ एक रॉ पेड वस्तु थप्ने कोशिश गरिएको छ।"
	},

	ped_task = {
		network_id_invalid = "अवैध नेटवर्क आईडी।",
		ped_not_found = "नेटवर्क आईडी ${networkId} भएको पेड फेला परेन।",
		tracked_ped = "ट्र्याक गरिएको पेड",
		tracked_ped_is = "पेड (${entity}) हो:",
		ped_config_flags = "पेड कन्फिग फ्ल्याग"
	},

	ped_spawn = {
		ped_missing_model = "मॉडल पैरामिटर नभएको।",
		ped_spawn_success = "पेड सफलतापूर्वक उत्पन्न गरियो।",
		ped_failed_spawn = "पेड स्पवन गर्न सकिएन।",
		invalid_weapon = "अवैध हतियार।",
		invalid_ped_model = "अवैध पेंड मोडेल।",
		ped_remove_success = "स्पवन गरिएका पेडहरू सफलतापूर्वक हटाइएको।",
		ped_failed_remove = "स्पवन गरिएका पेडहरू हटाउन सकिएन।",
		ped_task_success = "सफलतापूर्वक `${task}` कार्य पेडहरूमा सौगात गर्नु भयो।",
		ped_failed_task = "सफलतापूर्वक `${task}` कार्य पेडहरूमा सौगात गर्न असफल भयो।",
		invalid_target = "अवैध टार्गेट सर्भर आईडी।",
		invalid_task = "अवैध वा अनुपस्थित पेड कार्य।",
		no_nearby_ped = "नजिकको कुनै पेड्स छैन।",
		ped_attack_success = "पेड `${networkId}` लाई सफलतापूर्वक ${target} लाई हमला गर्न सफल भयो।",
		ped_failed_attack = "पेड `${networkId}` लाई हमला गर्न असफल भयो ${target}।",
		ped_emote_success = "सफलतापूर्वक साना पेडहरूलाई `${emote}` इमोट गर्नु भयो।",
		ped_failed_emote = "सफलतापूर्वक साना पेडहरूलाई `${emote}` इमोट गर्न असफल भयो।",
		invalid_emote = "अमान्य इमोट `${emote}`।",
		missing_emote = "एमोट पैरामिटर नभएको।",

		emote_list = "उपलब्ध पेड एमोटहरू: ${list}।",
		task_list = "उपलब्ध पेड कार्यहरू: ${list}।"
	},

	ped_steal = {
		ped_steal_reset = "खेलाडीको एपिड पुन:स्थापित भयो।",
		ped_steal_success = "एपिडको त्वरीत चोरी सफल भयो।",
		ped_steal_failed = "एपिडको चोरी गर्न असफल भयो।",
		ped_not_found = "खेलाडीको एपिड फेला परेन।"
	},

	pepper_spray = {
		press_to_pepper_spray = "अद्यावधिक बिरुवा प्रयोग गर्न ~INPUT_ATTACK~ थिच्नुहोस्।",
		using_pepper_spray = "बिरुवा प्रयोग गर्दै।"
	},

	phone = {
		app_settings = "सेटिङहरु",
		app_contacts = "सम्पर्कहरु",
		app_calls = "फोन",
		app_messages = "सन्देशहरु"
	},

	phone_numbers = {
		no_phone_number_set = "कुनै फोन नम्बर सेट नभएको छ।",
		invalid_format = "सेट गरिएको फोन नम्बर अमान्य ढाँचा छ।",
		invalid_length = "सेट गरिएको फोन नम्बर अमान्य लम्बाई छ।",
		invalid_characters = "सेट गरिएको फोन नम्बर अमान्य अक्षरहरू समावेस छन्।",
		phone_number_changed_to = "तपाईंको फोन नम्बर `${phoneNumber}` मा बदल गरियो।",
		phone_number_taken = "फोन नम्बर `${phoneNumber}` लाइ छनि लिइएको छ।",
		database_error = "पछाडीको डाटाबेस त्रुटि घटियो।",
		no_packages = "तपाईंलाई योका लागि कुनै प्याकेजहरू छैनन्।",
		api_error = "हाम्रो ब्याक-एन्ड एपीआई एक त्रुटि फिर्ता लिएको छ।",
		api_not_available = "हाम्रो ब्याक-एन्ड एपीआई उपलब्ध छैन।",
		phone_number_is_available = "फोन नम्वर `${phoneNumber}` उपलब्ध छ।",
		phone_number_is_not_available = "फोन नम्वर `${phoneNumber}` उपलब्ध छैन।",

		no_phone = "तपाईंको मोबाइल फोन छैन।",
		nobody_nearby = "कसै नजिकमा छैन तपाईंको नम्बर सेयर गर्न.",
		shared_number = "${fullName} ले तपाईंसँग आफ्नो फोन नम्बर साझा गर्नुभयो। /yes भनेर स्वीकार गर्नुहोस र नयाँ संपर्क बनाउने वा /no भनेर अस्वीकार गर्नुहोस।",
		shared_number_expired = "नम्बर साझा गर्ने अनुरोध समाप्त भयो।",
		shared_number_declined = "तपाईंले नम्बर साझा गर्ने अनुरोध अस्वीकृत गर्नुभयो।",
		failed_to_share = "तपाईंको फोन नम्बर साझा गर्ने असफल भयो।",
		number_share_timeout = "तपाईंले जस्तै अब फोन नम्बर साझा गरे। कृपया फेरि प्रयास गर्नुहोस।",
		phone_number_shared = "तपाईंले आफ्नो फोन नम्बर सफलतापूर्वक ${नजिक} नजिकका खेलाडी(हरू)संग साझा गर्‍यौं।"
	},

	plants = {
		planting_seed = "बीउ रोपदै",
		seed_planted = "बीउ सफलतापूर्वक रोपियो।",
		failed_plant = "बीउ रोप्न असफल भयो।",
		cant_plant_here = "यहाँ तपाईं बीउ रोप्न सक्नुहुन्न।",

		press_water_plant = "[${InteractionKey}] पानी दिनुहोस्",
		press_harvest_plant = "[${InteractionKey}] माख्नुहोस्",
		press_destroy_plant = "[${SeatEjectKey}] झोल",
		press_fertilize_plant = "[${कवरKey}] खाद लगाउनुहोस्",
		watering_plant = "पानी दिइरहेको पादप",
		harvesting_plant = "माखिएको पादप",
		fertilizing_plant = "खाद लगाउदै",
		destroying_plant = "नष्ट गरिएको पादप",

		plant_weed = "गाँस पादप",
		plant_cabbage = "बन्दा पादप",

		planted_seed_logs_title = "रोपिएको बीउ",
		planted_seed_logs_details = "${consoleName} ले ${material} मा ${plant} (#${plantId}) रोपिए।",
		harvested_plant_logs_title = "माखिएको पादप",
		harvested_plant_logs_details = "${consoleName} ले ${plant} (#${plantId}) माख्नुपछि ${items} प्राप्त गरेका थिए।",
		watered_plant_logs_title = "पाँइ पानी लाएको",
		watered_plant_logs_details = "${consoleName}ले ${plant} (#${plantId}) मा पानी लाएको।",
		ran_over_plant_logs_title = "पाँइमा गाडी चलाएको",
		ran_over_plant_logs_details = "${consoleName}ले पाँइमा गाडी चलाएको (#${plantId})।",
		shoveled_plant_logs_title = "पाँइ हालेको",
		shoveled_plant_logs_details = "${consoleName}ले पाँइलाई हेलेको (नष्ट गरेको) (#${plantId})।",
		fertilized_plant_logs_title = "खाद लगाईएको पादप",
		fertilized_plant_logs_details = "${संक्षेपनाम}ले एक पादपलाई खाद लगाए (#${प्लान्टId})।",

		total_plants = "कुल पाँइ: ${count}",
		nearby_plants = "नजिकका पाँइहरू: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "तपाईंलाई आफैं गाडी चलाउन सकिएन।",
		player_is_not_nearby = "सर्भर आइडी ${serverId} भएको खेलाडी नजिकै छैन।",
		player_is_not_the_drive_of_a_vehicle = "सर्भर आइडी ${serverId} गाडीको चालक होइन।",
		press_to_stop_drive_for = "खेलाडीको गाडी चलाउन बन्द गर्न थिच्नुहोस् ~INPUT_FRONTEND_CANCEL~।"
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} को लागि खेलाडी को माप रीसेट गर्नुहोस्।",
		set_player_scale_to_for = "${consoleName} को मापलाई  `${scale}`मा सेट गर्नुहोस्।",
		reset_player_scale = "खेलाडी को माप रीसेट गर्नुहोस्।",
		set_player_scale_to = "खेलाडी को मापलाई `${scale}` मा सेट गर्नुहोस्।",
		player_is_already_set_to_scale = "${consoleName} पहिले नै `${scale}` मापमा सेट छ।",
		you_are_already_set_to_scale = "तपाईं पहिले नै `${scale}` मापमा सेट छन्।",
		player_is_not_scaled = "${consoleName} मापमा छैन।",
		you_are_not_scaled = "तपाईं मापमा छैनुहुन्छ।"
	},

	player_stats = {
		hp = "एचपी",
		armor = "हिफाजत",
		updated_render_range = "रेन्डर दूरी अपडेट गरियो ${renderRange}.",
		turned_player_stats_on = "खेलाडी स्ट्याट्स सक्रिय गरियो।",
		turned_player_stats_off = "खेलाडी स्ट्याट्स असक्रिय गरियो।"
	},

	players = {
		player_left = "खेलाडी चले गए [${serverId}]",
		player_exited = "खेलाडी बाहिरिए [${serverId}]",
		player_crashed = "खेलाडी अट्टल [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "छलाङ्ग नाच गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		this_pole_is_occupied = "यो पोल आवासित छ।",
		stop_dancing = "नाच बन्द गर्नुहोस्",
		change_dance = "नाच बदल्नुहोस् (${animationId})",

		no_model_name_set = "कुनै मोडल नाम सेट गरिएको छैन।",
		invalid_model = "मोडल '${modelName}' अमान्य छ।",
		pole_dancing_offset = "मोडल '${modelName}': भेक्टर ३(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "अत्यधिक पेड-रबिङ! (सर्भर-समयसीमा चाँडै नगर्नुहोस्, धेरै संभावनाले इन्जेक्टर प्रयोग गरी यसलाई सफलतापूर्वक गर्नु भएको।)",

		robbed_ped_logs_title = "हराएको पेड",
		robbed_ped_logs_details = "${consoleName}ले एउटा पेडलाई हराए र $${payout} पाए।"
	},

	pool = {
		reset_table = "टेबल रिसेट गर्न ~INPUT_DETONATE~ थिच्नुहोस्।",
		resetting_table = "टेबल रिसेट गर्दै",

		active_table = "${tables} सक्रिय टेबल",
		active_tables = "${tables} सक्रिय टेबलहरू",
		inactive_table = "${tables} निष्क्रिय टेबल",
		inactive_tables = "${tables} निष्क्रिय टेबलहरू",
		time = "समय: ${time}~t~ms/t",
		steps = "चरणहरू: ${steps}~t~/t",
		checks = "जाँचहरू: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "पूलहरू ओभरफ्लो भएको छ: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] औषधि दाखिला गर्नुहोस्",

		redeemed_prescription = "प्रेस्क्रिप्शन सफलतापूर्वक रिडिम हुँदैछ।",
		failed_redeem = "प्रेस्क्रिप्शन रिडीम गर्न सकिएन।",

		remeeded_prescription_logs_title = "प्रेस्क्रिप्शन रिडीम",
		remeeded_prescription_logs_details = "${consoleName} प्रेस्क्रिप्शन रिडीम गरे र 1x `${item}` प्राप्त गर्यो।"
	},

	printer = {
		use_printer = "[${InteractionKey}] प्रिन्टर प्रयोग गर्नुहोस्",
		failed_to_print = "प्रिन्ट गर्ने विफल भयो।",

		no_paper = "तपाईंसँग तपाईं जस्तो कुनै कागज छैन।",
		invalid_url = "अमान्य तस्वीर URL।",
		invalid_domain = "यो डोमेन अनुमति दिइएको छैन।",
		print = "प्रिन्ट",
		printing = "प्रिन्टिंग...",
		document_title = "मेरो जात्रो शीर्षक",
		image_url = "https://image.url/here.png",

		printed_logs_title = "प्रिन्टेड इमेज",
		printed_logs_details = "${consoleName} ने `${paperType}` प्रयोग गरेर `${url}` वा URL, शीर्षक: `${title}`, माथिको पाठ: `${topText}` र तलको पाठ: `${bottomText}` सहित `${itemName}` प्रिन्ट गरे।"
	},

	prop_hide = {
		no_model = "~r~ मोडेल छैन",
		status_text = "प्रॉप: ~g~${label}"
	},

	properties = {
		no_address_set = "कुनै पत्ता सेट गरिएको छैन।",
		no_address_found = "'${address}' तल निम्न ठेगानामा कुनै पत्ता छैन।",
		marker_set = "मार्कर र उपलब्ध गरिएको पथपरिवर्तित गरिएको छ। ${address} मा।",
		removed_marker = "${address}को लागि मार्कर हटाइयो।",
		entrance = "प्रवेश",
		back_entrance = "पछाडीका प्रवेश",
		garage = "गेराज",
		located_address = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)"
	},

	props = {
		illegal_prop_item_id = "खिलौना आइडी नंबर सह प्रयोग गरेको थियो, गैरकानुनी प्रयत्न।",
		managing_props_help = "तपाईं वर्तमानमा खिलौनाहरू प्रबन्ध गर्दै हुनुहुन्छ। खिलौनासँग बाटोमा बढ्नुहोस् र ~INPUT_CONTEXT~ थिच्नुहोस् खिलौनालाई उठाउनको लागि।",
		total_props = "कुल खिलौनाहरू: ${count}",
		active_props = "सक्रिय खिलौनाहरू: ${count}",
		press_to_pick_up = "[${InteractionKey}] उठाउनको लागि",
		pick_up = "उठाउनुहोस्",
		picking_up = "उठाईरहेको छ",
		press_to_destroy = "[${InteractionKey}] नष्ट गर्नुहोस्",
		destroy = "नष्ट गर्नुहोस्",
		destroying = "नष्ट गर्दै",
		prop = "प्रॉप",
		model_parameter_missing = "मुद्रा `${model}` अपुर्ण पैरामिटर हो।",
		model_parameter_invalid = "मोडेल `${model}` अवैध मोडेल हो।",
		spawned_prop_non_networked = "प्रॉप मोडेल `${model}` सहित नेटवर्कको बाहिरबाट संचार नगरिएको छ।",
		spawned_prop_networked = "प्रॉप मोडेल `${model}` सहित नेटवर्कमा संचार गरिएको छ।",
		spawned_exact_prop = "ठीक प्रॉप स्पान गरियो।",
		failed_to_spawn_prop = "${model} मोडेलको प्रॉप स्पान गर्न असफल भयो।",
		not_able_to_spawn_in_vehicle = "गाडीमा बस्दा प्रॉप स्पान गर्न सकिदैन।",
		not_able_to_spawn_while_dead = "मृत्यु भएको अवस्थामा प्रॉप स्पान गर्न सकिदैन।",
		not_able_to_spawn_while_moving = "प्रॉप स्पान गर्न सक्न छटपटाउदा सकिन्न।",
		stand_still_to_place_prop = "प्रॉप राख्न स्थान निश्चित गर्न स्थिर रह्नु अनिवार्य छ।",
		prop_no_interior = "तपाईं यो प्रॉप सिर्फ बाहिर राख्न सक्नुहुन्छ।",
		invalid_culling_value = "अमान्य कलिंग मान, 10m र 2,500m को बिचमा हुनुपर्छ।",
		invalid_model = "अमान्य/अज्ञात मोडल `${नाम}` (${ह्यास})।",
		cancelled_positioning = "प्रांगण स्थिति रद्ध भयो।",

		invalid_prop_id = "अवैध प्रॉप आईडी।",
		prop_deleted = "${propId} को Prop हटाइयो।",

		invalid_wipe_radius = "अमान्य मेटो क्षेत्र (1 देखि 500 सम्म)।",
		wipe_successful = "सफलतापूर्वक ${amount} प्रॉपमा मेटाउनु भयो।",
		wipe_failed = "उपकरणहरूलाई हटाउन असफल भयो।",

		placing_prop = "Prop राख्दै",
		pickup_prop = "Prop उठाउँदै",
		setting_up_tire_wall = "टायर वाल सेटिंग गर्दै",
		destroying_tire_wall = "टायर वाल ध्वस्त गर्दै",

		placed_prop_logs_title = "प्रोप राखियो",
		placed_prop_logs_details = "${consoleName} ले ${coords} (ID: ${propId}) मा `${itemName}` राख्यो।",
		spawned_prop_logs_title = "प्रोप बिर्ता गर्यो",
		spawned_prop_logs_details = "${consoleName}ले `${modelName}` मोडेलको प्रप स्पवन गर्यो ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "शान्त समयमा स्ट्रिमिङ गर्दै ${amount} OP प्वाइट(s) पाइयो। अब तपाइँसंग ${points} OP प्वाइट(s) छ।",

		logs_quiet_hours_streaming_reward_reward_title = "शान्त समयमा स्ट्रिमिङ मानवरी",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName}लाई  ${amount} OP प्वाइट(s) पाइएको छ जब उनले शान्त समयमा स्ट्रिमिङ गरेका थिए।"
	},

	radio = {
		frequency = "फ्रिक्वेन्सी",
		switch = "स्विच",
		radio_turned_off = "रेडियो बन्द गरियो।",
		radio_removed = "तपाईंले आफ्नो रेडियो हराएका छौं।",
		no_radio = "तपाईंको पास रेडियो छैन।",
		unable_to_use_radio_while_cuffed = "तपाईं जानकारी दिन सक्नुहुन्न जब तपाईं बाँधिएको हुनुहुन्छ।",
		unable_to_use_radio_while_down = "तपाईं अफलाइन हुनु अघि आफ्नो रेडियो प्रयोग गर्न सक्नुहुन्न।",
		unable_to_use_radio_as_animal = "तपाईं जनावरको माध्यममा रेडियो प्रयोग गर्न सक्नुहुन्न।",
		frequency_set_to_streamer = "तव्हर रेडियोको आवृत्ति सेट भएको छ।",
		frequency_set_to = "${frequency} आवृत्ति सेट भएको छ।",
		frequency_already_set_to = "${frequency} आवृत्ति पहिले नै सेट भएको थियो।",
		radio_volume_same = "savings_accounts",
		radio_volume_reset = "रेडियो भोल्यूम अब रिसेट भयो।",
		radio_volume_set = "Vis og administrer alle sparekontoene dine.",
		radio_volume_current = "savings, accounts",
		radio_volume_current_default = "तपाईको हालको रेडियो भोल्यूम डिफाल्ट मा सेट छ।",
		radio_sound_effects_same = "रेडियो ध्वनि प्रभावको भोल्यूम पहिले नै `${radioSoundEffects}` मा सेट छ।",
		radio_sound_effects_reset = "रेडियो ध्वनि प्रभावको भोल्यूम अब रिसेट भयो।",
		radio_sound_effects_set = "रेडियो ध्वनि प्रभावको आवाज ${radioSoundEffects} मा सेट गरिएको छ।",
		radio_sound_effects_current = "रेडियो ध्वनि प्रभावको आवाज हाल ${radioSoundEffects} मा सेट गरिएको छ।",
		radio_sound_effects_current_default = "रेडियो ध्वनि प्रभावको आवाज हाल default मा सेट गरिएको छ।",

		radio_missing_last_freq = "तपाईंसँग अन्तिम फ्रिक्वेन्सीमा जोडिने रेडियो छैन।",

		radio_debug_failed = "रेडियो डिबग टगल गर्न असफल भयो।",
		radio_debug_off = "रेडियो डिबग सफलतापूर्वक टगल गरियो।",
		radio_debug_on = "रेडियो डिबग सफलतापूर्वक टगल गरियो।",

		decrypt_frequency = "[${InteractionKey}] फ्रिक्वेन्सी अनबन्ड गर्नुहोस्",
		decrypting_frequency = "फ्रिक्वेन्सी अनबन्ड गरिरहेको छ।",
		decrypting_frequency_failed = "फ्रिक्वेन्सी अनबन्ड गर्न असफल भयो।",
		decrypter_jammed = "डिक्रिप्टर ज्याम हुने भएको छ।",
		decrypted_frequency = "फ्रिक्वेन्सी यो छ `${frequency}`।",
		no_frequency_detected = "कुनै फ्रिक्वेन्सी पत्ता लगाइएको छैन।"
	},

	reflect = {
		success_enable_reflection = "toggle_developer_ambience",
		success_disable_reflection = "drive_to",
		failed_toggle_reflection = "Instruer en person til å kjøre til ditt markerte veipunkt.",

		reflection_logs_title = "nettverks-ID",
		reflection_logs_enabled_details = "${consoleName} ले रिफ्लेक्शन सक्षम गर्नुभयो।",
		reflection_logs_disabled_details = "${consoleName} ले रिफ्लेक्शन अक्षम गर्नुभयो।"
	},

	remote_camera = {
		connected_to_camera = "क्यामेरा #${id} संयुक्त गरिएको।",

		camera_distance = "दूरी: ${distance} मीटर",
		out_of_range = "सीमा के बाहर",

		disconnect = "डिस्कनेक्ट",
		view_feed = "फ़ीड देखें",

		no_nearby_cameras = "कोई निकटवर्ती कैमरा नहीं है",
		nearby_cameras = "${amount} निकटवर्ती कैमरा(स)",
		no_nearby_cameras_description = "आपके पास कोई कैमरा नहीं है।",

		camera_operator = "ऑपरेटर: ${fullName}",

		camera_label = "कैमरा #${id}",
		camera_distance = "दूरी: ${distance} मीटर",
		connect = "कनेक्ट करें",

		something_went_wrong = "कुछ गलत हो गया।",
		error_out_of_range = "कैमरा सीमा के बाहर है।",
		error_not_found = "क्यामेरा फेला परेन।"
	},

	reskin = {
		plastic_surgery = "प्लास्टिक सर्जरी",
		los_santos_police_dept = "लोस सैंटोस पुलिस विभाग",

		triggered_reskin_for_player = "${consoleName} को लागि रेस्किनर ट्रिगर गरियो।",

		triggered_reskin_for_player_logs_title = "प्लेयरको लागी रेस्किनर ट्रिगर गरियो",
		triggered_reskin_for_player_logs_details = "${consoleName} ले ${targetConsoleName} को लागी रेस्किनर ट्रिगर गरियो।",

		triggered_reskin_for_self_logs_title = "स्व लागि रेस्किनर ट्रिगर गरियो",
		triggered_reskin_for_self_logs_details = "${consoleName} ले आफ्ना लागि रेस्किन हुँदो वेबकासमा ट्रिगर गर्यो।",

		no_reskin_packages = "तपाईंलाई कुनै रेस्किन प्याकेज छैन।",
		redeemed_reskin_package = "रेस्किन प्याकेज सफलतापूर्वक माथिल्लोअभूत गरियो।"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] टेबल",

		table_title = "टेबल ${tableId}",
		seat = "आवास ${seatId}",
		close_menu = "मेनु बन्द गर्नुहोस्",
		loading = "लोड हुँदैछ...",

		leave_seat = "आवास छोड्नुहोस्",
		view_menu = "मेनु हेर्नुहोस्",
		change_seating_position = "आवास पदावली बदल्नुहोस् (${animationId})",

		sushi = "सुशि",
		drinks = "पेय",
		desserts = "मिठाईहरू",

		aka = "अका",
		kuro = "कुरो",
		shiro = "शिरो",
		midori = "मिडोरी",
		nigiri = "निगिरी",
		sex_on_the_beach = "समुद्र तटमा सेक्स",
		mojito = "मोजितो",
		pina_colada = "पिना कोलाडा",
		tiramisu = "तिरामिसु",
		chocolate_mousse = "चकोलेट मुस",

		food_replenish = "तपाईंको भोक र प्यास ${amount}% संतुलित हुनेछ।",
		thirst_replenish = "तपाईंको प्यास ${amount}% संतुलित हुनेछ।",
		hunger_replenish = "तपाईंको भोक ${amount}% संतुलित हुनेछ।",
		diving_drop_boost = "स्कूबा ट्रिपबाट ${duration} मिनेटको लागि ${amount} वट हानि पाउनुहोस्।",
		hunting_drop_boost = "${duration} मिनेटको लागि हन्टिंग ट्रिपबाट ${amount} बोट थप ड्रप हुनेछ।",
		garbage_drop_boost = "${duration} मिनेटको लागि रद्दी चलानमा ${amount} बोट थप ड्रप हुनेछ।",
		faster_progress_bars = "${duration} मिनेटको लागि ${amount} बार फास्टर प्रगति बार हुनेछ।",
		weapon_damage_multiplier = "${duration} मिनेटको लागि ${amount} बार दमेज मल्टिप्लायर हुनेछ।",
		local_sales_multiplier = "स्थानीयहरूलाई बेचेको उत्पादनको लागि ${amount} बार बिक्रि मल्टिप्लायर हुनेछ।",
		shorter_boosting_cooldown = "बुस्टिंग प्रतिबन्धको बिचमा ${amount} बार कम समय हुनेछ।",
		swim_faster = "${duration} मिनेटको लागि ${amount} बढि तेजसँग तैरनुहोस्।",
		walk_faster = "${duration} मिनेटको लागि हेर्नुहोस् र दौड़े जान ${amount} बढि तेजसँग पाँचनुहोस्।",
		health_generation = "${duration} मिनेटको लागि दिनुहोस् र स्वास्थ्य परिवर्तन अस्थायी रुपमा हुनेछ।",
		better_stamina = "${duration} मिनेटको लागि दौड़े भाग्न सक्नुहुनेछ र आयाम उल्ट्याउनुहुनेछ।",
		more_inventory_space = "${duration} मिनेटको लागि ${amount} थप वस्तु स्थान छ।",

		buffs_note = "बफहरूले केवल तपाईं भवनको परिसरबाट दूरी लिएमा एक्टिभेट हुनेछ।",

		press_to_prepare_food = "[${InteractionKey}] खाना तयार गर्नुहोस्",
		prepare_food = "खाना तयार गर्नुहोस्",

		kissaki_kitchen = "किस्साकी किचन",

		craft = "बनाउनुहोस्",
		putting_down_ingredients = "सामग्रीहरू राख्नु",

		pick_up = "उठाउनुहोस्: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] उठाउनुहोस्: ~g~${name}",

		prepare_rice = "~g~${name}~s~: भात तयार गर्दै (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: भात तयार गर्दै (${completed}%~s~)",
		preparing_rice_starting = "भात तयार गर्दै",
		preparing_rice = "~g~${name}~s~: भात तयार गर्दै... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: भर्ना तयार गर्दै (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: भर्ना तयार गर्दै (${completed}%~s~)",
		preparing_fillings_starting = "भर्खरै भर्निएको",
		preparing_fillings = "~g~${name}~s~: भर्निएको सामग्रीहरू तयारी गर्दै... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: रोलिंग मेट तयारी गर्दै (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: रोलिंग मेट तयारी गर्नुहोस् (${completed}%~s~)",
		preparing_rolling_mat_starting = "रोलिंग मेट तयारी गर्दै",
		preparing_rolling_mat = "~g~${name}~s~: रोलिंग मेट तयारी गर्दै... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: सुशी रचना गर्दै... (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: सुशी बनाउनुहोस् (${completed}% पूर्ण~s~)",
		assembling_sushi_starting = "सुशी बनाउँदै",
		assembling_sushi = "~g~${name}~s~: सुशी बनाउँदै... (${completed}% पूर्ण~s~)",

		roll_sushi = "~g~${name}~s~: सुशी रोल गर्नुहोस् (${completed}% पूर्ण~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: सुशी रोल गर्नुहोस् (${completed}% पूर्ण~s~)",
		rolling_sushi_starting = "सुशी रोल गर्दै",
		rolling_sushi = "~g~${name}~s~: सुशी रोल गर्दै... (${completed}% पूर्ण~s~)",

		slice_sushi = "~g~${name}~s~: सुशी काट्दै (${completed}% पूर्ण~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: सुशी काट्नुहोस् (${completed}%~s~)",
		slicing_sushi_starting = "सुशी काटिन्छ",
		slicing_sushi = "~g~${name}~s~: सुशी काटिंदै... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "राइट मोड सफलतापूर्वक सक्षम गरिएको छ।",
		riot_mode_disabled = "राइट मोड सफलतापूर्वक अक्षम गरियो। पहिले थपिएका आक्रामक नागरिकले मृत्यु सम्म लड्न जारी राख्नेछन्।",
		riot_mode_failed = "राइट मोड टगल गर्न असफल भयो।",
		riot_mode_missing_perms = "उचित अनुमति रहिन अनुसार दँगा मोडलाई टगल गर्ने प्रयास गरियो।",

		riot_mode_enabled_help = "राइट मोड सक्षम गरियो।",
		riot_mode_disabled_help = "राइट मोड अक्षम गरियो।",

		player_already_in_riot_list = "${consoleName} धमाकेको सूचिमा पहिले नै छ।",
		player_not_in_riot_list = "${consoleName} धमाकेको सूचिमा छैन।",
		added_riot_player = "${consoleName} धमाकेको सूचिमा सफलतापूर्वक थपियो।",
		failed_to_add_riot_player = "${consoleName} धमाकेको सूचिमा थप्न असफल भयो।",
		removed_riot_player = "${consoleName} धमाकेको सूचिमा बतासियो।",
		failed_to_remove_riot_player = "${consoleName} धमाकेको सूचिमा बतान असफल भयो।"
	},

	rockstar = {
		already_recording = "तपाईंले पहिले नै रेकर्ड गरिसक्नुभएको छ।",
		started_recording = "रेकर्ड गर्न सुरु गरियो।",
		not_recording = "तपाईं रेकर्ड गर्दै हुनुहुन्न।",
		saved_recording = "रेकर्ड गरिएको क्लिप सुरक्षित गरियो।",
		discarded_recording = "रेकर्ड गरिएको क्लिप फालियो।",
		unknown_action = "अज्ञात क्रिया `${action}`।",

		keybind_record = "RE: रेकर्डिङ सुरु गर्नुहोस्",
		keybind_save = "RE: रेकर्ड गरिएको क्लिपलाई सुरक्षित गर्नुहोस्",
		keybind_discard = "RE: रेकर्ड गरिएको क्लिपलाई फाल्नुहोस्",
		keybind_open = "RE: सम्पादक खोल्नुहोस्",

		record = "रेकर्ड सुरु गर्दछ।",
		save = "रेकर्ड रोक्छ र रेकर्ड गरिएको क्लिपलाई सुरक्षित गर्दछ।",
		discard = "रेकर्ड रोक्छ र रेकर्ड गरिएको क्लिपलाई फाल्दछ।",
		open = "रोकस्टार सम्पादक खोल्छ (र तपाईंलाई डिस्कनेक्ट गर्दछ)।"
	},

	rules = {
		invalid_rule = "अवैध नियम आईडी।",

		rule_title = "नियम ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "तपाईंको सेफलाई ठीक गर्न \"A\" र \"D\" कुणाहरू प्रयोग गर्नुहोस्। ठीक कम्बिनेशन पाउन सुरु गर्न, पहिलो समय \"D\" थिच्नुहोस्।",
		lock_open = "अनलक गरियो",
		lock_closed = "लक गरियो"
	},

	savings_accounts = {
		savings_accounts = "बचत खाता",
		button_close = "बन्द गर्नुहोस्",
		button_back	= "Back",
		button_confirm = "पुष्टि गर्नुहोस्",
		button_delete = "मेटाउनुहोस्",
		button_manage = "प्रबन्ध गर्नुहोस्",
		button_leave = "छोड्नुहोस्",
		create_account = "खाता सिर्जना गर्नुहोस्",
		delete_account = "खाता हटाउनुहोस्",
		confirm_delete = "के तपाईं यो खाता र सम्बन्धित सबै लगतहरू सहित कायमर्जित गर्न चाहानुहुन्छ? यस कार्यको छानबिन गर्न सकिँदैन।",
		loading = "लोड हुँदैछ...",
		failed_load_accounts = "बचत खाता लोड गर्न असफल भयो।",
		no_accounts = "कुनै बचत खाता छैन।",
		log_message = "${name} ले ${amount} ${action} गर्‍यो",
		action_withdraw = "निकास गर्‍यो",
		action_deposit = "जम्मा गर्‍यो",
		withdraw = "निकास",
		deposit = "जम्मा",
		amount = "रकम",
		note_reason = "नोट / कारण",
		reason_placeholder = "वैकल्पिक नोट वा कारण...",
		account_name = "खाता नाम",
		actions = "कार्यहरू",
		access = "पहुँच",
		logs = "लेन-देन लगत",
		no_logs = "कुनै लेन-देन लगत छैन।",
		summary = "संक्षेप",
		summary_description = "यस खाताका लागि अर्को 90 दिनको सबै हिसाब गरेका कारोबारको संक्षेप।",
		name = "नाम",
		transactions = "लेनदेनहरू",
		withdrawn = "निकालिएको",
		deposited = "जमाईएको",
		last_action = "अन्तिम कार्य",
		no_summary = "संक्षिप्त गर्नका लागि कुनै लेनदेनहरू छैन।",
		no_access = "तपाईंबाहेक कसैले पनि यस खातामा पहुँच छैन।",
		add_cid = "सीआईडी थप्नुहोस्...",
		failed_add_access = "पहुँच थप्ने असफल भयो।",
		invalid_character_id = "अवैध वा अपरिचित पात्र आईडी।",
		failed_remove_access = "पहुँच हटाउने असफल भयो।",
		failed_withdraw = "निकास गर्ने असफल भयो।",
		failed_deposit = "जमा गर्ने असफल भयो।",
		failed_create = "बचत खाता बनाउने असफल भयो।",
		failed_delete = "बचत खाता मेट्ने असफल भयो।",
		insufficient_balance = "खाता शेषराख्नको लागि पर्याप्त शेषांश छैन।",
		insufficient_bank_balance = "तपाईंको बैंक शेषांक पर्याप्त छैन।",
		account_description = "खाताको मालिकले मात्र त्यसलाई मेटाउन र व्यवस्थापन गर्न सक्छन्। खाताको पहुँच भएकाहरूले केवल निकास र जमा गर्न सक्छन्। तपाईं ५ विभिन्न बचत खाता सिर्जना गर्न सक्नुहुन्छ।",
		leave_account = "खाता छोड्नुहोस्",
		confirm_leave = "के तपाईं \"${name}\" बाट बाहिर हुन चाहनुहुन्छ? तपाईंले यस खातामा अहिले थाहा पाइएन।",

		add_access_logs_title = "Enten nettverks-ID-en til personen, nettverks-ID-en til kjøretøyet (som personen kjører), eller la det stå tomt for å velge sjåføren av nåværende kjøretøy.",
		add_access_logs_details = "show_raw_locales",
		remove_access_logs_title = "Veksler visning av rå lokaliseringer for å hjelpe med feilsøking av hvilke lokaliseringer som bør justeres.",
		remove_access_logs_details = "lookup_character",
		create_account_logs_title = "Slår opp en person basert på et søk, for bruk av dommere.",
		create_account_logs_details = "type",
		deleted_account_logs_title = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		deleted_account_logs_details = "savings_accounts",
		left_account_logs_title = "बचत बाँकी खाता",
		left_account_logs_details = "${consoleName} ले `${accountName}` नामक बचत खाता छोडे  र उसको आईडी ${accountId} हो।",
		withdraw_logs_title = "Vis og administrer alle sparekontoene dine.",
		withdraw_logs_details = "${consoleName}ले ${accountId}सँग बचत खाताबाट $${amount} निकासा गर्‍यो र कारण `${reason}` थियो।",
		deposit_logs_title = "toggle_developer_ambience",
		deposit_logs_details = "${consoleName}ले ${accountId} बचत खातामा $${amount} जम्मा गर्‍यो र कारण `${reason}` थियो।"
	},

	scoreboard = {
		player_list = "खेलाडी सूची",
		players = "खेलाडीहरु",
		total = "कुल",
		total_staff = "कुल (कार्यकर्ता)",
		recent_disconnections = "हालको डिसकनेक्सनहरु",
		disconnected_player = "डिस्कनेक्ट भएको खेलाडी",
		id = "आईडी",
		name = "नाम",
		identifier = "पहिचानकर्ता",
		reason = "कारण",
		time_since_disconnection = "डिसकनेक्सन भएको कति समय भएको",

		you_are_now_metagaming = "तपाईं अब मेटागेमिङ गरिरहेका छन्।",
		you_are_no_longer_metagaming = "तपाईं अब मेटागेमिङ गरिरहेको छैन।",

		server_id_hide_failed = "सर्भर आईडी लुकाउन सकिएन।",
		server_id_hidden = "तपाईंको सर्भर आईडी अहिले लुकिएको छ।",
		server_id_not_hidden = "तपाईंको सर्भर आईडी अब लुकिएको छैन।"
	},

	scrapyard = {
		press_to_scrap = "यस गाडीलाई स्क्राप गर्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		scrapyard = "स्क्रापयार्ड",
		cant_scrap_vehicle = "क्षमा गर्नुहोस्, साथी, तर त्यो गाडीमा रोडिओ भन्दा धेरै रातो झण्डै छ। हामी तपाईंको हातबाट लिन सक्दैन।",
		failed_scrap_vehicle = "हाम्रो स्क्रापयार्डको केहि समस्याहरू देखिनेछन्। कृपया धेरै पछि तपाईंको गाडीलाई स्क्राप गर्नुहोस्, साथी!",
		scrap_confirm = "के तपाईं यो गाडीलाई क्षुधाउन चाहानुहुन्छ? यसले तपाईंको ग्यारेजबाट ${name} लाई स्थायी रूपमा हटाउनेछ र 16-20% मूल्यमा नगद र सुनका बार प्राप्त गर्नुहुनेछ।",
		scrap_success = "हामीले उस चुक्लरलाई सौन्दर्यमय बनाएका छौं। हे पार्टनर, त्यो हाल समय सिद्ध भएको थियो।",
		scrapped_vehicle_logs_title = "स्क्रैप गरिएको गाडी",
		scrapped_vehicle_logs_details = "${consoleName}ले आफ्नो गाडी स्क्रैप गर्दैछन (${modelName} #${vehicleId}) र ${gold} रुपिया को सुन बार(s) र ${cash} मूल्यको ${percentage}% मा नगद प्राप्त गर्दछन।"
	},

	scratch_tickets = {
		you_won = "तपाईंले स्र्याच टिकटबाट कुल $${cash} जितेका छ।",
		you_won_nothing = "तपाईंले स्र्याच टिकटबाट केही पनि जितेनन्‌।",
		scratched_ticket_logs_title = "स्र्याच गरिएको टिकेट",
		scratched_ticket_logs_details = "${consoleName}ले टिकेट स्र्याच गरी $${amount} जितेका छन्‌।"
	},

	screenshots = {
		screenshot_created = "एक स्क्रीनशट सफलतापूर्वक सिर्जना गरियो।",
		screenshot_failed = "स्क्रिनसट लिन कोशिश गर्दा केहि गलत भयो।",
		screencapture_created = "एक स्क्रिनक्याप्चर सफलतापूर्वक बनाइयो।",
		user_not_found_with_server_id = "दिइएको सर्भर आईडीसँग उपयोगकर्ता फेला पार्न सकिएन।",
		invalid_lifespan_parameter = "हालका मापदण्ड पारित नहुनु चाहाँदछ।",
		invalid_server_id_parameter = "सर्भर आईडी मापदण्ड अवैध छ।",
		invalid_duration_parameter = "कालावधि मापदण्ड अवैध छ।",
		invalid_fps_parameter = "फ्रेमहरू मापदण्ड अवैध छ।",
		missing_server_id_parameter = "सर्भर आईडी मापदण्ड नहुँदो छ।",

		screenshot_failed = "स्क्रिनसट लिन कोशिश गर्दा केहि गलत भयो।",
		screenshot_error_client_false = "स्क्रीनशट तयार गर्न असफल।",
		screenshot_error_user_not_found = "प्रयोगकर्ता भेटिएन।",
		screenshot_error_user_developer = "प्रयोगकर्ता विकासकर्ता हो।",
		screenshot_error_no_token = "OPFW टोकन प्राप्त गर्न असफल भयो।",
		screenshot_timeout = "स्क्रीनशट अनुरोध समय सीमा भएको।",
		screenshot_error_character_unloaded = "प्रयोगकर्ता सर्भरबाट बहिष्कृत वा वास्तविकताहरू अनलोड गर्नु भयो।",
		screenshot_error_blackscreen = "कारणले यस युजरलाई स्क्रिनशट लिन सकिएन।",
		screenshot_error_invalid_response = "अवैध API प्रतिसाद।"
	},

	screenshots_create = {
		on_standby = "स्क्रिनशट छापो (प्रतीक्षा मा)",
		paused = "स्क्रिनशट छापो (रोकिएको)",
		screenshots_taken = "तपाईंले ${screenshotsTaken} स्क्रिनशटहरू लिईसकेका छन्। यसबाट ${screenshotsTakenNow} हरू अहिलेसम्म लिन सकेको छन्।",
		press_to_exit = "स्क्रिनशट लिन बन्द गर्न ESC धेरैमा होल्ड गर्नुहोस्।",
		keep_holding_to_exit = "छवि लिन रोक्न ESC बटन दबाउनुहोस् (${seconds})।",
		exiting = "निस्किन्छ...",
		problems = "समस्याहरू:",
		profile_gamma_not_18 = "तपाईंको 'गामा' सेटिङ अब डिफल्ट मानमा सेट गरिएको छैन। यसले तपाईंको क्लाईयेन्टद्वारा उत्पन्न छविहरूको सामञ्जस्य र गुणता कम गर्दछ। यसलाई सुधार्नका लागि, अफन्त एफ 8 कन्सोलमा 'profile_gamma 18' टाइप गर्नुहोस्। तपाईंद्वारा काम दिएको समयसम्म तपाईंलाई काजहरू दिएको हुँदैन। यसको लागि, तपाईंले 'बेटा' वा 'नविनतम' संस्करणमा FiveM मा बन्द गर्नुपर्दछ। तपाईं यसलाई FiveM मुख्य मेनुमा परिवर्तन गर्न सक्नुहुनेछ।",
		banned = "प्रतिष्ठित:",
		banned_information = "केही खेलाडीहरूले चित्रहरू बनाउनु भन्दा आशापाश नभएका छन्। यसले पोर्ट्रेट र सेल्फीहरूमा एकपत्ता घटाउँछ। यो साधारणतया तपाईंको resolution धेरै कम गरेको छ, तपाईंको ग्राफिक सेटिङहरू धेरै कम छन् वा भिज्युअल मोड प्रयोग गरियो। भिज्युअल मोडहरू स्वीकार्य छन्, तर धेरै छनौट गरिएका व्यापारी रंग वा अत्यधिक उज्वल वा कम उज्वल रंगहरू ( पोर्ट्रेटमा चरित्रहरूलाई मृत्यु स्वरूप बनाउँछ) छन्।",
		banned_unban = "यदि तपाई सतत चित्र खिच्न चाहानुहुन्छ भने, तपाईंले ३ पटक स्वयं-अनबान गर्न सक्नुहुन्छ। त्यसको अघि, तपाईंले आफ्नो खेल दृश्यलाई बेहतर बनाउनुपर्छ भनेर यो गर्नुहोस् जसाले तपाईंलाई पुन: अनबान हुन नपरेको छ। ग्राफिक सेटिङहरू बढाउँदा साथै दृश्य मोडहरूको मन्द हुनी र प्रभावको तीव्रता कम गर्ने मद्दत गर्छ।",
		unban = "अनबान गर्नुहोस् (${unbansLeft} बाँकी)",

		screenshotting_start_logs_title = "स्क्रिनशटिंग सुरु",
		screenshotting_start_logs_details = "${consoleName} स्क्रिनशटिंग सुरु गर्यो।",

		screenshotting_stop_logs_title = "स्क्रिनशटिंग समाप्त",
		screenshotting_stop_logs_details = "${consoleName} स्क्रिनशटिंग समाप्त गर्यो।",

		user_does_not_exist = "यो प्रयोगकर्ता अस्तित्वमा छैन।",
		screenshotter_already_banned = "यो चित्र-खिचर अगाडीबढी अबरोधित छ।",
		screenshotter_banned = "यो चित्र-खिचरलाई अहिले अबरोधित गरिएको छ।"
	},

	scuba = {
		sunken_ship = "डुबेको जहाज",
		broken_pipeline = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		gather_item = "${distance}मि दुरीमा वस्तु संग्रह गर्नुहोस्",

		collected_junk = "कुचामा वस्तुहरु सङ्ग्रह गरियो।",
		collected_item = "${itemLabel} सङ्ग्रह गरियो।",
		collected_broken_item = "टुटेको ${itemLabel} सङ्ग्रह गरियो।",

		collected_scuba_item_logs_title = "स्कुबा वस्तुहरु सङ्ग्रह गरियो",
		collected_scuba_item_logs_details = "${consoleName} एक स्क्युबा आइटम जुटाए र `${itemName}` प्राप्त गरे।"
	},

	scuba_gear = {
		equipping_scuba_tank = "स्क्युबा ट्यांक लगाउँदै",
		equipping_scuba_mask = "स्क्युबा मास्क लगाउँदै",
		cant_use_in_vehicle = "तपाईं गाडीमा स्कुबा सामग्री लगाउन सक्नुहुन्छ।"
	},

	security_cameras = {
		illegal_security_camera = "गैरकानूनी गुप्तचश्मा संज्ञाको संशोधन गर्न प्रयास गर्दै।",
		saved_security_cameras_to_file = "सर्भरमा एक फाइलमा `${amount}` गुप्तचश्मा संग्रह गरियो।",
		no_nearby_security_cameras = "नजिकको कुनै गुप्तचश्मा छैन।",
		no_city_ping = "शहरका क्यामेराहरू पिंग गर्न असफल भयो।",
		offline = "अनलाइन छैन",
		camera_list = "क्यामेरा सूची",
		camera = "क्यामेरा ${cameraId}",
		mission_row_pd = "मिसन रो पीडी",
		pillbox_hospital = "पिलबक्स हस्पिटल",
		jewelry_store = "रोकफोर्ड हिल्स ज्वेलरी स्टोर",
		pacific_bank = "प्यासिफिक बैंक",
		bolingbroke_penitentiary = "बोलिङब्रोक पेनिटेन्सियरी",
		fort_zancudo = "फोर्ट जान्कुडो",
		del_perro_pier = "डेल पेरो पेयर",
		flywheels_garage = "फ्लाइव्हील्स गेरेज",
		sandy_shores_pd = "स्यान्डी शोर्स पीडी",
		sandy_shores_hospital = "स्यान्डी शोर्स हस्पिटल",
		davis_sheriffs_station = "डेविस शेरिफ स्टेशन",
		vespucci_pd = "भेस्पुची पुलिस स्टेशन",
		rockford_hills_pd = "रकफोर्ड हिल्स पीडी",
		la_mesa_pd = "ला मेसा पीडी",
		beaver_bush_ranger_station = "बीवर बुश रेंजर स्टेशन",
		cinema = "सिनेमा",
		weazel_news = "विजिल न्यूज",
		palomino_fib_facility = "पालोमिनो एफआईबी सुविधा",
		bank_1 = "लेजियन स्क्वायर बैंक",
		bank_2 = "रोकफोर्ड हिल्स बैंक",
		bank_3 = "आल्टा बैंक",
		bank_4 = "बर्टन बैंक",
		bank_5 = "बैनहाम क्यान्यन बैंक",
		bank_6 = "ग्रान्ड सेनोरा बैंक",
		bank_7 = "पालेटो बे बैंक",
		grocery_store_1 = "डेविस एलटीडी ग्यासोलीन",
		grocery_store_2 = "स्ट्रॉबेरी 24/7",
		grocery_store_3 = "मुरिएटा हाइट्स रोब्स लिकर",
		grocery_store_4 = "लिटिल सिओल एलटीडी ग्यासोलीन",
		grocery_store_5 = "भेस्पुची क्यानलको रबको शराब पसल र ग्रोसरी",
		grocery_store_6 = "मोर्निङवुडको रबको शराब पसल र ग्रोसरी",
		grocery_store_7 = "मिरर पार्कको एलटीडी ग्याँसोलिन र ग्रोसरी",
		grocery_store_8 = "डाउनटाउन भिनेवुडको २४/७ ग्रोसरी",
		grocery_store_9 = "ताताविम पर्वतको २४/७ ग्रोसरी",
		grocery_store_10 = "बनहाम क्यान्योनको रबको शराब पसल र ग्रोसरी",
		grocery_store_11 = "बनहाम क्यान्योनको २४/७ ग्रोसरी",
		grocery_store_12 = "रिचमन ग्लेनको एलटीडी ग्याँसोलिन र ग्रोसरी",
		grocery_store_13 = "चुमाशको २४/७ ग्रोसरी",
		grocery_store_14 = "हार्मोनीको २४/७ ग्रोसरी",
		grocery_store_15 = "ग्रान्ड सेनोराको रबको शराब पसल र ग्रोसरी",
		grocery_store_16 = "ग्रान्ड सेनोराको २४/७ ग्रोसरी",
		grocery_store_17 = "स्यान्डी शोर्स लिकुर एस",
		grocery_store_18 = "स्यान्डी शोर्स 24/7",
		grocery_store_19 = "ग्रेप्सीड एलटीडी ग्याँसोलिन",
		grocery_store_20 = "माउन्ट चिलियाड 24/7",

		-- NOTE: add-on
		paleto_247 = "पालेटो बे 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "तपाईं वर्तमानमा कुनै गाडी चलाएको छैन।",
		not_a_self_driving_vehicle = "तपाईंले चलाउँदै नभएको गाडीमा आत्म-संचालन समर्थन गरिएको छैन।",
		no_waypoint_set = "कृपया तपाईंको गन्तव्य चिन्ह गर्न एक वे पोइन्ट सेट गर्नुहोस्।",
		invalid_waypoint_set = "तपाईंले सेट गरेको वेपोइन्ट आफ्नै आवाज़मा लाईननी हुन सक्दैन।",
		self_driving_engaged = "आटोपायट सक्रिय गरियो। क्रुज़ स्पीड कन्ट्रोल गर्नको लागि SHIFT र CTRL दाब्नुहोस्।",
		self_driving_disengaged = "आटोपायलट अक्रिय गरियो।",
		destination_too_close = "चिन्हित गन्तव्य दूर छैन।",
		self_driving_could_not_be_engaged = "आटोपायलट सक्रिय गर्न सकिएन।"
	},

	shield = {
		no_weapon_equipped = "बैलिस्टिक ढाल लगाउन सबैभन्दा माथि तपाईंले आधारभूत हथियार सस्तामा लगाउनुपर्छ।",
		no_shield = "तपाईंको इन्भेन्टरीमा बालिस्टिक ढोलाईन छैन।"
	},

	shockwaves = {
		shockwave_success = "शकवेभ सफलतापूर्वक तयार गरियो।",
		shockwave_failed = "शकवेभ तयार गर्न सकिएन।",

		push_player_success = "खेलाडी सफलतापूर्वक धक्का दिएको।",
		push_player_failed = "खेलाडीलाई धक्का दिन असफल भयो।"
	},

	shooting_ranges = {
		turn_on = "चालू गर्नुहोस् ($${cost})",
		turn_off = "बन्द गर्नुहोस्",
		toggle_through_targets = "लक्ष्यहरूमा टगल गर्नुहोस् (${modelId})",
		speed = "गति (${speedLevel})",
		rotation = "घुम्ने ढंग (${rotationLevel})",
		clear_bullet_impacts = "गोली दगाबहारहरू जाँचु गर्नुहोस्",
		not_enough_cash = "तपाईंको पास पर्याप्त नगर्नुहोस्।"
	},

	shopkeepers = {
		tag_nancy = "nettverks-ID"
	},

	shopping_carts = {
		press_to_enter = "हप गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		press_to_exit = "कार्टबाट निस्कनको लागि ~INPUT_VEH_DUCK~ थिच्नुहोस्।",
		press_to_push = "कार्ट धक्का दिनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		press_to_stop_pushing = "कार्ट धक्का नछोड्नको लागि ~INPUT_VEH_DUCK~ थिच्नुहोस्।",
		failed_enter = "कार्टमा अवस्थित हुन सकेन।",
		flipping = "कार्ट पाटिन्छ"
	},

	shrooms = {
		press_to_pick_up_shrooms = "श्रूम्स उठाउनका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		picking_up_shrooms = "श्रूम्स उठाउँदै।",
		press_to_sell_shrooms = "श्रूम्स बेच्नका लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		local_not_interested = "स्थानीयले यस समय चाँडो देखिँदैन।",
		not_interested = "यो स्थानीय तपाईंका श्रूम्समा रुचि लिएको देखिएन।",
		selling_shrooms = "छाउँ बेच्दै।",
		shrooms_not_ripe = "यी छाउँहरू पक्का परेका देखिनछैनन्, उनीहरूलाई थोरै समय धेरै तिर राख्नुस्।",
		shroom_id = "छाउँ-${shroomId}",

		sold_shrooms_logs_title = "श्रूम बिक्री गरियो",
		sold_shrooms_logs_details = "${consoleName} ले $${reward} को लागि 1x श्रूम बिक्री गर्नु भयो।",
		picked_shroom_logs_title = "श्रूम चयन गरियो",
		picked_shroom_logs_details = "${consoleName} ले 1x श्रूम चयन गर्नु भयो।"
	},

	skateboards = {
		failed_place = "स्केटबोर्ड राख्न सकिएन।",
		no_skateboard_deck = "तपाईंको पास स्केटबोर्ड छैन जसले डेक मिलाउँछ।",
		swapping_deck = "डेक मिलाउँदै"
	},

	skylift = {
		press_to_toggle_magnet = "म्याग्नेट सक्षम/अक्षम गर्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		skylift_magnet_turned_off_logs_title = "स्काइलिफ्ट म्याग्नेट अक्षम भयो",
		skylift_magnet_turned_off_logs_details = "${consoleName} ले स्काइलिफ्ट म्याग्नेट अक्षम गर्यो।",
		skylift_magnet_turned_on_logs_title = "स्काइलिफ्ट म्याग्नेट सक्षम भयो",
		skylift_magnet_turned_on_logs_details = "${consoleName} ले स्काइलिफ्ट म्याग्नेट सक्षम गर्यो।",
		skylift_attached_vehicle_logs_title = "स्काइलिफ्टमा जडान गरिएको गाडी",
		skylift_attached_vehicle_logs_details = "${consoleName}ले त आफ्नो स्काइलिफ्टमा एउटा गाडी जडान गरेको छ।"
	},

	smile = {
		failed_smile = "केही गलत भयो।",
		smile_success = "${displayName} का लागि मुस्कान सफलतापूर्वक सुरुवात गरियो।",

		smile_logs_title = "मुस्कान सुरुवात गरियो",
		smile_logs_details = "${consoleName} ले ${targetName} का लागि मुस्कान सुरुवात गरयो।"
	},

	smell = {
		smelling = "सुर्खेले सुगन्ध",

		smell_1 = "सामान्य",
		smell_2 = "माझ्यम",
		smell_3 = "तीव्र",
		smell_4 = "भरपर",

		smell_weed = "तपाईंले गाँजाको सुगन्ध सुगन्ध गर्न सक्नुहुन्छ। सुगन्ध ${intensity} छ।",
		smell_alcohol = "तपाईंले अल्कोहलको सुगन्ध सुगन्ध गर्न सक्नुहुन्छ। सुगन्ध ${intensity} छ।",

		smell_nothing = "यसले सामान्य ठाउँमा सुगन्ध गर्दैन।"
	},

	smoothies = {
		blend = "ब्लेन्ड",
		close = "बन्द गर्नुहोस्",
		name_placeholder = "फलको स्मूदी",
		name_suffix = "स्मूदी / मिल्कशेक",

		name_default = "स्वादिष्ट",
		name_drugs = "संदेहजनक",
		name_alcohol = "शराबी",

		use_blender = "[${InteractionKey}] ब्लेन्डर प्रयोग गर्नुहोस्",
		blending = "ब्लेन्डिंग",
		no_ingredients = "तपाईंलाई स्मुद्धी बनाउने कुनै सामग्री छैन।",

		milkshake_label = "${name} मिल्कशेक",
		smoothie_label = "${name} स्मूदी",
		seperator = "र"
	},

	snow = {
		hold_to_pick_up_snowballs = "होल्ड गर्नुहोस् ~INPUT_CONTEXT~ हिउँदा तुसा जमा गर्नुहोस्।",
		building_snowman = "हिमकर संरचना",
		failed_build_snowman = "हिमकर संरचना गर्न असफल भयो।"
	},

	sound_effects = {
		invalid_sound = "अमान्य ध्वनि।"
	},

	spawn = {
		spawn_now = "अहिले तपाईं उत्पन्न हुनुहुन्छ",
		last_position = "अन्तिम स्थान",

		train_station = "रेलवे स्टेशन",
		city_bus_station = "सिटी बस स्टेशन",
		paleto_bay_bus_station = "पालेटो बे बस स्टेशन",

		mission_row_police_station = "मिशन रो पिडी",
		highway_police_station = "हाइवे पुलिस थाना",
		rockford_police_station = "रक्फर्ड हिल्स पी.डी.",
		palomino_fib_police_station = "पालोमिनो एफआईबी पुलिस थाना",
		sandy_police_station = "स्यान्डी शोर्स पिडी",
		paleto_police_station = "पालेटो बे पिडी",
		cayo_police_station = "कायो पेरिको प्रहरी स्टेशन",
		prison = "कैद",

		mount_zonah = "माउन्ट जोनाह",
		rockford_fire_dep = "रकफोर्ड फायर डेप।",
		sandy_hospital = "स्यान्डी शोर्स हस्पिटल",
		paleto_hospital = "पालेटो बे हस्पिटल",
		cayo_station = "कायो मेडिकल स्टेशन",

		battle_royale = "युद्ध राज्य"
	},

	special_imports = {
		special_imports_blip = "विशेष आयात",

		purchased_vehicle = "सफलतापूर्वक खरिद गरियो ${लेबल} यसका लागि ${मुल्य।} वाहनलाई अनिवार्य रूपमा थप गरियो।",

		something_went_wrong = "केही गलत भयो।",
		not_enough_money = "तपाईंसँग पर्याप्त पैसा छैन।",
		invalid_package = "अमान्य प्याकेज स्तर। (तपाईंले भगवानतुल्य स्तर चाहिन्छ)",

		purchased_vehicle_logs_title = "विशेष इम्पोर्ट",
		purchased_vehicle_logs_details = "${consoleName} ले ${price} (Plate: `${plate}`) मा `${modelName}` स्पेसियल इम्पोर्ट गाडी खरिद गर्नु भयो।",

		marker_label = "${stock} गाड़ीहरूमा ${price} दरका साथ ${label}",
		marker_label_purchase = "[$ {SeatEjectKey}] $ {price} दरको ${label} खरीद गर्नुहोस्",
		marker_label_purchase_timer = "[$ {SeatEjectKey}]  ${price} दरको ${label} खरिद गर्नको लागि ${timer} सेकेण्ड धेरै गर्नुहोस्",

		vehicle_sold_out = "${लेबल} | बिक्रीमा आएन"
	},

	spectating = {
		cannot_spectate_self = "तपाईं स्वयंलाई spectate गर्न सक्नुहुन्न।",
		failed_spectate = "खेलाडी spectate गर्न सकिएन।",
		player_not_exist = "खेलाडी अफलाइन छ।",
		no_character_loaded = "खेलाडीले कुनै करेक्टर लोड गर्नु भएको छैन।",
		not_same_instance = "खेलाडी तपाईंसँग एकै इन्स्ट्यान्समा छैन।",
		no_user_or_character = "खेलाडी अनलाइन हुँदैन वा कुनै पात्र लोड गरेको छैन।",
		not_while_noclipped = "नोक्लिप गरिएको समयमा तपाईं देखावहरू हेर्न सक्नुहुन्न।",

		resolving_player = "खेलाडीको पत्ता लगाउँदै",
		loading_coords = "कोअर्डस लोड हुँदै",
		preloading_area = "पूर्व लोड भएको क्षेत्र",
		finding_player = "खेलाडी खोज्दै",

		character_unloaded = "~r~कैरेक्टर अनलोड गरियो~w~",
		character_spawning = "~y~कैरेक्टर स्प्यानिंगमा छ~w~",

		invincibility_active = "अभेद्यता: ~r~सक्रिय~w~",
		invincibility_inactive_dead = "अमर्यादिता: ~g~सक्रिय~w~ (मृत)",
		invincibility_inactive_trunk = "अमर्यादिता: ~g~सक्रिय~w~ (ट्रन्क)",
		invincibility_inactive = "अभेद्यता: ~g~निष्क्रिय~w~",

		health_ok = "स्वास्थ्य: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "स्वास्थ्य: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~रक्तस्राव",

		armor_ok = "पन्जीर: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "आर्मर: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "यातायात यन्त्र - ईंधन: ${health} ~w~- ${fuel}",
		can_respawn = "पुनः जन्म लिन सकिन्छ: ${remaining}",
		yes = "~g~हो",

		speed = "गति: ${speed}",

		exit_spectate = "स्पेक्टेटर मोड छोड्न तल ~g~${InteractionKey}~w~ थिच्नुहोस्",

		spectate_logs_title = "स्पेक्टेटिंग प्रारंभ गरियो",
		spectate_logs_details = "${consoleName} ${targetUser}लाई स्पेक्टेटिंगमा प्रारंभ गर्नु भयो।",

		spectate_stopped_logs_title = "स्पेक्टेटिंग बन्द गरियो",
		spectate_stopped_logs_details = "${consoleName} दृश्यदर्शन बन्द गरिएको छ।"
	},

	spying = {
		microphone_bug_not_activated = "यो बग सक्रिय गरिएको छैन।",
		vehicle_tracker_not_activated = "यो ट्र्याकर सक्रिय गरिएको छैन।",
		microphone_bug_active_with_battery = "यो माइक्रोफोन बग हाल सक्रिय छ। तपाईं संवादका कुनै पनि बोलचालहरू सुन्न गर्न \"प्रयोग\" गर्न सक्नुहुनेछ। <br><br>डिभाइस आईडी: ${deviceId}।",
		microphone_bug_ran_out_of_battery = "यो माइक्रोफोन बग बैट्री खत्म भएको छ। आठे मा फिजिकल माइक्रोफोन बग विघटित हुनेछ। <br><br>डिभाइस आईडी: ${deviceId}।",
		vehicle_tracker_active_with_battery = "यो गाडी ट्र्याकर हाल चालू छ। यसको ब्याट्री ${batteryPercentage}% छ। जसलाई यो ट्र्याकर जोडिएको छ त्यसले उपलब्ध छटपट गर्नेछ।<br><br>उपकरण आइडी: ${deviceId}।",
		vehicle_tracker_ran_out_of_battery = "यो गाडी ट्र्याकर ब्याट्री खत्म भएको छ। फिजिकल ट्र्याकर एक हप्ता पछि अपद्रव्य भइनेछ।<br><br>उपकरण आइडी: ${deviceId}",
		scanning_for_devices = "उपकरणहरूको लागि खोजी गर्दै",
		searching_for_devices = "उपकरणहरूको लागि खोजी गर्दै",
		no_nearby_vehicle = "कुनै पनि नजिकको गाडी छैन।",
		placing_vehicle_tracker = "गाडी ट्र्याकर राख्न होस्",
		error_using_vehicle_tracker = "गाडी ट्र्याकर राख्न गर्दा त्रुटि भयो।",
		vehicle_tracker_placed = "गाडी ट्र्याकर सफलतापूर्वक राखियो।",
		error_using_microphone_bug = "माइक्रोफोन बग राख्न गर्दा त्रुटि भयो।",
		microphone_bug_placed = "माइक्रोफोन बग सफलतापूर्वक राखियो।",
		placing_microphone_bug_on_vehicle = "गाडीमा माइक्रोफोन बग राखिएको छ",
		placing_microphone_bug_on_player = "खेलाडीमा माइक्रोफोन बग राखिएको छ",
		placing_microphone_bug_on_ground = "तलमा बग राखिएको छ।",
		error_using_device_scanner = "उपकरण स्क्यानर प्रयोग गर्दा त्रुटि देखा परेको छ।",
		error_searching_for_devices = "उपकरणहरू खोज्दा त्रुटि देखा परेको छ।",
		found_devices = "कुल ${totalDevices} उपकरणहरू प्राप्त भयो।",
		no_nearby_devices_found = "कुनै नजिकको उपकरण प्राप्त नहुनुभयो।",
		microphone_bug = "माइक्रोफोन बग",
		microphone_bug_destroy = "माइक्रोफोन बग\n[${InteractionKey}] नष्ट गर्नुहोस्",
		vehicle_tracker = "गाडी ट्र्याकर",
		vehicle_tracker_destroy = "गाडी ट्र्याकर\n[${InteractionKey}] नष्ट गर्नुहोस्",
		radio_jammer = "रेडियो ज्यामर",
		destroying_device = "उन्मूलन उपकरण",
		tracker_will_appear_on_map = "यो ट्र्याकर पहिले नै सक्षम भएको छ। यो आवश्यकताको अनुसार यातायात उपकरण र ट्र्याकरको बैट्री सक्षम रहेको दर्शनीय छ।",
		spy_ui_info = "माइक्रोफोन बगमा सुनिस्कयित गर्दै (#${deviceId})",
		spy_ui_location = "${स्थान}, ${समय}",
		spy_ui_exit = "Microphone Bug बाट बाहिर निस्कनको लागि ESC थिच्नुहोस्",
		spy_ui_connecting = "Microphone Bug मा कनेक्ट गर्दै (#${deviceId})",
		spy_ui_connection_failed = "Microphone Bug (#${deviceId}) मा कनेक्ट गर्न असफल हुनुभयो",
		spy_ui_awaiting_data = "डेटा छाएको छ...",
		spy_ui_data_failed = "डाटा असफल भयो",

		used_tracker_logs_title = "प्रयोगकर्ता गाडी ट्र्याकर",
		used_tracker_logs_details = "${consoleName}ले गाडी ${vehicleId} मा गाडी ट्र्याकर प्रयोग गर्यो.",
		used_bug_logs_title = "माइक्रोफोन बग प्रयोग गरियो",
		used_bug_logs_details = "${consoleName} ले ${identifier} मा एक माइक्रोफोन बग प्रयोग गर्नुभयो।"
	},

	staff_pm = {
		something_went_wrong = "सन्देश पठाउँदा केहि गल्ति भएको छ।",
		reports_too_fast = "तपाईं खाता प्रहरीलाई सोध्न धेरै छाटी पठाउँदै छन्, धेरै धेरै राम्रो गर्नुहोस्।",
		no_report_message = "तपाईंले तपाईंको रिपोर्टसंग सन्देश समावेश गर्नुपर्छ।",
		same_report = "तपाईं उहाँ दुईपटक रिपोर्ट पठाउन सक्नुहुन्न।",
		report_muted = "तपाईंलाई `${reason}` को लागि रिपोर्ट पठाउने म्यूट गरिएको छ।",
		report_muted_no_reason = "तपाईंलाई प्रतिवेदन पठाउनी म्युट गरिएको छ।",

		report_title = "प्रतिवेदन - ${reportId} ${displayName}",
		report_logs_title = "प्रतिवेदन",
		report_logs_details = "${consoleName} ले निम्नलिखित सन्देश राखेर ${reportId} प्रतिवेदन बनाए:",

		invalid_server_id = "अवैध लक्ष्य सर्भर id।",
		no_staff_pm_message = "तपाईंले आफ्नो निजी सन्देशमा सन्देश शामिल गर्नु आवश्यक छ।",
		user_not_staff = "प्रयोगकर्ता कर्मचारी होइन।",
		staff_pm_warning = "कर्मचारी प्राइभेट सन्देश चेतावनी",
		staff_pm_first_time = "हामी तपाईंलाई कर्मचारी प्राइवेट सन्देश पहिलो पटक प्रयोग गरेका छौं। कर्मचारी प्राइभेट सन्देशमा प्रतिक्रिया दिनका लागि, `/staffpm` पछिल्लो प्राप्तकर्ताको id के अनुसार अनुसरण गर्नुहोस्। उपयोग सजिलै गर्नको लागि, तपाईं `/reply` अनुसरण गर्न प्रतिवेदन गर्नुभएको अन्तिम कर्मचारी प्राइभेट सन्देशको विरुद्धमा प्रतिवेदन भेज्न सक्नुहुन्छ।",
		sent_important_pm = "${displayName} लाई महत्त्वपूर्ण स्टाफ PM पठाइयो।",

		staff_pm_title = "कर्मचारी पीएम ${from} -> ${to}",
		staff_pm_title_external = "बाह्य कर्मचारी पीएम ${from} -> ${to}",
		close_staff_pm = "बन्द गर्नुहोस्",
		staff_pm_from = "कर्मचारी पीएम देखिपर्दा <i>${from}</i>",
		staff_pm_logs_title = "कर्मचारी प्राइभेट संदेश",
		staff_pm_logs_details = "${senderConsoleName}ले ${recipientConsoleName}लाई एक कर्मचारी प्राइभेट संदेश पठाए: `${message}`",
		important_staff_pm_logs_title = "महत्वपूर्ण कर्मचारी पीएम",
		important_staff_pm_logs_details = "${senderConsoleName}ले ${recipientConsoleName}लाई महत्वपूर्ण कर्मचारी प्राइभेट संदेश पठाए: `${message}`",

		staff_toggled = "तपाईंको कार्यकर्ता स्थिति बन्द गरिएको छ।",
		no_staff_message = "तपाईंले कार्यकर्ता च्याटमा संदेश समावेश गर्नुपर्छ।",
		same_staff_message = "तपाईं दुईपटक एउटै कार्यकर्ता संदेश पठाउन सक्दैनुहुनेछ।",

		staff_message_title = "कार्यकर्ता ${playerName}",
		local_staff_message_title = "स्थानीय कार्यकर्ता ${playerName}",
		staff_message_logs_title = "कार्यकर्ता संदेश",
		staff_message_logs_details = "${consoleName} ले कार्यकर्ता च्याटमा निम्न संदेश पठायो: `${message}`",
		local_staff_message_logs_title = "स्थानीय कार्यकर्ता संदेश",
		local_staff_message_logs_details = "${consoleName} ले स्थानीय कार्यकर्ता च्याटमा निम्न संदेश पठायो: `${message}`",

		message_sent = "संदेश पठाउनु भयो।",
		cannot_send_private_message_to_yourself = "तपाईं आफ्नो लागि एक निजी संदेश पठाउन सक्नुहुन्न।",
		missing_valid_message_parameter = "'सन्देश' पैरामिटर गुम छ।",
		missing_valid_license_identifier_parameter = "'लाइसेन्स पहिचानकरण' पैरामिटर गुम छ।",
		missing_valid_target_source_parameter = "'लक्षित स्रोत' पैरामिटर गुम छ।",

		invalid_report_id = "अमान्य रिपोर्ट आईडी।",
		report_already_claimed = "त्यस रिपोर्टले पहिले नै *${playerName}* द्वारा क्लेम गरिएको थियो।",
		report_same_creator = "तपाईं आफ्नो रिपोर्टहरू क्लेम गर्न सक्नुहुन्न।",
		failed_claim_report = "रिपोर्ट क्लेम गर्न असफल भयो।",
		report_claimed = "रिपोर्ट **${reportId}** *${playerName}* ले क्लेम गर्‍यो।",
		claim_report_logs_title = "क्लेम गरिएको रिपोर्ट",
		claim_report_logs_details = "${consoleName} ले रिपोर्ट ${reportId} क्लेम गर्‍यो।"
	},

	starter_car = {
		follow_the_checkpoints = "तपाईंको व्यक्तिगत गाडी नजिकै पार्क भएको छ। तपाईंलाई उस्तो खोज्न चेकप्वाइन्टहरुमा अनुसरण गर्नुहोस्।",

		received_logs_title = "सुरु गरिएको कार प्राप्त भयो",
		received_logs_details = "${consoleName}ले सुरु गरिएको कार प्राप्त गर्यो (मोडल: ${modelName})।"
	},

	status = {
		status_reset = "सफलतापूर्वक ${consoleName} को स्थिति रीसेट गरियो।",
		status_reset_failed = "सर्भर आईडी `${serverId}` संग कुनै प्रयोगकर्ता फेला परेन।",
		status_reset_for_all = "सबैको स्थिति सफलतापूर्वक रीसेट गरियो।",
		status_disabled = "स्थितिहरू निष्क्रिय गरिएको छन् (तनाव, भोक र प्यास)।",
		status_enabled = "स्थितिहरू सक्रिय गरिएको छन् (तनाव, भोक र प्यास)।",
		failed_to_set_body_armor_level = "/set_body_armor आदेश सही ढंगले निष्पादन गर्न सकिएन।",
		set_body_armor_level_player = "${consoleName} को शरीर आर्मर स्तर सफलतापूर्वक `${bodyArmorLevel}` मा सेट गरियो।",
		set_body_armor_level_everyone = "सफलतापूर्वक सबैको शरीर आर्मर स्तर `${bodyArmorLevel}` मा सेट गरियो।",
		set_body_armor_level_self_title = "आफैंको शरीर आर्मर स्तर सेट गर्नुहोस्",
		set_body_armor_level_self_details = "${consoleName} ले आफैंको शरीर आर्मर स्तर `${bodyArmorLevel}` मा सेट गरियो।",
		set_body_armor_level_everyone_title = "सबैको शरीर आर्मर स्तर सेट गर्नुहोस्",
		set_body_armor_level_everyone_details = "${consoleName} ले सबैको शरीर आर्मर स्तर `${bodyArmorLevel}` मा सेट गरियो।",
		set_body_armor_level_player_title = "प्लेयरको बोडी आर्मर स्तर सेट गर्नुहोस्",
		set_body_armor_level_player_details = "${consoleName} ने ${targetConsoleName} को बोडी आर्मर स्तर `${bodyArmorLevel}` मा अपडेट गरेको थियो।",
		stress_level_warning = "तपाईं तनावित छन्! चुरोट, जोइन्ट धुम्रपान वा योगको तर्कले तपाईंको तनावलाई कम गर्नुहोस्।"
	},

	streamer_mode = {
		enabled_streamer_mode = "प्रसारक मोड सक्रिय गरियो।",
		disabled_streamer_mode = "प्रसारक मोड निष्क्रिय गरियो।"
	},

	sync = {
		missing_hour = "कुनै घण्टा उपलब्ध छैन।",
		invalid_hour = "स्थानीय समय ओभरराइड अवैध छ। मान्य मान्यता 0:00 देखि 23:59 सम्मका समय हुनुपर्छ।",
		hour_changed = "घण्टा अब `${hour}` मा सेट गरिएको छ।",

		local_time_override_enabled = "स्थानीय समयलाई ${hour}:${minute} मा सेट गरियो।",
		local_time_override_disabled = "स्थानिय समय पूर्वनिर्धारितमा रिसेट गर्नुहोस्।",
		local_weather_override_enabled = "स्थानिय मौसम `${weatherName}` मा सेट गरियो।",
		local_weather_override_disabled = "स्थानिय मौसम पूर्वनिर्धारितमा रिसेट गर्नुहोस्।",

		missing_minute = "कुनै मिनेट उपलब्ध छैन।",
		invalid_minute = "मिनेट `${minute}` अमान्य छ। मान्य मूल्य 0 देखि 59 हो।",
		minute_changed = "अब मिनेट `${minute}` मा सेट गरियो।",

		missing_weather = "कुनै मौसम उपलब्ध छैन।",
		invalid_weather = "मौसम `${weatherName}` मान्य अझै पनि छैन। मान्य मौसम नामहरूहरू EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN र SNOW_HALLOWEEN हुन्।",
		weather_changed = "अब मौसम `${weatherName}` मा सेट गरियो।",
		weather_advanced = "मौसम `${weatherName}` को उन्नत गरियो।",
		weather_advance_fail = "प्राकृतिक गतिमा मौसमको उन्नत गर्न असफल भयो।",

		time_frozen = "समय अब फ्रोजेन छ।",
		time_unfrozen = "समय अब फ्रोजेन छैन।",

		weather_frozen = "मौसम अब फ्रोजेन छ।",
		weather_unfrozen = "मौसम अब फ्रोजेन छैन।",

		blackout_enabled = "शहरमा अब ब्ल्याकआउट छ।",
		blackout_disabled = "शहरमा अब ब्ल्याकआउट छैन।",

		weather_changed_title = "मौसम परिवर्तन भयो",
		weather_changed_details = "${consoleName}ले मौसमलाई `${weatherName}` मा परिवर्तन गर्नुभयो।",

		weather_changed_success = "मौसम सफलतापूर्वक `${weatherName}` मा परिवर्तित हुँदैछ।",
		weather_change_failed = "मौसम परिवर्तन गर्न असफल भयो।",
		weather_parameter_invalid = "अवैध weatherName अनुक्रमणिका।",
		weather_parameter_missing = "अनुक्रमणिका weatherName नै छैन।",

		time_parameters_invalid = "अवैध घण्टा वा मिनेट अनुक्रमणिका।",
		time_currently_transitioning = "समय वर्तमान रूपमा संक्रमण गर्नुहुँदैछ, कृपया पर्खनुहोस्।",
		time_successfully_transitioned = "समय सफलतापूर्वक `${hour}:${minute}` मा स्थानान्तरण गरियो।",
		time_successfully_set = "समय सफलतापूर्वक `${hour}:${minute}` मा सेट गरियो।"
	},

	tablet = {
		you_dont_have_a_tablet = "तपाईंसँग एक ट्याबलेट छैन।",

		app_snake = "साँप",
		app_tetris = "टेट्रिस",
		app_chess = "शतरंज",
		app_minesweeper = "माइन्सवीपर",
		app_flappy_bird = "फ्लैपी बर्ड",
		app_geoguesser = "जियो-गेसर",
		app_pdm = "PDM क्याटलोग",
		app_edm = "EDM क्याटलोग",
		app_cat_pictures = "बिरालोका तस्बिरहरु",

		folder_games = "खेलहरु",
		folder_productivity = "तोशकरीलोपना",

		high_scores = "उच्च योग गणना",

		snake_title = "साँप",
		snake_description = "ऊपर, नीचे, बायाँ, दायाँ जाने के लिए तीर कुंजियों का उपयोग करें।",
		snake_start_game = "खेल शुरू",
		snake_difficulty = "कठिनाई:",
		snake_difficulty_easy = "आसान",
		snake_difficulty_medium = "मध्यम",
		snake_difficulty_hard = "कठिन",

		snake_game_over = "खेल खत्म!",
		snake_over_description = "अंतिम स्कोर: ${score}।",
		snake_new_game = "नया खेल",

		tetris_description = "बायाँ और दायाँ जाने के लिए तीर कुंजियों का उपयोग करें।",
		tetris_play = "नया खेल खेलें",
		tetris_game_over = "खेल खत्म",
		tetris_restart = "पुनः शुरू करें",
		tetris_score = "स्कोर",

		chess_title = "चेस",
		chess_your_turn = "तपाईंको चाल",
		chess_ai_turn = "AI विचार गर्दै",
		chess_you_lost = "तपाईं हार्‍यौं",
		chess_you_won = "तपाईं जित्‍यौं",
		chess_draw = "ड्रा",

		chess_play_as = "खेल्नुहोस्:",
		chess_play_as_b = "कालो",
		chess_play_as_w = "सेतो",
		chess_difficulty = "मुस्किलता:",
		chess_difficulty_level = "स्तर ${level}",
		chess_start = "खेल शुरू गर्नुहोस्",

		flappy_bird_title = "फ्ल्यापी बर्ड",
		flappy_bird_score = "अन्तिम अंक:",
		flappy_bird_game_over = "खेल खत्म",
		flappy_bird_start = "प्रदर्शन कोष थिच्नुहोस्"
	},

	tattoos = {
		tattoos_refreshed = "ट्याटु ताजा गरियो।",
		something_went_wrong = "केही गलति भयो।",
		user_does_not_have_sent_character_loaded = "प्रयोगकर्ताको भेजिएको चरित्र लोड गरिएको छैन।",
		user_has_no_character_loaded = "प्रयोगकर्ताको कुनै चरित्र लोड गरिएको छैन।",
		user_not_found = "सर्वरमा पठाएको प्रयोगकर्ता सन्दर्भमा भेटिएन।",
		invalid_character_id = "पठाइएको अमान्य चरित्र आईडी मान प्रेषण गरियो।",
		invalid_license_identifier = "पठाइएको अमान्य लाइसेन्स पहिचान प्रेषण गरियो।"
	},

	teleporting = {
		source_no_character = "स्रोत खेलाडीले कुनै पात्र लोड नगरेको छ।",
		target_no_character = "लक्ष्य खेलाडीले कुनै पात्र लोड नगरेको छ।",
		invalid_coordinates = "अमान्य समयांकितहरू।",
		no_waypoint_set = "कुनै दिशामा सेट भएको आदर्श छैन।",
		failed_teleport_to_player = "खेलाडीलाई टेलिपोर्ट गर्न असफल भयो।",
		failed_teleport_player_here = "खेलाडीलाई तपाईंमा टेलिपोर्ट गर्न असफल भयो।",
		failed_teleport_player_player = "खेलाडीलाई दुवै खेलाडीमा टेलिपोर्ट गर्न असफल भयो।",
		no_back_coords = "फर्काउनको लागि कुनै स्थान छैन।",
		cant_tp_same_player = "तपाईं खुदैलाई एक्लो ल्याउन सक्नुहुन्न।",
		cant_tp_self_self = "तपाईंले आफ्नो आफ्नै ल्याउन सक्दैनु।",

		use_tp_to_player = "खुदलाई खेलाडीमा ल्याउनका लागि `/tp_to_player` प्रयोग गर्नुहोस्।",
		use_tp_player_here = "खेलाडीलाई तपाईंको ठाउँमा ल्याउनका लागि `/tp_player_here` प्रयोग गर्नुहोस्।",

		teleported_to_coordinates = "${location} मा ल्याइयो। (${coords})",
		teleported_to_player = "${displayName} मा ल्याइयो।",
		teleported_player_here = "${displayName} लाई तपाईंको ठाउँमा ल्याइयो।",
		teleported_player_player = "${sourceName} लाई ${targetName} मा ल्याइयो।",

		teleport_to_coords_logs_title = "तल निक्षेप गरिएको",
		teleport_to_coords_logs_details = "${consoleName} निक्षेप निक्षेप गरिएको ${coords} मा।",
		teleport_to_player_logs_title = "खिलाडीमा निक्षेप गरियो",
		teleport_to_player_logs_details = "${consoleName} ${targetConsoleName} मा निक्षेप गरिएको।",
		teleport_player_here_logs_title = "खिलाडी स्वत: मा निक्षेप गरियो",
		teleport_player_here_logs_details = "${consoleName} निक्षेप गरिन् ${targetConsoleName} आफैलाई।",
		teleport_player_player_logs_title = "खिलाडीलाई खिलाडी मा निक्षेप गरियो",
		teleport_player_player_logs_details = "${consoleName} ले ${sourceConsoleName} लाई ${targetConsoleName} मा टेलिपोर्ट गर्यो।"
	},

	taxes = {
		taxes_collected = "कर संग्रह गरियो। रकम निम्नलिखित छन्।\n- नगद: $${नगद}\n- बैंक: $${बैंक}\n- शेयर बजार: $${स्टक्स}\n- बचत: $${बचत}\n- साझेदारी खाता: $${साझेदारीखाता}",
		taxes = "करहरू",
		transaction_logs = "लेन-देन रेखाको",
		paid_taxes = "तपाईंले करमा $${रकम} भुक्तानी गर्नु भयो।",
		no_logs = "कुनै लेनदेन रेखा छैन।",
		close = "बन्द गर्नुहोस्"
	},

	teleporters = {
		area_not_clear = "गन्तव्य वाहनद्वारा रोकिएको छ।",

		enter_mechanic_shop = "मेक्यानिक दुकानमा प्रवेश गर्नुहोस्",
		enter_mechanic_shop_interact = "[${InteractionKey}] मेक्यानिक दुकानमा प्रवेश गर्नुहोस्",

		exit_mechanic_shop = "मेक्यानिक दुकानबाट बाहिर निस्कनुहोस्",
		exit_mechanic_shop_interact = "[${InteractionKey}] मेक्यानिक दुकानबाट बाहिर निस्कनुहोस्",

		enter_coroner = "कोरोनरमा प्रवेश गर्नुहोस्",
		enter_coroner_interact = "[${InteractionKey}] कोरोनरमा प्रवेश गर्नुहोस्",

		exit_coroner = "मृतक कार्यालय छोड्नुहोस्",
		exit_coroner_interact = "[${InteractionKey}] मृतक कार्यालय छोड्नुहोस्",

		enter_fib = "FIB मा प्रवेश गर्नुहोस्",
		enter_fib_interact = "[${InteractionKey}] FIB मा प्रवेश गर्नुहोस्",

		exit_fib = "FIB बाट निस्कनुहोस्",
		exit_fib_interact = "[${InteractionKey}] FIB बाट निस्कनुहोस्",

		enter_iaa_base = "IAA बेसमा प्रवेश गर्नुहोस्",
		enter_iaa_base_interact = "[${InteractionKey}] IAA बेसमा प्रवेश गर्नुहोस्",

		exit_iaa_base = "IAA बेसबाट निस्कनुहोस्",
		exit_iaa_base_interact = "[${InteractionKey}] IAA बेसबाट निस्कनुहोस्",

		enter_server_room = "सर्भर कोठामा प्रवेश गर्नुहोस्",
		enter_server_room_interact = "[${InteractionKey}] सर्भर कोठामा प्रवेश गर्नुहोस्",

		exit_server_room = "सर्भर कोठा बाट निस्कनुहोस्",
		exit_server_room_interact = "[${InteractionKey}] सर्भर कोठा बाट निस्कनुहोस्",

		enter_warehouse_shop = "वेरहाउसमा प्रवेश गर्नुहोस्",
		enter_warehouse_shop_interact = "[${InteractionKey}] वेरहाउसमा प्रवेश गर्नुहोस्",

		exit_warehouse_shop = "वेरहाउसबाट निस्कनुहोस्",
		exit_warehouse_shop_interact = "[${InteractionKey}] वेरहाउसबाट निस्कनुहोस्",

		enter_office_shop = "कार्यालयमा प्रवेश गर्नुहोस्",
		enter_office_shop_interact = "[${InteractionKey}] कार्यालयमा प्रवेश गर्नुहोस्",

		exit_office_shop = "कार्यालयबाट निस्कनुहोस्",
		exit_office_shop_interact = "[${InteractionKey}] कार्यालयबाट निस्कनुहोस्",

		enter_cocaine_lab = "कोकेन ल्यावमा प्रवेश गर्नुहोस्",
		enter_cocaine_lab_interact = "[${InteractionKey}] कोकेन ल्यावमा प्रवेश गर्नुहोस्",

		exit_cocaine_lab = "कोकेन ल्यावबाट बाहिर निस्कनुहोस्",
		exit_cocaine_lab_interact = "[${InteractionKey}] कोकेन ल्यावबाट बाहिर निस्कनुहोस्",

		enter_mayor_office = "मेयरको कार्यालयमा प्रवेश गर्नुहोस्",
		enter_mayor_office_interact = "[${InteractionKey}] मेयरको कार्यालयमा प्रवेश गर्नुहोस्",

		exit_mayor_office = "मेयरको कार्यालयबाट बाहिर निस्कनुहोस्",
		exit_mayor_office_interact = "[${InteractionKey}] मेयरको कार्यालयबाट बाहिर निस्कनुहोस्",

		enter_exclusive_dealership = "एक्सक्लुसिभ डिलरशिपमा प्रवेश गर्नुहोस्",
		enter_exclusive_dealership_interact = "[${InteractionKey}] अनन्य डिलरशिपमा प्रवेश गर्नुहोस्",

		exit_exclusive_dealership = "अनन्य डिलरशिपबाट बाहिर निस्कनुहोस्",
		exit_exclusive_dealership_interact = "[${InteractionKey}] अनन्य डिलरशिपबाट बाहिर निस्कनुहोस्",

		enter_casino = "क्यासिनोमा प्रवेश गर्नुहोस्",
		enter_casino_interact = "[${InteractionKey}] क्यासिनोमा प्रवेश गर्नुहोस्",

		exit_casino = "क्यासिनोबाट बाहिर निस्कनुहोस्",
		exit_casino_interact = "[${InteractionKey}] क्यासिनोबाट बाहिर निस्कनुहोस्",

		enter_roof = "छतमा प्रवेश गर्नुहोस्",
		enter_roof_interact = "[${InteractionKey}] छतमा प्रवेश गर्नुहोस्",

		exit_roof = "छतबाट बाहिर निस्कनुहोस्",
		exit_roof_interact = "[${InteractionKey}] छाद बाट बाहिर निस्कनुहोस्",

		enter_penthouse = "पेन्टहाउस मा प्रवेश गर्नुहोस्",
		enter_penthouse_interact = "[${InteractionKey}] पेन्टहाउस मा प्रवेश गर्नुहोस्",

		exit_penthouse = "पेन्टहाउस बाट बाहिर निस्कनुहोस्",
		exit_penthouse_interact = "[${InteractionKey}] पेन्टहाउस बाट बाहिर निस्कनुहोस्",

		enter_parking_garage = "पार्किंग ग्यारेजमा प्रवेश गर्नुहोस्",
		enter_parking_garage_interact = "[${InteractionKey}] पार्किंग ग्यारेजमा प्रवेश गर्नुहोस्",

		exit_parking_garage = "पार्किंग ग्यारेजबाट बाहिर निस्कनुहोस्",
		exit_parking_garage_interact = "[${InteractionKey}] पार्किंग ग्यारेजबाट बाहिर निस्कनुहोस्",

		enter_surgery = "शल्य शास्त्र गर्नुहोस्",
		enter_surgery_interact = "[${InteractionKey}] सर्जरीमा प्रवेश गर्नुहोस्",

		exit_surgery = "सर्जरी बाहिर निस्कनुहोस्",
		exit_surgery_interact = "[${InteractionKey}] सर्जरी बाहिर निस्कनुहोस्",

		enter_icu = "ICUमा प्रवेश गर्नुहोस्",
		enter_icu_interact = "[${InteractionKey}] ICUमा प्रवेश गर्नुहोस्",

		exit_icu = "ICU बाहिर निस्कनुहोस्",
		exit_icu_interact = "[${InteractionKey}] ICU बाहिर निस्कनुहोस्",

		enter_underground_tunnel = "भित्री टनलमा प्रवेश गर्नुहोस्",
		enter_underground_tunnel_interact = "[${InteractionKey}] भित्री टनलमा प्रवेश गर्नुहोस्",

		exit_underground_tunnel = "भित्री टनलबाट निस्कनुहोस्",
		exit_underground_tunnel_interact = "[${InteractionKey}] भित्री टनलबाट निस्कनुहोस्",

		use_secret_tunnel_exit = "गुप्त निकासद्वार प्रयोग गर्नुहोस्",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] गुप्त निकासद्वार प्रयोग गर्नुहोस्",

		enter_hangar = "ह्यान्गरमा प्रवेश गर्नुहोस्",
		enter_hangar_interact = "[${InteractionKey}] ह्यान्गरमा प्रवेश गर्नुहोस्",

		exit_hangar = "ह्यान्गरबाहिर निस्कनुहोस्",
		exit_hangar_interact = "[${InteractionKey}] ह्यान्गरबाहिर निस्कनुहोस्",

		enter_loading_bay = "लोडिंग खुवाईमा प्रवेश गर्नुहोस्",
		enter_loading_bay_interact = "[${InteractionKey}] लोडिंग खुवाईमा प्रवेश गर्नुहोस्",

		exit_loading_bay = "लोडिंग खुवाईबाट बाहिर निस्कनुहोस्",
		exit_loading_bay_interact = "[${InteractionKey}] लोडिंग खुवाईबाट बाहिर निस्कनुहोस्",

		enter_submarine = "उपनगराज्यमा प्रवेश गर्नुहोस्",
		enter_submarine_interact = "[${InteractionKey}] उपनगराज्यमा प्रवेश गर्नुहोस्",

		exit_submarine = "उपनगराज्यबाट बाहिर निस्कनुहोस्",
		exit_submarine_interact = "[${InteractionKey}] उपनगराज्यबाट बाहिर निस्कनुहोस्",

		enter_garage = "गेराजमा प्रवेश गर्नुहोस्",
		enter_garage_interact = "[${इन्टरएक्सनकुण}] गेराजमा प्रवेश गर्नुहोस्",

		exit_garage = "गेराजबाट बाहिर निस्कनुहोस्",
		exit_garage_interact = "[${इन्टरएक्सनकुण}] गेराजबाट बाहिर निस्कनुहोस्",

		enter_viewer_booth = "दर्शकीय बूथमा प्रवेश गर्नुहोस्",
		enter_viewer_booth_interact = "[${InteractionKey}] दर्शक बूथमा प्रवेश गर्नुहोस्",

		exit_viewer_booth = "दर्शक बूथबाट बाहिर निस्कनुहोस्",
		exit_viewer_booth_interact = "[${InteractionKey}] बाहिर निस्कनुहोस्",

		enter_phone_tower = "फ़ोन टावरमा प्रवेश गर्नुहोस्",
		enter_phone_tower_interact = "[${InteractionKey}] फ़ोन टावरमा प्रवेश गर्नुहोस्",

		exit_phone_tower = "फ़ोन टावरबाट बाहिर निक्कै गर्नुहोस्",
		exit_phone_tower_interact = "[${InteractionKey}] फ़ोन टावरबाट बाहिर निक्कै गर्नुहोस्"
	},

	test_server = {
		menu_title = "ओपी-मेनु",

		settings = "सेटिङ्गहरू",
		settings_description = "परीक्षण मेनूको लागि विभिन्न सेटिङ्गहरू समायोजन गर्नुहोस्।",
		phasing = "फेजिंग",
		phasing_description = "समीपको कारहरूमा जानको लागि सवारी फेजिंग सक्षम या असक्षम गर्नुहोस्।",
		infinite_ammo = "अनन्त गोला",
		infinite_ammo_description = "असीमित अम्मो बिना पुनः स्टक गर्नुपर्छ, तर रीलोड गर्न आवश्यक छ।",
		fixed_time = "स्थिर समय",
		fixed_time_description = "समयलाई बिहान, मध्यान्ह, साँझ, वा मध्यरातको लागि थिच्नुहोस्, यो केवल तपाईलाई असर गर्नेछ।",
		always_morning = "बिहान",
		always_noon = "मध्यान्ह",
		always_evening = "साँझ",
		always_night = "मध्यरात",

		vehicles = "गाडी विकल्पहरू",
		vehicles_description = "तपाईंको वर्तमान सवारीलाई परिमार्जन र अन्तरक्रिया गर्नुहोस्।",
		spawn_car = "गाडी जन्माउनुहोस्",
		spawn_car_description = "पूर्वनिर्धारित चयनबाट सवारी साधन उत्पन्न गर्नुहोस्।",
		upgrade_vehicle = "गाडी अद्यावधिक गर्नुहोस्",
		upgrade_vehicle_description = "अपग्रेडहरूसँग तपाईंको सवारीको प्रदर्शनलाई सुधार गर्नुहोस्।",
		break_windows = "खिडकिहरू फुटाउनुहोस्",
		break_windows_description = "तपाईंको वर्तमान गाडीका सबै झ्यालहरू टुक्र्याउनुहोस्।",
		pop_tires = "तायराहरू फोर्कनुहोस्",
		pop_tires_description = "तपाईंको वर्तमान गाडीका सबै टायरलाई पिन्जरा गर्नुहोस्।",
		detach_doors = "ढोकाहरू छुटाउनुहोस्",
		detach_doors_description = "तपाईंको गाडीका सबै ढोकाहरू पूर्ण रूपमा हटाउनुहोस्।",
		damage_vehicle = "गाडीलाई क्षति पुर्‍याउनुहोस्",
		damage_vehicle_description = "तपाईंको गाडीमा क्षति लागू गर्नुहोस् जबसम्म इन्जिनले धुवाँ उठाउन थालेको छैन।",
		repair_vehicle = "गाडी मरम्मत गर्नुहोस्",
		repair_vehicle_description = "तपाईंको गाडीलाई पूर्ण रूपमा सही अवस्थामा फर्काउनुहोस्।",
		delete_vehicle = "गाडी मेटाउनुहोस्",
		delete_vehicle_description = "तपाईंको वर्तमान गाडीलाई सृष्टिबाट हटाउनुहोस्।",

		player = "खेलाडी विकल्पहरू",
		player_description = "खिलाडीका गुणहरू र अवस्था परिवर्तन गर्नुहोस्।",
		starve = "खानदानी भोजन",
		starve_description = "तपाईँको भोक र तिर्का स्तरलाई अत्यन्त कम गर्नुहोस्।",
		add_stress = "तनाव थप्नुहोस्",
		add_stress_description = "तपाईँको तनाव स्तरलाई तुरुन्तै अधिकतम गर्नुहोस्।",
		feed = "आहार लिनुहोस्",
		feed_description = "तपाईँको भोक र तिर्का पूर्ण रूपमा पुनर्स्थापित गर्नुहोस्।",
		relief_stress = "तनाव घटाउनुहोस्",
		relief_stress_description = "तपाईँको तनावलाई पूर्ण रूपमा हटाउनुहोस्।",
		reset_health = "स्वास्थ्य पुनःस्थापित गर्नुहोस्",
		reset_health_description = "तपाईँको स्वास्थ्यलाई पूरा रूपमा पुनर्स्थापित गर्नुहोस्।",
		remove_injuries = "घाउहरू हटाउनुहोस्",
		remove_injuries_description = "तपाईँको पात्रलाई असर गर्ने सबै चोटहरू निको गर्नुहोस्।",
		toggle_noclip = "नोक्लिप सक्षम/अक्षम सक्नुहोस्",
		toggle_noclip_description = "फ्री मुभमेन्टको लागि नो clip मोड सक्षम गर्नुहोस् वा असक्षम गर्नुहोस्।",

		teleport = "टेलिपोर्ट विकल्पहरू",
		teleport_description = "विभिन्न पूर्वनिर्धारित स्थानहरूमा तुरुन्त यात्रा गर्नुहोस्।",
		teleport_to = "TP मा जानुहोस्",
		teleport_to_description = "पहिलेदेखि परिभाषित गरिएको टेलिपोर्ट स्थानहरुबाट गन्तव्य चयन गर्नुहोस्।",
		tp_customs = "एलएस कस्टम्स",
		tp_legion = "लेजियन स्क्वेयर",
		tp_garage_a = "ग्यारेज ए",
		tp_paleto = "पालेटो खाडी",
		tp_sandy = "स्याण्डी शोअर्स",
		tp_zancudo = "फोर्ट झान्कुडो",
		tp_airport = "एलएस बिमानस्थल",
		tp_carrier = "विमान बहादुर",
		tp_cayo = "कायो पेरिको",
		tp_staff_tower = "\"स्टाफ टावर\"",

		actions = "कार्यहरू",
		actions_description = "विभिन्न खेलाडी-सँग सम्बन्धित क्रियाकलापहरू सक्रिय गर्नुहोस्।",
		jail_self = "स्वयंलाई जेलमा राख्नुहोस्",
		jail_self_description = "आफूलाई तुरुन्तै जेलमा पठाउनुहोस्।",
		unjail_self = "स्वयंलाई जेलबाट मुक्त गर्नुहोस्",
		unjail_self_description = "आफूलाई तुरुन्तै जेलबाट मुक्त गर्नुहोस्।",
		wander_around = "घूम्न जानुहोस्",
		wander_around_description = "आफ्नो पात्रलाई अनियोजित रूपमा पैदल वा सवारीमा घुम्न दिनुहोस्।",
		speed_around = "गति लगाउनुहोस्",
		speed_around_description = "गति नियमहरूको ध्यान नदिई उच्च गतिमा हानिकारक ड्राइभ गर्नुहोस्।",
		clear_tasks = "कार्यहरू हटाउनुहोस्",
		clear_tasks_description = "आफ्नो पात्रलाई तोकेका सबै क्रियाकलाप र कार्यहरू रिसेट गर्नुहोस्।",

		you_are_not_in_a_vehicle = "तपाईं गाडीमा छैनन्।",
		you_are_in_a_vehicle = "तपाईं हाल गाडीमा छन्।",
		fully_upgraded = "गाडी सफलतापूर्वक अपग्रेड गरियो।",
		just_spawned_a_car = "तपाईं अभी गाडी उत्पन्न गरिनुभएको छ, अर्को उत्पन्न गर्नुभएको हुनु अघि ${time} सेकेण्ड पर्ख्नुहोस्।"
	},

	time_scale = {
		invalid_time_scale = "मान ${timeScale} अमान्य समय मात्रा हो।",
		time_scale_set_to = "समय मापकलाई ${timeScale} मा सेट गरियो।",
		time_scale_disabled = "समय मापकलाई अधिलगाउँ गर्न सकिएन।",
		time_scale_already_set_to = "समय मापकले अगाडि नै ${timeScale} मा सेट छ।",
		time_scale_is_already_disabled = "समय मापक अधिलगाउँ अभिस्थ छ।"
	},

	titanic = {
		created_titanic = "कहाँबाहा टाइटेनिक बिहिनको समय ${sinkTime} मिनेट संग सिर्जना गरियो।",
		failed_to_create_titanic = "टाइट्यानिक सिर्जना गर्न असफल भयो।",
		created_titanic_logs_title = "टाइटानिक सिर्जना गरियो",
		created_titanic_logs_details = "${consoleName} ले ${sinkTime} मिनेटको डुबेको समयमा टाइटानिक बनायो ${coords} मा।"
	},

	top_down = {
		not_in_valid_vehicle = "तपाई ठीक गाडीमा छैनुहुन्छ (केवल कार / बाइकमा मात्र)।",
		top_down_on = "उपर देखी प्रदर्शन सक्रिय गर्नुभयो।",
		top_down_off = "उपर देखी प्रदर्शन निष्क्रिय गरियो।",

		top_down_enabled_logs_title = "टप डाउन सक्षम गरियो",
		top_down_enabled_logs_details = "${consoleName}ले टप-डाउन दृश्य क्यामेरा सक्षम गर्नुभयो।",
		top_down_disabled_logs_title = "टप डाउन असक्षम गरियो",
		top_down_disabled_logs_details = "${consoleName}ले टप-डाउन दृश्य क्यामेरा असक्षम गर्नुभयो।"
	},

	trackers = {
		error_finding_tracker = "तपाईंको ट्र्याकर खोज्नमा त्रुटि देखा परेको छ।",
		tracker_visible = "तपाईंको ट्र्याकर अब दृश्यमान छ।",
		tracker_hidden = "तपाईंको ट्र्याकर अब लुकाइएको छ।",
		tracker = "ट्र्याकर",
		trackers = "ट्र्याकरहरू",
		stockade_robbery_tracker = "स्टकेड ट्रक (10-78)",
		tracked_vehicle = "ट्र्याक गरिएको गाडी (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "ट्र्याकरहरू अब मानचित्रमा तिनीहरूको वर्गहरूमा संग्रहीत हुनेछन्।",
		trackers_split = "ट्र्याकरहरू अब व्यक्तिगत ब्लिपहरूमा विभाजित हुनेछन्।",

		tracker_broken = "${परिचय} को ट्र्याकर ${स्थान} नजिकमा बिग्रियो।",
		tracker_broken_unit = "${इकाई आइडी} ${लास्ट नाम} को ट्र्याकर ${स्थान} नजिकमा बिग्रियो।",
		tracker_broken_title = "[डिस्प्याच]",
		tracker_broken_blip = "बिग्रिएको ट्र्याकर ${लास्ट नाम}",
		tracker_broken_timeout = "तपाईंको ट्र्याकर बिग्रिएको छ। तपाईं २० मिनेट पछि पुन: सक्षम गर्न सक्नुहुनेछ।",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "रेंजर",
		department_medical = "ईएमएस",
		department_doctor = "डाक्टर",
		department_bcfd = "BCFD",

		department_police_undercover = "अन्डरकभर PD",

		department_doc_training = "DOC प्रशिक्षण",
		department_police_training = "PD तालिम",
		department_medical_training = "ईएमएस प्रशिक्षण",
		department_bcfd_training = "बीसीएफडी प्रशिक्षण"
	},

	trading_cards = {
		access_store = "~INPUT_CONTEXT~ थिच्नुहोस् र ट्रेडिङ कार्ड स्टोअरमा पुग्नुहोस्।",

		buy_pack = "${packName} खरिद गर्नुहोस्",
		store_title = "कार्ड स्टोर",

		successfully_bought_pack = "ट्रेडिङ कार्ड प्याक क्रय गर्न सफल भयो",
		failed_buy_pack = "प्याक क्रय गर्न सक्नुहुन्न। तपाईंसँग के पर्याप्त पैसा छ?",

		just_showed_trading_cards = "तपाईंले एक ट्रेडिङ कार्ड देखाए। कृपया थोडो समय धेरै पर्नुहोस्।",

		unpack_successfull = "प्याक खोल्न सफल भयो।",
		failed_unpack = "प्याक खोल्न असफल भयो।",
		failed_unpack_no_cards = "प्याक खोल्न असफल भयो। उपलब्ध ट्रेडिङ कार्डहरू छैनन्।",

		edition = "संस्करण",
		rarity = "दुर्लभता",

		rarity_bronze = "काँस्य",
		rarity_silver = "चाँदी",
		rarity_gold = "सुन",
		rarity_holo = "होलो",
		rarity_foil = "फोइल",
		rarity_relic = "रिलिक",
		rarity_headache = "सिरको दुखाउने बुरीयाको",
		rarity_missprint = "मिसप्रिन्ट",
		rarity_ethereal = "एथिरियल",
		rarity_promotional = "प्रमोशनल",

		rarity_custom = "कस्टम",

		press_to_access_buyback = "पाउनुहोस् ~INPUT_CONTEXT~ कार्ड विक्रेताको सङ्ग्रहलाई एक्सेस गर्न थिच्नुहोस्।",
		buyback_title = "ट्रेडिङ कार्ड बाइब्याक",
		close_menu = "मेनु बन्द गर्नुहोस्",
		sell_cards = "सबै ${rarity} कार्डहरू बेच्नुहोस्",

		failed_selling = "कार्ड बेच्न सकिएन।",
		no_cards_of_type = "तपाईंलाई कुनै पनि ${rarity} कार्डहरू छैनन्।",
		successfully_sold_cards = "${amount} ${rarity} कार्डहरू बिक्रि गर्दा सफल भए। तपाईंले $${earned} कमाएका छिन्।",

		studio_blip = "945 स्टुडियो"
	},

	train_pass = {
		used_train_pass = "'ट्रेने पास' वस्त्र सफलतापूर्वक प्रयोग गरियो। अब तपाईंलाई ${trainPasses} ट्रेने पास(हरू) छन्।",
		used_train_pass_tier = "सफलतापूर्वक ${tierLabel} मा रिडीमकोड हुनुहोस्।",
		train_passes = "तपाईंलाई ${trainPasses} ट्रेने पास(हरू) छन्",

		non_lucky_wheel_train_pass_used_logs_title = "अनुकूल चाक ट्रेन पास प्रयोग गरियो",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} ने Lucky Wheel बाट शुरु भएको ट्रेन पास प्रयोग गरेको छैन।"
	},

	training = {
		on_team_attackers = "तपाईं हाम्रो टोलीको हमलादार हुनुहुन्छ! \n समय बाँकी: ${time}",
		on_team_defenders = "तपाईं हाम्रो टोलीको रक्षक हुनुहुन्छ! \n समय बाँकी: ${time}",
		attackers = "हमलावार:",
		defenders = "संरक्षक:",
		waiting_for_players = "थप खिलाडीहरूको लागि प्रतीक्षा गरिरहेको छ। \nप्रत्येक टोलीमा कम्तिमा एक खिलाडी हुनुपर्छ।",
		none = "लागू नहुनुपर्छ",
		match_starting_in = "खेल ${seconds} सेकेण्डमा सुरु हुँदछ।",
		loading_match = "प्रतिस्पर्धात्मक साथिहरू भार गर्दै। खेल ${seconds} सेकेण्डमा फिर्ता सुरु हुनेछ।",
		attackers_help_text = "कूलडाउन समाप्त भएसम्म सबै संरक्षकहरूलाई मार्नुहोस् तपाईं जित्नुहुनेछ!",
		defenders_help_text = "सबै हमलावारहरूलाई मार्नुहोस् वा कूलडाउन समाप्त हुने देखि ठीक हुनुहोस् तपाईं जित्नुहुनेछ!",
		attacker = "हमलागर्दी",
		defender = "संरक्षक",
		attackers_won = "हमलागर्दीले जिते!",
		defenders_won = "संरक्षकले जिते!",
		training = "तालिम"
	},

	trains = {
		debug_enabled = "रेन डिबग सक्षम गरिएको छ।",
		debug_disabled = "रेन डिबग अनुप्रवेश गराइएको छ।",
		trains = "रेन: ${trains}"
	},

	traps = {
		rearming = "पुनः आर्मिंग गर्दै",
		press_to_rearm = "[${InteractionKey}] पुनः आर्मिंग गर्नुहोस्",
		rearm = "पुनः आर्मिंग गर्नुहोस्",
		e = "इ"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "यस तहको साथ कुनै तलेशी नको पाइएको छ ${mapTier}।",
		treasure_map_does_not_have_piece = "तलेशी मानचित्र ${mapTier} मा ${pieceNumber} को टुक्रा नभएको छ।",

		sketchy_map = "स्केची मानचित्र",
		worn_map = "फोहोरी मानचित्र",
		fancy_map = "अलि नयाँ मानचित्र",
		exquisite_map = "उत्कृष्ट मानचित्र",

		map_piece_tier_1_description = "तल एक अस्वस्थ गमको तल लेखन देखिन्छ।",
		map_piece_tier_2_description = "एक खूबसूरत मानचित्रको बिखरा हुआ टुक्रा देखिन्छ। चाँदीको कुनै पनि स्थानमा हलक्का स्पार्क देखिन्छ।",
		map_piece_tier_3_description = "सूर्यकिरणमा यो मानचित्रको टुक्रा झल्किरहेको छ।",
		map_piece_tier_4_description = "यो किन्तुतासित, रमाइलो भएको मानचित्रको टुक्रा पैसाको आरोमा दिन्छ।",

		map_tier_1_description = "यो न्याप्किनमा हात स्केच गरिएको जस्तो देखिन्छ। जिज्ञासु दागलाई अनदेखि गर्नुहोस्।",
		map_tier_2_description = "यो मान्छे खोलके पनि देखिन्छ तर यो नामजुम्री धेरै पुरानो छ। केही ठीक भए पनि हेर्न नपर्न सक्छ।",
		map_tier_3_description = "धेरै राम्रो \"ठुट्टा\" नक्षा र तल दाहिने कोनमा \"100% वास्तविक\" मुहर छ।",
		map_tier_4_description = "यो नक्शा अन्य सबै सन्तोषहरूभन्दा अधिक महँगो देखिन्छ। चल हामी जानौं!!!",

		press_to_combine_pieces = "पूरा नक्शाहरूमा टुक्राहरू मिलाउन ~INPUT_CONTEXT~ थिच्नुहोस्।",

		treasure_map = "तलेशी मानचित्र (तह ${mapTier})",

		treasure_maps_debug_enabled = "निधिनक्साहरू डिबग सक्षम गरिएको छ।",
		treasure_maps_debug_disabled = "तिमीले खजाना नक्कली गर्ने तथ्याङ्क अप्रासंगिक गर्दै छौ ।",

		treasure_map_debug = "नक्कल गर्ने मानचित्र (तह: ${mapTier}, दूरी: ${distance})",
		dig_zone = "हुर्दा क्षेत्र",

		combining_maps = "मानचित्रहरू संयोजन गरिएको छ",

		combined_map = "${mapTier} को संयुक्त मानचित्र ।",
		no_maps_to_combine = "तिमीसंग कुनै मानचित्रहरू संयुक्त गर्न सकिएन।",

		treasure_map_dug_up_logs_title = "खजाना मानचित्र उत्खनन गरियो",
		treasure_map_dug_up_logs_details = "${consoleName} ले ${mapTier} को एक खजाना मानचित्र खोजेर ${dropId} को ड्रप प्राप्त गरेको छ।",

		treasure_map_piece_spawned_logs_title = "सुन्दरी नक्शा स्थानखण्डमा उत्पन्न",
		treasure_map_piece_spawned_logs_details = "${consoleName} ले उत्पन्न गर्‍यो सुन्दरी नक्शा स्थानखण्ड ${mapTier} को स्तर ${pieceNumber}।"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "सागर स्केलर तीव्रता पहिलेनै `${intensity}` मा सेट छ।",
		no_ocean_scaler_intensity_set = "सागर स्केलर तीव्रता सेट नभएको छ।",
		set_ocean_scaler_to = "सागर स्केलर तीव्रता लागू गर्न `${intensity}` मा सेट गर्नुहोस्।",
		reset_ocean_scaler = "सागर स्केलर तीव्रता रीसेट गर्नुहोस्।",

		tsunami_started = "त्सुनामी सुरु भयो। पूर्ण मैप फ्लड गर्न ${minutes} मिनेट लाग्छ।",
		tsunami_stopped = "तसुनामी रोकिएको।"
	},

	tuner_shop = {
		no_vehicle = "यस स्थानमा कुनै सवारी साधन छैन।",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] $${price} मात्रमा ${label} खरिद गर्नुहोस्।",
		purchase_label_timer = "[${timer}] ${label} किन्नको लागि $${price}",
		purchased_vehicle = "सफलतापूर्वक ${label} किनियो।",
		failed_vehicle_spawn = "सवारी साधन प्रदर्शन गर्न असफल। सवारी साधन अझै पनि तपाईको ग्यारेजबाट उपलब्ध हुनेछ।",
		computer_interact = "[${InteractionKey}] सवारी साधन परिवर्तन गर्नुहोस्",
		computer_near = "सवारी साधन परिवर्तन गर्नुहोस्",
		menu_title = "ट्यूनर पसल",
		vehicle_spot = "स्थान",
		vehicle = "गाडी",
		tuner_shop_blip = "मिडनाइट ट्युनरशप",
		not_enough_funds = "वाणिज्यिक नफाम अपर्याप्त छ।",
		area_not_clear = "उत्पत्ति क्षेत्र स्पष्ट छैन।",
		purchase_active = "कोही गाडी किनिरहेको छ, कृपया केही क्षण पर्खिनुहोस्।",
		something_went_wrong = "गाडी खरिद गर्न समस्या आएको छ।",

		log_title = "ट्युनरशप खरिद",
		log_description = "${price} रुमा `${label}` खरिद गर्नु भयो।"
	},

	tunerchip = {
		pimp_ride = "पिम्प मेरो चढाई™",

		drive_force = "टार्क मोडिफायर",
		brake_force = "ब्रेकिङ पावर",
		break_bias = "ब्रेक वितरण (पछाडि / अगाडि)",
		clutch_change_up = "अपशिफ्टको गति मोडिफायर",
		clutch_change_down = "डाउनशिफ्टको गति मोडिफायर",
		air_fuel_mixture = "हावा / ईमाले मिश्रण",

		close = "वन्द",
		reset = "ट्यून रिसेट गर्नुहोस्",
		apply = "ट्यून लागू गर्नुहोस्",
		save = "ट्यून सुरक्षित गर्नुहोस्",
		tunes = "ट्यूनहरू",
		save_tune = "ट्यून सुरक्षित गर्नुहोस्",
		back = "पछाडि जानुहोस्",
		name = "नाम",
		cancel = "रद्द गर्नुहोस्",
		loaded_tune = "सफलतापूर्वक ट्यून लोड गरियो।",
		loading = "ट्यून लागू गर्दै...",
		success = "सफलतापूर्वक ट्यून लागू गरियो।",
		failed = "ट्यून लागू गर्न असफल भयो।",
		failed_delete = "ट्यूनलाई हटाउन असफल भयो।",
		failed_save = "ट्यून सुरक्षित गर्न असफल भयो।",
		success_save = "ट्यून सफलतापूर्वक सुरक्षित गरियो।",
		success_delete = "ट्यून सफलतापूर्वक हटाइयो।"
	},

	twitter_bid = {
		twitter_bid = "ट्विटर बोलपत्र",
		information_part_1 = "के तपाईं ट्विटरमा कार्यकारी भूमिकामा छन्? निला सत्यापन चिन्हको लागि शीर्ष बोलीदार बनेर संसारलाई देखाउनुहोस्!",
		information_part_2 = "सर्वाधिक बोलीदार लाल चेकमार्क प्राप्त गर्दछ, तर सावधान रहुनुहोस् — कोहि चाहिँ तपाईंलाई कसैले काट्न सक्छ। तपाईं उनीहरूलाई पुन: लागि बोल्ड बनाएर त्यसमा रहनुहोस्।",
		information_part_3 = "ध्यान दिनुहोस्, यदि तपाईंले आउको मुल्यमा हारे पनि तपाईंको पैसा वा अंकहरू गएको छ — कुनै फरक परिचय छैन।",
		information_part_4 = "नक्कल पक्राउ गर्ने र केहि ईर्ष्या उत्पन्न गर्ने एउटा तेज कोट समावेश गर्दै कृपया एउटा तेज कोट समावेश गर्नुहोस।",
		no_bidder_yet = "कुनै बिडर छैन",
		no_bidder_yet_quote = "पहिलो बिड गर्नेलाई हुनुहोस्! (यहाँ प्रशंसाको उध्योग लेख्नुस्)",
		bid_amount = "बिड राशि",
		close = "बन्द गर्नुहोस्",
		bid_amount = "बिड राशि",
		bid_quote = "बिड उध्योग",
		place_bid = "बिड गर्नुहोस्",
		win_the_bid = "बिड जित्नुहोस्!",
		bid_won = "तपाईंले बिड जित्यौ... अहिलेको लागि।",
		bid_must_be_greater_than_current_bidder = "बिड माथिका बिडरभन्दा ठूलो हुनुपर्छ।",
		max_quote_length_exceeded = "अधिकतम उध्योग लम्बाई माथी गएको छ।",
		not_enough_bank_balance = "बैंक शेषी मात्र पर्याप्त छैन।",
		not_enough_points = "पुर्ण अनुसन्धान छैन ओपी अंकहरू।",

		twitter_bid_placed_logs_title = "ट्विटर बोली राखिएको छ",
		twitter_bid_placed_logs_details = "${consoleName}ले $${bidAmount} देखि बढीको ट्विटर बोली गर्नु भयो र `${bidQuote}` प्रयोग गरे।",
		twitter_bid_placed_points_logs_title = "ट्वीटर बोली स्थान गरिएको ओपी अंकहरू विवरणहरू",
		twitter_bid_placed_points_logs_details = "${consoleName} ले `${bidQuote}` उधारा एक ट्विटर बोली मिलाएको छ ${bidAmount} OP अंकहरू सँग।",

		in_game_cash = "गेममा रकम",
		op_points = "OP अंक",

		cost_money = "रु.${रकम}",
		cost_points = "${रकम} ओपी प्वाइन्ट्स"
	},

	vape = {
		press_to_use = "हिटनको लागि ~INPUT_CONTEXT~ थिच्नुहोस्। वेप राख्नको लागि ~INPUT_FRONTEND_CANCEL~ थिच्नुहोस्।",

		plain_vape = "ज्ञान बार",
		weed_vape = "गीक बार (THC तेल)",
		mango_vape = "गीक बार (आप्‍सिमी)",
		strawberry_vape = "गीक बार (स्ट्रोबेरी)",
		menthol_vape = "गीक बार (मेन्थोल)",
		apple_vape = "गीक बार (स्याऊबकोष्टिक)",
		blueberry_vape = "गीक बार (विलाउ)"
	},

	vdm = {
		failed_vdm = "प्लेयरलाई भिडियो हाल्न असफल भयो।",
		invalid_entity = "गाडी वा चालक फेला परेन।",
		invalid_target = "अमान्य लक्ष्य।",
		cleared_vdm = "${amount} वीडीएम लक्ष्यहरू मेटाइयो।",
		failed_vdm_clear = "वीडीएम लक्ष्यहरू मेटाउन असफल भयो।",
		added_vdm_target = "नेटवर्क आईडी ${networkId} भएको एनपीसीले अब ${target} को निशाना बनायो।",
		no_ped_available = "नजिकका पेडहरू उपलब्ध छैनन्।",
		failed_steal = "यातायात बस्ने वाहन चोरी गर्न मिलेन।",
		stealing_vehicle = "नजिकको पेडले यातायात बस्ने वाहन चोरी गर्न सूचित गरियो (${distance}m)।",
		no_waypoint = "कुनै गन्तव्य वेपवाप सेट छैन।",
		success_drive_to = "सफलतापूर्वक पेडलाई वे मार्गमा ड्राइभ गर्ने आदेश दिएको छ।",
		failed_drive_to = "पेडलाई वे मार्गमा ड्राइभ गर्ने आदेश दिन असफल भयो।",
		not_in_vehicle = "तपाईं गाडीमा छैनन्।",
		success_hop_in = "सफलतापूर्वक कामगारलाई प्रवेश गर्न शिक्षित गरियो।",
		failed_hop_in = "कामगारलाई प्रवेश गर्न सकिएन।",
		no_free_seats = "कुनै सुन्दर स्थान उपलब्ध छैन।"
	},

	vending_machines = {
		vending_coffee = "कोफी खरिद गर्न  ~INPUT_CONTEXT~ थिच्नुहोस्। कोफी को मूल्य ${cost} हो।",
		vending_coffee_not_enough_cash = "तपाईंलाई कोफी खरिद गर्न पर्ने पर्दछ र त्यसको मूल्य ${cost} हो। तपाईंको पास पर्याप्त नगद छैन।",
		vending_snack = "स्न्याक खरिद गर्न ~INPUT_CONTEXT~ थिच्नुहोस्। मूल्य $${cost} हो।",
		vending_snack_not_enough_cash = "तपाईंलाई पर्याप्त नगद छैन। स्न्याकको मूल्य $${cost} हो।",
		vending_soda = "~INPUT_CONTEXT~ थिच्नुहोस् एक सोडा खरिद गर्न। मूल्य $${cost} हो।",
		vending_soda_not_enough_cash = "तपाईंलाई पर्याप्त नगद छैन। सोडाको मूल्य $${cost} हो।",
		vending_water = "पानीको बोतल खरिद गर्न ~INPUT_CONTEXT~ थिच्नुहोस्। मूल्य $${cost} हो।",
		vending_water_not_enough_cash = "तपाईंलाई पर्याप्त नगद छैन। पानीको बोतलको मूल्य $${cost} हो।",
		vending_machine_damaged = "यो भिण्डिंग मेसिन खराब छ। कृपया पछि प्रयास गर्नुहोस्।",
		vending_water_cooler = "पानी को कप पाउन ~INPUT_CONTEXT~ थिच्नुहोस्।",

		refill_bottle = "बोतल भर्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		refilling_bottle = "बोतल भरिरहेको"
	},

	voice = {
		illegal_radio_frequency = "गैरकानुनी रेडियो फ्रिक्वेंसीहरू पहुँच गर्ने प्रयास।",
		voice_chat = "आवाज च्याट",
		voice_muted = "आवाज च्याट म्युट गरियो।",
		voice_unmuted = "आवाज च्याट अनम्युट गरियो।",
		broadcasting_voice_to_players = "खेलाडीहरूलाई प्रसारण गर्दै:",
		listening_to_virtual_players = "बर्चुअल खेलाडीहरू सुन्नुहोस्:",
		radio = "रेडियो",
		phone = "फोन",
		muted_players = "म्युट गरिएका खेलाडीहरू:",
		connected = "कनेक्टेड: ${connected}",
		muted = "म्युट गरिएका: ${muted}",
		boolean_true = "सत्य",
		boolean_false = "असत्य",
		target_channel = "लक्ष्य च्यानल: ${targetChannel}",
		actual_channel = "वास्तविक च्यानल: ${actualChannel}",
		target_radius = "लक्ष्य त्रिज्या: ${targetRadius}",
		actual_radius = "वास्तविक त्रिज्या: ${actualRadius}",
		invalid_target_source = "अमान्य लक्षित स्रोत।",
		invalid_frequency = "अमान्य फ्रिक्वेन्सी।",
		set_player_radio_frequency_successfully = "खेलाडीको रेडियो फ्रिक्वेन्सी सफलतापूर्वक सेट गरियो।",

		intent_music = "ध्वनि इनपुट मोडलाई 'सङ्गीत' मा सेट गर्नुहोस्।",
		intent_speech = "ध्वनि इनपुट मोडलाई पुनः 'भाषण' मा सेट गर्नुहोस्।",
		music_mode = "सङ्गीत मोड",

		failed_toggle_listen = "सुनने की स्थिति टॉगल करने में विफल रहा।",
		listeners = "सुन्ने वाले:",
		listening_to = "सुन रहे हैं:",

		failed_toggle_muted = "म्यूट स्टेटस टॉगल करने में विफल रहा।",
		toggle_muted_on = "${consoleName} अब आवाज़ चैट से म्यूट है।",
		toggle_muted_off = "${consoleName} अब आवाज़ चैट से अम्यूट हुआ है।",

		affected_by_jammer = "आपके रेडियो प्रभावित होने जा रहा है जैसे जैमर द्वारा।",

		music_mode_logs_title = "ध्वनि मोडलाई टगल गरियो",
		music_mode_logs_details_on = "${consoleName}ले आवाज प्रविष्टि मोडलाई 'सङ्गीत' मा परिवर्तन गर्यो।",
		music_mode_logs_details_off = "${consoleName}ले आवाज प्रविष्टि मोडलाई 'भाषण' मा परिवर्तन गर्यो।",

		listening_logs_title = "सुन्नु",
		stopped_listening_logs_details = "${consoleName}ले ${targetConsoleName}लाई सुन्न थालियो।",
		started_listening_logs_details = "${consoleName}ले ${targetConsoleName}लाई सुन्न छोडे।",

		broadcast_all_logs_title = "प्रसारित गर्नुहोस",
		broadcast_all_logs_details_on = "${consoleName} ने सबै खेलाडीहरूमा प्रसारण सक्षम गरेको छ।",
		broadcast_all_logs_details_off = "${consoleName} ने सबै खेलाडीहरूमा प्रसारण असक्षम गरेको छ।",

		muted_logs_title = "आवाज म्युट",
		muted_logs_details = "${consoleName}ले आवाज च्याटबाट ${targetConsoleName}लाई म्युट गर्यो।",
		unmuted_logs_details = "${consoleName} ले ${targetConsoleName} लाई आवाज च्याटबाट निम्नाईसिया गर्नुभयो।",

		mumble_disconnected = "तपाइँ आवाज च्याटमा कनेक्ट गरिएको छैन।"
	},

	wallhack = {
		wallhack_on = "वालह्याक सक्षम गरियो।",
		wallhack_off = "वालह्याक अक्षम गरियो।",

		wallhack_failed = "वालह्याक टगल गर्न असफल भयो।",
		wallhack_everyone = "सफलतापूर्वक सबैलाई वालह्याक टगल गरियो।",
		wallhack_self = "तपाईंलाई सफलतापूर्वक वालह्याक टगल गरियो।",
		wallhack_player = "${displayName} लाई सफलतापूर्वक वालह्याक टगल गरियो।",

		wallhack_everyone_logs_title = "सबैको लागि वालह्याक सक्षम/बन्द गरियो",
		wallhack_everyone_logs_details = "${consoleName} ले सबै लागि वालह्याक सक्षम/बन्द गरे।",
		wallhack_player_logs_title = "खेलाडीको लागि वालह्याक सक्षम/बन्द गरियो",
		wallhack_player_logs_details = "${consoleName} ले ${targetConsoleName} को लागि वालह्याक सक्षम/बन्द गरे।",
		wallhack_self_logs_title = "स्वयंको लागि वालह्याक सक्षम/बन्द गरियो",
		wallhack_self_logs_details = "${consoleName} ले स्वयंको लागि वालह्याक सक्षम/बन्द गरे।"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] सिंक प्रयोग गर्नुहोस्",
		using_sink = "सिंक प्रयोग गर्दै",
		refill_bottle = "[${InteractionKey}] बोतल भर्नुहोस्",
		refilling_bottle = "बोतल पूर्वालिस भरिएको छ"
	},

	weed = {
		strain_default = "जंगली हेज",
		strain_bubble = "बबल बेरी",
		strain_northern = "नर्दी हेज",
		strain_kush = "OG कुश",
		strain_diesel = "साउर डिजल",
		strain_ak47 = "एके-47",
		strain_dream = "निलो सपना",
		strain_trainwreck = "ट्रेनव्रेक",
		strain_gorilla = "गोरिल्ला ग्लू",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>तनाव:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "जादुगर",

		ragdoll_player = "रेगडोल",
		ragdoll_player_force = "रेगडोल (फोर्स)",
		jump_player = "जम्प",
		punch_player = "बलिदान",
		enter_vehicle_player = "नजिकको गाडीमा प्रवेश गर्नुहोस्",
		exit_vehicle_player = "वाहन छोड्नुहोस्",
		yank_steering_wheel_player = "स्टियरिंग व्हील फुडवाउनुहोस्",
		yank_steering_wheel_player_random = "यादृच्छिक",
		yank_steering_wheel_player_right = "दायाँ",
		yank_steering_wheel_player_left = "बायाँ",
		tap_gas_or_brakes = "मा थिच्नुहोस्",
		tap_gas = "ग्यास",
		tap_brakes = "ब्रेक",
		tap_handbrake = "ह्यान्डब्रेक",
		flashbang_player = "फ्ल्यासब्यांग",
		paper_bag_player = "कागजको थैली",
		ignite_player = "आगमा लगाएँ",
		explode_player = "विस्फोट",
		quietly_revive_player = "शांत रूप से पुनरुत्थान गर्नुहोस्",
		play_sound = "ध्वनि चलाउनुहोस्",

		play_sound_knocking = "दर्घन्टा",
		play_sound_discord = "डिस्कोर्ड",
		play_sound_phone_call = "फोन कल",
		play_sound_message = "सन्देश",
		play_sound_twitter = "ट्विटर",

		invalid_radius = "अवैध त्रिज्या",

		punch_success = "${consoleName} ठुट्टा मार्न सफल भयो।",
		punch_failed = "खिलाफ प्लेयरलाई दुई थप्पड लगाउन सकिएन।",

		explode_success = "${consoleName} टुहुरो भएको।",
		explode_failed = "प्लेयरलाई विस्फोट गर्न सकिएन।",

		taze_success = "${consoleName} लाई सफलतापूर्वक टेज गरियो।",
		taze_failed = "खिलाडीलाई टेज गर्न सकिएन।",

		flashbang_success = "${consoleName} लाइ फ्ल्याशबैंग सफलतापूर्वक गरियो।",
		flashbang_failed = "प्लेयरलाई फ्लैशबैंग गर्न सकिएन।",

		flashbang_radius_success = "${radius} रेडियसमा प्लेयरहरूलाई सफलतापूर्वक फ्लेसबैंग गरियो।",
		flashbang_radius_failed = "रेडियसमा प्लेयरहरूलाई फ्लेसबैंग गर्न सकिएन।",

		missing_command = "कमांड नभएको।",
		run_as_success = "${consoleName} लाई कमाड रन गर्न सफल भयो।",
		run_as_failed = "${consoleName} लाई कमाड रन गर्न सकिएन।",

		no_nearby_vehicle = "उपलब्ध गाडी छैन।",
		invalid_duration = "अवैध अवधि (1 सेकेन्ड देखि 20 सेकेन्ड).",
		reversing_failed = "पेड उल्टो गर्न असफल भयो।",
		driving_forwards_failed = "पेड अगाडि चलाउन असफल भयो।",
		reversing_success = "पेड उल्टो गर्न सफल भयो।",
		driving_forwards_success = "पेड अगाडि चलाउन सफल भयो।"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] योग मैट",
		yoga_mat = "योग मैट",
		press_to_stop_yoga = "योग गर्न रोक्न ${InteractionKey} थिच्नुहोस्।"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] जम्हाई गर्दै",
		press_to_loot_zombie = "[${InteractionKey}] जोम्बी लुटो",
		looting_zombie = "जोम्बी लुटी गर्दै",
		zombie_looting_injection = "अत्यधिक जोम्बी लुटो! (सर्भर समय आउट लगाएर अस्‍थायी तरिकाले यो काम गरिसकेको छ।)",

		zombie_trip_limit = "तपाईंलाई जोम्बी लुट्ने लागि धेरै थकाई पर्यो। शायद भोलिकोबाट पुन: प्रयास गर्नुहोला।",

		not_able_to_loot_in_interior = "तपाईं सन्रेपका भित्रका जानवरबाट लुटियो गर्न सक्नुहुन्छ।"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "विस्फोट प्रकार `${explosionType}` मान्य छैन।",
		invalid_camera_shake = "क्यामेरा हिल्ने `${cameraShake}` मान्य छैन।",
		invalid_damage_scale = "घाइटो पैमाना `${damageScale}` मान्य छैन।",
		created_explosion = "`${explosionTypeName}` टाइपको एक विस्फोट रचना गरियो, जसमा घाइटो पैमाना `${damageScale}` र क्यामेरा हिल्ने `${cameraShake}` छ।"
	},

	exports = {
		player_killed = "खेलाडी मारियो",
		player_killed_details = "${consoleName}लाई ${killerConsoleName}ले मारेको छ । मृत्युको कारण: `${deathCause}` ।",

		killed_player = "मारियो खेलाडीलाई",
		killed_player_details = "${killerConsoleName}ले ${consoleName}लाई मारियो । मृत्युको कारण: `${deathCause}` । (यो मारिएको खेलाडीको क्लाइयन्टले छान्नुपर्छ, यो झूल्न सक्नुहुन्छ)",

		player_died = "खेलाडी मर्यो",
		player_died_details = "${consoleName} मर्यो । मृत्युको कारण: `${deathCause}` ।"
	},

	functions = {
		unknown = "अज्ञात",
		flipped_vehicle_logs_title = "वाहन पलट्यो",
		flipped_vehicle_logs_details = "${consoleName} ले एउटा वाहन पलट्यो।",
		failed_to_find_ground = "ठाउँ फेला परेन, निकटतम सडकमा टेलिपोर्ट गरियो।",

		knots = "नॉट्स",
		mph = "माईल प्रति घण्टा",
		kmh = "किलोमिटर प्रति घण्टा"
	},

	locales = {
		showing_raw_locales_on = "स्रोतीय तथ्यको देखाउने चालू गरियो।",
		showing_raw_locales_off = "स्रोतीय तथ्यको देखाउने बन्द गरियो।"
	},

	shapes = {
		copied_clipboard = "क्लिपबोर्डमा प्रतिलिपि गरियो।",
		cancelled = "रद्द गरियो।"
	},

	states = {
		invalid_network_id = "अमान्य नेटवर्क आईडी।",
		debug_states_failed = "यो सत्ताहरू डिबग गर्न असफल भयो।",
		no_states = "यो सत्ता सेट गरिएको छैन।",
		printed_states = "Entity ${networkId} को स्थिति प्रिन्ट गरियो।",
		invalid_key = "अमान्य कुनै कुञ्जी।",
		state_set = "साफ्लबाध्या एन्टिटी स्थिति सेट गरियो।",
		state_removed = "सफलतापूर्वक एन्टिटीको स्थिति हटाइयो।",
		state_set_failed = "सफलतापूर्वक एन्टिटीको स्थिति सेट गर्न सकिएन।"
	},

	time = {
		year = "वर्ष",
		years = "वर्षहरू",
		month = "महिना",
		months = "महिनाहरू",
		day = "दिन",
		days = "दिनहरू",
		hour = "घण्टा",
		hours = "घण्टाहरू",
		minute = "मिनेट",
		minutes = "मिनेट",
		second = "सेकेण्ड",
		seconds = "सेकेण्डहरू",
		just_now = "हाल हामीले हेर्यो",
		now = "अब",

		month_1 = "जनवरी",
		month_2 = "फरवरी",
		month_3 = "मार्च",
		month_4 = "अप्रिल",
		month_5 = "मे",
		month_6 = "जुन",
		month_7 = "जुलाई",
		month_8 = "अगस्ट",
		month_9 = "सेप्टेम्बर",
		month_10 = "अक्टोबर",
		month_11 = "नोभेम्बर",
		month_12 = "डिसेम्बर",

		time_in = "${unit} पछि ${time} ${unit}",
		time_ago = "${time} ${unit} अगाडि"
	},

	-- illegal/*
	stockade = {
		dispatch = "[डिस्पेच]",
		status_1a = "10-78, एक स्टकेडले अलर्म बटन थिच्यो र ${streetName} मा सहायता अनुरोध गर्दै छ।",
		status_1b = "10-78, एक स्टोकेडले आफ्नो आपतको बटन थिचेर सहायता चाहिएको छ र ${crossingRoad} नजिक ${streetName}मा।",
		status_2a = "10-78, एक अलार्म प्रणालीले जानकारी दिएको छ कि स्टोकेडमा तल्लाहब कृत्य भएको छ र सहायता चाहिएको छ ${streetName}मा।",
		status_2b = "10-78, एक अलार्म प्रणालीले जानकारी दिएको छ कि स्टोकेडमा तल्लाहब कृत्य भएको छ र सहायता चाहिएको छ ${crossingRoad} नजिक ${streetName}मा।",
		status_3a = "10-78, एक अलार्म प्रणालीले जानकारी दिएको छ कि स्टोकेडको ढोकाहरू सही भाँता हत्यो र सहायता चाहिएको छ ${streetName}मा।",
		status_3b = "10-78, एक अलार्म प्रणालीले संग्रहणशील विवरणहरूको सूचना दिएको छ जसले संग्रहद्वारा प्रवेश गर्न नसकेको छ र ${streetName} नामक स्थान र ${crossingRoad} नामक जंक्शन जग्गा निकटको ब्याकअप माग्नुपर्दछ।",
		grab_valuables = "[${InteractionKey}] मूल्यवान चीजहरू लिनुहोस् (${valuablesRemaining} बाँकी)",
		grabbing_valuables = "मूल्यवान चीजहरू लिनुहोस्",
		use_advanced_lockpick = "[${InteractionKey}] उन्नत लकपिक प्रयोग गर्नुहोस्",
		lockpicking_stockade = "स्टकेड लकपिकिंग",

		status_blip = "स्टकेड",

		stockade_reward_logs_title = "स्टकेड इनाम",
		cash_pickup_logs_details = "${consoleName} ने $${cashAmount} नकदी उठाई।",
		item_pickup_logs_details = "${consoleName} ने 1x ${itemName} उठाया।",

		reward_diamonds = "तपाईंले हीरा हातपाई गरे।",
		reward_gold_bar = "तपाईंले सुनको बार हातपाई गरे।",
		reward_cash = "तपाईंले केहि नकदी हातपाई गरे।",
		reward_keycard_red = "तपाईंले एक रातो कि-कार्ड हातपाई गरे।",
		reward_treasure_map_piece = "तपाईंले एक खजाना नक्शा को टुक्रा पक्र्याहान गर्नुभयो।",

		stockade_logs_title = "स्टोकेड सक्रिय गरियो",
		stockade_logs_details = "${consoleName} ले स्टोकेड सक्रिय गर्यो।"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "कुनै इन्टरफेसमा ध्यान दिइएको छैन।",
		interfaces_focused = "फोकस गरिएको इन्टरफेसहरू:\n${interfacesFocused}",
		interface_crashed = "तपाईंको इन्टरफेस क्याटित देखिएको छ। यसले धेरै भाग्य स्मरण चलाइरहेको भएको अर्थ हो। यो स्वत: सम्आरंभ गरिएको छ र कुराहरू ठिकै गरेर काम जारी राख्नेछ, तर यदि गर्डैनछ भने, कृपया हामीलाई सूचना दिनुहोस् Discord गिल्ड मा।"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "एक डिलिभरी शुरु गर्नुहोस्।",
		press_to_start_delivery = "डिलिभरी शुरु गर्नको लागि ~g~${InteractionKey} ~w~कुनै बटन थिच्नुहोस्।",
		already_in_delivery = "तपाईं अहिले सक्रिय डिलिभरी छन्।",
		not_bean_machine_employee = "तपाईंलाई डिलिभरी शुरु गर्न बिन बिन मेशिन कार्यकर्ता हुनुपर्छ।",
		finish_delivery = "डिलिभरी समाप्त गर्नुहोस्।",
		press_to_finish_delivery = "डिलिभरी समाप्त गर्नको लागि ~g~${InteractionKey} ~w~कुनै बटन थिच्नुहोस्।",
		started_delivery = "${deliveryName} मा एक डिलिभरी शुरू भयो। यसको स्थान तपाईंको नक्सामा चिन्हित गरिएको छ।",
		finished_delivery = "${deliveryName} मा डिलिभरी सम्पन्न भयो। तपाईंलाई $${deliveryPrice} र $${distanceBonus} टिप्समा पाएको छ। कुल रु ${totalPrice} भएको छ।",
		error_finishing_delivery = "तपाईंलाई वितरण समाप्त गर्दा त्रुटि देखा पर्यो।",
		finished_delivery_title = "फिनिश बीन मेशिन डिलिभरी",
		finished_delivery_details = "${consoleName} ले बीन मेशिन वितरण समाप्त गर्न सफल भए र $${deliveryPrice} र टिपको रुपमा $${distanceBonus} पाउनु भयो, जम्मा $${totalPrice}।",
		delivery_blip = "बीन मेशिन डिलिभरी"
	},

	burger_shot = {
		start_delivery = "डिलिभरी सुरु गर्नुहोस्।",
		press_to_start_delivery = "डिलिभरी सुरु गर्न ~g~${InteractionKey} ~w~प्रेस गर्नुहोस्।",
		already_in_delivery = "तपाईंलाई पहिले नै एक्टिभ डिलिभरी छ।",
		not_burger_shot_employee = "तपाईंलाई बर्गर शट कर्मचारी हुनु पर्छ जसले तपाईं डिलिभरी सुरू गर्न सक्नुहुन्छ।",
		finish_delivery = "डिलिभरी सकियो।",
		press_to_finish_delivery = "डिलिभरी सक्नको लागि ~g~${InteractionKey} ~w~थिच्नुहोस्।",
		started_delivery = "${deliveryName} मा डिलिभरी सुरु गरिएको छ। स्थान तपाईंको म्यापमा चिन्हित गरिएको छ।",
		finished_delivery = "${deliveryName} मा डिलिभरी समाप्त भयो। तपाईंले $${deliveryPrice} र $${distanceBonus} टिपमा प्राप्त गर्नुभयो, जसमा रु ${totalPrice} छ।",
		error_finishing_delivery = "तपाईंको डिलिभरी समाप्त गर्न एक त्रुटि देखियो।",
		finished_delivery_title = "बर्गर शॉट वितरण समाप्त",
		finished_delivery_details = "${consoleName} ने बर्गर शॉट वितरण पूरा कर लिया और ${deliveryPrice} रुपैये व $${distanceBonus} का टिप मिला, कुल राशि $${totalPrice} हुई।",
		delivery_blip = "बर्गर शॉट वितरण"
	},

	bus_driver = {
		failed_start_job = "नयाँ काम सुरु गर्नमा असफल भएको छ।",
		next_stop = "अर्को स्थान",
		bus_hq = "बस हेडकुआ",
		job_cancelled = "काम रद्द गरिएको छ।",
		next_stop_help = "अर्को स्थान: ${stop} मा ${total}",
		passenger_count = "यात्रुहरू: ${passengers} मा ${seats}",
		shutdown_engine = "तपाईंको इन्जन बन्द गर्नुहोस् र यात्रुहरूको लागि प्रतीक्षा गर्नुहोस्।",
		return_to_hq = "HQ मा फर्किनुहोस्।",
		bus_stop = "बस स्टप",
		cleared_route = "आकृति रेखा सफा गरियो।",
		drew_route = "बसको रेखा खिचियो: `${route}`",
		pay_for_ticket = "~INPUT_CONTEXT~ होल्ड गर्नुहोस् तल पर्नकाटा टिकटको लागि ($18).",
		not_enough_money_ticket = "तपाईंको पास टिकटको लागि पर्खाको पर्खाक छैन ($18).",
		ticket_paid = "${displayName} ले बस टिकट बुझे।",
		paid_for_ticket = "तपाईंले सफलतापूर्वक बस टिकटको लागि भुक्तानी गर्नुभयो।",
		invalid_route_name = "गाडी रुटको नाम वा मान्य छैन।",
		already_in_mission = "तपाईं तपाईं इनर बस मिशनमा पहिलेदेखि छन।",
		press_to_open_menu = "बस मेनु खोल्न को लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		press_to_park_bus = "आफ्नो बस पार्क गर्नको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		start_route = "यातायात सुरु",
		bus_menu = "बस मेनू",
		close_menu = "मेनू बन्द गर्नुहोस्",
		rent_bus = "बस भाडा",
		deposit = "रु ${deposit} जमानत",

		east_route = "पूर्व मार्ग",
		pillbox_route = "पिलबक्स मार्ग",
		little_seoul_route = "लिटल सिउल मार्ग",
		sandy_route = "स्यान्डी डेजर्ट लाइन",
		paleto_route = "ग्रेट ओशन एक्सप्रेस",
		grapeseed_route = "ग्रेपसेड ग्रिनवे",
		route_68_route = "रुट ६८ मा अग्रसर",
		airport_route = "एयरपोर्ट शटल",
		business_route = "व्यापार रेखा",
		gambling_route = "जुवा रेखा",

		finished_job_logs_title = "बस रुट समाप्त",
		finished_job_logs_details = "${consoleName} ले `${route}` बस रुट चलाउन सकेका र रु. ${payout} प्राप्त गर्नु भयो।"
	},

	dealership = {
		invalid_slot = "अवैध स्लट।",
		invalid_model = "मोडेल नाम हराएको छ।",
		model_no_catalog = "मोडेल क्याटलगमा छैन।",
		not_at_dealership = "तपाईं PDM कम्प्युटरको नजिक पर्याप्त हुनुहुन्न।"
	},

	doj = {
		invalid_type = "अमान्य वा अपुर्ण प्रकार।",
		missing_search = "खोज पैरामिटर गुम्बाज।",
		lookup_failed = "दिएको प्रकार र खोजका लागि कुनै परिणाम प्राप्त नभएको।",

		result_signature = "स्थानीय सन अण्ड्रियास",
		result_title = "${type} खोज (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nव्यक्तिशिरोमा चिन्हित:\t\t${characterId}\nपहिलो नाम:\t${firstName}\nथर:\t${lastName}\nफोन नम्बर:\t${phoneNumber}\nजन्म मिति:\t${dateOfBirth}\nलिङ्ग:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "व्यक्तिशिरोमा चिन्हित खोज",
		looked_up_character_logs_details = "${consoleName} ले `${type}` लाई खोज्ने, `${search}` खोज्नु भयो।",

		invalid_time = "अमान्य समय नirdित।",
		missing_invalid_plate = "अमान्य वा अनुपलब्ध प्लेट।",
		vehicle_hold_success = "प्लेट `${plate}` भएको गाडीलाई ${time} समयसम्म होल्ड गरियो।",
		vehicle_hold_failed = "गाडीको होल्ड गर्न असफल भयो।",
		invalid_plate = "त्यस्तो प्लेट संग गाडी फेला परेन।",
		cant_reduce_time = "गाडी पहिले नै प्रहरी डिपिउण्ड रहेको छ, तपाईंले निर्दिष्ट गरेकोभन्दा बढी समय।",

		vehicle_hold_logs_title = "w",
		vehicle_hold_logs_details = "De W-coördinaat of richting waar u naar toe wilt teleporteren. Deze parameter is optioneel en als deze leeg wordt gelaten, wordt uw huidige richting gebruikt."
	},

	duty = {
		duty_status_on = "सफलतापूर्वक ड्यूटी पर जाया गया।",
		duty_status_off = "सफलतापूर्वक ड्यूटी से नीचे आएं।",
		duty_status_failed = "ड्यूटी स्थिति टॉगल करने में विफल रहा।",

		training_status_on = "शिक्षा मोड सफलतापूर्वक टगल गरियो।",
		training_status_off = "शिक्षा मोड सफलतापूर्वक टगल गरिएको छैन।",
		training_status_failed = "शिक्षा मोड टगल गर्न सकिएन।",

		emergency_call = "एक आपतकालीन कल हो। Enter कुट्रिंग गर्नुहोस्।",

		toggled_operator_status_on = "ऑपरेटर स्थिति टगल गरियो।",
		toggled_operator_status_off = "ऑपरेटर स्थिति टगल गरिएको छैन।"
	},

	emergency = {
		no_nearby_vehicle = "कोई नजिकै गाडी छैन।",
		no_nearby_vehicle_door = "गेरेको गाडी दरबारको पासमा छैन।",
		removing_door = "दरबार हट्दै",
		cleaning_up_body = "शरीर सफायता",
		destroying_spikes = "खड्को हान्ने",
		failed_remove_door = "गाडीको दरबार हटाउन असफल भयो।",
		invalid_clothing_type = "मान्य वस्त्र प्रकार।",
		no_nearby_player = "कुनै नजिकको खोजिएको खेलाडी छैन।",
		removing_clothing = "${type} हटाउँदै",
		failed_remove_clothing = "कपडा प्रकार हटाउन सकेन।"
	},

	job_center = {
		life_invader = "लाइफ इन्भेडर",
		life_invader_blip = "नौकरी लागू गर्नुहोस्",
		ui_close_menu = "मेनू बन्द गर्नुहोस्",
		press_to_browse_jobs = "नौकरीहरू ब्राउज गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		change_job = "काम परिवर्तन गर्नुहोस्: ${jobName}",
		job_unemployed = "बेरोजगार",
		job_transportation = "ट्रक चालक",
		job_taxi = "ट्याक्सी चालक",
		job_journalist = "पत्रकार",
		job_government = "कच्चा सफाई गर्ने कर्मचारी",
		job_mechanic = "टो भाडा गर्ने कारागार चालक",
		job_delivery = "डिलिभरी कार्य",
		job_bus_driver = "बस चालक",
		changed_job_already_set_to_job = "तपाईंको काम अगाडीबाटै ${jobName} मा सेट छ।",
		changed_job_success = "${jobName} मा तपाईंको काम सफलतापूर्वक सेट भयो।",
		changed_job_success_go_to_coords = "${jobName} मा तपाईंको काम सफलतापूर्वक सेट भयो। आफ्नो म्यापमा वेपवेन्ट मा अनुसरण गर्नुहोस्।",
		changed_job_failure = "तपाईंको नौकरी '${jobName}' फेरि सेट गर्न समस्या देखा पर्‍यो।",
		changed_job_title = "नौकरी परिवर्तन गरियो",
		changed_job_details = "${consoleName} ले `${jobName}` मा नौकरी परिवर्तन गर्नु भएको छ।"
	},

	jobs = {
		job_reset_success = "${consoleName} को लागि जवाफ रेसेट गरियो।",
		failed_job_reset = "${consoleName} को जवाफ रेसेट गर्न असफल भयो।",
		invalid_job_shortcut = "अवैध शॉर्टकट।",
		job_set = "${consoleName} को जागिर ठेगाना गर्न सफल भयो `${jobName} / ${departmentName} / ${positionName}`।",
		job_set_fail = "${consoleName} को जागिर ठेगाना गर्न असफल भयो।",
		failed_job_data = "खेलाडीको जागिर डाटा प्राप्त गर्न असफल भयो।",

		button_close = "बन्द गर्नुहोस्",
		button_save = "सुरक्षित गर्नुहोस्",

		set_job_logs_title = "काम सेट गर्नुहोस्",
		set_job_logs_details = "${consoleName} ले ${targetConsoleName} (#${characterId}) लाई `${jobName}, ${departmentName}, ${positionName}` काममा सेट गरे।",
		reset_job_logs_title = "काम रिसेट गर्नुहोस्",
		reset_job_logs_details = "${consoleName} ले ${targetConsoleName} (#${characterId}) को काम रिसेट गरे।"
	},

	medical = {
		using_test_self = "आफ्नो रगतको परीक्षण गर्दै",
		using_test_other = "नजिकको खेलाडीको परीक्षण गर्दै",
		failed_blood_test = "रगतको परीक्षण गर्न असफल।",
		waiting_results = "परीक्षण परिणामको लागि पर्खाइमा",
		failed_test_results = "परीक्षण परिणाम ल्याउन असफल भयो।",

		laboratory = "प्रयोगशाला",
		not_near_laboratory = "तपाईं यस वस्तुलाई विश्लेषण गर्न प्रयोगशालामा हुनुहुन्न।",
		analyzing_item = "${item} को विश्लेषण गर्दै",
		analyzed_item = "${item} सफलतापूर्वक विश्लेषण गरिएको छ।",
		failed_analyze_item = "${item} को विश्लेषण गर्न असफल भयो।",

		blood_test = "रक्त परीक्षण",
		collected_time = "सङ्कलन गरिएको समय: ${time}",
		collected_area = "सङ्कलन गरिएको क्षेत्र: ${area}",
		dna_gid = "जीआईडी: ${dna}",
		blood_type = "रक्त समूह: ${bloodType}",
		not_analyzed = "अझै विश्लेषण गरिएको छैन",
		sample_incomplete = "अपूर्ण/अप्रयोग्य नमूना"
	},

	police = {
		aim_assist_enabled = "तपाईंको लक्ष्य अब महान क्षमताहरुसंग अभिव्यक्त हुनेछ।",
		aim_assist_disabled = "तपाईं अब फेरि अपराधी / दुर्गन्धपना भन्दा पनि खराब निस्कनुहुनेछ। लक्ष्य सहयोग तुरुन्तै पुनरावृत्ति गर्न सिफारिस गरिन्छ।",
		you_are_not_police = "यो सुविधा प्रहरीहरूको लागि मात्र हो, अपराधी / दुर्गन्धपना होइन।",

		no_vehicle_tint = "निभिन्डित तुल्याउन यसको पास मोटरगाडी खिडिकी छैन।",
		window_broken = "उक्कालो छन् यो खिडिकी।",
		window_open = "यो खिडिकी खोलिएको छ।",
		measuring_tint = "तुल्याउने तिन्त",
		tint_measurement = "तिन्त मापन",

		tint_0 = "यो खिडिकीमा कुनै तिन्त छैन।",
		tint_1 = "यो खिडिकीको तिन्त पुरा कालिमा छ।",
		tint_2 = "यो खिडिकीको तिन्त धुंधलो धुंध राखेको छ।",
		tint_3 = "यो खिडिकीको तिन्त उज्यालो धुंध राखेको छ।",
		tint_4 = "यो खिडिकीको तिन्त लिमो रंगको छ।",
		tint_5 = "यो खिडिकीको तिन्त हरियो छ।",

		undercover_enabled = "तपाईं अब गोपनीय थिए।",
		undercover_disabled = "तपाईं अब गोपनीय हुँदैन।",

		npc_vehicle = "यो गाडी खेलाडीमा होइन।",
		not_in_a_vehicle = "तपाई वर्तमान मा कुनै गाडी चलाउनुभएको छैन।",
		invalid_minutes = "अमान्य समय (1 मिनेट र 48 घण्टा बीच).",

		not_on_duty = "तपाईं कार्य गर्न मा छैनुहुनुहुन्छ।",
		failed_impound = "गाडी जब्त गर्न सकिएन।",
		not_near_impound = "तपाईं पुलिस थाना जवाने गाडी जब्त चैक गर्न सक्नुहुन्न।",
		impound_success = "सफलतापूर्वक प्लेट `${plate}` भएको ${minutes} मिनेट सम्म गाडी जब्त गरियो।",

		access_impound = "[${InteractionKey}] जब्त सम्बोधन",
		impound_lot = "जब्त ठेक्का",
		exit_impound = "इम्पाउन्ड बाट बाहिर निस्कनुहोस्",
		no_impounded_vehicles = "हाल कुनै गाडी इम्पाउन्ड नहुनु भएको छ।",
		failed_impound_list = "इम्पाउन्ड गाडीहरू प्राप्त गर्न असफल भयो।",
		impound_owner = "मालिक: #${cid}",
		withdraw_success = "गाडी सफलतापूर्वक निकालिएको।",
		failed_withdraw = "गाडी निकाल्न असफल भयो।",
		vehicle_not_impounded = "गाडी आईडी हाल इम्पाउन्ड मा छैन।",

		impound_logs_title = "पुलिस इम्पाउण्ड",
		impound_logs_details = "${consoleName} ने ${minutes} मिनेटको लागि ${plate} नंबर प्लेट भएको गाडी भारतीय अवस्थामा राखे। ",

		impound_withdraw_logs_title = "पुलिस आरोपण वार्तालापहरू",
		impound_withdraw_logs_details = "${consoleName} ले पुलिस आरोपणबाट गाडीको फिलिंग गरे, जसमा गाडीको प्लेट ${plate} थियो (बाँकी समय: ${timeLeft})।",

		none = "कुनै पनि छैन",
		active = "सक्रिय",
		not_active = "सक्रिय छैन",
		active_robberies = "\nसक्रिय स्टोर: ${स्टोर}।\nसक्रिय बैंक: ${बैंक}\nसक्रिय हीरा: ${हीरा}\nप्यासिफिक बैंक: ${प्यासिफिकबैंक}",

		failed_dispatch = "डिस्पाच संदेश पठाउन असफल भयो।",
		dispatch_title = "[डिस्पाच]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "अवैध डिस्पाच संदेश (अधिकतम २५५ वर्णहरू)।",
		in_training = "तपाईं वर्तमानमा तालिम मोडमा हुनुहुन्छ।",
		cannot_use_dispatch = "तपाईं हाल डिस्पाच प्रयोग गर्न सक्नुहुन्न।",

		dispatch_message_logs_title = "डिस्पाच सन्देश",
		dispatch_message_logs_details = "${consoleName} ले डिस्पाच सन्देश पठाएको छन्: `${message}`।",

		no_keys = "तपाईंलाई यो गाडीको कुनै कुञ्जी हुदैन।",
		invalid_drive_mode = "अवैध चालना मोड।",
		not_in_police_vehicle = "तपाईं पुलिस गाडीमा हुनुहुन्न।",
		drive_mode_too_fast = "तपाईं धेरै गतिमा गएर ड्राइभ मोड बदल्न सक्दैनुहुन्छ।",
		drive_mode_already_set = "तपाईंको ड्राइभ मोड पहिले नै `${mode}` मा सेट गरिएको छ।",
		drive_mode_failed = "ड्राइभ मोड सेट गर्न असफल भयो।",
		drive_mode_set = "तपाईंको ड्राइभ मोड सफलतापूर्वक `${mode}` मा सेट गरियो।",

		mode_s = "स्पोर्ट मोड",
		mode_d = "ड्राइभ मोड",

		drive_mode_logs_title = "ड्राइभ मोड परिवर्तन गरियो",
		drive_mode_logs_details = "${consoleName} ले तपाईंको ड्राइभ मोडलाई `${mode}` मा परिवर्तन गरेका छन्।"
	},

	state = {
		license_heli = "हेलिकप्टर",
		license_fw = "तालु वायुयान",
		license_cfi = "प्रमाणित उड्ने अध्यापक",
		license_hw = "भारीवजन",
		license_hwh = "भारीवजन हेलिकप्टर",
		license_perf = "प्रदर्शन",
		license_utility = "उपयोगिता",
		license_commercial = "वाणिज्यिक",
		license_management = "प्रबन्धन",
		license_passenger = "यात्री",
		license_military = "सैन्य",
		license_special = "विशेष विमान",
		license_boat = "नाविकी लाइसेन्स",
		license_hunting = "शिकार अनुमति",
		license_fishing = "मछली पकड़ने की अनुमति",
		license_weapon = "हथियारों की अनुमति",
		license_mining = "खनिज लाइसेंस",
		license_driver = "ड्राइभरको लाइसेन्स",
		license_bar = "बार/कानून लाइसेन्स",
		license_press = "लाइसेन्स प्रेस गर्नुहोस्",
		gave_character_license = "${characterName} को अनुमति `${licenseLabel}` दी गई।",
		character_already_has_license = "${characterName} के पास पहले से ही अनुमति `${licenseLabel}` है।",
		removed_character_license = "अनुमति `${licenseLabel}` ${characterName} से हटाई गई।",
		character_does_not_have_license = "${characterName} के पास अनुमति `${licenseLabel}` नहीं है।",
		license_not_found = "लाइसेन्स `${licenseName}` फेला परेन।",
		user_not_found_with_character_id = "कुनै प्रयोगकर्ता विवरण हुँदैन जसलाई कुनै चरित्र आईडी `${characterId}` थिएन।",
		no_license_added = "कुनै लाइसेन्स थपिएको छैन।",
		invalid_character_id = "थपिएको चरित्र आईडी मान्य होइन।",
		no_character_id_added = "कुनै चरित्र आईडी थपिएको छैन।",
		your_licenses_are = "तपाईंको लाइसेन्सहरु निम्न छन्: ${licenses}",
		player_licenses_are = "${characterName} को निम्न लाइसेन्सहरु छन्: ${licenses}",
		you_have_no_licenses = "तपाइँसँग कुनै लाइसेन्स छैन।",
		player_has_no_licenses = "${characterName} कुनै लाइसेन्स छैन।",
		failed_to_get_licenses = "लाइसेन्स प्राप्त गर्न असफल भयो।",
		license_list = "उपलब्ध लाइसेन्स: ${licenseList}.",
		already_married = "अद्यावधिक विवाहित छन्।",
		either_not_married = "कुनै पनि पति-पत्नी अद्यावधिक छैनन्।",
		not_married = "पति-पत्नी एक अर्कासँग विवाहित छैनन्।",
		failed_marriage = "विवाह स्थिति सेट गर्न असफल भयो।",
		marriage_success = "${nameA} र ${nameB} अब विवाहित छन्।",
		divorce_success = "${nameA} र ${nameB} अब विवाहित छैनन्।",
		character_not_online = "एकै अबास्थामा छोटा अबधि साथी हालमा अनलाइन हुनुहुँदैन। अबास्थामा नभएका छोटा साथीहरूलाई मात्र अक्लैमृत गर्न सकिन्छ।",
		you_are_now_married = "तपाईं अब ${name} लाई विवाहित छन्।",
		you_are_no_longer_married = "तपाईं अब ${name} लाई विवाहित छैनन्।",

		gave_license_logs = "लाइसेन्स दिए",
		gave_license_details = "${consoleName} ले चरित्र #${characterId} लाई `${license}` लाइसेन्स दिए।",
		removed_license_logs = "लाइसेन्स हटाइ",
		removed_license_details = "${consoleName} ले चरित्र #${characterId} बाट `${license}` लाइसेन्स हटाए।",
		divorced_logs_title = "विवाह विच्छेद",
		divorced_logs_details = "${consoleName} ले ${nameA} #${cidA} र ${nameB} #${cidB} को विवाह स्थिति अद्यावधिक गर्दै `विच्छेद` गर्यो।",
		married_logs_title = "विवाहित",
		married_logs_details = "${consoleName} ले ${nameA} #${cidA} र ${nameB} #${cidB} को विवाह स्थिति अपडेट गर्नुभएको छ `विवाहित।`"
	},

	tasks = {
		task_blip = "काम",
		tasks = "${amount} कामहरू",
		no_tasks = "कुनै काम छैन",
		press_start_task = "[${SeatEjectKey}] काम सुरु गर्नुहोस्",
		no_active_tasks = "यस समय के गर्न धेरै कुरा छैन।",
		something_went_wrong = "केहि गलती भयो।",
		task_cancelled = "कार्य रद्द गरियो।",
		task_completed = "कार्य सफल पुरा गरियो।",
		task_failed_complete = "कार्य पूरा गर्न असफल भयो।",

		on_floor = "${floor} मा।",
		ground_floor = "माटो पट्टी",
		second_floor = "दोस्रो मण्डल",
		third_floor = "तेस्रो मंजिल",
		icu_floor = "आइसियू मण्डल",
		surgery_floor = "शल्यक्रिया मण्डल",

		task_make_bed = "बिछाउ बनाउनुहोस्।",
		task_make_bed_near = "बिछाउ बनाउनको लागि ~INPUT_DETONATE~ थिच‍्नुहोस्।",
		task_make_bed_active = "बिछाउ बनाउन गर्दै",

		task_clean_toilet = "टवल माझ लिनुहोस्।",
		task_clean_toilet_near = "शौचालय सफा गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_clean_toilet_active = "शौचालय सफा गर्दै",

		task_take_out_trash = "आफू रद्द गरेको कुडा खाली गर्नुहोस्।",
		task_take_out_trash_near = "कुडा खाली गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_take_out_trash_active = "कुडा खाली गर्दै",

		task_clean_microwave = "माइक्रोवेभ सफा गर्नुहोस्।",
		task_clean_microwave_near = "माइक्रोवेभ सफा गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_clean_microwave_active = "माइक्रोवेभ सफा गर्दै",

		task_restock_pharmacy = "फार्मेसी रिस्टक गर्नुहोस्।",
		task_restock_pharmacy_near = "फार्मेसीमा पुनर्स्टक गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_restock_pharmacy_active = "फार्मेसी पुनर्स्टकिंग",

		task_restock_vending_machine = "भेन्डिंग मशिन पुनर्स्टक गर्नुहोस्।",
		task_restock_vending_machine_near = "भेन्डिंग मशिनमा पुनर्स्टक गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_restock_vending_machine_active = "भेन्डिंग मशिन पुनर्स्टकिंग",

		task_drthompson_lollipop = "डा. थम्प्सनलाई ललिपप ल्याउनुहोस्।",
		task_drthompson_lollipop_near = "डा. थम्प्सनलाई ललिपप दिनका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_drthompson_lollipop_active = "डा. थॉम्प्सनलाई ललिपप दिनुहोस्",

		task_nancy_backrub = "नान्सीलाई पीठ मसाज गर्नुहोस्।",
		task_nancy_backrub_near = "नान्सीलाई पीठ मसाज गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_nancy_backrub_active = "नान्सीलाई पीठ मसाज गर्दै",

		task_do_laundry = "कपडा धुने।",
		task_do_laundry_near = "~INPUT_DETONATE~ थिच्नुहोस् कपडा धुन्नका लागि।",
		task_do_laundry_active = "प्रयोग भएका चाद्रहरू हिलाएर",

		task_disinfect_table = "ऑपरेटिङ टेबललाई डिसिन्फेक्ट गर्नुहोस्।",
		task_disinfect_table_near = "ऑपरेटिङ टेबललाई डिसिन्फेक्ट गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_disinfect_table_active = "मेज डिसइन्फेक्ट गर्दै",

		task_wipe_table = "मेज झाड्नुहोस्।",
		task_wipe_table_near = "मेज झाड्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_wipe_table_active = "मेज झाडिँदै",

		task_wash_dishes = "बर्तन हाँड्नुहोस्।",
		task_wash_dishes_near = "बर्तन हाँड्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_wash_dishes_active = "बर्तन हाँडिँदै",

		task_restock_drink_dispenser = "सोडा डिस्पेन्सर पुनः भर्नुहोस्।",
		task_restock_drink_dispenser_near = "सोडा डिस्पेन्सर पुनः भर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_restock_drink_dispenser_active = "सोडा डिस्पेन्सर पुनः भर्दै",

		task_restock_ingredients = "सामग्री पुर्नव्यवस्था गर्नुहोस्।",
		task_restock_ingredients_near = "~INPUT_DETONATE~ बटन थिच्नुहोस् सामग्री पुर्नव्यवस्था गर्नको लागि।",
		task_restock_ingredients_active = "सामग्री पुर्नव्यवस्था गर्दै",

		task_organize_shelf = "शेल्फ व्यवस्थित गर्नुहोस्।",
		task_organize_shelf_near = "~INPUT_DETONATE~ बटन थिच्नुहोस् शेल्फ व्यवस्थित गर्नको लागि।",
		task_organize_shelf_active = "शेल्फ व्यवस्थित गर्दै",

		task_clean_countertop = "काउन्टरटप सफा गर्नुहोस्।",
		task_clean_countertop_near = "~INPUT_DETONATE~ बटन थिच्नुहोस् काउन्टरटप सफा गर्नको लागि।",
		task_clean_countertop_active = "काउन्टरटप सफा गर्दै",

		task_file_taxes = "कर फाइल गर्नुहोस्।",
		task_file_taxes_near = "कर फाइल गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_file_taxes_active = "कर फाइल गरिएको छ",

		task_refill_napkins = "न्यापकिन हल्ला गर्नुहोस्।",
		task_refill_napkins_near = "न्यापकिन हल्ला गर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_refill_napkins_active = "न्यापकिन हल्ला गरिएको छ",

		task_refill_water = "पानी डिस्पेन्सर भर्नुहोस्।",
		task_refill_water_near = "पानी डिस्पेन्सर भर्नका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_refill_water_active = "पानी डिस्पेन्सर भरिएको छ",

		task_clean_windows = "विन्डो सफा गर्नुहोस्।",
		task_clean_windows_near = "खिड्कीहरूसँग सफाई गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_clean_windows_active = "खिड्कीहरूको सफाई",

		task_clean_oven = "अँगिठी सफाई गर्नुहोस्।",
		task_clean_oven_near = "ओभेनको सफाई गर्नको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_clean_oven_active = "अँगिठीको सफाई",

		task_take_nap = "एक घुम्तिन लगाउनुहोस्।",
		task_take_nap_near = "नप लिनको लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_take_nap_active = "नप लिन।",

		task_water_plants = "पौधाहरूलाई पानी दिनुहोस्।",
		task_water_plants_near = "पौधाहरूलाई पानी दिनका लागि ~INPUT_DETONATE~ थिच्नुहोस्।",
		task_water_plants_active = "पानी पानी गर्दै"
	},

	taxi = {
		help_text = "`initial` आरम्भिक भाडा हो (मूल्य: $10), `mile` चलिएको प्रति माइल मूल्य हो (मूल्य: $5), `minute` बीमारमा बिजुलि वहेंमा प्रति मिनेट मूल्य हो (मूल्य: $15), `show` तपाईंको वर्तमान सेटिङहरू देखाउनेछ।",
		invalid_typ = "अवैध प्रकार।"
	},

	tow = {
		press_to_access_spawner = "गाडी प्रसारक मा पहुँच गर्न थिच्नुहोस् ~INPUT_CONTEXT~।",
		tow_vehicles = "गाडीहरु टोव गर्नुहोस्",
		vehicle_list = "गाडी सूची",
		park_vehicle = "गाडी रोक्नुहोस्",
		parked_vehicle = "गाडी रोकियो।",
		no_vehicle_to_park = "पार्क गर्न गाडी छैन।",
		close_menu = "मेनू बन्द गर्नुहोस्",
		purchased_vehicle = "गाडी खरिद गरियो।",
		shop_on_timeout = "गाडी दुकान टाइमआउट मा छ। कृपया पुन: प्रयास गर्नुहोस्।",
		spawn_area_not_clear = "स्पान क्षेत्र स्पष्ट छैन।",
		purchase_funds = "अपर्याप्त रकम।",
		return_button = "फर्किनुहोस्",

		toggled_messages_on = "सन्देशहरू चालू गरिएको।",
		toggled_messages_off = "सन्देशहरू बन्द गरिएको।",
		cannot_toggle_mechanic_messages = "टो ड्राइभरहरूले मिक्यानिक संदेशहरूलाई अल्पावधिक गर्न सकिदैन।"
	},

	trucking = {
		trailer_locked = "लक भएको",
		inspect_cargo = "[${SeatEjectKey}] भार जाँच गर्नुहोस्",
		inspecting_cargo = "भार जाँच गर्दै",
		failed_cargo = "भार जाँच गर्न असफल भयो।",
		cargo_result = "यो ट्रेलरले ${cargo} लागु गर्ने देखिन्छ।"
	},

	weazel_news = {
		press_to_access_spawner = "गाडी स्पान कुरा गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		weazel_news = "Weazel न्युज",
		vehicle_list = "गाडी सूची",
		close_menu = "मेनू बन्द गर्नुहोस्",
		return_button = "फर्किनुहोस्",
		park_vehicle = "गाडी पार्क गर्नुहोस्",
		parked_vehicle = "गाडी पार्क गरिएको।",
		no_vehicle_to_park = "पार्क गर्न निकै गाडीहरू छैनन्।",
		spawned_vehicle = "गाडी स्पान्नु भयो।",
		spawner_on_timeout = "गाडी स्पानर टाइम आउट भयो। कृपया पुन: प्रयास गर्नुहोस्।",
		spawn_area_not_clear = "स्पान एरिया स्पष्ट छैन।"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} बाट ${number2} को मध्यमा"
	},

	native = {
		player_label = "[${स्रोत}] ${नाम}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${locationLabel} मा गाडी अलर्ट ट्रिगर भइसकेको छ `${plateText}` को लागि।",
		vehicle_alert_blip = "गाडी अलर्ट"
	},

	boats = {
		anchor_disconnected = "एंकर सफलतापूर्वक डिसकनेक्ट गरियो।",
		anchored_successfully = "एंकर सफलतापूर्वक डिप्लोय गरियो।",
		removing_anchor = "अंकोर हटाउँदै",
		deploying_anchor = "एंकर डिप्लोय गरिँदै",
		no_vehicle_nearby = "यहाँ एक पनि बोट छैन जुन तपाईं एंकर लगाउन सक्नुहुन्छ।",
		vehicle_not_anchorable = "तपाईं यो नाउको गाडी एंकर गर्न सक्नुहुन्न।"
	},

	car_wash = {
		use_car_wash = "कार वास उपयोग गर्न ~INPUT_CONTEXT~ थिच्नुहोस्। केहि पैसा लाग्छ ${cost}।",
		stop_car_to_wash = "कार वास गर्नका लागि तपाईंको गाडीलाई रोक्नुहोस्।",
		vehicle_already_clean = "यो गाडी धुना पारेको छ भने यो धुनाई नगर्नुहोस्।",
		car_wash = "कार धुनाई",
		air_unit_damaged = "यो एयर युनिट खराब भएको छ।",
		air_unit_not_enough_cash = "तपाईंलाई एयर युनिट प्रयोग गर्न पर्ने पैसा छैन।",
		air_unit_exit_vehicle = "एयर युनिट प्रयोग गर्नका लागि गाडीबाट बाहिर निस्कनुहोस्।",
		air_unit_press_to_use = "${cost} को लागि हवाई इकाई प्रयोग गर्न ~g~${SeatEjectKey} ~w~तल क्लिक गर्नुहोस्।",
		air_unit_purchase_cleaning_kit = "एक सफाई किट किन्नको लागि ~g~${+inventory_toggle} ~w~ थिच्नुहोस्।",
		cleaning_vehicle = "गाडी सफा गर्नुहोस्",
		not_enough_money = "तपाईंको पास यस हवाई इकाई प्रयोग गर्न सहि रकम छैन।",
		vehicle_not_in_range = "गाडी सफ गर्न सकिएको दुरी भन्दा बढी दुरिमा पर्यो।"
	},

	carrier = {
		use_catapult = "हुक मा समावेश गर्न ~INPUT_CONTEXT~ थिच्नुहोस्।",
		use_launch = "लन्च गर्नै हो भने ~INPUT_VEH_HANDBRAKE~ थिच्नुहोस्।"
	},

	clamps = {
		no_vehicle_near = "तपाइँ सङ्क्रमणमा छैनौं एक यान छोडियो।",
		clamping = "क्ल्याम्प गर्दै",
		removing_clamp = "क्ल्याम्प हटाउँदै",
		remove_clamp = "[${InteractionKey}] क्ल्याम्प हटाउनुहोस",

		clamped_log_title = "क्ल्याम्प संलग्न गरियो",
		clamped_log_details = "${consoleName}ले प्लेट `${plate}` संकेत भएको गाडीमा व्हिल क्ल्याम्प संलग्न गर्नुभयो।",
		unclamped_log_title = "क्ल्याम्प हटाइयो",
		unclamped_log_details = "${consoleName}ले प्लेट `${plate}` संकेत भएको गाडीबाट व्हिल क्ल्याम्प हटाए।"
	},

	converters = {
		stealing_converter = "क्याटालाय्टिक कनभर्टर चोरी गर्दै",
		no_converter = "यो गाडीमा क्याटालाय्टिक कनभर्टर छैन।",
		electric_vehicle = "यो गाडी बिजुलीले चालिन्छ।",

		stole_converter_logs_title = "क्याटालाय्टिक कनभर्टर चोरी गर्नुभएको",
		stole_converter_logs_details = "${consoleName} ने गाडीबाट क्याटालिटिक कन्भर्टर चोरी गरेको छ।"
	},

	cruise_control = {
		cruise_control = "क्रुज कण्ट्रोल / आटोपाइलट",
		speed_set_to_metric = "क्रुज कण्ट्रोल गति रकम ${speed}किमी/घन्टा मा सेट गरियो।",
		speed_set_to_imperial = "क्रुज कण्ट्रोल गति रकम ${speed}माइल/घन्टा मा सेट गरियो।",
		cruise_control_set_metric = "क्रुज कण्ट्रोल गति गरियो ${speed}किमी/घन्टा को।",
		cruise_control_set_imperial = "क्रुज कण्ट्रोल गति गरियो ${speed}माइल/घन्टा को।",
		cruise_control_reset = "क्रुज कण्ट्रोल गति पुन: सेट गरियो।",
		cruise_control_disabled = "क्रुज कण्ट्रोल अक्षम गरियो।",
		autopilot_metric = "~g~आटोपाइलट~s~: ${altitude}मीटर ~c~/~s~ ${speed}किमी/घन्टा",
		autopilot_imperial = "~g~आटोपाइलट~s~: ${altitude}फुट ~c~/~s~ ${speed}नोट्स",
		hover_metric = "~g~हभर~s~: ${altitude}मीटर",
		hover_imperial = "~g~हभर~s~: ${altitude}फुट",

		speed_limiter = "गति सीमाबाट बचाउनुहोस्",
		speed_limiter_reset = "गति सीमाविद्ध गराईएको छ।",
		speed_limiter_to_metric = "गति सीमाविद्ध स्पीड ${speed}किमी/घन्टामा सेट गर्नुहोस्।",
		speed_limiter_to_imperial = "गति सीमाविद्ध स्पीड ${speed}माइल/घन्टामा सेट गर्नुहोस्।",
		speed_limiter_set_metric = " गति सीमाविद्ध स्पीड ${speed}किमी/घन्टामा सेट गरी दिएको छ।",
		speed_limiter_set_imperial = "गति सीमितकरणकर्ता ${speed} माइल प्रति घण्टामा सेट गरिएको छ।",
		speed_limiter_disabled = "गति सीमितकरणकर्ता अक्षम गरिएको छ।"
	},

	damage = {
		vehicle = "गाडी आईडी: ${entity}",
		general = "साधारण: ${value}",
		body = "बोडी: ${value}",
		engine = "इन्जिन: ${value}",
		petrol_tank = "ट्यांक: ${value}",
		temperature = "तापमान: ${value}",
		tracked_vehicle = "ट्र्याक किएको गाडी",

		debug_vehicle_on = "गाडीको डिबग टगल अन।",
		debug_vehicle_off = "गाडीको डिबग टगल आफ।"
	},

	fuel = {
		exit_to_fuel = "ईगो गाडीबाट बेपत्र भर्न आउनुहोस्।",
		exit_to_charge = "वाहनबाट निक्षेप गर्नुहोस्।",
		press_to_fuel = "गाडीमा ईगो भर्नका लागि ~g~${InteractionKey} ~w~थिच्नुहोस्।",
		press_to_charge = "गाडीलाई चार्ज गर्नका लागि ~g~${InteractionKey} ~w~प्रेस गर्नुहोस्।",
		use_moonshine = "मुनशाइन प्याक गर्न क्लिक गर्नुहोस्।",
		using_moonshine = "मुनशाइनबाट ईन्धन भर्नुहोस्",
		fuel_pump_text = "geen baan",
		vehicle_text = "ईगो लेभल: ${fuelLevel}%",
		fuel_pump_text_ev = "बिजुली खर्च: $${fuelCost}~n~प्रेस गर्नुहोस् ~g~${InteractionKey} ~w~चार्जिङ समाप्त गर्नका लागि।",
		vehicle_text_ev = "बैटरी स्तर: ${fuelLevel}%",
		tank_full = "ट्यांक भरिएको छ।",
		battery_full = "बैटरी पूरा छ।",
		vehicle_busy = "नजिकको गाडी व्यस्त छ।",
		purchase_jerry_can = "एक जेरि क्यान किन्नको लागि ~g~${+inventory_toggle} ~w~ थिच्नुहोस्।",
		gas_station = "ग्यास स्टेशन",
		petrolcan_fuel_text = "Verwijder de baanbeperking van het wapen. Standaard is dit nee, `1` of `y` voor ja.",
		battery_fuel_text = "चार्ज बाँकी: ${petrolAmount}%~n~निस्कनुहोस् ~g~${इन्टर्याक्शनकी} ~w~चार्ज रोक्नका लागि।",
		player_busy = "तपाईं केहि अर्को साथमा व्यस्त छन्।",
		fuel_level_set_to = "पेट्रोल संख्या `${fuelLevel}`मा सेट गरिएको छ।",
		not_in_a_vehicle = "तपाईं गाडीमा छैनन्।",
		vehicle_engine_on = "इञ्जिन अझै चलिरहेको छ।",

		fuel_debug_enabled = "ईनार्जी डिबग सक्तिगरेको छ।",
		fuel_debug_disabled = "ईनार्जी डिबग असक्तिगरेको छ।",

		vehicle_exploded_logs_title = "गाडी विस्फोट हुएको छ",
		vehicle_exploded_logs_details = "${consoleName} ले एउटा गाडीमा तेल मिलाइ र सकिएका इजिनमा विस्फोट हुन सकिएको हो।"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "गति: ${speed}\nमोडेल: ${model}\nप्लेट: ${plate}",
		helicopter_camera_aircraft_info = "गति: ${speed}\nमोडल: ${model}\nरजिस्ट्रेशन: ${registration}",
		helicopter_camera_altitude = "${altitude} फुट AGL",
		helicopter_camera_altitude_asl = "${altitude} फुट ASL",
		helicopter_camera_locked_on = "लक अन",
		helicopter_camera_not_locked = "लक नभएको",
		unknown = "अज्ञात"
	},

	garage_access = {
		menu_title = "गेराज प्रबन्धक",
		button_close = "बन्द गर्नुहोस्",
		loading = "लोड हुदैछ...",
		access = "गेराज पहुँच",
		access_description = "यी चरित्रहरूले तपाईंको गेराजबाट तपाईंको गाडीहरू निकाल्ने र राख्ने पहुँच गरेका छन्।",
		accessible = "तपाईंको पहुँच",
		accessible_description = "यी तपाईंलाई पहुँच दिइएको गेराजहरू हुन्।",
		no_access = "तपाईंको ग्यारेजमा कोई पहुँचिन सक्दैन।",
		no_accessible = "कोहि तपाईंलाई आफ्नो ग्यारेजमा पहुँच दिँदैन।",

		failed_allow_access = "ग्यारेज पहुँच दिन सकिएन।",
		failed_remove_access = "ग्यारेजबाट पहुँच हटाउन सकिएन।",
		already_has_access = "कर्यक्षणलाई तपाईंको ग्यारेजमा पहुँच छ।",
		invalid_character_id = "अमान्य कर्यक्षेत्र आईडी।",
		does_not_access = "कर्यक्षेत्र पहिले पनि तपाईंको ग्यारेज संग पहुँच छैन।",

		added_access_logs_title = "ग्यारेज पहुँच थपियो",
		added_access_logs_details = "${consoleName} (#${characterId}) ने #${targetCharacterId} को उनीहरूको ग्यारेजमा पहुँच दिए।",
		removed_access_logs_title = "ग्यारेज पहुँच हटाइयो",
		removed_access_logs_details = "${consoleName} (#${characterId}) ले #${targetCharacterId} को ग्यारेज पहुँच हटाए।"
	},

	garages = {
		garage_empty = "त्यो ग्यारेज खाली छ!",
		impound_lot = "इम्पाउंड लट",
		police_impound = "पुलिस इम्पाउंड",
		owner_self = "स्वँपानी",
		owner_other = "पहुँच",
		engine = "इंजन",
		body = "बडी",
		vehicle_in = "अंदर",
		vehicle_out = "बाहिर",
		vehicle_at_police_impound = "तपाईंको गाडी हाल पुलिस मोहोरामा छ।",
		vehicle_at_impound = "तपाईंको गाडी इम्पाउंड लटमा छ।",
		impound_lot_short = "इम्पाउण्ड",
		waypoint_to_impound = "तपाईंको GPS मा इम्पाउंड लटमा जाने लागि एक वेपोइंट चिन्हित गरियो।",
		unable_to_withdraw = "हालता गएको भएर गाडी तिर्न सकिँदैन।",
		vehicle_in_garage = "तपाइको गाडी ${garageName} मा रहेको छ। तपाइको म्यापमा एक वे-पॉइन्टमा चिन्ह लगाइएको छ।",
		insufficient_funds = "तपाईंलाई यो गाडी निकाल्नको लागि पर्याप्त रकम छैन।",
		error_withdrawing = "तपाईंको गाडी निकाल्ने दौरामा त्रुटि देखियो।",
		withdraw_timeout = "कृपया अर्को गाडी निकाल्नु अघि केहि समय पर्खनुहोस्।",
		garage_in_use = "यो ग्यारेज वर्तमानमा प्रयोगमा छ, कृपया केहि समय पछि प्रयास गर्नुहोस्।",
		vehicle_in_the_way = "यहाँ एक गाडी स्पान बिन्दु रोक्नुभएको छ।",
		vehicle_is_out = "तपाईंको गाडी पहिले नै बाहिर निस्किएको छ।",
		vehicle_stored = "गाडी स्टोर भयो।",
		error_storing = "गाडी स्टोर गर्नेमा असफल भयो।",
		no_nearby_vehicle = "नजिकै कुनै गाडी फेला परेन।",
		no_vehicles_to_retrieve = "तपाईंलाई कुनै गाडी फिर्ता नमिल्यो!",
		vehicle_retrieved = "गाडी सफलतापूर्वक फिर्ता लिईएको छ।",
		error_retrieving = "तपाईंको गाडी फिर्ता लिन समस्या देखियो।",
		not_enough_balance_to_retrieve = "तपाईंको बैंक खातामा पर्याप्त धन छैन। गाडी फिर्ता लिन सक्नुहुन्न।",
		press_to_access = "ग्यारेजमा प्रवेश गर्न को लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",
		ui_return = "फिर्ता जानुहोस्",
		ui_my_vehicle_list = "मेरो गाडीहरू",
		ui_other_vehicle_list = "अरु गाडीहरू",
		ui_shared_vehicle_list = "साझा ग्यारेज",
		ui_store_shared = "साझामा स्टोर गर्नुहोस्",
		ui_store_vehicle = "गाडी स्टोर गर्नुहोस्",
		ui_vehicle_sell = "गाडी बेच्नुहोस्",
		ui_retrieve_vehicle = "गाडी पुन: प्राप्त गर्नुहोस्",
		ui_close_menu = "मेनु बन्द गर्नुहोस्",
		garage_letter = "ग्यारेज ${letter}",
		garage_emergency = "${type} ग्यारेज",
		emergency_type_1 = "पुलिस",
		emergency_type_2 = "मेडिकल सेवा",
		no_vehicles_impounded = "तपाईंको कुनै गाडी रोकिँदा छैन!",
		you_must_retrieve_this_vehicle = "तपाईंलाई यो गाडी प्राप्त गर्नु पर्नेछ जसलाई तपाईंले पहिलो नौलो सम्झेर अनुमति पाउनु पर्छ।",
		garage = "ग्यारेज",
		retrieved_vehicle_logs_title = "वाहन प्राप्त",
		retrieved_vehicle_logs_details = "${consoleName} ने ${price} के लिए प्लेट `${plate}` वाले वाहन को पुनः प्राप्त किया।",
		no_vehicles_to_sell = "तपाइँलाई बेच्न योग्य कुनै गाडी छैन।",

		state_loading_model = "मॉडल लोड हो रहा है...",
		state_withdrawing = "वापस ले रहा है...",
		state_retrieving = "पुनः प्राप्त कर रहा है...",
		state_storing = "संग्रहण...",
		state_loading = "लोड हो रहा है...",

		vehicle_items = "${items} वस्तुहरू",
		vehicle_no_items = "कुनै वस्तुहरू छैन।",
		no_last_garage_letter = "कुनै पछिल्लो ग्यारेज छैन",

		purchase_vehicle = "स्टोरमा पहुँच गर्न '~INPUT_CONTEXT~' थिच्नुहोस्",
		emergency_shop = "गाडीको स्टोर",
		exit_shop = "स्टोर बाट बाहिर निस्कनुहोस्",
		purchase_success = "तपाईंले माथि भएको ${label} तपाईंको ग्यारेजमा थपिएको छ।",
		purchase_failed = "वाहनको खरिदमा असफल भयो।",
		already_owned = "तपाईं पहिलेनै यो वाहन मोडेल स्वामित्वमा छ।",
		maximum_owned = "तपाईंले ८ भन्दा बढी गाडीसहरूमा स्वामित्व गर्न सक्नुहुन्छ।",
		not_enough_money = "तपाईंलाई यो वाहन खरिद गर्न पर्ने पैसा छैन।",

		sold_vehicle = "${label} बिक्री गरिएको छ रु. ${price} मा।",
		failed_sell_vehicle = "गाडी बिक्रि गर्न सकिएन।",

		sold_vehicle_logs_title = "गाडी बिक्रि गरियो",
		sold_vehicle_logs_details = "${consoleName} ले `${plate}` नम्बरको `${modelName}` एमरजेन्सी गाडी रु ${price} मा बेच्यो।",

		purchased_vehicle_logs_title = "गाडी खरिद गरियो",
		purchased_vehicle_logs_details = "${consoleName} ले `${plate}` नम्बरको `${modelName}` एमरजेन्सी गाडी रु ${price} मा खरिद गरेको।",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "गेराज डिबग चालू गरियो।",
		toggle_garage_debug_toggled_off = "गेराज डिबग बन्द गरियो।",

		invalid_vehicle = "कुनै पनि वाहन छैन वा अवैध वाहन।",
		not_owned_vehicle = "यस वाहनले कसैले मालिकी गरेको छैन।",
		vehicle_garaged = "doden",
		garaged_failed = "गाडीलाई ग्यारेज गर्न असफल भयो।",
		invalid_vehicle_id = "verwijder_twitch_ban_uitzondering",
		ungarage_success = "Verwijder een spelers Twitch ban-uitzondering.",
		ungarage_failed = "Beliggenhet: ${address}",
		vehicle_not_found = "Radiolyden er allerede satt til ${radioVolume}%.",
		vehicle_respawned = "वाहन सफलतापूर्वक पुन: उत्तान गरियो अनुसार आइडी ${vehicleId}.",
		respawn_failed = "वाहन पुन: उत्तान गर्न असफल भयो।",

		not_near_node = "गाडी नोडको नजिक छैन।",
		invalid_garage_id = "अमान्य गेराज आइडी।",
		failed_create_garage = "अस्थायी ग्यारेज बनाउन असफल भयो।",
		failed_remove_garage = "अस्थायी ग्यारेज हटाउन असफल भयो।",
		created_garage = "ग्यारेजको अस्थायी रूपमा बनाइयो संख्या ${garageId}।",
		removed_garage = "ग्यारेजको अस्थायी रूपमा हटाइयो संख्या ${garageId}।",

		created_garage_logs_title = "ग्यारेज बनाइयो",
		created_garage_logs_details = "${consoleName} ने स्थानमा `${xCoord}, ${yCoord}, ${zCoord}` गरेजको अस्थायी रूपमा बनायो संख्या ${garageId}।",
		removed_garage_logs_title = "ग्यारेज हटाइयो",
		removed_garage_logs_details = "${consoleName} ने संख्या ${garageId} गरेजको अस्थायी रूपमा हटाइयो।",

		garaged_vehicle_logs_title = "Radiolyden er nå satt til ${radioVolume}%.",
		garaged_vehicle_logs_details = "Din nåværende radiolyd er satt til ${radioVolume}%.",
		ungaraged_vehicle_logs_title = "Refleksjon er aktivert.",
		ungaraged_vehicle_logs_details = "Refleksjon er deaktivert."
	},

	keys = {
		no_nearby_player = "कुनै नजिकको खेलाडी फेला परेन।",
		no_nearby_vehicle = "कुनै नजिकको गाडी छैन।",
		no_keys_for_vehicle = "तपाईं यस गाडीको कुल्ला छैन।",
		vehicle_locked = "गाडी ताला लगाइएको छ।",
		vehicle_unlocked = "गाडी ताला को हटाइएको छ।",
		h_to_hotwire = "[H] हटवाइर",
		received_keys = "${plate} नम्बर को गाडीको चाभि प्राप्त गरियो।",
		received_keys_no_plate = "एक गाडीको चाभि प्राप्त गरियो।",
		you_are_not_in_a_vehicle = "तपाईं गाडीमा छैनन्।",
		you_are_in_a_vehicle = "तपाईं वर्तमानमा एक गाडीमा छन्।",
		hotwired_vehicle_with_plate_number = "${plateNumber} नम्बर प्लेट वाली गाडीलाई हटवाएको।",
		unable_to_hotwire_vehicle = "गाडी हटाउन सकिएन।",
		picked_up_keys = "${plate} को चाभि उठाएको।",
		hotwired_vehicle_for_player = "${displayName}ले जसले होतवायर गरेको छ, त्यो गाडीमा सफलतापूर्वक होतवायर गरियो।",
		gave_keys_success = "वाहनको कुञ्जीलाई सफलतापूर्वक ${displayName}लाई दिइयो।",
		gave_keys_failure = "${displayName}लाई उनीहरूको गाडीलाई कुनै कुरामा सफलतापूर्वक चाबी दिन असफल भयो।",

		car_keys_label = "${plate}का लागि कुञ्जीहरू",
		something_went_wrong = "केहि गलत भयो।",
		keys_no_longer_work = "यी कुञ्जीहरू काम गर्दैन।",
		success_use_keys = "तपाइँलाई अहिले `${plate}` कुञ्जीहरू छ।",

		no_nearby_vehicle = "कुनै नजिकको गाडी छैन।",
		there_is_someone_in_the_driver_seat = "ड्राइभर सिटमा कोही छ।",
		the_driver_door_is_closed = "ड्राइभरको ढोका बन्द छ।",
		checking_ignition = "इग्निसन जाँच गरिदै",
		ignition_tampered_with = "इग्निसनमा हेरफेर गरिएको छ।",
		ignition_not_tampered_with = "इग्निसनमा हेरफेर गरिएको छैन।",

		used_car_keys_logs_title = "प्रयोग गरिएको कारको कुञ्जीहरू",
		used_car_keys_logs_details = "${consoleName}ले प्लेट `${plate}` (N-${networkId}) भएको  गाडीको कुञ्जी प्रयोग गरेको।",
		grabbed_car_keys_logs_title = "ग्रब गरिएको कारको कुञ्जीहरू",
		grabbed_car_keys_logs_details = "${consoleName}ले प्लेट `${plate}` (N-${networkId}) भएको गाडीको कुञ्जीहरू ग्रब गरेको।"
	},

	modifications = {
		wheels_reset = "पाँची फेर्ता आउदैछन्।",
		wheels_already_reset = "पाँची फेला हुन सक्छन्।",
		wheels_modified = "व्हिल हेरूले संशोधित गरिएको छ।",
		wheels_none_specified = "कुनै व्हिल सूचित गरिएको छैन।",
		wheels_none_valid_specified = "कुनै मान्य व्हिल सूचित गरिएको छैन।",
		not_in_a_car = "तपाईं गाडी चलाएको छैन।",
		invalid_value = "अमान्य मान।",
		suspension_height = "हालको सस्पेन्शन उचाइ ${height} मा सेट गरिएको छ।",
		suspension_height_set = "सस्पेन्शन उचाई ${height} मा सेट गरिएको छ।"
	},

	oil = {
		move_to_change = "वाहनको तेल परिवर्तन गर्नका लागि यहाँ सार्नुहोस्।",
		changing_oil = "तेल परिवर्तन गर्दै",
		low_oil = "तपाईंको गाडीले तेल परिवर्तनको आवश्यकता छ!",
		no_nearby_vehicle = "कुनै पासवाला गाडी छैन।",
		vehicle_has_no_engine = "जवन भएको नजने गाडी नजिकको छैन।",
		check_oil = "तल जानको तेल स्तर जाँच गर्न यहाँ पुग्नुहोस्",
		oil_level = "गाडीको तेलको स्तर ${percentage}% हो।",
		checking_oil_level = "तेलको स्तर जाँच गर्दै"
	},

	plates = {
		plate_number_is_available = "प्लेट नम्बर `${plateNumber}` उपलब्ध छ।",
		plate_number_is_not_available = "प्लेट नम्बर `${plateNumber}` उपलब्ध छैन।",
		missing_valid_plate_number = "एक मान्य 'प्लेट नम्बर' पैरामिटर अदृश्य छ।",
		missing_valid_vehicle_id = "एक मान्य 'गाडी आईडी' पैरामिटर अदृश्य छ।",
		database_error = "ब्याक-एन्ड डेटाबेसमा त्रुटि देखा पर्यो।",
		no_custom_plate_package = "तपाईंसँग कसैसँग अनुकूल प्लेट प्याकेज छैन। थप जानकारीको लागि हाम्रो वेबस्टोरमा जाँदै हेर्नुहोस्!",
		api_error = "हाम्रो ब्याक-एन्ड API त्रुटी फिर्ता पर्यो।",
		api_not_available = "हाम्रो ब्याक-एन्ड API उपलब्ध छैन।",
		vehicle_does_not_belong_to_player = "गाडी आईडी `${vehicleId}` तपाईंलाई मिल्दैन।",
		vehicle_id_does_not_exist = "गाडी आईडी `${vehicleId}` भएको छैन।",
		you_have_no_character_loaded = "तपाईंलाई कुनै क्यारेक्टर  लोड गरिएको छैन।",
		vehicle_plate_not_custom = "गाडीको ID `${vehicleId}` मा अलग प्लेट छैन।",
		confirm_reset_plate = "के तपाईं यस गाडीको प्लेट रिसेट गर्न चाहानुहुन्छ? यस कार्यलाई परत गर्न सकिन्छ। `yes` टाइप गर्नुहोस् या `no` टाइप गर्नुहोस्।",
		cancelled_resetting_plate = "प्लेट रिसेट गर्न रोकियो।",
		vehicle_plate_changed = "गाडीको ID `${vehicleId}` को नम्बर प्लेट नम्बर रु ${plateNumber} मा परिवर्तन गरियो।",

		you_are_not_in_a_vehicle = "तपाईं गाडीमा छैनन्।",
		fake_plate_active = "तपाईंको गाडीको लागि झुटी प्लेट सफलतापूर्वक उत्पन्न गरियो।",
		fake_plate_inactive = "गाडीको प्लेट असलीमा पुनः सेट गरियो।"
	},

	redline = {
		engine_blowout = "तपाईंको इन्जिन अत्यधिक तनावका कारण टुटेको छ।"
	},

	runways = {
		you_are_not_in_a_plane = "तपाईं विमानमा छैनन्।",
		ifr_disabled = "IFR अक्षम भयो।",
		ifr_enabled = "IFR सक्रिय गरियो।"
	},

	sirens = {
		sirens_muted_on = "सबै साइरेन स्वचालित रूपमा म्युट गरिएको छ।",
		sirens_muted_off = "सबै साइरेन स्वचालित रूपमा अन्म्युट गरिएको छ।",

		lights_on = "प्रकाश: ${count}",
		sirens_on = "साइरन: ${count}",
		horns_on = "हरी: ${count}"
	},

	spawner = {
		press_to_access_spawner = "गाडी स्पाउनर पहुँचको लागि ~INPUT_CONTEXT~ थिच्नुहोस्।",

		parked_vehicle = "गाडी सफलतापूर्वक पार्क गरियो।",

		spawner_burger_shot = "बर्गर शट डिलिभरी भाइडले गाडीहरू",
		spawner_bean_machine = "बिन मेशिन डिलिभरी भाइडले गाडीहरू",
		spawner_pizza_this = "पिज़्जा डेलिभरी गाडीहरू",
		spawner_kissaki_sushi = "किस्सकी डेलिभरी गाडीहरू",
		spawner_weazel_news = "विजिल न्यूज भाइडले गाडीहरू",
		spawner_state = "राज्य गाडीहरू",
		spawner_airport = "विमानस्थल गाडीहरू",
		close_menu = "मेनु बन्द गर्नुहोस्",
		vehicle_list = "गाडी सूची",
		park_vehicle = "गाडी पार्क गर्नुहोस्",
		return_button = "फिर्ता गर्नुहोस्",

		failed_spawn = "गाडी उत्पन्न गर्न असफल भयो।",
		failed_area = "क्षेत्र स्पष्ट छैन।",
		failed_job = "तपाईंसँग सहि नौकरी छैन।",
		failed_generic = "केही गलत भयो।"
	},

	trailers = {
		cant_attach_trailer = "यो गाडीमा कुनै ट्रेलर हिच छैन।",
		no_trailer_nearby = "नजिकै कुनै ट्रेलर छैन।",
		not_in_vehicle = "तपाईं गाडी चलाएको छैन।",
		not_lined_up = "तपाईंको गाडी ट्रेलरसँग लाइन अप गरिएको छैन।",
		keybind_description = "ट्रेलरलाई छोड्नु वा जडान गर्नुहोस्"
	},

	vehicles = {
		flip_flipping = "गाडी फ्लिप गर्दै",
		flip_unable = "तपाईं सँगले गाडीमा लोगहरु छन् भने तपाईं गाडी फ्लिप गर्न सक्नुहुन्न।",
		vehicle_busy = "कृपया पर्ख्याउनुहोस्, गाडी व्यस्त छ!",
		hold_to_eject = "निकाल्नका लागि पक्डनुहोस्",
		taking_keys = "कुल्याउदै",
		belt_on = "बेल्ट लगाउनुहोस्",
		belt_off = "बेल्ट हटाउनुहोस्",
		mileage = "माइलेज",
		vehicle_mileage_amount = "यो गाडीमा ${miles} माइल छ।",
		not_in_driver_seat = "माइलेज जाँच गर्न तपाईं ड्राइभर सीटमा हुनुपर्छ।",
		not_driving_vehicle = "तपाईं गाडी चलाउँदैनुहुन्छ।",
		not_in_vehicle = "Kunne ikke bytte refleksjon.",
		vehicle_locked = "गाडी लक भएको छ।",
		gear_animation_enabled = "गियर एनिमेसन (र ध्वनि) अब सक्षम भयो।",
		gear_animation_disabled = "गियर एनिमेसन (र ध्वनि) अब अक्षम भयो।",
		manual_gears_enabled = "Refleksjon Byttet",
		manual_gears_disabled = "म्यानुअल गियरिंग अब अक्षम भयो।",
		manual_gears_too_fast = "तपाईंलाई केवल 30mph भन्दा कम खाली म्यानुअल टगल गर्न सकिन्छ।",
		hybrid_off = "마이크 스탠드",
		you_are_cuffed = "तपाईं बाँधिएको छ।",
		belt_is_on_and_vehicle_is_locked = "तपाईंको बेल्ट लगेको छ र गाडी लक गरिएको छ।",
		belt_is_on = "तपाईंको बेल्ट लाग्यो।",
		vehicle_is_locked = "गाडी लक गरिएको छ।",
		belt_warning = "तपाईंको सिट बेल्ट लगाएको छैन, यो लगाउन ~INPUT_SPECIAL_ABILITY_SECONDARY~ थिच्नुहोस्।",
		supporter_vehicle = "समर्थक",
		getting_out = "आउदैछु",

		no_data_copied = "마이크 스탠드로 음성의 범위를 확장시켜 보세요. 메시지를 멀리서 널리 들을 수 있습니다!",
		copied_data = "기네스 맥주",
		pasted_data = "세계에서 가장 우수한 아일랜드 맥주, 한 잔 마시세요.",

		nearest_player_not_vehicle = "नजिकको खेलाडी गाडीमा छैन।",
		no_dead_player_nearby = "तपाईं नजिकको कुनै मृत प्रयोगकर्ता गाडीमा छैन।",
		dragging_out_player = "प्रयोगकर्ताको गाडीबाट खिचाउदैजानुहोस्।",
		vehicle_too_fast = "गाडी धेरै छिटो चलिरहेको छ।",

		modifying_brakes = "ब्रेकहरू बिर्सनुहोस्",
		toggle_brakes_on = "ब्रेकहरू बन्द गरिएको छ।",
		toggle_brakes_off = "ब्रेकहरू चालू गरिएको छ।",
		failed_modify_brakes = "ब्रेकहरू बिर्सन असफल भयो।",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "गाडीको हथियारहरूलाई टगल गरियो।",
		toggled_vehicle_weapons_off = "गाडीको हथियारहरूलाई असक्षम गरियो।",
		toggled_vehicle_weapons_vehicle_is_not_networked = "तपाईं गाडीमा छैन।",
		toggled_vehicle_weapons_target_user_not_found = "लक्ष्य प्रयोगकर्ता फेला पर्दैन।",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "लक्ष्य प्रयोगकर्ता गाडीमा छैन।",
		toggled_vehicle_weapons_for_player_on = "${consoleName} को लागि गाडीका हथियारहरू सक्षम गरियो।",
		toggled_vehicle_weapons_for_player_off = "${consoleName} को लागि गाडीका हथियारहरू असक्षम गरियो।",
		toggled_vehicle_weapons_for_everyone = "सबै लागि गाडीका हथियारहरू सक्षम गरियो।",

		toggled_vehicle_weapons_on_logs_title = "गाडीका हथियारहरू सक्षम गरियो",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ने एउटा गाडीको हथियारहरू सक्षम गरेको।",
		toggled_vehicle_weapons_off_logs_title = "गाडीका हथियारहरू असक्षम गरियो",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} ले गाडीको हथियारहरू अस्ति गरे।",
		toggled_vehicle_weapons_on_for_player_logs_title = "खिलाडीको गाडीका लागि हथियारहरू सक्षम गरियो",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ले ${targetConsoleName} को गाडीका हथियारहरू सक्षम गरियो।",
		toggled_vehicle_weapons_off_for_player_logs_title = "खिलाडीको गाडीका लागि हथियारहरू असक्षम गरियो",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ले ${targetConsoleName} को गाडीका हथियारहरू अस्ति गरियो।",
		toggled_vehicle_weapons_for_everyone_logs_title = "सबैको लागि गाडी हथियार टगल गरियो",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ले सबै जनाको गाडीको हाथियारहरू टगल गरेको छ।",

		breaking_window = "झिल्को तोड्नु",
		not_near_window = "तपाईं झिल्का सम्म पुग्न सक्नुहुन्न।",
		not_near_vehicle = "कुनै गाडी नजिक छैन।",

		wheelie_no_vehicle = "गाड़ी नहीं",
		wheelie_engine_off = "इंजन बंद",
		wheelie_idling = "इडलिंग",
		wheelie_ready = "तैयार",
		wheelie_boosting = "बूस्टिंग",

		invalid_power_level = "अवैध शक्ति स्तर (1-5)।"
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "VIN जांच गर्दै",
		not_driver = "तपाईं वर्तमानमा गाडी चलाउँदैनन्।",
		failed_vin_get = "VIN प्राप्त गर्न सकिएन।",
		vin_checked = "यो गाडीको VIN संख्या `${vin}` हो।",
		vin_scratched = "VIN संख्या खुर्चेर कागज़ लागिएको छ।",

		looking_up_vin = "VIN खोज्दै",
		invalid_vin = "अमान्य वा विवरणहीन VIN संख्या।",
		failed_vin_lookup = "VIN संख्या खोज्न सकिएन।",
		vin_lookup_details = "VIN `${vin}` गाडीबाट `${plate}` प्लेट भएको हो र यो `${fullName}` बाट स्वामित्वमा छ।",
		vin_lookup_unregistered = "VIN `${vin}` कुनै गाडीमा दर्ता छैन।"
	},

	wheel_slash = {
		hold_to_slash = "제임슨 위스키",
		slashing_tire = "세계에서 가장 우수한 아일랜드 위스키, 한 병 마시세요.",
		removing_wheel = "गाडीको चक्का निकाल्दै",
		attaching_wheel = "गाडीको चक्का जोड्दै"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "एमो उन्बक्स गर्दै",
		failed_unbox = "एमो उनबक्स गर्न विफल भयो।",
		failed_unbox_full = "तपाईं यो एमो कुनै थप बोक्न सक्नुहुँदैन।",
		unbox_success = "${amount}x ${ammoType} सफलतापूर्वक उनबक्स गरियो।",
		unbox_success_box = "एमो बक्स सफलतापूर्वक उनबक्स गरियो।",

		type_pistol = "पिस्टल एमो",
		type_smg = "सब्ल्यासर एमो",
		type_rifle = "राइफल बन्दूकको गोला",
		type_sniper = "स्नाइपर बन्दूकको गोला",
		type_shotgun = "१२ गेज एमो",
		type_stungun = "टेजर गोलाको कार्ट्रिज",

		invalid_server_id = "अवैध सर्भर आईडी।",
		fill_ammo_success = "आफ्नो गोलाबाजी सफलतापूर्वक भरियो।",
		fill_ammo_success_player = "${displayName} को गोलाबाजी सफलतापूर्वक भरियो।",
		fill_ammo_success_everyone = "सबैको गोलाबाजी सफलतापूर्वक भरियो।",
		fill_ammo_failed = "गोलाहरु भर्न असफल भयो।",

		fill_ammo_everyone_logs_title = "सबैहरूको गोलाबाजी भरियो",
		fill_ammo_everyone_logs_details = "${consoleName} ले सबैहरूको गोलाबाजी भरियो।",
		fill_ammo_player_logs_title = "खिचिएको खेलाडीको यूज बितिकैसँग पूर्ण आमो",
		fill_ammo_player_logs_details = "${consoleName} ले ${targetConsoleName} को आमो पूर्ण गर्यो।"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] सामग्री उठाउनुहोस्",
		throwables_wiped = "${amount} थ्रोव्याबलहरू मेटाइयो।",

		no_weapon_equipped = "तपाईंलाई कुनै हथियार थपिएको छैन।",
		cant_throw_weapon = "तपाईं यो हथियार फेक्न सक्नुहुन्न।",
		keybind_description = "तपाईंको हथियार फेक्नुहोस्",

		threw_weapon_logs_title = "हथियार फेक्नुहोस्",
		threw_weapon_logs_details = "${consoleName}ले तपाईंको ${item} फेक्नुभयो (${coords})।",
		picked_up_weapon_logs_title = "संग्राह गरिएको हथियार",
		picked_up_weapon_logs_details = "${consoleName} ले ${item} (${coords}) संग्राह गरेका छन्।"
	},

	weapons = {
		pick_up_fire_extinguisher = "Fire Extinguisher मलाई उठाउन राख्नुहोस् ~INPUT_CONTEXT~ थिच्नुहोस्।",
		press_to_drop_fire_extinguisher = "Fire Extinguisher  निकाल्न ~INPUT_FRONTEND_RRIGHT~ थिच्नुहोस्।",
		illegal_fire_extinguisher_model = "प्रयास गरियो: मोडेल एउटा अनापत्तिजनक आग निवारक होइन।",

		airsoft_mode_on = "एयरसोफ्ट मोड चालू गरियो।",
		airsoft_mode_off = "एयरसोफ्ट मोड बन्द गरियो।",
		airsoft_mode_failed = "एयरसोफ्ट मोड टगल गर्न सकिएन।",

		no_weapon_equipped = "कुनै हथियार छैन।",
		ammo_count_title = "गोलाबारी कुन्ना",
		no_ammo = "तपाईंलाई कुनै गोलाबारी छैन।",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "पिस्टल",
		ammo_shotgun = "शटगन",
		ammo_smg = "एसएमजी",
		ammo_rifle = "बंदुकी",
		ammo_sniper = "स्नाइपर",
		ammo_stungun = "दंग्गा गोली",

		firing_mode_0 = "फायरिङ मोडलाई डिफल्टमा सेट गरिएको।",
		firing_mode_1 = "फायरिङ मोडलाई सेमी-अटोम्याटिकमा सेट गरिएको।",
		firing_mode_2 = "हथियार सुरक्षा चालू गरिएको।",

		safety_is_on = "हथियार सुरक्षा चालू छ।",

		firing_mode_set_1 = "फायरिङ मोड सेमी-अटोम्याटिकमा सेट गरिएको छ।",
		firing_mode_set_2 = "हथियार सुरक्षा चलाइएको छ।",

		folded_stock = "भित्रिएको स्टक",
		unfolded_stock = "फोहोरेको स्टक",
		failed_to_toggle_stock = "स्टक टगल गर्न असफल भयो।",
		weapon_has_no_stock = "यो हतियारमा स्टक छैन।",

		petrolcan_explosion_logs_title = "पेट्रोलक्यान विस्फोट",
		petrolcan_explosion_logs_details = "${consoleName}ले पेट्रोलक्यानसँग आफ्नो मारे।"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] चेक इन",
		check_in_timer = "[${remaining}s] चेक इन",
		check_in_escorted = "तपाईं साथमा लिन सकिएको छ।",
		checking_in = "चेक इन हुँदै",
		doctor_notified = "एक डाक्टरलाई सूचना दिइएको छ, कृपया प्रतीक्षा गर्नुहोस्।",
		no_free_bed_found = "कुनै पनि फ्रि बेड फेला परेन।",
		leave_bed = "बेड छोड्न लाग्नुहोस् ~INPUT_CONTEXT~ थिच्नुहोस्",
		you_have_been_charged = "तपाईंको चोटको उपचारका लागि $${cost} ले वसूलिएको छ।",
		beds_occupied = "सबै बेड बस्तुरमा छन्।",
		patient_checked_in = "रोगी बेड ${bed} मा जाँच गरियो",
		stop_bleeding = "[E] रक्तस्राव रोक्नुहोस्",
		stopping_bleeding = "रक्तस्राव रोकिंदै",
		bleeding_stopped = "रक्तस्राव रोकिएको छ",
		overdose_effects = "तपाईंलाई अधिक मात्राको प्रभाव छ",
		you_have_parasite = "तपाईंलाई किटाणु छ",
		you_have_multiple_parasite = "तपाईंलाई धेरै किटाणु छन्",
		bandage = "[E] घाउहरु ब्यान्डेज गर्नुहोस्",
		bandaging = "घाउहरु ब्यान्डेज गरिंदै",
		wounds_bandaged = "घाउहरु ब्यान्डेज गरिएको छ",
		treat_injury = "[E] ${label} चोटको उपचार गर्नुहोस्",
		treating_injury = "${label} चोटको उपचार गरिंदै",
		injury = "${label} चोट",
		cpr_done = "CPR सफल भयो",
		cpr_fail = "व्यक्ति फेला परेन",
		went_on_duty = "ड्युटीमा जानु भयो",
		went_off_duty = "ड्युटीबाट बाहिर आउनु भयो",
		on_duty = "ड्युटीमा",
		off_duty = "ड्युटीबाट बाहिर",
		press_to_sign = "हस्ताक्षर गर्न ~g~E ~w~थिच्नुहोस्",
		open_vehicle_spawner = "गाडी प्रस्तुत क्लिक गर्नुहोस् ~g~E ~w~टाइप गर्नुहोस्",
		open_heli_spawner = "हेलिकाप्टर मेनु उघार्न ~g~E ~w~थिच्नुहोस्",
		open_boat_spawner = "नाव मेनु उघार्न ~g~E ~w~थिच्नुहोस्",
		on = "चालू",
		off = "बन्द",
		sign_as_doctor = "${status} डाक्टरको रूपमा हस्ताक्षर गर्नुहोस् ~g~E ~w~थिच्नुहोस्",
		close_menu = "मेनु बन्द गर्नुहोस्",
		vehicle_list = "बाइहर सूची",
		park_vehicle = "गाडी पार्क गर्नुहोस्",
		clear_area = "कृपया ग्यारेजलाई खाली गर्नुहोस् जुन देखिन्छ तापनि गाडी स्पवन गर्न सकिन्छैन",
		unable_to_extra = "यो गाडी 'अतिरिक्त' सम्पादन गर्न सकिएन!",
		warning = "चेतावनी",
		invalid_input = "अमान्य इनपुट",
		unable_to_extra_on_vehicle = "इस वाहनमा 'अतिरिक्त' सम्पादन गर्न सकिएन!",
		heli_here_already = "हेलीप्याडमा अधिकृत हेलीकप्टर पहिले नै छ",
		ems_air_hq = "इएमएस एर हेक्यू",
		ems_boat_hq = "इएमएस बोट हेक्यू",
		ems_garage = "इएमएस ग्यारेज",
		e_to_get_treated = "[E] उपचार प्राप्त गर्नुहोस् - $1250",
		e_check_in_player = "[E] चेक-ईन गर्दै रहेको खेलाडी - $1250",
		check_in_blocked = "चेक-ईन अपरिचालित भएको छ",
		get_treated = "उपचार पाउनुहोस् - $1250",
		you_are_being_treated = "तपाईं उपचार हुँदै छिनुहुन्छ",
		being_treated = "उपचार हुँदै छ",
		minute = "मिनेट",
		minutes = "मिनेटहरु",
		second = "सेकेन्ड",
		seconds = "सेकेन्डहरु",
		kurwa_and = "र",
		wait_for_paramedic = "कृपया एक पैरामेडिक आउन लगाउनुहोस् वा ${time} अपेक्षा गर्नुहोस् जस्ता छिन फिर्ता पनि हुन सक्दैन",
		cannot_respawn_currently = "तपाईं वर्तमानमा फिर्ता पनि हुन्न सक्नुहुन्न",
		hold_to_respawn = "फिर्ता हुनको लागि ~b~ENTER ~w~होल्ड गर्नुहोस् वा पैरामेडिकको आगमनको लागि प्रतीक्षा गर्नुहोस्",
		hold_to_respawn_secondslol = "फिर्ता हुनको लागि ~b~ENTER (${seconds}) ~w~होल्ड गर्नुहोस् वा पैरामेडिकको आगमनको लागि प्रतीक्षा गर्नुहोस्",
		respawn_warning = "नैका नै अभी असल रोलप्ले स्केनारियोमा छनुहुन्छ।",
		passed_out = "तपाईं संकोच गरिसकेको छिन्",
		light = "हल्का",
		moderate = "मध्यम",
		heavy = "भारी",
		severe = "तीव्र",
		arms_injured = "हातहरू खतरामूलक रुपमा चोटिलागेका छन्, अग्निको विस्फोट नमिल्ने",
		injuryb = "चोट",
		bleeding_multiple_injuries = "बहिराव र अनेक चोटहरुमा खून छाएको",
		feels_irritated = "खिचन लागेको छ",
		feels_painful = "दुखेको छ",
		feels_extremely_painful = "अत्यधिक दुखेको छ",
		multiple_injuries = "तपाईंमा अनेक चोटहरु छन्",
		bleeding = "खून छाएको",
		bleeding_with_injury = "${label} चोटसहित खून छाएको",
		bleeding_reduced = "खून न्यूनतम भएको",
		bleeding_self_stopped = "अपनवारे रक्तस्राव रोकियो",
		thanks_for_loot = "तपाईं बेहोस रहँदा लुटिएको थियो। केहि वस्तुहरू हराएका हुन सक्छन्। अफवाह अनुसार यो न्यान्सी थियो।",
		guards_found_unconcious = "सुरक्षा गार्डहरूले तपाईंलाई असंज्ञास्थित भेट दिने वा प्रिजन अस्पतालमा ल्याउनु भएको थियो।",
		serial_number = "테이토 칩스",
		serial_number_unknown = "감자칩을 \"칩스\"로 불러야 합니다, \"크리스프\"라고 하면 안 됩니다.",
		serial_number_removed = "글록 18C",
		badge_owner = "<i>यो ब्याज बढुवा <b>${fullName} (${positionName})</b>ले अर्जेक्ट गरिएको छ।</i>",
		badge_owner_unknown = "ब्याज बढुवा मालिक अज्ञात छ।",
		citizen_card_owner = "<i>यो नागरिक कार्ड <b>${fullName} (#${characterId})</b>लाई संचालित हुन्छ।</i>",
		driver_license_owner = "<i>यो ड्राइभर लाइसेन्स <b>${fullName} (#${characterId})</b>को हो।</i>",
		press_pass_owner = "<i>यो प्रेस पास <b>${fullName} (#${characterId})</b> को छ।</i>",
		has_portrait = "<i>यसमा तस्वीर रहेको छ।</i>",
		picture_pending = "<i>तस्वीर प्रक्रियामा छ...</i>",
		picture_selfie_owner = "<i>यो <b>${fullName}</b> को एक तस्वीर हो।</i>",
		bought_by = "${buyerName} (${buyerCid}) द्वारा खरिद गरिएको।",
		bought_by_unknown = "यो वस्तुको खरिददार थाहा छैन।",
		cigarette_pack = "${cigarettes} सिगरेट बाँकी छन्।",
		cigarette_carton = "${packs} प्याक्स सिगरेट बाँकी छन्।",
		snus_pack = "${snus} स्नस बाँकी छन्।",
		evidence_incomplete = "यो साक्ष्य अपूर्ण छ, र समीक्षा गर्न सकिन छैन।",
		evidence_type = "सबूत प्रकार",
		processed_picked_up = "<i>${pickupName} द्वारा उठाइएको र ${processName} द्वारा प्रोसेस गरिएको।</i>",
		picked_up = "<i>${pickupName} बाट सामग्री उठाइयो।</i>",
		processed_by = "<i>${processName} द्वारा प्रसंस्कृत गरियो।</i>",
		evidence_casings = "केसिङहरूको सीरियल नंबर ${serialNumber} लाई पछिल्लो बिक्रेतालाई (${buyerCid}) संग छ जसले उपयोग गरेको समयमा।",
		evidence_bullets = "${bulletLabel} तटस्थ निर्णयकर्ताको द्वारा तय गरिएको हो।",
		evidence_vehicle_dna = "DNA यात्रा जित्तैगै खिचियो ${seat} मा प्लेट number ${plateNumber} युक्त गाडीमा। DNA ले आएको थियो ${fullName} (${characterId}) तर अझै प्रक्रियात्मक गर्दैन।",
		evidence_dna = "${fullName} #${characterId} बाटा डीएनए कलेक्सन गरियो।",
		evidence_fingerprint = "${fullName} #${characterId} को फिङ्गरप्रिन्ट।",
		evidence_not_processed = "अझै संसोधित गरिएको छैन।",
		additional_information = "थप जानकारी:",
		picked_up_at_location = "स्थानमा उठाएको:",
		clothing_dna_trace = "DNA खोजहरू ले लौटाउँछ ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "कपडामा ब्यतिक्रमित नभएको डीएनए ट्रेसहरू।",
		timestamp_of_pickup = "उठाएको समय:",
		weapon_name = "हतियारको नाम:",
		casings_picked_up = "सासिंगहरूको मात्रा चयन गरियो:",
		bullet_label = "गोला लेबल:",
		impacts_found = "क्षेत्रमा भएका असरहरुको मात्रा:",
		right_foot = "दाहिनो पाउँ",
		left_foot = "बाँया पाउँ",
		right_hand = "दाहिनो हात",
		left_hand = "बाँया हात",
		right_knee = "दायाँ घुटना",
		left_knee = "बायाँ घुटना",
		head = "टाउको",
		neck = "घाँटी",
		right_arm = "दाहिनो बाहु",
		left_arm = "बाँया बाहु",
		chest = "छाती",
		pelvis = "पेलभिस",
		right_shoulder = "दाहिनो कन्ध",
		left_shoulder = "बाँया कन्ध",
		right_wrist = "दाहिनो कलाई",
		left_wrist = "बाँया कलाई",
		tounge = "जीभ",
		upper_lip = "अपर होट",
		lower_lip = "निच्ला होट",
		right_thigh = "दायाँ जांघ",
		left_thigh = "बायाँ जांघ",
		lower_spine = "निच्लो कमर",
		center_spine = "मध्यमा कमर",
		upper_spine = "अपर कमर",
		root_spine = "जडी कमर",
		right_clavicle = "दायाँ क्लाभिकल",
		left_clavicle = "बायाँ क्लाभिकल",
		note_signed_by = "<b>द्वारा साइन गरिएको:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>चिन्हित स्थान:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>यो स्मार्ट वाच र <b>${name} (#${cid})</b>को हो। यो <b>${stepsWalked}</b> कदम ट्र्याक गरिएको छ।</i>",
		item_contains = "<b>यसमा छ:</b> <i>${contents}</i>.",
		item_engraving = "<b>कृतीको ब्याख्या:</b> <i>${message}</i>.",
		evidence_bag_casing = "गोला हाने: ${casings} हाने(हरू) एक ${weapon} (${serialNumber}) द्वारा गोला गरिएको छ जुन ${name} (#${cid}) लाई दर्ता गरिएको छ (#${time} टाइममा नजिकै ${location}मा लिएको)।",
		evidence_bag_casing_unregistered = "गोला हाने: ${casings} हाने(हरू) एक अनदर्ता ${weapon} (${serialNumber}) द्वारा गोला गरिएको छ (#${time} टाइममा नजिकै ${location}मा लिएको)।",
		evidence_bag_impact = "गोली असर: ${impacts} प्रभाव(हरू) जसले ${name} (#${cid}) द्वारा दर्ता गरिएको गोली चलाउने साधनले उत्पन्न भएको छ ( समय नजिक ${location}मा पक्राउ गरिएको)।",
		evidence_bag_vehicle = "गाडीको DNA: नमुना ${name} (#${cid}) मा फरक भएर आयो र यो सिटमा बाटो ${seat} बाट बाहिर गाडीमा नंबर प्लेट ${plate} (पार्क गरेको समय ${time} नजिकै ${location} मा) मा निकालियो।",
		evidence_bag_vehicle_empty = "गाडीको DNA: नमुना कुनै डाटासँग फरक छैन र यो सिटमा बाट बाहिर गाडीमा नंबर प्लेट ${plate} (पार्क गरेको समय ${time} नजिकै ${location} मा) मा निकालियो।",
		evidence_bag_clothing = "पोशाक टुक्रा: ${type} बाट लिइएको नमुना ${name} (#${cid}) (पार्क गरेको समय ${time} नजिकै ${location} मा)।",
		evidence_bag_clothing_empty = "वस्त्र टुक्रा: नमूना ${type} बाट लिइएको मेल कुनै विवरण सँग मेल खाटिएन (समय बाट लिइएको ${location} नजिकै ${time})."
	}
}
