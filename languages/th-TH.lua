if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["th-TH"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "ระบบ",
		warning = "คำเตือน",
		invalid_input = "ข้อมูลไม่ถูกต้อง",
		missing_input = "ไม่ได้กรอกข้อมูล",
		missing_or_invalid_input = "ขาดหายไปหรือข้อมูลไม่ถูกต้อง",
		player_not_found = "ไม่พบผู้เล่นที่มี Server ID `${serverId}`",
		something_went_wrong = "บางอย่างผิดพลาด กรุณาลองใหม่อีกครั้ง",
		yes = "ใช่",
		no = "ไม่",
		n_a = "ไม่มีข้อมูล",
		invalid_server_id = "รหัสเซิร์ฟเวอร์ไม่ถูกต้อง",
		appreciated_tier = "ระดับการยินดี",
		respected_tier = "ระดับชื่นชม",
		heroic_tier = "ระดับฮีโร่",
		legendary_tier = "ระดับตำนาน",
		god_tier = "ระดับเทพ"
	},

	-- animations/*
	chairs = {
		invalid_model = "รุ่นไม่ถูกต้องหรือขาดหาย",
		no_nearby_chair = "ไม่มีเก้าอี้รุ่นนั้นใกล้เคียง",
		chair_offset_copied = "คัดลอกการขยับเก้าอี้แล้ว"
	},

	emotes = {
		get_in_trunk = "กด ~INPUT_ENTER~ เพื่อเข้าไปในช่องทรงกระบอก",
		put_boombox_in_trunk = "กด ~INPUT_ENTER~ เพื่อใส่บุ๊คบ็อกซ์ลงในช่องทรงกระบอก",
		put_bicycle_in_trunk = "กด ~INPUT_ENTER~ เพื่อใส่จักรยานในที่เก็บของ.",
		cant_put_bicycle_in_trunk = "คุณไม่สามารถใส่จักรยานในหางกระเป๋านี้ได้.",
		put_player_in_trunk = "กด ~INPUT_ENTER~ เพื่อใส่ผู้เล่นลงในช่องทรงกระบอก",
		put_player_in_seat = "[${VehicleEnterKey}] จัดตำแหน่งนั่ง",
		putting_player_in_seat = "ใส่ผู้เล่นในที่นั่ง",
		trunk_interaction_display = "[${VehicleEnterKey}] ออกจากรถ [${InteractionKey}] เปิด/ปิดท้ายรถ",
		trunk_open_close_display = "[${InteractionKey}] เปิด/ปิดท้ายรถ",
		trunk_get_out_display = "[${VehicleEnterKey}] ลอยออก",
		boombox_already_in_trunk = "มีบูมบ็อกซ์อยู่ในท้องรถแล้ว",
		the_trunk_is_occupied = "ท้องรถถูกใช้งานอยู่",
		unable_to_toggle_carry = "กรุณารอสักครู่ก่อนเปิด/ปิดการถือของ",
		carry_disabled_animal = "ไม่สามารถถือสัตว์ได้",
		no_carry_nearby = "ไม่มีใครใกล้เคียงเพื่อพกหรือไม่พบใครใกล้เคียงให้พก",
		cant_reach_carry = "คุณไม่สามารถเข้าถึงคนที่ใกล้ที่สุด",

		trunk_hint = "ใช้คำสั่ง \"/door\" เพื่อเปิด/ปิดที่เก็บของขณะที่อยู่ใกล้ๆ",

		cancel_piggyback = "กด ~INPUT_FRONTEND_RRIGHT~ เพื่อยกเลิกการยึดหลัง",
		piggyback_hop_on = "[${InteractionKey}] ยึดหลัง",
		stop_piggyback = "กด ~INPUT_VEH_HEADLIGHT~ เพื่อหยุดยกคนขึ้นอยู่บนหลังคุณ",

		you_are_not_being_carried = "คุณยังไม่ได้รับการยกขึ้น",
		successfully_uncarried = "ยกเลิกการยกไม่ได้สำเร็จ",
		failed_uncarried = "ไม่สามารถยกเลิกการยกได้",

		uncarry_logs_title = "Force Uncarry",
		uncarry_logs_details = "${consoleName} ชื่อ ${targetName} เพื่อให้หยุดไม่ต้องยกตัวตนเอง ",

		failed_carry_npc = "ไม่สามารถยก NPC ได้",
		carry_npc_something_wrong = "มีบางอย่างผิดพลาดขณะพยายามยก ped ขึ้น",

		e_to_struggle = "กด E เพื่อต่อสู้",
		cant_struggle_dead = "คุณไม่สามารถต่อสู้ได้เมื่อตายแล้ว",
		struggle_to_quick = "คุณรู้สึกเหนื่อยหลังจากที่ต่อสู้ไปแล้ว โปรดรอสักครู่และลองใหม่",
		struggle_logs_title = "ต่อสู้ได้รับการปลดเเอก",
		struggle_logs_details = "${consoleName} ทำการต่อสู้ได้รับการปลดเเอกออกจาก ${targetName} ที่ถูกฝืนความสามารถในการเคลื่อนไหว",

		ragdolled_player = "ทำให้ ${displayName} เป็นรากดอลล์"
	},

	ledges = {
		no_ledge = "คุณไม่อยู่ใกล้ขอบชัน.",
		invalid_variation = "รูปแบบไม่ถูกต้อง (1 - 13).",
		press_x_to_stop = "กด ~INPUT_VEH_DUCK~ เพื่อหยุดนั่ง."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "เปิด-ปิดคุณลักษณะจากระยะไกล",
		feature_toggle_activated_logs_details_state = "${consoleName} สลับ `${featureName}` เป็น ${newState} สำหรับผู้เล่น ${targetConsoleName} เรียบร้อยแล้ว",
		feature_toggle_activated_all_logs_title = "สลับคุณลักษณะสำหรับทุกคน",
		feature_toggle_activated_all_logs_details = "${consoleName} สลับ `${featureName}` สำหรับทุกคนแล้ว",
		feature_toggle_activated_self_logs_title = "สลับคุณลักษณะสำหรับตัวเอง",
		feature_toggle_activated_self_on_logs_details = "${consoleName} สลับ `${featureName}` เปิดสำหรับตัวเองแล้ว",
		feature_toggle_activated_self_off_logs_details = "${consoleName} สลับ `${featureName}` ปิดสำหรับตัวเองแล้ว",
		feature_toggle_success = "เปิด/ปิด `${featureName}` สำหรับ ${consoleName} เรียบร้อยแล้ว",
		feature_toggle_success_all = "เปิด/ปิด `${featureName}` สำหรับทุกคน เรียบร้อยแล้ว",
		feature_toggle_failed = "ไม่สามารถเปิด/ปิด `${featureName}` สำหรับเซิร์ฟเวอร์ ID ${serverId} ได้",
		feature_toggle_success_on = "เปิด `${featureName}` สำหรับ ${consoleName} เรียบร้อยแล้ว",
		feature_toggle_success_off = "ปิด `${featureName}` สำหรับ ${consoleName} เรียบร้อยแล้ว",

		noclip_toggle_activated_self_logs_title = "ทำการเปิด/ปิดโหมด Noclip",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} เปิดโหมด Noclip ที่ตำแหน่ง `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` (ในยานพาหนะ: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} ปิดโหมด noclip ที่ตำแหน่ง `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`",

		can_not_trigger_remotely_without_staff = "คุณต้องเป็นพนักงานเท่านั้นที่สามารถเรียกใช้คำสั่งนี้จากระยะไกล.",

		model_name_not_provided = "ไม่ได้ระบุชื่อโมเดล",
		model_name_invalid = "ชื่อโมเดล `${modelName}` ไม่ถูกต้อง",
		model_name_not_a_vehilce = "ชื่อโมเดล `${modelName}` ไม่ใช่ยานพาหนะ",
		failed_to_spawn_vehicle = "ไม่สามารถสร้างยานพาหนะได้",
		spawned_vehicle_for_player = "สร้างยานพาหนะแบบ ${modelName} สำหรับ ${displayName} สำเร็จแล้ว",
		spawned_vehicle_for_everyone = "สร้างรถ ${modelName} สำเร็จสำหรับทุกคน",
		spawned_vehicle_for_self_title = "ยานพาหนะที่สร้างขึ้น",
		spawned_vehicle_for_self_details = "${consoleName} สร้างยานพาหนะโดยใช้ชื่อโมเดล `${modelName}`",
		spawned_vehicle_for_player_title = "ยานพาหนะที่สร้างขึ้นสำหรับผู้เล่น",
		spawned_vehicle_for_player_details = "${consoleName} สร้างยานพาหนะโดยใช้ชื่อโมเดล `${modelName}` สำหรับผู้เล่น ${targetConsoleName}",
		spawned_vehicle_for_everyone_title = "ยานพาหนะที่สร้างขึ้นสำหรับทุกคน",
		spawned_vehicle_for_everyone_details = "${consoleName} สร้างยานพาหนะโดยใช้ชื่อโมเดล `${modelName}` สำหรับทุกคน",

		vehicle_created = "สร้างยานพาหนะสำเร็จแล้ว",
		failed_vehicle_creation = "ไม่สามารถสร้างยานพาหนะได้",

		invalid_network_id = "รหัสเครือข่ายไม่ถูกต้อง",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "เพิ่มรถด้วยชื่อแบบ ${modelName} สำหรับทุกคน",
		add_vehicle_added_vehicle_for_player = "เพิ่มยานพาหนะด้วยชื่อโมเดล `${modelName}` #${vehicleId} สำหรับ ${consoleName}",
		add_vehicle_added_vehicle = "เพิ่มยานพาหนะด้วยชื่อโมเดล `${modelName}` #${vehicleId}",
		add_vehicle_character_not_loaded = "ผู้เล่นที่เป้าหมายไม่มีตัวละครที่ถูกโหลด",
		add_vehicle_target_user_not_found = "ไม่พบผู้ใช้เป้าหมาย",
		add_vehicle_invalid_input = "ข้อมูลไม่ถูกต้อง",
		add_vehicle_no_permissions = "ไม่มีสิทธิ์",
		add_vehicle_user_not_found = "ไม่พบผู้ใช้",
		add_vehicle_invalid_player = "ไม่พบผู้เล่นที่มี Server ID `${serverId}`",
		add_vehicle_invalid_model_name = "ชื่อโมเดล `${modelName}` ไม่ถูกต้อง",
		add_vehicle_no_model_name = "ไม่ได้เพิ่มชื่อโมเดล",

		added_vehicle_for_everyone_logs_title = "เพิ่มรถยนต์สำหรับทุกคนแล้ว",
		added_vehicle_for_everyone_logs_details = "${consoleName} เพิ่มรถยนต์โมเดล `${modelName}` ให้ทุกคนในห้อง",
		added_vehicle_for_player_logs_title = "เพิ่มยานพาหนะสำหรับผู้เล่น",
		added_vehicle_for_player_logs_details = "${consoleName} เพิ่มยานพาหนะโดยมีชื่อโมเดล `${modelName}` ในโกดังของ ${targetConsoleName} ",
		added_vehicle_logs_title = "เพิ่มยานพาหนะ",
		added_vehicle_logs_details = "${consoleName} เพิ่มยานพาหนะโดยมีชื่อโมเดล `${modelName}` ในโกดังของตนเอง",

		vehicle_saved = "บันทึกยานพาหนะด้วยชื่อโมเดล `${modelName}` #${vehicleId} สำเร็จ",
		failed_to_save_vehicle = "ไม่สามารถบันทึกรถได้",

		invalid_amount = "จำนวนไม่ถูกต้อง",

		added_cash_title = "เพิ่มเงินสดแล้ว",
		added_cash_details = "${consoleName} เพิ่มเงินสด $${amount} ลงในบัญชีของคุณ",
		added_cash_to_player_title = "เพิ่มเงินสดให้กับผู้เล่นแล้ว",
		added_cash_to_player_details = "${consoleName} เพิ่มเงินสด $${amount} ให้กับ ${targetConsoleName}",
		added_cash_to_everyone_title = "เพิ่มเงินสดให้กับทุกคนแล้ว",
		added_cash_to_everyone_details = "${consoleName} เพิ่มเงินสด $${amount} ให้กับทุกคน",

		removed_cash_title = "ถอนเงินสด",
		removed_cash_details = "${consoleName} ถอนเงินสด $${amount} บาท",
		removed_cash_from_player_title = "ถอนเงินสดจากผู้เล่น",
		removed_cash_from_player_details = "${consoleName} ถอนเงินสด $${amount} บาทจาก ${targetConsoleName}",
		removed_cash_from_everyone_title = "ถอนเงินสดทุกคน",
		removed_cash_from_everyone_details = "${consoleName} ถอนเงินสด $${amount} บาทจากทุกคน",

		added_bank_title = "เพิ่มเงินฝาก",
		added_bank_details = "${consoleName} เพิ่มเงินฝาก $${amount} บาท",
		added_bank_to_player_title = "เพิ่มเงินธนาคารให้กับผู้เล่น",
		added_bank_to_player_details = "${consoleName} เพิ่มเงินธนาคาร ${amount} ดอลลาร์ให้กับ ${targetConsoleName}",
		added_bank_to_everyone_title = "เพิ่มเงินธนาคารให้ทุกคน",
		added_bank_to_everyone_details = "${consoleName} เพิ่มเงินธนาคาร ${amount} ดอลลาร์ให้กับทุกคน",

		removed_bank_title = "ลบเงินธนาคาร",
		removed_bank_details = "${consoleName} ลบเงินธนาคาร ${amount} ดอลลาร์",
		removed_bank_from_player_title = "ลบเงินธนาคารจากผู้เล่น",
		removed_bank_from_player_details = "${consoleName} ลบเงินธนาคาร ${amount} ดอลลาร์จาก ${targetConsoleName}",
		removed_bank_from_everyone_title = "นำเงินฝากออกจากทุกคนแล้ว",
		removed_bank_from_everyone_details = "${consoleName} ได้นำเงินฝาก $$${amount} ออกจากทุกคนแล้ว",

		added_cash = "เพิ่มเงินสด $${amount}",
		added_cash_to_player = "เพิ่มเงินสด $${amount} ให้กับ ${targetConsoleName}",
		added_cash_to_everyone = "เพิ่มเงินสด $${amount} ให้กับทุกคน",

		removed_cash = "ลบเงินสด $${amount}",
		removed_cash_from_player = "ลบเงินสด $${amount} จาก ${targetConsoleName}",
		removed_cash_from_everyone = "ลบเงินสด $${amount} จากทุกคน",

		added_bank = "เพิ่ม $${amount} เข้าบัญชีธนาคารแล้ว",
		added_bank_to_player = "เพิ่ม $${amount} เข้าบัญชีธนาคารของ ${targetConsoleName} แล้ว",
		added_bank_to_everyone = "เพิ่ม $${amount} เข้าบัญชีธนาคารของทุกคนแล้ว",

		removed_bank = "ลบ $${amount} ออกจากบัญชีธนาคารแล้ว",
		removed_bank_from_player = "ลบ $${amount} ออกจากบัญชีธนาคารของ ${targetConsoleName} แล้ว",
		removed_bank_from_everyone = "ลบ $${amount} ออกจากบัญชีธนาคารของทุกคนแล้ว",

		spawned_item_title = "สร้างไอเท็ม",
		spawned_item_details = "${consoleName} สร้าง `${itemName}` จำนวน ${amount} ชิ้น สำหรับตัวเอง",
		spawned_item_for_player_title = "สร้างไอเท็มสำหรับผู้เล่น",
		spawned_item_for_player_details = "${consoleName} สร้าง ${amount}x `${itemName}` สำหรับ ${targetConsoleName}",
		spawned_item_for_everyone_title = "สร้างไอเท็มสำหรับทุกคน",
		spawned_item_for_everyone_details = "${consoleName} สร้าง ${amount}x `${itemName}` สำหรับทุกคน",

		report_title = "รายงาน-${reportId} โดย ${reporterName}",
		report_logs_title = "รายงาน",
		report_logs_details = "${consoleName} สร้างรายงาน ${reportId} ด้วยข้อความดังนี้: `${reportMessage}`",

		announcement_staff_title = "ประกาศของเจ้าหน้าที่",
		announcement_server_title = "ประกาศเซิร์ฟเวอร์",

		announcement_logs_title = "ประกาศข้ามเซิร์ฟเวอร์",
		announcement_logs_details = "${consoleName} ประกาศข้อความต่อทั้งเซิร์ฟเวอร์ดังนี้: `${announcementMessage}`",

		new_player_revive_logs_title = "การฟื้นคืนนักเรียนใหม่",
		new_player_revive_logs_details = "${consoleName} ได้ถูกฟื้นคืนเนื่องจากนักเรียนใหม่ที่ฆ่าเขาได้ถูกแบน",

		posted_announcement = "โพสต์ข้อความประกาศแล้ว",
		posted_announcement_locale = "โพสต์ข้อความประกาศจากไฟล์แปลภาษาเรียบร้อย",
		failed_to_post_announcement = "ไม่สามารถโพสต์ข้อความประกาศได้ เนื่องจากไม่มีข้อความที่เพิ่มมา",
		failed_to_post_announcement_locale = "ไม่สามารถโพสต์ข้อความประกาศได้ เนื่องจากไฟล์แปลภาษาที่เพิ่มมาไม่รองรับ",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "บันทึกข้อความของเจ้าหน้าที่",
		staff_message_logs_details = "${consoleName} ส่งข้อความต่อเจ้าหน้าที่ด้วยคำว่า: `${staffMessage}`",
		local_staff_title = "เจ้าหน้าที่ท้องถิ่น ${staffName}",
		local_staff_message_logs_title = "บันทึกข้อความเจ้าหน้าที่ท้องถิ่น",
		local_staff_message_logs_details = "${consoleName} ส่งข้อความต่อเจ้าหน้าที่ท้องถิ่นดังต่อไปนี้ในแชทเจ้าหน้าที่ท้องถิ่น: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "ข้อความส่วนตัวระหว่างเจ้าหน้าที่",
		staff_pm_logs_details = "${senderConsoleName} ส่งข้อความต่อ ${recipientConsoleName} ด้วยคำว่า: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "คุณไม่ได้เข้าสู่ระบบ",
		staff_pm_not_user_not_found = "ไม่พบผู้เล่นแบบเซิร์ฟเวอร์ ID ${serverId}",
		staff_pm_not_recipient_not_staff = "ผู้เล่นที่คุณพยายามส่งข้อความไม่ได้เป็นเจ้าหน้าที่",
		staff_pm_unable_to_message_self = "คุณไม่สามารถส่งข้อความถึงตัวเองได้",
		staff_pm_warning = "การเตือนการส่งข้อความของเจ้าหน้าที่",
		staff_pm_first_time = "เราเห็นว่าคุณไม่เคยใช้ staff PMs มาก่อน เพื่อตอบกลับ staff PM ให้ใช้ `/staffpm` ตามด้วย ID ของผู้รับ หรือใช้ `/reply` เพื่อตอบกลับ staff PM ล่าสุดที่คุณได้รับ",
		reply_pm_not_found = "ไม่มีข้อความ staff ให้ตอบกลับ",

		important_staff_pm_title = "!STAFF PM จากคุณ -> ${recipient}",
		close_staffpm = "ปิด",
		staffpm_from = "StaffPM จาก <i>${from}</i>",
		important_staff_pm_logs_title = "ข้อความสำคัญจาก Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} ส่งข้อความสำคัญต่อ ${recipientConsoleName}: `${message}`",

		external_staff_message = "ข้อความเจ้าหน้าที่ภายนอก",
		external_staff_message_from_player = "ข้อความเจ้าหน้าที่ภายนอกจาก ${playerName}",
		external_staff_message_content = "${staffMessage} (คุณไม่สามารถตอบกลับข้อความนี้ได้)",

		unable_to_staff_message_yourself = "ไม่สามารถส่งข้อความไปยังตัวเองได้",
		message_sent = "ส่งข้อความเรียบร้อยแล้ว",
		player_not_found = "ไม่พบผู้เล่น",
		missing_valid_target_source_parameter = "ตัวแปร 'target source' ไม่ถูกต้องหรือไม่ได้ระบุ",
		missing_valid_message_parameter = "ตัวแปร 'message' ไม่ถูกต้องหรือไม่ได้ระบุ",

		invalid_coordinates = "ค่าพิกัด x, y, z หรือ w ไม่ถูกต้อง",
		player_not_loaded_character = "ผู้เล่นไม่ได้โหลดตัวละคร",
		teleport_successful = "ย้ายตัวละครสำเร็จ",

		player_revived_success = "ฟื้นคืนสุขภาพของผู้เล่นสำเร็จ",

		missing_valid_license_identifier_parameter = "ไม่มีพารามิเตอร์ 'licenseIdentifier' ที่ถูกต้อง",

		wipe_broken = "broken - วัตถุที่เสียหาย/แตกแยกออก",
		wipe_npcs = "npcs - NPCs และยานพาหนะของพวกเขา",
		wipe_objects = "objects - วัตถุทั้งหมด",
		wipe_vehicles = "vehicles - ยานพาหนะทั้งหมด",
		wipe_peds = "peds - บุรุษธรรมดาทั้งหมด",
		wipe_doors = "doors - ประตูทั้งหมด",

		wiped_entities = "ลบออกแล้ว. ลบรายการที่มีในระบบทั้งหมด ${deletedEntities} รายการ",
		wipe_entities_logs_title = "ล้างข้อมูลสิ่งของ",
		wipe_entities_logs_details = "${consoleName} ใช้คำสั่งล้างข้อมูลสิ่งของด้วยค่าความสามารถดังนี้: ระยะทาง = `${distance}`, ไม่สนใจสิ่งของท้องถิ่น = `${ignoreLocalEntities}`, ชื่อโมเดล = `${modelName}`",

		wipe_awaiting_confirmation = "การล้างข้อมูลรอการยืนยันอยู่ พิมพ์ `yes` เพื่อยืนยันหรือ `no` เพื่อยกเลิก (หมดเวลาใน 60 วินาที)\n\nพารามิเตอร์ที่เลือกคือ:\n- ระยะ: `${distance}`\n- ไม่สนใจเอนทิตี้ท้องถิ่น: `${ignoreLocalEntities}`\n- ชื่อโมเดล: `${modelName}`",
		wipe_awaiting_big_title = "คำเตือนการล้างข้อมูลในระยะไกล",
		wipe_awaiting_confirmation_big = "**เธอกำลังจะล้างข้อมูลในพื้นที่ที่กว้างมาก โปรดตรวจสอบว่าเป็นผลตามที่เธอต้องการ!** พิมพ์ `yes` เพื่อยืนยันหรือ `no` เพื่อยกเลิก (หมดเวลาใน 60 วินาที)\n\n- ระยะ: `${distance}`\n- ไม่สนใจเอนทิตี้ท้องถิ่น: `${ignoreLocalEntities}`\n- ชื่อโมเดล: `${modelName}`",
		cancelled_wipe = "การล้างข้อมูลถูกยกเลิกแล้ว",

		there_is_people_nearby = "มีผู้เล่นอยู่ในบริเวณใกล้เคียง อาจมองเห็นการใช้คำสั่ง noclip ของคุณได้!",

		cant_while_spectating = "คุณไม่สามารถทำสิ่งนี้ขณะที่กำลังมองดูโดยไม่ได้เป็นผู้เล่นได้",

		you_have_been_kicked = "คุณถูกเตะออกจากเซิร์ฟเวอร์โดย ${kicker} เหตุผล `${reason}`.",
		you_have_been_kicked_no_reason = "คุณถูกเตะออกจากเซิร์ฟเวอร์โดย ${kicker} โดยไม่ได้ระบุเหตุผล",

		logs_player_kicked_title = "ผู้เล่นถูกเตะออก",
		logs_player_kicked_system_title = "ผู้เล่นถูกเตะออกจากระบบ",
		logs_player_kicked_details = "${consoleName} ถูกเตะจากเซิร์ฟเวอร์โดย ${kicker} เหตุผล `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} ถูกเตะจากเซิร์ฟเวอร์โดย ${kicker} โดยไม่ได้ระบุเหตุผล.",

		you_have_been_banned = "คุณได้ถูกแบนโดย ${banner} เนื่องจาก `${reason}`.",
		you_have_been_banned_no_reason = "คุณถูกแบนโดย ${banner} โดยไม่ระบุเหตุผล.",

		banner_name_generic = "เจ้าหน้าที่ผู้ดูแล",

		ban_alert_title = "ถูกแบนจากเซิร์ฟเวอร์",
		ban_alert_description_banner = "คุณถูกแบนโดย ${banner} โดยมีเหตุผล `${reason}`.",
		ban_alert_description = "ระบบได้แบนคุณโดยอัตโนมัติเนื่องจาก `${reason}`.",

		logs_player_banned_title = "ผู้เล่นถูกแบน",
		logs_player_banned_system_title = "ผู้เล่นถูกแบนโดยระบบ",
		logs_player_banned_details = "${consoleName} ถูกแบนจากเซิร์ฟเวอร์โดย ${banner} เหตุผล `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} ได้ถูกแบนจากเซิร์ฟเวอร์โดย ${banner} โดยไม่ระบุเหตุผล",

		player_kicked = "${consoleName} ได้ถูกเตะออกจากเซิร์ฟเวอร์",
		player_banned = "${consoleName} ได้ถูกแบนจากเซิร์ฟเวอร์",

		ban_double_kill = "Double Kill! (ฆ่า 2 คน)",
		ban_triple_kill = "😧 Triple Kill!!! (ฆ่า 3 คน)",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!! (ฆ่า 4 คน)",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!! (ฆ่าติดต่อกัน ${count} คน)",

		logs_hide_staff_title = "ซ่อนพนักงาน",
		logs_hide_staff_hidden_details = "${consoleName} ซ่อนสถานะของพนักงานตัวเอง",
		logs_hide_staff_shown_details = "${consoleName} แสดงสถานะของพนักงานตัวเอง",

		logs_toggle_staff_title = "เปลี่ยนสถานะพนักงาน",
		logs_toggle_staff_off_details = "${consoleName} ได้ปิดการใช้งานสถานะสตาฟของตนเอง",
		logs_toggle_staff_on_details = "${consoleName} ได้เปิดการใช้งานสถานะสตาฟของตนเอง",

		staff_hidden = "สถานะพนักงานของคุณได้ถูกปิดแล้ว",
		staff_shown = "สถานะพนักงานของคุณถูกแสดงแล้ว",
		staff_toggled_on = "คุณได้เปิดการใช้งานสถานะสตาฟของคุณแล้ว",
		staff_toggled_off = "คุณได้ปิดการใช้งานสถานะสตาฟของคุณแล้ว",

		staff_feature_unavailable = "ฟีเจอร์นี้ไม่สามารถใช้งานได้ในขณะที่สถานะสตาฟของคุณถูกปิดไว้",

		headache_logs_title = "เปิดการทำงานโหมดปวดหัว",
		headache_logs_details = "${consoleName} ได้เปิดการทำงานโหมดปวดหัวของ ${targetConsoleName} แล้ว.",

		spawn_logs_title = "เคลื่อนย้ายไปที่จุดเกิด",
		spawn_logs_details = "${consoleName} เคลื่อนย้ายไปที่จุดเกิด (ตึกเจ้าหน้าที่)",

		super_jump_logs_title = "เปิด/ปิดการกระโดดสูง",
		super_jump_logs_details_on = "${consoleName} เปิดใช้งานการกระโดดสูง",
		super_jump_logs_details_off = "${consoleName} ปิดใช้งานการกระโดดสูง",

		success_trigger_headache = "เปิดการทำงานโหมดปวดหัวสำเร็จสำหรับ ${playerName}.",
		failed_trigger_headache = "ไม่สามารถเปิดการทำงานโหมดปวดหัวได้.",

		no_item_name = "ไม่ได้ระบุชื่อไอเท็ม",
		invalid_item_name = "${itemName} ไม่ใช่ชื่อไอเท็มที่ถูกต้อง",
		item_spawned = "สุ่มไอเท็ม ${amount}x `${itemName}` สำหรับ ${consoleName} แล้ว",
		item_spawned_for_everyone = "สร้าง `${itemName}` จำนวน ${amount} ชิ้นสำหรับทุกคน",

		warning_message_set_to = "ตั้งค่าข้อความเตือนเป็น `${warningMessage}` แล้ว",
		warning_message_removed = "ลบข้อความเตือนแล้ว",
		warning_message_error = "เกิดข้อผิดพลาดขณะพยายามกำหนดข้อความเตือน",
		warning_message_identical = "คุณไม่สามารถตั้งค่าข้อความเตือนได้เหมือนกับข้อความเดิม",
		warning_message_set_to_title = "ตั้งค่าข้อความเตือน",
		warning_message_set_to_details = "${consoleName} ได้ตั้งค่าข้อความเตือนเป็น `${warningMessage}`",
		warning_message_removed_title = "ลบข้อความเตือน",
		warning_message_removed_details = "${consoleName} ได้ลบข้อความเตือน",

		speed_boost_on = "เปิด 'Speed Boost' แล้ว",
		speed_boost_off = "ปิด 'Speed Boost' แล้ว",
		nitro_boost_on = "เปิด 'Nitro Boost' แล้ว",
		nitro_boost_off = "ปิด 'Nitro Boost' แล้ว",
		no_nearby_vehicles_on = "เปิด 'No Nearby Vehicles' แล้ว",
		no_nearby_vehicles_off = "ปิด 'No Nearby Vehicles' แล้ว",
		speed_up_progress_bar_on = "เปิด 'Speed Up Progress Bar' แล้ว",
		speed_up_progress_bar_off = "ปิด 'Speed Up Progress Bar' แล้ว",
		aimbot_on = "เปิด 'ตัวช่วยเล็ง' แล้ว",
		aimbot_off = "ปิด 'ตัวช่วยเล็ง' แล้ว",
		vehicle_smoke_on = "เปิด 'ควันรถ' แล้ว",
		vehicle_smoke_off = "ปิด 'ควันรถ' แล้ว",

		peeking_on = "เปิดโหมดดูจากมุมสูง",
		peeking_off = "ปิดโหมดดูจากมุมสูง",

		watching_on = "เปิดโหมดดู",
		watching_off = "ปิดโหมดดู",
		watching_label = "กำลังดู: ${nearby}",

		report_muted_no_reason = "คุณได้ถูกปิดเสียงจากคำสั่งรายงานโดยไม่ระบุเหตุผล",
		report_muted = "คุณได้ถูกปิดเสียงจากคำสั่งรายงานเนื่องจาก ${reason}",

		already_sending_report = "คุณกำลังส่งรายงานอยู่แล้ว โปรดรอสักครู่",
		unable_to_send_identical_report = "คุณไม่สามารถส่งรายงานเดียวกันซ้ำได้",

		already_sending_staff_message = "คุณกำลังส่งข้อความถึงพนักงานแล้ว โปรดรอสักครู่",
		unable_to_send_identical_staff_message = "คุณไม่สามารถส่งข้อความถึงพนักงานซ้ำกันได้ โปรดรอเวลา 30 วินาที",

		population_density_set_to = "การแทนที่การโปรแกรมความหนาแน่นของประชากรถูกตั้งค่าเป็น ${multiplierLabel}%.",
		population_density_set_off = "การเข้ามาแทนที่ตัวคูณความหนาแน่นประชากรถูกปิดแล้ว",
		population_density_is_not_on = "ยังไม่ได้เปิดการเข้ามาแทนที่ตัวคูณความหนาแน่นประชากร",
		population_density_already_set_to = "การเข้ามาแทนที่ตัวคูณความหนาแน่นประชากรถูกตั้งค่าเป็น ${multiplierLabel}% อยู่แล้ว",

		you_are_not_in_a_vehicle = "คุณไม่ได้อยู่ในยานพาหนะ",
		repaired_vehicle = "ซ่อมแซมยานพาหนะเรียบร้อยแล้ว",
		player_not_in_vehicle = "ผู้เล่นคนนั้นไม่ได้อยู่ในรถ",
		no_character = "ผู้เล่นออฟไลน์หรือไม่มีตัวละครโหลดอยู่",
		repaired_player_vehicle = "ซ่อมแซมรถ ${displayName} ให้จะสถานะปกติ",
		failed_player_repair = "ซ่อมแซมรถไม่สำเร็จ",

		repaired_player_vehicle_logs_title = "ซ่อมแซมรถของผู้เล่น",
		repaired_player_vehicle_logs_details = "${consoleName} ได้ซ่อมรถ ${targetConsoleName} ที่อยู่ในรถ",

		success_nos_refill = "เติม NOS สำเร็จ",
		failed_nos_refill = "ไม่สามารถเติม NOS ได้",

		register_invalid_character_id = "รหัสตัวละครไม่ถูกต้อง",
		register_invalid_slot = "ช่องไม่ถูกต้อง",
		register_weapon_success = "ลงทะเบียนอาวุธสำเร็จในช่อง ${slotId} สำหรับตัวละครที่มี ID ${cid}",
		no_serial_number = "ไม่สามารถลงทะเบียนอาวุธได้โดยไม่มีหมายเลขตัวถัง",
		unknown_character_id = "ไม่ทราบรหัสตัวละคร",
		register_weapon_failed = "การลงทะเบียนอาวุธล้มเหลว",

		vehicle_smoke_invalid_class = "ไม่สามารถเปิดใช้งานเครื่องยนต์ได้สำหรับรถยนต์ชนิดนี้",

		repaired_vehicle_logs_title = "ซ่อมแซมรถยนต์แล้ว",
		repaired_vehicle_logs_details = "${consoleName} ซ่อมรถที่พวกเขาอยู่",

		unable_to_enter_vehicle_while_dead = "คุณไม่สามารถเข้ารถได้ในขณะที่ตาย",
		the_closest_vehicle_had_no_free_seats = "ยานพาหนะที่อยู่ใกล้ที่สุดไม่มีที่ว่าง",
		there_are_no_nearby_vehicles = "ไม่มียานพาหนะใกล้เคียง",
		vehicle_not_found_network = "ไม่พบยานพาหนะด้วย network id",
		entered_vehicle = "พยายามเข้าร่วม ${vehicleName} ที่อยู่ใกล้",

		set_vehicle_modifications_logs_title = "กำหนดการปรับเปลี่ยนยานพาหนะ",
		set_vehicle_modifications_logs_details = "${consoleName} กำหนดการปรับเปลี่ยนยานพาหนะสำหรับรถพาหนะที่มีเลขทะเบียน `${vehiclePlate}` การปรับเปลี่ยนที่กำหนดไว้เป็น: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "ตั้งค่าการเปลี่ยนแปลงลายรถ",
		set_vehicle_livery_logs_details = "${consoleName} ตั้งค่าลายรถของทะเบียน `${vehiclePlate}` เป็น `${liveryIndex}`.",

		set_vehicle_modification = "ตั้งค่าการปรับเปลี่ยนรถสำหรับ ${modType} สำหรับส่วน ${modIndex} (ยางที่กำหนดเอง: ${customTires})",
		mod_index_invalid_for_type = "หมายเลข Mod `${modIndex}` ไม่ถูกต้องสำหรับประเภท Mod `${modType}`.",
		mod_type_invalid = "ประเภท Mod `${modType}` ไม่ถูกต้อง.",
		no_mod_type_set = "ไม่ได้ตั้งค่าประเภท Mod",

		set_vehicle_livery = "ตั้งค่าลายรถเป็น `${liveryIndex}`.",
		no_livery_index_set = "ไม่ได้ตั้งค่าดัชนีลาย (ขั้นต่ำ: 1).",
		you_are_not_the_driver = "คุณไม่ใช่คนขับรถ.",
		vehicle_is_not_a_plane_or_heli = "รถไม่ใช่เครื่องบินหรือเฮลิคอปเตอร์.",
		livery_index_invalid = "ดัชนีลายไม่ถูกต้อง (สูงสุด: ${maxLiveries}).",
		vehicle_has_no_liveries = "ยานพาหนะไม่มีลิเวอรี่",

		invalid_plate_number = "หมายเลขทะเบียนไม่ถูกต้อง",
		set_fake_plate_number = "ตั้งหมายเลขทะเบียนเทียบแท้สำหรับยานพาหนะเป็น `${plateNumber}`",

		invalid_dirt_level = "ระดับความสกปรกไม่ถูกต้อง",
		set_dirt_level = "ระดับความสกปรกของยานพาหนะได้ถูกตั้งเป็น `${dirtLevel}`",

		already_fake_disconnecting = "คุณกำลังพยายามตัดการเชื่อมต่อเทียบเกมอยู่แล้ว โปรดรอสักครู่.",
		started_fake_disconnect = "เริ่มตัดการเชื่อมต่อเทียบเกมแล้ว กรุณาใช้คำสั่งเพื่อหยุด.",
		stopped_fake_disconnect = "หยุดตัดการเชื่อมต่อเทียบเกมแล้ว.",

		disabled_idle_cam = "ปิดการใช้งานกล้องอินเทอร์เมียล.",
		enabled_idle_cam = "เปิดใช้งานกล้องอินเทอร์เมียลอีกครั้ง.",

		created_vehicle_smoke_for_player_logs_title = "สร้างควันรถยนต์",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} สร้างควันรถยนต์.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nเล่นเกมมาแล้ว ${playtime} เวลา\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "พารามิเตอร์ชื่อคลังของหายไป",

		auto_driving_engaged = "เปิดใช้งานการขับรถอัตโนมัติ (รูปแบบ: ${style})",
		auto_driving_updated = "อัปเดตความเร็ว / ตำแหน่งของการขับรถอัตโนมัติแล้ว",
		auto_driving_disengaged = "การขับรถแบบอัตโนมัติถูกยกเลิกแล้ว",
		not_auto_driving = "คุณไม่ได้ขับรถแบบอัตโนมัติ",
		invalid_auto_drive_speed = "ความเร็วของการขับรถอัตโนมัติไม่ถูกต้องหรือไม่ได้ระบุ",
		reset_auto_drive_speed = "รีเซ็ตความเร็วของการขับรถอัตโนมัติเป็นค่าเริ่มต้น",
		set_auto_drive_speed = "ตั้งค่าความเร็วของการขับรถอัตโนมัติเป็น ${speed} ไมล์ต่อชั่วโมง",

		disabled_recoil_on = "ปิดการสั่งยิงโน้ต",
		disabled_recoil_off = "เปิดการสั่งยิงโน้ต",

		attachment_missing = "พารามิเตอร์ส่วนประกอบหายไป",
		no_weapon_equipped = "ไม่มีอาวุธที่ติดตั้ง",
		attachment_invalid = "ส่วนประกอบไม่ถูกต้องหรือไม่สามารถใช้ได้กับอาวุธนี้",
		attachment_failed_toggle = "ไม่สามารถสลับสถานะส่วนประกอบบนอาวุธนี้ได้",
		attachment_on = "สามารถสลับสถานะส่วนประกอบ '${attachment}' เรียบร้อยแล้ว",
		attachment_off = "สามารถสลับสถานะส่วนประกอบ '${attachment}' เรียบร้อยแล้ว",

		tint_invalid = "แต่งสีอาวุธไม่ถูกต้อง",
		tint_index_invalid = "ดัชนีการสีอาวุธไม่ถูกต้อง",
		tint_failed_set = "ไม่สามารถตั้งค่าสีอาวุธได้",
		tint_removed = "ลบสีอาวุธสำเร็จแล้ว",
		tint_set = "ตั้งค่าสีอาวุธเป็น ${tint} (${tintIndex}) สำเร็จแล้ว",
		no_weapon_tint = "ไม่มีตัวเลือกสีสำหรับอาวุธนี้",

		no_attachments = "ไม่มีการแนบ",
		available_attachments = "ส่วนประกอบที่มีอยู่",
		current_attachments = "ส่วนประกอบปัจจุบัน",
		no_attachments = "ไม่มีการแนบ",
		attachments_list = "รายการส่วนประกอบ:",
		tint_label = "สี: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "ไม่สามารถตั้งชื่อไอเทมได้",
		item_name_removed = "นำชื่อไอเทมออกสำเร็จ",
		item_name_set = "ตั้งชื่อไอเทมเป็น '${itemName}' สำเร็จ",
		item_name_invalid_slot = "ช่องไอเทมไม่ถูกต้องหรือไม่มี",

		cleaned_ped = "ทำการล้างเจ้าหน้าที่ของ ${consoleName} สำเร็จ",
		cleaned_ped_self = "ทำความสะอาดร่างกายของคุณสำเร็จแล้ว",
		clean_ped_failed = "ไม่สามารถทำความสะอาดร่างกายได้",
		cleaned_ped_for_all = "ทำความสะอาดร่างกายของทุกคนสำเร็จแล้ว",

		item_durability_set_success = "ตั้งค่าความทนทานไปที่ ${amount}% สำหรับไอเท็มในช่อง ${slotId} สำเร็จแล้ว",
		item_durability_set_failed = "ไม่สามารถตั้งค่าความทนทานได้",
		item_durability_invalid_amount = "จำนวนความทนทานไม่ถูกต้อง (0 <> 100)",

		item_metadata_set_success = "ตั้งค่าข้อมูลพิเศษสำหรับไอเท็มในช่อง ${slotId} เรียบร้อยแล้ว",
		item_metadata_set_failed = "ไม่สามารถตั้งค่าข้อมูลพิเศษได้",
		item_metadata_missing_key = "หาข้อมูลสำคัญไม่เจอ",

		advanced_metagame_on = "เปิดการใช้งานเมต้าเกมขั้นสูงเรียบร้อยแล้ว",
		advanced_metagame_off = "ปิดการใช้งานเมต้าเกมขั้นสูงเรียบร้อยแล้ว",

		identity_set = "ตั้งค่าเรียบร้อยแล้วสำหรับตัวบุคคล ${displayName} เป็น `${name}`",
		identity_reset = "รีเซ็ตเรียบร้อยแล้วสำหรับตัวบุคคล ${displayName}",
		identity_set_failed = "การตั้งค่าไม่สำเร็จสำหรับตัวบุคคล ${displayName}",
		identity_hud = "ตัวตน: ${playerName}",

		invalid_range_parameter = "พารามิเตอร์ช่วงไม่ถูกต้อง",
		wipe_first_owned_success = "ลบเครื่องหมายรับผิดชอบทั้งหมด ${amount} อันของผู้เล่นกับ server id `${serverId}` เรียบร้อยแล้ว",
		wipe_first_owned_success_range = "ลบเครื่องหมายรับผิดชอบทั้งหมด ${amount} อันของผู้เล่นกับ server id `${serverId}` ในระยะ ${range}m เรียบร้อยแล้ว",
		wipe_first_owned_failed = "ไม่สามารถลบวัตถุที่เป็นของผู้เล่นที่มี Server ID เป็น `${serverId}` ได้",

		invalid_radius_parameter = "ค่ารัศมีไม่ถูกต้อง (ต้องอยู่ระหว่าง 1 ถึง 500)",
		scooped_up_players = "เก็บ ${amount} ผู้เล่น",
		scoop_invalid = "คุณยังไม่ได้เก็บผู้เล่น",
		unscooped_players = "ปล่อย ${amount} จากทั้งหมด ${total} ผู้เล่น",
		unscoop_failed = "ไม่สามารถปล่อยผู้เล่นได้",

		freeze_success = "สามารถปิดการเคลื่อนไหวของ ${consoleName} ได้สำเร็จ",
		failed_freeze = "ไม่สามารถปิดการเคลื่อนไหวของผู้เล่นได้",
		unfreeze_success = "สามารถยกเลิกการปิดการเคลื่อนไหวของ ${consoleName} ได้สำเร็จ",
		failed_unfreeze = "ไม่สามารถยกเลิกการปิดการเคลื่อนไหวของผู้เล่นได้",

		freeze_logs_title = "ปิดการเคลื่อนไหวของผู้เล่น",
		freeze_logs_details = "${consoleName} ได้ปิดการเคลื่อนไหวของ ${targetName}",
		unfreeze_logs_title = "ปลดแช่แข็งผู้เล่น",
		unfreeze_logs_details = "${consoleName} ได้ปลดแช่แข็ง ${targetName} เรียบร้อยแล้ว",

		slap_kill_reason = "ถูกตบ",
		slap_success = "ตบ ${consoleName} สำเร็จแล้ว",
		slap_failed = "ไม่สามารถตบผู้เล่นได้",
		slap_logs_title = "ตบผู้เล่น",
		slap_logs_details = "${consoleName} ได้ตบ ${targetName} แล้ว",

		damaged_player = "สามารถทำความเสียหายกับ ${consoleName} ได้สำเร็จแล้ว หาก ${damage} เปอร์เซ็นต์",
		damage_player_failed = "ไม่สามารถทำความเสียหายกับผู้เล่นได้",
		damage_player_logs_title = "ผู้เล่นถูกทำลาย",
		damage_player_logs_details = "${consoleName} ทำลาย ${targetConsoleName} ด้วยความเสียหาย ${damage} คะแนน",

		refill_nitro_logs_title = "เติมนิตรอ์ใหม่",
		refill_nitro_logs_details = "${consoleName} เติมนิตรอ์ใหม่",

		character_data_logs_title = "ข้อมูลตัวละคร",
		character_data_logs_details = "${consoleName} เช็กข้อมูลตัวละครของ ${targetName} (CID: ${characterId})",

		item_name_logs_title = "การเปลี่ยนชื่อไอเท็ม",
		item_name_logs_details = "${consoleName} เปลี่ยนชื่อไอเท็มในช่อง ${slot} เป็น `${nameOverride}`",

		toggle_attachment_logs_title = "การแนบอุปกรณ์ที่สลับแล้ว",
		toggle_attachment_logs_details = "${consoleName} สลับการแนบ `${attachment}`",

		tint_logs_title = "ตั้งค่าสี",
		tint_logs_details = "${consoleName} ตั้งค่าดัชนีสีของอาวุธเป็น ${tintIndex}",

		population_multiplier_logs_title = "ตัวคูณประชากร",
		population_multiplier_logs_details = "${consoleName} ตั้งค่าตัวคูณประชากรเป็น ${populationMultiplier} เรียบร้อยแล้ว",

		fake_disconnect_logs_title = "การตัดการเชื่อมต่อเลียนแบบ",
		fake_disconnect_on_logs_details = "${consoleName} เปิดการตัดการเชื่อมต่อเลียนแบบ",
		fake_disconnect_off_logs_details = "${consoleName} ปิดการตัดการเชื่อมต่อเลียนแบบ",

		identity_logs_title = "การเลียนแบบตัวตน",
		identity_on_logs_details = "${consoleName} ตั้งค่าตัวบุคคลของ ${targetConsoleName} เป็น `${playerName}`",
		identity_off_logs_details = "${consoleName} รีเซ็ตตัวบุคคลของ ${targetConsoleName}",

		clean_ped_logs_title = "ทำความสะอาดเป็ด",
		clean_ped_logs_details = "${consoleName} ทำความสะอาดเป็ดของ ${targetName}",

		create_vehicle_logs_title = "สร้างยานพาหนะแล้ว",
		create_vehicle_logs_details = "${consoleName} สร้างยานพาหนะโดยใช้ชื่อโมเดล `${modelName}`.",

		replace_vehicle_logs_title = "รถที่ถูกเปลี่ยนแปลง",
		replace_vehicle_logs_details = "${consoleName} เปลี่ยน `${oldModelName}` ด้วย `${modelName}`",

		set_durability_logs_title = "กำหนดความทนทานของรายการสิ่งของ",
		set_durability_logs_details = "${consoleName} กำหนดความทนทานสำหรับสิ่งของในช่อง ${slot} เป็น ${durability}",

		set_metadata_logs_title = "กำหนดข้อมูลเพิ่มเติมของรายการสิ่งของ",
		set_metadata_logs_details = "${consoleName} กำหนดข้อมูลเพิ่มเติมของสิ่งของในช่อง ${slot} ให้เป็น `${metadata}`",

		registered_weapon_logs_title = "ลงทะเบียนอาวุธ",
		registered_weapon_logs_details = "${consoleName} ลงทะเบียนอาวุธที่มีหมายเลขตัวแทน `${serialNumber}` ให้กับตัวละครที่มี id `${characterId}`.",

		wipe_first_owned_logs_title = "ลบข้อมูลแรกที่เป็นเจ้าของ",
		wipe_first_owned_logs_details = "${consoleName} ลบ ${amount} รายการที่เป็นเจ้าของแรกโดยผู้เล่นที่มี server id `${serverId}` ในระยะ ${range} เมตร.",

		unscoop_logs_title = "ผู้เล่นที่ไม่ถูกกลบใส่กระสุน",
		unscoop_logs_details = "${consoleName} ไม่ลงกระสุนใส่ผู้เล่น ${amount} คน ที่ `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "เกิดการสร้าง Entity ที่ไม่เหมาะสม",
		bad_entity_message = "${consoleName} ได้สร้าง entity โดยใช้ชื่อโมเดล `${modelName}`",
		detected_entity_title = "ตรวจพบการสร้าง Entity",
		detected_entity_message = "${consoleName} ได้สร้าง entity โดยใช้ชื่อโมเดล `${modelName}`",
		added_model_to_list = "เพิ่มโมเดล `${modelName}` (${modelHash}) เข้าดาราซิ่งลิสต์แล้ว",
		model_already_added_to_list = "โมเดล `${modelName}` (${modelHash}) ได้ถูกเพิ่มเข้าดาราซิ่งลิสต์แล้ว",
		removed_model_to_list = "ลบโมเดล `${modelName}` (${modelHash}) ออกจากดาราซิ่งลิสต์แล้ว",
		model_not_in_list = "โมเดล `${modelName}` (${modelHash}) ไม่ได้ถูกเพิ่มในรายการตรวจจับ",
		detection_area_close = "[${InteractionKey}] ลบพื้นที่ตรวจจับ (${areaId})",
		detection_area = "พื้นที่ตรวจจับ (${areaId})",

		suspicious_transfer_title = "การโอนที่น่าสงสัย",
		suspicious_transfer_message = "${from} แปลงดอลลาร์ ${amount} เพื่อ ${to}",

		failed_toggle_strict_mode = "ไม่สามารถเปิดโหมดเข้มงวดได้",
		strict_mode_enabled = "เปิดโหมดเข้มงวดเรียบร้อยแล้ว",
		strict_mode_disabled = "ปิดโหมดเข้มงวดเรียบร้อยแล้ว",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "แบน ${consoleName} เนื่องจาก `${banReason}`.",

		suspicious_transfer_title = "การโอนที่น่าสงสัย",
		suspicious_transfer_details = "${consoleName} แปลงดอลลาร์ ${amount} เพื่อ ${targetConsoleName}",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "อาโฟเป็นพยานพยานที่พยายามสร้างสิ่งที่เป็นมงคลแห่ง '${modelName}' ใช่ไหม? นี่ไม่ใช่รายการ Antiques Roadshow และสิ่งมงคลนั้นจะอยู่ในห้องเฝ้าระวัง",
		blacklisted_command_ban = "ขออภัย คุณไม่มีสิทธิ์ทำคำสั่งนี้ กรุณาติดต่อผู้ดูแลเซิร์ฟเวอร์หากคุณเชื่อว่านี่เป็นข้อผิดพลาด",
		clear_tasks_ban = "นี่ไม่ใช่สถานที่ฝึกสอนความคิดตามสมควรแบบ Jedi ความพยายามของคุณที่จะส่งผลต่ออิสระในการตัดสินใจของผู้อื่นได้รับการบันทึก...และถูกปฏิเสธ",
		damage_modifier_ban = "พลังของคุณต้องไม่เกิน 9000",
		distance_taze_ban = "การออกแบบการกระชากจากระยะไกลของคุณไม่ได้รับการนับถือ",
		fast_movement_ban = "การบินไม่ได้รับการเปิดใช้งานบนเซิร์ฟเวอร์นี้",
		freecam_ban = "คุณดูเหมือนว่าจะมีประสบการณ์ออกจากร่างกายของตัวเอง",
		honeypot_ban = "คุณพยายามเปิดโหมดสร้างสรรค์ของคุณ แต่ไม่มีสิทธิ์ที่จะทำได้",
		illegal_client_event = "อาโฟเป็นพยานที่พยายามที่จะเปิดฟังคลื่นลับของ '${eventName}' ใช่ไหม? นี่ไม่ใช่สถานีวิทยุลับและเพลงนั้นไม่ได้อยู่ในรายการเพลงของเรา",
		illegal_damage_ban = "ตัวเราถูกเอียงลงไปในทิศทางที่ไม่ถูกต้องมากเกินไป ซึ่งทำให้สมดุลของทวีปของเราเสียเปรียบ",
		illegal_freeze_ban = "แม้ว่าจะมีจิตวิญญาณวิ่งไปตามอิสระ แต่เรามนุษย์งามต้องเชื่อฟังกับกฎหมายของฟิสิกส์ คุณซิร์ อิสาค นิวตันก็อยากจะให้เราเชื่อฟังเช่นกัน",
		illegal_global_ban = "พยายามเชื่อมต่อเข้ากับเมตริกซ์เป็นบางคน ใช่ใช่หรือไม่? หนุ่ม Ne อาจประทับใจ แต่เราไม่ได้",
		illegal_native_ban = "พยายามส่งคำกริยาไปหาจิตวิญญาณในโลกดิจิตอลใช่ไหม? เสียใจที่ศาสตร์พิสูจน์นี้ถูกปฏิเสธ อาจมีโอกาสดีขึ้นในโดมปริศนาระดับเทพลวงตา",
		illegal_ped_change_ban = "การขโมยตัวตนไม่ใช่การล้อเล่น นับล้านตัวละครประสบความเสียหายทุกปี",
		illegal_server_event = "อยากจะเต้นรำตามจังหวะที่ไม่เคยได้ยินของ `${eventName}` เหรอ? นี่ไม่ใช่ที่เต้นรำความลับ และการเต้นรำนั้น? ไม่ได้รับอนุญาตอย่างเคร่งครัด",
		illegal_spectating_ban = "วิญญาณจิตพิสดารถูกสงัดสรรค์เพื่อบ้านหลอน ไม่ใช่ที่นี่ ความสามารถในการโยกย้ายอารมณ์ของคุณถูกบันทึกไว้ แต่ไม่มีการต้อนรับ",
		illegal_vehicle_modifier_ban = "ไม่เหมือนกับ Dom Toretto จาก Fast and Furious, เราไม่ใช่ครอบครัว.",
		infinite_ammo_ban = "ไม่ว่าเชื่อเสียงใดๆ กฏแห่งการอนุรักษ์ก็ใช้งานได้ที่นี่ กระเป๋ากระสุนเวทย์มนต์ถูกยึดครอง",
		invalid_health_ban = "เกิดข้อผิดพลาดในแถบสุขภาพของคุณ",
		invincibility_ban = "คุณไม่ใช่ Black Knight, คุณไม่สามารถที่จะไม่ตายได้.",
		ped_spawn_ban = "อาหารยังมาตราฐานสูงหวยใหญ่ของ `${modelName}`ใช่ไหม? นี่ไม่ใช่การอัคราษฎร์พระราชดาสู่ฮอลลีวูด และดาวในนั้นจะอยู่ในลานออกแสง",
		player_blips_ban = "พื้นที่บริเวณอากาศเต็มแล้ว ไม่สามารถใช้ UAV ได้",
		runtime_texture_ban = "มี mod menu ของคุณ ใช้ไม่ได้เนื่องจากถูกห้าม.",
		semi_godmode_ban = "ความปรารถนาของคุณที่จะหาน้ำนมชีวิตดูเหมือนว่าจะทำให้กระแสเวลาถูกขัดขวาง การอยู่อมตะไม่ได้มีความสนุกเท่าที่คิด",
		suspicious_explosion_ban = "ขออภัย, นี่ไม่ใช่ภาพยนตร์ของ Michael Bay การใช้ระเบิดเป็นจำนวนมากไม่ได้รับอนุญาต",
		text_entry_ban = "การตรวจสอบ Element ไม่ได้รับอนุญาตบนเบราว์เซอร์นี้",
		thermal_night_vision_ban = "การใช้ Brighter Nights ไม่ได้รับอนุญาต",
		vehicle_modification_ban = "คุณไม่สามารถหาน้ำมันไฟฉายสำหรับรถของคุณได้",
		vehicle_spawn_ban = "โฉมหน้าของ `${modelName}` เลย เธออยากได้ออกนอกรถสนามแฮงสตายหรือ? ที่นี่ไม่ใช่โชว์รูม และรุ่นนั้น? มันอยู่ในรายการรอไม่มีที่สิ้นสุดอยู่แล้ว!",
		weapon_spawn_ban = "กำลังอยากได้อาวุธ `${weaponName}` เหรอ? ที่นี่ไม่ใช่ที่จัดเก็บอาวุธ และชิ้นส่วนนั้นยังอยู่ในการป้องกันอยู่",
		advanced_noclip_ban = "พยายามผ่านทางลับผ่านทางทางที่ไม่มีใครเห็น? ที่นี่ไม่ใช่การเต้นระเบิดลับละคร และการกระทำนั้น? ไม่ได้จัดให้เต้นกับเรา",
		illegal_local_vehicle_ban = "ดูเหมือนว่าคุณได้ค้นพบม้าที่มองไม่เห็นของท่านเจ้ามือรักขุมทรัพย์! แต่นี่เป็นช้อนขบวนสีเงินที่สงวนไว้สำหรับงานขบวนแยกปรมาจารย์ประจำปีเท่านั้น",
		handling_field_ban = "ดูเหมือนว่าคุณพยายามทำให้กฎของฟิสิกส์ผันผวน พยายามดีนะ แต่ในโลกนี้ เรายึดปฏิบัติล้อให้ยึดมั่นกับความเป็นจริง",
		teleported_ban = "สะบัดแล้วหลับในอีกมิติ? ไม่ใช่ที่นี่, นักเดินทาง",
		honeypot_native = "อุโย! ดูเหมือนว่าคุณได้กระโดดเข้ามาที่ที่ฝุ่นทองไม่ควรจะอยู่. บางกระโถนดีที่จะปล่อยว่างไว้, ไม่ว่ามันจะดูมีเสน่ห์ขนาดไหนก็ตาม",

		type_aimbot = "Aimbot",
		type_bad_creation = "สร้างของไม่ดี",
		type_blacklisted_command = "คำสั่งอยู่ในรายการดำ",
		type_clear_tasks = "ล้างงานทั้งหมด",
		type_damage_modifier = "การปรับแต่งความเสียหาย",
		type_distance_taze = "การใช้ไฟบริสุทธิ์ให้เจ็บ",
		type_fast_movement = "การเคลื่อนไหวอย่างรวดเร็ว",
		type_teleported = "ย้ายที่",
		type_freecam_detected = "ตรวจพบ Freecam",
		type_honeypot = "Honeypot",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "การทำความเสียหายที่ผิดกฎหมาย",
		type_illegal_event = "เหตุการณ์ผิดกฏหมายของไคลเอ็นต์",
		type_illegal_freeze = "การหยุดยางผิดกฏหมาย",
		type_illegal_global = "การใช้งานส่วนกลางที่ผิดกฎหมาย",
		type_illegal_handling_field = "Handling Field ผิดกฎหมาย",
		type_illegal_native = "การเรียกใช้ฟังก์ชันในรูปแบบที่ผิดกฎหมาย",
		type_illegal_ped_spawn = "เกิด Ped ผิดกฏหมาย",
		type_illegal_server_event = "เหตุการณ์ผิดกฏหมายของเซิร์ฟเวอร์",
		type_illegal_vehicle_modifier = "การปรับเปลี่ยนยานพาหนะผิดกฏหมาย",
		type_illegal_vehicle_spawn = "การเกิดยานพาหนะผิดกฏหมาย",
		type_illegal_weapon = "การเกิดอาวุธผิดกฏหมาย",
		type_infinite_ammo = "กระสุนไม่จำกัด",
		type_advanced_noclip = "ระบบน็อคล้างสถานที่ขั้นสูง",
		type_invalid_health = "สุขภาพไม่ถูกต้อง",
		type_invincibility = "ความไม่สามารถที่จะทำลายได้",
		type_modified_fov = "การปรับเปลี่ยน FOV",
		type_ped_change = "การเปลี่ยนแปลง Ped",
		type_player_blips = "Player Blips",
		type_runtime_texture = "แสดงผลรันไทม์",
		type_semi_godmode = "เซมิ-โกด์โหมด",
		type_spawned_object = "วัตถุที่สร้างขึ้น",
		type_spectate = "ดูแบบกวาดระหว่างการเล่น",
		type_suspicious_explosion = "ระเบิดที่น่าสงสัย",
		type_suspicious_transfer = "การโอนเงินที่น่าสงสัย",
		type_text_entry = "การป้อนข้อความ",
		type_thermal_night_vision = "การมองด้วยเทอร์มอล/วิวชายฝั่งหัวข้อวิสัย",
		type_vehicle_modification = "การปรับแต่งรถยนต์",
		type_illegal_local_vehicle = "ใช้ยานพาหนะที่ไม่ได้เชื่อมต่อเข้ากับเครือข่าย",

		event_prefix = "ป้องกันการโกหก: ${type}",

		mp_f_freemode_01_label = "Freemode (หญิง)",
		mp_m_freemode_01_label = "Freemode (ชาย)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "พระเยซู",
		u_m_y_babyd_label = "คนเลี้ยงลูก",
		u_m_y_imporage_label = "ฮีโร่",
		a_m_m_bevhills_02_label = "ผู้ชาวของบ้าน (ผู้หญิง)",
		a_m_m_fatlatin_01_label = "คนอ้วน (แม็กซิกัน)",
		a_m_m_hasjew_01_label = "คนยากจน (ชาวยิว)",
		a_m_m_beach_01_label = "คนเต็มถนน (เปลือยเปล้า)",
		a_m_m_beach_02_label = "คนเต็มถนน (ผิวขาว)",
		a_m_m_afriamer_01_label = "คนอ้วน (ผิวดำ)",
		ig_jimmydisanto_label = "จิมมี่",
		ig_jimmydisanto2_label = "จิมมี่ 2",
		a_m_y_musclbeac_01_label = "หนุ่มชายร่างกล้ามเต็มตัวที่หาด",
		csb_ramp_marine_label = "นายทหารมารีน",
		s_f_y_stripperlite_label = "ตัวละครเต้นเปลือย",
		mp_f_stripperlite_label = "ตัวละครเต้นเปลือย 2",
		mp_m_marston_01_label = "ยศพลซึ่งขา-มือได้หายไป",
		mp_m_niko_01_label = "นิโก (จีทีเอ ไอวี)",

		high_fov_warning = "มุมมองของคุณสูงเกินไป",
		high_fov_description = "น่าจะเกิดจากการใช้โปรแกรมปรับมุมมอง (FOV Modifier)",
		high_fov_debug = "ปัจจุบัน: ${fov}",

		illegal_oxy_run = "ผู้เล่นทำการเดินทางโอกซีได้อย่างรวดเร็วกว่าที่มนุษย์จะทำได้",

		fov_warning = "FOV ของคุณสูงเกินไป",
		fov_warning_details = "น่าจะเกิดจากโปรแกรมปรับ FOV ปัจจุบัน: ${fov}",

		stretched_res_warning = "ขยายหน้าจอ (~r~${ratio}~w~)",

		fast_movement_warning = "คุณถูกส่งสัญญาณเตือนว่าขยับเร็วเกินไป! โปรดแจ้งผู้พัฒนาและบอกว่าคุณทำอะไรที่ทำให้เกิดข้อความแชทนี้ขึ้น เนื่องจากคุณไม่ควรได้รับข้อความนี้",
		invincibility_warning = "คุณถูกบันทึกว่ามีการใช้งานฟังก์ชั่นต้านทานความเสียหาย! โปรดแจ้งผู้พัฒนาและบอกว่าคุณทำอะไรที่ทำให้เกิดข้อความแชทนี้ขึ้น เนื่องจากคุณไม่ควรได้รับข้อความนี้",
		damage_modifier_warning = "คุณถูกบันทึกว่ามีการใช้งานค่าแก้ไขความเสียหายไม่ถูกต้อง! โปรดแจ้งผู้พัฒนาและบอกว่าคุณทำอะไรที่ทำให้เกิดข้อความแชทนี้ขึ้น เนื่องจากคุณไม่ควรได้รับข้อความนี้",
		freeze_warning = "คุณถูกป้ายนำเข้าเนื่องจากถูกแช่แล้วในขณะที่ไม่ควรที่จะโดน! โปรดแจ้งให้ผู้พัฒนาทราบและบอกเขาว่าคุณทำอะไรที่ทำให้เกิดสถานการณ์นี้ขึ้น เนื่องจากคุณจะไม่ควรได้รับข้อความแชทนี้"
	},

	authentication = {
		waiting_for_server = "กำลังรอเซิร์ฟเวอร์พร้อมใช้งาน...",
		authenticating_with_server = "กำลังยืนยันตัวตนกับเซิร์ฟเวอร์...",

		failed_to_get_global_user = "ไม่สามารถรับผู้ใช้ทั่วโลกได้",
		failed_to_get_local_user = "ไม่สามารถรับผู้ใช้ท้องถิ่นได้",
		failed_to_get_local_ban = "ไม่สามารถรับสถานะการแบนท้องถิ่นได้",

		global_ban = "คุณถูกแบนทั่วโลกจากเซิร์ฟเวอร์ OP-FW ทั้งหมด.\n\nหมายเลขแบน: ${banHash}\nเหตุผลในการแบน: ${reason}\n\nหากคุณเชื่อว่านี่คือแบนเท็จโกง กรุณาเข้าร่วมกิลด์ Discord ของ OP-FW เพื่อขอข้อมูลการเรียกคืนที่ ${frameworkDiscord}",
		local_ban = "คุณถูกแบนจาก ${communityName}.\n\nรหัสแบน: ${banHash}\nเหตุผลการแบน: ${reason}\nการแบนโดย: ${creatorName}\nเวลา: ${timestamp}\n\n${indefiniteOrExpires}\n\nเข้าร่วมดิสคอร์ดของเราเพื่อขอคืนบัญชีที่ ${communityDiscord}",
		local_ban_no_creator = "คุณถูกแบนจาก ${communityName}.\n\nรหัสแบน: ${banHash}\nเหตุผลการแบน: ${reason}\nเวลา: ${timestamp}\n\n${indefiniteOrExpires}\n\nเข้าร่วมดิสคอร์ดของเราเพื่อขอคืนบัญชีที่ ${communityDiscord}",

		ban_indefinite = "แบนนี้ถูกกำหนดอย่างไม่มีกำหนดเวลา",
		ban_expires = "แบนนี้จะหมดอายุใน ${timeLeft}",

		pepega_moderate = "คุณถูกแบนบนเซิร์ฟเวอร์ OP-FW ทั้งหมดโดยไม่ได้ระบุเหตุผลใด ๆ",
		pepega_ultimate = "คุณถูกแบนจากเซิร์ฟเวอร์นี้",

		welcome_to = "ยินดีต้อนรับสู่",

		connection_rejected_logs_title = "การเชื่อมต่อถูกปฏิเสธ",
		connection_rejected_logs_details = "การเชื่อมต่อของ ${consoleName} ถูกปฏิเสธเนื่องจากเหตุผล `${rejectCode}`.",

		connection_accepted_logs_title = "การเชื่อมต่อได้รับการยอมรับ",
		connection_accepted_logs_details = "การเชื่อมต่อของ ${consoleName} ได้รับการยอมรับ"
	},

	bans = {
		banned_no_permissions = "พยายาม `${reason}` โดยไม่มีสิทธิ์ที่เหมาะสม",
		fraud_chargeback = "การฉ้อโกง / การยกเลิกการชำระเงิน",
		none_provided = "ไม่ได้ระบุ",
		you_stopped_streaming = "คุณหยุดสตรีม"
	},

	characters = {
		character_refreshed = "รีเฟรชตัวละครแล้ว",
		something_went_wrong = "เกิดข้อผิดพลาด",
		user_does_not_have_sent_character_loaded = "ผู้ใช้ไม่มีตัวละครที่ส่งโหลด",
		user_has_no_character_loaded = "ผู้ใช้ไม่ได้โหลดตัวละครใดๆ",
		user_not_found = "ไม่พบผู้ใช้ที่ส่งมาบนเซิร์ฟเวอร์",
		invalid_character_id = "พารามิเตอร์รหัสตัวละครไม่ถูกต้อง",
		invalid_license_identifier = "พารามิเตอร์ตัวบ่งชี้ใบอนุญาตไม่ถูกต้อง",

		your_character_refreshed = "ตัวละครของคุณได้รับการรีเฟรชแล้ว"
	},

	chat = {
		default = "ค่าเริ่มต้น",

		chat_group_information = "คุณได้รับการเพิ่มในกลุ่มแชท กด **TAB** เพื่อสลับระหว่างกลุ่มแชทที่คุณมี\n\nข้อความที่ส่งโดยไม่มี '/' เป็น prefix จะถูกส่งต่อไปยังสมาชิกอื่นในกลุ่มนี้"
	},

	commands = {
		command_unavailable = "คำสั่งนี้ไม่สามารถใช้ได้!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "นี่เป็นคำสั่งแทนสำหรับ `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "สลับการพกแบบดนตรี.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "บังคับผู้เล่นที่พกคุณให้หยุดพกคุณ.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "พกผู้เล่นอีกคน.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "ใช้คีมชี้ล็อคล้อกคุก.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "ต่อยตัว",
		struggle_command_help = "พยายามต่อยตัวเพื่อหลุดพ้นจากผู้ที่กำลังหยิบคุณ",
		struggle_command_substitutes = "",

		handsup_command = "ยกมือ",
		handsup_command_help = "ยกมือขึ้น (หรือเอามือลง)",
		handsup_command_substitutes = "มือ, ยืนตัว, ยกมือให้ตำรวจเห็น",

		-- animations/chairs
		sit_command = "นั่ง",
		sit_command_help = "พยายามนั่งบนเก้าอี้ใกล้เคียง",
		sit_command_parameter_variation = "แบบ",
		sit_command_parameter_variation_help = "เลือกอนิเมชันเงื่อนไขที่จะเล่น (1 - 6).",
		sit_command_substitutes = "เก้าอี้",

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "กำหนดตำแหน่ง offset ของเก้าอี้ที่อยู่ใกล้ๆที่มีแบบอย่างเฉพาะ",
		chair_offset_command_parameter_model_name = "ชื่อโมเดล",
		chair_offset_command_parameter_model_name_help = "ชื่อโมเดลของเก้าอี้เพื่อกำหนด offset",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "นอน",
		sleep_command_help = "พยายามนอนบนโซฟาใกล้เคียงหรือบนพื้น",
		sleep_command_parameter_variation = "รูปแบบ",
		sleep_command_parameter_variation_help = "รูปแบบการนอนที่จะเล่น (1 - 2)",
		sleep_command_substitutes = "หลับ",

		couch_offset_command = "ตำแหน่งโซฟา",
		couch_offset_command_help = "คัดลอกตำแหน่งโซฟาใกล้เคียงของโมเดลที่กำหนด",
		couch_offset_command_parameter_model_name = "ชื่อโมเดล",
		couch_offset_command_parameter_model_name_help = "ชื่อโมเดลของโซฟาที่ต้องการคัดลอกตำแหน่ง",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ร่างกายแขนขาสั่น",
		ragdoll_command_help = "เปิด/ปิด โหมด Ragdoll.",
		ragdoll_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		ragdoll_command_parameter_server_id_help = "ระบุ Server ID เพื่อทำให้ผู้เล่นคนอื่นตกได้",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sit_ledge",
		sit_ledge_command_help = "นั่งบนชั้นของหากคุณอยู่หน้าชั้นหนึ่ง คุณต้องมองหน้าชั้น",
		sit_ledge_command_parameter_variation = "variation",
		sit_ledge_command_parameter_variation_help = "แสดงอนิเมชัน sit ชนิดที่เลือก (1 - 13).",
		sit_ledge_command_substitutes = "ledge",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "เปิด/ปิด 'marathon' debug feature เพื่อดูว่า walkstyles ต้องการการปรับปรุงอะไร",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "รายงาน",
		report_command_help = "ส่งข้อความถึงแอดมินทั้งหมดที่ออนไลน์อยู่ในขณะนี้",
		report_command_parameter_message = "ข้อความ",
		report_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง สรุปสั้น ๆ ว่าคุณรายงานอะไร (ตัวอย่าง: \"ฉันถูก VDM มัน... id ของพวกเขาคือ...\")",
		report_command_substitutes = "calladmin", -- คำสั่งสำหรับรายงานปัญหา สามารถใช้คำว่า "calladmin",

		announce_command = "ประกาศ",
		announce_command_help = "ประกาศข้อความถึงผู้เล่นทั้งหมด",
		announce_command_parameter_message = "ข้อความ",
		announce_command_parameter_message_help = "ข้อความที่คุณต้องการประกาศ",
		announce_command_substitutes = "",

		staff_pm_command = "ส่งข้อความในแชทส่วนตัว",
		staff_pm_command_help = "ส่งข้อความถึงเจ้าหน้าที่หรือผู้เล่นเป็นตัวแทนบุคลากร",
		staff_pm_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		staff_pm_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการส่งข้อความ",
		staff_pm_command_parameter_message = "ข้อความ",
		staff_pm_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		staff_pm_command_substitutes = "staffpm, message, pm, msg",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "ส่งข้อความสำคัญถึงผู้เล่นเป็นเจ้าหน้าที่.",
		important_staff_pm_command_parameter_server_id = "ไอดีของเซิร์ฟเวอร์",
		important_staff_pm_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการส่งข้อความ",
		important_staff_pm_command_parameter_message = "ข้อความ",
		important_staff_pm_command_parameter_message_help = "ข้อความสำคัญที่คุณต้องการส่ง",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		reply_pm_command = "reply_pm",
		reply_pm_command_help = "ตอบกลับข้อความล่าสุดที่คุณได้รับจากเจ้าหน้าที่",
		reply_pm_command_parameter_message = "message",
		reply_pm_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		reply_pm_command_substitutes = "reply",

		staff_command = "เจ้าหน้าที่",
		staff_command_help = "ส่งข้อความถึงเจ้าหน้าที่ทั้งหมดที่พร้อมทำงาน",
		staff_command_parameter_message = "ข้อความ",
		staff_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		staff_command_substitutes = "",

		local_staff_command = "local_staff",
		local_staff_command_help = "ประกาศข้อความถึงเจ้าหน้าที่ทุกคนที่อยู่รอบตัวภายในรัศมี 25 เมตร",
		local_staff_command_parameter_message = "message",
		local_staff_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		local_staff_command_substitutes = "lstaff",

		wipe_command = "ล้าง",
		wipe_command_help = "ล้างสิ่งที่ไม่ต้องการจากแผนที่",
		wipe_command_parameter_distance = "ระยะทาง",
		wipe_command_parameter_distance_help = "หากคุณต้องการลบเฉพาะสิ่งที่อยู่ในระยะที่กำหนด ให้ใส่ระยะที่นี่ ใส่ `-1` เพื่อลบทั้งแผนที่",
		wipe_command_parameter_ignore_local_entities = "ไม่สนใจสิ่งของท้องถิ่น",
		wipe_command_parameter_ignore_local_entities_help = "ไม่สนใจสิ่งของที่ไม่ได้รับการเชื่อมต่อเครือข่ายหรือไม่? หากคุณต้องการทำความสะอาดจากผู้ใช้ที่มีการซ่อมแซม แนะนำให้ใช้ `true` หรือ `1`",
		wipe_command_parameter_model_name = "ชื่อโมเดล",
		wipe_command_parameter_model_name_help = "หากคุณต้องการลบเฉพาะ entity ที่มีชื่อแบบจำลองเฉพาะ ให้ใส่ชื่อแบบจำลองที่นี่ นอกจากนี้ให้เว้นว่างไว้หรือให้เป็น `false` หรือ `0` คุณยังสามารถตั้งค่าเป็น `vehicles`, `peds`, `objects`, `doors`, `broken` หรือ `npcs` ได้อีกด้วย",
		wipe_command_parameter_camera = "camera", -- พารามิเตอร์สำหรับคำสั่งล้างข้อมูล สามารถใช้คำว่า "camera",
		wipe_command_parameter_camera_help = "ใช้พิกัดของกล้องแทนพิกัดตัวละคร ค่าเริ่มต้นคือไม่ใช้, `1` หรือ `y` เพื่อใช้งาน",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "สลับสถานะ noclip",
		noclip_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		noclip_command_parameter_server_id_help = "หากคุณต้องการสลับสถานะ noclip ของผู้เล่นคนอื่นให้ใส่ไอดีเซิร์ฟเวอร์ของพวกเขาที่นี่",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "เปิด-ปิดโหมดลอยได้อย่างปลอดภัย แต่เฉพาะเมื่อไม่มีใครอยู่ติดตาม เว้นแต่เจ้าหน้าที่ที่เปิดใช้งานโหมดของพวกเขา",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "ลบยานพาหนะที่อยู่ใกล้เคียง",
		delete_vehicle_command_parameter_ignore_heading = "ไม่สนใจหัวเรือ",
		delete_vehicle_command_parameter_ignore_heading_help = "คุณต้องการละเว้นการหันหน้าของตัวละคร? ไม่กรอกค่านี้จะถือว่าเป็น 'ไม่'",
		delete_vehicle_command_parameter_ignore_occupied = "ไม่สนใจรถยนต์ที่มีคนขับอยู่",
		delete_vehicle_command_parameter_ignore_occupied_help = "คุณต้องการไม่สนใจรถที่มีคนขับอยู่หรือไม่? ไม่กรอกเป็น `no` คือไม่สนใจ",
		delete_vehicle_command_substitutes = "ลบยานพาหนะ",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "เปิด-ปิดการลบยานพาหนะแบบอินเตอร์แอคทีฟ.",
		delete_vehicle_interactively_command_substitutes = "ลบยานพาหนะอินเตอร์แอคทีฟ",

		kick_command = "เตะ",
		kick_command_help = "เตะผู้เล่นออกจากเซิร์ฟเวอร์.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "เลขไอดีของผู้เล่นที่ต้องการเตะ.",
		kick_command_parameter_reason = "เหตุผล",
		kick_command_parameter_reason_help = "เหตุผลที่เกี่ยวกับการเตะผู้เล่น สามารถเว้นว่างได้",
		kick_command_substitutes = "",

		ban_command = "แบน",
		ban_command_help = "แบนผู้เล่นจากเซิร์ฟเวอร์",
		ban_command_parameter_server_id = "ID เซิร์ฟเวอร์",
		ban_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นที่ต้องการแบน",
		ban_command_parameter_expire = "หมดอายุ",
		ban_command_parameter_expire_help = "ระยะเวลาของการแบนผู้เล่น สามารถเว้นว่างได้หรือใส่ `0` หรือ `false` หากต้องการแบนไม่จำกัดเวลา สามารถใช้ w/d/h สำหรับระยะเวลา (ตัวอย่างเช่น `3d2h` -> 3 วัน 2 ชั่วโมง)",
		ban_command_parameter_reason = "เหตุผล",
		ban_command_parameter_reason_help = "เหตุผลที่เป็นเหตุให้ผู้เล่นถูกแบน สามารถปล่อยว่างไว้ได้",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "สลับการแสดงสถานะพนักงานให้ผู้เล่นอื่นเห็นหรือไม่",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "สลับสถานะการพร้อมให้บริการของพนักงาน ถ้าให้เป็นปิดจะไม่แสดงรายงาน ข้อความ PM และข้อความพนักงาน",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "สร้างยานพาหนะ",
		spawn_vehicle_command_parameter_model_name = "ชื่อโมเดล",
		spawn_vehicle_command_parameter_model_name_help = "ชื่อโมเดลของยานพาหนะที่คุณต้องการสร้าง (ค่าเริ่มต้นเป็น `adder`)",
		spawn_vehicle_command_parameter_server_id = "ID เซิร์ฟเวอร์",
		spawn_vehicle_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการสร้างยานพาหนะสำหรับ คุณสามารถเว้นว่างหรือใส่เลข 0 เพื่อเลือกตัวเอง",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "สร้างยานพาหนะที่ตั้งอยู่ในพื้นที่ปัจจุบันโดยไม่ให้คุณโดยอัตโนมัติ",
		create_vehicle_command_parameter_model_name = "ชื่อโมเดล",
		create_vehicle_command_parameter_model_name_help = "ชื่อโมเดลของยานพาหนะที่คุณต้องการสร้าง",
		create_vehicle_command_parameter_ground = "พื้น",
		create_vehicle_command_parameter_ground_help = "ควรสร้างยานพาหนะบนพื้นหรือไม่",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "แทนที่ยานพาหนะปัจจุบันของคุณด้วยรายการต่างๆ",
		replace_vehicle_command_parameter_model_name = "ชื่อโมเดล",
		replace_vehicle_command_parameter_model_name_help = "ชื่อโมเดลของยานพาหนะที่คุณต้องการสร้าง",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "เพิ่มยานพาหนะในโรงรถของผู้เล่น",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "ชื่อโมเดลหรือแฮชของรถที่คุณต้องการเพิ่ม หากปล่อยว่างไว้ รถรุ่นปัจจุบันที่คุณใช้อยู่จะถูกเพิ่ม",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "Server ID ของผู้เล่นที่คุณต้องการให้คันรถ หากไม่ระบุจะถือว่าแอดด์ให้ตัวเอง",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "บันทึกรถ",
		save_vehicle_command_help = "บันทึกรถที่คุณกำลังใช้อยู่ (พร้อมกับการปรับแต่ง) เข้าสู่โรงจอด",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "เปิด/ปิดฟังก์ชัน 'aimbot'",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "หากคุณต้องการเปิด/ปิดฟังก์ชัน 'aimbot' ให้คนอื่น ให้ใส่ Server ID ของพวกเขาที่นี่",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "Server Ids ของผู้เล่นที่ต้องการเปิดฟังก์ชัน 'aimbot' (ใช้ได้เฉพาะเมื่อเปิด/ปิดโดยตนเอง) (จะกรองเป้าหมายตาม Server ID เหล่านี้เท่านั้น)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "เปิด/ปิดการใช้งาน 'speed boost'",
		speed_boost_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		speed_boost_command_parameter_server_id_help = "หากคุณต้องการเปิด/ปิดการใช้งาน 'speed boost' สำหรับคนอื่น ๆ โปรดใส่ไอดีเซิร์ฟเวอร์ของพวกเขาที่นี่",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "เปิด/ปิดการใช้งาน 'nitro boost'",
		nitro_boost_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		nitro_boost_command_parameter_server_id_help = "หากคุณต้องการเปิดหรือปิด 'nitro boost' สำหรับคนอื่น ให้ใส่ไอดีเซิร์ฟเวอร์ของพวกเขาที่นี่",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "เปิด/ปิด 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "หากคุณต้องการเปิด/ปิด 'no nearby vehicles' สำหรับผู้เล่นคนอื่น โปรดใส่ server id ของพวกเขาที่นี่",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "แสดงผู้เล่นที่กำลังดูบัญชีในบริเวณใกล้เคียง",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "ปิดการเคลื่อนไหวของอาวุธ",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "สลับอัตราการใช้กระสุนไร้ขอบเขต",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "ให้ปวดศรีษะ",
		trigger_headache_command_help = "ทำให้ผู้เล่นที่ระบุสั่นสะเทือนสั้นๆ",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการให้เกิดอาการปวดศรีษะ",
		trigger_headache_command_substitutes = "ปวดศรีษะ",

		super_jump_command = "super_jump",
		super_jump_command_help = "เปิด/ปิด การกระโดดสูงโดยใช้ความสามารถพิเศษ",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "ย้ายคุณไปที่หอคำสั่งของเจ้าหน้าที่",
		spawn_command_substitutes = "",

		stick_command = "ติดตามรถ",
		stick_command_help = "ติดตามรถที่คุณอยู่ด้านบน",
		stick_command_substitutes = "",

		unstick_command = "ยกเลิกติดตาม",
		unstick_command_help = "ยกเลิกการติดตามรถที่คุณติดตามอยู่",
		unstick_command_substitutes = "",

		clean_ped_command = "ทำความสะอาดตัวละคร",
		clean_ped_command_help = "ล้างเลือด, รอยกระสุน, ฝุ่นหลังในตัวละคร",
		clean_ped_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		clean_ped_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการล้างภาพของตัวละคร",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "สลับ 'vehicle smoke'",
		toggle_vehicle_smoke_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		toggle_vehicle_smoke_command_parameter_server_id_help = "ถ้าคุณต้องการสลับ 'vehicle smoke' ให้กับผู้เล่นคนอื่น ใส่ไอดีเซิร์ฟเวอร์ของพวกเขาที่นี่",
		toggle_vehicle_smoke_command_parameter_color_r = "ค่าสีแดง (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_r_help = "ค่าสีแดงของควัน (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_g = "ค่าสีเขียว (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_g_help = "ค่าสีเขียวของควัน (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_b = "ค่าสีน้ำเงิน (0 - 255)",
		toggle_vehicle_smoke_command_parameter_color_b_help = "ค่าสีน้ำเงินของควัน (0 - 255)",
		toggle_vehicle_smoke_command_substitutes = "ควันท่อรถ, ควัน",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "เปิด/ปิด 'เร่งความเร็วแถบความคืบหน้า'",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "ถ้าคุณต้องการเปิด/ปิด 'เร่งความเร็วแถบความคืบหน้า' ให้คนอื่น ใส่ server id ของพวกเขาที่นี่",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "เพิ่มจำนวนเงินสดให้กับตัวละครของผู้เล่น",
		add_cash_command_parameter_amount = "จำนวน",
		add_cash_command_parameter_amount_help = "จำนวนเงินสดที่คุณต้องการมอบให้กับผู้เล่น",
		add_cash_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		add_cash_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่น หากปล่อยว่างไว้ จะถือว่าเป็นตัวเองโดยอัตโนมัติ",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "ลบเงินสดออกจากตัวละครของผู้เล่น",
		remove_cash_command_parameter_amount = "จำนวน",
		remove_cash_command_parameter_amount_help = "จำนวนเงินสดที่คุณต้องการลบออกจากผู้เล่น",
		remove_cash_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		remove_cash_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่น หากปล่อยว่างไว้ จะถือว่าเป็นตัวเองโดยอัตโนมัติ",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "เพิ่มยอดเงินธนาคารให้กับตัวละครของผู้เล่น",
		add_bank_command_parameter_amount = "จำนวน",
		add_bank_command_parameter_amount_help = "จำนวนเงินที่คุณต้องการให้กับผู้เล่น",
		add_bank_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		add_bank_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่น หากเว้นว่างไว้ ระบบจะอัตโนมัติเลือกตัวเอง",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "ลบยอดเงินธนาคารของผู้เล่น",
		remove_bank_command_parameter_amount = "จำนวนเงิน",
		remove_bank_command_parameter_amount_help = "จำนวนเงินที่คุณต้องการลบจากบัญชีธนาคารของผู้เล่น",
		remove_bank_command_parameter_server_id = "Server ID",
		remove_bank_command_parameter_server_id_help = "Server ID ของผู้เล่น หากปล่อยว่างไว้ จะถือว่าเป็นตัวเองโดยอัตโนมัติ",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "ใช้สำหรับสร้างไอเท็ม",
		spawn_item_command_parameter_item_name = "ชื่อไอเท็ม",
		spawn_item_command_parameter_item_name_help = "ชื่อของไอเท็มที่คุณต้องการสร้าง ต้องเป็น *ชื่อไอเท็ม* เท่านั้น ดังนั้น ชื่อป้ายประกาศของไอเท็มจะไม่สามารถใช้ได้",
		spawn_item_command_parameter_amount = "จำนวน",
		spawn_item_command_parameter_amount_help = "จำนวนของไอเท็มที่คุณต้องการสร้าง. หากไม่ระบุจะเลือกอันเดียว",
		spawn_item_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		spawn_item_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการสร้างไอเท็ม. หากไม่ระบุจะเลือกของตัวเอง",
		spawn_item_command_parameter_battle_royale_only = "เฉพาะสำหรับ Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "ทำให้ไอเท็มเป็นไอเท็มเฉพาะสำหรับ Battle Royale เท่านั้น",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "เพิ่มข้อความที่ต้องการแจ้งเตือนทุกคนในเซิฟเวอร์",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "ข้อความที่ต้องการแจ้งเตือน สามารถเว้นว่างไว้ได้หากต้องการลบข้อความการเตือน",
		warning_message_command_substitutes = "",

		population_density_command = "ความหนาแน่นของประชากร",
		population_density_command_help = "แทนที่ตัวคูณความหนาแน่นของประชากรทั่วโลก",
		population_density_command_parameter_multiplier = "ตัวคูณ",
		population_density_command_parameter_multiplier_help = "ตัวคูณความหนาแน่นของประชากรที่คุณต้องการตั้งค่า ปล่อยว่างไว้เพื่อปิดก็ได้ ค่าที่ถูกต้องอยู่ระหว่าง 0.0 ถึง 1.0",
		population_density_command_substitutes = "ประชากร, ความหนาแน่น, คน",

		repair_vehicle_command = "ซ่อมแซมรถยนต์",
		repair_vehicle_command_help = "ซ่อมแซมรถยนต์ที่คุณอยู่",
		repair_vehicle_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		repair_vehicle_command_parameter_server_id_help = "ไอดีของรถบนเซิร์ฟเวอร์ที่คุณต้องการซ่อมบำรุง (ถ้ามี)",
		repair_vehicle_command_substitutes = "ซ่อมแซ่ม",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "บังคับบิดาแม่ของคุณเพื่อเข้ารถที่อยู่ใกล้ที่สุด (ทำให้คุณออกจากรถหากคุณอยู่ในรถ)",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id ของยานพาหนะที่คุณต้องการเข้าสู่ (ไม่จำเป็น)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "ตั้งการปรับแต่งรถบนรถที่คุณอยู่",
		set_modification_command_parameter_mod_type = "ประเภทการปรับแต่ง",
		set_modification_command_parameter_mod_type_help = "ID ของประเภทการปรับแต่งที่คุณต้องการตั้งค่า",
		set_modification_command_parameter_mod_index = "รหัสของโมด",
		set_modification_command_parameter_mod_index_help = "รหัสของโมดที่คุณต้องการตั้งค่า",
		set_modification_command_parameter_custom_tires = "ยางกันไฟฟ้าแบบกำหนดเอง",
		set_modification_command_parameter_custom_tires_help = "ต้องการใช้ยางกันไฟฟ้าแบบกำหนดเองหรือไม่?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "ตั้งค่าผ้าห่อรถ",
		set_livery_command_help = "ตั้งค่าผ้าห่อของยานพาหนะที่คุณขับขี่อยู่",
		set_livery_command_parameter_livery_index = "รหัสผ้าห่อ",
		set_livery_command_parameter_livery_index_help = "รหัสของผ้าห่อที่คุณต้องการตั้งค่า",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "ตั้งเลขทะเบียนปลอมบนยานพาหนะที่คุณอยู่",
		set_fake_plate_command_parameter_plate_number = "เลขทะเบียน",
		set_fake_plate_command_parameter_plate_number_help = "เลขทะเบียนที่คุณต้องการตั้ง",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "ทำความสะอาดยานพาหนะที่คุณอยู่",
		set_dirt_level_command_parameter_dirt_level = "ระดับความสกปรก",
		set_dirt_level_command_parameter_dirt_level_help = "ระดับความสกปรกที่คุณต้องการตั้ง (ระหว่าง 0 ถึง 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "คืนค่าข้อมูลบางอย่างเกี่ยวกับผู้เล่นในเซิร์ฟเวอร์ที่กำหนด",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "ระบุ server ID ของผู้เล่นที่ต้องการค้นหา หากไม่ได้ระบุเองจะคืนค่าข้อมูลของตัวผู้เล่น",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "เข้าถึงช่องเก็บของในเอนเดอร์",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "เปิดตัวเลือกช่องเก็บของที่กำหนด",
		inventory_command_parameter_inventory_name = "ชื่อช่องเก็บของ",
		inventory_command_parameter_inventory_name_help = "ชื่อ inventory ที่คุณต้องการเปิด",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "แสดงคลังสมบัติของผู้เล่นคนอื่น",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "server id ของผู้เล่น",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "เรียกใช้การเชื่อมต่อจำลองเพื่อทำให้ดูเหมือนว่าคุณตัดการเชื่อมต่อจากเซิร์ฟเวอร์ นี่ยังจะเปิดใช้ noclip ของคุณหากยังไม่ได้เปิด",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "แทนที่ชื่อของผู้เล่น",
		set_identity_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		set_identity_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการแทนที่ชื่อ (0 = ตัวคุณเอง)",
		set_identity_command_parameter_player_name = "ชื่อผู้เล่น",
		set_identity_command_parameter_player_name_help = "ชื่อที่คุณต้องการตั้งค่าหรือเว้นว่างเพื่อรีเซ็ต",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "ยกเลิกการเปิดใช้งานกล้องไอดิล",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "ขับรถอัตโนมัติไปยังตำแหน่งที่ตั้งหรือขับรถเปล่าแถวๆไปเองหากไม่ได้ตั้งตำแหน่งไว้",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "รูปแบบการขับรถ (ปกติ, รีบหรือรีบเร่ง, หักมุมอันตราย, ถอยหลัง).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "ตั้งความเร็วสูงสุดสำหรับคำสั่งขับรถอัตโนมัติ",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "ความเร็วที่ต้องการตั้ง (ในหน่วยไมล์ต่อชั่วโมง).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "สลับการติดตั้งอุปกรณ์ปืนสำหรับปืนที่คุณถืออยู่",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "อุปกรณ์ที่คุณต้องการสลับ",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "ตั้งค่าหรือลบ Tint ของปืนที่คุณถืออยู่",
		set_weapon_tint_command_parameter_tint = "สี",
		set_weapon_tint_command_parameter_tint_help = "สีที่คุณต้องการตั้งค่า (เว้นว่างไว้หากต้องการลบ).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "ตั้งค่าหรือลบการแทนที่ชื่อไอเท็มของไอเท็มที่ระบุไว้",
		set_item_name_override_command_parameter_slot = "สล็อต",
		set_item_name_override_command_parameter_slot_help = "หมายเลขสล็อตของไอเท็มที่คุณต้องการแทนที่ชื่อ",
		set_item_name_override_command_parameter_item_name = "ชื่อไอเทม",
		set_item_name_override_command_parameter_item_name_help = "ชื่อเทียบเคียงไอเทมที่คุณต้องการตั้งค่า (เว้นว่างไว้หากต้องการลบ).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "ตั้งค่าความทนทานของไอเทมทั้งหมดในช่องที่กำหนด",
		set_durability_command_parameter_slot = "ช่อง",
		set_durability_command_parameter_slot_help = "ช่องที่ต้องการตั้งค่าความทนทานของไอเทม",
		set_durability_command_parameter_amount = "จำนวน",
		set_durability_command_parameter_amount_help = "จำนวนความทนทานที่จะตั้งค่า (ค่าเริ่มต้นคือ 100)",
		set_durability_command_substitutes = "ความทนทาน",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "ตั้งค่าข้อมูลเมทาดาต้าของไอเทมในช่องที่กำหนด",
		set_metadata_command_parameter_slot = "ช่อง",
		set_metadata_command_parameter_slot_help = "ช่องที่ต้องการกำหนด metadata ใน",
		set_metadata_command_parameter_key = "key",
		set_metadata_command_parameter_key_help = "คีย์ metadata ที่ต้องการกำหนด",
		set_metadata_command_parameter_value = "value",
		set_metadata_command_parameter_value_help = "ค่า metadata ที่ต้องการกำหนด (เว้นว่างเพื่อลบคีย์)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "เติมนิตรอกของรถ",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "ลงทะเบียนอาวุธในช่องแบบเต็มที่และตัวละครบางคน",
		register_weapon_command_parameter_slot = "ช่อง",
		register_weapon_command_parameter_slot_help = "ช่องที่อาวุธอยู่",
		register_weapon_command_parameter_character_id = "รหัสตัวละคร",
		register_weapon_command_parameter_character_id_help = "รหัสตัวละครของตัวละครที่คุณต้องการลงทะเบียนอาวุธ",
		register_weapon_command_parameter_no_job = "ไม่มีงาน",
		register_weapon_command_parameter_no_job_help = "ลบข้อจำกัดงานจากอาวุธ ค่าเริ่มต้นคือไม่, `1` หรือ `y` สำหรับใช่",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "คำสั่งที่ช่วยให้คุณเรียนรู้เทคนิคการเล่นเกมแฟนตาซีในระดับสูง.",
		advanced_metagame_command_parameter_use_characters = "use characters",
		advanced_metagame_command_parameter_use_characters_help = "ใช้ชื่อตัวละครแทนชื่อผู้เล่น.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "ตั้งค่าหรือลบการติดตั้งของอาวุธที่คุณถืออยู่",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "ล้างข้อมูลทั้งหมดของเอนทิตี้ที่เป็นของผู้เล่นคนแรก",
		wipe_first_owned_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		wipe_first_owned_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่น",
		wipe_first_owned_command_parameter_range = "ระยะ",
		wipe_first_owned_command_parameter_range_help = "ระยะของวัตถุที่ต้องการลบหรือเว้นว่างเพื่อลบทั้งหมด",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "ล็อก",
		freeze_command_help = "ล็อกผู้เล่น",
		freeze_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		freeze_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการล็อก",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "ปลดล็อคผู้เล่น",
		unfreeze_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		unfreeze_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการปลดล็อค",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "ตบผู้เล่น (ฆ่าพวกเขา)",
		slap_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		slap_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการตบ",
		slap_command_substitutes = "kill",

		damage_player_command = "damage_player",
		damage_player_command_help = "ลดเลือดของผู้เล่น",
		damage_player_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		damage_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการสร้างความเสียหาย",
		damage_player_command_parameter_health = "ความเสียหาย",
		damage_player_command_parameter_health_help = "จำนวนความเสียหายที่คุณต้องการทำ",
		damage_player_command_substitutes = "ความเสียหาย",

		scoop_command = "หยิบยก",
		scoop_command_help = "หยิบยกผู้เล่นทั้งหมดในรัศมีที่กำหนด (ใช้ร่วมกับ /unscoop)",
		scoop_command_parameter_radius = "รัศมี",
		scoop_command_parameter_radius_help = "รัศมีที่คุณต้องการหยิบยกผู้เล่น (ระดับ 2 มิติ)",
		scoop_command_substitutes = "",

		unscoop_command = "ยกเลิกการยกผู้เล่น",
		unscoop_command_help = "ย้ายทุกผู้เล่นที่คุณเก็บไว้มายังตำแหน่งปัจจุบันของคุณ",
		unscoop_command_parameter_revive = "ฟื้นคืนชีพ",
		unscoop_command_parameter_revive_help = "ฟื้นคืนสถานะชีพของผู้เล่นที่คุณเก็บไว้หากพวกเขามีสถานะล้มลง",
		unscoop_command_substitutes = "",

		peek_command = "มองเห็นผู้เล่น",
		peek_command_help = "แสดงผู้เล่นที่มองไม่เห็นรอบตัวคุณ (รวมถึงตัวคุณเอง)",
		peek_command_substitutes = "",

		hit_indicator_command = "เปิด/ปิดเอฟเฟกต์การโจมตี",
		hit_indicator_command_help = "เปิด/ปิดเอฟเฟกต์การโจมตีหากคุณใช้ตัวช่วยเต็มจอ",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "ส่งเรียกทีมการแพทย์ฉุกเฉินในพื้นที่ส่วนของคุณ",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "เปิดหรือปิดการเข้ารถ NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "ฆ่า NPC ด้วย network id ที่กำหนด.",
		kill_ped_command_parameter_network_id = "network id",
		kill_ped_command_parameter_network_id_help = "network id ของ NPC ที่ต้องการฆ่า.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "เพิ่มรายการตรวจพบแบบชั่วคราว เมื่อเซิร์ฟเวอร์เริ่มต้นทำงานใหม่รายการจะเริ่มต้นใหม่",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "รุ่นที่คุณต้องการตรวจตัวเช่นชื่อและรหัสรุ่น",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "ลบโมเดลออกจากรายการตรวจจับ",
		model_detect_remove_command_parameter_model = "โมเดล",
		model_detect_remove_command_parameter_model_help = "โมเดลที่คุณต้องการลบ สามารถเป็นชื่อโมเดลหรือแฮชโมเดลได้",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "สร้างพื้นที่ที่โลดแล่นส่วนใดส่วนหนึ่งในพื้นที่นั้นจะถูกส่งถึงคุณพร้อมกับข้อมูลบางส่วน ข้อมูลเหล่านี้สามารถพบได้ใน UI ภาพรวม",
		detection_area_add_command_parameter_radius = "รัศมี",
		detection_area_add_command_parameter_radius_help = "รัศมีของวงกลมที่จะถูกตรวจพบ Entity ในพื้นที่ ค่าต่ำสุดคือ `10` และสูงสุดคือ `5000` หากไม่ระบุค่านี้จะกลายเป็นค่าเริ่มต้น `100`",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "เอาออกพื้นที่ตรวจจับ",
		detection_area_remove_command_parameter_area_id = "รหัสพื้นที่ตรวจจับ",
		detection_area_remove_command_parameter_area_id_help = "ระบุ ID ของพื้นที่ตรวจจับที่ต้องการลบ",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug ของรักษาความปลอดภัยของข้อความบนหน้าจอ",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "เปิด/ปิดโหมดเข้มงวดในการตรวจสอบการโกง อาจเกิดค่าตรวจจับเท็จได้",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "แสดงคำสั่งทั้งหมดที่มีอยู่",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "แสดงตัวแทนที่ใช้แทนคำสั่งได้ทั้งหมด",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "สลับการใช้งาน 'richer presence' ซึ่งจะเพิ่มข้อมูลเพิ่มเติมใน rich presence เช่น ตัวละครที่โหลด",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "รายการสัญลักษณ์",
		emojis_list_command_help = "แสดงรายการสัญลักษณ์ทั้งหมดที่มีให้ใช้งาน",
		emojis_list_command_substitutes = "สัญลักษณ์",

		emojis_refresh_command = "รีเฟรชสัญลักษณ์",
		emojis_refresh_command_help = "รีเฟรชรายการสัญลักษณ์ที่มีให้ใช้งาน โดยจะดึงข้อมูลล่าสุดจาก Discord guild",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "แสดงค่าเฉลี่ยของ ping ไปยังโฮสต์ต่างๆ ทั่วโลก เพื่อค้นหาโฮสต์ที่เหมาะสมที่สุดสำหรับผู้เล่นในเซิร์ฟเวอร์ปัจจุบัน",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "แสดงจำนวน OP Points ที่คุณมี.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "ใช้ points. ใช้เมื่อเซิร์ฟเวอร์มีสิทธิพิเศษที่เกี่ยวกับการเสียค่าอาชญากรรม. อย่าใช้เมื่อไม่ได้รับคำแนะนำเนื่องจะใช้ Points ของคุณโดยไม่ถามถึง.",
		use_points_command_parameter_amount = "จำนวน",
		use_points_command_parameter_amount_help = "จำนวนของพ้อยท์ที่เซิร์ฟเวอร์ควรพยายามให้คุณชำระ",
		use_points_command_parameter_label = "ป้ายชื่อ",
		use_points_command_parameter_label_help = "ป้ายที่จะถูกบันทึกไว้พร้อมกับการใช้พ้อยท์",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "โปรไฟล์ดีบั๊ก",
		profile_debug_command_help = "เปิด/ปิดตัวดูดีบั๊กโปรไฟล์",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "ลบข้อยกเว้นแบน Twitch ของผู้เล่น",
		remove_twitch_ban_exception_command_parameter_server_id = "รหัสเซิร์ฟเวอร์",
		remove_twitch_ban_exception_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการลบข้อยกเว้นออกจากกฎกัน.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "ตรวจสอบเวลาเล่นรวมบนเซิร์ฟเวอร์รวมถึงเวลาเล่นในเซสชันนี้",
		playtime_command_parameter_total_playtime = "รวมเวลาเล่น",
		playtime_command_parameter_total_playtime_help = "โดยค่าเริ่มต้นเวลาเล่นจริงบนตัวละครจะถูกใช้งาน ใช้ `y` เพื่อใช้เวลารวมทั้งหมดในเซิร์ฟเวอร์แทน",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการตรวจสอบเวลาเล่น คุณสามารถปล่อยให้ว่างหรือใส่ 0 เพื่อเลือกตัวเองได้",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "ตรวจสอบตารางผลตอบแทน",
		leaderboard_command_parameter_total_playtime = "เวลาเล่นรวม",
		leaderboard_command_parameter_total_playtime_help = "โดยปกติจะใช้เวลาที่เล่นจริงบนตัวละคร เซ็ตค่าเป็น `y` เพื่อใช้เวลารวมทั้งหมดในเซิร์ฟเวอร์แทน",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "ตรวจสอบตารางเกมเศรษฐกิจ",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "package",
		package_command_help = "ตรวจสอบและรีเฟรชแพคเกจของคุณ",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "รับทุก 'player packages' ที่ยังไม่ได้ใช้งานของคุณ",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "ยกเลิกตัวละครของผู้เล่น",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "ID ของผู้เล่นที่คุณต้องการยกเลิกตัวละคร. คุณสามารถเว้นว่างหรือตั้งเป็น `0` เพื่อเลือกตัวเองได้",
		unload_character_command_parameter_message = "ข้อความ",
		unload_character_command_parameter_message_help = "หากคุณต้องการแสดงข้อความให้ผู้เล่นเห็นในเมนูเข้าสู่ระบบ ระบุที่นี่",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "แอดมิน",
		admin_command_help = "เปิดเมนูแอดมิน",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "สร้างกล่องหล่อเลี้ยง",
		create_airdrop_command_help = "สร้างกล่องหล่อเลี้ยง.",
		create_airdrop_command_parameter_airdrop_type = "ประเภทกล่องหล่อเลี้ยง",
		create_airdrop_command_parameter_airdrop_type_help = "ประเภทของกล่องหล่อเลี้ยงที่คุณต้องการสร้าง. (อาวุธ, ยาเสพติด, เวชภัณฑ์, อุปกรณ์, ของมีค่า, อาหาร)",
		create_airdrop_command_parameter_item_amount = "จำนวนไอเท็ม",
		create_airdrop_command_parameter_item_amount_help = "จำนวนไอเท็มที่ควรจะมีในกล่องหล่อเลี่ยง.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "สร้างการส่งอากาศตกลงด้วยเนื้อหาที่กำหนดเอง",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "สตริงที่ประกอบด้วยไอเท็มและจำนวนของไอเท็มต่าง ๆ สตริงควรมีรูปแบบเช่น 'green_apple:5,hamburger:3'",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "ค้นหาทะเบียนของเครื่องบิน",
		registration_lookup_command_parameter_registration = "registration",
		registration_lookup_command_parameter_registration_help = "หมายเลขทะเบียนเครื่องบิน (เช่น N123AZ)",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "เรียกทัพอากาศ",
		call_airstrike_command_help = "เรียกยานพาหนะบินรบปะทะที่ตำแหน่งปัจจุบันของคุณ",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "เรียกขอความช่วยเหลือจากทางอากาศ",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "เล่นเสียงเอฟเฟกต์สัตว์",
		animal_sound_command_parameter_sound = "เสียง",
		animal_sound_command_parameter_sound_help = "เสียงที่คุณต้องการเล่น (ขึ้นอยู่กับโมเดลสัตว์)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "สร้างเอกสาร",
		create_archive_command_help = "สร้างเอกสารใหม่ในประวัติศาสตร์ที่คุณอยู่ใกล้ที่สุด",
		create_archive_command_parameter_case_number = "หมายเลขคดี",
		create_archive_command_parameter_case_number_help = "หมายเลขคดี (จำนวนเต็มระหว่าง 1 ถึง 99,999)",
		create_archive_command_substitutes = "",

		destroy_archive_command = "ลบเอกสาร",
		destroy_archive_command_help = "ลบเอกสารที่มีอยู่ในประวัติศาสตร์ที่คุณอยู่ใกล้ที่สุด",
		destroy_archive_command_parameter_case_number = "หมายเลขคดี",
		destroy_archive_command_parameter_case_number_help = "หมายเลขคดี (คุณสามารถทำลายเคสว่างเปล่าได้เท่านั้น)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "รีสปอว์น",
		respawn_command_help = "ฆ่าตัวเอง (ในเกม) (สำหรับสนามรบ)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "เปิดหรือปิดการใช้งานเมนูสนามรบ",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "เปิดหรือปิดโหมดตรวจสอบเสียง",
		audio_debug_command_substitutes = "",

		play_audio_command = "เล่นเสียง",
		play_audio_command_help = "เล่นเสียงสำหรับผู้เล่นหรือผู้เล่นทุกคน",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "ลิงก์ดาวน์โหลดของไฟล์เสียง",
		play_audio_command_parameter_volume = "ระดับเสียง",
		play_audio_command_parameter_volume_help = "ระดับเสียงที่ต้องการเล่นเสียง ค่าที่ถูกต้องอยู่ระหว่าง `0` ถึง `1` ค่าเริ่มต้นของค่านี้คือ `0.1`",
		play_audio_command_parameter_server_id = "รหัสเซิร์ฟเวอร์",
		play_audio_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่ต้องการเล่นเสียงนี้ คุณสามารถใช้ค่า `-1` เพื่อเล่นเสียงสำหรับทุกผู้เล่น",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "เปิด-ปิดเครื่องฉายเสียงในเกม",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "สุ่มให้แผ่นพลาสเตอร์ทาแผล",
		random_bandaid_command_substitutes = "พลาสเตอร์",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "เปิดหรือปิดการใช้งานฟีเจอร์ Battle Royale",
		battle_royale_toggle_command_parameter_max_teammates = "max teammates",
		battle_royale_toggle_command_parameter_max_teammates_help = "จำนวนสูงสุดของเพื่อนร่วมทีมที่อนุญาตได้ต่อทีม ค่าเริ่มต้นคือ 4 สูงสุดคือ 10",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "เริ่มต้นการแข่งขัน Battle Royale",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "สร้างการแข่งขันโดยปิดใช้งานยานพาหนะ",
		battle_royale_start_command_parameter_new_inventories = "new inventories",
		battle_royale_start_command_parameter_new_inventories_help = "สร้างการแข่งขันที่ทุกคนมีพร้อมเปล่าในกระเป๋าของชั่วคราว",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "เชิญผู้เล่นเข้าร่วมห้อง Battle Royale ของคุณ",
		battle_royale_invite_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		battle_royale_invite_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเชิญ",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "เข้าร่วมห้อง Battle Royale ของผู้เล่น",
		battle_royale_join_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		battle_royale_join_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเข้าร่วม",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "ออกจากห้อง Battle Royale ที่คุณอยู่ในปัจจุบัน",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "เข้าร่วมโหมด Battle Royale ของผู้เล่นคนอื่น",
		battle_royale_join_instance_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		battle_royale_join_instance_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเข้าร่วมโหมด",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "ออกจากโหมดที่คุณได้เข้าร่วม",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "เตียง",
		bed_command_help = "พยายามนอนบนเตียงที่ใกล้ที่สุด",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "เก็บจักรยานที่อยู่ใกล้ที่สุด",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "เรียกเก็บเงินจากผู้เล่นคนอื่นๆ ด้วยจำนวนเงินที่กำหนด",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "เปิด/ปิดระบบติดตั้งระเบิดบนเครื่องบินปัจจุบันของคุณ",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "เปิด/ปิดระบบติดตั้งระเบิดตอนเครื่องยนต์ของยานพาหนะที่คุณกำลังขับเคลื่อน (ยานพาหนะจะระเบิดเมื่อเปิดเครื่องยนต์)",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "mute_boomboxes",
		mute_boomboxes_command_help = "ปิดเสียง/เปิดเสียงบูมบ็อกทั้งหมด",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "ล้างกล่องเพลง",
		wipe_boomboxes_command_parameter_radius = "รัศมี",
		wipe_boomboxes_command_parameter_radius_help = "รัศมีการล้าง กรอกเป็นเลขจำนวนเต็ม หากปล่อยว่างไว้ ค่าเริ่มต้นจะเป็น `100` ค่าที่ถูกต้องต้องมากกว่า `0` หรือเป็น `0` และ `-1` ที่จะเลือกสิ่งของทั้งหมด",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "วาดลำโพง",
		draw_boomboxes_command_help = "วาดลำโพง.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "สร้างสัญญาเพิ่มพลังค์",
		spawn_contract_command_help = "สร้างสัญญาเพิ่มพลังค์.",
		spawn_contract_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		spawn_contract_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ที่คุณต้องการสร้างสัญญาสำหรับ หากเว้นว่างไว้จะเลือกตัวคุณเองอัตโมมัติ",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "เปิดหน้าต่าง Buddy Pass.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "แคชทรัพยากร",
		cache_assets_command_help = "การร้องขอและดาวน์โหลดทรัพยากรที่ถูกสตรีมมิ่งมากที่สุด (ยานพาหนะ วัตถุ และเสื้อผ้า) นี่ไม่เป็นทางการแนะนำนอกจากคุณมีการเชื่อมต่อช้าและทรัพยากรไม่สามารถดาวน์โหลดได้อย่างราบรื่น เพื่อป้องกันไม่ให้เกิดการล็อคไคลเอ็นต์ขณะทำงาน นี่อาจทำให้เกิดอุบัติเหตุได้",
		cache_assets_command_parameter_slow_download = "การดาวน์โหลดช้า",
		cache_assets_command_parameter_slow_download_help = "คุณต้องการดาวน์โหลดแคชไฟล์ช้าหรือไม่? การทำเช่นนั้นจะใช้เวลานานมาก แต่จะลดโอกาสเกิดความผิดพลาดได้",
		cache_assets_command_substitutes = "ดาวน์โหลดแคช, แคช, โหลดแคช",

		cache_join_toggle_command = "เปิด/ปิดการเก็บข้อมูลเข้าร่วม",
		cache_join_toggle_command_help = "เปิด/ปิดการเก็บข้อมูลบางส่วนโดยอัตโนมัติเมื่อเข้าร่วมเซิร์ฟเวอร์",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "เปิด / ปิด กล้องที่มั่นคง",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "เริ่มการปล้นสินค้าทั่วโลก",
		cargo_start_command_substitutes = "เริ่ม_ปล้น, เริ่มทำก๊อป, start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "สิ้นสุดการปล้นสินค้าทั่วโลก",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "สลับการเปิด/ปิดการแก้ไขข้อผิดพลาดของระบบปล้นสินค้า",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "สลับการเปิด/ปิดการแก้ไขข้อผิดพลาดของตัวละครในระบบปล้นสินค้า",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "ตั้งค่าจอภาพในคาสิโน",
		set_casino_screens_command_parameter_screen_label = "ชื่อจอ",
		set_casino_screens_command_parameter_screen_label_help = "ชื่อของจอภาพที่คุณต้องการตั้งค่า ชื่อจอภาพที่มีอยู่: `diamonds`, `skulls`, `snowflakes` และ `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "สลับเปิด-ปิดเกาะ Cayo Perico",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "สลับคำแนะนำเพื่อเข้าและออกจากโลกของ Cayo Perico",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "แสดงข้อมูลสำหรับจอภาพในโรงภาพยนต์",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "โฟกัสในจอภาพในโรงภาพยนต์ที่อยู่ใกล้ที่สุด เพื่อดูง่ายขึ้น",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "เปิด/ปิดแถบดำสำหรับฉากภาพยนตร์",
		cinematic_command_parameter_bar_height = "ความสูงของแถบ",
		cinematic_command_parameter_bar_height_help = "ความสูงของแถบ ต้องอยู่ระหว่าง 0 ถึง 50 (เปอร์เซ็นต์) ค่าเริ่มต้นคือ 10 หากปล่อยว่างไว้จะตั้งค่าเป็นค่าล่าสุดที่ใช้งาน",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ชุดเสื้อผ้า",
		clothing_command_help = "เปิดเมนูเลือกชุดเสื้อผ้าของคุณหรือผู้เล่นอื่น",
		clothing_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		clothing_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเปิดเมนูชุดเสื้อผ้า",
		clothing_command_substitutes = "",

		barber_command = "ตัดผม",
		barber_command_help = "เปิดเมนูร้านตัดผมสำหรับคุณหรือผู้เล่นคนอื่น",
		barber_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		barber_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเปิดเมนูร้านตัดผมสำหรับ",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "บันทึกชุด",
		save_outfit_command_help = "บันทึกเสื้อผ้าปัจจุบันของคุณเป็นชุด",
		save_outfit_command_parameter_name = "ชื่อ",
		save_outfit_command_parameter_name_help = "ชื่อของชุดเสื้อผ้า",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "ลบชุดประจำตัวที่ระบุ",
		delete_outfit_command_parameter_name = "ชื่อ",
		delete_outfit_command_parameter_name_help = "ชื่อของชุดประจำตัว",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "แชร์ชุดประจำตัวให้กับผู้เล่นอื่น (ถ้าอยู่ใกล้ร้านเสื้อผ้า)",
		share_outfit_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		share_outfit_command_parameter_server_id_help = "ผู้เล่นที่คุณต้องการแชร์ชุดประจำตัว",
		share_outfit_command_parameter_hairstyle = "ทรงผม",
		share_outfit_command_parameter_hairstyle_help = "หากคุณต้องการรวมทรงผมและสี (`0` หรือ `false` เพื่อไม่รวม).",
		share_outfit_command_parameter_makeup = "แต่งหน้า",
		share_outfit_command_parameter_makeup_help = "หากคุณต้องการรวมการแต่งหน้า (`0` หรือ `false` เพื่อไม่รวม).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "ขโมยชุดเครื่องแต่งกาย",
		steal_outfit_command_help = "ขโมยเครื่องแต่งกายของผู้เล่นคนอื่น",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "server id ของผู้เล่นที่เป้าหมาย.",
		steal_outfit_command_parameter_hairstyle = "ทรงผม",
		steal_outfit_command_parameter_hairstyle_help = "หากคุณต้องการคัดลอกทรงผมของผู้เล่น",
		steal_outfit_command_parameter_makeup = "เครื่องสำอาง",
		steal_outfit_command_parameter_makeup_help = "หากคุณต้องการคัดลอกเครื่องสำอางของผู้เล่น",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "ขโมยรองเท้า",
		steal_shoes_command_help = "ขโมยรองเท้าของผู้เล่นที่หลงลงมาใกล้ที่สุด",
		steal_shoes_command_substitutes = "",

		outfit_command = "ชุด",
		outfit_command_help = "เปลี่ยนเป็นชุดอื่นเมื่ออยู่ใกล้จุดเสื้อผ้า",
		outfit_command_parameter_outfit = "ชุด",
		outfit_command_parameter_outfit_help = "ชื่อของชุด",
		outfit_command_parameter_force = "บังคับ",
		outfit_command_parameter_force_help = "ไม่ตรวจสอบสถานที่แต่งตัวและไม่เล่นแอนิเมชัน",
		outfit_command_substitutes = "",

		outfits_command = "ชุดแต่งตัว",
		outfits_command_help = "แสดงรายการชุดแต่งตัวที่บันทึกไว้ทั้งหมดของคุณ",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "เชื่อมต่อคำสั่งซ็อกเก็ตอีกครั้ง",
		reconnect_command_socket_command_help = "พยายามเชื่อมต่อคำสั่งซ็อกเก็ตอีกครั้ง",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "ดูและจัดการตู้เก็บของที่เช่าของคุณ",
		containers_command_substitutes = "คลังสินค้า",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "วาดป้ายสินค้าที่อยู่ใกล้ๆ ทั้งหมด",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "การแก้ไขทดสอบการสร้าง",
		crafting_debug_command_help = "ดีบั๊กสถานที่ผลิตของทั้งหมด",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "เรียกใช้การล้มเหลวเทียบเท่ากับการแตะเครื่องอย่างประดิษฐ์",
		crash_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		crash_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเรียกใช้การล้มเหลวสำหรับ โดยไม่ระบุจะเลือกอัตโนมัติตัวเอง",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "ปรับแต่งสายตา",
		customize_crosshair_command_help = "เปิดเมนูปรับแต่งสายตา",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "สำเนาสายตา",
		copy_crosshair_command_help = "คัดลอกการตั้งค่า crosshair ปัจจุบันของคุณไปยังคลิปบอร์ด",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "นำเข้าการตั้งค่า crosshair หรือปิดใช้งาน custom crosshair",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "การตั้งค่าหรือปล่อยว่างเพื่อปิด custom crosshair",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "สลับการแสดงผลการ Debug culling",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "รีเซ็ตกิจกรรมประจำวันของคุณ",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "ตั้งค่าหมายเลขหน่วยของคุณ",
		unit_id_command_parameter_unit_id = "หมายเลขหน่วย",
		unit_id_command_parameter_unit_id_help = "หมายเลขหน่วยของคุณ ต้องเป็นเลขจำนวนเต็มระหว่าง 1 ถึง 999",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "เปิด-ปิดการใช้งานโหราจอย. นี้จะแสดงข้อมูลทั่วไปเกี่ยวกับคุณและโลกและแสดงอุปกรณ์ที่คุณมอง",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "แสดงข้อมูลขั้นต่ำเท่านั้น (ลดจำนวนการเรียกใช้งานจากฐานข้อมูล)",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "เปิด-ปิดการใช้งานเครื่องมือตรวจสอบองค์ประกอบ. นี้จะแสดงข้อมูลทั่วไปเกี่ยวกับองค์ประกอบที่คุณมอง",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "ดีบั๊กทุกตัวละคร NPC ที่ไม่ใช่สัตว์รอบตัวคุณ",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "ตรวจสอบข้อบกพร่องของยานพาหนะที่ไม่ใช่สัตว์รอบคุณ",
		vehicle_debug_command_substitutes = "vehicles",

		network_debug_command = "network_debug",
		network_debug_command_help = "เปิด/ปิดการแสดงข้อมูลเครือข่ายของวัตถุ ซึ่งจะแสดงข้อมูลเครือข่ายเกี่ยวกับวัตถุที่คุณกำลังมองอยู่",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "เปิด/ปิดเครื่องมือผูกวัตถุ ช่วยให้คุณสามารถเลื่อนวัตถุที่ผูกกับตัวละครได้",
		attach_command_parameter_model_name = "ชื่อโมเดล",
		attach_command_parameter_model_name_help = "ชื่อของโมเดลที่คุณต้องการเชื่อมต่อ",
		attach_command_parameter_bone_id = "ID ของโครงสร้าง",
		attach_command_parameter_bone_id_help = "ID ของโครงสร้างที่คุณต้องการใช้ในขณะที่เชื่อมต่อวัตถุ สามารถไม่ใส่ได้หากต้องการใช้ ID ดั้งเดิม",
		attach_command_substitutes = "",

		position_command = "ตำแหน่ง",
		position_command_help = "บันทึกตำแหน่งปัจจุบันของคุณไปยังไฟล์ข้อความ",
		position_command_parameter_label = "ป้ายชื่อ",
		position_command_parameter_label_help = "ป้ายชื่อเพิ่มเติมที่จะถูกบันทึกไว้กับตำแหน่ง (ไม่จำเป็นต้องใส่)",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "คัดลอก_พื้น",
		copy_ground_command_help = "คัดลอกพิกัดพื้นดินของตำแหน่งปัจจุบันไปยังคลิปบอร์ดของคุณ",
		copy_ground_command_substitutes = "พื้น",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "คัดลอกพิกัดตำแหน่งปัจจุบันของคุณไปยังคลิปบอร์ด",
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
		inject_code_command_help = "ฝังโค้ดในไคลเอนต์ของผู้เล่น",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "ลิงค์ URL ที่มีไฟล์ข้อความแบบ Raw ที่มีโค้ดที่ต้องการฝัง",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของไคลเอนต์ของผู้เล่นที่ต้องการฝังโค้ด หากไม่ระบุจะเลือกอัตโนมัติเป็นตัวเอง",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "ข้อความชั่วคราว หากตั้งค่าเป็น true คุณสามารถใช้ _sendResponse() เพื่อรับการตอบกลับจากไคลเอนท์ของผู้เล่นได้",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "แทรกโค้ดลงในไคลเอนต์ของผู้เล่นในรัศมีที่กำหนด",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "URL ไปยังไฟล์ข้อความแบบ Raw ที่มีโค้ดที่จะถูกแทรก",
		inject_code_radius_command_parameter_radius = "รัศมี",
		inject_code_radius_command_parameter_radius_help = "รัศมีที่คุณต้องการให้ผู้เล่นเข้าอยู่ภายในเพื่อแทรกโค้ด",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "รันโค้ดสั้น ๆ",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "ส่วนโค้ดสั้น ๆ ที่คุณต้องการรัน",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "เรียกใช้โค้ดและพิมพ์ผลลัพธ์",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "โค้ดที่คุณต้องการรัน",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "วาดโครงสร้างของตัวรถบน โพสต์ปัจจุบัน",
		vehicle_bones_command_parameter_bone_name = "ชื่อโครง",
		vehicle_bones_command_parameter_bone_name_help = "แสดงตำแหน่งเฉพาะของโครงเดียว",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "ข้อมูลยานพาหนะ",
		vehicle_info_command_help = "พิมพ์ข้อมูลเกี่ยวกับยานพาหนะที่คุณอยู่เพื่อช่วยแก้ปัญหา",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "วาดประตูของรถที่ใกล้ที่สุดทั้งหมด",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "ลบ_เอนทิตี้",
		delete_entity_command_help = "ลบเอนทิตี้ด้วย Network ID ที่กำหนด",
		delete_entity_command_parameter_network_id = "Network ID",
		delete_entity_command_parameter_network_id_help = "Network ID ของเอนทิตี้ที่คุณต้องการลบ",
		delete_entity_command_substitutes = "ลบ",

		move_entity_command = "ย้าย_เอนทิตี้",
		move_entity_command_help = "ย้ายวัตถุที่มี network id หนึ่งไปยังตำแหน่งปัจจุบันของคุณ",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "network id ของวัตถุที่คุณต้องการย้าย",
		move_entity_command_parameter_ground = "ground",
		move_entity_command_parameter_ground_help = "ว่าวัตถุควรจะถูกวางบนพื้นดี (สำหรับยานพาหนะเท่านั้น)",
		move_entity_command_parameter_heading = "หัวหน้าทิศ",
		move_entity_command_parameter_heading_help = "กำหนดว่าแถบคุณจะถูกวางไว้ด้วยหัวหน้าทิศเดียวกับคุณหรือไม่",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "แสดงข้อมูลเกี่ยวกับเซิร์ฟเวอร์ของ entity ที่กำหนด",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "network id ของ entity ที่ต้องการ",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "สร้างวัตถุด้วยชื่อแบบ (model name) แล้วจัดตำแหน่งให้อยู่ในตำแหน่งที่เหมาะสมสำหรับการถ่ายภาพ",
		view_weapon_command_parameter_weapon_name = "ชื่ออาวุธ",
		view_weapon_command_parameter_weapon_name_help = "ชื่อของอาวุธที่คุณต้องการดู",
		view_weapon_command_parameter_component_names = "ชื่อส่วนประกอบ",
		view_weapon_command_parameter_component_names_help = "รายการส่วนประกอบที่คุณต้องการเพิ่มลงในอาวุธ (คั่นด้วยเครื่องหมายจุลภาค)",
		view_weapon_command_substitutes = "ดู",

		view_model_command = "view_model",
		view_model_command_help = "สร้างวัตถุด้วยชื่อโมเดลที่กำหนดและเรียงตำแหน่งให้เหมาะสมสำหรับการถ่ายภาพหน้าจอ",
		view_model_command_parameter_model_name = "ชื่อโมเดล",
		view_model_command_parameter_model_name_help = "ชื่อโมเดลที่คุณต้องการดู",
		view_model_command_substitutes = "",

		play_animation_command = "เล่นแอนิเมชัน",
		play_animation_command_help = "เล่นแอนิเมชันที่ระบุไว้",
		play_animation_command_parameter_animation_dict = "ดิกชันนารีแอนิเมชัน",
		play_animation_command_parameter_animation_dict_help = "ดิกชันนารีของแอนิเมชันที่คุณต้องการเล่น",
		play_animation_command_parameter_animation_name = "ชื่อแอนิเมชัน",
		play_animation_command_parameter_animation_name_help = "ชื่อแอนิเมชันของแอนิเมชันที่คุณต้องการเล่น",
		play_animation_command_parameter_flags = "ธง",
		play_animation_command_parameter_flags_help = "ฟล็อกของแอนิเมชั่นที่คุณต้องการเล่น",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "เล่นสเกนาริโอที่กำหนด",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "ชื่อของสเกนาริโอที่คุณต้องการเล่น",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "วาดพิกัดในโลก",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "พิกัด X",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "พิกัด Y",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "พิกัด Z",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "ลบเส้นที่วาดพิกัด",
		draw_coords_destroy_command_help = "ลบเส้นที่วาดพิกัดทั้งหมดในโลก",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "ตรวจสอบเสียบีบีที",
		damage_debug_command_help = "ตรวจสอบการรับความเสียหายในแต่ละเฟรมในคอนโซล F8",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "แสดง IPL",
		ipl_debug_command_help = "วาด IPL ทั้งหมดในโลก",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "เปิดใช้งาน IPL",
		enable_ipl_command_help = "เปิดใช้งาน IPL ที่กำหนด",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL ที่คุณต้องการเปิดใช้งาน",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "ปิดใช้งาน IPL เฉพาะ",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL ที่คุณต้องการปิดใช้งาน",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "เปิดใช้งาน IPL ที่เลือกสำหรับผู้เล่นทุกคนบนเซิร์ฟเวอร์",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL ที่คุณต้องการเปิดใช้งาน",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "แสดงรายการ ipl ที่เปิดใช้งานทั่วโลกทั้งหมด",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "ปิดใช้งาน IPL บางอย่างสำหรับผู้เล่นที่ออนไลน์ทั้งหมดบนเซิร์ฟเวอร์",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL ที่คุณต้องการปิดใช้งาน",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "เปิดหรือปิดกล้องเซลฟี่",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "ค้นหาโลกสำหรับโมเดลที่ต้องการ",
		search_world_command_parameter_model_name = "ชื่อโมเดล",
		search_world_command_parameter_model_name_help = "ชื่อโมเดลที่คุณต้องการค้นหา",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "บันทึกการแปลงผิวประตูของโมเดล",
		save_valid_ped_component_variations_command_help = "บันทึกการแปลงผิวประตูทั้งหมดที่ถูกต้องสำหรับโมเดลผู้เล่นปัจจุบันของคุณ",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "สลับการทดสอบยานพาหนะ",
		toggle_vehicle_test_command_help = "สลับการทดสอบยานพาหนะ (ตรวจสอบความเร็วสูงสุด ฯลฯ)",
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
		distance_command_parameter_groundify_help = "แปลงจุดเป็นบนพื้นดิน",
		distance_command_substitutes = "ระยะทาง",

		get_command = "get",
		get_command_help = "แสดงผลลัพธ์ของ getter natives ที่ตรงกับการค้นหาของคุณ",
		get_command_parameter_search = "ค้นหา",
		get_command_parameter_search_help = "ชื่อหรือส่วนของชื่อของ native",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debugs โบนัสของตัวละครบ certain ped",
		ped_bone_command_parameter_bone_name = "ชื่อโบนัส",
		ped_bone_command_parameter_bone_name_help = "โบนที่คุณต้องการดีบั๊ก",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "ปรับแก้ไขการหมุนของ marker",
		rotate_marker_command_parameter_marker_name = "ชื่อ marker",
		rotate_marker_command_parameter_marker_name_help = "เครื่องหมายที่คุณต้องการแก้ไข",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "เก็บข้อมูลการแก้ปัญหาเกี่ยวกับผู้เล่นบางคน",
		debug_info_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		debug_info_command_parameter_server_id_help = "ผู้เล่นที่คุณต้องการเก็บข้อมูลการแก้ปัญหาสำหรับ",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "ค้นหาถนนที่ต้องการบนแผนที่",
		where_is_street_command_parameter_name = "ชื่อ",
		where_is_street_command_parameter_name_help = "ชื่อถนนหรือส่วนใดส่วนหนึ่งของชื่อถนน",
		where_is_street_command_substitutes = "ที่ไหน, ถนน",

		random_position_command = "random_position",
		random_position_command_help = "พาคุณไปยังตำแหน่งสุ่มบนเกาะหลัก (พร้อมทั้งเปิดโหมดอาละวาด)",
		random_position_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		random_position_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่ต้องการย้ายที่อยู่",
		random_position_command_substitutes = "สุ่ม",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "เรียกเหตุการณ์ UI ที่จะทำให้ UI ตกลงและเรียกระเบิด 'flashbang' อย่างจงรักภัก",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "เปิด/ปิดการบันทึกรายละเอียดของเหตุการณ์ในคอนโซล",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "ช่วยคุณค้นหา 'toggle' natives ที่เป็นไปได้สำหรับพฤติกรรมบางอย่างโดยการตรวจสอบ natives หลายรายการทุก tick โดยจะบันทึกเมื่อเกิดการเปลี่ยนแปลง",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "รวมทั้ง natives ที่ไม่ทราบข้อมูลพารามิเตอร์",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "เปิด/ปิดการแสดงยานพาหนะที่ถูกยกเลิก.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "พิมพ์โมเดลออบเจกต์ปัจจุบันในคอนโซล",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "เปิด/ปิดเมนูการดีบัก",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "เปิด/ปิดเสียงพื้นที่พัฒนา",
		toggle_developer_ambience_command_substitutes = "developer_ambience, ambience",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "เก็บตัวอย่าง DNA ของผู้เล่นที่อยู่ใกล้ที่สุด",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "เปิด/ปิดเครื่องมือปรับปรุงประตู",
		door_offset_command_parameter_model_name = "ชื่อโมเดล",
		door_offset_command_parameter_model_name_help = "โมเดลที่คุณต้องการสร้างการปรับปรุงสำหรับ",
		door_offset_command_substitutes = "",

		doors_scan_command = "สแกนประตู",
		doors_scan_command_help = "สแกนประตูที่อยู่ใกล้เคียงและบันทึกไว้ในไฟล์ข้อความ",
		doors_scan_command_parameter_clear_file = "ล้างไฟล์",
		doors_scan_command_parameter_clear_file_help = "คุณต้องการล้างเนื้อหาของไฟล์ก่อนเขียนลงไปหรือไม่?",
		doors_scan_command_parameter_save_distance = "บันทึกระยะทาง",
		doors_scan_command_parameter_save_distance_help = "คุณต้องการบันทึกระยะทางไปยังรายการหรือไม่?",
		doors_scan_command_substitutes = "ประตู",

		door_debug_command = "ตรวจสอบประตู",
		door_debug_command_help = "แสดงข้อมูลเกี่ยวกับประตูที่อยู่ใกล้เคียง",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "ปิดการใช้งานสคริปต์ประติมประติมที่แก้ไขออบเจ็กต์ประติม.",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "เปิด/ปิดการเพิ่มประติมที่จะถูกคัดลอก.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debug โซนเอฟเฟกท์ที่คุณอยู่ในปัจจุบัน",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "เปิดใช้งานลิฟท์ที่อยู่ใกล้ที่สุด",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "ปิดการใช้งานลิฟท์ที่อยู่ใกล้ที่สุด",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "เปิดใช้งานลิฟท์ทั้งหมด",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "เปิด/ปิดเมนูอิโมชัน",
		emote_menu_command_substitutes = "",

		emote_command = "เอโมต",
		emote_command_help = "เล่นเอโมต",
		emote_command_parameter_name = "ชื่อ",
		emote_command_parameter_name_help = "ชื่อเอโมต",
		emote_command_substitutes = "e",

		walk_command = "เดิน",
		walk_command_help = "ตั้งรูปแบบการเดินของคุณ",
		walk_command_parameter_name = "ชื่อ",
		walk_command_parameter_name_help = "ชื่อของรูปแบบการเดิน",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "ตั้งค่าอารมณ์/อารมณ์ของคุณ",
		mood_command_parameter_name = "name",
		mood_command_parameter_name_help = "ชื่อของอารมณ์",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "ลายนิ้วมือ",
		fingerprint_command_help = "เก็บลายนิ้วมือของคนที่อยู่ใกล้ที่สุด",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "กำหนดโอกาสเครื่องบินเสีย",
		engine_failure_chance_command_parameter_chance = "โอกาส",
		engine_failure_chance_command_parameter_chance_help = "โอกาสที่เครื่องบินเสียหรือปล่อยว่าง",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "สร้างบัตรประชาชนปลอม",
		fake_id_command_help = "สร้างบัตรประชาชนปลอม",
		fake_id_command_parameter_female = "หญิง",
		fake_id_command_parameter_female_help = "ตั้งค่าเป็นจริงถ้าคุณต้องการบัตรประชาชนผู้หญิงแทนชาย",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "ดีบั๊กพื้นที่พืชรอบโลก",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "เปิด/ปิดการเกิดเหตุการณ์ 'ถึงเวลาเปลี่ยนธง' ทั่วเซิร์ฟเวอร์",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "จำนวน flag ที่ควรมีในโลกในระหว่างกิจกรรม (ค่าเริ่มต้น: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "สลับการแสดงผลของ flag ทั้งหมดที่อยู่ใกล้เคียง",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "สลับการแสดงผลของตารางคะแนนผู้เล่นที่เกี่ยวข้องกับกิจกรรม flag_swap",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "ตั้งชื่อเรียกสำหรับเรดาร์การบินของคุณ",
		callsign_command_parameter_callsign = "ชื่อเรียก",
		callsign_command_parameter_callsign_help = "ชื่อเรียกของคุณหรือปล่อยว่างเพื่อรีเซ็ต",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "สร้างสนามแรงดัน",
		create_forcefield_command_help = "สร้างสนามแรงดันที่ตำแหน่งปัจจุบันของคุณ",
		create_forcefield_command_parameter_radius = "รัศมี",
		create_forcefield_command_parameter_radius_help = "รัศมีของสนามแรงดัน",
		create_forcefield_command_parameter_deny_players = "ปฏิเสธผู้เล่น",
		create_forcefield_command_parameter_deny_players_help = "ควรหรือไม่ควรให้สนามแรงดันปฏิเสธผู้เล่นเข้า?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "ทำลาย forcefield ที่ระบุ",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "รหัสของ forcefield ที่คุณต้องการทำลาย",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "สลับฟีเจอร์การสร้างบิลดิ้ง Fortnite",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "สลับตัวดูบั๊กการสร้างบิลดิ้ง Fortnite",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "ลบอาคาร Fortnite",
		fortnite_wipe_command_parameter_radius = "รัศมี",
		fortnite_wipe_command_parameter_radius_help = "รัศมีที่ต้องการลบ หากไม่ระบุหรือใส่เป็น 0 จะลบทุกอย่าง",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "สร้างคุกกี้เสี่ยงทายพร้อมข้อความที่กำหนดไว้",
		fortune_cookie_command_parameter_fortune = "คำทำนาย",
		fortune_cookie_command_parameter_fortune_help = "ข้อความคำทำนายที่คุณต้องการ",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "สลับโหมด Free Cam",
		freecam_command_parameter_track = "ติดตาม",
		freecam_command_parameter_track_help = "เปิดใช้งานโหมดติดตามตัวละคร",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "บันทึกจุดกล้อง",
		cam_point_command_parameter_time = "เวลา",
		cam_point_command_parameter_time_help = "เวลาการเปลี่ยนจากจุดก่อนหน้า (หน่วยเป็นมิลลิวินาที) (น้อยที่สุด: 100, มากที่สุด: 30,000)",
		cam_point_command_parameter_index = "ช่อง",
		cam_point_command_parameter_index_help = "หมายเลขของจุดที่คุณต้องการไป",
		cam_point_command_parameter_override = "ล้าง",
		cam_point_command_parameter_override_help = "ล้างจุดที่มีอยู่ที่ช่องนั้น",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "ล้างจุดกล้องทั้งหมดที่ถูกกำหนดไว้",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "เล่นทุกจุดกล้องที่ตั้งไว้",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "เรียบไหวระหว่างจุดกล้อง",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "กวาดตรวจคนใกล้ที่สุดสำหรับอาวุธ",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "ดีบั๊กต้นไม้ทั้งหมดในโลก",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "วาดข้อความที่ตำแหน่งปัจจุบันของพ่อค้าปืน",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "ปลดล็อก_ผู้ค้าปืน",
		unlock_gun_trader_command_help = "ปลดล็อกผู้ค้าปืนทันที",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "debug_gas",
		gas_debug_command_help = "เปิดหรือปิดโหมด debug ของน้ำมันเชื้อเพลิง.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "ตั้งเป้าหมาย",
		gps_target_command_help = "ตั้งเป้าหมายสำหรับ GPS ของคุณ.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "พิกัด X ของเป้าหมาย.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "พิกัด Y ของเป้าหมาย.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "เปิดหรือปิดโหมดการแสดงภาพและเสียงของหน้าจอสีดำ.",
		toggle_noir_command_parameter_timecycle_id = "ไอดีไทม์ไซเคิล",
		toggle_noir_command_parameter_timecycle_id_help = "ไอดีของไทม์ไซเคิล มีเพียงสองรูปแบบ",
		toggle_noir_command_substitutes = "โนวาร์",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "เปลี่ยนโครงสร้างแรงโน้มถ่วงสำหรับยานพาหนะของผู้เล่นบางคน",
		toggle_vehicle_gravity_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		toggle_vehicle_gravity_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเปลี่ยนโครงสร้างแรงโน้มถ่วงสำหรับยานพาหนะ",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "สร้างกระสุนดึงดูดของให้กับตัวละครของคุณ",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "เปิด/ปิดโหมดตรวจจับข้อผิดพลาดของฮาโลวีน",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "เริ่มห้องหนีความสยบสังหารของฮาโลวีน",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "ฟื้นคืนชีพของผู้เล่นที่ตายแล้ว",
		revive_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		revive_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการให้ฟื้นคืนชีพ คุณสามารถเว้นว่างหรือใส่ `0` เพื่อเลือกตัวเอง หรือใส่ `-1` เพื่อฟื้นคืนชีพทุกคน",
		revive_command_parameter_remove_injuries = "ลบอาการบาดเจ็บ",
		revive_command_parameter_remove_injuries_help = "ใส่ค่าใดก็ได้ยกเว้น `0` หรือ `false` เพื่อลบอาการบาดเจ็บทั้งหมดด้วย",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "ฟื้นคืนชีพผู้เล่นทั้งหมดภายในระยะที่กำหนด",
		range_revive_command_parameter_distance = "ระยะทาง",
		range_revive_command_parameter_distance_help = "ระยะทางที่คุณต้องการให้เกิดการฟื้นคืนบุคคลใน (ระหว่าง 1 และ 200)。",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "ตั้งเวลารอก่อนฟื้นคืน",
		death_timer_command_help = "ตั้งเวลารอก่อนฟื้นคืนหลังจากตาย",
		death_timer_command_parameter_time = "เวลา",
		death_timer_command_parameter_time_help = "จำนวนเวลาในหน่วยวินาทีที่คุณต้องการตั้งค่าให้กับตัวจับเวลา หากต้องการยกเลิกการตั้งค่านี้ กรุณาเว้นว่างไว้",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "ดำเนินการ CPR กับ NPC หรือผู้เล่นที่อยู่ใกล้ที่สุด",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "เปิด/ปิดเสียงเมื่อโดนสัมผัส",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "เปิด/ปิดตราลายน้ำที่ปรากฏด้านบนกลาง",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "เปิด/ปิดการแสดงผลตัวชี้วัดที่ปรากฏด้านบนสุดมุมซ้ายของหน้าจอ",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "เปิด/ปิดการแสดงผลการใช้งานเล็ก (ถ้า /metrics เปิดอยู่ด้วย)",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "เปิด/ปิดการแสดงแผนที่ขนาดเล็กที่ปรากฎเมื่อเปิดโทรศัพท์และอยู่เดินเท้าอยู่",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "เปิด/ปิดการแสดงแผนภูมิขั้นสูงของยานพาหนะ (RPM, ระบบเกียร์ เป็นต้น)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "เปิด/ปิดหน้าจอแสดงเกจสาร (ความเร็วและรอบต่ำสูงของเครื่องยนต์)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "ตั้งค่าสไตล์ของตัวชี้ HUD ตัววัด (ความเร็วและรอบต่ำสูงของเครื่องยนต์)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "สไตล์ของตัวหมุน (ลูกศร/เส้น).",
		set_gauge_needle_command_substitutes = "แกนเกจเข็มอ่านค่า",

		-- game/hunting
		animal_debug_command = "แสดงข้อมูลสัตว์",
		animal_debug_command_help = "สลับการแสดงข้อมูลสัตว์",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "การทำลายไม่ได้",
		indestructibility_command_help = "เปิด/ปิดความไม่สามารถทำลายของคุณ.",
		indestructibility_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		indestructibility_command_parameter_server_id_help = "ถ้าคุณต้องการเปิด/ปิดความไม่สามารถทำลายของคนอื่นให้ใส่ ID ของเซิร์ฟเวอร์ของพวกเขาที่นี่.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "ตรวจสอบ",
		inspect_command_help = "ตรวจสอบผู้เล่นที่อยู่ใกล้ที่สุดว่ามีบาดแผลหรือไม่",
		inspect_command_substitutes = "",

		autopsy_command = "autopsy",
		autopsy_command_help = "ทำการตรวจศพบนร่างกายของผู้เล่นที่อยู่ใกล้ที่สุด (จะแสดงเหตุผลการตายครั้งล่าสุด)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "สร้างอินสแตนซ์",
		instance_create_command_help = "สร้างอินสแตนซ์",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "ลบอินสแตนซ์",
		instance_destroy_command_help = "ลบอินสแตนซ์",
		instance_destroy_command_parameter_instance_id = "รหัสอินสแตนซ์",
		instance_destroy_command_parameter_instance_id_help = "รหัส ID ของ instance ที่คุณต้องการทำลาย",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "เพิ่มผู้เล่นใน instance",
		instance_add_player_command_parameter_instance_id = "รหัส ID",
		instance_add_player_command_parameter_instance_id_help = "รหัส ID ของ instance ที่คุณต้องการเพิ่มผู้เล่น",
		instance_add_player_command_parameter_server_id = "รหัส server",
		instance_add_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเพิ่มในตัวอย่าง พารามิเตอร์นี้เป็นทางเลือกและถ้าปล่อยว่างไว้จะเลือกตัวคุณเองโดยอัตโนมัติ",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "ลบผู้เล่นออกจากตัวอย่าง",
		instance_remove_player_command_parameter_instance_id = "ไอดีตัวอย่าง",
		instance_remove_player_command_parameter_instance_id_help = "ไอดีของตัวอย่างที่คุณต้องการลบผู้เล่นออกจาก",
		instance_remove_player_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		instance_remove_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการลบออกจากอินสแตนซ์ พารามิเตอร์นี้เป็นทางเลือก หากไม่ใส่ระบบจะเลือกคุณเองโดยอัตโนมัติ",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "ดึงข้อมูลผู้เล่นทั้งหมดที่อยู่ในอินสแตนซ์",
		instance_get_players_command_parameter_instance_id = "ไอดีอินสแตนซ์",
		instance_get_players_command_parameter_instance_id_help = "ระบุ ID ของ instance ที่คุณต้องการให้แสดงผล players",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "สร้าง instance และเพิ่มคุณและรายชื่อผู้เล่นลงในนั้น",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "ระบุรายชื่อ server id ที่คั่นด้วยเครื่องหมายจุลภาคเพื่อเพิ่มเซิร์ฟเวอร์ใน instance",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "เปิด/ปิดข้อความแสดงการแก้ไขภายในอาคาร",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "เปิด/ปิดการวาดภายในอาคาร",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "เปิด/ปิดการวาดประตูภายในอาคาร",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "พอร์ทไปยังภายในอาคารสุ่ม",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "กระเป๋า",
		trunk_command_help = "พยายามเข้าถึงสารบัญกระเป๋าใกล้เคียง",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "ล้างสารบัญพื้น",
		wipe_ground_inventories_command_help = "ล้างสารบัญพื้น",
		wipe_ground_inventories_command_parameter_radius = "รัศมี",
		wipe_ground_inventories_command_parameter_radius_help = "รัศมีการลบของที่วาง หากให้เป็นค่าว่าง จะเลือก `5` โดยอัตโนมัติ ค่าที่ถูกต้องคือตั้งแต่ `0` เป็นต้นไป และ `-1` จะเลือกทั้งหมด",
		wipe_ground_inventories_command_substitutes = "ล้างinvs, ล้าง_สารบัญ, ล้างพื้น",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "รีเฟรชชื่อสิ่งของในกระเป๋าสะสมของคุณ",
		refresh_inventory_command_parameter_inventory_name = "ชื่อกระเป๋า",
		refresh_inventory_command_parameter_inventory_name_help = "กระเป๋าสะสมที่คุณต้องการรีเฟรชชื่อสิ่งของ",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "เพิ่มช่องเก็บของของตัวละครของคุณชั่วคราวเป็น 250 ช่อง (เป็นการเพิ่มชั่วคราวและจะรีเซ็ตเมื่อคุณล็อกอินใหม่)",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "ค้นหาไอเท็ม",
		item_lookup_command_help = "ค้นหาไอเท็มโดย ID",
		item_lookup_command_parameter_item_id = "ID ของไอเท็ม",
		item_lookup_command_parameter_item_id_help = "ID ของไอเท็มที่คุณต้องการค้นหา",
		item_lookup_command_substitutes = "ไอเท็ม",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "ลบตู้เก็บของหลักฐานที่ระบุไว้ การกระทำนี้ไม่สามารถย้อนกลับได้!",
		clear_evidence_command_parameter_evidence_id = "รหัสตู้เก็บของหลักฐาน",
		clear_evidence_command_parameter_evidence_id_help = "รหัสตู้เก็บของหลักฐานที่คุณต้องการลบ",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "สลับสถานะการมองเห็นของคุณ",
		invisibility_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		invisibility_command_parameter_server_id_help = "หากคุณต้องการสลับสถานะการมองเห็นของบุคคลอื่น",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "โหมดความโปร่งใส",
		invisibility_mode_command_help = "ตั้งค่าโหมดความโปร่งใสของคุณ สามารถเลือกใช้ 'full' (คุณเห็นได้เฉพาะโดยผู้ดูแลสูงกว่าเท่านั้นเมื่อท่านโปร่งใส) หรือ 'normal' (คุณเห็นได้โดยทุกคนที่มีการดูแพคที่เปิดใช้งาน).",
		invisibility_mode_command_parameter_mode = "โหมด",
		invisibility_mode_command_parameter_mode_help = "สามารถเลือกใช้ 'full' สำหรับโหมดความโปร่งใสเต็มหรือ 'normal' สำหรับการมองเห็นอย่างปกติ.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "แยกออกจากผู้เล่น ไม่อนุญาตให้ทำอะไร",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "ผู้เล่นเป้าหมาย",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "ล้างแผนที่",
		clear_map_command_help = "ล้างตำแหน่งที่จัดเก็บของแผนที่",
		clear_map_command_parameter_slot = "ช่อง",
		clear_map_command_parameter_slot_help = "ช่องของสำรองที่แผนที่อยู่",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "แจ็คพอต",
		jackpot_command_help = "เปิดหรือปิด UI ของจังหวะ",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "เก็บค่าธรรมเนียมจากสินค้าทั้งหมดของจังหวะ",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "ตรวจสอบระยะเวลาที่ผู้เล่นเหลืออยู่ในเรือนจำ",
		check_jail_parameter_server_id = "Server ID",
		check_jail_parameter_server_id_help = "Server ID ของผู้เล่น",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "ปรับเปลี่ยนเวลาในเรือนจำของผู้เล่น",
		modify_jail_parameter_server_id = "Server ID",
		modify_jail_parameter_server_id_help = "Server ID ของผู้เล่น",
		modify_jail_parameter_operation = "Operation",
		modify_jail_parameter_operation_help = "การดำเนินการที่คุณต้องการทำ (เพิ่มหรือลบ)",
		modify_jail_parameter_amount = "จำนวน",
		modify_jail_parameter_amount_help = "จำนวนเวลาที่คุณต้องการเพิ่มหรือลดเป็นนาที ไม่เกิน 5 นาทีต่อครั้ง",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "สร้างแล็กแบบปลอม",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "จำนวน fps ที่ต้องการ (≥ 1)",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "ทำให้ fps ของคุณตกลงมาอย่างสุ่ม (ทำให้สับสน).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "ค้นหาวัตถุบนแผนที่",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "ระบุเงื่อนไขในการค้นหาวัตถุ (id:12345, plate:90FMK072, เป็นต้น)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "เปิด/ปิดการตรวจสอบการเก็บเวลาการเล่น.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "ตรวจสอบสถานะล็อตเตอรี่ปัจจุบัน.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "รับรางวัลลอตเตอรี่ของคุณ.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "ทำการจับสลากลอตเตอรี่ด้วยตนเอง.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "ตั้งค่ายานพาหนะที่สามารถชนะได้ที่ในห้องพนัน",
		set_podium_vehicle_command_parameter_model_name = "ชื่อรุ่น",
		set_podium_vehicle_command_parameter_model_name_help = "ชื่อรุ่นของยานพาหนะที่คุณต้องการเปลี่ยน",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "รีเฟรชกระบวนการในการอ่านข้อมูลแม่แบบถ้ามีการเปลี่ยนแปลงในฐานข้อมูล.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "create_magazine",
		create_magazine_command_help = "สร้างนิตยสารฉบับหนึ่งของชุดหมายเลขหนึ่ง.",
		create_magazine_command_parameter_series_name = "ชื่อชุด",
		create_magazine_command_parameter_series_name_help = "ชื่อของชุดนิตยสาร.",
		create_magazine_command_parameter_issue_id = "หมายเลขฉบับ",
		create_magazine_command_parameter_issue_id_help = "หมายเลขของฉบับที่คุณต้องการสร้าง.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "เปิด/ปิดแผนที่สดใส (จะแสดงผู้เล่นทั้งหมดบนแผนที่ของคุณ)",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "แสดงหน้าจอ MDT",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "ตรวจสอบว่ายานพาหนะในบริเวณใกล้เคียงมีการอัพเกรดเครื่องยนต์ระดับ 5 หรือไม่",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "ฮึกฮัก",
		meow_command_help = "ต่อย",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "แก้ไขข้อผิดพลาดที่อาจเกิดขึ้นที่ตำแหน่งของ Maxwell",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "วางบล็อก Minecraft, เยี่ยมมาก!",
		minecraft_command_parameter_no_sound = "ไม่มีเสียง",
		minecraft_command_parameter_no_sound_help = "ไม่มีเสียงเมื่อวางบล็อก",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "ล้างบล็อก Minecraft ทั้งหมดในรัศมีที่กำหนด",
		minecraft_wipe_command_parameter_radius = "รัศมี",
		minecraft_wipe_command_parameter_radius_help = "รัศมีที่คุณต้องการลบบล็อกใน (0 = บล็อกทั้งหมด, สูงสุด 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "skip_minigames",
		skip_minigames_command_help = "เปิด-ปิดการข้ามเกมส์ย่อย",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "แสดงหน้าต่างตรวจสอบการขุดเหมือง (debug)",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "ตั้งค่าภาษาที่คุณต้องการใช้ การเปลี่ยนแปลงนี้จะถูกบันทึกไว้สำหรับเซสชั่นที่มาถัดไป การเปลี่ยนแปลงจะมีผลทันที",
		language_command_parameter_language = "รหัสภาษา",
		language_command_parameter_language_help = "ระบุรหัสภาษาที่คุณต้องการเปิดใช้งาน หากต้องการดูภาษาปัจจุบันและภาษาอื่น ๆ ที่มีอยู่ พิมพ์ /languages หากต้องการใช้งานภาษาเริ่มต้น ไม่ต้องกรอกพารามิเตอร์นี้",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "ตรวจสอบภาษาปัจจุบันและภาษาอื่น ๆ ที่มีอยู่",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "รับค่า ping ปัจจุบันของคุณที่เชื่อมต่อกับเซิร์ฟเวอร์",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "ประกาศข้อความเอาต์ออฟแคร์เตอร์ถึงทั้งเซิร์ฟเวอร์",
		ooc_command_parameter_message = "ข้อความ ooc",
		ooc_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "ประกาศข้อความเอาต์ออฟแคร์เตอร์ถึงผู้เล่นที่อยู่ใกล้เคียง",
		ooc_local_command_parameter_message = "ข้อความ ooc",
		ooc_local_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "เปิดใช้งาน OOC Chat หากถูกปิดใช้งานอยู่",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "ปิดใช้งาน OOC Chat หากเปิดใช้งานอยู่",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "คัดลอก Rockstar License ID ของคุณไปยังคลิปบอร์ด (ใช้โดยเจ้าหน้าที่เพื่อตรวจสอบตัวตนของคุณ)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "ล้างข้อความในแช็ต",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "ล้างข้อความทั้งหมด",
		clear_chat_all_command_help = "ลบข้อความในกลุ่มแชทของทุกคน",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "ปิดเสียง",
		mute_command_help = "ปิดเสียงของผู้เล่นจากแชท OOC และคำสั่งรายงาน",
		mute_command_parameter_server_id = "Server ID",
		mute_command_parameter_server_id_help = "Server ID ของผู้เล่นที่ต้องการปิดเสียง",
		mute_command_parameter_expire = "หมดอายุ",
		mute_command_parameter_expire_help = "ระยะเวลาในการจำกัดเวลาในการปิดเสียงของผู้เล่น ใช้ w/d/h สำหรับกำหนดระยะเวลา (ตัวอย่างเช่น `3d2h` -> 3 วัน 2 ชั่วโมง) หากไม่ต้องการกำหนดให้ใช้ 0 หรือ false",
		mute_command_parameter_reason = "เหตุผล",
		mute_command_parameter_reason_help = "เหตุผลในการเปิดใช้จำกัดความสามารถของผู้เล่น",
		mute_command_substitutes = "",

		unmute_command = "ยกเลิกการจำกัดความสามารถ",
		unmute_command_help = "ยกเลิกการจำกัดความสามารถของผู้เล่นในแชท OOC และคำสั่งรายงาน",
		unmute_command_parameter_server_id = "เซิร์ฟเวอร์ไอดี",
		unmute_command_parameter_server_id_help = "เลขที่ไอดีของผู้เล่นที่คุณต้องการยกเลิกการจำกัดความสามารถ",
		unmute_command_substitutes = "",

		use_measurement_command = "ใช้ระบบวัด",
		use_measurement_command_help = "แทนที่ระบบวัดที่อยู่ในไฟล์ท้องถิ่น",
		use_measurement_command_parameter_measurement = "ระบบวัด",
		use_measurement_command_parameter_measurement_help = "ระบบการวัดที่คุณต้องการใช้ ค่าที่ถูกต้องคือ `Imperial` และ `Metric` คุณสามารถปล่อยพารามิเตอร์นี้ว่างไว้หรือใส่ค่าไม่ถูกต้องเพื่อใช้ค่าเริ่มต้นได้",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "คำสั่งนี้จะปิดใช้งานเสียงที่เป็นลิขสิทธิ์ที่อาจมีในโปรแกรม",
		no_copyright_command_substitutes = "",

		picture_command = "รูป",
		picture_command_help = "สร้างไอเท็มรูปภาพด้วย URL ที่กำหนดเอง",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "URL ของรูปภาพ",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "คำอธิบายรูปภาพ",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "ดู TPS ปัจจุบันของเซิร์ฟเวอร์",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "ตรวจสอบเวลาที่เซิร์ฟเวอร์เปิดใช้งาน.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "กำหนดปุ่มเชื่อมโยงการวิ่งอัตโนมัติ",
		auto_run_command_parameter_control_id = "ไอดีควบคุม",
		auto_run_command_parameter_control_id_help = "ไอดีควบคุมที่คุณต้องการผูกกับการวิ่งอัตโนมัติ",
		auto_run_command_substitutes = "",

		walk_forwards_command = "เดินหน้า",
		walk_forwards_command_help = "ทำให้คุณหรือผู้เล่นอื่นๆ เดินหน้าอัตโนมัติ (พยายามหลีกเลี่ยงสิ่งกีดขวาง)",
		walk_forwards_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		walk_forwards_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการทำให้เดินหน้า",
		walk_forwards_command_parameter_sprint = "วิ่ง",
		walk_forwards_command_parameter_sprint_help = "ระบุว่าผู้เล่นควรวิ่งเร็วขึ้นเมื่อเดินไปข้างหน้าหรือไม่ (ค่าเริ่มต้น: false)",
		walk_forwards_command_substitutes = "",

		info_command = "ข้อมูล",
		info_command_help = "แสดงข้อมูลการแก้ไขข้อบกพร่อง ใช้ในการรายงานข้อบกพร่อง",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "ค้นหาผู้เล่นด้วยชื่อหรือส่วนหนึ่งของชื่อของพวกเขา",
		whois_command_parameter_search = "search",
		whois_command_parameter_search_help = "ชื่อหรือส่วนหนึ่งของชื่อของผู้เล่น",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "ดูโมเดลพร้อมพื้นหลังสีเขียว",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "ชื่อโมเดลหรือแฮชที่คุณต้องการดู",
		model_view_command_parameter_no_blocker = "no blocker",
		model_view_command_parameter_no_blocker_help = "ปิดการใช้งานการบล็อกเงา (ค่าเริ่มต้น: ไม่มี)",
		model_view_command_parameter_clamp = "คลั้ง",
		model_view_command_parameter_clamp_help = "คลั้งขนาดเสมอเสมอ 0.25 ขึ้นไป (ช่วยในกรณีของโมเดลขนาดเล็ก).",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "องค์ประกอบของอาวุธ (คั่นด้วยเครื่องหมายจุลภาค).",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "cash",
		cash_command_help = "แสดงยอดเงินสดของคุณ.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "แสดงยอดเงินฝากของคุณในธนาคาร.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "ให้เงินสดให้ผู้เล่นคนอื่นๆ.",
		give_cash_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		give_cash_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการให้เงิน.",
		give_cash_command_parameter_amount = "จำนวน",
		give_cash_command_parameter_amount_help = "จำนวนเงินที่คุณต้องการให้กับผู้เล่น",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "เปิด/ปิดโน๊ตแบบไป-กลับ",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "แสดงรายชื่อ ID ของโน๊ตแบบที่อยู่ใกล้เคียง",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "แสดงข้อมูลเกี่ยวกับโน๊ตแบบแบบที่ระบุ",
		notepad_info_command_parameter_notepad_id = "ID ของโน๊ต",
		notepad_info_command_parameter_notepad_id_help = "ID ของโน๊ตที่คุณต้องการดูข้อมูล",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "ล้างบันทึกโน้ตทั้งหมดภายในรัศมีที่กำหนด",
		wipe_notepads_command_parameter_radius = "รัศมี",
		wipe_notepads_command_parameter_radius_help = "รัศมีที่คุณต้องการล้างบันทึกโน้ตภายใน (สูงสุด = 100)",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "เพิ่มเครื่องหมายลงในบันทึกโน้ต (ใส่ชื่อของคุณในส่วนล่างและป้องกันการแก้ไขต่อไป)",
		sign_notepad_command_parameter_slot = "ช่อง",
		sign_notepad_command_parameter_slot_help = "ช่องของชุดอุปกรณ์ที่โน้ตบุ๊คอยู่",
		sign_notepad_command_substitutes = "เครื่องหมาย",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "เพิ่มข้อความแบบลอยไว้ที่ตำแหน่งปัจจุบันของคุณ",
		add_notice_command_parameter_message = "ข้อความ",
		add_notice_command_parameter_message_help = "ข้อความที่คุณต้องการเพิ่ม",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "ลบข้อความบางอย่างที่ถูกเพิ่มผ่านทาง /add_notice",
		remove_notice_command_parameter_message_id = "รหัสข้อความ",
		remove_notice_command_parameter_message_id_help = "รหัสของข้อความที่คุณต้องการลบ",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "ดู NPC สุ่มทำกิจกรรมประจำวันของพวกเขา",
		npc_watch_command_parameter_in_vehicle = "ในรถ",
		npc_watch_command_parameter_in_vehicle_help = "NPC ต้องอยู่ในรถ (ค่าเริ่มต้นไม่ใช่)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "สแกนวัตถุแข็ง",
		frozen_objects_scan_command_help = "สแกนวัตถุแข็งๆของรหัสโมเดลและเขียนลงในไฟล์บนเซิร์ฟเวอร์",
		frozen_objects_scan_command_parameter_model_name = "ชื่อโมเดล",
		frozen_objects_scan_command_parameter_model_name_help = "ชื่อโมเดลของวัตถุที่คุณต้องการสแกนหา",
		frozen_objects_scan_command_substitutes = "สแกนวัตถุแข็ง",

		-- game/orbitcam
		orbitcam_command = "กล้องโคจร",
		orbitcam_command_help = "เปิด-ปิดการใช้งานกล้องโคจร",
		orbitcam_command_substitutes = "กล้องโคจร",

		-- game/overview
		overview_command = "ภาพรวม",
		overview_command_help = "สลับ UI ภาพรวม ซึ่งเป็นเมนูการโต้ตอบ OOC ศูนย์ข้อมูลและตัวอ่านข้อมูล",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "คำแนะนำ Oxy",
		oxy_tutorial_command_help = "เล่นคำแนะนำ Oxy ในครั้งต่อไปเมื่อคุณเริ่มรัน",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "เปิด/ปิดการ Debug ของ power generators ที่ Pacific Bank.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "ปิดการทำงานของเครื่องผลิตไฟฟ้าของธนาคาร Pacific ทั้งหมด มีผลเหมือนกับการปิดใช้แต่ละเครื่องที่ยังไม่ได้ปิดการทำงาน.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "แผงควบคุม",
		panel_command_help = "แสดงแผงควบคุมแอดมินขนาดเล็กที่ช่วยให้คุณเห็นบันทึกของผู้เล่นและเพิ่มบันทึกใหม่",
		panel_command_parameter_server_id = "ID ของเซิร์ฟเวอร์",
		panel_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการดูแผงควบคุม (ต้องออนไลน์หรือเพิ่งตัดการเชื่อมต่อได้ไม่นาน)",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "บรรยายท่าทางของตัวละครของคุณ",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "ข้อความที่คุณต้องการส่งเพื่อบรรยายการกระทำของคุณ",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "ช่วยแสดงภาพหน้าจอให้ออกมาดีขึ้นในการเล่นบทบาท",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "ข้อความที่คุณต้องการส่งเพื่อช่วยแสดงภาพหน้าจอให้ออกมาดีขึ้นในการเล่นบทบาท",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "แนบข้อความลงในตัวละครของคุณเพื่ออธิบายลักษณะของตัวละคร",
		description_command_parameter_message = "ข้อความ",
		description_command_parameter_message_help = "ข้อความที่คุณต้องการแนบกับตัวละครของคุณ",
		description_command_substitutes = "",

		attempt_command = "พยายาม",
		attempt_command_help = "พยายามอะไรบางอย่างด้วยโอกาส 50%",
		attempt_command_parameter_message = "ข้อความ",
		attempt_command_parameter_message_help = "ข้อความที่บอกว่าคุณกำลังพยายามอะไรอยู่",
		attempt_command_substitutes = "",

		dice_command = "ลูกเต๋า",
		dice_command_help = "สุ่มลูกเต๋ามา 1 ลูก",
		dice_command_substitutes = "",

		roll_command = "วิ่งลูกเต๋า",
		roll_command_help = "การสุ่มลูกเต๋าที่ซับซ้อนกว่าด้วยการตั้งค่าเอง",
		roll_command_parameter_rolls = "การทอยลูกเต๋า",
		roll_command_parameter_rolls_help = "จำนวนครั้งที่คุณต้องการทอยลูกเต๋า คุณจำกัดไว้ที่ 20 ครั้ง",
		roll_command_parameter_max = "สูงสุด",
		roll_command_parameter_max_help = "ค่าสูงสุดที่คุณสามารถได้รับจากการทอยลูกเต๋าได้ในครั้งเดียว ค่าสูงสุดที่นี่คือ 100,000",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "เล่นเกม rock paper scissors กับใครสักคน",
		rock_paper_scissors_command_parameter_what = "อะไร",
		rock_paper_scissors_command_parameter_what_help = "คุณต้องการเล่นอะไร? ค่าที่ถูกต้องคือ `rock` (หิน), `paper` (กระดาษ), และ `scissors` (กรรไกร) (ถ้าเว้นว่างไว้จะเล่นแบบสุ่ม)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "ไพ่",
		card_command_help = "สุ่มไพ่แบบสุ่ม",
		card_command_substitutes = "",

		ped_messages_command = "ข้อความ NPC",
		ped_messages_command_help = "เปิด/ปิดการแสดงข้อความ NPC ในแชท",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "สร้าง NPC",
		ped_spawn_command_help = "สร้างตัวละคร NPC.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "โมเดลของตัวละคร NPC ที่คุณต้องการสร้าง.",
		ped_spawn_command_parameter_weapon = "weapon",
		ped_spawn_command_parameter_weapon_help = "อาวุธที่ต้องการให้ตัวละคร NPC เป็นเจ้าของ (ไม่บังคับ, พิมพ์ \"false\" เพื่อข้าม).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "หาก ped จะต้องไม่ถูกทำลาย (ค่าเริ่มต้น: ไม่ใช่)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "กำหนดงานให้นักศึกษาที่ปล่อยออกมา",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "งานที่นักศึกษาที่ปล่อยออกมาควรปฏิบัติ",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "server id ของนักศึกษาที่ควรเป็นเป้าหมาย (ไม่บังคับ).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "ทำให้นักศึกษาที่ปล่อยออกมาเล่น emote บางอย่าง",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "emote ที่นักศึกษาที่ปล่อยออกมาควรเล่น.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ลบnpc",
		ped_remove_command_help = "ลบnpcทั้งหมดที่คุณสร้าง.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "ทำให้ตัวละคร AI ที่ใกล้ที่สุดโจมตีผู้เล่นที่เฉพาะเจา.",
		ped_attack_command_parameter_target = "target",
		ped_attack_command_parameter_target_help = "ผู้เล่นที่คุณต้องการให้ตัวละคร AI ที่ใกล้ที่สุดโจมตี.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "รายการemotes",
		list_ped_emotes_command_help = "แสดงรายการemotes ทั้งหมด.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "รายการงานnpc",
		list_ped_tasks_command_help = "แสดงรายการงานnpcทั้งหมด.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ปล้นnpc",
		ped_steal_command_help = "ปล้นnpcของผู้เล่นคนอื่น",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "รหัส server id ของผู้เล่น.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "แสดงข้อมูลเกี่ยวกับ NPC",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "network id ของ NPC ที่คุณต้องการดูข้อมูล",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "รหัสโทรศัพท์ที่กำหนดเอง",
		custom_phone_number_command_help = "เปลี่ยนรหัสโทรศัพท์ของคุณ",
		custom_phone_number_command_parameter_phone_number = "รหัสโทรศัพท์",
		custom_phone_number_command_parameter_phone_number_help = "รหัสโทรศัพท์ที่คุณต้องการเปลี่ยน ต้องมีรูปแบบ XXX-XXXX",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "ตรวจสอบความพร้อมของเบอร์",
		phone_number_available_command_help = "ตรวจสอบว่ารหัสโทรศัพท์ว่างหรือไม่",
		phone_number_available_command_parameter_phone_number = "หมายเลขโทรศัพท์",
		phone_number_available_command_parameter_phone_number_help = "หมายเลขโทรศัพท์ที่คุณต้องการตรวจสอบว่าสามารถใช้ได้หรือไม่ โปรดตรวจสอบให้แน่ใจว่าตามรูปแบบ XXX-XXXX",
		phone_number_available_command_substitutes = "available_number",

		share_phone_number_command = "share_phone_number",
		share_phone_number_command_help = "แชร์หมายเลขโทรศัพท์ของคุณกับทุกคนรอบตัวคุณ (< 1.5 เมตร)",
		share_phone_number_command_substitutes = "share_number",

		-- game/player_control
		drive_for_command = "ขับรถให้",
		drive_for_command_help = "เข้าร่วมการขับรถของผู้เล่นและขับรถแทนพวกเขา",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "ID ของเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการที่จะขับรถแทน",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "ตั้งค่าขนาดของผู้เล่น",
		set_player_scale_command_parameter_scale = "ขนาด",
		set_player_scale_command_parameter_scale_help = "ขนาดที่ต้องการตั้งค่า",
		set_player_scale_command_parameter_server_id = "รหัสเซิร์ฟเวอร์",
		set_player_scale_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่ต้องการตั้งค่าขนาด หากไม่ระบุจะถือว่าเป็นตัวเอง",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "สถิติผู้เล่น",
		player_stats_command_help = "สลับฟีเจอร์สถิติผู้เล่น",
		player_stats_command_parameter_render_range = "ระยะการเเสดงผู้เล่น",
		player_stats_command_parameter_render_range_help = "เปลี่ยนระยะการเเสดงผู้เล่น ค่าเริ่มต้นคือ 200",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ตำเเหน่งเสา",
		pole_dancing_offset_command_help = "สลับเครื่องมือดีบั้งปลายสำหรับการตั้งค่าตำเเหน่งเสาแด็นซ์",
		pole_dancing_offset_command_parameter_model_name = "ชื่อโมเดล",
		pole_dancing_offset_command_parameter_model_name_help = "ชื่อโมเดลที่คุณต้องการเเก้ไขค่า",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "เปิดหรือปิดการแสดงผลดีบั๊กของทรัพย์สิน",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "ค้นหาสถานที่ตั้งของอสังหาริมทรัพย์",
		property_locate_command_parameter_address = "address",
		property_locate_command_parameter_address_help = "ที่อยู่ของอสังหาริมทรัพย์ที่คุณต้องการค้นหา",
		property_locate_command_substitutes = "locate",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "สลับการซ่อนวัตถุ",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "จัดการกับทรัพย์สินที่อยู่ใกล้เคียง",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "สร้างทรัพย์สิน",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "รหัสของทรัพย์สินที่คุณต้องการสร้าง",
		spawn_prop_command_parameter_network = "เครือข่าย",
		spawn_prop_command_parameter_network_help = "คุณต้องการเชื่อมต่อ prop ด้วยเครือข่ายหรือไม่? คำแนะนำคือให้เปิดใช้งานเฉพาะสำหรับ props ที่ต้องการให้เคลื่อนไหวเท่านั้น ไม่ใช่ทุก prop ที่สามารถเคลื่อนไหวได้",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "ให้เฉพาะ super admins เท่านั้นที่สามารถหยิบ prop นี้",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "รัศมี culling ที่ prop จะถูกสร้างขึ้น/ลบออก. รัศมีเริ่มต้นคือ 200 เมตร, เพิ่มให้มากขึ้นเฉพาะสำหรับ props ขนาดใหญ่ที่ต้องการให้มองเห็นจากระยะไกล",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "ตรวจสอบเครื่องมือหรือวัตถุทั้งหมดใกล้เคียงคุณ",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "ลบเครื่องมือหรือวัตถุด้วย ID ที่ระบุ",
		delete_prop_command_parameter_prop_id = "ระบุ ID ของเครื่องมือหรือวัตถุ",
		delete_prop_command_parameter_prop_id_help = "รหัสของสิ่งของ (prop) ที่คุณต้องการลบ",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "ลบสิ่งของ (prop) รอบๆ คุณ",
		wipe_props_command_parameter_radius = "รัศมี",
		wipe_props_command_parameter_radius_help = "รัศมีสำหรับล้าง (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "ออกจากรถแข่งที่คุณอยู่",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "แบ่งปันสนามแข่งกับผู้เล่นคนอื่น",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "Server ID ของผู้เล่นที่คุณต้องการแบ่งปันไปนั้น",
		race_share_command_parameter_track_name = "track name",
		race_share_command_parameter_track_name_help = "ชื่อสนามแข่งที่คุณต้องการแบ่งปัน",
		race_share_command_substitutes = "",

		race_record_command = "บันทึกการแข่ง",
		race_record_command_help = "บันทึกการแข่งรถ",
		race_record_command_substitutes = "",

		race_save_command = "บันทึกแข่ง",
		race_save_command_help = "บันทึกการแข่งรถ",
		race_save_command_parameter_track_name = "ชื่อสนามแข่ง",
		race_save_command_parameter_track_name_help = "ชื่อที่คุณต้องการบันทึก",
		race_save_command_parameter_track_type = "ประเภทสนามแข่ง",
		race_save_command_parameter_track_type_help = "ประเภทสนามแข่ง",
		race_save_command_substitutes = "",

		race_delete_command = "ลบแข่ง",
		race_delete_command_help = "ลบการแข่ง",
		race_delete_command_parameter_track_name = "ชื่อลูกวิ่งที่ต้องการลบ",
		race_delete_command_parameter_track_name_help = "ชื่อลูกวิ่งที่คุณต้องการลบ",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "แสดงรายการลูกวิ่งทั้งหมดที่คุณบันทึกไว้",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "โหลดลูกวิ่ง",
		race_load_command_parameter_track_name = "ชื่อลูกวิ่ง",
		race_load_command_parameter_track_name_help = "ชื่อลูกวิ่งที่คุณต้องการโหลด",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "เริ่มลูกวิ่ง",
		race_start_command_parameter_amount = "จำนวนเงิน",
		race_start_command_parameter_amount_help = "ค่าเข้าร่วมการแข่งขัน",
		race_start_command_parameter_start_delay = "ค่าดีเลย์เริ่มแข่ง",
		race_start_command_parameter_start_delay_help = "ค่าดีเลย์เริ่มแข่งในหน่วยเวลา (วินาที)",
		race_start_command_parameter_laps = "จำนวนรอบ",
		race_start_command_parameter_laps_help = "จำนวนรอบที่ต้องแข่งขัน",
		race_start_command_substitutes = "",

		race_cancel_command = "ยกเลิกการแข่งขัน",
		race_cancel_command_help = "ยกเลิกการแข่งขัน",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "ป้ายเช็คพอยต์",
		race_checkpoints_command_help = "เปิด/ปิด ป้ายเช็คพอยต์",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "เสียงแข่งขัน",
		race_sounds_command_help = "เปิด/ปิดเสียงแข่งขัน",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "เปิด/ปิดการแสดงผลหน้าจอวิทยุ",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "เปิด/ปิดการแสดงผลดีบักของวิทยุ",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "ตั้งค่าความถี่ของวิทยุ",
		frequency_command_parameter_frequency = "ความถี่",
		frequency_command_parameter_frequency_help = "ความถี่ที่คุณต้องการไป",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "เข้าร่วมความถี่วิทยุโดยไม่ต้องมีวิทยุหรือไม่ต้องอยู่ในหน้าที่",
		force_frequency_command_parameter_frequency = "ความถี่",
		force_frequency_command_parameter_frequency_help = "ความถี่ที่คุณต้องการไป",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "ตั้งค่าวิทยุของคุณเป็นความถี่สุ่ม",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "ปรับระดับเสียงเอฟเฟกต์วิทยุ",
		radio_sounds_command_parameter_volume = "ระดับเสียง",
		radio_sounds_command_parameter_volume_help = "ระดับเสียงของเอฟเฟกต์วิทยุ ค่าต้องอยู่ระหว่าง 0 ถึง 1 โดยค่าเริ่มต้นคือ 0.1 การเว้นว่างนี้จะแสดงระดับเสียงปัจจุบันของคุณ",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "ปรับระดับเสียงวิทยุ",
		radio_volume_command_parameter_volume = "ระดับเสียง",
		radio_volume_command_parameter_volume_help = "ระดับเสียงวิทยุ ค่าต้องอยู่ระหว่าง 0 ถึง 100 เปอร์เซ็นต์ ค่าเริ่มต้นคือ 50% การปล่อยว่างนี้จะแสดงระดับเสียงปัจจุบันของคุณ",
		radio_volume_command_substitutes = "ระดับเสียง",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "เปิด-ปิดการสะท้อนความเสียหาย (การที่มีองค์ประกอบใดก็ตามที่ทำให้คุณเสียหายจะเสียหายเอง)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "เปิด/ปิดการแสดงผลการเชื่อมต่อและความสัมพันธ์ระหว่าง NPC",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "รีสกินใหม่สำหรับผู้เล่น",
		reskin_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		reskin_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการให้เปลี่ยนภาพ. ปล่อยว่างไว้เพื่อเลือกตัวเองโดยอัตโนมัติ",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "แลกโค้ดเพื่อเปลี่ยนภาพตัวละครที่ซื้อ",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "เปิด/ปิดโหมดไล่ก่อนทำร้ายสำหรับผู้เล่นทุกคน",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "เพิ่มผู้เล่นลงใน 'รายชื่อก่อนทำร้าย' ที่จะมี NPC โจมตีผู้เล่นที่ในรายชื่อ",
		add_riot_player_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		add_riot_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเพิ่ม หากต้องการเลือกตัวเองให้เว้นว่างไว้",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "ลบผู้เล่นออกจากรายชื่อ 'ผู้เข้าร่วมกิจกรรมจลาจล'",
		remove_riot_player_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		remove_riot_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการลบ หากต้องการเลือกตัวเองให้เว้นว่างไว้",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debug ห้องทั้งหมด",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "แสดงคำอธิบายของกฎที่เฉพาะเจาะจง",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "หมายเลขของกฎ (เช่น 1.1)",
		explain_rule_command_substitutes = "rule",

		rules_command = "rules",
		rules_command_help = "เปิดหน้ากฎของชุมชนในเบราว์เซอร์ของคุณ",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "ดูและจัดการบัญชีเงินออมของคุณทั้งหมด",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "เปิด/ปิดการ Debug ของ scenarios.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "เปิด-ปิดการแสดงผล ID ของผู้เล่นอย่างต่อเนื่อง",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "ซ่อนหรือแสดงเลขไอดีของเซิร์ฟเวอร์ของคุณด้านบนหัว",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "เปิด-ปิดกล้องวงจรปิด",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "รับข้อมูลจากวงจรปิดที่ทราบแล้วและเก็บไว้ในไฟล์ข้อความ",
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
		create_shockwave_command_parameter_force_help = "แรงของเสียงของช็อกเวฟ (1 - 1000)",
		create_shockwave_command_parameter_radius = "รัศมี",
		create_shockwave_command_parameter_radius_help = "รัศมีของเสียงช็อกเวฟ (1 - 100)",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "เลี้ยวผู้เล่นหรือยานพาหนะที่เขาอยู่ไกล้จากคุณ",
		push_player_command_parameter_server_id = "Server id",
		push_player_command_parameter_server_id_help = "เลขไอดีเซิร์ฟเวอร์ของผู้เล่น",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "วาดพื้นที่เห็ดและเพิ่มเติม",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smell
		smell_command = "หมดกลิ่น",
		smell_command_help = "สำรวจบริเวณรอบๆคุณหากลิ่นอื่น ๆ ที่ผิดปรกติ",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "เล่นเอฟเฟกต์เสียงที่ตำแหน่งของคุณ",
		play_sound_command_parameter_sound = "เสียง",
		play_sound_command_parameter_sound_help = "ชื่อเอฟเฟกต์เสียงที่คุณต้องการเล่น",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "ค้นหาอุปกรณ์ที่อยู่ใกล้เคียง",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "ดูการเล่นของผู้เล่นบางคน",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "Server id ของผู้เล่นที่คุณต้องการดูการเล่น",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "รีเซ็ตระดับสถานะ",
		status_reset_command_parameter_server_id = "รหัสเซิร์ฟเวอร์",
		status_reset_command_parameter_server_id_help = "รหัสเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการรีเซ็ตสถานะ หากไม่ระบุจะถือว่าเป็นตัวเองโดยอัตโนมัติ",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "ปิดการใช้งาน (หรือเปิดใช้งาน) สถานะบางอย่าง เช่น ความหิว ความกระหายน้ำ และความเครียด",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "ตั้งระดับเกราะของบุคคล",
		set_body_armor_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		set_body_armor_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการตั้งระดับเกราะร่างกายสำหรับ คุณสามารถเว้นว่างไว้หรือตั้งค่าเป็น `0` เพื่อเลือกตัวเอง คุณยังสามารถตั้งค่าเป็น `-1` เพื่อตั้งระดับเกราะร่างกายสำหรับทุกคน",
		set_body_armor_command_parameter_body_armor_level = "ระดับเกราะร่างกาย",
		set_body_armor_command_parameter_body_armor_level_help = "ระดับเกราะร่างกายที่คุณต้องการตั้งค่า ค่านี้สามารถเป็นได้ตั้งแต่ `0` ถึง `100` หากไม่ตั้งค่าหรือตั้งค่าผิดจะกลับไปเป็นค่าเริ่มต้น `100`",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "สลับโหมดสตรีมเมอร์ เพื่อป้องกันผู้เล่นจากการทำ '18+' emotes เมื่ออยู่ใกล้เคียงโดยผู้สตรีม",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "ตั้งเวลาในเกมตามชั่วโมง",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "ชั่วโมงที่คุณต้องการตั้ง เป็นตัวเลขระหว่าง 0 ถึง 23",
		time_hour_command_parameter_transition = "การเปลี่ยนเวลาแบบเรียบร้อย (transition)",
		time_hour_command_parameter_transition_help = "ถ้าต้องการเปลี่ยนเวลาโดยการเลื่อนเวลาช้าๆ (ใช่/ไม่, ค่าเริ่มต้นคือไม่).",
		time_hour_command_substitutes = "ชั่วโมง",

		time_minute_command = "time_minute",
		time_minute_command_help = "ตั้งค่านาทีของนาฬิกาปัจจุบัน",
		time_minute_command_parameter_minute = "นาที",
		time_minute_command_parameter_minute_help = "จำนวนนาทีที่คุณต้องการตั้งค่าให้กับนาฬิกา ค่าจำเป็นต้องอยู่ระหว่าง 0 ถึง 59",
		time_minute_command_substitutes = "นาที",

		local_time_command = "เวลาสถานท้องถิ่น",
		local_time_command_help = "ตั้งค่าเวลาสำหรับคุณแต่เพียงคุณเท่านั้น",
		local_time_command_parameter_time = "เวลา",
		local_time_command_parameter_time_help = "เวลาที่คุณต้องการตั้งค่าตำแหน่งนาฬิกาภายในตัวคุณเป็นรูปแบบนาฬิกา 24 ชั่วโมง ตัวเลขต้องอยู่ระหว่าง 0:00 และ 23:59",
		local_time_command_substitutes = "",

		local_weather_command = "สภาพอากาศสถานท้องถิ่น",
		local_weather_command_help = "ตั้งค่าสภาพอากาศสำหรับคุณแต่เพียงคุณเท่านั้น",
		local_weather_command_parameter_weather = "สภาพอากาศ",
		local_weather_command_parameter_weather_help = "สภาพอากาศที่คุณต้องการตั้งค่าสำหรับคุณเป็นการให้ค่าแบบเดียวกับ /weather",
		local_weather_command_substitutes = "",

		brighter_nights_command = "สว่างยามค่ำ",
		brighter_nights_command_help = "ตั้งเวลาเป็น 12:00 นาฬิกาและสภาพอากาศเป็นแสงแดดจัด แต่เฉพาะคุณเท่านั้น",
		brighter_nights_command_substitutes = "",

		weather_command = "สภาพอากาศ",
		weather_command_help = "เปลี่ยนสภาพอากาศ",
		weather_command_parameter_weather = "ชื่อสภาพอากาศ",
		weather_command_parameter_weather_help = "ชื่อสถานะอากาศที่คุณต้องการตั้งค่า (The weather's name you would like to set it to) ชื่อสถานะอากาศที่ถูกต้องมี EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN และ SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "เปลี่ยนสภาพอากาศไปสู่สภาพอากาศถัดไปอย่างธรรมชาติ",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "สลับการแขวนเวลาว่าจะแขวนหรือไม่",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "สลับการแขวนสถานการณ์อากาศว่าจะแขวนหรือไม่",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "สลับการเปิด-ปิดการจำกัดการใช้งานไฟฟ้า",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "เปิดหน้าต่างแท็บเล็ต (หากคุณมีแท็บเล็ต)",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "เรียกให้เก็บภาษีด้วยวิธีกดมือ",
		tax_collection_command_parameter_percentage = "เปอร์เซ็นต์",
		tax_collection_command_parameter_percentage_help = "เปอร์เซ็นต์ที่คุณต้องการหักจากค่าทรัพย์สินของผู้เล่น จะหักเงินจากผู้เล่นที่ออฟไลน์ด้วย ตัวอย่างของตัวเลขที่ถูกต้องคือ 0.1 (0.1%)",
		tax_collection_command_substitutes = "",

		taxes_command = "ภาษี",
		taxes_command_help = "แสดงภาษีของคุณ",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "ย้อนกลับไปที่ที่คุณอยู่ก่อนหน้าที่คุณเคยเทเลพอร์ต",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "เคลื่อนย้ายตัวละครไปยังตำแหน่งที่กำหนด",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "ค่าพิกัดแกน X ที่คุณต้องการกระโดดไป",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "ค่าพิกัดแกน Y ที่คุณต้องการกระโดดไป",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "ค่าพิกัดแกน Z ที่คุณต้องการกระโดดไป พารามิเตอร์นี้เป็นไม่บังคับ หากไม่ระบุ ระบบจะค้นหาพิกัดบนพื้นดินให้อัตโนมัติ",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "พารามิเตอร์ W หรือตำแหน่งที่ต้องการพอร์ต. พารามิเตอร์นี้เป็นเพิ่มเติมและถ้าปล่อยว่างไว้ จะใช้ตำแหน่งปัจจุบันของคุณ",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "กระโดดไปยังจุดหมายของคุณ",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "เทเลพอร์ตคุณไปยังผู้เล่น",
		tp_to_player_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		tp_to_player_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเทเลพอร์ทไปยัง",
		tp_to_player_command_parameter_into_vehicle = "เข้ารถ",
		tp_to_player_command_parameter_into_vehicle_help = "ถ้าคุณต้องการเทเลพอร์ตไปยังรถของผู้เล่น",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "เทเลพอร์ต์ผู้เล่นไปยังตำแหน่งของคุณ",
		tp_player_here_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		tp_player_here_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเทเลพอร์ท",
		tp_player_here_command_parameter_freeze = "ตรึง",
		tp_player_here_command_parameter_freeze_help = "ถ้าคุณต้องการตรึงผู้เล่น",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "เทเลพอร์ต์ผู้เล่นไปยังผู้เล่นอีกคน",
		tp_player_player_command_parameter_source_id = "ไอดีต้นทาง",
		tp_player_player_command_parameter_source_id_help = "ผู้เล่นที่คุณต้องการย้ายเข้าหา",
		tp_player_player_command_parameter_destination_id = "ID จุดหมาย",
		tp_player_player_command_parameter_destination_id_help = "ผู้เล่นที่คุณต้องการย้ายผู้เล่นต้นฉบับไปยัง",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "สลับเมนูเซิร์ฟเวอร์ทดสอบ",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "ตั้งค่าขนาดเวลาของเซิร์ฟเวอร์",
		set_time_scale_command_parameter_time_scale = "ขนาดเวลา",
		set_time_scale_command_parameter_time_scale_help = "ขนาดเวลาที่คุณต้องการตั้งค่า ค่าต้องอยู่ระหว่าง 0 และ 1",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "หากต้องการตั้งเวลาเป็นกลางแค่สำหรับการทำงานปัจจุบันของคุณ (ค่าเริ่มต้น: ไม่ใช่)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "สร้าง_ไททานิก",
		create_titanic_command_help = "สร้างไททานิกที่จมลงได้",
		create_titanic_command_parameter_sink_time = "เวลาจมลง",
		create_titanic_command_parameter_sink_time_help = "จำนวนนาทีก่อนที่เรือจะจมลงใต้น้ำ",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "โหมดมุมมองด้านบน",
		top_down_command_help = "สลับโหมดมุมมองด้านบน",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "ติดตาม",
		tracker_command_help = "เปิดหรือปิดการมองเห็นตัวติดตามของคุณ",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "ทำลายตัวติดตามของคุณและส่งการแจ้งเตือนไปยังหน่วยสืบสวนเกี่ยวกับมัน พิมพ์ `yes` หรือ `y` เพื่อทำลายตัวติดตามของคุณ (ไม่สามารถเปิดใช้งานอีกครั้งจนกว่าจะผ่านไป 20 นาที)",
		tracker_command_substitutes = "",

		trackers_split_command = "แยกตัวติดตาม",
		trackers_split_command_help = "สลับระหว่างการเก็บตัวติดตามในหมวดหมู่บนแผนที่หรือแยกแต่ละตัว",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes",
		train_passes_command_help = "ตรวจสอบจำนวนบัตรรถไฟที่คุณมี",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "สร้างแผนที่หาขุมทรัพย์",
		spawn_map_piece_command_help = "สร้างชิ้นส่วนแผนที่หาขุมทรัพย์",
		spawn_map_piece_command_parameter_map_tier = "ระดับแผนที่",
		spawn_map_piece_command_parameter_map_tier_help = "ระดับของแผนที่ที่คุณต้องการสร้างชิ้นส่วน",
		spawn_map_piece_command_parameter_piece_number = "หมายเลขชิ้นงาน",
		spawn_map_piece_command_parameter_piece_number_help = "หมายเลขชิ้นงานที่คุณต้องการสร้าง",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "เปิดหรือปิดเครื่องมือดูแผนที่สมบูรณ์",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "ปรับเปลี่ยนขนาดมหาสมุทรอย่างสากล",
		set_ocean_scaler_command_parameter_intensity = "ความเข้มของคลื่น",
		set_ocean_scaler_command_parameter_intensity_help = "ความเข้มของคลื่นที่คุณต้องการตั้งค่า",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "เปิด/ปิดซูนามิ",
		tsunami_toggle_command_help = "เปิดหรือปิดการเกิดซูนามิช้าๆ",
		tsunami_toggle_command_parameter_minutes = "นาที",
		tsunami_toggle_command_parameter_minutes_help = "จำนวนนาทีที่จะใช้ในการก่อการร้ายทุกไปทุกมา ค่าเริ่มต้นคือ 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "เปิดหรือปิดตัวช่วยเสนอราคา Twitter",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "ทำให้ตัวละคร NPC ที่ระบุพยายาม VDM เป้าหมาย",
		vdm_command_parameter_target = "เป้าหมาย",
		vdm_command_parameter_target_help = "Server id เป้าหมาย",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "รหัสเครือข่ายของยานพาหนะที่กระทำการ VDM (หากเว้นว่างเปล่า จะเลือกรถที่ใกล้ที่สุดกับคุณ)",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "ล้างรายชื่อ VDM targets ของคุณทั้งหมดออก",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "ทำให้ NPC ที่ใกล้ที่สุดดังโจมตียานพาหนะเป้าหมาย",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "Network id ของยานพาหนะ",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "สั่งให้คนเดินทางไปยังจุดเรียกใช้ที่คุณกำหนด",
		drive_to_command_parameter_network_id = "รหัสเครือข่าย",
		drive_to_command_parameter_network_id_help = "ระบุ ID เครือข่ายของบุคคล, ID เครือข่ายของยานพหนะ (ซึ่งบุคคลเป็นพนักงานขับของ) หรือเว้นว่างเพื่อเลือกพนักงานขับของยานพหนะปัจจุบัน",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "ทำให้ NPC ที่ใกล้ที่สุดกระโดดขึ้นรถของคุณ (หากมีที่ว่าง).",
		hop_in_command_parameter_network_id = "network id",
		hop_in_command_parameter_network_id_help = "Network id ของ NPC (ไม่บังคับ).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "สลับการเปิด/ปิดการดีบั๊กเสียง",
		voice_debug_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		voice_debug_command_parameter_server_id_help = "หากคุณต้องการเปิดหรือปิดการแสดงผล 'voice debug' ของบุคคลอื่น ๆ โปรดใส่ไอดีเซิร์ฟเวอร์ของเขาที่นี่",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "broadcast_all",
		broadcast_all_command_help = "สลับการส่งถึงผู้เล่นทุกคน",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "สลับโหมดฟังสำหรับผู้ใช้ที่กำหนด (คุณสามารถได้ยินสิ่งที่พวกเขาพูด)",
		listen_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		listen_command_parameter_server_id_help = "ผู้ใช้ที่คุณต้องการฟัง",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "ปิดเสียงหรือเปิดเสียงของคนในแชทเสียง",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "ผู้ใช้ที่คุณต้องการปิดเสียงหรือเปิดเสียง",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "สลับโหมดการรับเสียง 'music' เปิด/ปิด โหมดดนตรีจะปิดการลดเสียงรบกวนและการลบเสียงสะท้อน เพื่อให้เสียงดนตรีชัดเจนขึ้น",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "วอลล์แฮ็ก",
		wallhack_command_help = "เปิด/ปิด Wallhack",
		wallhack_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		wallhack_command_parameter_server_id_help = "หากคุณต้องการเปิด/ปิด Wallhack สำหรับคนอื่น ๆ กรุณาใส่ Server ID ของพวกเขาที่นี่",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "เปิดเมนูวิซาร์ด",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "เลือกผู้เล่นบางคนในเมนู (ไม่จำเป็น).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "ใช้แฟลชแบงค์กับผู้เล่นคนหนึ่ง",
		flashbang_command_parameter_server_id = "Server ID",
		flashbang_command_parameter_server_id_help = "Server ID ของผู้เล่นที่เป็นเป้าหมาย",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "ใช้แฟลชแบงค์กับผู้เล่นทุกคนภายในรัศมีที่กำหนด",
		flashbang_radius_command_parameter_radius = "รัศมี",
		flashbang_radius_command_parameter_radius_help = "รัศมีที่ผู้เล่นจะได้รับผลกระชากสายตา",
		flashbang_radius_command_parameter_include_self = "รวมตัว",
		flashbang_radius_command_parameter_include_self_help = "หากคุณต้องการที่จะให้ตัวเองได้รับผลกระชากสายตาด้วย",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "บังคับให้ผู้เล่นฟายแบบสุ่ม",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่ต้องการเป็นเป้าหมาย",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "ทำให้ผู้เล่นหนึ่งระเบิด",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นเป้าหมาย",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "สาดกระแสไฟฟ้ากับผู้เล่น",
		taze_player_command_parameter_server_id = "ID เซิร์ฟเวอร์",
		taze_player_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นที่เป้าหมาย",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "ทำให้ผู้เล่นคนอื่นรันคำสั่ง",
		run_command_as_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		run_command_as_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นเป้าหมาย",
		run_command_as_command_parameter_command = "คำสั่ง",
		run_command_as_command_parameter_command_help = "คำสั่งที่คุณต้องการให้ผู้เล่นรัน",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "ทำให้คนขับรถสุ่มคันที่ใกล้ที่สุดกลับถอยหลัง",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "ทำให้ NPC ที่อยู่ในรถขับขานไปข้างหน้า",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "ทำให้ยานพาหนะพลิกกลับตามแกน.",
		vehicle_flip_command_parameter_axis = "axis",
		vehicle_flip_command_parameter_axis_help = "แกนที่จะพลิกรอบ, เลือกได้  `x`, `y`, หรือ `z`.",
		vehicle_flip_command_parameter_network_id = "network id",
		vehicle_flip_command_parameter_network_id_help = "Network id ของยานพาหนะที่ต้องการพลิก. ปล่อยว่างเพื่อพลิกยานพาหนะที่คุณอยู่ในปัจจุบัน.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "เปิด/ปิดการแสดงผลแบบดีบักของวัตถุในพื้นที่ใกล้เคียง",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "สร้างการระเบิด",
		create_explosion_command_parameter_explosion_type = "ประเภทการระเบิด",
		create_explosion_command_parameter_explosion_type_help = "ประเภทของการระเบิด",
		create_explosion_command_parameter_damage_scale = "มาตราส่วนความเสียหาย",
		create_explosion_command_parameter_damage_scale_help = "มาตราส่วนความเสียหาย",
		create_explosion_command_parameter_camera_shake = "การสั่นของกล้อง",
		create_explosion_command_parameter_camera_shake_help = "การสั่นของกล้อง",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "ใช่",
		confirm_yes_command_help = "ยืนยันการดำเนินการปัจจุบัน",
		confirm_yes_command_substitutes = "ยืนยัน",

		confirm_no_command = "ไม่ใช่",
		confirm_no_command_help = "ยกเลิกการดำเนินการปัจจุบัน",
		confirm_no_command_substitutes = "ยกเลิก, ยกเลิกการทำ",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "เปิดหรือปิดการแสดงชื่อของ locale แบบไม่เปลี่ยนแปลง เพื่อช่วยในการตรวจสอบข้อมูลของ locale ที่ควรปรับปรุง",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "areas",
		areas_command_help = "กำหนดพื้นที่เป็นรูปวงกลม",
		areas_command_substitutes = "",

		polygon_command = "รูปหลายเหลี่ยม",
		polygon_command_help = "กำหนดรูปหลายเหลี่ยมสองมิติ",
		polygon_command_substitutes = "poly",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "พิมพ์สถานะทั้งหมดของสิ่งของหนึ่งรายการ",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "รหัสเครือข่ายของวัตถุ หากปล่อยว่างหรือตั้งค่าเป็น 0 จะเลือกรถยนต์ที่คุณอยู่อยู่หากคุณอยู่ในรถ และหลังจากนั้นจะได้รับตัวละครของคุณเอง.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "แสดงสถานะขององค์ประกอบ",
		draw_entity_states_command_help = "แสดงองค์ประกอบทั้งหมดที่มีสถานะ 1 หรือมากกว่า",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "ตั้งค่าสถานะของวัตถุเป็นค่าที่กำหนดไว้ไม่ว่าจะมีข้อจำกัดอะไร.",
		set_entity_state_command_parameter_network_id = "รหัสเครือข่าย",
		set_entity_state_command_parameter_network_id_help = "รหัสเครือข่ายของวัตถุ หากปล่อยว่างหรือตั้งค่าเป็น 0 จะเลือกรถยนต์ที่คุณอยู่อยู่หากคุณอยู่ในรถ และหลังจากนั้นจะได้รับตัวละครของคุณเอง.",
		set_entity_state_command_parameter_key = "คีย์",
		set_entity_state_command_parameter_key_help = "ชื่อของสถานะ",
		set_entity_state_command_parameter_value = "ค่า",
		set_entity_state_command_parameter_value_help = "ค่าที่คุณต้องการตั้งค่าสถานะไปที่.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Debug สถานที่ขายยาทั้งหมด",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "ล้าง_ui",
		clear_uis_command_help = "ล้างการเน้น UI ทั้งหมด",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "แสดง_ui",
		interface_focuses_command_help = "ตรวจสอบว่าจะทำให้ตัวอินเตอร์เฟ้นซ์ได้แบบไหน",
		interface_focuses_command_substitutes = "แสดง_ui, เฟ้นซ์, เฟ้นซ์ UI",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "วาดจุดป้ายรถเมล์ทั้งหมด.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_route",
		start_bus_route_command_help = "เริ่มเส้นทางของรถบัสที่กำหนด",
		start_bus_route_command_parameter_route = "route",
		start_bus_route_command_parameter_route_help = "ชื่อของเส้นทางที่คุณต้องการเริ่ม.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "ค้นหาตัวละครตามคำค้นหา เพื่อใช้โดยผู้พิพากษา",
		lookup_character_command_parameter_type = "ประเภท",
		lookup_character_command_parameter_type_help = "ระบุ `number` หรือ `twitter`",
		lookup_character_command_parameter_search = "ค้นหา",
		lookup_character_command_parameter_search_help = "ค่าที่คุณต้องการค้นหา (ต้องตรงกันอย่างเจาะจง)",
		lookup_character_command_substitutes = "ค้นหา",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "สร้างการถือรักษารถยนต์ (vehicle hold) นี้จะถูกพิมพ์ทำการรักษาในสถานีตำรวจเพื่อเวลาที่ยาวขึ้น (หมายเหตุ: ยานพาหนะที่ถอนก่อนหน้านี้จะยังคงอยู่)",
		create_vehicle_hold_command_parameter_time = "เวลา",
		create_vehicle_hold_command_parameter_time_help = "ระยะเวลาที่ต้องการให้รถถูกเก็บ (สูงสุด: 6 สัปดาห์) หน่วยที่ใช้งาน: `h` สำหรับ ชั่วโมง, `d` สำหรับ วัน และ `w` สำหรับ สัปดาห์ ตัวอย่าง: `3d` สำหรับ 3 วัน",
		create_vehicle_hold_command_parameter_plate = "เล่ม",
		create_vehicle_hold_command_parameter_plate_help = "เล่มทะเบียนของรถ",
		create_vehicle_hold_command_substitutes = "vehicle_hold",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "เปิดหรือปิดสถานะการปฏิบัติหน้าที่ของคุณ",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "ID เซิร์ฟเวอร์เป้าหมายหรือปล่องว่างหากคุณต้องการสลับสถานะหน้าที่ของคุณเอง",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "เปิดหรือปิดสถานะการฝึกฝนของคุณ",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "เปิด-ปิดสถานะผู้ดูแลฉุกเฉินของคุณ หลังจากเปิดแล้ว คุณจะได้รับตัวเลือกในการรับสายเหตุ 911",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "นำเสื้อผ้าบางชิ้นออกจากผู้เล่นคนอื่น ทำงานได้เฉพาะกับผู้เล่นที่ถูกข้อมือหรือล้ม",
		remove_clothing_command_parameter_type = "ประเภท",
		remove_clothing_command_parameter_type_help = "ประเภทของเสื้อผ้าที่คุณต้องการถอด สามารถเป็น `mask`, `glasses`, `hat` หรือ `gloves`",
		remove_clothing_command_parameter_server_id = "ID เซิร์ฟเวอร์",
		remove_clothing_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการลบเสื้อผ้าออก หากปล่อยว่างเวลาเลือกผู้เล่นที่อยู่ใกล้ที่สุดที่ถูกพันมือหรือล้มลง",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "อัพเดตงานของบางคนโดยใช้ทางลัดหรือเปิด/ปิดหน้าต่างงาน",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "ID เซิร์ฟเวอร์ของผู้เล่นหรือ 0 เพื่อเลือกตัวเอง",
		job_command_parameter_shortcut = "ทางลัด",
		job_command_parameter_shortcut_help = "ทางลัดไปงานที่คุณต้องการตั้งค่า เวลาปล่อยว่างเป็นการเปิด/ปิดหน้าต่างงานแทน",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "รีเซ็ตงานของผู้เล่นให้ว่างงาน",
		reset_job_command_parameter_server_id = "ไอดีเซิร์ฟเวอร์",
		reset_job_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นหรือ 0 เพื่อเลือกตัวเอง",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "เปิด-ปิดการช่วยเล็งของตำรวจรัฐ. (เพื่อน้อมรำลึกถึง Nathan Spencer)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "เปิด-ปิดสถานะเป็นเจ้าหน้าที่แบบลับ ซึ่งจะซ่อนข้อมูลต่างๆที่อาจเปิดเผยสถานะของคุณว่าเป็นตำรวจ",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "แสดงร้านค้า ธนาคาร และร้านเพชรที่กำลังถูกปล้นอยู่",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "คำสั่งนี้จะยึดยานพาหนะของผู้เล่นไว้เป็นเวลาบางช่วง",
		pd_impound_command_parameter_minutes = "นาที",
		pd_impound_command_parameter_minutes_help = "ระยะเวลาในการยึดยานพาหนะ (ระหว่าง 1 นาทีและ 48 ชั่วโมง)",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "ส่งข้อความเข้าสู่ศูนย์ควบคุมการเเจ้งเตือนของตำรวจ",
		dispatch_command_parameter_message = "ข้อความ",
		dispatch_command_parameter_message_help = "ข้อความที่คุณต้องการส่ง",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "เปิด/ปิดโหมดขับรถของรถตำรวจของคุณ",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "โหมดที่ต้องการตั้งค่า \"D\" สำหรับโหมดขับเคลื่อนแบบปกติ และ \"S\" สำหรับโหมดขับเคลื่อนแบบสปอร์ต (เป็นค่าเริ่มต้น)",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "ให้ใบอนุญาต",
		license_give_command_parameter_character_id = "รหัสตัวละคร",
		license_give_command_parameter_character_id_help = "รหัสตัวละครที่คุณต้องการให้ใบอนุญาต",
		license_give_command_parameter_license = "ใบอนุญาต",
		license_give_command_parameter_license_help = "ใบอนุญาตที่คุณต้องการให้ คุณสามารถดูรายชื่อใบอนุญาตที่มีได้โดยพิมพ์ `/license_list`",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "ลบใบอนุญาต",
		license_remove_command_parameter_character_id = "รหัสตัวละคร",
		license_remove_command_parameter_character_id_help = "รหัสของตัวละครที่ต้องการลบใบอนุญาต",
		license_remove_command_parameter_license = "ใบอนุญาต",
		license_remove_command_parameter_license_help = "ใบอนุญาตที่คุณต้องการลบ คุณสามารถดูรายชื่อใบอนุญาตได้โดยใช้คำสั่ง `/license_list`",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "แสดงรายการใบอนุญาตทั้งหมด",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "ตรวจสอบใบอนุญาตของบุคคลอื่น",
		licenses_check_command_parameter_character_id = "รหัสตัวละคร",
		licenses_check_command_parameter_character_id_help = "รหัสตัวละครที่ต้องการตรวจสอบใบอนุญาต",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "ใบอนุญาต",
		licenses_command_help = "แสดงใบอนุญาตของคุณ",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Set สถานะการสมรสระหว่างสองตัวละคร.",
		set_marriage_command_parameter_partner_a_cid = "คู่ A",
		set_marriage_command_parameter_partner_a_cid_help = "ไอดีตัวละครของคู่สมรสคนที่หนึ่ง",
		set_marriage_command_parameter_partner_b_cid = "คู่ B",
		set_marriage_command_parameter_partner_b_cid_help = "รหัสตัวละครของคู่สมรสคนที่สอง",
		set_marriage_command_parameter_state = "สถานะ",
		set_marriage_command_parameter_state_help = "ระบุว่าเป็น `married` หรือ `divorced`",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "พิมพ์ข้อมูลดีบั๊กเกี่ยวกับงานทั้งหมดใน F8 ของคุณ",
		tasks_debug_command_parameter_area_id = "รหัสพื้นที่",
		tasks_debug_command_parameter_area_id_help = "รหัสของพื้นที่ของงานที่คุณต้องการทำการดีบั๊ก ไม่ต้องใส่เพื่อพิมพ์ทุกพื้นที่",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "เปิด/ปิดการรับข้อความจากช่าง",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "เปิด/ปิดการยึดเรือ",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "กำหนดความเร็ว Cruise Control ของยานพาหนะที่คุณอยู่ใน",
		set_cruise_control_speed_command_parameter_speed = "ความเร็ว",
		set_cruise_control_speed_command_parameter_speed_help = "ความเร็วที่คุณต้องการตั้ง",
		set_cruise_control_speed_command_substitutes = "cruise_control, cc",

		set_speed_limiter_speed_command = "set_speed_limiter_speed",
		set_speed_limiter_speed_command_help = "ตั้งค่าขีดจำกัดความเร็วของยานพาหนะที่คุณอยู่",
		set_speed_limiter_speed_command_parameter_speed = "ความเร็ว",
		set_speed_limiter_speed_command_parameter_speed_help = "ความเร็วสูงสุดที่คุณต้องการตั้ง",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "ตรวจสอบค่าความเสียหายของยานพาหนะในปัจจุบัน",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "ตั้งระดับน้ำมันของยานพาหนะที่คุณอยู่",
		set_fuel_command_parameter_fuel_level = "ระดับน้ำมัน",
		set_fuel_command_parameter_fuel_level_help = "ระดับน้ำมันที่คุณต้องการตั้งค่า หากเว้นว่างไว้จะเลือก `100` โดยอัตโนมัติ",
		set_fuel_command_parameter_server_id = "server id",
		set_fuel_command_parameter_server_id_help = "หากคุณต้องการตั้งค่าน้ำมันสำหรับผู้เล่นคนอื่น ปล่อยว่างไว้เพื่อเลือกตัวเองโดยอัตโนมัติ",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_debug",
		fuel_debug_command_help = "พิมพ์ระดับน้ำมันของยานพาหนะที่เปลี่ยนไปในคอนโซล",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "จัดการในโรงจอด",
		manage_garage_command_help = "จัดการโรงจอดของคุณและผู้ที่สามารถเข้าถึงได้",
		manage_garage_command_substitutes = "จจ",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "เปิด/ปิดการแสดงผลของการดีบั๊กในโรงรถ",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "ลบยานพาหนะและส่งไปยังโรงรถ",
		garage_vehicle_command_parameter_repair = "ซ่อม",
		garage_vehicle_command_parameter_repair_help = "ทำการซ่อมแซมรถก่อนที่จะเก็บไว้ในที่จอดรถ",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "ใช้คำสั่งถอนยานพาหนะ",
		ungarage_vehicle_command_help = "ถอนยานพาหนะจากโรงเก็บรถที่ตำแหน่งปัจจุบันของคุณ",
		ungarage_vehicle_command_parameter_vehicle_id = "รหัสยานพาหนะ",
		ungarage_vehicle_command_parameter_vehicle_id_help = "รหัสยานพาหนะที่คุณต้องการถอน",
		ungarage_vehicle_command_substitutes = "ถอน",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "รีสปอนรถ (ใส่ในและนำออกจากโกเรจ)",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "ว่ารถควรถูกซ่อมแล้วหรือไม่ก่อนการรีสปอน",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "สร้างโกเรจชั่วคราวที่โหนดยานพาหนะที่ใกล้ที่สุด",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "นำโกเรจชั่วคราวออก",
		remove_garage_command_parameter_garage_id = "ไอดีอู่",
		remove_garage_command_parameter_garage_id_help = "ไอดีของอู่ชั่วคราวที่คุณต้องการลบ",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "มอบกุญแจรถให้กับบุคคลใกล้เคียง",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "server ID ของผู้เล่นที่คุณต้องการมอบกุญแจ สามารถปล่อยว่างไว้ (หรือใส่ 0) เพื่อมอบให้กับคนที่อยู่ใกล้ที่สุด",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Hotwire รถยนต์ทันทีที่คุณกำลังนอนอยู่ภายในรถ",
		hotwire_vehicle_command_parameter_server_id = "Server id",
		hotwire_vehicle_command_parameter_server_id_help = "ทำให้ผู้เล่นคนอื่นสามารถเปิดรถยนต์ของพวกเขาได้ทันที",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "จะทำให้คุณเก็บกุญแจของยานพาหนะที่อยู่ใกล้ที่สุด",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "grab_keys",
		grab_keys_command_help = "เอากุญแจจากรถที่คุณขับ",
		grab_keys_command_substitutes = "",

		keys_command = "แก้ว",
		keys_command_help = "รับแก้วสำหรับรถที่คุณอยู่ในปัจจุบัน",
		keys_command_parameter_server_id = "server id",
		keys_command_parameter_server_id_help = "ให้กุญแจรถให้ผู้เล่นคนอื่นสำหรับรถที่พวกเขาอยู่",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "ตรวจสอบว่าได้มีการแก้ไขกุญแจหรือไม่ในยานพาหนะที่ใกล้ที่สุด",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "ปรับเปลี่ยนตำแหน่งของล้อรถ",
		wheel_offset_command_parameter_wheels = "หน้า/หลัง",
		wheel_offset_command_parameter_wheels_help = "คุณต้องการปรับเปลี่ยนล้อใด?",
		wheel_offset_command_parameter_value = "ค่า",
		wheel_offset_command_parameter_value_help = "จำนวนที่คุณต้องการแก้ไข สามารถเป็นค่าอะไรก็ได้ตั้งแต่ -0.15 ถึง 0.2 โดยค่าเริ่มต้นคือ 0",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "การหมุนล้อ",
		wheel_rotation_command_help = "ปรับเปลี่ยนการหมุนล้อของยานพาหนะ",
		wheel_rotation_command_parameter_wheels = "ล้อหน้า/ล้อหลัง",
		wheel_rotation_command_parameter_wheels_help = "คุณต้องการปรับเปลี่ยนล้อไหน?",
		wheel_rotation_command_parameter_value = "ค่า",
		wheel_rotation_command_parameter_value_help = "จำนวนที่คุณต้องการปรับเปลี่ยน สามารถอยู่ในช่วง -0.5 ถึง 0.5 โดย 0 คือค่าเริ่มต้น",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "oil_level",
		oil_level_command_help = "ตรวจสอบระดับน้ำมันเครื่องของยานพาหนะที่ใกล้ที่สุด",
		oil_level_command_substitutes = "oil",

		-- vehicles/plates
		fake_plate_command = "แผ่นป้ายปลอม",
		fake_plate_command_help = "เปิด/ปิดการใช้งานแผ่นป้ายปลอมของยานพาหนะปัจจุบัน",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "ตรวจสอบว่าหมายเลขทะเบียนหรือเลขทะเบียนหัวรถยนต์นั้นถูกใช้งานหรือยังสำหรับคำสั่ง `/custom_plate`",
		plate_available_command_parameter_plate_number = "หมายเลขทะเบียน",
		plate_available_command_parameter_plate_number_help = "หมายเลขทะเบียนที่คุณต้องการตรวจสอบ หมายเลขทะเบียนสามารถประกอบไปด้วยตัวอักษรพิมพ์ใหญ่และตัวเลขได้สูงสุด 8 ตัวอักษร",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "ตั้งค่าหมายเลขทะเบียนในแบบที่คุณกำหนดเองสำหรับหนึ่งในเครื่องจักรของคุณ",
		custom_plate_command_parameter_vehicle_id = "รหัสรถ",
		custom_plate_command_parameter_vehicle_id_help = "รหัสรถที่คุณต้องการให้มีเลขทะเบียนที่กำหนดเอง (คุณสามารถหารหัสรถนี้ได้ในโรงรถของคุณ)",
		custom_plate_command_parameter_plate_number = "เลขทะเบียน",
		custom_plate_command_parameter_plate_number_help = "หมายเลขทะเบียนที่คุณต้องการตั้งค่า หมายเลขทะเบียนจะต้องมีไม่เกิน 8 ตัวอักษรและสามารถประกอบไปด้วยตัวอักษรตัวใหญ่และตัวเลขเท่านั้น ช่องว่างจะถูกข้ามไปโดยเกม",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_plate",
		reset_plate_command_help = "รีเซ็ตเลขทะเบียนของยานพาหนะของคุณ (หากมีเลขทะเบียนที่กำหนดเองที่ไม่ตรงกับรูปแบบปกติ)",
		reset_plate_command_parameter_vehicle_id = "ไอดียานพาหนะ",
		reset_plate_command_parameter_vehicle_id_help = "ไอดีของยานพาหนะที่คุณต้องการรีเซ็ตแผ่นป้ายทะเบียน (คุณสามารถหาไอดีนี้ในโรงจอดของคุณ)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "เปิด/ปิดโหมด IFR (แสดงการช่วยเหลือการลงรอบของท่าอากาศยานใกล้เคียง)",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mutes all sirens and horns.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "วาดไฟกระพริบทั้งหมด, กระดิก เสียงมีด และไฟ.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "เปิด/ปิดทรายเลอร์",
		toggle_trailer_command_help = "ปลดทรายเลอร์หรือเชื่อมต่อกับรถที่คุณอยู่",
		toggle_trailer_command_substitutes = "ทรายเลอร์",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "พลิกยานพาหนะหรือรถเข็นที่คว่ำ",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Toggle the roll and air control.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Toggle the LS Customs menu.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "เปิด/ปิดการเคลื่อนไหวของเกียร์และเสียงในรถ",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "พลิกล้อเป็นหลังที่รถของคุณ",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "เปิด/ปิดประตูของรถ",
		door_command_parameter_door_id = "หมายเลขประตู (1-6)",
		door_command_parameter_door_id_help = "คุณต้องการเปิดประตูรถยนต์ที่ไหน? พารามิเตอร์นี้จะถูกเขียนทับหากคุณเป็นผู้โดยสาร คุณยังสามารถใช้คำสั่งนี้นอกจากรถได้อีกด้วย",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "เปิด-ปิดหน้าต่างรถยนต์",
		window_command_parameter_window_id = "หมายเลขหน้าต่าง (1-4)",
		window_command_parameter_window_id_help = "คุณต้องการเปิดหน้าต่างรถยนต์ที่ไหน? พารามิเตอร์นี้จะถูกเขียนทับหากคุณเป็นผู้โดยสาร",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "ย้ายไปยังที่นั่งรถยนต์อื่น",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "ย้ายไปยังที่นั่งของรถยนต์อื่น",
		seat_command_parameter_seat_id = "รหัสที่นั่ง (1-6)",
		seat_command_parameter_seat_id_help = "คุณต้องการย้ายไปยังที่นั่งไหน?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "สลับสถานะเครื่องยนต์ของรถ",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "ตรวจสอบระยะทางของรถ",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "เปิดหรือปิดระบบเบรคของยานพาหนะที่อยู่ใกล้ที่สุด",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "เปิดหรือปิดการควบคุมเกียร์ของยานพาหนะด้วยมือ",
		manual_toggle_command_command_parameter_hybrid = "hybrid",
		manual_toggle_command_command_parameter_hybrid_help = "โหมดผสานแบตเตอรี่สวิตช์ลงอัตโนมัติให้คุณเมื่อ RPM ที่กำหนดถูกตรวจพบ สามารถเป็น `late`, `mid` หรือ `early` ได้",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "สลับการใช้งานอาวุธบนยานพาหนะได้หรือไม่",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการสลับการใช้งานอาวุธบนยานพาหนะ หากไม่ระบุจะถือว่าเป็นตัวเอง",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "สลับโหมดวีลี่ได้ (กด Shift ขณะขับรถ)",
		wheelie_command_parameter_power_level = "ระดับพลัง",
		wheelie_command_parameter_power_level_help = "มีกำลังที่ใช้เพิ่มเติมเท่าไหร่ (ค่าเริ่มต้นคือ 2.5, ลดลงหากการ Wheelie มีแรงเกินไป, เพิ่มขึ้นหากเห็นว่าแข็งเกินไป)",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "คัดลอกข้อมูลยานพาหนะ",
		copy_vehicle_data_command_help = "คัดลอกการปรับเปลี่ยนและความเสียหายทั้งหมดของยานพาหนะที่คุณอยู่ในปัจจุบัน",
		copy_vehicle_data_command_substitutes = "คัดลอก",

		paste_vehicle_data_command = "วางข้อมูลยานพาหนะ",
		paste_vehicle_data_command_help = "วางการปรับเปลี่ยนและความเสียหายทั้งหมดไปยังยานพาหนะที่คุณอยู่ในปัจจุบัน (นี้จะเขียนทับการปรับเปลี่ยนบนยานพาหนะที่เป็นของตัวเอง)",
		paste_vehicle_data_command_substitutes = "วาง",

		-- vehicles/vin_numbers
		vin_number_command = "หมายเลขตัวรถ",
		vin_number_command_help = "แสดงหมายเลขตัวรถที่คุณกำลังขับ",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "แสดงหมายเลขตัวถัง",
		vin_lookup_command_help = "แสดงหมายเลขตัวถังของรถยนต์",
		vin_lookup_command_parameter_vin_number = "หมายเลขตัวถัง",
		vin_lookup_command_parameter_vin_number_help = "หมายเลข VIN ที่คุณต้องการตรวจสอบ",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "เติมกระสุนทุกปืนของคุณ",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "ไอดีเซิร์ฟเวอร์ของผู้เล่นที่คุณต้องการเติมกระสุน",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "เปิด/ปิดเครื่องหมายกลางบนหน้าจอ",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "การเล็งมุมอัตโนมัติเมื่อคลิกขวาดูไปที่กล้องไฟฉายหรือแม้กระทั่งหมวกหนังสือ",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "ขว้างหน้าอาวุธ",
		throw_weapon_command_help = "ขว้างอาวุธที่คุณมีอยู่ในขณะนี้",
		throw_weapon_command_substitutes = "เถียง, ขว้าง",

		-- weapons/weapons
		check_ammo_command = "เช็คกระสุน",
		check_ammo_command_help = "ตรวจสอบจำนวนกระสุนที่คุณมีทั้งหมด",
		check_ammo_command_substitutes = "กระสุน",

		toggle_airsoft_mode_command_command = "สลับโหมดแอร์ซอฟต์",
		toggle_airsoft_mode_command_command_help = "สลับโหมดแอร์ซอฟต์ (ทั่วเซิร์ฟเวอร์) ที่ทำให้ปืนทั้งหมดต่ำลงอย่างมากในเรื่องของความเสียหาย",
		toggle_airsoft_mode_command_command_substitutes = "โหมดแอร์ซอฟต์, แอร์ซอฟต์",

		toggle_folded_stock_command_command = "สลับการพับหัวเรือน",
		toggle_folded_stock_command_command_help = "เปลี่ยนสถานะปืนที่คุณถืออยู่เป็นพับใบไม้หรือไม่",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "บัญชีของคุณกำลังเชื่อมต่อจากเซสชันใหม่"
	},

	controls = {
		menu_control_up = "เลื่อนเมนูขึ้น",
		menu_control_down = "เลื่อนเมนูลง",
		menu_control_left = "เลื่อนเมนูซ้าย",
		menu_control_right = "เลื่อนเมนูขวา",

		menu_control_up_alternative = "เลื่อนเมนูขึ้น (ทางเลือก)",
		menu_control_down_alternative = "เลื่อนเมนูลง (ทางเลือก)",
		menu_control_left_alternative = "เมนูซ้าย (อเล็ทีฟ) ",
		menu_control_right_alternative = "เมนูขวา (อเล็ทีฟ) "
	},

	core = {
		version = "เวอร์ชัน",

		access_denied = "ปฏิเสธการเข้าถึง",
		file_not_found = "ไม่พบไฟล์",
		only_lua_files_allowed = "เฉพาะไฟล์ Lua เท่านั้นที่อนุญาต."
	},

	couches = {
		model_not_found = "ชื่อโมเดลไม่ถูกต้อง",
		object_not_found = "ไม่พบวัตถุประเภทนั้นโดยรอบ",
		offset_copied = "คัดลอกตำแหน่งแล้ว"
	},

	discord = {
		one_player = "1 ผู้เล่น",
		multiple_players = "${playerAmount} ผู้เล่น",
		join_with_fivem = "เข้าร่วมด้วย FiveM",
		discord_guild = "Discord เซิร์ฟเวอร์",
		richer_presence_on = "การเปิดเเสดงสถานะสะท้อนความทรงจำของเกมส์อยู่เเล้ว",
		richer_presence_off = "การปิดเเสดงสถานะสะท้อนความทรงจำของเกมส์อยู่เเล้ว",

		announce_event = "มีกิจกรรมในอีก ${minutes} นาที! ดู Discord เพื่อข้อมูลเพิ่มเติม.\n\n${name} @ **${location}**",
		announce_event_starting_now = "เริ่มการแข่งขันแล้ว! ตรวจสอบ Discord สำหรับข้อมูลเพิ่มเติม.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "API ดิสคอร์ดรายงานว่าไม่มีการอัปเดตในรายการอิโมจิ",
		emojis_added = "เพิ่มอิโมจิ ${added} รายการ",
		emojis_removed = "ลบอิโมจิ ${removed} รายการ",
		emojis_updated = "เพิ่มอิโมจิ ${added} รายการ และ ลบอิโมจิ ${removed} รายการ",
		no_emojis = "ไม่มี emojis ที่สามารถใช้ได้."
	},

	errors = {
		script_location = "ตำแหน่งสคริปต์",
		additional_information = "ข้อมูลเพิ่มเติม",
		error_report = "รายงานข้อผิดพลาด",
		send_report = "ส่งรายงาน",
		abort_report = "ยกเลิกรายงาน",
		input_placeholder = "โปรดแจ้งเรารายละเอียดของการดำเนินการของท่านเมื่อข้อผิดพลาดเกิดขึ้น...",
		oh_no = "โอ๊ะโห่ว",
		an_error_has_occurred = "เกิดข้อผิดพลาด!",
		error_occured_information = "สิ่งนี้แสดงว่ามีอะไรไม่ทำงานอย่างถูกต้องหรือตามที่ต้องการ โปรดช่วยเราแก้ไขปัญหานี้โดยการให้ข้อมูลเพิ่มเติมว่าคุณทำอะไรเมื่อเกิดข้อผิดพลาดนี้"
	},

	firewall = {
		local_firewall_enabled = "ไฟร์วอลท้อลในเครื่องเปิดใช้งานแล้ว",

		local_firewall_on = "เปิดใช้งานไฟร์วอลท้อลในเครื่องพร้อมกับข้อความบล็อก `${blockMessage}`",
		local_firewall_re_enabled = "เปิดใช้งานไฟร์วอลท้อลในเครื่องอีกครั้งพร้อมกับข้อความบล็อก `${blockMessage}`",
		local_firewall_off = "ปิดการใช้งานไฟร์วอลท้อลในเครื่อง",
		local_firewall_blocked = "ไฟร์วอลท้อล: บล็อก ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "กำลังเรียกใช้ pings จากผู้เล่นทั้งหมด กรุณารอสักครู่",
		host_data = "${position}. ${location} - ค่าเฉลี่ยของแป้นพิง ${averagePing} (จาก ${totalPings} คนเชื่อมต่อ), 10% ต่ำสุด: ${averagePingLow}, 10% สูงสุด: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "คุณมี ${frameworkPoints} ดวง พ้อยส์ออปสลิต์(OP Point(s))",
		used_points = "ใช้ ${amount}  พ้อยส์ออปสลิต์(OP Point(s)) ใต้ป้าย `${label}`",
		not_enough_op_points = "คุณมีพ้อยส์ออปสลิต์(OP Point(s))ไม่เพียงพอ",

		points_used_logs_title = "พ้อยส์ออปสลิต์(OP Point(s)) ที่ใช้แล้ว",
		points_used_logs_details = "${consoleName} ใช้จุด OP ${amount} ในหมวด `${label}`."
	},

	profile = {
		profile_debug_enabled = "ประสิทธิภาพดีบั๊กถูกเปิดใช้งานแล้ว โปรดตรวจสอบคอนโซล F8 เพื่อดูผลลัพธ์.",
		profile_debug_disabled = "ประสิทธิภาพดีบั๊กถูกปิดใช้งานแล้ว."
	},

	proxy = {
		proxied_via_logs_title = "ถูกลากย้อนกลับผ่าน",
		proxied_via_logs_details = "${consoleName} ถูกลากย้อนกลับผ่าน `${serverName}`"
	},

	restart = {
		announcement_restart = "เซิร์ฟเวอร์จะรีสตาร์ทในอีก ${minutes} นาที",
		announcement_restart_one_minute = "เซิร์ฟเวอร์จะรีสตาร์ทใน 1 นาที",

		announcement_update = "เซิร์ฟเวอร์จะปิดเสียบสำหรับการอัพเดตในอีก ${minutes} นาที",
		announcement_update_one_minute = "เซิร์ฟเวอร์จะปิดใน 1 นาทีสำหรับการอัพเดต",

		announcement_maintenance = "เซิร์ฟเวอร์จะปิดเสียบสำหรับการบำรุงรักษาในอีก ${minutes} นาที",
		announcement_maintenance_one_minute = "เซิร์ฟเวอร์จะปิดใช้งานใน 1 นาที เพื่อทำการบำรุงรักษา",

		restart_cancelled = "การรีสตาร์ทเซิร์ฟเวอร์ถูกยกเลิกแล้ว",

		server_restarting = "เซิร์ฟเวอร์กำลังรีสตาร์ท โปรดรอสักครู่เพื่อเข้าเกมอีกครั้ง",

		executed_restart_command = "ดำเนินการรีสตาร์ทเซิร์ฟเวอร์เรียบร้อยแล้ว",
		already_executed_restart_command = "คำสั่งรีสตาร์ทได้ดำเนินการแล้ว",
		restart_planned_earlier = "มีการวางแผนที่จะทำการรีสตาร์ทล่วงหน้ากว่าเวลาที่กำหนด",
		no_restart_planned = "ไม่มีการวางแผนที่จะทำการรีสตาร์ท",
		posted_restart_warning_message = "โพสต์ข้อความเตือนการรีสตาร์ทแล้ว",
		cancelled_restart = "ยกเลิกการรีสตาร์ท"
	},

	routes = {
		route_not_found = "ไม่พบเส้นทาง ${route}",
		route_restricted = "ไม่อณุญาตให้เข้าถึงเส้นทาง ${route}",
		route_disabled = "เส้นทาง ${route} ถูกปิดใช้งานแล้ว.",
		internal_server_error = "เกิดข้อผิดพลาดภายในเซิร์ฟเวอร์"
	},

	session = {
		connecting_from_new_session = "คุณกำลังเชื่อมต่อจากเซสชั่นใหม่"
	},

	steam = {
		no_steam_allowed = "ก่อนเข้าร่วมเกม คุณต้องปิด Steam และเปิด FiveM"
	},

	twitch = {
		streaming_state_already_set_to_target = "สถานะการสตรีมของผู้ใช้ได้ถูกตั้งค่าแล้วให้เป็นสถานะเป้าหมายที่ระบุ",
		streaming_state_changed = "สถานะการสตรีมของผู้ใช้ถูกเปลี่ยนเป็นสถานะเป้าหมายที่ระบุแล้ว",

		twitch_ban_exception_removed = "ลบการยกเว้นหากัดการใช้งาน Twitch ของ ${consoleName} เป็น `${removedException}`",
		twitch_ban_exception_not_removed = "ไม่สามารถลบทำเครื่องยกขาดห้าม Twitch จาก ${consoleName} ได้",

		removed_twitch_ban_exception_logs_title = "ลบทำเครื่องยกขาดห้าม Twitch",
		removed_twitch_ban_exception_logs_details = "${consoleName} ลบทำเครื่องยกขาดห้าม Twitch จาก ${targetConsoleName} เรียบร้อยแล้ว"
	},

	users = {
		playtime = "เวลาเล่น",
		playtime_total = "เวลาเล่น (เวลาเล่นรวม)",
		player_playtime = "${playerName} (ตำแหน่ง ${position})\nเวลาเล่นทั้งหมด: ${totalPlaytime}\nเวลาเล่นในเซสชั่นนี้: ${sessionPlaytime}",
		leaderboard = "ตารางคะแนน",
		leaderboard_total = "ตารางจัดอันดับ (เวลาเล่นรวม)",
		leaderboard_economy = "ตารางเกม (เศรษฐกิจ)",
		your_position = "ตำแหน่งของคุณ",
		leaderboard_loading = "กำลังโหลดตารางจัดอันดับ.",
		logs_user_reject_connection_title = "การเชื่อมต่อถูกปฏิเสธ",
		logs_user_reject_connection_details = "การเชื่อมต่อจาก ${consoleName} ถูกปฏิเสธ (`${reason}`)",
		logs_user_connected_title = "ผู้ใช้เชื่อมต่อแล้ว",
		logs_user_connected_details = "${consoleName} เชื่อมต่อกับเซิร์ฟเวอร์แล้ว",
		logs_user_joined_title = "ผู้ใช้เข้าร่วมเซิร์ฟเวอร์",
		logs_user_joined_details = "${consoleName} เข้าร่วมเซิร์ฟเวอร์แล้ว",
		logs_user_dropped_title = "ผู้ใช้ตัดการเชื่อมต่อ",
		logs_user_dropped_details = "${consoleName} ตัดการเชื่อมต่อจากเซิร์ฟเวอร์หลังจากเล่นเป็นเวลา ${playtime} เนื่องจาก `${reason}`",
		logs_user_dropped_proxied_details = "${consoleName} ออกจากเซิร์ฟเวอร์หลังจากเล่นเป็นเวลา ${playtime} ด้วยเหตุผล: `${reason}` พวกเขาถูกลากย้อนกลับผ่าน `${serverName}`",
		logs_character_loaded_title = "โหลดตัวละคร",
		logs_character_loaded_details = "${consoleName} โหลดตัวละคร ${fullName} (${characterId}) เรียบร้อยแล้ว",
		logs_character_unloaded_title = "ปล่อยตัวละคร",
		logs_character_unloaded_details = "${consoleName} ปล่อยตัวละคร ${fullName} (${characterId}) เรียบร้อยแล้ว",
		logs_character_unloaded_details_reason = "${consoleName} ปล่อยตัวละคร ${fullName} (${characterId}) ด้วยเหตุผล `${reason}`",
		logs_character_created_title = "สร้างตัวละคร",
		logs_character_created_details = "${consoleName} สร้างตัวละคร ${fullName} (${characterId}) เรียบร้อยแล้ว",
		logs_character_deleted_title = "ลบตัวละครแล้ว",
		logs_character_deleted_details = "${consoleName} ได้ลบตัวละคร ${fullName} (${characterId})",
		server_core_is_restarting = "คอร์ของเซิร์ฟเวอร์กำลังรีสตาร์ท",
		you_timed_out = "คุณติดเวลาออกจากเซิร์ฟเวอร์แล้ว",
		kicked_for_no_specified_reason = "คุณถูกเตะออกจากเซิร์ฟเวอร์โดยไม่ระบุเหตุผล",
		kicked_player = "เตะผู้เล่นออกจากเซิร์ฟเวอร์",
		kicked_player_and_removed_reconnect_priority = "เตะผู้เล่นและลบความสำคัญในการเชื่อมต่อใหม่ของเขาออกแล้ว",
		kicked_player_and_failed_to_remove_reconnect_priority = "เตะผู้เล่นและไม่สามารถลบความสำคัญในการเชื่อมต่อใหม่ของเขาได้",
		removed_player_from_queue = "นำผู้เล่นออกจากคิวแล้ว",
		player_not_found = "ไม่พบผู้เล่น",
		missing_license_identifier = "ไม่มี `licenseIdentifier`",
		package = "แพ็กเกจ",
		package_updated = "แพ็กเกจของคุณถูกอัปเดตเป็น `${packageName}`",
		package_updated_remaining_time = "แพ็กเกจของคุณถูกอัปเดตเป็น `${packageName}` จะหมดอายุในอีก ${remainingTime}",
		package_expired = "แพ็กเกจของคุณหมดอายุแล้ว",
		package_same = "แพ็กเกจของคุณเป็น `${packageName}`",
		package_same_remaining_time = "แพ็กเกจของคุณเป็น `${packageName}` จะหมดอายุในอีก ${remainingTime}",
		no_package = "คุณไม่มีแพ็คเกจ",
		fetching_package_error = "เกิดข้อผิดพลาดขณะพยายามดึงข้อมูลแพ็คเกจของคุณ",
		reason_unknown = "ไม่รู้สาเหตุ",

		unloaded_character = "ลบตัวละครเรียบร้อยแล้ว",
		user_does_not_have_sent_character_loaded = "ผู้ใช้งานไม่ได้โหลดตัวละครที่ได้รับ",
		user_has_no_character_loaded = "ผู้ใช้งานไม่ได้โหลดตัวละครใด ๆ",
		user_not_found = "ไม่พบผู้เล่นที่ถูกส่งไปในเซิร์ฟเวอร์",
		invalid_character_id = "แพร่งตัวตัวละครไม่ถูกต้อง",
		invalid_license_identifier = "รหัสป้ายทะเบียนไม่ถูกต้อง",

		unloaded_character_for_player_logs_title = "ลบตัวละครสำหรับผู้เล่น",
		unloaded_character_for_player_logs_details = "${consoleName} ลบตัวละคร ${characterFullName} (${characterId}) ของ ${targetConsoleName} ด้วยเหตุผล `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ทำการโหลดตัวละคร ${characterFullName} (${characterId}) ของ ${targetConsoleName} ออกจากเซิร์ฟเวอร์โดยไม่ได้ระบุเหตุผลใด ๆ",

		unloaded_character_self_logs_title = "ทำการโหลดตัวละครออก",
		unloaded_character_self_logs_details = "${consoleName} ทำการโหลดตัวละคร ${characterFullName} (${characterId}) ของตัวเองออกจากเซิร์ฟเวอร์โดยระบุเหตุผล `${message}`",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ทำการโหลดตัวละคร ${characterFullName} (${characterId}) ของตัวเองออกจากเซิร์ฟเวอร์โดยไม่ได้ระบุเหตุผลใด ๆ",

		unloaded_character_for_everyone_logs_title = "โอนออกตัวละครสำหรับทุกคน",
		unloaded_character_for_everyone_logs_details = "${consoleName} โอนออก ${charactersUnloaded} ตัวละครด้วยเหตุผล `${message}`",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} ถอนบุคคล ${charactersUnloaded} คนโดยไม่มีเหตุผลที่ระบุ",

		unloaded_character_for_user = "ท่านได้ล้างออกตัวละคร ${characterFullName} (${characterId}) ของ ${consoleName} เรียบร้อยแล้ว",
		unloaded_character_for_everyone = "ถอนบุคคลของทุกคน ถูกถอนให้ทั้งหมด ${unloadedCharacters} คน",
		user_with_server_id_has_no_character_loaded = "ผู้เล่นที่มี server id `${serverId}` ยังไม่ได้โหลดตัวละคร",
		user_with_server_id_not_found = "ไม่พบผู้เล่นที่มี server id `${serverId}` บนเซิร์ฟเวอร์",

		custom_plate = "แผ่นทะเบียนกำหนดเอง",
		custom_character_id = "รหัสตัวละครกำหนดเอง",
		custom_phone_number = "หมายเลขโทรศัพท์กำหนดเอง",
		reskin = "รีสกิน",

		no_player_packages = "ท่านยังไม่มีแพคเกจผู้เล่น",
		player_packages = "แพ็คเกจผู้เล่น:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "ระดับ Appreciated",
		respected_tier = "ระดับ Respected",
		heroic_tier = "ระดับ Heroic",
		legendary_tier = "ระดับ Legendary",
		godlike_tier = "ระดับ Godlike",

		dropped_timed_out_player_logs_title = "ชื่อผู้เล่นค้างสัญญาณหลุด",
		dropped_timed_out_player_logs_details = "${consoleName} ถูกถอดออกด้วยการไม่ส่งสัญญาณให้ภาษาระบบนานเกินไป",

		critical_error_while_loading_data = "เกิดข้อผิดพลาดที่สำคัญขณะพยายามโหลดข้อมูลของคุณ",

		ping_unstable = "ปิงของคุณไม่เสถียร.",
		ping_stable = "ปิงของคุณเสถียรอีกครั้งแล้ว."
	},

	whitelist = {
		not_whitelisted = "คุณไม่ได้รับอนุญาตให้ใช้งานเซิร์ฟเวอร์นี้.\n\nเข้าร่วม Discord เพื่อข้อมูลเพิ่มเติมเกี่ยวกับวิธีการสมัครที่ ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "คุณลักษณะที่เปิดใช้งาน:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "ปิดฟีเจอร์การสั่น",
		evidence_view_feature = "ดูของพิสูจน์",
		hit_indicator_feature = "แสดงตัวชี้ชน",
		indestructibility_feature = "ไม่สามารถทำลาย",
		infinite_ammo_feature = "กระสุนไม่จำกัด",
		invisibility_feature = "มองไม่เห็น",
		muted_sirens_feature = "ปิดเสียงไซเรน",
		nitro_boost_feature = "นิทรอบูสต์",
		no_nearby_vehicles_feature = "ไม่มีรถใกล้เคียง",
		peeking_feature = "มองแอบ",
		roll_control_feature = "ควบคุมการหมุน",
		speed_boost_feature = "เพิ่มความเร็ว",
		speed_up_progress_bar_feature = "เร่งแถบความคืบหน้า",
		sticky_feet_feature = "กระตุ้นให้เกราะกัน",
		wallhack_feature = "วอลล์แฮ็ก",
		watching_feature = "ดูแล",
		fortnite_feature = "ฟอร์ไนท์",
		reflection_feature = "การสะทือความเสียหาย",
		stable_cam_feature = "กล้องมั่นคง",
		super_jump_feature = "โอกาสกระโดด",
		server_id_hidden_feature = "ซ่อน Server-ID",
		fake_disconnect_feature = "ปลอมการตัดสินใจ",
		brighter_nights_feature = "BN",
		ridealong_feature = "ถ่ายทางนั่งเดียว",
		broadcast_all_feature = "ประกาศถึงทุกคน",
		skip_minigames_feature = "ข้ามเกมส์ย่อย"
	},

	admin_menu = {
		menu_title = "เมนูแอดมิน",
		spectate_player = "ดูตามผู้เล่น"
	},

	afk = {
		you_are_afk = "คุณอยู่ในสถานะ AFK ตัวละครของคุณจะถูกยกเลิกในไม่ช้า",
		move_mouse = "เลื่อนเมาส์ของคุณเพื่อหยุดการเป็น AFK",
		you_have_been_unloaded_for_being_afk = "คุณเคยเป็น AFK นานเกินไป โปรดพิจารณาไปที่หน้าลักษณะบุคคลในครั้งต่อไป"
	},

	airdrops = {
		created_airdrop = "สร้างการห่อลมพานามัยประเภท `${airdropType}` จำนวนรวม ${itemAmount} รายการ",
		no_valid_items_provided = "ไม่มีไอเทมที่ถูกต้อง",
		created_airdrop_with_items = "สร้างการหล่อลื่นพร้อมไอเท็มต่อไปนี้:\n${itemsListed}"
	},

	airports = {
		airport = "สนามบิน",
		press_to_access_spawner = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึง Vehicle Spawner",
		no_spawner_licenses = "คุณไม่มีใบอนุญาตสำหรับเครื่องมือสร้างยานพาหนะนี้",
		vehicle_lists = "รายการยานพาหนะ",
		parked_vehicle = "ยานพาหนะที่จอด",
		press_to_park_vehicle = "กด ~INPUT_CONTEXT~ เพื่อจอดยานพาหนะ",
		no_vehicle_to_park = "ไม่มียานพาหนะที่จะจอด",
		park_vehicle = "จอดยานพาหนะ",
		park_vehicle_outside = "จอดยานพาหนะข้างนอก",
		close_menu = "ปิดเมนู",
		illegal = "ผิดกฎหมาย",
		illegal_license_success = "แฮ็กฐานข้อมูล FAA สำเร็จ ใบอนุญาตของคุณถูกตรวจสอบว่าใช้ได้ถึง 5 วัน.",
		failed_illegal_license = "ไม่สามารถขอใบอนุญาตที่ผิดกฎหมายได้",
		spawned_vehicle = "ยานพาหนะที่สร้างขึ้น",
		spawned_vehicle_large = "สร้างยานพาหนะขนาดใหญ่ เครื่องหมายถูกตั้งบนแผนที่ของคุณแล้ว",
		spawner_on_timeout = "เครื่องมือสร้างยานพาหนะอยู่ในโหมดโมฆะ โปรดลองอีกครั้ง",
		spawn_area_not_clear = "พื้นที่สร้างยานพาหนะไม่ได้รับการเคลียร์",
		return_button = "ย้อนกลับ",
		deposit = "เงินฝาก $$ {amount}",
		no_deposit = "ไม่มีการฝากเงิน",
		deposit_not_enough_money = "คุณมีเงินไม่เพียงพอที่จะชำระเงินฝาก",
		vehicle_no_free_seat = "ไม่มีที่ว่างในยานพาหนะนี้",
		press_to_enter_aircraft = "กด ~INPUT_ENTER~ เพื่อเข้าสู่เครื่องบิน",
		no_aircraft_to_enter = "ไม่มีเครื่องบินที่จะเข้าไป",
		helipad = "ท่าเฮลิคอปเตอร์",
		looking_up = "กำลังค้นหาการลงทะเบียน",
		registration_not_found = "ไม่พบการลงทะเบียน",
		registration_lookup = "หมายเลขการลงทะเบียนเครื่องบิน `${registration}` เคยเช่าให้ ${fullName} #${characterId} ครั้งก่อน"
	},

	airstrike = {
		airstrike_success = "สร้างการระเบิดทางอากาศเรียบร้อยแล้ว",
		airstrike_failed = "ไม่สามารถสร้างการระเบิดทางอากาศได้"
	},

	airsupport = {
		distance = "ระยะทาง: ${distance}${unit}",
		time_to_impact = "เวลาตกปลายทาง: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "กม.",
		mi = "ไมล์",

		airsupport_failed = "ไม่สามารถเรียกเครื่องบินสนับสนุนได้"
	},

	alcohol = {
		now_sober = "คุณสามารถขับได้อีกแล้ว",
		drunk_state_1 = "คุณเมาเล็กน้อย",
		drunk_state_2 = "คุณเมา",
		drunk_state_3 = "คุณเมามาก",
		drunk_state_4 = "คุณเมามากเกินไป"
	},

	animals = {
		invalid_sound = "เสียงไม่ถูกต้อง",
		not_enough_space = "คุณมีพื้นที่ไม่เพียงพอที่จะเก็บสัตว์ชนิดนี้.",

		male = "ผู้",
		female = "เมีย",

		description_cat_unnamed = "แมว ${gender} ตัวหนึ่ง ซึ่งเดินทางในชีวิตด้วยลมหายใจของความลึกซึ้ง, อายุ ${age} และน้ำหนัก ${weight} โล. ด้วยความชอบที่มิสามมือไม่ได้กิน ${food}, น้องแมวนี้อาจกำลังวางแผนครองโลกชั่วขึ้นมาจน กลายเป็นคนพักผ่อนในทีเดียว. ทุกหยิกตาเป็นเรื่องราว, ทุกสายตาเก็บความลับ.",
		description_cat_named = "${name}, แมว${gender}ที่มีอายุ ${age} ปี เป็นเพื่อนร่วมทางที่มีปัญญาของการนอนนอกในแสงแดดและการผจญภัยกลางคืนบาดใจที่ไม่นับสิบ หนัก ${weight} และมีความสนใจที่ไม่สามารถที่จะละเมิด ${food} ${name} วิบัติโลกอย่างมีชีวิตชีวา—เป็นเสมบดินทร์ของกษัตริย์ และเป็นนักปรัชญาชั้นนำบนถนนใหญ่",

		description_dog_unnamed = "สุนัข${gender}ที่อายุ ${age} ปี และน้ำหนัก ${weight} กิโลกรัม มีจิตวิญญาณที่กว้างขวางเท่ากับขอบฟ้า เต็มทุกๆเสย และมีใจที่พลุ่งพล่ามีความกระตือรือร้นอย่างเสี่ยงทาย พร้อมที่จะเปลี่ยวเถลิงทุกสถานการณ์ให้กลายเป็นการผจญภัยที่เป็นได้งานทุกช่วงทาง",
		description_dog_named = "${name}, สุนัขตัว${gender}, อายุ ${age} ในเรื่องร่วมมือสู้ชีวิตริมบ้า เครื่องหมายเฉพาะของ ${weight} และความพลิกผันของพลังแห่งสว่างสดใส ซึ่งน่าอัศจรรย์กับ ${food}, ${name} มีหลักครอบครองด้วยความง่ายๆ: ทุกวันคือของขวัญ, ทุกคนเป็นสมมติ, ทุกโอกาสเข้าด้วยกันสามารถทำให้ความรื่นรมย์ได้.",

		description_rabbit_unnamed = "กระต่ายตัว${gender} นี้, อายุ ${age} ที่ยังดีเยียวน้อยและชั้นน้ำหนัก ${weight}, กระโจนไปทางชีวิตด้วยความกระตุ้นเช่นนักสำรวจเชื้อชาติ เขา/เธอถูกกระตุ้นด้วยความรักอย่างกลับไม่คาดคิดสำหรับ ${food}, หูของมันหันไปฟังทุกเมื่อ, จิตวิญญาณของมันไร้ขอบเขตที่สดใส—จิตใจขนาดเล็กที่เติบเต็มไปด้วยความ好奇ทะกนอย่างไม่มีขอบเขต.",
		description_rabbit_named = "${name}, กระต่าย${gender} อายุ ${age} มาร่วมการผจญภัยในชีวิตซึ่งน้ำหนัก ${weight} และมีความกระปรี้กระเปร่าที่แพร่กระจายอย่างต่อเนื่อง ทุ่มเทใจและความเต็มใจในการกิน ${food}, ${name} ทำให้ทุกการกระโดดกลายเป็นการประกาศความสุข แต่ละคำเท็จะกลายเป็นการผจญภัย",

		description_hen_unnamed = "เป็ด${gender} อายุ ${age} ปี เดินอย่างมั่นใจอย่างรวดเร็วที่น้ำหนัก ${weight} ผู้ที่เค็มกิน ${food}, เพื่อนที่มีขนสมเป็นเพลงบททรรศิกาจากสุสานเกษรุ่นบ้าน",
		description_hen_named = "${name}, แม่ไก่ ${gender}, อายุ ${age} ปี หนัก ${weight} กิโลกรัม, ร้องไห้ด้วยอำนาจของนักเล่าเรื่องที่มีประสบการณ์ เป็นผู้คลั่งแคลง ${food} และเป็นเจ้ามือของสิ่งที่ไม่คาดคิด, ${name} พิสูจน์ว่าคาริสมาแท้หาไม่รู้จักเชื้อชาติ.",

		description_rat_unnamed = "หนูหญิง ${gender} นี้, อายุ ${age} ปี ผจญภัย หนัก ${weight} กิโลกรัม, เดินทางในโลกด้วยความคมชัดและเสน่ห์ที่ไม่คาดคิด เคร่งครัดในการทำ ${food}, ทำให้ทุกมุมกลางเป็นโอกาสใหม่, และทุกเงาเป็นสนามเด็กเล่นที่เป็นไปได้",
		description_rat_named = "${name}, หนูหนึบเพศ${gender} อายุ${age} ที่สนใจการทดลองชีวิต น้ำหนัก${weight} และเต็มไปด้วยบุคลิกภาพ มีความสัมพันธ์ที่แข็งแกร่งกับ${food} ${name} แสดงถึงจิตวิจิตของความอยากรู้รอบ - ขนาดเล็กกะทัดรัด, จิตใจไม่มีขอบเขต.",

		pick_up_named = "[${SeatEjectKey}] หยิบ${name}ขึ้น",
		pick_up_cat = "[${SeatEjectKey}] หยิบแมวขึ้น",
		pick_up_dog = "[${SeatEjectKey}] หยิบหมาขึ้น",
		pick_up_hen = "[${SeatEjectKey}] หยิบไก่ขึ้น",
		pick_up_rabbit = "[${SeatEjectKey}] หยิบกระต่ายขึ้น",
		pick_up_rat = "[${SeatEjectKey}] หยิบหนูหนึบขึ้น",

		failed_pickup_cat = "ไม่สามารถเก็บแมวได้",
		failed_pickup_dog = "ไม่สามารถเก็บหมาได้",
		failed_pickup_hen = "ไม่สามารถเก็บไก่ได้",
		failed_pickup_rabbit = "ไม่สามารถเก็บกระต่ายได้",
		failed_pickup_rat = "ไม่สามารถเก็บหนูได้",

		failed_place_cat = "ไม่สามารถวางแมวได้",
		failed_place_dog = "ไม่สามารถวางหมาได้",
		failed_place_hen = "ไม่สามารถวางไก่ได้",
		failed_place_rabbit = "ไม่สามารถวางกระต่ายได้",
		failed_place_rat = "ไม่สามารถวางหนูได้"
	},

	arcade = {
		use_arcade_machine = "กด ~INPUT_CONTEXT~ เพื่อเล่นเกมในแอร์เคดเค ราคา $$${cost}",
		finished_arcade_logs_title = "เล่นเกมในแอร์เคดเคเสร็จแล้ว",
		finished_arcade_logs_details = "${consoleName} เล่นเกมในแอร์เคดเคและได้คะแนน `${score}`"
	},

	archives = {
		press_to_access_archives = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงแฟ้มประวัติ",
		archives_title = "แฟ้มประวัติ",
		no_archives = "ไม่มีแฟ้มประวัติที่นี่",
		close_menu = "ปิดเมนู",
		archive_label = "เคสหมายเลข ${case}",

		failed_get_archives = "ไม่สามารถเรียกดูแฟ้มประวัติได้",
		failed_not_on_duty = "คุณไม่ได้ปฏิบัติหน้าที่",

		archive_created = "สร้างแฟ้มประวัติเรียบร้อยแล้ว เคสหมายเลข ${case}",
		invalid_case_number = "หมายเลขเคสไม่ถูกต้อง (ตัวเลขระหว่าง 1-99999)",
		not_near_archive = "คุณไม่ได้อยู่ใกล้แฟ้มประวัติ",
		failed_create_archive = "ไม่สามารถสร้างแฟ้มประวัติได้",
		archive_already_exists = "หมายเลขเคสนี้มีอยู่ในแฟ้มเอกสารแล้ว",
		archive_destroyed = "ทำลายเอกสารเรียบร้อยแล้ว หมายเลขเคส ${case}",
		archive_maximum_case_count = "ไม่สามารถสร้างเคสใหม่ได้อีกแล้ว",
		failed_destroy_archive = "ไม่สามารถทำลายเอกสารได้",
		destroy_not_empty = "คุณสามารถทำลายเอกสารที่ว่างเปล่าเท่านั้น",

		create_archive_logs_title = "สร้างเอกสาร",
		create_archive_logs_details = "${consoleName} สร้างเคสในเอกสาร `${archiveName}` ด้วยหมายเลขเคส `${caseNumber}`",
		destroy_archive_logs_title = "ทำลายแฟ้มเก่า",
		destroy_archive_logs_details = "${consoleName} ทำลายเคส ${caseNumber} ในแฟ้ม ${archiveName} "
	},

	arena = {
		player_died = "${name} เสียชีวิตแล้ว",
		player_suicide = "${name} ฆ่าตัวตายด้วย ${deathCause}",
		player_killed = "${killerName} ฆ่า ${name} ด้วย ${deathCause} (${distance} เมตร).",
		hud_info = "จำนวนผู้เล่น: ${playerAmount}\n\nจำนวนการเสียชีวิต: ${deaths}\nจำนวนการฆ่า: ${kills}",
		press_to_access_menu = "กด ~INPUT_INTERACTION_MENU~ เพื่อเข้าถึงเมนูสนามต่อสู้",
		this_command_is_only_for_arena = "คำสั่งนี้ใช้ได้เฉพาะสำหรับสนามต่อสู้เท่านั้น",
		stand_still_to_respawn = "ยืนนิ่งๆ เพื่อรีสปอว์น 5 วินาที",
		respawn_cancelled = "การรีสปอว์นถูกยกเลิกเนื่องจากคุณเคลื่อนไหว",
		arena_suicide_reason = "ฆ่าตัวตาย",
		arena = "สนามรบ",
		ordered_airdrop = "สั่งการจัดส่งอาวุธทางอากาศ",

		store = "ร้านค้า",
		team = "ทีม",
		leaderboard = "ตารางคะแนนสูงสุด",
		search = "ค้นหา",
		add_to_cart = "เพิ่มใส่รถเข็น",
		unlocks_at_level = "ปลดล็อกในเลเวล ${level}",
		show_vehicles = "แสดงยานพาหนะ",
		hide_vehicles = "ซ่อนยานพาหนะ",
		balance = "ยอดคงเหลือ: $$ {balance}",
		shopping_cart = "${items} รายการ ($${cost})",
		buy_now = "ซื้อตอนนี้",
		call_airdrop = "เรียก Airdrop",
		empty = "ว่างเปล่า",
		clear_cart = "ล้างตะกร้า",
		can_not_afford = "ไม่สามารถเป็นเจ้าของได้",
		brokie_lol = "โบรกี้ โหด",
		confirmation_exit_arena = "คุณแน่ใจว่าต้องการออกจากสนามรบ?",
		confirmation_buy_now = "คุณแน่ใจว่าต้องการซื้อ ${label} ในราคา $${cost}?",
		yes = "ใช่",
		no = "ไม่",
		empty_slot = "ช่องว่าง",
		team_name = "ชื่อทีม",
		level = "เลเวล",
		arena = "สนามรบ",
		battle_royale = "บัลลี่รอยัล",
		arena_gun_game = "สนามรบปืนเกม",
		lottery = "ล็อตเตอรี่",
		jackpot = "รางวัล",
		daily_tasks = "ภารกิจรายวัน",
		screenshots = "ภาพหน้าจอ",
		categories = "หมวดหมู่",
		refresh = "รีเฟรช",
		refreshing = "กำลังรีเฟรช...",
		not_available = "ไม่มี",

		kill = "ฆ่า",
		headshot = "ยิงหัว",
		killstreak = "ต่อเนื่องการฆ่า",
		assist = "ช่วยเหลือ",
		battle_royale_win = "ชนะ Battle Royale",

		level = "เลเวล",
		position = "ตำแหน่ง",
		name = "ชื่อ",
		kills = "ฆ่า",
		deaths = "ตาย",
		kd = "K/D",
		hits = "พลิก",
		hits_headshots = "HS",
		headshot_ratio = "สัดส่วนการยิงหัว",
		damage_dealt = "ความเสียหายที่ก่อให้เกิด",
		damage_taken = "ความเสียหายที่ได้รับ",
		matches_played = "เล่นเกม",
		wins = "ชนะ",
		win_ratio = "สัดส่วนการชนะ",
		xp = "ประสบการณ์",
		money_won = "เงินรางวัลที่ได้รับ",
		average_percentage = "เปอร์เซ็นต์เฉลี่ย",
		streak = "ระยะเวลา",
		money_lost = "เสียเงิน",
		net = "เน็ต",
		net_ratio = "อัตราส่วนเน็ต",
		items_gambled = "ไอเท็มที่เสี่ยงโชค",
		screenshots_taken = "ถ่ายภาพหน้าจอแล้ว",

		called_airdrop_logs_title = "เรียก Airdrop",
		called_airdrop_logs_details = "${consoleName} เรียกแอดรอป."
	},

	atms = {
		withdraw = "ถอน",
		withdraw_bonds = "ถอนในระลอก",
		deposit = "ฝาก",
		balance = "ยอดเงินคงเหลือ",
		transfer = "โอน",
		deposit_coins = "ฝากเหรียญ",
		savings_bonds = "พันธบัตรออมทรัพย์",
		back = "ย้อนกลับ",

		condition_pristine = "ในเงาะถึงสุดยอด",
		condition_mint = "ในเงาะใกล้เคียงสุดยอด",
		condition_slight_worn = "มีสภาพใส่น้อย",
		condition_worn = "มีสภาพใส่",
		condition_heavy_worn = "มีสภาพใส่มาก",
		condition_corroded = "มีสภาพถูกกัด",
		condition_damaged = "มีสภาพเสียหาย",
		condition_unrecognizable = "ไม่สามารถระบุ",

		mint_p = "ฟิลาเดลเฟีย (P)",
		mint_d = "เดนเวอร์ (D)",
		mint_s = "แซนฟรานซิสโก (S)",
		mint_w = "เวสต์พอยต์ (W)",
		mint_cc = "คาร์สันซิตี (CC)",
		mint_o = "นิวออร์ลีนส์ (O)",
		mint_none = "สถานที่ที่ไม่ทราบ (ไม่มีเครื่องหมายรีวิว)",

		coin_metadata = "เหรียญที่สร้างขึ้นในปี ${minted} ผลิตที่ ${mark} และมีสภาพ ${condition}.",

		amount = "จำนวน",
		target = "เป้าหมาย",
		total = "รวมทั้งหมด",

		confirm_target = "คุณต้องการโอน $${amount} ให้กับ \"${name}\" ใช่หรือไม่?",
		cancel = "ไม่ใช่, ยกเลิก",
		confirm_transfer = "ใช่, โอน",

		failed_deposit = "ฝากเงินไม่สำเร็จ",
		failed_withdraw = "ถอนเงินไม่สำเร็จ",
		failed_transfer = "โอนเงินไม่สำเร็จ",
		failed_deposit_bonds = "ล้มเหลวในการฝากพันธบัตรออมทรัพย์",
		failed_deposit_coins = "การฝากเหรียญล้มเหลว",

		processing = "กำลังดำเนินการ...",
		counting_bills = "นับธนบัตร...",

		something_went_wrong = "มีบางอย่างผิดพลาด",
		error_not_online = "เป้าหมายของคุณไม่ออนไลน์",
		error_not_enough_money = "ยอดเงินไม่เพียงพอ",
		deposit_amount_big = "การฝากผ่านตู้ ATM จำกัดที่ $5,000.",
		withdraw_amount_big = "การถอนผ่านตู้ ATM จำกัดที่ $10,000.",
		bond_fee_details = "ค่าธรรมเนียมการดำเนินการสำหรับพันธบัตรออมสิน 2%.",
		atm_fee_details = "ค่าธรรมเนียมการดำเนินการสำหรับการถอนเงินผ่าน ATM 1.5%.",

		retrieving_card = "กำลังเรียกใช้บัตร",
		atm_damaged = "ATM นี้เสียหาย",

		press_to_use = "กด ~g~${InteractionKey} ~w~เพื่อใช้ ATM",
		press_to_interact_bank = "กด ~g~${InteractionKey} ~w~เพื่อโต้ตอบกับธนาคาร",
		fee_label = "พร้อมค่าธรรมเนียม $${fee}",
		no_fee_label = "โดยไม่มีค่าธรรมเนียม",

		deposit_log_bank_title = "ฝากเงินธนาคาร",
		deposit_log_atm_title = "ฝากเงิน ATM",
		deposit_log = "${consoleName} ฝากเงินจำนวน $${amount}",

		deposit_coins_log_title = "การฝากเหรียญ",
		deposit_coins_log = "${consoleName} ฝากเหรียญมูลค่า ${coins} มูลค่า $${amount}.",

		withdraw_log_bank_title = "ถอนเงินจากธนาคาร",
		withdraw_log_atm_title = "ถอนเงินจากเอทีเอ็ม",
		withdraw_log = "${consoleName} ถอน $${amount} ${fee} แล้ว",
		withdraw_log_bonds_title = "ถอนเงินฝาก (ระลอก)",
		withdraw_log_bonds = "${consoleName} ถอน $${amount} ในสัญญาเงินฝาก (${bonds})",

		transfer_log_title = "โอนเงินระหว่างบัญชีธนาคาร",
		transfer_log = "${consoleName} (#${characterId}) โอนเงิน $$${amount} ถึง ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "ฝากพันธบัตรออมทรัพย์",
		deposit_bonds_log = "${consoleName} ฝาก ${bonds} มูลค่า $${totalMoney} ด้วยค่าธรรมเนียม $${fee} (=$${amount})"
	},

	attachments = {
		cancel_attachments = "ยกเลิก",
		finish_attachments = "ยืนยัน",

		modifying_attachments = "แก้ไขสิ่งที่แนบมา",

		failed_apply = "ไม่สามารถใช้อุปกรณ์เสริมได้",
		no_item = "ไม่พบอาวุธในกระเป๋าของคุณ",
		no_attachment = "คุณไม่มีอุปกรณ์เสริมที่จำเป็น",
		no_paint = "คุณไม่มีสีทาใดๆ",
		success = "ทำการใส่อุปกรณ์เสร็จสิ้น",

		not_available = "คุณไม่มีอุปกรณ์เหล่านี้อยู่ในกระเป๋าของคุณ",

		attachment_label_suppressor = "ซัพพรีสเซอร์",
		attachment_label_flashlight = "ไฟฉาย",
		attachment_label_extended_clip = "แม็กกาซีนแบบส่วนต่อประสานยาว",
		attachment_label_extended_pistol_clip = "แม็กกาซีนปืนพกแบบส่วนต่อประสานยาว",
		attachment_label_extended_smg_clip = "แม็กกาซีน SMG แบบส่วนต่อประสานยาว",
		attachment_label_extended_shotgun_clip = "แม็กกาซีนลูกซองแบบส่วนต่อประสานยาว",
		attachment_label_luxury = "อุปกรณ์ประดับหรูหรา",
		attachment_label_incendiary = "กระสุนไฟ",
		attachment_label_tracer = "กระสุนติดตา",
		attachment_label_hollow_point = "กระสุนพุ่งลึก",
		attachment_label_scope = "กล้องสำหรับยิง",
		attachment_label_grip = "แก้มปืน",
		attachment_label_drum = "น้ำหนักหน้า",
		attachment_label_heavy_barrel = "หล่อเหล็กหนา",
		attachment_label_armor_piercing = "กระสุนเจาะเกราะ",
		attachment_label_explosive = "กระสุนระเบิด",
		attachment_label_sight = "กล้องยาวให้ภาพชัดเจน",
		attachment_label_pistol_sight = "กล้องสำหรับปืนพก",
		attachment_label_fmj = "กระสุน Full Metal Jacket",
		attachment_label_scope_nv = "กล้องที่มองเห็นในที่มืด",
		attachment_label_scope_thermal = "กล้องอินฟราเรด",
		attachment_label_stock = "สต็อก",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "รุ่นพิเศษสำหรับ VIP",
		attachment_label_luxury_knife_2 = "รุ่นโบดี้การ์ดสำหรับโบดี้การ์ด",

		attachment_label_stock_folded = "หัวเรือนพับได้",
		attachment_label_stock_unfolded = "หัวเรือนพับออกได้",

		attachment_label_skin_patriotic = "สกินชาติพลัง",
		attachment_label_skin_brushstroke = "สกินแบบลาย",
		attachment_label_skin_skull = "สกินกะโหลก",
		attachment_label_skin_leopard = "สกินลายสัตว์เสือดำ",
		attachment_label_skin_zebra = "สกินลายสัตว์ม้าลาย",
		attachment_label_skin_geometric = "สกินลายรูปทรง",

		label_no_skin = "ไม่มีสกิน",

		no_tint = "ไม่มีการเข้ารอย",

		tint_normal_0 = "สีดำ",
		tint_normal_1 = "สีเขียว",
		tint_normal_2 = "สีทอง",
		tint_normal_3 = "สีชมพู",
		tint_normal_4 = "สีทหาร",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "สีส้ม",
		tint_normal_7 = "สีแพลทินัม",

		tint_mk2_0 = "สีดำคลาสสิก",
		tint_mk2_1 = "สีเทาคลาสสิก",
		tint_mk2_2 = "สองโทนคลาสสิก",
		tint_mk2_3 = "สีขาวคลาสสิก",
		tint_mk2_4 = "สีน้ำตาลสวย",
		tint_mk2_5 = "สีเขียวคลาสสิก",
		tint_mk2_6 = "สีน้ำเงินคลาสสิก",
		tint_mk2_7 = "สีโลกคลาสสิก",
		tint_mk2_8 = "สีน้ำตาลและสีดำคลาสสิก",
		tint_mk2_9 = "สีแดงคอนทราสต์",
		tint_mk2_10 = "ความต่างเต็มดวง สีน้ำเงิน",
		tint_mk2_11 = "ความต่างเต็มดวง สีเหลือง",
		tint_mk2_12 = "ความต่างเต็มดวง สีส้ม",
		tint_mk2_13 = "สีชมพูเข้ม",
		tint_mk2_14 = "สีม่วงเข้มและสีเหลือง",
		tint_mk2_15 = "สีส้มเข้ม",
		tint_mk2_16 = "สีเขียวเข้มและสีม่วง",
		tint_mk2_17 = "คุณลักษณะสีแดงเข้ม",
		tint_mk2_18 = "คุณลักษณะสีเขียวเข้ม",
		tint_mk2_19 = "คุณลักษณะสีฟ้าเข้ม",
		tint_mk2_20 = "คุณลักษณะสีเหลืองเข้ม",
		tint_mk2_21 = "สีแดงเข้มและสีขาว",
		tint_mk2_22 = "สีน้ำเงินเข้มและสีขาว",
		tint_mk2_23 = "ทองแมตต์",
		tint_mk2_24 = "แพลทินัมแมตต์",
		tint_mk2_25 = "เทาโลหะและม่วงอ่อน",
		tint_mk2_26 = "สีม่วงอโศกและเหลืองอ่อน",
		tint_mk2_27 = "สีแดงโลหะ",
		tint_mk2_28 = "สีเขียวโลหะ",
		tint_mk2_29 = "สีน้ำเงินโลหะ",
		tint_mk2_30 = "สีขาวโลหะและเขียวเข้ม",
		tint_mk2_31 = "สีแดงโลหะและสีเหลือง",

		tint_ray_0 = "นักรบอวกาศ",
		tint_ray_1 = "สีม่วง",
		tint_ray_2 = "สีเขียว",
		tint_ray_3 = "สีส้ม",
		tint_ray_4 = "สีชมพู",
		tint_ray_5 = "สีทอง",
		tint_ray_6 = "เพลทินัม",

		last_concat = "และ",

		attachments_logs_title = "อุปกรณ์และสี",
		attachments_logs_details = "${consoleName} เปลี่ยนแปลง `${weaponName}` ของพวกเขา: ${modifications}.",

		removed_attachments = "ถอดส่วนประกอบ ${removed} เรียบร้อยแล้ว",
		added_attachments = "เพิ่มส่วนประกอบ ${added} เรียบร้อยแล้ว",
		tint_changed = "เปลี่ยนสีจาก `${before}` เป็น `${after}`"
	},

	audio = {
		audio_id = "เล่นเสียง ${audioId}",
		illegal_sound_effect = "พยายามสั่งให้ไคลเอนต์อื่นเล่นไฟล์เสียงจากภายนอกโดยไม่ได้รับอนุญาต",
		url_invalid = "URL ที่ให้มาไม่ถูกต้อง ต้องการติดตั้งบนการเชื่อมต่อที่ปลอดภัย (https://)",
		url_missing = "กรุณาเพิ่ม URL ของไฟล์เสียงที่คุณต้องการเล่น",
		played_audio_for_self = "เล่นเสียงเพลงสำหรับตัวคุณเอง",
		played_audio_for_player = "เล่นเสียงเพลงสำหรับ ${consoleName}",
		played_audio_for_everyone = "เล่นเสียงเพลงสำหรับทุกคน",
		played_audio_effect_for_everyone_title = "เล่นเอฟเฟ็กต์เสียงสำหรับทุกคน",
		played_audio_effect_for_everyone_details = "${consoleName} เล่นเอฟเฟ็กต์เสียงสำหรับทุกคน โดยมี URL เป็น `${url}` และตั้งค่าระดับเสียงเป็น `${volume}`",
		played_audio_effect_for_player_title = "เล่นเอฟเฟ็กต์เสียงสำหรับผู้เล่น",
		played_audio_effect_for_player_details = "${consoleName} เล่นเอฟเฟ็กต์เสียงสำหรับ ${targetConsoleName} เสียงนั้นมีลิงก์ `${url}` และเล่นด้วยระดับเสียง `${volume}`."
	},

	audio_emitters = {
		audio_emitters_disabled = "ไมล์เสียงถูกปิด",
		audio_emitters_enabled = "ไมล์เสียงถูกเปิด"
	},

	balls = {
		press_to_pick_up_ball = "กด ~INPUT_CONTEXT~ เพื่อหยิบลูกบอลขึ้นมา."
	},

	banana_peels = {
		slipped_logs_title = "ลื่นเหลวบนเปลือกกล้วย",
		slipped_logs_details = "${consoleName} ลื่นเหลวบนเปลือกกล้วยขณะที่ ${slipForce}.",

		slip_0 = "เดิน",
		slip_1 = "วิ่ง",
		slip_2 = "วิ่งเต็มสปีด"
	},

	bandaids = {
		label = "พลาสเตอร์แผ่นต่อแผ่นของ ${type}",

		baby_yoda = "เบบี๋-โยดา",
		batman = "แบทแมน",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "ไม่สามารถสุ่มแผ่นพลาสเตอร์ได้",

		received_bandaid_logs_title = "ได้รับพลาสเตอร์",
		received_bandaid_logs_details = "${consoleName} ได้รับ 1x ${bandaid} หลังจากที่ถูกลำเลียงโดยอากาศ.",
		spawned_bandaid_logs_details = "${consoleName} ให้แผ่นพลาสเตอร์ 1 ชิ้นให้ตัวเอง"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "ไม่สามารถสลับโหมด Battle Royale ได้",
		toggled_battle_royale_on = "เปิดโหมด Battle Royale แล้ว",
		toggled_battle_royale_off = "ปิด Battle Royale เรียบร้อยแล้ว",
		battle_royale_info = "คุณอยู่ในคิวสำหรับเข้าร่วม Battle Royale!\nขณะนี้มีผู้เล่นอยู่ในคิว ${battleRoyaleQueueLength} คน",
		unable_to_start_battle_royale_not_active = "ไม่สามารถเริ่ม Battle Royale ได้เนื่องจากไม่ได้เปิดใช้งาน Battle Royale ก่อน",
		not_enough_players_in_queue = "ไม่สามารถเริ่ม Battle Royale ได้ เนื่องจากไม่มีผู้เล่นเพียงพอในคิว",
		zone_idling = "โซนกำลังพัก",
		zone_advancing = "โซนกำลังเคลื่อนหน้า",
		player_died = "${name} ตาย: เหลือผู้เล่น ${remainingPlayers} คน",
		player_suicide = "${name} ฆ่าตัวตายด้วย ${deathCause}: เหลือผู้เล่น ${remainingPlayers} คน",
		player_killed = "${killerName} ฆ่า ${name} ด้วย ${deathCause} (ระยะทาง ${distance} เมตร): เหลือผู้เล่น ${remainingPlayers} คน",
		player_won = "${name} ชนะแล้ว!",
		your_team = "ทีมของคุณ:",
		received_lobby_invite = "คุณได้รับเชิญไปยังรอบ ${serverId} แล้ว พิมพ์ `/br_join ${serverId}` เพื่อเข้าร่วม!",
		unable_to_invite_yourself = "คุณไม่สามารถเชิญตัวเองได้",
		unable_to_join_yourself = "คุณไม่สามารถเข้าร่วมตัวเองได้",
		player_already_invited = "ผู้เล่นด้วย ID `${serverId}` ได้รับการเชิญไปแล้ว",
		sent_player_invite = "ส่งเชิญไปยังผู้เล่นด้วย ID `${serverId}` เรียบร้อยแล้ว",
		joined_lobby = "คุณเข้าร่วมห้องรับรองแล้ว",
		player_not_invited = "คุณไม่ได้รับการเชิญเข้าร่วมห้องนี้",
		you_are_not_in_a_lobby = "คุณไม่ได้อยู่ในห้องรับรอง",
		left_lobby = "คุณได้ออกจากห้องรับรองแล้ว",
		created_match = "สร้างการแข่งขัน ${playerAmount} คนแล้ว",
		created_match_no_vehicles = "สร้างแมทช์โดยไม่มียานพาหนะแล้วมีผู้เล่น ${playerAmount} คน",
		zone_complete = "เขตเสร็จสมบูรณ์",
		battle_royale_match_info = "โซนปัจจุบัน: ${zoneId}/${zoneAmount}\nเวลาที่เหลือ: ${remainingTime} วินาที\nจำนวนผู้เล่น: ${currentlyLabel}\nผู้เล่นที่เหลืออยู่: ${remainingPlayers}\nฆ่า: ${kills}",
		idling = "ว่างเปล่า",
		advancing = "ก้าวหน้า",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "กด ~INPUT_PARACHUTE_DEPLOY~ เพื่อปล่อยร่มกันลง",
		no_match_found = "${consoleName} ไม่มีในการจับคู่ใด ๆ.",
		joined_instance = "เข้าร่วมการเชื่อมต่อของ ${consoleName} เรียบร้อย",
		left_instance = "ออกจากห้องแล้ว.",
		failed_to_leave_instance = "ไม่สามารถออกจากห้องได้เนื่องจากคุณไม่ได้อยู่ในห้อง",
		already_in_match = "ไม่สามารถเข้าร่วมเกมได้เนื่องจากคุณอยู่ในเกมแล้ว",
		lobby_is_full = "ห้องรอบที่คุณต้องการเข้าร่วมเต็มแล้ว",
		zone_center = "ศูนย์กลางโซน",
		team_marker = "เครื่องหมายทีม",
		trophy_information_top = "${name} เป็นคนที่ดีที่สุด!",
		trophy_information_bottom = "มีผู้เล่นทั้งหมด ${playerAmount} คนในการแข่งขันและคุณฆ่า ${kills} คน",
		not_able_to_join_while_in_match = "คุณไม่สามารถเข้าร่วมการประลองในขณะที่อยู่ในการแข่งขันได้"
	},

	bazaar = {
		access_bazaar = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงตลาด",

		bazaar_blip = "ตลาด",

		no_items = "คุณไม่มีสิ่งของใดๆ เพื่อขายที่นี่",
		price_total = "ราคาทั้งหมด $${price}",
		price_per = "ราคาต่อหน่วย $${price}",

		sold_logs_title = "การขายตลาด",
		sold_logs_details = "${consoleName} ขาย ${amount}x `${itemName}` ในราคา $${price} บาท",

		sold_items = "คุณขาย ${amount}x ${label} ในราคา $${money} บาท",
		failed_sell_items = "ไม่สามารถขายไอเท็มได้",

		store_title = "ร้านค้าตลาด",

		close_menu = "ปิดเมนู"
	},

	beds = {
		no_nearby_available_bed_found = "ไม่พบเตียงที่ใช้งานได้ใกล้เคียง",
		press_to_leave_bed = "กด ~INPUT_CONTEXT~ เพื่อออกจากเตียง"
	},

	bicycles = {
		no_bicycle_nearby = "ไม่มีจักรยานใกล้เคียง",
		failed_pickup_bicycle = "ไม่สามารถเก็บจักรยานได้",
		picking_up = "กำลังเก็บจักรยาน",
		moving_too_fast = "คุณกำลังเคลื่อนที่อย่างเร็วเกินไป เพื่อเลี้ยวจักรยาน",

		picked_up_logs_title = "เก็บจักรยานแล้ว",
		picked_up_logs_details = "${consoleName} เก็บจักรยานที่มี network id #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "รายการรถจักรยานทิ้ง",
		dropped_bicycle_logs_details = "${consoleName} ทิ้งรถจักรยานที่พวกเขาถืออยู่."
	},

	bills = {
		select_player = "เลือกผู้เล่น",
		no_nearby_players = "ไม่มีผู้เล่นที่อยู่ใกล้คุณ",

		amount = "จำนวน",
		reason = "เหตุผล",
		bill_title = "ได้รับบิลใหม่",
		sender = "ผู้ส่ง",
		amount = "จำนวน",
		reason = "เหตุผล",
		no_receipt = "ไม่มีใบเสร็จ",
		yes_receipt = "ใบเสร็จ",
		tip = "เคล็ดลับ",
		none = "ไม่มี",
		custom = "กำหนดเอง",
		custom_tip = "ค่าตอบแทนที่กำหนดเอง (ใน $)",

		close = "ปิด",
		back = "ย้อนกลับ",
		send = "ส่ง",
		pay = "ชำระเงิน",

		receipt = "ใบเสร็จ (${name})",
		receipt_text = "บิลจาก ${name}\n\nจำนวนเงิน: $${amount}\nเหตุผล: ${reason}",

		invalid_player = "ผู้เล่นออฟไลน์หรืออยู่ห่างเกินไป",
		bill_created = "สร้างบิลสำหรับ $${amount} แล้วส่งถึง ${name} สำเร็จ",
		failed_create_bill = "ไม่สามารถสร้างบิลสำหรับ $${amount} และส่งถึง ${name} ได้",
		no_reason = "ไม่ได้ให้เหตุผล",
		failed_pay_bill = "ไม่สามารถชำระบิลได้",
		not_enough_money = "คุณมีเงินไม่พอที่จะชำระบิลนี้",
		bill_paid = "ชำระบิล $${amount} ให้แก่ ${name} สำเร็จ",
		bill_paid_notification = "${name} ชำระบิลของคุณพร้อมเคล็ดลับ $${tip}",

		paid_bill_title = "ชำระบิลแล้ว",
		paid_bill_details = "${consoleName} จ่ายบิล $${amount} (พร้อมเคล็ดลับ $${tip}) จาก ${targetName}",
		bill_created_title = "สร้างบิลแล้ว",
		bill_created_details = "${consoleName} ส่งบิลให้ ${targetName} ในจำนวนเงิน $${amount} ด้วยเหตุผล `${reason}`."
	},

	blackjack = {
		play_blackjack = "กด ~INPUT_CONTEXT~ เพื่อเล่น Blackjack",
		play_blackjack_high_limit = "กด ~INPUT_CONTEXT~ เพื่อเล่นแบล็คแจ็คเวอร์ชันสูง"
	},

	blindfold = {
		blindfolding_player = "ใส่ถุงกระดาษบนผู้เล่น",
		blindfolding_self = "ใส่ถุงกระดาษบนตนเอง",
		hold_to_take_blindfold_off = "กดค้าง ~INPUT_VEH_HEADLIGHT~ เพื่อถอดถุงกระดาษ",
		hold_to_take_blindfold_off_holding = "ค้างไว้เพื่อถอดถุงกระดาษ",
		hold_to_take_blindfold_off_chat = "กด**${HeadlightKey}**เพื่อถอดปลอกหน้ารับประทาน"
	},

	blips = {
		comedy_club = "คลับตลก",
		bean_machine = "ร้านกาแฟ",
		arcade_bar = "บาร์อคาเดียม",
		japanese_restaurant = "ร้านอาหารญี่ปุ่น",
		lsuv = "รถมือสองใน LS",
		rockford_records = "บริษัทเรคฟอร์ดเรคคอดส์",
		dispensary = "ร้านขายยา",
		haunted_high_school = "โรงเรียนมัธยมปลอดสิ่งผิดปกติ",
		sushi_restaurant = "ร้านอาหารซูชิ",
		pizza_this = "พิซซ่านี้",
		city_hall = "ศาลาเมือง",

		bank = "ธนาคาร",
		hospital = "โรงพยาบาล",
		fire_department = "สถานีดับเพลิง",
		bolingbroke = "เรือนจำโบลิงบรุค",
		police_department = "แผนกตำรวจ",
		motel = "โมเทล",
		tattoo_parlor = "ร้านสักลาย",
		repair_shop = "ร้านซ่อม",
		material_vendor = "ร้านขายวัสดุ",
		pdm = "ประจำสำนักงาน Premium Deluxe Motorsport",
		ls_customs = "ร้านซ่อม Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "สำนักงานตำรวจทางอากาศ",
		pd_sea_hq = "ศูนย์บริหารงานเสด็จฯทางทะเลของตำรวจ",
		ems_air_hq = "ศูนย์บริหารงานเอ็มเอสทางอากาศ",
		ems_boat_hq = "ศูนย์บริหารงานเอ็มเอสทางเรือ",
		ems_garage = "โรงรถเอ็มเอส",
		vineyard = "ไร่องุ่น"
	},

	bombs = {
		not_in_plane = "คุณไม่ได้อยู่ในเครื่องบิน",
		not_in_plane_anymore = "คุณไม่ได้อยู่ในเครื่องบินแล้ว",
		interaction_menu = "~INPUT_CONTEXT~ โยน ${name} ระเบิด, ~INPUT_VEH_HEADLIGHT~ เปลี่ยนประเภท",
		too_low = "คุณอยู่ต่ำเกินไปเพื่อโยนระเบิด",

		you_are_not_in_a_vehicle = "คุณไม่ได้ขับรถเลย",
		ignition_bomb_on = "เปิดการติดตั้งระเบิด",
		ignition_bomb_off = "ปิดแบมไฟฟ้าสำหรับจุดติดตั้งเครื่องยนต์แล้ว",
		failed_ignition_bomb = "ไม่สามารถปิดแบมไฟฟ้าได้",

		recharging_countermeasures = "กำลังเติมชาร์จการป้องกัน ${percentage}%",

		ignition_bomb_triggered_logs_title = "แบมไฟฟ้า",
		ignition_bomb_triggered_logs_details = "${consoleName} เปิดเครื่องยนต์ในยานพาหนะที่ติดแบมไฟฟ้า"
	},

	boomboxes = {
		boombox = "บูมบ็อกซ์",
		play = "เล่น",
		pause = "หยุดชั่วคราว",
		skip_song = "ข้ามเพลง",
		volume = "ระดับเสียง",
		music = "เพลง",

		mute_boomboxes = "ปิดเสียงบูมบ็อกซ์",
		mute_boomboxes_enabled = "บูมบ็อกซ์ทั้งหมดถูกปิดเสียงแล้ว.",
		mute_boomboxes_disabled = "บูมบ็อกซ์ทั้งหมดไม่ถูกปิดเสียงแล้ว.",

		store_boombox = "เก็บบูมบ็อกซ์ในกระเป๋า",
		put_boombox_down = "วางบูมบ็อกซ์ลง",
		use_boombox = "ใช้บูมบ็อกซ์",
		hold_to_pick_boombox_up = "กดค้างเพื่อหยิบบูมบ็อกซ์",
		illegal_boombox_item_id = "พยายามใช้ไอเท็มบูมบ็อกซ์ที่มี ID ผิดกฏหมาย",
		logs_attempted_to_add_song_title = "พยายามเพิ่มเพลง",
		logs_attempted_to_add_song_details = "${consoleName} พยายามเพิ่มเพลงด้วย URL วิดีโอ `${url}` ในบูมบ็อกซ์ ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "ล้างกล่องเพลงทั้งหมด",
		logs_wiped_all_boomboxes_details = "${consoleName} ล้างกล่องเพลงทั้งหมด",
		logs_wiped_nearby_boomboxes_title = "ล้างกล่องเพลงใกล้เคียง",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ล้างกล่องเพลงทั้งหมดภายในรัศมี `${radius}`",
		radius_invalid = "รัศมี `${radius}` ไม่เป็นค่าที่ถูกต้อง",
		wiped_all_boomboxes = "ล้าง ${boomboxesWiped} กล่องเพลง",
		wiped_nearby_boomboxes = "ล้าง ${boomboxesWiped} กล่องเพลงฮิตซึ่งอยู่ภายในรัศมี `${radius}` เรียบร้อยแล้ว",
		failed_to_wipe_boomboxes = "ไม่สามารถล้างกล่องเพลงได้",
		no_boomboxes = "ไม่มีกล่องเพลงที่ต้องการล้าง",
		no_boomboxes_within_radius = "ไม่มีกล่องเพลงที่ต้องการล้างภายในรัศมี `${radius}`"
	},

	boosting = {
		boosting_contracts = "สัญญาบริการปรับระดับ",
		join_queue = "เข้าร่วมคิว",
		leave_queue = "ออกจากคิว",

		transfer_crypt = "โอน CRYPT",
		transfer_crypt_info = "กรุณากรอกจำนวนและไอดีเซิร์ฟเวอร์ของผู้เล่นที่ต้องการโอน",

		amount = "จำนวน",
		server_id = "ไอดีเซิร์ฟเวอร์",

		transfer = "โอน",
		cancel = "ยกเลิก",

		start_contract = "เริ่มสัญญา",
		start_contract_info = "คุณแน่ใจหรือไม่ว่าต้องการเริ่มสัญญานี้?",

		yes = "ใช่",
		no = "ไม่",

		transfer_contract = "โอนสัญญา",
		transfer_contract_info = "ป้อนไอดีเซิร์ฟเวอร์ของบุคคลที่คุณต้องการโอนสัญญาให้",

		decline_contract = "ปฏิเสธสัญญา",
		decline_contract_info = "คุณแน่ใจหรือไม่ว่าต้องการปฏิเสธสัญญานี้?",

		cancel_contract = "ยกเลิกสัญญา",
		cancel_contract_info = "คุณแน่ใจแล้วหรือว่าต้องการยกเลิกสัญญานี้?",

		no_contracts = "คุณไม่มีสัญญาที่สามารถใช้ได้ โปรดเข้าร่วมคิวเพื่อรับได้บางสัญญา",

		model = "โมเดล",
		plate = "แผ่นทะเบียน",
		buy_in = "เข้าร่วม",
		expires_in = "สิ้นสุดใน",

		start_contract_type = "คุณต้องการทำอะไร?",
		start_contract_type_info = "คุณต้องการทำการส่งของหรือการ VIN scratch หรือไม่ ? การ VIN scratch จะมีค่าใช้จ่ายเพิ่ม ${cost} CRYPT.",

		drop_off = "ส่งของ",
		vin_scratch = "VIN scratch",

		start_contract = "เริ่มสัญญา",
		transfer_contract = "โอนสัญญา",
		decline_contract = "ปฏิเสธสัญญา",
		mark_pickup = "ทำเครื่องหมายการเรียกรถ",
		cancel_contract = "ยกเลิกสัญญา",

		new_contract = "คุณมีสัญญาช่วยเหลือใหม่ (คลาส: ${className})",
		started_contract = "เริ่มสัญญา",
		failed_contract = "ทำไม่ได้สัญญา",
		completed_contract = "สำเร็จสัญญา คุณได้รับ ${payout} CRYPT",
		completed_contract_vin_scratch = "สำเร็จสัญญา รถจะอยู่ในโรงเก็บรถของคุณ",
		marked_pickup = "ทำเครื่องหมายถูกดึงขึ้นมา",

		vehicle_tracker_is_being_hacked = "ระบบติดตามรถถูกแฮก ยังเหลือ ${hacksRemaining} ครั้ง",
		use_chip_to_hack_vehicle_tracker = "ใช้ชิปเพื่อแฮกติดตามยานพาหนะ เหลือ ${hacksRemaining} ครั้ง",
		vehicle_hacking_is_timed_out = "คุณต้องรอสักครู่ก่อนที่จะแฮกอีกครั้ง คุณเหลือโอกาสแค่ ${hacksRemaining} ครั้ง",
		drop_the_vehicle_off = "ส่งยานพาหนะไปที่สถานที่ที่มีเครื่องหมาย",
		drop_off = "ส่งของ",
		exit_the_vehicle = "ออกจากรถยนต์และออกจากพื้นที่เพื่อสำเร็จภารกิจ",

		vehicle_is_being_tampered = "มีการแทรกแซงยานพาหนะใกล้ ${locationLabel} โมเดล ${modelLabel} (คลาส ${className}) และจะมีทะเบียน ${plate} ",
		vehicle_tamper = "การแก้ไขรถ (${plate})",
		vehicle_tracker_alert = "แจ้งเตือนติดตามรถ (${plate})",

		exit_the_vehicle_to_scratch = "ออกจากรถเพื่อทำการบันทึกหมายเลขตัวถัง (VIN)",

		scratch = "บันทึกหมายเลขตัวถัง (VIN)",
		press_to_scratch = "กด ~g~${InteractionKey} ~w~เพื่อ VIN scratch",

		scratching_vehicle = "กำลังบันทึกหมายเลขตัวถัง (VIN)",

		deleted_boosted_vehicle_logs_title = "ลบบันทึกการประสบเหตุรถที่มีการเพิ่มความเร็ว",
		deleted_boosted_vehicle_logs_details = "${consoleName} ได้ลบการเพิ่มความเร็วของรถที่มี ID เป็น ${vehicleId}",

		spawned_contract = "สร้างสัญญาเรียบร้อยแล้ว",
		spawned_contract_for = "สร้างสัญญาเรียบร้อยแล้วสำหรับ ${displayName}",

		already_max_vin_scratched_vehicles = "คุณมีรถยนต์ที่ชำรุด VIN จำนวนสูงสุดในโรงรถของคุณแล้ว",
		contract_has_expired = "สัญญานี้หมดอายุแล้ว",
		you_already_have_a_contract_started = "คุณมีสัญญาเรียบร้อยแล้ว",

		transferred_crypt_logs_title = "โอน Crypt",
		transferred_crypt_logs_details = "${consoleName} โอน crypt จำนวน ${amount} ให้กับ ${targetConsoleName}"
	},

	brochure = {
		welcome_to = "ยินดีต้อนรับสู่",
		san_andreas = "ซานแอนเดรียส",

		getting_started = "การเริ่มต้น",
		getting_started_1 = "คุณเพิ่งถึงสนามบินและอาจจะสงสัยว่าจะไปที่ไหนต่อไป? พลเมืองใหม่ทุกคนจะได้รับรถเริ่มต้นฟรี มันอาจจะไม่ใช่รถที่ดีที่สุด แต่มันเป็นของคุณ คุณสามารถหาพวกเขาในที่จอดรถ",
		getting_started_2 = "หากคุณไม่ชอบขับรถคุณยังสามารถเดิน ขอคนร่วมทางมารับคุณ หรือโทรไปที่รถแท็กซี่ได้โดยใช้โทรศัพท์ของคุณ คุณสามารถเข้าถึงโทรศัพท์ได้โดยกดปุ่ม \"P\"",
		getting_started_3 = "รถยนต์ส่วนใหญ่มีกระบะที่คุณสามารถใส่ไอเท็มไม่เพียงแต่ยังสามารถใส่คนอื่นได้อีกด้วย คุณสามารถใช้คำสั่ง /carry เพื่อยกคนขึ้นและเดินไปหากระบะ จากนั้นเปิดกระบะ (/door) เพื่อใส่คนลงไปในกระบะ คุณสามารถดึงเขากลับมาได้อีกด้วย ถ้ารถของคุณพลิกกลับแล้วคุณสามารถใช้คำสั่ง /flip เพื่อเปลี่ยนเป็นสถานะปกติได้",

		where_now = "ไปที่ไหนตอนนี้?",
		where_now_1 = "ตอนนี้ที่คุณได้รับยานพาหนะคันแรกของคุณแล้ว คุณสามารถเริ่มสำรวจเมืองได้เลย โดยเนื่องจากคุณต้องการอาหารและเครื่องดื่มให้ร่างกาย ร้านขายของชำเป็นที่เหมาะสมที่สุด ที่นั่นคุณสามารถซื้ออาหารและเครื่องดื่มได้ รวมถึงผ้าพันแผลที่ช่วยให้คุณกลับมาแข็งแรงจากบาดเจ็บได้",
		where_now_2 = "เมื่อคุณได้หัวข้อัพโหลดสินค้าพร้อมแล้ว คุณควรไปที่ศาลาและเบิกบัตรประชาชน ซึ่งแทนการแสดงตนเป็นบัตร ID ใบขับขี่รถและใบอนุญาตอาวุธ",

		getting_a_job = "หางาน",
		getting_a_job_1 = "วิธีหาเงินคืออะไร? คุณสามารถเริ่มต้นด้วยการหางาน คุณสามารถหารายชื่องานได้ที่ Life Invader หากดูในแผนที่จะพบไอคอนกระเป๋าเครื่องมือสีแดงของมัน เป็นที่ตั้งของงานต่างๆที่คุณสามารถสมัครได้",
		getting_a_job_2 = "งานขับรถบรรทุกต้องการให้คุณส่งสินค้าไปยังสถานที่ต่างๆ และก่อนอื่นคุณต้องซื้อรถบรรทุกจากสำนักงานบรรทุกสำหรับ 2,000 ดอลลาร์",
		getting_a_job_3 = "เมื่อลงทะเบียนในงานส่งสินค้าคุณสามารถรับพัสดุในสำนักงานปล่อยที่เต็มไปด้วยแพ็กเกจ จากนั้นคุณต้องส่งแพ็กเกจไปยังสถานที่ต่างๆในเมือง คุณสามารถเปิดประตูลัดได้ด้วยการเดินไปยังประตูลัดแล้วกด /door",
		getting_a_job_4 = "คุณยังสามารถเป็นผู้เก็บขยะได้อีกด้วย ที่สำนักงานผู้เก็บขยะ คุณสามารถเรียกรถขยะและเริ่มเก็บขยะได้",
		getting_a_job_5 = "หลังจากที่คุณได้ลงทะเบียนกับงานหนึ่ง คุณจะเห็นเครื่องหมายต่าง ๆ บนแผนที่ของคุณ คุณจะเห็นเส้นทางไปยังสถานที่เริ่มต้นงาน",

		your_appearance = "ลักษณะของตัวละคร",
		your_appearance_1 = "เสื้อผ้า เช่น กางเกง รองเท้า เสื้อ และอื่น ๆ สามารถเปลี่ยนได้ที่ร้านเสื้อผ้าฟรี ที่ร้านตัดผม คุณสามารถเปลี่ยนทรงผม หนวด และแต่งหน้าได้ คุณสามารถหาทั้งร้านเสื้อผ้าและร้านตัดผมบนแผนที่ได้",
		your_appearance_2 = "เมื่อคุณเริ่มเล่นครั้งแรกแล้ว คุณจะไม่สามารถเปลี่ยนลักษณะทั่วไป เช่น สีผิวหน้า ลักษณะใบหน้า เป็นต้นอีกต่อไป หากคุณทำผิดหรือเสร็จเร็วเกินไป คุณสามารถ /report และขอแก้ไขรูปร่างใหม่ได้",

		medical_care = "การดูแลทางการแพทย์",
		medical_care_1 = "หากคุณได้รับบาดเจ็บ คุณสามารถไปที่โรงพยาบาลเพื่อเช็คอินและได้รับการรักษา โรงพยาบาลสามารถหาได้ในแผนที่ นอกจากนี้ คุณยังสามารถใช้ผ้าพันแผลหรือชุดช่วยเหลือการปฏิบัติการแรกช่วยในการรักษาตัวเองได้",
		medical_care_2 = "หากคุณเกิดการสืบสวนโดยไม่ต้องไปโรงพยาบาลหรือคุณออกจากเกมขณะอยู่ในสภาพเจ็บป่วย คุณอาจสูญเสียบางไอเท็มของคุณได้ การรีสตาร์ทเซิร์ฟเวอร์นับเป็นการออกจากเกม",

		safety_hint = "คำแนะนำ: คุณสามารถปลดล็อคอาวุธของคุณโดยใช้ ${keybind}. อยู่ในสถานะปลอดภัย!",

		closing_sentence = "มีอะไรหลายอย่างที่สามารถทำได้ในเมือง! คุณสามารถถามรายละเอียดเพิ่มเติมและหาเพื่อนได้เลย ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "ผ่านชิ้นส่วนของการพลังที่เป็นเพื่อนของคุณผ่านคิวได้ทันทีด้วย Buddy Pass!",
		information_part_2 = "ผู้ใช้งานทุกรายที่มีคำสั่ง God Tier สามารถใช้ฟีเจอร์นี้ได้โดยมี Buddy Pass 1 ครั้งฟรี",
		information_part_3 = "Buddy Pass จะใช้งานได้จนกระทั่งเพื่อนของคุณตัดการเชื่อมต่อออกจากเซิร์ฟเวอร์ คุณสามารถดึงคนอื่นเข้ามาผ่าน Buddy Pass ได้",
		information_part_4 = "ขอให้พวกเขาแจ้ง Queue PIN เพื่อที่จะผ่านพวกเขา!",
		queue_pin = "Queue PIN",
		available = "ใช้งานได้",
		close = "ปิด",
		webstore = "ร้านค้าออนไลน์",
		buddy_passes = "บัตรเพื่อน",
		push_through = "ผ่านไป!",
		queue_pin_not_set = "คุณต้องเพิ่ม Queue PIN",
		queue_pin_is_a_4_digit_pin = "Queue PIN เป็นรหัสแบบ 4 หลัก",
		no_buddy_passes = "คุณไม่มีบัตรเพื่อนใด ๆ",
		no_buddy_passes_available = "คุณไม่มีบัตรเพื่อนที่ใช้งานได้",
		no_queue_with_queue_pin = "ไม่มีคนในคิวที่ระบุ PIN",
		buddy_pushed_through = "คุณผลัก ${playerName} ผ่านคิวแล้ว!",
		no_players_in_queue = "ไม่มีผู้เล่นในคิว",

		buddy_pass_used_logs_title = "ใช้ Buddy Pass",
		buddy_pass_used_logs_details = "${consoleName} ใช้ Buddy Pass เพื่อผลักผ่าน ${targetConsoleName}",

		push_through_random = "รู้สึกตั้งใจแจ้อ? ผ่าสุ่มคนผ่านคิว!"
	},

	bus_map = {
		bus_tracker = "รถบัส"
	},

	cache = {
		download_progress = "ดาวน์โหลดไปแล้ว:\n- ยานพาหนะ: ${vehiclesDone}/${vehiclesTotal}\n- วัตถุ: ${objectsDone}/${objectsTotal}\n- ตัวละคร NPC: ${pedsDone}/${pedsTotal}\n- เสื้อผ้า: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "การดาวน์โหลดช้าถูกเปิดใช้งาน",
		slow_download_disabled = "การดาวน์โหลดช้าถูกปิดใช้งาน",

		join_cache_disabled = "การใช้แคชเข้าร่วมถูกปิดใช้งาน",
		join_cache_enable = "การใช้แคชเข้าร่วมถูกเปิดใช้งาน"
	},

	caffeine = {
		chest_pain = "คุณมีอาการเจ็บหน้าอก",
		heart_attack = "คุณกำลังมีอาการภาวะหัวใจขาดเลือด",
		heart_attack_death = "ภาวะหัวใจขาดเลือด (คาเฟอีน)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "กระบะของเปิดใช้งานอยู่แล้ว",
		started_cargo = "เริ่มการปล้นกระบะแล้ว",
		cargo_not_active = "กระบะไม่ได้ใช้งานอยู่",
		ended_cargo = "สิ้นสุดการปล้นกระบะแล้ว",
		cargo_crate = "กระบะของ",
		use_chip_to_hack_crate = "ใช้ ~g~ชิป ~w~เพื่อแฮกกระบะ",
		crate_is_being_hacked = "กระบะกำลังถูกแฮก",
		crate_will_unlock_in = "กระบะจะปลดล็อคใน ~g~${time}~w~",
		press_k_to_access = "กด ~g~K ~w~เพื่อเข้าถึง"
	},

	casino = {
		successfully_set_screen_label = "ตั้งค่าหน้าจอเป็น `หน้าจอ` ที่ระบุ `${screenLabel}` สำเร็จแล้ว",
		successfully_queued_screen_label = "เพิ่มหน้าจอ `${screenLabel}` ลงในคิวเรียบร้อยแล้ว",
		failed_to_set_screen_label = "ไม่สามารถตั้งค่าหน้าจอให้เป็น `${screenLabel}` ได้",
		invalid_screen_label = "ไม่สามารถระบุ `${screenLabel}` เป็น `หน้าจอ` ได้",
		missing_screen_label = "ไม่ได้ระบุ `screen label` ที่จำเป็น",
		set_screen_label_already_set_to = "ที่หน้าจอแสดงชื่อหน้าอื่นถูกตั้งไว้แล้วเป็น `${screenLabel}`",
		only_available_in_the_casino = "คุณสามารถใช้งานฟังก์ชันนี้ได้เฉพาะในอาคารคาสิโนเท่านั้น",
		casino_blip = "คาสิโน"
	},

	cayo_perico = {
		approaching_out_of_bounds = "คุณกำลังเข้ามาใกล้ขอบเขตแผนที่",
		out_of_bounds = "คุณอยู่นอกเขตแผนที่"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "เดินทางต่อไปทาง ${direction} เพื่อมายังเกาะ Cayo Perico\n(เหลือระยะทางอีก ${distanceToTeleport} เมตร)",
		keep_heading_in_direction_out = "เดินทางต่อไปทาง ${direction} เพื่อกลับไปยังเมือง Los Santos\n(เหลือระยะทางอีก ${distanceToTeleport} เมตร)",

		south = "ใต้",
		south_east = "ตะวันออกใต้",
		east = "ตะวันออก",
		north_east = "ตะวันออกเหนือ",
		north = "เหนือ",
		north_west = "ตะวันตกเหนือ",
		west = "ตะวันตก",

		not_the_driver = "คุณต้องเป็นคนขับรถเพื่อบินไปยัง Cayo Perico",
		not_a_cayo_vehicle = "คุณต้องอยู่ในเรือ, เครื่องบินหรือเฮลิคอปเตอร์เพื่อไปยัง Cayo Perico",
		entering_cayo_perico_logs_title = "เข้าสู่ Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} กำลังเข้าสู่ Cayo Perico",
		exiting_cayo_perico_logs_title = "ออกจาก Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} กำลังออกจาก Cayo Perico",
		entering_cayo_perico_with_passengers_logs_title = "เข้าสู่ Cayo Perico พร้อมผู้โดยสาร",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} กำลังเข้าสู่ Cayo Perico พร้อม ${passengersAmount} ผู้โดยสาร",
		exiting_cayo_perico_with_passengers_logs_title = "ออกจาก Cayo Perico พร้อมผู้โดยสาร",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} กำลังออกจาก Cayo Perico พร้อม ${passengersAmount} ผู้โดยสาร"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "แยกประตูประตูประจำวันพระเยซูคริสต์มาสแล้ว",
		claimed_money = "${consoleName} ได้รับเงิน $${amount} แล้ว",
		claimed_item = "${consoleName} ได้รับ `${itemLabel}` แล้ว",
		claimed_vehicle = "${consoleName} ได้รับยานพาหนะพิเศษวันคริสต์มาสแล้ว",
		claimed_queue_priority = "${consoleName} ได้รับสิทธิ์เข้าเซิร์ฟเวอร์ด้วยคิวแบบคริสต์มาสเป็นเวลาหนึ่งสัปดาห์แล้ว",

		claimed_advent_calendar_bonus_title = "แยกประตูโบนัสประตูประจำวันพระเยซูคริสต์มาสแล้ว",
		claimed_advent_calendar_bonus_details = "${consoleName} ได้รับโบนัสประตูประจำวันพระเยซูคริสต์มาส คือยานพาหนะชนิด `${modelName}`"
	},

	cinema = {
		failed_to_find_cinema_identifier = "ไม่สามารถหาตัวระบุโรงภาพยนต์ได้",

		screen_model_size = "ขนาด: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "ตำแหน่ง: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "การหมุน: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "รัศมีปริมาณ: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "โมเดล: ${modelName}",

		locked = "ล็อก",

		add_video_to_queue_title = "เพิ่มวิดีโอเข้าคิว",
		add_video_to_queue_details = "${consoleName} ได้เพิ่มวิดีโอเข้าคิวในโรงภาพยนต์ด้วยคีย์วิดีโอ `${videoType}:${videoId}`.",

		blacklisted_video = "วิดีโอที่ไม่ได้รับอนุญาต รหัส ${videoKey}",
		failed_to_blacklist_video = "ไม่สามารถเพิ่มรายการวิดีโอที่ไม่ได้รับอนุญาตลงในรายการสำเร็จ รหัส ${videoKey}",
		video_is_already_blacklisted = "วิดีโอรหัส ${videoKey} ได้ถูกเพิ่มลงในรายการสำหรับไม่ได้รับอนุญาตแล้ว",

		watching_movie = "กำลังดู ${title}",

		cinema = "โรงภาพยนตร์",
		doppler_cinema = "โรงภาพยนตร์ Doppler",
		sandy_cinema = "โรงภาพยนตร์ซานดี้",
		tv = "โทรทัศน์",
		monitor = "หน้าจอโมนิเตอร์",
		laptop = "โน๊ตบุ๊ค",
		projector = "โปรเจคเตอร์",

		zoom = "ขยาย/ย่อกล้อง",
		slow = "ช้า",
		toggle_lights = "สลับไฟ",
		exit = "ออก",

		-- NOTE: UI locales
		title = "หัวข้อ",
		length = "ความยาว",
		date = "วันที่",
		author = "ผู้เขียน",
		queue = "คิว",
		search_through_library = "ค้นหาในคลังข้อมูล...",
		add_to_library = "เพิ่มวิดีโอเข้าคลังข้อมูล (URL)...",

		share_your_screen = "แชร์หน้าจอของคุณ",
		how_to_share_screen = "วิธีการสตรีมด้วย OBS:",
		how_to_share_screen_part_1 = "เปิดโปรแกรม OBS และไปยังตั้งค่า.",
		how_to_share_screen_part_2 = "ในส่วน 'Stream' เลือก 'Custom...' เป็นบริการ.",
		how_to_share_screen_part_3 = "กรอกค่าด้านล่างนี้",
		how_to_share_screen_part_4 = "เริ่มการสตรีมด้วยโปรแกรม OBS",
		how_to_share_screen_part_5 = "คลิก 'Go Live!' ด้านล่าง",
		server = "เซิร์ฟเวอร์",
		stream_key = "กุญแจสตรีม",
		cancel = "ยกเลิก",
		go_live = "เริ่มสตรีม!",
		copied = "คัดลอกแล้ว!",
		low_latency = "ลดความล่าช้าของสตรีม:",
		how_to_reduce_latency_part_1 = "เปิดโปรแกรม OBS และไปที่ตั้งค่า",
		how_to_reduce_latency_part_2 = "เลือกตัวเลือกขั้นสูงใน 'โหมดการส่งออก' ภายใต้ส่วน 'ออก' ",
		how_to_reduce_latency_part_3 = "ค้นหาการตั้งค่า Keyframe Interval ในการตั้งค่าการเข้ารหัส",
		how_to_reduce_latency_part_4 = "ตั้งค่า Keyframe Interval เป็น 1 วินาที",
		custom_stream = "สตรีมที่กำหนดเอง"
	},

	cinematic = {
		cinematic = "ฉากหนัง",
		black_bars_set_to = "ความสูงของแถบดำในฉากหนังได้ถูกตั้งค่าเป็น ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] ติดตั้ง",
		disarm_claymore = "[${InteractionKey}] ถอดติดตั้ง",

		disarming = "การยกเลิกการทำงาน",
		arming = "การทำงาน"
	},

	clothing = {
		outfit_failed = "ไม่สามารถสลับเสื้อผ้าได้",
		missing_outfit = "เสื้อผ้าหายไป",
		missing_outfit_name = "ชื่อเสื้อผ้าหายไป",
		invalid_outfit = "ชุดไม่ถูกต้อง",
		no_nearby_clothing_spot = "ไม่มีสถานที่เปลี่ยนเสื้อผ้าใกล้เคียง",
		trunk_closed = "ตู้โดยสารปิดอยู่",
		trunk_too_far = "คุณอยู่ห่างจากตู้โดยสารเกินไป",
		moved_too_far_trunk = "คุณไปห่างจากตู้โดยสารเกินไป",
		invalid_job = "คุณไม่มีงานที่จำเป็นต้องใช้สถานที่เปลี่ยนเสื้อผ้านี้",
		outfit_list = "เสื้อผ้า",
		no_saved_outfits = "คุณไม่มีเสื้อผ้าที่บันทึกไว้",
		saved_outfit = "บันทึกชุดได้อย่างสำเร็จ `${name}`",
		replaced_outfit = "แทนที่ชุดได้อย่างสำเร็จ `${name}`",
		failed_save_outfit_exists = "ไม่สามารถบันทึกชุดได้เนื่องจากชุด `${name}` มีอยู่แล้ว",
		failed_save_outfit = "ไม่สามารถบันทึกชุดได้",
		deleted_outfit = "ลบชุดได้อย่างสำเร็จ `${name}`",
		failed_delete_outfit_doesnt_exists = "ไม่สามารถลบชุด `${name}` ได้เนื่องจากไม่มีอยู่",
		failed_delete_outfit = "ไม่สามารถลบชุดได้",

		player_model_missmatch = "คุณไม่สามารถแบ่งปันชุดของคุณกับผู้เล่นคนนี้ได้",
		player_too_far = "ผู้เล่นอยู่ห่างเกินไป",
		shared_outfit_too_far = "${displayName} แชร์ชุดเสื้อผ้ากับคุณ แต่คุณไม่อยู่ใกล้เคียงจุดเปลี่ยนเสื้อผ้า",
		outfit_shared = "แชร์ชุดเสื้อผ้าสำเร็จ",
		outfit_not_shared = "ไม่สามารถแชร์ชุดเสื้อผ้าได้",
		shared_outfit = "${displayName} แชร์ชุดเสื้อผ้ากับคุณ พิมพ์ `yes` เพื่อยอมรับหรือ `no` เพื่อปฏิเสธ (จะหมดอายุใน 30 วินาที)",
		applied_shared_outfit = "นำชุดเสื้อผ้าที่ได้รับแชร์ไปใช้งานสำเร็จ",
		declined_shared_outfit = "ปฏิเสธการแชร์ชุดเสื้อผ้า",

		no_nearby_dead_player = "ไม่มีผู้เล่นที่เสียชีวิตใกล้เคียง",
		failed_to_steal_shoes = "ล้มเหลวในการขโมยรองเท้า",

		loading_model = "กำลังโหลดโมเดลผู้เล่น...",
		loading_spawn = "กำลังสร้างตัวละครผู้เล่น...",
		loading_preload_data = "กำลังโหลดข้อมูลเบื้องต้นของบุคคล...",
		loading_set_data = "กำลังกำหนดข้อมูลผู้เล่น...",
		loading_tattoos = "กำลังกำหนดรอยสัก...",
		loading_finalize = "กำลังทำการสรุป..."
	},

	clothing_bag = {
		packed_outfit = "เก็บเสื้อผ้าลงในกระเป๋าสำเร็จ",
		packed_outfit_failed = "ไม่สามารถเก็บเสื้อผ้าลงในกระเป๋าได้",

		item_description_filled = "มีชุดเสื้อผ้า \"<i>${outfit}</i>\" ถูกเก็บอยู่ในกระเป๋า",
		item_description_empty = "กระเป๋ารับเสื้อผ้าว่างเปล่า",

		bag_empty = "กระเป๋ารับเสื้อผ้านี้ไม่มีอะไรในตัว",
		wrong_ped_model = "ชุดนี้ไม่สามารถสวมใส่ได้กับตัวละครของคุณ",
		cant_use_in_vehicle = "คุณไม่สามารถใช้กระเป๋าเสื้อผ้าในยานพาหนะได้",
		cant_use_while_moving = "คุณไม่สามารถใช้กระเป๋าเสื้อผ้าขณะเคลื่อนไหวได้",

		opening_bag = "กำลังเปิดกระเป๋า"
	},

	clothing_menu = {
		component = "ส่วนประกอบ",
		texture = "พื้นผิว",
		palette = "เพล็ต",

		clothing = "เสื้อผ้า",
		accessories = "เครื่องประกอบ",
		face = "ใบหน้า",
		outfits = "ชุด",

		reset_zoom = "รีเซ็ตการซูม",
		zoom_level = "การซูม",

		variation = "รูปแบบ",
		color = "สี",
		secondary_color = "สีรอง",
		opacity = "ความทึบของสี",

		limited_customization = "คนประทับใจนี้ไม่มี/มีตัวเลือกการกำหนดแบบจำกัด",

		press_to_access = "กด ~INPUT_CONTEXT~ เพื่อเข้าสู่ร้านขายเสื้อผ้า",
		press_no_freemode = "ไม่สามารถผู้ที่ใช้รูปลักษณ์นี้เข้าสู่ร้านขายเสื้อผ้าได้",
		press_no_freemode_barber = "ไม่สามารถผู้ที่ใช้รูปลักษณ์นี้เข้าสู่ร้านตัดผมได้",
		press_to_access_barber = "กด ~INPUT_CONTEXT~ เพื่อเข้าสู่ร้านตัดผม",
		press_to_change_outfit = "กด ~INPUT_CONTEXT~ เพื่อเปลี่ยนเสื้อผ้า",

		clothingstore = "ร้านขายเสื้อผ้า",
		barbershop = "ร้านตัดผม",

		changing_area = "ห้องเปลี่ยนเสื้อผ้า",
		barber = "ร้านตัดผม",

		switch_outfit = "เปลี่ยนเป็นชุดเสื้อผ้านี้",
		replace_outfit = "แทนที่ชุดนี้",
		new_outfit = "บันทึกชุด",
		no_saved_outfits = "ไม่มีชุดที่บันทึกไว้",
		last_updated = "อัปเดตครั้งล่าสุดเมื่อ ${ago}.",

		save_outfit_title = "บันทึกชุดใหม่",
		save_outfit_label = "ชื่อชุด:",
		save_outfit_button = "บันทึก",

		replace_outfit_title = "แทนที่ชุด",
		replace_outfit_description = "คุณแน่ใจว่าต้องการแทนที่ชุดชื่อ ${outfit}?",
		replace_outfit_button = "แทนที่",

		delete_outfit_title = "ลบชุด",
		delete_outfit_description = "คุณแน่ใจว่าต้องการลบชุดชื่อ ${outfit}?",
		delete_outfit_button = "ลบ",

		packing_outfit_title = "แพ็คออกฟิต",
		packing_outfit_description = "เลือกช่องสำหรับกระเป๋าเสื้อผ้าที่คุณต้องการแพ็คเสื้อผ้า \"${outfit}\" เข้าไป",

		cancel_button = "ยกเลิก",

		remove_button = "ลบ ${label}",
		menu_description = "กด \"V\" เพื่อเปิดหรือปิดกล้อง คุณสามารถลากสไลด์เดอร์ด้วยเมาส์หรือใช้ปุ่มลูกศร คุณสามารถกด \"A\" และ \"D\" เพื่อปรับตำแหน่ง",

		failed_toggle_clothing_menu = "ไม่สามารถเปิดเมนูเสื้อผ้าได้",
		clothing_menu_success = "เปิดเมนูเสื้อผ้าสำหรับ ${consoleName} เรียบร้อย",
		barber_menu_success = "ไม่สามารถเปิดเมนูร้านตัดผมได้",
		failed_toggle_barber_menu = "เปิดเมนูร้านตัดผมสำหรับ ${consoleName} ไม่สำเร็จ",

		hats_and_helmets = "หมวก/หมวกกันน็อค",
		glasses = "แว่นตา",
		earrings = "ต่างหู",
		left_wrist = "ข้อมือซ้าย",
		right_wrist = "ข้อมือขวา",

		pants = "กางเกง",
		shoes = "รองเท้า",
		undershirt = "เสื้อใน",
		necklaces_and_ties = "สร้อยคอและเนคไท",
		decals = "สติ๊กเกอร์",
		shirts = "เสื้อผ้า",
		arms = "แขน",
		masks = "หน้ากาก",
		armor = "เกราะ",
		parachute_and_bag = "ร่มชูชีพและกระเป๋า",

		hair = "ผม",

		blemishes = "รอยด่างจุดบนใบหน้า",
		facial_hair = "หนวดประดู่",
		eyebrows = "คิ้ว",
		ageing = "การเกิดร่องรอยของอายุ",
		makeup = "แต่งหน้า",
		blush = "ไหม้แดงบนใบหน้า",
		complexion = "ความเปล่งปลั่งบนใบหน้า",
		sun_damage = "ความเสียหายจากแสงแดด",
		lipstick = "ลิปสติก",
		moles_and_freckles = "ไข้หวัดและจุดบนใบหน้า",
		chest_hair = "ขนหน้าอก",
		body_blemishes = "รอยด่างจุดบนร่างกาย",
		add_body_blemish = "เพิ่มรอยด่างจุดบนร่างกาย"
	},

	command_socket = {
		connected = "เชื่อมต่อกับคอมมานด์ซ็อกเก็ตแล้ว",
		disconnected = "ตัดการเชื่อมต่อจากคอมมานด์ซ็อกเก็ตแล้ว",
		failed_reconnect = "เชื่อมต่อคอมมานด์ซ็อกเก็ตไม่สำเร็จ"
	},

	containers = {
		drill_container = "กด ~INPUT_CONTEXT~ เพื่อเจาะล็อคคอนเทนเนอร์",
		drill_warehouse = "กด ~INPUT_CONTEXT~ เพื่อเจาะล็อคโกดัง",
		drilling_lock = "เจาะล็อค",
		failed_drill = "เจาะล๊อคไม่สำเร็จ",
		drill_success = "เจาะล๊อคสำเร็จ",

		containers_due_soon = "${count} จานคอนเทนเนอร์/โกดังของคุณมีกำหนดชำระเงินเร็วๆนี้",
		container_blip = "สัญลักษณ์คอนเทนเนอร์",
		warehouse_blip = "โกดัง"
	},

	crafting = {
		menu_title = "การคราฟต์",
		close_menu = "ปิดเมนู",

		smelt_materials = "หลอมวัสดุ",
		press_to_smelt_materials = "[${SeatEjectKey}] หลอมวัสดุ",

		glass_recipe = "หลอมแก้ว",
		steel_recipe = "หลอมเหล็ก",
		scrap_metal_recipe = "หลอมโลหะรีไซเคิล",
		melt_gun_parts_recipe = "ละลายชิ้นส่วนปืน",
		aluminium_recipe = "หลอมอลูมิเนียม",
		copper_recipe = "สกัดทองแดง",
		copper_wire_recipe = "ละลายเส้นทองแดง",
		brass_recipe = "ผสมสังกะสีและทองแดง",
		aluminium_ore_recipe = "ละลายแร่อลูมิเนียม",
		steel_ore_recipe = "ละลายแร่เหล็ก",
		gold_ore_recipe = "ละลายแร่ทอง",
		gold_nuggets_recipe = "ละลายก้อนทอง",
		tungsten_bar_recipe = "หลอมแท่งเชื้อแมงกานีส",
		titanium_bar_recipe = "หลอมแท่งเชื้อไททาเนียม",
		smelt_rusty_metal_recipe = "ละลายโลหะเสื่อชรา",
		smelt_rusty_tank_shell_recipe = "หลอมเหล็กถ่านสกปรก",
		smelt_rusty_diving_helmet_recipe = "หลอมหมวกดำน้ำสกปรก",

		smelting_materials = "กำลังหลอม ${usedItems}",
		smelted_materials = "หลอม ${usedItems} แล้ว",
		failed_smelt_materials = "การหลอมวัตถุดิบล้มเหลว",
		smelting_copper = "เผาตะกวน",
		combining_copper_zinc = "การผสมทองแดงและสังกะสี",

		scrap_knife = "มีดรีด",
		press_to_scrap_knife = "[${SeatEjectKey}] รีดมีด",
		failed_scrap_knife = "รีดมีดล้มเหลว",

		scrap_item = "แปลงเป็นเหล็กรีด",
		press_to_scrap_item = "[${SeatEjectKey}] แปลงเป็นเหล็กรีด",
		failed_scrap_item = "แปลงเป็นเหล็กรีดล้มเหลว",

		cut_potato = "หั่นมันฝรั่ง",
		press_to_cut_potato = "[${SeatEjectKey}] หั่นมันฝรั่ง",
		cutting_potato = "กำลังหั่นมันฝรั่ง",
		cut_potato_done = "หั่นมันฝรั่งเป็นเฟรนช์ได้แล้ว",
		failed_cut_potato = "ล้มเหลวในการหั่นมันฝรั่ง",

		prepare_chicken_nuggets = "เตรียมเนื้อไก่ทอด",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] เตรียมเนื้อไก่ทอด",
		preparing_chicken_nuggets = "กำลังเตรียมเนื้อไก่ทอด",
		prepared_chicken_nuggets = "เตรียมเสิร์ฟชิคเก็นนัท",
		failed_prepare_chicken_nuggets = "เตรียมเสิร์ฟชิคเก็นนัทล้มเหลว",

		use_fryer = "ใช้กระทะทอด",
		press_to_use_fryer = "[${SeatEjectKey}] ใช้กระทะทอด",

		fries_recipe = "บลึชชีสฟรายส์",
		frying_fries = "ทอดบลึชชีสฟรายส์",
		fried_fries = "ทอดบลึชชีสฟรายส์แล้ว",
		failed_fry_fries = "ทอดบลึชชีสฟรายส์ล้มเหลว",

		nuggets_recipe = "ชิคเก็นนัท",
		frying_nuggets = "ทอดชิคเก็นนัท",
		fried_nuggets = "ทอดชิคเก็นนัทแล้ว",
		failed_fry_nuggets = "ทอดชิคเก็นนัทล้มเหลว",

		grill_item = "เตาปิ้งย่าง",
		press_to_grill_item = "[${SeatEjectKey}] ปิ้ง",
		grilling_patty = "ย่างเนื้อปัตตี้",
		grilled_patty = "เนื้อปัตตี้ย่าง",
		failed_grill_patty = "ไม่สามารถย่างเนื้อปัตตี้ได้",
		grilling_bacon = "ย่างเบคอน",
		grilled_bacon = "เบคอนย่าง",
		failed_grill_bacon = "ไม่สามารถย่างเบคอนได้",
		frying_egg = "ทอดไข่",
		fried_egg = "ไข่ทอด",
		failed_fry_egg = "ไม่สามารถทอดไข่ได้",

		patty_recipe = "เมนูย่างเนื้อปัตตี้",
		bacon_recipe = "เบคอน",
		egg_recipe = "ไข่ทอด",

		hamburger_recipe = "แฮมเบอร์เกอร์",
		cheeseburger_recipe = "ชีสเบอร์เกอร์",
		bacon_burger_recipe = "เบคอนเชีสเบอร์เกอร์",
		bne_burger_recipe = "เบคอนและไข่เบอร์เกอร์",
		veggie_burger_recipe = "เบอร์เกอร์ผัก",

		assemble_burger = "ตกแต่งเบอร์เกอร์",
		press_to_assemble_burger = "[${SeatEjectKey}] ตกแต่งเบอร์เกอร์",
		assembling_burger = "กำลังทำเบอร์เกอร์",
		assembled_burger = "ทำเบอร์เกอร์เสร็จแล้ว",
		failed_assemble_burger = "ไม่สามารถทำเบอร์เกอร์ได้",
		assembling_cheeseburger = "กำลังทำชีสเบอร์เกอร์",
		assembled_cheeseburger = "ทำชีสเบอร์เกอร์เสร็จแล้ว",
		failed_assemble_cheeseburger = "ไม่สามารถทำชีสเบอร์เกอร์ได้",
		assembling_bacon_burger = "กำลังทำบอยล์เบอร์เกอร์",
		assembled_bacon_burger = "ทำบอยล์เบอร์เกอร์เสร็จแล้ว",
		failed_assemble_bacon_burger = "ไม่สามารถทำบอยล์เบอร์เกอร์ได้",
		assembling_bne_burger = "กำลังทำเบอร์เกอร์ไข่ไก่บอย",
		assembled_bne_burger = "ทำเบอร์เกอร์เบคอนและไข่เจียวแล้ว",
		failed_assemble_bne_burger = "ไม่สามารถทำเบอร์เกอร์เบคอนและไข่เจียวได้",
		assembling_veggie_burger = "กำลังทำเบอร์เกอร์ผัก",
		assembled_veggie_burger = "ทำเบอร์เกอร์ผักแล้ว",
		failed_assemble_veggie_burger = "ไม่สามารถทำเบอร์เกอร์ผักได้",

		mix_avocado_smoothie = "ผสมน้ำผลไม้อะโวคาโด",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] ผสมน้ำผลไม้อะโวคาโด",
		mixing_avocado_smoothie = "กำลังผสมน้ำผลไม้อะโวคาโด",
		mixed_avocado_smoothie = "ผสมน้ำผลไม้อะโวคาโดเรียบร้อยแล้ว",
		failed_mix_avocado_smoothie = "ไม่สามารถผสมน้ำผลไม้อะโวคาโดได้",

		fill_nitro_tank = "เติมถังนิตรอกซ์",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] เติมถังนิตรอกซ์",
		filling_nitro_tank = "กำลังเติมถังนิตรอกซ์",
		filled_nitro_tank = "เติมถังนิตรอกซ์เรียบร้อยแล้ว",
		failed_fill_nitro_tank = "ไม่สามารถเติมถังนิตรอกได้",

		craft_empty_tank = "การประกอบถังเปล่า",
		press_to_craft_empty_tank = "[${SeatEjectKey}] การประกอบถังเปล่า",
		crafting_empty_tank = "กำลังประกอบถังเปล่า",
		crafted_empty_tank = "ประกอบถังเปล่าเรียบร้อยแล้ว",
		failed_craft_empty_tank = "ไม่สามารถประกอบถังว่างได้",

		craft_valve = "ประกอบวาล์ว",
		press_to_craft_valve = "[${SeatEjectKey}] ประกอบวาล์ว",
		crafting_valve = "กำลังประกอบวาล์ว",
		crafted_valve = "ประกอบวาล์วเรียบร้อยแล้ว",
		failed_craft_valve = "ไม่สามารถประกอบวาล์วได้",

		craft_nitro_tank = "ประกอบถังไนโตร",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] ประกอบถังไนโตร",
		crafting_nitro_tank = "กำลังประกอบถังไนโตร",
		crafted_nitro_tank = "ประกอบถังไนโตรเรียบร้อยแล้ว",
		failed_craft_nitro_tank = "ไม่สามารถประกอบถังไนโตรได้",

		craft_glass_pipe = "สร้างหลอดกระบอกแก้ว",
		press_craft_glass_pipe = "[${SeatEjectKey}] สร้างหลอดกระบอกแก้ว",
		crafting_glass_pipe = "กำลังสร้างหลอดกระบอกแก้ว",
		crafted_glass_pipe = "สร้างหลอดกระบอกแก้วเรียบร้อยแล้ว",
		failed_craft_glass_pipe = "การสร้างหลอดกระบอกแก้วล้มเหลว",

		salvage_meth_table = "ซ่อมแซมโต๊ะสารเสพติด",
		press_to_salvage_meth_table = "[${SeatEjectKey}] ซ่อมแซมโต๊ะสารเสพติด",
		salvaging_meth_table = "กำลังซ่อมแซมโต๊ะสารเสพติด",
		salvaged_meth_table = "ซ่อมแซมโต๊ะสารเสพติดเรียบร้อย.",
		failed_salvage_meth_table = "ไม่สามารถซ่อมแซมโต๊ะสารเสพติดได้",

		make_crack = "ทำยาเสพติด",
		press_to_make_crack = "[${SeatEjectKey}] ทำยาเสพติด",
		making_crack = "กำลังทำยาเสพติด",
		made_crack = "ทำยาเสพติดเสร็จสมบูรณ์",
		failed_make_crack = "การทำยาเสพติดล้มเหลว",

		refill_vape = "เติมเวป",
		press_to_refill_vape = "[${SeatEjectKey}] เติมเวป",
		refilling_vape = "กำลังเติมเวป",
		refilled_vape = "เติมเวปเรียบร้อยแล้ว",
		failed_refill_vape = "ไม่สามารถเติมเวปได้",

		plain_vape = "ปกติ (ไม่มีรส)",
		weed_vape = "น้ำมัน THC",
		mango_vape = "รสมะม่วง",
		strawberry_vape = "รสสตรอเบอร์รี่",
		menthol_vape = "รสเม็นโทล",
		apple_vape = "รสแอปเปิ้ล",
		blueberry_vape = "รสบลูเบอร์รี่",

		deconstructing_item = "กำลังแยกส่วน ${usedItems}",
		deconstructed_item = "ถอด ${usedItems} แล้ว",

		deconstruct_pistol = "ถอดปืนพก",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] ถอดปืนพก",
		failed_deconstruct_pistol = "การถอดปืนพกล้มเหลว",

		deconstruct_smg = "ถอดปืนเล็ก",
		press_to_deconstruct_smg = "[${SeatEjectKey}] ถอดปืนเล็ก",
		failed_deconstruct_smg = "การถอดปืนเล็กล้มเหลว",

		deconstruct_shotgun = "ถอดปืนลูกซอง",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] ถอดปืนลูกซอง",
		failed_deconstruct_shotgun = "การถอดปืนลูกซองล้มเหลว",

		deconstruct_rifle = "แยกอุปกรณ์ไฟฟ้า",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] แยกอุปกรณ์ไฟฟ้า",
		failed_deconstruct_rifle = "การแยกอุปกรณ์ไฟฟ้าล้มเหลว",

		extract_copper = "สกัดทองแดง",
		press_extract_copper = "[${SeatEjectKey}] สกัดทองแดง",
		extracting_copper = "กำลังสกัดทองแดง",
		extracted_copper = "สกัดทองแดงสำเร็จ",
		failed_extract_copper = "การสกัดทองแดงล้มเหลว",

		processing_item = "กำลังดำเนินการ ${usedItems}",
		processed_item = "${usedItems} ได้รับการดำเนินการแล้ว",

		process_copper = "แปรรูปทองแดง",
		press_process_copper = "[${SeatEjectKey}] กระบวนการสกัดทองแดง",
		failed_process_copper = "การสกัดทองแดงล้มเหลว",

		process_rubber = "กระบวนการยืดยุ่นยาง",
		failed_process_rubber = "กระบวนการยืดยุ่นยางล้มเหลว",

		process_polymer_resin = "ประมวลผลเรซินพอลิเมอร์",
		failed_process_polymer_resin = "การประมวลผลเรซินพอลิเมอร์ล้มเหลว",

		craft_components = "ชิ้นส่วนการปรุงสรรค์",
		press_craft_components = "[${SeatEjectKey}] ชิ้นส่วนการปรุงสรรค์",

		aluminium_rod_recipe = "ท่ออลูมิเนียม",
		aluminium_plate_recipe = "แผ่นอลูมิเนียม",
		sheet_metal_recipe = "แผ่นเหล็ก",
		steel_tube_recipe = "ท่อเหล็ก",
		tungsten_plate_recipe = "แผ่นทังสเตน",
		titanium_rod_recipe = "ท่อไทเทเนียม",
		hardened_steel_plate_recipe = "แผ่นเหล็กชนิดแข็ง",
		screws_recipe = "สกรูเหล็ก",
		spring_recipe = "สปริงเหล็ก",
		high_tensile_spring_recipe = "สปริงเหล็กชนิดสูง",
		pvc_pipe_recipe = "ท่อ PVC",
		lens_recipe = "เลนส์",
		muzzle_brake_recipe = "ลำกล้อง",

		crafting_pvc_pipe = "กำลังทำท่อ PVC",
		crafted_pvc_pipe = "ทำท่อ PVC เรียบร้อย",
		failed_craft_pvc_pipe = "ไม่สามารถทำท่อ PVC ได้",

		failed_process_aluminium = "กระบวนการแปรรูปอลูมิเนียมล้มเหลว",
		failed_process_steel = "การประมวลผลเหล็กล้มเหลว",

		crafting_lens = "กำลังคราฟตัวเลนส์",
		crafted_lens = "คราฟตัวเลนส์สำเร็จแล้ว",
		failed_craft_lens = "การคราฟตัวเลนส์ล้มเหลว",

		craft_gun_parts = "สร้างชิ้นส่วนปืน",
		press_craft_gun_parts = "[${SeatEjectKey}] สร้างชิ้นส่วนปืน",
		assemble_gun_parts = "ประกอบชิ้นส่วนปืน",
		press_assemble_gun_parts = "[${SeatEjectKey}] ประกอบชิ้นส่วนปืน",

		trigger_recipe = "สับปะรด",
		smg_lower_receiver_recipe = "ตัวรับลำดับ SMG",
		smg_lower_receiver_mk2_recipe = "ตัวรับลำดับ SMG MK2",
		smg_upper_receiver_recipe = "ตัวรับลำดับบน SMG",
		smg_upper_receiver_mk2_recipe = "ตัวรับลำดับบน SMG MK2",
		rifle_lower_receiver_recipe = "ประกอบร่วมลำอัดปืน",
		rifle_lower_receiver_mk2_recipe = "ประกอบร่วมลำอัดปืน MK2",
		rifle_upper_receiver_recipe = "ประกอบลำอัดปืนชิ้นบน",
		rifle_upper_receiver_mk2_recipe = "ประกอบลำอัดปืนชิ้นบน MK2",
		shotgun_lower_receiver_recipe = "ประกอบร่วมลำอัดปืนลูกซอง",
		shotgun_lower_receiver_mk2_recipe = "ประกอบร่วมลำอัดปืนลูกซอง MK2",
		shotgun_upper_receiver_recipe = "ประกอบลำอัดปืนลูกซองชิ้นบน",

		crafting_trigger = "การค้างคาวา",
		crafted_trigger = "ช่างอุปกรณ์ค้างคาว",
		failed_craft_trigger = "การผลิตค้างคาวล้มเหลว",

		crafting_lower_receiver = "การคราฟลower Receiver",
		crafted_lower_receiver = "คราฟ lower receiver เสร็จสิ้นแล้ว",
		failed_craft_lower_receiver = "ล้มเหลวในการคราฟ lower receiver",

		crafting_upper_receiver = "การคราฟ Upper Receiver",
		crafted_upper_receiver = "คราฟ upper receiver เสร็จสิ้นแล้ว",
		failed_craft_upper_receiver = "ล้มเหลวในการคราฟ upper receiver",

		craft_sight = "คราฟสายยิง",
		press_craft_sight = "[${SeatEjectKey}] คราฟสายยิง",
		crafting_sight = "กำลังคราฟสายยิง",
		crafted_sight = "คราฟสายยิงสำเร็จแล้ว",
		failed_craft_sight = "การคราฟสายยิงล้มเหลว",

		craft_pistol_sight = "คราฟสายยิงปืนพก",
		press_craft_pistol_sight = "[${SeatEjectKey}] คราฟสายยิงปืนพก",
		crafting_pistol_sight = "การสร้างล็อกอัจฉริยะปืนพก",
		crafted_pistol_sight = "สร้างล็อกอัจฉริยะปืนพกแล้ว",
		failed_craft_pistol_sight = "ไม่สามารถสร้างล็อกอัจฉริยะปืนพกได้",

		craft_scope = "การสร้างกล้องเล็ก",
		press_craft_scope = "[${SeatEjectKey}] การสร้างกล้องเล็ก",
		crafting_scope = "กำลังสร้างกล้องเล็ก",
		crafted_scope = "สร้างกล้องเล็กแล้ว",
		failed_craft_scope = "ไม่สามารถสร้างกล้องเล็กได้",

		craft_grip = "การสร้างกริปปืน",
		press_craft_grip = "[${SeatEjectKey}] การสร้างกริปปืน",
		crafting_grip = "กำลังสร้างกริปปืน",
		crafted_grip = "สร้างกริปปืนแล้ว",
		failed_craft_grip = "ไม่สามารถสร้างกริปปืนได้",

		craft_extended_clip = "คราฟต์แบบขยายขนาดคลิป",
		press_craft_extended_clip = "[${SeatEjectKey}] คราฟต์แบบขยายขนาดคลิป",
		crafting_extended_clip = "กำลังคราฟต์แบบขยายขนาดคลิป",
		crafted_extended_clip = "คราฟต์แบบขยายขนาดคลิปเรียบร้อยแล้ว",
		failed_craft_extended_clip = "ไม่สามารถคราฟต์แบบขยายขนาดคลิปได้",

		craft_extended_smg_clip = "คราฟต์แบบขยายขนาดคลิป SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] คราฟต์แบบขยายขนาดคลิป SMG",
		crafting_extended_smg_clip = "กำลังคราฟต์แบบขยายขนาดคลิป SMG",
		crafted_extended_smg_clip = "คราฟต์แบบขยายขนาดคลิป SMG เรียบร้อยแล้ว",
		failed_craft_extended_smg_clip = "การสร้างคลิปปืนกลแบบขยายล้มเหลว",

		craft_extended_shotgun_clip = "สร้างคลิปปืนลูกซองขยาย",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] สร้างคลิปปืนลูกซองขยาย",
		crafting_extended_shotgun_clip = "กำลังสร้างคลิปปืนลูกซองขยาย",
		crafted_extended_shotgun_clip = "ได้สร้างคลิปปืนลูกซองแบบขยายแล้ว",
		failed_craft_extended_shotgun_clip = "การสร้างคลิปปืนลูกซองขยายล้มเหลว",

		craft_extended_pistol_clip = "สร้างคลิปปืนพกขยาย",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] สร้างคลิปปืนพกขยาย",
		crafting_extended_pistol_clip = "การสร้างเครื่องยืดสายแบบปืนพก",
		crafted_extended_pistol_clip = "สร้างเครื่องยืดสายแบบปืนพกแบบขยายแล้ว",
		failed_craft_extended_pistol_clip = "ไม่สามารถสร้างเครื่องยืดสายแบบปืนพกแบบขยายได้",

		craft_drum = "การสร้างกระบอกลูกซอง",
		press_craft_drum = "[${SeatEjectKey}] การสร้างกระบอกลูกซอง",
		crafting_drum = "การสร้างกระบอกลูกซอง",
		crafted_drum = "สร้างกระบอกลูกซองแล้ว",
		failed_craft_drum = "ไม่สามารถสร้างกระบอกลูกซองได้",

		craft_suppressor = "การสร้างอุดกันเสียง",
		press_craft_suppressor = "[${SeatEjectKey}] การสร้างอุดกันเสียง",
		crafting_suppressor = "การสร้างปืนรัดเสียง",
		crafted_suppressor = "สร้างปืนรัดเสียงแล้ว",
		failed_craft_suppressor = "การสร้างปืนรัดเสียงล้มเหลว",

		craft_flashlight = "กลอนไฟฉาย",
		press_craft_flashlight = "[${SeatEjectKey}] กลอนไฟฉาย",
		crafting_flashlight = "กำลังสร้างกลอนไฟฉาย",
		crafted_flashlight = "สร้างกลอนไฟฉายแล้ว",
		failed_craft_flashlight = "การสร้างกลอนไฟฉายล้มเหลว",

		mix_paint = "ผสมสี",
		press_mix_paint = "[${SeatEjectKey}] ผสมสี",
		mixing_paint = "กำลังผสมสี",
		mixed_paint = "ผสมสีแล้ว",
		failed_mix_paint = "การผสมสีล้มเหลว",

		modify_knuckle = "ปรับเปลี่ยนกำแพงทองสัมภาระ",
		press_modify_knuckle = "[${SeatEjectKey}] ปรับเปลี่ยนกำแพงทองสัมภาระ",
		modifying_knuckle = "กำลังปรับเปลี่ยนกำแพงทองสัมภาระ",
		modified_knuckle = "ปรับเปลี่ยนกำแพงทองสัมภาระแล้ว",
		failed_modify_knuckle = "การปรับเปลี่ยนกำแพงทองสัมภาระล้มเหลว",

		craft_jammer = "การรวมต่อ Jammer",
		press_craft_jammer = "[${SeatEjectKey}] การรวมต่อ Jammer",
		crafting_jammer = "กำลังรวมต่อ Jammer",
		crafted_jammer = "รวมต่อ Jammer แล้ว",
		failed_craft_jammer = "การรวมต่อ Jammer ล้มเหลว",

		craft_advanced_repair_kit = "คราฟชุดซ่อมแซมขั้นสูง",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] คราฟชุดซ่อมแซมขั้นสูง",
		crafting_advanced_repair_kit = "กำลังคราฟชุดซ่อมแซมขั้นสูง",
		crafted_advanced_repair_kit = "คราฟชุดซ่อมแซมขั้นสูงสำเร็จแล้ว",
		failed_craft_advanced_repair_kit = "ไม่สามารถคราฟชุดซ่อมแซมขั้นสูงได้",

		process_metal = "ประมวลผลโลหะ",
		press_process_metal = "[${SeatEjectKey}] ประมวลผลโลหะ",

		aluminium_powder_recipe = "ผสมผงอลูมิเนียม",
		pulverizing_aluminium = "กำลังบดอลูมิเนียม",
		pulverized_aluminium = "อลูมิเนียมที่ถูกบดแล้ว",
		failed_pulverize_aluminium = "การละเลยอลูมิเนียมล้มเหลว",

		iron_oxide_recipe = "คราฟออกไซด์เหล็ก",
		pulverizing_steel = "กำลังบดเหล็ก",
		pulverized_steel = "บดเหล็กสำเร็จ",
		failed_pulverize_steel = "การบดเหล็กล้มเหลว",

		steel_filings_recipe = "คราฟแยกเหล็ก",
		filing_steel = "แยกเหล็ก",
		filed_steel = "เหล็กที่แยกแล้ว",
		failed_file_steel = "ไม่สามารถแยกเหล็กได้",

		converter_recipe = "แปลงตัวคำ Converter",
		breaking_down_converter = "กำลังแปลงตัวคำ Converter",
		broke_down_converter = "แปลงตัวคำ Converter เรียบร้อยแล้ว",
		failed_break_converter = "ล้มเหลวในการแปลงตัวคำ Converter",

		craft_steel_file = "คราฟแฟ้มเหล็ก",
		press_craft_steel_file = "[${SeatEjectKey}] คราฟแฟ้มเหล็ก",
		crafting_steel_file = "กำลังคราฟแฟ้มเหล็ก",
		crafted_steel_file = "คราฟแฟ้มเหล็กเสร็จสมบูรณ์",
		failed_craft_steel_file = "ไม่สามารถคราฟแฟ้มเหล็กได้",

		mix_thermite = "ผสมเทอร์ไมต์",
		press_mix_thermite = "[${SeatEjectKey}] ผสมเทอร์ไมต์",
		mixing_thermite = "กำลังผสมเทอร์ไมต์",
		mixed_thermite = "ผสมเทอร์ไมต์สำเร็จ",
		failed_mix_thermite = "การผสมเทอร์ไมต์ล้มเหลว",

		deconstruct_phone = "แยกตัวโทรศัพท์",
		press_deconstruct_phone = "[${SeatEjectKey}] แยกตัวโทรศัพท์",
		failed_deconstruct_phone = "ไม่สามารถแยกตัวโทรศัพท์ได้",

		deconstruct_radio = "แยกตัววิทยุ",
		press_deconstruct_radio = "[${SeatEjectKey}] แยกตัววิทยุ",
		failed_deconstruct_radio = "ไม่สามารถแยกตัววิทยุได้",

		deconstruct_raspberry = "แยกตัว Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] แยกตัว Raspberry",
		failed_deconstruct_raspberry = "ไม่สามารถแยกตัว Raspberry ได้",

		deconstruct_chip = "แยกอุปกรณ์ชิป",
		press_deconstruct_chip = "[${SeatEjectKey}] แยกอุปกรณ์ชิป",
		failed_deconstruct_chip = "ไม่สามารถแยกอุปกรณ์ชิปได้",

		craft_equipment = "ปรุงอุปกรณ์",
		press_craft_equipment = "[${SeatEjectKey}] ปรุงอุปกรณ์",

		radio_decrypter_recipe = "เครื่องถอดรหัสวิทยุ",
		crafting_radio_decrypter = "กำลังทำการถอดรหัสวิทยุแบบช่าง",
		crafted_radio_decrypter = "การถอดรหัสวิทยุแบบช่างเสร็จสมบูรณ์",
		failed_craft_radio_decrypter = "ไม่สามารถทำการถอดรหัสวิทยุแบบช่างได้",

		device_scanner_recipe = "เครื่องสแกนอุปกรณ์",
		crafting_device_scanner = "กำลังสร้างเครื่องสแกน",
		crafted_device_scanner = "สร้างเครื่องสแกนเรียบร้อยแล้ว",
		failed_craft_device_scanner = "ไม่สามารถสร้างเครื่องสแกนได้",

		craft_decryption_key = "สร้างกุญแจการถอดรหัส",
		press_craft_decryption_key = "[${SeatEjectKey}] สร้างกุญแจการถอดรหัส",
		crafting_decryption_key = "การสร้างกุญแจถอดรหัส",
		crafted_decryption_key = "สร้างกุญแจถอดรหัสแล้ว",
		failed_craft_decryption_key = "ไม่สามารถสร้างกุญแจถอดรหัสได้",

		break_decryption_key = "แตกประทานออก",
		press_break_decryption_key = "[${SeatEjectKey}] แตกประทานออก",
		breaking_decryption_key = "ทำลายคีย์การถอดรหัส",
		broke_decryption_key = "ทำลายคีย์การถอดรหัสแล้ว",
		failed_break_decryption_key = "ไม่สามารถทำลายคีย์การถอดรหัสได้",

		craft_tire_wall = "การสร้างกำแพงยางรถ",
		press_craft_tire_wall = "[${SeatEjectKey}] การสร้างกำแพงยางรถ",
		crafting_tire_wall = "กำลังสร้างกำแพงยางรถ",
		crafted_tire_wall = "สร้างกำแพงยางรถแล้ว",
		failed_craft_tire_wall = "ไม่สามารถสร้างกำแพงยางรถได้",

		fix_tire_wall = "ซ่อมแซมกำแพงยางรถ",
		press_fix_tire_wall = "[${SeatEjectKey}] การซ่อมแซมกำแพงยางรถ",
		fixing_tire_wall = "กำลังซ่อมแซมกำแพงยางรถ",
		fixed_tire_wall = "ปรับแก้ยางรถ",
		failed_fix_tire_wall = "ไม่สามารถปรับแก้ยางรถได้",

		saw_shotgun = "ระเบิดปืนลูกโม่",
		press_saw_shotgun = "[${SeatEjectKey}] ระเบิดปืนลูกโม่",
		sawing_shotgun = "กำลังรีดปืนลูกโม่",
		sawed_shotgun = "ระเบิดปืนลูกโม่เรียบร้อยแล้ว",
		failed_saw_shotgun = "ไม่สามารถระเบิดปืนลูกโม่ได้",

		use_microwave = "ใช้ไมโครเวฟ",
		press_to_use_microwave = "[${SeatEjectKey}] ใช้ไมโครเวฟ",

		brownies_recipe = "บราวนี่",
		baking_brownies = "กำลังอบบราวนี่",
		baked_brownies = "ทำบราวนี่สำเร็จแล้ว",
		failed_bake_brownies = "ไม่สามารถอบบราวนี่ได้",

		weed_gummies_recipe = "กัมมี่ผสมกัญชา",
		making_weed_gummies = "กำลังทำกัมมี่ผสมกัญชา",
		made_weed_gummies = "ทำกัมมี่ผสมกัญชาเรียบร้อย",
		failed_make_weed_gummies = "ล้มเหลวในการทำกัมมี่ผสมกัญชา",

		mix_brushstroke_paint = "ผสมสีแบบพัดทา",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] ผสมสีแบบพัดทา",
		mixing_brushstroke_paint = "กำลังผสมสีแบบพัดทา",
		mixed_brushstroke_paint = "ผสมสีแบบพัดทาเรียบร้อยแล้ว",
		failed_mix_brushstroke_paint = "ผสมสีแบบพัดทาไม่สำเร็จ",

		mix_skull_paint = "ผสมสีภาพกราฟฟิคศีรษะ",
		press_mix_skull_paint = "[${SeatEjectKey}] ผสมสีภาพกราฟฟิคศีรษะ",
		mixing_skull_paint = "กำลังผสมสีภาพกราฟฟิคศีรษะ",
		mixed_skull_paint = "ผสมสีภาพกราฟฟิคศีรษะเรียบร้อยแล้ว",
		failed_mix_skull_paint = "ผสมสีภาพกราฟฟิคศีรษะไม่สำเร็จ",

		mix_leopard_paint = "ผสมสีลายเสือดาว",
		press_mix_leopard_paint = "[${SeatEjectKey}] ผสมสีลายเสือดาว",
		mixing_leopard_paint = "กำลังผสมสีลายเสือดาว",
		mixed_leopard_paint = "ผสมสีลายเสือดาวเรียบร้อยแล้ว",
		failed_mix_leopard_paint = "ผสมสีลายเสือดาวไม่สำเร็จ",

		mix_zebra_paint = "ผสมสีลายลายม้าลายหนึ่ง",
		press_mix_zebra_paint = "[${SeatEjectKey}] ผสมสีลายลายม้าลายหนึ่ง",
		mixing_zebra_paint = "กำลังผสมสีลายลายม้าลายหนึ่ง",
		mixed_zebra_paint = "ผสมสีลายลายม้าลายหนึ่งเรียบร้อยแล้ว",
		failed_mix_zebra_paint = "ผสมสีลายลายม้าลายหนึ่งไม่สำเร็จ",

		mix_geometric_paint = "ผสมสีทรงเรขาคณิต",
		press_mix_geometric_paint = "[${SeatEjectKey}] ผสมสีเข้ากันได้เพชรพระอิง",
		mixing_geometric_paint = "กำลังผสมสีเข้ากันได้เพชรพระอิง",
		mixed_geometric_paint = "ผสมสีเข้ากันได้เพชรพระอิง",
		failed_mix_geometric_paint = "ไม่สามารถผสมสีเข้ากันได้เพชรพระอิง",

		mix_patriotic_paint = "ผสมสีเสน่ห์ที่รักชาติ",
		press_mix_patriotic_paint = "[${SeatEjectKey}] ผสมสีเสน่ห์ที่รักชาติ",
		mixing_patriotic_paint = "กำลังผสมสีเสน่ห์ที่รักชาติ",
		mixed_patriotic_paint = "ผสมสีเสน่ห์ที่รักชาติ",
		failed_mix_patriotic_paint = "ไม่สามารถผสมสีเสน่ห์ที่รักชาติได้",

		craft_grenade_shell = "การผลิตเม็ดระเบิด",
		press_craft_grenade_shell = "[${SeatEjectKey}] การผลิตเม็ดระเบิด",
		crafting_grenade_shell = "กำลังผลิตเม็ดระเบิด",
		crafted_grenade_shell = "ผลิตเม็ดระเบิดเสร็จสมบูรณ์",
		failed_craft_grenade_shell = "การคราฟกระสุนระเบิดล้มเหลว",

		craft_grenade_pin = "คราฟแข็งมากกระสุนระเบิด",
		press_craft_grenade_pin = "[${SeatEjectKey}] คราฟแข็งมากกระสุนระเบิด",
		crafting_grenade_pin = "กำลังคราฟแข็งมากกระสุนระเบิด",
		crafted_grenade_pin = "คราฟแข็งมากกระสุนระเบิดเรียบร้อยแล้ว",
		failed_craft_grenade_pin = "การคราฟแข็งมากกระสุนระเบิดล้มเหลว",

		craft_gas_grenade = "คราฟกระสุนระเบิดแก๊ส",
		press_craft_gas_grenade = "[${SeatEjectKey}] คราฟกระสุนระเบิดแก๊ส",
		crafting_gas_grenade = "กำลังคราฟกระสุนระเบิดแก๊ส",
		crafted_gas_grenade = "คราฟกระสุนระเบิดแก๊สเรียบร้อยแล้ว",
		failed_craft_gas_grenade = "การผลิตเกรนเนดแก๊สล้มเหลว",

		break_apart_ring = "แยกหมวกนิรภัย",
		press_break_apart_ring = "[${SeatEjectKey}] แยกหมวกนิรภัย",
		breaking_ring = "กำลังแยกหมวกนิรภัยออก",
		broke_ring = "แยกหมวกนิรภัยเรียบร้อย",
		failed_break_ring = "ไม่สามารถแยกหมวกนิรภัยได้",

		mix_lean = "ผสมลีน",
		press_to_mix_lean = "[${SeatEjectKey}] ผสมลีน",
		mixing_lean = "กำลังผสมลีน",
		mixed_lean = "ผสมลีนเรียบร้อยแล้ว",
		failed_mix_lean = "ไม่สามารถผสมลีนได้",

		craft_pager = "การคราฟเพเจอร์",
		press_to_craft_pager = "[${SeatEjectKey}] คราฟเพเจอร์",
		crafting_pager = "กำลังคราฟเพเจอร์",
		crafted_pager = "คราฟเพเจอร์เรียบร้อยแล้ว",
		failed_craft_pager = "การสร้างเพจเจอร์ล้มเหลว",

		craft_multi_tool = "สร้างเครื่องมือหลายฟังก์ชัน",
		press_to_craft_multi_tool = "[${SeatEjectKey}] สร้างเครื่องมือหลายฟังก์ชัน",
		crafting_multi_tool = "กำลังสร้างเครื่องมือหลายฟังก์ชัน",
		crafted_multi_tool = "สร้างเครื่องมือหลายฟังก์ชันเรียบร้อยแล้ว",
		failed_craft_multi_tool = "การสร้างเครื่องมือหลายฟังก์ชันล้มเหลว",

		mix_grimace_shake = "ผสมกริมั้นแชเค",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] กดเพื่อผสมกริมั้นแชเค",
		mixing_grimace_shake = "กำลังผสมกริมั้นแชเค",
		mixed_grimace_shake = "ผสมกริมั้นแชเคเรียบร้อย",
		failed_mix_grimace_shake = "การผสมบุหรี่ไข้เขียวล้มเหลว",

		assemble_snowlauncher = "ประกอบปืนยิงลูกหิมะ",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] ประกอบปืนยิงลูกหิมะ",
		assembling_snowlauncher = "กำลังประกอบปืนยิงลูกหิมะ",
		assembled_snowlauncher = "ประกอบปืนยิงลูกหิมะเรียบร้อย",
		failed_assemble_snowlauncher = "ไม่สามารถประกอบปืนยิงลูกหิมะได้",

		deconstruct_ammo = "แยกชิ้นส่วนกระสุน",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] แยกชิ้นส่วนกระสุน",

		craft_casings = "ปรุงเคส",
		crafting_casings = "กำลังปรุงเคส",
		crafted_casings = "เคสที่ถูกปรุงแล้ว",
		failed_craft_casings = "ไม่สามารถปรุงเคสได้",

		pistol_deconstruct_recipe = "แยกชิ้นส่วนกระสุนปืนพก",
		shotgun_deconstruct_recipe = "แยกชิ้นส่วนกระสุนปืนลูกซอง",
		sub_deconstruct_recipe = "แยกชิ้นส่วนกระสุนปืนกล",
		rifle_deconstruct_recipe = "แยกชิ้นส่วนกระสุนสำหรับไรเฟิล",

		deconstructing_ammo = "กำลังแยกชิ้นส่วนกระสุน",
		deconstructed_ammo = "แยกชิ้นส่วนกระสุนแล้ว",
		failed_deconstruct_ammo = "ไม่สามารถแยกชิ้นส่วนกระสุนได้",

		craft_ammo = "สร้างกระสุน",
		press_to_craft_ammo = "[${SeatEjectKey}] สร้างกระสุน",

		pistol_ammo_recipe = "สร้างกระสุนปืนพก",
		shotgun_ammo_recipe = "สร้างกระสุนปืนลูกซอง",
		sub_ammo_recipe = "สร้างกระสุนปืนยาว",
		rifle_ammo_recipe = "สร้างกระสุนแบบไรเฟิล",

		crafting_ammo = "กำลังสร้างกระสุน",
		crafted_ammo = "สร้างกระสุนแล้ว",
		failed_craft_ammo = "การสร้างกระสุนล้มเหลว",

		process_weed = "กระบวนการประมูลกัญชา",
		press_to_process_weed = "[${SeatEjectKey}] กระบวนการประมูลกัญชา",

		package_1q_recipe = "แพ็คเกจ 4x กัญชาชนิด 1q",
		packaging_1q = "กำลังแพ็คเกจ 4x กัญชาชนิด 1q",
		packaged_1q = "แพ็คเกจเสร็จสิ้น 4x กัญชาชนิด 1q",
		failed_package_1q = "ไม่สามารถทำการแพ็คเกจ 4x กัญชาชนิด 1q",

		process_bud_recipe = "กระบวนการประมูลกัญชาออกจากดอก",
		processing_bud = "กำลังประมูลกัญชาออกจากดอก",
		processed_bud = "ประมูลกัญชาออกจากดอกเสร็จสิ้น",
		failed_process_bud = "ไม่สามารถทำการประมูลกัญชาออกจากดอก",

		process_meat = "กระบวนการประมวลผลเนื้อ",
		press_to_process_meat = "[${SeatEjectKey}] ประมวลผลเนื้อ",

		beef_sausages_recipe = "เส้นใหญ่เนื้อวัว",
		crafting_beef_sausages = "การสร้างเส้นใหญ่เนื้อวัว",
		crafted_beef_sausages = "สร้างเส้นใหญ่เนื้อวัวแล้ว",
		failed_craft_beef_sausages = "ไม่สามารถสร้างเส้นใหญ่เนื้อวัว",

		bacon_recipe = "เบคอน",
		crafting_bacon = "การสร้างเบคอน",
		crafted_bacon = "สร้างเบคอนแล้ว",
		failed_craft_bacon = "ไม่สามารถสร้างเบคอน",

		make_mochi = "ทำหมอชี",
		press_to_make_mochi = "[${SeatEjectKey}] ทำหมอชี",

		mochi_mango_recipe = "หมอชีมะม่วง",
		making_mochi_mango = "กำลังทำหมอชีมะม่วง",
		made_mochi_mango = "ทำหมอชีมะม่วงเสร็จสมบูรณ์",
		failed_make_mochi_mango = "ไม่สามารถทำหมอชีมะม่วงได้",

		mochi_strawberry_recipe = "หมอชีสตอเบอร์รี่",
		making_mochi_strawberry = "กำลังทำหมอชีสตอเบอร์รี่",
		made_mochi_strawberry = "ทำหมอชีสตอเบอร์รี่เสร็จสมบูรณ์",
		failed_make_mochi_strawberry = "ไม่สามารถทำหมอชีสตอเบอร์รี่ได้",

		mochi_green_tea_recipe = "หมอชีชาเขียว",
		making_mochi_green_tea = "การทำโมจิชาเขียว",
		made_mochi_green_tea = "ทำโมจิชาเขียวเสร็จสิ้น",
		failed_make_mochi_green_tea = "การทำโมจิชาเขียวล้มเหลว",

		mochi_chocolate_recipe = "โมจิช็อกโกแลต",
		making_mochi_chocolate = "การทำโมจิช็อกโกแลต",
		made_mochi_chocolate = "ทำโมจิช็อกโกแลตเสร็จสิ้น",
		failed_make_mochi_chocolate = "การทำโมจิช็อกโกแลตล้มเหลว",

		cook_food = "ทำอาหาร",
		press_to_cook_food = "[${SeatEjectKey}] ทำอาหาร",

		rice_recipe = "ข้าว",
		cooking_rice = "กำลังทำข้าว",
		cooked_rice = "ข้าวที่ปรุงแล้ว",
		failed_cook_rice = "ผัดข้าวล้มเหลว",

		miso_soup_recipe = "ซุปมิโซะ",
		cooking_miso_soup = "กำลังทำซุปมิโซะ",
		cooked_miso_soup = "ซุปมิโซะสำเร็จ",
		failed_cook_miso_soup = "ผัดซุปมิโซะล้มเหลว",

		ramen_recipe = "ราเม็ง",
		cooking_ramen = "กำลังทำราเม็ง",
		cooked_ramen = "ราเม็งสำเร็จ",
		failed_cook_ramen = "ผัดราเม็งล้มเหลว",

		spicy_ramen_recipe = "ราเม็งเผ็ด",
		cooking_spicy_ramen = "กำลังทำราเม็งเผ็ด",
		cooked_spicy_ramen = "ราเม็งเผ็ดสำเร็จ",
		failed_cook_spicy_ramen = "ผัดราเม็งเผ็ดล้มเหลว",

		green_tea_recipe = "ชาเขียว",
		brewing_green_tea = "ชาเขียวกำลังชง",
		brewed_green_tea = "ชาเขียวชงเสร็จสิ้น",
		failed_brew_green_tea = "การชงชาเขียวล้มเหลว",

		cut_ingridients = "ตัดวัตถุดิบ",
		press_to_cut_ingridients = "[${SeatEjectKey}] ตัดวัตถุดิบ",

		tofu_recipe = "ลูกเต๋าเต้าหู้",
		cutting_tofu = "กำลังตัดเต้าหู้",
		cut_tofu_done = "ตัดเต้าหู้เสร็จแล้ว",
		failed_cut_tofu = "ตัดเต้าหู้ไม่สำเร็จ",

		spring_onions_recipe = "ต้นหอม",
		cutting_spring_onions = "กำลังตัดต้นหอม",
		cut_spring_onions_done = "ตัดต้นหอมเสร็จแล้ว",
		failed_cut_spring_onions = "ตัดต้นหอมไม่สำเร็จ",

		fish_recipe = "เนื้อปลา",
		filetting_fish = "กำลังเปิดเนื้อปลา",
		filet_fish = "เปิดเนื้อปลา",
		failed_filet_fish = "การเข้าสู่กระบวนการหั่นกระดองปลาล้วน",

		assemble_sushi = "ประกอบซูชิ",
		press_to_assemble_sushi = "[${SeatEjectKey}] ประกอบซูชิ",

		sushi_recipe = "เมนูซูชิ",
		assembling_sushi = "กำลังประกอบซูชิ",
		assembled_sushi = "ประกอบซูชิเรียบร้อย",
		failed_assemble_sushi = "การประกอบซูชิล้มเหลว",

		nigiri_recipe = "เมนูนิกิริ",
		assembling_nigiri = "กำลังประกอบนิกิริ",
		assembled_nigiri = "ประกอบนิกิริเรียบร้อย",
		failed_assemble_nigiri = "การประกอบนิกิริล้มเหลว",

		bento_box_recipe = "เมนูเบนโตะบ็อกซ์",
		assembling_bento_box = "กำลังประกอบเบนโตะบ็อกซ์",
		assembled_bento_box = "กล่องเบนโตที่เรียบร้อยแล้ว",
		failed_assemble_bento_box = "ไม่สามารถประกอบกล่องเบนโตได้",

		kimchi_recipe = "กิмจิ",
		making_kimchi = "กำลังทำกิมจิ",
		made_kimchi = "ทำกิมจิเรียบร้อยแล้ว",
		failed_make_kimchi = "ไม่สามารถทำกิมจิได้",

		mix_pizza_dough = "ผสมแป้งพิซซ่า",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] ผสมแป้งพิซซ่า",
		mixing_pizza_dough = "กำลังผสมแป้งพิซซ่า",
		mix_pizza_dough_done = "ผสมแป้งพิซซ่าเรียบร้อยแล้ว",
		failed_mix_pizza_dough = "ไม่สามารถผสมแป้งพิซซ่าได้",

		slice_ingredients = "ซอกส่วนประกอบ",
		press_to_slice_ingredients = "[${SeatEjectKey}] ซับเซ็ตวัตถุดิบ",

		pineapple_slice_recipe = "ขั้นตอนการซับสับไผ่",
		slicing_pineapple = "กำลังซับสับไผ่",
		sliced_pineapple = "สับไผ่แล้ว",
		failed_slice_pineapple = "ล้มเหลวในการซับสับไผ่",

		bell_pepper_slice_recipe = "ขั้นตอนการซับพริกหวาน",
		slicing_bell_pepper = "กำลังซับพริกหวาน",
		sliced_bell_pepper = "สับพริกหวานแล้ว",
		failed_slice_bell_pepper = "ล้มเหลวในการซับพริกหวาน",

		top_pizza = "เท็oppizza",
		press_to_top_pizza = "[${SeatEjectKey}] เท็oppizza",

		margherita_recipe = "พิซซ่ามาร์เจอริต้า",
		topping_margherita = "วัตถุดิบไปปิ้งพิซซ่ามาร์เจอริต้า",
		topped_margherita = "พิซซ่ามาร์เจอริต้าได้ถูกเตรียมเสร็จแล้ว",
		failed_topping_margherita = "ไม่สามารถเตรียมวัตถุดิบไปปิ้งพิซซ่ามาร์เจอริต้า",

		salami_recipe = "พิซซ่าซาลามี",
		topping_salami = "วัตถุดิบไปปิ้งพิซซ่าซาลามี",
		topped_salami = "พิซซ่าซาลามีได้ถูกเตรียมเสร็จแล้ว",
		failed_topping_salami = "ไม่สามารถเตรียมวัตถุดิบไปปิ้งพิซซ่าซาลามี",

		pepperoni_recipe = "พิซซ่าพิเปโรนี",
		topping_pepperoni = "วัตถุดิบไปปิ้งพิซซ่าพิเปโรนี",
		topped_pepperoni = "พิซซ่าพิเปโรนีได้ถูกเตรียมเสร็จแล้ว",
		failed_topping_pepperoni = "การเทท็อปพิซซ่าพริกไทยล้วน",

		vegetarian_recipe = "พิซซ่ามังสวิรัติ",
		topping_vegetarian = "เทท็อปพิซซ่ามังสวิรัติ",
		topped_vegetarian = "เทท็อปพิซซ่ามังสวิรัติเรียบร้อย",
		failed_topping_vegetarian = "เกิดข้อผิดพลาดในการเทท็อปพิซซ่ามังสวิรัติ",

		ham_recipe = "พิซซ่าฮัม",
		topping_ham = "เทท็อปพิซซ่าฮัม",
		topped_ham = "เทท็อปพิซซ่าฮัมเรียบร้อย",
		failed_topping_ham = "เกิดข้อผิดพลาดในการเทท็อปพิซซ่าฮัม",

		diavola_recipe = "พิซซ่าดีอาวอลา",
		topping_diavola = "เทท็อปพิซซ่าดีอาวอลา",
		topped_diavola = "เทท็อปพิซซ่าดีอาวอลาเรียบร้อย",
		failed_topping_diavola = "ล้มเหลวในการท็อปปิซซา Diavola",

		hawaiian_recipe = "พิซซ่าฮาวาย",
		topping_hawaiian = "ท็อปปิซซ่าฮาวาย",
		topped_hawaiian = "ท็อปพิซซ่าฮาวายแล้ว",
		failed_topping_hawaiian = "ล้มเหลวในการท็อปพิซซ่าฮาวาย",

		bake_pizza = "อบพิซซ่า",
		press_to_bake_pizza = "[${SeatEjectKey}] อบพิซซ่า",

		bread_sticks_recipe = "อบขนมปังสติก",
		baking_bread_sticks = "กำลังอบขนมปังสติก",
		baked_bread_sticks = "อบขนมปังสติกเสร็จแล้ว",
		failed_baking_bread_sticks = "ล้มเหลวในการอบขนมปังสติก",

		baking_margherita = "กำลังอบพิซซ่ามาร์เจอริตา",
		baked_margherita = "พิซซ่ามาร์เจอริตาที่อบแล้ว",
		failed_baking_margherita = "ล้มเหลวในการอบพิซซ่ามาร์เจอริตา",

		baking_ham = "กำลังอบพิซซ่าแฮม",
		baked_ham = "พิซซ่าแฮมที่อบแล้ว",
		failed_baking_ham = "ล้มเหลวในการอบพิซซ่าแฮม",

		baking_hawaiian = "กำลังอบพิซซ่าฮาวายัน",
		baked_hawaiian = "พิซซ่าฮาวายันที่อบแล้ว",
		failed_baking_hawaiian = "ล้มเหลวในการอบพิซซ่าฮาวายัน",

		baking_diavola = "กำลังอบพิซซ่าดีอาโวล่า",
		baked_diavola = "พิซซ่าดีอาโวล่าที่อบแล้ว",
		failed_baking_diavola = "ล้มเหลวในการอบพิซซ่าดีอาโวล่า",

		baking_salami = "ทำพิซซ่าซาลามิอบ",
		baked_salami = "พิซซ่าซาลามิอบแล้ว",
		failed_baking_salami = "ล้มเหลวในการทำพิซซ่าซาลามิอบ",

		baking_pepperoni = "ทำพิซซ่าพัปโปโรนีอบ",
		baked_pepperoni = "พิซซ่าพัปโปโรนีอบแล้ว",
		failed_baking_pepperoni = "ล้มเหลวในการทำพิซซ่าพัปโปโรนีอบ",

		baking_vegetarian = "ทำพิซซ่าผักรอบ",
		baked_vegetarian = "พิซซ่าผักรอบแล้ว",
		failed_baking_vegetarian = "ล้มเหลวในการทำพิซซ่าผักรอบ",

		bake_cake = "ทำเค้ก",
		press_to_bake_cake = "[${SeatEjectKey}] ทำเค้ก",

		lemon_cake_recipe = "เค้กเลมอน",
		baking_lemon_cake = "กำลังอบเค้กเลมอน",
		baked_lemon_cake = "เค้กเลมอนอบเสร็จแล้ว",
		failed_baking_lemon_cake = "ล้มเหลวในการทำเค้กเลมอน",

		berry_cake_recipe = "เค้กผลไม้",
		baking_berry_cake = "กำลังอบเค้กผลไม้",
		baked_berry_cake = "เค้กผลไม้อบเสร็จแล้ว",
		failed_baking_berry_cake = "ล้มเหลวในการทำเค้กผลไม้",

		chocolate_cake_recipe = "เค้กช็อกโกแลต",
		baking_chocolate_cake = "กำลังอบเค้กช็อกโกแลต",
		baked_chocolate_cake = "เค้กช็อกโกแลตอบเสร็จแล้ว",
		failed_baking_chocolate_cake = "ล้มเหลวในการทำเค้กช็อกโกแลต",

		make_coffee = "ทำกาแฟ",
		press_to_make_coffee = "[${SeatEjectKey}] ทำกาแฟ",

		bean_coffee_recipe = "กาแฟทำจากเมล็ด",
		espresso_recipe = "เอสเพรสโซ่",
		cappuccino_regular_recipe = "คาปูชิโน (นมวัว)",
		cappuccino_almond_recipe = "คาปูชิโน (นมอัลมอนด์)",
		cappuccino_pigeon_recipe = "คาปูชิโน (นมนก)",
		iced_latte_regular_recipe = "ไอซ์ลาเต้ (นมวัว)",
		iced_latte_almond_recipe = "ไอซ์ลาเต้ (นมอัลมอนด์)",
		iced_latte_pigeon_recipe = "ไอซ์ลาเต้ (นมนก)",

		brewing_coffee = "กำลังชงกาแฟ",
		brewed_coffee = "กาแฟชง",
		failed_brewing_coffee = "ล้มเหลวในการชงกาแฟ",

		hot_chocolate_regular_recipe = "ช็อกโกแลตร้อน (นมวัว)",
		hot_chocolate_pigeon_recipe = "ช็อกโกแลตร้อน (นมอัลมอนด์)",
		hot_chocolate_almond_recipe = "ช็อกโกแลตร้อน (นมนกพิจอน)",

		making_hot_chocolate = "กำลังทำช็อกโกแลตร้อน",
		made_hot_chocolate = "ทำช็อกโกแลตร้อนเรียบร้อย",
		failed_make_hot_chocolate = "ล้มเหลวในการทำช็อกโกแลตร้อน",

		no_required_items = "คุณไม่มีไอเท็มที่จำเป็นทั้งหมด",

		debug_multi = "-ผลลัพธ์หลายรายการ-",

		used_crafting_station_title = "สถานีการผลิต",
		used_crafting_station_details = "${consoleName} ใช้สถานีการผลิตเพื่อผลิต ${amount}x ${itemName}。"
	},

	crashes = {
		crash_failed = "การเรียกใช้การล้มเหลวสำหรับ ${consoleName}。",
		crash_success = "การเรียกใช้การล้มเหลวสำเร็จสำหรับ ${consoleName}。"
	},

	creation = {
		turn_right = "เลี้ยวขวา",
		turn_left = "เลี้ยวซ้าย",
		toggle_light = "เปิด/ปิด ไฟ",
		move_menu = "เมนูย้าย",
		change_colors = "เปลี่ยนสี",
		move_sliders = "เลื่อนตัวเลื่อน",
		enter = "เข้า",
		back = "กลับ"
	},

	creation_menu = {
		character_creation = "การสร้างตัวละคร",
		new_character = "ตัวละครใหม่",

		select_a_model = "เลือกโมเดล",

		heritage = "ลักษณะที่ประกอบด้วย",
		heritage_description = "เลือกเพื่อเลือกพ่อแม่ของคุณ",
		mom = "แม่",
		mom_description = "เลือกแม่ของคุณ",
		dad = "พ่อ",
		dad_description = "เลือกพ่อของคุณ",
		resemblance = "ความเหมือน",
		resemblance_description = "เลือกหากคุณมีลักษณะที่มีผลมากกว่าจากแม่หรือพ่อของคุณ",
		skin_tone = "โทนผิว",
		skin_tone_description = "เลือกหากโทนผิวของคุณถูกมีผลมากกว่าจากแม่หรือพ่อของคุณ",
		divorced = "หย่าร้าง",
		divorced_description = "เลือกหากพ่อและแม่ของคุณหย่าร้าง",

		["in"] = "In",
		out = "ออก",
		up = "ขึ้น",
		down = "ลง",
		brow = "คิ้ว",
		brow_description = "ปรับแต่งลักษณะรูปหน้าของคุณ",

		squint = "หลอบตา",
		wide = "กว้าง",
		eyes = "ตา",
		eyes_description = "ปรับแต่งลักษณะรูปหน้าของคุณ",

		narrow = "แคบ",
		wide = "กว้าง",
		nose = "จมูก",
		nose_description = "ปรับแต่งลักษณะรูปหน้าของคุณ",

		short = "สั้น",
		long = "ยาว",
		crooked = "บิดเบี้ยว",
		curved = "โค้ง",
		nose_profile = "โปรไฟล์จมูก",
		nose_profile_description = "แก้ไขคุณลักษณะทางกายภาพของจมูก",

		broken_left = "อาการหัก (ซ้าย)",
		broken_right = "อาการหัก (ขวา)",
		tip_up = "ปลายจมูกยกขึ้น",
		tip_down = "ปลายจมูกเอียงลง",
		nose_tip = "ปลายจมูก",
		nose_tip_description = "แก้ไขคุณลักษณะทางกายภาพของจมูก",

		cheekbones = "กระดูกแก้ม",
		cheekbones_description = "แก้ไขคุณลักษณะทางกายภาพของกระดูกแก้ม",

		gaunt = "แห้งเกร็ง",
		puffed = "เนียนนุ่ม",
		cheeks = "แก้ม",
		cheeks_description = "แก้ไขคุณลักษณะทางกายภาพของแก้ม",

		thin = "บาง",
		fat = "หน้าอกใหญ่",
		lips = "ริมฝีปาก",
		lips_description = "ปรับเปลี่ยนลักษณะลิ้นปีกหนูของคุณ",

		round = "วงรี",
		square = "เหลี่ยม",
		jaw = "คาง",
		jaw_description = "ปรับเปลี่ยนลักษณะลิ้นปีกหนูของคุณ",

		chin_profile = "รูปแบบคาง",
		chin_profile_description = "ปรับเปลี่ยนลักษณะลิ้นปีกหนูของคุณ",

		pointed = "แหลม",
		rounded = "โค้ง",
		bum = "โต",
		chin_shape = "รูปแบบคาง",
		chin_shape_description = "ปรับเปลี่ยนลักษณะลิ้นปีกหนูของคุณ",

		thick = "หนา",
		neck_thickness = "ความหนาของคอ",
		neck_thickness_description = "ปรับเปลี่ยนลักษณะลิ้นปีกหนูของคุณ",

		features = "คุณสมบัติ",
		appearance = "ลักษณะภายนอก",
		save_and_continue = "บันทึกและดำเนินการต่อ",
		components = "ส่วนประกอบ",
		props = "สิ่งของ",
		ambient_females = "ผู้หญิงแวดล้อมอยู่",
		ambient_male = "ผู้ชายแวดล้อมอยู่",
		animals = "สัตว์",
		cutscene = "ฉากตัด",
		gang_female = "กลุ่มหญิง",
		gang_male = "กลุ่มชาย",
		multiplayer = "แบบหลายผู้เล่น",
		scenario_female = "ฉากตัวละครหญิง",
		scenario_male = "ฉากตัวละครชาย",
		story = "เรื่องราว",
		story_scenario_female = "เรื่องราวฉากตัวละครหญิง",
		story_scenario_male = "เรื่องราวฉากตัวละครชาย",
		models = "โมเดล",

		features_description = "เลือกแต่งรูปหน้าของคุณ",

		unknown_hair = "ทรงผมที่ไม่รู้จัก (${hairId})",
		unknown_eyebrow = "คิ้วที่ไม่รู้จัก (${eyebrowId})",
		unknown_facial_hair = "เคราหน้าที่ไม่รู้จัก (${facialHairId})",
		unknown_skin_blemish = "รอยด่างดำบนผิวหนังที่ไม่รู้จัก (${skinBlemishId})",
		unknown_skin_aging = "ผิวหนังที่เกิดการเสื่อมสภาพแล้วที่ไม่รู้จัก (${skinAgingId})",
		unknown_skin_complexion = "ความเป็นเนื้อหนังที่ไม่รู้จัก (${skinComplexionId})",
		unknown_moles_and_freckles = "กระจุก และตุ่มด่างที่ไม่รู้จัก (${molesAndFrecklesId})",
		unknown_skin_damage = "ความเสียหายต่อผิวหนังไม่ทราบ (${skinDamageId})",
		unknown_eye_makeup = "การแต่งตาไม่ทราบ (${eyeMakeupId})",
		unknown_blusher = "เครื่องหมายที่ไม่รู้จัก (${blusherId})",
		unknown_lipstick = "ลิปสติกที่ไม่รู้จัก (${lipstickId})",
		unknown_chest_hair = "ขนอกที่ไม่รู้จัก (${chestHairId})",

		color = "สี",
		opacity = "ความโปร่งแสง",

		hair = "ผม",
		hair_description = "เปลี่ยนแปลงลักษณะที่แตกต่างของคุณ",

		eyebrows = "คิ้ว",
		eyebrows_description = "เปลี่ยนแปลงลักษณะที่แตกต่างของคุณ",

		facial_hair = "ขนบนใบหน้า",
		facial_hair_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		skin_blemishes = "ความจังหวะของผิวหนัง",
		skin_blemishes_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		skin_aging = "การเกิดเหตุการณ์ของผิวหนัง",
		skin_aging_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		skin_complexion = "ลักษณะมันความเข้มข้นของผิวหนัง",
		skin_complexion_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		moles_and_freckles = "ไข้เปลือกหมูและไฝ",
		moles_and_freckles_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		skin_damage = "ความเสียหายของผิวหนัง",
		skin_damage_description = "การเปลี่ยนแปลงลักษณะหน้าของคุณ",

		eye_color = "สีตา",
		eye_color_description = "เปลี่ยนแปลงลักษณะความเป็นตัวตนของตัวละคร",

		eye_makeup = "เครื่องสำอางตา",
		eye_makeup_description = "เปลี่ยนแปลงลักษณะความเป็นตัวตนของตัวละคร",

		blusher = "บลัชเซอร์",
		blusher_description = "เปลี่ยนแปลงลักษณะความเป็นตัวตนของตัวละคร",

		lipstick = "ลิปสติก",
		lipstick_description = "เปลี่ยนแปลงลักษณะความเป็นตัวตนของตัวละคร",

		chesthair = "ขนอก",
		chesthair_description = "เปลี่ยนแปลงลักษณะความเป็นตัวตนของตัวละคร",

		ready_to_start_playing = "พร้อมเริ่มเล่น?",
		no = "ไม่",
		go_back = "ย้อนกลับ",
		yes = "ใช่",
		you_will_not_be_able_to_return = "คุณจะไม่สามารถกลับมาได้",

		freemode = "โหมดอิสระ",
		freemode_description = "เลือกหากคุณต้องการใช้แบบจำลองโหมดอิสระ แบบจำลองโหมดอิสระสามารถปรับแต่งได้อย่างสูงสุด",

		sex = "เพศ",
		sex_description = "เลือกเพศของตัวละครของคุณ",
		male = "ชาย",
		female = "หญิง",

		props_description = "เลือกโปรแกรมเสริมที่คุณต้องการ",

		hat = "หมวก",
		glass = "แว่นตา",
		ear = "ต่างหู",
		watch = "นาฬิกา",
		bracelet = "กำไล",

		appearance_description = "เลือกเปลี่ยนรูปลักษณ์ของคุณ",
		components_description = "เลือกชิ้นส่วนที่ต้องการ",

		none = "ไม่มี",

		texture = "เนื้อผ้า ${textureId}",
		drawable = "สิ่งที่วาด ${drawableId}",

		clean_shaven = "หนวดปลอดโปร่ง",

		face = "หน้า",
		mask = "หน้ากาก",
		hair = "ผม",
		torso = "ลำตัว",
		leg = "ขา",
		parachute_and_bag = "ร่มชูชีพ / กระเป๋า",
		shoes = "รองเท้า",
		accessory = "เครื่องประดับ",
		undershirt = "เสื้อใน",
		kevlar = "เกราะกันกระสุน",
		badge = "เครื่องหมาย",
		torso_two = "ลำตัว 2"
	},

	crosshair = {
		copied_config = "คัดลอกค่ากำหนดไปยังคลิปบอร์ด",
		imported_config = "นำเข้าค่ากำหนดแล้ว",
		disabled_crosshair = "ปิดใช้งาน crosshair ที่กำหนดเองแล้ว",

		invalid_url_title = "URL รูปภาพไม่ถูกต้อง",
		invalid_url_description = "URL รูปภาพที่คุณป้อนไม่ถูกต้อง ต้องเป็นลิงก์โดยตรงไปยังรูปภาพเท่านั้น ไม่ใช่ลิงก์ไปยังเว็บไซต์ที่มีรูปภาพ เริ่มต้นด้วยหนึ่งในลิงก์ต่อไปนี้:",
		cancel_button = "ตกลง",

		center = "กลาง",
		main = "หลัก",
		outer = "นอก",
		kill = "Kill Flash",

		enabled = "เปิดใช้งาน",
		size = "ขนาด",
		image = "รูปภาพ",
		length = "ความยาว",
		offset = "ความเอียง",
		secondary_offset = "ความเอียงรอง",
		rotation = "การหมุน",
		color = "สี",
		duration = "ระยะเวลา (มิลลิวินาที)",

		flash_no_image = "การฆ่าแฟลชไม่ทำงานกับรูปภาพที่กำหนดเอง",
		do_flash = "ทำแฟลช",
		flashing = "กำลังทำแฟลช"
	},

	clip_saver = {
		start_recording = "เริ่มบันทึก",
		clip_save = "บันทึกคลิป",
		clip_discard = "ยกเลิกการบันทึกคลิป"
	},

	compass = {
		north = "ทิศเหนือ",
		north_east = "ทิศเหนือตะวันออก",
		east = "ทิศตะวันออก",
		south_east = "ทิศใต้ตะวันออก",
		south = "ทิศใต้",
		south_West = "SW",
		west = "ทิศตะวันตก",
		north_west = "ทิศเหนือตะวันตก"
	},

	confirm = {
		confirm_purchase = "ยืนยันการซื้อ",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "ไม่ต้องการ",
		accept_purchase = "ใช่ ต้องการซื้อ",
		accept_purchase_info = "คุณแน่ใจหรือไม่ว่าต้องการทำการซื้อนี้? ไม่สามารถยกเลิกการดำเนินการนี้ได้",

		yes = "ใช่",
		no = "ไม่"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] เช่า C-${id} ($${price} ต่อสัปดาห์)",
		rent_warehouse = "[${InteractionKey}] เช่า W-${id} ($${price} ต่อสัปดาห์)",
		renting_container = "กำลังเช่าตู้คอนเทนเนอร์",
		renting_warehouse = "เช่าคลังสินค้า",
		failed_rent_container = "ไม่สามารถเช่าตู้คอนเทนเนอร์ได้",
		failed_rent_warehouse = "เช่าคลังสินค้าไม่สำเร็จ",
		rent_container_success = "เช่าตู้คอนเทนเนอร์ #${id} เรียบร้อยแล้ว คุณสามารถจัดการตู้คอนเทนเนอร์ของคุณโดยใช้ `/containers`",
		rent_warehouse_success = "เช่าคลังสินค้าเรียบร้อย #${id} คุณสามารถจัดการคลังสินค้าของคุณโดยใช้คำสั่ง `/warehouses`",
		access_container = "[${InteractionKey}] เข้าถึง C-${id}",
		access_warehouse = "[${InteractionKey}] เข้าถึง W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "กล่องเก็บของ/คลังสินค้า",
		container = "ตู้คอนเทนเนอร์",
		warehouse = "คลังสินค้า",
		loading = "กำลังโหลด...",
		failed_remove_access = "ไม่สามารถเอาสิทธิ์การเข้าถึงออกได้",
		failed_add_access = "เพิ่มสิทธิ์ไม่สำเร็จ",
		access = "สิทธิ์การเข้าถึง",
		add_cid = "เพิ่ม CID",
		no_containers = "คุณไม่มีกล่องเก็บของหรือคลังสินค้าใดๆ",
		no_access = "ไม่มีใครนอกเหนอไว้ในคอนเทนเนอร์/โกดังนี้.",
		back = "กลับ",
		close = "ปิด",
		character_not_exist = "ตัวละครไม่มีอยู่",
		paid_until = "จ่ายแล้วถึง:",
		pay_rent = "จ่ายค่าเช่า",
		expired = "หมดอายุ",
		not_enough_money = "คุณมีเงินไม่พอ",
		failed_pay_rent = "ล้มเหลวในการจ่ายค่าเช่า",
		mark_gps = "ทำเครื่องหมาย GPS",
		container_alert = "คอนเทนเนอร์/โกดังของคุณ #${containerId} ถูกแก้ไขแล้ว.",

		rented_container_logs_title = "เช่าคอนเทนเนอร์",
		rented_container_logs_details = "${consoleName} เช่า ${type} #${containerId} ในราคา $${price}.",
		paid_rent_logs_title = "จ่ายค่าเช่าคอนเทนเนอร์",
		paid_rent_logs_details = "${consoleName} ชำระค่าเช่า $${price} สำหรับ ${type} #${containerId} (ชำระจนถึง `${till} UTC`).",
		lockpicked_container_logs_title = "สลับกุสต์คอนเทนเนอร์",
		lockpicked_container_logs_details = "${consoleName} ทำการล็อคพิค ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "กด ~INPUT_CONTEXT~ เพื่อใช้ค้อน"
	},

	crack = {
		press_to_sell_crack = "กด ~INPUT_CONTEXT~ เพื่อขายยา Crack.",
		local_not_interested = "คนในพื้นที่ดูไม่สนใจในขณะนี้.",
		selling_crack = "ขายยาเสพติด",

		sold_crack_logs_title = "ขายยาเสพติดแล้ว",
		sold_crack_logs_details = "${consoleName} ขาย Crack Bag 1x ราคา $${reward}"
	},

	daily_activities = {
		not_enough_money = "คุณมียอดเงินไม่เพียงพอ",

		press_to_daily_activities = "[${InteractionKey}] กิจกรรมประจำวัน",
		daily_activities = "กิจกรรมประจำวัน",
		resets_in = "รีเซ็ตใน ${resetsIn} ...",
		complete_the_other_tasks_to_unlock = "ทำภารกิจอื่น ๆ เพื่อปลดล็อก ...",
		remain = "เหลือ ${remain}",
		remain_money = "เหลือ $${remain}",
		claimed = "ยืนยันแล้ว",
		claim = "ยืนยัน",
		streak_reward_one = "เมื่อคุณถึงช่วงระยะ 7 วันหรือมากกว่า คุณจะได้รับการหมุนวงล้อโชคดีฟรีอีกครั้ง",
		streak_reward_two = "เมื่อคุณถึงช่วงระยะ 30 วันหรือมากกว่า คุณจะมีโอกาสได้รับยานพาหนะพิเศษในการปฏิบัติงานครั้งที่ 4",

		special_vehicle_won = "คุณได้รับยานพาหนะพิเศษแล้ว! คุณสามารถหาได้ที่โรงรถของคุณ",

		reset_daily_activities = "รีเซ็ตกิจกรรมรายวัน",

		task_progress = "ความคืบหน้าของงาน: ${task} (${remain} คงเหลือ)",
		task_progress_money = "ความคืบหน้าของงาน: ${task} ($${remain} คงเหลือ)",
		task_finished = "เสร็จสิ้นงาน: ${task}",

		parachute_from_location = "กระโดดร่มจาก ${location}",
		gamble_at_blackjack = "เล่นแบล็คแจ็ค ${amount} แต้ม",
		bring_in_items = "นำไปด้วยรายการต่อไปนี้",
		kills_in_arena = "ฆ่า ${amount} คนในสนามประลอง",
		headshot_kills_in_arena = "ฆ่า ${amount} คนด้วยฉีดยิงหัวในสนามประลอง",
		punch_locals = "ต่อสู้ต่อ ${amount} คนในพื้นที่",
		move_from_place_to_place = "เดินทางจาก ${from} ไปยัง ${to} ในเวลา ${time} วินาที",
		put_bets_in_jackpot = "ใส่เงินพนันมูลค่า $${amount} ใน Jackpot ของคาสิโน",
		win_bets_in_jackpot = "ชนะไอเท็มมูลค่า $${amount} จาก Jackpot ของคาสิโน",
		chop_vehicles = "ซ่อมแซม ${amount} ยานพาหนะ",
		purchase_ammo = "ซื้อกระสุน ${amount} นัด",
		collect_items_from_diving = "เก็บ ${amount}x ${itemLabel} จากการดำน้ำ",
		take_zombie_pills = "รับประทานเม็ดยาซอมบี้ ${amount} เม็ด",
		dig_up_a_treasure = "ขุดสมบัติโดยใช้แผนที่สมบัติ",
		refine_gems = "ขัดเงิน ${amount} ชิ้น",
		visit_location = "ไปชมสถานที่ ${location}",
		visit_the_location = "ไปชมสถานที่ ${location}",
		punch_a_shark = "ต่อยฉาว",
		put_bets_in_lottery = "ใส่เงินรวมทั้งหมด $${amount} ในล็อตเตอรี",

		confirm_task_refresh = "คุณแน่ใจที่จะรีเฟรชงานนี้หรือไม่? ราคาคือ $${cost}",
		yes = "ใช่",
		no = "ไม่ใช่",

		logs_daily_streak_changed_title = "เปลี่ยนแปลง Daily Streak",
		logs_daily_streak_changed_details = "${consoleName} ตอนนี้มีประวัติรายวันเป็น `${streak}`",

		logs_daily_task_completed_title = "เครื่องมือประจำวันเสร็จสิ้น",
		logs_daily_task_completed_details = "${consoleName} เสร็จสิ้นเครื่องมือประจำวันที่มีชื่อเป็น `${taskName}`",

		restore_streak = "คืนจำนวนวันต่อเนื่อง ${streak}",
		confirm_streak_restore = "คุณแน่ใจหรือไม่ว่าต้องการคืนวันต่อเนื่อง ${streak} วันของคุณ? ต้องจ่าย ${cost} คะแนน OP",

		not_enough_op_points = "คุณต้องใช้ ${cost} OP Points เพื่อเรียกคืนช่วงการเล่นของคุณ คุณมี OP Point เพียง ${points} คะแนน",
		streak_restored = "ชุดของคุณ ${streak} วันถูกกู้คืนแล้วในราคา ${cost} คะแนน OP",

		logs_daily_task_reward_title = "รางวัลงานประจำวัน",
		logs_daily_task_reward_money_details = "${consoleName} ดำเนินงานและได้รับ $${amount}",
		logs_daily_task_reward_items_details = "${consoleName} ดำเนินงานและได้รับ ${amount} ไอเท็ม",
		logs_daily_task_reward_brought_items_details = "${consoleName} ซื้อ ${itemAmount} ชิ้น และได้รับ $${amount}"
	},

	dashcam = {
		video = "วิดีโอ",
		time = "เวลา",
		date = "วันที่",

		unit_id = "รหัสหน่วย",
		unit_name = "ชื่อหน่วย",
		unit_speed = "ความเร็วหน่วย",

		state_seal_one = "ยานพาหนะชนิดนี้ได้รับอนุญาตจาก",
		state_seal_two = "รัฐแห่งซานเอนเดรีย",
		state_seal_three = "การใช้งานโดยไม่ได้รับอนุญาตถือว่าผิดกฏหมายและมีโทษเพิ่มเติมตาม 13 S.A. รหัสโทษ 502(a) ",

		kmh = "กม./ชม.",
		mph = "ไมล์ต่อชั่วโมง",

		set_unit_id_to = "รหัสหน่วยของคุณได้ถูกตั้งค่าเป็น ${unitId} เรียบร้อยแล้ว",
		reset_unit_id = "รหัสหน่วยของคุณถูกตั้งค่าเรียบร้อยแล้ว",
		failed_to_set_unit_id = "ไม่สามารถตั้งค่ารหัสหน่วยของคุณได้",
		unit_id_already_set_to = "รหัสหน่วยของคุณถูกตั้งค่าเป็น ${unitId} อยู่แล้ว",
		unit_id_already_reset = "รหัสหน่วยของคุณถูกตั้งค่าเรียบร้อยแล้ว",
		invalid_unit_id = "รหัสหน่วยต้องเป็นจำนวนเต็มระหว่าง 1 ถึง 999",

		unit_id_vehicles_updated = "ยานพาหนะฉุกเฉินของคุณได้รับการอัปเดตเพื่อแสดงหมายเลขหน่วยใหม่ของคุณ ${unitId}"
	},

	debug = {
		ped = "ตัวละครเสมือน",
		vehicle = "ยานพาหนะ",
		object = "วัตถุ",
		owned_by_us = "เป็นเจ้าของโดยเรา",
		owned_by = "เป็นเจ้าของโดย",
		one_state_set = "1 รัศมี",
		many_states_set = "${count} รัศมี",
		no_states = "ไม่มีสถานะ",
		native_model = "native/gta",
		owned_by_server = "เซิร์ฟเวอร์",
		owned_by_you = "คุณเป็นเจ้าของ",
		first_owned_short = "เจ้าของคนแรก: ${firstOwned}",
		current_owned_short = "เจ้าของปัจจุบัน: ${currentOwner}",
		network_id_side = "ID เครือข่าย: ${networkId}",
		no_target = "ไม่มีเป้าหมาย",
		loading_owner = "ลงทะเบียนกับ ~y~Loading...",
		owner_npc = "ลงทะเบียนกับ ~b~${fullName}",
		owner_player = "ลงทะเบียนกับ ~g~${fullName}",
		character_known = "ตัวละคร: ~g~${fullName}",
		character_unknown = "ตัวละคร: ~r~ไม่ทราบ",
		entity_id = "รหัส Entity: ${entity}",
		model_name = "ชื่อโมเดล: ${modelName}",
		resource = "ทรัพยากร: ${resource}",
		network_id = "รหัสเครือข่าย: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "พารามิเตอร์ `รัศมี` ไม่ถูกต้อง",
		inject_code_invalid_player = "ไม่มีผู้เล่นที่มี ID เซิร์ฟเวอร์ `${serverId}`",
		inject_code_success_for_everyone = "เข้าโค้ดสำเร็จสำหรับทุกคน",
		inject_code_success_for_player = "เข้าโค้ดสำเร็จสำหรับ ${consoleName}",
		inject_code_success = "เข้าโค้ดสำเร็จ",
		inject_code_target_user_not_found = "ไม่พบผู้ใช้เป้าหมาย",
		inject_code_invalid_text = "ข้อความไม่ถูกต้อง",
		inject_code_invalid_input = "อินพุตไม่ถูกต้อง",
		inject_code_no_permissions = "ไม่มีสิทธิ์",
		inject_code_user_not_found = "ไม่พบผู้ใช้",
		inject_code_invalid_url = "URL ไม่ถูกต้อง",
		inject_code_invalid_radius = "รัศมีไม่ถูกต้อง",
		game_pools = "สระว่ายน้ำ:",
		ped_config_flags = "พนักงานกำหนดค่าธง:",
		ped_is = "พืชแตกออกถูกปกคลุมไปด้วย:",
		vehicle_is = "ยานพาหนะได้รับการ:",
		world_is = "โลก:",
		controls = "Controls: ${controls}",
		tasks = "เรียกงาน: ${calls} (${total})",
		invoke_calls = "นำเรียนแตกต่าง: ${calls} (${total})",
		native_calls = "การเรียกใช้งาน Native: ${calls} (${total})",
		draw_calls = "Draw Calls: ${calls}",
		player_speed = "ความเร็วของผู้เล่น: ${playerSpeed}",
		player_ped = "ตัวละครของผู้เล่น: ${playerPedId}",
		heading = "หัวเรื่อง: ${heading}",
		bearing = "ทิศ: ${bearing}°",
		coords = "พิกัด: ${coords}",
		rotation = "การหมุน: ${rotation}",
		normal = "พื้นผิว: ${normal}",
		surface_heading = "พื้นผิว: ${heading}",
		velocity = "ความเร็ว: ${velocity}",
		ground_material = "วัสดุที่อยู่บนพื้น: ${material}",
		debug_print_f8 = "ข้อมูลการดีบักได้ถูกพิมพ์ในคอนโซล F8 ของคุณแล้ว",
		no_vehicle_bone = "ไม่มีโบนัส \"${boneName}\"",
		server_vehicles = "ยานพาหนะของเซิร์ฟเวอร์: ${count}",
		not_networked_vehicles = "ยานพาหนะที่ไม่ได้เชื่อมต่อแบบเครือข่าย: ${count}",
		invisible_vehicles = "ยานพาหนะที่ถูกปกปิด: ${count}",
		parked_vehicles = "ยานพาหนะที่จอด: ${count}",
		available_doors = "หมายเลขประตูที่ใช้ได้: ${doors}",
		copied_object_info = "คัดลอกข้อมูลวัตถุ",
		copied_model_name = "คัดลอกรายการโมเดล",
		copied_entity_id = "คัดลอกรหัสของ entity",
		copied_hit_coords = "คัดลอกพิกัดการชน",
		copied_surface_heading = "คัดลอกหัวเรื่องผิว.",

		distance = "ระยะทาง: ${distance} เมตร",
		distance_first = "บันทึกตำแหน่งแรกแล้ว",

		get_search_invalid = "ค้นหาไม่ถูกต้อง (ต้องมีอย่างน้อย 2 ตัวอักษร)",

		disabled_ped_bone_debug = "ปิดการแสดงผล debug ของโบนัส ped เรียบร้อยแล้ว",

		mph = "ไมล์ต่อชั่วโมง",
		vehicle_speed = "ความเร็ว: ${speed}",
		vehicle_average = "ค่าเฉลี่ย: ${speed}",
		vehicle_top_speed = "ความเร็วสูงสุด: ${speed}",
		vehicle_acceleration = "0-60: ${time}",
		vehicle_acceleration_120 = "0-120: ${time}",
		vehicle_acceleration_150 = "0-150: ${time}",
		vehicle_brake_distance = "ระยะทางเบรก: ${distance} เมตร",

		delete_entity_success = "ลบ entity ด้วยรหัสเครือข่าย ${networkId} เรียบร้อยแล้ว",
		delete_entity_failed = "ไม่สามารถลบออบเจ็กต์ได้",

		failed_entity_info = "ไม่สามารถรับข้อมูลของสิ่งของได้",
		printed_entity_info = "พิมพ์ข้อมูลเซิร์ฟเวอร์ของสิ่งของใน F8",

		no_entity_network = "ไม่มี entity ที่มี network id ${networkId}",
		move_entity_success = "ย้ายออบเจ็กต์เรียบร้อยแล้ว รหัสเน็ตเวิร์ก ${networkId}",
		move_entity_failed = "ไม่สามารถย้ายออบเจ็กต์ได้",

		weapon_name_missing = "ระบุชื่ออาวุธไม่ได้",
		weapon_name_invalid = "`${weaponName}` ไม่ใช่ชื่ออาวุธที่ถูกต้อง",
		model_name_missing = "ระบุชื่อโมเดลไม่ได้",
		model_name_invalid = "`${modelName}` ไม่ใช่ชื่อโมเดลที่ถูกต้อง",
		model_view_enabled = "การดูแบบอนุมัติได้แล้ว",
		model_view_disabled = "การดูแบบอนุมัติถูกปิดแล้ว",
		invalid_component = "อุปกรณ์ `${componentName}` ไม่ถูกต้อง",

		invalid_or_missing_animation_dict = "พจนานุกรมอนิเมชันไม่ถูกต้องหรือไม่มี `${animationDict}`.",
		missing_animation_name = "ชื่อการเล่นภาพเคลื่อนไหวไม่ถูกต้องหรือขาดหาย.",
		invalid_animation_flags = "ธงอนิเมชันไม่ถูกต้อง",

		invalid_coordinates = "พิกัดไม่ถูกต้อง",
		added_coordinates_draw = "เพิ่มพิกัด `x: ${x}, y: ${y}, z: ${z}` ในรายการวาดด้วย ID `${drawId}`",
		no_coordinate_draws_to_destroy = "ไม่มีการวาดพิกัดที่จะทำลาย",
		destroyed_coordinate_draws = "ทำลายการวาดพิกัด ${drawingCoordinatesAmount} รายการ",

		debug_damage_enabled = "เปิดการตรวจสอบความเสียหาย",
		debug_damage_disabled = "ปิดการตรวจสอบความเสียหาย",

		enabled_network_debug = "เปิดการแก้ปัญหาระบบเครือข่ายของ Entity",
		disabled_network_debug = "ปิดการตรวจสอบเครือข่าย Entity แล้ว",
		failed_network_debug = "ไม่สามารถเปิดใช้งานการตรวจสอบเครือข่าย Entity ได้",

		missing_ipl = "ขาดพารามิเตอร์ ipl",
		enabled_ipl = "เปิดใช้งาน ipl `${ipl}` สำเร็จแล้ว",
		disabled_ipl = "ปิดใช้งานสำเร็จ ipl `${ipl}`",

		enabled_ipl_globally = "เปิดใช้งาน ipl `${ipl}` ทั่วโลกสำเร็จแล้ว",
		failed_enabled_ipl_globally = "ไม่สามารถเปิดใช้งาน ipl ทั่วโลกได้",
		disabled_ipl_globally = "ปิด Ipl `${ipl}` ทั่วโลกเรียบร้อย.",
		failed_disabled_ipl_globally = "ไม่สามารถปิด Ipl ทั่วโลกได้.",

		enabled_ipls_list = "IPLs ที่เปิดใช้งาน: ${list}.",
		no_ipls_enabled = "ไม่มี IPL เปิดใช้งาน.",

		missing_code = "ขาดพารามิเตอร์ชื่อ code.",
		run_code_success = "รัน Code snippet เรียบร้อย",
		run_code_invalid = "โค้ดไม่ถูกต้อง",
		run_code_error = "Code snippet เกิดข้อผิดพลาด.",

		searching_world = "กำลังค้นหาโลก:\n${modelNames}",
		copied_clipboard = "คัดลอกตำแหน่งไปยังคลิปบอร์ดในคอมพิวเตอร์แล้ว.",

		saved_vehicle_model_lists_to_file = "ไฟล์รายการรุ่นรถยนต์ได้ถูกบันทึกลงในเซิร์ฟเวอร์แล้ว.",

		network_debug_logs_title = "สลับโหมดแก้ปัญหาระบบเครือข่าย",
		network_debug_logs_details_on = "${consoleName} เปิดโหมดแก้ปัญหาระบบเครือข่าย",
		network_debug_logs_details_off = "${consoleName} ปิดโหมดแก้ปัญหาระบบเครือข่าย",

		debug_info_failed = "การเก็บข้อมูลดีบั๊กล้มเหลว",
		close = "ปิด",
		import = "นำเข้า",
		export = "ส่งออก",
		copied = "คัดลอกแล้ว",
		invalid_data = "ข้อมูลไม่ถูกต้อง",
		invalid_json = "JSON ไม่ถูกต้อง",

		street_found = "พบ `${name}` แล้ว ศูนย์กลางถูกมาร์คบนแผนที่ของคุณ",
		street_not_found = "ไม่พบถนนที่ตรงกับการค้นหาของคุณ",

		only_super_admins_can_turn_on = "เฉพาะผู้ดูแลระบบสุดยอดเท่านั้นที่สามารถเปิดใช้งานนี้ได้ สามารถเปิดใช้งานโดยผู้จัดการเซิร์ฟเวอร์สำหรับคุณ คุณสามารถปิดฟังก์ชั่นนี้ได้ด้วยคำสั่งนี้",
		deep_logging_enabled = "การบันทึกลึกถูกเปิดใช้งาน",
		deep_logging_disabled = "การบันทึกลึกถูกปิดใช้งานแล้ว",
		deep_logging_active = "การบันทึกลึกกำลังทำงาน",

		find_native_toggles_enabled = "การเปิดใช้งาน 'ค้นหาการเปลี่ยนแปลงเฉพาะ' แล้ว",
		find_native_toggles_disabled = "การปิดใช้งาน 'ค้นหาการเปลี่ยนแปลงเฉพาะ' แล้ว",

		showing_cancelled_vehicles_enabled = "กำลังแสดงยานที่ถูกยกเลิก",
		showing_cancelled_vehicles_disabled = "ไม่แสดงยานที่ถูกยกเลิกอีกต่อไป"
	},

	debug_menu = {
		menu_title = "เมนูดีบั๊ก",

		timecycles = "ไทม์ไซเคิล",
		weather = "สภาพอากาศ",
		reset = "รีเซ็ต",
		refresh_interior = "รีเฟรชอินเทอร์เรียล",
		camera_shakes = "การสั่นกล้อง"
	},

	development = {
		developer_ambience_on = "เปิดโหมด Developer Ambience",
		developer_ambience_off = "ปิดโหมด Developer Ambience"
	},

	dna_evidence = {
		taking_sample = "เก็บตัวอย่างดีเอ็นเอ",
		already_taking_sample = "คุณกำลังเก็บตัวอย่างดีเอ็นเอของผู้เล่นคนอื่นอยู่แล้ว",
		sample_no_player = "ไม่มีผู้เล่นอยู่ใกล้เคียงที่คุณสามารถเก็บตัวอย่างดีเอ็นเอได้",
		sample_no_bags = "คุณไม่มีถุงเก็บของพยานใดๆ",
		dna_evidence_bag = "ของพยานดีเอ็นเอ",

		evidence_failed = "ไม่สามารถเก็บของพยานดีเอ็นเอได้",

		evidence_text = "หลักฐาน DNA: ตัวอย่างกลับมายัง ${name} (#${cid}) (รับข้อมูลเมื่อ ${time})"
	},

	docks = {
		press_to_access_spawner = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงโมดูลจัดการยานพาหนะ",
		boat_dock = "ท่าเทียบเรือ",
		emergency_vehicles = "ยานพยาบาล/ดับเพลิง",
		vehicle_list = "รายการยานพาหนะ",
		park_boat = "วางเรือ",
		close_menu = "ปิดเมนู",
		main_menu = "เมนูหลัก",
		deposit = "ฝากเงิน ${amount}",
		no_deposit = "ไม่มีการฝากเงิน",
		area_not_clear = "พื้นที่ยังไม่ชัดเจน",
		no_vehicle_park = "ไม่มีรถที่จอด",
		failed_park = "ไม่สามารถจอดเรือได้",
		deposit_not_enough_money = "คุณมีเงินไม่เพียงพอที่จะจ่ายค่ามัดจำ",
		failed_spawn = "ไม่สามารถเรียกใช้เรือได้",
		vehicle_anchor = "เรือของคุณถูกเรียกใช้และผูกฟากแล้ว คุณสามารถใช้คำสั่ง /anchor เพื่อยกฟาก",
		too_shallow = "น้ำตื้นเกินไปสำหรับเรือชนิดนี้ที่นี่"
	},

	doors = {
		locked = "ล็อกแล้ว",
		unlocked = "ปลดล็อกแล้ว",
		locked_press_to_unlock = "[${InteractionKey}] ล็อกแล้ว",
		unlocked_press_to_lock = "[${InteractionKey}] ปลดล็อกแล้ว",
		locking = "กำลังล็อก",
		unlocking = "กำลังปลดล็อก",
		jewelry_store_closed = "ร้านเครื่องประดับปิดอยู่ในขณะนี้ โปรดกลับมาในภายหลัง",
		bank_closed = "ธนาคารปิดอยู่ในขณะนี้ โปรดกลับมาในภายหลัง",
		store_closed = "ร้านค้าปิดอยู่ในขณะนี้ โปรดกลับมาในภายหลัง",
		failed_to_sync_doors = "การซิงค์ประตูไม่สำเร็จ มีความเป็นไปได้ว่ามีข้อผิดพลาด โปรดลองอีกครั้ง",
		saved_doors_to_file = "บันทึกประตู ${amount} หน้าไปยังไฟล์บนเซิร์ฟเวอร์แล้ว",
		no_nearby_doors = "ไม่มีประตูใกล้เคียงที่จะบันทึกได้",
		copied_doors = "Failed to automatically generate translation.",
		adding_doors = "Failed to automatically generate translation.",
		stop_adding_doors = "Failed to automatically generate translation.",

		debug_doors_on = "เปิดการดีบั๊กประตู",
		debug_doors_off = "ปิดการดีบั๊กประตู",
		doors_no_job = "ไม่มี",
		disabled_doors = "Failed to automatically generate translation.",
		enabled_doors = "Failed to automatically generate translation.",

		unlocks = "Unlocks: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "โซนเอฟเฟกต์: ~g~${zones}",
		not_in_zones = "ไม่อยู่ในโซนเอฟเฟกต์ใดๆ",
		effects = "เอฟเฟกต์: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] ใช้ลิฟต์",
		elevator_title = "ลิฟต์",
		close_menu = "ปิดเมนู",
		already_on_floor = "คุณอยู่ตรงนี้แล้ว",

		no_elevator_nearby = "ไม่มีลิฟต์ใกล้เคียง",
		elevator_enabled = "เปิดใช้งานลิฟต์ #${elevatorId} เรียบร้อย",
		elevator_disabled = "ปิดการใช้งานลิฟท์ #${elevatorId} เรียบร้อยแล้ว",
		elevator_toggle_failed = "ไม่สามารถเปลี่ยนสถานะเปิด/ปิดลิฟท์ได้",
		elevator_enabled_all = "เปิดการใช้งานลิฟท์ทั้งหมดเรียบร้อยแล้ว",

		current_floor = "ชั้นปัจจุบัน",

		out_of_service = "ไม่สามารถใช้งานได้",
		out_of_service_help = "ขณะนี้ลิฟท์ไม่สามารถใช้งานได้",

		floor_tunnel_entrance = "ทางเข้าลอยฟ้า",
		floor_underground_tunnel = "ทางเดินใต้ดิน",

		floor_lounge = "ห้องโถง",

		floor_garage = "โรงจอดรถ",
		floor_lobby = "ล๊อบบี้",
		floor_roof = "หลังคา",
		floor_helipad = "ท่าเล่นอากาศยาน",
		floor_tower = "หอคอย",

		floor_shop = "ร้านค้า",

		floor_casino = "คาสิโน",
		floor_security = "ห้องรักษาความปลอดภัย",
		floor_loading_bay = "ท่าเรือขนส่ง",
		floor_vault = "ห้องเซฟ",

		floor_second_floor = "Failed to automatically generate translation.",
		floor_icu = "ห้องผู้ป่วยอาการร้ายแรง",
		floor_ground = "ชั้นพื้น",
		floor_surgery = "ห้องผ่าตัด",

		floor_entrance = "ทางเข้า",
		floor_server_room = "ห้องเซิร์ฟเวอร์",

		floor_50 = "ชั้น 50",
		floor_49 = "ชั้น 49",
		floor_47 = "ชั้น 47",
		floor_basement = "ชั้นใต้ดิน",

		floor_exclusive_dealership = "ตัวแทนจำหน่ายส่วนตัว",
		floor_mayors_office = "สำนักงานนายกเทศมนตรี",
		floor_mechanic_shop = "ร้านช่าง",

		floor_fourth_floor = "ชั้น 4",
		floor_third_floor = "ชั้น 3",
		floor_second_floor = "Failed to automatically generate translation.",
		floor_first_floor = "Failed to automatically generate translation.",

		floor_gangway = "Failed to automatically generate translation.",

		floor_hangout = "หอคอย",
		floor_penthouse = "แป้นเพนท์เฮาส์",
		floor_theatre_office = "สำนักงานโรงละคร",
		floor_psychiatrists_office = "คลินิกจิตแพทย์",
		floor_nightclub_garage = "โรงเก็บรถคืนค่ำ",
		floor_submarine = "เรือดำน้ำ",

		floor_lower_penthouse = "ลอเวอร์แป้นเพนท์เฮาส์",
		floor_middle_penthouse = "มิดเดิลแป้นเพนท์เฮาส์",
		floor_upper_penthouse = "อัพเพอร์แป้นเพนท์เฮาส์",

		floor_showroom = "ห้องแสดงสินค้า",
		floor_office = "ห้องทำงาน",

		floor_penthouse_top = "พ็อกนิกซ์ (ชั้นบน)",
		floor_penthouse_entrance = "พ็อกนิกซ์ (ทางเข้า)",

		floor_containment = "ห้องกักกัน",

		doj_office = "ห้องทำงาน DOJ",

		used_elevator_logs_title = "ใช้ลิฟท์แล้ว",
		used_elevator_logs_details = "${consoleName} ใช้ลิฟท์ ${elevatorId} เพื่อไปยังชั้น `${floor}`."
	},

	emails = {
		title = "อีเมล OP",
		email_domain = "san-andreas.gov",

		app_title = "อีเมล",

		error_loading_emails = "ข้อผิดพลาดเกิดขึ้นขณะโหลดอีเมลของคุณ",

		new_email_notification = "~o~มีอีเมลใหม่",

		email_label = "อีเมล",
		password_label = "รหัสผ่าน",
		set_password = "ตั้งรหัสผ่าน",
		inbox = "กล่องข้อความเข้า",
		outbox = "กล่องข้อความออก",
		new_email = "สร้างอีเมลใหม่",

		loading = "กำลังโหลด...",
		failed_load_email = "ไม่สามารถโหลดเนื้อหาอีเมลได้",

		from_label = "จาก",
		to_label = "ถึง",

		send_email = "ส่ง",

		no_emails = "ไม่มีอีเมล",
		to_email = "ถึง ${email}",

		error_no_subject = "ไม่มีหัวข้ออีเมล",
		error_invalid_target = "อีเมลไม่ถูกต้อง",
		error_subject_too_long = "หัวข้ออีเมลยาวเกินไป",
		error_body_too_long = "เนื้อหาอีเมลยาวเกินไป",
		error_body_missing = "ไม่มีเนื้อหาอีเมล",
		error_failed_send = "ส่งอีเมลไม่สำเร็จ",
		error_password_empty = "รหัสผ่านต้องไม่ว่างเปล่า",
		error_password_update_failed = "การอัพเดทรหัสผ่านล้มเหลว"
	},

	emote_items = {
		give_item = "[${InteractionKey}] ส่ง ${itemName}",
		received_item = "${firstName} ส่งให้คุณ ${itemName}",
		give_item_success = "ส่ง ${itemName} ให้ผู้เล่นสำเร็จ",
		give_item_failed = "ส่ง ${itemName} ไม่สำเร็จ"
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Emotes เต้น",
		dance_emotes_description = "รายชื่อ emotes เต้นทั้งหมด",
		shared_emotes = "👫 Emotes ร่วมกัน",
		shared_emotes_description = "รายชื่อ emotes ร่วมกันทั้งหมด",
		prop_emotes = "📦 Emotes เครื่องมือ",
		prop_emotes_description = "รายการของทุกเอโมทรูปตัวละคร.",
		animal_emotes = "🐻 เอโมทสัตว์",
		animal_emotes_description = "รายการของเอโมทสัตว์ทุกชนิด.",
		pegi_emotes = "🔞 เอโมท PEGI",
		pegi_emotes_description = "รายการของเอโมท PEGI ทั้งหมด.",
		racing_emotes = "🏁 เอโมทการแข่งขัน",
		racing_emotes_description = "รายการของเอโมทการแข่งขันทุกชนิด.",

		emotes = "เอโมท",
		emotes_description = "รายการของเอโมททั้งหมด.",
		moods = "อารมณ์ / อารมณ์",
		moods_description = "เปลี่ยนแทรกเลือก / อารมณ์.",
		walkstyles = "รูปแบบการเดิน",
		walkstyles_description = "เปลี่ยนรูปแบบการเดินของคุณ.",
		cancel_emote = "ยกเลิกท่า",
		cancel_emote_description = "ยกเลิกท่าที่กำลังเล่นอยู่"
	},

	exclusive_dealership = {
		cost_money = "${price} บาท",
		cost_points = "${points} แต้ม OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ซื้อ ${label} ในราคา ${cost}",

		purchased_vehicle = "ซื้อ ${label} ในราคา ${cost} แล้ว",
		insufficient_funds = "เงินไม่พอ",
		area_not_clear = "พื้นที่ไม่สะอาดเพียงพอในการเกิด",
		invalid_package = "ยอดผู้สนับสนุนไม่ถูกต้อง",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",

		failed_vehicle_spawn = "ไม่สามารถเกิดยานพาหนะได้ ยานพาหนะจะยังคงอยู่ในโกดังของคุณ",

		next_rotation_in = "การหมุนต่อไปใน: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "การซื้อ EDM",
		log_description = "ซื้อ `${label}` ในราคา ${cost}"
	},

	failures = {
		engine_failure_chance = "ตั้งค่าเปอร์เซ็นต์ที่จะเกิดการล้มเหลวของเครื่องยนต์เป็น `${chance}`",
		failure_chance_invalid = "เปอร์เซ็นต์ที่จะเกิดการล้มเหลวของเครื่องยนต์ต้องอยู่ระหว่าง 1 ถึง 1500",
		engine_failure_reset = "รีเซ็ตค่าเปอร์เซ็นต์ที่จะเกิดการล้มเหลวของเครื่องยนต์กลับไปเป็นค่าเริ่มต้น"
	},

	fake_ids = {
		press_to_purchase = "กด ~INPUT_CONTEXT~ เพื่อซื้อบัตรปลอม",

		store_title = "ร้านขายบัตรปลอม",

		female_id = "บัตรประจำตัวปลอมหญิง",
		male_id = "บัตรประจำตัวปลอมชาย",
		close_menu = "ปิดเมนู",

		logs_purchased_title = "ซื้อบัตรประจำตัวปลอม",
		logs_purchased_details = "${consoleName} ได้ซื้อ ${type} (${firstName} ${lastName} #${characterId})",

		something_went_wrong = "เกิดข้อผิดพลาด",
		failed_not_on_duty = "คุณต้องอยู่ในสถานะเปิดเผยตัวและรับงานเพื่อซื้อบัตรประจำตัวปลอม",
		failed_not_enough_money = "คุณมีเงินไม่เพียงพอสำหรับการซื้อบัตรประจำตัวปลอม",
		purchase_success = "ซื้อบัตรประจำตัวปลอมสำเร็จ ราคา $3,000"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] ถั่วเน่า",
		milking_cow = "กำลังถั่วเน่า",
		milking_cow_moved = "วัวดูเหมือนจะเคลื่อนไปอีกที่",
		milking_cow_failed = "การสกัดนมจากวัวล้มเหลว"
	},

	fentanyl = {
		you_are_overdosing = "คุณกำลังทำการใช้ยาเกินขนาดของฟีนทานิล.",
		overdose = "ยาเกิน",

		grind_painkillers = "[${InteractionKey}] บดเม็ดแก้ปวด",
		grinding_painkillers = "กำลังบดเม็ดแก้ปวด",
		mix_acetone = "[${InteractionKey}] ผสมกับอะซิโทน",
		mixing_acetone = "การผสมกับแอซิโทน",
		add_hydrogen_peroxide = "[${InteractionKey}] เพิ่มไฮโดรเจนเปอรอกไซด์",
		adding_hydrogen_peroxide = "กำลังเพิ่มไฮโดรเจนเปอรอกไซด์",
		boil = "[${InteractionKey}] ต้มส่วนผสม",
		boiling = "กำลังต้มส่วนผสม",
		cool_down = "[${InteractionKey}] รอให้เย็น",
		cooling_down = "กำลังรอเย็น",
		fill_ampules = "[${InteractionKey}] เติมสารลงหลอดบอล",
		filling_ampules = "กำลังเติมสารลงหลอดบอล",

		selling_fentanyl = "ขายเฟนทานิล",
		press_to_sell_fentanyl = "กด ~INPUT_CONTEXT~ เพื่อขายเฟนทานิล",
		local_not_interested = "พื้นที่ท้องถิ่นดูเหมือนไม่สนใจในขณะนี้",

		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",
		made_fentanyl_logs_title = "ทำ Fentanyl",
		made_fentanyl_logs_details = "${consoleName} ทำ Fentanyl จำนวน ${amount} ชิ้น",
		sold_fentanyl_logs_title = "ขาย Fentanyl",
		sold_fentanyl_logs_details = "${consoleName} ขายอัมพูล Fentanyl 1 ชิ้น ในราคา $${reward}"
	},

	fields = {
		pick_weed = "Failed to automatically generate translation.",
		picking_weed = "Failed to automatically generate translation.",

		pick_tobacco = "Failed to automatically generate translation.",
		picking_tobacco = "Failed to automatically generate translation."
	},

	fingerprint = {
		taking_fingerprint = "กำลังเก็บลายนิ้วมือ",
		already_fingerprinting = "คุณกำลังเก็บลายนิ้วมือของผู้เล่นอยู่แล้ว",
		sample_no_player = "ไม่มีผู้เล่นอยู่ในบริเวณใกล้เคียงที่คุณสามารถเก็บลายนิ้วมือได้",
		sample_no_bags = "คุณไม่มีถุงใส่ของพยาน",
		fingerprint_evidence = "ลายนิ้วมือ",

		evidence_failed = "ไม่สามารถเก็บลายนิ้วมือได้",

		evidence_text = "ประเภทหลักฐาน: ลายนิ้วมือ\nลายนิ้วมือของ ${fullName} #${characterId} \n\nข้อมูลเพิ่มเติม:\n • เวลาที่เก็บของ: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] ปล่อยดอกไม้ไฟ"
	},

	flag_swap = {
		toggled_flag_swap_on = "สลับธงเปิด",
		toggled_flag_swap_off = "ปิดสลับป้ายเรียบร้อยแล้ว",

		showing_flags = "กำลังแสดง flag",
		not_showing_flags = "ไม่แสดง flag อีกต่อไป",

		flag = "ธง ${flagId}",

		flag_swap_leaderboard = "ตารางคะแนนสลับธง",
		ongoing = "กำลังดำเนินการอยู่",
		not_ongoing = "ไม่ได้ดำเนินการ",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 ธง",
		flag_count = "${flags} ธง",
		players_with_most_flags_will_show_here = "ผู้เล่นที่มีจำนวนธงมากที่สุดจะปรากฏที่นี่",
		flags_on_ground = "ธงโดนวางบนพื้น: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "ชื่อเรียกของคุณต้องมีความยาวระหว่าง 3 ถึง 10 ตัวอักษร",
		callsign_set = "อัปเดตชื่อเรียกเป็น `${callsign}` สำเร็จ",
		callsign_reset = "รีเซ็ตชื่อเรียกเรียบร้อย",
		callsign_set_failed = "ไม่สามารถอัปเดตชื่อเรียกได้",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "รัศมีไม่ถูกต้อง (จะต้องอยู่ระหว่าง 1 ถึง 200)",
		failed_create = "ไม่สามารถสร้างกำแพงความปลอดภัยได้",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID ของกำแพงความปลอดภัยไม่ถูกต้อง",
		failed_destroy = "ไม่สามารถทำลายกำแพงความปลอดภัยได้"
	},

	fortnite = {
		no_buildings_in_radius = "ไม่มีตึกภายในรัศมี ${radius}",
		no_buildings = "ไม่มีตึก",
		wiped_buildings_in_radius = "ล้าง ${removedBuildings} ตึกภายในรัศมี ${radius}",
		wiped_buildings = "ล้าง ${removedBuildings} ตึก"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Opened Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} opened a fortune cookie and got `${fortune}`.",
		created_cookie_logs_title = "สร้างข้อมูลคุกกี้เสี่ยงทาย",
		created_cookie_logs_details = "${consoleName} สร้างข้อมูลคุกกี้เสี่ยงทายด้วยข้อความ `${fortune}`",

		missing_fortune = "คำทำนายหายไป",
		failed_create_cookie = "ล้มเหลวในการสร้างคุกกี้ดวง",
		failed_open = "Failed to open fortune cookie."
	},

	freecam = {
		enabled_freecam = "เปิดใช้งาน freecam",
		disabled_freecam = "ปิดใช้งาน freecam",
		freecam_failed = "ไม่สามารถเปิดใช้งาน freecam ได้ คุณมี noclip หรืออย่างที่เกี่ยวข้องเปิดอยู่หรือไม่?",

		freecam_no_dead = "คุณไม่สามารถเปิดอิสระที่นอนขณะที่ไม่มีสภาพหน้าให้เปลี่ยน",

		freecam_logs_title = "เปิด/ปิดโหมดฟรีแคม",
		freecam_on_logs_details = "${consoleName} เปิดโหมดฟรีแคม",
		freecam_off_logs_details = "${consoleName} ปิดโหมดฟรีแคม",

		freecam_inactive = "คุณไม่ได้อยู่ในโหมด Freecam ในขณะนี้",
		added_point = "เพิ่มจุดกล้องที่ดัชนี ${index} (เริ่มผ่านเวลา: ${transition}ms).",
		disable_freecam = "ปิด Freecam เพื่อดูตำแหน่งกล้อง",
		not_enough_points = "คุณต้องมีจุดอย่างน้อย 2 จุดเพื่อเล่น",
		already_replaying = "คุณอยู่ในการทำซ้ำจุดกล้องอยู่แล้ว",
		cleared_points = "ลบจุดกล้องทุกจุดแล้ว",
		replaced_point = "แทนที่จุดกล้องที่ดัชนี ${index} (เริ่มผ่านเวลา: ${transition}ms).",
		moved_to_point = "เลื่อน Freecam ไปยังจุดกล้องที่ดัชนี ${index} (เริ่มผ่านเวลา: ${transition}ms).",
		invalid_point_index = "ดัชนีจุดกล้องไม่ถูกต้อง"
	},

	frisk = {
		frisk_no_player = "ไม่มีผู้เล่นใกล้เคียงที่คุณสามารถประเมินและยืนยันข้อมูลได้",
		already_frisking = "คุณกำลังประเมินและยืนยันข้อมูลของผู้เล่นอยู่แล้ว",
		frisk_failed = "การประเมินและยืนยันข้อมูลของผู้เล่นล้มเหลว",
		frisking = "กำลังประเมินและยืนยันข้อมูลของผู้เล่น",

		frisk_category_0 = "ไม่มีอาวุธ",
		frisk_category_1 = "อาจมีอาวุธ",
		frisk_category_2 = "มีอาวุธ",
		frisk_category_3 = "มีอาวุธขนาดใหญ่",
		frisk_category_4 = "มีอาวุธขนาดใหญ่มาก"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] เก็บผลไม้ ${fruit}",
		picking_fruit = "กำลังเก็บ ${fruit}",

		shake_tree = "กด ~INPUT_CONTEXT~ เพื่อโยกต้นไม้",
		shaking_tree = "กำลังโยกต้นไม้",

		extract_rubber = "กด ~INPUT_CONTEXT~ เพื่อสกัดยางจากต้นไม้",
		extracting_rubber = "กำลังสกัดยาง",

		pick_oranges = "Failed to automatically generate translation.",
		picking_oranges = "เก็บส้ม",

		tree_klonk = "มีของตกลงมาจากต้นไม้และโดนหัวฉีดใส่"
	},

	gas_masks = {
		gas_grenade = "ระเบิดก๊าซพิษ",
		in_gas_circle = "อยู่ในวงก๊าซพิษ!",
		not_in_gas_circle = "ไม่ได้อยู่ในวงก๊าซพิษ",
		gas_time_left = "เหลือเวลา ${gasTime} วินาทีก่อนหมดก๊าซมาสค์",
		hold_to_take_gas_mask_off = "กดค้าง ~INPUT_VEH_HEADLIGHT~ เพื่อถอดหน้ากากก๊าซมาสค์",
		hold_to_take_gas_mask_off_holding = "ยังค้างไว้เพื่อถอดหน้ากากก๊าซมาสค์"
	},

	gift_boxes = {
		failed_seal_box = "ล้มเหลวในการปิดกล่องของขวัญ",
		failed_open_box = "ล้มเหลวในการเปิดกล่องของขวัญ"
	},

	gps = {
		altitude = "ความสูงจากระดับน้ำทะเล",
		latitude = "ละติจูด",
		longitude = "ลองจิจูด",
		speed = "ความเร็ว",

		distance = "ระยะทาง",
		heading = "ทิศทาง",

		reset_target = "รีเซ็ตจุดหมาย GPS",
		set_gps_target = "ตั้งจุดหมาย GPS ที่ ${x}, ${y}",
		gps_blip = "จุดหมาย GPS",
		no_gps_item = "คุณไม่มี GPS",

		collar_no_target = "การ์ตูนนี้ไม่ได้เชื่อมโทรศัพท์",
		collar_timeout = "คุณส่งการแจ้งเตือนไปแล้ว โปรดรอสักครู่ก่อนส่งอีกครั้ง",
		collar_sent = "ส่งการแจ้งเตือนให้ ${firstName} ${lastName} (${phoneNumber}) สำเร็จ",

		mph = "ไมล์ต่อชั่วโมง",
		kph = "กิโลเมตรต่อชั่วโมง",
		ft = "ฟุต",
		m = "เมตร",
		km = "กิโลเมตร",
		mi = "ไมล์",
		deg = "องศา"
	},

	gravity = {
		gravity_success_on = "ปิดแรงโน้มถ่วงสำหรับ ${consoleName} เรียบร้อยแล้ว",
		gravity_success_off = "เปิดแรงโน้มถ่วงสำหรับ ${consoleName} เรียบร้อยแล้ว",
		gravity_client_failed = "ไม่สามารถเปิด/ปิดแรงโน้มถ่วงสำหรับ ${consoleName} ได้",
		gravity_failed = "มีบางอย่างผิดพลาดขณะพยายามเปิด/ปิดแรงโน้มถ่วง",
		yourself = "ตัวเอง"
	},

	gravity_gun = {
		name_override = "ปืนแรงโน้มถ่วง",

		failed_item_spawn = "ไม่สามารถสร้างปืนแรงโน้มถ่วงได้"
	},

	grills = {
		campfire = "ไฟค่าย",
		use_campfire = "[${InteractionKey}] ใช้ไฟค่าย",
		grill = "Grill",
		use_grill = "[${InteractionKey}] ใช้กริล"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] ใส่เหรียญ",
		using_gumball_machine = "กำลังใส่เหรียญ",
		not_enough_money = "คุณมีเงินไม่พอที่จะซื้อลูกกลิ้ง",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่างขณะพยายามซื้อลูกกลิ้ง",

		flavor = "ลูกกลิ้ง (${flavor})"
	},

	gun_crafting = {
		menu_title = "ประกอบปืน",
		close_menu = "ปิดเมนู",
		assemble_gun = "ประกอบปืน",
		press_assemble_gun = "[${SeatEjectKey}] ประกอบปืน",
		assembling_gun = "กำลังประกอบ ${weapon}",
		crafting_success = "ประกอบ ${weapon} เรียบร้อย",
		crafting_failed = "ล้มเหลวในการประกอบปืน",

		crafted_gun_logs_title = "ปืนที่ถูกประกอบ",
		crafted_gun_logs_details = "${consoleName} ประกอบ 1x `${weapon}` ที่โต๊ะการประกอบปืน"
	},

	gun_running = {
		insert_key = "ใส่กุญแจ: ${key}",
		wrong_key = "คุณใช้กุญแจไม่ถูกต้อง",
		decrypting = "ถอดรหัส",
		guns_disabled = "การวิ่งอาวุธถูกปิดใช้งานชั่วคราว",
		high_level_cooldown = "การเชื่อมต่อกับเซิร์ฟเวอร์ FIB ล้มเหลว โปรดลองอีกครั้งในภายหลัง",
		timeout_cooldown = "ไฟวอลล์ FIB บล็อกการเชื่อมต่อ โปรลองอีกครั้งในภายหลัง",
		failed_start_run = "ไม่สามารถเริ่มเดินทางพกพาอาวุธได้",
		hack_timeout = "การเชื่อมต่อกับเซิร์ฟเวอร์ขาดหายไป โปรดลองอีกครั้ง",

		started_run_logs_title = "การแข่งขันปืน",
		started_run_logs_details = "${consoleName} เริ่มการแฮกการแข่งขันปืน",
		finished_run_logs_title = "การส่งอาวุธที่เจาะเข้าถึง",
		finished_run_logs_details = "${consoleName} เจาะตู้ปืนและได้รับ 1x ${item}"
	},

	gun_trader = {
		press_e_to_talk = "กด ~INPUT_CONTEXT~ เพื่อพูดคุยกับ Jim",
		trader_closed = "ร้านของ Jim ปิดอยู่ในขณะนี้",

		sorry_closed = "ขออภัยครับ ร้านปิดแล้ว",
		sorry_closed_hug = "ขอบคุณสำหรับการกอดครับ :)",
		sorry_closed_finger = "ครับท่านขออภัยครับ ท่านไม่มีการมีเงินเลยมังกร",
		sorry_closed_kiss = "โว้ย! ผมไม่ชอบแบบนั้น...",
		sorry_closed_dab = "แด็บกับคนที่เกลียดจะดีเหรอ? จริงจังตรงจริง!",
		sorry_closed_fight = "เเน่นมา๊ากายึด ผมไม่ได้ทำอะไร.",

		trader_locked = "Jim ต้องการสิ่งบางอย่างจากคุณก่อนที่เขาจะเปิดร้านของเขา",
		unlock_trader = "ให้สิ่งของแก่ Jim",

		trader_duty = "สวัสดีท่าน เจ้าหน้าที่ ขออภัยที่ร้านเพิ่งปิดไป โปรดกลับมาอีกครั้ง",

		purchase = "ซื้อ",
		out_of_stock = "สินค้าหมด",
		special_offer = "ข้อเสนอพิเศษ!",

		failed_trader_closed = "ไม่สามารถซื้ออาวุธได้ เพราะร้านของ Jim ปิดแล้ว",
		failed_no_stock = "ไม่สามารถซื้ออาวุธได้ เพราะไม่มีสต๊อกอาวุธ",
		failed_no_money = "ไม่สามารถซื้ออาวุธได้ เนื่องจากเงินไม่พอ",
		failed_something_went_wrong = "ไม่สามารถซื้ออาวุธได้ เนื่องจากเกิดข้อผิดพลาด",
		failed_trader_not_locked = "ไม่สามารถปลดล็อคได้ เพราะร้านของ Jim ยังไม่ถูกล็อค",
		failed_no_item = "ไม่สามารถปลดล็อคได้ เพราะ Jim ไม่ต้องการไอเท็มนี้",
		failed_no_enough_items = "ไม่สามารถปลดล็อคได้ เพราะคุณมีไอเท็มนี้ไม่เพียงพอ",

		bought_gun_logs_title = "ร้านอาวุธ Jim",
		bought_gun_logs_details = "${consoleName} ได้ซื้อ 1x ${itemName} ราคา $${price} จาก Jim",

		trader_active = "ร้านค้า (เปิด)",
		trader_inactive = "ร้านค้า (ปิด)",

		slogan_1 = "จำไว้ว่ากฎแรกของการต่อสู้ด้วยปืนคือ ... ต้องมีปืน!",
		slogan_2 = "ปืนมีเพียงศัตรูสองตัว: สนิมและนักการเมือง",
		slogan_3 = "เมื่อไม่แน่ใจ ... หนีไม่พ้นการเดินทาง!",
		slogan_4 = "ปืนอยู่ในมือดีกว่ามีตำรวจโทรศัพท์มา",

		copyright = "ลิขสิทธิ์ © 2009-2016 ร้านอาวุธ Jim รัฐ North Carolina",

		remaining_messages = "ข้อความที่เหลือ: ${messages}",
		no_messages_left = "เพจเจอร์ไม่มีข้อความเหลืออยู่",
		just_used_pager = "คุณใช้เพจเจอร์เมื่อสักครู่ โปรดรอสักครู่ก่อนใช้อีกครั้ง",
		page_trader_closed = "Jim ไม่ตอบสนอง อาจหมดเวลาเปิดแล้ว",
		page_success = "Jim ส่งข้อความสัญญาณไปยังพื้นที่ที่อาจจะเป็นสถานที่ของเขา"
	},

	hacking = {
		local_disk = "ดิสก์ฮาร์ด (C:)",
		network = "เครือข่าย",
		external_device = "อุปกรณ์ภายนอก (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "คอมพิวเตอร์ของฉัน",
		power_off = "ปิดเครื่อง",

		password_cracked = "แฮกพาสเวิร์ดสำเร็จแล้ว!",
		brute_force_failed = "แฮกพาสเวิร์ดไม่สำเร็จ",

		writing_data = "กำลังเขียนข้อมูลลงในแบบเต็ม...",
		executing_code = "กำลังดำเนินการโค้ดที่ไม่เหมาะสม...",
		memory_leak_detected = "ตรวจพบการหลุดหน่วยความจำ, กำลังปิดเครื่อง..."
	},

	halloween = {
		is_in_school = "อยู่ในโรงเรียน: ${isInSchool}",
		yes = "ใช่",
		no = "ไม่",
		press_to_hide_in_locker = "กด ~INPUT_CONTEXT~ เพื่อซ่อนตัวในตู้โล๊คเกอร์",
		locker_is_occupied = "ตู้โล๊คเกอร์ถูกใช้งานแล้ว",
		press_to_exit_locker = "กด ~INPUT_CONTEXT~ เพื่อออกจากตู้โล๊คเกอร์",
		failed_to_start_escape_room = "ไม่สามารถเริ่มห้องออกใช้งานได้",
		started_escape_room = "เริ่มห้องออกด้วย ${playerAmount} ผู้เล่น",
		escape_instructions = "เมื่อเสร็จสิ้นแล้ว ประตูจะถูกปลดล็อคและคุณจะสามารถออกจากอาคารได้",
		answer_the_phone = "รับสายโทรศัพท์",

		-- NOTE: temp
		none = "ไม่มี"
	},

	health = {
		successfully_revived_player = "ฟื้นคืนสำเร็จสำหรับ ${consoleName}",
		successfully_revived_player_removed_injuries = "ฟื้นคื้นสำเร็จและนำอาการบาดเจ็บออกด้วยสำหรับ ${consoleName}",
		successfully_revived_everyone = "ฟื้นคื้นทุกคนสำเร็จ",
		successfully_revived_everyone_removed_injuries = "ฟื้นคื้นและนำอาการบาดเจ็บทุกคนออกแล้ว",
		failed_to_revive = "ไม่สามารถดำเนินการคำสั่ง `/revive` ได้",
		revived_self_removed_injuries_title = "ฟื้นคืนตัวเองและลบบาดเจ็บ",
		revived_self_removed_injuries_details = "${consoleName} ได้ฟื้นคืนตัวเองและลบบาดเจ็บของตัวเอง",
		revived_self_title = "ฟื้นคืนตัวเอง",
		revived_self_details = "${consoleName} ได้ฟื้นคืนตัวเอง",
		revived_everyone_removed_injuries_title = "ฟื้นคืนทุกคนและลบบาดเจ็บ",
		revived_everyone_removed_injuries_details = "${consoleName} ได้ฟื้นคืนทุกคนและลบบาดเจ็บ",
		revived_everyone_title = "ฟื้นคืนชีพทุกคน",
		revived_everyone_details = "${consoleName} ฟื้นคืนชีพทุกคน",
		revived_player_removed_injuries_title = "ฟื้นคืนชีพและลบบาดเจ็บของผู้เล่น",
		revived_player_removed_injuries_details = "${consoleName} ฟื้นคืนชีพของ ${targetConsoleName} และลบบาดเจ็บของพวกเขา",
		revived_player_title = "ฟื้นคืนชีพของผู้เล่น",
		revived_player_details = "${consoleName} ฟื้นคืนชีพของ ${targetConsoleName}",
		revived_range_self_title = "ฟื้นคืนทั้งเหมืองและตนเอง",
		revived_range_self_details = "${consoleName} ได้ฟื้นคืนทุกคนในรัศมี ${radius} เมตรรวมถึงตนเองด้วย",
		revived_range_title = "ฟื้นคืนในระยะทาง",
		revived_range_details = "${consoleName} ได้ฟื้นคืนทุกคนในรัศมี ${radius} เมตร",
		death_alcohol_poisoning = "คุณหมดสติเพราะเมาสุรา",
		character_has_hardcore_died = "${fullName} ตายแล้ว คุณสามารถเลือกตัวละครอื่นได้",

		death_timer_override_already_set_to = "การเปลี่ยนแปลงค่าเวลาตายได้ถูกตั้งค่าไว้แล้วที่ `${time}`",
		set_death_timer_override = "การเปลี่ยนแปลงค่าเวลาตายได้ถูกตั้งค่าไว้ที่ `${time}`",
		time_parameter_is_invalid = "พารามิเตอร์ 'time' ไม่ถูกต้อง",
		death_timer_override_removed = "การเปลี่ยนแปลงค่าเวลาตายได้ถูกยกเลิกแล้ว",
		no_death_timer_override_set = "ยังไม่ได้ตั้งค่าการ override เวลาก่อนสายตาย",

		no_nearby_ped = "ไม่มีคนอยู่ใกล้เคียง",
		ped_not_dead = "คนไม่ตาย",
		performing_cpr = "กำลังทำ CPR",

		invalid_distance = "ระยะการช่วยชีวิตไม่ถูกต้อง (ต้องอยู่ระหว่าง 1 ถึง 50)",
		no_players_in_range = "ไม่มีผู้เล่นที่ล้มรอบ ${distance} เมตร",
		successfully_revived_range = "ช่วยชีวิตสำเร็จ ${amount} คน ในรัศมี ${distance} เมตร",
		failed_revive_range = "ไม่สามารถช่วยชีวิตผู้เล่นได้",

		cpr_ped_logs_title = "ผู้เล่นทำ CPR กับ NPC",
		cpr_ped_logs_details = "${consoleName} ทำ CPR กับ NPC และได้รับเงิน $${money}",
		cpr_player_logs_title = "ผู้เล่นทำ CPR",
		cpr_player_logs_details = "${consoleName} ทำ CPR กับ ${targetConsoleName}"
	},

	heated_seats = {
		hint = "ใช้ ~INPUT_CHARACTER_WHEEL~ และ ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ สำหรับเบาะที่มีที่ร้อน"
	},

	hitmarkers = {
		hitmarkers_enabled = "เปิดตัวบอกสถานการชน",
		hitmarkers_disabled = "ปิดตัวบอกสถานการชน"
	},

	hud = {
		knots = "กะนั้น",
		ft = "ฟุต",
		m = "เมตร",
		belt = "สายนิรภัย",
		oil = "OIL",
		megaphone = "โทรโปรง",
		heat = "ความร้อน",
		manual = "คู่มือการใช้งาน",
		cruise_control = "ควบคุมความเร็ว",
		speed_limiter = "จำกัดความเร็ว",
		gear_uc = "GEAR",
		fuel = "น้ำมัน",
		nitro = "ไนโตร",
		battery = "แบตเตอรี",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "ตัวช่วยขับรถอัตโนมัติ",
		ground_asl = "AGL / ASL (${unit})",
		heading = "ทิศทาง",
		gear = "เกียร์",
		rpm = "รอบต่อนาที",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "ฆ่าคนท้องถิ่น ${kills} คน ~t~/~w~ ${ranOver} ถีบยางรถ",
		steps_walked_deaths = "${stepsWalked} ก้าว ~t~/~w~ ${deaths} ครั้งถูกยิง",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature} องศา",
		scuba_timer = "เวลาที่เหลือในการหายใจ: ${timer}",

		alignment_warning_title = "จัดตำแหน่ง HUD",
		alignment_warning = "HUD ของคุณดูเหมือนจะหนีจอแสดงผลบางส่วน (~${amount}px) คุณสามารถปรับแต่งได้โดยลด \"*Safezone Size*\" ในการตั้งค่า \"*Display*\"",

		muted = "ปิดเสียง",
		tx = "ส่ง",
		rx = "รับ",

		fps_unit = "fps",
		ping_unit = "มิลลิวินาที",
		tps_unit = "ชั่วโมงต่อวินาที",
		fps_1percent_unit = "เฟรมต่อวินาที 1%",

		smart_warnings = "คำเตือน: ${warnings}!",
		dehydrated = "ขาดน้ำ",
		starving = "อดอาหาร",
		injured = "ได้รับบาดเจ็บ",
		seriously_injured = "ได้รับบาดเจ็บหนัก",
		how_are_you_alive = "ครับเพื่อน คุณยังรอดอยู่ได้อย่างไร?",
		incapacitated = "ไม่สามารถทำอะไรได้",
		stressed = "เครียด",

		and_seperator = "และ",

		toggle_phone_gps_off = "ปิด GPS ของโทรศัพท์แล้ว.",
		toggle_phone_gps_on = "เปิด GPS ของโทรศัพท์แล้ว.",

		advanced_hud_on = "เปิด Advanced HUD แล้ว.",
		advanced_hud_off = "ปิด Advanced HUD แล้ว.",

		hud_gauges_on = "เปิดเกจ์ข้อมูล HUD",
		hud_gauges_off = "ปิดเกจ์ข้อมูล HUD"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] กดค้างเพื่อฝ่าผิว",
		skinning_animal = "กำลังฝ่าผิวสัตว์ตาย",
		animal_is_being_skinned = "กำลังฝ่าผิวสัตว์",

		hold_to_remove = "[${InteractionKey}] กดค้างเพื่อเอาศพออก",
		removing_carcass = "กำลังเอาศพที่เสียหายออก",
		carcass_damaged = "ศพเสียหายมากเกินไปที่จะหลอกหรือเลือด",

		meat_too_damaged = "เนื้อสัตว์เสียเกินไปที่จะสามารถเก็บเกี่ยวได้",

		skinned_logs_title = "หนังสัตว์",
		skinned_logs_details = "${consoleName} แกะหนังสัตว์ (${modelName}) และได้รับ ${skinnedItems} ตัว.",
		received_nothing = "ไม่มียอด"
	},

	identification = {
		los_santos = "ลอสแซนตอส",
		citizen_card = "บัตรประจำตัวประชาชน",
		driver_license = "ใบขับขี่",
		press_pass = "บัตรส่งผลประโยชน์",
		first_name = "ชื่อ",
		last_name = "นามสกุล",
		gender = "เพศ",
		gender_male = "ชาย",
		gender_female = "หญิง",
		date_of_birth = "วันเกิด",
		citizen_id = "หมายเลขประจำตัวประชาชน",

		dl_no = "หมายเลขใบขับขี่",
		class = "ชั้น",

		fn = "ชื่อ",
		cid = "รหัสประจำตัวประชาชน",
		dob = "วันเกิด",
		sex = "เพศ",
		iss = "เดือน/ปีออก",
		cls = "คลาส",
		["end"] = "END",

		citizenship = "สัญชาติ",
		citizenship_value = "สหรัฐอเมริกา",
		surname = "นามสกุล",
		issued_on = "ออกเมื่อ",
		expires_on = "หมดอายุเมื่อ",

		month_1 = "ม.ค.",
		month_2 = "ก.พ.",
		month_3 = "มี.ค.",
		month_4 = "เม.ย.",
		month_5 = "พ.ค.",
		month_6 = "มิ.ย.",
		month_7 = "ก.ค.",
		month_8 = "ส.ค.",
		month_9 = "ก.ย.",
		month_10 = "ต.ค.",
		month_11 = "พ.ย.",
		month_12 = "ธ.ค.",

		citizen_card_details = "${firstName} ${lastName} | วันเกิด: ${dateOfBirth} | เพศ: ${gender} | หมายเลขประจำตัวประชาชน: ${characterId}",
		just_showed_citizen_card = "คุณแสดงบัตรประจำตัวประชาชนเรียบร้อยแล้ว กรุณารอสักครู่",
		driver_license_details = "${firstName} ${lastName} | วันเกิด: ${dateOfBirth} | เพศ: ${gender} | เลขประจำตัวพลเมือง: ${characterId}",
		just_showed_driver_license = "คุณเพียงแสดงใบขับขี่เท่านั้น โปรดรอสักครู่",
		press_pass_details = "${firstName} ${lastName} | เพศ: ${gender} | หมายเลขบัตรประชาชน: ${characterId}",
		just_showed_press_pass = "คุณเพิ่งแสดงบัตรส่งผลประโยชน์ โปรดรอสักครู่",

		boat_license = "ใบอนุญาตเรือ",
		boat_license_details = "ใบอนุญาตเรือ | ${firstName} ${lastName} | หมายเลขบัตรประชาชน: ${characterId}",
		hunting_license = "ใบอนุญาตล่าสัตว์",
		hunting_license_details = "ใบอนุญาตล่าสัตว์ | ${firstName} ${lastName} | หมายเลขประจำตัวประชาชน: ${characterId}",
		fishing_license = "ใบอนุญาตตกปลา",
		fishing_license_details = "ใบอนุญาตตกปลา | ${firstName} ${lastName} | หมายเลขประจำตัวประชาชน: ${characterId}",
		pilot_license = "ใบอนุญาตนักบิน",
		pilot_license_details = "ใบอนุญาตนักบิน | ${firstName} ${lastName} | หมายเลขประจำตัวประชาชน: ${characterId}",
		weapon_license = "ใบอนุญาตอาวุธ",
		weapon_license_details = "ใบอนุญาตอาวุธ | ${firstName} ${lastName} | หมายเลขประจำตัวประชาชน: ${characterId}",
		mining_license = "ใบอนุญาตขุดเหมือง",
		mining_license_details = "ใบอนุญาตขุดเหมือง | ${firstName} ${lastName} | หมายเลขประจำตัว: ${characterId}",
		bar_license = "ใบอนุญาตสำหรับบาร์/กฎหมาย",
		bar_license_details = "ใบอนุญาตสำหรับบาร์/กฎหมาย | ${firstName} ${lastName} | หมายเลขประจำตัว: ${characterId}",
		just_showed_license = "คุณแสดงใบอนุญาตเพิ่มเติมแล้ว โปรดรอสักครู่",

		just_showed_badge = "คุณแสดงป้ายตราเพิ่มเติมแล้ว โปรดรอสักครู่",
		sasp_badge = "ป้ายตรา SAPS",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		bcso_badge = "ป้ายตรา BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		sahp_badge = "ป้ายตรา SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		iaa_badge = "ป้ายตรา IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		fib_badge = "ป้ายบัตร FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		swat_badge = "ป้ายบัตร SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		management_badge = "ป้ายบัตรผู้จัดการ",
		management_badge_details = "ผู้จัดการ | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		ftp_badge = "ตราบล็อกงานตำรวจสารวัตร",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		ems_badge = "บัตร EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		doctor_badge = "บัตรแพทย์",
		doctor_badge_details = "แพทย์ | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		bcfd_badge = "ป้ายชื่อ BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		state_badge = "เลขประจำตัวประชาชน",
		state_badge_details = "สถานะ | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		state_security_badge = "บัตรประจำตัวรัฐวิสาหกิจ",
		state_security_badge_details = "แผนกรัฐวิสาหกิจ | ${firstName} ${lastName}",
		doj_badge = "บัตรประจำตัว DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",
		doc_badge = "ป้ายตรา DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | ตำแหน่ง: ${positionName}",

		badge_type_sasp = "ตำรวจรัฐ San Andreas",
		badge_type_bcso = "สโนว์โชริฟ์แควนตี้รัฐ Blaine",
		badge_type_sahp = "สถานีตำรวจทางหลวง San Andreas",
		badge_type_iaa = "หน่วยงานตรวจสอบภายใน",
		badge_type_fib = "สำนักงานสอบสวนเอเฟรด",
		badge_type_swat = "กองทัพพิเศษอาวุธและยุทธศาสตร์",
		badge_type_management = "การจัดการ SASP",
		badge_type_ftp = "โปรแกรมฝึกอบรมในสนาม",
		badge_type_ems = "บริการการแพทย์ฉุกเฉิน",
		badge_type_doctor = "ปฏิบัติการแพทย์",
		badge_type_bcfd = "แผนกดับเพลิง Blaine County",
		badge_type_state = "สถานะของแซนแอนเดรียส",
		badge_type_state_security = "แผนกรักษารัฐ",
		badge_type_doj = "กรมดำเนินคดี",
		badge_type_doc = "กรมราชทัณฑ์",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "ผู้บริหาร",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "แพทย์",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "สถานะ",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงเมนูนำเข้า/ส่งออก",

		storage_units = "SU",
		minutes = "นาที",

		total = "รวม",
		header = "Cayo Perico - นำเข้า / ส่งออก",
		header_small = "ส่งของจากและไปยัง Cayo Perico ได้อย่างรวดเร็วและง่าย",

		loading = "กำลังโหลด...",

		order_arrived = "เสร็จสิ้นการจัดส่ง",
		claim = "เรียกรับ",

		claim_cayo = "เรียกรับที่ Cayo",
		claim_lsia = "เรียกรับที่ LSIA",

		big_goods = "พัสดุขนาดใหญ่",
		go_postal = "ไปที่ไปรษณีย์",
		caipira = "Caipira Airlines",

		no_items = "ไม่มีรายการสินค้าที่จะจัดส่ง",

		confirm_dialog = "คุณแน่ใจหรือไม่ว่าต้องการจัดส่ง ${total} SU ในราคา $${price}? การจัดส่งนี้ไม่สามารถยกเลิกได้",
		confirm = "ใช่",

		no_active_order = "คุณไม่มีการจัดส่งที่กำลังดำเนินการอยู่",
		order_not_completed = "พัสดุของคุณยังไม่ได้ถึงมือ",

		order_claimed = "คุณได้เรียกรับพัสดุของคุณแล้ว",

		not_enough_items = "คุณไม่มีสินค้าเพียงพอสำหรับการจัดส่ง",
		not_enough_money = "คุณมีเงินไม่เพียงพอที่จะสร้างการจัดส่ง",
		already_has_order = "คุณมีการจัดส่งที่กำลังดำเนินการอยู่แล้ว",
		something_went_wrong = "มีบางอย่างผิดพลาด",

		order_success = "การจัดส่งของคุณกำลังเดินทางอยู่! จะถึงภายใน ${minutes} นาที",

		created_shipment_title = "สร้างการจัดส่งแล้ว",
		created_shipment_details = "${consoleName} ได้สร้างการจัดส่งสำหรับ ${weight}su ในราคา $${price} กับ ${company}.",

		claimed_shipment_title = "รับการจัดส่งแล้ว",
		claimed_shipment_details = "${consoleName} ได้เรียกรับการจัดส่ง ${weight}su กับ ${company}.",

		blip_label = "นำเข้า / ส่งออก"
	},

	indestructibility = {
		indestructibility_on = "เปิดใช้งานความทนทาน",
		indestructibility_off = "ปิดใช้งานความทนทาน"
	},

	injuries = {
		inspect_no_player = "ไม่มีผู้เล่นใกล้เคียงเพื่อตรวจสอบ",
		already_inspecting = "คุณกำลังตรวจสอบผู้เล่นอยู่แล้ว",
		inspect_failed = "การตรวจสอบผู้เล่นล้มเหลว",
		inspecting = "กำลังตรวจสอบผู้เล่น",
		no_injuries = "ไม่มีบาดเจ็บหรือเลือดหยุดไหล",
		patient_bleeding = "ผู้ป่วยมีการเลือดหลุดออก",
		patient_bite_wounds = "ผู้ป่วยมีบาดแผลขาดกัด",
		injury = "บาดเจ็บ${label}",
		performing_autopsy = "กำลังทำตรวจศพ",
		already_performing_autopsy = "กำลังทำตรวจศพอยู่แล้ว",
		autopsy_no_player = "ไม่มีผู้เล่นใกล้เคียงที่คุณสามารถทำการตรวจศพได้",
		autopsy_result = "ดูเหมือนว่าผู้ป่วยเสียชีวิตจาก `${label}` ในเวลาประมาณ ${time}",
		autopsy_no_result = "การตรวจศพดูเหมือนไม่ชัดเจน",
		autopsy_failed = "การตรวจศพล้มเหลว"
	},

	instances = {
		instance_created_added = "สร้างอินสแตนซ์ด้วย ID `${instanceId}` (เพิ่มผู้เล่น: ${serverIds})",
		instance_created = "สร้างอินสแตนซ์ด้วย ID `${instanceId}` เรียบร้อยแล้ว",
		instance_creation_failed = "ไม่สามารถสร้างอินสแตนซ์ได้",
		instance_destroyed = "ทำลายอินสแตนซ์ด้วย ID `${instanceId}` เรียบร้อยแล้ว",
		instance_destruction_failed = "ไม่สามารถทำลายอินสแตนซ์ได้",
		instance_id_parameter_invalid = "พารามิเตอร์ ID ของอินสแตนซ์ไม่ถูกต้อง",
		added_player_to_instance = "เพิ่ม ${consoleName} เข้าสู่กลุ่มกับ ID `${instanceId}`",
		failed_to_add_player_to_instance = "ไม่สามารถเพิ่มผู้เล่นเข้าสู่อินสแตนซ์ได้",
		server_id_parameter_invalid = "พารามิเตอร์ ID ของเซิร์ฟเวอร์ไม่ถูกต้อง",
		removed_player_from_instance = "นำ ${consoleName} ออกจาก Instance ที่มี ID `${instanceId}` เรียบร้อยแล้ว",
		failed_to_remove_player_from_instance = "ไม่สามารถนำผู้เล่นออกจาก Instance ได้",
		instance_players = "ผู้เล่นใน Instance ที่มี ID `${instanceId}`: `${players}`",
		failed_to_get_instance_players = "ไม่สามารถรับข้อมูลผู้เล่นของ Instance ได้",
		no_players = "ไม่มีผู้เล่น",

		instance_hud = "ID ของ Instance: ${instanceId}"
	},

	interiors = {
		in_interior = "อยู่ภายในอิโน่ ${interiorId} (${portals} ประตูเชื่อม).",
		in_room_id = "อยู่ในห้อง ${roomId} (${roomName}).",
		total_interiors = "จำนวนอิโน่รวม: ${totalInteriors} (${totalInteriorPortals} ประตูเชื่อมทั้งหมด).",
		total_unloaded_interiors = "จำนวนอิโน่ที่ยังไม่โหลด: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} ประตูเชื่อมทั้งหมด).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "ไปยังที่นี่เพื่อเข้าถึงรางหลังคัน",

		used = "ใช้งานแล้ว",
		added = "เพิ่มแล้ว",
		received = "ได้รับแล้ว",

		storage_units = "su",
		storage_unit_description = "su = หน่วยจัดเก็บ",

		store = "เก็บ",
		gas_station = "ปั๊มน้ำมัน",
		gas_station_backdoor = "หลังร้านน้ำมัน",
		cleaning_station = "สถานีทำความสะอาด",
		grocery_store = "ร้านขายของชำ",
		dons_country_store = "ร้านค้าแห่งประเทศของดอน",
		cigar_store = "ร้านซิการ์",
		penthouse_fridge = "ตู้เย็นบนดาดฟ้า",
		mug_shots = "ถ่ายรูปประจำตัว",
		prison_store = "ร้านขายของคุมขัง",
		fruit_vendor = "ร้านค้าผลไม้",
		fruit_market = "ตลาดผลไม้อะลาโม",
		super_market = "ซุปเปอร์มาร์เก็ต",
		island_store = "ร้านขายของเกาะ",
		travel_agency = "บริษัททัวร์",
		island_bar = "บาร์เกาะ",
		burger_bar = "บาร์เบอร์",
		tool_store = "ร้านขายเครื่องมือ",
		gun_store = "ร้านค้าอาวุธ",
		locksmith = "ช่างกุญแจ",
		the_chemist = "ร้านขายยา",
		discount_store = "ร้านส่วนลด",
		skater_store = "ร้านขายอุปกรณ์สเก็ตเบอร์",
		gun_store_with_shooting_range = "ร้านค้าอาวุธและสนามยิง",
		green_wonderland = "กรีน วันเดอร์แลนด์",
		copy_shop = "ร้านคัดลอก",
		electronics_store = "ร้านอิเลคทรอนิกส์",
		submarine_locker = "ตู้เก็บของใต้น้ำ",
		astrology_stand = "Astrology Stand",
		irish_pub = "ผับไอริช",
		bar = "บาร์",
		midnight = "มิดไนท์ ทูเนอร์ช็อป",
		cinema = "โรงภาพยนตร์",
		strip_club = "สตริปคลับ",
		police_store = "ร้านค้าตำรวจ",
		fib_store = "ร้านค้า FIB",
		deputy_madison = "รองนายกเมดิสัน",
		sergeant_harris = "สารวัตรฮาร์ริส",
		dr_thompson = "ดร. ทอมป์สัน",
		flower_store = "ร้านขายดอกไม้ของ Stacy",
		gift_store = "Del Perro Gifts",
		ems_store = "ร้านค้า EMS",
		drug_store = "ตู้เก็บยา",
		ems_badge_store = "โต๊ะขายเครื่องหมาย EMS",
		doj_badge_store = "โต๊ะขายเครื่องหมาย DOJ",
		state_store = "ร้านสถานะ",
		pharmacy_store = "ร้านขายยา",
		chop_shop = "ที่ซ่อมรถเป็นชิ้นส่วน",
		courthouse = "ศาลยุติธรรม",
		burger_shot = "ร้านเบอร์เกอร์ช็อต",
		burger_shot_fridge = "ตู้เย็นร้านเบอร์เกอร์ช็อต",
		erp_shop = "ร้านขายชุดสวมใส่",
		pet_shop = "ร้านขายสัตว์เลี้ยง",
		bean_machine = "ร้านกาแฟหมุน",
		bean_machine_fridge = "ตู้เย็นร้านเบนแมชีน",
		hunting_store = "ร้านขายอุปกรณ์ล่าสัตว์",
		fishing_store = "ร้านขายอุปกรณ์ตกปลา",
		furniture_store = "ร้านเฟอร์นิเจอร์",
		los_santos_golf_club = "สโมสรกอล์ฟล็อสแซนตอส",
		arcade_bar = "บาร์เกมส์",
		japanese_restaurant = "ร้านอาหารญี่ปุ่น",
		japanese_restaurant_kitchen = "ครัวร้านอาหารญี่ปุ่น",
		pizza_restaurant = "ร้านพิซซ่า",
		["945_studios"] = "945 Studios",
		pd_prefix = "ตำรวจ",
		ems_prefix = "พยาบาล",
		government_prefix = "รัฐบาล",
		wonderland_prefix = "WL",
		br_prefix = "บร",
		inventory_overweight = "กระเป๋าของคุณเต็มแล้ว!",
		vehicle_locked = "รถยนต์ถูกล็อกแล้ว",
		press_to_talk_to = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อพูดกับ ${name}",
		press_to_access_store = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อเข้าถึงร้านค้า",
		press_to_access_locker = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อเข้าถึงล็อกเกอร์ส่วนตัวของคุณ",
		press_to_access_shared_storage = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อเข้าถึงที่เก็บไฟล์ร่วมกัน",
		device_printout_details = "<b>ประเภท:</b> <i>${type}</i>, <b>ข้อความ:</b> <i>${text}</i>",
		copy_serial_number = "คัดลอกหมายเลขซีเรียล",
		serial_number_copied = "${itemName}, หมายเลขซีเรียล: ${serialNumber}",
		copy_fingerprint = "คัดลอกลายนิ้วมือ",
		copy_evidence = "คัดลอกหลักฐาน",

		failed_give = "ไม่สามารถส่งไอเท็มให้กับผู้เล่นได้",
		character_too_far = "ผู้เล่นอยู่ห่างเกินไป",
		target_inventory_full = "กระเป๋าของผู้เล่นเต็ม",
		received_item = "${displayName} ได้ให้คุณ ${amount}x ${item} แล้ว",

		inspect_weapon = "หมายเลขซีเรียลของ ${itemName} นี้คือ `${itemId}`.",
		inspect_weapon_broken = "หมายเลขซีเรียลของ ${itemName} นี้คือ `${itemId}` และดูเหมือนว่าเสียหายอย่างสมบูรณ์แบบ",
		inspect_bank_property = "ของนี้เป็นทรัพย์สินของธนาคาร ${bank}",
		inspect_bank_property_cid = "ข้อมูลเราคือว่า ${item} นี้เป็นทรัพย์สินของธนาคาร ${bank} Bank ถูกถอดออกโดยเลขบัญชี #${characterId}",
		inspect_no_property = "อยู่ไม่ทราบว่าของนี้เป็นทรัพย์สินของใคร",

		searching_dumpster = "กำลังค้นหาขยะ",
		searching_homeless_tent = "ค้นหาเต็นท์ของคนจรจัด",

		nameable_title = "ชื่อไอเทม:",

		inventory_restricted = "คุณไม่สามารถย้ายไอเท็มนี้ไปยังสินค้าคงคลังได้",
		inventory_no_more_items = "คุณไม่สามารถเพิ่มไอเท็มได้อีกในช่องเก็บของนี้",

		press_to_access_shredder = "[${InteractionKey}] เข้าถึงเครื่องทำลายเอกสาร",

		invalid_item_id = "รหัสไอเทมไม่ถูกต้อง",
		item_not_found = "ไม่พบไอเทมที่มีรหัส `${itemId}`",
		item_lookup = "${label} (${itemId}) อยู่ใน ${inventoryName}:${inventorySlot}",

		invalid_evidence_id = "ไม่มีหลักฐานที่ถูกต้อง",
		not_near_evidence_locker = "คุณไม่ได้อยู่ใกล้ตู้เก็บของพยาน",
		clear_evidence_success = "ล้างหลักฐานเรียบร้อยแล้วด้วย ID `${evidenceId}`",
		clear_evidence_failed = "ไม่สามารถล้างหลักฐานได้",

		clear_evidence_logs_title = "ล้างหลักฐาน",
		clear_evidence_logs_details = "${consoleName} ล้างหลักฐานด้วย ID `${evidenceId}`. ลบ ${deleted} รายการและเก็บ ${kept} อยู่",

		big_inventory_disabled = "รีเซ็ตช่องเก็บของละเอียดเดิมของตัวละคร",
		big_inventory_enabled = "เพิ่มช่องเก็บของของตัวละครชั่วคราว",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ เข้าถึง ${label}",

		burgershot_counter = "เคาน์เตอร์เบอร์เกอร์ชอต",
		arcade_counter = "เคาท์เตอร์อาเคด",
		tequilala_counter = "เคาท์เตอร์ Tequi-la-la",
		prison_counter = "เคาท์เตอร์คุก",
		kissaki_counter = "เคาน์เตอร์กีซากิ",
		underground_bar_counter = "เคาน์เตอร์บาร์ใต้ดิน",
		pizza_this_counter = "เคาน์เตอร์พิซซ่านี้",
		yellow_jack_counter = "เคาน์เตอร์ Yellow Jack",
		bean_machine_counter = "เคาน์เตอร์ Bean Machine",

		inventory_name_missing = "ไม่มีพารามิเตอร์ชื่อสินค้าในกระเป๋า",

		shredder_title = "เครื่องทำลายเอกสาร",
		shredder_description = "คำเตือน: ทุกไอเท็มที่ถูกย้ายมาที่นี่จะถูกลบโดยทันทีและไม่สามารถกู้คืนได้",

		npc_vehicle_inventory = "กระเป๋าสินค้า NPC",

		store_help = "ในการซื้อสิ่งใด ๆ ลากไอเท็มจากกระเป๋าสินค้าเทียบกับกระเป๋าส่วนตัวของคุณ",
		store_tax = "ภาษีร้านค้า",
		store_tax_percentage = "${tax}%",

		missing_job = "คุณไม่มีงานที่จำเป็นต้องมีเพื่อใช้สาระสำคัญ",

		inventory_active = "กระเป๋าเครื่องมือถูกใช้โดยคนอื่นในขณะนี้",
		item_is_broken = "สิ่งของนี้เสียหายแล้ว",
		battle_royale_item = "สิ่งของนี้สามารถใช้ได้เฉพาะในการแข่ง Battle Royale เท่านั้น",
		battle_royale_item_disallowed = "สิ่งของนี้ไม่ได้รับอนุญาตให้ใช้ในการแข่ง Battle Royale",

		broken_food = "อาหารนี้เน่าเสียแล้ว",
		broken_drugs = "ยานี้หมดอายุแล้ว",
		vape_empty = "บุหรี่ไฟฟ้านี้หมดแล้ว",
		pen_empty = "ดาบเพ็นนี้เปล่า",

		craft_combine = "คุณได้คราฟต์ <i>${output}</i>",
		combining = "กำลังคราฟต์",

		inspect = "ตรวจสอบ",
		attachments = "เข็มขัด",
		fill_paper_bag = "เติมกระเป๋ากระดาษ",
		rename = "เปลี่ยนชื่อ",

		item_renamed = "เปลี่ยนชื่อรายการสำเร็จ.",
		item_failed_rename = "เปลี่ยนชื่อรายการล้มเหลว.",

		file_serial = "หมายเลขซีเรียลไฟล์",
		filing_off_serial_number = "กำลังเคลียร์หมายเลขซีเรียล",
		filed_serial_number = "เคลียร์หมายเลขซีเรียลสำเร็จ",
		failed_file_serial_number = "ไม่สามารถเคลียร์หมายเลขซีเรียลได้",

		carve_jack_o_lantern = "สกัด <i>แตงกวาฮาโลวีน</i>",
		crush_cocoa_beans = "บด<i>เมล็ดโกโก้</i>",
		mix_hot_chocolate = "ผสม<i>ช็อกโกแลตร้อน</i>",
		crush_raw_ruby = "บด<i>ทับทิมดิบ</i>",
		crush_raw_sapphire = "บด<i>น้ำเงินดิบ</i>",
		break_apart_weed = "แยก <i>1 ออนซ์ของกัญชา",
		brine_meat = "เลี่ยน <i>เนื้อสด</i>",
		prepare_sandwich = "เตรียม <i>แซนวิช BBQ</i>",
		pickle_cucumbers = "หมัก <i>แตงกวา</i>",
		melt_chocolate = "ละลาย <i>ช็อกโกแลตเข้ม</i>",
		craft_torch = "การสร้าง <i>เทอร์ช</i>",
		prepare_beans_toast = "เตรียม <i>ถั่วบนขนมปัง</i>",
		mix_pancake_batter = "ผสม <i>แป้งแพนเค้ก</i>",
		disassemble_bandages = "แยกออก <i>ผ้าพันแผล</i>",
		craft_tourniquet = "สร้าง <i>เอ็นนุกิเก็ต</i>",
		mix_pilk = "ผสม <i>เป๊ปซีและนม</i>",
		break_apart_battery = "แยก <i>แบตเตอรี่</i>",
		mix_gunpowder = "ผสม <i>กุญแจ</i>",
		roll_cigar = "ม้วน <i>ซีการ์</i>",
		squeeze_orange_juice = "บีบ <i>น้ำส้ม</i>",
		make_apple_juice = "ทำ <i>น้ำแอปเปิล</i>",

		search = "ค้นหา",
		amount = "จำนวน",
		use = "ใช้",
		close = "ปิด",

		done = "เสร็จแล้ว",
		burnt = "ไหม้",
		danger = "อันตราย",
		fuel = "เชื้อเพลิง: ${fuel}",

		item_does_stack = "ไอเท็มนี้สามารถเรียงกันได้",
		item_does_not_stack = "ไอเท็มนี้ไม่สามารถเรียงกันได้",
		individual_weight = "น้ำหนักแต่ละชิ้น",
		stack_amount = "จำนวนในการเรียงกัน",

		logs_secondary_inventory_title = "เปิดช่องเก็บของรอง",
		logs_secondary_inventory_details = "${consoleName} เปิดการเก็บไอเท็มเพิ่มเติมโดยกำหนดชื่อว่า `${inventoryName}`.",
		logs_ground_inventory_created_title = "สร้างพื้นที่เก็บไอเท็มบนพื้น",
		logs_ground_inventory_created_details = "${consoleName} สร้างพื้นที่เก็บไอเท็มบนพื้นโดยกำหนดชื่อว่า `${inventoryName}`.",

		logs_item_moved_title = "ย้ายไอเท็ม",
		logs_item_moved_details = "${consoleName} ย้าย ${moveAmount}x ${itemLabel} ไปที่ ${endInventory}:${endSlot} จากการเก็บไอเท็ม ${startInventory}:${startSlot} ",
		logs_item_given_title = "ได้รับไอเท็ม",
		logs_item_given_details = "${consoleName} มอบ ${amount}x ${label} ให้กับ ${targetConsoleName}",

		logs_item_purchased_title = "ซื้อไอเท็ม",
		logs_item_purchased_no_tax_details = "${consoleName} ได้ซื้อ ${purchaseAmount}x `${itemLabel}` ในราคา $${purchaseCost} เรียบร้อยแล้ว",
		logs_item_purchased_tax_details = "${consoleName} ได้ซื้อ ${purchaseAmount}x `${itemLabel}` ในราคา $${purchaseCost} พร้อมกับภาษี ${salesTaxPercentage}% ที่เพิ่มเติมจำนวน $${taxCost}",

		radius_invalid = "รัศมีของ `${radius}` ไม่ใช่ค่าที่ถูกต้อง",
		wiped_all_ground_inventories = "ล้างคลังเก็บของบนพื้นที่ดินทั้ง ${inventoriesWiped} แห่ง",
		wiped_nearby_ground_inventories = "ล้างคลังเก็บของบนพื้นที่ดิน ${inventoriesWiped} แห่ง ในรัศมี ${radius}",
		failed_to_wipe_ground_inventories = "ไม่สามารถล้างคลังสินค้าบนพื้นดินได้",
		no_ground_inventories = "ไม่มีคลังสินค้าบนพื้นดินที่ต้องการล้าง",
		no_ground_inventories_within_radius = "ไม่มีคลังสินค้าบนพื้นดินที่ต้องการล้างในรัศมี ${radius} เมตร",

		logs_wiped_all_ground_inventories_title = "ล้างคลังสินค้าบนพื้นดินทั้งหมด",
		logs_wiped_all_ground_inventories_details = "${consoleName} ล้างคลังสินค้าบนพื้นดินทั้งหมด",

		logs_wiped_nearby_ground_inventories_title = "ล้างของจากพื้นใกล้เคียง",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ล้างของทั้งหมดบนพื้นภายในรัศมี ${radius} เมตร",

		inventory_crafting_logs_title = "บันทึกการคราฟต์ในกระเป๋าของคุณ",
		inventory_crafting_logs_details = "${consoleName} ใช้ ${inputs} เพื่อสร้าง ${output}",

		press_use_campfire = "[${InteractionKey}] ใช้ถ้วยถ่านไหล",
		use_campfire = "ใช้ถ้วยถ่านไหล",

		inventory_not_loaded = "ไม่ได้โหลดสินค้าในคลัง",
		invalid_inventory_name = "ชื่อสินค้าในคลังไม่ถูกต้อง",
		inventory_refresh_success = "การรีเฟรชสินค้าในคลังสำเร็จ",
		inventory_refresh_failed = "การรีเฟรชรายการสินค้าล้มเหลว",

		dumpster_sandwich = "แซนด์วิชชี่เน่า",
		dumpster_beer = "เบียร์แก๊ส",
		dumpster_milk = "นมนกพิราบหมดอายุ",
		dumpster_meat = "เนื้อซื่อ (ฝุ่นลอย + ที่มีรสกลิ่น)",
		dumpster_fries = "เฟรนช์ฟรายเก่า",
		dumpster_brownies = "บราวนี่แห้งเกิน",
		dumpster_pizza_slice = "พิซซ่าแถบ (ที่มีรสกลิ่น)",
		dumpster_banana = "กล้วยที่มีขน (แห้งเปื่อย)",
		dumpster_pepsi = "Pepsi ซึ่งแห้งแล้ว",
		dumpster_almond_milk = "นมอัลมอนด์ที่เป่าเป็นเป็นรสซอย",
		dumpster_capri_sun = "Capri Sun ครึ่งว่าง",
		dumpster_knife = "มีดสกปรก",

		-- items & item descriptions
		body_armor = "เกราะกันกระสุน",
		body_armor_description = "ติดแผ่นเตรียมตัวให้พร้อมสำหรับสงครามหรือเพื่อป้องกันตัวเมื่อเดินทางบนถนนของ LS",
		first_aid_kit = "ชุดแพทย์ปฐมพยาบาล",
		first_aid_kit_description = "ชุดแพทย์ที่ให้เราทำเองได้",
		bandages = "ผ้าพันแผล",
		bandages_description = "สำหรับบาดแผลของทุกชนิด",
		tourniquet = "เอ็นนุกิเก็ต",
		tourniquet_description = "เครื่องมือช่วยชีวิตในสถานการณ์ฉุกเฉินเชิงสำคัญ เอ็นนุกิเก็ตถูกออกแบบให้หยุดเลือดที่หนัก ๆ อย่างรวดเร็ว ขณะที่มันให้การรักษาเบาๆ เมื่อเปรียบเทียบกับตัวเลือดรวมที่มีความครอบคลุมมากกว่า ความสามารถของมันในการหยุดการเสื่อมเลือดสามารถเป็นสำคัญในสถานการณ์ฉุกเฉิน",
		gauze = "ผ้ากาวซ์",
		gauze_description = "สิ่งจำเป็นสำหรับกล่องโปร่งแสงอุบัติเหตุ ผ้ากาวซ์นี้เนียนนุ่ม สามารถดูดน้ำได้ดี และเหมาะสำหรับแผลแต่ง. มันมุ่งเน้นไปที่พื้นฐานของการดูแลแผล ช่วยในการควบคุมเลือดออกและป้องกันการติดเชื้อ.",
		oxygen_tank = "ถังออกซิเจน",
		oxygen_tank_description = "ชุดขยายปอด",
		ifak = "IFAK",
		ifak_description = "\"แพ็กเกจพลังงานของตำรวจที่จับความชุกของ W เมื่อถูกใช้ การรับประทานมากกว่า 1 จะทำให้รู้สึกว่าง่ายต่อการตบมือตามไปด้วยการมอบรางวัลให้กับอาชญากรเมื่อล้มลง\"<br><br>-โจ, 2020",

		citizen_card = "บัตรประจำตัวประชาชน",
		citizen_card_description = "มีหน้าที่เป็นบัตรประจำตัว ใบอนุญาตที่มีปืน และใบขับขี่",
		driver_license = "ใบอนุญาตขับขี่",
		driver_license_description = "ใบอนุญาตขับขี่อย่างเป็นทางการ ไม่ใช่จากกล่องของซีเรียล",
		press_pass = "บัตรผู้สื่อข่าว",
		press_pass_description = "บัตรผู้สื่อข่าวท่านเป็นที่รู้จักที่จะยืนยันตัวตนของท่านว่าท่านเป็นนักข่าวหรือสารสนเทศ ทำให้ท่านสามารถเข้าถึงพื้นที่ที่ถูกจำกัดและงานกิจกรรมต่างๆได้ สวมใส่ด้วยความภาคภูมิใจในการตามหาเรื่องสำคัญและค้นหาความจริง",
		phone = "โทรศัพท์",
		phone_description = "never:tm:",
		radio = "วิทยุ",
		radio_description = "ทรัพยากรที่มีประโยชน์สำหรับเกมเมอร์ทุกคน!",
		smart_watch = "สมาร์ทวอทช์",
		smart_watch_description = "ไม่ชอบจ่ายเงินสดทุกที่ใช่ไหม? เพียงใช้สมาร์ทวอทช์ของคุณเท่านั้น! มาพร้อมกับเข็มทิศภายใน, นาฬิกา, ระบบนำทาง GPS และตัววัดจำนวนก้าว! แต่อย่าวิ่งไปตอนสองทุ่มเช้านะ",
		tablet = "แท็บเล็ต",
		tablet_description = "โทรศัพท์ขนาดใหญ่มาก",
		wallet = "กระเป๋าเงิน",
		wallet_description = "ถูกออกแบบมาเพื่อแสดงถึงความรักสู่ชาติ กระเป๋าสตางค์นี้ไม่เพียงเก็บเงินได้อย่างดี แต่ยังทำให้ท่านรู้สึกเป็นธรรมชาติอย่างที่ต้องการ ด้วยธงอเมริกันและสัญลักษณ์นกสวยกรรมที่สดใส ทำให้ท่านโดดเด่นทุกรอยเวลาที่ท่านเอาออกมา ลงทุนเหมาะสำหรับคนที่ไม่เพียงแค่พกเงินแต่ยังมีความภาคภูมิหลายด้านอีกด้วย",
		folder = "โฟลเดอร์",
		folder_description = "โฟลเดอร์สีฟ้าทนทานนี้เป็นผู้จัดการสำคัญสำหรับเอกสารที่สำคัญของคุณทั้งหมด ใช้งานได้ดีสำหรับการจัดเก็บเอกสาร บัตรประจำตัว และรูปภาพให้เรียบร้อยและสามารถเข้าถึงได้ง่าย ไม่ว่าจะเป็นเรื่องธุรกิจหรือการใช้ส่วนตัว มันเป็นผู้คุ้มครองเอกสารสำคัญของคุณอย่างเชื่อถือได้",

		gps = "ระบบนำทาง GPS",
		gps_description = "ทำพิษณุโลกของคุณให้พอใจได้ทั้งหมด",

		gps_collar = "ปลอกคอ GPS",
		gps_collar_description = "ปลอกคอ GPS เพื่อติดตามสัตว์เลี้ยงของคุณ",

		boosting_tablet = "แท็บเล็ตการเพิ่มโหมดเกม",
		boosting_tablet_description = "ใช้เพื่อรับสัญญา _สูง_ ชั้นของทางกฎหมาย",

		boat_license = "ใบอนุญาตเรือ",
		boat_license_description = "ใบอนุญาตให้ขับเรือ",
		hunting_license = "ใบอนุญาตการล่าสัตว์",
		hunting_license_description = "ใบอนุญาตการล่าสัตว์",
		fishing_license = "ใบอนุญาตตกปลา",
		fishing_license_description = "ใบอนุญาตตกปลา",
		pilot_license = "ใบอนุญาตการบิน",
		pilot_license_description = "ใบอนุญาตการบินสำหรับขับเครื่องบิน เป็นต้น",
		weapon_license = "ใบอนุญาตการใช้อาวุธ",
		weapon_license_description = "ใบอนุญาตการใช้อาวุธสำหรับมีอาวุธเครื่องหนึ่งหรือหลายเครื่อง",
		mining_license = "ใบอนุญาตขุดเหมือง",
		mining_license_description = "ใบอนุญาตขุดเหมืองสำหรับการขุดเหมือง",
		bar_license = "ใบอนุญาตสำหรับบาร์/กฎหมาย",
		bar_license_description = "เอกสารรับรองที่แสดงว่าคุณผ่านการสอบบาร์และได้รับอนุญาตให้ปฏิบัติกฎหมายอย่างเป็นทางการในรัฐแอนเดรียส โชว์ได้อย่างภูมิใจเพราะคุณได้เรียนรู้ระบบกฎหมายและสามารถปกป้องคนไร้ความผิดหรือดำเนินการต่อคนที่มีความผิดได้แล้ว",

		sasp_badge = "เครื่องหมาย SASP",
		sasp_badge_description = "เครื่องหมายสำหรับเจ้าหน้าที่แผนกตำรวจแห่งซานแอนเดรียส",
		sahp_badge = "เครื่องหมาย SAHP",
		sahp_badge_description = "เครื่องหมายสำหรับเจ้าหน้าที่แผ่นดินไหวแห่งซานแอนเดรียส",
		bcso_badge = "เครื่องหมาย BCSO",
		bcso_badge_description = "เครื่องหมายสำหรับนักตำรวจของสำนักงานนายกรัฐมนตรีอวกาศเบลนคาวน์",
		iaa_badge = "เครื่องหมาย IAA",
		iaa_badge_description = "เครื่องหมายสำหรับเอเจนต์ของหน่วยงานสืบสวนภายใน",
		fib_badge = "เครื่องหมาย FIB",
		fib_badge_description = "เครื่องหมายสำหรับเอเจนต์ของหน่วยงานการสอบสวนฝ่ายแลกเปลี่ยนทางรัฐบาล",
		swat_badge = "ป้ายตรา SWAT",
		swat_badge_description = "ป้ายตราสำหรับเจ้าหน้าที่แผนกอาวุโสและยุทธศักราช",
		management_badge = "ป้ายตราผู้บริหาร",
		management_badge_description = "ป้ายตราสำหรับเจ้าหน้าที่แผนกผู้บริหาร SASP",
		ftp_badge = "ตราบัตร FTP",
		ftp_badge_description = "ตราสัญลักษณ์สำหรับผู้ฝึกอบรมในโปรแกรมฝึกอบรมสนาม",
		ems_badge = "บัตรประจำตัว EMS",
		ems_badge_description = "บัตรประจำตัวสำหรับพยาบาลฉุกเฉิน EMS",
		doctor_badge = "บัตรประจำตัวแพทย์",
		doctor_badge_description = "บัตรประจำตัวสำหรับแพทย์",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "ป้ายตราสำหรับผู้ดับเพลิงแผนกสหกรณ์ดับเพลิง Blain County",
		state_badge = "บัตรประจำตัวรัฐ",
		state_badge_description = "บัตรประจำตัวสำหรับพนักงานของรัฐ San Andreas",
		state_security_badge = "บัตรประจำตัวมหาดเล็กซึ่งเป็นผู้นำของรัฐ",
		state_security_badge_description = "บัตรประจำตัวสำหรับเอเยนต์ของ State Security",
		doj_badge = "เหรียญตรา DOJ",
		doj_badge_description = "เหรียญตราสำหรับพนักงานของกรมยุติธรรม",
		doc_badge = "ป้ายตรา DOC",
		doc_badge_description = "ป้ายตราสำหรับพนักงานกรมราชทัณฑ์",

		radio_chop_shop = "วิทยุช็อปช็อป",
		radio_chop_shop_description = "ใช้ในการรับสารสนเทศเกี่ยวกับยานพาหนะที่ 'ร้อน' จากผู้ดำเนินการช็อปช็อปที่ไม่มีอยู่จริง",

		binoculars = "แว่นขยาย",
		binoculars_description = "เครื่องมือที่จำเป็นสำหรับคนตามรอยพวกนักอ้อมค้นที่อาศัยอยู่ในลอสแซนตอส!",
		photo_camera = "กล้องถ่ายรูป",
		photo_camera_description = "Nikon & Igna ได้พัฒนากล้องมืออาชีพล่าสุดบนตลาด ด้วยเลนส์ขั้นสูง (70-300mm f/4.5-5.6E) คุณสามารถจับภาพรายละเอียดได้ทุกรายล้อม รวมถึงสิ่งที่เล็กๆ บนพื้นดิน",

		remote_camera = "กล้อง IP Camera",
		remote_camera_description = "กล้องที่สามารถวางได้ทุกที่และสามารถดูได้จากระยะไกล",
		remote_monitor = "จอมอนิเตอร์ไร้สาย",
		remote_monitor_description = "จอมอนิเตอร์พกพาที่สามารถใช้โดยดูกล้อง IP ได้จากระยะไกล",

		handcuffs = "ตะขอ",
		handcuffs_description = "สำหรับประสบการณ์การเล่นแบบเต็มรูปแบบ",
		bolt_cutter = "มีดตัดลวด",
		bolt_cutter_description = "การเล่นแบบนั้นไม่สนุกเท่าไร...",
		drill = "เจาะ",
		drill_description = "ฉันมั่นใจว่ามีคนหลายคนที่อยู่ในบริเวณนี้อาจต้องใช้มัน...โดยเฉพาะเมื่อพวกเขาดูเหมือนจะมีประตูไม่สมบูรณ์",
		umbrella = "ร่ม",
		umbrella_description = "ดึงดูดอารมณ์",
		watch = "นาฬิกา",
		watch_description = "ไม่มีเวลาสำหรับการระมัดระวัง",
		compass = "เข็มทิศ",
		compass_description = "43.3068 N 0.7668 W",
		map = "แผนที่",
		map_description = "แสดงที่คุณจะไปและที่คุณจะไปแล้ว หรือบางทีคุณอยู่ที่นั่น ?",
		bus_map = "แผนที่รถบัส",
		bus_map_description = "แผนที่ของเส้นทางรถบัสในลอสแซนโอส แสดงสถานที่หยุดรถบัสทั้งหมดที่คุณสามารถจับรถบัสได้",
		flight_radar = "เรดาร์เที่ยงฟ้า",
		flight_radar_description = "เครื่องรับสัญญาณเรดาร์เที่ยงฟ้าขั้นสูงนี้เป็นหน้าต่างที่ช่วยให้คุณมองเห็นฟ้าในขณะจราจรแบบเรียลไทม์ โดยประสารได้และน่าสนใจการเคลื่อนไหวของเครื่องบินเมื่ออยู่ในระยะของสถานีเรดาร์ ลักษณะนี้เหมาะสำหรับคนรักการบินและผู้เชี่ยวชาญเช่นกัน มันมอบภาพรวมสมบูรณ์เกี่ยวกับภูมิทัศน์อากาศ ทำให้คุณมีการเชื่อมต่อสูงสุดถึงโลกข้างบนเสมอ",
		glass_breaker = "เครื่องแตกกระจกฉุกเฉิน",
		glass_breaker_description = "ใช้เพื่อแตกกระจกรถในกรณีฉุกเฉิน",

		picture = "รูปถ่าย",
		picture_description = "สะสมความทรงจำทั้งหมดของคุณและเพื่อนๆ (ขนาด: 1x1)",
		picture_wide = "รูป",
		picture_wide_description = "สะสมความทรงจำทั้งหมดของคุณและเพื่อนของคุณ (ขนาด: 14x8.5)",
		printed_card = "บัตรพิมพ์",
		printed_card_description = "บัตรพิมพ์เล็กๆ อาจเป็นบัตรนามบัตรอาจจะ? (ขนาด: 9x5)",
		printed_document = "เอกสารที่ถูกพิมพ์",
		printed_document_description = "เอกสารที่ถูกพิมพ์ออกมา อาจเป็นจดหมาย? (ขนาด: 21x28)",
		paper = "กระดาษฟอโต้ (1x1)",
		paper_description = "กระดาษว่างสำหรับพิมพ์รูปถ่ายขนาดสี่เหลี่ยม (ขนาด: 1x1)",
		paper_wide = "กระดาษฟอโต้ (14x8.5)",
		paper_wide_description = "กระดาษว่างสำหรับพิมพ์รูปถ่ายขนาดกว้าง (ขนาด: 14x8.5)",
		card_paper = "กระดาษการ์ด (9x5)",
		card_paper_description = "กระดาษว่างสำหรับพิมพ์นามบัตร (ขนาด: 9x5)",
		document_paper = "กระดาษเอกสาร (21x28)",
		document_paper_description = "เป็นกระดาษว่างที่ใช้สำหรับพิมพ์เอกสาร (ขนาด: 21x28)",
		printer = "เครื่องพิมพ์",
		printer_description = "ไม่มีแฟกซ์ เป็นเครื่องพิมพ์เท่านั้น",

		label_printer = "เครื่องพิมพ์ฉลาก",
		label_printer_description = "ปรับแต่งเครื่องมือของคุณให้มีสไตล์ด้วยเครื่องพิมพ์ฉลากนี้! เพียงใส่วัสดุเข้าไป และพิมพ์สกินหรือรอบใหม่ให้มีลุคที่สดใสและปรับแต่งได้ตามใจชอบ ลงตัวสำหรับเพิ่มเสน่ห์ให้กับของใช้ประจำวันของคุณ!",

		brochure = "แผ่นโฆษณา",
		brochure_description = "แผ่นโฆษณาที่เป็นประโยชน์สำหรับเริ่มต้นในเมือง",
		bus_ticket = "ตั๋วรถเมล์",
		bus_ticket_description = "ตั๋วขาเดียวสำหรับ <b>${route}</b>! ตั๋วนี้เหมาะสำหรับคนที่ต้องการเก็บของหรือมีความทรงจำจากการเดินทางของตนเอง มีระยะเวลาออกใช้จาก <b>${date}</b> มั๊ย็ แน่ใจว่าจะเก็บไว้ดี มองและประทับใจได้ โปรดจำไว้ว่าตั๋วนี้จะใช้ได้เพียงครั้งเดียวเท่านั้น จึงต้องดรอร์ก็นึกถึงสิ่งหนึงนี้เสมอ!",

		basic_repair_kit = "ชุดเครื่องมือซ่อมเบื้องต้น",
		basic_repair_kit_description = "ชุดเครื่องมือซ่อมเบื้องต้น ช่วยให้สิ่งของทำงานได้ แต่ยังคงมีข้อจำกัดบางอย่าง",
		advanced_repair_kit = "ชุดซ่อมแซมขั้นสูง",
		advanced_repair_kit_description = "ใช้ซ่อมแซมวิญญาณที่เสียหาย",
		basic_lockpick = "ที่เข้าถึงพื้นฐาน",
		basic_lockpick_description = "ใช้สำหรับที่จะเข้าถึงประตูที่ล็อค",
		advanced_lockpick = "ที่เข้าถึงขั้นสูง",
		advanced_lockpick_description = "ซ่อนลูกเล่นของคุณไว้จากเด็กๆ",
		cleaning_kit = "ชุดทำความสะอาด",
		cleaning_kit_description = "เหมาะสำหรับทำความสะอาดยานพาหนะของคุณ หรือเลือดที่คุณไว้ให้แห้งเลนไว้ในท้ายรถของคุณ",
		scratch_remover = "น้ำยาลบรอยขูด",
		scratch_remover_description = "น้ำยาที่ใช้ลบรอยขูดและรอยถลอกจากรถยนต์",
		motor_oil = "Motor Oil",
		motor_oil_description = "ใช้เพื่อให้เครื่องยนต์ของคุณทำงานอย่างราบรื่น",
		color_measurer = "เครื่องวัดสี",
		color_measurer_description = "ใช้วัดสีที่แน่นอนของสีสีทุกสีของยานพาหนะ",
		tint_meter = "เครื่องวัดเทนท์",
		tint_meter_description = "เครื่องมือที่สำคัญสำหรับการดำเนินการในกฎหมาย เครื่องวัดเทนท์ตรวจสอบเทนท์หน้าต่างรถเพื่อให้มั่นใจว่าพวกเขาปฏิบัติตามกฎระเบียบความปลอดภัยและมาตรฐานที่เกี่ยวข้องกัน",

		multi_tool = "เครื่องมือหลายประโยชน์",
		multi_tool_description = "เครื่องมือที่ใช้สำหรับทุกสิ่งอย่าง",

		microphone_bug = "ไมค์บั๊ก",
		microphone_bug_description = "ใช้เพื่อฟังบทสนทนาของผู้อื่นโดยลับหลัง",
		vehicle_tracker = "ติดตามรถยนต์",
		vehicle_tracker_description = "ติดตามรถยนต์นี้เหมาะกับไมเคิลที่พอใจมาก เนื่องจากเขาได้มีความสงสัยว่าภรรยาของเขา แอมานดา มีความสัมพันธ์ผิดกับโค้ชเทนนิสที่เขาได้จัดให้กับเธอมาเป็นเวลาเกือบ 7 ปี",
		device_scanner = "เครื่องสแกนอุปกรณ์",
		device_scanner_description = "ใช้สำหรับสแกนอุปกรณ์ creep ใกล้เคียง",
		radio_decryptor = "ตัวถอดรหัสวิทยุ",
		radio_decryptor_description = "ถอดรหัสความถี่วิทยุหากเชื่อมต่อกับวิทยุได้",

		drill_large = "เจาะขนาดใหญ่",
		drill_large_description = "เครื่องมือที่ทนทานสำหรับงานที่ยากลำบาก สามารถทำงานกับของขนาดใหญ่...หากคุณรู้จะทำอย่างไร",
		drill_small = "เจาะขนาดเล็ก",
		drill_small_description = "ขนาดเล็กและแม่นยำ เครื่องมือนี้เหมาะสำหรับเข้าถึงที่ที่ยากถึง อาจมีประโยชน์ก็ได้",

		paper_bag = "ถุงกระดาษ",
		paper_bag_description = "เหมาะแก่การเก็บของชำร่วยหรือบางคน เป็นมิตรหรือไม่มิตรก็ได้",
		closed_paper_bag = "ปิดถุงกระดาษ",
		closed_paper_bag_description = "ถุงสีน้ำตาลคลาสสิกที่ซ่อนความลึกลับของเนื้อหาข้างใน มันเป็นอาหารกลางวันหรือคงยังมีสิ่งลับอยู่ข้างใน? มีวิธีเดียวเพื่อค้นพบ—แตกขาดแล้วเห็นว่าอะไรอยู่ข้างใน!",
		burger_shot_delivery = "อาหารจานพิเศษของ Burger Shot",
		burger_shot_delivery_description = "ชุดอาหารที่ประกอบไปด้วยเนื้อเนียนมีรสชาติอร่อย",
		bean_machine_delivery = "บริการจัดส่งอาหารและเครื่องดื่มของ Bean Machine",
		bean_machine_delivery_description = "เมนูอาหารและเครื่องดื่มสำหรับคนชอบดื่มกาแฟจากร้าน Bean Machine",
		kissaki_delivery = "อาหารอาหาร Kissaki",
		kissaki_delivery_description = "คอลเล็คชั่นอาหารญี่ปุ่นที่อร่อยและอื่นๆ",
		green_wonderland_delivery = "ถุง Green Wonderland",
		green_wonderland_delivery_description = "ถุงที่เต็มไปด้วยสิ่งที่คุณชื่นชอบสีเขียว  #420blazeit",
		pizza_this_delivery = "กล่องส่งพิซซ่า",
		pizza_this_delivery_description = "ส่งพิซซ่าอร่อยๆที่ถูกอบออกมาในรูปแบบที่โดดเด่นกับกล่องส่งพิซซ่านี้ ทำให้ทุกคนเคนุ่งทุกชิ้นถึงอินมีเดียของที่อบพิซซ่า",

		lunch_box = "กล่องอาหารกลางวัน",
		lunch_box_description = "กล่องที่แข็งแรงที่เก็บความหวังของคุณ จะกลุ้มหว้า และของเหลือวาน ลักษณะดีสำหรับการเก็บขนมของคุณให้ปลอดภัย ซึ่งเบียร์ในลมแข็งแรงไม่ต้องมั่นใจว่าจะทำให้คุณดูดีขึ้นในขณะที่กินอาหารกลางวัน",

		empty_box = "กล่องว่าง",
		empty_box_description = "เริ่มต้นด้วยกล่องที่แข็งแรงและเรียบง่ายนี้ เพื่อสร้างของขวัญที่บุคคลได้อย่างพิเศษ ใส่ของขวัญที่ไม่เสียหายลงไป และมันก็พร้อมสำหรับการเริ่มแปลงให้เป็นของขวัญที่มีเหตุผล ใช้ได้เยี่ยมสำหรับการห่อของที่แสดงถึงความรัก ยกเว้นของเปราะบางและอาวุธ",
		gift_box = "กล่องของขวัญ",
		gift_box_description = "กล่องของขวัญที่ถูกซีลด้วยอย่างสง่างาม ตกแต่งด้วยริบบิ้นสุดพิเศษ เป็นวิธีที่สวยงามในการนำเสนอสิ่งของที่คุณเลือกอย่างรอบคอบ ลงทุนสำหรับโอกาสพิเศษ แสดงถึงความอบอุ่นและความกระตือรือร้น ทำให้สัญญาณการให้เป็นที่ที่ดีเช่นหน้าผ้าในกล่อง",

		ear_defenders = "หูฟังกันเสียงดัง",
		ear_defenders_description = "ใช้ป้องกันการได้ยินเสียงดัง",

		skateboard = "สเก็ตบอร์ด",
		skateboard_description = "เรามีสเก็ตบอร์ดใน GTA V ก่อน Skate 4",
		deck_arcade = "Arcade Attack Deck",
		deck_arcade_description = "เลเวลอัพเกมสเกตได้กับ Arcade Attack Deck ที่มาพร้อมกับภาพพิกเซลสีสดให้คุณค้นพบความทรงจำจากเกมคลาสสิกได้อย่างถูกต้อง สำหรับสเก็ตเกอร์ที่เป็นเกมเมอร์ จะเหมาะกับดี เป็นสเกตบอร์ดที่สุดเท่ที่มองผ่านแถววงเสาตื่นตะพริ้ว ให้เราเห็นค่าความทรงจำในถนนกวาดและสเก็ตทูลยางเครื่องกวาดคะเเค!",
		deck_cats = "Feline Frenzy Deck",
		deck_cats_description = "แสดงความรักของคุณกับแมวด้วย Feline Frenzy Deck ที่ได้รับการประดิษฐ์ด้วยกราฟิกแมวที่น่ารัก สเกตบอร์ดซึ่งเหมาะกับคนรักแมวที่ต้องการเพิ่มบรรยากาศทางสนาม สเกตะด้วยสไตล์แล้วให้ทุกท่าสามารถทำได้เป็นพีรญเฟ๊ฟฟฟ็อตวันคนเเลวต่าลบรี!",
		deck_flowers = "เด็ก Tropical Vibes",
		deck_flowers_description = "นำชายหาดมาสู่ถนนกับเด็ก Tropical Vibes ที่ที่แต่งไปด้วยลวดลายดอกไม้สมบูรณ์ ที่เหมาะสำหรับคนที่อยากเล่นสเก็ตบนโลกแห่งฤดูร้อนตลอดเวลา สัมผัสลมและปลายกระด้างของนครอิออว์ส์!",
		deck_weed = "เด็ก High Speed",
		deck_weed_description = "ยอมรับความเย็นสุดๆ กับเด็ก High Speed ที่เจาะจงสำหรับนักสเก็ตบอร์ที่ชอบสิ่งมีอรรถ ใช้ได้ดีเวลาดั่งจักรวาลขณะท้องลอย!",
		deck_blossom = "เด็ก Cherry Blossom",
		deck_blossom_description = "ค้นพบความสงบสุขกับดอกซากุระ ชุดสเก็ตนี้เหมาะสำหรับคนที่ต้องการสร้างสรรค์สไตล์ของความสงบใจในการซ้อมสเก็ตของตัวเอง",
		deck_peace = "ชุดสเก็ตพิษซีเยริตี้",
		deck_peace_description = "เข้าสู่สถานะของความสงบสุขที่มีเอฟเฟกต์ทางจิตใจ ชุดสเก็ตนี้เหมาะสำหรับคนที่ชอบการสเกตต์ของตนพร้อมกับความเจิดจ้น",
		deck_simpsons = "ชุดสเกตของบาร์ทแมย์เฮม",
		deck_simpsons_description = "ส่งสัญญาณให้ใจอันว้างเป็นความทำลายด้วยชุดสเกตที่มีรายละเอียดของบาร์ทแมย์เฮม คุณสมบูรณ์และเป็นที่ชื่นชอบของละครเรื่อง The Simpsons ที่ต้องการให้ความวุ่นวายของสปริงฟิลด์เข้าไปในลักษณะการสเก็ตของตนเอง",
		deck_police = "เด็กสวัสดิการตำรวจ",
		deck_police_description = "แสดงการสนับสนุนต่อหน่วยงานในการบังคับใช้กฎระเบียบด้วยเด็กสวัสดิการตำรวจที่มีเส้นตะวันสีฟ้า. เหมาะสำหรับเจ้าหน้าที่ที่ต้องการขี่รถด้วยรูปแบบอย่างทันสมัยพร้อมทักษะในการแสดงเครื่องหมายอันยิ่งใหญ่",
		deck_ems = "เด็กสวัสดิการระบบการช่วยเหลือฉุกเฉิน",
		deck_ems_description = "ทำบุญต่อผู้ประสานด้านแม่ม่ามด้วยเด็กสวัสดิการระบบการช่วยเหลือฉุกเฉินที่มีเส้นส้ม. เหมาะสำหรับงานด้าน EMS ที่ต้องการขี่สเก็ตด้วยความภาคภูมิใจและเป็นเกียรติในงานธรรมดาที่ทำงานของเขา",
		deck_usa = "เด็กสวัสดิการอิสรภาพ",
		deck_usa_description = "เยฮอว์! ขี่รถด้วยความภาคภูมิใจด้วยเด็กสวัสดิการสตาร์และสไตรป์ปี้ซซ์. สัญลักษณ์สูงสุดของอิสระและความฝันของชาวอเมริกา. ออกแบบสำหรับผู้เป็นแท้จริง แผ่บทับสกีทินกับจิตใจที่แม่นยำของสีแดง, ขาว, และน้ำเงินภายใต้รองเท้าของคุณ. อนุสรรค์อเมริกา!",

		paper_straw = "หลอดกระดาษ",
		paper_straw_description = "ดื่มใส่ใจสิ่งแวดล้อมด้วยหลอดกระดาษนี้ ออกแบบมาเพื่อลดการใช้พลาสติก ช่วยป้องกันตัวเต่าในขณะที่ให้ประสบการณ์ในการดื่มที่สุดเซปิกได้ หลอดนี้จะถูกละลายเองในเครื่องดื่มของคุณตามเวลา ทำให้คุณจำได้ถึงวัตถุประสงค์ในการประหยัดสิ่งแวดล้อม และสามารถใช้ในการดื่มครั้งเดียวได้อย่างมีคุณภาพ",

		clothing_bag = "ถุงเสื้อผ้า",
		clothing_bag_description = "ไม่ต้องกังวลเรื่องฟองชี้แฟชั่นอีกต่อไป! ถุงเสื้อผ้าช่วยเก็บเสื้อผ้าที่ชื่นชอบและใช้สวมได้ทุกที่ ถุงนี้มีความสมเหตุสมผลเหมือนเจ้าแม่มดแต่โดยไม่ต้องพูดวิพากษ์วิจารณ์หรือฟูมฟาย",

		tnt_block = "บล็อก TNT",
		tnt_block_description = "บล็อก TNT ที่มีสมบูรณ์ พร้อมที่จะทำลายโลกของคุณ—เพียงเพิ่มช็อกและวิ่งหนี!",

		magnifying_glass = "แว่นขยาย",
		magnifying_glass_description = "แว่นขยายสำหรับการเป็นนักสืบของคุณทั้งหมด บางทีคุณอาจพบใบโปรยล่องหน่อยในหญ้า หรือกบเล็กน้อยในโคลน?",

		clover = "ใบโปรยสี่ใบ",
		clover_description = "ใบโปรยสี่ใบที่หายากสำหรับโชคดี คุณสามารถหาพวกเขาในหญ้าถ้าคุณมองอย่างมาก",
		clover_mk2 = "4 ใบสาคร MK2",
		clover_mk2_description = "ใบสาคร 5 ใบที่หายากและลำบากระดับของโชคชะตา ถ้าคุณสามารถพบมันซ่อนอยู่ในหญ้า!",
		small_frog = "กบเล็ก",
		small_frog_description = "กบเล็กๆ เพียงตัวคุณมองดูมัน มันน่ารักมาก!",
		seashell = "เปลือกหอย",
		seashell_description = "เปลือกหอยจากชายหาด คุณสามารถได้ยินเสียงน้ำทะเลถ้าคุณวางไว้ที่หู",
		lucky_penny = "เหรียญเสี่ยงโชค",
		lucky_penny_description = "ค้นพบเหรียญโชคดีกับเหรียญเสี่ยงโชคนี้ ซึ่งเป็นค้ำพลันที่หาได้ยากบนถนน โดยสัญลักษณ์ความโชคดี ให้รักษารัญเทาและให้โชคพาทางของคุณ",
		small_frog_mk2 = "กบชาวน้อย MK2",
		small_frog_mk2_description = "ในขุนน้ำ มีสัตว์สะเทือนสงครามประเภทหนึ่งอยู่ คือ กบชาวน้อย MK2 ที่เป็นสัญลักษณ์ด้วยหมวกทหารขนาดเล็กและปืน AK ขนาดเล็กที่ดูเหมือนจะถือไว้ การพบกบชาวน้อย MK2 ด้วยแว่นขยายในขุนน้ำเป็นเกียรติที่หาได้ยากและน่าสนุกยิ่ง แสดงให้เห็นถึงความหลากหลายน่าสนใจของธรรมชาติ",
		caterpillar = "แมลงหนอน",
		caterpillar_description = "แมลงหนอนที่มีลวดลายสวยงามนี้เป็นสิ่งที่หายากในทุ่งหญ้า และสามารถมองเห็นได้เฉพาะโดยคนที่มีแว่นขยายและเป็นคนชอบค้นคว้า ลวดลายสดใสและการเคลื่อนไหวอย่างละเอียดของมันจะเป็นความสุขสำหรับผู้ที่หลงใหลในธรรมชาติ",

		keys = "กุญแจ",
		keys_description = "คู่กุญแจที่ใช้เปิดประตูบางแห่ง",
		car_keys = "กุญแจรถยนต์",
		car_keys_description = "ชุดกุญแบบวิเศษที่สามารถปลดล็อคประตู, เริ่มเครื่องยนต์, และทำให้คุณรู้สึกรถเองว่ามีอำนาจทางถนน เหมือนไม่มีกุญ 2 แทบนะ, แต่มีจุดมุ่งหลักเดียวกัน— ให้คุณเข้าถึงรถสุดชิคที่มีมาจากมัน เพียงแค่อย่าหล่นบนทางระบบน้ำหรือให้คน \"เพื่อน\" ยืม.",

		raw_diamond = "เพชรดิบ",
		raw_diamond_description = "เพชรที่หาได้และยังไม่ได้ตัดเยี่ยมและไม่ได้สัมผัส รอบนอกของมันยังสลัดของสวยงามอยู่ ลงตัวสำหรับคนที่ค้นพบความสวยงามในศักยภาพที่ยังไม่ถูกใช้งาน เจิดจ้างที่รอเฉือนเพื่อปลดปล่อยความยิ่งใหญ่ของมัน",
		raw_morganite = "มอร์แกนไหม้ดดิ้น",
		raw_morganite_description = "อัญมณีสีชมพูอ่อนในรูปแบบธรรมชาติ มอร์แกไนท์ดิร้อยกับสีอ่อนเสี้ยนของมัน มันสัญญาถึงแรงดึงดูดของความสวยงามที่ถูกประณีตเมื่อถูกตัดและเจียรวมอย่างมีทักษะ",
		raw_ruby = "ทับทิมดิ้นดิ้น",
		raw_ruby_description = "สีเข้มยาวและลึก ในเพชรสีแดงของมันยังมีความงดงามอยู่ในภายนอกที่รุนแรง เจิดจ้างที่สัญลักษณ์ความจริงและพลัง มันรอการเปลี่ยนแปลงเป็นชิ้นงานที่จริงใจที่ควบคุมความสนใจจริง",
		raw_sapphire = "เพชรพลอยดิ้น",
		raw_sapphire_description = "เพชรรุ่นซูไฟราวที่มีความเข้มข้นและลึกซึ้ง ถ่ายทอดความลึกลับ เรียบ สวยงาม พร้อมที่จะถูกช่างสร้างและเปลี่ยนเป็นเครื่องประดิษฐ์ที่สะท้อนฟ้าฟื้น",
		raw_emerald = "เอมเมอรัลดิ้นดิ้น",
		raw_emerald_description = "เอมเมอลด์ราวที่สดใสซึ่งเข้าถึงของธรรมชาติที่เขียวชุ่มชุด ธรรมดา แต่น่าทึ่ง มีศักยภาพที่สวยงามอย่างน่าอัศจรรย์ เมื่อผ่านการตีแต่ง",
		raw_opal = "โอปอลดิจคราบ",
		raw_opal_description = "หินอัญมณีชั้นนี้เป็นสิ่งที่งดงามมาก สะท้อนสีต่าง ๆ เมื่อโดนแสงส่อง. ถูกขุดขึ้นมาในรูปแบบธรรมชาติของมันเอง เป็นสมบัติที่รอตัดและขัดให้เป็นสิ่งที่พิเศษ.",
		raw_onyx = "ออนิกซ์ดิบ",
		raw_onyx_description = "หินอัญมณีสีดำลึกลับนี้พบได้ในลึกโควิดของโลก, ทำให้ศักดิ์สิทธิ์จริงของมันอยู่ใต้หัวเปลือกที่เงา. ในรูปแบบของมันเองและยังไม่ถูกขัดแก้. เป็นสัญลักษณ์ของความแข็งแกร่งและปริศนา.",

		ruby_dust = "ผงทับทิม",
		ruby_dust_description = "ผงเรืองแดงที่ทำจากเรืองที่บดละเอีฟอย่างละเอียด โดดเด่นด้วยสีชมพูที่หรูหรา สีน้ำตาลเข้ม สีน้ำตาลเข้มนี้เหมาะสำหรับการเพิ่มสีก้าวกระโดดและน้ำตาลที่ตื่นเต้นในโปรเจกต์ใดก็ได้ โดยเฉพาะยังไรอย่างกับสีชุดราชพัฒน์อื่นๆ เพื่อสร้างลุ้นมาส่งเสริมความลุ้นหัวใจและแรงบันดาลรัชนี้",
		sapphire_dust = "ผงเพชรพลอย",
		sapphire_dust_description = "ผงสีฟ้าอันล้ำหรูที่สร้างขึ้นโดยบดซาฟไรส์คุณภาพสูงให้เป็นผงละเอียด สีฟ้าลึกที่มีลวดลายนี้เหมือนกับฟ้าใสและมหกรรมทะเลทรายใหญ่ ทำให้เป็นตัวเลือกที่เหมาะสำหรับโปรเจคต์ที่ต้องการสัมผัสของสง่างามและดูหรูหรา การผสมกับสีอื่นที่ทำให้คุณลักษณะของธงดาวตามสไตล์นั้นจะได้ผลลัพธ์ที่น่าทึ่งจริงๆ",

		morganite = "มอร์แกนไนท์",
		morganite_description = "ด้วยโทนสีชมพูอบอุ่น โมรแกไทสีสวยงามจับใจด้วยการกระพือสะท้อนแสงอย่างละมุนมัว  อัญมณีที่ผสมความหายากกับบรรจุตอนรักเร้น  เหมาะสำหรับเครื่องประดับที่ล้ำสมบูรณ์",
		ruby = "ทับทิม",
		ruby_description = "ตัดอย่างค่อยคล้ายความสมบูรณ์, รูบี้นี้ส่องสว่างด้วยแสงสีแดงลึกๆ สีสดใสและความมีวาวลทำให้มันเป็นอัญมณีที่คนตามหาสำหรับงานประกวดและเครื่องประดับที่หรูหรา",
		sapphire = "สปีร์",
		sapphire_description = "เป็นสัญลักษณ์ของปัญญาและคุณตำหรับ, ซัฟไฟอชังตระหนกด้วยความสดใสสีน้ำเงินจากฝูงพระราชา ความแข็งแรงและเงาจิตทำให้มันเป็นที่ชื่นชอบสำหรับการสวมใสในชุดประจำวันและชุดโบราณ",
		emerald = "เอมเมอรัลด์",
		emerald_description = "บีบด้วยผ่านที่พัดลมสะอาดสีเขียวที่สดใสที่กำลังสัมผัสโดยรวม, อีเมอรัลนี้เป็นหลักฐานให้ความงดงามของธรรมชาติ รักษาเพื่อสีเขียวที่บริสุทธิและความชัดเจน, มันเป็นสิ่งจำเป็นในคอลเลคชั่นของอัญมณีใดๆ",
		opal = "ออปอล",
		opal_description = "เมื่อรูปร่างของมันถูกดูแลอย่างรอบคอบ, ออปอลชำระสีสวยงามได้อย่างไร้ความผิดพลาด. ชิ้นสินค้าที่สว่างกระจ่าง, เหมาะสำหรับผู้ที่ต้องการติดไปด้วยชิ้นส่วนของความงดงามของธรรมชาติ.",
		onyx = "โอนิกซ์",
		onyx_description = "ขัดและปรับแต่งให้เสร็จสมบูรณ์, อันทรงเสน่ห์ดำนี้ส่งอาหารเข้ากับความสว่างสดใสและเร้าใจ น่าประทับใจสำหรับผู้ที่มีรสนิยมสำหรับการแสดงลัทธิอย่างมีอารมณ์",

		ring = "แหวน",
		ring_description = "วงแหวนที่งดงามและทันสมัยสำหรับการสร้างสรรค์ส่วนตัว วงแหวนที่ว่าวางเหล็กละเอียดพร้อมที่จะถูกประดับด้วยเพชรใด ๆ มันเป็นภาพวาดที่ลงตัวสำหรับข้อความที่สลักลงบน ทำให้มันเป็นสิ่งที่เป็นคนเดียวของผู้สวมใส่เอง",

		diamond_ring = "แหวนเพชร",
		diamond_ring_description = "วงแหวนเพชรที่ยอดเยี่ยมนี้มีเพชรที่ตัดอย่างสวยงามที่จัดอยู่ในสายเงินเรียบสวยงาม ถูกประดับด้วยเพชรขนาดเล็กรอบวง ความงดงามและความสดใสที่สมัยนี้ทำให้มันเป็นสัญลักษณ์ตัวแทนสุดท้ายของความรักและความมั่นคง",
		morganite_ring = "แหวนมอร์แกนไนท์",
		morganite_ring_description = "ดูดและอ่อนเยาว์ แหวนมอร์กาไนต์นี้ส่องแสงด้วยสีชมพูอ่อนอุ้มอมความสุข ทำมาจากโลหะทองโรสที่เสริมสีอย่างอ่อนโยน เป็นชิ้นงานที่ทันสมัยและโรแมนติกที่เด่นเจริญด้วยเสน่ห์ที่ผู้หญิงเลอค่า",
		ruby_ring = "แหวนหินมาเลเซีย",
		ruby_ring_description = "หรูหราและดึงดูดใจ แหวนรูบี้นี้มีอัญมณีสีคริมโซนลึกล่ำอยู่ที่ใจกลาง เป็นชิ้นงานที่แสดงถึงความหลงใหลและความแข็งแรงที่ไม่แพ้ใครของความรัก",
		sapphire_ring = "แหวนหินไพศาล",
		sapphire_ring_description = "งดงามและสวยงาม แหวนซ่าไฟร์นี้มีอัญมณีสีน้ำเงินเข้ม ที่เตือนให้คุณชมชอบสวนท้องฟ้าตอนกลางคืน มีโครงสร้างด้านข้างอยู่ในแหวนเงินอันลงตัว มอบลมบพองและน้ำหอมลงไปให้ผู้ใดสวมใส่",
		emerald_ring = "แหวนหินเมรัลด์",
		emerald_ring_description = "แหวนมรรคะสีสดใสและเต็มไปด้วยชีวิตชีวา มีมรรคะสีเขียวหรูหรา ติดอยู่ในแถบเงินที่ออกแบบอย่างละเอียด มันเป็นการเฉลิมฉลองความงดงามของธรรมชาติที่เขียวชอุ่ม เหมาะสำหรับผู้ที่ปรารถนาการเติบโตและการต่ออายุ.",
		opal_ring = "แหวนโอปอล",
		opal_ring_description = "แหวนสีทองกับออปอลสุดสวยงาม การเรืองแสงอ่อนๆของโลหะทองกับออปอลสามารถทำให้เป็นเครื่องเครื่องสวยงามและคาสิคได้",
		onyx_ring = "แหวนโอนิกซ์",
		onyx_ring_description = "ผลิตจากโอนิกซ์เข้มแข็งทั้งหมด, แหวนนี้เชื่อและน่าทึ่งเช่นเป็นที่ชัดลิัย สัญลักษณ์ของความแข็งแรงและทัศนคติ, มันเหมาะสำหรับคนที่นิยมสมัยใหม่พร้อมสมการและความหลัง",

		pearl = "ไข่มุก",
		pearl_description = "พบซุ้มอยู่ในความลึกของมหาสมุทร ไข่มุกเรียบและหรูหรานี้เป็นเพชรแห่งเวลา ที่สร้างชั้นธรรมชาติภายในหอยทาก มันเป็นสมบัติที่มีค่า ที่สร้างเป็นว่านที่แสงอย่างอ่อนแสง",
		pearl_ring = "แหวนไข่มุก",
		pearl_ring_description = "แหวนทองคลาสสิคปั้นด้วยไข่มุกขาวแห้ง แหวนที่ดูดีและงดงามนี้ สะท้อนความหรูหราและอ่อนโยน ทำให้เป็นอุปกรณ์สวยงามสำหรับทุกโอกาส",

		gemstone_scanner = "เครื่องสแกนอัญมณี",
		gemstone_scanner_description = "เครื่องมือที่สำคัญสำหรับคนขุดเหมือง  Gemstone Scanner ออกแบบเพื่อประเมินความแข็งแกร่งของเพชรที่ซับซ้อนอยู่ในภูเขาหิน  โดยการประเมินความคงทนโครงสร้างของแต่ละเพชร เครื่องดังกล่าวช่วยให้คนขุดเหมืองสามารถกำหนดวิธีการสกัดที่ปลอดภัยที่สุด ลดความเสี่ยงในการเกิดระเบิดที่อันตราย ช่วยให้มีค่าของเพชรและประมีความปลอดภัยในการดำเนินงานของคนขุดเหมือง.",

		extended_clip = "แม็กกะบอกยาว",
		extended_clip_description = "ช่วยให้ไม่ต้องเปลี่ยนแม็กบอกบ่อยเท่าไร",
		grip = "มือจับ",
		grip_description = "มือจับที่ของถังไว้วิวัฒนาการ",
		sight = "แว่นล้อมหน้าฮอลอกราฟิก",
		sight_description = "ช่วยปรับปรุงสำหรับที่เลวร้าย",
		scope = "กล้องส่องทางไกล",
		scope_description = "ช่วยได้รับโบนัสระยะไกล",
		suppressor = "ลดเสียงปืน",
		suppressor_description = "เสียงปืนลดลงเหมือนหัวเสียง pew pew",
		flashlight = "ไฟฉาย",
		flashlight_description = "มองเห็นในที่มืดได้",
		extended_pistol_clip = "แม็กกาซีนยาว (ปืนพก)",
		extended_pistol_clip_description = "ไม่ต้องเปลี่ยนกระสุนบ่อย ๆ",
		extended_smg_clip = "แม็กกาซีนยาว (SMG)",
		extended_smg_clip_description = "ไม่ต้องเปลี่ยนกระสุนบ่อย ๆ",
		extended_shotgun_clip = "แม็กกาซีนยาว (ลูกซอง)",
		extended_shotgun_clip_description = "ไม่ต้องเปลี่ยนกระสุนบ่อย ๆ",
		drum = "แม็กกาซีนลูกบิด",
		drum_description = "ไม่ต้องเปลี่ยนกระสุนเลย",
		pistol_sight = "กล้องเล็กปืน",
		pistol_sight_description = "ช่วยแก้ปัญหาเล็งปืนที่แย่",

		tungsten_ore = "เหล็กหลอมแทงสเทน",
		tungsten_ore_description = "ไม่ใช่สิ่งที่มาได้ง่าย แต่หินนี้มีศักยภาพ! มีความ-concentration ของแทงสเทนที่สำคัญจาน้อย มันคือสมบัติของคนที่ล้อทำงานรอคอยที่จะถูกประสาน.",
		tungsten_nugget = "ลูกแทงสเทน",
		tungsten_nugget_description = "ประดิษฐ์เหล็กหลอมนั้นและคุณจะได้รับพลอยเล็กน้อยนี้ ขนาดเล็ก มูลค่ามาก แต่ละลูกเป็นการยืนยันถึงความพยายามในการสกัดแทงสเทนอย่างบริสุทธิ์จากเริ่มต้นที่เป็นย่างกว้าง.",
		tungsten_bar = "เหล็กแทงสเทน",
		tungsten_bar_description = "ละลายลงพอสมควรของลูกเหล็กที่รู้ด้วยความยากและคุณจะได้รับเหล็กแทงสเทนแข็งแรง. แข็งแรงและพร้อมที่จะเผชิญกับทุกท้าทายที่คุณทิ้งไว้.",

		titanium_ore = "แร่ที่ตีเรียบ",
		titanium_ore_description = "แร่สีเงินสะท้อนด้วยความลึกลับ แร่ที่ใช้งานได้หลากหลายและเป็นวัสดุที่หาได้ยาก พบได้ลึกในโลก ไม่ได้หาได้ง่ายๆ แต่มูลค่าจริงของมันคือในกระบวนการขัด.",
		titanium_nugget = "เนักเก็บเทนเตียม",
		titanium_nugget_description = "ดึงข้อมูลจากระเบิด หยดเล็กๆ ของเทนเตียม สายซึ่งที่เหลือทุกเหรียญที่เล็กตาโกนที่บทยหายต้องการใจกล้าและแข็งแรง",
		titanium_bar = "กระบอกทิเทเนียม",
		titanium_bar_description = "ถูกต้นฉบับจากหลายชิ้นทิเทเนียม กระบอกนี้เป็นชิ้นเหล็กที่มีความแข็งแรงสูง น้ำหนักเบาและคุณสมบัติที่ทนทานทำให้เหมาะสำหรับการประดิษฐ์องค์ประกอบระดับพรีเมี่ยม",

		titanium_rod = "ท่อทิเทเนียม",
		titanium_rod_description = "ผลิตจากกระบอกทิเทเนียม ท่อนี้มีความแข็งแรงและทนทานอย่างไม่ทนละครนิ่ง คุณสมบัติที่เบาและความทนทานที่เหนือชั้น ทำให้เป็นองค์ประกอบที่สำคัญสำหรับการประยุกต์ใช้งานที่มีประสิทธิภาพสูง",
		aluminium_plate = "แผ่นอลูมิเนียม",
		aluminium_plate_description = "คำเตือน: ไม่คุ้มค่าเมื่อถูกยิง...คนบ้า",
		aluminium_rod = "ข้อแบนอลูมิเนียม",
		aluminium_rod_description = "อย่าชกเพื่อนของคุณอย่างแรงเกินไปด้วยของขวัญนี้",
		steel_tube = "ท่อเหล็ก",
		steel_tube_description = "ท่อเหล็กหลากหลายประโยชน์และทนทานที่เหมาะสำหรับโครงการสร้างสรรค์ต่าง ๆ ไม่ว่าท่านจะกำลังก่อสร้าง ซ่อมแซม หรือคิดค้น ท่อนี้เป็นวัสดุที่ท่านควรใช้สำหรับความแข็งแรงและเชื่อถือได้",
		hardened_steel_plate = "แผ่นเหล็กทนทาน",
		hardened_steel_plate_description = "แผ่นเหล็กทนทานนี้ถูกออกแบบมาเพื่อทนต่อเงื่อนไขที่ทับที่สุด มอบความแข็งแรงและความทนทานที่เหนือกว่าสำหรับโครงการที่มีน้ำหนักมหาศาล ลงทุนเพื่อเสริมโครงสร้าง การสร้างส่วนประกอบขั้นสูง หรือทำให้ผลงานของท่านสามารถทนทดสอบของเวลาได้",
		copper_wire = "สายทองแดง",
		copper_wire_description = "สายไฟที่หลากหลายพอใช้สำหรับอุปกรณ์อิเล็กทรอนิกส์ทุกชนิด",
		lens = "เลนส์",
		lens_description = "ใช้ในแว่นตาและกล้องจุลทรรศน์ แต่ล่ะใส่ตาสาวเอาไว้เหรอ",
		polymer_resin = "เรซิ่นพอลิเมอร์",
		polymer_resin_description = "ไม่ใช่ชนิดที่สูบได้ แต่ก็เจ๋งอยู่นะ",
		fibreglass_resin = "เรซินไฟเบอร์กลาส",
		fibreglass_resin_description = "สารกาวสำหรับใช้ในการเสริมแข็งและซ่อมแซม สร้างส่วนประกอบที่แข็งแรงและเบา ใช้ง่ายและแห้งเป็นผิวที่แข็งแรงทนทาน เหมาะสำหรับโปรเจค DIY และการใช้ในงานมืออาชีพ",
		screws = "สกรู",
		screws_description = "กำลังทำอะไรอยู่? พกแป้ง?",
		spring = "สปริง",
		spring_description = "ไม่รู้ว่าทำไม คนชอบทำความสะอาดอันนี้?",
		high_tensile_spring = "สปริงเหล็กความต้านทานสูง",
		high_tensile_spring_description = "สปริงเหล็กความต้านทานสูงที่ถูกสร้างขึ้นเพื่อให้ประสิทธิภาพสูงสุด มีความแข็งแรงและเซี่ยงได้ ใช้งานได้ดีในการใช้ในสภาวะแรงกดสูง สปริงนี้ช่วยให้การทำงานเสถียรและยืดหยุ่น ทำให้เป็นส่วนสำคัญในโปรเจคการสร้างและวิศวกรรมขั้นสูง",
		tungsten_plate = "แผ่นทังสเท็น",
		tungsten_plate_description = "ปั้นจากอะลูมิเนียมสองด้านที่มีความแข็งแรงทนทานและพร้อมทนทุกสภาพอากาศ ผลงานที่แสดงถึงความแข็งแกร่งและความทนทาน",
		reinforced_steel_tube = "ท่อเหล็กเสริม",
		reinforced_steel_tube_description = "ออกแบบมาเพื่อความทนทานสูงสุด ท่อเหล็กเสริมนี้ถูกสร้างขึ้นเพื่อรับบรรยากาศที่ทุกที่ สร้างสรรค์ของมันที่แข็งแกร่งและทนทาน",
		muzzle_brake = "ทานเบรคปืน",
		muzzle_brake_description = "ออกแบบมาเพื่อการป้องกันแรงน็อคและการกระพือระงพื้นกระสุน ส่วนสำคัญนี้นำกลับแก๊สออกเพื่อช่วยให้การเจาะเล็กซึ้งและยึดมุมการจุดยิงสม่ำเสมอ เฉพาะสำหรับการใช้งานอย่างเป็นระบบและการทำงานลื่นไหลและความแม่นยำที่ดีขึ้น ทำให้เป็นของอันทรงคุณค่าสำหรับนักยิงระดับสูง",

		trigger = "โดมปืน",
		trigger_description = "ส่วนสำคัญสำหรับการสร้างปืนใด ๆ ไม่ว่าจะเป็นปืนกลขนาดเล็ก ปืนไรเฟิล หรือปืนลูกซอง ที่ดีเทคโนโลยีสำหรับการเบาโบยบายด้วยความแม่นยำ กระดุมที่เจาะเล็กซึ้งและเชื่อถือได้ทุกครั้ง",
		smg_lower_receiver = "ส่วนต่ำล้างปืนกลเล็ก",
		smg_lower_receiver_description = "ส่วนหลักสำหรับปืนกลเล็กของคุณ โครงสร้างพื้นฐานบนสำหรับปืนกลเล็ก เสาแรกสำหรับที่บ้านของกลไกยิงและเชื่อมต่อส่วนประกอบอื่น ๆ สำคัญสำหรับการสร้างอำนวยความสามารถในการยิงอย่างรวดเร็ว",
		smg_lower_receiver_mk2 = "ส่วนต่ำล้างปืนกลเล็ก MK2",
		smg_lower_receiver_mk2_description = "เวอร์ชันที่อัพเกรดของส่วนต่ำล้างมาตรฐาน โมเดล MK2 นี้มอบความทนทานและความแม่นยำที่เพิ่มขึ้น เหมาะสำหรับผู้ที่ต้องการสร้างปืนกลเล็กที่เชื่อถือได้มากขึ้นและทนทานสำหรับสถานการณ์ที่ต้องใช้ความพิถีพิถัน",
		smg_upper_receiver = "ชิ้นส่วนบนปืนเล็ก",
		smg_upper_receiver_description = "การเสริมสร้างกรอบสำคัญของปืนเล็กของคุณ ชิ้นส่วนบนเป็นสิ่งสำคัญสำหรับการติดตั้งลำเสียงและอะไหล่บนส่วนบนอื่น ๆ ออกแบบมาเพื่อให้การทำงานเรียบในขณะที่มอบประสิทธิภาพที่ต่อเนื่อง",
		smg_upper_receiver_mk2 = "ชิ้นส่วนบนปืนเล็ก MK2",
		smg_upper_receiver_mk2_description = "รุ่น MK2 ของชิ้นส่วนบนปืนเล็กมาพร้อมการปรับปรุงเพื่อความแม่นยำและความมั่นคงที่ดีขึ้น นี้คือตัวเลือกสำหรับคนที่ต้องการประสิทธิภาพที่ดีที่สุดจากปืนของตน",
		rifle_lower_receiver = "ตัวรับปืนไรเฟิล",
		rifle_lower_receiver_description = "รองรับปืนไรเฟิล กระดูกสัดส่วนทำให้ปืนไรเฟิลของคุณมั่นคงและพร้อมสำหรับการประกอบต่อไป ส่วนประกอบสำคัญนี้ให้แน่ใจว่าพื้นฐานของปืนของคุณเป็นอย่างมั่นคง",
		rifle_lower_receiver_mk2 = "ตัวรับปืนไรเฟิล MK2",
		rifle_lower_receiver_mk2_description = "เวอร์ชันรุ่นปรับปรุงของตัวรับปืนไรเฟิลมาตรฐาน MK2 มีความแข็งแกร่งและเชื่อถือได้มากขึ้น ทำให้เหมาะสำหรับปืนที่มีประสิทธิภาพสูง",
		rifle_upper_receiver = "ชิ้นส่วนบนปืนไรเฟิล",
		rifle_upper_receiver_description = "การเชื่อมต่อของปล่องนำและกลุ่มลูกซอง ชิ้นส่วนบนนี้เป็นสิ่งสำคัญสำหรับความแม่นยำและการทำงานของปืนไรเฟิลของคุณ ชิ้นส่วนนี้ช่วยให้ปืนของคุณสามารถดำเนินงานในงานใดๆ ได้อย่างแม่นยำ",
		rifle_upper_receiver_mk2 = "ชิ้นส่วนบนปืนไรเฟล MK2",
		rifle_upper_receiver_mk2_description = "ชิ้นส่วนบนรุ่น MK2 สำหรับปืนไรเฟลมีการออกแบบที่ดีเยี่ยมเพื่อเพิ่มความแม่นยำและความทนทาน ทำให้ปืนของคุณพร้อมใช้งานในสภาพการณ์ที่ท้าทายที่สุด",
		shotgun_lower_receiver = "ตัวรับทีล่ะยางลําปืน",
		shotgun_lower_receiver_description = "ตัวกระจับลําปืนสําคัญไม่แท้ที่จะถือส่วนประกอบลํากญลูกธนูและให้รากฐานสําหรับปืนอื่น ๆ ของคุณ ปุ่มช่วยในการสร้างลําปืนลํามากเือกเพศถวายความแข็งแรง",
		shotgun_lower_receiver_mk2 = "ตัวรับทีล่ะยางลําปืน MK2",
		shotgun_lower_receiver_mk2_description = "การอัพเกรดไปยังรุ่น MK2 จะให้คุณความแข็งแรงและความยืดหยุ่นเพิ่มขึ้น สมบูรณ์แบบสําหรับการก่อสร้างลําปืนที่สามารถทนทานต่อการใช้ประจำ",
		shotgun_upper_receiver = "ชิดปืนลูกซอง",
		shotgun_upper_receiver_description = "ออกแบบมาเพื่อติดตั้งปลายปืนและให้การสไลด์ลูกซองเรียบด้วย ชิดปืนที่อยู่บนเป็นส่วนสำคัญของความสามารถในการใช้ปืนลูกซองของคุณ สร้างปืนลูกซองของคุณสุดยอดด้วยส่วนสำคัญนี้",

		copper_nugget = "ลูกบาซิ้งทองแดง",
		copper_nugget_description = "เหมือนหยดน้ำน้อยๆ จากโลกทองคำที่หวานหอม",
		zinc = "สังกะสี",
		zinc_description = "สกัดมาจากแบตเตอรี่ สังกะสีเป็นโลหะที่คุณใช้สำหรับการประดิษฐ์และอุตสาหกรรม ไม่ว่าคุณจะซ่อมแซมสิ่งต่างๆหรือผสมมันเพื่อสร้างสิ่งที่เจ๋งขึ้น ธาตุหลากหลายนี้เป็นสิ่งที่แสนจะดีในชุดเครื่องมือของคุณ",
		brass = "ทองเหลือง",
		brass_description = "โดยการผสมส่วนผสมของทองแดงและสังกะสีอย่างชาญฉลาด คุณจะได้ทองเหลือง—โลหะที่แข็งแรงพอดีสำหรับการประดิษฐ์ซับกลล์กระบอกโลหะ มันเหมือนเวชศาสตร์สมัยใหม่ที่ทำให้ส่วนประกอบสำคัญของอาวุธของคุณจากธาตุง่ายๆ",

		grenade_shell = "กระบอกนำโหด",
		grenade_shell_description = "เป็นซองระเบิดเปล่าที่สำคัญสำหรับการสร้างระเบิดชนิดพิเศษ เช่น สำหรับควันหรือแก๊ส ซองที่มีเครื่องหุ้มที่ทนทานถูกออกแบบเพื่อให้สามารถสักการะและกระตุ้งสารต่าง ๆ อย่างปลอดภัยเมื่อใช้ร่วมกับกลไกกระตุ้นที่ถูกต้อง",
		grenade_pin = "หมุดระเบิด",
		grenade_pin_description = "สำคัญสำหรับการจัดเตรียมและใช้ระเบิดอย่างปลอดภัย ตัวหลุดนี้ทำหน้าที่เหมือนกุญแจปลดล็อคความปลอดภัย เมื่อใช้ร่วมกับซองระเบิด มันช่วยให้การควบคุมและการตัดเวลาที่แม่นยำที่ต้องการสำหรับการสร้างอุปกรณ์กระจายควันหรือแก๊สที่มีประสิทธิภาพในสถานการณ์กองทัพ",

		paint = "สีทา",
		paint_description = "สีพิ้นชั้นดีที่ใช้กันอาวุธชั้นพรีเมียม มีให้เลือกหลากหลายสีที่คลาสสิค เพียงแค่ทาสีปืนที่ตามปรารถนา เพื่อให้มีลุคฟรุ้งฟริ้งระดับโรงงานที่จะประทับใจเพื่อนและทำให้ศัตรูกลัว มีพอดูหมดทุกปืน แต่อย่าหยดไว้สูดนะ",
		paint_brush = "แปรงทาสี",
		paint_brush_description = "พู่กันที่มีคุณภาพสูงที่ทำจากขนสีดีที่สุด ออกแบบมาเพื่อการทาสีอย่างแม่นยำและท่าทางบนพื้นผิวอาวุธใดๆ คู่กับสีพิ้นชั้นดีของเรา พู่กันนี้จะช่วยให้คุณสร้างลุคใหม่ให้กับปืนของคุณอย่างคล่องทะล่ะหะ ไม่ว่าคุณจะเลือกลายทำคามูฟลาจมหรือดีไซน์ที่เรียบหรูแม้วจะทั้งสอง",

		skin_patriotic = "สกินแบบรักชาติ",
		skin_patriotic_description = "แสดงความรักของคุณต่อสีแดง ขาว และน้ำเงินด้วยสกินอาวุธแบบเทียมชาตินี้ ลงท้ายที่แห่งแห่งแท้จริงของคนอเมริกันที่ต้องการแสดงความภาคภูมิมายของพวกเขาในขณะที่ย้ายแรง. มันจะทำให้อาวุธของคุณแตกต่างออกไปในขณะที่คุณต่อสู้เพื่อเสรีภาพ.",
		skin_brushstroke = "สกินแบบแต้มสี",
		skin_brushstroke_description = "จับตำรารูปภาพเรืองราวของคุณด้วยสกินแปรกปัญหานี้ มันเหมือนกับมีส่วนของศิลปะระดับสมัยที่ยังสามารถนำไปหาช่องโปร่งในศัตรูของคุณได้.",
		skin_skull = "สกินแบบกะโหลก",
		skin_skull_description = "ตบทางเข้าใจใจของศัตรูของคุณด้วยสกินที่มีโลโก้กะโหลกที่หลงที่หลง ไม่มีสิ่งใดบอก \"อย่าไปยุ่งกับฉัน\" เป็นอย่างง [i]cnt]บลอกกั้นและถนน[/i] บล็อค[/i]บล็โคล",
		skin_leopard = "สกินแบบเสือดาว",
		skin_leopard_description = "ปล่อยทาสัญวิสัยของคุณออกมาและไปล่ากับหนังเสือน่าเกรงนี้ มันเป็นวิธีที่ลงตัวเพื่อเพิ่มเสน่ห์ของสัตว์ในการเติบโหม่ของคุณ.",
		skin_zebra = "หนังลายลิงกับม้าคางคก",
		skin_zebra_description = "ได้รับรอยแถบของคุณบนถนนที่อันตรายด้วยลวดลายลายมาเรนดูน่าประทับใจนี้ สีดำและขาวและไอ้ออก... ของใหม่ของเหยื่อของคุณได้บันทึกไว้ในหนังสือราวด้วย.",
		skin_geometric = "หนังลายเรขาคณิต",
		skin_geometric_description = "สำหรับผู้ยินดีในการคำนวณมากกว่านักยิงนี้ หนังเสือทรงเรขาคณิสตรีเพิ่มสไตล์ที่ถูกคำนวณลงในปืนของคุณ. พิสูจน์ว่าคุณมีความสามารถเดียวกันทั้งทรีโกโนเมทรีและทริกโกโนเมทรี.",

		refillable_bottle = "ขวดน้ำชารีลกระดาษ",
		refillable_bottle_description = "เพิ่มคุณภาพการบริโภคของคุณด้วยขวดน้ำเก็บได้ที่ดูโปร่งโล่งนี้ ออกแบบมาสำหรับคนที่ใส่ใจถึงสิ่งแวดล้อมและรูปแบบสไตล์ สิ่งก่อสร้างทนทานและดีไซน์พื้นฐานทำให้เป็นเพื่อนที่มั่นใจในการเติมใจเย็นตามวิถีชีวิตของคุณ นำเติมเครื่องดื่มที่คุณชอบและช่วยบรรเทาความกระหน่ำของความกระหน่ำไม่ว่าคุณอยู่ที่ทำงาน ฝึกฟิตเนส หรือลองสำรวจโลก",

		capri_sun = "น้ำผลไม้อัดลม",
		capri_sun_description = "ลิ้มลองความสุขตอนเด็กๆ กับทุกช็อกของ Capri Sun! น้ำผลไม้แบบถุงชื่อดังนี้มีรสซี้ดของส้มที่สดชื่น ส่งผลลัพธ์ให้ความสดชื่นที่นึงแก่วันที่แสนแจ่มใสและบ่ายเบาที่เต็มไปด้วยความสนุกสนาน ละลายที่พอดีสำหรับการผจญภัยหรือเป็นของหวานอนุรักษ์ความทรงจำ มันคือกล่องร้อยแห่งแสงแดดที่ลงตัวที่แก้อาการกระหายเหงื่อและกระตุ้นความทรงจำ",

		gumball = "ลูกกลิ้ง",
		gumball_description = "เพลิดเพลินไปกับรสชาติที่ไม่คาดคิดกับแต่ละลูกกัมบอลสีสดใส อย่าลืมระวังตัวไม่ให้โอกาสสุดระแวกหากได้ยกร่องร้อย - จำไว้ว่าต้องเคี้ยไม่ใช่กิน! ทุกชิ้นขนาดใหญ่มอบความบังเกิดที่ดีให้ความชะอุใช่ความสนุกและมันชักลักด้วยรสชาติ",

		chorus_fruit = "ลูกเพลง",
		chorus_fruit_description = "ค้นพบความลับของ Chorus Fruit พืชหายากที่ได้รับความเคารพจากนักแพทย์ทางเลือกเนื่องจากคุณสมบัติเด่นของมัน หลังจากที่ได้รับการบริโภค ผลไม้ชนิดนี้จะทำให้คุณมีการเปลี่ยนที่ต่ำที่โดนใจ—ผลข้างที่น่าประหยัดที่คนส่วนใหญ่คิดว่ามาจากพลังวิเศษของมัน เหมาะสำหรับคนที่ต้องการการป้องกันที่รวดเร็วหรือการเปลี่ยนที่ที่น่าแปลกใหม่ ก้าวเข้าสู่สิ่งที่ไม่คาดคิดและปล่อยให้ Chorus Fruit ส่งคุณไปสู่โอกาสใหม่",

		water = "น้ำ",
		water_description = "อันตราย! Dihydrogen monoxide ไม่มีสีและไม่มีกลิ่น การหายใจบางครั้งใน DHMO อาจเป็นสาเหตุสำคัญของการตาย การสัมผัสต่อเนื่องกับรูปแบบของสารผสมก็สามารถทำให้เกิดความเสียหายบนเนื้อเยื่อได้ อาการของการแยกวิกฤตของ DHMO สามารถรวมถึงการเหงื่ออย่างมาก ขับสารของเหลวออกจากร่างกายเยอะเหมือนหน้าม้า ปวดท้อง คลื่นไส้อาเจียนและความไม่สมดุลของไฟฟ้าในร่างกาย",
		hamburger = "แฮมเบอร์เกอร์",
		hamburger_description = "รสชาติของอเมริกา!",
		bacon_burger = "เบคอนเชีสเบอร์เกอร์",
		bacon_burger_description = "เมนูคลาสสิกที่นิยมมาก บอร์เกอร์เนื้อย่างอร่อยโดยเฉพาะ ผสมกับเบคอนกรอบและชีสเม็ดละมุน ทุกทานเสร็จสิ้นกับรสชาติเข้มข้นที่ลงตัว ทำให้เป็นตัวเลือกที่โดดเด่นสำหรับคนที่หลงใหลในเบอร์เกอร์",
		bne_burger = "เบคอนแอนด์เอ็กเกอร์เบอร์เกอร์",
		bne_burger_description = "ยกระดับประสบการณ์การทานเบอร์เกอร์ด้วยการผสมเบคอนกรอบ ไข่ทอดนุ่มอร่อยและชีสเด็ดบนเนื้อเบอร์เพทตี้กรอบ มืข็ความอร่อยที่อัดแน่นเต็มที่ที่เชื่อมโยงทรัพยาการในมื้อเช้ากับมื้อกลางวันอย่างม่วงมีคอมเพล็กซีในเมนูนี้",
		veggie_burger = "เบอร์เกอร์ผักร",
		veggie_burger_description = "เบอร์เกอร์ผักรเบาๆและสดชื่นนี้มีสี่ใบผักกาดกรองอยู่ระหว่างขนมปังนุ่ม พร้อมกับน้ำมันมะเขือเทศเพื่อรสชาติเล็กน้อย มื้ออาหารที่ง่ายๆ ใส่โทษของเบอร์เกอร์คลาสสิค ทำเป็นชูให้น้ำปาทำอะไร ลงตัวกับที่สำคัญสำหรับผู้ที่ต้องการเลือกกินอาหารเบาๆ",
		belgian_fries = "เบลเยียมแฟรี่",
		belgian_fries_description = "สำหรับรสชาติที่ดีขึ้น ส่งข้อความถึง @ Giv3n # 0753 และไม่มีอะไรเพียงแค่ \"fritas\"",
		coke = "โค้ก",
		coke_description = "พาบโล?",
		pepsi = "เป็ปซี",
		pepsi_description = "การติดยาสดที่ดีกว่าโค้ก",
		fanta_light = "Fanta Light",
		fanta_light_description = "ชิมรสสดชื่นและหอมหวานของ Fanta Light ที่หายาก ทำให้คุณคิดว่า \"ฉันจะได้รับ Fanta Light ได้ไหม, รู้มั้ย?\" สนุกกับรสชาติเบา ๆ และสดชื่นของเครื่องดื่มตำนานนี้",
		sprite = "Sprite",
		sprite_description = "สดชื่นด้วยกระป๋องน้ำขิง Sprite ที่มีรสชาติเลมอน-ลายมที่แรง มีก๊วยก๊วยที่ชักสำหรับ โดยมีความหวานอย่างเต็มที่  Sprite เป็นทางเลือกของคุณสำหรับความอร่อยและมีกวาวๆ!",
		pilk = "พิลค์",
		pilk_description = "พิลค์เป็นเครื่องดื่มผสมที่น่าสนใจของเพป๊ซี่และนม โดยพิลค์ถูกผลิตด้วยมือเป็นชั้นคล้ายคือการผสมเครื่องดื่มที่ฟองฟูและความอ่อนนุ่มของนมไว้ให้ได้รสชาติที่ไม่ซ้ำกัน ควรคนให้ดีก่อนที่จะดื่มเนื่องจากนมจะแยกตัวอยู่ด้านล่างซึ่งทำให้ได้รสชาติที่เป็นการผจญภัยอย่าง เลิฟเลิฟ",
		wonder_waffle = "วันเดอร์วาเฟิล",
		wonder_waffle_description = "เป็นอาหารเจ, ไม่มีแล็คโทส, ไม่มีน้ำตาล, ไม่มีไขมัน, ไม่ใช้ถั่วเหลือง, ไม่มีสารพิษ, ไม่มีนมวัว, ไม่ใช้ซอย, ไม่มีฟรุตโทส, ไม่มีถั่ว, ไม่เป็นผลิตภัณฑ์สารสกัดจากพืชแป้ง และต่ำคาร์บ",
		cheeseburger = "ชีสเบอร์เกอร์",
		cheeseburger_description = "อย่างมัน, เปียก, ยาง, แฝดแต่ดี, แฝดแต่เปียก, เปียกอย่างมัน, ดีมาก, ใหญ่, เปียก, เย็นและเปียก, จัดใหญ่, ควันยาเส้นคู้, อร่อยมาก, แฮ่, แฝดแต่ดี, เปียก, ธรรมดาแบบชีสเบอร์เกอร์, ทริปเปิ้ล, ยาง, ใหญ่มาก, เขินยิ่ง, หนาวและเปียก",
		donut = "โดนัท",
		donut_description = "ทำไมมันมีรูท่ามกลางละครับ",
		green_apple = "แอปเปิ้ลสีเขียว",
		green_apple_description = "เหมือนเป็ดแดง แต่ไม่มีอะไรตรงกับกระป๋องเป็ดแดงในเกม",
		sandwich = "แซนวิชแฮม",
		sandwich_description = "แซนวิชอร่อยที่มีแฮมและชีส",
		vegan_sandwich = "แซนวิชเจ",
		vegan_sandwich_description = "แค่ชิ้นใบกาดหนึบๆกับมะเขือเทศบางๆอยู่ระหว่างขนมปัง",
		taco = "ทาโก้",
		taco_description = "ของพิเศษของเอล ไบรัน",
		smores = "สมอร์ส",
		smores_description = "ของหวานที่น่าตื่นเต้นที่ผสมระหว่างมาร์ชแมลโลว์เหนียว ช็อกโกแลตละลาย และกรามแกร็มคาร์เกตกรอบเข้าด้วยกันให้เป็นสูตรที่คาดหวังจากการชมบรรยากาศที่มันแล้วอย่างดีเยี่ยม พร้อมบริการที่ร้าน Bean Machine และบาร์และผับต่าง ๆ เหล่านี้ S'mores เสนอวิถีการอยู่ที่ทำให้เราคิดถึงความทรงจำและความสบายสบายทุกคำเมื่อกัดลงไป หลังไมค์ที่พร้อมแบ่งปันหรือเพลิดเพลินอย่างพูดไม่ค่อยเป็น น่ายินดี",
		tic_tac = "ติดแตก",
		tic_tac_description = "Oxy? ไม่ใช่นายตำรวจ ผมกำลังกินติดแตกเท่านั้น!",
		hot_dog = "ฮอตดอก",
		hot_dog_description = "กินฮอตด็อกไปเถอะ คือเลิซซี่ในโอกาสสุดท้ายของคุณ",
		nachos = "นาโชส์",
		nachos_description = "นาโชส์ที่ดีพอสำหรับเอ็นคาร์นาซิออน!!",
		vanilla_ice_cream = "ไอศกรีมวนิลา",
		vanilla_ice_cream_description = "สำหรับคนซึ่งชอบเรื่องธรรมดาชีวิต",
		chocolate_ice_cream = "ไอศกรีมช็อกโกแลต",
		chocolate_ice_cream_description = "รสถูกกลุ่มคนร่วมสมัย",
		vanilla_milkshake = "มิลค์เชควนิลา",
		vanilla_milkshake_description = "ขนมปังปิ้งที่เป็นคลาสสิคของดายเนอร์ ดื่มคู่กับเบอร์เกอร์และเฟรนฟรายส์ได้อย่างดี!",
		chocolate_milkshake = "ช็อกโกแลตมิลค์เชค",
		chocolate_milkshake_description = "มีรสชาติดีมาก แต่ต้องหวังว่า CIA จะไม่มาตามคุณก่อนที่คุณจะลิ้มรสดื่ม!",

		pizza_dough = "แป้งพิซซ่า",
		pizza_dough_description = "แป้งพิซซ่าสูงภาคที่พร้อมสำหรับการปรุงอาหารของคุณ เฉียบและนุ่มพอที่จะทำเป็นฐานที่เหมาะสมสำหรับท็อปปิ้งใดก็ได้ ปืนมัน ท็อปปิ้ง และอบให้ออกมีเปลือกทอดสีที่กรอบที่เป็นฐานในการทำพิซซ่าที่อร่อยที่บ้าน",
		black_olives = "บล็อคออลีฟ",
		black_olives_description = "บล็อคออลีฟสามารถนำมาให้รสชาติที่เข้มข้นและดินโลกให้กับอาหารใดๆ ตกแต่งบนพิซซ่า และเพิ่มรสชาติของทวีปเมดิเตอราเนียลซึ่งเข้ากันได้ทั้งเนื้อสัตว์และเครื้องเจี้ยว",
		bell_pepper = "พริกหลุด",
		bell_pepper_description = "สดใสและหวานหอม พริกหลุดสีแดงนี้เพิ่มสีสดใสและเสียงกรอบให้กับอาหารใดๆ ลักษณะเหมาะสำหรับใส่ส่วนลึก เเหล่อง หรือกินเป็นขนม ทำให้เป็นที่ชื่นชอบในครัวของคุณ",
		bell_pepper_sliced = "พริกหลุดซอย",
		bell_pepper_sliced_description = "พริกหยวกสีแดงซอยละเอียดใหม่, พร้อมที่จะเพิ่มรสหวานและกรอบให้กับสลัด, อาหารผัดหรือ แซนด์วิช. มีการเตรียมไว้สะดวกสำหรับการผจกทุกๆ ความผจกของคุณ.",
		pepperoni = "พิเปโรนี",
		pepperoni_description = "พิเปโรนีที่เผ็ดและหอมนุ่มไม่ควรพลาดสำหรับคนรักพิซซ่า รสชาติหนักแห้งและกรอบเมื่ออบทำให้มันเป็นทางเลือกยอดนิยม สร้างรสชาติเผ็ดที่เสน่ห์เพิ่มเพิ่มความอร่อยเข้าไปในทุกท่าน.",
		jalapeno = "ฮัลลาเปโน",
		jalapeno_description = "พริกฮะลาเปโนสดสำหรับให้ความร้อนกายในพิซซ่าใดๆ แบ่งแบ่งบางเป็นแผ่นบาง, พริกเหล่านี้จะนำเสน่ห์ร้อนๆ และรสขุ่นในทุกมุมไม่ว่าแต่ความอิ่มของรส, เหมาะสำหรับผู้ที่ต้องการรสชาติเผ็ด.",
		mozarella = "มอซซาเรลล่า",
		mozarella_description = "เนื้อถั่วลอยคีมและอร่อยมาก มอซซาเรลล่าเป็นชีสแซ่บและพิซซ่าของใครหลายคน มันละลายเป็นชั้นยืดแผ่นกวาวที่เชื่อมเสียงกันและสร้างความสนุกสนานให้กับทุกเทปปิ้ง สร้างการดึงดูดรักสำหรับทุกแผ่น",
		ham = "แฮม",
		ham_description = "เนื้อหมูหวานและเครื่องเทศแซวเพิ่มรสชาติอย่างล้ำค่าให้กับพิซซ่า เมื่อน้ำตาลและน้ำมันร้อนที่มันจะนุ่มนวลเข้าไปในชีสละลายสร้างรสชาติที่สง่ากับการขลาดขบของเนื้อดิ้น ทำให้เป็นทางเลือกยอดนิยมสำหรับจานนี้",
		salami = "ซาลามี",
		salami_description = "ซาลามีนำเสนอรสชาติที่หนักและมีกลิ่นกระเทียมพร้อมกับลูกสูบของควัน โครงสร้างที่แข็งแรงและรสชาติที่เข้มข้นช่วยเสริมการเริ่มกัดที่หนักหัวใจที่ต่างจากที่อื่น",
		tomato_sauce = "ซอสมะเขือเทศ",
		tomato_sauce_description = "ซอสมะเขือเทศสดให้ความสดใสที่ทำมาจากมะเขือเทศสุก ต้มพร้อมสมุนไพรและเครื่องเทศเพื่อพัฒนารสชาติที่เข้มข้น มันเป็นฐานหลักที่เสริมสร้างทุกอย่างของพิซซ่าด้วยรสชาติหวานและเปรี้ยว",
		flour = "แป้ง",
		flour_description = "การมีคุณภาพสูงของแป้งเป็นสิ่งจำเป็นสำหรับการสร้างแป้งพิซซ่าที่สมบูรณ์แบบ มันให้โครงสร้างและความเยื่ยมที่คนรักพิซซ่าจำได้ ทำให้มันเป็นส่วนประกอบพื้นฐานในการทำพิซซ่า",
		olive_oil = "น้ำมันมะกอก",
		olive_oil_description = "น้ำมันมะกอกหอม香 นำมาหยอดบนพิซซ่าเพื่อใส่ลูกค้ารสเสริม มันเสริมความหอมท้อเพลงให้กับพิซซ่าด้วยวัตถุดิบชั้นดี มีความหวานบางๆ ช่วยทำให้ทะเลนวลที่โกลแถมอย่างที่ไม่สามารถห้ามหลายคน",
		pizza_cheese = "ชีสพิซซ่า",
		pizza_cheese_description = "เสริมพิซซ่าที่คุณทำเองด้วยชีสพิซซ่าที่หอมหวานและยินดีจะขยายตัว ออกแบบมาเพื่อรอยเมลต์ได้อย่างสวยงามและเพิ่มส่วนหนึ่งของข้อสอดไปกับทุกอรมถึงของแต่ละลูกค้า",
		pineapple_slices = "ชิ้นสับสับผักองุ่น",
		pineapple_slices_description = "หวาน เปรี้ยว และซึมซบ ชิ้นสับสับกล้วยอองุ่นเหมาะสำหรับเพิ่มความใส่สู่จานอาหารของคุณ ไม่ว่าคุณจะเชื่อในกลิ่นกลอกองุ่นบนพิซซ่าหรือชอบกินเป็นของอาหารเที่ยงนอน ชิ้นสับเหล่านี้นำความสวยงานและรสชาติมาใส่ใจไปในทุกครีเอชั่นที่คุณจะสร้างขึ้น",
		pizza_saver = "ถาดที่มัดพิซซ่า",
		pizza_saver_description = "ที่จริงแล้วมันถูกออกแบบมาเพื่อไม่ให้ชีสตกอยู่บนกล่อง แต่เมื่อคุณยังเป็นเด็กคุณอาจจะคิดว่ามันมาสำหรับบาร์บี้และตุ๊กตาแอ็คชั่น",
		bread_sticks = "ขนมปังอบ",
		bread_sticks_description = "ทอดทอดสีทองและกรอบด้านนอก นุ่มและยืดหยุ่นด้านใน ขนมปังอบเหล่านี้สร้างจากแป้งพิซซ่า ลงครึ่งลงน้ำมันหรือเลือกทางลงในมารินารา มันเป็นขนมว่างอร่อยและหลากหลาย",

		pizza_margherita_raw = "พิซซ่ามาร์เกอริต้าดิบ",
		pizza_margherita_raw_description = "พิซซ่า Margherita นี้เตรียมอย่างใหม่ด้วยซอสมะเขือเทศสดสด, มอสซาเรลล่าสด ๆ และโบราณหอมบาสิลในแป้งที่พร้อมที่จะสไลด์เข้าในเตาและอบให้สุกให้พอดี",
		pizza_salami_raw = "พิซซ่า Salami ดิบ",
		pizza_salami_raw_description = "พิซซ่า Salami ครบถ้วนทันสดนี้ มีฐานซอสมะเขือเทศหนึบซิ่ง, ชั้นเรย์ด้วยแป้งฟิลวเรด ด้วยสแลมิชีเผ่นซิ่งและมอสซาเรลล่าอุดมไปด้วยจำนวนมากบนแป้งที่ทำเอง, พร้อมสำหรับการอบเป็นสิ่งที่กรอบ, รสเนื้อมัน",
		pizza_diavola_raw = "พิซซ่า Diavola ดิบ",
		pizza_diavola_raw_description = "พิซซ่า Diavola นี้ถูกเตรียมอย่างชำนาญด้วยฐานของแป้งสดที่โรยหน้าด้วยพริกซ่าที่มีรสชาติเผ็ด พริกไฮแลปิโนและการกระจายของนมตัวเต็ม สุนทรีย์รอความร้อนจากเตาเพื่อปลดปล่อยรสชาติเต็มร้อยของมัน",
		pizza_ham_raw = "พิซซ่าแฮมสด",
		pizza_ham_raw_description = "พิซซ่า Ham นี้ถูกปรุงด้วยแป้งที่ทำเอง โรยด้วยแฮมนุ่ม ชีสมอซซาเรลากลบว่าามและน้ำมะเขือเทศ ทั้งหมดจัดเตรียมและพร้อมสำหรับการอบเพื่อสร้างอาหารที่อบอ่านและอร่อย",
		pizza_hawaiian_raw = "พิซซ่าฮาวาย",
		pizza_hawaiian_raw_description = "พิซซาฮาวายแบบยังไม่ปรุงสำหรับนำเข้าอบ มีน้ำส้มหวาน แฮมอร่อย และชีสมะอึกบนฐานซอสก๊วยๆ พร้อมที่จะสร้างความสุขในทุกคำสั่งที่อร่อย.",
		pizza_pepperoni_raw = "พิซซ่าพรรไรนี่สด",
		pizza_pepperoni_raw_description = "เตรียมรับการเลี้ยงไฟ! พิซซ่าพรรไรนี่แบบที่ยังไม่ปรุงแบบเผ็ดลิ้น มีปลาชิสซ้อน และซอสสุก พร้อมที่จะนำเข้าอบ เหมาะสำหรับผู้ที่ชอบรสเผ็ดกับแผนฉบับของพวกเขา.",
		pizza_vegetarian_raw = "พิซซ่ามังสรรค์สดชื่น",
		pizza_vegetarian_raw_description = "เตรียมให้เสร็จสำหรับที่จะอบกับพิซซ่ามังสรรค์ฉุนนี้ ซึ่งมีผักสดสดใสและชีสหูยจนเต็มโต มื้อกลางวันที่เต็มไปด้วยความสุขรอคุณมาค่ะ",
		pizza_margherita = "พิซซ่ามาร์เจอริต้า",
		pizza_margherita_description = "ลองกินดูความง่ายๆ แบบพิซซ่ามาร์เจอริต้าครับ ที่มีพิซซ่าเป็นพื้นฐานทอดกรอบด้านบน ที่ล้อมไปด้วยซอสมะเขือเทศหอมหวาน ชีสโมสซาเรลล่า และยอดสดของโหระพา พิซซ่าคลาสสิคชนิดนี้ส่งเสริมความอร่อยได้เสมอที่ทุกๆ ชิ้นครับ",
		pizza_salami = "พิซซ่าซาลามี",
		pizza_salami_description = "สัมผัสรสชาติหนุนน้ำพากษ์ของพิซซ่าซาลามีที่อบใหม่ๆ มีแสงหากจากม่อนซาลามีที่ทอดเพียงพอกับชีสมอซซาเรลล่าและซอสมะเขือเทศที่เปรี้ยวอมหวานอย่างลงตัน",
		pizza_diavola = "พิซซ่าดิอาโวล่า",
		pizza_diavola_description = "สัมผัสความเผ็ดร้อนของพิซซ่าดิอาโวล่า มีพริกโครมพริกไช่ และซอสมะเขือเทศที่อร่อย ซึ่งถูกทุบใต้ชั้นชีสละเมอต์ อบออกมาในรสชาติกรอบสุดๆ",
		pizza_ham = "พิซซ่าแฮม",
		pizza_ham_description = "พิซซ่าแฮมนี้ชัดเจนจากเตาพร้อมกับเครามครูส์ที่มีชีสมอซซาเรลล่าอิ่มไว้ด้วย แถมยังมีซอสมะเขือเทศขนาดใหญ่สร้างความสมดุลระหว่างรสหวานและรสเค็มอย่างลงตัน",
		pizza_hawaiian = "พิซซ่าฮาวาย",
		pizza_hawaiian_description = "สดใหม่จากเตา พิซซ่าฮาวายนี้ผสมระหว่างสับปะรดกรุบและหมูไส้กรอกที่งดงามบนพื้นบางสุด ลอยตั้งโอบทางเฉือนนี้แต่ล้วนทำให้ใครจำหรือชื่นชอบ พบกับเส้นผ่านศึกในแนวร้อนและพริกข้นที่ทำให้ปากตรงข้ามกลเบอร์ผสมกับอาหารอร่อย",
		pizza_pepperoni = "พิซซ่าพิเปโรนี",
		pizza_pepperoni_description = "ความร้อนระดับเวทีไฟ! พิซซ่าพิเปโรนีชีสร้อนชั้นหนาพิซซ่าพิเปโรนี่ร้อนที่ทอดให้เสร็จสมบูรณ์ทุกอย่างซึ่งย่อมมีเมเมแข็งและทุบปริญญาของพิซซ่าลมซึ่งมีกลิ่นไหม้ ไม่เชอบของจริง พิซซ่านี้สะท้อนไฟควันบนของชีวิตท์ ให้แสงให้ความร้อน",
		pizza_vegetarian = "พิซซ่าเจ",
		pizza_vegetarian_description = "เพลิดเพลินกับชิ้นพิซซ่าเจอร์เมททินนี่ร้อยแก้ว ที่อันแต้มด้วยผักสีสันสดใส ชีสครีมๆ และแป้งกรอบสุดๆ มันเป็นการฉลองความอร่อยตรงจากสวนโดยตรง",
		pizza_slice = "ชิ้นพิซซ่ามาร์เจอริต้า",
		pizza_slice_description = "ช่วงรสแซ่บรสเสียแบบคลาสสิคของชิ้นพิซซ่ามาร์เจอริต้า พร้อมกับโมรต้าชีสฟองๆ โบเซิลหอมอ่อน และฐาตมะเขือเทอรอสำหรับคนที่อยากได้รสชาติเข้มข้นและแก้มีภาพยนต์",
		pizza_slice_salami = "ชิ้นพิซซ่าซาลามิ",
		pizza_slice_salami_description = "สนุกกับชิ้นย่อยของพิซซ่าซาลามี ที่มีเนื้อสาลามีรสเผ็ดร้อนผสมกับชีสมอซซาเรลล่าละมุนและน้ำมะเขือเทศกรอบด้านบนถั่วเจนเทียมเหมาะสำหรับคนที่ต้องการรสชาติที่ขมข้น",
		pizza_slice_diavola = "ชิ้นพิซซ่าของไดโอวลา",
		pizza_slice_diavola_description = "ลุยเข้าไปในรสชาติที่หวาดกลัวด้วยชิ้นพิซซ่าไดโอวลา ที่มีพรีคิโฟโรนี่รสเผ็ด พร้อมกับพริกจาและชีสเหนือบนพิซซ่ากรอบ ขนมอร่อยสำหรับคนรักความร้อน",
		pizza_slice_ham = "ชิ้นพิซซ่าแฮม",
		pizza_slice_ham_description = "รสชาติชิ้นพิซซ่าแฮม ผสมรวมกับหมูหวาน ชีสมอซซารสเพิ่มและน้ำมะเขือเทศบนพิซซ่าเหลืองอร่อยอย่างอิ่มที่ละมุน การผสมผสานที่ประทับใจระหว่างรสชาติหวานและรสพริกได้แต่ละก้อน",
		pizza_slice_hawaiian = "พิซซ่าฮาวายันสไลซ์",
		pizza_slice_hawaiian_description = "เพลิดเพลินกับมื้อพิซซ่าฮาวายันที่มีสัมพันธ์ระหว่างสัมพันธ์ที่หวานของสับปะรดกับเฮมอร์บนเตียงของชีสของโมซาเรลล่าและซอสมะเขือเทศอ่อนละมุน สมาชิกที่น่าตื่นเต้นนี้ท้าทายข้อบังคับและกระตุ้นปากช้อนของคุณ พิซซ่าอันลิ้นจริงนี่เสนอให้คุณเห็นว่า บางครั้ง การจับคู่ที่ไม่คาดคิดก็ทำให้เมนูที่ดีที่สุดที่ยากจำได้อย่างสวยงาม",
		pizza_slice_pepperoni = "พิซซ่าพลาสพาปร์เปโรนี้",
		pizza_slice_pepperoni_description = "เสิร์ฟสไลซ์เดียวของความอร่อย! เพลิดเพลินกับพีโรนีติ่งซึ่งกำลังคั้นสลัดที่เมลตี้ชีสด้วยทุกกำลังด้วยทุกคำพูด เสมือนหวานเสียร้อนเหล่านี้ทำให้แรงงานสำหรับอาหารว่างร้อนช่วงอย่างดี!",
		pizza_slice_vegetarian = "พิซซ่าสไลซ์เจ",
		pizza_slice_vegetarian_description = "คำอธิบายกำลังแปลกและน่าทึ่ง พิซซ่าสไลซ์เจชิ้นเดียวที่เต็มไปด้วยผักสดและชีสเมลท์ ลงตัวกับสไลซ์เดี่ยวกินเบา ทั้งอร่อยง่ายๆ แต่น่าพอใจ ทั้งมอบความอร่อยจานหลาย",

		burrito = "บุริโต",
		burrito_description = "บุริโตเป็นอาหารผสมผสานระหว่างเอาทิพย์แป้งกับวัตถุดิบต่างๆ จากอาหารในเม็กซิโกและเท็กซัส",
		tostada = "โทสตาดา",
		tostada_description = "โทสตาดาเป็นแป้งข้าวโพดที่ถูกทอดหรืออบจนกรอบ",
		quesadilla = "เคซาดีย่า",
		quesadilla_description = "เคซาดีย่าเป็นอาหารเม็กซิกันและประเภทของทาโก้ ประกอบด้วยแป้งมัลติฟังค์ที่เติมชีส และอาจมีเนื้อสัตว์ ถั่ว และเครื่องเทศตามต้องการ และจากนั้นคอกบนกริลเป่า",
		pineapple_cake = "เค้กสับปะรด",
		pineapple_cake_description = "เค้กสับปะรดเป็นขนมหวานที่มักจะรับประทานในไต้หวันโดยเฉพาะ โดยปกติแล้วจะเติมได้แก่น้ำสับปะรดที่หวานหอมและมีความเปรี้ยว",

		dog_food = "อาหารสุนัข",
		dog_food_description = "อาหารสัตว์เฉพาะที่ออกแบบมาสำหรับการบริโภคโดยสุนัขและสัตว์ที่เกี่ยวข้องอื่นๆ",
		cat_food = "อาหารแมว",
		cat_food_description = "อาหารสัตว์ที่ออกแบบมาสำหรับการบริโภคโดยแมว แมวมีความต้องการพื้นฐานสำหรับโภชณาการ",
		dog_treats = "ขนมสุนัข",
		dog_treats_description = "ขนมเลียนแบบอาหารที่อร่อยและดีต่อสุขภาพของสุนัขของคุณ",
		cat_treats = "ขนมแมว",
		cat_treats_description = "ขนมอร่อยสำหรับแมวที่คุณรัก",

		burger_buns = "ขนมปังเบอร์เกอร์",
		burger_buns_description = "เหมาะสำหรับนำเนื้อย่างใส่ระหว่างขนมปัง",
		cheese = "ชีส",
		cheese_description = "ภาพจำของคุณจะเต็มไปด้วยความอร่อยหลังจากที่คุณรับประทานชีส",
		lettuce = "ผักกาด",
		lettuce_description = "ผักสีเขียวที่ไม่สามารถหาซื้อได้บนถนน",
		patty = "เนื้อปิ้งย่างสำหรับเบอร์เกอร์",
		patty_description = "วันหนึ่งคนเล็กๆ ซึ่งเป็นชาวทำอาหารจะค้นพบสูตรลับสำหรับเนื้อนี้ จนกระทั่งวันนั้นมาถึง คุณยังคงต้องย่องเย้ายวนให้เนื้อสุกก่อนเสิร์ฟ",
		potato = "มันฝรั่ง",
		potato_description = "สิ่งเดียวจากประเทศรัสเซียที่ไม่ใช่ AK หรือสาว Mail Order",
		raw_fries = "เฟรนช์ฟราย์ดิบ",
		raw_fries_description = "พืชผักใบเลี้ยงสัตว์ที่ยังไม่ได้รับการปรุงอย่างเต็มที่",
		raw_patty = "แพทตี้ดิบ",
		raw_patty_description = "เนื้อจริง 90% แต่อีก 10% หายตัวไปในการแปลบรรจุภัณฑ์",
		chicken_nuggets_raw = "เน่อไก่นักเก็ตดิสดิก",
		chicken_nuggets_raw_description = "คำอธิบายว่าก่อกว้างและน่าเป็นที่ประทับใจ นักเก็ตดิสดิกเน่อไก่นุ่มๆ ของดีที่ถูกครุ ไถห้อยให้เป็นเนื้อจากนุ่มสำหรับทานจานเดียว พร้อมที่จะอัดชุกจนเหลืองทอง จะเป็นอันดับต้นแหล่งสร้างของเล่นหรืออาหารง่ายๆ",
		breadcrumbs = "ขนมปังฝอยทอง",
		breadcrumbs_description = "ขนมปังฝอยทองเหล่านี้เป็นอุดมตราสมบูรณ์ที่เหมาะสำหรับใส่ฟองเปียกทอดหรืออบในอาหารที่คุณชื่นชอบ ทำจากขนมปังเสริมโซเดียม มั่นใจได้ว่าจะได้รสชาติกรอบเสมอในทุกๆ ครั้ง",
		chicken_breast = "อกไก่",
		chicken_breast_description = "อกไก่สดและอ่อนโยน เหล่านี้เป็นวัตถุดิบหลากหลายใช้ทุกอย่างตามความร่วมอาหารของคุณ สำหรับย่าง อบ หรือทอด มีปริมาณโปรตีนคุณภาพสูงสำหรับอาหารใดๆ",
		chicken_nuggets = "นักเก็ตไก่",
		chicken_nuggets_description = "นักเก็ตไก่ทำใหม่โดยใช้ไก่ที่เป็นโกลเด้นตามละมุดด้านนอก อ่อนโยนและเยิ้มภายใน ซึ่งถูกปรุงรสอย่างลงตัวและทอดให้กรอบอย่างลงท้าย มันเป็นมื้อว่างหรืออาหารจานหลักที่ยอดเยี่ยม",

		apple = "แอปเปิ้ล",
		apple_description = "ป้องกันแพทย์ป่วน!",
		banana = "กล้วย",
		banana_description = "ตัวสับสน",
		cherry = "เชอร์รี่",
		cherry_description = "บนยอด (ถ้าเป็นตามการตั้งค่าของคุณ)",
		kiwi = "กีวี",
		kiwi_description = "ผลไม้ไม่ใช่สัตว์ (อย่าสับสนกับ A-32)",
		mango = "มะม่วง",
		mango_description = "กรุณาอย่ายิง! แค่ปล่อยมะม่วง...",
		orange = "ส้ม",
		orange_description = "คุณยินดีที่ฉันไม่พูดกล้วย?",
		peach = "พีช",
		peach_description = "ไม่ใช่กะหรี่ขาว",
		pineapple = "สับปะรด",
		pineapple_description = "ปากกาแทนแอปเปิ้ลพีนัลปากกาแทนสับปะรด",
		pomegranate = "ทับทิม",
		pomegranate_description = "แค่ดีที่เราระบุได้ถูกต้อง",
		strawberry = "สตรอว์เบอร์รี่",
		strawberry_description = "มักจะพบในทุ่ง...ตลอดไป",
		watermelon = "แตงโม",
		watermelon_description = "เป็นน้ำหรือเป็นลูกแตงโม? เราอาจจะไม่รู้",
		lemon = "มะนาว",
		lemon_description = "มะนาวสีสดใสและเปรี้ยวพุ่งพุ่งและสีเหลืองสดใส เหมาะสำหรับเพิ่มรสเสริมสดชื่นให้กับเครื่องดื่มและอาหารโปรดของคุณ ทุกท่วงทางนำเสนอรสเปรี้ยวที่คุณฟินได้",

		orange_juice = "น้ำส้ม",
		orange_juice_description = "สดชื่นและหวานตามความกรุ้คลาสดของลิ้นโขลง น้ำส้มนี้คือแสงแดดที่บรรจุอยู่ในแก้ว ไม่มีสารเสริม—เพียงแต่ความดีของลิ้มน้ำส้มที่กดมือ",
		apple_juice = "น้ำแอปเปิ้ล",
		apple_juice_description = "สกัดจากแอปเปิลสด น้ำนี้สดชื่นด้วยรสชาติแอปเปิลธรรมชาติและน้อยๆ หวานเป็นลมจากสวน",

		banana_peel = "เปรี้ยวกล้วย",
		banana_peel_description = "เปื้อนไปด้วยความลื่น ๆ โปรดระวังเมื่อย่อยตัว",

		beer = "เบียร์",
		beer_description = "น้ำโกรธ",
		vodka = "วอดก้า",
		vodka_description = "รูสเซียสไตล์, กระดาน, กระดูก, กะปิดีใจ",
		tequila = "เทคิล่า",
		tequila_description = "ไม่ต้องกังวล, ไม่มีอะไรถูกสลักใส่ลงไปในเครื่องดื่มของคุณ ( ͡° ͜ʖ ͡°)",
		whiskey = "วิสกี้",
		whiskey_description = "เฉพาะสำหรับนักดื่มสุดยอด",
		cider = "ซายเดอร์",
		cider_description = "น้ำผลไม้แอลกอฮอล์สำหรับผู้ใหญ่",
		rum = "รัม",
		rum_description = "เวลาเตรียมดู Pirates of the Caribbean อีกครั้ง!",
		absinthe = "แอ๊บซิน",
		absinthe_description = "คำเตือน: มีแอลกอฮอล์ บอกเด็กๆให้ดื่มปริมาณที่เหมาะสมเท่านั้น",
		wine = "ไวน์",
		wine_description = "น้ำองุ่น",

		moonshine = "มูลนิธิ",
		moonshine_description = "วิธีดื่มเมาที่ดีที่สุดโดยไม่ให้รัฐบาลรู้",
		yeast_packet = "แพ็คเก็ตเยสต์",
		yeast_packet_description = "แพ็คเก็ตเยสต์ที่ใช้ทำแอลกอฮอล์",

		kimchi = "กิมจิ",
		kimchi_description = "อาหารเครื่องเคียงเกาหลีที่มีรสเผ็ด ทำจากผักที่ถูกหมัก",
		fish_sauce = "น้ำปลา",
		fish_sauce_description = "เป็นเครื่องปรุงรสที่ทำจากปลาที่ได้สลักไว้ไว้",

		pumpkin = "ฟักทอง",
		pumpkin_description = "ผักเหลืองสีสวยใช้สำหรับงานฮาโลวีน",
		cabbage = "กะหล่ำปลี",
		cabbage_description = "เหมาะสำหรับการทำกิมจิเกาหลีสด",

		cabbage_seeds = "เมล็ดกะหล่ำ",
		cabbage_seeds_description = "เมล็ดกะหล่ำแข็งแรงเหล่านี้เป็นขั้นตอนแรกของการปลูกสวนกะหล่ำสดอร่อยแน่นอน ปลูกไว้ในดินที่เหมาะสม และดูไปเห็นว่ามันจะเจริญเติบโตเป็นกะหล่ำแข็งแรงที่เหมาะกับการใช้เติมในอาหารหลากหลายรูปแบบ ตั้งแต่สลัดสดจนถึงกิมจิหรือแอบโซด กะหล่ำเหล่านี้พร้อมที่จะเปลี่ยนแปลงการผจญภัยในครัวครัวของคุณ",

		smoothie = "สมูทตี้",
		smoothie_description = "ผสมผลไม้ ผัก และปริมาณน้ำตาลที่พอดี ช่วยบรรเทาอาการเมาค้างหลังเล่นเกมได้ดี",
		blender = "เครื่องปั่นสมูทตี้",
		blender_description = "เครื่องปั่นสมูทตี้สุดยอด: เพราะอาหารเช้าที่สมดุลย์เป็นสิ่งสำคัญในการชนะ (และสมูทตี้อร่อยก็ไม่เสียหายอีกด้วย)",

		cocoa_beans = "เมล็ดโกโก้",
		cocoa_beans_description = "เม็ดเล็กๆ ที่ใช้ในการผลิตช็อกโกแลต",
		cocoa_powder = "ผงโกโก้",
		cocoa_powder_description = "ผงที่ทำมาจากเมล็ดโกโก้",
		hot_chocolate = "ช็อกโกแลตร้อน",
		hot_chocolate_description = "เครื่องดื่มร้อนที่ทำมาจากผงโกโก้และนม",

		jack_o_lantern = "เทศกาลฮาโลวีน",
		jack_o_lantern_description = "ฟักทองที่สลักหน้าออกมา",

		cigarette = "บุหรี่",
		cigarette_description = "หากคุณไม่สูบบุหรี่ คุณคือคนอ่อนแอ! สูดบุหรี่และดูเหมือนแมวสุดเล่นในเมือง—ล่าสุดสุดที่เขาพูดนั่นแหละ ปองอวดของคุณอาจจะไม่เห็นด้วย แต่ฮาวือ ต้องสูญเสียสำหรับสไตล์ไง, ใช่มั้ย?",
		cigarette_pack = "ห่อบุหรี่",
		cigarette_pack_description = "อุปกรณ์สูบบุหรี่แบบคลาสสิค — เพราะจริงๆ แล้วไม่มีอะไรที่บอกว่า \"ฉันจะกลับมาใน 5 นาที\" อย่างไร้เท่ากับสิ่งนี้ ลงลึกถึงใจของสตรี ที่ต้องการบุให้ได้ และคุณคัมแบบพ่อที่ลงไปหารอบมาก็พวกนี้",
		cigarette_carton = "กล่องบุหรี่",
		cigarette_carton_description = "ต้องการกล่องใหญ่? ที่นี่ที่เดียว! กล่องบุหรี่ที่เป็นการรับรองถึงความมุ่งมั่นของคุณ (หรือพ่อของคุณ ถ้าเขายังไม่กลับมา) มี 8 แพ็คอยู่ข้างใน คุณจะมีพออย่างสูบนิ๊อะของคุณ และยังสามารถแลกเปลี่ยนบ่ได้เหลือบ้าง...หรือไม่ก็ได้",
		snus_pack = "กระปุกสนัส",
		snus_pack_description = "กระปุกนี้เหมือนกับคลังสมองส่วนบุคคลของผม. เปิดมันขึ้นมา, จับซองหนึ่ง, และรู้สึกถึงความตื่นเต้น ต้องมีไว้ตลอดเสมอ—ไม่มีทางที่จะหายไปได้แค่แต่เรื่อง Zyn fix ของผม!",
		snus = "สนัส",
		snus_description = "ซองเล็กๆ เหล่านี้ก็คือผู้ช่วยชีวิต, รู้ยังไงมั๊ย. เพียงแค่โยนมันลงใต้ริมซี่น, แล้วแบบว่า—คลายเส้นมือจุงแล้วโจ๋, ไร้ควันให้เลย มันคือสิ่งสำคัญที่จะช่วยให้ความประทับใจและช่วยฟื้นคืน. ไม่อดใจที่จะได้ไปเลย!",

		cigar_olivia = "ซิการอีแน",
		cigar_olivia_description = "Oliva Serie G มอบรสชาติที่เฉพาะเจาะจงและสมดุล, ผสมผสานข้อความขอเน้ลหอมโดยการใช้กาแฟและซีด้า่ พร้อมหรูหราอย่างเห็นใสที่มาพร้อมกับรสหวานที่อร่อย. ร่างกายกลางและปริ้นช์อ่อนไอ้ฟ่อนทำให้มันเป็นตัวเลือกที่เหมาะสมสำหรับผู้ที่ต้องการรสชาติสุภาพและง่ายต่อการเข้าถึง.",
		cigar_romeo = "โรเมโอและจูเลียตา 1875",
		cigar_romeo_description = "กำลังมองหาบุหรี่ที่อ่อนโยนและเป็นมิตร? โรเมโอและจูเลียตา 1875 มอบรสชาตินวมและลงตัวพร้อมกับรสชาติของถั่วลิสงคั่วและหวานเบา ลงตัวมากในเวลาเย็นๆโดยไม่มีการชกแน่นอน",
		cigar_arturo = "อาร์ตูโร ฟวเอนเต้ แกรน เรเซอร์วา",
		cigar_arturo_description = "ด้วยการดูดด้วยความสะดวกและสมดุลสมกับเบสลิสต์ชั้นมี อาร์ตูโร ฟวเอนเต้ แกรน เรเซอร์วา ส่งออกน้ำหอมของไม้หวานและละมุนที่มีรสชาติของโนตเม็ก รสสมบูรณ์และปากที่ต้องการสำหรับใครก็ตามที่ชอบบุหรี่แบบคลาสสิคโดยไม่มีแรงกระตุ้น",
		cigar_cohiba = "โคฮิบา",
		cigar_cohiba_description = "สำหรับคนที่มีรสชาติดี, โคฮิบา โรบูสโต่ มอบควันกลิ่นหอมโปร่งให้คุณ ผสมเครนละเอียดกับละมุนหอมขี้สน มันเป็นซีการ์ที่ดาวเรื่องต่าง ๆ โดยไม่ต้องเผยแพร่ความแข็งแรงเกินไป",

		tobacco_leaf = "ใบยาสูบ",
		tobacco_leaf_description = "ใบยาสูบสีเขียวสดนี้กำลังเริ่มเดินทาง ภายในห้าวันถัดไป มันจะแห้งแล้วเปลี่ยนเป็นสีน้ำตาลเข้ม ลงตัวสำหรับม้วนซิการ์ ดูดูว่าการเปลี่ยนแปลงนั้นจะเป็นยังไง!",
		cigar_homemade = "ซิการ (ม้วนด้วยมือ)",
		cigar_homemade_description = "ซิการที่ม้วนด้วยมือนี้มีรสชาติเข้มข้นจากดินและมีลูกเล่นของเครื่องและปรุงซอสเล็กๆ มันถูกสร้างขึ้นด้วยความใส่ใจและความแม่นยำ มันเป็นรางวัลที่ดีที่สุดสำหรับเวลาและความทุ่นทุนที่ใช้ในทุกขั้นตอนของกระบวนการ",

		crack = "ยาคราโคน",
		crack_description = "ทราบกันด้วยความเร็วและความสูงอย่างเข้มข้น สิ่งนี้คือรูปแบบถนนของยาคราโคนที่ถูกปรุงไว้ มันอาจทำให้รู้สึกยินดีแต่ระวัง: มันมีชื่อเสียงไม่เพียงเพียงเพราะความอันตรายแต่ยังเพราะความสวยงามของมันด้วย ระวังอย่างระมัดระวัง-เป็นเส้นทางลื่นจากรังสีแรกไปถึงการพังผืด ",
		cocaine_bag = "ถุงโคเคน",
		cocaine_bag_description = "ชิ้นเล็กๆ ของประวัติศาสตร์โคลอมเบีย",
		cocaine_brick = "ก้อนโคเคน",
		cocaine_brick_description = "ชิ้นใหญ่ของประวัติศาสตร์โคลอมเบีย",
		joint = "Joint (สมุนไพรดื่ม)",
		joint_description = "ปิดทองหน้าสวยมีแต่สุขภาพ เนื้อเยื่อผิวเป็นมิตรกับรสชาติ",
		oxy = "Oxy (ยาปฏิชีวนะ)",
		oxy_description = "มียาปฏิชีวนะไหม? ช่วยให้เราผ่อนคลายปวดหลัง",
		antibiotics = "Antibiotics (ยาปฏิชีวนะต้านเชื้อโรค)",
		antibiotics_description = "ยาปฏิชีวนะเล็กๆ นี้ช่วยขับพยาธิที่น่ารำคาญออกไป โดยเฉพาะเมื่อคุณได้รับอาหารยากลางเปื่อยไปบ้าง ทานสิ่งนี้และคุณจะรู้สึกไม่เหมือนบุฟเฟ่ต์ของแมลงในไม่ช้า",
		pain_killers = "ไอบูโปรเฟน",
		pain_killers_description = "ไอบูโปโฟเอนเป็นทางเลือกสำหรับการเอาตัวรอดจากปวดหัว ปวดกล้ามเนื้อ หรือครั้งที่คุณทำมากเกินไปในฟิตเนส ที่รู้จักในการลดความเจ็บปวด อักเสบ และไข้ มันเป็นเม็ดเล็กๆ ที่สามารถช่วยได้มาก จำไว้เถอะ ความสมดุลคือสิ่งสำคัญ - นี่ไม่ใช่ลูกกวาด โดยไม่ว่าที่คุณจะปวดหลังเท่าไหร่ก็ตาม",
		weed_seeds = "Weed Seeds (เมล็ดกัญชา)",
		weed_seeds_description = "เพื่อปลูกกระจายความสุขแบบ 420 สนับสนุนจิตวิญญาณแบบนั้นไง",
		weed_1q = "Weed 1q (กัญชา 1 ส่วน)",
		weed_1q_description = "เผยแพร่ความสุขแบบ 420 ครับ",
		weed_1oz = "Weed 1oz (กัญชา 1 ออนซ์)",
		weed_1oz_description = "1 ออนซ์ของกัญชา มีราคา 1,680 บาทเพื่อน",
		weed_bud = "กัญชาโคน",
		weed_bud_description = "เท่มากโว้ย 420 bro",

		oxy_prescription = "ใบสั่งยา oyx",
		oxy_prescription_description = "ใบสั่งยา oyx ที่ไม่น่าเชื่อถือ",

		generic_prescription = "ใบสั่งยาทั่วไป",
		generic_prescription_description = "ใบสั่งยาสำหรับยาบางชนิด ใช้สำหรับเติมยา",

		brownies = "บราวนี่",
		brownies_description = "บราวนี่นุ่มละมุน มีช็อกโกแลตหลายชนิด และมีส่วนผสมเสริมสำหรับเพิ่มจิงโจ้ให้คุณได้ดีขึ้น",
		weed_gummies = "มิตรภาพโอวัล",
		weed_gummies_description = "วิธีอร่อยๆที่จะติด",

		ejector_seat = "โซ่ยกระบอกนั่ง",
		ejector_seat_description = "โซ่ยกระบอกนั่ง ยิ่งปลอดภัย",
		tuner_chip = "ชิปจูนเนอร์",
		tuner_chip_description = "ฉันเป็นเร็วที่สุด",

		chip = "ชิปฮากเกอร์",
		chip_description = "ชิปสวยงามสำหรับไฮแคกเกอร์",
		decryption_key_red = "กุญแจการถอดรหัสสีแดง",
		decryption_key_red_description = "รู้หรือไม่ว่า มาเฟียสีแดงนั้นแค่ชนวนใหญ่เท่านั้น",
		decryption_key_green = "กุญแจการถอดรหัสสีเขียว",
		decryption_key_green_description = "รู้หรือไม่ว่า โค้กเดิมสีเขียวอยู่จริง",
		decryption_key_blue = "กุญแจการถอดรหัสสีน้ำเงิน",
		decryption_key_blue_description = "รู้หรือไม่ว่า มีนกเท้าสีน้ำเงิน? อ้างอิง: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "เพจเจอร์",
		pager_description = "เพจเจอร์ มีเพียงหนึ่งสมุดโทรศัพท์ที่บันทึกไว้และบัตรเติมเงินสำหรับการส่งข้อความอย่างน้อย",

		ballistic_shield = "เกราะป้องกันกระสุน",
		ballistic_shield_description = "โล่นี้ควรใช้เมื่อผจญภัยเข้าสู่พื้นที่ของแก๊ง RP",

		pet_porg = "Porg Pal",
		pet_porg_description = "กับ Porg Pal ที่น่ารักสำหรับจับที่ไหล่และเป็นเพื่อนของคุณไว้เสมอ สัตว์น้อยที่น่ารักและนุ่มนวลนี้จะทำให้คุณมีเสียงหัวเราะทุกที่คุณไป",
		pet_duck = "Quacktastic Sidekick",
		pet_duck_description = "ด้วยเสียงความสุขของเสียงเหี้ยมโชกและขนสีสวย บรรพบุรุษตัวนี้เป็นเพื่อนของคุณกับการผจญภัยในทุกๆ การเดินทาง จะรับที่ไหล่ของคุณอย่างมีพร้อมและพร้อมสำหรับสำรวจโลกไปกับคุณ",
		pet_cat = "หมากเกี้ยวบนไหล่",
		pet_cat_description = "แมวขนนุ่มน่ารักนี้จะพร้อมโผล่กอดไหล่คุณเสมอ และอะไรที่ทำให้มันหลับสบายกว่าการนอนบนไหล่ของคุณ? มันจะมองออกไปจากไหล่ของคุณเพื่อนอนตลอดวันและส่งเสียงมองโค้งๆที่น่ารักของมัน",
		pet_cat_grey = "กิโซมอนโง่เจ้า",
		pet_cat_grey_description = "แมวสีเทาขนาดเล็กนี้เป็นตัวแทนของความเกียจคร้านที่สุด มันนั่งอยู่บนไหล่ของคุณอย่างพอใจ ขยับไปนิดเดียวเพื่อเหยียบเหยียดโดน หรืออาจจะยืดตัวเล็กน้อยบ้างก็ได้",
		pet_chicken = "ไก่น้อยน่ารัก",
		pet_chicken_description = "ไก่น้อยน่ารักตัวนี้จะตบตาชวนคุณออกผจญภัยด้วยความสนใจผสมเสียงไพเราะที่จะทำให้คุณรู้สึกอยู่ร่วมกับมันได้อย่างสบายใจ",
		pet_shiba = "พอว์พาเทริ่ง",
		pet_shiba_description = "มีบุคลิกภาพที่ร่าเริงและขนนุ่มนิ่มสัตว์เลี้ยงพันธุ์ชิบะเล็กๆ น้องหมาพร้อมที่จะติดตามคุณไปทุกที่ที่คุณไป พาเที่ยวและมองเห็นเหตุการณ์อันดีงามไปพร้อมกัน",
		pet_mouse = "ฟักกลิ้งพุดจี้",
		pet_mouse_description = "แชมเปี้ยนเล็กๆ ที่เดินทางไปกับคุณได้ทุกการผจญภัย เส้นขนนุ่มนิ่มและมีบุคลิกภาพตลกขบขัน จะเป็นเพื่อนร่วมผจญภัยของคุณและชวนคุณมาเล่นไปด้วยกันตลอดเวลา",
		pet_raccoon = "Rascal แรคคูน",
		pet_raccoon_description = "แนะนำ Rascal แรคคูนที่น่ารัก มีเสน่ห์ และพร้อมที่จะเก็บของร่วมผจญภัยกับคุณ เขามีร่างกายอวบนุ่มและบุคลิกที่ขี้หลงมาก พร้อมนั่งอยู่บนไหล่ของคุณและช่วยคุณเก็บเรื่องราว เตรียมพร้อมร่วมการผจญภัยไหม?",
		pet_pingu = "ปิงกู",
		pet_pingu_description = "เพนกวินเล็กน้อยน่ารักนี้เป็นเพื่อนที่สมบูรณ์แบบสำหรับการผจญภัยใด ๆ กับขนนุ่มและบุคลิกลางจนวางท่าอยู่บนไหล่ของคุณเมื่อคุณทำกิจวัตรประจำวันของคุณ",
		pet_banana_cat = "แมวกล้วย",
		pet_banana_cat_description = "เพื่อนแมวผลไม้ของคุณ! แมวกล้วยจะยืนอยู่บนหัวไหล่ของคุณ ให้ความสนุกสนานและมีเสน่ห์ในชีวิตของคุณ เป็นอุปกรณ์ที่ลงตัวสำหรับแต่งตัวในสไตล์อลังการ",
		pet_snowman = "\"น้องหิมะฟรอสตี้\"",
		pet_snowman_description = "ให้ความเย็นแห่งมีหิมะกับน้องหิมะบนหลังของคุณ! เพื่อนร่วมทางเล็ก ๆ เย็นเฉียบนี้จะเพิ่มเสน่ห์แห่งฤดูหนาวให้แก่ลุคของคุณ ทำให้เหมาะสมสำหรับการผจญภัยในหิมะและแพร่ระลึกความหนาวนอกจากนี้ยังสามารถกระจายความเย็น",
		pet_owl = "ฮูตี้",
		pet_owl_description = "ฮูตี้ เพื่อนรักที่ฉลาดและรอบคอบของคุณ ที่นั่งอย่างงดงามบนหลังของคุณ ด้วยตาที่คมและขนนุ่นนุ่มนวล เฮือกนกฮูกน้อยน่าทึ่งนี้เติมเต็มความมหมายเหล่านักผจญภัยของคุณได้ด้วยความฉลาด เสมอพร้อมที่จะให้เสียงสำคัญๆของปัญญา ฮูตี้ คือผู้ช่วยที่สมบูรณ์สำหรับการเดินทางใดก็ตาม",

		hotwheels_mcqueen = "ไฟแรง แมคควีน",
		hotwheels_mcqueen_description = "ความเร็ว... ฉันเป็นความเร็ว การลอยเวียนเหมือนแคดิลแล็ค แสงเหมือนลิงค์ ศิลปะเฉียงเทียน KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "เทาเมเทอร์",
		hotwheels_towmater_description = "ชื่อของฉันคือเมเตอร์ หมายถึงโทเมโต้แต่ไม่มีหน้าที่.",

		kinder_surprise = "ไข่มหาศาลดับเบิล",
		kinder_surprise_description = "นี่ไม่ใช่ไข่ธรรมดา! แตกเปิดมันเพื่อค้นพบโลกของความพิ๊วเพื่อนสนิทพร้อมที่จะเป็นเพื่อนของคุณ คุณจะพบใครด้านใน? อาจจะเป็นสปาร์กี้แม็คโบไท, กัปตันวิสคเฟซ หรือแม้กระทั้งซอร์แฟนซีแพนท์หรือ? ความพิซือเป็นครึ่งหนึ่งของความสนุก!",
		plush_green = "Mossy McHairface",
		plush_green_description = "ตุ๊กตาผ้านุ่มนี้มีทรงผมที่ผมสับๆ แต่อย่าตกใจนะคะ พวกเขาพร้อมสำหรับการผจญภัยเสมอ (แม้ว่าพวกเขาอาจจะไม่เห็นมันกำลังเกิดขึ้น)",
		plush_red = "Shades the Superstar",
		plush_red_description = "ตุ๊กตาผ้านุมันตลอดเวลาดูดีสบาย ๆ สงบใจ และมีสมรคุณ อาจจะไม่สามารถเห็นโดยไม่ใส่แว่นกันแดดได้ แต่พวกเขาสามารถรู้สึกจากจังหวะได้อย่างแน่นอน",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "ตุ๊กตาผ้านุมผู้ชายดุร้ายแต่ครูครัดที่ดูเสมอมาเขาอาจสิ้นสุดงานแต่พวกเขาเสมอมีเผื่อต่อดิน (ดีใจดังนั้นผ้าขาหลุมมีแนวฉานหมวกดี) ",
		plush_blue = "สปาร์กกี้ แม็คโบไท",
		plush_blue_description = "เพื่อนน้องคนนี้มีดูแต่งตัวอย่างมีพลังไฟฟ้า ด้วยทรงผมที่ฟิวถึงขอบและไข่โบไทที่คอยรักษาความสงบสุข เป็นอันขาดไม่ได้ที่สุดที่ความมาเดินจ้างและมีความอบอุ่น เพียงแต่จงยังไปสัมผัสผมเมื่อตัวจริงแล้ว ตอนน้องแข็งใจพอหน่ายเ่าจตวาน ใส่ที่กว่านี้ทุกอย่างคือการปิ้งผ้า!",
		plush_white = "กัปตัน วิสเกอร์เฟซ",
		plush_white_description = "ตุ๊กตาแกะลำดวลครอบครัวด้วยเสน่ห์ที่สูสฟ้ามม.นิ้วราวการผสาะมิจก็ห่ำเอยทำขอให้ทิ้ง ยังพูดได้มิจุมอะนิยคราเพระมินืดไมได้! แต่วังขณะโปรฏเจต์กฐานัื่ง จะยีสตชันต่นคากะขบ้งัหา!",
		plush_yellow = "ความสุขของแสงแดด",
		plush_yellow_description = "ตุ๊กตาชุดนี้เต็มไปด้วยสีสันที่ดีและพลังบวก พวกเขาอาจจะเย็นชาบ้าง แต่พวกเขาพร้อมที่จะมีสนุกสนานเสมอ",
		plush_orange = "แทงเดอะเอ็กซ์พลอเรอร์",
		plush_orange_description = "ตุ๊กตาชุดนี้อยู่อยู่ตลอดเวลาในการมองหาผจญภัยใหม่ๆ พวกเขาอาจจะสกปรกไปนิดนึง แต่พวกเขาพร้อมที่จะก้าวข้ามความท้าทายเสมอ",
		plush_wasabi = "วาซาบีวิส",
		plush_wasabi_description = "เล็กๆ แต่สำคัญ เหมือนกับความอร่อยจากวาซาบี! ชุดสีเขียวสดใสของพวกเขาจะทำให้หันหน้าหันหลังไม่ต้องสงสัย  อย่านำขนาดของพวกเขาให้เป็นที่น้อย - พวกเขาอัดแน่นไปด้วยบุคลิกและพร้อมที่จะร่วมแห่งชื่อใหญ่เสมอ",

		cat_0 = "แมวพันธุ์แท็บบี้",
		cat_0_description = "เจ้าแมวละมุนสีละมุนเหล่านี้จะทำอะไรก็ตามในทุกสถานการณ์, ไม่ว่าจะเป็นการแอบเข้าไปนอนบนเข่าคุณหรือวางแผนครอบครองโลกหนึ่งชั่วโมงต่อหนึ่งชั่วโมง มันก้าวอย่างมั่นใจแบบแมวที่รู้ว่าตัวเองคือตัวละครหลัก.",
		cat_1 = "แมวสีดำ",
		cat_1_description = "เฉียบคม มืดมิด และบางทีอาจจะมีพลังเวทมนตร์ แมวสีดำพันธุ์นี้รู้จัดให้ใครจัดอะไร เหมือนเป็นศิลปินที่ใช้สมองหากิน มีส่วนผสมของการร้อนและน่ากอดพอสมควร มีเอกลักษณ์ในการเดิมทางและมองโต้ตอบของอารมณ์ชังโคล้เกอร์.",
		cat_2 = "แมวสีน้ำตาล",
		cat_2_description = "อบอุ่นและเชิงดิน สวยงามสีน้ำตาล หมวกน้ำแบบนี้เหมือนน้ำช็อคโกแลตร้อนในรูปแมว - ถ้าช็อคโกแลตร้อนมันมักจะผลักของบนโต๊ะของคุณ มันชิล อบอุ่น และน่าแปลกใจที่ดีในการไม่สนใจการโทรหาคุณ.",

		dog_0 = "Westie Terrier",
		dog_0_description = "สุนัขพันธุ์เวสต์เทรเรีย น่ารัก มีขนยาวที่ทำให้ดูเป็นเช่าและเป็นมอปได้ดี มีสัมพันธ์ที่แสนซื่อสัตย์และเป็นเชื่อ พร้อมสำหรับการผจญภัยเสมอ แม้แต่จะแค่ไล่หาหางตัวเองมาหลายชั่วโมง ดีในการกอดและสงบในการเป็นสะอาด",
		dog_1 = "ปั๊ก",
		dog_1_description = "ปั๊กที่ภาคภูมิ มีใบหน้าที่เฉพาะเจาะจงที่รักจากแม่หรือจากทุกคน จริงๆ มีขาสั้น แต่มีบุคลิกภาพที่ดี ที่เชียวนี้จะจินตนาการตัวเองเข้าในใจของคุณและน่าจะเข้าไปที่อาหารของคุณด้วย",
		dog_2 = "พูเดิล",
		dog_2_description = "ปูเดิลที่ดูดีอย่างสมบูรณ์ซึ่งรู้ว่าตัวเองเป็นสุนัขที่หรูหราที่สุดในห้อง สง่างามและเรียบง่ายบางครั้งก็เป็นเจ้าชู้สุดควาย เขาทำให้สถานที่ใดก็ตามดูมีความมีระดับ - ไม่ว่าจะเป็นพรมแดงหรือห้องนอนของคุณ",

		hen_0 = "ไก่",
		hen_0_description = "ไก่เล่นทะเล้นเสร้นเท่ากับไม่ได้คอยง่ายง่ายที่มีความสุกใจว่าเธอเป็นเจ้าของฟาร์มไน ตลอดเวลากัดเสียดกัดเสียด กระ่นกัน และใส่ใจคุณด้วยดีที่เนี้ยบ นี้ขุมขิมเพอดีว่าลานกพู่มี่แขสียขอมสัเพฟที่สือันดาน",
		rat_0 = "หนู",
		rat_0_description = "ลิงแรงที่เลวร้ายกับคำแนะนำของถนนและความชำนาญในการหาขนมอย่างที่คุณคาดไม่ถึง ไม่ว่าจะเป็นการค้นหาตัดเศษพวกเศษหรือวางแผนการครอบครองโลก คนหรือทางนี้จะกำลังทำอะไรอยู่คงชัลบุกทุกเวลาค่ะ",

		rabbit_0 = "กระต่ายสีน้ำตาลเข้ม",
		rabbit_0_description = "กระต่ายสีน้ำตาลเข้มที่มีพลังงานสูงเหมือนชื่อของมัน ตื่นเต้นเสมอ, เสมอพร้อมวิ่ง และอาจจะตำหนิคุณที่ช้ากว่ามัน",
		rabbit_1 = "กระต่ายสีน้ำตาลอ่อน",
		rabbit_1_description = "กระต่ายสีน้ำตาลอ่อนที่ดูเหมือนวิ่งออกมาจากเบเกอรี่ หวาน กรอดอย่างจิตใจ, และมีความสับสนเหมาะที่ดีสำหรับวันของคุณ",
		rabbit_2 = "กระต่ายสีแทน",
		rabbit_2_description = "กระต่ายสีแทนที่มีเสน่ห์นุ่มนวลและความชำนาญในการกระโดดไปยังสถานที่ที่ไม่สะดวกสุดๆ มันเท่าจะน่ารักและน่ารำคาญเล็กน้อย",
		rabbit_3 = "กระต่ายสีเทา",
		rabbit_3_description = "กระต่ายสีเทาดุดันที่เคลื่อนไหวเหมือนกับฝุ่นละอองในลม ปิดตาไปแล้วมันก็หายไป—แต่ไม่ได้ผ่านไปโดยไม่ขโมยใจคุณ (และบางทีอาจจะขโมยผักชาช่าของคุณด้วย)",

		boxing_gloves = "ถุงมวย",
		boxing_gloves_description = "ทำให้คุณเป็น Rocky แต่คุณอาจไม่ได้รับภาคต่อ...",
		leash = "เชือกคอสัตว์",
		leash_description = "\"ไม่ว่าจะแข็งแรงหรืออ่อนแออยู่บนสายจูงก็คือที่ที่คุณทุกคนจะอยู่\" - Tiquon Cox",

		shrooms = "เห็ด",
		shrooms_description = "มีคนบอกว่าใส่บนพิซซ่าได้ แต่ตอนนี้พิซซ่ากำลังเกาะเข้ามาอยู่กับฉัน... รอแปลงนิสัยไปซักพักนึง",

		lean = "Lean",
		lean_description = "ดื่มยาศรีษะผสมน้ำเปล่าและโค้ก เพื่อผ่อนคลายตัวเอง",

		fentanyl = "Fentanyl",
		fentanyl_description = "เรียกว่า \"sneaky snoozer\" สารเสพติด Fentanyl เป็นสารทำให้คนหลับอย่างมีประสิทธิภาพ ด้วยแค่หางเสียดของสารนี้ คุณสามารถส่งคนไปยังโลกของความฝันได้ แต่ควรระมัดระวัง! มันมีประสิทธิภาพมากขนาดนั้น ถ้าความฝันเป็นสกุลเงิน คุณจะเป็นเศรษฐีในหนึ่งโพสเดียว ลงตัวสำหรับเมืองที่คุณต้องการแก้ปัญหาใหญ่ให้กลายเป็นปัญหาเล็ก",
		narcan = "นาคาน",
		narcan_description = "สารต้านพิษชีวิตในการรักษารอบชีวิตนี้คือการตอบสนองอย่างรวดเร็วต่อการสัมผัสกับโฟเอนทีล ในรูปของเม็ดยาที่ให้บริการอย่างรวดเร็ว นาคาน ย้อนแย้งผลกระทบของโฟเอนทีล ระลึกคืนคุณกลับมาจากชะตากรรมโดยทันที เสมอคงแท้งายไว้ใจเหมือนเทวดาผู้พิทักษ์ในกระเป๋าของคุณ เสมอพร้อมที่จะกระโดดเข้ามามีปฏิกิริยาเมื่อคุณต้องการมากที่สุด",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "บ้าใช่ไหม? กาลครั้งหนึ่งผมมีบ้านร้าง พวกเขาใส่ผมอยู่ในห้อง ห้องยาง. ห้องยางที่มีหนู. และหนูทำให้ผมบ้า. บ้าใช่ไหม? กาลครั้งหนึ่งผมมีบ้านร้าง พวกเขาใส่ผมอยู่ในห้อง ห้องยาง. ห้องยางที่มีหนู. และหนูทำให้ผมบ้า. บ้าใช่ไหม? กาลครั้งหนึ่งผมมีบ้านร้าง พวกเขาใส่ผมอยู่ในห้วง ห้องยาง. ห้องยางที่มีหนู. และหนูทำให้ผมบ้า. บ้าใช่ไหม? กาลครั้งหนึ่งผมมีบ้านร้าง พวกเขาใส่ผมอยู่ในห้อง ห้องยาง. ห้องยางที่มีหนู. และหนูทำให้ผมบ้า. บ้าใช่ไหม? กาลครั้งหนึ่งผม.....",

		hydrogen_peroxide = "ไฮโดรเจนเปอร์ออกไซด์",
		hydrogen_peroxide_description = "สารเหลวฟองฟองนี้เป็นที่รู้จักด้วยความเฉียบแหลมและสะอาด เป็นของหลักในห้อง实验วิทยาศาสตร์และอื่นๆ นอกจากใช้ทำความสะอาดบาดแผลแล้ว ยังสามารถผสมกับส่วนผสมอื่นเพื่อสร้างสูตรที่มีประสิทธิภาพได้ด้วย จัดการด้วยความรู้และระวัง",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "สนุกกับรสชาติหวานและเปรี้ยวของ Jolly Ranchers ลูกอมแข็งคลาสสิกที่เต็มไปด้วยความหอมหวาน",
		jolly_rancher_watermelon = "ลูกอม Jolly Rancher รสแตงโม",
		jolly_rancher_watermelon_description = "สัมผัสกับรสชาติแตงโมที่สดชื่นกับลูกอม Jolly Rancher ชนิดแข็งนี้",
		jolly_rancher_raspberry = "ลูกอม Jolly Rancher รสแรสเบอรี่",
		jolly_rancher_raspberry_description = "จิตวิญญาณการผสมผสานรสชาติของสับปะรดและเปรี้ยวหวานในลูกอม Jolly Rancher ชนิดแข็งนี้",
		jolly_rancher_apple = "ลูกอม Jolly Rancher รสแอปเปิ้ล",
		jolly_rancher_apple_description = "เพลิดเพลินกับรสชาติแอปเปิ้ลที่กรอบและเปรี้ยวของลูกอม Jolly Rancher ชนิดแข็งนี้",
		jolly_rancher_cherry = "ลูกอม Jolly Rancher รสชีส์",
		jolly_rancher_cherry_description = "ลิ้มรสชีส์สดใสและเข้มข้นของลูกอม Jolly Rancher รสชีส์ไม้ผลไม้จะทำให้คุณหลงรัก",
		jolly_rancher_grape = "ลูกอม Jolly Rancher รสองุ่น",
		jolly_rancher_grape_description = "ลิ้มรสหวานเข้มข้นและหอมหวานของลูกอม Jolly Rancher รสองุ่นกรอบนอกนุ่มในจะเป็นความทุ่มเทที่ไม่เคยลืม",

		lollipop_pack = "แพคเหล๋ยหยวย",
		lollipop_pack_description = "ดูดไปในสี่สไตล์กลิ่นที่ลับลมแห่งกลิ่นรสด้วยแพคเหล๋ยหยวยนี้ ทุกอย่างเป็นสิ่งที่ทางกินหวังความสุข ซึ่งนำเสนอการผสานสีสันที่สุขอ้วนและไม่ยากให้ประทับใจ ความสุขสำหรับลิ้นรสในทุกๆ ชุดที่สดใส!",
		lollipop_apple = "แอปเปิ้ลลอลิพอป",
		lollipop_apple_description = "หวานพร้อมกับเส้นโค้งเป็นกรรม, ลอลิพอปรสแอปเปิ้ลนี้เหมือนเดินในสวนแอปเปิ้ลในช่วงฤดูใบไม้ร่วง, จับจุดเด่นของแอปเปิ้ลสดบริสุทธิในทุกๆ การลบ.",
		lollipop_coke = "ลอลิพอปโค้ก",
		lollipop_coke_description = "รสชาติคอล่าพื้นฐานที่ถูกจับต้องในลูกกวาด มันเป็นของหวานที่ชักสดชื่นที่ส่งเสริมความหลั่นไหลของฟอยฟอยในการหมุนของลูกอม",
		lollipop_grape = "ลูกอมองุ่น",
		lollipop_grape_description = "แตกลุกด้วยรสชาติอุ่นและชุ่มชื่นขององุ่นแก่ที่ถูกเก็บสุกในฟาร์ม ลูกอมสีม่วงนี้เป็นความพอใจสีม่วงที่จะย้ายคุณไปที่ทุ่งหลอมแดดโดยตรง",
		lollipop_raspberry = "ลูกอมราสเบอร์รี่",
		lollipop_raspberry_description = "ลูกอมราสเบอร์รีนี้มีรสชาติของเบอร์รี่ที่แตกเต็มพลัง ผสมความหวานกับความเปรี้ยวเล็กน้อย คล้ายกับผลไม้อุ่นที่มีชื่อตามเดือนฤดูร้อน",
		lollipop_strawberry = "มีดสตรอเบอรี่",
		lollipop_strawberry_description = "รสชาติของสตรอเบอรี่ที่แก่แดดได้ถูกซึมซ้อนในมีดนี้ ให้ประสบการณ์ที่หวานหอมพร้อมผลละมุนทุลัดที่มีความเรื่ยเราดังวันที่แสนสนุก",
		lollipop_watermelon = "มีดแตงโม",
		lollipop_watermelon_description = "ชิ้นสุดสรรพสังหาริมด้วยฤดูร้อนแสบน้อยนี้มีดแตงโม มีความหวานจืดทั้งหมดและไม่มีเมล็ด สร้างเป็นขนมอร่อยที่ช่วยให้ร่างกายชุ่มชื่นและช่วยในการดื่มของได้ทุกเวลาของปี",

		bucket = "ถัง",
		bucket_description = "สามารถใช้เป็นหมวกกันน็อคแบบเอมเอาได้",
		fertilizer = "ปุ๋ย",
		fertilizer_description = "สำหรับโลกที่เขียวขจี",

		aluminium_powder = "ผงอลูมิเนียม",
		aluminium_powder_description = "ผงหลากหลายที่นิยมใช้ในอุตสาหกรรมและแอพพลิเคชั่นทางเคมี ผสมกับสารเฉพาะ สามารถสร้างปฏิกิริยาเทอร์ไมท์ที่มีพลังงานสูงและอิงอุณหภูมิสูงกว่าจุดเหลือง",
		iron_oxide = "ผงไอออนออกไซด์",
		iron_oxide_description = "ผงที่ถูกใช้งานได้หลากหลายในอุตสาหกรรม เป็นผงที่ประกอบด้วยโมเลกุลไอออนและออกซิเจน ผสมกับสารเฉพาะ สามารถเกิดปฏิกิริยาแบบอีกซ์โธอิริกจำนวนมากที่ปลดปล่อยพลังงานและความร้อนได้",
		steel_filings = "ฝุ่นเหล็ก",
		steel_filings_description = "คอลเลกชันของเศษเหล็กเล็ก ๆ ที่ปรากฎขณะกลึงตัดส่วนประกอบหลายชนิดของโลหะ ชั้นนำที่ใช้ในการผลิตไฟล์",

		gold_ore = "แร่ทอง",
		gold_ore_description = "ขุ่นตำนานจากธรรมชาติด้วยแร่ทองนี้! ยังเป็นแร่ดิบและไม่มีการเรียบร้อย เป็นช่องทางของคุณที่จะค้นพบความสว่างสวยงามที่ซ่อนอยู่ในดิน",
		gold_nugget = "นัโก้ทอง",
		gold_nugget_description = "ชิ้นเล็กๆ ที่สว่างไสวจากโชคลาภ! นัโก้ทองนี้คือผลลัพธ์จากการทำงานหนักและความต่อเนื่อง ลงทุนอย่างเหมาะสมสำหรับการประดิษฐ์หรือการค้าขาย",
		gold_bar = "ทองแท่ง",
		gold_bar_description = "บาร์ทองคำหนาซึ่งเป็นสัญลักษณ์ของความมั่งคั่งและโอกาสที่เข้มงวด ที่ส่องกระทำด้วยศักยภาพ พบขึ้นผ่านการสำรวจและทวีความสามรถหาของสามารถขายได้ราคาสูงทำให้เป็นทรัพย์มีค่าสำหรับคนที่ต้องการเพิ่มคุณภาพการเงินของตน แต่ละบาร์เป็นการยืนยันถึงค่าใช้ของทองคำอย่างยาวนานในตลาดใดก็ตาม",

		ancient_ring = "แหวนโบราณ",
		ancient_ring_description = "แหวนทองที่เปียกสลายไปจากเวลาและคลื่นทะเล การแสดงออกผ่านการแกะสลักละเอียดสลับสลายของมันเป็นเสียงกระซิบสุดของความรักและความภักดีจากยุคยามที่ผ่านไป ไม่ว่าจะเคยเป็นสัญญาณของความมั่นคงที่สุดชั่วนิรันดร์มันต้องเป็นยังไงการสวมใส่ที่วิเศษเหล่านี้จะได้มีเสน่ห์ที่งดงามของเรื่องเล่าที่ยังไม่เคยเปิดเผยและบรรยากาศของอารยธรรมที่สูญหายไป",
		ancient_coin = "เหรียญโบราณ",
		ancient_coin_description = "เหรียญนี้มีเครื่องหมายทางการค้าโบราณบนพื้นผิวทองเหลืองที่มีฝุ่นปนเปื้อนจากสมองทะเลและทริยานี้หนักถือได้ว่าเป็นเครื่องหมายของการค้าอันเก่าแก่และขีดความสำคัญของจินตนาการที่สูญหายไป สัญลักษณ์สลักอยู่บนพื้นผิวที่ให้รู้ถึงส่วนที่อยู่ในอำนาจของอาณาจักรและความยืดหยุ่นของมือช่วงประวัติศาสตร์ที่ผ่านมาที่คงสถาปนาทรัพย์สินผ่านมือจากบริเวณฝ่ามือไปยังฝ่ามือ",

		aluminium = "อลูมิเนียมดิบ",
		aluminium_description = "อลูมิเนียมรูปแบบหยาบและยังไม่ได้ถูกประมวลผล ที่พบได้โดยทั่วไปในรูปแบบที่มีการประมวลผลน้อย มีคุณสมบัติที่เบาแต่แข็งแรง ที่เหมาะสำหรับงานซ่อมแซมพื้นฐานและงานหัดหลอกหลอยต่างๆ",
		glass = "กระจกดิบ",
		glass_description = "แก้วรูปแบบพื้นฐานนี้ หรือจะเรียกว่าโปร่งแสงและไม่สมบูรณ์ ใช้งานได้หลากหลายสำหรับความต้องการในการหัดหลอกหลอยและงานซ่อมเสริมพื้นฐาน ทำให้มีความโปร่งแสงและป้องกันที่จำเป็น",
		rubber = "ยางที่ยังไม่ได้จัดกลุ่ม",
		rubber_description = "ยืดหดและสามารถตัดต่อได้ ยางที่ยังไม่ได้ผ่านการผลิตนี้จำเป็นสำหรับงานหัดหลอกหลอยและซ่อมสมรรถนะพื้นฐานของรถ ความสามารถในการปรับเปลี่ยนทำให้มีคุณลักษณะที่เหมาะสำหรับการใช้งานในหลายรูปแบบ ตั้งแต่ฉนวนไปจนถึงการดูดสะเทือน",
		scrap_metal = "เหล็กเป็นของรีไซเคิล",
		scrap_metal_description = "ชุดของโลหะต่าง ๆ ในรูปแบบที่เป็นพื้นฐานที่สุด พบบ่อยในการซื้อมาซื้อไปและนำมาใช้ใหม่ มีประโยชน์สำหรับการสร้างงานและซ่อมแซมพื้นฐาน แตางส่วนนี้แสดงถึงหลักการของการใช้ทรัพยากรอย่างมีระวังในการเชื่อมโยง",
		steel = "เหล็กดิบ",
		steel_description = "แข็งแรงและทนทาน สปีเชี่ยลดิบเป็นวัสดุพื้นฐานสำคัญสำหรับการสร้างงานและซ่อมแซม ลักษณะที่แข็งแรงของมันทำให้มันเป็นสิ่งจำเป็นสำหรับความแข็งแรงโครงสร้างทั้งในโครงง่ายและโครงร่างที่ซับซ้อน",

		aluminium_ore = "แร่อลูมินัม",
		aluminium_ore_description = "ชิ้นแร่อลูมินัมที่อันจะธาตุอลูมินัมรวม ยอมรับการแปลงเป็นโลหะที่เบาและหลากหลาย ละลายลงมาเพื่อผลิตโลหะที่เหมาะสำหรับการประดิษฐ์ทุกอย่างตั้งแต่เครื่องบินจนถึงกระป๋องเครื่องดื่ม ทรัพยากรที่สำคัญสำหรับวิศวกรรมทางด้านเทคโนโลยีสมัยใหม่และความสะดวกสบายในชีวิตประจำวัน",
		iron_ore = "แร่เหล็ก",
		iron_ore_description = "ก้อนแร่เหล็กดิบพร้อมที่จะถูกละลายเป็นเหล็กที่แข็งแรงและทนทาน แร่นี้เป็นหลักในการสร้างเครื่องมือ จักรยาน และโครงสร้างนับไม่ถ้วน สกัดสกัดสิ่งที่ดีและเกรดมันเป็นสิ่งที่น่าประทับใจ",

		rusty_tank_shell = "เปลือกถังสนิม",
		rusty_tank_shell_description = "เปลือกถังที่ขี้นสนิมนี้ได้ผ่านมลพิษมากกว่าหยวนรถกระบะของคนชนบท! ขุดขึ้นมาจากลำตันของประวัติศาสตร์ มันเป็นที่รักขึ้นมาอย่างดีของอดีต ลงตึกบีบกับเพื่อนร่วมศกัญญับ",
		rusty_cannon_ball = "ลูกปืนสีสนิม",
		rusty_cannon_ball_description = "โอ้! นายทะเล ลองมองสิ่เหล่านี้ ลูกปืนสีสนิมที่มาจากเรือโจรสลัดที่จมอยู่ใต้ทะเล ใบเหล็กแก่เลี่ยงจมน้ำทะเล สร้างสรรค์ขึ้นมาให้บรรลุกับการต่อสู้อย่างดุเดือดในทะเลและสมบัติที่ถูกฝังไว้ จงระวัง! จ่อญพ่นให้ดังกลุ่มมืดนั้นอย่างระคาน!",
		rusty_gear = "เฟืองสีสนิม",
		rusty_gear_description = "เมื่อก่อนเคยใช้เป็นส่วนสำคัญในเครื่องจักรของวันก่อน ตอนนี้กลายเป็นเฟืองสีสนิมแล้ว ที่มีลายเซ็นการหมุนล้อมไปด้วยแสงส่องของการหมุนที่ไม่นับด้วยลายหมู่ของใบถึงในรูปร่างของผลิด",
		rusty_diving_helmet = "หมวกดำน้ำชุบสนิม",
		rusty_diving_helmet_description = "หมวกดำน้ำโบราณนี้ที่มีชั้นหนาของสนิมเคยท้าทายความลึกของมหาสมุทร ตอนนี้มันกลายเป็นสิ่งสลักซึ่งยังคงมีเสน่ห์ของการสำรวจใต้น้ำ สะท้อนเรื่องราวเจาะหาทรัพย์สมบัติที่จมอยู่และผจญภัยเรือใต้น้ำ",

		purified_aluminium = "อลูมิเนียมที่ถูกทำล้างแล้ว",
		purified_aluminium_description = "อัลมินิมเหลวสูงนี้ถูกกัดกร่อนประณีของการทำงายแม่นยำสำหรับคุณภาพและประสิทธิภาพที่เหนือชั้น ใช้โดยหลักๆ โดยช่างกลไกสำหรับการซ่อมแซมยานพาหนะขั้นสูง ทำให้มั่นคงและเชื่ถในการใช้งานในโปรแกรมที่ต้องการขั้นแข็ง",
		tempered_glass = "กระจกเกร Gorilla",
		tempered_glass_description = "ถูกปรับปรุงเพื่อความแข็งแรงและปลอดภัย กระจกที่ผ่านการอบคว controlledthermaltreatments เพื่อเพิ่มความทนทาน ล้ำสมัยสำหรับการซ่อมบำรุงยานพาหนะระดับสูง ทำให้มั่นใจได้ในความชัดเจนและความแข็งแกร่ง",
		vulcanized_rubber = "ยางวัลคาไนส์",
		vulcanized_rubber_description = "ผ่านกระบวนการ vulcanization เพื่อเพิ่มความแข็งและความยืดหยุ่น ยางนี้ใช้ในการซ่อมบำรุงระดับสูง เสนอประสิทธิภาพและอายุการใช้งานที่ยาวนาน เหมาะสำหรับชิ้นส่วนสำคัญของยานพาหนะ",
		processed_metal = "โลหะกลับด้าน",
		processed_metal_description = "ผ่านการประมวลผลและการรักษาเพื่อติดตามมาตรฐานคุณภาพสูง แม้จะไม่เหมาะสำหรับการช่างหุ้ม แต่เหนือระดับในการซ่อมบำรุงยานพาหนะ เสนอความแข็งแรงและความต้านทานต่อการสึกกร่่อน",
		refined_steel = "เหล็กขัดรีไฟน์",
		refined_steel_description = "เหล็กที่ผ่านกระบวนการประดับอย่างละเอียดอ่อนเพื่อใช้ในงานที่ต้องการคุณภาพสูง นี้ถูกใช้เฉพาะโดยช่างซึ่งใช้สำหรับซ่อมบำรุงยานพาหนะระดับพรีเมียม ความแข็งแรงที่มีดีและความต้านทานต่อการกัดกร่อนทำให้มีประสิทธิภาพสูง",

		power_saw = "เลื่อยไฟฟ้า",
		power_saw_description = "เลื่อยไขวัลสามารถใช้งานได้หลากหลาย มีความสมบูรณ์สำหรับงานที่ต้องทำเร็วและสกปรก ไม่ว่าคุณจะตัดผ่านโลหะ ไม้ หรือ...วัสดุอื่น ๆ อีกต่างหาก เครื่องมือนี้ทำงานได้",
		steel_file = "ไฟล์เหล็ก",
		steel_file_description = "ใช้สำหรับปรับเปลี่ยนรูปร่างของสิ่งของ แต่ไม่ใช่ภาษีของคุณ",
		catalytic_converter = "คาตาลิติค คอนเวอร์เตอร์",
		catalytic_converter_description = "มีความชำนาญในการเล่นล้อรถยามค่ำหรือเปล่า? ชิ้นโลหะสุดของคุณเข้มแสงนี้เป็นตั๋วของคุณในการทำเงินได้อย่างรวดเร็ว แค่อย่าให้ตำรวจจับคุณขโมยมันจากรถที่จอดอยู่",
		car_brakes = "เบรก",
		car_brakes_description = "พลาดู ความแม่นยำในการหยุดรถอยู่ในปลายนิ้วของคุณ! เบรกรถที่ทำงานดีนี้ ตรวจสอบว่าคุณสามารถหยุดเร็วสุดได้ และเหมาะสำหรับช่างซ่อมหรือคนรักการดูแลรถยนต์ DIY",
		car_radiator = "เรดิเอเตอร์",
		car_radiator_description = "รักษาระบบสูญลักษณ์กับการทำงานไหลลื่นๆ ของเครื่องยนต์ของคุณด้วยเรดิเอเตอร์รถยนต์คุณภาพเยี่ยมนี้  สำคัญที่จะป้องกันการทำให้อุณหภูมิสูงขึ้นและรักษาการเดินของคุณในสภาพที่ดีที่สุด",

		thermite = "เทอร์ไมท์",
		thermite_description = "ผงอันตราย ห้ามสูดร่างกาย",
		fake_plate = "แผ่นป้ายทะเบียนปลอม",
		fake_plate_description = "ฮ่าๆ ละเห็นตำรวจหรือเปล่า? ว่างามากไปแล้วครับ",
		evidence_bag_empty = "ถุงใส่ของพยานว่างเปล่า",
		evidence_bag_empty_description = "มันออกมายังไงไม่เห็นเลย?",
		evidence_bag = "ถุงใส่ของพยาน",
		evidence_bag_description = "ถุงซีลแล้วเก็บของประกอบการอาชญากรรมไว้",
		evidence_box = "กล่องหลักฐาน",
		evidence_box_description = "นักรัฐบาลที่โดดเด่นบนความยุติธรรม รักษาทุกคำพูดที่สำคัญ ลายนิ้วมือ และสิ่งของที่น่าสงสัยที่จำเป็นต้องแกะบทลับ ตั้งแต่ถุงหวานถึงเครื่องมือตำรวจที่ใช้ในสถานที่เกิดเหตุ มันเหมือนกับหีบสมบัติสำหรับนักสืบ—ไม่มีทองคำ, แต่มีเอกสารเยอะมาก",
		fingerprint_evidence = "หลักฐานริ้วมือ",
		fingerprint_evidence_description = "ช่วยจับคนร้ายให้ได้ง่ายขึ้น",
		device_printout = "บันทึกอุปกรณ์",
		device_printout_description = "บันทึกกระดาษขนาดเล็กสำหรับบันทึกค่าอุปกรณ์ เช่น GSR และการทดสอบหาพฤติกรรมการหายใจ เป็นสิ่งที่ถูกใช้อย่างแพร่หลายในการบันทึกและยืนยันข้อมูลทางกฏหมาย",

		ammo_box = "กล่องกระสุนใหญ่",
		ammo_box_description = "เหมาะสำหรับเมื่อคุณต้องการยิงมาก เป็นกล่องที่มี 60 นัดของแต่ละประเภทของกระสุน",

		stungun_ammo = "ลูกกระสุนดันทรงพร",
		stungun_ammo_description = "ไม่ทำให้เสียหายถาวร",
		pistol_ammo = "กระสุนปืนพก",
		pistol_ammo_description = "เหมาะสำหรับใช้งานทั่วไป พร้อมใช้งานกับผู้ถือปืนเอ็มจิ",
		sub_ammo = "กระสุนปืนยาว",
		sub_ammo_description = "หากต้องการยิงให้กำจัดกลุ่มคู่แข่ง สิ่งนี้เป็นทรัพยากรที่คุ้มค่าที่สุด ด้วยความสามารถในการยิงรวดเร็ว เราขอแนะนำให้ใช้กับปืนยาว",
		rifle_ammo = "กระสุนไรเฟิล",
		rifle_ammo_description = "สำหรับผู้ปล้นโจรกรรมที่อยากฆ่าตำรวจระหว่างการกระทำ",
		sniper_ammo = "กระสุนสไนเปอร์",
		sniper_ammo_description = "ไม่ต้องสนใจแรงกดดันอัตโนมัติ!",
		shotgun_ammo = "กระสุนช็อตกัน",
		shotgun_ammo_description = "คนอื่นคิดว่ามันมีดินปืนอยู่ในนี้ แต่มันเต็มไปด้วยความรักและความสุข",

		potassium_nitrate = "ไนเตรตโพแทสเซียม",
		potassium_nitrate_description = "ผงสีขาวนี้เป็นส่วนประกอบสำคัญในสูตรทำดินปืน เจอในธรรมชาติและใช้ในปุ๋ยบ่อย เมื่อผสมกับกำมะถันและถ่านหินจะได้สารทำระเบิดที่มีพลัง ใช้การจัดการอย่างระมัดระวัง และอย่าลืม ห้ามหายใจด้วยนะ!",
		sulfur = "กำมะถัน",
		sulfur_description = "ผงสีเหลืองนี้คือสูตรลับทำดินปืนและวัสดุระเบิดอื่น ๆ เพียงกรอกเล็กน้อยของสิ่งนี้และคุณก็ไปได้ทางแสดงดวงไฟ! พบแล้วได้ในกรองหางกลม แต่อย่าไปเจอของที่กระทืบ!",
		gunpowder = "ไฟปืน",
		gunpowder_description = "ผงที่ใช้ในการทำกระสุน",
		projectile = "กระสุน",
		projectile_description = "กระสุนที่ใช้ในการทำกระสุน",
		casing = "ฝาด",
		casing_description = "ฝาดที่ใช้ในการทำกระสุน",

		silver_watches = "นาฬิกาเงิน",
		silver_watches_description = "ระวังด้วยนะ!",
		necklaces = "สร้อยคอ",
		necklaces_description = "เพิ่มเทรนด์บางส่วนให้กับชุดของคุณ!",
		gold_watches = "นาฬิกาทองคำ",
		gold_watches_description = "แล้ว...คุณได้ไปหาพวกมันที่ไหนแล้ว?",
		diamonds = "เพชร",
		diamonds_description = "คุณต้องการจำนวน 24 เพชรเพื่อสร้างชุดแข็งแกร่งสมบูรณ์ ขอแนะนำให้เก็บเพชร 27 เพื่อใช้สำหรับการสร้างจอมดินและอาวุธด้วย",

		savings_bond_200 = "ตั๋วออมทรัพย์ $200",
		savings_bond_200_description = "ตั๋วออมทรัพย์ค่า $200 ที่เป็นสัญลักษณ์ของความมุ่งมั่นในเงินทุน เล่มนี้สามารถแลกเงินได้ที่ธนาคารที่ใช้บริการ ซึ่งจะช่วยเพิ่มยอดเงินออมของคุณและเป็นขั้นตอนหนึ่งในการใกล้ตัวไปสู่เป้าหมายทางการเงินของคุณ",
		savings_bond_500 = "ตั๋วออมทรัพย์ $500",
		savings_bond_500_description = "ตั๋วออมทรัพย์ค่า $500 ที่เป็นการลงทุนสำคัญในอนาคตของคุณ เมื่อถึงเวลาที่เหมาะสม ให้แลกเงินที่ธนาคารเพื่อปลดล็อคความคุ้มค่าเต็มรูปแบบและเคลื่อนย้ายไกล่เกลี่ยไปสู่เป้าหมายทางการเงินที่สำคัญของคุณ",
		savings_bond_1000 = "สลากออมทรัพย์ 1,000 ดอลลาร์",
		savings_bond_1000_description = "สลากออมทรัพย์มูลค่า 1,000 ดอลลาร์ เป็นหลักฐานในความมุ่งมั่นในการสร้างความร่ำรวย รักษารักษาสลากฯ นี้ไว้เป็นอันดับสูง จนกระทั่งคุณพร้อมที่จะแลกเปลี่ยนมันที่ธนาคาร ซึ่งจะช่วยเพิ่มรายได้ของคุณอย่างเป็นทางการ",
		savings_bond_2000 = "สลากออมทรัพย์ 2,000 ดอลลาร์",
		savings_bond_2000_description = "สลากออมทรัพย์มูลค่า 2,000 ดอลลาร์ เป็นการลงทุนที่มีความสำคัญในอนาคตทางการเงินของคุณ รักษารักษาสลากฯ นี้ไว้จนถึงเวลาที่เหมาะสม แล้วแลกเปลี่ยนที่ธนาคารเพื่อปลดล็อกมูลค่าเต็มรูปแบบของมัน ช่วยให้คุณสามารถสั่งให้ฝันการเงินของคุณเป็นจริง",

		cent_1 = "เซ็นต์",
		cent_1_description = "เหรียญเพนนีที่เรียบง่ายนี้เป็นหัวขาของเหล่าฮีโร่สีทองแดงในอเมริกา มีมูลค่าเพียงเพนนีเท่านั้น แต่มักจะพบว่ามันกล้าๆ เม็ดๆ กล้าชำระเงินของแห่งอ่างน้ำหรือซ่อนอยู่ใต้เของเก้าอี้ มันเปราะบางและมีพลังงานเหมือนกันกับสก้อนเหรียญเล็กๆ",
		cent_5 = "นิกเกิล",
		cent_5_description = "เหรียญนิกเกิลเป็นการอัพเกรดชั้นน้ำหนักของเหรียญจากเพนนี มีอำนาจซื้อของเป็นครั้งที่ห้าเท่า ซึ่งก็ยังไม่มากมาย มันเป็นเพื่อนร่วมที่ทำหน้าที่อย่างเสมอซึ่งตู้จำหน่ายสินค้าและเกมส์โมดในระบบหยิบตัวใช้บริการเครื่องละครแมชชีนบ้านๆ อย่างไรก็ตามมูลค่าของมันอาจถูกระวางเงินบางรองบ้าง",
		cent_10 = "เหรียญ 10 เซ็นต์",
		cent_10_description = "เหรียญ 10 เซ็นต์เป็นเหรียญที่เล็กแต่มีประสิทธิภาพ บรรจุมูลค่า 10 เซ็นต์ในการออกแบบที่มีขนาดกระเป๋า ขนาดเล็กพอที่จะถูกหายไปในกระเป๋ายีนส์ของคุณ แต่ก็ยังมีมูลค่าเพียงพอที่จะเตือนคุณว่ามันมีค่าที่เป็นสองเท่าของความพยายามของนิกเกิล",
		cent_25 = "เหรียญ 25 เซ็นต์",
		cent_25_description = "เหรียญ 25 เซ็นต์เป็นราชาของตู้จอดรถและเครื่องจำหน่ายลูกกลิ้ง ด้วยน้ำหนักที่หนักและมูลค่า 25 เซ็นต์ เหรียญเงินสีนี้จะนำทีมเหรียญของคุณเข้าสู่ชัยชนะที่ยิ่งใหญ่ในกาลกาแอดและอาเคดโกลรี",
		cent_50 = "เหรียญครึ่งดอลลาร์",
		cent_50_description = "เหรียญครึ่งดอลลาร์เป็นเหรียญหนักหนาที่มองไม่เห็นบ่อยในเงินตราของอเมริกา มันเหมือนพี่ชายที่เก๋ ลึกลับกว่าเหรียญ 25 เซ็นต์ มูลค่าสองเท่า ขนาดใหญ่สองเท่า และดูเสมอจนอยู่ในความสุขที่น่าประทับใจ",
		coin_bag = "ถุงเหรียญ",
		coin_bag_description = "ถุงเล็กน่าเชื่อถือที่ออกแบบมาเพื่อรักษาเหรียญทองที่สับสนไม่ให้เห้อเหรอไปทั่วทุกที่ เล็ก ดีดี และลงตัวสำหรับผู้ที่ต้องการพกจำนวนเงินไว้อย่างสุภาพ—ให้เราสมมติว่า \"ความร่ำรวย\"",

		weather_spell_snow = "สมองแหกพายุหิมะ",
		weather_spell_snow_description = "การใช้ไอเท็มนี้จะช่วยให้คุณควบคุมสภาพอากาศชั่วคราวและทำให้เกิดหิมะ! นี่เป็นของใช้เพียงครั้งเดียวดังนั้นขอให้ใช้ระวัง หากคุณใช้สัญญาณอากาศสองชนิดพร้อมกัน สัญญาณชนิดที่สองจะถูกจัดคิวลงไป",
		weather_spell_rain = "สูตรอากาศ (ฝน)",
		weather_spell_rain_description = "การใช้ไอเท็มนี้จะช่วยให้คุณควบคุมสภาพอากาศชั่วคราวและทำให้ฝนตก! เป็นไอเท็มที่ใช้ครั้งเดียว ดังนั้นคุณต้องใช้ด้วยความระมัดระวัง หากคุณใช้สูตรอากาศสองชิ้นพร้อมกัน สูตรอากาศชิ้นที่สองจะอยู่ในคิว",
		weather_spell_thunder = "สูตรอากาศ (ฟ้าผ่า)",
		weather_spell_thunder_description = "การใช้ไอเท็มนี้จะช่วยให้คุณควบคุมสภาพอากาศชั่วคราวและทำให้มีฟ้าผ่า! เป็นไอเท็มที่ใช้ครั้งเดียว ดังนั้นคุณต้องใช้ด้วยความระมัดระวัง หากคุณใช้สูตรอากาศสองชิ้นพร้อมกัน สูตรอากาศชิ้นที่สองจะอยู่ในคิว",

		zombie_pill = "ยาซอมบี้",
		zombie_pill_description = "เป็นเม็ดยาแปลกประหลาดที่ทำให้เกิดเหตุการณ์แปลกประหลาดขึ้น... กินแล้วต้องระวังด้วยนะ อาจจะเหมาะกับการเตรียมปืนเพื่อป้องกันตัวเองจากความซบเซาในฝัน",

		acid = "กรด (LSD)",
		acid_description = "แท๊บสีสดใสนี้ที่เรียกว่า \"กรด\" เป็นตั๋วของคุณสู่การเดินทางในสีสันผ่านแก้วตาของจิตใจ มีชื่อเสียงด้านการแปลงสิ่งธรรมดาให้กลายเป็นมายาลัย มันมอบสรีระของความคิดและความรู้สึกที่เต้นรำสู่จักวรรค์ของจักรวาล ไม่ใช่แค่เพียงการหยดน้ำในถัง, แต่แต่ละชิ้นก็เป็นการกระเซิงในสระว่ายน้ำไซเคเดลิกของการมองเห็น พะโล้ในไป และปล่อยให้ความคิดสร้างสรรค์และความเข้าใจไหลล้นไปเสมอ เมืองทำให้คุณสูงอยู่ตลอดเวลา, ไม่มีทางหนีจากมัน.",

		rose = "ดอกกุหลาบ",
		rose_description = "ดอกกุหลาบที่งดงาม ดวงดอกและกลิ่นหอมอ่อนของมันสื่อสารอย่างจำนวนมาก สัญลักษณ์ของความระแวดระวังนี้เป็นวิธีคลาสสิกในการแสดงความรู้สึกของคุณ ทำให้มีกลิ่นหอมและความชื่นใจ",
		teddy_bear = "ตุ๊กตาหมี",
		teddy_bear_description = "ตุ๊กตาหมีน่ารัก นุ่มนวลนี้เป็นของขวัญที่อบอุ่นใจ ลงทุนในการแสดงความรักและการดูแลดี การกอบกั้นที่ฟูลของมันนำความอบอุ่นของผู้ให้โดยทำให้มันเป็นวัสดุเก็บรักษาที่ตราตรึงซึ่งเป็นสัญลักษณ์ของความรักและมิตรภาพ",

		self_driving_chip = "ชิปควบคุมการขับขี่อัตโนมัติ",
		self_driving_chip_description = "ซากศพกว่าจะเจอในทุกๆที่...ฮามาก",

		ticket_50 = "ตั๋วลอตเตอรี่ $50",
		ticket_50_description = "เพิ่มเติมเงินลงในกองทุนนิดหน่อย",
		ticket_250 = "ตั๋วลอตเตอรี่ $250",
		ticket_250_description = "ตอนนี้เริ่มมีเงินเยอะขึ้นแล้ว เปิดโอกาสให้ตัวเองสักที",
		ticket_500 = "ตั๋วลอตเตอรี่ $500",
		ticket_500_description = "ดูเจ๋ง นี่คือเงินเดือนของคุณตลอดสัปดาห์!",

		scratch_ticket = "สแกรตช์-ออฟ (เงินสุมพลัง)",
		scratch_ticket_description = "ลงรอยสวยงามสีน้ำเงินของโอกาสที่จะพบเจอที่ท้าทายที่สุดที่ความเป็นจริงพบเจอกับความฝันที่ร่วมสนุกไปด้วยกันในขณะที่ใช้เงิน 100 ดอลลาร์เท่านั้น และเริ่มการผจญภัยที่อาจเปลี่ยนกระเป๋าคุณเป็น 210,000 ดอลลาร์ สัมผัสประสบการณ์ที่ไม่มีวันลืม!",
		scratch_ticket_pearl = "สแกรตช์-ออฟ (มุกดำ)",
		scratch_ticket_pearl_description = "เริ่มการผจญภัยไปกับตั๋วบัตรโบราณที่ซ่อนรอยความร่ำรวยอันลึกลับไว้ 100 ดอลลาร์ของคุณอาจเป็นกุญแจที่เปิดเผยสมบัติของทองคำมหาสมบัติมูลค่าสูงสุดถึง 210,000 ดอลลาร์ การถูกเรียกใช้ครั้งใดครั้งหนึ่งก็จะช่วยให้คุณเข้าใกล้ลึก ๆ ลึก ๆ สู่ความลับและความร่ำรวยที่ไม่รู้จักของมหาสมบัติของมหาสมุทร",
		scratch_ticket_ching = "หวนคิง (Cha Ching)",
		scratch_ticket_ching_description = "แทงหวยเอเล็กทริคที่ดุจอึ 100 ดอลลาร์เท่านั้น ตั๋วที่สดใสนี้มีโอกาสที่แฟนไม่ซ้ำใครจะชนะรางวัลรวมทั้งสูงสุดถึง 210,000 ดอลลาร์ มันไม่ได้เป็นเพียงเกม แต่เป็นการเล่นผสมอารมณ์ของโชคชะตา!",
		scratch_ticket_carnival = "สแกร๊ชอัพ (โรงละคร)",
		scratch_ticket_carnival_description = "เข้ามาเข้าร่วมงานมหกรรมของโอกาส! เพียง $100 เท่านั้น คุณสามารถชนะรางวัลสูงสุด $210,000 มหกรรมกำลังจัดที่นี่ และรางวัลระดับเทพกำลังรอคุณ!",
		scratch_ticket_vu = "สแกรทช์ออฟ (Vanilla Unicorn)",
		scratch_ticket_vu_description = "หมดกระเฌอสแล้วครับ",
		scratch_ticket_beaver = "สแกรทช์ออฟ (ลอสแซนโทส)",
		scratch_ticket_beaver_description = "เราจะสแกรทต่อไปเรื่อยๆ!",
		scratch_ticket_minecraft = "สแกรทช์ออฟ (ไมน์คราฟ)",
		scratch_ticket_minecraft_description = "ครีเปอร์...... อู้ย จะตายแล้ววันนี้",

		avocado = "อะโวคาโด",
		avocado_description = "วัตถุเล็ก ๆ สีเขียวที่อาจจะดีที่จะทำเป็นดิบ",
		avocado_smoothie = "น้ำผลไม้อะโวคาโด",
		avocado_smoothie_description = "น้ำผลไม้สีเขียวที่อดแต่งกันด้วยชิ้นส่วนขนมปัง (Chunks) ที่ควรเพิ่มเติมลงไป",

		raspberry = "แรสเบอร์รี่",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "เสาอากาศ",
		antenna_description = "ตามความถี่ทั้งหมด",
		battery_pack = "แบตเตอรี่แพ็ก",
		battery_pack_description = "ให้พลังงานให้กับอุปกรณ์อิเล็กทรอนิกส์ของคุณทั้งหมด",
		cpu = "หน่วยประมวลผล",
		cpu_description = "หัวใจของทุกเครื่องคอมพิวเตอร์",
		knob = "มือจับ",
		knob_description = "หมุนหรือเลี้ยวไปทางไหนก็ได้",
		pcb_board = "บอร์ด PCB",
		pcb_board_description = "สำหรับพัฒนาสิ่งประดิษฐ์ต่าง ๆ ของคุณ",
		screen = "จอภาพ",
		screen_description = "เห็นสิ่งที่คุณทำ",
		sd_card = "การ์ด SD",
		sd_card_description = "สำหรับการเก็บข้อมูลทุกประเภทของคุณ",
		wires = "สายไฟ",
		wires_description = "ใช้เชื่อมต่ออุปกรณ์ต่างๆกันเข้าด้วยกัน",

		note = "บันทึก",
		note_description = "บางสิ่งที่บันทึกไว้อยู่ ฉันไม่เข้าใจเท่าไหร่",

		pigeon_milk = "น้ำนมนกพิราบ",
		pigeon_milk_description = "\"ควรดื่มน้ำนมนกพิราบ มันจะเอาชนะคุณทันที\"\nนมที่สกัดมาจาก Vedder ด้วยความรัก",

		milk = "นม",
		milk_description = "นมจากวัวทั่วไปที่ได้ถูกแยมคลายออกมาด้วยความรัก",

		tomato_juice = "น้ำมะเขือเทศ",
		tomato_juice_description = "กระปุกสีแดงสดชัดนี้จะให้คุณได้รับ \"เครื่องดื่มในระหว่างเดินทางของแชมป์\" (ตามคำพูดของแชมป์ไม่ค่ะ) น้ำมะเขือเทศ - มันเหมือนแสงแดดในกระปุก, ถ้าแสงแดดรสชาติคล้ายๆ ความเศร้าเล็กน้อย",

		almond_milk = "นมอัลมอนด์",
		almond_milk_description = "ทำยังไงในสามารถเอานมจากอัลมอนด์หะว่า?",

		bandana = "ผ้าคลุมหัว",
		bandana_description = "มีความสำคัญมากกับแก๊งบลัด (แบล็คชิดชนะ)",

		battering_ram = "ความแข็งแกร่งแบบแรม",
		battering_ram_description = "ใช้เปิดประตูโดยใช้แรมเข้าไป",

		trading_card = "การ์ดสะสม",
		trading_card_description = "การ์ดสะสมที่ต้องรวบรวมไว้ทั้งหมด!",

		trading_card_pack = "แพ็คการ์ดสะสม",
		trading_card_pack_description = "แพ็คการ์ดสะสมแบบสุ่มๆ มาเล่นกันดีกว่า.",

		boombox = "บูมบ๊อกซ์",
		boombox_description = "เล่นเพลงได้ทุกที่ ทุกเวลา แต่อาจจะดูดความสนใจไปกับคนอื่นบ้าง!",

		microphone_stand = "สแตนด์ไมโครโฟน",
		microphone_stand_description = "ขยายระยะหยาดเสียงของคุณด้วยสแตนด์ไมโครโฟน เพิ่มความสามารถให้เสียงของคุณไปถึงไกลและกว้างขึ้น!",

		lighter = "ไฟแช็ก",
		lighter_description = "บางครั้งคนอาจต้องการเห็นโลกไหม้อยู่",

		nitro_tank = "ถังไนโตร",
		nitro_tank_description = "เหมาะสำหรับเมื่อคุณต้องการความเร็วแบบเร่งด่วน.",

		empty_nitro_tank = "ถังไนโตรที่ว่างเปล่า",
		empty_nitro_tank_description = "ไม่มีประโยชน์เท่าไรกับกระป๋องอาหารว่างเปล่า",

		sheet_metal = "แผ่นเหล็ก",
		sheet_metal_description = "เหมาะสมสำหรับอัพเกรด 2x2",

		valve = "วาล์ว",
		valve_description = "Half Life 3 เมื่อไรจะออกมา?",

		empty_tank = "ถังที่ว่างเปล่า",
		empty_tank_description = "ไม่มีแก๊สโปรแตนหรืออุปกรณ์อื่นอยู่ในที่เดียวกัน",

		pvc_pipe = "ท่อ PVC",
		pvc_pipe_description = "ชิ้นท่อ PVC หลากหลายในการใช้งาน ฝีมือของคนทำเอง ตัวเลือกที่ดีสำหรับการสร้างทุกอย่างตั้งแต่ปืนใหญ่ที่ทำเอง ไปจนถึงการใช้งานที่สร้างสรรค์ ดีไซน์ที่แข็งแรงแต่เบา ทำให้มันเหมาะสำหรับหลายๆ โครงการที่สร้างสรรค์และมีประโยชน์",

		pepper_spray = "สเปรย์พริกไทย",
		pepper_spray_description = "ตาฉัน!",

		jail_card = "บัตรออกจากคุก",
		jail_card_description = "ใช้เพื่อออกจากคุกได้!",

		twitter_verification = "การตรวจสอบทวิตเตอร์",
		twitter_verification_description = "การใช้ไอเท็มนี้จะทำให้คุณได้รับการยืนยันบัญชีบนทวิตเตอร์",

		vape = "กลิ่นพอดีให้ดูแก่หน้า? เบื่อหน่าย ลองหา Geek Bar เข้าไปใช้งานดูสิ!",
		vape_description = "เบื่อสายดู ลองใช้งานดู",
		dab_pen = "ปากกาสกัด",
		dab_pen_description = "Yo, นี่คือ Penjamin นะ? ตี๋เจ๋งมว้ากจริงๆ หน้ารุ่น 3 ต่อ พอสายตาค้าง ก็บาย เท่าที่มองเบาๆครับ มันจบเลย ไม่มีเติมนะ แค่ทานมันแห่งสูง แค่ที่ท้นบ้านเถอา",

		train_pass = "บัตรรถไฟ",
		train_pass_description = "เมื่อใช้ คุณจะได้รับบัตรที่เร็วทันในคิว 2 เท่า",
		train_pass_appreciated_tier = "ระดับที่ชื่นชม",
		train_pass_appreciated_tier_description = "สามารถใช้งานได้ 7 วัน สำหรับระดับที่ชื่นชม ไม่สามารถอัปเกรดด้้วย OP Points",
		train_pass_respected_tier = "ระดับที่เคารพนับถือ",
		train_pass_respected_tier_description = "สามารถใช้งานได้ 7 วัน สำหรับระดับที่เคารพนับถือ ไม่สามารถอัปเกรดด้้วย OP Points",
		train_pass_heroic_tier = "ระดับฮีโร่",
		train_pass_heroic_tier_description = "สามารถใช้งานได้ 7 วันของระดับฮีโร่ ไม่สามารถอัปเกรดโดยใช้คะแนน OP",
		train_pass_legendary_tier = "ระดับตำนาน",
		train_pass_legendary_tier_description = "สามารถใช้งานได้ 7 วันของระดับตำนาน ไม่สามารถอัปเกรดโดยใช้คะแนน OP",
		train_pass_god_tier = "ระดับเทพ",
		train_pass_god_tier_description = "สามารถใช้งานได้ 7 วันของระดับเทพ ไม่สามารถอัปเกรดโดยใช้คะแนน OP",

		xbox_controller = "คอนโทรลเลอร์ XBOX",
		xbox_controller_description = "ดูเหมือนจะเปียกน้ำนิดหน่อย...",

		acetone = "แอซิโตน",
		acetone_description = "เหมาะสำหรับทำความสะอาดหรือการลมเพื่อดูสุดเจ๋ง",

		bleach = "น้ำยาทำความสะอาด",
		bleach_description = "อย่าดื่ม",

		ammonia = "แอมโมเนีย",
		ammonia_description = "ผสมกับน้ำยาทำความสะอาดสำหรับสิ่งแวดล้อม จะได้ผลลัพธ์แปลกใหม่",

		baking_soda = "โซดาประแสง",
		baking_soda_description = "ผงขาวหลายลักษณะนี้ไม่ได้ใช้ก็ต้องเพิ่ม! ไม่ว่าจะใช้ทำให้เค้กของคุณพุ่น หรือว่าจะทำความสะอาด หรือว่าจะใช้ในการทำการทดลองทางวิทยาศาสตร์ มันถือว่าเป็นฮีโร่สำหรับครอบครัว อย่าลืมนะ มันไม่ใช่สำหรับการ 'ทำอาหาร' ทุกชนิดนะ—หัวรำว่า!",

		lithium_batteries = "แบตเตอรี่ลิเทียม",
		lithium_batteries_description = "ห้ามนำขึ้นเครื่องบินโดยเด็ดขาด เสี่ยงที่จะระเบิด",

		meth_bag = "ถุงMeth",
		meth_bag_description = "มีชื่อเล่นว่า \"Cooper's Spice\" มีผลเผ่าเขียวที่สะดวกสบายที่สุดที่ถูกนำมายังทะเล Alamo",

		meth_table = "โต๊ะผสมสารเสพติด",
		meth_table_description = "เรื่องขำๆเกี่ยวกับการทำสารเสพติดแบบ Breaking Bad",

		glass_pipe = "ท่อกระจก",
		glass_pipe_description = "ว้าย! ท่อนี้มันเงาระเบิดเลย แค่ใส่สิ่งในนั้น เผาไฟ แล้วระเบิด! คุณก็เดินทางไปยังดาวอังคารแบบบางๆ แห่งนี้แหละ ระวังๆ, มันบางและแตกง่าย อย่างสมอรส, ที่เหลือเป็นหัวสมอรสครับ สีสัน, อย่างเหมือนคุณ คิงโอ้ฟเดอะโคสโมซอไหม ที่จะถือไว้ให้แน่ๆ, อย่าให้มันลื่นไหว, แล้วคุณก็เป็นราชาของจักรวาลหรืออะไรอีกอย่าง",

		campfire = "เตาไฟ",
		campfire_description = "รวมตัวกันรอบไฟแคมป์ที่เรียบง่ายนี้เป็นแหล่งความอบอุ่นและแสงใต้ดาวที่สวยงาม ถูกสร้างขึ้นเพื่อใช้ในการเล่าเรื่องและเพื่อความอบอุ่น มันเป็นสถานที่พักผ่อนที่สวยงามที่จะไหมพริกไหมจืดไปก่อนที่จะกลายเป็นเถ้ายนเป็นเขิน สามารถวางไว้ที่ไหนก็ได้ในโลก",
		tent = "เต็นท์",
		tent_description = "เต็นท์ที่ทนทานนี้สร้างขึ้นเพื่อให้คุณได้พักผ่อนอย่างสบายใจจากสิ่งป่าสุดชิด เหมาะสำหรับการพักผ่อนหลังจากวันผจญภัย โครงสร้างที่แข็งแรงและผ้ากันน้ำมั่นใจว่าคุณจะได้พ้นจากอันตรายใต้ฟากฟ้า สามารถวางไว้ที่ไหนก็ได้ในโลก",
		cloth_tent = "เต็นท์ผ้า",
		cloth_tent_description = "ที่พักผ่อนเย็นๆที่ง่ายต่อการโยกย้ายนี้เป็นที่พักผ่อนของคนที่ชอบขี้กระแส ที่จะคุ้มครองคุณจากสิ่งอันตรายต่างๆในช่วงการผจญภัยกลางธรรมชาติ สามารถวางไว้ที่ไหนก็ได้ในโลก",
		canvas_tent = "เต๊นท์แคนวาส",
		canvas_tent_description = "สร้างสำหรับกิจกรรมกลางแจ้งอย่างที่หยาบกระดุมนี้ให้ความคุ้มครองที่แข็งแกร่งพร้อมกับแมวน้อยที่ว้าวสายคลาสสิค วัสดุทนทานสามารถสู้ต่อต้านลมและฝนให้ด่างโดยที่ต่างหากเมื่อต้องการใช้เป็นฐานรากูล สามารถวางไว้ได้ทุกมุมโลก",
		plastic_chair = "เก้าอี้พลาสติก",
		plastic_chair_description = "ง่ายแต่ใช้ประโยชน์ ไม่ซับซ้อนเลยเก้าอี้พลาสติกนี้บริการสำหรับบารสวัดหน่วยที่คุณจะอยู่ มันเบาและง่ายต่อการย้ายข้าริพลี่สำหรับพักผ่อนสักขณะในกิจกรรมกลางแจ้งของคุณ สามารถวางไว้ที่ไหนก็ได้ทั่วโลก",
		fishing_chair = "เก้าอี้ตกปลา",
		fishing_chair_description = "ออกแบบสำหรับความสะดวกในระหว่างรอนานๆ โครงเหล็กของเก้าอี้ตกปลานี้ทนทานและสะดวกสบาย มาพร้อมที่วางเหยื่อตกปลาสำหรับเช้าที่หยิบปลาได้. สามารถวางไว้ที่ทุกที่ในโลก",
		sleeping_bag = "ถุงนอน",
		sleeping_bag_description = "ห่อตัวตัวเองด้วยความอบอุ่นจากถุงนอนนี้ ออกแบบสำหรับคืนที่เย็นหนาวใต้ดาว. ดีไซน์ที่กระชับทำให้ง่ายต่อการพกพา ให้ความสะดวกทุกหนทุกแห่งที่วางหัว",
		red_pillow = "หมอนสีแดง",
		red_pillow_description = "หมอนสีแดงทรงสตรีมที่ทำให้พื้นแข็งกลายเป็นวังของความสบาย ไม่ว่าคุณกำลังทำสมาธิ ดูคน หรือแค่พยายามหลีกเลี่ยงการนั่งบนเส้นเลือดลึก เครื่องนอนนี้จะช่วยอำนวยความสะดวกของคุณ—หรือถูกสะโพกของคุณ!",
		spotlight = "สปอตไลท์",
		spotlight_description = "สปอตไลท์ที่พร้อมทำให้ทุกสิ่งหรือใครกลายเป็นดาวของการแสดง. เหมาะสำหรับภาพถ่ายอย่างมืออาชีพ, แสงที่มีลักษณะของความทรงจำ, หรือแค่รู้สึกรถึไม่พอใจในห้องนั่งของคุณ. มันสว่าง, เชื่อถือได้, และเสพพลัดฉายเอื้องมาย.",
		tube_light = "โคมไฟท่อ",
		tube_light_description = "โคมไฟท่อที่ดีงามและมีสไตล์ และแลกรุ่นแวววาวในแสงสว่างที่เหมาะต่อการสร้างบรรยากาศอบอุ่น มันเป็นการอัพเกรดที่หลงไหลที่มองดูเชิดสวยและเยอะกว่าส่วนตัวของมัน",
		yoga_mat = "เสื่อโยคะ",
		yoga_mat_description = "เสื่อโยคะพกพานี้เป็นพื้นฐานของความผ่อนคลายและการออกกำลังกายข้างนอก. คลายเส้นมันเพื่อหาสมาธิของคุณหรือยื่นหยุ่มหลังจากไปปีนเขาอย่างหนัก. สามารถวางไว้ที่ทุกที่ในโลก",
		cooler_box = "กล่องเก็บเย็น",
		cooler_box_description = "ยูนิตเก็บเย็นสำหรับเก็บเครื่องดื่มและอาหารให้เย็นตลอดวันที่แสงแดดปิดโดยสมบูรณ์ ควรมีสำหรับทุกวันนอกบ้าน ช่วยเก็บความเย็นไว้และพร้อมใช้งาน สามารถวางได้ทุกที่ในโลก",
		parasol = "ร่ม",
		parasol_description = "ให้เงาให้กับตัวคุณจากแสงแดดด้วยร่มสีสดใสนี้ อุปกรณ์ที่น่ารักสำหรับวันที่มีแสงแดด ช่วยให้คุณรู้สึกสบายจากความร้อนพร้อมช่วยเพิ่มสีสันให้กับการตกแต่งของคุณ สามารถวางได้ทุกที่ในโลก",
		parasol_table = "โต๊ะร่ม",
		parasol_table_description = "โต๊ะที่บรรจุร่มที่เหมาะสำหรับใช้กลางแจ้ง มีพื้นผิวสำหรับรับประทานอาหารอย่างสมบูรณ์พร้อมร่มเงาที่มีมาให้ เหมาะสำหรับเพลิดเพลินกับอาหารหรือผ่อนความได้อย่างสบายๆกลางธรรมชาติโดยไม่ต้องเสียแสงแดด สามารถวางได้ทุกที่ในโลก",
		table = "โต๊ะ",
		table_description = "โต๊ะที่เรียบง่ายนี้เป็นเลือกที่ดีสำหรับการจัดกลางค่ายหรือปิกนิกของคุณ เพื่อสร้างพื้นผิวที่มั่นคงสำหรับอาหาร เกม หรือการวางแผนผจุลของคุณถัดไป สามารถวางไว้ที่ทุกที่ในโลกได้",
		towel = "ผ้าขนหนู",
		towel_description = "ผ้าขนนุ่มและแก้วสำหรับเช็ดตัวหลังจากว่ายน้ำในทะเลหรือเช็ดเหงื่อในเวลาของวัน  นี่คือความสะดวกสบายเล็กๆ ที่ทำความแตกต่างในธรรมชาติที่ยิ่งใหญ่ สามารถวางไว้ที่ทุกที่ในโลกได้",
		disposable_grill = "กระทะได้ใช้แค่ครั้งเดียว",
		disposable_grill_description = "กริลที่ใช้ซิงอย่ีนี้นำเสนอวิธีการทำอาหารอร่อยโดยไม่มีปัญหาเกี่ยวกับการทำความสะอาด เพียงแค่ติดไฟขึ้นมา ทำอาหารย่างตามใจตนของคุณ และทิ้งไปโดยรับผิดชอบอย่างเหมาะสม สามารถวางไว้ที่ทุกที่ในโลกได้",
		grill = "เตาปิ้ง",
		grill_description = "กริลเครื่องทำอาหารที่แข็งแรงที่ออกแบบมาสำหรับผู้ผจญภัยทางกุนซือ ไม่ว่าจะเป็นการย่างเนื้อสเต็กหรือย่างผัก กริลนี้เป็นพาร์ทเนอร์ที่เชื่อถือได้ของคุณสำหรับการสร้างงานเลี้ยงที่สดใสด้วยแสงไฟ เรียงลำดับได้ทุกที่ในโลก.",
		torch = "ไฟแก้ว",
		torch_description = "ไฟแก้วนี้เจาะความมืดในเหมือง แสงทนทานสำหรับนักสำรวจหรือคนเหมือนอยากผจญภัยหรือคนขุดเหมือง ที่ป้องกันความมืดด้วยเปลวไฟที่มั่นคงของมัน",
		ladder = "บันได",
		ladder_description = "บันไดหนุนแข็งแรงและทนทานนี้ออกแบบมาเพื่อเตรียมการถึงความสูงใหม่ให้ปลอดภัยและเชื่อถือได้ โครงโลหะใหญ่และหนักของมันทำให้มันมั่นคงไว้สำหรับงานที่ท้าทายการต้องการเลื่อนไปไกลกว่าและความแข็งแรง สำหรับคนที่ไม่กลัวจะขึ้นขึ้นสูงและเผชิญกับงานที่ใหญ่",
		police_barrier = "สามไม้กั้นของตำรวจ",
		police_barrier_description = "สิ่งนี้ไม่ได้เป็นเพียงแค่อุปสรรค์ มันเป็นเส้นขีดที่อาจจะเป็นใจของใครสักราย สำหรับควบคุมความสู้ความใส่ใจในบริเวณชมล๊อต สถานการณ์อาชญากรรม หรือเมื่อคุณต้องการพื้นที่ส่วนตัวเล็ก ๆ ได้ในทุกที่ในโลก.",
		dummy = "ยามี่",
		dummy_description = "ไม่ได้เป็นเพียงแค่หน้าตาสวยงาม ใช้เขาเป็นเป้าหมายการฝึกซ้อม หรือเพื่อเติมเต็มตัวเลขในการจับฉลากที่น่าเบื่อ สามารถวางได้ทุกที่ในโลก.",
		target = "เป้าหมาย",
		target_description = "การเล็งเป็นการเชื่อมั่น. ปรับปรุงการยิงของคุณให้ดีที่สุด เพราะเมื่อเกิดเหตุการณ์สำคัญ คุณต้องการการเลงที่แม่นยำเช่นเดียวกับความแหลมคมของสมอง เรียงตัวได้ทุกที่ในโลก.",
		large_target = "เป้าหมายขนาดใหญ่",
		large_target_description = "ใหญ่ขึ้น บางทีคุณต้องการการเสริมกำลังใจ. โดนหรือไม่โดน สำคัญที่คุณจะฝึกซ้อมจนกว่าคุณจะไม่ล้มเพ้อ. เรียงตัวได้ทุกที่ในโลก.",
		cone = "ทางเลี้ยว",
		cone_description = "นักวิทยาศาสตร์ยืนยันค่าไร้ชีวิตของการจราจร. ดีในการนำทางการไหล หรือเป็นปริ้นโทรฟุตบอลกระทันหน้าใช้เวลาว่าง. เรียงตัวได้ทุกที่ในโลก.",
		spike_strips = "สปายร์ทริป",
		spike_strips_description = "เครื่องมือช็อคที่สุดในการชะลอการออกตามขบวนการขับขี่ที่เร็วมาก ขณะที่คุณต้องการจะบอกว่า \"หยุดนั่นสิ!\" แต่ด้วยสไตล์และเส้นแหร็สวาม. สามารถวางได้ที่ทุกที่บนโลก.",
		spike_strips_large = "ซุ้มขดใหญ่",
		spike_strips_large_description = "เครื่องมือช็อคขนาดใหญ่นี้เหมาะสำหรับการจับเหยื่อขนาดใหญ่หรือเมื่อคุณต้องการปกคลุมพื้นที่มากขึ้น. เหมือนการวางพรมแดง, นอกเส้นที่มันไม่ใช่เพื่อ VIP และจะทำให้ยางรถแตกร้าง. สามารถวางได้ที่ทุกที่บนโลก.",
		stop_sticks = "แท่นหยุดยาง",
		stop_sticks_description = "คิดว่าเหมือนวัตถุที่มิไหวพ้นหนีกับแรงที่ไม่สามารถหยุดได้. แท่นหยุดยางไม่ทำให้ยางรถแตกร้าง, แต่ทำให้ยางรถหยุดกึ่งอยู่ในทางเดินของมัน. เหมาะสำหรับการติดตั้งจุด \"ตรวจสอบความเร็ว\" แบบไม่คาดคิด. สามารถวางได้ที่ทุกที่บนโลก.",
		speed_bump = "ไฮเวย์หยุดสปีด",
		speed_bump_description = "เครื่องมือสุดยอดสำหรับบังคับให้ใช้ความช้าลงและทดสอบโชต์รถ วางนั่นพร้อมสร้างสรรค์อุปการคณ์เคลื่อนที่เลนท์และเหล่ขอการเดินของดวงวีรกว่าเรื่องของชีวิตของพวกมัน-เหมาะสำหรับทำให้การตายโมเดี้ยนไปสู่การแรงความเร็วที่ช้าลงแปลง",
		speed_sign = "ป้ายจำกัดความเร็ว",
		speed_sign_description = "เพียงแค่คำเตือนเพื่อให้ท่านหยุดเหยียดที่แล้ว จำกัดความเร็วหรือจะเสี่ยงพบกับอุปสรรคลากระทิงและปืนยาง.",
		bumps_sign = "ป้ายช่องราง",
		bumps_sign_description = "การเตือนอย่างสุภาพว่าระบบโชคกรรมของรถของท่านกำลังพบกับความท้าทาย ขับด้วยความสำรองหรือเตรียมพบกับการขับขี่อย่างยากลำบาก!",
		floodlight = "ไฟเน้นสนาม",
		floodlight_description = "เปลี่ยนคืนให้เป็นกลางวันเมื่อคุณอยู่ในการล่า. เหมาะสำหรับการค้นหากุญแจที่หายหรือใช้เป็นไฟส่องพื้นที่ในการหาคนตัวร้ายที่พยายามปกปิดหนี. สามารถวางไว้ที่ทุกที่ในโลก.",
		left_diversion_sign = "ป้ายเปลี่ยนเส้นทางไปทางซ้าย",
		left_diversion_sign_description = "เมื่อคุณต้องการให้คนร้ายหลบหนี. เหมาะสำหรับส่งผู้ไม่ดีไปทางซ้ายเมื่อพวกเขาจรดจรวาที่ควรไปทางขวา. สามารถวางไว้ที่ทุกที่ในโลก.",
		right_diversion_sign = "ป้ายเปลี่ยนเส้นทางไปทางขวา",
		right_diversion_sign_description = "คล้ายกับพี่เลี้ยงที่ถนัดใช้มือขวา, แต่สำหรับคนที่พลาดโอกาสหันมุมขวาที่อัลบูเคิร์ก. พาผู้ไม่ดีไปเดินทางทางสุดสวย, ห่างออกจากปัญหา. สามารถวางไว้ที่ทุกที่ในโลก.",
		stop_sign = "ป้ายหยุด",
		stop_sign_description = "ไม่ใช่นิทรรศการทางหลวงทั่วไป เค้ามีความหมายและมีตำรา หยุดรถและบางครั้งก็คนเดินเท้าที่อ่านป้ายได้ สามารถวางได้ทุกที่ในโลก",
		bear_trap = "กับดักหมี",
		bear_trap_description = "กับดักหมีที่แข็งแรงนี้ถูกออกแบบมาเพื่อมัดแน่นด้วยแรงเหนือพิศดารที่จับทุกสิ่งที่เปิดการทำงานของปากกรรไล้อย่างแข็งแกร่ง มีประสิทธิภาพและไม่แก่งคำ ทำให้การหนีลำบากและเจ็บปวด ทำให้แน่ใจว่าไม่มีสิ่งใดที่เข้ามานั่งจะหนีออกไปได้โดยง่าย ชิ้นงานที่น่ายกยอมใจสำหรับการรักษาพื้นที่ใดๆ สามารถวางได้ทุกที่ในโลก",
		barrier = "แบนเนอร์",
		barrier_description = "แบนเนอร์ก่อสร้างมาตรฐานของคุณ",
		traffic_barrier = "แบนเนอร์จราจร",
		traffic_barrier_description = "แบนเนอร์ที่ออกแบบมาเพื่อให้รถจราจรรู้ว่าอะไรกำลังเกิดขึ้น",
		small_barrier = "แบนเนอร์ขนาดเล็ก",
		small_barrier_description = "แบนเนอร์เล็กๆ ไม่ค่อยดีเท่าไหร่",
		traffic_barrel = "ถังจราจร",
		traffic_barrel_description = "ดูจะถูกชนง่าย แต่อย่าชน... เว้นแต่ว่า?",
		pedestrian_barrier = "แบนเนอร์คนเดิน",
		pedestrian_barrier_description = "ดีที่มีใช้ น้องธรรมดาแต่ถ้าเป็นคอนเสิร์ต Travis Scott เราจะไม่รับประกัน...",
		wheel_clamp = "ล็อคล้อ",
		wheel_clamp_description = "ไม่มีรถหนีได้ที่นี่! ล็อคล้อรั่วร่องหมาดันยางหมุดรัดการจราจรอย่างเข้มข้นและการเคลื่อนไหวที่ไม่ได้รับอนุญาต สิ่งที่ยึดเสียงหนักสั่งการนี้เป็นตัวในการบังคับ ทำให้เกียร์เพียงพอที่มีความเคลื่อนไหวเข้าใจและถูกทำตาม",
		old_rug = "พรมเก่า",
		old_rug_description = "วางพรมเหล่านี้เพื่อการไหลลื่นที่สุดสำหรับการพักผ่อนนอกบ้านครั้งถัดไปของคุณและรักษาสิ่งที่สะดวกสบาย! มันเหมาะสำหรับการพักผ่อนบนหญ้าโดยไม่ได้รับคราบสีเขียวรบกวนใส่กางเกงของคุณ Spread it out, เอียงพักและเพลิดเพลินกับสภาพแวดล้อมของคุณอย่างมีรสนิยมและสะดวกสบาย.",

		bandit_1 = "โจร 1",
		bandit_1_description = "คนที่คุณควรหันมาเมื่อต้องการการฝึกหัดฉากต่าง ๆ พร้อมที่จะเป็นตัวร้ายโดยไม่บ่นเรื่องเวลานานหรือขาดสคริปต์ สามารถวางไว้ได้ทุกที่ในโลก",
		bandit_2 = "โจร 2",
		bandit_2_description = "คู่ค้าที่เงียบไม่พูดน้อยกับ Bandit 1 พร้อมที่จะแสดงบทบาทเสมือนปะทะอย่างจริงหรือการหนีบนบอร์ดชื่อ สามารถวางไว้ได้ทุกที่ในโลก",
		hostage_1 = "ตัวประกัน 1",
		hostage_1_description = "เสมอเป็นเหยื่อ ไม่เคยเป็นหวีด นักช่วยที่ดีสำหรับภารกิจช่วยเหลือหรือการกระตุ้นอารมณ์ให้นักฝึกออกข่าวดี สามารถวางไว้ได้ทุกที่ในโลก",
		hostage_2 = "ตัวประกัน 2",
		hostage_2_description = "อีกหนึ่งตัวเลือกที่ได้รับความนิยมอย่างต่อเนื่องในบทบาทเหยื่ โดยเพราะการฝึกฝนทำให้เก่งและทุกคนมีค่าเท่ากันในการได้รับโอกาสรอดชีวิตอีกครั้ง สามารถวางที่ทุกมุมในโลกได้",

		director_chair = "เก้าอี้ผู้กำกับ",
		director_chair_description = "เป็นเก้าอี้ผู้กำกับคลาสสิคที่ให้การผสมผสานระหว่างสไตล์และความสะดวกสบาย  ดีไซน์ที่แข็งแรงและท่ามกลางการนั่งสูงทำให้เหมาะสำหรับควบคุมฉากต่าง ๆ หรือเพียงแค่เพลิดวิวที่สูงขึ้น สามารถวางที่ทุกมุมในโลกได้",
		beach_chair = "เก้าอี้ชายหาด",
		beach_chair_description = "ผ่อนคลายและสดชื่นกับเก้าอี้ชายหาดที่เบาเพียงพอ ออกแบบสำหรับความสะดวกและการพกพาง่าย  เป็นที่นั่งที่คุณเลือกใช้สำหรับชายหาดทราบและพูลไซด์รีทรีทต์ได้ สามารถวางที่ทุกมุมในโลกได้",
		green_fishing_chair = "เก้าอี้ตกปลาสีเขียว",
		green_fishing_chair_description = "นั่งสบายๆในเก้าอี้ตกปลาสีเขียวที่คงทนนี้สำหรับวันที่เงียบสงบริมน้ำ พนักพักหลังที่สะดวกสบายและโครงกระดูกที่แข็งแรงให้การสนับสนุนที่เหมาะสำหรับการตกปลานาน. สามารถวางได้ที่ใดก็ตามในโลก.",
		blue_fishing_chair = "เก้าอี้ตกปลาสีน้ำเงิน",
		blue_fishing_chair_description = "สนุกกับการตกปลาในเก้าอี้ตกปลาสีฟ้าที่ทนทานนี้ สร้างมาเพื่อทนทาน มันรวมกันระหว่างความสบายและความประสานงง่ายทำให้เป็นเพื่อนคู่ที่สำคัญสำหรับนักตกปลาทุกคน. สามารถวางได้ที่ใดก็ตามในโลก.",

		tire_wall = "กำแพงยาง",
		tire_wall_description = "ฝาผนังยางทนทานนี้ให้ความคุ้มกันที่เชื่อถือได้อย่างแน่นอนในทุกสถานการณ์ ลงกับการวางตำแหน่งตรวจสอบและมีความเต็มใจในกายภาพ สามารถหยุดกระสุนและป้องกันคุณอย่างมีประสิทธิภาพ อย่าไว้ใจมาตรการที่ห่วงวางหัวคุณอยู่ใจระงับบุรุษ.",

		claymore = "ก้อนดินเผา",
		claymore_description = "Claymore mine สุดหยาดนี้เป็นอุปกรณ์ป้องกันที่มีความรุนแรงที่ออกแบบมาเพื่อปกป้องและรักษาพื้นที่โดยมีความแม่นยำ หลังจากที่ทำการติดตั้ง จะมีการระเบิดอย่างรุนแรงเมื่อบุคคลบุคคลคนข้ามทางของมัน เพื่อให้มั่นใจในการควบคุมขอบเขตอย่างแข็งแรง ออกจำกัดการเคลื่อนไหวพื้นเหลือม ให้ความระวังกับสถานที่จัดวางและการจัดการเพื่อหลีกเลี่ยงผลลัพธ์ที่ไม่คาดคิด.",
		mine = "กั้น",
		mine_description = "สำหรับเมื่อท่านต้องการผานศาสตร์พิเศษในกรณีที่สำนักข่าวจงอาร์ทีเอฟมาตรวจสอบ แค่วางไว้ เปิดใช้งาน แล้วได้รับการให้สารทุกแก่นที่ไม่ถูกต้อง.",

		tv_stand = "ตู้วางทีวี",
		tv_stand_description = "อัพเกรดชุดวัสดุการรับชมแบบ Binge-watching ของคุณด้วย TV Stand สไตล์นี้ มันช่วยเก็บ TV ของคุณอยู่ในระดับดวงตาที่สมบูรณ์และมีพื้นที่สำหรับเครื่องมือต่างๆของคุณ มันเหมือนบัตรเพื่อจอของคุณ.",
		big_tv = "โทรทัศน์ขนาดใหญ่",
		big_tv_description = "มองสิ่งที่สำคัญมาก! ทีวีขนาดใหญ่! คู่ควรสำหรับคืนดูหนังที่ยอดเยี่ยมหรืองานปาร์ตี้ในสวนหลังบ้าน หน้าจอที่ใหญ่มากจะสูงเท่าคุณและทำให้ทุกพื้นที่กลายเป็นโรงภาพยนตร์กลางแจ้งทันที เตรียมพร้อมให้เพื่อนๆ ประทับใจกับประสบการณ์ดูทีวีสุดยอด!",
		tv_remote = "รีโมททีวี",
		tv_remote_description = "เครื่องมือสุดยอดสำหรับมือเก่งที่ขี้ข้าน รีโมททีวีนี้ช่วยให้คุณคอยการบันเทิงได้โดยไม่ต้องยกมือขึ้นมากเกินไป เปลี่ยนช่อง ปรับระดับเสียง และสลับข้อมูลเข้าได้เหมือนชีวิต เป็นตั๋วเข้าสู่สวรรค์ของคนเฮียโซฟา!",

		magic_ball = "ลูกบอลวิเศษ 8 ด้าน",
		magic_ball_description = "ถามคำถามเข้าไปในลูกบอล แล้วสั่งเขย่า พอเอามือมาทางด้านล่าง คำตอบจะปรากฏอยู่ในหน้าต่าง! ง่ายมากเลย คุณไม่เชื่อแน่!",
		fortune_cookie = "ขนมเค้กคำทำนาย",
		fortune_cookie_description = "คุกกี้อร่อยที่มีคำทำนายภายใน แตกเป็นสองแฉกเพื่อดูสิ่งที่อนาคตเก็บไว้!",
		fortune_paper = "กระดาษคำทำนาย",
		fortune_paper_description = "แผ่นกระดาษเล็กๆ มีคำทำนายเขียนอยู่บนนั้น",

		firework_rocket = "ดอกไม้ไฟ",
		firework_rocket_description = "ดอกไม้ไฟธรรมดา น่าใช้ในงานฉลองวันอินดี้",
		firework_battery = "กล่องดอกไม้ไฟ",
		firework_battery_description = "กล่องดอกไม้ไฟ ยิงดอกไม้ไฟ 4 ดอกพร้อมกัน",

		pole = "เสาสีเหลือง",
		pole_description = "เหมาะสำหรับหยุดใครก็ตามที่มาทางหน้าอย่างมีประสิทธิภาพ",

		hiking_backpack = "เป้สำหรับเดินป่า",
		hiking_backpack_description = "เตรียมตัวก่อนออกเดินทางไปผจญภัยกับเป้สำหรับเดินป่าสไตล์นี้ มันจะเพิ่มเสน่ห์ที่โดดเด่นให้กับการแต่งตัวของคุณ บอกลากับการพกพาชุดแฟชั่นที่นุ่มนวล และแสดงให้เห็นถึงความเป็นนักผจญภัยของคุณทุกๆครั้งที่เดินทาง",
		green_hiking_backpack = "กระเป๋าเดินป่าสีเขียว",
		green_hiking_backpack_description = "เตรียมตัวก่อนผจญภัยในธรรมชาติด้วยกระเป๋าเดินป่าสไตล์นี้ มันเพิ่มเสน่ห์ที่หยิบยืมในชุดของคุณ ถึงแม้ว่าจะเป็นรูปแบบที่ไม่มีความหมาย แต่ยินดีต้อนรับความเป็นอยู่ของผู้สำรวจและแสดงว่าคุณเป็นคนที่รักการผจญภัย ยินดีต้อนรับความคิดเห็นของผู้สำรวจ ว่างๆไปอุดมคติตามที่ต้องการ",
		blue_hiking_backpack = "กระเป๋าเดินป่าสีน้ำเงิน",
		blue_hiking_backpack_description = "เตรียมตัวก่อนผจญภัยในธรรมชาติด้วยกระเป๋าเดินป่าสไตล์นี้ มันเพิ่มเสน่ห์ที่หยิบยืมในชุดของคุณ ถึงแม้ว่าจะเป็นรูปแบบที่ไม่มีความหมาย แต่ยินดีต้อนรับความเป็นอยู่ของผู้สำรวจและแสดงว่าคุณเป็นคนที่รักการผจญภัย ยินดีต้อนรับความคิดเห็นของผู้สำรวจ ว่างๆไปอุดมคติตามที่ต้องการ",

		gasoline_bottle = "ขวดน้ำมันเบนซิน",
		gasoline_bottle_description = "สำหรับเติมน้ำมันให้รถของคุณหรือ...อืม...ตัวเองอย่างรวดเร็ว",

		radio_jammer = "เครื่องขัดขวางสัญญาณวิทยุ",
		radio_jammer_description = "เหมาะสำหรับขัดขวางการสื่อสารที่เข้าเราขาออกจากไหนก็ตาม",

		winner_trophy = "ถ้วยรางวัลผู้ชนะ",
		winner_trophy_description = "คุณเป็นเดียวกับเสียงชนะ!",

		treasure_map = "แผนที่สมบัติมหานคร",
		treasure_map_description = "แผนที่ที่เลืองเลียงและเนื้อหาอักลับมีคำสั่งไม่ชัดเจนที่สัญลักษณ์ตาจุก X บอกตำแหน่ง แต่การเดินทางตามเส้นทางไปหาทรัพย์สินอาจอันตรายและเจ็บป่วยได้",
		treasure_map_piece = "ชิ้นส่วนแผนที่หาขุมทรัพย์",
		treasure_map_piece_description = "ชิ้นส่วนแผ่นผ่านแผนที่ขนาดใหญ่ที่อาจหายไปหรือถูกซ่อนไว้โดยตั้งใจ มันเก็บปริศนาชิ้นหนึ่ง ประกอบด้วยแผนที่ และปลดล็อคความลับของคำสั่งซื้อหาขุมทรัพย์ที่สูญหายนานแล้ว ระวังนักล่าขุมทรัพย์ฝ่ายตรงข้ามและอุปสรรคที่ไม่คาดคิดที่จะเกิดขึ้น!",

		flag = "ธง",
		flag_description = "ถือมันไว้แน่นๆ!",

		black_dildo = "ดิลโด้สีดำ",
		black_dildo_description = "เราจะได้รับการยอมรับว่าเป็นอย่างไรก็ตาม",
		pink_dildo = "ดิลโด้สีชมพู",
		pink_dildo_description = "ทำด้วยมือ และสกัดโดยบัคซี มิดเดิลแมน",

		cappuccino_regular = "คาปูชิโน (นมวัว)",
		cappuccino_almond = "คาปูชิโน (นมอัลมอนด์)",
		cappuccino_pigeon = "คาปูชิโน (นมนก)",
		iced_latte_regular = "ไอซ์ลาเต้ (นมวัว)",
		iced_latte_almond = "ไอซ์ลาเต้ (นมอัลมอนด์)",
		iced_latte_pigeon = "ไอซ์ลาเต้ (นมนก)",
		hot_chocolate_regular = "ช็อคโกแลตร้อน (นมวัว)",
		hot_chocolate_almond = "ช็อคโกแลตร้อน (นมอัลมอนด์)",
		hot_chocolate_pigeon = "ช็อคโกแลตร้อน (นมนก)",

		bean_coffee = "กาแฟเมล็ด",
		bean_coffee_description = "น้ำเมล็ดถั่ว... นั่นทั้งหมดสิ",
		cappuccino = "คาปูชิโน่",
		cappuccino_description = "เอสเพรสโซ่กับน้ำนมกระดูกวัว หมายความว่าน้ำนมกระดูกวัว...",
		espresso = "เอสเพรสโซ่",
		espresso_description = "พลังงานเพียงพอต่อการจ่ายไฟบ้านของคุณ ทั้งหมดอยู่ในแก้วเล็กๆน้อยๆ",
		cream_cookie = "คุกกี้ครีม",
		cream_cookie_description = "ครีมละเอียดพอๆกับชอบ",
		cheesecake = "ชีสเค้ก",
		cheesecake_description = "อย่าสับสนกับเค้กที่ทำจากชีส",
		cupcake = "คัพเค้ก",
		cupcake_description = "เค้กฟูมีน้ำหนักเบาชั้นเยี่ยม มีครีมมากมายที่จะทำให้คุณติดใจ",
		pink_lemonade = "Pink Lemonade",
		pink_lemonade_description = "ไม่ใช่น้ำมะนาวที่เป็นสีชมพูเพื่อเพิ่มราคา แต่เป็นน้ำมะนาวแบบพิเศษที่จะให้คุณฟินไปตลอดวัน",
		iced_latte = "กาแฟเย็น",
		iced_latte_description = "กาแฟเย็นที่ช่วยร้องระบายให้เชื่อมั่นสำหรับวันที่ร้อน",
		coffee_beans = "เมล็ดกาแฟ",
		coffee_beans_description = "ถุงเมล็ดกาแฟหอมโดดเด่นพร้อมที่จะเปลี่ยนเป็นเชื้อเพลิงที่ขับเคลื่อนเช้าและการสร้างความคิดในคืนดึกของคุณ ไม่ว่าคุณจะชอบเข้ม นุ่ม หรืออยู่ในช่วงกลาง เมล็ดเหล่านี้คือตั๋วสำหรับคุณไปสู่แก้วกาแฟที่สมบูรณ์แบบของความสุขที่ทำให้ตื่นเต้น",

		berry_cake = "เค้กเบอร์รี่",
		berry_cake_description = "เค้กเบอร์รี่ที่อร่อยมาก ที่แตกต่างด้วยเบอร์รี่สดๆและชั้นของน้ำเบอร์รี่หวานหวาน  เค้กนี้เป็นของหวานที่ลงตัวสำหรับคนรักเบอร์รี่ มีความอันละมุนและหวาน กลมกล่อมในทุกจาน",
		lemon_cake = "เค้กเลมอน",
		lemon_cake_description = "เค้กเลมอนตัวซี้เลี่ยงกับชั้นของสปองเลมอนที่อิ่มไปด้วยน้ำตาลที่มีความหวาน และครีมชีสเลมอน เค้กนี้เป็นฝันของคนที่ชอบว่ากัน มีรสชาติที่สดชื่นและหวาน ที่ทำให้วันใดๆก้อสดใสขึ้น",
		chocolate_cake = "เค้กช็อกโกแลต",
		chocolate_cake_description = "เค้กช็อกโกแลตหวานหวานด้วยชั้นที่เป็นช็อกโกแลตหนุ่มอิ่มไปด้วยครีมช็อกโกแลตเข้มข้น เค้กนี้เป็นเขวาสย์ของคนรักช็อกโกแลต ที่มีรสชาติเข้มข้นที่อร่อยถึงใจทุกข้อฉันท์",
		berry_cake_slice = "ชิ้นเค้กผลไม้สด",
		berry_cake_slice_description = "อร่อยง่ายกับชิ้นเค้กผลไม้ที่ประกอบไปด้วยสดชื่นของผลไม้พบกับความหวานของแยม ทุกมัดเป็นสมดุลแห้งและหวานทำให้เป็นของหวานที่ยอดเยาว์",
		lemon_cake_slice = "ชิ้นเค้กเลมอน",
		lemon_cake_slice_description = "สัมผัสชิ้นเค้กเลมอนด้วยซองบทที่กระชอนรสและครีมเลมอนนุ่ม เมื่อกัดเข้าไปแต่ละจามจะเป็นกลิ่นของมะนาวที่ดีที่ช่วยรีเฟรชปาเลทของคุณ",
		chocolate_cake_slice = "ชิ้นเค้กช็อกโกแลต",
		chocolate_cake_slice_description = "เรียกชิมชิมชิ้นเค้กช็อกโกแลต ที่ส่วนเค้กช็อกโกแลตข้นมาเจอกับครีมช็อกโกแลตเนื้อดาว. ทุกแบบเบยกเป็นอาหารของหวานที่หอมอร่อยจนละลายในปากคุณ.",

		irish_coffee = "Irish Coffee",
		irish_coffee_description = "กาแฟสดๆที่หน้างาน มีส่วนผสมของวิสกี้แอลคอฮอล์เจ้าแท้",
		guinness_beer = "กินเนส",
		guinness_beer_description = "ถ้วยเบียร์ไอริชที่ดีที่สุดในโลก",
		jameson_whiskey = "เจมสัน",
		jameson_whiskey_description = "ขวดเหล้าไอริชที่ดีที่สุดในโลก",
		tayto_chips = "ชิปส์เทโต้",
		tayto_chips_description = "มันเป็น \"ไชป์\" ไม่ใช่ \"คริสป์\"",

		chip_10 = "ชิป $10",
		chip_10_description = "ชิปการพนัน สามารถใช้งานได้ในการเล่นพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_50 = "ชิป $50",
		chip_50_description = "ชิปการพนัน สามารถใช้งานได้ในการเล่นพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_100 = "ชิป $100",
		chip_100_description = "ชิปการพนัน สามารถใช้งานได้ในการเล่นพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_500 = "ชิป $500",
		chip_500_description = "ชิปการพนัน สามารถใช้งานได้ในการเล่นพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_1000 = "ชิป $1000",
		chip_1000_description = "ชิปการพนัน สามารถใช้เพื่อการพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_5000 = "ชิป $5000",
		chip_5000_description = "ชิปการพนัน สามารถใช้เพื่อการพนัน สามารถแลกเป็นเงินที่คาสิโนได้",
		chip_10000 = "ชิป $10000",
		chip_10000_description = "ชิปการพนัน สามารถใช้เพื่อการพนัน สามารถแลกเป็นเงินที่คาสิโนได้",

		grubs = "หนอน",
		grubs_description = "อาหารหลักของชาวประมง ผีเสื้อเหล่านี้เตี้ยเต็มไปด้วยศักยภาพ ลาก่อนาก้าวน้ำจืด พวกเขาดึงดูดปลาหลากหลายชนิดด้วยลักษณะและการเคลื่อนไหวธรรมชาติของพวกเขา",
		leeches = "แมลงวัน",
		leeches_description = "แข็งแรงและมีประสิทธิภาพ ตัวหนอนลายเหล็กเหล่านี้เป็นที่ยอดเยี่ยมสำหรับการตกปลาเกม การดัดเร็วของพวกเขาในน้ำทำให้พวกเขากลายเป็นของขลังอลังการสำหรับสัตว์ล่าขนาดใหญ่ที่กำลังหาอาหารมาก",
		earthworms = "หนอนโคลน",
		earthworms_description = "อาหารเดี่ยว, หนอนสายดินถูกชื่นชมจากชาวจับปลาเพราะความนิยมของพวกเขา หนอนผอมพวกนี้สามารถล่วงละลายแม้ปลาที่ระวังอย่างค่อนข้าง ทำให้เป็นสิ่งจำเป็นสำหรับการตกปลาใดๆ",
		fishing_rod = "เบ็ดตกปลา",
		fishing_rod_description = "ผลิตให้ทนทานและแม่นยำ เสาตกปลานี้เป็นเพื่อนที่ดีของคุณที่แน่นอน ดีไซน์ที่สมดุลทำให้มีประสบการณ์ในการจ่ายเส้นที่ยอดเยี่ยม ทำให้เหมาะสำหรับนักตกปลาที่เพิ่งเริ่มหรือมีประสบการณ์มากแล้วเช่นกัน.",
		raw_meat = "เนื้อสด",
		raw_meat_description = "สดใหม่จากการล่ามาเร็วรัด เนื้อดิบนี้มีคุณลักษณะของอาหารอุดมสมบูรณ์ ลงท้ายสำหรับการทำอาหารบนกริลล์ ต้องการการจัดการอย่างระมัดระวังเพื่อเปิดล็อกรสชาติเต็มที่ของมัน.",
		cooked_meat = "เนื้อสุก",
		cooked_meat_description = "ย่างอย่างอร่อยและประการที่สุด ในหมู่เนื้อนี้ใช้การย่างมาเจาไว้ตั้งแต่เดิมในสุเหร่าของขุนชน ทุกท่อยมองลอกเข้าด้วยกลิ่นหอมของเมืองนอก มุ่งสู่การทำฉีดรอสดื้อพอดีหลังจากการล่าสำเร็จ.",
		burnt_meat = "เนื้อไหม้",
		burnt_meat_description = "ถูกนำไปย่างนานเกินไป ชิ้นเนื้อนี้ไหม้เป็นรูปแบบที่น้อยน้อยลง แม้ว่ายังสามารถรับประทานได้ การรับประทานเนื้อที่ไหม้อาจทำให้คุณมีรสจืดและความไม่สบายบางอย่าง",
		leather = "หนัง",
		leather_description = "หนังที่แข็งแรงนี้ ได้รับจากสัตว์ที่ถูกฉีดถือจวบ เนื้อผ้าเป็นจุดเด่น สำหรับการรีดหรือใช้ในสินค้าที่แข็งแรงไม่สงสาร มันเป็นทรัพยากรที่มีคุณค่าสำหรับคนที่ทำงานภายนอกหรือช่างฝีมือ",
		wood = "ไม้",
		wood_description = "ชิ้นไม้ชิ้นนี้ มาจากป่าในพื้นที่ท้องถิ่นอย่างยั่งยืน มีความอุ่นและมีประโยชน์ ตัวอย่างเช่นการรีดตกและการใช้เป็นเชื้อเพลิง  เป็นทรัพยากรที่สำคัญสำหรับสถานการณ์กลางแจ้งหรือการอยู่รอด",
		charcoal = "ถ่าน",
		charcoal_description = "ถ่านถูกผลิตโดยการเผาไม้บนกระทะ ถ่านนี้เป็นเชื้อเพลิงที่มีประสิทธิภาพสูงที่ช่วยเสริมประสบการณ์การย่างอาหารได้อย่างมาก เชื้อเพลิงนี้เผาร้อนและสะอาดกว่าไม้ดิบ ทำให้เหมาะสำหรับการทำอาหารและเพิ่มความสนุกในกิจกรรมทำอาหารด้านนอกของคุณ",
		canine_tooth = "ฟันสัตว์ป่า",
		canine_tooth_description = "เป็นโบราณวัตถุที่หายากและมีพลัง ฟันสัตว์ป่านี้สัญลักษณ์ถึงวิธีการล่าที่ข้าวของสัตว์ในป่า ตัวต้นของล่าสมัยสำหรับนักล่าใดๆ",
		antlers = "เขากวาง",
		antlers_description = "หายาก ที่จะพบได้, เขากวางเป็นน้ำดีของนักล่าที่เป็นเผด็งนิ้วสำหรับการเต้นรำดับที่เงียบเหงาในป่า ค้นพบในหญ้าล่อซึ่งเป็นวิสาหกิจที่หายาก",
		pancake_mix = "ผงแพนเค้ก",
		pancake_mix_description = "ผสมที่หลากหลายที่เป็นขั้นแรกสำหรับเช้าแสง ผงนี้รอการตื่หยอดด้วยนม, พร้อมพลิกเป็นความยืดหยุ่นสำหรับความบันดาลของคุณแล่ะด้อยระริงคุณ",
		beef_sausages = "ไส้กรอกเนื้อ",
		beef_sausages_description = "ชักจากเนื้อสดชั้นดีที่สุด ไส้กรอกเนื้อเหล่านี้เป็นการยกย่องทักษะของนักล่าและความชำนาญของพ่อครัว พร้อมสำหรับกริล มันสัญญาว่าจะมอบเลี้ยงที่เดือดด้วยสดชื่นตรงจากป่าสุทธิไปยังจานของคุณ",
		raw_bacon = "เบคอนสด",
		raw_bacon_description = "เบคอนพรีเมี่ยมนี้ สไลซ์จากชิ้นสุดยอดและเกลืออบอ่อนต่อสมบัติ พร้อมที่จะเปลี่ยนเมื่อใดก็ต้องเป็นเชิงวุ้นแก้ว อย่างที่เหมาะสำหรับกริล มันรอคอยกลายเป็นจุดพลุกตลาดอร่อยให้คลอบคลุมปาก",

		carrot = "แครอท",
		carrot_description = "ของว่างสีส้มเจ้าชอบของ ถูกที่และ... กระต่าย ระวัง! หรือว่ากระต่ายจะมาแย่งกินจากคุณ",
		liquid_smoke = "น้ำสูตรสั้น",
		liquid_smoke_description = "ขวดน้ำสูตรสั้นเหล่านี้เป็นความลับของการทำอาหารที่ยอดเยี่ยม เป็นสารส้มสำคัญที่ทำให้เนื้อดิบมีลมหายใจของเปลวและไม้",
		raw_brined_meat = "เนื้อแช่เกลือดิบ",
		raw_brined_meat_description = "เนื้อดิบนี้ ได้รับจุ๊บจูบจากน้ำสูตรสั้น สัญญาแห่งอนาคตฉันจะสามารถมีการข้าดุรู เมื่อย่างแล้ว มันก็กลามเป็นเนยฉงสเนยฉงสเนยฉงสกรีสกีข่าไข้เซะะรี",
		bread_loaf = "ขนมปัง",
		bread_loaf_description = "ขนมปังลูกกะเบื้นจากเตา ล่าสุด เหมาะสำหรับแซนด์วิช ขนมปังปกป้อง และอาหารจานหลัง",
		bbq_sauce = "น้ำซอส BBQ",
		bbq_sauce_description = "น้ำซอสที่เข้มข้นและกรุ่นกริ่นที่เพิ่มรสชาติให้กับอาหารใดก็ตาม ลงท่าทางสำหรับย่าง หมัก และจิ้ม",
		bbq_sandwich = "แซนด์วิชปักษ์โอ่ง BBQ",
		bbq_sandwich_description = "แซนด์วิชอร่อยที่สำคัญเต็มไปด้วยเนื้อเนียนซุ้มควันและน้ำซอส BBQ อาหารกรุบกรอบที่อำนวยความอบอุ่นให้กับจิตใจ",
		cucumber = "แตงกวา",
		cucumber_description = "แตงกวาที่กรอบสดชื่น พิซ่าสำหรับสลัด กินเล่นหรือทำพิ๊กเกิลบ้างก็ได้",
		salt = "เกลือ",
		salt_description = "การหยิบเกลือเล็กน้อยสามารถแปลงแอร๊งอาหารใดก็ได้ ปรับรสชาติและเพิ่มความเข้มข้นให้กับสรรพคุณทำอาหารของคุณ",
		pickles = "พิคเคิล",
		pickles_description = "ขวดของพิคเคิลที่มีรสเปรี้ยว กรอบ ละมุน ที่เหมาะสำหรับเมนูว่าง แซนด์วิช และใส่รสเผ็ดให้กับอาหารของคุณ",
		pickle = "พิคเคิ้ล",
		pickle_description = "พิคเคิ้ลสด กรุบ และกรอบ ตรงตามมาจากขวด กลิ่นหอม ปั่น และกรอบ ที่สมบูรณ์แบบสำหรับขนมว่างที่หวานหรือเพื่อเสริมเครื่องดื่มของคุณ.",
		pickle_juice = "น้ำพิคเคิ้ล",
		pickle_juice_description = "สดชื่นและกรอบ น้ำพิคเคิ้ลเป็นน้ำเหลืองที่สุกไว้เมื่อคุณเอาพิคเคิ้ลออก สมบูรณ์สุดยอดสำหรับเพิ่มรสชาติให้กับขนมว่างของคุณ หรือแม้กระทั้งเพลิดเพลินกับมันเองสำหรับของหวานที่เค็ม!",
		dark_chocolate = "ช็อกโกแลตเข้มข้น",
		dark_chocolate_description = "ขนมหวานที่เข้มข้นและหรูหรา ช็อกโกแลตเข้มเหมาะสำหรับการทานเพื่อพอใจความหวานและสําระกลิ่นรสของโกคาโอ",
		beans = "ถั่ว",
		beans_description = "ดูจ้า! พระระฆัง! อาหารสัริยาธิ์แห่งเทพได้สรรค์ภายในภาชินิรันดบ้านนี! มันไม่ใช่เพียนซ์ถั่วปรุงรสทั่วไปเลย คุณผู้สุภาพ มันเป็นรูปหลุดต่อมหนุนสุภาของสามชั้น! แต่ละเม็ดถั่วก็คลายรสอร่อย อยู่ในน้ำจิ๋มที่อลังการมากนั้น มันเป็นอาหารที่ให้พลังชีวิตสักการบนเม็ดอะอร์ keep อยู่ในถ้วยโลหะ กำลังรอโชคดีในการทำให้รสชาดอันแสนยิ่งให้ลิ้มลอง! ดำรงไว้ที่ถั่ว! เป็นครับดีโปรดถั่ว! ให้ทุกเม็ดฉันท่วมตนเองย้อนสู่อาณาถที่ถั่วคงครองพสกสุดความเข้มข้น และทุกช้อนล้วนเป็นก้าวเดินสู่ความสุขของถั่ว",
		beans_toast = "ถั่วบนขนมปัง",
		beans_toast_description = "เมนูสุดคลาสสิคของอังกฤษ ถั่วบนขนมปังเป็นอาหารที่ง่าย และอร่อยที่สามารถรับประทานได้ตลอดวัน รสชาติของถั่วที่หอมและรสชาติกรุบของขนมปังมอบความอบอุ่นและอร่อยให้มืดและปรับปรุงสำหรับอาหารที่อบอวลและอร่อยที่มีความสำคัญ รวดเร็วและง่าย อยากทำอะไรได้เลย",
		pancake_batter = "ส่วนผสมแพนเค้ก",
		pancake_batter_description = "ส่วนผสมแพนเค้กที่เป็นเนื้อแข็งและเนียน ทำจากผสมแพนเค้กพรีเมี่ยมและน้ำนมสดของเราเมนูต้นแบบของคุณ พร้อมที่จะเข้าเตาและเอ่ยอ่อนในกล่องในระดับของแพนเค้กสีทองแข็งและอร่อยอรุณอรริย์",
		pancakes = "แพนเค้ก",
		pancakes_description = "แพนเค้กแบบ Fluffy และสีทอง, พร้อมจากกระทะ, เป็นวิธีการอร่อยโปรดในการเริ่มวันของคุณ อร่อย แม้ไม่ใช่เลือกที่สุขภาพที่ดีที่สุด - พิจารณาว่าพวกเขาเป็นเสรีภาพบนจาน, ที่ทุกเมื่อรับประทานทุกๆ จานดังนั้นความเสรีภาพรวมถึงการสนุกกับทุก ๆ ก้านวาง!",
		grilled_sausages = "ไส้กรอกย่าง",
		grilled_sausages_description = "สวมกลิ่นควันของไส้กรอกเหล่านี้ที่ย่างใหม่, เสน่ห์ของการย่างไส้กรอกบางส่วนของนักล่าที่ชำนาญ มีน้ำมันเยิ้มและหอมมาก, ทำให้เป็นความชอบทางชีวภาพ ที่ฉลองด้วยดีรสของการล่าอย่างล้ำสมัครมั่น ด้วยทุกคำพูด!",
		grilled_bacon = "เบคอนย่าง",
		grilled_bacon_description = "กรอบ ทอดทองและมีกลิ่นหอมโดยไม่สามารถคลายไปได้ เบคอนย่างเป็นทางเลือกสุดอิ่มด้วยประสบการณ์สำหรับผู้ที่ชอบสิ่งที่ดีงามของชีวิต ออกจากระบบแก็สเสิร์ฟทันที มันเป็นการเฉลิมฉลองความอร่อยพร้อมที่จะได้รับชม",
		fried_egg = "ไข่ดาว",
		fried_egg_description = "ย่างได้อย่างสว่างสดใสและยาวนานไข่ดาวนี้มีไข่แดงที่เปียกๆ ซึ่งมีเส้นขอบบางบางทอดกรอบ มันเป็นเลือกที่ง่ายๆ แต่อร่อยอร่อยสำหรับมื้อใดๆ  แสดงให้เห็นว่า บางครั้งรสชาติที่ดีที่สุดมาจากวิธีการที่ง่ายที่สุด",

		beef_jerky = "เนื้อวัวแดดเดียว",
		beef_jerky_description = "ชิ้นเนื้อวัวแดดเดียวที่อร่อย",
		oreos = "โอรีโอเนื้อเค้กวันเกิด",
		oreos_description = "บางแป้งอร่อยนุ่ม มีกลิ่นเค้กวันเกิด",
		nerds_chunks = "นัสชั่นคั้นตุ๊กตานิ้ว",
		nerds_chunks_description = "ถุงกระดาษแบบผสมผสานของเนิร์ดส์ สุดอร่อย",
		reeses_pieces = "รีซีส์ พีซซ์",
		reeses_pieces_description = "ขนมวิตถุดิบที่เหมาะสมกับเวลาที่คุณหิวแต่ไม่พอกับมื้ออาหารที่เต็มปาก",
		kettle_chips = "ชิปสไตล์เคทเทิล (Honey-BBQ)",
		kettle_chips_description = "ชิปที่ดีที่สุดในโลก",
		cheetos = "ชีโตส์",
		cheetos_description = "ขนมกินแซ่บที่ดีที่สุดสำหรับการเล่นเกมของคุณ",
		peanuts = "ถั่วลับเล็ก (เค็ม)",
		peanuts_description = "ถั่วลับเล็กที่อบอร่อยและเหมาะสำหรับเล่นขณะพักผ่อน",
		olives = "มะกอก",
		olives_description = "จานขนาดเล็กของมะกอก อาหารว่างที่เหมาะสำหรับปาร์ตี้",
		popcorn = "ป๊อปคอร์น",
		popcorn_description = "ถุงขนมป๊อปคอร์น ที่เหมาะสำหรับดูหนัง",
		rice_krispies = "ข้าวกริสปีส",
		rice_krispies_description = "หวาน กรอบและมีความทรงจำ ขนมข้าวที่พุ่งสุดอร่อยเหมือนระหกด้วยทุกคำ สำหรับคนที่อยากรับประทานรวดเร็วหรือทำเมลโลว์บาร์เซอร์ต่อ",
		almond_joy = "แม่น้ำอัลมอนด์",
		almond_joy_description = "มีมะพร้าวและอัลมอนด์ซ่อนอยู่ในช็อคโกแลตนมที่หวาน หอม และอร่อยมาก คือช็อคโกแลตบาร์ที่ทำให้คุณรู้สึกว่าสวรรค์อยู่ในกระเป๋าของคุณ",

		uncooked_rice = "ข้าวสาร",
		uncooked_rice_description = "ข้าวสารเป็นธัญพืชที่สำคัญนี้เป็นฐานของชุดงานทำอาหารหลายชนิด สำหรับในข้อร้องสิ่งที่เหมาะสำหรับการแปลงเป็นบรรเทากลิ่นรสและการเพิ่มคุณค่าใช้ในรายการอาหารใด ๆ ตั้งแต่ริซอตโตถึงไอซูชิโปรlea แบบดุลสุภาพ",
		rice = "ข้าวสุก",
		rice_description = "ข้าวสุกอย่างลุ่มและอ่อนช้อยนี้เป็นฐานหลักที่หลากหลายความสามารถพร้อมที่จะผสมผสานกับอาหารใด ๆ อย่างพอดี สเตมดีที่สุดเพื่อจับน้ำหอมนำสรรร. น้ำหอมราmiqutiquting ครีมที่ที่ทรงสมองแห่งแผนการเลือกตั้วรักมือกว่าทั่วโลก การเพิ่มผุ้นโครงสร้างสําหรับประสบการณ์การรับประทานของคุณ",
		nori = "โนริ",
		nori_description = "ใบสาหร่ายเค็มรสชาติอร่อยและมีความหรูหรา",
		soy_sauce = "ซอสปรุงรส",
		soy_sauce_description = "ซอสปรุงรสที่อบอุ่นและมีรสชาติอุดมสมบูรณ์ที่เหมาะสำหรับนำไปใช้เป็นซอสจิ้มหรือใช้ในการทำอาหาร",
		eggs = "ไข่",
		eggs_description = "ไข่มีคุณค่าทางโภชนาการสูงและสามารถนำมาทำอาหารหลายชนิดได้ เช่น โอมเล็ต กีชี และขนมอบได้",
		lime = "มะนาว",
		lime_description = "มะนาวมีรสเปรี้ยวปานกลางและเป็นแหล่งของวิตามินซี ช่วยเพิ่มรสชาติให้กับเครื่องดื่ม เคร marinade และdressing",
		coconut = "มะพร้าว",
		coconut_description = "มะพร้าวมีรสหวาน ละมุนละไม ใช้ปรุงอาหารหลายชนิด เช่น ขนมหวาน แกงเขียวหวาน และสมูทตี้",
		sugar = "น้ำตาล",
		sugar_description = "น้ำตาลจะช่วยเพิ่มความหวานให้กับเครื่องดื่มและอาหาร แต่ควรกินมากเกินไปอาจส่งผลต่อสุขภาพได้ เช่น เป็นเบาหวาน",
		chili = "พริก",
		chili_description = "พริกเล็กๆ แห่งเปลวล่าสุดทรงพลัง! ไม่ว่าคุณจะเติมรสจัดให้กับซัลซ่าหรือทำให้เมนูโปรดของคุณเผ็ดขึ้น พริกสีสดสดนี้เป็นทางเลือกของคุณสำหรับการให้ความเผ็ด จัดการด้วยความระมัดระวังเว้นแต่คุณต้องการปลายนิ้วมือซึมและรสชาติโยน!",
		fish_filets = "ไส้กรอกปลา",
		fish_filets_description = "ไส้กรอกปลาที่ถูกตัดจากปลาอย่างชำนาญเป็นฐานของความสร้างสรรค์ระดับโปร่งรส มีความลงตัวอย่างยิ่งและเป็นที่พอใจจากการเลือกคัดเพื่อสร้างรสชาติที่เหมาะสมและที่พิชชิด ทำให้สำคัญสำหรับผู้เชี่ยวชาญที่รักศิลปะทำอาหาร ลงตัวใส่อาร์ติสติกความเป็นซูชิด้วยชิ้นสุดไร้ตำหนิจากสมองในมหาสมุทรแห่งโอเชียน",
		sushi = "ซูชิ",
		sushi_description = "ทำอย่างเก่งไร้ที่ติ ซูชิมากินี้ประกอบด้วยเนื้อปลาสด, ข้าวหอมจัด, และสาหร่ายกรอบมากๆ ทุกๆ ม้วนคือการผสมรสชาติและสัมผัสที่สมบูรณ์สมบูรณ์, มอบประสบการณ์การรับประทานอาหารญี่ปุ่น传统ที่ยอดเยี่ยมในทุกเสบียง สนุกกับความคลาสสิกและความพังงานของซูชิอันอรรถรสพิเศษนี้",
		nigiri = "นิกิริ",
		nigiri_description = "นิกิริซูชิที่เป็นระเบียบเรียบร้อยนี้มีอิทธิพลของเนื้อปลาแกะสไลด์บนข้าวที่รับรสอ่ะตั้งแต่แรก ทุกรูปแบบเป็นหลักการสมารถและรสชาติ, สมดุลอย่างรอบรู้เพื่อเน้นรสชาติของอาหารทะเลที่สดชื่น คือการเลือกสรรที่เป็นการเหนือมั่นในรูปแบบของซูชิ, ที่เหนือทางสายตาจนกริ้วที่อร่อยเท่าความโดดเด่นของมันบนภาพพีชคุณภาพ",
		miso_soup = "ซุปมิโซะ",
		miso_soup_description = "ชามนี้เตรียมไว้สำหรับคุณ ซุปมิโซะสุกสุดสบาย อบอุ่นด้วยรสชาติที่หอมโชยชาติโกชิโช ทั่วไป บรรจุด้วยดาวบด, เต้าหู้ล้วนๆ, และต้นหอมหั่นสด ทุกช้อนน้ำหมากให้รสชาติที่เพลิดเพลิน และรสชาติอุมามิที่อ่อนโยน ทำให้เป็นเมนูที่เหมาะเพื่อการจับจูบหรือเพื่อมื้อเบาๆไปกับอาหารเบาๆ ทานความสมดุลของส่วนผสมดั้งเดิมที่บำรุงจิตใจได้ไปพร้อม",
		spring_onions = "ต้นหอม",
		spring_onions_description = "กรอบและสดใส, ต้นหอมเหล่านี้จะนำเสน่ห์รสชาติสดใหม่สำหรับอาหารใดก็ตามมา ทำหน้าที่ตรงข้ามกับรสชาติที่เข้มข้นและมีความหลากหลาย, พวกเขาสามารถนำมาใช้ในรูปแบบเตอร์ทั้งหมดสำหรับย่างหรือผัด, หรือลูกเล็กแล้วหรือตัดเล็กเพื่อเพิ่มความตายตัวทั้งหมดในสลัดและซุป",
		spring_onions_cut = "ซอยตัดหอม",
		spring_onions_cut_description = "หอมที่ซอยตัดล่าสุดนี้พร้อมที่จะเสริฟ์ให้ท่านสรรพสาร เหมาะสำหรับการเสิร์ฟ์หรือผสมในอาหาร กลิ่นสดชัดเข้มข้นของพวกเขารับรสที่อร่อยในทุกข้าวอาหาร สีสดใสและฟรุ้งฟริ้งนี้จะทำให้ทุกมื้ออร่อยขึ้นและสวยงามมากขึ้น",
		tofu = "เต้าหู้",
		tofu_description = "บล็อกเต้าหู้หรือเรียกสั้นๆ ว่าเต้าหู้ คือเกร็ดอาหารที่สำคัญสำหรับการทำอาหารที่ออรมและสรรพดี ทำจากถั่วเหลือง มันเป็นที่ชื่นชอบของรสชาติอ่อนนุ่มที่ดูดกลิ่น้น้เวยได้ดีไม่ว่าจะทำเป็นอาหารผัดหรือสมูธี้",
		tofu_cubes = "เต้าหู้ลูกเต๋า",
		tofu_cubes_description = "เต้าหู้ที่ถูกตัดเป็นลูกเต๋าที่สมบูรณ์เสร็จ พร้อมที่จะลงทุกครัว ใช้ง่ายสำหรับอาหารมื้อเร็ว สามารถใส่ลงในซุป สลัด หรือกระทะร้อน ช่วยเพิ่มสารอาหารและละมุนอร่อยให้กับอาหารของคุณ",
		uncooked_ramen = "ราเมนที่ยังไม่บุบ",
		uncooked_ramen_description = "ชุดสำหรับทำราเมนแบบ DIY พร้อมสำหรับคุณที่จะแปลงมันเป็นชามราเมนร้อนอร่อย แค่เติมน้ำร้อนและวัตถุดิบที่คุณชอบ แล้วคุณจะได้มื้ออาหารกระชับและอร่อยในเวลาไม่นาน!",
		ramen = "ราเมน",
		ramen_description = "ชามอาหารที่ทำให้คุณรู้สึกอบอุ่นและอยู่บนก้นมือ ประกอบด้วยเส้นบะหมี่ น้ำซุปหอม และท็อปปิ้งที่คุณชื่นชอบทั้งหมด ไม่ว่าคุณจะดื่มอยู่ที่บ้านหรือเมื่ออยู่นอกบ้าน ราเมนนี้เหมือนกอดใจในชาม",
		spicy_ramen = "ราเมนเผ็ด",
		spicy_ramen_description = "สำหรับคนที่ชอบผจญภัย ราเมนเผ็ดจะเสน่ห์ด้วยความร้อน! จุดหน้าถึงซุปที่เผ็ดร้อนพร้อมกับเส้นบะหมี่และท็อปปิ้งเผ็ดที่ทำให้รสชาติของคุณเต้นรำคาญ คุณรับทุกทีหรือไม่?",
		bento_box = "เบนโทบอกซ์",
		bento_box_description = "ผสานรสชาติและเนื้อด้วยกัน นี่คือเบนโทบอกซ์ที่เป็นเพื่อนคู่ควรสำหรับอาหารสมดุล ติดอีกแล้วด้วยของอร่อยในชั้น มันเหมือนพิกนิกในกล่อง ลงตัวเพื่ออาหารกลางวันหรือมื้อค่ำที่น้อยกว่า!",
		mochi_mango = "มังโก้โมจิ",
		mochi_mango_description = "มังโก้โมจิที่มีรสชาติหวานจากมะม่วงสุกถูกฝังอยู่ในเปลือกอ่อนแอบด้วยมะม่วงสุก คลุมด้วยเปลือกซึ่งอบอ่อนนุ่ม ที่จะทำให้ปากอร่อยเหมือนได้พักผ่อนในวันหยด.",
		mochi_strawberry = "มังโก้โมจิสตรอเบอรี่",
		mochi_strawberry_description = "มังโก้โมจิสตรอเบอรี่ที่น่ารักซึ่งรวมรสชาติผลไม้ที่หวานหอมของสตรอเบอรี่กับเปลือกนุ่มยืดหยุ่น. เหมือนกับการกัดแบบมีเมฆของแสงอาทิตย์และความหวาน.",
		mochi_green_tea = "มังโก้โมจิชาเขียว",
		mochi_green_tea_description = "มังโก้โมจิชาเขียวที่สดชื่นซึ่งผสมรสชาติของชาเขียวดินดำกับส่วนผสมเนื้อหมากเบาลื่น. เหมาะสำหรับประสบการณ์ของของหวานแบบซึเสียของการทานของหวานในสภาพอากาศที่สมบูรณ์แบบด้วยความสมดุลของความหวานและความขม.",
		mochi_chocolate = "โมจิช็อกโกแลต",
		mochi_chocolate_description = "โมจิช็อกโกแลตที่อร่อยอันหรูหรา ที่มีชั้นเนื้อซุบซับและอู่ที่นุ่ม พันหน้าล้อมรอบด้วยไล่สี่ขนมุกซึ่งเต็มไปด้วยความหอมอร่อยของโกโก้ ลงตัวพอสมควรสำหรับความอยากหวานพร้อมความเจ็บคอ อย่างยอดเยี่ยม",
		green_tea_bag = "ชาเขียว",
		green_tea_bag_description = "ถุงชาใบชาเขียวพรีเมี่ยม พร้อมอยู่เสมอ เช่นใบชาเขียวบรรจุลูกลงค์ ตื่นตาตื่นใจคุณออกมาในโลกของรสชาติที่หนาแน่นของดินและรสชาติที่กระจ่าง ลงตัวพอสมควรสำหรับคนรักชาที่ชอบชงชาด้วยรสชาติที่หนาแน่นดีกว่าผ่านถุงที่ทำไว้ล่วงหน้า หยดเดียวออกครั้งนี้แล้ว ก็จะรสชาติที่มีความสงบสุขจัง",

		asahi_beer = "เบียร์อาซาฮิ",
		asahi_beer_description = "สนุกกับรสชาติสดชื่นของเบียร์อาซาฮิ ลาเกอร์ญี่ปุ่นชั้นนำที่มีรสชาติเรียบหรูและสดชื่น น้ำทะเลเหลืองนี้ถูกผลิตอย่างชำนาญเพื่อเสริมคุณภาพของทุกๆ โอกาส ทำให้เป็นทางเลือกที่ดีที่สุดสำหรับการดื่มเพลิดเพลินทั้งในที่พักผ่อนและการรับประทานอาหารหรู",
		green_tea = "ชาเขียว",
		green_tea_description = "ถ้ำใจด้วยกลิ่นหอมและรสชาติอ่อนๆ ของชาเขียวสดชื่น ที่เหมือนกับการกอดแขนจากกาชาอุ",

		golf_ball = "ลูกกอล์ฟ",
		golf_ball_description = "ใช้สำหรับการเล่นกอล์ฟ",
		golf_ball_yellow = "ลูกกอล์ฟสีเหลือง",
		golf_ball_yellow_description = "ใช้สำหรับเล่นกอล์ฟ",
		golf_ball_orange = "ลูกกอล์ฟสีส้ม",
		golf_ball_orange_description = "ใช้สำหรับเล่นกอล์ฟ",
		golf_ball_pink = "ลูกกอล์ฟสีชมพู",
		golf_ball_pink_description = "ใช้สำหรับเล่นกอล์ฟ",

		gas_mask = "หน้ากากป้องกันแก๊ส",
		gas_mask_description = "ช่วยป้องกันไม่ให้ได้รับอันตรายจากแก๊ส",
		nv_goggles = "แว่นตา Night Vision",
		nv_goggles_description = "ช่วยให้เห็นในที่มืด",
		vision_goggles = "แว่นกันแดดชั้นพรีเมี่ยม Visionary Pro",
		vision_goggles_description = "ก้าวข้ามไปสู่อนาคตกับแว่นกันแดดชั้นพรีเมี่ยม Visionary Pro ซึ่งเป็นของใช้เฉพาะที่ทันสมัยของวัสดุหน้าจอ การผสมผสานระหว่างดีไซน์ที่เรียบหรูกับฟังก์ชันล้ำลึก ทำให้แว่นกันแดดเหล่านี้นำเสนอประสบการณ์ที่ไม่เหมือนใคร ใส่เข้าไปและเปลี่ยนมุมมองของโลกในที่สุด!",
		skate_helmet = "หมวกสเกต",
		skate_helmet_description = "ให้ความปลอดภัยให้กับหัวของคุณในขณะที่ดูเท่ด้วยหมวกสเกตที่เชื่อถือได้นี้ ล่าสุดสำหรับการหลีกเลี่ยงการกระแทกหัวที่ไม่พึงประสงค์และให้ความสำคัญกับสไตล์ของคุณ มันคือสิ่งจำเป็นสำหรับทุกคนที่ชอบเล่นสเกต สวมใส่ความปลอดภัยก่อนทุกอย่าง",

		green_rolls = "ซาบธง",
		green_rolls_description = "สำหรับคนที่ต้องการมากกว่าปกติ",
		rolling_paper = "กระดาษม้วน",
		rolling_paper_description = "กระดาษที่รวดเร็วในการม้วนและสูบควันเพื่อผ่อนคลายความเจ็บปวดของคุณ",
		bong = "บอง",
		bong_description = "ทำให้การสูบบุหรี่ของคุณดูสูงขึ้นด้วยบองแก้วที่มีคุณภาพสูงนี้ ออกแบบมาเพื่อให้สุดชิส รับควันผ่านน้ำเพื่อประสบการณ์ที่สะอาดและสนุกมากขึ้น เหมาะสำหรับการสูบคนเดียวหรือแชร์กับเพื่อนๆ แค่เติมน้ำ บริเวณ, จุไฟ และเติมให้สนุก!",
		bong_water = "น้ำบ้อง",
		bong_water_description = "\"สามารถดื่มน้ำบ้องของคุณได้ไหม?\"",

		arena_pill = "เม็ดยาสนาม",
		arena_pill_description = "เม็ดยาแปลกประหลาดที่ทำสิ่งแปลกประหลาด... กลืนตามความเสี่ยงของคุณเอง บางครั้งควรมีปืนอยู่กับคุณเพื่อป้องกันฝันร้ายที่อาจเกิดขึ้น",

		shovel = "พลั่ว",
		shovel_description = "เครื่องมือขุดที่แข็งแรงเพื่อขุดหาสมบัติที่ซ่อนอยู่และค้นพบความลับในสภาพแวดล้อมใดก็ตาม ทำให้เป็นทรัพยากรที่มีค่าสำหรับนักล่าสมบัติที่หลงใหลในการค้นหาของฝาก",
		pickaxe = "ค้อนแทรกซี",
		pickaxe_description = "ค้อนแทรกซีที่มั่นคงนี้จะช่วยคุณทำลายบล็อคอะไรก็ตามที่คุณวางไว้ เป็นเครื่องมือที่ทนทานและมีประสิทธิภาพ เหมาะสำหรับช่างก่อสร้างใดก็ต้องพร้อมที่จะปรับรูปร่างโลกใหม่",

		electric_fuse = "ไฟฟ้าฟิวส์",
		electric_fuse_description = "ไฟฟ้าฟิวส์เป็นไอเท็มที่จำเป็นสำหรับห้องปล้น จะต้องนำมันไปวางในกล่องไฟฟ้าฟิวส์เพื่อปลดล็อคประตูด้วยการเปิดปิดบัตรกุญแจ",
		keycard_green = "บัตรกุญแจสีเขียว",
		keycard_green_description = "ใช้เปิดช่องเก็บเวชภัณฑ์ ทรัพย์สินของธนาคาร Los Santos Fleeca",
		keycard_blue = "บัตรกุญแจสีน้ำเงิน",
		keycard_blue_description = "ใช้เปิดช่องเก็บอุปกรณ์เทคนิค ทรัพย์สินของธนาคาร Los Santos Fleeca",
		keycard_red = "บัตรกุญแจสีแดง",
		keycard_red_description = "ใช้เปิดห้องสุขภัณฑ์ ทรัพย์สินของธนาคาร Los Santos Fleeca",

		magazine = "นิตยสาร",
		magazine_description = "นิตยสาร",

		bank_rockfish = "ปลาดุกธรรมดา",
		black_and_yellow_rockfish = "ปลาดุกสีดำและเหลือง",
		black_rockfish = "ปลาดุกสีดำ",
		blackgill_rockfish = "ปลาดุกสายดำ",
		blackspotted_rockfish = "ปลาดุกจุดสีดำ",
		blue_rockfish = "ปลาดุกสีน้ำเงิน",
		bocaccio = "ปลาโบคัคคิโอ",
		bronzespotted_rockfish = "ปลาดุกสีทองจุดสีอ่อน",
		brown_rockfish = "ปลาหินแดง",
		cabezon = "ปลาหัวใหญ่",
		calico_rockfish = "ปลาหินคาลิโก",
		california_scorpionfish = "ปลาปากปลาแมวแคลิฟอร์เนีย",
		canary_rockfish_variant_1 = "ปลาหินคาเนอรี่ (แบบที่ 1)",
		canary_rockfish_variant_2 = "ปลาหินคาเนอรี่ (แบบที่ 2)",
		chilipepper_rockfish = "ปลาหินคลีปเปอร์",
		china_rockfish = "ปลาหินจีน",
		copper_rockfish_variant_1 = "ปลาหินทองแดง (แบบที่ 1)",
		copper_rockfish_variant_2 = "ปลาหินทองแดง (แบบที่ 2)",
		cowcod = "ปลาหินใหญ่",
		darkblotched_rockfish = "ปลาหินดำ",
		deacon_rockfish = "ดีคอน ร็อกฟิช",
		dusky_rockfish_dark_version = "ดัสกี้ ร็อกฟิช (รุ่นสีเข้ม)",
		dusky_rockfish_light_version = "ดัสกี้ ร็อกฟิช (รุ่นสีอ่อน)",
		flag_rockfish = "แฟล็ก ร็อกฟิช",
		gopher_rockfish = "โกเฟอร์ ร็อกฟิช",
		grass_rockfish_dark_version = "กราส ร็อกฟิช (รุ่นสีเข้ม)",
		grass_rockfish_light_version = "กราส ร็อกฟิช (รุ่นสีอ่อน)",
		greenblotched_rockfish = "กรีนบลอทช์ ร็อกฟิช",
		greenspotted_rockfish = "กรีนสปอตต์ ร็อกฟิช",
		greenstriped_rockfish = "กรีนสตริป ร็อกฟิช",
		halfbanded_rockfish = "ปลาหมึกดำเนินเต็มรูปแบบ",
		honeycomb_rockfish = "ปลาหมึกดำแกนเต็มรูปแบบ",
		kelp_greenling_female = "ปลาค็อกเทลเต้นเล็ก (เพศเมีย)",
		kelp_greenling_male = "ปลาค็อกเทลเต้นเล็ก (เพศผู้)",
		kelp_rockfish = "ปลาหมึกเขียวเต็มรูปแบบ",
		lingcod = "ปลาลิงค็อด",
		olive_rockfish = "ปลาหมึกเขียวเทา",
		pacific_ocean_perch = "ปลาเปอร์ชโอเชียนแปซิฟิก",
		pacific_sand_sole = "ปลาแซนด์โซลแปซิฟิก",
		pacific_sanddab = "ปลาแซนด์แดบแปซิฟิก",
		quillback_rockfish_variant_1 = "ปลาหมึกเพชรปีกแก้มแดง (ลักษณะ 1)",
		quillback_rockfish_variant_2 = "ปลาหมึกเพชรปีกแก้มแดง (ลักษณะ 2)",
		redbanded_rockfish = "ปลาแดงแบนด์",
		rock_sole = "ปลาดิน",
		rosy_rockfish = "ปลาแดงโทรม",
		rougheye_rockfish = "ปลาแดงตาเล็ก",
		shortraker_rockfish = "ปลาแดงดำ",
		silvergray_rockfish = "ปลาแดงเงินเกลือ",
		speckled_rockfish = "ปลาแดงทับทิม",
		squarespot_rockfish = "ปลาแดงแถบหยักหยิก",
		starry_flounder = "ปลาดอกไม้",
		starry_rockfish = "ปลาแดงมีดาว",
		tiger_rockfish_dark_version = "ปลาแดงพระโขนง (รุ่นมืด)",
		tiger_rockfish_pink_version = "ปลาแดงพระโขนง (รุ่นชมพู)",
		treefish = "ปลาต้นไม้",
		vermilion_rockfish = "ปลาดินสอ",
		widow_rockfish = "ปลาโคร่ง",
		yelloweye_rockfish_adult = "ปลาหินตาเหลือง (โต)",
		yelloweye_rockfish_juvenile = "ปลาหินตาเหลือง (เล็ก)",
		yellowtail_rockfish = "ปลาหางเหลือง",

		bank_rockfish_description = "ปลาดินสอเป็นปลาทรายใช้รูปร่างไข่ทรงโอวและมีหนวดเล็ก ๆ อยู่บริเวณหัว สีของพวงกลางส่วนใหญ่คือสีแดงหรือสีน้ำตาลแดงเข้ม ๆ บางครั้งมีสีส้มอ่อนบริเวณตลิ่งของตัว และจุดดำบนร่างกายและเส้นเรียงของครีบสันรอยสันหลัง",
		black_and_yellow_rockfish_description = "มังกรหินสีดำและเหลือง (Sebastes chrysomelas) เป็นสายพันธุ์ปลาทะเลในวงศ์ Sebastidae พบในพื้นที่หินปะการังในแปซิฟิกในพื้นที่ของแคลิฟอร์เนียและบาฮาคาลิฟอร์เนีย",
		black_rockfish_description = "ปลาหินสีดำ (Black rockfish) หรือที่เรียกอีกนามว่า ปลาทะเลสีดำ (Black seaperch), Black bass, Black rock cod, Sea bass, Black snapper และ Pacific Ocean perch เป็นสายพันธุ์ปลาทะเลในวงศ์ Scorpaenidae พบในพื้นที่ในอ่าวแปซิฟิก",
		blackgill_rockfish_description = "ตกปลาแบล็คกิลที่ถูกจับในชายฝั่งเวชิงตะวันตกพร้อมไทดาใช้เครื่องมือล่าอย่าง otter-trawls และ longline gear บางครั้งอาจจะพบได้หลังจากเหยื่อหมดอายุชีวิตไว้บริเวณกลางทะเล< br> <br> เราพบแบล็คกิลขนาดเล็กจะอยู่บริเวณห่างจากชายฝั่ง แต่เมื่อเขารวมกันก็จะย้ายลงไปในน้ำลึก",
		blackspotted_rockfish_description = "Sebastes melanostictus, วาฬน้ำจืดดำจุดแดงเป็นชนิดของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae พบได้ในมหาสมุทรแปซิฟิกเหนือ",
		blue_rockfish_description = "ปลากะพงสีน้ำเงินหรือปลากะพงทะเล, เป็นชนิดของปลาทะเลระเบียงในฟอกกระด้างที่อยู่ในสายตาย่อย Sebastinae, ปลากะพงหิน ในวงศ์ Scorpaenidae พบในมหาสมุทรแปซิฟิกภาคตะวันออกเฉียงเหนือ ระหว่างทางจากเบาฮาคะลิฟอร์เนียทางใต้ถึงโอริกอนกลาง<br><br>พบเฉพาะในบริเวณทางเข้าแม่น้ำเท่านั้น ไม่ได้อยู่โดยตรงในแม่น้ำ",
		bocaccio_description = "ปลากะพงบ่อคั้กเชียวก็เป็นชนิดของปลาทะเลระเบียงในฟอกกระด้างที่อยู่ในสายตาย่อย Sebastinae, ปลากะพงหิน ในวงศ์ Scorpaenidae พบในมหาสมุทรแปซิฟิกภาคตะวันออกเฉียงเหนือ<br><br>ชื่อเล่นก็คือ \"red snapper\" หรือปลากะพงแดง",
		bronzespotted_rockfish_description = "Sebastes gilli เป็นชนิดปลาทะเลสีแดงที่อยู่ในวงศ์ Scorpaenidae ซึ่งพบมาในมหาสมุทรแปซิฟิกตอนกลางทางตะวันออก",
		brown_rockfish_description = "ปลาชื่อ Brown Rockfish หรือชื่ออื่นๆ เช่น Brown Seaperch, Chocolate Bass, Brown Bass และ Brown Bomber เป็นปลาทะเลสีน้ำตาล พบในตอนเหนือของมหาสมุทรแปซิฟิก",
		cabezon_description = "ขาหนูใหญ่เป็นพันธุ์หนึ่งของปลาอ้อยชายฝั่งแปซิฟิกตะวันตกเฉียงเหนือเมื่อเปรียบเทียบกับชื่อสกุลจริง \"scorpion fish\" ซึ่งอ้างถึงปลาแตนที่ตระกูล Scorpaenidae\"",
		calico_rockfish_description = "Sebastes dallii หรือ ปลาหิน calico เป็นสายพันธุ์จำพวกหนึ่งของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae เป็นส่วนหนึ่งของปลาหิน (Subfamily Sebastinae) พบมาในมหาสมุทรแปซิฟิกตะวันออกกลาง <br> <br> Calico ผู้ชายพบว่ามีอวัยวะสืบพันธุ์เมื่ออายุ 7 ปี ในขณะที่เพศเมียจะมีอวัยวะสืบพันธุ์อยู่ที่ 9 ปี",
		california_scorpionfish_description = "Scorpaena guttata เป็นชนิดของปลาในวงศ์ Scorpionfish ที่มีชื่อสามัญว่า California scorpionfish มันเกิดตามฝั่งตะวันออกของมหาสมุทรแปซิฟิก โดยพบได้ตามชายฝั่งแคลิฟอร์เนียและบาฮาคาลิฟอร์เนีย",
		canary_rockfish_variant_1_description = "Canary rockfish หรือที่เรียกว่า orange rockfish เป็นชนิดของปลาทะเลในวงศ์ Sebastinae หรือ rockfishes ซึ่งอยู่ในวงศ์ Scorpaenidae มันเกิดอยู่ในน้ำของมหาสมุทรแปซิฟิกตะวันตกของอเมริกาเหนือ",
		canary_rockfish_variant_2_description = "ปลาคนคางครามสีส้มหรือ canary rockfish เป็นสัตว์ประหลาดในวงศ์ Scorpaenidae หรือวงศ์ปลาสกอร์เพน ในกลุ่ม Sebastinae หรือปลาซีดำ มีแหล่งที่มาจากน้ำในแปซิฟิกตะวันตกเฉียงตะวันตกของอเมริกาเหนือ",
		chilipepper_rockfish_description = "ปลาคนคางครามชนิด Sebastes goodei หรือ chilipepper rockfish เป็นสัตว์ประหลาดในวงศ์ Scorpaenidae หรือ วงศ์ปลาสกอร์เพน ในกลุ่ม Sebastinae หรือปลาซีดำ มีแหล่งที่มาจากน้ำตะวันตกเฉียงตะวันตกของอเมริกา ตั้งแต่แหล่งอาศัยที่เม็กซิโกและไบร์ทั้งทิศใต้จนถึงแวนคูเวอร์ของแคนาดา",
		china_rockfish_description = "ปลาชิลี หรือปลาค้อนชิลี เป็นประเภทหนึ่งของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae ซึ่งมีลักษณะเด่นคือมีหัวมีขนาดใหญ่ อยู่ในสายสั้นของวงศ์ Sebastinae หรือ \"ปลาชิลี\" ปลาชนิดนี้มีลักษณะที่มีจุดสีเหลืองชัด ๆ ตามทั่วเหนือเฟือง และเป็นปลาที่มีรสชาติอร่อย มักถูกจับไปใช้เป็นวัตถุดิบในการเตรียมอาหาร",
		copper_rockfish_variant_1_description = "ปลาคอปเปอร์ หรือปลาสีแดง มีลักษณะที่มีสีม่วงแดงเป็นพื้นหลัง มีขนาดใหญ่และการกระจายตัวอยู่ทั่วไปในแถบของตะวันออกเฉียงตะวันตกของแอลาสก้า<br><br> ปลาคอปเปอร์จะไม่ปรากฏขึ้นในช่วงทะเลทั่วไป เพราะพวกเขาจะอยู่ใกล้เคียงกับพื้นที่ผิวน้ำโดยทั่วไปอยู่ระดับของชั้นน้ำสูงและชั้นน้ำต่ำ",
		copper_rockfish_variant_2_description = "ปลาคอปเปอร์ร็อกฟิชหรือที่เรียกกันว่า Copper Seaperch เป็นประเภทของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และอยู่ในกลุ่มของปลาหิน (rockfishes) ในวงศ์ Sebastinae พบมากในมหาสมุทรแปซิฟิก<br><br>พวกเขาจะไม่มีอยู่ในมหาสมุทรทั่วไปเนื่องจากพวกเขาจะมาอยู่ใกล้ส่วนบนหรือด้านล่างของทะเลเท่านั้น",
		cowcod_description = "Sebastes levis หรือที่เรียกว่า Cowcod หรือ Cow Rockfish เป็นประเภทของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และอยู่ในกลุ่มของปลาหิน (rockfishes) ในวงศ์ Sebastinae พบมากในมหาสมุทรแปซิฟิก<br><br>ขอบเขตขนาดที่แตกต่างกันจะทำให้เกิดความแข่งขันและเป็นประโยชน์ต่อโอกาสในการเจริญเติบโตของพวกเขา",
		darkblotched_rockfish_description = "ปลาดินสอดส่องจุดดำหรือ Darkblotched rockfish หรือชื่อที่เรียกกันอีกหลายอย่างเช่น Blackblotched rockfish, blackmouth rockfish และ blotchie เป็นปลาที่มีร่างก้างที่ลึกลงไปในน้ำ",
		deacon_rockfish_description = "เซบาสเตส ไดอะโคนัสหรือ Deacon rockfish เป็นสายพันธุ์ปลาทะเลที่อยู่ในกลุ่มเสรีฟินเนด์ ในวงศ์ Scorpaenidae พบมากในมหาสมุทรแปซิฟิกตะวันออก<br><br>ตัวผู้จะมีอายุยืนกว่าตัวเมียเสมอ",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus เป็นสายพันธุ์ปลาดินที่มีชื่อเรียกอีกหลายชื่อเช่น dusky rockfish พบได้ส่วนมากในมหาสมุทรแปซิฟิกเหนือ",
		dusky_rockfish_light_version_description = "Sebastes ciliatus เป็นปลาหินชนิดหนึ่งที่มักพบในมหาสมุทรแปซิฟิกเหนือ",
		flag_rockfish_description = "Sebastes rubrivinctus หรือ ปลาหินธงสเปน (Spanish flag), ปลาหินแถบแดง (redbanded rockfish) หรือ ปลาหินที่มีลายทางตัดผม (barberpole) เป็นปลาหินชนิดหนึ่งที่อยู่ในวงศ์ Scorpaenidae และอยู่ในหมวด Sebastinae หรือปลาหินปืน พบได้ในมหาสมุทรแปซิฟิกตะวันออก",
		gopher_rockfish_description = "Gopher rockfish หรือ gopher sea perch เป็นปลาหินชนิดหนึ่งที่อยู่ในวงศ์ Scorpaenidae และอยู่ในหมวด Sebastinae หรือปลาหินปืน พบได้ในมหาสมุทรแปซิฟิกตะวันออกโดยส่วนมากอยู่ในคณะ California",
		grass_rockfish_dark_version_description = "ปลาหินพุ่มหญ้า (Sebastes rastrelliger) เป็นสายพันธุ์ของปลาทะเลชนิดหนึ่งที่อยู่ในกลุ่มของปลาหิน (rockfishes) ในวงศ์ Scorpaenidae เป็นปลาที่มีรูปลักษณ์คล้ายหินสีน้ำเงิน พบได้ในน้ำทะเลในมหาสมุทรแปซิฟิกตะวันออก<br><br> มักถูกจับโดยนักประมงสำหรับการตกปลาสันทนาการโดยใช้อุปกรณ์ตกปลาแบบเบ็ดเหยื่อ",
		grass_rockfish_light_version_description = "ปลาหินพุ่มหญ้า (Sebastes rastrelliger) เป็นสายพันธุ์ของปลาทะเลชนิดหนึ่งที่อยู่ในกลุ่มของปลาหิน (rockfishes) ในวงศ์ Scorpaenidae เป็นปลาที่มีรูปลักษณ์คล้ายหินสีน้ำเงิน พบได้ในน้ำทะเลในมหาสมุทรแปซิฟิกตะวันออก<br><br> มักถูกจับโดยนักประมงสำหรับการตกปลาสันทนาการโดยใช้อุปกรณ์ตกปลาแบบเบ็ดเหยื่อ",
		greenblotched_rockfish_description = "ปลาหินขี้ผืนสีเขียวเป็นสัตว์ที่อาศัยอยู่ในพื้นที่ที่มีหิน โดยพบเดี่ยวหรือแบบกลุ่มเล็กๆ ในลักษณะของโครงสร้างหินที่อยู่ในความลึกระหว่าง 55 ม.ถึง 490 ม. สูงสุดยาวถึง 54 ซม. มีสิ่งที่เป็นตัวแตกต่างเล็กน้อยในเพศเมียจะใหญ่กว่าเพศผู้<br><br>ปลาหินชนิด Greenblotched, Greenspotted, Greenstriped มีลักษณะและพฤติกรรมเดียวกัน",
		greenspotted_rockfish_description = "Sebastes chlorostictus หรือปลาหินขี้ผืนสีเขียวเป็นสัตว์ทะเลสีเขียวน้ำจืด อยู่ในกลุ่มหินบรรจุอยู่ในวงศ์ Scorpaenidae พบที่แปซิฟิกตอนตะวันออก<br><br>ปลาหินชนิด Greenblotched, Greenspotted, Greenstriped มีลักษณะและพฤติกรรมเดียวกัน",
		greenstriped_rockfish_description = "ปลาคลานกะเพราที่มีขนบริเวณหลังเป็นแบบเส้นที่เป็นสีเขียว ชื่อทางวิทยาศาสตร์ Seabastes elongatus หรือชื่อเรียกอื่นๆ เช่น striped rockfish, strawberry rockfish, poinsettas, reina or serena  มีลักษณะคล้ายกับปลาคลานครอบครัว Scorpaenidae พบได้ในมหาสมุทรแปซิฟิกตะวันออกเฉียงเหนือ<br><br>ปลาคลานกะเพราพบได้ในจำนวนมากเช่นเดียวกับปลาคลานชนิดอื่นๆ  เช่นปลาคลานแถบเขียว (Greenblotched rockfish) และปลาคลานเป็นจุด (Greenspotted rockfish)  เรือนจำแต่ละชนิดมีลักษณะและพฤติกรรมที่คล้ายคลึงกัน",
		halfbanded_rockfish_description = "ปลาคลานกะเพราที่มีขนบริเวณท้องมีลักษณะเส้นแบบเส้นห้าง Sebastes semicinctus  เป็นสายพันธุ์ของปลาคลานครอบครัว Scorpaenidae พบในมหาสมุทรแปซิฟิกตะวันออก",
		honeycomb_rockfish_description = "ปลาหินฝุ่นมีร่างกายกะทัดรัดและกว้างที่เท่ากับ 35% ถึง 39% ของความยาวมาตรฐาน พวงกายถูกคลุมด้วยหนาม มีสีที่เป็นคอเลือง น้ำตาล หรือน้ำตาลแดงพร้อมกับการกระจัดกระจายของจุดสีขาว 4-6 จุดบนเส้นรอบรอยข้างของพวงกาย",
		kelp_greenling_female_description = "ปลาหมึกสีเขียวเหลืองสาวมีจุดสีแดงเข้มถึงสีทองคำบนพื้นหลังสีเทาถึงน้ำตาล กลายไปเป็นสีจุดส้มทองเหลืองบนครึ่งบน ปักษ์หลังเยื่อเนื้อสีส้มเหลืองจนถึงสีน้ำตาล แต่เมียจะมีจุดสีแดงเข้มๆ กระจายอยู่ทั่วตัว ครั้งที่พบบ่อยที่สุดจะอยู่ในน้ำที่ลึกไม่เกิน 328 ฟุต",
		kelp_greenling_male_description = "ตัวผู้ของปลากั้งเขียวเคลือบสีน้ำตาล-โอลีฟสีเทา มีจุดสีน้ำเงินที่ไม่เป็นรูปแบบและมีเส้นสีดำล้อมรอบด้านหลังและหัว ทั้งเพศผู้และเพศเมียมีขนาดเล็กในรูปแบบประกอบด้วยขนคิ้ว (cirrus) อยู่เหนือตาแต่ละข้าง พันธุ์นี้มีความยาวถึง 60 เซนติเมตร<br><br>พบมากที่สุดในน้ำทะเลที่ตื้นกว่า 100 เมตร",
		kelp_rockfish_description = "ปลาหินกั้นกระชายเคลือบสีเขียวเคลือบน้ำเงิน (Sebastes atrovirens) เป็นสายพันธุ์ของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และภูมิประเทศอยู่ทางบึงแดนใต้ของโอเชียนแปซิฟิกระหว่างประเทศสหรัฐอเมริกาและเม็กซิโก",
		lingcod_description = "ลิงคอดเป็นพันธุ์ปลาที่มีความกระหายใจดุจเหยี่ยวและสามารถมีน้ำหนักได้มากถึง 80 ปอนด์ (35 กิโลกรัม) และความยาวได้ถึง 60 นิ้ว (150 เซนติเมตร) พันธุ์นี้มีปากใหญ่ที่มีฟันคม 18 เข็มและสีมีความหลากหลาย โดยทั่วไปจะเป็นสีน้ำตาลเข้มหรือสีทองแดงที่เรียงกันเป็นกลุ่ม",
		olive_rockfish_description = "ปลาหินฟ้าที่เรียกว่า Olive Rockfish, ชื่อทางวิทยาศาสตร์ Acanthoclinus fuscus, เป็นปลากลางคืนตระกูล Plesiopidae ที่พบเฉพาะในโซนติดชายของนิวซีแลนด์และบ่อน้ำหินที่แห้งลงตอนน้ำลด ปลาชนิดนี้มีความยาวได้ถึง 30 เซนติเมตร",
		pacific_ocean_perch_description = "ปลาคลานแดนแปซิฟิกหรือปลา Escolarหรือปลา Pacific rockfish หรือ Rose fish หรือ Red bream หรือ Red perch เป็นปลาที่มีการกระจายตัวตามภูมิภาคเหนือแปซิฟิก: จากใต้แคลิฟอร์เนีย รอบรูปโลกแปซิฟิกไปจนถึงเกาะฮอนชูท่วงบาง รวมถึงทะเลเบอริง",
		pacific_sand_sole_description = "ปลาพะยูนทรายแปซิฟิกหรือปลาเนื้อแห้งแปซิฟิกหรือ Pacific sand sole หรือ sand sole เป็นปลาแบนที่อาศัยอยู่ในน้ำใจกลางแปซิฟิกที่มีทรายด้านล่าง ซึ่งมีฐานะสายพันธุ์เดียวกันกับปลาดินเผาที่มีการกระจายตัวตามทะเลเหนือของบริเวณแปซิฟิกจนถึงระดับเซนทรัลแคลิฟอร์เนีย",
		pacific_sanddab_description = "ปลาสแดดแปซิฟิกเป็นประเภทของปลาแบน มันเป็นปลาสแดดที่พบได้ง่ายที่สุดและมีที่อยู่ร่วมกับปลาสแดดชนิดอื่นเช่นกัน เป็นปลาแบนขนาดกลาง มีสีน้ำตาลอ่อนๆ ถูกลวกลามด้วยสีน้ำตาลหรือดำ โดยบางตัวจะมีจุดสีขาวหรือสีส้ม",
		quillback_rockfish_variant_1_description = "ปลาคองคอยักษ์สีน้ำเงินเข้ม หรือที่เรียกว่าปลาไข่น้ำ จัดอยู่ในวงศ์ Scorpaenidae ในกลุ่มปลาปีกแข็ง เป็นปลาทะเลที่อาศัยอยู่บนแนวปะการัง เมื่อโตสมบูรณ์มีน้ำหนักประมาณ 2-7 ปอนด์ ยาวได้ถึง 1 เมตร<br><br>ปลาชนิดนี้อาศัยอยู่ทั่วไปในทะเลใกล้ริมตะวันตกและใกล้ชายฝั่งแคนาดาและมีอายุได้มากถึง 95 ปี แต่อยู่ในทะเลใกล้ริมตะวันตกมีอายุได้เพียง 15 ปี พิสูจน์ว่า CA > US",
		quillback_rockfish_variant_2_description = "ปลาโครงเหล็กหนามสีน้ำเงินเข้มหรือ quillback rockfish เป็นสายพันธุ์ของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และเป็นส่วนหนึ่งของด้านหางปลา Sebastinae ประจำทะเลทราย ปลาชนิดนี้มีน้ำหนักเฉลี่ยอยู่ที่ 2-7 ปอนด์ และความยาวประมาณ 1 เมตร<br><br>ในพื้นที่ Cali ปลาชนิดนี้อายุประมาณ 15 ปี ในแต่ละพื้นที่ปลาชนิดนี้อาจมีอายุมากถึง 95 ปี พิสูจน์ว่า CA > US",
		redbanded_rockfish_description = "ปลาโครงเหล็กหนามสีแดง เป็นสมาชิกของวงศ์ Scorpaenidae และด้านหางปลา Sebastinae ประจำทะเลแถบเหนือแปซิฟิก มีชื่อเรียกหลายอย่างเช่น bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, และ canary",
		rock_sole_description = "ปลาดินแบบหน้ากว้าง (Lepidopsetta bilineata) เป็นปลาแบนที่อยู่ในวงศ์ Pleuronectidae ซึ่งมีลักษณะโดยส่วนใหญ่เป็นปลาทะเลลึกที่ใช้ชีวิตอยู่บนพื้นทรายและทรายขนาดใหญ่ โดยพบมากที่คว profondities 0 - 183 เมตร",
		rosy_rockfish_description = "Sebastes rosaceus, rosy rockfish, เป็นชนิดของปลาที่อยู่ในวงศ์ Scorpaenidae ซึ่งมีลักษณะโดยส่วนใหญ่เป็นปลาทะเล พบอยู่ในริมน่านน้ำออกตะวันออก",
		rougheye_rockfish_description = "ปลาหินรูจาก (Rougheye Rockfish) เป็นปลาหินของ Genus Sebastes ซึ่งมีชื่อเรียกอื่นๆ อีกหลายชื่อ เช่น Blackthroat Rockfish หรือ Blacktip Rockfish ขนาดสูงสุดที่พบได้เป็นประมาณ 97 ซม. น้ำหนักสูงสุดที่ได้รับการรับรองด้วย International Game Fish Association คือ 14 ปอนด์ 12 ออนซ์",
		shortraker_rockfish_description = "เป็นหนึ่งในอันดับของปลาหินที่ใหญ่ที่สุด เมื่อโตขึ้นเต็มวัย ใต้น้ำจะมีสีชมพูอ่อน ชมพู-ส้มหรือสีแดงพรมแต่งด้วยลายและเส้นขีดทั้งหมด พบเป็นรอยดำที่คอรวมกับครีบ และครีบหลังอาจมีปลายสีขาว ปากสีแดงและบางทีอาจมีจุดดำ<br><br>หากพูดถึงอายุของ Shortraker Rockfish ก็เป็นหนึ่งในสัตว์เลี้ยงดูตัวเก่าที่อายุยืนยาวที่สุดบนโลก โดยมีสมุทรเป็นบ้านเกิด ซึ่งได้ถูกระบุว่าอายุสูงสุดมากถึง 157 ปี",
		silvergray_rockfish_description = "ปลาชนิด silvergray rockfish มีลักษณะเป็นปลาชนิดหนึ่งที่มีลำตัวบางเพียงพอ และมีหนามบนศีรษะลดลง เขามีริมฝีปากสีสลับและตอยปากล่างซึ่งยาวและยื่นออกนอกจากตอยปากบน นอกจากนี้ยังมีหมอกความโดดเด่นที่ปลายตอยปากล่างของพวกเขา",
		speckled_rockfish_description = "Sebastes ovalis, ปลาชนิด speckled rockfish เป็นชนิดของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae ซึ่งพบได้ในพื้นที่หาดประมาณทะเลอันดามัน โดยเฉพาะในพื้นที่ที่มีข้อแน่นอนต่ำโดยจะมีหินใต้น้ำเป็นส่วนนึง",
		squarespot_rockfish_description = "Sebastes hopkinsi หรือซึ่งเรียกว่าปลาหินพรมแดงตะพายไม้เป็นชนิดหนึ่งของปลาทะเลหรือโดยทั่วไปเรียกว่า ปลาหิน (Rockfish) ซึ่งเป็นสายพันธุ์ที่สังเกตเห็นได้ชัดในวงศ์ Scorpaenidae ซึ่งมีลักษณะเด่นจากการมีไฟที่อยู่บริเวณหัวและก้น ส่วนส่วนที่เหลือของร่างกายเป็นสีแดงนอกจากนี้ยังอาจจะมีจุดหรือลายในสีน้ำเงินหรือสีรองเพื่อนๆในเดิมเรียกว่า ปลาหินพรมแดงจุดดำ พบได้ในแถบตะวันออกของมหาสมุทรแปซิฟิก",
		starry_flounder_description = "Starry flounder หรือเรียกว่าปลาหน้าเหนียวหรือปลาซางคว้าง  เป็นชนิดหนึ่งของปลาทะเลที่มีลักษณะซึ่งเป็นพื้นที่ราบและสีสันสวยงาม ซึ่งพบได้มากในภูมิภาคตะวันเหนือของมหาสมุทรแปซิฟิก",
		starry_rockfish_description = "Starry rockfish หรือเรียกว่าปลาหินตะพายจีน เป็นชนิดหนึ่งของปลาทะเลที่มีลักษณะหน้าผากสูง ปากกว้าง และลำตัวที่หนาแน่น เหมาะกับการอยู่อาศัยบริเวณชายฝั่งหรือบริเวณขุนทะเล โดยพบได้แถบตะวันออกของมหาสมุทรแปซิฟิก",
		tiger_rockfish_dark_version_description = "ปลาแคระเสือ เรียกอีกชื่อว่าปลาเพอร์ช ปลาแคระลายดำ หรือปลาแคระแถบดำ เป็นประเภทปลาทะเลในวงศ์ Scorpaenidae สังกะสีหน้าด้าน ในกลุ่ม Sebastinae เป็นปลาที่พบมากในมหาสมุทรแปซิฟิก ตะวันตกเฉียงเหนือของอเมริกา",
		tiger_rockfish_pink_version_description = "ปลาแคระเสือ เรียกอีกชื่อว่าปลาเพอร์ช ปลาแคระลายเหลือง หรือปลาแคระแถบดำ เป็นประเภทปลาทะเลในวงศ์ Scorpaenidae สังกะสีหน้าด้าน ในกลุ่ม Sebastinae เป็นปลาที่พบมากในมหาสมุทรแปซิฟิก ตะวันตกเฉียงเหนือของอเมริกา",
		treefish_description = "ปลาต้นไม้เป็นชนิดของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และอยู่ในกลุ่ม Sebastinae หรือปลาหิน มีที่มาจากมหาสมุทรแปซิฟิกตะวันออก",
		vermilion_rockfish_description = "Sebastes miniatus หมาป่าเป็นชนิดของปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และอยู่ในกลุ่ม Sebastinae หรือปลาหิน มีชื่ออื่นๆ เช่น vermilion seaperch, red snapper, red rock cod และ rasher พบประจำในมหาสมุทรแปซิฟิก",
		widow_rockfish_description = "Widow rockfish หรือ brown bomber ปลาชนิดนี้เป็นปลาทะเลที่อยู่ในวงศ์ Scorpaenidae และอยู่ในกลุ่ม Sebastinae หรือปลาหิน พบประจำในมหาสมุทรแปซิฟิกตะวันออกเฉียงเหนือ",
		yelloweye_rockfish_adult_description = "ปลาหินสีเหลืองเป็นพันธุ์ปลาทะเลซึ่งเป็นสมาชิกในวงศ์ Scorpaenidae และอยู่ในแขนง Sebastinae ซึ่งมีขนาดใหญ่อยู่ในกลุ่ม Sebastes ชื่อของมันมาจากสีของมัน",
		yelloweye_rockfish_juvenile_description = "ปลาหินสีเหลืองเป็นพันธุ์ปลาทะเลซึ่งเป็นสมาชิกในวงศ์ Scorpaenidae และอยู่ในแขนง Sebastinae ซึ่งมีขนาดใหญ่อยู่ในกลุ่ม Sebastes ชื่อของมันมาจากสีของมัน",
		yellowtail_rockfish_description = "ปลาหวายหางเหลืองหรือปลาสลิดหางเหลือง (Sebastes flavidus) เป็นประเภทปลาทะเลชนิดหนึ่งในวงศ์ Scorpaenidae และอยู่ในอันดับ Perciformes มีลักษณะเนื้อเยื่ออัมพาต ทำให้มีความชอบสัมผัสสูง อาศัยอยู่มากในน่านน้ำตื้นของฝั่งตะวันตกของภูมิภาคอเมริกาเหนือ ตั้งแต่เริ่มต้นจากแคลิฟอร์เนียจนถึงอัลาสก้า<br><br>ลูกและตัวอ่อนอาศัยอยู่ติดผิวน้ำ ในขณะที่ตัวโตจะอาศัยอยู่บริเวณน้ำลึกมากขึ้น เหนือปะการังหิน",

		weapon_dagger = "ดาบยุคก่อนการบุกเข้าโจรสลัด",
		weapon_bat = "ไม้กอล์ฟ",
		weapon_bottle = "ขวดแตก",
		weapon_crowbar = "คีม",
		weapon_unarmed = "มือ",
		weapon_flashlight = "ไฟฉาย",
		weapon_golfclub = "ไม้กอล์ฟ",
		weapon_hammer = "ค้อน",
		weapon_hatchet = "ขวาน",
		weapon_knuckle = "นักมวย",
		weapon_knife = "มีด",
		weapon_machete = "มัชฉี",
		weapon_switchblade = "มีดพับ",
		weapon_nightstick = "กระบองค้อน",
		weapon_wrench = "แรงบิด",
		weapon_battleaxe = "ขวานสังเวียน",
		weapon_poolcue = "ต Cue",
		weapon_stone_hatchet = "ขวานหิน",
		weapon_candycane = "ไม้คีบตัดหวาน",
		weapon_stunrod = "ไซเรนเชอร์",

		weapon_pistol = "ปืนพก",
		weapon_pistol_mk2 = "ปืนพก Mk II",
		weapon_combatpistol = "ปืนพกต่อสู้",
		weapon_appistol = "ปืนพก AP",
		weapon_stungun = "ปืนจมูกยาง",
		weapon_pistol50 = "ปืนพก .50",
		weapon_snspistol = "ปืนพก SNS",
		weapon_snspistol_mk2 = "ปืนพก SNS Mk II",
		weapon_heavypistol = "ปืนพกหนัก",
		weapon_vintagepistol = "ปืนพกโบราณ",
		weapon_flaregun = "ปืนประทุนไฟ",
		weapon_marksmanpistol = "ปืนพกมาร์คสแมน",
		weapon_revolver = "ปืนสั้นหนัก",
		weapon_revolver_mk2 = "ปืนสั้นหนัก Mk II",
		weapon_doubleaction = "ปืนสั้นดับเบิ้ลแอ็คชั่น",
		weapon_raypistol = "อัพแนมมิเซอร์",
		weapon_ceramicpistol = "ปืนเซรามิก",
		weapon_navyrevolver = "ปืนหน้าใหม่รุ่นเรวโวลเวอร์",
		weapon_gadgetpistol = "ปืนเพริโก้",
		weapon_stungun_mp = "ปืนสแตน MP",
		weapon_pistolxm3 = "ปืนพก WM 29",
		weapon_tecpistol = "ปืนดาบตัวยิง",

		weapon_microsmg = " Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "PDW ต่อสู้",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "ปั๊มช็อตกัน",
		weapon_pumpshotgun_mk2 = "ปืนซ่อมบูม Mk II",
		weapon_sawnoffshotgun = "ปืนซอมบูม",
		weapon_assaultshotgun = "ปืนชั้นสูง",
		weapon_bullpupshotgun = "ปืนบูลล์พัพ",
		weapon_musket = "มัสเก็ต",
		weapon_heavyshotgun = "ปืนซอมบูมหนัก",
		weapon_dbshotgun = "ปืนซอมบูมดับเบิ้ลบาร์เรล",
		weapon_autoshotgun = "ปืนซอมบูมแบบอัตโนมัติ",
		weapon_combatshotgun = "ปืนชนิดต่อสู้",

		weapon_assaultrifle = "ไอ้กระสุนแรง",
		weapon_assaultrifle_mk2 = "ไอ้กระสุนแรง Mk II",
		weapon_carbinerifle = "ไอ้กระสุนกลาง",
		weapon_carbinerifle_mk2 = "ไอ้กระสุนกลาง Mk II",
		weapon_advancedrifle = "ไรเฟิลล์ขั้นสูง",
		weapon_specialcarbine = "สปีชั่นคาร์บีน",
		weapon_specialcarbine_mk2 = "สปีชั่นคาร์บีน รุ่น Mk II",
		weapon_bullpuprifle = "บูลพัพไรเฟิล์",
		weapon_bullpuprifle_mk2 = "บูลพัพไรเฟิล์ รุ่น Mk II",
		weapon_compactrifle = "ไรเฟิลล์คอมแพ็ก",
		weapon_militaryrifle = "ไรเฟิลล์ทหาร",
		weapon_heavyrifle = "ไรเฟิลล์หนัก",
		weapon_tacticalrifle = "ไรเฟิลล์บริการ",
		weapon_battlerifle = "ไรเฟิลรบ",

		weapon_mg = "กองเหล็ก",
		weapon_combatmg = "กองเหล็กประจัญหน้า",
		weapon_combatmg_mk2 = "กองเหล็กประจัญหน้า รุ่น Mk II",
		weapon_gusenberg = "กุเซนเบิร์กสวีเปอร์",

		weapon_sniperrifle = "ไรเฟิลสไนเปอร์",
		weapon_heavysniper = "ไรเฟิลสไนเปอร์หนัก",
		weapon_heavysniper_mk2 = "ไรเฟิลสไนเปอร์หนัก Mk II",
		weapon_marksmanrifle = "ไรเฟิลมาร์คแมน",
		weapon_marksmanrifle_mk2 = "ไรเฟิลมาร์คแมน Mk II",
		weapon_precisionrifle = "ไรเฟิลความแม่นยำ",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "ปืนลั่นกระสุน",
		weapon_grenadelauncher_smoke = "ปืนลั่นกระสุนควัน",
		weapon_minigun = "มินิกัน",
		weapon_firework = "ปืนเฟิร์สเวิร์ค",
		weapon_railgun = "เรลกัน",
		weapon_hominglauncher = "ปืนยิงด้วยโทรทัศน์ชนิดล็อก",
		weapon_compactlauncher = "เกราะดำ",
		weapon_rayminigun = "ไวโดเมเก็ต",
		weapon_emplauncher = "เรืองแสง",
		weapon_stinger = "หัวปืนระเบิด",
		weapon_railgunxm3 = "ปืนระเบิดไฟฟ้า",
		weapon_snowlauncher = "ปืนยิงลูกหิมะ",

		weapon_grenade = "ระเบิดมือ",
		weapon_bzgas = "แก๊สพิษ",
		weapon_molotov = "โมโลโทฟค็อกเทล",
		weapon_stickybomb = "ระเบิดยิงแขวน",
		weapon_proxmine = "ระเบิดเมื่อใกล้",
		weapon_snowball = "ลูกกวาดหิมะ",
		weapon_pipebomb = "ระเบิดท่อ",
		weapon_ball = "ลูกบอล",
		weapon_smokegrenade = "ระเบิดแสงไกลที่ไม่คม", -- หมายเหตุ: ชื่อนี้เรียกว่า "แก๊สน้ำตา",
		weapon_flare = "ไฟสัญญาณ",
		weapon_acidpackage = "แพ็คเกจกรด",

		weapon_fireextinguisher = "เครื่องดับเพลิง",
		weapon_hazardcan = "ถังน้ำมันอันตราย",
		weapon_fertilizercan = "ถังปุ๋ย",
		weapon_hackingdevice = "อุปกรณ์แฮ็กคิ่ง",

		weapon_petrolcan = "ถังน้ำมัน",
		ev_battery = "แบตเตอรี่รถยนต์ไฟฟ้า",

		gadget_parachute = "ร่มชูชีพ",
		red_parachute = "ร่มชูชีพสีแดง",
		blue_parachute = "ร่มชูชีพสีน้ำเงิน",
		black_parachute = "ร่มชูชีพสีดำ",

		weapon_dagger_description = "คุณได้รับการล้อเลียนแฟชั่นผู้โจมตีเรือกำนัลมาเป็นเวลานาน แต่ยังขาดอาวุธที่หลอมตัวได้กับตัวเรือกำนัลอยู่ใช่ไหม? ลองได้รับดาบนี้ที่มีการป้องกันด้านบนของดาบ",
		weapon_bat_description = "ไม้กีฬาแบตอลูมิเนียมที่มีกริบหนังสนุ่ม เบาแต่มีกำลังเพียงพอสำหรับคนตีแรง",
		weapon_bottle_description = "ไม่ได้มีความฉลาด และไม่ได้มีความสวยงามแต่เวลาโจมตีมาหาคุณด้วยมีด สิ่งเดียวที่สามารถทำได้คือการใช้ขวดน้ำนมทำงาน",
		weapon_crowbar_description = "ครอบบาร์ที่ทนทานสำหรับใช้งานหนัก ถูกเหล็กชุบคุณภาพสูงทำให้มีการใช้งานได้สะดวกกว่าเดิม",
		weapon_unarmed_description = "เมื่อไม่มีอะไรทำ ให้ใช้ความแข็งแรงของคุณมาช่วยจะได้ไม่ต้องใช้อุปกณ์อื่นๆ",
		weapon_flashlight_description = "เพิ่มความกลัวในความมืดด้วยแสงไฟแบตเตอรี่ระยะใกล้นี้ ขึ้นอยู่กับการใช้งานเป็นอย่างมากในการทำบาดเจ็บต่อเนื่อง",
		weapon_golfclub_description = "ไม้กอล์ฟสายพันธุ์มาตรฐานยาวกลางที่มีกริบยางสำหรับการตีบอลเพื่อเป็นการสังหารในระยะสั้น",
		weapon_hammer_description = "ค้อนหนักแบบหลายวัตถุประสานกับก้านไม้และเล็บโค้ง ที่เป็นคลาสสิคเก่ายังคงทำให้ได้อย่างดีในการชนะคู่แข่ง",
		weapon_hatchet_description = "ใช้ด้านหลังแล้วหากันกับเพื่อนของคุณได้อย่างง่ายดายโดยใช้ขวานตัดไม้ซึ่งยังทำได้ง่ายสำหรับการซ่อนเร้น",
		weapon_knuckle_description = "เหมาะสำหรับใช้ตีสร้างแต้มขาว หรือเป็นของขวัญให้เพื่อนที่มีทุกอย่างแล้ว",
		weapon_knife_description = "มีดใบยาว 7 นิ้วจากเหล็กคาร์บอน ด้ามเข็มที่คมคิดคู่กับคมหลังของใบมีดทำให้ใช้สำหรับเจาะและแทงได้ดีขึ้น",
		weapon_machete_description = "การค้าอาวุธของตะวันตกและแอฟริกาตะวันตกไม่เกี่ยวข้องเพียงแค่การให้ ลองพบกับชีวิตที่เรียบง่ายโดยใช้ดาบสกัดสกุลเดียวนี้",
		weapon_switchblade_description = "ผ่านกระเป๋าเสื้อของคุณ และสามารถแทงคนอื่นได้ภายในวินาทีเดียว: มีดพับจะไม่เลิกเป็นที่นิยม",
		weapon_nightstick_description = "ไม้ตบชนิดเรียกว่า 24 นิ้ว ผลิตจากพอลิคาร์บอเนต มีด้ามควบคุมที่ด้านข้าง",
		weapon_wrench_description = "เครื่องมือที่เป็นที่นิยมของผู้รอดชีวิตในวันสิ้นโลกและบิดบากของพ่อพันธุ์เสียเอาไว้ เหมาะกับการใช้เป็นเครื่องมือ",
		weapon_battleaxe_description = "ถ้ามันเพียงพอต่อนักทหารเท้ากลางศตวรรษ, แม่ที่ถมถึงและนักยิงป่า มันก็เพียงพอสำหรับคุณแล้ว",
		weapon_poolcue_description = "ขอบคุณเสียงแตกของการโค่งเพลงบรรเลงที่สมบูรณ์แบบ เพิ่มความสุขสันต์ให้กับการที่ส่วนอื่นๆ ของผู้เล่นถูกกระแทก",
		weapon_stone_hatchet_description = "การวิจัยและพัฒนามาเป็นเวลา 2.5 ล้านปีและเรายังคงอยู่ที่นี่",
		weapon_candycane_description = "คันดินสอดีที่มาพร้อมกับช่วงเทศกาล วันสำคัญ หรือว่ายาวๆเวลาว่างๆ",
		weapon_stunrod_description = "เมื่อบาดเจ็บด้วยแรงกระทบไม่พอ ลองหาทางเสริมเพิ่มด้วยการกระตุ้นด้วยกระแสไฟฟ้า 30,000 โวลต์",

		weapon_pistol_description = "ปืนพกประจำตัวชนิดมาตรฐาน ปืนพกปืนหนึ่งที่ใช้กระบอก .45 มม. มีความจุกล่อง 12 นัด แต่สามารถเพิ่มได้เป็น 16 นัด",
		weapon_pistol_mk2_description = "ความสมดุล ความเรียบง่าย แม่นยำ: ไม่มีอะไรที่สามารถให้ความสงบสุขได้เหมือนกับกระบอกปืนที่ยาวขึ้นในปากคนตรงข้าม",
		weapon_combatpistol_description = "ปืนพกสำหรับใช้งานในการป้องกันและป้องกันตนเอง แบบตัวกระทำที่มีน้ำหนักเบาและขนาดเล็ก มีกระบอกปืนได้ถึง 12 นัด และสามารถเพิ่มได้เป็น 16 นัด",
		weapon_appistol_description = "ปืนพกสั้นแบบอัตโนมัติที่สามารถซึมทะลุเกราะได้ดี มีความจุในแม็กกาซีน 18 นัด สามารถขยายเพิ่มเป็น 36 นัดได้",
		weapon_stungun_description = "สนุกสนานด้วยการใช้ไฟฟ้าชนิดพกพา!",
		weapon_pistol50_description = "ไม่ว่าจะยิงคนขนาดใหญ่เพียงไรก็ตาม อย่ายิงด้วยกระสุนขนาดเล็ก",
		weapon_snspistol_description = "เหมือนกับถุงยางอนามัยหรือสเปรย์ทำผม ขนาดเล็กพกพาสะดวกสะบายสำหรับนัดกับเพื่อน ราคาเท่ากับขวดเครื่องดื่มที่คลับแนะนำ แม้จะเปล่าประ accuracy แต่ก็มีพลังมากกว่าจุดไข่อย่างน้อยสองเท่า",
		weapon_snspistol_mk2_description = "สุดยอดปืนพกกระเป๋า: ถ้าคุณต้องการให้คืนเสาร์มีความพิเศษจริงๆ นี่เป็นตั๋วของคุณ",
		weapon_heavypistol_description = "นักมวยประเภท heavyweight ในโลกของปืนพกแบบแมกกาซีน มอบความแม่นยำและการออกกำลังกายของแขนมือหนึ่งทุกครั้ง",
		weapon_vintagepistol_description = "สิ่งที่คุณจริงๆ ต้องการคือปืนที่มีชื่อเสียงมากขึ้น เหลือเชื่อกับคนที่อยู่ในแถวเมืองกรณีที่มีการปล้นอาวุธ",
		weapon_flaregun_description = "ใช้สัญญาณเตือนภัยหรือความตื่นเต้นจากการดื่มเหล้า คำเตือน: การชี้ตรงโดยตรงที่บุคคลอาจทำให้เกิดการไหม้ขึ้นอย่างไม่คาดฝัน ส่วนหนึ่งของ Heists",
		weapon_marksmanpistol_description = "ไม่เหมาะสำหรับคนที่กลัวเสี่ยง ต้องลูบเป้าแน่น ๆ เพราะคุณต้องซื้อกระสุนบ่อยๆ",
		weapon_revolver_description = "ปืนพกที่มีพลังงานเพียงพอที่จะทำให้ได้รับความเสี่ยงมากพอที่จะทำให้กระบือป่าวิตถุนีร่วง และมีน้ำหนักเพียงพอที่จะใช้ในการต่อสู้หากไม่มีกระสุน",
		weapon_revolver_mk2_description = "หากคุณสามารถยกขึ้นได้ เป็นปืนที่ใกล้เคียงกับการยิงคนด้วยรถไฟ",
		weapon_doubleaction_description = "เพราะบางครั้งการแก้แค้นเป็นเรื่องที่ดีที่สุดเมื่อยิงลูกปืน 6 นัดติดกันเข้าไปในตำแหน่งที่ถูกต้อง ระหว่างดวงตา",
		weapon_raypistol_description = "สำหรับนักบินอวกาศพรรคสาธารณรัฐพิเศษที่กลับมาจากการสงครามกาลัคติกต้าต่อสังคมนิยม: ไม่มีกระสุน, ไม่มีกระเป๋าเดินทาง, แต่มีพลังงานสุดโหดต่อเนื่อง",
		weapon_ceramicpistol_description = "ไม่ใช่เซรามิกของคุณปู่ของคุณยาย แม้ว่าปืนพกขนาดเล็กนี้จะเล็กพอที่จะใส่เข้าไปในกระเป๋าของเธอและไม่ทำให้เครื่องวัดโลหะทำงาน",
		weapon_navyrevolver_description = "เป็นชิ้นพิพิธภัณฑ์แท้ ถ้าคุณอยากรู้ว่าตะวันตกชนะอย่างไร - ความเร็วในการเติมกระสุนช้าและเกิดการสลายเลือดมาก",
		weapon_gadgetpistol_description = "สายยิงตายล้ม อย่าไปห่วงเกี่ยวกับสีเทียนไนไตรด์ที่รอดเร้าในการประทับความ",
		weapon_stungun_mp_description = "ความสนุกที่แซบสุดๆสำหรับทั้งครอบครัว!",
		weapon_pistolxm3_description = "ปืนพกขนาดเล็กและเบา ยิงกระสุนขนาด 9 มม. มีประสิทธิภาพสูงในการต่อสู้ระยะใกล้",
		weapon_tecpistol_description = "ปืนพกฟูลอAutom Tactical SMG ด้วยความจุถังขนาดใหญ่และอัตรายูจ่ายสูง เก็บลูกซอง 9 มม. ถึง 33 นัด",

		weapon_microsmg_description = "ออกแบบมาเพื่อใช้งานในพื้นที่จำกัดกว่า มีอัตราความเร็วสูงประมาณ 700-900 นัดต่อนาที",
		weapon_smg_description = "เป็นปืนยาวแบบซับมีดที่ดีตลอด มีน้ำหนักเบาพร้อมขนาดมากถึง 30 นัดและเป็นจุดยืนที่แม่นยำ",
		weapon_smg_mk2_description = "น้ำหนักเบาและขนาดกะทัดรัด ประสิทธิภาพการยิงสูงมาก จึงทำให้เหมาะสมในการใช้งานในพื้นที่จำกัด: สามารถเปลี่ยนพื้นที่จำกัดเป็น \"kill box",
		weapon_assaultsmg_description = "ปืนกลเล็กแบบมีความจุสูงที่เบาและกระทัดรัด รองรับกระสุนได้สูงสุด 30 นัดต่อแมกกาซิน",
		weapon_combatpdw_description = "ใครบอกว่าอาวุธส่วนบุคคลไม่สมควรเป็นที่น่าพอใจสำหรับบุคลากรทหาร? ขอบคุณล็อบบี้ของเรา ไม่ใช่คองเกรสส์ มีซับเพรสเซอร์แบบอิงทั้งหมด",
		weapon_machinepistol_description = "ปืนอัตโนมัติเต็มรูปแบบนี้เป็นก้องถิ่นสำหรับกลองกับไฟฟ้า ไม่มีการปล่อยดังไหนที่เป็นเพียงเสียงตามโดรนตัวเดียว",
		weapon_minismg_description = "เป็นที่นิยมอย่างไม่น่าแปลกใจตั้งแต่ทีมการตลาดมองไกลเกินพวกหน่วยงานซึ่งเน้นฝึกหัดซึ่งดูแลพื้นที่ราคาถูก",
		weapon_raycarbine_description = "อาวุธพิเศษของ Republican Space Ranger ถ้าคุณต้องการที่จะกลายเป็นเหลืองน้อยเป็นเหลืองจมูก นี่คือวิธีเอ็มเริ่มแค่ส่วนใหญ่ของชาวอเมริกันเท่านั้น",

		weapon_pumpshotgun_description = "ปืนลูกซองมาตรฐานที่เหมาะสำหรับการต่อสู้ระยะสั้น กระจายโปรเจกไทล์สูงชดเชยความแม่นยำที่ต่ำกว่าในระยะไกล",
		weapon_pumpshotgun_mk2_description = "มีสิ่งเดียวที่ทำการกระตุ้นมากกว่าการกระตุ้นด้วยมือ: ระวังการดุด้วยด้วยแรงดึงที่เกือบเท่ากับการยิง",
		weapon_sawnoffshotgun_description = "ปืนซองคี่คล้องเล็กใช้เพียงลำกล้องเดียว โดยที่จะชดเชยระยะทางและปริมาณกระสุนที่ต่ำด้วยประสิทธิภาพที่หาไม่ได้ในการต่อสู้ในระยะใกล้",
		weapon_assaultshotgun_description = "ชอตกันเต็มอัตโนมัติที่มีกระบอกนิวเคลียร์ 8 นัดและอัตราการยิงสูง",
		weapon_bullpupshotgun_description = "มีช่วงระยะการยิงและกระจายที่ดีมากแต่อัตราการยิงช้า ทำลายทุกอย่างได้อย่างง่ายดาย",
		weapon_musket_description = "ด้วยปืนมุสเก็ตและความมั่งคั่งในตนเอง ช่วยให้ชาวอังกฤษเข้าครอบครองครึ่งโลก ด้วยปืนที่สร้างสิ่งขึ้นมา",
		weapon_heavyshotgun_description = "เป็นอาวุธที่ควรใช้เมื่อคุณต้องการทำลายห้องให้เหมือนห้องบ้านแต่ง แต่ควรใช้ห่างจากพื้นผิวที่ยากจะทำความสะอาดได้",
		weapon_dbshotgun_description = "ทำสิ่งเดียวที่ได้ผลได้อย่างดี ไม่จำเป็นต้องมีอัตราการยิงเร็วเมื่อการยิงแรกของคุณทำให้คนอื่นกลายเป็นฝุ่นละเอียด?",
		weapon_autoshotgun_description = "คุณสามารถใส่เครื่องมือสำหรับควบคุมจลาจลลงในกางเกงของคุณได้เท่าไหร่? โอเค สอง แต่นี่เป็นของอีกอันหนึ่ง",
		weapon_combatshotgun_description = "มีแค่ปืนลูกระบบอัตโนมัติเดียวที่มีอัตราการยิงเร็วเพียงพอที่จะทำให้กระอุร่างของ LSFD กระดิกไปทั่ว และวันนี้คุณกำลังมองอยู่ในนั้น",

		weapon_assaultrifle_description = "ปืนไรเฟิลมาตรฐานนี้มีถังกระสุนความจุใหญ่และความแม่นยำในระยะไกล",
		weapon_assaultrifle_mk2_description = "การปรับปรุงครั้งสุดท้ายของอาวุธคลาสสิก: ที่ต้องใช้งานเพียงเล็กน้อย แต่มีดีอย่างที่ดู สามารถฆ่าโดยการมองได้",
		weapon_carbinerifle_description = "รวมความแม่นยำในการยิงระยะไกลด้วยกระบอกน้อยกับแม่กลับความจุสูง สามารถพึ่งพาได้เมื่อต้องการ",
		weapon_carbinerifle_mk2_description = "นี่คือกำลังดุร้ายของช่างฝีมือ คุณไม่สามารถส่งกระสุนไปยังศัตรูได้อย่างไม่มีความรักและความห่วงใยถ้าคุณแทรกมือของคุณลงไป",
		weapon_advancedrifle_description = "ปืนรุ่นที่บางและเบาที่สุดทั้งหมด ไม่เสียความแม่นยำและอัตราการยิง",
		weapon_specialcarbine_description = "รวมความแม่นยำ ความคล่องตัว พลังไฟไหม้ และแรงน้อยในการยิง แบบไรเฟิลหลากหลาย ทำให้ปืนชนิดนี้เป็นปืนที่ใช้ได้สำหรับสถานการณ์การต่อสู้ใดๆ",
		weapon_specialcarbine_mk2_description = "ปืนระดับมืออาชีพที่เพิ่มการสั่นสะเทือนลงอย่างมาก มีความแม่นยำสูงในการยิง โดยจะอยู่ในมือของผู้ควบคุมที่มีความชำนาญเท่านั้น",
		weapon_bullpuprifle_description = "การนำเข้าล่าสุดจากจีนที่กำลังลุ่มล้ำอเมริกา ปืนชนิดนี้มีการจัดการที่ดีมาก มีน้ำหนักเบาและสามารถควบคุมการยิงได้",
		weapon_bullpuprifle_mk2_description = "เป็นปืนที่มีความแม่นยำที่ยอดเยี่ยม เป็นเหมือนการแสดงสัมพันธ์ที่ชุดนำเสนอให้รองรับได้โดยสมบูรณ์ทั้งการยิงด้วยกระสุนโบราณคดีและกระสุนใหม่",
		weapon_compactrifle_description = "ขนาดครึ่งหนึ่ง แต่กำลังพลังสูง เหลือแต่การสั่นสะเทือนเพิ่มเป็นสองเท่า: ไม่มีวิธีที่เสี่ยงกว่านี้ที่จะหมายความว่า \"ฉันเป็นคนเล็กหรือเปล่า\"",
		weapon_militaryrifle_description = "ปืนโตและทรงพลังนี้ถูกออกแบบมาสำหรับทหารที่มีคุณสมบัติและฝีมือพิเศษมากๆ ใช่คุณสามารถซื้อมันได้",
		weapon_heavyrifle_description = "น้ำหนักมากขึ้นแปลว่าดีกว่าล่ะ ใช่เหรอล่ะ? ใช่แหละ ไปเลย",
		weapon_tacticalrifle_description = "อุปกรณ์ที่ต้องมีในฤดูกาลนี้สำหรับตำรวจ ทหาร และผู้ที่ต้องเอาชนะศัตรูในการต่อสู้จนถึงตายกับตำรวจ หรือทหาร",
		weapon_battlerifle_description = "สวมรอยไรเฟิลรบที่เป็นผลสรุปจากความน่าเชื่อถือของ FN FAL และความแม่นยำของ Heckler & Koch G3 พร้อมกับนิตยสารที่คล้ายกับ Vepr 7.62x54R เป็นอาวุธที่คุณพึงพอใจสำหรับศัตรูในสนามรบ",

		weapon_mg_description = "เป็นปืนกลภาระบาดทั่วไปที่ผสมผสานการออกแบบที่ทนทานกับการทำงานที่เชื่อถือได้ มีพลังการทำลายสูงและสามารถมีผลลัพธ์อย่างมากเมื่อเจอกลุ่มคนมาก",
		weapon_combatmg_description = "เป็นปืนกลแบบเบา พกพาได้สะดวก ผสานความคล่องตัวด้วยอัตรายิงสูงเพื่อทำลายศัตรูอย่างโหดเหี้ยม",
		weapon_combatmg_mk2_description = "ไม่มีอะไรเกินพอกับสิ่งที่ดี: หลังจากที่ยิงลูกแรกได้แล้ว ลูกต่อไปหรืออีกพันนั้นต้องเท่ากับสองเท่า",
		weapon_gusenberg_description = "เพิ่มเติมความสมบูรณ์ของลุคของคุณด้วยปืนจำนวนเงินที่ต้องการอัยการสุราทุกๆโอกาส เหมาะสำหรับใช้ในกันตาร์ดของ Roosevelt หรือคู่กับสูทตายตัว",

		weapon_sniperrifle_description = "ไรเฟิลกันดาร์ตมาตรฐาน ใช้สำหรับสถานการณ์ที่ต้องการความแม่นยำในระยะไกล ข้อจำกัดคือความช้าในการเริ่มยิงและอัตราการยิงต่ำมาก",
		weapon_heavysniper_description = "ใช้กระสุนหักเหลี่ยมเพื่อให้เสียหายรุนแรงมาก มาพร้อมกับกล้องโลเซอร์อย่างเป็นทางการ",
		weapon_heavysniper_mk2_description = "ไกลแต่ใกล้ชิด เป็นอย่างมั่นใจว่าจะได้รับการสนับสนุนเมื่อต้องการยิงไกล ๆ ",
		weapon_marksmanrifle_description = "ไม่ว่าคุณจะอยู่ใกล้หรือห่างแค่ไหนก็ตาม อาวุธนี้จะสามารถทำงานได้ มุมมองหลายช่วงสำหรับงานต่าง ๆ",
		weapon_marksmanrifle_mk2_description = "ชื่อว่า \"The Dislocator\" ในวงการทหาร เพิ่มความแรงและพลังให้กับอาวุธชนิดนี้ ทำลายเป้าหมายและไหล่ของคุณเสียงแรก",
		weapon_precisionrifle_description = "ไรเฟิลสำหรับผู้ใช้งานที่ต้องการความสมบูรณ์แบบ ไม่มีเหตุผลที่จะยอมให้กระสุนผ่านแค่จุดตรงหน้าของเป้าหมายเท่านั้น",

		weapon_rpg_description = "อาวุธยานพาหนะแบบพกพาที่ใช้สำหรับยิงระเบิดทนายุทธ์ มีประสิทธิภาพสูงในการสร้างความเสียหายกับยานพาหนะหรือกลุ่มคนใหญ่",
		weapon_grenadelauncher_description = "ปืนระเบิดขนาดกะทัดรัดและเบา มีฟังก์ชันอัตโนมัติ สามารถมีกระสุนได้สูงสุด 10 นัด",
		weapon_grenadelauncher_smoke_description = "\"คุณจะได้รับลูกกระสุนสีควัน คุณจะได้รับลูกกระสุนสีควันทุกคน!\" - ออปร่า",
		weapon_minigun_description = "ปืนแมชชีนที่มี 6 ลำกล้องแบบกาติง มีความเร็วในการยิงสูงมาก (ระหว่าง 2000 ถึง 6000 นัดต่อนาที)",
		weapon_firework_description = "จัดการไฟเวอร์รูปแบบใหม่ได้ด้วยปืนยิงดอกไม้ สร้างความประทับใจแก่ผู้ชม",
		weapon_railgun_description = "ปืนยาวแม่เหล็ก ที่ใช้แม่เหล็กเป็นพลังงาน และจะก่อให้เกิดความเสียหายอย่างมากกระทำกับสิ่งที่ถูกจุดไป",
		weapon_hominglauncher_description = "ปืนลูกซองระบบอินฟราเรดและมีระบบไกด์ ใช้สำหรับยิงปืนจะตามเป้าเหมาะสำหรับการยิงเป้าหมายที่เคลื่อนไหว",
		weapon_compactlauncher_description = "รุ่นย่อของปืนลูกซอง จะมีความแม่นยำสูงกว่ารุ่นปกติและจะทำให้ยากต่อการใช้ด้วยมือเดียวกับการควบคุมเรือ",
		weapon_rayminigun_description = "อาวุธพิเศษที่ได้รับการออกแบบมาสำหรับพิเศษหน่วย Republican Space Ranger  ขอบอกเลยว่าฉันไม่ชอบตอบคำถามว่าฉันแข็งแรงหรือเปล่า",
		weapon_emplauncher_description = "ยิงไปที่เสือกและเฮลิคอปเตอร์เพื่อทำให้พวกเขาง่วงนอน",
		weapon_stinger_description = "เครื่องปืนยานพาหนะป้องกันรถยนต์ขนส่งสินค้าพิเศษที่ปล่อยไปสู่อากาศ ใช้ในการต่อสู้กับอาวุธป้องกันทางอากาศของศัตรู",
		weapon_railgunxm3_description = "ที่คุณต้องรู้คือ - ว่าแม่เหล็ก และมันทำอันตรายอยู่บนสิ่งที่เราชี้ไป",
		weapon_snowlauncher_description = "ปืนปริศนาหิมะ: การกลับฤดูหนาวเป็นเขตรบหิมะขันที่สนุกสนาน ได้รับแรงบันดาลใจจากปืนยาง M79 ที่ได้รับการปรับแต่งโดยเล่นสนุกในการยิงลูกหิมะที่สวยงาม พร้อมที่จะเตรียมตัวสำหรับการทำกลโกงในหิมะ!",

		weapon_grenade_description = "ระเบิดฟรังเมนต์มาตรฐาน ดึงลูกกลิ้งออก โยนไป แล้วหาที่หลบพ้น ใช้กับคู่ต่อสู้หลายคน",
		weapon_bzgas_description = "ใช้สำหรับปิดสนิมชิ่วโมงคนที่คุณไม่ชอบ",
		weapon_molotov_description = "อาวุธไว้ล้างแก๊งค์ ทำจากขวดและน้ำมันเบนซิน มีความเสี่ยงสูงเนื่องจากมีไฟติดตั้งอยู่บนขวด",
		weapon_stickybomb_description = "ระเบิดพลาสติกที่ติดตั้งเครื่องระเบิดไว้ สามารถโยนและระเบิดหรือติดตั้งบนยานพาหนะและระเบิดได้",
		weapon_proxmine_description = "อาวุธวางไว้บนพื้นดินกับเซ็นเซอร์อัจฉริยะ เมื่อมีการเคลื่อนไหวเกิดขึ้นใกล้ ๆ จะมีการให้สัญญาณเตือน หลังจากนั้นจะเกิดระเบิด",
		weapon_snowball_description = "เตรียมตัวให้พร้อมสำหรับการต่อสู้แบบมิตรเพื่อผลักโค้ง แต่ต้องระวังเพราะสามารถทำความเสียหายได้",
		weapon_pipebomb_description = "จำไว้ว่าไม่นับว่าเป็นวัตถุระเบิดอิอิเอ็ดเวอร์ตอนคุณซื้อมันจากร้านแล้วใช้มันในประเทศกลุ่มหน้า.",
		weapon_ball_description = "ลงนามโดยเบบ รูธ ไม่ใช่ของปลอมนะ.",
		weapon_smokegrenade_description = "ระเบิดแก๊สน้ำตาที่มีประสิทธิภาพมากเมื่อทำให้คู่ต่อสู้หลายคนไม่สามารถเคลื่อนไหวได้ การถูกสัมผัสต่อเนื่องอาจเป็นอันตรายถึงชีวิต.",
		weapon_flare_description = "โยนไปให้มันตกจากท้องฟ้า.",
		weapon_acidpackage_description = "หีบกระดาษที่มีกรด ใช้เข้าไปสร้างความสกปรก.",

		weapon_fireextinguisher_description = "ถนนุบายไฟหรือรุ่นย่อโคมไฟได้เลย",
		weapon_hazardcan_description = "เหมือนกับถังน้ำมัน แต่ไร้ประโยชน์",
		weapon_fertilizercan_description = "หีบปุ๋ยยังเป็นเอกลักษณ์ ไม่มีอะไรดีกว่าสำหรับพืชของคุณ",
		weapon_hackingdevice_description = "เป็นอุปกรณ์พกพาเล็ก ๆ ที่อิงตามอุปกรณ์ตรวจจับโลหะ ใช้สำหรับการแจ้งเตือนของมือเราะ แต่มีเสาอากาศและปุ่มที่ถูกแทนที่",

		weapon_petrolcan_description = "ทิ้งท้ายน้ำมันที่สามารถติดไฟได้.<br><br>จำนวนน้ำมันที่เหลือ: ${petrolAmount}%.",
		ev_battery_description = "เป็นแบตเตอรี่ขนาดใหญ่สำหรับรถยนต์ไฟฟ้า ทำงานด้วยแรงดันสูงเท่ากับกระโปรงน้ำ พร้อมจะให้พลังงานให้รถของคุณเมื่อคุณต้องการมากที่สุด<br><br>พลังงานที่เหลือ: ${chargeAmount}%.",

		gadget_parachute_description = "ร่มชูชีพกีฬาไนลอนนี้มีดีไซน์ร่มชูชีพแบบรามแอร์พาโรยสำหรับควบคุมทิศทางและความเร็วเพิ่มขึ้น",
		red_parachute_description = "เหมือนร่มชูชีพปกติ แต่เป็นสีแดง",
		blue_parachute_description = "เหมือนร่มชูชีพปกติ แต่เป็นสีน้ำเงิน",
		black_parachute_description = "หีบห่มร่มสีดำเหมือนกับร่มห่มปกติแต่สีดำ",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "ไรเฟิลสำหรับล่าสัตว์",
		weapon_addon_huntingrifle_description = "ไรเฟิลสำหรับการล่าสัตว์",

		weapon_addon_vfcombatpistol = "ปืนพก VF Combat",
		weapon_addon_vfcombatpistol_description = "ยิ้มและรอแสงสะท้อน",

		weapon_addon_dp9 = "ปืนพก D&P 9",
		weapon_addon_dp9_description = "มีโอกาส 12 ครั้งในการจับคน Dub",

		weapon_addon_dutypistol = "ปืน SIG Sauer P226",
		weapon_addon_dutypistol_description = "ระบบการป้องกันที่บ้านไร้สายเดิมๆ",

		weapon_addon_gardonepistol = "ปืนกาดอเน้นจอมป่วน",
		weapon_addon_gardonepistol_description = "เมื่อคุณไม่มีสิ่งใดให้ถือว่าเหลือเฟือ",

		weapon_addon_endurancepistol = "ปืนดื้อ",
		weapon_addon_endurancepistol_description = "ไวอากร้าของปืนพก",

		weapon_addon_sentinelshotgun = "ปืนช็อตกันหนักสำหรับสังหาร",
		weapon_addon_sentinelshotgun_description = "อุปกรณ์กระจายความหายนะในทิศทางเดียว",

		weapon_addon_sentinelbbshotgun = "ปืนช็อตกันด้วยถุงผ้า",
		weapon_addon_sentinelbbshotgun_description = "สนุกสนานด้วยถุงผ้า",

		weapon_addon_stungun = "ปืนยางไฟฟ้า",
		weapon_addon_stungun_description = "ความสนุกที่ไร้เทียมทานสำหรับครอบครัว!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "ขนาดเล็กและเร็ว เหมือนกับคนที่ถือปืนนี้ ...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "แสนสนุกและรวดเร็ว เป็นเพื่อนพันธมิตรที่สมบูรณ์แบบในทีมของคุณ ตลอดเวลาที่ผมผมผมผมผมไม่ถือปืนดังกล่าว",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "ที่โด่งดังด้านความยืดหยุ่นและความแม่นยำ ปืน SIG MCX เป็นปืนให้บริการที่หลากหลายและให้ประสิทธิภาพที่ไม่เหนือถือสมองสำหรับสถานการณ์ใดๆ ที่พบได้",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "ทุกอย่างที่คุณต้องการเพื่อปฏิบัติการลับ ๆ ราคาประหยัด",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "ตั้งแต่การหยุดรถจนถึงฆ่าซอมบี้ ปืนพกหัวขาดนี้เป็นเพื่อนสนิทของนายตำรวจ",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "เล่นกีฬาและล่าสัตว์ชีวิตได้ดี เหมาะสำหรับใช้เป็นปืนลูกซอง แต่การยิงดานนี่จะไม่ใช่กีฬา...ใช่ไหม?",

		weapon_addon_tacknife = "มีดยุทธการสุดแกร่ง",
		weapon_addon_tacknife_description = "สุดท้ายแล้ว คุณได้ประสบความสำเร็จในการเลเวล 100 ที่นี่ พวกเราเชื่อว่าผู้พันจะภูมิใจในคุณ",

		weapon_addon_reaper = "มีด Reaper",
		weapon_addon_reaper_description = "มีด Machete แต่ตกแต่งสวยขึ้น",

		weapon_addon_berserker = "ขวาน Berserker",
		weapon_addon_berserker_description = "ขวานมันเจ๋งเลย",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "อนาคตมีอยู่แล้วเก่าแก่ แค่ยิ่งกว่าน้อยลง...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "ขนาดเล็ก มีแรงบันดาลใจจากปืนพกส่วนบุคคลและมีพลังกระสุนทำลายสูงของกระสุน 5.56 มม. NATO พัฒนาขึ้นสำหรับการใช้งานทางยุทธศาสตร์โดยหน่วยศัตรูพิเศษของตำรวจและกองทัพ",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "เราไม่ได้อยู่ในลอนดอนแล้ว bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"สวมแว่นกันกระสุนเถอะ ถ้าไม่อยากถูกยิง\" - จอร์จ วอชิงตัน (อาจจะ)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "ยินดีต้อนรับสู่ทุ่งข้าว.",

		weapon_addon_glock = "กรล็อค 19",
		weapon_addon_glock_description = "กรล็อค 19 ขนาดกะทัดรัดและเชื่อถือได้นี้ซึ่งประดับด้วยธงอเมริกันบนสไลด์อย่างภูมิใจ เพราะไม่มีอะไรที่บอกถึงเสรีภาพอย่างเข่ามีดดาบ และกระสุน 9 มม. ลงตัวเหมาะสำหรับผู้รักชาติสมัครใจที่ชอบปืนอาวุธที่คับแคบเหมือนความรักรั่นหญิงของพวกเขาสำหรับประเทศ",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "revolver ต้นแบบที่เริ่มต้นทุกอย่าง",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 เป็นปืนชาวเยอรมันปืนใหญ่ที่พัฒนาโดย Heckler & Koch ในปี 2009",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "ปืนที่เหมาะกับคนที่เหมาะกับมันเท่านั้น แต่อย่าลืมชุดรองกาย!",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416 รถแห่งปืนพลังงาน - กระชับและทรงพลัง และรับประกันว่าจะทำให้คุณและศัตรูของคุณได้เห็นเสมอ กลายเป็นเพื่อนที่ดีที่สุดของปืนของคุณ!",

		weapon_addon_680 = "ปืนไรเฟิล Remington 680",
		weapon_addon_680_description = "Remington 680 เป็นปืนลูกซองที่พัฒนาโดย Remington Arms เมื่อปี 1950",

		weapon_addon_honey = "honey badge",
		weapon_addon_honey_description = "เอไอซี ฮันนี่ แบดเจอร์ เป็นอาวุธป้องกันส่วนตัวที่ใช้บ่อยในรูปแบบรุกอัดเสียงและอิงตามพื้นฐานของ AR-15 มีลำกล้องหลอดมู่ลี่เป็นจำนวนมาก และเป็นชิ้นส่วนกำเนิดจาก  Advanced Armament Corporation (AAC) หน้าแรก",

		weapon_addon_glock18c = "กลโก18C",
		weapon_addon_glock18c_description = "นี่คือ Glock 18C: พกพาได้และมีกำลังยิงแบบเต็มอัตโนมัติพร้อมด้วยแรงสะเทือนเพียงพอที่จะทำให้วันสนับสนุนของคุณกลายเป็นผจญภัย ไม่ว่าคุณจะป้องกันดินแดนของคุณหรือเพียงแค่ต้องการจะดึงดูดความสนใจในช่วงระยะเป้าหมาย  Glock 18C สามารถประทับใจคุณได้",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: สถานที่ที่การออกแบบมาพบกับสารที่สำคัญ ได้รับความไว้วางใจจากผู้สนใจทุกที่ เป็นรางวัลเจ้าหลายประเภทสำหรับการป้องกันและปัจจัยความรู้สึกที่เยี่ยมยอด!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "ความมุ่งมั่นและพลัง ปืนกล แบบSVD Dragunov เป็นปืนเลโก้ที่ออโตเมติและไร้ข้อผิดพลาด ที่ได้ลงตัวในหน่วยทหารและตำรวจมาหลายสิบปีแล้ว มันเป็นตัวเลือกที่ดีที่สุดสำหรับการยิงในระยะไกล และมันสามารถทำให้ศัตรูของคุณคิดสองรอบก่อนที่จะท้าทายคุณ",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC เป็นความเจริญระดับสูงของวิศวกรรมสไนเปอร์ มีความแม่นยำในระยะไกลอย่างยอดเยาบนการออกแบบโมดูลาร์ที่เป็นตัวบรรยายสำหรับการยิงอย่างแม่นยำ",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "สำหรับนักล่ามัจจุราบรุ่นใหม่ มีดแบบ 6KH4 นี้รวมดีไซน์ที่ทันสมัยกับฟังก์ชันที่แข็งแรง ทำให้เหมาะสำหรับความต้องการที่แม่นยำของการใช้ชีวิตในป่าอย่างแม่นยำ",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 โดดเด่นด้วยความเชื่อถือได้ ความแม่นยำ และดีไซน์ที่ให้ความสบายในการใช้งาน นอกจากนี้ยังนำเสนอประสบการณ์ที่เหนือชั้นในทั้งประสิทธิภาพและความสบาย",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 เป็นการรวมความสมดุลและแม่นยำที่สมบูรณ์ มาพร้อมกับความจุ 15 นัด เพื่อความเชื่อถือและความแม่นยำในทุกกระสุน พร้อมเป็นเพื่อนที่น่าไว้วางใจสำหรับการป้องกันและหน้าที่.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "พบกับ M1 Garand, ไรเฟิลที่ชนะสงครามโลกครั้งใหญ่เอง (หรืออย่างที่มันอ้างไว้ที่งานนัดขอหน่งทหารผ่าน). ชิ้นสำคัญของประวัติศาสตร์นี้มาพร้อมเสียง \"ping\" ที่แจ้งออกไปที่ทุกคน — เพื่อนหรือศัตรู — ว่าคุณเพิกเฉยเพลง กรอที่แสดงว่าคุณกำลังจะหมดกระสุน. เหมาะสำหรับผู้ที่ชื่นชมการแสดงชิ้นละเอียดไปกับกำลังไฟของพวกตัวเอง, เพื่อนที่เชื่อถือได้นี้เป็นเพื่อนนุ่มและนุ่มเค่าเช่นเสียงรบของตาคุณและก็เป็นตำนานจากนั้น.",

		weapon_addon_multitool = "เครื่องมือหลายฟังก์ชัน",
		weapon_addon_multitool_description = "เหมือนเครื่องมือหลายฟังก์ชันทั่วไป แต่ไม่มีสิ่งที่แว๊น",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "พบกับ AR-15, ปืนไรเฟิลที่เชื่อถือได้ มันเหมือนคุณพี่น้องยายของปืนไรเฟิลตัวเล็ก—ช่วงอกเดียวกัน รสชาติต่างกัน เหมาะสำหรับเมืองเราที่ต้องการใส่สีให้ดูสมบูรณ์โดยไม่ต้องมีสิ่งต่างๆ น่าเชื่อถือ แม่นยำ และเพียงพอสำหรับสถานการณ์ที่เงียบๆ",

		weapon_addon_tennisball = "ลูกเทนนิส",
		weapon_addon_tennisball_description = "เหมาะสำหรับเกมสั้น ภเรับเส้นหมา หรือ การโยนไปทิ้งจะสร้างความสั่นสะท้าน แค่มอง โยน และ รอดูว่าลูกจะกระโดดอย่างสับสน—จะได้โบนัสถ้ามันไม่มากลับมา!"
	},

	invisibility = {
		invisibility_on = "เปิดโหมดล่องหน",
		invisibility_off = "ปิดโหมดล่องหน",
		invalid_invisibility_mode = "โหมดความโปร่งใสไม่ถูกต้อง ต้องเป็น 'full' หรือ 'normal'.",
		invisibility_mode_full = "ตั้งโหมด 'ซ่อนตัว' เป็น 'เต็ม'. บุคลากรปกติจะไม่เห็นคุณ",
		invisibility_mode_normal = "ตั้งโหมด 'ซ่อนตัว' เป็น 'ปกติ'. บุคลากรปกติสามารถเห็นคุณได้",

		toggled_invisibility = "เปิดโหมดล่องหนของ ${displayName} สำเร็จ",
		failed_invisibility = "ไม่สามารถเปิดโหมดล่องหนของ ${displayName} ได้",

		invisibility_logs_title = "เปิด/ปิดโหมดล่องหน",
		invisibility_on_logs_details = "${consoleName} เปิดโหมดล่องหนของตัวเอง",
		invisibility_off_logs_details = "${consoleName} ปิดโหมดล่องหนของตัวเอง",
		invisibility_other_logs_details = "${consoleName} เปลี่ยนโหมดล่องหนของ ${targetConsoleName}"
	},

	isolation = {
		failed_isolate = "ไม่สามารถแยกผู้เล่นได้",
		isolate_success_on = "แยก ${consoleName} เรียบร้อยแล้ว",
		isolate_success_off = "หยุดแยก ${consoleName} เรียบร้อยแล้ว",

		isolated_logs_title = "การแยกผู้เล่น",
		isolated_off_logs_details = "${consoleName} เปิดการแยก ${targetName}.",
		isolated_on_logs_details = "${consoleName} ปิดการแยก ${targetName}.",
		isolated = "คุณอยู่ในสถานะแยกออก"
	},

	items = {
		move_to_repair = "ย้ายมาที่นี่เพื่อซ่อมรถ",
		repairing_vehicle = "กำลังซ่อมแซมรถ",
		fix_visual_damage = "กำลังซ่อมแซมความเสียหายทางสายตา",
		no_vehicle_nearby = "ไม่มียานพาหนะใกล้เคียง",
		no_vehicle_seat_nearby = "คุณไม่ได้อยู่ใกล้ที่นั่งของยานพาหนะ",
		bleaching_vehicle_seat = "การทำสีนั่งยานพาหนะ",
		vehicle_seat_bleached = "ทำสีนั่งเรียบร้อย",
		measuring_color = "วัดสี",
		color_measurement = "การวัดสี",
		color_measurer_result = "สีหลัก **${primary}** (*${primaryId}*), สีรอง **${secondary}** (*${secondaryId}*), สีไหล่พลอย **${pearlescent}** (*${pearlescentId}*) และสีล้อ **${wheel}** (*${wheelId}*)",
		no_vehicle_in_front = "ไม่มีรถยนต์ข้างหน้าคุณ",
		using_first_aid_kit = "ใช้กล่องเครื่องมือปฐมพยาบาล",
		using_bandages = "ใช้ผ้าพันแผล",
		using_tourniquet = "ใช้ทัวร์นิเก็ต",
		using_ifak = "ใช้ชุดปฐมพยาบาล IFAK",
		move_to_wash = "เลื่อนมาล้างรถ",
		vehicle_too_clean = "รถสะอาดเกินไปไม่จำเป็นต้องล้าง",
		move_to_put_fake_plate = "เลื่อนมาใส่ป้ายทะเบียนปลอม",
		failed_lockpicking = "ล็อกพิกกี้ล้มเหลว",
		lockpicking_succeeded = "ล็อกพิกกี้สำเร็จ",
		hotwiring_vehicle = "ทำการเปิดรถโดยไม่มีกุญแจ",
		lockpick_broke = "ชุดทำคีย์ล็อคแพงไปแล้ว",
		failed_hotwire = "คุณล้มเหลวในการโฮตไวร์ยานพาหนะ ลองใช้เครื่องมือที่ดีกว่าบ้างหรือเปล่า?",
		no_meth_bag = "คุณไม่มีถุงยาแอมเฟค",
		no_weed_1q = "คุณไม่มี 1q ของกัญชา.",
		unpacking_green_rolls = "กำลังเปิดกล่องจำหน่ายยา",
		you_do_not_have_enough_rolling_paper = "คุณมีกระดาษสำหรับห่อยาไม่เพียงพอ",
		rolling_joint = "กลับยาบุหรี่",
		rolling_joints = "กลับยาบุหรี่",
		changing_license_plate = "เปลี่ยนเลขทะเบียน",
		equipping_parachute = "ใส่ร่มชูชีพ ${itemName}",
		no_lighter = "คุณไม่มีไฟจน.",
		lockpicking_vehicle = "เปิดล็อครถยนต์โดยไม่มีกุญแจ",
		printout_title = "ใบพิมพ์ ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "พยายามใช้สิ่งที่เป็นชื่ออากาศที่ผิดกฏหมาย",
		equipping_body_armor = "กำลังสวมเสื้อเกราะ",
		illegal_burger_shot_delivery_item_id = "พยายามใช้งานไอเทมการจัดส่งบรเกอร์ช็อตด้วย ID ไอเทมที่ผิดกฏหมาย",
		illegal_lighter_item_id = "พยายามใช้ไฟและโถบินด้วย ID ไอเทมที่ผิดกฏหมาย",
		unable_to_use_lighter_in_vehicle = "คุณไม่สามารถใช้ไฟและโถบินในยานพาหนะได้",
		not_possible_in_a_vehicle = "การดำเนินการนี้ไม่เป็นไปได้ในยานพาหนะ",
		just_used_bandage = "คุณใช้ชุดแผ่นพับแผลไปเมื่อสักครู่ โปรดรอสักครู่ก่อนใช้ต่อ",
		just_used_tourniquet = "คุณใช้ทัวร์นิเก็ตไปแล้ว รอสักครู่ก่อนใช้อีกครั้ง.",
		drank_gasoline_death = "ป่วยฉีดน้ำมันเครื่อง",
		refilling_lighter = "เติมน้ำมันไฟสปา",
		drank_bleach_death = "พิษจากน้ำยาทำความสะอาด",
		finished_joint = "คุณสิ้นสุดการจราจรของคุณแล้ว",
		cant_place_here = "คุณไม่สามารถวางที่นี้",
		failed_slice_pizza = "ไม่สามารถแบ่งพิซซ่าได้",
		failed_slice_cake = "ไม่สามารถแบ่งเค้กได้",
		straw_no_drinks = "คุณไม่มีเครื่องดื่มที่จะดื่มด้วยหลอดนี้",
		failed_use_straw = "ใช้หลอดกระดาษไม่สำเร็จ",

		using_cuffs = "ใช้มัดมือ",
		you_moved_too_fast = "คุณเคลื่อนที่เร็วเกินไป",

		failed_burger_shot_delivery = "ไม่สามารถเปิดการจัดส่งอาหาร Burger Shot ได้",
		failed_bean_machine_delivery = "ไม่สามารถเปิดการจัดส่งอาหาร Bean Machine ได้",
		failed_kissaki_delivery = "ไม่สามารถเปิดอาหาร kissaki ได้",
		failed_green_wonderland_delivery = "ไม่สามารถเปิดถุง green wonderland",
		failed_pizza_this_delivery = "ไม่สามารถเปิดกล่องพิซซ่าได้",
		failed_closed_paper_bag = "เปิดถุงกระดาษล้มเหลว",

		closed_paper_bag_empty = "ถุงกระดาษนี้ว่างเปล่า",
		burger_shot_delivery_empty = "อาหาร Burger Shot ดูเหมือนว่าจะว่างเปล่า",
		bean_machine_delivery_empty = "อาหาร Bean Machine ดูเหมือนว่าจะว่างเปล่า",
		kissaki_delivery_empty = "เห็นเหมือนว่าอาหาร kissaki นั้นว่างเปล่า",
		green_wonderland_delivery_empty = "ถุง green wonderland นั้นว่างเปล่า",
		pizza_this_delivery_empty = "กล่องพิซซ่าดูเป็นเปล่า",

		logs_used_weather_spell_title = "ใช้สกิลช่วยทำสภาพอากาศ",
		logs_used_weather_spell_details = "${consoleName} ใช้สกิลช่วยทำสภาพอากาศ `${itemName}`",

		you_have_used_jail_card = "คุณได้ใช้บัตร 'get out of jail' แล้ว!",
		you_are_not_in_jail = "คุณไม่ได้อยู่ในเรือนจำ",

		you_are_now_verified_on_twitter = "ตอนนี้คุณได้รับการยืนยันบัญชี Twitter แล้ว",

		stored_map_location = "อัพเดทตำแหน่งบนแผนที่สำเร็จ",
		failed_location_map = "ไม่สามารถอัพเดทตำแหน่งบนแผนที่ได้",
		updated_waypoint = "ตั้งจุดปลายทางไปยังตำแหน่งบนแผนที่แล้ว",

		cleared_map = "ล้างตำแหน่งบนแผนที่เรียบร้อยแล้ว",
		failed_clear_map = "ไม่สามารถล้างตำแหน่งบนแผนที่ได้",
		clear_map_invalid_slot = "ช่องเก็บของไม่ถูกต้อง"
	},

	jackpot = {
		press_to_deposit = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อฝากไอเท็มใน Online Jackpot",
		can_only_withdraw_at_casino = "คุณสามารถถอนเงินได้เฉพาะที่คาสิโน",

		took_jackpot_fees = "นำค่าธรรมเนียมแจ็คพอตแล้ว นำสิ่งของ ${removedTotalItems} รายการมูลค่า $${removedTotalWorth} จาก ${inventories} คลังสินค้า",

		jackpot = "แจ็คพอต",
		inventory = "คลังของ",
		history = "ประวัติ",
		bet = "เดิมพัน",
		your_chance = "โอกาส: ${chance}%",
		pot = "โต๊ะเดิมพัน: $${pot}",
		items = "ไอเทม: ${items}",
		time = "เวลา: ${time}วินาที",
		chatters = "ผู้สนทนา: ${chatters}คน",
		send_a_message = "ส่งข้อความ...",
		bet_placed = "${name} วางเดิมพัน ${count} ชิ้น เป็นมูลค่า $${worth}",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "มูลค่า: $${value}",
		total_items = "ทั้งหมด: ${totalItems} ชิ้น",
		withdraw = "ถอนออก (${amount})",
		transfer = "โอนเงิน (${amount})",
		quick_sell = "ขายด่วน ($${worth})",
		storage_fee_warning = "ทุกวัน เวลา 6 โมงเช้า UTC รายการสิ่งของค่าสำหรับเก็บถาวรมูลค่า >= 5% ของยอดสินค้าทั้งหมดจะถูกลบออก",
		item_with_worth = "${label} ($${worth})",
		select_all = "Select All",
		deselect_all = "Deselect All",
		bet_with_amount = "Bet ($${amount})",
		close = "ปิด",
		no_items_in_inventory = "ดูเหมือนว่าคุณไม่มีไอเท็มในคลังของเสมือน",
		deposit_at_casino = "You can deposit items at the casino.",
		sort = "Sort",
		player_won_pot = "${name} won $${amount} with a ${chance}% chance ${timeAgo} ago.",
		the_ticket_was = "The ticket was ${ticket}.",
		recent_pots_will_show_here = "หม้อล่าสุดจะแสดงที่นี่",
		server_id = "ID เซิร์ฟเวอร์ที่คุณต้องการโอนไป...",
		transfer_items_to_anoter_person = "โอนสิ่งของไปยังบุคคลอื่น",
		cancel_bet = "ยกเลิกการเดิมพัน",
		max_bet_warning = "จำนวนเงินสูงสุดที่คุณสามารถลงเดิมพันได้คือ $20,000 ต่อตุ้ย",
		maximum_bet_exceeded = "คุณเกินจำนวนเงินเดิมพันสูงสุดของ $20,000 ต่อรอบ",

		jackpot_bet_placed_logs_title = "เดิมพันหมุนวงล้อเพิ่ม",
		jackpot_bet_placed_logs_details = "${consoleName} ได้วางเดิมพันหมุนวงล้อมูลค่า $${worth}",

		jackpot_won_logs_title = "รางวัลหมุนวงล้อ",
		jackpot_won_logs_details = "${consoleName} ได้รางวัลหมุนวงล้อมูลค่า $${worth}",

		jackpot_bet_cancelled_logs_title = "ยกเลิกการเดิมพันหมุนวงล้อ",
		jackpot_bet_cancelled_logs_details = "${consoleName} ยกเลิกการเดิมพันหมุนวงล้อมูลค่า $${worth}"
	},

	jail = {
		press_to_leave_jail = "กด ~INPUT_CONTEXT~ เพื่อออกจากเรือนจำ",
		invalid_server_id = "รหัสเซิร์ฟเวอร์ไม่ถูกต้อง",
		failed_check_jail = "ไม่สามารถตรวจสอบเวลาขัง",
		check_not_jailed = "ผู้เล่นคนนั้นไม่ได้ถูกขัง",
		remaining_time_check = "${fullName} ถูกขังเป็นเวลา ${remaining}",
		invalid_operation = "การดำเนินการไม่ถูกต้อง ต้องเป็น `add` หรือ `sub` เท่านั้น",
		invalid_amount = "จำนวนไม่ถูกต้อง ต้องมากกว่า 0 และน้อยกว่าหรือเท่ากับ 5",
		failed_modify_jail = "การปรับแต่งเวลาอีกคุกล้มเหลว",
		modified_jail = "ปรับเวลาอีกคุกสำหรับ ${fullName} แล้ว อีกคุกใหม่ของพวกเขาคือ ${remaining}",
		jail_mission_info = "คุณสามารถทำภารกิจบนแผนที่เพื่อลดเวลาของคุณในคุก.",

		trigger_lockdown = "เรียกใช้การล็อกดาวน์",
		press_trigger_lockdown = "[${InteractionKey}] เรียกใช้การล็อกดาวน์",
		lockdown_active = "การล็อกดาวน์ทำงานอยู่",
		lockdown_title = "[การส่งออก]",
		lockdown_detals = "10-78, เริ่มการล็อกดาวน์ที่บีเอส. ร้องขอการสนับสนุนฉุกเฉิน",

		menu_title = "เมนูคุก",
		check_remaining_time = "ตรวจสอบเวลาที่เหลืออยู่",
		leave_city = "ออกจากเมือง",
		leave_jail = "ออกจากคุก",
		close_menu = "ปิดเมนู",

		sentence_reduced = "ระยะเวลาของคุณลดลง ${amount} เดือน คุณมีเวลาเหลืออยู่ ${remaining} เดือน",
		sentence_increased = "อายุอัตราความผิดเพิ่มขึ้น ${amount} เดือน คุณมีอีกเหลือ ${remaining} เดือน",
		sentence_over = "คุณจบระยะเวลาแล้ว",
		remaining_time_fmt = "${months} เดือน (*${display}*)",
		remaining_time = "เวลาที่เหลือ: ${remaining}",
		jailed = "คุณถูกจับคุก เป็นเวลา ${amount} เดือน",

		mission_help_1 = "กด ~INPUT_CONTEXT~ เพื่อทำความสะอาดพื้น",
		mission_help_2 = "กด ~INPUT_CONTEXT~ เพื่อทานอาหาร",
		mission_help_3 = "กด ~INPUT_CONTEXT~ เพื่อออกกำลังกาย",

		mission_1 = "ทำความสะอาดพื้น",
		mission_2 = "กินแซนด์วิช",
		mission_3 = "ออกกำลังกาย",

		preparing_food = "กำลังเตรียมอาหารสำหรับนักโทษอื่น",
		prepare_food = "กด ~INPUT_CONTEXT~ เพื่อเตรียมอาหาร",
		cleaning_desk = "กำลังทำความสะอาดโต๊ะ",
		clean_desk = "กด ~INPUT_CONTEXT~ เพื่อทำความสะอาดโต๊ะ",
		making_bed = "กำลังทำท่านอน",
		make_bed = "กด ~INPUT_CONTEXT~ เพื่อทำท่านอน",
		aligning_cone = "วางคอนโทรปไปให้ตรง",
		align_cone = "กด ~INPUT_CONTEXT~ เพื่อจัดตำแหน่งกระบอกสำหรับจราจร",
		inspecting_sprinkler = "กำลังตรวจสอบเครื่องพ่นน้ำ",
		inspect_sprinkler = "กด ~INPUT_CONTEXT~ เพื่อตรวจสอบเครื่องพ่นน้ำ",
		watering_plant = "กำลังรดน้ำต้นไม้",
		water_plant = "กด ~INPUT_CONTEXT~ เพื่อรดน้ำต้นไม้",
		organizing_weights = "กำลังจัดเรียงน้ำหนัก",
		organize_weights = "กด ~INPUT_CONTEXT~ เพื่อจัดเรียงน้ำหนัก",

		upstairs_notification = "งานนี้อยู่ชั้นบน",

		mission_blip = "ภารกิจคุก",

		modify_jail_logs_title = "ปรับเวลาคุก",
		modify_jail_logs_details = "${consoleName} ปรับเวลาคุกของ ${targetCharacter} #${targetCharacterId} (${operation} ${amount} เดือน) เป็น ${after}",
		triggered_lockdown_logs_title = "เริ่มการล็อคดาวน์",
		triggered_lockdown_logs_details = "${consoleName} เริ่มการล็อคดาวน์ของเรือนจำ",
		mission_reward_logs_title = "รางวัลภารกิจในเรือนจำ",
		mission_reward_cash_logs_details = "${consoleName} ได้รับเงิน $${amount} สำหรับการสำเร็จภารกิจในเรือนจำ",
		mission_reward_item_logs_details = "${consoleName} ได้รับ 1x ${itemName} สำหรับการสำเร็จภารกิจในเรือนจำ"
	},

	kiosks = {
		read_catalog = "กด ~g~${InteractionKey} ~w~เพื่ออ่านแคตตาล็อก"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "กำลังพิมพ์...",
		print = "พิมพ์"
	},

	lag = {
		fake_lag_invalid_fps = "fps ไม่ถูกต้อง",
		fake_lag_clamp = "การจำกัด fps เพื่อที่จะต่ำกว่า ${fps}",
		fake_lag_disabled = "การปลดล็อกการจำลองความหล่อเหลืองแบบเท็จ"
	},

	lag_switch = {
		you_seem_to_be_lagging = "Ping ของคุณไม่เสถียร กระสุนที่ยิงออกไม่ได้เหมือนกัน",

		lag_detected_logs_title = "ตรวจพบการล่ม",
		lag_detected_logs_details = "${consoleName} พยายามยิงขณะมีปัญหาล่ม ความแตกต่างของ Ping: ${pingTimerDifference} ความไม่เสถียรของ Ping: ${pingUnstable}"
	},

	lean = {
		press_to_sell_lean = "กด ~INPUT_CONTEXT~ เพื่อขาย Lean",
		local_not_interested = "คนในพื้นที่นี้ดูไม่สนใจในขณะนี้",
		not_interested = "คนในพื้นที่นี้ไม่สนใจใน Lean ของคุณ",
		selling_lean = "กำลังขาย Lean",

		no_lean = "คุณไม่มี Lean",
		no_jolly_ranchers = "คุณไม่มี Jolly Ranchers",
		press_to_mix_lean = "[${SeatEjectKey}] ผสม Lean กับ Jolly Ranchers",
		mix_menu = "ผสม Lean",
		mix_with = "ผสมด้วย ${flavor}",
		close_menu = "ปิดเมนู",
		mix_failed = "การผสมประสบความล้มเหลวในการผสม Lean กับ Jolly Ranchers",

		mixed_with = "ผสมกับ ${flavor}",
		mixed_with_label = "เลี้ยง (${flavor})",
		mixing = "กำลังผสมเลี้ยง",

		sold_lean_logs_title = "ขาย Lean แล้ว",
		sold_lean_logs_details = "${consoleName} ขาย Lean 1x ในราคา $${reward}"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] ใช้เชือกจูง",
		putting_leash_on = "ใส่เชือกจูง",
		press_to_take_leash_off = "[${InteractionKey}] ถอดเชือกจูง",
		takeing_leash_off = "ถอดเชือกจูงออก"
	},

	letterboxes = {
		press_to_access = "กด ~g~${SeatEjectKey} ~w~เพื่อเข้าถึง ${type}",
		letterbox_broken = "${type} ได้รับความเสียหายแล้ว",

		type_letterbox = "กล่องจดหมาย",
		type_newsdisp = "ตู้จำหน่ายข่าว",
		type_postbox = "กล่องไปรษณีย์"
	},

	locate = {
		invalid_filter_value = "ค่าตัวกรองไม่ถูกต้อง",
		locate_failed = "ไม่สามารถค้นหาองค์ประกอบที่ตรงกับ `${filter}` ได้",
		something_went_wrong = "ไม่สามารถระบุสิ่งของได้",
		locate_success = "ระบุสิ่งของที่ตรงกับ `${filter}` สำเร็จที่ (${x}, ${y}, ${z}) (instance = ${instance})",

		locate_entity_logs_title = "ระบุสิ่งของแล้ว",
		locate_entity_logs_details = "${consoleName} พยายามระบุสิ่งของประเภท `${filterType}` ค่า `${filterValue}`."
	},

	login = {
		exit_city = "ออกจากเมือง",
		press_to_exit_city = "กด ~g~${InteractionKey} ~w~เพื่อออกจากเมือง",

		inventory_help_text = "กด ~INPUT_REPLAY_SHOWHOTKEY~ เพื่อเปิดแผนกรับฝากสินค้าของคุณ",

		welcome_to = "ยินดีต้อนรับสู่",
		press = "กด",
		enter = "เข้า",
		to_join = "เพื่อเข้าร่วม",
		in_game_time = "เวลาในเมืองปัจจุบัน",
		am = "ก่อนเที่ยง",
		pm = "หลังเที่ยง",
		changelogs = "บันทึกการเปลี่ยนแปลง",
		fetching_character_data = "กำลังดึงข้อมูลตัวละคร...",
		yes = "ใช่",
		no = "ไม่ใช่",
		exit_game = "ออกจากเกม",
		are_you_sure_you_want_to_exit = "คุณแน่ใจว่าต้องการออกจากเกม?",
		exiting_game = "กำลังออกจากเกม...",
		delete_character = "ลบตัวละคร",
		select_character = "เลือกตัวละคร",
		new_character = "ตัวละครใหม่",
		empty_slot = "ช่องว่าง",
		male = "ชาย",
		female = "หญิง",
		name = "ชื่อ",
		dob = "วันเกิด",
		born = "เกิดเมื่อ ${dob}",
		gender = "เพศ",
		cash = "เงินสด",
		bank = "ธนาคาร",
		story = "เรื่องราว",
		loading_character = "กำลังโหลดตัวละคร...",
		deleting_character = "กำลังลบตัวละคร...",
		create_character = "สร้างตัวละคร",
		first_name = "ชื่อจริง",
		last_name = "นามสกุล",
		date_of_birth = "วันเกิด",
		character_backstory = "เรื่องราวตัวละคร",
		cancel = "ยกเลิก",
		complete = "เสร็จสิ้น",
		creating_character = "กำลังสร้างตัวละคร...",
		are_you_sure_you_want_to_delete = "คุณแน่ใจหรือไม่ว่าต้องการลบตัวละครนี้? กระบวนการนี้ไม่สามารถย้อนกลับได้",
		stop_download = "หยุดการดาวน์โหลด",
		start_download = "เริ่มต้นการดาวน์โหลด",
		slow_download = "ดาวน์โหลดช้า",
		regular_download = "ดาวน์โหลดปกติ",
		purchases = "การสั่งซื้อ",
		pledges = "สัญญา",
		packages = "แพคเกจ",
		points = "คะแนน",
		appreciated_tier = "ระดับที่น่าประทับใจ",
		respected_tier = "ระดับที่เคารพ",
		heroic_tier = "ระดับฮีโร่",
		legendary_tier = "ระดับตำนาน",
		god_tier = "ระดับพระเจ้า",
		custom_plate = "ทะเบียนรถที่กำหนดเอง",
		custom_character_id = "รหัสตัวละครที่กำหนดเอง",
		custom_phone_number = "หมายเลขโทรศัพท์ที่กำหนดเอง",
		reskin = "เปลี่ยนลักษณะ",
		webstore = "ร้านค้าออนไลน์",
		none = "ไม่มี",
		queue_pin = "รหัส PIN: ${queuePIN}",
		copied = "คัดลอกแล้ว!",
		back = "กลับ",
		copy_license = "หมายเลขใบอนุญาต",
		copy_license_success = "คัดลอกแล้ว!",
		cache_assets = "เก็บแคชทรัพยากร",
		download_assets = "คุณต้องการดาวน์โหลดและเก็บข้อมูลทรัพยากรของเซิร์ฟเวอร์ไว้หรือไม่? นี่คือประโยชน์และข้อคิดคมอันมี:",
		cache_assets_performance = "เพลิดเพลินกับ FPS ที่ดีขึ้นและน้อยลงการกระตุ้น ping ระหว่างการเล่นเกม, โดยเฉพาะถ้าคุณใช้ฮาร์ดแวร์ราคาถูกหรือมีการเชื่อมต่อช้า",
		cache_assets_crashes = "เกมอาจขัดข้องระหว่างการดาวน์โหลดข้อมูล หากเกิดเหตุการณ์นี้ให้ใช้การดาวน์โหลดช้าแทน",
		cache_assets_restart = "หลังจากดาวน์โหลดเสร็จสิ้น รีสตาร์ทเกมของคุณเพื่อป้องกันความลืมเวลาในเซสชันนี้",
		cache_assets_disk = "การใช้พื้นที่จัดเก็บบนดิสก์ซึ่งอาจใช้พื้นที่มาก กรุณาตรวจสอบว่ามีพื้นที่เหลือเพียงพอหรือไม่",
		cache_assets_no_repeat = "คุณไม่จำเป็นต้องทำสิ่งนี้ทุกครั้งที่มีการอัพเดต เนื่องจากมีไฟล์เพียงไม่กี่ไฟล์ที่เปลี่ยนแปลง",
		vehicles = "รถยนต์",
		objects = "วัตถุ",
		peds = "ตัวละคร NPC",
		clothing = "เสื้อผ้า",
		main_menu = "เมนูหลัก",
		gta_settings = "ตั้งค่า GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "กฏของเซิร์ฟเวอร์",
		notice = "ประกาศ",
		language = "ภาษา",
		support_the_server = "สนับสนุนเซิร์ฟเวอร์",
		battle_royale = "โหมด Battle Royale",
		arena = "โหมด Arena",
		queue = "คิว",
		queue_position_with_priority = "🐌 คุณเป็นตำแหน่งที่ ${queuePosition}/${queueTotal} ในคิว พร้อม ${queuePriorityName} ลำดับความสำคัญ 🕐${queueTime}",
		queue_position_without_priority = "🐌 คุณเป็นตำแหน่งที่ ${queuePosition}/${queueTotal} ในคิว 🕐${queueTime}",
		live_on_twitch = "คุณเบื่อหน่ายหรือเปล่า? ลองไปดูสตรีมเมอร์เหล่านี้!",
		check_out_community_content = "รู้สึกเบื่อหรือไม่? ตรวจสอบเนื้อหาชุมชนของเราที่นี่!",
		community = "ชุมชน",
		live = "ถ่ายทอดสด",
		you_are_through = "คุณผ่านการเชื่อมต่อแล้ว!",
		join_server = "เข้าสู่เซิร์ฟเวอร์",
		tired_of_queueing = "เบื่อคอยอยู่ในคิว? สนับสนุนเราเพื่อรับความสำคัญในคิว!",
		joining_battle_royale = "เข้าร่วมการปะทะ Battle Royale",
		joining_arena = "เข้าร่วมการปะทะ Arena",
		refresh = "รีเฟรช",
		refreshing = "กำลังรีเฟรช...",
		use_train_pass = "ใช้บัตรรถไฟ (${trainPasses})",

		avoid_repeating_letters = "ลองหลีกเลี่ยงการใช้ตัวอักษรที่ซ้ำซ้อนมากในชื่อและ/หรือนามสกุลของคุณนะคะ",
		backstory_empty = "เรื่องราวที่คุณเล่าว่างเปล่าไป",

		missing_character_creation_data = "ข้อมูลสร้างตัวละครหายไป",
		invalid_first_name = "ชื่อจริงไม่ถูกต้องหรือหายไป (2 ถึง 100 ตัวอักษร)",
		invalid_last_name = "นามสกุลไม่ถูกต้องหรือหายไป (2 ถึง 100 ตัวอักษร)",
		invalid_date_of_birth = "วันเกิดไม่ถูกต้องหรือหายไป",
		weird_date_of_birth = "โปรดเลือกวันเกิดที่มีเหตุผล",
		invalid_backstory = "เบื้องหลังไม่ถูกต้องหรือไม่สมบูรณ์ (ขีดจำกัด 5,000 ตัวอักษร)",
		backstory_too_short = "เรื่องราวประวัติส่วนตัวของคุณสั้นเกินไป (ต้องมีอย่างน้อย ${backstory} ตัวอักษร)",

		invalid_date = "วันเกิดไม่ถูกต้อง",
		date_not_future = "วันเกิดของคุณไม่สามารถอยู่ในอนาคตได้",
		date_too_old = "วันเกิดของคุณไม่สามารถเกินอายุ 100 ปีได้",

		bad_words = "ชื่อหรือเรื่องราวของคุณมีคำหยาบหรือคำที่ไม่อนุญาต การหลีกเลี่ยงระบบกรองจะทำให้ได้รับแบน ตัวละครใหม่ทุกๆ ตัวละครจะถูกทบทวนโดยเจ้าหน้าที่",
		disallowed_name = "ชื่อของคุณมีคำที่ไม่อนุญาต การหลีกเลี่ยงระบบกรองจะทำให้ได้รับแบน ตัวละครใหม่ทุกๆ ตัวละครจะถูกทบทวนโดยเจ้าหน้าที่",
		disallowed_birthday = "วันเกิดของคุณไม่ได้รับอนุญาต การหลีกเลี่ยงระบบกรองจะทำให้ได้รับแบน ตัวละครใหม่ทุกๆ ตัวละครจะถูกทบทวนโดยเจ้าหน้าที่",
		numbers_not_allowed = "ไม่อนุญาตให้ใช้ตัวเลขในชื่อตัวละคร",
		something_went_wrong = "เกิดข้อผิดพลาดขึ้นในขณะที่พยายามสร้างตัวละครของคุณ",
		character_slot_occupied = "ช่องเก็บตัวละครนี้ถูกใช้งานแล้ว",
		name_already_taken = "ชื่อนี้ถูกใช้แล้ว",
		illegal_character_slot = "คุณไม่สามารถสร้างตัวละครในช่องนี้ได้",
		character_already_loaded = "คุณมีตัวละครโหลดอยู่แล้ว",

		new_citizen = "พลเมืองใหม่",
		los_santos_police_dept = "แผนกตำรวจลอสแซนเทส",

		welcome_msg_title = "ยินดีต้อนรับสู่ ${communityName}!",
		welcome_msg = "คุณได้รับไอเท็มบางรายการเพื่อช่วยคุณเริ่มต้น คุณสามารถใช้ไอเท็มในแถบช่องโหว่ของคุณโดยใช้ปุ่ม 1-5\n\nกด **${InventoryKey}** เพื่อเปิดดูแผนกของคุณ หรือ กด **1** เพื่ออ่านแผ่นพับของคุณ",

		press_to_go_back_to_menu = "กด ~g~${InteractionKey}~w~ เพื่อกลับไปยังเมนู",
		go_back_to_menu = "กลับไปยังเมนู",

		developer = "นักพัฒนา",
		super_admin = "ผู้ดูแลระบบสูงสุด",
		staff = "เจ้าหน้าที่",
		reconnect = "เชื่อมต่ออีกครั้ง",
		christmas = "คริสต์มาส",
		casino = "คาสิโน",
		random = "สุ่ม",
		beginner = "ผู้เริ่มต้น",
		custom = "กำหนดเอง",

		job_low = "Low Job",
		job_medium = "Medium Job",
		job_high = "High Job",

		appreciated_tier = "ระดับที่น่าประทับใจ",
		respected_tier = "ระดับที่เคารพ",
		heroic_tier = "ระดับฮีโร่",
		legendary_tier = "ระดับตำนาน",
		godlike_tier = "ระดับเจ้าเทพ",

		buddy_passed_through = "${playerName} ใช้ Buddy Pass เพื่อผ่านคุณ!",

		queuer_not_found = "ไม่พบคิวเพื่อเข้าเกม",
		queuer_skipped_queue = "คนเข้าเกมข้ามคิว",

		slots_set_to = "ทำการตั้งค่าแหล่งที่มาของแมพเป็น `${slots}` แล้ว",
		slots_already_set_to = "แหล่งที่มาของแมพถูกตั้งค่าเป็น `${slots}` อยู่แล้ว",

		death = "ตาย",
		normal = "ปกติ",
		one_life = "ชีวิตหนึ่งครั้ง",
		one_life_information = "เลือกตัวเลือกนี้จะทำให้ตัวละครของคุณมีชีวิตเพียงชีวิตเดียวเท่านั้น หากคุณตายโดยไม่ได้รับการนำสู่โรงพยาบาล คุณจะสูญเสียตัวละครนั้น",
		one_life_are_you_sure = "คุณแน่ใจว่าต้องการนี้หรือไม่?",

		screenshots = "ภาพหน้าจอ",
		start_screenshotting = "เริ่มการถ่ายภาพหน้าจอ",
		what_is_this_title = "นี่คืออะไร",
		what_is_this_text_part_1 = "ในฟีเจอร์หลายอย่างในเฟรมเวิร์กเราชอบที่จะใช้รูปภาพโปรไฟล์ที่มีคุณภาพสูงของตัวละครของคน",
		what_is_this_text_part_2 = "วิธีที่เราใช้เดิมเพื่อทำให้เกิดผลสูง คือ ให้มีไคลเอนต์เดียวที่ออนไลน์ตลอดเวลา ซึ่งจะรับ 'งาน' และสร้างรูปภาพโปรไฟล์เมื่อมีการร้องขอ แต่อันนี้มีโอกาสเกิดความเสียหายมาก และไม่เป็นเชิงลบ",
		help_out_title = "ช่วยเหลือ",
		help_out_text_part_1 = "หากต้องการให้มันยืดหยุ่นและเชื่อถือได้มากขึ้น รูปภาพโปรไฟล์จะถูกสร้างขึ้นโดยไคลเอ็นต์ที่ต้องการเป็นอิสระ",
		help_out_text_part_2 = "หากคุณต้องการช่วยเหลือด้วย (เช่นหากคุณออฟไลน์) ฉันขอแนะนำว่าคุณจะไปที่นี่และคลิก 'เริ่มการถ่ายภาพ' ฉันจะจัดให้เกมของคุณห้อยล่องและพร้อมที่จะสร้างภาพ",
		help_out_text_part_3 = "คุณสามารถคลิก 'หยุดการถ่ายภาพ' ได้ที่ดาวน์จะเมื่อไรก็ได้",
		reward_title = "รางวัล",
		reward_text_part_1 = "ผู้ที่ช่วยเหลือจะได้รับรางวัล ",
		reward_text_part_2 = " แต้ม OP Points สำหรับทุกรูปภาพที่สร้างขึ้นและ ",
		reward_text_part_3 = " แต้ม OP Points สำหรับทุกชั่วโมงที่คุณอยู่ในโหมดรอการเข้ารับงาน.",

		expired = "หมดอายุ",
		upgrade = "อัปเกรด",
		upgrade_pledge = "อัปเกรดความสัญญา",
		upgrade_pledge_information = "คุณสามารถอัปเกรดความสัญญาของคุณไปเป็นระดับที่สูงขึ้นได้ตลอดเวลา การอัปเกรดความสัญญาของคุณจะไม่รีเซ็ตระยะเวลาที่เหลืออยู่",
		upgrading_following_pledge = "อัพเกรด Pledge",
		available_upgrades = "ตัวเลือกการอัพเกรด",
		cost_points = "${cost} คะแนน",
		buy = "ซื้อ",
		confirm_pledge_upgrade = "ยืนยันการอัพเกรด Pledge",
		confirm_pledge_upgrade_text = "คุณแน่ใจหรือไม่ว่าต้องการอัพเกรด Pledge ${pledgeLabel} เป็น ${pledgeUpgradeLabel} ด้วยค่าใช้จ่าย ${cost} คะแนน?",
		upgrading_pledge = "กำลังอัพเกรด Pledge...",

		medal = "เหรียญ",
		claim_points = "เรียกร้องคะแนน (${claimablePoints})",
		medal_what_is_this_text_part_1 = "โดยการได้รับคลิปมีเดียลและไลค์ คุณสามารถรับคะแนน OP! คุณจะได้รับหนึ่งคะแนนต่อ 2 คลิป, หนึ่งคะแนนต่อ 500 วิว, และหนึ่งคะแนนต่อ 50 ไลค์.",
		account_name = "ชื่อบัญชี",
		connected_account = "บัญชีที่เชื่อมต่อ",
		medal_stats = "สถิติเหรียญ",
		clips = "คลิป",
		views = "ความชม",
		likes = "ถูกใจ",
		points_earned = "คะแนนที่ได้รับ",
		claimable_points = "คะแนนที่สามารถเรียกร้อง",
		launch_medal_and_click_refresh = "เปิดเหรียญและคลิกรีเฟรช",

		referrals = "แนะนำ",
		referrals_title = "รับคะแนน OP จากการชวนเพื่อน",
		referrals_what_is_this_text_part_1 = "ชวนเพื่อนของคุณมาร่วมเซิร์ฟเวอร์และเริ่มรับคะแนน OP พร้อมกันเถอะ! เมื่อพวกเขาเข้าร่วมเซิร์ฟเวอร์ ให้พาพวกเขาใส่รหัสสักขินของคุณด้านล่างนี้เพื่อระบุคุณเป็นผู้แนะนำของพวกเขา",
		referrals_what_is_this_text_part_2 = "เมื่อเพื่อนของคุณเล่นเกมมาถึง 12 ชั่วโมง ทั้งคนทั้งสองจะได้รับคะแนน OP 25 แต้ม แต่จำไว้ว่าพวกเขาสามารถระบุคุณเป็นผู้แนะนำได้เฉพาะในช่วง 24 ชั่วโมงแรกของการเล่นของพวกเขา",
		referrals_what_is_this_text_part_3 = "คุณสามารถใช้คุณสมบัตินี้ได้โดยการนับเวลาการเล่นรวมทั้งหมดในเฟรมเวิร์ก เนื่องจากมันถูกแชร์ระหว่างเซิร์ฟเวอร์ OP-FW ทุกเซิร์ฟเวอร์",
		your_framework_playtime = "เวลาเล่นในเฟรมเวิร์กของคุณ:",
		license_id = "ID ใบอนุญาต",
		set_referrer = "ตั้งค่าผู้แนะนำ",
		your_referrer = "ผู้แนะนำของคุณ:",
		your_referees = "คนที่คุณแนะนำ:"
	},

	loot = {
		press_to_pick_up = "กด ~INPUT_CONTEXT~ เพื่อรับ ${itemLabel}"
	},

	lottery = {
		lottery_announcement = "ประกาศการจับสลาก",
		lottery_about_to_roll = "ผู้โชคดีในการจับสลากวันนี้จะได้รับการเลือกในอีก 5 นาที งินที่รวมในรางวัลตอนนี้ $${totalAmount} โดยที่คุณเข้าร่วมเป็นจำนวน $${betAmount} โอกาสในการชนะของคุณ คือ ${odds}%",
		current_lottery_pot = "เงินที่รวมในรางวัลตอนนี้ $${totalAmount} โดยที่คุณเข้าร่วมเป็นจำนวน $${betAmount} โอกาสในการชนะของคุณ คือ ${odds}%",
		drew_a_lottery_winner = "ได้วางเจ้าของที่ได้รับรางวัลของการจับสลากแล้ว",
		winner_has_been_picked = "${fullName} ได้ชนะการสลากกินแล้วจากงินรางวัลทั้งหมด $${totalAmount}! เขาเดิม $${betAmount} และโอกาสของเขาในการชนะคือ ${odds}%.",
		claimed_lottery_winnings = "ได้รับรางวัลจากการจับสลากทั้งหมด.",
		no_lottery_winnings = "คุณไม่มีรางวัลลอตเตอรี่ที่ยังไม่ได้รับ",
		internal_server_error = "เกิดข้อผิดพลาดภายในเซิร์ฟเวอร์",
		use_disabled_animal = "คุณไม่สามารถใช้คำสั่งลอตเตอรี่เป็น NPC เป็นสัตว์ได้",

		lottery_log_title = "ชนะลอตเตอรี่",
		lottery_log_description = "${fullName} (#${characterId}) ได้ชนะการสลากกินแล้วจากงินรางวัลทั้งหมด $${totalAmount}. เขาเดิม $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "กดค้าง ~INPUT_CONTEXT~ เพื่อหมุนลุคีวีลโชคดี มีค่าใช้จ่าย ${cost} แต้ม OP Points ฟรีในอีก ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "กดค้าง ~INPUT_CONTEXT~ เพื่อหมุนลูกเสี่ยงโชค คุณมีการหมุนฟรีอีก 1 ครั้งวันนี้",
		hold_to_spin_lucky_wheel_free_multiple_left = "กดค้าง ~INPUT_CONTEXT~ เพื่อหมุนลูกเสี่ยงโชค คุณมีการหมุนฟรีอีก ${spins} ครั้งวันนี้",
		continue_holding_to_spin_lucky_wheel = "กดค้าง ~INPUT_CONTEXT~ เพื่อหมุนลูกเสี่ยงโชคต่อไป",
		lucky_wheel_is_occupied = "วงล้อโชคดีกำลังถูกใช้งานอยู่ โปรดรอสักครู่",
		not_enough_op_points = "คุณต้องใช้งาน ${cost} แต้ม OP Points เพื่อหมุนลุคีวีลโชคดี คุณมีแต้ม OP Points เหลือ ${points} แต้ม.",
		used_op_points = "คุณใช้งาน ${cost} แต้ม OP Points เรียบร้อยแล้ว ขณะนี้คุณมีแต้ม OP Points เหลือ ${points} แต้ม.",
		you_have_op_points = "ตอนนี้คุณมี ${points} พ้อยต์ OP.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "มีคนถูกแจ็คพอตที่ลูกกล่องโชคดีและได้รับ ${modelDisplayName} รุ่นพิเศษแห่งปราสาท! ใครเป็นคนโชคดีที่ได้รางวัล? มาเข้ารับรางวัลของคุณเลย",
		vehicle_is_not_in_cdimage = "รถยนต์นี้ไม่มีในไฟล์เกม",
		podium_vehicle_set_to = "รถบนเวทีถูกตั้งค่าเป็น `${modelLabel}`",

		logs_lucky_wheel_reward_title = "รางวัลจากการส่องวงล้อโชคดี",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} หมุนล้อแล้วได้รถ",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ได้รับรถ ชื่อโมเดล `${modelName}` สำเร็จแล้ว",
		logs_lucky_wheel_reward_money_details = "${consoleName} หมุนล้อแล้วได้รับเงิน $$${amount}",
		logs_lucky_wheel_reward_points_details = "${consoleName} หมุนวงล้อและได้รับ ${amount} พ้อยต์ OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} หมุนล้อแล้วได้รับเครื่องประดับชื่อ `${itemName}`",
		logs_lucky_wheel_reward_item_details = "${consoleName} หมุนล้อแล้วได้รับไอเท็มชื่อ `${itemName}`",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ชนะการหมุนวงล้อและได้รับไอเท็ม 'บัตรรถไฟ' แล้ว"
	},

	magazines = {
		issue_id = "ปัญหา #${issueId}",
		releases_updated = "อัปเดตการเปิดตัวแล้ว",
		no_release_changes = "ไม่มีการเปลี่ยนแปลงการเปิดตัว",
		magazine_issue_does_not_exist = "ซีรีส์นิตยสาร '${seriesName}' ไม่มีอยู่ด้วยปัญหาที่ ID อีซูของ #${issueId}.",
		magazine_created = "สร้างซีรีส์นิตยสาร '${seriesName}' ด้วยเลขประจำฉบับ #${issueId} เรียบร้อยแล้ว"
	},

	magnifying_glass = {
		searching = "กำลังค้นหาบนพื้น",

		too_fast = "คุณกำลังเคลื่อนที่อยู่รวดเร็วเกินไป",
		failed_search = "ไม่สามารถค้นหาบนพื้นได้",
		found_nothing = "คุณไม่พบอะไรที่นี่",
		already_searched = "พื้นที่นี้ดูเหมือนจะถูกค้นหาแล้ว",
		found_item = "คุณพบ ${item}",

		press_to_sell_items = "กด ~INPUT_CONTEXT~ เพื่อขายไอเท็ม",
		no_items_to_sell = "คุณไม่มีไอเท็มที่จะขาย",
		menu_title = "ไอเท็มหายาก",
		exit_shop = "ออกจากร้านค้า",
		failed_sell = "ขายไอเท็มไม่สำเร็จ",

		found_item_logs_title = "พบไอเท็มบนพื้น",
		found_item_logs_details = "${consoleName} พบ ${item} บนพื้น (${ground})"
	},

	map = {
		failed_toggle = "การสลับแผนที่สดล้มเหลว",
		toggled_on = "สลับแผนที่สดเป็นเปิดสำเร็จ",
		toggled_off = "สลับแผนที่สดเป็นปิดสำเร็จ"
	},

	mdt = {
		mdt_title = "อุปกรณ์สารสนเทศเคลื่อนที่",
		loading_reports = "กำลังโหลดรายงาน...",
		failed_report_load = "ไม่สามารถโหลดรายงานได้",
		no_reports = "ไม่มีรายงาน",
		loading = "กำลังโหลด...",

		title_placeholder = "หัวข้อ",
		body_placeholder = "รายงานของฉัน..."
	},

	medal = {
		in_the_main_menu = "อยู่ในเมนูหลัก",
		roleplaying_as = "กำลังเล่นบทบาทเป็น ${fullName}"
	},

	mechanics = {
		move_here_check = "ย้ายมาที่นี่เพื่อตรวจสอบการอัพเกรด",
		checking_upgrades = "กำลังตรวจสอบการอัพเกรดรถ",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} และ ${turbo}.",

		has_no_turbo = "ไม่มีตัวช่วยสนับสนุนการเร่งความเร็วเครื่อง",
		has_turbo = "ติดตั้งตัวช่วยสนับสนุนการเร่งความเร็วเครื่องแล้ว",

		armor_0 = "ไม่มีเกราะ",
		armor_1 = "อัพเกรดเกราะ 20%",
		armor_2 = "อัพเกรดเกราะ 40%",
		armor_3 = "อัพเกรดเกราะ 60%",
		armor_4 = "อัพเกรดเกราะ 80%",
		armor_5 = "อัพเกรดเกราะ 100%",

		brakes_0 = "เบรกมาตรฐาน",
		brakes_1 = "เบรกถนน",
		brakes_2 = "เบรกสปอร์ต",
		brakes_3 = "เบรกแข่ง",

		transmission_0 = "เกียร์มาตรฐาน",
		transmission_1 = "เกียร์ถนน",
		transmission_2 = "เกียร์สปอร์ต",
		transmission_3 = "เกียร์แข่ง",

		suspension_0 = "โรงกระดูกซัพเพนชัน",
		suspension_1 = "โรงกระดูกลด",
		suspension_2 = "โรงกระดูกถนน",
		suspension_3 = "โรงกระดูกกีฬา",
		suspension_4 = "โช้คอัพเพื่อการแข่งขัน",

		engine_0 = "เครื่องยนต์มาตรฐาน",
		engine_1 = "เครื่องยนต์ EMS ระดับ 2",
		engine_2 = "เครื่องยนต์ EMS ระดับ 3",
		engine_3 = "เครื่องยนต์ EMS ระดับ 4",
		engine_4 = "เครื่องยนต์ EMS ระดับ 5",

		no_nearby_vehicle = "ไม่มีรถใกล้เคียง",
		already_checking_upgrades = "คุณกำลังตรวจสอบการปรับแต่งรถของคุณอยู่แล้ว",
		engine_is_running = "เครื่องยนต์รถทำงานอยู่",

		press_open_shop = "กดค้าง ~INPUT_FRONTEND_RDOWN~ เพื่อเปิดร้านซ่อมรถ",
		press_close_shop = "กดค้าง ~INPUT_FRONTEND_RDOWN~ เพื่อปิดร้านซ่อมรถ",
		opening_shop = "${time} วินาที เปิดร้านช่าง",
		closing_shop = "${time} วินาที ปิดร้านช่าง",
		shop_closed = "ปิดร้านช่างเรียบร้อย",
		shop_opened = "เปิดร้านช่างเรียบร้อย",
		failed_shop_closed = "ล้มเหลวในการปิดร้านช่าง",
		failed_shop_opened = "ล้มเหลวในการเปิดร้านช่าง",

		opened_shop_logs_title = "เปิดร้านช่าง",
		opened_shop_logs_details = "${consoleName} เปิดร้านช่าง `${label}`",
		closed_shop_logs_title = "ปิดร้านช่าง",
		closed_shop_logs_details = "${consoleName} ปิดร้านช่าง `${label}`"
	},

	meow = {
		feed = "[${InteractionKey}] ให้อาหาร",
		pet = "[${InteractionKey}] เลี้ยง",
		brush = "[${InteractionKey}] แปรงขน",
		catnip = "[${InteractionKey}] ให้ยาน้ำแมว",
		treat = "[${InteractionKey}] ให้ขนม",
		check_up = "[${InteractionKey}] ตรวจสุขภาพ",

		feed_active = "กำลังให้อาหาร ${name}",
		pet_active = "กำลังลูบ ${name}",
		brush_active = "กำลังแปรงขน ${name}",
		catnip_active = "กำลังให้ยาแมว ${name}",
		treat_active = "กำลังให้ขนม ${name}",
		check_up_active = "กำลังตรวจสอบสุขภาพของ ${name}",

		maxwell_appeared = "Maxwell ปรากฏตัวใกล้คุณ",
		maxwell_shot = "ยิง ${name}"
	},

	meth = {
		press_to_sell_meth = "กด ~INPUT_CONTEXT~ เพื่อขาย Meth",
		local_not_interested = "คนในพื้นที่ดูไม่สนใจในขณะนี้",
		selling_meth = "กำลังขาย Meth",
		you_are_overdosing = "คุณกำลังทำยาเกินขนาด",
		overdose = "ยาเกินขนาด",

		sold_meth_logs_title = "ขาย Meth",
		sold_meth_logs_details = "${consoleName} ขาย Meth Bag 1x รับเงิน $${reward} บาท"
	},

	microphone_stand = {
		active = "~g~ทำงาน"
	},

	minecraft = {
		failed_place_block = "ไม่สามารถวางบล็อกได้",
		failed_break_block = "ไม่สามารถทำลายบล็อกได้",
		success_wipe_blocks = "ลบ ${count} บล็อกเสร็จสมบูรณ์ในรัศมี ${radius} เมตร.",
		failed_wipe_blocks = "ล้างบล็อกไม่สำเร็จ",
		press_to_use_jukebox = "กด ~INPUT_CONTEXT~ เพื่อใช้เจว์บอกซ์."
	},

	minigames = {
		skipping_minigame = "ข้ามเกมมินิเกม"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] เจาะหิน, [${SeatEjectKey}] สแกนหิน",
		scan_stone = "[${SeatEjectKey}] สแกนหิน",
		drill_stone = "[${InteractionKey}] เจาะหิน",
		scanning_stone = "กำลังสแกน",
		drilling = "กำลังเจาะ",
		failed_drill_stone = "ไม่สามารถเจาะหินได้",
		drill_no_drops = "คุณไม่พบอะไรในหินนี้",
		drill_drops = "คุณพบบางสิ่งในหินนี้",
		used_drill = "สว่างหัวเจาะของคุณเสียแล้ว",
		still_shook = "คุณยังสั่นจากการระเบิดล่าสุดและไม่พบอะไรในหินนี้",

		kill_label = "การปะทุรายการขุดเจาะ",

		recharging_scanner = "กำลังเติมแบตสแกนเนอร์ ${percentage}%",
		scanning = "สแกน ${percentage}%",

		refine_gemstones = "[${InteractionKey}] ประมวลผลอัญมณีดิบ",
		refinery = "โต๊ะกลั่น",
		exit_refinery = "ออกจากโรงกลั่น",
		no_gemstones = "คุณไม่มีอัญมณีดิบ",
		refining = "กำลังประมวลผล 1x ${gemstone}",
		refine_success = "ประมวลผลสำเร็จ 1x ${gemstone}",
		failed_refine = "การขัดแต่งอัญมณีไม่สำเร็จ",

		craft_rings = "[${InteractionKey}] สร้างแหวน",
		no_crafting_items = "คุณไม่มีรายการที่เพียงพอต่อการสร้างที่นี่",
		crafting = "กำลังสร้าง 1x ${item}",
		crafting_table = "โต๊ะการสร้าง",
		crafting_success = "สร้าง 1x ${gemstone} สำเร็จแล้ว",
		failed_crafting = "การสร้างไม่สำเร็จ",
		exit_crafting = "ออกจากโต๊ะการสร้าง",

		engrave_ring = "[${InteractionKey}] สลักแหวน",
		no_engrave_items = "คุณไม่มีแหวนใดที่ใช้ได้",
		exit_engraving = "ออกจากโต๊ะสลักแหวน",
		engraving_table = "โต๊ะสลักเครื่องประดับ",
		engraving = "การสลัก${itemName}",
		engrave_message = "ข้อความสลัก (ไม่เกิน 100 ตัวอักษร)",
		engrave_success = "สลักข้อความบน${itemName}สำเร็จแล้ว",
		failed_engrave = "ไม่สามารถทำการสลักข้อความได้",

		no_sellable_items = "คุณไม่มีสิ่งที่คุณสามารถขายได้ที่นี่",
		exit_shop = "ออกจากร้านค้า",
		shop = "ร้านเพรชช์เจมสโตน",
		sell_gemstones = "[${InteractionKey}] ขายอัญมณี",
		local_price = "ราคาท้องถิ่น: $$ {price}",

		sold_gemstone = "ขายอัญมณีประเภท ${gemstone} 1 ชิ้น ได้ราคา $${price} บาท",
		failed_sell_gemstone = "ขายอัญมณีไม่สำเร็จ",
		failed_sell_no_item = "คุณไม่มีไอเท็มที่คุณพยายามขาย",
		failed_sell_cap = "ผู้ขายไม่ต้องการซื้อไอเท็มจากคุณอีกต่อไป",

		mining_sold_item_title = "ขายอัญมณี",
		mining_sold_item_details = "${consoleName} ขาย 1x ${itemName} ราคา $${price}",

		mining_crafted_item_title = "คราฟไอเท็ม",
		mining_crafted_item_details = "${consoleName} คราฟไอเท็ม 1x ${itemName}",

		mining_refined_item_title = "ละเลียดอัญมณี",
		mining_refined_item_details = "${consoleName} ละเลียดอัญมณี 1x ${itemName}",

		mining_mined_title = "ขุดแร่สำเร็จ",
		mining_mined_details = "${consoleName} ขุดแร่ ${output} สำเร็จแล้ว",
		mining_mined_details_nothing = "${consoleName} ขุดแร่แล้วไม่พบสิ่งของใดๆ.",

		mining_exploded_title = "ระเบิดขณะขุดแร่",
		mining_exploded_details = "${consoleName} ระเบิดขณะพยายามขุดแร่",

		instability_0 = "อัคคีภัยของชิ้นส่วนแร่นี้ปลอดภัย",
		instability_1 = "อัคคีภัยของชิ้นส่วนแร่นี้มีความไม่สมดุล",
		instability_2 = "อัคคีภัยของชิ้นส่วนแร่นี้ไม่สมดุล",
		instability_3 = "อัคคีภัยของชิ้นส่วนแร่นี้มีความไม่สมดุลมาก",

		exhausted = "คุณรู้สึกเหนื่อยจากการอยู่ในเหมืองมานาน",
		very_exhausted = "คุณรู้สึกเหนื่อยมากจากการอยู่ในเหมืองมานาน"
	},

	miscellaneous = {
		language_unavailable = "ภาษา ${languageCode} นี้ยังไม่สามารถใช้งานได้ หากคุณต้องการสร้างการแปลสำหรับภาษานี้ โปรดเข้าร่วมกลุ่มดิสคอร์ด OP-FW development เพื่อข้อมูลเพิ่มเติมที่ ${frameworkDiscord}!",
		same_language = "คุณได้ตั้งค่าภาษา ${languageCode} ไว้แล้ว",
		language_set = "คุณได้ตั้งค่าภาษา ${languageCode} เรียบร้อยแล้ว",
		current_language = "ภาษาปัจจุบัน",
		available_language_codes = "ภาษาที่มี",
		ping_pong = "พิง!",
		ping_response = "${ping}มิลลิวินาที (เวลาการตอบกลับ: ${callbackTime}มิลลิวินาที)",
		ooc_first_time = "เราเห็นว่าคุณยังไม่เคยใช้ /ooc! ก่อนที่เราจะให้คุณใช้มัน เราอยากจะให้คำเตือนเล็กน้อย คำสั่ง /ooc จะต้องใช้เฉพาะในสถานการณ์ที่เร่งด่วนเท่านั้น และข้อความหรือข้อสงสัยที่ไม่เร่งด่วนต้องถูกส่งไปยังกลุ่มดิสคอร์ดของเราที่ ${communityDiscord} นั่นเป็นทั้งปวง! หากต้องการเริ่มใช้ /ooc ให้พิมพ์ /ooc_on และหากต้องการปิดใช้งานอีกครั้งให้พิมพ์ /ooc_off",
		ooc_not_logged_in = "คุณไม่ได้เข้าสู่ระบบ",
		ooc_timed_out = "คุณถูกหมดเวลาการสนทนา OOC ชั่วคราว โปรดรอสักครู่",
		ooc_muted_no_reason = "คุณได้ถูกปิดไมค์จากการสนทนา OOC ระดับโลกโดยไม่ระบุเหตุผล",
		ooc_muted = "คุณถูกปิดไมค์จากการสนทนา OOC ระดับโลก เนื่องจาก `${reason}`",
		global_ooc_title = "OOC ${playerDescriptor} ระดับโลก",
		local_ooc_title = "OOC ${playerDescriptor} เขตท้องถิ่น",
		ooc_is_disabled = "คุณได้ปิดแชท OOC ระดับโลกแล้ว",
		ooc_enabled = "คุณได้เปิดการสนทนา OOC ระดับโลกแล้ว",
		ooc_already_enabled = "การสนทนา OOC ระดับโลกได้ถูกเปิดไว้แล้ว",
		ooc_disabled = "คุณได้ปิดการสนทนา OOC ระดับโลกแล้ว",
		ooc_already_disabled = "การสนทนา OOC ระดับโลกได้ถูกปิดไว้แล้ว",
		ooc_local_logs_title = "ข้อความ OOC ท้องถิ่น",
		ooc_local_logs_details = "${consoleName} ส่งข้อความต่อไปนี้ในช่องสนทนา OOC ท้องถิ่น: `${oocMessage}`.",
		ooc_global_logs_title = "ข้อความ OOC ทั่วโลก",
		ooc_global_logs_details = "${consoleName} ส่งข้อความต่อไปนี้ในช่องสนทนา OOC ทั่วโลก: `${oocMessage}`.",
		bad_ooc_message = "พยายามโพสต์ข้อความที่อาจเสี่ยงต่อการไม่เหมาะสมในแชท OOC: \"${oocMessage}\"",
		bad_ped_message = "พยายามสร้างข้อความบุคคลที่อาจเสี่ยงต่อการไม่เหมาะสม: \"${pedMessage}\"",
		bad_twitter_post = "พยายามสร้างโพสต์ทวิตเตอร์ที่อาจเสี่ยงต่อการไม่เหมาะสม: \"${twitterPost}\"",
		bad_twitter_account = "พยายามสร้างบัญชีทวิตเตอร์ที่น่าสงสัย: \"${username}\"",
		bad_phone_message = "พยายามสร้างโพสต์ทวิตเตอร์ที่อาจไม่ดี: \"${message}\"",
		user_not_found = "เราไม่พบผู้ใช้ด้วย Server ID ${serverId}",
		player_already_muted = "${consoleName}ถูกปิดเสียงไว้แล้ว",
		player_has_been_muted_no_reason = "${consoleName}ได้ถูกปิดเสียงแล้วโดยไม่ระบุเหตุผล",
		player_has_been_muted = "${consoleName} ถูกปิดไมค์แล้ว เนื่องจาก: `${reason}`.",
		player_not_muted = "${consoleName} ไม่ได้ถูกปิดไมค์.",
		player_has_been_unmuted = "${consoleName} ได้ถูกยกเลิกการถูกปิดไมค์แล้ว.",
		just_been_muted = "คุณถูกปิดเสียงจาก /ooc และ /report เพื่อเหตุผล `${reason}`",
		just_been_muted_no_reason = "คุณถูกปิดเสียงจาก /ooc และ /report โดยไม่ระบุเหตุผล",
		ooc_clear_chat_title = "ล้างแชท",
		ooc_clear_chat_details = "${consoleName} ล้างแชทสำหรับผู้เล่นทุกคน.",
		muted_player = "ปิดไมค์ผู้เล่น",
		muted_player_no_reason_details = "${consoleName} ปิดไมค์ ${targetConsoleName} โดยไม่ประมาณเหตุผลใดๆ.",
		muted_player_details = "${consoleName} ปิดเสียง ${targetConsoleName} เนื่องจาก `${muteReason}`.",
		player_muted = "ปิดเสียงผู้เล่น",
		player_muted_no_reason_details = "${targetConsoleName} ถูกปิดเสียงโดย ${consoleName} โดยไม่ระบุเหตุผลใดๆ",
		player_muted_details = "${targetConsoleName} ถูกปิดเสียงโดย ${consoleName} เนื่องจาก `${muteReason}`.",
		muted_self = "ปิดเสียงตัวเอง",
		muted_self_no_reason_details = "${consoleName} ปิดเสียงตนเองโดยไม่ระบุเหตุผลใดๆ",
		muted_self_details = "${consoleName} ปิดเสียงตัวเองเนื่องจาก `${muteReason}`.",
		unmuted_self = "ยกเลิกการปิดเสียงตนเอง",
		unmuted_self_details = "${consoleName} ยกเลิกการปิดเสียงตนเอง",
		unmuted_player = "ยกเลิกการปิดเสียงผู้เล่น",
		unmuted_player_details = "${consoleName} ยกเลิกการปิดเสียงของ ${targetConsoleName}",
		player_unmuted = "ผู้เล่นยกเลิกการปิดเสียง",
		player_unmuted_details = "${targetConsoleName} ได้รับการยกเลิกการปิดเสียงโดย ${consoleName}",
		ooc_cancelled_same_as_last = "ข้อความ OOC ของคุณถูกยกเลิกเนื่องจากคุณพยายามส่งข้อความสองข้อที่เหมือนกันติดต่อกัน",
		use_measurement_metric = "คุณได้ตั้งค่าระบบการวัดที่ชอบเป็นระบบเมตริก",
		use_measurement_imperial = "คุณได้ตั้งค่าระบบการวัดเป็นระบบอิมพีเรียลแล้ว",
		use_measurement_default = "คุณจะใช้ระบบการวัดเริ่มต้นของโลเคชั่น",
		already_using_metric_measurement = "คุณได้เลือกระบบการวัดเป็นเมตริกอยู่แล้ว",
		already_using_imperial_measurement = "คุณได้เลือกระบบการวัดเป็นอิมพีเรียลอยู่แล้ว",
		already_using_default_measurement = "คุณใช้ระบบการวัดเริ่มต้นของโลเคชั่นอยู่แล้ว",
		no_copyright = "ไม่มีลิขสิทธิ์",
		no_copyright_warning = "สวัสดี! คุณเป็น streamer หรือผู้สร้างเนื้อหาที่มีการ DMCA และอาญาสิทธิ์เป็นปัญหาใช่ไหม? หากใช่ เราขอแนะนำให้ใช้คำสั่ง '${noCopyrightCommand}' เพื่อเริ่มต้นการทำงาน",
		no_copyright_enabled = "ฟีเจอร์ 'No Copyright' ถูกเปิดใช้งานแล้ว",
		no_copyright_disabled = "ฟีเจอร์ 'No Copyright' ถูกปิดใช้",
		server_tps = "การทำงานของเซิร์ฟเวอร์ TPS",
		server_tps_response = "${tps}",
		license_copied = "คัดลอกไฟล์ลิขสิทธิ์เรียบร้อยแล้ว",
		uptime = "ออนไลน์มาแล้ว: ${uptime}",
		empty_search = "การค้นหาของคุณว่างเปล่า",
		no_player_matching = "ไม่พบผู้เล่นที่ตรงกับการค้นหา: *${search}*",
		whois_player = "พบ *${name}* ที่ตรงกับการค้นหาของคุณ",

		picture_no_url = "ไม่มี URL.",
		picture_invalid_url = "URL ไม่ถูกต้อง ต้องเริ่มต้นด้วย https://",
		picture_failed = "ไม่สามารถสร้างภาพได้",

		auto_run_already_set_to = "การรันออโต้ได้ถูกตั้งค่าให้ใช้งานปุ่ม ${controlId} แล้ว",
		auto_run_already_unset = "การเริ่มรันออโต้อยู่แล้ว",
		auto_run_set_to = "เริ่มรันออโต้ถูกตั้งค่าไปที่ ${controlId}",
		auto_run_unset = "การเริ่มรันออโต้ถูกยกเลิกแล้ว",

		walk_forwards_success = "สามารถสลับการเดินหน้าสำหรับ ${displayName} ได้สำเร็จ",
		walk_forwards_failed = "ไม่สามารถสลับการเดินหน้าสำหรับ ${displayName} ได้",

		info_paycheck = " *(โดยไม่มีตัวคูณ)*",
		info_invalid_job = "งานไม่ถูกต้อง",
		info_title = "แนบข้อมูลนี้ในรายงานปัญหา",
		info_character = "**ไอดีตัวละคร**: *${id}*",
		info_job_data = "**ข้อมูลงาน:** *${job}* - ${paycheck}",
		info_job_data_none = "**ข้อมูลงาน**: *ไม่มี*",
		info_licenses = "**ใบอนุญาต**: *${licenses}*",
		info_licenses_none = "**ใบอนุญาต**: *ไม่มี*",
		info_timestamp = "*เวลา - ${time}*"
	},

	model_view = {
		invalid_model = "โมเดลไม่ถูกต้อง",
		invalid_component = "ชิ้นส่วนไม่ถูกต้อง `${component}`."
	},

	money = {
		invalid_amount = "จำนวนไม่ถูกต้อง",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",
		not_enough_cash = "คุณมีเงินสดไม่เพียงพอ",
		not_close_enough = "คุณไม่อยู่ใกล้พอกับผู้เล่น",
		user_not_available = "ผู้ใช้งานไม่พร้อมใช้งาน",

		givecash_success = "คุณได้ส่งเงิน $${amount} ให้กับ ${displayName}",

		give_cash_title = "โอนเงินสด",
		give_cash_details = "${consoleName} โอนเงิน $${amount} ให้กับ ${targetConsoleName} "
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] เติมห้องเย็น",
		collect_moonshine = "[${InteractionKey}] เก็บเหล้าขี้ผึ้ง",
		fermenting = "กำลังหมัก ${percentage}%",
		filling_chamber = "กำลังเติมห้องเย็น",

		not_enough_items = "คุณมีไอเท็มไม่พอที่จะเติมห้องเย็น",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",
		failed_fill = "ไม่สามารถเติมห้องชาร์จได้",
		failed_empty = "ไม่สามารถสะสมเหล้าโดยสารได้",

		press_to_sell_moonshine = "กด ~INPUT_CONTEXT~ เพื่อขายเหล้าโดยสาร",
		local_not_interested = "คนท้องถิ่นดูเหมือนไม่สนใจในขณะนี้",
		selling_moonshine = "กำลังขายเหล้าโดยสาร",

		sold_moonshine_logs_title = "ขายมูนชายน์",
		sold_moonshine_logs_details = "${consoleName} ขายมูนชายน์ 1 ถัง เป็นจำนวนเงิน $${reward}.",

		emptied_cooker_logs_title = "หยิบหม้อทำเจลล้างเครื่อง",
		emptied_cooker_logs_details = "${consoleName} หยิบสิ่งของจากหม้อทำเจลล้างเครื่องทำมูนชายน์ ${amount} ขวด."
	},

	nos = {
		press_to_install_nitro_tank = "กด ~INPUT_CONTEXT~ เพื่อติดตั้งถังไนโตร",
		installing_nitro_tank = "กำลังติดตั้งถังไนโตร",
		press_to_remove_nitro_tank = "กด ~INPUT_CONTEXT~ เพื่อถอนถังไนโตร",
		removing_nitro_tank = "กำลังเอาถังไนโตรออก"
	},

	notepads = {
		take_notes = "จดบันทึก...",
		press_to_open = "กด ~INPUT_DETONATE~ เพื่อเปิดสมุดบันทึกนี้",
		notepad_busy = "มีคนอื่นใช้สมุดบันทึกนี้อยู่",
		dropped_notepad_title = "สมุดบันทึกถูกทิ้ง",
		dropped_notepad_text_title_details = "${consoleName} ทิ้งสมุดบันทึกที่มีข้อความ '${text}'",
		updated_notepad_title = "อัปเดตสมุดบันทึก",
		updated_notepad_text_title_details = "${consoleName} อัปเดตสมุดบันทึกที่มีข้อความ '${text}'",
		picked_up_notepad_title = "เก็บสมุดบันทึกขึ้น",
		picked_up_notepad_text_title_details = "${consoleName} ได้รับสมุดบันทึกด้วยข้อความ `${text}`.",
		invalid_notepad_id = "รหัสสมุดบันทึกไม่ถูกต้อง.",
		failed_notepad_info = "ไม่สามารถดึงข้อมูลสมุดบันทึกได้.",
		notepad_info = "สมุดบันทึก ${notepadId} ถูกทิ้งโดย ${droppedBy}.",
		failed_notepad_wipe = "ไม่สามารถล้างสมุดบันทึกได้.",
		invalid_notepad_wipe_radius = "รัศมีไม่ถูกต้อง (ต่ำสุด = 1, สูงสุด = 100).",
		notepad_wipe_success = "ล้างสำเร็จแล้ว ${amount} สมุดบันทึก.",
		sign_invalid_slot = "ช่องตำแหน่งในกระเป๋าของคุณไม่ถูกต้อง.",
		signed_notepad = "เซ็นสมุดบันทึกในช่อง `${slotId}` สำเร็จ.",
		failed_sign_notepad = "การลงนามไม่สำเร็จ",
		sign_already_signed = "คุณไม่สามารถลงนามบันทึกได้"
	},

	notices = {
		message_too_long = "ข้อความมีจำนวนตัวอักษรหรือบรรทัดมากเกินไป!",
		invalid_notice_id = "รหัสแจ้งเตือนไม่ถูกต้อง",
		successfully_removed_notice = "ลบข้อความเรียบร้อยแล้ว",
		failed_remove_notice = "ไม่สามารถลบข้อความได้"
	},

	npc_watch = {
		no_npc_nearby = "ไม่มี NPC ใกล้ๆ เพื่อดู"
	},

	objects = {
		saved_found_objects = "บันทึก ${foundObjectsAmount} สิ่งของที่พบด้วยโมเดล ${modelName} ลงในไฟล์บนเซิร์ฟเวอร์แล้ว",
		no_nearby_objects_with_model_found = "ไม่พบวัตถุใกล้เคียงที่มีโมเดล ${modelName}",
		invalid_model_name = "โมเดล ${modelName} ไม่ถูกต้อง",
		missing_model_name = "ไม่ได้ระบุชื่อโมเดล"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "คุณต้องใช้คอนโทรลเลอร์เพื่อควบคุมยานพาหนะนี้"
	},

	orbitcam = {
		enabled_orbitcam = "เปิดการใช้งานกล้องวงกลมแล้ว",
		disabled_orbitcam = "ปิดการใช้งานกล้องวงกลมแล้ว",
		orbitcam_failed = "ไม่สามารถเปิดใช้งานกล้องวงกลมได้ โปรดตรวจสอบว่ามีการเปิด noclip หรืออะไรเกี่ยวกับเปิดใช้งานอื่นที่เกี่ยวข้องอยู่หรือไม่",

		orbitcam_logs_title = "เปิด/ปิดการใช้งานกล้องวงกลม",
		orbitcam_on_logs_details = "${consoleName} เปิดใช้งานกล้องวงกลมของตนเอง",
		orbitcam_off_logs_details = "${consoleName} ปิดใช้งานกล้องวงกลมของตนเอง"
	},

	overview = {
		header_title = "OP Framework - ภาพรวมของอินเตอร์เฟส",
		select_information = "ข้อมูล",
		select_activity_points = "คะแนนกิจกรรม",
		select_staff_points = "คะแนนเจ้าหน้าที่",
		select_moderation = "การสร้างสภาพ",
		select_handling_overrides = "การจัดการการแก้ไข",
		select_settings = "การตั้งค่า",
		about_title = "เกี่ยวกับ UI ภาพรวม",

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

		about_activity_points_title = "เกี่ยวกับคะแนนกิจกรรม",

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

		activity_points_this_week = "อาทิตย์นี้",
		activity_points_last_week = "สัปดาห์ที่แล้ว",
		activity_points_current = "คะแนนกิจกรรม: <b>${activityPoints} + ${gainAmount}/นาที</b>",
		activity_points_current_no_gain = "คะแนนกิจกรรม: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>เป้าหมายความสนใจปัจจุบันของคุณอยู่ที่ 400 คะแนนสำหรับความสำคัญของงานระดับต่ำ ยังขาดอีก <b>${remainingPoints} คะแนน</b>!",
		activity_points_goal_medium = "<br><br>เป้าหมายความสนใจปัจจุบันของคุณอยู่ที่ 700 คะแนนสำหรับความสำคัญของงานระดับกลาง ยังขาดอีก <b>${remainingPoints} คะแนน</b>!",
		activity_points_goal_high = "<br><br>เป้าหมายความสนใจปัจจุบันของคุณอยู่ที่ 1,000 คะแนนสำหรับความสำคัญของงานระดับสูง ยังขาดอีก <b>${remainingPoints} คะแนน</b>!",
		activity_points_goal_none = "<br><br>คุณยังไม่มีเป้าหมายความสนใจใดๆ",
		activity_points_not_enough = "คุณไม่มีพอยอดเพื่อมีสิทธิ์เข้าใช้คิวก่อนคนอื่นในสัปดาห์ที่ผ่านมา",
		activity_points_last_week_low = "ยอดเยี่ยม! คุณมีพอยอดเพียงพอที่จะมีสิทธิ์เข้าใช้งานลำดับคิวตำแหน่งต่ำในสัปดาห์ที่ผ่านมา",
		activity_points_last_week_medium = "ทำเป็นได้ดี! คุณมีพอยอดเพียงพอที่จะมีสิทธิ์เข้าใช้งานลำดับคิวตำแหน่งกลางในสัปดาห์ที่ผ่านมา",
		activity_points_last_week_high = "น่าแปลกใจ! คุณมีพอยอดเพียงพอที่จะมีสิทธิ์เข้าใช้งานลำดับคิวตำแหน่งสูงในสัปดาห์ที่ผ่านมา",

		about_staff_points_title = "เกี่ยวกับคะแนนเจ้าหน้าที่",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "สัปดาห์นี้",
		staff_points_current = "คะแนนเจ้าหน้าที่: <b>${staffPoints} + ${gainAmount}/นาที</b>",
		staff_points_current_no_gain = "คะแนนเจ้าหน้าที่: <b>${staffPoints}</b>",
		staff_points_table = "ตารางคะแนนเจ้าหน้าที่",
		this_week = "สัปดาห์นี้",
		one_week_ago = "1 สัปดาห์ก่อน",
		two_weeks_ago = "2 สัปดาห์ก่อน",
		three_weeks_ago = "3 สัปดาห์ก่อน",
		four_weeks_ago = "4 สัปดาห์ก่อน",
		five_weeks_ago = "5 สัปดาห์ก่อน",
		six_weeks_ago = "6 สัปดาห์ก่อน",
		seven_weeks_ago = "7 สัปดาห์ก่อน",
		eight_weeks_ago = "8 สัปดาห์ที่ผ่านมา",
		previous_weeks_average = "ค่าเฉลี่ยของสัปดาห์ก่อนหน้า",

		about_detection_areas_title = "พื้นที่ตรวจจับ",
		about_detection_areas_text = "พื้นที่ตรวจจับเป็นเครื่องมือที่มีประโยชน์สำหรับเจ้าหน้าที่เมื่อพยายามที่จะสอบสวนผู้โกงที่เข้ามาโมเดลการเล่นที่ไม่ต้องการและ / หรือโปรแกรมของบุคคลภายนอก ในการสร้างพื้นที่ตรวจจับให้ใช้`/ detection_area_add` เมื่อคุณสร้างพื้นที่จะปรากฎที่นี่ จะบันทึกล่าสุดเพียง 100 entities ในแต่ละพื้นที่เท่านั้น",
		detection_area_title = "พื้นที่ตรวจจับ #${detectionAreaId}",

		about_settings_title = "การตั้งค่า",
		about_settings_text = "ส่วนเหล่านี้ช่วยให้คุณสามารถเปลี่ยนแปลงการตั้งค่าต่างๆ เพื่อปรับแต่งประสบการณ์ของคุณ",
		about_sound_effects_title = "เอฟเฟกต์เสียง",
		about_sound_effects_text = "ส่วนเหล่านี้ช่วยให้คุณสามารถแทนที่เอฟเฟกต์เสียงบางอย่าง โดยต้องมีลิงก์โดยตรงไปยังไฟล์ .oog เพื่อทำงานอย่างถูกต้อง นอกจากนั้น ลิ้งก์จะต้องเป็น https:// URL และไม่ใช่ http:// โปรดจำไว้ว่าลิ้งก์ discord จะหมดอายุ",
		about_staff_settings_title = "การตั้งค่าบุคลากร",
		about_staff_settings_text = "หากคุณมีสิทธิ์พนักงาน ช่องเหล่านี้ช่วยอนุญาตให้คุณอัปเดตบางการตั้งค่าที่เกี่ยวข้องกับพนักงานเพิ่มเติม",
		radio_mic_click_on = "เสียงคลิกไมค์ทางวิทยุ (เปิด)",
		radio_mic_click_off = "เสียงคลิกไมค์ทางวิทยุ (ปิด)",
		lean_cam_mode = "โหมดกล้องลดน้ำหนัก",
		lean_option_1 = "กดค้างเพื่อสลับ",
		lean_option_2 = "กดเพื่อสลับ",
		clipboard_animation = "แสดงการเคลื่อนไหวของคลิปบอร์ด",
		chop_shop_sound = "ปิดเสียงวิทยุร้านซื้อของปลอม",
		seatbelt_sound = "ปิดเสียงเตือนใส่เข็มขัดนิรภัย",
		eating_noises_sound = "ปิดเสียงเสียงกินอาหาร",
		sound_effect_placeholder = "ลิงก์ไปยังไฟล์ .oog...",

		button_save = "บันทึก",
		button_reset = "รีเซ็ต",
		value_off = "ปิด",
		value_on = "เปิด",
		sound_off = "ปิดเสียง",
		sound_on = "เปิดเสียง",

		reduce_epilepsy = "ลดรูปภาพที่ระยิบระยับ (เป็นมิตรต่อผู้ป่วยโรคลมชัก)",
		pause_menu_emote = "เมนูหยุดชั่วคราว emote",
		disable_tablet_animation = "ปิดการเล่นแอนิเมชันแท็บเล็ต",
		staff_notifications_reports = "การแจ้งเตือนรายงาน (เสียง)",
		staff_notifications_staff_chat = "การแจ้งเตือนแชทพนักงาน (เสียง)",
		staff_notifications_general = "การแจ้งเตือนทั่วไป (เสียง)",
		staff_notifications_anti_cheat = "การแจ้งเตือนป้องกันการโกง (เสียง)",

		december_1 = "วันที่ 1 ธันวาคม",
		december_2 = "วันที่ 2 ธันวาคม",
		december_3 = "วันที่ 3 ธันวาคม",
		december_4 = "วันที่ 4 ธันวาคม",
		december_5 = "วันที่ 5 ธันวาคม",
		december_6 = "วันที่ 6 ธันวาคม",
		december_7 = "วันที่ 7 ธันวาคม",
		december_8 = "วันที่ 8 ธันวาคม",
		december_9 = "วันที่ 9 ธันวาคม",
		december_10 = "วันที่ 10 ธันวาคม",
		december_11 = "วันที่ 11 ธันวาคม",
		december_12 = "วันที่ 12 ธันวาคม",
		december_13 = "วันที่ 13 ธันวาคม",
		december_14 = "วันที่ 14 ธันวาคม",
		december_15 = "วันที่ 15 ธันวาคม",
		december_16 = "วันที่ 16 ธันวาคม",
		december_17 = "วันที่ 17 ธันวาคม",
		december_18 = "วันที่ 18 ธันวาคม",
		december_19 = "วันที่ 19 ธันวาคม",
		december_20 = "วันที่ 20 ธันวาคม",
		december_21 = "วันที่ 21 ธันวาคม",
		december_22 = "วันที่ 22 ธันวาคม",
		december_23 = "วันที่ 23 ธันวาคม",
		december_24 = "วันที่ 24 ธันวาคม",
		hatch_closed = "ปิด",
		hatch_open = "เปิด",
		hatch_claim = "เคลม",
		hatch_opened = "ได้รับการเคลม",
		hatch_waiting = "รอ",

		about_advent_calendar_title = "เกี่ยวกับปฏิทินแอดเวนต์",

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

		unlocks_in_days_hours_minutes_seconds = "${days} วัน ${hours} ชั่วโมง ${minutes} นาทีและ ${seconds} วินาที",
		unlocks_in_hours_minutes_seconds = "${hours} ชั่วโมง ${minutes} นาทีและ ${seconds} วินาที",
		unlocks_in_minutes_seconds = "${minutes} นาทีและ ${seconds} วินาที",
		unlocks_in_seconds = "${seconds} วินาที",
		unlocks_in_an_unknown_amount_of_time = "ไม่ทราบเวลา",

		unopened_hatch = "ประตูไม่เปิด",
		won_money = "$${amount} เงินสด",
		won_vehicle = "ยานพาหนะ (สุดยิ่งใหญ่ในวันคริสต์มาส)",
		won_queue_priority = "สิทธิ์คิวที่แตกต่างกันอย่างสม่ำเสมอ!",

		about_handling_overrides_title = "การแทนที่การจัดการ",
		about_handling_overrides_text = "สร้างการแทนที่การจัดการชั่วคราวสำหรับคลาสการจัดการด้วยวิธีไดนามิก การแทนที่จะมีผลจนกว่าจะถูกนำออกหรือเซิร์ฟเวอร์เริ่มทำงานใหม่ การแทนที่จะถูกตั้งค่าสำหรับผู้เล่นที่อยู่บนเซิร์ฟเวอร์ทั้งหมด",
		add_override = "เพิ่มการออเวอร์ไรด์",
		add = "เพิ่ม",
		model_name = "ชื่อโมเดล...",
		field_name = "ช่องกรอก...",
		value = "ค่า...",
		current_overrides = "การออเวอร์ไรด์ปัจจุบัน",

		about_explosion_events_title = "เหตุการณ์ระเบิด",
		about_explosion_events_about = "หน้านี้เก็บข้อมูลเกี่ยวกับเหตุการณ์ระเบิดล่าสุด 500 ครั้ง นี่จะช่วยให้เจ้าหน้าที่สามารถหาผู้ทำร้ายได้",
		about_unusual_explosions = "เหตุการณ์ระเบิดที่ผิดปกติ",
		explosions_by_type_title = "เหตุการณ์ระเบิดตามประเภท",
		players_causing_explosions_title = "ผู้เล่นที่ก่อเหตุการณ์ระเบิด",
		include_common_events_off = "รวมเหตุการณ์ทั่วไป: ปิด",
		include_common_events_on = "รวมเหตุการณ์ทั่วไป: เปิด",

		explosion_events_type = "ประเภท",
		explosion_events_amount = "จำนวน",
		explosion_events_nearby = "ใกล้เคียง",
		explosion_events_distance = "ระยะทาง",
		explosion_events_player = "ชื่อผู้เล่น",

		illegal_weapons_title = "อาวุธที่ปลอมขึ้น",
		illegal_weapons_about = "ที่นี่จะแสดงบันทึกของผู้ใช้งานที่เรียกใช้อาวุธปลอมขึ้นมา 500 ครั้งล่าสุด การมีอาวุธปลอมขึ้นมาอาจไม่ได้หมายถึงว่าผู้ใช้งานนั้นทำการถอดรหัสแบบผิดกฏหมาย หรืออาจจะมีผู้ใช้งานที่ถูกส่งอาวุธต่างๆมาจากผู้เล่นท่านอื่นเป็นผู้เกี่ยวข้องด้วย",
		illegal_weapons_by_type = "อาวุธตามประเภท",
		players_with_spawned_weapons = "ผู้เล่นที่มีอาวุธปลุก",

		ped_models_title = "รูปแบบ Player Ped",
		ped_models_about = "ในที่นี่จะรายชื่อผู้เล่นที่ไม่ได้ใช้รูปแบบตัวละคร freemode ระบบต่างสามารถตรวจสอบว่าเขาเป็นผู้เล่นที่มาเพื่อทะเลาะหรือบุคคลที่อาจจะเป็น modder",
		local_ped_models_title = "รูปแบบ Local Ped",
		animal_ped_models_title = "รูปแบบ Animal Ped",

		damage_modifier_name = "ชื่อผู้เล่น",
		damage_modifier_expected = "ค่าที่คาดหวัง",
		damage_modifier_actual = "ค่าจริง",

		bad_words_name = "ชื่อผู้เล่น",
		bad_words_words = "คำที่ไม่เหมาะสม",

		freecam_detections_name = "ชื่อผู้เล่น",
		freecam_detections_distance = "ระยะทางสูงสุด",

		model = "โมเดล",
		label = "ป้ายชื่อ",
		amount = "จำนวน",
		time_ago = "เวลาที่ผ่านไป",
		console_name = "ผู้เล่น",
		expected = "คาดว่า",
		actual = "จริง",
		words = "คำ",
		distance = "ระยะทาง",
		weapon = "อาวุธ",
		type = "ประเภท",
		nearby = "ใกล้เคียง",

		no_entries = "ไม่มีรายการ"
	},

	oxy = {
		press_to_talk_to_jc = "กด ~g~${InteractionKey} ~w~เพื่อพูดคุยกับ JC",
		tutorial_will_play_next_time = "การสอน oxy จะเล่นต่อไปครั้งต่อไปที่เริ่มใช้งาน",
		prescription_pick_up = "รับบัตรสั่งยา: ${label}",

		suspicious_person_location = "${zone} ที่ ${address}",

		pick_up_the_prescriptions = "เข้ารับใบสั่งยาปลอมที่มีเครื่องหมายบนแผนที่ของคุณ",
		redeem_them_at_the_city = "หลังจากนั้นคุณจะต้องไปแลกเปลี่ยนที่เมือง",
		jc_will_be_expecting_some_back = "~y~JC ~w~จะคาดหวัง 6 ของ ${pickUpAmount} Oxy กลับมา",
		you_have_limited_time = "คุณมีเวลาจำกัด คุณต้องกลับมาพร้อมกับยาใน ${time}",
		press_to_hide_unimportant_blips_in_map = "กด ~INPUT_SPRINT~ เพื่อซ่อนบลิปที่ไม่สำคัญเมื่ออยู่ในเมนูพัก",
		consider_getting_a_smart_watch = "พิจารณาที่จะหา Smart Watch เพื่อเห็น GPS ของคุณเสมอ",

		press_to_pick_up_prescription = "กด ~g~${InteractionKey} ~w~เพื่อรับตัวสั่งยา",

		redeem_oxy_prescription = "แลกบัตร Oxy",
		press_to_redeem_prescription = "กด ~g~${InteractionKey} ~w~เพื่อแลกตัวสั่งยา",

		check_your_map_to_redeem_prescriptions = "ดีมาก! ตรวจสอบแผนที่ของคุณเพื่อแลกตัวสั่งยา คุณมีเวลาอยู่ ${time}",
		go_to_jc_to_finish_run = "ดีมาก! กลับไปที่ ~y~JC ~w~เพื่อเสร็จสิ้นการทำงาน คุณมีเวลาอยู่ ${time}",

		oxy_run_started_title = "เริ่มการทำงาน Oxy",
		oxy_run_started_details = "${consoleName}  เริ่มการทำงาน oxy.",

		oxy_run_ended_title = "การวิ่ง Oxy เสร็จสิ้น",
		oxy_run_ended_details = "${consoleName} ได้ทำการวิ่ง oxy เสร็จภายใน ${time} และได้รับเงินรางวัล $${payout} บาท",

		oxy_run_failed_title = "การวิ่ง Oxy ล้มเหลว",
		oxy_run_failed_details = "${consoleName} ล้มเหลวในการวิ่ง oxy",

		you_failed_the_run = "คุณไม่ผ่านการวิ่ง oxy แล้ว  ~y~JC ~w~จะไม่พอใจกับคุณไปสักระยะหนึ่ง",

		time_left = "คุณมีเวลาอีก ${time} เหลืออยู่",

		accidental_call_1_part_1 = "เอ้อยู่ ว่าไงยังไงกับมือว่า",
		accidental_call_1_part_2 = "โอเคบ้างนะ ว่าง่ายนักงานเราจะทำอะไรนิดหน่อยถูกมั้ยนะเพราะว่ามีคนวิ่ง oxy อยู่ทำให้เราต้องทำสิ่งนึงนิดหน่อย",
		accidental_call_1_part_3 = "ใช่ ผมจดทะเบียนรถและรุ่นของเขาได้เเล้ว",
		accidental_call_1_part_4 = "เเละเมื่อเขาลงจากรถเพื่อส่งสิ่งของ ผมจะให้คุณเข้าไปเเละเอามันมาให้ผม",
		accidental_call_1_part_5 = "เขาไม่รู้ว่าเราคือใคร ผมส่งเขาไปที่ตัวเมืองเเล้ว เขาคงคิดว่าเป็นกลุ่มสังคมนั้นหรืออะไรนั้น",
		accidental_call_1_part_6 = "เชื่อฉันว่ามันง่ายเลย",
		accidental_call_1_part_7 = "อ๊ะ! หวัดดีนะ คุณพูดอะไร! ไม่ใช่คุณ ผมส่งสองคน! ไม่ใช่คุณ!",
		accidental_call_1_part_8 = "คุณมันเจิดไปแบบนี้หรอก! แต่ไม่ใช่คนที่คุณคิดหรอกนะ...แต่เขาเป็นคนอื่นนะหนุกๆ ไม่ใช่คุณแน่ๆ",
		accidental_call_1_part_9 = "ไม่ใช่คุณแน่ๆ คุณเข้าใจมั้ย? ใช่ไม่ใช่คุณแน่ๆ!",
		accidental_call_1_part_10 = "แต่อย่าแกล้งกันนะ ถ้าคุณแกล้งกัน ฉันก็จะเอารถของคุณอย่างแน่นอนนะ",
		accidental_call_1_part_11 = "รักนะ",

		accidental_call_2_part_1 = "เฮ้ยยย สบายดีไหมล่ะ?",
		accidental_call_2_part_2 = "อืมม ฉันอยากทามัสตาร์ดบนเท้าคุณแล้วเลียไปเลยเหมือนหมูปิ้งสักที่ ล่ะ!",
		accidental_call_2_part_3 = "สวัสดีเบบส์",
		accidental_call_2_part_4 = "รอสักหน่อย..",
		accidental_call_2_part_5 = "อ๋อ อึดดดด, ขอโทษด้วย",

		accidental_call_3_part_1 = "ฮัลโหลว่ะ แกมีไรใหม่บอกฉัน",
		accidental_call_3_part_2 = "ออกใหม่ไหม ฉันช่วงเพลงฮิปฮอปที่เจ้าอยู่นี่แหละ",
		accidental_call_3_part_3 = "ใช่ ที่ฉันร้องหน่อยแบบนี้เลย...",
		accidental_call_3_part_4 = "อยากจะรักเธอนะ, อยากจะรักเธอ, อยากจะรักเธอ, อยากจะจุมพิงเธอ, ฉันตั้งใจนะ...",
		accidental_call_3_part_5 = "วววว, รอแปป เอานะ.. ฉันไม่ได้หมายถึงแบบนั้นนะ...",
		accidental_call_3_part_6 = "ขอโทษนะครับ ผิดหมายเลขครับ ขอโทษนะพี่น้อง",

		accidental_call_4_part_1 = "เฮ้ย พี่โบราณ วันไหนจะมาเล่นมายลิตเติ้ลโปรตีนกับผมเหรอ?",
		accidental_call_4_part_2 = "ผ่านไปนานแล้วและผมต้องการ, พี่น้องรู้ว่าผมชอบตัวนั้นแหละ",
		accidental_call_4_part_3 = "โอ้ว...โอ้วว, ไม่ถูกหมายเลขครับ, ขอโทษนะครับ พี่น้องไม่ได้ได้ยินนะ",
		accidental_call_4_part_4 = "เพราะถ้าได้ยินมาก็ตายนะ พี่น้องยังไงละ?",

		accidental_call_5_part_1 = "เฮ้ แม่, ผมกลัวมากเลยครับ..",
		accidental_call_5_part_2 = "มีคนอยู่นอกประตูห้องของฉัน และฉันไม่รู้จะทำอย่างไร แม่หน่อย",
		accidental_call_5_part_3 = "ฉันกลัวนิดหน่อย เพราะฉันคิดว่าตัวฉันอยู่ในตะวันตกลึกนั่นนะ",
		accidental_call_5_part_4 = "แม่...โอ้..โอ๊ะ..โย่! ไงมั่งพี่?",
		accidental_call_5_part_5 = "อย่างนี้เลย ชอบทักทายใช่ไหมพี่? ขอบคุณนะ",
		accidental_call_5_part_6 = "ลองเชื่อฉันสิ แต่อย่าบันทึกการโทรคุยนี้ไว้อีกต่อไปนะพี่ ถ้าไม่ฉันจะตายเลย",
		accidental_call_5_part_7 = "พี่รู้มั้ย ฉันจะไปเจอพี่แล้วฉันจะผ่าตัวพี่ออกเป็นชิ้นๆนะ",
		accidental_call_5_part_8 = "คุณรู้หรือเปล่าว่าผมพูดอะไรอยู่หรือไม่ล่ะนะเพื่อน?",
		accidental_call_5_part_9 = "เชื่อฉันในเรื่องนี้นะครับ ความโมโหหรือขอให้ไปตามนั้นว่าเหรอเพื่อน?",

		accidental_call_6_part_1 = "เฮ้ย น้องชาย มาที่นี่หน่อยสิ",
		accidental_call_6_part_2 = "พ่อของเธอโทรมาติดต่อเธอนะ เพื่อน",
		accidental_call_6_part_3 = "ฉันรู้ว่าเธอจะไม่ได้เจอเขาเลยเนอะ เอานี่!",
		accidental_call_6_part_4 = "เฮ้โทรหาพ่อหรือเปล่า?",
		accidental_call_6_part_5 = "พ่อ?!",
		accidental_call_6_part_6 = ".. รอก่อน ไม่ใช่พ่อ มีคนอื่นใครนี่! ไม่! ไม่ได้-",
		accidental_call_6_part_7 = "คุณคิดเองเหรอว่ามันจะได้ผล พวกเราบ้าไปแล้วหรือเปล่า!",
		accidental_call_6_part_8 = "โอ้ววว...",

		maxed_out_runs_part_1 = "เพื่อนเอาใจช่วย ผมรู้ว่าคุณชอบขนมปัง แต่คุณต้องให้คนอื่นๆ ได้กินบ้าง",
		maxed_out_runs_part_2 = "หยุดวิ่งเลยเพื่อน",
		maxed_out_runs_part_3 = "ไปพูดคุยกับพวกหน้าร้านขยะหรืออะไรสักอย่าง",

		mission_completed_1_part_1 = "ว่าไงเพื่อน งานนี้ถือว่าดีมาก ผมรู้ว่าผมสามารถวางใจคุณได้",
		mission_completed_1_part_2 = "ถ้าเพื่อนต้องการหาเงินมากกว่านี้ ติดต่อผมได้เลย",
		mission_completed_1_part_3 = "ไม่ต้องกังวล เราจะมีสต็อกเต็มตู้เร็ว ๆ นี้แน่ๆ",

		mission_completed_2_part_1 = "ยูววว อะไรคุณพูดอะ",
		mission_completed_2_part_2 = "ฉันต้องบอกว่างานนี้ดีมากเลย",
		mission_completed_2_part_3 = "ใช่แล้ว ลูกค้าชอบคุณมาก ฉันชอบคุณด้วย 'cos you know why?",
		mission_completed_2_part_4 = "คุณทำให้ฉันได้เงิน คุณก็ได้รับเงิน",
		mission_completed_2_part_5 = "เอาเงินนี้ไปก่อน แต่คืนมาอีกทีนะเพราะฉันจะต้องใช้คุณอีกต่อไป",

		mission_completed_3_part_1 = "หวัดดีครับพี่",
		mission_completed_3_part_2 = "คุณทำดีมากเลย ตัวยงที่เราเอามา เอาใจสัส เลย",
		mission_completed_3_part_3 = "ชิวไปเลย ไม่มีอะไรต้องพูดกับความสามารถของเพื่อนเลย",
		mission_completed_3_part_4 = "คนสุดท้ายมันเก็บไม่คอยดี ดีที่มีคุณมาช่วย",
		mission_completed_3_part_5 = "นัดกันใหม่ มีงานให้ทำอีกมากมาย",

		mission_completed_4_part_1 = "รู้จักขายของได้อีกเถอะเนี่ย",
		mission_completed_4_part_2 = "คุณมีศักยภาพเป็นนักธุรกิจมาก คิดดูสิ",
		mission_completed_4_part_3 = "วิธีที่คุณขายให้พวกเขานั้นโหดเหี้ยมแทบจะไม่เชื่อได้สิเขาเนี่ย",
		mission_completed_4_part_4 = "ใช่ใช่ โอ้ย ขอบคุณนะ",
		mission_completed_4_part_5 = "ผมขอบคุณมากเลย เราเจอกันใหม่ภายหลังนะ เพราะผมมียาแนะนำให้",
		mission_completed_4_part_6 = "ผมมีมากกว่านี้อีกนะ ใช่ใช่ ไว้เชื่อฉันแล้วกัน",

		mission_completed_5_part_1 = "สวัสดีครับ คุณทำอะไรมาที่นี่เหรอครับ?",
		mission_completed_5_part_2 = "โอ้ว คุณหรือเหรอ! สบายดีมั้ยครับ?",
		mission_completed_5_part_3 = "ใช่ ขอบคุณมากนะครับ",
		mission_completed_5_part_4 = "เพราะว่าคุณมอบโอกาสที่ดีมากให้ฉัน! ตอนนี้ฉันมีเงินดิบมาก ฉันจะซื้อรถลักซ์ EDM ใหม่สดๆ ได้คุณรู้ไหมว่าน้องเข้าใจเองไหมนะแบร่!",
		mission_completed_5_part_5 = "Dinka Blista ทั้งหมดนะแบร่ แต่ลองกลับมาทีหลังนะแบร่ ยังดีที่ดีนะแต่...",
		mission_completed_5_part_6 = "เพราะว่าฉันมีงานต่อสำหรับคุณอีกแล้วแบร่!",

		mission_completed_6_part_1 = "เฮ้ย! คุณควรจะเห็นหน้าของ Gogginschmiel แบร่",
		mission_completed_6_part_2 = "เขาดูเหมือนตามะเขือเลยแบร่ ฉันจะไม่โกหก",
		mission_completed_6_part_3 = "คุณไม่รู้เขาอยู่หลังคุณใช่ไหม?! แบร่",
		mission_completed_6_part_4 = "เขายังแข็งแกร่งอยู่ แต่งานดีมากเลย",
		mission_completed_6_part_5 = "ไม่เอาใจใส่ฮะ คุณเก่งมากเลยเนี่ย",
		mission_completed_6_part_6 = "มาใหม่ภายหลังนะ เราจะมีงานสักอย่างสำหรับคุณ",

		mission_completed_7_part_1 = "เฮ้ย สบายดีมั้ยแกลู?",
		mission_completed_7_part_2 = "เอ้ย ต้องบอกเลยว่ารถคันนั้น.. สวยงามเหมือนกันอะลูก",
		mission_completed_7_part_3 = "คุณได้ทำได้อย่างสวยงามเลย",
		mission_completed_7_part_4 = "คนที่เหลือเอาใจไม่เอาตัวไปด้วย ดังนั้นฉันดีใจที่มีคุณอยู่",
		mission_completed_7_part_5 = "กลับมาใหม่ในภายหลังนะพี่เพื่อน ชั้นมีของเยอะมากๆที่จะให้พี่เพื่อนเล่น",

		mission_completed_8_part_1 = "เฮ้ นี่คือบอสเม้นท์ที่ชั้นกล่าวถึงไว้ พูดจริงๆก็โคตรเจ๋งเลยจริงๆ",
		mission_completed_8_part_2 = "เค้าเจ๋งจริงๆเลย",
		mission_completed_8_part_3 = "เค้าส่งของตรงเวลาทุกครั้ง เลยทีเดียว",
		mission_completed_8_part_4 = "ลูกค้าชอบมากๆกับคุณลูกค้าคนนี้เลย",
		mission_completed_8_part_5 = "เชื่อชั้นสิ คนนี้จะก้าวข้ามมากขึ้นในโลกนี้ แต่ก็ไม่เท่าพี่เพื่อนเลยสิ",
		mission_completed_8_part_6 = "'เพราะคุณต้องมีความคิดที่ไม่ดี, คุณรับรู้มั้ย?'",
		mission_completed_8_part_7 = "แต่ความรักน่ะ มาหากลับมาทีหลังนะ ฉันจะมีแค่ยาเพิ่มให้เธอเองมากกว่านี้แน่ๆ แบร่!",

		mission_failed_1_part_1 = "ใช่แล้วบราเดอร์ ฉันบอกแล้วว่าเจ้าควรส่งสินค้าให้ลูกค้าของท่านแล้วนะ",
		mission_failed_1_part_2 = "เกิดอะไรขึ้นแล้วหรือไงบราเดอร์?",
		mission_failed_1_part_3 = "เจ้าทำให้สูญหายโอกาสใหญ่ของเราไปแล้วนะ",
		mission_failed_1_part_4 = "ไปห่างๆกันซิบราเดอร์!",
		mission_failed_1_part_5 = "ถ้าฉันเห็นเธออีกไหม่ ก็ไม่ต้องมาใกล้ฉันเลยแล้วกันนะ จบเลย!",

		mission_failed_2_part_1 = "เรามีปัญหาใหญ่ตอนนี้เลย",
		mission_failed_2_part_2 = "ไม่ได้หลอกให้รอนานแล้ว มันเกิดอะไรขึ้นนะ?",
		mission_failed_2_part_3 = "อ๊ะๆๆ เพื่อน ลูกค้าของฉันโกรธมากๆเลยนะ",
		mission_failed_2_part_4 = "ฟังดิ อย่าลองสักเล็กน้อยเลยที่จะมาหาฉันอีกนะ เพื่อน",
		mission_failed_2_part_5 = "ไอ้เหี้ย คุณเสร็จแล้วเนี่ย เพื่อน",

		mission_failed_3_part_1 = "อ่า อ่า อ่า อ่า จริงหรอ?",
		mission_failed_3_part_2 = "ไม่ได้หลอกเลยนะ",
		mission_failed_3_part_3 = "คุณเป็นคนแรกที่ผมบอกว่า...",
		mission_failed_3_part_4 = "คุณเป็นคนโง่",
		mission_failed_3_part_5 = "คุณรู้มั้ยว่า? ใช่ไหม? คุณเป็นคนโง่",
		mission_failed_3_part_6 = "คุณรู้ไหมว่า?",
		mission_failed_3_part_7 = "เพราะว่าคุณไม่ได้ส่งของของฉันมาหรอก bro",
		mission_failed_3_part_8 = "ไปซะ bro ฉันไม่อยากเห็นเธออีกต่อไป bro",
		mission_failed_3_part_9 = "ฉันจะไล่เธอไปตามสายตาแน่ๆ bro",
		mission_failed_3_part_10 = "ฉันเตรียมตัวไว้แล้ว bro มีปืนก็มีกระสุนกันไว้แล้ว",
		mission_failed_3_part_11 = "ฉันจะทำตามสัญญานะ bro",
		mission_failed_3_part_12 = "ใช่แล้ว..ไปด้วยเถอะสิ",

		mission_failed_4_part_1 = "ไอ้หนู มึงพูดไร",
		mission_failed_4_part_2 = "มาแวะดูแปปหน่อย",
		mission_failed_4_part_3 = "ถ้ามีเจ้ามาปะทุอีกต่อไป มึงตายมั้ย",
		mission_failed_4_part_4 = "ใช่ มึงรู้มั้ยว่าเพราะอะไร",
		mission_failed_4_part_5 = "เพราะมึงกากสิ มึงทำให้ผมตกเป็นโง่",
		mission_failed_4_part_6 = "มึงเป็นไรไหม",
		mission_failed_4_part_7 = "ลูกค้าโกรธ พวกมันมาบอกผมว่าผมคนโง่",
		mission_failed_4_part_8 = "ฉันไม่เชื่อว่าฉันต้องมาหาคุณ",
		mission_failed_4_part_9 = "ฉันคิดว่าคุณเป็นคนของฉันหรืออะไรนั่นแหละ เพื่อน",
		mission_failed_4_part_10 = "แต่ไม่นะ คุณเป็นคนเจ๋งเหมือนถอดขี้เหรอ เพื่อน",
		mission_failed_4_part_11 = "ไปออกจากหน้าตาฉันเถอะ เพื่อน",

		mission_failed_5_part_1 = "ใช่ คุณไม่ได้ทำดีในภารกิจล่าสุด..",
		mission_failed_5_part_2 = "ฉันไม่โกหกเพื่อน คุณทำให้หลุดหนีไปจริงๆ",
		mission_failed_5_part_3 = "ดังนั้นอย่ามาหาที่ของฉันอีก!",
		mission_failed_5_part_4 = "'เพราะถ้าไม่ เอาละฉันจะตีคุณนะเพื่อน",

		mission_failed_6_part_1 = "เอ้ย คุณพูดอะไรแบบนี้หรือเปล่าเนี่ย?",
		mission_failed_6_part_2 = "เอ้ย ถ้าคุณมาที่บ้านผมอีกแล้วละก็",
		mission_failed_6_part_3 = "ผมจะเอาเรมโบ้มาแล้วยิงหัวคุณไปเลยนะสิ!",
		mission_failed_6_part_4 = "ฉันสาบานว่า! คุณทำให้ฉันเจ็บไปหมดเลยเนี่ย!",
		mission_failed_6_part_5 = "ลูกค้าโทรมาบอกผมว่ามีอะไรโมโหเหมือนกัน",
		mission_failed_6_part_6 = "เป็นความผิดของคุณเนี่ย ความผิดของคุณทั้งหมด..",

		mission_failed_7_part_1 = "อย่ามาที่บ้านผมอีกต่อไปนะครับ เย็ดคุณมากๆ!",

		mission_failed_8_part_1 = "อ้ายเบราะห์ ไปหาเพื่อนมาเรื่อยๆ ไว้ก่อนจะได้รับสิ่งของของฉันกลับมาเหมือนเดิม",

		mission_failed_9_part_1 = "เบราะห์เนี่ย ไปจนกว่าคุณจะได้รับสิ่งของของฉันกลับมาเหมือนเดิม",
		mission_failed_9_part_2 = "ไม่มีนะเบราะห์ อย่ากลับมาหาฉันถ้างานของฉันยังไม่เสร็จสิ้นเบราะห์",
		mission_failed_9_part_3 = "คุณทำให้ฉันผิดหวังมาก เก็บตัวและไปเถอะเบราะห์",

		mission_failed_10_part_1 = "เพื่อนเบราะห์ คุณต้องการจะกลับบ้านได้ใช่ไหม? ถ้าใช่จะดีเพราะมีเรื่องต้องพูดกับคุณเบราะห์",
		mission_failed_10_part_2 = "เพราะว่า ฉันจะมาหารคุณเบราะห์",
		mission_failed_10_part_3 = "เพื่อนเบราะห์ อย่าให้ผิดหวังกันอีกนะเบราะห์ ฉันขอเลิกจ้างคุณเพราะบุคลิกด้านการทำงานของคุณน้อยเกินไปเบราะห์",

		no_pills_1_part_1 = "เฮ้ครับว่าไง ไม่ค่อยดีนักเพราะ.. ตอนนี้มีดิฉันไม่มีอะไรเลย",
		no_pills_1_part_2 = "เลยถือว่าอย่างนี้เลย",
		no_pills_1_part_3 = "ดังนั้นที่ผมจะพูดก็คือ..",
		no_pills_1_part_4 = "ไปซื้อที่อื่นมาก่อนเถอะครับ",

		no_pills_2_part_1 = "เอออะไรคุณพูดวะ งั้นระบบตอนนี้เป็นไปไม่ได้เลยเพราะ..",
		no_pills_2_part_2 = "ดิฉันไม่มีไรเลย ไม่มีเม็ดยาอะไรเลยค่ะ",
		no_pills_2_part_3 = "ใช่เลยแม่งมันทำร้ายยังไงก็ได้! ไม่มีอะไรเลยครับ!",
		no_pills_2_part_4 = "อ้าย, ผม-ผมโทรหาเหล่านี้แล้ว ผมถามไป.. ยู้วาง1 จาง ยี่ห้อยยังสาวที่หายไปไหน?..",
		no_pills_2_part_5 = "พวกเขาบอกว่าไม่มีที่นี่เลยแฮะ พี่เนี่ย.",
		no_pills_2_part_6 = "พวกเขากำลังเดินทางอยู่ในแบบ Liberty City หรืออะไรนั่นเหรอ เพื่อนเนี่ย..",
		no_pills_2_part_7 = "พวกเขากำลังใช้เวลานานเลย พี่เนี่ย.",
		no_pills_2_part_8 = "แต่เชื่อฉันเถอะ เมื่อผมได้มากกว่านี้ ผมจะติดต่อคุณแน่นอน เพื่อนเนี่ย.",

		no_pills_3_part_1 = "เฮ้ คุณพูดไรอยู่นี่เพื่อน?",
		no_pills_3_part_2 = "ขณะนี้เราไม่มียาเข้ากันไว้เลยเนี่ย อย่ามารบกับเราแล้วก็ว่า.",
		no_pills_3_part_3 = "ก่อนที่ฉันจะโกรธแล้ว นี่เขาช่วยเข้าใจหรือยังวะ?",

		no_pills_4_part_1 = "โอ้ววว สวัสดีครับ มียาไม่ไหวปั๊บๆ.. ปั๊บๆ..",
		no_pills_4_part_2 = "..เลิกดิ้นอี้นมาแล้วละ ไปซะโดน",
		no_pills_4_part_3 = "ออกตรงนี้ละ ไปเลย",

		no_pills_5_part_1 = "โอ้วววววว.. เด็กผม!",
		no_pills_5_part_2 = "เป็นไงแม่ง? ไอ่สาว ก็ยังไม่มียาเลยเนี่ย...",
		no_pills_5_part_3 = "ดังนั้น ต้องรอพี่แป๋วนะ...",
		no_pills_5_part_4 = "แต่นี่เองว่าจะไปหาเอามาให้คน!",
		no_pills_5_part_5 = "รักนะคะแก๊ง.",

		no_pills_6_part_1 = "แก๊ง.. ฉันบอกเล่าเรื่องนี้ไปแล้วว่าไม่มีสิ่งใดสักอย่างให้ได้ในขณะนี้..",
		no_pills_6_part_2 = "ดังนั้นทำไมคุณไม่ฟังเสียงเล็กๆ ของคุณและไปหยุดตัวบ่อยๆสิ เพื่อนเดี่ยวมิตรของคุณเนี่ย.",
		no_pills_6_part_3 = "คุณรู้ว่าฉันพูดถูกอยู่ไหมล่ะ? เรื่องเรียบร้อยหมดแล้ว ทำให้คุณหล่อนแล้วแก๊ง, ไปควยกันไปกับคนอื่น.",

		no_pills_7_part_1 = "ใช่ ฉันเป็นอย่างมากที่นี่ แก๊งรู้ไหมล่ะ?",
		no_pills_7_part_2 = "แต่สิ่งที่ใหญ่โตไม่มียาเลยขณะนี้.. ดังนั้นพวกคุณที่มีขนาดเล็กจะต้องออกไปผัดถนนแก๊ง.",
		no_pills_7_part_3 = "คุณเข้าใจหรือเปล่า?",

		no_pills_8_part_1 = "โย โย คุณพูดอะไร?",
		no_pills_8_part_2 = "เอ้ อ่า เอาไว้ให้ต่ำๆนิ๊ดนึงนะพี่",
		no_pills_8_part_3 = "แต่ว่า โอเค ต้องบอกว่ามีคนมาถามข้อมูลโดยเฉพาะนะ",
		no_pills_8_part_4 = "ของเราหมดลองมาหาทีหลังนะ",
		no_pills_8_part_5 = "ตอนนี้ไม่ได้ขายอะไร มาหาเมื่อเรื่องเย็นลงกรุณา",

		no_pills_9_part_1 = "มีคนมาโพสต์คาวบอย เอาของผมไปเลย",
		no_pills_9_part_2 = "แต่ไม่ต้องกังวล เรามีคนหาเจ้าพวกนั้นอยู่แล้ว",
		no_pills_9_part_3 = "ดังนั้นเมื่อได้รับยาแล้วก็มาหาผมนะ ผมจะช่วยกู้คุณได้แน่ๆ",

		no_pills_10_part_1 = "เฮ้ย สวัสดีครับ",
		no_pills_10_part_2 = "ใช่ ตอนนี้มีกลุ่มคนประเภทดีคนหนึ่งอยู่ทางเหนือนี่เองแหละ",
		no_pills_10_part_3 = "พวกเขาปล้นสิ่งของอะไรสักอย่าง ดังนั้นเราจะไปพร้อมๆกันไปกู้คืนและช่วยหาเงินประกันให้คุณนะครับ",
		no_pills_10_part_4 = "ขอบคุณครับ",

		no_pills_11_part_1 = "เฮ้ย สวัสดีครับ ใช่ เหมือนว่ายังไม่มีอะไรน่าสนใจเลยนะครับ.. ไม่มีอะไรเลยตอนนี้",
		no_pills_11_part_2 = "ตอนนี้คุณมันเยอะไปหน่อย ไม่มีอะไรเลยตอนนี้",
		no_pills_11_part_3 = "แต่พูดได้เลย ฉันจะบอกคุณเหมือนกับที่บอกกับทุกคนเลย",
		no_pills_11_part_4 = "ไปซะแล้วมาใหม่ทีหลัง รักนะ",

		no_pills_12_part_1 = "เขาไม่มีของอะไรอยู่กับฉันในตอนนี้",
		no_pills_12_part_2 = "มาหลังหน่อยนะ เดี๋ยวกลับมาใหม่นะ",

		no_pills_13_part_1 = "ลองไปๆแหลๆหน่อยสิครับ มันไม่มีอะไรเลย",
		no_pills_13_part_2 = "ไม่มีอะไรเลย อย่าพูดมากไปนะ",

		no_pills_14_part_1 = "ฟังนะแก, ผมบอกแล้วว่าผมไม่มีเม็ดยาเลยตอนนี้ล่ะ",
		no_pills_14_part_2 = "ถ้าเกมาหาผมแบบนี้อีกนะ มั่งยัง!",

		no_pills_15_part_1 = "ไม่นะ,เข้าใจยังคับ.. แต่คุณกำลังทำให้ฉันโกรธแล้ว",
		no_pills_15_part_2 = "ฉันมาจริงๆ แล้วล่ะนะ",
		no_pills_15_part_3 = "ถ้าคุณยังไม่ไป ฉันจะต้องต่อยตุงคุณ",

		not_leaving_1_muffled_part_1 = "โอเค ทำไมเขายังยืนอยู่ที่นั่นเลยล่ะ",
		not_leaving_1_muffled_part_2 = "เขาเป็นตำรวจหรือเปล่า?",
		not_leaving_1_muffled_part_3 = "โอ้ย โว้ย... เช็คว่าเป็นตำรวจหรือเปล่าพี่เช่น",

		not_leaving_2_part_1 = "โอ้ย ไปซะอีกหน่อยนะ ไม่ต้องมาแล้วนะพี่เช่น",

		not_leaving_3_part_1 = "เพื่อน คุณหยุดอยู่ตรงนี้ได้ไหม..",
		not_leaving_3_part_2 = "ผมพยายามทำอะไรอยู่ คุณเข้ามาเรื่อยเปื่อย",
		not_leaving_3_part_3 = "ผมพยายามจูบนกของผม แล้วคุณก็มาคลายตาดูผมเหมือนคนโง่",
		not_leaving_3_part_4 = "ไปซะอีกหน่อยนะพี่เช่น",

		not_leaving_4_part_1 = "โอ้ย โปรดไปด้วยนะพี่เช่น",
		not_leaving_4_part_2 = "อะไรวะ พูดแบบนี้ทำไมอะ",

		not_leaving_5_part_1 = "ว้าย ขำๆทำไมละ..",
		not_leaving_5_part_2 = "ผมจะไปหาคุณและทำให้คุณแช่มน้ำได้แน่ๆ",
		not_leaving_5_part_3 = "หึๆ ได้ยินไหมครับ ขี้เกียจแล้วย้ายตัวเถอะครับ",

		not_leaving_6_part_1 = "ผมเป็นตัวใหญ่ตรงนี้นะ",
		not_leaving_6_part_2 = "อย่าทำตัวเป็นเจ้าของที่นี่ ไปทำงานของผมดีกว่า",

		not_leaving_7_part_1 = "ดูหน่อย ถ้าคุณทำอีกครั้งผมจะเรียกเพื่อนสนิทมาช่วยนะ",
		not_leaving_7_part_2 = "พวกเขาจะทำสิ่งที่แตกต่างกับคุณนะพี่",

		not_leaving_8_muffled_part_1 = "โอเคพี่ จุดเขาด้วยน้ำมันไหม จุดเขาด้วยน้ำมันไหม.. เขาใช้เวลานานเกินไป",

		not_leaving_9_part_1 = "บราโววว, อย่าทำให้ฉันต้องเอามีดใหญ่ๆ ออกมานะพี่",
		not_leaving_9_part_2 = "ฉันขอเถียงกับพวกคุณนี่แหละ อย่าชิงมุกของฉันบริเวณนี้นะพี่",
		not_leaving_9_part_3 = "พวกคุณควรจะหลีกเลี่ยงและทำงานของตนให้ถูกต้องทันทีนี้นะพี่ เพราะเหนื่อยเกินไปแล้ว",
		not_leaving_9_part_4 = "คุณอยู่ในบ้านและที่อยู่อาศัยของฉัน คุณคิดว่าคุณเป็นคนสำคัญเหรอพี่",
		not_leaving_9_part_5 = "รอไปหน่อยแก ผมจะมาทำให้แกตายไปทั้งนั้นแหละ!",

		not_leaving_10_muffled_part_1 = "เอาเป็นว่าคนนี้ถูกกักขังอยู่ในมุม แต่ก็ไม่รู้จักใครเป็นเจ้าของกลุ่มของผมเหมือนกัน แหม๊ะแบร๊ะ",

		not_leaving_11_part_1 = "โอ้ว, เดินทางต่อดีกว่านะพี่โต อ่านใจเร็วกว่านี้แหละ ชิวๆ..",
		not_leaving_11_part_2 = "สิ่งที่แกได้มองเห็นที่นี่มันน่าเบื่อเป็นพิเศษแล้วนะแบร๊ะ",

		not_leaving_12_muffled_part_1 = "โอ้ว, ขนาดนี้คงเป็นเรื่องยุ่งยากสำหรับคนนี้",
		not_leaving_12_muffled_part_2 = "มันได้เวลานานแล้วแหละ โอ้ว, ไปรึยังแบร๊ะ!",
		not_leaving_12_muffled_part_3 = "ผมสามารถเห็นแกได้นะ ไปแดกกันอย่างอื่นแบร๊ะ!",

		not_leaving_13_muffled_part_1 = "นี่! คนนี้ใช้เวลานานเกินไปกับเรื่องอะไรของเขาแบบ...",
		not_leaving_13_muffled_part_2 = "เขาเป็นคนโง่... เขาต้องเป็นคนโง่หรืออะไรแบบนั้นสิเนี่ย..",
		not_leaving_13_muffled_part_3 = "เขาแน่ๆ เป็นคนโง่",

		start_1_part_1 = "เอออว่ะ เข้ามานี่บรา..",
		start_1_part_2 = "เข้ามาเลย รับราคา oxy ไหม",
		start_1_part_3 = "โอ้โห เอ้ายย..",
		start_1_part_4 = "จะทำยังไงต่อล่ะ?",
		start_1_part_5 = "ได้รับพิกัดแล้วบรา.",
		start_1_part_6 = "รักนะจ๊ะ",

		start_2_part_1 = "อาย วาก1 บรอ! มาที่นี่หน่อยชาวเรา!",
		start_2_part_2 = "ใช่ใช่.. คุณพยายามวิ่ง oxy อีกครั้งหรอเพื่อน?",
		start_2_part_3 = "ขอบคุณมากเลยเพื่อน",
		start_2_part_4 = "คุณรู้ว่าทำอย่างไรใช่ไหม ใช่ไหมละเพื่อน",

		start_3_part_1 = "อาย.. อายเพื่อน มาที่นี่หน่อยเพื่อน",
		start_3_part_2 = "คุณพยายามวิ่ง oxy อีกครั้งหรอเพื่อน?",
		start_3_part_3 = "มันจริงหรือ? ออย มา..มา.. คุณไม่ใช่ตำรวจ ใช่ไหมละ",
		start_3_part_4 = "โอเค..โอเค.. ขอบคุณมากเลย เพื่อน อาย อาย คุณรู้ว่าทำอย่างไรใช่ไหมละ ผมจะส่ง ping ให้คุณและอื่นๆได้เลย",

		start_4_part_1 = "อ้าว! เธอเป็นเจ้าความชั่วร้ายคนนั้นหรือเปล่า?!",
		start_4_part_2 = "เออ, มานี่สิ! เธอทำงานได้ดีครั้งที่แล้ว ฉันต้องยกย่องเธอ..",
		start_4_part_3 = "ดังนั้นเดี๋ยวนี้เลย.. ทำมันอีกครั้งสิเบรา, เธอรู้ว่าทำยังไง, ฉันจะส่ง ping ให้เพื่อนของฉันเลยคอมเรานี่เถอะ.",
		start_4_part_4 = "ขอบคุณมากนะ.",

		start_5_part_1 = "เฮ้มานี่สิเด็กโง่ๆ!",
		start_5_part_2 = "ใช่, ใช่, ใช่.. ฉันรู้จัก..",
		start_5_part_3 = "อย่าบอกฉันมาก ฉันไม่สนใจว่าเธอคือใคร.. แต่ฉันรู้จักเธอ.",
		start_5_part_4 = "แต่พอสังเขปก็คือฉันต้องการให้คุณบวกยาออกซีอี้อีกครั้ง",
		start_5_part_5 = "คุณรู้เรื่องแล้วสิใช่ไหมพี่? คุณจะทำตามนั้นหรือเปล่า?",
		start_5_part_6 = "ฉันจะส่งเรื่องเข้าโทรศัพท์ของคุณนะพี่, ขอบคุณนะ.",

		start_6_part_1 = "สวัสดีพี่, สบายดีไหม?",
		start_6_part_2 = "แหละ, ว่าไงบ้าง ครับ สบายดีไหม?",
		start_6_part_3 = "พูดคุยกันสักนิดหน่อย ฉันต้องการคุณอีกรอบนึงสำหรับภารกิจเล็กๆน้อยๆ..",
		start_6_part_4 = "ใช่ ใช่ นายรู้ เจ้ารู้ว่าผมพูดอะไร นายรู้ว่าผมพูดอะไร",
		start_6_part_5 = "ออกซี่ ใช่ ใช่ แน่นอนว่านายรู้ เออ สิ่งที่ผมจะส่งให้นายบนโทรศัพท์นะ",
		start_6_part_6 = "นายทำสิ่งที่ต้องทำเลยนะพี่เล็ก ขอบคุณมาก",

		start_7_part_1 = "ใช่ ใช่ ใช่ ใช่ ใช่ เฮ้ เขาคือ เขาคือเจ้าชายตลกตลกนั่นเองแหละพี่!",
		start_7_part_2 = "ผมจำเขาได้! ใช่ เออ นายจริงๆน่าขำเลยพี่ ผมชอบนายนะผมชอบนาย..",
		start_7_part_3 = "อ้อย ผมต้องการนายรับออกซี่ใหม่อีกนะ ผมบอกให้เดี๋ยวนี้นะพี่เล็ก",
		start_7_part_4 = "ผมจะส่ง ping ให้คุณ ผมจะส่งรายละเอียดให้คุณ.. ใช่แล้ว..",
		start_7_part_5 = "และจำไว้ด้วย..",
		start_7_part_6 = "ครึ่งของมันเป็นของผมด้วย ดังนั้นอย่าไปยืมส่วนไหนนั่นนะ ถ้าไม่ฉันก็จะตอบเขาเอาไป 'ere bro, ok.",

		start_8_look_to_sides_part_1 = "เพื่อนๆ ฉันสันโดฮื้อซ์เมี่ยล์ผ่านมาตรงนั่นเลย bro..",
		start_8_look_to_sides_part_2 = "มานี่มา, มานี่มา, มานี่มา bro, อย่าลอกต่อไป bro.",
		start_8_look_to_sides_part_3 = "โอ้ว, โอ้ว.. ที่ผมจะให้คุณทำตอนนี้ก็คือผมต้องการให้คุณไปหาเม็ดยาให้ผม.",
		start_8_look_to_sides_part_4 = "ฉันต้องการให้คุณวิ่งไปเอาเม็ดยาเหล่านี้ให้ฉันด้วยนะแบบนั้นๆ โอเคครับหน้าที่นั้น",
		start_8_look_to_sides_part_5 = "ฉันจะส่งรายละเอียดของงานให้คุณตอนนี้ เจ้ารู้ตัวดีแน่นอน",
		start_8_look_to_sides_part_6 = "แต่อย่าลืมให้เจ้าอยู่เบาๆ เพราะมีตำรวจบริเวณนี้เยอะมากแหละ",
		start_8_look_to_sides_part_7 = "ถ้าปักหลักเจ้าต้องตายให้เขามันเลย! อย่ามาบอกฉันให้นะ",
		start_8_look_to_sides_part_8 = "เจ้าเข้าใจฉันหรือเปล่า? ขอบคุณครับ",

		start_9_look_to_sides_part_1 = "เห็นมั๊ยว่า ฉันเพิ่งเห็นตำรวจวิ่งผ่านไปข้างหน้าเหมือนนั่นแหละ",
		start_9_look_to_sides_part_2 = "แน่ใจหรือเปล่าว่าไม่มีใครติดตามหรือไม่?",
		start_9_look_to_sides_part_3 = "เพราะฉัน... อ๊ะ ฉันไม่อยากโกหก แต่ FIB กำลังทำอะไรที่แปลกประหลาดสุดๆ อยู่นี่เลยพี่",
		start_9_look_to_sides_part_4 = "พวกเขาเอาเอาเฮลิคอปเตอร์มากว่ากันลองดู เนี่ยพี่",
		start_9_look_to_sides_part_5 = "ฉันมองเห็นและรู้ว่าเป็นอย่างมากหรือยังพี่ เชื่อฉันได้",
		start_9_look_to_sides_part_6 = "ใช่ใช่... เขาตามเธอตลอดเลยช่วงก่อนนั้น จำได้ไหมพี่...ที่ตัวเองผ่านไปเหรอพี่?",
		start_9_look_to_sides_part_7 = "แต่เขาไม่เปิดไฟหรอ? แต่เชื่อฉันนะ..",
		start_9_look_to_sides_part_8 = "ใช่ฉันรู้แล้ว ฉันรู้แล้ว",

		start_burger_shot_part_1 = "เฮ้ ฉันเห็นเธอที่ Burger Shot ครั้งหนึ่ง.. เธอกลับพลิกไก่ได้ไหม?",
		start_burger_shot_part_2 = "ใช่ ฉันไม่เลือกว่าจะบอกเธอกัน เธอต้องการตังนี้แน่ๆ",

		start_cop_1_part_1 = "เฮ้ ฉันได้สัมผัสกลิ่นของตำรวจบน Maze Bank แล้วนะ..",
		start_cop_1_part_2 = "ฉันรู้ว่าเธอเป็นตำรวจ",
		start_cop_1_part_3 = "รีบเรียกพวกเขามาช่วยก่อน ก่อนที่ฉันจะสั่นไปทั้งรถเล็กๆของเธอน่ะ",

		start_cop_2_part_1 = "สวัสดีครับ ตำรวจ มาให้ความช่วยเหลือท่านเองหรือเปล่าครับ เรากำลังช่วยเหลือคนป่วยในแถบบลายน์คาวน์ตีนแร่",
		start_cop_2_part_2 = "ไม่มีอะไรผิดกฎหมายเลยครับ",

		start_gang_member_part_1 = "ผมแน่ใจว่าผมเห็นคุณโดนแก๊งค์หนึ่งยิงตาย..",
		start_gang_member_part_2 = "โอ๋วว แน่ใจว่าคุณถูกยิงไปแล้ว ผมเห็นจากหน้าที่ต้องทำ",

		start_group_part_1 = "เฮ้ย ผมได้ยินว่าพวกคุณอยากไปหายาพิษสำหรับผม เอารับจ้า",
		start_group_part_2 = "ไม่เป็นไรครับ กันนะครับ แต่ผมจะแจกยาพิษได้แค่อย่างเดียว",
		start_group_part_3 = "ดังนั้น ต้องให้แน่ใจว่าคุณไปด้วยทีมของคุณหรืออะไรก็ตามและไปทำงานนี้ให้เสร็จแบบดี นะครับ",
		start_group_part_4 = "'เพราะเวลาก็เท่ากับเงินในขณะนี้นะครับ เข้าใจมั้ย'",
		start_group_part_5 = "คุณใช้เวลานานเกินไปเลยล่ะ รีบทำงานของคุณและไปนะครับ",

		start_knife_part_1 = "โอ้ว มีดขนาดใหญ่อย่างนี้อยู่ในเข็มของคุณน่ะ เพื่อนของผม!",
		start_knife_part_2 = "เพื่อนควรจะไม่แขวนมันไปพอดีตรงนี้เท่านั้น เพราะมันจะเป็นเหตุการณ์ไม่ดีสำหรับคุณน่ะครับ!",

		start_last_fail_part_1 = "เฮ้ยยย เธอมาจากที่นั่นจริงๆเหรอ เป็นไงบ้างนะเพื่อน? อย่า เราเจอกันอีกนะครับ!",
		start_last_fail_part_2 = "เอ้ย ซักทีนะ.. ฉันจะบอกคำจริงว่าฉันต้องการคุณอีกครั้งสำหรับภารกิจเล็กน้อยเหลือเชื่อ ที่รองรับเรื่องออกซิเจน",
		start_last_fail_part_3 = "ใช่ใช่.. เธอรู้ตัวเองด้วยแม่.. เธอรู้ว่าฉันพูดถึงอย่างไรหรอ? ถึงเรื่องออกซิเจน ใช่ใช่..",
		start_last_fail_part_4 = "เอ้ย พื้นที่ง่ายๆ นะ.. ฉันจะส่งอินเตอร์เน็ตไปให้เธอด้วยโทรศัพท์",
		start_last_fail_part_5 = "เธอทำบ้างที่เธอต้องทำให้เลยนะพี่เทพ ไปเลย!",

		start_legendary_tier_part_1 = "โอ้วว ดังมากไปเลยหรอ?",
		start_legendary_tier_part_2 = "ชั้นเลเจนแด่มูลค่าใหญ่ ก็ดีนะ ดูเหมือนว่าต้องซื้อตึกทั้งตึกสำหรับโอดีเอ็มนี้แล้วมั้งพี่เทพ!",
		start_legendary_tier_part_3 = "มาเร็วๆ นะ",

		start_mechanic_part_1 = "เฮ้ย คุณซ่อมรถได้มั้ยแด้ว?",
		start_mechanic_part_2 = "โย่วว พอดีกำลังจะใช้บริการคุณให้แต่งรถชุด Asbo ของฉันเพราะมันมีรอยบุบหลายอย่างริมรอยแล้วพี่",

		start_mercedes_part_1 = "เยี่ยมไปเลยเลย รักเลยที่มีรถ Mercedes อย่างนั้นที่พี่!",
		start_mercedes_part_2 = "ไม่สามารถปล่อยมันไปได้ ต้องเอามาให้ฉันเมื่อคุณจบงานที่นี่กับตัวเล็กของคุณนี่แหละชาวเพื่อน ๆ",

		start_no_gun_part_1 = "พี่มาเข้ามาในที่นี่เป็นการมาเยือนแบบเป็นกันเองใช่ไหม แต่คุณจะถูกปล้นในที่สุดก็เป็นได้นะ",
		start_no_gun_part_2 = "คุณโชคดีที่พวก Ooters ไม่อยู่ในขณะนี้ แต่..",
		start_no_gun_part_3 = "ครั้งหน้าจำเป็นต้องมีอาวุธเสียงซึ่งมีกระสุนหลายหมื่นหรือเปล่า?",

		start_on_timer_1_part_1 = "เอ้ย ผมไม่อาจโกหกกับคุณได้เพื่อน เมื่อวานนี้คุณล้มเหลวล่ะ",
		start_on_timer_1_part_2 = "ไม่ได้ใช่พวกเราควรสนใจเบื้องต้นเตรียมตัวให้ดีก่อน เดี๋ยวฉันบอกว่าพวกคุณเป็น [สัส]",

		start_on_timer_2_part_1 = "ไม่เกินเป็นเพื่อน คุณไม่ผ่านแล้วล่ะ",
		start_on_timer_2_part_2 = "ผมแนะนำคุณไปทำอย่างอื่นไม่งั้นเพื่อน",

		start_on_timer_3_part_1 = "จริงหรือ เหรอว่าคุณมาถึงที่นี่หลังจากที่ทำอะไรผิดแบบนั้นเนี่ย?",
		start_on_timer_3_part_2 = "ซึ่งมันดีกว่านายให้ลองหลีกไปก่อนที่ฉันจะเรียกคนมาช่วยนาย!",

		start_on_timer_4_part_1 = "ใช่ ฉันจะบอกความจริงว่าครั้งก่อนนายทำให้เรื่องเลวมากเลยสิ..",
		start_on_timer_4_part_2 = "ฉันต้องบอกว่าถ้านายยังอยู่ที่นี่อีก 2 วินาที มันก็จะดูแย่มากสำหรับนายเองแหละ..",

		start_on_timer_5_part_1 = "อะไรวะ สบายดีหรือยัง?",
		start_on_timer_5_part_2 = "ฉันต้องบอกว่าครั้งก่อนนายทำผิดมากเลยสำหรับเรื่องยา นายไม่ได้ไปหยิบยามาแล้วแหละ.",
		start_on_timer_5_part_3 = "เหมือนนายทำผิดใหญ่มากเลย นายรู้ตัวหรือยังแหละ..",
		start_on_timer_5_part_4 = "อย่ามาลงมาที่นี่อีกต่อไปนะแบร์เหรอ! เอาละก็เข้าใจหรือเปล่าล่ะ?",
		start_on_timer_5_part_5 = "ผมรู้จักชื่อคุณ ผมเห็นหน้าคุณแล้ว ทีนี้คุณจบแบบฉันได้ยินมั้ยแบร์",

		start_on_timer_6_part_1 = "ใช่ คนนี้คิดว่าตัวเองเทพ สำหรับฆ่าแล้วกลับมาเดินเข้ามาหาฉันแล้วทำตัวเสียคืออะไร?",
		start_on_timer_6_part_2 = "ไม่ได้ไม่ได้ แบร์ โคตรไม่ได้เลยล่ะ",
		start_on_timer_6_part_3 = "ไปแล้วแบร์ ไปก่อนเถอะกูพูดไม่เก่ง",

		start_on_timer_7_part_1 = "ใช่ ผมต้องขอยอมรับว่าคนนั้นไปแล้ว..",
		start_on_timer_7_part_2 = "คุณเห็นคนนี้ไหม? คุณเห็นเจ้าตัวเหี้ยตัวนี้ไหม?",
		start_on_timer_7_part_3 = "เขาทำผิดหรอวะ มาที่นี่หน่อย!",
		start_on_timer_7_part_4 = "แล้วก็คุณเป็นคนโง่นะ ไปก่อนหน้านี้มั้ยก็ได้ มาถึงกลับมาอีกทีหลังนะ",

		start_on_timer_8_part_1 = "เอาชิวๆ นายหน้าชู้เจ้าเหมือนกัน",
		start_on_timer_8_part_2 = "คนนี้ไปรบกวนกระดานของฉัน เขาทำให้ทีมของฉันโกรธ",
		start_on_timer_8_part_3 = "แล้วก็กลับมาอีก เขาคิดว่าจะได้เงินล่ะ แม่งว่าจะไปไหนได้กูไม่เคยจ่ายเงินให้ใครหละ!",
		start_on_timer_8_part_4 = "คาดว่าจะได้ขนมปังพี่นะ .. ไม่มีขนมปังที่ให้พี่นะ ..",
		start_on_timer_8_part_5 = "พี่จะได้แต่เสียงเสียงผมคุณไอ้อีกหรอ ไปที่อื่นจะได้นะพี่!",
		start_on_timer_8_part_6 = "ไปหลีกเลี่ยงพี่! พี่เสร็จแล้วหรือยังอย่ากวนหน้าพี่.",
		start_on_timer_8_part_7 = "มือถือก็ถูก ping เข้ามาพี่ด้วย พี่จบแล้วเนี่ย! ตามอีกคนต่อไป.",

		start_over_31d_part_1 = "เพื่อนมานานแล้วสิ! วันนี้เดินไปด้วยพอไหวไหม..",
		start_over_31d_part_2 = "ขอให้ไปทำสิ่งบางอย่างแล้วกลับมานะ เพื่อน.",

		start_over_100k_part_1 = "ทำไมคุณกำลังหาเงินจากการขายอาหารเมื่อคุณมีเงินมากกว่า 100 หมื่นเหรียญ?",
		start_over_100k_part_2 = "ท่านมียอดเงินในรูปแบบเงินสดหรือปล่าว เพราะฉันอาจจะต้องส่งนักล้มทรชนมาปล้นท่านแน่ๆ",

		start_revving_part_1 = "ถ้าคุณยังคงเย็นชากันไม่ได้กับรถเหี้ยมากยังไง มึงแล้วรู้สึกกับฉันดีนะ",
		start_revving_part_2 = "ผ่อนเพื่อผ่อนก่อนสิ เพื่อจะได้ไม่มีปัญหากันหรอกหนู",

		start_staff_1_part_1 = "มึงไม่ได้ไปแบนคนที่รำคาญต่างๆใช่ไหม แต่มาคุยกับฉันเพราะสนใจเงินเหรอ?",
		start_staff_1_part_2 = "ไม่พบปัญหา แต่ถ้ามึงทำการดูแลช้าหรือไม่ดีกว่าในเวลาต่อมา คุณจะได้สนุกกับค่ายก่อนที่จะโดนแบน",

		start_staff_2_part_1 = "ครับ คุณเป็นผู้ดูแลระบบที่สองที่กำลังขนส่งยา oxy ใช่ไหม",
		start_staff_2_part_2 = "คุณเหล่านั้นต้องทำงานอย่างจริงจัง ไม่ใช่ทำงานเหล่านี้",

		start_streamer_part_1 = "เย้ มันคือคนที่คิดว่าตัวเองเป็นสตรีมเมอร์ที่ดีแหละ!",
		start_streamer_part_2 = "yo Ls ในแชท เย้ไม่ชอบคนนี้เลย!",

		start_stressed_part_1 = "อ้าว! ทำไมมือของคุณสั่นขนาดนี้เนี่ย?!",
		start_stressed_part_2 = "ไปสูบบุหรี่หรือทำอะไรก็ได้ พยายามควบคุมความเครียดก่อนนะ",

		start_subaru_part_1 = "เอ้ย รถ Subaru ต้องจะโดนน่าดูใช่ไหม ชนะการทดสอบถนนลุ่มกันเถอะ!",
		start_subaru_part_2 = "'เพราะเส้นทางที่ฉันจะพาคุณไปนั้นต่างกับที่เคยเคยเลย!",

		start_under_10k_part_1 = "แกมีไม่ถึง 10,000 บาทในกระเป๋าอ่ะ!",
		start_under_10k_part_2 = "ว่าทำไมไม่ไปเอาตัวเองไปที่ที่ต้องไปเร็วๆนี้แหละลูกน้อง.",

		start_under_24h_part_1 = "หนูเหมือนหมีเท่านั้นครับ งั้นก็ยังคงมุ่งมั่นไปเลย!",

		start_zombie_pills_part_1 = "โอเค ฉันเข้าใจ ตอนนี้คุณก็ลั่น Z pills แล้วต้องการลั่น oxy pills ด้วยเหรอ..",
		start_zombie_pills_part_2 = "นี่แน่ๆว่าคุณเป็นคนติ่งแก่ยาเป็นแล้ว!",

		still_pressing_e_1_part_1 = "ไอ้เหี้ย ทำไมต้องเป็นเหยื่อตลอดเลยฮะ",
		still_pressing_e_1_part_2 = "อย่ามาอยู่ในจุดนี้อีกแล้วนะ เพื่อนเลยส่งพิ้งมาให้ตามดูโทรศัพท์ดิ",
		still_pressing_e_1_part_3 = "โอ้โห ตรวจสอบดิ.. ตรวจสอบดิ..",

		still_pressing_e_2_part_1 = "เพื่อนเลยยย คุณคงโง่แน่ๆ",
		still_pressing_e_2_part_2 = "พิ้งส่งมาให้เหยื่อตามดูละ คุณตาบอดหรือไหมวะ?",
		still_pressing_e_2_part_3 = "ตรวจสอบโทรศัพท์ดิ เดี๋ยวไปแล้ว!",

		still_pressing_e_3_part_1 = "เอ้ย ผมบอกไปหลายครั้งแล้วนะ ถ้าเจ้าทำอีกครั้งผมจะส่งคนมาตามเจ้าแน่ๆ",
		still_pressing_e_3_part_2 = "ถ้าเจ้าทำอีกครั้งผมจะส่งคนมาตามเจ้าแน่ๆ อย่าเล่นกับผม",

		still_pressing_e_4_part_1 = "เจ้าเล่นเยอะแล้วนะ ไปออกจากตรงนี้สิ",

		still_pressing_e_5_part_1 = "เข้าใจไม่ได้จริงๆหรือไง?",
		still_pressing_e_5_part_2 = "เข้ามาคุยกับผมโดยการคุยใหญ่โตใช้เสียงตลกๆนี้ตลอดเวลา?",
		still_pressing_e_5_part_3 = "อย่ามาแกล้งผม ฉันจะทำลายเจ้าแน่ๆ",

		still_pressing_e_6_muffled_part_1 = "เพื่อนนี้เจ้าเหมือนบ้าทุกคนเลย..",

		still_pressing_e_7_muffled_part_1 = "เพื่อนนี่เจ้าเหมือนบ้าเลยนะ..",
		still_pressing_e_7_muffled_part_2 = "เขาเป็นคนเจ้าเหมือนบ้าแน่ๆ เพราะเขากลับมาตลอดเวลา!",
		still_pressing_e_7_muffled_part_3 = "เขาคิดว่าผมจะโกรธมากขึ้น แต่ผมไม่ได้โกรธมากขึ้นเลยเพื่อน!",

		still_pressing_e_8_part_1 = "อย่างนี้จริงๆ ผมเริ่มรู้สึกขุ่นเคืองกับเจ้าแล้ว..",
		still_pressing_e_8_part_2 = "แล้ว อย่ากดปุ่ม E ต่อไปนะเพื่อน",

		still_pressing_e_9_part_1 = "ผมอย่างเข้าใจไม่ได้เลยว่าทำไมเจ้ายังกดปุ่ม E ตลอด..!",
		still_pressing_e_9_part_2 = "ฉันจะใช้ Meta และทำให้คุณตายทันทีเลยนะแต่เห็นมั้ยครับ เฮ้ย!",

		taking_too_long_1_part_1 = "เอ้ยครับ คุณใช้เวลานานไปนิดเดียวแล้ว เข้าใจไหมครับ",
		taking_too_long_1_part_2 = "คุณต้องรีบทำเร็วๆนี้นะครับ",

		taking_too_long_2_part_1 = "เอ้ยครับ ถ้าคุณใช้เวลานานมาก ผมจะแกล้งอะไรกับคุณนะ ได้ยินมั้ยครับ",
		taking_too_long_2_part_2 = "เฮ้ย คุณมาหลังมากแล้ว รีบไหวกันหน่อยนะครับ",

		taking_too_long_3_part_1 = "เฮ้ยบ คุณใช้เวลานานไปแล้วนะครับ คุณมาปิดการทำงานของผมหรอครับ?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "เพื่อนเอ๋อ, คุณใช้เวลานานมากเลย, คุณพยายามขโมยงานของฉันหรือเปล่า?",

		taking_too_long_5_part_1 = "เฮ้ คิดว่าตลกไม๊ เอาจริงๆหรือเปล่า มึงคิดว่าเป็นเรื่องขบขันมั๊ยเนี่ย?",
		taking_too_long_5_part_2 = "มาไว้ที่นี่สิ ฉันว่ามึงจะรู้สึกตัวเองเป็นไรไม๊ มาดูตัวเองสิ",

		taking_too_long_6_part_1 = "ไม๊ๆๆๆๆๆ อย่าคิดว่าฉันขยุ้มได้นะ... ฉันอยากรับของฉันเดี๋ยวนิดนึงหนู้บ",
		taking_too_long_6_part_2 = "รีบขยี้หน้ามากๆดิ",

		taking_too_long_7_part_1 = "มึงเอารถไปเป็นของตัวเองมาหรือเปล่า...",
		taking_too_long_7_part_2 = "ฉันเคยเห็นมึงตอนที่มึงเลิกเล่น อย่าคิดว่ามึงปลอดภัย",

		taking_too_long_8_part_1 = "โอเค นี่คือครั้งสุดท้ายแล้วนะ เพื่อน",
		taking_too_long_8_part_2 = "ถ้าเธอใช้เวลานานอีก ฉันจะโทรไปหาคนที่มีอาวุธและมันจะมีปัญหาสำหรับเธอ",
		taking_too_long_8_part_3 = "ดังนั้นเธอต้องรีบขึ้นมาด่วน ๆ ... เวลาจำกัดเลยเพื่อน",

		too_many_people_1_part_1 = "โอ้ย ฉันไม่กล้าบอกว่ามีคนเยอะมากอยู่รอบตัวฉันเลยเพื่อน!",
		too_many_people_1_part_2 = "ทำไมพวกเธออยู่ที่นี่หรอ? เพื่อจะมาครองจุดนี้หรืออะไรนะเพื่อน?",
		too_many_people_1_part_3 = "ด้วยความจริงฉันมีคนที่มีอาวุธและปืนพร้อมที่จะฆ่าใครก็ได้",
		too_many_people_1_part_4 = "คุณเห็นว่าฉันพูดอะไรไหมพี่..",
		too_many_people_1_part_5 = "หลุดให้หนีดีกว่านะพวกเขาทุกคนเนี่ย ฉันบอกว่าทุกคนเนี่ย ใช่หมดแน่จ๊ะ รับไหวมั้ยหน้าหีของคุณเนี่ย!",

		too_many_people_2_part_1 = "ฮะ ฉันบอกว่ามีคนมากเกินไปแล้วพี่..",
		too_many_people_2_part_2 = "ปล่อยตัวเสียไปแล้วว่ามีคนเยอะเกินไปข้างๆ เธอและพวกเขาข้างๆ นี่นำบ่อยจังอ่ะ",
		too_many_people_2_part_3 = "พวกคุณบอกเลยว่ามีเพียงคนเดียวที่จะมาที่นี่ แต่สิ่งที่เห็นก็กลับเป็นรวม 4 คนที่เป็นเหี้ยๆอะไรเนี่ยพี่..",
		too_many_people_2_part_4 = "ไม่ว่าคุณจะอยู่ในแก๊งอะไรก็ตาม ฉันไม่สนเลยนะ ฮะ ฉันไม่ได้กล้าที่จะสนใจ ฮะ..",
		too_many_people_2_part_5 = "ถอยหลังไปช่วยเพื่อนของคุณตอนนี้ ก่อนที่จะเกิดสิ่งร้ายแรงขึ้นนะพี่น้อง.",

		tutorial_1_part_1 = "สวัสดีจ้า พี่อยากให้น้องช่วยแบ่งแดงให้เราได้ไหมคะ?",
		tutorial_1_part_2 = "ว้าวดีจัง! บอกเลยว่าพี่ต้องการความช่วยเหลือด้านนั้นเเนะ!",
		tutorial_1_part_3 = "เอ่อ ฟังตรงนี้นะ..",
		tutorial_1_part_4 = "พี่มีใบสั่งยาปลอมจำนวนมาก ที่ทำขึ้นมาเองรอบเหนือ คนเยอะเลย...",
		tutorial_1_part_5 = "ช่างมัวแต่ว่า แต่ต้องการให้คุณไปหาของให้ฉันอีกด้วยนะ -",
		tutorial_1_part_6 = "แล้วฉันต้องการให้คุณทำอย่างไร - อยู่นี่ฟังฉันอยู่ไหมพี่น้อง! ",
		tutorial_1_part_7 = "เอาไปด้านล่างเมืองแล้วนะ.. แล้วแลกค่าได้เงิน!",
		tutorial_1_part_8 = "ใช่..ใช่.. คุณต้องแลกค่าได้เงินนะพี่น้อง.",
		tutorial_1_part_9 = "ใช่ฉันจะส่งรายละเอียดให้คุณทางโทรศัพท์ ดังนั้นเช็ค GPS และอื่น ๆ ด้วยนะครับ ฉันช่วยคุณได้พี่น้อง..",
		tutorial_1_part_10 = "แต่ถ้าคุณใช้เวลานานเกินไป.. ฉันอาจต้องกระทำการนั่นกับคุณเพื่อความปลอดภัยของฉันพี่น้อง.",
		tutorial_1_part_11 = "และเชื่อฉันว่าสิ่งนั้นไม่ดูดีสำหรับคุณเท่าไหร่ ฉันไม่สามารถโกหกเกี่ยวกับสิ่งนั้นได้",
		tutorial_1_part_12 = "ใช่มาเดินเถอะพี่เล็ก...หยุดพูดกับผมสิพี่เล็ก หยุดมองหน้าผมสิพี่เล็กและรีบด่วนดิเห้ย",

		tutorial_2_part_1 = "เฮ้บ๊อกสวัสดี! เธอหน้าเหมือนจะจะหาเงิน oxy ให้ฉันได้หรอเหรอ?",
		tutorial_2_part_2 = "เยี่ยมมากมันก็ดี! เอ๊ะ ตอนนี้ฉันไม่สามารถโกหกเกี่ยวกับเรื่องนั้นได้เลยพี่",
		tutorial_2_part_3 = "เฮ้บ๊อกฉันทำใบรับประทานยาแล้วได้สร้างขึ้นมามากมายทางเหนือเลยพี่",
		tutorial_2_part_4 = "เฮ้ ฉันต้องการให้คุณไปรับยาแต่งตัวฉันหน่อยนะเพื่อน",
		tutorial_2_part_5 = "ใช่ เเล้วฟังดิ๊งเนี่ย ให้คุณนำมันลงไปที่เมืองและไปแลกที่ร้านขายยาสิ",
		tutorial_2_part_6 = "ใช่ ใช่ ใช่ ใช่..",
		tutorial_2_part_7 = "แล้วฉันจะส่งรายละเอียดลงโทรศัพท์ของคุณนะ ดังนั้นเพียงเช็ค GPS และอื่นๆ เพื่อไปรับมันแหละ เพื่อน",
		tutorial_2_part_8 = "แต่เฮ้.. อย่าให้เกินเวลานานเกินไปนะ.. มิฉะนั้นฉันต้องไปหาคนอื่นแทนแล้วนะเพื่อน",
		tutorial_2_part_9 = "และเชื่อฉันว่าสิ่งนั้นไม่ดูดีสำหรับคุณอยู่นี่ ฉันก็ไม่โกหกเกี่ยวกับเรื่องนั้น",
		tutorial_2_part_10 = "แล้วมาเริ่มต้นสิพี่, อย่าพูดกับฉันแล้วนะครับพี่ อย่ามองหน้าฉันน่ะครับพี่ แล้วรีบด่วนด้วยน่ะครับพี่",

		tutorial_3_part_1 = "เฮ้ สบายดีพี่สมเพื่อน? พี่สนใจจะช่วยพี่วิ่ง oxy หน่อยไหมวันนี้?",
		tutorial_3_part_2 = "อืม.. ใช่ ใช่ มันดีน่ะ สมเพื่อนเพราะว่าฉันต้องการความช่วยเหลือในเรื่องนั้น",
		tutorial_3_part_3 = "ใช่ ใช่ ใช่.. ฉันติดข้อตกลง prescription forgery ในภูมิภาคเหนือไว้เยอะ แน่นอนว่าเป็นความจริงเลยนะ",
		tutorial_3_part_4 = "แต่จริง ๆ แล้วผมไม่สามารถโกหกได้ ผมต้องการคุณเพื่อไปเบิกยาแทนผม",
		tutorial_3_part_5 = "และหลังจากนั้น ให้ไปใช้ยาที่ร้านขายยาทั้งหมดในเมืองนั้นนะตัวเป็นพี่",
		tutorial_3_part_6 = "อืมมม ผมก็จะส่งรายละเอียดการซื้อยาให้คุณดูนะ..",
		tutorial_3_part_7 = "คุณเห็น encro ไหมพี่? ผมจะส่งรายละเอียดให้คุณดูใน GPS ของคุณแน่นอน",
		tutorial_3_part_8 = "แต่คุณต้องเร่งด่วนเนื่องจากถ้าช้าเกินไปคุณอาจถูกตำรวจจับได้นะ รีบใช้เวลาเลย",
		tutorial_3_part_9 = "ไปเลยนะพี่บิ๊ก ไม่ต้องพูดกับผมแล้วนะ ไม่มีประโยชน์เท่าไหร่ ก็เร่งอีกเสียด้วยนะพี่บิ๊ก",
		tutorial_3_part_10 = "รักกันนะพี่บิ๊ก รักจริงๆ"
	},

	pacific_bank = {
		power_generator_disabled = "มีการปิดใช้งานเครื่องกำเนิดไฟฟ้านี้แล้ว จะถูกซ่อมแซมใน ${time}.",

		you_completed_the_hack = "คุณสำเร็จการร้ายกาจแล้ว โรงเครื่องกำเนิดไฟฟ้าที่กำลังให้พลังงานให้กับระบบรักษาความปลอดภัยคือ: ${outputData}",
		you_completed_the_hack_no_more_generators = "คุณสำเร็จการร้ายกาจแล้ว ไม่มีโรงเครื่องกำเนิดไฟฟ้าให้พลังงานให้กับระบบรักษาความปลอดภัยอีก.",
		you_failed_the_hack = "คุณไม่สามารถแฮ็กได้",
		you_completed_the_hack_door_unlocked = "คุณได้ทำการแฮ็กเสร็จสิ้น ประตูถูกปลดล็อคแล้ว",

		teller_door_hack_completed_logs_title = "เสร็จสิ้นการแฮ็กประตูเทลเลอร์",
		teller_door_hack_completed_logs_details = "${consoleName} ได้ทำการแฮ็กประตูเทลเลอร์ที่ Pacific Bank เสร็จสิ้น",

		vault_door_hack_completed_logs_title = "เสร็จสิ้นการแฮ็กประตูสมุดระเบียน",
		vault_door_hack_completed_logs_details = "${consoleName} ได้ทำการแฮ็กประตูสมุดระเบียนที่ Pacific Bank เสร็จสิ้น",

		disabled_generators = "ปิดใช้งาน ${disabledGeneratorsCount} เครื่องกำเนิดไฟฟ้า",

		drill_drilling = "กำลังเจาะ (${remainingSeconds} วินาที)",
		drill_jammed = "[${InteractionKey}] เจาะติด (${remainingSeconds} วินาที)",
		search_safe = "[${InteractionKey}] ค้นหาตู้เซฟ",
		searching_safe = "กำลังค้นหาตู้เซฟ",

		close_up_bank = "ปิดธนาคาร",
		press_to_close_up_bank = "[${InteractionKey}] ปิดธนาคาร",
		closing_up_bank = "ปิดร้านธนาคาร",

		not_enough_police = "ไม่มีตำรวจที่ใช้งานเพียงพอเพื่อเริ่มการปล้น",

		dispatch = "[ส่งพล]",
		alarm_triggered = "10-90: ได้เริ่มเปิดเสียงเตือนที่ธนาคารแปซิฟิค",
		pacific_bank_alarm = "เสียงเตือนธนาคารแปซิฟิค",

		press_to_search = "[${InteractionKey}] ค้นหา",
		search = "ค้นหา",
		searching = "กำลังค้นหา",
		found_nothing = "ไม่พบของใดๆ",

		power_generator_disabled_title = "ปิดใช้งานเครื่องกำเนิดไฟฟ้า",
		power_generator_disabled_details = "${consoleName} ได้ปิดใช้งานเครื่องกำเนิดไฟฟ้าชื่อ '${powerGeneratorName}'",

		pacific_bank_robbery_started_title = "เริ่มการปล้นธนาคารแปซิฟิก",
		pacific_bank_robbery_started_details = "${consoleName} ได้เริ่มการปล้นธนาคารแปซิฟิก",

		pacific_bank_reward_logs_title = "รางวัลการปล้นธนาคารแปซิฟิก",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} ได้ค้นหาตู้เซฟและได้รับสัญญาออมสินมูลค่า $${amount}",
		pacific_bank_reward_items_logs_details = "${consoleName} ได้ค้นหาตู้เซฟและได้รับไอเทม ${amount} ชิ้น"
	},

	panel = {
		loading_title = "กำลังโหลด",
		error_title = "มีบางอย่างผิดพลาด",

		was_banned = "ถูกแบน",
		loading = "กำลังโหลดข้อมูลผู้เล่น...",
		loading_screenshot = "กำลังโหลดภาพหน้าจอ...",
		screenshot_failed = "ไม่สามารถถ่ายภาพหน้าจอได้",
		player_no_character = "ผู้เล่นไม่มีตัวละครที่โหลด",
		no_warnings = "ไม่มีการเตือน",
		not_shown_warnings = "${count} การเตือนเพิ่มเติมไม่ได้แสดง",
		system_issuer = "ระบบ",
		add_note_title = "เพิ่มบันทึก",
		message_placeholder = "${playerName} ทำผิด...",

		type_note = "บันทึก",
		type_warning = "คำเตือน",
		type_strike = "ยิง",
		type_system = "ระบบ",

		button_cancel = "ยกเลิก",
		button_add = "เพิ่ม",
		button_close = "ปิด",
		button_new = "บันทึกใหม่",
		button_back = "กลับ",
		button_screenshot = "ภาพหน้าจอ",

		ping = "${ping}มิลลิวินาที",
		fps = "${fps}เฟรมต่อวินาที",
		playtime = "${time}เล่นแล้ว",

		failed_load_player = "ไม่สามารถโหลดข้อมูลผู้เล่นได้ โปรดตรวจสอบว่าคุณป้อนรหัสเซิร์ฟเวอร์ที่ถูกต้องหรือไม่?",
		failed_add_warning = "ไม่สามารถเพิ่มคำเตือนได้",

		user_indefinitely_banned_warning_no_reason = "ฉันระงับบุคคลนี้โดยไม่ระบุเหตุผล คำเตือนนี้ถูกสร้างขึ้นโดยอัตโนมัติเนื่องจากการแบนเดียวกัน",
		user_indefinitely_banned_warning = "ฉันได้แบนผู้เล่นนี้ถาวรโดยมีเหตุผล `${reason}` การเตือนนี้ถูกสร้างขึ้นโดยอัตโนมัติจากการแบน",
		user_temporarily_banned_warning_no_reason = "ฉันได้แบนผู้เล่นนี้โดยไม่ระบุเหตุผลเป็นเวลา ${displayTime} การเตือนนี้ถูกสร้างขึ้นโดยอัตโนมัติจากการแบน",
		user_temporarily_banned_warning = "ฉันได้แบนผู้เล่นนี้ด้วยเหตุผล `${reason}` เป็นเวลา ${displayTime} การเตือนนี้ถูกสร้างขึ้นโดยอัตโนมัติจากการแบน"
	},

	panic = {
		press_panic_button = "คุณมี 6 วินาทีในการกดปุ่มเร่งด่วน (X)",
		panic_button_timeout = "คุณไม่ได้กดปุ่มแจ้งเหตุด่วนทันเวลา",

		panic_button_title = "[การส่งเหตุด่วน]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} ล้มลง",
		panic_button_no_unit = "10-14, ${lastName} ${label} ล้มลง",

		panic_blip = "10-14 ${lastName}",

		label_officer = "เจ้าหน้าที่ตำรวจ",
		label_paramedic = "พยาบาล",
		label_firefighter = "นักดับเพลิง"
	},

	paper_bags = {
		paper_bag_brand = "ถุงกระดาษนี้มีโลโก้ <b>${brand}</b> อยู่บนนั้น",
		paper_bag_no_brand = "นี่คือถุงกระดาษพื้นฐาน",

		burger_shot_delivery = "เบอร์เกอร์ ช็อต",
		bean_machine_delivery = "บีน แมชีน",
		kissaki_delivery = "คิซซากิ",
		green_wonderland_delivery = "กรีน วันเดอร์แลนด์",
		pizza_this_delivery = "พิซซ่า ดิส",

		failed_fill = "เกิดข้อผิดพลาดในการเติมถุงกระดาษ",
		filled_bag = "เติมถุงกระดาษสำเร็จแล้ว",

		filled_bag_log_title = "ถุงกระดาษที่เต็ม",
		filled_bag_log_details = "${consoleName} ได้เติมใส่ถุงกระดาษด้วย ${contents}"
	},

	parking_meters = {
		not_paid = "ยังไม่ได้ชำระเงิน",
		insert_dollar = "[${InteractionKey}] แทนเงิน $${amount}",

		no_cash = "คุณไม่มี $4 เงินสด",
		max_time = "ไม่สามารถเติมเวลาได้อีก",
		failed_pay = "เกิดข้อผิดพลาดในการชำระเงินที่จอดรถ",

		failed_lockpick = "ล้มเหลวในการ lockpick เพื่อจอดรถ",
		already_lockpicked = "เครื่องคิดเงินนี้ถูก lockpick ไปแล้ว",

		lockpicked_meter_logs_title = "Lockpicked เครื่องคิดเงิน",
		lockpicked_meter_logs_details = "${consoleName} ล็อคพิกไก่เพื่อกาหวายและได้รับ ${items} และ $${money} เป็นเงินสด"
	},

	pause_menu = {
		sunday = "วันอาทิตย์",
		monday = "วันจันทร์",
		tuesday = "วันอังคาร",
		wednesday = "วันพุธ",
		thursday = "วันพฤหัสบดี",
		friday = "วันศุกร์",
		saturday = "วันเสาร์",

		bank = "ธนาคาร",
		cash = "เงินสด"
	},

	pawn_shops = {
		pawn_shop = "ร้านของมัน",
		pawn_shop_far = "เข้าถึงร้านจำนำ",
		pawn_shop_near = "[${InteractionKey}] เข้าถึงร้านจำนำ",
		no_items_to_sell = "คุณไม่มี ${itemLabel} เพื่อขาย",
		close_menu = "ปิดเมนู",

		sell_vehicle_parts_far = "ขายชิ้นส่วนยานพาหนะ",
		sell_vehicle_parts_near = "[${InteractionKey}] ขายชิ้นส่วนรถยนต์",

		sell_items = "ขาย ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] ขาย ${amount}x ${itemLabel}",
		sold_items = "ขาย ${sellAmount}x ${itemLabel} ในราคา $${sellPrice}.",
		daily_limit_reached = "คุณได้รับจำนวนสินค้าสูงสุดตามวันที่กำหนดแล้ว ผู้ขายไม่ซื้อสินค้าเพิ่มเติม",
		illegal_pawn_shop_id = "พยายามส่งค่าสำหรับร้านจำนำที่ไม่มีอยู่จริง",

		used_pawn_shop_title = "ร้านจำนำมือสอง",
		used_pawn_shop_details = "${consoleName} ใช้ร้านจำนำและขาย ${sellAmount} `${itemLabel}` และได้รับเงิน $${sellPrice}"
	},

	ped_messages = {
		attempt_succeeded = "พยายาม ${attemptMessage} และสำเร็จ",
		attempt_failed = "พยายาม ${attemptMessage} แต่ล้มเหลว",
		dice_message = "ทอยลูกเต๋าและได้ ${diceNumber}",
		roll_message = "ทอยลูกเต๋าเฉพาะกำหนดด้วยการตั้งค่า ${rolls}d${max} และได้ผลรวม ${totalValue}",
		rps_message = "เล่นเกมหมากรุกกระดาษค้างคานแล้วตัดใจ ${rps}",
		citizen_card_message = "แสดงบัตรประชาชน (${characterId})",
		driver_license_message = "แสดงใบขับขี่ (${characterId})",
		press_pass_message = "แสดงบัตรผ่าน (${characterId})",
		badge_message = "แสดงป้ายตรา (${characterId})",
		license_message = "แสดงใบอนุญาติ (${characterId})",
		ped_message_logs_title = "ข้อความเปเดอร์",
		ped_message_logs_details = "${consoleName} ส่งข้อความเปเดอร์ด้วยข้อความต่อไปนี้: `${pedMessage}`",
		attached_ped_message_logs_title = "ข้อความเปเดอร์ที่แนบ",
		attached_ped_message_logs_details = "${consoleName} เพิ่มข้อความของตัวละครด้วยข้อความต่อไปนี้: `${pedMessage}`",
		chat_ped_messages_enabled = "ข้อความของตัวละครจะแสดงในแชทตอนนี้",
		chat_ped_messages_disabled = "ข้อความของตัวละครจะไม่แสดงในแชทตอนนี้",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/ลูกเต๋า [${serverId}]",
		roll_message_chat_title = "/สุ่ม [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/ลักษณะ [${serverId}]",
		message_too_long = "ข้อความมีจำนวนตัวอักษรหรือบรรทัดมากเกินไป!",
		card_command_wait = "คุณได้รับการสุ่มไพ่ไปแล้ว โปรดรอสักครู่ก่อนสุ่มอีกครั้ง",
		ped_message_duplicate = "คุณส่งข้อความนี้ไปเมื่อสักครู่, รอสักพักก่อนที่จะส่งอีกครั้ง"
	},

	ped_objects = {
		illegal_ped_object = "พยายามเพิ่มวัตถุเดินเล่นที่ไม่ได้รับอนุญาตในรายการวัตถุเดินเล่น 'allowed'",
		illegal_ped_weapon_object = "พยายามเพิ่มวัตถุอาวุธของวัตถุเดินเล่นที่ไม่ได้รับอนุญาตในรายการอาวุธ",
		illegal_raw_ped_object = "พยายามเพิ่มวัตถุพื้นฐานผู้เล่นโดยไม่มีสิทธิ์เหมาะสม"
	},

	ped_task = {
		network_id_invalid = "รหัสเครือข่ายไม่ถูกต้อง",
		ped_not_found = "ไม่พบบุคคลที่ระบุด้วยรหัสเครือข่าย ${networkId}",
		tracked_ped = "ติดตามบุคคล",
		tracked_ped_is = "บุคคล (${entity}) คือ:",
		ped_config_flags = "กำหนดค่าแสดงผู้เยี่ยม"
	},

	ped_spawn = {
		ped_missing_model = "ขาดพารามิเตอร์ตัวแบบ",
		ped_spawn_success = "สร้างตัวละครสำเร็จแล้ว",
		ped_failed_spawn = "ไม่สามารถสร้างตัวละครได้",
		invalid_weapon = "อาวุธไม่ถูกต้อง",
		invalid_ped_model = "โมเดลผู้เยี่ยมไม่ถูกต้อง",
		ped_remove_success = "ลบตัวละครที่สร้างเรียบร้อยแล้ว",
		ped_failed_remove = "ไม่สามารถลบตัวละครที่สร้างได้",
		ped_task_success = "กำหนดงาน `${task}` ให้กับผู้เยี่ยมที่สร้างเรียบร้อย",
		ped_failed_task = "ไม่สามารถกำหนดงาน `${task}` ให้กับผู้เยี่ยมที่สร้าง",
		invalid_target = "ID เซิร์ฟเวอร์เป้าหมายไม่ถูกต้อง",
		invalid_task = "งานผู้เยี่ยมไม่ถูกต้องหรือขาดหาย",
		no_nearby_ped = "ไม่พบคนรอบตัว",
		ped_attack_success = "ทำให้คนรหัส `${networkId}` โจมตี ${target} สำเร็จ",
		ped_failed_attack = "ล้มเหลวในการทำให้คนรหัส `${networkId}` โจมตี ${target}",
		ped_emote_success = "สร้างคำสั่งให้ผู้เยี่ยมที่สร้างเล่นท่า `${emote}` เรียบร้อย",
		ped_failed_emote = "ไม่สามารถสร้างคำสั่งให้ผู้เยี่ยมที่สร้างเล่นท่า `${emote}`",
		invalid_emote = "การกระพริบที่ไม่ถูกต้อง `${emote}`.",
		missing_emote = "ไม่ได้ระบุออก",

		emote_list = "การแสดงสำหรับเล่น: ${list}.",
		task_list = "รายการงานต่างๆของตัวละครพื้นฐาน: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "ตัวละครเปล่าของผู้เล่นได้รับการตั้งค่าเรียบร้อยแล้ว",
		ped_steal_success = "สำเร็จในการขโมยสกินตัวละคร",
		ped_steal_failed = "ไม่สามารถขโมยสกินตัวละครได้",
		ped_not_found = "ไม่พบตัวละครของผู้เล่น"
	},

	pepper_spray = {
		press_to_pepper_spray = "กด ~INPUT_ATTACK~ เพื่อใช้ Pepper Spray",
		using_pepper_spray = "กำลังใช้ Pepper Spray"
	},

	phone = {
		app_settings = "ตั้งค่า",
		app_contacts = "รายชื่อผู้ติดต่อ",
		app_calls = "โทรศัพท์",
		app_messages = "ข้อความ"
	},

	phone_numbers = {
		no_phone_number_set = "ไม่ได้ตั้งค่าหมายเลขโทรศัพท์",
		invalid_format = "หมายเลขโทรศัพท์ที่ตั้งค่าไม่ถูกต้อง",
		invalid_length = "หมายเลขโทรศัพท์ที่ตั้งค่ามีความยาวไม่ถูกต้อง",
		invalid_characters = "หมายเลขโทรศัพท์ที่ตั้งค่ามีอักขระที่ไม่ถูกต้อง",
		phone_number_changed_to = "หมายเลขโทรศัพท์ของคุณถูกเปลี่ยนเป็น `${phoneNumber}`",
		phone_number_taken = "หมายเลขโทรศัพท์ ${phoneNumber} นี้ถูกใช้แล้ว.",
		database_error = "เกิดข้อผิดพลาดของฐานข้อมูล.",
		no_packages = "คุณไม่มีแพ็คเกจสำหรับสิ่งนี้.",
		api_error = "API ของเราของเราเกินพลาด.",
		api_not_available = "API ของเราไม่สามารถใช้งานได้ในขณะนี้.",
		phone_number_is_available = "หมายเลขโทรศัพท์ ${phoneNumber} สามารถใช้งานได้.",
		phone_number_is_not_available = "หมายเลขโทรศัพท์ ${phoneNumber} ไม่สามารถใช้งานได้.",

		no_phone = "คุณไม่มีโทรศัพท์",
		nobody_nearby = "ไม่มีใครใกล้พอที่จะแชร์หมายเลขโทรศัพท์ของคุณ",
		shared_number = "${fullName} แชร์หมายเลขโทรศัพท์กับคุณ ใช้คำสั่ง /yes เพื่อยอมรับและเพิ่มเป็นที่ติดต่อใหม่ หรือใช้คำสั่ง /no เพื่อปฏิเสธ",
		shared_number_expired = "คำขอแชร์หมายเลขหมดอายุแล้ว",
		shared_number_declined = "คุณได้ปฏิเสธคำขอแชร์หมายเลข",
		failed_to_share = "การแชร์หมายเลขโทรศัพท์ล้มเหลว",
		number_share_timeout = "คุณเพิ่งแชร์หมายเลขโทรศัพท์ของคุณไป โปรดรอสักครู่ก่อนลองอีกครั้ง",
		phone_number_shared = "แชร์หมายเลขโทรศัพท์ของคุณกับผู้เล่นใกล้เคียง ${nearby} คนสำเร็จ"
	},

	plants = {
		planting_seed = "ปลูกเมล็ด",
		seed_planted = "ปลูกเมล็ดสำเร็จ",
		failed_plant = "ล้มเหลวในการปลูกเมล็ด",
		cant_plant_here = "คุณไม่สามารถปลูกเมล็ดที่นี่",

		press_water_plant = "[${InteractionKey}] รดน้ำ",
		press_harvest_plant = "[${InteractionKey}] เก็บเกี่ยว",
		press_destroy_plant = "[${SeatEjectKey}] พลั่ว",
		press_fertilize_plant = "[${CoverKey}] ใส่ปุ๋ย",
		watering_plant = "การรดน้ำพืช",
		harvesting_plant = "การเก็บเกี่ยวพืช",
		fertilizing_plant = "กำลังใส่ปุ๋ยให้พืช",
		destroying_plant = "การทำลายพืช",

		plant_weed = "พืชเป็นวัชพืช",
		plant_cabbage = "ต้นผักกะหล่ำ",

		planted_seed_logs_title = "การปลูกเมล็ด",
		planted_seed_logs_details = "${consoleName} ได้ปลูก ${plant} (#${plantId}) บน ${material}.",
		harvested_plant_logs_title = "การเก็บเกี่ยวพืช",
		harvested_plant_logs_details = "${consoleName} ได้เก็บเกี่ยว ${plant} (#${plantId}) และได้รับ ${items}.",
		watered_plant_logs_title = "รดน้ำต้นไม้",
		watered_plant_logs_details = "${consoleName} รดน้ำ ${plant} (#${plantId})",
		ran_over_plant_logs_title = "ถูกขับถ่ายต้นไม้",
		ran_over_plant_logs_details = "${consoleName} ถูกขับถ่ายต้นไม้ (#${plantId})",
		shoveled_plant_logs_title = "ขุดต้นไม้",
		shoveled_plant_logs_details = "${consoleName} ขุด (ทำลาย) ต้นไม้ (#${plantId})",
		fertilized_plant_logs_title = "พืชได้รับปุ๋ยแล้ว",
		fertilized_plant_logs_details = "${consoleName} ใส่ปุ๋ยให้พืช (#${plantId}).",

		total_plants = "จำนวนทั้งหมดของต้นไม้: ${count}",
		nearby_plants = "ต้นไม้ที่ใกล้เคียง: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "คุณไม่สามารถเปลี่ยนสถานะของตัวเองได้",
		player_is_not_nearby = "ผู้เล่นกับ ID ${serverId} ไม่อยู่ใกล้เคียงกับคุณ",
		player_is_not_the_drive_of_a_vehicle = "ผู้เล่นกับ ID ${serverId} ไม่ได้เป็นผู้ขับขี่ของยานพาหนะ",
		press_to_stop_drive_for = "กด ~INPUT_FRONTEND_CANCEL~ เพื่อหยุดขับรถแทนผู้เล่น"
	},

	player_scales = {
		reset_player_scale_for = "รีเซ็ตขนาดผู้เล่นสำหรับ ${consoleName}",
		set_player_scale_to_for = "ตั้งขนาดของผู้เล่นเป็น `${scale}` สำหรับ ${consoleName}",
		reset_player_scale = "รีเซ็ตขนาดของผู้เล่น",
		set_player_scale_to = "ตั้งขนาดของผู้เล่นเป็น `${scale}`",
		player_is_already_set_to_scale = "${consoleName} ตั้งไว้เป็นขนาด `${scale}` อยู่แล้ว",
		you_are_already_set_to_scale = "คุณตั้งไว้เป็นขนาด `${scale}` อยู่แล้ว",
		player_is_not_scaled = "${consoleName} ยังไม่ได้กำหนดขนาด",
		you_are_not_scaled = "คุณยังไม่ได้ปรับขนาดตัวเอง"
	},

	player_stats = {
		hp = "เลือด",
		armor = "เกราะ",
		updated_render_range = "อัพเดทค่าระยะการแสดงผลเป็น ${renderRange}",
		turned_player_stats_on = "เปิดการแสดงสถิติของผู้เล่น",
		turned_player_stats_off = "ปิดการแสดงสถิติของผู้เล่น"
	},

	players = {
		player_left = "ผู้เล่นออกจากเซิร์ฟเวอร์ [${serverId}]",
		player_exited = "ผู้เล่นออก [${serverId}]",
		player_crashed = "ผู้เล่นตกลง [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "กด ~INPUT_CONTEXT~ เพื่อเต้นแทนการถอดเสื้อผ้า",
		this_pole_is_occupied = "เสานี้มีผู้ใช้งานแล้ว",
		stop_dancing = "หยุดเต้น",
		change_dance = "เปลี่ยนการเต้น (${animationId})",

		no_model_name_set = "ไม่ได้ตั้งชื่อแบบจำลอง",
		invalid_model = "แบบจำลอง '${modelName}' ไม่ถูกต้อง",
		pole_dancing_offset = "แบบจำลอง '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "การปล้นประชากรมากเกินไป! (Bypassed server-timeout, โดยส่วนใหญ่ใช้เครื่องฉีดยาเพื่อทำสิ่งนี้)",

		robbed_ped_logs_title = "ปล้นคนในเกม",
		robbed_ped_logs_details = "${ชื่อคอนโซล} ปล้นคนในเกมและได้รับ ${จำนวน}$."
	},

	pools = {
		pools_overflowing = "สระน้ำเต็ม: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] แลกคูปองยา",

		redeemed_prescription = "การแลกคูปองสำเร็จแล้ว",
		failed_redeem = "การแลกคูปองล้มเหลว",

		remeeded_prescription_logs_title = "การแลกคูปอง",
		remeeded_prescription_logs_details = "${consoleName} แลกคูปองและได้รับ 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] ใช้เครื่องพิมพ์",
		failed_to_print = "พิมพ์ล้มเหลว",

		no_paper = "คุณไม่มีกระดาษอยู่ในขณะนี้",
		invalid_url = "URL ของรูปภาพไม่ถูกต้อง",
		invalid_domain = "โดเมนนี้ไม่ได้รับอนุญาต",
		print = "พิมพ์",
		printing = "กำลังพิมพ์...",
		document_title = "หน้าเรื่องสุดเจ๋ง",
		image_url = "https://image.url/here.png",

		printed_logs_title = "พิมพ์ภาพ",
		printed_logs_details = "${consoleName} พิมพ์ `${itemName}` โดยใช้ `${paperType}` พร้อม URL รูป `${url}`, หัวข้อ: `${title}`, ข้อความบน: `${topText}` และข้อความล่าง: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~ไม่มีโมเดล",
		status_text = "สถานะ: ~g~${label}"
	},

	properties = {
		no_address_set = "ไม่ได้ตั้งค่าที่อยู่",
		no_address_found = "ไม่พบที่อยู่ใน '${address}'",
		marker_set = "ตั้งจุดและเส้นทางไปที่ ${address}",
		removed_marker = "ลบตัวชี้สำหรับ ${address} แล้ว",
		entrance = "ทางเข้า",
		back_entrance = "ทางเข้าข้างหลัง",
		garage = "โรงรถ",
		located_address = "ตั้งอยู่ที่: ${address}"
	},

	props = {
		illegal_prop_item_id = "ผู้เล่นพยายามใช้ไอเท็มของวัตถุประสงค์กับไอดีที่ถูกต้องไม่ได้",
		managing_props_help = "คุณกำลังจัดการพื้นที่. เดินไปหาพื้นที่ซึ่งคุณต้องการและกดปุ่ม ~INPUT_CONTEXT~ เพื่อยกขึ้นมาได้",
		total_props = "จำนวนพื้นที่ทั้งหมด: ${count}",
		active_props = "พื้นที่ที่กำลังใช้งาน: ${count}",
		press_to_pick_up = "[${InteractionKey}] ยกขึ้น",
		pick_up = "ยกขึ้น",
		picking_up = "กำลังยกขึ้น",
		press_to_destroy = "[${InteractionKey}] ทำลาย",
		destroy = "ทำลาย",
		destroying = "กำลังทำลาย",
		prop = "พื้นที่",
		model_parameter_missing = "พารามิเตอร์ `model` หายไป",
		model_parameter_invalid = "รูปแบบของ model `${model}` ไม่ถูกต้อง",
		spawned_prop_non_networked = "สร้างอุปกรณ์ที่ไม่ได้เชื่อมต่อเครือข่ายด้วยโมเดล `${model}`",
		spawned_prop_networked = "สร้างอุปกรณ์ที่เชื่อมต่อเครือข่ายด้วยโมเดล `${model}`",
		spawned_exact_prop = "สร้างอุปกรณ์ด้วยความแม่นยำ",
		failed_to_spawn_prop = "ไม่สามารถสร้างอุปกรณ์ด้วยโมเดล `${model}`",
		not_able_to_spawn_in_vehicle = "คุณไม่สามารถสร้างอุปกรณ์ขณะกำลังขับรถ",
		not_able_to_spawn_while_dead = "คุณไม่สามารถสร้างอุปกรณ์ขณะตายได้",
		not_able_to_spawn_while_moving = "คุณต้องหยุดเคลื่อนที่เมื่อสร้างสิ่งของ.",
		stand_still_to_place_prop = "คุณต้องหยุดเคลื่อนที่เพื่อวางสิ่งของ.",
		prop_no_interior = "คุณสามารถวางสิ่งของนี้ได้เฉพาะภายนอกเท่านั้น.",
		invalid_culling_value = "ค่าการกรองที่ไม่ถูกต้อง, ต้องอยู่ระหว่าง 10 เมตร และ 2,500 เมตร.",
		invalid_model = "โมเดลไม่ถูกต้อง/ไม่รู้จัก `${name}` (${hash}).",
		cancelled_positioning = "ยกเลิกการวางตำแหน่งพร็อพ.",

		invalid_prop_id = "รหัสสิ่งของไม่ถูกต้อง.",
		prop_deleted = "ลบสิ่งของที่มีรหัส ${propId} เรียบร้อยแล้ว.",

		invalid_wipe_radius = "รัศมีทำลายไม่ถูกต้อง (ระหว่าง 1 และ 500)",
		wipe_successful = "ล้างสำเร็จ ${amount} อุปกรณ์(s).",
		wipe_failed = "ล้มเหลวในการล้างออก",

		placing_prop = "วางวัตถุ",
		pickup_prop = "เก็บวัตถุ",
		setting_up_tire_wall = "ติดตั้งกำแพงยาง",
		destroying_tire_wall = "ทำลายกำแพงยาง",

		placed_prop_logs_title = "วาง Prop",
		placed_prop_logs_details = "${consoleName} วาง `${itemName}` ที่ ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "สร้าง Prop",
		spawned_prop_logs_details = "${consoleName} สร้างโปรพทรอลด้วยแบบ `${modelName}` ที่ ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "คุณได้รับรางวัล ${จำนวน} แต้ม OP สำหรับการสตรีมระหว่างช่วงเวลาเงียบ. คุณมีทั้งหมด ${จำนวน} แต้ม OP.",

		logs_quiet_hours_streaming_reward_reward_title = "รางวัลสตรีมในช่วงเวลาเงียบ",
		logs_quiet_hours_streaming_reward_reward_points_details = "${ชื่อคอนโซล} ได้รับรางวัล ${จำนวน} แต้ม OP สำหรับการสตรีมในช่วงเวลาเงียบ."
	},

	radio = {
		frequency = "ความถี่",
		switch = "สวิตช์",
		radio_turned_off = "วิทยุถูกปิดการใช้งานแล้ว",
		radio_removed = "คุณสูญเสียวิทยุแล้ว",
		no_radio = "คุณไม่มีวิทยุ",
		unable_to_use_radio_while_cuffed = "คุณไม่สามารถใช้วิทยุได้ในขณะที่คุมแขน",
		unable_to_use_radio_while_down = "คุณไม่สามารถใช้วิทยุได้ในขณะที่ล้มลง",
		unable_to_use_radio_as_animal = "คุณไม่สามารถใช้วิทยุเป็นสัตว์ได้",
		frequency_set_to_streamer = "ค่าคลื่นถูกตั้งค่าให้กับ streamer แล้ว",
		frequency_set_to = "ค่าคลื่นถูกตั้งค่าเป็น ${frequency}",
		frequency_already_set_to = "ค่าคลื่นถูกตั้งค่าอยู่แล้วที่ ${frequency}",
		radio_volume_same = "ระดับเสียงวิทยุถูกตั้งไว้ที่ ${radioVolume}% อยู่แล้ว",
		radio_volume_reset = "ระดับเสียงวิทยุที่ตั้งค่ามาได้ถูกตั้งค่าเรียบร้อยแล้ว",
		radio_volume_set = "ตั้งระดับเสียงวิทยุที่ ${radioVolume}% สำเร็จแล้ว",
		radio_volume_current = "ระดับเสียงวิทยุปัจจุบันของคุณตั้งอยู่ที่ ${radioVolume}%",
		radio_volume_current_default = "ระดับเสียงวิทยุปัจจุบันของคุณเป็นค่าเริ่มต้น",
		radio_sound_effects_same = "ระดับเสียงเอฟเฟกต์วิทยุมีค่าอยู่แล้วที่ `${radioSoundEffects}`",
		radio_sound_effects_reset = "ระดับเสียงเอฟเฟกต์วิทยุได้ถูกตั้งค่าเป็นค่าเริ่มต้นแล้ว",
		radio_sound_effects_set = "ระดับเสียงเอฟเฟกต์วิทยุได้ถูกตั้งค่าเป็น `${radioSoundEffects}` แล้ว",
		radio_sound_effects_current = "ระดับเสียงเอฟเฟกต์วิทยุตั้งอยู่ที่ `${radioSoundEffects}` ปัจจุบัน",
		radio_sound_effects_current_default = "ระดับเสียงเอฟเฟกต์วิทยุตั้งอยู่ที่ค่าเริ่มต้นปัจจุบัน",

		radio_missing_last_freq = "คุณไม่มีวิทยุเพื่อเชื่อมต่อคลื่นถัดไป",

		radio_debug_failed = "ไม่สามารถเปิดโหมดดีบั๊กวิทยุได้",
		radio_debug_off = "ปิดโหมดดีบั๊กวิทยุเรียบร้อยแล้ว",
		radio_debug_on = "เปิดโหมดดีบั๊กวิทยุเรียบร้อยแล้ว",

		decrypt_frequency = "[${InteractionKey}] ถอดรหัสคลื่นความถี่",
		decrypting_frequency = "กำลังถอดรหัสคลื่นความถี่",
		decrypting_frequency_failed = "ไม่สามารถถอดรหัสคลื่นความถี่ได้",
		decrypter_jammed = "ตัวถอดรหัสดูเหมือนจะติด",
		decrypted_frequency = "ความถี่แสดงเป็นประมาณ `${frequency}`",
		no_frequency_detected = "ไม่พบความถี่"
	},

	reflect = {
		success_enable_reflection = "เปิดใช้งาน reflection สำเร็จแล้ว",
		success_disable_reflection = "ปิดใช้งาน reflection สำเร็จแล้ว",
		failed_toggle_reflection = "ไม่สามารถเปิดหรือปิดใช้งาน reflection ได้",

		reflection_logs_title = "เปลี่ยนสถานะ Reflection",
		reflection_logs_enabled_details = "${consoleName} เปิดการสะท้อนแสงแล้ว",
		reflection_logs_disabled_details = "${consoleName} ปิดการสะท้อนแสงแล้ว"
	},

	remote_camera = {
		connected_to_camera = "เชื่อมต่อกับกล้องหมายเลข #${id}",

		camera_distance = "ระยะทาง: ${distance}ม.",
		out_of_range = "อยู่นอกช่วงการใช้งาน",

		disconnect = "ยกเลิกการเชื่อมต่อ",
		view_feed = "ดูสัญญาณ",

		no_nearby_cameras = "ไม่มีกล้องแถวๆ",
		nearby_cameras = "มีกล้องจำนวน ${amount} ตัวใกล้เคียง",
		no_nearby_cameras_description = "ไม่มีกล้องใกล้เคียงคุณ",

		camera_operator = "ผู้ประกอบการ: ${fullName}",

		camera_label = "กล้อง #${id}",
		camera_distance = "ระยะทาง: ${distance}ม.",
		connect = "เชื่อมต่อ",

		something_went_wrong = "มีบางอย่างผิดพลาด",
		error_out_of_range = "กล้องอยู่นอกขอบเขต",
		error_not_found = "ไม่พบกล้อง"
	},

	reskin = {
		plastic_surgery = "การผ่าตัดความงาม",
		los_santos_police_dept = "สำนักงานตำรวจลอสแซนโตส",

		triggered_reskin_for_player = "เรียกใช้งานการเปลี่ยนแปลงร่างสำหรับ ${consoleName}",

		triggered_reskin_for_player_logs_title = "เปลี่ยนสกินสำหรับผู้เล่น",
		triggered_reskin_for_player_logs_details = "${consoleName} เปลี่ยนสกินสำหรับ ${targetConsoleName} แล้ว",

		triggered_reskin_for_self_logs_title = "เปลี่ยนสกินสำหรับตัวเอง",
		triggered_reskin_for_self_logs_details = "${consoleName} เปลี่ยนสกินสำหรับตัวเองแล้ว",

		no_reskin_packages = "คุณยังไม่มีแพ็กเกจสำหรับเปลี่ยนสกิน",
		redeemed_reskin_package = "รับแพ็กเกจสำหรับเปลี่ยนสกินเรียบร้อยแล้ว"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] เข้าไปยังโต๊ะ",

		table_title = "โต๊ะ ${tableId}",
		seat = "ที่นั่ง ${seatId}",
		close_menu = "ปิดเมนู",
		loading = "กำลังโหลด...",

		leave_seat = "ยกเลิกที่นั่ง",
		view_menu = "ดูเมนู",
		change_seating_position = "เปลี่ยนตำแหน่งการนั่ง (${animationId})",

		sushi = "สูชิ",
		drinks = "เครื่องดื่ม",
		desserts = "ขนมหวาน",

		aka = "อากะ",
		kuro = "คุโร่",
		shiro = "ชิโร่",
		midori = "มิโดริ",
		nigiri = "นิกิริ",
		sex_on_the_beach = "เซ็กซ์ออนเดอะบีช",
		mojito = "โมจิโต้",
		pina_colada = "ปีน่าโคลาดา",
		tiramisu = "ทิรามิสุ",
		chocolate_mousse = "ช็อกโกแลตมูส",

		food_replenish = "ความหิวและความกระหายน้ำของคุณจะได้รับการเติมเต็ม ${amount}%.",
		thirst_replenish = "ความกระหายน้ำของคุณจะได้รับการเติมเต็ม ${amount}%.",
		hunger_replenish = "ความหิวของคุณจะได้รับการเติมเต็ม ${amount}%.",
		diving_drop_boost = "รับเพิ่มเติมของดำน้ำ ${amount}x มากขึ้นในระหว่าง ${duration} นาที",
		hunting_drop_boost = "รับเพิ่มเติมของการล่าสัตว์ ${amount}x มากขึ้นในระหว่าง ${duration} นาที",
		garbage_drop_boost = "รับเพิ่มเติมของการเก็บขยะ ${amount}x มากขึ้นในระหว่าง ${duration} นาที",
		faster_progress_bars = "มีแถบความคืบหน้าที่เร็วขึ้น ${amount}x เป็นเวลา ${duration} นาที",
		weapon_damage_multiplier = "มีการคูณความเสียหาย ${amount} เท่า เป็นเวลา ${duration} นาที",
		local_sales_multiplier = "มีการคูณการขายให้กับลูกค้าท้องถิ่น ${amount} เท่า",
		shorter_boosting_cooldown = "มีเวลาเท่า ${amount} จะเปิดใช้งานการโกงรถยนต์อีกครั้ง",
		swim_faster = "ว่ายน้ำได้เร็ว ${amount} เท่า เป็นเวลา ${duration} นาที",
		walk_faster = "เดินและวิ่งได้เร็ว ${amount} เท่า เป็นเวลา ${duration} นาที",
		health_generation = "สามารถสร้างสุขภาพใหม่ได้เรื่อยๆ เป็นเวลา ${duration} นาที",
		better_stamina = "สามารถวิ่งได้โดยไม่ต้องหมดแรงเหนื่อย ${duration} นาที",
		more_inventory_space = "มีช่องว่างเพิ่มขึ้น ${amount} ช่องสำหรับ ${duration} นาที",

		buffs_note = "เอฟเฟกต์จะเริ่มทำงานเมื่อคุณออกจากโดม หรือสถานที่ที่คุณอยู่อยู่",

		press_to_prepare_food = "[${InteractionKey}] เตรียมอาหาร",
		prepare_food = "เตรียมอาหาร",

		kissaki_kitchen = "ครัว Kissaki",

		craft = "คราฟต์",
		putting_down_ingredients = "วางส่วนผสม",

		pick_up = "เก็บ: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] เก็บ: ~g~${name}",

		prepare_rice = "~g~${name}~s~: เตรียมข้าว (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: เตรียมข้าว (${completed}%~s~)",
		preparing_rice_starting = "เตรียมข้าว",
		preparing_rice = "~g~${name}~s~: กำลังเตรียมข้าว... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: เตรียมวัตถุผสม (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: เตรียมวัตถุผสม (${completed}%~s~)",
		preparing_fillings_starting = "กำลังเตรียมส่วนผสม",
		preparing_fillings = "~g~${name}~s~: กำลังเตรียมส่วนผสม... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: เตรียมผ้าเสร็จรอบ (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: เตรียมผ้าเสร็จรอบ (${completed}%~s~)",
		preparing_rolling_mat_starting = "กำลังเตรียมผ้าเสร็จรอบ",
		preparing_rolling_mat = "~g~${name}~s~: กำลังเตรียมผ้าเสร็จรอบ... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: ประกอบซูชิ (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: รวมซูชิ (${completed}%~s~)",
		assembling_sushi_starting = "กำลังรวมซูชิ",
		assembling_sushi = "~g~${name}~s~: กำลังรวมซูชิ... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: ม้วนซูชิ (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: ม้วนซูชิ (${completed}%~s~)",
		rolling_sushi_starting = "กำลังม้วนซูชิ",
		rolling_sushi = "~g~${name}~s~: กำลังม้วนซูชิ... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: ผ่าซูชิ (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: ตัดสไลซ์ซูชิ (${completed}%~s~)",
		slicing_sushi_starting = "กำลังตัดสไลซ์ซูชิ",
		slicing_sushi = "~g~${name}~s~: กำลังตัดสไลซ์ซูชิ... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "เปิดโหมดจลาจลเรียบร้อยแล้ว",
		riot_mode_disabled = "ปิดโหมดจลาจลเรียบร้อยแล้ว ประชาชนที่กระตือรือร้นจะยังต่อสู้จนกระทั่งตาย",
		riot_mode_failed = "เกิดข้อผิดพลาดในการเปิดโหมดจลาจล",
		riot_mode_missing_perms = "พยายามทำการสลับโหมดระดมสนามประลองโดยไม่ได้รับอนุญาต",

		riot_mode_enabled_help = "โหมดจลาจลถูกเปิดใช้งานแล้ว",
		riot_mode_disabled_help = "โหมดจลาจลถูกปิดการใช้งานแล้ว",

		player_already_in_riot_list = "${consoleName} อยู่ในรายชื่อจำนวนมากอยู่แล้ว",
		player_not_in_riot_list = "${consoleName} ไม่ได้อยู่ในรายชื่อจำนวนมาก",
		added_riot_player = "เพิ่ม ${consoleName} เข้าไปในรายชื่อจำนวนมากแล้ว",
		failed_to_add_riot_player = "ไม่สามารถเพิ่ม ${consoleName} เข้ารายชื่อผู้โดดเรียงได้",
		removed_riot_player = "ลบ ${consoleName} ออกจากรายชื่อผู้โดดเรียงแล้ว",
		failed_to_remove_riot_player = "ไม่สามารถลบ ${consoleName} ออกจากรายชื่อผู้โดดเรียงได้"
	},

	rules = {
		invalid_rule = "รหัสกฎไม่ถูกต้อง",

		rule_title = "กฎที่ ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "ใช้ปุ่ม \"A\" และ \"D\" เพื่อหมุนตู้ทิ้งเพื่อค้นหาคอมบิเนชั่นที่ถูกต้อง โปรดเริ่มต้นด้วยการกดปุ่ม \"D\"",
		lock_open = "ปลดล็อกแล้ว",
		lock_closed = "ล็อกแล้ว"
	},

	savings_accounts = {
		savings_accounts = "บัญชีออมทรัพย์",
		button_close = "ปิด",
		button_back	= "Back",
		button_confirm = "ยืนยัน",
		button_delete = "ลบ",
		button_manage = "จัดการ",
		button_leave = "ออก",
		create_account = "สร้างบัญชี",
		delete_account = "ลบบัญชี",
		confirm_delete = "คุณแน่ใจหรือไม่ว่าต้องการลบบัญชีนี้อย่างถาวรและข้อมูลทั้งหมดที่เกี่ยวข้องกับบัญชีนี้? การดำเนินการนี้ไม่สามารถย้อนกลับได้.",
		loading = "กำลังโหลด...",
		failed_load_accounts = "ไม่สามารถโหลดบัญชีเงินออมได้",
		no_accounts = "ไม่มีบัญชีเงินออม",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "ถอน",
		action_deposit = "ฝาก",
		withdraw = "ถอน",
		deposit = "ฝาก",
		amount = "จำนวน",
		note_reason = "หมายเหตุ / เหตุผล",
		reason_placeholder = "หมายเหตุหรือเหตุผลที่ไม่บังคับ...",
		account_name = "ชื่อบัญชี",
		actions = "การดำเนินการ",
		access = "การเข้าถึง",
		logs = "บันทึกรายการ",
		no_logs = "ไม่มีบันทึกการทำธุรกรรม",
		summary = "สรุป",
		summary_description = "สรุปรายละเอียดของธุรกรรมทั้งหมดในรอบ 90 วันล่าสุดสำหรับบัญชีนี้",
		name = "ชื่อ",
		transactions = "ธุรกรรม",
		withdrawn = "ถอน",
		deposited = "ฝาก",
		last_action = "การกระทำล่าสุด",
		no_summary = "ไม่มีธุรกรรมสำหรับสรุป",
		no_access = "ไม่มีใครมีสิทธิ์เข้าถึงบัญชีนี้นอกจากคุณ",
		add_cid = "เพิ่ม CID...",
		failed_add_access = "เกิดข้อผิดพลาดในการเพิ่มสิทธิ์เข้าถึง",
		invalid_character_id = "ID ตัวละครไม่ถูกต้องหรือไม่รู้จัก",
		failed_remove_access = "เกิดข้อผิดพลาดในการลบสิทธิ์เข้าถึง",
		failed_withdraw = "เกิดข้อผิดพลาดในการถอน",
		failed_deposit = "เกิดข้อผิดพลาดในการฝากเงิน",
		failed_create = "เกิดข้อผิดพลาดในการสร้างบัญชีเงินฝาก",
		failed_delete = "เกิดข้อผิดพลาดในการลบบัญชีเงินฝาก",
		insufficient_balance = "ยอดเงินในบัญชีไม่เพียงพอ",
		insufficient_bank_balance = "ยอดเงินในธนาคารของคุณไม่เพียงพอ",
		account_description = "เฉพาะเจ้าของบัญชีเท่านั้นที่สามารถลบและจัดการได้ คนที่มีสิทธิ์เข้าถึงบัญชีสามารถถอนและฝากได้เท่านั้น คุณสามารถสร้างบัญชีเงินฝากได้สูงสุด 5 บัญชีต่างๆ",
		leave_account = "ออกจากบัญชี",
		confirm_leave = "คุณแน่ใจที่จะออกจาก \"${name}\" หรือไม่? คุณจะไม่สามารถเข้าถึงบัญชีนี้อีกต่อไป",

		add_access_logs_title = "เพิ่มสิทธิ์การเข้าถึงบัญชีเงินออม",
		add_access_logs_details = "${consoleName} ให้สิทธิ์การเข้าถึงบัญชีเงินออมให้กับ `${firstName} ${lastName}` เลขตัวละคร #${characterId} ในบัญชีเงินออม ${accountId} ",
		remove_access_logs_title = "ลบสิทธิ์การเข้าถึงบัญชีเงินออม",
		remove_access_logs_details = "${consoleName} นำสิทธิ์การเข้าถึงบัญชีเงินออมออกจากเลขตัวละคร #${characterId} ในบัญชีเงินออม ${accountId} ",
		create_account_logs_title = "สร้างบัญชีเงินออม",
		create_account_logs_details = "${consoleName} สร้างบัญชีเงินออมใหม่ชื่อ `${accountName}` หมายเลขบัญชี ${accountId} ",
		deleted_account_logs_title = "ลบบัญชีเงินออม",
		deleted_account_logs_details = "${consoleName} ได้ลบบัญชีเงินออมที่ชื่อ `${accountName}` ที่มีรหัส ${accountId}",
		left_account_logs_title = "บันทึกบัญชีเงินออมธรรม",
		left_account_logs_details = "${consoleName} ออกจากบัญชีเงินออมธรรมชื่อ `${accountName}` ด้วยรหัส ${accountId}.",
		withdraw_logs_title = "ถอนเงินจากบัญชีเงินออม",
		withdraw_logs_details = "${consoleName} ถอนเงิน $${amount} จากบัญชีออมทรัพย์ ${accountId} ด้วยเหตุผล `${reason}`.",
		deposit_logs_title = "ฝากเงินไปยังบัญชีเงินออม",
		deposit_logs_details = "${consoleName} ฝากเงิน $${amount} เข้าบัญชีออมทรัพย์ ${accountId} ด้วยเหตุผล `${reason}`."
	},

	scoreboard = {
		player_list = "รายชื่อผู้เล่น",
		players = "ผู้เล่น",
		total = "รวม",
		total_staff = "รวม (เจ้าหน้าที่)",
		recent_disconnections = "การตัดสินใจเชื่อมต่อล่าสุด",
		disconnected_player = "ผู้เล่นที่ตัดสินใจหยุดเล่น",
		id = "ไอดี",
		name = "ชื่อ",
		identifier = "ตัวบ่งชี้",
		reason = "เหตุผล",
		time_since_disconnection = "เวลาเมื่อตัดการเชื่อมต่อ",

		you_are_now_metagaming = "คุณได้ทำ Metagaming แล้ว",
		you_are_no_longer_metagaming = "คุณได้ยกเลิกการเล่น Metagaming แล้ว",

		server_id_hide_failed = "ไม่สามารถเปลี่ยนสถานะการซ่อนไอดีเซิร์ฟเวอร์ได้",
		server_id_hidden = "สไอดีเซิร์ฟเวอร์ของคุณถูกซ่อนแล้ว",
		server_id_not_hidden = "สไอดีเซิร์ฟเวอร์ของคุณไม่ถูกซ่อนแล้ว"
	},

	scrapyard = {
		press_to_scrap = "กด ~INPUT_CONTEXT~ เพื่อทำลายยานพาหนะนี้",
		scrapyard = "ที่ทำลายยานพาหนะ",
		cant_scrap_vehicle = "ขอโทษนะครับ แต่รถคันนี้มีธงแดงมากกว่าการแข่งวิ่ง ไม่สามารถรับของได้ครับ!",
		failed_scrap_vehicle = "ดูเหมือนว่าที่ทำลายยานพาหนะของเรามีบาดแผลบ้างครับ ลองทำลายยานพาหนะอีกครั้งในภายหลังนะครับ!",
		scrap_confirm = "คุณแน่ใจหรือไม่ว่าต้องการทำลายยานพาหนะนี้? นี่จะลบ ${name} ออกจากโรงจอดของคุณอย่างถาวรและคุณจะได้รับ 16-20% จากราคาเดิมเป็นเงินสดและทองคำ",
		scrap_success = "ดีมาก! เราได้เปลี่ยนรถหัวรถเงินนั้นเป็นสมบัติค่าของเรียบร้อยแล้ว คงมีเวลาที่จะลากันนะ หนู!",
		scrapped_vehicle_logs_title = "ยานพาหนะที่ถูกนำมาขายเป็นเศษ",
		scrapped_vehicle_logs_details = "${consoleName} ได้ขายยานพาหนะ (${modelName} #${vehicleId}) ของตนและได้รับ ${gold} เถื่อนทองและ $${cash} เป็นเงินสด (${percentage}% ของราคาเดิม)"
	},

	scratch_tickets = {
		you_won = "คุณได้รับเงินรวมทั้งสิ้น $${cash} จากตั๋วสแครทช์.",
		you_won_nothing = "คุณไม่ได้รับรางวัลใด ๆ จากตั๋วสแครท์.",
		scratched_ticket_logs_title = "ตั๋วสแครท์",
		scratched_ticket_logs_details = "${consoleName} ขูดตั๋วและได้รับเงินรวมทั้งสิ้น $${amount}."
	},

	screenshots = {
		screenshot_created = "สร้างภาพหน้าจอสำเร็จแล้ว",
		screenshot_failed = "ไม่สามารถเลือกภาพหน้าจอจากผู้ใช้ที่กำหนดได้",
		screencapture_created = "สร้างสกรีนคัพเจอร์สำเร็จแล้ว",
		user_not_found_with_server_id = "ไม่พบผู้ใช้ด้วย Server ID ที่กำหนด",
		invalid_lifespan_parameter = "พารามิเตอร์ระยะเวลาใช้งานไม่ถูกต้อง",
		invalid_server_id_parameter = "พารามิเตอร์ Server ID ไม่ถูกต้อง",
		invalid_duration_parameter = "พารามิเตอร์ระยะเวลาใช้งานไม่ถูกต้อง",
		invalid_fps_parameter = "พารามิเตอร์ fps ไม่ถูกต้อง",
		missing_server_id_parameter = "พารามิเตอร์ Server ID หายไป",

		screenshot_error_client_false = "ไม่สามารถสร้างภาพหน้าจอได้",
		screenshot_error_user_not_found = "ไม่พบผู้ใช้",
		screenshot_error_user_developer = "ผู้ใช้เป็นนักพัฒนา",
		screenshot_error_no_token = "ไม่สามารถรับโทเค็น opfw ได้",
		screenshot_timeout = "คำขอการจับภาพหมดเวลา",
		screenshot_error_character_unloaded = "ผู้ใช้ที่ออกจากเซิร์ฟเวอร์หรือยกเลิกตัวละคร",
		screenshot_error_blackscreen = "ไม่สามารถสกรีนช็อตผู้ใช้งานได้เนื่องจากหน้าจอดำ",
		screenshot_error_invalid_response = "การตอบกลับ API ไม่ถูกต้อง"
	},

	screenshots_create = {
		on_standby = "กำลังสกรีนช็อต (รอการใช้งาน)",
		paused = "กำลังสกรีนช็อต (หยุดชั่วคราว)",
		screenshots_taken = "คุณได้ถ่ายภาพหน้าจอ ${screenshotsTaken} ภาพ. ในนั้น ${screenshotsTakenNow} ถ่ายภาพใหม่",
		press_to_exit = "กด ESC เพื่อหยุดการถ่ายภาพ",
		keep_holding_to_exit = "กดค้าง ESC (${seconds}) เพื่อหยุดการถ่ายภาพหน้าจอ.",
		exiting = "กำลังออก...",
		problems = "ปัญหา:",
		profile_gamma_not_18 = "การตั้งค่า 'gamma' ของคุณไม่ถูกต้อง นี่จะลดความสม่ำเสมอและคุณภาพของรูปภาพที่สร้างโดยไคลเอ็นต์ของคุณ หากต้องการแก้ไขให้พิมพ์ 'profile_gamma 18' ในคอนโซล F8 คุณจะไม่ได้รับงานจนกว่าการใช้งานนี้จะเสร็จสมบูรณ์ คุณต้องอยู่ในเวอร์ชัน 'beta' หรือ 'latest' ของ FiveM เพื่อทำการดังกล่าวได้ คุณสามารถเปลี่ยนแปลงได้ในเมนูหลักของ FiveM.",
		banned = "ถูกแบน:",
		banned_information = "บางผู้เล่นสร้างภาพที่ไม่ตอบสนองความคาดหวัง ซึ่งทำให้ภาพชุดและภาพเซลฟี่เสียความสม่ำเสมอ นี่เป็นสิ่งที่เกิดขึ้นโดยทั่วไปเมื่อความละเอียดสูงเกินไปหรือตั้งค่ากราฟิกต่ำเกินไป เมื่อใช้การปรับแต่งภาพมากเกินไป การปรับแต่งภาพทางสายตาส่วนใหญ่จะทำให้ได้สีที่เข้มเกินไปหรือสีที่ซ่อนเร้นเกินไป (ทำให้ตัวละครดูตายในภาพชุด) ",
		banned_unban = "หากคุณต้องการที่จะส่งภาพคุณสามารถยกเลิกการแบนของคุณได้ 3 ครั้ง ก่อนที่จะทำให้แน่ใจให้ปรับปรุงคุณภาพของเกมเพื่อหลีกเลี่ยงการถูกแบนอีกครั้ง การเพิ่มการตั้งค่ากราฟิกและลดความแรงของโหมดการแสดงผลจะช่วยได้",
		unban = "ยกเลิกการแบน (${unbansLeft} คงเหลือ)",

		screenshotting_start_logs_title = "เริ่มต้นการถ่ายภาพหน้าจอ",
		screenshotting_start_logs_details = "${consoleName} เริ่มต้นการถ่ายภาพหน้าจอ",

		screenshotting_stop_logs_title = "หยุดการถ่ายภาพหน้าจอ",
		screenshotting_stop_logs_details = "${consoleName} หยุดการถ่ายภาพหน้าจอ",

		user_does_not_exist = "ผู้ใช้นี้ไม่มีอยู่จริง",
		screenshotter_already_banned = "ระบบได้แบนผู้รับภาพแล้ว",
		screenshotter_banned = "ผู้รับภาพถูกแบนแล้ว"
	},

	scuba = {
		sunken_ship = "เรือจม",
		broken_pipeline = "ท่อที่เสียหาย",
		gather_item = "รวบรวมไอเท็ม (${distance} เมตร)",

		collected_junk = "เก็บของเสียแล้ว",
		collected_item = "เก็บ ${itemLabel} แล้ว",
		collected_broken_item = "เก็บ ${itemLabel} เสียแล้ว",

		collected_scuba_item_logs_title = "เก็บไอเท็มดำน้ำ",
		collected_scuba_item_logs_details = "${consoleName} เก็บไอเท็มดำน้ำและได้รับ `${itemName}`"
	},

	scuba_gear = {
		equipping_scuba_tank = "กำลังใส่ถังสกู๊บา",
		equipping_scuba_mask = "กำลังใส่หน้ากากสกู๊บา",
		cant_use_in_vehicle = "คุณไม่สามารถใส่ชุดดำน้ำขณะอยู่ในยานพาหนะได้"
	},

	security_cameras = {
		illegal_security_camera = "พยายามแก้ไขกล้องวงจรปิดที่ผิดกฎหมาย",
		saved_security_cameras_to_file = "บันทึกกล้องวงจรปิด ${amount} รายการลงในไฟล์บนเซิร์ฟเวอร์แล้ว",
		no_nearby_security_cameras = "ไม่พบกล้องวงจรปิดใกล้เคียง",
		no_city_ping = "การตรวจสอบกล้องวงจรในเมืองล้มเหลว",
		offline = "ออฟไลน์",
		camera_list = "รายการกล้องวงจร",
		camera = "กล้องวงจร ${cameraId}",
		mission_row_pd = "สถานีตำรวจผู้ก่อเหตุ Mission Row",
		pillbox_hospital = "โรงพยาบาล Pillbox",
		jewelry_store = "ร้านเครื่องเรือน Rockford Hills",
		pacific_bank = "ธนาคารแปซิฟิค",
		bolingbroke_penitentiary = "เรือนจำ Bolingbroke",
		fort_zancudo = "ฟอร์ทแซนคูโด",
		del_perro_pier = "ท่าเรือเดล เปรโร",
		flywheels_garage = "โรงรถ Flywheels",
		sandy_shores_pd = "สถานีตำรวจ Sandy Shores",
		sandy_shores_hospital = "โรงพยาบาล Sandy Shores",
		davis_sheriffs_station = "สถานีตำรวจอำนวยการ Davis",
		vespucci_pd = "สถานีตำรวจ Vespucci",
		rockford_hills_pd = "สถานีตำรวจ Rockford Hills",
		la_mesa_pd = "สถานีตำรวจ La Mesa",
		beaver_bush_ranger_station = "สถานีพยาบาลป่าบีเวอร์บุช",
		cinema = "โรงภาพยนตร์",
		weazel_news = "Weazel News",
		palomino_fib_facility = "สถานที่ FIB โพลอมิโน",
		bank_1 = "ธนาคารลีเจียนสแควร์",
		bank_2 = "ธนาคาร Rockford Hills",
		bank_3 = "ธนาคาร Alta",
		bank_4 = "ธนาคารเบิร์ตัน",
		bank_5 = "ธนาคารบริขารคอนนอน",
		bank_6 = "ธนาคาร Grand Senora",
		bank_7 = "ธนาคารเพลโท",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "ลิตเทิล โซล LTD Gasoline",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "ดาวน์ทาวน์ ไวน์วูด 24/7",
		grocery_store_9 = "ภูเขาทาตะเวียม 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "ริชแมน เกลน LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "ฮาร์โมนี 24/7",
		grocery_store_15 = "แกรนด์เซ็นโฮร่า Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "คุณยังไม่ได้ขับรถ",
		not_a_self_driving_vehicle = "รถที่คุณขับไม่รองรับการขับรถอัตโนมัติ",
		no_waypoint_set = "โปรดตั้งค่าจุดหมายปลายทางเพื่อทำเครื่องหมาย",
		invalid_waypoint_set = "จุดหมายปลายทางที่คุณตั้งไม่สามารถขับไปอัตโนมัติได้",
		self_driving_engaged = "ระบบอัตโนมัติได้ถูกรับรองแล้ว กด SHIFT และ CTRL เพื่อควบคุมความเร็วเรือนวิ่ง",
		self_driving_disengaged = "โหมดออโต้พายได้รับการยกเลิกแล้ว",
		destination_too_close = "จุดหมายที่ถูกบริหารไม่ได้อยู่ใกล้เกินไป",
		self_driving_could_not_be_engaged = "ไม่สามารถเปิดใช้งานโหมดออโต้พายได้"
	},

	shield = {
		no_weapon_equipped = "คุณต้องมีอาวุธเพื่อใส่ชั้นป้องกันกระสุน",
		no_shield = "คุณไม่มีชั้นป้องกันกระสุนในกระเป๋าของคุณ"
	},

	shockwaves = {
		shockwave_success = "สร้างเอฟเฟกต์ shockwave สำเร็จ",
		shockwave_failed = "ไม่สามารถสร้างเอฟเฟกต์ shockwave ได้",

		push_player_success = "ผลักผู้เล่นสำเร็จ",
		push_player_failed = "ไม่สามารถผลักผู้เล่นได้"
	},

	shooting_ranges = {
		turn_on = "เปิด ($${cost})",
		turn_off = "ปิด",
		toggle_through_targets = "สลับผ่านเป้าหมาย (${modelId})",
		speed = "ความเร็ว (${speedLevel})",
		rotation = "การหมุน (${rotationLevel})",
		clear_bullet_impacts = "ล้างผลกระสุน",
		not_enough_cash = "คุณมีเงินไม่พอ"
	},

	shopkeepers = {
		tag_nancy = "~b~ดร. แนนซี"
	},

	shopping_carts = {
		press_to_enter = "กด ~INPUT_DETONATE~ เพื่อขึ้นรถกอล์ฟ",
		press_to_exit = "กด ~INPUT_VEH_DUCK~ เพื่อลงจากรถกอล์ฟ",
		press_to_push = "กด ~INPUT_CONTEXT~ เพื่อดันรถเข็น",
		press_to_stop_pushing = "กด ~INPUT_VEH_DUCK~ เพื่อหยุดดันรถเข็น",
		failed_enter = "ล้มเหลวในการขึ้นรถเข็น",
		flipping = "กำลังพลิกล่างรถเข็น"
	},

	shrooms = {
		press_to_pick_up_shrooms = "กด ~INPUT_CONTEXT~ เพื่อเก็บเห็ด",
		picking_up_shrooms = "กำลังเก็บเห็ด",
		press_to_sell_shrooms = "กด ~INPUT_CONTEXT~ เพื่อขายเห็ด",
		local_not_interested = "คนในพื้นที่ดูไม่สนใจในขณะนี้",
		not_interested = "คนในพื้นที่ไม่สนใจเห็ดของคุณ",
		selling_shrooms = "กำลังขายเห็ด",
		shrooms_not_ripe = "เห็ดเหล่านี้ดูยังไม่สุก อาจต้องรอให้สุกขึ้นอีกบ้าง",
		shroom_id = "เห็ด-${shroomId}",

		sold_shrooms_logs_title = "ขายเชื้อเห็ด",
		sold_shrooms_logs_details = "${consoleName} ขาย 1 ชิ้นเชื้อเห็ด เป็นจำนวน $${reward}.",
		picked_shroom_logs_title = "เก็บเชื้อเห็ด",
		picked_shroom_logs_details = "${consoleName} เก็บเชื้อเห็ด 1 ชิ้น"
	},

	skateboards = {
		failed_place = "ล้มเหลวในการวางสเก็ตบอร์ด",
		no_skateboard_deck = "คุณไม่มีสเก็ตบอร์ดที่จะสลับเด็ค",
		swapping_deck = "กำลังสลับเด็ค"
	},

	skylift = {
		press_to_toggle_magnet = "กด ~INPUT_CONTEXT~ เพื่อเปิด/ปิดแม่เหล็ก.",
		skylift_magnet_turned_off_logs_title = "ปิดแม่เหล็กของ Skylift",
		skylift_magnet_turned_off_logs_details = "${consoleName} ปิดแม่เหล็กของ Skylift.",
		skylift_magnet_turned_on_logs_title = "เปิดแม่เหล็กของ Skylift",
		skylift_magnet_turned_on_logs_details = "${consoleName} เปิดแม่เหล็กของ Skylift.",
		skylift_attached_vehicle_logs_title = "ใช้ Skylift เหนี่ยวยานพาหนะได้แล้ว",
		skylift_attached_vehicle_logs_details = "${consoleName} เหนี่ยวยานพาหนะไปยัง Skylift ของตนเอง."
	},

	smell = {
		smelling = "กลิ่น",

		smell_1 = "อ่อน",
		smell_2 = "ปานกลาง",
		smell_3 = "รุนแรง",
		smell_4 = "หนักจนเกินไป",

		smell_weed = "คุณสามารถได้กลิ่นของกัญชา กลิ่นมีความรุนแรง ${intensity}",
		smell_alcohol = "คุณสามารถได้กลิ่นของแอลกอฮอล์ กลิ่นมีความรุนแรง ${intensity}",

		smell_nothing = "ไม่มีกลิ่นประหลาดประหลาดอะไร"
	},

	smoothies = {
		blend = "ผสม",
		close = "ปิด",
		name_placeholder = "น้ำผลไม้ปั่น",
		name_suffix = "สมูทตี้ / มิลค์เชค",

		name_default = "อร่อย",
		name_drugs = "เป็นประการ",
		name_alcohol = "มีแอลกอฮอล",

		use_blender = "[${InteractionKey}] ใช้เครื่องผสม",
		blending = "กำลังผสม",
		no_ingredients = "คุณไม่มีส่วนผสมใด ๆ ที่จะทำสมูทตี้",

		milkshake_label = "${name} มิลค์เชค",
		smoothie_label = "${name} สมูทตี้",
		seperator = "และ"
	},

	snow = {
		hold_to_pick_up_snowballs = "กด ~INPUT_CONTEXT~ เพื่อหยิบโรงแรมสโนโวเบล",
		building_snowman = "กำลังสร้างหิมะคน",
		failed_build_snowman = "ไม่สามารถสร้างหิมะคนได้"
	},

	sound_effects = {
		invalid_sound = "เสียงไม่ถูกต้อง"
	},

	spawn = {
		spawn_now = "เกิดขึ้นเดี๋ยวนี้",
		last_position = "ตำแหน่งล่าสุด",

		train_station = "สถานีรถไฟ",
		city_bus_station = "สถานีรถเมล์เมือง",
		paleto_bay_bus_station = "สถานีรถเมล์เพลทอ เบย์",

		mission_row_police_station = "สถานีตำรวจเขตมิชชันโรว์",
		highway_police_station = "สถานีตำรวจทางหลวง",
		rockford_police_station = "สถานีตำรวจ Rockford Hills",
		palomino_fib_police_station = "สถานีตำรวจ Palomino FIB",
		sandy_police_station = "สถานีตำรวจแห่งซานดี้ชอร์ส",
		paleto_police_station = "สถานีตำรวจเขตเพลโทบิว(Paleto Bay PD)",
		cayo_police_station = "สถานีตำรวจ Cayo Perico",
		prison = "เรือนจำ",

		mount_zonah = "โรงพยาบาลเฟซฯ Mount Zonah",
		rockford_fire_dep = "สาธารณูปโภคอุตสาหกรรม Rockford",
		sandy_hospital = "โรงพยาบาลเซนดี้ชอร์ส(Sandy Shores Hospital)",
		paleto_hospital = "โรงพยาบาลเพลโทบิว(Paleto Bay Hospital)",
		cayo_station = "สถานีการแพทย์ Cayo Perico",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "นำเข้าพิเศษ(Special Imports)",

		purchased_vehicle = "ซื้อ ${label} สำเร็จแล้ว ด้วยราคา ${price} รถยนต์ถูกเพิ่มเข้าสู่โรงรถของคุณ",

		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",
		not_enough_money = "คุณมีเงินไม่พอ",
		invalid_package = "ระดับแพ็กเกจไม่ถูกต้อง (คุณต้องมีระดับ godlike)",

		purchased_vehicle_logs_title = "นำเข้าพิเศษ",
		purchased_vehicle_logs_details = "${consoleName} ซื้อรถยนต์นำเข้าพิเศษ ${modelName} ราคา ${price} (เลขทะเบียน: ${plate})",

		marker_label = "${label} | ${price} บาท | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] ซื้อ ${label} ในราคา ${price} บาท",
		marker_label_purchase_timer = "[${timer}s] กดค้าง ${SeatEjectKey} เพื่อซื้อ ${label} ในราคา ${price} บาท",

		vehicle_sold_out = "${label} | ขายหมดแล้ว"
	},

	spectating = {
		cannot_spectate_self = "คุณไม่สามารถดูตัวเองได้.",
		failed_spectate = "ไม่สามารถดูผู้เล่นได้.",
		player_not_exist = "ผู้เล่นออฟไลน์.",
		no_character_loaded = "ผู้เล่นยังไม่ได้โหลดตัวละคร.",
		not_same_instance = "ผู้เล่นไม่ได้อยู่ใน Instance เดียวกับคุณ.",
		no_user_or_character = "ผู้เล่นออฟไลน์หรือไม่ได้โหลดตัวละคร",
		not_while_noclipped = "คุณไม่สามารถดูโดยการลอยอยู่ในที่อื่น",

		resolving_player = "กำลังค้นหาผู้เล่น",
		loading_coords = "กำลังโหลดพิกัด",
		preloading_area = "กำลังโหลดพื้นที่",
		finding_player = "กำลังค้นหาผู้เล่น",

		character_unloaded = "~r~ตัวละครถูกยกเลิก~w~",
		character_spawning = "~y~ตัวละครกำลังเกิด~w~",

		invincibility_active = "ไม่ตาย: ~r~เปิด~w~",
		invincibility_inactive_dead = "ความอดทน: ~g~ทำงานอยู่~w~ (ตาย)",
		invincibility_inactive_trunk = "ความอเนกประสงค์: ~g~ทำงานอยู่~w~ (หางกระเป๋า)",
		invincibility_inactive = "ไม่ตาย: ~g~ปิด~w~",

		health_ok = "สุขภาพ: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "สุขภาพ: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~เลือดไหล",

		armor_ok = "อุปกรณ์กันกระสุน: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "เกราะ: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "ยานพาหนะ - เชื้อเพลิง: ${health} ~w~- ${fuel}",
		can_respawn = "สามารถฟื้นคืนตัวได้: ${remaining}",
		yes = "~g~ใช่",

		speed = "ความเร็ว: ${speed}",

		exit_spectate = "กด ~g~${InteractionKey}~w~ เพื่อออกจากโหมดดูด้วย",

		spectate_logs_title = "เริ่มดูด้วย",
		spectate_logs_details = "${consoleName} เริ่มดู ${targetUser}",

		spectate_stopped_logs_title = "หยุดดูด้วย",
		spectate_stopped_logs_details = "${consoleName} หยุดดู."
	},

	spying = {
		microphone_bug_not_activated = "บั๊กไมโครโฟนนี้ยังไม่ได้เปิดใช้งาน",
		vehicle_tracker_not_activated = "ติดตามยานพาหนะนี้ยังไม่ได้เปิดใช้งาน",
		microphone_bug_active_with_battery = "ไมค์โครโฟนบั๊กนี้กำลังทำงาน แบตเตอร์มีปริมาณ ${batteryPercentage}% คุณสามารถ \"ใช้\" ไมโครโฟนนี้เพื่อฟังสิ่งที่ถูกพูดกันได้<br><br>ไอดีอุปกรณ์: ${deviceId}",
		microphone_bug_ran_out_of_battery = "ไมค์โครโฟนบั๊กนี้หมดแหล่งจ่ายไฟแล้ว ไมโครโฟนบั๊กจะหมดอายุในอีกหนึ่งสัปดาห์<br><br>ไอดีอุปกรณ์: ${deviceId}",
		vehicle_tracker_active_with_battery = "ตัวติดตามรถยนต์นี้กำลังใช้งานอยู่ แบตเตอรี่อยู่ที่ ${batteryPercentage}% หากยานพาหนะที่ติดตั้งตัวนี้ยังสามารถใช้งานได้ จะปรากฏบนแผนที่ของคุณตลอดเวลา<br><br>หมายเลขอุปกรณ์: ${deviceId}",
		vehicle_tracker_ran_out_of_battery = "ตัวติดตามรถยนต์นี้หมดแล้ว ตัวติดตามทางกายภาพจะเน่าเปื่อยภายในหนึ่งสัปดาห์<br><br>หมายเลขอุปกรณ์: ${deviceId}",
		scanning_for_devices = "กำลังค้นหาอุปกรณ์",
		searching_for_devices = "กำลังค้นหาอุปกรณ์",
		no_nearby_vehicle = "ไม่มียานพาหนะในบริเวณใกล้เคียง",
		placing_vehicle_tracker = "กำลังวางตัวติดตามยานพาหนะ",
		error_using_vehicle_tracker = "เกิดข้อผิดพลาดขณะพยายามวางตัวติดตามยานพาหนะ",
		vehicle_tracker_placed = "วางตัวติดตามยานพาหนะเรียบร้อยแล้ว",
		error_using_microphone_bug = "เกิดข้อผิดพลาดขณะพยายามวางไมค์โครโฟนบั๊ก",
		microphone_bug_placed = "วางไมค์โครโฟนบั๊กเรียบร้อยแล้ว",
		placing_microphone_bug_on_vehicle = "กำลังวางไมโครโฟนบั๊กลงบนยานพาหนะ",
		placing_microphone_bug_on_player = "กำลังวางไมโครโฟนบั๊กลงบนผู้เล่น",
		placing_microphone_bug_on_ground = "วางตัวดักฟังลงบนพื้น",
		error_using_device_scanner = "เกิดข้อผิดพลาดขณะพยายามใช้เครื่องสแกนอุปกรณ์",
		error_searching_for_devices = "เกิดข้อผิดพลาดขณะพยายามค้นหาอุปกรณ์",
		found_devices = "พบ ${totalDevices} อุปกรณ์",
		no_nearby_devices_found = "ไม่พบอุปกรณ์ใกล้เคียง",
		microphone_bug = "ตัวดักฟัง",
		microphone_bug_destroy = "ตัวดักฟัง\n[${InteractionKey}] ทำลาย",
		vehicle_tracker = "เครื่องติดตามพาหนะ",
		vehicle_tracker_destroy = "เครื่องติดตามพาหนะ\n[${InteractionKey}] ทำลาย",
		radio_jammer = "เครื่องกีดขวางสัญญาณวิทยุ",
		destroying_device = "ทำลายอุปกรณ์",
		tracker_will_appear_on_map = "ตัวติดตามนี้ได้ถูกเปิดใช้งานแล้ว จะปรากฏบนแผนที่ของคุณกาลเทศะ ตลอดเวลาที่ยานพาหนะพร้อมใช้งานและติดตั้งตัวติดตามอยู่",
		spy_ui_info = "ฟังกล้องไมค์แฝง (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "กด ESC เพื่อปิด Microphone Bug",
		spy_ui_connecting = "กำลังเชื่อมต่อกับ Microphone Bug (#${deviceId})",
		spy_ui_connection_failed = "ไม่สามารถเชื่อมต่อกับ Microphone Bug (#${deviceId}) ได้",
		spy_ui_awaiting_data = "กำลังรอข้อมูล...",
		spy_ui_data_failed = "ข้อมูลล้มเหลว",

		used_tracker_logs_title = "ผู้ใช้บริการการติดตามยานพาหนะ",
		used_tracker_logs_details = "${consoleName} ใช้ติดตามยานพาหนะบน ${vehicleId}.",
		used_bug_logs_title = "ใช้ไมโครโฟนบัก",
		used_bug_logs_details = "${consoleName} ใช้ไมค์บั๊กบน ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "รถยนต์ส่วนตัวของคุณจอดใกล้เคียงผู้เล่น กรุณาตามเส้นทางเพื่อค้นหา",

		received_logs_title = "ได้รับข้อมูลรถที่มีการเปิด",
		received_logs_details = "${consoleName} ได้รับรถที่มีการเปิด (รุ่น: ${modelName})."
	},

	status = {
		status_reset = "สำเร็จ! รีเซ็ตสถานะของ ${consoleName} เรียบร้อยแล้ว",
		status_reset_failed = "ไม่พบผู้เล่นที่มี Server ID `${serverId}`",
		status_reset_for_all = "สำเร็จ! รีเซ็ตสถานะของทุกคนเรียบร้อยแล้ว",
		status_disabled = "ปิดการใช้งานสถานะ (เครียด, หิว, และกระหายน้ำ)",
		status_enabled = "เปิดใช้งานสถานะ (เครียด, หิว, และกระหายน้ำ)",
		failed_to_set_body_armor_level = "ไม่สามารถรันคำสั่ง `/set_body_armor` ได้ถูกต้อง",
		set_body_armor_level_player = "เพิ่มระดับเกราะป้องกันให้กับ ${consoleName} สำเร็จ ระดับเกราะปัจจุบันคือ `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "เพิ่มระดับเกราะป้องกันของทุกคนสำเร็จ ระดับเกราะปัจจุบันคือ `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "เพิ่มระดับเกราะป้องกันสำหรับตัวเอง",
		set_body_armor_level_self_details = "${consoleName} เพิ่มระดับเกราะป้องกันสำหรับตัวเองเป็น `${bodyArmorLevel}` สำเร็จ",
		set_body_armor_level_everyone_title = "เพิ่มระดับเกราะป้องกันสำหรับทุกคน",
		set_body_armor_level_everyone_details = "${consoleName} เพิ่มระดับเกราะป้องกันสำหรับทุกคนให้เท่ากับ `${bodyArmorLevel}` สำเร็จ",
		set_body_armor_level_player_title = "ตั้งระดับเกราะตัวละครสำหรับผู้เล่น",
		set_body_armor_level_player_details = "${consoleName} ได้อัปเดต ${targetConsoleName} และตั้งระดับเกราะตัวละครของพวกเขาเป็น `${bodyArmorLevel}`",
		stress_level_warning = "คุณมีความเครียดสูง! ลดความเครียดโดยการสูบบุหรี่ จอยท์ หรือทำกิจกรรม เช่น โยคะ"
	},

	streamer_mode = {
		enabled_streamer_mode = "เปิดโหมดสตรีมเมอร์แล้ว",
		disabled_streamer_mode = "ปิดโหมดสตรีมเมอร์แล้ว"
	},

	sync = {
		missing_hour = "ไม่ได้ระบุเวลา",
		invalid_hour = "การกำหนดเวลาไม่ถูกต้อง ค่าที่ระบุควรอยู่ระหว่าง 0:00 ถึง 23:59",
		hour_changed = "เวลาได้ถูกตั้งเป็น ${hour} แล้ว",

		local_time_override_enabled = "ตั้งค่าเวลาท้องถิ่นเป็น ${hour}:${minute}",
		local_time_override_disabled = "รีเซ็ตเวลาภูมิถาความเป็นไปได้เป็นค่าเริ่มต้นแล้ว",
		local_weather_override_enabled = "ตั้งค่าสภาพอากาศภูมิถาความเป็นไปได้เป็น `${weatherName}`",
		local_weather_override_disabled = "รีเซ็ตสภาพอากาศภูมิถาความเป็นไปได้เป็นค่าเริ่มต้นแล้ว",

		missing_minute = "ไม่มีการระบุนาที",
		invalid_minute = "นาที `${minute}` ไม่ถูกต้อง ค่าควรอยู่ระหว่าง 0 ถึง 59",
		minute_changed = "ตั้งค่านาทีได้เป็น `${minute}` เรียบร้อยแล้ว",

		missing_weather = "ไม่ได้ระบุสภาพอากาศ",
		invalid_weather = "สภาพอากาศ `${weatherName}` ไม่ถูกต้อง ค่าที่ถูกต้องของสภาพอากาศ มี EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN และ SNOW_HALLOWEEN",
		weather_changed = "สภาพอากาศได้ถูกตั้งค่าเป็น `${weatherName}` เรียบร้อยแล้ว",
		weather_advanced = "สภาพอากาศได้ถูกเปลี่ยนเป็น `${weatherName}` เรียบร้อยแล้ว",
		weather_advance_fail = "ไม่สามารถเปลี่ยนสภาพอากาศได้ตามธรรมชาติ",

		time_frozen = "เวลาถูกหน้าแข็งไว้เดี๋ยวนี้",
		time_unfrozen = "เวลาไม่ถูกหน้าแข็งอีกต่อไป",

		weather_frozen = "สภาพอากาศถูกหน้าแข็งไว้เดี๋ยวนี้",
		weather_unfrozen = "สภาพอากาศไม่ถูกหน้าแข็งอีกต่อไป",

		blackout_enabled = "มีไฟดับในเมืองในขณะนี้",
		blackout_disabled = "เมืองไม่ได้อยู่ในสถานการณ์ไฟดับอีกต่อไป",

		weather_changed_title = "เปลี่ยนสภาพอากาศแล้ว",
		weather_changed_details = "${consoleName} เปลี่ยนสภาพอากาศเป็น `${weatherName}`.",

		weather_changed_success = "เปลี่ยนสภาพอากาศเป็น `${weatherName}` สำเร็จแล้ว",
		weather_change_failed = "ไม่สามารถเปลี่ยนสภาพอากาศได้",
		weather_parameter_invalid = "พารามิเตอร์ weatherName ไม่ถูกต้อง",
		weather_parameter_missing = "พารามิเตอร์ weatherName หายไป",

		time_parameters_invalid = "พารามิเตอร์ hour หรือ minute ไม่ถูกต้อง",
		time_currently_transitioning = "เวลากำลังเปลี่ยน กรุณารอสักครู่",
		time_successfully_transitioned = "เปลี่ยนเวลาเป็น ${hour}:${minute} สำเร็จแล้ว",
		time_successfully_set = "ตั้งเวลาเป็น ${hour}:${minute} สำเร็จแล้ว"
	},

	tablet = {
		you_dont_have_a_tablet = "คุณไม่มีแท็บเล็ต",

		app_snake = "เกมงู",
		app_tetris = "เกมเต็มบล็อก",
		app_chess = "เกมหมากรุก",
		app_minesweeper = "เกมตาข่ายระเบิด",
		app_flappy_bird = "เกมนกกระจอกวิ่ง",
		app_geoguesser = "เกมทายทิศทาง",
		app_pdm = "แคตตาล็อก PDM",
		app_edm = "แคตตาล็อก EDM",
		app_cat_pictures = "รูปแมว",

		folder_games = "เกม",
		folder_productivity = "ผลิตภัณฑ์",

		high_scores = "คะแนนสูง",

		snake_title = "เกมงู",
		snake_description = "ใช้ปุ่มลูกศรเพื่อเคลื่อนที่ขึ้น,ลง,ซ้าย,ขวา",
		snake_start_game = "เริ่มเกม",
		snake_difficulty = "ความยาก:",
		snake_difficulty_easy = "ง่าย",
		snake_difficulty_medium = "ปานกลาง",
		snake_difficulty_hard = "ยาก",

		snake_game_over = "เกมเวอร์!",
		snake_over_description = "คะแนนสุดท้าย: ${score}.",
		snake_new_game = "เริ่มเกมใหม่",

		tetris_description = "ใช้ปุ่มลูกศรเพื่อเคลื่อนที่ซ้ายและขวา",
		tetris_play = "เริ่มเกมใหม่",
		tetris_game_over = "เกมเวอร์!",
		tetris_restart = "เริ่มเกมใหม่",
		tetris_score = "คะแนน",

		chess_title = "เกมหมากรุก",
		chess_your_turn = "ตาของคุณ",
		chess_ai_turn = "กำลังคิดโดย AI",
		chess_you_lost = "คุณแพ้",
		chess_you_won = "คุณชนะ",
		chess_draw = "เสมอกัน",

		chess_play_as = "เล่นด้วย:",
		chess_play_as_b = "สีดำ",
		chess_play_as_w = "สีขาว",
		chess_difficulty = "ความยาก:",
		chess_difficulty_level = "ระดับ ${level}",
		chess_start = "เริ่มเกม",

		flappy_bird_title = "นก Flappy",
		flappy_bird_score = "คะแนนสูงสุด:",
		flappy_bird_game_over = "เกมส์จบลง",
		flappy_bird_start = "กดเพื่อเริ่มเกม"
	},

	tattoos = {
		tattoos_refreshed = "รีเฟรชรอยสักแล้ว",
		something_went_wrong = "เกิดข้อผิดพลาด",
		user_does_not_have_sent_character_loaded = "ผู้ใช้ไม่ได้โหลดตัวละครที่ส่งมา",
		user_has_no_character_loaded = "ผู้ใช้ไม่มีตัวละครที่โหลดมา",
		user_not_found = "ไม่พบผู้ใช้ที่ส่งมาในเซิร์ฟเวอร์",
		invalid_character_id = "รหัสตัวละครที่ส่งมาไม่ถูกต้อง",
		invalid_license_identifier = "รหัสผู้ถือใบขับขี่ที่ส่งมาไม่ถูกต้อง"
	},

	teleporting = {
		source_no_character = "ผู้เล่นต้นทางไม่มีตัวละครที่โหลดอยู่.",
		target_no_character = "ผู้เล่นเป้าหมายไม่มีตัวละครที่โหลดอยู่.",
		invalid_coordinates = "พิกัดไม่ถูกต้อง.",
		no_waypoint_set = "ยังไม่ได้ตั้งจุดปลายทาง.",
		failed_teleport_to_player = "เกิดข้อผิดพลาดในการเทเลพอร์ตสู่ผู้เล่น.",
		failed_teleport_player_here = "เกิดข้อผิดพลาดในการเทเลพอร์ตผู้เล่นมาหาคุณ.",
		failed_teleport_player_player = "เกิดข้อผิดพลาดในการเทเลพอร์ตผู้เล่นถึงผู้เล่น.",
		no_back_coords = "ไม่มีที่สำหรับเทเลพอร์ตกลับ.",
		cant_tp_same_player = "คุณไม่สามารถย้ายตัวละครไปยังตัวเองได้",
		cant_tp_self_self = "คุณไม่สามารถย้ายตัวเองไปยังตัวเองได้",

		use_tp_to_player = "ใช้คำสั่ง `/tp_to_player` เพื่อย้ายตัวละครตัวเองไปยังผู้เล่น",
		use_tp_player_here = "ใช้คำสั่ง `/tp_player_here` เพื่อย้ายผู้เล่นไปยังตัวคุณ",

		teleported_to_coordinates = "ย้ายไปยัง `${location}` (${coords})",
		teleported_to_player = "ย้ายไปยัง ${displayName}",
		teleported_player_here = "ย้าย ${displayName} มาหาคุณ",
		teleported_player_player = "ย้าย ${sourceName} ไปยัง ${targetName}",

		teleport_to_coords_logs_title = "เคลื่อนย้ายไปยังพิกัด",
		teleport_to_coords_logs_details = "${consoleName} ถูกเคลื่อนย้ายไปยังพิกัด ${coords} แล้ว",
		teleport_to_player_logs_title = "เคลื่อนย้ายไปยังผู้เล่น",
		teleport_to_player_logs_details = "${consoleName} ถูกเคลื่อนย้ายไปยัง ${targetConsoleName} แล้ว",
		teleport_player_here_logs_title = "เคลื่อนย้ายผู้เล่นมายังตนเอง",
		teleport_player_here_logs_details = "${consoleName} ถูกเคลื่อนย้าย ${targetConsoleName} มายังตนเองแล้ว",
		teleport_player_player_logs_title = "เคลื่อนย้ายผู้เล่นไปยังผู้เล่น",
		teleport_player_player_logs_details = "${consoleName} ย้ายตัว ${sourceConsoleName} ไปยัง ${targetConsoleName}"
	},

	taxes = {
		taxes_collected = "บันทึกรายได้จากภาษี จำนวนเงินดังต่อไปนี้\n- เงินสด: $${cash}\n- ธนาคาร: $${bank}\n- หุ้น: $${stocks}\n- เงินออม: $${savings}\n- บัญชีร่วม: $${sharedAccounts}",
		taxes = "ภาษี",
		transaction_logs = "บันทึกรายการธุรกรรม",
		paid_taxes = "คุณจ่ายภาษีจำนวน ${amount} บาท",
		no_logs = "ไม่มีบันทึกรายการ",
		close = "ปิด"
	},

	teleporters = {
		area_not_clear = "ที่หมายปลายทางถูกบล็อคด้วยรถยนต์",

		enter_mechanic_shop = "เข้าสู่โรงงานช่างยนต์",
		enter_mechanic_shop_interact = "[${InteractionKey}] เข้าสู่โรงงานช่างยนต์",

		exit_mechanic_shop = "ออกจากโรงงานช่างยนต์",
		exit_mechanic_shop_interact = "[${InteractionKey}] ออกจากโรงงานช่างยนต์",

		enter_coroner = "เข้าสู่ห้องชันสูตร",
		enter_coroner_interact = "[${InteractionKey}] เข้าสู่ห้องชันสูตร",

		exit_coroner = "ออกจากห้องช่วยเหลือศพ",
		exit_coroner_interact = "[${InteractionKey}] ออกจากห้องช่วยเหลือศพ",

		enter_fib = "เข้าสู่ FIB",
		enter_fib_interact = "[${InteractionKey}] เข้าสู่ FIB",

		exit_fib = "ออกจาก FIB",
		exit_fib_interact = "[${InteractionKey}] ออกจาก FIB",

		enter_iaa_base = "เข้าสู่ฐาน IAA",
		enter_iaa_base_interact = "[${InteractionKey}] เข้าสู่ฐาน IAA",

		exit_iaa_base = "ออกจากฐาน IAA",
		exit_iaa_base_interact = "[${InteractionKey}] ออกจากฐาน IAA",

		enter_server_room = "เข้าห้องเซิร์ฟเวอร์",
		enter_server_room_interact = "[${InteractionKey}] เข้าห้องเซิร์ฟเวอร์",

		exit_server_room = "ออกจากห้องเซิร์ฟเวอร์",
		exit_server_room_interact = "[${InteractionKey}] ออกจากห้องเซิร์ฟเวอร์",

		enter_warehouse_shop = "เข้าโกดัง",
		enter_warehouse_shop_interact = "[${InteractionKey}] เข้าโกดัง",

		exit_warehouse_shop = "ออกจากโกดัง",
		exit_warehouse_shop_interact = "[${InteractionKey}] ออกจากโกดัง",

		enter_office_shop = "เข้าออฟฟิศ",
		enter_office_shop_interact = "[${InteractionKey}] เข้าออฟฟิศ",

		exit_office_shop = "ออกจากออฟฟิศ",
		exit_office_shop_interact = "[${InteractionKey}] ออกจากออฟฟิศ",

		enter_cocaine_lab = "เข้าห้องปฏิบัติการโคเคน",
		enter_cocaine_lab_interact = "[${InteractionKey}] เข้าห้องปฏิบัติการโคเคน",

		exit_cocaine_lab = "ออกจากห้องปฏิบัติการโคเคน",
		exit_cocaine_lab_interact = "[${InteractionKey}] ออกจากห้องปฏิบัติการโคเคน",

		enter_mayor_office = "เข้าสำนักงานกันต์มนต์",
		enter_mayor_office_interact = "[${InteractionKey}] เข้าสำนักงานกันต์มนต์",

		exit_mayor_office = "ออกจากสำนักงานกันต์มนต์",
		exit_mayor_office_interact = "[${InteractionKey}] ออกจากสำนักงานกันต์มนต์",

		enter_exclusive_dealership = "เข้าร้านขายรถยนต์พิเศษ",
		enter_exclusive_dealership_interact = "[${InteractionKey}] เข้าร้านตัวเลือกพิเศษ",

		exit_exclusive_dealership = "ออกจากร้านตัวเลือกพิเศษ",
		exit_exclusive_dealership_interact = "[${InteractionKey}] ออกจากร้านตัวเลือกพิเศษ",

		enter_casino = "เข้าสู่คาสิโน",
		enter_casino_interact = "[${InteractionKey}] เข้าสู่คาสิโน",

		exit_casino = "ออกจากคาสิโน",
		exit_casino_interact = "[${InteractionKey}] ออกจากคาสิโน",

		enter_roof = "เข้าหลังคา",
		enter_roof_interact = "[${InteractionKey}] เข้าหลังคา",

		exit_roof = "ออกจากหลังคา",
		exit_roof_interact = "[${InteractionKey}] ออกจากหลังไม้บ้าน",

		enter_penthouse = "เข้าสู่ บ้านพักของฉัน",
		enter_penthouse_interact = "[${InteractionKey}] เข้าสู่ บ้านพักของฉัน",

		exit_penthouse = "ออกจาก บ้านพักของฉัน",
		exit_penthouse_interact = "[${InteractionKey}] ออกจาก บ้านพักของฉัน",

		enter_parking_garage = "เข้าสู่ ที่จอดรถ",
		enter_parking_garage_interact = "[${InteractionKey}] เข้าสู่ ที่จอดรถ",

		exit_parking_garage = "ออกจาก ที่จอดรถ",
		exit_parking_garage_interact = "[${InteractionKey}] ออกจาก ที่จอดรถ",

		enter_surgery = "เข้าสู่ห้องผ่าตัด",
		enter_surgery_interact = "[${InteractionKey}] เข้ารับการผ่าตัด",

		exit_surgery = "ออกจากการผ่าตัด",
		exit_surgery_interact = "[${InteractionKey}] ออกจากการผ่าตัด",

		enter_icu = "เข้าห้องผู้ป่วยวิกฤต",
		enter_icu_interact = "[${InteractionKey}] เข้าห้องผู้ป่วยวิกฤต",

		exit_icu = "ออกจากห้องผู้ป่วยวิกฤต",
		exit_icu_interact = "[${InteractionKey}] ออกจากห้องผู้ป่วยวิกฤต",

		enter_underground_tunnel = "เข้าทางลอดใต้ดิน",
		enter_underground_tunnel_interact = "[${InteractionKey}] เข้าทางลอดใต้ดิน",

		exit_underground_tunnel = "ออกจากทางลอดใต้ดิน",
		exit_underground_tunnel_interact = "[${InteractionKey}] ออกจากทางลอดใต้ดิน",

		use_secret_tunnel_exit = "ใช้ทางออกลับลับ",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] ใช้ทางออกลับลับ",

		enter_hangar = "เข้าห้องจอด",
		enter_hangar_interact = "[${InteractionKey}] เข้าห้องจอด",

		exit_hangar = "ออกจากห้องจอด",
		exit_hangar_interact = "[${InteractionKey}] ออกจากห้องจอด",

		enter_loading_bay = "เข้าท่าเรือ",
		enter_loading_bay_interact = "[${InteractionKey}] เข้าท่าเรือ",

		exit_loading_bay = "ออกจากท่าเรือ",
		exit_loading_bay_interact = "[${InteractionKey}] ออกจากท่าเรือ",

		enter_submarine = "เข้าสู่เรือดำน้ำ",
		enter_submarine_interact = "[${InteractionKey}] เข้าสู่เรือดำน้ำ",

		exit_submarine = "ออกจากเรือดำน้ำ",
		exit_submarine_interact = "[${InteractionKey}] ออกจากเรือดำน้ำ",

		enter_garage = "เข้าสู่โรงรถ",
		enter_garage_interact = "[${InteractionKey}] เข้าสู่โรงรถ",

		exit_garage = "ออกจากโรงรถ",
		exit_garage_interact = "[${InteractionKey}] ออกจากโรงรถ",

		enter_viewer_booth = "เข้าห้องที่ชม",
		enter_viewer_booth_interact = "[${InteractionKey}] เข้าชมบูธ",

		exit_viewer_booth = "ออกจากชมบูธ",
		exit_viewer_booth_interact = "[${InteractionKey}] ออกจากชมบูธ",

		enter_phone_tower = "เข้าสูว Phone Tower",
		enter_phone_tower_interact = "[${InteractionKey}] เข้าสู่ Phone Tower",

		exit_phone_tower = "ออกจาก Phone Tower",
		exit_phone_tower_interact = "[${InteractionKey}] ออกจาก Phone Tower"
	},

	test_server = {
		menu_title = "เมนู OP",

		vehicles = "ตัวเลือกยานพาหนะ",
		spawn_car = "เรียกยานพาหนะ",
		upgrade_vehicle = "อัพเกรดยานพาหนะ",
		break_windows = "ทำลายหน้าต่าง",
		pop_tires = "แตกยาง",
		detach_doors = "ถอดประตู",
		damage_vehicle = "ทำลายยานพาหนะ",
		repair_vehicle = "ซ่อมยานพาหนะ",
		delete_vehicle = "ลบยานพาหนะ",

		player = "ตัวเลือกผู้เล่น",
		starve = "อดอาหาร",
		add_stress = "เพิ่มความเครียด",
		feed = "ให้อาหารตัวเอง",
		relief_stress = "บรรเทาความเครียด",
		reset_health = "รีเซ็ตสุขภาพ",
		remove_injuries = "เอาอาการบาดเจ็บออก",
		toggle_noclip = "เปิด/ปิด Noclip",

		teleport = "ตัวเลือกโทรทัศน์",
		teleport_to = "โทรทัศน์ไปยัง",
		tp_customs = "LS Customs",
		tp_legion = "สี่แยกเลกีอน",
		tp_garage_a = "โรงเก็บรถ A",
		tp_paleto = "เมืองเล็กๆ บริเวณอเมริกันอัลป์",
		tp_sandy = "ซานดี้ชอร์ส",
		tp_zancudo = "ฐานทัพเรือนำเข้าซานดี้ชอร์ส",
		tp_airport = "สนามบิน LS",
		tp_carrier = "เรือบรรทุก",
		tp_cayo = "เกาะคาโยเปริโก",

		actions = "การกระทำ",
		wander_around = "เดินไปรอบๆ",
		speed_around = "วิ่งไปรอบๆ",
		clear_tasks = "ล้างงานทั้งหมด",

		you_are_not_in_a_vehicle = "คุณไม่ได้อยู่ในยานพาหนะ",
		you_are_in_a_vehicle = "คุณกำลังขับรถ",
		fully_upgraded = "อัพเกรดรถเรียบร้อยแล้ว",
		just_spawned_a_car = "คุณแสดงรถเพิ่งเสร็จ รอ ${time} วินาทีก่อนแสดงอีกคัน"
	},

	time_scale = {
		invalid_time_scale = "ค่า ${timeScale} เป็นช่วงเวลาที่ไม่ถูกต้อง",
		time_scale_set_to = "ได้ตั้งค่าจำนวนชั่วโมงในเกมเป็น ${timeScale} เรียบร้อยแล้ว",
		time_scale_disabled = "ยกเลิกการตั้งค่าจำนวนชั่วโมงในเกมแล้ว",
		time_scale_already_set_to = "ค่าจำนวนชั่วโมงในเกมถูกตั้งไว้แล้วเป็น ${timeScale}",
		time_scale_is_already_disabled = "การตั้งค่าหยุดเป็นเวลาหลายชั่วโมงแล้ว"
	},

	titanic = {
		created_titanic = "สร้างเรือไททานิคขึ้นมาเรียบร้อยแล้ว  และจะจมลงใน ${sinkTime} นาที",
		failed_to_create_titanic = "ไม่สามารถสร้างเรือไททานิคได้",
		created_titanic_logs_title = "สร้าง Titanic",
		created_titanic_logs_details = "${consoleName} สร้าง Titanic ด้วยเวลาจมน้ำ ${sinkTime} นาที ที่ ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "คุณไม่ได้อยู่ในยานพาหนะที่ถูกต้อง (เฉพาะรถยนต์ / รถจักรยาน)",
		top_down_on = "มุมมองด้านบนเปิดใช้งานแล้ว",
		top_down_off = "มุมมองด้านบนปิดใช้งานแล้ว",

		top_down_enabled_logs_title = "เปิดมุมมองด้านบนลง",
		top_down_enabled_logs_details = "${consoleName} เปิดใช้งานกล้องมุมมองด้านบนลง",
		top_down_disabled_logs_title = "ปิดมุมมองด้านบนลง",
		top_down_disabled_logs_details = "${consoleName} ปิดใช้งานกล้องมุมมองด้านบนลง"
	},

	trackers = {
		error_finding_tracker = "ข้อผิดพลาดเกิดขึ้นขณะค้นหาติดตามของคุณ",
		tracker_visible = "Tracker ของคุณเปิดใช้งานแล้ว",
		tracker_hidden = "Tracker ของคุณถูกซ่อนเรียบร้อยแล้ว",
		tracker = "Tracker",
		trackers = "Trackers",
		stockade_robbery_tracker = "รถบรรทุก Stockade (10-78)",
		tracked_vehicle = "ยานพาหนะที่ติดตาม (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "ตัวติดตามจะถูกจัดเก็บไว้ภายในหมวดหมู่บนแผนที่",
		trackers_split = "ตัวติดตามจะถูกแยกออกเป็นบลิปแต่ละตัว",

		tracker_broken = "แทรกเกอร์ของ ${lastName} ถูกทำลายใกล้ ${location}",
		tracker_broken_unit = "แทรกเกอร์ของ ${unitId} ${lastName} ถูกทำลายใกล้ ${location}",
		tracker_broken_title = "[สะสม]",
		tracker_broken_blip = "แทรกเกอร์เสียของ ${lastName}",
		tracker_broken_timeout = "แทรกเกอร์ของคุณเสียแล้ว คุณสามารถเปิดใช้งานอีกครั้งหลังจาก 20 นาที",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "หมอ",
		department_bcfd = "BCFD",

		department_police_undercover = "ตำรวจลับ",

		department_doc_training = "การฝึกอบรมของ DOC",
		department_police_training = "การฝึกอบรมตำรวจ",
		department_medical_training = "การฝึกอบรม EMS",
		department_bcfd_training = "การฝึกอบรม BCFD"
	},

	trading_cards = {
		access_store = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงร้านขายการ์ด",

		buy_pack = "ซื้อ ${packName}",
		store_title = "ร้านค้าการ์ด",

		successfully_bought_pack = "ซื้อแพ็คการ์ดเรียบร้อยแล้ว",
		failed_buy_pack = "ไม่สามารถซื้อแพ็คได้ คุณมีเงินพอไหม?",

		just_showed_trading_cards = "คุณแสดงการ์ดเทรดดิ้งไปเมื่อสักครู่ กรุณารอสักครู่",

		unpack_successfull = "เปิดแพ็คเรียบร้อยแล้ว",
		failed_unpack = "ไม่สามารถเปิดแพ็คได้",
		failed_unpack_no_cards = "ไม่สามารถเปิดแพ็คได้ เนื่องจากไม่มีการ์ดเทรดดิ้งที่มีขายอยู่",

		edition = "เวอร์ชั่น",
		rarity = "ความหายาก",

		rarity_bronze = "บรอนซ์",
		rarity_silver = "เงิน",
		rarity_gold = "ทอง",
		rarity_holo = "โฮโล",
		rarity_foil = "ฟอยล์",
		rarity_relic = "เครื่องหมายสัญลักษณ์",
		rarity_headache = "ความปวดหัว",
		rarity_missprint = "การพิมพ์ผิด",
		rarity_ethereal = "ที่มาไม่ชัดเจน",
		rarity_promotional = "โปรโมชั่น",

		rarity_custom = "กำหนดเอง",

		press_to_access_buyback = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงซื้อบัตรคืน",
		buyback_title = "การซื้อบัตรคืนกีฬาการ์ด",
		close_menu = "ปิดเมนู",
		sell_cards = "ขายบัตร ${rarity} ทั้งหมด",

		failed_selling = "ขายบัตรล้มเหลว",
		no_cards_of_type = "คุณไม่มีบัตร ${rarity} ใด",
		successfully_sold_cards = "ขายบัตร ${rarity} จำนวน ${amount} ใบ ได้รับเงิน $${earned}",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "ใช้ 'บัตรรถไฟ' สำเร็จแล้ว ตอนนี้คุณมีบัตรรถไฟ ${trainPasses} ใบ",
		used_train_pass_tier = "ใช้ ${tierLabel} สำเร็จ.",
		train_passes = "คุณมีบัตรรถไฟ ${trainPasses} ใบ",

		non_lucky_wheel_train_pass_used_logs_title = "การใช้บัตรรถไฟ Non-Lucky Wheel",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} ใช้บัตรรถไฟที่ไม่ได้มาจาก Lucky Wheel"
	},

	training = {
		on_team_attackers = "คุณเป็นผู้โจมตี!\nเวลาที่เหลือ: ${time}",
		on_team_defenders = "คุณเป็นผู้ป้องกัน!\nเวลาที่เหลือ: ${time}",
		attackers = "ผู้โจมตี:",
		defenders = "ผู้ป้องกัน:",
		waiting_for_players = "กำลังรอผู้เล่นเข้าร่วมเพิ่มเติม\nต้องมีผู้เล่นอย่างน้อย 1 คนในทีมทั้งสอง",
		none = "ไม่มีข้อมูล",
		match_starting_in = "การแข่งขันจะเริ่มต้นในอีก ${seconds} วินาที",
		loading_match = "กำลังรอผู้เล่นโหลดเข้าสู่การแข่งขัน\nการแข่งขันจะเริ่มต้นในอีก ${seconds} วินาที",
		attackers_help_text = "ฆ่าผู้ป้องกันทั้งหมดก่อนที่จะหมดเวลา Cooldown เพื่อชนะ!",
		defenders_help_text = "ฆ่าผู้โจมตีทั้งหมดหรือรอจนกว่า Cooldown จะหมดเวลาเพื่อชนะ!",
		attacker = "ผู้โจมตี",
		defender = "ผู้ป้องกัน",
		attackers_won = "ผู้โจมตีชนะแล้ว!",
		defenders_won = "ผู้ป้องกันชนะแล้ว!",
		training = "การฝึกอบรม"
	},

	traps = {
		rearming = "กำลังเตรียมให้พร้อม",
		press_to_rearm = "[${InteractionKey}] เตรียมให้พร้อม",
		rearm = "เตรียมให้พร้อม",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "ไม่มีแผนที่หาสมบัติระดับ ${mapTier} เลย",
		treasure_map_does_not_have_piece = "แผนที่หาสมบัติระดับ ${mapTier} ไม่มีชิ้นที่ ${pieceNumber}",

		sketchy_map = "แผนที่เก่าโสเภณี",
		worn_map = "แผนที่เก่าแก่",
		fancy_map = "แผนที่หรูหรา",
		exquisite_map = "แผนที่ที่ลงตัว",

		map_piece_tier_1_description = "ดูเหมือนจะมีการเขียนอยู่ข้างล่างของก้อนเหยียบแหวนเหล็ก",
		map_piece_tier_2_description = "เป็นชิ้นแผนที่ที่ดูอย่างแท้จริง แม้ว่าจะมีหมึกที่ไหลออกแล้วบ้าง",
		map_piece_tier_3_description = "ชิ้นแผ่นแผนที่ระดับ 3 นี้สะท้อนแสงอย่างเล็กน้อยในแสงแดด",
		map_piece_tier_4_description = "ชิ้นแผ่นแผนที่ระดับ 4 นี้มีดีไซน์ซับซ้อนและสวยงาม และมีกลิ่นคล้ายเครื่องมือเงิน",

		map_tier_1_description = "ดูเหมือนว่าถูกวาดด้วยมือบนกระดาษเครื่องพิมพ์ ไม่น่าสนใจยิ่งนัก",
		map_tier_2_description = "แผนที่ระดับ 2 นี้มีความเก่าแล้ว แต่ดูเหมือนว่าจะช่วยนำทางไปสู่สิ่งที่ดี",
		map_tier_3_description = "แผนที่ระดับ 3 นี้สวยงาม มีลักษณะสไตล์ \"แววว่าแวว\" และมีตราตัวเลข \"100% แท้จริง\" ที่มุมขวาล่าง",
		map_tier_4_description = "แผนที่ระดับ 4 นี้ดูมีค่าและหรูหรากว่ามีมากกว่าสมบัติอื่น ๆ มากพอที่จะไปตามหามันได้",

		press_to_combine_pieces = "กด ~INPUT_CONTEXT~ เพื่อรวมชิ้นส่วนแผนที่เข้าด้วยกัน",

		treasure_map = "แผนที่สมบัติพิเศษ (ระดับ ${mapTier})",

		treasure_maps_debug_enabled = "เปิดใช้งานการแก้แผนที่ระลอก.",
		treasure_maps_debug_disabled = "ปิดโหมดดูเส้นทางของสมบัติแล้ว",

		treasure_map_debug = "แผนที่ (ระดับ: ${mapTier}, ระยะทาง: ${distance})",
		dig_zone = "พื้นที่ขุด",

		combining_maps = "การผสานแผนที่",

		combined_map = "แผนที่ที่ผสานแล้วระดับ ${mapTier}",
		no_maps_to_combine = "คุณไม่มีแผนที่ที่จะผสาน",

		treasure_map_dug_up_logs_title = "สมบัติที่ได้ถูกขุดพบ",
		treasure_map_dug_up_logs_details = "${consoleName} ได้ขุดแผนที่ทรัพย์สมบัติระดับ ${mapTier} และได้รับรหัสสินค้าที่ ${dropId}"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "ความเข้มของความหลากหลายของมหาสมุทรถูกตั้งค่าไว้แล้วเป็น `${intensity}`",
		no_ocean_scaler_intensity_set = "ยังไม่ได้ตั้งค่าความหลากหลายของมหาสมุทร",
		set_ocean_scaler_to = "ตั้งค่าความหลากหลายของมหาสมุทรเป็น `${intensity}`",
		reset_ocean_scaler = "รีเซ็ตความเข้มของความหลากหลายของมหาสมุทร",

		tsunami_started = "เริ่มซูนามิแล้ว จะใช้เวลา ${minutes} นาทีก่อนที่จะเกิดน้ำทะเลท่วมทั้งแผนที่.",
		tsunami_stopped = "คลื่นยักษ์หยุดทำงานแล้ว"
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] ซื้อ ${label} ราคา $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} ราคา $${price}",
		purchase_label_sale = "[${SeatEjectKey}] ซื้อ ${label} ราคา $${price} (-${discount}%)",
		purchase_label_sale_far = "ลดราคา | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} ราคา $${price} (-${discount}%)",

		failed_vehicle_spawn = "ไม่สามารถสร้างยานพาหนะได้",
		not_enough_funds = "เงินของคุณไม่เพียงพอที่จะซื้อสิ่งนี้",
		area_not_clear = "พื้นที่สำหรับเกิดยังไม่ได้รับการล้างทิ้ง",
		something_went_wrong = "เกิดข้อผิดพลาดขณะพยายามซื้อรถ",

		purchased_vehicle = "ซื้อ ${label} ที่ราคา $${price}",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "การซื้อสินค้าจากร้าน Tunershop",
		log_description = "ซื้อ `${label}` คืนมาที่ราคา $${price}",
		log_description_discount = "ซื้อ `${label}` คืนมาที่ราคา $${price} หลังหักส่วนลด ${discount}%"
	},

	tunerchip = {
		pimp_ride = "ปั้มรถแบบของฉัน™",

		drive_force = "โทรคความแรง",
		brake_force = "กำลังเบรก",
		break_bias = "การกระจายเบรก (หลัง/หน้า)",
		clutch_change_up = "ความเร็วการเปลี่ยนเกียร์ขึ้น",
		clutch_change_down = "ความเร็วการเปลี่ยนเกียร์ลง",
		air_fuel_mixture = "ส่วนผสมอากาศ/เชื้อเพลิง",

		close = "ปิด",
		reset = "รีเซ็ต",
		apply = "นำไปใช้",
		save = "บันทึก",
		tunes = "ไทล์",
		save_tune = "บันทึกไทล์",
		back = "กลับ",
		name = "ชื่อ",
		cancel = "ยกเลิก",
		loaded_tune = "โหลดไทล์เรียบร้อยแล้ว",
		loading = "กำลังนำไปใช้ไทล์...",
		success = "นำไปใช้ไทล์เรียบร้อยแล้ว",
		failed = "การปรับแต่งล้มเหลว",
		failed_delete = "การลบล้มเหลว",
		failed_save = "การบันทึกล้มเหลว",
		success_save = "บันทึกการปรับแต่งสำเร็จ",
		success_delete = "ลบการปรับแต่งเรียบร้อยแล้ว"
	},

	twitter_bid = {
		twitter_bid = "การเสนอราคาทวีตเตอร์",
		information_part_1 = "พร้อมเป็นผู้นำบนทวิตเตอร์แล้วหรือยัง? แสดงให้โลกเห็นว่าคุณคือใครโดยการเป็นผู้ประมูลสูงสุดเพื่อได้เครื่องหมายยืนยันสีน้ำเงิน!",
		information_part_2 = "ผู้ประมูลสูงสุดจะได้รับเครื่องหมายยืนยันสีน้ำเงินที่หวังอยากได้ แต่ระวัง — ใครก็สามารถเข้ามาร่วมประมูลเพื่อที่จะเอาลำดับจากคุณได้ทุกเมื่อ รักษารัฐพื้นฐานของคุณการกำหนดค่าประมูลที่สูงๆ เพื่อสร้างสกุลดลให้ใด้เกินไป",
		information_part_3 = "โปรดจำไว้ หากคุณถูกเสนอราคาเกิน จำนวนเงินหรือแต้มของคุณจะหายไป — ไม่มีการคืนเงิน",
		information_part_4 = "โปรดแนบคำพูดที่ถูกต้องที่จะดึงดูดความสนใจและเร่งกระตุ้นความปรารถนาเล็กน้อย",
		no_bidder_yet = "ยังไม่มีผู้เสนอราคา",
		no_bidder_yet_quote = "เป็นคนแรกที่เสนอราคา! (ใส่คำพูดที่นี่)",
		bid_amount = "จำนวนเงินเสนอราคา",
		close = "ปิด",
		bid_amount = "จำนวนเงินเสนอราคา",
		bid_quote = "คำพูดเสนอราคา",
		place_bid = "เสนอราคา",
		win_the_bid = "ชนะการเสนอราคา!",
		bid_won = "คุณได้ชนะการเสนอราคา... อย่างชั่วคราว",
		bid_must_be_greater_than_current_bidder = "จำนวนเงินเสนอราคาต้องมากกว่าผู้เสนอราคาปัจจุบัน",
		max_quote_length_exceeded = "เกินหมดความยาวสูงสุดของคำพูด",
		not_enough_bank_balance = "ยอดเงินในบัญชีธนาคารไม่เพียงพอ",
		not_enough_points = "แต้ม OP ไม่เพียงพอ",

		twitter_bid_placed_logs_title = "เสียงจากการประมูลทวิตเตอร์",
		twitter_bid_placed_logs_details = "${consoleName} ประมูลทวิตเตอร์ด้วยจำนวน $${bidAmount} พร้อมกำหนดราคา `${bidQuote}`",
		twitter_bid_placed_points_logs_title = "การเสนอราคาทาง Twitter ถูกวางไว้",
		twitter_bid_placed_points_logs_details = "${consoleName} วางเสนอราคาทาง Twitter จำนวน ${bidAmount} แต้ม OP ด้วยคำพูด `${bidQuote}`",

		in_game_cash = "เงินในเกม",
		op_points = "แต้ม OP",

		cost_money = "${amount} บาท",
		cost_points = "${amount} พ้อย OP"
	},

	vape = {
		press_to_use = "กด ~INPUT_CONTEXT~ เพื่อดับบุหรี่ไฟฟ้า กด ~INPUT_FRONTEND_CANCEL~ เพื่อเก็บบุหรี่ไฟฟ้าลง",

		plain_vape = "เก็ค บาร์",
		weed_vape = "เก็ค บาร์ (น้ำมัน THC)",
		mango_vape = "Geek Bar (มะม่วง)",
		strawberry_vape = "Geek Bar (สตรอเบอร์รี่)",
		menthol_vape = "Geek Bar (เย็น)",
		apple_vape = "Geek Bar (แอปเปิ้ล)",
		blueberry_vape = "Geek Bar (บลูเบอร์รี่)"
	},

	vdm = {
		failed_vdm = "ไม่สามารถทำการ VDM ผู้เล่นได้",
		invalid_entity = "ไม่พบยานพาหนะหรือคนขับ",
		invalid_target = "เป้าหมายไม่ถูกต้อง",
		cleared_vdm = "ลบ ${amount} เป้าหมาย VDM แล้ว",
		failed_vdm_clear = "ไม่สามารถลบเป้าหมาย VDM ได้",
		added_vdm_target = "NPC โดยรหัสเครือข่าย ${networkId} สามารถเป็นเป้าหมาย ${target} ได้",
		no_ped_available = "ไม่มีเน็ตโพรถูกใกล้เคียง",
		failed_steal = "เกิดข้อผิดพลาดในการขโมยยานพาหนะ",
		stealing_vehicle = "เน็ตโพรใกล้เคียงถูกสั่งให้ขโมยยานพาหนะ (${distance} เมตร).",
		no_waypoint = "ไม่ได้ตั้งค่าจุดปลายทาง.",
		success_drive_to = "สั่งบุคคลที่เรียนว่าจะขับไปยังที่หมายเรียบร้อยแล้ว",
		failed_drive_to = "ไม่สามารถสั่งบุคคลที่เรียนให้ขับไปยังที่หมายได้",
		not_in_vehicle = "คุณไม่ไปอยู่ในยานพาหนะ",
		success_hop_in = "สั่งบรรทุกนักเดินทางเข้าสำเร็จ",
		failed_hop_in = "ล้มเหลวในการสั่งบรรทุกนักเดินทาง",
		no_free_seats = "ไม่มีที่ว่าง"
	},

	vending_machines = {
		vending_coffee = "กด ~INPUT_CONTEXT~ เพื่อซื้อกาแฟ ราคา $${cost}",
		vending_coffee_not_enough_cash = "คุณไม่มีเงินเพียงพอที่จะซื้อกาแฟ ราคาคือ $${cost}",
		vending_snack = "กด ~INPUT_CONTEXT~ เพื่อซื้อขนมว่ายปลา เป็นจำนวนเงิน $${cost}",
		vending_snack_not_enough_cash = "คุณไม่มีเงินเพียงพอที่จะซื้อขนมว่ายปลา ราคาคือ $${cost}",
		vending_soda = "กด ~INPUT_CONTEXT~ เพื่อซื้อโซดา เป็นจำนวนเงิน $${cost}",
		vending_soda_not_enough_cash = "คุณไม่มีเงินเพียงพอที่จะซื้อโซดา ราคาคือ $${cost}",
		vending_water = "กด ~INPUT_CONTEXT~ เพื่อซื้อขวดน้ำ เป็นจำนวนเงิน $${cost}",
		vending_water_not_enough_cash = "คุณมีเงินไม่เพียงพอที่จะซื้อขวดน้ำ ราคาคือ $${cost}",
		vending_machine_damaged = "เครื่องขายสินค้านี้เสียหาย โปรดลองใหม่อีกครั้งในภายหลัง",
		vending_water_cooler = "กด ~INPUT_CONTEXT~ เพื่อรับแก้วน้ำ",

		refill_bottle = "กด ~INPUT_CONTEXT~ เพื่อเติมน้ำใส่ขวด",
		refilling_bottle = "กำลังเติมน้ำใส่ขวด"
	},

	voice = {
		illegal_radio_frequency = "พยายามเข้าถึงความถี่วิทยุที่ผิดกฎหมาย",
		voice_chat = "สนทนาเสียง",
		voice_muted = "คุณได้ปิดเสียงแชท",
		voice_unmuted = "คุณได้เปิดเสียงแชท",
		broadcasting_voice_to_players = "กำลังส่งเสียงไปยังผู้เล่น:",
		listening_to_virtual_players = "กำลังฟังเสียงจากผู้เล่นเสมือน:",
		radio = "วิทยุ",
		phone = "โทรศัพท์",
		muted_players = "ผู้เล่นที่ถูกปิดเสียง:",
		connected = "เชื่อมต่อแล้ว: ${connected}",
		muted = "ถูกปิดเสียง: ${muted}",
		boolean_true = "จริง",
		boolean_false = "เท็จ",
		target_channel = "ช่องเป้าหมาย: ${targetChannel}",
		actual_channel = "ช่องทางปัจจุบัน: ${actualChannel}",
		target_radius = "รัศมีเป้าหมาย: ${targetRadius}",
		actual_radius = "รัศมีปัจจุบัน: ${actualRadius}",

		intent_music = "ตั้งค่าโหมดเสียงรับเสียงเป็น 'เพลง'",
		intent_speech = "เปลี่ยนโหมดเสียงรับเสียงกลับไปเป็น 'สนทนา'",
		music_mode = "โหมดเพลง",

		failed_toggle_listen = "ไม่สามารถเปลี่ยนสถานะการฟังได้",
		listeners = "ผู้ฟัง:",
		listening_to = "กำลังฟัง:",

		failed_toggle_muted = "ไม่สามารถเปลี่ยนสถานะการปิดเสียงได้",
		toggle_muted_on = "${consoleName} ตอนนี้ไม่สามารถสนทนาผ่านไมค์ได้อีกต่อไป",
		toggle_muted_off = "${consoleName} ตอนนี้สามารถสนทนาผ่านไมค์ได้",

		affected_by_jammer = "วิทยุของคุณดูเหมือนจะได้รับผลกระทบจากเครื่องกำเนิดสัญญาณรบกวนหรืออย่างใดอย่างหนึ่ง",

		music_mode_logs_title = "เปลี่ยนโหมดเสียงรับเสียง",
		music_mode_logs_details_on = "${consoleName} สลับโหมดการรับเสียงเป็น 'เพลง'",
		music_mode_logs_details_off = "${consoleName} สลับโหมดการรับเสียงเป็น 'คำพูด'",

		listening_logs_title = "ฟัง",
		stopped_listening_logs_details = "${consoleName} เริ่มฟัง ${targetConsoleName}",
		started_listening_logs_details = "${consoleName} หยุดฟัง ${targetConsoleName}",

		broadcast_all_logs_title = "เปิด/ปิดการถ่ายทอด",
		broadcast_all_logs_details_on = "${consoleName} เปิดการถ่ายทอดให้กับผู้เล่นทั้งหมด",
		broadcast_all_logs_details_off = "${consoleName} ปิดการถ่ายทอดให้กับผู้เล่นทั้งหมด",

		muted_logs_title = "ปิดเสียง",
		muted_logs_details = "${consoleName} ปิดเสียง ${targetConsoleName} จากการสนทนาเสียง",
		unmuted_logs_details = "${consoleName} ยกเลิกการปิดเสียงของ ${targetConsoleName} ในการสนทนาเสียง",

		mumble_disconnected = "คุณไม่ได้เชื่อมต่อกับสนทนาด้วยเสียง"
	},

	wallhack = {
		wallhack_on = "เปิดฟังก์ชั่น Wallhack แล้ว",
		wallhack_off = "ปิดฟังก์ชั่น Wallhack แล้ว",

		wallhack_failed = "ไม่สามารถเปิด/ปิดฟังก์ชั่น Wallhack ได้",
		wallhack_everyone = "เปิด/ปิดฟังก์ชั่น Wallhack สำหรับทุกคนแล้ว",
		wallhack_self = "เปิด/ปิดฟังก์ชั่น Wallhack สำหรับตัวคุณเองแล้ว",
		wallhack_player = "เปิด/ปิดฟังก์ชั่น Wallhack สำหรับ ${displayName} แล้ว",

		wallhack_everyone_logs_title = "เปิด/ปิด Wallhack สำหรับทุกคน",
		wallhack_everyone_logs_details = "${consoleName} เปิด/ปิด Wallhack สำหรับทุกคน",
		wallhack_player_logs_title = "เปิด/ปิด Wallhack สำหรับผู้เล่น",
		wallhack_player_logs_details = "${consoleName} เปิด/ปิด Wallhack สำหรับ ${targetConsoleName}",
		wallhack_self_logs_title = "เปิด/ปิด Wallhack สำหรับตนเอง",
		wallhack_self_logs_details = "${consoleName} เปิด/ปิด Wallhack สำหรับตนเอง"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] ใช้ซิงค์",
		using_sink = "กำลังใช้ซิงค์",
		refill_bottle = "[${InteractionKey}] เติมน้ำยา",
		refilling_bottle = "เติมขวด"
	},

	weed = {
		strain_default = "วิลด์ เฮส",
		strain_lemon = "เลม่อน เฮส",
		strain_northern = "โนเธิร์น ไลท์",
		strain_kush = "OG คุช",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>สายพันธุ์:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "ผู้ใช้มายากล",

		ragdoll_player = "หมุนหลัง",
		ragdoll_player_force = "หมุนหลัง (บังคับ)",
		jump_player = "กระโดด",
		punch_player = "บังคับโดยการชก",
		enter_vehicle_player = "เข้าสู่ยานพาหนะที่ใกล้ที่สุด",
		exit_vehicle_player = "ออกจากรถ",
		yank_steering_wheel_player = "ดึงพวงมาลัย",
		flashbang_player = "ฟ้องแฟลช",
		paper_bag_player = "ใส่ถุงกระดาษ",
		ignite_player = "จุดไฟ",
		explode_player = "ระเบิด",
		quietly_revive_player = "ปฏิบัติการชุบชีวิตโดยเงียบ",
		play_sound = "เล่นเสียง",

		play_sound_knocking = "เสียงเคาะ",
		play_sound_discord = "Discord",
		play_sound_phone_call = "โทรศัพท์",
		play_sound_message = "ข้อความ",
		play_sound_twitter = "Twitter",

		invalid_radius = "รัศมีไม่ถูกต้อง",

		punch_success = "ทำให้ ${consoleName} ต่อยได้สำเร็จแล้ว",
		punch_failed = "ไม่สามารถทำให้ผู้เล่นต่อยได้",

		explode_success = "ทำให้ ${consoleName} ระเบิดเรียบร้อยแล้ว",
		explode_failed = "ไม่สามารถทำให้ผู้เล่นระเบิดได้",

		taze_success = "สำเร็จในการใช้กำสระ ${consoleName}",
		taze_failed = "ไม่สามารถกำสระผู้เล่นได้",

		flashbang_success = "โยนแฟลชแบงค์ลงตัวผู้เล่น ${consoleName} สำเร็จ",
		flashbang_failed = "ไม่สามารถโยนแฟลชแบงค์ต่อผู้เล่นได้",

		flashbang_radius_success = "โยนแฟลชแบงค์ลงตัวผู้เล่นที่อยู่ในรัศมี ${radius} สำเร็จ",
		flashbang_radius_failed = "ไม่สามารถโยนแฟลชแบงค์ต่อผู้เล่นที่อยู่ในรัศมีนี้ได้",

		missing_command = "ไม่มีคำสั่ง",
		run_as_success = "เรียกใช้คำสั่งเป็นบัญชีผู้เล่น ${consoleName} สำเร็จ",
		run_as_failed = "ไม่สามารถเรียกใช้คำสั่งเป็น ${consoleName} ได้",

		no_nearby_vehicle = "ไม่มียานพาหนะใกล้เคียง",
		reversing_failed = "ไม่สามารถทำให้ตัวละครถอยหลังได้",
		driving_forwards_failed = "ไม่สามารถทำให้ตัวละครขับรถไปข้างหน้าได้",
		reversing_success = "ทำให้ตัวละครถอยหลังสำเร็จ",
		driving_forwards_success = "ทำให้ตัวละครขับรถไปข้างหน้าสำเร็จ"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] พื้นเล่นโยคะ",
		yoga_mat = "เสื่อโยคะ",
		press_to_stop_yoga = "กด ~INPUT_CONTEXT~ เพื่อหยุดทำโยคะ"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] ลงโทษซอมบี้",
		press_to_loot_zombie = "[${InteractionKey}] เก็บของจากซอมบี้",
		looting_zombie = "กำลังเก็บของจากซอมบี้",
		zombie_looting_injection = "เก็บของจากซอมบี้มากเกินไป! (การทำงานส่วนบุคคลโดยไม่ได้รับอนุญาต เช่นเครื่องมือบังคับ) ",

		zombie_trip_limit = "คุณรู้สึกเหนื่อยมากแล้วกับการเก็บของจากซอมบี้เยอะเกินไป ลองใหม่พรุ่งนี้",

		not_able_to_loot_in_interior = "คุณไม่สามารถขโมยซอมบี้ที่อยู่ข้างใน"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "ประเภทการปะทุของ `${explosionType}` ไม่ถูกต้อง",
		invalid_camera_shake = "เสียงสั่นของกล้อง `${cameraShake}` ไม่ถูกต้อง",
		invalid_damage_scale = "ขนาดความเสียหาย `${damageScale}` ไม่ถูกต้อง",
		created_explosion = "สร้างการปะทุด้วยประเภท `${explosionTypeName}` ด้วยขนาดความเสียหาย `${damageScale}` และเสียงสั่นของกล้อง `${cameraShake}` เรียบร้อยแล้ว"
	},

	exports = {
		player_killed = "ผู้เล่นถูกฆ่า",
		player_killed_details = "${consoleName} ถูกฆ่าโดย ${killerConsoleName} สาเหตุการตาย: `${deathCause}`.",

		killed_player = "ฆ่าผู้เล่น",
		killed_player_details = "${killerConsoleName} ฆ่า ${consoleName} สาเหตุการตาย: `${deathCause}`. (ข้อมูลนี้มาจากเครื่องลูกของผู้ถูกฆ่า ซึ่งอาจถูกปลอมได้ ระวัง)",

		player_died = "ผู้เล่นตาย",
		player_died_details = "${consoleName} ตาย สาเหตุการตาย: `${deathCause}`."
	},

	functions = {
		unknown = "ไม่ทราบ",
		flipped_vehicle_logs_title = "ยกแล้ว",
		flipped_vehicle_logs_details = "${consoleName} ยกแล้วรถ.",
		failed_to_find_ground = "ไม่พบพื้น, ได้ถูกย้ายไปยังถนนที่ใกล้ที่สุดแล้ว.",

		knots = "เรือยูนต์",
		mph = "ไมล์ต่อชั่วโมง",
		kmh = "กิโลเมตรต่อชั่วโมง"
	},

	locales = {
		showing_raw_locales_on = "เปลี่ยนแสดงข้อมูลตำแหน่งลงรูปแบบประเทศ",
		showing_raw_locales_off = "ปิดการแสดงข้อมูลตำแหน่งลงรูปแบบประเทศ"
	},

	shapes = {
		copied_clipboard = "คัดลอกไปยังคลิปบอร์ด",
		cancelled = "ยกเลิก"
	},

	states = {
		invalid_network_id = "รหัสเครือข่ายไม่ถูกต้อง",
		debug_states_failed = "การดูสถานะของสิ่งของที่ระบุไม่สำเร็จ",
		no_states = "สิ่งของนี้ไม่ได้ตั้งค่าสถานะ",
		printed_states = "แสดงสถานะของสิ่งของรหัส ${networkId} เรียบร้อยแล้ว",
		invalid_key = "คีย์ไม่ถูกต้อง",
		state_set = "ตั้งค่าสถานะขององค์ประกอบสำเร็จ",
		state_removed = "ลบสถานะขององค์ประกอบสำเร็จ",
		state_set_failed = "ล้มเหลวในการตั้งค่าสถานะขององค์ประกอบ"
	},

	time = {
		year = "ปี",
		years = "ปี",
		month = "เดือน",
		months = "เดือน",
		day = "วัน",
		days = "วัน",
		hour = "ชั่วโมง",
		hours = "ชั่วโมง",
		minute = "นาที",
		minutes = "นาที",
		second = "วินาที",
		seconds = "วินาที",
		just_now = "เมื่อกี้",
		now = "ตอนนี้",

		month_1 = "มกราคม",
		month_2 = "กุมภาพันธ์",
		month_3 = "มีนาคม",
		month_4 = "เมษายน",
		month_5 = "พฤษภาคม",
		month_6 = "มิถุนายน",
		month_7 = "กรกฎาคม",
		month_8 = "สิงหาคม",
		month_9 = "กันยายน",
		month_10 = "ตุลาคม",
		month_11 = "พฤศจิกายน",
		month_12 = "ธันวาคม",

		time_in = "ในอีก ${time} ${unit}",
		time_ago = "${time} ${unit} ที่แล้ว"
	},

	-- illegal/*
	stockade = {
		dispatch = "[การส่งต่อ]",
		status_1a = "10-78, รถ Stockade กดปุ่มฉุกเฉินและกำลังขอความช่วยเหลือที่ ${streetName}",
		status_1b = "10-78, รถ Stockade กดปุ่มฉุกเฉินและกำลังขอความช่วยเหลือที่ ${streetName} ใกล้กับ ${crossingRoad}",
		status_2a = "10-78, ระบบแจ้งเตือนตรวจพบว่ามีการปรับแต่งประตู Stockade และขอการสนับสนุนที่ ${streetName} ",
		status_2b = "10-78, ระบบแจ้งเตือนตรวจพบว่ามีการปรับแต่งประตู Stockade และขอการสนับสนุนที่ ${streetName} ใกล้ ${crossingRoad}",
		status_3a = "10-78, ระบบแจ้งเตือนตรวจพบว่าประตู Stockade ถูกเปิดใช้งานไม่ถูกต้อง และขอการสนับสนุนที่ ${streetName}",
		status_3b = "10-78, ระบบแจ้งเตือนตรวจพบว่าประตู Stockade ถูกเปิดใช้งานไม่ถูกต้อง และขอการสนับสนุนที่ ${streetName} ใกล้ ${crossingRoad}",
		grab_valuables = "[${InteractionKey}] เอาของขึ้นมา (${valuablesRemaining} ชิ้น)",
		grabbing_valuables = "กำลังเอาของขึ้นมา",
		use_advanced_lockpick = "[${InteractionKey}] ใช้ชุดทำความเข้าใจที่ซับซ้อน",
		lockpicking_stockade = "สล็อคปิดประตู Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "รางวัล Stockade",
		cash_pickup_logs_details = "${consoleName} หยิบเงิน $${cashAmount} บาท",
		item_pickup_logs_details = "${consoleName} หยิบ ${itemName} 1 ชิ้น",

		reward_diamonds = "คุณหยิบเพชรแล้ว",
		reward_gold_bar = "คุณได้หยิบบาร์ทองไปแล้ว",
		reward_cash = "คุณได้รับเงินสดบางจำนวน",
		reward_keycard_red = "คุณได้หยิบบัตรคีย์แดงไปแล้ว",
		reward_treasure_map_piece = "คุณได้รับมาสเตอร์แผนที่ชิ้นหนึ่ง",

		stockade_logs_title = "Stockade ถูกเปิดใช้งาน",
		stockade_logs_details = "${consoleName} เปิดใช้งาน Stockade"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "ไม่มีอินเตอร์เฟสที่ถูกเลือกเป็นจุดศูนย์กลาง",
		interfaces_focused = "อินเตอร์เฟสที่ถูกเลือกเป็นจุดศูนย์กลาง:\n${interfacesFocused}",
		interface_crashed = "ดูเหมือนว่าอินเตอร์เฟสของคุณล้มเหลว สิ่งที่น่าจะเกิดขึ้นมากที่สุดคือคุณใช้หน่วยความจำหมดแล้ว ระบบได้ทำการรีสตาร์ทอัตโนมัติและสิ่งต่างๆจะทำงานตามปกติเช่นเดิม แต่หากไม่สามารถทำงานตามปกติโปรดแจ้งให้เราทราบทางช่องทางดิสคอร์ดของเฟรมเวิร์ก"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "เริ่มการจัดส่ง",
		press_to_start_delivery = "กด ~g~${InteractionKey} ~w~เพื่อเริ่มการจัดส่ง",
		already_in_delivery = "คุณได้เริ่มการจัดส่งไปแล้ว",
		not_bean_machine_employee = "คุณต้องเป็นพนักงาน Bean Machine เพื่อเริ่มการจัดส่ง",
		finish_delivery = "จบการจัดส่ง",
		press_to_finish_delivery = "กด ~g~${InteractionKey} ~w~เพื่อจบการจัดส่ง",
		started_delivery = "เริ่มการจัดส่งไปยัง ${deliveryName} ตำแหน่งได้ถูกทำเครื่องหมายในแผนที่ของคุณแล้ว",
		finished_delivery = "การจัดส่งไปยัง ${deliveryName} เสร็จสิ้นแล้ว คุณได้รับ $${deliveryPrice} และ $${distanceBonus} ทิปรวมเป็นเงิน $${totalPrice}",
		error_finishing_delivery = "เกิดข้อผิดพลาดขณะพยายามจบการส่งสินค้าของคุณ",
		finished_delivery_title = "ส่งสำเร็จแล้ว",
		finished_delivery_details = "${consoleName} ได้ส่งของ Bean Machine เสร็จสิ้นและได้รับเงิน $${deliveryPrice} และเงิน Tips  $${distanceBonus} รวมเป็นจำนวนเงิน $${totalPrice} ",
		delivery_blip = "การส่งของ Bean Machine"
	},

	burger_shot = {
		start_delivery = "เริ่มต้นการส่ง",
		press_to_start_delivery = "กด ~g~${InteractionKey} ~w~เพื่อเริ่มต้นการส่ง",
		already_in_delivery = "คุณมีการส่งของที่กำลังดำเนินอยู่แล้ว",
		not_burger_shot_employee = "คุณต้องเป็นพนักงาน Burger Shot เพื่อเริ่มการส่งสินค้า",
		finish_delivery = "สิ้นสุดการจัดส่ง",
		press_to_finish_delivery = "กด ~g~${InteractionKey} ~w~เพื่อสิ้นสุดการจัดส่ง",
		started_delivery = "เริ่มการจัดส่งไปยัง ${deliveryName} ตำแหน่งได้ถูกทำเครื่องหมายบนแผนที่ของคุณแล้ว",
		finished_delivery = "การจัดส่งไปยัง ${deliveryName} เสร็จสิ้นแล้ว คุณได้รับ $${deliveryPrice} และโบนัสระยะทาง $${distanceBonus} รวมเป็นเงิน $${totalPrice}",
		error_finishing_delivery = "เกิดข้อผิดพลาดขณะพยายามสิ้นสุดการจัดส่งของคุณ",
		finished_delivery_title = "สิ้นสุดการจัดส่งของ Burger Shot",
		finished_delivery_details = "${consoleName} ได้ส่งอาหารจากบุรเกอร์ชอตเรียบร้อยและได้รับเงิน $${deliveryPrice} และค่าติดตั้งถึง $${distanceBonus} ทั้งหมด $${totalPrice}.",
		delivery_blip = "การจัดส่งอาหารบุรเกอร์ชอต"
	},

	bus_driver = {
		failed_start_job = "เริ่มงานใหม่ไม่สำเร็จ",
		next_stop = "จุดหยุดถัดไป",
		bus_hq = "สำนักงานรถบัส",
		job_cancelled = "งานถูกยกเลิก",
		next_stop_help = "จุดหยุดถัดไป: ${stop} จาก ${total}",
		passenger_count = "ผู้โดยสาร: ${passengers} จาก ${seats}",
		shutdown_engine = "ปิดเครื่องและรอผู้โดยสาร",
		return_to_hq = "กลับสู่ฐานทหาร",
		bus_stop = "ป้ายรถเมล์",
		pay_for_ticket = "กด ~INPUT_CONTEXT~ เพื่อชำระค่าตั๋ว ($18).",
		not_enough_money_ticket = "คุณมีเงินสดไม่เพียงพอสำหรับตั๋ว ($18).",
		ticket_paid = "${displayName} ชำระค่าตั๋วรถเมล์แล้ว.",
		paid_for_ticket = "คุณชำระค่าตั๋วรถเมล์สำเร็จแล้ว.",
		invalid_route_name = "ชื่อเส้นทางของรถบัสที่ให้มาไม่ถูกต้องหรือขาดหาย",
		already_in_mission = "คุณอยู่ในภารกิจของรถบัสอยู่แล้ว",
		press_to_open_menu = "กด ~INPUT_CONTEXT~ เพื่อเปิดเมนูของรถบัส",
		press_to_park_bus = "กด ~INPUT_CONTEXT~ เพื่อจอดรถบัสของคุณ",
		start_route = "เริ่มเส้นทาง",
		bus_menu = "เมนูรถบัส",
		close_menu = "ปิดเมนู",
		rent_bus = "เช่ารถโบส",
		deposit = "เงินมัดจำ $${deposit}",

		east_route = "เส้นทางอาคาเดอี้",
		pillbox_route = "เส้นทางพิลล์บ็อกซ์",
		little_seoul_route = "เส้นทางลิตเว้ดซอล",
		sandy_route = "เส้นทราบาร์ตะหวด",
		paleto_route = "เกรทโอเชียนเอ็กซเพรส",
		grapeseed_route = "เกรปซี้ดกรีนเวย์",
		route_68_route = "เส้นทาง 68 ตรง",
		airport_route = "รถรับส่งสนามบิน",
		business_route = "เส้นทางธุรกิจ",

		finished_job_logs_title = "เสร็จสินการขับรถเสร็จสิ้น",
		finished_job_logs_details = "${consoleName} เสร็จสิ้นการขับรถเส้น `${route}` และได้รับเงิน $${payout}"
	},

	doj = {
		invalid_type = "ชนิดไม่ถูกต้องหรือขาดหายไป",
		missing_search = "ขาดพารามิเตอร์การค้นหา",
		lookup_failed = "ไม่พบผลลัพธ์สำหรับชนิดและการค้นหาที่ระบุ",

		result_signature = "สถานะของ San Andreas",
		result_title = "${type} Lookup (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nรหัสตั้งต้น:\t\t${characterId}\nชื่อจริง:\t\t${firstName}\nนามสกุล:\t\t${lastName}\nหมายเลขโทรศัพท์:\t${phoneNumber}\nวันเดือนปีเกิด:\t\t${dateOfBirth}\nเพศ:\t\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "การค้นหาลายประวัติตัวละคร",
		looked_up_character_logs_details = "${consoleName} ได้ค้นหา `${type}` โดยค้นหา `${search}`",

		invalid_time = "เวลาที่ระบุไม่ถูกต้อง",
		missing_invalid_plate = "แผ่นป้ายรถไม่ถูกต้องหรือหายไป",
		vehicle_hold_success = "เรียบร้อยแล้วแก้ไขสถานะรถที่มีแผ่นป้าย `${plate}` เป็นพักเสาถาวร เป็นเวลา ${time}",
		vehicle_hold_failed = "ไม่สามารถพักเสาถาวรรถได้",
		invalid_plate = "ไม่พบรถที่มีแผ่นป้ายเหล่านี้",
		cant_reduce_time = "รถถูกยึดรัฐบาลตามกฎหมายอยู่ในระยะเวลาที่ยาวกว่าที่คุณระบุไว้",

		vehicle_hold_logs_title = "ยืนยันการถือรถ",
		vehicle_hold_logs_details = "${consoleName} นำรถที่มีเลขทะเบียน `${plate}` (ID: ${vehicleId}) ไปถือรักษารถสำหรับ ${time}"
	},

	duty = {
		duty_status_on = "คุณได้เปิดใช้งานเรียบร้อยแล้ว",
		duty_status_off = "คุณได้ปิดใช้งานเรียบร้อยแล้ว",
		duty_status_failed = "ไม่สามารถเปิดใช้งานได้",

		training_status_on = "เปิดใช้งานโหมดการฝึกอบรมสำเร็จ",
		training_status_off = "ปิดโหมดฝึกหัดสำเร็จ",
		training_status_failed = "การเปลี่ยนโหมดฝึกหัดล้มเหลว",

		emergency_call = "มีการเรียกฉุกเฉิน กด ENTER เพื่อรับ",

		toggled_operator_status_on = "เปิดการใช้งานโหมดดูแลเกม",
		toggled_operator_status_off = "ปิดการใช้งานโหมดดูแลเกม"
	},

	emergency = {
		no_nearby_vehicle = "ไม่พบยานพาหนะใกล้เคียง",
		no_nearby_vehicle_door = "ไม่ได้อยู่ใกล้ที่มีประตูของยานพาหนะ",
		removing_door = "กำลังลบประตู",
		cleaning_up_body = "กำจัดศพ",
		destroying_spikes = "ทำลายเสามีด",
		failed_remove_door = "ล้มเหลวในการลบประตูของยานพาหนะ",
		invalid_clothing_type = "ประเภทเสื้อผ้าไม่ถูกต้อง",
		no_nearby_player = "ไม่มีผู้เล่นที่ถูกยึดหรือล้มลงใกล้เคียง",
		removing_clothing = "กำลังถอด ${type}",
		failed_remove_clothing = "ไม่สามารถถอดเสื้อผ้าประเภทนี้ได้"
	},

	job_center = {
		life_invader = "ไลฟ์อินเวดเดอร์",
		life_invader_blip = "สมัครงาน",
		ui_close_menu = "ปิดเมนู",
		press_to_browse_jobs = "กด ~INPUT_CONTEXT~ เพื่อดูงาน",
		change_job = "เปลี่ยนงาน: ${jobName}",
		job_unemployed = "ว่างงาน",
		job_transportation = "คนขับรถบรรทุก",
		job_taxi = "คนขับรถแท็กซี่",
		job_journalist = "นักข่าว",
		job_government = "คนเก็บขยะ",
		job_mechanic = "ช่างซ่อมรถลาก",
		job_delivery = "งานส่งของ",
		job_bus_driver = "คนขับรถบัส",
		changed_job_already_set_to_job = "งานของคุณถูกตั้งค่าเป็น ${jobName} แล้ว",
		changed_job_success = "ตั้งค่างานสำเร็จเป็น ${jobName} แล้ว",
		changed_job_success_go_to_coords = "ตั้งค่างานสำเร็จเป็น ${jobName} แล้ว ไปตาม waypoint บนแผนที่เพื่อเริ่มงาน",
		changed_job_failure = "เกิดข้อผิดพลาดในขณะที่พยายามตั้งค่างานเป็น ${jobName} โปรดลองอีกครั้ง",
		changed_job_title = "เปลี่ยนงาน",
		changed_job_details = "${consoleName} เปลี่ยนงานเป็น `${jobName}`."
	},

	jobs = {
		job_reset_success = "รีเซ็ตงานสำเร็จสำหรับ ${consoleName}",
		failed_job_reset = "ล้มเหลวในการรีเซ็ตงานสำหรับ ${consoleName}",
		invalid_job_shortcut = "ทางลัดไม่ถูกต้อง",
		job_set = "ตั้งค่างานสำเร็จสำหรับ ${consoleName} เป็น `${jobName} / ${departmentName} / ${positionName}`",
		job_set_fail = "ล้มเหลวในการตั้งค่างานสำหรับ ${consoleName}",
		failed_job_data = "ล้มเหลวในการดึงข้อมูลงานสำหรับผู้เล่น",

		button_close = "ปิด",
		button_save = "บันทึก",

		set_job_logs_title = "กำหนดงาน",
		set_job_logs_details = "${consoleName} กำหนดงานให้ ${targetConsoleName} (#${characterId}) เป็น `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "รีเซ็ตงาน",
		reset_job_logs_details = "${consoleName} รีเซ็ตงานของ ${targetConsoleName} (#${characterId})"
	},

	police = {
		aim_assist_enabled = "การเปิดใช้งานการช่วยเล็งของคุณจะมีความสามารถที่ยิ่งใหญ่",
		aim_assist_disabled = "การเปิดใช้งานการช่วยเล็งของคุณถูกยกเลิกแล้ว คุณจะเล็งแย่กว่าคนร้าย/ไอ้เหี้ยอีกครั้ง แนะนำให้เปิดใช้งานการช่วยเล็งใหม่ทันที",
		you_are_not_police = "คุณไม่ใช่ตำรวจ ฟีเจอร์นี้เป็นไปสำหรับตำรวจเท่านั้น ไม่ใช่สำหรับนักอาชีพอาชญากรรม/คนไร้ค่า",

		no_vehicle_tint = "ไม่มีหน้าต่างของยานพาหนะใกล้เคียงสำหรับการวัดความมืดของกระจก",
		window_broken = "หน้าต่างนั้นถูกแตก",
		window_open = "หน้าต่างนั้นถูกเปิด",
		measuring_tint = "กำลังวัดความมืด",
		tint_measurement = "การวัดความมืดของกระจก",

		tint_0 = "หน้าต่างนี้ไม่มีการใส่ฟิล์ม",
		tint_1 = "ความมืดของหน้าต่างนี้เป็นสีดำแท้",
		tint_2 = "ความมืดของหน้าต่างนี้เป็นสีดำเข้ม",
		tint_3 = "ความมืดของหน้าต่างนี้เป็นสีดำอ่อน",
		tint_4 = "ความมืดของหน้าต่างนี้เป็นฟิล์มลิโม",
		tint_5 = "ความมืดของหน้าต่างนี้เป็นสีเขียว",

		undercover_enabled = "คุณได้เปิดใช้งานการปลอมตัวแล้ว",
		undercover_disabled = "คุณไม่ได้อยู่ในสถานะปลอมตัวอย่างแท้จริง",

		npc_vehicle = "ยานพาหนะนี้ไม่ได้เป็นของผู้เล่น",
		not_in_a_vehicle = "คุณไม่ได้ขับยานพาหนะใด ๆ ในขณะนี้",
		invalid_minutes = "เวลาไม่ถูกต้อง (ระหว่าง 1 นาทีและ 48 ชั่วโมง)",

		not_on_duty = "คุณไม่ได้เปิดใช้งานบริการ",
		failed_impound = "ล้มเหลวในการอุปถัมภ์ยานพาหนะ",
		not_near_impound = "คุณไม่ได้อยู่ในพื้นที่อุโมงค์ยานพาหนะของสถานีตำรวจ",
		impound_success = "อุโมงค์ยานพาหนะเรียบร้อยแล้ว ทะเบียน ${plate} เป็นเวลา ${minutes} นาที",

		access_impound = "[${InteractionKey}] เข้าถึงอุโมงค์ยานพาหนะ",
		impound_lot = "ที่จอดยานพาหนะสำหรับอุโมงค์",
		exit_impound = "ออกจากอุโมงค์ยานพาหนะ",
		no_impounded_vehicles = "ไม่มียานพาหนะที่ถูกอุโมงค์อยู่ในขณะนี้",
		failed_impound_list = "ไม่สามารถรายการยานพาหนะที่ถูกอุโมงค์ไว้ได้",
		impound_owner = "เจ้าของ: #${cid}",
		withdraw_success = "ถอนยานพาหนะสำเร็จแล้ว",
		failed_withdraw = "ไม่สามารถถอนยานพาหนะได้",
		vehicle_not_impounded = "ยานพาหนะไม่ได้ถูกยึด",

		impound_logs_title = "ยึดทรัพย์สินโดยตำรวจ",
		impound_logs_details = "${consoleName} ได้ยึดยานพาหนะทะเบียน ${plate} ไว้ที่ด่านตรวจเพื่อเวลาระบุ (${minutes} นาที)",

		impound_withdraw_logs_title = "ถอนทรัพย์สินโดยตำรวจ",
		impound_withdraw_logs_details = "${consoleName} ได้ถอนยานพาหนะทะเบียน ${plate} จากด่านตรวจโดยตำรวจ (เวลาที่เหลือ: ${timeLeft})",

		none = "ไม่มี",
		active = "ใช้งาน",
		not_active = "ไม่ได้ใช้งาน",
		active_robberies = "\nร้านสะดวกซื้อที่กำลังถูกปล้น: ${store}.\nธนาคารที่กำลังถูกปล้น: ${bank}\nร้านเพรชเพอรี่ที่กำลังถูกปล้น: ${jewelry}\nธนาคารแปซิฟิก: ${pacificBank}",

		failed_dispatch = "ไม่สามารถส่งข้อความเผยแพร่ได้",
		dispatch_title = "[การส่ง Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "ข้อความ dispatch ไม่ถูกต้อง (สูงสุด 255 ตัวอักษร)",
		in_training = "คุณกำลังอยู่ในโหมดการฝึกอบรม",
		cannot_use_dispatch = "คุณไม่สามารถใช้ส่ง Dispatch ได้ในขณะนี้",

		dispatch_message_logs_title = "บันทึกข้อความ Dispatch",
		dispatch_message_logs_details = "${consoleName} ส่งข้อความเผยแพร่: `${message}`.",

		no_keys = "คุณไม่มีกุญแจรถยนต์นี้",
		invalid_drive_mode = "โหมดขับรถไม่ถูกต้อง",
		not_in_police_vehicle = "คุณไม่ได้อยู่ในรถตำรวจ",
		drive_mode_too_fast = "คุณกำลังขับรถอย่างเร็วเกินไปที่จะเปลี่ยนโหมดขับรถได้",
		drive_mode_already_set = "โหมดขับของคุณถูกตั้งค่าเป็น `${mode}` แล้ว.",
		drive_mode_failed = "การตั้งค่าโหมดขับไม่สำเร็จ.",
		drive_mode_set = "ตั้งค่าโหมดขับเป็น `${mode}` สำเร็จแล้ว.",

		mode_s = "โหมดสปอร์ต",
		mode_d = "โหมดขับปกติ",

		drive_mode_logs_title = "เปลี่ยนโหมดขับ",
		drive_mode_logs_details = "${consoleName} ได้เปลี่ยนโหมดขับเป็น `${mode}`."
	},

	state = {
		license_heli = "เฮลิคอปเตอร์",
		license_fw = "ปีกคงที่",
		license_cfi = "ผู้สอนบินอนุมัติ",
		license_hw = "น้ำหนักหนัก",
		license_hwh = "เฮลิคอปเตอร์น้ำหนักหนัก",
		license_perf = "ประสิทธิภาพ",
		license_utility = "เครื่องมือ",
		license_commercial = "พาหนะพาณิชย์",
		license_management = "การจัดการ",
		license_passenger = "ผู้โดยสาร",
		license_military = "ทหาร",
		license_special = "ยานพิเศษ",
		license_boat = "ใบอนุญาตเรือ",
		license_hunting = "ใบอนุญาตล่าสัตว์",
		license_fishing = "ใบอนุญาตตกปลา",
		license_weapon = "ใบอนุญาตอาวุธ",
		license_mining = "ใบอนุญาติทำงานขุดเจาะ",
		license_driver = "ใบขับขี่",
		license_bar = "ใบอนุญาตสนาม/Law",
		license_press = "กดใบอนุญาต",
		gave_character_license = "ให้ ${characterName} ใบอนุญาต `${licenseLabel}`",
		character_already_has_license = "${characterName} มีใบอนุญาต `${licenseLabel}` อยู่แล้ว",
		removed_character_license = "นำใบอนุญาต `${licenseLabel}` ออกจาก ${characterName} เรียบร้อย",
		character_does_not_have_license = "${characterName} ไม่มีใบอนุญาต `${licenseLabel}`",
		license_not_found = "ไม่พบใบอนุญาต `${licenseName}`",
		user_not_found_with_character_id = "ไม่พบผู้ใช้งานด้วย ID ตัวละคร `${characterId}`",
		no_license_added = "ไม่มีใบอนุญาต.",
		invalid_character_id = "บัตรประชาชนที่เพิ่มไม่ถูกต้อง.",
		no_character_id_added = "ไม่มีการเพิ่มเลขประจำตัวตัวละคร.",
		your_licenses_are = "ใบอนุญาตของคุณคือ: ${licenses}",
		player_licenses_are = "${characterName} มีใบอนุญาตดังต่อไปนี้: ${licenses}",
		you_have_no_licenses = "คุณไม่มีใบอนุญาต.",
		player_has_no_licenses = "${characterName} ไม่มีใบอนุญาต.",
		failed_to_get_licenses = "ไม่สามารถรับใบอนุญาตได้.",
		license_list = "ใบอนุญาตที่มี: ${licenseList}.",
		already_married = "หนึ่งหรือทั้งสองฝ่ายมีคู่สมรสแล้ว",
		either_not_married = "หนึ่งหรือทั้งสองฝ่ายยังไม่ได้สมรสกับใคร",
		not_married = "คู่สมรสไม่ได้สมรสกับกัน",
		failed_marriage = "ไม่สามารถตั้งค่าสถานะสมรสได้",
		marriage_success = "${nameA} และ ${nameB} ตอนนี้แต่งงานกันแล้ว.",
		divorce_success = "${nameA} และ ${nameB} ไม่ได้แต่งงานกันอีกต่อไป.",
		character_not_online = "หนึ่งในคู่สมรสไม่ได้ออนไลน์ในขณะนี้. สามารถหย่ากันได้เฉพาะคู่สมรสที่เสียชีวิตเท่านั้นเมื่อออฟไลน์.",
		you_are_now_married = "ตอนนี้คุณแต่งงานกับ ${name} แล้ว.",
		you_are_no_longer_married = "ตอนนี้คุณไม่ได้แต่งงานกับ ${name} อีกต่อไป.",

		divorced_logs_title = "หย่า",
		divorced_logs_details = "${consoleName} ได้อัพเดทสถานะการแต่งงานของ ${nameA} #${cidA} และ ${nameB} #${cidB} เป็น `หย่า` แล้ว.",
		married_logs_title = "สมรส",
		married_logs_details = "${consoleName} ได้อัพเดตสถานะการสมรสของ ${nameA} #${cidA} และ ${nameB} #${cidB} เป็น `สมรส`."
	},

	tasks = {
		task_blip = "งาน",
		tasks = "${amount} งาน",
		no_tasks = "ไม่มีงาน",
		press_start_task = "[${SeatEjectKey}] เริ่มงาน",
		no_active_tasks = "ไม่มีงานที่ต้องทำในขณะนี้",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง",
		task_cancelled = "ยกเลิกงาน",
		task_completed = "ทำงานเสร็จสมบูรณ์",
		task_failed_complete = "ไม่สามารถทำงานเสร็จสมบูรณ์",

		on_floor = "อยู่ที่ ${ชั้น}",
		ground_floor = "ชั้นล่าง",
		second_floor = "ชั้นสอง",
		third_floor = "ชั้นสาม",
		icu_floor = "ชั้นICU",
		surgery_floor = "ชั้นผ่าตัด",

		task_make_bed = "ทำเตียง",
		task_make_bed_near = "กด ~INPUT_DETONATE~ เพื่อทำเตียง",
		task_make_bed_active = "กำลังทำเตียง",

		task_clean_toilet = "ทำความสะอาดห้องน้ำ",
		task_clean_toilet_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดห้องน้ำ",
		task_clean_toilet_active = "กำลังทำความสะอาดห้องน้ำ",

		task_take_out_trash = "เปล่าถังขยะ",
		task_take_out_trash_near = "กด ~INPUT_DETONATE~ เพื่อเปล่าถังขยะ",
		task_take_out_trash_active = "กำลังเปล่าถังขยะ",

		task_clean_microwave = "ทำความสะอาดไมโครเวฟ",
		task_clean_microwave_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดไมโครเวฟ",
		task_clean_microwave_active = "กำลังทำความสะอาดไมโครเวฟ",

		task_restock_pharmacy = "เติมสินค้าในร้านยา",
		task_restock_pharmacy_near = "กด ~INPUT_DETONATE~ เพื่อเติมสินค้าในร้านขายยา",
		task_restock_pharmacy_active = "กำลังเติมสินค้าในร้านขายยา",

		task_restock_vending_machine = "เติมสินค้าในตู้ขายของ",
		task_restock_vending_machine_near = "กด ~INPUT_DETONATE~ เพื่อเติมสินค้าในตู้ขายของ",
		task_restock_vending_machine_active = "กำลังเติมสินค้าในตู้ขายของ",

		task_drthompson_lollipop = "นำอุปกรณ์หวีลายกับที่ไว้ให้ด็อกเตอร์ ทอมป์สัน",
		task_drthompson_lollipop_near = "กด ~INPUT_DETONATE~ เพื่อให้อุปกรณ์หวีลายกับที่ให้ด็อกเตอร์ ทอมป์สัน",
		task_drthompson_lollipop_active = "กำลังให้คุณหมอ ลอลลี่",

		task_nancy_backrub = "ให้ Nancy บัดบัดหลัง",
		task_nancy_backrub_near = "กด ~INPUT_DETONATE~ เพื่อให้ Nancy บัดบัดหลัง",
		task_nancy_backrub_active = "กำลังให้ Nancy บัดบัดหลัง",

		task_do_laundry = "ซักผ้า",
		task_do_laundry_near = "กด ~INPUT_DETONATE~ เพื่อซักผ้า",
		task_do_laundry_active = "กำลังซักผ้า",

		task_disinfect_table = "ทำความสะอาดโต๊ะผ่าตัด",
		task_disinfect_table_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดโต๊ะผ่าตัด",
		task_disinfect_table_active = "ทำความสะอาดโต๊ะ",

		task_wipe_table = "เช็ดโต๊ะ",
		task_wipe_table_near = "กด ~INPUT_DETONATE~ เพื่อเช็ดโต๊ะ",
		task_wipe_table_active = "กำลังเช็ดโต๊ะ",

		task_wash_dishes = "ล้างจาน",
		task_wash_dishes_near = "กด ~INPUT_DETONATE~ เพื่อล้างจาน",
		task_wash_dishes_active = "กำลังล้างจาน",

		task_restock_drink_dispenser = "เติมสินค้าในเครื่องดื่ม",
		task_restock_drink_dispenser_near = "กด ~INPUT_DETONATE~ เพื่อเติมสินค้าในเครื่องดื่ม",
		task_restock_drink_dispenser_active = "กำลังเติมสินค้าในเครื่องดื่ม",

		task_restock_ingredients = "เติมวัตถุดิบ",
		task_restock_ingredients_near = "กด ~INPUT_DETONATE~ เพื่อเติมวัตถุดิบ",
		task_restock_ingredients_active = "กำลังเติมวัตถุดิบ",

		task_organize_shelf = "จัดเรียงชั้นวางของ",
		task_organize_shelf_near = "กด ~INPUT_DETONATE~ เพื่อจัดเรียงชั้นวางของ",
		task_organize_shelf_active = "กำลังจัดเรียงชั้นวางของ",

		task_clean_countertop = "ทำความสะอาดเคาน์เตอร์",
		task_clean_countertop_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดเคาน์เตอร์",
		task_clean_countertop_active = "กำลังทำความสะอาดเคาน์เตอร์",

		task_file_taxes = "ยื่นภาษี.",
		task_file_taxes_near = "กด ~INPUT_DETONATE~ เพื่อยื่นภาษี.",
		task_file_taxes_active = "กำลังยื่นภาษี",

		task_refill_napkins = "เติมทิชชู่.",
		task_refill_napkins_near = "กด ~INPUT_DETONATE~ เพื่อเติมทิชชู่.",
		task_refill_napkins_active = "กำลังเติมทิชชู่",

		task_refill_water = "เติมน้ำในเครื่องกาแฟ.",
		task_refill_water_near = "กด ~INPUT_DETONATE~ เพื่อเติมน้ำในเครื่องกาแฟ.",
		task_refill_water_active = "กำลังเติมน้ำในเครื่องกาแฟ",

		task_clean_windows = "ทำความสะอาดหน้าต่าง.",
		task_clean_windows_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดหน้าต่าง.",
		task_clean_windows_active = "กำลังทำความสะอาดหน้าต่าง",

		task_clean_oven = "ทำความสะอาดเตาอบ.",
		task_clean_oven_near = "กด ~INPUT_DETONATE~ เพื่อทำความสะอาดเตาอบ.",
		task_clean_oven_active = "กำลังทำความสะอาดเตาอบ",

		task_take_nap = "นอนคลายร่างกาย.",
		task_take_nap_near = "กด ~INPUT_DETONATE~ เพื่อนอนคลายร่างกาย.",
		task_take_nap_active = "กำลังนอนคลายร่างกาย"
	},

	tow = {
		press_to_access_spawner = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงตัวสร้างยานพาหนะ",
		tow_vehicles = "รถลาก",
		vehicle_list = "รายชื่อยานพาหนะ",
		park_vehicle = "จอดรถ",
		parked_vehicle = "รถที่จอดแล้ว",
		no_vehicle_to_park = "ไม่มีรถที่จอดได้",
		close_menu = "ปิดเมนู",
		purchased_vehicle = "ซื้อยานพาหนะแล้ว",
		shop_on_timeout = "ร้านค้ายานพาหนะอยู่ในช่วงหยุดชั่วคราว โปรดลองอีกครั้ง",
		spawn_area_not_clear = "พื้นที่สร้างยานพาหนะไม่สะอาด",
		purchase_funds = "เงินไม่พอสำหรับการซื้อ",
		return_button = "ย้อนกลับ",

		toggled_messages_on = "เปิดข้อความแจ้งเตือนแล้ว",
		toggled_messages_off = "ปิดข้อความแจ้งเตือนแล้ว",
		cannot_toggle_mechanic_messages = "นักลากไม่สามารถปิดข้อความช่างได้"
	},

	trucking = {
		trailer_locked = "ล็อคแล้ว",
		inspect_cargo = "[${SeatEjectKey}] ตรวจสอบสินค้า",
		inspecting_cargo = "กำลังตรวจสอบสินค้า",
		failed_cargo = "ไม่สามารถตรวจสอบสินค้าได้",
		cargo_result = "รถพ่วงนี้ดูมีการขนส่ง ${cargo}"
	},

	weazel_news = {
		press_to_access_spawner = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงการสร้างยานพาหนะ",
		weazel_news = "Weazel News",
		vehicle_list = "รายการยานพาหนะ",
		close_menu = "ปิดเมนู",
		return_button = "กลับ",
		park_vehicle = "จอดยานพาหนะ",
		parked_vehicle = "ยานพาหนะถูกจอดแล้ว",
		no_vehicle_to_park = "ไม่มียานพาหนะที่จะต้องจอด",
		spawned_vehicle = "สร้างยานพาหนะแล้ว",
		spawner_on_timeout = "การสร้างยานพาหนะถูกหยุดชั่วคราว โปรดลองอีกครั้ง",
		spawn_area_not_clear = "พื้นที่เกิดเป็นจุดเกิดยานพาหนะไม่สะอาด"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} จาก ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "แจ้งเตือนยานพาหนะที่ ${locationLabel} ทะเบียน ${plateText} ถูกเรียกใช้งาน.",
		vehicle_alert_blip = "แจ้งเตือนยานพาหนะ"
	},

	boats = {
		anchor_disconnected = "ยกเลิกการเชื่อมต่อหมวกอนู่เรียบร้อยแล้ว.",
		anchored_successfully = "เชื่อมต่อหมวกอนู่เรียบร้อยแล้ว.",
		removing_anchor = "กำลังตัดการเชื่อมต่อหมวกอนู่",
		deploying_anchor = "กำลังเชื่อมต่อหมวกอนู่",
		no_vehicle_nearby = "ไม่มีเรือใกล้เคียงที่สามารถเชื่อมต่อหมวกอนู่ได้",
		vehicle_not_anchorable = "คุณไม่สามารถยึดเรือชนิดนี้ได้"
	},

	car_wash = {
		use_car_wash = "กด ~INPUT_CONTEXT~ เพื่อใช้บริการซักรถ ราคา $${cost}",
		stop_car_to_wash = "หยุดรถเพื่อใช้บริการซักรถ",
		vehicle_already_clean = "ยานพาหนะนี้สะอาดเกินไปแล้ว ไม่จำเป็นต้องซัก",
		car_wash = "บริการซักรถ",
		air_unit_damaged = "ยูนิตส่งอากาศเสียหายแล้ว",
		air_unit_not_enough_cash = "เงินไม่พอสำหรับการใช้ยูนิตส่งอากาศ",
		air_unit_exit_vehicle = "ออกจากรถเพื่อใช้บริการยูนิตส่งอากาศ",
		air_unit_press_to_use = "กด ~g~${SeatEjectKey} ~w~เพื่อใช้บริการยูนิตส่งอากาศราคา $${cost}",
		air_unit_purchase_cleaning_kit = "กด ~g~${InventoryKey} ~w~เพื่อซื้อชุดทำความสะอาด.",
		cleaning_vehicle = "ทำความสะอาดรถ",
		not_enough_money = "คุณมีเงินไม่เพียงพอที่จะใช้หน่วยบิน.",
		vehicle_not_in_range = "รถยนต์ได้ถูกขนาดไปห่างเกินไปจนไม่สามารถทำความสะอาดได้"
	},

	carrier = {
		use_catapult = "กด ~INPUT_CONTEXT~ เพื่อเข้าไปยังแบบหน้าเรือบิน",
		use_launch = "กด ~INPUT_VEH_HANDBRAKE~ เพื่อปล่อยตัว"
	},

	clamps = {
		no_vehicle_near = "คุณไม่ได้อยู่ใกล้ยานพาหนะที่ล้อท้ายซ้าย",
		clamping = "กำลังติดแคลมป์",
		removing_clamp = "กำลังถอดแคลมป์",
		remove_clamp = "[${InteractionKey}] ถอดแคลมป์",

		clamped_log_title = "ติดแคลมป์แล้ว",
		clamped_log_details = "${consoleName} ติดแคลมป์ล้อเข้ากับรถที่มีเลขทะเบียน `${plate}`",
		unclamped_log_title = "ถอดแคลมป์แล้ว",
		unclamped_log_details = "${consoleName} ถอดแคลมป์ล้อออกจากรถที่มีเลขทะเบียน `${plate}`"
	},

	converters = {
		stealing_converter = "กำลังขโมยตัวแปลงคอนเวอร์เตอร์",
		no_converter = "รถยนต์นี้ไม่มีตัวแปลงคอนเวอร์เตอร์",
		electric_vehicle = "รถยนต์นี้เป็นรถไฟฟ้า",

		stole_converter_logs_title = "ขโมยตัวแปลงคอนเวอร์เตอร์",
		stole_converter_logs_details = "${consoleName} ขโมยคาทาลิติค คอนเวอร์เตอร์ จากรถ."
	},

	cruise_control = {
		cruise_control = "ระบบควบคุมความเร็วครูซ / โหมดออโต้พายอต",
		speed_set_to_metric = "กำหนดความเร็วครูซคอนโทรลเป็น ${speed} กม./ชม.",
		speed_set_to_imperial = "กำหนดความเร็วครูซคอนโทรลเป็น ${speed} ไมล์/ชม.",
		cruise_control_set_metric = "ระบบควบคุมความเร็วครูซได้ถูกกำหนดเป็น ${speed} กม./ชม.",
		cruise_control_set_imperial = "ระบบควบคุมความเร็วครูซได้ถูกกำหนดเป็น ${speed} ไมล์/ชม.",
		cruise_control_reset = "ความเร็วของระบบควบคุมความเร็วครูซได้ถูกรีเซ็ต.",
		cruise_control_disabled = "ระบบควบคุมความเร็วครูซได้ถูกปิดใช้งานแล้ว.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude} เมตร ~c~/~s~ ${speed} กม./ชม.",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude} ฟุต ~c~/~s~ ${speed} โหนต",
		hover_metric = "~g~ลอย~s~: ${altitude} เมตร",
		hover_imperial = "~g~ลอย~s~: ${altitude} ฟุต",

		speed_limiter = "จำกัดความเร็ว",
		speed_limiter_reset = "รีเซ็ตจำกัดความเร็วแล้ว",
		speed_limiter_to_metric = "ตั้งค่าจำกัดความเร็วที่ ${speed} กม./ชม.",
		speed_limiter_to_imperial = "ตั้งค่าจำกัดความเร็วที่ ${speed} ไมล์ต่อชั่วโมง",
		speed_limiter_set_metric = "จำกัดความเร็วไว้ที่ ${speed} กม./ชม.",
		speed_limiter_set_imperial = "เคร็กจำกัดความเร็วถูกตั้งค่าเป็น ${speed}mph",
		speed_limiter_disabled = "เคร็กจำกัดความเร็วถูกปิดใช้งาน"
	},

	damage = {
		vehicle = "รหัสรถยนต์: ${entity}",
		general = "ทั่วไป: ${value}",
		body = "ตัวถัง: ${value}",
		engine = "เครื่องยนต์: ${value}",
		petrol_tank = "ถังน้ำมัน: ${value}",
		temperature = "อุณหภูมิ: ${value}",
		tracked_vehicle = "ยานพาหนะติดตาม",

		debug_vehicle_on = "เปิดการแสดงผลการแก้ไขบั๊กของยานพาหนะ",
		debug_vehicle_off = "ปิดการแสดงผลการแก้ไขบั๊กของยานพาหนะ"
	},

	fuel = {
		exit_to_fuel = "ออกจากยานพาหนะเพื่อเติมเชื้อเพลิง",
		exit_to_charge = "ออกจากรถเพื่อชาร์จ",
		press_to_fuel = "กด ~g~${InteractionKey} ~w~เพื่อเติมเชื้อเพลิงให้กับยานพาหนะ",
		press_to_charge = "กด ~g~${InteractionKey} ~w~เพื่อชาร์จรถ",
		use_moonshine = "กด ~g~${InteractionKey} ~w~เพื่อใช้ Moonshine เป็นเชื้อเพลิง",
		using_moonshine = "กำลังเติมน้ำตาลหรือสุราขาว",
		fuel_pump_text = "ค่าน้ำมัน: $${fuelCost}~n~กด ~g~${InteractionKey} ~w~เพื่อหยุดเติมน้ำมัน",
		vehicle_text = "ระดับน้ำมัน: ${fuelLevel}%",
		fuel_pump_text_ev = "ค่าไฟฟ้า: $${fuelCost}~n~กด ~g~${InteractionKey} ~w~เพื่อหยุดชาร์จ",
		vehicle_text_ev = "ระดับแบตเตอรี่: ${fuelLevel}%",
		tank_full = "ถังน้ำมันเต็มแล้ว",
		battery_full = "แบตเตอรี่เต็มแล้ว",
		vehicle_busy = "ยานพาหนะใกล้เคียงไม่ว่าง",
		purchase_jerry_can = "กด ~g~${InventoryKey} ~w~เพื่อซื้อกระป๋องน้ำมัน.",
		gas_station = "ปั๊มน้ำมัน",
		petrolcan_fuel_text = "ปริมาณน้ำมันที่เหลือ: ${petrolAmount}%~n~กด ~g~${InteractionKey} ~w~เพื่อหยุดเติมน้ำมัน",
		battery_fuel_text = "แบตเตอรี่: ${petrolAmount}%~n~กด ~g~${InteractionKey} ~w~เพื่อหยุดชาร์จ",
		player_busy = "คุณกำลังทำอะไรอยู่",
		fuel_level_set_to = "ระดับน้ำมันถูกตั้งค่าเป็น `${fuelLevel}`.",
		not_in_a_vehicle = "คุณไม่ได้อยู่ในยานพาหนะ.",
		vehicle_engine_on = "เครื่องยนต์ยังทำงานอยู่.",

		fuel_debug_enabled = "เปิดการแสดงผลการทดสอบเชื้อเพลิง.",
		fuel_debug_disabled = "ปิดการแสดงผลการทดสอบเชื้อเพลิง.",

		vehicle_exploded_logs_title = "รถระเบิดแล้ว",
		vehicle_exploded_logs_details = "${consoleName} เติมเชื้อเพลิงให้กับรถและเกิดระเบิดเนื่องจากเครื่องยนต์ที่ทำงานอยู่"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "ความเร็ว: ${speed}\nโมเดล: ${model}\nเลขทะเบียน: ${plate}",
		helicopter_camera_aircraft_info = "ความเร็ว: ${speed}\nโมเดล: ${model}\nเลขทะเบียน: ${registration}",
		helicopter_camera_altitude = "${altitude} ฟุตขึ้นจากพื้นดิน",
		helicopter_camera_altitude_asl = "${altitude} ฟุต ASL (ระดับน้ำทะเล)",
		helicopter_camera_locked_on = "ล็อคแล้ว",
		helicopter_camera_not_locked = "ไม่ล็อค",
		unknown = "ไม่ระบุ"
	},

	garage_access = {
		menu_title = "ผู้จัดการโรงยาง",
		button_close = "ปิด",
		loading = "กำลังโหลด...",
		access = "การเข้าถึงโรงยาง",
		access_description = "ตัวละครเหล่านี้สามารถเข้าถึงการเบิกถอนและฝากยานของคุณได้จากและไปยังโรงยางของคุณ",
		accessible = "การเข้าถึงของคุณ",
		accessible_description = "นี่คือโรงยางที่คุณได้รับสิทธิ์ให้เข้าถึง",
		no_access = "ไม่มีใครสามารถเข้าถึงอู่ของคุณได้นอกจากคุณเอง",
		no_accessible = "ไม่มีใครได้ให้คุณเข้าถึงอู่ของพวกเขา",

		failed_allow_access = "การอนุญาตให้เข้าถึงอู่ล้มเหลว",
		failed_remove_access = "การลบการเข้าถึงอู่ล้มเหลว",
		already_has_access = "ตัวละครนี้มีสิทธิ์เข้าถึงอู่ของคุณอยู่แล้ว",
		invalid_character_id = "ไอดีตัวละครไม่ถูกต้อง",
		does_not_access = "ตัวละครนี้ได้ไม่มีสิทธิ์เข้าถึงอู่ของคุณอยู่แล้ว",

		added_access_logs_title = "เพิ่มสิทธิ์เข้าถึงอู่",
		added_access_logs_details = "${consoleName} (#${characterId}) ได้ให้สิทธิ์ให้ #${targetCharacterId} เข้าถึงอู่ของพวกเขา",
		removed_access_logs_title = "เอาการเข้าถึงที่จอดรถออกแล้ว",
		removed_access_logs_details = "${consoleName} (#${characterId}) ได้ลบการเข้าถึงของ #${targetCharacterId} ไปจากที่จอดรถของตนเอง"
	},

	garages = {
		garage_empty = "โรงรถนั้นว่างเปล่า!",
		impound_lot = "ที่จอดรถจำกัดความสามารถ",
		police_impound = "ที่จอดรถของตำรวจ",
		owner_self = "เจ้าของ",
		owner_other = "การเข้าถึง",
		engine = "เครื่องยนต์",
		body = "ภายนอก",
		vehicle_in = "ย้ายเข้า",
		vehicle_out = "นำออก",
		vehicle_at_police_impound = "ยานพาหนะของคุณถูกถือกั้นโดยตำรวจ",
		vehicle_at_impound = "ยานพาหนะของคุณถูกเก็บที่ที่จอดรถจำกัดความสามารถ",
		impound_lot_short = "ล็อค",
		waypoint_to_impound = "ตำแหน่งที่จอดรถจำกัดความสามารถถูกทำเครื่องหมายบน GPS ของคุณ",
		unable_to_withdraw = "ไม่สามารถเสียประกันรถยนต์ได้เนื่องจากถูกใช้งานอยู่",
		vehicle_in_garage = "ยานพาหนะของคุณอยู่ที่ ${garageName} มีเส้นทางถูกทำเครื่องหมายบนแผนที่ของคุณ",
		insufficient_funds = "คุณไม่มีเงินเพียงพอที่จะเบิกยานพาหนะนี้",
		error_withdrawing = "เกิดข้อผิดพลาดขณะพยายามถอนยานพาหนะของคุณ",
		withdraw_timeout = "โปรดรอสักครู่ก่อนจะพยายามถอนยานพาหนะอื่น",
		garage_in_use = "สถานที่จอดรถนี้กำลังใช้งานอยู่ โปรดรอสักครู่",
		vehicle_in_the_way = "มีรถยนต์ขวางทางเส้นทางเข้าสู่พื้นที่เก็บรถ",
		vehicle_is_out = "รถของคุณอยู่นอก",
		vehicle_stored = "รถได้รับการเก็บเรียบร้อยแล้ว",
		error_storing = "ไม่สามารถเก็บรถได้",
		no_nearby_vehicle = "ไม่พบรถยนต์ใกล้เคียง",
		no_vehicles_to_retrieve = "คุณไม่มีรถยนต์ที่ต้องการของคุณเก็บ",
		vehicle_retrieved = "รถยนต์ของคุณได้ถูกส่งกลับมาแล้ว",
		error_retrieving = "พบข้อผิดพลาดขณะพยายามส่งรถยนต์ของคุณกลับมา",
		not_enough_balance_to_retrieve = "ยอดเงินคงเหลือในบัญชีของคุณไม่เพียงพอต่อการนำรถยนต์กลับมา",
		press_to_access = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงโรงรักษายานพาหนะ",
		ui_return = "กลับ",
		ui_my_vehicle_list = "รายการรถของฉัน",
		ui_other_vehicle_list = "รายการรถของผู้อื่น",
		ui_shared_vehicle_list = "โกลลการ์ถ่านร่วมกัน",
		ui_store_shared = "เก็บไว้ในโกลล์ร่วมกัน",
		ui_store_vehicle = "เก็บยานพาหนะ",
		ui_vehicle_sell = "ขายยานพาหนะ",
		ui_retrieve_vehicle = "เรียกยานพาหนะ",
		ui_close_menu = "ปิดเมนู",
		garage_letter = "โรงรักษายานพาหนะ ${letter}",
		garage_emergency = "โรงรักษายานพาหนะ ${type}",
		emergency_type_1 = "ตำรวจ",
		emergency_type_2 = "ธุรกิจการแพทย์",
		no_vehicles_impounded = "ยังไม่มียานพาหนะของคุณถูกถือกัก",
		you_must_retrieve_this_vehicle = "คุณต้องเรียกยานพาหนะนี้เพื่อจะเข้าถึงได้",
		garage = "โรงจอดรถ",
		retrieved_vehicle_logs_title = "ยึดรถ",
		retrieved_vehicle_logs_details = "${consoleName} ยึดรถหมายเลขป้ายทะเบียน `${plate}` จำนวน ${price} บาท",
		no_vehicles_to_sell = "คุณไม่มียานพาหนะที่จะขาย",

		state_loading_model = "กำลังโหลดโมเดล...",
		state_withdrawing = "ถอนออก...",
		state_retrieving = "กำลังยึด...",
		state_storing = "กำลังจัดเก็บ...",
		state_loading = "กำลังโหลด...",

		vehicle_items = "${items} รายการ",
		vehicle_no_items = "ไม่มีสิ่งของ",
		no_last_garage_letter = "ไม่มีสถานที่จอดรถล่าสุด",

		purchase_vehicle = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงร้านค้า",
		emergency_shop = "ร้านค้ารถยนต์",
		exit_shop = "ออกจากร้านค้า",
		purchase_success = "คุณได้ซื้อ ${label} ไปยังโกเรจของคุณแล้ว",
		purchase_failed = "ไม่สามารถซื้อได้",
		already_owned = "คุณเป็นเจ้าของรถรุ่นนี้อยู่แล้ว",
		maximum_owned = "คุณไม่สามารถครอบครองรถเกิน 8 คันได้",
		not_enough_money = "คุณมียอดเงินไม่เพียงพอที่จะซื้อรถรุ่นนี้ได้",

		sold_vehicle = "ขาย ${label} ได้ราคา $${price} ",
		failed_sell_vehicle = "การขายยานพาหนะล้มเหลว",

		sold_vehicle_logs_title = "ขายยานพาหนะ",
		sold_vehicle_logs_details = "${consoleName} ขายยานพาหนะฉุกเฉินรุ่น `${modelName}` ทะเบียน `${plate}` ในราคา ${price}",

		purchased_vehicle_logs_title = "ซื้อยานพาหนะ",
		purchased_vehicle_logs_details = "${consoleName} ซื้อยานพาหนะฉุกเฉินรุ่น `${modelName}` ในราคา ${price} (ทะเบียน: `${plate}`)",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "เปิดการแสดงข้อมูลดีบักในโกเรจ",
		toggle_garage_debug_toggled_off = "ปิดการแสดงข้อมูลดีบักในโกเรจ",

		invalid_vehicle = "ยานพาหนะไม่มีหรือไม่ถูกต้อง",
		not_owned_vehicle = "ยานพาหนะไม่ได้เป็นเจ้าของของใครหนึ่ง",
		vehicle_garaged = "หยุดจอดรถสำเร็จ รถที่มี ID ${vehicleId}",
		garaged_failed = "ไม่สามารถเก็บยานพาหนะได้",
		invalid_vehicle_id = "ID รถไม่ถูกต้อง",
		ungarage_success = "นำรถออกจากการจอดสำเร็จ",
		ungarage_failed = "ไม่สามารถนำรถออกจากโรงรักษาได้ คุณป้อนรหัสรถเรือนให้ถูกต้องหรือไม่?",
		vehicle_not_found = "ไม่พบรถที่มีรหัสดังกล่าว",
		vehicle_respawned = "รถถูกสร้างใหม่ด้วย ID ${vehicleId} สำเร็จ",
		respawn_failed = "ไม่สามารถสร้างรถใหม่ได้",

		not_near_node = "ไม่อยู่ใกล้โหนดรถ",
		invalid_garage_id = "ID โรงรถไม่ถูกต้อง",
		failed_create_garage = "ไม่สามารถสร้างที่จอดรถชั่วคราวได้",
		failed_remove_garage = "ไม่สามารถลบที่จอดรถชั่วคราวได้",
		created_garage = "สร้างที่จอดรถชั่วคราวเรียบร้อยแล้ว ด้วย id ${garageId}",
		removed_garage = "ลบที่จอดรถชั่วคราวเรียบร้อยแล้ว ด้วย id ${garageId}",

		created_garage_logs_title = "สร้างที่จอดรถ",
		created_garage_logs_details = "${consoleName} ได้สร้างที่จอดรถด้วย id ${garageId} ที่ตำแหน่ง `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "ลบที่จอดรถ",
		removed_garage_logs_details = "${consoleName} ได้ลบที่จอดรถด้วย id ${garageId}",

		garaged_vehicle_logs_title = "รถที่ถูกเก็บรักษา",
		garaged_vehicle_logs_details = "${consoleName} นำรถเข้ารักษาที่มีรหัส ${vehicleId}.",
		ungaraged_vehicle_logs_title = "รถที่ถูกนำออกจากการเก็บรักษา",
		ungaraged_vehicle_logs_details = "${consoleName} นำรถออกจากการเก็บรักษาที่มีรหัส ${vehicleId}."
	},

	keys = {
		no_nearby_player = "ไม่พบผู้เล่นใกล้เคียง",
		no_nearby_vehicle = "ไม่มีรถใกล้เคียง",
		no_keys_for_vehicle = "คุณไม่มีกุญแจสำหรับยานพาหนะนี้",
		vehicle_locked = "รถยนต์ถูกล็อก",
		vehicle_unlocked = "รถยนต์ถูกปลดล็อก",
		h_to_hotwire = "[H] ทำการไฟกระพริบ",
		received_keys = "ได้รับกุญแจสำหรับยานพาหนะที่มีเลขทะเบียน ${plate} แล้ว",
		received_keys_no_plate = "รับรู้การมอบกุญแจสำหรับยานพาหนะแล้ว",
		you_are_not_in_a_vehicle = "คุณไม่ได้อยู่ในยานพาหนะ",
		you_are_in_a_vehicle = "คุณกำลังเดินทางอยู่ในยานพาหนะ",
		hotwired_vehicle_with_plate_number = "ทำการแฮกไฟรถที่มีเลขทะเบียน '${plateNumber}' เรียบร้อยแล้ว",
		unable_to_hotwire_vehicle = "ไม่สามารถแฮกไฟรถได้",
		picked_up_keys = "รับกุญแจสำหรับ `${plate}` แล้ว",
		hotwired_vehicle_for_player = "ทำให้ ${displayName} เรียกใช้รถยนต์โดยไม่ได้รับอนุญาต",
		gave_keys_success = "ส่งกุญแจของรถของ ${displayName} สำเร็จ.",
		gave_keys_failure = "Izolare jucător",

		car_keys_label = "กุญแจสำหรับ ${plate}",
		something_went_wrong = "เกิดข้อผิดพลาดบางอย่าง.",
		keys_no_longer_work = "กุญแจเหล่านี้ไม่ทำงานอีกต่อไป.",
		success_use_keys = "ตอนนี้คุณมีกุญแจสำหรับ `${plate}`.",

		no_nearby_vehicle = "ไม่มีรถใกล้เคียง",
		there_is_someone_in_the_driver_seat = "มีคนนั่งที่ที่นั่งขับ",
		the_driver_door_is_closed = "ประตูของคนขับปิดอยู่",
		checking_ignition = "กำลังตรวจสอบไอกนิชั่น",
		ignition_tampered_with = "ไอกนิชั่นถูกแก้ไข",
		ignition_not_tampered_with = "ไอกนิชั่นไม่ได้ถูกแก้ไข",

		used_car_keys_logs_title = "ใช้กุญแจรถยนต์",
		used_car_keys_logs_details = "${consoleName} ใช้กุญแจรถยนต์สำหรับรถที่มีเลขทะเบียน `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "เก็บกุญแจรถยนต์",
		grabbed_car_keys_logs_details = "${consoleName} เก็บกุญแจรถยนต์สำหรับรถที่มีเลขทะเบียน `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "ล้อกำลังถูกตั้งค่าใหม่",
		wheels_already_reset = "ล้ออยู่ในสถานะที่ตั้งต้นแล้ว",
		wheels_modified = "ล้อได้ถูกปรับแต่งแล้ว",
		wheels_none_specified = "ไม่ได้ระบุล้อ",
		wheels_none_valid_specified = "ไม่ได้ระบุล้อที่ถูกต้อง",
		not_in_a_car = "คุณไม่ได้อยู่ในรถ",
		invalid_value = "ค่าไม่ถูกต้อง"
	},

	oil = {
		move_to_change = "${consoleName} a dezactivat izolarea pentru ${targetName}.",
		changing_oil = "${consoleName} a activat izolarea pentru ${targetName}.",
		low_oil = "ยานพาหนะของคุณต้องเปลี่ยนน้ำมัน!",
		no_nearby_vehicle = "ไม่มียานพาหนะใกล้เคียง",
		vehicle_has_no_engine = "ยานพาหนะที่ใกล้ที่สุดไม่มีเครื่องยนต์",
		check_oil = "เลื่อนมาที่นี่เพื่อตรวจสอบระดับน้ำมันเครื่อง",
		oil_level = "ระดับน้ำมันเครื่องของยานพาหนะที่ใกล้ที่สุดอยู่ที่ ${percentage}%.",
		checking_oil_level = "กำลังตรวจสอบระดับน้ำมัน"
	},

	plates = {
		plate_number_is_available = "หมายเลขป้ายทะเบียน `${plateNumber}` สามารถใช้ได้",
		plate_number_is_not_available = "หมายเลขป้ายทะเบียน `${plateNumber}` ไม่สามารถใช้ได้",
		missing_valid_plate_number = "ขาดพารามิเตอร์ 'หมายเลขป้ายทะเบียน'",
		missing_valid_vehicle_id = "ขาดพารามิเตอร์ 'ไอดีรถยนต์ที่ถูกต้อง'",
		database_error = "เกิดข้อผิดพลาดของฐานข้อมูลด้านหลัง",
		no_custom_plate_package = "คุณไม่มีแพคเกจแผ่นทะเบียนที่กำหนดเอง โปรดตรวจสอบที่ร้านค้าของเราสำหรับข้อมูลเพิ่มเติม!",
		api_error = "เกิดข้อผิดพลาดของ API ด้านหลังของเรา",
		api_not_available = "API ด้านหลังของเราไม่สามารถใช้งานได้",
		vehicle_does_not_belong_to_player = "รหัสรถยนต์ ${vehicleId} ไม่ได้เป็นของคุณ",
		vehicle_id_does_not_exist = "ไม่มีรหัสรถยนต์ ${vehicleId} นี้อยู่ในระบบ",
		you_have_no_character_loaded = "คุณไม่มีตัวละครที่ได้โหลดมา",
		vehicle_plate_not_custom = "ยานพาหนะที่มี ID `${vehicleId}` ไม่มีแผ่นทะเบียนที่กำหนดเอง",
		confirm_reset_plate = "คุณแน่ใจหรือว่าต้องการรีเซ็ตแผ่นทะเบียนของยานพาหนะนี้? การดำเนินการนี้ไม่สามารถย้อนกลับได้ พิมพ์ `yes` เพื่อยืนยันหรือ `no` เพื่อยกเลิก.",
		cancelled_resetting_plate = "ยกเลิกการรีเซ็ตเล่มทะเบียน",
		vehicle_plate_changed = "เปลี่ยนหมายเลขทะเบียนของยานพาหนะ ID `${vehicleId}` เป็น `${plateNumber}`.",

		you_are_not_in_a_vehicle = "คุณไม่ได้อยู่ในยานพาหนะ.",
		fake_plate_active = "สร้างหมายเลขทะเบียนปลอมสำเร็จสำหรับยานพาหนะของคุณ.",
		fake_plate_inactive = "รีเซ็ตหมายเลขทะเบียนของยานพาหนะกลับเป็นเดิม."
	},

	runways = {
		you_are_not_in_a_plane = "คุณไม่ได้อยู่ในเครื่องบิน.",
		ifr_disabled = "IFR ได้ถูกปิดใช้งานแล้ว.",
		ifr_enabled = "IFR ได้ถูกเปิดใช้งานแล้ว"
	},

	sirens = {
		sirens_muted_on = "เสียงไซเรนทั้งหมดหยุดทำงานแล้ว",
		sirens_muted_off = "เสียงไซเรนตั้งเรียบร้อยแล้ว",

		lights_on = "ไฟ: ${count}",
		sirens_on = "ไซเรน: ${count}",
		horns_on = "ฮอร์น: ${count}"
	},

	spawner = {
		press_to_access_spawner = "กด ~INPUT_CONTEXT~ เพื่อเข้าถึงตัวเลือกยานพาหนะ",

		parked_vehicle = "ประสบความสำเร็จในการจอดรถ",

		spawner_burger_shot = "ยานพาหนะการจัดส่งร้าน เบอร์เกอร์ช็อต",
		spawner_bean_machine = "ยานพาหนะการจัดส่งร้าน บีนแมชชีน",
		spawner_pizza_this = "ยานพาหนะสำหรับจัดส่งพิซซ่า",
		spawner_kissaki_sushi = "ยานพาหนะสำหรับจัดส่่งอาหารญี่ปุ่นคิซซากิ",
		spawner_weazel_news = "ยานพาหนะข่าว Weazel News",
		spawner_state = "ยานพาหนะของรัฐ",
		spawner_airport = "ยานพาหนะสนามบิน",
		close_menu = "ปิดเมนู",
		vehicle_list = "รายการยานพาหนะ",
		park_vehicle = "จอดยานพาหนะ",
		return_button = "ย้อนกลับ",

		failed_spawn = "ไม่สามารถเปลี่ยนยานพาหนะได้",
		failed_area = "พื้นที่ไม่เป็นรุนแรง",
		failed_job = "คุณไม่มีงานที่ถูกต้อง",
		failed_generic = "เกิดข้อผิดพลาดบางอย่าง"
	},

	trailers = {
		cant_attach_trailer = "รถคันนี้ไม่มีลิ้นชัก",
		no_trailer_nearby = "ไม่มีรถพ่วงใกล้",
		not_in_vehicle = "คุณไม่ได้อยู่ในรถ",
		not_lined_up = "ยานพาหนะของคุณไม่ไขว้กับพื้นที่แถบลาก",
		keybind_description = "ยกเลิกหรือเชื่อมต่อลาก"
	},

	vehicles = {
		flip_flipping = "กลับยานพาหนะ",
		flip_unable = "คุณไม่สามารถกลับยานพาหนะได้ในขณะที่ยังมีคนอยู่ข้างใน",
		vehicle_busy = "โปรดรอรถว่าง!",
		hold_to_eject = "กดค้างเพื่อเลิกนั่ง",
		taking_keys = "แลกกุญแจ",
		belt_on = "แถบรัดเข็มขัด",
		belt_off = "ปล่อยแถบรัดเข็มขัด",
		mileage = "เลขไมล์",
		vehicle_mileage_amount = "ยานพาหนะนี้มีไมล์ ${miles} ไมล์.",
		not_in_driver_seat = "เพื่อตรวจสอบไมล์ คุณต้องนั่งบนที่นั่งขับ",
		not_driving_vehicle = "คุณไม่ได้ขับยานพาหนะ",
		not_in_vehicle = "คุณไม่ได้อยู่ในรถ",
		vehicle_locked = "ยานพาหนะนี้ถูกล็อกแล้ว",
		gear_animation_enabled = "การแสดงภาพของเกียร์ (และเสียง) ได้เปิดใช้งานแล้ว",
		gear_animation_disabled = "การแสดงภาพของเกียร์ (และเสียง) ได้ถูกปิดใช้งานแล้ว",
		manual_gears_enabled = "ทำการเปิดใช้งานเกียร์ลักษณะด้วยตนเองแล้ว โหมดไฮบริดตอนนี้คือ `${hybrid}`.",
		manual_gears_disabled = "การเปลี่ยนเกียร์ด้วยตนเองได้ถูกปิดใช้งานแล้ว",
		manual_gears_too_fast = "คุณสามารถสลับโหวตฺใช้มือได้เฉพาะเร็วไม่เกิน 30mph",
		hybrid_off = "ปิด",
		you_are_cuffed = "คุณถูกขังไว้",
		belt_is_on_and_vehicle_is_locked = "คุณมัดเข็มนิรภัยและยึดตึกของยานพาหนะไว้",
		belt_is_on = "คุณมีเข็มขัดนิรภัยอยู่",
		vehicle_is_locked = "ยานพาหนะถูกล็อค",
		belt_warning = "คุณยังไม่ได้คุณภาพการเข้าร่วมทางบันไดที่นั่งของคุณ กด ~INPUT_SPECIAL_ABILITY_SECONDARY~ เพื่อคุณภาพการเข้าร่วม",
		supporter_vehicle = "ยานพาหนะผู้สนับสนุน",
		getting_out = "ออกจากรถ",

		no_data_copied = "คุณยังไม่ได้คัดลอกข้อมูลรถยนต์ใด ๆ",
		copied_data = "คัดลอกข้อมูลรถยนต์แล้ว",
		pasted_data = "วางข้อมูลรถยนต์แล้ว",

		nearest_player_not_vehicle = "ผู้เล่นที่อยู่ใกล้ที่สุดไม่ได้อยู่ในยานพาหนะ",
		no_dead_player_nearby = "ไม่มีผู้เล่นที่ตายอยู่ในยานพาหนะใกล้เคียงกับคุณ",
		dragging_out_player = "ลากผู้เล่นออกจากยานพาหนะ",
		vehicle_too_fast = "ยานพาหนะกำลังเคลื่อนที่เร็วเกินไป",

		modifying_brakes = "กำลังแก้ไขระบบเบรก",
		toggle_brakes_on = "ปิดระบบเบรก",
		toggle_brakes_off = "เปิดระบบเบรก",
		failed_modify_brakes = "แก้ไขระบบเบรกล้มเหลว",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "เปิดอาวุธยานพาหนะแล้ว",
		toggled_vehicle_weapons_off = "ปิดอาวุธยานพาหนะแล้ว",
		toggled_vehicle_weapons_vehicle_is_not_networked = "ยานพาหนะที่คุณอยู่ไม่ได้เชื่อมต่อเข้ากับเครือข่าย",
		toggled_vehicle_weapons_target_user_not_found = "ไม่พบผู้ใช้เป้าหมาย",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "ผู้เล่นเป้าหมายไม่ได้อยู่ในยานพาหนะ",
		toggled_vehicle_weapons_for_player_on = "เปิดการใช้งานอาวุธของยานพาหนะสำหรับ ${consoleName} แล้ว",
		toggled_vehicle_weapons_for_player_off = "ปิดการใช้งานอาวุธของยานพาหนะสำหรับ ${consoleName} แล้ว",
		toggled_vehicle_weapons_for_everyone = "เปิด/ปิดการใช้งานอาวุธของยานพาหนะสำหรับทุกคนแล้ว",

		toggled_vehicle_weapons_on_logs_title = "เปิดการใช้งานอาวุธของยานพาหนะแล้ว",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} เปิดการใช้งานอาวุธของยานพาหนะ",
		toggled_vehicle_weapons_off_logs_title = "ปิดการใช้งานอาวุธของยานพาหนะแล้ว",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} ปิดอาวุธของยานพาหนะแล้ว",
		toggled_vehicle_weapons_on_for_player_logs_title = "เปิดอาวุธของยานพาหนะสำหรับผู้เล่น",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} เปิดอาวุธสำหรับยานพาหนะของ ${targetConsoleName} แล้ว",
		toggled_vehicle_weapons_off_for_player_logs_title = "ปิดอาวุธของยานพาหนะสำหรับผู้เล่น",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ปิดอาวุธสำหรับยานพาหนะของ ${targetConsoleName} แล้ว",
		toggled_vehicle_weapons_for_everyone_logs_title = "เปิด/ปิดอาวุธยานพาหนะสำหรับทุกคน",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ได้เปิด/ปิดอาวุธยานพาหนะสำหรับทุกคน.",

		breaking_window = "ทำลายหน้าต่าง",
		not_near_window = "คุณไม่ได้อยู่ใกล้หน้าต่าง",
		not_near_vehicle = "ไม่มียานพาหนะอยู่ใกล้เคียง",

		wheelie_no_vehicle = "ไม่มียานพาหนะ",
		wheelie_engine_off = "ปิดเครื่องยนต์",
		wheelie_idling = "ว่างเปล่า",
		wheelie_ready = "พร้อม",
		wheelie_boosting = "เพิ่มกำลัง",

		invalid_power_level = "ระดับกำลังไม่ถูกต้อง (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "กำลังตรวจสอบหมายเลข VIN",
		not_driver = "คุณไม่ได้อยู่ในรถขณะนี้",
		failed_vin_get = "ไม่สามารถรับหมายเลข VIN ได้",
		vin_checked = "หมายเลข VIN ของรถคันนี้คือ `${vin}`",
		vin_scratched = "หมายเลข VIN ถูกขูดออกแล้ว",

		looking_up_vin = "กำลังค้นหาหมายเลข VIN",
		invalid_vin = "หมายเลข VIN ไม่ถูกต้องหรือไม่มี",
		failed_vin_lookup = "ไม่สามารถค้นหาหมายเลข VIN ได้",
		vin_lookup_details = "หมายเลข VIN `${vin}` ลงทะเบียนกับรถที่มีเลขทะเบียน `${plate}` หลักสูตร `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` ไม่ได้ลงทะเบียนกับรถใดเลย"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] กดค้างเพื่อล่อแบน",
		slashing_tire = "ล่มยาง"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "กำลังเปิดกล่องกระสุน",
		failed_unbox = "ไม่สามารถเปิดกล่องกระสุนได้",
		failed_unbox_full = "คุณไม่สามารถพกกระสุนชนิดนี้ได้อีก",
		unbox_success = "เปิดกล่องกระสุนสำเร็จ ${amount}x ${ammoType}",
		unbox_success_box = "เปิดกล่องกระสุนสำเร็จ",

		type_pistol = "กระสุนปืนพก",
		type_smg = "กระสุน SMG",
		type_rifle = "กระสุนปืนไรเฟิล",
		type_sniper = "กระสุนสไนเปอร์",
		type_shotgun = "กระสุนช็อตกัน",
		type_stungun = "แทซเซอร์แคร์ทริดจ์",

		invalid_server_id = "รหัสเซิร์ฟเวอร์ไม่ถูกต้อง",
		fill_ammo_success = "เติมกระสุนให้คุณเรียบร้อยแล้ว",
		fill_ammo_success_player = "เติมกระสุนให้กับ ${displayName} เรียบร้อยแล้ว",
		fill_ammo_success_everyone = "เติมกระสุนให้ทุกคนเรียบร้อยแล้ว",
		fill_ammo_failed = "ไม่สามารถเติมกระสุนได้",

		fill_ammo_everyone_logs_title = "เติมกระสุนให้ทุกคน",
		fill_ammo_everyone_logs_details = "ผู้เล่น ${consoleName} เติมกระสุนให้ทุกคน",
		fill_ammo_player_logs_title = "เติมกระสุนให้กับผู้เล่น",
		fill_ammo_player_logs_details = "${consoleName} เติมกระสุนให้กับ ${targetConsoleName} แล้ว"
	},

	throwables = {
		pick_up_weapon = "Ești izolat.",

		no_weapon_equipped = "Jucătorul în așteptare nu a fost găsit.",
		cant_throw_weapon = "Jucătorul în așteptare a trecut peste coadă.",
		keybind_description = "Numărul de sloturi server a fost setat la `${slots}`.",

		threw_weapon_logs_title = "Deces",
		threw_weapon_logs_details = "Normal",
		picked_up_weapon_logs_title = "หยิบอาวุธขึ้นมา",
		picked_up_weapon_logs_details = "${consoleName} หยิบ ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "กด ~INPUT_CONTEXT~ เพื่อหยิบถังดับเพลิง",
		press_to_drop_fire_extinguisher = "กด ~INPUT_FRONTEND_RRIGHT~ เพื่อวางถังดับเพลิง",
		illegal_fire_extinguisher_model = "พยายามลบถังดับเพลิงทุกคลิกเกมบนเครือข่ายด้วยโมเดลที่ไม่ใช่ถังดับเพลิง",

		airsoft_mode_on = "เปิดโหมดแอร์ซอฟได้สำเร็จ",
		airsoft_mode_off = "ปิดโหมดแอร์ซอฟได้สำเร็จ",
		airsoft_mode_failed = "ไม่สามารถเปลี่ยนโหมดแอร์ซอฟได้",

		no_weapon_equipped = "ไม่มีอาวุธ",
		ammo_count_title = "จำนวนกระสุน",
		no_ammo = "คุณไม่มีกระสุนใดๆ",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "ปืนพิสตอล",
		ammo_shotgun = "ปืนลูกซอง",
		ammo_smg = "ปืนเล็กผสม",
		ammo_rifle = "ไรเฟิล",
		ammo_sniper = "สไนเปอร์",
		ammo_stungun = "ปืนดับเพลิง",

		firing_mode_0 = "ตั้งค่าโหมดการยิงกลับเป็นค่าเริ่มต้น",
		firing_mode_1 = "ตั้งโหมดการยิงเป็น Semi-Automatic",
		firing_mode_2 = "เปิดการปลดล็อคปืน",

		safety_is_on = "ปลดล็อคปืนอยู่",

		firing_mode_set_1 = "โหมดการยิงถูกตั้งเป็น Semi-Automatic",
		firing_mode_set_2 = "ปลดล็อคปืนถูกเปิด",

		folded_stock = "พับแกนปืน",
		unfolded_stock = "เปิดแกนปืน",
		failed_to_toggle_stock = "ไม่สามารถสลับแกนปืนได้",
		weapon_has_no_stock = "ปืนนี้ไม่มีแกนปืน",

		petrolcan_explosion_logs_title = "การระเบิดถังน้ำมันเชื้อเพลิง",
		petrolcan_explosion_logs_details = "${consoleName} ทำให้ถังน้ำมันเชื้อเพลิงระเบิด"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] เช็คอิน",
		check_in_timer = "[${remaining}s] เช็คอิน",
		check_in_escorted = "คุณกำลังถูกคุมถนน",
		checking_in = "เช็คอิน",
		doctor_notified = "ระบบได้แจ้งหมอแล้ว โปรดรอ",
		no_free_bed_found = "ไม่พบเตียงว่าง",
		leave_bed = "กด ~INPUT_CONTEXT~ เพื่อออกจากเตียง",
		you_have_been_charged = "คุณถูกเรียกเก็บเงิน $${cost} สำหรับการรักษาบาดเจ็บของคุณ",
		beds_occupied = "เตียงทั้งหมดถูกใช้งานแล้ว",
		patient_checked_in = "ผู้ป่วยเช็คอินเตียงเลขที่ ${bed} เรียบร้อยแล้ว",
		stop_bleeding = "[E] หยุดเลือด",
		stopping_bleeding = "กำลังหยุดเลือด",
		bleeding_stopped = "เลือดของคุณหยุดแล้ว",
		overdose_effects = "คุณกำลังมีอาการแสดงถึงการใช้ยาเกินขนาด",
		you_have_parasite = "คุณมีพยาธิสัตว์รบกวน",
		you_have_multiple_parasite = "คุณมีแมลงอสมากกว่าหนึ่งตัว",
		bandage = "[E] พันแผล",
		bandaging = "กำลังพันแผล",
		wounds_bandaged = "แผลถูกพันแล้ว",
		treat_injury = "[E] ${label} รักษาบาดเจ็บ",
		treating_injury = "กำลังรักษา ${label} บาดเจ็บ",
		injury = "บาดเจ็บ ${label}",
		cpr_done = "การดูแล CPR เสร็จสิ้น",
		cpr_fail = "ไม่สามารถหาคนได้",
		went_on_duty = "เข้ารับตำแหน่ง",
		went_off_duty = "ออกจากตำแหน่ง",
		on_duty = "ปฏิบัติหน้าที่",
		off_duty = "ไม่ปฏิบัติหน้าที่",
		press_to_sign = "กด ~g~E ~w~เพื่อเซ็นต์",
		open_vehicle_spawner = "กด ~g~E ~w~เพื่อเปิดเครื่องมือสร้างยานพาหนะ",
		open_heli_spawner = "กด ~g~E ~w~เพื่อเปิดเมนูเลือกเฮลิคอปเตอร์",
		open_boat_spawner = "กด ~g~E ~w~เพื่อเปิดเมนูเลือกเรือ",
		on = "เปิด",
		off = "ปิด",
		sign_as_doctor = "กด ~g~E ~w~เพื่อเปลี่ยนสถานะเป็น ${status} ในฐานะแพทย์",
		close_menu = "ปิดเมนู",
		vehicle_list = "รายการยานพาหนะ",
		park_vehicle = "เก็บยานพาหนะ",
		clear_area = "กรุณาเคลียร์พื้นที่ก่อนที่จะสร้างยานพาหนะใหม่",
		unable_to_extra = "ไม่สามารถเปลี่ยนแปลง 'extras' บนยานพาหนะนี้ได้!",
		warning = "คำเตือน",
		invalid_input = "ข้อมูลไม่ถูกต้อง",
		unable_to_extra_on_vehicle = "ไม่สามารถเปลี่ยนแปลง 'extras' บนยานพาหนะนี้ได้!",
		heli_here_already = "มีเฮลิคอปเตอร์อยู่บน Helipad แล้ว",
		ems_air_hq = "ฐานทัพแอมบูลานฉบับอากาศ",
		ems_boat_hq = "ฐานทัพแอมบูลานฉบับเรือ",
		ems_garage = "โรงจอดรถยนต์ EMS",
		e_to_get_treated = "[E] รับการรักษา - $1250",
		e_check_in_player = "[E] เช็คอินผู้เล่นที่พกพา - $1250",
		check_in_blocked = "การเช็คอินถูกบล็อก",
		get_treated = "รับการรักษา - $1250",
		you_are_being_treated = "คุณกำลังได้รับการรักษาอยู่",
		being_treated = "กำลังได้รับการรักษา",
		minute = "นาที",
		minutes = "นาที",
		second = "วินาที",
		seconds = "วินาที",
		kurwa_and = "และ",
		wait_for_paramedic = "กรุณารอผู้แพทย์ฉุกเฉินมาหรือรอ ${time} เพื่อเกิดใหม่",
		cannot_respawn_currently = "คุณไม่สามารถเกิดใหม่ได้ในขณะนี้",
		hold_to_respawn = "กด ~b~ENTER ~w~เพื่อรีสปอว์หรือรอให้พยาบาลมา",
		hold_to_respawn_secondslol = "กด ~b~ENTER (${seconds}) ~w~เพื่อรีสปอว์หรือรอให้พยาบาลมา",
		respawn_warning = "อย่า respawn ถ้าคุณยังอยู่ในสถานการณ์เล่นบทบาท",
		passed_out = "คุณได้สลบหลับลงไป",
		light = "เล็กน้อย",
		moderate = "ปานกลาง",
		heavy = "หนัก",
		severe = "รุนแรง",
		arms_injured = "แขนบาดเจ็บ, ไม่สามารถยิงได้",
		injuryb = "บาดเจ็บ",
		bleeding_multiple_injuries = "เลือดออกพร้อมบาดเจ็บหลายแห่ง",
		feels_irritated = "รู้สึกไม่สบาย",
		feels_painful = "รู้สึกฉุนเฉียว",
		feels_extremely_painful = "รู้สึกเจ็บมาก",
		multiple_injuries = "คุณมีบาดเจ็บหลายจุด",
		bleeding = "เลือดไหล",
		bleeding_with_injury = "เลือดไหลพร้อมบาดเจ็บที่ ${label}",
		bleeding_reduced = "การไหลเลือดลดลง",
		bleeding_self_stopped = "เลือดหยุดไหลเอง",
		thanks_for_loot = "คุณได้ถูกปล้นในขณะเสียสติ บางรายการอาจหายไป มีข่าวว่าเป็น Nancy.",
		guards_found_unconcious = "พลังงานพบคุณป่วยและนำคุณไปยังโรงพยาบาลของคุณ",
		serial_number = "หมายเลขซีเรียล: ${serialNumber}<br><i>อาวุธนี้ได้ลงทะเบียนให้กับ ${fullName} (#${characterId})</i>",
		serial_number_unknown = "หมายเลขซีเรียล: ${serialNumber}<br><i>อาวุธนี้ไม่ได้ลงทะเบียน</i>",
		serial_number_removed = "หมายเลขซีเรียลดูเหมือนถูกถอดออกหรือขูดออกแล้ว",
		badge_owner = "<i>บัตรนี้เป็นของ <b>${fullName} (${positionName})</b> ค่ะ</i>",
		badge_owner_unknown = "ไม่รู้จักเจ้าของบัตร",
		citizen_card_owner = "<i>บัตรประชาชนนี้เป็นของ <b>${fullName} (#${characterId})</b> ค่ะ</i>",
		driver_license_owner = "<i>ใบขับขี่นี้เป็นของ <b>${fullName} (#${characterId})</b></i>",
		press_pass_owner = "<i>บัตรสำนักข่าวนี้เป็นของ <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>มีรูปภาพ</i>",
		picture_pending = "<i>กำลังดำเนินการจัดการรูปภาพ...</i>",
		picture_selfie_owner = "<i>รูปภาพนี้เป็นของ <b>${fullName}</b> ค่ะ</i>",
		bought_by = "จัดซื้อโดย ${buyerName} (#${buyerCid})",
		bought_by_unknown = "ไม่รู้จักผู้ซื้อของสิ่งนี้",
		cigarette_pack = "มี ${cigarettes} มวนบุหรี่เหลืออยู่",
		cigarette_carton = "เหลือ ${packs} หีบบุหรี่",
		snus_pack = "เหลือ ${snus} กล่องสนั่น",
		evidence_incomplete = "หลักฐานนี้ไม่สมบูรณ์ และไม่สามารถตรวจสอบได้",
		evidence_type = "ประเภทหลักฐาน",
		processed_picked_up = "<i>รับรู้โดย ${pickupName} และประมวลผลโดย ${processName}</i>",
		picked_up = "<i>รับรู้โดย ${pickupName}</i>",
		processed_by = "<i>ประมวลผลโดย ${processName}</i>",
		evidence_casings = "เคสมากถูกส่งกลับไปยังหมายเลขซีเรียล ${serialNumber} ซึ่งถือโดย ${buyerName} (${buyerCid}) ในขณะที่ใช้",
		evidence_bullets = "แรงกระสุนแสดงถึงการสร้างโดย ${bulletLabel}",
		evidence_vehicle_dna = "พบเอกลักษณ์จาก DNA ในรถที่มีทะเบียน ${plateNumber} บนที่นั่ง ${seat} พบเอกลักษณ์ถึง ${fullName} (${characterId})",
		evidence_dna = "DNA รวบรวมจาก ${fullName} #${characterId}",
		evidence_fingerprint = "รอยนิ้วมือของ ${fullName} #${characterId}",
		evidence_not_processed = "ยังไม่ได้ดำเนินการ",
		additional_information = "ข้อมูลเพิ่มเติม:",
		picked_up_at_location = "รับของที่ตำแหน่ง:",
		clothing_dna_trace = "พบร่องรอย DNA ถึง ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "ร่องรอย DNA ที่ยังไม่ได้ประมวลผลบนเสื้อผ้า",
		timestamp_of_pickup = "เวลาของการรับของ:",
		weapon_name = "ชื่ออาวุธ:",
		casings_picked_up = "จำนวนกระสุนที่ได้รับ:",
		bullet_label = "ป้ายชื่อกระสุน:",
		impacts_found = "จำนวนจุดเจ็บที่พบในพื้นที่:",
		right_foot = "เท้าขวา",
		left_foot = "เท้าซ้าย",
		right_hand = "มือขวา",
		left_hand = "มือซ้าย",
		right_knee = "เข่าขวา",
		left_knee = "เข่าซ้าย",
		head = "หัว",
		neck = "คอ",
		right_arm = "แขนขวา",
		left_arm = "แขนซ้าย",
		chest = "หน้าอก",
		pelvis = "สะโพก",
		right_shoulder = "ไหล่ขวา",
		left_shoulder = "ไหล่ซ้าย",
		right_wrist = "ข้อมือขวา",
		left_wrist = "ข้อมือซ้าย",
		tounge = "ลิ้น",
		upper_lip = "ริมฝีปากบน",
		lower_lip = "ริมฝีปากล่าง",
		right_thigh = "ต้นขาขวา",
		left_thigh = "ต้นขาซ้าย",
		lower_spine = "กระดูกสันเหงือกล่าง",
		center_spine = "กระดูกสันเหงือกกลาง",
		upper_spine = "กระดูกสันเหงือกบน",
		root_spine = "รากกระดูกสันเหงือก",
		right_clavicle = "กระดูกปลายไหล่ขวา",
		left_clavicle = "กระดูกปลายไหล่ซ้าย",
		note_signed_by = "<b>ลงนามโดย:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>ตำแหน่งที่ถูกทำเครื่องหมาย:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>สมาร์ทวอทช์นี้เป็นของ <b>${name} (#${cid})</b> ได้ติดตามการเดิน <b>${stepsWalked}</b> ก้าว</i>",
		item_contains = "<b>ประกอบด้วย:</b> <i>${contents}</i>.",
		item_engraving = "<b>การแกะสลัก:</b> <i>${message}</i>.",
		evidence_bag_casing = "กระเป๋าหลักฐาน: กระสุนปืนจำนวน ${casings} กระสุนถูกยิงโดย ${weapon} (${serialNumber}) ลงทะเบียนให้กับ ${name} (#${cid}) (รับมอบอย่างใกล้ชิดกับ ${time} ที่ใกล้เคียงกับ ${location})",
		evidence_bag_casing_unregistered = "กระเป๋าหลักฐาน: กระสุนปืนจำนวน ${casings} กระสุนถูกยิงโดย ${weapon} ที่ไม่ได้ลงทะเบียน (${serialNumber}) (รับมอบอย่างใกล้ชิดกับ ${time} ที่ใกล้เคียงกับ ${location})",
		evidence_bag_impact = "กรณีทำร้ายกระสุน: ${impacts} ทำร้ายกระสุนมีลักษณะเป็นไปได้โดย ${weapon} (รับพบเมื่อ ${time} ใกล้ ${location})",
		evidence_bag_vehicle = "พาหนะ: ตัวอย่าง DNA ส่งกลับมายัง ${name} (#${cid}) และถูกสุมออกจากที่นั่ง ${seat} ในรถที่มีเล่มทะเบียน ${plate} (ถูกเก็บรถในเวลา ${time} ใกล้ ${location})",
		evidence_bag_vehicle_empty = "พาหนะ: ตัวอย่าง DNA ไม่ตรงกับข้อมูลใด และถูกสุมออกจากที่นั่ง ${seat} ในรถที่มีเล่มทะเบียน ${plate} (ถูกเก็บรถในเวลา ${time} ใกล้ ${location})",
		evidence_bag_clothing = "เสื้อผ้า: ตัวอย่างที่เก็บจาก ${type} ส่งกลับมายัง ${name} (#${cid}) (ถูกเก็บรถในเวลา ${time} ใกล้ ${location})",
		evidence_bag_clothing_empty = "ชิ้นเสื้อผ้า: ตัวอย่างที่ถูกเก็บจาก ${type} ไม่ตรงกับบันทึกใดๆ (เก็บเมื่อ ${time} ใกล้ ${location})."
	}
}
