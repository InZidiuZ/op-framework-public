if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["ar-SA"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "النظام",
		warning = "تحذير",
		invalid_input = "إدخال غير صالح.",
		missing_input = "إدخال مفقود.",
		missing_or_invalid_input = "إدخال مفقود أو غير صالح.",
		player_not_found = "لا يمكن العثور على اللاعب برقم التعريف الخاص بالخادم `${serverId}`.",
		something_went_wrong = "حدث خطأ ما. يرجى المحاولة مرة أخرى.",
		yes = "نعم",
		no = "لا",
		n_a = "غير متوفر",
		off = "إيقاف",
		invalid_server_id = "معرف خادم غير صحيح.",
		appreciated_tier = "الطبقة المُقدّرة",
		respected_tier = "الطبقة المُحترمة",
		heroic_tier = "الطبقة البطولية",
		legendary_tier = "الطبقة الأسطورية",
		god_tier = "الطبقة الإلهية"
	},

	-- animations/*
	chairs = {
		invalid_model = "اسم النموذج مفقود أو غير صالح.",
		no_nearby_chair = "لا يوجد كرسي من هذا الطراز بالقرب.",
		chair_offset_copied = "تم نسخ موقف الكرسي."
	},

	emotes = {
		get_in_trunk = "اضغط ~INPUT_ENTER~ للدخول إلى صندوق السيارة.",
		put_boombox_in_trunk = "اضغط ~INPUT_ENTER~ لوضع الصندوق الصوتي في صندوق السيارة.",
		put_bicycle_in_trunk = "اضغط ~INPUT_ENTER~ لوضع الدراجة في الصندوق الخلفي.",
		cant_put_bicycle_in_trunk = "لا يمكنك وضع الدراجة في هذا الصندوق.",
		put_player_in_trunk = "اضغط ~INPUT_ENTER~ لوضع اللاعب في صندوق السيارة.",
		put_player_in_seat = "[${VehicleEnterKey}] وضعه في المقعد",
		putting_player_in_seat = "وضع في المقعد",
		trunk_interaction_display = "[${VehicleEnterKey}] الخروج من السيارة [${InteractionKey}] فتح/إغلاق الجذع",
		trunk_open_close_display = "[${InteractionKey}] فتح/إغلاق الجذع",
		trunk_get_out_display = "[${VehicleEnterKey}] الخروج من الصندوق",
		boombox_already_in_trunk = "يوجد بومبوكس بالفعل في الجذع.",
		the_trunk_is_occupied = "الجذع مشغول.",
		unable_to_toggle_carry = "يرجى الانتظار قليلاً قبل تبديل التحمل.",
		carry_disabled_animal = "لا يمكن لحيوانات العبور أن تحمل.",
		no_carry_nearby = "لا يوجد أحد بالقرب لحمله.",
		cant_reach_carry = "لا يمكنك الوصول إلى أقرب شخص.",

		trunk_hint = "استخدم \"/door\" لفتح/إغلاق صندوق السيارة عند وقوفك بالقرب منه.",

		cancel_piggyback = "اضغط على ~INPUT_FRONTEND_RRIGHT~ لإلغاء النقل على الظهر.",
		piggyback_hop_on = "[${InteractionKey}] الصعود",
		stop_piggyback = "اضغط على ~INPUT_VEH_HEADLIGHT~ لإيقاف التحمل.",

		you_are_not_being_carried = "لا يتم حملك حاليًا.",
		successfully_uncarried = "تم إيقاف الحمل بنجاح.",
		failed_uncarried = "فشل إيقاف الحمل.",

		uncarry_logs_title = "إيقاف الحمل القسري",
		uncarry_logs_details = "${consoleName} قام بإيقاف حمل ${targetName} الخاص به/ بها.",

		failed_carry_npc = "فشل في حمل الكائن الغير قابل للعب.",
		carry_npc_something_wrong = "حدث خطأ ما أثناء محاولة حمل الشخصية الغير قابلة للعب.",

		e_to_struggle = "اضغط E للتصارع",
		cant_struggle_dead = "لا يمكنك التصارع عندما تكون ميتًا.",
		struggle_to_quick = "أنت تشعر بالإرهاق بعد محاولة التصارع السابقة، انتظر قليلاً وحاول مرة أخرى.",
		struggle_logs_title = "تصارع مجاني",
		struggle_logs_details = "${consoleName} تصارع مجانًا من ${targetName} الذي يحملونه.",

		ragdolled_player = "جعل ${displayName} يتدحرج."
	},

	ledges = {
		no_ledge = "أنت لست بالقرب من حافة.",
		invalid_variation = "تبديل غير صالح (1 - 13).",
		press_x_to_stop = "اضغط ~INPUT_VEH_DUCK~ للتوقف عن الجلوس."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "تبديل ميزة عن بعد",
		feature_toggle_activated_logs_details_state = "${consoleName} قام بتشغيل/إيقاف `${featureName}` ${newState} للاعب ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "تم تبديل خاصية الجميع عن بعد",
		feature_toggle_activated_all_logs_details = "${consoleName} قام بتبديل `${featureName}` للجميع.",
		feature_toggle_activated_self_logs_title = "تم تبديل الخاصية",
		feature_toggle_activated_self_on_logs_details = "${consoleName} قام بتشغيل `${featureName}` لنفسه.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} قام بإيقاف `${featureName}` لنفسه.",
		feature_toggle_success = "تم تبديل `${featureName}` ل ${consoleName}.",
		feature_toggle_success_all = "تم تبديل `${featureName}` للجميع.",
		feature_toggle_failed = "فشل في تبديل `${featureName}` لمعرف الخادم ${serverId}.",
		feature_toggle_success_on = "تم تبديل `${featureName}` على لـ ${consoleName}.",
		feature_toggle_success_off = "تم تبديل `${featureName}` قبالة لـ ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "تبديل الانتقال دون جاذبية تم",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} قام بتبديل الانتقال دون جاذبية على في الموضع `الإحداثيات: x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (في السيارة: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} قام بإيقاف تشغيل الوضع عديم الكتابة في المكان التالي `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "يجب أن تكون عضواً في الطاقم لتنفيذ هذا الأمر عن بُعد.",

		model_name_not_provided = "لم يتم تمرير اسم النموذج.",
		model_name_invalid = "اسم النموذج `${modelName}` غير صالح.",
		model_name_not_a_vehilce = "اسم النموذج `${modelName}` ليس مركبة.",
		failed_to_spawn_vehicle = "فشل في إنشاء مركبة.",
		spawned_vehicle_for_player = "تم إنشاء مركبة `${modelName}` بنجاح لـ ${displayName}.",
		spawned_vehicle_for_everyone = "تم إنشاء `${modelName}` بنجاح للجميع.",
		spawned_vehicle_for_self_title = "تم إنشاء مركبة",
		spawned_vehicle_for_self_details = "${consoleName} قام بإنشاء مركبة باسم ${modelName}.",
		spawned_vehicle_for_player_title = "تم إنشاء مركبة للاعب",
		spawned_vehicle_for_player_details = "${consoleName} قام بإنشاء مركبة باسم ${modelName} للاعب ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "تم إنشاء مركبة للجميع",
		spawned_vehicle_for_everyone_details = "${consoleName} قام بإنشاء مركبة باسم ${modelName} للجميع.",

		vehicle_created = "تم إنشاء المركبة بنجاح.",
		failed_vehicle_creation = "فشل إنشاء المركبة.",

		invalid_network_id = "معرف الشبكة غير صالح.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "تمت إضافة مركبة باسم النموذج `${modelName}` للجميع.",
		add_vehicle_added_vehicle_for_player = "تمت إضافة مركبة باسم النموذج `${modelName}` #${vehicleId} لـ ${consoleName}.",
		add_vehicle_added_vehicle = "تمت إضافة مركبة باسم النموذج `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "لا يوجد شخصيات محملة لدى لاعب الهدف.",
		add_vehicle_target_user_not_found = "تعذر العثور على المستخدم الهدف.",
		add_vehicle_invalid_input = "إدخال غير صحيح.",
		add_vehicle_no_permissions = "لا توجد أذونات.",
		add_vehicle_user_not_found = "لم يتم العثور على المستخدم.",
		add_vehicle_invalid_player = "لا يوجد لاعبين برقم الخادم ${serverId}.",
		add_vehicle_invalid_model_name = "اسم النموذج ${modelName} غير صالح.",
		add_vehicle_no_model_name = "لم يتم إضافة اسم النموذج.",

		added_vehicle_for_everyone_logs_title = "تمت إضافة مركبة للجميع",
		added_vehicle_for_everyone_logs_details = "${consoleName} قام بإضافة مركبة باسم النموذج `${modelName}` إلى مرائب الجميع.",
		added_vehicle_for_player_logs_title = "تمت إضافة مركبة للاعب",
		added_vehicle_for_player_logs_details = "${consoleName} قام بإضافة مركبة بوزن النموذج `${modelName}` إلى مرآب ${targetConsoleName}.",
		added_vehicle_logs_title = "تمت إضافة مركبة",
		added_vehicle_logs_details = "${consoleName} قام بإضافة مركبة بوزن النموذج `${modelName}` إلى مرآبه.",

		vehicle_saved = "تم حفظ المركبة بنجاح بالنموذج `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "فشل في حفظ المركبة.",

		invalid_amount = "المبلغ غير صالح.",

		added_cash_title = "تمت إضافة النقود",
		added_cash_details = "${consoleName} قام بإضافة $${amount} من النقود.",
		added_cash_to_player_title = "تمت إضافة النقود للاعب",
		added_cash_to_player_details = "${consoleName} قام بإضافة $${amount} من النقود لـ ${targetConsoleName}.",
		added_cash_to_everyone_title = "تمت إضافة النقود للجميع",
		added_cash_to_everyone_details = "${consoleName} قام بإضافة $${amount} من النقود للجميع.",

		removed_cash_title = "تمت إزالة النقد",
		removed_cash_details = "${consoleName} قام بإزالة ${amount}$ نقدًا.",
		removed_cash_from_player_title = "تمت إزالة النقد من لاعب",
		removed_cash_from_player_details = "${consoleName} قام بإزالة ${amount}$ نقدًا من ${targetConsoleName}.",
		removed_cash_from_everyone_title = "تمت إزالة النقد من الجميع",
		removed_cash_from_everyone_details = "${consoleName} قام بإزالة ${amount}$ نقدًا من الجميع.",

		added_bank_title = "تمت إضافة الوديعة",
		added_bank_details = "${consoleName} أضاف ${amount}$ وديعة.",
		added_bank_to_player_title = "تمت إضافة البنك للاعب",
		added_bank_to_player_details = "${consoleName} قام بإضافة $${amount} إلى البنك الخاص بـ ${targetConsoleName}.",
		added_bank_to_everyone_title = "تمت إضافة البنك للجميع",
		added_bank_to_everyone_details = "${consoleName} قام بإضافة $${amount} إلى بنوك الجميع.",

		removed_bank_title = "تم حذف البنك",
		removed_bank_details = "${consoleName} قام بحذف $${amount} من البنك.",
		removed_bank_from_player_title = "تم حذف البنك من اللاعب",
		removed_bank_from_player_details = "${consoleName} قام بحذف $${amount} من البنك الخاص بـ ${targetConsoleName}.",
		removed_bank_from_everyone_title = "تمت إزالة المصرف من الجميع",
		removed_bank_from_everyone_details = "${consoleName} قام بإزالة _${amount}_ من المصرف من جميع اللاعبين.",

		added_cash = "تمت إضافة _${amount}_ من النقود.",
		added_cash_to_player = "تمت إضافة _${amount}_ من النقود لـ ${targetConsoleName}.",
		added_cash_to_everyone = "تمت إضافة _${amount}_ من النقود للجميع.",

		removed_cash = "تمت إزالة _${amount}_ من النقود.",
		removed_cash_from_player = "تمت إزالة _${amount}_ من النقود من ${targetConsoleName}.",
		removed_cash_from_everyone = "تمت إزالة _${amount}_ من النقود من الجميع.",

		added_bank = "تمت إضافة ${amount} دولار إلى البنك.",
		added_bank_to_player = "تمت إضافة ${amount} دولار إلى ${targetConsoleName} في البنك.",
		added_bank_to_everyone = "تمت إضافة ${amount} دولار إلى جميع اللاعبين في البنك.",

		removed_bank = "تمت إزالة ${amount} دولار من البنك.",
		removed_bank_from_player = "تمت إزالة ${amount} دولار من ${targetConsoleName} في البنك.",
		removed_bank_from_everyone = "تمت إزالة ${amount} دولار من جميع اللاعبين في البنك.",

		spawned_item_title = "تم إنشاء العنصر",
		spawned_item_details = "${consoleName} أضاف ${amount}x ${itemLabel} لنفسه.",
		spawned_item_for_player_title = "تم إنشاء عنصر للاعب",
		spawned_item_for_player_details = "${consoleName} أضاف ${amount}x ${itemLabel} لـ ${targetConsoleName}.",
		spawned_item_for_everyone_title = "تم إنشاء عنصر للجميع",
		spawned_item_for_everyone_details = "${consoleName} أضاف ${amount}x ${itemLabel} للجميع.",
		received_spawned_item_logs = "استلام عنصر مدعوم",
		received_spawned_item_logs_details = "${targetConsoleName} استلم عنصر مدعوم (${amount}x ${itemLabel}) من ${consoleName}.",

		announcement_staff_title = "إعلان الطاقم",
		announcement_server_title = "إعلان الخادم",

		announcement_logs_title = "إعلان عام على الخادم",
		announcement_logs_details = "${consoleName} قام ببث الرسالة التالية لجميع اللاعبين: `${announcementMessage}`",

		new_player_revive_logs_title = "إحياء المبتدئين",
		new_player_revive_logs_details = "تم إحياء ${consoleName} لأن اللاعب الجديد الذي قتله تم حظره.",

		posted_announcement = "تم نشر رسالة الاعلان.",
		posted_announcement_locale = "تم نشر رسالة الاعلان من اللغة.",
		failed_to_post_announcement = "فشل نشر رسالة الاعلان لعدم اضافة رسالة.",
		failed_to_post_announcement_locale = "فشل نشر رسالة الاعلان لعدم دعم اللغة المضافة.",

		invalid_coordinates = "إحداثيات غير صحيحة تم ارسالها.",
		player_not_loaded_character = "لا يتمتع اللاعب بشخصية محملة.",
		teleport_successful = "تم تحويل موقع اللاعب بنجاح.",

		player_revived_success = "تم إحياء اللاعب بنجاح.",
		missing_valid_target_source_parameter = "مفقود 'targetSource' صالح.",

		wipe_broken = "مكسور - أجسام متكسرة/مفتتة",
		wipe_npcs = "npcs - NPCs ومركباتهم.",
		wipe_objects = "objects - جميع الأجسام",
		wipe_vehicles = "vehicles - جميع المركبات",
		wipe_peds = "peds - جميع الأشخاص",
		wipe_doors = "doors - جميع أبواب الأجسام",

		wiped_entities = "تم حذف الكائنات. تم حذف ${deletedEntities} كائن شبكة.",
		wipe_entities_logs_title = "تم مسح الكائنات",
		wipe_entities_logs_details = "${consoleName} قام بإصدار طلب لمسح الكائنات بالتالي: المسافة = `${distance}`، تجاهل الكائنات المحلية = `${ignoreLocalEntities}`، اسم النموذج = `${modelName}`",

		wipe_awaiting_confirmation = "تم تفعيل عملية المسح وانتظار التأكيد الآن. أكتب `نعم` أو `لا` لتأكيد أو إلغاء العملية (ينتهي الوقت خلال 60 ثانية).\n\nالبيانات المدخلة:\n- المسافة: `${distance}`\n- تجاهل الكائنات المحلية: `${ignoreLocalEntities}`\n- اسم النموذج: `${modelName}`",
		wipe_awaiting_big_title = "تحذير المسافة الكبيرة للمسح",
		wipe_awaiting_confirmation_big = "**مرحبًا، أنت على وشك مسح منطقة كبيرة جدًا، يرجى التأكد من أن هذا ما كنت تنوي القيام به!**\nاكتب `نعم` أو `لا` لتأكيد أو إلغاء العملية (ينتهي الوقت خلال 60 ثانية).\n\n- المسافة: `${distance}`\n- تجاهل الكائنات المحلية: `${ignoreLocalEntities}`\n- اسم النموذج: `${modelName}`",
		cancelled_wipe = "تم إلغاء المحو.",

		there_is_people_nearby = "هناك لاعبون بالقرب منك الذين يمكنهم رؤيتك وأنت تستخدم النوكليب!",

		cant_while_spectating = "لا يمكنك القيام بذلك أثناء المشاهدة.",

		you_have_been_kicked = "تم طردك من قبل ${kicker} لسبب `${reason}`.",
		you_have_been_kicked_no_reason = "لقد تم طردك بدون ذكر سبب من ${kicker}.",

		logs_player_kicked_title = "تم طرد اللاعب",
		logs_player_kicked_system_title = "تم طرد اللاعب من قبل النظام",
		logs_player_kicked_details = "تم طرد ${consoleName} من الخادم بواسطة ${kicker} لسبب `${reason}`.",
		logs_player_kicked_no_reason_details = "تم طرد ${consoleName} من الخادم بواسطة ${kicker} بدون ذكر سبب.",

		you_have_been_banned = "لقد تم حظرك من قبل ${banner} بسبب `${reason}`.",
		you_have_been_banned_no_reason = "لقد تم حظرك بدون ذكر سبب من قبل ${banner}.",

		banner_name_generic = "أحد أعضاء الفريق",

		ban_alert_title = "تم حظرك من السيرفر",
		ban_alert_description_banner = "لقد تم حظرك تلقائيًا من قبل ${banner} لسبب `${reason}`.",
		ban_alert_description = "لقد تم حظرك تلقائيًا من قبل النظام بسبب `${reason}`.",

		logs_player_banned_title = "حظر اللاعب",
		logs_player_banned_system_title = "تم حظر اللاعب بواسطة النظام",
		logs_player_banned_details = "لقد تم حظر ${consoleName} من الخادم بواسطة ${banner} بسبب `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} تم حظره من السيرفر بواسطة ${banner} بدون ذكر سبب.",

		player_kicked = "${consoleName} تم طرده من السيرفر.",
		player_banned = "${consoleName} تم حظره من السيرفر.",

		ban_double_kill = "!قتلت اثنين",
		ban_triple_kill = "😧 قتلت ثلاثة!!!",
		ban_quadrouple_kill = "😨 قتلت أربعةاتاتاتاتات!!!!!!",
		ban_killing_spree = "🤯 إستمرارية في القتل (${count})!!!!!!",

		logs_hide_staff_title = "تم إخفاء الموظفين.",
		logs_hide_staff_hidden_details = "قام ${consoleName} بإخفاء حالته كموظف.",
		logs_hide_staff_shown_details = "قام ${consoleName} بإظهار حالته كموظف.",

		logs_toggle_staff_title = "تبديل توافر الموظفين.",
		logs_toggle_staff_off_details = "${consoleName} قام بإيقاف توفره كأحد الموظفين.",
		logs_toggle_staff_on_details = "${consoleName} قام بتفعيل توفره كأحد الموظفين.",

		staff_hidden = "تم إخفاء حالة توفرك كموظف.",
		staff_shown = "تم عرض حالة توفرك كموظف.",
		staff_toggled_on = "تم تفعيل توفرك كموظف.",
		staff_toggled_off = "تم إيقاف توفرك كموظف.",

		staff_feature_unavailable = "هذه الميزة غير متاحة عند إيقاف توفرك كموظف.",

		headache_logs_title = "تم تفعيل صداع",
		headache_logs_details = "${consoleName} قام بتفعيل صداع لـ ${targetConsoleName}.",

		spawn_logs_title = "نقل إلى البداية",
		spawn_logs_details = "تم نقل ${consoleName} إلى البداية (برج الموظفين).",

		super_jump_logs_title = "تبديل القفز الخارق",
		super_jump_logs_details_on = "${consoleName} قام بتبديل قفزته الخارقة.",
		super_jump_logs_details_off = "${consoleName} قام بتبديل قفزته الخارقة إلى الوضع العادي.",

		success_trigger_headache = "تم تفعيل صداع بنجاح لـ ${playerName}.",
		failed_trigger_headache = "فشل في تفعيل صداع.",

		no_item_name = "لم يتم توفير اسم عنصر.",
		invalid_item_name = "${itemName} ليس اسم عنصر صالح.",
		item_spawned = "تم إنشاء ${amount}x `${itemName}` لـ ${consoleName}.",
		item_spawned_for_everyone = "تم إنشاء ${amount}x `${itemName}` للجميع.",

		warning_message_set_to = "تم تعيين رسالة التحذير إلى `${warningMessage}`.",
		warning_message_removed = "تمت إزالة رسالة التحذير.",
		warning_message_error = "حدث خطأ أثناء محاولة تعيين رسالة التحذير.",
		warning_message_identical = "لا يمكنك تعيين رسالة التحذير كما هي بالفعل.",
		warning_message_set_to_title = "تم تعيين رسالة تحذير",
		warning_message_set_to_details = "${consoleName} قام بتعيين رسالة التحذير إلى `${warningMessage}`.",
		warning_message_removed_title = "تمت إزالة رسالة التحذير",
		warning_message_removed_details = "${consoleName} قام بإزالة رسالة التحذير.",

		speed_boost_on = "تم تفعيل 'تسريع السيارة'.",
		speed_boost_off = "تم إيقاف 'تسريع السيارة'.",
		nitro_boost_on = "تم تشغيل 'زيادة النيترو'.",
		nitro_boost_off = "تم إيقاف 'زيادة النيترو'.",
		no_nearby_vehicles_on = "تم تشغيل 'عدم وجود مركبات قريبة'.",
		no_nearby_vehicles_off = "تم إيقاف 'عدم وجود مركبات قريبة'.",
		speed_up_progress_bar_on = "تم تشغيل 'تسريع شريط الإنجاز'.",
		speed_up_progress_bar_off = "تم إيقاف 'تسريع شريط الإنجاز'.",
		aimbot_on = "تم تبديل 'Aimbot' للتشغيل.",
		aimbot_off = "تم تبديل 'Aimbot' للإيقاف.",
		vehicle_smoke_on = "تم تبديل 'Vehicle Smoke' للتشغيل.",
		vehicle_smoke_off = "تم تبديل 'Vehicle Smoke' للإيقاف.",

		peeking_on = "تم تبديل وضع التجسس للتشغيل.",
		peeking_off = "تم تبديل وضع التجسس للإيقاف.",

		watching_on = "تم تشغيل وضع المشاهدة.",
		watching_off = "تم إيقاف وضع المشاهدة.",
		watching_label = "المشاهدة: ${nearby}",

		report_muted_no_reason = "تم كتم صوتك عن استخدام لأمر البلاغ بدون تحديد سبب.",
		report_muted = "تم كتم صوتك عن استخدام البلاغ بسبب `${reason}`.",

		population_density_set_to = "تم ضبط ضعف كثافة السكان على ${multiplierLabel}%.",
		population_density_set_off = "تم إيقاف تشغيل تضاعف كثافة السكان.",
		population_density_is_not_on = "تضاعف كثافة السكان غير مفعل.",
		population_density_already_set_to = "تم تعيين تضاعف كثافة السكان بالفعل على ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "أنت لست في مركبة.",
		repaired_vehicle = "تم إصلاح المركبة.",
		player_not_in_vehicle = "هذا اللاعب ليس داخل مركبة.",
		no_character = "اللاعب غير متصل أو ليس لديه شخصية محملة.",
		repaired_player_vehicle = "تم إصلاح المركبة التي كان فيها ${displayName}.",
		failed_player_repair = "فشل في إصلاح المركبة.",

		repaired_player_vehicle_logs_title = "تم إصلاح مركبة اللاعب",
		repaired_player_vehicle_logs_details = "${consoleName} قام بإصلاح المركبة التي كان يستقلها ${targetConsoleName}.",

		success_nos_refill = "تم إعادة ملء NOS بنجاح.",
		failed_nos_refill = "فشلت عملية إعادة ملء NOS.",

		register_invalid_character_id = "معرف شخصية غير صالح.",
		register_invalid_slot = "مكان فارغ غير صالح.",
		register_weapon_success = "تم تسجيل السلاح بنجاح في الفتحة ${slotId} للشخصية ذات الهوية ${cid}.",
		no_serial_number = "لا يمكن تسجيل سلاح بدون رقم تسلسلي.",
		unknown_character_id = "رقم الشخصية غير معروف.",
		register_weapon_failed = "فشل في تسجيل السلاح.",

		vehicle_smoke_invalid_class = "لا يمكن تمكين دخان المركبة لفئة المركبة هذه.",

		repaired_vehicle_logs_title = "إصلاح المركبة",
		repaired_vehicle_logs_details = "${consoleName} قام بإصلاح السيارة التي كان يستقلها.",

		unable_to_enter_vehicle_while_dead = "لا يمكنك دخول السيارة بينما أنت ميت.",
		the_closest_vehicle_had_no_free_seats = "أقرب سيارة لا يوجد بها مقاعد فارغة.",
		there_are_no_nearby_vehicles = "لا توجد سيارات قريبة.",
		vehicle_not_found_network = "المركبة مع معرف الشبكة غير موجودة.",
		entered_vehicle = "تم محاولة دخول السيارة ${vehicleName} المجاورة.",

		set_vehicle_modifications_logs_title = "ضبط تعديلات السيارة",
		set_vehicle_modifications_logs_details = "${consoleName} ضبط تعديلات لسيارة بلوحة ${vehiclePlate}. التعديلات التي تم ضبطها هي: نوع التعديل-${modType}، مؤشر التعديل-${modIndex}، إطارات مخصصة-${customTires}.",

		set_vehicle_livery_logs_title = "تعيين زخرفة المركبة",
		set_vehicle_livery_logs_details = "${consoleName} قام بتعيين زخرفة المركبة ذات لوحة الترخيص `${vehiclePlate}` إلى `${liveryIndex}`.",

		set_vehicle_modification = "تم تعيين تعديل ${modType} ذو الفهرس ${modIndex} للمركبة. (إطارات مخصصة: ${customTires})",
		mod_index_invalid_for_type = "مؤشر الوحدة `${modIndex}` غير صالح لنوع الوحدة `${modType}`.",
		mod_type_invalid = "نوع الوحدة `${modType}` غير صالح.",
		no_mod_type_set = "لم يتم تعيين نوع الوحدة.",

		set_vehicle_livery = "تعيين رسم العربة إلى `${liveryIndex}`.",
		no_livery_index_set = "لم يتم تعيين مؤشر رسم العربة (الحد الأدنى: 1).",
		you_are_not_the_driver = "أنت لست السائق للمركبة.",
		vehicle_is_not_a_plane_or_heli = "المركبة ليست طائرة أو هليكوبتر.",
		livery_index_invalid = "مؤشر رسم العربة غير صالح (الحد الأقصى: ${maxLiveries}).",
		vehicle_has_no_liveries = "المركبة لا تحتوي على تصميمات.",

		invalid_plate_number = "رقم اللوحة غير صالح.",
		set_fake_plate_number = "تم تعيين رقم لوحة المركبة `${plateNumber}`.",

		invalid_dirt_level = "مستوى الاتساخ غير صالح.",
		set_dirt_level = "تم تعيين مستوى الاتساخ على المركبة `${dirtLevel}`.",

		already_fake_disconnecting = "أنت بالفعل تحاول الانفصال بشكل مزيف. يرجى الانتظار.",
		started_fake_disconnect = "تم بدء الانفصال المزيف. كرر الأمر للتوقف.",
		stopped_fake_disconnect = "تم إيقاف الانفصال المزيف.",

		disabled_idle_cam = "تم تعطيل كاميرا الخمول.",
		enabled_idle_cam = "تم تمكين كاميرا الخمول مرة أخرى.",

		created_vehicle_smoke_for_player_logs_title = "خلق دخان للسيارة",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} قام بخلق دخان للسيارة.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nلديه ${playtime} من اللعب.\n${jobName}، ${departmentName}، ${positionName}\n\n${backstory}",

		inventory_name_missing = "معلمة اسم المخزن المفقودة",

		auto_driving_engaged = "تم تفعيل القيادة التلقائية (النمط: ${style}).",
		auto_driving_updated = "تم تحديث سرعة / موقع القيادة التلقائية.",
		auto_driving_disengaged = "تم إلغاء القيادة التلقائية.",
		not_auto_driving = "أنت لا تقود تلقائيًا.",
		invalid_auto_drive_speed = "سرعة القيادة التلقائية غير صالحة أو مفقودة.",
		reset_auto_drive_speed = "إعادة تعيين سرعة القيادة التلقائية إلى الإعداد الافتراضي.",
		set_auto_drive_speed = "تعيين سرعة القيادة التلقائية على ${speed} ميل في الساعة.",

		disabled_recoil_on = "تم تعطيل إثارة السلاح.",
		disabled_recoil_off = "تم تفعيل إثارة السلاح.",

		attachment_missing = "معلمة المرفق مفقودة.",
		no_weapon_equipped = "لا يوجد سلاح مجهز.",
		attachment_invalid = "المرفق غير صالح أو غير متاح لهذا السلاح.",
		attachment_failed_toggle = "فشل في تمكين تبديل المرفق على هذا السلاح.",
		attachment_on = "تم تفعيل المرفق '${attachment}' بنجاح.",
		attachment_off = "تم تعطيل المرفق '${attachment}' بنجاح.",

		tint_invalid = "صبغة السلاح غير صالحة.",
		tint_index_invalid = "مؤشر لون السلاح غير صالح.",
		tint_failed_set = "فشل في تعيين صبغة السلاح.",
		tint_removed = "تم إزالة صبغة السلاح بنجاح.",
		tint_set = "تم تعيين صبغة السلاح بنجاح إلى `${tint}` (${tintIndex}).",
		no_weapon_tint = "هذا السلاح لا يحتوي على صبغات.",

		no_attachments = "لا يوجد ملحقات",
		available_attachments = "المرفقات المتاحة",
		current_attachments = "المرفقات الحالية",
		no_attachments = "لا يوجد ملحقات",
		attachments_list = "قائمة المرفقات:",
		tint_label = "الصبغة: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "فشل تغيير اسم العنصر.",
		item_name_removed = "تمت إزالة تغيير اسم العنصر بنجاح.",
		item_name_set = "تم تغيير اسم العنصر بنجاح إلى '${itemName}'.",
		item_name_invalid_slot = "فتحة العنصر غير صالحة أو مفقودة.",

		cleaned_ped = "تم تنظيف الـ ped الخاص بـ ${consoleName} بنجاح.",
		cleaned_ped_self = "تم تنظيف شخصيتك بنجاح.",
		clean_ped_failed = "فشل تنظيف الشخصية.",
		cleaned_ped_for_all = "تم تنظيف شخصيات الجميع بنجاح.",

		item_durability_set_success = "تم ضبط المتانة على ${amount}% بنجاح للعناصر في فتحة ${slotId}.",
		item_durability_set_failed = "فشل ضبط المتانة.",
		item_durability_invalid_amount = "مبلغ المتانة غير صالح (0<>100).",

		item_metadata_set_success = "تم تعيين البيانات بنجاح للعناصر في الفتحة ${slotId}.",
		item_metadata_set_failed = "فشل في تعيين البيانات.",
		item_metadata_missing_key = "مفتاح البيانات الوصفية مفقود.",

		advanced_metagame_on = "تحويل التركيز على التفاصيل المتقدمة تم تشغيله.",
		advanced_metagame_off = "تحويل التركيز على التفاصيل المتقدمة تم إيقافه.",

		identity_set = "تم ضبط هوية ${displayName} إلى `${name}` بنجاح.",
		identity_reset = "تم إعادة تعيين هوية ${displayName} بنجاح.",
		identity_set_failed = "فشل في ضبط هوية ${displayName}.",
		identity_hud = "الهوية: ${playerName}",

		invalid_range_parameter = "معلمة المدى غير صالحة.",
		wipe_first_owned_success = "تم حذف جميع العناصر ${amount} التي تمتلكها أولاً اللاعب بمعرف الخادم `${serverId}` بنجاح.",
		wipe_first_owned_success_range = "تم حذف جميع ${amount} العناصر التي تمتلكها أولاً اللاعب بمعرف الخادم `${serverId}` بنجاح في نطاق ${range} مترًا.",
		wipe_first_owned_failed = "فشل في حذف الكائنات المملوكة أولًا من قبل اللاعب بمعرف الخادم `${serverId}`.",

		invalid_radius_parameter = "نصف القطر غير صالح (يجب أن يكون بين 1 و 500).",
		scooped_up_players = "تم رفع ${amount} لاعب (لاعبين).",
		scoop_invalid = "لم تقم برفع أي لاعب.",
		unscooped_players = "تم إفلات ${amount} من إجمالي ${total} لاعب (لاعبين).",
		unscoop_failed = "فشل في إفلات اللاعبين.",

		invalid_snapshot_radius = "نصف القطر الفوتوغرافي غير صالح (1 <-> 400)",
		snapshot_header = "معرف الخادم، الترخيص، اسم اللاعب، معرف الشخصية، اسم الشخصية، المسافة",
		snapshot_completed = "تم نسخ لقطة ${amount} لاعب إلى حافظة النسخ لديك.",

		freeze_success = "تم تجميد ${consoleName} بنجاح.",
		failed_freeze = "فشل تجميد اللاعب.",
		unfreeze_success = "تم إلغاء تجميد ${consoleName} بنجاح.",
		failed_unfreeze = "فشل إلغاء تجميد اللاعب.",

		freeze_logs_title = "تجميد اللاعب",
		freeze_logs_details = "${consoleName} قام بتجميد ${targetName}.",
		unfreeze_logs_title = "تم إلغاء تجميد اللاعب",
		unfreeze_logs_details = "${consoleName} قام بإلغاء تجميد ${targetName}.",

		slap_kill_reason = "تم الضرب",
		slap_success = "تم الضرب بنجاح ${consoleName}.",
		slap_failed = "فشل الضرب.",
		slap_logs_title = "تم الضرب في اللاعب",
		slap_logs_details = "${consoleName} قام بالضرب في ${targetName}.",

		damaged_player = "تم الإضرار ب${consoleName} بنجاح بمقدار ${damage} من الضرر.",
		damage_player_failed = "فشل الإضرار باللاعب.",
		damage_player_logs_title = "تعرّض اللاعب للضرر",
		damage_player_logs_details = "${consoleName} قام بتعريض ${targetConsoleName} للضرر بمقدار ${damage} نقطة.",

		refill_nitro_logs_title = "إعادة تعبئة النيترو",
		refill_nitro_logs_details = "${consoleName} قام بإعادة تعبئة النيترو الخاص به.",

		character_data_logs_title = "بيانات الشخصية",
		character_data_logs_details = "${consoleName} فحص بيانات شخصية ${targetName} (رقم التعريف: ${characterId}).",

		item_name_logs_title = "تغيير الاسم",
		item_name_logs_details = "${consoleName} قام بإعادة تسمية الأدوات في الفتحة ${slot} إلى `${nameOverride}`.",

		toggle_attachment_logs_title = "تبديل المرفق",
		toggle_attachment_logs_details = "${consoleName} قام بتبديل المرفق `${attachment}`.",

		tint_logs_title = "تعيين الصبغة",
		tint_logs_details = "${consoleName} قام بتعيين فهرس الصبغة على سلاحه إلى ${tintIndex}.",

		population_multiplier_logs_title = "معامل عدد السكان",
		population_multiplier_logs_details = "${consoleName} قام بتعيين معامل عدد السكان على ${populationMultiplier}.",

		fake_disconnect_logs_title = "فصل وهمي",
		fake_disconnect_on_logs_details = "${consoleName} قام بتبديل فصل وهمي على \"مفعل\".",
		fake_disconnect_off_logs_details = "${consoleName} قام بتبديل فصل وهمي على \"معطل\".",

		identity_logs_title = "تجاوز الهوية",
		identity_on_logs_details = "${consoleName} قام بتعيين هوية ${targetConsoleName} إلى `${playerName}`.",
		identity_off_logs_details = "${consoleName} قام بإعادة تعيين هوية ${targetConsoleName}.",

		clean_ped_logs_title = "تنظيف الشخصية",
		clean_ped_logs_details = "${consoleName} قام بتنظيف شخصية ${targetName}.",

		create_vehicle_logs_title = "إنشاء مركبة",
		create_vehicle_logs_details = "${consoleName} أنشأ مركبة باسم النموذج `${modelName}`.",

		replace_vehicle_logs_title = "تم تبديل المركبة",
		replace_vehicle_logs_details = "قام ${consoleName} بتبديل المركبة `${oldModelName}` بـ`${modelName}`.",

		set_durability_logs_title = "تعيين متانة العنصر",
		set_durability_logs_details = "قام ${consoleName} بتعيين متانة العنصر في الفتحة ${slot} إلى ${durability}.",

		set_metadata_logs_title = "تعيين بيانات العنصر",
		set_metadata_logs_details = "قام ${consoleName} بتعيين بيانات العنصر في الفتحة ${slot} إلى `${metadata}`.",

		registered_weapon_logs_title = "سجل السلاح المسجل",
		registered_weapon_logs_details = "${consoleName} سجل سلاحًا برقم تسلسل `${serialNumber}` للشخصية ذات معرف الشخصية `${characterId}`.",

		wipe_first_owned_logs_title = "مسح أول ممتلكات",
		wipe_first_owned_logs_details = "${consoleName} قام بمسح ${amount} كائن من ممتلكات أول للاعب بمعرف الخادم `${serverId}` بنطاق ${range} متر.",

		unscoop_logs_title = "لاعبون غير منضبطون",
		unscoop_logs_details = "${consoleName} قام بنقل ${amount} لاعب(ين) غير منضبط(ين) إلى `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "تم إنشاء كيان سيء",
		bad_entity_message = "${consoleName} قام بإنشاء كيان بإسم الموديل `${modelName}`.",
		detected_entity_title = "تم اكتشاف كيان",
		detected_entity_message = "${consoleName} قام بإنشاء كيان بإسم الموديل `${modelName}`.",
		added_model_to_list = "تمت إضافة الموديل `${modelName}` (${modelHash}) إلى قائمة الكشف.",
		model_already_added_to_list = "يتم إضافة الموديل `${modelName}` (${modelHash}) إلى قائمة الكشف بالفعل.",
		removed_model_to_list = "تمت إزالة الموديل `${modelName}` (${modelHash}) من قائمة الكشف.",
		model_not_in_list = "الموديل '${modelName}' (${modelHash}) غير موجود في قائمة الكشف.",
		detection_area_close = "[${InteractionKey}] إزالة منطقة الكشف (${areaId})",
		detection_area = "منطقة الكشف (${areaId})",

		suspicious_transfer_title = "عملية تحويل مشبوهة",
		suspicious_transfer_message = "${from} قام للتو بتحويل $${amount} إلى ${to}.",

		failed_toggle_strict_mode = "فشل تبديل وضع الصارم.",
		strict_mode_enabled = "تم تفعيل وضع الصارم بنجاح.",
		strict_mode_disabled = "تم تعطيل وضع الصارم بنجاح.",

		ban_notification_title = "منع الغش",
		ban_notification = "تم حظر ${consoleName} بسبب `${banReason}`.",

		suspicious_transfer_title = "عملية تحويل مشبوهة",
		suspicious_transfer_details = "قام ${consoleName} بتحويل $${amount} إلى ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "آه، هل كنت تحاول استدعاء القطعة الأثرية القديمة '${modelName}'؟ هذا ليس حلقة من برنامج Antiques Roadshow، وهذا التحفة ستبقى في الخزانة.",
		blacklisted_command_ban = "نأسف، لكن ليس لديك الصلاحيات الكافية لأداء هذا الأمر. يرجى الاتصال بمسؤولي الخادم إذا كنت تعتقد أن هذا خطأ.",
		clear_tasks_ban = "هذا ليس مركز تدريب الخدعة السحرية. تم ملاحظة جهودك في التأثير على إرادة الآخرين... ورُفضت.",
		damage_modifier_ban = "لا يمكن أن يكون مستوى قوتك أكثر من 9000.",
		distance_taze_ban = "لم يتم تقدير أدائك الرائع بإصابة بعيدة المدى.",
		fast_movement_ban = "الطيران لا يعمل في هذا الخادم.",
		freecam_ban = "يبدو أنك خرجت خارج جسدك.",
		honeypot_ban = "حاولت تشغيل وضع الإبداع الخاص بك، ولكن لم تكن لديك الصلاحيات اللازمة لذلك.",
		illegal_client_event = "آه، هل كنت تحاول الدخول إلى التردد الخفي لـ '${eventName}'؟ هذا ليس محطة راديو سرية، وهذه الأغنية ليست في قائمة تشغيلنا.",
		illegal_damage_ban = "تم إمالة ميزان القوى لصالحك بشكل كبير، مما يعكر توازن عالمنا.",
		illegal_freeze_ban = "في حين تنتشر الأرواح بحرية، نحن الموتى البشر ملتزمون بقوانين الفيزياء، فسير آيزاك نيوتن لن يسمح بغير ذلك.",
		illegal_global_ban = "هل حاولت الوصول إلى المصفوفة؟ قد يعجب Neo بذلك، لكننا لا.",
		illegal_native_ban = "هل حاولت تهميس بروحية في عالم الرقمي؟ للأسف ، تم رفض هذا الجلسة الروحانية. حظ أفضل في الطائرة الأخرى.",
		illegal_ped_change_ban = "سرقة الهوية ليست ممزحة، جيم! يعاني الملايين من الشخصيات سنويًا.",
		illegal_server_event = "هل ترغب في الرقص على إيقاع غير مسموع ل `${eventName}`؟ هذا ليس قاعة راقصة سرية ، وهذه الحركات غير مسموح بها بشدة.",
		illegal_spectating_ban = "الأرواح الشبحية محفوظة للقصور المسكونة ، وليس هنا. تم الإشارة إلى مهارات تجسيدك الفلكي ولكن ليس هناك ترحيب.",
		illegal_vehicle_modifier_ban = "على عكس دوم توريتو من فيلم السرعة والغضب، نحن لسنا عائلة.",
		infinite_ammo_ban = "على الرغم من الاعتقاد الشائع، فإن قوانين الحفاظ تنطبق هنا. تم حجز حقيبة الذخيرة السحرية.",
		invalid_health_ban = "يبدو أن شريط صحتك تناول الكثير من السبانخ، بوباي",
		invincibility_ban = "أنت لست الفارس الأسود، ولا يمكنك أن تكون لا يمكن إيذائك.",
		ped_spawn_ban = "أها ، أملت أن تستدعي شخصية أسطورية `${modelName}`؟ هذا ليس تصويرًا هوليووديًا ، وهذا النجم سيبقى خارج المسرح.",
		player_blips_ban = "المجال الجوي ممتلئ، UAV غير متاح.",
		runtime_texture_ban = "قائمة الوضع الخاصة بك تحتوي على برامج تعديل، يمنع استخدامها.",
		semi_godmode_ban = "إصرارك على نافورة الشباب يبدو أنها أخلت بتدفق الزمن الطبيعي. الخلود ليس ممتعًا كما يبدو.",
		suspicious_explosion_ban = "عذراً، ولكن هذا ليس فيلمًا من إخراج مايكل باي. لا يُسمح باستخدام الألعاب النارية بشكل مفرط.",
		text_entry_ban = "عدم السماح بفحص عنصر على هذا المتصفح.",
		thermal_night_vision_ban = "لا يُسمح باستخدام Brighter Nights.",
		vehicle_modification_ban = "لم تجد سائل إضاءة الأضواء الأمامية لسيارتك.",
		vehicle_spawn_ban = "أها، تحلم برحلة ممتعة مع `${modelName}`؟ هذه ليست صالة عرض، وذلك الطراز بالتحديد؟ إنه في قائمة الانتظار الأبدية!",
		weapon_spawn_ban = "تتوق لـ `${weaponName}`؟ هذه ليست ترسانة، وتلك القطعة؟ لا تزال في الفرن.",
		advanced_noclip_ban = "تحاول الانزلاق السري عبر الممرات غير المرئية؟ هذه ليست رقصة مهرجان، وتلك الحركة؟ ليست في جدول رقصنا.",
		illegal_local_vehicle_ban = "يبدو أنك وجدت حصان الأمير/الملك الخفي! للأسف، هذه الركوبة السحرية محجوزة لموكب الأشباح السنوي.",
		handling_field_ban = "يبدو أنك حاولت زيادة سرعة الفيزياء. محاولة جيدة، ولكن في هذا العالم، نحافظ على أرجلنا متماسكة في الواقع.",
		teleported_ban = "برق وانتقال؟ ليس في هذا البعد، مسافر.",
		honeypot_native = "يبدو أنك وقعت في مكان لا ينبغي أن يوجد فيه العسل. بعض الأواني العصية أفضل تركها وحدها، مهما كانت إغراء.",
		illegal_event_usage_ban = "اهتز نسيج الوجود للحظة—مثل لحاف مخيط بشكل سيء ينفك من الأطراف. لكن لا تقلق، لقد قمنا بتصحيح تلك الظاهرة الصغيرة… عن طريق إزالة الإبرة.",

		type_aimbot = "إيمبوت",
		type_bad_creation = "إنشاء سيء",
		type_blacklisted_command = "أمر موجود في القائمة السوداء",
		type_clear_tasks = "مسح المهام",
		type_damage_modifier = "معدل الضرر",
		type_distance_taze = "مسافة التازي",
		type_fast_movement = "حركة سريعة",
		type_teleported = "تم نقله",
		type_freecam_detected = "تم اكتشاف الكاميرا الحرة",
		type_honeypot = "خلية عسل",
		type_honeypot_native = "خداع المنجل",
		type_illegal_damage = "ضرر غير قانوني",
		type_illegal_event = "حدث غير قانوني للعميل",
		type_illegal_freeze = "تجميد غير قانوني",
		type_illegal_global = "استخدام عام غير قانوني",
		type_illegal_handling_field = "حقل تعامل غير قانوني",
		type_illegal_native = "استدعاء برنامج وحدة عبر النظام غير قانوني",
		type_illegal_ped_spawn = "ظهور شخصية غير قانوني",
		type_illegal_server_event = "حدث غير قانوني للخادم",
		type_illegal_vehicle_modifier = "تعديل غير قانوني للمركبة",
		type_illegal_vehicle_spawn = "ظهور مركبة غير قانوني",
		type_illegal_weapon = "ظهور سلاح غير قانوني",
		type_infinite_ammo = "ذخيرة لا نهائية",
		type_advanced_noclip = "نوكليب متقدم",
		type_invalid_health = "صحة غير صالحة",
		type_invincibility = "عدم القدرة على الضرر",
		type_modified_fov = "زاوية الرؤية المعدلة",
		type_ped_change = "تغيير الشخصية",
		type_player_blips = "البقع التي تمثل اللاعبين",
		type_runtime_texture = "تحميل النص بشكل فوري",
		type_semi_godmode = "نمط Semi-Godmode",
		type_spawned_object = "جسم تم إنشاؤه",
		type_spectate = "مشاهدة",
		type_suspicious_explosion = "انفجار مشبوه",
		type_suspicious_transfer = "نقل مشبوه",
		type_text_entry = "إدخال نص",
		type_thermal_night_vision = "رؤية حرارية / ليلية",
		type_vehicle_modification = "تعديل المركبة",
		type_illegal_local_vehicle = "استخدام مركبة غير متصلة بالشبكة",
		type_illegal_event_usage = "استخدام حدث غير قانوني",

		event_prefix = "منع الغش: ${type}",

		mp_f_freemode_01_label = "Freemode (أنثى)",
		mp_m_freemode_01_label = "Freemode (ذكر)",
		player_one_label = "فرانكلين",
		player_two_label = "تريفور",
		player_zero_label = "مايكل",

		ig_orleans_label = "الساسكواتش",
		u_m_m_jesus_01_label = "يسوع",
		u_m_y_babyd_label = "رياضي بناء الجسم",
		u_m_y_imporage_label = "بطل خارق",
		a_m_m_bevhills_02_label = "رجل أبيض",
		a_m_m_fatlatin_01_label = "رجل سمين",
		a_m_m_hasjew_01_label = "رجل يهودي معاق",
		a_m_m_beach_01_label = "رجل عاري الصدر (أسود، ذكر)",
		a_m_m_beach_02_label = "رجل عاري الصدر (أبيض، ذكر)",
		a_m_m_afriamer_01_label = "رجل أسود سمين",
		ig_jimmydisanto_label = "جيمي",
		ig_jimmydisanto2_label = "جيمي 2",
		a_m_y_musclbeac_01_label = "رجل شاطئ نصف عاري",
		csb_ramp_marine_label = "رجل مشاة البحرية",
		s_f_y_stripperlite_label = "متمردة بيد",
		mp_f_stripperlite_label = "متمردة بيد 2",
		mp_m_marston_01_label = "مفقود الذراعين والأرجل",
		mp_m_niko_01_label = "نيكو (GTA IV)",

		high_fov_warning = "عرض الزاوية مرتفع بشكل غير عادي",
		high_fov_description = "غالبًا ما يحدث هذا بسبب تعديل عرض الزاوية.",
		high_fov_debug = "الحالي: ${fov}",

		illegal_oxy_run = "أكمل اللاعب جولة الأوكسي بشكل أسرع مما يمكن بشراسة بشرية.",

		fov_warning = "زاوية الرؤية الأفقية لديك مرتفعة بشكل غير عادي",
		fov_warning_details = "هذا الأمر عادة ما يحدث بسبب معدل زاوية الرؤية. الحالي: ${fov}",

		stretched_res_warning = "دقة الشاشة مشدودة (~r~${ratio}~w~)",

		fast_movement_warning = "لقد تم تمييزك للحركة السريعة! يرجى إعلام المطور وإخباره بما كنت تفعله لتحريك نفسك بسرعة كبيرة حتى لا تتلقى هذه الرسالة.",
		invincibility_warning = "لقد تم تمييزك للكونكريت! يرجى إعلام المطور وإخباره بما كنت تفعله لجعل نفسك عديم الأذى حتى لا تتلقى هذه الرسالة.",
		damage_modifier_warning = "لقد تم تمييزك لوجود معدل ضرر غير صالح! يرجى إعلام المطور وإخباره بما كنت تفعله لجعل ذلك يحدث حتى لا تتلقى هذه الرسالة.",
		freeze_warning = "لقد تم الإشارة إليك لأنك تم تجميدك ولا يجب أن يحدث هذا! يرجى إبلاغ المطورين وإخبارهم بما كنت تفعل لحدوث هذا وسيتم التعامل مع هذه المشكلة."
	},

	authentication = {
		waiting_for_server = "انتظار تجهيز الخادم...",
		authenticating_with_server = "التحقق من صحة المستخدم مع الخادم...",

		failed_to_get_global_user = "فشل في الحصول على مستخدم عالمي.",
		failed_to_get_local_user = "فشل في الحصول على مستخدم محلي.",
		failed_to_get_local_ban = "فشل في الحصول على حالة الحظر المحلي.",

		global_ban = "لقد تم حظرك عالمياً من جميع خوادم OP-FW.\n\nهاش الحظر: ${banHash}\nسبب الحظر: ${reason}\n\nإذا كنت تعتقد أن هذا حظر زائف، يرجى الانضمام إلى الدسكورد الخاص بـ OP-FW للحصول على معلومات حول كيفية الاستئناف في ${frameworkDiscord}",
		local_ban = "لقد تم حظرك من ${communityName}.\n\nهاش الحظر: ${banHash}\nسبب الحظر: ${reason}\nتم الحظر بواسطة: ${creatorName}\nالتوقيت: ${timestamp}\n\n${indefiniteOrExpires}\n\nانضم إلى سيرفرنا في ديسكورد لمعرفة كيفية التماس العفو على ${communityDiscord}",
		local_ban_no_creator = "لقد تم حظرك من ${communityName}.\n\nهاش الحظر: ${banHash}\nسبب الحظر: ${reason}\nالتوقيت: ${timestamp}\n\n${indefiniteOrExpires}\n\nانضم إلى سيرفرنا في ديسكورد لمعرفة كيفية التماس العفو على ${communityDiscord}",

		ban_indefinite = "هذا الحظر غير مؤقت.",
		ban_expires = "سينتهي هذا الحظر خلال ${timeLeft}.",

		pepega_moderate = "تم حظرك على مستوى العالم من جميع خوادم OP-FW دون أي أسباب محددة.",
		pepega_ultimate = "لقد تم حظرك من هذا الخادم.",

		welcome_to = "مرحبًا بك في",

		connection_rejected_logs_title = "تم رفض الاتصال",
		connection_rejected_logs_details = "تم رفض اتصال ${consoleName} بسبب `${rejectCode}`.",

		connection_accepted_logs_title = "تم قبول الاتصال",
		connection_accepted_logs_details = "تم قبول اتصال ${consoleName}."
	},

	bans = {
		banned_no_permissions = "تمت محاولة `${reason}` بدون الحصول على الأذونات اللازمة.",
		fraud_chargeback = "احتيال / استرداد المبالغ المدفوعة",
		none_provided = "لم يتم توفير أي معلومات.",
		you_stopped_streaming = "توقفت عن بث الفيديو."
	},

	characters = {
		character_refreshed = "تم تحديث الشخصية.",
		something_went_wrong = "حدث خطأ ما.",
		user_does_not_have_sent_character_loaded = "هذا المستخدم ليس لديه الشخصية التي تم إرسالها محملة.",
		user_has_no_character_loaded = "المستخدم ليس لديه شخصية محملة.",
		user_not_found = "لم يتم العثور على المستخدم المحدد على الخادم.",
		invalid_character_id = "معرّف الشخصية الذي تم إرساله غير صالح.",
		invalid_license_identifier = "معرّف الترخيص الذي تم إرساله غير صالح.",

		your_character_refreshed = "تم تحديث شخصيتك."
	},

	chat = {
		default = "الافتراضي",

		chat_group_information = "تمت إضافتك إلى مجموعة دردشة. اضغط **TAB** للتحويل بين مجموعات الدردشة المتاحة لديك.\n\nالرسائل التي تم إرسالها بدون '/' كبادئة سيتم بثها لأعضاء هذه المجموعة."
	},

	commands = {
		command_unavailable = "هذا الأمر غير متاح!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "هذا هو الأمر البديل لـ `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "تبديل الحمل.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "اجبار اللاعب الذي يحملك على التوقف عن حملك.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "حمّل مع لاعب آخر.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "فتح الأصفاد بواسطة الشفرة.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "تمرد",
		struggle_command_help = "حاول الخروج بعنف من شخص يحملك.",
		struggle_command_substitutes = "",

		handsup_command = "رفع اليدين",
		handsup_command_help = "رفع اليدين (أو إعادتها إلى أسفلها).",
		handsup_command_substitutes = "الاستسلام, ارفع يديك, هاندز آب",

		-- animations/chairs
		sit_command = "جلس",
		sit_command_help = "حاول الجلوس على كرسي قريب.",
		sit_command_parameter_variation = "التنوع",
		sit_command_parameter_variation_help = "ما هي حركة الجلوس التي ترغب في تشغيلها (1 - 6).",
		sit_command_substitutes = "الكرسي",

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "حدد الإزاحة لكرسي قريب من نموذج معين.",
		chair_offset_command_parameter_model_name = "اسم النموذج",
		chair_offset_command_parameter_model_name_help = "اسم النموذج للكرسي لتحديد الإزاحة.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "نوم",
		sleep_command_help = "محاولة النوم على أريكة قريبة أو على الأرض.",
		sleep_command_parameter_variation = "تباين",
		sleep_command_parameter_variation_help = "ما هي حركة النوم التي تُعرض (1 - 2).",
		sleep_command_substitutes = "الاستلقاء",

		couch_offset_command = "تعديل_أريكة",
		couch_offset_command_help = "نسخ إزاحة أريكة قريبة من نموذج معين.",
		couch_offset_command_parameter_model_name = "اسم النموذج",
		couch_offset_command_parameter_model_name_help = "اسم النموذج لأريكة لنسخة إزاحتها.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "راجدول",
		ragdoll_command_help = "تبديل حالة الراجْدول (السقوط المتدحرج).",
		ragdoll_command_parameter_server_id = "معرف السيرفر",
		ragdoll_command_parameter_server_id_help = "حدد معرّف الخادم لتُغير مظهر لاعب آخر إلى راجدول.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "جلوس_على_حافة",
		sit_ledge_command_help = "اجلس على حافة إذا كنت أمامها. يجب أن تكون مواجهاً للحافة.",
		sit_ledge_command_parameter_variation = "تباين",
		sit_ledge_command_parameter_variation_help = "أي عرض جلوس لتشغيله (1 - 13).",
		sit_ledge_command_substitutes = "حافة",

		-- animations/walkstyles
		marathon_command = "الماراثون",
		marathon_command_help = "تبديل خاصية التصحيح 'الماراثون' لرؤية التمشيات التي تحتاج للتعديل عليها.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "announce",
		announce_command_help = "إرسال إعلان لجميع اللاعبين.",
		announce_command_parameter_message = "رسالة",
		announce_command_parameter_message_help = "الرسالة التي تود إعلانها.",
		announce_command_substitutes = "",

		wipe_command = "محو",
		wipe_command_help = "امسح الكيانات غير المرغوب فيها من الخريطة.",
		wipe_command_parameter_distance = "المسافة",
		wipe_command_parameter_distance_help = "إذا كنت ترغب فقط في حذف الكيانات ضمن مجال معين، أدخل المسافة هنا. ضع `-1` للخريطة بأكملها.",
		wipe_command_parameter_ignore_local_entities = "تجاهل الكيانات المحلية",
		wipe_command_parameter_ignore_local_entities_help = "هل تريد تجاهل الكيانات غير المتصلة بالشبكة؟ إذا كنت تنظف من المخادعين ، فمن المستحسن وضع هذا على `true` أو  `1`.",
		wipe_command_parameter_model_name = "اسم النموذج",
		wipe_command_parameter_model_name_help = "إذا كنت ترغب في حذف العناصر ذات اسم نموذج معين، ضع اسم النموذج هنا. في حال عدم تحديد اسم، اترك الخانة فارغة أو ضع `false` أو `0`. يمكنك أيضًا تعيين هذا إلى `vehicles`، `peds`، `objects`، `doors`، `broken` أو `npcs`.",
		wipe_command_parameter_camera = "كاميرا",
		wipe_command_parameter_camera_help = "استخدم إحداثيات الكاميرا بدلاً من إحداثيات المشاة. القيمة الافتراضية هي لا، `1` أو `نعم` للتأكيد.",
		wipe_command_substitutes = "",

		noclip_command = "التحوم في الهواء",
		noclip_command_help = "تبديل التحوم في الهواء.",
		noclip_command_parameter_server_id = "معرف الخادم",
		noclip_command_parameter_server_id_help = "إذا كنت تريد تبديل التحوم في الهواء لشخص آخر، فأدخل معرف خادمه هنا.",
		noclip_command_substitutes = "",

		safe_noclip_command = "تبديل الطيران",
		safe_noclip_command_help = "يقوم بتبديل الطيران, ولكن فقط إذا لم يكن هناك أحد بالقرب الذي يستطيع رؤيتك (موظفوا الإدارة مستثنون).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "حذف السيارة",
		delete_vehicle_command_help = "قم بحذف السيارة المجاورة.",
		delete_vehicle_command_parameter_ignore_heading = "تجاه تجاه",
		delete_vehicle_command_parameter_ignore_heading_help = "هل تريد تجاهل الاتجاه الذي تنظر إليه؟ عدم تعبئة هذا الحقل سيعمل ك 'لا'.",
		delete_vehicle_command_parameter_ignore_occupied = "تجاهل المحتلين",
		delete_vehicle_command_parameter_ignore_occupied_help = "هل ترغب في تجاهل أي مركبة محتلة؟ يترك هذا الحقل فارغًا سيتم التعامل معه كـ `لا`.",
		delete_vehicle_command_substitutes = "حذف_السيارة",

		delete_vehicle_interactively_command = "حذف_السيارة_بشكل_تفاعلي",
		delete_vehicle_interactively_command_help = "يقوم بتبديل الحذف التفاعلي للمركبات.",
		delete_vehicle_interactively_command_substitutes = "حذف_السيارة_بشكل_تفاعلي",

		kick_command = "طرد",
		kick_command_help = "يقوم بطرد اللاعب من الخادم.",
		kick_command_parameter_server_id = "معرف_اللاعب",
		kick_command_parameter_server_id_help = "معرف اللاعب الذي تريد طرده من الخادم.",
		kick_command_parameter_reason = "السبب",
		kick_command_parameter_reason_help = "سبب طرد اللاعب. يمكنك تركه فارغًا.",
		kick_command_substitutes = "",

		ban_command = "حظر",
		ban_command_help = "حظر لاعب من الخادم.",
		ban_command_parameter_server_id = "معرف الخادم",
		ban_command_parameter_server_id_help = "معرف اللاعب في الخادم الذي تحاول حظره.",
		ban_command_parameter_expire = "انتهاء",
		ban_command_parameter_expire_help = "مدة حظر اللاعب. يمكن تركه فارغًا، ويمكن استخدام 0 أو false للحظر غير المحدود. يمكن استخدام w/d/h لتحديد المدة. (مثال: `3d2h` -> 3 أيام، 2 ساعات)",
		ban_command_parameter_reason = "السبب",
		ban_command_parameter_reason_help = "السبب وراء حظر اللاعب. يمكن ترك هذا الحقل فارغاً.",
		ban_command_substitutes = "",

		staff_hidden_command = "اخفاء_الموظفين",
		staff_hidden_command_help = "تبديل قدرة اللاعبين على رؤية حالة الموظفين. يمكنك اختيار عرضها للاعبين أو عدم عرضها.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "التبديل_لحالة_الموظف",
		staff_toggle_command_help = "تغيير حالة توفرك كموظف على الخادم. الغاء تفعيلها يمنع ظهور تقارير المستخدمين و رسائل الموظفين في خاصك.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "توليد مركبة",
		spawn_vehicle_command_help = "توليد مركبة.",
		spawn_vehicle_command_parameter_model_name = "اسم الموديل",
		spawn_vehicle_command_parameter_model_name_help = "اسم النموذج للمركبة التي ترغب في إنشائها. (يتم تعيينه افتراضيا إلى `adder`)",
		spawn_vehicle_command_parameter_server_id = "معرف الخادم",
		spawn_vehicle_command_parameter_server_id_help = "معرف الخادم للعبة الذي تريد إنشاء هذه المركبة له. يمكنك ترك هذا الحقل فارغًا أو وضعه على الرقم `0` لتحديد نفسك.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "ينشئ مركبة على الأرض في موقعك الحالي دون نقلك داخل المركبة.",
		create_vehicle_command_parameter_model_name = "اسم النموذج",
		create_vehicle_command_parameter_model_name_help = "اسم النموذج للمركبة التي تريد إنشاؤها.",
		create_vehicle_command_parameter_ground = "الأرض",
		create_vehicle_command_parameter_ground_help = "هل تريد أن تنشأ المركبة على الأرض؟",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "استبدال_المركبة",
		replace_vehicle_command_help = "استبدل مركبتك الحالية بأخرى مختلفة.",
		replace_vehicle_command_parameter_model_name = "اسم النموذج",
		replace_vehicle_command_parameter_model_name_help = "اسم نوع السيارة التي تريد أن تظهر.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "أضف مركبة إلى كراج شخص ما.",
		add_vehicle_command_parameter_model = "النموذج",
		add_vehicle_command_parameter_model_help = "اسم النموذج أو التجزئة الرمزية للمركبة التي ترغب في إضافتها. إذا تركته فارغًا، سيتم إضافة نموذج المركبة التي تستقلها حاليًا.",
		add_vehicle_command_parameter_server_id = "هوية الخادم",
		add_vehicle_command_parameter_server_id_help = "معرّف الخادم الخاص بلاعب الذي تريد منح مركبة له. ترك هذا الحقل فارغًا سيتم اختيارك تلقائيًا.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "حفظ_المركبة",
		save_vehicle_command_help = "احفظ المركبة التي تقودها حاليًا (مع تعديلاتها) في مرآبك.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "التصويب التلقائي",
		aimbot_command_help = "تبديل 'التصويب التلقائي'.",
		aimbot_command_parameter_server_id = "معرف الخادم",
		aimbot_command_parameter_server_id_help = "إذا كنت ترغب في تبديل 'التصويب التلقائي' لشخص آخر ، أدخل معرف خادمهم هنا.",
		aimbot_command_parameter_targets = "أهداف",
		aimbot_command_parameter_targets_help = "معرفات أهداف اللاعبين (يعمل فقط عندما تبديلها بنفسك). (سيتم تصفية الأهداف لتكون فقط اللاعبين الذين لديهم هذه المعرفات)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "تبديل 'زيادة السرعة'.",
		speed_boost_command_parameter_server_id = "معرف الخادم",
		speed_boost_command_parameter_server_id_help = "إذا كنت ترغب في تبديل تفعيل 'زيادة السرعة' لشخص آخر ، فأدخل معرف الخادم الخاص بهم هنا.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "تبديل 'زيادة النترو'.",
		nitro_boost_command_parameter_server_id = "مُعرِّف الخادم",
		nitro_boost_command_parameter_server_id_help = "إذا كنت ترغب في تبديل 'نيترو بوست' لشخص آخر، ضع معرف خادمهم هنا.",
		nitro_boost_command_substitutes = "نيترو",

		no_nearby_vehicles_command = "no_nearby_vehicles", -- أمر لتبديل حالة "لا توجد سيارات قريبة",
		no_nearby_vehicles_command_help = "تبديل حالة 'لا توجد سيارات قريبة'", -- نص التعليمات لأمر "no_nearby_vehicles",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "إذا كنت تريد تبديل حالة 'لا توجد سيارات قريبة' لشخص آخر ، أدخل معرف الخادم هنا.", -- نص التعليمات للمعامل "server id",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "مشاهدة",
		watching_command_help = "يعرض لك جميع اللاعبين المشاهدين القريبين.",
		watching_command_substitutes = "",

		disable_recoil_command = "تعطيل_الارتداد",
		disable_recoil_command_help = "يعطل جميع انحراف السلاح.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "ذخيرة_لا_نهائية",
		infinite_ammo_command_help = "يتبديل ذخيرة لا نهاية.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "تفعيل_صداع",
		trigger_headache_command_help = "يتسبب في تأخر اللاعب المحدد لفترة قصيرة من الوقت.",
		trigger_headache_command_parameter_server_id = "معرف_السيرفر",
		trigger_headache_command_parameter_server_id_help = "معرف السيرفر للاعب الذي تريد تفعيل الصداع له.",
		trigger_headache_command_substitutes = "صداع",

		super_jump_command = "تفعيل_القفز_الخارق",
		super_jump_command_help = "تقوم بتبديل القدرة على القفز الخارقة.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "يرفعك إلى برج الموظفين.",
		spawn_command_substitutes = "",

		stick_command = "التصاق",
		stick_command_help = "يتم الالتصاق بالسيارة التي تمتلكها.",
		stick_command_substitutes = "",

		unstick_command = "الافتكاك",
		unstick_command_help = "يتم الافتكاك من السيارة التي كنت تتصاق بها.",
		unstick_command_substitutes = "",

		clean_ped_command = "تنظيف_اللاعب",
		clean_ped_command_help = "يقوم بتنظيف دم الشخصية، وآثار الرصاص، والأوساخ، إلخ.",
		clean_ped_command_parameter_server_id = "معرّف الخادم",
		clean_ped_command_parameter_server_id_help = "معرف السيرفر للاعب الذي تريد تنظيف الشخصية التي يتحكم بها.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "تبديل_الدخان_عن_المركبة",
		toggle_vehicle_smoke_command_help = "تبديل حالة 'دخان المركبة'.",
		toggle_vehicle_smoke_command_parameter_server_id = "معرّف الخادم",
		toggle_vehicle_smoke_command_parameter_server_id_help = "إذا كنت تريد تبديل حالة 'دخان المركبة' لشخص آخر، أدخل معرّفه في هذا المكان.",
		toggle_vehicle_smoke_command_parameter_color_r = "القيمة الحمراء للدخان (0-255)",
		toggle_vehicle_smoke_command_parameter_color_r_help = "القيمة الحمراء لللون الذي يراد تطبيقه على الدخان.",
		toggle_vehicle_smoke_command_parameter_color_g = "القيمة الخضراء للدخان (0-255)",
		toggle_vehicle_smoke_command_parameter_color_g_help = "القيمة الخضراء لللون الذي يراد تطبيقه على الدخان.",
		toggle_vehicle_smoke_command_parameter_color_b = "القيمة الزرقاء للدخان (0-255)",
		toggle_vehicle_smoke_command_parameter_color_b_help = "القيمة الزرقاء لللون الذي يراد تطبيقه على الدخان.",
		toggle_vehicle_smoke_command_substitutes = "الدخان_المركبات، الدخان",

		speed_up_progress_bar_command = "تسريع_شريط_التقدم",
		speed_up_progress_bar_command_help = "تشغيل / إيقاف 'تسريع شريط التقدم'.",
		speed_up_progress_bar_command_parameter_server_id = "معرف الخادم",
		speed_up_progress_bar_command_parameter_server_id_help = "إذا كنت تريد تشغيل / إيقاف 'تسريع شريط التقدم' لشخص آخر ، فأدخل معرف الخادم الخاص بهم هنا.",
		speed_up_progress_bar_command_substitutes = "تسريع",

		add_cash_command = "أضف_نقود",
		add_cash_command_help = "أضف نقود إلى حساب اللاعب.",
		add_cash_command_parameter_amount = "الكمية",
		add_cash_command_parameter_amount_help = "المبلغ الذي تريد إعطائه للعبّة.",
		add_cash_command_parameter_server_id = "معرّف الخادم",
		add_cash_command_parameter_server_id_help = "رقم التعريف الخاص باللاعب على الخادم. إذا تم تركه فارغًا، سيتم تحديد نفسك تلقائيًا.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "إزالة نقود من شخصية شخص ما.",
		remove_cash_command_parameter_amount = "المبلغ",
		remove_cash_command_parameter_amount_help = "المبلغ الذي تريد إزالته من نقود اللاعب.",
		remove_cash_command_parameter_server_id = "رقم التعريف على الخادم",
		remove_cash_command_parameter_server_id_help = "رقم التعريف الخاص باللاعب على الخادم. إذا تم تركه فارغًا، سيتم تحديد نفسك تلقائيًا.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "إضافة رصيد بنكي إلى حساب الشخص.",
		add_bank_command_parameter_amount = "المبلغ",
		add_bank_command_parameter_amount_help = "المبلغ الذي تريد إضافته إلى حساب اللاعب.",
		add_bank_command_parameter_server_id = "معرف الخادم",
		add_bank_command_parameter_server_id_help = "معرف الخادم للاعب. إذا تركته فارغًا ، سيتم اختيار نفسك تلقائيًا.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "إزالة رصيد بنكي من حساب الشخص.",
		remove_bank_command_parameter_amount = "الكمية",
		remove_bank_command_parameter_amount_help = "الكمية التي تريد إزالتها من رصيد اللاعب في البنك.",
		remove_bank_command_parameter_server_id = "رقم المعرف الخاص باللاعب",
		remove_bank_command_parameter_server_id_help = "رقم المعرف الخاص بلاعب الذي تريد إجراء التعديل على رصيده في البنك. إذا تم تركه فارغًا، سيتم تحديد نفسك تلقائيًا.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "يستخدم لإنشاء العناصر.",
		spawn_item_command_parameter_item_name = "اسم العنصر",
		spawn_item_command_parameter_item_name_help = "اسم العنصر الذي ترغب في إنشائه. يجب أن يكون هذا *اسم العنصر* وليس التسميات الخاصة به.",
		spawn_item_command_parameter_amount = "الكمية",
		spawn_item_command_parameter_amount_help = "كمية العنصر الذي ترغب في إنشائه. إذا تم تركه فارغًا، سيتم اختيار واحد.",
		spawn_item_command_parameter_server_id = "معرّف الخادم",
		spawn_item_command_parameter_server_id_help = "معرّف اللاعب في الخادم الذي ترغب في إنشاء العنصر من أجله. إذا تم تركه فارغًا، سيتم اختيار حسابك الشخصي.",
		spawn_item_command_parameter_battle_royale_only = "فقط في باتل رويال",
		spawn_item_command_parameter_battle_royale_only_help = "جعل هذا العنصر عنصرًا مخصصًا فقط لـ باتل رويال.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "إضافة رسالة تحذير عامة لجميع اللاعبين",
		warning_message_command_parameter_message = "الرسالة",
		warning_message_command_parameter_message_help = "الرسالة التي تريد عرضها للاعبين. يمكنك ترك هذا المعامل فارغًا لإزالة الرسالة التحذيرية",
		warning_message_command_substitutes = "",

		population_density_command = "كثافة_السكان",
		population_density_command_help = "تجاوز مضاعف كثافة السكان العالمي.",
		population_density_command_parameter_multiplier = "مضاعف",
		population_density_command_parameter_multiplier_help = "مضاعف كثافة السكان الذي تريد تعيينه. ترك هذا الحقل فارغًا سيقوم بإيقافه. القيم الصحيحة تتراوح من 0.0 إلى 1.0.",
		population_density_command_substitutes = "الكثافة, انخفاض الكثافة, السكان",

		repair_vehicle_command = "اصلاح_المركبة",
		repair_vehicle_command_help = "إصلاح السيارة التي تقودها.",
		repair_vehicle_command_parameter_server_id = "معرف_السيرفر",
		repair_vehicle_command_parameter_server_id_help = "معرف السيرفر للمركبة التي ترغب في إصلاحها. (اختياري)",
		repair_vehicle_command_substitutes = "اصلح",

		enter_vehicle_command = "ادخل_المركبة",
		enter_vehicle_command_help = "اجبر شخصيتك على الدخول إلى المركبة الأقرب إليك (يجعلك تخرج من المركبة إذا كنت في واحدة).",
		enter_vehicle_command_parameter_network_id = "معرف الشبكة",
		enter_vehicle_command_parameter_network_id_help = "معرف الشبكة للمركبة التي تريد دخولها. (اختياري)",
		enter_vehicle_command_substitutes = "دخل_المركبة",

		set_modification_command = "تعيين_تعديل",
		set_modification_command_help = "تعيين تعديلات المركبة التي تستخدمها.",
		set_modification_command_parameter_mod_type = "نوع التعديل",
		set_modification_command_parameter_mod_type_help = "معرف نوع التعديل الذي تريد تعيينه.",
		set_modification_command_parameter_mod_index = "رقم التعديل",
		set_modification_command_parameter_mod_index_help = "معرف التعديل الذي ترغب في تعيينه.",
		set_modification_command_parameter_custom_tires = "إطارات مخصصة",
		set_modification_command_parameter_custom_tires_help = "إطارات مخصصة؟",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "تعيين تصميم المركبة التي تقودها.",
		set_livery_command_parameter_livery_index = "رقم التصميم",
		set_livery_command_parameter_livery_index_help = "الرقم المعرف للتصميم الذي تريد تعيينه.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "تعيين_رقم_لوحة_مزيف",
		set_fake_plate_command_help = "تعيين رقم لوحة مزيف للمركبة التي تقودها.",
		set_fake_plate_command_parameter_plate_number = "رقم اللوحة",
		set_fake_plate_command_parameter_plate_number_help = "الرقم الذي ترغب في تعيينه كرقم لوحة مزيفة.",
		set_fake_plate_command_substitutes = "لوحة",

		set_dirt_level_command = "تعيين_مستوى_الأتربة",
		set_dirt_level_command_help = "تنظيف المركبة التي تقودها.",
		set_dirt_level_command_parameter_dirt_level = "مستوى الأتربة",
		set_dirt_level_command_parameter_dirt_level_help = "المستوى الذي تريد تعيينه للأتربة (بين 0 و 15).",
		set_dirt_level_command_substitutes = "تغيير_مستوى_الأتربة",

		player_info_command = "معلومات_اللاعب",
		player_info_command_help = "يقوم بإظهار بعض المعلومات حول اللاعب المحدد.",
		player_info_command_parameter_server_id = "معرّف الخادم",
		player_info_command_parameter_server_id_help = "معرّف الخادم لللاعب الذي تود الحصول على معلومات حوله، في حال تركتها فارغة، سيتم اختيارك.",
		player_info_command_substitutes = "اللاعب, معلومات",

		ender_chest_command = "صندوق_النهاية",
		ender_chest_command_help = "الوصول إلى صندوق النهاية الخاص بك.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "المخزون",
		inventory_command_help = "يقوم بفتح المخزن المحدد.",
		inventory_command_parameter_inventory_name = "اسم المخزون",
		inventory_command_parameter_inventory_name_help = "اسم المخزن الذي تريد فتحه.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "يعرض لك محتويات المخزن الخاص بلاعب آخر.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "server id الخاص باللاعب.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "يقوم بتشغيل سلسلة من الأحداث لتبدو وكأنه تم فصل اتصالك بالخادم. هذا سوف يمكنك من استخدام noclip في حال لم يتم تفعيله بعد.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "يعمل تجاوزاً لاسم اللاعب.",
		set_identity_command_parameter_server_id = "معرف السيرفر",
		set_identity_command_parameter_server_id_help = "معرف السيرفر للاعب الذي تريد تجاوز اسمه. (0 = أنت)",
		set_identity_command_parameter_player_name = "اسم اللاعب",
		set_identity_command_parameter_player_name_help = "الاسم الذي ترغب في تغييره أو تركه فارغًا لإعادته.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "يعطل كاميرا الخمول من التفعيل.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "تشغيل_القيادة_الآلية",
		auto_drive_command_help = "تقودك تلقائياً إلى الوجهة المحددة أو تقود حولياً إذا لم تتم تحديدها.",
		auto_drive_command_parameter_style = "نمط_القيادة",
		auto_drive_command_parameter_style_help = "نمط القيادة (عادي، مستعجل، متهور، رجوع).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "سرعة_القيادة",
		drive_speed_command_help = "تعيين سرعة الرحلة الثابتة لأمر القيادة الآلية.",
		drive_speed_command_parameter_speed = "السرعة",
		drive_speed_command_parameter_speed_help = "السرعة المراد تعيينها (بالأميال في الساعة).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "تبديل_مرفق_السلاح",
		toggle_weapon_attachment_command_help = "يتبديل مرفق السلاح للسلاح الذي تحمله حاليًا.",
		toggle_weapon_attachment_command_parameter_attachment = "المرفق",
		toggle_weapon_attachment_command_parameter_attachment_help = "المرفق الذي تريد تبديله.",
		toggle_weapon_attachment_command_substitutes = "مرفق_السلاح, المرفق",

		set_weapon_tint_command = "تعيين_صبغة_السلاح",
		set_weapon_tint_command_help = "يضبط أو يزيل صبغة السلاح الذي تحمله حاليًا.",
		set_weapon_tint_command_parameter_tint = "الصبغة",
		set_weapon_tint_command_parameter_tint_help = "الصبغة التي تريد تعيينها (اتركه فارغاً للإزالة).",
		set_weapon_tint_command_substitutes = "صبغة_السلاح, صبغة",

		set_item_name_override_command = "تعيين_اسم_للعنصر",
		set_item_name_override_command_help = "يضبط أو يزيل استبدال اسم العنصر للعنصر المحدد",
		set_item_name_override_command_parameter_slot = "الفتحة",
		set_item_name_override_command_parameter_slot_help = "رقم الفتحة للعنصر الذي تريد استبدال اسمه.",
		set_item_name_override_command_parameter_item_name = "اسم العنصر",
		set_item_name_override_command_parameter_item_name_help = "الاسم الجديد الذي تريد تعيينه للعنصر (اتركه فارغا لإزالته).",
		set_item_name_override_command_substitutes = "ضبط_تجاوز_الاسم, تجاوز_الاسم",

		set_durability_command = "ضبط_الصلابة",
		set_durability_command_help = "تعيين صلابة كل العناصر في فتحة محددة.",
		set_durability_command_parameter_slot = "فتحة العناصر",
		set_durability_command_parameter_slot_help = "الفتحة التي تريد تعيين صلابتها.",
		set_durability_command_parameter_amount = "المبلغ",
		set_durability_command_parameter_amount_help = "كمية التحمل لتعيينها (الافتراضي هو 100).",
		set_durability_command_substitutes = "التحمل",

		set_metadata_command = "تعيين_البيانات",
		set_metadata_command_help = "يعين جميع بيانات العناصر في فتحة محددة.",
		set_metadata_command_parameter_slot = "الفتحة",
		set_metadata_command_parameter_slot_help = "أي فتحة لتعيين بيانات العناصر فيها.",
		set_metadata_command_parameter_key = "مفتاح",
		set_metadata_command_parameter_key_help = "المفتاح الذي ترغب في تعيينه.",
		set_metadata_command_parameter_value = "قيمة",
		set_metadata_command_parameter_value_help = "القيمة التي ترغب في تعيينها. (لا تضع شيئًا لحذف المفتاح)",
		set_metadata_command_substitutes = "بيانات_السيارة",

		refill_nitro_command = "املأ_خزان_نترو",
		refill_nitro_command_help = "يملأ خزان النترو في السيارة الخاصة بك.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "تسجيل_سلاح",
		register_weapon_command_help = "يسجل سلاحًا في فتحة معينة لمعرف شخصية معينة.",
		register_weapon_command_parameter_slot = "الفتحة",
		register_weapon_command_parameter_slot_help = "الفتحة التي يوجد السلاح فيها.",
		register_weapon_command_parameter_character_id = "معرف_الشخصية",
		register_weapon_command_parameter_character_id_help = "معرف الشخصية التي تريد تسجيل السلاح عليها.",
		register_weapon_command_parameter_no_job = "بدون وظيفة",
		register_weapon_command_parameter_no_job_help = "إزالة قيد الوظيفة من السلاح. الإعداد الافتراضي هو لا، `1` أو `y` لنعم.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "أمر لمساعدتك في رفع اسلوب لعبك إلى المستوى التالي.",
		advanced_metagame_command_parameter_use_characters = "استخدام الشخصيات",
		advanced_metagame_command_parameter_use_characters_help = "استخدام أسماء الشخصيات بدلاً من أسماء اللاعبين.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "يضيف أو يزيل اكسسوارات السلاح الذي تحمله حاليًا.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "يزيل كل الكائنات التي تمتلكها أول لاعبينا.",
		wipe_first_owned_command_parameter_server_id = "معرف الخادم",
		wipe_first_owned_command_parameter_server_id_help = "معرف اللاعب في الخادم.",
		wipe_first_owned_command_parameter_range = "المدى",
		wipe_first_owned_command_parameter_range_help = "المدى الذي تريد حذف الجسم به، أو اتركه فارغًا لحذف الجميع.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "تجميد",
		freeze_command_help = "تجميد اللاعب.",
		freeze_command_parameter_server_id = "معرف الخادم",
		freeze_command_parameter_server_id_help = "معرف اللاعب الذي تريد تجميده.",
		freeze_command_substitutes = "",

		unfreeze_command = "إلغاء التجمد",
		unfreeze_command_help = "تقوم بإلغاء تجميد اللاعب.",
		unfreeze_command_parameter_server_id = "معرّف الخادم",
		unfreeze_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد إلغاء تجمده.",
		unfreeze_command_substitutes = "",

		slap_command = "صفع",
		slap_command_help = "تقوم بصفع اللاعب (وقتله).",
		slap_command_parameter_server_id = "معرّف الخادم",
		slap_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد صفعه.",
		slap_command_substitutes = "قتل",

		damage_player_command = "تضرر_اللاعب",
		damage_player_command_help = "تضرر صحة اللاعب.",
		damage_player_command_parameter_server_id = "معرّف الخادم",
		damage_player_command_parameter_server_id_help = "معرف اللاعب في الخادم الذي تريد إصابته.",
		damage_player_command_parameter_health = "الضرر",
		damage_player_command_parameter_health_help = "كمية الضرر الذي ترغب في تسببه.",
		damage_player_command_substitutes = "damage",

		scoop_command = "جرف",
		scoop_command_help = "يجرف كل اللاعبين في نطاق محدد. (لاستخدامه مع /unscoop)",
		scoop_command_parameter_radius = "نصف القطر",
		scoop_command_parameter_radius_help = "نطاق جرف اللاعبين (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "فك الرفع",
		unscoop_command_help = "يقوم بنقل جميع اللاعبين الذين قمت برفعهم من قبل إلى موقعك الحالي.",
		unscoop_command_parameter_revive = "إحياء",
		unscoop_command_parameter_revive_help = "يقوم بإحياء اللاعبين الذين قمت برفعهم إذا كانوا مصابين.",
		unscoop_command_substitutes = "",

		snapshot_command = "لقطة",
		snapshot_command_help = "خذ لقطة لكل من حولك في دائرة معينة.",
		snapshot_command_parameter_radius = "نصف القطر",
		snapshot_command_parameter_radius_help = "نصف القطر الذي تريد أخذ لقطة له.",
		snapshot_command_substitutes = "",

		peek_command = "التجسس",
		peek_command_help = "يظهر جميع اللاعبين غير المرئيين حولك (بما في ذلك نفسك).",
		peek_command_substitutes = "",

		hit_indicator_command = "مؤشر الإصابة",
		hit_indicator_command_help = "يقوم بتبديل مؤشر الإصابة إذا كنت تستخدم المؤشر المخصص.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "تشغيل_استدعاء_خدمة_الطوارئ",
		trigger_ems_call_command_help = "يقوم بإرسال استدعاء خدمة الطوارئ المحلية من موقعك.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ركوب_الى",
		ridealong_command_help = "تبديل إمكانية الدخول إلى مركبات الشخصيات غير اللاعبة.",
		ridealong_command_substitutes = "",

		kill_ped_command = "قتل_شخصية",
		kill_ped_command_help = "قتل الشخصية غير اللاعبة بناءً على معرف الشبكة المعطى.",
		kill_ped_command_parameter_network_id = "معرف الشبكة",
		kill_ped_command_parameter_network_id_help = "معرف الشبكة للشخصية غير اللاعبة الذي تريد قتله.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "إضافة_النموذج_للاكتشاف",
		model_detect_add_command_help = "يقوم باضافة نموذج مؤقتًا إلى قائمة الكشف. يتم إعادة تعيين القائمة عند إعادة تشغيل الخادم.",
		model_detect_add_command_parameter_model = "النموذج",
		model_detect_add_command_parameter_model_help = "النموذج الذي تريد الكشف عنه. يمكن أن يكون اسم النموذج أو هاش النموذج.",
		model_detect_add_command_substitutes = "الكشف",

		model_detect_remove_command = "حذف_كشف_النموذج",
		model_detect_remove_command_help = "إزالة نموذج من قائمة الكشف.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "النموذج الذي تريد إزالته. يمكن أن يكون اسم النموذج أو تجزئة النموذج.",
		model_detect_remove_command_substitutes = "إلغاء_الكشف",

		detection_area_add_command = "إضافة_منطقة_الكشف",
		detection_area_add_command_help = "إنشاء منطقة حيث سيتم إرسال كل الكائنات التي تم إنشاؤها داخل تلك المنطقة إليك مع بعض المعلومات. يمكن العثور على المعلومات في واجهة المستخدم للنظرة العامة.",
		detection_area_add_command_parameter_radius = "نصف القطر",
		detection_area_add_command_parameter_radius_help = "نصف قطر الدائرة التي يتم اكتشاف الكائنات فيها. القيمة الدنيا لهذا النصف هي 10 والقيمة العليا هي 5000. ترك هذا الحقل فارغًا سيؤدي إلى القيمة الافتراضية وهي 100.",
		detection_area_add_command_substitutes = "اضافة_منطقة",

		detection_area_remove_command = "ازالة_منطقة_الكشف",
		detection_area_remove_command_help = "ازالة منطقة الكشف.",
		detection_area_remove_command_parameter_area_id = "معرف منطقة الكشف",
		detection_area_remove_command_parameter_area_id_help = "رقم تعريف منطقة الكشف التي تريد إزالتها.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "تصحيح الإطارات الخاصة بشاشة النصّ التي لا تُظهر.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "قم بتغيير وضع مضاد الغش الصارم ، حيث سيصبح أكثر عدوانية. سيؤدي هذا على الأرجح إلى زيادة في عدد الأيجابيات الزائفة.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "عرض كل الأوامر المتاحة.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "عرض جميع البدائل المتاحة.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "تبديل 'richer presence' والذي يضيف مزيدًا من المعلومات إلى الوظيفة الغنية، مثل الشخصية المحمّلة.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "قائمة_الرموز_التعبيرية",
		emojis_list_command_help = "عرض قائمة بجميع الرموز التعبيرية المتاحة.",
		emojis_list_command_substitutes = "الرموز",

		emojis_refresh_command = "تحديث_الرموز_التعبيرية",
		emojis_refresh_command_help = "تحديث الرموز التعبيرية المتاحة. سيتم الحصول على أحدث قائمة من خادم ديسكورد.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "النقاط",
		points_command_help = "إظهار كمية النقاط التي تمتلكها.",
		points_command_substitutes = "",

		use_points_command = "استخدام_النقاط",
		use_points_command_help = "استخدام النقاط. يُستخدم عندما يقدم الخادم مميزات خاصة يتم تحصيل رسوم يدويًا عليها. لا تستخدم هذا إلا إذا كنت مُطلبًا بذلك لأنه سيُستهلك نقاطك دون تردد!",
		use_points_command_parameter_amount = "المبلغ",
		use_points_command_parameter_amount_help = "المبلغ الذي يجب أن يحاول الخادم أخذه منك.",
		use_points_command_parameter_label = "العلامة",
		use_points_command_parameter_label_help = "علامة تُسجل بجانب استخدام النقاط.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "تصحيح_الملف_الشخصي",
		profile_debug_command_help = "تبديل مُصحِح الأخطاء الخاص بالملف الشخصي.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "إزالة_استثناء_حظر_twitch",
		remove_twitch_ban_exception_command_help = "إزالة استثناء حظر Twitch لاعب.",
		remove_twitch_ban_exception_command_parameter_server_id = "معرف الخادم",
		remove_twitch_ban_exception_command_parameter_server_id_help = "معرف اللاعب الذي تريد إزالة الاستثناء منه.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "report",
		report_command_help = "إرسال رسالة لجميع أعضاء الفريق الإداري المتصلين.",
		report_command_parameter_message = "رسالة",
		report_command_parameter_message_help = "الرسالة التي ترغب في إرسالها. ملخص قصير لما تقوم بالإبلاغ عنه (مثال: \"تعرضت لاعتداء مباشر، كان معرفهم...\").",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "المطالبة بتقرير معين.",
		claim_report_command_parameter_report_id = "معرّف التقرير",
		claim_report_command_parameter_report_id_help = "معرف التقرير الذي ترغب في المطالبة به.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "أرسل رسالة لأحد أعضاء الطاقم أو للاعب كعضو في الطاقم.",
		staff_pm_command_parameter_server_id = "معرّف الخادم",
		staff_pm_command_parameter_server_id_help = "معرّف اللاعب الذي تحاول التواصل معه.",
		staff_pm_command_parameter_message = "الرسالة",
		staff_pm_command_parameter_message_help = "الرسالة التي تريد إرسالها.",
		staff_pm_command_substitutes = "staffpm, message, pm, msg, reply, replypm, reply_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "إرسال رسالة هامة للاعب كعضو الفريق.",
		important_staff_pm_command_parameter_server_id = "معرف الخادم",
		important_staff_pm_command_parameter_server_id_help = "رقم الخادم الخاص باللاعب الذي تحاول الرسالة له.",
		important_staff_pm_command_parameter_message = "الرسالة",
		important_staff_pm_command_parameter_message_help = "الرسالة المهمة التي ترغب في إرسالها.",
		important_staff_pm_command_substitutes = "!staffpm ، !staff_pm ، !pm",

		staff_command = "الطاقم",
		staff_command_help = "إذاعة رسالة لجميع أعضاء الطاقم النشطين.",
		staff_command_parameter_message = "الرسالة",
		staff_command_parameter_message_help = "الرسالة التي تريد إرسالها.",
		staff_command_substitutes = "",

		local_staff_command = "الموظفين_المحليين",
		local_staff_command_help = "إرسال رسالة لجميع أعضاء الطاقم النشطين ضمن نطاق 25 متر.",
		local_staff_command_parameter_message = "الرسالة",
		local_staff_command_parameter_message_help = "الرسالة التي ترغب في إرسالها.",
		local_staff_command_substitutes = "lstaff",

		-- base/users
		playtime_command = "الوقت باللعب",
		playtime_command_help = "معرفة إجمالي وقت اللعب على الخادم وكذلك وقت اللعب في هذه الجلسة.",
		playtime_command_parameter_total_playtime = "مجموع وقت اللعب",
		playtime_command_parameter_total_playtime_help = "بشكل افتراضي، سيتم استخدام وقت اللعب الفعلي على الشخصيات. قم بتعيين هذا إلى `y` لاستخدام إجمالي الوقت الكلي في الخادم بدلاً من ذلك.",
		playtime_command_parameter_server_id = "مُعرِّف الخادم",
		playtime_command_parameter_server_id_help = "مُعرِّف اللاعب في الخادم التي تريد الحصول على الوقت الذي قضاه في اللعب. يمكنك ترك هذا الحقل فارغًا أو وضع `0` لاختيار نفسك.",
		playtime_command_substitutes = "",

		leaderboard_command = "جدول الصدارة",
		leaderboard_command_help = "مشاهدة جدول الصدارة لوقت اللعب.",
		leaderboard_command_parameter_total_playtime = "إجمالي وقت اللعب",
		leaderboard_command_parameter_total_playtime_help = "بشكل افتراضي، سيتم استخدام الوقت الفعلي الذي تم اللعب فيه على الشخصيات. قم بتعيين هذا الخيار إلى `y` لاستخدام الوقت الإجمالي الكلي في الخادم بدلاً من ذلك.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "تحقق من لوحة اهتمام الاقتصاد.",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "الحزمة",
		package_command_help = "تحقق وتحديث حزمتك.",
		package_command_substitutes = "تحديث_حزمة",

		player_packages_command = "حزم_اللاعب",
		player_packages_command_help = "الحصول على جميع حزم اللاعب الغير المستخدمة الخاصة بك.",
		player_packages_command_substitutes = "",

		unload_character_command = "تحميل_الشخصية",
		unload_character_command_help = "إلغاء تحميل شخصية اللاعب.",
		unload_character_command_parameter_server_id = "هوية_الخادم",
		unload_character_command_parameter_server_id_help = "معرف الخادم الخاص باللاعب الذي تريد إلغاء تحميل شخصيته. يمكنك ترك هذا الخيار فارغًا أو ضعه على الرقم `0` لتحديد نفسك.",
		unload_character_command_parameter_message = "الرسالة",
		unload_character_command_parameter_message_help = "إذا كنت تريد عرض رسالة للعبة ليراها اللاعبون في قائمة تسجيل الدخول، فاكتبها هنا.",
		unload_character_command_substitutes = "تحميل",

		-- game/admin_menu
		admin_command = "المدير",
		admin_command_help = "يفتح قائمة المدير.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "انشاء_إسقاط_جوي",
		create_airdrop_command_help = "انشاء إسقاط جوي.",
		create_airdrop_command_parameter_airdrop_type = "نوع الإسقاط الجوي",
		create_airdrop_command_parameter_airdrop_type_help = "نوع الايتمات التي تريد وضعها في الإسقاط الجوي. (اسلحة، مخدرات، طبية، لوازم، ملحقات، قيمة، طعام)",
		create_airdrop_command_parameter_item_amount = "عدد الايتمات",
		create_airdrop_command_parameter_item_amount_help = "عدد الايتمات التي يجب أن يحتوي عليها الإسقاط الجوي.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "إنشاء هبوط جوي يحتوي على محتويات مخصصة.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "سلسلة النصية التي تحتوي على العناصر وكمياتها. يجب أن تبدو السلسلة مثل 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "البحث عن تسجيل الطائرة.",
		registration_lookup_command_parameter_registration = "التسجيل",
		registration_lookup_command_parameter_registration_help = "تسجيل الطائرة (على سبيل المثال، N123AZ).",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "استدعاء_ضربة_جوية",
		call_airstrike_command_help = "يستدعي غارة جوية على موقعك الحالي.",
		call_airstrike_command_substitutes = "ضربة جوية",

		-- game/airsupport
		airsupport_command = "دعم جوي",
		airsupport_command_help = "يستدعي دعمًا جويًا.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "تشغيل تأثير صوت حيوان.",
		animal_sound_command_parameter_sound = "الصوت",
		animal_sound_command_parameter_sound_help = "الصوت الذي تريد تشغيله. (يعتمد على نموذج الحيوان)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "إنشاء_أرشيف",
		create_archive_command_help = "ينشئ قضية جديدة في الأرشيف الذي تقف بجانبه حاليًا.",
		create_archive_command_parameter_case_number = "رقم_الحالة",
		create_archive_command_parameter_case_number_help = "رقم الحالة (عدد صحيح بين 1 و 99،999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "حذف_أرشيف",
		destroy_archive_command_help = "يحذف حالة موجودة في الأرشيف الذي تقف بجانبه حاليًا.",
		destroy_archive_command_parameter_case_number = "رقم القضية",
		destroy_archive_command_parameter_case_number_help = "رقم القضية. (يمكنك فقط تدمير القضايا الفارغة)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "إعادة الولادة",
		respawn_command_help = "اقتل نفسك. (في اللعبة) (للملعب)",
		respawn_command_substitutes = "الانتحال",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "تبديل تنشيط قائمة الملعب.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "تصحيح الصوت",
		audio_debug_command_help = "تبديل تصحيح الصوت.",
		audio_debug_command_substitutes = "",

		play_audio_command = "تشغيل الصوت",
		play_audio_command_help = "شغل صوت للاعب أو لجميع اللاعبين.",
		play_audio_command_parameter_url = "رابط",
		play_audio_command_parameter_url_help = "عنوان URL المستخدَم لتنزيل الملف الصوتي.",
		play_audio_command_parameter_volume = "المستوى الصوتي",
		play_audio_command_parameter_volume_help = "مستوى الصوت الذي يجب على الملف الصوتي العمل عليه. تتراوح القيم الصحيحة من `0` إلى `1`. سيتم تعيين هذه القيمة إلى `0.1` في حالة عدم تحديدها.",
		play_audio_command_parameter_server_id = "معرّف الخادم",
		play_audio_command_parameter_server_id_help = "معرّف الخادم الذي تريد تشغيل الملف الصوتي عليه. يمكنك إدخال `-1` لتشغيل الملف الصوتي على جميع اللاعبين.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "عصا لصق الجروح العشوائي",
		random_bandaid_command_help = "يعطيك ضمادة عشوائية. :)",
		random_bandaid_command_substitutes = "ضمادة",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "قم بتبديل ميزة Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "max teammates",
		battle_royale_toggle_command_parameter_max_teammates_help = "الحد الأقصى لعدد الزملاء المسموح بهم لكل فريق. الافتراضي هو 4. الحد الأدنى هو 1 والحد الأقصى هو 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "بدء_battle_royale",
		battle_royale_start_command_help = "ابدأ مباراة Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "بدون مركبات",
		battle_royale_start_command_parameter_no_vehicles_help = "إنشاء مباراة بدون مركبات.",
		battle_royale_start_command_parameter_new_inventories = "new inventories",
		battle_royale_start_command_parameter_new_inventories_help = "إنشاء مباراة حيث يكون لدى الجميع جردًا فارغًا ومؤقتًا.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "دعوة_battle_royale",
		battle_royale_invite_command_help = "دعوة لاعب إلى لوبي باتل رويال الخاص بك.",
		battle_royale_invite_command_parameter_server_id = "معرف الخادم",
		battle_royale_invite_command_parameter_server_id_help = "معرف الخادم للاعب الذي ترغب في دعوته.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "الانضمام إلى لوبي باتل رويال للاعب.",
		battle_royale_join_command_parameter_server_id = "معرف الخادم",
		battle_royale_join_command_parameter_server_id_help = "معرف الخادم الذي تريد الانضمام إليه.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "ترك صالة Battle Royale التي تم الانضمام إليها.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "الانضمام إلى مثيل Battle Royale لاعب ما.",
		battle_royale_join_instance_command_parameter_server_id = "معرف الخادم",
		battle_royale_join_instance_command_parameter_server_id_help = "معرّف خادم اللاعب الذي تريد الانضمام إلى نسخته الخاصة.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "مغادرة النسخة التي انضممت إليها.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "محاولة الاستلقاء في السرير الأقرب.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "التقاط_دراجة",
		pickup_bicycle_command_help = "التقاط أقرب دراجة.",
		pickup_bicycle_command_substitutes = "أدخل_الدراجة",

		-- game/bills
		create_bill_command = "إنشاء_فاتورة",
		create_bill_command_help = "فاتورة مبلغ معين للاعب آخر.",
		create_bill_command_substitutes = "فاتورة، فاتورة_لاعب",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "تقوم بتفعيل أو إلغاء تفعيل القنابل على الطائرة الخاصة بك حاليًا.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "تفعيل أو إلغاء تفعيل قنبلة الإشعال للمركبة التي تقودها حاليًا (سيتم انفجار المركبة عند تشغيل المحرك).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "كتم_الصناديق",
		boomboxes_mute_command_help = "كتم صناديق الصوت.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "مسح صناديق الصوت.",
		wipe_boomboxes_command_parameter_radius = "نصف القطر",
		wipe_boomboxes_command_parameter_radius_help = "نصف القطر لعملية المسح. إذا تركتها فارغة، سيتم اختيار `100` تلقائيًا. القيم المقبولة هي الأرقام أعلى من `0`، بالإضافة إلى القيم `0` و `-1` التي ستحدد جميع صناديق الصوت.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "رسم صناديق الصوت",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "إنشاء عقد تعزيز.",
		spawn_contract_command_parameter_server_id = "رقم السيرفر",
		spawn_contract_command_parameter_server_id_help = "رقم السيرفر الذي تريد إنشاء العقد له. سيتم اختيار خادمك تلقائيًا إذا تركته فارغًا.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "بادئة_الصديق",
		buddy_pass_command_help = "افتح واجهة المرور مع صديقك.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "تبديل لكاميرا مستقرة.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "بدء_الشحن",
		cargo_start_command_help = "بدء سرقة الشحن العالمية.",
		cargo_start_command_substitutes = "شحن_بدء",

		cargo_end_command = "نهاية_الشحن",
		cargo_end_command_help = "إنهاء سرقة البضائع عالمياً.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "تبديل تفعيل/تعطيل وضع تصحيح أخطاء البضائع.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "تبديل تفعيل/تعطيل وضع تصحيح أخطاء مشاة البضائع.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "تعيين شاشات الكازينو.",
		set_casino_screens_command_parameter_screen_label = "تسمية الشاشة",
		set_casino_screens_command_parameter_screen_label_help = "تسمية الشاشة التي ترغب بتعيينها، يتوفر لديك 4 تسميات: الألماس، الجماجم، الثلوج، والفائز.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "تبديل_كايو_بيريكو",
		toggle_cayo_perico_command_help = "تبديل جزيرة كايو بيريكو.",
		toggle_cayo_perico_command_substitutes = "تبديل_الجزيرة, الجزيرة",

		-- game/cayo_perico_world
		cayo_perico_command = "كايو_بيريكو",
		cayo_perico_command_help = "تبديل المساعدة لدخول وخروج من 'عالم' كايو بيريكو.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "تصحيح أخطاء الشاشات السينمائية.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "التركيز على أقرب شاشة سينما لتحسين تجربة المشاهدة.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "تعطيل_السينما",
		cinemas_disable_command_help = "تعطيل شاشات السينما.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "كتم_cinemas",
		cinemas_mute_command_help = "كتم شاشات السينما.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "تبديل الشريط الأسود التشويقي.",
		cinematic_command_parameter_bar_height = "ارتفاع الشريط",
		cinematic_command_parameter_bar_height_help = "ارتفاع الأشرطة. يجب أن يكون بين 0 و 50 (نسبة مئوية). الافتراضي هو 10. تركه فارغًا سيعيد تعيينه إلى القيمة التي استخدمتها في المرة السابقة.",
		cinematic_command_substitutes = "سينمائي، سين",

		-- game/clothing_menu
		clothing_command = "الملابس",
		clothing_command_help = "يفتح قائمة الملابس لك أو للاعب آخر.",
		clothing_command_parameter_server_id = "معرف الخادم",
		clothing_command_parameter_server_id_help = "معرف الخادم للاعب الذي تريد فتح قائمة الملابس الخاصة به.",
		clothing_command_substitutes = "",

		barber_command = "الحلاق",
		barber_command_help = "يفتح قائمة متجر الحلاقة لك أو للاعب آخر.",
		barber_command_parameter_server_id = "معرف الخادم",
		barber_command_parameter_server_id_help = "معرف الخادم الخاص باللاعب الذي تريد فتح قائمة متجر الحلاقة له.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "حفظ المظهر",
		save_outfit_command_help = "يحفظ ملابسك الحالية كمظهر.",
		save_outfit_command_parameter_name = "الاسم",
		save_outfit_command_parameter_name_help = "اسم المظهر المراد حفظه.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "حذف_الزي",
		delete_outfit_command_help = "يحذف الزي المحدد.",
		delete_outfit_command_parameter_name = "الاسم",
		delete_outfit_command_parameter_name_help = "اسم الزي.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "مشاركة_الزي",
		share_outfit_command_help = "يشارك الزي مع لاعب آخر (إذا كنت بالقرب من متجر الملابس).",
		share_outfit_command_parameter_server_id = "رقم السيرفر",
		share_outfit_command_parameter_server_id_help = "اللاعب الذي تريد مشاركة الزي معه. ",
		share_outfit_command_parameter_hairstyle = "تسريحة الشعر",
		share_outfit_command_parameter_hairstyle_help = "إذا كنت تريد تضمين تسريحة الشعر واللون (`0` أو` false` لا تضمينه).",
		share_outfit_command_parameter_makeup = "المكياج",
		share_outfit_command_parameter_makeup_help = "إذا كنت تريد تضمين مستحضرات التجميل (`0` أو` false` لا تضمينه).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "سرقة الملابس",
		steal_outfit_command_help = "يسرق أزياء لاعب آخر.",
		steal_outfit_command_parameter_server_id = "معرّف الخادم",
		steal_outfit_command_parameter_server_id_help = "معرف اللاعب في الخادم.",
		steal_outfit_command_parameter_hairstyle = "تسرق_مظهر_الأمر_الإضافي_للشعر",
		steal_outfit_command_parameter_hairstyle_help = "إذا كنت تريد نسخ مظهر شعر اللاعب.",
		steal_outfit_command_parameter_makeup = "تسرق_مظهر_الأمر_الإضافي_للمكياج",
		steal_outfit_command_parameter_makeup_help = "إذا كنت تريد نسخ مظهر ماكياج اللاعب.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "تسرق_الأحذية",
		steal_shoes_command_help = "تسرق الأحذية الأقرب إلى اللاعب المتوفي.",
		steal_shoes_command_substitutes = "",

		outfit_command = "مظهر",
		outfit_command_help = "تغيير المظهر عندما تكون بالقرب من مكان الملابس. ",
		outfit_command_parameter_outfit = "ملابس",
		outfit_command_parameter_outfit_help = "اسم الملابس.",
		outfit_command_parameter_force = "قوة",
		outfit_command_parameter_force_help = "تجاهل فحص موقع الملابس، وعدم تشغيل الرسم البياني.",
		outfit_command_substitutes = "",

		outfits_command = "الملابس",
		outfits_command_help = "عرض جميع الملابس المحفوظة الخاصة بك.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "إعادة الاتصال بمقبس الأمر",
		reconnect_command_socket_command_help = "محاولة إعادة الاتصال بمقبس الأمر.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "عرض وإدارة حاويات التخزين الخاصة بك.",
		containers_command_substitutes = "مستودعات",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "رسم جميع الحاويات القريبة.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "دعم الحرفة",
		crafting_debug_command_help = "تصحيح أماكن الصنع.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "تسبب تعطلًا اصطناعيًا.",
		crash_command_parameter_server_id = "مُعرف الخادم",
		crash_command_parameter_server_id_help = "مُعرف اللاعب الذي ترغب في إحداث تعطل اصطناعي له. ترك هذا الخيار فارغًا سيقوم باختيار نفسك تلقائيًا.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "فتح قائمة تخصيص العلامة المرجعية.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "ينسخ إعدادات المقصورة الحالية إلى الحافظة.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "استيراد تكوين المقصورة أو تعطيل المقصورة المخصصة.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "تكوين أو فارغ لتعطيل المقصورة المخصصة.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "تبديل تصحيح العرض الديناميكي للكائنات (Culling) والتصحيح الزمني للالعاب الارضية.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "إعادة تعيين نشاطاتك اليومية.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "رقم_الوحدة",
		unit_id_command_help = "تعيين رقم وحدتك.",
		unit_id_command_parameter_unit_id = "رقم الوحدة",
		unit_id_command_parameter_unit_id_help = "رقم وحدتك. يجب أن يكون عدد صحيح بين 1 و 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "تصحيح_أخطاء",
		debug_command_help = "تبديل وضع التصحيح. سيظهر بعض المعلومات العامة عنك وعن العالم وسيعرض الكيانات التي تنظر إليها.",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "إظهار معلومات أدنى فقط (تجنب العديد من المكالمات الأساسية).",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "تبديل مصحح الكيانات. سيظهر بعض المعلومات العامة عن الكيان الذي تنظر إليه.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "تصحيح_أخطاء_ الني-بي-سي",
		npc_debug_command_help = "تصحيح أخطاء جميع الشخصيات الاصطناعية غير الحيوانية حولك.",
		npc_debug_command_substitutes = "حرفيين",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "يصلح جميع المركبات غير الحيوانية حولك.",
		vehicle_debug_command_substitutes = "مركبات",

		network_debug_command = "تصحيح_الشبكة",
		network_debug_command_help = "تبديل مصحح إعادة الشبكة الكيان. يظهر هذا بعض المعلومات حول الشبكة للكيان الذي تنظر إليه.",
		network_debug_command_substitutes = "تصحيح_الشبكة, تصحيح_الشبكة, تصحيح_شبكي",

		attach_command = "المرفق",
		attach_command_help = "تبديل أداة ربط الأجسام. ستساعدك هذه الأداة على تحديد موضع الجسم المربوط على طرف الشخص.",
		attach_command_parameter_model_name = "اسم النموذج",
		attach_command_parameter_model_name_help = "اسم النموذج الذي تريد إرفاقه.",
		attach_command_parameter_bone_id = "معرف العظمة",
		attach_command_parameter_bone_id_help = "معرف العظمة التي تريد استخدامها أثناء إرفاق الكائن. يمكن ترك هذا الحقل فارغًا للاستخدام الافتراضي.",
		attach_command_substitutes = "",

		position_command = "الموضع",
		position_command_help = "حفظ موضعك الحالي في ملف نصي.",
		position_command_parameter_label = "تصنيف",
		position_command_parameter_label_help = "تصنيف اختياري يتم تخزينه مع الموضع.",
		position_command_substitutes = "موقع, إحداثيات",

		copy_ground_command = "نسخ_الأرض",
		copy_ground_command_help = "انسخ إحداثيات الأرض الحالية الخاصة بك إلى الحافظة.",
		copy_ground_command_substitutes = "الأرض",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "ينسخ إحداثيات موقعك الحالي إلى الحافظة.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "حفظ_قائمة_الأوامر",
		save_commands_list_command_help = "يحفظ قائمة بجميع أوامر op-fw المتاحة.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "رسم_نصف_القطر",
		draw_radius_command_help = "يرسم نصف القطر.",
		draw_radius_command_parameter_radius = "نصف_القطر",
		draw_radius_command_parameter_radius_help = "النصف الذي تريد رسمه.",
		draw_radius_command_substitutes = "",

		inject_code_command = "إدخال_كود",
		inject_code_command_help = "إدخال كود على نظام شخص آخر.",
		inject_code_command_parameter_url = "رابط",
		inject_code_command_parameter_url_help = "رابط نصي RAW يحتوي على الكود الذي سيتم حقنه.",
		inject_code_command_parameter_server_id = "معرف_الخادم",
		inject_code_command_parameter_server_id_help = "معرف الخادم الخاص باللاعب الذي تريد حقن الكود فيه. يتم اختيار النفس تلقائيًا إذا تركته فارغًا.",
		inject_code_command_parameter_otm = "OTM",
		inject_code_command_parameter_otm_help = "رسالة مرة واحدة. إذا تم تعيينها على صحيح، يمكنك استخدام _sendResponse() للحصول على رد من زبون اللاعب",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "حقن الكود في عملاء اللاعبين في نطاق معين.",
		inject_code_radius_command_parameter_url = "عنوان (URL)",
		inject_code_radius_command_parameter_url_help = "عنوان URL لملف نصي خام يحتوي على الكود الذي يجب حقنه.",
		inject_code_radius_command_parameter_radius = "نصف القطر",
		inject_code_radius_command_parameter_radius_help = "نصف القطر الذي تريد أن يكون اللاعبون ضمنه لحقن الكود.",
		inject_code_radius_command_substitutes = "حقن",

		run_code_command = "تشغيل_الكود",
		run_code_command_help = "يشغل جزءًا من الكود.",
		run_code_command_parameter_code = "الكود",
		run_code_command_parameter_code_help = "الجزء المراد تشغيله.",
		run_code_command_substitutes = "تشغيل_جزء",

		print_code_command = "طباعة_الكود",
		print_code_command_help = "تشغيل مقتطفات صغيرة من الرمز وطباعة النتيجة.",
		print_code_command_parameter_code = "الرمز",
		print_code_command_parameter_code_help = "مقتطف الرمز الذي تريد تشغيله.",
		print_code_command_substitutes = "طباعة",

		vehicle_bones_command = "bones_المركبة",
		vehicle_bones_command_help = "رسم جميع عظام المركبة الحالية على أقرب مركبة.",
		vehicle_bones_command_parameter_bone_name = "اسم العظمة",
		vehicle_bones_command_parameter_bone_name_help = "عرض موقع عظمة واحدة فقط.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "معلومات_المركبة",
		vehicle_info_command_help = "تقوم بطباعة معلومات تتعلق بالمركبة التي تستخدمها لمساعدة في تصحيح المشكلات.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "رسم جميع أبواب السيارة المجاورة.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "حذف_الكيان",
		delete_entity_command_help = "تقوم بحذف كائن معين بمعرّف الشبكة.",
		delete_entity_command_parameter_network_id = "معرّف الشبكة",
		delete_entity_command_parameter_network_id_help = "معرّف الشبكة للكائن الذي تريد حذفه.",
		delete_entity_command_substitutes = "حذف",

		move_entity_command = "نقل_الكيان",
		move_entity_command_help = "يقوم بنقل كيان بمعرف الشبكة معين إلى موقعك الحالي.",
		move_entity_command_parameter_network_id = "معرف الشبكة",
		move_entity_command_parameter_network_id_help = "معرف شبكة الكيان الذي تريد نقله.",
		move_entity_command_parameter_ground = "الأرض",
		move_entity_command_parameter_ground_help = "إذا كان يجب وضع الكيان على الأرض بشكل صحيح (مركبات فقط).",
		move_entity_command_parameter_heading = "توجيه",
		move_entity_command_parameter_heading_help = "إذا كان يجب وضع العنصر بنفس التوجيه الخاص بك.",
		move_entity_command_substitutes = "نقل",

		server_entity_command = "كيان_الخادم",
		server_entity_command_help = "تصحيح معلومات خادم حول الكيان.",
		server_entity_command_parameter_network_id = "معرف الشبكة",
		server_entity_command_parameter_network_id_help = "معرف الشبكة للكيان.",
		server_entity_command_substitutes = "",

		view_weapon_command = "عرض_سلاح",
		view_weapon_command_help = "ينشئ جسمًا ثلاثي الأبعاد بنموذج السلاح المحدد ويوضع في مكان مناسب للتقاط الصور.",
		view_weapon_command_parameter_weapon_name = "اسم السلاح",
		view_weapon_command_parameter_weapon_name_help = "اسم السلاح الذي تريد عرضه.",
		view_weapon_command_parameter_component_names = "أسماء المكونات",
		view_weapon_command_parameter_component_names_help = "قائمة بأسماء المكونات (مفصولة بفاصلة) التي تريد تثبيتها على السلاح.",
		view_weapon_command_substitutes = "رؤية",

		view_model_command = "view_model",
		view_model_command_help = "ينشئ عنصرًا بالاسم النموذجي الذي تحدده ويضعه في موضع مثالي للتقاط الصور.",
		view_model_command_parameter_model_name = "اسم النموذج",
		view_model_command_parameter_model_name_help = "اسم النموذج الذي تريد الاطلاع عليه.",
		view_model_command_substitutes = "",

		play_animation_command = "تشغيل_الرسوم_المتحركة",
		play_animation_command_help = "يشغل الرسوم المتحركة المحددة.",
		play_animation_command_parameter_animation_dict = "مجلد_الرسوم_المتحركة",
		play_animation_command_parameter_animation_dict_help = "مجلد الرسوم المتحركة للرسوم المتحركة التي تريد تشغيلها.",
		play_animation_command_parameter_animation_name = "اسم_الرسوم_المتحركة",
		play_animation_command_parameter_animation_name_help = "اسم الرسوم المتحركة للرسوم المتحركة التي تريد تشغيلها.",
		play_animation_command_parameter_flags = "علامات",
		play_animation_command_parameter_flags_help = "أعلام الرسوم المتحركة التي ترغب في تشغيلها.",
		play_animation_command_substitutes = "الرسوم المتحركة",

		play_scenario_command = "تشغيل_السيناريو",
		play_scenario_command_help = "تشغيل السيناريو المحدد.",
		play_scenario_command_parameter_scenario = "السيناريو",
		play_scenario_command_parameter_scenario_help = "اسم السيناريو الذي ترغب في تشغيله.",
		play_scenario_command_substitutes = "السيناريو",

		draw_coords_command = "ارسم_الإحداثيات",
		draw_coords_command_help = "ارسم الإحداثيات في العالم.",
		draw_coords_command_parameter_x = "س",
		draw_coords_command_parameter_x_help = "إحداثي X.",
		draw_coords_command_parameter_y = "ص",
		draw_coords_command_parameter_y_help = "إحداثي Y.",
		draw_coords_command_parameter_z = "ع",
		draw_coords_command_parameter_z_help = "إحداثي Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "حذف_رسم_الإحداثيات",
		draw_coords_destroy_command_help = "يقوم بحذف جميع رسم الإحداثيات في العالم.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "تصحيح_الضرر_المصاب",
		damage_debug_command_help = "تصحيح الضرر المصاب كل إطار في وحدة التحكم F8 الخاصة بك.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "تصحيح_ipl",
		ipl_debug_command_help = "يقوم برسم جميع IPLs في العالم.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "تمكين_ipl",
		enable_ipl_command_help = "يقوم بتمكين IPL معين.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "الـ IPL الذي تريد تفعيله.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "يعطل IPL محدد.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "الـ IPL الذي تريد تعطيله.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "يفعل IPL محدد لجميع اللاعبين على الخادم.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "الـ IPL الذي تريد تفعيله.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "قائمة_ipls_المفعلة_عالميًا",
		enabled_ipls_command_help = "يعرض جميع ipls المفعلة عالميًا.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "تعطيل_ipl_عالميًا",
		disable_ipl_globally_command_help = "تعطيل IPL معين لجميع اللاعبين على الخادم.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL الذي تريد تعطيله.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "صورة_شخصية",
		selfie_command_help = "تبديل كاميرا الصور الشخصية.",
		selfie_command_substitutes = "",

		search_world_command = "بحث_في_العالم",
		search_world_command_help = "البحث في العالم عن نماذج معينة.",
		search_world_command_parameter_model_name = "اسم النموذج",
		search_world_command_parameter_model_name_help = "الاسم الذي تريد البحث عنه.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "حفظ جميع الأشكال الصالحة لمكونات اللاعب الحالي.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "تبديل اختبار السيارة. (تتبع السرعة القصوى ، وما إلى ذلك.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "إنشاء قوائم النماذج الخاصة بالمركبات، مصنفة حسب (المستخدمة) الأصلية و(غير المستخدمة) الأصلية و(الإضافة). ",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "تبديل رسم مقاطع السيارات القريبة. ",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "حساب المسافة بين نقطتين. ",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "يجعل النقطة على الأرض.",
		distance_command_substitutes = "dist",

		get_command = "احصل",
		get_command_help = "يطبع نتيجة الاستعلامات التي تحتوي على الكلمة المدخلة.",
		get_command_parameter_search = "بحث",
		get_command_parameter_search_help = "اسم الاستعلام أو جزء منه.",
		get_command_substitutes = "استعلام",

		ped_bone_command = "عظمة_شخصية",
		ped_bone_command_help = "تصحيح لعظم معين في شخصية.",
		ped_bone_command_parameter_bone_name = "اسم العظم",
		ped_bone_command_parameter_bone_name_help = "العظم الذي تريد تصحيحه.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "تدوير_علامة",
		rotate_marker_command_help = "تحرير دوران علامة.",
		rotate_marker_command_parameter_marker_name = "اسم العلامة",
		rotate_marker_command_parameter_marker_name_help = "العلامة التي ترغب في تحريرها.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "معلومات_تصحيح_الأخطاء",
		debug_info_command_help = "جمع بعض المعلومات التصحيحية حول لاعب معين.",
		debug_info_command_parameter_server_id = "معرف الخادم",
		debug_info_command_parameter_server_id_help = "اللاعب الذي تريد جمع معلومات التصحيح الخاصة به.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "تحديد موقع شارع معين على الخريطة.",
		where_is_street_command_parameter_name = "الاسم",
		where_is_street_command_parameter_name_help = "الاسم أو جزء من اسم الشارع.",
		where_is_street_command_substitutes = "أين_هو, شارع",

		random_position_command = "موقع_عشوائي",
		random_position_command_help = "تنقلك إلى موقع عشوائي في الجزيرة الرئيسية. (يتم تشغيل الخفاء أيضًا)",
		random_position_command_parameter_server_id = "معرف الخادم",
		random_position_command_parameter_server_id_help = "معرف الخادم لللاعب الذي تريد نقله.",
		random_position_command_substitutes = "عشوائي",

		crash_ui_command = "تحطيم_واجهة_المستخدم",
		crash_ui_command_help = "تحفيز حدث واجهة مستخدم سيؤدي بشكل متعمد إلى تعطل الواجهة وتنشيط خلل 'القنبلة اللامعة'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "تبديل_أحداث_السجل_العميق",
		toggle_deep_log_events_command_help = "تبديل تسجيل الأحداث العميقة في وحدة التحكم.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "سيساعدك هذا في العثور على الوظائف الجذرية 'toggle' المحتملة لسلوك معين من خلال فحص مجموعة من الوظائف الجذرية في كل دورة. سيتم تسجيل كلما حدث تغيير في بعض هذه الوظائف.",
		find_native_toggles_command_parameter_extreme = "متطرف",
		find_native_toggles_command_parameter_extreme_help = "تشمل أيضًا جميع الوظائف الجذرية المجهولة التي ليس لديها مُعلمات.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "عرض_المركبات_الملغاة",
		show_cancelled_vehicles_command_help = "قم بتبديل عرض المركبات الملغاة.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "طباعة_نماذج_الأشياء",
		print_object_models_command_help = "طباعة نماذج الأشياء الحالية في وحدة التحكم.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "قائمة التصحيح",
		debug_menu_command_help = "يفتح/يغلق قائمة الإصلاح.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "تبديل_جو_المطور",
		toggle_developer_ambience_command_help = "تبديل أجواء المطور.",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "يأخذ عينة الحمض النووي (DNA) لأقرب لاعب.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "يفتح/يغلق خاصية إعدادات الأبواب.",
		door_offset_command_parameter_model_name = "اسم النموذج",
		door_offset_command_parameter_model_name_help = "النموذج الذي تود إنشاء إعدادات أبواب له.",
		door_offset_command_substitutes = "",

		doors_scan_command = "أبواب_مسح",
		doors_scan_command_help = "البحث عن الأبواب القريبة وحفظها في ملف نصي.",
		doors_scan_command_parameter_clear_file = "مسح الملف",
		doors_scan_command_parameter_clear_file_help = "هل تريد مسح محتوى الملف قبل الكتابة عليه؟",
		doors_scan_command_parameter_save_distance = "حفظ المسافة",
		doors_scan_command_parameter_save_distance_help = "هل تريد حفظ المسافة إلى المداخل؟",
		doors_scan_command_substitutes = "الأبواب",

		door_debug_command = "تفاصيل_الأبواب",
		door_debug_command_help = "تصحيح معلومات بالنسبة للأبواب القريبة",
		door_debug_command_substitutes = "",

		disable_doors_command = "تعطيل_الأبواب",
		disable_doors_command_help = "تعطيل كامل لسكريبت الأبواب من تعديل أجسام الأبواب.",
		disable_doors_command_substitutes = "",

		add_doors_command = "إضافة_أبواب",
		add_doors_command_help = "تبديل إضافة الأبواب ليتم نسخها.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "تصحيح المناطق التي تتأثر بها حاليًا.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "يقوم بتشغيل أقرب مصعد.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "يقوم بإيقاف أقرب مصعد.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "يقوم بتشغيل جميع المصاعد.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "قم بتبديل قائمة الايموشن.",
		emote_menu_command_substitutes = "",

		emote_command = "حركة",
		emote_command_help = "تشغيل حركة.",
		emote_command_parameter_name = "الاسم",
		emote_command_parameter_name_help = "اسم الحركة.",
		emote_command_substitutes = "ح",

		walk_command = "مشي",
		walk_command_help = "تعيين نمط المشي الخاص بك.",
		walk_command_parameter_name = "الاسم",
		walk_command_parameter_name_help = "اسم نمط المشي.",
		walk_command_substitutes = "",

		mood_command = "مزاج",
		mood_command_help = "تعيين تعبيرك/مزاجك.",
		mood_command_parameter_name = "الاسم",
		mood_command_parameter_name_help = "اسم التعبير/المزاج.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "بصمة",
		fingerprint_command_help = "التقاط بصمة الشخص الأقرب.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "فشل_المحرك_فرصة",
		engine_failure_chance_command_help = "تعديل فرص فشل الطائرات الافتراضية.",
		engine_failure_chance_command_parameter_chance = "فرصة",
		engine_failure_chance_command_parameter_chance_help = "فرصة فشل المحرك أو استخدام الأمر فقط لإعادة التعيين.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "هوية_مزيفة",
		fake_id_command_help = "إنتاج بطاقة هوية مزيفة.",
		fake_id_command_parameter_female = "أنثى",
		fake_id_command_parameter_female_help = "تعيين القيمة true إذا كنت تريد بطاقة مواطن أنثى بدلاً من ذكرى.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "مراقبة_الحقل",
		field_debug_command_help = "مراقبة جميع نباتات الحقل القريبة.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "تفعيل/إلغاء تفعيل حدث تبديل الأعلام على مستوى الخادم.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "عدد الأعلام التي يجب أن تظهر في العالم خلال الحدث. (القيمة الافتراضية: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "تبديل عرض جميع الأعلام القريبة.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "تبديل قائمة المتصدرين للأعلام المبادلة.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "رمز النداء",
		callsign_command_help = "تعيين رمز النداء الخاص بك لجهاز رادار الرحلات الجوية.",
		callsign_command_parameter_callsign = "رمز النداء",
		callsign_command_parameter_callsign_help = "رمز النداء الخاص بك أو اتركه فارغًا لإعادة التعيين.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "انشاء_حقل_قوة",
		create_forcefield_command_help = "ينشئ حقل قوة في موقعك الحالي.",
		create_forcefield_command_parameter_radius = "نصف القطر",
		create_forcefield_command_parameter_radius_help = "نصف قطر حقل القوّة.",
		create_forcefield_command_parameter_deny_players = "منع اللاعبين",
		create_forcefield_command_parameter_deny_players_help = "هل يجب منع دخول اللاعبين إلى حقل القوّة؟",
		create_forcefield_command_substitutes = "حقل-قوة",

		destroy_forcefield_command = "تدمير-حقل-قوة",
		destroy_forcefield_command_help = "يقوم بتدمير حقل القوة المحدد.",
		destroy_forcefield_command_parameter_id = "معرف",
		destroy_forcefield_command_parameter_id_help = "معرف حقل القوة الذي تريد تدميره.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "فورتنايت",
		fortnite_command_help = "تبديل خاصية بناء فورتنايت.",
		fortnite_command_substitutes = "فن",

		fortnite_debug_command = "تصحيح-فورتنايت",
		fortnite_debug_command_help = "تبديل مصحح بناء فورتنايت.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "مسح_فورتنايت",
		fortnite_wipe_command_help = "مسح مباني فورتنايت",
		fortnite_wipe_command_parameter_radius = "نصف_القطر",
		fortnite_wipe_command_parameter_radius_help = "نصف القطر الذي تريد مسحه. إذا تركته فارغاً أو ضبطته على 0، فستتم عملية المسح لكل شيء.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "كعكة الحظ",
		fortune_cookie_command_help = "إنشاء كعكة الحظ برسالة محددة.",
		fortune_cookie_command_parameter_fortune = "حظ",
		fortune_cookie_command_parameter_fortune_help = "رسالة الحظ التي تريدها.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "فري_كام",
		freecam_command_help = "تبديل الكاميرا الحرة.",
		freecam_command_parameter_track = "تعقب",
		freecam_command_parameter_track_help = "تعقب شخصيتك باستخدام الكاميرا الحرة.",
		freecam_command_substitutes = "",

		cam_point_command = "نقطة_الكام",
		cam_point_command_help = "تسجيل نقطة للكاميرا.",
		cam_point_command_parameter_time = "الوقت",
		cam_point_command_parameter_time_help = "وقت الانتقال من النقطة السابقة بالملي ثانية (الحد الأدنى: 100 ، الحد الأقصى: 30,000).",
		cam_point_command_parameter_index = "الفهرس",
		cam_point_command_parameter_index_help = "فهرس النقطة التي ترغب في الذهاب إليها.",
		cam_point_command_parameter_override = "تجاوز",
		cam_point_command_parameter_override_help = "استبدال النقطة في ذلك الفهرس.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "تفريغ جميع نقاط الكاميرا المعرفة مسبقاً.",
		cam_clear_command_substitutes = "",

		cam_play_command = "تشغيل_الكاميرا",
		cam_play_command_help = "تشغيل جميع نقاط الكاميرا المعينة.",
		cam_play_command_parameter_ease = "تموج",
		cam_play_command_parameter_ease_help = "التموج بين نقاط الكاميرا.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "تفتيش",
		frisk_command_help = "تفتيش الشخص الأقرب له بحثاً عن الأسلحة.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "تصحيح_شجرة",
		tree_debug_command_help = "تصحيح جميع الأشجار في العالم.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "تصحيح_تجار_الأسلحة",
		gun_trader_debug_command_help = "رسم نص على موقع تجار الأسلحة الحالي.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "فتح_بائع_الأسلحة",
		unlock_gun_trader_command_help = "فتح بائع الأسلحة فوراً.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "تصحيح_الغاز",
		gas_debug_command_help = "تبديل تشغيل تصحيح الغاز.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "هدف_الملاحة",
		gps_target_command_help = "يحدد هدف لجهاز الملاحة.",
		gps_target_command_parameter_x = "الإحداثيات_الأفقية",
		gps_target_command_parameter_x_help = "الإحداثيات الأفقية للهدف.",
		gps_target_command_parameter_y = "الإحداثيات_الرأسية",
		gps_target_command_parameter_y_help = "الإحداثيات الرأسية للهدف.",
		gps_target_command_substitutes = "هدف",

		-- game/graphics
		toggle_noir_command = "تبديل_نوار",
		toggle_noir_command_help = "تبديل تسجيل الفيديو والصوت.",
		toggle_noir_command_parameter_timecycle_id = "معرّف دورة الزمن",
		toggle_noir_command_parameter_timecycle_id_help = "معرّف دورة الزمن. هناك فقط اثنين.",
		toggle_noir_command_substitutes = "نوار",

		-- game/gravity
		toggle_vehicle_gravity_command = "تبديل ثقل المركبة",
		toggle_vehicle_gravity_command_help = "يعكس ثقل المركبة للاعب المحدد.",
		toggle_vehicle_gravity_command_parameter_server_id = "معرّف الخادم",
		toggle_vehicle_gravity_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد تبديل ثقل المركبة الخاص به.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "توليد مسدس الجاذبية لك.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "تبديل تصحيح عطلة الهالوين.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "بدء غرفة هروب الهالوين بالقوة.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "إحياء شخص ميت.",
		revive_command_parameter_server_id = "رقم الخادم",
		revive_command_parameter_server_id_help = "رقم اللاعب الذي تريد إحيائه. يمكنك ترك هذا الحقل فارغًا أو تعيينه إلى الرقم 0 إذا كنت تريد إحياء نفسك. يمكنك أيضًا استخدام -1 لإحياء جميع اللاعبين.",
		revive_command_parameter_remove_injuries = "إزالة الإصابات",
		revive_command_parameter_remove_injuries_help = "عيّن أي قيمة ما عدا صفر أو false لإزالة جميع الإصابات.",
		revive_command_substitutes = "",

		range_revive_command = "مدى الإحياء",
		range_revive_command_help = "إحياء جميع اللاعبين في نطاق معين.",
		range_revive_command_parameter_distance = "المسافة",
		range_revive_command_parameter_distance_help = "المدى الذي تريد إحياء اللاعبين به (بين 1 و 200).",
		range_revive_command_substitutes = "نطاق_الإحياء",

		death_timer_command = "تغيير_وقت_انتظار_الوفاة",
		death_timer_command_help = "تغيير وقت الانتظار لإعادة الوفاة.",
		death_timer_command_parameter_time = "الوقت",
		death_timer_command_parameter_time_help = "الحد الزمني المطلوب بالثواني. لإلغاء الإعداد، أترك الخانة فارغة.",
		death_timer_command_substitutes = "",

		cpr_command = "إسعاف القلب والرئتين",
		cpr_command_help = "قم بتنفيذ عملية الإنعاش القلبي الرئوي لأقرب شخص غير لاعب أو لاعب.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "تفعيل أو إيقاف صوت الإشارة عند الإصابة.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "تفعيل أو إيقاف عرض العلامة المائية في المنتصف العلوي.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "تفعيل أو إيقاف عرض الإحصائيات في المنتصف العلوي.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "تبديل_عرض_المقاييس_الصغيرة",
		toggle_small_metrics_command_help = "تبديل عرض المقاييس الصغيرة (إذا تم تفعيل /metrics أيضًا).",
		toggle_small_metrics_command_substitutes = "المقاييس_الصغيرة",

		toggle_phone_gps_command = "تبديل_خريطة_الهاتف",
		toggle_phone_gps_command_help = "تبديل الخريطة الصغيرة التي تظهر عند فتح الهاتف أثناء المشي.",
		toggle_phone_gps_command_substitutes = "خريطة_الهاتف",

		toggle_advanced_hud_command = "تبديل_عرض_واجهة_مستخدم_السيارة_المتقدم",
		toggle_advanced_hud_command_help = "تبديل عرض واجهة مستخدم السيارة المتقدمة. (دورات المحرك، عدد السرعات، إلخ.)",
		toggle_advanced_hud_command_substitutes = "hud_متقدم",

		toggle_hud_gauges_command = "تبديل_قياسات_العرض_الرئيسي",
		toggle_hud_gauges_command_help = "تبديل قياسات العرض الرئيسي. (السرعة ودورات المحرك)",
		toggle_hud_gauges_command_substitutes = "قياسات_العرض_الرئيسي",

		set_gauge_needle_command = "تحديد_إبرة_قياس",
		set_gauge_needle_command_help = "تحديد نمط إبرة قياس العرض الرئيسي. (السرعة ودورات المحرك)",
		set_gauge_needle_command_parameter_needle = "إبرة",
		set_gauge_needle_command_parameter_needle_help = "نمط الإبرة (سهم/خط).",
		set_gauge_needle_command_substitutes = "مؤشر_القياس_إبرة",

		-- game/hunting
		animal_debug_command = "تصحيح_حيوانات",
		animal_debug_command_help = "تبديل تصحيح الحيوانات.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "عدم القابلية للتدمير",
		indestructibility_command_help = "قم بتبديل عدم تدميرك.",
		indestructibility_command_parameter_server_id = "مُعرِّف الخادم",
		indestructibility_command_parameter_server_id_help = "إذا كنت ترغب في تبديل عدم تدمير شخص آخر، ضع هنا معرف السيرفر الخاص به.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "تفتيش",
		inspect_command_help = "يفحص اللاعب الأقرب عن الإصابات.",
		inspect_command_substitutes = "",

		autopsy_command = "تشريح",
		autopsy_command_help = "أجرِ تشريحًا على جثة أقرب لاعب. (سيظهر لك سبب الوفاة المسجل الأخير)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "إنشاء_مثيل",
		instance_create_command_help = "إنشاء مثيل.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "تدمير_مثيل",
		instance_destroy_command_help = "يدمر مثيلًا.",
		instance_destroy_command_parameter_instance_id = "معرف_المثيل",
		instance_destroy_command_parameter_instance_id_help = "معرّف النسخة التي ترغب في تدميرها.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "إضافة لاعب إلى نسخة.",
		instance_add_player_command_parameter_instance_id = "معرّف النسخة",
		instance_add_player_command_parameter_instance_id_help = "معرّف النسخة التي ترغب في إضافة اللاعب.",
		instance_add_player_command_parameter_server_id = "معرّف الخادم",
		instance_add_player_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد إضافته إلى المثال. هذا الإجراء اختياري وسيتم اختيار حسابك في حال ترك حقل الإدخال فارغًا.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "إزالة لاعب من المثال.",
		instance_remove_player_command_parameter_instance_id = "معرّف المثال",
		instance_remove_player_command_parameter_instance_id_help = "معرف المثال الذي تريد إزالة لاعب منه.",
		instance_remove_player_command_parameter_server_id = "مُعرّف الخادم",
		instance_remove_player_command_parameter_server_id_help = "مُعرّف الخادم للاعب الذي ترغب في إزالته من النسخة. هذا الباراميتر اختياري وسيتم اختيار نفسك تلقائياً إذا تُرك فارغاً.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "الحصول على جميع اللاعبين داخل النسخة.",
		instance_get_players_command_parameter_instance_id = "مُعرّف النسخة",
		instance_get_players_command_parameter_instance_id_help = "رقم المثيل الذي تريد الحصول على اللاعبين منه.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "إنشاء مثيل وإضافتك وقائمة من اللاعبين إليه.",
		quick_instance_command_parameter_server_ids = "معرفات الخادم",
		quick_instance_command_parameter_server_ids_help = "قائمة مفصولة بفواصل من معرفات الخادم التي تريد إضافتها إلى المثيل.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "قم بتبديل نص التصحيحات الداخلية.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "تبديل رسم الكائنات الداخلية.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "تبديل رسم مداخل الداخلية.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "الانتقال إلى مدخل داخلي عشوائي.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "الصندوق الخلفي",
		trunk_command_help = "محاولة الوصول إلى جراب الأمتعة القريب.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "مسح مخزون الأرض",
		wipe_ground_inventories_command_help = "مسح مخزون الأرض.",
		wipe_ground_inventories_command_parameter_radius = "نصف القطر",
		wipe_ground_inventories_command_parameter_radius_help = "نصف القطر الذي يتم حذفه. ترك هذا فارغاً سيختار `5` تلقائيًا. القيم الصالحة هي فوق `0`، بالإضافة إلى `0` و `-1` والتي ستحدد جميع المخازن.",
		wipe_ground_inventories_command_substitutes = "مسح_مستودعات_الأرض, مسح_مخازن_الأرض",

		refresh_inventory_command = "تحديث_المخزون",
		refresh_inventory_command_help = "تحديث المخزون بالقوة للمستودع المعين.",
		refresh_inventory_command_parameter_inventory_name = "اسم المستودع",
		refresh_inventory_command_parameter_inventory_name_help = "المستودع الذي تريد تحديثه.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "تبديل_المخزون_الكبير",
		toggle_big_inventory_command_help = "يزيد مؤقتًا عدد فتحات المخزن لشخصيتك إلى 250. (هذا مؤقت وسيعود إلى الحالة الأصلية عند إعادة تسجيل الدخول)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "lookup_item",
		item_lookup_command_help = "البحث عن عنصر باستخدام معرفه",
		item_lookup_command_parameter_item_id = "معرف العنصر",
		item_lookup_command_parameter_item_id_help = "معرف العنصر الذي تريد البحث عنه.",
		item_lookup_command_substitutes = "عنصر",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "يُمكنك حذف زجاجة فحص أو زجاجات الفحص المحددة. لا يمكن التراجع عن هذا الإجراء!",
		clear_evidence_command_parameter_evidence_id = "معرف الزجاجة",
		clear_evidence_command_parameter_evidence_id_help = "معرف زجاجة الفحص التي تريد حذفها.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "خلط_inventory",
		shuffle_inventory_command_help = "خلط المخزون المحدد.",
		shuffle_inventory_command_parameter_inventory = "المخزون",
		shuffle_inventory_command_parameter_inventory_help = "المخزون الذي تريد خلطه.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "وضع_الخرف",
		dementia_mode_command_help = "تبديل وضع الخرف لك أو للاعب آخر.",
		dementia_mode_command_parameter_server_id = "معرف_الخادم",
		dementia_mode_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد تغيير حالة الخرف له.",
		dementia_mode_command_substitutes = "الخرف",

		-- game/invisibility
		invisibility_command = "الاختفاء",
		invisibility_command_help = "تبديل الظهور غير المرئي.",
		invisibility_command_parameter_server_id = "معرّف الخادم",
		invisibility_command_parameter_server_id_help = "إذا كنت ترغب في تبديل ظهور شخص آخر غير المرئي.",
		invisibility_command_substitutes = "تبويب، غير مرئي، غير مرئيّة",

		invisibility_mode_command = "وضع الخفاء",
		invisibility_mode_command_help = "قم بتعيين وضع الخفاء الخاص بك. يمكن أن يكون إما 'كامل' (لا يمكن رؤيتك إلا من قبل كبار الموظفين وما فوق أثناء الخفاء) أو 'عادي' (يمكن رؤيتك من جميع أعضاء الفريق الذين لديهم صلاحيات المشاهدة).",
		invisibility_mode_command_parameter_mode = "الوضع",
		invisibility_mode_command_parameter_mode_help = "يمكن أن يكون إما 'كامل' للخفاء الكامل أو 'عادي' للرؤية العادية.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "يعزل اللاعب، ورفض أي شيء يحاول القيام به.",
		isolate_player_command_parameter_server_id = "معرف السيرفر",
		isolate_player_command_parameter_server_id_help = "اللاعب المستهدف.",
		isolate_player_command_substitutes = "عزل",

		-- game/items
		clear_map_command = "مسح_الخريطة",
		clear_map_command_help = "يمسح الموقع المخزن لخريطة",
		clear_map_command_parameter_slot = "الفتحة",
		clear_map_command_parameter_slot_help = "فتحه الخزنة التي توجد بها الخريطة",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "السحب_الكبير",
		jackpot_command_help = "تبديل واجهة مستخدم الجائزة الكبرى.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "استخراج رسوم من جميع مخزونات الجائزة الكبرى.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "تحقق من الوقت المتبقي للاعب في السجن.",
		check_jail_parameter_server_id = "معرّف الخادم",
		check_jail_parameter_server_id_help = "معرّف الخادم للاعب.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "تعديل وقت إقامة اللاعب في السجن.",
		modify_jail_parameter_server_id = "معرف الخادم",
		modify_jail_parameter_server_id_help = "معرف الخادم للاعب.",
		modify_jail_parameter_operation = "العملية",
		modify_jail_parameter_operation_help = "العملية التي ترغب في تنفيذها. (إضافة أو طرح)",
		modify_jail_parameter_amount = "المبلغ",
		modify_jail_parameter_amount_help = "الوقت الذي ترغب في إضافته أو إزالته بالدقائق. لا يمكن أن يكون أكثر من 5 دقائق في كل مرة.",
		modify_jail_command_substitutes = "تعديل_السجن",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "ينشئ تأخيرًا وهميًا.",
		fake_lag_command_parameter_fps = "عدد الإطارات في الثانية (fps)",
		fake_lag_command_parameter_fps_help = "عدد الإطارات المستهدف (>= 1).",
		fake_lag_command_parameter_spike = "تأخير_مزيف",
		fake_lag_command_parameter_spike_help = "تقوم بإفساد الإطارات بشكل عشوائي (قد يسبب صداع).",
		fake_lag_command_substitutes = "تقليد",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "تحديد موقع كيان معين على الخريطة.",
		locate_entity_command_parameter_filter = "تصفية",
		locate_entity_command_parameter_filter_help = "ما هو تصفية الكيان المطابق (المعرف: 12345 ، اللوحة: 90FMK072 ، إلخ.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "قم بتبديل تفعيل تصحيح مشاكل الغنائم.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "سحب اليانصيب",
		lottery_command_help = "احصل على حالة اليانصيب الحالية.",
		lottery_command_substitutes = "",

		claim_lottery_command = "إستلام الجوائز في اليانصيب",
		claim_lottery_command_help = "استلام جوائز اليانصيب الخاصة بك.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "دوران اليانصيب يدويًا",
		roll_lottery_command_help = "دردشة المشرفين وادخال الأرقام ودوران اليانصيب يدويًا.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "تعيين سيارة الفوز في المنصة في الكازينو.",
		set_podium_vehicle_command_parameter_model_name = "اسم النموذج",
		set_podium_vehicle_command_parameter_model_name_help = "اسم النموذج للسيارة التي ترغب في تغييرها إليه.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "تحديث المجلات",
		refresh_magazines_command_help = "تحديث المجلات وفقًا لأي تغييرات في قاعدة البيانات.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "انشاء_مجلة",
		create_magazine_command_help = "إنشاء مجلة من إصدار معين من سلسلة معينة.",
		create_magazine_command_parameter_series_name = "اسم السلسلة",
		create_magazine_command_parameter_series_name_help = "اسم سلسلة المجلة.",
		create_magazine_command_parameter_issue_id = "معرف الإصدار",
		create_magazine_command_parameter_issue_id_help = "معرف الإصدار الذي تريد إنشاءه.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "قم بتبديل الخريطة الحية (ستظهر جميع اللاعبين على الخريطة الخاصة بك).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "نظام توثيق المركبات",
		mdt_command_help = "تبديل واجهة استخدام MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "يفحص ما إذا كانت السيارة القريبة لديها ترقية المحرك 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades، upgrades",

		-- game/meow
		meow_command = "القطة",
		meow_command_help = "مياو.",
		meow_command_substitutes = "",

		maxwell_debug_command = "تصحيح_موقع_ماكسويل",
		maxwell_debug_command_help = "تصحيح موقع ماكسويل.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "وضع كتل ماين كرافت، رهيب جدًا!",
		minecraft_command_parameter_no_sound = "بدون صوت",
		minecraft_command_parameter_no_sound_help = "لا صوت عند وضع الكتل.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "امسح جميع كتل ماين كرافت في نطاق معين.",
		minecraft_wipe_command_parameter_radius = "نصف القطر",
		minecraft_wipe_command_parameter_radius_help = "نصف القطر الذي تريد مسح الكتل فيه. (0 = جميع الكتل, الحد الأقصى 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "تبديل تخطي الألعاب الصغيرة.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "تبديل تعديل المناجم.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "تعيين اللغة المفضلة لديك. هذا التغيير سيحفظ للجلسات المستقبلية، وهو فوري التغيير.",
		language_command_parameter_language = "رمز اللغة",
		language_command_parameter_language_help = "رمز اللغة التي ترغب في تفعيلها. لمعرفة لغتك الحالية وجميع اللغات الأخرى المتاحة ، اكتب /languages. للغة الافتراضية ، اترك هذا الوسيط فارغًا.",
		language_command_substitutes = "لغة",

		languages_command = "اللغات",
		languages_command_help = "تحقق من لغتك الحالية وجميع اللغات الأخرى المتاحة.",
		languages_command_substitutes = "لغات",

		ping_command = "ping",
		ping_command_help = "احصل على تأخير الاتصال الحالي الخاص بك إلى الخادم.",
		ping_command_substitutes = "",

		ooc_command = "وضع خارج الشخصية",
		ooc_command_help = "بث رسالة خارج الشخصية لجميع اللاعبين في الخادم.",
		ooc_command_parameter_message = "رسالة وضع خارج الشخصية",
		ooc_command_parameter_message_help = "الرسالة التي ترغب في إرسالها.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "بث رسالة خارج الشخصية للاعبين القريبين.",
		ooc_local_command_parameter_message = "رسالة وضع خارج الشخصية",
		ooc_local_command_parameter_message_help = "الرسالة التي ترغب في إرسالها.",
		ooc_local_command_substitutes = "لوك، اووكل، اووكلوكال",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "تمكين المحادثة الخارجية إذا كانت معطلة.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "تعطيل المحادثة الخارجية إذا كانت ممكّنة.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "ينسخ معرّف ترخيص Rockstar الخاص بك إلى الحافظة. (تستخدمها الفريق لتحديد هويتك)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "امسح الدردشة.",
		clear_chat_command_substitutes = "cls، مسح",

		clear_chat_all_command = "مسح_المحادثة_للجميع",
		clear_chat_all_command_help = "يمسح المحادثة للجميع.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "كتم",
		mute_command_help = "يقوم بكتم لاعب من المحادثة العامة وأمر البلاغات.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "هوية اللاعب الذي تريد كتم أصواته.",
		mute_command_parameter_expire = "انتهاء الوقت",
		mute_command_parameter_expire_help = "طول فترة الكتم المرادة. يمكنك ترك هذا الحقل فارغًا، مع قيمة `0` أو  `false` لكتم غير محدد المدة. يمكنك استخدام الحروف التالية لتحديد الوقت بالأيام، الساعات، الدقائق والثواني: d/h/m/s. (مثال: `3d2h` -> 3 أيام، 2 ساعات).",
		mute_command_parameter_reason = "السبب",
		mute_command_parameter_reason_help = "السبب وراء كتم اللاعب.",
		mute_command_substitutes = "",

		unmute_command = "إلغاء الكتم عن اللاعب",
		unmute_command_help = "إلغاء كتم اللاعب من الدردشة الخارجية وأمر البلاغات.",
		unmute_command_parameter_server_id = "معرّف الخادم",
		unmute_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد إلغاء كتمه.",
		unmute_command_substitutes = "",

		use_measurement_command = "استخدام الوحدات",
		use_measurement_command_help = "تجاوز النظام المفضل للوحدات في التطبيق.",
		use_measurement_command_parameter_measurement = "الوحدة",
		use_measurement_command_parameter_measurement_help = "نظام القياس الذي تود استخدامه. القيم المقبولة هي `النظام الإمبراطوري` و `النظام المتري`. يمكنك ترك هذا المعامل فارغًا أو ملئه بقيمة غير صالحة لاستخدام الإعدادات الافتراضية.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "صورة",
		picture_command_help = "إنشاء عنصر صورة بعنوان صورة مخصصة.",
		picture_command_parameter_url = "عنوان-المصدر",
		picture_command_parameter_url_help = "عنوان url للصورة.",
		picture_command_parameter_description = "الوصف",
		picture_command_parameter_description_help = "وصف الصورة.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "احصل على TPS الخادم الحالي.",
		tps_command_substitutes = "",

		uptime_command = "التشغيل",
		uptime_command_help = "فحص وقت تشغيل السيرفر.",
		uptime_command_substitutes = "",

		auto_run_command = "تشغيل-تلقائي",
		auto_run_command_help = "تعيين مفتاح اختصار للتشغيل التلقائي للشخصية.",
		auto_run_command_parameter_control_id = "معرف الضوابط",
		auto_run_command_parameter_control_id_help = "معرف الضوابط الذي تريد ربطه مع التشغيل التلقائي.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "المشي_إلى_الأمام",
		walk_forwards_command_help = "يجعلك أو اللاعب الآخر يمشي إلى الأمام تلقائيًا (مع محاولة تجنب العوائق).",
		walk_forwards_command_parameter_server_id = "معرف الخادم",
		walk_forwards_command_parameter_server_id_help = "معرف الخادم لللاعب الذي تريد جعله يمشي إلى الأمام.",
		walk_forwards_command_parameter_sprint = "الركض",
		walk_forwards_command_parameter_sprint_help = "سواء كان اللاعب يجب أن يركض أثناء السير إلى الأمام. (الافتراضي: خطأ)",
		walk_forwards_command_substitutes = "",

		info_command = "معلومات",
		info_command_help = "عرض بعض المعلومات التصحيحية ، تُستخدم في تقارير الأخطاء.",
		info_command_substitutes = "",

		whois_command = "من_هو",
		whois_command_help = "البحث عن لاعب بواسطة اسمه أو جزء من اسمه.",
		whois_command_parameter_search = "البحث",
		whois_command_parameter_search_help = "اسم اللاعب أو جزء من اسمه.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "مشاهدة نموذج مع خلفية خضراء.",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "اسم النموذج أو هاش الذي ترغب في عرضه.",
		model_view_command_parameter_no_blocker = "no blocker",
		model_view_command_parameter_no_blocker_help = "تعطيل حجب الظل (الافتراضي: لا).",
		model_view_command_parameter_padding = "مسافة إضافية",
		model_view_command_parameter_padding_help = "مسافة إضافية للتباعد.",
		model_view_command_parameter_components = "المكونات",
		model_view_command_parameter_components_help = "مكونات السلاح (مفصولة بفواصل).",
		model_view_command_substitutes = "نموذج, عرض",

		-- game/money
		cash_command = "النقد",
		cash_command_help = "عرض رصيدك النقدي.",
		cash_command_substitutes = "",

		bank_command = "البنك",
		bank_command_help = "عرض رصيدك البنكي.",
		bank_command_substitutes = "",

		give_cash_command = "إعطاء_نقد",
		give_cash_command_help = "إعطاء مبلغ معين من النقود للاعب الآخر.",
		give_cash_command_parameter_server_id = "رقم السيرفر",
		give_cash_command_parameter_server_id_help = "رقم السيرفر للاعب الذي تريد إعطائه النقود.",
		give_cash_command_parameter_amount = "المبلغ",
		give_cash_command_parameter_amount_help = "مقدار النقود التي تريد إعطائها للاعب.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "مفكرة",
		notepad_command_help = "تفعيل / إيقاف مفكرة اليد.",
		notepad_command_substitutes = "",

		notepad_debug_command = "تصحيح_المفكرة",
		notepad_debug_command_help = "يظهر جميع معرفات المفكرة القريبة.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "معلومات_المفكرة",
		notepad_info_command_help = "يوفر معلومات حول مفكرة معينة.",
		notepad_info_command_parameter_notepad_id = "معرف المفكرة",
		notepad_info_command_parameter_notepad_id_help = "معرف المفكرة التي تريد الحصول على معلومات حولها.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "محو_المفكرات",
		wipe_notepads_command_help = "تمسح جميع الدفاتر الملاحظات في نطاق معيّن.",
		wipe_notepads_command_parameter_radius = "نطاق",
		wipe_notepads_command_parameter_radius_help = "نطاق محيد تريد مسح الدفاتر الملاحظات فيه (الحد الأقصى = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "توقيع_دفتر_الملاحظات",
		sign_notepad_command_help = "يوقع دفتر يحتوي على ملاحظات (يضع اسمك في الأسفل ويمنع التعديل في المستقبل)",
		sign_notepad_command_parameter_slot = "فتحة",
		sign_notepad_command_parameter_slot_help = "فتحة التخزين التي يوجد بها دفتر الملاحظات.",
		sign_notepad_command_substitutes = "توقيع",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "يضيف رسالة عائمة في موقعك الحالي.",
		add_notice_command_parameter_message = "الرسالة",
		add_notice_command_parameter_message_help = "الرسالة التي تريد إضافتها.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "يزيل رسالة معينة تمت إضافتها من خلال /add_notice.",
		remove_notice_command_parameter_message_id = "معرف الرسالة",
		remove_notice_command_parameter_message_id_help = "معرف الرسالة التي تريد إزالتها.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "مراقبة_NPC",
		npc_watch_command_help = "مراقبة شخصية NPC عشوائية تقوم بحياتها اليومية.",
		npc_watch_command_parameter_in_vehicle = "في المركبة",
		npc_watch_command_parameter_in_vehicle_help = "يجب أن يكون الشخصية NPC داخل مركبة. (افتراضياً لا)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "امر_فحص_اﻻشياء_المتجمدة",
		frozen_objects_scan_command_help = "فحص الأشياء المتجمدة التي تحمل نموذج هاش وكتابتها في ملف على الخادم.",
		frozen_objects_scan_command_parameter_model_name = "اسم النموذج",
		frozen_objects_scan_command_parameter_model_name_help = "اسم النموذج للكائن الذي ترغب في فحصه.",
		frozen_objects_scan_command_substitutes = "الاشياء_المتجمدة",

		-- game/orbitcam
		orbitcam_command = "امر_التحكم_بالكاميرا",
		orbitcam_command_help = "تبديل وضع التحكم بالكاميرا.",
		orbitcam_command_substitutes = "التحكم_بالكاميرا",

		-- game/overview
		overview_command = "نظرة عامة",
		overview_command_help = "تبديل واجهة نظرة عامة. واجهة نظرة عامة هي قائمة تفاعلية بين اللاعبين في الخارج من اللعبة، ومركز معلومات ومشاهد داتا.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "تعليم الأوكسجين",
		oxy_tutorial_command_help = "تشغيل دليل تعليمي للأوكسجين في الوقت القادم تبدأ فيه جولة.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "تبديل تصحيح مولدات الطاقة في بنك المحيط.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "تعطيل مولدات الطاقة في بنك Pacific. هذا يعتبر نفس الشيء لتعطيل كل واحد بنجاح في نفس الوقت إذا لم تكون بالفعل معطلة.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "لوحة التحكم",
		panel_command_help = "عرض لوحة تحكم مصغرة تتيح لك مشاهدة ملاحظات اللاعبين وإضافة محتويات جديدة.",
		panel_command_parameter_server_id = "معرف الخادم",
		panel_command_parameter_server_id_help = "معرف اللاعب الخاص بالخادم الذي تريد مشاهدة لوحة التحكم الخاصة به (يجب أن يكون على الإنترنت أو قطع الاتصال مؤخرًا).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "يقوم",
		me_command_help = "صف ما يقوم به شخصيتك.",
		me_command_parameter_message = "الرسالة",
		me_command_parameter_message_help = "الرسالة التي تود إرسالها لوصف الإجراءات التي يقوم بها شخصيتك.",
		me_command_substitutes = "",

		do_command = "يفعل",
		do_command_help = "تصور بشكل أفضل مشهد اللعب الحي.",
		do_command_parameter_message = "الرسالة",
		do_command_parameter_message_help = "الرسالة التي تود إرسالها لمساعدة التصور الحي لمشهد اللعب.",
		do_command_substitutes = "",

		description_command = "الوصف",
		description_command_help = "إرفاق رسالة بشخصيتك لوصف ملامحها.",
		description_command_parameter_message = "الرسالة",
		description_command_parameter_message_help = "الرسالة التي تريد إرفاقها بـالشخصيات الخاصة بك.",
		description_command_substitutes = "",

		attempt_command = "محاولة",
		attempt_command_help = "محاولة شيء ما بنسبة نجاح 50%.",
		attempt_command_parameter_message = "الرسالة",
		attempt_command_parameter_message_help = "رسالة عن ما تحاول القيام به.",
		attempt_command_substitutes = "",

		dice_command = "زمن",
		dice_command_help = "قم بلعب لعبة الزمن.",
		dice_command_substitutes = "",

		roll_command = "القرعة",
		roll_command_help = "البدء في لعبة القرعة المعقدة والمتقدمة مع إعدادات مخصصة.",
		roll_command_parameter_rolls = "عدد القرعات",
		roll_command_parameter_rolls_help = "عدد القرعات التي تريد القيام بها. أنت محدود بـ 20 قرعة.",
		roll_command_parameter_max = "الحد الأقصى",
		roll_command_parameter_max_help = "أعلى قيمة يمكنك الحصول عليها في جولة واحدة. أعلى قيمة هنا هي 100،000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "حجر_ورقة_مقص",
		rock_paper_scissors_command_help = "لعب حجر ورقة مقص مع شخص ما.",
		rock_paper_scissors_command_parameter_what = "ماذا",
		rock_paper_scissors_command_parameter_what_help = "ماذا تريد أن تلعب؟ القيم الصالحة هي 'rock'، 'paper' و 'scissors' (إذا تركته فارغًا سيتم توليدها عشوائياً)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "الورقة",
		card_command_help = "ارسم بطاقة عشوائية.",
		card_command_substitutes = "",

		ped_messages_command = "رسائل المشاة",
		ped_messages_command_help = "تبديل بين عرض أو عدم عرض رسائل المشاة في الدردشة.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "إنشاء شخصية",
		ped_spawn_command_help = "يقوم بإنشاء NPC.",
		ped_spawn_command_parameter_model = "النموذج",
		ped_spawn_command_parameter_model_help = "نوع النموذج الذي تريد إنشاءه.",
		ped_spawn_command_parameter_weapon = "سلاح",
		ped_spawn_command_parameter_weapon_help = "أي سلاح تريد أن يحمل NPC (اختياري، \"false\" للتخطي).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "هل يجب أن يكون الشخصية لا تقهر؟ (الافتراضي: لا)",
		ped_spawn_command_substitutes = "spawn_ped",

		ped_task_command = "مهمة NPC",
		ped_task_command_help = "يعين مهمة لأشخاصك الذين تم توليدهم.",
		ped_task_command_parameter_task = "المهمة",
		ped_task_command_parameter_task_help = "المهمة التي يجب على أشخاصك الذين تم توليدهم القيام بها.",
		ped_task_command_parameter_target = "الهدف",
		ped_task_command_parameter_target_help = "معرف الخادم الذي يجب على أشخاصك الذين تم توليدهم استهدافه (اختياري).",
		ped_task_command_substitutes = "",

		ped_emote_command = "emote_أشخاصك الذين تم توليدهم",
		ped_emote_command_help = "يجعل أشخاصك الذين تم توليدهم يعرضون حركة معينة.",
		ped_emote_command_parameter_emote = "الحركة",
		ped_emote_command_parameter_emote_help = "الحركة التي يجب على أشخاصك الذين تم توليدهم عرضها.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "حذف_المشاة",
		ped_remove_command_help = "تزيل جميع المشاة التي قمت بإنشائها.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "يجعل أقرب شخص يهاجم لاعب معين.",
		ped_attack_command_parameter_target = "الهدف",
		ped_attack_command_parameter_target_help = "اللاعب الذي ترغب في أن يهاجم أقرب شخص له.",
		ped_attack_command_substitutes = "attack",

		list_ped_emotes_command = "قائمة_حركات_المشاة",
		list_ped_emotes_command_help = "يعرض قائمة بجميع حركات المشاة المتاحة.",
		list_ped_emotes_command_substitutes = "حركات_الـ_ped",

		list_ped_tasks_command = "قائمة_مهام_المشاة",
		list_ped_tasks_command_help = "يعرض قائمة بجميع مهام المشاة المتاحة.",
		list_ped_tasks_command_substitutes = "مهام_الـ_ped",

		-- game/ped_steal
		ped_steal_command = "سرقة_مشاة",
		ped_steal_command_help = "يسرق المشاة الخاصة بشخص ما.",
		ped_steal_command_parameter_server_id = "رقم_الخادم",
		ped_steal_command_parameter_server_id_help = "رقم اللاعب المتعلق بالخادم.",
		ped_steal_command_substitutes = "سرقة_البيد",

		-- game/ped_tasks
		ped_debug_command = "تصحيح_البيد",
		ped_debug_command_help = "تصحيح معلومات حول البيد.",
		ped_debug_command_parameter_network_id = "معرّف الشبكة",
		ped_debug_command_parameter_network_id_help = "معرّف شبكة البيد.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "تغيير_رقم_الهاتف",
		custom_phone_number_command_help = "قم بتغيير رقم هاتفك.",
		custom_phone_number_command_parameter_phone_number = "رقم الهاتف",
		custom_phone_number_command_parameter_phone_number_help = "الرقم الذي تريد تغييره إليه. تأكد من أنه يتبع التنسيق XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "التحقق_من_توافر_رقم_الهاتف",
		phone_number_available_command_help = "تحقق من توافر رقم الهاتف.",
		phone_number_available_command_parameter_phone_number = "رقم الهاتف",
		phone_number_available_command_parameter_phone_number_help = "الرقم الذي ترغب في التحقق ما إذا كان متاحًا. تأكد من اتباع صيغة XXX-XXXX.",
		phone_number_available_command_substitutes = "الرقم_المتاح",

		share_phone_number_command = "مشاركة_رقم_الهاتف",
		share_phone_number_command_help = "يشارك رقم هاتفك مع الجميع من حولك (< 1.5 م).",
		share_phone_number_command_substitutes = "مشاركة_الرقم",

		-- game/player_control
		drive_for_command = "قود_بدلا_من",
		drive_for_command_help = "قود سيارة اللاعب بدلاً منه.",
		drive_for_command_parameter_server_id = "رقم الملقم",
		drive_for_command_parameter_server_id_help = "رقم خادم اللاعب الذي تريد التحكم بسيارته.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "تعيين_مقياس_اللاعب",
		set_player_scale_command_help = "تعيين مقياس اللاعب.",
		set_player_scale_command_parameter_scale = "المقياس",
		set_player_scale_command_parameter_scale_help = "المقاس الذي تريد تعيينه للشخص.",
		set_player_scale_command_parameter_server_id = "معرف الخادم",
		set_player_scale_command_parameter_server_id_help = "معرف الخادم الذي تريد تعيين المقياس له. ترك هذا الحقل فارغاً يختار اللاعب نفسه.",
		set_player_scale_command_substitutes = "مقياس_اللاعب, تعيين_حجم_اللاعب, حجم_اللاعب",

		-- game/player_stats
		player_stats_command = "معلومات_اللاعب",
		player_stats_command_help = "تبديل ميزة معلومات اللاعب.",
		player_stats_command_parameter_render_range = "نطاق_العرض",
		player_stats_command_parameter_render_range_help = "تغيير نطاق العرض للاعبين. الافتراضي هو 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "إزاحة_رقص_القطب",
		pole_dancing_offset_command_help = "تبديل أداة التصحيح لإزاحة رقص القطب.",
		pole_dancing_offset_command_parameter_model_name = "اسم_النموذج",
		pole_dancing_offset_command_parameter_model_name_help = "اسم النموذج الذي تريد إجراء التعديل عليه.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "تحقق_المسبح",
		pool_debug_command_help = "يبدل عرض تصحيح السطح (اللعبة).",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "تصحيح_الخصائص",
		properties_debug_command_help = "تبديل تصحيح الخصائص.",
		properties_debug_command_substitutes = "الخصائص",

		property_locate_command = "تحديد_موقع_العقار",
		property_locate_command_help = "تحديد موقع عقار.",
		property_locate_command_parameter_address = "العنوان",
		property_locate_command_parameter_address_help = "عنوان العقار الذي تود تحديده.",
		property_locate_command_substitutes = "تحديد",

		-- game/prop_hide
		prop_hide_command = "إخفاء الأداة",
		prop_hide_command_help = "تبديل إخفاء الأداة.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "إدارة_المتعلقات",
		props_manage_command_help = "إدارة المتعلقات القريبة.",
		props_manage_command_substitutes = "إدارة_المتعلقات, م.م",

		spawn_prop_command = "توليد_المتعلق",
		spawn_prop_command_help = "توليد متعلق.",
		spawn_prop_command_parameter_model_hash = "النموذج",
		spawn_prop_command_parameter_model_hash_help = "نموذج المتعلق الذي تريد التوليد به.",
		spawn_prop_command_parameter_network = "الشبكة",
		spawn_prop_command_parameter_network_help = "هل ترغب في توصيل العنصر الشبكي؟ يُوصى بتمكين ذلك فقط للعناصر التي يجب أن تكون قادرة على الحركة. ليست جميع العناصر قابلة للحركة. (`1` للتفعيل أو `0` للتعطيل)",
		spawn_prop_command_parameter_restricted = "مقيد",
		spawn_prop_command_parameter_restricted_help = "يسمح باختيار هذا العنصر فقط من قبل المشرفين الكبار. (`1` للتفعيل أو `0` للتعطيل)",
		spawn_prop_command_parameter_culling = "تجنب",
		spawn_prop_command_parameter_culling_help = "نصف القطر الذي يتم فيه توليد/إخفاء العنصر حسب المسافة. نصف القطر الافتراضي هو 200 متر، لذا يُنصح بزيادة هذا فقط للعناصر الكبيرة التي يجب أن تكون مرئية من مسافات بعيدة. (`0` أو `false` لاستخدام القيمة الافتراضية)",
		spawn_prop_command_parameter_persistent = "دائم",
		spawn_prop_command_parameter_persistent_help = "هل يجب أن يستمر العنصر بعد إعادة التشغيل؟ استخدم هذا بحذر لأنه سيؤثر على تجربة الجميع. (`1` للتفعيل أو `0` للتعطيل)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "تصحيح الموديلات",
		props_debug_command_help = "تصحيح جميع النماذج المحيطة بك.",
		props_debug_command_substitutes = "",

		delete_prop_command = "حذف نموذج",
		delete_prop_command_help = "يحذف نموذجًا محددًا باستخدام معرّف النموذج.",
		delete_prop_command_parameter_prop_id = "معرّف النموذج",
		delete_prop_command_parameter_prop_id_help = "معرف العنصر الذي تحاول حذفه.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "مسح_العناصر",
		wipe_props_command_help = "يقوم بمسح العناصر حولك.",
		wipe_props_command_parameter_radius = "نصف_القطر",
		wipe_props_command_parameter_radius_help = "نطاق المسح (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "مغادرة_سباق",
		race_leave_command_help = "مغادرة السباق الذي تشارك فيه.",
		race_leave_command_substitutes = "مسح_السباق",

		race_share_command = "مشاركة_سباق",
		race_share_command_help = "مشاركة مسار سباق مع لاعب آخر.",
		race_share_command_parameter_server_id = "معرّف الخادم",
		race_share_command_parameter_server_id_help = "معرّف الخادم للّاعب الذي تريد مشاركة المسار معه.",
		race_share_command_parameter_track_name = "اسم المسار",
		race_share_command_parameter_track_name_help = "اسم المسار الذي تريد مشاركته.",
		race_share_command_substitutes = "",

		race_record_command = "تسجيل_سباق",
		race_record_command_help = "تسجيل سباق.",
		race_record_command_substitutes = "",

		race_save_command = "حفظ_سباق",
		race_save_command_help = "حفظ سباق.",
		race_save_command_parameter_track_name = "اسم_المضمار",
		race_save_command_parameter_track_name_help = "الاسم الذي تريد حفظه به.",
		race_save_command_parameter_track_type = "نوع_المضمار",
		race_save_command_parameter_track_type_help = "نوع المضمار للسباق.",
		race_save_command_substitutes = "",

		race_delete_command = "حذف_سباق",
		race_delete_command_help = "حذف سباق.",
		race_delete_command_parameter_track_name = "اسم المضمار",
		race_delete_command_parameter_track_name_help = "اسم المضمار الذي ترغب في حذفه.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "عرض جميع المضامير المحفوظة الخاصة بك.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "تحميل مضمار.",
		race_load_command_parameter_track_name = "اسم المضمار",
		race_load_command_parameter_track_name_help = "اسم المضمار الذي ترغب في تحميله.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "بدء مضمار.",
		race_start_command_parameter_amount = "مبلغ",
		race_start_command_parameter_amount_help = "تكلفة الدخول في السباق.",
		race_start_command_parameter_start_delay = "تأخير البدء",
		race_start_command_parameter_start_delay_help = "تأخير البدء بالثواني.",
		race_start_command_parameter_laps = "لفات",
		race_start_command_parameter_laps_help = "عدد اللفات.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "إلغاء السباق.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "تبديل نقاط التحقق.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "أصوات_السباق",
		race_sounds_command_help = "تبديل الأصوات.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "الراديو",
		radio_command_help = "لتبديل واجهة راديو.",
		radio_command_substitutes = "",

		radio_debug_command = "تصحيح_الراديو",
		radio_debug_command_help = "لتبديل واجهة تصحيح الراديو.",
		radio_debug_command_substitutes = "",

		frequency_command = "التردد",
		frequency_command_help = "لتعيين التردد الخاص بالراديو.",
		frequency_command_parameter_frequency = "التردد",
		frequency_command_parameter_frequency_help = "التردد الذي ترغب في الانتقال إليه.",
		frequency_command_substitutes = "التردد",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "الانضمام إلى تردد إذا لم يكن لديك جهاز اتصالات أو إذا لم تكن في الخدمة.",
		force_frequency_command_parameter_frequency = "التردد",
		force_frequency_command_parameter_frequency_help = "التردد الذي ترغب في الانتقال إليه.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "تردد_عشوائي",
		random_frequency_command_help = "يضبط الراديو الخاص بك على تردد عشوائي.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "يعدل صوت الراديو وتأثيراته.",
		radio_sounds_command_parameter_volume = "مستوى الصوت",
		radio_sounds_command_parameter_volume_help = "مستوى الصوت لتأثيرات الراديو. يجب أن يكون القيمة بين 0 و 1. القيمة الافتراضية هي 0.1. ترك هذا الحقل فارغًا سيعيد مستوى الصوت الحالي.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "تعديل مستوى الصوت للراديو.",
		radio_volume_command_parameter_volume = "مستوى الصوت",
		radio_volume_command_parameter_volume_help = "مستوى صوت الراديو. القيمة في النسبة المئوية ، لذا يجب أن تكون بين 0 و 100. الافتراضي هو 50٪. ترك هذا فارغاً سيُعيد مستوى الصوت الحالي الخاص بك.",
		radio_volume_command_substitutes = "مساعدة",

		-- game/reflect
		reflect_damage_command = "تمكين_استعادة_الأذى",
		reflect_damage_command_help = "يقوم بتبديل الضرر. (أي كيان يسبب لك ضرر سيتعرض هو نفسه للضرر)",
		reflect_damage_command_substitutes = "refl",

		-- game/relationships
		relationships_debug_command = "علاقات_تصحيح_الأخطاء",
		relationships_debug_command_help = "تبديل تصحيح الأخطاء لعلاقات الـPed.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "تغيير_المظهر",
		reskin_command_help = "تغيير مظهر اللاعب.",
		reskin_command_parameter_server_id = "معرّف الخادم",
		reskin_command_parameter_server_id_help = "معرّف الخادم الخاص باللاعب الذي تريد تغيير مظهره. اتركه فارغًا للاختيار التلقائي لنفسك.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "استبدال_المظهر",
		redeem_reskin_command_help = "استرداد مظهر تم شراؤه.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "وضع_الشغب",
		toggle_riot_mode_command_help = "تبديل وضع الشغب لجميع اللاعبين.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "إضافة_لاعب_إلى_قائمة_الشغب",
		add_riot_player_command_help = "إضافة لاعب إلى قائمة 'قائمة الشغب' والتي ستتعرض لهجوم أشخاص روتينيين.",
		add_riot_player_command_parameter_server_id = "معرّف الخادم",
		add_riot_player_command_parameter_server_id_help = "معرّف الخادم الذي تريد إضافة اللاعب إليه. اترك هذا الحقل فارغًا لتحديد نفسك أوتوماتيكياً.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "إزالة لاعب من \"قائمة الشغب\".",
		remove_riot_player_command_parameter_server_id = "معرّف الخادم",
		remove_riot_player_command_parameter_server_id_help = "معرّف الخادم الذي تريد إزالة اللاعب منه. اترك هذا الحقل فارغًا لتحديد نفسك أوتوماتيكياً.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "محرر_روكستار",
		rockstar_editor_command_help = "أمر سهل الاستخدام لاستخدام محرر روكستار.",
		rockstar_editor_command_parameter_action = "إجراء",
		rockstar_editor_command_parameter_action_help = "الإجراء الذي تحاول القيام به. يمكن أن يكون الإجراء `سجل`، `احفظ`، `تجاهل` أو `افتح`.",
		rockstar_editor_command_substitutes = "روكستار",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "تصحيح جميع الغرف.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "شرح_القاعدة",
		explain_rule_command_help = "عرض شرح لقاعدة معينة.",
		explain_rule_command_parameter_number = "الرقم",
		explain_rule_command_parameter_number_help = "رقم القاعدة (مثال: 1.1)",
		explain_rule_command_substitutes = "قاعدة",

		rules_command = "القوانين",
		rules_command_help = "فتح القوانين المجتمعية في المتصفح الخاص بك.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "حسابات_الادخار",
		savings_accounts_command_help = "عرض وإدارة جميع حسابات الادخار الخاصة بك.",
		savings_accounts_command_substitutes = "ادخار, حسابات",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "تبديل تصحيح السيناريوهات.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "تشغيل_النظام",
		metagame_command_help = "تبديل عرض مستمر لمعرفات اللاعبين في الخادم.",
		metagame_command_substitutes = "تنشيط_النظام, ن",

		hide_server_id_command = "إخفاء معرف الخادم",
		hide_server_id_command_help = "إخفاء أو إظهار معرف الخادم الخاص بك فوق رأسك.",
		hide_server_id_command_substitutes = "لا أهتم",

		-- game/security_cameras
		security_cameras_command = "كاميرات_الامن",
		security_cameras_command_help = "تبديل كاميرات الأمن.",
		security_cameras_command_substitutes = "كاميرات_الحماية, أمن, أم_كام, كاميرات_الأمن, كاميرات_الحماية, كاميرات_أمن, كاميرات_الأم_المراقبة, كاميرات_المراقبة_الأمنية, كاميرات_المراقبة_الحماية",

		security_cameras_scan_command = "مسح_كاميرات_الامن",
		security_cameras_scan_command_help = "الحصول على جميع كائنات كاميرات الأمن المعروفة وتخزينها في ملف نصي.",
		security_cameras_scan_command_substitutes = "فحص, فحص_الكاميرات, فحص_كاميرات",

		security_cameras_health_command = "صحة_الكاميرات_الأمنية",
		security_cameras_health_command_help = "تبديل أداة تشخيص صحة كاميرات الأمن.",
		security_cameras_health_command_substitutes = "صحة_الكاميرات",

		-- game/shield
		shield_command = "درع",
		shield_command_help = "تبديل الدرع الواقي للرصاص.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "انشاء_موجة_صدمة",
		create_shockwave_command_help = "إنشاء موجة صدمة في موقعك الحالي.",
		create_shockwave_command_parameter_force = "القوة",
		create_shockwave_command_parameter_force_help = "قوة الصدمة التي تحدثها الصدمة (1 - 1000).",
		create_shockwave_command_parameter_radius = "النصف القطر",
		create_shockwave_command_parameter_radius_help = "نصف قطر الصدمة (1 - 100).",
		create_shockwave_command_substitutes = "صدمة",

		push_player_command = "push_player",
		push_player_command_help = "دفع لاعب أو السيارة التي يجلس فيها بعيدًا عنك.",
		push_player_command_parameter_server_id = "معرف الخادم",
		push_player_command_parameter_server_id_help = "معرف الخادم الخاص باللاعب.",
		push_player_command_substitutes = "ضغط",

		-- game/shrooms
		draw_shroom_areas_command = "رسم_مناطق_الفطر",
		draw_shroom_areas_command_help = "رسم كل مناطق الفطر وإضافة المزيد.",
		draw_shroom_areas_command_substitutes = "مناطق_الفطر",

		-- game/smile
		smile_command = "ابتسم",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "معرف الخادم",
		smile_command_parameter_server_id_help = "معرف الخادم المستهدف.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "شم",
		smell_command_help = "ابحث عن أي شيء غير عادي في منطقتك.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "تشغيل_صوت",
		play_sound_command_help = "يشغل تأثير صوتي في موقعك.",
		play_sound_command_parameter_sound = "الصوت",
		play_sound_command_parameter_sound_help = "اسم تأثير الصوت الذي ترغب في تشغيله.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "البحث_عن_الأجهزة",
		search_for_devices_command_help = "البحث عن الأجهزة القريبة.",
		search_for_devices_command_substitutes = "بحث_عن_الأجهزة، بحثأجهزة، s4d",

		-- game/spectating
		spectate_command = "مشاهدة",
		spectate_command_help = "مشاهدة لاعب معين.",
		spectate_command_parameter_server_id = "معرف الخادم",
		spectate_command_parameter_server_id_help = "معرف الخادم للعبة الذي ترغب في مشاهدته.",
		spectate_command_substitutes = "مشاهدة_مباشرة",

		-- game/status
		status_reset_command = "إعادة ضبط_الحالة",
		status_reset_command_help = "إعادة ضبط مستويات الحالة.",
		status_reset_command_parameter_server_id = "معرّف الخادم",
		status_reset_command_parameter_server_id_help = "معرّف اللاعب الذي تريد إعادة تعيين الحالة له. إذا تركته فارغاً، سيتم اختيارك تلقائياً.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "تفعيل/تعطيل_الحالة",
		toggle_status_command_help = "يعطل (أو يمكّن) بعض الحالات مثل الجوع، العطش والإجهاد.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "تعيين_درع_الجسم",
		set_body_armor_command_help = "تعيين مستوى درع جسم شخص ما.",
		set_body_armor_command_parameter_server_id = "رقم الخادم",
		set_body_armor_command_parameter_server_id_help = "رقم خادم اللاعب الذي تريد تعيين مستوى درع الجسم له. يمكنك ترك هذا الحقل فارغًا أو جعله يساوي  `0`  لتحديد نفسك. يمكنك أيضًا جعله يساوي `-1` لتعيين مستوى درع الجسم للجميع.",
		set_body_armor_command_parameter_body_armor_level = "مستوى درع الجسم",
		set_body_armor_command_parameter_body_armor_level_help = "المستوى الذي تريد تعيينه لدرع الجسم. يمكن أن يكون هذا الرقم في نطاق من `0` إلى `100`. إذا تم ترك هذا الحقل فارغًا أو إذا كان الرقم غير صالح ، سيتم ضبطه على القيمة الافتراضية `100`.",
		set_body_armor_command_substitutes = "درع_الجسم, درع",

		-- game/streamer_mode
		toggle_streamer_mode_command = "تبديل_وضع_المذيع",
		toggle_streamer_mode_command_help = "تبديل وضع المذيع. سيمنع هذا اللاعبين من عرض الوجوه الايحائية '18+' عند وجودك بالقرب منهم وزيادة الخصوصية.",
		toggle_streamer_mode_command_substitutes = "وضع_المذيع, مذيع",

		-- game/sync
		time_hour_command = "ساعة_الوقت",
		time_hour_command_help = "تحديد ساعة الساعة الحالية.",
		time_hour_command_parameter_hour = "الساعة",
		time_hour_command_parameter_hour_help = "الساعة التي تريد تعيينها للساعة. يجب أن تكون القيمة بين 0 و 23.",
		time_hour_command_parameter_transition = "تداول",
		time_hour_command_parameter_transition_help = "إذا كان يجب تغيير الوقت بانتقال سلس (نعم / لا ، الافتراضي هو لا).",
		time_hour_command_substitutes = "ساعة",

		time_minute_command = "time_minute",
		time_minute_command_help = "تعيين الدقيقة الحالية للساعة.",
		time_minute_command_parameter_minute = "دقيقة",
		time_minute_command_parameter_minute_help = "الدقيقة التي ترغب في تعيين الساعة عليها. يجب أن تكون القيمة بين 0 و 59.",
		time_minute_command_substitutes = "دقيقة",

		local_time_command = "الوقت_المحلي",
		local_time_command_help = "يقوم بتعيين الوقت فقط لك.",
		local_time_command_parameter_time = "الوقت",
		local_time_command_parameter_time_help = "الوقت الذي تريد تعيينه على ساعتك المحلية، القيمة يجب أن تكون بين 0:00 و 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "الطقس_المحلي",
		local_weather_command_help = "يقوم بتعيين الطقس فقط لك.",
		local_weather_command_parameter_weather = "الطقس",
		local_weather_command_parameter_weather_help = "الطقس الذي تريد تعيينه المحلياً، يتطابق القيم بين هذا الأمر والأمر /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "أضواء_مشرقة",
		brighter_nights_command_help = "يضبط الوقت على الساعة 12:00 ظهرًا والطقس على 'extra sunny'، لكن هذا ينطبق فقط عليك.",
		brighter_nights_command_substitutes = "",

		weather_command = "الطقس",
		weather_command_help = "يغير الطقس.",
		weather_command_parameter_weather = "اسم الطقس",
		weather_command_parameter_weather_help = "اسم الطقس الذي ترغب في تعيينه. تشمل الأسماء الصالحة للطقس: EXTRASUNNY، CLEAR، CLOUDS، SMOG، FOGGY، OVERCAST، RAIN، THUNDER، CLEARING، NEUTRAL، SNOW، BLIZZARD، SNOWLIGHT، XMAS، HALLOWEEN، RAIN_HALLOWEEN، و SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "الطقس_التقدم",
		advance_weather_command_help = "التقدم بشكل طبيعي إلى الطقس التالي.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "تجمد_الوقت",
		freeze_time_command_help = "تبديل تجمد الوقت (متوفر/غير متوفر).",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "تجمد_الطقس",
		freeze_weather_command_help = "تبديل تجمد الطقس (متوفر/غير متوفر).",
		freeze_weather_command_substitutes = "",

		blackout_command = "انقطاع_الكهرباء",
		blackout_command_help = "تبديل انقطاع الكهرباء(متوفر/غير متوفر).",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "جهاز_اللوحي",
		tablet_command_help = "فتح واجهة جهاز اللوحي (إن وجد).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "تشغيل جمع يدوي للضرائب",
		tax_collection_command_parameter_percentage = "النسبة المئوية",
		tax_collection_command_parameter_percentage_help = "النسبة التي تريد فرض ضريبة على ثروة اللاعبين. سيتم فرض الضريبة على اللاعبين الغير متصلين. الرقم العادي قد يكون 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "الضرائب",
		taxes_command_help = "اظهر ضرائبك.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "انتقل_للوراء",
		tp_back_command_help = "الانتقال الى المكان الذي كنت فيه قبل آخر عملية انتقال.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "الانتقال إلى إحداثيات معينة",
		tp_coords_command_parameter_x = "س",
		tp_coords_command_parameter_x_help = "إحداثيات الفاصلة المنقولة لها التي تريد الانتقال إليها في الاتجاه العرضي (X).",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "إحداثيات الفاصلة المنقولة لها التي تريد الانتقال إليها في الاتجاه الطولي (Y).",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "إحداثيات الفاصلة المنقولة لها التي تريد الانتقال إليها في الاتجاه الارتفاعي (Z). إذا ترك هذا المعامل فارغًا، سيتم البحث عن إحداثيات الأرض تلقائيًا.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "الإحداثية W أو الاتجاه الذي ترغب في الانتقال إليه. هذا المعلم اختياري وإذا تركته فارغًا، سيتم استخدام الاتجاه الحالي الخاص بك.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "الانتقال لموقع الوايبوينت الذي قمت بتعيينه من قبل.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "يقوم بتحويلك إلى لاعب.",
		tp_to_player_command_parameter_server_id = "معرف الخادم",
		tp_to_player_command_parameter_server_id_help = "معرف الخادم للشخص الذي تريد التحويل إليه.",
		tp_to_player_command_parameter_into_vehicle = "إلى السيارة",
		tp_to_player_command_parameter_into_vehicle_help = "إذا كنت ترغب في التنقل داخل سيارة اللاعب.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "يقوم بتحويل لاعب إليك.",
		tp_player_here_command_parameter_server_id = "معرف الخادم",
		tp_player_here_command_parameter_server_id_help = "معرف الخادم للشخص الذي تريد تحويله إليك.",
		tp_player_here_command_parameter_freeze = "تجميد",
		tp_player_here_command_parameter_freeze_help = "إذا كنت ترغب في تجميد اللاعب.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "تنقل لاعب إلى لاعب آخر.",
		tp_player_player_command_parameter_source_id = "معرف المصدر",
		tp_player_player_command_parameter_source_id_help = "اللاعب الذي تريد نقله.",
		tp_player_player_command_parameter_destination_id = "معرف الوجهة",
		tp_player_player_command_parameter_destination_id_help = "اللاعب الذي تريد نقل اللاعب المصدر إليه.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "قائمة الاختبار",
		test_menu_command_help = "تبديل قائمة الخوادم الاختبارية.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ضبط_سرعة_الوقت",
		set_time_scale_command_help = "يعيد إعداد سرعة الوقت في الخادم.",
		set_time_scale_command_parameter_time_scale = "سرعة الوقت",
		set_time_scale_command_parameter_time_scale_help = "السرعة التي تريد ضبطها. يجب أن تكون القيمة بين 0 و 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "هل يجب تحديد قيمة فقط لوقت الظهور في الحالة الحالية؟ (الافتراضي: لا)",
		set_time_scale_command_substitutes = "ضبط_خانة_الوقت, slow_motion",

		-- game/titanic
		create_titanic_command = "انشاء_تايتنك",
		create_titanic_command_help = "انشاء سفينة تايتنك الغارقة.",
		create_titanic_command_parameter_sink_time = "وقت_الغرق",
		create_titanic_command_parameter_sink_time_help = "عدد الدقائق التي يستغرقها الغوص قبل أن تختفي السفينة تمامًا.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "نظرة_عامة",
		top_down_command_help = "تبديل نظرة عامة للمنظر الأعلى.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "تعقب",
		tracker_command_help = "تبديل رؤية جهاز التعقب.",
		tracker_command_parameter_break = "تعطيل",
		tracker_command_parameter_break_help = "اكسر جهاز التعقب الخاص بك وأرسل إشعاراً بذلك. اكتب `نعم` أو `ي` لكسر جهاز التعقب الخاص بك. (لا يمكن إعادة تمكينه حتى يمر 20 دقيقة)",
		tracker_command_substitutes = "",

		trackers_split_command = "تقسيم_تعقب",
		trackers_split_command_help = "التبديل بين وضع تخزين أجهزة التعقب في فئة على الخريطة وتقسيمها.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "تشمل_القطارات",
		train_passes_command_help = "تحقق من عدد تذاكر القطار لديك.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "تصحيح_القطارات",
		trains_debug_command_help = "تصحيح جميع القطارات.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "إنشاء قطعة خريطة كنز",
		spawn_map_piece_command_help = "إنشاء قطعة من خريطة الكنز.",
		spawn_map_piece_command_parameter_map_tier = "درجة خريطة الكنز",
		spawn_map_piece_command_parameter_map_tier_help = "الدرجة التي تريد إنشاء قطعة الخريطة لها.",
		spawn_map_piece_command_parameter_piece_number = "رقم القطعة",
		spawn_map_piece_command_parameter_piece_number_help = "رقم القطعة التي تريد أن تظهرها.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "تصحيح_خرائط_الكنز",
		treasure_maps_debug_command_help = "تبديل أداة تصحيح خرائط الكنز.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "تعيين_معدل_المحيط",
		set_ocean_scaler_command_help = "تعديل تأثير المقياس العالمي للمحيط.",
		set_ocean_scaler_command_parameter_intensity = "الكثافة",
		set_ocean_scaler_command_parameter_intensity_help = "الكثافة التي ترغب في تعيينها.",
		set_ocean_scaler_command_substitutes = "معدل_المحيط،تعيين_شدة_الموج،شدة_الموج",

		tsunami_toggle_command = "تسونامي_تحويل",
		tsunami_toggle_command_help = "تحويل تسونامي تدريجيًا.",
		tsunami_toggle_command_parameter_minutes = "الدقائق",
		tsunami_toggle_command_parameter_minutes_help = "مدة الدقائق اللازمة قبل إغراق الخريطة بالكامل. الإفتراضي هو 60 دقيقة.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "تبديل_مزاد_تويتر",
		twitter_bid_command_help = "تبديل واجهة مزاد تويتر.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "تصادم",
		vdm_command_help = "يجعل NPC المحدد يحاول تصادم الهدف.",
		vdm_command_parameter_target = "الهدف",
		vdm_command_parameter_target_help = "معرّف الخادم للاعب المستهدف.",
		vdm_command_parameter_network_id = "معرّف الشبكة",
		vdm_command_parameter_network_id_help = "معرف الشبكة للمركبة التي تقوم بإجراء VDM (إذا كانت فارغة ، يتم اختيار أقرب مركبة لك).",
		vdm_command_substitutes = "",

		vdm_clear_command = "تصفية_التصادم",
		vdm_clear_command_help = "يقوم بمسح جميع أهداف التصادم الخاصة بك.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "اختطاف_مركبة",
		steal_vehicle_command_help = "يجعل أقرب NPC يسرق المركبة المستهدفة.",
		steal_vehicle_command_parameter_network_id = "المعرف الشبكي",
		steal_vehicle_command_parameter_network_id_help = "معرف الشبكة للمركبة.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "التوجه_إلى",
		drive_to_command_help = "إرشاد شخصية مشاة إلى الوجهة المحددة على الخريطة.",
		drive_to_command_parameter_network_id = "الرقم_الشبكي",
		drive_to_command_parameter_network_id_help = "إما معرف الشبكة للشخصية، أو معرف الشبكة للمركبة (والتي يكون الشخص هو السائق)، أو اتركها فارغة لتحديد السائق الحالي للمركبة.",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "يجعل أقرب NPC يقفز إلى سيارتك (إذا كان هناك مقعد خالٍ).",
		hop_in_command_parameter_network_id = "معرِّف الشبكة",
		hop_in_command_parameter_network_id_help = "معرِّف الشبكة للشخصية غير اللاعب (اختياري).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "تصحيح_الصوت",
		voice_debug_command_help = "قم بتبديل ميزة تصحيح الصوت.",
		voice_debug_command_parameter_server_id = "معرف الخادم",
		voice_debug_command_parameter_server_id_help = "إذا كنت تريد تبديل حالة 'تصحيح الصوت' لشخص آخر ، فأدخل معرف الخادم الخاص به هنا.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "بث_للجميع",
		broadcast_all_command_help = "تبديل البث لجميع اللاعبين.",
		broadcast_all_command_substitutes = "",

		listen_command = "الاستماع",
		listen_command_help = "يقوم بتبديل وضع الاستماع لمستخدم معين. (يمكنك الاستماع لما يقولونه)",
		listen_command_parameter_server_id = "معرف الخادم",
		listen_command_parameter_server_id_help = "المستخدم الذي تريد الاستماع إليه.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "تبديل_كتم_الصوت",
		toggle_voice_mute_command_help = "يكتم أو يفتح كتم الصوت عن شخص ما في الدردشة الصوتية.",
		toggle_voice_mute_command_parameter_server_id = "معرّف الخادم",
		toggle_voice_mute_command_parameter_server_id_help = "المستخدم الذي تريد كتم/إلغاء كتم صوته.",
		toggle_voice_mute_command_substitutes = "كتم_الصوت",

		change_voice_mode_command = "تغيير_وضع_الصوت",
		change_voice_mode_command_help = "تبديل وضع إدخال الصوت 'الموسيقى' تشغيل / إيقاف تشغيل. هذا الوضع سوف يعطل إزالة الضجيج وإزالة الترددات المتكررة، مما يسمح بصوت واضحة للموسيقى.",
		change_voice_mode_command_substitutes = "وضع_الصوت",

		-- game/wallhack
		wallhack_command = "كشف_الجدران",
		wallhack_command_help = "تبديل والهاك.",
		wallhack_command_parameter_server_id = "معرف الخادم",
		wallhack_command_parameter_server_id_help = "إذا كنت ترغب في تبديل والهاك لشخص آخر ، أدخل هنا معرف الخادم الخاص بهم.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "ساحر",
		wizard_command_help = "يفتح قائمة ساحر التخصيص.",
		wizard_command_parameter_server_id = "معرّف الخادم",
		wizard_command_parameter_server_id_help = "اختر لاعبًا معينًا في القائمة (اختياري).",
		wizard_command_substitutes = "",

		flashbang_command = "قنبلة ومضية",
		flashbang_command_help = "تطلق قنبلة ومضية على لاعب معين.",
		flashbang_command_parameter_server_id = "معرف اللاعب في السيرفر",
		flashbang_command_parameter_server_id_help = "معرف اللاعب المستهدف في السيرفر.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "قنبلة ومضية نصف القطر",
		flashbang_radius_command_help = "تطلق قنبلة ومضية على كل لاعب داخل نصف القطر المحدد.",
		flashbang_radius_command_parameter_radius = "نصف القطر",
		flashbang_radius_command_parameter_radius_help = "نصف القطر الذي يتم به إصابة اللاعبين بالإنفجار الضوئي.",
		flashbang_radius_command_parameter_include_self = "تضمين الذات",
		flashbang_radius_command_parameter_include_self_help = "تمكين انفجار ضوئي لنفسك كذلك",
		flashbang_radius_command_substitutes = "",

		punch_command = "لكمة",
		punch_command_help = "إجبار لاعب معين على لكمة عشوائياً.",
		punch_command_parameter_server_id = "معرّف الخادم",
		punch_command_parameter_server_id_help = "معرّف الخادم للاعب الهدف.",
		punch_command_substitutes = "",

		explode_command = "تفجير_اللاعب",
		explode_command_help = "تفجير لاعب معين",
		explode_command_parameter_server_id = "معرف الخادم",
		explode_command_parameter_server_id_help = "معرف الخادم للاعب المستهدف.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "يُصعق لاعب.",
		taze_player_command_parameter_server_id = "معرف_السيرفر",
		taze_player_command_parameter_server_id_help = "معرف السيرفر للاعب الهدف.",
		taze_player_command_substitutes = "صاعقة, جذر",

		run_command_as_command = "تشغيل_الأمر_كـ",
		run_command_as_command_help = "يجعل لاعباً آخر ينفذ أمرًا.",
		run_command_as_command_parameter_server_id = "معرف الخادم",
		run_command_as_command_parameter_server_id_help = "معرف الخادم للاعب الهدف.",
		run_command_as_command_parameter_command = "الأمر",
		run_command_as_command_parameter_command_help = "الأمر الذي تريد جعل اللاعب ينفذه.",
		run_command_as_command_substitutes = "التشغيل كـ, سودو",

		ped_reverse_command = "عكس_الأجسام",
		ped_reverse_command_help = "يجعل أقرب راكب في سيارة يعكس الاتجاه.",
		ped_reverse_command_parameter_duration = "المدة",
		ped_reverse_command_parameter_duration_help = "مدة العكس في الثواني (1 ثانية - 20 ثانية، الافتراضي 4 ثواني).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "تقدم",
		ped_forwards_command_help = "يجعل أقرب بيد في سيارة يقود إلى الأمام.",
		ped_forwards_command_parameter_duration = "المدة",
		ped_forwards_command_parameter_duration_help = "مدة السير إلى الأمام بالثواني (1 ثانية - 20 ثانية، الافتراضي 4 ثواني).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "قلِّب مركبة على محور معين.",
		vehicle_flip_command_parameter_axis = "المحور",
		vehicle_flip_command_parameter_axis_help = "المحور للقلب، إما `x`، `y` أو `z`.",
		vehicle_flip_command_parameter_network_id = "معرِّف الشبكة",
		vehicle_flip_command_parameter_network_id_help = "معرِّف الشبكة للمركبة التي سيتم قلبها. اترك هذا الحقل فارغًا لقلب المركبة التي تقودها.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "تصحيح_الجهات_المحلية",
		local_entities_debug_command_help = "تبديل تصحيح الجهات المحلية.",
		local_entities_debug_command_substitutes = "الجهات",

		-- global/explosions
		create_explosion_command = "إنشاء_انفجار",
		create_explosion_command_help = "أنشئ انفجارًا.",
		create_explosion_command_parameter_explosion_type = "نوع الانفجار",
		create_explosion_command_parameter_explosion_type_help = "نوع الانفجار.",
		create_explosion_command_parameter_damage_scale = "مقياس الأضرار",
		create_explosion_command_parameter_damage_scale_help = "مقياس الأضرار.",
		create_explosion_command_parameter_camera_shake = "هزة الكاميرا",
		create_explosion_command_parameter_camera_shake_help = "هزة الكاميرا.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "نعم",
		confirm_yes_command_help = "تأكيد الإجراء الحالي.",
		confirm_yes_command_substitutes = "تأكيد",

		confirm_no_command = "لا",
		confirm_no_command_help = "إلغاء الإجراء الحالي.",
		confirm_no_command_substitutes = "إلغاء, إحباط",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "قم بتبديل عرض أسماء المواقع النصية الأساسية للمساعدة في تصحيح المواقع التي يجب تعديلها.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "المناطق",
		areas_command_help = "تحديد مناطق دائرية.",
		areas_command_substitutes = "",

		polygon_command = "مضلع",
		polygon_command_help = "تحديد مضلع ثنائي الأبعاد.",
		polygon_command_substitutes = "مض",

		box_command = "مربع",
		box_command_help = "تعريف مربع ثلاثي الأبعاد.",
		box_command_substitutes = "",

		define_points_command = "تعريف_النقاط",
		define_points_command_help = "تعريف سلسلة من الإحداثيات / النقاط.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "حالات_الكيانات",
		entity_states_command_help = "يطبع جميع حالات الكيان المعين.",
		entity_states_command_parameter_network_id = "هوية الشبكة",
		entity_states_command_parameter_network_id_help = "معرف الشبكة للكيان. إذا تركت فارغًا أو حددته بالقيمة 0، سيتم اختيار المركبة التي تستقلها إذا كنت تستقل واحدة، وبعد ذلك طرد اللاعب الخاص بك.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "رسم حالات الكائنات",
		draw_entity_states_command_help = "يعرض جميع الكائنات التي لديها حالات واحدة أو أكثر.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "يقوم بتعيين حالة الكيانات إلى القيمة المحددة بغض النظر عن القيود.",
		set_entity_state_command_parameter_network_id = "معرف الشبكة",
		set_entity_state_command_parameter_network_id_help = "معرف الشبكة للكيان. إذا تركت فارغًا أو حددته بالقيمة 0، سيتم اختيار المركبة التي تستقلها إذا كنت تستقل واحدة، وبعد ذلك طرد اللاعب الخاص بك.",
		set_entity_state_command_parameter_key = "المفتاح",
		set_entity_state_command_parameter_key_help = "اسم الحالة.",
		set_entity_state_command_parameter_value = "القيمة",
		set_entity_state_command_parameter_value_help = "القيمة التي ترغب في تعيين الحالة إليها.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "تصحيح جميع مواقع بيع المخدرات.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "مسح الواجهات",
		clear_uis_command_help = "مسح كل تركيزات واجهات المستخدم.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "واجهات التركيز",
		interface_focuses_command_help = "التحقق من الواجهات التي تم تعيينها باعتبارها مركز التركيز.",
		interface_focuses_command_substitutes = "واجهة التركيز, تركيز, تركيزات",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "رسم جميع مواقف الحافلات.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "بدء_مسار_الحافلة",
		start_bus_route_command_help = "ابدأ مسار الحافلة المحدد.",
		start_bus_route_command_parameter_route = "مسار",
		start_bus_route_command_parameter_route_help = "اسم المسار الذي ترغب في ببدءه.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "رسم_مسار_الحافلة",
		draw_bus_route_command_help = "رسم مسار حافلة محدد على نظام تحديد المواقع الخاص بك.",
		draw_bus_route_command_parameter_route = "المسار",
		draw_bus_route_command_parameter_route_help = "اسم المسار الذي تريد رسمه.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "تعيين_slot_pdm",
		set_pdm_slot_command_help = "قم بتعيين المركبة في الفتحة المحددة في PDM.",
		set_pdm_slot_command_parameter_slot = "الفتحة",
		set_pdm_slot_command_parameter_slot_help = "الفتحة التي تريد تعيين المركبة فيها. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "اسم الطراز",
		set_pdm_slot_command_parameter_model_name_help = "اسم طراز المركبة التي تريد تعيينها.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "يقوم بالبحث عن شخصية بناءً على البحث المُدخَل، لاستخدامه من قِبَل القضاة.",
		lookup_character_command_parameter_type = "نوع",
		lookup_character_command_parameter_type_help = "إما `رقم` أو `تويتر`.",
		lookup_character_command_parameter_search = "بحث",
		lookup_character_command_parameter_search_help = "قيمة البحث الخاصة بك (يجب أن تتطابق تمامًا).",
		lookup_character_command_substitutes = "بحث",

		create_vehicle_hold_command = "انشاء_حجز_مركبة",
		create_vehicle_hold_command_help = "ينشئ حجزًا للمركبة. سيتم احتجاز المركبة في شرطة لفترة طويلة. (ملحوظة: ستستمر المركبات التي تم سحبها بالفعل في الوجود)",
		create_vehicle_hold_command_parameter_time = "الوقت",
		create_vehicle_hold_command_parameter_time_help = "مدة استمرار حجز السيارة (الحد الأقصى: 6 أسابيع). الوحدات المسموحة: `س` للساعات، `ي` للأيام و `أس` للأسابيع. مثال: `3أس` لمدة 3 أسابيع.",
		create_vehicle_hold_command_parameter_plate = "لوحة السيارة",
		create_vehicle_hold_command_parameter_plate_help = "لوحة السيارة.",
		create_vehicle_hold_command_substitutes = "حجز_سيارة",

		--jobs/duty
		toggle_duty_status_command = "تبديل_حالة_المهام",
		toggle_duty_status_command_help = "يقوم بتبديل حالة الخدمة.",
		toggle_duty_status_command_parameter_server_id = "معرف الخادم",
		toggle_duty_status_command_parameter_server_id_help = "معرف الخادم المستهدف أو اتركه فارغًا إذا كنت تريد تبديل حالة الواجب الخاصة بك.",
		toggle_duty_status_command_substitutes = "حالة_المهام، مهام",

		toggle_training_command = "تبديل_التدريب",
		toggle_training_command_help = "يقوم بتبديل حالة التدريب.",
		toggle_training_command_substitutes = "التدريب",

		toggle_operator_status_command = "تبديل_حالة_المشغل",
		toggle_operator_status_command_help = "تبديل حالتك كمشغل طوارئ. باستخدام هذا الخيار، سوف تحصل على اختيار قبول مكالمات الطوارئ 911.",
		toggle_operator_status_command_substitutes = "مشغل، تبديل_المشغل، حالة_المشغل",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "قم بإزالة قطعة معينة من الملابس من لاعب آخر. تعمل فقط عندما يكون اللاعب مكممًا أو مرقدًا.",
		remove_clothing_command_parameter_type = "النوع",
		remove_clothing_command_parameter_type_help = "نوع الملابس التي تريد إزالتها. يمكن أن تكون `قناع`, `نظارات`, `قبعة` أو `قفازات`.",
		remove_clothing_command_parameter_server_id = "معرف الخادم",
		remove_clothing_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد إزالة الملابس منه. إذا تركت فارغًا، سيتم اختيار أقرب لاعب تم القبض عليه أو سقط.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "تحديث وظيفة شخص ما بناءً على اختصار أو تبديل واجهة المستخدم للوظيفة.",
		job_command_parameter_server_id = "معرف الملقم",
		job_command_parameter_server_id_help = "معرف الملقم للاعب أو 0 لتحديد نفسك.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "يعيد وظيفة شخص ما إلى البطالة.",
		reset_job_command_parameter_server_id = "معرف الخادم",
		reset_job_command_parameter_server_id_help = "معرف اللاعب في الخادم أو 0 لاختيار نفسك.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "مساعدة_التصويب",
		aim_assist_command_help = "تبديل مساعدة التصويب لدى الشرطة. (تكريمًا لـ Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "تحت_الغطاء",
		undercover_command_help = "تبديل ما إذا كنت متخفياً أم لا. سوف يخفي هذا الخيار الأشياء المختلفة التي قد تفضح وضعك كشرطة.",
		undercover_command_substitutes = "",

		active_robberies_command = "السطوات_النشطة",
		active_robberies_command_help = "يعرض جميع المحلات والبنوك ومتاجر المجوهرات التي ما زالت مفتوحة وجاري السطو عليها.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "مصادرة_الشرطة",
		pd_impound_command_help = "يقوم هذا الأمر بمصادرة سيارة اللاعب لفترة محددة من الوقت.",
		pd_impound_command_parameter_minutes = "دقائق",
		pd_impound_command_parameter_minutes_help = "مدة حجز المركبة (بين 1 دقيقة و 48 ساعة).",
		pd_impound_command_substitutes = "",

		dispatch_command = "الإرسالية",
		dispatch_command_help = "يمكن للرسائل التي ترسل عن طريق هذا الأمر الوصول إلى قسم الشرطة.",
		dispatch_command_parameter_message = "الرسالة",
		dispatch_command_parameter_message_help = "الرسالة التي تريد إرسالها.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "تبديل وضعية القيادة في سيارتك الشرطية.",
		police_drive_mode_command_parameter_mode = "الوضعية",
		police_drive_mode_command_parameter_mode_help = "الوضعية التي ترغب في تعيينها. \"D\" للقيادة و \"S\" الرياضية (الرياضية هي الإعداد الافتراضي).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "منح ترخيص.",
		license_give_command_parameter_character_id = "معرف الشخصية",
		license_give_command_parameter_character_id_help = "معرف الشخصية التي ترغب في منح الترخيص لها.",
		license_give_command_parameter_license = "الترخيص",
		license_give_command_parameter_license_help = "الترخيص الذي ترغب في منحه. يمكنك استعراض التراخيص المتاحة باستخدام '/license_list'.",
		license_give_command_substitutes = "إعطاء_رخصة, أضف_رخصة",

		license_remove_command = "إزالة_رخصة",
		license_remove_command_help = "إزالة رخصة.",
		license_remove_command_parameter_character_id = "معرّف_الشخصية",
		license_remove_command_parameter_character_id_help = "معرّف الشخصية التي ترغب في إزالة الرخصة منها.",
		license_remove_command_parameter_license = "الرخصة",
		license_remove_command_parameter_license_help = "الرخصة التي ترغب في إزالتها. يمكنك عرض الرخص المتاحة باستخدام `/license_list`.",
		license_remove_command_substitutes = "إزالة_الرخصة",

		license_list_command = "قائمة_الرخص",
		license_list_command_help = "تعرض جميع الرخص المتاحة.",
		license_list_command_substitutes = "قائمة_الرخص, قائمة_التصاريح",

		licenses_check_command = "فحص_الرخص",
		licenses_check_command_help = "فحص رخص شخص ما.",
		licenses_check_command_parameter_character_id = "رقم_الشخصية",
		licenses_check_command_parameter_character_id_help = "رقم شخصية الشخص الذي تريد فحص الرخص الخاصة به.",
		licenses_check_command_substitutes = "فحص_التصاريح, فحص_الرخص, التصاريح_الفحص",

		licenses_command = "التراخيص",
		licenses_command_help = "احصل على تراخيصك.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "تعيين حالة الزواج بين شخصين.",
		set_marriage_command_parameter_partner_a_cid = "الشريك_أ",
		set_marriage_command_parameter_partner_a_cid_help = "هوية الشخصية الخاصة بالشريك الأول.",
		set_marriage_command_parameter_partner_b_cid = "شريك ب",
		set_marriage_command_parameter_partner_b_cid_help = "معرف الشخصية للشريك الثاني.",
		set_marriage_command_parameter_state = "الحالة",
		set_marriage_command_parameter_state_help = "إما `متزوج` أو `مطلق`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "يطبع معلومات تصحيح حول كافة المهام في الواجهة F8 الخاصة بك.",
		tasks_debug_command_parameter_area_id = "هوية المنطقة",
		tasks_debug_command_parameter_area_id_help = "هوية المنطقة للمهمة التي تريد تصحيحها. اترك هذا الحقل فارغًا لطباعة كافة المناطق.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "عرض تاكسي",
		taxi_display_command_help = "تبديل عرض سيارتك التاكسي.",
		taxi_display_command_substitutes = "عرضتاكسي، تاكسي",

		taxi_hire_command = "تأجير_سيارة_أجرة",
		taxi_hire_command_help = "تبديل تأجير سيارتك الأجرة.",
		taxi_hire_command_substitutes = "تأجيرسيارة",

		taxi_reset_command = "إعادة_ضبط_سيارة_أجرة",
		taxi_reset_command_help = "إعادة ضبط عداد سيارتك الأجرة.",
		taxi_reset_command_substitutes = "إعادةضبطسيارة",

		taxi_fare_command = "سعر_سيارة_أجرة",
		taxi_fare_command_help = "تعيين سعر سيارتك الأجرة.",
		taxi_fare_command_parameter_type = "نوع_السعر",
		taxi_fare_command_parameter_type_help = "نوع السعر الذي ترغب في تعيينه (مساعدة، عرض، ابتدائي، ميل أو دقيقة).",
		taxi_fare_command_parameter_amount = "المبلغ",
		taxi_fare_command_parameter_amount_help = "المبلغ الذي تريد تعيين تعرفة السيارة إليه.",
		taxi_fare_command_substitutes = "تعرفة سيارة أجرة",

		-- jobs/tow
		toggle_mechanic_messages_command = "تبديل_رسائل_الفني",
		toggle_mechanic_messages_command_help = "يقوم بتبديل تلقيك لرسائل الفني.",
		toggle_mechanic_messages_command_substitutes = "رسائل_الفني",

		-- vehicles/boats
		toggle_anchor_command = "تبديل_المرساة",
		toggle_anchor_command_help = "يقوم بتبديل مرساة القارب القريب.",
		toggle_anchor_command_substitutes = "المرساة",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "يقوم بتعيين سرعة التحكم الثابت للمركبة التي تقودها.",
		set_cruise_control_speed_command_parameter_speed = "speed",
		set_cruise_control_speed_command_parameter_speed_help = "السرعة التي تود ضبطها.",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "ضبط سرعة حد السرعة للمركبة التي تستقلها.",
		set_speed_limiter_speed_command_parameter_speed = "speed",
		set_speed_limiter_speed_command_parameter_speed_help = "السرعة القصوى التي تود ضبطها.",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "تفحص_تلف_السيارة",
		vehicle_damage_debug_command_help = "يقوم بتصحيح الأضرار الحالية للمركبة.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "تعيين مستوى الوقود في المركبة التي تستخدمها.",
		set_fuel_command_parameter_fuel_level = "مستوى الوقود",
		set_fuel_command_parameter_fuel_level_help = "المستوى الذي تريد تعيينه لمستوى الوقود. يتم ترك هذا الحقل فارغًا بشكل افتراضي ويختار `100`.",
		set_fuel_command_parameter_server_id = "معرف_الخادم",
		set_fuel_command_parameter_server_id_help = "إذا كنت ترغب في ضبط الوقود للاعب آخر. ترك هذا فارغًا سيقوم بتحديدك تلقائيًا.",
		set_fuel_command_substitutes = "وقود",

		fuel_debug_command = "تصحيح_الوقود",
		fuel_debug_command_help = "اطبع مستوى وقود السيارة التغييرات إلى وحدة التحكم.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "إدارة المرآب",
		manage_garage_command_help = "إدارة مرآبك ومن لديه وصول إليه.",
		manage_garage_command_substitutes = "إم-جي",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "تبديل تصحيح الأخطاء في الكراج.",
		toggle_garage_debug_command_substitutes = "تفعيل_تصحيح_الأخطاء_في_الكراج",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "حذف مركبة وإرسالها إلى المرآب.",
		garage_vehicle_command_parameter_repair = "اصلاح",
		garage_vehicle_command_parameter_repair_help = "ما إذا كان يجب إصلاح السيارة قبل تخزينها أم لا.",
		garage_vehicle_command_substitutes = "garage_vehicle",

		ungarage_vehicle_command = "استرجاع_مركبة",
		ungarage_vehicle_command_help = "استرجاع مركبة من مرآبها في الموقع الحالي الخاص بك.",
		ungarage_vehicle_command_parameter_vehicle_id = "معرف_المركبة",
		ungarage_vehicle_command_parameter_vehicle_id_help = "معرف المركبة التي ترغب في استرجاعها.",
		ungarage_vehicle_command_substitutes = "استرجاع_مركبة",

		respawn_vehicle_command = "استعادة_المركبة",
		respawn_vehicle_command_help = "استعادة مركبة (وضعها في المرآب وخروجها من المرآب).",
		respawn_vehicle_command_parameter_repair = "إصلاح",
		respawn_vehicle_command_parameter_repair_help = "ما إذا كان يجب إصلاح المركبة قبل إعادتها.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "إنشاء_مرآب",
		create_garage_command_help = "إنشاء مرآب مؤقت في أقرب نقطة للمركبة.",
		create_garage_command_substitutes = "",

		remove_garage_command = "إزالة_مرآب",
		remove_garage_command_help = "إزالة مرآب مؤقت.",
		remove_garage_command_parameter_garage_id = "رقم المرآب",
		remove_garage_command_parameter_garage_id_help = "رقم المرآب المؤقت الذي ترغب في إزالته.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "اعطاء_المفتاح",
		give_key_command_help = "اعطاء مفتاح للمركبة للشخص القريب.",
		give_key_command_parameter_server_id = "رقم_الخادم",
		give_key_command_parameter_server_id_help = "معرف خادم اللاعب الذي ترغب في منحه المفتاح. يمكن ترك هذا فارغًا (أو 0) لإعطائه لأقرب شخص.",
		give_key_command_substitutes = "اعطاء_مفتاح",

		hotwire_vehicle_command = "شحن_المركبة",
		hotwire_vehicle_command_help = "شحن السيارة التي تقودها مباشرةً.",
		hotwire_vehicle_command_parameter_server_id = "معرف الخادم",
		hotwire_vehicle_command_parameter_server_id_help = "جعل لاعب آخر يفعل التوليع للمركبة التي يجلس بها فورًا.",
		hotwire_vehicle_command_substitutes = "تشغيل",

		pickup_keys_command = "امسك_المفاتيح",
		pickup_keys_command_help = "يجعلك تلتقط مفاتيح السيارة الأقرب.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "احصل_على_المفاتيح",
		grab_keys_command_help = "احصل على المفاتيح من السيارة التي تقودها حالياً.",
		grab_keys_command_substitutes = "",

		keys_command = "مفاتيح",
		keys_command_help = "احصل على مفاتيح للمركبة التي تستخدمها حاليًا.",
		keys_command_parameter_server_id = "معرف الخادم",
		keys_command_parameter_server_id_help = "امنح مفاتيح المركبة للاعب آخر.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "تحقق مما إذا تم تلاعب بالتشغيل في أقرب مركبة.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "تعديل_عجلة",
		wheel_offset_command_help = "تعديل إزاحة عجلات السيارة.",
		wheel_offset_command_parameter_wheels = "أمام/خلف",
		wheel_offset_command_parameter_wheels_help = "أي الإطارات ترغب في تعديلها؟",
		wheel_offset_command_parameter_value = "القيمة",
		wheel_offset_command_parameter_value_help = "المقدار الذي ترغب في تعديله. يمكن أن يكون في أي مكان من -0.25 إلى 0.2، و0 هو الإعداد الافتراضي.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "ارتفاع تعليق",
		suspension_height_command_help = "تعديل ارتفاع تعليق السيارة بصورة بصرية.",
		suspension_height_command_parameter_value = "القيمة",
		suspension_height_command_parameter_value_help = "المقدار الذي ترغب في تعديله. يمكن أن يكون في أي مكان من -0.2 إلى 0.1، و0 هو الإعداد الافتراضي.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "مستوى الزيت",
		oil_level_command_help = "تحقق من مستوى الزيت في أقرب مركبة.",
		oil_level_command_substitutes = "زيت",

		-- vehicles/plates
		fake_plate_command = "لوحة_مزورة",
		fake_plate_command_help = "تبديل لوحة المزورة للسيارة الحالية.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "تحقق من توفر رقم لوحة لأمر `/custom_plate`.",
		plate_available_command_parameter_plate_number = "رقم اللوحة",
		plate_available_command_parameter_plate_number_help = "الرقم الذي ترغب في التحقق من توفره. يمكن أن يتكون رقم اللوحة فقط من الحروف الكبيرة والأرقام ويصل طوله إلى 8 أحرف.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "تعيين لوحة مخصصة لأحد مركباتك.",
		custom_plate_command_parameter_vehicle_id = "مُعرّف المركبة",
		custom_plate_command_parameter_vehicle_id_help = "هوية المركبة التي تريد وضع لوحتها المُخصّصة عليها. (يمكنك العثور على هذه الهوية في موقف السيارات الخاص بك)",
		custom_plate_command_parameter_plate_number = "رقم اللوحة",
		custom_plate_command_parameter_plate_number_help = "رقم لوحة المركبة الذي ترغب في تعيينه. يمكن أن تصل أرقام اللوحات إلى 8 أحرف فقط ويمكن أن تتألف فقط من الحروف الكبيرة والأرقام. يتم تجاهل الفراغات من قبل اللعبة.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "إعادة تعيين_لوحة",
		reset_plate_command_help = "إعادة ضبط لوحة المركبة الخاصة بك (إذا كانت تحتوي على لوحة مخصصة لا تتطابق مع الشكل العادي).",
		reset_plate_command_parameter_vehicle_id = "هوية المركبة",
		reset_plate_command_parameter_vehicle_id_help = "معرف المركبة التي ترغب في إعادة تعيين لوحة الترخيص الخاصة بها. (يمكنك العثور على هذا المعرّف في مرآبك)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "تبديل وضع IFR (عرض المساعدة في الهبوط على المدرجات القريبة).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "كتم_الصفارات",
		mute_sirens_command_help = "يكتم جميع الصفارات والأبواق.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "تشغيل_تصحيح_الإنذارات",
		sirens_debug_command_help = "رسم جميع الإنذارات والأبواق والأضواء.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "تبديل الحاوية",
		toggle_trailer_command_help = "يفصل أو يربط حاوية بالمركبة التي تستقلها.",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "اقلب",
		flip_command_help = "قلب مركبة أو عربة تسوق مقلوبة.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "تبديل_التحكم_الهوائي",
		toggle_roll_control_command_help = "تبديل التحكم الهوائي والدوران.",
		toggle_roll_control_command_substitutes = "تحكم_الدوران",

		enable_ls_customs_command = "تفعيل_مرآب_LS",
		enable_ls_customs_command_help = "تفعيل قائمة مرآب LS.",
		enable_ls_customs_command_substitutes = "مرآب_LS",

		toggle_gear_animation_command = "تبديل_رسم_التحويلات",
		toggle_gear_animation_command_help = "يقوم بتبديل رسم تحويلات السرعة في السيارة والأصوات المصاحبة.",
		toggle_gear_animation_command_substitutes = "تصميم_تحويلات_السرعة, أصوات_التحويلات",

		turtle_vehicle_command = "انقلاب_السيارة",
		turtle_vehicle_command_help = "قلب السيارة على سقفها.",
		turtle_vehicle_command_substitutes = "سلحفاة",

		door_command = "الباب",
		door_command_help = "يقوم بفتح وإغلاق الأبواب في السيارة.",
		door_command_parameter_door_id = "معرف الباب (1-6)",
		door_command_parameter_door_id_help = "أي باب في السيارة ترغب في فتحه؟ سيتم إعادة كتابة هذا المعلم إذا كنت راكبًا. يمكنك أيضًا استخدام هذا الأمر خارج السيارة.",
		door_command_substitutes = "",

		window_command = "نافذة",
		window_command_help = "تبديل نافذة السيارة.",
		window_command_parameter_window_id = "معرف النافذة (1-4)",
		window_command_parameter_window_id_help = "أي نافذة في السيارة ترغب في فتحها؟ سيتم إعادة كتابة هذا المعلم إذا كنت راكبًا.",
		window_command_substitutes = "",

		shuffle_command = "اختلال",
		shuffle_command_help = "التبديل إلى مقعد آخر في السيارة.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "الانتقال إلى مقعد آخر في السيارة.",
		seat_command_parameter_seat_id = "رقم المقعد (1-6)",
		seat_command_parameter_seat_id_help = "إلى أي مقعد ترغب في الانتقال؟",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "تبديل تشغيل محرك السيارة.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "فحص عداد المسافات للسيارة.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "يعطّل أو يفعل فِرام أقرب سيارة.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "يقوم بالتبديل إذا كنت تريد التحكّم يدوياً بتروس السيارات أم لا.",
		manual_toggle_command_command_parameter_hybrid = "هجين",
		manual_toggle_command_command_parameter_hybrid_help = "يتم تبديل وضعية الهجين تلقائياً لك عند وصول الترددات إلى قيمة معينة. يمكن أن يكون `متأخر`, `متوسط` أو `مبكر`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "تبديل_اسلحة_المركبات",
		toggle_vehicle_weapons_command_help = "تبديل تفعيل أو تعطيل الأسلحة الموجودة على المركبة.",
		toggle_vehicle_weapons_command_parameter_server_id = "معرف_الخادم",
		toggle_vehicle_weapons_command_parameter_server_id_help = "معرّف اللاعب الذي ترغب بتبديل حالة أسلحة المركبة بالنسبة له. ترك هذا الحقل فارغًا سيحدد حالة نفسك.",
		toggle_vehicle_weapons_command_substitutes = "اسلحة_المركبات",

		wheelie_command = "عجلة",
		wheelie_command_help = "تبديل وضع العجلات الأمامية للمركبة. (اضغط على shift أثناء القيادة)",
		wheelie_command_parameter_power_level = "مستوى القوة",
		wheelie_command_parameter_power_level_help = "مدى قوة الدفع (الإفتراضي هو 2.5، قلل الرقم إذا كانت الدراجة ترفع رفعة شديدة، وزد الرقم إذا كانت الرفعة ضعيفة).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "نسخ_بيانات_المركبة",
		copy_vehicle_data_command_help = "يقوم بنسخ جميع التعديلات والأضرار للمركبة التي تتواجد فيها حاليًا.",
		copy_vehicle_data_command_substitutes = "نسخ",

		paste_vehicle_data_command = "لصق_بيانات_المركبة",
		paste_vehicle_data_command_help = "يقوم بلصق جميع التعديلات والأضرار على المركبة التي تتواجد فيها حاليًا. (هذا سيقوم بالتجاوز على التعديلات في المركبات المملوكة)",
		paste_vehicle_data_command_substitutes = "لصق",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "يعيد VIN السيارة التي تُسيّرها.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "يبحث عن VIN لمركبة معينة.",
		vin_lookup_command_parameter_vin_number = "رقم VIN",
		vin_lookup_command_parameter_vin_number_help = "رقم ال VIN الذي تريد البحث عنه.",
		vin_lookup_command_substitutes = "بحث_vin، lv",

		-- weapons/ammo
		fill_ammo_command = "املأ_الذخيرة",
		fill_ammo_command_help = "يملأ ذخيرة كل الأسلحة الخاصة بك.",
		fill_ammo_command_parameter_server_id = "معرّف_الخادم",
		fill_ammo_command_parameter_server_id_help = "معرّف الخادم للاعب الذي تريد ملء الذخيرة له.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "شعار النقطة المركزية",
		crosshair_command_help = "يقوم بتبديل شعار النقطة المركزية على الشاشة.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "تصويب للأسفل",
		aim_down_sight_command_help = "تصويب للأسفل تلقائيًا عند النقر بالزر الأيمن حتى إذا كنت في وضع الشخص الثالث.",
		aim_down_sight_command_substitutes = "تصويب_للأسفل",

		-- weapons/throwables
		throw_weapon_command = "رمي_سلاح",
		throw_weapon_command_help = "اقذف السلاح الذي تحمله حاليًا.",
		throw_weapon_command_substitutes = "ييت, رمي",

		wipe_throwables_command = "مسح الأشياء القابلة للرمي",
		wipe_throwables_command_help = "يمسح جميع الأسلحة التي تم رميها ضمن النطاق المحدد.",
		wipe_throwables_command_parameter_radius = "نصف القطر",
		wipe_throwables_command_parameter_radius_help = "النطاق الذي يتم فيه مسح الأسلحة المرمية (الافتراضي: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "فحص_الذخيرة",
		check_ammo_command_help = "تحقق من كمية الذخيرة التي لديك بشكل إجمالي.",
		check_ammo_command_substitutes = "ذخيرة",

		toggle_airsoft_mode_command_command = "تغيير_وضع_الأيرسوفت",
		toggle_airsoft_mode_command_command_help = "يغيير وضع الأيرسوفت (على مستوى الخادم)، والذي يجعل كل الاسلحة تسبب قدرة ضرر منخفضة جداً",
		toggle_airsoft_mode_command_command_substitutes = "وضع_الأيرسوفت, أيرسوفت",

		toggle_folded_stock_command_command = "تبديل_المخزن_القابل_للطي",
		toggle_folded_stock_command_command_help = "تغيير حالة السلاح الذي تحمله إما إلى مطوي أو غير مطوي.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "حسابك قيد الاتصال من جلسة جديدة."
	},

	controls = {
		menu_control_up = "التحكم في القائمة: لأعلى",
		menu_control_down = "التحكم في القائمة: لأسفل",
		menu_control_left = "التحكم في القائمة: لليسار",
		menu_control_right = "التحكم في القائمة: لليمين",

		menu_control_up_alternative = "التحكم البديل في القائمة: لأعلى",
		menu_control_down_alternative = "التحكم البديل في القائمة: لأسفل",
		menu_control_left_alternative = "القائمة البديلة اليسارية",
		menu_control_right_alternative = "القائمة البديلة اليمنى"
	},

	core = {
		version = "الإصدار",

		access_denied = "تم رفض الوصول",
		file_not_found = "الملف غير موجود.",
		only_lua_files_allowed = "الملفات المسموح بها هي ملفات Lua فقط."
	},

	couches = {
		model_not_found = "اسم النموذج غير صحيح.",
		object_not_found = "لا يوجد جهاز بهذا النموذج بالقرب منك.",
		offset_copied = "تم نسخ الإزاحة."
	},

	discord = {
		one_player = "شخص واحد",
		multiple_players = "${playerAmount} لاعبين",
		join_with_fivem = "الانضمام باستخدام فيفم",
		discord_guild = "خادم الديسكورد",
		richer_presence_on = "تم تفعيل الحالة الأكثر تحدثًا.",
		richer_presence_off = "تم تعطيل الحالة الأكثر تحدثًا.",

		announce_event = "هناك حدث خلال ${minutes} دقائق! تحقق من ديسكورد لمزيد من المعلومات.\n\n${name} @ **${location}**",
		announce_event_starting_now = "الآن بدء فعالية! تحقق من ديسكورد لمزيد من المعلومات.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis} قائمة الرموز التعبيرية",
		api_reported_no_updates = "لم تتلق الراية الآلية أي تحديثات في قائمة الإيموجي.",
		emojis_added = "تمت إضافة ${added} إيموجي(ات).",
		emojis_removed = "تمت إزالة ${removed} إيموجي(ات).",
		emojis_updated = "تمت إضافة ${added} إيموجي(ات) وإزالة ${removed} إيموجي(ات).",
		no_emojis = "لا توجد رموز تعبيرية متاحة."
	},

	errors = {
		script_location = "مكان السكربت",
		additional_information = "معلومات إضافية",
		error_report = "تقرير الخطأ",
		send_report = "إرسال التقرير",
		abort_report = "إيقاف التقرير",
		input_placeholder = "يرجى إبلاغنا بما كنت تفعله عندما تم تشغيل هذا الخطأ...",
		oh_no = "أوه لا،",
		an_error_has_occurred = "حدث خطأ!",
		error_occured_information = "هذا يشير إلى أن هناك شيء لا يعمل بشكل صحيح أو كما هو مخطط له. نرجو منكم مساعدتنا في حل هذه المشكلة عن طريق تقديم بعض التفاصيل الإضافية بشأن ما كنتم تقومون به عندما تم تشغيل هذا الخطأ."
	},

	firewall = {
		local_firewall_enabled = "تم تمكين جدار الحماية المحلي.",

		local_firewall_on = "قم بتمكين جدار الحماية المحلي مع رسالة الحظر `${blockMessage}`.",
		local_firewall_re_enabled = "تمت إعادة تمكين جدار الحماية المحلي مع رسالة الحظر `${blockMessage}`.",
		local_firewall_off = "تم تعطيل جدار الحماية المحلي.",
		local_firewall_blocked = "جدار الحماية المحلي: تم حظر ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "لديك ${frameworkPoints} نقطة/نقاط OP.",
		used_points = "تم استخدام ${amount} نقطة/نقاط OP تحت التصنيف `${label}`.",
		not_enough_op_points = "ليس لديك عدد كافٍ من نقطة/نقاط OP.",

		points_used_logs_title = "نقطة/نقط OP تم استخدامها",
		points_used_logs_details = "${consoleName} استخدم ${amount} نقطة OP تحت التسمية `${label}`."
	},

	profile = {
		profile_debug_enabled = "تم تمكين مُصَحِّح الملف الشخصي. تحقق من وحدة التحكم F8 للحصول على النتائج.",
		profile_debug_disabled = "تم تعطيل المصحح الملف الشخصي."
	},

	restart = {
		announcement_restart = "سيتم إعادة تشغيل الخادم خلال ${minutes} دقائق.",
		announcement_restart_one_minute = "سيتم إعادة تشغيل الخادم في دقيقة واحدة.",

		announcement_update = "سيتم إغلاق الخادم خلال ${minutes} دقائق لتحديثه.",
		announcement_update_one_minute = "سيتم إغلاق الخادم في دقيقة واحدة لعمل تحديث.",

		announcement_maintenance = "سيتم إغلاق الخادم خلال ${minutes} دقائق للصيانة.",
		announcement_maintenance_one_minute = "سيتم إغلاق الخادم بعد دقيقة واحدة لأعمال الصيانة.",

		restart_cancelled = "تم إلغاء إعادة تشغيل الخادم.",

		server_restarting = "الخادم يقوم بإعادة التشغيل.",

		executed_restart_command = "تم تنفيذ أمر إعادة التشغيل.",
		already_executed_restart_command = "تم تنفيذ أمر إعادة التشغيل بالفعل.",
		restart_planned_earlier = "يوجد إعادة تشغيل مخططة في وقت سابق من الوقت المحدد.",
		no_restart_planned = "لا يوجد إعادة تشغيل مخططة.",
		posted_restart_warning_message = "تم نشر رسالة تحذير بإعادة التشغيل.",
		cancelled_restart = "تم إلغاء إعادة التشغيل."
	},

	routes = {
		route_not_found = "المسار ${route} غير موجود.",
		route_restricted = "يتم فرض قيود على المسار ${route}.",
		route_disabled = "تم تعطيل الطريق ${route}.",
		internal_server_error = "خطأ داخلي في الخادم."
	},

	session = {
		connecting_from_new_session = "أنت تقوم بالاتصال من جلسة جديدة."
	},

	steam = {
		no_steam_allowed = "قبل الانضمام، يجب عليك إغلاق Steam تمامًا ثم تشغيل FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "تم تعيين حالة البث للمستخدم بالفعل على الحالة المستهدفة المقدمة.",
		streaming_state_changed = "تم تغيير حالة بث المستخدم إلى الحالة المستهدفة المُقدمة.",

		twitch_ban_exception_removed = "تمت إزالة استثناء حظر تويتش من ${consoleName}. كان بالإسم `${removedException}`.",
		twitch_ban_exception_not_removed = "تعذر إزالة استثناء الحظر من تويتش لـ ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "تمت إزالة استثناء حظر تويتش",
		removed_twitch_ban_exception_logs_details = "قام ${consoleName} بإزالة استثناء حظر تويتش من ${targetConsoleName}."
	},

	users = {
		playtime = "وقت اللعب",
		playtime_total = "وقت اللعب (الإجمالي)",
		player_playtime = "${playerName} (المركز ${position})\nإجمالي وقت اللعب: ${totalPlaytime}\nوقت اللعب في الجلسة: ${sessionPlaytime}",
		leaderboard = "الترتيب العام",
		leaderboard_total = "الصدارة (الإجمالي)",
		leaderboard_economy = "الترتيب الأعلى (الاقتصاد)",
		your_position = "موقعك",
		leaderboard_loading = "جاري تحميل الصدارة.",
		logs_user_reject_connection_title = "رفض الاتصال",
		logs_user_reject_connection_details = "تم رفض الاتصال من ${consoleName} (${reason}).",
		logs_user_connected_title = "انضمام المستخدم",
		logs_user_connected_details = "انضم ${consoleName} إلى الخادم.",
		logs_user_joined_title = "انضمام المستخدم",
		logs_user_joined_details = "انضم ${consoleName} إلى الخادم.",
		logs_user_dropped_title = "انسحاب المستخدم",
		logs_user_dropped_details = "انسحب ${consoleName} من الخادم بعد اللعب لمدة ${playtime} بسبب: `${reason}`.",
		logs_user_dropped_proxied_details = "قام ${consoleName} بالانفصال عن الخادم بعد أن لعب لمدة ${playtime} بسبب: `${reason}`. تم تمثيله عبر `${serverName}`.",
		logs_character_loaded_title = "تم تحميل الشخصية",
		logs_character_loaded_details = "${consoleName} قام بتحميل شخصية ${fullName} (${characterId}).",
		logs_character_unloaded_title = "تم إلغاء تحميل الشخصية",
		logs_character_unloaded_details = "${consoleName} قام بإلغاء تحميل الشخصية ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} قام بإلغاء تحميل الشخصية ${fullName} (${characterId}) بسبب `${reason}`.",
		logs_character_created_title = "تم إنشاء الشخصية",
		logs_character_created_details = "${consoleName} قام بإنشاء الشخصية ${fullName} (${characterId}).",
		logs_character_deleted_title = "تم حذف الشخصية",
		logs_character_deleted_details = "${consoleName} قام بحذف الشخصية ${fullName} (${characterId}).",
		server_core_is_restarting = "جاري إعادة تشغيل نواة الخادم.",
		you_timed_out = "انتهت مدة الجلسة الخاصة بك!",
		kicked_for_no_specified_reason = "تم طردك بدون ذكر سبب.",
		kicked_player = "تم طرد اللاعب.",
		kicked_player_and_removed_reconnect_priority = "تم طرد اللاعب وإزالة أولوية الإعادة الاتصال.",
		kicked_player_and_failed_to_remove_reconnect_priority = "تم طرد اللاعب وفشلت إزالة أولوية الإعادة الاتصال.",
		removed_player_from_queue = "تمت إزالة اللاعب من قائمة الانتظار.",
		player_not_found = "اللاعب غير موجود.",
		missing_license_identifier = "المعرف (`licenseIdentifier`) مفقود.",
		package = "الحزمة",
		package_updated = "تم تحديث حزمتك إلى `${packageName}`.",
		package_updated_remaining_time = "تم تحديث حزمتك إلى `${packageName}`، وستنتهي صلاحيتها في ${remainingTime}.",
		package_expired = "انتهت صلاحية حزمتك.",
		package_same = "حزمتك هي `${packageName}`.",
		package_same_remaining_time = "حزمتك هي `${packageName}`، وستنتهي صلاحيتها في ${remainingTime}.",
		no_package = "ليس لديك حزمة.",
		fetching_package_error = "حدث خطأ أثناء محاولة جلب بيانات الحزمة الخاصة بك.",
		reason_unknown = "السبب غير معروف.",

		unloaded_character = "تم تفريغ الشخصية.",
		loaded_character = "تم تحميل الشخصية.",
		user_does_not_have_sent_character_loaded = "المستخدم لا يحمل الشخصية المحددة.",
		user_has_no_character_loaded = "المستخدم لا يحمل أي شخصية.",
		user_already_has_character_loaded = "المستخدم لديه شخصية محملة بالفعل.",
		user_not_found = "لم يتم العثور على المستخدم المذكور في الخادم.",
		user_does_not_have_character = "المستخدم ليس لديه شخصية برقم التعريف المقدم.",
		invalid_character_id = "معرف الشخصية المرسل غير صالح.",
		invalid_license_identifier = "معرف الترخيص المرسل غير صالح.",

		unloaded_character_for_player_logs_title = "إلغاء تحميل شخصية اللاعب",
		unloaded_character_for_player_logs_details = "${consoleName} لاختيار ${targetConsoleName}تم إلغاء تحميل شخصية ${characterFullName} (${characterId}) بسبب `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "تم تفريغ شخصية ${targetConsoleName} (${characterFullName} (${characterId})) بدون أي سبب محدد من قبل ${consoleName}.",

		unloaded_character_self_logs_title = "تم تفريغ الشخصية",
		unloaded_character_self_logs_details = "قام ${consoleName} بتفريغ شخصيته ${characterFullName} (${characterId}) وذلك للسبب `${message}`.",
		unloaded_character_self_no_reason_logs_details = "تم تفريغ شخصية ${characterFullName} (${characterId}) بدون أي سبب محدد من قبل ${consoleName}.",

		unloaded_character_for_everyone_logs_title = "تم تفريغ الشخصية للجميع",
		unloaded_character_for_everyone_logs_details = "قام ${consoleName} بتفريغ ${charactersUnloaded} شخصية بسبب `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} قام بتفريغ ${charactersUnloaded} شخصيات بدون سبب محدد.",

		unloaded_character_for_user = "تم تفريغ شخصية ${characterFullName} (${characterId}) لحساب ${consoleName}.",
		unloaded_character_for_everyone = "تم تفريغ شخصيات الجميع. تم تفريغ ${unloadedCharacters} شخصيات.",
		user_with_server_id_has_no_character_loaded = "الحساب المرتبط برقم السيرفر `${serverId}` لايحمل شخصية حاليًا.",
		user_with_server_id_not_found = "لا يمكن العثور على الحساب المرتبط برقم السيرفر `${serverId}` على الخادم.",

		custom_plate = "نمط اللوحة المخصص",
		custom_character_id = "رقم الشخصية المخصص",
		custom_phone_number = "رقم الهاتف المخصص",
		reskin = "تغيير موقع المحتوى",

		no_player_packages = "لا يوجد حزم خاصة باللاعب.",
		player_packages = "حزم اللاعبين:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "الدرجة الممتنة",
		respected_tier = "الدرجة المحترمة",
		heroic_tier = "الدرجة البطولية",
		legendary_tier = "الدرجة الأسطورية",
		godlike_tier = "الدرجة الإلهية",

		dropped_timed_out_player_logs_title = "انقطاع لاعب بسبب انتهاء الوقت",
		dropped_timed_out_player_logs_details = "تم إسقاط ${consoleName} يدويًا نظرًا لعدم وجود تجاوب لفترة طويلة.",

		critical_error_while_loading_data = "حدث خطأ حرج أثناء محاولة تحميل البيانات الخاصة بك.",

		ping_unstable = "تأخير الانترنت غير مستقر.",
		ping_stable = "تأخير الانترنت الخاص بك ثابت الآن مرة أخرى.",

		the_command_has_been_run = "تم تنفيذ الأمر.",
		the_camera_has_been_updated = "تم تحديث كاميرا اللعب.",
		not_able_to_use_on_developer = "لا يمكنك استخدام هذا المسار على المطورين.",
		the_spectator_camera_has_been_updated = "تم تحديث كاميرا المتفرجين.",
		the_spectator_mode_has_been_updated = "تم تحديث وضع المتفرجين."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "لا يُسمح باستخدام الشبكة الخاصة الافتراضية (VPN) للاعبين الذين يملكون أقل من 24 ساعة من وقت اللعب."
	},

	whitelist = {
		not_whitelisted = "ليس لديك الدخول المصرح له في هذا الخادم.\n\nانضم إلى خادمنا في ديسكورد لمزيد من المعلومات حول كيفية التقديم في ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "الميزات المُمكّنة:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "ميزة الـ Aimbot",
		disabled_recoil_feature = "تعطيل الارتداد",
		evidence_view_feature = "عرض الأدلة",
		hit_indicator_feature = "مؤشر الإصابة",
		indestructibility_feature = "عدم التدمير",
		infinite_ammo_feature = "ذخيرة لا تنتهي",
		invisibility_feature = "التخفي",
		muted_sirens_feature = "كتم صفارات الإنذار",
		nitro_boost_feature = "زيادة النيترو",
		no_nearby_vehicles_feature = "عدم وجود مركبات قريبة",
		peeking_feature = "التحصن",
		roll_control_feature = "التحكم في اللف",
		speed_boost_feature = "زيادة السرعة",
		speed_up_progress_bar_feature = "تسريع شريط التقدم",
		sticky_feet_feature = "أقدام لزجة",
		wallhack_feature = "اختراق الجدار",
		watching_feature = "يشاهد",
		fortnite_feature = "فورتنايت",
		reflection_feature = "انعكاس الضرر",
		stable_cam_feature = "كاميرا ثابتة",
		super_jump_feature = "قفزة فائقة",
		server_id_hidden_feature = "إخفاء رقم الخادم",
		fake_disconnect_feature = "فصل مزيف",
		brighter_nights_feature = "ليالٍ أكثر إشراقًا",
		ridealong_feature = "ركوب مع",
		broadcast_all_feature = "بث للجميع",
		skip_minigames_feature = "تخطي الألعاب الصغيرة"
	},

	admin_menu = {
		menu_title = "قائمة الإدارة",
		spectate_player = "مشاهدة اللاعب"
	},

	afk = {
		you_are_afk = "أنت غائب. سيتم إلغاء تفعيل شخصيتك قريبًا.",
		move_mouse = "قُم بتحريك الماوس لتوقف عن الخمول.",
		you_have_been_unloaded_for_being_afk = "لقد كنت خاملاً لفترة طويلة، يُرجى النظر في العودة إلى صفحة اختيار الشخصية في المرة القادمة."
	},

	airdrops = {
		created_airdrop = "تم إنشاء إسقاط جوي من نوع `${airdropType}` بإجمالي عدد ${itemAmount} من العناصر.",
		no_valid_items_provided = "لم يتم تقديم أي عناصر صالحة.",
		created_airdrop_with_items = "تم إنشاء إسقاط بالعناصر التالية في الداخل:\n${itemsListed}"
	},

	airports = {
		airport = "مطار",
		press_to_access_spawner = "اضغط ~INPUT_CONTEXT~ للوصول إلى المولد المركبات.",
		no_spawner_licenses = "ليس لديك أي تراخيص لهذا المُفجر للمركبات.",
		vehicle_lists = "قوائم المركبات",
		parked_vehicle = "المركبة متوقفة.",
		press_to_park_vehicle = "اضغط ~INPUT_CONTEXT~ لركن المركبة.",
		no_vehicle_to_park = "لا يوجد مركبات لركنها.",
		park_vehicle = "ركن المركبة",
		park_vehicle_outside = "ركن المركبة في الخارج",
		close_menu = "إغلاق القائمة",
		illegal = "غير قانوني",
		illegal_license_success = "تم اختراق قاعدة بيانات إدارة الطيران الفدرالية بنجاح ، تصريحك الآن ساري لمدة 5 أيام.",
		failed_illegal_license = "فشل في الحصول على رخصة غير قانونية.",
		spawned_vehicle = "تم إنشاء المركبة.",
		spawned_vehicle_large = "تم إنشاء مركبة كبيرة. تم تحديد علامة لها على الخريطة الخاصة بك.",
		spawner_on_timeout = "لا يمكن استخدام جهاز المفجر للمركبات الآن. يرجى المحاولة مرة أخرى لاحقًا.",
		spawn_area_not_clear = "لا يمكن إنشاء المركبة في هذه المنطقة. المنطقة غير صالحة.",
		return_button = "رجوع",
		deposit = "إيداع $$ {amount}",
		no_deposit = "لا يوجد إيداع",
		deposit_not_enough_money = "لا يوجد لديك ما يكفي من المال لدفع الإيداع.",
		vehicle_no_free_seat = "لا تتوفر مقاعد شاغرة على هذه المركبة.",
		press_to_enter_aircraft = "اضغط ~INPUT_ENTER~ لدخول الطائرة.",
		no_aircraft_to_enter = "لا توجد طائرة للدخول إليها.",
		helipad = "منصة هليكوبتر",
		looking_up = "البحث عن التسجيل",
		registration_not_found = "لم يتم العثور على التسجيل.",
		registration_lookup = "تم تأجير رقم تسجيل المركبة `${registration}` آخر مرة لـ ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "سحب مركبة المطار",
		withdrew_vehicle_logs_details = "${consoleName} سحب ${label} مع إيداع قدره $${deposit} (في `${coords}`).",
		parked_vehicle_logs = "سيارة في المطار متوقفة",
		parked_vehicle_logs_details = "${consoleName} أوقف ${label}."
	},

	airstrike = {
		airstrike_success = "تم إنشاء ضربة جوية بنجاح",
		airstrike_failed = "فشل في إنشاء ضربة جوية"
	},

	airsupport = {
		distance = "المسافة: ${distance}${unit}",
		time_to_impact = "الوقت المتبقي: ${timeToImpact}",

		out_of_range = "~r~خارج المدى",

		km = "كم",
		mi = "ميل",

		airsupport_failed = "فشل في استدعاء الدعم الجوي."
	},

	alcohol = {
		now_sober = "أنت الآن صحيح مرة أخرى.",
		drunk_state_1 = "أنت تشعر بالسكر قليلاً.",
		drunk_state_2 = "أنت في حالة سكر.",
		drunk_state_3 = "أنت في حالة سكر شديدة.",
		drunk_state_4 = "أنت في حالة سكر خطيرة."
	},

	animals = {
		invalid_sound = "الصوت غير صالح.",
		not_enough_space = "ليس لديك مساحة كافية لالتقاط هذا الحيوان.",

		male = "ذكر",
		female = "أنثى",

		feed_interaction = "إطعام ${name}",
		feed_doing = "يُطعم ${name}",
		feed_success = "أطعم ${name} قليلاً من ${food}.",
		feed_failed = "فشل في إطعام ${name} قليلاً من ${food}.",

		type_cat = "قط",
		type_dog = "كلب",
		type_rabbit = "أرنب",
		type_hen = "دجاجة",
		type_rat = "فأر",
		type_pigeon = "حمامة",
		type_seagull = "نورس",
		type_crow = "غراب",

		description_cat_unnamed = "قطة ذات تجوال ذات طابع غامض، ${age} عامًا وزنها ${weight}. مع ضعف لا يرضى لـ ${food}، يمكن أن تكون هذه المتجولة المزنرة تخطط للاستيلاء على العالم في لحظة والاستلقاء للنوم في اللحظة الأخرى. كل شبر يروي قصة، كل نظرة تحمل سرًا.",
		description_cat_named = "${name}، القطة ${gender}، عمرها ${age} عامًا، رفيقة تحمل حكمة القيل والقال من القيلولات المتلألئة بين أشعة الشمس ومغامرات منتصف الليل. تزن ${weight} وتحمل شغفًا لا يُزِلُّ بـ${food}، تتحرك ${name} في العالم كحجرة ملكية تاريخية، جزءًا منها يتصف بالمكر والجزء الآخر كفيلسوف شارع مشاغب.",

		description_dog_unnamed = "كلب ${gender}، عمره ${age} عامًا ويزن ${weight}، روحه فارغة كمدغمة الأفق. وُلد لـ${food} وقلبه ملئ بالحماسة الفائقة، هذا الرفيق الفروي يحول كل لحظة إلى مغامرة محتملة، كل نزهة إلى رحلة ملحمية.",
		description_dog_named = "${name}، الكلب ${gender}، ${age} في هذه القصة العظيمة للرفق، حيث يزن ${weight} وينبعث بطاقة تستطيع إضاءة أظلم الغرف. مغرم تمامًا بـ ${food}، يعيش ${name} بمبدأ بسيط: كل يوم هو هبة، كل صديق كنز، كل لحظة فرصة للفرح.",

		description_rabbit_unnamed = "هذا الأرنب ${gender}، ${age} شاب وزنه ${weight}، يقفز في حياته بحماسة مستكشف مولود. مندفع بحب غير متوقع لـ ${food}، آذانه دائما مستعدة، وروحه نابضة بالحيوية لا يمكن كبحها - قلب صغير مضج بفضول لا حدود له.",
		description_rabbit_named = "${name}، أرنب ${gender} في عمر ${age} في هذه الرحلة البرية للحياة، يزن ${weight} ويحمل حماسًا معدية يتجاوز حجمه. مخلص تمامًا لـ ${food}، يحول ${name} كل قفزة إلى تعبير عن الفرح، وكل قضمة إلى مغامرة.",

		description_hen_unnamed = "دجاجة ${gender}، ${age} سنة وتتملك ثقة عمياء بوزن ${weight}، تتحرك بثقة كفيلسوف في باحة المزرعة. مُشوَّقة برغبة غير متوقعة في ${food}، تحوّل هذا الصديق الراقي الذي يتحلق بريشه لحظات عادية إلى سرد حكايات ملحمية عن روعة الدواجن.",
		description_hen_named = "${name}، الدجاجة ${gender}، ${age} الحكمة وزنها ${weight} كيلوجرام، تقرأ بطريقة مثل قصاصين المخضرمين. غالباً ما تهتم ب ${food}. تثبت ${name} أن الكاريزما الحقيقية لا تعرف حدود الجنسية.",

		description_rat_unnamed = "هذه الجرذان ${gender}، ${age} المغامرة وزنها ${weight} كيلوجرام، تتجول في العالم بذكاء حاد وسحر غير متوقع. مدفوعة بولاء مطلق لـ ${food}، تحول كل زاوية إلى اكتشاف محتمل، وكل ظل إلى ملعب.",
		description_rat_named = "${name}, فأر ${gender} ${age} يخوض تجربة الحياة الكبرى، يبلغ وزنه ${weight} ومليء بالشخصية. برابط لا يمكن كسره مع ${food}، يجسد ${name} روح الفضول - صغير الحجم ولكن لا متناهي في الروح.",

		description_pigeon_unnamed = "حمامة ${gender}, عمرها ${age} وتزن ${weight}, تحلق عبر الحياة بسحر بلا جهد. بشغف لا يموت نحو ${food}, هذه الطائر المتجول ينتقل بين أسطح المنازل والأرصفة، دائمًا يبحث عن الوجبة الكبرى التالية—أو ربما لحظة فلسفية على عمود الإنارة.",
		description_pigeon_named = "${name}, الحمامة ${gender}, عمرها ${age} في هذه القصة السماوية, تزن ${weight} وتحمل حبًا لا يتزعزع نحو ${food}. سواء كانت تنزلق برشاقة عبر شوارع المدينة أو تتبختر بثقة هادئة، ${name} هي لغز الريش، مزيج من الناجي الحضري والشاعر في السماء.",

		description_seagull_unnamed = "طائر نورس من نوع ${gender}، عمره ${age} سنة ووزنه ${weight}، سيد حقيقي للساحل ومحتل للوجبات الخفيفة. سواء كان ينادي فوق الأمواج المتلاطمة أو يخوض معركة ملحمية من أجل ${food}، فإن هذا الطائر الجشع يزدهر حيث يلتقي السماء بالبحر، مطاردًا دائمًا للوجبة العظيمة القادمة.",
		description_seagull_named = "${name}، طائر نورس ${gender}، ${age} في هذه المغامرة المليئة بالملح وضوء الشمس، وزنه ${weight} ومحكوم بشغف لا يشبع من ${food}. بأجنحة مصممة للسماء المفتوحة وعيون لتحديد أفضل أماكن النفايات، يُعتبر ${name} مستكشفًا لا يلين للمد والجزر والرياح وقشور السندويتشات المنسية.",

		description_crow_unnamed = "غراب ${gender}، عمره ${age} ووزنه ${weight}، ظل في السماء بذكاء حاد كمنقاره. يجذب إلى غموض ${food}، هذا المخادع الغامض يراقب ويتعلم ويتصرف بدقة غريبة، متجولًا في الحياة كألغز حي.",
		description_crow_named = "${name}، غراب ${gender}، عمره ${age} في السرد الواسع للطبيعة، وزنه ${weight} ومدفوع بشغف تجاه ${food}. كل لمعة في عيني ${name} تخفي سرًا، وكل صرخة هي همس لقصص لم تُروَ، مما يثبت أن بعض من أذكى الأرواح لديها ريش بدلاً من الكلمات.",

		feed = "[${InteractionKey}] إطعام",
		pick_up = "[${SeatEjectKey}] التقاط",

		failed_pickup_cat = "فشل في التقاط القطة.",
		failed_pickup_dog = "فشل في التقاط الكلب.",
		failed_pickup_hen = "فشل في التقاط الدجاجة.",
		failed_pickup_rabbit = "فشل في التقاط الأرنب.",
		failed_pickup_rat = "فشل في التقاط الجرذ.",

		failed_place_cat = "فشل في وضع القطة.",
		failed_place_dog = "فشل في وضع الكلب.",
		failed_place_hen = "فشل في وضع الدجاجة.",
		failed_place_rabbit = "فشل في وضع الأرنب.",
		failed_place_rat = "فشل في وضع الجرذ."
	},

	arcade = {
		use_arcade_machine = "اضغط على ~INPUT_CONTEXT~ لاستخدام جهاز الأركيد. التكلفة هي $${cost}.",
		finished_arcade_logs_title = "لعبة الأركيد الانتهاء",
		finished_arcade_logs_details = "${consoleName} انتهى من لعبة الأركيد بدرجة `${score}`."
	},

	archives = {
		press_to_access_archives = "اضغط ~INPUT_CONTEXT~ للوصول إلى الأرشيفات.",
		archives_title = "الأرشيفات",
		no_archives = "لا توجد أرشيفات هنا.",
		close_menu = "إغلاق القائمة",
		archive_label = "القضية #${case}",

		failed_get_archives = "فشل في الوصول للأرشيفات.",
		failed_not_on_duty = "أنت لست في الخدمة.",

		archive_created = "تم إنشاء الأرشيف بنجاح برقم القضية #${case}.",
		invalid_case_number = "رقم القضية غير صالح (عدد صحيح بين 1 و 99999).",
		not_near_archive = "أنت لست بالقرب من الأرشيف.",
		failed_create_archive = "فشل في إنشاء الأرشيف.",
		archive_already_exists = "رقم القضية موجود مسبقًا في هذا الأرشيف.",
		archive_destroyed = "تم تدمير الأرشيف بنجاح ورقم القضية ${case} تم حذفه.",
		archive_maximum_case_count = "لا يمكنك إنشاء مزيد من الحالات.",
		failed_destroy_archive = "فشل في تدمير الأرشيف.",
		destroy_not_empty = "يمكنك فقط تدمير الأرشيف الفارغ.",

		create_archive_logs_title = "تم إنشاء الأرشيف",
		create_archive_logs_details = "${consoleName} قام بإنشاء قضية جديدة برقم ${caseNumber} في الأرشيف `${archiveName}`.",
		destroy_archive_logs_title = "تم تدمير الأرشيف",
		destroy_archive_logs_details = "${consoleName} قام بتدمير قضية في الأرشيف  `${archiveName}`  برقم القضية  `${caseNumber}`."
	},

	arena = {
		player_died = "توفي ${name}.",
		player_suicide = "${name} انتحر بواسطة ${deathCause}.",
		player_killed = "${killerName} قتل ${name} بـ ${deathCause} (${distance} متر).",
		hud_info = "عدد اللاعبين: ${playerAmount}\n\nالوفيات: ${deaths}\nالقتل: ${kills}",
		press_to_access_menu = "اضغط ~INPUT_INTERACTION_MENU~ للوصول إلى قائمة الملعب.",
		this_command_is_only_for_arena = "هذا الأمر مخصص فقط لـ الملعب.",
		stand_still_to_respawn = "الرجاء الوقوف ثابتاً لمدة 5 ثواني حتى يتم استعادة الشخصية.",
		respawn_cancelled = "تم إلغاء إعادة الشخصية بسبب حركتك.",
		arena_suicide_reason = "الانتحار",
		arena = "المباريات",
		ordered_airdrop = "تم طلب الإسقاط الجوي",

		store = "المتجر",
		team = "الفريق",
		leaderboard = "لائحة المتصدرين",
		search = "البحث",
		add_to_cart = "إضافة إلى عربة التسوق",
		unlocks_at_level = "يفتح عند الوصول للمستوى ${level}",
		show_vehicles = "إظهار السيارات",
		hide_vehicles = "إخفاء السيارات",
		balance = "الرصيد: $${balance}",
		shopping_cart = "${items} عناصر ($${cost})",
		buy_now = "شراء الآن",
		call_airdrop = "استدعاء إسقاط جوي",
		empty = "فارغة",
		clear_cart = "إفراغ العربة التسوق",
		can_not_afford = "لا يمكن التحمل",
		brokie_lol = "بروكي لول",
		confirmation_exit_arena = "هل أنت متأكد أنك تريد الخروج من الساحة؟",
		confirmation_buy_now = "هل أنت متأكد من أنك تريد شراء ${label} مقابل $${cost}؟",
		yes = "نعم",
		no = "لا",
		empty_slot = "فتحة فارغة",
		team_name = "اسم الفريق",
		level = "المستوى",
		arena = "المباريات",
		battle_royale = "معركة ملكية",
		arena_gun_game = "areArena Gun Game",
		lottery = "اليانصيب",
		jackpot = "جائزة الجاكبوت",
		daily_tasks = "المهام اليومية",
		screenshots = "لقطات الشاشة",
		categories = "الفئات",
		refresh = "تحديث",
		refreshing = "يتم التحديث...",
		not_available = "غير متوفر",

		kill = "قتل",
		headshot = "رأس الأعلى",
		killstreak = "سلسلة القتل",
		assist = "مساعدة",
		battle_royale_win = "فوز في معركة الملكية",

		level = "المستوى",
		position = "المركز",
		name = "الاسم",
		kills = "القتل",
		deaths = "الوفيات",
		kd = "النسبة بين القتل والوفيات",
		hits = "الإصابات",
		hits_headshots = "الرأس الأعلى",
		headshot_ratio = "نسبة رأس الأعلى",
		damage_dealt = "الضرر الذي تم تحمله",
		damage_taken = "الضرر الذي تم تلقيه",
		matches_played = "الجولات الملعوبة",
		wins = "الفوز",
		win_ratio = "نسبة الفوز",
		xp = "نقاط الخبرة",
		money_won = "المال الذي تم الفوز به",
		average_percentage = "النسبة المتوسطة",
		streak = "السلسلة",
		money_lost = "فقدان المال",
		net = "الصافي",
		net_ratio = "نسبة الصافي",
		items_gambled = "العناصر المُقامر بها",
		screenshots_taken = "تم التقاط لقطات الشاشة",

		called_airdrop_logs_title = "طلب إسقاط الهبوط",
		called_airdrop_logs_details = "${consoleName} طلب إسقاط هبوط."
	},

	atms = {
		withdraw = "سحب",
		withdraw_bonds = "سحب في السندات",
		deposit = "إيداع",
		balance = "الرصيد",
		transfer = "تحويل",
		deposit_coins = "إيداع النقود",
		savings_bonds = "سندات التوفير",
		back = "عودة",

		condition_pristine = "في حالة ممتازة",
		condition_mint = "في حالة قريبة من الممتازة",
		condition_slight_worn = "مرتدي قليلاً",
		condition_worn = "مرتدي",
		condition_heavy_worn = "مرتدي بشدة",
		condition_corroded = "متآكل",
		condition_damaged = "متضرر",
		condition_unrecognizable = "غير معرف",

		mint_p = "فيلادلفيا (P)",
		mint_d = "دينفر (D)",
		mint_s = "سان فرانسيسكو (S)",
		mint_w = "وست بوينت (W)",
		mint_cc = "كارسون سيتي (CC)",
		mint_o = "نيو أورلينز (O)",
		mint_none = "موقع غير معروف (بدون علامة مصنع)",

		coin_metadata = "أصدرت هذه العملة في ${minted}، وتم إنتاجها في ${mark} وهي ${condition}.",

		amount = "المبلغ",
		target = "المستهدف",
		total = "المجموع",

		confirm_target = "هل تريد تحويل $$${amount} إلى \"${name}\"؟",
		cancel = "لا ، إلغاء",
		confirm_transfer = "نعم ، نقل",

		failed_deposit = "فشل إيداع المال",
		failed_withdraw = "فشل سحب المال",
		failed_transfer = "فشل تحويل المال",
		failed_deposit_bonds = "فشل في إيداع سندات التوفير",
		failed_deposit_coins = "فشل إيداع العملات",

		processing = "جاري المعالجة...",
		counting_bills = "جاري عد الفواتير...",

		something_went_wrong = "حدث خطأ ما.",
		error_not_online = "المستهدف غير متواجد.",
		error_not_enough_money = "لا يوجد ما يكفي من المال.",
		deposit_amount_big = "إيداع الأموال في الصراف الآلي محدود إلى $5,000.",
		withdraw_amount_big = "سحوبات الأموال من الصراف الآلي محدودة إلى $10,000.",
		bond_fee_details = "رسم معالجة 2% للسندات التوفيرية.",
		atm_fee_details = "رسم معالجة 1.5% لسحوبات الأموال من الصراف الآلي.",

		retrieving_card = "جاري سحب البطاقة",
		atm_damaged = "هذا الصراف الآلي تالف",

		press_to_use = "اضغط ~g~${InteractionKey} ~w~لإستخدام الصراف الآلي",
		press_to_interact_bank = "اضغط ~g~${InteractionKey} ~w~للتفاعل مع البنك",
		fee_label = "مع رسم قدره $${fee}",
		no_fee_label = "بدون رسوم",

		deposit_log_bank_title = "إيداع في البنك",
		deposit_log_atm_title = "إيداع في الصراف الآلي",
		deposit_log = "قام ${consoleName} بإيداع مبلغ $$amount. ",

		deposit_coins_log_title = "إيداع العملات",
		deposit_coins_log = "قام ${consoleName} بإيداع ${coins} بقيمة $${amount}.",

		withdraw_log_bank_title = "سحب من البنك",
		withdraw_log_atm_title = "سحب من الصراف الآلي",
		withdraw_log = "${consoleName} سحب $${amount} ${fee}.",
		withdraw_log_bonds_title = "سحب من البنك (سندات)",
		withdraw_log_bonds = "${consoleName} سحب $${amount} في سندات التوفير (${bonds}).",

		transfer_log_title = "تحويل الأموال",
		transfer_log = "${consoleName} (#${characterId}) قام بتحويل مبلغ ${amount} ريال لحساب ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "إيداع سندات التوفير",
		deposit_bonds_log = "${consoleName} قام بإيداع ${bonds} بقيمة $${totalMoney} مع رسوم $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "إلغاء",
		finish_attachments = "تطبيق",

		modifying_attachments = "تعديل المرفقات",

		failed_apply = "فشل تطبيق المرفقات.",
		no_item = "لا يوجد هذا السلاح في مخزنك.",
		no_attachment = "لا يوجد المرفق المطلوب.",
		no_paint = "لا يوجد لديك أي طلاء.",
		success = "تم تطبيق المرفقات بنجاح.",

		not_available = "لا يوجد لديك هذه المرفقات في مخزنك.",

		attachment_label_suppressor = "كاشف الصوت",
		attachment_label_flashlight = "مصباح يدوي",
		attachment_label_extended_clip = "مخزن موسع",
		attachment_label_extended_pistol_clip = "مخزن موسع للمسدس",
		attachment_label_extended_smg_clip = "مخزن موسع لرشاش الصغير",
		attachment_label_extended_shotgun_clip = "مخزن موسع للبندقية",
		attachment_label_luxury = "تشطيبٌ فاخر",
		attachment_label_incendiary = "طلقات حارقة",
		attachment_label_tracer = "طلقات مع قاذف الضوء",
		attachment_label_hollow_point = "طلقات نووية فارغة",
		attachment_label_scope = "نقطة",
		attachment_label_grip = "مقبض",
		attachment_label_drum = "مجلة أسطوانية",
		attachment_label_heavy_barrel = "ماسورة ثقيلة",
		attachment_label_armor_piercing = "طلقات ثاقبة للدروع",
		attachment_label_explosive = "طلقات متفجرة",
		attachment_label_sight = "نقطة تصوير هولوغرافية",
		attachment_label_pistol_sight = "نقطة تصوير البندقية",
		attachment_label_fmj = "رصاصة الجاكت الكامل المعدنية",
		attachment_label_scope_nv = "نظارة الرؤية الليلية",
		attachment_label_scope_thermal = "نظارة حرارية",
		attachment_label_stock = "المخزون",

		attachment_label_luxury1 = "ذا بيمب",
		attachment_label_luxury2 = "ذا بالاس",
		attachment_label_luxury3 = "ذا هاستلر",
		attachment_label_luxury4 = "ذا روك",
		attachment_label_luxury5 = "ذا هيتر",
		attachment_label_luxury6 = "ذا لوفر",
		attachment_label_luxury7 = "ذا بلاير",
		attachment_label_luxury8 = "ذا كنج",
		attachment_label_luxury9 = "ذا فاجوز",

		attachment_label_luxury_knife_1 = "النسخة المميزة",
		attachment_label_luxury_knife_2 = "النسخة الحارسة",

		attachment_label_stock_folded = "المخزن المطوي",
		attachment_label_stock_unfolded = "المخزن المفتوح",

		attachment_label_skin_patriotic = "جلد الوطني",
		attachment_label_skin_brushstroke = "جلد الفرشاة",
		attachment_label_skin_skull = "جلد الجمجمة",
		attachment_label_skin_leopard = "جلد الفهد",
		attachment_label_skin_zebra = "جلد الحمار الوحشي",
		attachment_label_skin_geometric = "جلد هندسي",

		label_no_skin = "لا يوجد جلد",

		no_tint = "لا يوجد تدرج",

		tint_normal_0 = "أسود",
		tint_normal_1 = "أخضر",
		tint_normal_2 = "ذهبي",
		tint_normal_3 = "زهري",
		tint_normal_4 = "عسكري",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "برتقالي",
		tint_normal_7 = "بلاتيني",

		tint_mk2_0 = "أسود كلاسيكي",
		tint_mk2_1 = "رمادي كلاسيكي",
		tint_mk2_2 = "اثنان من الألوان الكلاسيكية",
		tint_mk2_3 = "أبيض كلاسيكي",
		tint_mk2_4 = "بيج كلاسيكي",
		tint_mk2_5 = "أخضر كلاسيكي",
		tint_mk2_6 = "أزرق كلاسيكي",
		tint_mk2_7 = "أرض كلاسيكية",
		tint_mk2_8 = "بني وأسود كلاسيكي",
		tint_mk2_9 = "تباين أحمر",
		tint_mk2_10 = "تباين أزرق",
		tint_mk2_11 = "تباين أصفر",
		tint_mk2_12 = "تباين برتقالي",
		tint_mk2_13 = "زهري جريء",
		tint_mk2_14 = "أرجواني جريء وأصفر",
		tint_mk2_15 = "برتقالي جريء",
		tint_mk2_16 = "أخضر جريء وأرجواني",
		tint_mk2_17 = "مميزات حمراء جريئة",
		tint_mk2_18 = "مميزات خضراء جريئة",
		tint_mk2_19 = "مميزات سماوية جريئة",
		tint_mk2_20 = "مميزات صفراء جريئة",
		tint_mk2_21 = "أحمر وأبيض جريء",
		tint_mk2_22 = "أزرق وأبيض جريء",
		tint_mk2_23 = "ذهبي معدني",
		tint_mk2_24 = "بلاتينيوم معدني",
		tint_mk2_25 = "رمادي معدني وليلكي",
		tint_mk2_26 = "بنفسجي معدني وأخضر ليموني",
		tint_mk2_27 = "أحمر معدني",
		tint_mk2_28 = "أخضر معدني",
		tint_mk2_29 = "أزرق معدني",
		tint_mk2_30 = "أبيض معدني وأزرق شفاف",
		tint_mk2_31 = "أحمر معدني وأصفر",

		tint_ray_0 = "محارب الفضاء",
		tint_ray_1 = "أرجواني",
		tint_ray_2 = "أخضر",
		tint_ray_3 = "برتقالي",
		tint_ray_4 = "وردي",
		tint_ray_5 = "ذهبي",
		tint_ray_6 = "بلاتيني",

		last_concat = "و",

		attachments_logs_title = "المرفقات والألوان",
		attachments_logs_details = "${consoleName} أجرى تغييرات على ${itemLabel}: ${modifications}.",

		removed_attachments = "تم فصل ${removed}",
		added_attachments = "تمت إضافة ${added}",
		tint_changed = "تم تغيير التظليل من `${before}` إلى `${after}`"
	},

	audio = {
		audio_id = "الصوت ${audioId}",
		illegal_sound_effect = "محاولة إخبار العملاء الآخرين بتشغيل صوت خارجي بدون الأذونات المناسبة.",
		url_invalid = "الرابط الذي تم تزويده غير صالح. يجب أن يتم تحميله على اتصال آمن. (https://)",
		url_missing = "يرجى إضافة رابط الصوت الذي تريد تشغيله.",
		played_audio_for_self = "تم تشغيل الصوت لنفسك.",
		played_audio_for_player = "تم تشغيل الصوت لـ ${consoleName}.",
		played_audio_for_everyone = "تم تشغيل الصوت للجميع.",
		played_audio_effect_for_everyone_title = "تم تشغيل تأثير الصوت للجميع",
		played_audio_effect_for_everyone_details = "${consoleName} قام بتشغيل تأثير صوتي للجميع. تم تعيين عنوان URL لتأثير الصوت بـ `${url}` وتم تعيين مستوى الصوت للعب في `${volume}`.",
		played_audio_effect_for_player_title = "تم تشغيل تأثير الصوت للشخص",
		played_audio_effect_for_player_details = "${consoleName} قام بتشغيل تأثير صوتي لـ ${targetConsoleName}. كان الصوت موجود على الرابط: `${url}`، وكان مضبوطًا للعمل عند مستوى صوت `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "اضغط ~INPUT_CONTEXT~ لالتقاط الكرة."
	},

	banana_peels = {
		slipped_logs_title = "انزلق على قشرة موز",
		slipped_logs_details = "${consoleName} انزلق على قشرة الموز بينما كان يتحرك ${slipForce}.",

		slip_0 = "يمشي",
		slip_1 = "يجري",
		slip_2 = "يسرع"
	},

	bandaids = {
		label = "برنت ${type}",

		baby_yoda = "بيبي يودا",
		batman = "باتمان",
		care_bear = "دُببُُة_الإهتمام",
		hello_kitty = "هيلو_كيتي",
		hotwheels = "العجلات_الساخنة",
		mc_queen = "برق_ماكوين",
		minions = "البلطجية",
		pony = "مهري_الصغير",
		power_puff = "باور_باف",
		spiderman = "سبايدرمان",
		star_wars = "حرب_النجوم",

		failed_random_bandaid = "فشل في الحصول على ضمادة عشوائي.",

		received_bandaid_logs_title = "تلقي العلاج بالباند إيد",
		received_bandaid_logs_details = "${consoleName} تلقى 1x ${bandaid} بعد النقل الجوي.",
		spawned_bandaid_logs_details = "${consoleName} أعطى نفسه 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "فشل في تبديل وضع المعركة الملكية.",
		toggled_battle_royale_on = "قمت بتبديل وضع المعركة الملكية.",
		toggled_battle_royale_off = "تم إيقاف طور 'الباتل رويال' بنجاح.",
		battle_royale_info = "أنت في قائمة الانتظار لطور 'الباتل رويال'!\nيوجد حاليا ${battleRoyaleQueueLength} لاعب في القائمة.",
		unable_to_start_battle_royale_not_active = "غير قادر على بدء طور 'الباتل رويال' حيث أنه غير مفعل.",
		not_enough_players_in_queue = "غير قادر على بدء المعركة الملكية لعدم وجود عدد كافٍ من اللاعبين في قائمة الانتظار.",
		zone_idling = "المنطقة الآن في حالة خمول.",
		zone_advancing = "المنطقة الآن في حالة تقدم.",
		player_died = "توفي ${name}: ${remainingPlayers} متبقين.",
		player_suicide = "${name} انتحر بواسطة ${deathCause}: ${remainingPlayers} متبقين.",
		player_killed = "${killerName} قتل ${name} بواسطة ${deathCause} (${distance} متر): ${remainingPlayers} متبقين.",
		player_won = "${name} فاز!",
		your_team = "فريقك:",
		received_lobby_invite = "لقد تلقيت دعوة لوبي من ${serverId}. اكتب `/br_join ${serverId}` للانضمام!",
		unable_to_invite_yourself = "لا يمكنك دعوة نفسك.",
		unable_to_join_yourself = "لا يمكنك الانضمام إلى نفسك.",
		player_already_invited = "تم دعوة اللاعب بالمعرف `${serverId}` سابقًا.",
		sent_player_invite = "تم إرسال الدعوة إلى اللاعب بالمعرف `${serverId}`.",
		joined_lobby = "لقد انضممت إلى الساحة.",
		player_not_invited = "لم تتم دعوتك إلى هذه الساحة.",
		you_are_not_in_a_lobby = "أنت لست في الساحة.",
		left_lobby = "لقد غادرت الساحة.",
		created_match = "تم إنشاء مباراة مع ${playerAmount} لاعبين.",
		created_match_no_vehicles = "تم إنشاء مواجهة بدون مركبات مع ${playerAmount} لاعب.",
		zone_complete = "المنطقة مكتملة.",
		battle_royale_match_info = "المنطقة الحالية: ${zoneId}/${zoneAmount}\nالوقت المتبقي: ${remainingTime} ثانية\nالحالي: ${currentlyLabel}\nاللاعبون المتبقون: ${remainingPlayers}\nالقتل: ${kills}",
		idling = "التشنج",
		advancing = "التقدم",
		battle_royale = "رويال باتل",
		press_to_deploy_parachute = "اضغط ~INPUT_PARACHUTE_DEPLOY~ لإطلاق المظلة.",
		no_match_found = "لم يتم العثور على ${consoleName} في أي مباراة.",
		joined_instance = "انضم إلى مثيل ${consoleName}.",
		left_instance = "غادر المثيل.",
		failed_to_leave_instance = "فشلت في الخروج من مثيل لأنك لم تكن في واحد.",
		already_in_match = "فشل في الانضمام إلى المثيل حيث أنك بالفعل في مباراة.",
		lobby_is_full = "الصالة التي حاولت الانضمام إليها ممتلئة.",
		zone_center = "مركز المنطقة",
		team_marker = "علامة الفريق",
		trophy_information_top = "!${name} هو الأفضل",
		trophy_information_bottom = "كان هناك مجموعة من ${playerAmount} لاعبين في المباراة وقتلت ${kills} منهم.",
		not_able_to_join_while_in_match = "لا يمكنك الانضمام إلى لوبي أثناء المباراة.",
		picked_up_item_logs = "تم التقاط عنصر BR",
		picked_up_item_logs_details = "${consoleName} التقط ${itemLabel} أثناء مباراة Battle Royale."
	},

	bazaar = {
		access_bazaar = "اضغط ~INPUT_CONTEXT~ للوصول إلى البازار.",

		bazaar_blip = "البازار",

		no_items = "ليس لديك أي شيء لبيعه هنا.",
		price_total = "${price} الإجمالي",
		price_per = "${price} لكل",

		sold_logs_title = "سجل بيع البازار",
		sold_logs_details = "${consoleName} باع ${amount} × `${itemName}` بمقابل $${price}.",

		sold_items = "لقد باعت ${amount} × ${label} بمقابل $${money}.",
		failed_sell_items = "فشل في بيع العناصر.",

		store_title = "متجر البازار",

		close_menu = "إغلاق القائمة"
	},

	beds = {
		no_nearby_available_bed_found = "لم يتم العثور على سرير متاح قريب.",
		press_to_leave_bed = "اضغط ~INPUT_CONTEXT~ للخروج من السرير."
	},

	bicycles = {
		no_bicycle_nearby = "لا يوجد دراجة بالقرب.",
		failed_pickup_bicycle = "فشل في التقاط الدراجة.",
		picking_up = "التقاط الدراجة",
		moving_too_fast = "أنت تتحرك بسرعة كبيرة لتتمكن من التقاط الدراجة.",

		picked_up_logs_title = "تم التقاط الدراجة",
		picked_up_logs_details = "${consoleName} قام بالتقاط دراجة برقم الشبكة #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "دراجة تم التخلص منها",
		dropped_bicycle_logs_details = "${consoleName} قام بالتخلص من الدراجة التي كان يحملها."
	},

	bills = {
		select_player = "اختر اللاعب",
		no_nearby_players = "لا يوجد لاعبون قريبون يمكن فرض الرسوم عليهم.",

		amount = "المبلغ",
		reason = "السبب",
		bill_title = "فاتورة جديدة تم استلامها",
		sender = "المرسل",
		amount = "المبلغ",
		reason = "السبب",
		no_receipt = "لا توجد إيصال",
		yes_receipt = "إيصال",
		tip = "نصيحة",
		none = "لا شيء",
		custom = "مخصص",
		custom_tip = "بقية مخصصة (بـ $)",

		close = "إغلاق",
		back = "رجوع",
		send = "إرسال",
		pay = "دفع",

		receipt = "إيصال (${name})",
		receipt_text = "فاتورة من ${name}\n\nالمبلغ: $${amount}\nالسبب: ${reason}",

		invalid_player = "اللاعب غير متصل أو بعيد جدًا.",
		bill_created = "تم إرسال فاتورة بنجاح بمبلغ ${amount} دولار إلى ${name}.",
		failed_create_bill = "فشل في إرسال فاتورة بمبلغ ${amount} دولار إلى ${name}.",
		no_reason = "لم يتم توفير سبب.",
		failed_pay_bill = "فشل في دفع الفاتورة.",
		not_enough_money = "ليس لديك ما يكفي من المال لدفع هذه الفاتورة.",
		bill_paid = "تم دفع ${amount} دولار بنجاح إلى ${name}.",
		bill_paid_notification = "دفع ${name} فاتورتك مع بقية بقيمة $${tip}.",

		paid_bill_title = "دفع الفاتورة",
		paid_bill_details = "قام ${consoleName} بدفع الفاتورة البالغة ${amount} (مع بقية بقيمة $${tip}) من قِبَل ${targetName}.",
		bill_created_title = "تم إنشاء الفاتورة",
		bill_created_details = "${consoleName} أرسل فاتورة بقيمة ${amount} دولار إلى ${targetName} بسبب `${reason}`."
	},

	blackjack = {
		play_blackjack = "اضغط ~INPUT_CONTEXT~ للعب لعبة البلاك جاك.",
		play_blackjack_high_limit = "اضغط ~INPUT_CONTEXT~ للعب بلاك جاك ذو الرهان العالي."
	},

	blindfold = {
		blindfolding_player = "وضع كيس ورقي على اللاعب",
		blindfolding_self = "وضع كيس ورقي على الرأس",
		hold_to_take_blindfold_off = "استمر في الضغط على ~INPUT_VEH_HEADLIGHT~ لإزالة الكيس الورقي",
		hold_to_take_blindfold_off_holding = "استمر في الضغط لإزالة الكيس الورقي",
		hold_to_take_blindfold_off_chat = "استمر في الضغط على **${HeadlightKey}** لإزالة الكيس الورقي."
	},

	blips = {
		comedy_club = "نادي الكوميديا",
		bean_machine = "مقهى الفول السوداني",
		arcade_bar = "بار الألعاب",
		japanese_restaurant = "مطعم ياباني",
		lsuv = "مركبات LS المستعملة",
		rockford_records = "روكفورد ريكوردز",
		dispensary = "الصيدلية",
		haunted_high_school = "المدرسة العليا المسكونة",
		sushi_restaurant = "مطعم سوشي",
		pizza_this = "بيتزا هذه",
		city_hall = "بلدية المدينة",
		luxury_autos = "سيارات فاخرة",

		bank = "البنك",
		hospital = "المستشفى",
		fire_department = "إدارة الإطفاء",
		bolingbroke = "سجن بولينجبروك",
		police_department = "الإدارة الشرطية",
		motel = "فندق صغير",
		tattoo_parlor = "صالون الوشم",
		repair_shop = "محل إصلاح السيارات",
		material_vendor = "بائع المواد الخام",
		pdm = "بلازا للسيارات الفاخرة",
		ls_customs = "صيانة لوس سانتوس",
		jewelry_store = "مجوهرات فانجيليكو",
		pd_air_hq = "مقر الشرطة الجوية",
		pd_sea_hq = "مركز شرطة البحر",
		ems_air_hq = "مركز EMS الجوي",
		ems_boat_hq = "مركز EMS البحري",
		ems_garage = "كراج EMS",
		vineyard = "مزارع الكرم"
	},

	bombs = {
		not_in_plane = "أنت لست في طائرة.",
		not_in_plane_anymore = "لم تعد في طائرة.",
		interaction_menu = "~INPUT_CONTEXT~ إسقاط قنبلة ${name}، ~INPUT_VEH_HEADLIGHT~ تغيير النوع.",
		too_low = "أنت منخفض جدًا لإسقاط القنابل.",

		you_are_not_in_a_vehicle = "أنت لا تقود مركبة حاليًا.",
		ignition_bomb_on = "تم تفعيل تفجير الإشعال.",
		ignition_bomb_off = "تم تفعيل قنبلة الاشتعال بنجاح.",
		failed_ignition_bomb = "فشل في تفعيل قنبلة الاشتعال.",

		recharging_countermeasures = "جارٍ إعادة شحن إجراءات الوقاية ${percentage}%",

		ignition_bomb_triggered_logs_title = "قنبلة الاشتعال",
		ignition_bomb_triggered_logs_details = "${consoleName} قام بتشغيل محرك مركبة لديها قنبلة مثبتة على اشتعالها."
	},

	boomboxes = {
		boombox = "بوم بوكس",
		play = "تشغيل",
		pause = "إيقاف مؤقت",
		skip_song = "تخطي الأغنية",
		volume = "الصوت",
		music = "الموسيقى",

		mute_boomboxes = "كتم البوكسات الصوتية",
		mute_boomboxes_enabled = "تم كتم جميع البوكسات الصوتية الآن.",
		mute_boomboxes_disabled = "لم تعد جميع البوكسات الصوتية مكتومة.",

		store_boombox = "احتفظ بالبوم بوكس في مخزونك",
		put_boombox_down = "ضع البوم بوكس على الأرض",
		use_boombox = "استخدم البوم بوكس",
		hold_to_pick_boombox_up = "استمر في الاستمرار لالتقاط البوم بوكس",
		illegal_boombox_item_id = "محاولة استخدام بوم بوكس غير قانوني.",
		logs_attempted_to_add_song_title = "محاولة إضافة أغنية",
		logs_attempted_to_add_song_details = "${consoleName} حاول إضافة أغنية بعنوان `${url}` إلى البوم بوكس بمعرف `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "تم مسح جميع صناديق الصخور",
		logs_wiped_all_boomboxes_details = "${consoleName} قام بمسح جميع صناديق الصخور.",
		logs_wiped_nearby_boomboxes_title = "تم مسح صناديق الصخور القريبة",
		logs_wiped_nearby_boomboxes_details = "${consoleName} قام بمسح كل صناديق الصخور ضمن نطاق بلغ`${radius}`.",
		radius_invalid = "النطاق `${radius}` غير صالح.",
		wiped_all_boomboxes = "تم مسح ${boomboxesWiped} صندوق صخر.",
		wiped_nearby_boomboxes = "تم مسح ${boomboxesWiped} صناديق الصوت ضمن نطاق `${radius}`.",
		failed_to_wipe_boomboxes = "فشل في مسح صناديق الصوت.",
		no_boomboxes = "لم توجد أي صناديق صوتية لإزالتها.",
		no_boomboxes_within_radius = "لم يتم العثور على أي صناديق صوتية لإزالتها ضمن نطاق `${radius}`."
	},

	boosting = {
		boosting_contracts = "زيادة العقود",
		join_queue = "الانضمام للطابور",
		leave_queue = "الخروج من الطابور",

		transfer_crypt = "تحويل العملة الرقمية",
		transfer_crypt_info = "أدخل المبلغ ومعرف الخادم الذي تريد تحويله إليه.",

		amount = "المبلغ",
		server_id = "رقم الخادم",

		transfer = "نقل",
		cancel = "إلغاء",

		start_contract = "بدء العقد",
		start_contract_info = "هل أنت متأكد أنك تريد بدء هذا التعاقد؟",

		yes = "نعم",
		no = "لا",

		transfer_contract = "نقل العقد",
		transfer_contract_info = "أدخل رقم الخادم للشخص الذي ترغب في نقل التعاقد إليه.",

		decline_contract = "رفض العقد",
		decline_contract_info = "هل أنت متأكد أنك تريد رفض هذا التعاقد؟",

		cancel_contract = "إلغاء العقد",
		cancel_contract_info = "هل أنت متأكد من أنك تريد إلغاء هذا العقد؟",

		no_contracts = "لا يوجد لديك عقود متاحة. انضم إلى الطابور للحصول على بعض.",

		model = "الموديل",
		plate = "اللوحة",
		buy_in = "رسوم الاشتراك",
		expires_in = "ينتهي بعد",

		start_contract_type = "ماذا تريد أن تفعل؟",
		start_contract_type_info = "هل تريد إيصال أو فحص العلامة التجارية الرقمية VIN scratch؟ يكلف فحص العلامة التجارية الرقمية VIN scratch إضافيًا ${cost} CRYPT.",

		drop_off = "نقل/تسليم",
		vin_scratch = "فحص العلامة التجارية الرقمية VIN scratch",

		start_contract = "بدء العقد",
		transfer_contract = "نقل العقد",
		decline_contract = "رفض العقد",
		mark_pickup = "وضع علامة على المكان",
		cancel_contract = "إلغاء العقد",

		new_contract = "لديك عقد تعزيز جديد. (الفئة: ${className})",
		started_contract = "بدأ العقد.",
		failed_contract = "فشل العقد.",
		completed_contract = "أنجزت العقد. لقد حصلت على ${payout} كوين.",
		completed_contract_vin_scratch = "أنجزت العقد. يمكن العثور على المركبة في المرآب الخاص بك.",
		marked_pickup = "وضع علامة على المكان.",

		vehicle_tracker_is_being_hacked = "يتم قرصنة متعقب المركبة. هناك عدد ${hacksRemaining} من المحاولات المتبقية.",
		use_chip_to_hack_vehicle_tracker = "استخدم رقاقة لاختراق متعقب المركبة. يوجد ${hacksRemaining} اختراق (أو اختراقات) متبقي(ة).",
		vehicle_hacking_is_timed_out = "يجب عليك الانتظار قليلاً قبل القيام بالاختراق مرة أخرى. يوجد ${hacksRemaining} اختراق (أو اختراقات) متبقي(ة).",
		drop_the_vehicle_off = "قُم بتسليم المركبة في الموقع المحدد.",
		drop_off = "نقل/تسليم",
		exit_the_vehicle = "اخرج من المركبة واترك المكان لإكمال المهمة.",

		vehicle_is_being_tampered = "تم تعديل أحد المركبات بالقرب من ${locationLabel}، وهذا نوعها ${modelLabel} (الفئة ${className}) ورقم لوحتها ${plate}.",
		vehicle_tamper = "تلاعب بالمركبة (${plate})",
		vehicle_tracker_alert = "تنبيه جهاز تتبع المركبة (${plate})",

		exit_the_vehicle_to_scratch = "الرجاء الخروج من المركبة لتفتيش الرقم التسلسلي للمركبة",

		scratch = "تفتيش الرقم التسلسلي للمركبة",
		press_to_scratch = "اضغط ~g~${InteractionKey} ~w~لخدش VIN.",

		scratching_vehicle = "جاري تفتيش المركبة",

		deleted_boosted_vehicle_logs_title = "تم حذف المركبة المسروقة",
		deleted_boosted_vehicle_logs_details = "تم حذف المركبة المسروقة برقم تعريفي ${vehicleId} بواسطة ${consoleName}.",

		spawned_contract = "تم إنشاء العقد بنجاح.",
		spawned_contract_for = "تم إنشاء اتفاق مساعدة لـ ${displayName} بنجاح.",

		already_max_vin_scratched_vehicles = "لديك بالفعل الحد الأقصى لعدد مركبات VIN داخل المرآب.",
		contract_has_expired = "انتهت صلاحية هذا العقد.",
		you_already_have_a_contract_started = "لديك بالفعل عقد قيد التشغيل.",

		transferred_crypt_logs_title = "تم تحويل التشفير",
		transferred_crypt_logs_details = "${consoleName} قام بتحويل ${amount} من التشفير إلى ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "مرحبًا بك في",
		san_andreas = "سان أندرياس",

		getting_started = "بدء العمل",
		getting_started_1 = "لقد وصلت للتو إلى المطار وربما تتساءل عن الخطوة التالية؟ يحصل جميع المواطنين الجدد على سيارة بداية مجانية. قد لا تكون الأفضل، ولكنها ستكون ملكًا لك. يمكنك العثور عليها في موقف السيارات.",
		getting_started_2 = "إذا لم ترغب في القيادة فيمكنك المشي أو طلب صديق ليقلك أو استدعاء تاكسي باستخدام هاتفك، يمكنك الوصول إلى الهاتف باستخدام زر \"P\".",
		getting_started_3 = "معظم المركبات لديها صناديق يمكن وضع الأغراض والأشخاص بها. يمكنك /carry شخص ثم الذهاب إلى الصندوق الخلفي، فتحه (/door) ووضعهم فيه. بالطريقة نفسها يمكنك أيضًا إخراجهم من الصندوق. إذا حدث انقلاب لسيارتك يمكنك /flip لإعادتها إلى وضعها الصحيح على العجلات.",

		where_now = "أين أنت الآن؟",
		where_now_1 = "الآن بعد أن قمت بالحصول على مركبتك الأولى، يمكنك البدء في استكشاف المدينة. نظرًا لأنه يجب عليك البقاء مغذيًا ومرطبًا، فإن متجر البقالة هو مكان جيد للبدء. يمكنك هنا شراء الطعام والمشروبات، وكذلك الضمادات التي ستساعدك على الشفاء من الإصابات.",
		where_now_2 = "بمجرد أن تحصل على الإمدادات اللازمة، يجب عليك التوجه إلى المحكمة والحصول على بطاقة المواطن. ستعمل هذه البطاقة كهوية لك، ورخصة قيادتك ورخصتك لامتلاك الأسلحة.",

		getting_a_job = "الحصول على وظيفة",
		getting_a_job_1 = "كيف تحصل على المال؟ يمكنك البدء بالبحث عن عمل. يمكن العثور على قائمة الوظائف في Life Invader. يمكن العثور على رمز الحقيبة الحمراء على الخريطة. هنا يمكنك العثور على مجموعة من الوظائف التي يمكنك التقدم لها.",
		getting_a_job_2 = "يتطلب عمل الشاحنات منك تسليم البضائع إلى مواقع مختلفة. يجب عليك شراء شاحنة من مقر الشاحنات مقابل 2،000 دولار.",
		getting_a_job_3 = "عند التسجيل في وظيفة التسليم يمكنك استلام مجموعة التسليم مليئة بالطرود في مقر التسليم. يجب عليك ثم تسليم الطرود إلى مواقع مختلفة في المدينة. يمكنك فتح الخلفية الخلفية للشاحنة عن طريق الوقوف بجوارها وفتح الأمر /door.",
		getting_a_job_4 = "يمكنك أيضًا أن تصبح جامع نفايات. في مقر جامع النفايات يمكنك الحصول على شاحنة القمامة والبدء في جمع القمامة.",
		getting_a_job_5 = "عندما تقوم بالتسجيل في إحدى الوظائف ، ستتمكن من رؤية مجموعة متنوعة من العلامات على الخريطة. يوضح المسار الذي يجب اتباعه للبدء.",

		your_appearance = "مظهرك الخارجي",
		your_appearance_1 = "يمكن تغيير الملابس مثل البنطلونات والأحذية والقمصان والمزيد في أي متجر للملابس ، مجانًا. يمكن تغيير شعرك ولحيتك وماكياجك في صالون الحلاقة. يمكنك العثور على كلا متاجر الملابس وصالونات الحلاقة على الخريطة.",
		your_appearance_2 = "بمجرد أن تطير للمرة الأولى لن تتمكن من تغيير مظهرك العام مثل لون البشرة ، والملامح الوجهية ، وما إلى ذلك. إذا أخطأت في المظهر الخاص بك أو انتهيت بسرعة كبيرة ، يمكنك استخدام الأمر /report وطلب إعادة تصميم الشخصية الخاصة بك .",

		medical_care = "العناية الطبية",
		medical_care_1 = "إذا تعرضت لإصابة ، يمكنك الذهاب إلى المستشفى للاستيفاء والعلاج. يمكنك العثور على المستشفى على الخريطة. يمكنك أيضًا استخدام الضمادات أو علب الإسعافات الأولية للشفاء بنفسك.",
		medical_care_2 = "إذا قمت باستعادة مستواك دون أن يتم نقلك إلى المستشفى أو خرجت من اللعبة أثناء السقوط ، فقد تخسر بعض من مستلزماتك الخاصة. عدم الارتباط بالخادم يعد خروجًا من اللعبة.",

		safety_hint = "تلميح: يمكنك إلغاء تشغيل السلامة لسلاحك باستخدام ${keybind}. حافظ على سلامتك!",

		closing_sentence = "هناك الكثير من الأشياء التي يمكن القيام بها في المدينة! اسأل حولك وتعرف على بعض الأصدقاء ;)"
	},

	buddy_pass = {
		buddy_pass = "بادئة الصديق",
		information_part_1 = "قم بدفع صديقك على الفور من خلال قائمة الانتظار مع بادئة الصديق!",
		information_part_2 = "يحصل جميع المستخدمين الذين يدعمون رتبة الله على وصول إلى هذه الميزة بتذكرة مجانية واحدة.",
		information_part_3 = "التذكرة سارية حتى يقوم صديقك بالاتصال من الخادم. بعد ذلك يمكنك دفع شخص آخر من خلالها.",
		information_part_4 = "اسأل عن رقم الانتظار الخاص بهم لدفعهم!",
		queue_pin = "رقم الانتظار",
		available = "متاح",
		close = "إغلاق",
		webstore = "متجر الإنترنت",
		buddy_passes = "تذاكر الأصدقاء",
		push_through = "دفع!",
		queue_pin_not_set = "يجب أن تضيف رقم انتظار.",
		queue_pin_is_a_4_digit_pin = "رقم انتظار هو رقم مكون من 4 أرقام.",
		no_buddy_passes = "ليس لديك أي تذاكر للأصدقاء.",
		no_buddy_passes_available = "ليس لديك أي تذاكر للأصدقاء متاحة.",
		no_queue_with_queue_pin = "لم يكن هناك أي شخص في الانتظار بالرقم المذكور.",
		buddy_pushed_through = "لقد دفعت ${playerName} من خلال قائمة الانتظار!",
		no_players_in_queue = "لا توجد لاعبين في قائمة الانتظار.",

		buddy_pass_used_logs_title = "استخدام تذكرة الصديق",
		buddy_pass_used_logs_details = "استخدم ${consoleName} تذكرته لدفع ${targetConsoleName} من خلال.",

		push_through_random = "هل تشعر بالكرم؟ قم بدفع شخص عشوائي في الطابور!"
	},

	bus_map = {
		bus_tracker = "حافلة"
	},

	caffeine = {
		chest_pain = "تعاني من ألم في الصدر.",
		heart_attack = "تعاني من نوبة قلبية.",
		heart_attack_death = "نوبة قلبية (الكافيين)"
	},

	capri_sun = {
		capri_sun_name = "كابري سون (${flavor})"
	},

	cargo = {
		cargo_already_active = "البضائع تعمل بالفعل.",
		started_cargo = "تم بدء البضائع.",
		cargo_not_active = "البضائع غير مفعّلة.",
		ended_cargo = "تم إنهاء البضائع.",
		cargo_crate = "صندوق البضائع",
		use_chip_to_hack_crate = "استخدم ~g~الشريحة ~w~لاختراق صندوق البضائع.",
		crate_is_being_hacked = "جاري اختراق الصندوق.",
		crate_will_unlock_in = "سوف يفتح الصندوق خلال ~g~${time}~w~.",
		press_k_to_access = "اضغط ~g~K ~w~للوصول."
	},

	casino = {
		successfully_set_screen_label = "تمّ تعيين الشاشات بنجاح على الشاشة التي تحمل العلامة `${screenLabel}`.",
		successfully_queued_screen_label = "تمّ تسجيل الشاشة التي تحمل العلامة `${screenLabel}` في قائمة الانتظار بنجاح.",
		failed_to_set_screen_label = "فشل في تعيين الشاشات على الشاشة التي تحمل العلامة `${screenLabel}`.",
		invalid_screen_label = "تصنيف الشاشة `${screenLabel}` غير صالح.",
		missing_screen_label = "مفقود معلمة `تصنيف الشاشة`.",
		set_screen_label_already_set_to = "لا يمكن تعيين التسمية على الشاشة إلى `${screenLabel}` لأنها مضبوطة بالفعل.",
		only_available_in_the_casino = "لا يمكنك القيام بذلك إلا داخل الكازينو.",
		casino_blip = "كازينو"
	},

	cayo_perico = {
		approaching_out_of_bounds = "أنت على وشك الخروج من حدود الخريطة",
		out_of_bounds = "أنت خارج الحدود"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "تابع الاتجاه ${direction} للوصول إلى كايو بيريكو.\n(تبقى ${distanceToTeleport} متر)",
		keep_heading_in_direction_out = "تابع الاتجاه ${direction} للعودة إلى لوس سانتوس.\n(تبقى ${distanceToTeleport} متر)",

		south = "جنوب",
		south_east = "جنوب شرق",
		east = "شرق",
		north_east = "شمال شرق",
		north = "شمال",
		north_west = "شمال غرب",
		west = "غرب",

		not_the_driver = "يجب أن تكون السائق في السيارة لتطير إلى جزيرة كايو بيريكو.",
		not_a_cayo_vehicle = "يجب أن تكون في قارب أو طائرة أو مروحية للوصول إلى جزيرة كايو بيريكو.",
		entering_cayo_perico_logs_title = "دخول جزيرة كايو بيريكو",
		entering_cayo_perico_logs_details = "${consoleName} يدخل جزيرة كايو بيريكو.",
		exiting_cayo_perico_logs_title = "مغادرة جزيرة كايو بيريكو",
		exiting_cayo_perico_logs_details = "${consoleName} يغادر جزيرة كايو بيريكو.",
		entering_cayo_perico_with_passengers_logs_title = "الدخول إلى جزيرة كايو بيريكو مع ركاب",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} يدخل جزيرة كايو بيريكو مع ${passengersAmount} راكب.",
		exiting_cayo_perico_with_passengers_logs_title = "الخروج من جزيرة كايو بيريكو مع الركاب",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} يغادر جزيرة كايو بيريكو مع ${passengersAmount} راكب."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "تم تحصيل الباب في تقويم المغامرة",
		claimed_money = "${consoleName} حصل على ${amount} ريال.",
		claimed_item = "${consoleName} حصل على `${itemLabel}`.",
		claimed_vehicle = "${consoleName} حصل على مركبة خاصة بالعيد.",
		claimed_queue_priority = "${consoleName} حصل على أسبوع من الأولوية في قائمة الانتظار للعيد.",

		claimed_advent_calendar_bonus_title = "تم تحصيل مكافأة تقويم المغامرة",
		claimed_advent_calendar_bonus_details = "${consoleName} حصل على مكافأة تقويم المغامرة، وهي مركبة بنموذج `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "فشل العثور على معرف السينما.",

		screen_model_size = "الحجم: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "الإزاحة: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "الدوران: الإحداثيات - x: ${rotationX}، y: ${rotationY}، z: ${rotationZ}",
		screen_model_volume = "الحجم: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "الموديل: ${modelName}",

		locked = "مغلق",

		add_video_to_queue_title = "إضافة فيديو إلى قائمة الانتظار",
		add_video_to_queue_details = "${consoleName} أضاف فيديو إلى قائمة الانتظار في سينما باستخدام مفتاح الفيديو `${videoType}:${videoId}`.",

		blacklisted_video = "تم إضافة الفيديو المحظور بمفتاح `${videoKey}`.",
		failed_to_blacklist_video = "فشل في إضافة الفيديو المحظور بمفتاح `${videoKey}`.",
		video_is_already_blacklisted = "الفيديو بمفتاح `${videoKey}` محظور بالفعل.",

		watching_movie = "يشاهد ${title}",

		cinema = "سينما",
		doppler_cinema = "دوبلر سينما",
		sandy_cinema = "سينما ساندي",
		tv = "تلفاز",
		monitor = "شاشة",
		laptop = "الكمبيوتر المحمول",
		projector = "العارض الضوئي",

		zoom = "تكبير وتصغير الكاميرا",
		slow = "بطيء",
		toggle_lights = "تبديل الأضواء",
		exit = "خروج",

		-- NOTE: UI locales
		title = "العنوان",
		length = "المدة",
		date = "التاريخ",
		author = "الكاتب",
		queue = "الانتظار",
		search_through_library = "البحث في المكتبة ...",
		add_to_library = "إضافة الفيديو إلى المكتبة (رابط) ...",

		share_your_screen = "شارك شاشتك",
		how_to_share_screen = "كيفية مشاركة الشاشة",
		how_to_share_screen_part_1 = "افتح OBS وانتقل إلى الإعدادات.",
		how_to_share_screen_part_2 = "في قسم 'البث'، اختر 'Custom...' كخدمة.",
		how_to_share_screen_part_3 = "أدخل القيم أدناه.",
		how_to_share_screen_part_4 = "ابدأ بث الشاشة في OBS.",
		how_to_share_screen_part_5 = "انقر على 'الذهاب بث مباشر!' أدناه.",
		server = "الخادم",
		stream_key = "مفتاح البث",
		cancel = "إلغاء",
		go_live = "بدء البث المباشر!",
		copied = "تم النسخ!",
		low_latency = "تخفيض زمن التأخير في البث:",
		how_to_reduce_latency_part_1 = "افتح OBS وانتقل إلى الإعدادات.",
		how_to_reduce_latency_part_2 = "اختر الخيار المتقدم في 'وضع الإخراج' تحت قسم 'الإخراج'.",
		how_to_reduce_latency_part_3 = "ابحث عن إعداد Keyframe Interval في إعدادات التشفير.",
		how_to_reduce_latency_part_4 = "قم بتعيين فاصل الإطارات الرئيسي إلى 1 ثانية.",
		custom_stream = "بث مخصص",

		already_have_a_key = "لديك مفتاح بالفعل:",
		already_have_a_key_1 = "إذا كان لديك مفتاح تريد استخدامه، يمكنك وضعه هنا.",
		already_have_a_key_2 = "هذا مفيد إذا كنت تريد أن تحتوي التلفازين على نفس البث.",
		already_have_a_key_3 = "كن حذرًا، فإن هذا سيزيد بشكل كبير من استخدام النطاق الترددي.",
		already_have_a_key_4 = "سوف يحدث تأخير إذا قمت بالكثير.",

		cinemas_disabled = "تم تعطيل دور السينما.",
		cinemas_enabled = "تم تفعيل دور السينما.",
		cinemas_muted = "تم كتم دور السينما.",
		cinemas_unmuted = "تم إلغاء كتم دور السينما."
	},

	cinematic = {
		cinematic = "سينمائي",
		black_bars_set_to = "لقد تم ضبط الشريط الأسود السينمائي على ${blackBarsHeight}%"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] تسليح",
		disarm_claymore = "[${InteractionKey}] إزالة التسليح",

		disarming = "تفكيك",
		arming = "تركيب"
	},

	clothing = {
		outfit_failed = "فشل في تطبيق الملابس.",
		missing_outfit = "الملابس مفقودة.",
		missing_outfit_name = "اسم الملابس مفقود.",
		invalid_outfit = "زي غير صالح.",
		no_nearby_clothing_spot = "لا يوجد مكان للملابس القريب.",
		trunk_closed = "الخزانة مغلقة.",
		trunk_too_far = "أنت بعيد جدًا عن الخزانة.",
		moved_too_far_trunk = "تحركت بعيدًا جدًا عن الخزانة.",
		invalid_job = "لا يمكنك استخدام هذا المكان للملابس لأنك لست بالوظيفة المطلوبة.",
		outfit_list = "الملابس",
		no_saved_outfits = "ليس لديك أي ملابس محفوظة.",
		saved_outfit = "تم حفظ الملابس `${name}` بنجاح.",
		replaced_outfit = "تم استبدال الملابس `${name}` بنجاح.",
		failed_save_outfit_exists = "فشل في الحفظ، الملابس `${name}` موجودة بالفعل.",
		failed_save_outfit = "فشل في حفظ الملابس.",
		deleted_outfit = "تم حذف الملابس `${name}` بنجاح.",
		failed_delete_outfit_doesnt_exists = "فشل في الحذف، الملابس `${name}` غير موجودة.",
		failed_delete_outfit = "فشل في حذف الملابس.",

		player_model_missmatch = "لا يمكنك مشاركة ملابسك مع هذا اللاعب.",
		player_too_far = "اللاعب بعيد جدًا.",
		shared_outfit_too_far = "${displayName} قام بمشاركة ملابس معك ولكنك لست قريبًا من مكان الملابس.",
		outfit_shared = "تمت مشاركة الزي بنجاح.",
		outfit_not_shared = "فشل في تحميل الزي.",
		shared_outfit = "${displayName} قام بمشاركة زي معك. اكتب `yes` للموافقة أو `no` للرفض. (ستنتهي هذه الخاصية في غضون 30 ثانية)",
		applied_shared_outfit = "تم تطبيق الزي المشارك بنجاح.",
		declined_shared_outfit = "تم رفض الزي المشارك.",

		no_nearby_dead_player = "لا يوجد لاعب ميت قريب.",
		failed_to_steal_shoes = "فشلت عملية سرقة الأحذية.",

		loading_model = "جارٍ تحميل موديل اللاعب...",
		loading_spawn = "جارٍ إنشاء موديل اللاعب...",
		loading_preload_data = "جارٍ تحميل بيانات الشخصية...",
		loading_set_data = "جارٍ ضبط بيانات اللاعب...",
		loading_tattoos = "جارٍ تعيين الوشوم...",
		loading_finalize = "جارٍ إنهاء العملية..."
	},

	clothing_bag = {
		packed_outfit = "تم حزم الملابس بنجاح في الحقيبة.",
		packed_outfit_failed = "فشلت عملية حزم الملابس في الحقيبة.",

		item_description_filled = "لديه ملابس مجمعة \"<i>${outfit}</i>\" في الحقيبة.",
		item_description_empty = "<b>لا يوجد</b> ملابس مجمعة في الحقيبة.",

		bag_empty = "هذه الحقيبة الحالية فارغة.",
		wrong_ped_model = "هذا الملابس لا تبدو مناسبة لك.",
		cant_use_in_vehicle = "لا يمكنك استخدام حقيبة ملابس أثناء القيادة.",
		cant_use_while_moving = "لا يمكنك استخدام حقيبة ملابس أثناء التحرك.",

		opening_bag = "فتح الحقيبة"
	},

	clothing_menu = {
		component = "الجزء",
		texture = "نسيج",
		palette = "لوحة ألوان",

		clothing = "ملابس",
		accessories = "إكسسوارات",
		face = "الوجه",
		outfits = "الملابس الكاملة",

		reset_zoom = "إعادة ضبط التكبير",
		zoom_level = "مستوى التكبير",

		variation = "التغيير",
		color = "اللون الرئيسي",
		secondary_color = "اللون الثانوي",
		opacity = "الشفافية",

		limited_customization = "لا توجد خيارات تخصيص لهذا الشكل أو الشخصية المعينة/محدودة.",

		press_to_access = "اضغط ~INPUT_CONTEXT~ للدخول إلى متجر الملابس.",
		press_no_freemode = "هذه الشخصية غير قادرة على الدخول إلى متجر الملابس.",
		press_no_freemode_barber = "هذه الشخصية غير قادرة على الدخول إلى محل الحلاقة.",
		press_to_access_barber = "اضغط ~INPUT_CONTEXT~ للدخول إلى محل الحلاقة.",
		press_to_change_outfit = "اضغط ~INPUT_CONTEXT~ لتغيير ملابسك.",

		clothingstore = "متجر الملابس",
		barbershop = "محل الحلاقة",

		changing_area = "منطقة تغيير الملابس",
		barber = "حلاق",

		switch_outfit = "تغيير الملابس إلى هذه الملابس.",
		replace_outfit = "ستستبدل هذه الزي.",
		new_outfit = "حفظ الزي",
		no_saved_outfits = "لا يوجد أي أزياء محفوظة.",
		last_updated = "آخر تحديث ${ago}.",

		save_outfit_title = "حفظ زي جديد",
		save_outfit_label = "اسم الزي:",
		save_outfit_button = "حفظ",

		replace_outfit_title = "استبدال الزي",
		replace_outfit_description = "هل تريد بالتأكيد استبدال الزي المسمى ${outfit}؟",
		replace_outfit_button = "استبدال",

		delete_outfit_title = "حذف الزي",
		delete_outfit_description = "هل تريد بالتأكيد حذف الزي المسمى ${outfit}؟",
		delete_outfit_button = "حذف",

		packing_outfit_title = "تعبئة الملابس",
		packing_outfit_description = "حدد الفتحة التي بها الحقيبة التي تريد تعبئة الزي \"${outfit}\" فيها.",

		cancel_button = "إلغاء",

		remove_button = "إزالة ${label}",
		menu_description = "اضغط على \"V\" لتبديل الكاميرا. يمكنك سحب المنزلقات بالماوس أو استخدام مفاتيح الأسهم. يمكنك الضغط على \"A\" و \"D\" لضبط موقعك.",

		failed_toggle_clothing_menu = "فشل في تبديل قائمة الملابس.",
		clothing_menu_success = "تم فتح قائمة الملابس لـ ${consoleName}.",
		barber_menu_success = "فشل في تبديل قائمة متجر الحلاقة.",
		failed_toggle_barber_menu = "تم فتح قائمة متجر الحلاقة لـ ${consoleName}.",

		hats_and_helmets = "القبعات / الخوذات",
		glasses = "النظارات",
		earrings = "الأقراط",
		left_wrist = "المعصم الأيسر",
		right_wrist = "المعصم الأيمن",

		pants = "البناطيل",
		shoes = "الأحذية",
		undershirt = "القميص الداخلي",
		necklaces_and_ties = "القلادات والربطات",
		decals = "اللاصقات",
		shirts = "القمصان",
		arms = "الذراعين",
		masks = "الأقنعة",
		armor = "الدروع",
		parachute_and_bag = "المظلة والحقيبة",

		hair = "الشعر",

		blemishes = "العيوب",
		facial_hair = "الشعر الوجهي",
		eyebrows = "الحواجب",
		ageing = "الشيخوخة",
		makeup = "المكياج",
		blush = "الخدين",
		complexion = "البشرة",
		sun_damage = "أضرار الشمس",
		lipstick = "الأحمر الشفاه",
		moles_and_freckles = "الشامات والنمش",
		chest_hair = "شعر الصدر",
		body_blemishes = "عيوب الجسم",
		add_body_blemish = "إضافة عيب جسدي"
	},

	command_socket = {
		connected = "تم الاتصال بمقبس الأوامر.",
		disconnected = "تم فصل الاتصال من مقبس الأوامر.",
		failed_reconnect = "فشل إعادة الاتصال بمقبس الأوامر."
	},

	containers = {
		drill_container = "اضغط ~INPUT_CONTEXT~ لحفر فتح قفل الحاوية.",
		drill_warehouse = "اضغط ~INPUT_CONTEXT~ لحفر فتح قفل المستودع.",
		drilling_lock = "حفر القفل",
		failed_drill = "فشل في فتح القفل بالحفر.",
		drill_success = "تم فتح القفل بنجاح بواسطة الحفر.",

		containers_due_soon = "ستحتاج الى دفع تكاليف ${count} حاويات/مستودعات خاصة بك قريباً.",
		container_blip = "حاوية",
		warehouse_blip = "مستودع"
	},

	crafting = {
		menu_title = "الصنع",
		close_menu = "إغلاق القائمة",

		smelt_materials = "صهر المواد",
		press_to_smelt_materials = "[${SeatEjectKey}] صهر المواد",

		glass_recipe = "صهر الزجاج",
		steel_recipe = "صهر الفولاذ",
		scrap_metal_recipe = "صهر المعدن المستعمل",
		melt_gun_parts_recipe = "صهر أجزاء البندقية",
		aluminium_recipe = "صهر الألومنيوم",
		copper_recipe = "استخراج النحاس",
		copper_wire_recipe = "صهر سلك النحاس",
		brass_recipe = "دمج الزنك والنحاس",
		aluminium_ore_recipe = "صهر خام الألمنيوم",
		steel_ore_recipe = "صهر خام الحديد",
		gold_ore_recipe = "صهر خام الذهب",
		gold_nuggets_recipe = "صهر قطع الذهب",
		tungsten_bar_recipe = "صهر شريط التنجستين",
		titanium_bar_recipe = "صهر شريط التيتانيوم",
		smelt_rusty_metal_recipe = "صهر المعدن الصدئ",
		smelt_rusty_tank_shell_recipe = "صهر قذيفة دبابة صدئة",
		smelt_rusty_diving_helmet_recipe = "صهر خوذة غوص صدئة",

		smelting_materials = "صهر ${usedItems}",
		smelted_materials = "تم صهر ${usedItems}.",
		failed_smelt_materials = "فشل في صهر المواد.",
		smelting_copper = "صهر النحاس",
		combining_copper_zinc = "دمج النحاس والزنك",

		scrap_knife = "سكاكين الخردة",
		press_to_scrap_knife = "[${SeatEjectKey}] سكاكين الخردة",
		failed_scrap_knife = "فشل في تدوير السكين.",

		scrap_item = "تدوير الأغراض",
		press_to_scrap_item = "[${SeatEjectKey}] تدوير الأغراض",
		failed_scrap_item = "فشل في تدوير الأغراض.",

		cut_potato = "تقطيع البطاطس",
		press_to_cut_potato = "[${SeatEjectKey}] تقطيع البطاطس",
		cutting_potato = "تقطيع البطاطس",
		cut_potato_done = "تم تقطيع البطاطس إلى قطع صغيرة.",
		failed_cut_potato = "فشل في تقطيع البطاطس.",

		prepare_chicken_nuggets = "تحضير قطع الدجاج المقرمشة",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] تحضير قطع الدجاج المقرمشة",
		preparing_chicken_nuggets = "جارٍ تحضير قطع الدجاج المقرمشة.",
		prepared_chicken_nuggets = "حبات دجاج مقلية جاهزة.",
		failed_prepare_chicken_nuggets = "فشل في تحضير حبات دجاج مقلية.",

		use_fryer = "استخدم القلاية",
		press_to_use_fryer = "[${SeatEjectKey}] استخدم القلاية",

		fries_recipe = "بطاطس مقلية بالطريقة البلجيكية",
		frying_fries = "يتم طهي البطاطس",
		fried_fries = "تم طهي البطاطس البلجيكية.",
		failed_fry_fries = "فشل في طهي البطاطس.",

		nuggets_recipe = "حبات دجاج",
		frying_nuggets = "يتم طهي حبات الدجاج",
		fried_nuggets = "تم طهي حبات الدجاج.",
		failed_fry_nuggets = "فشل في طهي حبات الدجاج.",

		grill_item = "شواية",
		press_to_grill_item = "[${SeatEjectKey}] شواية",
		grilling_patty = "شواء البافلة",
		grilled_patty = "لحم مشوي",
		failed_grill_patty = "فشل في شوي اللحم.",
		grilling_bacon = "شوي البيكون",
		grilled_bacon = "بيكون مشوي",
		failed_grill_bacon = "فشل في شوي البيكون.",
		frying_egg = "قلي البيض",
		fried_egg = "بيض مقلي",
		failed_fry_egg = "فشل في قلي البيض.",

		patty_recipe = "شوي اللحم",
		bacon_recipe = "لحم خنزير مقدد",
		egg_recipe = "قلي البيض",

		hamburger_recipe = "هامبورغر",
		cheeseburger_recipe = "تشيزبورغر",
		bacon_burger_recipe = "برجر البيكون بالجبن",
		bne_burger_recipe = "برجر البيكون مع البيض",
		veggie_burger_recipe = "برجر نباتي",

		assemble_burger = "تركيب برجر",
		press_to_assemble_burger = "[${SeatEjectKey}] تركيب برجر",
		assembling_burger = "تحضير البرجر",
		assembled_burger = "تم صنع هامبرجر",
		failed_assemble_burger = "فشل في صنع هامبرجر.",
		assembling_cheeseburger = "جاري تحضير شيز برجر",
		assembled_cheeseburger = "تم صنع شيز برجر",
		failed_assemble_cheeseburger = "فشل في صنع شيز برجر.",
		assembling_bacon_burger = "جاري تحضير بيكون برجر",
		assembled_bacon_burger = "تم صنع بيكون برجر",
		failed_assemble_bacon_burger = "فشل في صنع بيكون برجر.",
		assembling_bne_burger = "جاري تحضير برجر بالبيض و البيكون",
		assembled_bne_burger = "تم صنع برجر بالبيض والبيكون",
		failed_assemble_bne_burger = "فشل في تحضير برجر البيض مع اللحم المقدد.",
		assembling_veggie_burger = "جاري تحضير برجر الخضار",
		assembled_veggie_burger = "تم تحضير برجر الخضار",
		failed_assemble_veggie_burger = "فشل في تحضير برجر الخضار.",

		mix_avocado_smoothie = "خلط عصير الأفوكادو",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] خلط عصير الأفوكادو",
		mixing_avocado_smoothie = "جاري خلط عصير الأفوكادو",
		mixed_avocado_smoothie = "تم خلط عصير الأفوكادو",
		failed_mix_avocado_smoothie = "فشل في خلط عصير الأفوكادو.",

		fill_nitro_tank = "تعبئة خزان النيترو",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] تعبئة خزان النيترو",
		filling_nitro_tank = "جاري تعبئة خزان النيترو",
		filled_nitro_tank = "تم تعبئة خزان النيترو",
		failed_fill_nitro_tank = "فشلت عملية ملء خزان النيترو.",

		craft_empty_tank = "تجميع خزان فارغ",
		press_to_craft_empty_tank = "[${SeatEjectKey}] تجميع خزان فارغ",
		crafting_empty_tank = "جاري تجميع خزان فارغ",
		crafted_empty_tank = "تم تجميع خزان فارغ.",
		failed_craft_empty_tank = "فشل في تجميع خزان فارغ.",

		craft_valve = "تجميع الصمام",
		press_to_craft_valve = "[${SeatEjectKey}] تجميع الصمام",
		crafting_valve = "يتم تجميع الصمام",
		crafted_valve = "تم تجميع الصمام.",
		failed_craft_valve = "فشل في تجميع الصمام.",

		craft_nitro_tank = "تجميع خزان النيترو",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] تجميع خزان النيترو",
		crafting_nitro_tank = "يتم تجميع خزان النيترو",
		crafted_nitro_tank = "تم تجميع خزان النيترو.",
		failed_craft_nitro_tank = "فشل في تجميع خزان النيترو.",

		craft_glass_pipe = "صنع أنبوب زجاجي",
		press_craft_glass_pipe = "[${SeatEjectKey}] صنع أنبوب زجاجي",
		crafting_glass_pipe = "جاري صنع أنبوب زجاجي",
		crafted_glass_pipe = "تم صنع الأنبوب الزجاجي.",
		failed_craft_glass_pipe = "فشل في صنع الأنبوب الزجاجي.",

		salvage_meth_table = "إصلاح طاولة الميث",
		press_to_salvage_meth_table = "[${SeatEjectKey}] إصلاح طاولة الميث",
		salvaging_meth_table = "جاري إصلاح طاولة الميث",
		salvaged_meth_table = "تم إصلاح طاولة الميث.",
		failed_salvage_meth_table = "فشل إصلاح طاولة الميث.",

		make_crack = "صنع المخدرات",
		press_to_make_crack = "[${SeatEjectKey}] صنع المخدرات",
		making_crack = "جاري صنع المخدرات",
		made_crack = "تم صنع المخدرات.",
		failed_make_crack = "فشل في صنع المخدرات.",

		refill_vape = "إعادة تعبئة الفيب",
		press_to_refill_vape = "[${SeatEjectKey}] إعادة تعبئة الفيب",
		refilling_vape = "جاري إعادة تعبئة الفيب",
		refilled_vape = "تم إعادة تعبئة الفيب.",
		failed_refill_vape = "فشل إعادة تعبئة الفيب.",

		plain_vape = "بدون نكهة",
		weed_vape = "زيت THC",
		mango_vape = "نكهة المانجو",
		strawberry_vape = "نكهة الفراولة",
		menthol_vape = "نكهة النعناع",
		apple_vape = "نكهة التفاح",
		blueberry_vape = "نكهة التوت الأزرق",

		deconstructing_item = "تفكيك ${usedItems}",
		deconstructed_item = "تم تفكيك ${usedItems}.",

		deconstruct_pistol = "تفكيك مسدس",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] تفكيك المسدس",
		failed_deconstruct_pistol = "فشل في تفكيك المسدس.",

		deconstruct_smg = "تفكيك سلاح رشاش",
		press_to_deconstruct_smg = "[${SeatEjectKey}] تفكيك السلاح الرشاش",
		failed_deconstruct_smg = "فشل في تفكيك السلاح الرشاش.",

		deconstruct_shotgun = "تفكيك بندقية صيد",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] تفكيك بندقية الصيد",
		failed_deconstruct_shotgun = "فشل في تفكيك بندقية الصيد.",

		deconstruct_rifle = "تفكيك البندقية",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] تفكيك البندقية",
		failed_deconstruct_rifle = "فشل في تفكيك البندقية.",

		extract_copper = "استخراج النحاس",
		press_extract_copper = "[${SeatEjectKey}] استخراج النحاس",
		extracting_copper = "جاري استخراج النحاس",
		extracted_copper = "تم استخراج النحاس.",
		failed_extract_copper = "فشل في استخراج النحاس.",

		processing_item = "جاري معالجة ${usedItems}",
		processed_item = "تم معالجة ${usedItems}.",

		process_copper = "معالجة كتل النحاس",
		press_process_copper = "[${SeatEjectKey}] معالجة حُبات النحاس",
		failed_process_copper = "فشلت عملية معالجة حُبات النحاس.",

		process_rubber = "معالجة المطاط",
		failed_process_rubber = "فشلت عملية معالجة المطاط.",

		process_polymer_resin = "معالجة الراتنج البوليمري",
		failed_process_polymer_resin = "فشل في معالجة الراتنج البوليمري.",

		craft_components = "مكونات الصناعة",
		press_craft_components = "[${SeatEjectKey}] صنع مكونات",

		aluminium_rod_recipe = "قضيب الألمنيوم",
		aluminium_plate_recipe = "لوح الألمنيوم",
		sheet_metal_recipe = "ورقة معدنية",
		steel_tube_recipe = "أنبوب فولاذي",
		tungsten_plate_recipe = "لوح التنغستن",
		titanium_rod_recipe = "قضيب التيتانيوم",
		hardened_steel_plate_recipe = "لوح الصلب المقاوم للصدأ",
		screws_recipe = "مسامير فولاذية",
		spring_recipe = "ينابيع فولاذية",
		high_tensile_spring_recipe = "ينابيع فولاذية عالية المقاومة",
		pvc_pipe_recipe = "أنبوب PVC",
		lens_recipe = "عدسة",
		muzzle_brake_recipe = "فوهة مكبح",

		crafting_pvc_pipe = "جاري صناعة أنبوب بي في سي",
		crafted_pvc_pipe = "تم صناعة أنبوب بي في سي.",
		failed_craft_pvc_pipe = "فشل في صناعة أنبوب بي في سي.",

		failed_process_aluminium = "فشلت عملية معالجة الألومنيوم.",
		failed_process_steel = "فشل في معالجة الفولاذ.",

		crafting_lens = "تصنع العدسة",
		crafted_lens = "تم صنع العدسة.",
		failed_craft_lens = "فشل صنع العدسة.",

		craft_gun_parts = "تصنيع أجزاء البندقية",
		press_craft_gun_parts = "[${SeatEjectKey}] تصنيع أجزاء البندقية",
		assemble_gun_parts = "تجميع أجزاء البندقية",
		press_assemble_gun_parts = "[${SeatEjectKey}] تجميع أجزاء البندقية",

		trigger_recipe = "زناد",
		smg_lower_receiver_recipe = "الجزء السفلي للمسدس الرشاش",
		smg_lower_receiver_mk2_recipe = "الجزء السفلي للمسدس الرشاش MK2",
		smg_upper_receiver_recipe = "الجزء العلوي للمسدس الرشاش",
		smg_upper_receiver_mk2_recipe = "الجزء العلوي للمسدس الرشاش MK2",
		rifle_lower_receiver_recipe = "جزء سفلي لبندق",
		rifle_lower_receiver_mk2_recipe = "جزء سفلي لبندق MK2",
		rifle_upper_receiver_recipe = "جزء علوي لبندق",
		rifle_upper_receiver_mk2_recipe = "جزء علوي لبندق MK2",
		shotgun_lower_receiver_recipe = "جزء سفلي لبندق خرطوش",
		shotgun_lower_receiver_mk2_recipe = "جزء سفلي لبندق خرطوش MK2",
		shotgun_upper_receiver_recipe = "جزء علوي لبندق خرطوش",

		crafting_trigger = "زناد صناعة",
		crafted_trigger = "زناد مصنوع.",
		failed_craft_trigger = "فشل في صنع الزناد.",

		crafting_lower_receiver = "تصنيع القاعدة السفلية",
		crafted_lower_receiver = "تم تصنيع القاعدة السفلية.",
		failed_craft_lower_receiver = "فشل تصنيع القاعدة السفلية.",

		crafting_upper_receiver = "تصنيع القاعدة العلوية",
		crafted_upper_receiver = "تم تصنيع القاعدة العلوية.",
		failed_craft_upper_receiver = "فشل تصنيع القاعدة العلوية.",

		craft_sight = "تصنع النظرة",
		press_craft_sight = "[${SeatEjectKey}] صنع النظرة",
		crafting_sight = "تصنع النظرة",
		crafted_sight = "تم صنع النظرة.",
		failed_craft_sight = "فشل صنع النظرة.",

		craft_pistol_sight = "تصنع نظرة المسدس",
		press_craft_pistol_sight = "[${SeatEjectKey}] صنع نظرة المسدس",
		crafting_pistol_sight = "صنع مُشغل البنادق الآليَّة",
		crafted_pistol_sight = "تم صنع مُشغل البنادق الآليَّة.",
		failed_craft_pistol_sight = "فشل في صنع مُشغل البنادق الآليَّة.",

		craft_scope = "صنع التلفاز",
		press_craft_scope = "[${SeatEjectKey}] صنع التلفاز",
		crafting_scope = "صنع التلفاز",
		crafted_scope = "تم صنع التلفاز.",
		failed_craft_scope = "فشل في صنع التلفاز.",

		craft_grip = "صنع المُقبض",
		press_craft_grip = "[${SeatEjectKey}] صنع المُقبض",
		crafting_grip = "صنع المُقبض",
		crafted_grip = "تم صنع المُقبض.",
		failed_craft_grip = "فشل في صنع المُقبض.",

		craft_extended_clip = "صنع ممدد للكليب",
		press_craft_extended_clip = "[${SeatEjectKey}] صنع ممدد للكليب",
		crafting_extended_clip = "جاري صنع ممدد للكليب",
		crafted_extended_clip = "تم صنع ممدد للكليب.",
		failed_craft_extended_clip = "فشل في صنع ممدد للكليب.",

		craft_extended_smg_clip = "صنع ممدد لكليب SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] صنع ممدد لكليب SMG",
		crafting_extended_smg_clip = "جاري صنع ممدد لكليب SMG",
		crafted_extended_smg_clip = "تم صنع ممدد لكليب SMG.",
		failed_craft_extended_smg_clip = "فشل صناعة مشبك الرصاص الموسع للأسلحة الرشاشة.",

		craft_extended_shotgun_clip = "صناعة مشبك الرصاص الموسع للبندقية",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] صناعة مشبك الرصاص الموسع للبندقية",
		crafting_extended_shotgun_clip = "جارٍ صناعة مشبك الرصاص الموسع للبندقية",
		crafted_extended_shotgun_clip = "تم صنع مشبك الرصاص الموسع للبندقية بنجاح.",
		failed_craft_extended_shotgun_clip = "فشل صناعة مشبك الرصاص الموسع للبندقية.",

		craft_extended_pistol_clip = "صناعة مشبك الرصاص الموسع للمسدس",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] صناعة مشبك الرصاص الموسع للمسدس",
		crafting_extended_pistol_clip = "صنع مجمع رصاصات مسدس مطول",
		crafted_extended_pistol_clip = "تم صنع مجمع رصاصات مسدس مطول.",
		failed_craft_extended_pistol_clip = "فشل صنع مجمع رصاصات مسدس مطول.",

		craft_drum = "صنع مجموعة ذخيرة الطبل",
		press_craft_drum = "[${SeatEjectKey}] صنع مجموعة ذخيرة الطبل",
		crafting_drum = "صنع مجموعة ذخيرة الطبل",
		crafted_drum = "تم صنع مجموعة ذخيرة الطبل.",
		failed_craft_drum = "فشل صنع مجموعة ذخيرة الطبل.",

		craft_suppressor = "صنع مُخفِّض صوت",
		press_craft_suppressor = "[${SeatEjectKey}] صنع مُخفِّض صوت",
		crafting_suppressor = "تصنيع مخمد",
		crafted_suppressor = "تم صنع المخمد.",
		failed_craft_suppressor = "فشل في تصنيع المخمد.",

		craft_flashlight = "تصنيع مصباح يدوي",
		press_craft_flashlight = "[${SeatEjectKey}] تصنيع مصباح يدوي",
		crafting_flashlight = "جارٍ تصنيع المصباح اليدوي",
		crafted_flashlight = "تم تصنيع المصباح اليدوي.",
		failed_craft_flashlight = "فشل في تصنيع المصباح اليدوي.",

		mix_paint = "خلط الطلاء",
		press_mix_paint = "[${SeatEjectKey}] خلط الطلاء",
		mixing_paint = "جارٍ خلط الطلاء",
		mixed_paint = "تم خلط الطلاء.",
		failed_mix_paint = "فشلت عملية مزج الطلاء.",

		modify_knuckle = "تعديل المناشف النحاسية",
		press_modify_knuckle = "[${SeatEjectKey}] تعديل المناشف النحاسية",
		modifying_knuckle = "تعديل المناشف النحاسية",
		modified_knuckle = "تم تعديل المناشف النحاسية.",
		failed_modify_knuckle = "فشل تعديل المناشف النحاسية.",

		craft_jammer = "صنع جامر",
		press_craft_jammer = "[${SeatEjectKey}] صنع جامر",
		crafting_jammer = "جاري صنع الجامر",
		crafted_jammer = "تم صنع الجامر.",
		failed_craft_jammer = "فشل صنع الجامر.",

		craft_advanced_repair_kit = "صنع عدة إصلاح متقدمة",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] صنع عدة إصلاح متقدمة",
		crafting_advanced_repair_kit = "يتم صنع عدة إصلاح متقدمة",
		crafted_advanced_repair_kit = "تم صنع عدد إصلاح متقدمة.",
		failed_craft_advanced_repair_kit = "فشل صنع عدة إصلاح متقدمة.",

		process_metal = "معالجة المعدن",
		press_process_metal = "[${SeatEjectKey}] معالجة المعدن",

		aluminium_powder_recipe = "صنع مسحوق الألمنيوم",
		pulverizing_aluminium = "جاري سحق الألومنيوم",
		pulverized_aluminium = "تم سحق الألومنيوم.",
		failed_pulverize_aluminium = "فشل في تجريد الألمنيوم.",

		iron_oxide_recipe = "صنع أكسيد الحديد",
		pulverizing_steel = "جارٍ تجريد الفولاذ",
		pulverized_steel = "تم تجريد الفولاذ.",
		failed_pulverize_steel = "فشل في تجريد الفولاذ.",

		steel_filings_recipe = "صنع بودرة الصلب",
		filing_steel = "تقطيع الصلب",
		filed_steel = "تم تقطيع الصلب.",
		failed_file_steel = "فشل في تقطيع الصلب.",

		converter_recipe = "تحليل المحول",
		breaking_down_converter = "تحليل المحول",
		broke_down_converter = "تم تحليل المحول.",
		failed_break_converter = "فشل تحليل المحول.",

		craft_steel_file = "صنع ملف الصلب",
		press_craft_steel_file = "[${SeatEjectKey}] صنع ملف الصلب",
		crafting_steel_file = "جاري صنع ملف الصلب",
		crafted_steel_file = "تم صنع ملف الصلب.",
		failed_craft_steel_file = "فشل في صنع ملف الصلب.",

		mix_thermite = "خلط المواد المتفجرة",
		press_mix_thermite = "[${SeatEjectKey}] خلط المواد المتفجرة",
		mixing_thermite = "جارٍ خلط المواد المتفجرة",
		mixed_thermite = "تم خلط المواد المتفجرة.",
		failed_mix_thermite = "فشل في خلط المواد المتفجرة.",

		deconstruct_phone = "تفكيك الهاتف",
		press_deconstruct_phone = "[${SeatEjectKey}] تفكيك الهاتف",
		failed_deconstruct_phone = "فشل تفكيك الهاتف.",

		deconstruct_radio = "تفكيك الراديو",
		press_deconstruct_radio = "[${SeatEjectKey}] تفكيك الراديو",
		failed_deconstruct_radio = "فشل تفكيك الراديو.",

		deconstruct_raspberry = "تفكيك الرازبيري",
		press_deconstruct_raspberry = "[${SeatEjectKey}] تفكيك الرازبيري",
		failed_deconstruct_raspberry = "فشل تفكيك الرازبيري.",

		deconstruct_chip = "تفكيك الشريحة",
		press_deconstruct_chip = "[${SeatEjectKey}] تفكيك الشريحة",
		failed_deconstruct_chip = "فشل في تفكيك الشريحة.",

		craft_equipment = "صناعة المعدات",
		press_craft_equipment = "[${SeatEjectKey}] صناعة المعدات",

		radio_decrypter_recipe = "فك تشفير الراديو",
		crafting_radio_decrypter = "...جاري صنع جهاز فك تشفير راديو يدوي",
		crafted_radio_decrypter = "تم صنع جهاز فك تشفير راديو يدوي بنجاح.",
		failed_craft_radio_decrypter = "فشل في صنع جهاز فك تشفير راديو يدوي.",

		device_scanner_recipe = "ماسح الأجهزة",
		crafting_device_scanner = "تصنيع ماسح جهاز",
		crafted_device_scanner = "تم تصنيع ماسح الجهاز.",
		failed_craft_device_scanner = "فشل في تصنيع ماسح الجهاز.",

		craft_decryption_key = "تصنيع مفتاح فك التشفير",
		press_craft_decryption_key = "[${SeatEjectKey}] تصنيع مفتاح فك التشفير",
		crafting_decryption_key = "صناعة مفتاح فك التشفير",
		crafted_decryption_key = "تم صنع مفتاح فك التشفير.",
		failed_craft_decryption_key = "فشل في صناعة مفتاح فك التشفير.",

		break_decryption_key = "اكسر المفتاح التشفير",
		press_break_decryption_key = "[${SeatEjectKey}] اضغط لـاكسر المفتاح التشفير",
		breaking_decryption_key = "كسر مفتاح التشفير",
		broke_decryption_key = "تم كسر مفتاح التشفير.",
		failed_break_decryption_key = "فشل في كسر مفتاح التشفير.",

		craft_tire_wall = "صناعة حاجز اطار العجلات",
		press_craft_tire_wall = "[${SeatEjectKey}] صناعة حاجز اطار العجلات",
		crafting_tire_wall = "يتم الان صناعة حاجز اطار العجلات",
		crafted_tire_wall = "تم صنع حاجز اطار العجلات.",
		failed_craft_tire_wall = "فشل في صناعة حاجز اطار العجلات.",

		fix_tire_wall = "اصلاح حاجز اطار العجلات",
		press_fix_tire_wall = "[${SeatEjectKey}] اصلاح حاجز اطار العجلات",
		fixing_tire_wall = "يتم الان اصلاح حاجز اطار العجلات",
		fixed_tire_wall = "تم إصلاح حاجز الإطارات.",
		failed_fix_tire_wall = "فشل إصلاح حاجز الإطارات.",

		saw_shotgun = "منشار خرطوشة",
		press_saw_shotgun = "[${SeatEjectKey}] منشار خرطوشة",
		sawing_shotgun = "جاري تقطيع الخرطوشة",
		sawed_shotgun = "تم قطع الخرطوشة.",
		failed_saw_shotgun = "فشل تقطيع الخرطوشة.",

		use_microwave = "استخدام الميكروويف",
		press_to_use_microwave = "[${SeatEjectKey}] استخدام الميكروويف",

		brownies_recipe = "وصفة البراونيز",
		baking_brownies = "جاري تحضير البطاطا بالفرن",
		baked_brownies = "تم تحضير البطاطا بالفرن.",
		failed_bake_brownies = "فشل تحضير البطاطا بالفرن.",

		weed_gummies_recipe = "وصفة الجيلاتي القنب",
		making_weed_gummies = "جاري تحضير الجيلاتي القنب",
		made_weed_gummies = "تم تحضير الجيلاتي القنب.",
		failed_make_weed_gummies = "فشل في تحضير الجيلاتي القنب.",

		mix_brushstroke_paint = "اخلط صبغة ستروك الفرشاة",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] اخلط صبغة ستروك الفرشاة",
		mixing_brushstroke_paint = "يتم خلط صبغة ستروك الفرشاة",
		mixed_brushstroke_paint = "تم خلط صبغة ستروك الفرشاة.",
		failed_mix_brushstroke_paint = "فشل خلط صبغة ستروك الفرشاة.",

		mix_skull_paint = "اخلط صبغة جمجمة",
		press_mix_skull_paint = "[${SeatEjectKey}] اخلط صبغة جمجمة",
		mixing_skull_paint = "يتم خلط صبغة الجمجمة",
		mixed_skull_paint = "تم خلط صبغة الجمجمة.",
		failed_mix_skull_paint = "فشل خلط صبغة الجمجمة.",

		mix_leopard_paint = "مزج صبغة الفهد المخططة",
		press_mix_leopard_paint = "[${SeatEjectKey}] مزج صبغة الفهد المخططة",
		mixing_leopard_paint = "جارٍ مزج صبغة الفهد المخططة",
		mixed_leopard_paint = "تم مزج صبغة الفهد المخططة.",
		failed_mix_leopard_paint = "فشل مزج صبغة الفهد المخططة.",

		mix_zebra_paint = "مزج صبغة الحمار الوحشي المخطط",
		press_mix_zebra_paint = "[${SeatEjectKey}] مزج صبغة الحمار الوحشي المخطط",
		mixing_zebra_paint = "جارٍ مزج صبغة الحمار الوحشي المخطط",
		mixed_zebra_paint = "تم مزج صبغة الحمار الوحشي المخطط.",
		failed_mix_zebra_paint = "فشل مزج صبغة الحمار الوحشي المخطط.",

		mix_geometric_paint = "مزج صبغ هندسي",
		press_mix_geometric_paint = "[${SeatEjectKey}] مزج صبغة هندسية",
		mixing_geometric_paint = "جاري مزج صبغة هندسية",
		mixed_geometric_paint = "تم مزج الصبغة الهندسية بنجاح.",
		failed_mix_geometric_paint = "فشل مزج الصبغة الهندسية.",

		mix_patriotic_paint = "مزج صبغة وطنية",
		press_mix_patriotic_paint = "[${SeatEjectKey}] مزج صبغة وطنية",
		mixing_patriotic_paint = "جاري مزج صبغة وطنية",
		mixed_patriotic_paint = "تم مزج الصبغة الوطنية بنجاح.",
		failed_mix_patriotic_paint = "فشل مزج الصبغة الوطنية.",

		craft_grenade_shell = "صنع قذيفة قنبلة",
		press_craft_grenade_shell = "[${SeatEjectKey}] صنع قذيفة قنبلة",
		crafting_grenade_shell = "...جاري صنع قذيفة قنبلة",
		crafted_grenade_shell = "تم صنع قذيفة قنبلة بنجاح.",
		failed_craft_grenade_shell = "فشل صنع قذيفة القنبلة.",

		craft_grenade_pin = "صنع دبوس القنبلة",
		press_craft_grenade_pin = "[${SeatEjectKey}] صنع دبوس القنبلة",
		crafting_grenade_pin = "يتم صنع دبوس القنبلة",
		crafted_grenade_pin = "تم صنع دبوس القنبلة.",
		failed_craft_grenade_pin = "فشل صنع دبوس القنبلة.",

		craft_gas_grenade = "صنع قنبلة الغاز",
		press_craft_gas_grenade = "[${SeatEjectKey}] صنع قنبلة الغاز",
		crafting_gas_grenade = "يتم صنع قنبلة الغاز",
		crafted_gas_grenade = "تم صنع قنبلة الغاز.",
		failed_craft_gas_grenade = "فشل في صنع قنبلة الغاز.",

		break_apart_ring = "كسر خاتم",
		press_break_apart_ring = "[${SeatEjectKey}] كسر الخاتم",
		breaking_ring = "يتم كسر الخاتم",
		broke_ring = "تمَّ كسر الخاتم.",
		failed_break_ring = "فشل كسر الخاتم.",

		mix_lean = "مزيج لين",
		press_to_mix_lean = "[${SeatEjectKey}] مزج لين",
		mixing_lean = "يجري مزج لين",
		mixed_lean = "تم مزج لين بنجاح.",
		failed_mix_lean = "فشل في مزج لين.",

		craft_pager = "بيجر الحرفية",
		press_to_craft_pager = "[${SeatEjectKey}] صناعة بيجر",
		crafting_pager = "جاري صناعة بيجر",
		crafted_pager = "تم صناعة بيجر بنجاح.",
		failed_craft_pager = "فشلت عملية تصنيع البيجر.",

		craft_multi_tool = "تصنيع أداة متعددة",
		press_to_craft_multi_tool = "[${SeatEjectKey}] تصنيع أداة متعددة",
		crafting_multi_tool = "جاري تصنيع أداة متعددة",
		crafted_multi_tool = "تم تصنيع الأداة المتعددة بنجاح.",
		failed_craft_multi_tool = "فشلت عملية تصنيع الأداة المتعددة.",

		mix_grimace_shake = "مزج الرهيبة المهزوزة",
		press_to_mix_grimace_shake = "اضغط على [${SeatEjectKey}] لمزج الرهيبة المهزوزة",
		mixing_grimace_shake = "جارٍ مزج الرهيبة المهزوزة",
		mixed_grimace_shake = "تم مزج الرهيبة المهزوزة.",
		failed_mix_grimace_shake = "فشل في خلط مشروب الاستثارة.",

		assemble_snowlauncher = "تجميع مطلق الثلج",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] تجميع مطلق الثلج",
		assembling_snowlauncher = "جارٍ تجميع مطلق الثلج",
		assembled_snowlauncher = "تم تجميع مطلق الثلج.",
		failed_assemble_snowlauncher = "فشل في تجميع مطلق الثلج.",

		deconstruct_ammo = "تفكيك الذخيرة",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] تفكيك الذخيرة",

		craft_casings = "صناعة الأغلفة",
		crafting_casings = "جاري صناعة الأغلفة",
		crafted_casings = "تم صناعة الأغلفة.",
		failed_craft_casings = "فشل في صناعة الأغلفة.",

		pistol_deconstruct_recipe = "تفكيك ذخيرة البنادق",
		shotgun_deconstruct_recipe = "تفكيك ذخيرة البنادق الخرطوش",
		sub_deconstruct_recipe = "تفكيك ذخيرة البنادق الرشاشة",
		rifle_deconstruct_recipe = "تفكيك ذخيرة البندقية",

		deconstructing_ammo = "جاري تفكيك الذخيرة",
		deconstructed_ammo = "تم تفكيك الذخيرة.",
		failed_deconstruct_ammo = "فشل في تفكيك الذخيرة.",

		craft_ammo = "صنع الذخيرة",
		press_to_craft_ammo = "[${SeatEjectKey}] صنع الذخيرة",

		pistol_ammo_recipe = "صنع ذخيرة البستول",
		shotgun_ammo_recipe = "صنع ذخيرة البندقية الحشوية",
		sub_ammo_recipe = "صنع ذخيرة السلاح الفرعي",
		rifle_ammo_recipe = "صنع ذخيرة البندقية",

		crafting_ammo = "جاري صنع الذخيرة",
		crafted_ammo = "تم صنع الذخيرة.",
		failed_craft_ammo = "فشل في تصنيع الذخيرة.",

		gift_box_bomb_recipe = "صندوق هدية خاص",
		crafting_gift = "إعداد صندوق هدية",
		crafted_gift = "صندوق هدية مصنوع.",
		failed_craft_gift = "فشل في صنع صندوق الهدايا.",

		process_weed = "عملية تجهيز الحشيش",
		press_to_process_weed = "[${SeatEjectKey}] تجهيز الحشيش",

		package_1q_recipe = "تعبئة 4x 1q حشيش",
		packaging_1q = "جارٍ تعبئة 4x 1q حشيش",
		packaged_1q = "تم تعبئة 4x 1q حشيش.",
		failed_package_1q = "فشل في تعبئة 4x 1q حشيش.",

		process_bud_recipe = "معالجة براعم الحشيش",
		processing_bud = "جاري معالجة براعم الحشيش",
		processed_bud = "تم معالجة براعم الحشيش.",
		failed_process_bud = "فشل في معالجة براعم الحشيش.",

		process_meat = "معالجة اللحوم",
		press_to_process_meat = "[${SeatEjectKey}] معالجة اللحوم",

		beef_sausages_recipe = "نقانق لحم البقر",
		crafting_beef_sausages = "جاري صنع نقانق لحم البقر",
		crafted_beef_sausages = "تم صنع نقانق لحم البقر.",
		failed_craft_beef_sausages = "فشل في صنع نقانق لحم البقر.",

		bacon_recipe = "لحم خنزير مقدد",
		crafting_bacon = "جاري صنع اللحم المقدد",
		crafted_bacon = "جُبن الخنزير المقدد.",
		failed_craft_bacon = "فشل في تحضير جُبن الخنزير المقدد.",

		make_mochi = "صنع الموتشي",
		press_to_make_mochi = "[${SeatEjectKey}] صنع الموتشي",

		mochi_mango_recipe = "موتشي المانجو",
		making_mochi_mango = "جاري صنع موتشي المانجو",
		made_mochi_mango = "تم صنع موتشي المانجو.",
		failed_make_mochi_mango = "فشل في صنع موتشي المانجو.",

		mochi_strawberry_recipe = "موتشي الفراولة",
		making_mochi_strawberry = "جاري صنع موتشي الفراولة",
		made_mochi_strawberry = "تم صنع موتشي الفراولة.",
		failed_make_mochi_strawberry = "فشل في صنع موتشي الفراولة.",

		mochi_green_tea_recipe = "موتشي الشاي الأخضر",
		making_mochi_green_tea = "تحضير موتشي الشاي الأخضر",
		made_mochi_green_tea = "تم تحضير موتشي الشاي الأخضر.",
		failed_make_mochi_green_tea = "فشل في تحضير موتشي الشاي الأخضر.",

		mochi_chocolate_recipe = "موتشي الشوكولاتة",
		making_mochi_chocolate = "تحضير موتشي الشوكولاتة",
		made_mochi_chocolate = "تم تحضير موتشي الشوكولاتة.",
		failed_make_mochi_chocolate = "فشل في تحضير موتشي الشوكولاتة.",

		cook_food = "طهي الطعام",
		press_to_cook_food = "[${SeatEjectKey}] طهي الطعام",

		rice_recipe = "الأرز",
		cooking_rice = "جاري طهي الأرز",
		cooked_rice = "الأرز المطهي.",
		failed_cook_rice = "فشل في طهي الأرز.",

		miso_soup_recipe = "حساء الميسو",
		cooking_miso_soup = "طهي حساء الميسو",
		cooked_miso_soup = "حساء الميسو مطهو بنجاح.",
		failed_cook_miso_soup = "فشل في طهي حساء الميسو.",

		ramen_recipe = "رامن",
		cooking_ramen = "طهي الرامن",
		cooked_ramen = "الرامن مطهو بنجاح.",
		failed_cook_ramen = "فشل في طهي الرامن.",

		spicy_ramen_recipe = "رامن حار",
		cooking_spicy_ramen = "طهي الرامن الحار",
		cooked_spicy_ramen = "الرامن الحار مطهو بنجاح.",
		failed_cook_spicy_ramen = "فشل في طهي الرامن الحار.",

		green_tea_recipe = "الشاي الأخضر",
		brewing_green_tea = "تحضير الشاي الأخضر",
		brewed_green_tea = "تم تحضير الشاي الأخضر.",
		failed_brew_green_tea = "فشل في تحضير الشاي الأخضر.",

		cut_ingridients = "تقطيع المكونات",
		press_to_cut_ingridients = "[${SeatEjectKey}] تقطيع المكونات",

		tofu_recipe = "مكعبات توفو",
		cutting_tofu = "تقطيع التوفو",
		cut_tofu_done = "تم تقطيع التوفو.",
		failed_cut_tofu = "فشل في تقطيع التوفو.",

		spring_onions_recipe = "بصل أخضر",
		cutting_spring_onions = "تقطيع البصل الأخضر",
		cut_spring_onions_done = "تم تقطيع البصل الأخضر.",
		failed_cut_spring_onions = "فشل في تقطيع البصل الأخضر.",

		fish_recipe = "قطع سمك",
		filetting_fish = "تقطيع سمك",
		filet_fish = "تقطيع السمك.",
		failed_filet_fish = "فشلت عملية تقطيع السمك.",

		assemble_sushi = "تجميع السوشي",
		press_to_assemble_sushi = "[${SeatEjectKey}] تجميع السوشي",

		sushi_recipe = "سوشي",
		assembling_sushi = "جاري تجميع السوشي",
		assembled_sushi = "تم تجميع السوشي.",
		failed_assemble_sushi = "فشلت عملية تجميع السوشي.",

		nigiri_recipe = "نيغيري",
		assembling_nigiri = "جاري تجميع النيغيري",
		assembled_nigiri = "تم تجميع النيغيري.",
		failed_assemble_nigiri = "فشلت عملية تجميع النيغيري.",

		bento_box_recipe = "صندوق بنتو",
		assembling_bento_box = "جاري تجميع صندوق بنتو",
		assembled_bento_box = "تم تجميع علبة بينتو.",
		failed_assemble_bento_box = "فشل في تجميع علبة بينتو.",

		kimchi_recipe = "الكيمتشي",
		making_kimchi = "صنع الكيمتشي",
		made_kimchi = "تم صنع الكيمتشي.",
		failed_make_kimchi = "فشل في صنع الكيمتشي.",

		mix_pizza_dough = "خلط عجينة البيتزا",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] خلط عجينة البيتزا",
		mixing_pizza_dough = "خلط عجينة البيتزا",
		mix_pizza_dough_done = "تم خلط عجينة البيتزا.",
		failed_mix_pizza_dough = "فشل في خلط عجينة البيتزا.",

		slice_ingredients = "تقطيع المكونات",
		press_to_slice_ingredients = "[${SeatEjectKey}] قطع المكونات",

		pineapple_slice_recipe = "قطع الأناناس",
		slicing_pineapple = "جاري قطع الأناناس",
		sliced_pineapple = "تم قطع الأناناس.",
		failed_slice_pineapple = "فشل في قطع الأناناس.",

		bell_pepper_slice_recipe = "قطع الفلفل الحلو",
		slicing_bell_pepper = "جاري قطع الفلفل الحلو",
		sliced_bell_pepper = "تم قطع الفلفل الحلو.",
		failed_slice_bell_pepper = "فشل في قطع الفلفل الحلو.",

		top_pizza = "قم بتوضيب البيتزا",
		press_to_top_pizza = "[${SeatEjectKey}] قم بتوضيب البيتزا",

		margherita_recipe = "بيتزا مارغاريتا",
		topping_margherita = "وضع الطعام الإضافي على بيتزا مارغاريتا",
		topped_margherita = "تم وضع الطعام الإضافي على بيتزا مارغاريتا.",
		failed_topping_margherita = "فشل في وضع الطعام الإضافي على بيتزا مارغاريتا.",

		salami_recipe = "بيتزا السالامي",
		topping_salami = "وضع الطعام الإضافي على بيتزا السالامي",
		topped_salami = "تم وضع الطعام الإضافي على بيتزا السالامي.",
		failed_topping_salami = "فشل في وضع الطعام الإضافي على بيتزا السالامي.",

		pepperoni_recipe = "بيتزا البيبروني",
		topping_pepperoni = "وضع الطعام الإضافي على بيتزا البيبروني",
		topped_pepperoni = "تم وضع الطعام الإضافي على بيتزا البيبروني.",
		failed_topping_pepperoni = "فشل في توضيح البيبيروني على البيتزا.",

		vegetarian_recipe = "بيتزا نباتية",
		topping_vegetarian = "توضيح بيتزا نباتية",
		topped_vegetarian = "تم توضيح بيتزا نباتية.",
		failed_topping_vegetarian = "فشل في توضيح البيتزا النباتية.",

		ham_recipe = "بيتزا الهام",
		topping_ham = "توضيح بيتزا الهام",
		topped_ham = "تم توضيح بيتزا الهام.",
		failed_topping_ham = "فشل في توضيح بيتزا الهام.",

		diavola_recipe = "بيتزا ديافولا",
		topping_diavola = "توضيح بيتزا ديافولا",
		topped_diavola = "تم توضيح بيتزا ديافولا.",
		failed_topping_diavola = "فشل في وضع الحشوة على بيتزا ديافولا.",

		hawaiian_recipe = "بيتزا هاواي",
		topping_hawaiian = "وضع حشوة على بيتزا هاواي",
		topped_hawaiian = "تم وضع حشوة على بيتزا هاواي.",
		failed_topping_hawaiian = "فشل في وضع الحشوة على بيتزا هاواي.",

		bake_pizza = "خبز البيتزا",
		press_to_bake_pizza = "[${SeatEjectKey}] خبز البيتزا",

		bread_sticks_recipe = "خبز عيدان الخبز",
		baking_bread_sticks = "تخبيز عيدان الخبز",
		baked_bread_sticks = "تم خبز عيدان الخبز.",
		failed_baking_bread_sticks = "فشل في خبز عيدان الخبز.",

		baking_margherita = "جاري خبز بيتزا المارغريتا",
		baked_margherita = "تم خبز بيتزا المارغريتا.",
		failed_baking_margherita = "فشل في خبز بيتزا المارغريتا.",

		baking_ham = "جاري خبز بيتزا الهام",
		baked_ham = "تم خبز بيتزا الهام.",
		failed_baking_ham = "فشل في خبز بيتزا الهام.",

		baking_hawaiian = "جاري خبز بيتزا هاواي",
		baked_hawaiian = "تم خبز بيتزا هاواي.",
		failed_baking_hawaiian = "فشل في خبز بيتزا هاواي.",

		baking_diavola = "جاري خبز بيتزا ديافولا",
		baked_diavola = "تم خبز بيتزا ديافولا.",
		failed_baking_diavola = "فشل في خبز بيتزا ديافولا.",

		baking_salami = "طهي بيتزا السلامي",
		baked_salami = "بيتزا السلامي المخبوزة.",
		failed_baking_salami = "فشل في طهي بيتزا السلامي.",

		baking_pepperoni = "طهي بيتزا البيبروني",
		baked_pepperoni = "بيتزا البيبروني المخبوزة.",
		failed_baking_pepperoni = "فشل في طهي بيتزا البيبروني.",

		baking_vegetarian = "طهي بيتزا نباتية",
		baked_vegetarian = "بيتزا نباتية مخبوزة.",
		failed_baking_vegetarian = "فشل في طهي بيتزا نباتية.",

		bake_cake = "خبز الكيك",
		press_to_bake_cake = "[${SeatEjectKey}] اضغط لخبز الكيك",

		lemon_cake_recipe = "كعك الليمون",
		baking_lemon_cake = "طهي كعك الليمون",
		baked_lemon_cake = "تمت طهي كعك الليمون.",
		failed_baking_lemon_cake = "فشل في طهي كعك الليمون.",

		berry_cake_recipe = "كعك التوت",
		baking_berry_cake = "طهي كعك التوت",
		baked_berry_cake = "تمت طهي كعك التوت.",
		failed_baking_berry_cake = "فشل في طهي كعك التوت.",

		chocolate_cake_recipe = "كعك الشوكولاتة",
		baking_chocolate_cake = "طهي كعك الشوكولاتة",
		baked_chocolate_cake = "تمت طهي كعك الشوكولاتة.",
		failed_baking_chocolate_cake = "فشل في طهي كعك الشوكولاتة.",

		make_coffee = "صنع القهوة",
		press_to_make_coffee = "[${SeatEjectKey}] صنع القهوة",

		bean_coffee_recipe = "قهوة البن",
		espresso_recipe = "اسبريسو",
		cappuccino_regular_recipe = "كابتشينو (حليب البقر)",
		cappuccino_almond_recipe = "كابتشينو (حليب اللوز)",
		cappuccino_pigeon_recipe = "كابتشينو (حليب حمام)",
		iced_latte_regular_recipe = "لاطيه مثلجة (حليب البقر)",
		iced_latte_almond_recipe = "لاطيه مثلجة (حليب اللوز)",
		iced_latte_pigeon_recipe = "لاطيه مثلجة (حليب الحمام)",

		brewing_coffee = "تحضير القهوة",
		brewed_coffee = "القهوة المقطرة.",
		failed_brewing_coffee = "فشل في تحضير القهوة.",

		hot_chocolate_regular_recipe = "الشوكولاتة الساخنة (حليب البقر)",
		hot_chocolate_pigeon_recipe = "الشوكولاتة الساخنة (حليب اللوز)",
		hot_chocolate_almond_recipe = "الشوكولاتة الساخنة (حليب الحمام)",

		making_hot_chocolate = "يحضر الشوكولاتة الساخنة",
		made_hot_chocolate = "تم تحضير الشوكولاتة الساخنة.",
		failed_make_hot_chocolate = "فشل في تحضير الشوكولاتة الساخنة.",

		no_required_items = "ليس لديك جميع الأدوات المطلوبة.",

		debug_multi = "-إخراج متعدد-",

		used_crafting_station_title = "محطة صناعة",
		used_crafting_station_details = "${consoleName} استخدم محطة صنع لصنع ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "فشل في تنشيط الانهيار لـ ${consoleName}.",
		crash_success = "تم تنشيط الانهيار بنجاح لـ ${consoleName}."
	},

	creation = {
		turn_right = "انحني يمينًا",
		turn_left = "إلتف يساراً",
		toggle_light = "تبديل الضوء",
		move_menu = "قائمة التحرك",
		change_colors = "تغيير الألوان",
		move_sliders = "تحريك المؤشرات",
		enter = "ادخل",
		back = "ارجع"
	},

	creation_menu = {
		character_creation = "إنشاء الشخصية",
		new_character = "شخصية جديدة",

		select_a_model = "حدّد نموذجًا.",

		heritage = "الأصل",
		heritage_description = "اختر لاختيار والديك.",
		mom = "الأم",
		mom_description = "اختر أمك.",
		dad = "الأب",
		dad_description = "اختر أباك.",
		resemblance = "الشبه",
		resemblance_description = "اختر إذا كانت ملامحك تتأثر بشكل أكبر بوالدتك أم والدك.",
		skin_tone = "لون البشرة",
		skin_tone_description = "اختر إذا كان لون بشرتك يتأثر بشكل أكبر بوالدتك أم والدك.",
		divorced = "مطلّق",
		divorced_description = "اختر إذا كان والداك مطلّقين.",

		["in"] = "In",
		out = "خارج",
		up = "فوق",
		down = "تحت",
		brow = "حاجب",
		brow_description = "أجعل تغييرات على ملامحك الجسدية.",

		squint = "حدق",
		wide = "واسع",
		eyes = "عين",
		eyes_description = "أجعل تغييرات على ملامحك الجسدية.",

		narrow = "ضيق",
		wide = "واسع",
		nose = "أنف",
		nose_description = "أجعل تغييرات على ملامحك الجسدية.",

		short = "قصير",
		long = "طويل",
		crooked = "معوج",
		curved = "منحني",
		nose_profile = "شكل الأنف",
		nose_profile_description = "قم بإجراء تغييرات على ملامح وجهك الخارجية.",

		broken_left = "كسر يسار",
		broken_right = "كسر يمين",
		tip_up = "طرف الأنف للأعلى",
		tip_down = "طرف الأنف للأسفل",
		nose_tip = "طرف الأنف",
		nose_tip_description = "قم بإجراء تغييرات على ملامح وجهك الخارجية.",

		cheekbones = "عظام الخد",
		cheekbones_description = "قم بإجراء تغييرات على ملامح وجهك الخارجية.",

		gaunt = "نحيل",
		puffed = "منتفخ",
		cheeks = "الخدين",
		cheeks_description = "قم بإجراء تغييرات على ملامح وجهك الخارجية.",

		thin = "نحيف",
		fat = "بدين",
		lips = "الشفاه",
		lips_description = "قم بإجراء تغييرات على ملامح جسمك الخارجية.",

		round = "مستدير",
		square = "مربع",
		jaw = "فك",
		jaw_description = "قم بإجراء تغييرات على ملامح جسمك الخارجية.",

		chin_profile = "ملامح الذقن",
		chin_profile_description = "قم بإجراء تغييرات على ملامح جسمك الخارجية.",

		pointed = "مشرفة",
		rounded = "مدورة",
		bum = "بارزة",
		chin_shape = "شكل الذقن",
		chin_shape_description = "قم بإجراء تغييرات على ملامح جسمك الخارجية.",

		thick = "سميكة",
		neck_thickness = "سمك الرقبة",
		neck_thickness_description = "قم بإجراء تغييرات على ملامح جسمك الخارجية.",

		features = "الميزات",
		appearance = "المظهر",
		save_and_continue = "حفظ والاستمرار",
		components = "المكونات",
		props = "الأدوات",
		ambient_females = "نساء طبيعيات",
		ambient_male = "رجال طبيعيون",
		animals = "الحيوانات",
		cutscene = "مشاهد القصة",
		gang_female = "نساء العصابات",
		gang_male = "رجال العصابات",
		multiplayer = "اللاعبين المتعددون",
		scenario_female = "نساء السيناريو",
		scenario_male = "رجال السيناريو",
		story = "القصة",
		story_scenario_female = "قصة السيناريو للنساء",
		story_scenario_male = "قصة السيناريو للرجال",
		models = "النماذج",

		features_description = "حدد لتغيير ملامح وجهك.",

		unknown_hair = "شعر غير معروف (${hairId})",
		unknown_eyebrow = "حاجب غير معروف (${eyebrowId})",
		unknown_facial_hair = "شعر الوجه غير المعروف (${facialHairId})",
		unknown_skin_blemish = "عيب الجلد غير المعروف (${skinBlemishId})",
		unknown_skin_aging = "شيخوخة الجلد غير المعروفة (${skinAgingId})",
		unknown_skin_complexion = "لون البشرة غير المعروف (${skinComplexionId})",
		unknown_moles_and_freckles = "الشامات والنمش غير المعروفة (${molesAndFrecklesId})",
		unknown_skin_damage = "ضرر البشرة غير معروف (${skinDamageId})",
		unknown_eye_makeup = "مكياج العيون غير معروف (${eyeMakeupId})",
		unknown_blusher = "أحمر الخدين غير معروف (${blusherId})",
		unknown_lipstick = "أحمر الشفاه غير معروف (${lipstickId})",
		unknown_chest_hair = "شعر الصدر غير معروف (${chestHairId})",

		color = "اللون",
		opacity = "الشفافية",

		hair = "الشعر",
		hair_description = "أجرِ تغييرات على مظهرك.",

		eyebrows = "الحواجب",
		eyebrows_description = "أجرِ تغييرات على مظهرك.",

		facial_hair = "شعر الوجه",
		facial_hair_description = "قم بإجراء تغييرات على مظهرك.",

		skin_blemishes = "عيوب البشرة",
		skin_blemishes_description = "قم بإجراء تغييرات على مظهرك.",

		skin_aging = "شيخوخة البشرة",
		skin_aging_description = "قم بإجراء تغييرات على مظهرك.",

		skin_complexion = "لون البشرة",
		skin_complexion_description = "قم بإجراء تغييرات على مظهرك.",

		moles_and_freckles = "الشامات والنمش",
		moles_and_freckles_description = "قم بإجراء تغييرات على مظهرك.",

		skin_damage = "أضرار الجلد",
		skin_damage_description = "قم بإجراء تغييرات على مظهرك.",

		eye_color = "لون العين",
		eye_color_description = "قم بإجراء تغييرات على مظهرك.",

		eye_makeup = "مكياج العين",
		eye_makeup_description = "قم بإجراء تغييرات على مظهرك.",

		blusher = "الخدود",
		blusher_description = "قم بإجراء تغييرات على مظهرك.",

		lipstick = "أحمر الشفاه",
		lipstick_description = "قم بإجراء تغييرات على مظهرك.",

		chesthair = "شعر الصدر",
		chesthair_description = "قم بإجراء تغييرات على مظهرك.",

		ready_to_start_playing = "هل أنت جاهز للعب؟",
		no = "لا",
		go_back = "العودة.",
		yes = "نعم",
		you_will_not_be_able_to_return = "لن تتمكن من العودة.",

		freemode = "وضع حر",
		freemode_description = "حدد إذا كنت تريد استخدام نموذج حر. تتيح نماذج الوضع الحر إمكانية التخصيص بشكل كبير.",

		sex = "الجنس",
		sex_description = "حدد جنس شخصيتك.",
		male = "ذكر",
		female = "أنثى",

		props_description = "حدد الاكسسوارات المفضلة لديك.",

		hat = "قبعة",
		glass = "نظارة",
		ear = "أذن",
		watch = "ساعة",
		bracelet = "سوار",

		appearance_description = "حدد تغيير مظهرك.",
		components_description = "اختر المكونات المفضلة لديك.",

		none = "لا شيء",

		texture = "النقش ${textureId}",
		drawable = "القابل للرسم ${drawableId}",

		clean_shaven = "خالٍ من اللحية",

		face = "الوجه",
		mask = "القناع",
		hair = "الشعر",
		torso = "الجذع",
		leg = "الساق",
		parachute_and_bag = "المظلة / الحقيبة",
		shoes = "الأحذية",
		accessory = "الإكسسوار",
		undershirt = "القميص الداخلي",
		kevlar = "الكيفلار",
		badge = "شارة",
		torso_two = "الجذع 2"
	},

	crosshair = {
		copied_config = "تم نسخ التكوين للحافظة.",
		imported_config = "تم استيراد التكوين.",
		disabled_crosshair = "تم تعطيل نقطة الرصاص المخصصة.",

		invalid_url_title = "رابط الصورة غير صحيح",
		invalid_url_description = "الرابط الذي أدخلته غير صحيح، يجب أن يكون رابطًا مباشرًا للصورة وليس رابطًا لموقع يحتوي على الصورة. يجب أن يبدأ بأحد الروابط التالية:",
		cancel_button = "موافق",

		center = "الوسط",
		main = "الرئيسية",
		outer = "الخارجية",
		kill = "قتل الوهج",

		enabled = "مفعّل",
		size = "الحجم",
		image = "الصورة",
		length = "الطول",
		offset = "الإزاحة",
		secondary_offset = "الإزاحة الثانوية",
		rotation = "الدوران",
		color = "اللون",
		duration = "المدة (مللي ثانية)",

		flash_no_image = "فلاش القتل لا يعمل مع صورة مخصصة.",
		do_flash = "إجراء الفلاش",
		flashing = "جاري الفلاش"
	},

	compass = {
		north = "شمال",
		north_east = "شمال شرق",
		east = "شرق",
		south_east = "جنوب شرق",
		south = "جنوب",
		south_West = "SW",
		west = "غرب",
		north_west = "شمال غرب"
	},

	confirm = {
		confirm_purchase = "تأكيد الشراء",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "لا، لا أرغب في ذلك",
		accept_purchase = "نعم، أرغب في الشراء",
		accept_purchase_info = "هل أنت متأكد أنك ترغب في إتمام عملية الشراء؟ لا يمكن التراجع عن هذا الإجراء.",

		yes = "نعم",
		no = "لا"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] استئجار الحاوية C-${id} ($${price} في الأسبوع)",
		rent_warehouse = "[${InteractionKey}] استئجار المستودع W-${id} ($${price} في الأسبوع)",
		renting_container = "جاري استئجار الحاوية",
		renting_warehouse = "تأجير مستودع",
		failed_rent_container = "فشل في استئجار الحاوية.",
		failed_rent_warehouse = "فشل في تأجير المستودع.",
		rent_container_success = "تم استئجار الحاوية بنجاح #${id}. يمكنك إدارة حاوياتك باستخدام `/containers`.",
		rent_warehouse_success = "تم تأجير المستودع #${id} بنجاح. يمكنك إدارة المستودعات الخاصة بك باستخدام `/warehouses`.",
		access_container = "[${InteractionKey}] الوصول C-${id}",
		access_warehouse = "[${InteractionKey}] الوصول W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "حاويات التخزين/المستودعات",
		container = "حاوية",
		warehouse = "المستودع",
		loading = "جار التحميل...",
		failed_remove_access = "فشل إزالة الوصول.",
		failed_add_access = "فشل في إضافة الوصول.",
		access = "الوصول",
		add_cid = "إضافة رقم التعريف الشخصي (CID)",
		no_containers = "لا تمتلك أو ليس لديك الوصول إلى أي حاويات تخزين/مستودعات.",
		no_access = "لا يوجد أحد بإستثناءك يمتلك صلاحية الوصول إلى هذا الحاوية/المستودع.",
		back = "رجوع",
		close = "إغلاق",
		character_not_exist = "الشخصية غير موجودة.",
		paid_until = "المدفوع حتى:",
		pay_rent = "دفع الإيجار",
		expired = "منتهي الصلاحية",
		not_enough_money = "لا تمتلك ما يكفي من الأموال.",
		failed_pay_rent = "فشل في دفع الإيجار.",
		mark_gps = "وضع علامة GPS",
		container_alert = "تمت محاولة العبث بحاوية/مستودعك #${containerId}.",

		rented_container_logs_title = "حاوية مؤجرة",
		rented_container_logs_details = "${consoleName} استأجر ${type} #${containerId} بقيمة $${price}.",
		paid_rent_logs_title = "دفع إيجار الحاوية",
		paid_rent_logs_details = "${consoleName} دفع $${price} كإيجار لـ ${type} #${containerId} (تم الدفع حتى `${till} بتوقيت UTC`).",
		lockpicked_container_logs_title = "فتح حاوية بواسطة اختيار القفل",
		lockpicked_container_logs_details = "${consoleName} قام بفتح اقفال ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "أضغط ~INPUT_CONTEXT~ للإستخدام"
	},

	crack = {
		press_to_sell_crack = "اضغط على ~INPUT_CONTEXT~ لبيع المخدرات.",
		local_not_interested = "يبدو أن الشخص المحلي ليس مهتمًا في الوقت الحالي.",
		selling_crack = "بيع الكراك.",

		sold_crack_logs_title = "تم بيع الكراك",
		sold_crack_logs_details = "${consoleName} قام ببيع كيس كراك واحد مقابل $${reward}."
	},

	daily_activities = {
		not_enough_money = "ليس لديك ما يكفي من المال.",

		press_to_daily_activities = "[${InteractionKey}] الأنشطة اليومية",
		daily_activities = "الأنشطة اليومية",
		resets_in = "يعيد في ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "أكمل المهام الأخرى للفتح ...",
		remain = "${remain} تبقى",
		remain_money = "${remain} دولار تبقى",
		claimed = "تم الاستلام",
		claim = "استلام",
		streak_reward_one = "عندما يصل عدد أيامك المتتالية إلى 7 أيام فأعلى، ستحصل على لفة مجانية إضافية عند الدوران على العجلة الحظوظية.",
		streak_reward_two = "عندما يصل عدد أيامك المتتالية إلى 30 يومًا أو أكثر، سيكون لديك فرصة للفوز بمركبة خاصة في المهمة الرابعة.",

		special_vehicle_won = "لقد فزت بمركبة خاصة! يمكنك العثور عليها في كراجك.",

		reset_daily_activities = "إعادة تعيين النشاطات اليومية.",

		task_progress = "تقدم المهمة: ${task} (المتبقي ${remain})",
		task_progress_money = "تقدم المهمة: ${task} (المتبقي $${remain})",
		task_finished = "تم انتهاء المهمة: ${task}",

		parachute_from_location = "القفز بالمظلة من ${location}.",
		gamble_at_blackjack = "المقامرة على ${amount} الجولات على طاولة البلاك جاك.",
		bring_in_items = "يُرجى إحضار العناصر التالية.",
		kills_in_arena = "احصل على ${amount} قتل في الأرينا.",
		headshot_kills_in_arena = "احصل على ${amount} قتل رأسي في الأرينا.",
		punch_locals = "قم بضرب ${amount} محليين.",
		move_from_place_to_place = "انتقل من ${from} إلى ${to} خلال ${time} ثانية.",
		put_bets_in_jackpot = "ضع رهانات بقيمة $${amount} في جاكبوت الكازينو.",
		win_bets_in_jackpot = "احصل على مكاسب بقيمة $${amount} في جاكبوت الكازينو.",
		chop_vehicles = "قم بتفكيك ${amount} مركبات.",
		purchase_ammo = "شراء ${amount} ذخيرة.",
		collect_items_from_diving = "جمع ${amount}x ${itemLabel} من الغطس.",
		take_zombie_pills = "تناول ${amount} حبة زومبي.",
		dig_up_a_treasure = "حفر كنز باستخدام خريطة الكنز.",
		refine_gems = "تصفية ${amount} أحجار كريمة.",
		visit_location = "زيارة ${location}.",
		visit_the_location = "زيارة ${location}.",
		punch_a_shark = "ضرب سمكة قرش.",
		put_bets_in_lottery = "ضع مجموع $${amount} في اليانصيب.",
		buy_weazel_news = "اشترِ نسخة من أخبار ويزيل.",

		confirm_task_refresh = "هل أنت متأكد من أنك تريد تحديث هذه المهمة؟ التكلفة هي $${cost}.",
		yes = "نعم",
		no = "لا",

		logs_daily_streak_changed_title = "تغيير السلسلة اليومية",
		logs_daily_streak_changed_details = "${consoleName} لديه الآن سلسلة يومية بقيمة `${streak}`.",

		logs_daily_task_completed_title = "تم إكمال المهمة اليومية",
		logs_daily_task_completed_details = "${consoleName} أكمل مهمة يومية بعنوان `${taskName}`.",

		restore_streak = "استعد الاستمرار لمدة ${streak} يومًا",
		confirm_streak_restore = "هل أنت متأكد من رغبتك في استعادة استمرارك لمدة ${streak} يومًا؟ التكلفة هي ${cost} نقطة OP.",

		not_enough_op_points = "تحتاج ${cost} نقطة OP لاستعادة سجلك. لديك ${points} نقطة OP.",
		streak_restored = "تم استعادة سلسلة الأيام الخاصة بك لمدة ${streak} يومًا مقابل ${cost} نقطة OP.",

		logs_daily_task_reward_title = "مكافأة المهمة اليومية",
		logs_daily_task_reward_money_details = "${consoleName} أكمل مهمة واستلم ${amount} دولار.",
		logs_daily_task_reward_items_details = "${consoleName} أكمل مهمة واستلم ${amount} عنصر(عناصر).",
		logs_daily_task_reward_brought_items_details = "${consoleName} اشترى ${itemAmount} عنصر(عناصر) واستلم ${amount} دولار."
	},

	dashcam = {
		video = "فيديو",
		time = "الوقت",
		date = "التاريخ",

		unit_id = "معرف الوحدة",
		unit_name = "اسم الوحدة",
		unit_speed = "سرعة الوحدة",

		state_seal_one = "هذه المركبة مرخصة لدى",
		state_seal_two = "ولاية سان أندرياس",
		state_seal_three = ".تخضع أي استخدام غير مصرح به لعقوبات رادعة بموجب المادة 502 (أ) من قانون العقوبات السعودي رقم 13",

		kmh = "كم/س",
		mph = "ميل في الساعة",

		set_unit_id_to = "تم تعيين رقم وحدتك الآن إلى ${unitId}.",
		reset_unit_id = "تمت إعادة تعيين رقم وحدتك الآن.",
		failed_to_set_unit_id = "فشل في تعيين رقم وحدتك.",
		unit_id_already_set_to = "تم تعيين رقم وحدتك بالفعل إلى ${unitId}.",
		unit_id_already_reset = "تمت إعادة تعيين رقم وحدتك بالفعل.",
		invalid_unit_id = "يجب أن يكون رقم وحدة الرفع عددًا صحيحًا بين 1 و 999.",

		unit_id_vehicles_updated = "تم تحديث مركبات الطوارئ الخاصة بك ليعكس وحدة الهوية الجديدة ${unitId}."
	},

	debug = {
		ped = "رجل",
		vehicle = "مركبة",
		object = "جسم ثلاثي الأبعاد",
		owned_by_us = "مملوكة من قِبلنا",
		owned_by = "مملوكة من قِبل",
		one_state_set = "حالة واحدة",
		many_states_set = "${count} حالة",
		no_states = "لا يوجد حالات",
		native_model = "النموذج الأصلي/جي تي أي",
		owned_by_server = "الخادم",
		owned_by_you = "مملوكة من قبلك",
		first_owned_short = "المالك الأول: ${firstOwned}",
		current_owned_short = "المالك الحالي: ${currentOwner}",
		network_id_side = "معرف الشبكة: ${networkId}",
		no_target = "لا يوجد هدف",
		loading_owner = "مسجّل على ~y~جاري التحميل...",
		owner_npc = "مسجّل على ~b~${fullName}",
		owner_player = "مسجّل على ~g~${fullName}",
		character_known = "الشخصية: ~g~${fullName}",
		character_unknown = "الشخصية: ~r~غير معروف",
		entity_id = "معرّف الكيان: ${entity}",
		model_name = "اسم النموذج: ${modelName}",
		resource = "المورد: ${resource}",
		network_id = "معرّف الشبكة: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "قيمة المعلمة `radius` غير صحيحة.",
		inject_code_invalid_player = "لا يوجد لاعبين برقم هوية الخادم `${serverId}`.",
		inject_code_success_for_everyone = "تم حقن الكود بنجاح للجميع.",
		inject_code_success_for_player = "تم حقن الكود بنجاح لـ ${consoleName}.",
		inject_code_success = "تم حقن الكود بنجاح.",
		inject_code_target_user_not_found = "لم يتم العثور على مستخدم الهدف.",
		inject_code_invalid_text = "نص غير صالح.",
		inject_code_invalid_input = "مدخل غير صالح.",
		inject_code_no_permissions = "لا توجد اذونات.",
		inject_code_user_not_found = "المستخدم غير موجود.",
		inject_code_invalid_url = "رابط غير صالح.",
		inject_code_invalid_radius = "نصف قطر غير صالح.",
		game_pools = "حمامات لعبة:",
		ped_config_flags = "علامات تكوين الشخصية:",
		ped_is = "الشخصية هي:",
		vehicle_is = "المركبة هي:",
		world_is = "العالم:",
		controls = "الضوابط: ${controls}",
		tasks = "مكالمات المهام: ${calls} (${total})",
		invoke_calls = "استدعاء الدوال: ${calls} (${total})",
		native_calls = "المكالمات الأصلية: ${calls} (${total})",
		draw_calls = "استدعاء الرسم: ${calls}",
		player_speed = "سرعة اللاعب: ${playerSpeed}",
		player_ped = "معرف الشخصية: ${playerPedId}",
		heading = "التوجّه: ${heading}",
		bearing = "الاتجاه: ${bearing}°",
		coords = "الإحداثيات: ${coords}",
		rotation = "الدوران: ${rotation}",
		normal = "السطح: ${normal}",
		surface_heading = "السطح: ${heading}",
		velocity = "السرعة: ${velocity}",
		ground_material = "مادة الأرض: ${material}",
		debug_print_f8 = "تمّت طباعة معلومات التصحيح في الصفحة F8",
		no_vehicle_bone = "لا يوجد عظمة \"${boneName}\"",
		server_vehicles = "مركبات الخادم: ${count}",
		not_networked_vehicles = "مركبات غير متصلة بالشبكة: ${count}",
		invisible_vehicles = "المركبات غير مرئية: ${count}",
		parked_vehicles = "مركبات متوقفة: ${count}",
		available_doors = "معرفات الأبواب المتاحة: ${doors}",
		copied_object_info = "تم نسخ معلومات الكائن.",
		copied_model_name = "تم نسخ اسم النموذج.",
		copied_entity_id = "تم نسخ معرف الكيان.",
		copied_hit_coords = "تم نسخ إحداثيات الإصابة.",
		copied_surface_heading = "تم نسخ عنوان السطح.",

		distance = "المسافة: ${distance}م",
		distance_first = "تمّ حفظ الموقع الأول.",

		get_search_invalid = "بحث غير صالح (على الأقل حرفان).",

		disabled_ped_bone_debug = "تم تعطيل تصحيح عظمة الشخصية.",

		mph = "mph",
		vehicle_speed = "السرعة: ${speed}",
		vehicle_average = "المتوسط: ${speed}",
		vehicle_top_speed = "أقصى سرعة: ${speed}",
		vehicle_acceleration = "من صفر إلى 60: ${time}",
		vehicle_acceleration_120 = "من صفر إلى 120: ${time}",
		vehicle_acceleration_150 = "من صفر إلى 150: ${time}",
		vehicle_brake_distance = "مسافة الفرامل: ${distance}م",

		delete_entity_success = "تم حذف الكيان بنجاح بمعرف الشبكة ${networkId}.",
		delete_entity_failed = "فشل في حذف الكيان.",

		failed_entity_info = "فشل في الحصول على معلومات الكيان.",
		printed_entity_info = "تمت طباعة معلومات الكيان في الخادم في الزر F8.",

		no_entity_network = "لا يوجد كائن بالهوية الشبكية ${networkId}.",
		move_entity_success = "تم نقل الكيان بشكل ناجح برقم المعرف الشبكي ${networkId}.",
		move_entity_failed = "فشل في نقل الكيان.",

		weapon_name_missing = "مفقود معلمة اسم السلاح.",
		weapon_name_invalid = "اسم السلاح `${weaponName}` غير صالح.",
		model_name_missing = "مفقود معلمة اسم النموذج.",
		model_name_invalid = "اسم النموذج `${modelName}` غير صالح.",
		model_view_enabled = "تم تفعيل عرض النموذج.",
		model_view_disabled = "تم تعطيل عرض النموذج.",
		invalid_component = "القطعة `${componentName}` غير صالحة.",

		invalid_or_missing_animation_dict = "معجم الرسم المتحرك `${animationDict}` غير صالح أو مفقود.",
		missing_animation_name = "اسم تحريك غير صالح أو مفقود.",
		invalid_animation_flags = "العلامات المتحركة غير صالحة.",

		invalid_coordinates = "إحداثيات غير صالحة.",
		added_coordinates_draw = "تمت إضافة الإحداثيات `x: ${x}، y: ${y}، z: ${z}` إلى قائمة الرسم برقم التعريف `${drawId}`.",
		no_coordinate_draws_to_destroy = "لم يكن هناك رسومات إحداثيات لتدميرها.",
		destroyed_coordinate_draws = "تم تدمير `${drawingCoordinatesAmount}` رسم إحداثيات.",

		debug_damage_enabled = "تم تمكين تصحيح الأضرار.",
		debug_damage_disabled = "تم تعطيل تصحيح الأضرار.",

		enabled_network_debug = "تم تمكين تصحيح الأخطاء لشبكة Entity.",
		disabled_network_debug = "تم إيقاف تفعيل تصحيح الشبكة للكيانات.",
		failed_network_debug = "فشل تفعيل تصحيح الشبكة للكيانات.",

		missing_ipl = "معلمة ipl مفقودة.",
		enabled_ipl = "تم تمكين ipl `${ipl}` بنجاح.",
		disabled_ipl = "تم تعطيل ipl `${ipl}` بنجاح.",

		enabled_ipl_globally = "تم تمكين ipl `${ipl}` بنجاح على المستوى العالمي.",
		failed_enabled_ipl_globally = "فشل تمكين ipl على المستوى العالمي.",
		disabled_ipl_globally = "تم تعطيل ipl`${ipl}` بنجاح على مستوى الخادم.",
		failed_disabled_ipl_globally = "فشل في تعطيل ipl على مستوى الخادم.",

		enabled_ipls_list = "IPLs المفعل: ${list}.",
		no_ipls_enabled = "لا توجد IPLs مفعلة.",

		missing_code = "مفقود معلمة الكود.",
		run_code_success = "تم تنفيذ مقطع الكود بنجاح.",
		run_code_invalid = "كود غير صالح.",
		run_code_error = "حدث خطأ في مقطع الكود.",

		searching_world = "البحث في العالم:\n${modelNames}",
		copied_clipboard = "تم نسخ الإحداثيات إلى الحافظة.",

		saved_vehicle_model_lists_to_file = "تم حفظ قوائم نماذج السيارات في ملف على الخادم.",

		network_debug_logs_title = "تبديل تعقب الأخطاء لشبكة Entity",
		network_debug_logs_details_on = "${consoleName} قام بتفعيل تصحيح أخطاء الشبكة الخاص به.",
		network_debug_logs_details_off = "${consoleName} قام بإيقاف تصحيح أخطاء الشبكة الخاص به.",

		debug_info_failed = "فشل جمع معلومات التصحيح.",
		close = "إغلاق",
		import = "استيراد",
		export = "تصدير",
		copied = "تم النسخ!",
		invalid_data = "بيانات غير صالحة.",
		invalid_json = "JSON غير صالح.",

		street_found = "تم العثور على `${name}`، تم وضع علامة في وسطها على خريطتك.",
		street_not_found = "لم يتم العثور على شارع يتطابق مع بحثك.",

		only_super_admins_can_turn_on = "يمكن لمسؤولي النظام الفائق فقط تشغيل هذا. يمكن لمدير الخادم تشغيله يدويًا بالنسبة لك. يمكنك إيقافه باستخدام هذا الأمر بعد ذلك.",
		deep_logging_enabled = "تم تمكين تسجيل البيانات العميق.",
		deep_logging_disabled = "تم تعطيل تسجيل البيانات العميق.",
		deep_logging_active = "تم تفعيل تسجيل البيانات العميق.",

		find_native_toggles_enabled = "تم تمكين 'العثور على تبديلات النظام'.",
		find_native_toggles_disabled = "تم تعطيل 'العثور على تبديلات النظام'.",

		showing_cancelled_vehicles_enabled = "عرض المركبات الملغاة.",
		showing_cancelled_vehicles_disabled = "لم يتم عرض المركبات الملغاة بعد."
	},

	debug_menu = {
		menu_title = "قائمة الإصلاح",

		timecycles = "دورات الوقت",
		weather = "الطقس",
		reset = "إعادة تعيين",
		refresh_interior = "تحديث الداخلية",
		camera_shakes = "هزات الكاميرا"
	},

	development = {
		developer_ambience_on = "تم تفعيل جو المطور.",
		developer_ambience_off = "تم تعطيل جو المطور."
	},

	dna_evidence = {
		taking_sample = "جمع عينة من الحمض النووي",
		already_taking_sample = "أنت بالفعل تقوم بجمع عينة من حمض نووي للاعب.",
		sample_no_player = "لا يوجد لاعب بالقرب منك يمكنك جمع عينة حمض نووي منه.",
		sample_no_bags = "ليس لديك أي حقائب أدلة.",
		dna_evidence_bag = "حقيبة أدلة حمض نووي",

		evidence_failed = "فشل في جمع أدلة من الحمض النووي.",

		evidence_text = "دليل الحمض النووي: تحليل العينة يعود إلى ${name} (#${cid}) (التقطت في ${time})."
	},

	docks = {
		press_to_access_spawner = "اضغط ~INPUT_CONTEXT~ للوصول إلى نافذة إنزال السيارات.",
		boat_dock = "مرسى الزوارق",
		emergency_vehicles = "مركبات الطوارئ",
		vehicle_list = "قائمة المركبات",
		park_boat = "ركن الزورق",
		close_menu = "إغلاق القائمة",
		main_menu = "القائمة الرئيسية",
		deposit = "إيداع ${amount} ريال",
		no_deposit = "بدون إيداع",
		area_not_clear = "المنطقة غير واضحة.",
		no_vehicle_park = "لا توجد مركبة لل estacionar.",
		failed_park = "فشل في ركن القارب.",
		deposit_not_enough_money = "ليس لديك ما يكفي من المال لدفع الوديعة.",
		failed_spawn = "فشل في إحضار القارب.",
		vehicle_anchor = "تم استدعاء القارب الخاص بك وتثبيته بالمرسى ، يمكنك استخدام /رفع السقاطة لرفع السقاطة.",
		too_shallow = "هنا غائم جدًا لهذه القارب."
	},

	doors = {
		locked = "مقفول",
		unlocked = "مفتوح",
		locked_press_to_unlock = "[${InteractionKey}] مغلق",
		unlocked_press_to_lock = "[${InteractionKey}] مفتوح",
		locking = "يتم الإغلاق",
		unlocking = "يتم الفتح",
		jewelry_store_closed = "محل المجوهرات مغلق حاليًا. يرجى العودة في وقت لاحق.",
		bank_closed = "البنك مغلق حاليًا. يرجى العودة في وقت لاحق.",
		store_closed = "المتجر مغلق حاليًا. يرجى العودة في وقت لاحق.",
		saved_doors_to_file = "تم حفظ `${amount}` أبواب في ملف على الخادم.",
		no_nearby_doors = "لا يوجد أبواب قريبة للحفظ.",
		copied_doors = "تم نسخ ${doors} أبواب.",
		adding_doors = "جارِ إضافة الأبواب.",
		stop_adding_doors = "تم إيقاف إضافة الأبواب.",

		debug_doors_on = "تم تفعيل تصحيح الأخطاء للأبواب.",
		debug_doors_off = "تم إيقاف تصحيح الأخطاء للأبواب.",
		doors_no_job = "غير معروف",
		disabled_doors = "تم تعطيل الأبواب.",
		enabled_doors = "تم تمكين الأبواب.",

		unlocks = "يفتح: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "مناطق التأثير: ~g~${zones}",
		not_in_zones = "غير موجود في أي منطقة تأثير.",
		effects = "التأثيرات: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] استخدم المصعد",
		elevator_title = "المصعد",
		close_menu = "إغلاق",
		already_on_floor = "أنت بالفعل في هذا الطابق.",

		no_elevator_nearby = "لا يوجد مصعد قريب.",
		elevator_enabled = "تم تفعيل المصعد #${elevatorId} بنجاح.",
		elevator_disabled = "تم تعطيل المصعد رقم #${elevatorId} بنجاح.",
		elevator_toggle_failed = "فشل في تبديل المصعد.",
		elevator_enabled_all = "تم تفعيل جميع المصاعد بنجاح.",

		current_floor = "الطابق الحالي",

		out_of_service = "خارج الخدمة",
		out_of_service_help = "هذا المصعد غير متاح حاليًا.",

		floor_tunnel_entrance = "مدخل النفق",
		floor_underground_tunnel = "نفق تحت الأرض",

		floor_lounge = "صالة الاستراحة",

		floor_garage = "المرآب",
		floor_lobby = "اللوبي",
		floor_roof = "السطح",
		floor_helipad = "منصة هليكوبتر",
		floor_tower = "برج",

		floor_shop = "متجر",

		floor_casino = "كازينو",
		floor_security = "الأمن",
		floor_loading_bay = "منصة الشحن",
		floor_vault = "غرفة الخزانة",

		floor_second_floor = "الطابق الثاني",
		floor_icu = "العناية المركزة",
		floor_ground = "الطابق الأرضي",
		floor_surgery = "العمليات الجراحية",

		floor_entrance = "المدخل",
		floor_server_room = "غرفة الخادم",

		floor_50 = "الطابق 50",
		floor_49 = "الطابق 49",
		floor_47 = "الطابق 47",
		floor_basement = "البدروم",

		floor_exclusive_dealership = "وكالة سيارات حصرية",
		floor_mayors_office = "مكتب العمدة",
		floor_mechanic_shop = "ورشة ميكانيك",

		floor_fourth_floor = "الطابق الرابع",
		floor_third_floor = "الطابق الثالث",
		floor_second_floor = "الطابق الثاني",
		floor_first_floor = "الطابق الأول",

		floor_gangway = "الممر",

		floor_hangout = "البرج",
		floor_penthouse = "الشقة الفاخرة",
		floor_theatre_office = "مكتب المسرح",
		floor_psychiatrists_office = "عيادة الطبيب النفسي",
		floor_nightclub_garage = "كراج نادي الليل",
		floor_submarine = "الغواصة",

		floor_lower_penthouse = "الشقة الفاخرة الدنيا",
		floor_middle_penthouse = "الشقة الفاخرة الوسطية",
		floor_upper_penthouse = "الشقة الفاخرة العليا",

		floor_showroom = "قاعة العرض",
		floor_office = "المكتب",

		floor_penthouse_top = "الشقة الراقية (الطابق العلوي)",
		floor_penthouse_entrance = "الشقة الراقية (المدخل)",

		floor_containment = "غرفة الحجز",

		doj_office = "مكتب دائرة العدالة الأمريكية",

		used_elevator_logs_title = "استخدم المصعد",
		used_elevator_logs_details = "${consoleName} استخدم المصعد ${elevatorId} للذهاب إلى الطابق `${floor}`."
	},

	emails = {
		title = "OP البريد الالكتروني",
		email_domain = "san-andreas.gov",

		app_title = "البريد الالكتروني",

		error_loading_emails = "حدث خطأ أثناء محاولة تحميل بريدك الإلكتروني.",

		new_email_notification = "~o~رسالة جديدة",

		email_label = "البريد الالكتروني",
		password_label = "كلمة المرور",
		set_password = "تعيين كلمة المرور",
		inbox = "صندوق الوارد",
		outbox = "المرسلات",
		new_email = "بريد جديد",

		loading = "جاري التحميل...",
		failed_load_email = "فشل تحميل محتوى البريد الإلكتروني.",

		from_label = "من:",
		to_label = "إلى:",

		send_email = "إرسال",

		no_emails = "لا توجد رسائل.",
		to_email = "إلى ${email}",

		error_no_subject = "الموضوع مفقود.",
		error_invalid_target = "بريد إلكتروني غير صالح.",
		error_subject_too_long = "عنوان البريد الإلكتروني طويل جداً.",
		error_body_too_long = "محتوى البريد الإلكتروني طويل جداً.",
		error_body_missing = "محتوى البريد الإلكتروني مفقود.",
		error_failed_send = "فشل إرسال البريد الإلكتروني.",
		error_password_empty = "لا يجوز أن يكون كلمة المرور فارغة.",
		error_password_update_failed = "فشل تحديث كلمة المرور."
	},

	emote_items = {
		give_item = "[${InteractionKey}] أعطِ ${itemName}",
		received_item = "أعطاك ${firstName} ${itemName}.",
		give_item_success = "تم إعطاء ${itemName} بنجاح للعبة.",
		give_item_failed = "فشل في إعطاء ${itemName} للاعب."
	},

	emote_menu = {
		menu_title = "راوتس إموتس",

		dance_emotes = "🕺 الرقص",
		dance_emotes_description = "قائمة بجميع الرقصات.",
		shared_emotes = "👫 العبارات المشتركة",
		shared_emotes_description = "قائمة بكافة العبارات المشتركة.",
		prop_emotes = "📦 العبارات مع العقارات",
		prop_emotes_description = "قائمة بكافة العبارات التي تتضمن عقارات.",
		animal_emotes = "🐻 العبارات الحيوانية",
		animal_emotes_description = "قائمة بكافة العبارات الحيوانية.",
		pegi_emotes = "🔞 العبارات Pegi",
		pegi_emotes_description = "قائمة بكافة العبارات Pegi.",
		racing_emotes = "🏁 العبارات للسباقات",
		racing_emotes_description = "قائمة بكافة العبارات للسباقات.",

		emotes = "العبارات",
		emotes_description = "قائمة بكافة العبارات.",
		moods = "التعابير / المزاج",
		moods_description = "قم بتغيير تعبير / مزاجك.",
		walkstyles = "أنماط المشي",
		walkstyles_description = "قم بتغيير أسلوب المشي الخاص بك.",
		cancel_emote = "إلغاء العبارة",
		cancel_emote_description = "إلغاء العبارة التي تعرض حالياً."
	},

	exclusive_dealership = {
		cost_money = "${price} ريال",
		cost_points = "${points} نقطة OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] اشتري ${label} بقيمة ${cost}",

		purchased_vehicle = "تم شراء ${label} بقيمة ${cost}",
		insufficient_funds = "الأموال غير كافية.",
		area_not_clear = "منطقة الإنزال غير واضحة.",
		invalid_package = "دفعة داعمة غير صحيحة.",
		something_went_wrong = "حدث خطأ ما.",

		failed_vehicle_spawn = "فشل في استدعاء السيارة. السيارة ستظهر في جراجك.",

		next_rotation_in = "الدورة التالية في: ${time}",

		exclusive_dealership_blip = "متجر إكسكلوسيف ديلوكس موتورسبورت",

		log_title = "شراء من متجر EDM",
		log_description = "تم شراء `${label}` بقيمة ${cost}"
	},

	failures = {
		engine_failure_chance = "تم تحديد فرصة عطل المحرك على `${chance}`.",
		failure_chance_invalid = "يجب أن تكون فرصة عطل المحرك بين 1 و 1500.",
		engine_failure_reset = "تم إعادة تعيين فرصة عطل المحرك إلى الافتراضي."
	},

	fake_ids = {
		press_to_purchase = "أضغط ~INPUT_CONTEXT~ لشراء هوية مزورة.",

		store_title = "متجر هويات مزورة",

		female_id = "هوية مزورة للإناث",
		male_id = "هوية مزورة للذكور",
		close_menu = "إغلاق القائمة",

		logs_purchased_title = "تم شراء الهوية المزورة",
		logs_purchased_details = "${consoleName} قام بشراء ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "حدث خطأ ما.",
		failed_not_on_duty = "يجب أن تكون في الخدمة لشراء الهوية المزورة.",
		failed_not_enough_money = "ليس لديك ما يكفي من المال لشراء الهوية المزورة.",
		purchase_success = "تم شراء الهوية المزورة بنجاح مقابل 3,000 دولار."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] حلب البقرة",
		milking_cow = "حلب البقرة",
		milking_cow_moved = "يبدو أن البقرة انتقلت بعيدًا.",
		milking_cow_failed = "فشل في الحلبة."
	},

	fentanyl = {
		you_are_overdosing = "أنت تعاني من جرعة زائدة من الفينتانيل.",
		overdose = "جرعة زائدة من الفينتانيل",

		grind_painkillers = "[${InteractionKey}] طحن حبوب مسكنة",
		grinding_painkillers = "جارٍ طحن الحبوب المسكنة",
		mix_acetone = "[${InteractionKey}] مزجه مع الأسيتون",
		mixing_acetone = "التخليط مع الأسيتون",
		add_hydrogen_peroxide = "[${InteractionKey}] إضافة بيروكسيد الهيدروجين",
		adding_hydrogen_peroxide = "إضافة بيروكسيد الهيدروجين",
		boil = "[${InteractionKey}] غلي المكونات",
		boiling = "غلي المكونات",
		cool_down = "[${InteractionKey}] تبريد",
		cooling_down = "تبريد",
		fill_ampules = "[${InteractionKey}] ملء الأمبولات",
		filling_ampules = "ملء الأمبولات",

		selling_fentanyl = "بيع الفينتانيل",
		press_to_sell_fentanyl = "اضغط على ~INPUT_CONTEXT~ لبيع الفينتانيل.",
		local_not_interested = "المحل لا يبدو مهتمًا في الوقت الحالي.",

		something_went_wrong = "حدث خطأ ما.",
		made_fentanyl_logs_title = "تم صنع الفنتانيل",
		made_fentanyl_logs_details = "${consoleName} قام بصنع ${amount}x من الفنتانيل.",
		sold_fentanyl_logs_title = "تم بيع الفنتانيل",
		sold_fentanyl_logs_details = "${consoleName} باع ثلث أمبولة من الفنتانيل مقابل $${reward}."
	},

	fields = {
		pick_weed = "اضغط على ~INPUT_CONTEXT~ لنقض الحشائش.",
		picking_weed = "جاري جمع الحشائش",

		pick_tobacco = "اضغط على ~INPUT_CONTEXT~ لنقض التبغ.",
		picking_tobacco = "جاري جمع التبغ"
	},

	fingerprint = {
		taking_fingerprint = "جارٍ أخذ البصمة",
		already_fingerprinting = "أنت تأخذ بالفعل بصمة إحدى اللاعبين.",
		sample_no_player = "لا يوجد لاعب بالقرب الذي يمكنك أخذ بصمته.",
		sample_no_bags = "ليس لديك أي أكياس أدلة.",
		fingerprint_evidence = "بصمة",

		evidence_failed = "فشل في أخذ بصمة.",

		evidence_text = "نوع الدليل: بصمة\nبصمة ${fullName} #${characterId}\n\nمعلومات إضافية:\n • وقت أخذ البصمة: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] إطلاق الألعاب النارية"
	},

	flag_swap = {
		toggled_flag_swap_on = "تم تغيير حركات الأعلام.",
		toggled_flag_swap_off = "تم تبديل حالة تبديل العلم إيقاف التشغيل.",

		showing_flags = "يتم عرض الأعلام.",
		not_showing_flags = "تم إيقاف عرض الأعلام.",

		flag = "العلامة ${flagId}",

		flag_swap_leaderboard = "جدول ترتيب صاحب العلم",
		ongoing = "جاري",
		not_ongoing = "غير جاري",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 علامة",
		flag_count = "${flags} علم",
		players_with_most_flags_will_show_here = "سيتم عرض اللاعبين الذين يحملون أكبر عدد من الأعلام هنا.",
		flags_on_ground = "الأعلام على الأرض: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "يجب أن يكون خط الإتصال الخاص بك ما بين 3 و 10 أحرف.",
		callsign_set = "تم تحديث خط الإتصال بنجاح إلى `${callsign}`.",
		callsign_reset = "تم إعادة ضبط خط الإتصال بنجاح.",
		callsign_set_failed = "فشل تحديث خط الإتصال.",

		emergency_type_1 = "PD",
		emergency_type_2 = "الإسعاف"
	},

	forcefields = {
		invalid_radius = "نصف القطر غير صحيح (يجب أن يكون بين 1 و 200).",
		failed_create = "فشل إنشاء الحقل القوي.",
		forcefield_marker = "الهوية: ${id}",
		invalid_forcefield_id = "هوية الحقل القوي غير صالحة.",
		failed_destroy = "فشل تدمير الحقل القوي."
	},

	fortnite = {
		no_buildings_in_radius = "لا يوجد مبانٍ ضمن نطاق نصف قطر يبلغ ${radius}.",
		no_buildings = "لا توجد مبانٍ.",
		wiped_buildings_in_radius = "امسح ${removedBuildings} مبنىً ضمن نطاق نصف قطر يبلغ ${radius}.",
		wiped_buildings = "امسح ${removedBuildings} مبنىً."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "فتح بسكويت الحظ",
		opened_cookie_logs_details = "${consoleName} فتح بسكويت الحظ وحصل على `${fortune}`.",
		created_cookie_logs_title = "تم إنشاء بسكويت التنبؤ",
		created_cookie_logs_details = "${consoleName} قام بإنشاء بسكويت التنبؤ بالرسالة `${fortune}`.",

		missing_fortune = "رسالة التنبؤ غير متوفرة.",
		failed_create_cookie = "فشل في إنشاء بسكويت التنبؤ.",
		failed_open = "فشل في فتح بسكويت الحظ."
	},

	freecam = {
		enabled_freecam = "تمكَّنت Freecam.",
		disabled_freecam = "تعطيل Freecam.",
		freecam_failed = "فشل تمكين Freecam. هل أنت تملك Noclip أو أدوات مشابهة؟",

		freecam_no_dead = "لا يمكنك تمكين الكاميرا الحرة عندما تكون معطلاً.",

		freecam_logs_title = "تشغيل أو تعطيل Freecam المجانية",
		freecam_on_logs_details = "${consoleName} لقد قام بتشغيل Freecam المجانية.",
		freecam_off_logs_details = "${consoleName} لقد قام بإيقاف Freecam المجانية.",

		freecam_inactive = "أنت لست في وضع Freecam حاليًا.",
		added_point = "تمت إضافة نقطة للكاميرا برقم ${index} (الانتقال: ${transition}ms).",
		disable_freecam = "يرجى إيقاف الـ Freecam لتكرار النقاط.",
		not_enough_points = "تحتاج على الأقل إلى نقطتين للتشغيل.",
		already_replaying = "أنت تكرر بالفعل نقاط الكاميرا.",
		cleared_points = "تم مسح جميع نقاط الكاميرا.",
		replaced_point = "تم استبدال نقطة الكاميرا برقم ${index} (الانتقال: ${transition}ms).",
		moved_to_point = "تم نقل الـ Freecam إلى نقطة الكاميرا ${index} (الانتقال: ${transition}ms).",
		invalid_point_index = "مؤشر نقطة الكاميرا غير صالح."
	},

	frisk = {
		frisk_no_player = "لا يوجد لاعب قريب يمكنك تفتيشه.",
		already_frisking = "أنت تفتش عن لاعب بالفعل.",
		frisk_failed = "فشل تفتيش اللاعب.",
		frisking = "تفتيش اللاعب",

		frisk_category_0 = "يبدو أنه لا يمتلك أي أسلحة.",
		frisk_category_1 = "يبدو أنه ربما يحمل سلاحًا.",
		frisk_category_2 = "يبدو أنه يحمل سلاحًا.",
		frisk_category_3 = "يبدو أنه يحمل سلاحًا كبيرًا بالتأكيد.",
		frisk_category_4 = "يحمل سلاحًا كبيرًا بالتأكيد."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] انتقل لـ ${fruit}",
		picking_fruit = "جاري الحصاد من ${fruit}",

		shake_tree = "اضغط ~INPUT_CONTEXT~ لهز الشجرة.",
		shaking_tree = "جاري هز الشجرة",

		extract_rubber = "اضغط ~INPUT_CONTEXT~ لاستخراج المطاط من الشجرة.",
		extracting_rubber = "استخراج المطاط",

		pick_oranges = "اضغط على ~INPUT_CONTEXT~ لنقض البرتقال.",
		picking_oranges = "جمع البرتقال",

		tree_klonk = "هناك شيء سقط من الشجرة وضرب رأسك."
	},

	gas_masks = {
		gas_grenade = "قنبلة غاز",
		in_gas_circle = "في دائرة الغاز!",
		not_in_gas_circle = "ليس في دائرة الغاز.",
		gas_time_left = "لديك ${gasTime} ثواني متبقية لاستخدام قناع الغاز.",
		hold_to_take_gas_mask_off = "استمر في الضغط على ~INPUT_VEH_HEADLIGHT~ لتلبس القناع.",
		hold_to_take_gas_mask_off_holding = "لازل في الضغط لإزالة القناع."
	},

	gift_boxes = {
		failed_seal_box = "فشل في إغلاق صندوق الهدايا.",
		failed_open_box = "فشل في فتح صندوق الهدايا."
	},

	gps = {
		altitude = "الإرتفاع",
		latitude = "خط العرض",
		longitude = "خط الطول",
		speed = "السرعة",

		distance = "المسافة",
		heading = "الإتجاه",

		reset_target = "تصفير الهدف في نظام تحديد المواقع.",
		set_gps_target = "تعيين هدف نظام تحديد المواقع إلى ${x}، ${y}.",
		gps_blip = "هدف GPS",
		no_gps_item = "ليس لديك جهاز GPS.",

		collar_no_target = "لا يوجد هاتف مرتبط بهذا الطوق.",
		collar_timeout = "لقد قمت بإرسال إشارة تعقب مؤخراً، يرجى الإنتظار لبعض الوقت قبل إرسال الإشارة مرة أخرى.",
		collar_sent = "تم إرسال تعقب بنجاح لـ ${firstName} ${lastName} (${phoneNumber}).",

		mph = "ميل في الساعة",
		kph = "كيلومتر في الساعة",
		ft = "قدم",
		m = "متر",
		km = "كيلومتر",
		mi = "ميل",
		deg = "درجة"
	},

	gravity = {
		gravity_success_on = "تم تعطيل الجاذبية لـ ${consoleName}.",
		gravity_success_off = "تم تمكين الجاذبية مرة أخرى لـ ${consoleName}.",
		gravity_client_failed = "فشل تبديل الجاذبية لـ ${consoleName}.",
		gravity_failed = "حدث خطأ ما عند محاولة تبديل الجاذبية.",
		yourself = "نفسك"
	},

	gravity_gun = {
		name_override = "سلاح الجاذبية",

		failed_item_spawn = "فشل إنشاء سلاح الجاذبية."
	},

	grills = {
		campfire = "نار مخيم",
		use_campfire = "[${InteractionKey}] استخدم النار المخيم",
		grill = "شواية",
		use_grill = "[${InteractionKey}] استخدم الشواية"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] أدخل النقود",
		using_gumball_machine = "يتم إدخال النقود",
		not_enough_money = "لا يوجد لديك ما يكفي من النقود لشراء حلوى اللثة.",
		something_went_wrong = "حدث خطأ ما أثناء محاولة شراء حلوى اللثة.",

		flavor = "حلوى اللثة (${flavor})"
	},

	gun_crafting = {
		menu_title = "تجميع البنادق",
		close_menu = "غلق القائمة",
		assemble_gun = "تجميع البندقية",
		press_assemble_gun = "[${SeatEjectKey}] تجميع البندقية",
		assembling_gun = "جاري تجميع ${weapon}",
		crafting_success = "تم تصنيع ${weapon} بنجاح.",
		crafting_failed = "فشل في تصنيع البندقية.",

		crafted_gun_logs_title = "صناعة البنادق",
		crafted_gun_logs_details = "${consoleName} قام بصنع 1x `${weapon}` على طاولة صناعة البنادق."
	},

	gun_running = {
		insert_key = "أدخل المفتاح: ${key}",
		wrong_key = "لقد استخدمت المفتاح الخاطئ.",
		decrypting = "فك التشفير",
		guns_disabled = "تم تعطيل بيع الأسلحة حالياً.",
		high_level_cooldown = "فشل الاتصال مع خادم النفوذ الفدرالي، حاول مرة أخرى في وقت لاحق.",
		timeout_cooldown = "جدار الحماية الخاص بـ FIB قام بحجب الاتصال، يرجى المحاولة مرة أخرى لاحقًا.",
		failed_start_run = "فشل بدء توصيل الأسلحة.",
		hack_timeout = "انقطع الاتصال بالخادم، حاول مرة أخرى.",

		started_run_logs_title = "جريمة تهريب الأسلحة",
		started_run_logs_details = "${consoleName} بدأ عملية تهريب الأسلحة.",
		finished_run_logs_title = "إسقاط شحنة التهريب",
		finished_run_logs_details = "${consoleName} استخرج حاوية الأسلحة بنجاح وحصل على ${item} قطعة واحدة."
	},

	gun_trader = {
		press_e_to_talk = "اضغط ~INPUT_CONTEXT~ للتحدث إلى جيم.",
		trader_closed = "متجر جيم مغلق حاليًا.",

		sorry_closed = "آسف يا صديقي، المتجر مغلق.",
		sorry_closed_hug = "شكراً للعناق يا صديق :)",
		sorry_closed_finger = "ما هذا! لقد كنت غير مهذبٍ.",
		sorry_closed_kiss = "عفوًا يا صاحبي، أنا مش مهتم في هذا...",
		sorry_closed_dab = "حط داب على اللي مش عاجبهم يا رفاق، إصحى صدق على الله!",
		sorry_closed_fight = "أرجوك رجالة، أنا مافعلت شيء.",

		trader_locked = "يحتاج جيم إلى بعض الأشياء منك حتى يتمكن من فتح متجره.",
		unlock_trader = "قدم العنصر لجيم.",

		trader_duty = "مرحبًا بك ضابط، عذرًا لإخبارك ولكن لقد أغلقت المتجر. يرجى العودة في وقت آخر!",

		purchase = "شراء",
		out_of_stock = "إنتهى المخزون",
		special_offer = "!عرض خاص",

		failed_trader_closed = "فشل في شراء السلاح، متجر Jim مغلق.",
		failed_no_stock = "فشل في شراء السلاح، لا يوجد مخزون.",
		failed_no_money = "فشل في شراء السلاح، ليس لديك ما يكفي من المال.",
		failed_something_went_wrong = "فشل في شراء السلاح، هناك خطأ ما.",
		failed_trader_not_locked = "فشل في فتح القفل، متجر Jim مفتوح بالفعل.",
		failed_no_item = "فشل في فتح القفل، جيم لا يحتاج إلى هذا العنصر.",
		failed_no_enough_items = "فشل في فتح القفل، ليس لديك ما يكفي من هذا العنصر.",

		bought_gun_logs_title = "متجر جيم للأسلحة",
		bought_gun_logs_details = "${consoleName} قام بشراء ${itemName} بمبلغ ${price}$ من جيم.",

		trader_active = "تاجر (مفتوح)",
		trader_inactive = "تاجر (مغلق)",

		slogan_1 = "تذكر قاعدة القتال بالأسلحة النارية الأولى...يجب أن يكون لديك سلاح!",
		slogan_2 = "الأسلحة النارية لها عدوان فقط: الصدأ والسياسيين",
		slogan_3 = "عند الشك...أظهر السلاح!",
		slogan_4 = "سلاح في اليد يعتبر أفضل من شرطي على الهاتف.",

		copyright = "حقوق الطبع والنشر © 2009-2016 متجر جيم للأسلحة بولاية كارولاينا الشمالية.",

		remaining_messages = "الرسائل المتبقية: ${messages}",
		no_messages_left = "!لا يوجد رسائل في البيجر",
		just_used_pager = "!لقد استخدمت البيجر مؤخرا، يُرجى الانتظار قليلا قبل استخدامه مجددا",
		page_trader_closed = "!جيم لا يستجيب، يجب أن يكون مغلقا",
		page_success = "!أرسل جيم موقعه الخشن"
	},

	hacking = {
		local_disk = "القرص المحلي (C:)",
		network = "الشبكة",
		external_device = "الجهاز الخارجي (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "جهازي",
		power_off = "إيقاف التشغيل",

		password_cracked = "تم اختراق كلمة المرور!",
		brute_force_failed = "فشلت عملية الاختراق!",

		writing_data = "يتم كتابة البيانات في الذاكرة المؤقتة...",
		executing_code = "يتم تنفيذ الشفرة الخبيثة...",
		memory_leak_detected = "تم اكتشاف تسرب الذاكرة، يتم إيقاف التشغيل..."
	},

	halloween = {
		is_in_school = "هو في المدرسة: ${isInSchool}",
		yes = "نعم",
		no = "لا",
		press_to_hide_in_locker = "اضغط ~INPUT_CONTEXT~ للاختباء داخل الخزانة.",
		locker_is_occupied = "الخزانة مشغولة.",
		press_to_exit_locker = "اضغط ~INPUT_CONTEXT~ للخروج من الخزانة.",
		failed_to_start_escape_room = "فشل في بدء غرفة الهروب.",
		started_escape_room = "تم بدء غرفة الهروب مع ${playerAmount} لاعبين.",
		escape_instructions = "عند الانتهاء، ستفتح الأبواب ويمكنك مغادرة المبنى.",
		answer_the_phone = "الرد على الهاتف.",

		-- NOTE: temp
		none = "لا شيء"
	},

	health = {
		successfully_revived_player = "تم إحياء ${consoleName} بنجاح.",
		successfully_revived_player_removed_injuries = "تم إحياء ${consoleName} بنجاح وإزالة إصابتهم.",
		successfully_revived_everyone = "تم إحياء الجميع بنجاح.",
		successfully_revived_everyone_removed_injuries = "تم إحياء الجميع بنجاح وإزالة إصاباتهم.",
		failed_to_revive = "فشل في تنفيذ أمر `/revive` بشكل صحيح.",
		revived_self_removed_injuries_title = "أحيا نفسه وأزال الإصابات",
		revived_self_removed_injuries_details = "${consoleName} أحيا نفسه وأزال إصاباته.",
		revived_self_title = "أحيا نفسه",
		revived_self_details = "${consoleName} أحيا نفسه.",
		revived_everyone_removed_injuries_title = "أحيا الجميع وأزال الإصابات",
		revived_everyone_removed_injuries_details = "${consoleName} أحيا الجميع وأزال إصاباتهم.",
		revived_everyone_title = "تم إحياء الجميع",
		revived_everyone_details = "${consoleName} قام بإحياء الجميع.",
		revived_player_removed_injuries_title = "إحياء اللاعب وإزالة الإصابات",
		revived_player_removed_injuries_details = "${consoleName} قام بإحياء ${targetConsoleName} وإزالة إصاباتهم.",
		revived_player_title = "إحياء اللاعب",
		revived_player_details = "${consoleName} قام بإحياء ${targetConsoleName}.",
		revived_range_self_title = "إحياء المدى والذات",
		revived_range_self_details = "${consoleName} قام بإحياء الجميع في نطاق بلغ ${radius} مترًا، بما في ذلك نفسهم.",
		revived_range_title = "نطاق الإحياء",
		revived_range_details = "${consoleName} أحيى الجميع في نطاق ${radius} متر.",
		death_alcohol_poisoning = "لقد فقدت الوعي بسبب التسمم بالكحول.",
		character_has_hardcore_died = "${fullName} توفي بالفعل. يمكنك اختيار شخصية أخرى.",

		death_timer_override_already_set_to = "تم بالفعل تعيين تجاوز مؤقت للموت على `${time}`.",
		set_death_timer_override = "تم تعيين تجاوز مؤقت للموت على `${time}`.",
		time_parameter_is_invalid = "المعلمة 'الوقت' غير صالحة.",
		death_timer_override_removed = "تم إزالة تجاوز مؤقت للموت.",
		no_death_timer_override_set = "لم يتم تعيين مؤقت وفاة.",

		no_nearby_ped = "لا يوجد شخص قريب.",
		ped_not_dead = "الشخص لم يمت.",
		performing_cpr = "تنفيذ ضغطة قلبية صدرية",

		invalid_distance = "مدى إحياء غير صالح (يجب أن يكون بين 1 و 50).",
		no_players_in_range = "لا يوجد لاعبون مصابون في نطاق ${distance} مترًا.",
		successfully_revived_range = "تم إحياء ${amount} لاعبًا بنجاح في نطاق ${distance} مترًا.",
		failed_revive_range = "فشل إحياء اللاعبين.",

		cpr_ped_logs_title = "تم تنفيذ ضغطة قلبية صدرية لشخص",
		cpr_ped_logs_details = "قام ${consoleName} بتنفيذ ضغطة قلبية صدرية لشخص وحصل على ${money}$.",
		cpr_player_logs_title = "تم تنفيذ ضغطة قلبية صدرية للاعب",
		cpr_player_logs_details = "قام ${consoleName} بتنفيذ ضغطة قلبية صدرية على ${targetConsoleName}."
	},

	heated_seats = {
		hint = "استخدم ~INPUT_CHARACTER_WHEEL~ و~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ لتشغيل المقاعد الكهربائية."
	},

	hitmarkers = {
		hitmarkers_enabled = "المؤشرات المتحركة مفعلة.",
		hitmarkers_disabled = "المؤشرات المتحركة معطلة."
	},

	hud = {
		knots = "عقدة",
		ft = "قدم",
		m = "م",
		belt = "حزام الأمان",
		oil = "زيت",
		megaphone = "سماعة",
		heat = "الحرارة",
		manual = "دليل",
		cruise_control = "تحكّم في السرعة",
		speed_limiter = "مُحدد السرعة",
		gear_uc = "تروس",
		fuel = "الوقود",
		nitro = "النيترو",
		battery = "البطارية",
		fps = "إطارات/الثانية",
		ping = "تأخير",
		tps = "معدل التحول",
		autopilot = "التوجيه الآلي",
		ground_asl = "أعلى سطح الأرض (AGL/ASL (${unit}))",
		heading = "الاتجاه",
		gear = "التروس",
		rpm = "د/دقيقة",
		degrees = "درجة مئوية",
		degrees_f = "درجة فهرنهايت",
		npc_kills = "${kills} محلي قتل ~t~/~w~ ${ranOver} دهس",
		steps_walked_deaths = "${stepsWalked} خطوةً ~t~/~w~ ${deaths} موت",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "الأكسجين المتبقي: ${timer}",

		alignment_warning_title = "محاذاة الواجهة",
		alignment_warning = "يبدو أن شاشة العرض الخاصة بك خارج الشاشة جزئياً (~${amount}px). يمكنك ضبطها عن طريق تقليل \"*حجم المنطقة الآمنة*\" في إعدادات \"*العرض*\".",

		muted = "مكتوم",
		tx = "إرسال",
		rx = "استقبال",

		fps_unit = "إطار في الثانية",
		ping_unit = "مللي ثانية",
		tps_unit = "tps",
		fps_1percent_unit = "إطارات في الثانية 1%",

		smart_warnings = "تحذير: ${warnings}!",
		dehydrated = "عطشان",
		starving = "جائع",
		injured = "جريح",
		seriously_injured = "جريح بشكل خطير",
		how_are_you_alive = "يا رفيق، كيف تبقى حياً؟",
		incapacitated = "عاجز",
		stressed = "مضغوط",

		and_seperator = "و",

		toggle_phone_gps_off = "تغيير حالة GPS في الهاتف إلى إيقاف.",
		toggle_phone_gps_on = "تغيير حالة GPS في الهاتف إلى تشغيل.",

		advanced_hud_on = "تفعيل واجهة HUD المتقدمة.",
		advanced_hud_off = "إيقاف تفعيل واجهة HUD المتقدمة.",

		hud_gauges_on = "تم تفعيل قياسات لوحة العرض.",
		hud_gauges_off = "تم إيقاف قياسات لوحة العرض."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] اضغط واستمر لنزع الجلد",
		skinning_animal = "تنزيع جلد الحيوان الميت",
		animal_is_being_skinned = "جاري نزع جلد الحيوان.",

		hold_to_remove = "[${InteractionKey}] اضغط لإزالة الجسم الضائع",
		removing_carcass = "جارٍ إزالة الجسم الضائع المتضرر",
		carcass_damaged = "الجسم الضائع تالف جدًا ليتم تجليده.",

		meat_too_damaged = "تضررت لحمة الحيوان بشكل كبير لا يمكن استخدامها.",

		skinned_logs_title = "سفين حيوان",
		skinned_logs_details = "قام ${consoleName} بسفين حيوان (${modelName}) وحصل على ${skinnedItems}.",
		received_nothing = "لا شيء"
	},

	identification = {
		los_santos = "لوس سانتوس",
		citizen_card = "بطاقة المواطن",
		driver_license = "رخصة القيادة",
		press_pass = "تصريح الصحافة",
		first_name = "الاسم الأول",
		last_name = "اسم العائلة",
		gender = "الجنس",
		gender_male = "ذكر",
		gender_female = "أنثى",
		date_of_birth = "تاريخ الولادة",
		citizen_id = "رقم هوية المواطن",

		dl_no = "رقم الرخصة",
		class = "الصنف",

		fn = "الاسم الأول",
		cid = "رقم الهوية",
		dob = "تاريخ الميلاد",
		sex = "الجنس",
		iss = "مكان الإصدار",
		cls = "الفئة",
		["end"] = "END",

		citizenship = "الجنسية",
		citizenship_value = "الولايات المتحدة الأمريكية",
		surname = "اللقب",
		issued_on = "تاريخ الإصدار",
		expires_on = "تاريخ الانتهاء",

		month_1 = "ينا",
		month_2 = "فبرا",
		month_3 = "مارس",
		month_4 = "أبريل",
		month_5 = "مايو",
		month_6 = "يونيو",
		month_7 = "يوليو",
		month_8 = "أغسطس",
		month_9 = "سبتمبر",
		month_10 = "أكتوبر",
		month_11 = "نوفمبر",
		month_12 = "ديسمبر",

		citizen_card_details = "${firstName} ${lastName} | تاريخ الميلاد: ${dateOfBirth} | الجنس: ${gender} | رقم هوية المواطن: ${characterId}",
		just_showed_citizen_card = "لقد عرضت بطاقة المواطن. يرجى الانتظار قليلاً.",
		driver_license_details = "${firstName} ${lastName} | تاريخ الميلاد: ${dateOfBirth} | الجنس: ${gender} | رقم الهوية: ${characterId}",
		just_showed_driver_license = "لقد قمت للتو بعرض رخصة القيادة. يرجى الانتظار قليلاً.",
		press_pass_details = "${firstName} ${lastName} | الجنس: ${gender} | رقم المواطن: ${characterId}",
		just_showed_press_pass = "لقد أظهرت تصريح الصحافة للتو. يرجى الانتظار قليلاً.",

		boat_license = "رخصة القيادة للقوارب",
		boat_license_details = "رخصة القيادة للقوارب | ${firstName} ${lastName} | الرقم الشخصي: ${characterId}",
		hunting_license = "رخصة الصيد",
		hunting_license_details = "رخصة الصيد | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		fishing_license = "رخصة الصيد",
		fishing_license_details = "رخصة الصيد | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		pilot_license = "رخصة الطيران",
		pilot_license_details = "رخصة الطيران | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		weapon_license = "رخصة الأسلحة",
		weapon_license_details = "رخصة الأسلحة | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		mining_license = "رخصة التعدين",
		mining_license_details = "رخصة التعدين | ${firstName} ${lastName} | رقم الهوية: ${characterId}",
		bar_license = "ترخيص شرطة/محام",
		bar_license_details = "ترخيص شرطة/محام | ${firstName} ${lastName} | هوية المواطن: ${characterId}",
		just_showed_license = "لقد قمت للتو بعرض الترخيص. يرجى الانتظار قليلاً.",

		just_showed_badge = "لقد قمت للتو بعرض شارة الهوية. يرجى الانتظار قليلاً.",
		sasp_badge = "شارة ساسب",
		sasp_badge_details = "ساسب | ${firstName} ${lastName} | المنصب: ${positionName}",
		bcso_badge = "شارة بكسو",
		bcso_badge_details = "بكسو | ${firstName} ${lastName} | المنصب: ${positionName}",
		sahp_badge = "شارة صهب",
		sahp_badge_details = "صهب | ${firstName} ${lastName} | المنصب: ${positionName}",
		iaa_badge = "شارة الوكالة الدولية للتحقيقات",
		iaa_badge_details = "الوكالة الدولية للتحقيقات | ${firstName} ${lastName} | المنصب: ${positionName}",
		fib_badge = "شارة فايب",
		fib_badge_details = "فايب | ${firstName} ${lastName} | المنصب: ${positionName}",
		swat_badge = "شارة SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | المنصب: ${positionName}",
		management_badge = "شارة الإدارة",
		management_badge_details = "الإدارة | ${firstName} ${lastName} | المنصب: ${positionName}",
		ftp_badge = "شارة برنامج التدريب الميداني",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | المنصب: ${positionName}",
		ems_badge = "رقم هوية الإسعاف",
		ems_badge_details = "الإسعاف | ${firstName} ${lastName} | المنصب: ${positionName}",
		doctor_badge = "رقم هوية الطبيب",
		doctor_badge_details = "الطبيب | ${firstName} ${lastName} | المنصب: ${positionName}",
		bcfd_badge = "شارة إطفائية",
		bcfd_badge_details = "إطفاء مقاطعة بلاين | ${firstName} ${lastName} | المنصب: ${positionName}",
		state_badge = "رقم الدولة",
		state_badge_details = "الدولة | ${firstName} ${lastName} | المنصب: ${positionName}",
		state_security_badge = "هوية أمن الدولة",
		state_security_badge_details = "إدارة أمن الدولة | ${firstName} ${lastName}",
		doj_badge = "هوية وزارة العدل",
		doj_badge_details = "وزارة العدل | ${firstName} ${lastName} | المنصب: ${positionName}",
		doc_badge = "شارة المصحح",
		doc_badge_details = "DOC | ${firstName} ${lastName} | المنصب: ${positionName}",

		badge_type_sasp = "شرطة ولاية سان أندرياس",
		badge_type_bcso = "مكتب شريف مقاطعة بلاين",
		badge_type_sahp = "دوريات الطرق السريعة في سان أندرياس",
		badge_type_iaa = "وكالة الشؤون الداخلية",
		badge_type_fib = "المكتب الفيدرالي للتحقيق",
		badge_type_swat = "الأسلحة الخاصة والتكتيكات الخاصة",
		badge_type_management = "إدارة خدمات الأمن العام",
		badge_type_ftp = "برنامج التدريب الميداني",
		badge_type_ems = "الخدمات الطبية الطارئة",
		badge_type_doctor = "الإقامة الطبية",
		badge_type_bcfd = "إدارة الإطفاء في مقاطعة بلاين",
		badge_type_state = "دولة سان أندرياس",
		badge_type_state_security = "إدارة الأمن الحكومي",
		badge_type_doj = "إدارة العدل الحكومي",
		badge_type_doc = "وزارة السجون",

		badge_type_short_sasp = "إدارة الأمن العام في سان أندرياس",
		badge_type_short_bcso = "شرطة مقاطعة بلاين",
		badge_type_short_sahp = "شرطة سان أندرياس",
		badge_type_short_iaa = "إدارة الأمن الدولي",
		badge_type_short_fib = "المباحث",
		badge_type_short_swat = "وحدة الطوارئ الخاصة",
		badge_type_short_management = "الإدارة",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "الإسعافات الأولية",
		badge_type_short_doctor = "الطبيب",
		badge_type_short_bcfd = "إدارة الحرائق",
		badge_type_short_state = "دولة",
		badge_type_short_state_security = "الأمن الوطني",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "اضغط ~INPUT_CONTEXT~ للوصول إلى قائمة الاستيراد/التصدير",

		storage_units = "وحدات التخزين",
		minutes = "دقائق",

		total = "الإجمالي",
		header = "جزيرة كايو بيريكو - الاستيراد / التصدير",
		header_small = "نقل سريع وسهل من وإلى جزيرة كايو بيريكو.",

		loading = "جار التحميل...",

		order_arrived = "وصل",
		claim = "المطالبة",

		claim_cayo = "المطالبة في كايو",
		claim_lsia = "المطالبة في مطار لوس أنجلوس الدولي",

		big_goods = "بضائع كبيرة",
		go_postal = "البريد السريع",
		caipira = "خطوط طيران الكايبيرا",

		no_items = "لا توجد عناصر للتوصيل.",

		confirm_dialog = "هل أنت متأكد أنك تريد شحن ${total} وحدة تخزين مقابل $${price}؟ لا يمكن إلغاء هذه الشحنة.",
		confirm = "نعم",

		no_active_order = "ليس لديك شحنة نشطة.",
		order_not_completed = "لم تصل شحنتك بعد.",

		order_claimed = "لقد قمت بالمطالبة بشحنتك.",

		not_enough_items = "ليس لديك عدد كافٍ من العناصر لإرسال الشحنة.",
		not_enough_money = "ليس لديك ما يكفي من المال لإنشاء الشحنة.",
		already_has_order = "لديك شحنة نشطة بالفعل.",
		something_went_wrong = "حدث خطأ ما.",

		order_success = "تم إرسال شحنتك! ستصل خلال ${minutes} دقيقة.",

		created_shipment_title = "تم إنشاء الشحنة",
		created_shipment_details = "تم إنشاء شحنة بواسطة ${consoleName} بوزن ${weight} وبسعر $${price} مع شركة ${company}.",

		claimed_shipment_title = "تم استلام الشحنة",
		claimed_shipment_details = "تم ادعاء شحنة بواسطة ${consoleName} بوزن ${weight} مع شركة ${company}.",

		blip_label = "استيراد / تصدير"
	},

	indestructibility = {
		indestructibility_on = "تم تفعيل عدم الهدم.",
		indestructibility_off = "تم تعطيل عدم الهدم."
	},

	injuries = {
		inspect_no_player = "لا يوجد لاعب قريب يمكنك فحصه.",
		already_inspecting = "أنت تفتيش بالفعل لاعبًا.",
		inspect_failed = "فشل في فحص اللاعب.",
		inspecting = "جاري فحص اللاعب.",
		no_injuries = "لا يوجد إصابات أو نزيف",
		patient_bleeding = "المريض يعاني من نزيف.",
		patient_bite_wounds = "المريض لديه جروح ناتجة عن العضّ.",
		injury = "إصابة ${label}",
		performing_autopsy = "جاري إجراء التشريح.",
		already_performing_autopsy = "أنت بالفعل تقوم بإجراء التشريح.",
		autopsy_no_player = "لا يوجد لاعب قريب يمكنك إجراء تشريح له.",
		autopsy_result = "يبدو أن المريض توفي بسبب `${label}` حوالي ${time}.",
		autopsy_no_result = "يبدو أن التشريح لا يُظهر نتائج واضحة.",
		autopsy_failed = "فشل في إجراء التشريح."
	},

	instances = {
		instance_created_added = "أنشئ مثيلًا برقم التعريف الشخصي `${instanceId}` (تمت إضافة اللاعبين: ${serverIds}).",
		instance_created = "تم إنشاء مثيل بمعرف `${instanceId}`.",
		instance_creation_failed = "فشل في إنشاء المثيل.",
		instance_destroyed = "تم تدمير المثيل بمعرف `${instanceId}`.",
		instance_destruction_failed = "فشل في تدمير المثيل.",
		instance_id_parameter_invalid = "معرف المثيل غير صالح.",
		added_player_to_instance = "تمت إضافة ${consoleName} إلى النسخة ذات الهوية `${instanceId}`.",
		failed_to_add_player_to_instance = "فشل في إضافة اللاعب إلى المثيل.",
		server_id_parameter_invalid = "معرف الخادم غير صالح.",
		removed_player_from_instance = "تمت إزالة ${consoleName} من المثال رقم `${instanceId}`.",
		failed_to_remove_player_from_instance = "فشلت عملية إزالة اللاعب من المثال.",
		instance_players = " اللاعبون الموجودون في المثال رقم `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "فشلت عملية الحصول على اللاعبين الموجودين في المثال.",
		no_players = "لا يوجد لاعبون.",

		instance_hud = "رقم المثال: ${instanceId}"
	},

	interiors = {
		in_interior = "في الداخل: ${interiorId} (${portals} بوابات).",
		in_room_id = "في الغرفة: ${roomId} (${roomName}).",
		total_interiors = "مجموع الأماكن الداخلية: ${totalInteriors} (${totalInteriorPortals} مجموع البوابات الداخلية).",
		total_unloaded_interiors = "إجمالي الأماكن الداخلية غير المحملة: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} مجموع بوابات الأماكن الداخلي).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "التحرك إلى هنا للوصول إلى الصندوق الخلفي",

		used = "تم استخدامه",
		added = "تمت الإضافة",
		received = "استلم",

		storage_units = "وحدات تخزين",
		storage_unit_description = "وحدة تخزين = وحدة تخزين",

		store = "تخزين",
		gas_station = "محطة وقود",
		gas_station_backdoor = "باب خلفي لمحطة الوقود",
		cleaning_station = "محطة تنظيف",
		grocery_store = "متجر بقالة",
		dons_country_store = "متجر دون في البلاد",
		cigar_store = "محل السيجار",
		penthouse_fridge = "الثلاجة",
		mug_shots = "صور القلاع",
		prison_store = "متجر السجن",
		fruit_vendor = "بائع الفواكه",
		fruit_market = "سوق فاكهة ألامو",
		super_market = "السوبرماركت",
		island_store = "متجر الجزيرة",
		travel_agency = "وكالة السفر",
		island_bar = "الحانة على الجزيرة",
		burger_bar = "بار البرغر",
		tool_store = "متجر الأدوات",
		gun_store = "أمو نيشن",
		locksmith = "صانع الأقفال",
		the_chemist = "الكيميائي",
		discount_store = "متجر الخصم",
		skater_store = "متجر الاسكيتر",
		gun_store_with_shooting_range = "متجر أمو نيشن مع مدفعية",
		green_wonderland = "عالم جرين",
		copy_shop = "متجر النسخ",
		electronics_store = "متجر الإلكترونيات",
		submarine_locker = "خزانة الغواصة",
		astrology_stand = "موقف الأبراج",
		irish_pub = "حانة أيرلندية",
		bar = "حانة",
		midnight = "محل تعديل السيارات",
		cinema = "صالة سينما",
		strip_club = "نادي الرقص الشرقي",
		police_store = "متجر الشرطة",
		utility_crate = "صندوق الأدوات",
		fib_store = "متجر FBI",
		deputy_madison = "نائب ماديسون",
		sergeant_harris = "الرقيب هاريس",
		dr_thompson = "الدكتور طومسون",
		flower_store = "محل زهور ستيسي",
		gift_store = "محل هدايا ديل بيرو",
		ems_store = "متجر EMS",
		drug_store = "صندوق الدواء",
		ems_badge_store = "مكتب شارات EMS",
		doj_badge_store = "مكتب شارات DOJ",
		state_store = "متجر الدولة",
		pharmacy_store = "الصيدلية",
		chop_shop = "محل تفكيك السيارات",
		courthouse = "قصر العدالة",
		burger_shot = "مطعم برغر شوت",
		burger_shot_fridge = "ثلاجة مطعم برغر شوت",
		erp_shop = "متجر ERP",
		pet_shop = "محل الحيوانات الأليفة",
		bean_machine = "محمصة البن",
		bean_machine_fridge = "ثلاجة بين ماشين",
		hunting_store = "متجر الصيد",
		fishing_store = "متجر الصيد بالصنارة",
		furniture_store = "متجر الأثاث كرابيا",
		los_santos_golf_club = "نادي لوس سانتوس للغولف",
		arcade_bar = "مطعم وبار أركيد",
		japanese_restaurant = "مطعم ياباني",
		japanese_restaurant_kitchen = "مطبخ المطعم الياباني",
		pizza_restaurant = "مطعم بيتزا",
		["945_studios"] = "945 Studios",
		pd_prefix = "شرطة",
		ems_prefix = "خدمات الطوارئ الطبية",
		government_prefix = "حكومة",
		wonderland_prefix = "بارك وندرلاند",
		br_prefix = "BR",
		inventory_overweight = "!لديك وزن زائد في المخزن",
		vehicle_locked = "!تم قفل السيارة",
		press_to_talk_to = "اضغط ~INPUT_REPLAY_SHOWHOTKEY~ للتحدث مع ${name}.",
		press_to_access_store = "اضغط ~INPUT_REPLAY_SHOWHOTKEY~ للدخول للمتجر",
		press_to_access_locker = "اضغط ~INPUT_REPLAY_SHOWHOTKEY~ للدخول الى الخزانة الخاصة بك",
		press_to_access_shared_storage = "اضغط ~INPUT_REPLAY_SHOWHOTKEY~ للدخول الى المخزن المشترك",
		copy_serial_number = "نسخ الرقم التسلسلي",
		serial_number_copied = "${itemName}، الرقم التسلسلي: ${serialNumber}",
		copy_fingerprint = "نسخ بصمة الإصبع",
		copy_evidence = "نسخ الأدلة",
		copy_sample = "نسخ بيانات العينة",

		failed_give = "فشل في إعطاء العناصر للاعب.",
		character_too_far = "اللاعب بعيد جدًا.",
		target_inventory_full = "تمت ملء مخزن اللاعب.",
		received_item = "تمنحك ${amount}x ${item} ${displayName}.",

		inspecting_item = "فحص العنصر",

		inspect_weapon = "رقم التسلسلي لـ ${itemName} هو ${itemId}.",
		inspect_weapon_broken = "رقم التسلسلي لـ ${itemName} هو ${itemId}. و يبدو أنه تم تحطيمه بالكامل.",
		inspect_bank_property = "هذا ${item} ملكية بنك ${bank}.",
		inspect_bank_property_cid = "هذا ${item} مملوك لبنك ${bank}. تم سحبه بواسطة رقم الحساب #${characterId}.",
		inspect_no_property = "لا يبدو أن هذا ${item} يحمل أي علامات ملكية عليه.",

		gift_box_normal = "هذا الصندوق يبدو طبيعيًا تمامًا.",
		gift_box_suspicious = "هذا الصندوق يبدو مريبًا قليلاً.",
		gift_box_residue = "هذا الصندوق لديه بعض بقايا مسحوق رمادي عليه.",

		searching_dumpster = "جار البحث في صندوق القمامة",
		searching_homeless_tent = "البحث في خيمة المشردين",

		nameable_title = "اسم العنصر الذي يمكن تسميته:",

		inventory_restricted = "لا يمكنك نقل هذا العنصر إلى تلك المخزن.",
		inventory_no_more_items = "لا يمكنك وضع أي عناصر إضافية في هذا المخزن.",

		press_to_access_shredder = "[${InteractionKey}] الوصول إلى الجرافة.",
		shredded_logs_title = "العناصر الممزقة",
		shredded_logs_details = "${consoleName} مزق: ${shredded}.",

		invalid_item_id = "معرف العنصر غير صالح.",
		item_not_found = "تعذر العثور على العنصر ذو المعرف `${itemId}`.",
		item_lookup = "(${itemId}) ${label} موجود حاليًا في ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "رقم إثبات غير صالح.",
		not_near_evidence_locker = "أنت لست بالقرب من خزانة الأدلة.",
		clear_evidence_success = "تم مسح الأدلة بنجاح برقم `${evidenceId}`.",
		clear_evidence_failed = "فشل في مسح الأدلة.",

		clear_evidence_logs_title = "مسح الأدلة المتاحة",
		clear_evidence_logs_details = "قام ${consoleName} بمسح الأدلة برقم `${evidenceId}`. تم حذف ${deleted} عنصر/عناصر والاحتفاظ بـ ${kept}.",

		shuffled_inventory = "تم خلط `${inventoryName}` بنجاح.",
		shuffle_inventory_failed = "فشل في خلط المحتويات.",

		failed_toggle_dementia = "فشل في تفعيل الخرف.",
		toggled_dementia_on = "تم تفعيل الخرف لـ `${displayName}`.",
		toggled_dementia_off = "تم إيقاف الخرف لـ `${displayName}`.",

		big_inventory_disabled = "إعادة تعيين فتحات العناصر الخاصة بشخصيتك إلى الإعداد الافتراضي.",
		big_inventory_enabled = "زيادة فتحات العناصر الخاصة بشخصيتك مؤقتًا.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ الوصول إلى ${label}",

		burgershot_counter = "منتجع برغر شوت",
		arcade_counter = "عداد الألعاب",
		tequilala_counter = "عداد تيكوي-لا-لا",
		prison_counter = "عداد السجن",
		kissaki_counter = "عداد كيساكي",
		underground_bar_counter = "عداد البار السفلي",
		pizza_this_counter = "عداد بيتزا تشيس",
		yellow_jack_counter = "عداد يلو جاك",
		bean_machine_counter = "عداد ماكينة البن",
		irish_pub_counter = "عداد الحانة الأيرلندية",
		vanilla_unicorn_counter = "عداد وحيد القرن الفانيلا",

		inventory_name_missing = "معدل الجرد مفقود.",

		shredder_title = "الخردة",
		shredder_description = "تحذير: أي عنصر يتم نقله هنا سيتم حذفه على الفور ولا يمكن استرجاعه.",

		npc_vehicle_inventory = "جرد سيارة NPC",

		store_help = "لشراء شيء ما، اسحب عنصرًا من المخزن الثانوي إلى المخزن الخاص بك.",
		store_tax = "ضريبة المتجر",
		store_tax_percentage = "%${tax} ",

		missing_job = "ليس لديك الوظيفة المطلوبة لاستخدام هذه المخزون.",

		inventory_active = "الجرد قيد الاستخدام حاليًا من قبل شخص آخر.",
		item_is_broken = "هذا العنصر مكسور.",
		battle_royale_item = "يمكن استخدام هذا العنصر فقط في مباريات Battle Royale.",
		battle_royale_item_disallowed = "لا يسمح باستخدام هذا العنصر في مباريات Battle Royale.",

		broken_food = "هذا العنصر فاسد.",
		broken_drugs = "هذا العنصر منتهي الصلاحية.",
		vape_empty = "هذه السجائر الإلكترونية فارغة.",
		pen_empty = "هذا القلم الإلكتروني فارغ.",

		craft_combine = "الصنع: <i>${output}</i>",
		combining = "جارٍ الصنع",

		inspect = "فحص",
		attachments = "المرفقات",
		fill_paper_bag = "املأ كيس الورق",
		rename = "إعادة تسمية",

		item_renamed = "تم إعادة تسمية العنصر بنجاح.",
		item_failed_rename = "فشل في إعادة تسمية العنصر.",

		file_serial = "الرقم التسلسلي للملف",
		filing_off_serial_number = "مسح الرقم التسلسلي للملف",
		filed_serial_number = "تم مسح الرقم التسلسلي بنجاح.",
		failed_file_serial_number = "فشل في مسح الرقم التسلسلي للملف.",

		carve_jack_o_lantern = "نحت <i>جاك أو لانترن</i>",
		crush_cocoa_beans = "سحق حبوب <i>الكاكاو</i>",
		mix_hot_chocolate = "خلط الشوكولاتة <i>الساخنة</i>",
		crush_raw_ruby = "سحق الياقوت <i>الخام</i>",
		crush_raw_sapphire = "سحق الياقوت الأزرق <i>الخام</i>",
		break_apart_weed = "تفتيت <i>1 أوقية من الحشيش</i>",
		brine_meat = "نقع <i>اللحم الخام</i>",
		prepare_sandwich = "تحضير <i> شطيرة بار بي كيو</i>",
		pickle_cucumbers = "تخزين <i>الخيار</i>",
		melt_chocolate = "ذوبان <i>شوكولاتة غامقة</i>",
		craft_torch = "صنع <i>شعلة</i>",
		prepare_beans_toast = "تحضير <i>فاصوليا محمصة</i>",
		mix_pancake_batter = "خلط <i>عجينة البانكيك</i>",
		disassemble_bandages = "فك تجميع <i>الضمادات</i>",
		craft_tourniquet = "صنع <i>الحزام الطويل</i>",
		mix_pilk = "مزيج <i>البيبسي والحليب</i>",
		break_apart_battery = "كسر <i>البطارية</i>",
		mix_gunpowder = "مزيج <i>بارود</i>",
		roll_cigar = "لف <i>السيجار</i>",
		squeeze_orange_juice = "عصير <i>البرتقال</i>",
		make_apple_juice = "صنع <i>عصير التفاح</i>",

		search = "بحث",
		amount = "المقدار",
		use = "استخدام",
		close = "إغلاق",

		done = "تم",
		burnt = "حرق",
		danger = "خطر",
		fuel = "الوقود: ${fuel}",

		item_does_stack = "يمكن تراص هذا العنصر.",
		item_does_not_stack = "لا يمكن تراص هذا العنصر.",
		individual_weight = "الوزن الفردي",
		stack_amount = "مقدار التراص",

		logs_secondary_inventory_title = "تم فتح المخزن الثانوي",
		logs_secondary_inventory_details = "${consoleName} فتح مخزن ثانوي بإسم `${inventoryName}`.",
		logs_ground_inventory_created_title = "تم إنشاء مخزن على الأرض",
		logs_ground_inventory_created_details = "${consoleName} أنشأ مخزن على الأرض بإسم `${inventoryName}`.",

		logs_item_moved_title = "تم نقل العنصر",
		logs_item_moved_details = "${consoleName} قام بنقل ${moveAmount} عنصر(أو أكثر) من ${startInventory}:${startSlot} إلى ${endInventory}:${endSlot}. و هو/هي عبارة عن عنصر ${itemLabel}.",
		logs_item_given_title = "تم إعطاء العنصر",
		logs_item_given_details = "قام ${consoleName} بإعطاء ${amount}x ${label} لـ ${targetConsoleName}.",

		logs_item_purchased_title = "تم شراء العنصر(أو العناصر)",
		logs_item_purchased_no_tax_details = "${consoleName} قام بشراء ${purchaseAmount}x `${itemLabel}` بقيمة $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} قام بشراء ${purchaseAmount}x `${itemLabel}` بقيمة $${purchaseCost} بمبلغ إضافي يبلغ $${taxCost} بسبب الضريبة على المبيعات بنسبة ${salesTaxPercentage}%. ",

		radius_invalid = "لا يعتبر نصف القطر `${radius}` قيمة صالحة.",
		wiped_all_ground_inventories = "تم مسح ${inventoriesWiped} من المخازن الأرضية.",
		wiped_nearby_ground_inventories = "تم مسح ${inventoriesWiped} من المخازن الأرضية في نصف نصف القطر ${radius}.",
		failed_to_wipe_ground_inventories = "فشل في مسح مخزون الأرض.",
		no_ground_inventories = "لا يوجد مخزون أرضي ليتم مسحه.",
		no_ground_inventories_within_radius = "لا يوجد مخزون أرضي ليتم مسحه ضمن نطاق `${radius}`.",

		logs_wiped_all_ground_inventories_title = "مسح كل مخزون الأرض",
		logs_wiped_all_ground_inventories_details = " ${consoleName} قام بمسح كل مخزون الأرض.",

		logs_wiped_nearby_ground_inventories_title = "تم مسح مخزون الأرض القريبة",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} قام بمسح جميع مخزون الأرض الداخلة في نطاق يبلغ `${radius}`.",

		inventory_crafting_logs_title = "سجلات صنع المخزون",
		inventory_crafting_logs_details = "${consoleName} استخدم ${inputs} لإنشاء ${output}.",

		press_use_campfire = "[${InteractionKey}] استخدام حريق المخيم",
		use_campfire = "استخدام حريق المخيم",

		inventory_not_loaded = "الجرد غير محمل.",
		invalid_inventory_name = "اسم جرد غير صالح.",
		inventory_refresh_success = "تم تحديث الجرد بنجاح.",
		inventory_refresh_failed = "فشل في تحديث المخزن.",

		dumpster_sandwich = "شطيرة عفنة",
		dumpster_beer = "بيرة باهتة",
		dumpster_milk = "حليب الحمام منتهي الصلاحية",
		dumpster_meat = "لحم مغبر (معفن قليلاً)",
		dumpster_fries = "بطاطس مقلية قديمة",
		dumpster_brownies = "براونيز جافة",
		dumpster_pizza_slice = "شريحة بيتزا معفنة",
		dumpster_banana = "موز مجعد (ناعم للغاية)",
		dumpster_pepsi = "بيبسي مسطحة",
		dumpster_almond_milk = "حليب اللوز الحامض",
		dumpster_capri_sun = "كابري سان نصف فارغة",
		dumpster_knife = "سكين صدئة",

		-- items & item descriptions
		body_armor = "درع الجسم",
		body_armor_description = "ارتدِ درعًا واستعد للحرب، أو فقط لأي يوم آخر في شوارع LS.",
		first_aid_kit = "علبة الإسعافات الأولية",
		first_aid_kit_description = "صندوق الطبيب الشخصي \"افعلها بنفسك\".",
		bandages = "ضمادات",
		bandages_description = "لجميع الجروح والجروح البسيطة.",
		tourniquet = "الحزام الطويل",
		tourniquet_description = "أداة لإنقاذ الحياة في الحالات الحرجة، تم تصميم الحزام الطويل لوقف النزيف الشديد بسرعة. بينما يوفر الشفاء الأدنى مقارنة بخيارات الإسعاف الأولية الأكثر شمولاً، يمكن أن يكون قدرته على إيقاف فقدان الدم محورياً في حالات الطوارئ.",
		gauze = "شاش طبية",
		gauze_description = "ضرورية لأي علبة إسعاف أولي، تعتبر هذه الشاش طرية وامتصاصية ومثالية لتضميد الجروح. توفر الأساس الأساسي للرعاية الجراحية، مساعدة في إدارة النزيف وحماية الجسم من العدوى.",
		oxygen_tank = "صندوق أكسجين",
		oxygen_tank_description = "حزمة توسع الرئة.",
		ifak = "IFAK",
		ifak_description = "\"حزمة طاقة PD التي تضمن الفوز عند التطبيق. تناول أكثر من 1 سيؤدي إلى شعور بالفوز المريح بالإضافة إلى تسليم جوائز المشاركة للمجرمين عند الانهيار.\"<br><br>-جو, 2020",

		citizen_card = "بطاقة مواطن",
		citizen_card_description = "تعمل كهوية، ترخيص لحمل السلاح ورخصة قيادة.",
		driver_license = "رخصة القيادة",
		driver_license_description = "رخصة قيادة رسمية. بالتأكيد ليست من ظهر علبة الحبوب الصباحية.",
		press_pass = "بطاقة صحفية",
		press_pass_description = "تحدد هذه البطاقة الصحفية الرسمية هويتك كصحفي أو صحافي، مما يمنحك الوصول إلى المناطق والفعاليات المقيدة. ارتديها بكرامة أثناء مطاردة القصص وكشف الحقائق.",
		phone = "الهاتف",
		phone_description = "لا يوجد :tm:",
		radio = "الراديو",
		radio_description = "أداة مفيدة لجميع محترفي ألعاب الفيديو!",
		smart_watch = "ساعة ذكية",
		smart_watch_description = "تكره الدفع نقداً في كل مكان؟ استخدم ساعتك الذكية! بالإضافة إلى بوصلة وساعة وملاحة GPS ومتتبع الخطوات! فقط لا تقم بالجري في الساعة 2 صباحاً.",
		tablet = "لوحي",
		tablet_description = "هاتف ذكي كبير جداً.",
		wallet = "محفظة",
		wallet_description = "مصممة بالوطنية في الاعتبار، هذه المحفظة ليست مجرد مكان لحفظ الأوراق الهوية والنقود بل تفعل ذلك بلمسة من الفخر الوطني. العلم الأمريكي الزاهي وشعار النسر يجعلان بيانًا في كل مرة تستخرج فيها المحفظة. مثالية لأولئك الذين يحملون ليس فقط ممتلكاتهم، ولكن أيضًا شعورًا بالفخر.",
		folder = "مجلد",
		folder_description = "هذا المجلد الأزرق الصلب هو المنظم الأساسي لجميع أوراقك المهمة. مثالي لترتيب المستندات والهويات الشخصية والصور بشكل منظم ومتاح. سواء للاستخدام في العمل أو الشخصي، فهو حارس موثوق لكنوزك الورقية.",

		gps = "ملاحة GPS",
		gps_description = "تلبي جميع احتياجات أجهزتك الإلكترونية.",

		gps_collar = "طوق ملاحة GPS",
		gps_collar_description = "طوق ملاحة GPS لتتبع حيواناتك الأليفة.",

		boosting_tablet = "جهاز تعزيز",
		boosting_tablet_description = "يستخدم للحصول على عقود _تمامًا_ قانونية.",

		boat_license = "رخصة القوارب",
		boat_license_description = "رخصة لتشغيل القوارب.",
		hunting_license = "رخصة الصيد",
		hunting_license_description = "رخصة صيد للصيد.",
		fishing_license = "رخصة الصيد البحري",
		fishing_license_description = "رخصة صيد للصيد البحري.",
		pilot_license = "رخصة الطيار",
		pilot_license_description = "رخصة طيار للطيران بالطائرات وما شابه ذلك.",
		weapon_license = "رخصة حمل الأسلحة",
		weapon_license_description = "رخصة لحيازة وحمل الأسلحة ذات درجة عالية من الخطورة.",
		mining_license = "رخصة التعدين",
		mining_license_description = "رخصة للتعدين.",
		bar_license = "ترخيص شرطة/محام",
		bar_license_description = "دليل معتمد على أنك اجتزت امتحان الشرطة وأنه يُسمح رسميًا لك بممارسة المحاماة في ولاية سان أندرياس. ارفعه بفخر، علمًا بأنك قد تقنيت النظام القانوني وأنك الآن تستطيع الدفاع عن الأبرياء أو اتهام الذين ثبت إدانتهم.",

		sasp_badge = "شارة قسم شرطة سان أندريس",
		sasp_badge_description = "شارة لضباط قسم شرطة سان أندريس.",
		sahp_badge = "شارة شرطة الطرق السريعة في سان أندريس",
		sahp_badge_description = "شارة لضباط شرطة الطرق السريعة في سان أندريس.",
		bcso_badge = "شارة مقاطعة بلين الشيرفي",
		bcso_badge_description = "شارة لنواب مكتب شريف مقاطعة بلين.",
		iaa_badge = "شارة وكالة الشؤون الداخلية",
		iaa_badge_description = "شارة لوكلاء وكالة الشؤون الداخلية.",
		fib_badge = "شارة مكتب التحقيقات الاتحادية",
		fib_badge_description = "شارة لوكلاء مكتب التحقيقات الاتحادية.",
		swat_badge = "شارة الـSWAT",
		swat_badge_description = "شارة لضباط إدارة الأسلحة الخاصة وتكتيكات الشرطة.",
		management_badge = "شارة الإدارة",
		management_badge_description = "شارة لعملاء إدارة إدارة شرطة Blain County.",
		ftp_badge = "شارة FTP",
		ftp_badge_description = "شارة لمدربي برنامج التدريب الميداني.",
		ems_badge = "هوية الـEMS",
		ems_badge_description = "هوية لمضمدي الإسعافات الأولية (EMS).",
		doctor_badge = "هوية الطبيب",
		doctor_badge_description = "هوية للأطباء.",
		bcfd_badge = "إطفائي BCFD",
		bcfd_badge_description = "شارة لمطافئ إطفائية تابعة لمقاطعة Blain.",
		state_badge = "هوية الدولة",
		state_badge_description = "هوية لموظفي دولة سان أندرياس.",
		state_security_badge = "هوية أمن الدولة",
		state_security_badge_description = "هوية لعملاء أمن الدولة.",
		doj_badge = "شارة وزارة العدل",
		doj_badge_description = "شارة لموظفي وزارة العدل.",
		doc_badge = "شارة المصحح",
		doc_badge_description = "شارة لموظفي وزارة السجون.",

		radio_chop_shop = "راديو تقطيع السيارات",
		radio_chop_shop_description = "يستخدم لتلقي معلومات عن السيارات 'الساخنة' من الأشخاص المفترضين الذين يعملون في تقطيع السيارات.",

		binoculars = "نظارات بصرية",
		binoculars_description = "جهاز ضروري لكل متسلل يتجول في لوس سانتوس!",
		photo_camera = "كاميرا الصور",
		photo_camera_description = "طورت نيكون وإغنا أحدث كاميرا احترافية في السوق. بفضل العدسة المتقدمة (70-300 مم f/4.5-5.6E)، يمكنك التقاط حتى أدق التفاصيل، حتى الأشياء الصغيرة على الأرض.",

		remote_camera = "كاميرا عن بعد",
		remote_camera_description = "كاميرا يمكن وضعها في أي مكان والاطلاع عليها عن بعد.",
		remote_monitor = "شاشة عرض عن بعد",
		remote_monitor_description = "شاشة عرض محمولة يمكن استخدامها لعرض الكاميرات البعيدة.",

		handcuffs = "الأصفاد",
		handcuffs_description = "لتجربة تمثيل الادوار بالكامل.",
		bolt_cutter = "قاطع البراغي",
		bolt_cutter_description = "تجربة التمثيل لم تكن ممتعة كما كان متوقعًا...",
		drill = "مثقاب",
		drill_description = "رهاني على أن الكثير من الناس هنا سيستفيدون من هذا ... نظرًا لكيف يبدو أنهم لديهم براغي فارغة في رأسهم.",
		umbrella = "مظلة",
		umbrella_description = "استعيد ذاتك الداخلية لـ بوبينز.",
		watch = "ساعة يد",
		watch_description = "لا وقت للحذر.",
		compass = "بوصلة",
		compass_description = "43.3068 N 0.7668 W",
		map = "الخريطة",
		map_description = "يعرض لك مكان وجهتك والأماكن التي زرتها، أو ربما كنت هناك؟",
		bus_map = "خريطة الحافلات",
		bus_map_description = "خريطة تُظهر مسارات الحافلات في لوس سانتوس. تُظهر لك جميع المحطات حيث يمكنك الحصول على الحافلة.",
		flight_radar = "رادار الطيران",
		flight_radar_description = "هذا الرادار المتقدم للطيران هو نافذتك إلى السماء، حيث يوفر أدلة فورية حية على حركة الطائرات طالما كانت داخل نطاق محطة الرادار. مثالي لهواة الطيران والمحترفين على حد سواء، إذ يوفر لمحة شاملة عن المشهد الجوي، مما يضمن أن تكون دائمًا متصلاً بالعالم أعلاه.",
		glass_breaker = "كسار النوافذ في حالات الطوارئ",
		glass_breaker_description = "يستخدم لكسر الزجاج في السيارات في حالات الطوارئ.",

		picture = "صورة",
		picture_description = "اجمع كل الذكريات لك ولأصدقائك. (الحجم: 1x1)",
		picture_wide = "صورة واسعة",
		picture_wide_description = "اجمع كل الذكريات التي تجمعك بأصدقائك. (الحجم: 14x8.5)",
		printed_card = "بطاقة مطبوعة",
		printed_card_description = "بطاقة مطبوعة صغيرة، بطاقة عمل ربما؟ (الحجم: 9x5)",
		printed_document = "مستند مطبوع",
		printed_document_description = "مستند مطبوع، ربما رسالة؟ (الحجم: 21x28)",
		paper = "ورقة الصور (1x1)",
		paper_description = "ورقة فارغة لطباعة الصور المربعة. (الحجم: 1x1)",
		paper_wide = "ورقة الصور (14x8.5)",
		paper_wide_description = "ورقة فارغة لطباعة الصور العريضة. (الحجم: 14x8.5)",
		card_paper = "ورقة البطاقة (9x5)",
		card_paper_description = "قطعة ورق فارغة لطباعة بطاقات العمل. (الحجم: 9x5)",
		document_paper = "ورقة المستند (21x28)",
		document_paper_description = "قطعة ورق فارغة لطباعة المستندات. (الحجم: 21x28)",
		printer = "طابعة",
		printer_description = "لا فاكس، فقط طابعة.",

		label_printer = "طابعة تسمية",
		label_printer_description = "قم بتخصيص معداتك بأناقة مع هذه الطابعة للتسميات! ما عليك سوى وضع العنصر واطبع تصميمًا جديدًا عصريًا أو لف لإعطائه مظهرًا شخصيًا جديدًا. مثالية لإضافة بعض الأناقة لأشيائك اليومية!",

		brochure = "كتيب",
		brochure_description = "دليل مفيد للبدء في المدينة.",
		bus_ticket = "تذكرة حافلة",
		bus_ticket_description = "تذكرتك الذهابية على مسار <b>${route}</b>! هذه التذكرة مثالية لأولئك الذين يحبون الاحتفاظ بذكرى صغيرة من رحلاتهم. صالحة لرحلة واحدة من تاريخ <b>${date}</b>، لذا تأكد من التمسك بها بإحكام والاستمتاع بالرحلة. تذكر، هذه التذكرة جيدة فقط لرحلة واحدة، لذا اجعلها تستحق!",

		basic_repair_kit = "عدة إصلاح أساسية",
		basic_repair_kit_description = "تجعل الأشياء تعمل، ولكن بشكل محدود.",
		advanced_repair_kit = "عدة إصلاح متقدمة",
		advanced_repair_kit_description = "تستخدم لإصلاح الأرواح المكسورة.",
		basic_lockpick = "مفتاح إختراق بسيط",
		basic_lockpick_description = "يستخدم لفتح الأقفال",
		advanced_lockpick = "مفتاح إختراق متقدم",
		advanced_lockpick_description = "اخفي أطفالك، وزوجتك",
		cleaning_kit = "عدة تنظيف",
		cleaning_kit_description = "مثالية لتنظيف سيارتك، أو البقع الدموية التي تركتها تجف في خلف صندوق السيارة.",
		scratch_remover = "مزيل الخدوش",
		scratch_remover_description = "يستخدم لإزالة الانتفاخات والخدوش عن السيارات.",
		motor_oil = "زيت المحرك",
		motor_oil_description = "تستخدم للحفاظ على سلسلة المحرك الخاص بك بسلاسة.",
		color_measurer = "مقياس الألوان",
		color_measurer_description = "يستخدم لقياس الألوان الدقيقة لطلاء أي مركبة.",
		tint_meter = "مقياس الزجاج العازل",
		tint_meter_description = "أداة حيوية لإنفاذ القانون، يقوم مقياس الزجاج العازل بفحص زجاج السيارة للتأكد من تطابقها مع اللوائح الأمان ومعايير الرؤية.",

		multi_tool = "الأداة المتعددة",
		multi_tool_description = "أداة يمكن استخدامها لجميع أنواع الأشياء",

		microphone_bug = "جهاز تنصت صوتي",
		microphone_bug_description = "يستخدم للتجسس على المحادثات.",
		vehicle_tracker = "جهاز تعقب المركبات",
		vehicle_tracker_description = "هذا الجهاز ما يحتاجه مايكل الذي كان لديه شك منذ أكثر من سبع سنوات أن زوجته أماندا تخونه مع مدرب التنس الذي قام بتوظيفها.",
		device_scanner = "ماسح الأجهزة",
		device_scanner_description = "يستخدم للبحث عن الأجهزة الخبيثة القريبة.",
		radio_decryptor = "فك تشفير الراديو",
		radio_decryptor_description = "يفك تشفير ترددات الراديو إذا كانت موصولة بجهاز الراديو.",

		drill_large = "مثقاب كبير",
		drill_large_description = "أداة متينة مصممة للأعمال الشاقة. قادرة على التعامل مع شيء كبير... إذا كنت تعرف ما تفعله.",
		drill_small = "مثقاب صغير",
		drill_small_description = "مدمج ودقيق، هذه الأداة مثالية للوصول إلى الأماكن الصعبة الوصول. قد تكون بعض هذه مفيدة.",

		paper_bag = "الحقيبة الورقية",
		paper_bag_description = "مثالية لتخزين البقالة أو ربما رأس شخص ما، ميتًا أو حيًا.",
		closed_paper_bag = "تم إغلاق كيس الورق",
		closed_paper_bag_description = "حقيبة بنية كلاسيكية تخفي أسرار محتوياتها. هل هي غداء؟ مخزن سري؟ هنالك طريقة واحدة فقط لمعرفة الإجابة - افتحها وانظر ما بداخله!",
		burger_shot_delivery = "وجبة برجر شوت",
		burger_shot_delivery_description = "مجموعة رائعة من جميع المأكولات اللحوية اللزجة التي يقدمونها.",
		bean_machine_delivery = "توصيل بين ماشين",
		bean_machine_delivery_description = "حقيبة مليئة بالأطعمة والمشروبات اللذيذة من مقهى رائع في المدينة العليا.",
		kissaki_delivery = "وجبة كيساكي",
		kissaki_delivery_description = "تشكيلة لذيذة من السوشي والأطعمة اليابانية الأخرى.",
		green_wonderland_delivery = "حقيبة عجائب اللون الأخضر",
		green_wonderland_delivery_description = "حقيبة مليئة بحلوياتك الخضراء المفضلة. #420blazeit",
		pizza_this_delivery = "صندوق بيتزا هذه",
		pizza_this_delivery_description = "امتلك بيتزا ساخنة ولذيذة بأناقة في صندوق توصيل بيتزا هذا، مضمناً وصول كل شريحة تحافظ على الطعم المثالي كما خرجت من الفرن.",

		lunch_box = "علبة غداء",
		lunch_box_description = "صندوق صغير قوي يحتفظ بآمالك وأحلامك وبقايا الأمس. مثالي للحفاظ على وجبات خفيفة آمنة، ولحم السندويش من غير أن يتمطط، والرقائق من غير أن تتهشم بشكل كبير. تحذير: لا يضمن تحسين وضعك الاجتماعي في وقت الغداء.",

		empty_box = "صندوق فارغ",
		empty_box_description = "ابدأ بالاستخدام مع هذا الصندوق البسيط والقوي لإنشاء هدية شخصية. املأه بالكنوز غير القابلة للفساد، وسيكون جاهزًا للتحول إلى هدية ذات مغزى. مثالي لتعبئة كل ما يرمز إلى الحب، باستثناء المواد الطازجة والأسلحة.",
		gift_box = "صندوق هدايا",
		gift_box_description = "هذا الصندوق الفارغ الخلاب، المزين بشريط احتفالي، هو وسيلة جميلة لتقديم العناصر التي اخترتها بعناية. مثالي للمناسبات الخاصة، ينقل الدفء والعناية، مضمونًا بأن لفتتك من العطاء ستكون مثل الهدية بداخله.",
		gift_box_bomb = "صندوق الهدايا",
		gift_box_bomb_description = "هذا الصندوق الجميل المختوم بأناقة، المزين بشريط احتفالي، هو وسيلة جميلة لتقديم العناصر التي اخترتها بعناية. مثالي للمناسبات الخاصة، ينقل الدفء والعناية، مما يضمن أن لفتتك بالعطاء تترك انطباعًا دائمًا.",

		ear_defenders = "حماية الأذنين",
		ear_defenders_description = "تستخدم لحماية الأذنين من الضوضاء العالية.",

		skateboard = "لوح التزلج",
		skateboard_description = "لدينا لوح تزلج في لعبة GTA V قبل صدور لعبة Skate 4.",
		deck_arcade = "لوح Arcade Attack",
		deck_arcade_description = "ارتقِ بمستوى أدائك في رياضة التزلج مع لوح Arcade Attack. يتميز هذا اللوح بفن البكسل الزاهي الذي يأخذك إلى ألعاب الفيديو الكلاسيكية، مما يجعله مثاليًا لعشاق الألعاب ورياضة التزلج. اجلب بعض الحنين إلى الشوارع واطحن على تلك السكك كما لو كنت تحقق أعلى النقاط!",
		deck_cats = "لوح Feline Frenzy",
		deck_cats_description = "أظهر حبك للقطط مع لوح Feline Frenzy. يتميز هذا اللوح برسومات القطط اللعوبة، مما يجعله مثاليًا لعشاق القطط الذين يرغبون في إضافة لمسة من المرح إلى ركوبهم. قم بالتزلج بأناقة ودع كل حركة تكون تمامًا كما يجب أن تكون!",
		deck_flowers = "ديك تروبيكال فايبز",
		deck_flowers_description = "قدم الشاطئ إلى الشوارع مع ديك تروبيكال فايبز. مغطى بنقوش نباتية غنية، هذا الديك مثالي لأولئك الذين يرغبون في التزلج في حالة من الصيف المستمر. اشعر بالهواء العليل وتزلج على أمواج الغابة الحضرية!",
		deck_weed = "ديك هاي سبيد",
		deck_weed_description = "تقبل الاسترخاء النهائي مع ديك هاي سبيد. مثالي للمتزلجين الذين يحبون الحفاظ على الأمور مشدودة أثناء التقاط بعض الهواء الجاد.",
		deck_blossom = "ديك زهرة الكرز",
		deck_blossom_description = "اكتشف سلامك الداخلي مع زهور الكرز. هذا الشكل مثالي لأولئك الذين يرغبون في جلب لمسة من السكينة إلى جلسات التزلج الخاصة بهم.",
		deck_peace = "شكل سلام الطباعي",
		deck_peace_description = "انغمس في حالة من السلام الطباعي. هذا الشكل مثالي لأولئك الذين يحبون ركوب الدراجات الخاصة بهم مع جانب من الطاقات الزاهية.",
		deck_simpsons = "شكل فوضى بارت",
		deck_simpsons_description = "امتص جانب الشغب الداخلي لديك مع شكل فوضى بارت. هذا الشكل مثالي لمحبي عائلة سمبسون الذين يرغبون في جلب قليل من فوضى سبرينغفيلد إلى روتينهم في التزلج.",
		deck_police = "تأييد خط الشرطة",
		deck_police_description = "أظهر دعمك لقوات الشرطة مع تأييد خط الشرطة. مثالي لضباط الشرطة الذين يرغبون في الركوب بأناقة بينما يمثلون الشارة.",
		deck_ems = "تكريم الطواقم الطبية",
		deck_ems_description = "امتدح أول مستجيبي الطوارئ مع تكريم الطواقم الطبية. مثالي لموظفي الخدمات الطبية الذين يرغبون في التزلج بفخر وتكريم لعملهم البطولي.",
		deck_usa = "تكريم الحرية",
		deck_usa_description = "ياهاو! اركب بفخر على تكريم الحرية، الذي يحمل النجوم والأشرطة الخمسة. رمز الحرية والحلم الأمريكي الأساسي. مصمم للوطنيين الحقيقيين، سيركبك هذا اللوح بروح الأحمر والأبيض والأزرق تحت أقدامك. الله يبارك في أمريكا!",

		paper_straw = "قش ورقي",
		paper_straw_description = "استمتع بالشرب بشكل مستدام مع قش ورقي صديق للبيئة. مصمم للحد من النفايات البلاستيكية، فإنه يساعد في حماية السلاحف بينما يوفر تجربة شرب فريدة. يذوب القش تدريجياً في مشروبك مع الوقت، مذكّراً لك بأهميته البيئية وجعله مثاليًا للاستمتاع لمرة واحدة.",

		clothing_bag = "حقيبة الملابس",
		clothing_bag_description = "لا تقلق بشأن حالات الطوارئ المتعلقة بالموضة مرة أخرى! تتيح لك حقيبة الملابس تخزين زيك المفضل وتجهيزه على الفور في أي مكان تتواجد فيه. تحتوي هذه الحقيبة على سحر الجنية، باستثناء بيبيدي- بوبيدي-بو.",

		tnt_block = "كتلة تي.إن.تي",
		tnt_block_description = "كتلة تي.إن.تي عالية الانفجار جاهزة لتفجير عالمك - فقط أضف شرارة وابتعد للحجر!",

		magnifying_glass = "عدسة مكبرة",
		magnifying_glass_description = "عدسة مكبرة لجميع احتياجاتك كمحقق. ربما تجد أربع ورقات نبات النفل في العشب أو ضفدع صغير في الطين؟",

		clover = "نبات النفل ذو الأربع ورقات",
		clover_description = "نبات نفل نادر ذو أربع ورقات للحظ السعيد. يمكنك العثور على هذه النباتات في العشب إذا بحثت بجدية.",
		clover_mk2 = "نبات البرسيم MK2 بـ 4 أوراق",
		clover_mk2_description = "نبات البرسيم ذو 5 أوراق نادر وملتبس، يُقال إنه يجلب زيادة في الحظ الاستثنائي - إذا استطعت رؤيته وهو متخفٍ في العشب!",
		small_frog = "ضفدع صغير",
		small_frog_description = "مجرد ضفدع صغير. أنظر إلى هذا الكائن الصغير، إنه لطيف جدًا!",
		seashell = "صدفة",
		seashell_description = "صدفة من الشاطئ. يمكنك سماع صوت البحر عند وضعها بجانب أذنك.",
		lucky_penny = "القرش الحظ",
		lucky_penny_description = "تعثر على بريق من الحظ مع هذا القرش الحظ، إكتشاف نادر على الطريق الذي يعد بلمسة من الصدفة. احتفظ به بجوارك ودع الحظ يوجه طريقك.",
		small_frog_mk2 = "ضفدع صغير MK2",
		small_frog_mk2_description = "في الطين، تكمن واحدة من الضفادع الجنود: الضفدع الصغير MK2، مميز بخوذته العسكرية الصغيرة وبندقيته الصغيرة من نوع AK التي يبدو أنه يعتمدها. رؤية واحد باستخدام عدستك الخاصة في الطين تعتبر شرف نادر وممتع، إشارة إلى عجائب الطبيعة الفضولية.",
		caterpillar = "يرقة فراشة",
		caterpillar_description = "يعد هذا اليرقة جوهرة في الحديقة، يمكن أن يكون العثور عليها نادرًا في العشب، حيث لا يمكن رؤيتها إلا من قبل الأشخاص الذين يمتلكون مجهرًا وحس دقيق للفضول. خطوطها الزاهية وحركاتها الرقيقة تُسعد عشاق الطبيعة.",

		keys = "مفاتيح",
		keys_description = "زوج من المفاتيح لبعض الأبواب في مكان ما.",
		car_keys = "مفاتيح السيارة",
		car_keys_description = "مجموعة من المفاتيح السحرية التي يمكنها فتح الأبواب وتشغيل المحركات، وتجعلك تشعر فورًا بأنك تملك الطريق. لا توجد مفتاحين متطابقين تمامًا، ولكن الهدف الأساسي لهم جميعًا هو منحك الوصول إلى السيارة الرائعة التي صمموا لها. فقط تجنب إسقاطها في الصرف الصحي أو إعارتها لـ \"صديق\".",

		raw_diamond = "الماس الخام",
		raw_diamond_description = "ماس نادر وغير مصقول، خام وعذراء، يحمل بريقًا لم يستغل بعد ضمن المحلات الخاصة به. مثالي لأولئك الذين يجدون الجمال في الإمكانيات الخام، هذا الجوهر ينتظر لمسة سيد ليطلق بهجته الكاملة.",
		raw_morganite = "مورغانيت خام",
		raw_morganite_description = "حجر كريمي وردي اللون في حالته الطبيعية، الفيروز الخام نادر ومحفوظ لألوانه الرقيقة. إنه يعد بسحر الجمال المصقول عند القطع والتلميع الماهرين.",
		raw_ruby = "ياقوت خام",
		raw_ruby_description = "غني وعميق في اللون، يحتفظ هذا الزمرد الأحمر الخام بجمال شرس في طبيعته الخشنة. جوهرة ترمز إلى العاطفة والقوة، وتنتظر التحول إلى قطعة تنتزع الانتباه حقًا.",
		raw_sapphire = "ياقوت أزرق خام",
		raw_sapphire_description = "هذا الياقوت الخام، بألوانه الزرقاء العميقة، يتحدث عن العمق والغموض. صلبة وجميلة في الوقت نفسه، جاهزة لأن تنحت وتصنع إلى مجوهرة تعكس السماء.",
		raw_emerald = "زمرد خام",
		raw_emerald_description = "زمرد خام زاهي يلتقط جوهر المناظر الطبيعية الخضراء والغابات العميقة. شائع ولكن مبهر، يحتفظ بإمكانية تحويله إلى جمال ساحر بمجرد تنقيته.",
		raw_opal = "عقيق خام",
		raw_opal_description = "هذه الجوهرة الخام هي إكتشاف مذهل، تعكس مجموعة من الألوان عندما تلتقط الضوء. تم اكتشافها في شكلها الطبيعي، إنه كنز في انتظار أن يتم قطعه وتلميعه ليصبح شيئًا خارقًا.",
		raw_onyx = "أونكس خام",
		raw_onyx_description = "تم العثور على هذه الجوهرة العميقة والغامضة في أعماق الأرض، تخبئ إمكانيتها الحقيقية في قذارتها الداكنة واللامعة. خامة وخامة، إنها رمز للقوة والغموض.",

		ruby_dust = "غبار الياقوت",
		ruby_dust_description = "مسحوق أحمر زاهي مصنوع من تحطيم الياقوت بعناية، محل الثناء على لونه العميق الغني. هذا المصبغ الفاخر مثالي لإضافة لمسة بارزة وجريئة إلى أي مشروع، خاصةً عند دمجه مع ألوان وطنية أخرى لخلق مظهر مؤكد أنه سيرفع الرؤوس ويلهم الفخر الوطني.",
		sapphire_dust = "غبار الياقوت الأزرق",
		sapphire_dust_description = "مسحوق أزرق فاخر تم إنشاؤه عن طريق طحن الياقوت عالي الجودة إلى مسحوق ناعم. اللون الأزرق العميق المذهل لهذا الصبغة يذكر بالسماء الصافية والمحيطات العظيمة، مما يجعله خيارًا مثاليًا للمشاريع التي تتطلب لمسة سيدية وأنيقة. عند دمجه مع ألوان أخرى تستحضر روح لافته لعلم معين، سيكون النتيجة مذهلة حقًا.",

		morganite = "مورغانيت",
		morganite_description = "بألوانه الدافئة الخوخية، تلتقط المورجانيت المصقولة القلب بلمعانها البسيط ولكن المذهل. جوهرة تجمع بين الندرة والجاذبية الرومانسية، مثالية للمجوهرات الفاخرة.",
		ruby = "ياقوت",
		ruby_description = "مقصوصة باتقان، تتألق هذه الياقوتة بضوء عميق برقّ. لونها الزاهي ولمعانها البرّاق يجعلها حجرًا كريمًا مرغوبًا لقطع الإكسسوارات البيانية والتزيينات الأنيقة.",
		sapphire = "ياقوت أزرق",
		sapphire_description = "رمز للحكمة والنبل، يخطف هذا الياقوت المصقول الأبصار ببريقه الأزرق الملكي. صلابته ولمعانه جعله مفضّلاً لكل من الاستخدام اليومي والزي الاحتفالي.",
		emerald = "زمرد",
		emerald_description = "مصقول ليكشف عن الأخضر النابض بالحياة الذي يتنافس مع حيوية الربيع، يُعتبر هذا الزمرّد دليلاً على روعة الطبيعة. يُقدّر للونه الغني ووضوحه، وهو منتج أساسي في أي مجموعة من الأحجار الكريمة.",
		opal = "العقيق",
		opal_description = "عندما يُشكل بعناية، ينبعث هذا العقيق بألوان ساحرة. قطعة رائعة، مثالية لأولئك الذين يرغبون في حمل قطعة من جمال الطبيعة معهم.",
		onyx = "أونيكس",
		onyx_description = "مصقولة للكمال، تتميز هذه الجوهرة السوداء بسحر أنيق وعريض، مما يقدم تباينًا حادًا مع الأحجار الأكثر حيوية. مثالية لأولئك الذين يحبون أن يكونوا مسرحين.",

		ring = "خاتم",
		ring_description = "أساس بسيط وأنيق لإبداع شخصي، هذا الخاتم الفارغ مصنوع من المعدن الرفيع، جاهز لتزيينه بأي حجر كريم. إنه قماش مثالي لرسالة محفورة، مما يجعله فريدًا مثل قصة الشخص الذي يرتديه.",

		diamond_ring = "خاتم الماس",
		diamond_ring_description = "يتميز هذا الخاتم الماسي الرائع بماسة مقطوعة ببراعة موضوعة في حلقة فضية أنيقة، مزينة بماسات صغيرة على محيطها. إن أناقته الخالدة وتألقه المشع يجعله رمزًا نهائيًا للحب والالتزام.",
		morganite_ring = "خاتم مورغانيت",
		morganite_ring_description = "رقيقة ولطيفة، تتألق هذه الخاتم المرغنيت بلون دافئ وردي الخوخ. الجوهرة موضوعة في إعداد من الذهب الوردي الذي يعزز لونها اللطيف، مما يقدم قطعة حديثة ورومانسية تبرز بسحرها الأنثوي.",
		ruby_ring = "خاتم الياقوت",
		ruby_ring_description = "جريء وجذّاب، يتمتع هذا الخاتم بجوهرة عميقة اللون قرمزية في قلبه. ضعت في حزام فضي كلاسيكي بتفاصيل معقدة، إنها قطعة ترمز إلى العاطفة وقوة الحب اللاإنكسارية.",
		sapphire_ring = "خاتم الياقوت الأزرق",
		sapphire_ring_description = "ملكية وملفتة، يتميز هذا الخاتم بجوهرة زرقاء عميقة، تذكّرنا بسماء منتصف الليل. معبأة في حزام فضي مع أحجار جانبية أنيقة، تقدم لمسة من التطور وأجواء ملكية لأي شخص يرتديها.",
		emerald_ring = "خاتم الزمرد",
		emerald_ring_description = "حلقة زمردية مشرقة ومليئة بالحياة، تعرض هذه الحلقة حجرًا أخضر غنيًا، موضوعًا في حلقة فضية مصنوعة بدقة. إنها احتفال بجمال الطبيعة الخصبة، مثالية لأولئك الذين يقدرون النمو والتجديد.",
		opal_ring = "خاتم العقيق",
		opal_ring_description = "خاتم ذهبي معدني كلاسيكي مع حجر عقيق زاهٍ. يمنح تألقاً خفيفاً للمعدن الذي يتماشى مع تلك التي تميز خصوصية العقيق الكاليدوسكوبي، مما يجعله إكسسوارًا أنيقًا وخالدًا.",
		onyx_ring = "خاتم أونيكس",
		onyx_ring_description = "مصنوع بالكامل من الأونيكس الصلب، هذا الخاتم قوي بقدر ما هو بارز. رمز للمتانة والأناقة، يُعتبر لأولئك الذين يقدرون التبسيط مع حافة.",

		pearl = "لؤلؤة",
		pearl_description = "يوجد هذا اللؤلؤ الناعم واللامع محاطًا بأعماق المحيط، وهو جوهرة خالدة. يتكون طبيعيًا داخل الرخويات، وهو كنز مرغوب يشع بلمعان كريمي ناعم.",
		pearl_ring = "حلقة اللؤلؤ",
		pearl_ring_description = "شريط ذهبي كلاسيكي متوج بلؤلؤة بيضاء خالية من العيوب. تنبثق هذه الحلقة الأنيقة بهبة ونعمة، مما يجعلها الإكسسوار المثالي لأي مناسبة.",

		gemstone_scanner = "جهاز فحص الأحجار الكريمة",
		gemstone_scanner_description = "أداة حيوية لأي منجم، صُمم جهاز فحص الأحجار الكريمة لتقييم استقرار الأحجار الكريمة المضمنة في الصخور. من خلال تقييم سلامة هيكلية كل حجر كريم، يساعد هذا الجهاز عمال المناجم في تحديد النهج الأكثر أمانًا للاستخراج، مما يقلل من خطر حدوث انفجارات خطيرة. لا بد منها للحفاظ على قيمة الأحجار الكريمة وسلامة عمليات التعدين.",

		extended_clip = "مشبك ممتد",
		extended_clip_description = "أقل عدد من عمليات إعادة التحميل.",
		grip = "قبضة",
		grip_description = "قبضة للبندقية.",
		sight = "رؤية هولوغرافية",
		sight_description = "كيفية تحسين الهدف.",
		scope = "منظار",
		scope_description = "لكي تحصل على مكافآت الضربات من بعيد.",
		suppressor = "كاشف الصوت",
		suppressor_description = "بانج بانج تحوّل إلى بيو بيو.",
		flashlight = "مصباح الإضاءة",
		flashlight_description = "انظر في الظلام.",
		extended_pistol_clip = "مخزن مدمج (مسدّس)",
		extended_pistol_clip_description = "توقف عن إعادة شحن الذخيرة.",
		extended_smg_clip = "مخزن مدمج (رشّاش)",
		extended_smg_clip_description = "توقف عن إعادة شحن الذخيرة.",
		extended_shotgun_clip = "مخزن مدمج (بندقية)",
		extended_shotgun_clip_description = "توقف عن إعادة شحن الذخيرة.",
		drum = "مخزن دوّار",
		drum_description = "لا تعد تعادل الذخيرة.",
		pistol_sight = "تكبيد المسدس",
		pistol_sight_description = "كيفية تصحيح الهدف السيئ.",

		tungsten_ore = "خام التنجستين",
		tungsten_ore_description = "ليس من السهل العثور عليه، لكن هذا الصخر يحتوي على إمكانيات كبيرة! بتركيز صغير ولكن قيمة للتنجستين، إنه كنز للمنقب ينتظر الصقل.",
		tungsten_nugget = "قطعة تنجستين",
		tungsten_nugget_description = "صقل ذلك المعدن وستحصل على هذه الجوهرة الصغيرة. صغيرة الحجم ولكن كبيرة القيمة، تعتبر كل قطعة دليلاً على الجهد المبذول في استخراج التنجستين النقي من بداياته المتواضعة.",
		tungsten_bar = "شريط التنجستين",
		tungsten_bar_description = "اذوب ما يكفي من تلك القطع الثمينة التي كسبتها بجهد ولديك شريطًا قويًا من التنجستين. صلب كالمسامير وجاهز لأي تحدي يواجهك.",

		titanium_ore = "خام التيتانيوم",
		titanium_ore_description = "خام براق باللون الرمادي الفضي مع لمحة من الغموض، خام التيتانيوم هو مادة متعددة الاستخدامات ومرغوبة بشكل كبير توجد في أعماق الأرض. ليس نادرًا جدًا، ولكن قيمته الحقيقية تكمن في عملية التكرير.",
		titanium_nugget = "قطعة التيتانيوم الصغيرة",
		titanium_nugget_description = "يتم استخراج هذه القطعة الصغيرة من الخام، وتمثل قطعة التيتانيوم الصغيرة هذه شكلًا مركزًا من المعدن القيم. تعتبر كل قطعة دليلًا صغيرًا على نقاء وقوة التيتانيوم.",
		titanium_bar = "قضيب التيتانيوم",
		titanium_bar_description = "صُنع هذا القضيب من عدة قُطع من النقود التيتانيوم، وهو قطعة صلبة من المعدن عالي القوة. خفة وجودته المتينة تجعله مثاليًا لتصنيع المكونات الرئيسية.",

		titanium_rod = "عصا التيتانيوم",
		titanium_rod_description = "صُنعت هذه العصا من أعواد التيتانيوم، وهي قوية ومرنة بشكل لا يصدق. تجمع خصائصها الخفيفة مع التحمل الفائق لجعلها عنصرًا حرجيًا للتطبيقات ذات الأداء العالي.",
		aluminium_plate = "لوح الألمنيوم",
		aluminium_plate_description = "تحذير: لا يحمي ضد الرصاص ... مدمن المخدرات.",
		aluminium_rod = "قضيب الألمنيوم",
		aluminium_rod_description = "حاول عدم ضرب أصدقائك بقضيب الألمنيوم بشكل عنيف.",
		steel_tube = "أنبوب فولاذي",
		steel_tube_description = "أنبوب فولاذي متعدد الاستخدامات وقوي، مثالي لمجموعة متنوعة من مشاريع الصنع. سواء كنت تقوم بالبناء أو التصليح أو الاختراع، فإن هذا الأنبوب هو المادة المثالية التي تعتمد عليها للقوة والموثوقية.",
		hardened_steel_plate = "لوحة فولاذية مقواة",
		hardened_steel_plate_description = "تم تصميم هذه اللوحة الفولاذية المقواة لتحمل أقسى الظروف، مما يوفر قوة فائقة ومتانة لأي مشروع شاق. مثالية لتعزيز الهياكل، وصنع مكونات متقدمة، أو ضمان أنشاءاتك تتحمل اختبار الزمن.",
		copper_wire = "سلك نحاسي",
		copper_wire_description = "أسلاك قابلة للتعديل يمكن استخدامها لأي شيء إلكتروني.",
		lens = "عدسة",
		lens_description = "يستخدم في النظارات والمجاهر، ما الذي يشغلك يا مهووس؟",
		polymer_resin = "راتنج بوليمر",
		polymer_resin_description = "ليس نوعًا من المواد المدخنة، لكن لا تزال مذهلة.",
		fibreglass_resin = "راتنج الألياف الزجاجية",
		fibreglass_resin_description = "هذا اللاصق متعدد الاستخدامات ضروري لتقوية وإصلاح الأجزاء، مما يخلق مكونات قوية وخفيفة الوزن. سهل التطبيق ويجف إلى طبقة متينة وصلبة، مما يجعله مثاليًا لمشاريع DIY والاستخدام المهني على حد سواء.",
		screws = "مسامير",
		screws_description = "ماذا تفعلون؟ تثبيت؟",
		spring = "ينابيع",
		spring_description = "لا أعرف لماذا، لكن الناس يحبون تنظيف هذه الأشياء.",
		high_tensile_spring = "نابض عالي التوتر",
		high_tensile_spring_description = "نابض عالي التوتر مصنوع لتحقيق أداء مثالي، مما يقدم قوة استثنائية ومرونة. مثالي لتطبيقات عالية التوتر، يضمن هذا النابض وظائف موثوقة وطول العمر، مما يجعله مكونًا حيويًا في مشاريع الصناعات التحظيرية والهندسية المتقدمة.",
		tungsten_plate = "لوحة تنجستين",
		tungsten_plate_description = "مُطروقة من قضيبين من التنجستين الصلب، تعتبر هذه اللوحة صلبة ومتينة، ومجهزة لتحمل أي حرارة أو ضغط يواجهها. إنها علامة حقيقية على القوة والمرونة.",
		reinforced_steel_tube = "أنبوب فولاذي مقوى",
		reinforced_steel_tube_description = "مُصمم لتحقيق أقصى درجات المتانة، يتميز هذا الأنبوب الفولاذي المقوى بالقدرة على التعامل مع أصعب الظروف. تضمن بنيته القوية القوة والمرونة الاستثنائية.",
		muzzle_brake = "كبح عصا الانفجار",
		muzzle_brake_description = "تم تصميم كبح عصا الانفجار للتحكم في ارتداد السلاح القوي وارتفاع الفوهة، حيث يعيد هذا الجزء الأساسي توجيه الغازات المدفوعة للحفاظ على استقرار توجيهك وضرباتك مستقرة على الهدف. مُصنع بدقة، يضمن تشغيلًا أكثر سلاسة ودقة محسنة، مما يجعله ضروريًا لأي قناص جاد.",

		trigger = "زناد",
		trigger_description = "الجزء الحاسم لأي تجميع للسلاح، سواء كان ذلك مسدس رشاش، بندقية، أو بندقية ذات غلقة. مُصنع بدقة لجذب الزناد بثبات وموثوقية في كل مرة.",
		smg_lower_receiver = "قطعة مقبض أسلحة آلية صغيرة",
		smg_lower_receiver_description = "القطعة الأساسية لبناء سلاح الرشاش الصغير، حيث يبدأ كل شيء من هنا. ضروري لاحتواء آلية التشغيل وتوصيل المكونات الأخرى، هذه القطعة هي الخطوة الأولى نحو بناء سلاح قوي ذو إطلاق سريع.",
		smg_lower_receiver_mk2 = "قطعة مقبض أسلحة آلية صغيرة MK2",
		smg_lower_receiver_mk2_description = "نسخة مطورة من القطعة الأساسية، MK2 تقدم متانة ودقة محسنة. مثالية لأولئك الذين يرغبون في بناء سلاح رشاش صغير أكثر موثوقية وصلابة للمواقف الصعبة.",
		smg_upper_receiver = "جزء رئيسي للرشاش الخفيف",
		smg_upper_receiver_description = "إكمال الإطار الأساسي لرشاش الخفيف، يعتبر الجزء العلوي المركب الضروري مهمًا لتركيب البرميل وغيره من المكونات العلوية. تم تصميمه لضمان التشغيل السلس والأداء المنتظم.",
		smg_upper_receiver_mk2 = "جزء علوي للرشاش الخفيف MK2",
		smg_upper_receiver_mk2_description = "يأتي النوع MK2 من جزء العلوي للرشاش الخفيف بتحسينات لزيادة الدقة والاستقرار. إنها الخيار لأولئك الذين يطالبون بأداء ممتاز من سلاحهم.",
		rifle_lower_receiver = "المُستقبل السفلي للبندقية",
		rifle_lower_receiver_description = "هو عمود فقري بندقيتك، يحمل مجموعة الزناد وبئر المشغل. يضمن هذا المكون الحاسم أن أساس بندقيتك صلب وجاهز للتجميع اللاحق.",
		rifle_lower_receiver_mk2 = "المُستقبل السفلي للبندقية إم كيه 2",
		rifle_lower_receiver_mk2_description = "نسخة محسنة من المُستقبل السفلي القياسي للبندقية، يوفر المُستقبل إم كيه 2 قوة وموثوقية محسنتين، مما يجعله مثاليًا للبنادق عالية الأداء.",
		rifle_upper_receiver = "جزء تصنيع البنادق العلوي",
		rifle_upper_receiver_description = "وصل الباريل ومجموعة حلقة القواعد، الجزء العلوي مهم لدقة وعمل بندقيتك. هذا الجزء يضمن أن بندقيتك يمكنها التعامل مع أي مهمة بدقة.",
		rifle_upper_receiver_mk2 = "جزء تصنيع البنادق العلوي MK2",
		rifle_upper_receiver_mk2_description = "يوفر جزء تصنيع البنادق العلوي MK2 الهندسة المتطورة لزيادة الدقة والمتانة، مما يجعل بندقيتك جاهزة لأصعب الظروف.",
		shotgun_lower_receiver = "مُستقبل البندقية الخرطوش",
		shotgun_lower_receiver_description = "نواة بندقيتك، يعتبر مستقبل البندقية الخرطوش جزءاً أساسياً لحمل تجميعة المشغل وتوفير قاعدة لبقية البندقية. ابدأ بناء بندقيتك الخرطوش بهذا الجزء القوي.",
		shotgun_lower_receiver_mk2 = "مُستقبل البندقية الخرطوش MK2",
		shotgun_lower_receiver_mk2_description = "يمنحك الترقية إلى الإصدار MK2 قوة وصلابة إضافية، مما يجعله مثاليًا لبناء بندقية خرطوش يمكنها تحمل تجارب الاستخدام المتكررة.",
		shotgun_upper_receiver = "جزء البندقية العلوي",
		shotgun_upper_receiver_description = "مصمم لتركيب البرميل وضمان تدوير سلس للطلقات، يعتبر الجزء العلوي جزءًا حاسمًا في وظائف بندقيتك. قم ببناء بندقيتك المثالية مع هذا العنصر الأساسي.",

		copper_nugget = "قطعة نحاسية",
		copper_nugget_description = "لقطة صغيرة من هذا الشيء العسل الذهبي.",
		zinc = "الزنك",
		zinc_description = "مستخرج من البطاريات، يعتبر الزنك المعدن المثالي الذي تلجأ إليه في احتياجات التصنيع والصناعية. سواء كنت تقوم بإصلاح الأشياء أو دمجه لإنشاء شيء أكثر روعة، هذا العنصر المتعدد الاستعمالات هو كنز مخفي في عدتك.",
		brass = "النحاس",
		brass_description = "من خلال دمج النحاس مع الزنك بمهارة، تحصل على النحاس - معدن قوي مثالي لصناعة أغلفة الذخيرة. إنها مثل الكيمياء الرومانية في العصر الحديث، تحويل العناصر البسيطة إلى المكونات الرئيسية لأسلحتك.",

		grenade_shell = "قذيفة قنبلة",
		grenade_shell_description = "هذا العلبة فارغة للقنبلة أمر حرج لتصنيع القنابل المتخصصة، مثل أنواع الدخان أو الغاز. تم تصميم تغليفها القوي للحفاظ على وتفجير مختلف المواد بأمان عند استخدامها بالتزامن مع الآلية المشغلة الصحيحة.",
		grenade_pin = "دبوس قنبلة",
		grenade_pin_description = "ضروري للتعامل الآمن وتفجير القنابل، يعمل هذا الدبوس كقفل أمان. عند الجمع بينه وبين علبة القنبلة، يسمح بالتحكم الدقيق والتوقيت اللازم لإنشاء أجهزة فعالة لتفريغ الدخان أو الغاز في الحالات التكتيكية.",

		paint = "الدهان",
		paint_description = "علبة من الطلاء عالي الجودة المصنوع للاستخدام في الأسلحة، متوفر في مجموعة متنوعة من الألوان الكلاسيكية. امنح سلاحك الثقيل مظهراً جديداً يبدو كأنه جديد بالكامل، سيبهر أصدقاءك ويثير الصداقة في أعدائك. تكفي علبة واحدة لصيانة كاملة للسلاح، فقط لا تبدأ في تنشيف الطلاء.",
		paint_brush = "فرشاة الرسم",
		paint_brush_description = "فرشاة عالية الجودة مصنوعة من أجود أنواع الشعيرات، مصممة لتطبيق الطلاء بدقة وتساوٍ على أي سطح للسلاح. عند استخدامها مع الطلاء العالي الجودة لدينا، ستساعدك هذه الفرشاة على صقل مهارتك في تصميم مظهر سلاحك الجديد، سواء كنت تريد تصميمات قوية بأسلوب التمويه أو تصاميم أنيقة وأنيقة.",

		skin_patriotic = "بشرة وطنية",
		skin_patriotic_description = "اظهر حبك للأحمر والأبيض والأزرق مع هذه القشرة الوطنية. مثالية لأي باتريوت أمريكي حقيقي يرغب في التعبير عن فخره الوطني أثناء التصويب. ستجعل سلاحك يبرز أثناء قتالك من أجل الحرية.",
		skin_brushstroke = "بشرة الفرشاة",
		skin_brushstroke_description = "كن فنيًا مع أرسنالك باستخدام هذه القشرة الفنية المجردة. فهو كما لو كان لديك قطعة فن حديثة يمكن أن تضع ثقوبًا في أعدائك أيضًا.",
		skin_skull = "بشرة الجمجمة",
		skin_skull_description = "أثر الرعب في قلوب أعدائك مع هذه القشرة ذات الجمجمة البارعة. لا شيء يعبر عن \"لا تُعبث معي\" تمامًا مثل نقش الجمجمة المرعبة على سلاح الاختيار الخاص بك.",
		skin_leopard = "بشرة النمر",
		skin_leopard_description = "اطلق جانبك البري وانطلق في مطاردة فريسة باستخدام هذا الجلد بنقش النمر العنيف. إنه الطريقة المثالية لإضافة بعض الجاذبية الحيوانية إلى مجموعة الأسلحة الخاصة بك.",
		skin_zebra = "جلد الحمار الوحشي",
		skin_zebra_description = "اكتسب خطوطك على الشوارع العنيفة باستخدام هذا الشكل البارز بنمط الحمار الوحشي. أسود وأبيض، وأحمر في كل مكان... فاتحة النعوت لضحاياك، تلك.",
		skin_geometric = "جلد هندسي",
		skin_geometric_description = "بالنسبة للمُطلق الذي لديه ميل إلى الرياضيات، هذا الجلد الهندسي يضيف بعض الأناقة المحسوبة إلى سلاحك. أثبت أنك ماهر على حدساب الزوايا واطلاق النار.",

		refillable_bottle = "زجاجة قابلة لإعادة الاستخدام",
		refillable_bottle_description = "ارفع مستوى لعبتك في ترطيبك مع هذه الزجاجة القابلة لإعادة التعبئة الأنيقة. مصممة لأولئك الذين لديهم وعي بالبيئة وأصحاب الأناقة، تجعل بنيتها المتينة وتصميمها البسيط لها صديقًا مثاليًا للبقاء مرطبًا طوال اليوم. املأها بمشروبك المفضل وابق عطشك بعيدًا سواء كنت في العمل، أو تمارس الرياضة، أو تستكشف العالم.",

		capri_sun = "كابري سان",
		capri_sun_description = "استمتع بإعادة عيش فرح طفولتك مع كل رشفة من كابري سان! تمتلئ هذه الحقيبة الشهيرة بنكهة البرتقال الحمضية، مما يقدم انفجارًا منعشًا يذكر بالأيام المشمسة والأوقات الممتعة. مثالي للمغامرات أو علاج الحنين، إنه صندوقك الصغير من الشمس الذي يروي العطش ويثير ذكريات ممتعة.",

		gumball = "حلوى اللثة",
		gumball_description = "استمتع بانفجار نكهة غير متوقع من كل غمة ملونة. كن حذرًا من الإفراط—تذكّر أن تُضغط ولا تبتلع! تقدم كل قطعة مفاجأة لذيذة، مما يجعل كل دغدغة مغامرة مرحة ومليئة بالنكهة.",

		chorus_fruit = "ثمار الكورس",
		chorus_fruit_description = "اكتشف أسرار فاكهة الكورس، وهي عجائب نباتية نادرة تُكرم بها عشاق الطب البديل لخصائصها الاستثنائية. بمجرد استهلاكها، تقدم هذه الفاكهة تحولًا مفاجئًا ومنشطًا في المكان - تأثير جانبي مذهل ينسبه الكثيرون إلى طاقتها الخيالية. مثالية لأولئك الذين يبحثون عن تجديد سريع للطاقة أو تغيير مفاجئ للمكان. تقبل المفاجآت ودع فاكهة الكورس تنقلك إلى إمكانيات جديدة.",

		water = "ماء",
		water_description = "خطر! ثنائي أكسيد الهيدروجين عديم اللون والرائحة. يمكن أن يؤدي استنشاق DHMO عن طريق الخطأ إلى الوفاة. يسبب التعرض المطول لشكله الصلب أضراراً جسيمة في الأنسجة. تشمل أعراض استهلاك DHMO التعرق المفرط والتبول، وربما شعور متورم وغثيان وقيء وعدم توازن الكهربوليتات في الجسم.",
		hamburger = "همبرغر",
		hamburger_description = "طعم أمريكا!",
		bacon_burger = "برغر البيكون والجبن",
		bacon_burger_description = "مفضلة كلاسيكية، يجمع برغر البيكون والجبن هذا بين لحم البقر المشوي اللذيذ مع قرمشة البيكون والجبن المذاب. يقدم كل لقمة مزيجًا مثاليًا من النكهات اللذيذة، مما يجعله اختيارًا لا يقدم لعشاق البرغر.",
		bne_burger = "برغر البيكون والبيض",
		bne_burger_description = "ارفع تجربتك مع البرجر بهذه المزيج من لحم البقر اللذيذ، والبيض المشوي بشكل مثالي، والجبنة المذابة الغنية فوق قطعة لحم مقرمشة. إنه وجبة سخية ومرضية تجسد رائعًا تقارب الإفطار والغداء.",
		veggie_burger = "برجر نباتي",
		veggie_burger_description = "يتميز هذا البرجر النباتي، الخفيف والمنعش، بأربعة أوراق خس مقرمشة بين أربع قطع خبز ناعمة، مع لمسة من الكاتشب لنكهة طفيفة. إنها لفتة خضراء بسيطة على البرجر الكلاسيكي، مثالي لأولئك الذين يبحثون عن خيار وجبة خفيف.",
		belgian_fries = "بطاطس فرنسية بلجيكية",
		belgian_fries_description = "لتحسين الطعم، ارسل رسالة إلى @Giv3n#0753 واكتب له 'fritas'.",
		coke = "كوكاكولا",
		coke_description = "بابلو؟",
		pepsi = "بيبسي",
		pepsi_description = "الكوكايين أفضل من الكوك.",
		fanta_light = "فانتا لايت",
		fanta_light_description = "استمتع بطعم فانتا لايت اللذيذ والمنعش. مثالي لحين تحتاج فيه إلى مشروب يجعلك تفكر، \"هل يمكنني الحصول على فانتا لايت؟\" تمتع بنكهة متجددة وسريعة الهضم من هذا المشروب الثقيل.",
		sprite = "سبرايت",
		sprite_description = "انعش نفسك بعلبة من سبرايت، المشروب الغازي بنكهة الليمون والليمون الحامض. يحتوي على فقاقيع الثاني أكسيد الكربون التي تثير الحماسة وأحيانًا تؤلم عند الابتلاع، لكنه يستحق ذلك تمامًا. محشورة بالحلاوة، سبرايت هي الخيار الأمثل لتلبية رغبتك في مشروب غازي حلو!",
		pilk = "بيلك",
		pilk_description = "مزيج فضولي من بيبسي وحليب، تُعد بيلك يدويًّا وتقدم مزيجًا من الانتعاش المثلج والنعومة الكريمية. قم بالتحريك جيدًا قبل الشرب، حيث يترسب الحليب بشكل طبيعي في الأسفل، مما يخلق تجربة طعم فريدة ومغامرة.",
		wonder_waffle = "وندر وافل",
		wonder_waffle_description = "نباتي، خالٍ من اللاكتوز، خالٍ من المنتجات الألبانية، خالٍ من البيض، خالٍ من الجلوتين، عضوي، خالٍ من المضادات الحيوية، خالٍ من صفار البيض، خالٍ من المكسرات، غير معدل وراثياً، خالٍ من السكر، خالٍ من الدهون، منخفض الكربوهيدرات",
		cheeseburger = "تشيز برغر",
		cheeseburger_description = "جامده فشخ، دهني، مطاطي، ديلوكس مزدوج، مشبعة بالدهون، مزدوج مشبعة بالزيوت، لذيذ، كبير، دهني، بارد و دهني، مزدوج اعتيادي، سمين جداً، المعسل جرس، بدين، عظيم، حجمه كبير، ديلوكس، رائع، مزدوج، دهني، اعتيادي، ثلاثي، مطاطي، لذيذ، مثير، معتدل، رطب، دهني، كبير جداً، مجاني",
		donut = "دونات",
		donut_description = "لماذا يوجد فجوة في الوسط؟",
		green_apple = "تفاح أخضر",
		green_apple_description = "هو مثل ريد بول، ولكن لم يكن هناك أجسام في اللعبة تتطابق مع علبة ريد بول.",
		sandwich = "ساندويتش الخنزير المقدد",
		sandwich_description = "ساندويتش لذيذ مع لحم الخنزير المقدد والجبن.",
		vegan_sandwich = "ساندويتش نباتي",
		vegan_sandwich_description = "نعم، هذا حقًا قطعة خس وبعض الطماطم ما بين قطعتين من الخبز الكامل. (لا أعرف لماذا ستتناول هذا أبدًا)",
		taco = "تاكو",
		taco_description = "تخصص إل برايان.",
		smores = "سمورز",
		smores_description = "وجبة شهية تجمع بين المارشميلو اللزج، الشوكولاتة المذابة، وكعك الجراهام المقرمش في خليط كلاسيكي يعد في نار المخيم. يتم تقديم السمورز في مقهى بين ماشين والعديد من الحانات والمراقص، حيث تقدم هذه الوجبة الغنية بالذكريات والراحة لحظة من النفاذ. مثالية للمشاركة أو التمتع بلحظة من الدلال.",
		tic_tac = "تيك تاك",
		tic_tac_description = "أوكسجين؟ لا يا ضابط، أنا فقط أكل تيك تاك!",
		hot_dog = "هوت دوج",
		hot_dog_description = "تناول هذا النقانق مثلما سيكون آخر وجبة لديك.",
		nachos = "ناتشوز",
		nachos_description = "ناتشوز جيده بما يكفي لتجعلك تشعر كأنك في المكسيك!!",
		vanilla_ice_cream = "ايس كريم الفانيليا",
		vanilla_ice_cream_description = "للأشخاص العاديين الذين لا يريدون التجربة بنكهات مختلفة.",
		chocolate_ice_cream = "ايس كريم الشوكولاتة",
		chocolate_ice_cream_description = "نكهة محترمة ليست غير شائعة.",
		vanilla_milkshake = "ميلك شيك الفانيليا",
		vanilla_milkshake_description = "كلاسيكي المقهى ، الرائع مع البرجر والبطاطا المقلية!",
		chocolate_milkshake = "حليب شوكولاتة",
		chocolate_milkshake_description = "إطلالة شكل مدهشة للحليب المخفوق ، فقط تأكد من عدم تعقبك من قبل وكالة الاستخبارات الأمريكية قبل اخذ الشراب...",

		pizza_dough = "عجينة البيتزا",
		pizza_dough_description = "هذه العجينة الفاخرة للبيتزا جاهزة للمسة الطبخ الخاصة بك. مرنة وناعمة، وهي مثالية لتشكيلها إلى قاعدة مثالية لأي طبقات. قم بفردها، ووضع الحشوات، واخبزها لتحصل على قشرة مقرمشة وذهبية تُشكل أساس بيتزا شهية مصنوعة في المنزل.",
		black_olives = "زيتون أسود",
		black_olives_description = "هذه الزيتون السوداء تضيف نكهة غنية وأرضية إلى أي طبق. مقطعة وجاهزة لتباشيرها على البيتزا، تضيف لمسة من نكهة البحر الأبيض المتوسط ​​التي تكمل كل من الحشوات اللحمية والنباتية.",
		bell_pepper = "الفلفل الرومي",
		bell_pepper_description = "مشرق وحلو، يضيف هذا الفلفل الرومي الأحمر الكامل لونًا جميلاً وقرقرة إلى أي طبق. مثالي للحشو، التقطيع، أو التناول، إنه مفضل متعدد الاستخدام في المطبخ.",
		bell_pepper_sliced = "شرائح الفلفل الرومي",
		bell_pepper_sliced_description = "فلفل بيل حمراء مقطعة حديثًا، جاهزة لإضافة لمسة حلوة ومقرمشة إلى سلطاتك، وصلصتك، أو شطائرك. معدة بشكل مناسب لكل مغامراتك الطهوية.",
		pepperoni = "بيبروني",
		pepperoni_description = "بيبروني حار ولذيذ، يعتبر ضرورياً لهواة البيتزا. طعمه القوي وقرمشته اللذيذة عند الخبز تجعله اختيارًا شهيرًا، إذ يضيف لمسة حارة تعزز كل لقمة.",
		jalapeno = "جالابينو",
		jalapeno_description = "الجالابينو الطازج يمنح أي بيتزا نكهة حارة. بتقطيعها رقيقة، تقدم هذه الفلفل الحرارة ونكهة نباتية زاهية تجتاح النكهات الغنية، مثالية لأولئك الذين يقدرون الحرارة.",
		mozarella = "موزاريلا",
		mozarella_description = "موزاريلا ناعمة ولذيذة، تعتبر موزاريلا جبنة البيتزا الأساسية. تذوب في طبقة مطاطية ومتماسكة تجمع بشكل مثالي جميع الحشوات معًا، مما يخلق تلك القوة المحبوبة مع كل شريحة من البيتزا.",
		ham = "لحم خنزير",
		ham_description = "يضيف اللحم الخنزير الحلو والمالح عمقًا غنيًا من النكهة إلى البيتزا. تقدم قطعه العصيرة واللذيذة تباينًا رائعًا عند إقرانها مع القوام الكريمي للجبن المذاب، مما يجعله اختيارًا شائعًا للكثيرين.",
		salami = "سالامي",
		salami_description = "تقدم السلامي نكهة قوية وثومية مع لمحة من الدخان للبيتزا. توفر نسيجها القاسي وطعمها الغني لسيقان ثقيلة تبرز بين الحشوات الأخرى.",
		tomato_sauce = "صلصة الطماطم",
		tomato_sauce_description = "تم إعداد هذه الصلصة الطماطم النابضة بالحياة من الطماطم الناضجة، تم قليها مع الأعشاب والتوابل لتطوير نكهة غنية وعميقة. تعتبر هذه الصلصة أساسية تعزز كل بيتزا بروائحها الحلوة والمرة.",
		flour = "دقيق",
		flour_description = "الدقيق عالي الجودة أمر أساسي لصنع عجينة البيتزا المثالية. يوفر الدقيق التركيبة والمطاطية التي يعشقها عشاق البيتزا، مما يجعله مكونًا أساسيًا في صناعة البيتزا.",
		olive_oil = "زيت الزيتون",
		olive_oil_description = "غني وعطري، يتم رش زيت الزيتون على البيتزا لإضافة طبقة إضافية من النكهة. إنه يضيف نكهة فاكهية خفية ويساعد في تحقيق قشرة ذهبية ومقرمشة لا يمكن مقاومتها.",
		pizza_cheese = "جبن البيتزا",
		pizza_cheese_description = "قم بتعزيز بيتزاك المحضرة في المنزل باستخدام جبنة البيتزا الغنية والمطاطية، المصممة للانصهار بشكل جميل وإضافة نسيم كريمي ومعقد إلى كل لقمة لذيذة.",
		pineapple_slices = "شرائح الأناناس",
		pineapple_slices_description = "شهي، حامض، وعصيري، تعد هذه الشرائح من الأناناس مثالية لإضافة لمسة استوائية إلى أطباقك. سواء كنت من محبي الأناناس على البيتزا أو تفضل تناوله كوجبة خفيفة منفصلة، تضيف هذه الشرائح نضارة ونكهة إلى أي إبداع مطبخي.",
		pizza_saver = "حافظة البيتزا",
		pizza_saver_description = "من المفترض أن تمنع الجبنة من اللصق بالصندوق ولكن عندما تكون طفلاً قد اعتقدت أنها لوضع باربي وشخصيات الأكشن عليها.",
		bread_sticks = "أعواد الخبز",
		bread_sticks_description = "ذهبية ومقرمشة من الخارج، طرية ولذيذة من الداخل، تم صنع أعواد الخبز هذه من عجينة البيتزا. مثالية للغمس في صلصة المارينارا أو الاستمتاع بها بمفردها، إنها وجبة خفيفة لذيذة ومتنوعة.",

		pizza_margherita_raw = "بيتزا مارغريتا نيئة",
		pizza_margherita_raw_description = "هذه البيتزا المارغريتا محضّرة حديثًا بصلصة طماطم نابضة بالحياة، وموتزاريلا طازجة، ونعناع عطري على عجينة مثالية، جاهزة للانزلاق في الفرن والخبز حتى تكتمل بشكل مثالي.",
		pizza_salami_raw = "بيتزا سلامي نيئة",
		pizza_salami_raw_description = "يتم تجميع هذه البيتزا سلامي حديثًا، وتحتوي على قاعدة صلصة طماطم غنية، مرصعة بشرائح سلامي حارة وموتزاريلا سخية على عجينة منزلية، جاهزة للخبز لتتحول إلى لذة مقرمشة ولحمية.",
		pizza_diavola_raw = "بيتزا ديافولا نيئة",
		pizza_diavola_raw_description = "يتم إعداد هذه البيتزا ديافولا بخبرة باستخدام قاعدة من العجين الخام مكونة من البيبروني الحار، الهالابينو الناري، ورشة سخية من الجبن، في انتظار حرارة الفرن لإطلاق نكهتها الكاملة.",
		pizza_ham_raw = "بيتزا الهام الخام",
		pizza_ham_raw_description = "تم صنع هذه البيتزا الهام يدويًا باستخدام عجين محلي الصنع، مغطاة بشرائح من لحم الخنزير اللذيذ، وجبنة الموزاريلا الناعمة، وصلصة الطماطم، مرتبة وجاهزة للخبز لإعداد وجبة مريحة ولذيذة.",
		pizza_hawaiian_raw = "بيتزا هاواي الخام",
		pizza_hawaiian_raw_description = "هذه البيتزا الهاواي الغير مطبوخة محضرة ومستعدة للفرن، مع طبقة سخية من الأناناس الحلو، والخنزير المالح، والموزاريلا الممتدة على قاعدة دسمة - جاهزة لحل الجدل القديم بكل لقمة لذيذة.",
		pizza_pepperoni_raw = "بيتزا البيبروني الغير مطبوخة",
		pizza_pepperoni_raw_description = "استعد لوجبة لذيذة مثيرة! هذه البيتزا الحارة الحارة غير المطبوخة محشوة بشرائح البيبروني الحارة وصلصة متبلة، مستعدة فقط للوصول إلى الفرن. مثالية لأولئك الذين يحبون النكهة الحارة مع شريحتهم.",
		pizza_vegetarian_raw = "بيتزا نباتيّة نيئة",
		pizza_vegetarian_raw_description = "استعد لتحضير وجبة من الحديقة الطازجة مع هذه البيتزا النباتيّة النيئة. يُرصّ عليها الخضار الزاهية والجبن اللزج، فهي لذة صحيّة في انتظار الفرن.",
		pizza_margherita = "بيتزا مارغريتا",
		pizza_margherita_description = "استمتع ببساطة بيتزا مارغريتا الكلاسيكيّة، مع قشرة ذهبية مغطاة بصلصة طماطم غنية وجبن موتزاريلا كريمي ورائحة خفيفة من الريحان الطازج. تقدّم هذه المفضّلة الخالدة طعمًا إيطاليًّا مع كل شريحة لذيذة.",
		pizza_salami = "بيتزا السلامي",
		pizza_salami_description = "استمتع بنكهات السلامي الغنية لبيتزا الطازجة، المغطاة بشكل وفير بشرائح السلامي الحارة التي تمتزج بشكل جميل مع الموزاريلا الطرية وقاعدة الطماطم الحامضة.",
		pizza_diavola = "بيتزا ديافولا",
		pizza_diavola_description = "امنح نفسك لمسة حارة من بيتزا ديافولا، مع الببروني الحار، والفلفل الحار، وصلصة الطماطم الغنية، كلها تحت طبقة من الجبن المذاب، تمت نضبطتها تحت الخبز المقرمش بشكل مثالي.",
		pizza_ham = "بيتزا الهام",
		pizza_ham_description = "تظهر هذه البيتزا الهام المخبوزة بالفرن مع قشرة مقرمشة مغطاة بشرائح لحم الخنزير اللذيذة، والموزاريلا الكريمية، وصلصة الطماطم الحامضة، التي تخلق توازنًا ممتعًا من النكهات الحلوة والمالحة.",
		pizza_hawaiian = "بيتزا هاواي",
		pizza_hawaiian_description = "طازجة من الفرن، تقدم بيتزا هاواي هذه مزيجًا مثيرًا ومحببًا من الأناناس اللذيذ ولحم الخنزير الشهي فوق قشرة ذهبية. اغمر نفسك في هذه اللفتة الاستوائية التي تثير الجدل وتسعد الحواس.",
		pizza_pepperoni = "بيتزا بيبروني",
		pizza_pepperoni_description = "تطوير ساخن لمفضل الكلاسيكية! تمت تحميص هذه البيتزا البيبروني الحارة إلى الكمال، مع القشرة المقرمشة، والجبن المنصهر، وشرائح البيبروني ذات الطعم الحار. ليس لضعاف القلوب، تجلب هذه البيتزا الحرارة!",
		pizza_vegetarian = "بيتزا نباتية",
		pizza_vegetarian_description = "استمتع بشريحة من الطبيعة مع هذه البيتزا النباتية اللذيذة. محشوة بالخضار الملونة والجبن الكريمي والقشرة المثالية، إنها احتفال بالنكهات مباشرة من الحديقة.",
		pizza_slice = "شريحة بيتزا مارغريتا",
		pizza_slice_description = "استمتع بلذة الكلاسيكية لشريحة بيتزا مارغريتا، مع موتزاريلا فقاعية وريحان عطري وقاعدة طماطم غنية على قشرة مقرمشة. مثالي لوجبة سريعة ولذيذة.",
		pizza_slice_salami = "شريحة بيتزا بالسلامي",
		pizza_slice_salami_description = "استمتع بشريحة من بيتزا السلامي، حيث تتداخل السلامي الحار مع جبنة الموتزاريلا المذوبة وصلصة الطماطم الحامضة على قاعدة خبز مثالية. مثالي لأولئك الذين يشتهون الطعم القوي.",
		pizza_slice_diavola = "شريحة بيتزا ديافولا",
		pizza_slice_diavola_description = "انغمس في نكهات جريئة مع شريحة من بيتزا ديافولا، تتميز بالبيبروني الحار، والهالابينو الناري، والجبنة الدهنية على قاعدة مقرمشة. هدية حارة لعشاق الحرارة.",
		pizza_slice_ham = "شريحة بيتزا مع الخنزير المقدد",
		pizza_slice_ham_description = "تذوق شريحة من بيتزا الخنزير المقدد، الذي يجمع بين الخنزير المحلى مع جبنة الموتزاريلا الكريمية وصلصة الطماطم اللذيذة على قاعدة ذهبية. مزيج مرضي من الحلو والمالح في كل لقمة.",
		pizza_slice_hawaiian = "شريحة بيتزا هاواي",
		pizza_slice_hawaiian_description = "استمتع بشريحة من بيتزا هاواي، حيث يلتقي الأناناس الحلو مع اللحم المالح على فراش من جبن الموتزاريلا السائبة وصلصة الطماطم الحامضة. تتحدى هذه التركيبة الرائعة التقاليد وتثير الشهية، مثبتة أنه في بعض الأحيان، التوصيلات الغير متوقعة تجعل الوجبة الأكثر تذكراً.",
		pizza_slice_pepperoni = "شريحة بيتزا بيبروني",
		pizza_slice_pepperoni_description = "شريحة واحدة من النكهة الحارة! استمتع بالبيبروني المقرمش والجبن الساخن مع كل لقمة. هذه الشريحة تحمل لكمة، مثالية لوجبة خفيفة حارة سريعة!",
		pizza_slice_vegetarian = "شريحة بيتزا نباتية",
		pizza_slice_vegetarian_description = "شريحة واحدة من بيتزا نباتية، تندمج فيها الخضار الطازجة مع الجبنة المذابة. مثالية لوجبة خفيفة ومرضية مليئة بالخيرات الحدائقية.",

		burrito = "بريتو",
		burrito_description = "البريتو هو طبق في المطبخ المكسيكي والتكس-مكس، ويتكون من التورتيلا الطحينية مع مكونات متنوعة.",
		tostada = "توستادا",
		tostada_description = "توستادا هي عبارة عن تورتيلا من الذرة المقلية أو المحمصة.",
		quesadilla = "كيساديلا",
		quesadilla_description = "كيساديلا هي وجبة مكسيكية ونوع من التاكو، تتكون من تورتيلا محشوة بشكل أساسي بالجبن، وأحيانًا اللحوم والفاصوليا والتوابل، ثم تُطهى على مقلاة.",
		pineapple_cake = "كعكة الأناناس",
		pineapple_cake_description = "كعكة الأناناس هي حلوى تستهلك في تايوان. الكعكة التايوانية النموذجية محشوة بطبقة سميكة من مربى الأناناس التي تذوب في الفم وتذوق حلوة وحامضة.",

		dog_food = "طعام الكلاب",
		dog_food_description = "الطعام المصمم خصيصًا للاستهلاك من قبل الكلاب والحيوانات الكلبية ذات الصلة.",
		cat_food = "طعام القطط",
		cat_food_description = "الطعام المخصص للاستهلاك من قبل القطط. تحتوي القطط على متطلبات خاصة للعناصر الغذائية اللازمة لها.",
		dog_treats = "وجبات للكلاب",
		dog_treats_description = "وجبات شهية لصديقك الجيد.",
		cat_treats = "وجبات للقطط",
		cat_treats_description = "وجبات لذيذة للقطط المحلية.",

		burger_buns = "خبز البرجر",
		burger_buns_description = "ضع بعض اللحم بين هذه الأولاد السيئين.",
		cheese = "جبن",
		cheese_description = "تخيل أن تكون حساسًا لللاكتئاب ، فقدان.",
		lettuce = "خس",
		lettuce_description = "تلك الأشياء الخضراء التي لا يبيعونها في الشوارع.",
		patty = "لحم البرجر",
		patty_description = "سيجد يومًا رجل صغير الصيغة السرية لهذا اللحم ، حتى ذلك الوقت ، استمر في تقليب فراي كوك.",
		potato = "بطاطس",
		potato_description = "الشيء الوحيد القادم من روسيا الذي ليس AK أوعروس من البريد.",
		raw_fries = "بطاطس مقلية نيئة",
		raw_fries_description = "أساسًا مجرد بطاطس ، ولكن شخصًا ما لم يبذل ما يكفي من الجهد لجعله شيئًا مفيدًا.",
		raw_patty = "اللحم الخام",
		raw_patty_description = "90٪ لحم حقيقي والـ 10٪ الأخرى ضاعت في ترجمة التعبئة والتغليف.",
		chicken_nuggets_raw = "قطع دجاج مقرمشة نيئة",
		chicken_nuggets_raw_description = "مصنوعة يدويًا من صدر الدجاج الطري ومغلفة بفتات الخبز، هذه القطع النيئة من دجاج المقرمش جاهزة للطهي حتى تصبح محمرة بشكل مثالي. مثالية لتحضير وجبة خفيفة أو وجبة شهية منزلية.",
		breadcrumbs = "فتات الخبز",
		breadcrumbs_description = "هذه الفتات البسيطة مثالية لإضافة طبقة مقرمشة وذهبية إلى أطباقك المقلية أو المخبوزة المفضلة. مصنوعة من خبز محضر بالمواد المغذية، تضمن لك قرمشة شهية في كل مرة.",
		chicken_breast = "صدر الدجاج",
		chicken_breast_description = "طازج وطري، هذه أجنحة الدجاج الخامة مكون متعدد الاستخدامات جاهزة لإبداعك الطهوي. مثالية للشوي، الخبز أو القلي، توفر مصدر بروتين عالي الجودة لأي وجبة.",
		chicken_nuggets = "قطع الدجاج",
		chicken_nuggets_description = "تعتبر قطع الدجاج الطازجة محمصة ومقرمشة من الخارج، وطرية وعصيرية من الداخل. متبلة بشكل مثالي ومقلية بإتقان، تعد وجبة خفيفة أو وجبة شهية.",

		apple = "تفاح",
		apple_description = "لا تدع الأطباء الشريرين يقتربون!",
		banana = "موز",
		banana_description = "مشبوه",
		cherry = "كرز",
		cherry_description = "على القمة (إذا كان هذا هو اختيارك).",
		kiwi = "كيوي",
		kiwi_description = "الفاكهة ليس الحيوان. (لا يجب الخلط مع A-32)",
		mango = "مانجو",
		mango_description = "يرجى عدم إطلاق النار! فقط دع المانجو ...",
		orange = "برتقالي",
		orange_description = "أنت سعيد لأنني لم أقل الموز.",
		peach = "خوخ",
		peach_description = "ليس مؤخرة.",
		pineapple = "أناناس",
		pineapple_description = "قلم أناناس قلم تفاحة.",
		pomegranate = "رمان",
		pomegranate_description = "كن سعيدًا أننا كتبنا اسمها بشكل صحيح.",
		strawberry = "فراولة",
		strawberry_description = "عادة ما توجد في الحقول ... إلى الأبد.",
		watermelon = "البطيخ",
		watermelon_description = "هل هو ماء أم بطيخ؟ قد لا نعرف أبدًا.",
		lemon = "ليمون",
		lemon_description = "ليمون زاهٍ وحمضي، مليء بنكهة حامضة ولون أصفر مشرق. مثالي لإضافة لمسة من الانتعاش إلى أطباقك ومشروباتك المفضلة. كل لقمة تقدم لك لكمة حمضية توقظ حواس تذوقك.",

		orange_juice = "عصير البرتقال",
		orange_juice_description = "عصير البرتقال الطازج المليء بحلاوة الحمضيات، يمثل هذا العصير الشمس في كوب، من دون إضافات، بل فقط عصير البرتقال المضغوط يدويًا.",
		apple_juice = "عصير التفاح",
		apple_juice_description = "يتم عصره يدويًا من التفاح الطازج، هذا العصير منعش بنكهة طبيعية للتفاح مع لمسة من حلاوة البستان.",

		banana_peel = "قشر الموز",
		banana_peel_description = "زلق نوعًا ما ، كن حذرًا عند السير عليه.",

		beer = "بيرة",
		beer_description = "الماء الغاضب.",
		vodka = "فودكا",
		vodka_description = "النمط الروسي، يا لها من خبيثة.",
		tequila = "تكيلا",
		tequila_description = "لا تقلق، لم يتم وضع شيء في مشروبك. ( ͡° ͜ʖ ͡°)",
		whiskey = "ويسكي",
		whiskey_description = "فقط لأفضل المدمنين على الكحول.",
		cider = "سيدر",
		cider_description = "عصير تفاح للبالغين.",
		rum = "روم",
		rum_description = "حان وقت إعادة مشاهدة قراصنة الكاريبي!",
		absinthe = "أبسنت",
		absinthe_description = "تحذير: يحتوي على كحول. يجب أن يشربه الأطفال بكميات متوسطة فقط.",
		wine = "نبيذ",
		wine_description = "عصير عنب.",

		moonshine = "مشروب القمر",
		moonshine_description = "أفضل طريقة للحصول على سكر بدون علم الحكومة.",
		yeast_packet = "حزمة الخميرة",
		yeast_packet_description = "حزمة من الخميرة، تستخدم في صنع الكحول.",

		kimchi = "كيمتشي",
		kimchi_description = "طبق جانبي كوري حار مصنوع من الخضار المخمرة.",
		fish_sauce = "صلصة السمك",
		fish_sauce_description = "تتكون من السمك الذي تم تخميره ويستخدم كصلصة.",

		pumpkin = "يقطين",
		pumpkin_description = "خضار برتقالي كبير يستخدم في هالوين.",
		cabbage = "ملفوف",
		cabbage_description = "مثالي لصنع الكيمتشي المنزلية.",

		cabbage_seeds = "بذور اللفت",
		cabbage_seeds_description = "هذه البذور القوية لللفت هي الخطوة الأولى نحو زراعة قطعة من الخضار الورقية المقرمشة. ازرعها في أي تربة ترحيبية، وانظر كيف تتزهر إلى اللفت القوي المثالي لمجموعة من الأطباق الشهية. من السلطات الطازجة إلى الكيمتشي التوابل، هذه الكرنب الجاهزة لتحويل مغامرات المطبخ الخاصة بك.",

		smoothie = "عصير سلس",
		smoothie_description = "مزيج مثالي من الفواكه والخضروات والكهرليت لعلاج الصداع الناجم عن الألعاب الإلكترونية.",
		blender = "الخلاط",
		blender_description = "الخلاط النهائي للعصير السلس: لأن الفطور المتوازن هو المفتاح للنصر (ولن يؤذيك عصير سلسلذيذ أبداً).",

		cocoa_beans = "حبوب الكاكاو",
		cocoa_beans_description = "حبوب صغيرة يتم استخدامها لصنع الشوكولاتة.",
		cocoa_powder = "مسحوق الكاكاو",
		cocoa_powder_description = "مسحوق مصنوع من حبوب الكاكاو.",
		hot_chocolate = "شوكولاتة ساخنة",
		hot_chocolate_description = "مشروب دافئ مصنوع من مسحوق الكاكاو والحليب.",

		jack_o_lantern = "جاك أو لانترن",
		jack_o_lantern_description = "يتمثل في حبة قرع بوجه محفور عليها.",

		cigarette = "سيجارة",
		cigarette_description = "إذا لم تدخن، فأنت جبان يا رفاق! اقرع وتباهى بأن تكون أروع قط في المدينة - على الأقل هكذا يقولون. قد لا توافق رئتاك، لكن اهيأ نفسك للتضحية من أجل الأناقة، صحيح؟",
		cigarette_pack = "علبة سجائر",
		cigarette_pack_description = "عبوة كلاسيكية من السجائر - لأنه لا يوجد شيء يعبر عن \"سأعود في خمس دقائق\" مثل هذه السجائر. مثالية للتحول إلى الجانب الغامض الداعي الذي ذهب لشراء السجائر و... حسنًا، تعرف ماذا.",
		cigarette_carton = "صندوق سجائر",
		cigarette_carton_description = "هل تحتاج إلى صندوق كامل؟ إليك حلك! صندوق سجائر هو دليل على إلتزامك (أو إلتزام والدك إذا كان لا يزال يشتريها). بـ 8 عبوات بداخله، لديك ما يكفي لتغذية عادتك السيئة ولديك بعضها المتبقي لتقاسمه... أو لا.",
		snus_pack = "صندوق السنوس",
		snus_pack_description = "هذا الصندوق هو مثل خزانتي الشخصية من الفرح. افتحه، خذ كيسًا، واشعر بهذا التنشيط. يجب علي أن أحمل واحد دائمًا معي - لا يمكنني الاستغناء عن جرعتي من زين!",
		snus = "السنوس",
		snus_description = "هذه الأكياس الصغيرة هي منقذات الحياة، يا رفاق. ما عليك سوى وضع واحدة تحت شفتك، وفجأة - زمزمة فورية بدون أي دخان. الأمر يتعلق جميعًا بالحرق التدريجي وعدم الشعور بالحدة. لا يمكنني الاكتفاء منهم!",

		cigar_olivia = "أوليفا سيري جي",
		cigar_olivia_description = "تقدم أوليفا سيري جي نكهة فريدة ومتوازنة، تمزج بين روائح القهوة الغنية والأرز الأحمر مع لمحة من الحلاوة المكسرة. جسمها المتوسط ​​وتشطيبها الناعم يجعلها خيارًا مثاليًا لأولئك الذين يرغبون في تدخينٍ أنيق وقابل للتقدير بسهولة.",
		cigar_romeo = "روميو وجولييتا 1875",
		cigar_romeo_description = "تبحث عن شيء خفيف وسهل التواصل؟ يقدم سيجار روميو وجولييتا 1875 نكهة أرضية خفيفة مع لمحة من اللوز المحمص ولمسته من الحلاوة. مثالي لأمسية مريحة دون ضربة قوية.",
		cigar_arturo = "أرتورو فونتي جران ريزيرفا",
		cigar_arturo_description = "بسبب مذاقه السلس وتوازنه في الخلطة، يتميز سيجار أرتورو فونتي جران ريزيرفا بنكهات الخشب الحلو ولمحة من الجوز. مناسب لمحبي التدخين الكلاسيكي بدون ضربة قوية، حيث يتميز بنكهاته الغنية رغم متوسط قوامه.",
		cigar_cohiba = "كوهيبا",
		cigar_cohiba_description = "بالنسبة لأولئك الذين لديهم ذوق رفيع، تقدم سيجار كوهيبا روبوستو تدخينة غنية وكريمية، ممزوجة بتوابل خفيفة ونكهات الأرز الأرز. إنها سيجارة منسجمة ومتوسطة القوام تعبر عن الأناقة دون الإفراط في القوة.",

		tobacco_leaf = "ورقة تبغ",
		tobacco_leaf_description = "هذه الورقة الخضراء الطازجة من التبغ في بداية رحلتها. خلال الخمسة أيام القادمة، ستتجف وتتحول إلى اللون البني الغامق، مما يجعلها مثالية للف جل السجائر. تحرس تلك العملية بعينك!",
		cigar_homemade = "سيجار (ملفوف يدويًا)",
		cigar_homemade_description = "يقدم هذا السيجار الملفوف يدويًا نكهة غنية بالترابية مع لمسة من التوابل. مُصنع بعناية ودقة، يُعتبر أفضل مكافأة للوقت والجهد المبذول في كل خطوة من العملية.",

		crack = "كراك",
		crack_description = "معروفة بتأثيرها السريع والمكثف، هذه المادة المشبهة بالصخور هي النسخة الشارعية من الكوكايين التي تم طهوها. قد تؤدي إلى اندفاعة ملحوظة، ولكن كن حذرًا: فهي مشهورة بخطورتها بالإضافة إلى جاذبيتها. تحلي بالحذر—إنه من السهل الانزلاق من الجرعة الأولى إلى انهيار قاس.",
		cocaine_bag = "حقيبة كوكايين",
		cocaine_bag_description = "أجزاء صغيرة من تاريخ كولومبيا.",
		cocaine_brick = "لبنة كوكايين",
		cocaine_brick_description = "قطعة من تاريخ كولومبيا.",
		joint = "السجائر المخدرة",
		joint_description = "عالياً حتى النخاع دووووم",
		oxy = "الأوكسجين",
		oxy_description = "هل تمتلك بعض المخدرات؟ يساعد في آلام الظهر.",
		antibiotics = "المضادات الحيوية",
		antibiotics_description = "هذه المنقذات الصغيرة تكبح الطفيليات، خاصة عندما تتناول الكثير من تلك اللحوم الغير مطهوة بشكل جيد. خذ واحدة من هذه الحبوب، وستشعر بالتحسن في وقت قصير.",
		pain_killers = "الإيبوبروفين",
		pain_killers_description = "الإيبوبروفين هو الخيار الأمثل للتغلب على الصداع، وآلام العضلات، أو تلك اللحظة التي زاد فيها تحميل الأوزان في صالة الألعاب الرياضية. معروف بتقليل الألم، والالتهاب، والحمى، إنه الحبة الصغيرة التي تقدم ضربة قوية. تذكر فقط، الاعتدال مهم— هذه ليست حلوى، بغض النظر عما إذا كان ظهرك يوجع.",
		weed_seeds = "بذور الحشيش",
		weed_seeds_description = "ينمو الحشيش، يا رفاق!",
		weed_1q = "سيجار حشيش 1/4",
		weed_1q_description = "جداً عاليًا",
		weed_1oz = "سيجار حشيش 1 أونصة",
		weed_1oz_description = "1680 ريال يا رفيق",
		weed_bud = "برعم الحشيش",
		weed_bud_description = "إبيك 420 يا برو",

		oxy_prescription = "وصفة الأوكسي",
		oxy_prescription_description = "وصفة أوكسي مشبوهة.",

		generic_prescription = "وصفة طبية عامة",
		generic_prescription_description = "وصفة طبية لبعض الأدوية. يجب أن تكون جيدة لإعادة التعبئة.",

		blood_test_kit = "طقم اختبار الدم",
		blood_test_kit_description = "طقم اختبار دم Handy يأخذ التخمين عن معرفة ما يجري في عروقك. مع بضع قطرات وقليل من الصبر، ستكتشف سر فصيلة دمك - مثالي للتحضير الطبي أو للفوز بمسابقات التوافه الغريبة.",
		blood_vial = "قارورة دم",
		blood_vial_description = "قارورة صغيرة مليئة بعينة دم تم جمعها بعناية، تحمل أدلة حيوية في انتظار اكتشافها. سواء كانت من شخص، أو من مسرح جريمة، أو من لغز غير متوقع، فإن هذه الحاوية الصغيرة هي تذكرتك للحصول على الأجوبة - إذا تمكنت من تحليلها في المختبر.",

		brownies = "البراونيز",
		brownies_description = "لاذعة، فوامية، وضعف حجم الشوكولاتة مع لمحة من الركلة الإضافية لجعلك تجلس وتتساءل عن كل شيء في الحياة.",
		weed_gummies = "حلوى الحشيش",
		weed_gummies_description = "طريقة لذيذة للحصول على نشوة.",

		ejector_seat = "مقعد الاقتحام",
		ejector_seat_description = "إيجيكتو سيتو كوز!",
		tuner_chip = "رقاقة المعدل",
		tuner_chip_description = "أنا السرعة.",

		chip = "رقاقة",
		chip_description = "رقاقة قراصنة شبيهة بالمعدل.",
		decryption_key_red = "مفتاح فك تشفير اللون الأحمر",
		decryption_key_red_description = "هل تعلم؟ يتكون مافيا اللون الأحمر في الواقع من حزب من الجبناء.",
		decryption_key_green = "مفتاح فك تشفير اللون الأخضر",
		decryption_key_green_description = "هل تعلم؟ كان الكوكايين في الأصل باللون الأخضر.",
		decryption_key_blue = "مفتاح فك تشفير اللون الأزرق",
		decryption_key_blue_description = "هل تعلم؟ يوجد طائر يسمى 'قدمه أزرق' Reference: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "البيجر",
		pager_description = "جهاز بيجر. يبدو أنه يحتوي على جهة اتصال واحدة فقط وبطاقة مدفوعة مسبقًا تسمح فقط بعدد قليل من الرسائل.",

		ballistic_shield = "الدرع الواقي",
		ballistic_shield_description = "يجب استخدام هذا الدرع عند المغامرة في أراضي العصابات في RP.",

		pet_porg = "رفيق بورج الساحر",
		pet_porg_description = "رفيق بورج الساحر الجذاب للجلوس على كتفك ومرافقتك. هذه المخلوقات الصغيرة اللطيفة والحنونة ستجلب البسمة على وجهك أينما تذهب.",
		pet_duck = "رفيق البط الملفت",
		pet_duck_description = "مع صراخاته المبتهجة وريشه الناعم ، فإن هذا البط هو الرفيق المثالي لأي رحلة. سيقوم بالجلوس على كتفك بسعادة ، مستعدًا لاستكشاف العالم معك.",
		pet_cat = "كتلة الكتف",
		pet_cat_description = "هذه القطة المخملية دائما ما تكون جاهزة للنوم، وما هو أفضل من الاستلقاء على كتفك؟ إنها ستتمدد وتردد أثناء قيامك بأنشطتك اليومية.",
		pet_cat_grey = "جيزمو المتكاسل",
		pet_cat_grey_description = "هذه القطة الصغيرة والرمادية هي الأفضل في الكسل. فهي تجلس براحة على كتفك، ولا تتحرك سوى ببعض التمددات الكسولة.",
		pet_chicken = "صديق الريش",
		pet_chicken_description = "سوف تسير هذه الدجاجة الصغيرة الجميلة في جميع أنحاء كتفك بسعادة، إذ تتميز بريش ناعم وشخصية فضولية تجعلها الرفيق المثالي لأي مغامرة.",
		pet_shiba = "فرقة الكفوف",
		pet_shiba_description = "مع شخصيته المرحة وفروه الناعم ، فإن هذا الكلب الصغير شيبا هو الرفيق المثالي لأي مغامرة. سيتبعك بسعادة أينما كنت ، وستضفي ذيله المتذبذب وحرارة نباحه لمسة من الفرح على رحلتك.",
		pet_mouse = "الأنين الدبوسي",
		pet_mouse_description = "هذا الهامستر الدائري والممتلئ بالفراء هو الرفيق المثالي لأي مغامرة. فرائه الناعم وشخصيته اللعوب تجعله الرفيق المثالي للعناق ، وسيجلس سعيدًا على كتفك أثناء تنقلاتك اليومية.",
		pet_raccoon = "راسكال الراكون",
		pet_raccoon_description = "اقدم لك راسكال، الراكون الكثيف الذي يحب المغامرات. فهو يتمتع بجسد ممتلئ وشخصية مشاغبة وسيجلس على كتفك بسعادة ويساعدك في البحث عن الكنوز. هل انت مستعد لاضافته لمغامرتك؟",
		pet_pingu = "بنجو",
		pet_pingu_description = "هذا البطريق الصغير الرائع هو الرفيق المثالي لأي مغامرة. بفضل فروه الناعم وشخصيته المرحة ، فإنه سيجلس بسعادة على كتفك أثناء يومك.",
		pet_banana_cat = "قطة الموز",
		pet_banana_cat_description = "صديقك الفاكهة الفريد! يجلس قطة الموز على كتفك، مضيفة لمسة ساحرة من الجاذبية في يومك. إنها الملحق المثالي للحصول على لمسة ساحرة في حياتك.",
		pet_snowman = "\"فروستي\" رجل الثلج",
		pet_snowman_description = "احصل على رفيق ثلجي خاص بك على الكتف! يضيف هذا الرفيق الصغير والبارد لمسة من الدهشة الشتوية إلى أناقتك ، مما يجعله مثاليًا للمغامرات الثلجية ونشر البهجة الثلجية.",
		pet_owl = "هوتي",
		pet_owl_description = "هوتي، رفيقك الحكيم والمراقب، يتنصت بأناقة على كتفك. بعيونها الحادة وريشها الناعم، تضيف هذه البومة الساحرة لمسة من السحر إلى مغامراتك. دائمًا ما تكون جاهزة لإعطاء نصيحة حكيمة، هوتي هو الشريك المثالي لأي رحلة.",
		pet_pig = "شنيتة",
		pet_pig_description = "خنزير صغير ذو شخصية كبيرة، يجلس بسعادة على كتفك. دائماً مستعد ليعطي تشجيعًا بأنفه المنخور أو يحكم على خيارات حياتك بنظرة جانبية ساحرة. سواء كنت تغامر أو تمشي فقط، هذا الرفيق الصغير الحجم هو مزيج مثالي من السحر والعناد.",
		pet_flamingo = "فلامنجو أنيق",
		pet_flamingo_description = "فلامنجو مبهر يجثم برشاقة على كتفك، مضيفًا لمسة من اللون والجرأة لمغامراتك. مع ريشه الوردي الزاهي وثقته التي لا تتزعزع، فإن هذا الطائر الأنيق هو الرفيق المثالي للظهور والتميز أينما ذهبت.",

		hotwheels_mcqueen = "ليتنج ماكوين",
		hotwheels_mcqueen_description = "السرعة، أنا السرعة، وأطفوا كالكاديلاك وأحطم كالبيمر. كاتشاو، كاتشاو، كاتشاو",
		hotwheels_towmater = "مايتر",
		hotwheels_towmater_description = "اسمي مايتر، مثل توماتر ولكن بدون الحرف تاء.",

		mini_police = "سيارة شرطة مصغرة",
		mini_police_description = "مركبة قانونية مصغرة مصممة لتدريب عملي. تُستخدم لتعليم الوضعيات الصحيحة، وزوايا الاقتراب، والمناورات التكتيكية في السيناريوهات العالية الخطورة. قد تكون صغيرة، لكنها تلعب دورًا كبيرًا في إعداد الضباط للواقع.",
		mini_car = "سيارة مدنية مصغرة",
		mini_car_description = "نسخة مصغرة من سيارة مدنية قياسية، مثالية لسيناريوهات التدريب والعروض التكتيكية. سواء كنت تمارس توقفات المرور، أو الحواجز، أو تكتيكات المطاردة، تساعد هذه السيارة الصغيرة الضباط على القيام بتحركاتهم—دون مخاطر التعرض لحادث سيارة حقيقي.",

		kinder_surprise = "بيضة كيندر سبرايز",
		kinder_surprise_description = "هذه ليست بيضة عادية! اكسرها لتكتشف عالمًا من العجائب وصديق محبوب ينتظر أن يكون صديقك. من ستجد بالداخل؟ هل يمكن أن يكون النشيط سباركي ماكبوتاي، أو الحكيم الكابتن ويسكرفيس، أو ربما حتى الأنيق السير فانسي بانتس؟ المفاجأة نصف المرح!",
		plush_green = "موسي ماك هيرفيس",
		plush_green_description = "هذا الدمى لديه حالة خطيرة من شعر السرير، لكن لا داعي للقلق، فهم دائماً مستعدين للمغامرة (حتى لو لم يتمكنوا من رؤيتها بشكل واضح).",
		plush_red = "شيدز النجم",
		plush_red_description = "هذا الدمية دائماً باردة وهادئة ومتماسكة. قد لا يتمكنون من رؤية بدون نظاراتهم، ولكنهم بالتأكيد يمكنهم الاحساس بالإيقاع.",
		plush_pink = "السيد بنطلون فانسي",
		plush_pink_description = "هذا الدمية هو ملبس أنيق دائماً يبدو بأفضل حالاته. قد يكونون قليلاً فاخرين، ولكنهم دائماً على الأرض (حسناً، بقدر ما يمكن لدمية برأس طويل أن تكون على الأرض).",
		plush_blue = "سباركي ماكباوتاي",
		plush_blue_description = "لديه هذا الصغير منظرًا كهربائيًا رائعًا، مع شعر ينبعث منه طاقة وربطة عنق تبقى دائمًا أنيقة. لا تدع الشرر يخدعك، سباركي ماكباوتاي يعشق الأحضان والليالي الدافئة. فقط لا تلمس شعره عندما يكون يشحن للبدء بحكاية قبل النوم!",
		plush_white = "الكابتن ويسكرفيس",
		plush_white_description = "هذا الدمية مليئة بروح عجوز حكيمة، مع لحية تحكي القصص. قد لا يستطيعون التحدث، ولكن دائمًا مستعدين للاستماع (أو يجب أن نقول، للخياطة العاكسة).",
		plush_yellow = "الرعب الشمسي",
		plush_yellow_description = "هذا اللعبة المحشوة تعبر عن جو من الطاقة الإيجابية والعزائي. قد تكون هادئة قليلاً، ولكنها دائمًا ما تكون جاهزة لقضاء وقت ممتع.",
		plush_orange = "تانغ المستكشف",
		plush_orange_description = "هذه اللعبة المحشوة دائمًا في البحث عن مغامرات جديدة. قد تكون فوضوية قليلاً، ولكنها دائمًا مستعدة للتحدي.",
		plush_wasabi = "واسابي الخبير",
		plush_wasabi_description = "هذا الصغار نادر حقًا، تمامًا مثل انفجار الواسابي الطازج! يجذب لونهم الأخضر المبهر الأنظار بالتأكيد. لا تستهين بحجمهم الصغير - إنها ممتلئة بالشخصية ودائمًا مستعدة للمرح.",

		cat_0 = "قط ذو لون مخطط",
		cat_0_description = "هذا القط الصغير المخطط دائمًا في حالة تخطيط لشيء ما، سواء كان الأمر يتعلق باختباءه في حضنك أو التآمر على الهيمنة على العالم نومة بعد نومة. إنه يتجول بثقة كقطة تعلم أنها الشخصية الرئيسية.",
		cat_1 = "قطة سوداء",
		cat_1_description = "أنيقة، ظلامية، وربما سحرية، هذه القطة ذات الفرو الأسود تعرف كيف تسرق الأضواء - أو وجباتك الخفيفة. إنها متساوية بين البرودة والدفء، مع ميل للمظاهر المسرحية والنظرات الطويلة المحكمة.",
		cat_2 = "قطة بنية",
		cat_2_description = "دافئة وأرضية، هذه الجمال البني تشبه كوبًا من الشوكولاتة الساخنة في شكل قطة - إذا كانت الشوكولاتة الساخنة تحطم الأشياء أحيانًا عند مكتبك. إنها هادئة ومحبة، ومدهشة في تجاهل مكالماتك.",

		dog_0 = "تيرير ويستي",
		dog_0_description = "هذا الكائن المفروش الصغير متساوي بين رفيق وفيلق مشي. دائما مستعد لمغامرة، حتى لو كان ذلك يعني مجرد مطاردة ذيلهم لساعات. رائع في الدلال، ومحير في البقاء نظيفًا.",
		dog_1 = "بج",
		dog_1_description = "بج فخور ذو وجه لا يحبه إلا الأم—أو أي شخص أيضًا، حقًا. قصير على الأرجل ولكن كبير على الشخصية، هذا الصديق السمين سينحني في طريقه إلى قلبك وربما إلى وجبات خفيفة.",
		dog_2 = "بودل",
		dog_2_description = "جراء بوودل مصفّف تمامًا يعرف أنه الكلب الأكثر تطلبًا في الغرفة. يحملون في مظهرهم الوقار والأناقة، وأحيانًا يكونون نجومًا حقيقيين، يجلبون السحر إلى أي مكان - سواء كانت سجادة حمراء أو غرفة معيشتك.",

		hen_0 = "دجاجة",
		hen_0_description = "دجاجة جريئة تتجول وكأنها تملك باحة الحظيرة - وبكل صراحة، ربما هي تمتلكها. دائمًا ما تقوم بالتقطير والقرقرة وتلقي عليك نظرات العتب، هذه الدجاجة الريشية تمثل مزيجًا من الجاذبية والتخوف الخفيف.",
		rat_0 = "جرذ",
		rat_0_description = "جرذ صغير ماكر ذو ذكاء الشوارع وقدرة على العثور على الوجبات الخفية حيثما لا تتوقع. سواء كانوا يبحثون عن بقايا الطعام أو يخططون للهيمنة العالمية، هذا الجرذ دائماً مشغول بمكائده.",

		rabbit_0 = "أرنب بني داكن",
		rabbit_0_description = "أرنب بني داكن غني، ذو طاقة تتماشى مع اسمه. دائمًا متأهب، دائمًا جاهز للركض، وربما يحكم عليك لأنك أبطأ منه.",
		rabbit_1 = "أرنب بني فاتح",
		rabbit_1_description = "أرنب بني فاتح يبدو وكأنه قفز مباشرةً من مخبز. حلو، متفتت الروح، وبالكم المناسب جدًا من الفوضى ليومك.",
		rabbit_2 = "أرنب بيج",
		rabbit_2_description = "أرنب بيج بشعر ناعم مثل الزبدة وبارع في القفز إلى الأماكن الأكثر إزعاجًا. إنه يجمع بين الجمال والإزعاج الطفيف بنسب متساوية.",
		rabbit_3 = "أرنب رمادي",
		rabbit_3_description = "أرنب رمادي أنيق يتحرك كالدخان في الريح. غمزة، وقد ذهب - لكن ليس قبل أن يسرق قلبك (وربما خسارة خسة).",

		pigeon_0 = "حمامة",
		pigeon_0_description = "حمامة تمتاز بالعيش على الشارع ولها أخلاق مشكوك فيها وحب لا يهتز للفتات. تم التقاطها من البرية، هذه الطائر ذو الريش المجاني سيرافقك أينما ذهبت، متجسسا بصمت على اختيارات حياتك بينما يخطط لعملية سرقة وجبته الخفيفة التالية.",

		seagull_0 = "نورس",
		seagull_0_description = "نورس صاخب، شجاع ولديه موهبة في السرقة ولا يظهر أي احترام للخصوصية. سواء كان يتلصص على طعامك، أو يصيح في الفراغ، أو ببساطة يستمتع بالجلوس على كتفك، هذه الكائن ذو الريش دائمًا مشغول بشيء ما.",

		crow_0 = "غراب",
		crow_0_description = "غراب ذكي للغاية يتمتع باهتمام مريب بالأشياء اللامعة وسلوك البشر. سواء كان يتآمر للسيطرة على العالم أو مجرد سرقة تيكيت صغيرة، فإن هذه العبقرية ذات الريش دائمًا خمس خطوات للأمام.",

		boxing_gloves = "قفّازات الملاكمة",
		boxing_gloves_description = "تُحوّلك إلى روكي، لكنّك ربّما لن تحصل على تتمّة...",
		leash = "حبل المشية",
		leash_description = "\"بغض النظر عن قوتكم أو ضعفكم، أنتم جميعًا تحت القيود.\" - تيكون كوكس",

		shrooms = "فطر الشيطان",
		shrooms_description = "قال شخص ما أنّه يجب وضع هذه الفطريّات على البيتزا، لكن الآن البيتزا تضع نفسها عليّ... انتظر من أنا؟",

		lean = "الشراب المخدر",
		lean_description = "يتم استخدامه في كثير من الأحيان كمهدئ للسعال، ويعطل الجهاز العصبي المركزي",

		fentanyl = "الفنتانيل",
		fentanyl_description = "المعروف أيضًا بـ \"المنوم الخفي\"، الفنتانيل هو جرعة قوية تتسبب في تأثير قوي. بمجرد نقرة خفيفة بهذه المادة، يمكنك إرسال حتى أكثر الأشخاص استيقاظًا إلى عالم الأحلام. كن حذرًا، فهو كثير الفتك بحيث إذا كانت الأحلام عملة، لكنت مليونيرًا بجرعة واحدة. مثالي لحين تحتاج فيه لتحويل المشاكل الكبيرة إلى مشاكل نائمة.",
		narcan = "ناركان",
		narcan_description = "هذا العقار المنقذ للحياة هو استجابتك السريعة للتعرض للفنتانيل. بشكل حبة يُعطى بسرعة، يعكس الناركان آثار الفنتانيل، معودًا إياك إلى الوعي بسرعة ملحوظة. تأكد دائمًا من الاحتفاظ بها بالقرب، إنها الملاك الحارس في جيبك، جاهزة للعمل عندما تحتاجها أكثر.",

		grimace_shake = "غريماس شيك",
		grimace_shake_description = "جنون؟ كنت مجنوناً مرة واحدة. قد وضعوني في غرفة. غرفة مطاطية. غرفة مطاطية مع الجرذان. والجرذان تجعلني مجنوناً. جنون؟ كنت مجنوناً مرة واحدة. قد وضعوني في غرفة. غرفة مطاطية. غرفة مطاطية مع الجرذان. والجرذان تجعلني مجنوناً. جنون؟ كنت مجنوناً مرة واحدة. قد وضعوني في غرفة. غرفة مطاطية. غرفة مطاطية مع الجرذان. والجرذان تجعلني مجنوناً. جنون؟ كنت مجنوناً مرة واحدة. قد وضعوني في غرفة. غرفة مطاطية. غرفة مطاطية مع الجرذان. والجرذان تجعلني مجنوناً. جنون؟ كنت مجنوناً مرة واحدة.....",

		hydrogen_peroxide = "بيروكسيد الهيدروجين",
		hydrogen_peroxide_description = "هذا الشراب الفوار، المعروف بتألقه ونظافته، هو جزء أساسي في المعامل العلمية وخارجها. بالرغم من أنه مشهور بتنظيف الجروح والأسطح، إلا أنه لديه موهبة للمزج مع المكونات الأخرى لإبتكار بعض الخلائط النافعة بشكل جميل. من الضروري التعامل معه بحذر وتوخي بعض الحذر.",

		jolly_ranchers = "حلوى جولي رانشي",
		jolly_ranchers_description = "تمتع بنكهات الحلوى الحلوة والحامضة لحلوى جولي رانشرز ، الحلوى الصلبة الكلاسيكية التي تنفجر بالفواكه اللذيذة.",
		jolly_rancher_watermelon = "حلوى جولي رانشر بنكهة البطيخ",
		jolly_rancher_watermelon_description = "استمتع بطعم البطيخ المنعش مع هذه الحلوى الصلبة اللذيذة من جولي رانشر.",
		jolly_rancher_raspberry = "حلوى جولي رانشر بنكهة التوت الأحمر",
		jolly_rancher_raspberry_description = "استمتع بمزيج منعش من النكهات الحلوة والحامضة مع حلوى جولي رانشر بنكهة التوت الأحمر.",
		jolly_rancher_apple = "حلوى جولي رانشر بنكهة التفاح",
		jolly_rancher_apple_description = "جرب طعم التفاح المنعش والحاد مع حلوى جولي رانشر اللذيذة.",
		jolly_rancher_cherry = "حلوى جولي رانشر الكرز",
		jolly_rancher_cherry_description = "تمتع بنكهة الكرز الجريئة والحيوية لحلوى جولي رانشر الصلبة اللذيذة هذه.",
		jolly_rancher_grape = "حلوى جولي رانشر العنب",
		jolly_rancher_grape_description = "تجربة طعم العنب العصيري والشهي مع حلوى جولي رانشر الصلبة اللذيذة هذه.",

		lollipop_pack = "حزمة اللوليبوب",
		lollipop_pack_description = "استمتع بمزيج غامض من النكهات مع حزمة اللوليبوب هذه. كل لوليبوب هي مفاجأة حلوة، حيث تقدم مزيجًا عشوائيًا من تشكيلتنا اللذيذة والفاكهية. فرح للحواس الذوقية في كل عبوة ملونة!",
		lollipop_apple = "لوليبوب تفاح",
		lollipop_apple_description = "حلوة مع لمسة حامضة، هذا اللوليبوب بنكهة التفاح كالمشي في بساتين الخريف، حيث يلتقط جوهر التفاح الطازج والعصيري في كل لعقة.",
		lollipop_coke = "لوليبوب كوكاكولا",
		lollipop_coke_description = "نكهة الكولا الكلاسيكية المحبوبة في حلوى السكاكر. إنها حلوى فوارة منعشة تقدم النكهة العرفة لمكان توزيع المشروبات الغازية في دوامة من الحلوى.",
		lollipop_grape = "حلوى العنب",
		lollipop_grape_description = "مليئة بنكهة العنب الغنية والعصيرية، تعتبر حلوى العنب هذه متعة بنفسجية ستنقلك مباشرة إلى حقول الشمس المشمسة.",
		lollipop_raspberry = "حلوى التوت البري",
		lollipop_raspberry_description = "تقدم حلوى التوت البري هذه اندفاعًا من الطعم الجيد، مزج الحلاوة مع قليل من الحموضة، تمامًا كما هو الحال مع الفاكهة الصيفية التي يأخذ اسمها منها.",
		lollipop_strawberry = "لوليبوب فراولة",
		lollipop_strawberry_description = "جوهر الفراولة المنضجة تمتزج في هذا اللوليبوب، ممنحًا تجربة حلوة ومليئة بالتوت تشبه يوم مشمس.",
		lollipop_watermelon = "لوليبوب بطيخ",
		lollipop_watermelon_description = "شريحة منعشة من الصيف، يحتوي هذا اللوليبوب على كل حلاوة البطيخ دون بذور، مما يجعله حلوى عصيرية ومرطبة في أي وقت من السنة.",

		bucket = "دلو",
		bucket_description = "يمكن استخدامه كخوذة مؤقتة.",
		fertilizer = "سماد",
		fertilizer_description = "من أجل عالم أخضر.",

		aluminium_powder = "مسحوق الألومنيوم",
		aluminium_powder_description = "بودرة متعددة الاستخدامات تستخدم على نطاق واسع في التطبيقات الصناعية والكيميائية. عند مزجها مع مكونات معينة، يمكن أن تنتج ردود فعل ترميت عالية النشاط، مما يخلق حرارة وضوء شديدين.",
		iron_oxide = "مسحوق أكسيد الحديد",
		iron_oxide_description = "بودرة شائعة مكونة من جزيئات الحديد والأكسجين، تستخدم في عدة عمليات صناعية مختلفة. عند مزجها مع بعض المواد، يمكن أن يشارك في ردود فعل حارة جداً، مما يؤدي إلى إطلاق حرارة وطاقة كبيرتين.",
		steel_filings = "بتلات الصلب",
		steel_filings_description = "مجموعة من بتلات الصلب الصغيرة المنتجة أثناء تصنيع مكونات المعدن المختلفة. يتم استخدامها بشكل شائع في صناعة الملفات.",

		gold_ore = "خام الذهب",
		gold_ore_description = "اكتشف قطعة من كنوز الطبيعة مع هذا خام الذهب! غير مصقول وغير مكرر، إنها بوابتك لاكتشاف الجمال اللامع المخفي داخل الأرض.",
		gold_nugget = "قطعة الذهب",
		gold_nugget_description = "قطعة صغيرة متلألئة من الحظ! هذه قطعة الذهب هي النتيجة المكررة للعمل الشاق والاصرار، مثالية للحرف أو التجارة.",
		gold_bar = "قلم ذهبي",
		gold_bar_description = "هذا القضيب الذهبي الصلب هو رمز للثراء والفرصة، يتألق بالإمكانيات. يمكن العثور عليه من خلال الاستكشاف والجهود الذكية، حيث يمكن بيعه مقابل مبلغ كبير، مما يجعله أصلًا مفضلًا لأولئك الذين يسعون لتعزيز وضعهم المالي. يعتبر كل قضيب دليلاً على القيمة المستمرة للذهب في أي سوق.",

		ancient_ring = "الخاتم القديم",
		ancient_ring_description = "خاتم ذهبي متعهد بتنفيذ الإشارات المعقدة الباهتة بفضل الزمن والمد والجزر، وينمو الهوى والولاء من عصور مضت. كما يعد رمزًا للروابط الأبدية، فهو الآن يستدر بجاذبية القصص المذكورة والحضارات المفقودة.",
		ancient_coin = "العملة القديمة",
		ancient_coin_description = "تحمل هذه العملة علامات التجارة القديمة، حيث تم أذابة سطحها الذهبي بملوحة البحر ورماله، وتحمل الأثقال منذ قرون بتصميمها. الرمز الذي تم نقشه على العملة يتحدث عن امتداد إمبراطورية وحركة تاريخية تمرر الثروة من يد إلى أخرى.",

		aluminium = "ألومنيوم خام",
		aluminium_description = "شكل خام وغير مصقول من الألمنيوم، يُعتبر عادةً متواجدًا في حالات أقل معالجة. إنه مثالي للإصلاحات الأساسية والصناعة، حيث يوفر خصائصه الخفيفة والمتينة لتطبيقات مختلفة.",
		glass = "زجاج خام",
		glass_description = "هذا الشكل الأساسي من الزجاج، على الرغم من أنه غير مصقول وغير مثالي، إلا أنه متعدد الاستخدامات في احتياجات الصناعة المختلفة والإصلاحات الأساسية، حيث يوفر الشفافية الأساسية والحماية.",
		rubber = "مطاط خام",
		rubber_description = "مطاط مرن وقابل للتشكيل، هذا المطاط الغير معالج ضروري للصناعة والإصلاحات الأساسية للمركبات. تجعل قدرته على التكيفه ملائمًا لمجموعة متنوعة من الاستخدامات، من العزل إلى امتصاص الصدمات.",
		scrap_metal = "خردة معدنية",
		scrap_metal_description = "مجموعة من المعادن المختلفة في شكلها الأكثر عناصريّة، غالباً ما يتم استعادتها وإعادة استخدامها. مثالية للحرف والإصلاحات الأساسية، تجسد مبدأ الاستفادة القصوى في الهندسة.",
		steel = "صلب خام",
		steel_description = "قوي ومتين، الفولاذ الخام هو المادة الأساسية للحرف والإصلاحات. طبيعته القوية تجعله لا غنى عنه للنزاهة الهيكلية في المشاريع البسيطة والمعقدة على حد سواء.",

		aluminium_ore = "خام الألمنيوم",
		aluminium_ore_description = "قطعة من خام الألمنيوم الغنية بالبوكسيت، في انتظار التحول إلى الألمنيوم الخفيف والمتعدد الاستخدامات. قم بصهرها لإنتاج معدن مثالي لتصنيع كل شيء بدءًا من الطائرات حتى علب المشروبات. مورد حيوي للهندسة الحديثة والراحة اليومية.",
		iron_ore = "خام الحديد",
		iron_ore_description = "قطعة خام الحديد الخام، جاهزة لتلدنة إلى فولاذ قوي ومتين. هذا الخام هو أساس العديد من الأدوات والآلات والهياكل. استخرج الخير المعدني وشكله إلى شيء مذهل.",

		rusty_tank_shell = "قذيفة دبابة مصدومة",
		rusty_tank_shell_description = "هذه القذيفة القديمة والمصدومة هنا قد مرت بمزيد من الأوساخ والطين مما مرت به شاحنة الريدنيك! تم انتشالها من بطون التاريخ، إنها قطعة جيدة من الماضي، يا جماعة. مثالية للجلوس على الشرفة وتبادل قصص الحرب مع الأولاد!",
		rusty_cannon_ball = "كرة مدفع صدئة",
		rusty_cannon_ball_description = "أيها المركبة! انظر إلى هذه الكرة القديمة للمدفع، التي تم انتشالها من عمق سفينة قراصنة غارقة. صدئت وتعرضت للطقس بفعل المحيط العميق، هذا التمثال القديم يحمل صدى المعارك البحرية العنيفة والكنوز المدفونة. احترس، أيها الأصدقاء، احتفظوا بالحذر قبل أن توقظوا روحها النارية!",
		rusty_gear = "تروس صدئة",
		rusty_gear_description = "هذه التروس القديمة، الآن صدئة ومتعبة، كانت مهمتها الأساسية في آلات الماضي. قد تكون أسنانها طاحنة، ولكنها لا تزال تحمل صدى الدوران المتكرر في شكلها المعتدل.",
		rusty_diving_helmet = "خوذة الغوص الصدئة",
		rusty_diving_helmet_description = "هذه الخوذة الغوص القديمة، المغطاة بطبقة سميكة من الصدأ، كانت تحتمل أعماق المحيط. الآن، تقف كتحفة من استكشاف البحار، تردد قصص الكنوز الغارقة والمغامرات البحرية.",

		purified_aluminium = "ألومنيوم منقى",
		purified_aluminium_description = "هذا الألومنيوم عالي الجودة مكرر بدقة للحصول على جودة وأداء متفوق. يستخدم أساسًا من قبل الفنيين للإصلاحات المتقدمة للمركبات، حيث يضمن الدوام والموثوقية في التطبيقات الصعبة.",
		tempered_glass = "زجاج مقوى",
		tempered_glass_description = "تم تعزيز الزجاج لزيادة قوته وسلامته، حيث يخضع لعلاجات حرارية مراقبة لزيادة متانته. مثالي لإصلاح المركبات عالية الجودة، مضمون لوضوح ومرونة مثالية.",
		vulcanized_rubber = "مطاط مفلكن",
		vulcanized_rubber_description = "تم معالجة هذا المطاط من خلال التفاعل بالفلكنة لتحسين قوته ومرونته، ويستخدم هذا المطاط في إصلاحات عالية الجودة. يوفر أداءً محسنًا وطول عمر أفضل، مثالي لمكونات المركبات الحرجة.",
		processed_metal = "معدن مجهز",
		processed_metal_description = "تم تكرير هذا المعدن ومعالجته لتلبية معايير جودة أعلى. على الرغم من عدم مناسبته للحرف، إلا أنه يتفوق في إصلاح المركبات، مما يوفر قوة ومقاومة محسنتين للتآكل.",
		refined_steel = "فولاذ مكرر",
		refined_steel_description = "تم تكريس هذا الصلب بأناقة للاستخدامات عالية الجودة، ويستخدم حصراً من قبل الفنيين لإصلاح المركبات الفاخرة. قوته الفائقة ومقاومته للتآكل تضمن أداءً متميزًا.",

		power_saw = "منشار قوي",
		power_saw_description = "منشار تذبذب متعدد الاستخدامات، مثالي للأعمال السريعة والبسيطة. سواء كنت تقطع من خلال المعدن أو الخشب أو ... مواد أخرى، هذه الأداة تقوم بالعمل.",
		steel_file = "ملف فولاذي",
		steel_file_description = "يستخدم لتقليم الأشياء. ليس ضرائبكم أبدًا.",
		catalytic_converter = "محول حفزي",
		catalytic_converter_description = "هل لديك موهبة لأعمال المقالب بالسيارات ليلاً؟ هذه القطعة اللامعة من المعدن هي تذكرتك للحصول على أموال سريعة، فقط لا تدع الشرطة تمسكك وأنت تنزعها من السيارات المتوقفة.",
		car_brakes = "الفرامل",
		car_brakes_description = "قوة توقف دقيقة تحت يديك! تضمن لك هذه الفرامل السيارات عالية الأداء أن تتوقف بسرعة قصوى. مثالية لأي ميكانيكي أو عاشق لإصلاح السيارات DIY.",
		car_radiator = "المبرد",
		car_radiator_description = "احافظ على تبريد محركك وسيره بسلاسة باستخدام هذا المبرد السيارة عالي الجودة. أساسي لمنع السخونة الزائدة وللحفاظ على سيارتك في حالة مثالية.",

		thermite = "ثيرمايت",
		thermite_description = "مسحوق عالي الانفجار، لا تستنشقه.",
		fake_plate = "لوحة مزيفة",
		fake_plate_description = "ههه فلسفة الشرطة، لا يمكنهم القبض علي.",
		evidence_bag_empty = "كيس دليل فارغ",
		evidence_bag_empty_description = "هل من الممكن تحسين ذلك؟",
		evidence_bag = "كيس دليل",
		evidence_bag_description = "جريمة مختومة بكيس للاستخدام لاحقًا.",
		evidence_box = "صندوق الأدلة",
		evidence_box_description = "بطل العدالة الذي لا يُنسى، يحفظ جميع الحقائق والبصمات والعناصر المشكوك فيها اللازمة لكسر القضية. من أوراق الحلوى إلى أدوات موقع الجريمة، إنه كصندوق كنوز للمحققين - ناقص الذهب، بدلاً منه الكثير من الأوراق الإدارية.",
		fingerprint_evidence = "دليل بصمة",
		fingerprint_evidence_description = "يساعدك على القبض على تلك المجرمين الغادرين.",
		device_printout = "نسخة جهاز الطباعة",
		device_printout_description = "سجل ورقي صغير لقراءات الأجهزة ، مثل اختبارات GSR وراحة النفس ، يستخدم غالبًا في إنفاذ القانون للتوثيق والتحقق.",

		ammo_box = "صندوق ذخيرة كبير",
		ammo_box_description = "مثالي عندما تحتاج إلى إطلاق النار بكثرة. يحتوي على 60 طلقة من كل نوع من الذخيرة.",

		stungun_ammo = "كرت الشاحنة الكهربائية",
		stungun_ammo_description = "أقل من القاتلة.",
		pistol_ammo = "ذخيرة البندقية",
		pistol_ammo_description = "مثالية للاستخدام العادي. تناسب معظم الأسلحة اليدوية.",
		sub_ammo = "ذخيرة الرشاشة الصغيرة",
		sub_ammo_description = "هل ترغب في استخدام عظمة أسلافك؟ هذا متاح الآن بتكلفة مناسبة، يمكن استخدامه لإطلاق النار العشوائي. لتحقيق التأثير الكامل، يُنصح باستخدام الرشاش الآلي.",
		rifle_ammo = "ذخيرة البندقية",
		rifle_ammo_description = "هذا واحد لجميع اللصوص الذين يريدون الذهاب إلى البنك وذبح بعض الشرطيين على الطريق.",
		sniper_ammo = "ذخيرة القناص",
		sniper_ammo_description = "التحية لأناس تعتقد أن القنص هو الخيار الأفضل!",
		shotgun_ammo = "ذخيرة البندقية القصيرة",
		shotgun_ammo_description = "يعتقد البعض أن هذه تحتوي على البارود! عياشين ... فهي مليئة بالحب والفرح.",

		potassium_nitrate = "نترات البوتاسيوم",
		potassium_nitrate_description = "هذه البودرة البلورية البيضاء هي مكون أساسي في وصفة البارود. يتم العثور عليها في الطبيعة وغالباً ما تُستخدم في الأسمدة، وتحمل ضارباً عند مزجها مع الكبريت والفحم النباتي. تعامل بحذر، وتذكر، لا تستنشق!",
		sulfur = "الكبريت",
		sulfur_description = "هذه البودرة الصفراء هي السر في تحضير البارود وغيرها من الألعاب النارية. فقط قليل من هذا المادة وأنت في منتصف عرض للألعاب النارية! غالباً ما يتم العثور عليها في محولات الكوارث البيئية، لكن لا تُقتاد وأنت تنقب!",
		gunpowder = "بارود",
		gunpowder_description = "بودرة تستخدم لصنع الرصاص.",
		projectile = "مشروع",
		projectile_description = "قذيفة تستخدم لصنع الرصاص.",
		casing = "العلبة",
		casing_description = "قطعة تستخدم لصنع الرصاص.",

		silver_watches = "ساعات فضية",
		silver_watches_description = "احذر!",
		necklaces = "قلائد",
		necklaces_description = "أضف بعض البريق الإضافي إلى مظهرك!",
		gold_watches = "ساعات ذهبية",
		gold_watches_description = "و ... من أين حصلت عليها بالضبط؟",
		diamonds = "ألماس",
		diamonds_description = "تحتاج 24 ماسة لعمل درع كامل. أنصحك بالحصول على 27 حتى تتمكن من الحصول على مُعول أيضًا.",

		savings_bond_200 = "سندات التوفير بقيمة 200 دولار",
		savings_bond_200_description = "سند ادخار بقيمة 200 دولار يمثل التزامك بالأمان المالي. يمكن استبدال هذا السند في البنوك المشاركة، مما يوفر دعمًا لادخارك ويقربك خطوة أكثر نحو أهدافك المالية.",
		savings_bond_500 = "سندات التوفير بقيمة 500 دولار",
		savings_bond_500_description = "سند ادخار بقيمة 500 دولار يمثل استثمارًا كبيرًا في مستقبلك. عندما يكون الوقت مناسبًا، قم بتبديله في البنك لفتح قيمته الكاملة والإنطلاق نحو تحقيق طموحاتك المالية.",
		savings_bond_1000 = "سند توفير بقيمة 1000 دولار",
		savings_bond_1000_description = "سند توفير بقيمة 1000 دولار، إشارة إلى التفاني الخاص بك في بناء الثروة. احتفظ بهذا السند بأمان حتى تكون جاهزًا لصرفه في أي وقت في البنك، حيث سيوفر لك دفعة مالية كبيرة.",
		savings_bond_2000 = "سند توفير بقيمة 2000 دولار",
		savings_bond_2000_description = "سند توفير بقيمة 2000 دولار، استثمار كبير في مستقبلك المالي. احتفظ بهذا السند حتى يحين الوقت المناسب، ثم قم بتحصيل قيمته الكاملة في البنك لتحقيق أحلامك المالية.",

		cent_1 = "قرش",
		cent_1_description = "البنس المتواضع هو البطل ذو اللون النحاسي الأمريكي الأكثر تميزًا. يستحق سنتًا واحدًا ولكنه غالبًا ما يتم العثور عليه وهو يسد الآمال بالنافورات أو يختبئ تحت الوسائد. يمثل عملة البنس النسخة المعدنية للصغير ولكنه الأقوى.",
		cent_5 = "النيكل",
		cent_5_description = "النيكل هو ترقية أكبر حجمًا ومطليّة بالفضة من البنس بخمسة أضعاف القوة الشرائية، والتي ليست كثيرة. رفيق وفي لآلات البيع وألعاب السهم، حتى لو كانت قيمته أحيانًا مُغفللة.",
		cent_10 = "دايم",
		cent_10_description = "الدايم هو محقق نجاح صغير ولكن لامع، حيث يحتوي على قيمة 10 سنتات في تصميمه المصغر. صغير بما فيه الكفاية ليتوه في جينزك ولكنه لا يزال ثريًا بما يكفي ليذكرك بأنه يستحق مجهود قيمته مضاعفة بقيمة عملة النيكل.",
		cent_25 = "ربع دولار",
		cent_25_description = "الربع دولار هو ملك أجهزة الصراف الآلي وآلات العلكة. بوزنه الرائع وقيمته بقيمة 25 سنتًا، يقود هذا المحارب الفضي غالبًا جيش عملاتك إلى انتصارات مجيدة في عوالم القهوة والألعاب الإلكترونية.",
		cent_50 = "نصف دولار",
		cent_50_description = "الدولار النصفي هو واحد من العملات الأمريكية الثقيلة النادرة الرؤية. إنها كشقيق أكبر أكثر برودة وغموضًا للربع. ضعف القيمة، ضعف الحجم، وعلى النحو المدهش دائمًا يبدو لامعًا.",
		coin_bag = "حقيبة العملات",
		coin_bag_description = "حقيبة صغيرة وموثوقة مصممة لإبقاء العملات المعدنية المتناثرة من الجرس حول كل مكان. صغيرة ومتواضعة، ومثالية لأولئك الذين يرغبون في حمل ثروتهم بأناقة—بشرط أن تكون \"الثروة\" الخاصة بك مقاسة بالأرباع والدايمز.",

		weather_spell_snow = "تعويذة الطقس (ثلج)",
		weather_spell_snow_description = "يمكنك استخدام هذا العنصر للتحكم مؤقتًا في الطقس وجعلها تثلج! إنه عملة واحدة، لذلك استخدمه بحذر. إذا استخدمت تعويذتي طقس بنفس الوقت ، فسيتم تسجيل الثانية ببساطة.",
		weather_spell_rain = "تعويذة الطقس (مطر)",
		weather_spell_rain_description = "استخدام هذا العنصر سيسمح لك بالتحكم مؤقتًا في الطقس وجعله يمطر! إنها عملة واحدة ، لذلك استخدمها بحذر. إذا استخدمت تعويذتين للطقس في وقت واحد ، فستتم إضافة التعويذة الثانية للانتظار.",
		weather_spell_thunder = "تعويذة الطقس (عواصف رعدية)",
		weather_spell_thunder_description = "استخدام هذا العنصر سيتيح لك التحكم مؤقتًا في الطقس وجعل عاصفة رعدية! إنها عملة واحدة ، لذلك استخدمها بحذر. إذا استخدمت تعويذتين للطقس في وقت واحد ، فستتم إضافة التعويذة الثانية للانتظار.",

		zombie_pill = "حبوب الزومبي",
		zombie_pill_description = "حبة غريبة تفعل أشياء غريبة ... ابتلاع الحبوب على مسؤوليتك الخاصة. ربما سيكون من الحكمة حمل سلاح لحماية نفسك من الأحلام العنيفة.",

		acid = "حمض (LSD)",
		acid_description = "هذه القرص الحيوي، المعروف أيضًا باسم \"الحمض\"، هو تذكرتك لرحلة ملونة عبر عقلك. مشهور بتحويل الممل إلى السحري، يقدم مجموعة من الأفكار والإحساسات التي ترقص على نغمة الكون. ليس مجرد نقطة في البحر، فكل جزء هو رذاذ في بركة الإدراك السايكيدي. غطس، واسمح لأمواج الإبداع والبصيرة بأن تجتاحك. يجعلك عاليًا بشكل دائم، لا مفر منه.",

		rose = "زهرة الورد",
		rose_description = "وردة أنيقة واحدة، زهورها الزاهية ورائحتها اللطيفة تقول الكثير. هذا الرمز الزمني للمودة هو طريقة كلاسيكية للتعبير عن مشاعرك، حيث تحمل جمالها جوهر الجمال والإعجاب العميق.",
		teddy_bear = "دب اللعبة",
		teddy_bear_description = "هذا الدب الناعم الدافء هو هدية دافئة لطيفة، مثالية للتعبير عن المودة والعناية. حضنه التري بالفرو يحمل دفء المهدي، مما يجعله تذكارًا ثمينًا يرمز إلى الحب والصداقة.",

		self_driving_chip = "شريحة القيادة الذاتية",
		self_driving_chip_description = "غزلان ميتة في كل مكان ... مضحك للغاية.",

		ticket_50 = "تذكرة اليانصيب بقيمة 50 دولارًا",
		ticket_50_description = "ضع القليل في القدر واحتمال الفوز في صالحك.",
		ticket_250 = "تذكرة اليانصيب بقيمة 250 دولارًا",
		ticket_250_description = "الآن بدأنا نذهب إلى مكان ما، خذ تلك المخاطرة.",
		ticket_500 = "تذكرة اليانصيب بقيمة 500 دولارًا",
		ticket_500_description = "انظر إليك، فقدت كل راتبك لهذا الأسبوع!",

		scratch_ticket = "بطاقة الخدش (نزهة نقدية مثيرة)",
		scratch_ticket_description = "انغمس في دوامة الفرص حيث يلتقي الجرأة بحلم الثراء. مع 100 دولار فقط ، انطلق في مغامرة يمكن أن تملأ جيوبك بما يصل إلى 210،000 دولار. مغامرة العمر في انتظارك!",
		scratch_ticket_pearl = "بطاقة الخدش (اللؤلؤة السوداء)",
		scratch_ticket_pearl_description = "ابحر في رحلة البحث عن الثروات المخفية بهذه التذكرة الغامضة. يمكن أن تكون $100 مفتاح فتح خزانة تحتوي على ما يصل إلى $210,000. كل عملية خدش تقربك أكثر من أعماق البحر وثرواته التي لا يحصى.",
		scratch_ticket_ching = "تذكرة الخدش (Cha Ching)",
		scratch_ticket_ching_description = "انغمس في حماسة يمكن أن تأتي معها الثروة. مقابل فقط $100، تقدم لك هذه التذكرة الحماسية الفرصة المثيرة للفوز بما يصل إلى $210,000. إنها ليست مجرد لعبة، بل هي مشهد للثروة!",
		scratch_ticket_carnival = "تذكرة خربشة (كرنفال)",
		scratch_ticket_carnival_description = "انضم إلى مهرجان الفرص! بمجرد $100، يمكنك الفوز بقيمة تصل إلى $210,000. المهرجان في المدينة، والجائزة الكبرى في انتظارك!",
		scratch_ticket_vu = "سكراتش (فانيلا يونيكورن)",
		scratch_ticket_vu_description = "عاهرات وكوكايين.",
		scratch_ticket_beaver = "سكراتش (لوس سانتوس)",
		scratch_ticket_beaver_description = "استمر في خدشه!",
		scratch_ticket_minecraft = "سكراتش (ماين كرافت)",
		scratch_ticket_minecraft_description = "كريبر...... آه يا إلهي",

		avocado = "الأفوكادو",
		avocado_description = "كائن أخضر صغير، سيكون رائع لصنع ديب.",
		avocado_smoothie = "عصير الأفوكادو",
		avocado_smoothie_description = "عصير صحي خضراء، تجاهل الشرائح الداخلة به.",

		raspberry = "التوت البري",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "الهوائي",
		antenna_description = "صيد جميع الترددات.",
		battery_pack = "حزمة بطارية",
		battery_pack_description = "تزويد جميع إلكترونياتك بالطاقة.",
		cpu = "المعالج المركزي",
		cpu_description = "قلب كل حاسوب.",
		knob = "مقبض",
		knob_description = "استدره وحرِّكه.",
		pcb_board = "لوحة PCB",
		pcb_board_description = "لتصميم اختراعك التالي.",
		screen = "الشاشة",
		screen_description = "انظر ما تقوم به.",
		sd_card = "بطاقة الذاكرة",
		sd_card_description = "لجميع احتياجات التخزين.",
		wires = "أسلاك",
		wires_description = "تمسك كل شيء معًا.",

		microcontroller = "متحكم ميكرو",
		microcontroller_description = "دماغ صغيرة ولكن قوية لجميع ابتكاراتك الإلكترونية، قادرة على تحويل الأفكار المعقدة إلى حياة ببضعة أسطر فقط من الشفرة. إنه بطل الإبداع الذي لا يلقي الضوء عليه، يدير سراً السحر خلف الكواليس.",

		note = "ملاحظة",
		note_description = "بعض الملاحظات.",

		pigeon_milk = "حليب الحمام",
		pigeon_milk_description = "\"كان يجب أن تشرب حليب الحمام، لأن هذا الشيء سيضربك في حالة سكرٍ تام\"",

		milk = "حليب",
		milk_description = "حليب عادي من آبار الأبقار بالحب.",

		tomato_juice = "عصير الطماطم",
		tomato_juice_description = "هذه العلبة المشرقة باللون الأحمر تحمل \"المشروب المعلب للأبطال\" (وفقًا لأي بطل على الإطلاق). عصير الطماطم - إنها كالشمس داخل علبة، إذا كانت الشمس تذوق بشكل خفيف الندم.",

		almond_milk = "حليب اللوز",
		almond_milk_description = "كيف تحلبون حليب اللوز؟؟؟؟؟",

		bandana = "بندانا",
		bandana_description = "منظمة عصابية (أنصار الدم يفوزون)",

		battering_ram = "مطرقة الهجوم",
		battering_ram_description = "استخدمها لكسر الأبواب",

		trading_card = "بطاقة تداول",
		trading_card_description = "بطاقة تداول جمعوية، يجب الحصول عليها جميعًا!",

		trading_card_pack = "حزمة بطاقات تداول",
		trading_card_pack_description = "حزمة من البطاقات التداولية العشوائية، دعنا نحصل على بعض الفوز الجيد.",

		boombox = "مكبر الصوت",
		boombox_description = "تشغيل الموسيقى وأنت تكون مزعجًا في أي مكان وزمان!",

		microphone_stand = "حامل الميكروفون",
		microphone_stand_description = "زد من نطاق صوتك باستخدام حامل الميكروفون. اجعل رسالتك تصل بعيدا وعريضا!",

		lighter = "ولاعة",
		lighter_description = "بعض الرجال يرغبون في رؤية العالم يحترق",

		nitro_tank = "خزان النيترو",
		nitro_tank_description = "مثالي عندما تحتاج إلى السرعة للحصول على ما تحتاجه.",

		empty_nitro_tank = "خزان النترو الفارغ",
		empty_nitro_tank_description = "لا يفيدك كثيراً على نحوٍ مشابه كعلبة فول فارغة.",

		sheet_metal = "حديد صاج",
		sheet_metal_description = "مثالي لترقية مساحة 2x2 الخاصة بك.",

		valve = "صمام",
		valve_description = "الجزء الثالث من اللعبة المحبوبة Half Life في أي وقت؟",

		empty_tank = "خزان فارغ",
		empty_tank_description = "لا يحتوي بعد الآن على مواد البروبان أو ملحقات البروبان.",

		pvc_pipe = "أنبوب بي في سي",
		pvc_pipe_description = "هذه القطعة الحيوية من أنابيب البولي فينيل كلورايد تحلم بها عشاق DIY، مثالية لصنع كل شيء من المدافع المنزلية إلى القواذف الابتكارية. تصميمها القوي وخفيف الوزن يجعلها مثالية لمجموعة من المشاريع الإبداعية والعملية.",

		pepper_spray = "رذاذ فلفل",
		pepper_spray_description = "عيناي!",

		jail_card = "بطاقة سجن",
		jail_card_description = "احصل على بطاقة للخروج من السجن!",

		twitter_verification = "تحقق من تويتر",
		twitter_verification_description = "استخدام هذا العنصر سيجعلك موثقًا على تويتر.",

		vape = "جيك بار",
		vape_description = "تحاول أن تبدو بارعًا؟ متعب من كونك جبانًا؟ خذ إبرة صغيرة!",
		dab_pen = "قلم الداب",
		dab_pen_description = "يا صديقي، هذه القلم تسمى بينجامين؟ يضرب بقوة، رجل. ثلاث توقفات قوية، وستختفي. بمجرد أن يومض، انتهى الأمر. لا توجد ملائمات، فقط اركب هذه الحالة الجيدة بقدر ما تستطيع.",

		train_pass = "تذكرة القطار",
		train_pass_description = "عند الاستخدام، ستحصل على تذكرتين فوريتين في الطابور.",
		train_pass_appreciated_tier = "المستوى المُقدر",
		train_pass_appreciated_tier_description = "يمكن استخدامه لمدة 7 أيام على المستوى المُقدر. لا يمكن ترقيته باستخدام نقاط القوة الزائدة (OP Points).",
		train_pass_respected_tier = "المستوى المُحترم",
		train_pass_respected_tier_description = "يمكن استخدامه لمدة 7 أيام على المستوى المُحترم. لا يمكن ترقيته باستخدام نقاط القوة الزائدة (OP Points).",
		train_pass_heroic_tier = "الطبقة البطولية",
		train_pass_heroic_tier_description = "يمكن استخدامها لمدة 7 أيام من الطبقة البطولية. لا يمكن الترقية باستخدام نقاط الإدارة.",
		train_pass_legendary_tier = "الطبقة الأسطورية",
		train_pass_legendary_tier_description = "يمكن استخدامها لمدة 7 أيام من الطبقة الأسطورية. لا يمكن الترقية باستخدام نقاط الإدارة.",
		train_pass_god_tier = "طبقة الإله",
		train_pass_god_tier_description = "يمكن استخدامها لمدة 7 أيام من طبقة الإله. لا يمكن الترقية باستخدام نقاط الإدارة.",

		xbox_controller = "جهاز تحكم إكس بوكس",
		xbox_controller_description = "يبدو مبللًا قليلاً...",

		acetone = "أسيتون",
		acetone_description = "مثالي لإزالة الطلاء أو التنشيف، كوبر ستايل.",

		bleach = "مبيض",
		bleach_description = "لا تشرب هذا المنتج.",

		ammonia = "أمونيا",
		ammonia_description = "اخلطه مع المبيض للحصول على مفاجأة سحرية.",

		baking_soda = "بيكربونات الصودا",
		baking_soda_description = "هذا المسحوق الأبيض متعدد الاستخدامات ليس فقط لجعل كعكك يرتفع إلى الكمال. من التنظيف إلى التجارب العلمية، إنه بطل البيت. تذكر فقط، ليس لجميع أنواع 'الخبز'—غمزة، غمزة!",

		lithium_batteries = "بطاريات الليثيوم",
		lithium_batteries_description = "غير مسموح بها على الرحلات الجوية التجارية، إلا إذا كنت تريد أن تنفجر.",

		meth_bag = "حقيبة الميث",
		meth_bag_description = "يُلقب بـ\"توابل كوبر\". يعتبر من أنقى أنواع الكريستال الموجودة في بحيرة الألامو.",

		meth_table = "طاولة صنع الميث",
		meth_table_description = "مزحة مضحكة عن مسلسل Breaking Bad المشهور الذي يتحدث عن صنع الميث.",

		glass_pipe = "الأنبوب الزجاجي",
		glass_pipe_description = "يا، هذا الأنبوب، يا رجل، إنه مثل، واو! ما عليك سوى تعبئته، وإشعاله، وفجأة، أنت على المريخ، يا صديق! كلما كان متألقًا وزجاجيًا، كن حذرًا، واحرص، فإنه هش، مثل الخلية العصبية الأخيرة لدي. الألوان، يا رجل، الألوان! امسك به بإحكام، لا تدعه ينزلق، وستكون، كما لو كنت ملك الكون أو شيئًا من هذا القبيل.",

		campfire = "نار مخيم",
		campfire_description = "اجتمع حول هذا موقد التخييم الريفي، الذي يعتبر مصباحاً للدفء والضوء تحت سماء مفتوحة. مثالي لرواية القصص والاستمتاع بالدفء، إنه ملجأ لا يتكرر يحترق بإضاءة قوية قبل أن يتحول إلى رماد. يمكن وضعه في أي مكان في العالم.",
		tent = "خيمة",
		tent_description = "يوفر هذا الخيمة المتينة مأوى مريحًا من البرية، مثالي للاستراحة بعد يوم من المغامرة. بنيته المتينة والقماش الزاوي المقاوم للماء يوفران ملجأ آمن تحت السماء. يمكن وضعه في أي مكان في العالم.",
		cloth_tent = "خيمة قماشية",
		cloth_tent_description = "خفيف الوزن وسهل النقل، هذا الخيمة القماشي هو مأوى الشخص البسيط الذي يحميك من العوامل الطبيعية أثناء رحلاتك في الهواء الطلق. يمكن وضعه في أي مكان في العالم.",
		canvas_tent = "خيمة قماشية",
		canvas_tent_description = "صُممت للرحلات البرية الصعبة، هذه الخيمة القماشية توفر حماية قوية مع لمسة من السحر التقليدي. يتحمل موادها الثقيلة الرياح والأمطار، مما يضمن قاعدة مريحة. يمكن وضعها في أي مكان في العالم.",
		plastic_chair = "كرسي بلاستيك",
		plastic_chair_description = "بسيطة ولكنها وظيفية، هذه الكرسي البلاستيكي يوفر نقطة استراحة سريعة أينما كنت. خفيف الوزن وسهل النقل، مثالي لفترات قصيرة من النشاطات الخارجية الخاصة بك. يمكن وضعه في أي مكان في العالم.",
		fishing_chair = "كرسي صيد",
		fishing_chair_description = "مصممة للراحة أثناء الانتظار لفترات طويلة، تجمع هذه الكرسي الصيد بين المتانة والراحة، حيث يتميز بحامل قضبان مدمج لصباحيات هادئة على ضفاف البحيرة. يمكن وضعه في أي مكان في العالم.",
		sleeping_bag = "حقيبة نوم",
		sleeping_bag_description = "اختبر الدفء مع هذه الكيس نوم، مُصممة للليالي الباردة تحت النجوم. التصميم المدمج يجعله سهل الحمل، مما يوفر الراحة أينما وُضعت رأسك.",
		red_pillow = "وسادة حمراء",
		red_pillow_description = "وسادة حمراء متعددة الاستخدامات تحول الأرض الصلبة إلى عرش من الراحة. سواء كنت تتأمل، أو تراقب الناس، أو مجرد محاولة تجنب الجلوس على بقع غامضة، هذا الوسادة ستكون لك - أو بالأحرى، خلفك!",
		spotlight = "مصباح الباعث",
		spotlight_description = "مصباح يعطي إضاءة ساطعة وجاهز ليجعل أي شيء أو أي شخص نجم العرض. مثالي لالتقاط الصور المهنية، وتوفير إضاءة درامية، أو مجرد الشعور بالشهرة كنجم سينمائي في غرفة المعيشة الخاصة بك. إنه ساطع وموثوق ويسرق دائمًا الأضواء.",
		tube_light = "أنبوب ضوئي",
		tube_light_description = "مصباح أنبوبي أنيق وبسيط يعتمد التصميم على الأناقة والأناقة ويضيف لمعانًا ناعمًا دون السيطرة على الغرفة. مثالي لخلق أجواء دافئة، فهو ترقية بسيطة تبدو أكثر برودة من نظرائها الأكبر. ",
		studio_light = "ضوء استوديو",
		studio_light_description = "ضوء استوديو احترافي مصمم لتحويل أي مساحة إلى تحفة مضيئة بشكل مثالي. سواء كنت تلتقط الصورة المثالية، أو تصوّر مشهدًا دراماتيكيًا، أو مجرد تجعل نفسك تبدو أفضل بكثير من الواقع، فإن هذا الضوء القوي يضمن أنك دائمًا في دائرة الضوء.",
		yoga_mat = "حصيرة اليوجا",
		yoga_mat_description = "هذا الحصيرة اليوغا المحمولة هي أساسك للاسترخاء وممارسة الرياضة في الهواء الطلق. فكها لتجد سلامك الداخلي أو لتمارس التمارين بعد رحلة تسلق شاقة. يمكن وضعه في أي مكان في العالم.",
		cooler_box = "صندوق التبريد",
		cooler_box_description = "احتفظ بمشروباتك الباردة والمنعشة بهذه الصندوق العازل للحرارة. إنه ضروري لأي يوم خارجي تحت أشعة الشمس، حيث يحافظ على مشروباتك ووجبات الوجبات الخفيفة باردة وجاهزة. يمكن وضعه في أي مكان في العالم.",
		parasol = "شمسية",
		parasol_description = "احجب نفسك من أشعة الشمس مع هذا الشمس. إنه إكسسوار رائع للأيام المشمسة، حيث يوفر الإغاثة الفورية من الحرارة مع إضافة لمسة من الألوان إلى تجهيزاتك. يمكن وضعه في أي مكان في العالم.",
		parasol_table = "طاولة الشمسية",
		parasol_table_description = "هذه الطاولة الشمسية هي الرفيق المثالي للهواء الطلق، حيث تقدم سطح تناول طعام مستقر مع ظل مدمج. مثالية للاستمتاع بالوجبات الخفيفة أو الاسترخاء في الهواء الطلق دون وهج الشمس. يمكن وضعها في أي مكان في العالم.",
		table = "طاولة",
		table_description = "هذا الجدول البسيط هو إضافة مثالية لموقع التخييم الخاص بك أو إعداد نزهة، حيث يوفر سطحًا مستقرًا لتناول الطعام أو الألعاب أو التخطيط لمغامرتك التالية. يمكن وضعه في أي مكان في العالم.",
		towel = "منشفة",
		towel_description = "منشفة ناعمة وامتصاصية لتجفيف الجسم بعد السباحة في البحيرة أو مسح عرق اليوم. إنها راحة صغيرة تجعل كل الفارق في الهواء الطلق الرائع. يمكن وضعها في أي مكان في العالم.",
		disposable_grill = "شواية متنقلة",
		disposable_grill_description = "يوفر هذا الشواية القابلة للتصرف طريقة مريحة لطهي وجبات شهية بدون عناء التنظيف. ما عليك سوى إشعالها، وشوي ما تشتهي قلبك، ثم التخلص منها بشكل مسؤول. يمكن وضعها في أي مكان في العالم.",
		grill = "مشواة للأكل",
		grill_description = "شواية قوية مصممة للمغامر الطهي. سواء كان الأمر يتعلق بشواء شرائح اللحم أو تحميص الخضروات، هذه الشواية هي شريكتك الموثوقة لإعداد وجبات شهية بضوء النيران. يمكن وضعها في أي مكان في العالم.",
		torch = "مصباح يدوي",
		torch_description = "هذا المصباح يخترق ظلام المنجم، وهو ضوء قوي للمستكشف الجريء أو عامل المناجم، يبعد الظلام بلهبه المتواصل.",
		ladder = "سلم",
		ladder_description = "هذا السلم قوي ومتين مصمم للوصول إلى ارتفاعات جديدة بشكل آمن وموثوق. إطاره الكبير والثقيل يضمن الاستقرار لتلك المهام الصعبة التي تتطلب بعض الوصول والقوة الإضافية. مثالي لأولئك الذين لا يخافون من التسلق إلى أعلى ومواجهة المهام الكبيرة.",
		police_barrier = "حاجز شرطة",
		police_barrier_description = "هذه ليست مجرد حاجز؛ إنها خط في الرمال. يمكن استخدامها للتحكم في الحشود، مواقع الجريمة، أو عندما تحتاج فقط إلى القليل من المساحة الشخصية. يمكن وضعها في أي مكان في العالم.",
		dummy = "جسم اختبار",
		dummy_description = "ليس مجرد وجه جذاب. استخدمه لممارسة الرماية، أو لملء الفراغ خلال المراقبة المملة. يمكن وضعه في أي مكان في العالم.",
		target = "هدف",
		target_description = "التصويب يعني الإيمان. اجعل رصاصتك مثالية، لأنه عندما يحين الوقت، سترغب في أن تكون رصاصتك أصلية مثل ذكائك. يمكن وضعه في أي مكان في العالم.",
		large_target = "هدف كبير",
		large_target_description = "أكبر، لأنه في بعض الأحيان تحتاج إلى دفعة ثقة. سواء كانت نجاحًا أم فشلاً، المهم هو التمرن حتى لا ترتكب الأخطاء. يمكن وضعه في أي مكان في العالم.",
		cone = "مخروط",
		cone_description = "بطل التنظيم المجهول لحركة المرور. جيد لتوجيه التدفقات، أو ليكون هدفًا منغلقًا في أوقات الفراغ. يمكن وضعه في أي مكان في العالم.",
		spike_strips = "أشرطة الكتف",
		spike_strips_description = "أداة لتقطع الطريق لحفلتك في المطاردات ذات السرعة العالية. عندما تريد قول \"قف هنا!\" ولكن بأناقة وشوك. يمكن وضعها في أي مكان في العالم.",
		spike_strips_large = "شرائط تثبيت كبيرة",
		spike_strips_large_description = "هذه مخصصة للقبض على الأسماك الكبيرة أو عندما تحتاج لتغطية مزيد من الإسفلت. مثل وضع السجادة الحمراء، باستثناء أنها ليست للشخصيات المهمة، بل لتبويس الإطارات. يمكن وضعها في أي مكان في العالم.",
		stop_sticks = "قواعد التوقف",
		stop_sticks_description = "فكر في هذه القضبان كمواجهة جسم غير قابل للتحرك تلتقي بقوة لا تتوقف. لا تثقب قواعد التوقف الإطارات، بل تتوقف السيارات فجأة. مثالية لإعداد نقاط فحص السرعة الفورية. يمكن وضعها في أي مكان في العالم.",
		speed_bump = "عتبة سرعة",
		speed_bump_description = "أداة القوة القصوى لفرض خفض السرعة واختبار تعليق السيارة. نشر هذا الوغد المحمول وشاهد المروعون بالسرعة يعيدون التفكير في خيارات حياتهم - مثالي لتحويل المطاردات إلى كراكين بطيئة.",
		speed_sign = "لوحة حد السرعة",
		speed_sign_description = "تذكير ودي بأن قدمك الثقيلة بحاجة إلى استراحة. التزم بالحد الأقصى للسرعة، أو تعرض لخطر حواجز السرعة ورادار السرعة.",
		bumps_sign = "لوحة تحذير من الحفر",
		bumps_sign_description = "تحذير مهذب بأن تعليقة سيارتك على وشك أن تواجه اختبارها. كن حذرًا، أو استعد لرحلة مضطربة!",
		floodlight = "ضوء فيضي",
		floodlight_description = "حول الليل إلى نهار عندما تكون في مهمة صيد. رائع للعثور على المفاتيح المفقودة أو إنارة المشبوهين الذين يحاولون اللعب في لعبة الاختباء والبحث. يمكن وضعه في أي مكان في العالم.",
		left_diversion_sign = "علامة تحويل اليسار",
		left_diversion_sign_description = "عندما ترغب في إرباك اللصوص، حرفيًا. مثالي لإرسال المتسللين إلى اليسار عندما يجب عليهم حقًا الانحراف لليمين. يمكن وضعه في أي مكان في العالم.",
		right_diversion_sign = "علامة تحويل اليمين",
		right_diversion_sign_description = "مثل شقيقه المستقوي للجانب الأيسر، ولكن لأولئك الذين فاتهم منحنى اليمين في ألباكيركي. يقوم بإرسال المشبوهين في طريق بديع، بعيدًا عن المتاعب. يمكن وضعه في أي مكان في العالم.",
		stop_sign = "علامة توقف",
		stop_sign_description = "ليس مجرد ديكور طرق عادي. هذا يعني الجد ويأتي مع شارة. يوقف السيارات وأحيانًا المشاة الذين يقرؤون اللافتات. يمكن وضعه في أي مكان في العالم.",
		bear_trap = "فخ الدب",
		bear_trap_description = "هذه الفخاخ القوية مصممة للإمساك بقوة لا ترحم، مما يتسبب في إلتقاط أي شيء يثير فكيها القويين. فعالة ولا تغفر، تجعل الهروب صعبًا ومؤلمًا، مضمونة عدم فرار أي شيء يدخل. أداة قوية لتأمين أي مكان. يمكن وضعها في أي مكان في العالم.",
		barrier = "حاجز للبناء",
		barrier_description = "حاجز البناء القياسي.",
		traffic_barrier = "حاجز المرور",
		traffic_barrier_description = "حاجز للتأكد من أن حركة المرور تعلم ما يحدث.",
		small_barrier = "حاجز صغير",
		small_barrier_description = "حاجز صغير سيء الصنع.",
		traffic_barrel = "برميل مرور",
		traffic_barrel_description = "يبدو قابلًا للضرب ، لكن لا تفعل ذلك ... ما لم؟",
		pedestrian_barrier = "حاجز مشاة",
		pedestrian_barrier_description = "رائع للحصول عليه ما لم يكن حفل ترافيس سكوت ...",
		wheel_clamp = "قفل العجلة",
		wheel_clamp_description = "لا سيارات هاربة هنا! قفل العجلة يعني الجد وضمان أن السيارات محكمة المكان ولا يمكن نقلها بدون إذن. هذا الجهاز الثقيل الواجب يضمن احترام قوانين وضوابط وقوف السيارات.",
		old_rug = "سجادة قديمة",
		old_rug_description = "ضع هذه السجادة المريحة لحفلة خارجية مريحة واحرص على الحفاظ على الراحة! إنها مثالية للتمتع بالاستلقاء على العشب دون الحصول على تلك البقع الخضراء المزعجة على سروالك. انتشر، استرخِ، واستمتع بالمحيط بأناقة وراحة.",
		box = "صندوق",
		box_description = "صندوق كرتوني عادي وبسيط بدون أي مفاجآت مخفية. لا يخزن أي شيء، ولا يقوم بأي أشياء مميزة، لكنه موجود - وأحيانًا، يكون هذا كافيًا.",
		arm_chair = "كرسي بذراعين قديم",
		arm_chair_description = "كرسي بذراعين مستهلك شهد أيامًا أفضل ولكنه لا يزال يقدم مستوى مشكوك فيه من الراحة. الوسائد متكتلة، والقماش باهت، وهناك فرصة جيدة لوجود شيء يعيش فيه - ولكن، مهلا، لديه تاريخ.",
		plank = "لوح خشبي",
		plank_description = "لوح خشبي سميك ومتهالك يتمتع بمرونة وغموض. ربما كان جزءًا من طاولة أو صندوق أو مشروع DIY مشكوك فيه - على أي حال، هو هنا الآن، جاهز لإعادة التدوير أو لمجرد تركه ملقًى كما لو كان أثرًا منسيًا.",
		wooden_table = "طاولة خشبية",
		wooden_table_description = "طاولة خشبية بسيطة ومائلة قليلًا، من المحتمل أنها شهدت العديد من الانسكابات والخدوش والقرارات المشكوك فيها. مثالية لتناول الطعام أو الحرف اليدوية أو فقط لوضع الأشياء حتى يصطدم بها شخص ما بشكل لا مفر منه.",
		pigeon_statue = "تمثال الحمامة",
		pigeon_statue_description = "تمثال غريب وغير مريح نوعًا ما للحمامة يبدو أنه فقد رأسه. سواء كان فنًا حديثًا، أو عيبًا في المصنع، أو نوعًا من الآثار الملعونة، هناك شيء واحد مؤكد - هذه الطائر لن يطير إلى أي مكان.",
		wheel = "عجلة احتياطية",
		wheel_description = "عجلة احتياطية مدمجة، تُعرف أيضًا بإطارات \"خذني إلى المنزل\". ليست مصممة للسرعة أو الراحة، ولكن عندما تضرب الكارثة، فإن هذا المنقذ الصغير مستعد للاهتزاز نحو النصر - فقط لا تدفع حظك بعيدًا جدًا.",
		ems_dummy_1 = "لارى المعاق",
		ems_dummy_1_description = "دمية تدريب تقليدية بإصابات بسيطة، مثالية لممارسة الإجراءات الطبية الأساسية. لن يشتكي، لكنه أيضًا لن يجعل الأمور سهلة—تمامًا مثل المريض الحقيقي.",
		ems_dummy_2 = "هاري الرأس المكسور",
		ems_dummy_2_description = "يعاني من إصابة رأس مؤسفة، تساعد هذه الدمية المتدربين في خدمات الطوارئ الطبية في التعامل مع حالات الصدمة الشديدة. ليس أفضل المتحدثين، ولكنه يؤدي المهمة.",
		ems_dummy_3 = "بن المتضرر",
		ems_dummy_3_description = "مغطى بجروح وكسور متعددة، هذه الدمية التعليمة غير المحظوظة رائعة لسيناريوهات الإصابات المتعددة. إذا كان هناك طريقة خاطئة للسقوط، فقد فعلها بن بالفعل.",
		ems_dummy_4 = "تشارلي الجريح في الصدر",
		ems_dummy_4_description = "يتمتع تشارلي بإصابة دراماتيكية في الجذع، وهو الدمية المثالية لممارسة التدخلات المنقذة للحياة. قد لا يكون لديه الكثير من نبض القلب، ولكنه لا يزال يعلم دروسًا قيمة.",

		evidence_marker_1 = "العلامة 1",
		evidence_marker_1_description = "نقطة البداية للغموض، تمييز أول دليل لكشف الحقيقة.",
		evidence_marker_2 = "العلامة 2",
		evidence_marker_2_description = "دليل تابع، يقود المحققون لأقرب مسافة إلى الصورة الكبيرة.",
		evidence_marker_3 = "العلامة 3",
		evidence_marker_3_description = "التفصيل الذي قد يجعل أو يكسر القضية - لا تغفل عنه.",
		evidence_marker_4 = "العلامة 4",
		evidence_marker_4_description = "جزء حرج من اللغز، ينتظر بصمت أن يلاحظ.",
		evidence_marker_5 = "الدالة 5",
		evidence_marker_5_description = "الدالة النهائية، تربط كل شيء معًا أو تترك المزيد من الأسئلة من الإجابات.",

		bandit_1 = "اللص 1",
		bandit_1_description = "الشخص المناسب لديك في حالات التدريب، دائماً مستعد للعب دور الشرير دون الشكوى من ساعات العمل الطويلة أو نقص السيناريو. يمكن وضعه في أي مكان في العالم.",
		bandit_2 = "اللص 2",
		bandit_2_description = "الشريك الصامت في الجريمة مع الشرير الأول، متفهم بنفس القدر ودائماً جاهز لمعركة مزيفة أو هروب مدبر. يمكن وضعه في أي مكان في العالم.",
		hostage_1 = "الرهينة 1",
		hostage_1_description = "الضحية دائماً، وأبداً البطل. مثالي لمهام الإنقاذ أو لإقناع المتدربين بإنقاذ اليوم. يمكن وضعه في أي مكان في العالم.",
		hostage_2 = "الرهينة 2",
		hostage_2_description = "تعتبر واحدة من الأدوار المفضلة دائمًا في دور الضحية، لأن الممارسة تجعل الشخص أكثر اكتساباً للمهارة، والجميع يستحق فرصة ثانية ليتم إنقاذه. يمكن وضعها في أي مكان في العالم.",

		director_chair = "كرسي المخرج",
		director_chair_description = "تولي السيطرة في هذا الكرسي الكلاسيكي للمخرج، الذي يقدم مزيجاً من الأناقة والراحة. تصميمه القوي ووضعيته المرتفعة للجلوس يجعله مثاليًا للإشراف على أي مشهد أو مجرد الاستمتاع برؤية عالية. يمكن وضعه في أي مكان في العالم.",
		beach_chair = "كرسي الشاطئ",
		beach_chair_description = "استرخ واستمتع بأشعة الشمس مع هذا الكرسي الشاطئي الخفيف الوزن. صمم للراحة والنقل السهل، إنه الكرسي الذي تلجأ إليه لشواطئ الرمال وملاذات حوض السباحة. يمكن وضعه في أي مكان في العالم.",
		green_fishing_chair = "كرسي صيد أخضر",
		green_fishing_chair_description = "استقر في هذه الكرسي الأخضر المتين ليوم هادئ على حافة الماء. ظهرها المريح وإطارها القوي يوفران الدعم المثالي لساعات طويلة من الصيد. يمكن وضعها في أي مكان في العالم.",
		blue_fishing_chair = "كرسي صيد أزرق",
		blue_fishing_chair_description = "استمتع بمغامرات الصيد الخاصة بك في هذا الكرسي الأزرق القوي. بني ليدوم، يجمع بين الراحة والمناسبة، مما يجعله رفيقًا أساسيًا لأي عاشق للصيد. يمكن وضعها في أي مكان في العالم.",

		tire_wall = "جدار الإطارات",
		tire_wall_description = "هذا الجدار الإطارات القوي يوفر غطاء موثوق به في أي سيناريو، مثالي للوضع الاستراتيجي في الحقل. مصنوع من الإطارات المعبأة بشكل جيد، يمكنه إيقاف الرصاص وحمايتك بفعالية. ومع ذلك، كن يقظًا - فقد يؤدي التمركز السيء إلى تعريض رأسك لقناص ماهر.",

		claymore = "كلايمور",
		claymore_description = "هذه اللغمة الفتاكة من نوع كلايمور هي أداة دفاعية قوية مصممة لحماية وتأمين المناطق بدقة. بمجرد تفعيلها، ستنفجر بشكل قوي عند عبور المُحتل لمسارها، ضمانًا للتحكم الصلب في الحدود. تحتاج إلى اتخاذ الحذر في تمركزها وتعاملك معها لتجنب النتائج غير المقصودة.",
		mine = "منجم",
		mine_description = "عندما تحتاج إلى هذا الـ'باب الأحمر' الإضافي في حال جاءت إدارة مكافحة المخدرات للطرق. مجرد وضعه، تفجيره، ومشاهدة الضيوف غير المرحب بهم يتحولون إلى ضباب أحمر.",

		small_tv = "تلفاز صغير",
		small_tv_description = "تلفاز صغير قديم الطراز قد يعمل أو لا يعمل. جودة الصورة مشكوك فيها، والانتينا يحتاج إلى وضع استراتيجي، وهناك فرصة كبيرة أن الشيء الوحيد الذي ستحصل عليه هو الضجيج—لكن هي، لديه شخصية.",
		tv_stand = "رف التلفزيون",
		tv_stand_description = "قم بترقية إعدادك لمراقبة الحلقات المتتالية بهذا الحامل الأنيق للتلفزيون. يحافظ على تلفزيونك على مستوى عينيك المثالي ويحتوي على مساحة لجميع أجهزتك العشوائية. إنه مثل العرش لشاشتك.",
		big_tv = "تلفاز كبير",
		big_tv_description = "ها هو، التلفاز الكبير! مثالي لليلات الأفلام الملحمية أو الحفلات في الفناء الخلفي، يقف الشاشة الضخمة بارتفاعك ويحول أي مكان إلى سينما خارجية فورية. استعد لإذهال أصدقائك بتجربة المشاهدة النهائية!",
		tv_remote = "جهاز التحكم عن بعد للتلفزيون",
		tv_remote_description = "الأداة النهائية للمحترفين الكسالى، يتيح لك جهاز التحكم عن بعد في التلفاز هذا السيطرة على مجال الترفيه الخاص بك دون رفع أكثر من إصبع. غير القنوات، وزد من الصوت، وانتقل بين مداخلك بثقة. إنه بطاقتك إلى معبى البطاطس!",

		magic_ball = "كرة السحر الثمانية",
		magic_ball_description = "اطرح عليها سؤالًا، اهزها، واقلبها. الإجابة على سؤالك ستظهر سحريًا داخل النافذة! إنها سهلة جدًا، لن تصدّقها!",
		fortune_cookie = "كعكة الحظ",
		fortune_cookie_description = "كعكة لذيذة بداخلها حظ. قم بكسرها لترى ما يحمله لك المستقبل!",
		fortune_paper = "ورقة الحظ",
		fortune_paper_description = "شريحة صغيرة من الورق تحمل حظاً مكتوباً عليها.",

		firework_rocket = "صاروخ الألعاب النارية",
		firework_rocket_description = "صاروخ الألعاب النارية البسيط، رائع ليوم الرابع من يوليو.",
		firework_battery = "بطارية الألعاب النارية",
		firework_battery_description = "بطارية الألعاب النارية، تطلق 4 ألعاب نارية في وقت واحد.",

		pole = "العامود الأصفر",
		pole_description = "مثالي لإيقاف أي شخص على الفور.",

		hiking_backpack = "حقيبة المشي للمسافات الطويلة",
		hiking_backpack_description = "جهز نفسك للمغامرات الخارجية مع هذه الحقيبة الأنيقة للمشي للمسافات الطويلة. إنها تضيف لمسة من الجاذبية الخشنة على ملابسك، على الرغم من أنها زينة فقط. اعتنق روح الاستكشاف وأظهر أنك محب للأنشطة الخارجية أينما تذهب!",
		green_hiking_backpack = "حقيبة ظهر للتنزه الخضراء",
		green_hiking_backpack_description = "استعد للمغامرات الخارجية مع هذه الحقيبة الظهر الأنيقة للتنزه. تضفي لمسة من السحر الجبلي على ملابسك ، على الرغم من أنها زخرفية بحتة. احتضن روح الاستكشاف واستعرض طاقة عشاق الطبيعة في أي مكان تذهب إليه!",
		blue_hiking_backpack = "حقيبة ظهر للتنزه الزرقاء",
		blue_hiking_backpack_description = "استعد للمغامرات الخارجية مع هذه الحقيبة الظهر الأنيقة للتنزه. تضفي لمسة من السحر الجبلي على ملابسك ، على الرغم من أنها زخرفية بحتة. احتضن روح الاستكشاف واستعرض طاقة عشاق الطبيعة في أي مكان تذهب إليه!",

		gasoline_bottle = "زجاجة وقود",
		gasoline_bottle_description = "لإعادة تعبئة سريعة لسيارتك أو.... أنت؟",

		radio_jammer = "جهاز تشويش الراديو",
		radio_jammer_description = "مثالي لتشويش أي نوع من الإرسالات الواردة والصادرة.",

		winner_trophy = "كأس الفائز",
		winner_trophy_description = "أنت الأفضل!",

		treasure_map = "خريطة الكنز",
		treasure_map_description = "خريطة باهتة ومتعرجة توعد بثروات لا توصف لأولئك الذين يستطيعون فك شفراتها الغامضة. الحرف X تُشير إلى الموقع الذي يجب الوجود فيه، لكن الرحلة إلى الكنز قد تكون خطرة ومليئة بالتحديات.",
		treasure_map_piece = "جزء خريطة الكنز",
		treasure_map_piece_description = "قطعة ممزقة من خريطة كنز أكبر، ربما فُقدت أو تم إخفاءها عمدًا. تحمل جزءًا من الغموض، ولغزًا في انتظار الحل. اجمع جميع الأجزاء، وضع الخريطة، وافتح أسرار الكنز الضائع. احذر من منافسي صائدي الكنوز والمعوقات الغير متوقعة على طريقك!",

		flag = "العلم",
		flag_description = "احتفظ به بحزم!",

		black_dildo = "زب أسود",
		black_dildo_description = "سنحصل على الاعتراف بأي وسيلة كانت.",
		pink_dildo = "زب وردي",
		pink_dildo_description = "من صنع يدوي ، ونحت واختبرها Bugsy Middleman.",

		cappuccino_regular = "كابتشينو (حليب بقر)",
		cappuccino_almond = "كابتشينو (حليب اللوز)",
		cappuccino_pigeon = "كابتشينو (حليب الحمام)",
		iced_latte_regular = "لاتيه مثلج (حليب بقر)",
		iced_latte_almond = "لاتيه مثلج (حليب اللوز)",
		iced_latte_pigeon = "لاتيه مثلج (حليب الحمام)",
		hot_chocolate_regular = "شوكولاتة ساخنة (حليب بقر)",
		hot_chocolate_almond = "شوكولاتة ساخنة (حليب اللوز)",
		hot_chocolate_pigeon = "شوكولاتة ساخنة (حليب الحمام)",

		bean_coffee = "قهوة بذور",
		bean_coffee_description = "الماء المغلي بالبن ، فقط هذا ما هو عليه الأمر.",
		cappuccino = "كابتشينو",
		cappuccino_description = "اسبريسو بحليب الثدي ، يعني حليب الثدي ، يعني حليب الثدي...",
		espresso = "اسبريسو",
		espresso_description = "طاقة كافية لتشغيل منزلك كله ، جميعها في كوب صغير ولطيف.",
		cream_cookie = "كعكة كريم",
		cream_cookie_description = "كريمية ، تمامًا كما تحب.",
		cheesecake = "تشيز كيك",
		cheesecake_description = "لا يجب الخلط بينه وبين كعكة مصنوعة من الجبن.",
		cupcake = "كب كيك",
		cupcake_description = "كعكة هشة محشوة بكريمة سحرية مزينة بألوان الحورية.",
		pink_lemonade = "ليمونيد وردي",
		pink_lemonade_description = "ليس مجرد ليمونيد عادي صبغناه باللون الوردي لكي نحصل على سعرين...",
		iced_latte = "لاتيه مثلج",
		iced_latte_description = "قهوة مثلجة منعشة، مثالية ليوم حار.",
		coffee_beans = "حبوب البن",
		coffee_beans_description = "كيس من حبوب البن الغنية والعطرية جاهز للتحول إلى الوقود الذي يشغل صباحك ولياليك المتأخرة. سواء كنت تحبه قويًا، ناعمًا، أو بأي حال بينهما، فإن هذه الحبوب هي تذكرتك لكوب مثالي من البهجة المنبهة.",

		berry_cake = "كعك التوت",
		berry_cake_description = "كعك التوت اللذيذ، مليء بالتوت الطازج وطبقات من مربى التوت الحلو. هذا الكعك هو الوجبة المثالية لعشاق التوت، حيث يقدم مزيجًا متناغمًا من نكهات الحمضيات والحلو في كل لقمة.",
		lemon_cake = "كعك الليمون",
		lemon_cake_description = "كعك الليمون المنعش مع طبقات من الاسفنج المعطر بالليمون والكريمة الليمونية الناعمة. هذا الكعك هو حلم عشاق الحمضيات، حيث يقدم طعمًا منعشًا وحمضيًا يضيء أي يوم.",
		chocolate_cake = "كعكة شوكولاتة",
		chocolate_cake_description = "كعك الشوكولاتة اللذيذ مع طبقات كثيفة ورطبة من الإسفنج الشوكولاتة والكريمة الشوكولاتة. هذا الكعك هو جنة عشاق الشوكولاتة، حيث يقدم نكهات عميقة وغنية تُرضي كل محب للحلويات.",
		berry_cake_slice = "شريحة كعكة التوت",
		berry_cake_slice_description = "استمتع بشريحة من كعكة التوت، حيث يلتقي طراوة التوت مع حلاوة الجيلي. كل لقمة تمثل توازنًا مثاليًا بين الحلاوة والحموضة، مما يجعلها حلوى لذيذة.",
		lemon_cake_slice = "شريحة كعكة الليمون",
		lemon_cake_slice_description = "استمتع بشريحة من كعكة الليمون، التي تتميز بفطيرة زيتونية نكهة الليمون الحلو والجبنة. كل لقمة تكون انفجارًا من الطعم الحمضي الجيد للحاء الفم.",
		chocolate_cake_slice = "شريحة كعكة الشوكولاتة",
		chocolate_cake_slice_description = "استمتع بشريحة من كيك الشوكولاتة، حيث يلتقي الاسفنج الشوكولاتي الغني بالفروستينغ الشوكولاتي الناعم. كل لقمة هي أكلة لذيذة تذوب في فمك.",

		irish_coffee = "قهوة إيرلندية",
		irish_coffee_description = "قهوة طازجة مع نكهة خاصة من ويسكي إيرلندي.",
		guinness_beer = "جنيس",
		guinness_beer_description = "كوب من أجود البيرة الأيرلندية في العالم.",
		jameson_whiskey = "جيمسون",
		jameson_whiskey_description = "زجاجة من أجود واحدةات الويسكي الأيرلندي في العالم.",
		tayto_chips = "شيبس تايتو",
		tayto_chips_description = "هو \"chips\" لا \"crisps\".",

		chip_10 = "رقاقة 10 دولار",
		chip_10_description = "رقاقة للمقامرة، يمكن استخدامها للمقامرة وأيضًا يمكن تحويل الرقاقة إلى نقود في الكازينو.",
		chip_50 = "رقاقة 50 دولار",
		chip_50_description = "رقاقة للمقامرة، يمكن استخدامها للمقامرة وأيضًا يمكن تحويل الرقاقة إلى نقود في الكازينو.",
		chip_100 = "رقاقة 100 دولار",
		chip_100_description = "رقاقة للمقامرة، يمكن استخدامها للمقامرة وأيضًا يمكن تحويل الرقاقة إلى نقود في الكازينو.",
		chip_500 = "رقاقة 500 دولار",
		chip_500_description = "رقاقة للمقامرة، يمكن استخدامها للمقامرة وأيضًا يمكن تحويل الرقاقة إلى نقود في الكازينو.",
		chip_1000 = "رقاقة بقيمة 1000 دولار",
		chip_1000_description = "رقاقة قمار، يمكن استخدامها للقمار. يمكن تحويل هذا العنصر إلى نقود في الكازينو.",
		chip_5000 = "رقاقة بقيمة 5000 دولار",
		chip_5000_description = "رقاقة قمار، يمكن استخدامها للقمار. يمكن تحويل هذا العنصر إلى نقود في الكازينو.",
		chip_10000 = "رقاقة بقيمة 10000 دولار",
		chip_10000_description = "رقاقة قمار، يمكن استخدامها للقمار. يمكن تحويل هذا العنصر إلى نقود في الكازينو.",

		grubs = "دود الأرض",
		grubs_description = "منتج غذائي أساسي لصيادي الأسماك، تتحرك هذه اليرقات بفعالية. مثالية لصيد الأسماك العذبة، تجذب مجموعة واسعة من الأسماك بمظهرها الطبيعي وحركتها.",
		leeches = "دود الدم",
		leeches_description = "صمود وفعالية، يعتبر استخدام العلق ناجحًا لصيد الأسماك الكبيرة. تجعل تقلباتها الحية في الماء منها صيد غير قابل للمقاومة للأسماك الضارية الباحثة عن وجبة دسمة.",
		earthworms = "دودة الأرض",
		earthworms_description = "الطعم التقليدي، تفضله الصيادين بسبب جاذبيته العالمية. تستطيع هذه الدودة السمينة إغواء حتى الأسماك الأكثر حذرًا، مما يجعلها ضرورية لأي بعثة صيد.",
		fishing_rod = "قصبة الصيد",
		fishing_rod_description = "تم تصنيع هذه القصبة الصيد لتحقيق الدوامة والدقة، فهي رفيقك المثالي عند الماء. تصميمها المتوازن يضمن تجربة رمي رائعة، ملائمة لكل من الصيادين المبتدئين والمحترفين.",
		raw_meat = "لحم نيء",
		raw_meat_description = "مأخوذة حديثاً من الصيد، هذا اللحم الخام يحمل وعد وجبة غذائية مغذية. مثالية للطهي على الشواية، حيث يتطلب التعامل الحذر لإطلاق نكهته الكاملة.",
		cooked_meat = "لحم مطبوخ",
		cooked_meat_description = "مشوية بشهوة ومحكمة الطهي، يحتفظ هذا اللحم المطهو بجوهر البرية. كل لقمة تتغمر بنكهة التدخين من الهواء الطلق، مما يوفر وجبة شهية بعد صيد ناجح.",
		burnt_meat = "لحم محترق",
		burnt_meat_description = "تُركت على الشواية لفترة طويلة، جعل ذلك اللحم يتحول إلى شكل أقل جاذبية. بينما لا يزال صالحًا للأكل، إلا أن تناول اللحم المحروق قد يترك لديك طعم مر وبعض الإزعاج.",
		leather = "جلد",
		leather_description = "هذا الجلد المتين، الذي يتم الحصول عليه من لحم الحيوانات المسلوخة، يتميز بقوامه الخشن. مثالي للاستخدام في الحرف اليدوية أو في صناعة السلع المتينة المختلفة، إنه مورد قيم لأي رجل في الهواء الطلق أو حرفي.",
		wood = "خشب",
		wood_description = "هذه الكومة من الأخشاب، المُستدامة المصدر من الغابات المحلية، توفر الدفء والفائدة. مثالية للاستخدام في الحرف اليدوية، البناء، أو كوقود للنار، إنها مورد أساسي لأي إعداد في الهواء الطلق أو البقاء على قيد الحياة.",
		charcoal = "فحم",
		charcoal_description = "يتم إنتاجه بحرق الخشب على الشواية، هذا الفحم وقود فعال يزيد من تجربة الشواء. يحترق بحرارة أعلى وأنظف من الخشب النيء، مما يجعله مثاليًا للطهي وتعزيز متعتك من الأنشطة الطهي في الهواء الطلق.",
		canine_tooth = "سن أسد الجبال",
		canine_tooth_description = "تمثل سن أسد الجبال هذا أثرًا نادرًا وقويًا من البرية، حيث يرمز إلى جوهر الصيد النقي. جائزة نادرة لأي صياد.",
		antlers = "قرون الغزال",
		antlers_description = "نادرًا ما توجد، تُعتبر هذه القرون تحية ساحرة من الصياد للرقص الصامت للبرية. اكتشاف نادر وأنيق.",
		pancake_mix = "خليط البانكيك",
		pancake_mix_description = "خليط متعدد الاستخدامات يعتبر أول خطوة نحو صباح مثالي. ينتظر هذا الخليط أن يُنعش برشة من الحليب، جاهزًا ليتحول إلى عجينة ناعمة لسرورك الطهوي.",
		beef_sausages = "نقانق لحم بقري",
		beef_sausages_description = "مصنوعة من أجود أنواع اللحم الخام، تعتبر هذه النقانق اللحمية شهادة على مهارة الصياد وحرفة الجزار. جاهزة للشواء، تعد وجبة مقرمشة مباشرة من البرية إلى طبقك.",
		raw_bacon = "لحم خنزير مقدد خام",
		raw_bacon_description = "هذا اللحم المقدد الفاخر، مقطع من أفضل القطع ومعالج بشكل مثالي، جاهز لتحويل أي وجبة إلى تحفة لذيذة. مثالي للشواء، فهو في انتظار أن ينشف ويتحول إلى لذة تجعل الفم ينفر.",

		carrot = "جزر",
		carrot_description = "وجبة خفيفة برتقالية وكريسبي محببة من قبل عشاق الصحة و... الأرانب. احذر، قد تهزمك أرنب!",
		liquid_smoke = "الدخان السائل",
		liquid_smoke_description = "هذه الزجاجة من الدخان السائل هي سر الخلطات الطهية، جوهر مكثف يمنح اللحوم الخام لمسته الأقدم من نار وخشب.",
		raw_brined_meat = "لحم معلَّد نيء",
		raw_brined_meat_description = "هذا اللحم النيء، المقبِّل بالدخان السائل، يحمل وعد الولائم المستقبلية. عند طهيه على الشواية، يتحول إلى لحم مجفف بيف جيركي، شهادة لذيذة عن الصبر والحرفة.",
		bread_loaf = "رغيف خبز",
		bread_loaf_description = "رغيف خبز، طازج من الفرن. مثالي للسندويشات، الخبز المحمص، والوجبات الغنية.",
		bbq_sauce = "صلصة الباربيكيو",
		bbq_sauce_description = "صلصة غنية وحمضية تضيف نكهة مميزة لأي طبق. مثالية للشوي، التبيل، والتغميس.",
		bbq_sandwich = "ساندويتش الباربيكيو",
		bbq_sandwich_description = "ساندويتش لذيذ مليء بلحم مدخن لين وصلصة الباربيكيو الحمضية. وجبة كثيفة تشبع الروح.",
		cucumber = "خيار",
		cucumber_description = "خيار منعش ومقرمش، مثالي للسلطات، التسالي، أو صنع المخلل في المنزل.",
		salt = "ملح",
		salt_description = "رشة من الملح يمكن أن تحول أي طبق، وتعزز النكهات وتضيف عمقًا لإبداعاتك المطبخية.",
		pickles = "المخلل",
		pickles_description = "جرة من المخلل الحامض والمقرمش، مثالي للوجبات الخفيفة، السندويشات، وإضافة نكهة حمضية لوجباتك.",
		pickle = "مخلل",
		pickle_description = "مخلل طازج، عصيري، ومقرمش مباشرة من الجرة. مثالي لوجبة خفيفة حامضة أو لتكملة وجبتك.",
		pickle_juice = "عصير المخلل",
		pickle_juice_description = "منعش وحامض، هذا عصير المخلل هو الذهب السائل الحافظ الذي يتبقى عندما تصل إلى المخلل. مثالي لإضافة نكهة قوية لوجبات الخفيفة الخاصة بك أو حتى الاستمتاع به لوحده كوجبة خفيفة مالحة!",
		dark_chocolate = "شوكولاتة داكنة",
		dark_chocolate_description = "حلوى غنية وفاخرة، الشوكولاتة الداكنة مثالية لتلذذ حلوى عقارب الساعة وتذوق النكهات العميقة والمعقدة للكاكاو.",
		beans = "فاصوليا",
		beans_description = "هواه، الكأس المقدس! الأمبروزيا للآلهة، محتوى في إناء من الصفيح! لا يتعلق الأمر فقط بفاصوليا هاينز المخبوزة، سيدي العزيز، بل إنها بوابة إلى عالم من النعيم النقي غير المدنس! كل فاصوليا، لذة، مطبوخة في خليط بهيج، تهمس أسرار نكهات غير معروفة. هذا ليس مجرد غذاء؛ بل هو إكسير الحياة نفسه، محبوس في قدح معدني، في انتظار أن ينثر عظمته على حواس الذواقة الخاصة بك. اعتنق الفاصوليا! اعبدها! دع كل لقمة تنقلك إلى مملكة حيث تتفوق الفاصوليا، وكل ملعقة كيوم أقرب إلى نعيم الفاصوليا.",
		beans_toast = "فطور الفول بالخبز المحمص",
		beans_toast_description = "وجبة بريطانية كلاسيكية، فطور الفول بالخبز المحمص هو وجبة بسيطة ومرضية مثالية للإفطار أو الغداء أو العشاء. تتناغم نكهات الفول غنية الطعم تمامًا مع الخبز المحمص الدافئ والزبدة، مما يخلق وجبة مريحة وشهية سريعة وسهلة التحضير.",
		pancake_batter = "خليط البان كيك",
		pancake_batter_description = "هذا الخليط الغني والناعم للبان كيك، المصنوع من خليط البان كيك الفاخر والحليب الطازج، هو لوحة الرسام لتحفتك الفنية في الإفطار. جاهز للوضع على الشواية والنفخ إلى بان كيك ذهبي ولذيذ.",
		pancakes = "البان كيك",
		pancakes_description = "سميكة وذهبية، طازجة من الشواية، هذه البان كيك الأمريكية هي طريقة لذيذة ومترفة لبدء يومك. لذيذة، على الرغم من أنها ليست الخيار الأكثر صحة - اعتبرها حرية على طبق، حيث تتضمن الحرية الاستمتاع بكل لقمة مشبعة بالسيروب!",
		grilled_sausages = "نقانق مشوية",
		grilled_sausages_description = "استمتع بعبير الدخان من هذه النقانق المشوية حديثًا، جائزة فنية للصياد الماهر. لذيذة، ذات نكهة رائعة، ومطهوة باتقان، هي فرحة ريفية تحتفي بروح الصيد مع كل لقمة.",
		grilled_bacon = "لحم خنزير مشوي",
		grilled_bacon_description = "لحم خنزير مقرمش، ذهبي اللون، وذو نكهة دخانية لا تقاوم، يعتبر اللحم الخنزير المشوي هذا تجربة فاخرة لأولئك الذين يقدرون الأمور الراقية في الحياة. طازج من الشواية ، إنه احتفال لذيذ بالنكهة، جاهز ليتذوقه.",
		fried_egg = "بيض مقلي",
		fried_egg_description = "مقلى على الجهة الشمسية ومحمص باتقان ذهبي، يتميز هذا البيض المقلي بصفاره الرخو الممتزج بحوافه المقرمشة بشكل رائع. إنه خيار بسيط ولذيذ لأي وجبة، يظهر أن أفضل النكهات تأتي أحيانًا من أبسط الطرق.",

		beef_jerky = "جيركي اللحم البقري",
		beef_jerky_description = "بعض أجزاء لذيذة من جيركي اللحم البقري.",
		oreos = "أوريوس بنكهة كعكة عيد الميلاد",
		oreos_description = "بعض الكعك اللذيذة بنكهة كعكة عيد الميلاد.",
		nerds_chunks = "حبوب نيردز",
		nerds_chunks_description = "كيس من حبوب اللب المجمعة نيردز، لذيذ!",
		reeses_pieces = "ريسيز بيسز",
		reeses_pieces_description = "الوجبة الخفيفة المثالية عندما تشعر بالجوع قليلاً ، ولكن قليلًا جدًا عندما تأكل وجبة كاملة.",
		kettle_chips = "رقائق المعجونة (Honey-BBQ)",
		kettle_chips_description = "أفضل شرائح البطاطس في العالم.",
		cheetos = "شيتوس",
		cheetos_description = "أفضل وجبة خفيفة لجلسات الألعاب الخاصة بك.",
		peanuts = "فول سوداني مملح",
		peanuts_description = "علبة من فول السودان، مثالي للتناول.",
		olives = "زيتون",
		olives_description = "صحن صغير من الزيتون، وجبة خفيفة مثالية للحفلة.",
		popcorn = "فشار",
		popcorn_description = "كيس من الفشار، مثالي ليلة مشاهدة الأفلام.",
		rice_krispies = "رايس كرسبيز",
		rice_krispies_description = "حلوة، مقرمشة وتنبض بالذكريات قليلًا، هذه الوجبات المنتفخة من الأرز تنقر، تنفجر، وتطقطق مع كل لقمة. مثالية للوجبات الخفيفة السريعة أو أصناف الكرز اللذيذة!",
		almond_joy = "ألمند جوي",
		almond_joy_description = "جوز الهند ولوز مغلفان بطبقة من الشوكولاتة الحليبية الكريمية. حلاً وجوزيًا ومرضيًا، إنها الشوكولاتة التي تذكرك أن الجنة يمكن أن تتناسب بسهولة في جيبك.",

		uncooked_rice = "أرز غير مطبوخ",
		uncooked_rice_description = "هذا الحبوب الرئيسي، الأرز غير المطبوخ، هو قماش أبيض نقي لعدد لا يحصى من التحف الطهي. طازج وجاهز للتحول، يعد بامتصاص النكهات وتعزيز أي طبق، من الأرزوتو القوي إلى لفائف السوشي الرقيقة.",
		rice = "أرز مطبوخ",
		rice_description = "ناعم وطري، هذا الأرز المطبوخ هو قاعدة متعددة الاستخدامات جاهزة للتوازن مع أي وجبة. مطهي بشكل مثالي لالتقاط جوهره الناعم والمكسرات، إنه حجر الأساس المريح للأطباق في جميع أنحاء العالم، مضيفًا الجسم والملمس إلى تجربة تناول الطعام الخاصة بك.",
		nori = "نوري",
		nori_description = "هذه تحلية محفوظة من الأعشاب البحرية.",
		soy_sauce = "صوص الصويا",
		soy_sauce_description = "صوص الصويا هو توابل لذيذة بطعم الأومامي الغني الذي يعد مثاليًا للتتبيل والتبغير والأخّاد، كما أنه يحتوي على سعرات حرارية منخفضة وبروتين عالي.",
		eggs = "بيض",
		eggs_description = "البيض متعدد الاستعمالات وغني بالعناصر الغذائية ويستخدم في صنع الأومليت والكيش والمعجنات.",
		lime = "ليمون",
		lime_description = "الليمون حامض وغني بفيتامين سي، يضيف نكهة رائعة للمشروبات والصلصات والتتبيلات.",
		coconut = "جوز الهند",
		coconut_description = "جوز الهند حلو وكريمي ويضيف نكهة رائعة للحلويات والكاري والعصائر. دعها.",
		sugar = "سكر",
		sugar_description = "إنها كوكايين ولكن غير مشروع ويسبب السكري.",
		chili = "فلفل الشيلي",
		chili_description = "تملك هذه الفلفل الصغيرة النارية قوة فائقة! سواء كنت تضيف قليلًا من النكهة إلى السالسا الخاصة بك أو تزيد من حدة الطعم في طبقك المفضل، فإن هذه الفلفل الزاهية هي اختيارك الأمثل للحصول على طعم حار. تعامل بحذر ما لم ترغب في أن تشعر أصابعك بالوخز وترقص تذوقك!",
		fish_filets = "شرائح سمك",
		fish_filets_description = "تعد هذه الشرائح المقطعة ببراعة أساسًا للإبداعات الذواقة، مثالية بشكل خاص لصنع السوشي المتقن. طازجة من الصيد، يتم تقطيع كل شريحة بدقة لضمان القوام والطعم المثاليين، مما يجعلها ضرورية لمطبخ أي عشاق سوشي. اغمر نفسك في فن الطهي بهذه القطع الجديدة من غنائم المحيط.",
		sushi = "سوشي",
		sushi_description = "مصنوعة بحرفية، تتميز هذه السوشي ماكي بشرائح سمك طازجة وأرز مطهو تمامًا ونوري مقرمش. كل لفة تمثل مزيجًا متناغمًا من النكهات والملمس، تقدم طعمًا شهيًا من المطبخ الياباني التقليدي في كل لقمة. استمتع بالبساطة والأناقة لهذه السوشي المتقنة.",
		nigiri = "نيغيري",
		nigiri_description = "تبرز هذه السوشي النيغيري الأنيقة سمك شرائح رقيقة فوق سرير من الأرز المتبل بلطف. كل قطعة تعتبر دليلًا على البساطة والنكهة، متوازنة بعناية لتسليط الضوء على الطعم الطازج واللذيذ للمأكولات البحرية. خيار كلاسيكي لعشاق السوشي، إنها جذابة بصريًا وشهية بنفس القدر.",
		miso_soup = "حساء الميسو",
		miso_soup_description = "هذه الوعاء المريح من حساء الميسو هو مزيج دافئ ولذيذ من مرقة الميسو الغنية، والتوفو الحريري، والبصل الأخضر المفروم حديثًا. كل ملعقة تقدم طعمًا مهدئًا ونكهة أومامي لطيفة، مما يجعله خيارًا مثاليًا كطبق رئيسي أو وجبة خفيفة بمفرده. استمتع بالتوازن الرقيق للمكونات التقليدية التي تغذي الروح.",
		spring_onions = "بصل أخضر",
		spring_onions_description = "طازجة ونابضة بالحياة، هذه البصل الأخضر يضيف انفجارًا منعشًا من النكهة إلى أي طبق. يُعرف بطعمه الخفيف وقدرته على التعديل، يمكن استخدامه كاملاً للشواء أو السلق، أو تقطيعه لإضافة قوة خفية إلى السلطات والحساء.",
		spring_onions_cut = "ثوم أخضر مفروم",
		spring_onions_cut_description = "هذه الثمار المقطعة حديثًا من الثوم الأخضر جاهزة تمامًا لتعزيز إبداعاتك المطبخية. مثالية للتزيين أو الخلط في الأطباق ، تضيف نكهتها الزاهية والفلفلية الصبغة واللون ، مما يجعل كل وجبة لذيذة وجميلة بصريًا.",
		tofu = "توفو",
		tofu_description = "هذا الكتلة المتعددة الاستخدامات من التوفو هي عنصر أساسي للطهي الصحي والإبداعي. صنع من فول الصويا ، وهو من النكهات اللطيفة المفضلة التي تمتص النكهات بشكل رائع ، مما يجعله مثاليًا لكل شيء بدءًا من الأطباق المقلية حتى العصائر.",
		tofu_cubes = "مكعبات توفو",
		tofu_cubes_description = "تم قطع التوفو إلى مكعبات مثالية، جاهزة للانغماس في مغامرتك الطهي التالية. مثالية للوجبات السريعة، يمكن إضافة مكعبات التوفو هذه إلى الحساء، والسلطات، أو المقالي الساخنة، مما يضفي زيادة غذائية وملمسًا لذيذًا على أطباقك.",
		uncooked_ramen = "رامن غير مطهي",
		uncooked_ramen_description = "عدة الرامن الخاصة بك، جاهزة لكِ لتحويلها إلى وعاء من الشهية. فقط أضف الماء الساخن والحشوات المفضلة لديك، وستحصل على وجبة سريعة ولذيذة في وقت قصير!",
		ramen = "رامن",
		ramen_description = "وعاء من الراحة النقية، مليء بالمعكرونة والحساء الشهي وجميع الحشوات المفضلة لديك. سواء كنت تتمتع بتذوقه في المنزل أو وأنت متنقل، هذا الرامن هو عناق في وعاء.",
		spicy_ramen = "رامن حار",
		spicy_ramen_description = "بالنسبة لأولئك الذين يحبون المغامرة، يقدم الرامن الحار الحرارة! اغمر في حساء ناري مع المعكرونة والحشوات الحارة التي ستجعل حواس التذوق لديك ترقص. هل تستطيع التعامل معها؟",
		bento_box = "صندوق بينتو",
		bento_box_description = "مزيج رائع من النكهات والملمس، هذا الصندوق بينتو هو اختيارك لوجبة متوازنة. مليء بمجموعة متنوعة من الأطعمة اللذيذة، فهو كأنه نزهة في صندوق. مثالي لتناول الغداء أو عشاء خفيف!",
		mochi_mango = "مانجو موتشي",
		mochi_mango_description = "موتشي مانجو استوائي ينفجر بنكهة المانجو الناضجة الحلوة والعصيرية. ملفوف في قشرة لينة ومتماسكة ، إنها عطلة صغيرة لحواس التذوق الخاصة بك.",
		mochi_strawberry = "موتشي فراولة",
		mochi_strawberry_description = "موتشي فراولة رائع يجمع بين حشو الفواكه اللذيذة بنكهة التوت مع قشرة ناعمة ومطاطية. مثل قضم قطعة من السحابة الصغيرة من الشمس والحلاوة.",
		mochi_green_tea = "موتشي الشاي الأخضر",
		mochi_green_tea_description = "موتشي شاي أخضر منعش يمزج بين نكهة الشاي الأخضر الأرضية مع قوام ناعم ومطاطي. مثالي لتجربة حلوى تحاكي الهدوء مع التوازن المناسب بين الحلاوة والمرارة.",
		mochi_chocolate = "موتشي بالشوكولاته",
		mochi_chocolate_description = "موتشي الشوكولاتة اللذيذة التي تُغلف بقشرة مثلثة ورقيقة حول قلب غني بالكاكاو. مثالي لراحة الرغبات الحلوة مع لمسة من المتعة اللزجة.",
		green_tea_bag = "شاي أخضر",
		green_tea_bag_description = "كيس من أوراق الشاي الأخضر الفاخرة، جاهز لتغمرك في عالم نكهة أرضية ومنعشة. مثالي لعشاق الشاي الذين يفضلون فن التخمير على ملاءمة الكيس المعد مسبقًا. اشرب منه قليلاً، وستشعر بالهدوء.",

		asahi_beer = "بير أساهي",
		asahi_beer_description = "استمتع بالمذاق النقي والنظيف لبير أساهي، وهو لاجر ياباني فاخر معروف بنكهته الناعمة والمنعشة. يتم صنع هذا اللقمة الذهبية بمهارة لرفع المناسبات، مما يجعله خيارًا مثاليًا للرشفات العادية والتناول الفاخر.",
		green_tea = "الشاي الأخضر",
		green_tea_description = "كوب دافء ومريح من الشاي الأخضر المحضّر حديثًا الذي يلفك برائحته الأرضية وطعمه اللذيذ. مثالي للحظات الهادئة أو لتحفيز طفيف، إنه كما لو كان عناقًا لروحك في كوب.",

		golf_ball = "كرة الغولف",
		golf_ball_description = "تستخدم للعب الغولف.",
		golf_ball_yellow = "كرة جولف صفراء",
		golf_ball_yellow_description = "تستخدم لرياضة الغولف.",
		golf_ball_orange = "كرة جولف برتقالية",
		golf_ball_orange_description = "تستخدم لرياضة الغولف.",
		golf_ball_pink = "كرة جولف وردية",
		golf_ball_pink_description = "تستخدم لرياضة الغولف.",

		gas_mask = "قناع غازات",
		gas_mask_description = "سوف يحميك من جميع أنواع الغازات، حتى غازات الجدة.",
		nv_goggles = "نظارات رؤية ليلية",
		nv_goggles_description = "سوف تساعدك على الرؤية في الظلام.",
		vision_goggles = "نظارات الرؤية المبتكرة برو",
		vision_goggles_description = "ادخل إلى المستقبل مع نظارات الرؤية المبتكرة برو، الأمثل في النظارات الحديثة. تجمع هذه النظارات بين التصميم الأنيق والوظائف المتقدمة، تقدم لك تجربة غامرة لا مثيل لها. ضعها على عينيك وحول رؤيتك للعالم!",
		skate_helmet = "خوذة تزلج",
		skate_helmet_description = "احفظ رأسك بأمان أثناء الركوب وابدي جمالك مع هذه الخوذة الموثوقة للتزلج. مثالية لتجنب الصدمات غير المرغوب فيها ولإظهار أسلوبك، إنها ضرورية لكل لاعب في هذه الرياضة. السلامة أولاً، والمرح ثانيًا!",

		green_rolls = "رولز خضراء",
		green_rolls_description = "لأولئك منا الذين يحتاجون إلى ما هو أكثر من المعدل العادي.",
		rolling_paper = "ورق لف",
		rolling_paper_description = "ورق سريع للف وتدخين الألم الخاص بك.",
		bong = "بونج",
		bong_description = "ارتق بتجربتك في التدخين باستخدام هذا البونج الزجاجي عالي الجودة. مصمم لضربات ناعمة وباردة، يمرر الدخان من خلال الماء لتجربة نظيفة وأكثر متعة. مثالي للجلسات الفردية أو المشاركة مع الأصدقاء، ما عليك سوى ملءه وتعبئته وإشعاله والتمتع به!",
		bong_water = "ماء البونغ",
		bong_water_description = "\"هل يمكنني شرب ماء البونغ الخاص بك؟\"",

		arena_pill = "حبة الساحة",
		arena_pill_description = "حبة غريبة تفعل أشياء أغرب ... ابتلاعها على مسؤوليتك الخاصة. قد يكون من الحكمة أن تحمل سلاحًا لحماية نفسك من الأحلام العنيفة.",

		shovel = "مجرفة",
		shovel_description = "أداة حفر قوية لاستخراج الثروات الخفية وكشف الأسرار في أي بيئة، مما يجعلها أداة قيمة بالنسبة لمحبي الكنوز.",
		pickaxe = "معول",
		pickaxe_description = "سيساعدك هذا المعول القوي في هدم أي كتلة قمت بوضعها، مما يفسح المجال لإنشاءات جديدة. متين وفعال، إنه الأداة المفضلة لأي بناء مستعد لإعادة تشكيل العالم.",

		electric_fuse = "صمام كهربائي",
		electric_fuse_description = "يعد الصمام الكهربائي عنصرًا مطلوبًا في غرف السرقة، حيث يجب وضعه في صندوق الصمام الكهربائي لتشغيل قفل بطاقة المفتاح.",
		keycard_green = "بطاقة مفتاح خضراء",
		keycard_green_description = "تستخدم لفتح مستودعات مليئة بالإمدادات الطبية. ممتلكات بنك لوس سانتوس فليكا.",
		keycard_blue = "بطاقة مفتاح زرقاء",
		keycard_blue_description = "تستخدم لفتح مستودعات مليئة بالإمدادات التقنية. ممتلكات بنك لوس سانتوس فليكا.",
		keycard_red = "البطاقة الحمراء",
		keycard_red_description = "تستخدم لفتح مستودع أسلحة. ممتلكات بنك لوس سانتوس فليكا.",

		magazine = "المجلة",
		magazine_description = "مجلة.",

		bank_rockfish = "سمك روكفيش في البنك",
		black_and_yellow_rockfish = "سمك روكفيش أسود وأصفر",
		black_rockfish = "سمك روكفيش أسود",
		blackgill_rockfish = "سمك روكفيش ذو الخياشيم السوداء",
		blackspotted_rockfish = "سمك روكفيش ذو النقاط السوداء",
		blue_rockfish = "سمك روكفيش أزرق",
		bocaccio = "بوكاسيو",
		bronzespotted_rockfish = "سمك روكفيش ذو النقاط البرونزية",
		brown_rockfish = "سمك الصخر البني",
		cabezon = "الكابيزون",
		calico_rockfish = "سمك الصخر المطبوع",
		california_scorpionfish = "سمك العقرب الكاليفورني",
		canary_rockfish_variant_1 = "سمك الصخر الكناري (النوع 1)",
		canary_rockfish_variant_2 = "سمك الصخر الكناري (النوع 2)",
		chilipepper_rockfish = "سمك الصخر الفلفل الحار",
		china_rockfish = "سمك الصخر الصيني",
		copper_rockfish_variant_1 = "سمك الصخر النحاس (النوع 1)",
		copper_rockfish_variant_2 = "سمك الصخر النحاس (النوع 2)",
		cowcod = "سمك البقرة",
		darkblotched_rockfish = "سمك الصخر ذو البقع الداكنة",
		deacon_rockfish = "ديكون روكفيش",
		dusky_rockfish_dark_version = "دسكي روكفيش (إصدار داكن)",
		dusky_rockfish_light_version = "دسكي روكفيش (إصدار فاتح)",
		flag_rockfish = "فلاج روكفيش",
		gopher_rockfish = "جوفر روكفيش",
		grass_rockfish_dark_version = "غراس روكفيش (إصدار داكن)",
		grass_rockfish_light_version = "غراس روكفيش (إصدار فاتح)",
		greenblotched_rockfish = "غرينبلوتشد روكفيش",
		greenspotted_rockfish = "غرين سبوت روكفيش",
		greenstriped_rockfish = "غرينسترايبد روكفيش",
		halfbanded_rockfish = "سمك الروكفيش النصف متشقق",
		honeycomb_rockfish = "سمك الروكفيش العسلي",
		kelp_greenling_female = "كيلب جرينلينج (أنثى)",
		kelp_greenling_male = "كيلب جرينلينج (ذكر)",
		kelp_rockfish = "سمك الروكفيش الكيلبي",
		lingcod = "اللينج كود",
		olive_rockfish = "سمك الروكفيش الزيتوني",
		pacific_ocean_perch = "القاروص المحيط الهادي",
		pacific_sand_sole = "سمك الخال أو النفر الرملي المحيط الهادي",
		pacific_sanddab = "سمك السانداب المحيط الهادي",
		quillback_rockfish_variant_1 = "سمك الروكفيش الظهر القلمي (الطراز 1)",
		quillback_rockfish_variant_2 = "سمك الروكفيش الظهر القلمي (الطراز 2)",
		redbanded_rockfish = "سمك الروكفيش الأحمر الشريطي",
		rock_sole = "سمك الروك سول",
		rosy_rockfish = "سمك الروكفيش الوردي",
		rougheye_rockfish = "سمك الروكفيش الأحمر العين",
		shortraker_rockfish = "سمك الراكر الصغير الروكفيش",
		silvergray_rockfish = "سمك الروكفيش الفضي الرمادي",
		speckled_rockfish = "سمك الروكفيش البقعي",
		squarespot_rockfish = "سمك الروكفيش ذو البقع المربعة",
		starry_flounder = "سمك الفلاندر النجمي",
		starry_rockfish = "سمك الروكفيش النجمي",
		tiger_rockfish_dark_version = "سمك الروكفيش النمري (الإصدار الداكن)",
		tiger_rockfish_pink_version = "سمك الروكفيش النمري (الإصدار الوردي)",
		treefish = "سمكة الشجر",
		vermilion_rockfish = "سمكة الصخرة القرمزية",
		widow_rockfish = "سمكة الصخرة الأرملة",
		yelloweye_rockfish_adult = "سمكة الصخرة العين الصفراء (الكبيرة)",
		yelloweye_rockfish_juvenile = "سمكة الصخرة العين الصفراء (الصغيرة)",
		yellowtail_rockfish = "سمكة الصخرة ذات الذيل الأصفر",

		bank_rockfish_description = "يتميز سمك بنك الصخري بشكله البيضوي ورأس صغير وأشواك صغيرة. ولونه أحمر غامق أو بني أحمر، وغالبًا ما يكون لديه شريط واضح باللون البرتقالي الزهري على طول الخط الجانبي ونقاط سوداء على الجسم والجزء الشوكي من الزعانف الظهرية.",
		black_and_yellow_rockfish_description = "يشير \"Sebastes chrysomelas\" ، المعروف باسم black-and-yellow rockfish، إلى نوع من أنواع الأسماك البحرية وهو يتبع عائلة Sebastidae. ويتم العثور عليه في المناطق الصخرية في المحيط الهادئ قبالة كاليفورنيا وباخا كاليفورنيا.",
		black_rockfish_description = "يشير السمك الروك فش، المعروف أيضاً بأسماء متعددة مثل black seaperch و black bass و black rock cod و sea bass و black snapper و Pacific Ocean perch، إلى نوع من أنواع الأسماك البحرية التي تتبع الفصيلة Scorpaenidae، وهو مصنفٌ ضمن فصيلة الأسماك المعروفة باسم Sebastinae.",
		blackgill_rockfish_description = "يتم اصطياد قليلاً منها بشكل منتظم قبالة السواحل الواشنطنية من قبل الصيادين التجاريين باستخدام شباك الكاسور للجر والمعدات الطويلة الخطافية. كانت معتادة مرة واحدة كنوع مصطاد بشكل كبير في عرض سواحل كاليفورنيا. <br> <br> يمكن العثور على الأحجام الصغيرة في عرض البحر ، ولكن الأسماك الأكبر سنًا سوف تنتقل إلى المياه العميقة.",
		blackspotted_rockfish_description = "نوع من أسماك القد موجود في المحيط الهادىء الشمالي، وينتمي إلى فصيلة سكوربينيد؛ وهي ذات سمية شديدة. يتميز هذا النوع بالجسم المشوه والملكم، وبالإضافة إلى ذلك فإنه يحتوي على تموّجات كبيرة على كل جانب من الجسم الذي تدخل في تكوينه تغطيته الصلبة الصدفية.",
		blue_rockfish_description = "الشمروخ الأزرق أو سمك البراهيم الأزرق، هو نوع من الأسماك البحرية ذات الزعانف العظمية يتبع الفصيلة البراهيمية، تنتمي إلى الجنس البراهيم. توجد هذه الأسماك في المحيط الهادئ الشمالي الشرقي، وتنتشر من شمال وسط ولاية كاليفورنيا في الولايات المتحدة إلى ولاية أوريغون في الولايات المتحدة الأمريكية.<br><br>يتم العثور عليها فقط في مداخل الأنهار، وليس مباشرة في الأنهار.",
		bocaccio_description = "سمك بوكاسيو البراهيمي هو نوع من الأسماك البحرية ذات الزعانف العظمية يتبع الفصيلة البراهيمية، تنتمي إلى الجنس البراهيم. يتواجد في المحيط الهادئ الشمالي الشرقي.<br><br>ويعرف أيضا باسم \"سنابر الأحمر\".",
		bronzespotted_rockfish_description = "سيباستس جيلي، السمكة الصخرية ذات النقاط البرونزية، هي نوع من الأسماك ينتمي إلى فصيلة Sebastinae، الصخور السمكية، وهي جزء من عائلة Scorpaenidae. وهي موجودة في شرق المحيط الهادئ الوسطى.",
		brown_rockfish_description = "السمكة الصخرية البنية، التي تشتمل أسماؤها الأخرى على بيرش البحر البني، و الباس الشوكولاتة والبومبر البني ، هي نوع من الأسماك البحرية تنتمي إلى فصيلة Sebastinae، الصخور السمكية، وهي جزء من عائلة Scorpaenidae. وهي موجودة في المحيط الهادئ الشمالي الشرقي.",
		cabezon_description = "الكبيزون هو نوع كبير من أنواع الأسماك البحرية (السكلبين) الموجود في الساحل الهادئ لأمريكا الشمالية. على الرغم من أن اسم الجنس يترجم حرفياً إلى \"سمكة العقرب\" ، إلا أن الأسماك الحقيقية لسمكة العقرب تنتمي إلى العائلة ذات الصلة Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii، الكاليكو روكفيش، هو نوع من أنواع الأسماك البحرية التي تنتمي إلى الفصيلة Scorpaenidae. تم العثور عليه في المحيط الهادئ الوسطى الشرقية. <br> <br> يصبح الذكور الكاليكو جاهزين جنسيا في سن السابعة ، بينما يصل الإناث إلى النضج الجنسي في سن التاسعة.",
		california_scorpionfish_description = "سمك العقرب كاليفورنيا هو نوع من أنواع الأسماك المنتمية لعائلة سمك العقرب، ويعرف أيضًا باسم العقرب كاليفورنيا. يعيش هذا السمك في المحيط الهادئ الشرقي ويتواجد على طول سواحل ولايتي كاليفورنيا وباجا كاليفورنيا.",
		canary_rockfish_variant_1_description = "سمك الصخر الكناري، المعروف أيضًا باسم سمك الصخر البرتقالي، هو نوع من أنواع الأسماك البحرية المتبعرة يتبع فصيلة سباستيني، أو سمك الصخر. ويعيش عادة في مياه المحيط الهادئ قبالة الساحل الغربي لأمريكا الشمالية.",
		canary_rockfish_variant_2_description = "الأسماك الجبلية الصفراء ، المعروفة أيضًا باسم الأسماك الجبلية البرتقالية ، هي نوع من الأسماك البحرية التي تنتمي إلى فصيلة Sebastinae ، وهي أسماك جبلية ، جزء من عائلة Scorpaenidae. وهي موجودة في المياه المحيطية للمحيط الهادئ قبالة الساحل الغربي لأمريكا الشمالية.",
		chilipepper_rockfish_description = "Sebastes goodei ، والمعروفة أيضًا باسم أسماك الروكفيش تشيليبيبر ، هي نوع من الأسماك البحرية التي تنتمي إلى فصيلة Sebastinae ، وهي أسماك جبلية ، جزء من عائلة Scorpaenidae. تعيش هذه الأنواع في الغالب قبالة الساحل الغربي لأمريكا الشمالية من باجا كاليفورنيا إلى فانكوفر.",
		china_rockfish_description = "سمك الصخر الصيني، الصخر الشريطي الأصفر أو الصخر الأصفر المنقط، هو نوع من الأسماك البحرية ذات زعانف العظام ينتمي إلى فصيلة ساباستيناي، والتي تسمى بسمك الصخور، ويعتبر جزءًا من عائلة سكورابينيد. وهو موطنه مياه المحيط الهادئ على طول الساحل الغربي لأمريكا الشمالية.",
		copper_rockfish_variant_1_description = "سمك الصخر النحاسي، والمعروف أيضًا بسمك الأسماك، هو نوع من الأسماك البحرية ذات زعانف العظام ينتمي إلى فصيلة ساباستيناي، والتي تسمى بسمك الصخور، ويعتبر جزءًا من عائلة سكوربينيد. يُوجد في المحيط الهادئ الشرقي. لن يتم رؤيتهم أبدًا في المحيطات العامة، لأنهم يريدون فقط البقاء بالقرب من القمة أو أسفل البحر.",
		copper_rockfish_variant_2_description = "سمك الحجر النحاسي، المعروف أيضًا باسم البربيط النحاسي، هو نوع من أسماك الأشعة الزعانف البحرية التابعة لفصيلة سيباستيني، و هي فصيلة تنتمي إلى عائلة سكوربينيداي. و يتم العثور عليه في المحيط الهادئ الشرقي.<br><br> لن يتم رؤيته أبدًا في المحيطات العادية، حيث أنها تعيش على القرب من القمة أو في القاع فقط.",
		cowcod_description = "سيباستيس ليفيس ، وتعرف أيضًا باسم البربيط البقري أو سمك الحجر ، هو نوع من أسماك الأشعة الزعانف البحرية التابعة لفصيلة سيباستيني ، وهي فصيلة تنتمي إلى عائلة سكوربينيداي. ويتم العثور عليها في المحيط الهادئ الشرقي. <br><br> تتراوح حجمها ما بين كبير وصغير مما يخلق منافسة قوية.",
		darkblotched_rockfish_description = "السمك الصخري الداكن النقطي، هو أحد أنواع الأسماك ذات الجسم العميق المعروفة أيضًا باسم سمك الصخر الأسود النقطي، وسمك الصخر ذو الفم الأسود، وسمك الصخر المتسطر الأسود.",
		deacon_rockfish_description = "يعد سمك الصخر الدياكون من أنواع الأسماك البحرية ، تتبع الفصيلة سباستيني، ويتميز بوجود طول آذرين ذكورين يفوق طول الإناث.",
		dusky_rockfish_dark_version_description = "يُعد سمك الصخر المعتم من الأنواع الشائعة التي توجد في شمال المحيط الهادئ ويُعرف أيضًا باسم سمك الصخر المدمع.",
		dusky_rockfish_light_version_description = "سمك الصخر الغامق هو نوع من أنواع سمك الصخور يعرف أيضًا باسم (Sebastes ciliatus) وغالبًا ما يتم العثور عليه في المحيط الهادئ الشمالي.",
		flag_rockfish_description = "سمك الصخر المخطط هو نوع من سمك الحيدات التابع للجنس Sebastes rubrivinctus، يعرف أيضًا باسم سمك العلم الإسباني أو سمك الصخر الحمراء أو سمك الصخر المصفّر أو الشامي. يُعد من فصيلة Sebastes ويتبع عائلة الحيدات. ويتم العثور عليه في مياه المحيط الهادئ الشرقي.",
		gopher_rockfish_description = "سمك الصخر (راكون)،يطلق عليه أيضًا سمك البحر الخلد وهو نوع من الأسماك التي تتبع فصيلة حيدات الصخور (Sebastinae). ويتم العثور عليه في المحيط الهادئ الشرقي، وبشكل رئيسي قبالة سواحل كاليفورنيا.",
		grass_rockfish_dark_version_description = "سمك الصخر العشبي الداكن (Sebastes rastrelliger)، يعتبر من أنواع الأسماك البحرية ذات الزعانف الشعاعية المنتمية إلى فصيلة سكوربينايدي Scorpionidae وهو جزء من فرع أسماك القارورة. يوجد طبيعيًا في مياه المحيط الهادىء الشرقي.<br><br>يستخدم عادة من قبل الصيادين الترفيهيين باستخدام الصعادة والخط الصيد.",
		grass_rockfish_light_version_description = "سمك الصخر العشبي الفاتح (Sebastes rastrelliger)، يعتبر من أنواع الأسماك البحرية ذات الزعانف الشعاعية المنتمية إلى فصيلة سكوربينايدي Scorpionidae وهو جزء من فرع أسماك القارورة. يوجد طبيعيًا في مياه المحيط الهادىء الشرقي.<br><br>يستخدم عادة من قبل الصيادين الترفيهيين باستخدام الصعادة والخط الصيد.",
		greenblotched_rockfish_description = "سمكة الحجر الرمادي النقطي الخضراء هي نوع من الأنواع الساكنة القاعية التي تتواجد لاحمردية بمفردها أو في مجموعات صغيرة داخل هياكل الصخور على عمق يتراوح بين 55 مترًا (180 قدمًا) و 490 مترًا (1610 قدمًا). يصل طولها الأقصى إلى 54 سم (21 بوصة) ، ويكون الإناث أكبر من الذكور. <br> <br> تشترك الأصناف الثلاثة الخضراء والنقطية المخضرة والمخططة الخضراء في الخصائص والسلوكيات.",
		greenspotted_rockfish_description = "سيباستيس كلوروستيكتوس، هي نوع من أنواع الأسماك البحرية المنتمية لفصيلة السمك الحجري التابعة للعائلة الصقورية Scorpaenidae. يتم العثور عليه في المحيط الهادئ الشرقي. <br> <br> تشترك الأصناف الثلاثة الخضراء والنقطية المخضرة والمخططة الخضراء في الخصائص والسلوكيات.",
		greenstriped_rockfish_description = "يعد سمك الصخر الخضراء المخططة، والمعروف أيضًا باسم الصخور المخططة، وسمك الفراولة والقلادات، بأنه نوع من الأسماك البحرية التي تنتمي إلى فصيلة سباستيني، وهي الأسماك الصخرية، التي تعد جزءًا من عائلة سكوربينيدي. يتواجد في المحيط الهادئ الشمالي الشرقي.<br><br>يتمتع سمك الصخر الخضراء المخططة، وسمك الصخر الأخضر المنقط وسمك الصخر الخضراء المخططة بنفس الخصائص والسلوكيات.",
		halfbanded_rockfish_description = "يعد سمك الصخر شبه الرباط نوع من أنواع الأسماك البحرية التي ينتمي إلى فصيلة سباستيني، وهي الأسماك الصخرية، التي تعد جزءًا من عائلة سكوربينيدي. يتواجد في المحيط الهادئ الشرقي.",
		honeycomb_rockfish_description = "لديه جسم صغير وعريض مقارنة بالطول العادي، ومغطى بالأشواك، واللون يتراوح بين البني والأحمر الفاتح مع 4 إلى 6 بقع بيضاء موزعة بشكل عشوائي فوق خطهم الجانبي.",
		kelp_greenling_female_description = "إن الإنثى من كلب غرينلينج الذي يعيش بالقرب من الأعشاب البحرية لديها بثور بنية إلى ذهبية صغيرة على خلفية رمادية إلى بنية. والزعانف هي في الغالب باللون البرتقالي الأصفر. بينما يتميز الذكر باللون الرمادي إلى اللون الأخضر، وببقع زرقاء غير منتظمة تغطي نصف الجسم الأمامي إلى ثلثي الجسم. يوجد بشكل شائع في المياه الأقل عمقًا من 328 قدمًا.",
		kelp_greenling_male_description = "السمكة الخضراء البحرية ذات الشعر (الذكر) لونها بني أوليفي إلى رمادي، مع بقع زرقاء غير منتظمة مبطنة باللون الأسود على ظهرها ورأسها. تمتلك كلا الذكر والأنثى ترجيحًا شعريًا صغيرًا فوق كل عين. يصل طول هذا النوع إلى 60 سم.<br><br> تُوجد عادةً في مياه أقل عمقًا من 328 قدمًا. ",
		kelp_rockfish_description = "Sebastes atrovirens ، سمك الصخرة الخضراء البحرية هو نوع من الأسماك البحرية ذات الزعانف الشعرية البحرية التي تنتمي إلى فصيلة Sebastinae ، سمك الصخور ، وهو جزء من عائلة Scorpaenidae. يوجد هذا النوع في المحيط الهادئ على طول الساحل الكاليفورني في الولايات المتحدة الأمريكية وباخا كاليفورنيا في المكسيك. ",
		lingcod_description = "يعتبر اللينجكود من الحيوانات الفتاكة ويمكن أن يصل وزنها إلى أكثر من 80 باوند (35 كيلوجرام) وطولها يصل إلى 60 بوصة (150 سم). يتميزوا بفم كبير به 18 سنًا حادًا. تختلف ألوانهم عادة، وعادة ما يظهر لون بني غامق أو نحاسي في تجمعات.",
		olive_rockfish_description = "يعتبر سمك الصخر الزيتوني ،Acanthoclinus fuscus، من أسماك البليسيوبيداي الطويلة الزعانف. تم العثور عليها فقط في منطقة المد العالي وفي برك الصخور عندما يكون المد منخفضًا، ويصل حجم الأسماك إلى 30 سم.",
		pacific_ocean_perch_description = "يُعرف أيضًا بـالمُقَلَّم الأحمر أو سَمَّكَةُ الرُّوز، ينتشر سمك المقلم الأحمر في مناطق المحيط الهادئ الشمالي حول الحافة الهادئة من جنوب كاليفورنيا إلى شمال هونشو، اليابان، بما في ذلك بحر بيرينغ.",
		pacific_sand_sole_description = "يُعرف سمك الوحيد الرملي في المحيط الهادئ الوسطى، أيضًا باسم سمك الوحيد الرملي البسيط. يعيش هذا النوع من أسماك السمك السطحية على الأسفلت الرملية في مياه المحيط الهادئ الشمالي الشرقي، وهو النوع الوحيد الموجود في الجنس Psettichthys، وينتشر من بحر بيرينغ إلى شمال كاليفورنيا.",
		pacific_sanddab_description = "سمك الهامور الشقيق هو نوع من أنواع الأسماك السطحية. وهو بلا شك أكثر أنواع الهامور شيوعًا ، ويشارك موطنه مع هامور الأخطبوط ذو الزعانف الطويلة وهامور النقاط. وهو سمك مسطح بحجم متوسط، لونه بني فاتح بقع بنية أو سوداء ، في بعض الأحيان مع بقع بيضاء أو برتقالية.",
		quillback_rockfish_variant_1_description = "سمكة الجندريس الخلفي، المعروفة أيضًا باسم سمك الجندريس البحري ، هي نوع من الأسماك البحرية التي تنتمي إلى فئة الأسماك العظمية البحرية أو سمك الصخر. تعيش هذه السمكة أساساً في مراجيح المياه المالحة. يبلغ وزن البالغين المتوسط 2-7 باوند وقد يصل طولها إلى متر واحد. <br> <br> حول Cali ، تعيش هذه الأسماك لمدة 15 عامًا. حول كندا ، تعيش هذه الأسماك لمدة 95 عامًا على الأقل ، مما يثبت أن CA> US.",
		quillback_rockfish_variant_2_description = "سمكة الروك فش انكومبي, المعروفة أيضًا باسم الأفعى الجلدية الأمريكية ، هي نوع من الأسماك البحرية ريشة الزعانف التي تنتمي إلى فصيلة Sebastinae، وهي جزء من عائلة Scorpaenidae. تحتوي هذه السمكة بشكل رئيسي على الشعاب المرجانية للمياه المالحة. ويبلغ متوسط وزن الكبار حوالي 2-7 باوندات وقد يصل بطول متر واحد.<br><br> في منطقة كالي تعيش هذه الأسماك لمدة 15 عامًا أما في كندا تعيش لمدة 95 عامًا على الأقل. لذلك يؤكد ذلك أن كندا أفضل من الولايات المتحدة الأمريكية.",
		redbanded_rockfish_description = "سمكة الروك فش الخطمية الحمراء ، والمعروفة أيضًا باسم اللص ، وسنجة الحمامة ، وعلم إسبانيا ، وهوليوود ، والمحكوم ، والكناري ، وهي نوع من الأسماك البحرية ريشة الزعانف التي تنتمي إلى فصيلة Sebastinae، وهي جزء من عائلة Scorpaenidae. تتواجد في شمال المحيط الهادئ.",
		rock_sole_description = "سمك الروك سول (Lepidopsetta bilineata) هو سمك مسطح من عائلة Pleuronectidae. إنه سمك ديمرزالي يعيش على أسماك الرمال والحصى على عمق يصل إلى 575 مترًا (1,886 قدمًا) ، على الرغم من أنه يتم العثور عليه عادة بين عمق 0 و 183 مترًا (0 و 600 قدم).",
		rosy_rockfish_description = "Sebastes rosaceus ، سمك الروك فِشس الأسْطَح الوردي (rosey rockfish) هو نوع من الأسماك البحرية التي تتعلق بفصيلة Sebastinae ، وهي أسماك صخرية، وهي جزء من عائلة Scorpaenidae. وهو موجود في المحيط الهادئ الشرقي.",
		rougheye_rockfish_description = "سمك السيباستيز الذي يعرف بــ Rougheye Rockfish هو سمك من جنس السيباستيز، يتميز بأنه لونه أسود مع حنجرة سوداء ويصل طوله إلى 97 سم على الأكثر، ويبلغ وزنه في الرقم القياسي للـ IGFA 14 باوندًا و 12 أونصة.",
		shortraker_rockfish_description = "يعتبر سمك السيباستيز الفئران الصغيرة واحدًا من أكبر أنواع سمك السيباستيز. تتميز هذه الأسماك بلون وردي فاتح أو برتقالي وردي أو أحمر مع بقع ظاهرة عليها ومسافات ظهرية. جميع الأحذية الطفيلية بها لون أسود ويمكن أن يكون الجزء العلوي للزعانف الظهرية أبيض مما يجعله مميزًا، ويكون لون الفم أحمر ومعظم الأحيان يحتوي على بقع سوداء. سمك السيباستيز الفئران الصغيرة هو واحد من أطول الأنواع البحرية عمرًا على الأرض حيث تم تسجيله بعمر 157 سنة.",
		silvergray_rockfish_description = "سمك الصخر الرمادي الفضي هو نوع من أنواع سمك الصخر النحيلة وله شوك الرأس مخفضة. لديهم شفاه غامقة اللون وفك سفلي طويل ويبرز بعيدًا عن الفك العلوي. لديهم قطعة عظمية بارزة عند طرف فكهم السفلي.",
		speckled_rockfish_description = "سباستس أوفاليس، سمك الصخر المنقط، هو نوع من الأسماك البحرية التي تنتمي إلى فصيلة أسماك السناري، وهي جزء من عائلة السمك الدائري. يتم العثور على هذا النوع في المناطق الصخرية العميقة في المحيط الهادئ الشرقي.",
		squarespot_rockfish_description = "يعرف أيضًا باسم \"Sebastes hopkinsi\"، وهو نوع من الأسماك البحرية ذات الزعانف العظمية المنتمية إلى فصيلة سيباستين، وهي أسماك الصخور، وجزء من عائلة السكوربيندي. يوجد هذا النوع في المحيط الهادئ الشرقي.",
		starry_flounder_description = "السمكة السلطعونية نجمية معروفة أيضًا باسم الآلة الطحن، والعجلة الصنفرة، والسمك المسطح ذو الأنف الطويل، وهو نوع شائع من الأسماك المسطحة الذي يتواجد حول حواف المحيط الهادئ الشمالية.",
		starry_rockfish_description = "السمكة الصخرية النجمية، التي تُعرف أيضًا باسم المهاجم المنقط، والسمكة الصخرية المنقطة، والسمكة الصينية، و الكود الأحمر، هي نوع من الأسماك البحرية ذات الزعانف العظمية المنتمية إلى فصيلة سيباستين، وهي أسماك الصخور، جزء من عائلة السكوربيندي. يوجد في المحيط الهادئ الشرقي.",
		tiger_rockfish_dark_version_description = "السمك الحجري النمري الداكن، المعروف أيضًا باسم سمك البحر النمري الداكن، سمك البحر الأسود وسمك البحر النمري المجعد وهو نوع من الأسماك البحرية التي تنتمي إلى فصيلة سكوربينيديه، وعائلة سيباستينيه، التي تعيش في مياه المحيط الهادئ قبالة غرب أمريكا الشمالية.",
		tiger_rockfish_pink_version_description = "السمك الحجري النمري الوردي، المعروف أيضًا باسم سمك البحر النمري الوردي، سمك البحر الأسود وسمك البحر النمري المجعد وهو نوع من الأسماك البحرية التي تنتمي إلى فصيلة سكوربينيديه، وعائلة سيباستينيه، التي تعيش في مياه المحيط الهادئ قبالة غرب أمريكا الشمالية.",
		treefish_description = "السمكة الشجرية هي نوع من أسماك المحيطات الراقية التابعة لفصيلة الصخور ، جزء من عائلة Scorpaenidae. وهي موطنها المحيط الهادئ الشرقي.",
		vermilion_rockfish_description = "Sebastes miniatus، وهي سمكة الصخر النارية، وسمك الإمبراطور، والفاخر الأحمر، والمرجان الأحمر ، وتعتبر جزء من عائلة Scorpaenidae.",
		widow_rockfish_description = "سمكة الصخور الأرملة ، أو القنبلة البنية ، وهي نوع من أسماك المحيطات الراقية التابعة لفصيلة الصخور ، جزء من عائلة Scorpaenidae. ويتم العثور عليه في المحيط الهادئ الشمالي الشرقي.",
		yelloweye_rockfish_adult_description = "سمك الصخرة العين الصفراء هو نوع من الأسماك البحرية ذات الزعانف الشعاعية التي تنتمي إلى فصيلة Sebastinae، وهي أسماك صخرية، وهو جزء من عائلة Scorpaenidae، ويعد أحد أكبر أنواع جنس Sebastes. ويستمد اسمه من لونه.",
		yelloweye_rockfish_juvenile_description = "سمك الصخرة العين الصفراء هو نوع من الأسماك البحرية ذات الزعانف الشعاعية التي تنتمي إلى فصيلة Sebastinae، وهي أسماك صخرية، وهو جزء من عائلة Scorpaenidae، ويعد أحد أكبر أنواع جنس Sebastes. ويستمد اسمه من لونه.",
		yellowtail_rockfish_description = "سمك الحجر الأصفر أو سمك الشعري الأصفر (الاسم العلمي: Sebastes flavidus)، هو نوع من الأسماك البحرية يتبع فصيلة الشعريات (الاسم العلمي: Sebastinae)، وجزء من فصيلة السمك الحجري (الاسم العلمي: Scorpaenidae). يعيش هذا النوع أساسًا قبالة ساحل غرب أمريكا الشمالية من كاليفورنيا إلى ألاسكا. <br> <br> يعيش اليرقات والصغار بالقرب من السطح، بينما يعيش الكبار في المياه العميقة فوق الأرصفة الصخرية.",

		weapon_dagger = "سيف الفرسان القديم",
		weapon_bat = "مضرب البيسبول",
		weapon_bottle = "زجاجة مكسورة",
		weapon_crowbar = "عصا كراوبار",
		weapon_unarmed = "لقمة اليد",
		weapon_flashlight = "كشاف يدوي",
		weapon_golfclub = "عصا الغولف",
		weapon_hammer = "مطرقة",
		weapon_hatchet = "ساطور",
		weapon_knuckle = "قبضة نحاسية",
		weapon_knife = "سكين",
		weapon_machete = "ماشيتي",
		weapon_switchblade = "سكين قابل للطي",
		weapon_nightstick = "عصا الليل",
		weapon_wrench = "مفتاح ربط أنابيب",
		weapon_battleaxe = "فاس",
		weapon_poolcue = "عصا البلياردو",
		weapon_stone_hatchet = "ساطور حجري",
		weapon_candycane = "عصا الحلوى",
		weapon_stunrod = "المُصَرَّع",

		weapon_pistol = "مسدس",
		weapon_pistol_mk2 = "مسدس Mk II",
		weapon_combatpistol = "مسدس قتالي",
		weapon_appistol = "مسدس AP",
		weapon_stungun = "مسدس الصاعقة",
		weapon_pistol50 = "مسدس .50",
		weapon_snspistol = "مسدس SNS",
		weapon_snspistol_mk2 = "مسدس SNS Mk II",
		weapon_heavypistol = "مسدس ثقيل",
		weapon_vintagepistol = "مسدس الكلاسيكي",
		weapon_flaregun = "مسدس الإنارة",
		weapon_marksmanpistol = "مسدس الرماية",
		weapon_revolver = "مسدس الزنبرك",
		weapon_revolver_mk2 = "مسدس الزنبرك Mk II",
		weapon_doubleaction = "مسدس الزنبرك ذو الأسلوب المزدوج",
		weapon_raypistol = "مسدس راي آب ن أتومايزر",
		weapon_ceramicpistol = "مسدس سيراميك",
		weapon_navyrevolver = "مسدس البحرية ريفولفر",
		weapon_gadgetpistol = "مسدس بيريكو",
		weapon_stungun_mp = "مسدس إصابة كهربائية (مناسبة للعب الجماعي)",
		weapon_pistolxm3 = "مسدس WM 29",
		weapon_tecpistol = "مسدس تكتيكي",

		weapon_microsmg = "رشاش SMG المصغر",
		weapon_smg = "رشاش SMG",
		weapon_smg_mk2 = "رشاش SMG Mk II",
		weapon_assaultsmg = "رشاش SMG الهجومي",
		weapon_combatpdw = "مسدس PDW المرتبك",
		weapon_machinepistol = "مسدس الرشاشة",
		weapon_minismg = "رشاش Mini SMG",
		weapon_raycarbine = "بندقية راي كاربين",

		weapon_pumpshotgun = "بندقية الزلزال",
		weapon_pumpshotgun_mk2 = "بندقية المضخة Mk II",
		weapon_sawnoffshotgun = "بندقية الصيد القصيرة",
		weapon_assaultshotgun = "بندقية الهجوم",
		weapon_bullpupshotgun = "بندقية الثور الفرنسي",
		weapon_musket = "مسدس",
		weapon_heavyshotgun = "بندقية الثقيلة",
		weapon_dbshotgun = "بندقية الدبل",
		weapon_autoshotgun = "بندقية الاسكاط الآلي",
		weapon_combatshotgun = "بندقية المعارك",

		weapon_assaultrifle = "بندقية الهجوم",
		weapon_assaultrifle_mk2 = "بندقية الهجوم Mk II",
		weapon_carbinerifle = "بندقية الكارباين",
		weapon_carbinerifle_mk2 = "بندقية الكارباين Mk II",
		weapon_advancedrifle = "بندقية متقدمة",
		weapon_specialcarbine = "بندقية خاصة",
		weapon_specialcarbine_mk2 = "بندقية خاصة Mk II",
		weapon_bullpuprifle = "بندقية بولبوب",
		weapon_bullpuprifle_mk2 = "بندقية بولبوب Mk II",
		weapon_compactrifle = "بندقية مدمجة",
		weapon_militaryrifle = "بندقية عسكرية",
		weapon_heavyrifle = "بندقية ثقيلة",
		weapon_tacticalrifle = "بندقية خدمية",
		weapon_battlerifle = "بندقية القتال",
		weapon_strickler = "الإستريكلر",

		weapon_mg = "رشاش",
		weapon_combatmg = "رشاش قتالي",
		weapon_combatmg_mk2 = "رشاش قتالي Mk II",
		weapon_gusenberg = "مكنسة جوزنبرج",

		weapon_sniperrifle = "بندقية قنص",
		weapon_heavysniper = "بندقية قنص عيار ثقيل",
		weapon_heavysniper_mk2 = "بندقية قنص عيار ثقيل Mk II",
		weapon_marksmanrifle = "بندقية رماية تكتيكية",
		weapon_marksmanrifle_mk2 = "بندقية رماية تكتيكية Mk II",
		weapon_precisionrifle = "بندقية دقيقة",

		weapon_rpg = "قاذفة صواريخ",
		weapon_grenadelauncher = "قاذفة قنابل",
		weapon_grenadelauncher_smoke = "قاذفة قنابل دخانية",
		weapon_minigun = "رشاشة ميني",
		weapon_firework = "إطلاق الألعاب النارية",
		weapon_railgun = "ريل جان",
		weapon_hominglauncher = "قاذفة صواريخ موجهة",
		weapon_compactlauncher = "قاذف القنابل المدمرة",
		weapon_rayminigun = "مدفع راي ميني",
		weapon_emplauncher = "قاذف النبضات الإلكترومغناطيسية المدمرة",
		weapon_stinger = "قاذف الصواريخ القابلة للتوجيه",
		weapon_railgunxm3 = "مدفع ريل كويل جانبي",
		weapon_snowlauncher = "مطلق الكرات الثلجية",

		weapon_grenade = "قنبلة",
		weapon_bzgas = "غاز بي زي",
		weapon_molotov = "زجاجة حارقة",
		weapon_stickybomb = "قنبلة لاصقة",
		weapon_proxmine = "الألغام القريبة",
		weapon_snowball = "كرات الثلج",
		weapon_pipebomb = "قنبلة أنبوبية",
		weapon_ball = "كرة البيسبول",
		weapon_smokegrenade = "قنبلة الدخان", -- ملاحظة: تسمى "غاز الدموع",
		weapon_flare = "الشماريخ",
		weapon_acidpackage = "حزمة الحمضيات",

		weapon_fireextinguisher = "طفاية حريق",
		weapon_hazardcan = "علبة بنزين خطر",
		weapon_fertilizercan = "علبة سماد",
		weapon_hackingdevice = "جهاز الاختراق",

		weapon_petrolcan = "علبة البنزين",
		ev_battery = "بطارية السيارة الكهربائية",

		gadget_parachute = "مظلة",
		red_parachute = "مظلة حمراء",
		blue_parachute = "مظلة زرقاء",
		black_parachute = "مظلة سوداء",

		weapon_dagger_description = "لديك مظهر قرصاني ولكن لا يوجد سلاح شرس لإكمال المظهر؟ تمتلك هذا الخنجر مع مقبض محمي.",
		weapon_bat_description = "عصا بيسبول من الألمنيوم مع مقبض جلدي. خفيفة الوزن ولكنها قوية بما يكفي للصائدين الكبار.",
		weapon_bottle_description = "ليست ذكية ولا جميلة، ولكن في معظم الأحيان هذا هو الخيار الأفضل عندما يأتي الرجل نحوك بسكين. عندما يفشل كل الأمور، هذا السلاح هو الحل.",
		weapon_crowbar_description = "عصا ثقيلة الواجب من الصلب المعالج من خامة عالية الجودة، لإتاحة مزيد من الرافعة لإنجاز عملك.",
		weapon_unarmed_description = "عندما تفشل كل الأمور، فكِّ الشنب واعمل بما لديك من قوة بدنية.",
		weapon_flashlight_description = "قوِّي خوفك من الظلام بهذه المصدر الضوئي المزود بالبطارية والذي يعمل على مسافة قريبة. مفيد لتوجيه ضربات قوية.",
		weapon_golfclub_description = "عصا غولف طولها القياسي ووزن متوسط مع مقبض مطاطي للعب القصير القاتل.",
		weapon_hammer_description = "مطرقة متعددة الأغراض وقوية بمقبض خشبي منحني ولا تزال هذه المطرقة الكلاسيكية القديمة تُسيطر على المنافسة.",
		weapon_hatchet_description = "اصنع حطبًا مما يدفعك إليه أصدقاؤك بهذه المنشار السهل التحكم والسهل الإخفاء.",
		weapon_knuckle_description = "مثالي لضرب أسنان الذهب، أو كهدية لشريك الأعمال الذي يملك كل شيء.",
		weapon_knife_description = "هذا السكين الذي يبلغ طول شفرته 7 بوصات مصنوع من الفولاذ الكربوني مزدوج الحافة و يحتوي على ظهر مسنن لتوفير إمكانيات تغريز و طعن أفضل.",
		weapon_machete_description = "تدور صفقات السلاح الغربية الأفريقية لأمريكا ليست فقط حول العطاء. إكتشف الحياة البسيطة مع هذا الساطع الصدأ.",
		weapon_switchblade_description = "من جيبك إلى النصف في ضلوع الرجل الآخر في أقل من ثانية: السكاكين القابلة للطي لن تخرج من الأزياء أبداً.",
		weapon_nightstick_description = "عصى ليلية بطول 24 بوصة مصنوعة من البولي كربونات.",
		weapon_wrench_description = "الاختيار الدائم لناجين من الكوارث النهائية وأباء عنيفين في جميع أنحاء العالم، ويبدو أنه يعد أيضًا أحد أنواع الأدوات.",
		weapon_battleaxe_description = "إذا كان جيدًا بما فيه الكفاية لجنود القدماء في الحروب وحراس الحدود في العصر الحديث وأمهات كرة القدم الدفاعيات، فيكفي أن يكون جيدًا بالنسبة لك.",
		weapon_poolcue_description = "لا شيء يضاهي صوت تحطيم الاكليل في لعبة البلياردو، خاصة عندما يتم تحطيمها في عمود شخص آخر.",
		weapon_stone_hatchet_description = "منتج نتيجة 2.5 مليون سنة من البحث والتطوير. ما زلنا هنا.",
		weapon_candycane_description = "عصا حلوى موسمية. تملصقة بعض الشيء.",
		weapon_stunrod_description = "عندما يكون الإصابة بالقوة الخام غير كافية، فكر في تنويع نهجك في الاعتداء المتعمد بجرعة من 30,000 فولت.",

		weapon_pistol_description = "مسدس قياسي. مسدس عيار .45 بقدرة على تحمل 12 طلقة قابلة للتوسيع إلى 16 طلقة.",
		weapon_pistol_mk2_description = "توازن وبساطة ودقة: لا شيء يحافظ على السلام مثل البارود في فم الشخص الآخر.",
		weapon_combatpistol_description = "مسدس نصف آلي خفيف الوزن ومدمج مصمم للاستخدام في إنفاذ القانون والدفاع الشخصي. مجلة 12 طلقة مع خيار التمديد إلى 16 طلقة.",
		weapon_appistol_description = "مسدس رشاش عالي الاختراق، يحتوي على 18 طلقة في المجلة مع إمكانية التوسع لـ 36 طلقة.",
		weapon_stungun_description = "متعة كهربائية للجميع!",
		weapon_pistol50_description = "لا تطلق رصاص ذو طابع كبير على رجل برصاص ذو طابع صغير.",
		weapon_snspistol_description = "مثل الواقيات الذكرية أو رذاذ الشعر، يناسب هذا المسدس جيبك للخروج في ليلة على المدينة. سعر زجاجة في النادي، نصف دقة فلين الشمبانيا، ومميت مضاعفة.",
		weapon_snspistol_mk2_description = "أفضل خيار لأنيقة المحفظة: إذا كنت ترغب في جعل ليلة السبت حقًا خاصة ، فهذه هي تذكرتك.",
		weapon_heavypistol_description = "البطل الثقيل في عالم الأسلحة النارية نصف التلقائي. يوفر دقة وتمرين جدل جاد في الساعد في كل مرة.",
		weapon_vintagepistol_description = "ما تحتاجه حقًا هو مسدس يمكن التعرف عليه بسهولة. تخرج عن النمط الاعتيادي في عملية سطو مسلح بهذا المسدس المحفور.",
		weapon_flaregun_description = "استخدمها للإشارة إلى الضرر أو الصراخ. تحذير: الإشارة مباشرة إلى الأفراد يمكن أن يتسبب في احتراق فجائي. جزء من حزمة مهمات السطو.",
		weapon_marksmanpistol_description = "ليس للذين يخشون المخاطر. استخدمها بحكمة لأنك ستتعين علي إعادة التحميل بشكل كثيف.",
		weapon_revolver_description = "مسدس يحتوي علي قدرة كافية لقتل وحوش الراينو، وثقيل بما يكفي للضرب بها حتي الموت إن كنت خارج الذخيرة.",
		weapon_revolver_mk2_description = "إذا كنت قادراً علي حمله، فهذا هو أقرب ما يمكن الوصول إلي إطلاق النار بسلاح يشبه القطار السريع.",
		weapon_doubleaction_description = "لأن الانتقام أحيانًا يكون أفضل قرار علي هيئة 6 طلقات متتالية، بين العينين.",
		weapon_raypistol_description = "سلاح فضائي خاص لمحاربي الجمهورية، جديدة قادمة من الحرب الكونية ضد الاشتراكية: لا ذخيرة ولا خزان، بل نبضة طاقة وحشية تلو الأخرى.",
		weapon_ceramicpistol_description = "ليست مثل بندقية جدتك. على الرغم من أن هذا السلاح الصغير يمكن أن يتسع في حقيبة يد جدتك ولن ينشط جهاز كاشف المعادن.",
		weapon_navyrevolver_description = "قطعة متحفية حقيقية. تريد معرفة كيف تمكنا من الفوز في الغرب - يتم إعادة التحميل ببطئ ومزيج كبير من الدماء.",
		weapon_gadgetpistol_description = "يتميز بإطلاق قاتل. لا تكن غاليًا. لن تؤذي الطلاء النيتريد التيتانيوم.",
		weapon_stungun_mp_description = "تمنحك متعة التلصيق للجميع!",
		weapon_pistolxm3_description = "هي مسدس صغير الحجم يطلق طلقات 9MM. فعال جدًا في المواجهات القريبة.",
		weapon_tecpistol_description = "مسدس بتصميم شبه آلي مزود بسعة كبيرة للمخزن ومعدل إطلاق نار عالي. يسع 33 طلقة من ذخيرة 9 ملم.",

		weapon_microsmg_description = "يجمع بين التصميم المدمج ومعدل إطلاق نار عالٍ حوالي 700-900 طلقة في الدقيقة.",
		weapon_smg_description = "يعرف هذا باسم المسدس الرشاش الجيد لجميع الاستخدامات. خفيف الوزن مع نظرة دقيقة وسعة خزنة 30 طلقة.",
		weapon_smg_mk2_description = "خفيف الوزن، مدمج، مع معدل إطلاق نار يصعب البقاء في حالة حية: كل مساحة محصورة تتحول إلى صندوق قتل بنقرة على الزناد المملوء بالزيت.",
		weapon_assaultsmg_description = "مسدس رشاش فائق السعة وخفيف الوزن، يحمل ما يصل إلى ٣٠ رصاصة في المجلة.",
		weapon_combatpdw_description = "مسدس شخصي يستحقه العسكريون الفضلاء. بفضل جهود مدافعينا، وليس الكونجرس. كما يحتوي على كاتم الصوت.",
		weapon_machinepistol_description = "هذا المسدس الآلي هو صندوق الإيقاع الذي يناسب قاعدة الدرام الخاصة بك، يجعل أي طلق في الاجتياح هجومي بطريقة صحيحة.",
		weapon_minismg_description = "حظي بشعبية متزايدة منذ أن بدأ فريق التسويق في الاهتمام بالأشخاص العاديين في المناطق ذات الدخل المنخفض.",
		weapon_raycarbine_description = "سلاح خاص بفريق جنود الفضاء الجمهوري الأمريكي. إذا كنت تريد تحويل كائن فضائي صغير إلى طين أخضر، فهذه هي الطريقة الوحيدة الأمريكية للقيام بذلك.",

		weapon_pumpshotgun_description = "بندقية قصيرة المدى مثالية للمعارك القريبة المدى. تزيد من دقة الإصابة عندما تكون على مسافة قريبة من الهدف.",
		weapon_pumpshotgun_mk2_description = "لن يوفر لك شيء آخر الحركة كما تفعل بندقية الـ Pump action: احترس ، فاندفاع السلاح عند الإطلاق يكاد يكون مميتًا مثل الطلقة.",
		weapon_sawnoffshotgun_description = "تعويضًا عن المدى المحدود والحمولة القليلة للذخيرة تم تقليص طول برميل هذه البندقية، لتحقق قدرًا كبيرًا من الكفاءة الفتاكة في المعارك القريبة المدى.",
		weapon_assaultshotgun_description = "بندقية آلية بمجلة تتسع لـ 8 طلقات وسرعة إطلاق نار عالية.",
		weapon_bullpupshotgun_description = "تعوض عن سرعة إطلاق النار البطيئة بنطاقها العريض ومدى إنتشار الطلقات. تدمر أي شيء في طريقها.",
		weapon_musket_description = "بالرغم من أن البريطانيين كانوا يحملون المسدسات فقط وكان لديهم مجموعة متفوقة من الأسلحة، إلا أنهم فتحوا نصف العالم. احصل على البندقية التي بنت إمبراطورية.",
		weapon_heavyshotgun_description = "السلاح الذي يمكن الوصول إليه عندما تحتاج بشكل قطعي لتدمير الغرفة. يستخدم بشكل مفضل بالقرب من الأسطح السهلة التنظيف فقط.",
		weapon_dbshotgun_description = "سلاح يقوم بشيء واحد ويفعله بشكل جيد. من يحتاج الى معدل اطلاق عالي عندما يتحول ضربتك الأولى بالسلاح هذا الى رذاذ رفيع؟",
		weapon_autoshotgun_description = "كم من الأدوات الفعالة للتحكم في الأعمال الشغبية يمكنك تخزينها في سروالك؟ حسنا، اثنين. لكن هذا هو الثاني.",
		weapon_combatshotgun_description = "لا يوجد سوى بندقية رش متوازنة نصفية تحتوي على معدل إطلاق يجعل جرس إنذار LSFD يرن، وأنت تنظر إليها الآن.",

		weapon_assaultrifle_description = "تتميز هذه البندقية الهجومية القياسية بسعة مخزن كبيرة ودقة بعيدة المدى.",
		weapon_assaultrifle_mk2_description = "نسخة محسنة من الكلاسيكية الخالدة: كل ما يلزم هو بعض العمل، والمظهر يمكن أن يقتل بعد كل شيء.",
		weapon_carbinerifle_description = "يمكن الاعتماد على بندقية الكاربين لتحقيق دقة عالية في المسافات البعيدة مع مجلة عالية السعة.",
		weapon_carbinerifle_mk2_description = "هذه هي القوة النارية المصممة حسب الطلب وفنيها: لا يمكنك إطلاق عاصفة من الرصاص بمزيد من الحب والعناية حتى لو أدخلتها باليد.",
		weapon_advancedrifle_description = "الأكثر خفةً واندماجًا بين بنادق الهجوم، دون التأثير على الدقة ومعدل إطلاق النار.",
		weapon_specialcarbine_description = "بفضل جمعه بين الدقة والتحكم والقوة النارية العالية والارتداد المنخفض، فإن هذا البندقية الهجومية متعددة الاستخدامات بشكل كبير في أي موقف قتالي.",
		weapon_specialcarbine_mk2_description = "حقق هذا الإصدار تحسناً فادحاً عن الإصدار السابق. ستُذهلون برشاقته ودقته العالية.",
		weapon_bullpuprifle_description = "هذه البندقية الخفيفة الوزن والتي تعتبر ذات تحكم جيد للغاية في إطلاق النيران الآلية، هي آخر منتجات الصين التي حققت شهرةً في أمريكا.",
		weapon_bullpuprifle_mk2_description = "دقيق للغاية، ورائع بتصميمه الجميل، وليس من البعيد أن يعتبر هذا السلاح تحفة فنية!",
		weapon_compactrifle_description = "نصف الحجم، والكثير من القوة، ضعف المتانة: ليس هناك طريقة أكثر خطورة للقول \"إني أتعوض عن شيء\".",
		weapon_militaryrifle_description = "صممت هذه البندقية الهجومية القوية جدًا للجنود المؤهلين بشكل عالي والذين يتمتعون بمهارات استثنائية. نعم، يمكنك شرائها.",
		weapon_heavyrifle_description = "الأثقل يعني الأفضل، أليس كذلك؟ نعم، دعنا نذهب مع ذلك.",
		weapon_tacticalrifle_description = "هذا الأسلوب الأساسي للمساعدة على تنفيذ القانون هو المطلوب لهذا الموسم، بالنسبة لرجال الشرطة والعسكريين ولمن يحاربون حتى الموت إما مع رجال الشرطة أو العسكريين.",
		weapon_battlerifle_description = "تعرف على بندقية القتال، وهي مزيج من موثوقية FN FAL ودقة Heckler & Koch G3. مع مجلة تشبه الـ Vepr 7.62x54r ، فهي الخيار الأمثل للقوة والدقة في ساحة المعركة.",
		weapon_strickler_description = "لا شيء يصرخ \"أسلوب رفيع\" مثل إطلاق النار على الخدم الخائنين ببندقية عسكرية مطلية بالذهب. جزء من وكلاء التخريب.",

		weapon_mg_description = "رشاش عام يجمع بين التصميم القوي والأداء الموثوق. قوة اختراق لمسافات بعيدة وفعال ضد المجموعات الكبيرة.",
		weapon_combatmg_description = "رشاش خفيف الوزن ومدمج يجمع بين التحكم الرائع ومعدل إطلاق نار عالٍ لتحقيق تدمير كبير.",
		weapon_combatmg_mk2_description = "لا يمكن أن تكون لديك الكثير من الأشياء الجيدة: ففي النهاية، إذا كانت الطلقة الأولى مهمة، فإن الطلقات الـ 100 التالية يجب أن تحسب بشكل مضاعف تقريبًا.",
		weapon_gusenberg_description = "أكمل منظرك بمدفع الحظر. يبدو رائعًا أثناء إخراجه من نافذة روزفلت أو مقترنًا ببدلة بخطوط رفيعة.",

		weapon_sniperrifle_description = "بندقية قنص قياسية، مثالية للحالات التي تتطلب دقة على مدى بعيد. القيود تتضمن سرعة إعادة التحميل البطيئة ومعدل إطلاق النار منخفض جدًا.",
		weapon_heavysniper_description = "تتميز بطلقات تخترق الدروع لتسبب ضررًا كبيرًا، وتأتي مع نطاق ليزر كمعيار.",
		weapon_heavysniper_mk2_description = "بعيدًا، ولكن دائمًا حميم: إذا كنت تبحث عن أساس آمن لعلاقة عن بعد، فهذه هي الأساسية.",
		weapon_marksmanrifle_description = "سواء كنت على مسافة قريبة أو بعيدة ولكن مزعجة، فإن هذا السلاح سيفعل المهمة. أداة متعددة الأغراض للأدوات.",
		weapon_marksmanrifle_mk2_description = "يعرف في الأوساط العسكرية باسم \"The Dislocator\" ، سيقوم هذا المود سيت بتدمير الهدف وكتفك ، بتلك الترتيب.",
		weapon_precisionrifle_description = "بندقية للكماليين. لماذا تستقر على الإصابة في منتصف العينين ، عندما يمكنك الحصول على الإصابة عبر المخ الجبهي السامي؟",

		weapon_rpg_description = "سلاح محمول ومطلق من الكتف يطلق رؤوس حربية متفجرة. فعال جدا لإسقاط المركبات أو مجموعات كبيرة من المعتدين.",
		weapon_grenadelauncher_description = "قاذف قنابل خفيف وفعّال يحتوي على خاصية الإطلاق النصف تلقائي. يحمل حتى 10 قنابل.",
		weapon_grenadelauncher_smoke_description = "\"أنت تحصل على قنبلة دخانية، وأنت تحصل على قنبلة دخانية، وأنت تحصل على قنبلة دخانية!\" - أوبرا",
		weapon_minigun_description = "رشاش مدمر ب 6 أسطوانات يتميز بنظام دوران الأسطوانات بطريقة جاتلينغ. ذو معدل إطلاق عال جدًا (2000 إلى 6000 طلقة في الدقيقة).",
		weapon_firework_description = "أعِد بريق الألعاب النارية مع هذا القاذف الخاص بالألعاب النارية، والذي يضمن أن يثير إعجاب ودهشة الجماهير.",
		weapon_railgun_description = "كل ما تحتاج معرفته هو - المغناطيسية، وتفعل أشياء فظيعة على الأشياء الموجودة أمامها.",
		weapon_hominglauncher_description = "الإطلاق الصاروخي بالأشعة تحت الحمراء والموجه. يساعدك على استهداف أهداف متحركة بكل سهولة.",
		weapon_compactlauncher_description = "توصي دراسات الجمهور باستخدام النموذج العادي لأنه كان دقيقاً جداً ووجدوا أنه غير ملائم للاستخدام بيد واحدة على المحرك. سهل الحل.",
		weapon_rayminigun_description = "مسدس الفضاء الجمهوري الخاص. اذهب، قُل إني أعدل شيئاً في نفسي. أتحداك.",
		weapon_emplauncher_description = "استخدمها لإطلاق النار على الطائرات بدون طيار والمروحيات لجعلها نائمة.",
		weapon_stinger_description = "قاذف صواريخ من الكتف لإسقاط الطائرات العدوانية.",
		weapon_railgunxm3_description = "كل ما تحتاج إلى معرفته هو اللواصق المغناطيسية وأنه يفعل أشياء فظيعة للأشياء التي يتم توجيهها إليه.",
		weapon_snowlauncher_description = "مطلق الكرات الثلجية: يحول الشتاء إلى حرب كرات الثلج. مستوحى من مطلق قنابل M79 ، تم تعديله بشكل مرح لإطلاق كرات الثلج الاحتفالية. احضر لحظات مليئة بالثلج والمزحة!",

		weapon_grenade_description = "قنبلة تفجيرية قياسية. اسحب الدبوس واقذف، ثم ابحث عن مأوى. مثالية للقضاء على المعتدين المتجمعين.",
		weapon_bzgas_description = "استخدمها لحياكة الأشخاص الذين لا تحبهم.",
		weapon_molotov_description = "سلاح بدائي وفعّال للغاية. لا يوجد تخفيضات في هذا الكوكتيل القنبلي.",
		weapon_stickybomb_description = "شحنة من المتفجرات البلاستيكية المجهزة بمفجر عن بعد. يمكن رميها ثم تفجيرها أو إلصاقها بمركبة ثم تفجيرها.",
		weapon_proxmine_description = "اترك هدية لأصدقائك باستخدام هذه الألغام الأرضية التي تعمل بحساس الحركة. تأخير قصير بعد التنشيط.",
		weapon_snowball_description = "كونوا على استعداد وجهزوا طاقمكم لمعركة ودية بالكرات الثلجية، ولكن احذروا، فإنها قد تلحق أذى بشدها البارد.",
		weapon_pipebomb_description = "تذكر، لا يتم اعتبارها عبوة ناسفة من شأنها أن تهدد الأمن عند شرائها من متجر واستخدامها في دولة متقدمة.",
		weapon_ball_description = "موقعة من قبل بيب روث، ولا يمكن اعتبارها مزيفة بأي حال من الأحوال.",
		weapon_smokegrenade_description = "قنبلة غاز مسيل للدموع، فعالة بشكل خاص في تعطيل الجناة المتعددين. يمكن أن يكون التعرض المستمر لهذا النوع من الغاز قاتلاً.",
		weapon_flare_description = "يرمى في الهواء للدلالة على موقع التسليم.",
		weapon_acidpackage_description = "عبوة من الحمض، استخدمها لخلق فوضى وفوضى.",

		weapon_fireextinguisher_description = "جهاز إطفاء الحريق المعروف أيضًا باسم \"آلة الدخان\".",
		weapon_hazardcan_description = "مثل علبة البنزين ولكن لا فائدة منه.",
		weapon_fertilizercan_description = "علبة الكربون الزراعية الجيدة، لا شيء يتفوق عليها لمحاصيلك.",
		weapon_hackingdevice_description = "هو جهاز صغير يحمل باليد ، يستند بشدة إلى جهاز كشف المعادن ، ولكنه يحتوي على هوائي وأزرار مستبدلة.",

		weapon_petrolcan_description = "يترك أثراً من البنزين يمكن إشعاله. <br> <br> متبقي من البنزين: ${petrolAmount}%.",
		ev_battery_description = "حلاً عالي الجهد لسيارتك الكهربائية، هذه البطارية الكبيرة تشبه علبة الوقود المؤقتة لعصر الكهرباء - مستعدة لإعطاء سيارتك طاقة إضافية عندما تحتاج إليها.<br><br>الشحن المتبقي: ${chargeAmount}%.",

		gadget_parachute_description = "يتميز هذا المظلة الرياضية بتصميمها باراشوت رام آير بورش لزيادة السيطرة على الاتجاه والسرعة.",
		red_parachute_description = "مثل النظام العادي للمظلة ولكن باللون الأحمر.",
		blue_parachute_description = "مثل النظام العادي للمظلة لكن باللون الأزرق.",
		black_parachute_description = "المظلة السوداء، تشبه المظلة العادية ولكن باللون الأسود.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "بندقية الصيد",
		weapon_addon_huntingrifle_description = "بندقية صيد دقيقة تعمل بالهواء مصممة لصيد الحيوانات بشكل أخلاقي. قاتلة ضد الغزلان، الأسود الجبلية، والفريسة الصغيرة، ومع ذلك غير ضارة تمامًا بالبشر. مصممة للرياضيين، وليست للمواجهات—مثالية للصيد، وعديمة الفائدة في التخويف.",

		weapon_addon_vfcombatpistol = "مسدس VF",
		weapon_addon_vfcombatpistol_description = "ابتسم وانتظر للتصوير.",

		weapon_addon_dp9 = "مسدس D&P 9",
		weapon_addon_dp9_description = "12 فرصة للقبض على دبليو.",

		weapon_addon_dutypistol = "مسدس SIG Sauer P226",
		weapon_addon_dutypistol_description = "النظام الأصلي للحماية المنزلية اللاسلكية.",

		weapon_addon_gardonepistol = "مسدس جاردون",
		weapon_addon_gardonepistol_description = "عند الشك، افرغ المجلة",

		weapon_addon_endurancepistol = "مسدس إندورانس",
		weapon_addon_endurancepistol_description = "فياجرا الأسلحة النارية",

		weapon_addon_sentinelshotgun = "بندقية سينتينل",
		weapon_addon_sentinelshotgun_description = "مسدس القتل ذو الاتجاه الواحد",

		weapon_addon_sentinelbbshotgun = "بندقية الأكياس",
		weapon_addon_sentinelbbshotgun_description = "أكياس ممتعة",

		weapon_addon_stungun = "مسدس الصاعقة الكهربائية",
		weapon_addon_stungun_description = "مرح مذهل لجميع الأعمار!",

		weapon_addon_mp9 = "بي أند تي MP9",
		weapon_addon_mp9_description = "صغيرة وسريعة، تشبه الشخص الذي يحملها...",

		weapon_addon_rc4 = "ريمنجتون آر4-سي",
		weapon_addon_rc4_description = "جريئة وسريعة، الشريك الكامل لديك في الفريق. طالما أن الشخص الأحمر الرأس لا يحملها.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "مشهور بقابليته ودقته، SIG MCX هي سلاح ناري متعدد الاستخدامات يقدم موثوقية وأداء غير مسبوق لأي سيناريو.",

		weapon_addon_m9a3 = "بريتا M9A3",
		weapon_addon_m9a3_description = "كل ما تحتاج إليه لأداء أعمالك القذرة بسعر معقول.",

		weapon_addon_357mag = "357 ماغنوم",
		weapon_addon_357mag_description = "من مواقف المرور إلى الزومبي، هذا المسدس هو أفضل صديق للشريف.",

		weapon_addon_m870 = "ريمنغتون M870",
		weapon_addon_m870_description = "بندقية الصيد الأمثل، على الرغم من أن إطلاق النار على داني ليس رياضة حقيقية ... أليس كذلك؟",

		weapon_addon_tacknife = "سكين تكتيكي متعدد الأغراض النهائي",
		weapon_addon_tacknife_description = "أخيراً، وصلت إلى المستوى 100. الكولونيل سيفخر بك.",

		weapon_addon_reaper = "الحصاد",
		weapon_addon_reaper_description = "ماخيتي لكن بتصميم أكثر أناقة.",

		weapon_addon_berserker = "محارب الغضب",
		weapon_addon_berserker_description = "فأس رائعة.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "المستقبل هنا الآن، يا رجل قديم، فقط بعيار أصغر...",

		weapon_addon_g36c = "هيكلر وكوخ G36C",
		weapon_addon_g36c_description = "أبعاد بندقية رشاشة مع قدرات الذخيرة النهائية لرصاص 5.56 ملم ناتو. تم تطويرها للتطبيقات التكتيكية الخاصة من قبل الشرطة وقوات العمليات الخاصة العسكرية.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "ابق مربوطًا أو اصفق يدك.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "لم نعد في لندن يا صاحبي.",

		weapon_addon_mk18 = "ميكي 18",
		weapon_addon_mk18_description = "\"ابق مسلحًا أو امضَ ببطء\" - جورج واشنطن (ربما)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "مرحبًا بك في حقول الأرز.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "يتميز هذا البندق النموذجي والموثوق به بشعار العلم الأمريكي على الشريحة، لأن لا شيء يعبر عن الحرية تمامًا مثل النجوم والخطوط و9mm. مثالي للوطنيين الذين يحبون أن تكون أسلحتهم بالغة كمحبتهم للبلاد.",

		weapon_addon_colt = "كولت 1851 نافي",
		weapon_addon_colt_description = "المسدس الأصلي، الذي بدأ الكل.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "البندقية الهجومية الألمانية التي تم تطويرها من قبل هيكلر وكوخ في عام 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "السلاح المثالي للشخص المثالي، فقط لا تنسى الزي الرياضي.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416، فيراري الأسلحة النارية - أنيق وقوي، ومضمون لجذب الأنظار. إنها مثل وجود مدرب شخصي لإصبع الزناد الخاص بك، وتقدم نتائج ستجعل أعدائك يحسدونك. قل مرحباً بصديقك الجديد (أفضل سلاح على الإطلاق)!",

		weapon_addon_680 = "ريمنغتون 680",
		weapon_addon_680_description = "ريمنغتون 680 هو بندقية شوتجن يقودها المستخدم الذي تم تطويرها من قبل شركة ريمنغتون أرمز في عام 1950.",

		weapon_addon_honey = "ملحق النحل",
		weapon_addon_honey_description = "سلاح AAC Honey Badger PDW هو سلاح دفاع شخصي يستخدم بشكل متكرر في تكوين مكتوم ومبني على AR-15. وهو مزود بمجموعة العيار .300 AAC Blackout وتم إنتاجه أصلاً بواسطة Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "غلوب 18C",
		weapon_addon_glock18c_description = "تقدم بلوك 18C: بداية ممتازة في جيبك! إنها تحتوي على قوة نارية تامة وكافية من الارتداد لجعل يوم التدريب في المدى مغامرة. سواء كنت تدافع عن مخبأك أو ترغب فقط في جذب الأنظار في المدى ، فإن بلوك 18C عند حاجتك.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "النموذج التكتيكي 1911 Kimber: حيث يلتقي الأناقة مع المضمون. موثوق به من قبل الهواة في كل مكان ، فهو اختيارك للدفاع والعامل الجذاب أيضًا!",

		weapon_addon_svd = "سڤد دراجونوف",
		weapon_addon_svd_description = "الدقة والقوة، سڤد دراجونوف هي بندقية قنص نصف اتوماتيكية تعتبر ركيزة أساسية لوحدات الجيش والشرطة منذ عقود. إنها الخيار المثالي للمواجهات على مسافات بعيدة، ومضمونة لجعل أعدائك يفكرون مرتين قبل التحدي.",

		weapon_addon_axmc = "أيه إكس إم سي",
		weapon_addon_axmc_description = "أيه إكس إم سي هي قمة في هندسة القنص، توفر دقة استثنائية على مسافات طويلة وتصميم معدل يعتبر معيارًا للرماية الدقيقة.",

		weapon_addon_6kh4 = "سكين بيونيه 6KH4",
		weapon_addon_6kh4_description = "مصممة للصياد الحديث، تجمع هذه السكينة بيونيه 6KH4 بين تصميم خالد ووظائف قوية، مما يجعلها مثالية لمتطلبات البرية الدقيقة.",

		weapon_addon_jericho = "جيريكو 941",
		weapon_addon_jericho_description = "تتميز جيريكو 941 بموثوقيتها ودقتها وتصميمها الانسيابي، مما يوفر للرماة تجربة فائقة في الأداء والراحة.",

		weapon_addon_fn509 = "إف إن-509",
		weapon_addon_fn509_description = "إف إن-509 هي درس رائع في التوازن والدقة، مجهزة بسعة 15 طلقة لضمان الموثوقية والدقة في كل طلقة. رفيق موثوق للدفاع والواجب.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "تعرف على بندقية M1 Garand، البندقية التي فازت بالحرب العالمية الثانية من تلقاء نفسها (أو هكذا تدعي في كل اجتماع للمحاربين القدامى). هذه القطعة الكلاسيكية من التاريخ تأتي مع صوت \"بينغ\" مميز يعلن للجميع، صديقاً أو عدواً، أنك للتو نفدت من الذخيرة. مثالية لأولئك الذين يقدرون اللمسة الدرامية الصغيرة مع قوتهم النارية، هذا الرفيق الموثوق به يعتبر موثوقاً مثل قصص حرب جده وكذلك أسطوري.",

		weapon_addon_multitool = "أداة متعددة الاستخدامات",
		weapon_addon_multitool_description = "تمامًا مثل أداة متعددة الاستخدامات العادية ولكن بدون الأشياء الفاخرة.",

		weapon_addon_ar15 = "إيه آر-15",
		weapon_addon_ar15_description = "القائم الذي لطالما اعتمد عليه ولكن بوصفه الأقل شهرة في بنادق. إنه كأبن العم الغريب لبندقية الكاربن. نفس الجوهر، لكن بنكهة مختلفة. مثالي عندما ترغب في تنويع الأمور دون أن تصبح مبالغًا. استقرار، دقة، وكمية مناسبة تمامًا من الأصوات \"بيو بيو\" لأي موقف هادئ.",

		weapon_addon_tennisball = "كرة التنس",
		weapon_addon_tennisball_description = "مثالية للعب سريع، أو لصراع كلب، أو لرمي فوضوي عبر الغرفة. فقط ارم، وانظر، واتركها ترتد بشكل متهور، ونقاط إضافية إذا لم يعد!"
	},

	invisibility = {
		invisibility_on = "تم تبديل الاختفاء إلى التشغيل.",
		invisibility_off = "تم تبديل الاختفاء إلى الإيقاف.",
		invalid_invisibility_mode = "وضع الخفاء غير صالح. يجب أن يكون 'كامل' أو 'عادي'.",
		invisibility_mode_full = "تم تعيين وضع الخفاء إلى 'كامل'. لا يستطيع أعضاء الطاقم العادي رؤيتك.",
		invisibility_mode_normal = "تم تعيين وضع الخفاء إلى 'عادي'. يمكن لأعضاء الطاقم العادي رؤيتك الآن.",
		current_invisibility_mode = "تم تعيين وضع الخفاء الحالي على '${mode}'.",

		toggled_invisibility = "تم تبديل الاختفاء بنجاح لـ ${displayName}.",
		failed_invisibility = "فشل في تبديل الاختفاء لـ ${displayName}.",

		invisibility_logs_title = "تبديل الاختفاء",
		invisibility_on_logs_details = "${consoleName} قام بتفعيل الاختفاء.",
		invisibility_off_logs_details = "${consoleName} قام بإيقاف الاختفاء.",
		invisibility_other_logs_details = "${consoleName} قام بتبديل الاختفاء لـ ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "فشل في عزل اللاعب.",
		isolate_success_on = "تم عزل ${consoleName} بنجاح.",
		isolate_success_off = "تم إيقاف عزل ${consoleName} بنجاح.",

		isolated_logs_title = "عزل اللاعب",
		isolated_off_logs_details = "${consoleName} قام بتعطيل عزل ${targetName}.",
		isolated_on_logs_details = "${consoleName} قام بتفعيل عزل ${targetName}.",
		isolated = "أنت معزول."
	},

	items = {
		move_to_repair = "انتقل هنا لإصلاح المركبة.",
		repairing_vehicle = "جارٍ إصلاح المركبة",
		fix_visual_damage = "إصلاح الأضرار البصرية",
		no_vehicle_nearby = "لا توجد مركبة قريبة.",
		no_vehicle_seat_nearby = "أنت لست بالقرب من مقعد المركبة.",
		bleaching_vehicle_seat = "تبييض مقعد المركبة",
		vehicle_seat_bleached = "تم تبييض المقعد بنجاح.",
		measuring_color = "قياس اللون",
		color_measurement = "قياس اللون",
		color_measurer_result = "**${primary}** (*${primaryId}*) الأساسي، **${secondary}** (*${secondaryId}*) الثانوي، **${pearlescent}** (*${pearlescentId}*) اللون اللؤلؤي و **${wheel}** (*${wheelId}*) لون العجلة.",
		no_vehicle_in_front = "لا يوجد مركبة أمامك.",
		using_first_aid_kit = "جارٍ استخدام علبة الإسعافات الأولية",
		using_bandages = "جارٍ استخدام الضمادات",
		using_tourniquet = "استخدام الكراويط",
		using_ifak = "جارٍ استخدام كيس الإسعاف الفوري المفرد",
		move_to_wash = "انتقل هنا لغسل المركبة",
		vehicle_too_clean = "المركبة نظيفة جداً ولا يمكن غسيلها الآن",
		move_to_put_fake_plate = "انتقل هنا لوضع لوحة ترخيص مزيفة",
		failed_lockpicking = "فشل الكسر",
		lockpicking_succeeded = "تمت عملية الكسر بنجاح",
		hotwiring_vehicle = "سرقة السيارة",
		lockpick_broke = "كسر قفل لوكبيك",
		failed_hotwire = "لقد فشلت في تشغيل سيارة السرقة، قد تحتاج إلى استخدام أدوات أفضل؟",
		no_meth_bag = "ليس لديك حقيبة ميث.",
		no_weed_1q = "لا يوجد لديك 1q من الحشيش.",
		unpacking_green_rolls = "فتح لفائف الأعشاب الخضراء",
		you_do_not_have_enough_rolling_paper = "لا يوجد لديك كفاية ورق لف",
		rolling_joint = "لف السجائر",
		rolling_joints = "لف السجائر",
		changing_license_plate = "تغيير رقم اللوحة",
		equipping_parachute = "تجهيز ${itemName}",
		no_lighter = "لا يوجد لديك ولاعة.",
		lockpicking_vehicle = "فتح قفل السيارة باللوكبيك",
		printout_title = "طباعة ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "محاولة استخدام تأثيرات جوية باسم غير قانوني.",
		equipping_body_armor = "جاري وضع درع الجسم",
		illegal_burger_shot_delivery_item_id = "محاولة استخدام عنصر تسليم برغر شوت غير شرعي مع معرف عنصر غير شرعي.",
		illegal_lighter_item_id = "محاولة استخدام عنصر الولاعة غير شرعي مع معرّف عنصر غير شرعي.",
		unable_to_use_lighter_in_vehicle = "لا يمكنك استخدام الولاعة في السيارة.",
		not_possible_in_a_vehicle = "هذا الإجراء غير ممكن في السيارة.",
		just_used_bandage = "لقد استخدمت طقم إسعافات أولية للتو ، انتظر قليلاً قبل استخدام طقم آخر.",
		just_used_tourniquet = "لقد استخدمت للتو كراويط، انتظر لحظة قبل استخدام كراويط أخرى.",
		drank_gasoline_death = "تسمم البنزين",
		refilling_lighter = "إعادة تعبئة الولاعة",
		drank_bleach_death = "تسمم بالمبيض",
		finished_joint = "لقد انتهيت من حلتك.",
		cant_place_here = "لا يمكنك وضع هذا هنا.",
		failed_slice_pizza = "فشل تقطيع البيتزا.",
		failed_slice_cake = "فشل تقطيع الكعكة.",
		straw_no_drinks = "ليس لديك مشروبات لتشرب مع هذا السروال.",
		failed_use_straw = "فشل استخدام السروال الورقي.",

		using_cuffs = "استخدام الأصفاد",
		you_moved_too_fast = "لقد تحركت بسرعة كبيرة جداً.",

		failed_burger_shot_delivery = "فشل في فتح وجبة برجر شوت.",
		failed_bean_machine_delivery = "فشل في فتح خدمة بين ماتشين.",
		failed_kissaki_delivery = "فشل في فتح وجبة كيساكي.",
		failed_green_wonderland_delivery = "فشل فتح حقيبة عالم الخضرة.",
		failed_pizza_this_delivery = "فشل فتح صندوق البيتزا.",
		failed_closed_paper_bag = "فشل في فتح الحقيبة الورقية.",

		closed_paper_bag_empty = "هذه الحقيبة الورقية فارغة.",
		burger_shot_delivery_empty = "يبدو أن تلك وجبة برجر شوت كانت فارغة.",
		bean_machine_delivery_empty = "يبدو أن خدمة بين ماتشين كانت فارغة.",
		kissaki_delivery_empty = "على ما يبدو أن وجبة كيساكي الخاصة بك كانت فارغة.",
		green_wonderland_delivery_empty = "يبدو أن حقيبة عالم الخضرة فارغة.",
		pizza_this_delivery_empty = "يبدو أن صندوق البيتزا هذا فارغ.",

		logs_used_weather_spell_title = "استخدم تعويذة الطقس",
		logs_used_weather_spell_details = "${consoleName} استخدم تعويذة الطقس `${itemName}`.",

		gift_box_bomb_logs_title = "تم فتح صندوق الهدايا الانفجاري",
		gift_box_bomb_logs_details = "${consoleName} قام بفتح صندوق هدية انفجاري.",

		you_have_used_jail_card = "لقد استخدمت بطاقة 'الخروج من السجن' !",
		you_are_not_in_jail = "أنت لست في السجن.",

		you_are_now_verified_on_twitter = "أنت الآن موثق على تويتر.",

		stored_map_location = "تم تحديث موقع الخريطة بنجاح.",
		failed_location_map = "لم يتم تحديث موقع الخريطة.",
		updated_waypoint = "تم وضع النقطة المرجعية في موقع الخريطة.",

		cleared_map = "تم حذف موقع الخريطة المخزنة بنجاح.",
		failed_clear_map = "فشل حذف موقع الخريطة المخزنة.",
		clear_map_invalid_slot = "فتحة التخزين في الشنطة غير صالحة."
	},

	jackpot = {
		press_to_deposit = "اضغط على ~INPUT_REPLAY_SHOWHOTKEY~ لإيداع العناصر في صندوق جاكبوت الإنترنت.",
		can_only_withdraw_at_casino = "يمكنك السحب فقط في الكازينو.",

		took_jackpot_fees = "تم أخذ رسوم الجائزة. تمت إزالة ${removedTotalItems} من العناصر التي تبلغ قيمتها $${removedTotalWorth} من ${inventories} مخازن.",

		jackpot = "الجائزة الكبرى",
		inventory = "المخزن",
		history = "السجل",
		bet = "رهان",
		your_chance = "الفرصة: ${chance}%",
		pot = "الجائزة: $${pot}",
		items = "العناصر: ${items}",
		time = "الوقت: ${time} ثانية",
		chatters = "المتحدثون: ${chatters}",
		send_a_message = "أرسل رسالة...",
		bet_placed = "${name} قام بالرهان على ${count} عنصر(أشياء) بقيمة $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "القيمة: $${value}",
		total_items = "مجموع العناصر: ${totalItems}",
		withdraw = "سحب (${amount})",
		transfer = "تحويل (${amount})",
		quick_sell = "البيع السريع ($${worth})",
		storage_fee_warning = "يتم في الساعة 6 صباحًا بتوقيت UTC كل يوم إزالة العناصر التي تزيد قيمتها عن أو تساوي 5% من قيمة المخزون الإجمالية الخاصة بك كرسوم للتخزين.",
		item_with_worth = "${worth} ريال (${label})",
		select_all = "تحديد الكل",
		deselect_all = "إلغاء تحديد الكل",
		bet_with_amount = "تراهن (${amount} ﷼)",
		close = "إغلاق",
		no_items_in_inventory = "يبدو أن ليس لديك أي عناصر في مخزنك الافتراضي.",
		deposit_at_casino = "يمكنك إيداع الأغراض في الكازينو.",
		sort = "ترتيب",
		player_won_pot = "${name} فاز بمبلغ ${amount} ريال بنسبة ${chance}% قبل ${timeAgo}.",
		the_ticket_was = "التذكرة كانت ${ticket}.",
		recent_pots_will_show_here = "ستظهر الأواني الأخيرة هنا",
		server_id = "معرف الخادم الذي تريد التحويل إليه...",
		transfer_items_to_anoter_person = "تحويل العناصر إلى شخص آخر.",
		cancel_bet = "إلغاء الرهان",
		max_bet_warning = "الحد الأقصى للرهان هو 20,000 دولار لكل جولة.",
		maximum_bet_exceeded = "لقد تجاوزت الحد الأقصى للرهان والمقدر بـ 20,000 دولار لكل جولة.",

		jackpot_bet_placed_logs_title = "تم إجراء رهان الجاكبوت",
		jackpot_bet_placed_logs_details = "قام ${consoleName} بوضع رهان جاكبوت بقيمة $${worth}.",

		jackpot_won_logs_title = "فاز بالجاكبوت",
		jackpot_won_logs_details = "قام ${consoleName} بالفوز بجاكبوت بقيمة $${worth}.",

		jackpot_bet_cancelled_logs_title = "تم إلغاء رهانات الجاكبوت",
		jackpot_bet_cancelled_logs_details = "قام ${consoleName} بإلغاء رهانات جاكبوت بقيمة $${worth}."
	},

	jail = {
		press_to_leave_jail = "اضغط ~INPUT_CONTEXT~ للخروج من السجن.",
		invalid_server_id = "معرّف خادم غير صالح.",
		failed_check_jail = "فشل في التحقق من وقت السجن.",
		check_not_jailed = "هذا اللاعب ليس مسجون.",
		remaining_time_check = "${fullName} مسجون لمدة ${remaining}.",
		invalid_operation = "عملية غير صالحة. يجب أن تكون إما `add` أو `sub`.",
		invalid_amount = "المبلغ غير صالح. يجب أن يكون أعلى من 0 وأقل أو يساوي 5.",
		failed_modify_jail = "فشل في تعديل وقت السجن.",
		modified_jail = "تم تعديل وقت السجن لـ ${fullName}. وقت سجنهم الجديد هو ${remaining}.",
		jail_mission_info = "يمكنك القيام بالمهام على الخريطة لتقليل وقتك في السجن.",

		trigger_lockdown = "تشغيل الإغلاق",
		press_trigger_lockdown = "[${InteractionKey}] تشغيل الإغلاق",
		lockdown_active = "الإغلاق الكلي نشط",
		lockdown_title = "[التبليغ]",
		lockdown_detals = "10-78، تم تفعيل الإغلاق الكلي في سجن بولينجبروك. طلب طاقم طوارئ.",

		menu_title = "قائمة الزنزانة",
		check_remaining_time = "تحقق من الوقت المتبقي",
		leave_city = "مغادرة المدينة",
		leave_jail = "مغادرة السجن",
		close_menu = "إغلاق القائمة",

		sentence_reduced = "تم تخفيض عقوبتك بمقدار ${amount} أشهر، لديك ${remaining} أشهر متبقية.",
		sentence_increased = "تم زيادة عقوبتك بمقدار ${amount} شهرًا، لديك ${remaining} شهرًا متبقيًا.",
		sentence_over = "انتهت عقوبتك.",
		remaining_time_fmt = "${months} أشهر (${display})",
		remaining_time = "الوقت المتبقي: ${remaining}.",
		jailed = "لقد تم سجنك لمدة ${amount} شهرًا.",

		mission_help_1 = "اضغط ~INPUT_CONTEXT~ لتنظيف الأرضية.",
		mission_help_2 = "اضغط ~INPUT_CONTEXT~ لتناول الطعام.",
		mission_help_3 = "اضغط ~INPUT_CONTEXT~ للتمرين.",

		mission_1 = "تنظيف الأرضيات.",
		mission_2 = "أكل شطيرة.",
		mission_3 = "التمرين الرياضي.",

		preparing_food = "جاري تحضير الطعام للسجناء الآخرين.",
		prepare_food = "اضغط على ~INPUT_CONTEXT~ لتحضير الطعام.",
		cleaning_desk = "جاري تنظيف المكتب.",
		clean_desk = "اضغط على ~INPUT_CONTEXT~ لتنظيف المكتب.",
		making_bed = "جاري ترتيب السرير.",
		make_bed = "اضغط على ~INPUT_CONTEXT~ لترتيب السرير.",
		aligning_cone = "جاري توجيه مخروط المرور.",
		align_cone = "اضغط ~INPUT_CONTEXT~ لتوجيه مخروط المرور.",
		inspecting_sprinkler = "فحص الرشاش.",
		inspect_sprinkler = "اضغط ~INPUT_CONTEXT~ لفحص الرشاش.",
		watering_plant = "ري النبات.",
		water_plant = "اضغط ~INPUT_CONTEXT~ لسقي النبات.",
		organizing_weights = "تنظيم الأوزان.",
		organize_weights = "اضغط ~INPUT_CONTEXT~ لتنظيم الأوزان.",

		upstairs_notification = "هذه المهمة في الطابق العلوي.",

		mission_blip = "مهمة السجن",

		modify_jail_logs_title = "تعديل وقت السجن",
		modify_jail_logs_details = "${consoleName} قام بتعديل وقت السجن لـ ${targetCharacter} #${targetCharacterId} (${operation} ${amount} أشهر) إلى ${after}.",
		triggered_lockdown_logs_title = "تم تنشيط الإغلاق",
		triggered_lockdown_logs_details = "${consoleName} قام بتنشيط إغلاق السجن.",
		mission_reward_logs_title = "جائزة مهمة السجن",
		mission_reward_cash_logs_details = "${consoleName} تلقى $${amount} نقدًا كمكافأة عن إكمال مهمة السجن.",
		mission_reward_item_logs_details = "${consoleName} تلقى ${itemName} 1x كجائزة عن إكمال مهمة السجن."
	},

	kiosks = {
		read_catalog = "اضغط على ~g~${InteractionKey} ~w~لقراءة الكتالوج"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "يتم الطباعة...",
		print = "طباعة",
		failed_print = "فشل في طباعة الملصق."
	},

	lag = {
		fake_lag_invalid_fps = "اطارات في الثانية غير صالحة.",
		fake_lag_clamp = "إحصار الإطارات في الثانية لتكون أقل من ${fps}.",
		fake_lag_disabled = "تم تعطيل التأخير المزيف."
	},

	lag_switch = {
		you_seem_to_be_lagging = "تبدو واجهة الشبكة غير مستقرة. الرصاصة التي أُطلقت غير متزامنة.",

		lag_detected_logs_title = "تم اكتشاف تأخر التواصل",
		lag_detected_logs_details = "${consoleName} حاول إطلاق النار وهو يعاني من تأخر في الاتصال. فارق البنج: ${pingTimerDifference}. البنج غير مستقر: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "اضغط ~INPUT_CONTEXT~ لبيع المخدر.",
		local_not_interested = "يبدو أن المحلي ليس مهتمًا الآن.",
		not_interested = "هذا المحلي لا يبدو مهتمًا بعملك.",
		selling_lean = "جاري بيع المخدر.",

		no_lean = "ليس لديك أي مخدر.",
		no_jolly_ranchers = "ليس لديك أي حلوى جولي رانشرز.",
		press_to_mix_lean = "[${SeatEjectKey}] مزج المخدر مع حلوى جولي رانشرز",
		mix_menu = "مزج المخدر",
		mix_with = "المزج مع ${flavor}",
		close_menu = "إغلاق القائمة",
		mix_failed = "فشل في مزج المخدر مع حلوى جولي رانشرز.",

		mixed_with = "مخلوط بنكهة ${flavor}",
		mixed_with_label = "لين (${flavor})",
		mixing = "جاري خلط اللين",

		sold_lean_logs_title = "تم بيع لين",
		sold_lean_logs_details = "${consoleName} قد قام ببيع Lean بكمية 1 مقابل ${reward} دولار."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] استخدام الزمام",
		putting_leash_on = "وضع الزمام.",
		press_to_take_leash_off = "[${InteractionKey}] خلع الزمام",
		takeing_leash_off = "خلع الزمام."
	},

	letterboxes = {
		press_to_access = "اضغط على ~g~${SeatEjectKey} ~w~للوصول إلى ${type}",
		letterbox_broken = "تم تحطيم ${type}.",

		type_letterbox = "صندوق البريد",
		type_newsdisp = "موزع الأخبار",
		type_postbox = "المربع البريدي"
	},

	locate = {
		invalid_filter_value = "قيمة مرشح غير صالحة.",
		locate_failed = "فشل العثور على الكيان المطابق لـ `${filter}`.",
		something_went_wrong = "فشل في العثور على العنصر.",
		locate_success = "تم العثور بنجاح على الكيان المطابق لـ `${filter}` في (${x}, ${y}, ${z}) (النسخة = ${instance}).",

		locate_entity_logs_title = "العثور على الكيان",
		locate_entity_logs_details = "حاول ${consoleName} العثور على نوع الكيان `${filterType}` مع القيمة `${filterValue}`."
	},

	login = {
		exit_city = "الخروج من المدينة.",
		press_to_exit_city = "اضغط ~g~${InteractionKey} ~w~للخروج من المدينة.",

		inventory_help_text = "اضغط على ~INPUT_REPLAY_SHOWHOTKEY~ لفتح حقيبة المستلزمات الخاصة بك.",

		welcome_to = "مرحبًا بك في",
		press = "اضغط",
		enter = "ENTER",
		to_join = "للانضمام",
		in_game_time = "الوقت في المدينة حالياً",
		am = "صباحاً",
		pm = "مساءً",
		changelogs = "سجل التغييرات",
		fetching_character_data = "جاري جلب بيانات الشخصية...",
		yes = "نعم",
		no = "لا",
		exit_game = "خروج من اللعبة",
		are_you_sure_you_want_to_exit = "هل أنت متأكد أنك تريد الخروج من اللعبة؟",
		exiting_game = "جاري الخروج من اللعبة...",
		delete_character = "حذف",
		select_character = "اختيار",
		new_character = "شخصية جديدة",
		empty_slot = "مكان فارغ",
		male = "ذكر",
		female = "أنثى",
		name = "الاسم",
		dob = "تاريخ الميلاد",
		born = "مولود في ${dob}",
		gender = "الجنس",
		cash = "النقود النقدية",
		bank = "النقود في البنك",
		story = "القصة",
		loading_character = "جاري تحميل الشخصية...",
		deleting_character = "جاري حذف الشخصية...",
		create_character = "إنشاء شخصية",
		first_name = "الاسم الأول",
		last_name = "اسم العائلة",
		date_of_birth = "تاريخ الميلاد",
		character_backstory = "قصة شخصية",
		cancel = "إلغاء",
		complete = "إكمال",
		creating_character = "جارِ إنشاء الشخصية...",
		are_you_sure_you_want_to_delete = "هل أنت متأكد من أنك تريد حذف هذه الشخصية؟ لا يمكن التراجع عن هذا الإجراء.",
		stop_download = "إيقاف التحميل",
		start_download = "بدء التحميل",
		slow_download = "تحميل بطيء",
		regular_download = "تحميل عادي",
		purchases = "المشتريات",
		pledges = "التعهدات",
		packages = "الحزم",
		points = "النقاط",
		appreciated_tier = "الطبقة المقدرة",
		respected_tier = "الطبقة المحترمة",
		heroic_tier = "الطبقة البطولية",
		legendary_tier = "الطبقة الأسطورية",
		god_tier = "المستوى الإلهي",
		custom_plate = "رقم لوحة مخصص",
		custom_character_id = "معرف شخصية مخصص",
		custom_phone_number = "رقم هاتف مخصص",
		reskin = "تغيير المظهر",
		webstore = "متجر الويب",
		none = "لا شيء",
		queue_pin = "رمز PIN: ${queuePIN}",
		copied = "تم النسخ!",
		back = "السابق",
		copy_license = "رقم الرخصة",
		copy_license_success = "تم النسخ!",
		main_menu = "القائمة الرئيسية",
		gta_settings = "إعدادات GTA",
		discord = "ديسكورد",
		framework = "الإطار",
		rules = "قواعد الخادم",
		notice = "إشعار",
		language = "اللغة",
		support_the_server = "دعم الخادم",
		battle_royale = "رويال بايل",
		arena = "الأرينا",
		queue = "الطابور",
		queue_position_with_priority = "🐌 أنت الآن رقم ${queuePosition} من أصل ${queueTotal} في الطابور مع أولوية ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 أنت الآن رقم ${queuePosition} من أصل ${queueTotal} في الطابور. 🕐${queueTime}",
		live_on_twitch = "هل تشعر بالملل؟ تحقق من هؤلاء المشغلين على البث المباشر!",
		check_out_community_content = "هل أنت ملل؟ تحقق من محتوى مجتمعنا هنا!",
		community = "المجتمع",
		live = "مباشر",
		you_are_through = "!أنت الآن في الداخل",
		join_server = "دخول الخادم",
		tired_of_queueing = "تعبت من الانتظار في الطابور؟ ساعدنا واحصل على أولوية في الدخول!",
		joining_battle_royale = "انضمام إلى باتل رويال",
		joining_arena = "انضمام إلى الساحة",
		refresh = "تحديث",
		refreshing = "جارٍ التحديث...",
		use_train_pass = "استخدم بطاقة القطار (${trainPasses})",

		avoid_repeating_letters = "حاول تجنب تكرار الأحرف بشكل كبير في الاسم الأول و/أو الاسم الأخير.",
		backstory_empty = "لا يمكن أن يكون قصتك فارغة.",

		missing_character_creation_data = "بيانات إنشاء المحارف ناقصة",
		invalid_first_name = "اسم الشخصية المتخذة غير صالح أو مفقود (من 2 إلى 100 حرف).",
		invalid_last_name = "اسم العائلة المتخذ غير صالح أو مفقود (من 2 إلى 100 حرف).",
		invalid_date_of_birth = "تاريخ الميلاد غير صالح أو مفقود.",
		weird_date_of_birth = "يرجى اختيار تاريخ ميلاد معقول.",
		invalid_backstory = "القصة الشخصية غير صحيحة أو ناقصة (يصل إلى 5000 حرف).",
		backstory_too_short = "السيرة الذاتية الخاصة بك قصيرة جداً (الحد الأدنى ${backstory} حرفًا).",

		invalid_date = "تاريخ الميلاد غير صالح.",
		date_not_future = "لا يمكن أن يكون تاريخ ميلادك في المستقبل.",
		date_too_old = "لا يمكن أن يكون تاريخ ميلادك أكبر من 100 سنة.",

		bad_words = "اسمك أو سيرتك الذاتية يحتوي على كلمات محظورة. سيؤدي تجاوز الفلترة إلى حظر. يتم مراجعة جميع الشخصيات الجديدة من قبل الموظفين",
		disallowed_name = "يحتوي اسمك على كلمات محظورة. سيؤدي تجاوز الفلترة إلى حظر. يتم مراجعة جميع الشخصيات الجديدة من قبل الموظفين.",
		disallowed_birthday = "لا يُسمح باستخدام تاريخ ميلادك. سيؤدي تجاوز الفلترة إلى حظر. يتم مراجعة جميع الشخصيات الجديدة من قبل الموظفين.",
		numbers_not_allowed = "الأرقام غير مسموحة في اسم الشخصية.",
		something_went_wrong = "حدث خطأ ما أثناء محاولة إنشاء شخصيتك.",
		character_slot_occupied = "هذا المكان مشغول بالفعل.",
		name_already_taken = "هذا الاسم مأخوذ بالفعل.",
		illegal_character_slot = "لا يمكنك إنشاء شخصية في هذا المكان.",
		character_already_loaded = "لديك شخصية تم تحميلها بالفعل.",

		new_citizen = "مواطن جديد",
		los_santos_police_dept = "شرطة لوس سانتوس",

		welcome_msg_title = "مرحباً بك في ${communityName}!",
		welcome_msg = "لقد تلقيت بعض العناصر لمساعدتك على البدء. يمكنك استخدام العناصر في شريط الأدوات الخاص بك باستخدام المفاتيح من 1 إلى 5. \n\nاضغط على **${+inventory_toggle}** لفتح حقيبتك أو اضغط على **1** لقراءة كتيبك.",

		press_to_go_back_to_menu = "اضغط ~g~${InteractionKey}~w~ للعودة إلى القائمة.",
		go_back_to_menu = "العودة إلى القائمة.",

		developer = "مطور",
		super_admin = "مدير عام",
		staff = "الموظفون",
		reconnect = "إعادة الاتصال",
		christmas = "عيد الميلاد",
		casino = "كازينو",
		random = "عشوائي",
		beginner = "مبتدئ",
		custom = "مخصص",

		job_low = "وظيفة منخفضة",
		job_medium = "وظيفة متوسطة",
		job_high = "وظيفة عالية",

		appreciated_tier = "الطبقة المقدرة",
		respected_tier = "الطبقة المحترمة",
		heroic_tier = "الطبقة البطولية",
		legendary_tier = "الطبقة الأسطورية",
		godlike_tier = "الطبقة الإلهية",

		buddy_passed_through = "استخدم ${playerName} Buddy Pass لدفعك إلى الأمام!",

		queuer_not_found = "اللاعب الموجود في القائمة غير موجود.",
		queuer_skipped_queue = "تم تخطي اللاعب في القائمة.",

		death = "الموت",
		normal = "عادي",
		one_life = "حياة واحدة",
		one_life_information = "تحديد هذا الخيار سيجعل شخصيتك لديها فقط حياة واحدة. إذا مت دون أخذك إلى المستشفى ، فسوف تفقد الشخصية.",
		one_life_are_you_sure = "هل أنت متأكد أنك تريد ذلك؟",

		screenshots = "لقطات الشاشة",
		start_screenshotting = "بدء التقاط الشاشة",
		what_is_this_title = "ما هذا",
		what_is_this_text_part_1 = "في العديد من الميزات في الإطار الرئيسي ، نحب أن نتمكن من استخدام صور شخصيات عالية الجودة لشخصيات الأشخاص.",
		what_is_this_text_part_2 = "الطريقة التي استخدمناها في السابق ، كانت عن طريق وجود عميل واحد متصل على مدار الساعة 24/7 الذي سيتولى 'الوظائف' وسيقوم بإنشاء الصور عند الطلب. كانت هذه الطريقة عرضة جدًا للتعطل ولم تكن مقدرة على التوسع.",
		help_out_title = "اخدم",
		help_out_text_part_1 = "لجعلها أكثر قابلية للتوسع والموثوقية، يتم إنشاء الصور الشخصية الآن بواسطة العملاء الراغبين.",
		help_out_text_part_2 = "إذا كنت ترغب في المساعدة أيضًا (إذا كنت غير متواجد، على سبيل المثال)، فسيكون من دواعي سرورنا أن تذهب إلى هنا وتنقر على 'بدء التقاط لقطة'. سيتم تلاشي اللعبة الخاصة بك ووضعك في وضع الاستعداد لإنشاء الصور.",
		help_out_text_part_3 = "يمكنك النقر على 'أوقف التقاط الصور في أي وقت.",
		reward_title = "مكافأة",
		reward_text_part_1 = "سيتم مكافأة أولئك الذين يساعدون ",
		reward_text_part_2 = "نقاط إنشاء الصورة حسب الطلب ",
		reward_text_part_3 = "نقاط لكل ساعة تكون في وضع الاستعداد.",

		expired = "منتهي الصلاحية",
		upgrade = "ترقية",
		upgrade_pledge = "ترقية الالتزام",
		upgrade_pledge_information = "يمكنك ترقية الالتزام الخاص بك إلى فئة أعلى في أي وقت. ترقية الالتزام الخاص بك لن يعيد تعيين الوقت المتبقي.",
		upgrading_following_pledge = "ترقية العهد",
		available_upgrades = "الترقيات المتاحة",
		cost_points = "نقاط الكلفة: ${cost}",
		buy = "شراء",
		confirm_pledge_upgrade = "تأكيد ترقية العهد",
		confirm_pledge_upgrade_text = "هل ترغب بالترقية الخاصة بك من عهد ${pledgeLabel} إلى عهد ${pledgeUpgradeLabel} مقابل ${cost} نقطة تجربة؟",
		upgrading_pledge = "جارٍ ترقية العهد...",

		medal = "ميدالية",
		claim_points = "طلب النقاط (${claimablePoints})",
		medal_what_is_this_text_part_1 = "من خلال الحصول على مشاهدات وإعجابات على مقاطع Medal الخاصة بك، يمكنك كسب نقاط OP! تحصل على نقطة واحدة لكل 2 مقاطع، ونقطة واحدة لكل 500 مشاهدة، ونقطة واحدة لكل 50 إعجابًا.",
		account_name = "اسم الحساب",
		connected_account = "الحساب المتصل",
		medal_stats = "إحصائيات Medal",
		clips = "مقاطع",
		views = "مشاهدات",
		likes = "إعجابات",
		points_earned = "النقاط المكتسبة",
		claimable_points = "النقاط التي يمكن المطالبة بها",
		launch_medal_and_click_refresh = "قم بتشغيل Medal وانقر على تحديث.",

		referrals = "الإحالات",
		referrals_title = "اكسب نقاط OP عند دعوة الأصدقاء",
		referrals_what_is_this_text_part_1 = "ادعو أصدقائك للانضمام إلى السيرفر وابدأ في كسب نقاط OP معًا! عندما ينضمون، اطلب منهم إدخال معرف ترخيصك أدناه لتعيينك كمحال لهم.",
		referrals_what_is_this_text_part_2 = "عندما يصل صديقك إلى 12 ساعة من وقت اللعب، ستتلقى كل منكما 25 نقطة من OP. تذكر، يمكنهم فقط تعيينك كمحال لهم خلال الـ 24 ساعة الأولى من وقت لعبهم.",
		referrals_what_is_this_text_part_3 = "تستخدم هذه الميزة وقت اللعب الإجمالي للإطار العام، حيث يتم مشاركته عبر جميع خوادم OP-FW.",
		your_framework_playtime = "وقت اللعب الخاص بك في الإطار:",
		license_id = "معرف الترخيص",
		set_referrer = "تعيين المحال",
		your_referrer = "المحال الخاص بك:",
		your_referees = "المحال الخاصة بك:"
	},

	loot = {
		press_to_pick_up = "اضغط ~INPUT_CONTEXT~ لالتقاط ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "إعلان اليانصيب",
		lottery_about_to_roll = "سيتم سحب الفائز خلال 5 دقائق ليوم اليانصيب الحالي. إجمالي الجائزة حاليًا هو $${totalAmount} حيث قمت بالمشاركة بمبلغ $${betAmount}. فرصتك في الفوز هي ${odds}%. الضريبة هي ${tax}%.",
		current_lottery_pot = "إجمالي المبلغ حاليًا ${totalAmount} دولار حيث قمت بإيداع ${betAmount} دولار. فرصتك في الفوز هي ${odds}%. الضريبة هي ${tax}%.",
		drew_a_lottery_winner = "تم سحب فائز باليانصيب.",
		winner_has_been_picked = "${fullName} قد فاز بجائزة اليانصيب بمبلغ ${totalAmount} دولار! قام بمراهنة ${betAmount} دولار وكانت فرصة فوزه ${odds}%. ",
		claimed_lottery_winnings = "استلم جميع مكاسب اليانصيب.",
		no_lottery_winnings = "ليس لديك أي أرباح في اليانصيب غير المطالب بها.",
		internal_server_error = "حدث خطأ داخلي في الخادم.",
		use_disabled_animal = "لا يمكنك استخدام اليانصيب كحيوان.",

		lottery_log_title = "فاز باليانصيب",
		lottery_log_description = "${fullName} (#${characterId}) فاز بجائزة اليانصيب بمبلغ ${totalAmount} دولار. قدم مراهنة بمبلغ ${betAmount} دولار."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "استمر في الضغط ~INPUT_CONTEXT~ لتدوير العجلة المحظوظة. التكلفة هي ${cost} نقطة إنشاء الصورة. دورة مجانية في غضون ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "اضغط واستمر في الضغط على ~INPUT_CONTEXT~ لدوران عجلة الحظ. لديك دورة مجانية واحدة متبقية اليوم.",
		hold_to_spin_lucky_wheel_free_multiple_left = "اضغط واستمر في الضغط على ~INPUT_CONTEXT~ لدوران عجلة الحظ. لديك ${spins} دورات مجانية متبقية اليوم.",
		continue_holding_to_spin_lucky_wheel = "استمر في الضغط بشكل مستمر على ~INPUT_CONTEXT~ لدوران عجلة الحظ.",
		lucky_wheel_is_occupied = "العجلة الحظية مشغولة حاليا. الرجاء الانتظار.",
		not_enough_op_points = "تحتاج إلى ${cost} نقطة إنشاء الصورة لتدوير العجلة المحظوظة. لديك ${points} نقطة إنشاء الصورة.",
		used_op_points = "لقد استخدمت ${cost} نقطة إنشاء الصورة. لديك الآن ${points} نقطة إنشاء الصورة متبقية.",
		you_have_op_points = "تمتلك الآن ${points} نقطة OP.",
		casino_company_name = "كازينو ومنتجع الألماس",
		vehicle_won_tweet = "شخص ما فاز بجائزة كبرى في العجلة الحظ وحصل على نموذج ${modelDisplayName} الفريد من نوعه! من هو الفائز المحظوظ؟ توجه الآن واستلم جائزتك.",
		vehicle_is_not_in_cdimage = "هذه السيارة غير موجودة في ملفات اللعبة.",
		podium_vehicle_set_to = "تم تعيين السيارة على المنصة إلى `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "جائزة العجلة الحظية",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} قام بتدوير العجلة وفاز بسيارة.",
		logs_lucky_wheel_reward_vehicle_given_details = "تم إعطاء ${consoleName} سيارة بنجاح بإسم النموذج `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} قام بتدوير العجلة وفاز ب${amount} دولار.",
		logs_lucky_wheel_reward_points_details = "${consoleName} قام بدورة العجل الحظ وفاز بـ ${amount} نقطة OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} قام بتدوير العجلة وفاز بمجوهرات بإسم `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} قام بتدوير العجلة وفاز بعنصر بإسم `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} قام بدوران العجلة وفاز بعنصر 'بطاقة القطار'."
	},

	magazines = {
		issue_id = "المسألة #${issueId}",
		releases_updated = "تم تحديث الإصدارات.",
		no_release_changes = "لم يتم إجراء أي تغييرات في الإصدار.",
		magazine_issue_does_not_exist = "سلسلة المجلة '${seriesName}' غير موجودة برقم الإصدار #${issueId}.",
		magazine_created = "تم إنشاء سلسلة مجلات '${seriesName}' برقم تعريف العدد #${issueId}."
	},

	magnifying_glass = {
		searching = "البحث في الأرض",

		too_fast = "أنت تتحرك بسرعة كبيرة.",
		failed_search = "فشل في البحث في الأرض.",
		found_nothing = "لم تجد أي شيء هنا.",
		already_searched = "يبدو أن هذا المنطقة تم البحث فيها بالفعل.",
		found_item = "لقد وجدت ${item}.",

		press_to_sell_items = "اضغط ~INPUT_CONTEXT~ لبيع العناصر.",
		no_items_to_sell = "ليس لديك أي عناصر للبيع.",
		menu_title = "العناصر النادرة",
		exit_shop = "الخروج من المتجر",
		failed_sell = "فشل في بيع العنصر.",

		found_item_logs_title = "وجد عنصر على الأرض",
		found_item_logs_details = "عثر ${consoleName} على ${item} على الأرض (${ground})."
	},

	map = {
		failed_toggle = "فشل في تبديل الخريطة المباشرة.",
		toggled_on = "تم بنجاح تبديل الخريطة المباشرة على وضع التشغيل.",
		toggled_off = "تم بنجاح تبديل الخريطة المباشرة على وضع الإيقاف."
	},

	mdt = {
		mdt_title = "جهاز البيانات المتحركة",
		loading_reports = "جاري تحميل التقارير...",
		failed_report_load = "فشل تحميل التقارير.",
		no_reports = "لا توجد تقارير.",
		loading = "جارٍ التحميل...",

		title_placeholder = "العنوان",
		body_placeholder = "تقريري..."
	},

	medal = {
		in_the_main_menu = "في القائمة الرئيسية.",
		roleplaying_as = "تجسيد دور ${fullName}."
	},

	mechanics = {
		move_here_check = "انتقِل هنا للتحقق من الترقيات",
		checking_upgrades = "جارٍ التحقق من ترقيات السيارة",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} و ${turbo}.",

		has_no_turbo = "لا يوجد توربو مثبت",
		has_turbo = "يوجد توربو مثبت",

		armor_0 = "بدون درع",
		armor_1 = "ترقية الدرع 20%",
		armor_2 = "ترقية الدرع 40%",
		armor_3 = "ترقية الدرع 60%",
		armor_4 = "ترقية الدرع 80%",
		armor_5 = "ترقية الدرع 100%",

		brakes_0 = "فرامل المخزون",
		brakes_1 = "فرامل الشارع",
		brakes_2 = "فرامل الرياضة",
		brakes_3 = "فرامل السباق",

		transmission_0 = "ناقل حركة المخزون",
		transmission_1 = "ناقل حركة الشارع",
		transmission_2 = "ناقل حركة الرياضة",
		transmission_3 = "ناقل حركة السباق",

		suspension_0 = "تعليقات المصنع",
		suspension_1 = "تعليقات منخفضة",
		suspension_2 = "تعليقات الشارع",
		suspension_3 = "تعليقات رياضية",
		suspension_4 = "تعليقات المنافسة",

		engine_0 = "محرك المخزون",
		engine_1 = "محرك EMS مستوى 2",
		engine_2 = "محرك EMS مستوى 3",
		engine_3 = "محرك EMS مستوى 4",
		engine_4 = "محرك EMS مستوى 5",

		no_nearby_vehicle = "لا يوجد مركبات قريبة.",
		already_checking_upgrades = "أنت بالفعل تفحص تعديلات المركبة.",
		engine_is_running = "يعمل محرك السيارة",

		press_open_shop = "اضغط واستمر في الضغط ~INPUT_FRONTEND_RDOWN~ لفتح متجر الميكانيك.",
		press_close_shop = "اضغط واستمر في الضغط ~INPUT_FRONTEND_RDOWN~ لإغلاق متجر الميكانيك.",
		opening_shop = "${time} ثانية لفتح ورشة الإصلاح.",
		closing_shop = "${time} ثانية لإغلاق ورشة الإصلاح.",
		shop_closed = "تم إغلاق ورشة الإصلاح بنجاح.",
		shop_opened = "تم فتح ورشة الإصلاح بنجاح.",
		failed_shop_closed = "فشل في إغلاق ورشة الإصلاح.",
		failed_shop_opened = "فشل في فتح ورشة الإصلاح.",

		opened_shop_logs_title = "فتح ورشة الإصلاح",
		opened_shop_logs_details = "${consoleName} قام بفتح ورشة الإصلاح `${label}`.",
		closed_shop_logs_title = "إغلاق ورشة الإصلاح",
		closed_shop_logs_details = "${consoleName} قام بإغلاق ورشة الإصلاح `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] إطعام",
		pet = "[${InteractionKey}] تحسين",
		brush = "[${InteractionKey}] تمشيط",
		catnip = "[${InteractionKey}] إعطاء القط نعناع",
		treat = "[${InteractionKey}] إعطاء القط معجب",
		check_up = "[${InteractionKey}] فحص",

		feed_active = "تغذية ${name}",
		pet_active = "عناق ${name}",
		brush_active = "تمشيط ${name}",
		catnip_active = "إعطاء ${name} نعومة القطة",
		treat_active = "إعطاء ${name} مع treat",
		check_up_active = "جاري التحقق من ${name}",

		maxwell_appeared = "ظهر ماكسويل بالقرب منك.",
		maxwell_shot = "أُطلق النار على ${name}"
	},

	meth = {
		press_to_sell_meth = "اضغط ~INPUT_CONTEXT~ لبيع الميث.",
		local_not_interested = "يبدو أن الشخص غير مهتم في الوقت الحالي.",
		selling_meth = "جاري بيع الميث",
		you_are_overdosing = "أنت تعاني من جرعة زائدة.",
		overdose = "جرعة زائدة من الميث",

		sold_meth_logs_title = "بيع الميث",
		sold_meth_logs_details = "قام ${consoleName} ببيع حقيبة ميث بقيمة $${reward}."
	},

	microphone_stand = {
		active = "~g~مفعل"
	},

	minecraft = {
		failed_place_block = "فشل في وضع الكتلة.",
		failed_break_block = "فشل في كسر الكتلة.",
		success_wipe_blocks = "تم مسح ${count} كتلة/كتل في نطاق ${radius} متر بنجاح.",
		failed_wipe_blocks = "فشل في مسح الكتل.",
		press_to_use_jukebox = "اضغط ~INPUT_CONTEXT~ لاستخدام الموسيقى."
	},

	minigames = {
		skipping_minigame = "تخطي اللعبة الصغيرة"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] حفر الصخرة، [${SeatEjectKey}] مسح الصخرة",
		scan_stone = "[${SeatEjectKey}] مسح الصخرة",
		drill_stone = "[${InteractionKey}] حفر الصخرة",
		scanning_stone = "جاري المسح",
		drilling = "جاري الحفر",
		failed_drill_stone = "فشل في حفر الصخرة.",
		drill_no_drops = "لم تجد شيئًا في هذه الصخرة.",
		drill_drops = "لقد وجدت شيئًا في هذه الصخرة.",
		used_drill = "تم كسر الحفر الخاص بك.",
		still_shook = "لا تزال مذهولًا من الانفجار الأخير ولم تجد شيئًا في هذه الصخرة.",

		kill_label = "انفجار التعدين",

		recharging_scanner = "إعادة شحن الماسح ${percentage}%",
		scanning = "جارٍ المسح ${percentage}%",

		refine_gemstones = "[${InteractionKey}] تحويل الأحجار الكريمة،",
		refinery = "طاولة التصفية",
		exit_refinery = "خروج من المصفاة",
		no_gemstones = "ليس لديك أية أحجار كريمة خام.",
		refining = "جارٍ تحويل 1x ${gemstone}",
		refine_success = "تم تحويل 1x ${gemstone} بنجاح.",
		failed_refine = "فشل تصفية الجوهرة.",

		craft_rings = "[${InteractionKey}] صُنع الخواتم",
		no_crafting_items = "ليس لديك ما يكفي من المواد لصنع شيء هنا.",
		crafting = "يجري الصُنع 1x ${item}",
		crafting_table = "طاولة الصنع",
		crafting_success = "تم صنع 1x ${gemstone}.",
		failed_crafting = "فشلت عملية الصنع.",
		exit_crafting = "مغادرة طاولة الصنع",

		engrave_ring = "[${InteractionKey}] زخرفة الخواتم",
		no_engrave_items = "ليس لديك أي خواتم.",
		exit_engraving = "مغادرة طاولة الزخرفة",
		engraving_table = "طاولة النقش",
		engraving = "نقش ${itemName}",
		engrave_message = "رسالة للنقش (حد أقصى 100 حرف)",
		engrave_success = "تم النقش على ${itemName} بنجاح.",
		failed_engrave = "فشل في النقش.",

		no_sellable_items = "ليس لديك أي شيء يمكن بيعه هنا.",
		exit_shop = "خروج من المحل",
		shop = "محل الجواهر",
		sell_gemstones = "[${InteractionKey}] بيع حجارة كريمة",
		local_price = "السعر المحلي: $${price}",

		sold_gemstone = "بيع 1x ${gemstone} بسعر  $${price}.",
		failed_sell_gemstone = "فشل في بيع الجوهرة.",
		failed_sell_no_item = "لا يوجد العنصر الذي حاولت بيعه.",
		failed_sell_cap = "لا يريد التاجر شراء أي شيء آخر من هذا العنصر منك.",

		mining_sold_item_title = "تم بيع الأحجار الكريمة",
		mining_sold_item_details = "${consoleName} باع 1x ${itemName} مقابل $${price}.",

		mining_crafted_item_title = "تم صنع العنصر",
		mining_crafted_item_details = "${consoleName} صنع 1x ${itemName}.",

		mining_refined_item_title = "تم تكرير الجوهرة",
		mining_refined_item_details = "${consoleName} قام بتكرير 1x ${itemName}.",

		mining_mined_title = "تعدين جوهرة",
		mining_mined_details = "${consoleName} قام بتعدين ${output}.",
		mining_mined_details_nothing = "${consoleName} لم يعثر على أي شيء عند تعدينه للجوهرة.",

		mining_exploded_title = "انفجار التعدين",
		mining_exploded_details = "${consoleName} انفجر أثناء محاولته للتعدين على جوهرة.",

		instability_0 = "هذه الجوهرة مستقرة.",
		instability_1 = "هذه الجوهرة غير مستقرة قليلاً.",
		instability_2 = "هذه الجوهرة غير مستقرة.",
		instability_3 = "هذه الجوهرة غير مستقرة جداً.",

		exhausted = "أنت تشعر بالإرهاق بسبب تواجدك في المنجم لفترة طويلة.",
		very_exhausted = "أنت تشعر بالإرهاق الشديد بسبب تواجدك في المنجم لفترة طويلة جداً."
	},

	miscellaneous = {
		language_unavailable = "!اللغة '${languageCode}' غير متاحة حاليًا. إذا كنت ترغب في إنشاء تعريب لهذه اللغة، فلا تتردد في الانضمام إلى OP-FW Discord guild for development للمزيد من المعلومات على ${frameworkDiscord}!",
		same_language = "لديك بالفعل اللغة ${languageCode} كلغتك المفضلة.",
		language_set = "لقد تم تعيين اللغة المفضلة لديك إلى ${languageCode}.",
		current_language = "اللغة الحالية",
		available_language_codes = "اللغات المتاحة",
		ping_pong = "!بونغ",
		ping_response = "${ping}ms (وقت الاستدعاء: ${callbackTime}ms)",
		ooc_first_time = "!نلاحظ أنك لم تستخدم /ooc بعد! قبل السماح لك باستخدامه، نود أن نحذرك بشأنه. هذا الأمر يتم استخدامه فقط في الحالات العاجلة، وجميع الأسئلة والرسائل غير العاجلة يجب توجيهها إلى خادم دسكوردنا على ${communityDiscord}. هذا كل شيء! لبدء استخدام /ooc، اكتب /ooc_on. بإمكانك إيقافه مرة ثانية باستخدام /ooc_off.",
		ooc_not_logged_in = "!أنت غير مسجل الدخول حالياً",
		ooc_timed_out = "!أنت محظور حالياً من الدردشة الخارجية يجب الانتظار.",
		ooc_muted_no_reason = "لقد تم كتمك من الدردشة العامة OOC بدون سبب محدد.",
		ooc_muted = "لقد تم كتمك من الدردشة العامة OOC للسبب `${reason}`.",
		global_ooc_title = "دردشة OOC العامة ${playerDescriptor}",
		local_ooc_title = "دردشة OOC المحلية ${playerDescriptor}",
		ooc_is_disabled = "لقد قمت بتعطيل الدردشة العامة OOC.",
		ooc_enabled = "تم تمكين الدردشة العامة OOC.",
		ooc_already_enabled = "الدردشة العامة OOC ممكنة بالفعل.",
		ooc_disabled = "تم تعطيل الدردشة العامة OOC.",
		ooc_already_disabled = "الدردشة العامة OOC معطلة بالفعل.",
		ooc_local_logs_title = "رسالة OOC المحلية",
		ooc_local_logs_details = "${consoleName} أرسل الرسالة التالية في الدردشة OOC المحلية: `${oocMessage}`.",
		ooc_global_logs_title = "رسالة OOC العالمية",
		ooc_global_logs_details = "${consoleName} أرسل الرسالة التالية في الدردشة OOC العالمية: `${oocMessage}`.",
		bad_ooc_message = "حاول نشر رسالة رديئة في دردشة OOC: \"${oocMessage}\"",
		bad_ped_message = "حاول إنشاء رسالة خاطئة لشخصية افتراضية: \"${pedMessage}\"",
		bad_twitter_post = "حاول إنشاء تغريدة خاطئة على تويتر: \"${twitterPost}\"",
		bad_twitter_account = "محاولة إنشاء حساب تويتر غير جيد بالاحتمال: \"${username}\"",
		bad_phone_message = "حاولت إنشاء رسالة هاتف قد تكون غير صالحة: \"${message}\"",
		user_not_found = "تعذر علينا العثور على مستخدم بمعرف السيرفر `${serverId}`.",
		player_already_muted = "تم كتم ${consoleName} بالفعل.",
		player_has_been_muted_no_reason = "لقد تم كتم ${consoleName} الآن بدون ذكر سبب.",
		player_has_been_muted = "${consoleName} تم كتمه الآن بسبب: `${reason}`.",
		player_not_muted = "${consoleName} ليس مكتومًا.",
		player_has_been_unmuted = "${consoleName} تم إلغاء كتمه الآن.",
		just_been_muted = "لقد تمت كتم صوتك للتو من /ooc و /report لسبب `${reason}`.",
		just_been_muted_no_reason = "لقد تمت كتم صوتك للتو من /ooc و /report دون تحديد سبب.",
		ooc_clear_chat_title = "تم مسح الدردشة",
		ooc_clear_chat_details = "${consoleName} مسح الدردشة للجميع.",
		muted_player = "كتم اللاعب",
		muted_player_no_reason_details = "${consoleName} كتم ${targetConsoleName} بدون ذكر سبب.",
		muted_player_details = "${consoleName} قام بكتم ${targetConsoleName} بسبب `${muteReason}`.",
		player_muted = "تم كتم اللاعب",
		player_muted_no_reason_details = "${targetConsoleName} تم كتمه من قبل ${consoleName} بدون تحديد السبب.",
		player_muted_details = "${targetConsoleName} تم كتمه من قبل ${consoleName} بسبب `${muteReason}`.",
		muted_self = "اللعب بلا صوت",
		muted_self_no_reason_details = "${consoleName} قام باللعب بلا صوت دون تحديد السبب.",
		muted_self_details = "${consoleName} قام باللعب بلا صوت بسبب `${muteReason}`.",
		unmuted_self = "تم إلغاء الكتم عن النفس",
		unmuted_self_details = "${consoleName} قام بإلغاء الكتم عن نفسه.",
		unmuted_player = "تم إلغاء الكتم عن لاعب",
		unmuted_player_details = "${consoleName} قام بإلغاء الكتم عن ${targetConsoleName}.",
		player_unmuted = "تم إلغاء الكتم عن اللاعب",
		player_unmuted_details = "${targetConsoleName} تم إلغاء كتم عنه من قبل ${consoleName}.",
		ooc_cancelled_same_as_last = "تم إلغاء رسالة الدردشة الخارجية الخاصة بك لإرسال رسائل متطابقة في الصف.",
		use_measurement_metric = "لقد ضبطت نظام القياس المفضل لديك على النظام المتري.",
		use_measurement_imperial = "لقد قمتَ بتعيين نظام القياس المفضّل لديك على الوحدات الأمبراطورية.",
		use_measurement_default = "سوف تستخدم الآن نظام القياس الافتراضي للغة البرمجية.",
		already_using_metric_measurement = "لقد حدّدت بالفعل النظام المتري كالنظام المفضل لديك للقياس.",
		already_using_imperial_measurement = "لقد حدّدت بالفعل النظام الأمبراطوري كالنظام المفضل لديك للقياس.",
		already_using_default_measurement = "أنت تستخدم بالفعل نظام القياس الافتراضي لهذه اللغة البرمجية.",
		server_tps = "Failed to automatically generate translation.",
		server_tps_response = "${tps}",
		license_copied = "تم نسخ الترخيص بنجاح إلى الحافظة.",
		uptime = "الوقت اللي قضيتوا في الخدمة: $ {uptime}",
		empty_search = "البحث فارغ.",
		no_player_matching = "لا يوجد لاعب يتطابق مع البحث: *${search}*.",
		whois_player = "تم العثور على *${name}* يتطابق مع بحثك.",

		picture_no_url = "لا يوجد رابط.",
		picture_invalid_url = "الرابط غير صحيح، يجب أن يبدأ بـ https://.",
		picture_failed = "فشل إنشاء الصورة.",

		auto_run_already_set_to = "تم تعيين التشغيل التلقائي بالفعل إلى ${controlId}.",
		auto_run_already_unset = "تم إلغاء التشغيل التلقائي بالفعل.",
		auto_run_set_to = "تم تعيين التشغيل التلقائي على التحكم ب${controlId}.",
		auto_run_unset = "تم إلغاء التشغيل التلقائي.",

		walk_forwards_success = "تم تبديل التمشي للأمام بنجاح لـ${displayName}.",
		walk_forwards_failed = "فشل في تبديل التمشي للأمام لـ${displayName}.",

		info_paycheck = " *(بدون معاملات مضاعفة)*",
		info_invalid_job = "وظيفة غير صالحة",
		info_title = "أرفق هذه المعلومات أثناء تقارير الأخطاء",
		info_character = "**معرّف الشخصية**: *${id}*",
		info_job_data = "**بيانات الوظيفة:** *${job}* - ${paycheck}",
		info_job_data_none = "**بيانات الوظيفة:** *لا شيء*",
		info_licenses = "**الرخص:** *${licenses}*",
		info_licenses_none = "**الرخص:** *لا شيء*",
		info_timestamp = "*التوقيت الزمني - ${time}*"
	},

	model_view = {
		invalid_model = "نموذج غير صالح.",
		invalid_component = "المكون غير صالح `${component}`."
	},

	money = {
		invalid_amount = "المبلغ غير صالح.",
		something_went_wrong = "حدث خطأ ما.",
		not_enough_cash = "لا يوجد لديك ما يكفي من النقود.",
		not_close_enough = "أنت لست بالقرب من اللاعب.",
		user_not_available = "المستخدم غير متاح.",

		givecash_success = "لقد قمت بتحويل $${amount} إلى ${displayName}.",

		give_cash_title = "تحويل نقدي",
		give_cash_details = "${consoleName} قام بتحويل $${amount} إلى ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] ملء الغرفة",
		collect_moonshine = "[${InteractionKey}] جمع مشروب القمر",
		fermenting = "يتم التخمر ${percentage}%",
		filling_chamber = "يتم تعبئة الغرفة",

		not_enough_items = "أنت لا تملك العناصر الكافية لملء الغرفة.",
		something_went_wrong = "حدث خطأ ما.",
		failed_fill = "فشلت عملية ملء الغرفة.",
		failed_empty = "فشل جمع الشراب الكحولي.",

		press_to_sell_moonshine = "اضغط ~INPUT_CONTEXT~ لبيع الشراب الكحولي غير الشرعي.",
		local_not_interested = "يبدو أن الشخص المحلي غير مهتم حاليًا.",
		selling_moonshine = "جاري بيع الشراب الكحولي غير الشرعي.",

		sold_moonshine_logs_title = "تم بيع المشروب الكحولي غير القانوني",
		sold_moonshine_logs_details = "${consoleName} قام ببيع 1x من المشروب الكحولي غير القانوني مقابل $${reward}.",

		emptied_cooker_logs_title = "تفريغ مجهز الـ Moonshine",
		emptied_cooker_logs_details = "${consoleName} قام بتفريغ مجهز الـ Moonshine وحصل على ${amount} زجاجة/زجاجات."
	},

	nos = {
		press_to_install_nitro_tank = "اضغط ~INPUT_CONTEXT~ لتثبيت خزان النيترو.",
		installing_nitro_tank = "جاري تثبيت خزان النيترو.",
		press_to_remove_nitro_tank = "اضغط ~INPUT_CONTEXT~ لإزالة خزان النيترو.",
		removing_nitro_tank = "جارٍ إزالة صهريج النيترو"
	},

	notepads = {
		take_notes = "خذ ملاحظات...",
		press_to_open = "اضغط ~INPUT_DETONATE~ لفتح المفكرة.",
		notepad_busy = "شخص آخر يستخدم هذه المفكرة.",
		dropped_notepad_title = "مفكرة مسقطة",
		dropped_notepad_text_title_details = "${consoleName} أسقط مفكرة بها النص `${text}`.",
		updated_notepad_title = "تم تحديث المفكرة",
		updated_notepad_text_title_details = "${consoleName} قام بتحديث المفكرة بالنص `${text}`.",
		picked_up_notepad_title = "تم التقاط المفكرة",
		picked_up_notepad_text_title_details = "${consoleName} قام بالتقاط دفتر ملاحظات به نص `${text}`.",
		invalid_notepad_id = "رقم دفتر غير صالح.",
		failed_notepad_info = "فشل في الحصول على معلومات الدفتر.",
		notepad_info = "تم إسقاط دفتر ${notepadId} بواسطة ${droppedBy}.",
		failed_notepad_wipe = "فشل في مسح المذكرات.",
		invalid_notepad_wipe_radius = "نطاق غير صالح (الحد الأدنى = 1، الحد الأقصى = 100).",
		notepad_wipe_success = "تم مسح ${amount} من المذكرات بنجاح.",
		sign_invalid_slot = "فتحة تخزين غير صالحة.",
		signed_notepad = "تم توقيع المذكرة بنجاح في الفتحة `${slotId}`.",
		failed_sign_notepad = "فشل في توقيع المفكرة.",
		sign_already_signed = "لا يمكنك توقيع هذه الملاحظة."
	},

	notices = {
		message_too_long = "يحتوي الرسالة على عدد كبير من الأحرف أو السطور!",
		invalid_notice_id = "معرف الملاحظة غير صالح.",
		successfully_removed_notice = "تم إزالة الملاحظة بنجاح.",
		failed_remove_notice = "فشل إزالة الملاحظة."
	},

	npc_watch = {
		no_npc_nearby = "لا يوجد أي شخصية غير لاعبة قريبة."
	},

	objects = {
		saved_found_objects = "تم حفظ `${foundObjectsAmount}` من الأشياء الموجودة والتي يحمل نموذج `${modelName}` في ملف على الخادم.",
		no_nearby_objects_with_model_found = "لم يتم العثور على أي أشياء مجاورة بنموذج `${modelName}`.",
		invalid_model_name = "النموذج `${modelName}` غير صالح.",
		missing_model_name = "لا يوجد اسم نموذج."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "تحتاج إلى وحدة تحكم للتحكم في هذه السيارة."
	},

	orbitcam = {
		enabled_orbitcam = "تم تفعيل طقس تدوير الكاميرا.",
		disabled_orbitcam = "تم تعطيل طقس تدوير الكاميرا.",
		orbitcam_failed = "فشل تفعيل طقس تدوير الكاميرا. هل لديك إذن noclip أو شيء مماثل؟",

		orbitcam_logs_title = "تغيير حالة طقس تدوير الكاميرا",
		orbitcam_on_logs_details = "${consoleName} قام بتفعيل طقس تدوير الكاميرا.",
		orbitcam_off_logs_details = "${consoleName} قام بتعطيل طقس تدوير الكاميرا."
	},

	overview = {
		header_title = "OP Framework - محرك واجهة المستخدم الرئيسية",
		select_information = "معلومات",
		select_activity_points = "نقاط النشاط",
		select_staff_points = "نقاط الموظفين",
		select_moderation = "الإدارة",
		select_handling_overrides = "إعدادات السيارات",
		select_settings = "الإعدادات",
		about_title = "حول واجهة المستخدم الرئيسية",

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

		about_activity_points_title = "حول نقاط النشاط",

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
		activity_points_goal_low = "<br><br>هدف النشاط الحالي لديك هو 400 نقطة لأولوية الوظيفة الضعيفة، مع <b>${remainingPoints} للذهاب</b>!",
		activity_points_goal_medium = "<br><br>هدف النشاط الحالي لديك هو 700 نقطة لأولوية الوظيفة المتوسطة، مع <b>${remainingPoints} للذهاب</b>!",
		activity_points_goal_high = "<br><br>هدف النشاط الحالي لديك هو 1000 نقطة لأولوية الوظيفة العالية، مع <b>${remainingPoints} للذهاب</b>!",
		activity_points_goal_none = "<br><br>لا يوجد لديك أي أهداف نشاط حاليًا.",
		activity_points_not_enough = "لم يكن لديك نقاط النشاط الكافية لتأهيلك للأفضلية في قائمة الانتظار الأسبوع الماضي.",
		activity_points_last_week_low = "رائع، كان لديك نقاط النشاط الكافية الأسبوع الماضي لتأهيلك للأفضلية الوظيفية الأسفل في قائمة الانتظار!",
		activity_points_last_week_medium = "رائع، كان لديك نقاط النشاط الكافية الأسبوع الماضي لتأهيلك للأفضلية الوظيفية الوسطى في قائمة الانتظار!",
		activity_points_last_week_high = "رائع، كان لديك نقاط النشاط الكافية الأسبوع الماضي لتأهيلك للأفضلية الوظيفية العالية في قائمة الانتظار!",

		about_staff_points_title = "حول نقاط الموظفين",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "هذا الأسبوع",
		staff_points_current = "نقاط الموظفين: <b>${staffPoints} + ${gainAmount}/دقيقة</b>",
		staff_points_current_no_gain = "نقاط الموظفين: <b>${staffPoints}</b>",
		staff_points_table = "جدول نقاط الموظفين",
		this_week = "هذا الأسبوع",
		one_week_ago = "منذ أسبوع واحد",
		two_weeks_ago = "منذ أسبوعين",
		three_weeks_ago = "منذ ثلاثة أسابيع",
		four_weeks_ago = "منذ أربعة أسابيع",
		five_weeks_ago = "منذ خمسة أسابيع",
		six_weeks_ago = "منذ ستة أسابيع",
		seven_weeks_ago = "منذ سبعة أسابيع",
		eight_weeks_ago = "قبل 8 أسابيع",
		previous_weeks_average = "متوسط الأسابيع السابقة",

		about_detection_areas_title = "مناطق الكشف",
		about_detection_areas_text = "يمكن أن تكون مناطق الكشف أداة مفيدة لأعضاء الفريق عند محاولة تحديد احتيالي ينشئ مركبات أو شخصيات غير مرغوب فيها. لإنشاء منطقة الكشف، استخدم `/detection_area_add`. بمجرد إنشاء منطقة، ستظهر هنا. سيتم تسجيل أحدث 100 كيان في كل منطقة فقط.",
		detection_area_title = "منطقة الكشف #${detectionAreaId}",

		about_settings_title = "الإعدادات",
		about_settings_text = "تسمح لك هذه الحقول بتغيير مختلف الإعدادات لتخصيص تجربتك.",
		about_sound_effects_title = "تأثيرات الصوت",
		about_sound_effects_text = "تسمح لك هذه الحقول بتجاوز بعض تأثيرات الصوت. تتطلب هذه المجالات رابطًا مباشرًا إلى ملف .oog لكي تعمل بشكل صحيح. يجب أن يكون الرابط https:// وليس http://. تذكر أن روابط ديسكورد ستنتهي.",
		about_staff_settings_title = "إعدادات الطاقم",
		about_staff_settings_text = "إذا كان لديك صلاحيات الطاقم ، تسمح لك هذه الحقول بتجاوز بعض الإعدادات المتعلقة بالطاقم بشكل أفضل.",
		radio_mic_click_on = "تأثير صوت الراديو عند الضغط (تشغيل)",
		radio_mic_click_off = "تأثير صوت الراديو عند الضغط (إيقاف)",
		lean_cam_mode = "وضعية الكاميرا المائلة",
		lean_option_1 = "استمرار لتبديل",
		lean_option_2 = "اضغط للتبديل",
		clipboard_animation = "تأثير الحافظة",
		chop_shop_sound = "تعطيل صوت راديو محل السرقة",
		seatbelt_sound = "تعطيل صوت حزام الأمان",
		eating_noises_sound = "تعطيل أصوات الأكل",
		minigame_colors = "ألعاب مصغرة الألوان",
		minigame_colors_text = "قم بتغيير ألوان بعض الألعاب المصغرة لجعل العناصر أكثر وضوحًا وأسهل للرؤية. لا تعمل مع جميع الألعاب المصغرة، ولكن مع عدد محدود منها.",
		sound_effect_placeholder = "رابط الملف الصوتي بصيغة .oog...",

		color_0 = "افتراضي",
		color_1 = "وردي",
		color_2 = "أصفر",
		color_3 = "أخضر",

		button_save = "حفظ",
		button_reset = "إعادة تعيين",
		value_off = "إيقاف",
		value_on = "تشغيل",
		sound_off = "إيقاف الصوت",
		sound_on = "تشغيل الصوت",

		reduce_epilepsy = "تقليل وميض الصور (صديق للصرع)",
		pause_menu_emote = "إيقاف قائمة الايموشنات",
		disable_tablet_animation = "تعطيل حركة اللوحي",
		staff_notifications_reports = "إشعارات التقارير (صوت)",
		staff_notifications_staff_chat = "إشعارات دردشة الطاقم (صوت)",
		staff_notifications_general = "الإخطارات العامة (صوت)",
		staff_notifications_anti_cheat = "إخطارات مكافحة الغش (صوت)",

		december_1 = "1 ديسمبر",
		december_2 = "2 ديسمبر",
		december_3 = "3 ديسمبر",
		december_4 = "4 ديسمبر",
		december_5 = "5 ديسمبر",
		december_6 = "6 ديسمبر",
		december_7 = "السابع من ديسمبر",
		december_8 = "الثامن من ديسمبر",
		december_9 = "التاسع من ديسمبر",
		december_10 = "العاشر من ديسمبر",
		december_11 = "الحادي عشر من ديسمبر",
		december_12 = "الثاني عشر من ديسمبر",
		december_13 = "الثالث عشر من ديسمبر",
		december_14 = "الرابع عشر من ديسمبر",
		december_15 = "الخامس عشر من ديسمبر",
		december_16 = "السادس عشر من ديسمبر",
		december_17 = "السابع عشر من ديسمبر",
		december_18 = "الثامن عشر من ديسمبر",
		december_19 = "التاسع عشر من ديسمبر",
		december_20 = "العشرون من ديسمبر",
		december_21 = "الحادي والعشرون من ديسمبر",
		december_22 = "22 ديسمبر",
		december_23 = "23 ديسمبر",
		december_24 = "24 ديسمبر",
		hatch_closed = "مغلق",
		hatch_open = "مفتوح",
		hatch_claim = "مطالبة",
		hatch_opened = "تم المطالبة به",
		hatch_waiting = "في الانتظار",
		hatch_too_late = "تأخرت كثيرًا",

		about_advent_calendar_title = "عن التقويم الفصلي",

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
		unlocks_in_an_unknown_amount_of_time = "وقت غير معروف",

		unopened_hatch = "باب غير مفتوح",
		won_money = "$${amount} نقدًا",
		won_vehicle = "مركبة (عروض عيد الميلاد)",
		won_queue_priority = "أسبوع من أولوية المداولة!",

		about_handling_overrides_title = "تجاوزات التحكم",
		about_handling_overrides_text = "إنشاء تجاوزات مؤقتة لفئات التحكم للتحكم في الأداء بطريقة ديناميكية. ستدوم التجاوزات حتى يتم إزالتها أو إعادة تشغيل الخادم. سيتم ضبط التجاوزات لجميع اللاعبين على الخادم.",
		add_override = "إضافة الإعادة",
		add = "إضافة",
		model_name = "اسم النموذج...",
		field_name = "الحقل...",
		value = "القيمة...",
		current_overrides = "الإعادات الحالية",

		about_explosion_events_title = "أحداث الانفجار",
		about_explosion_events_about = "هنا يتم تسجيل معلومات حول آخر ٥٠٠ حدث انفجار. يجب أن يساعد ذلك الموظفين في العثور على المودرز.",
		about_unusual_explosions = "أحداث الانفجار غير المعتادة التي لا تحدث بشكل عادي.",
		explosions_by_type_title = "الانفجارات حسب النوع",
		players_causing_explosions_title = "اللاعبين الذين يتسببون في الانفجارات",
		include_common_events_off = "تضمين الأحداث الشائعة: إيقاف",
		include_common_events_on = "تضمين الأحداث الشائعة: تشغيل",

		explosion_events_type = "Type",
		explosion_events_amount = "Amount",
		explosion_events_nearby = "Nearby",
		explosion_events_distance = "Distance",
		explosion_events_player = "Player Name",

		illegal_weapons_title = "Spawned weapons",
		illegal_weapons_about = "In here the last 500 occurrences of spawned in weapons detected by the system are logged. When someone has a spawned in weapon, it doesn't necessarily mean they are modding, as modders can spawn weapons into other players hands and therefore other players would show up on here too.",
		illegal_weapons_by_type = "الأسلحة حسب النوع",
		players_with_spawned_weapons = "اللاعبون الذين لديهم أسلحة مولدة",

		ped_models_title = "نماذج الشخصيات للاعبين",
		ped_models_about = "يتم سرد كل لاعب لا يستخدم نموذج شخصية مجانية هنا. يجب أن يساعد هذا في العثور على اللاعبين الذين هم هنا فقط للتحرش أو مودرز محتملين.",
		local_ped_models_title = "نماذج الشخصيات المحلية",
		animal_ped_models_title = "نماذج الحيوانات",

		damage_modifier_name = "اسم اللاعب",
		damage_modifier_expected = "المُتَوَقَّع",
		damage_modifier_actual = "الفعلي",

		bad_words_name = "اسم اللاعب",
		bad_words_words = "كلمات الاثارة",

		freecam_detections_name = "اسم اللاعب",
		freecam_detections_distance = "الحد الأقصى للمسافة",

		model = "النموذج",
		label = "التسمية",
		amount = "الكمية",
		time_ago = "الوقت المنقضي",
		console_name = "اللاعب",
		expected = "المتوقع",
		actual = "الفعلي",
		words = "الكلمات",
		distance = "المسافة",
		weapon = "السلاح",
		type = "النوع",
		nearby = "بالقرب منك",

		no_entries = "لا توجد ادخالات"
	},

	oxy = {
		press_to_talk_to_jc = "اضغط ~g~${InteractionKey} ~w~للتحدث مع JC.",
		tutorial_will_play_next_time = "سيعرض تعليم الأوكسجين في المرة القادمة التي تبدأ فيها عملية تشغيل.",
		prescription_pick_up = "استلام الوصفة الطبية: ${label}",

		suspicious_person_location = "${zone} بجانب ${address}",

		pick_up_the_prescriptions = "استلم الوصفات المزورة المحددة على الخريطة الخاصة بك.",
		redeem_them_at_the_city = "بمجرد الانتهاء من ذلك، عليك استردادها في المدينة.",
		jc_will_be_expecting_some_back = "~y~سيقوم JC~w~ بانتظار 6 من ${pickUpAmount}  من الأوكسي.",
		you_have_limited_time = "لديك مدة محدودة لتحصل على الحبوب في ${time}.",
		press_to_hide_unimportant_blips_in_map = "اضغط على ~INPUT_SPRINT~ لإخفاء علامات الخريطة غير الضرورية عند الدخول إلى قائمة الإيقاف المؤقت.",
		consider_getting_a_smart_watch = "افكر في الحصول على ساعة ذكية لتتمكن دائمًا من رؤية نظام تحديد المواقع العالمي الخاص بك.",

		press_to_pick_up_prescription = "اضغط على ~g~${InteractionKey} ~w~لالتقاط الروشتة.",

		redeem_oxy_prescription = "استبدال روشتة الأوكسي",
		press_to_redeem_prescription = "اضغط على ~g~${InteractionKey} ~w~لاستبدال الروشتة.",

		check_your_map_to_redeem_prescriptions = "عمل جيد! تحقق من الخريطة لاستبدال الروشتات. لديك ${time} متبقٍ.",
		go_to_jc_to_finish_run = "عمل رائع! اذهب إلى ~y~جي.سي ~w~لإنهاء المهمة. لديك ${time} متبقٍ.",

		oxy_run_started_title = "بدء مهمة الأوكسي",
		oxy_run_started_details = "${consoleName} بدأ مهمة الأوكسي.",

		oxy_run_ended_title = "انتهت جولة الأكسجين",
		oxy_run_ended_details = "${consoleName} أتمت جولتها الأكسجين بعد ${time} وحصلت على $$${payout}.",

		oxy_run_failed_title = "فشل جولة الأكسجين",
		oxy_run_failed_details = "${consoleName} فشلت في جولتها الأكسجين.",

		you_failed_the_run = "لقد فشلت في الجولة. لن يكون عليك رضا ~y~JC ~w~لبعض الوقت.",

		time_left = "لديك ${time} متبقية.",

		accidental_call_1_part_1 = "يا حبيبي، ما الأمور الذي تريدها يا صديقي؟",
		accidental_call_1_part_2 = "حسنًا، بشكل أساسي ما فعلته الآن؛ سنقوم بإعداد شيء بسيط الآن لأن هناك شخص يقوم بتشغيل الأكسجين.",
		accidental_call_1_part_3 = "نعم، حصلت على لوحة سيارته ومعلومات عن سيارته.",
		accidental_call_1_part_4 = "وأساساً، عندما يخرج من السيارة لتسليم الشيء، أحتاج منك أن تقفز وتأخذه بالنسبة لي.",
		accidental_call_1_part_5 = "لا، ليس لديه أي فكرة أننا هم الذين سنفعل ذلك، أرسلته إلى وسط المدينة، لذلك ربما يعتقد أنها عصابة أو شيء ما.",
		accidental_call_1_part_6 = "ثق فيّ، هو أمر سهل.",
		accidental_call_1_part_7 = "ياااه! مرحبا، ماذا تقول يا رفيقي؟ لست أنت، الرجل الآخر! لقد أرسلت رجلين! لست أنت!",
		accidental_call_1_part_8 = "أنت تسترخي! الشخص الخطأ ... لكن كان شخصاً مختلفاً براذا لكن لم يكن أنت!",
		accidental_call_1_part_9 = "لم يكن أنت. هل تفهم ما أقول؟ لم يكن أنت بالتأكيد!",
		accidental_call_1_part_10 = "ولكن احذر، لأنك إن فعلت ذلك بالتأكيد سأأخذ سيارتك.",
		accidental_call_1_part_11 = "مع الحب.",

		accidental_call_2_part_1 = "يووو، إيش قصتك؟",
		accidental_call_2_part_2 = "نعم، لا أستطيع الكذب، فأنا أريد فرك الخردل على قدميك واللعق منها مثل الهوت دوغ.",
		accidental_call_2_part_3 = "يا حبيبي.",
		accidental_call_2_part_4 = "انتظر ..",
		accidental_call_2_part_5 = "يا للغلط، اسف.",

		accidental_call_3_part_1 = "مرحبا، كيف الحال؟",
		accidental_call_3_part_2 = "نعم، أنا انتهيت من الأغنية الهيب هوب الجديدة التي طلبتها.",
		accidental_call_3_part_3 = "نعم، هذه هي ابدأكم فيها ..",
		accidental_call_3_part_4 = "أريد حبك يا عزيزي، أريد أن أحبك ، أريد أن أقبل قدميك وأريد-. ",
		accidental_call_3_part_5 = "ووواه، ووواه، كان هذا الخطأ، لم أقصد إرسال هذا.",
		accidental_call_3_part_6 = "عفواً، رقم خاطئ، أسف أخي، آسف..",

		accidental_call_4_part_1 = "يا برو، متى ستزورني في منزلي وتلعب معي لعبة الخيول الصغيرة؟",
		accidental_call_4_part_2 = "لقد مضى وقتٌ طويلٌ جدًا، وأحتاجُ، يا صاح، نعرف أنني أفضلُ الخيول اللامعة، و-",
		accidental_call_4_part_3 = "حسنًا.. أيها الأخ الخطأ، آسفٌ جدًا على ذلك، لم تسمع أي شيء.",
		accidental_call_4_part_4 = "لأنه إذا سمعت، ستكون في خطر، تفهّمت ما أقول؟",

		accidental_call_5_part_1 = "يا أمي، أنا خائف جدًا الآن..",
		accidental_call_5_part_2 = "نعم، كان هناك بعض الرجال خارج بابي، وأنا لا أعرف ماذا يجب علي فعله يا أمي.",
		accidental_call_5_part_3 = "أشعر ببعض الخوف، لأنني أعتقد أنني في ورطة كبيرة، تعرفين.",
		accidental_call_5_part_4 = "أمي.. أوه، يوو.. يوو، ما الأمر؟",
		accidental_call_5_part_5 = "نعم، لا، هل تحب مهارات التمثيل الخاصة بي؟",
		accidental_call_5_part_6 = "ثق بي لكن، لا تسجل هذا المكالمة مرة أخرى أو ستموت.",
		accidental_call_5_part_7 = "تدرك ما أقول؟ سأأتي إليك وسأقطعك لأجزاء صغيرة ومختلفة.",
		accidental_call_5_part_8 = "تفهمني يا أخي؟",
		accidental_call_5_part_9 = "صدقني في هذا، اقرأ لك، يا برو!",

		accidental_call_6_part_1 = "يا صغيري، تعال هنا.",
		accidental_call_6_part_2 = "أبوك على التليفون يا برو، أبوك على التليفون.",
		accidental_call_6_part_3 = "أدري مو شايفه من فترة برو، خذه، خذه، خذه برو.",
		accidental_call_6_part_4 = "الو؟ بابا هذا انت؟",
		accidental_call_6_part_5 = "يا بابا؟",
		accidental_call_6_part_6 = "انتظر، لا هذا مش أبوي، هذا غيره! لا، ليش -",
		accidental_call_6_part_7 = "أنت أحمق، لا أصدق أنك قعت في خدعتي يا رجل!",
		accidental_call_6_part_8 = "يا إلهي...",

		maxed_out_runs_part_1 = "يا رجل، أعلم أنك تحب الخبز ولكن عليك أن تدع بعض الآخرين يأخذون حصتهم.",
		maxed_out_runs_part_2 = "توقف عن الجري يا رجل.",
		maxed_out_runs_part_3 = "اذهب للتحدث مع بعض الأحمقين في مقر Trash أو شيء ما.",

		mission_completed_1_part_1 = "يا رجل، مرحبا، أعتقد أنه كان أمرًا جيدًا، أنا كنت أعرف أنني يمكنني الوثوق بك.",
		mission_completed_1_part_2 = "إذا كنت بحاجة إلى كسب المزيد من المال، فأنت تعرف أين تجدني يا رجل.",
		mission_completed_1_part_3 = "سأكون مؤمنًا بالمخزون قريبًا، لا تقلق حول ذلك.",

		mission_completed_2_part_1 = "مرحبًا، ماذا تقول يا صديق؟",
		mission_completed_2_part_2 = "لا يمكنني الكذب، كان ذلك العمل جيدًا جدًا.",
		mission_completed_2_part_3 = "نعم، صدقني، العملاء يحبونك الآن وأنا أحبك أيضًا، لأنك تعرف لماذا؟",
		mission_completed_2_part_4 = "حصلت لي على المال. حصلت لنفسك على بعض المال.",
		mission_completed_2_part_5 = "خذ ذلك، وعُد لاحقًا، لأني أحتاج إليك مجددًا يا صديقي.",

		mission_completed_3_part_1 = "يا شباب، ماذا تقولون؟",
		mission_completed_3_part_2 = "لا يمكنني الكذب، الشيء الذي خلفنا.. جميل يا أخي.",
		mission_completed_3_part_3 = "لم تستطع أن تفعل ذلك بشكل أفضل يا أخي.",
		mission_completed_3_part_4 = "آخر شخص أخطأ، لذلك أنا سعيد جدًا بوجودك.",
		mission_completed_3_part_5 = "عُد لاحقًا يا أخي، ثق بي، لدي بعض الأشياء الأخرى لك يا أخي.",

		mission_completed_4_part_1 = "يا شباب، هل تعرفون كيفية البيع؟",
		mission_completed_4_part_2 = "ربما ستكون رجل أعمال هنا، ثق بي يا أخي.",
		mission_completed_4_part_3 = "الطريقة التي كنت تبيعها لهؤلاء الأشخاص كانت مجنونة يا صديقي.",
		mission_completed_4_part_4 = "نعم، نعم، حبيبي، شكرا لك على ذلك.",
		mission_completed_4_part_5 = "أنا أقدرك بشكل خاص، لذلك اعود لاحقًا وسأجلب لك الأدوية يا صديقي.",
		mission_completed_4_part_6 = "لدي المزيد، نعم، نعم، ثق بي.",

		mission_completed_5_part_1 = "ماذا تفعل هنا يا صديقي؟",
		mission_completed_5_part_2 = "أوه، إنه أنت! ماذا تريد يا صديقي؟",
		mission_completed_5_part_3 = "نعم، شكرًا لك، حبيبي.",
		mission_completed_5_part_4 = "لقد باركتني كثيرًا بهذا! لدي الآن الكثير من المال، سأشتري سيارة جديدة تمامًا بالموسيقى الإلكترونية ، تعرف ما أقوله يا صديقي؟",
		mission_completed_5_part_5 = "يا لهوي، سأحصل على دينكا بليستا، كل هذا، ولكن عد لاحقًا بشكل شرعي.",
		mission_completed_5_part_6 = "لأنني لدي المزيد من المهمات بالنسبة إليك يا صديقي.",

		mission_completed_6_part_1 = "يا لهوي، يجب أن ترى وجه جوجينشميل في وقت سابق يا صديقي.",
		mission_completed_6_part_2 = "بدا وكأنه غبي، لا أستطيع الكذب.",
		mission_completed_6_part_3 = "ألم تكن تعرف أنه خلفك؟",
		mission_completed_6_part_4 = "كان صعباً ، لكن مجهود رائع.",
		mission_completed_6_part_5 = "لا يمكنني الكذب، أنت جيد جدًا في هذا يا صديقي.",
		mission_completed_6_part_6 = "عُد لاحقًا ، سأقدم لك المزيد يا صديقي.",

		mission_completed_7_part_1 = "مرحبًا صديقي، ما الأخبار؟",
		mission_completed_7_part_2 = "يا سلام، لا أستطيع الكذب ، هذا الشيء الذي حصل هناك.. رائع يا صديقي.",
		mission_completed_7_part_3 = "لم يمكنك فعل ذلك بطريقة أفضل يا صديقي.",
		mission_completed_7_part_4 = "الرجل الأخير أفسد الأمور ، لذلك أنا سعيد لأنني حصلت عليك يا صديقي.",
		mission_completed_7_part_5 = "عُد لاحقًا يا رفيق، ثق بي أنا لدي بعض المواد الجديدة لك يا رفيق.",

		mission_completed_8_part_1 = "يا، هذا هو رئيسي الذي كنت أتحدث عنه يا رفيق. ثق فيّ، إنه رجل رائع يا رفيق.",
		mission_completed_8_part_2 = "هذا الرجل جدًا رائع.",
		mission_completed_8_part_3 = "يسلم البضاعة في الوقت المناسب دائمًا!",
		mission_completed_8_part_4 = "العملاء يعشقون هذا الرجل.",
		mission_completed_8_part_5 = "ثق بي، هذا الرجل يتقدم في العالم، لكنك لن تتغلب علي خياراتي يا رفيق.",
		mission_completed_8_part_6 = "لأنك يجب أن تكون شخصًا سيئ السمعة، هل تعرف ما أقصده؟",
		mission_completed_8_part_7 = "ومع ذلك، عد لاحقًا وسأوفر لك بعض الحبوب يا أخي.",

		mission_failed_1_part_1 = "نعم، يا أخي، لا يمكنني الكذب. العميل اتصل بي وقال إنك لم تسلمه الشحنة.",
		mission_failed_1_part_2 = "ماذا يحدث يا أخي؟",
		mission_failed_1_part_3 = "لقد أخطأت بشكل كبير.",
		mission_failed_1_part_4 = "اخرج من أمام عيني يا أخي.",
		mission_failed_1_part_5 = "إذا رأيتُك مرة أخرى، فسيكون الأمر مُحَكَّمًا بالنسبة لك.",

		mission_failed_2_part_1 = "نعم لدينا مشكلة كبيرة الآن.",
		mission_failed_2_part_2 = "لا يمكنني الكذب، لقد كنت متأخراً جداً، ماذا يحدث؟",
		mission_failed_2_part_3 = "نعم، عميلي غاضبون جداً الآن!",
		mission_failed_2_part_4 = "لا تحاول أيضاً الحصول على أي شيء مني مرة أخرى، يا صديقي.",
		mission_failed_2_part_5 = "إلى اللقاء، لقد انتهيت يا صديقي.",

		mission_failed_3_part_1 = "نعم، نعم، نعم، نعم، هيا، هيا..",
		mission_failed_3_part_2 = "لا يمكنني الكذب.",
		mission_failed_3_part_3 = "أنت الرجل الأول الذي سأقول له هذا.",
		mission_failed_3_part_4 = "أنت واحد احمق.",
		mission_failed_3_part_5 = "هل تعلم ذلك؟ نعم؟ أنت واحد احمق.",
		mission_failed_3_part_6 = "تعرف لماذا؟",
		mission_failed_3_part_7 = "لأنك لم تسلم لي الشيء الذي طلبته صديقي.",
		mission_failed_3_part_8 = "فلترحل يا صاحبي، لا أريد أن أراك في مكاني مرة أخرى.",
		mission_failed_3_part_9 = "سأطلق عليك النار إذا رأيتك، أقسم بالله.",
		mission_failed_3_part_10 = " لدي الأسلحة المناسبة، وكل شيء جاهز.",
		mission_failed_3_part_11 = "احذر يا صاحبي.",
		mission_failed_3_part_12 = "صح، اذهب للعنة يا صديقي.",

		mission_failed_4_part_1 = "شباب، ماذا تقول؟",
		mission_failed_4_part_2 = "إي، شوي مهم.",
		mission_failed_4_part_3 = "إذا اقتربت مني مرة أخرى، فأنت ميت.",
		mission_failed_4_part_4 = "هل تعرف لماذا؟",
		mission_failed_4_part_5 = "لأنك سئ، تفشل في كل شيء، يا رفيقي.",
		mission_failed_4_part_6 = "ماذا يحدث؟",
		mission_failed_4_part_7 = "عملاؤنا غاضبون، يأتون عليّ يقولون بأنني أحمق.",
		mission_failed_4_part_8 = "لا أصدق أنني جئت إليك.",
		mission_failed_4_part_9 = "ظننت أنك رفيقي أو شيء من هذا القبيل",
		mission_failed_4_part_10 = "ولكن لا، أنت مجرد كسول، لذا اذهب للجحيم",
		mission_failed_4_part_11 = "انقطع عن وجهي.",

		mission_failed_5_part_1 = "نعم، لم تفعل بشكل جيد في المهمة الأخيرة..",
		mission_failed_5_part_2 = "لا أستطيع أن أكذب عليك، لقد فشلت بشكل كبير.",
		mission_failed_5_part_3 = "لذا لا تأتي إلى مكاني مرة أخرى!",
		mission_failed_5_part_4 = "لأنني أقسم بالله، سأخربك يا عزيزي.",

		mission_failed_6_part_1 = "يا، ماذا تقول يا صديقي؟",
		mission_failed_6_part_2 = "أيها، إذا جئت مرة أخرى إلى مكاني يا صديقي،",
		mission_failed_6_part_3 = "سأحصل على رامبو وأترك الشيء يتمزق على رأسك يا صديقي!",
		mission_failed_6_part_4 = "أقسم بالله! لقد أفسدت لي حساباتي يا صديقي!",
		mission_failed_6_part_5 = "العملاء يتصلون بي الآن ويخبرونني بغضبهم الشديد.",
		mission_failed_6_part_6 = "كل هذا بسببك يا صديقي، كل هذا بسببك.",

		mission_failed_7_part_1 = "لا تأتي إلى مكاني يا صديقي، اذهب للجحيم.",

		mission_failed_8_part_1 = "أيها الأخ، لا تظهر حتى تنظف أموري.",

		mission_failed_9_part_1 = "أيها الأخ، لا تظهر حتى تنظف حزمتي.",
		mission_failed_9_part_2 = "لا، لا تعود إلي حتى يتم الانتهاء من الأمر.",
		mission_failed_9_part_3 = "لقد أخطأت كثيراً، فارحل.",

		mission_failed_10_part_1 = "يا أيها الأخ، يجب أن تدعو إلى ربك لكي تعود إلى المنزل هذه الليلة.",
		mission_failed_10_part_2 = "لأنني قادم لك.",
		mission_failed_10_part_3 = "يا أيها الأخ، لا تخذلني مرة أخرى، والله لا شيء سوى ذلك.",

		no_pills_1_part_1 = "يا مرحبا، ببساطة.. إنها مشكلة صعبة قليلاً.",
		no_pills_1_part_2 = "لأني لا يوجد لدي شيء الآن.",
		no_pills_1_part_3 = "في الواقع، ما سأقوله..",
		no_pills_1_part_4 = "ارحل يا أخي، تعال في وقت آخر.",

		no_pills_2_part_1 = "نعم، ماذا تقول يا صديقي. ببساطة، إنها مشكلة الآن..",
		no_pills_2_part_2 = "لأني لا يوجد لدي حبوب يا أخي!",
		no_pills_2_part_3 = "نعم، لقد تركوني عالقاً! لا يوجد شيء يا أخي!",
		no_pills_2_part_4 = "أيه، أنا اتصلت بهؤلاء، قلت.. يا خي، فين التحبيب؟..",
		no_pills_2_part_5 = "رجلي قال إنها موجودة هناك حتى يا شباب.",
		no_pills_2_part_6 = "هؤلاء الناس يسافرون على نوع من أسلوب ليبرتي سيتي أو شيء ما يا رجل مثل..",
		no_pills_2_part_7 = "هم يستغرقون وقتًا طويلًا يا رجل.",
		no_pills_2_part_8 = "ولكن ثق بي، عندما يكون لدي المزيد، فسأتواصل معك بالتأكيد يا رجل.",

		no_pills_3_part_1 = "يا، ماذا تقول يا رجل؟",
		no_pills_3_part_2 = "ليس لدينا أي تحبيب حاليًا يا رجل، لذلك لماذا لا تذهب يا رجل؟",
		no_pills_3_part_3 = "قبل أن أبدأ في الغضب، هل تعرف ماذا أقصد؟",

		no_pills_4_part_1 = "يا زلمة، كيف الحال؟ لا يوجد حبوب الآن، فلا تهتم.. تطفى عليك..",
		no_pills_4_part_2 = ".. اطفى عليك، انتهى الموضوع.",
		no_pills_4_part_3 = "اطلع برى، انتهى الموضوع.",

		no_pills_5_part_1 = "يا جماعة!",
		no_pills_5_part_2 = "شو أخبارك يا زلمة؟ معلش، مافي حاجة الآن.",
		no_pills_5_part_3 = "شوي وأنا بعطيك.",
		no_pills_5_part_4 = "يعني، رجع بعدين وراح تحصل على ما تبغاه.",
		no_pills_5_part_5 = "حبيبي.",

		no_pills_6_part_1 = "يا حبيبي .. قلت لشخصين قبلكما أنه لا يوجد شيء لدي الآن ..",
		no_pills_6_part_2 = "لماذا لا تستمعون إلى رفاقكم الصغار وتذهبون لتقتلفوا جميعًا يا رجالي؟",
		no_pills_6_part_3 = "هذه هي النهاية لكم يا رفاق، ادعوا الشيطان يا رجالي.",

		no_pills_7_part_1 = "نعم، أنا الشخص الكبير في هذا المكان، هل تعرف ما أقصده؟",
		no_pills_7_part_2 = "لكن الشخص الكبير ليس لديه أي أقراص كبيرة في الوقت الحالي .. لذلك فإن الشخص الصغير الخاص بك يجب أن يذهب ليمارس ويشعر بالحرارة.",
		no_pills_7_part_3 = "تفهم قصدي؟",

		no_pills_8_part_1 = "ايه، ايه، شنو تقول؟",
		no_pills_8_part_2 = "اي، اي، اي، لازم اختفي.",
		no_pills_8_part_3 = "يا اخوي، في شرطة إتصلوا علينا قبل شوي.",
		no_pills_8_part_4 = "ماعندنا أي حبوب الآن، تفهمني؟",
		no_pills_8_part_5 = "ما يضبط لي حالياً، رجع لي لما يهدأ الوضع.",

		no_pills_9_part_1 = "والله قدامي قرف طالعين، سرقولي الحبوب.",
		no_pills_9_part_2 = "لا تقلق لقد قمت بإنهاء الأمر الآن.",
		no_pills_9_part_3 = "لذلك، عندما نحصل على الحبوب بالتأكيد عد وسأخلصك، أنا قادر على ذلك يا أخي.",

		no_pills_10_part_1 = "يا رفاق، ماذا تقول؟",
		no_pills_10_part_2 = "نعم، الآن، هناك بعض العصابات الغبية شمالاً أو شيء من هذا القبيل يا اخي.",
		no_pills_10_part_3 = "قد قاموا بالسطو على ذلك الشئ، لذلك سنذهب هناك معًا، ونسترد ذلك ويمكننا انقاذك يا أخي.",
		no_pills_10_part_4 = "أنا ممتن لهذا.",

		no_pills_11_part_1 = "يا رفاق، ماذا تقول؟ نعم، لا يوجد شيء الآن يا أخي.. لا شيء في الوقت الحالي.",
		no_pills_11_part_2 = "الوضع الآن مش مزبوط. مافيه أي شيء حالياً.",
		no_pills_11_part_3 = "بس بشكل عام، أقول لك نفس الشيء اللي أقوله للجميع..",
		no_pills_11_part_4 = "ليش ما تطلع هداك الحين وترجع لاحقاً؟ حبي.",

		no_pills_12_part_1 = "لا، ما عندي شيء حالياً.",
		no_pills_12_part_2 = "رجع لاحقاً يا رجل، رجع لاحقاً..",

		no_pills_13_part_1 = "يا رجل، اطلع برا حبيبي! ما عندي شيء يا رجل!",
		no_pills_13_part_2 = "ما عندي شيء يا رجل! اهدأ يا رجل!",

		no_pills_14_part_1 = "أخي، قلت لك، ليس لدي أي حبوب الآن.",
		no_pills_14_part_2 = "لذا إذا كنت تحاول الحصول على أموال، تعال إلي وحاول مرة أخرى، أرجوك يا أخي.",

		no_pills_15_part_1 = "لا، استمع لي يا أخي... أنت تغضبني الآن.",
		no_pills_15_part_2 = "لا استطيع الكذب عليك بشأن ذلك.",
		no_pills_15_part_3 = "لذلك سأبدأ فعلاً في الاعتداء على الشخص إذا لم تبتعد عني يا أخي.",

		not_leaving_1_muffled_part_1 = "حسناً، لماذا لا يزال الشخص هنا؟",
		not_leaving_1_muffled_part_2 = "هل هو من رجال الشرطة؟",
		not_leaving_1_muffled_part_3 = "أيه، افحص إذا كان جزءًا من الشرطة، افحص إذا كان جزءًا من الشرطة",

		not_leaving_2_part_1 = "أفلت بعيداً، يا صديقي، اخرج من هنا",

		not_leaving_3_part_1 = "صديقي، هل يمكنك التوقف عن الوجود هنا الآن؟",
		not_leaving_3_part_2 = "أحاول فعل شيء، تعرف ماذا أعني",
		not_leaving_3_part_3 = "أحاول التقبيل، وأنت تنظر إليّ وكأنك بعض الجاهل يا صديقي",
		not_leaving_3_part_4 = "أفلت بعيداً يا صديقي",

		not_leaving_4_part_1 = "يا صديقي، من فضلك، اخرج من هنا",
		not_leaving_4_part_2 = "!يالله قسمًا ي برو",

		not_leaving_5_part_1 = "!يا رجال ما أقدر أصدق ، يا رجال",
		not_leaving_5_part_2 = "!بجيك وبسقيك انت وصحابك",
		not_leaving_5_part_3 = "!ركز يا رجال وأطلعلي من هنا",

		not_leaving_6_part_1 = "!يا رجال أنا مسؤول كبير في هذا المكان",
		not_leaving_6_part_2 = "انت مو صاحب المكان، فاهم ؟ خلاص تراني اعمل شغلي",

		not_leaving_7_part_1 = "!احذرك ، اذا عملت هذا مرة ثانية بنادي مساعديني",
		not_leaving_7_part_2 = "سيقومون بشيء مختلف لك يا صديقي.",

		not_leaving_8_muffled_part_1 = "حسنًا، رطبه يا صديقي، رطبه... إنه يستغرق وقتًا طويلاً.",

		not_leaving_9_part_1 = "يا صديقي، لا تجعلني أخرج السكين الكبير يا صديقي.",
		not_leaving_9_part_2 = "سأرجوك لا تتدخل في مكاني الآن يا صديقي.",
		not_leaving_9_part_3 = "يجب عليك الابتعاد عن ممتلكاتي وفعل شيئك الآن، إنه يستغرق وقتًا طويلاً يا صديقي.",
		not_leaving_9_part_4 = "أنت في بيتي وممتلكاتي، أتعتقد أنك شخص مهم يا صديقي.",
		not_leaving_9_part_5 = "انتظر يا أخي، سأضربك وأفشلك يا أخي.",

		not_leaving_10_muffled_part_1 = "نعم، سيتم تعريض هذا الرجل للغاز في الزاوية وكأنه يمتلك حارتي أو شيء مشابه يا أخي.",

		not_leaving_11_part_1 = "مر من هنا، هيا يا أخي.",
		not_leaving_11_part_2 = "لقد انتهيت منك هنا يا أخي.",

		not_leaving_12_muffled_part_1 = "أيها الرجل، ستحدث لك مشكلة كبيرة.",
		not_leaving_12_muffled_part_2 = "إنه يأخذ وقتاً طويلاً، ابتعد يا أخي.",
		not_leaving_12_muffled_part_3 = "أستطيع رؤيتك الآن، ابتعد يا أخي!",

		not_leaving_13_muffled_part_1 = "يا رفاق! هذا الرجل يستغرق وقتًا طويلاً في أمر ما ..",
		not_leaving_13_muffled_part_2 = "هو شخص منحرف.. يجب أن يكون شخصًا منحرفًا أو شيئًا ما يا أخي",
		not_leaving_13_muffled_part_3 = "إنه بالتأكيد شخص منحرف.",

		start_1_part_1 = "يا أخي! تعال هنا، تعال هنا..",
		start_1_part_2 = "يا أيها الرجل، هل ترغب في عمل مزيد من مهام الأوكسجين؟",
		start_1_part_3 = "شكرًا لك على ذلك، تقديري الكبير",
		start_1_part_4 = "يا أخي، تعرف ما عليك القيام به حتى الآن، صح؟",
		start_1_part_5 = "انتبه، سأرسل لك الموقع الآن.",
		start_1_part_6 = "حب بجد",

		start_2_part_1 = "أيه، وش خبارك يا برو؟ تعال هنا لحظة",
		start_2_part_2 = "آه، تبي تشغل مجددًا؟",
		start_2_part_3 = "ناوي تشغل مرة ثانية؟ بس يبيلك فيزا تخطيطية",
		start_2_part_4 = "أهم شيء تعرف كيف الطريقة، يا رب ترجع الأموال",

		start_3_part_1 = "يا رجل، تعال هنا",
		start_3_part_2 = "تبي تشغل؟",
		start_3_part_3 = "موشرطة صح؟ هههه، جيب جايب، المهم أنك تعرف الطريقة",
		start_3_part_4 = "بكل التفاصيل بعثلك الموقع وكل شي فاهم يا برّو",

		start_4_part_1 = "أيها! أنت ذلك الأحمق من الوقت السابق؟!",
		start_4_part_2 = "أيها، تعال إليَّ يا صاح! لقد قمت بعمل جيد في المرة السابقة لا يمكنني أن أكذب عليك حول ذلك..",
		start_4_part_3 = "حسنًا تمامًا.. اعد القيام بذلك مرة أخرى يا صديقي، أنت تعرف ما عليك القيام به، سأرسل لك التنبيه حول ذلك.",
		start_4_part_4 = "شكرًا جزيلًا لك على ذلك.",

		start_5_part_1 = "أيها، تعال إليَّ يا بلاهة صغيرة!",
		start_5_part_2 = "نعم، نعم، نعم.. أنا أعرف-كنت أعرف من تكون أيها الصديق!",
		start_5_part_3 = "لا تخبرني، لا يهمني من تكون أيها الصديق، لكني أعلم من تكون.",
		start_5_part_4 = "ولكن أساسا ما أريدك أن تفعله، هو أنا بحاجة لكي تعمل الحبوب التي تستخدم للتنفس من جديد.",
		start_5_part_5 = "أنت تعرف الأمور من المرة الماضية، أليس كذلك يا أخي؟",
		start_5_part_6 = "سوف أرسل لك الشيء على الهاتف يا أخي.",

		start_6_part_1 = "يوو! هل أنت صديقي من هناك؟ ما الأخبار يا أخي؟",
		start_6_part_2 = "أييي، كيف الحال وجميع ذلك.. صديقي.",
		start_6_part_3 = "بالمناسبة.. لا أستطيع أن أكذب، أحتاج إليك مرة أخرى لمهمة صغيرة..",
		start_6_part_4 = "نعم نعم، تعرف - تعرف ماذا أقصد، تعرف ماذا أقصد..",
		start_6_part_5 = "الأكسجين، نعم نعم، بالطبع تعرف. أيها الرجل الكبير، سأرسل لك الشيء على الهاتف.",
		start_6_part_6 = "افعل ما يجب عليك فعله، أحبك لذلك.",

		start_7_part_1 = "نعم، نعم، نعم، نعم، هو - هيه، أيها الحمقى من السابق يا صاح!",
		start_7_part_2 = "أتذكر هذا الرجل! نعم، أيها الرجل المضحك، أنا أحبك... أنا أحبك.",
		start_7_part_3 = "انظر، أحتاج إليك لتشغيل الأكسجين مرة أخرى، لا يمكنني الكذب. لذا عجّل يا رجل الكبير.",
		start_7_part_4 = "سأرسل لك الموقع، سأرسل لك التفاصيل.. نعم، نعم..",
		start_7_part_5 = "وتذكر أن نصف ذلك ملكي، لذلك لا تأخذ أي شيء من ذلك، وإلا سأقوم بإلحاق ضرر بك يا أخي، حسنًا.",
		start_7_part_6 = "وتذكر أن نصف ذلك ملكي، لذلك لا تأخذ أي شيء من ذلك، وإلا سأقوم بإلحاق ضرر بك يا أخي، حسنًا.",

		start_8_look_to_sides_part_1 = "يا صديقي، أقسم أنني رأيت جوجينشميل يمر هنا يا صديقي..",
		start_8_look_to_sides_part_2 = "تعال هنا، تعال هنا، توقف عن محاولة جذب الأنظار يا صديقي.",
		start_8_look_to_sides_part_3 = "يا أيها الصديق.. ما أحتاجه منك الآن هو الحصول على تلك الحبوب لي.",
		start_8_look_to_sides_part_4 = "أحتاجك لتشغيل تلك الحبوب لي أنت الرئيس الآن.",
		start_8_look_to_sides_part_5 = "سأرسل لك التفاصيل بخصوص الموقع، هل تعرف ما يجب فعله الآن؟",
		start_8_look_to_sides_part_6 = "ولكن عليك الحفاظ على وعيك، لأنني شوهدت العديد من الشرطة يمرون بالقرب من هنا.",
		start_8_look_to_sides_part_7 = "إذا تم القبض عليك! لا تنقح لي، لأنك ميت يا صديقي!",
		start_8_look_to_sides_part_8 = "هل تفهم ما أقول؟ شكرا جزيلا.",

		start_9_look_to_sides_part_1 = "يا إلهي، لا أستطيع الكذب، لقد شاهدت شرطيًا مر من هناك يا صديقي!",
		start_9_look_to_sides_part_2 = "هل أنت متأكد من أنه لم يتم متابعتك أو أي شيء من هذا القبيل؟",
		start_9_look_to_sides_part_3 = "لأنني لا يمكنني أن أكذب عليك، شركة FIB تقوم حالياً بمستوى جديد تماماً من الأمور، يا رجل.",
		start_9_look_to_sides_part_4 = "لديهم مروحيات كثيرة في الهواء وهذه الأمور يا رجل.",
		start_9_look_to_sides_part_5 = "أنا عارف كل شي، يا رجل. ثق في ذلك.",
		start_9_look_to_sides_part_6 = "أجل أجل.. كان يتبعك بالتأكيد، تذكر.. تذكر ذاك الشارجر اللي مريت من جنبه يا رجل؟",
		start_9_look_to_sides_part_7 = "لكنه لم يشغل الأضواء؟ ثق بي على الرغم من ذلك..",
		start_9_look_to_sides_part_8 = "نعم أعرف ذلك، أعرف ذلك.",

		start_burger_shot_part_1 = "يا، رأيتك في برجر شوت مرة واحدة.. هل تقلب الباتي؟",
		start_burger_shot_part_2 = "نعم لا يمكنني الكذب، بالتأكيد تحتاج إلى هذا المال.",

		start_cop_1_part_1 = "يا، يمكنني أن أشم رجلاً من بنك ميز، أخي..",
		start_cop_1_part_2 = "يمكنني أن أقول أنك رجل شرطة.",
		start_cop_1_part_3 = "الأفضل أن تستدعي تعزيزات قبل أن أبدأ في تفريغ مسدسي في سيارتك الصغيرة أيها الفتى الصغير لرجال الشرطة.",

		start_cop_2_part_1 = "ما الأمر يا ضابط، نحن فقط نساعد المرضى في مقاطعة بلين.",
		start_cop_2_part_2 = "لا شيء غير قانوني يحدث هنا، يا برو.",

		start_gang_member_part_1 = "أقسم أنني رأيتك تتلقى ضربة من تلك العصابة ..",
		start_gang_member_part_2 = "نعم ياه، بالتأكيد تم التغوط عليك، يمكنني أن أقول ذلك من خلال صبغة وجهك المزعجة.",

		start_group_part_1 = "يا رفاق، سمعت أنكم تريدون الذهاب وتشغيل بعض حبوب الأوكسي لي مثل ذلك.",
		start_group_part_2 = "لا يمكنني الكذب، كلما كان الأفضل في هذا الوقت، ولكن لا يمكنني إعطاء الحبوب لأكثر من واحد منكم.",
		start_group_part_3 = "تأكد من أنك تأخذ الأمور براحة، اذهب مع فريقك وتوجهوا لإنجاز هذه المهمة صديقي.",
		start_group_part_4 = "'لأن الوقت يساوي المال في الوقت الحالي يا صديقي، هل تفهمني؟'",
		start_group_part_5 = "أنت تستغرق وقتاً طويلاً في الوقوف هنا يا صديقي، أسرع يا رجل، فلتذهب بعيدًا صديقي.",

		start_knife_part_1 = "يا لها من رامبو كبيرة تحملها صديقي!",
		start_knife_part_2 = "أفضل عدم تحريك تلك الأداة في هذا المكان صديقي، لأنه سيؤدي إلى وقوع صعوبات عليك يا أخي!",

		start_last_fail_part_1 = "صديقي! هل أنت الشخص الذي رأيته من هناك؟ كيف حالك؟ ايش مسوي يا اخي!",
		start_last_fail_part_2 = "أيه، في الأساس أحتاج إليك مرة أخرى لمهمة صغيرة مثل ..",
		start_last_fail_part_3 = "نعم نعم .. أنت تعرف - أنت تعرف عما أتحدث ، أنت تعرف أني أتحدث عن الأوكسي ، نعم ، بالطبع أنت تعرف ذلك.",
		start_last_fail_part_4 = "أيه ، في الأساس سأرسل لك الشيء على الهاتف.",
		start_last_fail_part_5 = "افعل ما يجب عليك القيام به أخي الكبير، شكرًا لك لذلك.",

		start_legendary_tier_part_1 = "أوه، إذاً أنت الكبير الذي يعيش المرحلة الأسطورية ؟",
		start_legendary_tier_part_2 = "المرحلة الأسطورية، حسنًا ، يبدو أنك قد تحتاج إلى شراء الطابق كاملاً للـ EDM يا صديقي!",
		start_legendary_tier_part_3 = "هيا.",

		start_mechanic_part_1 = "يا مرحبًا، هل تقوم بإصلاح السيارات؟",
		start_mechanic_part_2 = "يا رفاق، بعد هذا سأحتاج إليكم لضبط سيارتي آسبو لأنها بها الكثير من الخدوش أخي.",

		start_mercedes_part_1 = "أحب السيارة من نوع مرسيدس الخاصة بك أخي!",
		start_mercedes_part_2 = "لا أستطيع الكذب، بعد انتهاءك من هذا الشيء الصغير، سأحتاجه منكم أنتم.",

		start_no_gun_part_1 = "أخي، لا يمكنك القدوم إلى هنا في زيارة ودية كما لو أنك لن تتعرض للسرقة.",
		start_no_gun_part_2 = "حظ سعيد، يبدو أن المسلحين خارج الآن ولكن..",
		start_no_gun_part_3 = "تأكد من أنك تحمل سلاح في المرة القادمة يا أخي.",

		start_on_timer_1_part_1 = "لا أستطيع أن أكذب عليك يا أخي، لقد فشلت في الاختبار الأخير، فماذا تفعل هنا؟",
		start_on_timer_1_part_2 = "لا، عد لاحقاً عندما تتجهز لمواجهة الأمور بجدية، أيها الغبي!",

		start_on_timer_2_part_1 = "لا يمكنك العودة هنا بعد فشلك الأخير يا أخي..",
		start_on_timer_2_part_2 = "تعرف أين تذهب وتفعل شيئاً آخر يا رفيقي.",

		start_on_timer_3_part_1 = "هل هذا صحيح؟ هل تعتقد أنه يمكنك العودة بعد فشلك في ذلك يا أخي؟",
		start_on_timer_3_part_2 = "اطلع من هنا قبل لا أجلب أصدقائي، يا زلمة!",

		start_on_timer_4_part_1 = "راح نقول الصراحة يا زلمة آخر مرة أخطأت كثيير..",
		start_on_timer_4_part_2 = "ما أظن لو تبقى هنا لمدة ثانيتين، راح يكون الوضع صعب عليك يا طيب..",

		start_on_timer_5_part_1 = "شو أخبارك، يا ولد؟",
		start_on_timer_5_part_2 = "المرة الماضية أخطأت كثير وما حصلت على الأقراص.",
		start_on_timer_5_part_3 = "أخطأت بشكل كبير يا ولدي.",
		start_on_timer_5_part_4 = "لا تعود هنا مرة أخرى يا صديق! أتفهم ما أقول؟",
		start_on_timer_5_part_5 = "أعرف اسمك، رأيت وجهك. لقد انتهت صلاحيتك هنا يا صديق.",

		start_on_timer_6_part_1 = "هذا الرجل يعتقد أنه متمرد؟ يعود بعد إرتكاب الأخطاء ثم يأتي إليَّ يتأسف..",
		start_on_timer_6_part_2 = "لا، هذا لا يعمل في هذا المكان.",
		start_on_timer_6_part_3 = "أفضل لك أن تتراجع الآن يا رفيقي!",

		start_on_timer_7_part_1 = "لا يمكنني أن أكذب، هذا الرجل ارتكب خطأً فادحًا.",
		start_on_timer_7_part_2 = "هل ترى هذا الرجل هنا؟ هل ترى هذا العاهر هنا؟",
		start_on_timer_7_part_3 = "اخطأ بشكل كبير، هيا اتي هنا!",
		start_on_timer_7_part_4 = "لا يمكنني الكذب، أنت عاهر، انقلع من هنا، عد لاحقًا صديقي.",

		start_on_timer_8_part_1 = "نعم، أنت من هذا النوع من الرجال يا صديقي.",
		start_on_timer_8_part_2 = "هذا الرجل يجوب حول ملكي يا صديقي، يخرب أمري، يزعج أناسي.",
		start_on_timer_8_part_3 = "يعود متوقعًا إعادة التموين، توقع الحصول على الدفع يا صديقي!",
		start_on_timer_8_part_4 = "توقع للحصول على الخبز يا صحبي.. لن تحصل على أي خبز صحبي..",
		start_on_timer_8_part_5 = "ستحصل على فتات فقط.. إرحل من حارتي يا صحبي!",
		start_on_timer_8_part_6 = "انسحب من هنا يا صحبي، لقد انتهيت وأنت تعرف ذلك.",
		start_on_timer_8_part_7 = "الهاتف يرن أيضًا يا صحبي، لقد انتهيت! لدي شخص آخر في طريقه إلى هنا.",

		start_over_31d_part_1 = "يا رجل، لا يمكنني الكذب! لقد بقيت هنا لفترة طويلة جدًا..",
		start_over_31d_part_2 = "من فضلك إذهب واعمل شيئًا سريعًا وعد بالعودة يا صحبي.",

		start_over_100k_part_1 = "لماذا تدير الطعام عندما لديك أكثر من 100 ألف جنيه في جيبك؟",
		start_over_100k_part_2 = "هذا ليس نقداً، أليس كذلك؟ لأني سأرسل اللصوص لسرقتك أخي.",

		start_revving_part_1 = "إذا استمررت في تسريع هذه المركبة الثرثارة، فسنواجه مشاكلًا، صديقي.",
		start_revving_part_2 = "أرجوك، اهدأ من قدمك، قبل أن أجبرك على الهدوء، أخي.",

		start_staff_1_part_1 = "يا صديقي، أليس من المفترض أن تقوم بحظر المتسللين بدلاً من التحدث معي؟",
		start_staff_1_part_2 = "بغض النظر عن ذلك، أحتاج إلى المال ولكنني أراقبك كمشرف.",

		start_staff_2_part_1 = "أخي، أنت الثاني من المشرفين الذين يقومون بتشغيل أوكسجي اليوم..",
		start_staff_2_part_2 = "يجب عليكم العمل بجد، وليس على هذه الوظيفة على أي حال.",

		start_streamer_part_1 = "يااه، هذا هو الشخص الذي يعتقد أنه بث كبير!",
		start_streamer_part_2 = "يا للهول، سخروا من هذا الرجل!",

		start_stressed_part_1 = "أخي! لما ترتجف يديك؟!",
		start_stressed_part_2 = "اذهب وخذ استراحة باستنشاق الدخان أو شيء أخر لأنك تتحرك بشكل مرهق جدًا الآن.",

		start_subaru_part_1 = "أيها السوبارو، يجب أن يكون جيدًا في الطرق الوعرة!",
		start_subaru_part_2 = "لأن المسار الذي سأأخذك عليه مختلف!",

		start_under_10k_part_1 = "أخي، أعلم أن لديك أقل من 10 آلاف دولار في رصيدك!",
		start_under_10k_part_2 = "لذلك لماذا لا تأخذ فقرك وهذه الحبوب إلى الموقع بسرعة يا أخي العزيز.",

		start_under_24h_part_1 = "أنت وحش يا أخي! استمر في الدفع.",

		start_zombie_pills_part_1 = "حسنًا، لقد انهيت حبوب زد والآن تريد الاستمرار في حبوب الأوكسي..",
		start_zombie_pills_part_2 = "لست سوى مدمن مخدرات!",

		still_pressing_e_1_part_1 = "شبيك لبيك والله؟ ليش تتبعنا يالكلب؟",
		still_pressing_e_1_part_2 = "لا ترجع للموقع مرة ثانية يالنذل. شليت لك مكاننا يالرجال، شيك عالجوال يابعدي.",
		still_pressing_e_1_part_3 = "صح، صح، شيك ذاك الجوال..",

		still_pressing_e_2_part_1 = "يا رجال، انت اللّي تحرش ولا شنو؟",
		still_pressing_e_2_part_2 = "شلون ما تشيك الجوال يالنذل، خبريتك وين نحن يالعاهر؟",
		still_pressing_e_2_part_3 = "يا جزمة، شيك جوالك وارحمنا..",

		still_pressing_e_3_part_1 = "أنا لا أستطيع الكذب، إن كنت ستفعل هذا مرة أخرى، لقد قلت لك الكثير من المرات، يا رفيقي...",
		still_pressing_e_3_part_2 = "إذا فعلت ذلك مرة أخرى، فسأرسل الجنود بالتأكيد بعدك يا ذو اللعينة.",

		still_pressing_e_4_part_1 = "أنت تستهبل الآن، انصرف يا ذو اللعينة!",

		still_pressing_e_5_part_1 = "يا ذو اللعينة، هل أنت غبي أم ماذا؟",
		still_pressing_e_5_part_2 = "هل لا تزال تعود إليّ وتتحدث معي بهذا الصوت الكبير؟",
		still_pressing_e_5_part_3 = "يا لك من غبي! يجب أن تتراجع الآن، أقسم بالله سأضربك، يا ذو اللعينة!",

		still_pressing_e_6_muffled_part_1 = "هذا الرجل هو أحمق على الرغم من ذلك ..",

		still_pressing_e_7_muffled_part_1 = "هذا الرجل أحمق يا حبيبي.",
		still_pressing_e_7_muffled_part_2 = "إنه بالتأكيد أحمق، يعود مرةً بعد مرة!",
		still_pressing_e_7_muffled_part_3 = "إنه يظن أنني سأثور أكثر، لا أنا لا أزعج بعد الآن، يا حبيبي!",

		still_pressing_e_8_part_1 = "أنت تبدأ في إحراجي، أووه لا أستطيع إخفاء غضبي الآن..",
		still_pressing_e_8_part_2 = "لذلك توقف عن الضغط على زر E يا حبيبي.",

		still_pressing_e_9_part_1 = "أوه لا أستطيع الكذب، إذا كنت ستستمر في الضغط على زر E يا حبيبي.",
		still_pressing_e_9_part_2 = "سأقوم بإتلافك في هذا المكان ، تحول إلى الخلف يا زميلي",

		taking_too_long_1_part_1 = "يا زميلي ، أنت تأخذ وقتاً طويلاً ، أتفهم ما أقصده؟",
		taking_too_long_1_part_2 = "يجب عليك أن تسرع الأمور.",

		taking_too_long_2_part_1 = "إذا استمررت بالتأخير ، فسوف ينتج عن ذلك مشاكل كبيرة بالنسبة لك.",
		taking_too_long_2_part_2 = "أنت متأخر جدًا يا زميلي ، عجّل الأمور.",

		taking_too_long_3_part_1 = "يا زميلي ، أنت تأخذ وقتاً طويلاً جداً ، هل تحاول سرقة وظيفتي؟",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "يا صاح، إنتا قاعد طولت شوي صاح، إيش إنتا عامل.. تحاول تسرق شغلي؟",

		taking_too_long_5_part_1 = "أتعتقد أنك مضحك يا رجل؟ هل تعتقد أن هذا نوع من المزح يا كبير؟",
		taking_too_long_5_part_2 = "هيا، تفضل .. أرجوك تعال إلي الآن يا صديقي، شاهد ماذا سيحدث لك صديقي.",

		taking_too_long_6_part_1 = "يا رجل، لا يجب أن تمزح.. أريد أموالي الآن يا صديقي..",
		taking_too_long_6_part_2 = "أسرع قليلاً يا رجل.",

		taking_too_long_7_part_1 = "يا رجل، أنا أعلم بالسيارة التي تقودها..",
		taking_too_long_7_part_2 = "رأيتك عندما غادرت يا صديقي، لا تعتقد أنك آمن.",

		taking_too_long_8_part_1 = "حسنًا، هذا كل شيء .. هذه هي الفرصة الأخيرة الآن يا رفاق.",
		taking_too_long_8_part_2 = "إذا استغرقت وقتًا طويلاً مرة أخرى ، فسأتصل بالأوترز وستصبح الأمور صعبة عليك يا رفيقي.",
		taking_too_long_8_part_3 = "لذلك عليك أن تسرع يا رفيقي ... الوقت ينفد.",

		too_many_people_1_part_1 = "ألقي نظرة! لا أستطيع الكذب، هناك الكثير من الناس حولي الآن!",
		too_many_people_1_part_2 = "لماذا أنتم جميعًا هنا؟ هل تحاولون الاستيلاء على المكان أم شيء ما يا رفاق؟",
		too_many_people_1_part_3 = "لأنني أقسم بالله أن لدي أوترز وماتيك جاهزة لقتل شخص ما.",
		too_many_people_1_part_4 = "تفهمني يا راجل، هذا اللي أبي أقوله..",
		too_many_people_1_part_5 = "خلّوا مسافة بينكم وبيني يا جماعة، قلت كلكم تبعدون ، يعني أنت أيضاً يا صاح؟ خرا على راسك يا زلمة",

		too_many_people_2_part_1 = "صراحة يا راجل، في كثير ناس الحين..",
		too_many_people_2_part_2 = "انت بتخلي نفسك بدون ما تدري يا راجل، كل هالناس حوليك",
		too_many_people_2_part_3 = "قلتلي انت الوحيد اللي بيكون حول هالمنطقة يا راجل، ما تقول ٤ يا غبي!",
		too_many_people_2_part_4 = "لا يهمني إذا كنت تنتمي إلى عصابة ما، هل أعطي أهمية لذلك؟ لا، إخواني..",
		too_many_people_2_part_5 = "ابتعدوا عني وعن أصحابكم الآن قبل أن تتفاقم الأمور يا أخي.",

		tutorial_1_part_1 = "مرحباً، ما الأمر يا أخي؟ هل تريد تشغيل بعض المخدرات لي؟",
		tutorial_1_part_2 = "يا سلااام! أنا لا أستطيع أن أكذب عليك، بصراحة كنت أبحث عن مساعدة في هذا الأمر.",
		tutorial_1_part_3 = "استمع لي جيداً..",
		tutorial_1_part_4 = "لدي الكثير من الروشتات التي تم تزويرها وتصنيعها شمالاً.",
		tutorial_1_part_5 = "نعم لكني لا أستطيع الكذب، سأحتاج منك إلى ان تقوم بالحصول على هذه الأشياء بدلاً مني",
		tutorial_1_part_6 = "ومن ثم ما أحتاجه منك - بسمعني يا رجل وأنا أتحدث إليك؛",
		tutorial_1_part_7 = "قُم بنقلها إلى المدينة واستبدالها",
		tutorial_1_part_8 = "نعم .. نعم.. عليك استبدالها يا صديقي",
		tutorial_1_part_9 = "سأرسل لك التفاصيل على هاتفك، تحقق من جهاز تحديد المواقع وغيره يا رجل، سأراك قريبًا",
		tutorial_1_part_10 = "لكن يا ناس، لا تتأخر كثيرا؛ وإلا فسأضطر إلى طلب الدعم الخارجي لمواجهتك.",
		tutorial_1_part_11 = "وثق بي أن هذا لا يبدو جيدًا بالنسبة لك، لا أستطيع الكذب حول ذلك.",
		tutorial_1_part_12 = "نعم، لنذهب أخي الكبير.. توقف عن التحدث إليّ أخي، وتوقف عن النظر إلى وجهي أخي وأسرع باللعنة أخي.",

		tutorial_2_part_1 = "مرحبًا، ما الأخبار أخي؟ هل تريد تشغيل بعض الأوكسجين بالنسبة لي أخي؟",
		tutorial_2_part_2 = "يوو، جيد أخي! أيها الرجل، لا أستطيع الكذب عليك الآن أخي، لقد كنت أبحث عن بعض المساعدة في كل ذلك أخي.",
		tutorial_2_part_3 = "يا أخي، لدي مجموعة من الوصفات المزورة المصنوعة لي هنا شمالًا أخي.",
		tutorial_2_part_4 = "ما تقدر تروح لصيدلية وتجيب لي أدوية المرض الخاص فيني يالراجل",
		tutorial_2_part_5 = "صح، بعد كدا، اسمع يابرو، خدي الأدوية وروح الصيدليات العندنا في السيتي واروح تحصل فلوس. ",
		tutorial_2_part_6 = "أي، أي، أي، أي..",
		tutorial_2_part_7 = "هسيبك تعرف تروح عن طريق ال GPS يالراجل، أنا هرسللك التفاصيل من هون واتساب بس خلي بالك من الوقت يالراجل",
		tutorial_2_part_8 = "ويلا.. ما تطولش يالراجل.. لأني هركب عليك الشلاري بجد",
		tutorial_2_part_9 = "وصدقني لا يبدو هذا جيدًا بالنسبة لك، لا أستطيع الكذب حيال ذلك.",
		tutorial_2_part_10 = "نعم، دعنا نذهب اخي الكبير، توقف عن الحديث معي يا برو، وتوقف عن النظر إلى وجهي يا برو وأسرع يا برو.",

		tutorial_3_part_1 = "مرحبا، ما الأمور يا أخي؟ هل أنت حريص على تشغيل بعض الأكسجين بالنسبة لي الآن؟",
		tutorial_3_part_2 = "نعم، نعم، هذا جيد حقًا، لأنه لا يمكنني الكذب بخصوص ذلك، لقد كنت أبحث عن بعض المساعدة في كل هذا.",
		tutorial_3_part_3 = "نعم، نعم، نعم.. لدي الكثير من الروشتات المغلوطة التي صنعتها لي هنا في الشمال. وأثق في ذلك.",
		tutorial_3_part_4 = "نعم ولكني لا أستطيع الكذب، سوف أحتاج إليك لتلقي الروشتات بالنيابة عني، هل يمكنك فعل ذلك؟",
		tutorial_3_part_5 = "ثم بشكل أساسي، يجب عليك أن تذهب إلى المدينة وتستلمها من جميع الصيدليات وما إلى ذلك، يا رفيق.",
		tutorial_3_part_6 = "أنا سوف أساعدك، لأنني سوف أفعل شيئًا الآن.",
		tutorial_3_part_7 = "الانظر إلى نظام تحديد المواقع الخاص بك، فأنا سأرسل لك التفاصيل، أخي.",
		tutorial_3_part_8 = "ولكن عليك ألا تتأخر كثيرًا أو ستحصل بالتأكيد على تهديدات، فأسرع قليلاً يا رجل الكبير.",
		tutorial_3_part_9 = "نعم، لنذهب يا أخي الكبير، توقف عن الحديث إليّ يا أخي، توقف عن النظر إلى وجهي يا أخي واسرع يا أخي.",
		tutorial_3_part_10 = "حبيبي يا أخي، الحب."
	},

	pacific_bank = {
		power_generator_disabled = "تم تعطيل مولد الطاقة هذا. سيتم إصلاحه في ${time}.",

		you_completed_the_hack = "لقد أكملت الاختراق. المولد الحالي الذي يوفر الطاقة لنظام الأمان هو: ${outputData}",
		you_completed_the_hack_no_more_generators = "لقد أكملت الاختراق. لا يوجد مولدات طاقة أخرى توفر الطاقة لنظام الأمان.",
		you_failed_the_hack = "لقد فشلت في الاختراق.",
		you_completed_the_hack_door_unlocked = "لقد أكملت الاختراق. تم فتح الباب.",

		teller_door_hack_completed_logs_title = "اكتمال اختراق باب الصراف",
		teller_door_hack_completed_logs_details = "${consoleName} أكمل اختراق باب الصراف في بنك المحيط.",

		vault_door_hack_completed_logs_title = "اكتمال اختراق باب الخزانة",
		vault_door_hack_completed_logs_details = "${consoleName} أكمل اختراق باب الخزانة في بنك المحيط.",

		disabled_generators = "تم تعطيل ${disabledGeneratorsCount} مولدًا.",

		drill_drilling = "الحفر (${remainingSeconds} ثانية)",
		drill_jammed = "[${InteractionKey}] الحفر معلق (${remainingSeconds} ثانية)",
		search_safe = "[${InteractionKey}] البحث في الخزنة",
		searching_safe = "جاري البحث في الخزنة",

		close_up_bank = "إغلاق البنك",
		press_to_close_up_bank = "[${InteractionKey}] إغلاق البنك",
		closing_up_bank = "إغلاق البنك",

		not_enough_police = "لا يوجد عدد كافٍ من رجال الشرطة النشطين لبدء السرقة.",

		dispatch = "[الإرسال]",
		alarm_triggered = "10-90: تم تشغيل إنذار في بنك المحيط.",
		pacific_bank_alarm = "إنذار بنك المحيط",

		press_to_search = "[${InteractionKey}] بحث",
		search = "بحث",
		searching = "جاري البحث",
		found_nothing = "لم يتم العثور على شيء.",

		power_generator_disabled_title = "تعطيل مولد الطاقة",
		power_generator_disabled_details = "${consoleName} قام بتعطيل مولد الطاقة بالاسم '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "بدأ سرقة بنك المحيط",
		pacific_bank_robbery_started_details = "${consoleName} بدأ سرقة بنك المحيط.",

		pacific_bank_reward_logs_title = "مكافأة بنك المحيط",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} قام بتفتيش خزنة واستلم سندات توفير تُقدر قيمتها بـ$${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} قام بتفتيش خزنة واستلم ${amount}x من المواد.",

		disabled_generators_logs_title = "المولدات المعطلة",
		disabled_generators_logs_details = "${consoleName} قام بإيقاف ${disabledGeneratorsCount} مولد(ات) لبنك باسيفيك باستخدام أمر إداري."
	},

	panel = {
		loading_title = "جارٍ التحميل",
		error_title = "حدث خطأ ما",

		was_banned = "محظور",
		loading = "جارٍ تحميل بيانات اللاعب...",
		loading_screenshot = "جاري تحميل لقطة الشاشة...",
		screenshot_failed = "فشل في التقاط لقطة الشاشة.",
		player_no_character = "اللاعب ليس لديه شخصية مُحمّلة.",
		no_warnings = "لا تحذيرات",
		not_shown_warnings = "${count} تحذير آخر غير معروض",
		system_issuer = "النظام",
		add_note_title = "إضافة ملاحظة",
		message_placeholder = "قام ${playerName} بارتكاب خطأ...",
		failed_auth_token = "فشل في الحصول على رمز التفويض.",
		no_permissions = "ليس لديك صلاحيات لعرض لوحة الإدارة العادية.",
		panel_unavailable = "لوحة الإدارة العادية غير متاحة.",

		type_note = "ملاحظة",
		type_warning = "تحذير",
		type_strike = "ضربة",
		type_system = "نظام",

		button_cancel = "إلغاء",
		button_add = "إضافة",
		button_close = "إغلاق",
		button_new = "ملاحظة جديدة",
		button_back = "رجوع",
		button_screenshot = "لقطة شاشة",

		ping = "مدة الاستجابة: ${ping}ms",
		fps = "معدل الإطارات: ${fps}fps",
		playtime = "الوقت الملعوب: ${time}",

		failed_load_player = "فشل تحميل بيانات اللاعب. هل أدخلت رقم خادم صالح؟",
		failed_add_warning = "فشل إضافة تحذير.",

		user_indefinitely_banned_warning_no_reason = "لقد حظرت هذا الشخص بشكل دائم بدون سبب محدد. تم إنشاء هذا التحذير تلقائيًا نتيجة الحظر.",
		user_indefinitely_banned_warning = "لقد قمت بحظر هذا الشخص بشكل دائم بسبب `${reason}`. تم إنشاء هذا التحذير تلقائيًا نتيجةً للحظر.",
		user_temporarily_banned_warning_no_reason = "لقد قمت بحظر هذا الشخص لمدة ${displayTime} بدون سبب محدد. تم إنشاء هذا التحذير تلقائيًا نتيجةً للحظر.",
		user_temporarily_banned_warning = "لقد قمت بحظر هذا الشخص لمدة ${displayTime} مع سبب `${reason}`. تم إنشاء هذا التحذير تلقائيًا نتيجةً للحظر."
	},

	panic = {
		press_panic_button = "لديك 6 ثواني للضغط على زر الذعر (X).",
		panic_button_timeout = "لم تضغط على الزر الخاص بالذعر في الوقت المحدد.",

		panic_button_title = "[الإنذار]",

		panic_button_unit = "10-14، ${unitId} ${lastName} ${label} متعثّر.",
		panic_button_no_unit = "10-14، ${lastName} ${label} متعثّر.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "ضابط",
		label_paramedic = "مسعف",
		label_firefighter = "رجل إطفاء"
	},

	paper_bags = {
		paper_bag_brand = "هذه الحقيبة الورقية تحمل شعار <b>${brand}</b>.",
		paper_bag_no_brand = "هذه حقيبة ورقية عادية.",

		burger_shot_delivery = "برجر شوت",
		bean_machine_delivery = "بين ماشين",
		kissaki_delivery = "كيساكي",
		green_wonderland_delivery = "جرين وندرلاند",
		pizza_this_delivery = "بيتزا ذيس",

		failed_fill = "فشل ملء الحقيبة الورقية.",
		filled_bag = "تم ملء الحقيبة الورقية بنجاح.",

		filled_bag_log_title = "حقيبة ورقية مملوءة",
		filled_bag_log_details = "${consoleName} ملأ حقيبة ورقية بـ ${contents}."
	},

	parking_meters = {
		not_paid = "لم يتم الدفع",
		insert_dollar = "[${InteractionKey}] إدخال ${amount} دولار",

		no_cash = "ليس لديك 4 دولارات نقدًا.",
		max_time = "تم استنفاد وقت وقوف السيارة هذا بالفعل.",
		failed_pay = "فشل الدفع لجهاز الضبط الالي لوقوف السيارات.",

		failed_lockpick = "فشل في فتح قفل عداد الوقوف.",
		already_lockpicked = "تم فتح قفل هذا عداد الوقوف بالفعل.",

		lockpicked_meter_logs_title = "فتح قفل عداد الوقوف",
		lockpicked_meter_logs_details = "${consoleName} قام بفتح قارورة مواقف واستلم ${items} و$${money} نقدًا."
	},

	pause_menu = {
		sunday = "الأحد",
		monday = "الإثنين",
		tuesday = "الثلاثاء",
		wednesday = "الأربعاء",
		thursday = "الخميس",
		friday = "الجمعة",
		saturday = "السبت",

		bank = "المصرف",
		cash = "النقد"
	},

	pawn_shops = {
		pawn_shop = "متجر الرهن",
		pawn_shop_far = "الوصول إلى متجر الرهن",
		pawn_shop_near = "[${InteractionKey}] الوصول إلى متجر الرهن",
		no_items_to_sell = "لا يوجد لديك أي ${itemLabel} للبيع.",
		close_menu = "إغلاق القائمة",

		sell_vehicle_parts_far = "بيع قطع السيارات",
		sell_vehicle_parts_near = "[${InteractionKey}] بيع قطع السيارات",

		sell_items = "بيع ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] بيع ${amount}x من ${itemLabel}",
		sold_items = "تم بيع ${sellAmount}x ${itemLabel} لـ $${sellPrice}.",
		daily_limit_reached = "لقد وصلت إلى الحد اليومي المسموح به، لن يقبل البائع المزيد من العناصر.",
		illegal_pawn_shop_id = "محاولة إرسال قيم لمحل رهن لا يوجد.",

		used_pawn_shop_title = "محل رهن مستعمل",
		used_pawn_shop_details = "${consoleName} استخدم محل رهن وباع ${sellAmount} `${itemLabel}` واستلم $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "حاول ${attemptMessage} ونجح",
		attempt_failed = "حاول ${attemptMessage} ولكن فشل",
		dice_message = "لقد قام برمي النرد و حصل على ${diceNumber}",
		roll_message = "لقد قام برمي النرد المخصص بإعدادات ${rolls}d${max} و حصل على ${totalValue}",
		rps_message = "لعبت لعبة الحجر ورقة مقص واخترت ${rps}",
		citizen_card_message = "استعرض هويته (${characterId})",
		driver_license_message = "أظهر رخصة القيادة (${characterId})",
		press_pass_message = "عرض تصريح صحفي (${characterId})",
		badge_message = "استعرض شارته (${characterId})",
		license_message = "استعرض رخصته (${characterId})",
		ped_message_logs_title = "رسائل الشخصيات غير اللاعبة",
		ped_message_logs_details = "${consoleName} يرسل رسالة للشخصية غير اللاعبة بالرسالة التالية: `${pedMessage}`",
		attached_ped_message_logs_title = "رسائل الشخصيات غير اللاعبة المرفقة",
		attached_ped_message_logs_details = "${consoleName} قام بإرفاق رسالة بيد للشخصية الوهمية تحتوي على الرسالة التالية: `${pedMessage}`",
		chat_ped_messages_enabled = "سيتم عرض رسائل الشخصيات الوهمية في الدردشة الآن.",
		chat_ped_messages_disabled = "لن يتم عرض رسائل الشخصيات الوهمية في الدردشة بعد الآن.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/نرد [${serverId}]",
		roll_message_chat_title = "/طرح [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/وصف [${serverId}]",
		message_too_long = "الرسالة تحتوي على العديد من الأحرف أو الأسطر!",
		card_command_wait = "لقد حصلت للتو على بطاقة ، انتظر قليلاً قبل سحب البطاقة التالية.",
		ped_message_duplicate = "لقد أرسلت هذه الرسالة للتو ، انتظر قليلاً قبل إعادة إرسالها."
	},

	ped_objects = {
		illegal_ped_object = "محاولة إضافة كائن بيد غير موجود في قائمة الكائنات المسموح بها.",
		illegal_raw_ped_object = "محاولة إضافة كائن غير صالح للاعب بدون الحصول على الصلاحيات المناسبة."
	},

	ped_task = {
		network_id_invalid = "مُعرف الشبكة غير صالح.",
		ped_not_found = "الشخصية التي تحمل معرف الشبكة `${networkId}` لم يتم العثور عليها.",
		tracked_ped = "الشخصية المتتبعة",
		tracked_ped_is = "الشخصية (${entity}) هي:",
		ped_config_flags = "إعدادات الشخصيات"
	},

	ped_spawn = {
		ped_missing_model = "معلمة النموذج غير موجودة.",
		ped_spawn_success = "تم إنشاء الشخصية بنجاح.",
		ped_failed_spawn = "فشل في إنشاء الشخصية.",
		invalid_weapon = "السلاح غير صالح.",
		invalid_ped_model = "طراز شخصية غير صالح.",
		ped_remove_success = "تمت إزالة الشخصيات التي تم إنشاؤها بنجاح.",
		ped_failed_remove = "فشل في إزالة الشخصيات التي تم إنشاؤها.",
		ped_task_success = "تم تعيين مهمة `${task}` بنجاح للشخصيات المنشأة.",
		ped_failed_task = "فشل تعيين مهمة `${task}` للشخصيات المنشأة.",
		invalid_target = "معرف الخادم المستهدف غير صالح.",
		invalid_task = "مهمة شخصية غير صالحة أو مفقودة.",
		no_nearby_ped = "لا يوجد راكب قريب.",
		ped_attack_success = "تم بنجاح جعل راكب `${networkId}` يهاجم ${target}.",
		ped_failed_attack = "فشل في جعل راكب `${networkId}` يهاجم ${target}.",
		ped_emote_success = "تم جعل الشخصيات المنشأة يلعبون رقصة `${emote}` بنجاح.",
		ped_failed_emote = "فشل جعل الشخصيات المنشأة يلعبون رقصة `${emote}`.",
		invalid_emote = "الإيموت غير صحيح `${emote}`.",
		missing_emote = "معلمة إيموت غير موجودة.",

		emote_list = "الإيموتات المتاحة: ${list}.",
		task_list = "المهام المتاحة للشخصيات: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "تمت إعادة تعيين شخصية اللاعب.",
		ped_steal_success = "تم سرقة مظهر الشخصية بنجاح.",
		ped_steal_failed = "فشل في سرقة مظهر الشخصية.",
		ped_not_found = "لم يتم العثور على مظهر اللاعب."
	},

	pepper_spray = {
		press_to_pepper_spray = "اضغط ~INPUT_ATTACK~ لاستخدام بخاخ الفلفل.",
		using_pepper_spray = "يتم استخدام بخاخ الفلفل."
	},

	phone = {
		app_settings = "الإعدادات",
		app_contacts = "جهات الاتصال",
		app_calls = "الهاتف",
		app_messages = "الرسائل"
	},

	phone_numbers = {
		no_phone_number_set = "لم يتم تعيين رقم الهاتف.",
		invalid_format = "رقم الهاتف المحدد به صيغة غير صالحة.",
		invalid_length = "طول رقم الهاتف المحدد غير صحيح.",
		invalid_characters = "يحتوي رقم الهاتف المحدد على أحرف غير صالحة.",
		phone_number_changed_to = "تم تغيير رقم هاتفك إلى `${phoneNumber}`.",
		phone_number_taken = "رقم الهاتف ${phoneNumber} مأخوذ بالفعل.",
		database_error = "حدث خطأ في قاعدة بيانات الخلفية.",
		no_packages = "ليس لديك أي حزم لهذا.",
		api_error = "أعاد خدمة API الخلفية لدينا خطأ.",
		api_not_available = "خدمة API الخلفية لدينا غير متاحة.",
		phone_number_is_available = "رقم الهاتف ${phoneNumber} متاح.",
		phone_number_is_not_available = "رقم الهاتف ${phoneNumber} غير متاح.",

		no_phone = "ليس لديك هاتف.",
		nobody_nearby = "لا يوجد أحد بالقرب يمكن مشاركة رقمك معه.",
		shared_number = "${fullName} قام بمشاركة رقم هاتفه معك. استخدم /نعم لقبول العرض وإنشاء جهة اتصال جديدة أو /لا لرفضه.",
		shared_number_expired = "انتهت صلاحية طلب مشاركة الرقم.",
		shared_number_declined = "لقد رفضت طلب مشاركة الرقم.",
		failed_to_share = "فشل في مشاركة رقم الهاتف الخاص بك.",
		number_share_timeout = "لقد قمت للتو بمشاركة رقم هاتفك. يرجى الانتظار قليلاً قبل المحاولة مرة أخرى.",
		phone_number_shared = "تم مشاركة رقم هاتفك بنجاح مع ${nearby} لاعب(ين) قريب(ين)."
	},

	plants = {
		planting_seed = "زراعة بذور",
		seed_planted = "تم زراعة البذور بنجاح.",
		failed_plant = "فشلت عملية زراعة البذرة.",
		cant_plant_here = "لا يمكنك زراعة بذرة هنا.",

		press_water_plant = "[${InteractionKey}] ري",
		press_harvest_plant = "[${InteractionKey}] حصاد",
		press_destroy_plant = "[${SeatEjectKey}] مجرفة",
		press_fertilize_plant = "[${CoverKey}] تسميد",
		watering_plant = "سقي النبات",
		harvesting_plant = "جني النبات",
		fertilizing_plant = "تسميد النبات",
		destroying_plant = "تدمير النبات",

		plant_weed = "زراعة الحشائش",
		plant_cabbage = "نبات الكرنب",

		planted_seed_logs_title = "البذور المزروعة",
		planted_seed_logs_details = "${consoleName} زرع ${plant} (#${plantId}) على ${material}.",
		harvested_plant_logs_title = "النبات المحصود",
		harvested_plant_logs_details = "${consoleName} حصد ${plant} (#${plantId}) وحصل على ${items}.",
		watered_plant_logs_title = "النبات المُسقى",
		watered_plant_logs_details = "${consoleName} قام بسقي نبات ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "دهست نبات",
		ran_over_plant_logs_details = "${consoleName} قام بدهس نبات (#${plantId}).",
		shoveled_plant_logs_title = "تم تدمير النبات",
		shoveled_plant_logs_details = "قام ${consoleName} بتدمير نبات (#${plantId}).",
		fertilized_plant_logs_title = "نبات مسمد",
		fertilized_plant_logs_details = "${consoleName} قام بتسميد نبات (#${plantId}).",

		total_plants = "إجمالي النباتات: ${count}",
		nearby_plants = "النباتات القريبة: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "غير قادر على القيادة بنفسك.",
		player_is_not_nearby = "اللاعب ذو معرف الخادم ${serverId} ليس قريباً.",
		player_is_not_the_drive_of_a_vehicle = "اللاعب ذو معرف الخادم ${serverId} ليس سائق المركبة.",
		press_to_stop_drive_for = "اضغط ~INPUT_FRONTEND_CANCEL~ لإيقاف القيادة بدلاً من اللاعب."
	},

	player_scales = {
		reset_player_scale_for = "إعادة تعيين حجم اللاعب لـ ${consoleName}.",
		set_player_scale_to_for = "تعيين حجم اللاعب على `${scale}` لـ ${consoleName}",
		reset_player_scale = "إعادة الحجم الأصلي للشخصية",
		set_player_scale_to = "تعيين حجم اللاعب على `${scale}`",
		player_is_already_set_to_scale = "${consoleName} معين حجمه بالفعل على `${scale}`.",
		you_are_already_set_to_scale = "أنت معين حجمك بالفعل على `${scale}`.",
		player_is_not_scaled = "${consoleName} ليس لديه حجم.",
		you_are_not_scaled = "أنت لم تتم معالجتك."
	},

	player_stats = {
		hp = "نقاط الصحة",
		armor = "درع",
		updated_render_range = "تم تحديث نطاق العرض إلى ${renderRange}.",
		turned_player_stats_on = "تم تشغيل إحصاءات اللاعب.",
		turned_player_stats_off = "تم إيقاف إحصاءات اللاعب."
	},

	players = {
		player_left = "خرج اللاعب [${serverId}]",
		player_exited = "خرج اللاعب [${serverId}]",
		player_crashed = "تعطل اللاعب [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "اضغط ~INPUT_CONTEXT~ لرقصة خلع الملابس.",
		this_pole_is_occupied = "هذا العمود محجوز.",
		stop_dancing = "إيقاف الرقص",
		change_dance = "تغيير الرقص (${animationId})",

		no_model_name_set = "لم يتم تعيين اسم النموذج.",
		invalid_model = "النموذج '${modelName}' غير صالح.",
		pole_dancing_offset = "النموذج '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "سرقة مبالغ زائدة! (تخطي مهلة الخادم، على الأرجح باستخدام برنامج حقن لتنفيذ ذلك).",

		robbed_ped_logs_title = "سرقة المشاة",
		robbed_ped_logs_details = "${consoleName} قام بسرقة مشاة وحصل على $${payout}."
	},

	pool = {
		reset_table = "اضغط ~INPUT_DETONATE~ لإعادة تعيين الجدول.",
		resetting_table = "إعادة تعيين الجدول",

		active_table = "${tables} جدول نشط",
		active_tables = "${tables} جداول نشطة",
		inactive_table = "${tables} جدول غير نشط",
		inactive_tables = "${tables} جداول غير نشطة",
		time = "الوقت: ${time}~t~مللي ثانية/ت",
		steps = "الخطوات: ${steps}~t~/ت",
		checks = "التحقق: ${checks}~t~/ت"
	},

	pools = {
		pools_overflowing = "البرك تفيض: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] استرداد الروشتة",

		redeemed_prescription = "تم استبدال الروشتة بنجاح.",
		failed_redeem = "فشل استبدال الروشتة.",

		remeeded_prescription_logs_title = "استبدال الروشتة",
		remeeded_prescription_logs_details = "${consoleName} استبدل الروشتة بنجاح وحصل على 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] استخدم الطابعة",
		failed_to_print = "فشلت عملية الطباعة.",

		no_paper = "ليس لديك أي ورق.",
		invalid_url = "رابط الصورة غير صالح.",
		invalid_domain = "هذا النطاق غير مسموح به.",
		print = "طباعة",
		printing = "جاري الطباعة...",
		document_title = "عنواني الرائع",
		image_url = "https://image.url/here.png",

		printed_logs_title = "صورة مطبوعة",
		printed_logs_details = "${consoleName} قام بطباعة `${itemName}` باستخدام `${paperType}` مع عنوان الصورة `${url}`, العنوان: `${title}`, النص العلوي: `${topText}` والنص السفلي: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~لا يوجد نموذج",
		status_text = "الأداة: ~g~${label}"
	},

	properties = {
		no_address_set = "لم يتم تحديد عنوان.",
		no_address_found = "لم يتم العثور على عنوان تحت '${address}'.",
		marker_set = "تم تحديد نقطة وعلامة لدى ${address}.",
		removed_marker = "تمت إزالة العلامة للعنوان ${address}.",
		entrance = "المدخل",
		back_entrance = "المدخل الخلفي",
		garage = "الجراج",
		located_address = "الموقع: ${address}"
	},

	props = {
		illegal_prop_item_id = "حاول اللاعب استخدام عنصر الأداة غير القانوني.",
		managing_props_help = "أنت تقوم حالياً بإدارة الأدوات. اقترب من أحد الأدوات واضغط ~INPUT_CONTEXT~ لالتقاطه.",
		total_props = "مجموع الأدوات: ${count}",
		active_props = "الأدوات النشطة: ${count}",
		press_to_pick_up = "[${InteractionKey}] التقاط",
		pick_up = "التقاط",
		picking_up = "جاري الالتقاط",
		press_to_destroy = "[${InteractionKey}] تدمير",
		destroy = "تدمير",
		destroying = "جاري التدمير",
		prop = "أداة",
		model_parameter_missing = "المعلمة `model` غير متوفرة.",
		model_parameter_invalid = "النموذج `${model}` غير صالح.",
		spawned_prop_non_networked = "تم إنشاء كائن غير متصل بالشبكة باستخدام الموديل `${model}`.",
		spawned_prop_networked = "تم إنشاء كائن متصل بالشبكة باستخدام الموديل `${model}`.",
		spawned_exact_prop = "تم إنشاء نسخة من الكائن بشكل دقيق.",
		failed_to_spawn_prop = "فشل في إنشاء كائن باستخدام الموديل `${model}`.",
		not_able_to_spawn_in_vehicle = "لا يمكنك أن تكون داخل مركبة عند إنشاء كائن.",
		not_able_to_spawn_while_dead = "لا يمكنك أن تكون ميتًا عند إنشاء كائن.",
		not_able_to_spawn_while_moving = "يجب عليك التوقف عن الحركة عند إنشاء الملكية الفكرية.",
		stand_still_to_place_prop = "يجب عليك التوقف عن الحركة لوضع الملكية الفكرية.",
		prop_no_interior = "يمكنك وضع هذه الملكية الفكرية فقط في الخارج.",
		invalid_culling_value = "قيمة قطع غير صالحة، يجب أن تكون بين 10م و2,500م.",
		invalid_model = "نموذج غير صالح/غير معروف `${name}` (${hash}).",
		cancelled_positioning = "تم إلغاء تحديد موقع الـprop.",

		invalid_prop_id = "معرف الملكية الفكرية غير صالح.",
		prop_deleted = "تم حذف الملكية الفكرية بالرقم ${propId}.",

		invalid_wipe_radius = "نصف قطر مسح غير صالح (بين 1 و 500).",
		wipe_successful = "تم مسح ${amount} كائن(أجسام) بنجاح.",
		wipe_failed = "فشل في مسح العناصر.",

		placing_prop = "وضع العنصر",
		pickup_prop = "التقاط العنصر",
		setting_up_tire_wall = "إعداد حائط الإطارات",
		destroying_tire_wall = "تدمير حائط الإطارات",

		placed_prop_logs_title = "تم وضع الكائن",
		placed_prop_logs_details = "${consoleName} قام بوضع `${itemName}` في ${coords} (المعرف: ${propId}).",
		spawned_prop_logs_title = "تم إنشاء الكائن",
		spawned_prop_logs_details = "${consoleName} قام بإنشاء كائن بنموذج `${modelName}` في ${coords} (المعرف: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "تم مكافأتك بمبلغ ${amount} نقطة OP لبث البث خلال ساعات الهدوء. لديك الآن ${points} نقطة OP.",

		logs_quiet_hours_streaming_reward_reward_title = "جائزة بث البث خلال ساعات الهدوء",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} تم مكافأته بمبلغ ${amount} نقطة OP لبث البث خلال ساعات الهدوء."
	},

	radio = {
		frequency = "التردد",
		switch = "تحويل",
		radio_turned_off = "تم إيقاف الراديو.",
		radio_removed = "لقد فقدت راديوك.",
		no_radio = "ليس لديك راديو.",
		unable_to_use_radio_while_cuffed = "لا يمكنك استخدام الراديو بينما أنت مقيد.",
		unable_to_use_radio_while_down = "لا يمكنك استخدام الراديو بينما أنت مطروح على الأرض.",
		unable_to_use_radio_as_animal = "لا يمكنك استخدام الراديو بصفتك حيوان.",
		frequency_set_to_streamer = "تم تعيين التردد.",
		frequency_set_to = "تم تعيين التردد على ${frequency}.",
		frequency_already_set_to = "التردد معين بالفعل على ${frequency}.",
		radio_volume_same = "مستوى صوت الراديو معدل بالفعل على ${radioVolume}%.",
		radio_volume_reset = "تم إعادة ضبط مستوى صوت الراديو.",
		radio_volume_set = "تم تعيين مستوى صوت الراديو على ${radioVolume}%.",
		radio_volume_current = "مستوى صوت الراديو الحالي معدل على ${radioVolume}%.",
		radio_volume_current_default = "حجم الراديو الحالي لديك هو الإفتراضي.",
		radio_sound_effects_same = "حجم تأثيرات الصوت للراديو موضوع بالفعل على `${radioSoundEffects}`.",
		radio_sound_effects_reset = "تم إعادة ضبط حجم تأثيرات صوت الراديو بنجاح.",
		radio_sound_effects_set = "تم تعيين حجم تأثيرات صوت الراديو على `${radioSoundEffects}` بنجاح.",
		radio_sound_effects_current = "حجم تأثيرات صوت الراديو حاليًا موضوع على `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "حجم تأثيرات صوت الراديو حاليًا هو الإفتراضي.",

		radio_missing_last_freq = "لا يوجد لديك راديو للانضمام إلى التردد الأخير.",

		radio_debug_failed = "فشل في تبديل وضع تصحيح الأخطاء في الراديو.",
		radio_debug_off = "تم تبديل وضع تصحيح الأخطاء في الراديو بنجاح والآن متوقف.",
		radio_debug_on = "تم تبديل وضع تصحيح الأخطاء في الراديو بنجاح والآن يعمل.",

		decrypt_frequency = "[${InteractionKey}] فك تشفير التردد",
		decrypting_frequency = "جارٍ فك تشفير التردد",
		decrypting_frequency_failed = "فشل في فك تشفير التردد.",
		decrypter_jammed = "يبدو أن فك التشفير معوق.",
		decrypted_frequency = "يبدو أن التردد حول `${frequency}`.",
		no_frequency_detected = "لم يتم الكشف عن تردد."
	},

	reflect = {
		success_enable_reflection = "تم تمكين التأثير بنجاح.",
		success_disable_reflection = "تم تعطيل التأثير بنجاح.",
		failed_toggle_reflection = "فشل في تبديل التأثير.",

		reflection_logs_title = "تبديل التأثير",
		reflection_logs_enabled_details = "${consoleName} قام بتفعيل الانعكاس.",
		reflection_logs_disabled_details = "${consoleName} قام بتعطيل الانعكاس."
	},

	remote_camera = {
		connected_to_camera = "متصل بالكاميرا #${id}",

		camera_distance = "المسافة: ${distance}م",
		out_of_range = "خارج نطاق الإرسال",

		disconnect = "فصل الاتصال",
		view_feed = "عرض المحتوى",

		no_nearby_cameras = "لا يوجد كاميرات قريبة",
		nearby_cameras = "هناك ${amount} كاميرا (كاميرات) قريبة",
		no_nearby_cameras_description = "لا يوجد كاميرات بجوارك.",

		camera_operator = "المُشغِّل: ${fullName}",

		camera_label = "كاميرا #${id}",
		camera_distance = "المسافة: ${distance}م",
		connect = "اتصل",

		something_went_wrong = "حدث خطأ ما.",
		error_out_of_range = "الكاميرا خارج المدى.",
		error_not_found = "الكاميرا غير موجودة."
	},

	reskin = {
		plastic_surgery = "جراحة تجميلية",
		los_santos_police_dept = "إدارة شرطة لوس سانتوس",

		triggered_reskin_for_player = "تم تفعيل تغيير الشكل لـ${consoleName}.",

		triggered_reskin_for_player_logs_title = "تم تفعيل إعادة التصميم للاعب",
		triggered_reskin_for_player_logs_details = "${consoleName} قام بتفعيل إعادة التصميم لـ ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "تم تفعيل إعادة التصميم للنفس",
		triggered_reskin_for_self_logs_details = "${consoleName} قام بتفعيل إعادة التصميم لنفسه.",

		no_reskin_packages = "ليس لديك حزم تصميم.",
		redeemed_reskin_package = "تم استبدال حزمة التصميم بنجاح."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] الجدول",

		table_title = "الطاولة ${tableId}",
		seat = "المقعد ${seatId}",
		close_menu = "إغلاق القائمة",
		loading = "جار التحميل...",

		leave_seat = "مغادرة المقعد",
		view_menu = "عرض القائمة",
		change_seating_position = "تغيير وضع الجلوس (${animationId})",

		sushi = "سوشي",
		drinks = "المشروبات",
		desserts = "الحلويات",

		aka = "أكا",
		kuro = "كورو",
		shiro = "شيرو",
		midori = "ميدوري",
		nigiri = "نيجيري",
		sex_on_the_beach = "جنس على الشاطئ",
		mojito = "موجيتو",
		pina_colada = "بينا كولادا",
		tiramisu = "تيراميسو",
		chocolate_mousse = "موس الشوكولاتة",

		food_replenish = "سوف يتم تعبئة جوعك وعطشك بنسبة ${amount}%.",
		thirst_replenish = "سيتم تعبئة عطشك بنسبة ${amount}%.",
		hunger_replenish = "سيتم تعبئة جوعك بنسبة ${amount}%.",
		diving_drop_boost = "احصل على ${amount} أضعاف الكمية من الأغراض أثناء الغطس لمدة ${duration} دقائق.",
		hunting_drop_boost = "احصل على ${amount} أضعاف الكمية من الأغراض أثناء الصيد لمدة ${duration} دقائق.",
		garbage_drop_boost = "احصل على ${amount} أضعاف الكمية من الأغراض أثناء جمع القمامة لمدة ${duration} دقائق.",
		faster_progress_bars = "قم بتسريع شريط التقدم بنسبة ${amount}x لمدة ${duration} دقائق.",
		weapon_damage_multiplier = "تملك مضاعف ضرر ${amount}x لمدة ${duration} دقائق.",
		local_sales_multiplier = "تملك مضاعف مبيعات ${amount}x للمنتجات المباعة للسكان المحليين.",
		shorter_boosting_cooldown = "تملك فترة تبريد أقصر بمقدار ${amount}x بين القرصنة على التعزيز.",
		swim_faster = "السباحة بسرعة ${amount}x لمدة ${duration} دقائق.",
		walk_faster = "المشي والجري بسرعة ${amount}x لمدة ${duration} دقائق.",
		health_generation = "تملك إعادة توليد الصحة التدريجية لمدة ${duration} دقائق.",
		better_stamina = "القدرة على الجري دون الإنهاء من الطاقة لمدة ${duration} دقائق.",
		more_inventory_space = "يحصل على ${amount} مساحة إضافية للمخزن لمدة ${duration} دقائق.",

		buffs_note = "لن تنشط النعمات إلا عند مغادرتك لمحيط المبنى.",

		press_to_prepare_food = "[${InteractionKey}] إعداد الطعام",
		prepare_food = "إعداد الطعام",

		kissaki_kitchen = "مطبخ كيساكي",

		craft = "صنع",
		putting_down_ingredients = "وضع المكونات",

		pick_up = "التقاط: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] التقاط: ~g~${name}",

		prepare_rice = "~g~${name}~s~: إعداد الأرز (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: إعداد الأرز (${completed}%~s~)",
		preparing_rice_starting = "بدء إعداد الأرز",
		preparing_rice = "~g~${name}~s~: جاري إعداد الأرز... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: إعداد الحشوة (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: إعداد الحشوة (${completed}%~s~)",
		preparing_fillings_starting = "إعداد الملء",
		preparing_fillings = "~g~${name}~s~: إعداد الملء... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: إعداد الحصيرة للتفرد (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: إعداد الحصيرة للتفرد (${completed}%~s~)",
		preparing_rolling_mat_starting = "إعداد الحصيرة للتفرد",
		preparing_rolling_mat = "~g~${name}~s~: إعداد الحصيرة للتفرد... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: تجميع السوشي (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: تجميع السوشي (${completed}%~s~)",
		assembling_sushi_starting = "بدء تجميع السوشي",
		assembling_sushi = "~g~${name}~s~: جارٍ تجميع السوشي... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: لف السوشي (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: لف السوشي (${completed}%~s~)",
		rolling_sushi_starting = "بدء لف السوشي",
		rolling_sushi = "~g~${name}~s~: جارٍ لف السوشي... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: قطع السوشي (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: قطع السوشي (${completed}%~s~)",
		slicing_sushi_starting = "جارٍ قطع السوشي",
		slicing_sushi = "~g~${name}~s~: جارٍ قطع السوشي... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "تم تفعيل وضع الشغب بنجاح.",
		riot_mode_disabled = "تم تعطيل وضع الشغب بنجاح. سيستمرون في القتال حتى الموت إذا كانوا يعتديون بالفعل.",
		riot_mode_failed = "فشل تبديل وضع الشغب.",
		riot_mode_missing_perms = "تمت محاولة تبديل وضع الشغب بدون أذونات مناسبة.",

		riot_mode_enabled_help = "تم تفعيل وضع الشغب.",
		riot_mode_disabled_help = "تم تعطيل وضع الشغب.",

		player_already_in_riot_list = "${consoleName} موجود بالفعل في قائمة الشغب.",
		player_not_in_riot_list = "${consoleName} غير موجود في قائمة الشغب.",
		added_riot_player = " ${consoleName} تمت إضافته إلى قائمة الشغب.",
		failed_to_add_riot_player = "فشل في إضافة ${consoleName} إلى قائمة الشغب.",
		removed_riot_player = "تمت إزالة ${consoleName} من قائمة الشغب.",
		failed_to_remove_riot_player = "فشل في إزالة ${consoleName} من قائمة الشغب."
	},

	rockstar = {
		already_recording = "أنت تسجل بالفعل.",
		started_recording = "تم البدء في التسجيل.",
		not_recording = "أنت لست قيد التسجيل.",
		saved_recording = "تم حفظ المقطع المسجل.",
		discarded_recording = "تمdiscarded المقطع المسجل.",
		unknown_action = "إجراء غير معروف `${action}`.",

		keybind_record = "RE: ابدأ التسجيل",
		keybind_save = "RE: احفظ المقطع المسجل",
		keybind_discard = "RE: تخلص من المقطع المسجل",
		keybind_open = "RE: افتح المحرر",

		record = "يبدأ التسجيل.",
		save = "يتوقف التسجيل ويحفظ المقطع المسجل.",
		discard = "يتوقف التسجيل ويتخلص من المقطع المسجل.",
		open = "يفتح محرر روكستار (ويفصل اتصالك)."
	},

	rules = {
		invalid_rule = "معرف القاعدة غير صالح.",

		rule_title = "قاعدة رقم ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "استخدم مفاتيح \"A\" و \"D\" لتدوير الخزنة حتى تجد التركيبة الصحيحة. ابدأ بالضغط على \"D\".",
		lock_open = "مفتوحة",
		lock_closed = "مغلقة"
	},

	savings_accounts = {
		savings_accounts = "حسابات التوفير",
		button_close = "إغلاق",
		button_back	= "Back",
		button_confirm = "تأكيد",
		button_delete = "حذف",
		button_manage = "إدارة",
		button_leave = "المغادرة",
		create_account = "إنشاء حساب",
		delete_account = "حذف حساب",
		confirm_delete = "هل ترغب حقًا في حذف هذا الحساب نهائيًا وجميع السجلات المرتبطة به؟ لا يمكن التراجع عن هذا الإجراء.",
		loading = "جار التحميل...",
		failed_load_accounts = "فشل في تحميل حسابات التوفير.",
		no_accounts = "لا توجد حسابات توفير.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "قام بسحب",
		action_deposit = "قام بإيداع",
		withdraw = "سحب",
		deposit = "إيداع",
		amount = "المبلغ",
		note_reason = "ملاحظة / سبب",
		reason_placeholder = "ملاحظة أو سبب اختياري...",
		account_name = "اسم الحساب",
		actions = "الأفعال",
		access = "الوصول",
		logs = "سجلات المعاملات",
		no_logs = "لا توجد سجلات معاملات.",
		summary = "ملخص",
		summary_description = "ملخص لجميع المعاملات في الـ90 يومًا الماضية لهذا الحساب.",
		name = "الاسم",
		transactions = "المعاملات",
		withdrawn = "تم السحب",
		deposited = "تم الايداع",
		last_action = "آخر عملية",
		no_summary = "لا توجد معاملات لتلخيصها.",
		no_access = "لا أحد بخلافك لديه الوصول إلى هذا الحساب.",
		add_cid = "إضافة CID...",
		failed_add_access = "فشل في إضافة صلاحية.",
		invalid_character_id = "رقم الشخصية غير صالح أو مجهول.",
		failed_remove_access = "فشل في إزالة الصلاحية.",
		failed_withdraw = "فشل في سحب الأموال.",
		failed_deposit = "فشل في إيداع الأموال.",
		failed_create = "فشل في إنشاء حساب التوفير.",
		failed_delete = "فشل في حذف حساب التوفير.",
		insufficient_balance = "رصيد الحساب غير كافي.",
		insufficient_bank_balance = "رصيد حسابك البنكي غير كاف.",
		account_description = "يمكن فقط لصاحب الحساب حذفه وإدارته. الأشخاص الذين لديهم صلاحية للحساب يمكنهم فقط سحب وإيداع الأموال. يمكنك إنشاء حتى 5 حسابات توفير مختلفة.",
		leave_account = "مغادرة الحساب",
		confirm_leave = "هل أنت متأكد من رغبتك في مغادرة \"${name}\"؟ لن تكون لديك مزايا الوصول إلى هذا الحساب بعد الآن.",

		add_access_logs_title = "إضافة وصول للمدخرات",
		add_access_logs_details = "قدم ${consoleName} وصولًا لحساب المدخرات ${accountId} لـ `${firstName} ${lastName}` رقم ${characterId}.",
		remove_access_logs_title = "إزالة وصول للمدخرات",
		remove_access_logs_details = "قام ${consoleName} بإزالة وصول #${characterId} من حساب المدخرات ${accountId}.",
		create_account_logs_title = "إنشاء حساب في المدخرات",
		create_account_logs_details = "قام ${consoleName} بإنشاء حساب جديد في المدخرات بأسم `${accountName}` بالرقم ${accountId}.",
		deleted_account_logs_title = "حذف حساب التوفير",
		deleted_account_logs_details = "${consoleName} قام بحذف حساب التوفير بإسم `${accountName}` بالرقم ${accountId}.",
		left_account_logs_title = "حساب التوفير المتبقي",
		left_account_logs_details = "${consoleName} غادر حساب التوفير بالاسم `${accountName}` برقم الهوية ${accountId}.",
		withdraw_logs_title = "سحب التوفير",
		withdraw_logs_details = "انسحاب ${consoleName} ${amount} ريال من حساب التوفير ${accountId} بسبب `${reason}`.",
		deposit_logs_title = "إيداع التوفير",
		deposit_logs_details = "إيداع ${consoleName} ${amount} ريال في حساب التوفير ${accountId} بسبب `${reason}`."
	},

	scoreboard = {
		player_list = "قائمة اللاعبين",
		players = "اللاعبون",
		total = "المجموع",
		total_staff = "الإجمالي (الموظفين)",
		recent_disconnections = "فصل الاتصال الأخير",
		disconnected_player = "اللاعب المنفصل",
		id = "المعرف",
		name = "الاسم",
		identifier = "المُعرف",
		reason = "السبب",
		time_since_disconnection = "الوقت منذ الانفصال",

		you_are_now_metagaming = "أنت الآن تقوم باللعب خارج الدور.",
		you_are_no_longer_metagaming = "أنت لم تعد تقوم باللعب خارج الدور.",

		server_id_hide_failed = "فشل في تبديل إخفاء معرف الخادم.",
		server_id_hidden = "تم إخفاء معرفك في الخادم.",
		server_id_not_hidden = "لم يعد معرفك في الخادم مخفيًا."
	},

	scrapyard = {
		press_to_scrap = "اضغط ~INPUT_CONTEXT~ لتفكيك هذه المركبة.",
		scrapyard = "ساحة تفكيك المركبات",
		cant_scrap_vehicle = "آسف، شريك، ولكن هذه السيارة تحمل المزيد من الإشارات الحمراء من حلبة الثيران. لا يمكن أن نأخذها منك!",
		failed_scrap_vehicle = "يبدو أن ساحة تفكيك المركبات لدينا تواجه مشكلة مؤقتة. حاول تفكيك مركبتك مرة أخرى في وقت لاحق، شريك!",
		scrap_confirm = "هل أنت متأكد أنك تريد تفكيك هذه السيارة؟ سيؤدي ذلك إلى إزالة ${name} نهائيًا من جراجك، وستتلقى 16-20% من سعرها الأصلي نقدًا وأنابيب ذهبية.",
		scrap_success = "حسنًا، قمنا بتحويل ذلك السيارة القديمة إلى كنز. يبدو أن الوقت قد حان لنقول وداعًا على أي حال، شريك!",
		scrapped_vehicle_logs_title = "المركبة المحطمة",
		scrapped_vehicle_logs_details = "${consoleName} قام بتحطيم مركبته (${modelName} #${vehicleId}) وحصل على ${gold} قضيب(أو قضيبي) ذهب و $${cash} نقدًا (${percentage}% من السعر الأصلي)."
	},

	scratch_tickets = {
		you_won = "لقد فزت بمبلغ مجموعه ${cash} ريال من تذكرة الخربشة.",
		you_won_nothing = "لم تفز بأي شيء من تذكرة الخربشة.",
		scratched_ticket_logs_title = "تذكرة الخربشة",
		scratched_ticket_logs_details = "${consoleName} قام بخربشة التذكرة وفاز بمبلغ ${amount} ريال."
	},

	screenshots = {
		screenshot_created = "تم إنشاء لقطة للشاشة بنجاح.",
		screenshot_failed = "حدث خطأ ما أثناء محاولة التقاط لقطة الشاشة.",
		screencapture_created = "تم إنشاء لقطة للشاشة بنجاح.",
		user_not_found_with_server_id = "لم يتم العثور على المستخدم بالمعرف المعطى.",
		invalid_lifespan_parameter = "القيمة المعطاة لمدة الحياة غير صحيحة.",
		invalid_server_id_parameter = "القيمة المعطاة لمعرف السيرفر غير صحيحة.",
		invalid_duration_parameter = "القيمة المعطاة لمدة الوقت غير صحيحة.",
		invalid_fps_parameter = "القيمة المعطاة لمعدل الإطارات غير صحيحة.",
		missing_server_id_parameter = "معرف السيرفر مفقود.",

		screenshot_failed = "حدث خطأ ما أثناء محاولة التقاط لقطة الشاشة.",
		screenshot_error_client_false = "فشل في إنشاء صورة للشاشة.",
		screenshot_error_user_not_found = "المستخدم غير موجود.",
		screenshot_error_user_developer = "المستخدم مطوّر.",
		screenshot_error_no_token = "فشل الحصول على رمز opfw.",
		screenshot_timeout = "انتهى الوقت المحدد لطلب لقطة للشاشة.",
		screenshot_error_character_unloaded = "مغادرة المستخدم للخادم أو تفريغ شخصيته.",
		screenshot_error_blackscreen = "تعذر التقاط صورة للمستخدم بسبب شاشة سوداء.",
		screenshot_error_invalid_response = "استجابة API غير صالحة."
	},

	screenshots_create = {
		on_standby = "جاري التقاط صور (في وضع الاستعداد)",
		paused = "تم إيقاف التقاط الصور (متوقف)",
		screenshots_taken = "لقد قمت بأخذ ${screenshotsTaken} صورة. من بين هذه, ${screenshotsTakenNow} تم التقاطها الآن.",
		press_to_exit = "استمر في الضغط على ESC لإيقاف التقاط الصور.",
		keep_holding_to_exit = "استمر في الضغط على ESC (${seconds}) لإيقاف التقاط اللقطات.",
		exiting = "جاري الخروج...",
		problems = "مشاكل:",
		profile_gamma_not_18 = "إعداد 'التغيير في السطوع' الخاص بك غير مضبوط على القيمة الافتراضية. يؤدي ذلك إلى تخفيض الاتساق وجودة الصور المولدة من العميل الخاص بك. لحل هذه المشكلة ، اكتب 'profile_gamma 18' في واجهة التحكم F8 الخاصة بك. لن يتم منحك أي وظائف حتى يتم القيام بذلك. يجب أن تكون على الإصدار 'beta' أو 'latest' من FiveM لتتمكن من فعل ذلك. يمكنك تغييره في قائمة FiveM الرئيسية.",
		banned = "محظور:",
		banned_information = "بعض اللاعبين يقومون بإنشاء صور لا تلبي التوقعات. يؤدي ذلك إلى عدم اتساق الصور الشخصية والصور الذاتية. يحدث هذا عادة عندما تكون دقة الشاشة منخفضة جدًا، أو تكون إعدادات الرسومات منخفضة، أو يتم استخدام تعديلات بصرية. على الرغم من أن التعديلات البصرية مقبولة، إلا أن الألوان المفرطة أو القليلة ليست مقبولة. غالبًا ما تقوم التعديلات البصرية إما بجعل الألوان مفرطة للغاية، أو ألوان فاتحة جدًا (مما يجعل الشخصيات تبدو ميتة على الصور).",
		banned_unban = "إذا كنت ترغب في الاستمرار في التقاط لقطات الشاشة، فبإمكانك إلغاء حظر نفسك حتى 3 مرات. قبل ذلك، يجب عليك تحسين جودة الرسومات في اللعبة لتجنب الحظر مرة أخرى. زيادة إعدادات الرسومات وتقليل شدة التعديلات البصرية ستساعدك في ذلك.",
		unban = "إلغاء الحظر (${unbansLeft} متبقي)",

		screenshotting_start_logs_title = "بدء التقاط الصور",
		screenshotting_start_logs_details = "بدأ ${consoleName} بالتقاط الصور.",

		screenshotting_stop_logs_title = "إنهاء التقاط الصور",
		screenshotting_stop_logs_details = "أوقف ${consoleName} التقاط الصور.",

		user_does_not_exist = "هذا المستخدم غير موجود.",
		screenshotter_already_banned = "هذا المصور للشاشة محظور بالفعل.",
		screenshotter_banned = "تم حظر هذا المصور للشاشة الآن."
	},

	scuba = {
		sunken_ship = "سفينة غارقة",
		broken_pipeline = "أنبوب مكسور",
		gather_item = "جمع العنصر (${distance}م)",

		collected_junk = "تم جمع الزبالة.",
		collected_item = "تم جمع ${itemLabel}.",
		collected_broken_item = "تم جمع ${itemLabel} المكسورة.",

		collected_scuba_item_logs_title = "جمع العنصر الخاص بالغطس",
		collected_scuba_item_logs_details = "جمع ${consoleName} العنصر الخاص بالغطس `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "جارٍ تجهيز خزان الغوص",
		equipping_scuba_mask = "جارٍ تجهيز قناع الغوص",
		cant_use_in_vehicle = "لا يمكنك ارتداء معدات الغوص أثناء وجودك في مركبة."
	},

	security_cameras = {
		illegal_security_camera = "محاولة التلاعب بتسجيلات كاميرا الأمان غير الشرعية.",
		saved_security_cameras_to_file = "تم حفظ `${amount}` كاميرا أمان في ملف على الخادم.",
		no_nearby_security_cameras = "لا توجد كاميرات أمان في المنطقة.",
		no_city_ping = "فشل في الاتصال بكاميرات المدينة.",
		offline = "غير متصل",
		camera_list = "قائمة الكاميرات",
		camera = "كاميرا ${cameraId}",
		mission_row_pd = "مركز شرطة ميشن رو",
		pillbox_hospital = "مستشفى بيلبوكس",
		jewelry_store = "متجر مجوهرات روكفورد هيلز",
		pacific_bank = "مصرف باسيفيك",
		bolingbroke_penitentiary = "سجن بولينجبروك",
		fort_zancudo = "حصن زانكودو",
		del_perro_pier = "رصيف ديل بيرو",
		flywheels_garage = "مرآب فلايويلز",
		sandy_shores_pd = "شرطة ساندي شورز",
		sandy_shores_hospital = "مستشفى ساندي شورز",
		davis_sheriffs_station = "مركز شرطة ديفيس",
		vespucci_pd = "مركز شرطة فيسبوتشي",
		rockford_hills_pd = "مركز شرطة روكفورد هيلز",
		la_mesa_pd = "مركز شرطة لا ميزا",
		beaver_bush_ranger_station = "محطة حراس غابة بيفر بوش",
		cinema = "صالة سينما",
		weazel_news = "ويزل نيوز",
		palomino_fib_facility = "منشأة بالومينو لإدارة التحقيقات الفدرالية",
		bank_1 = "بنك ليجيون سكوير",
		bank_2 = "بنك روكفورد هيلز",
		bank_3 = "بنك آلتا",
		bank_4 = "بنك برتون",
		bank_5 = "بنك بنهام كانيون",
		bank_6 = "بنك جراند سينورا",
		bank_7 = "بنك بيليتو باي",
		grocery_store_1 = "محل بيع البقالة ديفيس إل تي دي للوقود",
		grocery_store_2 = "سوبر ماركت 24/7 ستراوبري",
		grocery_store_3 = "محل الخمور روب في مور ",
		grocery_store_4 = "بنزين ليتل سيول المحدودة",
		grocery_store_5 = "متجر روب للخمور في فيسبوتشي كنالز",
		grocery_store_6 = "متجر روب للخمور في مورنينغوود",
		grocery_store_7 = "بنزين ميرور بارك المحدودة",
		grocery_store_8 = "متجر 24/7 داونتاون فاين وود",
		grocery_store_9 = "متجر 24/7 في جبال تاتافيام",
		grocery_store_10 = "متجر روب للخمور في وادي بانهام",
		grocery_store_11 = "متجر 24/7 في وادي بانهام",
		grocery_store_12 = "بنزين ريشمان جلين المحدودة",
		grocery_store_13 = "متجر 24/7 في تشوماش",
		grocery_store_14 = "متجر 24/7 في هارموني",
		grocery_store_15 = "متجر روب للخمور في جراند سينورا",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "ساندي شورز ليكور أيس",
		grocery_store_18 = "ساندي شورز 24/7",
		grocery_store_19 = "جريبسيد LTD غازولين",
		grocery_store_20 = "جبل تشيلياد 24/7",

		-- NOTE: add-on
		paleto_247 = "باليتو باي 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "أنت لا تقود سيارة حالياً.",
		not_a_self_driving_vehicle = "المركبة التي تقودها لا تدعم القيادة الذاتية.",
		no_waypoint_set = "يرجى تعيين نقطة على الخريطة لتحديد وجهتك.",
		invalid_waypoint_set = "النقطة التي حددتها على الخريطة لا يمكن القيادة الآلية إليها.",
		self_driving_engaged = "تم تشغيل وضع القيادة التلقائية. اضغط على SHIFT و CTRL للتحكم في سرعة الرحلة.",
		self_driving_disengaged = "تم إلغاء تشغيل القيادة التلقائية.",
		destination_too_close = "الوجهة المحددة قريبة جداً.",
		self_driving_could_not_be_engaged = "تعذر تشغيل القيادة التلقائية."
	},

	shield = {
		no_weapon_equipped = "يجب أن يكون لديك سلاح مجهز لتجهيز الدرع الواقي.",
		no_shield = "لا يوجد درع واقي في مخزونك."
	},

	shockwaves = {
		shockwave_success = "تم إنشاء زلزال بنجاح.",
		shockwave_failed = "فشل إنشاء الزلزال.",

		push_player_success = "تم دفع اللاعب بنجاح.",
		push_player_failed = "فشل في دفع اللاعب."
	},

	shooting_ranges = {
		turn_on = "تشغيل ($${cost})",
		turn_off = "إيقاف",
		toggle_through_targets = "تبديل ما بين الأهداف (${modelId})",
		speed = "السرعة (${speedLevel})",
		rotation = "الدوران (${rotationLevel})",
		clear_bullet_impacts = "مسح آثار الطلقات",
		not_enough_cash = "ليس لديك ما يكفي من النقود."
	},

	shopkeepers = {
		tag_nancy = "~b~الدكتورة نانسي"
	},

	shopping_carts = {
		press_to_enter = "اضغط على ~INPUT_DETONATE~ للصعود إلى العربة.",
		press_to_exit = "اضغط على ~INPUT_VEH_DUCK~ للخروج من العربة.",
		press_to_push = "اضغط على ~INPUT_CONTEXT~ لدفع العربة.",
		press_to_stop_pushing = "اضغط على ~INPUT_VEH_DUCK~ لوقف دفع العربة.",
		failed_enter = "فشلت في الدخول إلى العربة.",
		flipping = "قلب العربة"
	},

	shrooms = {
		press_to_pick_up_shrooms = "اضغط ~INPUT_CONTEXT~ لالتقاط الفطريات.",
		picking_up_shrooms = "جاري التقاط الفطريات.",
		press_to_sell_shrooms = "اضغط ~INPUT_CONTEXT~ لبيع الفطريات.",
		local_not_interested = "يبدو أن الشخص المحلي غير مهتم في الوقت الحالي.",
		not_interested = "هذا الشخص المحلي لا يبدو مهتماً بفطرياتك.",
		selling_shrooms = "جاري بيع الفطريات.",
		shrooms_not_ripe = "هذه الفطريات لا تبدو ناضجة بعد، جرب تركها لفترة أطول.",
		shroom_id = "فطر-${shroomId}",

		sold_shrooms_logs_title = "تم بيع المخدرات",
		sold_shrooms_logs_details = "${consoleName} قام ببيع 1x المخدرات بمبلغ $${reward}.",
		picked_shroom_logs_title = "تم جمع المخدرات",
		picked_shroom_logs_details = "${consoleName} قام بجمع 1x المخدرات."
	},

	skateboards = {
		failed_place = "فشل وضع السكيت بورد.",
		no_skateboard_deck = "ليس لديك سكيت بورد لتبديل اللوح.",
		swapping_deck = "تبديل اللوح"
	},

	skylift = {
		press_to_toggle_magnet = "اضغط ~INPUT_CONTEXT~ لتبديل المغناطيس.",
		skylift_magnet_turned_off_logs_title = "تم إيقاف مغناطيس السكايلفت",
		skylift_magnet_turned_off_logs_details = "${consoleName} قام بإيقاف مغناطيس السكايلفت.",
		skylift_magnet_turned_on_logs_title = "تم تشغيل مغناطيس السكايلفت",
		skylift_magnet_turned_on_logs_details = "${consoleName} قام بتشغيل مغناطيس السكايلفت.",
		skylift_attached_vehicle_logs_title = "تم إلحاق مركبة بالسكايلفت",
		skylift_attached_vehicle_logs_details = "${consoleName} قام بإلحاق مركبة بالسكايلفت الخاص به."
	},

	smile = {
		failed_smile = "حدث خطأ.",
		smile_success = "تم تفعيل الابتسامة بنجاح لـ ${displayName}.",

		smile_logs_title = "تم تفعيل الابتسامة",
		smile_logs_details = "${consoleName} قام بتفعيل الابتسامة لـ ${targetName}."
	},

	smell = {
		smelling = "رائحة",

		smell_1 = "خفيفة",
		smell_2 = "متوسطة",
		smell_3 = "قوية",
		smell_4 = "لا تُحتمل",

		smell_weed = "تستطيع رائحة الحشيش. الرائحة ${intensity}.",
		smell_alcohol = "تستطيع رائحة الكحول. الرائحة ${intensity}.",

		smell_nothing = "لا توجد رائحة غريبة."
	},

	smoothies = {
		blend = "خلط",
		close = "اغلاق",
		name_placeholder = "سموذي الفواكه",
		name_suffix = "سموذي / ميلك شيك",

		name_default = "لذيذ",
		name_drugs = "مشبوه",
		name_alcohol = "كحولي",

		use_blender = "[${InteractionKey}] استخدم الخلاط",
		blending = "جاري الخلط",
		no_ingredients = "ليس لديك أي مكونات لعمل السموثي.",

		milkshake_label = "ميلك شيك ${name}",
		smoothie_label = "سموذي ${name}",
		seperator = "و"
	},

	snow = {
		hold_to_pick_up_snowballs = "اضغط ~INPUT_CONTEXT~ لالتقاط كرات الثلج.",
		building_snowman = "بناء رجل ثلج",
		failed_build_snowman = "فشل في بناء رجل الثلج."
	},

	sound_effects = {
		invalid_sound = "صوت غير صالح."
	},

	spawn = {
		spawn_now = "الظهور الآن",
		last_position = "الموقع الأخير",

		train_station = "محطة القطار",
		city_bus_station = "محطة الحافلات المدينة",
		paleto_bay_bus_station = "محطة حافلات باليتو باي",

		mission_row_police_station = "مركز شرطة صف Mission",
		highway_police_station = "مركز شرطة الطرق السريعة",
		rockford_police_station = "مركز شرطة روكفورد هيلز",
		palomino_fib_police_station = "مركز شرطة Palomino FIB",
		sandy_police_station = "مركز شرطة صف Sandy",
		paleto_police_station = "مركز شرطة باليتو باي",
		cayo_police_station = "مركز شرطة كايو بيريكو",
		prison = "السجن",

		mount_zonah = "مستشفى جبل زوناه",
		rockford_fire_dep = "إدارة الإطفاء بروكفورد",
		sandy_hospital = "مستشفى ساندي شورز",
		paleto_hospital = "مستشفى باليتو باي",
		cayo_station = "محطة طبية كايو",

		battle_royale = "معركة الرويال"
	},

	special_imports = {
		special_imports_blip = "واردات خاصة",

		purchased_vehicle = "تم شراء ${label} بنجاح بقيمة ${price}. تمت إضافة المركبة إلى مرآبك.",

		something_went_wrong = "حدث خطأ ما.",
		not_enough_money = "ليس لديك ما يكفي من المال.",
		invalid_package = "مستوى الحزمة غير صالح. (تحتاج إلى مستوى لا مثيل له)",

		purchased_vehicle_logs_title = "واردات خاصة",
		purchased_vehicle_logs_details = "${consoleName} قام بشراء سيارة واردات خاصة `${modelName}` بسعر ${price} ريال (اللوحة: `${plate}`).",

		marker_label = "${label} | ${price} ريال | المخزون: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] شراء ${label} مقابل ${price} ريال",
		marker_label_purchase_timer = "[${timer} ثانية] اضغط باستمرار على زر ${SeatEjectKey} لشراء ${label} مقابل ${price} ريال",

		vehicle_sold_out = "${label} | نفذت الكمية"
	},

	spectating = {
		cannot_spectate_self = "لا يمكنك المشاهدة بنفسك.",
		failed_spectate = "فشل في مشاهدة لاعب.",
		player_not_exist = "اللاعب غير متصل.",
		no_character_loaded = "اللاعب ليس لديه شخصية محملة.",
		not_same_instance = "اللاعب ليس في نفس النسخة الحالية معك.",
		no_user_or_character = "لا يتواجد اللاعب أو لا يحمل شخصية.",
		not_while_noclipped = "لا يمكنك المشاهدة أثناء استخدام النوكليب.",

		resolving_player = "جاري البحث عن اللاعب",
		loading_coords = "جاري تحميل الإحداثيات",
		preloading_area = "جاري تحميل المنطقة",
		finding_player = "جاري البحث عن اللاعب",

		character_unloaded = "~r~الشخصية غير محملة~w~",
		character_spawning = "~y~الشخصية في عملية الظهور~w~",

		invincibility_active = "اللازمية: ~r~نشطة~w~",
		invincibility_inactive_dead = "عدم القابلية للضرر: ~g~فعال~w~ (ميت)",
		invincibility_inactive_trunk = "عدم القابلية للضرر: ~g~فعال~w~ (صندوق السيارة)",
		invincibility_inactive = "اللازمية: ~g~غير نشطة~w~",

		health_ok = "الصحة: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "الصحة: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~نزيف",

		armor_ok = "الدرع: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "الدروع: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "المركبة - الوقود: ${health} ~w~- ${fuel}",
		can_respawn = "يمكن الظهور من جديد: ${remaining}",
		yes = "~g~نعم",

		speed = "السرعة: ${speed}",

		exit_spectate = "اضغط على ~g~${InteractionKey}~w~ للخروج من وضع المشاهدة",

		spectate_logs_title = "بدأ المشاهدة",
		spectate_logs_details = "بدأ ${consoleName} المشاهدة لـ${targetUser}",

		spectate_stopped_logs_title = "توقف الاطلاع",
		spectate_stopped_logs_details = "${consoleName} توقف عن المشاهدة"
	},

	spying = {
		microphone_bug_not_activated = "لم يتم تنشيط هذا الخلل بعد.",
		vehicle_tracker_not_activated = "لم يتم تنشيط هذا المتتبع بعد.",
		microphone_bug_active_with_battery = "يعمل الآن هذا الخلل الميكروفوني. البطارية ${batteryPercentage}% متبقية. يمكنك استخدامه للاستماع إلى أي محادثة قد يلتقطها.<br><br>معرف الجهاز: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "انتهت بطارية هذا الخلل الميكروفوني. سيتحلل الجهاز بالكامل بعد أسبوع.<br><br>معرف الجهاز: ${deviceId}.",
		vehicle_tracker_active_with_battery = "هذا المتتبع للمركبات نشط حاليًا. بطاريته ${batteryPercentage}% . طالما أن المركبة التي تحمل هذا المتتبع متاحة، فأنه سيظهر على الخريطة.<br><br>رقم الجهاز: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "هذا المتتبع للمركبات نفذ شحن بطاريته. سيتلاشى هذا الجهاز الفعلي للمتتبع بعد أسبوع.<br><br>رقم الجهاز: ${deviceId}",
		scanning_for_devices = "البحث عن الأجهزة",
		searching_for_devices = "البحث عن الأجهزة",
		no_nearby_vehicle = "لاتوجد سيارة بالقرب.",
		placing_vehicle_tracker = "جاري تركيب المتتبع للسيارة",
		error_using_vehicle_tracker = "حدث خطأ أثناء محاولة تركيب متتبع السيارة.",
		vehicle_tracker_placed = "تم تركيب متتبع السيارة بنجاح.",
		error_using_microphone_bug = "حدث خطأ أثناء محاولة تركيب ميكروفون الاستماع السري.",
		microphone_bug_placed = "تم تركيب ميكروفون الاستماع السري بنجاح.",
		placing_microphone_bug_on_vehicle = "جاري تركيب ميكروفون الاستماع السري على السيارة",
		placing_microphone_bug_on_player = "جاري تركيب ميكروفون الاستماع السري على اللاعب",
		placing_microphone_bug_on_ground = "وضع جهاز التجسس على الأرض",
		error_using_device_scanner = "حدث خطأ أثناء محاولة استخدام ماسح الجهاز.",
		error_searching_for_devices = "حدث خطأ أثناء محاولة البحث عن الأجهزة.",
		found_devices = "عدد الأجهزة المكتشفة: ${totalDevices}.",
		no_nearby_devices_found = "لا توجد أجهزة قريبة مكتشفة.",
		microphone_bug = "جهاز التجسس الصوتي",
		microphone_bug_destroy = "جهاز التجسس الصوتي\n[${InteractionKey}] تدمير",
		vehicle_tracker = "جهاز تعقب المركبات",
		vehicle_tracker_destroy = "جهاز تعقب المركبات\n[${InteractionKey}] تدمير",
		radio_jammer = "مانع الإذاعة",
		destroying_device = "تدمير الجهاز",
		tracker_will_appear_on_map = "تم تنشيط هذا المتتبع. سوف يظهر على خريطتك طالما السيارة متاحة ولديها بطارية.",
		spy_ui_info = "الاستماع إلى البث المباشر للميكروفون (# ${deviceId})",
		spy_ui_location = "${time} ، ${location}",
		spy_ui_exit = "اضغط ESC للخروج من البث المباشر للميكروفون",
		spy_ui_connecting = "يتم الآن الاتصال بالبث المباشر للميكروفون (# ${deviceId})",
		spy_ui_connection_failed = "فشل الاتصال بالبث المباشر للميكروفون (# ${deviceId})",
		spy_ui_awaiting_data = "في انتظار البيانات...",
		spy_ui_data_failed = "فشل الحصول على البيانات",

		used_tracker_logs_title = "تتبع السيارة المستخدمة",
		used_tracker_logs_details = "undefined",
		used_bug_logs_title = "undefined",
		used_bug_logs_details = "undefined"
	},

	staff_pm = {
		something_went_wrong = "حدث خطأ عند إرسال الرسالة.",
		reports_too_fast = "أنت تقوم بإرسال التقارير بسرعة كبيرة، تبطئ قليلاً.",
		no_report_message = "يجب عليك تضمين رسالة مع تقريرك.",
		same_report = "لا يمكنك إرسال نفس التقرير مرتين.",
		report_muted = "أنت موقوف عن إرسال التقارير لـ `${reason}`.",
		report_muted_no_reason = "لقد تم كتمك عن إرسال التقارير.",

		report_title = "تقرير -${reportId} ${displayName}",
		report_logs_title = "تقرير",
		report_logs_details = "${consoleName} قام بإنشاء تقرير ${reportId} بالرسالة التالية: `${message}`",

		invalid_server_id = "معرف السيرفر المستهدف غير صالح.",
		no_staff_pm_message = "يجب عليك تضمين رسالة في الرسالة الخاصة بك.",
		user_not_staff = "المستخدم ليس من أفراد الطاقم.",
		staff_pm_warning = "تحذير من الرسائل الخاصة لأعضاء الطاقم",
		staff_pm_first_time = "نرى أنك لم تستخدم رسائل خاصة لأفراد الطاقم من قبل. للرد على رسالة خاصة لأحد أفراد الطاقم، استخدم `/staffpm` تليه معرّف المستلم. يمكنك استخدام `/reply` للرد على آخر رسالة خاصة لأحد أفراد الطاقم قمت بتلقيها لسهولة الاستخدام.",
		sent_important_pm = "تم إرسال رسالة خاصة مهمة إلى ${displayName}.",

		staff_pm_title = "محادثة موظفين ${from} -> ${to}",
		staff_pm_title_external = "محادثة خارجية للموظفين ${from} -> ${to}",
		close_staff_pm = "إغلاق",
		staff_pm_from = "رسالة خاصة من الموظف <i>${from}</i>",
		staff_pm_logs_title = "محادثات موظفين",
		staff_pm_logs_details = "قام ${senderConsoleName} بإرسال رسالة خاصة للمستلم ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "محادثات موظفين مهمة",
		important_staff_pm_logs_details = "قام ${senderConsoleName} بإرسال رسالة خاصة مهمة للمستلم ${recipientConsoleName}: `${message}`",

		staff_toggled = "تم تعطيل حالة الموظف الخاص بك.",
		no_staff_message = "يجب عليك تضمين رسالة في دردشة الموظفين الخاصة بك.",
		same_staff_message = "لا يمكنك إرسال نفس الرسالة للموظفين مرتين.",

		staff_message_title = "موظف ${playerName}",
		local_staff_message_title = "موظف محلي ${playerName}",
		staff_message_logs_title = "رسالة الموظف",
		staff_message_logs_details = "${consoleName} أرسل الرسالة التالية في دردشة الموظفين: `${message}`",
		local_staff_message_logs_title = "رسالة موظف محلي",
		local_staff_message_logs_details = "${consoleName} أرسل الرسالة التالية في دردشة الموظفين المحلية: `${message}`",

		message_sent = "تم إرسال الرسالة.",
		cannot_send_private_message_to_yourself = "لا يمكنك إرسال رسالة خاصة لنفسك.",
		missing_valid_message_parameter = "مفقود معلمة 'message' صالحة.",
		missing_valid_license_identifier_parameter = "مفقود معلمة 'licenseIdentifier' صالحة.",
		missing_valid_target_source_parameter = "مفقود معلمة 'targetSource' صالحة.",

		invalid_report_id = "معرف البلاغ غير صالح.",
		report_already_claimed = "تمت مطالبة ذلك البلاغ بالفعل من قبل *${playerName}*.",
		report_same_creator = "لا يمكنك مطالبة بلاغاتك الخاصة.",
		failed_claim_report = "فشل في المطالبة بالتقرير.",
		report_claimed = "تمت مطالبة التقرير **${reportId}** بواسطة *${playerName}*.",
		claim_report_logs_title = "التقرير المطالب بيه",
		claim_report_logs_details = "قام ${consoleName} بالمطالبة بالتقرير ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "تم ركن سيارتك الشخصية بالقرب منك. اتبع نقاط التفتيش للعثور عليها.",

		received_logs_title = "بدأ تشغيل السيارة",
		received_logs_details = "${consoleName} قام ببدأ تشغيل سيارة (الموديل: ${modelName})."
	},

	status = {
		status_reset = "تم إعادة تعيين حالة ${consoleName} بنجاح.",
		status_reset_failed = "لم يتم العثور على أي مستخدم باستخدام معرف الخادم `${serverId}`.",
		status_reset_for_all = "تم إعادة تعيين حالة الجميع بنجاح.",
		status_disabled = "تم تعطيل الحالات (الإجهاد، الجوع والعطش).",
		status_enabled = "تم تمكين الحالات (الإجهاد، الجوع والعطش).",
		failed_to_set_body_armor_level = "فشل تنفيذ الأمر `/set_body_armor` بشكل صحيح.",
		set_body_armor_level_player = "تم تعيين مستوى درع الجسم بنجاح لـ ${consoleName} إلى `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "تم تعيين مستوى درع الجسم للجميع بنجاح إلى `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "تعيين مستوى درع الجسم للشخص ذاته",
		set_body_armor_level_self_details = "${consoleName} قام بتعيين مستوى درع جسمهم إلى `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "تعيين مستوى درع الجسم للجميع",
		set_body_armor_level_everyone_details = "${consoleName} قام بتعيين مستوى درع الجسم للجميع إلى `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "تعيين مستوى درع الجسم للاعب",
		set_body_armor_level_player_details = "${consoleName} قام بتحديث ${targetConsoleName} وتعيين مستوى درع الجسم لهم إلى `${bodyArmorLevel}`.",
		stress_level_warning = "أنت متوتر! اخفض مستواك من التوتر عن طريق التدخين أو اليوغا أو ممارسة أنشطة أخرى."
	},

	streamer_mode = {
		enabled_streamer_mode = "تم تمكين وضع المذيع.",
		disabled_streamer_mode = "تم تعطيل وضع المذيع."
	},

	sync = {
		missing_hour = "لا يوجد ساعة محددة.",
		invalid_hour = "تعديل وقت المنطقة المحلية غير صالح. يجب أن يكون القيمة وقتًا بين 0:00 و 23:59.",
		hour_changed = "تم تغيير الساعة إلى ${hour} الآن.",

		local_time_override_enabled = "تم تعيين الوقت المحلي على ${hour}:${minute}.",
		local_time_override_disabled = "تم إعادة تعيين الوقت المحلي إلى الافتراضي.",
		local_weather_override_enabled = "تم تعيين الطقس المحلي على `${weatherName}`.",
		local_weather_override_disabled = "تم إعادة تعيين الطقس المحلي إلى الافتراضي.",

		missing_minute = "لم يتم توفير الدقيقة.",
		invalid_minute = "الدقيقة `${minute}` غير صالحة. يجب أن يكون القيمة بين 0 و 59.",
		minute_changed = "تم تعيين الدقيقة الآن على `${minute}`.",

		missing_weather = "لم يتم توفير الطقس.",
		invalid_weather = "الطقس `${weatherName}` غير صالح. أسماء الأنواع الصحيحة للطقس هي EXTRASUNNY، CLEAR، CLOUDS، SMOG، FOGGY، OVERCAST، RAIN، THUNDER، CLEARING، NEUTRAL، SNOW، BLIZZARD، SNOWLIGHT، XMAS، HALLOWEEN، RAIN_HALLOWEEN و SNOW_HALLOWEEN.",
		weather_changed = "تم تغيير الطقس إلى '${weatherName}' الآن.",
		weather_advanced = "تم تقدم الطقس إلى '${weatherName}'.",
		weather_advance_fail = "فشل في التقدم بالطقس بطريقة طبيعية.",

		time_frozen = "تم تجميد الوقت الآن.",
		time_unfrozen = "لم يعد الوقت مجمدًا.",

		weather_frozen = "تم تجميد الطقس الآن.",
		weather_unfrozen = "لم يعد الطقس مجمدًا.",

		blackout_enabled = "الآن يوجد انقطاع للكهرباء في المدينة.",
		blackout_disabled = "لم يعد هناك انقطاع للكهرباء في المدينة.",

		weather_changed_title = "تغير الطقس",
		weather_changed_details = "${consoleName} قام بتغيير الطقس إلى `${weatherName}`.",

		weather_changed_success = "تم تغيير الطقس بنجاح إلى `${weatherName}`.",
		weather_change_failed = "فشل تغيير الطقس.",
		weather_parameter_invalid = "معلمة اسم الطقس غير صحيحة.",
		weather_parameter_missing = "معلمة اسم الطقس مفقودة.",

		time_parameters_invalid = "معلمة الساعة أو الدقيقة غير صحيحة.",
		time_currently_transitioning = "الوقت يتحول حاليًا، يرجى الانتظار.",
		time_successfully_transitioned = "تمّ الانتقال بنجاح إلى وقت ${hour}:${minute}.",
		time_successfully_set = "تم تعيين الوقت بنجاح إلى ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "ليس لديك جهاز لوحي.",

		app_snake = "الأفعى",
		app_tetris = "تتريس",
		app_chess = "الشطرنج",
		app_minesweeper = "تفادي الألغام",
		app_flappy_bird = "فلابي بيرد",
		app_geoguesser = "التخمين الجغرافي",
		app_pdm = "كتالوج PDM",
		app_edm = "كتالوج EDM",
		app_cat_pictures = "صور القطط",

		folder_games = "الألعاب",
		folder_productivity = "الإنتاجية",

		high_scores = "أعلى النقاط",

		snake_title = "الثعبان",
		snake_description = "استخدم الأسهم للتحرك للأعلى، للأسفل، لليسار ولليمين.",
		snake_start_game = "بدء اللعبة",
		snake_difficulty = "الصعوبة:",
		snake_difficulty_easy = "سهل",
		snake_difficulty_medium = "متوسط",
		snake_difficulty_hard = "صعب",

		snake_game_over = "انتهت اللعبة!",
		snake_over_description = "النتيجة النهائية: ${score}.",
		snake_new_game = "لعبة جديدة",

		tetris_description = "استخدم الأسهم للتحرك لليسار ولليمين.",
		tetris_play = "لعبة جديدة",
		tetris_game_over = "انتهت اللعبة",
		tetris_restart = "إعادة البدء",
		tetris_score = "النتيجة",

		chess_title = "شطرنج",
		chess_your_turn = "دورك",
		chess_ai_turn = "يفكر الذكاء الاصطناعي",
		chess_you_lost = "لقد خسرت",
		chess_you_won = "لقد فزت",
		chess_draw = "تعادل",

		chess_play_as = "العب كـ:",
		chess_play_as_b = "اللون الأسود",
		chess_play_as_w = "اللون الأبيض",
		chess_difficulty = "الصعوبة:",
		chess_difficulty_level = "المستوى ${level}",
		chess_start = "ابدأ اللعبة",

		flappy_bird_title = "طائر فلابي",
		flappy_bird_score = "النتيجة النهائية:",
		flappy_bird_game_over = "لعبة انتهت",
		flappy_bird_start = "انقر على الشاشة لبدء اللعبة"
	},

	tattoos = {
		tattoos_refreshed = "تم تحديث الوشم.",
		something_went_wrong = "حدث خطأ ما.",
		user_does_not_have_sent_character_loaded = "لم يتم تحميل الشخصية المرسلة للمستخدم.",
		user_has_no_character_loaded = "المستخدم ليس لديه شخصية محملة.",
		user_not_found = "لم يتم العثور على المستخدم المرسل في الخادم.",
		invalid_character_id = "معرف الشخصية المرسل غير صالح.",
		invalid_license_identifier = "معرف الترخيص غير صالح."
	},

	teleporting = {
		source_no_character = "لم يقم اللاعب المحدد بتحميل شخصيته بعد.",
		target_no_character = "لم يقم اللاعب المستهدف بتحميل شخصيته بعد.",
		invalid_coordinates = "الإحداثيات غير صالحة.",
		no_waypoint_set = "لم يتم تعيين نقطة الوجهة.",
		failed_teleport_to_player = "فشل في تحويل التليبورت إلى اللاعب.",
		failed_teleport_player_here = "فشل في تحويل التليبورت لجلب اللاعب إليك.",
		failed_teleport_player_player = "فشل في تحويل التليبورت لنقل اللاعب لآخر.",
		no_back_coords = "لا يوجد موقع للعودة إليه بعد التحويل.",
		cant_tp_same_player = "لا يمكنك نقل اللاعب إلى نفسه.",
		cant_tp_self_self = "لا يمكنك نقل نفسك إلى نفسك.",

		use_tp_to_player = "استخدم `/tp_to_player` لنقل نفسك إلى لاعب معين.",
		use_tp_player_here = "استخدم `/tp_player_here` لنقل لاعب إليك.",

		teleported_to_coordinates = "تم نقلك إلى `${location}`. (${coords})",
		teleported_to_player = "تم نقلك إلى ${displayName}.",
		teleported_player_here = "تم نقل ${displayName} إليك.",
		teleported_player_player = "تم نقل ${sourceName} إلى ${targetName}.",

		teleport_to_coords_logs_title = "تم النقل إلى الإحداثيات",
		teleport_to_coords_logs_details = "${consoleName} تم نقله إلى الإحداثيات ${coords}.",
		teleport_to_player_logs_title = "نقل إلى لاعب",
		teleport_to_player_logs_details = "${consoleName} تم نقله إلى ${targetConsoleName}.",
		teleport_player_here_logs_title = "نقل اللاعب إلى الذات",
		teleport_player_here_logs_details = "${consoleName} قام بنقل ${targetConsoleName} إلى نفسه.",
		teleport_player_player_logs_title = "نقل لاعب إلى لاعب",
		teleport_player_player_logs_details = "${consoleName} قام بنقل ${sourceConsoleName} إلى ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "تم تحصيل الضرائب. المبالغ كالتالي.\n- النقد: $${cash}\n- البنك: $${bank}\n- الأسهم: $${stocks}\n- التوفير: $${savings}\n- الحسابات المشتركة: $${sharedAccounts}",
		taxes = "الضرائب",
		transaction_logs = "سجلات المعاملات",
		paid_taxes = "لقد دفعت ${amount} في الضرائب.",
		no_logs = "لا توجد سجلات معاملات.",
		close = "إغلاق"
	},

	teleporters = {
		area_not_clear = "الوجهة مسدودة بواسطة مركبة.",

		enter_mechanic_shop = "دخول ورشة الإصلاح",
		enter_mechanic_shop_interact = "[${InteractionKey}] دخول ورشة الإصلاح",

		exit_mechanic_shop = "مغادرة ورشة الإصلاح",
		exit_mechanic_shop_interact = "[${InteractionKey}] مغادرة ورشة الإصلاح",

		enter_coroner = "دخول الطب الشرعي",
		enter_coroner_interact = "[${InteractionKey}] دخول الطب الشرعي",

		exit_coroner = "الخروج من مركز الطب الشرعي",
		exit_coroner_interact = "[${InteractionKey}] الخروج من مركز الطب الشرعي",

		enter_fib = "الدخول إلى مركز الـFIB",
		enter_fib_interact = "[${InteractionKey}] الدخول إلى مركز الـFIB",

		exit_fib = "الخروج من مركز الـFIB",
		exit_fib_interact = "[${InteractionKey}] الخروج من مركز الـFIB",

		enter_iaa_base = "الدخول إلى مركز الـIAA",
		enter_iaa_base_interact = "[${InteractionKey}] الدخول إلى مركز الـIAA",

		exit_iaa_base = "الخروج من مركز الـIAA",
		exit_iaa_base_interact = "[${InteractionKey}] الخروج من مركز الـIAA",

		enter_server_room = "الدخول إلى غرفة الخادم",
		enter_server_room_interact = "[${InteractionKey}] الدخول إلى غرفة الخادم",

		exit_server_room = "اخرج من غرفة السيرفر",
		exit_server_room_interact = "[${InteractionKey}] اخرج من غرفة السيرفر",

		enter_warehouse_shop = "ادخل المستودع",
		enter_warehouse_shop_interact = "[${InteractionKey}] ادخل المستودع",

		exit_warehouse_shop = "اخرج من المستودع",
		exit_warehouse_shop_interact = "[${InteractionKey}] اخرج من المستودع",

		enter_office_shop = "ادخل المكتب",
		enter_office_shop_interact = "[${InteractionKey}] ادخل المكتب",

		exit_office_shop = "اخرج من المكتب",
		exit_office_shop_interact = "[${InteractionKey}] اخرج من المكتب",

		enter_cocaine_lab = "ادخل معمل الكوكايين",
		enter_cocaine_lab_interact = "[${InteractionKey}] ادخل معمل الكوكايين",

		exit_cocaine_lab = "اخرج من معمل الكوكايين",
		exit_cocaine_lab_interact = "[${InteractionKey}] اخرج من معمل الكوكايين",

		enter_mayor_office = "ادخل مكتب العمدة",
		enter_mayor_office_interact = "[${InteractionKey}] ادخل مكتب العمدة",

		exit_mayor_office = "اخرج من مكتب العمدة",
		exit_mayor_office_interact = "[${InteractionKey}] اخرج من مكتب العمدة",

		enter_exclusive_dealership = "ادخل معرض السيارات الحصري",
		enter_exclusive_dealership_interact = "[${InteractionKey}] الدخول إلى معرض السيارات الحصري",

		exit_exclusive_dealership = "الخروج من معرض السيارات الحصري",
		exit_exclusive_dealership_interact = "[${InteractionKey}] الخروج من معرض السيارات الحصري",

		enter_casino = "الدخول إلى الكازينو",
		enter_casino_interact = "[${InteractionKey}] الدخول إلى الكازينو",

		exit_casino = "الخروج من الكازينو",
		exit_casino_interact = "[${InteractionKey}] الخروج من الكازينو",

		enter_roof = "الدخول إلى السطح",
		enter_roof_interact = "[${InteractionKey}] الدخول إلى السطح",

		exit_roof = "الخروج من السطح",
		exit_roof_interact = "[${InteractionKey}] الخروج من السطح",

		enter_penthouse = "دخول الشقة الفاخرة",
		enter_penthouse_interact = "[${InteractionKey}] دخول الشقة الفاخرة",

		exit_penthouse = "الخروج من الشقة الفاخرة",
		exit_penthouse_interact = "[${InteractionKey}] الخروج من الشقة الفاخرة",

		enter_parking_garage = "دخول موقف السيارات",
		enter_parking_garage_interact = "[${InteractionKey}] دخول موقف السيارات",

		exit_parking_garage = "الخروج من موقف السيارات",
		exit_parking_garage_interact = "[${InteractionKey}] الخروج من موقف السيارات",

		enter_surgery = "دخول غرفة الجراحة",
		enter_surgery_interact = "[${InteractionKey}] دخول غرفة العمليات",

		exit_surgery = "خروج من غرفة العمليات",
		exit_surgery_interact = "[${InteractionKey}] خروج من غرفة العمليات",

		enter_icu = "دخول وحدة العناية المركزة",
		enter_icu_interact = "[${InteractionKey}] دخول وحدة العناية المركزة",

		exit_icu = "خروج من وحدة العناية المركزة",
		exit_icu_interact = "[${InteractionKey}] خروج من وحدة العناية المركزة",

		enter_underground_tunnel = "دخول النفق السفلي",
		enter_underground_tunnel_interact = "[${InteractionKey}] دخول النفق السفلي",

		exit_underground_tunnel = "خروج من النفق السفلي",
		exit_underground_tunnel_interact = "[${InteractionKey}] خروج من النفق السفلي",

		use_secret_tunnel_exit = "استخدم المخرج السري",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] استخدم المخرج السري",

		enter_hangar = "ادخل المستودع",
		enter_hangar_interact = "[${InteractionKey}] ادخل المستودع",

		exit_hangar = "اخرج من المستودع",
		exit_hangar_interact = "[${InteractionKey}] اخرج من المستودع",

		enter_loading_bay = "ادخل خليج التحميل",
		enter_loading_bay_interact = "[${InteractionKey}] ادخل خليج التحميل",

		exit_loading_bay = "اخرج من خليج التحميل",
		exit_loading_bay_interact = "[${InteractionKey}] اخرج من خليج التحميل",

		enter_submarine = "ادخل الغواصة",
		enter_submarine_interact = "[${InteractionKey}] ادخل الغواصة",

		exit_submarine = "اخرج من الغواصة",
		exit_submarine_interact = "[${InteractionKey}] اخرج من الغواصة",

		enter_garage = "دخول المرآب",
		enter_garage_interact = "[${InteractionKey}] دخول المرآب",

		exit_garage = "خروج من المرآب",
		exit_garage_interact = "[${InteractionKey}] خروج من المرآب",

		enter_viewer_booth = "دخول كشك المشاهدين",
		enter_viewer_booth_interact = "[${InteractionKey}] الدخول إلى كشك المشاهدين",

		exit_viewer_booth = "الخروج من كشك المشاهدين",
		exit_viewer_booth_interact = "[${InteractionKey}] الخروج من كشك المشاهدين",

		enter_phone_tower = "ادخل برج الهاتف",
		enter_phone_tower_interact = "[${InteractionKey}] ادخل برج الهاتف",

		exit_phone_tower = "اخرج من برج الهاتف",
		exit_phone_tower_interact = "[${InteractionKey}] اخرج من برج الهاتف"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "الإعدادات",
		settings_description = "قم بضبط إعدادات متنوعة لقائمة الاختبار.",
		phasing = "تداخل",
		phasing_description = "قم بتمكين أو تعطيل تداخل المركبات للمرور عبر السيارات القريبة.",
		infinite_ammo = "ذخيرة لا نهائية",
		infinite_ammo_description = "ذخيرة غير محدودة دون الحاجة إلى إعادة التزويد، لكن يجب إعادة تحميل السلاح.",
		fixed_time = "وقت ثابت",
		fixed_time_description = "قفل الوقت ليكون صباحًا، أو ظهرًا، أو مساءً، أو منتصف الليل، ويؤثر عليك فقط.",
		always_morning = "صباحًا",
		always_noon = "ظهرًا",
		always_evening = "مساءً",
		always_night = "منتصف الليل",

		vehicles = "خيارات المركبات",
		vehicles_description = "تعديل والتفاعل مع مركبتك الحالية.",
		spawn_car = "إنشاء سيارة",
		spawn_car_description = "استدعاء مركبة من مجموعة محددة مسبقًا.",
		upgrade_vehicle = "ترقية المركبة",
		upgrade_vehicle_description = "تحسين أداء مركبتك مع التحديثات.",
		break_windows = "كسر النوافذ",
		break_windows_description = "تحطيم جميع النوافذ في مركبتك الحالية.",
		pop_tires = "فتح الإطارات",
		pop_tires_description = "تفريغ جميع إطارات مركبتك الحالية.",
		detach_doors = "فك الأبواب",
		detach_doors_description = "إزالة جميع الأبواب من مركبتك بالكامل.",
		damage_vehicle = "تلف المركبة",
		damage_vehicle_description = "تطبيق الضرر على مركبتك حتى يبدأ المحرك في التدخين.",
		repair_vehicle = "إصلاح المركبة",
		repair_vehicle_description = "استعادة مركبتك إلى حالة مثالية بالكامل.",
		delete_vehicle = "حذف المركبة",
		delete_vehicle_description = "إزالة مركبتك الحالية من الوجود.",

		player = "خيارات اللاعبين",
		player_description = "تعديل خصائص وظروف اللاعب.",
		starve = "تجويع نفسك",
		starve_description = "قم بتخفيض مستويات الجوع والعطش لديك إلى أدنى حد.",
		add_stress = "إضافة ضغط",
		add_stress_description = "قم بزيادة مستوى الضغط النفسي لديك إلى الحد الأقصى على الفور.",
		feed = "إطعام نفسك",
		feed_description = "استعد جوعك وعطشك بالكامل.",
		relief_stress = "تخفيف الضغوط",
		relief_stress_description = "قم بإزالة الضغط النفسي لديك تمامًا.",
		reset_health = "إعادة تعيين الصحة",
		reset_health_description = "استعد صحتك إلى الحد الأقصى.",
		remove_injuries = "إزالة الإصابات",
		remove_injuries_description = "عالج جميع الإصابات التي تؤثر على شخصيتك.",
		toggle_noclip = "تبديل الطيران الخارجي",
		toggle_noclip_description = "قم بتمكين أو تعطيل وضع عدم التصادم للحركة الحرة.",

		teleport = "خيارات التنقل",
		teleport_description = "سافر على الفور إلى مواقع محددة مسبقًا.",
		teleport_to = "الانتقال إلى",
		teleport_to_description = "اختر وجهة من مواقع النقل المحددة مسبقًا.",
		tp_customs = "مركز الشحن",
		tp_legion = "ساحة ليجيون",
		tp_garage_a = "جراج (أ)",
		tp_paleto = "باليتو باي",
		tp_sandy = "شواطئ ساندي",
		tp_zancudo = "قلعة زانكودو",
		tp_airport = "مطار لوس سانتوس",
		tp_carrier = "حاملة طائرات",
		tp_cayo = "جزيرة كايو بيريكو",
		tp_staff_tower = "\"برج الموظفين\"",

		actions = "الإجراءات",
		actions_description = "قم بتفعيل إجراءات مختلفة متعلقة باللاعب.",
		jail_self = "سجن نفسك",
		jail_self_description = "أرسل نفسك إلى السجن على الفور.",
		unjail_self = "إطلاق سجن نفسك",
		unjail_self_description = "أطلق سراح نفسك من السجن على الفور.",
		wander_around = "روح بين الأماكن",
		wander_around_description = "اجعل شخصيتك تتجول عشوائيًا سيرًا على الأقدام أو في سيارة.",
		speed_around = "تجوال بسرعة",
		speed_around_description = "قد بسيارتك بطريقة متهورة بسرعات عالية مع تجاهل قواعد المرور.",
		clear_tasks = "مسح المهام",
		clear_tasks_description = "إعادة تعيين جميع الإجراءات والمهام المخصصة لشخصيتك.",

		you_are_not_in_a_vehicle = "أنت لست في مركبة.",
		you_are_in_a_vehicle = "أنت حالياً في مركبة.",
		fully_upgraded = "تم تحديث المركبة بنجاح.",
		just_spawned_a_car = "لقد قمت للتو بإنشاء مركبة، انتظر ${time} قبل إنشاء أخرى."
	},

	time_scale = {
		invalid_time_scale = "قيمة ${timeScale} ليست قيمة تناسب مقياس الزمن.",
		time_scale_set_to = "تم تعيين مقياس الوقت على ${timeScale}.",
		time_scale_disabled = "تم تعطيل إعادة تعيين مقياس الوقت.",
		time_scale_already_set_to = "المقياس الزمني معين بالفعل على ${timeScale}.",
		time_scale_is_already_disabled = "تم تعطيل إعادة تعيين مقياس الوقت بالفعل."
	},

	titanic = {
		created_titanic = "تم إنشاء الـ Titanic بوقت غرق يبلغ ${sinkTime} دقائق.",
		failed_to_create_titanic = "فشل في إنشاء الـ Titanic.",
		created_titanic_logs_title = "تم إنشاء الـ Titanic",
		created_titanic_logs_details = "${consoleName} قام بإنشاء Titanic بوقت غرق ${sinkTime} دقائق في ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "أنت لست في مركبة صالحة (فقط سيارات / دراجات نارية).",
		top_down_on = "تم تنشيط عرض الأعلى للأسفل.",
		top_down_off = "تم إيقاف عرض الأعلى للأسفل.",

		top_down_enabled_logs_title = "تم تفعيل الرؤية العلوية",
		top_down_enabled_logs_details = "${consoleName} قام بتفعيل وضع الرؤية العلوية.",
		top_down_disabled_logs_title = "تم تعطيل الرؤية العلوية",
		top_down_disabled_logs_details = "${consoleName} قام بتعطيل وضع الرؤية العلوية."
	},

	trackers = {
		error_finding_tracker = "حدث خطأ أثناء البحث عن معقبك.",
		tracker_visible = "تم جعل المعقب المرئي الآن لك.",
		tracker_hidden = "تم إخفاء المعقب الخاص بك الآن.",
		tracker = "معقب",
		trackers = "معاقبة",
		stockade_robbery_tracker = "شاحنة ستوكيد (10-78)",
		tracked_vehicle = "المركبة المعقبة (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "سيتم الآن وضع المُتتبعين داخل فئاتهم على الخريطة.",
		trackers_split = "سيتم الآن تقسيم المُتتبعين إلى بلوب فردي.",

		tracker_broken = "تم كسر تعقب ${lastName} بالقرب من ${location}",
		tracker_broken_unit = "تم كسر تعقب ${unitId} ${lastName} بالقرب من ${location}",
		tracker_broken_title = "[الإرسال]",
		tracker_broken_blip = "تعقب مكسور ${lastName}",
		tracker_broken_timeout = "تعقبك مكسور. يمكنك تشغيله مرة أخرى بعد 20 دقيقة.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "طبيب",
		department_bcfd = "BCFD",

		department_police_undercover = "شرطة سرية",

		department_doc_training = "تدريب DOC",
		department_police_training = "تدريب الشرطة",
		department_medical_training = "تدريب EMS",
		department_bcfd_training = "تدريب BCFD"
	},

	trading_cards = {
		access_store = "اضغط على ~INPUT_CONTEXT~ للوصول إلى متجر بطاقات التداول.",

		buy_pack = "شراء حزمة ${packName}",
		store_title = "متجر البطاقات",

		successfully_bought_pack = "تم شراء حزمة التداول بنجاح",
		failed_buy_pack = "فشل في شراء الحزمة. هل لديك ما يكفي من المال؟",

		just_showed_trading_cards = "لقد أظهرت بطاقة تداول. يرجى الانتظار قليلا.",

		unpack_successfull = "تم فتح هذه الورقة بنجاح.",
		failed_unpack = "فشل فتح هذه الورقة.",
		failed_unpack_no_cards = "فشل فتح هذه الورقة. لا توجد بطاقات تداول متاحة.",

		edition = "النسخة",
		rarity = "ندرة",

		rarity_bronze = "برونزية",
		rarity_silver = "فضية",
		rarity_gold = "ذهبية",
		rarity_holo = "هولو",
		rarity_foil = "فويل",
		rarity_relic = "رواية",
		rarity_headache = "صداع",
		rarity_missprint = "خطأ طباعي",
		rarity_ethereal = "غيمة",
		rarity_promotional = "دعائية",

		rarity_custom = "مخصصة",

		press_to_access_buyback = "اضغط ~INPUT_CONTEXT~ للوصول إلى إرجاع البطاقات.",
		buyback_title = "شراء البطاقات التجارية مرة أخرى",
		close_menu = "أغلق القائمة",
		sell_cards = "بيع جميع بطاقات الندرة ${rarity}",

		failed_selling = "فشل بيع البطاقات.",
		no_cards_of_type = "ليس لديك أي بطاقات ${rarity}.",
		successfully_sold_cards = "تم بيع ${amount} بطاقة(بطاقات) ${rarity} بمبلغ $${earned}.",

		studio_blip = "945 ستديوهات"
	},

	train_pass = {
		used_train_pass = "تم استخدام العنصر 'تذكرة القطار' بنجاح. لديك الآن ${trainPasses} تذكرة قطار",
		used_train_pass_tier = "تم استرداد ${tierLabel} بنجاح.",
		train_passes = "لديك ${trainPasses} تذكرة قطار",

		non_lucky_wheel_train_pass_used_logs_title = "استخدام تذكرة قطار غير محظوظة من عجلة الحظ",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} استخدم تذكرة قطار لم تكون مشتقة من عجلة الحظ."
	},

	training = {
		on_team_attackers = "أنت مهاجم!\nالوقت المتبقي: ${time}",
		on_team_defenders = "أنت مدافع!\nالوقت المتبقي: ${time}",
		attackers = "المهاجمين:",
		defenders = "الدفاع:",
		waiting_for_players = "في انتظار المزيد من اللاعبين.يجب أن يكون هناك على الأقل لاعب واحد في كل فريق",
		none = "غير متاح",
		match_starting_in = "سيبدأ المباراة في غضون ${seconds} ثواني.",
		loading_match = "انتظار اللاعبين للاشتراك. سيبدأ المواجهة في غضون ${seconds} ثواني.",
		attackers_help_text = "اقتل جميع المدافعين قبل انتهاء وقت الانتظار لتفوز!",
		defenders_help_text = "اقتل جميع المهاجمين أو انتظر حتى ينتهي وقت الاستراحة لتفوز!",
		attacker = "الهاجم",
		defender = "الدافع",
		attackers_won = "انتصر الهجّاة!",
		defenders_won = "انتصر الدُفّاع!",
		training = "التدريب"
	},

	trains = {
		debug_enabled = "تم تفعيل تصحيح القطارات.",
		debug_disabled = "تم تعطيل تصحيح القطارات.",
		trains = "القطارات: ${trains}"
	},

	traps = {
		rearming = "إعادة التحميل",
		press_to_rearm = "[${InteractionKey}] إعادة التحميل",
		rearm = "إعادة التحميل",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "لا يوجد خريطة كنز بمستوى ${mapTier}.",
		treasure_map_does_not_have_piece = "لا تحتوي خريطة الكنز بمستوى ${mapTier} على الجزء ${pieceNumber}.",

		sketchy_map = "خريطة مريبة",
		worn_map = "خريطة مهترئة",
		fancy_map = "خريطة فنية",
		exquisite_map = "خريطة رائعة",

		map_piece_tier_1_description = "يبدو أن هناك كتابة تحت قطعة سيجار سيئة السمعة.",
		map_piece_tier_2_description = "قطعة صغيرة من الخريطة تبدو بمظهرها الحقيقي. حتى لو كانت الحبر يجري بعض الشيء.",
		map_piece_tier_3_description = "يتلألأ هذا الجزء الفوري من الخريطة قليلاً تحت أشعة الشمس.",
		map_piece_tier_4_description = "تبدو هذه القطعة الجميلة والمعقدة من الخريطة كأنها تنبعث رائحة المال منها.",

		map_tier_1_description = "يبدو وكأنه رسم يدوي على منديل. تجاهل البقعة الغريبة.",
		map_tier_2_description = "تبدو هذه الخريطة القديمة نوعًا ما ولكنها تبدو كأنها تؤدي إلى شيء ممتاز.",
		map_tier_3_description = "خريطة لطيفة جدًا ومتلألئة مع ختم \"100٪ حقيقية\" في الزاوية اليمنى السفلى.",
		map_tier_4_description = "تبدو هذه الخريطة أكثر تكلفة من معظم الكنوز. هيا لنذهب!!!!",

		press_to_combine_pieces = "اضغط ~INPUT_CONTEXT~ لدمج قطع الخريطة في خرائط كاملة",

		treasure_map = "خريطة الكنز (المستوى ${mapTier})",

		treasure_maps_debug_enabled = "تم تمكين وضع تصحيح خرائط الكنوز.",
		treasure_maps_debug_disabled = "تم تعطيل تصحيح خرائط الكنز.",

		treasure_map_debug = "خريطة (المستوى: ${mapTier}، المسافة: ${distance})",
		dig_zone = "منطقة الحفر",

		combining_maps = "دمج الخرائط",

		combined_map = "خريطة مدموجة من المستوى ${mapTier}.",
		no_maps_to_combine = "ليس لديك خرائط للدمج.",

		treasure_map_dug_up_logs_title = "تم حفر خارطة الكنز",
		treasure_map_dug_up_logs_details = "تم حفر خريطة الكنز من المستوى ${mapTier} وتم استلام هبة رقم ${dropId} بواسطة ${consoleName}.",

		treasure_map_piece_spawned_logs_title = "ظهور قطعة خريطة الكنز",
		treasure_map_piece_spawned_logs_details = "قام ${consoleName} بظهور قطعة خريطة الكنز رقم ${pieceNumber} من الدرجة ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "مستوى مقياس الأوشن الخاص بالكثافة مضبوط مسبقاً على `${intensity}`.",
		no_ocean_scaler_intensity_set = "لا يوجد مستوى مقياس الأوشن الخاص بالكثافة مضبوط حالياً.",
		set_ocean_scaler_to = "ضبط مقياس الأوشن الخاص بكثافة `${intensity}`.",
		reset_ocean_scaler = "إعادة ضبط مقياس الأوشن الخاص بالكثافة.",

		tsunami_started = "بدأ تسونامي. سوف يستغرق ${minutes} دقيقة لإغراق الخريطة.",
		tsunami_stopped = "تم إيقاف المد البحري (تسونامي)."
	},

	tuner_shop = {
		no_vehicle = "لا يوجد مركبة في هذا المكان.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] اشترِ ${label} مقابل $${price}",
		purchase_label_timer = "[${timer}] اشترِ ${label} مقابل $${price}",
		purchased_vehicle = "تم شراء ${label} بنجاح.",
		failed_vehicle_spawn = "فشل في ظهور المركبة. ستظل المركبة متاحة من جراشك.",
		computer_interact = "[${InteractionKey}] تغيير المركبات",
		computer_near = "تغيير المركبات",
		menu_title = "متجر تعديل المركبات",
		vehicle_spot = "الموقع",
		vehicle = "المركبة",
		tuner_shop_blip = "تونرزشوب منتصف الليل",
		not_enough_funds = "ليست لديك الأموال الكافية لإتمام الشراء.",
		area_not_clear = "منطقة الظهور غير واضحة.",
		purchase_active = "هناك شخص آخر يقوم بشراء مركبة، يرجى الانتظار لحظة.",
		something_went_wrong = "حدث خطأ أثناء محاولة شراء السيارة.",

		log_title = "شراء منتجات من تونرزشوب",
		log_description = "تم شراء `${label}` بقيمة $${price}."
	},

	tunerchip = {
		pimp_ride = "تجميل السيارة™",

		drive_force = "قوة العزم",
		brake_force = "قوة الفرامل",
		break_bias = "توزيع الفرملة (خلفية/أمامية)",
		clutch_change_up = "معدل سرعة التبديل الصعودي",
		clutch_change_down = "معدل سرعة التبديل الهابط",
		air_fuel_mixture = "مزيج الهواء / الوقود",

		close = "إغلاق",
		reset = "إعادة ضبط الضبط",
		apply = "تطبيق الضبط",
		save = "حفظ الضبط",
		tunes = "الضبط",
		save_tune = "حفظ الضبط",
		back = "رجوع",
		name = "الاسم",
		cancel = "إلغاء",
		loaded_tune = "تم تحميل الضبط بنجاح.",
		loading = "تطبيق الضبط...",
		success = "تم تطبيق الضبط بنجاح.",
		failed = "فشل في تطبيق التحسين.",
		failed_delete = "فشل في حذف التحسين.",
		failed_save = "فشل في حفظ التحسين.",
		success_save = "تم حفظ التحسين بنجاح.",
		success_delete = "تم حذف التحسين بنجاح."
	},

	twitter_bid = {
		twitter_bid = "عرض تويتر",
		information_part_1 = "هل أنت جاهز لتولي المسؤولية على تويتر؟ اظهر للعالم من هو الرئيس من خلال أن تصبح أعلى مقدم عرض للعلامة الزرقاء للتوثيق!",
		information_part_2 = "أعلى مقدم عرض سيحصل على العلامة الزرقاء المرغوب فيها، لكن احذر — يمكن لشخص ما أن يقدم مزايدة تفوقك في أي وقت. احتفظ بمكانتك في القمة من خلال تجاوز مزايدتهم مجدداً.",
		information_part_3 = "تذكر، إذا تمت المزايدة عليك، فالمال أو النقاط الخاصة بك ستفقد — لا توجد استردادات.",
		information_part_4 = "تأكد من تضمين عبارة جريئة تجذب الانتباه وتثير الحسد قليلاً.",
		no_bidder_yet = "لا يوجد مزايد",
		no_bidder_yet_quote = "كن أول من يقدم مزايدة! (تذكرة العبارة هنا)",
		bid_amount = "قيمة المزايدة",
		close = "إغلاق",
		bid_amount = "قيمة المزايدة",
		bid_quote = "تذكرة المزايدة",
		place_bid = "تقديم مزايدة",
		win_the_bid = "الفوز بالمزايدة!",
		bid_won = "لقد فزت بالمزايدة... حتى الآن.",
		bid_must_be_greater_than_current_bidder = "يجب أن تكون قيمة المزايدة أعلى من المزايد الحالي.",
		max_quote_length_exceeded = "تجاوزت الحد الأقصى لطول العبارة.",
		not_enough_bank_balance = "لا يكفي رصيد البنك.",
		not_enough_points = "نقاط OP غير كافية.",

		twitter_bid_placed_logs_title = "تم وضع عرض على تويتر",
		twitter_bid_placed_logs_details = "${consoleName} قد وضع عرضًا على تويتر بمبلغ ${bidAmount} دولار مع الاقتباس `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "تمت المزايدة عبر تويتر",
		twitter_bid_placed_points_logs_details = "${consoleName} قد قام بالمزايدة عبر تويتر بمقدار ${bidAmount} نقطة OP) بعبارة `${bidQuote}`.",

		in_game_cash = "نقود داخل اللعبة",
		op_points = "نقاط OP",

		cost_money = "${amount} ريال",
		cost_points = "${amount} نقطة نظام التشغيل"
	},

	vape = {
		press_to_use = "اضغط ~INPUT_CONTEXT~ لإستخدام السجائر. اضغط ~INPUT_FRONTEND_CANCEL~ لوضع السجائر جانباً.",

		plain_vape = "جيك بار",
		weed_vape = "جيك بار (زيت THC)",
		mango_vape = "جهاز جيك بار (بنكهة المانجو)",
		strawberry_vape = "جهاز جيك بار (بنكهة الفراولة)",
		menthol_vape = "جهاز جيك بار (بنكهة النعناع البارد)",
		apple_vape = "جهاز جيك بار (بنكهة التفاح)",
		blueberry_vape = "جهاز جيك بار (بنكهة التوت الأزرق)"
	},

	vdm = {
		failed_vdm = "فشل في VDM اللاعب.",
		invalid_entity = "تعذر العثور على المركبة أو السائق.",
		invalid_target = "هدف غير صالح.",
		cleared_vdm = "تم مسح ${amount} من أهداف vdm.",
		failed_vdm_clear = "فشل في مسح أهداف vdm.",
		added_vdm_target = "تم استهداف NPC بمعرف الشبكة ${networkId} الآن ${target}.",
		no_ped_available = "لا يوجد مشاة قريب متاح.",
		failed_steal = "فشل في سرقة السيارة.",
		stealing_vehicle = "تم تعليم مشاة قريب لسرقة السيارة (${distance}م).",
		no_waypoint = "لم يتم تحديد وجهة وجود.",
		success_drive_to = "تم توجيه الشخص بنجاح للقيام بالقيادة إلى الوجهة.",
		failed_drive_to = "فشل في توجيه الشخص للقيادة إلى الوجهة.",
		not_in_vehicle = "أنت لست داخل مركبة.",
		success_hop_in = "تم تعليم الشخص بنجاح للدخول.",
		failed_hop_in = "فشل في إجبار الشخص على الدخول.",
		no_free_seats = "لا تتوفر مقاعد شاغرة."
	},

	vending_machines = {
		vending_coffee = "اضغط ~INPUT_CONTEXT~ لشراء قهوة. التكلفة هي $${cost}.",
		vending_coffee_not_enough_cash = "ليس لديك ما يكفي من النقود لشراء قهوة. يبلغ سعرها $$ {cost}.",
		vending_snack = "اضغط ~INPUT_CONTEXT~ لشراء وجبة خفيفة. يبلغ سعرها $$ {cost}.",
		vending_snack_not_enough_cash = "ليس لديك ما يكفي من النقود لشراء وجبة خفيفة. يبلغ سعرها $$ {cost}.",
		vending_soda = "اضغط ~INPUT_CONTEXT~ لشراء مشروب غازي. يبلغ سعرها $$ {cost}.",
		vending_soda_not_enough_cash = "ليس لديك ما يكفي من النقود لشراء مشروب غازي. يبلغ سعرها $$ {cost}.",
		vending_water = "اضغط ~INPUT_CONTEXT~ لشراء زجاجة ماء. يبلغ سعرها $$ {cost}.",
		vending_water_not_enough_cash = "لا يوجد لديك ما يكفي من النقود لشراء زجاجة ماء. يبلغ سعرها ${cost} دولار.",
		vending_machine_damaged = "هذا الجهاز تم تلفه. يرجى التحقق مرة أخرى في وقت لاحق.",
		vending_water_cooler = "اضغط ~INPUT_CONTEXT~ للحصول على كوب من الماء.",

		refill_bottle = "اضغط ~INPUT_CONTEXT~ لإعادة ملء الزجاجة.",
		refilling_bottle = "جارٍ إعادة ملء الزجاجة"
	},

	voice = {
		illegal_radio_frequency = "محاولة الوصول إلى ترددات الراديو غير القانونية.",
		voice_chat = "الدردشة الصوتية",
		voice_muted = "تم كتم الدردشة الصوتية.",
		voice_unmuted = "تم إلغاء كتم الدردشة الصوتية.",
		broadcasting_voice_to_players = "يتم البث إلى اللاعبين:",
		listening_to_virtual_players = "يتم الاستماع إلى اللاعبين الافتراضيين:",
		radio = "الراديو",
		phone = "الهاتف",
		muted_players = "اللاعبين المكتوم عليهم:",
		connected = "تم الاتصال: ${connected}",
		muted = "مكتوم: ${muted}",
		boolean_true = "صحيح",
		boolean_false = "خطأ",
		target_channel = "القناة المستهدفة: ${targetChannel}",
		actual_channel = "القناة الفعلية: ${actualChannel}",
		target_radius = "نطاق الهدف: ${targetRadius}",
		actual_radius = "النطاق الفعلي: ${actualRadius}",
		invalid_target_source = "مصدر الهدف غير صالح.",
		invalid_frequency = "تردد غير صالح.",
		set_player_radio_frequency_successfully = "تم ضبط تردد راديو اللاعب بنجاح.",

		intent_music = "تم تعيين وضع إدخال الصوت إلى 'الموسيقى'.",
		intent_speech = "تم إعادة تعيين وضع إدخال الصوت إلى 'الكلام'.",
		music_mode = "وضع الموسيقى",

		failed_toggle_listen = "فشل تبديل حالة الاستماع.",
		listeners = "المستمعون:",
		listening_to = "الاستماع إلى:",

		failed_toggle_muted = "فشل تبديل حالة الكتم.",
		toggle_muted_on = "اصبح ${consoleName} مكتومًا من الدردشة الصوتية.",
		toggle_muted_off = "أصبح ${consoleName} غير مكتوم من الدردشة الصوتية.",

		affected_by_jammer = "يبدو أن جهاز الراديو الخاص بك متأثر بجهاز العزل أو نوع منها.",

		music_mode_logs_title = "تبديل وضع الصوت",
		music_mode_logs_details_on = "${consoleName} قام بتغيير وضع الصوت الخاص بهم إلى 'الموسيقى'.",
		music_mode_logs_details_off = "${consoleName} قام بتغيير وضع الصوت الخاص بهم إلى 'الكلام'.",

		listening_logs_title = "الاستماع",
		stopped_listening_logs_details = "${consoleName} بدأ في الاستماع إلى ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} توقف عن الاستماع إلى ${targetConsoleName}.",

		broadcast_all_logs_title = "تبديل البث",
		broadcast_all_logs_details_on = "${consoleName} قام بتفعيل البث لجميع اللاعبين.",
		broadcast_all_logs_details_off = "${consoleName} قام بإيقاف البث لجميع اللاعبين.",

		muted_logs_title = "كتم الصوت",
		muted_logs_details = "${consoleName} كتم صوت ${targetConsoleName} في الدردشة الصوتية.",
		unmuted_logs_details = "${consoleName} قام بإلغاء كتم ${targetConsoleName} من المحادثة الصوتية.",

		mumble_disconnected = "أنت غير متصل بالدردشة الصوتية."
	},

	wallhack = {
		wallhack_on = "تم تفعيل الرؤية خلف الجدران.",
		wallhack_off = "تم تعطيل الرؤية خلف الجدران.",

		wallhack_failed = "فشل في تفعيل الرؤية خلف الجدران.",
		wallhack_everyone = "تم تفعيل الرؤية خلف الجدران للجميع بنجاح.",
		wallhack_self = "تم تفعيل الرؤية خلف الجدران لنفسك بنجاح.",
		wallhack_player = "تم تفعيل الرؤية خلف الجدران لـ ${displayName} بنجاح.",

		wallhack_everyone_logs_title = "تبديل وولهاك للجميع",
		wallhack_everyone_logs_details = "${consoleName} قام بتبديل وولهاك للجميع.",
		wallhack_player_logs_title = "تبديل وولهاك للاعب",
		wallhack_player_logs_details = "${consoleName} قام بتبديل وولهاك لـ ${targetConsoleName}.",
		wallhack_self_logs_title = "تبديل وولهاك للنفس",
		wallhack_self_logs_details = "${consoleName} قام بتبديل وولهاك لنفسهم."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] استخدام بالوعة",
		using_sink = "يتم استخدام البالوعة",
		refill_bottle = "[${مفتاح التفاعل}] ملء الزجاجة",
		refilling_bottle = "إعادة ملء الزجاجة"
	},

	weed = {
		strain_default = "هيز بري",
		strain_bubble = "توت الفقاعة",
		strain_northern = "أضواء شمالية",
		strain_kush = "OG كوش",
		strain_diesel = "ديزل حامضي",
		strain_ak47 = "أيه كيه-47",
		strain_dream = "حلم أزرق",
		strain_trainwreck = "حادث قطار",
		strain_gorilla = "غوريلا غلو",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>سلالة:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "الساحر",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (قوة)",
		jump_player = "القفز",
		punch_player = "اللكمة القوية",
		enter_vehicle_player = "ادخل أقرب مركبة",
		exit_vehicle_player = "الخروج من المركبة",
		yank_steering_wheel_player = "سحب عجلة القيادة",
		yank_steering_wheel_player_random = "عشوائي",
		yank_steering_wheel_player_right = "يمين",
		yank_steering_wheel_player_left = "يسار",
		tap_gas_or_brakes = "اضغط على",
		tap_gas = "الوقود",
		tap_brakes = "المكابح",
		tap_handbrake = "المكابح اليدوية",
		flashbang_player = "قنبلة وميض",
		paper_bag_player = "كيس ورقي",
		ignite_player = "إشعال النار",
		explode_player = "تفجير",
		quietly_revive_player = "انقاذ بصمت",
		play_sound = "تشغيل الصوت",

		play_sound_knocking = "طرق الباب",
		play_sound_discord = "ديسكورد",
		play_sound_phone_call = "مكالمة هاتفية",
		play_sound_message = "رسالة",
		play_sound_twitter = "تويتر",

		invalid_radius = "نصف قطر غير صالح",

		punch_success = "تم إجبار ${consoleName} على اللكم بنجاح.",
		punch_failed = "فشل إجبار اللاعب على اللكم.",

		explode_success = "تم إجبار ${consoleName} على الانفجار بنجاح.",
		explode_failed = "فشل إجبار اللاعب على الانفجار.",

		taze_success = "تمت صدم ${consoleName} بنجاح.",
		taze_failed = "فشل في تركيب الليزر للاعب.",

		flashbang_success = "تم تفجير ضوء القنبلة الصوتية بنجاح على ${consoleName}.",
		flashbang_failed = "فشل في تفجير ضوء القنبلة الصوتية على اللاعب.",

		flashbang_radius_success = "تم تفجير ضوء القنبلة الصوتية بنجاح على لاعبين في نطاق ${radius}.",
		flashbang_radius_failed = "فشل في تفجير ضوء القنبلة الصوتية على لاعبين في النطاق.",

		missing_command = "الأمر المطلوب مفقود.",
		run_as_success = "تم تشغيل الأمر بنجاح ك ${consoleName}.",
		run_as_failed = "فشل تشغيل الأمر كـ ${consoleName}.",

		no_nearby_vehicle = "لا يوجد مركبة قريبة.",
		invalid_duration = "المدة غير صالحة (1ث - 20ث).",
		reversing_failed = "فشل الرجوع للخلف.",
		driving_forwards_failed = "فشل القيادة للأمام.",
		reversing_success = "تم بنجاح الرجوع للخلف.",
		driving_forwards_success = "تم بنجاح القيادة للأمام."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] سجادة اليوغا",
		yoga_mat = "حصيرة اليوغا",
		press_to_stop_yoga = "اضغط ~INPUT_CONTEXT~ للتوقف عن ممارسة اليوغا."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] ابقِ مستمرًا في نهب الزومبي",
		press_to_loot_zombie = "[${InteractionKey}] نهب الزومبي",
		looting_zombie = "نهب الزومبي",
		zombie_looting_injection = "نهب زومبي مفرط! (تم تجاوز مهلة الخادم ، على الأرجح بواسطة محقنة للقيام بذلك.)",

		zombie_trip_limit = "تشعر بالتعب للغاية للمتابعة في نهب الزومبي. جرب مرة أخرى غدًا.",

		not_able_to_loot_in_interior = "لا يمكنك نهب الزومبي داخل الداخليات."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "نوع الانفجار `${explosionType}` غير صالح.",
		invalid_camera_shake = "هزة الكاميرا `${cameraShake}` غير صالحة.",
		invalid_damage_scale = "نسبة الأضرار `${damageScale}` غير صالحة.",
		created_explosion = "تم إنشاء انفجار من نوع `${explosionTypeName}` بمعدل أضرار `${damageScale}` وهزة كاميرا `${cameraShake}`."
	},

	exports = {
		player_killed = "تم قتل اللاعب",
		player_killed_details = "${consoleName} تم قتله بواسطة ${killerConsoleName}. سبب الوفاة: `${deathCause}`.",

		killed_player = "تم قتل اللاعب",
		killed_player_details = "${killerConsoleName} قتل ${consoleName}. سبب الوفاة: `${deathCause}`. (هذا وفقًا لعميل اللاعب المقتول ، والذي يمكن أن يكون مزيفًا ، خذ ذلك في الاعتبار)",

		player_died = "توفى اللاعب",
		player_died_details = "${consoleName} توفى. سبب الوفاة: `${deathCause}`."
	},

	functions = {
		unknown = "غير معروف",
		flipped_vehicle_logs_title = "انقلاب المركبة",
		flipped_vehicle_logs_details = "${consoleName} قلب مركبة.",
		failed_to_find_ground = "فشل في العثور على الأرض، جرى نقلك إلى أقرب طريق.",

		knots = "العقد",
		mph = "الأميال في الساعة",
		kmh = "الكيلومترات في الساعة"
	},

	locales = {
		showing_raw_locales_on = "تم تشغيل عرض الترجمة الأصلية.",
		showing_raw_locales_off = "تم إيقاف عرض الترجمة الأصلية."
	},

	shapes = {
		copied_clipboard = "تم نسخها إلى الحافظة.",
		cancelled = "تم الإلغاء."
	},

	states = {
		invalid_network_id = "رقم شبكة غير صالح.",
		debug_states_failed = "فشل تصحيح حالات هذه الكائنات.",
		no_states = "ليس لدى هذا الكائن أي حالات محددة.",
		printed_states = "تمت طباعة حالات الكائن ${networkId}.",
		invalid_key = "مفتاح غير صالح.",
		state_set = "تم تعيين حالة الكيان بنجاح.",
		state_removed = "تمت إزالة حالة الكيان بنجاح.",
		state_set_failed = "فشل في تعيين حالة الكيان."
	},

	time = {
		year = "سنة",
		years = "سنوات",
		month = "شهر",
		months = "أشهر",
		day = "يوم",
		days = "أيام",
		hour = "ساعة",
		hours = "ساعات",
		minute = "دقيقة",
		minutes = "دقائق",
		second = "ثانية",
		seconds = "ثواني",
		just_now = "الآن للتو",
		now = "الآن",

		month_1 = "يناير",
		month_2 = "فبراير",
		month_3 = "مارس",
		month_4 = "أبريل",
		month_5 = "مايو",
		month_6 = "يونيو",
		month_7 = "يوليو",
		month_8 = "أغسطس",
		month_9 = "سبتمبر",
		month_10 = "أكتوبر",
		month_11 = "نوفمبر",
		month_12 = "ديسمبر",

		time_in = "خلال ${time} ${unit}",
		time_ago = "${time} ${unit} مضت"
	},

	-- illegal/*
	stockade = {
		dispatch = "[الإنذار]",
		status_1a = "10-78، تم الضغط على زر الطوارئ في ستوكيد ويتطلب تعزيز في ${streetName}.",
		status_1b = "10-78، تم الضغط على زر الطوارئ في ستوكيد ويتطلب تعزيز في ${streetName} بالقرب من ${crossingRoad}.",
		status_2a = "10-78، نظام الإنذار قد اكتشف أن سيارة الستوكيد يتم التلاعب بأبوابها وهي تطلب الدعم في ${streetName}.",
		status_2b = "10-78، نظام الإنذار قد اكتشف أن سيارة الستوكيد يتم التلاعب بأبوابها وهي تطلب الدعم في ${streetName} بالقرب من ${crossingRoad}.",
		status_3a = "10-78، نظام الإنذار قد اكتشف أن سيارة الستوكيد تم فتح أبوابها بطريقة غير صحيحة وهي تطلب الدعم في ${streetName}.",
		status_3b = "10-78، نظام الإنذار قد اكتشف أن سيارة الستوكيد تم فتح أبوابها بطريقة غير صحيحة وهي تطلب الدعم في ${streetName} بالقرب من ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] التقاط الأشياء الثمينة (${valuablesRemaining} متبقي)",
		grabbing_valuables = "جاري التقاط الأشياء الثمينة",
		use_advanced_lockpick = "[${InteractionKey}] استخدام قفل متطور",
		lockpicking_stockade = "فتح الأقفال للستوكيد",

		status_blip = "ستوكيد",

		stockade_reward_logs_title = "مكافأة الستوكيد",
		cash_pickup_logs_details = "${consoleName} قام باستلام $$ {cashAmount} نقداً.",
		item_pickup_logs_details = "${consoleName} قام باستلام 1x ${itemName}.",

		reward_diamonds = "تم الحصول على ماسة.",
		reward_gold_bar = "لقد قمت بالاستيلاء على قضيب ذهبي.",
		reward_cash = "لقد قمت بالاستيلاء على بعض النقود.",
		reward_keycard_red = "لقد قمت بالاستيلاء على بطاقة مفتاح حمراء.",
		reward_treasure_map_piece = "لقد حصلت على قطعة خارطة كنز.",

		stockade_logs_title = "تم تفعيل السيارة المدرعة",
		stockade_logs_details = "${consoleName} قام بتفعيل السيارة المدرعة."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "لا يوجد واجهات مركزة.",
		interfaces_focused = "الواجهات المركزة:\n${interfacesFocused}",
		interface_crashed = "يبدو أن واجهة البرنامج الخاص بك تعطلت. هذا يعني بشكل كبير أن الذاكرة قد نفذت. تمت إعادة التشغيل تلقائيًا ويجب أن تستمر الأمور في العمل كالمعتاد، ولكن إذا لم تحدث ذلك، يرجى إعلامنا في Discord guild الخاص بالإطار."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "بدء التوصيل.",
		press_to_start_delivery = "اضغط على ~g~${InteractionKey}~w~ لبدء التوصيل.",
		already_in_delivery = "لديك بالفعل توصيل نشط.",
		not_bean_machine_employee = "يجب أن تكون موظفًا في بين ماشين لتبدأ التوصيل.",
		finish_delivery = "انهِ الطلب.",
		press_to_finish_delivery = "اضغط على ~g~${InteractionKey} ~w~لإنهاء التوصيل.",
		started_delivery = "بدأت في التوصيل إلى ${deliveryName}. تم الإشارة إلى الموقع على الخريطة الخاصة بك.",
		finished_delivery = "تم الانتهاء من التوصيل إلى ${deliveryName}. تلقيت $${deliveryPrice} و $${distanceBonus} كتيب، بما يصل إلى $${totalPrice}.",
		error_finishing_delivery = "حدث خطأ أثناء محاولة إنهاء التوصيل الخاص بك.",
		finished_delivery_title = "انتهاء توصيل بين ماكينة القهوة",
		finished_delivery_details = "${consoleName} أنهى توصيل بين ماكينة القهوة وحصل على مبلغ ${deliveryPrice} دولار ومبلغ ${distanceBonus} دولار كنصيحة، بإجمالي ${totalPrice}.",
		delivery_blip = "توصيل بين ماكينة القهوة"
	},

	burger_shot = {
		start_delivery = "بدء توصيل.",
		press_to_start_delivery = "اضغط ~g~${InteractionKey} ~w~لبدء التوصيل.",
		already_in_delivery = "لديك توصيل فعال بالفعل.",
		not_burger_shot_employee = "يجب أن تكون موظفًا في مطعم برجر شوت لبدء توصيل.",
		finish_delivery = "أكمل التسليم.",
		press_to_finish_delivery = "اضغط ~g~${InteractionKey} ~w~لإنهاء التسليم.",
		started_delivery = "بدأ التوصيل إلى ${deliveryName}. تم وضع مكان التسليم على الخريطة.",
		finished_delivery = "تم إكمال التوصيل إلى ${deliveryName}. لقد حصلت على $${deliveryPrice} و $${distanceBonus} كنصيحة، بإجمالي $${totalPrice}.",
		error_finishing_delivery = "حدث خطأ أثناء محاولة إنهاء التسليم.",
		finished_delivery_title = "تم تسليم الوجبات من برجر شوت",
		finished_delivery_details = "${consoleName} قام بتسليم الطلب من برغر شوت وحصل على ${deliveryPrice}$ بالإضافة إلى ${distanceBonus}$ للبقشيش، بإجمالي ${totalPrice}$.",
		delivery_blip = "توصيل طعام برغر شوت"
	},

	bus_driver = {
		failed_start_job = "فشل في بدء وظيفة جديدة.",
		next_stop = "الوقف التالي",
		bus_hq = "مقر الحافلات",
		job_cancelled = "تم إلغاء الوظيفة.",
		next_stop_help = "الوقف التالي: ${stop} من ${total}",
		passenger_count = "الركاب: ${passengers} من ${seats}",
		shutdown_engine = "أوقف محركك وانتظر الركاب.",
		return_to_hq = "العودة إلى المقر الرئيسي.",
		bus_stop = "موقف الحافلات",
		cleared_route = "تم مسح المسار المرسوم.",
		drew_route = "تم رسم مسار الحافلة: `${route}`",
		pay_for_ticket = "استمر في الضغط على ~INPUT_CONTEXT~ لشراء تذكرة ($18).",
		not_enough_money_ticket = "ليس لديك ما يكفي من المال لشراء تذكرة الحافلة (18 دولارًا).",
		ticket_paid = "${displayName} دفع ثمن تذكرة الحافلة.",
		paid_for_ticket = "لقد دفعت بنجاح ثمن تذكرة الحافلة.",
		invalid_route_name = "اسم مسار الحافلة مفقود أو غير صحيح.",
		already_in_mission = "أنت بالفعل في مهمة حافلة.",
		press_to_open_menu = "اضغط على ~INPUT_CONTEXT~ لفتح قائمة الحافلة.",
		press_to_park_bus = "اضغط على ~INPUT_CONTEXT~ لركن الحافلة الخاصة بك.",
		start_route = "بدء المسار",
		bus_menu = "قائمة الحافلة",
		close_menu = "إغلاق القائمة",
		rent_bus = "استئجار حافلة",
		deposit = "عربون $$${deposit}",

		east_route = "مسار الأركيد",
		pillbox_route = "مسار بيلبوكس",
		little_seoul_route = "مسار ليتل سيول",
		sandy_route = "خط الصحراء الرملية",
		paleto_route = "إكسبريس الجميلة الكبيرة",
		grapeseed_route = "ممر جريبسيد الأخضر",
		route_68_route = "مباشرة طريق 68",
		airport_route = "خدمة نقل المطار",
		business_route = "خط الأعمال",
		gambling_route = "خط المقامرة",

		finished_job_logs_title = "انتهاء جولة الحافلة",
		finished_job_logs_details = "${consoleName} أنهى قيادة مسار الحافلة `${route}` واستلم  $${payout}."
	},

	dealership = {
		invalid_slot = "فتحة غير صالحة.",
		invalid_model = "اسم الطراز مفقود.",
		model_no_catalog = "النموذج ليس في الكتالوج.",
		not_at_dealership = "أنت لست قريبًا بما يكفي من كمبيوتر PDM."
	},

	doj = {
		invalid_type = "نوع غير صالح أو مفقود.",
		missing_search = "معلمة البحث مفقودة.",
		lookup_failed = "لم يتم العثور على أي نتائج للنوع والبحث المحددين.",

		result_signature = "دولة سان أندرياس",
		result_title = "بحث ${type} (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nالمعرّف:\t\t${characterId}\nالاسم الأول:\t${firstName}\nالاسم الأخير:\t${lastName}\nرقم الهاتف:\t${phoneNumber}\nتاريخ الميلاد:\t${dateOfBirth}\nالجنس:\t\t${gender}\n\nتويتر: @${username}",

		looked_up_character_logs_title = "بحث عن شخصية",
		looked_up_character_logs_details = "${consoleName} قام بالبحث عن `${type}`، يبحث عن `${search}`.",

		invalid_time = "الوقت المحدد غير صحيح.",
		missing_invalid_plate = "لوحة غير صحيحة أو مفقودة.",
		vehicle_hold_success = "تم وضع حجز على المركبة باللوحة `${plate}` لمدة ${time} بنجاح.",
		vehicle_hold_failed = "فشل في وضع حجز على المركبة.",
		invalid_plate = "لا يوجد مركبة بهذه اللوحة.",
		cant_reduce_time = "تم إعتقال المركبة بواسطة الشرطة بوقت أطول مما حددته بالفعل.",

		vehicle_hold_logs_title = "إبقاء المركبة",
		vehicle_hold_logs_details = "${consoleName} وضع مركبة بلوحة '${plate}' (ID: ${vehicleId}) قيد الاحتجاز لمدة ${time}."
	},

	duty = {
		duty_status_on = "تم التفعيل بنجاح.",
		duty_status_off = "تم الإلغاء بنجاح.",
		duty_status_failed = "تعذر تغيير حالة العمل.",

		training_status_on = "تم تفعيل وضع التدريب بنجاح.",
		training_status_off = "تم تبديل وضع التدريب بنجاح.",
		training_status_failed = "فشل في تبديل وضع التدريب.",

		emergency_call = "يوجد مكالمة طوارئ. اضغط على ENTER للإجابة عليها.",

		toggled_operator_status_on = "تم تبديل وضع حالة المشغل بنجاح.",
		toggled_operator_status_off = "تم تبديل وضع حالة المشغل بنجاح."
	},

	emergency = {
		no_nearby_vehicle = "لا يوجد مركبة قريبة.",
		no_nearby_vehicle_door = "ليس بالقرب من باب المركبة.",
		removing_door = "جاري إزالة الباب",
		cleaning_up_body = "تنظيف الجثة",
		destroying_spikes = "تدمير الأسياخ",
		failed_remove_door = "فشل في إزالة باب المركبة.",
		invalid_clothing_type = "نوع الملابس غير صالح.",
		no_nearby_player = "لا يوجد لاعب معتقل أو مثبت عندما بالقرب.",
		removing_clothing = "جارٍ إزالة ${type}",
		failed_remove_clothing = "فشل في إزالة نوع الملابس."
	},

	job_center = {
		life_invader = "لايف إنفيدر",
		life_invader_blip = "تقديم طلب وظيفة",
		ui_close_menu = "إغلاق القائمة",
		press_to_browse_jobs = "اضغط على ~INPUT_CONTEXT~ لتصفح الوظائف.",
		change_job = "تبديل الوظيفة: ${jobName}",
		job_unemployed = "غير موظف",
		job_transportation = "سائق شاحنة",
		job_taxi = "سائق تاكسي",
		job_journalist = "صحفي",
		job_government = "جامع النفايات",
		job_mechanic = "سائق سطحة",
		job_delivery = "سائق توصيل",
		job_bus_driver = "سائق حافلة",
		changed_job_already_set_to_job = "لقد تم تعيين وظيفتك بالفعل على ${jobName}.",
		changed_job_success = "تم تعيين وظيفتك بنجاح على ${jobName}.",
		changed_job_success_go_to_coords = "تم تعيين وظيفتك بنجاح على ${jobName}. اتبع الإرشادات على الخريطة للبدء.",
		changed_job_failure = "حدث خطأ أثناء محاولة تعيين وظيفتك على ${jobName}.",
		changed_job_title = "تغيير الوظيفة",
		changed_job_details = "${consoleName} قام بتغيير وظيفته إلى `${jobName}`."
	},

	jobs = {
		job_reset_success = "تم إعادة ضبط وظيفة ${consoleName} بنجاح.",
		failed_job_reset = "فشلت إعادة ضبط وظيفة ${consoleName}.",
		invalid_job_shortcut = "اختصار غير صالح.",
		job_set = "تم تعيين وظيفة ${consoleName} بنجاح إلى `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "فشل في تعيين وظيفة ${consoleName}.",
		failed_job_data = "فشل في الحصول على بيانات الوظيفة للاعب.",

		button_close = "إغلاق",
		button_save = "حفظ",

		set_job_logs_title = "تعيين وظيفة",
		set_job_logs_details = "قام ${consoleName} بتعيين وظيفة ${targetConsoleName} (#${characterId}) إلى `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "إعادة تعيين الوظيفة",
		reset_job_logs_details = "قام ${consoleName} بإعادة تعيين وظيفة ${targetConsoleName} (#${characterId})."
	},

	medical = {
		using_test_self = "اختبار دم خاص",
		using_test_other = "اختبار لاعب قريب",
		failed_blood_test = "فشل في إجراء اختبار الدم.",
		waiting_results = "في انتظار نتائج الاختبار",
		failed_test_results = "فشل في الحصول على نتائج الاختبار.",

		laboratory = "المختبر",
		not_near_laboratory = "أنت لست في مختبر لتحليل هذا العنصر.",
		analyzing_item = "يتم تحليل ${item}",
		analyzed_item = "تم تحليل ${item} بنجاح.",
		failed_analyze_item = "فشل في تحليل ${item}.",

		blood_test = "اختبار الدم",
		collected_time = "تم الجمع في: ${time}",
		collected_area = "تم الجمع بالقرب من: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "فصيلة الدم: ${bloodType}",
		not_analyzed = "لم يتم تحليله بعد",
		sample_incomplete = "عينة غير مكتملة/غير قابلة للاستخدام"
	},

	police = {
		aim_assist_enabled = "ستتمكن الآن من إصابة أهدافك بدقة أكبر.",
		aim_assist_disabled = "ستصبح قدرتك على الإصابة أسوأ مما كانت عليه مجرمون / أوباش. يوصى بإعادة تمكين مساعدة الهدف على الفور.",
		you_are_not_police = "هذه الميزة محفوظة لرجال الشرطة فقط، وليس للمجرمين / الأوباش.",

		no_vehicle_tint = "لا يوجد نافذة للسيارة بالقرب لقياس درجة العتامة.",
		window_broken = "تلك النافذة مكسورة.",
		window_open = "تلك النافذة مفتوحة.",
		measuring_tint = "قياس درجة العتامة",
		tint_measurement = "قياس العتامة",

		tint_0 = "هذه النافذة ليس بها عتامة.",
		tint_1 = "عتامة هذه النافذة سوداء فحسب.",
		tint_2 = "عتامة هذه النافذة سوداء غامقة.",
		tint_3 = "عتامة هذه النافذة سوداء فاتحة.",
		tint_4 = "عتامة هذه النافذة ليموزين.",
		tint_5 = "عتامة هذه النافذة خضراء.",

		undercover_enabled = "أنت الآن تحت الغطاء.",
		undercover_disabled = "لم تعد تحت الغطاء.",

		npc_vehicle = "هذه السيارة ليست مملوكة لاعب.",
		not_in_a_vehicle = "أنت لا تقود سيارة حاليًا.",
		invalid_minutes = "وقت غير صالح (ما بين دقيقة واحدة و48 ساعة).",

		not_on_duty = "أنت لست في الخدمة.",
		failed_impound = "فشل في حجز المركبة.",
		not_near_impound = "أنت لست بالقرب من مكان حجز المركبات.",
		impound_success = "تم حجز المركبة برقم اللوحة `${plate}` بنجاح لمدة ${minutes} دقيقة.",

		access_impound = "[${InteractionKey}] الدخول إلى حجز المركبات",
		impound_lot = "حجز المركبات",
		exit_impound = "خروج من حجز المركبات",
		no_impounded_vehicles = "لا توجد مركبات محجوزة حاليًا.",
		failed_impound_list = "فشل في الحصول على قائمة المركبات المحجوزة.",
		impound_owner = "المالك: #${cid}",
		withdraw_success = "تم سحب المركبة بنجاح.",
		failed_withdraw = "فشل في سحب المركبة.",
		vehicle_not_impounded = "هذه المركبة غير موجودة في الاستيقاف الحالي.",

		impound_logs_title = "محجوزات الشرطة",
		impound_logs_details = "${consoleName} قام بوضع مركبة باللوحة ${plate} على حجز الشرطة لمدة ${minutes} دقائق.",

		impound_withdraw_logs_title = "إلغاء حجز مركبة من قبل الشرطة",
		impound_withdraw_logs_details = "${consoleName} قام بسحب مركبة باللوحة ${plate} من حجز الشرطة (الوقت المتبقي: ${timeLeft}).",

		none = "لا شيء",
		active = "نشط",
		not_active = "غير نشط",
		active_robberies = "\nمخزن نشط: ${store}.\nبنك نشط: ${bank}\nمجوهرات نشطة: ${jewelry}\nبنك المحيط: ${pacificBank}",

		failed_dispatch = "فشل إرسال رسالة التوجيه.",
		dispatch_title = "[التوجيه]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "رسالة التوجيه غير صالحة (أقصى عدد من الأحرف 255).",
		in_training = "أنت حاليًا في وضع التدريب.",
		cannot_use_dispatch = "لا يمكنك استخدام التوجيه الآن.",

		dispatch_message_logs_title = "سجل الرسالة التوجيهية",
		dispatch_message_logs_details = "${consoleName} أرسل رسالة إرسال: `${message}`.",

		no_keys = "ليس لديك مفتاح لهذه السيارة.",
		invalid_drive_mode = "نمط القيادة غير صالح.",
		not_in_police_vehicle = "أنت لست داخل سيارة شرطة.",
		drive_mode_too_fast = "أنت تسير بسرعة عالية جدًا لتغيير نمط القيادة.",
		drive_mode_already_set = "تم تعيين وضع القيادة الخاص بك بالفعل على '${mode}'.",
		drive_mode_failed = "لم يتم تعيين وضع القيادة بنجاح.",
		drive_mode_set = "تم تعيين وضع القيادة الخاص بك بنجاح على '${mode}'.",

		mode_s = "وضع الرياضة",
		mode_d = "وضع الدفع",

		drive_mode_logs_title = "تم تغيير وضع القيادة",
		drive_mode_logs_details = "قام ${consoleName} بتغيير وضع القيادة الخاص بهم إلى '${mode}'."
	},

	state = {
		license_heli = "هليكوبتر",
		license_fw = "طائرة ثابتة الجناح",
		license_cfi = "مدرب طيران معتمد",
		license_hw = "وزن ثقيل",
		license_hwh = "هليكوبتر وزن ثقيل",
		license_perf = "أداء",
		license_utility = "أدوات",
		license_commercial = "تجاري",
		license_management = "إدارة",
		license_passenger = "راكب",
		license_military = "عسكري",
		license_special = "طائرات خاصة",
		license_boat = "رخصة قوارب",
		license_hunting = "رخصة صيد",
		license_fishing = "رخصة صيد الأسماك",
		license_weapon = "ترخيص الأسلحة",
		license_mining = "رخصة التعدين",
		license_driver = "رخصة القيادة",
		license_bar = "رخصة البار / القانون",
		license_press = "اضغط على الترخيص",
		gave_character_license = "منح ${characterName} ترخيص `${licenseLabel}`.",
		character_already_has_license = "${characterName} لديه بالفعل ترخيص `${licenseLabel}`",
		removed_character_license = "تم إزالة ترخيص `${licenseLabel}` من ${characterName}.",
		character_does_not_have_license = "${characterName} لا يملك ترخيص `${licenseLabel}`",
		license_not_found = "لم يتم العثور على الترخيص `${licenseName}`.",
		user_not_found_with_character_id = "لم يتم العثور على المستخدم بالرقم التعريفي للشخصية `${characterId}`.",
		no_license_added = "لم يتم إضافة تراخيص.",
		invalid_character_id = "معرف الشخصية الذي تم إدخاله غير صالح.",
		no_character_id_added = "لم يتم إدخال معرّف الشخصية.",
		your_licenses_are = "تراخيصك هي كالتالي: ${licenses}",
		player_licenses_are = "${characterName} لديه/لديها التراخيص التالية: ${licenses}",
		you_have_no_licenses = "لا تمتلك تراخيص.",
		player_has_no_licenses = "${characterName} لا يمتلك تراخيص.",
		failed_to_get_licenses = "فشل في الحصول على التراخيص.",
		license_list = "التراخيص المتاحة: ${licenseList}.",
		already_married = "أحد الشريكين أو كليهما متزوج بالفعل.",
		either_not_married = "أحد الشريكين أو كليهما ليسا متزوجين.",
		not_married = "الشركاء غير متزوجين ببعضهما البعض.",
		failed_marriage = "فشل في تعيين حالة الزواج.",
		marriage_success = "${nameA} و ${nameB} متزوجان الآن.",
		divorce_success = "${nameA} و ${nameB} لم يعدا متزوجين.",
		character_not_online = "أحد الشركاء غير متصل حاليًا. يمكن فقط الطلاق من الشركاء الذين توفوا وهم غير متصلين.",
		you_are_now_married = "أنت الآن متزوج من ${name}.",
		you_are_no_longer_married = "لم تعد متزوجًا من ${name}.",

		gave_license_logs = "منح الترخيص",
		gave_license_details = "${consoleName} منح الشخصية رقم #${characterId} رخصة `${license}`.",
		removed_license_logs = "إزالة الترخيص",
		removed_license_details = "${consoleName} أزال الرخصة `${license}` من الشخصية رقم #${characterId}.",
		divorced_logs_title = "الطلاق",
		divorced_logs_details = "${consoleName} قام بتحديث حالة الزواج بين ${nameA} #${cidA} و ${nameB} #${cidB} إلى `مطلق`.",
		married_logs_title = "متزوج",
		married_logs_details = "${consoleName} قام بتحديث حالة الزواج بين ${nameA} #${cidA} و ${nameB} #${cidB} إلى `متزوج`."
	},

	tasks = {
		task_blip = "مهمة",
		tasks = "${amount} مهام",
		no_tasks = "لا توجد مهام",
		press_start_task = "[${SeatEjectKey}] بدء المهمة",
		no_active_tasks = "لا يوجد شيء للقيام به في الوقت الحالي.",
		something_went_wrong = "حدث خطأ ما.",
		task_cancelled = "تم إلغاء المهمة.",
		task_completed = "تم إكمال المهمة بنجاح.",
		task_failed_complete = "فشل إكمال المهمة.",

		on_floor = "على الطابق ${floor}.",
		ground_floor = "الطابق الأرضي",
		second_floor = "الطابق الثاني",
		third_floor = "الطابق الثالث",
		icu_floor = "الطابق لعناية الحرجة",
		surgery_floor = "الطابق للجراحة",

		task_make_bed = "جعل السرير.",
		task_make_bed_near = "اضغط ~INPUT_DETONATE~ لجعل السرير.",
		task_make_bed_active = "جارٍ عمل السرير",

		task_clean_toilet = "تنظيف المرحاض.",
		task_clean_toilet_near = "اضغط ~INPUT_DETONATE~ لتنظيف المرحاض.",
		task_clean_toilet_active = "تنظيف المرحاض",

		task_take_out_trash = "إفراغ سلة المهملات.",
		task_take_out_trash_near = "اضغط ~INPUT_DETONATE~ لإفراغ سلة المهملات.",
		task_take_out_trash_active = "جارٍ إفراغ سلة المهملات",

		task_clean_microwave = "تنظيف الميكروويف.",
		task_clean_microwave_near = "اضغط ~INPUT_DETONATE~ لتنظيف الميكروويف.",
		task_clean_microwave_active = "تنظيف الميكروويف",

		task_restock_pharmacy = "إعادة تعبئة الصيدلية.",
		task_restock_pharmacy_near = "اضغط ~INPUT_DETONATE~ لإعادة تعبئة الصيدلية.",
		task_restock_pharmacy_active = "جاري إعادة تعبئة الصيدلية",

		task_restock_vending_machine = "أعد ملء آلة البيع التلقائي.",
		task_restock_vending_machine_near = "اضغط ~INPUT_DETONATE~ لإعادة تعبئة آلة البيع التلقائي.",
		task_restock_vending_machine_active = "جاري إعادة تعبئة آلة البيع التلقائي",

		task_drthompson_lollipop = "أحضر عصا الشيكولاتة للدكتور طومسون.",
		task_drthompson_lollipop_near = "اضغط ~INPUT_DETONATE~ لإعطاء الدكتور طومسون عصا الشيكولاتة.",
		task_drthompson_lollipop_active = "إعطاء الدكتور طومسون حلوى عصا",

		task_nancy_backrub = "إعطاء نانسي مساج للظهر",
		task_nancy_backrub_near = "اضغط ~INPUT_DETONATE~ لإعطاء نانسي مساج للظهر",
		task_nancy_backrub_active = "إعطاء نانسي مساج للظهر",

		task_do_laundry = "غسل الملابس",
		task_do_laundry_near = "اضغط ~INPUT_DETONATE~ لغسل الملابس",
		task_do_laundry_active = "غسل الأوراق المستخدمة",

		task_disinfect_table = "تطهير طاولة العمليات",
		task_disinfect_table_near = "اضغط ~INPUT_DETONATE~ لتطهير طاولة العمليات",
		task_disinfect_table_active = "تعقيم الطاولة",

		task_wipe_table = "تنظيف الطاولة.",
		task_wipe_table_near = "اضغط ~ INPUT_DETONATE ~ لتنظيف الطاولة.",
		task_wipe_table_active = "جارٍ تنظيف الطاولة",

		task_wash_dishes = "غسل الأواني.",
		task_wash_dishes_near = "اضغط ~ INPUT_DETONATE ~ لغسل الأواني.",
		task_wash_dishes_active = "جارٍ غسل الأواني",

		task_restock_drink_dispenser = "إعادة تعبئة جهاز توزيع المشروبات الغازية.",
		task_restock_drink_dispenser_near = "اضغط ~ INPUT_DETONATE ~ لإعادة تعبئة جهاز توزيع المشروبات الغازية.",
		task_restock_drink_dispenser_active = "جارٍ إعادة تعبئة جهاز توزيع المشروبات الغازية",

		task_restock_ingredients = "إعادة تعبئة المكونات.",
		task_restock_ingredients_near = "اضغط ~INPUT_DETONATE~ لإعادة تعبئة المكونات.",
		task_restock_ingredients_active = "إعادة تعبئة المكونات",

		task_organize_shelf = "تنظيم الرف.",
		task_organize_shelf_near = "اضغط ~INPUT_DETONATE~ لتنظيم الرف.",
		task_organize_shelf_active = "تنظيم الرف",

		task_clean_countertop = "تنظيف السطح.",
		task_clean_countertop_near = "اضغط ~INPUT_DETONATE~ لتنظيف السطح.",
		task_clean_countertop_active = "تنظيف السطح",

		task_file_taxes = "قدم الضرائب.",
		task_file_taxes_near = "اضغط ~INPUT_DETONATE~ لتقديم الضرائب.",
		task_file_taxes_active = "تقديم الضرائب",

		task_refill_napkins = "إعادة ملء المناديل.",
		task_refill_napkins_near = "اضغط ~INPUT_DETONATE~ لإعادة ملء المناديل.",
		task_refill_napkins_active = "إعادة ملء المناديل",

		task_refill_water = "إعادة ملء جهاز توزيع الماء.",
		task_refill_water_near = "اضغط ~INPUT_DETONATE~ لإعادة ملء جهاز توزيع الماء.",
		task_refill_water_active = "إعادة ملء جهاز توزيع الماء",

		task_clean_windows = "تنظيف النوافذ.",
		task_clean_windows_near = "اضغط ~INPUT_DETONATE~ لتنظيف النوافذ.",
		task_clean_windows_active = "تنظيف النوافذ",

		task_clean_oven = "نظف الفرن.",
		task_clean_oven_near = "اضغط ~INPUT_DETONATE~ لتنظيف الفرن.",
		task_clean_oven_active = "تنظيف الفرن",

		task_take_nap = "خذ قيلولة.",
		task_take_nap_near = "اضغط ~INPUT_DETONATE~ لأخذ قيلولة.",
		task_take_nap_active = "جاري أخذ القيلولة",

		task_water_plants = "ري النباتات.",
		task_water_plants_near = "اضغط ~INPUT_DETONATE~ لري النباتات.",
		task_water_plants_active = "ري النباتات"
	},

	taxi = {
		help_text = "`initial` هو الأجرة الأساسية للبدء (الافتراضي: 10 دولارات)، `mile` هو سعر الأميال المقطوعة (الافتراضي: 5 دولارات)، `minute` هو سعر الدقيقة أثناء تشغيل العداد (الافتراضي: 15 دولارًا)، `show` سيعرض إعداداتك الحالية.",
		invalid_typ = "نوع غير صالح."
	},

	tow = {
		press_to_access_spawner = "اضغط ~INPUT_CONTEXT~ للوصول إلى عنصر استدعاء المركبات.",
		tow_vehicles = "قطر المركبات",
		vehicle_list = "قائمة المركبات",
		park_vehicle = "انتظر المركبة",
		parked_vehicle = "تم وضع المركبة.",
		no_vehicle_to_park = "لا يوجد مركبة لوضعها.",
		close_menu = "اغلق القائمة",
		purchased_vehicle = "تم شراء المركبة.",
		shop_on_timeout = "يتم الآن عرض عملية شراء المركبة، يرجى المحاولة لاحقًا.",
		spawn_area_not_clear = "منطقة الإنزال غير واضحة.",
		purchase_funds = "لا توجد الأموال الكافية.",
		return_button = "رجوع",

		toggled_messages_on = "تم تشغيل الرسائل المتحركة.",
		toggled_messages_off = "تم إيقاف الرسائل المتحركة.",
		cannot_toggle_mechanic_messages = "لا يمكن لسائقي السحب تبديل رسائل الميكانيكي."
	},

	trucking = {
		trailer_locked = "مقفل",
		inspect_cargo = "[${SeatEjectKey}] تفتيش البضائع",
		inspecting_cargo = "جاري تفتيش البضائع",
		failed_cargo = "فشل في تفتيش البضائع.",
		cargo_result = "يبدو أن هذا المقطورة تحمل ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "اضغط ~INPUT_CONTEXT~ للوصول إلى جهاز الإنشاء.",
		weazel_news = "أخبار ويزل",
		vehicle_list = "قائمة المركبات",
		close_menu = "أغلق القائمة",
		return_button = "رجوع",
		park_vehicle = "أوقف المركبة",
		parked_vehicle = "أوقفت المركبة.",
		no_vehicle_to_park = "لا يوجد مركبة لأوقفها.",
		spawned_vehicle = "تم إنشاء المركبة.",
		spawner_on_timeout = "جهاز الإنشاء متوقف حاليًا. يرجى المحاولة مرة أخرى.",
		spawn_area_not_clear = "منطقة الظهور غير واضحة."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} من ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "تنبيه مركبة تم تشغيله عند ${locationLabel} للمركبة برقم لوحة `${plateText}`.",
		vehicle_alert_blip = "تنبيه مركبة"
	},

	boats = {
		anchor_disconnected = "تم فصل الطوق بنجاح.",
		anchored_successfully = "تم نشر الطوق بنجاح.",
		removing_anchor = "جارٍ فصل الطوق",
		deploying_anchor = "جارٍ نشر الطوق",
		no_vehicle_nearby = "لا يوجد قارب قريب يمكنك ربطه بالطوق.",
		vehicle_not_anchorable = "لا يمكنك ربط هذا القارب."
	},

	car_wash = {
		use_car_wash = "اضغط ~INPUT_CONTEXT~ ل استخدام مغسلة السيارات . يبلغ سعر الاستخدام $${cost}.",
		stop_car_to_wash = "قف سيارتك للأستخدام مغسلة السيارات.",
		vehicle_already_clean = "هذه السيارة نظيفة جداً لكي تتم غسيلها.",
		car_wash = "مغسلة السيارات",
		air_unit_damaged = "هذا الوحدة الجوية تالفة.",
		air_unit_not_enough_cash = "ليس لديك ما يكفي من النقود لاستخدام الوحدة الجوية.",
		air_unit_exit_vehicle = "اخرج من المركبة لاستخدام الوحدة الجوية.",
		air_unit_press_to_use = "اضغط على ~g~${SeatEjectKey} ~w~ لاستخدام الوحدة الجوية بقيمة $${cost}.",
		air_unit_purchase_cleaning_kit = "اضغط ~g~${+inventory_toggle} ~w~لشراء مجموعة تنظيف.",
		cleaning_vehicle = "تنظيف المركبة",
		not_enough_money = "ليس لديك ما يكفي من المال لاستخدام وحدة الطيران.",
		vehicle_not_in_range = "انتقلت المركبة بعيدًا عن النطاق المحدد لتنظيفها."
	},

	carrier = {
		use_catapult = "اضغط على ~INPUT_CONTEXT~ للربط عند استخدام القاذفة.",
		use_launch = "اضغط على ~INPUT_VEH_HANDBRAKE~ للإطلاق."
	},

	clamps = {
		no_vehicle_near = "أنت ليس بالقرب من عجلة المركبة الخلفية اليسرى.",
		clamping = "تثبيت",
		removing_clamp = "إزالة الحامل",
		remove_clamp = "[${InteractionKey}] إزالة الحامل",

		clamped_log_title = "تم تثبيت الحامل",
		clamped_log_details = "${consoleName} قام بتثبيت حامل لعجلة على سيارة بلوحة رقم `${plate}`.",
		unclamped_log_title = "تمت إزالة الحامل",
		unclamped_log_details = "${consoleName} قام بإزالة حامل عجلة من سيارة بلوحة رقم `${plate}`."
	},

	converters = {
		stealing_converter = "سرقة محول الكاتاليتك",
		no_converter = "يبدو أن هذه السيارة ليس لديها محول كاتاليتك.",
		electric_vehicle = "هذه السيارة كهربائية.",

		stole_converter_logs_title = "سُرِق محول الكتاليتك",
		stole_converter_logs_details = "${consoleName} سرق محول حفاز من مركبة."
	},

	cruise_control = {
		cruise_control = "مثبت السرعة / القيادة الآلية",
		speed_set_to_metric = "تم تعيين سرعة مثبت السرعة على ${speed} كم/س.",
		speed_set_to_imperial = "تم تعيين سرعة مثبت السرعة على ${speed} ميل/س.",
		cruise_control_set_metric = "تم ضبط مثبت السرعة على ${speed} كم/س.",
		cruise_control_set_imperial = "تم ضبط مثبت السرعة على ${speed} ميل/س.",
		cruise_control_reset = "تمت إعادة ضبط سرعة مثبت السرعة.",
		cruise_control_disabled = "تم تعطيل مثبت السرعة.",
		autopilot_metric = "~g~سيطرة تلقائية~s~: ${altitude}م ~c~/~s~ ${speed}كم/س",
		autopilot_imperial = "~g~سيطرة تلقائية~s~: ${altitude}قدم ~c~/~s~ ${speed}عقدة",
		hover_metric = "~g~تحوم~s~: ${altitude}م",
		hover_imperial = "~g~تحوم~s~: ${altitude}قدم",

		speed_limiter = "محدد السرعة",
		speed_limiter_reset = "تمت إعادة ضبط محدد السرعة.",
		speed_limiter_to_metric = "تعيين سرعة محدد السرعة إلى ${speed}كم/س.",
		speed_limiter_to_imperial = "تعيين سرعة محدد السرعة إلى ${speed}ميل/س.",
		speed_limiter_set_metric = "تم تعيين محدد السرعة إلى ${speed}كم/س.",
		speed_limiter_set_imperial = "تم ضبط محدد السرعة على ${speed} ميل في الساعة.",
		speed_limiter_disabled = "تم تعطيل محدد السرعة."
	},

	damage = {
		vehicle = "معرّف المركبة: ${entity}",
		general = "عام: ${value}",
		body = "الجسم: ${value}",
		engine = "المحرك: ${value}",
		petrol_tank = "الخزان: ${value}",
		temperature = "درجة الحرارة: ${value}",
		tracked_vehicle = "مركبة متتبعة",

		debug_vehicle_on = "قمت بتفعيل وضع تصحيح أخطاء المركبة.",
		debug_vehicle_off = "قمت بإلغاء تفعيل وضع تصحيح أخطاء المركبة."
	},

	fuel = {
		exit_to_fuel = "اخرج من المركبة للتزود بالوقود.",
		exit_to_charge = "اخرج من المركبة للشحن.",
		press_to_fuel = "اضغط ~g~${InteractionKey} ~w~لتزويد المركبة بالوقود.",
		press_to_charge = "اضغط ~g~${InteractionKey} ~w~لشحن المركبة.",
		use_moonshine = "اضغط على ~g~${InteractionKey} ~w~لاستخدام مشتق الجخّ.",
		using_moonshine = "شحن بمشتق الجخّ",
		fuel_pump_text = "تكلفة الوقود: $${fuelCost}~n~اضغط على ~g~${InteractionKey} ~w~لإيقاف التزود بالوقود.",
		vehicle_text = "مستوى الوقود: ${fuelLevel}%",
		fuel_pump_text_ev = "تكلفة الكهرباء: $${fuelCost}~n~اضغط ~g~${InteractionKey} ~w~لإيقاف الشحن.",
		vehicle_text_ev = "مستوى البطارية: ${fuelLevel}%",
		tank_full = "الخزان ممتلئ.",
		battery_full = "البطارية ممتلئة.",
		vehicle_busy = "المركبة القريبة مشغولة.",
		purchase_jerry_can = "اضغط ~g~${+inventory_toggle} ~w~لشراء علبة جيري.",
		gas_station = "محطة وقود",
		petrolcan_fuel_text = "الكمية المتبقية من البنزين: ${petrolAmount}%~n~اضغط على ~g~${InteractionKey} ~w~لإيقاف التزود بالوقود.",
		battery_fuel_text = "الشحن المتبقي: ${petrolAmount}%~n~اضغط ~g~${InteractionKey} ~w~لإيقاف الشحن.",
		player_busy = "أنت مشغول بأمر آخر.",
		fuel_level_set_to = "تم ضبط مستوى الوقود على `${fuelLevel}`.",
		not_in_a_vehicle = "أنت لست داخل مركبة.",
		vehicle_engine_on = "المحرك لا يزال يعمل.",

		fuel_debug_enabled = "تم تفعيل إصلاح الوقود.",
		fuel_debug_disabled = "تم تعطيل إصلاح الوقود.",

		vehicle_exploded_logs_title = "انفجار السيارة",
		vehicle_exploded_logs_details = "${consoleName} قام بتعبئة الوقود للسيارة وتسبب في انفجار بسبب تشغيل المحرك."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "السرعة: ${speed}\nالموديل: ${model}\nاللوحة: ${plate}",
		helicopter_camera_aircraft_info = "السرعة: ${speed}\nالموديل: ${model}\nالتسجيل: ${registration}",
		helicopter_camera_altitude = "الارتفاع: ${altitude} قدم AGL",
		helicopter_camera_altitude_asl = "الارتفاع: ${altitude} قدم ASL",
		helicopter_camera_locked_on = "مقفول عليه",
		helicopter_camera_not_locked = "غير مقفول عليه",
		unknown = "غير معروف"
	},

	garage_access = {
		menu_title = "مدير الكراج",
		button_close = "إغلاق",
		loading = "جار التحميل...",
		access = "وصول الكراج",
		access_description = "هؤلاء الشخصيات لديها الوصول لسحب واستيداع مركباتك من وإلى كراجك.",
		accessible = "وصولك",
		accessible_description = "هذه هي الكراجات التي تم منحك وصول إليها.",
		no_access = "لا أحد بإمكانه الوصول لكراجك سواك.",
		no_accessible = "لم يمنحك أي شخص وصول لكراجه.",

		failed_allow_access = "فشل في السماح بالوصول إلى الجراج.",
		failed_remove_access = "فشل في إزالة الوصول من الجراج.",
		already_has_access = "الشخصية لديها بالفعل الوصول إلى جراجك.",
		invalid_character_id = "هوية شخصية غير صالحة.",
		does_not_access = "الشخصية ليس لديها بالفعل وصول إلى جراجك.",

		added_access_logs_title = "تمت إضافة الوصول إلى الجراج",
		added_access_logs_details = "${consoleName} (#${characterId}) أعطى #${targetCharacterId} الوصول إلى جراجه.",
		removed_access_logs_title = "تمت إزالة الوصول إلى الجراج",
		removed_access_logs_details = "${consoleName} (#${characterId}) قام بإزالة صلاحية الدخول لمرآب #${targetCharacterId}."
	},

	garages = {
		garage_empty = "هذا المرآب فارغ!",
		impound_lot = "موقف الحجز",
		police_impound = "حجز الشرطة",
		owner_self = "مملوك",
		owner_other = "صلاحية الدخول",
		engine = "المحرك",
		body = "الجسم",
		vehicle_in = "داخل",
		vehicle_out = "خارج",
		vehicle_at_police_impound = "تم حجز مركبتك حالياً من قبل الشرطة.",
		vehicle_at_impound = "تم حجز مركبتك في موقف الحجز.",
		impound_lot_short = "حجز",
		waypoint_to_impound = "تم وضع علامة على خريطتك للوصول إلى موقف الحجز.",
		unable_to_withdraw = "غير قادر على سحب المركبة حيث أنها تعمل حاليًا.",
		vehicle_in_garage = "سيارتك موجودة في ${garageName}. تم تعيين نقطة الوجهة على الخريطة.",
		insufficient_funds = "ليس لديك ما يكفي من المال لسحب هذه المركبة.",
		error_withdrawing = "حدث خطأ أثناء محاولة سحب مركبتك.",
		withdraw_timeout = "يرجى الانتظار قليلاً قبل محاولة سحب مركبة أخرى.",
		garage_in_use = "يتم استخدام هذه الكراج حاليا، يرجى الانتظار لحظة.",
		vehicle_in_the_way = "هناك مركبة تحجب نقطة النشر.",
		vehicle_is_out = "المركبة الخاصة بك موجودة بالفعل.",
		vehicle_stored = "تم تخزين السيارة.",
		error_storing = "فشل في تخزين السيارة.",
		no_nearby_vehicle = "لم يتم العثور على مركبات قريبة.",
		no_vehicles_to_retrieve = "ليس لديك مركبات لاستعادتها!",
		vehicle_retrieved = "تم استعادة المركبة بنجاح.",
		error_retrieving = "حدث خطأ أثناء محاولة استرداد مركبتك.",
		not_enough_balance_to_retrieve = "لا يوجد لديك رصيد كافٍ في أي حساب لاسترداد هذه المركبة.",
		press_to_access = "اضغط ~INPUT_CONTEXT~ للدخول الى الكراج.",
		ui_return = "رجوع",
		ui_my_vehicle_list = "مركباتي",
		ui_other_vehicle_list = "مركبات أخرى",
		ui_shared_vehicle_list = "جراج مشترك",
		ui_store_shared = "تخزين في المشترك",
		ui_store_vehicle = "ايداع المركبة",
		ui_vehicle_sell = "بيع المركبات",
		ui_retrieve_vehicle = "استرجاع المركبة",
		ui_close_menu = "اغلاق القائمة",
		garage_letter = "كراج ${letter}",
		garage_emergency = "كراج ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "ليس لديك أي مركبات تم حجزها!",
		you_must_retrieve_this_vehicle = "يجب عليك استرجاع هذه المركبة للحصول على الوصول اليها.",
		garage = "المرآب",
		retrieved_vehicle_logs_title = "إستعادة المركبة",
		retrieved_vehicle_logs_details = "${consoleName} استعاد المركبة ذات اللوحة '$ {الرقم_المعرف_للمركبة}' بمبلغ ${price}.",
		no_vehicles_to_sell = "لا يوجد لديك سيارات للبيع.",

		state_loading_model = "جاري تحميل النموذج...",
		state_withdrawing = "جاري سحب المركبة...",
		state_retrieving = "جاري استعادة المركبة...",
		state_storing = "جاري تخزين المركبة...",
		state_loading = "جاري التحميل...",

		vehicle_items = "${items} عناصر",
		vehicle_no_items = "لا توجد عناصر",
		no_last_garage_letter = "لا يوجد مرآب سابق",

		purchase_vehicle = "اضغط ~INPUT_CONTEXT~ للوصول إلى المحل",
		emergency_shop = "محل السيارات",
		exit_shop = "خروج من المحل",
		purchase_success = "تم شراء ${label} بنجاح وإضافتها إلى مرآبك.",
		purchase_failed = "فشل شراء السيارة.",
		already_owned = "أنت تمتلك هذا الطراز من السيارات بالفعل.",
		maximum_owned = "لا يمكنك امتلاك أكثر من ٨ مركبات.",
		not_enough_money = "ليس لديك ما يكفي من المال لشراء هذه السيارة.",

		sold_vehicle = "تم بيع ${label} مقابل $${price}.",
		failed_sell_vehicle = "فشل بيع المركبة.",

		sold_vehicle_logs_title = "تم بيع المركبة",
		sold_vehicle_logs_details = "${consoleName} قام ببيع المركبة الطارئة `${modelName}` ذات لوحة `${plate}` بمبلغ ${price}.",

		purchased_vehicle_logs_title = "تم شراء المركبة",
		purchased_vehicle_logs_details = "${consoleName} قام بشراء المركبة الطارئة `${modelName}` بمبلغ ${price} (اللوحة: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "تم تفعيل وضع تصحيح الأخطاء في المرآب.",
		toggle_garage_debug_toggled_off = "تم إيقاف وضع تصحيح الأخطاء في المرآب.",

		invalid_vehicle = "لا توجد مركبة أو مركبة غير صالحة.",
		not_owned_vehicle = "المركبة ليست مملوكة لأحد.",
		vehicle_garaged = "تم وضع المركبة بنجاح في المرآب بالمعرف ${VehicleId}.",
		garaged_failed = "فشل في وضع المركبة في المرآب.",
		invalid_vehicle_id = "معرف المركبة غير صالح.",
		ungarage_success = "تم إخراج المركبة من المرآب بنجاح.",
		ungarage_failed = "فشلت عملية إرجاع المركبة إلى الكراج. هل أدخلت رقم المركبة الصحيح؟",
		vehicle_not_found = "لم يتم العثور على مركبة بهذا الرقم.",
		vehicle_respawned = "تمت إعادة ظهور السيارة بنجاح برقم ${vehicleId}.",
		respawn_failed = "فشل في إعادة ظهور السيارة.",

		not_near_node = "غير قريب من نقطة السيارة.",
		invalid_garage_id = "رقم مرآب غير صحيح.",
		failed_create_garage = "فشل إنشاء كراج مؤقت.",
		failed_remove_garage = "فشل إزالة كراج مؤقت.",
		created_garage = "تم إنشاء كراج مؤقت بالمعرف ${garageId}.",
		removed_garage = "تمت إزالة كراج مؤقت بالمعرف ${garageId}.",

		created_garage_logs_title = "إنشاء كراج",
		created_garage_logs_details = "${consoleName} قام بإنشاء كراج بالمعرف ${garageId} في الموقع `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "إزالة كراج",
		removed_garage_logs_details = "${consoleName} قام بإزالة كراج بالمعرف ${garageId}.",

		garaged_vehicle_logs_title = "مركبة في الكراج",
		garaged_vehicle_logs_details = "${consoleName} أرجع مركبة برقم ${vehicleId} إلى الكراج.",
		ungaraged_vehicle_logs_title = "مركبة خارج الكراج",
		ungaraged_vehicle_logs_details = "${consoleName} أخرج مركبة برقم ${vehicleId} من الكراج."
	},

	keys = {
		no_nearby_player = "لم يتم العثور على أي لاعب قريب.",
		no_nearby_vehicle = "لا يوجد مركبة قريبة.",
		no_keys_for_vehicle = "لا يمكنك فتح هذه المركبة لعدم حيازتك المفاتيح.",
		vehicle_locked = "تم قفل المركبة.",
		vehicle_unlocked = "تم فتح المركبة.",
		h_to_hotwire = "[H] التشغيل السري",
		received_keys = "تم استلام المفاتيح للمركبة ذات اللوحة ${plate}.",
		received_keys_no_plate = "تم استلام المفاتيح للمركبة.",
		you_are_not_in_a_vehicle = "أنت لست داخل مركبة.",
		you_are_in_a_vehicle = "أنت الآن داخل مركبة.",
		hotwired_vehicle_with_plate_number = "تم تشغيل المركبة ذات اللوحة '${plateNumber}' بإستخدام أداة التشغيل السريع.",
		unable_to_hotwire_vehicle = "لا يمكن تشغيل المركبة بواسطة أداة التشغيل السريع.",
		picked_up_keys = "تم استلام المفاتيح للمركبة ذات اللوحة `${plate}`.",
		hotwired_vehicle_for_player = "قام ${displayName} بتفعيل السيارة التي هو داخلها.",
		gave_keys_success = "نجح في منح ${displayName} مفاتيح مركبتهم.",
		gave_keys_failure = "فشل في إعطاء المفاتيح لـ ${displayName} لمركبتهم.",

		car_keys_label = "مفتاح ل ${plate}",
		something_went_wrong = "حدث خطأ ما.",
		keys_no_longer_work = "هذه المفاتيح لم تعد تعمل.",
		success_use_keys = "لديك الآن مفاتيح السيارة لـ `${plate}`.",

		no_nearby_vehicle = "لا يوجد مركبة قريبة.",
		there_is_someone_in_the_driver_seat = "هناك شخص في مقعد السائق.",
		the_driver_door_is_closed = "باب السائق مغلق.",
		checking_ignition = "فحص الإشعال",
		ignition_tampered_with = "تم التلاعب بالإشعال.",
		ignition_not_tampered_with = "لم يتم التلاعب بالإشعال.",

		used_car_keys_logs_title = "استخدام مفاتيح السيارة",
		used_car_keys_logs_details = "${consoleName} استخدم مفاتيح سيارة للمركبة بلوحة `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "امسك مفاتيح السيارة",
		grabbed_car_keys_logs_details = "${consoleName} امسك مفاتيح سيارة للمركبة بلوحة `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "جار إعادة تعيين عجلات المركبة.",
		wheels_already_reset = "عجلات المركبة معيدة إلى وضعها الإفتراضي.",
		wheels_modified = "تم تعديل العجلات.",
		wheels_none_specified = "لم يتم تحديد عجلات.",
		wheels_none_valid_specified = "لم يتم تحديد عجلات صالحة.",
		not_in_a_car = "أنت لا تقود سيارة.",
		invalid_value = "قيمة غير صالحة.",
		suspension_height = "تم تعيين ارتفاع التعليق الحالي إلى ${height}.",
		suspension_height_set = "تم تعيين ارتفاع التعليق إلى ${height}."
	},

	oil = {
		move_to_change = "انتقل هنا لتغيير زيت المركبة.",
		changing_oil = "تغيير زيت",
		low_oil = "يحتاج مركبتك إلى تغيير زيت!",
		no_nearby_vehicle = "لا توجد سيارة قريبة.",
		vehicle_has_no_engine = "أقرب سيارة لا تحتوي على محرك.",
		check_oil = "انتقل هنا لفحص مستوى الزيت",
		oil_level = "مستوى الزيت في السيارة هو ${percentage}%",
		checking_oil_level = "جاري فحص مستوى الزيت"
	},

	plates = {
		plate_number_is_available = "رقم لوحة `${plateNumber}` متاح.",
		plate_number_is_not_available = "رقم لوحة `${plateNumber}` غير متاح.",
		missing_valid_plate_number = "المعلمة 'رقم اللوحة' غير موجودة أو غير صالحة.",
		missing_valid_vehicle_id = "المعلمة 'معرف المركبة' غير موجودة أو غير صالحة.",
		database_error = "حدث خطأ في قاعدة البيانات الخلفية.",
		no_custom_plate_package = "ليس لديك حزمة لوحة مخصصة. تحقق من متجرنا لمزيد من المعلومات!",
		api_error = "عاد خطأ من خادم ال API الخلفي.",
		api_not_available = "ال API الخلفي غير متاح حالياً.",
		vehicle_does_not_belong_to_player = "رقم هوية المركبة `${vehicleId}` لا ينتمي لك.",
		vehicle_id_does_not_exist = "رقم هوية المركبة `${vehicleId}` غير موجود.",
		you_have_no_character_loaded = "ليس لديك شخصية محملة حالياً.",
		vehicle_plate_not_custom = "السيارة بالمعرف `${vehicleId}` لا تحتوي على لوحة مخصصة.",
		confirm_reset_plate = "هل أنت متأكد من رغبتك في إعادة تعيين لوحة هذه السيارة؟ لا يمكن التراجع عن هذا الإجراء. اكتب `نعم` للتأكيد أو `لا` للإلغاء.",
		cancelled_resetting_plate = "تم إلغاء إعادة تعيين لوحة السيارة.",
		vehicle_plate_changed = "تم تغيير رقم اللوحة للمركبة بالمعرف ${vehicleId} إلى ${plateNumber}.",

		you_are_not_in_a_vehicle = "لست في مركبة.",
		fake_plate_active = "تم إنشاء لوحة وهمية بنجاح لمركبتك.",
		fake_plate_inactive = "تم إعادة اللوحة الأصلية للمركبة."
	},

	redline = {
		engine_blowout = "محركك تعطل بسبب الإجهاد المفرط."
	},

	runways = {
		you_are_not_in_a_plane = "لست في طائرة.",
		ifr_disabled = "تم تعطيل نظام الهبوط الآمن IFR.",
		ifr_enabled = "تم تفعيل IFR بنجاح."
	},

	sirens = {
		sirens_muted_on = "تم كتم جميع صفارات الإنذار بنجاح.",
		sirens_muted_off = "تم إلغاء كتم جميع صفارات الإنذار بنجاح.",

		lights_on = "الأنوار: ${count}",
		sirens_on = "الإنذارات: ${count}",
		horns_on = "الأبواق: ${count}"
	},

	spawner = {
		press_to_access_spawner = "اضغط ~INPUT_CONTEXT~ للوصول إلى منشئ المركبات.",

		parked_vehicle = "تم وقوف المركبة بنجاح.",

		spawner_burger_shot = "مركبات توصيل برجر شوت",
		spawner_bean_machine = "مركبات توصيل بين ماشين",
		spawner_pizza_this = "مركبات توصيل البيتزا",
		spawner_kissaki_sushi = "مركبات توصيل السوشي",
		spawner_weazel_news = "مركبات ويزيل نيوز",
		spawner_state = "مركبات الدولة",
		spawner_airport = "مركبات المطار",
		close_menu = "إغلاق القائمة",
		vehicle_list = "قائمة المركبات",
		park_vehicle = "وقوف المركبة",
		return_button = "العودة",

		failed_spawn = "فشل في إيقاف السيارة.",
		failed_area = "المنطقة غير واضحة.",
		failed_job = "ليس لديك الوظيفة الصحيحة.",
		failed_generic = "حدث خطأ ما."
	},

	trailers = {
		cant_attach_trailer = "هذه المركبة ليست لديها جنزير للسحب.",
		no_trailer_nearby = "لا يوجد جنزير بالقرب.",
		not_in_vehicle = "أنت لست تقود مركبة.",
		not_lined_up = "مركبتك ليست محاذية مع الجنزير.",
		keybind_description = "افصل أو اربط مقطورة"
	},

	vehicles = {
		flip_flipping = "قلب السيارة",
		flip_unable = "لا يمكنك إقلاع السيارة بينما هناك أشخاص داخلها.",
		vehicle_busy = "يرجى الانتظار، هذه السيارة مشغولة!",
		hold_to_eject = "اضغط وامسك لإخراج",
		taking_keys = "أخذ المفاتيح",
		belt_on = "تشغيل الحزام",
		belt_off = "إيقاف تشغيل الحزام",
		mileage = "المسافة المقطوعة",
		vehicle_mileage_amount = "هذه السيارة مقطوع منها ${miles} ميل.",
		not_in_driver_seat = "يجب عليك الجلوس في مقعد السائق للتحقق من المسافة المقطوعة.",
		not_driving_vehicle = "أنت لست تقود مركبة حالياً.",
		not_in_vehicle = "أنت لست في مركبة حاليًا.",
		vehicle_locked = "المركبة مقفولة.",
		gear_animation_enabled = "تم تفعيل رسوم الجير (والأصوات).",
		gear_animation_disabled = "تم تعطيل رسوم الجير (والأصوات).",
		manual_gears_enabled = "تم تفعيل التحول اليدوي للسرعات. الوضع المختلط هو `${hybrid}`.",
		manual_gears_disabled = "تم تعطيل التحويل اليدوي للجير.",
		manual_gears_too_fast = "يمكنك تبديل السرعة يدويًا فقط عند السرعات الدنيا من 30 ميل في الساعة.",
		hybrid_off = "إيقاف",
		you_are_cuffed = "أنت مكبّل.",
		belt_is_on_and_vehicle_is_locked = "الحزام مربوط والمركبة مقفّلة.",
		belt_is_on = "الحزام مشدود.",
		vehicle_is_locked = "المركبة مقفلة.",
		belt_warning = "لم تربط حزام الأمان, اضغط ~INPUT_SPECIAL_ABILITY_SECONDARY~ لوضعه.",
		supporter_vehicle = "الداعم المركبة",
		getting_out = "النزول",

		no_data_copied = "لم تقم بنسخ أي بيانات للمركبة.",
		copied_data = "تم نسخ بيانات المركبة.",
		pasted_data = "تم لصق بيانات المركبة.",

		nearest_player_not_vehicle = "أقرب لاعب ليس في مركبة.",
		no_dead_player_nearby = "لا يوجد لاعب ميت في مركبة بالقرب منك.",
		dragging_out_player = "جار سحب اللاعب من المركبة.",
		vehicle_too_fast = "المركبة تتحرك بسرعة أكبر من المسموح بها.",

		modifying_brakes = "جار تعديل الفرامل",
		toggle_brakes_on = "تم تشغيل الفرامل.",
		toggle_brakes_off = "تم إيقاف الفرامل.",
		failed_modify_brakes = "فشل في تعديل الفرامل.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "تم تفعيل أسلحة المركبة.",
		toggled_vehicle_weapons_off = "تم إيقاف تفعيل أسلحة المركبة.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "المركبة التي أنت فيها غير متصلة بالشبكة.",
		toggled_vehicle_weapons_target_user_not_found = "لم يتم العثور على المستخدم المستهدف.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "اللاعب المستهدف ليس في مركبة.",
		toggled_vehicle_weapons_for_player_on = "تم تفعيل أسلحة المركبة لـ ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "تم تعطيل أسلحة المركبة لـ ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "تم تفعيل أسلحة المركبة للجميع.",

		toggled_vehicle_weapons_on_logs_title = "تم تفعيل أسلحة المركبة",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} قام بتفعيل أسلحة مركبة.",
		toggled_vehicle_weapons_off_logs_title = "تم تعطيل أسلحة المركبة",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} قام بإيقاف تشغيل الأسلحة للمركبة.",
		toggled_vehicle_weapons_on_for_player_logs_title = "تم تشغيل الأسلحة للمركبة للاعب",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} قام بتشغيل الأسلحة لمركبة ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "تم إيقاف تشغيل الأسلحة للمركبة للاعب",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} قام بإيقاف تشغيل الأسلحة لمركبة ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "تم تبديل أسلحة المركبة للجميع",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} قام بتبديل أسلحة مركبة الجميع.",

		breaking_window = "كسر النافذة",
		not_near_window = "أنت لست بالقرب من نافذة.",
		not_near_vehicle = "لا يوجد مركبة بالقرب.",

		wheelie_no_vehicle = "لا يوجد مركبة",
		wheelie_engine_off = "المحرك مغلق",
		wheelie_idling = "ينتظر",
		wheelie_ready = "مستعد",
		wheelie_boosting = "قوة إضافية",

		invalid_power_level = "مستوى قوة غير صالح (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "جاري التحقق من الرقم التسلسلي للمركبة",
		not_driver = "أنت حاليًا لا تقود مركبة.",
		failed_vin_get = "فشل في الحصول على الرقم التسلسلي للمركبة.",
		vin_checked = "رقم الهيكل لهذه المركبة هو `${vin}`.",
		vin_scratched = "رقم الهيكل قد تم خدشه.",

		looking_up_vin = "جاري البحث عن الرقم التسلسلي للمركبة",
		invalid_vin = "الرقم التسلسلي للمركبة غير صالح أو مفقود.",
		failed_vin_lookup = "فشل في البحث عن الرقم التسلسلي للمركبة",
		vin_lookup_details = "تم تسجيل رقم الهيكل `${vin}` للمركبة المسجلة باسم `${fullName}` ولوحة `${plate}`.",
		vin_lookup_unregistered = "رقم VIN `$(vin}` غير مسجل على أية مركبة."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] اضغط لقطع الإطار",
		slashing_tire = "قطع الإطار",
		removing_wheel = "إزالة العجلة",
		attaching_wheel = "تثبيت العجلة"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "فتح علبة الذخيرة",
		failed_unbox = "فشل في فتح صندوق الذخيرة.",
		failed_unbox_full = "لا يمكنك حمل المزيد من هذه الذخيرة.",
		unbox_success = "تم فتح علبة الذخيرة بنجاح، ${amount}x ${ammoType}.",
		unbox_success_box = "تم فتح صندوق الذخيرة بنجاح.",

		type_pistol = "ذخيرة مسدس",
		type_smg = "ذخيرة سلاح رشاش",
		type_rifle = "ذخيرة البندقية",
		type_sniper = "ذخيرة القنص",
		type_shotgun = "ذخيرة البندقية الحربية",
		type_stungun = "كرات التايزر",

		invalid_server_id = "معرف الخادم غير صالح.",
		fill_ammo_success = "تمت ملء الذخيرة بنجاح لنفسك.",
		fill_ammo_success_player = "تمت ملء الذخيرة بنجاح لـ ${displayName}.",
		fill_ammo_success_everyone = "تمت ملء الذخيرة بنجاح للجميع.",
		fill_ammo_failed = "فشل في ملء الذخيرة.",

		fill_ammo_everyone_logs_title = "ملأ ذخائر الجميع",
		fill_ammo_everyone_logs_details = "قام ${consoleName} بملأ ذخائر الجميع.",
		fill_ammo_player_logs_title = "تعبئة ذخيرة اللاعب",
		fill_ammo_player_logs_details = "قام ${consoleName} بتعبئة ذخيرة ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] التقاط",
		throwables_wiped = "تم مسح ${amount} قذائف.",

		no_weapon_equipped = "ليس لديك سلاح مجهز.",
		cant_throw_weapon = "لا يمكنك رمي هذا السلاح.",
		keybind_description = "رمي سلاحك",

		threw_weapon_logs_title = "سلاح رمي",
		threw_weapon_logs_details = "${consoleName} رمي ${item} الخاص بهم (${coords}).",
		picked_up_weapon_logs_title = "تم التقاط السلاح",
		picked_up_weapon_logs_details = "${consoleName} قام بالتقاط ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "اضغط ~INPUT_CONTEXT~ لالتقاط جهاز إطفاء الحريق.",
		press_to_drop_fire_extinguisher = "اضغط ~INPUT_FRONTEND_RRIGHT~ لإسقاط جهاز إطفاء الحريق.",
		illegal_fire_extinguisher_model = "محاولة حذف جهاز إطفاء الحريق على جميع العملاء باستخدام نموذج ليس جهاز إطفاء الحريق.",

		airsoft_mode_on = "تم تفعيل وضع أيرسوفت.",
		airsoft_mode_off = "تم إلغاء تفعيل وضع أيرسوفت.",
		airsoft_mode_failed = "فشل في تغيير وضع أيرسوفت.",

		no_weapon_equipped = "لا يوجد سلاح مجهز.",
		ammo_count_title = "عدد الذخيرة",
		no_ammo = "لا يوجد لديك أي ذخيرة.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "مسدس",
		ammo_shotgun = "بندقية ضوئية",
		ammo_smg = "رشاش خفيف",
		ammo_rifle = "بندقية",
		ammo_sniper = "قناصة",
		ammo_stungun = "مسدس الشرطة",

		firing_mode_0 = "تم تعيين وضع الإطلاق على الإعداد الافتراضي.",
		firing_mode_1 = "تم تحديد وضع الإطلاق على وضع شبه الآلي.",
		firing_mode_2 = "لقد قمت بتفعيل وضع السلامة على السلاح.",

		safety_is_on = "وضع السلامة على السلاح مفعّل.",

		firing_mode_set_1 = "تم تحديد وضع الإطلاق على وضع شبه الآلي.",
		firing_mode_set_2 = "لقد تم تفعيل وضع السلامة على السلاح.",

		folded_stock = "الخزنة مطوية",
		unfolded_stock = "الخزنة مفتوحة",
		failed_to_toggle_stock = "فشل في تحويل الخزنة.",
		weapon_has_no_stock = "هذا السلاح لا يحتوي على خزنة.",

		petrolcan_explosion_logs_title = "انفجار عبوة البنزين",
		petrolcan_explosion_logs_details = "${consoleName} فجر نفسه بعبوة بنزين."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] تسجيل الدخول",
		check_in_timer = "[${remaining}s] تسجيل الدخول",
		check_in_escorted = "أنت ترافق الآن",
		checking_in = "تسجيل الدخول",
		doctor_notified = "تم إخطار الطبيب، يرجى الانتظار",
		no_free_bed_found = "لم يتم العثور على سرير شاغر.",
		leave_bed = "اضغط ~INPUT_CONTEXT~ للخروج من السرير",
		you_have_been_charged = "تم خصم $${cost} لإصابتك",
		beds_occupied = "جميع الأسرة مشغولة",
		patient_checked_in = "تم تسجيل المريض في السرير ${bed}",
		stop_bleeding = "[E] إيقاف النزيف",
		stopping_bleeding = "جاري إيقاف النزيف",
		bleeding_stopped = "تم إيقاف النزيف",
		overdose_effects = "أنت تعاني من آثار جرعة زائدة.",
		you_have_parasite = "لديك طفيلي",
		you_have_multiple_parasite = "لديك عدة طفيليات",
		bandage = "[E] تضميد الجروح",
		bandaging = "جارٍ تضميد الجروح",
		wounds_bandaged = "تم تضميد الجروح",
		treat_injury = "[E] علاج الإصابة ${label}",
		treating_injury = "جارٍ علاج الإصابة ${label}",
		injury = "إصابة ${label}",
		cpr_done = "تم إنعاش الشخص بنجاح",
		cpr_fail = "غير قادر على تحديد موقع الشخص",
		went_on_duty = "تم الدخول في الخدمة",
		went_off_duty = "تم الخروج من الخدمة",
		on_duty = "في الخدمة",
		off_duty = "خارج الخدمة",
		press_to_sign = "اضغط ~g~E ~w~للتوقيع",
		open_vehicle_spawner = "اضغط ~g~E ~w~لفتح استنساخ المركبات",
		open_heli_spawner = "اضغط على ~g~E ~w~لفتح قائمة الطائرات الهليكوبتر",
		open_boat_spawner = "اضغط على ~g~E ~w~لفتح قائمة القوارب",
		on = "تشغيل",
		off = "إيقاف",
		sign_as_doctor = "اضغط على ~g~E ~w~ للتوقيع ${status} كطبيب",
		close_menu = "إغلاق القائمة",
		vehicle_list = "قائمة المركبات",
		park_vehicle = "ركن المركبة",
		clear_area = "يرجى تفريغ المرآب قبل إنشاء مركبة",
		unable_to_extra = "غير قادر على تعديل 'الإضافات' على هذه المركبة!",
		warning = "تحذير",
		invalid_input = "إدخال غير صالح.",
		unable_to_extra_on_vehicle = "غير قادر على تعديل 'الإضافات' على هذه المركبة!",
		heli_here_already = "يوجد بالفعل مروحية على المروحية",
		ems_air_hq = "مركز الإسعاف الجوي",
		ems_boat_hq = "مركز الإسعاف البحري",
		ems_garage = "كراج الإسعاف",
		e_to_get_treated = "[E] لتلقي العلاج - 1250$",
		e_check_in_player = "[E] تسجيل حضور اللاعب المحمول - 1250 ريال",
		check_in_blocked = "تم استخدام حجز التسجيل",
		get_treated = "تلقي العلاج - 1250$",
		you_are_being_treated = "الآن تتلقى العلاج",
		being_treated = "تتلقى العلاج",
		minute = "دقيقة",
		minutes = "دقائق",
		second = "ثانية",
		seconds = "ثواني",
		kurwa_and = "و",
		wait_for_paramedic = "رجاء الانتظار حتى يصل المسعف أو الانتظار ${time} للإعادة النشطة",
		cannot_respawn_currently = "لا يمكنك الإعادة النشطة الآن",
		hold_to_respawn = "اضغط واستمر في الضغط على ~b~ENTER ~w~للإعادة الظهور أو انتظر وصول فريق طبي",
		hold_to_respawn_secondslol = "اضغط واستمر في الضغط على ~b~ENTER (${seconds}) ~w~للإعادة الظهور أو انتظر وصول فريق طبي",
		respawn_warning = "لا تقم بإعادة الظهور إذا كنت لا تزال في سيناريو لعب الأدوار النشط.",
		passed_out = "لقد فقدت الوعي",
		light = "بسيط",
		moderate = "متوسط",
		heavy = "شديد",
		severe = "حرج",
		arms_injured = "الأذرع مصابة بالإصابة، غير قادر على إطلاق النار",
		injuryb = "إصابة",
		bleeding_multiple_injuries = "ينزف ولديه إصابات متعددة",
		feels_irritated = "يشعر بالتهيج",
		feels_painful = "يشعر بالألم",
		feels_extremely_painful = "يشعر بالألم الشديد جداً",
		multiple_injuries = "لديك إصابات متعددة",
		bleeding = "نزيف",
		bleeding_with_injury = "نزيف مع إصابة ${label}",
		bleeding_reduced = "تم التخفيف من النزيف",
		bleeding_self_stopped = "توقف النزيف بنفسه",
		thanks_for_loot = "تم سلبك أثناء فاقد الوعي. قد تكون بعض العناصر مفقودة. الشائعات تقول إنه كان نانسي.",
		guards_found_unconcious = "وجد الحراسك بوضع غير واعي وأحضروك إلى مستشفى السجن.",
		serial_number = "الرقم التسلسلي: ${serialNumber}<br><i>هذا السلاح مسجل تحت اسم ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "الرقم التسلسلي: ${serialNumber}<br><i>هذا السلاح غير مسجل.</i>",
		serial_number_removed = "يبدو أن الرقم التسلسلي تم ازالته أو تم خدشه.",
		badge_owner = "<i>ينتمي هذا الشارة لـ <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "صاحب الشارة غير معروف.",
		citizen_card_owner = "<i>ينتمي هذا البطاقة المدنية لـ <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>رخصة القيادة هذه تنتمي إلى <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>هذا تصريح الصحافة ينتمي إلى <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>يحتوي على صورة.</i>",
		picture_pending = "<i>جاري معالجة الصورة...</i>",
		picture_selfie_owner = "<i>هذه صورة لـ <b>${fullName}</b>.</i>",
		bought_by = "تم شراؤها بواسطة ${buyerName} (${buyerCid}).",
		bought_by_unknown = "لا يُعرف مَن اشترى هذا العنصر.",
		cigarette_pack = "تبقى ${cigarettes} سجائر.",
		cigarette_carton = "تبقى ${packs} علبة سجائر.",
		snus_pack = "تبقى ${snus} علبة من السنوس.",
		evidence_incomplete = "هذه الأدلة غير كاملة ولا يمكن مراجعتها.",
		evidence_type = "نوع الأدلة",
		processed_picked_up = "<i>امسكتها ${pickupName} وقام ${processName} بمعالجتها.</i>",
		picked_up = "<i>امسكتها ${pickupName}.</i>",
		processed_by = "<i>تم معالجتها بواسطة ${processName}.</i>",
		evidence_casings = "عاد الأطباق إلى الرقم التسلسلي ${serialNumber} الذي كان بحوزة ${buyerName} (${buyerCid}) في وقت الاستخدام.",
		evidence_bullets = "يبدو أن أثار الرصاص تم إنشاؤها بواسطة ${bulletLabel}.",
		evidence_vehicle_dna = "جمعت الحمض النووي في المركبة ذات اللوحة ${plateNumber} على المقعد ${seat}. يعود الحمض النووي إلى ${fullName} (${characterId}).",
		evidence_dna = "تم جمع الحمض النووي من ${fullName} #${characterId}.",
		evidence_fingerprint = "بصمة ${fullName} #${characterId}.",
		evidence_not_processed = "لم يتم معالجته بعد.",
		additional_information = "معلومات إضافية:",
		picked_up_at_location = "تم جمعها في الموقع:",
		clothing_dna_trace = "يعود آثر الحمض النووي إلى ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "آثار افراد غير معالجة في الملابس",
		timestamp_of_pickup = "وقت الإلتقاط:",
		weapon_name = "اسم السلاح:",
		casings_picked_up = "عدد الحالات التي تم جمعها:",
		bullet_label = "تسمية الرصاصة:",
		impacts_found = "عدد الاثار الموجودة في المنطقة:",
		right_foot = "القدم اليمنى",
		left_foot = "القدم اليسرى",
		right_hand = "اليد اليمنى",
		left_hand = "اليد اليسرى",
		right_knee = "الركبة اليمنى",
		left_knee = "الركبة اليسرى",
		head = "الرأس",
		neck = "العنق",
		right_arm = "الذراع الأيمن",
		left_arm = "الذراع الأيسر",
		chest = "الصدر",
		pelvis = "الحوض",
		right_shoulder = "الكتف الأيمن",
		left_shoulder = "الكتف الأيسر",
		right_wrist = "المعصم الأيمن",
		left_wrist = "المعصم الأيسر",
		tounge = "لسان",
		upper_lip = "الشفة العليا",
		lower_lip = "الشفة السفلية",
		right_thigh = "الفخذ الأيمن",
		left_thigh = "الفخذ الأيسر",
		lower_spine = "العمود الفقري السفلي",
		center_spine = "العمود الفقري المركزي",
		upper_spine = "العمود الفقري العلوي",
		root_spine = "العمود الفقري الجذري",
		right_clavicle = "الترقوة الأيمن",
		left_clavicle = "الترقوة الأيسر",
		note_signed_by = "<b>توقيع:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>الموقع:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>ينتمي هذا الساعة الذكية لـ <b>${name} (#${cid})</b>. وقد تم تتبع <b>${stepsWalked}</b> خطوة.</i>",
		item_contains = "<b>المحتويات:</b> <i>${contents}</i>.",
		item_engraving = "<b>النقش:</b> <i>${message}</i>.",
		evidence_bag_casing = "حالات انطلاق الرصاص: تم اطلاق ${casings} حالة بواسطة ${weapon} (${serialNumber}) مسجلة لـ ${name} (#${cid}) (تم التقاطها في ${time} بالقرب من ${location}).",
		evidence_bag_casing_unregistered = "حالات انطلاق الرصاص: تم اطلاق ${casings} حالة بواسطة ${weapon} غير مسجلة (${serialNumber}) (تم التقاطها في ${time} بالقرب من ${location}).",
		evidence_bag_impact = "آثار الرصاص: تبدو ${impacts} آثار لإصابة تم إنشاؤها بواسطة ${weapon} (تم العثور عليها في ${time} بالقرب من ${location}).",
		evidence_bag_vehicle = "سيارة - دي أن إي: تم ربط العينة بـ ${name} (#${cid}) واستخرجت من مقعد ${seat} في سيارة بلوحة ${plate} (تم التقاطها في ${time} بالقرب من ${location}).",
		evidence_bag_vehicle_empty = "سيارة - دي أن إي: العينة لم تتطابق مع أي سجل وتم استخراجها من مقعد ${seat} في سيارة بلوحة ${plate} (تم التقاطها في ${time} بالقرب من ${location}).",
		evidence_bag_clothing = "قطعة ملابس: تم ربط العينة المأخوذة من ${type} بـ ${name} (#${cid}) (تم التقاطها في ${time} بالقرب من ${location}).",
		evidence_bag_clothing_empty = "قطعة ملابس: العينة المأخوذة من ${type} لا تتطابق مع أي سجل (تم العثور عليها في ${time} بالقرب من ${location})."
	}
}
