if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 34 (do not change)

OP.Global.Locales.Languages["zh-CN"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "系统",
		warning = "警告",
		invalid_input = "无效的输入。",
		missing_input = "缺失输入。",
		missing_or_invalid_input = "缺失或无效的输入。",
		player_not_found = "无法找到服务器ID为`${serverId}`的玩家。",
		something_went_wrong = "发生了一些错误。请重试。",
		yes = "是",
		no = "否",
		n_a = "不适用",
		invalid_server_id = "无效的服务器ID。",
		appreciated_tier = "受赏赏模式",
		respected_tier = "受尊敬模式",
		heroic_tier = "英勇模式",
		legendary_tier = "传奇模式",
		god_tier = "神级模式"
	},

	-- animations/*
	chairs = {
		invalid_model = "缺少或无效的模型名称。",
		no_nearby_chair = "附近没有那种椅子。",
		chair_offset_copied = "椅子偏移已复制。"
	},

	emotes = {
		get_in_trunk = "按下 ~INPUT_ENTER~ 进入后备箱。",
		put_boombox_in_trunk = "按下 ~INPUT_ENTER~ 将音响放入后备箱。",
		put_bicycle_in_trunk = "按下~INPUT_ENTER~将自行车放入行李箱。",
		cant_put_bicycle_in_trunk = "无法将自行车放入这个行李箱。",
		put_player_in_trunk = "按下~INPUT_ENTER~将玩家放入后备箱。",
		put_player_in_seat = "[${VehicleEnterKey}] 放入座位",
		putting_player_in_seat = "正在放入座位",
		trunk_interaction_display = "[${VehicleEnterKey}] 爬出 [${InteractionKey}] 打开/关闭后备箱",
		trunk_open_close_display = "[${InteractionKey}] 打开/关闭后备箱",
		trunk_get_out_display = "[${VehicleEnterKey}] 爬下",
		boombox_already_in_trunk = "后备箱已经放有一个音箱。",
		the_trunk_is_occupied = "后备箱已被占用。",
		unable_to_toggle_carry = "切换搬运时请稍后。",
		carry_disabled_animal = "动物模型不能搬运。",
		no_carry_nearby = "附近没有人可以搬运。",
		cant_reach_carry = "无法触及最近的人。",

		trunk_hint = "站在车尾附近使用“/door”打开/关闭后备箱。",

		cancel_piggyback = "按下 ~INPUT_FRONTEND_RRIGHT~ 取消背载。",
		piggyback_hop_on = "按下[${InteractionKey}]上背",
		stop_piggyback = "按下 ~INPUT_VEH_HEADLIGHT~ 停止背载。",

		you_are_not_being_carried = "你当前没有被搬运。",
		successfully_uncarried = "成功强制停止搬运。",
		failed_uncarried = "强制停止搬运失败。",

		uncarry_logs_title = "强制停止携带",
		uncarry_logs_details = "${consoleName}强制${targetName}停止携带他们。",

		failed_carry_npc = "无法携带NPC。",
		carry_npc_something_wrong = "尝试携带角色时发生了错误。",

		e_to_struggle = "按E键挣扎",
		cant_struggle_dead = "死亡时无法挣扎。",
		struggle_to_quick = "你在刚挣扎后感到筋疲力尽，请等一会儿再试。",
		struggle_logs_title = "挣脱成功",
		struggle_logs_details = "${consoleName} 挣脱了 ${targetName} 并将其带走。",

		ragdolled_player = "使 ${displayName} 成为布娃娃。"
	},

	ledges = {
		no_ledge = "您不在台阶附近。",
		invalid_variation = "无效的变体。",
		press_x_to_stop = "按下~INPUT_VEH_DUCK~停止坐着。"
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "远程切换功能",
		feature_toggle_activated_logs_details_state = "${consoleName} 切换了玩家 ${targetConsoleName} 的 `${featureName}` 状态为 ${newState}。",
		feature_toggle_activated_all_logs_title = "远程为所有人切换功能",
		feature_toggle_activated_all_logs_details = "${consoleName} 切换了所有人的 `${featureName}`。",
		feature_toggle_activated_self_logs_title = "切换功能",
		feature_toggle_activated_self_on_logs_details = "${consoleName} 打开了`${featureName}`功能。",
		feature_toggle_activated_self_off_logs_details = "${consoleName} 关闭了`${featureName}`功能。",
		feature_toggle_success = "已为${consoleName}切换`${featureName}`功能。",
		feature_toggle_success_all = "已为所有人切换`${featureName}`功能。",
		feature_toggle_failed = "无法为服务器ID ${serverId}切换`${featureName}`功能。",
		feature_toggle_success_on = "${consoleName}已经打开了`${featureName}`。",
		feature_toggle_success_off = "${consoleName}已经关闭了`${featureName}`。",

		noclip_toggle_activated_self_logs_title = "激活了Noclip",
		noclip_toggle_activated_self_on_logs_details = "${consoleName}在位置`x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`激活了Noclip。（在车辆中: ${inVehicle}）",
		noclip_toggle_activated_self_off_logs_details = "${consoleName}在位置`x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`关闭了Noclip。",

		can_not_trigger_remotely_without_staff = "您必须是员工才能远程触发此命令。",

		model_name_not_provided = "未提供车辆模型名称。",
		model_name_invalid = "车辆模型名称 `${modelName}` 无效。",
		model_name_not_a_vehilce = "模型名称 `${modelName}` 不是一辆车辆。",
		failed_to_spawn_vehicle = "无法生成车辆。",
		spawned_vehicle_for_player = "成功为 ${displayName} 生成了 `${modelName}`。",
		spawned_vehicle_for_everyone = "成功为所有人生成了 `${modelName}`。",
		spawned_vehicle_for_self_title = "生成的车辆",
		spawned_vehicle_for_self_details = "${consoleName} 生成了一个模型名称为 `${modelName}` 的车辆。",
		spawned_vehicle_for_player_title = "为玩家生成的车辆",
		spawned_vehicle_for_player_details = "${consoleName}为玩家${targetConsoleName}生成了一个名为`${modelName}`的载具。",
		spawned_vehicle_for_everyone_title = "为所有人生成的载具",
		spawned_vehicle_for_everyone_details = "${consoleName}为所有人生成了一个名为`${modelName}`的载具。",

		vehicle_created = "成功创建了载具。",
		failed_vehicle_creation = "无法创建载具。",

		invalid_network_id = "无效的网络ID。",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "为所有人添加了一个名为`${modelName}`的载具。",
		add_vehicle_added_vehicle_for_player = "为${consoleName}添加了模型名称为`${modelName}` #${vehicleId}的车辆。",
		add_vehicle_added_vehicle = "添加了模型名称为`${modelName}` #${vehicleId}的车辆。",
		add_vehicle_character_not_loaded = "目标玩家未加载角色。",
		add_vehicle_target_user_not_found = "找不到目标用户。",
		add_vehicle_invalid_input = "无效的输入。",
		add_vehicle_no_permissions = "没有权限。",
		add_vehicle_user_not_found = "未找到用户。",
		add_vehicle_invalid_player = "未找到服务器编号为 `${serverId}` 的玩家。",
		add_vehicle_invalid_model_name = "车型名称 `${modelName}` 无效。",
		add_vehicle_no_model_name = "未添加车型名称。",

		added_vehicle_for_everyone_logs_title = "为所有人添加车辆",
		added_vehicle_for_everyone_logs_details = "${consoleName} 给大家的车库添加了车型名称为 `${modelName}` 的车辆。",
		added_vehicle_for_player_logs_title = "为玩家添加车辆",
		added_vehicle_for_player_logs_details = "${consoleName} 给 ${targetConsoleName} 的车库添加了车型名称为 `${modelName}` 的车辆。",
		added_vehicle_logs_title = "添加车辆",
		added_vehicle_logs_details = "${consoleName} 将 ${modelName} 车型的车辆添加到他们的车库。",

		vehicle_saved = "成功保存了模型名称为`${modelName}` #${vehicleId}的车辆。",
		failed_to_save_vehicle = "undefined",

		invalid_amount = "无效金额。",

		added_cash_title = "添加现金",
		added_cash_details = "${consoleName} 添加了 $${amount} 现金。",
		added_cash_to_player_title = "向玩家添加现金",
		added_cash_to_player_details = "${consoleName} 向 ${targetConsoleName} 添加了 $${amount} 现金。",
		added_cash_to_everyone_title = "向所有人添加现金",
		added_cash_to_everyone_details = "${consoleName} 向所有人添加了 $${amount} 现金。",

		removed_cash_title = "移除现金",
		removed_cash_details = "${consoleName} 移除了 $${amount} 现金。",
		removed_cash_from_player_title = "从玩家移除现金",
		removed_cash_from_player_details = "${consoleName} 从 ${targetConsoleName} 移除了 $${amount} 现金。",
		removed_cash_from_everyone_title = "向所有人移除现金",
		removed_cash_from_everyone_details = "${consoleName} 从所有人移除了 $${amount} 现金。",

		added_bank_title = "添加银行金额",
		added_bank_details = "${consoleName} 添加了 $${amount} 的银行金额。",
		added_bank_to_player_title = "给玩家添加银行",
		added_bank_to_player_details = "${consoleName} 给 ${targetConsoleName} 添加了 $${amount} 的银行资金。",
		added_bank_to_everyone_title = "给所有人添加银行",
		added_bank_to_everyone_details = "${consoleName} 给所有人添加了 $${amount} 的银行资金。",

		removed_bank_title = "移除银行",
		removed_bank_details = "${consoleName} 移除了 $${amount} 的银行资金。",
		removed_bank_from_player_title = "从玩家身上移除银行",
		removed_bank_from_player_details = "${consoleName} 从 ${targetConsoleName} 身上移除了 $${amount} 的银行资金。",
		removed_bank_from_everyone_title = "所有人已移除银行金额",
		removed_bank_from_everyone_details = "${consoleName} 已从所有人的银行中移除了 $${amount}。",

		added_cash = "已添加 $${amount} 现金。",
		added_cash_to_player = "已向 ${targetConsoleName} 添加 $${amount} 现金。",
		added_cash_to_everyone = "已向所有人添加 $${amount} 现金。",

		removed_cash = "已移除 $${amount} 现金。",
		removed_cash_from_player = "已从 ${targetConsoleName} 移除 $${amount} 现金。",
		removed_cash_from_everyone = "已从所有人移除 $${amount} 现金。",

		added_bank = "已添加 $${amount} 到银行。",
		added_bank_to_player = "已向 ${targetConsoleName} 添加 $${amount} 到银行。",
		added_bank_to_everyone = "已向所有人添加 $${amount} 到银行。",

		removed_bank = "已移除 $${amount} 从银行。",
		removed_bank_from_player = "已从 ${targetConsoleName} 移除 $${amount} 从银行。",
		removed_bank_from_everyone = "已从所有人移除 $${amount} 从银行。",

		spawned_item_title = "生成物品",
		spawned_item_details = "${consoleName} 生成了 ${amount}x `${itemName}`。",
		spawned_item_for_player_title = "为玩家生成物品",
		spawned_item_for_player_details = "${consoleName} 为 ${targetConsoleName} 生成了 ${amount} 个 `${itemName}`。",
		spawned_item_for_everyone_title = "为所有人生成物品",
		spawned_item_for_everyone_details = "${consoleName} 为所有人生成了 ${amount} 个 `${itemName}`。",

		report_title = "报告-${reportId} 由 ${reporterName} 提交",
		report_logs_title = "报告",
		report_logs_details = "${consoleName} 创建了报告 ${reportId}，内容如下：`${reportMessage}`",

		announcement_staff_title = "员工通告",
		announcement_server_title = "服务器公告",

		announcement_logs_title = "服务器范围公告",
		announcement_logs_details = "${consoleName} 向整个服务器广播了以下消息：`${announcementMessage}`",

		new_player_revive_logs_title = "Şeyleri diğer şeylerden kesmek için kullanılır.",
		new_player_revive_logs_details = "Çelik Düzenleyici",

		posted_announcement = "发布公告消息。",
		posted_announcement_locale = "从本地发布公告消息。",
		failed_to_post_announcement = "未能发布公告消息，因为未添加任何消息。",
		failed_to_post_announcement_locale = "未能发布公告消息，因为不支持添加的公告语言。",

		staff_title = "工作人员 ${staffName}",
		staff_message_logs_title = "工作人员消息",
		staff_message_logs_details = "${consoleName} 在工作人员聊天中发送了以下消息: `${staffMessage}`",
		local_staff_title = "本地工作人员 ${staffName}",
		local_staff_message_logs_title = "本地工作人员消息记录",
		local_staff_message_logs_details = "${consoleName}在本地工作人员聊天中发送了以下消息：`${staffMessage}`",

		staff_pm_title = "工作人员私信 ${transmissionTitle}",
		staff_pm_logs_title = "工作人员私信",
		staff_pm_logs_details = "${senderConsoleName} 向 ${recipientConsoleName} 发送了以下消息: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "您未登录。",
		staff_pm_not_user_not_found = "未找到服务器ID为${serverId}的用户。",
		staff_pm_not_recipient_not_staff = "您要发送消息的玩家不是工作人员。",
		staff_pm_unable_to_message_self = "您无法给自己发送消息。",
		staff_pm_warning = "工作人员私信警告",
		staff_pm_first_time = "我们注意到您以前从未使用过员工私信。要回复员工私信，请使用“/staffpm”后跟收件人的 id。为了方便起见，您可以使用“/reply”来回复您收到的最后一条员工私信。",
		reply_pm_not_found = "没有要回复的员工消息。",

		important_staff_pm_title = "!工作人员私信 您 -> ${recipient}",
		close_staffpm = "关闭",
		staffpm_from = "来自 <i>${from}</i> 的工作人员私信",
		important_staff_pm_logs_title = "重要工作人员私信",
		important_staff_pm_logs_details = "${senderConsoleName} 给 ${recipientConsoleName} 发送了以下重要信息：`${message}`",

		external_staff_message = "来自外部员工的信息",
		external_staff_message_from_player = "${playerName} 发来了外部员工信息",
		external_staff_message_content = "${staffMessage}（您无法回复此消息。）",

		unable_to_staff_message_yourself = "无法向自己发送员工信息。",
		message_sent = "信息已发送。",
		player_not_found = "未找到玩家。",
		missing_valid_target_source_parameter = "缺少有效的 '目标来源' 参数。",
		missing_valid_message_parameter = "缺少有效的 '消息' 参数。",

		invalid_coordinates = "提交的 x、y、z 或 w 坐标无效。",
		player_not_loaded_character = "玩家未加载角色。",
		teleport_successful = "成功传送玩家。",

		player_revived_success = "成功复活玩家。",

		missing_valid_license_identifier_parameter = "缺少有效的 '许可证标识符' 参数。",

		wipe_broken = "broken - 损坏/碎片化的物体",
		wipe_npcs = "npcs - NPC 及其车辆。",
		wipe_objects = "objects - 所有物体",
		wipe_vehicles = "vehicles - 所有车辆",
		wipe_peds = "peds - 所有行人",
		wipe_doors = "doors - 所有门物体",

		wiped_entities = "成功清除实体。已删除 ${deletedEntities} 个网络实体。",
		wipe_entities_logs_title = "清除实体",
		wipe_entities_logs_details = "${consoleName} 使用以下配置发出实体清除命令：距离 = `${distance}`，忽略本地实体 = `${ignoreLocalEntities}`，模型名称 = `${modelName}`",

		wipe_awaiting_confirmation = "现在等待确认清除操作。输入 `yes` 或 `no` 来确认或取消清除（60秒后过期）。\n\n选择的参数为：\n- 距离：`${distance}`\n- 忽略本地实体：`${ignoreLocalEntities}`\n- 模型名称：`${modelName}`",
		wipe_awaiting_big_title = "清除距离警告",
		wipe_awaiting_confirmation_big = "**嘿，您即将清除一个非常大的区域，请确保您打算这样做！**\n输入`是`或`否`确认或取消（将在60秒后过期）。\n\n- 距离: `${distance}`\n- 忽略本地实体: `${ignoreLocalEntities}`\n- 模型名称: `${modelName}`",
		cancelled_wipe = "清除已被取消。",

		there_is_people_nearby = "附近有玩家可能看到您无碰撞模式！",

		cant_while_spectating = "您无法在旁观模式下执行此操作。",

		you_have_been_kicked = "你已被${kicker}踢出服务器，原因是`${reason}`。",
		you_have_been_kicked_no_reason = "你已被${kicker}无指定原因地踢出。",

		logs_player_kicked_title = "玩家被踢出",
		logs_player_kicked_system_title = "undefined",
		logs_player_kicked_details = "${consoleName}已被${kicker}踢出服务器，原因是`${reason}`。",
		logs_player_kicked_no_reason_details = "${consoleName}已被${kicker}无指定原因地踢出服务器。",

		you_have_been_banned = "你已被${banner}封禁，原因是`${reason}`。",
		you_have_been_banned_no_reason = "你被 ${banner} 无具体原因封禁。",

		banner_name_generic = "某工作人员",

		ban_alert_title = "被封禁",
		ban_alert_description_banner = "你会被 ${banner} 因 `${reason}` 自动封禁。",
		ban_alert_description = "你会被系统因 `${reason}` 自动封禁。",

		logs_player_banned_title = "玩家被封禁",
		logs_player_banned_system_title = "系统封禁玩家",
		logs_player_banned_details = "${consoleName} 被 ${banner} 封禁，原因为 `${reason}`。",
		logs_player_banned_no_reason_details = "${consoleName}因未指定原因被${banner}封禁了服务器。",

		player_kicked = "${consoleName}已被踢出服务器。",
		player_banned = "${consoleName}已被封禁服务器。",

		ban_double_kill = "双杀！",
		ban_triple_kill = "😧 三杀！！！",
		ban_quadrouple_kill = "😨 四杀！！！！！",
		ban_killing_spree = "🤯 杀戮连环 (${count})！！！！！",

		logs_hide_staff_title = "隐藏Staff",
		logs_hide_staff_hidden_details = "${consoleName}已隐藏他们的Staff身份。",
		logs_hide_staff_shown_details = "${consoleName} 设置了显示自己的工作人员状态。",

		logs_toggle_staff_title = "工作人员切换",
		logs_toggle_staff_off_details = "${consoleName} 关闭了工作人员可用性。",
		logs_toggle_staff_on_details = "${consoleName} 打开了工作人员可用性。",

		staff_hidden = "您的工作人员状态已隐藏。",
		staff_shown = "您的工作人员状态现在已显示。",
		staff_toggled_on = "您的工作人员可用性已打开。",
		staff_toggled_off = "您的工作人员可用性已关闭。",

		staff_feature_unavailable = "功能不可用，需将您的员工状态切换为在线状态。",

		headache_logs_title = "触发头痛",
		headache_logs_details = "${consoleName} 对 ${targetConsoleName} 触发了头痛事件。",

		spawn_logs_title = "传送到出生点",
		spawn_logs_details = "${consoleName} 传送到了出生点（管理员大楼）。",

		super_jump_logs_title = "切换超级跳跃",
		super_jump_logs_details_on = "${consoleName} 打开了超级跳跃。",
		super_jump_logs_details_off = "${consoleName} 关闭了超级跳跃。",

		success_trigger_headache = "成功为 ${playerName} 触发了头痛事件。",
		failed_trigger_headache = "无法触发头痛。",

		no_item_name = "未提供物品名称。",
		invalid_item_name = "${itemName} 不是一个有效的物品名称。",
		item_spawned = "为 ${consoleName} 生成 ${amount} 个 `${itemName}`。",
		item_spawned_for_everyone = "为所有人生成 ${amount} 个 `${itemName}`。",

		warning_message_set_to = "警告消息已设置为 `${warningMessage}`。",
		warning_message_removed = "警告消息已删除。",
		warning_message_error = "在设置警告消息时发生错误。",
		warning_message_identical = "无法将警告消息设置为当前已经设置的消息。",
		warning_message_set_to_title = "警告消息已设置",
		warning_message_set_to_details = "${consoleName} 已将警告消息设置为 `${warningMessage}`。",
		warning_message_removed_title = "警告消息已移除",
		warning_message_removed_details = "${consoleName} 已移除警告消息。",

		speed_boost_on = "已开启'加速增强'。",
		speed_boost_off = "已关闭'加速增强'。",
		nitro_boost_on = "已开启'氮气增强'。",
		nitro_boost_off = "已关闭'氮气增强'。",
		no_nearby_vehicles_on = "已开启'附近无车辆'。",
		no_nearby_vehicles_off = "已关闭'附近无车辆'。",
		speed_up_progress_bar_on = "已开启'加快进度条'。",
		speed_up_progress_bar_off = "已关闭'加快进度条'。",
		aimbot_on = "已打开 '自瞄' 功能。",
		aimbot_off = "已关闭 '自瞄' 功能。",
		vehicle_smoke_on = "已打开 '车辆烟雾' 功能。",
		vehicle_smoke_off = "已关闭 '车辆烟雾' 功能。",

		peeking_on = "已打开窥视模式。",
		peeking_off = "已关闭窥视模式。",

		watching_on = "已打开观察模式。",
		watching_off = "已关闭观察模式。",
		watching_label = "正在观察: ${nearby}",

		report_muted_no_reason = "你已被禁言，无指定原因。",
		report_muted = "你因为 `${reason}` 被禁言。",

		already_sending_report = "你正在发送一个举报。请等待。",
		unable_to_send_identical_report = "连续发送相同的举报是无效的。",

		already_sending_staff_message = "您正在发送一个工作人员消息。请稍等。",
		unable_to_send_identical_staff_message = "连续发送相同的工作人员消息是无效的，请在30秒内等待。",

		population_density_set_to = "人口密度倍数已设置为 ${multiplierLabel}%。",
		population_density_set_off = "人口密度已关闭。",
		population_density_is_not_on = "人口密度未开启。",
		population_density_already_set_to = "人口密度已设置为 ${multiplierLabel}%。",

		you_are_not_in_a_vehicle = "您不在车辆中。",
		repaired_vehicle = "修复车辆。",
		player_not_in_vehicle = "undefined",
		no_character = "undefined",
		repaired_player_vehicle = "undefined",
		failed_player_repair = "undefined",

		repaired_player_vehicle_logs_title = "undefined",
		repaired_player_vehicle_logs_details = "undefined",

		success_nos_refill = "成功添加氮气。",
		failed_nos_refill = "无法添加氮气。",

		register_invalid_character_id = "无效的角色ID。",
		register_invalid_slot = "无效的物品槽位。",
		register_weapon_success = "成功将武器注册在槽位 ${slotId} 中，角色ID为 ${cid} 的角色上。",
		no_serial_number = "Şeyleri düzenlemek için kullanılır. Vergilerinizi değil tabii ki.",
		unknown_character_id = "200 TL Birikim Bonosu",
		register_weapon_failed = "无法注册武器。",

		vehicle_smoke_invalid_class = "无法为此类型的车辆启用烟雾。",

		repaired_vehicle_logs_title = "修复的车辆",
		repaired_vehicle_logs_details = "${consoleName}修复了他们所在的车辆。",

		unable_to_enter_vehicle_while_dead = "您无法在死亡时进入车辆。",
		the_closest_vehicle_had_no_free_seats = "最近的车辆没有空位。",
		there_are_no_nearby_vehicles = "附近没有车辆。",
		vehicle_not_found_network = "找不到网络ID为的车辆。",
		entered_vehicle = "尝试进入附近的${vehicleName}。",

		set_vehicle_modifications_logs_title = "设置车辆改装",
		set_vehicle_modifications_logs_details = "${consoleName} 设置了车辆 `${vehiclePlate}` 的车辆改装。设置的改装包括：改装类型-${modType}，改装索引-${modIndex}，自定义轮胎-${customTires}。",

		set_vehicle_livery_logs_title = "设置车辆涂装",
		set_vehicle_livery_logs_details = "${consoleName} 将车辆 `${vehiclePlate}` 的涂装设置为 `${liveryIndex}`。",

		set_vehicle_modification = "为车辆设置改装，改装类型为 `${modType}`，索引为 `${modIndex}`。（自定义轮胎：${customTires}）",
		mod_index_invalid_for_type = "模组索引 `${modIndex}` 对于模组类型 `${modType}` 是无效的。",
		mod_type_invalid = "模组类型 `${modType}` 是无效的。",
		no_mod_type_set = "未设置模组类型。",

		set_vehicle_livery = "设置车辆涂装为 `${liveryIndex}`。",
		no_livery_index_set = "未设置涂装索引（最小值：1）。",
		you_are_not_the_driver = "您不是车辆的驾驶员。",
		vehicle_is_not_a_plane_or_heli = "该车辆不是飞机或直升机。",
		livery_index_invalid = "无效的涂装索引（最大值：${maxLiveries}）。",
		vehicle_has_no_liveries = "该车辆没有涂装。",

		invalid_plate_number = "无效的车牌号码。",
		set_fake_plate_number = "将车辆的车牌号码设置为`${plateNumber}`。",

		invalid_dirt_level = "无效的污垢等级。",
		set_dirt_level = "车辆的污垢等级已设置为`${dirtLevel}`。",

		already_fake_disconnecting = "您已经在进行模拟断开连接。请等待。",
		started_fake_disconnect = "已开始模拟断开连接。再次输入命令以停止。",
		stopped_fake_disconnect = "已停止模拟断开连接。",

		disabled_idle_cam = "已禁用闲置摄像机。",
		enabled_idle_cam = "已重新启用闲置摄像机。",

		created_vehicle_smoke_for_player_logs_title = "创建车辆烟雾",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} 创建了车辆烟雾。",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n已玩${playtime}。\n${jobName}，${departmentName}，${positionName}\n\n${backstory}",

		inventory_name_missing = "缺少物品名称参数。",

		auto_driving_engaged = "已启用自动驾驶（风格：${style}）。",
		auto_driving_updated = "自动驾驶速度/位置已更新。",
		auto_driving_disengaged = "自动驾驶已解除。",
		not_auto_driving = "您未处于自动驾驶模式。",
		invalid_auto_drive_speed = "无效或缺失的自动驾驶速度。",
		reset_auto_drive_speed = "将自动驾驶速度重置为默认值。",
		set_auto_drive_speed = "将自动驾驶速度设置为 ${speed} 英里/小时。",

		disabled_recoil_on = "已禁用后坐力。",
		disabled_recoil_off = "已启用后坐力。",

		attachment_missing = "缺失附件参数。",
		no_weapon_equipped = "未装备武器。",
		attachment_invalid = "附件无效或不适用于该武器。",
		attachment_failed_toggle = "无法在该武器上切换附件。",
		attachment_on = "成功切换至 '${attachment}' 附件。",
		attachment_off = "成功切换 '${attachment}' 附件关闭。",

		tint_invalid = "武器着色无效。",
		tint_index_invalid = "undefined",
		tint_failed_set = "无法设置武器着色。",
		tint_removed = "武器融合成功移除。",
		tint_set = "武器融合已成功设置为`${tint}`（融合编号为${tintIndex}）。",
		no_weapon_tint = "该武器无可用融合。",

		no_attachments = "无附件",
		available_attachments = "可用附件",
		current_attachments = "当前附件",
		no_attachments = "无附件",
		attachments_list = "附件清单：",
		tint_label = "融合：``${tintLabel}``（融合编号为${tintIndex}）",

		item_name_failed_set = "无法设置物品名称覆盖。",
		item_name_removed = "成功移除物品名称覆盖。",
		item_name_set = "Removed Cash",
		item_name_invalid_slot = "${consoleName} removed $${amount} cash.",

		cleaned_ped = "Removed Cash From Player",
		cleaned_ped_self = "${consoleName} removed $${amount} cash from ${targetConsoleName}.",
		clean_ped_failed = "Removed Cash From Everyone",
		cleaned_ped_for_all = "${consoleName} removed $${amount} cash from everyone.",

		item_durability_set_success = "${consoleName} added $${amount} bank.",
		item_durability_set_failed = "设置耐久度失败。",
		item_durability_invalid_amount = "无效的耐久度数量（0<>100）。",

		item_metadata_set_success = "成功设置槽位 ${slotId} 中物品的元数据。",
		item_metadata_set_failed = "设置元数据失败。",
		item_metadata_missing_key = "undefined",

		advanced_metagame_on = "高级元游戏已开启。",
		advanced_metagame_off = "高级元游戏已关闭。",

		identity_set = "成功将 ${displayName} 的身份设置为 `${name}`。",
		identity_reset = "成功重置 ${displayName} 的身份。",
		identity_set_failed = "无法设置 ${displayName} 的身份。",
		identity_hud = "身份：${playerName}",

		invalid_range_parameter = "无效的范围参数。",
		wipe_first_owned_success = "成功删除由服务器ID`${serverId}`拥有和数量为`${amount}`的所有实体。",
		wipe_first_owned_success_range = "成功删除所有由服务器ID为`${serverId}`的玩家所拥有的实体，范围为${range}米。",
		wipe_first_owned_failed = "无法删除由服务器ID为`${serverId}`的玩家所拥有的实体。",

		invalid_radius_parameter = "无效的半径（范围为1至500）。",
		scooped_up_players = "收起了${amount}名玩家。",
		scoop_invalid = "您没有收起任何玩家。",
		unscooped_players = "未收起${total}名玩家中的${amount}名玩家。",
		unscoop_failed = "无法取消收起玩家。",

		freeze_success = "成功冻结 ${consoleName}。",
		failed_freeze = "无法冻结玩家。",
		unfreeze_success = "成功解冻 ${consoleName}。",
		failed_unfreeze = "无法解冻玩家。",

		freeze_logs_title = "冻结玩家",
		freeze_logs_details = "${consoleName} 冻结了 ${targetName}。",
		unfreeze_logs_title = "解冻玩家",
		unfreeze_logs_details = "${consoleName} 解冻了 ${targetName}。",

		slap_kill_reason = "打击",
		slap_success = "成功打击了 ${consoleName}。",
		slap_failed = "无法打击玩家。",
		slap_logs_title = "打击玩家",
		slap_logs_details = "${consoleName} 打击了 ${targetName}。",

		damaged_player = "成功对${consoleName}造成${damage}点伤害。",
		damage_player_failed = "无法对玩家造成伤害。",
		damage_player_logs_title = "对玩家造成伤害",
		damage_player_logs_details = "${consoleName}对${targetConsoleName}造成了${damage}点伤害。",

		refill_nitro_logs_title = "加满氮气",
		refill_nitro_logs_details = "${consoleName}加满了氮气。",

		character_data_logs_title = "角色数据",
		character_data_logs_details = "${consoleName} 检查了 ${targetName} 的人物数据 (CID: ${characterId}).",

		item_name_logs_title = "物品重命名",
		item_name_logs_details = "${consoleName} 将槽位 ${slot} 中的物品重命名为 `${nameOverride}`.",

		toggle_attachment_logs_title = "切换附件",
		toggle_attachment_logs_details = "${consoleName} 切换了 `${attachment}` 附件.",

		tint_logs_title = "设置附着色",
		tint_logs_details = "${consoleName} 将武器的附着色索引设置为 ${tintIndex}.",

		population_multiplier_logs_title = "人口乘数",
		population_multiplier_logs_details = "${consoleName}将人口乘数设置为${populationMultiplier}。",

		fake_disconnect_logs_title = "虚假断开连接",
		fake_disconnect_on_logs_details = "${consoleName}打开了虚假断开连接。",
		fake_disconnect_off_logs_details = "${consoleName}关闭了虚假断开连接。",

		identity_logs_title = "身份覆盖",
		identity_on_logs_details = "${consoleName} 将 ${targetConsoleName} 的身份设置为 `${playerName}`。",
		identity_off_logs_details = "${consoleName} 重置了 ${targetConsoleName} 的身份。",

		clean_ped_logs_title = "清理角色模型",
		clean_ped_logs_details = "${consoleName} 清理了 ${targetName} 的角色模型。",

		create_vehicle_logs_title = "创建车辆",
		create_vehicle_logs_details = "${consoleName} 使用模型名称 `${modelName}` 创建了一辆车辆。",

		replace_vehicle_logs_title = "替换车辆",
		replace_vehicle_logs_details = "${consoleName} 用 `${modelName}` 替换了他们的 `${oldModelName}`。",

		set_durability_logs_title = "设置物品耐久度",
		set_durability_logs_details = "${consoleName} 将槽位 ${slot} 中物品的耐久度设置为 ${durability}。",

		set_metadata_logs_title = "设置物品元数据",
		set_metadata_logs_details = "${consoleName} 将槽位 ${slot} 的物品元数据设置为 `${metadata}`。",

		registered_weapon_logs_title = "注册武器",
		registered_weapon_logs_details = "${consoleName} 将武器的序列号 `${serialNumber}` 注册给角色 id 为 `${characterId}` 的角色。",

		wipe_first_owned_logs_title = "清除首个所有权",
		wipe_first_owned_logs_details = "${consoleName} 清除 ${amount} 个由服务器 id `${serverId}` 的玩家所有的物品，范围为 ${range} 米。",

		unscoop_logs_title = "未解救玩家",
		unscoop_logs_details = "${consoleName} 在 `${coords}` 解救了 ${amount} 名玩家。"
	},

	anti_cheat = {
		bad_entity_title = "出现异常实体",
		bad_entity_message = "${consoleName} 生成了模型名为 `${modelName}` 的实体。",
		detected_entity_title = "检测到已生成的实体",
		detected_entity_message = "${consoleName} 生成了模型名为 `${modelName}` 的实体。",
		added_model_to_list = "已将模型 `${modelName}` (${modelHash}) 添加到检测列表。",
		model_already_added_to_list = "模型 `${modelName}` (${modelHash}) 已经在检测列表中。",
		removed_model_to_list = "已从检测列表中移除模型 `${modelName}` (${modelHash})。",
		model_not_in_list = "模型`${modelName}`（${modelHash}）未添加到检测列表。",
		detection_area_close = "[${InteractionKey}] 移除检测区域（${areaId}）",
		detection_area = "检测区域（${areaId}）",

		suspicious_transfer_title = "可疑交易",
		suspicious_transfer_message = "${from}刚刚转账$${amount}给${to}。",

		failed_toggle_strict_mode = "无法切换到严格模式。",
		strict_mode_enabled = "成功启用严格模式。",
		strict_mode_disabled = "成功关闭严格模式。",

		ban_notification_title = "反作弊",
		ban_notification = "已封禁 ${consoleName}，封禁原因：`${banReason}`。",

		suspicious_transfer_title = "可疑交易",
		suspicious_transfer_details = "${consoleName} 向 ${targetConsoleName} 转账 $${amount}。",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "噢，你在尝试召唤`${modelName}`这件古代遗物吗？这不是《古董鉴定路演》节目，那个遗物将留在保险库中。",
		blacklisted_command_ban = "抱歉，您没有权限执行此命令。如果您认为这是一个错误，请联系服务器管理员。",
		clear_tasks_ban = "这不是绝地心灵控制训练中心。您试图影响他人自由意志的努力已被记录下来...并被拒绝。",
		damage_modifier_ban = "你的能量水平不能超过9000。",
		distance_taze_ban = "我们不欣赏您远程施展的惊艳表演。",
		fast_movement_ban = "在此服务器上未启用飞行。",
		freecam_ban = "看起来你经历了一次灵魂出窍的体验。",
		honeypot_ban = "你试图切换到创造模式，但没有权限这么做。",
		illegal_client_event = "啊，你想要调谐到 `${eventName}` 的隐藏频率吗？这不是一个秘密电台，而且那首歌不在我们的播放列表中。",
		illegal_damage_ban = "你的力量倾斜得太厉害了，扰乱了我们的世界的平衡。",
		illegal_freeze_ban = "尽管灵魂可以自由漫游，但我们凡人却受到物理法则的约束。艾萨克·牛顿先生也不会接受其他方式。",
		illegal_global_ban = "试图进入矩阵，是吗？尼奥可能会感到惊讶，但我们可不会。",
		illegal_native_ban = "试图与数字领域的灵魂私语，是吗？很遗憾，这次会话被拒绝了。在以太位面祝你好运吧。",
		illegal_ped_change_ban = "身份盗窃可不是闹着玩的，吉姆！每年有数百万的角色遭受受害。",
		illegal_server_event = "希望跳舞至`${eventName}`这样的无名旋律吗？这不是一个秘密舞厅，那些舞步？严禁的。",
		illegal_spectating_ban = "幽灵幻影是为闹鬼的豪宅保留的，不是这里。尽管您的星体投射技巧得到了注意，但并不受欢迎。",
		illegal_vehicle_modifier_ban = "和《速度与激情》中的多姆·托雷托不同，我们并不是一个家庭。",
		infinite_ammo_ban = "虽然有这样的说法，但能量守恒定律在这里也同样适用。魔法弹药包已被没收。",
		invalid_health_ban = "您的生命条似乎摄入了过多的菠菜，大力水手。",
		invincibility_ban = "您不是黑骑士，无法无敌。",
		ped_spawn_ban = "啊，你想要召唤传说中的 `${modelName}`？这不是好莱坞的表演，那位明星将保持不亮相。",
		player_blips_ban = "空域已满，无人机不可用。",
		runtime_texture_ban = "你拥有修改菜单，但不能使用它。",
		semi_godmode_ban = "你对长生不老的执着似乎打乱了时间的自然流动。永恒并不像听起来那么有趣。",
		suspicious_explosion_ban = "抱歉，这不是迈克尔·贝的电影。禁止过度使用爆炸效果。",
		text_entry_ban = "在此浏览器上，禁止进行元素检查。",
		thermal_night_vision_ban = "不允许使用更亮的夜视功能。",
		vehicle_modification_ban = "你找不到汽车的前灯液。",
		vehicle_spawn_ban = "啊，你想要与 `${modelName}` 一起开心驾驶？这里不是展厅，而那个特定型号吗？它在永久等待名单上！",
		weapon_spawn_ban = "你渴望拥有 `${weaponName}` 吗？这里不是军械库，而这件武器仍在熔炉中。",
		advanced_noclip_ban = "试图通过看不见的走廊进行秘密滑行？这不是幻影华尔兹，那个动作？我们的舞卡上没有。",
		illegal_local_vehicle_ban = "看起来你找到了幻影大爵的隐形坐骑！然而，这匹神秘的坐骑是为每年的幻影游行保留的。",
		handling_field_ban = "undefined",
		teleported_ban = "眨眼间你就消失了？在这个维度不行，旅行者。",
		honeypot_native = "哦，麻烦了！看起来你迷失在了一个不该找到蜜的地方。有些罐子最好留在原地，无论它们看起来多诱人。",

		type_aimbot = "自瞄作弊",
		type_bad_creation = "不良创建",
		type_blacklisted_command = "黑名单命令",
		type_clear_tasks = "清除任务",
		type_damage_modifier = "伤害修正",
		type_distance_taze = "距离电击",
		type_fast_movement = "快速移动",
		type_teleported = "传送完成",
		type_freecam_detected = "发现自由视角",
		type_honeypot = "诱饵",
		type_honeypot_native = "Honeypot 原生",
		type_illegal_damage = "非法伤害",
		type_illegal_event = "非法客户端事件",
		type_illegal_freeze = "非法冻结",
		type_illegal_global = "非法全局使用",
		type_illegal_handling_field = "undefined",
		type_illegal_native = "非法原生函数调用",
		type_illegal_ped_spawn = "生成的AI角色",
		type_illegal_server_event = "非法服务器事件",
		type_illegal_vehicle_modifier = "车辆修改器",
		type_illegal_vehicle_spawn = "生成的车辆",
		type_illegal_weapon = "非法武器生成",
		type_infinite_ammo = "无限弹药",
		type_advanced_noclip = "高级穿墙",
		type_invalid_health = "无效的生命值",
		type_invincibility = "无敌模式",
		type_modified_fov = "修改视角",
		type_ped_change = "人物更换",
		type_player_blips = "玩家标记",
		type_runtime_texture = "运行时纹理",
		type_semi_godmode = "半无敌模式",
		type_spawned_object = "生成的物体",
		type_spectate = "观察",
		type_suspicious_explosion = "可疑爆炸",
		type_suspicious_transfer = "可疑转账",
		type_text_entry = "文字输入",
		type_thermal_night_vision = "热成像/夜视",
		type_vehicle_modification = "车辆改装",
		type_illegal_local_vehicle = "正在使用非网络化座驾",

		event_prefix = "反作弊: ${type}",

		mp_f_freemode_01_label = "自由模式（女性）",
		mp_m_freemode_01_label = "自由模式（男性）",
		player_one_label = "弗兰克林",
		player_two_label = "特雷弗",
		player_zero_label = "迈克尔",

		ig_orleans_label = "巨人",
		u_m_m_jesus_01_label = "耶稣",
		u_m_y_babyd_label = "健美先生",
		u_m_y_imporage_label = "超级英雄",
		a_m_m_bevhills_02_label = "白人",
		a_m_m_fatlatin_01_label = "胖子",
		a_m_m_hasjew_01_label = "犹太裔角色",
		a_m_m_beach_01_label = "无上装角色（黑人，男性）",
		a_m_m_beach_02_label = "无上装角色（白人，男性）",
		a_m_m_afriamer_01_label = "胖黑人",
		ig_jimmydisanto_label = "吉米",
		ig_jimmydisanto2_label = "吉米2",
		a_m_y_musclbeac_01_label = "半裸海滩男子",
		csb_ramp_marine_label = "海军士兵",
		s_f_y_stripperlite_label = "脱衣舞女",
		mp_f_stripperlite_label = "脱衣舞男",
		mp_m_marston_01_label = "缺胳膊和腿",
		mp_m_niko_01_label = "尼克 (GTA IV)",

		high_fov_warning = "您的视野异常高",
		high_fov_description = "这很可能是由视野修改器引起的。",
		high_fov_debug = "当前视野: ${fov}",

		illegal_oxy_run = "玩家以超乎人类可能完成氧气运输。",

		fov_warning = "undefined",
		fov_warning_details = "undefined",

		stretched_res_warning = "undefined",

		fast_movement_warning = "您已被标记为移动过快！请告知开发者您是如何触发此警告的，因为您不应收到此聊天消息。",
		invincibility_warning = "您已被标记为无敌！请告知开发者您是如何触发此警告的，因为您不应收到此聊天消息。",
		damage_modifier_warning = "您已被标记为使用无效的伤害修正！请告知开发人员您是如何引发此问题的，并且您不应该收到此聊天消息。",
		freeze_warning = "您已被标记为在不应该被冻结的情况下被冻结！请告知开发人员您是如何引发此问题的，并且您不应该收到此聊天消息。"
	},

	authentication = {
		waiting_for_server = "等待服务器准备就绪...",
		authenticating_with_server = "正在与服务器进行身份验证...",

		failed_to_get_global_user = "无法获取全局用户。",
		failed_to_get_local_user = "无法获取本地用户。",
		failed_to_get_local_ban = "无法获取本地封禁状态。",

		global_ban = "您已被禁止访问所有 OP-FW 服务器。\n\n封禁哈希值：${banHash}\n封禁原因：${reason}\n\n如果您认为此为误封，请加入 OP-FW Discord 服务器获取申诉信息：${frameworkDiscord}",
		local_ban = "您已被 ${communityName} 封禁。\n\n封禁哈希值：${banHash}\n封禁原因：${reason}\n封禁者：${creatorName}\n封禁时间：${timestamp}\n\n${indefiniteOrExpires}\n\n请加入我们的 Discord 服务器获取申诉信息：${communityDiscord}",
		local_ban_no_creator = "你已经被${communityName}封禁。\n\n封禁哈希值：${banHash}\n封禁原因：${reason}\n时间戳：${timestamp}\n\n${indefiniteOrExpires}\n\n加入我们的Discord服务器以获取如何申诉的信息：${communityDiscord}",

		ban_indefinite = "这个封禁是无限期的。",
		ban_expires = "这个封禁将在${timeLeft}后解封。",

		pepega_moderate = "你已被全局封禁，无法进入OP-FW服务器，原因未指定。",
		pepega_ultimate = "你已被该服务器封禁。",

		welcome_to = "欢迎来到",

		connection_rejected_logs_title = "连接被拒绝",
		connection_rejected_logs_details = "当连接被拒绝的原因是 `${rejectCode}` 时，${consoleName} 被拒绝连接。",

		connection_accepted_logs_title = "连接被接受",
		connection_accepted_logs_details = "当连接被接受时，${consoleName} 成功连接。"
	},

	bans = {
		banned_no_permissions = "未获得适当权限，尝试执行 `${reason}`。",
		fraud_chargeback = "欺诈 / 退单",
		none_provided = "没有提供。",
		you_stopped_streaming = "500 TL Birikim Bonosu"
	},

	characters = {
		character_refreshed = "角色已刷新。",
		something_went_wrong = "出了些问题。",
		user_does_not_have_sent_character_loaded = "用户未加载所发送的角色。",
		user_has_no_character_loaded = "用户未加载任何角色。",
		user_not_found = "未在服务器上找到所发送的用户。",
		invalid_character_id = "发送的角色ID参数无效。",
		invalid_license_identifier = "发送的许可证标识符参数无效。",

		your_character_refreshed = "您的角色已刷新。"
	},

	chat = {
		default = "默认",

		chat_group_information = "您已被添加到一个聊天组。按 **TAB** 切换您可用的聊天组。\n\n不使用 '/' 作为前缀发送的消息将被广播给此组的其他成员。"
	},

	commands = {
		command_unavailable = "此命令不可用！",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "这是`${command}`的替代命令。",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "背起",
		carry_command_help = "切换背起。",
		carry_command_substitutes = "",

		uncarry_command = "放下",
		uncarry_command_help = "强制拿着你的玩家停止背你。",
		uncarry_command_substitutes = "",

		piggyback_command = "背着玩家",
		piggyback_command_help = "背着另一个玩家。",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "撬锁",
		pick_cuffs_command_help = "撬开手铐。",
		pick_cuffs_command_substitutes = "",

		struggle_command = "奋力挣扎",
		struggle_command_help = "试图挣脱别人抱着你的束缚。",
		struggle_command_substitutes = "",

		handsup_command = "举手",
		handsup_command_help = "举起双手（或放下）。",
		handsup_command_substitutes = "举手, 投降, hu",

		-- animations/chairs
		sit_command = "坐下",
		sit_command_help = "尝试在附近的椅子上坐下。",
		sit_command_parameter_variation = "变化",
		sit_command_parameter_variation_help = "播放哪个坐姿动画（1 - 6）。",
		sit_command_substitutes = "椅子",

		chair_offset_command = "chair_offset",
		chair_offset_command_help = "定义特定模型附近椅子的偏移量。",
		chair_offset_command_parameter_model_name = "模型名称",
		chair_offset_command_parameter_model_name_help = "要定义偏移量的椅子的模型名称。",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "睡觉",
		sleep_command_help = "尝试在附近的沙发或地上睡觉。",
		sleep_command_parameter_variation = "变化",
		sleep_command_parameter_variation_help = "播放哪种睡觉动画（1 - 2）。",
		sleep_command_substitutes = "躺下",

		couch_offset_command = "沙发偏移",
		couch_offset_command_help = "复制特定型号沙发的偏移量。",
		couch_offset_command_parameter_model_name = "型号名称",
		couch_offset_command_parameter_model_name_help = "沙发的型号名称，以复制其偏移量。",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "撒腿",
		ragdoll_command_help = "切换撒腿状态。",
		ragdoll_command_parameter_server_id = "服务器 ID",
		ragdoll_command_parameter_server_id_help = "指定服务器 ID 以撒腿其他玩家。",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "坐在窗台",
		sit_ledge_command_help = "如果您面对一个窗台，可以坐在上面。必须面对窗台。",
		sit_ledge_command_parameter_variation = "变化",
		sit_ledge_command_parameter_variation_help = "播放哪种坐姿动画（1 - 4）。",
		sit_ledge_command_substitutes = "窗台",

		-- animations/walkstyles
		marathon_command = "马拉松",
		marathon_command_help = "切换“马拉松”调试功能以查看需要调整的步行方式。",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "举报",
		report_command_help = "向所有在线管理员发送信息。",
		report_command_parameter_message = "信息",
		report_command_parameter_message_help = "Geleceğinize ciddi bir yatırım olan 500 TL birikim bonosu. Zamanı geldiğinde bankada bozdurarak tam değerini alabilir ve finansal hedeflerinize önemli bir adım atabilirsiniz.",
		report_command_substitutes = "calladmin",

		announce_command = "公告",
		announce_command_help = "向所有玩家广播公告信息。",
		announce_command_parameter_message = "信息",
		announce_command_parameter_message_help = "您想要广播的信息。",
		announce_command_substitutes = "",

		staff_pm_command = "工作人员私信",
		staff_pm_command_help = "向工作人员或玩家作为工作人员发送私信。",
		staff_pm_command_parameter_server_id = "服务器ID",
		staff_pm_command_parameter_server_id_help = "您要发送消息的玩家的服务器ID。",
		staff_pm_command_parameter_message = "消息",
		staff_pm_command_parameter_message_help = "您想要发送的消息。",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "重要_staff_pm",
		important_staff_pm_command_help = "作为工作人员向玩家发送重要消息。",
		important_staff_pm_command_parameter_server_id = "服务器 ID",
		important_staff_pm_command_parameter_server_id_help = "您要联系的玩家的服务器 ID。",
		important_staff_pm_command_parameter_message = "消息",
		important_staff_pm_command_parameter_message_help = "您想发送的重要信息。",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		reply_pm_command = "回复私信",
		reply_pm_command_help = "回复您收到的最后一条员工消息。",
		reply_pm_command_parameter_message = "消息",
		reply_pm_command_parameter_message_help = "您希望发送的消息。",
		reply_pm_command_substitutes = "回复",

		staff_command = "staff",
		staff_command_help = "向所有活跃的工作人员广播消息。",
		staff_command_parameter_message = "消息",
		staff_command_parameter_message_help = "您想发送的消息。",
		staff_command_substitutes = "",

		local_staff_command = "本地员工",
		local_staff_command_help = "向半径25米内所有活跃员工广播信息。",
		local_staff_command_parameter_message = "信息",
		local_staff_command_parameter_message_help = "您想发送的信息。",
		local_staff_command_substitutes = "本地员工",

		wipe_command = "wipe",
		wipe_command_help = "从地图中清除不需要的实体。",
		wipe_command_parameter_distance = "距离",
		wipe_command_parameter_distance_help = "如果只想删除某个范围内的实体，请输入一个距离值。输入 `-1` 以删除整个地图。",
		wipe_command_parameter_ignore_local_entities = "忽略本地实体",
		wipe_command_parameter_ignore_local_entities_help = "要忽略非网络实体吗？如果要清理作弊行为，请将其设置为 `true` 或 `1`。",
		wipe_command_parameter_model_name = "模型名称",
		wipe_command_parameter_model_name_help = "如果您只想删除特定模型名称的实体，请在此处插入模型名称。否则留空，设为`false`或`0`。 您也可以将此设置为`vehicles`、`peds`、`objects`、`doors`、`broken`或`npcs`。",
		wipe_command_parameter_camera = "相机",
		wipe_command_parameter_camera_help = "使用相机坐标替代角色坐标。默认为不使用，`1` 或 `y` 为使用。",
		wipe_command_substitutes = "",

		noclip_command = "无碰模式",
		noclip_command_help = "切换无碰模式。",
		noclip_command_parameter_server_id = "服务器id",
		noclip_command_parameter_server_id_help = "如果您想要为其他人切换无碰模式，请在此处插入他们的服务器id。",
		noclip_command_substitutes = "",

		safe_noclip_command = "安全无碰模式",
		safe_noclip_command_help = "切换无碰模式，但只有在附近没有任何人能看到您这样做的情况下才能使用（具有启用的工作人员除外）。",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "删除车辆",
		delete_vehicle_command_help = "删除附近的车辆。",
		delete_vehicle_command_parameter_ignore_heading = "忽略朝向",
		delete_vehicle_command_parameter_ignore_heading_help = "您是否想忽略您的玩家朝向？将此留空将作为“否”。",
		delete_vehicle_command_parameter_ignore_occupied = "忽略占用",
		delete_vehicle_command_parameter_ignore_occupied_help = "您是否想忽略任何占用的车辆？将此留空将作为“否”。",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "切换交互式车辆删除模式。",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "从服务器踢出玩家。",
		kick_command_parameter_server_id = "服务器ID",
		kick_command_parameter_server_id_help = "你要踢出的玩家的服务器ID。",
		kick_command_parameter_reason = "原因",
		kick_command_parameter_reason_help = "玩家被踢出的原因。可以留空。",
		kick_command_substitutes = "",

		ban_command = "封禁",
		ban_command_help = "封禁一个玩家。",
		ban_command_parameter_server_id = "服务器 ID",
		ban_command_parameter_server_id_help = "试图封禁的玩家的服务器 ID。",
		ban_command_parameter_expire = "过期时间",
		ban_command_parameter_expire_help = "玩家封禁的时长。可以留空、填写`0`或`false`进行永久封禁。可以使用 w/d/h 来表示时长。（例如：`3d2h` -> 3 天，2 小时）",
		ban_command_parameter_reason = "原因",
		ban_command_parameter_reason_help = "玩家封禁的原因。可以留空。",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "切换其他玩家是否可以看到您的工作人员状态。",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "切换您的工作人员可用性。关闭将阻止报告，工作人员私信和工作人员消息的显示。",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "生成一辆车辆。",
		spawn_vehicle_command_parameter_model_name = "模型名称",
		spawn_vehicle_command_parameter_model_name_help = "您想要生成的车辆的模型名称。 （默认为 `adder`）",
		spawn_vehicle_command_parameter_server_id = "服务器ID",
		spawn_vehicle_command_parameter_server_id_help = "要为其生成该车辆的玩家的服务器ID。您可以将其留空或设置为`0`以选择自己。",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "在当前位置生成一辆车辆，而无需将您传送到其中。",
		create_vehicle_command_parameter_model_name = "车辆模型名称",
		create_vehicle_command_parameter_model_name_help = "您要生成的车辆的模型名称。",
		create_vehicle_command_parameter_ground = "地面",
		create_vehicle_command_parameter_ground_help = "车辆是否应该生成在地面上?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "替换车辆",
		replace_vehicle_command_help = "用不同的车辆替换当前的车辆。",
		replace_vehicle_command_parameter_model_name = "车辆模型名称",
		replace_vehicle_command_parameter_model_name_help = "您想要生成的车辆的模型名称。",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "向某人的车库中添加一辆车辆。",
		add_vehicle_command_parameter_model = "车辆模型",
		add_vehicle_command_parameter_model_help = "undefined",
		add_vehicle_command_parameter_server_id = "服务器ID",
		add_vehicle_command_parameter_server_id_help = "您要给予车辆的玩家的服务器ID。如果留空，将自动选择自己。",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "undefined",
		save_vehicle_command_help = "undefined",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "切换 'aimbot'（自动瞄准）。",
		aimbot_command_parameter_server_id = "服务器 ID",
		aimbot_command_parameter_server_id_help = "如果您想为其他人切换“自瞄”，请在此处插入他们的服务器 ID。",
		aimbot_command_parameter_targets = "目标",
		aimbot_command_parameter_targets_help = "目标服务器 ID（仅在为自己切换时有效）。 （将目标筛选为仅限具有这些服务器 ID 的玩家）",
		aimbot_command_substitutes = "",

		speed_boost_command = "速度提升",
		speed_boost_command_help = "切换 '速度提升'。",
		speed_boost_command_parameter_server_id = "服务器ID",
		speed_boost_command_parameter_server_id_help = "如果您想为其他人切换 '速度提升'，请在此处插入他们的服务器ID。",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "氮气提升",
		nitro_boost_command_help = "切换 '氮气提升'。",
		nitro_boost_command_parameter_server_id = "服务器ID",
		nitro_boost_command_parameter_server_id_help = "如果您想为其他人切换 '氮气提升'，请在此处插入他们的服务器ID。",
		nitro_boost_command_substitutes = "氮气",

		no_nearby_vehicles_command = "无附近车辆",
		no_nearby_vehicles_command_help = "切换 '无附近车辆'。",
		no_nearby_vehicles_command_parameter_server_id = "服务器ID",
		no_nearby_vehicles_command_parameter_server_id_help = "如果您想为其他人切换“附近无车辆”，在此处插入他们的服务器ID。",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "显示附近正在观战的所有玩家。",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "禁用所有武器后坐力。",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "切换无限弹药模式。",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "使指定的玩家在短时间内延迟。",
		trigger_headache_command_parameter_server_id = "服务器ID",
		trigger_headache_command_parameter_server_id_help = "要为其触发延迟的玩家的服务器ID。",
		trigger_headache_command_substitutes = "Nemáte žádná povolení.",

		super_jump_command = "${characterName} nemá žádná povolení.",
		super_jump_command_help = "Nepodařilo se získat povolení.",
		super_jump_command_substitutes = "",

		spawn_command = "Dostupná povolení: ${licenseList}.",
		spawn_command_help = "Stiskněte ~INPUT_CONTEXT~, abyste přistupovali k spawnování vozidel.",
		spawn_command_substitutes = "",

		stick_command = "Vlečení vozidel",
		stick_command_help = "Seznam vozidel",
		stick_command_substitutes = "",

		unstick_command = "Zaparkovat vozidlo",
		unstick_command_help = "Vozidlo bylo zaparkováno.",
		unstick_command_substitutes = "",

		clean_ped_command = "Není zde žádné vozidlo k zaparkování.",
		clean_ped_command_help = "Zavřít menu",
		clean_ped_command_parameter_server_id = "服务器ID",
		clean_ped_command_parameter_server_id_help = "您想清除角色的玩家的服务器ID。",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "切换车辆烟雾",
		toggle_vehicle_smoke_command_help = "切换‘车辆烟雾’。",
		toggle_vehicle_smoke_command_parameter_server_id = "服务器ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "如果您想为其他玩家切换‘车辆烟雾’，请在此处插入他们的服务器ID。",
		toggle_vehicle_smoke_command_parameter_color_r = "颜色 R",
		toggle_vehicle_smoke_command_parameter_color_r_help = "烟雾颜色的红色值（0 - 255）。",
		toggle_vehicle_smoke_command_parameter_color_g = "色彩 g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "烟雾颜色的绿色值（0 - 255）。",
		toggle_vehicle_smoke_command_parameter_color_b = "色彩 b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "烟雾颜色的蓝色值（0 - 255）。",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "切换“加速进度条”。",
		speed_up_progress_bar_command_parameter_server_id = "服务器 ID",
		speed_up_progress_bar_command_parameter_server_id_help = "如果您想为其他人切换“加速进度条”，请在此处插入他们的服务器 ID。",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "向某个角色添加现金。",
		add_cash_command_parameter_amount = "金额",
		add_cash_command_parameter_amount_help = "您想给玩家的现金金额。",
		add_cash_command_parameter_server_id = "服务器ID",
		add_cash_command_parameter_server_id_help = "玩家的服务器ID。如果留空，则自动选择自己。",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "从某人的角色中移除现金。",
		remove_cash_command_parameter_amount = "金额",
		remove_cash_command_parameter_amount_help = "您想从玩家身上移除的现金金额。",
		remove_cash_command_parameter_server_id = "服务器ID",
		remove_cash_command_parameter_server_id_help = "玩家的服务器ID。如果留空，则自动选择自己。",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "给某个玩家的角色增加银行余额。",
		add_bank_command_parameter_amount = "金额",
		add_bank_command_parameter_amount_help = "您想给玩家提供的银行余额数目。",
		add_bank_command_parameter_server_id = "服务器 ID",
		add_bank_command_parameter_server_id_help = "玩家的服务器 ID。如果留空，将自动选择您自己。",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "从某个玩家的角色中减少银行余额。",
		remove_bank_command_parameter_amount = "金额",
		remove_bank_command_parameter_amount_help = "您要从玩家账户中移除的金额。",
		remove_bank_command_parameter_server_id = "服务器ID",
		remove_bank_command_parameter_server_id_help = "玩家的服务器ID。如果留空，则自动选择您自己。",
		remove_bank_command_substitutes = "",

		spawn_item_command = "生成道具",
		spawn_item_command_help = "用于生成道具。",
		spawn_item_command_parameter_item_name = "道具名称",
		spawn_item_command_parameter_item_name_help = "您想要生成的道具的名称。这需要是道具的*名称*，因此它的标签将无效。",
		spawn_item_command_parameter_amount = "数量",
		spawn_item_command_parameter_amount_help = "您想生成的物品的数量。如果留空，默认生成一个。",
		spawn_item_command_parameter_server_id = "服务器ID",
		spawn_item_command_parameter_server_id_help = "您想为哪个玩家生成物品的服务器ID。如果留空，默认为自己。",
		spawn_item_command_parameter_battle_royale_only = "仅限战斗皇家",
		spawn_item_command_parameter_battle_royale_only_help = "将此物品设置为仅限战斗皇家使用。",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "为所有玩家添加一个全局服务器消息。",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "您想要显示给玩家的消息。您可以将此参数留空以删除警告消息。",
		warning_message_command_substitutes = "",

		population_density_command = "population_density",
		population_density_command_help = "覆盖全局人口密度倍数。",
		population_density_command_parameter_multiplier = "倍数",
		population_density_command_parameter_multiplier_help = "您想设置的人口密度倍数。不填写此项将关闭它。有效值范围为0.0至1.0。",
		population_density_command_substitutes = "人口，密度，人口密度",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "修复当前所在的车辆。",
		repair_vehicle_command_parameter_server_id = "undefined",
		repair_vehicle_command_parameter_server_id_help = "undefined",
		repair_vehicle_command_substitutes = "修理",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "强制玩家进入最近的车辆（如果玩家已在车内则会使玩家离开车辆）。",
		enter_vehicle_command_parameter_network_id = "网络ID",
		enter_vehicle_command_parameter_network_id_help = "你想进入的车辆的网络ID。（可选）",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "在所在的车辆上设置车辆修改。",
		set_modification_command_parameter_mod_type = "修改类型",
		set_modification_command_parameter_mod_type_help = "您希望设置的修改类型的ID。",
		set_modification_command_parameter_mod_index = "修改索引",
		set_modification_command_parameter_mod_index_help = "您希望设置的修改的ID。",
		set_modification_command_parameter_custom_tires = "自定义轮胎",
		set_modification_command_parameter_custom_tires_help = "自定义轮胎？",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "设置您所在车辆的涂装。",
		set_livery_command_parameter_livery_index = "涂装索引",
		set_livery_command_parameter_livery_index_help = "您想设置的涂装的索引。",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "设置您所在车辆的假牌照号码。",
		set_fake_plate_command_parameter_plate_number = "车牌号",
		set_fake_plate_command_parameter_plate_number_help = "您希望设置的车牌号。",
		set_fake_plate_command_substitutes = "车牌",

		set_dirt_level_command = "设置车辆脏污程度",
		set_dirt_level_command_help = "清洁您所在的车辆。",
		set_dirt_level_command_parameter_dirt_level = "脏污程度",
		set_dirt_level_command_parameter_dirt_level_help = "您想要设置的脏污程度（0到15之间）",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "玩家信息",
		player_info_command_help = "返回有关特定玩家的一些信息。",
		player_info_command_parameter_server_id = "服务器ID",
		player_info_command_parameter_server_id_help = "您想要获取信息的玩家的服务器ID。如果留空，则选择您自己。",
		player_info_command_substitutes = "玩家, pi",

		ender_chest_command = "undefined",
		ender_chest_command_help = "undefined",
		ender_chest_command_substitutes = "undefined",

		inventory_command = "库存",
		inventory_command_help = "打开指定的库存。",
		inventory_command_parameter_inventory_name = "库存名称",
		inventory_command_parameter_inventory_name_help = "您想打开的库存名称。",
		inventory_command_substitutes = "",

		character_inventory_command = "角色库存",
		character_inventory_command_help = "显示其他玩家的库存。",
		character_inventory_command_parameter_server_id = "服务器ID",
		character_inventory_command_parameter_server_id_help = "该玩家的服务器ID。",
		character_inventory_command_substitutes = "口袋",

		fake_disconnect_command = "伪断开连接",
		fake_disconnect_command_help = "触发一系列事件，使其看起来您已断开与服务器的连接。如果您的noclip未开启，则还会启用它。",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "覆盖玩家的名称。",
		set_identity_command_parameter_server_id = "服务器id",
		set_identity_command_parameter_server_id_help = "您想要覆盖名称的玩家的服务器id。（0 = 自己）",
		set_identity_command_parameter_player_name = "玩家名字",
		set_identity_command_parameter_player_name_help = "你想设置的名字，留空则重置。",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "禁用闲置摄像机的激活。",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "自动驾驶到设定的路标，如未设定则随机驾驶。",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "驾驶风格（正常，匆忙，鲁莽，倒车）。",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "设置自动驾驶命令的巡航速度。",
		drive_speed_command_parameter_speed = "speed",
		drive_speed_command_parameter_speed_help = "您要设置的速度（以 mph 为单位）。",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "切换武器附件",
		toggle_weapon_attachment_command_help = "切换当前手持武器的附件。",
		toggle_weapon_attachment_command_parameter_attachment = "附件",
		toggle_weapon_attachment_command_parameter_attachment_help = "您想要切换的附件。",
		toggle_weapon_attachment_command_substitutes = "武器附件, 附件",

		set_weapon_tint_command = "设置武器涂装",
		set_weapon_tint_command_help = "设置或移除当前手持武器的涂装。",
		set_weapon_tint_command_parameter_tint = "涂层",
		set_weapon_tint_command_parameter_tint_help = "您要设置的涂层（留空以移除涂层）。",
		set_weapon_tint_command_substitutes = "weapon_tint, 涂层",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "设置或移除指定物品的名称覆盖。",
		set_item_name_override_command_parameter_slot = "槽位",
		set_item_name_override_command_parameter_slot_help = "要覆盖名称的物品的槽位编号。",
		set_item_name_override_command_parameter_item_name = "物品名称",
		set_item_name_override_command_parameter_item_name_help = "您想设置的物品名称重写（留空以移除）。",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "设置指定槽位中所有物品的耐久度。",
		set_durability_command_parameter_slot = "槽位",
		set_durability_command_parameter_slot_help = "要设置物品耐久度的槽位。",
		set_durability_command_parameter_amount = "数量",
		set_durability_command_parameter_amount_help = "要设置的耐久度数量（默认为100）。",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "在特定槽位中设置所有物品的元数据。",
		set_metadata_command_parameter_slot = "槽位",
		set_metadata_command_parameter_slot_help = "undefined",
		set_metadata_command_parameter_key = "undefined",
		set_metadata_command_parameter_key_help = "undefined",
		set_metadata_command_parameter_value = "undefined",
		set_metadata_command_parameter_value_help = "undefined",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "给你的车辆加满氮气。",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "将某个槽位的武器注册到某个角色id。",
		register_weapon_command_parameter_slot = "槽位",
		register_weapon_command_parameter_slot_help = "武器所在的槽位。",
		register_weapon_command_parameter_character_id = "角色id",
		register_weapon_command_parameter_character_id_help = "要将武器注册给的角色的id。",
		register_weapon_command_parameter_no_job = "no job",
		register_weapon_command_parameter_no_job_help = "从武器中移除工作限制。默认为 no，使用 `1` 或 `y` 表示是。",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "高级元游",
		advanced_metagame_command_help = "超级管理员命令，帮助你将你的元角色扮演提升到一个新的水平。",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "列出武器附件",
		list_weapon_attachments_command_help = "设置或移除你当前拿着的武器的染色。",
		list_weapon_attachments_command_substitutes = "武器附件, 附件",

		wipe_first_owned_command = "清除第一个所属",
		wipe_first_owned_command_help = "清除由某一特定玩家所拥有的所有实体。",
		wipe_first_owned_command_parameter_server_id = "服务器ID",
		wipe_first_owned_command_parameter_server_id_help = "玩家的服务器ID。",
		wipe_first_owned_command_parameter_range = "范围",
		wipe_first_owned_command_parameter_range_help = "您想要删除实体的范围，如果留空则删除全部。",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "冻结",
		freeze_command_help = "冻结一个玩家。",
		freeze_command_parameter_server_id = "服务器ID",
		freeze_command_parameter_server_id_help = "要冻结的玩家的服务器ID。",
		freeze_command_substitutes = "",

		unfreeze_command = "解冻",
		unfreeze_command_help = "解冻一个玩家。",
		unfreeze_command_parameter_server_id = "服务器ID",
		unfreeze_command_parameter_server_id_help = "要解冻的玩家的服务器ID。",
		unfreeze_command_substitutes = "",

		slap_command = "巴掌",
		slap_command_help = "给一个玩家一个巴掌（杀死他们）。",
		slap_command_parameter_server_id = "服务器ID",
		slap_command_parameter_server_id_help = "要巴掌的玩家的服务器ID。",
		slap_command_substitutes = "kill",

		damage_player_command = "伤害玩家",
		damage_player_command_help = "对玩家造成伤害。",
		damage_player_command_parameter_server_id = "服务器ID",
		damage_player_command_parameter_server_id_help = "您要对其造成伤害的玩家的服务器ID。",
		damage_player_command_parameter_health = "伤害值",
		damage_player_command_parameter_health_help = "您要造成的伤害数值。",
		damage_player_command_substitutes = "伤害",

		scoop_command = "吸取",
		scoop_command_help = "吸取一定范围内的所有玩家。（与/unscoop一起使用）",
		scoop_command_parameter_radius = "半径",
		scoop_command_parameter_radius_help = "您要吸取玩家的半径（2D）。",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "将所有之前扣起的玩家传送到你当前的位置。",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "如果被扣起的玩家处于倒地状态，则复活他们。",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "查看你周围的所有隐身玩家（包括自己）。",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "启用/禁用自定义准心的击中指示器。",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "从您的位置发送本地EMS呼叫。",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "切换是否能进入NPC的车辆。",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "击杀具有指定网络ID的行人。",
		kill_ped_command_parameter_network_id = "网络ID",
		kill_ped_command_parameter_network_id_help = "要击杀的行人的网络ID。",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "临时将模型添加到检测列表。该列表在服务器重新启动时重置。",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "您想要检测的模型。可以是模型名称和模型哈希。",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "从检测列表中移除一个模型。",
		model_detect_remove_command_parameter_model = "模型",
		model_detect_remove_command_parameter_model_help = "要移除的模型。可以是模型名称或模型哈希。",
		model_detect_remove_command_substitutes = "取消检测",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "创建一个区域，在该区域内生成的所有实体都将以某些信息发送给您。该信息可以在概览界面中找到。",
		detection_area_add_command_parameter_radius = "半径",
		detection_area_add_command_parameter_radius_help = "圆形检测区域的半径。最小值为 `10`，最大值为 `5000`。留空将使用默认值 `100`。",
		detection_area_add_command_substitutes = "添加区域",

		detection_area_remove_command = "移除检测区域",
		detection_area_remove_command_help = "移除一个检测区域。",
		detection_area_remove_command_parameter_area_id = "检测区域ID",
		detection_area_remove_command_parameter_area_id_help = "要移除的检测区域的ID。",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "调试屏幕文本排除矩形。",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "切换反作弊的严格模式，使其更加严格。这很可能会导致更多的误报。",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "帮助",
		help_command_help = "显示所有可用的命令。",
		help_command_substitutes = "",

		substitutes_command = "替代",
		substitutes_command_help = "显示所有可用的替代品。",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "更丰富的存在",
		richer_presence_command_help = "切换“更丰富的存在”，可在丰富的存在中添加更多信息，例如加载的角色。",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "表情列表",
		emojis_list_command_help = "列出所有可用的表情。",
		emojis_list_command_substitutes = "表情",

		emojis_refresh_command = "刷新表情",
		emojis_refresh_command_help = "刷新可用表情符号。这将从 Discord 服务器获取最新的列表。",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "获取连接到世界各地的各个主机的平均延迟，以找到适合当前服务器玩家的最合适的主机位置。",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "显示您拥有的OP积分数量。",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "使用积分。这在服务器有手动收费的特殊权限时使用。除非被指示，否则不要使用，因为它会毫不犹豫地扣除您的积分！",
		use_points_command_parameter_amount = "数量",
		use_points_command_parameter_amount_help = "服务器应该尝试从您那里获取的点数数量。",
		use_points_command_parameter_label = "标签",
		use_points_command_parameter_label_help = "要与点数使用一起记录的标签。",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "切换配置文件调试器。",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "移除玩家的 Twitch 封禁例外。",
		remove_twitch_ban_exception_command_parameter_server_id = "服务器 ID",
		remove_twitch_ban_exception_command_parameter_server_id_help = "您要从中删除例外的玩家的服务器 ID。",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "检查在服务器上的总游戏时间以及本次游戏时间。",
		playtime_command_parameter_total_playtime = "总游戏时间",
		playtime_command_parameter_total_playtime_help = "默认情况下将使用角色实际游玩的游戏时间。将此设置为`y`以使用服务器中的总总时间。",
		playtime_command_parameter_server_id = "服务器 ID",
		playtime_command_parameter_server_id_help = "要获取游玩时间的玩家的服务器 ID。您可以将其留空或设置为 `0` 以选择自己。",
		playtime_command_substitutes = "",

		leaderboard_command = "排行榜",
		leaderboard_command_help = "查看游玩时间排行榜。",
		leaderboard_command_parameter_total_playtime = "总游戏时间",
		leaderboard_command_parameter_total_playtime_help = "默认情况下将使用角色实际游玩的游戏时间。将此设置为`y`将改为使用服务器中的总体时间。",
		leaderboard_command_substitutes = "",

		package_command = "套餐",
		package_command_help = "检查并刷新您的套餐。",
		package_command_substitutes = "刷新套餐",

		player_packages_command = "玩家套餐",
		player_packages_command_help = "获取您的所有未使用的“玩家套餐”。",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "卸载玩家角色。",
		unload_character_command_parameter_server_id = "服务器ID",
		unload_character_command_parameter_server_id_help = "要卸载角色的玩家的服务器ID。您可以将其留空或设置为`0`以选择自己。",
		unload_character_command_parameter_message = "消息",
		unload_character_command_parameter_message_help = "如果您想在登录菜单中为玩家显示消息，请在此处输入。",
		unload_character_command_substitutes = "卸载",

		-- game/admin_menu
		admin_command = "管理员",
		admin_command_help = "打开管理员菜单。",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "创建一个空投。",
		create_airdrop_command_parameter_airdrop_type = "空投类型",
		create_airdrop_command_parameter_airdrop_type_help = "您想要创建的空投类型。（武器、毒品、医疗用品、补给、附件、贵重物品、食品）",
		create_airdrop_command_parameter_item_amount = "物品数量",
		create_airdrop_command_parameter_item_amount_help = "空投中应包含的物品数量。",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "创建一个包含自定义内容的空投。",
		create_airdrop_custom_command_parameter_items = "物品",
		create_airdrop_custom_command_parameter_items_help = "一个包含物品和数量的字符串。字符串应该像这样 'green_apple:5,hamburger:3'。",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registration_lookup",
		registration_lookup_command_help = "查找飞机注册信息。",
		registration_lookup_command_parameter_registration = "注册信息",
		registration_lookup_command_parameter_registration_help = "飞机的注册信息（例如 N123AZ）.",
		registration_lookup_command_substitutes = "registration",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "在你当前的位置呼叫空袭。",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "呼叫空中支援。",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "animal_sound",
		animal_sound_command_help = "播放动物声音效果。",
		animal_sound_command_parameter_sound = "声音",
		animal_sound_command_parameter_sound_help = "您想播放的声音。（取决于动物模型）",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "在你当前站立的最近的档案中创建一个新的案例。",
		create_archive_command_parameter_case_number = "案件号",
		create_archive_command_parameter_case_number_help = "案件号（1至99,999之间的整数）。",
		create_archive_command_substitutes = "",

		destroy_archive_command = "销毁案卷",
		destroy_archive_command_help = "销毁您当前所在位置最近的案卷。",
		destroy_archive_command_parameter_case_number = "案件号",
		destroy_archive_command_parameter_case_number_help = "案件号（只能销毁空案卷）。",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "重生",
		respawn_command_help = "自杀。（游戏内）（适用于竞技场）",
		respawn_command_substitutes = "自杀",

		arena_menu_command = "竞技场菜单",
		arena_menu_command_help = "切换竞技场菜单的激活状态。",
		arena_menu_command_substitutes = "竞技场",

		-- game/audio
		audio_debug_command = "音频调试",
		audio_debug_command_help = "切换音频调试模式。",
		audio_debug_command_substitutes = "",

		play_audio_command = "播放音频",
		play_audio_command_help = "为玩家或全部玩家播放音频。",
		play_audio_command_parameter_url = "链接",
		play_audio_command_parameter_url_help = "音频的下载链接。",
		play_audio_command_parameter_volume = "音量",
		play_audio_command_parameter_volume_help = "音频的播放音量级别。有效的值范围从`0`到`1`。默认值为`0.1`。",
		play_audio_command_parameter_server_id = "服务器ID",
		play_audio_command_parameter_server_id_help = "要为其播放此音频的玩家的服务器ID。您可以使用`-1`选择所有玩家。",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "切换本地音频发射器。",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "随机创可贴",
		random_bandaid_command_help = "给予你一个随机的创可贴。:)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Toggle the Battle Royale feature.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Start a Battle Royale match.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Create a match with no vehicles.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "邀请一名玩家加入你的战斗皇家游戏大厅。",
		battle_royale_invite_command_parameter_server_id = "服务器ID",
		battle_royale_invite_command_parameter_server_id_help = "你想邀请的玩家的服务器ID。",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "加入一位玩家的战斗皇家游戏大厅。",
		battle_royale_join_command_parameter_server_id = "服务器ID",
		battle_royale_join_command_parameter_server_id_help = "你想要加入的玩家的服务器ID。",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "离开你所在的大逃杀游戏房间。",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "加入玩家的大逃杀游戏实例。",
		battle_royale_join_instance_command_parameter_server_id = "服务器ID",
		battle_royale_join_instance_command_parameter_server_id_help = "要加入实例的玩家的服务器ID。",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "离开你已经加入的实例。",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "床",
		bed_command_help = "尝试躺在最近的床上。",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pickup_bicycle",
		pickup_bicycle_command_help = "捡起最近的自行车。",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "给另一个玩家开个帐单，金额为特定数额。",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "切换当前飞机上的炸弹。",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "切换当前所在车辆的点火炸弹（当发动机启动时，车辆会爆炸）。",
		toggle_ignition_bomb_command_substitutes = "切换引擎炸弹",

		-- game/boomboxes
		mute_boomboxes_command = "mute_boomboxes",
		mute_boomboxes_command_help = "静音/取消静音所有音乐播放器。",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "清除音响",
		wipe_boomboxes_command_help = "清除音响。",
		wipe_boomboxes_command_parameter_radius = "半径",
		wipe_boomboxes_command_parameter_radius_help = "清除半径。留空将自动选择 `100`。有效值为大于 `0` 的数字，以及 `-1` 和 `0`，将选择所有库存。",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "绘制音响",
		draw_boomboxes_command_help = "绘制音响。",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "生成合同",
		spawn_contract_command_help = "生成一个托付合同。",
		spawn_contract_command_parameter_server_id = "服务器ID",
		spawn_contract_command_parameter_server_id_help = "您要生成托付合同的服务器ID。如果留空，将自动选择自己。",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "打开好友通行证界面。",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "强制请求和下载大多数流媒体资源（车辆、物体和服装）。除非您的连接速度很慢且资源无法按需快速下载以实现无缝切换，否则不建议使用此功能。这也可能导致客户端在此过程中崩溃。",
		cache_assets_command_parameter_slow_download = "慢速下载",
		cache_assets_command_parameter_slow_download_help = "您是否希望慢速缓存资源？这将花费更长时间，但也会减少崩溃的可能性。",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "每次加入服务器时自动切换某些资源的缓存。",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "切换稳定摄像头。",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "开始全球货物劫案。",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "结束全球货物劫案。",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "切换货物调试模式。",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "切换货物人物调试模式。",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "设置赌场屏幕。",
		set_casino_screens_command_parameter_screen_label = "屏幕标签",
		set_casino_screens_command_parameter_screen_label_help = "您想要设置的屏幕标签。可用的屏幕标签包括 `diamonds`（钻石）、`skulls`（骷髅）、`snowflakes`（雪花）和 `winner`（赢家）。",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "切换凯奥佩里科岛。",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "切换进入和退出Cayo Perico的帮助。",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "调试电影院屏幕。",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "聚焦最近的电影院屏幕，获得更好的观影体验。",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "切换电影般的黑条效果。",
		cinematic_command_parameter_bar_height = "栏杆高度",
		cinematic_command_parameter_bar_height_help = "栏杆的高度。必须介于0和50之间（百分比）。默认为10。如果留空，则会将其设置为上次使用的值。",
		cinematic_command_substitutes = "c, cini",

		-- game/clothing_menu
		clothing_command = "服装",
		clothing_command_help = "为您或其他玩家打开服装菜单。",
		clothing_command_parameter_server_id = "服务器ID",
		clothing_command_parameter_server_id_help = "您想为其打开服装菜单的玩家的服务器ID。",
		clothing_command_substitutes = "",

		barber_command = "理发店",
		barber_command_help = "打开理发店菜单，可以为您或其他玩家。",
		barber_command_parameter_server_id = "服务器ID",
		barber_command_parameter_server_id_help = "您想为其打开理发店菜单的玩家的服务器ID。",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "保存服装",
		save_outfit_command_help = "将您当前的服装保存为一个套装。",
		save_outfit_command_parameter_name = "名称",
		save_outfit_command_parameter_name_help = "套装的名称。",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "删除指定的服装。",
		delete_outfit_command_parameter_name = "名称",
		delete_outfit_command_parameter_name_help = "服装的名称。",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "与其他玩家分享一个服装（如果在服装店附近）。",
		share_outfit_command_parameter_server_id = "玩家 ID",
		share_outfit_command_parameter_server_id_help = "你想与之分享服装的玩家。",
		share_outfit_command_parameter_hairstyle = "发型",
		share_outfit_command_parameter_hairstyle_help = "是否包括发型和颜色（使用 `0` 或 `false` 不包括）。",
		share_outfit_command_parameter_makeup = "化妆",
		share_outfit_command_parameter_makeup_help = "是否包括化妆（使用 `0` 或 `false` 不包括）。",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "盗取服装",
		steal_outfit_command_help = "盗取其他玩家的服装。",
		steal_outfit_command_parameter_server_id = "服务器ID",
		steal_outfit_command_parameter_server_id_help = "玩家的服务器ID。",
		steal_outfit_command_parameter_hairstyle = "发型",
		steal_outfit_command_parameter_hairstyle_help = "如果您想复制玩家的发型。",
		steal_outfit_command_parameter_makeup = "化妆",
		steal_outfit_command_parameter_makeup_help = "如果您想复制玩家的化妆。",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "偷鞋",
		steal_shoes_command_help = "偷走最近倒下的玩家的鞋子。",
		steal_shoes_command_substitutes = "",

		outfit_command = "服装",
		outfit_command_help = "在靠近服装店时更换成不同的服装。",
		outfit_command_parameter_outfit = "服装",
		outfit_command_parameter_outfit_help = "服装的名称。",
		outfit_command_parameter_force = "强制",
		outfit_command_parameter_force_help = "忽略服装位置检查和不播放动画。",
		outfit_command_substitutes = "",

		outfits_command = "服装",
		outfits_command_help = "列出所有保存的服装。",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "重连命令套接字",
		reconnect_command_socket_command_help = "尝试重新连接到命令套接字。",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "查看和管理您租用的存储容器。",
		containers_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "工艺调试",
		crafting_debug_command_help = "调试所有制作位置。",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "崩溃",
		crash_command_help = "触发人为崩溃。",
		crash_command_parameter_server_id = "服务器 ID",
		crash_command_parameter_server_id_help = "您想要触发崩溃的玩家的服务器 ID。留空将自动选择您自己。",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "自定义准心",
		customize_crosshair_command_help = "打开准心自定义菜单。",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "复制准心",
		copy_crosshair_command_help = "将当前准星设置复制到剪贴板。",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "导入准星配置或禁用自定义准星。",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "配置文件或空白以禁用自定义准星。",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "切换裁剪调试。",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "重置您的每日活动。",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "设置您的单位ID。",
		unit_id_command_parameter_unit_id = "单位ID",
		unit_id_command_parameter_unit_id_help = "您的单位ID。必须是1到999之间的整数。",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "切换调试器。这将显示关于您和世界的一些一般信息，并显示您查看的实体。",
		debug_command_parameter_minimal = "minimal",
		debug_command_parameter_minimal_help = "仅显示最少信息（避免大量本机调用）。",
		debug_command_substitutes = "",

		entity_debug_command = "entity_debug",
		entity_debug_command_help = "切换实体调试器。这将显示您正在查看的实体的一般信息。",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "调试您周围的所有非动物NPC。",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "调试周围的非动物车辆。",
		vehicle_debug_command_substitutes = "vehicles",

		network_debug_command = "network_debug",
		network_debug_command_help = "切换实体网络调试器。这将显示你所看的实体的一些网络信息。",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "切换对象附加工具。这将帮助你在你的角色上定位一个附加的物体。",
		attach_command_parameter_model_name = "模型名称",
		attach_command_parameter_model_name_help = "您想要附加的模型名称。",
		attach_command_parameter_bone_id = "骨骼ID",
		attach_command_parameter_bone_id_help = "您在附加物体时想要使用的骨骼ID。如果不指定，默认为骨骼的ID。",
		attach_command_substitutes = "",

		position_command = "位置",
		position_command_help = "将您当前的位置保存到文本文件中。",
		position_command_parameter_label = "标签",
		position_command_parameter_label_help = "可选的标签，用于将位置存储以备参考。",
		position_command_substitutes = "位置, 坐标",

		copy_ground_command = "复制地面坐标",
		copy_ground_command_help = "将您当前位置的地面坐标复制到剪贴板。",
		copy_ground_command_substitutes = "地面",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "将当前位置的坐标复制到剪贴板。",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "保存指令列表",
		save_commands_list_command_help = "保存所有可用的 op-fw 指令列表。",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "绘制半径",
		draw_radius_command_help = "绘制一个半径。",
		draw_radius_command_parameter_radius = "半径",
		draw_radius_command_parameter_radius_help = "您要绘制的半径。",
		draw_radius_command_substitutes = "",

		inject_code_command = "注入代码",
		inject_code_command_help = "向某人的客户端注入代码。",
		inject_code_command_parameter_url = "网址",
		inject_code_command_parameter_url_help = "一个包含需要注入的代码的纯文本文件的网址。",
		inject_code_command_parameter_server_id = "服务器ID",
		inject_code_command_parameter_server_id_help = "要注入代码的玩家客户端的服务器ID。留空将自动选择自己。",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "一次性消息。如果设置为true，则可以使用_sendResponse()来获取玩家客户端的响应。",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "在某个半径范围内向玩家客户端注入代码。",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "包含应该被注入的代码的纯文本文件的URL。",
		inject_code_radius_command_parameter_radius = "半径",
		inject_code_radius_command_parameter_radius_help = "您想让玩家在内的半径以注入代码。",
		inject_code_radius_command_substitutes = "注入半径",

		run_code_command = "运行代码",
		run_code_command_help = "运行一小段代码片段。",
		run_code_command_parameter_code = "代码",
		run_code_command_parameter_code_help = "您想要运行的代码片段。",
		run_code_command_substitutes = "crun",

		print_code_command = "打印代码",
		print_code_command_help = "运行一小段代码并打印结果。",
		print_code_command_parameter_code = "代码",
		print_code_command_parameter_code_help = "您想要运行的代码片段。",
		print_code_command_substitutes = "打印",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "在最近的车辆上绘制所有现有的车辆骨骼。",
		vehicle_bones_command_parameter_bone_name = "骨骼名称",
		vehicle_bones_command_parameter_bone_name_help = "只显示单个骨骼的位置。",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "打印与当前所在车辆相关的信息，以帮助调试问题。",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "undefined",
		vehicle_doors_command_help = "undefined",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "删除具有特定网络ID的实体。",
		delete_entity_command_parameter_network_id = "网络ID",
		delete_entity_command_parameter_network_id_help = "要删除的实体的网络ID。",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "将具有特定网络ID的实体移动到您当前的位置。",
		move_entity_command_parameter_network_id = "网络ID",
		move_entity_command_parameter_network_id_help = "您想要移动的实体的网络ID。",
		move_entity_command_parameter_ground = "地面",
		move_entity_command_parameter_ground_help = "是否将实体正确放置在地面上（仅适用于车辆）。",
		move_entity_command_parameter_heading = "朝向",
		move_entity_command_parameter_heading_help = "是否将实体与您的朝向相同放置。",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "调试服务器有关实体的信息。",
		server_entity_command_parameter_network_id = "网络ID",
		server_entity_command_parameter_network_id_help = "实体的网络ID。",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "使用给定的模型名称生成一个对象，并将其完美地放置在屏幕截图上。",
		view_weapon_command_parameter_weapon_name = "武器名称",
		view_weapon_command_parameter_weapon_name_help = "想要查看的武器名称。",
		view_weapon_command_parameter_component_names = "组件名称",
		view_weapon_command_parameter_component_names_help = "您想要附加到武器上的组件的列表（以逗号分隔）。",
		view_weapon_command_substitutes = "查看",

		view_model_command = "view_model",
		view_model_command_help = "使用给定的模型名称生成一个对象，并将其完美地定位用于截图。",
		view_model_command_parameter_model_name = "模型名称",
		view_model_command_parameter_model_name_help = "您想浏览的模型名称。",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "播放指定的动画。",
		play_animation_command_parameter_animation_dict = "动画字典",
		play_animation_command_parameter_animation_dict_help = "您想播放的动画的动画字典。",
		play_animation_command_parameter_animation_name = "动画名称",
		play_animation_command_parameter_animation_name_help = "您想播放的动画的动画名称。",
		play_animation_command_parameter_flags = "标志",
		play_animation_command_parameter_flags_help = "要播放的动画的标志。",
		play_animation_command_substitutes = "动画",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "播放指定的场景。",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "要播放的场景名称。",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "在世界中绘制坐标。",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X 坐标。",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y 坐标。",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z坐标。",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "销毁世界上所有坐标显示。",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "在F8控制台中调试每帧收到的伤害。",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "在世界中绘制所有IPL。",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "启用特定的IPL。",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "要启用的 IPL。",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "禁用特定的 IPL。",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "要禁用的 IPL。",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "为服务器上的所有玩家启用特定的 IPL。",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "stavy_entit",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "Vypíše všechny stavy určité entity.",
		enabled_ipls_command_help = "síťové ID",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "Síťové ID entity.",
		disable_ipl_globally_command_help = "zobrazit_stavy_entit",
		disable_ipl_globally_command_parameter_ipl = "Zobrazuje všechny entity s 1 nebo více stavy.",
		disable_ipl_globally_command_parameter_ipl_help = "debug_drogových_míst",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "Ladí všechna místa pro prodej drog.",
		selfie_command_help = "vymazat_ui",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "搜索世界中的特定模型。",
		search_world_command_parameter_model_name = "模型名称",
		search_world_command_parameter_model_name_help = "您想要搜索的模型名称。",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "保存当前玩家模型的所有有效的行人组件变化。",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "切换车辆测试。（跟踪最高速度等）",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "创建按照native（已使用）、native（未使用）和addon进行分类的车辆模型列表。",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "切换绘制附近车辆节点。",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "计算两点之间的距离。",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "使点的高度与地面对齐。",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "打印与您搜索匹配的 getter natives 的结果。",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "原生命名或部分原生名称。",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "调试指定的角色骨骼。",
		ped_bone_command_parameter_bone_name = "骨骼名称",
		ped_bone_command_parameter_bone_name_help = "您想要调试的骨骼。",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "旋转标记",
		rotate_marker_command_help = "编辑标记的旋转。",
		rotate_marker_command_parameter_marker_name = "标记名称",
		rotate_marker_command_parameter_marker_name_help = "您想要编辑的标记。",
		rotate_marker_command_substitutes = "",

		debug_info_command = "debug_info",
		debug_info_command_help = "收集某个玩家的调试信息。",
		debug_info_command_parameter_server_id = "服务器ID",
		debug_info_command_parameter_server_id_help = "你想收集调试信息的玩家。",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "在地图上找到某条特定的街道。",
		where_is_street_command_parameter_name = "名称",
		where_is_street_command_parameter_name_help = "街道名称或部分名称。",
		where_is_street_command_substitutes = "在哪儿, 街道",

		random_position_command = "随机位置",
		random_position_command_help = "将你传送到主岛上的随机位置。（同时开启隐身模式）",
		random_position_command_substitutes = "随机",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "触发一个 UI 事件，有意制造 UI 崩溃并触发臭名昭著的 'flashbang' 问题。",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "在控制台中切换事件的深度记录。",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "这将帮助您通过每个刻发现潜在的用于特定行为的 'toggle' 本地函数。它将在某些本地函数更改时记录。",
		find_native_toggles_command_parameter_extreme = "极端",
		find_native_toggles_command_parameter_extreme_help = "还包括所有没有参数的未知本地函数。",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "show_cancelled_vehicles",
		show_cancelled_vehicles_command_help = "切换显示取消车辆。",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "在控制台中打印当前对象模型。",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "切换调试菜单。",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Yansımayı başarıyla etkinleştirildi.",
		toggle_developer_ambience_command_help = "切换开发者环境音。",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "提取最近玩家的DNA样本。",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "切换门偏移工具。",
		door_offset_command_parameter_model_name = "model name",
		door_offset_command_parameter_model_name_help = "您想为其创建偏移的模型名称。",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "扫描附近的门并将其保存到文本文件中。",
		doors_scan_command_parameter_clear_file = "清除文件",
		doors_scan_command_parameter_clear_file_help = "在写入之前，您是否希望清除文件内容？",
		doors_scan_command_parameter_save_distance = "保存距离",
		doors_scan_command_parameter_save_distance_help = "您是否希望保存条目的距离？",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "调试附近门的信息。",
		door_debug_command_substitutes = "",

		disable_doors_command = "disable_doors",
		disable_doors_command_help = "完全禁用门脚本对门对象的修改。",
		disable_doors_command_substitutes = "",

		add_doors_command = "add_doors",
		add_doors_command_help = "切换添加要复制的门。",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "undefined",
		effect_zones_debug_command_help = "undefined",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "打开最近的电梯。",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "关闭最近的电梯。",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "打开所有电梯。",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "undefined",
		emote_menu_command_help = "undefined",
		emote_menu_command_substitutes = "",

		emote_command = "表情动作",
		emote_command_help = "播放一个表情动作。",
		emote_command_parameter_name = "名称",
		emote_command_parameter_name_help = "表情动作的名称。",
		emote_command_substitutes = "e",

		walk_command = "Konum: ${address}",
		walk_command_help = "Radyo sesi zaten ${radioVolume}% olarak ayarlanmış.",
		walk_command_parameter_name = "Radyo sesi şimdi ${radioVolume}% olarak ayarlandı.",
		walk_command_parameter_name_help = "Mevcut radyo sesiniz ${radioVolume}% olarak ayarlanmıştır.",
		walk_command_substitutes = "",

		mood_command = "undefined",
		mood_command_help = "undefined",
		mood_command_parameter_name = "undefined",
		mood_command_parameter_name_help = "undefined",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "获取最近人物的指纹。",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "覆盖默认的飞机故障几率。",
		engine_failure_chance_command_parameter_chance = "几率",
		engine_failure_chance_command_parameter_chance_help = "发动机故障发生的几率，留空则重置。",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "生成一个虚假的居民身份证。",
		fake_id_command_parameter_female = "女性",
		fake_id_command_parameter_female_help = "如果你想要一个女性居民身份证而不是男性，请设置为true。",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "调试附近的所有田地植物。",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "切换全服“旗帜交换”事件。",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "事件期间世界中应该存在的旗帜数量。（默认：100）",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "切换显示附近所有旗帜。",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "切换旗帜交换排行榜。",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "undefined",
		callsign_command_help = "undefined",
		callsign_command_parameter_callsign = "undefined",
		callsign_command_parameter_callsign_help = "undefined",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "在当前位置创建一个力场。",
		create_forcefield_command_parameter_radius = "半径",
		create_forcefield_command_parameter_radius_help = "力场的半径。",
		create_forcefield_command_parameter_deny_players = "禁止玩家进入",
		create_forcefield_command_parameter_deny_players_help = "力场是否禁止玩家进入？",
		create_forcefield_command_substitutes = "力场",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "销毁指定的力场。",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "您要销毁的力场的ID。",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "堡垒之夜",
		fortnite_command_help = "切换堡垒之夜建造功能。",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "堡垒之夜调试",
		fortnite_debug_command_help = "切换堡垒之夜建造调试器。",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "堡垒之夜清空",
		fortnite_wipe_command_help = "清除堡垒之夜建筑。",
		fortnite_wipe_command_parameter_radius = "半径",
		fortnite_wipe_command_parameter_radius_help = "你想要清除的半径。留空或将其设置为0将清除所有内容。",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "undefined",
		fortune_cookie_command_help = "undefined",
		fortune_cookie_command_parameter_fortune = "undefined",
		fortune_cookie_command_parameter_fortune_help = "undefined",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "自由镜头",
		freecam_command_help = "切换自由镜头。",
		freecam_command_parameter_track = "跟踪",
		freecam_command_parameter_track_help = "使自由镜头跟随你的角色。",
		freecam_command_substitutes = "",

		cam_point_command = "摄像机点",
		cam_point_command_help = "录制一个摄像机点。",
		cam_point_command_parameter_time = "时间",
		cam_point_command_parameter_time_help = "从上一个点过渡到当前点的时间（毫秒）（最小值：100，最大值：30,000）。",
		cam_point_command_parameter_index = "索引",
		cam_point_command_parameter_index_help = "要跳转到的点的索引。",
		cam_point_command_parameter_override = "覆盖",
		cam_point_command_parameter_override_help = "覆盖该索引处的点。",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "清除所有定义的摄像机点位。",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "播放所有设置的摄像机点。",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "在摄像机点之间过渡。",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "搜查最近的人以查找武器。",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "调试所有世界中的树木。",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "在枪贩的当前位置显示文本。",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "立即解锁枪械交易商。",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "切换燃气调试。",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "设置GPS目标。",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "目标的X坐标。",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "目标的Y坐标。",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "切换黑色电影屏幕和音频效果",
		toggle_noir_command_parameter_timecycle_id = "时间循环ID",
		toggle_noir_command_parameter_timecycle_id_help = "时间循环的ID。只有两个",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "切换特定玩家车辆的重力",
		toggle_vehicle_gravity_command_parameter_server_id = "服务器 ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "要切换车辆重力的玩家的服务器 ID。",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "为您生成一个重力枪。",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "切换万圣节调试模式。",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "强制开始逃生游戏。",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "复活",
		revive_command_help = "将某人从死亡状态复活。",
		revive_command_parameter_server_id = "服务器ID",
		revive_command_parameter_server_id_help = "您要复活的玩家的服务器ID。您可以将其留空或设置为`0`来选择自己。您还可以将其设置为`-1`以复活所有人。",
		revive_command_parameter_remove_injuries = "移除伤害",
		revive_command_parameter_remove_injuries_help = "将此值设置为除`0`或`false`之外的任何值，以同时移除所有伤害。",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "在指定范围内复活所有玩家。",
		range_revive_command_parameter_distance = "距离",
		range_revive_command_parameter_distance_help = "您希望在其中复活玩家的范围（1至200之间）。",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "覆盖死亡重生计时器的时间。",
		death_timer_command_parameter_time = "时间",
		death_timer_command_parameter_time_help = "您要将计时器设置为的时间（以秒为单位）。要删除覆盖，留空即可。",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "undefined",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "切换击中标记音效。",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "切换中央顶部水印。",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "切换中央顶部指标显示。",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "切换小型指标显示（如果已切换/mertrics）。",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "切换手机上步行时显示的小地图。",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "切换高级车辆HUD。（转速，档位等）",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "切换HUD仪表盘（速度和转速）。",
		toggle_hud_gauges_command_substitutes = "仪表盘",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "设置HUD仪表盘指针的样式（速度和转速）。",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "指针的样式（箭头/线条）。",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "切换动物调试模式。",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "无敌模式",
		indestructibility_command_help = "切换您的不可破坏性。",
		indestructibility_command_parameter_server_id = "服务器 ID",
		indestructibility_command_parameter_server_id_help = "如果您想切换其他人的不可破坏性，请在此处插入他们的服务器ID。",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "检查",
		inspect_command_help = "检查最近的玩家是否受伤。",
		inspect_command_substitutes = "",

		autopsy_command = "验尸",
		autopsy_command_help = "对最近玩家尸体进行验尸。(会显示最后记录的死因)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "创建实例",
		instance_create_command_help = "创建一个实例。",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "销毁实例",
		instance_destroy_command_help = "销毁一个实例。",
		instance_destroy_command_parameter_instance_id = "实例ID",
		instance_destroy_command_parameter_instance_id_help = "您希望销毁的实例的ID。",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "将玩家添加到一个实例中。",
		instance_add_player_command_parameter_instance_id = "实例ID",
		instance_add_player_command_parameter_instance_id_help = "您希望将玩家添加到的实例的ID。",
		instance_add_player_command_parameter_server_id = "服务器ID",
		instance_add_player_command_parameter_server_id_help = "您希望添加到实例中的玩家的服务器ID。此参数可选，如果留空将自动选择您自己。",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "移除玩家从实例中",
		instance_remove_player_command_parameter_instance_id = "实例 ID",
		instance_remove_player_command_parameter_instance_id_help = "您想要移除玩家的实例的ID",
		instance_remove_player_command_parameter_server_id = "服务器 ID",
		instance_remove_player_command_parameter_server_id_help = "您想要从实例中移除的玩家的服务器 ID。此参数可选，如果留空则会自动选择自己。",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "获取指定实例中的所有玩家。",
		instance_get_players_command_parameter_instance_id = "实例 ID",
		instance_get_players_command_parameter_instance_id_help = "要获取玩家的实例的ID。",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "创建一个实例，并将您和一组玩家添加到其中。",
		quick_instance_command_parameter_server_ids = "服务器ID",
		quick_instance_command_parameter_server_ids_help = "要添加到实例的服务器ID的逗号分隔列表。",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "切换内部调试文本。",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "切换绘制内部。",
		draw_interiors_command_substitutes = "内部",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "切换绘制内部传送门。",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "随机室内",
		random_interior_command_help = "传送到一个随机室内。",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "后备箱",
		trunk_command_help = "尝试访问附近的后备箱存货。",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "清空地面存货",
		wipe_ground_inventories_command_help = "清空地面存货。",
		wipe_ground_inventories_command_parameter_radius = "半径",
		wipe_ground_inventories_command_parameter_radius_help = "清空半径。将此留空将自动选择“5”。有效的值为大于“0”的值，以及“0”和“-1”，将选择所有存货。",
		wipe_ground_inventories_command_substitutes = "wipeinvs, 清除物品, 清理地面物品",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "强制刷新特定的库存。",
		refresh_inventory_command_parameter_inventory_name = "库存名称",
		refresh_inventory_command_parameter_inventory_name_help = "您想要刷新的库存。",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "暂时增加角色的库存槽位至250。（这是暂时性的，并且会在重新登录时重置）",
		toggle_big_inventory_command_substitutes = "big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "通过物品ID查询物品信息。",
		item_lookup_command_parameter_item_id = "物品ID",
		item_lookup_command_parameter_item_id_help = "你想查询的物品ID。",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "清空指定的证据储物柜。此操作无法撤销！",
		clear_evidence_command_parameter_evidence_id = "证据ID",
		clear_evidence_command_parameter_evidence_id_help = "要清除的物证存储柜的ID。",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "隐身",
		invisibility_command_help = "切换你的隐身状态。",
		invisibility_command_parameter_server_id = "服务器ID",
		invisibility_command_parameter_server_id_help = "如果你想切换其他玩家的隐身状态。",
		invisibility_command_substitutes = "inv, invis, invisible（可替代命令）",

		invisibility_mode_command = "invisibility_mode",
		invisibility_mode_command_help = "设置隐形模式。可以是'full'（你只对 seniorStaff+ 在隐形时可见）或'normal'（对所有开启 peek 权限的员工可见）。",
		invisibility_mode_command_parameter_mode = "mode",
		invisibility_mode_command_parameter_mode_help = "可以是'full'代表完全隐形或'normal'代表正常可见。",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "隔离玩家",
		isolate_player_command_help = "隔离一个玩家，拒绝他们的任何尝试。",
		isolate_player_command_parameter_server_id = "服务器ID",
		isolate_player_command_parameter_server_id_help = "目标玩家。",
		isolate_player_command_substitutes = "隔离",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "清空地图的存储位置。",
		clear_map_command_parameter_slot = "插槽",
		clear_map_command_parameter_slot_help = "地图所在的物品槽。",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "切换奖池UI。",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "从所有奖池存储中收取费用。",
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
		fake_lag_command_help = "创建假延迟。",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "目标帧率（>= 1）。",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "随机降低您的fps（可能会造成头痛）。",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "在地图上定位特定实体。",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "实体应匹配的筛选器（id:12345, plate:90FMK072，等等）",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "战利品调试",
		loot_debug_command_help = "切换战利品调试。",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "抽奖",
		lottery_command_help = "获取当前的抽奖状态。",
		lottery_command_substitutes = "",

		claim_lottery_command = "领取抽奖奖金",
		claim_lottery_command_help = "领取你的抽奖奖金。",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "手动摇奖。",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "设置可以赢得的赛车场座驾。",
		set_podium_vehicle_command_parameter_model_name = "车辆模型名称",
		set_podium_vehicle_command_parameter_model_name_help = "您想将其更改为的车辆的模型名称。",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "如果数据库有更改，则刷新杂志。",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "生成杂志",
		create_magazine_command_help = "生成指定系列和期号的杂志。",
		create_magazine_command_parameter_series_name = "系列名称",
		create_magazine_command_parameter_series_name_help = "杂志系列的名称。",
		create_magazine_command_parameter_issue_id = "期号",
		create_magazine_command_parameter_issue_id_help = "您想生成的期号。",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "实时地图",
		live_map_command_help = "切换实时地图（将在地图上显示所有玩家）。",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "切换 MDT 界面。",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "检查附近的车辆是否有引擎5升级。",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "喵喵",
		meow_command_help = "喵喵。",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "调试Maxwell的位置。",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "放置 Minecraft 方块，非常史诗！",
		minecraft_command_parameter_no_sound = "无声",
		minecraft_command_parameter_no_sound_help = "放置方块时无声。",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "擦除给定半径内的所有 Minecraft 方块。",
		minecraft_wipe_command_parameter_radius = "半径",
		minecraft_wipe_command_parameter_radius_help = "您要清除的方块半径。（0 = 所有方块，最多5000）",
		minecraft_wipe_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "切换采矿调试。",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "设置您首选的语言。此更改将保存以供将来使用。更改是立即生效的。",
		language_command_parameter_language = "语言代码",
		language_command_parameter_language_help = "您希望启用的语言代码。要查看您当前的语言以及所有其他可用的语言，请输入/languages。对于默认语言，将此参数留空。",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "查看当前语言以及所有其他可用的语言。",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "获取到服务器的当前延迟。",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "向整个服务器广播一条 OOC（非角色扮演）消息。",
		ooc_command_parameter_message = "ooc 消息",
		ooc_command_parameter_message_help = "您想要发送的消息。",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "向附近的玩家广播一个非角色信息。",
		ooc_local_command_parameter_message = "ooc信息",
		ooc_local_command_parameter_message_help = "你想要发送的信息。",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "如果已禁用，启用OOC聊天。",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "如果已启用，禁用OOC聊天。",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "将您自己的Rockstar许可证标识复制到剪贴板中。（用于工作人员识别您）",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "清除聊天内容。",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "清除所有人的聊天内容。",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "将玩家从OOC聊天和报告命令中禁言。",
		mute_command_parameter_server_id = "服务器ID",
		mute_command_parameter_server_id_help = "您想要静音的玩家的服务器ID。",
		mute_command_parameter_expire = "过期时间",
		mute_command_parameter_expire_help = "玩家静音的时长。您可以留空，填写`0`或`false`来进行无限期禁言。您可以使用w/d/h来表示时长。（例如：`3d2h` -> 3天2小时）",
		mute_command_parameter_reason = "原因",
		mute_command_parameter_reason_help = "玩家被禁言的原因。",
		mute_command_substitutes = "",

		unmute_command = "解除禁言",
		unmute_command_help = "解除玩家在OOC和举报命令中的禁言。",
		unmute_command_parameter_server_id = "服务器ID",
		unmute_command_parameter_server_id_help = "您要解除禁言的玩家的服务器ID。",
		unmute_command_substitutes = "",

		use_measurement_command = "使用测量系统",
		use_measurement_command_help = "覆盖本地化的首选测量系统。",
		use_measurement_command_parameter_measurement = "测量系统",
		use_measurement_command_parameter_measurement_help = "您想要使用的测量系统。有效值为`Imperial`和`Metric`。您可以将此参数留空或设置为无效值以使用默认值。",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "此命令将在启用时禁用框架中的所有潜在有版权的声音。",
		no_copyright_command_substitutes = "",

		picture_command = "picture",
		picture_command_help = "生成带有自定义图像URL的图片物品。",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "图片的URL地址。",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "图片的描述。",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "获取服务器当前的TPS。",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "检查服务器的运行时间。",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "设置自动奔跑的按键绑定。",
		auto_run_command_parameter_control_id = "控制ID",
		auto_run_command_parameter_control_id_help = "您想绑定自动奔跑的控制ID。",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "使您或其他玩家自动向前走路（同时尝试避开障碍物）。",
		walk_forwards_command_parameter_server_id = "服务器ID",
		walk_forwards_command_parameter_server_id_help = "您要使其向前走的玩家的服务器ID。",
		walk_forwards_command_parameter_sprint = "冲刺",
		walk_forwards_command_parameter_sprint_help = "玩家在向前走时是否应该冲刺。（默认：false）",
		walk_forwards_command_substitutes = "",

		info_command = "Yansımayı başarıyla etkinleştirildi.",
		info_command_help = "Yansıma başarıyla devre dışı bırakıldı.",
		info_command_substitutes = "",

		whois_command = "undefined",
		whois_command_help = "undefined",
		whois_command_parameter_search = "undefined",
		whois_command_parameter_search_help = "undefined",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "在背景中查看带有绿屏的模型。",
		model_view_command_parameter_model = "model",
		model_view_command_parameter_model_help = "您想查看的模型名称或哈希值。",
		model_view_command_parameter_no_blocker = "no blocker",
		model_view_command_parameter_no_blocker_help = "禁用阴影遮挡器（默认：不禁用）。",
		model_view_command_parameter_components = "components",
		model_view_command_parameter_components_help = "武器配件（逗号分隔）。",
		model_view_command_substitutes = "model, view",

		-- game/money
		cash_command = "现金",
		cash_command_help = "显示您的现金余额。",
		cash_command_substitutes = "",

		bank_command = "银行",
		bank_command_help = "显示您的银行余额。",
		bank_command_substitutes = "",

		give_cash_command = "给现金",
		give_cash_command_help = "给予另一个玩家一定数量的现金。",
		give_cash_command_parameter_server_id = "服务器ID",
		give_cash_command_parameter_server_id_help = "您想要给予现金的玩家的服务器ID。",
		give_cash_command_parameter_amount = "数量",
		give_cash_command_parameter_amount_help = "您想要给予玩家的现金数量。",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "记事本",
		notepad_command_help = "切换记事本的显示。",
		notepad_command_substitutes = "",

		notepad_debug_command = "记事本调试",
		notepad_debug_command_help = "显示周围所有记事本的ID。",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "提供关于特定备忘录的信息。",
		notepad_info_command_parameter_notepad_id = "备忘录id",
		notepad_info_command_parameter_notepad_id_help = "您想要获取信息的备忘录的id。",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "清除特定半径内的所有备忘录。",
		wipe_notepads_command_parameter_radius = "半径",
		wipe_notepads_command_parameter_radius_help = "您想要清除备忘录的半径（最大值 = 100）。",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Signs a notepad. (Puts your name at the bottom and prevents further editing)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "The inventory slot the notepad is in.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adds a floating message at your current position.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "The message you would like to add.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "通过 /add_notice 删除特定的消息。",
		remove_notice_command_parameter_message_id = "消息ID",
		remove_notice_command_parameter_message_id_help = "要删除的消息的ID。",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "undefined",
		npc_watch_command_help = "undefined",
		npc_watch_command_parameter_in_vehicle = "undefined",
		npc_watch_command_parameter_in_vehicle_help = "undefined",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "扫描模型哈希的冻结对象并将其写入服务器上的文件。",
		frozen_objects_scan_command_parameter_model_name = "模型名称",
		frozen_objects_scan_command_parameter_model_name_help = "您想要扫描的物体的模型名称。",
		frozen_objects_scan_command_substitutes = "扫描冻结物体",

		-- game/orbitcam
		orbitcam_command = "环绕视角",
		orbitcam_command_help = "切换环绕视角。",
		orbitcam_command_substitutes = "环绕",

		-- game/overview
		overview_command = "概览",
		overview_command_help = "切换概览界面。概览界面是一个OOC交互菜单、信息中心和数据查看器。",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "氧气教程",
		oxy_tutorial_command_help = "下次开始运行时播放氧气教程。",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "切换太平洋银行发电机调试模式。",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "禁用太平洋银行的所有发电机。这相当于在同一时间成功禁用每一个尚未被禁用的发电机。",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "面板",
		panel_command_help = "显示一个迷你管理员面板，您可以查看玩家的注释并添加新的注释。",
		panel_command_parameter_server_id = "服务器ID",
		panel_command_parameter_server_id_help = "您想要查看面板的玩家的服务器ID（必须在线或最近断开连接）。",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "我",
		me_command_help = "描述您的角色正在做什么。",
		me_command_parameter_message = "消息",
		me_command_parameter_message_help = "您想要发送的描述您的动作的消息。",
		me_command_substitutes = "",

		do_command = "做",
		do_command_help = "更好地展现角色扮演场景。",
		do_command_parameter_message = "信息",
		do_command_parameter_message_help = "您想发送的帮助展示角色扮演场景的信息。",
		do_command_substitutes = "",

		description_command = "描述",
		description_command_help = "附加一条消息给你的角色，描述其特征。",
		description_command_parameter_message = "信息",
		description_command_parameter_message_help = "您想附加到您的角色的消息。",
		description_command_substitutes = "",

		attempt_command = "尝试",
		attempt_command_help = "尝试一件事，成功率为50%。",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "你正在尝试的一条消息。",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "掷一个标准骰子。",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "使用自定义设置进行更高级和复杂的骰子掷骰。",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "你想要进行的投掷数量。最多限制为20次。",
		roll_command_parameter_max = "最大值",
		roll_command_parameter_max_help = "一次掷骰能获得的最高值。最高值为100,000。",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "石头剪刀布",
		rock_paper_scissors_command_help = "和其他玩家玩石头剪刀布游戏。",
		rock_paper_scissors_command_parameter_what = "选择",
		rock_paper_scissors_command_parameter_what_help = "你想玩什么。有效值为 `rock`（石头）、`paper`（纸）和 `scissors`（剪刀）。 （如果为空则随机选择）",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "卡牌",
		card_command_help = "抽取一张随机卡牌。",
		card_command_substitutes = "",

		ped_messages_command = "角色对话",
		ped_messages_command_help = "切换角色对话是否显示在聊天中。",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "角色生成",
		ped_spawn_command_help = "生成角色。",
		ped_spawn_command_parameter_model = "模型",
		ped_spawn_command_parameter_model_help = "你想生成的角色的模型。",
		ped_spawn_command_parameter_weapon = "武器",
		ped_spawn_command_parameter_weapon_help = "生物应该拥有的武器（可选，使用\"false\"跳过）。",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "如果 NPC 应该无敌。 （默认值：否）",
		ped_spawn_command_substitutes = "",

		ped_task_command = "生物任务",
		ped_task_command_help = "为你生成的生物指定一个任务。",
		ped_task_command_parameter_task = "任务",
		ped_task_command_parameter_task_help = "生成的生物应执行的任务。",
		ped_task_command_parameter_target = "目标",
		ped_task_command_parameter_target_help = "需要指定的NPC目标服务器ID（可选）。",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "使你所生成的NPC播放特定的动作。",
		ped_emote_command_parameter_emote = "动作",
		ped_emote_command_parameter_emote_help = "生成的NPC应该播放的动作。",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "移除你所生成的所有NPC。",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "列出所有可用的人物动作.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "列出所有可用的人物任务.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "偷取某人的人物.",
		ped_steal_command_parameter_server_id = "服务器ID",
		ped_steal_command_parameter_server_id_help = "玩家的服务器ID.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "调试人物",
		ped_debug_command_help = "调试关于一个人物的信息。",
		ped_debug_command_parameter_network_id = "网络ID",
		ped_debug_command_parameter_network_id_help = "人物的网络ID。",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "自定义电话号码",
		custom_phone_number_command_help = "更改你的电话号码。",
		custom_phone_number_command_parameter_phone_number = "电话号码",
		custom_phone_number_command_parameter_phone_number_help = "您想要更改为的电话号码。请确保遵循XXX-XXXX的格式。",
		custom_phone_number_command_substitutes = "自定义号码",

		phone_number_available_command = "电话号码可用",
		phone_number_available_command_help = "检查电话号码是否可用。",
		phone_number_available_command_parameter_phone_number = "电话号码",
		phone_number_available_command_parameter_phone_number_help = "您希望检查是否可用的电话号码。请确保遵循XXX-XXXX的格式。",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "分享手机号",
		share_phone_number_command_help = "将您的手机号与周围所有人（< 1.5米）分享。",
		share_phone_number_command_substitutes = "分享号码",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "接管一名玩家的车辆并代替他们驾驶。",
		drive_for_command_parameter_server_id = "服务器ID",
		drive_for_command_parameter_server_id_help = "您想要接管的玩家的服务器ID。",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "设置玩家的比例。",
		set_player_scale_command_parameter_scale = "比例",
		set_player_scale_command_parameter_scale_help = "您想要将他们设置为的比例。",
		set_player_scale_command_parameter_server_id = "服务器ID",
		set_player_scale_command_parameter_server_id_help = "您想要设置缩放的服务器ID。如果留空，将自动选择您自己。",
		set_player_scale_command_substitutes = "玩家缩放, 设置玩家大小, 玩家大小",

		-- game/player_stats
		player_stats_command = "玩家统计",
		player_stats_command_help = "切换玩家统计功能。",
		player_stats_command_parameter_render_range = "渲染范围",
		player_stats_command_parameter_render_range_help = "更改玩家的渲染范围。默认为200。",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "poledancingoffset",
		pole_dancing_offset_command_help = "切换杆舞偏移的调试工具。",
		pole_dancing_offset_command_parameter_model_name = "模型名称",
		pole_dancing_offset_command_parameter_model_name_help = "您想要调整的模型名称。",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propertiesdebug",
		properties_debug_command_help = "切换属性调试。",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "propertylocate",
		property_locate_command_help = "定位一处房产。",
		property_locate_command_parameter_address = "地址",
		property_locate_command_parameter_address_help = "您想要定位的房产的地址。",
		property_locate_command_substitutes = "定位",

		-- game/prop_hide
		prop_hide_command = "隐藏道具",
		prop_hide_command_help = "切换道具隐藏状态。",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "管理道具",
		props_manage_command_help = "管理附近的道具。",
		props_manage_command_substitutes = "管理道具, mp",

		spawn_prop_command = "生成道具",
		spawn_prop_command_help = "生成道具。",
		spawn_prop_command_parameter_model_hash = "模型",
		spawn_prop_command_parameter_model_hash_help = "您想要生成的道具模型。",
		spawn_prop_command_parameter_network = "网络",
		spawn_prop_command_parameter_network_help = "您希望对这个道具进行网络化吗？建议仅对应该能够移动的道具启用此选项。然而，并非所有道具都是可移动的。",
		spawn_prop_command_parameter_restricted = "restricted",
		spawn_prop_command_parameter_restricted_help = "仅允许超级管理员拾取此道具。",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "剔除半径，在此距离内生成/删除道具。默认半径为200米，仅在应该从远处可见的大型道具上增加此值。",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "调试周围的所有道具。",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "删除给定道具的道具id。",
		delete_prop_command_parameter_prop_id = "道具id",
		delete_prop_command_parameter_prop_id_help = "您要删除的道具的id。",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "清除周围的道具。",
		wipe_props_command_parameter_radius = "半径",
		wipe_props_command_parameter_radius_help = "清除的半径范围（1-250）。",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "离开你正在进行的赛车活动。",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "与其他玩家分享赛道。",
		race_share_command_parameter_server_id = "服务器 ID",
		race_share_command_parameter_server_id_help = "你想要与之分享赛道的玩家的服务器 ID。",
		race_share_command_parameter_track_name = "赛道名称",
		race_share_command_parameter_track_name_help = "你想要分享的赛道名称。",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "记录一场比赛。",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "保存一场比赛。",
		race_save_command_parameter_track_name = "赛道名称",
		race_save_command_parameter_track_name_help = "您想要保存的名称。",
		race_save_command_parameter_track_type = "赛道类型",
		race_save_command_parameter_track_type_help = "比赛的赛道类型。",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "删除一场比赛。",
		race_delete_command_parameter_track_name = "赛道名称",
		race_delete_command_parameter_track_name_help = "您想要删除的赛道的名称。",
		race_delete_command_substitutes = "",

		race_list_command = "赛道列表",
		race_list_command_help = "列出所有保存的赛道。",
		race_list_command_substitutes = "",

		race_load_command = "加载赛道",
		race_load_command_help = "加载一个赛道。",
		race_load_command_parameter_track_name = "赛道名称",
		race_load_command_parameter_track_name_help = "您想要加载的赛道的名称。",
		race_load_command_substitutes = "",

		race_start_command = "开始赛道",
		race_start_command_help = "开始一场赛道。",
		race_start_command_parameter_amount = "金额",
		race_start_command_parameter_amount_help = "参加比赛的费用。",
		race_start_command_parameter_start_delay = "开始延迟",
		race_start_command_parameter_start_delay_help = "以秒为单位的开始延迟时间。",
		race_start_command_parameter_laps = "圈数",
		race_start_command_parameter_laps_help = "圈数的数量。",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "取消比赛。",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "切换检查点。",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "toggle_race_sounds",
		race_sounds_command_help = "切换声音。",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "无线电",
		radio_command_help = "切换无线电界面。",
		radio_command_substitutes = "",

		radio_debug_command = "无线电_debug",
		radio_debug_command_help = "切换无线电调试模式。",
		radio_debug_command_substitutes = "",

		frequency_command = "频率",
		frequency_command_help = "设置无线电的频率。",
		frequency_command_parameter_frequency = "频率",
		frequency_command_parameter_frequency_help = "您想要设置的频率。",
		frequency_command_substitutes = "频率",

		force_frequency_command = "强制频率",
		force_frequency_command_help = "加入一个无线电频率，无需无线电或上班。",
		force_frequency_command_parameter_frequency = "频率",
		force_frequency_command_parameter_frequency_help = "您想要前往的频率。",
		force_frequency_command_substitutes = "",

		random_frequency_command = "随机频率",
		random_frequency_command_help = "将您的收音机设置为随机频率。",
		random_frequency_command_substitutes = "随机频率, 随机频率",

		radio_sounds_command = "收音机声音",
		radio_sounds_command_help = "调整收音机声音效果的音量。",
		radio_sounds_command_parameter_volume = "音量级别",
		radio_sounds_command_parameter_volume_help = "收音机声音的音量级别。值必须介于0和1之间。默认值为0.1。留空将返回您当前的音量级别。",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "调整收音机的音量。",
		radio_volume_command_parameter_volume = "音量级别",
		radio_volume_command_parameter_volume_help = "Yansımayı değiştirmekte başarısız oldu.",
		radio_volume_command_substitutes = "Yansıma Değiştirildi",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Konum: ${address}",
		reflect_damage_command_substitutes = "反弹",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "切换角色关系调试。",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "为玩家触发一个重新换装。",
		reskin_command_parameter_server_id = "服务器ID",
		reskin_command_parameter_server_id_help = "您想为其触发换肤的玩家的服务器ID。留空以自动选择自己。",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "兑换已购买的换肤。",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "toggle_riot_mode",
		toggle_riot_mode_command_help = "切换全员暴乱模式。",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "将玩家添加到“暴乱名单”，使环境NPC攻击该玩家。",
		add_riot_player_command_parameter_server_id = "服务器ID",
		add_riot_player_command_parameter_server_id_help = "要添加的玩家的服务器ID。留空以自动选择自己。",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "将玩家从“暴乱清单”中移除。",
		remove_riot_player_command_parameter_server_id = "服务器ID",
		remove_riot_player_command_parameter_server_id_help = "要移除的玩家的服务器ID。留空以自动选择自己。",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "调试所有房间。",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "显示某个规则的解释。",
		explain_rule_command_parameter_number = "number",
		explain_rule_command_parameter_number_help = "规则的编号（示例：1.1）",
		explain_rule_command_substitutes = "rule",

		rules_command = "rules",
		rules_command_help = "在浏览器中打开社区规则。",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "Radyo sesi zaten ${radioVolume}% olarak ayarlanmış.",
		savings_accounts_command_help = "Radyo sesi şimdi ${radioVolume}% olarak ayarlandı.",
		savings_accounts_command_substitutes = "Mevcut radyo sesiniz ${radioVolume}% olarak ayarlanmıştır.",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "切换场景调试模式。",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "切换玩家服务器ID的常规绘制。",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "隐藏或显示头顶上的服务器ID。",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "切换安全摄像头。",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "获取所有已知的安全摄像头对象，并将其存储到文本文件中。",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "切换安全摄像头健康状态调试工具。",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "切换防弹盾。",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "在当前位置创建一个冲击波。",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "冲击波的力度（1 - 1000）。",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "冲击波的半径（1 - 100）。",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "将玩家或其所在车辆推离你。",
		push_player_command_parameter_server_id = "服务器ID",
		push_player_command_parameter_server_id_help = "玩家的服务器ID。",
		push_player_command_substitutes = "推开",

		-- game/shrooms
		draw_shroom_areas_command = "绘制蘑菇区域",
		draw_shroom_areas_command_help = "绘制所有蘑菇区域并添加更多。",
		draw_shroom_areas_command_substitutes = "蘑菇区域",

		-- game/smell
		smell_command = "嗅探",
		smell_command_help = "嗅探周围是否有异常。",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "播放音效",
		play_sound_command_help = "在您的位置播放音效。",
		play_sound_command_parameter_sound = "声音",
		play_sound_command_parameter_sound_help = "您想播放的声音效果的名称。",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "搜索设备",
		search_for_devices_command_help = "搜索附近的设备。",
		search_for_devices_command_substitutes = "搜索设备, 搜索设备, s4d",

		-- game/spectating
		spectate_command = "观察",
		spectate_command_help = "观察特定玩家。",
		spectate_command_parameter_server_id = "服务器id",
		spectate_command_parameter_server_id_help = "您希望观察的玩家的服务器id。",
		spectate_command_substitutes = "观察",

		-- game/status
		status_reset_command = "重置状态",
		status_reset_command_help = "重置状态等级。",
		status_reset_command_parameter_server_id = "服务器ID",
		status_reset_command_parameter_server_id_help = "要重置状态的玩家的服务器ID。如果留空，则将自动选择您自己。",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "切换状态",
		toggle_status_command_help = "禁用（或启用）饥饿、口渴和压力等状态。",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "设置玩家的盔甲等级。",
		set_body_armor_command_parameter_server_id = "服务器ID",
		set_body_armor_command_parameter_server_id_help = "要设置盔甲等级的玩家的服务器ID。您可以将此留空或设置为`0`以选择自己。您还可以使用`-1`来设置所有人的盔甲等级。",
		set_body_armor_command_parameter_body_armor_level = "盔甲等级",
		set_body_armor_command_parameter_body_armor_level_help = "您想要设置的盔甲等级。此值可以是`0`到`100`之间的任何值。将其留空或设置为无效值将默认为`100`。",
		set_body_armor_command_substitutes = "body_armor, armor", -- 设置身体护甲的命令替代词为 "body_armor"或"armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode", -- 切换直播模式的命令为 "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Toggle the streamer mode. This will prevent players from doing the '18+' emotes when you're nearby and such.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer", -- 切换直播模式命令的替代词为 "streamer_mode"或"streamer",

		-- game/sync
		time_hour_command = "time_hour", -- 设置当前小时的命令为 "time_hour",
		time_hour_command_help = "Set the current clock hour.",
		time_hour_command_parameter_hour = "hour", -- 参数 "hour",
		time_hour_command_parameter_hour_help = "The hour you would like to set the clock to. The value must be between 0 and 23.",
		time_hour_command_parameter_transition = "过渡",
		time_hour_command_parameter_transition_help = "是否应使用平滑过渡来更改时间（是/否，默认为否）。",
		time_hour_command_substitutes = "小时",

		time_minute_command = "time_minute",
		time_minute_command_help = "设置当前时钟分钟。",
		time_minute_command_parameter_minute = "分钟",
		time_minute_command_parameter_minute_help = "您希望将时钟设置为的分钟数。该值必须介于0和59之间。",
		time_minute_command_substitutes = "分钟",

		local_time_command = "本地时间",
		local_time_command_help = "设置时间，但仅适用于你自己。",
		local_time_command_parameter_time = "时间",
		local_time_command_parameter_time_help = "你想要设置本地时钟的时间。值必须介于0:00和23:59之间。",
		local_time_command_substitutes = "",

		local_weather_command = "本地天气",
		local_weather_command_help = "设置天气，但仅适用于你自己。",
		local_weather_command_parameter_weather = "天气",
		local_weather_command_parameter_weather_help = "你想要将本地天气设置为的天气。使用与 /weather 相同的值。",
		local_weather_command_substitutes = "",

		brighter_nights_command = "更明亮的夜晚",
		brighter_nights_command_help = "将时间设置为下午12点，天气设置为晴朗，但仅对您可见。",
		brighter_nights_command_substitutes = "",

		weather_command = "天气",
		weather_command_help = "更改天气。",
		weather_command_parameter_weather = "天气名称",
		weather_command_parameter_weather_help = "您想设置的天气名称。有效的天气名称有EXTRASUNNY、CLEAR、CLOUDS、SMOG、FOGGY、OVERCAST、RAIN、THUNDER、CLEARING、NEUTRAL、SNOW、BLIZZARD、SNOWLIGHT、XMAS、HALLOWEEN、RAIN_HALLOWEEN和SNOW_HALLOWEEN。",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "自然变换到下一个天气。",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "切换时间是否冻结。",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "切换天气是否冻结。",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "切换是否启用停电。",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "打开平板电脑界面（如果您有平板电脑）。",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "undefined",
		tp_back_command_help = "undefined",
		tp_back_command_substitutes = "undefined",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "传送到指定的坐标。",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "您想传送到的X坐标。",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "您想传送到的Y坐标。",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "您想传送到的Z坐标。此参数是可选的，如果留空，则会自动搜索地面坐标。",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "您要传送到的 W 坐标或朝向。此参数是可选的，如果留空，将使用您当前的朝向。",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "传送到您设置的路径点。",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "undefined",
		tp_to_player_command_help = "undefined",
		tp_to_player_command_parameter_server_id = "undefined",
		tp_to_player_command_parameter_server_id_help = "undefined",
		tp_to_player_command_parameter_into_vehicle = "进入车辆",
		tp_to_player_command_parameter_into_vehicle_help = "如果你想传送到玩家的车辆内。",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "undefined",
		tp_player_here_command_help = "undefined",
		tp_player_here_command_parameter_server_id = "undefined",
		tp_player_here_command_parameter_server_id_help = "undefined",
		tp_player_here_command_parameter_freeze = "冻结",
		tp_player_here_command_parameter_freeze_help = "如果你想冻结玩家。",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "undefined",
		tp_player_player_command_help = "undefined",
		tp_player_player_command_parameter_source_id = "undefined",
		tp_player_player_command_parameter_source_id_help = "undefined",
		tp_player_player_command_parameter_destination_id = "undefined",
		tp_player_player_command_parameter_destination_id_help = "undefined",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "切换测试服务器菜单。",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "设置服务器的时间缩放。",
		set_time_scale_command_parameter_time_scale = "时间缩放",
		set_time_scale_command_parameter_time_scale_help = "您想要设置的时间缩放。该值必须介于0和1之间。",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "如果时间比例只能应用于当前的实例。 （默认值：否）",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "创建一艘沉没的泰坦尼克号。",
		create_titanic_command_parameter_sink_time = "沉没时间",
		create_titanic_command_parameter_sink_time_help = "船只沉没需要的分钟数。",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "俯视",
		top_down_command_help = "切换俯视视角。",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "追踪器",
		tracker_command_help = "切换追踪器的可见性。",
		tracker_command_parameter_break = "断开",
		tracker_command_parameter_break_help = "中断您的追踪器并发送调度通知。输入 `yes` 或 `y` 来中断您的追踪器。（在20分钟内无法重新启用）",
		tracker_command_substitutes = "",

		trackers_split_command = "追踪器分离",
		trackers_split_command_help = "在地图上将追踪器分为不同类别或分离显示。",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "train_passes",
		train_passes_command_help = "检查你拥有的火车通行证数量。",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "生成地图碎片",
		spawn_map_piece_command_help = "生成一张宝藏地图的碎片。",
		spawn_map_piece_command_parameter_map_tier = "地图层级",
		spawn_map_piece_command_parameter_map_tier_help = "您想生成碎片的地图层级。",
		spawn_map_piece_command_parameter_piece_number = "碎片编号",
		spawn_map_piece_command_parameter_piece_number_help = "您想生成的碎片编号。",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "切换至宝藏地图调试工具。",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "设置海洋缩放比例",
		set_ocean_scaler_command_help = "全局修改海洋的缩放比例。",
		set_ocean_scaler_command_parameter_intensity = "intensity",
		set_ocean_scaler_command_parameter_intensity_help = "您想设置的强度。",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "切换逐渐发生的海啸。",
		tsunami_toggle_command_parameter_minutes = "分钟",
		tsunami_toggle_command_parameter_minutes_help = "海啸淹没整个地图所需的时间（分钟）。默认值为60。",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "切换至推特竞价界面。",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "使指定的NPC试图VDM目标。",
		vdm_command_parameter_target = "目标",
		vdm_command_parameter_target_help = "目标玩家的服务器ID。",
		vdm_command_parameter_network_id = "网络ID",
		vdm_command_parameter_network_id_help = "VDM的车辆的网络ID（如果为空，则选择最接近您的车辆）。",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "清除所有VDM目标。",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "使最近的NPC偷取目标载具。",
		steal_vehicle_command_parameter_network_id = "网络ID",
		steal_vehicle_command_parameter_network_id_help = "该载具的网络ID。",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "Yansıma başarıyla devre dışı bırakıldı.",
		drive_to_command_help = "Yansımayı değiştirmekte başarısız oldu.",
		drive_to_command_parameter_network_id = "Yansıma Değiştirildi",
		drive_to_command_parameter_network_id_help = "请输入角色的网络ID，车辆的网络ID（角色的驾驶员），或留空以选择当前车辆的驾驶员。",
		drive_to_command_substitutes = "",

		hop_in_command = "hop_in",
		hop_in_command_help = "使最近的NPC跳进你的车辆（如果有空座位）。",
		hop_in_command_parameter_network_id = "网络 ID",
		hop_in_command_parameter_network_id_help = "NPC 的网络 ID（可选）。",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "声音调试",
		voice_debug_command_help = "切换声音调试。",
		voice_debug_command_parameter_server_id = "服务器ID",
		voice_debug_command_parameter_server_id_help = "如果您想为其他人切换'声音调试'，请在此处插入他们的服务器ID。",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "广播所有",
		broadcast_all_command_help = "切换广播给所有玩家。",
		broadcast_all_command_substitutes = "",

		listen_command = "监听",
		listen_command_help = "切换对特定用户的监听模式。（您可以听到他们说的话）",
		listen_command_parameter_server_id = "服务器ID",
		listen_command_parameter_server_id_help = "你想监听的用户。",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "切换语音静音",
		toggle_voice_mute_command_help = "将某人从语音聊天中静音或取消静音。",
		toggle_voice_mute_command_parameter_server_id = "服务器ID",
		toggle_voice_mute_command_parameter_server_id_help = "你想静音/取消静音的用户。",
		toggle_voice_mute_command_substitutes = "语音静音",

		change_voice_mode_command = "切换语音模式",
		change_voice_mode_command_help = "切换“音乐”语音输入模式的开/关。该模式将禁用噪音消除和回音消除，以实现更清晰的音乐。",
		change_voice_mode_command_substitutes = "语音模式",

		-- game/wallhack
		wallhack_command = "透视",
		wallhack_command_help = "切换透视。",
		wallhack_command_parameter_server_id = "服务器ID",
		wallhack_command_parameter_server_id_help = "如果你想要为其他人切换透视，请在此处输入他们的服务器ID。",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "向导",
		wizard_command_help = "打开向导菜单。",
		wizard_command_parameter_server_id = "服务器ID",
		wizard_command_parameter_server_id_help = "在菜单中选择特定的玩家（可选）。",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "闪光弹特定玩家。",
		flashbang_command_parameter_server_id = "服务器 ID",
		flashbang_command_parameter_server_id_help = "目标玩家的服务器 ID。",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "在指定半径内闪光弹所有玩家。",
		flashbang_radius_command_parameter_radius = "半径",
		flashbang_radius_command_parameter_radius_help = "闪光弹作用范围半径。",
		flashbang_radius_command_parameter_include_self = "包括自己",
		flashbang_radius_command_parameter_include_self_help = "如果你也想闪光弹自己。",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "强制让某个玩家随机出拳。",
		punch_command_parameter_server_id = "服务器ID",
		punch_command_parameter_server_id_help = "目标玩家的服务器ID。",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "爆炸某个玩家。",
		explode_command_parameter_server_id = "服务器ID",
		explode_command_parameter_server_id_help = "目标玩家的服务器ID。",
		explode_command_substitutes = "",

		taze_player_command = "undefined",
		taze_player_command_help = "undefined",
		taze_player_command_parameter_server_id = "undefined",
		taze_player_command_parameter_server_id_help = "undefined",
		taze_player_command_substitutes = "undefined",

		run_command_as_command = "以命令方式执行",
		run_command_as_command_help = "使另一个玩家执行一个指令。",
		run_command_as_command_parameter_server_id = "服务器ID",
		run_command_as_command_parameter_server_id_help = "目标玩家的服务器ID。",
		run_command_as_command_parameter_command = "命令",
		run_command_as_command_parameter_command_help = "您想让玩家运行的命令。",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "让最近的 NPC 在车辆中倒车。",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "让最近的 NPC 在车辆中前进。",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "使车辆沿某个轴翻转。",
		vehicle_flip_command_parameter_axis = "轴",
		vehicle_flip_command_parameter_axis_help = "要围绕翻转的轴，可以是 `x`、`y` 或 `z`。",
		vehicle_flip_command_parameter_network_id = "网络 ID",
		vehicle_flip_command_parameter_network_id_help = "要翻转的车辆的网络 ID。留空以翻转您所在的车辆。",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "切换本地实体的调试模式。",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "创建一个爆炸。",
		create_explosion_command_parameter_explosion_type = "爆炸类型",
		create_explosion_command_parameter_explosion_type_help = "爆炸类型。",
		create_explosion_command_parameter_damage_scale = "伤害比例",
		create_explosion_command_parameter_damage_scale_help = "伤害比例。",
		create_explosion_command_parameter_camera_shake = "相机震动",
		create_explosion_command_parameter_camera_shake_help = "相机震动。",
		create_explosion_command_substitutes = "爆炸、爆炸物、爆炸效果",

		-- global/functions
		confirm_yes_command = "是",
		confirm_yes_command_help = "确认当前操作。",
		confirm_yes_command_substitutes = "确认",

		confirm_no_command = "否",
		confirm_no_command_help = "取消当前操作。",
		confirm_no_command_substitutes = "取消、中止",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "切换显示原始地区名称以帮助调试需要调整的地区。",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "区域",
		areas_command_help = "定义圆形区域。",
		areas_command_substitutes = "",

		polygon_command = "多边形",
		polygon_command_help = "定义一个2D多边形。",
		polygon_command_substitutes = "poly",

		-- global/states
		entity_states_command = "实体状态",
		entity_states_command_help = "打印特定实体的所有状态。",
		entity_states_command_parameter_network_id = "网络ID",
		entity_states_command_parameter_network_id_help = "实体的网络ID。如果留空或设置为0，则会选择您所在的车辆，如果您在车辆中，则选择您自己的角色。",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "显示实体状态",
		draw_entity_states_command_help = "显示所有具有一个或多个状态的实体。",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "将实体的状态设置为给定值，无论限制如何。",
		set_entity_state_command_parameter_network_id = "网络ID",
		set_entity_state_command_parameter_network_id_help = "实体的网络ID。如果留空或设置为0，则会选择您所在的车辆，如果您在车辆中，则选择您自己的角色。",
		set_entity_state_command_parameter_key = "键",
		set_entity_state_command_parameter_key_help = "状态的名称。",
		set_entity_state_command_parameter_value = "值",
		set_entity_state_command_parameter_value_help = "您希望设置状态为的值。",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "毒品调试",
		drugs_debug_command_help = "调试所有毒品销售地点。",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "清除UI",
		clear_uis_command_help = "清除所有UI焦点。",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "检查当前设置为焦点的界面。",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "undefined",
		bus_debug_command_help = "undefined",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "start_bus_route",
		start_bus_route_command_help = "开始特定的公交路线。",
		start_bus_route_command_parameter_route = "route",
		start_bus_route_command_parameter_route_help = "您希望启动的路线的名称。",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "根据搜索查找角色，供法官使用。",
		lookup_character_command_parameter_type = "类型",
		lookup_character_command_parameter_type_help = "可以是 `number` 或 `twitter`。",
		lookup_character_command_parameter_search = "搜索",
		lookup_character_command_parameter_search_help = "您要搜索的值（必须完全匹配）。",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "创建车辆扣押。这将使警局将车辆扣押一段时间。（注意：已提取的车辆将继续存在）",
		create_vehicle_hold_command_parameter_time = "时间",
		create_vehicle_hold_command_parameter_time_help = "车辆应该被保持多长时间（最长：6周）。可用的单位：`h`代表小时，`d`代表天，`w`代表周。例如：`3d`表示3天。",
		create_vehicle_hold_command_parameter_plate = "车牌",
		create_vehicle_hold_command_parameter_plate_help = "车辆的车牌。",
		create_vehicle_hold_command_substitutes = "车辆保留",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "切换上、下班状态。",
		toggle_duty_status_command_parameter_server_id = "服务器ID",
		toggle_duty_status_command_parameter_server_id_help = "目标服务器ID，如果要切换自己的值班状态，则为空。",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "切换训练状态。",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "切换你的紧急运营员状态。启用后，你将收到接收911呼叫的选项。",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "从其他玩家身上移除特定的衣物。只对被拘留或击倒的玩家有效。",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "要移除的衣物类型。可以是`面具`、`眼镜`、`帽子`或`手套`。",
		remove_clothing_command_parameter_server_id = "服务器ID",
		remove_clothing_command_parameter_server_id_help = "要从中删除服装的玩家的服务器ID。如果留空，将选择距离最近的被拘留或倒地的玩家。",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "职业",
		job_command_help = "根据快捷方式更新某人的工作或切换工作UI。",
		job_command_parameter_server_id = "服务器ID",
		job_command_parameter_server_id_help = "玩家的服务器ID，或者将其设置为0以选择自己。",
		job_command_parameter_shortcut = "捷径",
		job_command_parameter_shortcut_help = "您要设置的工作的快捷方式。将其留空以切换工作UI。",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "重置某人的工作为失业。",
		reset_job_command_parameter_server_id = "服务器ID",
		reset_job_command_parameter_server_id_help = "要重置工作的玩家的服务器ID，或者选择0来选择自己。",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "切换警察瞄准辅助功能。（纪念内森·斯宾塞）",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "切换是否卧底。这会隐藏一些通常会暴露你的警察身份的东西。",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "列出当前正在进行的（开放的）商店、银行和珠宝店。",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "此命令会扣押玩家的车辆一段时间。",
		pd_impound_command_parameter_minutes = "分钟",
		pd_impound_command_parameter_minutes_help = "要扣留车辆的时间（1分钟至48小时之间）。",
		pd_impound_command_substitutes = "",

		dispatch_command = "调度",
		dispatch_command_help = "向警局调度发送一条消息。",
		dispatch_command_parameter_message = "消息",
		dispatch_command_parameter_message_help = "您想要发送的消息。",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "警车驾驶模式",
		police_drive_mode_command_help = "切换您的警车驾驶模式。",
		police_drive_mode_command_parameter_mode = "模式",
		police_drive_mode_command_parameter_mode_help = "您想设置的模式。\"D\"表示驾驶模式，\"S\"表示运动模式（默认为运动模式）。",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "授予许可证。",
		license_give_command_parameter_character_id = "角色ID",
		license_give_command_parameter_character_id_help = "您想要授予许可证的角色的ID。",
		license_give_command_parameter_license = "许可证",
		license_give_command_parameter_license_help = "您希望授予的执照。您可以使用“/license_list”列出可用的执照。",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "移除一张执照。",
		license_remove_command_parameter_character_id = "角色ID",
		license_remove_command_parameter_character_id_help = "您要从中移除执照的角色的ID。",
		license_remove_command_parameter_license = "执照",
		license_remove_command_parameter_license_help = "您想要删除的执照。您可以使用 `/license_list` 命令列出可用的执照。",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "列出所有可用的执照。",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "查看某人的执照。",
		licenses_check_command_parameter_character_id = "角色ID",
		licenses_check_command_parameter_character_id_help = "要检查许可证的角色ID。",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "licenses",
		licenses_command_help = "获取您的许可证。",
		licenses_command_substitutes = "",

		set_marriage_command = "undefined",
		set_marriage_command_help = "undefined",
		set_marriage_command_parameter_partner_a_cid = "undefined",
		set_marriage_command_parameter_partner_a_cid_help = "第一个伴侣的角色ID。",
		set_marriage_command_parameter_partner_b_cid = "undefined",
		set_marriage_command_parameter_partner_b_cid_help = "第二位伴侣的角色ID。",
		set_marriage_command_parameter_state = "undefined",
		set_marriage_command_parameter_state_help = "undefined",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "在F8中打印所有任务的调试信息。",
		tasks_debug_command_parameter_area_id = "区域ID",
		tasks_debug_command_parameter_area_id_help = "要调试的任务的区域ID。留空以打印所有区域。",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "切换是否接收修理员信息。",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "切换附近船只的锚状态。",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "设置当前所在车辆的巡航控制速度。",
		set_cruise_control_speed_command_parameter_speed = "速度",
		set_cruise_control_speed_command_parameter_speed_help = "您想要设置的速度。",
		set_cruise_control_speed_command_substitutes = "巡航控制, cc",

		set_speed_limiter_speed_command = "设置限速器速度",
		set_speed_limiter_speed_command_help = "设置您所在车辆的限速器速度。",
		set_speed_limiter_speed_command_parameter_speed = "速度",
		set_speed_limiter_speed_command_parameter_speed_help = "您想要设置的最大速度。",
		set_speed_limiter_speed_command_substitutes = "speed_limiter, sl",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "调试当前车辆的损坏数值。",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "设置你所在车辆的燃油水平。",
		set_fuel_command_parameter_fuel_level = "燃油水平",
		set_fuel_command_parameter_fuel_level_help = "你要设置的燃油水平。留空将自动选择 `100`。",
		set_fuel_command_parameter_server_id = "服务器 ID",
		set_fuel_command_parameter_server_id_help = "如果您想为其他玩家设置燃油。留空将自动选择自己。",
		set_fuel_command_substitutes = "加油",

		-- vehicles/garage_access
		manage_garage_command = "undefined",
		manage_garage_command_help = "undefined",
		manage_garage_command_substitutes = "undefined",

		-- vehicles/garages
		toggle_garage_debug_command = "切换车库调试",
		toggle_garage_debug_command_help = "切换车库调试模式。",
		toggle_garage_debug_command_substitutes = "车库调试",

		garage_vehicle_command = "存放车辆",
		garage_vehicle_command_help = "删除一辆车辆并将其存放到车库。",
		garage_vehicle_command_parameter_repair = "修理",
		garage_vehicle_command_parameter_repair_help = "在存储前是否对车辆进行修理。",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "取车",
		ungarage_vehicle_command_help = "从当前位置的车库提取车辆。",
		ungarage_vehicle_command_parameter_vehicle_id = "车辆ID",
		ungarage_vehicle_command_parameter_vehicle_id_help = "您想要提取的车辆ID。",
		ungarage_vehicle_command_substitutes = "取车",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "重新生成车辆（车库和取消车库）。",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "车辆重新生成前是否需要维修。",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "在最近的车辆节点处创建临时车库。",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "移除临时车库。",
		remove_garage_command_parameter_garage_id = "车库ID",
		remove_garage_command_parameter_garage_id_help = "您想要移除的临时车库的ID。",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "将车辆钥匙给予附近的人。",
		give_key_command_parameter_server_id = "服务器 ID",
		give_key_command_parameter_server_id_help = "您想要给钥匙的玩家的服务器 ID。 可以将此留空（或设为 0）以将其给予最近的人。",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "立即给予您所在车辆的电线接线。",
		hotwire_vehicle_command_parameter_server_id = "服务器ID",
		hotwire_vehicle_command_parameter_server_id_help = "让其他玩家立即劫持他们所在的车辆。",
		hotwire_vehicle_command_substitutes = "劫车",

		pickup_keys_command = "拾取钥匙",
		pickup_keys_command_help = "让你拾取最近的车辆的钥匙。",
		pickup_keys_command_substitutes = "",

		keys_command = "钥匙",
		keys_command_help = "获取你当前所在车辆的钥匙。",
		keys_command_parameter_server_id = "服务器ID",
		keys_command_parameter_server_id_help = "将车辆的钥匙给予其他玩家。",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "check_ignition_tampering",
		check_ignition_tampering_command_help = "检查最近车辆的点火是否被篡改。",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "修改车辆轮子的偏移量。",
		wheel_offset_command_parameter_wheels = "前/后",
		wheel_offset_command_parameter_wheels_help = "您想要修改哪些轮子？",
		wheel_offset_command_parameter_value = "数值",
		wheel_offset_command_parameter_value_help = "您想要修改的量。可以在-0.15到0.2之间任意选择，0为默认值。",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "wheel_rotation",
		wheel_rotation_command_help = "修改车辆轮子的旋转。",
		wheel_rotation_command_parameter_wheels = "前/后",
		wheel_rotation_command_parameter_wheels_help = "您想要修改哪些车轮？",
		wheel_rotation_command_parameter_value = "数值",
		wheel_rotation_command_parameter_value_help = "您想要修改的数值。范围是-0.5到0.5，0为默认。",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "油量",
		oil_level_command_help = "检查最近的车辆油量。",
		oil_level_command_substitutes = "油",

		-- vehicles/plates
		fake_plate_command = "假车牌",
		fake_plate_command_help = "切换当前车辆的假车牌功能。",
		fake_plate_command_substitutes = "",

		plate_available_command = "车牌可用",
		plate_available_command_help = "检查一个车牌号是否可用于`/custom_plate`命令。",
		plate_available_command_parameter_plate_number = "车牌号",
		plate_available_command_parameter_plate_number_help = "您要查询的车牌号码。车牌号码最多只能为8个字符，并且只能包含大写字母和数字。",
		plate_available_command_substitutes = "",

		custom_plate_command = "自定义车牌",
		custom_plate_command_help = "为您的一辆车设置自定义车牌。",
		custom_plate_command_parameter_vehicle_id = "车辆ID",
		custom_plate_command_parameter_vehicle_id_help = "您要在上面放置自定义车牌的车辆ID。（您可以在您的车库中找到此ID）",
		custom_plate_command_parameter_plate_number = "车牌号",
		custom_plate_command_parameter_plate_number_help = "您想设置的车牌号码。车牌号最多可长达8个字符，只能由大写字母和数字组成。游戏会忽略空格。",
		custom_plate_command_substitutes = "",

		reset_plate_command = "重置车牌",
		reset_plate_command_help = "重置您车辆的车牌（如果它具有与常规格式不匹配的自定义车牌）。",
		reset_plate_command_parameter_vehicle_id = "车辆ID",
		reset_plate_command_parameter_vehicle_id_help = "您想要重置车牌的车辆ID。（您可以在车库中找到此ID）",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "切换IFR模式（显示附近跑道的着陆辅助）。",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "静音所有警笛和喇叭。",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "undefined",
		toggle_trailer_command_help = "undefined",
		toggle_trailer_command_substitutes = "undefined",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "翻转翻车的车辆或购物车。",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "切换翻滚和空中控制。",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "切换洛圣都改装店菜单。",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "切换汽车的换挡动画和声音。",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "翻车",
		turtle_vehicle_command_help = "将你的车辆翻转到车顶。",
		turtle_vehicle_command_substitutes = "翻车",

		door_command = "车门",
		door_command_help = "切换车辆门的状态。",
		door_command_parameter_door_id = "车门编号（1-6）",
		door_command_parameter_door_id_help = "您想要打开哪个车门？如果您是乘客，此参数会被覆盖。您也可以在没有车辆的情况下使用此命令。",
		door_command_substitutes = "",

		window_command = "车窗",
		window_command_help = "切换车窗。",
		window_command_parameter_window_id = "窗口编号 (1-4)",
		window_command_parameter_window_id_help = "您想要打开哪个车窗？如果您是乘客，此参数将被覆盖。",
		window_command_substitutes = "",

		shuffle_command = "洗牌",
		shuffle_command_help = "洗牌到另一个车座位。",
		shuffle_command_substitutes = "拖曳",

		seat_command = "座位",
		seat_command_help = "移动到另一个车座位。",
		seat_command_parameter_seat_id = "座位编号 (1-6)",
		seat_command_parameter_seat_id_help = "您想要试图移动到哪个座位？",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "切换车辆的引擎。",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "检查车辆的里程。",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "禁用或启用最近车辆的刹车。",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "切换是否手动控制车辆的齿轮。",
		manual_toggle_command_command_parameter_hybrid = "混动",
		manual_toggle_command_command_parameter_hybrid_help = "混动模式会在特定RPM下自动降档。可以选择`晚期`、`中期`或`早期`。",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "切换该车辆是否可以使用武器。",
		toggle_vehicle_weapons_command_parameter_server_id = "服务器ID",
		toggle_vehicle_weapons_command_parameter_server_id_help = "要为其切换车辆武器的玩家的服务器ID。留空将自动选择自己。",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "切换Wheelie模式。（按下Shift键时在车内）",
		wheelie_command_parameter_power_level = "动力水平",
		wheelie_command_parameter_power_level_help = "应用多少增压（默认为 2.5，如果 wheelie 太强可以降低，如果太弱可以增加）。",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "复制车辆数据",
		copy_vehicle_data_command_help = "复制当前所在车辆的所有修改和损坏。",
		copy_vehicle_data_command_substitutes = "复制",

		paste_vehicle_data_command = "粘贴车辆数据",
		paste_vehicle_data_command_help = "将所有修改和损坏粘贴到当前所在的车辆上。（这将覆盖所拥有的车辆上的修改）",
		paste_vehicle_data_command_substitutes = "粘贴",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "返回您所驾驶车辆的 VIN 号码。",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "查找车辆的 VIN 号码。",
		vin_lookup_command_parameter_vin_number = "vin 号码",
		vin_lookup_command_parameter_vin_number_help = "要查询的车架号。",
		vin_lookup_command_substitutes = "查询车架号, 查询vin, 查车架号, 查vin",

		-- weapons/ammo
		fill_ammo_command = "填充弹药",
		fill_ammo_command_help = "填充所有武器的弹药。",
		fill_ammo_command_parameter_server_id = "服务器 ID",
		fill_ammo_command_parameter_server_id_help = "您要为其填充弹药的玩家的服务器 ID。",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "准星",
		crosshair_command_help = "切换准星显示。",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "瞄准",
		aim_down_sight_command_help = "当右键点击时，即使在第三人称下也自动瞄准。",
		aim_down_sight_command_substitutes = "ADS",

		-- weapons/throwables
		throw_weapon_command = "扔武器",
		throw_weapon_command_help = "扔掉当前装备的武器。",
		throw_weapon_command_substitutes = "扔, 扔掉",

		-- weapons/weapons
		check_ammo_command = "查看弹药",
		check_ammo_command_help = "查看您的总弹药数量。",
		check_ammo_command_substitutes = "弹药",

		toggle_airsoft_mode_command_command = "切换软气模式",
		toggle_airsoft_mode_command_command_help = "切换软气模式（全服），使所有枪支的伤害极低。",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode_command, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock_command",
		toggle_folded_stock_command_command_help = "切换当前手持武器的折叠枪托。",
		toggle_folded_stock_command_command_substitutes = "folded_stock_command, stock"
	},

	connections = {
		your_account_is_connecting = "您的账户正在连接到一个新的会话。"
	},

	controls = {
		menu_control_up = "菜单向上",
		menu_control_down = "菜单向下",
		menu_control_left = "菜单向左",
		menu_control_right = "菜单向右",

		menu_control_up_alternative = "菜单上键替代",
		menu_control_down_alternative = "菜单下键替代",
		menu_control_left_alternative = "菜单左键替代",
		menu_control_right_alternative = "菜单右键替代"
	},

	core = {
		version = "版本",

		access_denied = "undefined",
		file_not_found = "undefined",
		only_lua_files_allowed = "undefined"
	},

	couches = {
		model_not_found = "无效的模型名称。",
		object_not_found = "附近没有该对象。",
		offset_copied = "偏移已复制。"
	},

	discord = {
		one_player = "1 名玩家",
		multiple_players = "${playerAmount} 名玩家",
		join_with_fivem = "使用 FiveM 加入",
		discord_guild = "Discord 服务器",
		richer_presence_on = "富文本状态已开启。",
		richer_presence_off = "富文本状态已关闭。",

		announce_event = "还有${minutes}分钟就有一个活动！请查看Discord获取更多信息。\n\n${name} @ **${location}**",
		announce_event_starting_now = "活动即将开始！请查看Discord获取更多信息。\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API 没有更新表情列表。",
		emojis_added = "已添加 ${added} 个表情符号。",
		emojis_removed = "已移除 ${removed} 个表情符号。",
		emojis_updated = "已添加 ${added} 个表情符号和移除 ${removed} 个表情符号。",
		no_emojis = "undefined"
	},

	errors = {
		script_location = "脚本位置",
		additional_information = "附加信息",
		error_report = "错误报告",
		send_report = "发送报告",
		abort_report = "取消报告",
		input_placeholder = "请告诉我们在触发错误时您正在进行什么操作...",
		oh_no = "啊哦，",
		an_error_has_occurred = "发生了一个错误！",
		error_occured_information = "这意味着某些事情未能正常工作或按预期运行。我们恳请您帮助我们解决此问题，提供一些额外的细节，说明您在触发错误时正在进行什么操作。"
	},

	firewall = {
		local_firewall_enabled = "本地防火墙已启用。",

		local_firewall_on = "已启用本地防火墙，封锁信息：${blockMessage}。",
		local_firewall_re_enabled = "已重新启用本地防火墙，封锁信息：${blockMessage}。",
		local_firewall_off = "已禁用本地防火墙。",
		local_firewall_blocked = "本地防火墙：已封锁 ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "正在获取所有玩家的ping。此过程可能需要几秒钟。",
		host_data = "${position}，${location} - 平均Ping值：${averagePing}（基于${totalPings}个客户端），前10%低：${averagePingLow}，前10%高：${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	points = {
		you_have_points = "您拥有 ${frameworkPoints} OP 点。",
		used_points = "使用了 ${amount} 个标签为 `${label}` 的 OP 点。",
		not_enough_op_points = "您没有足够的 OP 点数。",

		points_used_logs_title = "使用的 OP 点数",
		points_used_logs_details = "${consoleName} 使用了 ${amount} 积分，在标签 `${label}` 下。"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} was proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes.",
		announcement_restart_one_minute = "The server will restart in 1 minute.",

		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "服务器将在1分钟后进行更新。",

		announcement_maintenance = "服务器将在${minutes}分钟后进行维护。",
		announcement_maintenance_one_minute = "服务器将在1分钟后进行维护。",

		restart_cancelled = "服务器重启已取消。",

		server_restarting = "服务器正在重启。您可以在几分钟后重新加入。",

		executed_restart_command = "已执行重启命令。",
		already_executed_restart_command = "重启命令已经执行过。",
		restart_planned_earlier = "有一次重启计划在给定时间之前。",
		no_restart_planned = "没有计划进行重启。",
		posted_restart_warning_message = "发布了一条重启警告信息。",
		cancelled_restart = "已取消重启。"
	},

	routes = {
		route_not_found = "未找到路线 ${route}。",
		route_restricted = "路线 ${route} 受限。",
		route_disabled = "路线 ${route} 已被禁用。",
		internal_server_error = "内部服务器错误。"
	},

	session = {
		connecting_from_new_session = "你正在从一个新会话连接。"
	},

	steam = {
		no_steam_allowed = "在加入游戏之前，您必须完全关闭Steam，然后启动FiveM。"
	},

	twitch = {
		streaming_state_already_set_to_target = "用户的实况状态已经设置为提供的目标状态。",
		streaming_state_changed = "用户的直播状态已更改为提供的目标状态。",

		twitch_ban_exception_removed = "从${consoleName}中移除了Twitch封禁例外项。它是`${removedException}`。",
		twitch_ban_exception_not_removed = "无法从 ${consoleName} 移除 Twitch 封禁例外。",

		removed_twitch_ban_exception_logs_title = "移除 Twitch 封禁例外",
		removed_twitch_ban_exception_logs_details = "${consoleName} 从 ${targetConsoleName} 移除了一个 Twitch 封禁例外。"
	},

	users = {
		playtime = "游戏时长",
		playtime_total = "游戏时间（总游戏时间）",
		player_playtime = "${playerName} (排名 ${position})\n总游戏时长：${totalPlaytime}\n本次游戏时长：${sessionPlaytime}",
		leaderboard = "排行榜",
		leaderboard_total = "排行榜（总游戏时间）",
		your_position = "你的排名",
		leaderboard_loading = "排行榜正在加载中。",
		logs_user_reject_connection_title = "拒绝连接",
		logs_user_reject_connection_details = "拒绝了来自 ${consoleName} 的连接 (`${reason}`).",
		logs_user_connected_title = "用户已连接",
		logs_user_connected_details = "${consoleName} 已连接到服务器。",
		logs_user_joined_title = "用户加入",
		logs_user_joined_details = "${consoleName} 已加入服务器。",
		logs_user_dropped_title = "用户断开连接",
		logs_user_dropped_details = "${consoleName} 在游戏时长为 ${playtime} 后断开了与服务器的连接，原因是：“${reason}”。",
		logs_user_dropped_proxied_details = "${consoleName} 在游戏时长为 ${playtime} 后断开了与服务器的连接，原因是：“${reason}”。他们通过“${serverName}”代理连接。",
		logs_character_loaded_title = "已加载角色",
		logs_character_loaded_details = "${consoleName} 已加载角色 ${fullName} (${characterId})。",
		logs_character_unloaded_title = "已卸载角色",
		logs_character_unloaded_details = "${consoleName} 已卸载角色 ${fullName} (${characterId})。",
		logs_character_unloaded_details_reason = "${consoleName} 已卸载角色 ${fullName} (${characterId})，原因为 `${reason}`。",
		logs_character_created_title = "已创建角色",
		logs_character_created_details = "${consoleName} 已创建角色 ${fullName} (${characterId})。",
		logs_character_deleted_title = "角色已删除",
		logs_character_deleted_details = "${consoleName} 已删除角色 ${fullName} (${characterId}).",
		server_core_is_restarting = "服务器核心正在重启。",
		you_timed_out = "你已超时！",
		kicked_for_no_specified_reason = "你因未指定原因而被踢出。",
		kicked_player = "玩家已被踢出。",
		kicked_player_and_removed_reconnect_priority = "玩家已被踢出，并已移除重新连接优先级。",
		kicked_player_and_failed_to_remove_reconnect_priority = "玩家已被踢出，但未能移除重新连接优先级。",
		removed_player_from_queue = "已移除玩家队列。",
		player_not_found = "未找到玩家。",
		missing_license_identifier = "缺失 `licenseIdentifier`。",
		package = "套餐",
		package_updated = "您的套餐已更新为 `${packageName}`。",
		package_updated_remaining_time = "您的套餐已更新为 `${packageName}`。剩余有效时间为 ${remainingTime}。",
		package_expired = "您的套餐已过期。",
		package_same = "您的套餐为 `${packageName}`。",
		package_same_remaining_time = "您的套餐为 `${packageName}`。剩余有效时间为 ${remainingTime}。",
		no_package = "您没有一个包裹。",
		fetching_package_error = "尝试获取您的包裹数据时出现错误。",
		reason_unknown = "原因未知。",

		unloaded_character = "未加载角色。",
		user_does_not_have_sent_character_loaded = "用户未加载发送的角色。",
		user_has_no_character_loaded = "用户未加载任何角色。",
		user_not_found = "在服务器上找不到发送的用户。",
		invalid_character_id = "发送的角色ID参数无效。",
		invalid_license_identifier = "无效的许可证标识参数。",

		unloaded_character_for_player_logs_title = "玩家卸载角色",
		unloaded_character_for_player_logs_details = "${consoleName} 卸载了 ${targetConsoleName} 的角色 ${characterFullName}（ID：${characterId}），原因是 `${message}`。",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} 无指定原因卸载了 ${targetConsoleName} 的角色 ${characterFullName}（ID：${characterId}）。",

		unloaded_character_self_logs_title = "卸载角色",
		unloaded_character_self_logs_details = "${consoleName}卸载了自己的角色 ${characterFullName} (${characterId})，原因为`${message}`。",
		unloaded_character_self_no_reason_logs_details = "${consoleName}卸载了自己的角色 ${characterFullName} (${characterId})，未指定任何原因。",

		unloaded_character_for_everyone_logs_title = "为所有人卸载角色",
		unloaded_character_for_everyone_logs_details = "${consoleName} 卸载了 ${charactersUnloaded} 个角色，原因为 `${message}`。",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} 无指定原因卸载了 ${charactersUnloaded} 名角色。",

		unloaded_character_for_user = "为${consoleName}卸载了角色 ${characterFullName} (${characterId})。",
		unloaded_character_for_everyone = "卸载了所有人的角色。卸载了 ${unloadedCharacters} 名角色。",
		user_with_server_id_has_no_character_loaded = "具有服务器ID `${serverId}` 的用户没有加载角色。",
		user_with_server_id_not_found = "无法在服务器中找到服务器ID为 `${serverId}` 的用户。",

		custom_plate = "自定义车牌",
		custom_character_id = "自定义角色ID",
		custom_phone_number = "自定义手机号码",
		reskin = "重塑",

		no_player_packages = "您没有任何玩家套餐。",
		player_packages = "玩家套餐:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "受赞赏等级",
		respected_tier = "受尊敬等级",
		heroic_tier = "英勇等级",
		legendary_tier = "传奇等级",
		godlike_tier = "无敌等级",

		dropped_timed_out_player_logs_title = "玩家断开连接",
		dropped_timed_out_player_logs_details = "${consoleName} 因长时间未与框架通信而被手动断开连接。",

		critical_error_while_loading_data = "加载数据时发生关键错误。",

		ping_unstable = "undefined",
		ping_stable = "undefined"
	},

	whitelist = {
		not_whitelisted = "你没有被加入到服务器的白名单中。\n\n加入我们的Discord服务器获取如何申请加入的信息：${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "已启用功能：",

		advanced_metagame_feature = "AM",
		aimbot_feature = "自瞄",
		disabled_recoil_feature = "关闭后坐力",
		evidence_view_feature = "证据查看",
		hit_indicator_feature = "击中指示器",
		indestructibility_feature = "无敌模式",
		infinite_ammo_feature = "无限弹药",
		invisibility_feature = "隐身",
		muted_sirens_feature = "消音警报器",
		nitro_boost_feature = "涡轮增压",
		no_nearby_vehicles_feature = "无附近车辆",
		peeking_feature = "窥视",
		roll_control_feature = "翻滚控制",
		speed_boost_feature = "加速",
		speed_up_progress_bar_feature = "加速进度条",
		sticky_feet_feature = "吸附脚下",
		wallhack_feature = "透视",
		watching_feature = "监控",
		fortnite_feature = "堡垒之夜",
		reflection_feature = "伤害反射",
		stable_cam_feature = "稳定相机",
		super_jump_feature = "超级跳跃",
		server_id_hidden_feature = "隐藏服务器ID",
		fake_disconnect_feature = "虚假断开",
		brighter_nights_feature = "明亮夜晚",
		ridealong_feature = "搭车",
		broadcast_all_feature = "向所有人广播"
	},

	admin_menu = {
		menu_title = "管理菜单",
		spectate_player = "观察玩家"
	},

	afk = {
		you_are_afk = "您已经处于离开状态。您的角色将很快被卸载。",
		move_mouse = "移动鼠标以停止离开状态。",
		you_have_been_unloaded_for_being_afk = "由于长时间处于离开状态，您的角色已被卸载。下次请考虑返回角色选择界面。"
	},

	airdrops = {
		created_airdrop = "创建了一个空投，类型为`${airdropType}`，共有${itemAmount}个物品。",
		no_valid_items_provided = "未提供有效的物品。",
		created_airdrop_with_items = "创建了一个空投，其中包含以下物品：\n${itemsListed}"
	},

	airports = {
		airport = "机场",
		press_to_access_spawner = "按下 ~INPUT_CONTEXT~ 键访问车辆产生器。",
		no_spawner_licenses = "您没有此车辆产生器的任何许可证。",
		vehicle_lists = "车辆清单",
		parked_vehicle = "已停放的车辆。",
		press_to_park_vehicle = "按下 ~INPUT_CONTEXT~ 键停放车辆。",
		no_vehicle_to_park = "没有要停放的车辆。",
		park_vehicle = "停放车辆",
		park_vehicle_outside = "将车辆停放在外面",
		close_menu = "关闭菜单",
		illegal = "非法行为",
		illegal_license_success = "成功入侵FAA数据库，您的许可证现在有效期为5天。",
		failed_illegal_license = "无法获取非法许可证。",
		spawned_vehicle = "生成的车辆。",
		spawned_vehicle_large = "生成了大型车辆。地图上已标出其位置。",
		spawner_on_timeout = "车辆生成已达到超时时间。请重试。",
		spawn_area_not_clear = "生成区域不清空。",
		return_button = "返回",
		deposit = "${amount} 押金",
		no_deposit = "无押金",
		deposit_not_enough_money = "您的余额不足以支付押金。",
		vehicle_no_free_seat = "车辆上没有空座位。",
		press_to_enter_aircraft = "按下 ~INPUT_ENTER~ 键进入飞机。",
		no_aircraft_to_enter = "没有可供进入的飞机。",
		helipad = "直升机停机坪",
		looking_up = "查找注册信息中",
		registration_not_found = "未找到该注册信息。",
		registration_lookup = "飞机注册号 `${registration}` 最后出租给 ${fullName} #${characterId}。"
	},

	airstrike = {
		airstrike_success = "空袭成功创建。",
		airstrike_failed = "无法创建空袭。"
	},

	airsupport = {
		distance = "距离：${distance}${unit}",
		time_to_impact = "时间至爆炸：${timeToImpact}",

		out_of_range = "~r~超出范围",

		km = "公里",
		mi = "英里",

		airsupport_failed = "召唤空中支援失败。"
	},

	alcohol = {
		now_sober = "你已经清醒了。",
		drunk_state_1 = "你有点醉了。",
		drunk_state_2 = "你喝醉了。",
		drunk_state_3 = "你非常醉了。",
		drunk_state_4 = "你醉得很危险。"
	},

	animals = {
		invalid_sound = "无效的声音。"
	},

	arcade = {
		use_arcade_machine = "按下 ~INPUT_CONTEXT~ 使用街机机台。费用为 $${cost}。",
		finished_arcade_logs_title = "街机游戏结束",
		finished_arcade_logs_details = "${consoleName} 完成了一个街机游戏，得分为 `${score}`。"
	},

	archives = {
		press_to_access_archives = "按下 ~INPUT_CONTEXT~ 键访问档案。",
		archives_title = "档案",
		no_archives = "此处没有档案。",
		close_menu = "关闭菜单",
		archive_label = "案件编号 ${case}",

		failed_get_archives = "获取档案失败。",
		failed_not_on_duty = "您未在执勤状态。",

		archive_created = "成功创建案件编号为 ${case} 的档案。",
		invalid_case_number = "无效的案件编号（1到99999之间的整数）。",
		not_near_archive = "您不在档案附近。",
		failed_create_archive = "创建档案失败。",
		archive_already_exists = "案件编号已存在于此存档中。",
		archive_destroyed = "成功销毁了案件编号为 ${case} 的存档。",
		archive_maximum_case_count = "您无法创建新的案件。",
		failed_destroy_archive = "无法销毁存档。",
		destroy_not_empty = "您只能销毁空存档。",

		create_archive_logs_title = "创建存档",
		create_archive_logs_details = "${consoleName} 在 `${archiveName}` 存档中创建了案件，案件编号为 `${caseNumber}`。",
		destroy_archive_logs_title = "销毁档案",
		destroy_archive_logs_details = "${consoleName} 销毁了`${archiveName}`档案中的案件，案件编号为`${caseNumber}`。"
	},

	arena = {
		player_died = "${name} 死亡。",
		player_suicide = "${name}使用${deathCause}自杀。",
		player_killed = "${killerName} 用 ${deathCause} (${distance}米) 杀死了 ${name}。",
		hud_info = "玩家数量：${playerAmount}\n\n死亡次数：${deaths}\n击杀次数：${kills}",
		press_to_access_menu = "按下 ~INPUT_INTERACTION_MENU~ 键进入竞技场菜单。",
		this_command_is_only_for_arena = "该命令仅适用于竞技场。",
		stand_still_to_respawn = "站在原地5秒钟以复活。",
		respawn_cancelled = "由于你移动，复活已取消。",
		arena_suicide_reason = "自杀",
		arena = "竞技场",
		ordered_airdrop = "订购空投",

		store = "商店",
		team = "队伍",
		leaderboard = "排行榜",
		search = "搜索",
		add_to_cart = "加入购物车",
		unlocks_at_level = "解锁等级 ${level}",
		show_vehicles = "显示车辆",
		hide_vehicles = "隐藏车辆",
		balance = "余额：$${balance}",
		shopping_cart = "${items} 件商品（$${cost}）",
		buy_now = "立即购买",
		call_airdrop = "呼叫空降",
		empty = "空",
		clear_cart = "清空购物车",
		can_not_afford = "无法支付",
		brokie_lol = "穷光蛋 哈哈",
		confirmation_exit_arena = "确定要退出竞技场吗？",
		confirmation_buy_now = "确定要购买${label}吗？价格：$${cost}",
		yes = "是",
		no = "否",
		empty_slot = "空槽位",
		team_name = "队名",
		level = "等级",
		arena = "竞技场",
		battle_royale = "大逃杀",
		arena_gun_game = "竞技场枪战",
		lottery = "抽奖",
		jackpot = "大奖",
		daily_tasks = "每日任务",
		screenshots = "截图",
		categories = "分类",
		refresh = "刷新",
		refreshing = "刷新中...",
		not_available = "不可用",

		kill = "击杀",
		headshot = "爆头",
		killstreak = "连杀",
		assist = "助攻",
		battle_royale_win = "大逃杀胜利",

		level = "等级",
		position = "排名",
		name = "姓名",
		kills = "击杀数",
		deaths = "死亡数",
		kd = "K/D",
		hits = "命中数",
		hits_headshots = "爆头数",
		headshot_ratio = "爆头比例",
		damage_dealt = "造成伤害",
		damage_taken = "承受伤害",
		matches_played = "游戏场次",
		wins = "胜利次数",
		win_ratio = "胜率",
		xp = "经验",
		money_won = "赢得的金钱",
		average_percentage = "平均百分比",
		streak = "连胜",
		money_lost = "失去的金钱",
		net = "净值",
		net_ratio = "净赚比率",
		items_gambled = "下注物品",
		screenshots_taken = "截图数量",

		called_airdrop_logs_title = "undefined",
		called_airdrop_logs_details = "undefined"
	},

	atms = {
		withdraw = "提现",
		withdraw_bonds = "以债券方式提取",
		deposit = "存款",
		balance = "余额",
		transfer = "转账",
		savings_bonds = "储蓄债券",
		back = "返回",

		amount = "金额",
		target = "目标",
		total = "总计",

		confirm_target = "你是否要转账 $${amount} 给 \"${name}\"?",
		cancel = "取消",
		confirm_transfer = "是的，转账",

		failed_deposit = "存款失败",
		failed_withdraw = "取款失败",
		failed_transfer = "转账失败",
		failed_deposit_bonds = "无法存入储蓄债券",

		processing = "处理中...",
		counting_bills = "正在计算钞票...",

		something_went_wrong = "出现了一些问题。",
		error_not_online = "目标不在线。",
		error_not_enough_money = "金额不足。",
		deposit_amount_big = "ATM存款限额为4000美元。",
		withdraw_amount_big = "ATM取款限额为6000美元。",

		retrieving_card = "正在取卡",
		atm_damaged = "该 ATM 已损坏",

		press_to_use = "按下 ~g~${InteractionKey} ~w~使用 ATM",
		press_to_interact_bank = "按下 ~g~${InteractionKey} ~w~与银行互动",

		deposit_log_bank_title = "银行存款",
		deposit_log_atm_title = "ATM 存款",
		deposit_log = "${consoleName} 存入了 $${amount}。",

		withdraw_log_bank_title = "银行取款",
		withdraw_log_atm_title = "ATM 取款",
		withdraw_log = "${consoleName} 取出了 $${amount}。",
		withdraw_log_bonds_title = "银行提取（债券）",
		withdraw_log_bonds = "${consoleName}提取了$${amount}的储蓄债券（${bonds}）。",

		transfer_log_title = "银行转账",
		transfer_log = "${consoleName} (#${characterId}) 转账了 $${amount} 给 ${targetConsoleName} (#${targetCharacterId})。",

		deposit_log_bonds_title = "债券存款",
		deposit_bonds_log = "${consoleName}存入了价值为$${amount}的${bonds}。"
	},

	attachments = {
		cancel_attachments = "取消",
		finish_attachments = "应用",

		modifying_attachments = "修改附件",

		failed_apply = "附件应用失败。",
		no_item = "你的背包里没有这把武器了。",
		no_attachment = "你没有所需的附件。",
		no_paint = "你没有任何油漆。",
		success = "附件应用成功。",

		not_available = "你的背包里没有这个附件。",

		attachment_label_suppressor = "消音器",
		attachment_label_flashlight = "手电筒",
		attachment_label_extended_clip = "扩容弹夹",
		attachment_label_extended_pistol_clip = "扩容手枪弹夹",
		attachment_label_extended_smg_clip = "扩容冲锋枪弹夹",
		attachment_label_extended_shotgun_clip = "扩容霰弹枪弹夹",
		attachment_label_luxury = "豪华饰面",
		attachment_label_incendiary = "燃烧弹",
		attachment_label_tracer = "示踪弹",
		attachment_label_hollow_point = "空尖弹",
		attachment_label_scope = "瞄准镜",
		attachment_label_grip = "握把",
		attachment_label_drum = "弹鼓",
		attachment_label_heavy_barrel = "重型枪管",
		attachment_label_armor_piercing = "穿甲弹",
		attachment_label_explosive = "爆炸弹",
		attachment_label_sight = "全息瞄准镜",
		attachment_label_pistol_sight = "手枪瞄准镜",
		attachment_label_fmj = "全金属被甲弹",
		attachment_label_scope_nv = "夜视瞄准镜",
		attachment_label_scope_thermal = "热感瞄准镜",
		attachment_label_stock = "枪托",

		attachment_label_luxury1 = "豪华一代",
		attachment_label_luxury2 = "巴拉斯帮",
		attachment_label_luxury3 = "豪车",
		attachment_label_luxury4 = "摇滚",
		attachment_label_luxury5 = "讨厌",
		attachment_label_luxury6 = "爱人",
		attachment_label_luxury7 = "玩家",
		attachment_label_luxury8 = "国王",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "贵宾款",
		attachment_label_luxury_knife_2 = "保镖款",

		attachment_label_stock_folded = "折叠枪托",
		attachment_label_stock_unfolded = "展开枪托",

		attachment_label_skin_patriotic = "爱国主题皮肤",
		attachment_label_skin_brushstroke = "笔触皮肤",
		attachment_label_skin_skull = "骷髅皮肤",
		attachment_label_skin_leopard = "豹纹皮肤",
		attachment_label_skin_zebra = "斑马皮肤",
		attachment_label_skin_geometric = "几何皮肤",

		label_no_skin = "无皮肤",

		no_tint = "无上色",

		tint_normal_0 = "黑色",
		tint_normal_1 = "绿色",
		tint_normal_2 = "金色",
		tint_normal_3 = "粉色",
		tint_normal_4 = "军用",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "橙色",
		tint_normal_7 = "铂金",

		tint_mk2_0 = "经典黑色",
		tint_mk2_1 = "经典灰色",
		tint_mk2_2 = "经典两色",
		tint_mk2_3 = "经典白色",
		tint_mk2_4 = "经典米色",
		tint_mk2_5 = "经典绿色",
		tint_mk2_6 = "经典蓝色",
		tint_mk2_7 = "经典土色",
		tint_mk2_8 = "经典棕黑色",
		tint_mk2_9 = "红色对比",
		tint_mk2_10 = "蓝色对比",
		tint_mk2_11 = "黄色对比",
		tint_mk2_12 = "橙色对比",
		tint_mk2_13 = "鲜艳粉红",
		tint_mk2_14 = "鲜艳紫色和黄色",
		tint_mk2_15 = "鲜艳橙色",
		tint_mk2_16 = "鲜艳绿色和紫色",
		tint_mk2_17 = "大胆的红色功能",
		tint_mk2_18 = "大胆的绿色功能",
		tint_mk2_19 = "大胆的青色功能",
		tint_mk2_20 = "大胆的黄色功能",
		tint_mk2_21 = "大胆的红白",
		tint_mk2_22 = "大胆的蓝白",
		tint_mk2_23 = "金属黄金",
		tint_mk2_24 = "金属白金",
		tint_mk2_25 = "金属灰色和丁香色",
		tint_mk2_26 = "金属紫色和酸橙色",
		tint_mk2_27 = "金属红色",
		tint_mk2_28 = "金属绿色",
		tint_mk2_29 = "金属蓝色",
		tint_mk2_30 = "金属白色和水绿色",
		tint_mk2_31 = "金属红黄",

		tint_ray_0 = "太空游侠",
		tint_ray_1 = "紫色",
		tint_ray_2 = "绿色",
		tint_ray_3 = "橙色",
		tint_ray_4 = "粉色",
		tint_ray_5 = "金色",
		tint_ray_6 = "铂金色",

		last_concat = "和",

		attachments_logs_title = "配件和涂装",
		attachments_logs_details = "${consoleName} 修改了他们的 `${weaponName}`: ${modifications}.",

		removed_attachments = "拆卸 ${removed}",
		added_attachments = "添加 ${added}",
		tint_changed = "将着色从`${before}`更改为`${after}`。"
	},

	audio = {
		audio_id = "音频 ${audioId}",
		illegal_sound_effect = "未获得适当权限，尝试命令其他客户端播放外部音频。",
		url_invalid = "提供的URL无效。必须通过安全连接上传。（https://）",
		url_missing = "请添加要播放的音频的URL。",
		played_audio_for_self = "播放音频给自己。",
		played_audio_for_player = "播放音频给 ${consoleName}。",
		played_audio_for_everyone = "播放音频给所有人。",
		played_audio_effect_for_everyone_title = "为所有人播放音频效果",
		played_audio_effect_for_everyone_details = "${consoleName} 为每个人播放了音效。音效的URL是`${url}`，音量设置为`${volume}`。",
		played_audio_effect_for_player_title = "为玩家播放音效",
		played_audio_effect_for_player_details = "${consoleName} 为${targetConsoleName}播放了音效。音效的URL是`${url}`，音量设置为`${volume}`。"
	},

	audio_emitters = {
		audio_emitters_disabled = "音频发射器已被禁用。",
		audio_emitters_enabled = "音频发射器已被启用。"
	},

	balls = {
		press_to_pick_up_ball = "按下~INPUT_CONTEXT~键来捡起球。"
	},

	banana_peels = {
		slipped_logs_title = "滑倒在香蕉皮上",
		slipped_logs_details = "${consoleName}在${slipForce}的过程中滑倒在香蕉皮上。",

		slip_0 = "走路",
		slip_1 = "跑步",
		slip_2 = "狂奔"
	},

	bandaids = {
		label = "${type}创可贴",

		baby_yoda = "小Yoda",
		batman = "蝙蝠侠",
		care_bear = "护心熊",
		hello_kitty = "Hello Kitty",
		hotwheels = "热轮车",
		mc_queen = "闪电麦昆",
		minions = "小黄人",
		pony = "我的小马",
		power_puff = "超人力量",
		spiderman = "蜘蛛侠",
		star_wars = "星球大战",

		failed_random_bandaid = "无法获取随机创可贴。",

		received_bandaid_logs_title = "收到绷带",
		received_bandaid_logs_details = "${consoleName} 在气运后收到了 1x ${bandaid}。",
		spawned_bandaid_logs_details = "${consoleName} 给自己使用了 1x ${bandaid}。"
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "无法切换到对战皇家模式。",
		toggled_battle_royale_on = "已开启对战皇家模式。",
		toggled_battle_royale_off = "已关闭对战皇家模式。",
		battle_royale_info = "您已加入对战皇家队列！\n当前队列中有 ${battleRoyaleQueueLength} 名玩家。",
		unable_to_start_battle_royale_not_active = "无法开始战斗皇家，因为战斗皇家未启用。",
		not_enough_players_in_queue = "无法开始战斗皇家，因为队列中的玩家不足。",
		zone_idling = "该区域正在闲置。",
		zone_advancing = "该区域正在前进。",
		player_died = "${name}死亡：剩余${remainingPlayers}名玩家。",
		player_suicide = "${name}使用${deathCause}自杀：剩余${remainingPlayers}名玩家。",
		player_killed = "${killerName}使用${deathCause}杀死了${name}（距离${distance}米）：剩余${remainingPlayers}名玩家。",
		player_won = "${name} 获胜！",
		your_team = "你的队伍：",
		received_lobby_invite = "你收到了来自 ${serverId} 的游戏邀请。输入 `/br_join ${serverId}` 加入！",
		unable_to_invite_yourself = "无法邀请自己。",
		unable_to_join_yourself = "您无法加入自己。",
		player_already_invited = "ID为`${serverId}`的玩家已经被邀请。",
		sent_player_invite = "已向ID为`${serverId}`的玩家发送邀请。",
		joined_lobby = "您已加入大厅。",
		player_not_invited = "您没有被邀请加入此大厅。",
		you_are_not_in_a_lobby = "您不在任何大厅内。",
		left_lobby = "您已离开大厅。",
		created_match = "创建了一个容纳${playerAmount}名玩家的比赛。",
		created_match_no_vehicles = "创建了一个容纳${playerAmount}名玩家的无载具比赛。",
		zone_complete = "该区域已完成。",
		battle_royale_match_info = "当前区域: ${zoneId}/${zoneAmount}\n剩余时间: ${remainingTime}秒\n目前状态: ${currentlyLabel}\n剩余玩家数: ${remainingPlayers}\n击杀数: ${kills}",
		idling = "空闲",
		advancing = "前进中",
		battle_royale = "绝地求生",
		press_to_deploy_parachute = "按下 ~INPUT_PARACHUTE_DEPLOY~ 键以展开降落伞。",
		no_match_found = "${consoleName}不在任何比赛中。",
		joined_instance = "加入了${consoleName}的实例。",
		left_instance = "离开实例。",
		failed_to_leave_instance = "由于您不在任何实例中，无法离开实例。",
		already_in_match = "由于您已经在比赛中，无法加入实例。",
		lobby_is_full = "您尝试加入的大厅已满。",
		zone_center = "区域中心",
		team_marker = "团队标记",
		trophy_information_top = "${name}是最棒的！",
		trophy_information_bottom = "比赛总共有${playerAmount}名玩家参与，你击杀了其中的${kills}名。",
		not_able_to_join_while_in_match = "在比赛中无法加入大厅。"
	},

	bazaar = {
		access_bazaar = "按下~INPUT_CONTEXT~键进入市集。",

		bazaar_blip = "市集",

		no_items = "您没有任何东西可以在这里出售。",
		price_total = "总计$${price}",
		price_per = "每个物品$${price}",

		sold_logs_title = "市集出售",
		sold_logs_details = "${consoleName} 出售了 ${amount} 个 `${itemName}` ，售价 $${price}。",

		sold_items = "你出售了 ${amount} 个 ${label} ，获得 $${money}。",
		failed_sell_items = "无法出售物品。",

		store_title = "市集商店",

		close_menu = "关闭菜单"
	},

	beds = {
		no_nearby_available_bed_found = "附近没有可用的床。",
		press_to_leave_bed = "按 ~INPUT_CONTEXT~ 键离开床。"
	},

	bicycles = {
		no_bicycle_nearby = "附近没有自行车。",
		failed_pickup_bicycle = "无法捡起自行车。",
		picking_up = "捡起自行车中",
		moving_too_fast = "您移动得太快，无法捡起自行车。",

		picked_up_logs_title = "捡起自行车",
		picked_up_logs_details = "${consoleName} 捡起了一个网络ID为#${networkId}的自行车（`${modelName}`）.",
		dropped_bicycle_logs_title = "丢弃自行车",
		dropped_bicycle_logs_details = "${consoleName} 丢弃了他们携带的自行车。"
	},

	bills = {
		select_player = "选择玩家",
		no_nearby_players = "附近没有可结算费用的玩家。",

		amount = "数量",
		reason = "原因",
		bill_title = "收到新账单",
		sender = "发件人",
		amount = "数量",
		reason = "原因",
		no_receipt = "无收据",
		yes_receipt = "有收据",
		tip = "小费",
		none = "无",
		custom = "自定义",
		custom_tip = "自定义小费（以美元为单位）",

		close = "关闭",
		back = "返回",
		send = "发送",
		pay = "支付",

		receipt = "收据（${name}）",
		receipt_text = "来自${name}的账单\n\n金额：$${amount}\n原因：${reason}",

		invalid_player = "玩家不在线或距离太远。",
		bill_created = "成功向${name}发送了$${amount}的账单。",
		failed_create_bill = "发送金额为$${amount}的账单给${name}失败。",
		no_reason = "未提供原因。",
		failed_pay_bill = "支付账单失败。",
		not_enough_money = "您没有足够的钱来支付这张账单。",
		bill_paid = "成功支付了$${amount}给${name}。",
		bill_paid_notification = "${name}支付了您的账单，并给予了$${tip}的小费。",

		paid_bill_title = "已支付账单",
		paid_bill_details = "${consoleName}通过${targetName}支付了$${amount}的账单（并给予了$${tip}的小费）。",
		bill_created_title = "账单已创建",
		bill_created_details = "${consoleName} 发送了一张 ${amount} 美元的账单给 ${targetName}，原因是 `${reason}`。"
	},

	blackjack = {
		play_blackjack = "按下 ~INPUT_CONTEXT~ 来玩二十一点。",
		play_blackjack_high_limit = "按下 ~INPUT_CONTEXT~ 来玩高额二十一点。"
	},

	blindfold = {
		blindfolding_player = "给玩家蒙上纸袋",
		blindfolding_self = "给自己蒙上纸袋",
		hold_to_take_blindfold_off = "按住 ~INPUT_VEH_HEADLIGHT~ 来拿下纸袋。",
		hold_to_take_blindfold_off_holding = "继续按住来拿下纸袋。",
		hold_to_take_blindfold_off_chat = "按住 **${HeadlightKey}** 来解下纸袋。"
	},

	blips = {
		comedy_club = "喜剧俱乐部",
		bean_machine = "咖啡豆店",
		arcade_bar = "街机酒吧",
		japanese_restaurant = "日本餐厅",
		lsuv = "LS二手车",
		rockford_records = "洛克福特唱片公司",
		dispensary = "药店",
		haunted_high_school = "闹鬼高中",
		sushi_restaurant = "寿司餐厅",
		pizza_this = "这家比萨店",
		city_hall = "市政厅",

		bank = "银行",
		hospital = "医院",
		fire_department = "消防局",
		bolingbroke = "博林布鲁克监狱",
		police_department = "警察局",
		motel = "汽车旅馆",
		tattoo_parlor = "纹身店",
		repair_shop = "维修店",
		material_vendor = "材料供应商",
		pdm = "豪华汽车店",
		ls_customs = "洛圣都汽车改装店",
		jewelry_store = "凡赫利科珠宝店",
		pd_air_hq = "警察空中总部",
		pd_sea_hq = "警察海上总部",
		ems_air_hq = "急救空中总部",
		ems_boat_hq = "急救船只总部",
		ems_garage = "急救车库",
		vineyard = "葡萄园"
	},

	bombs = {
		not_in_plane = "您不在飞机中。",
		not_in_plane_anymore = "您已离开飞机。",
		interaction_menu = "~INPUT_CONTEXT~ 投掷${name}炸弹，~INPUT_VEH_HEADLIGHT~ 切换类型。",
		too_low = "您的高度过低，无法投掷炸弹。",

		you_are_not_in_a_vehicle = "您当前未驾驶车辆。",
		ignition_bomb_on = "已启动点火炸弹。",
		ignition_bomb_off = "已关闭点火炸弹。",
		failed_ignition_bomb = "无法切换点火炸弹。",

		recharging_countermeasures = "正在充能防御措施 ${percentage}%",

		ignition_bomb_triggered_logs_title = "点火炸弹",
		ignition_bomb_triggered_logs_details = "${consoleName} 启动了一辆安装了点火炸弹的车辆的发动机。"
	},

	boomboxes = {
		boombox = "音箱",
		play = "播放",
		pause = "暂停",
		skip_song = "跳过歌曲",
		volume = "音量",
		music = "音乐",

		mute_boomboxes = "静音音乐播放器",
		mute_boomboxes_enabled = "所有音乐播放器现在已被静音。",
		mute_boomboxes_disabled = "所有音乐播放器已取消静音。",

		store_boombox = "将音箱存放在你的背包中",
		put_boombox_down = "将音箱放在地上",
		use_boombox = "使用音箱",
		hold_to_pick_boombox_up = "按住以拾取音箱",
		illegal_boombox_item_id = "尝试使用非法物品编号的音箱物品。",
		logs_attempted_to_add_song_title = "尝试添加歌曲",
		logs_attempted_to_add_song_details = "${consoleName} 尝试将视频链接为 `${url}` 的歌曲添加到音箱中，音箱ID为 `${boomboxId}`。",
		logs_wiped_all_boomboxes_title = "清除所有音响盒",
		logs_wiped_all_boomboxes_details = "${consoleName}清除了所有音响盒。",
		logs_wiped_nearby_boomboxes_title = "清除附近音响盒",
		logs_wiped_nearby_boomboxes_details = "${consoleName}清除了半径`${radius}`范围内的所有音响盒。",
		radius_invalid = "半径`${radius}`不是有效值。",
		wiped_all_boomboxes = "清除了${boomboxesWiped}个音响盒。",
		wiped_nearby_boomboxes = "清除了半径`${radius}`范围内的${boomboxesWiped}个音响盒。",
		failed_to_wipe_boomboxes = "清除音箱失败。",
		no_boomboxes = "没有要清除的音箱。",
		no_boomboxes_within_radius = "在${radius}范围内没有要清除的音箱。"
	},

	boosting = {
		boosting_contracts = "提升合同",
		join_queue = "加入队列",
		leave_queue = "离开队列",

		transfer_crypt = "传送CRYPT",
		transfer_crypt_info = "输入您要传送的金额和玩家的服务器ID。",

		amount = "金额",
		server_id = "服务器ID",

		transfer = "传送",
		cancel = "取消",

		start_contract = "开始合同",
		start_contract_info = "您确定要开始这个合同吗？",

		yes = "是",
		no = "否",

		transfer_contract = "转让合同",
		transfer_contract_info = "请输入您要转让合同给的人的服务器ID。",

		decline_contract = "拒绝合同",
		decline_contract_info = "您确定要拒绝这个合同吗？",

		cancel_contract = "取消合同",
		cancel_contract_info = "您确定要取消这个合同吗？",

		no_contracts = "您没有可用的合同。加入队列以获得一些。",

		model = "型号",
		plate = "车牌",
		buy_in = "买入",
		expires_in = "到期时间",

		start_contract_type = "你想做什么？",
		start_contract_type_info = "你想做交货还是刮掉VIN？刮掉VIN需要额外支付 ${cost} CRYPT。",

		drop_off = "交货",
		vin_scratch = "刮掉VIN",

		start_contract = "开始合同",
		transfer_contract = "转让合同",
		decline_contract = "拒绝合同",
		mark_pickup = "标记取货",
		cancel_contract = "取消合同",

		new_contract = "你有一个新的提升合同。(等级: ${className})",
		started_contract = "开始任务。",
		failed_contract = "任务失败。",
		completed_contract = "任务完成。你获得了 ${payout} CRYPT。",
		completed_contract_vin_scratch = "任务完成。车辆已放入你的车库。",
		marked_pickup = "标记取货点。",

		vehicle_tracker_is_being_hacked = "车辆定位器正在被黑客攻击。剩余 ${hacksRemaining} 次黑客攻击机会。",
		use_chip_to_hack_vehicle_tracker = "使用芯片黑掉车辆定位器。剩余 ${hacksRemaining} 次黑客攻击机会。",
		vehicle_hacking_is_timed_out = "您需要稍等一下才能再次进行黑客攻击。剩余${hacksRemaining}次黑客攻击机会。",
		drop_the_vehicle_off = "将车辆交付到标记位置。",
		drop_off = "交货",
		exit_the_vehicle = "下车并离开该区域以完成任务。",

		vehicle_is_being_tampered = "正在对${locationLabel}附近的一辆车进行篡改。该车的型号是${modelLabel}（类别${className}），车牌号是${plate}。",
		vehicle_tamper = "车辆篡改 (${plate})",
		vehicle_tracker_alert = "车辆跟踪器警报 (${plate})",

		exit_the_vehicle_to_scratch = "请下车进行VIN刮擦。",

		scratch = "VIN刮擦",
		press_to_scratch = "按下~g~${InteractionKey}~w~进行VIN刮擦。",

		scratching_vehicle = "正在进行刮擦",

		deleted_boosted_vehicle_logs_title = "已删除作弊车辆",
		deleted_boosted_vehicle_logs_details = "${consoleName}已删除ID为${vehicleId}的作弊车辆。",

		spawned_contract = "成功生成合同。",
		spawned_contract_for = "成功为${displayName}生成合同。",

		already_max_vin_scratched_vehicles = "您的车库中已经有了最多数量的VIN划痕车辆。",
		contract_has_expired = "这份合同已经过期了。",
		you_already_have_a_contract_started = "您已经开始了一个合同。",

		transferred_crypt_logs_title = "转移的加密",
		transferred_crypt_logs_details = "${consoleName}将${amount}份加密转移给${targetConsoleName}。"
	},

	brochure = {
		welcome_to = "欢迎来到",
		san_andreas = "圣安地列斯",

		getting_started = "入门指南",
		getting_started_1 = "您刚刚抵达机场，也许正在问自己接下来该去哪里？所有新公民都会收到一辆免费的入门车。它可能不是最好的，但它是您的。您可以在停车场找到它。",
		getting_started_2 = "如果你不想开车，你也可以步行，让朋友来接你，或者使用手机打电话叫出租车。你可以通过使用 “P” 键打开手机。",
		getting_started_3 = "大多数车辆都有后备厢，除了物品还可以装载其他人。你可以使用命令 /carry 某人，然后走到后备厢前，打开它（/door）并把人放进去。同样的方法也可以让他们出来。如果你的车翻了，可以使用命令 /flip 将车重新翻正。",

		where_now = "现在去哪里？",
		where_now_1 = "现在您已经拥有了第一辆车，可以开始探索城市了。由于您需要保持饱食和水分，所以超市是一个不错的起点。在那里您可以购买食物和饮料。还可以购买绷带，这有助于您康复。",
		where_now_2 = "一旦您备好了物资，您应该前往法院领取一张公民卡。这将作为您的身份证、驾驶证和武器许可证。",

		getting_a_job = "如何找工作",
		getting_a_job_1 = "如何赚钱？您可以尝试找一份工作。您可以在Life Invader找到岗位招聘信息。您可以在地图上找到其红色公文包图标。在这里您可以找到一系列可以申请的工作。",
		getting_a_job_2 = "卡车司机工作需要你将货物运送到不同的地点。你首先需要在卡车司机总部购买一辆卡车，价格为$2,000。",
		getting_a_job_3 = "在报名送货工作时，你可以在送货总部领取装满包裹的货物。然后你需要将这些包裹送到城市的不同地点。你可以靠近送货车并打开后备箱，命令为/door。",
		getting_a_job_4 = "你也可以成为垃圾收集员。在垃圾收集员总部，你可以拿一辆垃圾车并开始收集垃圾。",
		getting_a_job_5 = "一旦您加入了其中一份工作，您就能在地图上看到各种标记。导航点会告诉您要去哪里开始任务。",

		your_appearance = "您的外观",
		your_appearance_1 = "像裤子、鞋子、衬衫等衣物可以在任何一家服装店免费更换。您的发型、胡须和化妆可以在理发店更改。您可以在地图上找到服装店和理发店。",
		your_appearance_2 = "一旦您首次登陆后就无法更改肤色、面部特征等整体外观。如果您弄错了外观或者完成得太快，您可以使用 /report 命令请求重新设计。",

		medical_care = "医疗保健",
		medical_care_1 = "如果你受伤了，你可以去医院检查并接受治疗。你可以在地图上找到医院。你也可以使用绷带或急救包来治疗自己。",
		medical_care_2 = "如果你在未被送往医院的情况下复活，或者在倒地时退出游戏，你可能会失去一些物品。服务器重启被视为退出游戏。",

		safety_hint = "undefined",

		closing_sentence = "城市里有很多事情可以做！四处问问并结交一些朋友吧 ;)"
	},

	buddy_pass = {
		buddy_pass = "伙伴通行证",
		information_part_1 = "使用伙伴通行证，即可立即将你的朋友推入队列！",
		information_part_2 = "只要你是God Tier支持者，就可以免费获得这项特权。",
		information_part_3 = "伙伴通行证在你的朋友断开服务器之前都有效，然后你可以推送其他人。",
		information_part_4 = "向他们索取队列PIN码，以便将他们推入队列！",
		queue_pin = "队列密码",
		available = "可用",
		close = "关闭",
		webstore = "网店",
		buddy_passes = "伙伴通过",
		push_through = "推进！",
		queue_pin_not_set = "您需要添加一个队列密码。",
		queue_pin_is_a_4_digit_pin = "队列密码为4位数字。",
		no_buddy_passes = "您没有任何伙伴通过。",
		no_buddy_passes_available = "您没有任何可用的伙伴通过。",
		no_queue_with_queue_pin = "队列中没有使用提供的密码的人。",
		buddy_pushed_through = "您将${playerName}推进了队列！",
		no_players_in_queue = "队列中没有玩家。",

		buddy_pass_used_logs_title = "使用好友通行证",
		buddy_pass_used_logs_details = "${consoleName} 使用他们的好友通行证推动 ${targetConsoleName}。",

		push_through_random = "大方一点？推送一个随机人通过队列！"
	},

	bus_map = {
		bus_tracker = "undefined"
	},

	cache = {
		download_progress = "下载进度：\n- 车辆：${vehiclesDone}/${vehiclesTotal}\n- 物体：${objectsDone}/${objectsTotal}\n- 行人：${pedsDone}/${pedsTotal}\n- 服装：${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "已启用慢速下载。",
		slow_download_disabled = "已禁用慢速下载。",

		join_cache_disabled = "已禁用加入缓存。",
		join_cache_enable = "加入缓存已启用。"
	},

	caffeine = {
		chest_pain = "您正在感到胸口疼痛。",
		heart_attack = "您正在患心脏病发作。",
		heart_attack_death = "心脏病发作（咖啡因）"
	},

	capri_sun = {
		capri_sun_name = "卡布利森（${flavor}口味）"
	},

	cargo = {
		cargo_already_active = "货物已经激活。",
		started_cargo = "货物已启动。",
		cargo_not_active = "货物未激活。",
		ended_cargo = "货物已结束。",
		cargo_crate = "货物箱",
		use_chip_to_hack_crate = "使用 ~g~芯片 ~w~来破解箱子。",
		crate_is_being_hacked = "正在破解箱子。",
		crate_will_unlock_in = "箱子将在 ~g~${time} ~w~后解锁。",
		press_k_to_access = "按下 ~g~K ~w~来访问。"
	},

	casino = {
		successfully_set_screen_label = "成功设置屏幕标签为`${screenLabel}`。",
		successfully_queued_screen_label = "成功将屏幕标签`${screenLabel}`加入队列。",
		failed_to_set_screen_label = "无法将屏幕标签设置为`${screenLabel}`。",
		invalid_screen_label = "屏幕标签`${screenLabel}`无效。",
		missing_screen_label = "缺少`屏幕标签`参数。",
		set_screen_label_already_set_to = "屏幕标签已经设置为`${screenLabel}`。",
		only_available_in_the_casino = "您只能在赌场内执行此操作。",
		casino_blip = "赌场"
	},

	cayo_perico = {
		approaching_out_of_bounds = "您正在接近地图边界",
		out_of_bounds = "您已超出边界"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "继续向${direction}前进，将会到达卡约佩里科岛。\n(剩余 ${distanceToTeleport} 米)",
		keep_heading_in_direction_out = "继续向${direction}前进，将会回到洛圣都。\n(剩余 ${distanceToTeleport} 米)",

		south = "南",
		south_east = "东南",
		east = "东",
		north_east = "东北",
		north = "北",
		north_west = "西北",
		west = "西",

		not_the_driver = "您必须是车辆的驾驶员才能飞往卡约佩里科。",
		not_a_cayo_vehicle = "您必须乘坐船、飞机或直升机前往卡约佩里科。",
		entering_cayo_perico_logs_title = "进入卡约佩里科",
		entering_cayo_perico_logs_details = "${consoleName} 正在进入卡约佩里科。",
		exiting_cayo_perico_logs_title = "离开卡约佩里科",
		exiting_cayo_perico_logs_details = "${consoleName} 正在离开卡约佩里科。",
		entering_cayo_perico_with_passengers_logs_title = "携带乘客进入卡约佩里科",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} 携带 ${passengersAmount} 名乘客进入卡约佩里科。",
		exiting_cayo_perico_with_passengers_logs_title = "携带乘客离开卡约佩里科",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} 携带 ${passengersAmount} 名乘客离开卡约佩里科。"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "领取圣诞日历开孔",
		claimed_money = "${consoleName} 领取了 $${amount}。",
		claimed_item = "${consoleName} 领取了 `${itemLabel}`。",
		claimed_vehicle = "${consoleName} 领取了圣诞特别车辆。",
		claimed_queue_priority = "${consoleName} 领取了一周的圣诞队列优先级。",

		claimed_advent_calendar_bonus_title = "领取了圣诞日历奖励",
		claimed_advent_calendar_bonus_details = "${consoleName} 领取了圣诞日历奖励，其中包括一辆车辆，车型名称为 `${modelName}`。"
	},

	cinema = {
		failed_to_find_cinema_identifier = "找不到影院标识符。",

		screen_model_size = "尺寸: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "偏移量: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "旋转: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "音量: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "模型: ${modelName}",

		locked = "已锁定",

		add_video_to_queue_title = "添加视频到队列",
		add_video_to_queue_details = "${consoleName} 将视频添加到影院队列，视频密钥为 `${videoType}:${videoId}`。",

		blacklisted_video = "已列入黑名单的视频，密钥 `${videoKey}`。",
		failed_to_blacklist_video = "无法将视频标记为黑名单，密钥 `${videoKey}`。",
		video_is_already_blacklisted = "视频已经在黑名单中，密钥 `${videoKey}`。",

		watching_movie = "正在观看 ${title}",

		cinema = "影院",
		doppler_cinema = "多普勒影院",
		sandy_cinema = "桑迪影院",
		tv = "电视",
		monitor = "显示器",
		laptop = "笔记本电脑",
		projector = "投影仪",

		zoom = "放大/缩小摄像头",
		slow = "慢",
		toggle_lights = "切换灯光",
		exit = "退出",

		-- NOTE: UI locales
		title = "标题",
		length = "长度",
		date = "日期",
		author = "作者",
		queue = "队列",
		search_through_library = "搜索库...",
		add_to_library = "添加视频到库（URL）...",

		share_your_screen = "分享屏幕",
		how_to_share_screen = "使用OBS进行屏幕分享：",
		how_to_share_screen_part_1 = "打开OBS并进入设置。",
		how_to_share_screen_part_2 = "在“流”部分选择“自定义...”作为服务。",
		how_to_share_screen_part_3 = "输入以下数值。",
		how_to_share_screen_part_4 = "在OBS中开始进行直播。",
		how_to_share_screen_part_5 = "点击下方的'Go Live!'按钮。",
		server = "服务器",
		stream_key = "直播密钥",
		cancel = "取消",
		go_live = "开始直播！",
		copied = "已复制！",
		low_latency = "降低直播延迟：",
		how_to_reduce_latency_part_1 = "打开OBS并进入设置。",
		how_to_reduce_latency_part_2 = "在“输出”部分的“输出模式”下选择高级选项。",
		how_to_reduce_latency_part_3 = "在编码器设置中查找关键帧间隔设置。",
		how_to_reduce_latency_part_4 = "将关键帧间隔设置为1秒。",
		custom_stream = "自定义流式传输"
	},

	cinematic = {
		cinematic = "银幕效果",
		black_bars_set_to = "银幕效果黑边已设置为 ${blackBarsHeight}%。"
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] 上膛",
		disarm_claymore = "[${InteractionKey}] 拆除",

		disarming = "拆除中",
		arming = "上膛中"
	},

	clothing = {
		outfit_failed = "无法应用服装。",
		missing_outfit = "缺少服装。",
		missing_outfit_name = "缺少服装名称。",
		invalid_outfit = "无效的服装。",
		no_nearby_clothing_spot = "附近没有服装点。",
		trunk_closed = "行李箱已关闭。",
		trunk_too_far = "你离行李箱太远了。",
		moved_too_far_trunk = "你离行李箱移动得太远了。",
		invalid_job = "你没有必要的工作来使用这个服装点。",
		outfit_list = "服装",
		no_saved_outfits = "你还没有保存的服装。",
		saved_outfit = "成功保存了服装`${name}`。",
		replaced_outfit = "成功替换了服装`${name}`。",
		failed_save_outfit_exists = "保存失败，服装`${name}`已存在。",
		failed_save_outfit = "保存服装失败。",
		deleted_outfit = "成功删除服装 `${name}`。",
		failed_delete_outfit_doesnt_exists = "无法删除，服装 `${name}` 不存在。",
		failed_delete_outfit = "删除服装失败。",

		player_model_missmatch = "你无法与该玩家共享服装。",
		player_too_far = "玩家距离太远。",
		shared_outfit_too_far = "${displayName} 向你分享了一个服装，但你不在附近的换装点。",
		outfit_shared = "成功分享了服装。",
		outfit_not_shared = "无法分享服装。",
		shared_outfit = "${displayName}与你分享了一套服装。输入`yes`接受或者`no`拒绝。（将在30秒后过期）",
		applied_shared_outfit = "成功应用分享的服装。",
		declined_shared_outfit = "拒绝了分享的服装。",

		no_nearby_dead_player = "附近没有死亡的玩家。",
		failed_to_steal_shoes = "无法偷鞋。",

		loading_model = "加载人物模型中...",
		loading_spawn = "生成玩家人物中...",
		loading_preload_data = "预加载人物数据中...",
		loading_set_data = "设置角色数据中...",
		loading_tattoos = "设置纹身中...",
		loading_finalize = "完成中..."
	},

	clothing_bag = {
		packed_outfit = "成功将服装打包进背包。",
		packed_outfit_failed = "无法将服装打包进背包。",

		item_description_filled = "已打包衣服“<i>${outfit}</i>”。",
		item_description_empty = "没有打包衣服。",

		bag_empty = "这个衣物包是空的。",
		wrong_ped_model = "这套衣服似乎不合适。",
		cant_use_in_vehicle = "你不能在车辆中使用衣物包。",
		cant_use_while_moving = "您不能在移动时使用服装袋。",

		opening_bag = "正在打开袋子"
	},

	clothing_menu = {
		component = "部件",
		texture = "纹理",
		palette = "调色板",

		clothing = "服装",
		accessories = "配饰",
		face = "脸部",
		outfits = "服装组合",

		reset_zoom = "重置缩放",
		zoom_level = "缩放级别",

		variation = "变体",
		color = "颜色",
		secondary_color = "次要颜色",
		opacity = "透明度",

		limited_customization = "该人物角色没有/有限的自定义选项。",

		press_to_access = "按下~INPUT_CONTEXT~键访问服装商店。",
		press_no_freemode = "该行人模型无法进入服装商店。",
		press_no_freemode_barber = "该行人模型无法进入理发店。",
		press_to_access_barber = "按下 ~INPUT_CONTEXT~ 键进入理发店。",
		press_to_change_outfit = "按下 ~INPUT_CONTEXT~ 键更换你的服装。",

		clothingstore = "服装商店",
		barbershop = "理发店",

		changing_area = "更衣区",
		barber = "理发师",

		switch_outfit = "更换为这套服装。",
		replace_outfit = "替换这套服装。",
		new_outfit = "保存服装",
		no_saved_outfits = "没有已保存的服装。",
		last_updated = "undefined",

		save_outfit_title = "保存新服装",
		save_outfit_label = "服装名称：",
		save_outfit_button = "保存",

		replace_outfit_title = "替换服装",
		replace_outfit_description = "确定要替换名称为 ${outfit} 的服装吗？",
		replace_outfit_button = "替换",

		delete_outfit_title = "删除服装",
		delete_outfit_description = "确定要删除名称为 ${outfit} 的服装吗？",
		delete_outfit_button = "删除",

		packing_outfit_title = "正在装备服装",
		packing_outfit_description = "选择你想要将服装包“${outfit}”打包到的槽位。",

		cancel_button = "取消",

		remove_button = "移除${label}",
		menu_description = "按下“V”键切换相机。你可以用鼠标拖动滑块或使用箭头键。你可以按下“A”和“D”键来调整你的位置。",

		failed_toggle_clothing_menu = "无法切换服装菜单。",
		clothing_menu_success = "为${consoleName}打开了服装菜单。",
		barber_menu_success = "无法切换理发店菜单。",
		failed_toggle_barber_menu = "${consoleName} 打开理发店菜单。",

		hats_and_helmets = "帽子/头盔",
		glasses = "眼镜",
		earrings = "耳环",
		left_wrist = "左手腕",
		right_wrist = "右手腕",

		pants = "裤子",
		shoes = "鞋子",
		undershirt = "内衣",
		necklaces_and_ties = "项链和领带",
		decals = "贴纸",
		shirts = "衬衫",
		arms = "手臂",
		masks = "面具",
		armor = "盔甲",
		parachute_and_bag = "降落伞和包",

		hair = "发型",

		blemishes = "瑕疵",
		facial_hair = "胡子",
		eyebrows = "眉毛",
		ageing = "衰老",
		makeup = "化妆",
		blush = "腮红",
		complexion = "肤色",
		sun_damage = "晒伤",
		lipstick = "口红",
		moles_and_freckles = "痣和雀斑",
		chest_hair = "胸毛",
		body_blemishes = "身体瑕疵",
		add_body_blemish = "添加身体瑕疵"
	},

	command_socket = {
		connected = "已连接到命令套接字。",
		disconnected = "与命令套接字断开连接。",
		failed_reconnect = "无法重新连接到命令套接字。"
	},

	containers = {
		drill_container = "按下~INPUT_CONTEXT~以钻开容器。",
		drilling_container = "钻开容器",
		failed_drill = "无法成功钻开容器。",
		drill_success = "成功钻开容器。",

		containers_due_soon = "您的${count}个储物容器即将到期。",
		container_blip = "容器"
	},

	crafting = {
		menu_title = "制作",
		close_menu = "关闭菜单",

		smelt_materials = "熔炼材料",
		press_to_smelt_materials = "[${SeatEjectKey}] 熔炼材料",

		glass_recipe = "熔制玻璃",
		steel_recipe = "熔制钢材",
		scrap_metal_recipe = "熔制废金属",
		melt_gun_parts_recipe = "熔化枪械零件",
		aluminium_recipe = "熔制铝材",
		copper_recipe = "提炼铜",
		copper_wire_recipe = "熔炼铜线",
		brass_recipe = "合并锌和铜",
		aluminium_ore_recipe = "熔炼铝矿石",
		steel_ore_recipe = "熔炼铁矿石",
		gold_ore_recipe = "熔炼金矿石",
		gold_nuggets_recipe = "熔炼金块",
		tungsten_bar_recipe = "熔炼钨条",
		titanium_bar_recipe = "熔炼钛条",
		smelt_rusty_metal_recipe = "熔炼生锈金属",
		smelt_rusty_tank_shell_recipe = "熔炼生锈的坦克炮弹",
		smelt_rusty_diving_helmet_recipe = "熔炼生锈的潜水头盔",

		smelting_materials = "正在熔炼 ${usedItems}",
		smelted_materials = "熔炼了${usedItems}。",
		failed_smelt_materials = "未能熔炼材料。",
		smelting_copper = "熔炼铜",
		combining_copper_zinc = "铜和锌的合成",

		scrap_knife = "废金属刀",
		press_to_scrap_knife = "[${SeatEjectKey}] 废除金属刀",
		failed_scrap_knife = "废除刀失败。",

		scrap_item = "废除物品",
		press_to_scrap_item = "[${SeatEjectKey}] 废除物品",
		failed_scrap_item = "废除物品失败。",

		cut_potato = "切土豆",
		press_to_cut_potato = "[${SeatEjectKey}] 切土豆",
		cutting_potato = "正在切土豆",
		cut_potato_done = "将土豆切成薯条。",
		failed_cut_potato = "无法切割土豆。",

		prepare_chicken_nuggets = "准备鸡块",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] 准备鸡块",
		preparing_chicken_nuggets = "正在准备鸡块。",
		prepared_chicken_nuggets = "已经准备好的鸡块。",
		failed_prepare_chicken_nuggets = "准备鸡块失败。",

		use_fryer = "使用油炸锅",
		press_to_use_fryer = "[${SeatEjectKey}] 使用油炸锅",

		fries_recipe = "比利时薯条",
		frying_fries = "正在炸制薯条",
		fried_fries = "炸制好的比利时薯条。",
		failed_fry_fries = "炸制薯条失败。",

		nuggets_recipe = "鸡块",
		frying_nuggets = "正在炸制鸡块",
		fried_nuggets = "炸制好的鸡块。",
		failed_fry_nuggets = "炸制鸡块失败。",

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

		hamburger_recipe = "汉堡",
		cheeseburger_recipe = "芝士汉堡",
		bacon_burger_recipe = "undefined",
		bne_burger_recipe = "undefined",
		veggie_burger_recipe = "undefined",

		assemble_burger = "组装汉堡",
		press_to_assemble_burger = "[${SeatEjectKey}] 组装汉堡",
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

		mix_avocado_smoothie = "搅拌鳄梨冰沙",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] 搅拌鳄梨冰沙",
		mixing_avocado_smoothie = "正在搅拌鳄梨冰沙",
		mixed_avocado_smoothie = "搅拌完成的鳄梨冰沙",
		failed_mix_avocado_smoothie = "无法搅拌鳄梨冰沙。",

		fill_nitro_tank = "充填氮气罐",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] 充填氮气罐",
		filling_nitro_tank = "正在充填氮气罐",
		filled_nitro_tank = "氮气罐充填完成",
		failed_fill_nitro_tank = "无法充填氮气罐。",

		craft_empty_tank = "组装空气罐",
		press_to_craft_empty_tank = "[${SeatEjectKey}] 组装空气罐",
		crafting_empty_tank = "正在组装空气罐",
		crafted_empty_tank = "成功组装空气罐。",
		failed_craft_empty_tank = "组装空气罐失败。",

		craft_valve = "组装阀门",
		press_to_craft_valve = "[${SeatEjectKey}] 组装阀门",
		crafting_valve = "组装阀门",
		crafted_valve = "已组装阀门。",
		failed_craft_valve = "无法组装阀门。",

		craft_nitro_tank = "组装氮气罐",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] 组装氮气罐",
		crafting_nitro_tank = "正在组装氮气罐",
		crafted_nitro_tank = "已组装氮气罐。",
		failed_craft_nitro_tank = "无法组装氮气罐。",

		craft_glass_pipe = "制作玻璃烟斗",
		press_craft_glass_pipe = "[${SeatEjectKey}] 制作玻璃烟斗",
		crafting_glass_pipe = "正在制作玻璃烟斗",
		crafted_glass_pipe = "已制作玻璃烟斗。",
		failed_craft_glass_pipe = "无法制作玻璃烟斗。",

		salvage_meth_table = "拆解冰毒制作台",
		press_to_salvage_meth_table = "[${SeatEjectKey}] 拆解冰毒制作台",
		salvaging_meth_table = "正在拆解冰毒制作台",
		salvaged_meth_table = "拆解废弃冰毒制作台。",
		failed_salvage_meth_table = "无法拆解冰毒制作台。",

		make_crack = "制作毒品",
		press_to_make_crack = "[${SeatEjectKey}] 制作毒品",
		making_crack = "正在制作毒品",
		made_crack = "已制作毒品。",
		failed_make_crack = "无法制作毒品。",

		refill_vape = "补充电子烟",
		press_to_refill_vape = "[${SeatEjectKey}] 补充电子烟",
		refilling_vape = "正在补充电子烟",
		refilled_vape = "电子烟已补充。",
		failed_refill_vape = "无法补充电子烟。",

		plain_vape = "普通（无添加）",
		weed_vape = "undefined",
		mango_vape = "芒果口味",
		strawberry_vape = "草莓口味",
		menthol_vape = "薄荷口味",
		apple_vape = "苹果口味",
		blueberry_vape = "蓝莓口味",

		deconstructing_item = "正在拆解${usedItems}",
		deconstructed_item = "已拆解${usedItems}。",

		deconstruct_pistol = "拆解手枪",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] 拆解手枪",
		failed_deconstruct_pistol = "手枪拆解失败。",

		deconstruct_smg = "拆解冲锋枪",
		press_to_deconstruct_smg = "[${SeatEjectKey}] 拆解冲锋枪",
		failed_deconstruct_smg = "冲锋枪拆解失败。",

		deconstruct_shotgun = "拆解霰弹枪",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] 拆解霰弹枪",
		failed_deconstruct_shotgun = "霰弹枪拆解失败。",

		deconstruct_rifle = "拆解步枪",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] 拆解步枪",
		failed_deconstruct_rifle = "步枪拆解失败。",

		extract_copper = "提炼铜",
		press_extract_copper = "[${SeatEjectKey}] 提炼铜",
		extracting_copper = "正在提炼铜",
		extracted_copper = "成功提取铜。",
		failed_extract_copper = "提炼铜失败。",

		processing_item = "正在处理 ${usedItems}",
		processed_item = "处理完成 ${usedItems}。",

		process_copper = "加工铜块",
		press_process_copper = "[${SeatEjectKey}] 加工铜块",
		failed_process_copper = "加工铜块失败。",

		process_rubber = "加工橡胶",
		failed_process_rubber = "无法加工橡胶。",

		process_polymer_resin = "处理聚合物树脂",
		failed_process_polymer_resin = "无法处理聚合物树脂。",

		craft_components = "合成组件",
		press_craft_components = "[${SeatEjectKey}] 合成组件",

		aluminium_rod_recipe = "铝棒",
		aluminium_plate_recipe = "铝板",
		sheet_metal_recipe = "金属板",
		steel_tube_recipe = "钢管",
		tungsten_plate_recipe = "钨板",
		titanium_rod_recipe = "钛棒",
		hardened_steel_plate_recipe = "硬化钢板",
		screws_recipe = "螺丝",
		spring_recipe = "弹簧",
		high_tensile_spring_recipe = "高强度钢弹簧",
		pvc_pipe_recipe = "PVC管",
		lens_recipe = "镜片",
		muzzle_brake_recipe = "枪口制退器",

		crafting_pvc_pipe = "undefined",
		crafted_pvc_pipe = "undefined",
		failed_craft_pvc_pipe = "undefined",

		failed_process_aluminium = "无法加工铝。",
		failed_process_steel = "无法加工钢。",

		crafting_lens = "制作透镜",
		crafted_lens = "制作完成的透镜。",
		failed_craft_lens = "无法制作透镜。",

		craft_gun_parts = "制造枪支零部件",
		press_craft_gun_parts = "[${SeatEjectKey}] 制造枪支零部件",
		assemble_gun_parts = "组装枪支零部件",
		press_assemble_gun_parts = "[${SeatEjectKey}] 组装枪支零部件",

		trigger_recipe = "扳机",
		smg_lower_receiver_recipe = "冲锋枪下机匣",
		smg_lower_receiver_mk2_recipe = "冲锋枪下机匣 MK2",
		smg_upper_receiver_recipe = "冲锋枪上机匣",
		smg_upper_receiver_mk2_recipe = "冲锋枪上机匣 MK2",
		rifle_lower_receiver_recipe = "步枪下机匣配方",
		rifle_lower_receiver_mk2_recipe = "步枪下机匣 MK2 配方",
		rifle_upper_receiver_recipe = "步枪上机匣配方",
		rifle_upper_receiver_mk2_recipe = "步枪上机匣 MK2 配方",
		shotgun_lower_receiver_recipe = "霰弹枪下机匣配方",
		shotgun_lower_receiver_mk2_recipe = "霰弹枪下机匣 MK2 配方",
		shotgun_upper_receiver_recipe = "霰弹枪上机匣配方",

		crafting_trigger = "制作扳机",
		crafted_trigger = "制作成功的扳机。",
		failed_craft_trigger = "无法制作扳机。",

		crafting_lower_receiver = "制作下机匣",
		crafted_lower_receiver = "制作出下机匣。",
		failed_craft_lower_receiver = "制作下机匣失败。",

		crafting_upper_receiver = "制作上机匣",
		crafted_upper_receiver = "制作出上机匣。",
		failed_craft_upper_receiver = "制作上机匣失败。",

		craft_sight = "制作瞄准镜",
		press_craft_sight = "[${SeatEjectKey}] 制作瞄准镜",
		crafting_sight = "正在制作瞄准镜",
		crafted_sight = "制作完成的瞄准镜。",
		failed_craft_sight = "无法制作瞄准镜。",

		craft_pistol_sight = "制作手枪瞄准镜",
		press_craft_pistol_sight = "[${SeatEjectKey}] 制作手枪瞄准镜",
		crafting_pistol_sight = "正在制作手枪瞄准镜",
		crafted_pistol_sight = "制作完成的手枪瞄准镜。",
		failed_craft_pistol_sight = "制作手枪瞄准镜失败。",

		craft_scope = "制作瞄准镜",
		press_craft_scope = "[${SeatEjectKey}] 制作瞄准镜",
		crafting_scope = "正在制作瞄准镜",
		crafted_scope = "已成功制作瞄准镜。",
		failed_craft_scope = "制作瞄准镜失败。",

		craft_grip = "制作握把",
		press_craft_grip = "[${SeatEjectKey}] 制作握把",
		crafting_grip = "正在制作握把",
		crafted_grip = "已成功制作握把。",
		failed_craft_grip = "制作握把失败。",

		craft_extended_clip = "制作扩容弹夹",
		press_craft_extended_clip = "[${SeatEjectKey}] 制作扩容弹夹",
		crafting_extended_clip = "制作扩展弹夹",
		crafted_extended_clip = "制作了扩展弹夹。",
		failed_craft_extended_clip = "制作扩展弹夹失败。",

		craft_extended_smg_clip = "制作扩展短管弹夹",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] 制作扩展短管弹夹",
		crafting_extended_smg_clip = "制作扩展短管弹夹",
		crafted_extended_smg_clip = "制作了扩展短管弹夹。",
		failed_craft_extended_smg_clip = "制作扩展短管弹夹失败。",

		craft_extended_shotgun_clip = "制作扩展霰弹枪弹夹",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] 制作扩容霰弹枪弹夹",
		crafting_extended_shotgun_clip = "制作扩容霰弹枪弹夹中",
		crafted_extended_shotgun_clip = "制作了扩容霰弹枪弹夹",
		failed_craft_extended_shotgun_clip = "无法制作扩容霰弹枪弹夹",

		craft_extended_pistol_clip = "制作扩容手枪弹夹",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] 制作扩容手枪弹夹",
		crafting_extended_pistol_clip = "制作扩容手枪弹夹中",
		crafted_extended_pistol_clip = "制作了扩容手枪弹夹。",
		failed_craft_extended_pistol_clip = "制作扩容手枪弹夹失败。",

		craft_drum = "制作容量弹鼓",
		press_craft_drum = "[${SeatEjectKey}] 制作容量弹鼓",
		crafting_drum = "制作容量弹鼓中",
		crafted_drum = "制作了容量弹鼓。",
		failed_craft_drum = "制作容量弹鼓失败。",

		craft_suppressor = "制作消音器",
		press_craft_suppressor = "[${SeatEjectKey}] 制作消音器",
		crafting_suppressor = "制作消音器中",
		crafted_suppressor = "制作了消音器。",
		failed_craft_suppressor = "制作消音器失败。",

		craft_flashlight = "制作手电筒",
		press_craft_flashlight = "[${SeatEjectKey}] 制作手电筒",
		crafting_flashlight = "正在制作手电筒",
		crafted_flashlight = "制作了手电筒。",
		failed_craft_flashlight = "制作手电筒失败。",

		mix_paint = "混合颜料",
		press_mix_paint = "[${SeatEjectKey}] 混合颜料",
		mixing_paint = "正在混合颜料",
		mixed_paint = "成功混合了颜料。",
		failed_mix_paint = "混合颜料失败。",

		modify_knuckle = "修改凹凸棒",
		press_modify_knuckle = "[${SeatEjectKey}] 修改铜指套",
		modifying_knuckle = "修改铜指套中",
		modified_knuckle = "铜指套已修改",
		failed_modify_knuckle = "修改铜指套失败",

		craft_jammer = "制作干扰器",
		press_craft_jammer = "[${SeatEjectKey}] 制作干扰器",
		crafting_jammer = "制作干扰器中",
		crafted_jammer = "干扰器已制作",
		failed_craft_jammer = "制作干扰器失败",

		craft_advanced_repair_kit = "制作高级修理工具包",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] 制作高级修理工具包",
		crafting_advanced_repair_kit = "制作高级修理工具包",
		crafted_advanced_repair_kit = "制作了高级修理工具包。",
		failed_craft_advanced_repair_kit = "制作高级修理工具包失败。",

		process_metal = "加工金属",
		press_process_metal = "[${SeatEjectKey}] 加工金属",

		aluminium_powder_recipe = "制作铝粉",
		pulverizing_aluminium = "正在粉碎铝",
		pulverized_aluminium = "粉碎了铝。",
		failed_pulverize_aluminium = "粉碎铝失败。",

		iron_oxide_recipe = "Failed to automatically generate translation.",
		pulverizing_steel = "正在粉碎钢材",
		pulverized_steel = "已粉碎的钢材。",
		failed_pulverize_steel = "无法粉碎钢材。",

		steel_filings_recipe = "Failed to automatically generate translation.",
		filing_steel = "Failed to automatically generate translation.",
		filed_steel = "Failed to automatically generate translation.",
		failed_file_steel = "Failed to automatically generate translation.",

		converter_recipe = "分解转换器",
		breaking_down_converter = "正在分解转换器",
		broke_down_converter = "成功分解转换器。",
		failed_break_converter = "分解转换器失败。",

		craft_steel_file = "Failed to automatically generate translation.",
		press_craft_steel_file = "Failed to automatically generate translation.",
		crafting_steel_file = "Failed to automatically generate translation.",
		crafted_steel_file = "Failed to automatically generate translation.",
		failed_craft_steel_file = "Failed to automatically generate translation.",

		mix_thermite = "混合热剂",
		press_mix_thermite = "[${SeatEjectKey}] 混合热剂",
		mixing_thermite = "正在混合热剂",
		mixed_thermite = "已混合的热剂。",
		failed_mix_thermite = "无法混合热剂。",

		deconstruct_phone = "解构手机",
		press_deconstruct_phone = "[${SeatEjectKey}] 解构手机",
		failed_deconstruct_phone = "无法拆解手机。",

		deconstruct_radio = "拆解收音机",
		press_deconstruct_radio = "[${SeatEjectKey}] 拆解收音机",
		failed_deconstruct_radio = "无法拆解收音机。",

		deconstruct_raspberry = "拆解树莓派",
		press_deconstruct_raspberry = "[${SeatEjectKey}] 拆解树莓派",
		failed_deconstruct_raspberry = "无法拆解树莓派。",

		deconstruct_chip = "拆解芯片",
		press_deconstruct_chip = "[${SeatEjectKey}] 拆解芯片",
		failed_deconstruct_chip = "解构芯片失败。",

		craft_equipment = "制作装备",
		press_craft_equipment = "[${SeatEjectKey}] 制作装备",

		radio_decrypter_recipe = "无线电解密器",
		crafting_radio_decrypter = "制作无线电解码器",
		crafted_radio_decrypter = "已制作无线电解码器。",
		failed_craft_radio_decrypter = "无法制作无线电解码器。",

		device_scanner_recipe = "设备扫描器",
		crafting_device_scanner = "正在制作设备扫描器",
		crafted_device_scanner = "已成功制作设备扫描器。",
		failed_craft_device_scanner = "制作设备扫描器失败。",

		craft_decryption_key = "制作解密钥匙",
		press_craft_decryption_key = "[${SeatEjectKey}] 制作解密钥匙",
		crafting_decryption_key = "正在制作解密钥匙",
		crafted_decryption_key = "制作解密钥匙成功。",
		failed_craft_decryption_key = "制作解密钥匙失败。",

		break_decryption_key = "破解解密密钥",
		press_break_decryption_key = "[${SeatEjectKey}] 破解解密密钥",
		breaking_decryption_key = "解密钥匙破解中",
		broke_decryption_key = "解密钥匙已破解",
		failed_break_decryption_key = "解密钥匙破解失败",

		craft_tire_wall = "制作轮胎墙",
		press_craft_tire_wall = "[${SeatEjectKey}] 制作轮胎墙",
		crafting_tire_wall = "正在制作轮胎墙",
		crafted_tire_wall = "制作轮胎墙成功。",
		failed_craft_tire_wall = "制作轮胎墙失败。",

		fix_tire_wall = "修复轮胎墙",
		press_fix_tire_wall = "[${SeatEjectKey}] 修复轮胎墙",
		fixing_tire_wall = "正在修复轮胎墙",
		fixed_tire_wall = "修复轮胎墙成功。",
		failed_fix_tire_wall = "修理车轮墙失败。",

		saw_shotgun = "锯掉霰弹枪",
		press_saw_shotgun = "[${SeatEjectKey}] 锯掉霰弹枪",
		sawing_shotgun = "正在锯掉霰弹枪",
		sawed_shotgun = "锯掉霰弹枪。",
		failed_saw_shotgun = "锯掉霰弹枪失败。",

		use_microwave = "undefined",
		press_to_use_microwave = "undefined",

		brownies_recipe = "undefined",
		baking_brownies = "正在烘焙布朗尼",
		baked_brownies = "烘焙布朗尼完成。",
		failed_bake_brownies = "烘焙布朗尼失败。",

		weed_gummies_recipe = "undefined",
		making_weed_gummies = "undefined",
		made_weed_gummies = "undefined",
		failed_make_weed_gummies = "undefined",

		mix_brushstroke_paint = "混合画笔油漆",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] 混合刷痕油漆",
		mixing_brushstroke_paint = "正在混合刷痕油漆",
		mixed_brushstroke_paint = "混合了刷痕油漆。",
		failed_mix_brushstroke_paint = "混合刷痕油漆失败。",

		mix_skull_paint = "混合骷髅油漆",
		press_mix_skull_paint = "[${SeatEjectKey}] 混合骷髅油漆",
		mixing_skull_paint = "正在混合骷髅油漆",
		mixed_skull_paint = "混合了骷髅油漆。",
		failed_mix_skull_paint = "混合骷髅油漆失败。",

		mix_leopard_paint = "混合豹纹油漆",
		press_mix_leopard_paint = "[${SeatEjectKey}] 混合豹纹油漆",
		mixing_leopard_paint = "正在混合豹纹油漆",
		mixed_leopard_paint = "混合豹纹油漆完成。",
		failed_mix_leopard_paint = "混合豹纹油漆失败。",

		mix_zebra_paint = "混合斑马纹油漆",
		press_mix_zebra_paint = "[${SeatEjectKey}] 混合斑马纹油漆",
		mixing_zebra_paint = "正在混合斑马纹油漆",
		mixed_zebra_paint = "混合斑马纹油漆完成。",
		failed_mix_zebra_paint = "混合斑马纹油漆失败。",

		mix_geometric_paint = "混合几何图案油漆",
		press_mix_geometric_paint = "[${SeatEjectKey}] 混合几何图案油漆",
		mixing_geometric_paint = "混合几何图案油漆",
		mixed_geometric_paint = "混合几何图案油漆。",
		failed_mix_geometric_paint = "混合几何图案油漆失败。",

		mix_patriotic_paint = "混合爱国油漆",
		press_mix_patriotic_paint = "[${SeatEjectKey}] 混合爱国油漆",
		mixing_patriotic_paint = "混合爱国油漆",
		mixed_patriotic_paint = "混合爱国油漆。",
		failed_mix_patriotic_paint = "混合爱国油漆失败。",

		craft_grenade_shell = "制作手榴弹外壳",
		press_craft_grenade_shell = "[${SeatEjectKey}] 制作手榴弹外壳",
		crafting_grenade_shell = "制作手榴弹外壳",
		crafted_grenade_shell = "已制作手榴弹外壳。",
		failed_craft_grenade_shell = "无法制作手榴弹外壳。",

		craft_grenade_pin = "制作手榴弹引信",
		press_craft_grenade_pin = "[${SeatEjectKey}] 制作手榴弹引信",
		crafting_grenade_pin = "制作手榴弹销",
		crafted_grenade_pin = "制作了手榴弹销。",
		failed_craft_grenade_pin = "无法制作手榴弹销。",

		craft_gas_grenade = "制作气体手榴弹",
		press_craft_gas_grenade = "[${SeatEjectKey}] 制作气体手榴弹",
		crafting_gas_grenade = "正在制作气体手榴弹",
		crafted_gas_grenade = "制作了气体手榴弹。",
		failed_craft_gas_grenade = "无法制作气体手榴弹。",

		break_apart_ring = "拆开环圈",
		press_break_apart_ring = "[${SeatEjectKey}] 拆开环圈",
		breaking_ring = "分解戒指",
		broke_ring = "已分解戒指。",
		failed_break_ring = "无法分解戒指。",

		mix_lean = "混合瘦肉精",
		press_to_mix_lean = "[${SeatEjectKey}] 混合瘦肉精",
		mixing_lean = "正在混合瘦肉精",
		mixed_lean = "已混合瘦肉精。",
		failed_mix_lean = "无法混合瘦肉精。",

		craft_pager = "制作寻呼机",
		press_to_craft_pager = "[${SeatEjectKey}] 制作寻呼机",
		crafting_pager = "正在制作寻呼机",
		crafted_pager = "已制作寻呼机。",
		failed_craft_pager = "无法制作寻呼机。",

		craft_multi_tool = "制作多功能工具",
		press_to_craft_multi_tool = "[${SeatEjectKey}] 制作多功能工具",
		crafting_multi_tool = "正在制作多功能工具",
		crafted_multi_tool = "制作了多功能工具。",
		failed_craft_multi_tool = "无法制作多功能工具。",

		mix_grimace_shake = "混合霹雳奶昔",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] 混合霹雳奶昔",
		mixing_grimace_shake = "正在混合霹雳奶昔",
		mixed_grimace_shake = "成功混合霹雳奶昔。",
		failed_mix_grimace_shake = "无法混合霹雳奶昔。",

		assemble_snowlauncher = "undefined",
		press_to_assemble_snowlauncher = "undefined",
		assembling_snowlauncher = "undefined",
		assembled_snowlauncher = "undefined",
		failed_assemble_snowlauncher = "undefined",

		deconstruct_ammo = "拆解弹药",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] 拆解弹药",

		craft_casings = "制作外壳",
		crafting_casings = "正在制作外壳",
		crafted_casings = "已制作外壳.",
		failed_craft_casings = "无法制作外壳.",

		pistol_deconstruct_recipe = "拆解手枪弹药",
		shotgun_deconstruct_recipe = "拆解霰弹枪弹药",
		sub_deconstruct_recipe = "拆解冲锋枪弹药",
		rifle_deconstruct_recipe = "拆解步枪弹药",

		deconstructing_ammo = "正在拆解弹药",
		deconstructed_ammo = "已拆解弹药。",
		failed_deconstruct_ammo = "无法拆解弹药。",

		craft_ammo = "制造弹药",
		press_to_craft_ammo = "[${SeatEjectKey}] 制造弹药",

		pistol_ammo_recipe = "制作手枪弹药",
		shotgun_ammo_recipe = "制作霰弹枪弹药",
		sub_ammo_recipe = "制作冲锋枪弹药",
		rifle_ammo_recipe = "制作步枪弹药",

		crafting_ammo = "制作弹药",
		crafted_ammo = "已制作弹药。",
		failed_craft_ammo = "无法制作弹药。",

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

		cook_food = "烹饪食物",
		press_to_cook_food = "[${SeatEjectKey}] 烹饪食物",

		rice_recipe = "大米",
		cooking_rice = "正在烹饪大米",
		cooked_rice = "已烹饪大米.",
		failed_cook_rice = "煮饭失败。",

		miso_soup_recipe = "味噌汤",
		cooking_miso_soup = "正在煮味噌汤",
		cooked_miso_soup = "味噌汤煮好了。",
		failed_cook_miso_soup = "味噌汤煮失败。",

		ramen_recipe = "拉面",
		cooking_ramen = "正在煮拉面",
		cooked_ramen = "拉面煮好了。",
		failed_cook_ramen = "拉面煮失败。",

		spicy_ramen_recipe = "辣拉面",
		cooking_spicy_ramen = "正在煮辣拉面",
		cooked_spicy_ramen = "辣拉面煮好了。",
		failed_cook_spicy_ramen = "辣拉面煮失败。",

		cut_ingridients = "切割食材",
		press_to_cut_ingridients = "[${SeatEjectKey}] 切割食材",

		tofu_recipe = "豆腐丁",
		cutting_tofu = "切割豆腐",
		cut_tofu_done = "切割豆腐完成。",
		failed_cut_tofu = "切割豆腐失败。",

		spring_onions_recipe = "葱花",
		cutting_spring_onions = "切割葱花",
		cut_spring_onions_done = "葱花切割完成。",
		failed_cut_spring_onions = "切割葱花失败。",

		fish_recipe = "鱼片",
		filetting_fish = "去鱼骨",
		filet_fish = "鱼片处理完成。",
		failed_filet_fish = "去骨鱼失败。",

		assemble_sushi = "组装寿司",
		press_to_assemble_sushi = "[${SeatEjectKey}] 组装寿司",

		sushi_recipe = "寿司",
		assembling_sushi = "组装寿司中",
		assembled_sushi = "已组装寿司。",
		failed_assemble_sushi = "组装寿司失败。",

		nigiri_recipe = "握寿司",
		assembling_nigiri = "组装握寿司中",
		assembled_nigiri = "已组装握寿司。",
		failed_assemble_nigiri = "组装握寿司失败。",

		bento_box_recipe = "便当盒",
		assembling_bento_box = "组装便当盒中",
		assembled_bento_box = "已组装好的便当盒。",
		failed_assemble_bento_box = "无法组装便当盒。",

		kimchi_recipe = "泡菜",
		making_kimchi = "正在制作泡菜",
		made_kimchi = "泡菜已制作好。",
		failed_make_kimchi = "无法制作泡菜。",

		mix_pizza_dough = "搅拌披萨面团",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] 搅拌披萨面团",
		mixing_pizza_dough = "正在搅拌披萨面团",
		mix_pizza_dough_done = "披萨面团已搅拌好。",
		failed_mix_pizza_dough = "无法搅拌披萨面团。",

		slice_ingredients = "切割配料",
		press_to_slice_ingredients = "[${SeatEjectKey}] 切割食材",

		pineapple_slice_recipe = "切割菠萝",
		slicing_pineapple = "切割菠萝中",
		sliced_pineapple = "切好的菠萝。",
		failed_slice_pineapple = "无法切割菠萝。",

		bell_pepper_slice_recipe = "切割甜椒",
		slicing_bell_pepper = "切割甜椒中",
		sliced_bell_pepper = "切好的甜椒。",
		failed_slice_bell_pepper = "无法切割甜椒。",

		top_pizza = "加顶料",
		press_to_top_pizza = "[${SeatEjectKey}] 加顶料",

		margherita_recipe = "玛格丽特比萨",
		topping_margherita = "为玛格丽特比萨加配料",
		topped_margherita = "已为玛格丽特比萨加配料。",
		failed_topping_margherita = "无法为玛格丽特比萨加配料。",

		salami_recipe = "萨拉米比萨",
		topping_salami = "为萨拉米比萨加配料",
		topped_salami = "已为萨拉米比萨加配料。",
		failed_topping_salami = "无法为萨拉米比萨加配料。",

		pepperoni_recipe = "意大利辣香肠比萨",
		topping_pepperoni = "为意大利辣香肠比萨加配料",
		topped_pepperoni = "已为意大利辣香肠比萨加配料。",
		failed_topping_pepperoni = "无法添加意大利辣香肠比萨配料。",

		vegetarian_recipe = "素食比萨",
		topping_vegetarian = "添加素食比萨配料",
		topped_vegetarian = "素食比萨已加配料。",
		failed_topping_vegetarian = "无法添加素食比萨配料。",

		ham_recipe = "火腿比萨",
		topping_ham = "添加火腿比萨配料",
		topped_ham = "火腿比萨已加配料。",
		failed_topping_ham = "无法添加火腿比萨配料。",

		diavola_recipe = "迪亚武拉比萨",
		topping_diavola = "添加迪亚武拉比萨配料",
		topped_diavola = "迪亚武拉比萨已加配料。",
		failed_topping_diavola = "无法添加地狱辣味披萨配料。",

		hawaiian_recipe = "夏威夷披萨",
		topping_hawaiian = "夏威夷披萨配料",
		topped_hawaiian = "夏威夷披萨已添加配料。",
		failed_topping_hawaiian = "无法添加夏威夷披萨配料。",

		bake_pizza = "烘烤披萨",
		press_to_bake_pizza = "[${SeatEjectKey}] 烘烤披萨",

		bread_sticks_recipe = "烘烤面包棍",
		baking_bread_sticks = "正在烘烤面包棍",
		baked_bread_sticks = "面包棍已烘烤完成。",
		failed_baking_bread_sticks = "无法烘烤面包棍。",

		baking_margherita = "正在烘烤玛格丽特比萨",
		baked_margherita = "玛格丽特比萨已烘烤完成。",
		failed_baking_margherita = "无法烘烤玛格丽特比萨。",

		baking_ham = "正在烘烤火腿比萨",
		baked_ham = "火腿比萨已烘烤完成。",
		failed_baking_ham = "无法烘烤火腿比萨。",

		baking_hawaiian = "正在烘烤夏威夷比萨",
		baked_hawaiian = "夏威夷比萨已烘烤完成。",
		failed_baking_hawaiian = "无法烘烤夏威夷比萨。",

		baking_diavola = "正在烘烤迪亚沃拉比萨",
		baked_diavola = "迪亚沃拉比萨已烤烤完成。",
		failed_baking_diavola = "无法烤烤迪亚沃拉比萨。",

		baking_salami = "正在烘焙意式萨拉米比萨",
		baked_salami = "已烘焙的意式萨拉米比萨。",
		failed_baking_salami = "无法烘焙意式萨拉米比萨。",

		baking_pepperoni = "正在烘焙意式辣香肠比萨",
		baked_pepperoni = "已烘焙的意式辣香肠比萨。",
		failed_baking_pepperoni = "无法烘焙意式辣香肠比萨。",

		baking_vegetarian = "正在烘焙素食比萨",
		baked_vegetarian = "已烘焙的素食比萨。",
		failed_baking_vegetarian = "无法烘焙素食比萨。",

		bake_cake = "烘焙蛋糕",
		press_to_bake_cake = "[${SeatEjectKey}] 烘焙蛋糕",

		lemon_cake_recipe = "柠檬蛋糕",
		baking_lemon_cake = "正在烘烤柠檬蛋糕",
		baked_lemon_cake = "烤好的柠檬蛋糕。",
		failed_baking_lemon_cake = "烘烤柠檬蛋糕失败。",

		berry_cake_recipe = "浆果蛋糕",
		baking_berry_cake = "正在烘烤浆果蛋糕",
		baked_berry_cake = "烤好的浆果蛋糕。",
		failed_baking_berry_cake = "烘烤浆果蛋糕失败。",

		chocolate_cake_recipe = "巧克力蛋糕",
		baking_chocolate_cake = "正在烘烤巧克力蛋糕",
		baked_chocolate_cake = "烤好的巧克力蛋糕。",
		failed_baking_chocolate_cake = "烘烤巧克力蛋糕失败。",

		no_required_items = "你没有所有所需的物品。",

		debug_multi = "-多个产出-",

		used_crafting_station_title = "制作工作台",
		used_crafting_station_details = "${consoleName} 使用制作工作台制作了 ${amount} 个 ${itemName}。"
	},

	crashes = {
		crash_failed = "${consoleName} 触发崩溃失败。",
		crash_success = "${consoleName} 成功触发崩溃。"
	},

	creation = {
		turn_right = "右转",
		turn_left = "左转",
		toggle_light = "切换灯光",
		move_menu = "Failed to automatically generate translation.",
		change_colors = "Failed to automatically generate translation.",
		move_sliders = "Failed to automatically generate translation.",
		enter = "进入",
		back = "返回"
	},

	creation_menu = {
		character_creation = "角色创建",
		new_character = "新建角色",

		select_a_model = "选择一个模型。",

		heritage = "遗传",
		heritage_description = "选择你的父母。",
		mom = "妈妈",
		mom_description = "选择你的妈妈。",
		dad = "爸爸",
		dad_description = "选择你的爸爸。",
		resemblance = "相似度",
		resemblance_description = "选择你的特征更多受到母亲还是父亲的影响。",
		skin_tone = "肤色",
		skin_tone_description = "选择你的肤色更多受到母亲还是父亲的影响。",
		divorced = "离异",
		divorced_description = "选择你的父母是否离异。",

		["in"] = "In",
		out = "undefined",
		up = "undefined",
		down = "undefined",
		brow = "眉毛",
		brow_description = "改变你的外貌特征。",

		squint = "眯眼",
		wide = "宽",
		eyes = "眼睛",
		eyes_description = "改变你的外貌特征。",

		narrow = "窄",
		wide = "宽",
		nose = "鼻子",
		nose_description = "对你的身体特征进行调整。",

		short = "短",
		long = "长",
		crooked = "弯曲",
		curved = "曲线",
		nose_profile = "鼻子轮廓",
		nose_profile_description = "对你的身体特征进行调整。",

		broken_left = "左侧断裂",
		broken_right = "右侧断裂",
		tip_up = "尖端向上",
		tip_down = "尖端向下",
		nose_tip = "鼻尖",
		nose_tip_description = "对你的身体特征进行调整。",

		cheekbones = "颧骨",
		cheekbones_description = "对你的身体特征进行调整。",

		gaunt = "憔悴",
		puffed = "肿胀",
		cheeks = "脸颊",
		cheeks_description = "对您的身体特征进行更改。",

		thin = "瘦",
		fat = "胖",
		lips = "嘴唇",
		lips_description = "对您的身体特征进行更改。",

		round = "圆形",
		square = "方形",
		jaw = "下巴",
		jaw_description = "对您的身体特征进行更改。",

		chin_profile = "下巴轮廓",
		chin_profile_description = "对您的身体特征进行更改。",

		pointed = "尖锐",
		rounded = "圆润",
		bum = "臀部",
		chin_shape = "下巴形状",
		chin_shape_description = "改变你的外貌特征。",

		thick = "粗",
		neck_thickness = "颈部粗度",
		neck_thickness_description = "改变你的外貌特征。",

		features = "特征",
		appearance = "外观",
		save_and_continue = "保存并继续",
		components = "组件",
		props = "道具",
		ambient_females = "环境中女性",
		ambient_male = "环境中男性",
		animals = "动物",
		cutscene = "剧情场景",
		gang_female = "团伙女性",
		gang_male = "团伙男性",
		multiplayer = "多人模式",
		scenario_female = "场景女性",
		scenario_male = "场景男性",
		story = "故事",
		story_scenario_female = "故事场景女性",
		story_scenario_male = "故事场景男性",
		models = "模型",

		features_description = "选择以改变您的面部特征。",

		unknown_hair = "未知发型（${hairId}）",
		unknown_eyebrow = "未知眉毛（${eyebrowId}）",
		unknown_facial_hair = "未知胡须（${facialHairId}）",
		unknown_skin_blemish = "未知皮肤瑕疵（${skinBlemishId}）",
		unknown_skin_aging = "未知皮肤老化（${skinAgingId}）",
		unknown_skin_complexion = "未知肤色 (${skinComplexionId})",
		unknown_moles_and_freckles = "未知痣和雀斑 (${molesAndFrecklesId})",
		unknown_skin_damage = "未知皮肤损伤 (${skinDamageId})",
		unknown_eye_makeup = "未知眼妆 (${eyeMakeupId})",
		unknown_blusher = "未知腮红 (${blusherId})",
		unknown_lipstick = "未知口红 (${lipstickId})",
		unknown_chest_hair = "未知胸毛 (${chestHairId})",

		color = "颜色",
		opacity = "透明度",

		hair = "发型",
		hair_description = "对您的外貌进行更改。",

		eyebrows = "眉毛",
		eyebrows_description = "修改您的外貌。",

		facial_hair = "胡须",
		facial_hair_description = "修改您的外貌。",

		skin_blemishes = "皮肤瑕疵",
		skin_blemishes_description = "修改您的外貌。",

		skin_aging = "皮肤衰老",
		skin_aging_description = "修改您的外貌。",

		skin_complexion = "皮肤色素",
		skin_complexion_description = "修改您的外貌。",

		moles_and_freckles = "黑痣和雀斑",
		moles_and_freckles_description = "对你的外貌进行修改。",

		skin_damage = "皮肤损伤",
		skin_damage_description = "对你的外貌进行修改。",

		eye_color = "眼睛颜色",
		eye_color_description = "对你的外貌进行修改。",

		eye_makeup = "眼妆",
		eye_makeup_description = "对你的外貌进行修改。",

		blusher = "腮红",
		blusher_description = "对你的外貌进行修改。",

		lipstick = "口红",
		lipstick_description = "对你的外貌进行修改。",

		chesthair = "胸毛",
		chesthair_description = "对你的外貌进行更改。",

		ready_to_start_playing = "准备好开始玩了吗？",
		no = "否",
		go_back = "返回。",
		yes = "是",
		you_will_not_be_able_to_return = "你将无法返回。",

		freemode = "自由模式",
		freemode_description = "选择是否使用自由模式模型。自由模式模型可高度自定义。",

		sex = "性别",
		sex_description = "请选择你的角色性别。",
		male = "男性",
		female = "女性",

		props_description = "选择你喜欢的道具。",

		hat = "帽子",
		glass = "眼镜",
		ear = "耳环",
		watch = "手表",
		bracelet = "手镯",

		appearance_description = "选择以更改您的外貌。",
		components_description = "选择您喜欢的部件。",

		none = "无",

		texture = "纹理 ${textureId}",
		drawable = "可绘制 ${drawableId}",

		clean_shaven = "光顺",

		face = "脸部",
		mask = "面具",
		hair = "发型",
		torso = "上身",
		leg = "下身",
		parachute_and_bag = "降落伞/背包",
		shoes = "鞋子",
		accessory = "饰品",
		undershirt = "内衣",
		kevlar = "防弹衣",
		badge = "徽章",
		torso_two = "身体部位2"
	},

	crosshair = {
		copied_config = "已复制配置到剪贴板。",
		imported_config = "已导入配置。",
		disabled_crosshair = "已禁用自定义准星。",

		invalid_url_title = "无效的图片链接",
		invalid_url_description = "您输入的图片链接无效。它必须是直接指向图片的链接，而不是包含图片的网站链接。它必须以以下链接之一开头：",
		cancel_button = "确定",

		center = "中心",
		main = "主要",
		outer = "外围",
		kill = "击杀特效",

		enabled = "启用",
		size = "大小",
		image = "图片",
		length = "长度",
		offset = "偏移量",
		secondary_offset = "次要偏移量",
		rotation = "旋转",
		color = "颜色",
		duration = "持续时间（毫秒）",

		flash_no_image = "击杀特效不适用于自定义图片",
		do_flash = "执行特效",
		flashing = "特效中"
	},

	clip_saver = {
		start_recording = "开始录制",
		clip_save = "保存剪辑",
		clip_discard = "丢弃剪辑"
	},

	compass = {
		north = "北",
		north_east = "东北",
		east = "东",
		south_east = "东南",
		south = "南",
		south_West = "SW",
		west = "西",
		north_west = "西北"
	},

	confirm = {
		confirm_purchase = "确认购买",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "算了，我不想要了",
		accept_purchase = "是的，我要购买",
		accept_purchase_info = "您确定要完成此购买吗？此操作无法撤销。",

		yes = "是",
		no = "否"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] 租赁 #${id}（每周$${price}）",
		renting_container = "租赁集装箱中",
		failed_rent_container = "无法租赁集装箱。",
		rent_container_success = "成功租赁集装箱 #${id}。您可以使用`/containers`来管理您的集装箱。",
		access_container = "[${InteractionKey}] 访问 #${id}",
		container_id = "#${id}",

		storage_containers = "存储集装箱",
		container = "集装箱",
		loading = "加载中...",
		failed_remove_access = "无法移除访问权限。",
		failed_add_access = "添加访问权限失败。",
		access = "访问权限",
		add_cid = "添加CID",
		no_containers = "您没有拥有或访问任何储物容器。",
		no_access = "除您之外，没有其他人有权限访问此容器。",
		back = "返回",
		close = "关闭",
		character_not_exist = "角色不存在。",
		paid_until = "已支付至：",
		pay_rent = "支付租金",
		expired = "已过期",
		not_enough_money = "您的余额不足。",
		failed_pay_rent = "支付租金失败。",
		mark_gps = "标记GPS",
		container_alert = "您的容器#${containerId} 正在遭到篡改。",

		rented_container_logs_title = "租用集装箱",
		rented_container_logs_details = "${consoleName} 为 #${containerId} 租用了集装箱，费用为 $${price}。",
		paid_rent_logs_title = "支付集装箱租金",
		paid_rent_logs_details = "${consoleName} 支付了 #${containerId} 集装箱的 $${price} 租金。",
		lockpicked_container_logs_title = "撬开集装箱",
		lockpicked_container_logs_details = "${consoleName} 撬开了 #${containerId} 集装箱。"
	},

	courthouse = {
		press_to_use_gavel = "按下 ~INPUT_CONTEXT~ 键使用法槌。"
	},

	crack = {
		press_to_sell_crack = "按下 ~INPUT_CONTEXT~ 键出售 Crack。",
		local_not_interested = "当地居民似乎目前不感兴趣。",
		selling_crack = "贩卖可卡因。",

		sold_crack_logs_title = "售出可卡因",
		sold_crack_logs_details = "${consoleName} 售出 1 份可卡因袋，售价 $${reward}。"
	},

	daily_activities = {
		not_enough_money = "你的钱不够。",

		press_to_daily_activities = "[${InteractionKey}] 每日活动",
		daily_activities = "每日活动",
		resets_in = "重置还剩 ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "完成其他任务以解锁...",
		remain = "剩余 ${remain} 次",
		remain_money = "剩余 $${remain}",
		claimed = "已领取",
		claim = "领取",
		streak_reward_one = "当连续签到达到7天或更高时，你将获得额外一次免费的幸运转盘机会。",
		streak_reward_two = "当你的连胜次数达到30次或更高时，你将有机会在第4个任务上赢得一辆特殊车辆。",

		special_vehicle_won = "你赢得了一辆特殊车辆！你可以在你的车库里找到它。",

		reset_daily_activities = "重置每日活动。",

		task_progress = "任务进度：${task}（剩余${remain}个）",
		task_progress_money = "任务进度：${task}（剩余$${remain}个）",
		task_finished = "任务完成：${task}",

		parachute_from_location = "从${location}跳伞。",
		gamble_at_blackjack = "在Blackjack桌上下注${amount}手。",
		bring_in_items = "带来以下物品。",
		kills_in_arena = "在竞技场中击杀 ${amount} 人。",
		headshot_kills_in_arena = "在竞技场中爆头击杀 ${amount} 人。",
		punch_locals = "打击 ${amount} 名当地居民。",
		move_from_place_to_place = "在 ${time} 秒内从 ${from} 移动到 ${to}。",
		put_bets_in_jackpot = "将价值 $${amount} 的赌注放入赌场奖池。",
		win_bets_in_jackpot = "在赌场奖池中赢得价值 $${amount} 的物品。",
		chop_vehicles = "分解 ${amount} 个载具。",
		purchase_ammo = "购买 ${amount} 发子弹。",
		collect_items_from_diving = "从潜水中收集${amount}个${itemLabel}。",
		take_zombie_pills = "服用${amount}个僵尸药丸。",
		dig_up_a_treasure = "使用藏宝图挖掘宝藏。",
		refine_gems = "提炼${amount}颗宝石。",
		visit_location = "参观${location}。",
		visit_the_location = "参观${location}。",
		punch_a_shark = "猛击一只鲨鱼。",
		put_bets_in_lottery = "在彩票中总共投注 $${amount}。",

		confirm_task_refresh = "您确定要刷新此任务吗? 成本为$${cost}。",
		yes = "是",
		no = "否",

		logs_daily_streak_changed_title = "每日连胜变更",
		logs_daily_streak_changed_details = "${consoleName} 目前的连续日常任务次数为 `${streak}`。",

		logs_daily_task_completed_title = "每日任务已完成",
		logs_daily_task_completed_details = "${consoleName} 完成了名为 `${taskName}` 的日常任务。",

		restore_streak = "恢复连续登录 ${streak} 天",
		confirm_streak_restore = "你确定要花费 ${cost} OP Points 来恢复你的连续登录 ${streak} 天吗？",

		not_enough_op_points = "您需要 ${cost} OP 点数来恢复您的表现。您有 ${points} OP 点。",
		streak_restored = "你的连续登录 ${streak} 天已经恢复，花费了 ${cost} OP Points。",

		logs_daily_task_reward_title = "每日任务奖励",
		logs_daily_task_reward_money_details = "${consoleName} 完成了一个任务并获得了$${amount}。",
		logs_daily_task_reward_items_details = "${consoleName} 完成了一个任务并获得了${amount}个物品。",
		logs_daily_task_reward_brought_items_details = "${consoleName} 买了${itemAmount}件物品并获得了$${amount}。"
	},

	dashcam = {
		video = "视频",
		time = "时间",
		date = "日期",

		unit_id = "单位 ID",
		unit_name = "单位名称",
		unit_speed = "单位速度",

		state_seal_one = "该车辆被授权给",
		state_seal_two = "圣安德烈亚斯州",
		state_seal_three = "任何未经授权使用都将受到13 S.A.刑法502(a)的严厉处罚。",

		kmh = "公里/小时",
		mph = "英里/小时",

		set_unit_id_to = "您的单位 ID 现已设置为 ${unitId}。",
		reset_unit_id = "您的单位 ID 现已重置。",
		failed_to_set_unit_id = "无法设置您的单位 ID。",
		unit_id_already_set_to = "您的单位 ID 已设置为 ${unitId}。",
		unit_id_already_reset = "您的单位 ID 已经重置。",
		invalid_unit_id = "单位 ID 必须为介于1到999之间的整数。",

		unit_id_vehicles_updated = "您的紧急车辆已更新以反映您的新单位ID `${unitId}`。"
	},

	debug = {
		ped = "角色",
		vehicle = "车辆",
		object = "物品",
		owned_by_us = "本地所有",
		owned_by = "所有者",
		one_state_set = "1 状态",
		many_states_set = "${count} 状态",
		no_states = "无状态",
		native_model = "native/gta",
		owned_by_server = "服务器所有",
		owned_by_you = "您的所有",
		first_owned_short = "第一个所有者：${firstOwned}",
		current_owned_short = "当前拥有者：${currentOwner}",
		network_id_side = "网络ID：${networkId}",
		no_target = "无目标",
		loading_owner = "注册到 ~y~Loading...",
		owner_npc = "注册到 ~b~${fullName}",
		owner_player = "注册到 ~g~${fullName}",
		character_known = "角色：~g~${fullName}",
		character_unknown = "角色：~r~未知",
		entity_id = "实体ID：${entity}",
		model_name = "模型名称：${modelName}",
		resource = "资源：${resource}",
		network_id = "网络ID：${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "无效的 `radius` 参数。",
		inject_code_invalid_player = "没有与服务器ID`${serverId}`匹配的玩家。",
		inject_code_success_for_everyone = "成功为所有人注入了代码。",
		inject_code_success_for_player = "成功为${consoleName}注入代码。",
		inject_code_success = "成功注入代码。",
		inject_code_target_user_not_found = "未找到目标用户。",
		inject_code_invalid_text = "无效的文本。",
		inject_code_invalid_input = "无效的输入。",
		inject_code_no_permissions = "无权限。",
		inject_code_user_not_found = "未找到用户。",
		inject_code_invalid_url = "无效的URL。",
		inject_code_invalid_radius = "无效的半径。",
		game_pools = "游戏池：",
		ped_config_flags = "Ped配置标志：",
		ped_is = "角色模型：",
		vehicle_is = "车辆模型：",
		world_is = "世界：",
		controls = "控制：${controls}",
		tasks = "任务调用：${calls} (${total})",
		invoke_calls = "调用数量: ${calls} (${total})",
		native_calls = "原生函数调用: ${calls} (${total})",
		draw_calls = "渲染数量: ${calls}",
		player_speed = "玩家速度：${playerSpeed}",
		player_ped = "玩家角色模型ID：${playerPedId}",
		heading = "朝向：${heading}",
		bearing = "undefined",
		coords = "坐标：${coords}",
		rotation = "旋转：${rotation}",
		normal = "地面对应：${normal}",
		velocity = "速度：${velocity}",
		ground_material = "地面材质：${material}",
		debug_print_f8 = "已将调试信息打印到F8控制台。",
		no_vehicle_bone = "没有找到\"${boneName}\"骨骼",
		server_vehicles = "服务器车辆数量: ${count}",
		not_networked_vehicles = "非网络车辆数量: ${count}",
		invisible_vehicles = "隐形车辆数量：${count}",
		parked_vehicles = "停车车辆数量: ${count}",
		available_doors = "undefined",
		copied_object_info = "已复制对象信息。",
		copied_model_name = "已复制模型名称。",
		copied_entity_id = "已复制实体ID。",
		copied_hit_coords = "已复制击中坐标。",

		distance = "距离：${distance}米",
		distance_first = "保存第一个位置。",

		get_search_invalid = "无效的搜索（至少2个字符）。",

		disabled_ped_bone_debug = "禁用了人物骨骼调试。",

		mph = "英里/小时",
		vehicle_speed = "速度：${speed}",
		vehicle_average = "平均速度：${speed}",
		vehicle_top_speed = "最高速度：${speed}",
		vehicle_acceleration = "0到60：${time}",
		vehicle_acceleration_120 = "0 到 120: ${time}",
		vehicle_acceleration_150 = "0 到 150: ${time}",
		vehicle_brake_distance = "undefined",

		delete_entity_success = "成功删除网络ID为 ${networkId} 的实体。",
		delete_entity_failed = "删除实体失败。",

		failed_entity_info = "获取实体信息失败。",
		printed_entity_info = "在F8键上打印了实体服务器信息。",

		no_entity_network = "undefined",
		move_entity_success = "成功移动网络ID为${networkId}的实体。",
		move_entity_failed = "移动实体失败。",

		weapon_name_missing = "缺少武器名称参数。",
		weapon_name_invalid = "`${weaponName}`不是一个有效的武器名称。",
		model_name_missing = "缺少模型名称参数。",
		model_name_invalid = "`${modelName}`不是一个有效的模型名称。",
		model_view_enabled = "启用模型查看。",
		model_view_disabled = "模型视图已禁用。",
		invalid_component = "无效组件 `${componentName}`。",

		animation_currently_playing = "当前正在播放动画。",
		invalid_or_missing_animation_dict = "无效或缺少动画字典 `${animationDict}`。",
		missing_animation_name = "无效或缺少动画名称 `${animationName}`。",
		invalid_animation_flags = "无效的动画标志。",
		animation_played = "正在播放 `${animationDict}` `${animationName}` (标志: ${flags})。",
		no_flags = "无",

		invalid_coordinates = "无效的坐标。",
		added_coordinates_draw = "已将坐标 `x: ${x}，y: ${y}，z: ${z}` 添加到绘制列表，ID 为 `${drawId}`。",
		no_coordinate_draws_to_destroy = "没有要销毁的坐标绘制。",
		destroyed_coordinate_draws = "已销毁 ${drawingCoordinatesAmount} 个坐标绘制。",

		debug_damage_enabled = "启用了伤害调试。",
		debug_damage_disabled = "禁用了伤害调试。",

		enabled_network_debug = "启用了实体网络调试。",
		disabled_network_debug = "禁用了实体网络调试。",
		failed_network_debug = "启用实体网络调试失败。",

		missing_ipl = "缺少 ipl 参数。",
		enabled_ipl = "成功启用 ipl `${ipl}`。",
		disabled_ipl = "成功禁用 ipl `${ipl}`。",

		enabled_ipl_globally = "成功全局启用 ipl `${ipl}`。",
		failed_enabled_ipl_globally = "无法全局启用 ipl。",
		disabled_ipl_globally = "成功全局禁用 ipl `${ipl}`。",
		failed_disabled_ipl_globally = "全局禁用IPL失败。",

		enabled_ipls_list = "已启用的IPL列表：${list}。",
		no_ipls_enabled = "没有启用的IPL。",

		missing_code = "缺少代码参数。",
		run_code_success = "成功执行代码片段。",
		run_code_invalid = "无效的代码片段。",
		run_code_error = "代码片段引发错误。",

		searching_world = "搜索世界：\n${modelNames}",
		copied_clipboard = "坐标已复制到剪贴板。",

		saved_vehicle_model_lists_to_file = "车辆模型列表已保存到服务器的文件中。",

		network_debug_logs_title = "已切换网络调试",
		network_debug_logs_details_on = "${consoleName} 打开了网络调试。",
		network_debug_logs_details_off = "${consoleName} 关闭了网络调试。",

		debug_info_failed = "收集调试信息失败。",
		close = "关闭",
		import = "导入",
		export = "导出",
		copied = "已复制！",
		invalid_data = "无效的数据。",
		invalid_json = "无效的JSON。",

		street_found = "找到 `${name}`，其中心已标记在您的地图上。",
		street_not_found = "未找到符合您搜索的街道。",

		only_super_admins_can_turn_on = "只有超级管理员可以打开此功能。服务器管理人员可以为您手动打开它。之后您可以使用该命令关闭它。",
		deep_logging_enabled = "深度日志记录已启用。",
		deep_logging_disabled = "深度日志已被禁用。",
		deep_logging_active = "深度日志已激活。",

		find_native_toggles_enabled = "“查找本机切换”已被启用。",
		find_native_toggles_disabled = "“查找本机切换”已被禁用。",

		showing_cancelled_vehicles_enabled = "正在显示取消的车辆。",
		showing_cancelled_vehicles_disabled = "不再显示取消的车辆。"
	},

	debug_menu = {
		menu_title = "调试菜单",

		timecycles = "时间循环",
		weather = "天气",
		reset = "重置",
		refresh_interior = "刷新内饰",
		camera_shakes = "摄像机震动"
	},

	development = {
		developer_ambience_on = "已打开开发者环境音效。",
		developer_ambience_off = "已关闭开发者环境音效。"
	},

	dna_evidence = {
		taking_sample = "获取DNA样本",
		already_taking_sample = "你正在获取玩家的DNA样本。",
		sample_no_player = "附近没有可以获取DNA样本的玩家。",
		sample_no_bags = "你没有任何证据袋。",
		dna_evidence_bag = "DNA证据",

		evidence_failed = "获取DNA证据失败。",

		evidence_text = "DNA 证据：样本指向 ${name}（#${cid}）（于 ${time} 领取）。"
	},

	docks = {
		press_to_access_spawner = "按下 ~INPUT_CONTEXT~ 来打开车辆生成器。",
		boat_dock = "船坞",
		emergency_vehicles = "应急车辆",
		vehicle_list = "车辆列表",
		park_boat = "停靠船只",
		close_menu = "关闭菜单",
		main_menu = "主菜单",
		deposit = "存入金额为$${amount}",
		no_deposit = "无需押金",
		area_not_clear = "该区域未清空。",
		no_vehicle_park = "没有可停放的车辆。",
		failed_park = "无法停放船只。",
		deposit_not_enough_money = "您的余额不足以支付押金。",
		failed_spawn = "无法生成船只。",
		vehicle_anchor = "您的船只已生成并锚定，您可以使用/anchor命令解锚。",
		too_shallow = "这里对于这艘船来说太浅了"
	},

	doors = {
		locked = "已锁定",
		unlocked = "已解锁",
		locked_press_to_unlock = "[${InteractionKey}] 已锁定",
		unlocked_press_to_lock = "[${InteractionKey}] 已解锁",
		locking = "正在锁定",
		unlocking = "正在解锁",
		jewelry_store_closed = "珠宝店当前已关闭，请稍后再来。",
		bank_closed = "银行当前已关闭，请稍后再来。",
		store_closed = "商店当前已关闭，请稍后再来。",
		failed_to_sync_doors = "无法同步门状态。可能是某些数据损坏，请重试。",
		saved_doors_to_file = "已保存`${amount}`个门到服务器上的文件。",
		no_nearby_doors = "附近没有要保存的门。",
		copied_doors = "复制了 ${doors} 扇门。",
		adding_doors = "正在添加门。",
		stop_adding_doors = "不再添加门。",

		debug_doors_on = "已开启门调试。",
		debug_doors_off = "已关闭门调试。",
		doors_no_job = "无",
		disabled_doors = "禁用门。",
		enabled_doors = "启用门。",

		unlocks = "解锁： <i>${cluster}</i>。"
	},

	effect_zones = {
		in_zones = "undefined",
		not_in_zones = "undefined",
		effects = "undefined"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] 使用电梯",
		elevator_title = "电梯",
		close_menu = "关闭菜单",
		already_on_floor = "你已经在这个楼层。",

		no_elevator_nearby = "附近没有电梯。",
		elevator_enabled = "成功启用电梯#${elevatorId}。",
		elevator_disabled = "成功禁用电梯#${elevatorId}。",
		elevator_toggle_failed = "无法切换电梯。",
		elevator_enabled_all = "成功启用所有电梯。",

		current_floor = "当前",

		out_of_service = "维修中",
		out_of_service_help = "该电梯目前处于维修状态。",

		floor_tunnel_entrance = "隧道入口",
		floor_underground_tunnel = "地下通道",

		floor_lounge = "休息室",

		floor_garage = "车库",
		floor_lobby = "大厅",
		floor_roof = "屋顶",
		floor_helipad = "直升机停机坪",
		floor_tower = "塔楼",

		floor_shop = "商店",

		floor_casino = "赌场",
		floor_security = "安全区",
		floor_loading_bay = "货舱",
		floor_vault = "金库",

		floor_second_floor = "2楼",
		floor_icu = "重症监护室",
		floor_ground = "底楼",
		floor_surgery = "手术室",

		floor_entrance = "入口",
		floor_server_room = "服务器房间",

		floor_50 = "50楼",
		floor_49 = "49楼",
		floor_47 = "47楼",
		floor_basement = "地下室",

		floor_exclusive_dealership = "独家经销商",
		floor_mayors_office = "市长办公室",
		floor_mechanic_shop = "修车店",

		floor_fourth_floor = "第四层",
		floor_third_floor = "第三层",
		floor_second_floor = "2楼",
		floor_first_floor = "1楼",

		floor_gangway = "走廊",

		floor_hangout = "休息楼",
		floor_penthouse = "顶层豪华公寓",
		floor_theatre_office = "剧院办公室",
		floor_psychiatrists_office = "心理医生办公室",
		floor_nightclub_garage = "夜总会车库",
		floor_submarine = "潜水艇",

		floor_lower_penthouse = "下层豪华公寓",
		floor_middle_penthouse = "中层豪华公寓",
		floor_upper_penthouse = "顶层公寓",

		floor_showroom = "展厅",
		floor_office = "办公室",

		floor_penthouse_top = "豪华公寓（顶楼）",
		floor_penthouse_entrance = "豪华公寓（入口）",

		floor_containment = "禁闭室",

		doj_office = "司法部办公室",

		used_elevator_logs_title = "使用电梯",
		used_elevator_logs_details = "${consoleName} 使用电梯 ${elevatorId} 前往楼层 `${floor}`。"
	},

	emails = {
		title = "OP 邮件",
		email_domain = "san-andreas.gov",

		app_title = "邮件",

		error_loading_emails = "在加载您的电子邮件时出了些问题。",

		new_email_notification = "~o~新电子邮件",

		email_label = "电子邮件",
		password_label = "密码",
		set_password = "设置密码",
		inbox = "收件箱",
		outbox = "已发送",
		new_email = "新电子邮件",

		loading = "加载中...",
		failed_load_email = "无法加载电子邮件内容。",

		from_label = "发件人",
		to_label = "收件人",

		send_email = "发送",

		no_emails = "没有电子邮件。",
		to_email = "发送给 ${email}",

		error_no_subject = "缺少电子邮件主题。",
		error_invalid_target = "无效的目标电子邮件。",
		error_subject_too_long = "邮件主题太长。",
		error_body_too_long = "邮件正文太长。",
		error_body_missing = "缺少邮件正文。",
		error_failed_send = "发送邮件失败。",
		error_password_empty = "密码不能为空。",
		error_password_update_failed = "更新密码失败。"
	},

	emote_items = {
		give_item = "[${InteractionKey}] 给予 ${itemName}",
		received_item = "你收到了 ${firstName} 给予的 ${itemName}。",
		give_item_success = "成功给予玩家 ${itemName}。",
		give_item_failed = "给予玩家 ${itemName} 失败。"
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
		cost_money = "￥${price}",
		cost_points = "${points} OP积分",

		marker_label = "${label} | ￥${cost}",
		marker_label_purchase = "[${SeatEjectKey}] 购买 ${label} ￥${cost}",

		purchased_vehicle = "购买了一辆 ${label} ￥${cost}。",
		insufficient_funds = "资金不足。",
		area_not_clear = "生成区域不清楚。",
		invalid_package = "不正确的支持者契约。",
		something_went_wrong = "出现错误。",

		failed_vehicle_spawn = "无法生成车辆。该车辆仍将在您的车库中。",

		next_rotation_in = "下一次轮换时间：${time}",

		exclusive_dealership_blip = "专属豪华汽车经销商",

		log_title = "EDM购买",
		log_description = "购买了`${label}`，花费${cost}。"
	},

	failures = {
		engine_failure_chance = "设置引擎故障几率为`${chance}`。",
		failure_chance_invalid = "引擎故障几率必须在1到1500之间。",
		engine_failure_reset = "重置引擎故障几率到默认值。"
	},

	fake_ids = {
		press_to_purchase = "按下 ~INPUT_CONTEXT~ 购买假身份证。",

		store_title = "假身份证商店",

		female_id = "女性假身份证",
		male_id = "男性假身份证",
		close_menu = "关闭菜单",

		logs_purchased_title = "购买假身份证",
		logs_purchased_details = "${consoleName}购买了一个${type}（${firstName} ${lastName} #${characterId}）。",

		something_went_wrong = "出了点问题。",
		failed_not_on_duty = "你必须值勤才能购买假身份证。",
		failed_not_enough_money = "你的钱不够购买假身份证。",
		purchase_success = "成功购买了一个价值3000美元的假身份证。"
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] 挤奶",
		milking_cow = "正在挤奶",
		milking_cow_moved = "牛似乎已经离开了。",
		milking_cow_failed = "挤奶失败。"
	},

	fentanyl = {
		you_are_overdosing = "您正在服用芬太尼过量。",
		overdose = "芬太尼过量",

		grind_painkillers = "[${InteractionKey}] 研磨止痛药",
		grinding_painkillers = "正在研磨止痛药",
		mix_acetone = "[${InteractionKey}] 与丙酮混合",
		mixing_acetone = "与丙酮混合",
		add_hydrogen_peroxide = "[${InteractionKey}] 添加过氧化氢",
		adding_hydrogen_peroxide = "添加过氧化氢",
		boil = "[${InteractionKey}] 煮原料",
		boiling = "煮原料",
		cool_down = "[${InteractionKey}] 冷却",
		cooling_down = "冷却中",
		fill_ampules = "[${InteractionKey}] 填充安瓿",
		filling_ampules = "填充安瓿",

		selling_fentanyl = "贩卖芬太尼",
		press_to_sell_fentanyl = "按下 ~INPUT_CONTEXT~ 键出售芬太尼。",
		local_not_interested = "当地居民似乎现在对此不感兴趣。",

		something_went_wrong = "出了点问题。",
		made_fentanyl_logs_title = "制作芬太尼",
		made_fentanyl_logs_details = "${consoleName} 制作了 ${amount} 瓶芬太尼。",
		sold_fentanyl_logs_title = "出售芬太尼",
		sold_fentanyl_logs_details = "${consoleName} 出售了 1 瓶芬太尼，售价 $${reward}。"
	},

	fields = {
		pick_weed = "按 ~INPUT_CONTEXT~ 键摘取大麻。",
		picking_weed = "正在摘大麻",

		pick_tobacco = "按 ~INPUT_CONTEXT~ 键摘取烟草。",
		picking_tobacco = "正在摘取烟草"
	},

	fingerprint = {
		taking_fingerprint = "提取指纹中",
		already_fingerprinting = "你已经在提取玩家的指纹。",
		sample_no_player = "附近没有可以提取指纹的玩家。",
		sample_no_bags = "你没有任何证据袋。",
		fingerprint_evidence = "指纹",

		evidence_failed = "提取指纹失败。",

		evidence_text = "证据类型：指纹\n${fullName} #${characterId}的指纹\n\n附加信息：\n • 提取时间：${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] 发射烟花"
	},

	flag_swap = {
		toggled_flag_swap_on = "已打开旗帜交换。",
		toggled_flag_swap_off = "已关闭旗帜交换。",

		showing_flags = "正在显示旗帜。",
		not_showing_flags = "不再显示旗帜。",

		flag = "旗帜 ${flagId}",

		flag_swap_leaderboard = "旗帜交换排行榜",
		ongoing = "进行中",
		not_ongoing = "未进行",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1面旗帜",
		flag_count = "${flags}面旗帜",
		players_with_most_flags_will_show_here = "此处显示拥有最多旗帜的玩家。",
		flags_on_ground = "地上的旗帜：${flagsOnGround}"
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
		invalid_radius = "无效的半径（必须在1到200之间）。",
		failed_create = "无法创建防护罩。",
		forcefield_marker = "ID：${id}",
		invalid_forcefield_id = "无效的防护罩ID。",
		failed_destroy = "无法销毁防护罩。"
	},

	fortnite = {
		no_buildings_in_radius = "半径${radius}米内没有建筑物。",
		no_buildings = "没有建筑物。",
		wiped_buildings_in_radius = "清除了半径${radius}米内的${removedBuildings}座建筑物。",
		wiped_buildings = "清除了 ${removedBuildings} 座建筑。"
	},

	fortune_cookies = {
		opened_cookie_logs_title = "打开了幸运饼干",
		opened_cookie_logs_details = "${consoleName} 打开了一颗幸运饼干，得到了 `${fortune}`。",
		created_cookie_logs_title = "undefined",
		created_cookie_logs_details = "undefined",

		missing_fortune = "undefined",
		failed_create_cookie = "undefined",
		failed_open = "无法打开幸运饼干。"
	},

	freecam = {
		enabled_freecam = "启用自由视角。",
		disabled_freecam = "禁用自由视角。",
		freecam_failed = "无法启用自由视角。您是否启用了无碰撞模式或类似的功能？",

		freecam_no_dead = "你不能在倒地时启用自由视角。",

		freecam_logs_title = "已开关自由视角",
		freecam_on_logs_details = "${consoleName} 切换到自由摄像。",
		freecam_off_logs_details = "${consoleName} 关闭了自由摄像。",

		freecam_inactive = "您当前未处于自由摄像模式。",
		added_point = "已在索引 ${index} 处添加了摄像点（过渡时间：${transition}毫秒）。",
		disable_freecam = "请关闭自由摄像以进行回放。",
		not_enough_points = "至少需要2个摄像点才能进行回放。",
		already_replaying = "您已经在回放摄像点了。",
		cleared_points = "清除所有摄像点。",
		replaced_point = "替换了相机点索引为 ${index} 的点位（过渡时间：${transition}毫秒）。",
		moved_to_point = "移动自由相机到相机点位 ${index}（过渡时间：${transition}毫秒）。",
		invalid_point_index = "无效的相机点位索引。"
	},

	frisk = {
		frisk_no_player = "周围没有可以搜身的玩家。",
		already_frisking = "你已经在搜身一个玩家了。",
		frisk_failed = "搜身玩家失败。",
		frisking = "正在搜身玩家",

		frisk_category_0 = "似乎没有任何武器。",
		frisk_category_1 = "似乎可能有武器。",
		frisk_category_2 = "似乎携带武器。",
		frisk_category_3 = "明显携带大型武器。",
		frisk_category_4 = "明确携带巨大武器。"
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] 采摘 ${fruit}",
		picking_fruit = "正在采摘 ${fruit}",

		shake_tree = "按下 ~INPUT_CONTEXT~ 摇动树。",
		shaking_tree = "正在摇动树",

		extract_rubber = "按下 ~INPUT_CONTEXT~ 从树上提取橡胶。",
		extracting_rubber = "正在提取橡胶",

		pick_oranges = "按 ~INPUT_CONTEXT~ 键摘取橙子。",
		picking_oranges = "采橙子",

		tree_klonk = "有东西从树上掉下来，打中了你的头。"
	},

	gas_masks = {
		gas_grenade = "毒气手榴弹",
		in_gas_circle = "在毒气圈内！",
		not_in_gas_circle = "不在毒气圈内。",
		gas_time_left = "剩余${gasTime}秒的防毒面具时间。",
		hold_to_take_gas_mask_off = "按住~INPUT_VEH_HEADLIGHT~以摘下防毒面具。",
		hold_to_take_gas_mask_off_holding = "继续按住以摘下防毒面具。"
	},

	gift_boxes = {
		failed_seal_box = "无法封装礼盒。",
		failed_open_box = "无法打开礼盒。"
	},

	gps = {
		altitude = "高度",
		latitude = "纬度",
		longitude = "经度",
		speed = "速度",

		distance = "距离",
		heading = "航向",

		reset_target = "重置导航目标。",
		set_gps_target = "将GPS目标设置为${x}，${y}。",
		gps_blip = "GPS目标",
		no_gps_item = "你没有GPS。",

		collar_no_target = "这个项圈没有链接到手机。",
		collar_timeout = "你刚刚发送了一个ping，请稍等片刻再发送另一个。",
		collar_sent = "成功发送ping给${firstName} ${lastName}（${phoneNumber}）。",

		mph = "英里/小时",
		kph = "千米/小时",
		ft = "英尺",
		m = "米",
		km = "千米",
		mi = "英里",
		deg = "度"
	},

	gravity = {
		gravity_success_on = "已关闭${consoleName}的重力。",
		gravity_success_off = "已恢复${consoleName}的重力。",
		gravity_client_failed = "无法切换${consoleName}的重力。",
		gravity_failed = "在尝试切换重力时发生了错误。",
		yourself = "你自己"
	},

	gravity_gun = {
		name_override = "重力枪",

		failed_item_spawn = "无法生成重力枪物品。"
	},

	grills = {
		campfire = "篝火",
		use_campfire = "[${InteractionKey}] 使用篝火",
		grill = "烤架",
		use_grill = "[${InteractionKey}] 使用烤架"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] 投币",
		using_gumball_machine = "正在投币",
		not_enough_money = "你没有足够的现金购买口香糖。",
		something_went_wrong = "在购买口香糖时出现问题。",

		flavor = "口香糖（${flavor}）"
	},

	gun_crafting = {
		menu_title = "枪支组装",
		close_menu = "关闭菜单",
		assemble_gun = "组装枪支",
		press_assemble_gun = "[${SeatEjectKey}] 组装枪支",
		assembling_gun = "正在组装 ${weapon}",
		crafting_success = "成功制作了 ${weapon}。",
		crafting_failed = "无法制作枪支。",

		crafted_gun_logs_title = "制作枪支",
		crafted_gun_logs_details = "${consoleName} 在制枪台制作了1x`${weapon}`。"
	},

	gun_running = {
		insert_key = "插入钥匙：${key}",
		wrong_key = "您使用了错误的钥匙。",
		decrypting = "解密中",
		guns_disabled = "枪支走私当前被禁用。",
		high_level_cooldown = "无法与FIB服务器建立链接，请稍后再试。",
		timeout_cooldown = "undefined",
		failed_start_run = "无法启动枪支走私。",
		hack_timeout = "与服务器的连接已断开，请重试。",

		started_run_logs_title = "枪支走私",
		started_run_logs_details = "${consoleName}启动了枪支走私黑客行动。",
		finished_run_logs_title = "完成枪支交易",
		finished_run_logs_details = "${consoleName} 打开了枪支容器并且获得了1个 ${item}。"
	},

	gun_trader = {
		press_e_to_talk = "按下 ~INPUT_CONTEXT~ 键与吉姆交谈。",
		trader_closed = "吉姆的商店目前处于关闭状态。",

		sorry_closed = "对不起，店铺已关闭。",
		sorry_closed_hug = "谢谢你的拥抱，亲人 :)",
		sorry_closed_finger = "你好，你这是什么意思，太无礼了！",
		sorry_closed_kiss = "哇哦，兄弟，我不喜欢这个...",
		sorry_closed_dab = "dab 对那些讨厌的家伙，不怕不怕！",
		sorry_closed_fight = "不好意思，朋友，我没做什么。",

		trader_locked = "Jim想要你提供一些东西，然后他才愿意开店。",
		unlock_trader = "给Jim提供所需物品。",

		trader_duty = "你好，警官，很抱歉，我刚刚关店了。请另找时间再来！",

		purchase = "购买",
		out_of_stock = "缺货",
		special_offer = "特价优惠！",

		failed_trader_closed = "购买武器失败，Jim的店关着。",
		failed_no_stock = "购买武器失败，没有库存了。",
		failed_no_money = "购买武器失败，您的现金不足。",
		failed_something_went_wrong = "购买武器失败，发生了一些错误。",
		failed_trader_not_locked = "解锁失败，吉姆的商店已经解锁。",
		failed_no_item = "解锁失败，吉姆不需要那个物品。",
		failed_no_enough_items = "解锁失败，您没有足够的该物品。",

		bought_gun_logs_title = "吉姆的枪店",
		bought_gun_logs_details = "${consoleName} 从吉姆处以 $${price} 购买了1把${itemName}。",

		trader_active = "商人（开业中）",
		trader_inactive = "商人（暂停营业）",

		slogan_1 = "记住搏击的第一法则是……要有一把枪！",
		slogan_2 = "枪只有两个敌人：锈蚀和政客",
		slogan_3 = "当你迷茫时……拔出枪来！",
		slogan_4 = "手里有把枪比打电话给警察更管用。",

		copyright = "版权所有 © 2009-2016 Jim's枪店北卡罗来纳州。保留所有权利。",

		remaining_messages = "剩余短信数量：${messages}",
		no_messages_left = "寻呼机没有可用的短信。",
		just_used_pager = "你刚刚使用过寻呼机，请等待一段时间后再次使用。",
		page_trader_closed = "吉姆没有回应，他一定关门了。",
		page_success = "吉姆发送了一个ping来获得他大致的位置。"
	},

	hacking = {
		local_disk = "本地磁盘（C:）",
		network = "网络",
		external_device = "外部设备（J:）",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "我的电脑",
		power_off = "关机",

		password_cracked = "密码破解成功！",
		brute_force_failed = "暴力破解失败！",

		writing_data = "向缓冲区写入数据……",
		executing_code = "执行恶意代码……",
		memory_leak_detected = "检测到内存泄漏，正在关闭..."
	},

	halloween = {
		is_in_school = "在学校: ${isInSchool}",
		yes = "是",
		no = "否",
		press_to_hide_in_locker = "按下 ~INPUT_CONTEXT~ 藏在储物柜里。",
		locker_is_occupied = "储物柜已被占用。",
		press_to_exit_locker = "按下 ~INPUT_CONTEXT~ 退出储物柜。",
		failed_to_start_escape_room = "无法启动逃脱密室。",
		started_escape_room = "以 ${playerAmount} 名玩家开始了逃脱密室。",
		escape_instructions = "完成后，门将解锁，你将能够离开建筑物。",
		answer_the_phone = "接听电话。",

		-- NOTE: temp
		none = "无"
	},

	health = {
		successfully_revived_player = "成功复活 ${consoleName}。",
		successfully_revived_player_removed_injuries = "成功复活 ${consoleName} 并移除他们的伤情。",
		successfully_revived_everyone = "成功复活所有人。",
		successfully_revived_everyone_removed_injuries = "成功复活并且移除所有人的伤情。",
		failed_to_revive = "无法正确执行 `/revive` 命令。",
		revived_self_removed_injuries_title = "复活自己并移除伤情",
		revived_self_removed_injuries_details = "${consoleName}自己复活并移除了受伤状态。",
		revived_self_title = "复活自己",
		revived_self_details = "${consoleName}自己复活。",
		revived_everyone_removed_injuries_title = "复活所有人并移除受伤状态",
		revived_everyone_removed_injuries_details = "${consoleName}复活所有人并移除了他们的受伤状态。",
		revived_everyone_title = "复活所有人",
		revived_everyone_details = "${consoleName}复活了所有人。",
		revived_player_removed_injuries_title = "复活玩家并移除受伤状态",
		revived_player_removed_injuries_details = "${consoleName}已复活${targetConsoleName}并解除了他们的伤势。",
		revived_player_title = "复活玩家",
		revived_player_details = "${consoleName}已复活${targetConsoleName}。",
		revived_range_self_title = "undefined",
		revived_range_self_details = "undefined",
		revived_range_title = "undefined",
		revived_range_details = "undefined",
		death_alcohol_poisoning = "你因酒精中毒而昏迷。",
		character_has_hardcore_died = "${fullName}已经死亡。你可以选择另一个角色。",

		death_timer_override_already_set_to = "死亡计时器已经设置为`${time}`。",
		set_death_timer_override = "死亡计时器已设置为`${time}`。",
		time_parameter_is_invalid = "时间参数无效。",
		death_timer_override_removed = "已移除死亡计时器覆盖。",
		no_death_timer_override_set = "没有设置死亡计时器覆盖。",

		no_nearby_ped = "附近没有行人。",
		ped_not_dead = "行人未死亡。",
		performing_cpr = "正在进行心肺复苏",

		invalid_distance = "复活范围无效（必须在1到50之间）。",
		no_players_in_range = "在${distance}米范围内没有倒下的玩家。",
		successfully_revived_range = "成功复活${amount}位玩家，范围为${distance}米。",
		failed_revive_range = "无法复活玩家。",

		cpr_ped_logs_title = "CPR 救治 NPC",
		cpr_ped_logs_details = "${consoleName} 对一个 NPC 进行了 CPR 救治，获得了 $${money}。",
		cpr_player_logs_title = "CPR 救治玩家",
		cpr_player_logs_details = "${consoleName} 对 ${targetConsoleName} 进行了 CPR 救治。"
	},

	heated_seats = {
		hint = "使用 ~INPUT_CHARACTER_WHEEL~ 和 ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ 开启加热座椅。"
	},

	hitmarkers = {
		hitmarkers_enabled = "启用命中提示。",
		hitmarkers_disabled = "禁用命中提示。"
	},

	hud = {
		knots = "节",
		ft = "英尺",
		m = "米",
		belt = "安全带",
		oil = "机油",
		megaphone = "扩音器",
		heat = "热度",
		manual = "Withdraw",
		cruise_control = "巡航控制",
		speed_limiter = "速度限制器",
		gear_uc = "档位",
		fuel = "燃料",
		nitro = "氮气",
		battery = "电池",
		fps = "帧率",
		ping = "延迟",
		tps = "undefined",
		autopilot = "自动驾驶",
		ground_asl = "AGL/ASL（${unit}）",
		heading = "航向",
		gear = "挡位",
		rpm = "转速",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${consoleName} withdrew $${amount} from savings account ${accountId}.",
		steps_walked_deaths = "${stepsWalked} 步 ~t~/~w~ ${deaths} 次倒下",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "剩余氧气时间: ${timer}",

		alignment_warning_title = "HUD 对齐",
		alignment_warning = "Deposit",

		muted = "被禁言",
		tx = "发包",
		rx = "收包",

		fps_unit = "帧",
		ping_unit = "毫秒",
		tps_unit = "undefined",

		smart_warnings = "警告：${warnings}！",
		dehydrated = "缺水",
		starving = "饥饿",
		injured = "受伤",
		seriously_injured = "重伤",
		how_are_you_alive = "${consoleName} deposited $${amount} into savings account ${accountId}.",
		incapacitated = "无法行动",
		stressed = "压力大",

		and_seperator = "和",

		toggle_phone_gps_off = "关闭手机GPS功能。",
		toggle_phone_gps_on = "开启手机GPS功能。",

		advanced_hud_on = "开启高级HUD功能。",
		advanced_hud_off = "关闭高级HUD功能。",

		hud_gauges_on = "已打开HUD仪表盘。",
		hud_gauges_off = "已关闭HUD仪表盘。"
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] 按住去剥皮",
		skinning_animal = "剥削死动物",
		animal_is_being_skinned = "正在剥皮动物。",

		hold_to_remove = "[${InteractionKey}] 长按以移除残存尸体",
		removing_carcass = "正在移除受损尸体",
		carcass_damaged = "尸体受损，无法剥皮。",

		meat_too_damaged = "动物的肉太受损，无法收割。",

		skinned_logs_title = "剥皮动物",
		skinned_logs_details = "${consoleName} 剥下了一个动物 (${modelName}) 并获得了 ${skinnedItems}。",
		received_nothing = "没有获得任何物品"
	},

	identification = {
		los_santos = "洛圣都",
		citizen_card = "市民卡",
		driver_license = "undefined",
		press_pass = "新闻证",
		first_name = "名",
		last_name = "姓",
		gender = "性别",
		gender_male = "男",
		gender_female = "女",
		date_of_birth = "出生日期",
		citizen_id = "身份证号",

		dl_no = "undefined",
		class = "undefined",

		fn = "undefined",
		cid = "undefined",
		dob = "undefined",
		sex = "undefined",
		iss = "undefined",
		cls = "undefined",
		["end"] = "END",

		citizenship = "国籍",
		citizenship_value = "美国",
		surname = "姓氏",
		issued_on = "签发日期",
		expires_on = "到期日期",

		month_1 = "1月",
		month_2 = "2月",
		month_3 = "3月",
		month_4 = "4月",
		month_5 = "5月",
		month_6 = "6月",
		month_7 = "7月",
		month_8 = "8月",
		month_9 = "9月",
		month_10 = "10月",
		month_11 = "11月",
		month_12 = "12月",

		citizen_card_details = "${firstName} ${lastName} | 出生日期：${dateOfBirth} | 性别：${gender} | 公民身份证号：${characterId}",
		just_showed_citizen_card = "您刚刚展示了一张公民身份证，请稍等片刻。",
		driver_license_details = "undefined",
		just_showed_driver_license = "undefined",
		press_pass_details = "${firstName} ${lastName} | 性别: ${gender} | 公民身份证: ${characterId}",
		just_showed_press_pass = "您刚刚展示了新闻证。请稍等片刻。",

		boat_license = "船舶驾驶执照",
		boat_license_details = "船舶驾驶执照 | ${firstName} ${lastName} | 公民身份证号：${characterId}",
		hunting_license = "猎枪执照",
		hunting_license_details = "猎枪执照 | ${firstName} ${lastName} | 公民身份证号：${characterId}",
		fishing_license = "渔猎执照",
		fishing_license_details = "钓鱼许可证 | ${firstName} ${lastName} | 公民身份证号: ${characterId}",
		pilot_license = "飞行员执照",
		pilot_license_details = "飞行员执照 | ${firstName} ${lastName} | 公民身份证号: ${characterId}",
		weapon_license = "武器许可证",
		weapon_license_details = "武器许可证 | ${firstName} ${lastName} | 公民身份证号: ${characterId}",
		mining_license = "采矿许可证",
		mining_license_details = "采矿许可证 | ${firstName} ${lastName} | 公民身份证号: ${characterId}",
		bar_license = "酒吧/法律许可证",
		bar_license_details = "酒吧/法律许可证 | ${firstName} ${lastName} | 公民ID: ${characterId}",
		just_showed_license = "你刚刚展示了一份许可证。请稍等片刻。",

		just_showed_badge = "您刚刚展示了一个徽章。请稍等片刻。",
		sasp_badge = "SASP徽章",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | 职位：${positionName}",
		bcso_badge = "BCSO徽章",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | 职位：${positionName}",
		sahp_badge = "SAHP徽章",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | 职位：${positionName}",
		iaa_badge = "IAA徽章",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | 职位：${positionName}",
		fib_badge = "FIB徽章",
		fib_badge_details = "FIB | ${firstName} ${lastName} | 职位：${positionName}",
		swat_badge = "SWAT徽章",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | 职位：${positionName}",
		management_badge = "管理徽章",
		management_badge_details = "管理 | ${firstName} ${lastName} | 职位：${positionName}",
		ftp_badge = "undefined",
		ftp_badge_details = "undefined",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | 职位：${positionName}",
		doctor_badge = "医生工号",
		doctor_badge_details = "医生 | ${firstName} ${lastName} | 职位：${positionName}",
		bcfd_badge = "BCFD 徽章",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | 职位: ${positionName}",
		state_badge = "州证件",
		state_badge_details = "州 | ${firstName} ${lastName} | 职位：${positionName}",
		state_security_badge = "国家安全身份证",
		state_security_badge_details = "国家安全部 | ${firstName} ${lastName}",
		doj_badge = "DOJ 身份证",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | 职位: ${positionName}",
		doc_badge = "DOC 徽章",
		doc_badge_details = "DOC | ${firstName} ${lastName} | 职位: ${positionName}",

		badge_type_sasp = "圣安地列斯州警察局",
		badge_type_bcso = "布莱恩县警长办公室",
		badge_type_sahp = "圣安地列斯高速巡警",
		badge_type_iaa = "内政部",
		badge_type_fib = "联邦调查局",
		badge_type_swat = "特警队",
		badge_type_management = "SASP管理部门",
		badge_type_ftp = "undefined",
		badge_type_ems = "急救医疗服务",
		badge_type_doctor = "医生住院医师",
		badge_type_bcfd = "布莱恩县消防局",
		badge_type_state = "圣安德烈州州警徽",
		badge_type_state_security = "州安全部门",
		badge_type_doj = "司法部",
		badge_type_doc = "监狱部门",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "管理部门",
		badge_type_short_ftp = "undefined",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "医生",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "州",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "按下 ~INPUT_CONTEXT~ 键访问进口/出口菜单。",

		storage_units = "Broken Pipeline",
		minutes = "分钟",

		total = "总共",
		header = "卡约佩里科 - 进口/出口",
		header_small = "快速轻松地往返卡约佩里科。",

		loading = "加载中...",

		order_arrived = "已送达",
		claim = "领取",

		claim_cayo = "在卡约佩里科领取",
		claim_lsia = "在LSIA领取",

		big_goods = "大货物",
		go_postal = "Go Postal",
		caipira = "Caipira航空公司",

		no_items = "没有要运送的物品。",

		confirm_dialog = "~b~Dr. Nancy",
		confirm = "是",

		no_active_order = "您没有进行中的订单。",
		order_not_completed = "您的订单尚未到达。",

		order_claimed = "您已认领您的订单。",

		not_enough_items = "您没有足够的物品进行发货。",
		not_enough_money = "您的金钱不足以创建订单。",
		already_has_order = "您已有一份进行中的订单。",
		something_went_wrong = "出了点问题。",

		order_success = "您的订单已发出！预计将在${minutes}分钟内送达。",

		created_shipment_title = "订单已创建",
		created_shipment_details = "${consoleName}已为${weight}个存储单元创建了一份${price}美元的货物运输订单，使用${company}公司。",

		claimed_shipment_title = "货物已被认领",
		claimed_shipment_details = "${consoleName}已领取了一份${weight}个存储单元的货物运输订单，使用${company}公司。",

		blip_label = "进出口"
	},

	indestructibility = {
		indestructibility_on = "已开启无敌模式。",
		indestructibility_off = "已关闭无敌模式。"
	},

	injuries = {
		inspect_no_player = "附近没有可以检查的玩家。",
		already_inspecting = "您已经在检查一个玩家了。",
		inspect_failed = "无法检查玩家。",
		inspecting = "正在检查玩家",
		no_injuries = "无伤势 或 出血",
		patient_bleeding = "病人正在流血。",
		patient_bite_wounds = "患者有咬伤。",
		injury = "${label} 受伤",
		performing_autopsy = "正在进行尸检",
		already_performing_autopsy = "已在进行尸检。",
		autopsy_no_player = "附近没有可以进行尸检的玩家。",
		autopsy_result = "看起来该病人于${time}左右死于`${label}`。",
		autopsy_no_result = "尸检结果似乎无法确定。",
		autopsy_failed = "无法完成尸检。"
	},

	instances = {
		instance_created_added = "创建一个ID为 `${instanceId}` 的实例（已添加玩家：${serverIds}）。",
		instance_created = "创建一个ID为 `${instanceId}` 的实例。",
		instance_creation_failed = "无法创建实例。",
		instance_destroyed = "销毁ID为 `${instanceId}` 的实例。",
		instance_destruction_failed = "无法销毁实例。",
		instance_id_parameter_invalid = "实例ID参数无效。",
		added_player_to_instance = "将 ${consoleName} 添加到 ID 为 `${instanceId}` 的实例中。",
		failed_to_add_player_to_instance = "无法将玩家添加到实例。",
		server_id_parameter_invalid = "服务器ID参数无效。",
		removed_player_from_instance = "将${consoleName}从ID为`${instanceId}`的实例中移除。",
		failed_to_remove_player_from_instance = "无法从实例中移除玩家。",
		instance_players = "实例`${instanceId}`上的玩家: `${players}`。",
		failed_to_get_instance_players = "无法获取实例中的玩家。",
		no_players = "没有玩家。",

		instance_hud = "实例 ID: ${instanceId}"
	},

	interiors = {
		in_interior = "在室内: ${interiorId} (${portals} 个门）.",
		in_room_id = "在房间: ${roomId} (${roomName}).",
		total_interiors = "总共室内: ${totalInteriors} （总共 ${totalInteriorPortals} 个门）.",
		total_unloaded_interiors = "未加载室内: ${totalUnloadedInteriors} （总共 ${totalUnloadedInteriorPortals} 个门）.",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "移动到此处访问后备箱",

		used = "已使用",
		added = "已添加",
		received = "已收到",

		storage_units = "个存储单元",
		storage_unit_description = "su = 存储单元",

		store = "商店",
		gas_station = "加油站",
		gas_station_backdoor = "加油站后门",
		cleaning_station = "清洁站",
		grocery_store = "杂货店",
		dons_country_store = "唐的乡村商店",
		cigar_store = "雪茄店",
		penthouse_fridge = "冰箱",
		mug_shots = "模拟犯罪照片",
		prison_store = "监狱商店",
		fruit_vendor = "水果摊贩",
		fruit_market = "阿拉莫水果市场",
		food_market = "undefined",
		island_store = "岛上商店",
		travel_agency = "旅行社",
		island_bar = "岛上酒吧",
		burger_bar = "汉堡酒吧",
		tool_store = "工具店",
		gun_store = "军火店",
		locksmith = "锁匠",
		the_chemist = "化学药品店",
		discount_store = "折扣商店",
		skater_store = "滑板店",
		gun_store_with_shooting_range = "附带射击训练场的军火店",
		green_wonderland = "绿色仙境",
		copy_shop = "复印店",
		electronics_store = "电子产品商店",
		submarine_locker = "潜水艇储物柜",
		astrology_stand = "占星台",
		irish_pub = "爱尔兰酒吧",
		bar = "酒吧",
		midnight = "午夜改装店",
		cinema = "电影院",
		strip_club = "色情俱乐部",
		police_store = "警察商店",
		fib_store = "FIB 商店",
		deputy_madison = "麦迪逊副警长",
		sergeant_harris = "哈里斯中士",
		dr_thompson = "汤普森医生",
		flower_store = "斯泰西的花店",
		gift_store = "德尔佩罗礼品店",
		ems_store = "急救服务商店",
		drug_store = "药品柜台",
		ems_badge_store = "急救服务徽章柜台",
		doj_badge_store = "司法机构徽章柜台",
		state_store = "州政府商店",
		pharmacy = "药店",
		chop_shop = "拆车行",
		courthouse = "法院",
		burger_shot = "汉堡射击",
		burger_shot_fridge = "汉堡射击冰箱",
		erp_shop = "ERP商店",
		pet_shop = "宠物店",
		bean_machine = "豆浆机",
		bean_machine_fridge = "豆子机冰箱",
		hunting_store = "狩猎店",
		fishing_store = "钓鱼店",
		los_santos_golf_club = "洛圣都高尔夫俱乐部",
		arcade_bar = "街机酒吧",
		japanese_restaurant = "日本料理餐厅",
		japanese_restaurant_kitchen = "日本料理餐厅厨房",
		pizza_restaurant = "披萨餐厅",
		["945_studios"] = "945 Studios",
		grain_mill = "小麦磨坊",
		pd_prefix = "警局",
		ems_prefix = "急救",
		government_prefix = "政府",
		wonderland_prefix = "神奇世界",
		br_prefix = "黑帮",
		inventory_overweight = "你的物品超重了！",
		vehicle_locked = "该车辆已上锁。",
		press_to_talk_to = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 与${name}交谈。",
		press_to_access_store = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 键进入商店。",
		press_to_access_locker = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 键进入私人保险箱。",
		press_to_access_shared_storage = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 键以访问共享存储。",
		device_printout_details = "<b>类型：</b> <i>${type}</i>，<b>文本：</b> <i>${text}</i>",
		copy_serial_number = "复制序列号",
		serial_number_copied = "复制${itemName}的序列号：${serialNumber}",
		copy_fingerprint = "复制指纹",
		copy_evidence = "复制证据",

		failed_give = "无法将物品给予玩家。",
		character_too_far = "玩家距离太远。",
		target_inventory_full = "玩家的背包已满。",
		received_item = "${displayName} 给了你 ${amount}x ${item}。",

		inspect_weapon = "这把${itemName}的序列号似乎是`${itemId}`。",
		inspect_weapon_broken = "这把${itemName}的序列号似乎是`${itemId}`，也似乎完全损坏了。",
		inspect_bank_property = "该 ${item} 标记为 ${bank} 银行的财产。",
		inspect_bank_property_cid = "这个${item}标明是${bank}银行的财产。它是通过账户号码#${characterId}提取的。",
		inspect_no_property = "该 ${item} 上似乎没有任何财产标记。",

		searching_dumpster = "搜索垃圾箱",
		searching_homeless_tent = "搜查无家可归者帐篷",

		nameable_title = "可命名物品名称：",

		inventory_restricted = "undefined",
		inventory_no_more_items = "您无法再放置更多物品在此库存中。",

		press_to_access_shredder = "[${InteractionKey}] 访问碎纸机。",

		invalid_item_id = "无效的物品ID。",
		item_not_found = "找不到ID为`${itemId}`的物品。",
		item_lookup = "${label}（${itemId}）当前在${inventoryName}:${inventorySlot}中。",

		invalid_evidence_id = "无效的证据ID。",
		not_near_evidence_locker = "您不在证据柜附近。",
		clear_evidence_success = "成功清除ID为`${evidenceId}`的证据。",
		clear_evidence_failed = "清除证据失败。",

		clear_evidence_logs_title = "已清除证据",
		clear_evidence_logs_details = "${consoleName} 清除了ID为`${evidenceId}`的证据。删除了 ${deleted} 个物品，保留了 ${kept}个。",

		big_inventory_disabled = "将角色物品栏重置为默认。",
		big_inventory_enabled = "暂时增加了你的角色物品栏。",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ 打开${label}",

		burgershot_counter = "汉堡店柜台",
		arcade_counter = "undefined",
		tequilala_counter = "undefined",
		prison_counter = "undefined",
		kissaki_counter = "吻刺柜台",
		underground_bar_counter = "地下酒吧柜台",
		pizza_this_counter = "这家披萨柜台",
		yellow_jack_counter = "黄杰克柜台",

		inventory_name_missing = "缺少库存名称参数。",

		shredder_title = "碎纸机",
		shredder_description = "警告：放入这里的任何物品将立即被删除，无法恢复。",

		npc_vehicle_inventory = "NPC库存",

		store_help = "购买物品请将物品从次要库存拖入自己的库存。",
		store_tax = "商店税",
		store_tax_percentage = "${tax}%",

		missing_job = "您没有所需的工作来使用此库存。",

		inventory_active = "库存当前被其他人使用。",
		item_is_broken = "该物品已经损坏。",
		battle_royale_item = "此物品仅可在绝地求生比赛中使用。",
		battle_royale_item_disallowed = "此物品在绝地求生比赛中不允许使用。",

		broken_food = "此物品已经变质。",
		broken_drugs = "此物品已过期。",
		vape_empty = "此电子烟已经用尽。",
		pen_empty = "这支大麻笔已经用完了。",

		craft_combine = "合成 <i>${output}</i>",
		combining = "合成中",

		file_serial = "文件序列号",
		filing_off_serial_number = "抹去序列号",
		filed_serial_number = "成功抹去序列号。",
		failed_file_serial_number = "无法抹去序列号。",

		carve_jack_o_lantern = "雕刻 <i>南瓜灯</i>",
		crush_cocoa_beans = "研磨 <i>可可豆</i>",
		mix_hot_chocolate = "调制 <i>热巧克力</i>",
		crush_raw_ruby = "研磨 <i>生红宝石</i>",
		crush_raw_sapphire = "粉碎 <i>原蓝宝石</i>",
		break_apart_weed = "打散 <i>1 盎司大麻</i>",
		brine_meat = "undefined",
		prepare_sandwich = "undefined",
		pickle_cucumbers = "undefined",
		melt_chocolate = "undefined",
		craft_torch = "undefined",
		prepare_beans_toast = "undefined",
		mix_pancake_batter = "undefined",
		disassemble_bandages = "拆解 <i>绷带</i>",
		craft_tourniquet = "制作 <i>止血带</i>",
		mix_pilk = "混合<i>百事可乐和牛奶</i>",
		break_apart_battery = "拆开<i>电池</i>",
		mix_gunpowder = "混合<i>火药</i>",
		roll_cigar = "卷<i>雪茄</i>",
		squeeze_orange_juice = "挤<i>橙汁</i>",
		make_apple_juice = "制作<i>苹果汁</i>",

		search = "搜索",
		amount = "数量",
		use = "使用",
		close = "关闭",

		done = "完成",
		burnt = "烧焦",
		danger = "危险",
		fuel = "燃料: ${fuel}",

		item_does_stack = "这个物品可以堆叠。",
		item_does_not_stack = "这个物品不能堆叠。",
		individual_weight = "单个重量",
		stack_amount = "堆叠数量",

		logs_secondary_inventory_title = "打开次要库存",
		logs_secondary_inventory_details = "${consoleName} 打开了一个名称为 `${inventoryName}` 的次要库存。",
		logs_ground_inventory_created_title = "创建地面物品",
		logs_ground_inventory_created_details = "${consoleName} 创建了一个名为 `${inventoryName}` 的地面物品。",

		logs_item_moved_title = "物品移动",
		logs_item_moved_details = "${consoleName} 将 ${moveAmount} 个 ${itemLabel} 移动到物品栏 ${endInventory}:${endSlot}，从物品栏 ${startInventory}:${startSlot} 移出。",
		logs_item_given_title = "undefined",
		logs_item_given_details = "undefined",

		logs_item_purchased_title = "物品购买",
		logs_item_purchased_no_tax_details = "${consoleName} 购买了 ${purchaseAmount} 个 `${itemLabel}`，花费了 $${purchaseCost}。",
		logs_item_purchased_tax_details = "${consoleName}购买了${purchaseAmount}个`${itemLabel}`，总共花费$${purchaseCost}，因为销售税${salesTaxPercentage}%，额外支付了$${taxCost}。",

		radius_invalid = "半径`${radius}`不是一个有效值。",
		wiped_all_ground_inventories = "清除了${inventoriesWiped}个地面库存。",
		wiped_nearby_ground_inventories = "清除了半径`${radius}`内的${inventoriesWiped}个地面库存。",
		failed_to_wipe_ground_inventories = "无法清除地面库存。",
		no_ground_inventories = "没有需要清除的地面物品栏。",
		no_ground_inventories_within_radius = "以 `${radius}` 米半径内没有需要清除的地面物品栏。",

		logs_wiped_all_ground_inventories_title = "清除所有地面物品栏",
		logs_wiped_all_ground_inventories_details = "${consoleName} 清除了所有地面物品栏。",

		logs_wiped_nearby_ground_inventories_title = "清除附近地面物品栏",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} 清除了以 `${radius}` 米半径内的所有地面物品栏。",

		inventory_crafting_logs_title = "物品合成记录",
		inventory_crafting_logs_details = "${consoleName} 使用 ${inputs} 制造 ${output}。",

		press_use_campfire = "[${InteractionKey}] 使用篝火",
		use_campfire = "使用篝火",

		inventory_not_loaded = "库存未加载。",
		invalid_inventory_name = "无效的库存名称。",
		inventory_refresh_success = "成功刷新库存。",
		inventory_refresh_failed = "刷新库存失败。",

		dumpster_sandwich = "发霉三明治",
		dumpster_beer = "陈旧的啤酒",
		dumpster_milk = "过期的鸽子奶",
		dumpster_meat = "尘土飞扬的肉（有点发霉）",
		dumpster_fries = "老旧的薯条",
		dumpster_brownies = "干巴巴的布朗尼",
		dumpster_pizza_slice = "发霉的披萨片",
		dumpster_banana = "多毛的香蕉（非常烂熟）",
		dumpster_pepsi = "扁平的百事可乐",
		dumpster_almond_milk = "酸杏仁奶",
		dumpster_capri_sun = "半空的卡普里太阳",
		dumpster_knife = "Failed to automatically generate translation.",

		-- items & item descriptions
		body_armor = "防弹衣",
		body_armor_description = "装甲上身，为战争准备，或者只是在洛圣都的街头过一天。",
		first_aid_kit = "急救包",
		first_aid_kit_description = "自己动手的医生工具包。",
		bandages = "绷带",
		bandages_description = "用于处理所有疼痛和伤口。",
		tourniquet = "止血带",
		tourniquet_description = "在紧急情况下，止血带是一种挽救生命的工具，旨在快速停止严重出血。尽管与更全面的急救选项相比，它的治愈能力较小，但其制止出血的能力在紧急情况下至关重要。",
		gauze = "纱布",
		gauze_description = "这种纱布是任何急救包都必不可少的，柔软吸水，非常适合处理伤口。它为伤口护理提供了基本基础，有助于控制出血并防止感染。",
		oxygen_tank = "氧气罐",
		oxygen_tank_description = "肺扩容背包。",
		ifak = "IFAK",
		ifak_description = "\"PD动力包，当使用时确保获胜。使用多于一个会导致轻松击败感，以及在下降时向罪犯发放参与奖杯。\"<br><br>-乔, 2020",

		citizen_card = "公民卡",
		citizen_card_description = "作为身份证明、枪支许可和驾驶执照。",
		driver_license = "undefined",
		driver_license_description = "undefined",
		press_pass = "新闻证",
		press_pass_description = "这张官方新闻证明将你身份标识为一名记者，赋予你进入限制区域和活动的权限。带上它，为了追求新闻和揭示真相而自豪地展开工作。",
		phone = "手机",
		phone_description = "永远不要:tm:",
		radio = "无线电",
		radio_description = "对所有元游戏玩家非常有用的资产！",
		smart_watch = "智能手表",
		smart_watch_description = "讨厌到处付现金吗？只需使用您的智能手表！还配备了内置指南针、手表、GPS和步数跟踪器！只是不要在凌晨2点去跑步。",
		tablet = "平板电脑",
		tablet_description = "非常大的手机。",
		wallet = "Failed to automatically generate translation.",
		wallet_description = "这款钱包以爱国主义为设计理念，不仅可以存放你的身份证件和现金等必需品，还以国旗和鹰徽的形式展示国家荣耀。鲜艳的美国国旗和雕鹰图案使你每次取出时都能展示自己的身份。非常适合携带者展示的不仅是贵重物品，还有一份自豪感。",
		folder = "文件夹",
		folder_description = "这个坚固的蓝色文件夹是整理所有重要文件的基本工具。非常适合整齐排列和方便访问的文件、身份证和照片。无论是用于商业还是个人用途，它都是您纸质珍宝的可靠守护者。",

		gps = "GPS",
		gps_description = "满足您所有的小工具需求。",

		gps_collar = "GPS项圈",
		gps_collar_description = "用于追踪您的宠物的GPS项圈。",

		boosting_tablet = "增强平板电脑",
		boosting_tablet_description = "用于获取_完全_合法的合同。",

		boat_license = "船舶驾驶执照",
		boat_license_description = "操纵船只所需的船舶驾驶执照。",
		hunting_license = "狩猎执照",
		hunting_license_description = "狩猎所需的狩猎执照。",
		fishing_license = "钓鱼执照",
		fishing_license_description = "钓鱼许可证。",
		pilot_license = "飞行员执照",
		pilot_license_description = "飞行员执照，用于飞行飞机等。",
		weapon_license = "武器执照",
		weapon_license_description = "武器执照，用于拥有和携带高级武器。",
		mining_license = "采矿执照",
		mining_license_description = "采矿执照，用于开采矿物。",
		bar_license = "酒吧/法律许可证",
		bar_license_description = "这是一份证明，证明您已通过了律师考试，并获准在圣安德烈斯州执业的资格。自豪地展示它，因为您已经掌握了法律制度，现在可以为无辜者辩护或起诉有罪者。",

		sasp_badge = "SASP 徽章",
		sasp_badge_description = "圣安德烈斯警察局警员的徽章。",
		sahp_badge = "SAHP徽章",
		sahp_badge_description = "圣安德烈亚斯高速警察局警官的徽章。",
		bcso_badge = "BCSO徽章",
		bcso_badge_description = "布莱恩县警长办公室副警长的徽章。",
		iaa_badge = "IAA徽章",
		iaa_badge_description = "内部事务局特工的徽章。",
		fib_badge = "FIB徽章",
		fib_badge_description = "联邦调查局特工的徽章。",
		swat_badge = "SWAT徽章",
		swat_badge_description = "特种武器和战术部门警官的徽章。",
		management_badge = "管理徽章",
		management_badge_description = "SASP管理部门代理人的徽章。",
		ftp_badge = "undefined",
		ftp_badge_description = "undefined",
		ems_badge = "急救人员ID",
		ems_badge_description = "EMS急救人员的身份证。",
		doctor_badge = "医生ID",
		doctor_badge_description = "医生的身份证。",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Blain县消防局消防员的徽章。",
		state_badge = "州证",
		state_badge_description = "供圣安地列斯州的雇员使用的身份证明。",
		state_security_badge = "国家安全ID",
		state_security_badge_description = "国家安全特工的身份证。",
		doj_badge = "司法部徽章",
		doj_badge_description = "司法部雇员的徽章。",
		doc_badge = "监狱管理局徽章",
		doc_badge_description = "监狱管理局雇员的徽章。",

		radio_chop_shop = "拆车场电台",
		radio_chop_shop_description = "用于接收拆车场非存在的人员提供的车辆情报。",

		binoculars = "望远镜",
		binoculars_description = "每个潜伏在洛圣都市的奇人怪客都应该拥有的小工具！",
		photo_camera = "照相机",
		photo_camera_description = "尼康和伊格纳推出了市面上最新的专业相机。配有先进的镜头（70-300mm f/4.5-5.6E），您甚至可以捕捉到最细微的细节，甚至是地面上的小物件。",

		remote_camera = "远程相机",
		remote_camera_description = "一台可以任意放置并可以远程查看的相机。",
		remote_monitor = "远程监视器",
		remote_monitor_description = "一台可用于查看远程相机的便携式监视器。",

		handcuffs = "手铐",
		handcuffs_description = "为了完整的节奏与情感表达体验。",
		bolt_cutter = "螺栓切割器",
		bolt_cutter_description = "这种情感表达其实没有想象中的有趣...",
		drill = "电钻",
		drill_description = "我敢打赌这附近很多人都会用到这个... 考虑到他们似乎有几颗螺丝松了。",
		umbrella = "雨伞",
		umbrella_description = "发挥你的庄帕斯气质。",
		watch = "手表",
		watch_description = "没有时间留给警告。",
		compass = "罗盘",
		compass_description = "43.3068 N 0.7668 W",
		map = "地图",
		map_description = "显示你前进和过去的位置。或许你曾经在那边？",
		bus_map = "undefined",
		bus_map_description = "undefined",
		flight_radar = "undefined",
		flight_radar_description = "undefined",
		glass_breaker = "紧急破窗器",
		glass_breaker_description = "用于在紧急情况下打破汽车窗户。",

		picture = "照片",
		picture_description = "收集你和你的朋友的所有回忆。（尺寸：1x1）",
		picture_wide = "undefined",
		picture_wide_description = "undefined",
		printed_card = "印刷名片",
		printed_card_description = "一张小小的印刷名片，也许是一张名片？（尺寸：9x5）",
		printed_document = "Failed to automatically generate translation.",
		printed_document_description = "Failed to automatically generate translation.",
		paper = "undefined",
		paper_description = "undefined",
		paper_wide = "undefined",
		paper_wide_description = "undefined",
		card_paper = "undefined",
		card_paper_description = "Failed to automatically generate translation.",
		document_paper = "undefined",
		document_paper_description = "Invalid or missing type.",
		printer = "打印机",
		printer_description = "无传真，只有打印机。",

		label_printer = "标签打印机",
		label_printer_description = "使用这款标签打印机以时尚方式定制您的装备！只需放入一个物品，即可打印一个时尚、个性化的外观来为其焕然一新。非常适合为您的日常物品增添一些风采！",

		brochure = "宣传手册",
		brochure_description = "一本帮助您在城市中入门的有用宣传手册。",
		bus_ticket = "公交车票",
		bus_ticket_description = "您的单程票。乘坐<b>${route}</b>线路！这张车票非常适合喜欢保留旅行纪念品的人。它有效期为从<b>${date}</b>开始的一次旅程，因此一定要抓紧，并享受乘车过程。请记住，这张车票仅限一次行程，所以要珍惜每一刻！",

		basic_repair_kit = "基本修理工具包",
		basic_repair_kit_description = "勉強能讓東西恢復運作。",
		advanced_repair_kit = "高級修理工具包",
		advanced_repair_kit_description = "用於修理損壞的靈魂。",
		basic_lockpick = "基本撬鎖工具",
		basic_lockpick_description = "用於撬開鎖。",
		advanced_lockpick = "高級撬鎖工具",
		advanced_lockpick_description = "躲藏起來，保護好你的孩子和妻子。",
		cleaning_kit = "清潔工具包",
		cleaning_kit_description = "非常適合清潔你的車輛，或者是你在車尾讓血漬乾了的地方。",
		scratch_remover = "去划痕剂",
		scratch_remover_description = "用于去除车辆上的凹坑和划痕。",
		motor_oil = "机油",
		motor_oil_description = "用于保持发动机运行顺畅。",
		color_measurer = "颜色测量仪",
		color_measurer_description = "用于测量任何车辆漆面的准确颜色。",
		tint_meter = "车窗色度计",
		tint_meter_description = "执法人员的重要工具，车窗色度计用于检查车窗的着色程度，以确保其符合安全法规和可见度标准。",

		multi_tool = "多功能工具",
		multi_tool_description = "可以用于各种事情的工具。",

		microphone_bug = "窃听器",
		microphone_bug_description = "用于偷听对话。",
		vehicle_tracker = "车辆追踪器",
		vehicle_tracker_description = "这个追踪器正是迈克尔所需要的，他怀疑自己的妻子阿曼达和他给她找的网球教练有七年之久的婚外情。",
		device_scanner = "设备扫描器",
		device_scanner_description = "用于扫描附近的骇入设备。",
		radio_decryptor = "无线电解密器",
		radio_decryptor_description = "如果连接到无线电，可以解密无线电频率。",

		drill_large = "大型钻头",
		drill_large_description = "一种用于艰难工作的重型工具。如果你知道如何操作，它可以处理一些大型的工作。",
		drill_small = "小型钻头",
		drill_small_description = "紧凑而精确，这个工具非常适合进入难以到达的地方。一些这样的工具可能会派上用场。",

		paper_bag = "纸袋",
		paper_bag_description = "非常适合储存杂货，或者存放某人的头部，无论是死是活。",
		burger_shot_delivery = "汉堡射击套餐",
		burger_shot_delivery_description = "这是他们所供应的所有肉制奇妙的精选集合。",
		bean_machine_delivery = "豆机传送",
		bean_machine_delivery_description = "一袋来自市中心一个小咖啡店里美味的小吃。",
		kissaki_delivery = "Kissaki大餐",
		kissaki_delivery_description = "一份美味的寿司和其他日本美食的集合。",
		green_wonderland_delivery = "undefined",
		green_wonderland_delivery_description = "undefined",
		pizza_this_delivery = "Pizza外卖盒",
		pizza_this_delivery_description = "用Pizza This 外卖盒时尚地携带您热腾腾美味的披萨，确保每一片都像刚离开烤箱一样完美。",

		empty_box = "空盒子",
		empty_box_description = "从这个简单而坚固的盒子开始创建一个个性化的礼物。用不易腐烂的宝藏填满它，便可以变成一个体贴的礼物。适合装入所有象征情感的东西，除了易腐烂和武器。",
		gift_box = "礼品盒",
		gift_box_description = "这个优雅封闭的礼品盒，装饰有节日彩带，是呈现精心挑选物品的美丽方式。完美适用于特殊场合，传达温暖和体贴，确保您的赠送之礼与盒内礼物一样令人愉悦。",

		ear_defenders = "耳保护器",
		ear_defenders_description = "用于保护耳朵免受噪音的干扰。",

		skateboard = "滑板",
		skateboard_description = "在《侠盗猎车手V》之前我们有滑板，而不是《滑板4》。",
		deck_arcade = "游乐厅突袭滑板",
		deck_arcade_description = "通过游乐厅突袭滑板提升你的滑板游戏水平。这款滑板采用充满活力的像素艺术，让你回到经典游戏时代，是玩家滑冰者的完美选择。在街头带来些许怀旧感，并像在刷新高分一样在滑轨上滑动吧！",
		deck_cats = "猫咪狂欢滑板",
		deck_cats_description = "展现你对猫咪的热爱，使用猫咪狂欢滑板。这款滑板装饰着顽皮的小猫图案，非常适合猫咪爱好者，想要在滑行中增添一丝趣味。以时尚的方式滑板，让每一个技巧都完美如猫的优雅！",
		deck_flowers = "热带风情滑板",
		deck_flowers_description = "通过热带风情滑板，将海滩带到街头。 这款滑板覆盖着郁郁葱葱的花纹，非常适合那些想要在持久夏天状态下滑行的人。感受微风，驾驭城市丛林的波浪！",
		deck_weed = "高速滑板",
		deck_weed_description = "拥抱终极休闲，选择高速滑板。对于喜欢保持轻松、同时又能狂飞的滑板手而言，这款滑板无疑完美适用。",
		deck_blossom = "樱花滑板",
		deck_blossom_description = "与樱花一起寻找内心的平静。这副滑板是为那些希望在滑板时带来一丝宁静感的人而设计的。",
		deck_peace = "迷幻宁静滑板",
		deck_peace_description = "沉浸在一种迷幻的宁静状态中。这副滑板非常适合那些喜欢滑板并带有充满活力氛围的人。",
		deck_simpsons = "巴特的混乱滑板",
		deck_simpsons_description = "通过巴特的混乱滑板释放你内在的捣蛋鬼。非常适合辛普森一家的粉丝，想要将一点斯普林菲尔德的混乱带入他们的滑板日常运动中。",
		deck_police = "蓝线甲板",
		deck_police_description = "展现对执法人员的支持，选择薄蓝线甲板。完美适合想要骑行时时刻展示警徽的警官。",
		deck_ems = "红线甲板",
		deck_ems_description = "向急救人员致敬，选择红线甲板。适合急救人员，让你骑行时充满自豪，向英雄工作致敬。",
		deck_usa = "自由之甲",
		deck_usa_description = "呀，骑行自由与美国梦的象征——星条旗甲板吧！为真正的爱国者打造，这款甲板将让你在滑板时心怀红、白、蓝的精神。愿上帝保佑美国！",

		paper_straw = "纸吸管",
		paper_straw_description = "使用这个环保的纸吸管来可持续的饮用。设计用于减少塑料浪费，帮助拯救海龟，同时提供独特的饮用体验。这根吸管会随着时间在您的饮料中自然溶解，提醒您它的环保目的，并使其非常适合一次性使用。",

		clothing_bag = "衣物包",
		clothing_bag_description = "再也不用担心时尚紧急情况了！衣物包能让你存放最喜欢的服装并随时随地换装。这个包有着仙女教母的魔力，除去了bibbidi-bobbidi-boo部分。",

		tnt_block = "TNT 方块",
		tnt_block_description = "一个高度挥发的 Minecraft TNT 方块，准备炸毁你的世界 — 只需一点火花，然后迅速躲避！",

		magnifying_glass = "放大镜",
		magnifying_glass_description = "用于您的侦探需求的放大镜。也许你会在草地上找到一片四叶草或者在泥巴中发现一只小青蛙呢？",

		clover = "四叶草",
		clover_description = "一枚稀有的四叶草，带来好运。如果你足够仔细，可以在草地上找到它们。",
		clover_mk2 = "四叶草MK2",
		clover_mk2_description = "罕见而难以捉摸的五叶草，据说可以带来非凡的好运——如果你能发现它藏在草丛中的话！",
		small_frog = "小青蛙",
		small_frog_description = "只是一只小青蛙。看看这小家伙，太可爱了！",
		seashell = "海贝壳",
		seashell_description = "一枚来自海滩的海贝壳。如果你把它放在耳边，可以听到海洋的声音。",
		lucky_penny = "undefined",
		lucky_penny_description = "undefined",
		small_frog_mk2 = "undefined",
		small_frog_mk2_description = "undefined",
		caterpillar = "undefined",
		caterpillar_description = "undefined",

		keys = "钥匙",
		keys_description = "一把开启某处门的钥匙。",

		raw_diamond = "未加工的钻石",
		raw_diamond_description = "undefined",
		raw_morganite = "未加工的摩根石",
		raw_morganite_description = "undefined",
		raw_ruby = "未加工的红宝石",
		raw_ruby_description = "undefined",
		raw_sapphire = "未加工的蓝宝石",
		raw_sapphire_description = "undefined",
		raw_emerald = "原翡翠",
		raw_emerald_description = "undefined",
		raw_opal = "原始蛋白石",
		raw_opal_description = "这块粗糙的宝石是一个惊艳的发现，当它捕捉到光线时，反射出一系列颜色。在自然形态下被挖掘出来，它是一个等待被切割和抛光成非凡之物的宝藏。",
		raw_onyx = "生翡翠",
		raw_onyx_description = "这种深沉而神秘的宝石被发现于地底深处，用黑色、光泽外壳掩盖其真正潜力。原始和未经加工，它是力量和神秘的象征。",

		ruby_dust = "红宝石粉",
		ruby_dust_description = "undefined",
		sapphire_dust = "蓝宝石粉",
		sapphire_dust_description = "undefined",

		morganite = "粉晶",
		morganite_description = "undefined",
		ruby = "红宝石",
		ruby_description = "undefined",
		sapphire = "蓝宝石",
		sapphire_description = "undefined",
		emerald = "翡翠",
		emerald_description = "undefined",
		opal = "蛋白石",
		opal_description = "一经精心塑造，这颗蛋白石就会闪耀着令人迷醉的多彩光芒。这是一件杰出的作品，非常适合那些想要携带一片大自然之美的人。",
		onyx = "玛瑙",
		onyx_description = "被打磨至完美的黑色宝石散发出时尚和大胆的魅力，与更生动的宝石形成鲜明对比。非常适合喜欢戏剧性的人。",

		ring = "戒指",
		ring_description = "undefined",

		diamond_ring = "钻石戒指",
		diamond_ring_description = "undefined",
		morganite_ring = "玛瑙戒指",
		morganite_ring_description = "undefined",
		ruby_ring = "红宝石戒指",
		ruby_ring_description = "undefined",
		sapphire_ring = "蓝宝石戒指",
		sapphire_ring_description = "undefined",
		emerald_ring = "翡翠戒指",
		emerald_ring_description = "undefined",
		opal_ring = "蛋白石戒指",
		opal_ring_description = "经典的玫瑰金戒指镶有充满活力的蛋白石。金属的微光与多彩的蛋白石相配，构成一款优雅且永恒的配饰。",
		onyx_ring = "玛瑙戒指",
		onyx_ring_description = "完全由坚固的玛瑙打造，这款戒指既坚固又引人注目。是耐用与优雅的象征，适合那些欣赏带有边缘感的简约风格的人。",

		pearl = "珍珠",
		pearl_description = "在海洋深处发现的光滑而光亮的珍珠，是一种永恒的宝石。它是在贝类内自然形成的，是一种珍贵的宝藏，散发着柔和、奶油般的光芒。",
		pearl_ring = "珍珠戒指",
		pearl_ring_description = "一款经典的金戒指，镶有无瑕的白色珍珠。这款优雅的戒指散发着精致和优雅之气，是任何场合的完美配饰。",

		gemstone_scanner = "宝石扫描器",
		gemstone_scanner_description = "undefined",

		extended_clip = "增容弹夹",
		extended_clip_description = "减少换弹次数。",
		grip = "握把",
		grip_description = "握把枪管 uwu。",
		sight = "全息瞄准镜",
		sight_description = "修复瞄准不准的方法。",
		scope = "狙击镜",
		scope_description = "获得距离加成。",
		suppressor = "消音器",
		suppressor_description = "哐哐声变成噗噗声。",
		flashlight = "手电筒",
		flashlight_description = "在黑暗中看清楚。",
		extended_pistol_clip = "扩容弹夹(手枪)",
		extended_pistol_clip_description = "减少换弹次数。",
		extended_smg_clip = "扩容弹夹(SMG)",
		extended_smg_clip_description = "减少换弹次数。",
		extended_shotgun_clip = "扩容弹夹（霰弹枪）",
		extended_shotgun_clip_description = "减少换弹次数。",
		drum = "鼓弹夹",
		drum_description = "再也不用换子弹了。",
		pistol_sight = "手枪瞄准镜",
		pistol_sight_description = "如何改善瞄准技巧。",

		tungsten_ore = "钨矿石",
		tungsten_ore_description = "虽然不容易获取，但这块岩石潜力巨大！含有少量但宝贵的钨浓度，是矿工等待精炼的财富。",
		tungsten_nugget = "钨块",
		tungsten_nugget_description = "精炼该矿石，你就会得到这小小的宝石。尺寸虽小，价值却很大，每个块都见证了从普通起始点提取纯钨的努力。",
		tungsten_bar = "钨棒",
		tungsten_bar_description = "熔炼足够多的辛辛苦苦获得的块，你就会得到坚固的钨棒。坚硬无比，随时准备迎接任何挑战。",

		titanium_ore = "钛矿石",
		titanium_ore_description = "钛矿石是一种闪闪发光的银灰色矿石，带有一丝神秘色彩，是一种多才多艺且备受追捧的材料，深藏于地下。它并不是特别罕见，但其真正价值在于提炼过程。",
		titanium_nugget = "钛块",
		titanium_nugget_description = "从矿石中提取出的这枚小钛块代表了这种宝贵金属的浓缩形式。每一枚小钛块都是对钛的纯度和强度的微小见证。",
		titanium_bar = "钛条",
		titanium_bar_description = "由多个钛块锻造而成，这个条形块体是一种高强度金属。其轻量和耐用的特性使其非常适合用于制作高端零部件。",

		titanium_rod = "钛棒",
		titanium_rod_description = "由钛条制成，这根棒状物极其坚固和弹性。其轻量属性和优越的耐久性使其成为高性能应用的关键部件。",
		aluminium_plate = "铝板",
		aluminium_plate_description = "警告：不能保护免受子弹伤害...可怜的家伙。",
		aluminium_rod = "铝棒",
		aluminium_rod_description = "使用时，请不要用力击打朋友的头部。",
		steel_tube = "钢管",
		steel_tube_description = "一种多功能坚固的钢管，适用于各种制作项目。无论是建造、修复还是发明，这种管材都是您在强度和可靠性方面的首选材料。",
		hardened_steel_plate = "硬化钢板",
		hardened_steel_plate_description = "这块硬化钢板经过设计，能够抵御最恶劣的条件，为任何重型项目提供出色的强度和耐久性。非常适合用于加固结构、制作高级零部件，或确保您的作品经得起时间的考验。",
		copper_wire = "铜线",
		copper_wire_description = "多用途的电线，几乎可用于任何电子设备。",
		lens = "透镜",
		lens_description = "用于眼镜和显微镜，你这个书呆子。",
		polymer_resin = "聚合物树脂",
		polymer_resin_description = "不是可吸入的那种，但也很不错。",
		fibreglass_resin = "玻璃纤维树脂",
		fibreglass_resin_description = "这种多功能粘合剂是加固和修复不可或缺的材料，可以制作强度高、重量轻的组件。易于应用并固化为坚韧耐用的表面，非常适合DIY项目和专业使用。",
		screws = "螺丝",
		screws_description = "你们在干什么？螺丝？",
		spring = "弹簧",
		spring_description = "不知道为什么，但人们喜欢清洁这些？",
		high_tensile_spring = "高强度张力弹簧",
		high_tensile_spring_description = "专为优化性能而设计的高张力弹簧，具有出色的强度和弹性。适用于高应力应用，这种弹簧确保可靠的功能性和长寿命，在高级制作和工程项目中是不可或缺的关键组件。",
		tungsten_plate = "钨板",
		tungsten_plate_description = "由两根坚固的钨棒锻造而成，这块板材坚固耐用，能够抵御任何热量或压力的挑战。是力量和韧性的真正体现。",
		reinforced_steel_tube = "强化钢管",
		reinforced_steel_tube_description = "为了最大限度的耐用性而设计的，这根强化钢管被打造来应对最恶劣的环境条件。其坚固的构造确保了出色的强度和韧性。",
		muzzle_brake = "枪口制退器",
		muzzle_brake_description = "设计用来驯服火器的强烈后坐力和枪口上翘，这个重要的部件会重新导向推进气体，保持你的瞄准稳定，让你的射击准确无误。精密制作，确保更为顺畅的操作和提高的精度，是任何认真的射手必备的装备。",

		trigger = "扳机",
		trigger_description = "任何火器组装的关键组件，无论是冲锋枪、步枪还是霰弹枪。精密制作，确保每次扣动扳机都能获得清晰、可靠的扳机操作。",
		smg_lower_receiver = "冲锋枪下机匣",
		smg_lower_receiver_description = "冲锋枪的基础部件，下机匣是整个组件的起始点。必要用于容纳射击机构并连接其他组件，这个部件是构建快速射击火力的第一步。",
		smg_lower_receiver_mk2 = "冲锋枪下机匣 MK2",
		smg_lower_receiver_mk2_description = "标准下机匣的升级版本，MK2具有增强的耐用性和精准度。非常适合那些希望构建更可靠和健壮的冲锋枪以应对激烈情况的人。",
		smg_upper_receiver = "冲锋枪上机匣",
		smg_upper_receiver_description = "作为冲锋枪的基本框架之一，上机匣对于安装枪管和其他上部元件至关重要。它的设计旨在确保平稳操作和持续性能。",
		smg_upper_receiver_mk2 = "冲锋枪上机匣 MK2",
		smg_upper_receiver_mk2_description = "冲锋枪上机匣的MK2变种具有改进，以提供更好的精度和稳定性。对于那些要求火器顶级性能的人来说，这是不二选择。",
		rifle_lower_receiver = "步枪下机匣",
		rifle_lower_receiver_description = "步枪的支架，下机匣装有扳机组和弹匣插槽。这一关键组件确保了步枪的基础牢固，可用于进一步的装配。",
		rifle_lower_receiver_mk2 = "步枪下机匣 MK2",
		rifle_lower_receiver_mk2_description = "标准步枪下机匣的强化版本，MK2 提供了更优越的强度和可靠性，适用于高性能步枪。",
		rifle_upper_receiver = "步枪上机匣",
		rifle_upper_receiver_description = "连接枪管和枪机组件，上机匣对于步枪的准确性和操作至关重要。这个零件确保你的步枪可以精准地完成任何任务。",
		rifle_upper_receiver_mk2 = "步枪上机匣MK2",
		rifle_upper_receiver_mk2_description = "MK2型步枪上机匣提供了卓越的工程设计，增强了准确性和耐用性，使您的步枪能够应对最严峻的条件。",
		shotgun_lower_receiver = "霰弹枪下机匣",
		shotgun_lower_receiver_description = "霰弹枪的核心部件，下机匣是保持扳机组件并为枪支提供基础的关键部件。从这个坚固的组件开始组装您的霰弹枪。",
		shotgun_lower_receiver_mk2 = "霰弹枪下机匣 MK2",
		shotgun_lower_receiver_mk2_description = "升级到MK2版本可提供额外的强度和耐用性，非常适合构建一个能够经受频繁使用考验的霰弹枪。",
		shotgun_upper_receiver = "霰弹枪上机壳",
		shotgun_upper_receiver_description = "设计用于安装枪管并确保弹壳的顺畅循环，上机壳是您霰弹枪功能的关键部件。通过这个关键部件，打造您的终极霰弹枪。",

		copper_nugget = "铜块",
		copper_nugget_description = "一小块甜甜的金色东西。",
		zinc = "锌",
		zinc_description = "从电池中提取的锌是您进行制造和工业需求的优选金属。无论您是在修理东西还是将其结合起来制造出更酷的东西，这种多功能元素是您工具箱中的隐秘宝藏。",
		brass = "黄铜",
		brass_description = "通过熟练地将铜和锌结合在一起，您将得到黄铜——一种坚固的金属，非常适合制作弹壳。就像现代时代的炼金术，将简单的元素转化为您兵器的关键部件。",

		grenade_shell = "手榴弹外壳",
		grenade_shell_description = "undefined",
		grenade_pin = "手榴弹销子",
		grenade_pin_description = "undefined",

		paint = "油漆",
		paint_description = "undefined",
		paint_brush = "油漆刷",
		paint_brush_description = "undefined",

		skin_patriotic = "爱国皮肤",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "刷痕皮肤",
		skin_brushstroke_description = "undefined",
		skin_skull = "骷髅皮肤",
		skin_skull_description = "undefined",
		skin_leopard = "豹纹皮肤",
		skin_leopard_description = "undefined",
		skin_zebra = "斑马纹皮肤",
		skin_zebra_description = "undefined",
		skin_geometric = "几何纹皮肤",
		skin_geometric_description = "undefined",

		refillable_bottle = "可加注的瓶子",
		refillable_bottle_description = "用这个时尚且可重复使用的瓶子提升您的补水游戏。设计有利于环保和时尚意识，其耐用的结构和简约的设计使其成为一天中保持水分的完美伴侣。用您喜欢的饮料装满它，在工作时、健身时或在探索世界时保持解渴。",

		capri_sun = "卡比蓝",
		capri_sun_description = "在每一口卡布里阳光（Capri Sun）中重温童年的乐趣！这款标志性的袋装果汁充满了橙子的活泼风味，带来一阵让人回想起阳光明媚的日子和充满乐趣的下午的清新爽口口感。无论是冒险还是怀旧美食，它都是你的一小盒阳光，既能解渴又能唤起回忆。",

		gumball = "口香糖",
		gumball_description = "每一颗色彩缤纷的口香糖都能带来意想不到的味道爆炸。只是要小心不要玩得太过火——记住要嚼，而不是吞咽！每一颗口香糖都能带来惊喜，让每一次咀嚼都成为一次有趣又美味的冒险。",

		chorus_fruit = "合唱果",
		chorus_fruit_description = "发现唱诗班果的秘密，这是一种罕见的植物奇迹，备受替代药物爱好者推崇，因其非凡的特性而备受推崇。一旦食用，这种水果会提供突然而令人振奋的位置变换——许多人归功于其神秘能量的意外副作用。适合那些寻求快速恢复或突然更换环境的人。接受意外，并让合唱果将您带到新的可能性。",

		water = "水",
		water_description = "危险！二氧化氢是无色无味的。意外吸入二氧化氢可能会致命。长期接触其固态形式会导致严重的组织损伤。摄入二氧化氢的症状可能包括过度出汗和排尿，以及可能出现腹胀、恶心、呕吐和电解质不平衡。",
		hamburger = "汉堡",
		hamburger_description = "美国风味！",
		bacon_burger = "undefined",
		bacon_burger_description = "undefined",
		bne_burger = "undefined",
		bne_burger_description = "undefined",
		veggie_burger = "undefined",
		veggie_burger_description = "undefined",
		belgian_fries = "比利时炸薯条",
		belgian_fries_description = "为了更好的口感，请私信 @Giv3n#0753 并发“fritas”。",
		coke = "可乐",
		coke_description = "Pablo？",
		pepsi = "Missing search parameter.",
		pepsi_description = "Found no results for the given type and search.",
		fanta_light = "轻芬达",
		fanta_light_description = "品尝Fanta Light独特清新的味道。当你需要一杯让你想：“我可以来一瓶Fanta Light吗？”时，它就是最佳选择。享受这款标志性饮料轻盈清爽的口味。",
		sprite = "雪碧",
		sprite_description = "来一听雪碧，让自己恢复活力吧，这款柠檬-青柠苏打水口感爽脆。它带着令人愉悦的气泡，有时候喝下去会刺痛，但这是完全值得的。甜度十足，雪碧是你解渴、享受甜味和气泡的首选！",
		pilk = "皮尔克",
		pilk_description = "皮尔克是百事可乐和牛奶的奇妙混合，手工制作的皮尔克带来了气泡爽凉和奶香的平衡。饮用前请充分搅拌，因为牛奶会自然沉淀在底部，创造出独特而冒险的口味体验。",
		wonder_waffle = "奇迹华夫饼",
		wonder_waffle_description = "纯素食，不含乳糖，无乳制品，无蛋，无麸质，有机，无抗生素，不含大豆，无果糖，无坚果，非基因技术改良，无糖，无脂肪和低碳水化合物",
		cheeseburger = "芝士汉堡",
		cheeseburger_description = "肥美的，油腻的，有嚼劲的，豪华的双层，湿乎乎的双层，油腻的双层，相当不错的，大块的，油腻的，冷冰冰的，普通的双层，肥胖的，多汁的，巨大的，豪华的，非常好的，双层的，油腻的，普通的，三倍的，有嚼劲的，多汁的，有罪的，中庸的，湿乎乎的，肥胖的，非常大的，免费的",
		donut = "甜甜圈",
		donut_description = "为什么中间有一个洞 bwo",
		green_apple = "青苹果",
		green_apple_description = "就像红牛一样，但在游戏中找不到相匹配的红牛罐。",
		sandwich = "火腿三明治",
		sandwich_description = "一款美味的带火腿和奶酪的三明治。",
		vegan_sandwich = "纯素三明治",
		vegan_sandwich_description = "嗯，这只是一片莴苣和几个番茄夹在两片全麦面包之间。（我不知道为什么你要吃这个）",
		taco = "塔科",
		taco_description = "El Brayan的特色菜。",
		smores = "棉花糖巧克力饼",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? 不，警官，我只是在吃薄荷糖！",
		hot_dog = "热狗",
		hot_dog_description = "吞下这个热狗就像是你的最后一餐。",
		nachos = "玉米片",
		nachos_description = "玉米片配料足够好！",
		vanilla_ice_cream = "香草冰淇淋",
		vanilla_ice_cream_description = "给那些没什么味道的基本女孩。",
		chocolate_ice_cream = "巧克力冰淇淋",
		chocolate_ice_cream_description = "令人尊敬的味道，不算太常见。",
		vanilla_milkshake = "香草奶昔",
		vanilla_milkshake_description = "一个经典的食堂美食，与汉堡和薯条搭配非常棒！",
		chocolate_milkshake = "巧克力奶昔",
		chocolate_milkshake_description = "一款看起来很美味的奶昔，只是希望在你喝之前不要被中央情报局盯上...",

		pizza_dough = "披萨面团",
		pizza_dough_description = "这款优质披萨面团已经准备好让您施展厨艺。富有弹性和柔软度，非常适合塑造成任何配料的理想底座。擀平，加料，烘烤，制成金黄色脆脆的外壳，它是美味自制披萨的基础。",
		black_olives = "黑橄榄",
		black_olives_description = "这些黑橄榄为任何菜肴带来浓厚的泥土风味。切片后撒在披萨上，为其增添地中海风味，与肉类和素食配料都很搭配。",
		bell_pepper = "甜椒",
		bell_pepper_description = "鲜艳甜美，这个整个红甜椒为任何菜肴增添色彩和脆脆口感。完美用于填料、切片或零食，是厨房中的多功能宠儿。",
		bell_pepper_sliced = "切片甜椒",
		bell_pepper_sliced_description = "新鲜切成薄片的红甜椒，准备好为您的沙拉、炒菜或三明治增添甜脆口感。方便快捷地准备好，为您的烹饪冒险增添乐趣。",
		pepperoni = "意大利辣香肠",
		pepperoni_description = "辛辣美味的意大利辣香肠是披萨爱好者必备的配料。其浓烈的味道和烘烤后的松脆口感使其成为热门选择，为每一口增添辣味，提升口感。",
		jalapeno = "墨西哥青椒",
		jalapeno_description = "新鲜的墨西哥青椒为任何披萨带来火辣味道。薄薄地切片，这些辣椒为丰富口感引入火辣气息和明亮的蔬菜风味，切合丰富口味的需求，适合喜欢辛辣口感的人群。",
		mozarella = "奶酪",
		mozarella_description = "奶酪醇厚美味，是必不可少的披萨奶酪。它融化成一层有弹性的黏糊，完美地将所有配料粘合在一起，每一口都能拉出令人喜爱的披萨口感。",
		ham = "火腿",
		ham_description = "火腿甜美可口，为披萨增添了丰富的风味。其嫩滑多汁的香气与融化奶酪的口感形成了美妙的对比，因此是许多人喜爱的选择。",
		salami = "意大利莎拉米",
		salami_description = "意大利莎拉米为披萨带来浓郁的大蒜味和一丝烟熏味，其坚实的质地和丰富的口感使其在众多配料中脱颖而出。",
		tomato_sauce = "番茄酱",
		tomato_sauce_description = "这款充满活力的番茄酱由成熟的番茄制成，与香草和香料一起煨煮，使其味道浓郁而深刻。它作为基础酱汁，通过其甜美和酸涩的味道提升每个披萨的口感。",
		flour = "面粉",
		flour_description = "优质面粉是制作完美披萨面团的关键。它为披萨爱好者所珍爱的口感提供了结构性和嚼劲，是披萨制作中不可或缺的成分。",
		olive_oil = "橄榄油",
		olive_oil_description = "橄榄油香浓，可在披萨上淋上一层额外的风味。它添加了一丝水果的味道，帮助实现金黄酥脆的薄饼底，让人难以抗拒。",
		pizza_cheese = "披萨奶酪",
		pizza_cheese_description = "用这种丰富且富有弹性的披萨奶酪来提升您自制披萨的口感，它可以完美融化，给每一口美味的食物增添浓郁且柔滑的质感。",
		pineapple_slices = "菠萝片",
		pineapple_slices_description = "这些菠萝片甜美、酸涩、多汁，非常适合为您的菜肴增添热带风情。无论您是菠萝披萨的信徒还是更喜欢单独享用，这些片状水果为任何烹饪创作带来了明亮和美味的口感。",
		pizza_saver = "披萨保护盘",
		pizza_saver_description = "它应该能防止奶酪弄脏外卖盒，但当你还是个孩子的时候，你可能认为它是给芭比娃娃和动作人物坐的。",
		bread_sticks = "面包棍",
		bread_sticks_description = "焦黄脆脆的外皮，里面软嫩可口，这些面包棍是用披萨面团制成的。完美搭配意大利番茄酱一起蘸或者单独享用，是一种美味多用的小吃。",

		pizza_margherita_raw = "生马格丽特披萨",
		pizza_margherita_raw_description = "这款玛格丽特比萨新鲜制作，采用充满活力的番茄酱、新鲜的马苏里拉奶酪和香浓的罗勒，铺在完美发酵的面团上，准备好放入烤箱烘烤至完美。",
		pizza_salami_raw = "生意大利莎拉米比萨",
		pizza_salami_raw_description = "新鲜组合而成，这款莎拉米比萨以丰富的番茄酱为底，铺上辛辣的意大利莎拉米片和大量的马苏里拉奶酪，放在自制的面团上，准备烤成酥脆、肉质丰盛的美味。",
		pizza_diavola_raw = "生迪亚沃拉比萨",
		pizza_diavola_raw_description = "这款Diavola披萨采用生面团底，配有辛辣的意大利香肠、火辣的墨西哥胡椒和丰富的芝士，等待烤箱的高温释放其全部风味。",
		pizza_ham_raw = "生火腿披萨",
		pizza_ham_raw_description = "这款火腿披萨由自制面团制成，配有美味的火腿片、顺滑的马苏里拉奶酪和番茄酱，所有材料摆放整齐，准备入炉烘烤，打造出一顿令人心满意足的美味餐。",
		pizza_hawaiian_raw = "夏威夷生披萨",
		pizza_hawaiian_raw_description = "这款未经烹饪的夏威夷比萨准备好入炉了，上面铺满了甜美的菠萝、美味的火腿和拉丝的奶酪，放在一个酱汁底上，准备着用每一口美味来解决这个古老的争论。",
		pizza_pepperoni_raw = "生意式意式香肠比萨",
		pizza_pepperoni_raw_description = "准备迎接热辣的盛宴吧！这款生意式香辣意式香肠比萨上装满了辣味意式香肠片和浓郁的调味酱，只等入炉。完美适合喜欢在片上添加一点辣味的人。",
		pizza_vegetarian_raw = "生素比萨",
		pizza_vegetarian_raw_description = "准备烤一个新鲜的生素比萨，堆满丰富的蔬菜和溶化的奶酪，这是一个等待烤箱的健康美味。",
		pizza_margherita = "玛格丽特比萨",
		pizza_margherita_description = "尽情享受经典玛格丽特比萨的简单，金黄色皮底上铺满了浓郁的番茄酱、奶酪和新鲜罗勒叶的一丝。这个永恒的最爱让你在每一口美味的片中品味到意大利的风味。",
		pizza_salami = "意大利辣香肠披萨",
		pizza_salami_description = "品尝新鲜出炉的意大利辣香肠披萨，薄脆的披萨上面铺满美味的辣香肠片，与奶酪和番茄酱完美融合，享受美味的滋味。",
		pizza_diavola = "迪亚沃拉披萨",
		pizza_diavola_description = "体验迪亚沃拉披萨的火辣刺激，配有辣味意大利腊肠、墨西哥辣椒和浓厚的番茄酱，所有食材都覆盖在融化的奶酪下面，烘烤至酥脆的完美状态。",
		pizza_ham = "火腿披萨",
		pizza_ham_description = "这款火腿披萨从烤箱中出来，上面是脆脆的面皮，铺满多汁的火腿片、奶酪和番茄酱，味道甜蜜可口，酸甜相间，美味可口。",
		pizza_hawaiian = "夏威夷比萨",
		pizza_hawaiian_description = "刚出炉的夏威夷比萨将多汁的菠萝和美味的火腿放在金黄色脆皮上，呈现出雷同的混搭口味。探索这个继续引发辩论却能让味蕾愉悦的热带风味。",
		pizza_pepperoni = "意大利辣香肠比萨",
		pizza_pepperoni_description = "对经典的火热诠释！这款香辣的意大利辣香肠比萨烤得恰到好处，享有酥脆的薄皮、熔化的奶酪和带有火辣味道的意大利辣香肠。不适合胆小的人，这款比萨火力十足！",
		pizza_vegetarian = "素食比萨",
		pizza_vegetarian_description = "享用一块美味的素食比萨，充满丰富多彩的蔬菜、奶油芝士和完美脆皮，是直接从菜园里呈现的各种美味风味的庆典。",
		pizza_slice = "马格丽特比萨片",
		pizza_slice_description = "品尝经典的马格丽特比萨片的乐趣，带着香浓起泡的莫扎里拉奶酪、芬香的罗勒和富含番茄的金黄脆皮。是一口快速、美味的选择。",
		pizza_slice_salami = "萨拉米比萨片",
		pizza_slice_salami_description = "享用一片沙拉米比萨，辣味沙拉米与融化的马苏里拉奶酪以及酸酸的番茄酱浇在完美烤制的饼皮上。非常适合那些渴望尝到更辛辣口味的人。",
		pizza_slice_diavola = "迪亚沃拉比萨片",
		pizza_slice_diavola_description = "尽情享受一片迪亚沃拉比萨，辛辣的意大利辣香肠、火辣的墨西哥辣椒和奶酪酱浇在脆皮上构成大胆的味道。对喜欢辣味的人来说，这是一种辣味的享受。",
		pizza_slice_ham = "火腿比萨片",
		pizza_slice_ham_description = "品尝一片火腿比萨，甜美的火腿与奶油味的马苏里拉奶酪，以及香甜的番茄酱铺在金黄的饼皮上。每一口都混合了甜味和咸味，令人满足。",
		pizza_slice_hawaiian = "夏威夷比萨片",
		pizza_slice_hawaiian_description = "品尝一片夏威夷比萨，甜蜜的菠萝与咸肉在黏性的马苏里拉奶酪和酸酸的番茄酱上相遇。这种美味的组合挑战传统，勾起味蕾，证明有时候，意想不到的搭配能制造最令人难忘的美食。",
		pizza_slice_pepperoni = "辣香肠比萨片",
		pizza_slice_pepperoni_description = "一片辣味十足的美味！每一口都可以享受辣辣的香肠和融化的奶酪。这个片子带来了一种冲击感，是一个完美的辛辣快餐！",
		pizza_slice_vegetarian = "素食比萨片",
		pizza_slice_vegetarian_description = "一块素食比萨片，包含新鲜蔬菜和融化的奶酪。是一种轻盈但又令人满足的小吃，充满了园艺的好味道。",

		burrito = "墨西哥卷饼",
		burrito_description = "墨西哥和德克萨斯墨西哥菜中的一道菜，由玉米饼和各种其他配料组成。",
		tostada = "托斯塔达",
		tostada_description = "托斯塔达是一种玉米饼，经过油炸或烤制而成。",
		quesadilla = "墨西哥煎饼",
		quesadilla_description = "墨西哥煎饼是一种墨西哥菜，是一种玉米或小麦饼，主要用奶酪填充，有时还会加入肉、豆类和香料，然后在烤盘上煎熟。",
		pineapple_cake = "菠萝蛋糕",
		pineapple_cake_description = "菠萝蛋糕是台湾的一种甜点。典型的台湾菠萝蛋糕内填有一层厚厚的菠萝酱，口味甜中带酸。",

		dog_food = "狗粮",
		dog_food_description = "狗粮是专门为狗和其他相关的犬类制定并供其食用的食物。",
		cat_food = "猫粮",
		cat_food_description = "猫粮是专门供猫食用的食物。猫对其膳食营养有特定的需求。",
		dog_treats = "狗零食",
		dog_treats_description = "给你最爱的乖乖来一些美味的零食吧。",
		cat_treats = "猫零食",
		cat_treats_description = "给你家的猫咪一些美味的零食吧。",

		burger_buns = "汉堡面包",
		burger_buns_description = "把一些肉夹在这些汉堡面包之间。",
		cheese = "奶酪",
		cheese_description = "想象一下你对乳糖不耐受，失败者。",
		lettuce = "生菜",
		lettuce_description = "那种街边不会卖的绿色东西。",
		patty = "汉堡肉饼",
		patty_description = "总有一天，一个小个子的人会找到这种肉的秘密配方，但在这之前，继续翻炒吧，煮饭师傅。",
		potato = "土豆",
		potato_description = "来自俄罗斯的唯一不是AK或邮购新娘的东西。",
		raw_fries = "生薯条",
		raw_fries_description = "基本上只是一个土豆，但有人没有付出足够的努力将它变成其他东西。",
		raw_patty = "生肉饼",
		raw_patty_description = "90%真肉，其他10%在包装翻译中丢失。",
		chicken_nuggets_raw = "生鸡块",
		chicken_nuggets_raw_description = "由嫩鸡胸肉制成，裹上面包屑，这些生鸡块准备好炸至金黄。非常适合制作家制美味的零食或正餐。",
		breadcrumbs = "面包屑",
		breadcrumbs_description = "这些普通的面包屑非常适合用来给您最爱的炸或烤菜肴增添一层脆脆、金黄的外衣。由富含营养的面包制成，每次都能保证美味的脆脆口感。",
		chicken_breast = "鸡胸肉",
		chicken_breast_description = "新鲜嫩滑，这些生鸡胸肉是一种多才多艺的食材，为您的烹饪创意准备就绪。无论是烤、炸还是煎，它们都是任何一顿餐的高质量蛋白来源。",
		chicken_nuggets = "鸡块",
		chicken_nuggets_description = "这些新鲜制作的鸡块外表金黄酥脆，里面鲜嫩多汁。经过完美调味和炸制，是一道美味的零食或主食。",

		apple = "苹果",
		apple_description = "抵挡住邪恶医生！",
		banana = "香蕉",
		banana_description = "可疑的",
		cherry = "樱桃",
		cherry_description = "顶部（如果你喜欢的话）。",
		kiwi = "猕猴桃",
		kiwi_description = "水果，不是动物。（不要和A-32搞混了）",
		mango = "芒果",
		mango_description = "请不要开枪！只是让芒果......",
		orange = "橙子",
		orange_description = "你很高兴我没有说香蕉。",
		peach = "桃子",
		peach_description = "不是屁股。",
		pineapple = "菠萝",
		pineapple_description = "笔菠萝苹果笔。",
		pomegranate = "石榴",
		pomegranate_description = "只要我们拼对了就好。",
		strawberry = "草莓",
		strawberry_description = "通常在田野里找到...永远。",
		watermelon = "西瓜",
		watermelon_description = "是水还是瓜？我们可能永远都不会知道。",
		lemon = "柠檬",
		lemon_description = "一颗充满活力和清新的柠檬，散发着强烈的酸味和明亮的黄色。非常适合为您喜爱的菜肴和饮料增添一丝清新。每一口都带给您一种柑橘的味道冲击，唤醒您的味蕾。",

		orange_juice = "橙汁",
		orange_juice_description = "新鲜榨取、充满柑橘甜味的橙汁，是一杯纯正的阳光，无添加剂，只有榨取的橙汁好处。",
		apple_juice = "苹果汁",
		apple_juice_description = "这款苹果汁由新鲜苹果手工榨制，清新纯净，带有天然苹果风味和一丝果园甜味。",

		banana_peel = "香蕉皮",
		banana_peel_description = "相当滑，踩到时要小心。",

		beer = "啤酒",
		beer_description = "愤怒的水。",
		vodka = "伏特加",
		vodka_description = "俄罗斯风格，卧槽。",
		tequila = "龙舌兰酒",
		tequila_description = "不用担心，没有人在你的酒里下套 ( ͡° ͜ʖ ͡°)",
		whiskey = "威士忌",
		whiskey_description = "只有最好的酒鬼才能品尝。",
		cider = "苹果酒",
		cider_description = "成年人的苹果汁。",
		rum = "朗姆酒",
		rum_description = "是时候重新观看加勒比海盗了！",
		absinthe = "艾伯赛特",
		absinthe_description = "警告：含有酒精。让孩子们适量饮用。",
		wine = "红酒",
		wine_description = "葡萄汁。",

		moonshine = "私酿",
		moonshine_description = "一种可以在不被政府察觉的情况下醉酒的最佳方式。",
		yeast_packet = "酵母包",
		yeast_packet_description = "一小袋酵母，用于制作酒精。",

		kimchi = "泡菜",
		kimchi_description = "一道辛辣的韩国小菜，由发酵蔬菜制成。",
		fish_sauce = "鱼露",
		fish_sauce_description = "一种用鱼类经过发酵制成的调料。",

		pumpkin = "南瓜",
		pumpkin_description = "一种大型橘色蔬菜，用于万圣节。",
		cabbage = "卷心菜",
		cabbage_description = "制作家庭自制泡菜的绝佳食材。",

		cabbage_seeds = "卷心菜种子",
		cabbage_seeds_description = "这些坚固的卷心菜种子是种植一片清脆多叶绿色蔬菜的第一步。将它们种植在任何合适的土壤中，看着它们茁壮成长为肥美的卷心菜，完美用于各种烹饪美食。从新鲜沙拉到酸辣泡菜，这些卷心菜都准备好为您的厨房冒险带来变化。",

		smoothie = "果汁",
		smoothie_description = "水果、蔬菜和电解质的完美混合，可以治愈最严重的游戏引起的宿醉。",
		blender = "搅拌机",
		blender_description = "终极果汁搅拌机：因为均衡的早餐是胜利的关键（美味的果汁也不会伤到你）。",

		cocoa_beans = "可可豆",
		cocoa_beans_description = "用于制作巧克力的小豆。",
		cocoa_powder = "可可粉",
		cocoa_powder_description = "由可可豆制成的粉末。",
		hot_chocolate = "热巧克力",
		hot_chocolate_description = "由可可粉和牛奶制成的热饮。",

		jack_o_lantern = "南瓜灯",
		jack_o_lantern_description = "将南瓜刻上面孔的南瓜。",

		cigarette = "香烟",
		cigarette_description = "如果你不抽烟，你就是个懦夫！吞云吐雾，看起来像镇上最酷的猫——至少他们是这么说的。也许你的肺不同意，但嘿，为了格调，必须做出牺牲，对吧？",
		cigarette_pack = "香烟包装",
		cigarette_pack_description = "一包经典的香烟——因为显然，没有什么可以比这更能表达\"我5分钟后就回来\"了。非常适合释放你内心那位神秘的去买烟的爸爸形象，还有...... 嗯，你知道接下来发生了什么。",
		cigarette_carton = "香烟纸盒",
		cigarette_carton_description = "需要整整一箱吗？这里就是你的解药！一整箱香烟，证明了你对抽烟的执着（或者你爸爸的，如果他还在外面买烟的话）。里面有8包，足够满足你的坏习惯，还能留几包分享给别人... 或者不分享。",
		snus_pack = "Snus罐",
		snus_pack_description = "这罐就像是我的个人快乐宝库。打开它，拿出一个小包，感受那种冲击。我总是要带一个在身上——不能没有我的Zyn瘾！",
		snus = "Snus",
		snus_description = "这些小包简直就是救命稻草，伙计。把一个塞进嘴唇下面，瞬间就有了兴奋感，不伤身。这就是关于慢燃和放松的一切。真是欲罢不能！",

		cigar_olivia = "Oliva Serie G雪茄",
		cigar_olivia_description = "Oliva Serie G呈现出独特而平衡的味道，融合了浓郁的咖啡和雪松的气息，带有一丝坚果的甜味。它的中度酒体和顺滑的口感使其成为那些想要品味精致却平易近人的烟草的完美选择。",
		cigar_romeo = "罗密欧与朱丽叶 1875",
		cigar_romeo_description = "寻找一款温和易接受的香烟吗？罗密欧与朱丽叶1875提供了温和的泥土味，带有一丝烤杏仁和一点甜味。适合在轻松的晚上享用，不带有浓烈的冲击。",
		cigar_arturo = "艾图罗 富恩特 特级陈年",
		cigar_arturo_description = "艾图罗 富恩特 特级陈年拥有顺畅的抽吸和平衡的混合，散发出甜木头和一丝肉豆蔻的味道。口感中等但味道浓郁，非常适合喜欢经典烟草味道但不喜欢冲击的人士。",
		cigar_cohiba = "科希巴",
		cigar_cohiba_description = "对于那些有品味的人来说，科希巴罗布斯托提供了浓郁绵软的烟雾，融合细微的香料与雪松的味道。这是一款平滑中度的雪茄，充满了优雅而不过于浓烈的味道。",

		tobacco_leaf = "烟草叶",
		tobacco_leaf_description = "这片新鲜的绿色烟草叶正在开始它的旅程。在接下来的五天里，它将变干，变成深褐色，非常适合卷制雪茄。密切关注这个转变的过程吧！",
		cigar_homemade = "手卷雪茄",
		cigar_homemade_description = "这款手卷雪茄带有丰富的泥土味和一丝辣味。精心制作，每一个步骤都充满了仔细与精准，是对每一个环节所付出时间和精力的完美回报。",

		crack = "翘糖（毒品俚语）",
		crack_description = "以其快速、强烈的高效果而闻名，这种如石头般的物质是以食用可卡因为原料烹制而成的街头版本。它可能带来一种欣快感，但请注意：正如它的危险性一样臭名昭著，也因其诱惑力而臭名远扬。要保持谨慎，从第一次尝试到最终的摧毁只是一步之遥。",
		cocaine_bag = "可卡因袋",
		cocaine_bag_description = "哥伦比亚历史的小片段。",
		cocaine_brick = "可卡因砖",
		cocaine_brick_description = "哥伦比亚历史的一块。",
		joint = "大麻卷烟",
		joint_description = "420燃烧它，父亲",
		oxy = "氧化剂",
		oxy_description = "你有一些药物吗？有助于缓解背痛。",
		antibiotics = "抗生素",
		antibiotics_description = "这些小救星可以将寄生虫彻底清除，特别是当你吃了太多可疑的未煮熟肉食后。吃一颗这个，你很快就不会感觉自己像是昆虫自助餐了。",
		pain_killers = "布洛芬",
		pain_killers_description = "布洛芬是你处理头痛、肌肉疼痛或者过度锻炼时的选择。以减轻疼痛、炎症和发热而闻名，它是体积小但作用强大的药丸。只不过请记住，适度使用很重要——这可不是糖果，无论你的背有多疼。",
		weed_seeds = "大麻种子",
		weed_seeds_description = "培育420，兄弟",
		weed_1q = "大麻1/4盎司",
		weed_1q_description = "420兄弟",
		weed_1oz = "大麻1盎司",
		weed_1oz_description = "1680兄弟",
		weed_bud = "undefined",
		weed_bud_description = "undefined",

		oxy_prescription = "氧气处方",
		oxy_prescription_description = "可疑的氧气处方。",

		generic_prescription = "通用处方",
		generic_prescription_description = "一些药物的处方。应该适合补充。",

		brownies = "巧克力布朗尼",
		brownies_description = "湿润、蓬松，加入双倍巧克力，只有一点额外的刺激，让你静静地回首并质疑生活中的一切。",
		weed_gummies = "undefined",
		weed_gummies_description = "undefined",

		ejector_seat = "弹射座椅",
		ejector_seat_description = "弹射座椅，帮你逃脱！",
		tuner_chip = "调谐芯片",
		tuner_chip_description = "我是速度。",

		chip = "芯片",
		chip_description = "外观酷炫的黑客芯片。",
		decryption_key_red = "红色解密钥匙",
		decryption_key_red_description = "你知道吗？红色黑帮其实只是一群胆小鬼。",
		decryption_key_green = "绿色解密钥匙",
		decryption_key_green_description = "你知道吗？可乐最初是绿色的。",
		decryption_key_blue = "蓝色解密钥匙",
		decryption_key_blue_description = "你知道吗？存在一种蓝脚鸟？参考：https://zh.wikipedia.org/wiki/蓝脚鲣鸟",

		pager = "寻呼机",
		pager_description = "一个寻呼机。似乎只有一个联系人和一个预付费卡，只允许发送少量信息。",

		ballistic_shield = "防弹盾",
		ballistic_shield_description = "这个盾牌应该在进入角色扮演的黑帮领地时使用。",

		pet_porg = "波格小伙伴",
		pet_porg_description = "可爱的波格小伙伴，可以栖息在你的肩膀上并陪伴你。可爱而惹人喜爱，这个小生物将在你无论走到哪里都带给你微笑。",
		pet_duck = "嘎嘎的好伙伴",
		pet_duck_description = "它愉快的嘎嘎叫声和蓬松的羽毛使这只鸭子成为任何旅程的完美伙伴。它愿意高高地坐在你的肩膀上，准备与你一起探索世界。",
		pet_cat = "肩膀暖宝宝",
		pet_cat_description = "这只蓬松的猫咪总是准备好打个盹，而什么地方比你的肩膀更适合打个盹呢？它愿意舒服地蜷缩着在你的肩膀上，随你度过每一天。",
		pet_cat_grey = "懒散的小家伙",
		pet_cat_grey_description = "这只小巧、灰色的猫咪是懒散的典范。它安静地坐在你的肩膀上，除了偶尔做个懒散的伸展动作，几乎都不会动。",
		pet_chicken = "毛茸茸的朋友",
		pet_chicken_description = "这只可爱的小鸡会愉快地在你的肩膀上啄食，它绒软的羽毛和好奇的个性使它成为任何冒险的完美伴侣。",
		pet_shiba = "爪子纵队",
		pet_shiba_description = "这只可爱的柴犬有着活泼的个性和柔软的毛发，是任何冒险的完美伙伴。它会开开心心地跟随你去任何地方，摇摇尾巴和开心的叫声为你的旅程增添欢乐。",
		pet_mouse = "胖胖小伙伴",
		pet_mouse_description = "这只圆圆的小颊鼠是任何冒险的完美伴侣。它柔软的毛发和活泼的个性使它成为完美的拥抱伙伴，并且它会乐意地停在你的肩膀上，陪伴你度过每一天。",
		pet_raccoon = "捣蛋浣熊拉斯卡尔",
		pet_raccoon_description = "请欢迎罗斯科，这只毛茸茸的浣熊，他随时准备好冒险。丰满的体型和调皮的个性，会愉快地坐在你的肩膀上，帮助你寻找宝物。准备加入你的任务了吗？",
		pet_pingu = "小企鹅",
		pet_pingu_description = "这只可爱的小企鹅是任何冒险的完美伴侣。它柔软的皮毛和活泼的个性使它可以愉快地停留在你的肩膀上，陪伴你度过每一天。",
		pet_banana_cat = "香蕉猫",
		pet_banana_cat_description = "你水果般的猫友！香蕉猫会停留在你的肩膀上，为你的生活增添一丝活泼的魅力。它是给你的生活增添一点奇幻感的完美配饰。",
		pet_snowman = "State of San Andreas",
		pet_snowman_description = "${type} Lookup (\"${search}\")",
		pet_owl = "普嗲",
		pet_owl_description = "普嗲，你聪慧而警惕的伙伴，优雅地栖息在你的肩膀上。凭借敏锐的眼睛和柔软的羽毛，这只迷人的猫头鹰为你的冒险增添了一丝魔力。普嗲随时准备提供智慧的叫声，是任何旅程的完美搭档。",

		hotwheels_mcqueen = "闪电麦昆",
		hotwheels_mcqueen_description = "速度，我就是速度，像一辆凯迪拉克漂浮，像一辆宝马刺。咔唰咔唰咔唰",
		hotwheels_towmater = "拖车马特",
		hotwheels_towmater_description = "我的名字是马特，就像tomater但没有Tuh。",

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

		boxing_gloves = "拳击手套",
		boxing_gloves_description = "让你变成洛奇，但你可能不会有续集...",
		leash = "拴绳",
		leash_description = "\"无论你们多么脆弱，无论你们多么强大，都应该被拴住。\" - Tiquon Cox",

		shrooms = "蘑菇",
		shrooms_description = "有人说要把它们放在披萨上，但现在披萨却自己爬上了我... 等等，我是谁？",

		lean = "嗑药饮料",
		lean_description = "喝了一些冰凉的药饮料，嘶嘶声、喝了一些，嘶嘶声。",

		fentanyl = "芬太尼",
		fentanyl_description = "被誉为“潜行者”，芬太尼是一种强力的小药物，能在瞬间让人入睡。只需少量使用，即可将即便是最清醒的人送入梦乡。但需要小心处理！它的效力如此之强，如果梦境可以成为货币，你只需一剂就能成为亿万富翁。当你需要将大麻烦变为小困难时，这种药物就非常适合。",
		narcan = "纳尔康",
		narcan_description = "这种挽救生命的解药是你应对芬太尼暴露的快速反应。纳尔康以迅速服用的药丸形式，可以逆转芬太尼的影响，以惊人的速度将你从悬崖边带回。记得随身携带，它就是你口袋里的守护天使，在你最需要时即刻展现作用。",

		grimace_shake = "怪笑奶昔",
		grimace_shake_description = "疯狂？我曾经疯狂过。他们把我关在一个房间里。一个橡胶房间。一个橡胶房间里有老鼠。老鼠让我疯狂。疯狂？我曾经疯狂过。他们把我关在一个房间里。一个橡胶房间。一个橡胶房间里有老鼠。老鼠让我疯狂。疯狂？我曾经疯狂过。他们把我关在一个房间里。一个橡胶房间。一个橡胶房间里有老鼠。老鼠让我疯狂。疯狂？我曾经疯狂过。他们把我关在一个房间里。一个橡胶房间。一个橡胶房间里有老鼠。老鼠让我疯狂。疯狂？我曾经疯狂过......",

		hydrogen_peroxide = "过氧化氢",
		hydrogen_peroxide_description = "这种冒泡饮料以其气泡和清洁而闻名，是科学实验室及其他领域的常备之物。尽管它以清洁切口和表面而闻名，但它也擅长与其他成分混合，制作出一些相当强效的混合物。请谨慎对待并略带警惕。",

		jolly_ranchers = "欢乐牧场糖果",
		jolly_ranchers_description = "沉溺于欢乐牧场糖果的甜美和酸甜的口味，这些经典的硬糖爆发着水果的美味。",
		jolly_rancher_watermelon = "西瓜欢乐牧场糖果",
		jolly_rancher_watermelon_description = "品尝这些令人愉悦的欢乐牧场糖果，体验西瓜的清爽口感。",
		jolly_rancher_raspberry = "覆盆子欢乐牧场糖果",
		jolly_rancher_raspberry_description = "品味这些欢乐牧场糖果中甜美和酸甜覆盆子风味的融合。",
		jolly_rancher_apple = "苹果果味家乐氏糖果",
		jolly_rancher_apple_description = "品尝这些美味的家乐氏糖果，享受苹果的脆爽和酸甜的味道。",
		jolly_rancher_cherry = "樱桃果味家乐氏糖果",
		jolly_rancher_cherry_description = "沉迷于这些不可抗拒的家乐氏糖果浓烈而鲜艳的樱桃味。",
		jolly_rancher_grape = "葡萄果味家乐氏糖果",
		jolly_rancher_grape_description = "尝一尝这些令人垂涎欲滴的家乐氏糖果，体验葡萄的多汁和饱满的味道。",

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

		bucket = "水桶",
		bucket_description = "可用作替代头盔。",
		fertilizer = "肥料",
		fertilizer_description = "为了一个更绿色的世界。",

		aluminium_powder = "铝粉",
		aluminium_powder_description = "一种多用途的粉末，广泛用于工业和化学应用。与特定成分混合后，可以产生高度反应性的热反应，产生剧烈的热和光。",
		iron_oxide = "氧化铁粉",
		iron_oxide_description = "一种由铁和氧分子组成的常见粉末，用于各种工业过程。与某些物质混合后，它可以参与高反应热释放热和能量。",
		steel_filings = "${type} - \"${search}\"\n\nID:\t\t${characterId}\nFirst Name:\t${firstName}\nLast Name:\t${lastName}\nPhone Number:\t${phoneNumber}\nDate of Birth:\t${dateOfBirth}\nGender:\t\t${gender}\n\nTwitter: @${username}",
		steel_filings_description = "Character Lookup",

		gold_ore = "金矿石",
		gold_ore_description = "在这块金矿石中挖掘出一块大自然的宝藏！原始而未经加工，是发现地球隐藏的闪闪发光之美的通道。",
		gold_nugget = "金块",
		gold_nugget_description = "一小块闪闪发光的财富！这块金块是经过努力和坚持得到的精炼结果，非常适合制作或交易。",
		gold_bar = "金条",
		gold_bar_description = "undefined",

		ancient_ring = "古老的戒指",
		ancient_ring_description = "这枚古老的戒指，以时间和潮汐褪色的精湛刻纹，轻语着一个已逝时代的爱与忠诚。曾经代表永恒纽带的象征，如今以无数故事和失落文明的魅力引领着人们。",
		ancient_coin = "古老的硬币",
		ancient_coin_description = "这枚硬币承载着古代商业的痕迹，金色表面被海水和沙土侵蚀，它的设计中蕴含了几个世纪的历史。刻在上面的徽章讲述着一个帝国的辐射力和历史的转移，通过手掌传递财富的流动之手。",

		aluminium = "粗铝",
		aluminium_description = "undefined",
		glass = "粗玻璃",
		glass_description = "undefined",
		rubber = "未硫化橡胶",
		rubber_description = "undefined",
		scrap_metal = "废金属",
		scrap_metal_description = "undefined",
		steel = "生钢",
		steel_description = "undefined",

		aluminium_ore = "铝矿石",
		aluminium_ore_description = "一块富含铝土矿的铝矿石，等待变身为轻巧多用的铝。将其熔化，生产出适用于制作飞机和饮料罐等一切物品的金属。现代工程和日常便利的关键资源。",
		iron_ore = "铁矿石",
		iron_ore_description = "一块原始的铁矿石，准备被熔炼成坚固耐用的钢铁。这种矿石是无数工具、机器和建筑的基础。提取金属成分，并将其锻造成令人难以置信的物品。",

		rusty_tank_shell = "锈迹斑斑的坦克炮弹",
		rusty_tank_shell_description = "这个锈迹斑斑的坦克炮弹比一个红脖子的皮卡车经历的泥土和污垢还要多！从历史的深渊中挖掘出来，这是过去的一个古老物品。非常适合坐在门廊上，与伙计们一起讲战争故事！",
		rusty_cannon_ball = "生锈的炮弹",
		rusty_cannon_ball_description = "啊，海盗们啊！看哪，这枚古老的炮弹，从一艘沉没的海盗船舷中提取出来。被海水侵蚀生锈，这个古老的遗物承载着激烈海战和埋藏宝藏的回响。望啊，伙计们，小心处理，免得唤醒它那火热的灵魂！",
		rusty_gear = "生锈的齿轮",
		rusty_gear_description = "这个生锈的老齿轮，曾在昔日的机械设备中扮演重要的角色。它的齿已经迟钝，但仍携带着过去众多旋转的回声在它这老朽的身躯中。",
		rusty_diving_helmet = "生锈的潜水头盔",
		rusty_diving_helmet_description = "这顶古老的潜水头盔上覆盖着厚厚的锈层，曾经勇敢地冒险到海洋深处。现在，它作为水下探险的遗物，回响着沉船宝藏和海事冒险的故事。",

		purified_aluminium = "纯净铝",
		purified_aluminium_description = "undefined",
		tempered_glass = "钢化玻璃",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "硫化橡胶",
		vulcanized_rubber_description = "undefined",
		processed_metal = "加工金属",
		processed_metal_description = "undefined",
		refined_steel = "精炼钢",
		refined_steel_description = "undefined",

		power_saw = "电锯",
		power_saw_description = "一款多功能往复锯，适合快速而粗暴的工作。无论是切割金属、木材，还是其他材料，这个工具都能胜任。",
		steel_file = "车辆应该被保持多长时间（最长：6周）。可用的单位：`h`代表小时，`d`代表天，`w`代表周。例如：`3d`表示3天。",
		steel_file_description = "车牌",
		catalytic_converter = "催化转换器",
		catalytic_converter_description = "擅长夜间汽车恶作剧？这块闪闪发光的金属碎片是您赚快钱的法宝，只要不要让警察逮到你从停车的车上偷走它。",
		car_brakes = "刹车",
		car_brakes_description = "精准的制动力就在您的指尖！这些高性能汽车刹车确保您能在任何时候都能迅速停车。非常适合任何汽车修理师或DIY汽车爱好者。",
		car_radiator = "散热器",
		car_radiator_description = "使用这款一流的汽车散热器保持引擎冷却并平稳运行。防止过热对于保持您的座驾处于最佳状态至关重要。",

		thermite = "热源",
		thermite_description = "极易挥发的粉末，请勿吸入。",
		fake_plate = "假牌照",
		fake_plate_description = "哈哈，操他妈的警察，他们抓不到我。",
		evidence_bag_empty = "空的证据袋",
		evidence_bag_empty_description = "你能加强这个吗？",
		evidence_bag = "证据袋",
		evidence_bag_description = "封存犯罪现场，用于日后处理。",
		fingerprint_evidence = "指纹证据",
		fingerprint_evidence_description = "帮助你抓捕那些犯罪分子。",
		device_printout = "设备记录",
		device_printout_description = "一个紧凑的纸质记录，用于记录设备读数，如GSR和呼气测试，常用于执法部门进行文档记录和验证。",

		ammo_box = "大型弹药盒",
		ammo_box_description = "在需要大量射击时非常合适。包含60发每种类型的弹药。",

		stungun_ammo = "电击器弹药",
		stungun_ammo_description = "非致命的。",
		pistol_ammo = "手枪弹药",
		pistol_ammo_description = "非常适合日常使用。适用于大多数手持武器。",
		sub_ammo = "冲锋枪弹药",
		sub_ammo_description = "想要扫射对手团队？这是一个价格合理的选择，可以实现这一需求。为了达到最佳效果，建议使用冲锋枪武器。",
		rifle_ammo = "步枪弹药",
		rifle_ammo_description = "这个适合所有想要在抢劫银行时屠杀一些警察的重型犯罪分子。",
		sniper_ammo = "狙击枪弹药",
		sniper_ammo_description = "谁需要开战仪式！",
		shotgun_ammo = "霰弹枪弹药",
		shotgun_ammo_description = "人们以为这里面有火药！可笑...它们充满了爱与欢乐。",

		potassium_nitrate = "硝酸钾",
		potassium_nitrate_description = "这种白色结晶粉末是火药配方中的关键成分。在大自然中被发现并经常用于肥料中，与硫和木炭混合后，火药的制作就少不了它。小心处理，并记住，不要闻味！",
		sulfur = "硫磺",
		sulfur_description = "这种黄色粉末是制作火药和其他爆炸性物品的秘密武器。只需撒上一点这种粉末，你就已经完成了烟火表演的一半！通常隐藏在催化转化器中，请注意避免被发现在转化装置周围搜索！",
		gunpowder = "火药",
		gunpowder_description = "用于制作子弹的粉末。",
		projectile = "弹头",
		projectile_description = "用于制作子弹的弹头。",
		casing = "子弹壳",
		casing_description = "用于制造子弹的子弹壳。",

		silver_watches = "银表",
		silver_watches_description = "小心！",
		necklaces = "项链",
		necklaces_description = "给你的服装增添些许亮点吧！",
		gold_watches = "金表",
		gold_watches_description = "呃...你从哪里来的这些表？",
		diamonds = "钻石",
		diamonds_description = "你需要24颗来制作一个完整的装备。我建议你多准备3颗，这样你还可以弄个镐子。",

		savings_bond_200 = "车辆的车牌。",
		savings_bond_200_description = "车辆保留",
		savings_bond_500 = "修理",
		savings_bond_500_description = "在存储前是否对车辆进行修理。",
		savings_bond_1000 = "1,000美元储蓄债券",
		savings_bond_1000_description = "一张价值1,000美元的储蓄债券，见证了您致力于财富积累的决心。将这张债券安全保管，直到您准备在银行兑现它，在您财务上提供可观的推动。",
		savings_bond_2000 = "2,000美元储蓄债券",
		savings_bond_2000_description = "一张价值2,000美元的储蓄债券，对您的财务未来有着重要的投资意义。保留这张债券，直到时机成熟，然后在银行兑现它，解锁其全部价值，帮助实现您的财务梦想。",

		weather_spell_snow = "天气咒语（下雪）",
		weather_spell_snow_description = "使用此物品可以暂时控制天气，让雪花纷飞！它只能使用一次，所以请小心使用。如果同时使用两个天气法术，第二个将被排队等待。",
		weather_spell_rain = "天气法术（雨）",
		weather_spell_rain_description = "使用此物品可以暂时控制天气，让雨水滂沱！它只能使用一次，所以请小心使用。如果同时使用两个天气法术，第二个将被排队等待。",
		weather_spell_thunder = "天气法术（雷电）",
		weather_spell_thunder_description = "使用此物品将使您暂时控制天气并造成雷雨！这是一次性使用，请慎重使用。如果同时使用两个天气法术，第二个将会排队等待。",

		zombie_pill = "僵尸丸",
		zombie_pill_description = "一颗奇怪的药丸，效果更加奇怪... 请自行承担风险。或许带把枪，防止发生暴力的梦境，是明智的选择。",

		acid = "迷幻剂 (LSD)",
		acid_description = "这种充满活力的标签，通常被称为“迷幻剂”，是你踏上心灵之旅的通行证。以将平凡转化为神奇而闻名，它提供了一个万花筒般的思维和感官体验，这些体验随着宇宙的旋律跳舞。每一个片段都不只是一滴水滴，在感知的迷幻池中都是一次飞溅。跳进去，让创造力和洞察力的浪潮冲刷过你。它让你永远高高在上，无法逃避。",

		rose = "玫瑰",
		rose_description = "undefined",
		teddy_bear = "泰迪熊",
		teddy_bear_description = "undefined",

		self_driving_chip = "自动驾驶芯片",
		self_driving_chip_description = "到处都是死鹿... 简直太搞笑了。",

		ticket_50 = "$50 彩票",
		ticket_50_description = "投入一点进奖池。",
		ticket_250 = "$250 彩票",
		ticket_250_description = "现在才有点意思，冒点风险吧。",
		ticket_500 = "500元彩票",
		ticket_500_description = "看你这样，这是你整个星期的工资！",

		scratch_ticket = "刮刮乐（现金狂欢）",
		scratch_ticket_description = "沉浸在冒险与繁荣梦想相交汇的蓝色涡旋中。只需100美元，踏上一段可能让您的口袋装满高达210,000美元的探险之旅。一生中最精彩的冒险在等待着您！",
		scratch_ticket_pearl = "刮刮乐（黑珍珠）",
		scratch_ticket_pearl_description = "乘船寻找隐藏的财富，使用这张神秘的彩券。你的100美元可以是打开价值高达210,000美元的宝藏的钥匙。每一次刮开都让你更接近海洋最深的秘密和未知的财富。",
		scratch_ticket_ching = "刮开彩券（叮叮咚）",
		scratch_ticket_ching_description = "沉浸在潜在财富的电动般刺激中。仅需100美元，这张充满活力的彩券提供了赢取高达210,000美元的令人激动的机会。这不仅仅是一场游戏，更是一场财富的壮观景象！",
		scratch_ticket_carnival = "undefined",
		scratch_ticket_carnival_description = "undefined",
		scratch_ticket_vu = "刮刮乐（香草角兽）",
		scratch_ticket_vu_description = "妓女和可卡因。",
		scratch_ticket_beaver = "刮刮乐（洛圣都）",
		scratch_ticket_beaver_description = "继续刮吧！",
		scratch_ticket_minecraft = "刮刮乐（我的世界）",
		scratch_ticket_minecraft_description = "爬行者......啊呀，天哪",

		avocado = "鳄梨",
		avocado_description = "小而绿的球状物体，用来制作蘸酱非常棒。",
		avocado_smoothie = "鳄梨冰沙",
		avocado_smoothie_description = "健康的绿色果汁，忽略其中的颗粒。",

		raspberry = "树莓",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "天线",
		antenna_description = "接收各种频率。",
		battery_pack = "电池组",
		battery_pack_description = "为您的所有电子设备供电。",
		cpu = "中央处理器",
		cpu_description = "是每台计算机的核心。",
		knob = "旋钮",
		knob_description = "扭转它，转动它。",
		pcb_board = "电路板",
		pcb_board_description = "用于原型制作您的下一个发明。",
		screen = "屏幕",
		screen_description = "看见您所做的事情。",
		sd_card = "SD卡",
		sd_card_description = "满足您的所有存储需求。",
		wires = "电线",
		wires_description = "将一切连接在一起。",

		note = "注释",
		note_description = "一些注释，我不知道朋友。",

		pigeon_milk = "乳鸽奶",
		pigeon_milk_description = "\"应该喝乳鸽奶，那东西会让你晕倒\"\n由Vedder精心提取的牛奶。",

		milk = "牛奶",
		milk_description = "用爱心提取的普通牛奶。",

		tomato_juice = "undefined",
		tomato_juice_description = "undefined",

		almond_milk = "杏仁奶",
		almond_milk_description = "他们是怎么挤出杏仁奶的？？？？？",

		bandana = "头巾",
		bandana_description = "一群帮派成员聚集在一起。（血帮胜出）",

		battering_ram = "撞锤",
		battering_ram_description = "用来砸门的工具!",

		trading_card = "交易卡",
		trading_card_description = "一张可收藏的交易卡，要收集齐它们！",

		trading_card_pack = "交易卡包",
		trading_card_pack_description = "一组随机的交易卡，让我们来抽到好卡。",

		boombox = "音乐盒",
		boombox_description = "随时随地播放音乐并吸引注意！",

		microphone_stand = "麦克风架",
		microphone_stand_description = "通过麦克风架来扩大声音的传达范围。让您的消息声传得远远的！",

		lighter = "打火机",
		lighter_description = "有些人只想看到世界燃烧",

		nitro_tank = "氮气加速装置",
		nitro_tank_description = "使你的速度更快更迅猛的完美装备。",

		empty_nitro_tank = "空气动力装置空罐",
		empty_nitro_tank_description = "和空罐头一样没用。",

		sheet_metal = "薄铁板",
		sheet_metal_description = "升级你的2x2空间的完美选择。",

		valve = "阀门",
		valve_description = "半条命3是在哪？",

		empty_tank = "空瓶",
		empty_tank_description = "不再含有丙烷或丙烷饰品。",

		pvc_pipe = "undefined",
		pvc_pipe_description = "undefined",

		pepper_spray = "胡椒喷雾",
		pepper_spray_description = "我的眼睛！",

		jail_card = "监狱卡",
		jail_card_description = "摆脱监狱的一张卡！",

		twitter_verification = "Twitter 验证",
		twitter_verification_description = "使用此物品将使您在 Twitter 上获得验证。",

		vape = "电子烟",
		vape_description = "想要看起来很酷吗？厌倦了懦弱吗？来个口就过瘾，兄弟！",
		dab_pen = "笔杠",
		dab_pen_description = "喂，这是Penjamin吗？像一辆卡车一样猛烈。三次坚实的点燃，你就会消失。一旦闪烁，游戏就结束了。没有补充，尽管享受高潮吧。",

		train_pass = "火车通行证",
		train_pass_description = "使用后，您将在排队中获得2倍的即时通行证。",
		train_pass_appreciated_tier = "受欢迎等级",
		train_pass_appreciated_tier_description = "可用于7天的受欢迎等级。无法使用OP点升级。",
		train_pass_respected_tier = "尊敬等级",
		train_pass_respected_tier_description = "可用于7天的尊敬等级。无法使用OP点升级。",
		train_pass_heroic_tier = "英雄级",
		train_pass_heroic_tier_description = "可用于7天的英雄级。无法使用OP积分升级。",
		train_pass_legendary_tier = "传奇级",
		train_pass_legendary_tier_description = "可用于7天的传奇级。无法使用OP积分升级。",
		train_pass_god_tier = "神级",
		train_pass_god_tier_description = "可用于7天的神级。无法使用OP积分升级。",

		xbox_controller = "XBOX 手柄",
		xbox_controller_description = "看起来有点湿...",

		acetone = "丙酮",
		acetone_description = "用来去除油漆或者像库珀一样吸食。",

		bleach = "漂白剂",
		bleach_description = "千万别喝。",

		ammonia = "氨水",
		ammonia_description = "和漂白剂混合，有个神奇的惊喜。",

		baking_soda = "小苏打",
		baking_soda_description = "这种多功能的白色粉末不仅能使您的蛋糕完美膨胀。从清洁到科学实验，它是家庭中的英雄。只要记住，它不是用来所有种类的'烘焙'的—眨眨眼！",

		lithium_batteries = "锂电池",
		lithium_batteries_description = "除非你想爆炸，否则不允许携带上商用飞机。",

		meth_bag = "冰袋",
		meth_bag_description = "被昵称为\"库珀之料\"。阿拉莫湖上最纯净的冰晶之一。",

		meth_table = "冰毒制作台",
		meth_table_description = "哈哈，有关制作冰毒的《绝命毒师》的有趣参考。",

		glass_pipe = "玻璃烟斗",
		glass_pipe_description = "哟，这个烟斗，老兄，就像，哇！只要装满它，点燃，砰，你就在火星上了，兄弟！就像，闪亮而玻璃一样。但要小心，它很脆弱，就像我的最后一个脑细胞。那些颜色，老兄，那些颜色！紧紧抓住它，别让它滑落，你就，像，宇宙之王还是什么似的。",

		campfire = "篝火",
		campfire_description = "undefined",
		tent = "帐篷",
		tent_description = "undefined",
		cloth_tent = "布帐篷",
		cloth_tent_description = "undefined",
		canvas_tent = "帆布帐篷",
		canvas_tent_description = "undefined",
		plastic_chair = "塑料椅",
		plastic_chair_description = "undefined",
		fishing_chair = "钓鱼椅",
		fishing_chair_description = "undefined",
		sleeping_bag = "undefined",
		sleeping_bag_description = "undefined",
		yoga_mat = "瑜伽垫",
		yoga_mat_description = "undefined",
		cooler_box = "冷藏箱",
		cooler_box_description = "undefined",
		parasol = "遮阳伞",
		parasol_description = "undefined",
		parasol_table = "遮阳伞桌",
		parasol_table_description = "undefined",
		table = "桌子",
		table_description = "undefined",
		towel = "毛巾",
		towel_description = "undefined",
		disposable_grill = "一次性烤架",
		disposable_grill_description = "undefined",
		grill = "烤架",
		grill_description = "undefined",
		torch = "undefined",
		torch_description = "undefined",
		ladder = "undefined",
		ladder_description = "undefined",
		police_barrier = "警戒栏",
		police_barrier_description = "undefined",
		dummy = "假人",
		dummy_description = "undefined",
		target = "目标",
		target_description = "undefined",
		large_target = "大目标",
		large_target_description = "undefined",
		cone = "锥形桶",
		cone_description = "undefined",
		spike_strips = "钉板",
		spike_strips_description = "undefined",
		spike_strips_large = "大型刺钉",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		floodlight = "泛光灯",
		floodlight_description = "undefined",
		left_diversion_sign = "左侧分流标志",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "右侧分流标志",
		right_diversion_sign_description = "undefined",
		stop_sign = "停止标志",
		stop_sign_description = "undefined",
		bear_trap = "捕熊陷阱",
		bear_trap_description = "undefined",
		barrier = "栏杆",
		barrier_description = "您标准的施工栏杆。",
		traffic_barrier = "交通栏杆",
		traffic_barrier_description = "用于确保交通知道发生了什么鬼东西。",
		small_barrier = "小型栏杆",
		small_barrier_description = "糟糕的小型栏杆。",
		traffic_barrel = "交通路障",
		traffic_barrel_description = "看起来可撞击，但请不要...除非？",
		pedestrian_barrier = "行人栏杆",
		pedestrian_barrier_description = "非常适合，除非是特拉维斯·斯科特的音乐会...",
		wheel_clamp = "车轮夹",
		wheel_clamp_description = "这可不是用来逃跑的！车轮夹是认真的，将车辆牢牢固定在原地，结束未经授权的移动。这个重型装置是一种无声的执行者，确保停车规则得到尊重和遵守。",
		old_rug = "旧地毯",
		old_rug_description = "铺上这条舒适的地毯，让您的户外聚会变得更加舒适！它非常适合在草地上休息，而且不用担心裤子会沾上那些讨厌的绿色污渍。铺开它，躺下来，以时尚和舒适的方式享受周围环境。",

		bandit_1 = "强盗 1",
		bandit_1_description = "undefined",
		bandit_2 = "强盗 2",
		bandit_2_description = "undefined",
		hostage_1 = "人质1",
		hostage_1_description = "undefined",
		hostage_2 = "人质2",
		hostage_2_description = "undefined",

		director_chair = "导演椅",
		director_chair_description = "undefined",
		beach_chair = "沙滩椅",
		beach_chair_description = "undefined",
		green_fishing_chair = "绿色钓鱼椅",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "蓝色钓鱼椅",
		blue_fishing_chair_description = "undefined",

		tire_wall = "轮胎墙",
		tire_wall_description = "这种坚固的轮胎墙在任何场景下都能提供可靠的掩护，非常适合在战场上进行战略性布置。由紧密堆叠的轮胎制成，可以有效地阻挡子弹并为您提供掩护。然而，请保持警惕——不良的位置可能会使您的头部暴露在狙击手的射程之内。",

		claymore = "克莱莫尔",
		claymore_description = "这种致命的克莱莫尔地雷是一种强大的防御工具，旨在精确保护和安全区域。一旦启用，当入侵者越过其路径时，它将爆炸性地引爆，确保强大的周边控制。在放置和处理时请谨慎以避免意外后果。",

		tv_stand = "电视架",
		tv_stand_description = "用这款时尚的电视柜升级您的连续看剧设置。它将您的电视置于最佳高度，并有空间放置所有您的随意小玩意。就像是为您的屏幕准备的王座一样。",
		big_tv = "大电视",
		big_tv_description = "瞧，大电视！适合举办史诗电影之夜或后院派对，这台巨大的屏幕与您一样高，将任何空间转变为即时室外电影院。准备好用终极观影体验让您的朋友赞叹不已！",
		tv_remote = "电视遥控器",
		tv_remote_description = "懒人必备利器，这款电视遥控器让您无需抬手便可以掌控您的娱乐领域。切换频道，调大音量，轻松翻转信号输入，尽显霸气。这是您懒洋洋享受美好时光的通行证！",

		magic_ball = "魔法八球",
		magic_ball_description = "提出问题，摇晃它，然后翻过来。问题的答案会神奇地出现在窗口内！太容易了，你简直不敢相信！",
		fortune_cookie = "幸运饼干",
		fortune_cookie_description = "一款里面藏有预言的美味饼干。打开它，看看未来会带给你什么！",
		fortune_paper = "预言纸",
		fortune_paper_description = "一张小纸条上写着一句预言。",

		firework_rocket = "烟花火箭",
		firework_rocket_description = "一个简单的烟花火箭。非常适合七月四日庆祝活动。",
		firework_battery = "烟花连发器",
		firework_battery_description = "烟花连发器。可以同时发射4枚烟花。",

		pole = "黄色杆",
		pole_description = "完美地阻止任何人的行动。",

		hiking_backpack = "徒步背包",
		hiking_backpack_description = "准备好户外冒险，佩戴这款时尚的徒步背包。它给你的服装增添了一丝粗旷的魅力，虽然它只是用于装饰。拥抱探索的精神，在任何地方展示你的户外爱好者氛围！",
		green_hiking_backpack = "绿色徒步背包",
		green_hiking_backpack_description = "为户外探险做好准备，使用这款时尚的徒步背包。它为您的服装增添了一丝粗犷的魅力，尽管只是装饰性的。拥抱探索的精神，无论走到哪里，都展现出您对户外的热爱!",
		blue_hiking_backpack = "蓝色徒步背包",
		blue_hiking_backpack_description = "为户外探险做好准备，使用这款时尚的徒步背包。它为您的服装增添了一丝粗犷的魅力，尽管只是装饰性的。拥抱探索的精神，无论走到哪里，都展现出您对户外的热爱!",

		gasoline_bottle = "汽油瓶",
		gasoline_bottle_description = "用于快速给你的车或......嗯......你自己加油?",

		radio_jammer = "无线电干扰器",
		radio_jammer_description = "完美地干扰任何传入和传出的信号。",

		winner_trophy = "优胜奖杯",
		winner_trophy_description = "你是最棒的！",

		treasure_map = "宝藏地图",
		treasure_map_description = "一张褪色和风化的地图，承诺给那些能够解密其神秘线索的人带来巨大的财富。X标记着宝藏的所在地，但前往宝藏的旅程可能充满危险和挑战。",
		treasure_map_piece = "藏宝图碎片",
		treasure_map_piece_description = "一张撕碎的较大藏宝图，可能被遗失或故意隐藏。它包含着一部分的谜团，等待着被解决的谜题。收集所有的碎片，组装地图，解锁一个失落已久的宝藏的秘密。但要小心竞争对手和意外的障碍！",

		flag = "旗帜",
		flag_description = "紧紧抓住它！",

		black_dildo = "黑色仿真阳具",
		black_dildo_description = "我们会以某种方式得到那个供词。",
		pink_dildo = "粉色龟头",
		pink_dildo_description = "由Bugsy Middleman手工雕刻和测试制成。",

		bean_coffee = "豆咖啡",
		bean_coffee_description = "豆汁... 仅此而已。",
		cappuccino = "卡布奇诺",
		cappuccino_description = "浓缩咖啡加上牛奶，我是说牛奶，真的是牛奶...",
		espresso = "浓缩咖啡",
		espresso_description = "足以为你的家提供能源的咖啡，都放在一个小杯子里。",
		cream_cookie = "奶油饼干",
		cream_cookie_description = "奶油的，就像你喜欢的那样。",
		cheesecake = "芝士蛋糕",
		cheesecake_description = "不要与用奶酪做的蛋糕混淆。",
		cupcake = "纸杯蛋糕",
		cupcake_description = "一种蓬松的蛋糕，顶部涂上神奇的独角兽奶油。",
		pink_lemonade = "粉红柠檬水",
		pink_lemonade_description = "绝对不只是普通柠檬水染成粉红色，以便我们可以收你两倍的价钱...",
		iced_latte = "undefined",
		iced_latte_description = "undefined",

		berry_cake = "莓果蛋糕",
		berry_cake_description = "一款美味的莓果蛋糕，充满新鲜浆果和甜美莓果果酱的层层叠加。这款蛋糕是莓果爱好者的完美美食，每一口都融合了酸甜味道，带来完美的口感。",
		lemon_cake = "柠檬蛋糕",
		lemon_cake_description = "一款清新的柠檬蛋糕，内含柠檬口味的海绵蛋糕和柠檬奶油霜。这款蛋糕是柠檬爱好者的梦想，提供一种清爽和酸甜的口感，能照亮每一天。",
		chocolate_cake = "巧克力蛋糕",
		chocolate_cake_description = "一款奢华的巧克力蛋糕，里面有浓郁湿润的巧克力海绵和绵密的巧克力奶油霜。这款蛋糕是巧克力爱好者的天堂，提供深厚浓烈的口味，能满足每一个甜食爱好者的味蕾。",
		berry_cake_slice = "莓果蛋糕片",
		berry_cake_slice_description = "享受一块莓果蛋糕，那里的鲜莓和果酱的甜味相遇。每一口都是浓淡相宜的完美平衡，使其成为一种令人愉悦的美味。",
		lemon_cake_slice = "柠檬蛋糕片",
		lemon_cake_slice_description = "品尝一块柠檬蛋糕，它有着芳香的海绵和奶油柠檬霜。每一口都是一阵柑橘味的清新美味，刷新您的味蕾。",
		chocolate_cake_slice = "巧克力蛋糕片",
		chocolate_cake_slice_description = "品尝一块巧克力蛋糕，浓郁的巧克力蛋糕遇上柔滑的巧克力糖霜。每一口都是一种奢华的享受，融化在您的口中。",

		irish_coffee = "爱尔兰咖啡",
		irish_coffee_description = "新鲜制作的咖啡，加了一点原味爱尔兰威士忌。",
		guinness_beer = "健力士黑啤酒",
		guinness_beer_description = "一品脱世界上最好的爱尔兰啤酒。",
		jameson_whiskey = "詹姆逊威士忌",
		jameson_whiskey_description = "一瓶世界上最好的爱尔兰威士忌。",
		tayto_chips = "泰特薯片",
		tayto_chips_description = "这是薯片，不是炸薯片。",

		chip_10 = "10元筹码",
		chip_10_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换成现金。",
		chip_50 = "50元筹码",
		chip_50_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换成现金。",
		chip_100 = "100元筹码",
		chip_100_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换成现金。",
		chip_500 = "500元筹码",
		chip_500_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换成现金。",
		chip_1000 = "1000元筹码",
		chip_1000_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换为现金。",
		chip_5000 = "5000元筹码",
		chip_5000_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换为现金。",
		chip_10000 = "10000元筹码",
		chip_10000_description = "一枚赌博筹码。可用于赌博。该物品可在赌场兑换为现金。",

		grubs = "蛆虫",
		grubs_description = "渔民的必备品，这些蛆虫充满了潜力。适合淡水钓鱼，它们以其天然外观和活动吸引了各种鱼类。",
		leeches = "水蛭",
		leeches_description = "强健而有效，水蛭非常适合捕捉大型游戏鱼。它们在水中的生动蠕动使其对于寻求丰盛美食的大型掠食者而言是不可抗拒的诱饵。",
		earthworms = "蚯蚓",
		earthworms_description = "经典的鱼饵，蚯蚓因其普遍吸引力而受到钓鱼者的青睐。这些肥美的蠕虫甚至可以吸引最谨慎的鱼类，使其成为任何钓鱼探险的必备品。",
		fishing_rod = "钓鱼竿",
		fishing_rod_description = "为耐用性和精准度而制造，这根钓鱼竿是您在水边的理想伙伴。其平衡设计确保了出色的投放体验，适合新手和经验丰富的钓鱼者。",
		raw_meat = "生肉",
		raw_meat_description = "刚从狩猎中收获而来，这块生肉承载着一顿滋补饭食的希望。非常适合在烤架上煮熟，需要小心处理才能释放其鲜美风味。",
		cooked_meat = "熟肉",
		cooked_meat_description = "经过完美烤制，这块熟肉鲜嫩多汁，捕捉到了大自然的精髓。每一口都浸透着户外烟熏的风味，为一次成功的狩猎后提供了令人满足的盛宴。",
		burnt_meat = "烧焦的肉",
		burnt_meat_description = "放在烤架上太久，这块肉烧焦成了一种不太理想的形式。虽然它仍然可以食用，但食用烧焦肉可能会让你留下苦涩的味道和一些不适。",
		leather = "皮革",
		leather_description = "这种坚固的皮革是从剥皮后的野生动物身上获得的，具有粗糙的质地。非常适合制作或用于各种耐用品，对于任何户外爱好者或工匠来说，它是一种宝贵的资源。",
		wood = "木材",
		wood_description = "这一堆木材可持续从当地森林获得，既提供温暖又实用。非常适合制作、建筑或燃烧火源，是任何户外或生存环境中的必不可少资源。",
		charcoal = "木炭",
		charcoal_description = "通过在烧烤架上燃烧木材而生产的木炭，是一种高效燃料，可以增强烤肉体验。与生木相比，它燃烧更热更干净，非常适合烹饪，延长您在户外烹饪活动中的乐趣。",
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

		carrot = "胡萝卜",
		carrot_description = "这是一种爱好健康的人和...兔子都喜欢的脆甜橙色小食。小心，兔子可能会抢先一步吃掉！",
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
		pickle = "泡菜",
		pickle_description = "一根新鲜、多汁和脆脆的泡菜，直接从罐子里拿出来。非常适合作为一道酸辣小吃或搭配您的餐食。",
		pickle_juice = "泡菜汁",
		pickle_juice_description = "清爽又酸辣，这份泡菜汁是当您取出泡菜后留下的这种有活力的液体金子。非常适合为您的小吃增添一抹风味，甚至可以直接享用，作为一种咸香的美食！",
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

		beef_jerky = "牛肉干",
		beef_jerky_description = "一些美味的牛肉干。",
		oreos = "生日蛋糕口味奥利奥",
		oreos_description = "一些具有生日蛋糕味道的美味饼干。",
		nerds_chunks = "果冻巧克力块",
		nerds_chunks_description = "一包美味的果冻巧克力块！",
		reeses_pieces = "Reese's Pieces花生夹心巧克力",
		reeses_pieces_description = "当你有一点点饿，但又不足以吃一顿大餐时，这种完美的小吃是最好的选择。",
		kettle_chips = "炸薯片（蜜汁烧烤味）",
		kettle_chips_description = "世界上最好吃的薯片。",
		cheetos = "奇多",
		cheetos_description = "游戏时的最佳零食。",
		peanuts = "盐腌花生",
		peanuts_description = "一罐花生，完美的零食。",
		olives = "橄榄",
		olives_description = "一小碗橄榄，派对上的完美小吃。",
		popcorn = "undefined",
		popcorn_description = "undefined",
		rice_krispies = "脆米麦片",
		rice_krispies_description = "这种脆脆的泡化米饼甜美、脆脆，令人怀念，每一口都会发出啪啪声。是一种完美的快速零食，也适合用来制作棉花糖棒！",
		almond_joy = "杏仁巧克力",
		almond_joy_description = "椰子和杏仁包裹在奶油牛奶巧克力涂层中。甜美、坚果味浓郁，让你感到满足，这款巧克力让你想起天堂可以放进口袋。",

		uncooked_rice = "生米",
		uncooked_rice_description = "这种主食粮，生米，是无数烹饪杰作的白色画布。原始而准备好进行改变，它承诺吸收风味并增强任何菜肴，从浓郁的意大利烩饭到精致的寿司卷。",
		rice = "熟米",
		rice_description = "松软嫩滑，这种熟米是一种多功能基础，随时可以搭配任何餐点。经过完美蒸煮，捕捉其微妙坚果的精髓，它是世界各地菜肴的舒心基石，为您的餐饮体验增添了实质和口感。",
		nori = "紫菜",
		nori_description = "这是海苔，但是高级版。",
		soy_sauce = "酱油",
		soy_sauce_description = "酱油是一种具有浓郁鲜味的调味品，非常适合用于腌制、调味和蘸酱，低热量高蛋白质。",
		eggs = "鸡蛋",
		eggs_description = "鸡蛋多用途且营养丰富，非常适合制作煎蛋、蛋饼和烘焙食品。",
		lime = "酸橙",
		lime_description = "酸橙富含维生素C，为饮品，腌料和调味汁增添了鲜味。",
		coconut = "椰子",
		coconut_description = "甜美而奶油般的椰子可以提升甜点、咖喱和冰沙的口感。小贴士。",
		sugar = "糖",
		sugar_description = "这是可卡因，但不违法，并会导致糖尿病。",
		chili = "辣椒",
		chili_description = "这些火辣的小辣椒具有强烈的辛辣味！无论是为莎莎酱增添一点辣味，还是为您最喜爱的菜肴增加热量，这些充满活力的辣椒都是您辣味需求的首选。小心处理，除非您想要手指发麻并让味蕾跳动！",
		fish_filets = "鱼片",
		fish_filets_description = "这些刀工精湛的鱼片是美食创作的基础，特别适合制作精致的寿司。新鲜自捕捞的每块鱼片经过精确切割，确保理想的口感和风味，使它们成为任何寿司鉴赏家厨房中的必备品。用这些来自海洋丰厚的宝藏的原始碎片探索烹饪艺术！",
		sushi = "寿司",
		sushi_description = "经过精心制作，这款寿司卷包括新鲜的鱼片，完美蒸煮的大米和脆脆的紫菜。每卷都是味道和质地的和谐融合，在每一口都展现出日本传统美食的美妙味道。享受这份精致寿司的纯粹简约。",
		nigiri = "握寿司",
		nigiri_description = "这款优雅的握寿司展示了薄薄的鱼片铺在微微调味的米饭上方。每一块都体现了简约和美味，小心平衡，突出海鲜的新鲜，细腻的味道。作为寿司爱好者的经典选择，它既视觉上吸引人，又美味可口。",
		miso_soup = "味噌汤",
		miso_soup_description = "这碗令人温暖的味噌汤混合了浓郁的味噌汤底、柔滑的豆腐和新鲜切碎的春葱。每一口都带来一种慰藉的味道和浓浓的鲜味，使其成为一个完美的开胃菜或单独的轻盈餐点。享受传统佐料的微妙平衡，滋养心灵。",
		spring_onions = "青葱",
		spring_onions_description = "这些青葱色泽鲜亮，带来一股清新的风味。以其温和的辣味和多功能性而闻名，可以整株用于烤或炒，或切碎以为沙拉和汤增添些许的锐利味道。",
		spring_onions_cut = "切碎的葱",
		spring_onions_cut_description = "这些新鲜切碎的葱已经准备好增添您烹饪创意的风味。适合用来作为装饰或加入菜肴中，它们清爽且辛辣的味道既增添了风味，又为每道餐点增添了色彩，使每顿饭更美味且更具视觉吸引力。",
		tofu = "豆腐",
		tofu_description = "这块多功能的豆腐是健康和创意烹饪的基础。由大豆制成，味道温和，能很好地吸收其他食材的味道，非常适合用于炒菜和冰沙等各种食物。",
		tofu_cubes = "豆腐块",
		tofu_cubes_description = "事先切成完美的方块，这块豆腐已准备好投入你下一次烹饪冒险。这些豆腐块非常适合快餐，可以加入汤、沙拉或热锅中，为你的菜肴增添营养并带来愉悦的口感。",
		uncooked_ramen = "生拉面",
		uncooked_ramen_description = "你的DIY拉面套餐，准备好让你变成一碗热气腾腾的美味佳肴。只需加入热水和你喜爱的配料，你将在短时间内享用到一顿快捷美味的餐点！",
		ramen = "拉面",
		ramen_description = "一碗纯正的舒适美食，包含面条、鲜美的高汤和所有你喜爱的配料。无论是在家里慢慢地享用还是外出吃，这碗拉面就像是一碗暖心的拥抱。",
		spicy_ramen = "辣味拉面",
		spicy_ramen_description = "对于那些喜欢挑战的人来说，辣味拉面会给你带来火辣的体验！潜入浓郁的辣汤中，配以面条和辣味配料，让你的味蕾跳舞。你能承受吗？",
		bento_box = "便当盒",
		bento_box_description = "口感和风味的综合体验，这款便当盒是你平衡膳食的首选。盛满各种美味，就像是一次野餐装在盒子里。无论是午餐还是简单的晚餐，都是完美选择！",

		asahi_beer = "朝日啤酒",
		asahi_beer_description = "享受朝日啤酒清爽干净的口感，这款优质日本啤酒以其顺滑爽口的风味而闻名。这款金色啤酒经过精心酿制，能提升任何场合的氛围，适合休闲饮用和高级餐饮选择。",

		golf_ball = "高尔夫球",
		golf_ball_description = "用于高尔夫球运动。",
		golf_ball_yellow = "黄色高尔夫球",
		golf_ball_yellow_description = "用于高尔夫球运动。",
		golf_ball_orange = "橙色高尔夫球",
		golf_ball_orange_description = "用于高尔夫球运动。",
		golf_ball_pink = "粉色高尔夫球",
		golf_ball_pink_description = "用于高尔夫球运动。",

		gas_mask = "防毒面具",
		gas_mask_description = "可保护您免受各种气体的侵害，甚至是奶奶的屁。",
		nv_goggles = "夜视眼镜",
		nv_goggles_description = "能帮助你在黑暗中看见。",
		vision_goggles = "幻境专业护目镜",
		vision_goggles_description = "穿上幻境专业护目镜，迈向未来，这是创新眼镜中的终极选择。结合流畅设计和先进功能，这款护目镜提供超凡的沉浸式体验。戴上它，改变你看世界的视角吧！",
		skate_helmet = "滑板头盔",
		skate_helmet_description = "使用这款可靠的滑板头盔保护你的脑袋，看起来十分酷。避免不必要的头部碰撞，展示自己的风格，每个滑板手都必备。安全第一，激情第二！",

		green_rolls = "绿色香烟",
		green_rolls_description = "对于我们这些需要超出平均量的人来说。",
		rolling_paper = "卷烟纸",
		rolling_paper_description = "那种可以快速卷烟并把痛苦吹散的纸。",
		bong = "水烟壶",
		bong_description = "提升你的吸烟体验，使用这款高质量的玻璃水烟壶。设计用于平滑冷却的吸烟，通过水过滤烟雾，使体验更加清爽愉悦。适合独自享用或与朋友分享，只需注水、填充、点燃，尽情享受！",
		bong_water = "水烟水",
		bong_water_description = "“我可以喝你的水烟水吗？”",

		arena_pill = "竞技场药丸",
		arena_pill_description = "一种奇怪的药丸，会产生更奇怪的效果...自己承担风险吧。也许带上枪支以保护自己免受梦中的暴力是明智的。",

		shovel = "铁锨",
		shovel_description = "一种坚固的挖掘工具，用于在任何环境中挖掘隐藏的财宝和揭示秘密，对于热衷于寻宝的人来说是一项宝贵的资产。",
		pickaxe = "鹤嘴锄",
		pickaxe_description = "这把可靠的鹤嘴锄可以帮助你拆除你放置的任何方块，为新创造畅通道路。耐用高效，是任何准备重塑世界的建筑师的首选工具。",

		electric_fuse = "电力保险丝",
		electric_fuse_description = "电力保险丝是一种必需品，用于劫案房间。必须将其放置在保险丝盒中才能为钥匙卡锁供电。",
		keycard_green = "绿色钥匙卡",
		keycard_green_description = "用于打开存放医疗用品的储藏室。归洛圣都弗莱卡银行所有。",
		keycard_blue = "蓝色钥匙卡",
		keycard_blue_description = "用于打开充满技术供应品的储物柜。属于洛圣都弗利克银行。",
		keycard_red = "红色钥匙卡",
		keycard_red_description = "用于打开军械库。属于洛圣都弗利克银行。",

		magazine = "杂志",
		magazine_description = "一本杂志。",

		bank_rockfish = "银行刺鱼",
		black_and_yellow_rockfish = "黑黄相间刺鱼",
		black_rockfish = "黑色刺鱼",
		blackgill_rockfish = "黑鳃刺鱼",
		blackspotted_rockfish = "黑斑刺鱼",
		blue_rockfish = "蓝岩鱼",
		bocaccio = "铜眼土鳚",
		bronzespotted_rockfish = "斑点铜碧鱼",
		brown_rockfish = "褐岩鱼",
		cabezon = "加州褐鱚",
		calico_rockfish = "花斑岩鱼",
		california_scorpionfish = "加州刺虎鱼",
		canary_rockfish_variant_1 = "褐红岩鱼（变种1）",
		canary_rockfish_variant_2 = "褐红岩鱼（变种2）",
		chilipepper_rockfish = "辣椒岩鱼",
		china_rockfish = "中国岩鱼",
		copper_rockfish_variant_1 = "铜色岩鱼（变种1）",
		copper_rockfish_variant_2 = "铜色岩鱼（变种2）",
		cowcod = "牛鱼",
		darkblotched_rockfish = "暗斑岩鱼",
		deacon_rockfish = "牧师岩鱼",
		dusky_rockfish_dark_version = "暗色暗岩鱼",
		dusky_rockfish_light_version = "亮色暗岩鱼",
		flag_rockfish = "旗岩鱼",
		gopher_rockfish = "囊斗岩鱼",
		grass_rockfish_dark_version = "暗色草岩鱼",
		grass_rockfish_light_version = "亮色草岩鱼",
		greenblotched_rockfish = "绿斑岩鱼",
		greenspotted_rockfish = "翡翠虹鳟鱼",
		greenstriped_rockfish = "绿纹虹鳟鱼",
		halfbanded_rockfish = "半环虹鳟鱼",
		honeycomb_rockfish = "蜂窝虹鳟鱼",
		kelp_greenling_female = "海藻少女绿斑鱼 (雌性)",
		kelp_greenling_male = "海藻少年绿斑鱼 (雄性)",
		kelp_rockfish = "海藻虹鳟鱼",
		lingcod = "石鳕鱼",
		olive_rockfish = "橄榄虹鳟鱼",
		pacific_ocean_perch = "太平洋鲈鱼",
		pacific_sand_sole = "太平洋沙子鰨鱼",
		pacific_sanddab = "太平洋砂鳝鱼",
		quillback_rockfish_variant_1 = "刺背虹鳟鱼 (变种1)",
		quillback_rockfish_variant_2 = "刺背石斑鱼（变体2）",
		redbanded_rockfish = "红带石斑鱼",
		rock_sole = "岩鳎",
		rosy_rockfish = "玫瑰石斑鱼",
		rougheye_rockfish = "粗眼石斑鱼",
		shortraker_rockfish = "短腭石斑鱼",
		silvergray_rockfish = "银灰石斑鱼",
		speckled_rockfish = "斑点石斑鱼",
		squarespot_rockfish = "方斑石斑鱼",
		starry_flounder = "星斑比目鱼",
		starry_rockfish = "星石斑鱼",
		tiger_rockfish_dark_version = "虎纹石斑鱼（深色版本）",
		tiger_rockfish_pink_version = "虎纹拟鲈（粉红版）",
		treefish = "树鱼",
		vermilion_rockfish = "朱砂鲈",
		widow_rockfish = "寡妇鲈",
		yelloweye_rockfish_adult = "黄眼石斑鱼（成年）",
		yelloweye_rockfish_juvenile = "黄眼石斑鱼（幼年）",
		yellowtail_rockfish = "黄尾鲈",

		bank_rockfish_description = "银行岩鱼是椭圆形的鱼，头部较小，有刺。它们呈暗红色或红褐色，通常在侧线上有明显的粉红橙色带状区域，并且身体和背鳍的刺状部分有黑色斑点。",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas，通常被称为黑黄岩鱼，是一种属于鲈科的海洋鱼类。它栖息在加利福尼亚州和下加利福尼亚州外太平洋的岩石区域。",
		black_rockfish_description = "黑岩鱼，又被称为黑海鲈、黑鲈鱼、黑岩鳕鱼、海鲈、黑鲷和太平洋鲈，属于鲈亚科的一种海洋辐鳍鱼类，隶属于鲉科家族的其中一种。",
		blackgill_rockfish_description = "偶尔在华盛顿海岸由使用水獭挖掘机和长线装备的商业渔民捕获。曾经是加利福尼亚海岸常见的物种。<br><br>小型黑鳃鮋可以在近海找到，但年长的黑鳃鮋会迁移到深水区域。",
		blackspotted_rockfish_description = "黑点石斑鱼（Sebastes melanostictus）是一种海洋鱼类，属于鲱鲨亚科 Sebastes 、鲱鲨科 Scorpaenidae 的成员之一。它分布于北太平洋。",
		blue_rockfish_description = "蓝岩鱼或蓝海鲈，是一种海洋辐鳍鱼类，属于石首鱼亚科，蓝鳍鲈科的一员。它主要分布在北美东北太平洋海域，从加利福尼亚下加利福尼亚到俄勒冈中部。<br><br>仅在河口而非直接在河流中发现。",
		bocaccio_description = "黄鳍岩鱼是一种海洋辐鳍鱼类，属于石首鱼亚科，黄鳍鲈科的一员。它主要分布在东北太平洋海域。<br><br>也被称为\"红鲷鱼\"。",
		bronzespotted_rockfish_description = "斑点青鳞鱼（学名：Sebastes gilli），属于鲈亚科的一种鱼类，它属于鲈科的一员，主要栖息于东太平洋。",
		brown_rockfish_description = "褐色青鳞鱼（又称褐色鲈鳜、巧克力鲈鳜、褐色巴斯）属于鲈亚科的一种海洋辐鳍鱼类，它属于鲈科的一员，主要栖息于东北太平洋。",
		cabezon_description = "Cabezon（盘头鱼）是一种大型鱼类，原产于北美太平洋沿岸地区。虽然属名翻译为“蝎子鱼”，但真正的蝎子鱼属于相关的鲉科家族（Scorpaenidae）。",
		calico_rockfish_description = "Sebastes dallii（丽绥鲈），是一种海洋辐鳍鱼类，属于鲉亚科（Sebastinae），鲉科家族（Scorpaenidae）的一部分。它分布于太平洋中东部的中央地区。<br><br>雄性丽绥鲈在七岁时首次达到性成熟，而雌性则需要九岁才能达到性成熟。",
		california_scorpionfish_description = "斑点鲉是一种鲉科鱼类，通常被称为加州鲉。它原产于东太平洋地区，在加利福尼亚和巴哈加州的海岸线上可以找到。",
		canary_rockfish_variant_1_description = "金丝鲷，也被称为橙鲉，是一种属于石斑鱼亚科的海水硬骨鱼类，属于鲉科家族。它原产于北美西部的太平洋水域。",
		canary_rockfish_variant_2_description = "金黄岩鱼，又称为橙红岩鱼，是属于石斑鱼科 Sebastinae 亚科的一种海洋梭子鱼属鱼类，属于鲑鱼科家族。它原产于北美西部的太平洋海域。",
		chilipepper_rockfish_description = "赤椒岩鱼（学名：Sebastes goodei），是属于石斑鱼科 Sebastinae 亚科的一种海洋梭子鱼属鱼类，属于鲑鱼科家族。本物种主要分布于北美西部的海岸，从加利福尼亚半岛到温哥华。",
		china_rockfish_description = "中国岩鱼，又称黄带岩鱼或黄斑岩鱼，是一种属于岩鱼亚科的海洋辐鳍鱼类，属于鲉科的一部分。它原产于北美西部外太平洋的水域。",
		copper_rockfish_variant_1_description = "铜岩鱼，又称铜海鲈，是一种属于岩鱼亚科的海洋辐鳍鱼类，属于鲉科的一部分。它生活在东太平洋中。<br><br>它们不会在普通的海洋中出现，因为它们只在靠近水面或底部的地方出现。",
		copper_rockfish_variant_2_description = "铜色石斑鱼，又称铜色海鲈，是一种属于石斑鱼亚科（Sebastinae）的海洋硬骨鱼类，属于鲉科（Scorpaenidae）的一员，分布于东太平洋。<br><br>它们不会出现在普通的海洋中，因为它们只在水面附近或底部附近逗留。",
		cowcod_description = "牛石斑鱼，又称牛式石斑鱼，是一种属于石斑鱼亚科（Sebastinae）的海洋硬骨鱼类，属于鲉科（Scorpaenidae）的一员，分布于东太平洋。<br><br>它们的体型变化范围造就了竞争的优势。",
		darkblotched_rockfish_description = "黑斑副鳃鱼，也被称为黑斑石斑鱼、黑嘴石斑鱼和斑点石斑鱼，是一种体型深的鱼类。",
		deacon_rockfish_description = "黑哺丽鱼（学名：Sebastes diaconus）是属于腔棘鱼亚科（学名：Sebastinae）的一种海洋辐鳍鱼类，属于鲉科（学名：Scorpaenidae）家族。它分布于东太平洋。<br><br>公鱼的寿命总是比母鱼的寿命长。",
		dusky_rockfish_dark_version_description = "鳍纹石斑鱼（学名：Sebastes ciliatus）是一种鲉属鱼类，通常被称为暗斑石斑鱼。它主要分布于北太平洋。",
		dusky_rockfish_light_version_description = "Sebastes ciliatus是一种常见的岩鱼，也被称为暗色岩鱼。它通常生活在北太平洋的海域。",
		flag_rockfish_description = "Sebastes rubrivinctus，也被称为旗帜岩鱼、西班牙旗帜、红色带状岩鱼或巴伯林鱼，是一种属于鲈亚科的海洋射鱼，属于鲈科家族的一员。它分布于东太平洋。",
		gopher_rockfish_description = "土拨鼠岩鱼，也被称为地鼠海鲈，是一种属于鲈亚科的海洋射鱼，属于鲈科家族的一员。它主要分布于东太平洋，主要在加利福尼亚海域。",
		grass_rockfish_dark_version_description = "草石斑鱼（Sebastes rastrelliger）是一种属于 Sebastinae 亚科的海洋硬骨鱼类，属于 Scorpaenidae 家族的石斑鱼之一。它生活在东太平洋的海域。<br><br>主要被钓鱼爱好者使用钩钓装备捕捉。",
		grass_rockfish_light_version_description = "草石斑鱼（Sebastes rastrelliger）是一种属于 Sebastinae 亚科的海洋硬骨鱼类，属于 Scorpaenidae 家族的石斑鱼之一。它生活在东太平洋的海域。<br><br>主要被钓鱼爱好者使用钩钓装备捕捉。",
		greenblotched_rockfish_description = "绿杂斑石斑鱼是一种底栖鱼类，单独或小群体生活在深度为55米（180英尺）至490米（1610英尺）的岩石结构中。它们最大长度可达54厘米（21英寸），雌鱼比雄鱼大。<br><br>绿杂斑、绿斑和绿条都具有相同的特征和行为。",
		greenspotted_rockfish_description = "绿点石斑鱼（学名：Sebastes chlorostictus）是一种海洋辐鳍鱼类，属于石斑鱼亚科（Sebastinae），隶属于鲉科（Scorpaenidae）的一员。该物种分布于东太平洋地区。<br><br>绿杂斑、绿斑和绿条都具有相同的特征和行为。",
		greenstriped_rockfish_description = "绿纹石斑鱼（学名：Sebastes elongatus），又称为绿纹刺鲷、条纹岩鲷、草莓岩鲷、繁U岩鲷，是属于鲉科（Scorpaenidae）岩鲷亚科（Sebastinae）的一种海洋辐鳍鱼类。它分布于东北太平洋。该鱼种与绿点纹石斑鱼和石斑鱼都具有相同的特征和行为习性。<br><br>绿点纹石斑鱼、绿斑石斑鱼和绿纹石斑鱼共享相同的特征和行为习性。",
		halfbanded_rockfish_description = "半带岩鲷（学名：Sebastes semicinctus）属于鲉科（Scorpaenidae）岩鲷亚科（Sebastinae）的一种海洋辐鳍鱼类。它分布于东太平洋。",
		honeycomb_rockfish_description = "蜂窝石斑鱼有一个紧凑的矮胖身体，宽度为标准长度的35％至39％。它们身上长满了刺。它们的颜色呈淡褐色、棕色或红褐色，身体侧线上方随机分布着4到6个白色斑点。",
		kelp_greenling_female_description = "雌性海草鳚全身上下布满了小小的红褐色到金色的斑点，基本为灰色到褐色的底色。鳍部大多呈黄橙色。雄性一般为灰色到褐色橄榄色，身体前半部到两三分之一不规则地有蓝色斑点。<br><br>常出现在328英尺以下的浅水中。",
		kelp_greenling_male_description = "雄性海带绿鲂鮄呈棕褐色至灰色，背部和头部有黑边的蓝色斑点。雌性和雄性都有一对小而丛生的突起（须毛）在每只眼睛上方。这种鱼可长达60厘米。<br><br>最常见于328英尺以下的浅水区。",
		kelp_rockfish_description = "海草石鲈（学名：Sebastes atrovirens）是一种属于拟单鳍鱼亚目（Subfamily Sebastinae）的海洋辐鳍鱼类，属于盔鲉科（Family Scorpaenidae）。它原产于美国加利福尼亚州沿海和墨西哥下加利福尼亚。",
		lingcod_description = "Lingcod（狐鳕）是一种贪婪的掠食者，可以长到80磅（35公斤）以上并且测量长度为60英寸（150厘米）。它们的特点是大嘴巴有18颗锋利的牙齿。它们的颜色是变化的，通常有深棕色或铜色的斑块排列成团。",
		olive_rockfish_description = "橄榄石斑鱼（Acanthoclinus fuscus）是长鳍鳢科的长鳍鱼类。只在新西兰的潮汐带和退潮时的岩石池中发现，鱼类的长度可达30厘米。",
		pacific_ocean_perch_description = "太平洋橙鳍鲈是一种鱼类，也被称为太平洋岩鱼、玫瑰鱼、红鲷或红鲈，其分布范围横跨北太平洋：从加利福尼亚州南部到包括白令海的日本本州北部。",
		pacific_sand_sole_description = "太平洋沙比目鱼，也被称为沙比目，是一种生活在北太平洋水域的扁鱼物种，生活在沙质底部。它是该属唯一的物种，分布范围从白令海到加利福尼亚州北部。",
		pacific_sanddab_description = "太平洋沙臺魚是一種比較常見的扁平魚類。它與長鰭沙臺魚和斑點沙臺魚共享生活環境。它是一種中等大小的扁平魚，呈淺棕色或混合棕色、黑色的花紋，偶爾有白色或橙色斑點。",
		quillback_rockfish_variant_1_description = "麥氏青花魚，也被稱為青花魚，屬於鱸形目鱸亞科、鱸科的海洋鱼类。這種魚主要生活在海水礁石中。成年個體的平均重量為2-7磅，長可達1米。<br><br>在加利福尼亞，這些魚可以生活15年，而在加拿大，它們至少可以活95年。證明加拿大>美國。",
		quillback_rockfish_variant_2_description = "鳍后岩鱼，又称鳍后海鱼，是属于石鲈亚科、火石鱼科的一种海洋光鳍鱼类。这种鱼主要栖息在咸水珊瑚礁中。成年个体的平均重量为2-7磅，体长可达1米。<br><br>在加利福尼亚，它们能活到15年；在加拿大，它们至少能活到95年。这证明了加州 > 美国。",
		redbanded_rockfish_description = "红带岩鱼，又称强盗、染色罗盘、旗帜岩鱼、西班牙旗帜鱼、好莱坞、犯人以及金丝酱鸡，是属于石鲈亚科、火石鱼科的一种海洋光鳍鱼类。它分布于太平洋北部。",
		rock_sole_description = "岩鲽（Lepidopsetta bilineata）是扁鱼科的一种扁鱼。它是一种深海鱼，在深度达到575米（1886英尺）的砂质和碎石底部生活，尽管它最常见的生活深度是0到183米（0到600英尺）之间。",
		rosy_rockfish_description = "Sebastes rosaceus，粉红岩鱼是一种属于鲈科亚科Sebastinae的海洋硬骨鱼类，属于鲉科。它分布在东太平洋地区。",
		rougheye_rockfish_description = "底棲眼斑魚是鮋屬的一種魚。它也被稱為黑喉礁魚或黑尖礁魚，最長可達97厘米，IGFA紀錄最重達14磅12盎司。",
		shortraker_rockfish_description = "成年的短突眼斑魚是最大的鮋魚之一。水下它們呈淡粉紅色、粉橙色或紅色，有斑點和脊帶。所有的鰭都有些許黑色，背鰭可能有白色尖端。嘴巴是紅色的，上面可能有黑色斑點。<br><br>短突眼斑魚是地球上壽命最長的海洋物種之一，有記錄的最高年齡為157年。",
		silvergray_rockfish_description = "银灰石斑鱼是一种体型纤细的石斑鱼，头部的刺较少。它们有暗淡的嘴唇，下颌的长度比上颌更长且突出。下颌尖端有一个明显的对称结节。",
		speckled_rockfish_description = "斑点石斑鱼（学名：Sebastes ovalis）是一种海洋底栖鱼类，隶属于刺细鳞鳍鱼亚科（Sebastinae），属于鲉科（Scorpaenidae）。它产于东太平洋的深海岩石区域。",
		squarespot_rockfish_description = "方斑墨鱼鲷，学名Sebastes hopkinsi，是一种属于龙虾科（Scorpaenidae）鲈科（Sebastinae）的海洋硬骨鱼类。该物种分布于东太平洋。",
		starry_flounder_description = "星状比目鱼，又称磨盘鱼、砂轮鱼、长吻比目鱼，是在北太平洋沿岸发现的一种常见的扁鱼类。",
		starry_rockfish_description = "星状鲈鱼，又称斑点海盗鱼、斑点岩鱼、赤岩鳕鱼，是一种属于龙虾科（Scorpaenidae）鲈科（Sebastinae）的海洋硬骨鱼类。它分布于东太平洋。",
		tiger_rockfish_dark_version_description = "虎斑石斑鱼，又称虎斑海鱼、带状石斑鱼和黑斑石斑鱼，是一种海洋辐鳍鱼类，属于石斑亚科的鱼类，属于鲉科的一部分。它是原产于北美西部太平洋海域的鱼类。",
		tiger_rockfish_pink_version_description = "虎斑石斑鱼，又称虎斑海鱼、带状石斑鱼和黑斑石斑鱼，是一种海洋辐鳍鱼类，属于石斑亚科的鱼类，属于鲉科的一部分。它是原产于北美西部太平洋海域的鱼类。",
		treefish_description = "树鱼是属于鳍鱼亚目的一种海洋鱼类，属于鳍鱼科岩鱼亚科的一员。它原产于东太平洋。",
		vermilion_rockfish_description = "绯红岩鱼，又称绯红鲷、红鲷、红石鱼或烤鱼，是属于鳍鱼亚目的一种海洋鱼类，属于鳍鱼科岩鱼亚科的一员。",
		widow_rockfish_description = "寡妇岩鱼，又称棕色炸弹手，是属于鳍鱼亚目的一种海洋鱼类，属于鳍鱼科岩鱼亚科的一员。它分布于东北太平洋。",
		yelloweye_rockfish_adult_description = "黄眼石斑鱼是一种海洋鱼类，属于鲈亚科、石斑鱼科的分支之一。它是鲈属中体型最大的成员之一。它的名字源于它的体色。",
		yelloweye_rockfish_juvenile_description = "黄眼石斑鱼是一种海洋鱼类，属于鲈亚科、石斑鱼科的分支之一。它是鲈属中体型最大的成员之一。它的名字源于它的体色。",
		yellowtail_rockfish_description = "黄尾方颌鱼是一种海洋条鳍鱼类，属于鲉科中的模式种之一。黄尾方颌鱼主要分布在北美洲西部海岸，从加利福尼亚到阿拉斯加。幼鱼和稚鱼主要生活在水面附近，而成年鱼生活在深海的岩石礁区。<br><br>",

		weapon_dagger = "古董骑兵匕首",
		weapon_bat = "棒球棍",
		weapon_bottle = "破瓶子",
		weapon_crowbar = "撬棍",
		weapon_unarmed = "拳头",
		weapon_flashlight = "手电筒",
		weapon_golfclub = "高尔夫球杆",
		weapon_hammer = "锤子",
		weapon_hatchet = "斧头",
		weapon_knuckle = "黄铜指虎",
		weapon_knife = "刀",
		weapon_machete = "砍刀",
		weapon_switchblade = "弹簧刀",
		weapon_nightstick = "警棍",
		weapon_wrench = "管钳",
		weapon_battleaxe = "战斧",
		weapon_poolcue = "台球杆",
		weapon_stone_hatchet = "石斧",
		weapon_candycane = "糖果手杖",

		weapon_pistol = "手枪",
		weapon_pistol_mk2 = "手枪 Mk II",
		weapon_combatpistol = "战斗手枪",
		weapon_appistol = "AP手枪",
		weapon_stungun = "电击枪",
		weapon_pistol50 = "手枪 .50",
		weapon_snspistol = "SNS手枪",
		weapon_snspistol_mk2 = "SNS手枪 Mk II",
		weapon_heavypistol = "重型手枪",
		weapon_vintagepistol = "复古手枪",
		weapon_flaregun = "信号枪",
		weapon_marksmanpistol = "神射手手枪",
		weapon_revolver = "重型左轮手枪",
		weapon_revolver_mk2 = "重型左轮手枪 Mk II",
		weapon_doubleaction = "双动作式左轮手枪",
		weapon_raypistol = "上岸原子投射器",
		weapon_ceramicpistol = "陶瓷手枪",
		weapon_navyrevolver = "海军左轮手枪",
		weapon_gadgetpistol = "佩里科手枪",
		weapon_stungun_mp = "电击枪 (多人模式)",
		weapon_pistolxm3 = "WM 29 手枪",
		weapon_tecpistol = "战术冲锋枪",

		weapon_microsmg = "微型冲锋枪",
		weapon_smg = "冲锋枪",
		weapon_smg_mk2 = "冲锋枪 Mk II",
		weapon_assaultsmg = "突击冲锋枪",
		weapon_combatpdw = "战斗个人防御武器",
		weapon_machinepistol = "机枪手枪",
		weapon_minismg = "迷你冲锋枪",
		weapon_raycarbine = "邪恶地狱火",

		weapon_pumpshotgun = "泵动霰弹枪",
		weapon_pumpshotgun_mk2 = "泵动霰弹枪 Mk II",
		weapon_sawnoffshotgun = "短管霰弹枪",
		weapon_assaultshotgun = "突击霰弹枪",
		weapon_bullpupshotgun = "牛头式霰弹枪",
		weapon_musket = "滑膛枪",
		weapon_heavyshotgun = "重型霰弹枪",
		weapon_dbshotgun = "双管霰弹枪",
		weapon_autoshotgun = "自动霰弹枪",
		weapon_combatshotgun = "战斗霰弹枪",

		weapon_assaultrifle = "突击步枪",
		weapon_assaultrifle_mk2 = "突击步枪 Mk II",
		weapon_carbinerifle = "卡宾步枪",
		weapon_carbinerifle_mk2 = "卡宾步枪 Mk II",
		weapon_advancedrifle = "高级步枪",
		weapon_specialcarbine = "特殊卡宾枪",
		weapon_specialcarbine_mk2 = "特殊卡宾枪 Mk II",
		weapon_bullpuprifle = "短枪管步枪",
		weapon_bullpuprifle_mk2 = "短枪管步枪 Mk II",
		weapon_compactrifle = "小型步枪",
		weapon_militaryrifle = "军用步枪",
		weapon_heavyrifle = "重步枪",
		weapon_tacticalrifle = "战术步枪",
		weapon_battlerifle = "战斗步枪",

		weapon_mg = "机关枪",
		weapon_combatmg = "战斗机关枪",
		weapon_combatmg_mk2 = "战斗机关枪 Mk II",
		weapon_gusenberg = "盖森伯格扫帚",

		weapon_sniperrifle = "狙击步枪",
		weapon_heavysniper = "重型狙击步枪",
		weapon_heavysniper_mk2 = "重型狙击步枪 Mk II",
		weapon_marksmanrifle = "神枪手步枪",
		weapon_marksmanrifle_mk2 = "神枪手步枪 Mk II",
		weapon_precisionrifle = "精准步枪",

		weapon_rpg = "火箭炮",
		weapon_grenadelauncher = "榴弹发射器",
		weapon_grenadelauncher_smoke = "烟雾榴弹发射器",
		weapon_minigun = "机枪",
		weapon_firework = "烟花发射器",
		weapon_railgun = "雷电枪",
		weapon_hominglauncher = "追踪导弹发射器",
		weapon_compactlauncher = "紧凑型手榴弹",
		weapon_rayminigun = "寡妇制造者",
		weapon_emplauncher = "紧凑型EMP发射器",
		weapon_stinger = "火箭筒",
		weapon_railgunxm3 = "螺线圈电磁炮",
		weapon_snowlauncher = "雪球发射器",

		weapon_grenade = "手榴弹",
		weapon_bzgas = "BZ毒气",
		weapon_molotov = "汽油瓶",
		weapon_stickybomb = "黏性炸弹",
		weapon_proxmine = "近身地雷",
		weapon_snowball = "雪球",
		weapon_pipebomb = "管式炸弹",
		weapon_ball = "棒球",
		weapon_smokegrenade = "烟雾弹", -- 注意：这被称为 "催泪气弹",
		weapon_flare = "信号弹",
		weapon_acidpackage = "酸性包裹",

		weapon_fireextinguisher = "灭火器",
		weapon_hazardcan = "危险石油罐",
		weapon_fertilizercan = "化肥罐",
		weapon_hackingdevice = "黑客装置",

		weapon_petrolcan = "石油罐",
		ev_battery = "电动车电池",

		gadget_parachute = "降落伞",
		red_parachute = "红色降落伞",
		blue_parachute = "蓝色降落伞",
		black_parachute = "黑色降落伞",

		weapon_dagger_description = "你一直都爱戴海盗风格的服装，但缺少一把凶猛的武器来完美搭配？那就来一把有护卫的剑吧。",
		weapon_bat_description = "带有皮革握柄的铝棒球棒。对于重击手来说，轻盈而又有力。",
		weapon_bottle_description = "这不聪明也不美观，但大多数情况下，用刀向你袭来的家伙也是如此。当一切都失败时，这个可以完成工作。",
		weapon_crowbar_description = "采用高品质淬火钢锻造的重型撬棒，提供额外杠杆效应来完成工作。",
		weapon_unarmed_description = "当一切都失败时，弯下腰，运用你手头的东西。",
		weapon_flashlight_description = "通过这个短程、电池供电的光源，增加你对黑暗的恐惧。对于钝力外伤非常方便。",
		weapon_golfclub_description = "标准长度的中号铁杆高尔夫球杆，橡胶握把，用于致命的短挥。",
		weapon_hammer_description = "一把坚固多功能的锤子，带有木柄和弯曲爪子，这个老传统仍然能击败竞争对手。",
		weapon_hatchet_description = "用这把易于握持、易于隐藏的斧头，将你的伙伴变成柴火。",
		weapon_knuckle_description = "完美敲下金牙，或为拥有一切的捧场伙伴送礼的绝佳选择。",
		weapon_knife_description = "这把碳钢7英寸刀片是双面刃，带有齿状脊以提供改进的刺穿能力。",
		weapon_machete_description = "美国西非军火交易不仅仅是给予，重新发现这把生锈的砍刀带来的简单生活。",
		weapon_switchblade_description = "从你的口袋到对方的肋骨深处，不到一秒钟: 折叠刀永远不会过时。",
		weapon_nightstick_description = "24英寸的聚碳酸酯手柄警棍。",
		weapon_wrench_description = "作为启示录幸存者和暴力父亲们永恒的最爱，显然它还可以充当某种工具。",
		weapon_battleaxe_description = "如果中世纪步兵、现代边防队员和强势的足球妈妈们足够信任它，那么对你来说它也绝对足够好。",
		weapon_poolcue_description = "啊，没有什么声音比完美击球的声音更让人满意，尤其是当那一击落在对方脊柱上时。",
		weapon_stone_hatchet_description = "250万年的研发成果，我们依然坚守。",
		weapon_candycane_description = "一根节日糖果杖。有点粘糊糊的。",

		weapon_pistol_description = "标准手枪。一支.45口径的战斗手枪，弹夹容量为12发，可扩展至16发。",
		weapon_pistol_mk2_description = "平衡、简约、精确——没有什么比把枪口伸进对方嘴里来维持和平更有效。",
		weapon_combatpistol_description = "一款紧凑、轻质的半自动手枪，设计用于执法和个人防卫。弹夹容量为12发，可选扩展至16发。",
		weapon_appistol_description = "高穿透力、全自动手枪。弹匣容量为18发，可选装至36发。",
		weapon_stungun_description = "全家人一起享受的刺激乐趣！",
		weapon_pistol50_description = "不要用小口径子弹打大口径的人。",
		weapon_snspistol_description = "就像安全套或喷发剂一样，这把手枪可以放进口袋里，在夜店里度过美好之夜。它的价格相当于夜店里一瓶酒，精准度只有香槟塞的一半，但是致命性是它的两倍。",
		weapon_snspistol_mk2_description = "最终的随身携带武器：如果你想让周六晚成为特别的一晚，这就是你的救星。",
		weapon_heavypistol_description = "弹夹供弹、半自动手枪世界的重量级冠军。每次都能提供准确射击和严肃前臂锻炼。",
		weapon_vintagepistol_description = "你真正需要的是一把更为人熟知的枪支。在武装抢劫中脱颖而出，选用这把镀金手枪吧。",
		weapon_flaregun_description = "用于发出求救信号或狂喜的燃烧弹枪。警告：直接对准人体可能导致自燃。Heists 物品之一。",
		weapon_marksmanpistol_description = "不适合风险厌恶者。要小心使用，每次开枪都要仔细选择目标。",
		weapon_revolver_description = "这是一款具有足够停止力的手枪，如果你的弹药用完了，还足够重，足以将疯狂的犀牛打倒。",
		weapon_revolver_mk2_description = "如果你有足够的力量，这是最接近用货运火车朝某人开枪的方式。",
		weapon_doubleaction_description = "因为有时候复仇最好是连续六次打在眼睛之间的一道菜。",
		weapon_raypistol_description = "共和党太空游骑兵特制，刚从反社会主义的银河战争中出来: 无弹药，无弹夹，只有一个又一个残酷的能量脉冲。",
		weapon_ceramicpistol_description = "不是你奶奶的陶瓷制品。尽管这把小手枪足够小，可以放进她的手袋，而且不会触发金属探测器。",
		weapon_navyrevolver_description = "一件真正的博物馆藏品。你想知道西部如何赢得胜利 - 缓慢的装弹速度和一堆血腥冲突。",
		weapon_gadgetpistol_description = "致命的一击。不要太珍惜。你不会刮花钛氮化镀层。",
		weapon_stungun_mp_description = "一家人的有趣武器！",
		weapon_pistolxm3_description = "一把轻便、紧凑的手枪，使用9毫米子弹。非常适合近距离遭遇战。",
		weapon_tecpistol_description = "一把全自动手枪，具有大容量弹夹和高射速。可携带33发9毫米子弹。",

		weapon_microsmg_description = "结合了紧凑设计和高射速，约每分钟700-900发。",
		weapon_smg_description = "这把被认为是一把全能冲锋枪。轻巧，配备准确的瞄准镜和30发弹夹容量。",
		weapon_smg_mk2_description = "轻巧、紧凑，射速非常高：在一个精心调节的扳机上点击，将任何狭小的空间变成杀戮盒。",
		weapon_assaultsmg_description = "高容量的冲锋枪，既紧凑又轻便。一个弹夹可容纳30发子弹。",
		weapon_combatpdw_description = "谁说个人武器不能达到军事标准？多亏了我们的游说者，国会无法阻止。内置消音装置。",
		weapon_machinepistol_description = "这把全自动手枪是你的双发V8低音的拉弦鼓：没有它，没有一次行驶开枪前进听起来恰到好处。",
		weapon_minismg_description = "由于市场团队开始关注低收入地区的小伙伴们，这把折叠冲锋枪越来越受欢迎。",
		weapon_raycarbine_description = "共和国太空游侠特别装备。如果你想将一个小绿人变成绿色糊糊，这是唯一的美国方式。",

		weapon_pumpshotgun_description = "适合近战战斗的标准霰弹枪。高弹丸散布弥补了它在远距离精准度较低的问题。",
		weapon_pumpshotgun_mk2_description = "只有一样东西比泵动更让人兴奋：小心，后座力几乎和射击一样致命。",
		weapon_sawnoffshotgun_description = "这款单管锯ed析霰弹枪在近战中以其毁灭性的效果弥补了其射程和弹药容量的不足。",
		weapon_assaultshotgun_description = "全自动霰弹枪，具有8发弹夹和高射速。",
		weapon_bullpupshotgun_description = "尽管泵动射速较慢，但这款霰弹枪凭借其射程和弹道扩散能力征服了一切。",
		weapon_musket_description = "只凭着一把火枪和自负的态度，英国人统治了世界一半。拥有这款建立大帝国的火枪。",
		weapon_heavyshotgun_description = "当你绝对需要把房间搞得一片狼藉时，需要选择的武器。最好只在易擦洗的表面附近使用。",
		weapon_dbshotgun_description = "做好一件事，做得很好。当你的第一枪把对方化为细雾时，谁还需要高射速呢？",
		weapon_autoshotgun_description = "你能把多少有效的暴乱控制工具塞进裤子里呢？好吧，两个。但这是另一个选择。",
		weapon_combatshotgun_description = "只有一个半自动霰弹枪的射速能引起LSFD警报的响声，你正在看着它。",

		weapon_assaultrifle_description = "这款标准突击步枪配备了大容量弹夹和远距离精准度。",
		weapon_assaultrifle_mk2_description = "这是一款经典步枪的决定性修订版：只需要一点点工作，外观也能致命。",
		weapon_carbinerifle_description = "将远距离精准度与高容量弹夹相结合，卡宾步枪可靠地发射命中目标。",
		weapon_carbinerifle_mk2_description = "这是独特而精良的火力：如果您亲手插入子弹，无法更加精准地释放子弹雨。",
		weapon_advancedrifle_description = "最轻便紧凑的突击步枪，不损害准确性和射速。",
		weapon_specialcarbine_description = "结合了准确性、机动性、火力和低后坐力，这是一款极为多功能的突击步枪，适用于任何战斗情况。",
		weapon_specialcarbine_mk2_description = "功能全面的全能者得到了严重升级：臣服于大师。",
		weapon_bullpuprifle_description = "最新的中国进口步枪在美国风靡一时，以其平衡的操纵性而闻名。轻巧且在自动射击中非常可控。",
		weapon_bullpuprifle_mk2_description = "如此精确，如此精致，它不仅仅是一阵子弹，更像是一场交响乐。",
		weapon_compactrifle_description = "体积减半，威力不减，后坐力加倍：没有任何比这更冒险的方式，来表达\"我在弥补什么\"的意思。",
		weapon_militaryrifle_description = "这把极其强大的突击步枪是为高素质，卓越技能的士兵设计的。是的，你可以买到它。",
		weapon_heavyrifle_description = "更重意味着更好，对吧？是的，我们就这么说吧。",
		weapon_tacticalrifle_description = "这个季节必备的硬件，适用于执法人员、军事人员以及与执法人员或军事人员进行生死搏斗的人。",
		weapon_battlerifle_description = "战斗步枪融合了FN FAL的可靠性和Heckler & Koch G3的精准度。与Vepr 7.62x54r类似的弹夹使其成为战场上的强大和准确武器。",

		weapon_mg_description = "通用型机枪，结合坚固的设计和可靠的性能。具有远程穿透力，对大群体非常有效。",
		weapon_combatmg_description = "轻巧、紧凑的机枪，将出色的机动性与高射速相结合，造成毁灭性的效果。",
		weapon_combatmg_mk2_description = "好东西永远不嫌多：毕竟，第一枪很重要，那接下来的几百发肯定是双倍重要。",
		weapon_gusenberg_description = "搭配禁酒时期的枪械完美的增添你的形象。在罗斯福轿车中突出的质感，或者搭配细纹西装都会很棒。",

		weapon_sniperrifle_description = "标配狙击步枪，适用于需要远距离精确射击的情况。局限性包括较慢的装弹速度和极低的射击速率。",
		weapon_heavysniper_description = "拥有穿甲弹，造成重创伤害。标配激光瞄准镜。",
		weapon_heavysniper_mk2_description = "遥远，却始终亲近：如果你正在寻找那种远距离关系的坚实基础，那就是它。",
		weapon_marksmanrifle_description = "无论你是近身还是远离敌人，这把武器都能完成任务。一个适用于各种射程的多功能工具。",
		weapon_marksmanrifle_mk2_description = "军方称之为“破裂器”的这一改装套件会依次摧毁目标和你的肩膀。",
		weapon_precisionrifle_description = "一款专为完美主义者设计的步枪。因为为什么要满足于中间的眼睛，当你可以穿过优越额叶的时候？",

		weapon_rpg_description = "一种便携式肩射反坦克武器，发射爆炸弹头。非常适合摧毁车辆或大量的袭击者。",
		weapon_grenadelauncher_description = "一款体积小巧、重量轻的榴弹发射器，具有半自动功能。可容纳10发弹药。",
		weapon_grenadelauncher_smoke_description = "“你得到一个烟雾弹，你得到一个烟雾弹，你得到一个烟雾弹！” - 奥普拉",
		weapon_minigun_description = "一把毁灭性的6管机关枪，具有盖特林风格的旋转枪管。非常高的射速（每分钟2000至6000发）。",
		weapon_firework_description = "通过这个烟火发射器，给焰火重新增添色彩，保证能让观众发出赞叹声和喝彩声。",
		weapon_railgun_description = "你需要知道的只有——磁铁，它对所指向的目标造成了可怕的破坏。",
		weapon_hominglauncher_description = "红外线和有导引功能的“发射并忘记”导弹发射器。满足您对活动目标的需求。",
		weapon_compactlauncher_description = "经过重点小组的使用，他们发现普通型号的精度太高，单手握着油门感到笨拙。容易解决。",
		weapon_rayminigun_description = "共和国太空突击队专用。来吧，说我是为了弥补某些东西。我敢你试试。",
		weapon_emplauncher_description = "向无人机和直升机发射让它们进入睡眠状态。",
		weapon_stinger_description = "一种肩射式地对空导弹发射器以用于击落敌方飞机。",
		weapon_railgunxm3_description = "你需要知道的就是 - 磁铁，它会对其指向的物体造成可怕的伤害。",
		weapon_snowlauncher_description = "雪球发射器：将冬季变成一个雪球战区。灵感来自M79榴弹发射器，经过玩味的改装，可以射出节日雪球。准备好来一场雪中疯吧！",

		weapon_grenade_description = "标准的碎裂手榴弹。拉开插销，投掷，然后寻找掩蔽。非常适合消灭聚集在一起的袭击者。",
		weapon_bzgas_description = "用来给你不喜欢的人填满毒气。",
		weapon_molotov_description = "粗糙但非常有效的燃烧武器。这种鸡尾酒不会有快乐时光。",
		weapon_stickybomb_description = "带有遥控引爆器的塑料炸药。可以投掷后引爆，也可以粘在车辆上然后引爆。",
		weapon_proxmine_description = "使用这些动态感应地雷，为您的朋友留下一个礼物。激活后会有短暂延迟。",
		weapon_snowball_description = "准备好聚集您的团队进行友好的雪球战斗，但要注意，这些冰冷的小东西可能会造成巨大的撞击力。",
		weapon_pipebomb_description = "记住，当您在商店购买并在第一世界国家使用时，它不算是简易爆炸装置。",
		weapon_ball_description = "由贝贝·鲁斯签名，绝对不是假的。",
		weapon_smokegrenade_description = "催泪烟手榴弹，对多个袭击者非常有效。长时间暴露可能致命。",
		weapon_flare_description = "用于空投的投掷物。",
		weapon_acidpackage_description = "一包酸。用它制造混乱。",

		weapon_fireextinguisher_description = "灭火器，也称为\"烟雾机器\"。",
		weapon_hazardcan_description = "像汽油罐一样，但是没用。",
		weapon_fertilizercan_description = "好的肥料罐，没有比这更适合你的作物了。",
		weapon_hackingdevice_description = "这是一个手持大小的设备，基于金属探测器而设计，增加了天线和替代了按钮。",

		weapon_petrolcan_description = "留下可以点燃的汽油痕迹。<br><br>剩余汽油量：${petrolAmount}%。",
		ev_battery_description = "这款电动车的高电压解决方案，这款大容量电池组就像电动时代的汽油桶一样，可以在你最需要时给你的车辆充能。<br><br>剩余电量：${chargeAmount}%。",

		gadget_parachute_description = "这款尼龙运动伞具有充气蓬松设计，可提高对方向和速度的控制能力。",
		red_parachute_description = "和普通降落伞一样，只是红色的。",
		blue_parachute_description = "和普通降落伞一样，只是蓝色的。",
		black_parachute_description = "和普通降落伞一样，只是黑色的。",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "狩猎步枪",
		weapon_addon_huntingrifle_description = "用于狩猎的常用步枪。",

		weapon_addon_vfcombatpistol = "VF 战斗手枪",
		weapon_addon_vfcombatpistol_description = "笑容迎面而来。",

		weapon_addon_dp9 = "D&P 9 手枪",
		weapon_addon_dp9_description = "12次机会捕捉 Dub。",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "最初的无线家庭保护系统。",

		weapon_addon_gardonepistol = "Gardone 手枪",
		weapon_addon_gardonepistol_description = "当怀疑时，放空弹夹。",

		weapon_addon_endurancepistol = "耐力手枪",
		weapon_addon_endurancepistol_description = "手枪版的伟哥",

		weapon_addon_sentinelshotgun = "哨兵霰弹枪",
		weapon_addon_sentinelshotgun_description = "单向的谋杀工具。",

		weapon_addon_sentinelbbshotgun = "软弹霰弹枪",
		weapon_addon_sentinelbbshotgun_description = "很有趣的袋装弹药。",

		weapon_addon_stungun = "线圈电击枪",
		weapon_addon_stungun_description = "全家人的电击乐趣！",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "小巧迅捷，有点像拿着它的人...",

		weapon_addon_rc4 = "雷明顿R4-C",
		weapon_addon_rc4_description = "热情而迅速，是你小队的完美搭档。只要那个红发女孩不拿它。",

		weapon_addon_mcx = "undefined",
		weapon_addon_mcx_description = "undefined",

		weapon_addon_m9a3 = "贝雷塔M9A3",
		weapon_addon_m9a3_description = "你所需的一切，以便以最廉价的方式完成肮脏的任务。",

		weapon_addon_357mag = "357马格南",
		weapon_addon_357mag_description = "从交通执法到对抗僵尸，这把左轮手枪是警长的好帮手。",

		weapon_addon_m870 = "雷明顿M870",
		weapon_addon_m870_description = "完美的运动和狩猎霰弹枪，尽管射击丹尼斯可能不算是一项运动...对吧？",

		weapon_addon_tacknife = "终极战术刀",
		weapon_addon_tacknife_description = "终于，你达到了100级。上校会为你感到骄傲。",

		weapon_addon_reaper = "死神",
		weapon_addon_reaper_description = "更花哨的马刀。",

		weapon_addon_berserker = "狂战士",
		weapon_addon_berserker_description = "酷炫的斧头。",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "未来已经来临，老人，只是采用了更小的口径...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "具备冲锋枪尺寸，配备5.56mm北约标准弹的终端弹道。为警察和军队特种部队开发的特殊战术应用。",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "欢迎来到稻田。",

		weapon_addon_glock = "格洛克19",
		weapon_addon_glock_description = "这款紧凑可靠的格洛克19手枪上自豪地印着美国国旗，因为没有什么能代表自由，比星条旗和9毫米更让人印象深刻了。非常适合喜欢火器与对国家的热爱一样醒目的爱国者。",

		weapon_addon_colt = "柯尔特1851海军左轮手枪",
		weapon_addon_colt_description = "最初的左轮手枪，一切的起源。",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433是一款由德国海克勒与科赫于2009年开发的突击步枪。",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "完美人物的完美枪支，只是别忘了训练服。",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416，枪支界的法拉利-光滑、强大，能够引人注目。就像为你的扳机手指提供私人教练一样，能够给你的敌人带来嫉妒的效果。和你的新BFF（终身最好的枪支）打个招呼吧！",

		weapon_addon_680 = "雷明顿 680",
		weapon_addon_680_description = "雷明顿 680 是1950年由雷明顿武器公司开发的泵动式散弹枪。",

		weapon_addon_honey = "蜜獾",
		weapon_addon_honey_description = "AAC 蜜獾 PDW 是一种个人防卫武器，经常以消音配置使用，基于 AR-15 设计。它采用 .300 AAC Blackout 口径，最初由 Advanced Armament Corporation (AAC) 生产。",

		weapon_addon_glock18c = "格洛克18C",
		weapon_addon_glock18c_description = "介绍 Glock 18C：袖珍型派对开始器！它具备全自动火力和足够的后坐力，让您的射程之旅充满冒险。无论是保卫藏身之处还是只是想在射击场上吸引人们的注意，Glock 18C都能满足您的需求。",

		weapon_addon_1911 = "1911金伯战术版",
		weapon_addon_1911_description = "1911金伯战术版：风格与实用并存。备受爱好者的信赖，无论是防护还是酷炫度都是首选！",

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

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "认识M1加兰德步枪，这支步枪几乎是单枪匹马赢得二战的（或者它在每次老兵团聚会上都这么说）。这件经典的历史文物带有一个独特的“叮”声，向所有人——友军或敌人——宣告你刚刚耗尽了弹药。对于那些欣赏火力与戏剧性风格的人来说，这个值得信赖的伙伴与你爷爷的战争故事一样可靠和传奇。",

		weapon_addon_multitool = "多功能工具",
		weapon_addon_multitool_description = "就像普通多功能工具一样，但没有花哨的功能。",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "认识AR-15，步枪中的可靠角色。它就像卡宾枪的古怪表兄弟 - 同样的本质，不同的风格。适合在不想过于花哨时改变些什么。可靠、精准，给任何低调场合带来刚刚好的射击体验。"
	},

	invisibility = {
		invisibility_on = "已切换为隐身状态。",
		invisibility_off = "关闭隐身。",
		invalid_invisibility_mode = "无效的隐形模式。必须是'full'或'normal'。",
		invisibility_mode_full = "隐身模式已设置为'全隐身'。普通工作人员无法看到你。",
		invisibility_mode_normal = "隐身模式已设置为'正常'。普通工作人员现在可以看到你。",

		toggled_invisibility = "成功切换 ${displayName} 的隐身状态。",
		failed_invisibility = "无法切换 ${displayName} 的隐身状态。",

		invisibility_logs_title = "切换隐身",
		invisibility_on_logs_details = "${consoleName} 开启了隐身。",
		invisibility_off_logs_details = "${consoleName} 关闭了隐身。",
		invisibility_other_logs_details = "${consoleName} 开启/关闭了 ${targetConsoleName} 的隐身。"
	},

	isolation = {
		failed_isolate = "无法将玩家隔离。",
		isolate_success_on = "成功隔离 ${consoleName}。",
		isolate_success_off = "成功停止隔离 ${consoleName}。",

		isolated_logs_title = "玩家隔离",
		isolated_off_logs_details = "${consoleName} 关闭了 ${targetName} 的隔离。",
		isolated_on_logs_details = "${consoleName} 打开了 ${targetName} 的隔离。",
		isolated = "您已被隔离。"
	},

	items = {
		move_to_repair = "请移动到此处进行车辆维修。",
		repairing_vehicle = "正在维修车辆",
		fix_visual_damage = "修复外观损坏",
		no_vehicle_nearby = "undefined",
		no_vehicle_seat_nearby = "undefined",
		bleaching_vehicle_seat = "undefined",
		vehicle_seat_bleached = "undefined",
		measuring_color = "测量颜色",
		color_measurement = "颜色测量",
		color_measurer_result = "**${primary}**（*${primaryId}*）主色，**${secondary}**（*${secondaryId}*）次色，**${pearlescent}**（*${pearlescentId}*）珍珠漆和**${wheel}**（*${wheelId}*）车轮颜色。",
		no_vehicle_in_front = "前方没有车辆。",
		using_first_aid_kit = "使用急救包",
		using_bandages = "使用绷带",
		using_tourniquet = "使用止血带",
		using_ifak = "使用IFAK",
		move_to_wash = "移动到这里清洗车辆",
		vehicle_too_clean = "车辆太干净了，不需要清洗。",
		move_to_put_fake_plate = "移动到这里假装换上假车牌。",
		failed_lockpicking = "开锁失败",
		lockpicking_succeeded = "成功开锁",
		hotwiring_vehicle = "非法热线车辆",
		lockpick_broke = "开锁工具断了",
		failed_hotwire = "你未能非法热线车辆，也许尝试使用更好的工具？",
		no_meth_bag = "你没有冰毒包。",
		no_weed_1q = "你没有1q的大麻。",
		unpacking_green_rolls = "拆封绿色卷烟",
		you_do_not_have_enough_rolling_paper = "你的卷烟纸不够。",
		rolling_joint = "正在制作大麻卷烟",
		rolling_joints = "正在制作大麻卷烟",
		changing_license_plate = "更换车牌",
		equipping_parachute = "装备 ${itemName}",
		no_lighter = "你没有打火机。",
		lockpicking_vehicle = "撬车",
		printout_title = "${type} 打印单",
		printout_text = "*${text}*",
		illegal_weather_name = "尝试使用非法天气名称的天气法术。",
		equipping_body_armor = "装备防弹衣",
		illegal_burger_shot_delivery_item_id = "尝试使用非法物品ID进行汉堡包送餐。",
		illegal_lighter_item_id = "尝试使用非法物品ID的打火机物品。",
		unable_to_use_lighter_in_vehicle = "您不能在车内使用打火机。",
		not_possible_in_a_vehicle = "在车内无法进行此操作。",
		just_used_bandage = "您刚刚使用了一个急救包，请等待片刻后再使用。",
		just_used_tourniquet = "您刚刚使用了止血带，请稍等一会再使用另一个。",
		drank_gasoline_death = "喝了汽油中毒身亡",
		refilling_lighter = "加油打火机",
		drank_bleach_death = "喝了漂白剂中毒身亡",
		finished_joint = "你抽完了你的大麻卷烟。",
		cant_place_here = "undefined",
		failed_slice_pizza = "未能切开披萨。",
		failed_slice_cake = "未能切开蛋糕。",
		straw_no_drinks = "你没有饮料，无法使用吸管。",
		failed_use_straw = "无法使用纸吸管。",

		using_cuffs = "使用手铐",
		you_moved_too_fast = "您移动得太快了。",

		failed_burger_shot_delivery = "无法打开汉堡帝送餐。",
		failed_bean_machine_delivery = "无法打开豆机器送餐。",
		failed_kissaki_delivery = "无法打开吉咲送餐。",
		failed_green_wonderland_delivery = "undefined",
		failed_pizza_this_delivery = "未能打开披萨盒。",

		burger_shot_delivery_empty = "这份汉堡帝送餐似乎是空的。",
		bean_machine_delivery_empty = "这份豆机器送餐似乎是空的。",
		kissaki_delivery_empty = "这份吉咲送餐似乎是空的。",
		green_wonderland_delivery_empty = "undefined",
		pizza_this_delivery_empty = "那个披萨盒似乎是空的。",

		logs_used_weather_spell_title = "使用了天气魔法",
		logs_used_weather_spell_details = "${consoleName} 使用了天气魔法 `${itemName}`。",

		you_have_used_jail_card = "你使用了一张 '出狱卡'！",
		you_are_not_in_jail = "你不在监狱里。",

		you_are_now_verified_on_twitter = "你现在在Twitter上已验证。",

		stored_map_location = "地图位置更新成功。",
		failed_location_map = "无法更新地图位置。",
		updated_waypoint = "将路径点设置为地图位置。",

		cleared_map = "清除了存储的地图位置。",
		failed_clear_map = "清除存储的地图位置失败。",
		clear_map_invalid_slot = "无效的背包槽位。"
	},

	jackpot = {
		press_to_deposit = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 存入物品到在线奖池。",
		can_only_withdraw_at_casino = "您只能在赌场取款。",

		took_jackpot_fees = "扣除了奖池费用。从${inventories}个库存中移除了价值${removedTotalWorth}美元的${removedTotalItems}件物品。",

		jackpot = "奖池",
		inventory = "库存",
		history = "历史记录",
		bet = "下注",
		your_chance = "几率：${chance}%",
		pot = "奖池金额：$${pot}",
		items = "物品：${items}",
		time = "时间：${time}秒",
		chatters = "用户：${chatters}",
		send_a_message = "发送消息...",
		bet_placed = "${name}下注了价值$${worth}的${count}件物品。",
		bet_item = "${amount}x ${name} （$$${worth}）",
		value = "价值：$$${value}",
		total_items = "总物品数量：${totalItems}",
		withdraw = "提取（$${amount}）",
		transfer = "转账（$${amount}）",
		quick_sell = "快速出售（$$${worth}）",
		storage_fee_warning = "每天UTC时间早上6点，您库存总价值超过5%的物品将被作为“存储费”移除。",
		item_with_worth = "${label} （$$${worth}）",
		select_all = "全选",
		deselect_all = "取消全选",
		bet_with_amount = "下注（$$${amount}）",
		close = "关闭",
		no_items_in_inventory = "看起来你的虚拟库存中没有物品。",
		deposit_at_casino = "你可以在赌场存放物品。",
		sort = "排序",
		player_won_pot = "${name}以${chance}%的概率在${timeAgo}前赢得了$${amount}。",
		the_ticket_was = "这张票是${ticket}。",
		recent_pots_will_show_here = "最近的奖池将显示在这里。",
		server_id = "您要转移到的服务器ID...",
		transfer_items_to_anoter_person = "将物品转移到另一个人。",
		cancel_bet = "undefined",
		max_bet_warning = "你能下注的最大金额为每轮$20,000。",
		maximum_bet_exceeded = "您已超出每个奖池 $20,000 的最大下注金额。",

		jackpot_bet_placed_logs_title = "下注彩金",
		jackpot_bet_placed_logs_details = "${consoleName} 下注了价值 $${worth} 的彩金。",

		jackpot_won_logs_title = "赢得彩金",
		jackpot_won_logs_details = "${consoleName} 赢得了价值 $${worth} 的彩金。",

		jackpot_bet_cancelled_logs_title = "取消下注彩金",
		jackpot_bet_cancelled_logs_details = "${consoleName} 取消了他们价值 $${worth} 的彩金下注。"
	},

	jail = {
		press_to_leave_jail = "按下 ~INPUT_CONTEXT~ 以离开监狱。",
		invalid_server_id = "undefined",
		failed_check_jail = "undefined",
		check_not_jailed = "undefined",
		remaining_time_check = "undefined",
		invalid_operation = "undefined",
		invalid_amount = "undefined",
		failed_modify_jail = "undefined",
		modified_jail = "undefined",
		jail_mission_info = "您可以在地图上完成任务以减少在监狱中的时间。",

		trigger_lockdown = "undefined",
		press_trigger_lockdown = "undefined",
		lockdown_active = "undefined",
		lockdown_title = "undefined",
		lockdown_detals = "undefined",

		menu_title = "监狱菜单",
		check_remaining_time = "查看剩余时间",
		leave_city = "离开城市",
		leave_jail = "离开监狱",
		close_menu = "关闭菜单",

		sentence_reduced = "您的刑期被减少了 ${amount} 个月，还剩余 ${remaining} 个月。",
		sentence_increased = "undefined",
		sentence_over = "您的刑期已结束。",
		remaining_time_fmt = "undefined",
		remaining_time = "undefined",
		jailed = "undefined",

		mission_help_1 = "按下 ~INPUT_CONTEXT~ 清理地板。",
		mission_help_2 = "按下 ~INPUT_CONTEXT~ 进食。",
		mission_help_3 = "按下 ~INPUT_CONTEXT~ 开始工作。",

		mission_1 = "清洁地板。",
		mission_2 = "吃一个三明治。",
		mission_3 = "锻炼身体。",

		preparing_food = "为其他囚犯准备食物。",
		prepare_food = "按 ~INPUT_CONTEXT~ 键准备食物。",
		cleaning_desk = "清理桌子。",
		clean_desk = "按 ~INPUT_CONTEXT~ 键清理桌子。",
		making_bed = "整理床铺。",
		make_bed = "按 ~INPUT_CONTEXT~ 键整理床铺。",
		aligning_cone = "摆放交通锥。",
		align_cone = "按下 ~INPUT_CONTEXT~ 键来对齐交通锥。",
		inspecting_sprinkler = "正在检查洒水器。",
		inspect_sprinkler = "按下 ~INPUT_CONTEXT~ 键来检查洒水器。",
		watering_plant = "给植物浇水。",
		water_plant = "按下 ~INPUT_CONTEXT~ 键来给植物浇水。",
		organizing_weights = "整理器械。",
		organize_weights = "按下 ~INPUT_CONTEXT~ 键来整理器械。",

		upstairs_notification = "这个任务在楼上。",

		mission_blip = "监狱任务",

		modify_jail_logs_title = "undefined",
		modify_jail_logs_details = "undefined",
		triggered_lockdown_logs_title = "undefined",
		triggered_lockdown_logs_details = "undefined"
	},

	kiosks = {
		read_catalog = "按下 ~g~${InteractionKey} ~w~查看目录"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "打印中...",
		print = "打印"
	},

	lag = {
		fake_lag_invalid_fps = "无效的帧率。",
		fake_lag_clamp = "将帧率限制在 ${fps} 以下。",
		fake_lag_disabled = "虚假延迟已禁用。"
	},

	lag_switch = {
		you_seem_to_be_lagging = "undefined",

		lag_detected_logs_title = "undefined",
		lag_detected_logs_details = "undefined"
	},

	lean = {
		press_to_sell_lean = "按下 ~INPUT_CONTEXT~ 出售 Lean。",
		local_not_interested = "现在看起来这个人对此不感兴趣。",
		not_interested = "这个NPC好像对你的瘾魔不感兴趣。",
		selling_lean = "出售瘾魔。",

		no_lean = "你没有任何瘾魔。",
		no_jolly_ranchers = "你没有任何水果糖果。",
		press_to_mix_lean = "[${SeatEjectKey}] 用水果糖果混合瘾魔",
		mix_menu = "混合瘾魔",
		mix_with = "混合 ${flavor}",
		close_menu = "关闭菜单",
		mix_failed = "无法将水果糖果混合到瘾魔中。",

		mixed_with = "混合了 ${flavor}",
		mixed_with_label = "瘾魔(${flavor})",
		mixing = "正在混合瘾魔",

		sold_lean_logs_title = "出售 Lean",
		sold_lean_logs_details = "${consoleName} 出售了1瓶 Lean，价格为$${reward}。"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] 使用拴链",
		putting_leash_on = "正在给拴链上脖子",
		press_to_take_leash_off = "[${InteractionKey}] 取下拴链",
		takeing_leash_off = "正在取下拴链"
	},

	letterboxes = {
		press_to_access = "按下 ~g~${SeatEjectKey} ~w~来访问 ${type}",
		letterbox_broken = "这个 ${type} 坏了。",

		type_letterbox = "信箱",
		type_newsdisp = "新闻分发器",
		type_postbox = "邮筒"
	},

	locate = {
		invalid_filter_value = "无效的过滤器值。",
		locate_failed = "无法找到与 `${filter}` 匹配的实体。",
		something_went_wrong = "无法定位实体。",
		locate_success = "成功定位到匹配`${filter}`的实体，位置为(${x}, ${y}, ${z})（实例 = ${instance}）。",

		locate_entity_logs_title = "定位实体",
		locate_entity_logs_details = "${consoleName} 尝试定位类型为`${filterType}`，值为`${filterValue}`的实体。"
	},

	login = {
		exit_city = "离开城市。",
		press_to_exit_city = "按下 ~g~${InteractionKey} ~w~以离开城市。",

		inventory_help_text = "按下 ~INPUT_REPLAY_SHOWHOTKEY~ 打开您的背包。",

		welcome_to = "欢迎来到",
		press = "按",
		enter = "ENTER",
		to_join = "加入",
		in_game_time = "当前城市时间为",
		am = "上午",
		pm = "下午",
		changelogs = "更新日志",
		fetching_character_data = "正在获取角色数据...",
		yes = "是",
		no = "否",
		exit_game = "退出游戏",
		are_you_sure_you_want_to_exit = "您确定要退出游戏吗？",
		exiting_game = "正在退出游戏...",
		delete_character = "删除",
		select_character = "选择",
		new_character = "新角色",
		empty_slot = "空位",
		male = "男性",
		female = "女性",
		name = "姓名",
		dob = "出生日期",
		born = "出生于 ${dob}",
		gender = "性别",
		cash = "现金",
		bank = "银行",
		story = "经历",
		loading_character = "正在加载角色...",
		deleting_character = "正在删除角色...",
		create_character = "创建角色",
		first_name = "名字",
		last_name = "姓氏",
		date_of_birth = "出生日期",
		character_backstory = "角色背景",
		cancel = "取消",
		complete = "完成",
		creating_character = "正在创建角色...",
		are_you_sure_you_want_to_delete = "确定要删除此角色吗？此操作无法撤销。",
		stop_download = "停止下载",
		start_download = "开始下载",
		slow_download = "慢速下载",
		regular_download = "普通下载",
		purchases = "购买记录",
		pledges = "承诺",
		packages = "礼包",
		points = "积分",
		appreciated_tier = "赞赏层级",
		respected_tier = "尊敬层级",
		heroic_tier = "英勇层级",
		legendary_tier = "传奇层级",
		god_tier = "神级层级",
		custom_plate = "自定义车牌",
		custom_character_id = "自定义人物ID",
		custom_phone_number = "undefined",
		reskin = "改变外观",
		webstore = "商城",
		none = "无",
		queue_pin = "PIN码: ${queuePIN}",
		copied = "已复制！",
		back = "返回",
		copy_license = "许可证ID",
		copy_license_success = "已复制！",
		cache_assets = "缓存资源",
		download_assets = "您想下载并缓存服务器的大部分资源吗？以下是其中的好处和注意事项：",
		cache_assets_performance = "享受更好的FPS和游戏过程中更少的ping波动，尤其是如果您使用低端硬件或较慢的连接。",
		cache_assets_crashes = "在这个过程中游戏可能会崩溃。如果发生这种情况，请改用“慢速下载”选项。",
		cache_assets_restart = "完成下载后，请重新启动游戏以防止本次游戏中的延迟。",
		cache_assets_disk = "这将占用一些磁盘空间，请确保您有足够的可用空间。",
		cache_assets_no_repeat = "您不需要为每次更新执行此操作，因为只有少量文件会更改。",
		vehicles = "车辆",
		objects = "物件",
		peds = "行人",
		clothing = "服装",
		main_menu = "主菜单",
		gta_settings = "GTA 设置",
		discord = "Discord",
		framework = "框架",
		rules = "服务器规则",
		notice = "通知",
		language = "语言",
		support_the_server = "支持服务器",
		battle_royale = "大逃杀",
		arena = "竞技场",
		queue = "排队",
		queue_position_with_priority = "🐌 您在队列中的位置为 ${queuePosition}/${queueTotal}，优先级为${queuePriorityName}。预计等待时间为${queueTime}。",
		queue_position_without_priority = "🐌 您在队列中的位置为 ${queuePosition}/${queueTotal}。预计等待时间为${queueTime}。",
		live_on_twitch = "你无聊吗？看看这些主播！",
		check_out_community_content = "无聊吗？在这里查看我们的社区内容！",
		community = "社区",
		live = "直播中",
		you_are_through = "你可以进入了！",
		join_server = "加入服务器",
		tired_of_queueing = "厌倦排队？支持我们获得排队优先权！",
		joining_battle_royale = "正在加入大逃杀",
		joining_arena = "正在加入竞技场",
		refresh = "刷新",
		refreshing = "正在刷新...",
		use_train_pass = "使用火车通行证（剩余数量：${trainPasses}）",

		avoid_repeating_letters = "请避免在你的名字或姓氏中使用过多重复的字母。",
		backstory_empty = "你的背景故事不能为空。",

		missing_character_creation_data = "缺少角色创建数据。",
		invalid_first_name = "名字无效或缺失（2至100个字符）。",
		invalid_last_name = "姓氏无效或缺失（2至100个字符）。",
		invalid_date_of_birth = "日期无效或缺失。",
		weird_date_of_birth = "请选择一个合理的出生日期。",
		invalid_backstory = "背景故事无效或缺失（最多5,000个字符）。",
		backstory_too_short = "你的背景故事太短了（最少需要 ${backstory} 个字符）。",

		invalid_date = "无效的出生日期。",
		date_not_future = "您的出生日期不能是未来的日期。",
		date_too_old = "您的出生日期不能超过100岁。",

		bad_words = "您的姓名或背景故事中含有不允许的词语。绕过过滤器将导致封禁。所有新角色都将由工作人员审核。",
		disallowed_name = "您的姓名中含有不允许的词语。绕过过滤器将导致封禁。所有新角色都将由工作人员审核。",
		disallowed_birthday = "您的出生日期不被允许。绕过过滤器将导致封禁。所有新角色都将由工作人员审核。",
		numbers_not_allowed = "角色名称中不允许包含数字。",
		something_went_wrong = "创建角色时发生了一些错误。",
		character_slot_occupied = "此角色槽位已被占用。",
		name_already_taken = "此名称已被占用。",
		illegal_character_slot = "您无法在此槽位创建角色。",
		character_already_loaded = "您已加载了一个角色。",

		new_citizen = "新市民",
		los_santos_police_dept = "洛圣都警察局",

		welcome_msg_title = "欢迎来到${communityName}！",
		welcome_msg = "您已获得一些物品，帮助您入门。您可以使用1-5键来使用热键栏中的物品。\n\n按下**${InventoryKey}**键打开您的物品栏，或按下**1**键阅读您的宣传册。",

		press_to_go_back_to_menu = "按下 ~g~${InteractionKey}~w~ 返回菜单。",
		go_back_to_menu = "返回菜单。",

		developer = "开发者",
		super_admin = "超级管理员",
		staff = "员工",
		reconnect = "重新连接",
		christmas = "圣诞节",
		casino = "赌场",
		random = "随机",
		beginner = "初学者",
		custom = "自定义",

		job_low = "低级工作",
		job_medium = "中级工作",
		job_high = "高级工作",

		appreciated_tier = "赞赏层级",
		respected_tier = "尊敬层级",
		heroic_tier = "英勇层级",
		legendary_tier = "传奇层级",
		godlike_tier = "至尊层级",

		buddy_passed_through = "${playerName}使用他们的好友传送通行证将你推进去了！",

		queuer_not_found = "找不到排队者。",
		queuer_skipped_queue = "排队者跳过了队列。",

		slots_set_to = "服务器的槽位已经设置为`${slots}`。",
		slots_already_set_to = "服务器的槽位已经设置为`${slots}`。",

		death = "死亡",
		normal = "普通",
		one_life = "一生",
		one_life_information = "选择此选项将使你的角色只有一次生命。如果你在没有送医院的情况下死亡，你将失去该角色。",
		one_life_are_you_sure = "你确定吗？",

		screenshots = "截图",
		start_screenshotting = "开始截图",
		what_is_this_title = "这是什么",
		what_is_this_text_part_1 = "在框架的许多功能中，我们喜欢能够使用高质量的人物头像。",
		what_is_this_text_part_2 = "我们之前实现这个功能的方式是，有一个24/7在线的客户端来接受'作业'，并在请求时创建头像。但这种方式非常容易出现故障，并且不易扩展。",
		help_out_title = "帮助",
		help_out_text_part_1 = "为了提高可扩展性和可靠性，头像现在由愿意帮助的客户端生成。",
		help_out_text_part_2 = "如果您希望帮助一下（例如，如果您离开电脑，请做好截图准备），请点击这里并选择“开始截图”。它会将您的游戏变暗，并将您设置为待机状态，随时准备生成图片。",
		help_out_text_part_3 = "您可以随时点击“停止截图”。",
		reward_title = "奖励",
		reward_text_part_1 = "帮助的人将得到奖励 ",
		reward_text_part_2 = "每创建一张图片可获得 OP 点数，",
		reward_text_part_3 = "每隔一小时处于待机状态可获得 OP 点数。",

		expired = "已过期",
		upgrade = "升级",
		upgrade_pledge = "升级捐赠",
		upgrade_pledge_information = "您可以随时将您的捐赠提升到更高层级。升级捐赠不会重置剩余时间。",
		upgrading_following_pledge = "Sold Mushrooms",
		available_upgrades = "${consoleName} sold 1x Mushroom for $${reward}.",
		cost_points = "Picked Mushroom",
		buy = "${consoleName} picked 1x Mushroom.",
		confirm_pledge_upgrade = "Radio Disrupter",
		confirm_pledge_upgrade_text = "Enter Submarine",
		upgrading_pledge = "[${InteractionKey}] Enter Submarine",

		medal = "奖牌",
		claim_points = "领取点数（${claimablePoints}）",
		medal_what_is_this_text_part_1 = "通过在Medal剪辑上获得观看和喜欢，您可以赚取OP积分！ 每2个剪辑获得一个积分，每500次观看获得一个积分，每50个喜欢获得一个积分。",
		account_name = "账户名",
		connected_account = "已连接的账户",
		medal_stats = "奖牌统计",
		clips = "剪辑",
		views = "观看次数",
		likes = "点赞",
		points_earned = "已获得点数",
		claimable_points = "可领取的点数",
		launch_medal_and_click_refresh = "打开奖牌并点击刷新。",

		referrals = "推荐",
		referrals_title = "邀请朋友赚取OP点数",
		referrals_what_is_this_text_part_1 = "邀请你的朋友加入服务器，一起开始赚取OP点数！一旦他们加入，请要求他们在下方输入你的许可证ID，以将你设置为他们的推荐人。",
		referrals_what_is_this_text_part_2 = "当你的朋友达到12小时的游戏时间时，你们每人将获得25个OP点数。请记住，他们只能在游戏时间的前24小时内将你设置为推荐人。",
		referrals_what_is_this_text_part_3 = "该功能使用总体框架游戏时间，它在所有 OP-FW 服务器上共享。",
		your_framework_playtime = "您的框架游戏时间：",
		license_id = "许可证ID",
		set_referrer = "设置推荐人",
		your_referrer = "您的推荐人：",
		your_referees = "您的被推荐人："
	},

	loot = {
		press_to_pick_up = "按下 ~INPUT_CONTEXT~ 捡起 ${itemLabel}。"
	},

	lottery = {
		lottery_announcement = "彩票公告",
		lottery_about_to_roll = "undefined",
		current_lottery_pot = "undefined",
		drew_a_lottery_winner = "彩票的获奖者已经产生。",
		winner_has_been_picked = "undefined",
		claimed_lottery_winnings = "已领取所有彩票奖金。",
		no_lottery_winnings = "您没有任何未领取的彩票奖金。",
		internal_server_error = "出现了内部服务器错误。",
		use_disabled_animal = "您不能作为动物使用彩票。",

		lottery_log_title = "赢得了彩票",
		lottery_log_description = "undefined"
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "按住 ~INPUT_CONTEXT~ 转动幸运转盘。成本是${cost} OP积分。今天还有${time}次免费转。",
		hold_to_spin_lucky_wheel_free_one_left = "按住 ~INPUT_CONTEXT~ 转动幸运转盘。今天您还有1次免费转。",
		hold_to_spin_lucky_wheel_free_multiple_left = "按住 ~INPUT_CONTEXT~ 转动幸运轮。你今天还有${spins}次免费机会。",
		continue_holding_to_spin_lucky_wheel = "继续按住 ~INPUT_CONTEXT~ 转动幸运轮。",
		lucky_wheel_is_occupied = "幸运轮正在使用中，请稍候。",
		not_enough_op_points = "你需要${cost} OP Points来转动幸运轮。你当前有${points} OP Points。",
		used_op_points = "你使用了${cost} OP Points。你现在还剩${points} OP Points。",
		you_have_op_points = "您现在有 ${points} OP 积分。",
		casino_company_name = "钻石赌场与度假村",
		vehicle_won_tweet = "有人在幸运轮中击中了黄金，赢得了超稀有的${modelDisplayName}！是哪位幸运儿呢？立即前往领取您的奖品。",
		vehicle_is_not_in_cdimage = "该车辆不在游戏文件中。",
		podium_vehicle_set_to = "赌台车辆已设置为 `${modelLabel}`。",

		logs_lucky_wheel_reward_title = "幸运轮奖励",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName}已经旋转了幸运轮并赢得了一辆车辆。",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName}已成功拿到了一辆车，模型名称为`${modelName}`。",
		logs_lucky_wheel_reward_money_details = "${consoleName}已经旋转了幸运轮并赢得了$${amount}。",
		logs_lucky_wheel_reward_points_details = "${consoleName} 转动了轮盘并赢得了 ${amount} OP 积分。",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} 转动了轮盘并赢得了一枚名为 `${itemName}` 的珠宝。",
		logs_lucky_wheel_reward_item_details = "${consoleName} 转动了轮盘并赢得了一件名为 `${itemName}` 的物品。",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName}转动了幸运轮盘并赢得了“火车通行证”物品。"
	},

	magazines = {
		issue_id = "问题编号 #${issueId}",
		releases_updated = "已更新发布内容。",
		no_release_changes = "没有发布变更。",
		magazine_issue_does_not_exist = "杂志系列'${seriesName}'不存在，问题编号为#${issueId}。",
		magazine_created = "已创建杂志系列'${seriesName}'，期刊ID为#${issueId}。"
	},

	magnifying_glass = {
		searching = "正在搜索地面",

		too_fast = "你移动得太快。",
		failed_search = "搜索地面失败。",
		found_nothing = "你在这里什么也没找到。",
		already_searched = "这个区域看起来已经被搜索过了。",
		found_item = "你发现了一个${item}。",

		press_to_sell_items = "按下 ~INPUT_CONTEXT~ 键出售物品。",
		no_items_to_sell = "你没有任何要出售的物品。",
		menu_title = "稀有物品",
		exit_shop = "退出商店",
		failed_sell = "出售物品失败。",

		found_item_logs_title = "发现掉落物品",
		found_item_logs_details = "${consoleName} 在地上发现了 ${item} (${ground})。"
	},

	map = {
		failed_toggle = "无法切换实时地图。",
		toggled_on = "已成功打开实时地图。",
		toggled_off = "已成功关闭实时地图。"
	},

	mdt = {
		mdt_title = "移动数据终端",
		loading_reports = "加载报告中...",
		failed_report_load = "加载报告失败。",
		no_reports = "没有报告。",
		loading = "加载中...",

		title_placeholder = "标题",
		body_placeholder = "我的报告..."
	},

	medal = {
		in_the_main_menu = "在主菜单中。",
		roleplaying_as = "扮演角色：${fullName}。"
	},

	mechanics = {
		move_here_check = "移动到这里进行升级检查",
		checking_upgrades = "检查车辆升级",
		upgrades_list = "undefined",

		has_no_turbo = "没有安装涡轮增压",
		has_turbo = "已安装涡轮增压",

		armor_0 = "无装甲",
		armor_1 = "装甲升级 20%",
		armor_2 = "装甲升级 40%",
		armor_3 = "装甲升级 60%",
		armor_4 = "装甲升级 80%",
		armor_5 = "装甲升级 100%",

		brakes_0 = "原装刹车",
		brakes_1 = "街道刹车",
		brakes_2 = "运动刹车",
		brakes_3 = "赛车刹车",

		transmission_0 = "原装传动",
		transmission_1 = "街道传动",
		transmission_2 = "运动传动",
		transmission_3 = "赛车传动",

		suspension_0 = "undefined",
		suspension_1 = "undefined",
		suspension_2 = "undefined",
		suspension_3 = "undefined",
		suspension_4 = "undefined",

		engine_0 = "原装引擎",
		engine_1 = "引擎EMS等级2",
		engine_2 = "引擎EMS等级3",
		engine_3 = "引擎EMS等级4",
		engine_4 = "引擎EMS等级5",

		no_nearby_vehicle = "附近没有车辆。",
		already_checking_upgrades = "您已经在检查车辆的改装。",
		engine_is_running = "车辆引擎正在运行。"
	},

	meow = {
		feed = "[${InteractionKey}] 喂食",
		pet = "[${InteractionKey}] 抚摸",
		brush = "[${InteractionKey}] 刷毛",
		catnip = "[${InteractionKey}] 给猫草",
		treat = "[${InteractionKey}] 给零食",
		check_up = "[${InteractionKey}] 检查",

		feed_active = "正在喂养${name}",
		pet_active = "正在抚摸${name}",
		brush_active = "正在梳理${name}",
		catnip_active = "正在给${name}猫薄荷",
		treat_active = "正在给${name}一个零食",
		check_up_active = "正在对${name}进行检查",

		maxwell_appeared = "麦克斯韦出现在你附近。",
		maxwell_shot = "射击${name}"
	},

	meth = {
		press_to_sell_meth = "按下 ~INPUT_CONTEXT~ 键出售冰毒。",
		local_not_interested = "这名当地人似乎现在不感兴趣。",
		selling_meth = "正在出售冰毒。",
		you_are_overdosing = "你服用药物过量了。",
		overdose = "甲基苯丙胺过量",

		sold_meth_logs_title = "Exit Submarine",
		sold_meth_logs_details = "[${InteractionKey}] Exit Submarine"
	},

	microphone_stand = {
		active = "No destination waypoint set."
	},

	minecraft = {
		failed_place_block = "无法放置方块。",
		failed_break_block = "无法破坏方块。",
		success_wipe_blocks = "成功清除了在 ${radius} 米半径内的 ${count} 个方块。",
		failed_wipe_blocks = "无法清除方块。",
		press_to_use_jukebox = "按下 ~INPUT_CONTEXT~ 键使用点唱机。"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] 钻取石头，[${SeatEjectKey}] 扫描石头",
		scan_stone = "[${SeatEjectKey}] 扫描石头",
		drill_stone = "[${InteractionKey}] 钻石",
		scanning_stone = "正在扫描",
		drilling = "正在钻石",
		failed_drill_stone = "无法钻取石头。",
		drill_no_drops = "你在这块石头中找不到任何东西。",
		drill_drops = "你在这块石头中找到了一些东西。",
		used_drill = "你的钻头损坏了。",
		still_shook = "你仍然因上次爆炸而感到震惊，这块石头中什么也没有发现。",

		kill_label = "挖矿爆炸",

		recharging_scanner = "正在充电扫描器 ${percentage}%",
		scanning = "扫描 ${percentage}%",

		refine_gemstones = "[${InteractionKey}] 精炼宝石",
		refinery = "精炼台",
		exit_refinery = "离开精炼台",
		no_gemstones = "你没有任何原始宝石。",
		refining = "正在精炼 1x ${gemstone}",
		refine_success = "成功精炼 1x ${gemstone}。",
		failed_refine = "宝石精炼失败。",

		craft_rings = "[${InteractionKey}] 制作戒指",
		no_crafting_items = "你没有足够的物品来在这里制作东西。",
		crafting = "正在制作 1x ${item}",
		crafting_table = "制作台",
		crafting_success = "制作了1个${gemstone}。",
		failed_crafting = "制作物品失败。",
		exit_crafting = "退出制作台",

		engrave_ring = "[${InteractionKey}] 雕刻戒指",
		no_engrave_items = "你没有任何戒指。",
		exit_engraving = "退出雕刻台",
		engraving_table = "雕刻台",
		engraving = "正在雕刻${itemName}",
		engrave_message = "雕刻信息（最多100个字符）",
		engrave_success = "成功地将信息雕刻在${itemName}上。",
		failed_engrave = "无法雕刻信息。",

		no_sellable_items = "您没有可以在此处出售的物品。",
		exit_shop = "退出商店",
		shop = "宝石商店",
		sell_gemstones = "[${InteractionKey}] 出售宝石",
		local_price = "当地价格：￥${price}",

		sold_gemstone = "成功出售 1x ${gemstone}，售价￥${price}。",
		failed_sell_gemstone = "无法出售宝石。",
		failed_sell_no_item = "您没有尝试出售的物品。",
		failed_sell_cap = "商贩不想再从您那里购买该物品。",

		mining_sold_item_title = "出售的宝石",
		mining_sold_item_details = "${consoleName} 出售 1x ${itemName}，售价￥${price}。",

		mining_crafted_item_title = "制作的物品",
		mining_crafted_item_details = "${consoleName} 制作了 1 个 ${itemName}。",

		mining_refined_item_title = "精炼的宝石",
		mining_refined_item_details = "${consoleName} 精炼了 1 个 ${itemName}。",

		mining_mined_title = "挖掘的宝石",
		mining_mined_details = "${consoleName} 挖掘了 ${output}。",
		mining_mined_details_nothing = "${consoleName} 挖掘了一颗宝石，但什么也没有找到。",

		mining_exploded_title = "挖矿爆炸",
		mining_exploded_details = "${consoleName} 在挖掘宝石时发生了爆炸。",

		instability_0 = "这颗宝石稳定。",
		instability_1 = "这颗宝石稍微不稳定。",
		instability_2 = "这颗宝石不稳定。",
		instability_3 = "这颗宝石非常不稳定。",

		exhausted = "你在矿洞里呆得太久了，感到精疲力竭。",
		very_exhausted = "你在矿洞里呆得太久了，感到非常精疲力竭。"
	},

	miscellaneous = {
		language_unavailable = "语言`${languageCode}`暂时不可用。如果你想为此语言创建本地化，请随时加入 OP-FW 开发 Discord 公会，获取更多信息：${frameworkDiscord}！",
		same_language = "您已经将语言设置为${languageCode}。",
		language_set = "您的首选语言已设置为${languageCode}。",
		current_language = "当前语言",
		available_language_codes = "可用语言",
		ping_pong = "咣！",
		ping_response = "${ping}毫秒（回调时间：${callbackTime}毫秒）",
		ooc_first_time = "我们注意到您尚未使用 /ooc 命令！在允许您使用该命令之前，我们想给您一个小提示。/ooc 命令只应在紧急情况下使用，而所有非紧急的问题或消息应转至我们的 Discord 服务器 ${communityDiscord}。这就是全部！要开始使用 /ooc，请输入 /ooc_on。您也可以使用 /ooc_off 命令关闭它。",
		ooc_not_logged_in = "您尚未登录。",
		ooc_timed_out = "您当前从全局OOC聊天中超时，请稍候。",
		ooc_muted_no_reason = "您已被禁言全局OOC聊天，未指明原因。",
		ooc_muted = "您已被禁言全局OOC聊天，原因：${reason}。",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "本地OOC ${playerDescriptor}",
		ooc_is_disabled = "您已禁用全局OOC聊天。",
		ooc_enabled = "全局OOC已启用。",
		ooc_already_enabled = "全局OOC已经启用。",
		ooc_disabled = "全局OOC已禁用。",
		ooc_already_disabled = "全局OOC已经禁用。",
		ooc_local_logs_title = "本地OOC消息",
		ooc_local_logs_details = "${consoleName} 在本地OOC聊天中发送了以下消息: `${oocMessage}`。",
		ooc_global_logs_title = "全局OOC消息",
		ooc_global_logs_details = "${consoleName} 在全局OOC聊天中发送了以下消息: `${oocMessage}`。",
		bad_ooc_message = "尝试在OOC聊天中发布可能不良的消息: \"${oocMessage}\"",
		bad_ped_message = "尝试创建可能存在问题的 ped 消息：“${pedMessage}”",
		bad_twitter_post = "尝试创建可能存在问题的推特帖子：“${twitterPost}”",
		bad_phone_message = "尝试创建可能存在问题的手机短信：“${message}”",
		user_not_found = "无法找到服务器ID为 `${serverId}` 的用户。",
		player_already_muted = "${consoleName} 已被禁言。",
		player_has_been_muted_no_reason = "${consoleName} 已被禁言，未指定原因。",
		player_has_been_muted = "${consoleName} 已被禁言，原因: `${reason}`。",
		player_not_muted = "${consoleName} 没有被禁言。",
		player_has_been_unmuted = "${consoleName} 已被解除禁言。",
		ooc_clear_chat_title = "聊天已清空",
		ooc_clear_chat_details = "${consoleName} 清空了所有人的聊天记录。",
		muted_player = "禁言玩家",
		muted_player_no_reason_details = "${consoleName} 无指定原因禁言了 ${targetConsoleName}。",
		muted_player_details = "${consoleName} 以原因 `${muteReason}` 禁言了 ${targetConsoleName}。",
		player_muted = "玩家已被禁言",
		player_muted_no_reason_details = "${targetConsoleName} 已被 ${consoleName} 禁言，但没有指定原因。",
		player_muted_details = "${targetConsoleName} 已被 ${consoleName} 禁言，原因为 `${muteReason}`。",
		muted_self = "已被禁言",
		muted_self_no_reason_details = "${consoleName} 自己禁言，但没有指定原因。",
		muted_self_details = "${consoleName} 自己禁言，原因为 `${muteReason}`。",
		unmuted_self = "已解除禁言",
		unmuted_self_details = "${consoleName} 解除了自己的禁言。",
		unmuted_player = "取消静音玩家",
		unmuted_player_details = "${consoleName} 取消了对 ${targetConsoleName} 的静音。",
		player_unmuted = "取消静音玩家",
		player_unmuted_details = "${consoleName} 取消了对 ${targetConsoleName} 的静音。",
		ooc_cancelled_same_as_last = "你的OOC消息被取消，因为你试图连续发送两条相同的消息。",
		use_measurement_metric = "你已经将测量单位设置为公制。",
		use_measurement_imperial = "你已经将测量单位设置为英制。",
		use_measurement_default = "您将开始使用本地默认的度量系统。",
		already_using_metric_measurement = "您已经将度量制设置为您偏好的度量系统。",
		already_using_imperial_measurement = "您已经将英制设置为您偏好的度量系统。",
		already_using_default_measurement = "您已经使用本地默认的度量系统。",
		no_copyright = "无版权",
		no_copyright_warning = "您好！您是一名流媒体主或内容创作者吗？DMCA和版权索赔是否是一个问题？如果是的话，我们建议切换`${noCopyrightCommand}`命令，这样我们就可以停止播放和显示某些受版权保护的内容。该功能一旦切换即可生效。",
		no_copyright_enabled = "已启用'无版权'功能。",
		no_copyright_disabled = "已禁用'无版权'功能。",
		server_tps = "服务器TPS",
		server_tps_response = "${tps}",
		license_copied = "已成功复制许可证到剪贴板。",
		uptime = "持续时间: ${uptime}",
		empty_search = "undefined",
		no_player_matching = "undefined",
		whois_player = "undefined",

		picture_no_url = "缺少URL。",
		picture_invalid_url = "无效的URL，必须以https://开头。",
		picture_failed = "创建图片失败。",

		auto_run_already_set_to = "自动运行已设置为${controlId}键。",
		auto_run_already_unset = "自动奔跑已经被取消。",
		auto_run_set_to = "自动奔跑已被设定为控制 ${controlId}。",
		auto_run_unset = "自动奔跑已被取消。",

		walk_forwards_success = "成功切换 ${displayName} 的前进步伐。",
		walk_forwards_failed = "无法切换 ${displayName} 的前进步伐。",

		info_paycheck = "*(没有乘数)*",
		info_invalid_job = "undefined",
		info_title = "在错误报告中附上此信息",
		info_character = "**角色ID**：*${id}*",
		info_job_data = "undefined",
		info_job_data_none = "**职业数据**：*无*",
		info_licenses = "**执照**：*${licenses}*",
		info_licenses_none = "**执照**：*无*",
		info_timestamp = "*时间戳 - ${time}*"
	},

	model_view = {
		invalid_model = "模型无效。",
		invalid_component = "无效的组件 `${component}`。"
	},

	money = {
		invalid_amount = "金额无效。",
		something_went_wrong = "出现了一些问题。",
		not_enough_cash = "你没有足够的现金。",
		not_close_enough = "你离玩家太远了。",
		user_not_available = "用户不可用。",

		givecash_success = "您给了${displayName}$${amount}。",

		give_cash_title = "现金转账",
		give_cash_details = "${consoleName}向${targetConsoleName}转账了$${amount}。"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] 填充弹药",
		collect_moonshine = "[${InteractionKey}] 收集白兰地",
		fermenting = "正在发酵 ${percentage}%",
		filling_chamber = "正在填充弹药",

		not_enough_items = "您没有足够的物品来填充弹药室。",
		something_went_wrong = "出现了一些问题。",
		failed_fill = "填充室失败。",
		failed_empty = "收集月光酒失败。",

		press_to_sell_moonshine = "按下 ~INPUT_CONTEXT~ 键出售月光酒。",
		local_not_interested = "目前此店主似乎对此不感兴趣。",
		selling_moonshine = "正在出售月光酒。",

		sold_moonshine_logs_title = "售出朗姆酒",
		sold_moonshine_logs_details = "${consoleName} 售出1瓶朗姆酒，售价$${reward}。",

		emptied_cooker_logs_title = "清空酿酒设备",
		emptied_cooker_logs_details = "${consoleName} 清空了一个酿酒设备，并获得${amount}瓶酒。"
	},

	nos = {
		press_to_install_nitro_tank = "按下 ~INPUT_CONTEXT~ 键安装氮气罐。",
		installing_nitro_tank = "正在安装氮气罐。",
		press_to_remove_nitro_tank = "按下 ~INPUT_CONTEXT~ 键移除氮气罐。",
		removing_nitro_tank = "正在移除氮气罐。"
	},

	notepads = {
		take_notes = "记笔记...",
		press_to_open = "按下 ~INPUT_DETONATE~ 打开记事本。",
		notepad_busy = "这本记事本有人在使用。",
		dropped_notepad_title = "记事本已丢弃",
		dropped_notepad_text_title_details = "${consoleName} 丢弃了一本记事本，其中写着 `${text}`。",
		updated_notepad_title = "记事本已更新",
		updated_notepad_text_title_details = "${consoleName} 更新了一本记事本，其中写着 `${text}`。",
		picked_up_notepad_title = "捡起了记事本",
		picked_up_notepad_text_title_details = "${consoleName} 捡起了一本记事本，其中写着 `${text}`。",
		invalid_notepad_id = "无效的记事本编号。",
		failed_notepad_info = "获取记事本信息失败。",
		notepad_info = "记事本 ${notepadId} 由 ${droppedBy} 丢弃。",
		failed_notepad_wipe = "擦除记事本失败。",
		invalid_notepad_wipe_radius = "无效的半径（最小值为1，最大值为100）。",
		notepad_wipe_success = "成功擦除 ${amount} 个记事本。",
		sign_invalid_slot = "无效的背包槽位。",
		signed_notepad = "成功在槽位 `${slotId}` 上签名记事本。",
		failed_sign_notepad = "签名记事本失败。",
		sign_already_signed = "您不能再签此便条。"
	},

	notices = {
		message_too_long = "信息包含太多字符或行！",
		invalid_notice_id = "无效的便条编号。",
		successfully_removed_notice = "成功移除便条。",
		failed_remove_notice = "无法移除便条。"
	},

	npc_watch = {
		no_npc_nearby = "undefined"
	},

	objects = {
		saved_found_objects = "已将找到的 `${foundObjectsAmount}` 个`${modelName}`模型的物体保存到服务器上的文件。",
		no_nearby_objects_with_model_found = "找不到附近有`${modelName}`模型的物体。",
		invalid_model_name = "`${modelName}` 模型无效。",
		missing_model_name = "缺少模型名称。"
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "您需要使用控制器来驾驶此车辆。"
	},

	orbitcam = {
		enabled_orbitcam = "启用环绕摄像机。",
		disabled_orbitcam = "禁用环绕摄像机。",
		orbitcam_failed = "无法启用环绕相机。您是否启用了noclip或类似功能？",

		orbitcam_logs_title = "切换环绕相机",
		orbitcam_on_logs_details = "${consoleName}切换了他们的环绕相机开启。",
		orbitcam_off_logs_details = "${consoleName}切换了他们的环绕相机关闭。"
	},

	overview = {
		header_title = "OP Framework - 概览界面",
		select_information = "信息",
		select_activity_points = "活动点数",
		select_staff_points = "员工点数",
		select_moderation = "管理",
		select_handling_overrides = "处理覆盖",
		select_settings = "设置",
		about_title = "关于总览界面",

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

		about_activity_points_title = "关于活动积分",

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

		activity_points_this_week = "本周",
		activity_points_last_week = "上周",
		activity_points_current = "活动积分：<b>${activityPoints} + ${gainAmount}/分钟</b>",
		activity_points_current_no_gain = "活动积分：<b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>你当前的活动目标是400分，用于低工作优先级，还需要<b>${remainingPoints}</b>分！",
		activity_points_goal_medium = "<br><br>您当前的活动目标是获得700积分以获得中级工作优先级，还需要<b>${remainingPoints}积分</b>！",
		activity_points_goal_high = "<br><br>您当前的活动目标是获得1000积分以获得高级工作优先级，还需要<b>${remainingPoints}积分</b>！",
		activity_points_goal_none = "<br><br>您当前没有活动目标。",
		activity_points_not_enough = "您上周活动积分不足，无法获得排队优先权。",
		activity_points_last_week_low = "令人印象深刻，您上周的活动积分足够获得队列中的低级工作优先权！",
		activity_points_last_week_medium = "太棒了，上周您拥有足够的活动点数，有资格在队列中享受中等职位优先权！",
		activity_points_last_week_high = "真令人难以置信，上周您拥有足够的活动点数，有资格在队列中享受高等职位优先权！",

		about_staff_points_title = "关于员工点数",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "本周",
		staff_points_current = "员工点数：<b>${staffPoints} + ${gainAmount}/分钟</b>",
		staff_points_current_no_gain = "员工点数：<b>${staffPoints}</b>",
		staff_points_table = "员工积分表",
		this_week = "本周",
		one_week_ago = "1周前",
		two_weeks_ago = "2周前",
		three_weeks_ago = "3周前",
		four_weeks_ago = "4周前",
		five_weeks_ago = "5周前",
		six_weeks_ago = "6周前",
		seven_weeks_ago = "7周前",
		eight_weeks_ago = "8周前",
		previous_weeks_average = "前几周的平均",

		about_detection_areas_title = "检测区域",
		about_detection_areas_text = "检测区域对于工作人员来说是一个有用的工具，可以帮助他们识别出生成不受欢迎的车辆和/或行人的作弊者。要创建一个检测区域，请使用`/detection_area_add`命令。一旦您创建了一个区域，它将显示在这里。每个区域仅记录最新的100个实体。",
		detection_area_title = "检测区域 #${detectionAreaId}",

		about_settings_title = "undefined",
		about_settings_text = "undefined",
		about_sound_effects_title = "音效",
		about_sound_effects_text = "undefined",
		about_staff_settings_title = "工作人员设置",
		about_staff_settings_text = "如果您拥有工作人员权限，这些字段允许您覆盖一些与工作人员相关的设置。",
		radio_mic_click_on = "无线电麦克风点击音效（打开）",
		radio_mic_click_off = "无线电麦克风点击音效（关闭）",
		lean_cam_mode = "切换瞄准姿势摄像机",
		lean_option_1 = "按住切换",
		lean_option_2 = "按下切换",
		clipboard_animation = "剪贴板动画",
		chop_shop_sound = "禁用私人车场的收音机声音",
		seatbelt_sound = "禁用安全带提示音",
		eating_noises_sound = "禁用吃饭声音",
		sound_effect_placeholder = ".oog文件的URL...",

		button_save = "保存",
		button_reset = "重置",
		value_off = "关闭",
		value_on = "开启",
		sound_off = "关闭声音",
		sound_on = "开启声音",

		reduce_epilepsy = "减少闪烁图像（适合癫痫病患者）",
		pause_menu_emote = "暂停菜单表情",
		disable_tablet_animation = "禁用平板电脑动画",
		staff_notifications_reports = "报告通知（声音）",
		staff_notifications_staff_chat = "工作人员聊天通知（声音）",
		staff_notifications_general = "通用通知（声音）",
		staff_notifications_anti_cheat = "反作弊通知（声音）",

		december_1 = "12月1日",
		december_2 = "12月2日",
		december_3 = "12月3日",
		december_4 = "12月4日",
		december_5 = "12月5日",
		december_6 = "12月6日",
		december_7 = "12月7日",
		december_8 = "12月8日",
		december_9 = "12月9日",
		december_10 = "12月10日",
		december_11 = "12月11日",
		december_12 = "12月12日",
		december_13 = "12月13日",
		december_14 = "12月14日",
		december_15 = "12月15日",
		december_16 = "12月16日",
		december_17 = "12月17日",
		december_18 = "12月18日",
		december_19 = "12月19日",
		december_20 = "12月20日",
		december_21 = "12月21日",
		december_22 = "12月22日",
		december_23 = "12月23日",
		december_24 = "12月24日",
		hatch_closed = "关闭",
		hatch_open = "打开",
		hatch_claim = "领取",
		hatch_opened = "已领取",
		hatch_waiting = "等待中",

		about_advent_calendar_title = "关于圣诞降临日历",

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

		unlocks_in_days_hours_minutes_seconds = "${days}天，${hours}小时，${minutes}分钟和${seconds}秒",
		unlocks_in_hours_minutes_seconds = "${hours}小时，${minutes}分钟和${seconds}秒",
		unlocks_in_minutes_seconds = "${minutes}分钟和${seconds}秒",
		unlocks_in_seconds = "${seconds}秒",
		unlocks_in_an_unknown_amount_of_time = "未知时间",

		unopened_hatch = "未开启的舱门",
		won_money = "$${amount} 现金",
		won_vehicle = "车辆（圣诞特别版）",
		won_queue_priority = "一周的排队优先权！",

		about_handling_overrides_title = "处理覆盖",
		about_handling_overrides_text = "动态创建处理类的临时覆盖，覆盖将持续到被移除或服务器重启。覆盖将应用于服务器上的所有玩家。",
		add_override = "添加覆盖",
		add = "添加",
		model_name = "模型名称...",
		field_name = "字段...",
		value = "数值...",
		current_overrides = "当前覆盖",

		about_explosion_events_title = "爆炸事件",
		about_explosion_events_about = "这里记录了最近500次爆炸事件的信息。这将有助于工作人员找到非法修改者。",
		about_unusual_explosions = "不正常的爆炸事件，通常不会发生。",
		explosions_by_type_title = "按类型分类的爆炸",
		players_causing_explosions_title = "引发爆炸的玩家",
		include_common_events_off = "包含常见事件：关闭",
		include_common_events_on = "包含常见事件：打开",

		explosion_events_type = "类型",
		explosion_events_amount = "数量",
		explosion_events_nearby = "附近",
		explosion_events_distance = "距离",
		explosion_events_player = "玩家名称",

		illegal_weapons_title = "刷入的武器",
		illegal_weapons_about = "在此处，系统记录了最近500次被检测到的刷入的武器。当某人拥有刷入的武器时，并不一定意味着他们正在使用修改器，因为修改器可以将武器刷入其他玩家手中，因此其他玩家也会显示在此处。",
		illegal_weapons_by_type = "按类型划分的武器",
		players_with_spawned_weapons = "拥有生成武器的玩家",

		ped_models_title = "玩家人物模型",
		ped_models_about = "在这里列出了每个不使用默认角色模型的玩家。这将有助于找到那些只来捣乱或是可能使用修改器的玩家。",
		local_ped_models_title = "本地人物模型",
		animal_ped_models_title = "动物人物模型",

		damage_modifier_name = "玩家名称",
		damage_modifier_expected = "预计值",
		damage_modifier_actual = "实际值",

		bad_words_name = "玩家名称",
		bad_words_words = "触发词",

		freecam_detections_name = "玩家名称",
		freecam_detections_distance = "最大距离",

		model = "模型",
		label = "标签",
		amount = "数量",
		time_ago = "时间",
		console_name = "玩家",
		expected = "预计值",
		actual = "实际值",
		words = "词语",
		distance = "距离",
		weapon = "武器",
		type = "类型",
		nearby = "附近",

		no_entries = "无记录"
	},

	oxy = {
		press_to_talk_to_jc = "按下 ~g~${InteractionKey} ~w~与JC交谈。",
		tutorial_will_play_next_time = "下次开始任务时播放氧气教程。",
		prescription_pick_up = "药方取件：${label}",

		suspicious_person_location = "${zone}，位于${address}",

		pick_up_the_prescriptions = "在地图上标示的地方取走假处方。",
		redeem_them_at_the_city = "完成后，您必须在市区兑换这些药方。",
		jc_will_be_expecting_some_back = "~y~JC ~w~将期望您回收 ${pickUpAmount} 发氧气.",
		you_have_limited_time = "您只有有限的时间。您必须在 ${time} 内带着药片回来。",
		press_to_hide_unimportant_blips_in_map = "按下~INPUT_SPRINT~键在暂停菜单中隐藏非任务标记。",
		consider_getting_a_smart_watch = "考虑购买智能手表，以便随时查看GPS。",

		press_to_pick_up_prescription = "按下~g~${InteractionKey} ~w~键领取处方药。",

		redeem_oxy_prescription = "兑换Oxy处方",
		press_to_redeem_prescription = "按下~g~${InteractionKey} ~w~键兑换处方。",

		check_your_map_to_redeem_prescriptions = "做得好！查看地图以兑换处方。还剩下${time}时间。",
		go_to_jc_to_finish_run = "干得好！回到~y~JC~w~那里完成这次任务。你还有${time}的时间。",

		oxy_run_started_title = "开始进行氧气运输",
		oxy_run_started_details = "${consoleName}开始进行氧气运输。",

		oxy_run_ended_title = "氧气运输结束",
		oxy_run_ended_details = "${consoleName}在${time}后完成了氧气运输，获得了$${payout}的报酬。",

		oxy_run_failed_title = "氧气运输失败",
		oxy_run_failed_details = "${consoleName}没有完成氧气运输。",

		you_failed_the_run = "你没有完成任务。~y~JC~w~会对你不满一段时间。",

		time_left = "你还剩下 ${time} 时间。",

		accidental_call_1_part_1 = "哟，你在说什么，我的兄弟？",
		accidental_call_1_part_2 = "好吧，基本上我现在做的是；我们现在要弄个小玩意，因为有个家伙在跑 oxy 和那个 兄弟。",
		accidental_call_1_part_3 = "是的，我把他的车牌号、车子都记下来了。",
		accidental_call_1_part_4 = "基本上，当他下车去送货的时候，我需要你跳进去帮我拿过来，兄弟。",
		accidental_call_1_part_5 = "不，他根本不知道是我们，兄弟，我让他去市区，所以他可能会以为是某个团伙或者什么的兄弟。",
		accidental_call_1_part_6 = "相信我，这很容易。",
		accidental_call_1_part_7 = "喔！嘿，你在说什么，我的伙计？不是你，是另外一个人！我派了两个人！不是你啦！",
		accidental_call_1_part_8 = "你很放松！是个不同的人啦，兄弟。不是你。",
		accidental_call_1_part_9 = "不是你。你知道我在说什么吗？不是你啦！",
		accidental_call_1_part_10 = "但你要小心，遇到麻烦我肯定会拿走你的车。",
		accidental_call_1_part_11 = "亲爱的。",

		accidental_call_2_part_1 = "嗨，宝贝，你在说什么？",
		accidental_call_2_part_2 = "是的，我不得不承认，我只想把芥末抹在你的脚上，像吃热狗一样舔吃掉。",
		accidental_call_2_part_3 = "嗨，宝贝。",
		accidental_call_2_part_4 = "等一下...",
		accidental_call_2_part_5 = "哦该死，我错了。",

		accidental_call_3_part_1 = "嗨，兄弟，你在说什么？",
		accidental_call_3_part_2 = "是的，是的，我刚刚完成你要的新嘻哈歌曲，兄弟。",
		accidental_call_3_part_3 = "对，就是这样一点点...",
		accidental_call_3_part_4 = "我想要爱你宝贝，我想要爱你，我想要爱你，我想亲吻你的脚，我想-",
		accidental_call_3_part_5 = "哇哦，喔喔喔.. 我的意思是，你知道的..那不是我..",
		accidental_call_3_part_6 = "好吧，打错了号码，我的错兄弟，我的错..",

		accidental_call_4_part_1 = "嘿哥们，你什么时候到我家玩羊驼宝贝联机游戏啊兄弟？",
		accidental_call_4_part_2 = "已经太久了，我需要，兄弟你知道我喜欢闪闪发光的那个-",
		accidental_call_4_part_3 = "好的..哦，我的电话打错了，非常抱歉，你没听到就好。",
		accidental_call_4_part_4 = "因为如果你听到了，你就死定了，你明白我的意思吗？",

		accidental_call_5_part_1 = "嘿妈妈，我现在有点害怕..",
		accidental_call_5_part_2 = "是的，有些人站在我门外，而且我不知道该怎么办妈妈。",
		accidental_call_5_part_3 = "我有些害怕，因为我感觉我已经陷入了困境你懂的..",
		accidental_call_5_part_4 = "妈妈..哦，哦..哦，嘿！你在说什么，兄弟？",
		accidental_call_5_part_5 = "对啊，你喜欢我的演技嘛，是吧？",
		accidental_call_5_part_6 = "相信我，兄弟，绝对不要再次录制那通电话，否则你死定了。",
		accidental_call_5_part_7 = "你知道我在说什么吗？我会亲自过去，把你弄得不一样，兄弟。",
		accidental_call_5_part_8 = "你知道我在说什么吧，兄弟？",
		accidental_call_5_part_9 = "相信我，去你的吧，兄弟。",

		accidental_call_6_part_1 = "嘿，小兄弟，过来一下，好吗？",
		accidental_call_6_part_2 = "你爸爸给你打电话了，兄弟，你爸爸给你打电话了。",
		accidental_call_6_part_3 = "我知道你没见过他，拿去，拿去，拿去，兄弟，拿去，拿去。",
		accidental_call_6_part_4 = "喂？爸爸，是你吗？",
		accidental_call_6_part_5 = "爸爸？！",
		accidental_call_6_part_6 = "等等，不对，那不是爸爸，那是别人！不！为什么-",
		accidental_call_6_part_7 = "你个傻瓜，我没想到你会上当，兄弟！",
		accidental_call_6_part_8 = "哦，我的天啊..",

		maxed_out_runs_part_1 = "兄弟，我知道你喜欢面包，但你得让其他兄弟们也有机会。",
		maxed_out_runs_part_2 = "别再跑了，兄弟。",
		maxed_out_runs_part_3 = "去和Trash总部那些混蛋聊聊吧，兄弟。",

		mission_completed_1_part_1 = "哟，兄弟，你好啊，我得承认你真是干得漂亮，我就知道我能信任你，兄弟。",
		mission_completed_1_part_2 = "嘿，如果你需要再赚点钱，你知道该找我了。",
		mission_completed_1_part_3 = "我马上就会备货了，你不必担心。",

		mission_completed_2_part_1 = "喂，兄弟，你说什么？",
		mission_completed_2_part_2 = "我不得不承认，那份工作真的很不错。",
		mission_completed_2_part_3 = "是的，相信我，客户们现在都很喜欢你，我也很喜欢你，知道为什么吗？",
		mission_completed_2_part_4 = "你给我挣了钱，你也给自己挣了钱。",
		mission_completed_2_part_5 = "你拿着这些，以后再回来，因为我还需要你，伙计。",

		mission_completed_3_part_1 = "喂，兄弟，你说什么？",
		mission_completed_3_part_2 = "嘿，我不得不承认，刚才发生的那件事真的太棒了，伙计。",
		mission_completed_3_part_3 = "兄弟，你做得太好了。",
		mission_completed_3_part_4 = "最后一个人搞砸了，所以我很高兴我找到了你。",
		mission_completed_3_part_5 = "以后再回来兄弟，相信我，我还有更多的东西给你。",

		mission_completed_4_part_1 = "嘿，你知道怎么卖出去吗？",
		mission_completed_4_part_2 = "你可能得成为一个商人了兄弟，相信我。",
		mission_completed_4_part_3 = "你向这些人推销的方式疯狂兄弟。",
		mission_completed_4_part_4 = "是的是的，嘿，感谢你。",
		mission_completed_4_part_5 = "我很感激你哥们，稍后回来，我会给你带药的。",
		mission_completed_4_part_6 = "我还有更多，信我吧。",

		mission_completed_5_part_1 = "嘿，你在这里干嘛兄弟？",
		mission_completed_5_part_2 = "哦，是你啊！嘿，你最近怎样？",
		mission_completed_5_part_3 = "嗯，嘿，那件事谢谢你兄弟。",
		mission_completed_5_part_4 = "因为那个你给我帮了大忙！我现在都有很多钱了，打算买辆新的跑车，你懂吧兄弟？",
		mission_completed_5_part_5 = "顶卡Blista，全都搞定了，嘿，但稍后再来，说真的啊。",
		mission_completed_5_part_6 = "因为我还有更多的东西给你兄弟。",

		mission_completed_6_part_1 = "哟，你应该见到Gogginschmiel先生早些时候的表情，兄弟。",
		mission_completed_6_part_2 = "他看起来像个傻瓜，我不得不说。",
		mission_completed_6_part_3 = "你不知道他在你后面吗？！",
		mission_completed_6_part_4 = "他就在那里，但干得漂亮啊，兄弟。",
		mission_completed_6_part_5 = "我不得不说，你在这方面太厉害了，兄弟。",
		mission_completed_6_part_6 = "等一会儿再来，兄弟，我给你带点更多的东西。",

		mission_completed_7_part_1 = "嘿，兄弟，你在说什么？",
		mission_completed_7_part_2 = "嘿，我不得不承认，刚才那个东西太厉害了，兄弟。",
		mission_completed_7_part_3 = "你做得不能更好了，兄弟。",
		mission_completed_7_part_4 = "最后一个人搞砸了，所以我很高兴有你。",
		mission_completed_7_part_5 = "等一会儿再过来，兄弟，相信我，我还有更多事情给你。",

		mission_completed_8_part_1 = "嘿，这个就是老大我之前说的兄弟。相信我，他超级厉害的，兄弟。",
		mission_completed_8_part_2 = "这个家伙太厉害了。",
		mission_completed_8_part_3 = "他每次都准时送货。",
		mission_completed_8_part_4 = "客户们都喜欢这个家伙。",
		mission_completed_8_part_5 = "相信我，他会在这个世界有所作为，但你永远也赶不上我。",
		mission_completed_8_part_6 = "因为你得是个混蛋，你知道我在说什么吧？",
		mission_completed_8_part_7 = "但还是带着爱意，稍后再来，我给你更多的药片兄弟。",

		mission_failed_1_part_1 = "是的兄弟，我不能撒谎，客户给我打电话说你甚至没把货物送给我的朋友。",
		mission_failed_1_part_2 = "兄弟，发生了什么事？",
		mission_failed_1_part_3 = "你大事不妙了。",
		mission_failed_1_part_4 = "赶快离开我的视线，兄弟。",
		mission_failed_1_part_5 = "如果我再次看到你，你就完蛋了，兄弟。",

		mission_failed_2_part_1 = "是的，我们现在有个大问题。",
		mission_failed_2_part_2 = "我不能撒谎，你来得太晚了，发生了什么？",
		mission_failed_2_part_3 = "是啊兄弟，我的客户们现在非常生气！",
		mission_failed_2_part_4 = "嘿，别再想跟我拿东西了，兄弟。",
		mission_failed_2_part_5 = "你完了，兄弟。",

		mission_failed_3_part_1 = "是的，是的，是的，是的，嗨，嗨..",
		mission_failed_3_part_2 = "我不能撒谎。",
		mission_failed_3_part_3 = "你是我第一个会这么说的人。",
		mission_failed_3_part_4 = "你是个混蛋。",
		mission_failed_3_part_5 = "知道吗？是的？你是个混蛋。",
		mission_failed_3_part_6 = "知道为什么吗？",
		mission_failed_3_part_7 = "因为你甚至没有把我的东西交给我，兄弟。",
		mission_failed_3_part_8 = "滚开，兄弟。我不想再见到你在我地盘附近。",
		mission_failed_3_part_9 = "我对你开枪，拜托，我发誓兄弟。",
		mission_failed_3_part_10 = "我已经准备好了，我已经拿枪了。",
		mission_failed_3_part_11 = "就等着你了，兄弟。",
		mission_failed_3_part_12 = "对，就是这样...滚开，兄弟。",

		mission_failed_4_part_1 = "嘿，怎么了，兄弟？",
		mission_failed_4_part_2 = "嘿，有点事情要说。",
		mission_failed_4_part_3 = "如果你再靠近我一步，你就死定了。",
		mission_failed_4_part_4 = "是的，你知道为什么吗？",
		mission_failed_4_part_5 = "因为你太烂了，兄弟，你一直在搞砸我的事情。",
		mission_failed_4_part_6 = "怎么回事？",
		mission_failed_4_part_7 = "客户们都生气了，他们说我是个混蛋，兄弟。",
		mission_failed_4_part_8 = "我真不敢相信我找到了你。",
		mission_failed_4_part_9 = "我还以为你是我的人呢，兄弟",
		mission_failed_4_part_10 = "但是，不，你只是个混蛋，兄弟，所以滚吧，兄弟。",
		mission_failed_4_part_11 = "从我面前消失吧，兄弟。",

		mission_failed_5_part_1 = "嗯，你上次表现得不太好。",
		mission_failed_5_part_2 = "我不能撒谎，兄弟，你搞砸了。",
		mission_failed_5_part_3 = "所以以后别再来我这个地方！",
		mission_failed_5_part_4 = "因为我发誓，我要狠狠地虐待你，兄弟。",

		mission_failed_6_part_1 = "喂，你在说什么，兄弟？",
		mission_failed_6_part_2 = "嘿，如果你再次来我这个地方，兄弟。",
		mission_failed_6_part_3 = "我会拿起冲锋枪，让子弹在你的头上开火，兄弟！",
		mission_failed_6_part_4 = "我发誓！你把我搞砸了，兄弟！",
		mission_failed_6_part_5 = "客户们都在打电话给我，告诉我他们现在有多生气。",
		mission_failed_6_part_6 = "都是你的错，都是你的错..",

		mission_failed_7_part_1 = "别过来我的地盘，去你妈的。",

		mission_failed_8_part_1 = "喂，兄弟，你没清算我的包裹之前滚远点。",

		mission_failed_9_part_1 = "喂，兄弟，你没处理完我的货，滚远点。",
		mission_failed_9_part_2 = "不要再回来找我，直到我的东西搞定为止。",
		mission_failed_9_part_3 = "你搞砸了，滚出去吧，兄弟。",

		mission_failed_10_part_1 = "哥们，你最好祈祷今晚能平安回家。",
		mission_failed_10_part_2 = "因为我会找上你的。",
		mission_failed_10_part_3 = "哥们，以后再让我失望，我发誓我要怼死你。",

		no_pills_1_part_1 = "嘿哥们，基本上这有点棘手。",
		no_pills_1_part_2 = "因为我现在什么都没有。",
		no_pills_1_part_3 = "所以基本上我要说的是..",
		no_pills_1_part_4 = "麻烦你滚远点，等会再来。",

		no_pills_2_part_1 = "是啊，你说什么哥们。嘿，基本上现在有点糟糕..",
		no_pills_2_part_2 = "因为现在我什么都没有，我没有药兄弟！",
		no_pills_2_part_3 = "是啊，他们，他们骗了我！我什么都没有了兄弟！",
		no_pills_2_part_4 = "嘿，我给这些家伙打电话，我说..嗨，你们有药吗？..",
		no_pills_2_part_5 = "我朋友说他们这里根本没有药兄弟。",
		no_pills_2_part_6 = "这些家伙在搞一些自由城市的事情之类的兄弟。",
		no_pills_2_part_7 = "他们花太长时间了兄弟。",
		no_pills_2_part_8 = "但相信我，等我有更多的时候，我肯定会通知你兄弟。",

		no_pills_3_part_1 = "嘿，兄弟，你说啥？",
		no_pills_3_part_2 = "我们现在没有药丸，你走开吧，兄弟。",
		no_pills_3_part_3 = "在我开始生气之前，你知道我在说什么吗？",

		no_pills_4_part_1 = "嘿，兄弟，怎么了？现在没有药丸，你走开吧。",
		no_pills_4_part_2 = "走开吧，你完了，兄弟。",
		no_pills_4_part_3 = "滚出去吧，你完蛋了。",

		no_pills_5_part_1 = "嘿，兄弟！",
		no_pills_5_part_2 = "你在说什么，兄弟？嗨，老实说，我们现在没有任何东西。",
		no_pills_5_part_3 = "现在对你来说有些顶不住了。",
		no_pills_5_part_4 = "但基本上，再等一会儿我会给你的。",
		no_pills_5_part_5 = "爱你老兄。",

		no_pills_6_part_1 = "老兄..我告诉了你之前还有两个人，我现在什么都没有了..",
		no_pills_6_part_2 = "所以为什么不听听你那帮小伙计的话，一起去他妈的吧，我老兄。",
		no_pills_6_part_3 = "你知道我在说什么吧？你完了，滚吧，老兄。",

		no_pills_7_part_1 = "是的，我就是这里的大人物，你明白我在说什么吗？",
		no_pills_7_part_2 = "但是现在大的药丸没货..所以基本上你小的东西得滚蛋。",
		no_pills_7_part_3 = "你知道我在说什么吗？",

		no_pills_8_part_1 = "嘿，嘿，你说什么？",
		no_pills_8_part_2 = "嘿，嘿，嘿，我得低调点。",
		no_pills_8_part_3 = "是的，嘿我不能撒谎..之前有些联邦调查局的人来过..",
		no_pills_8_part_4 = "我们现在没货。你知道我在说什么。",
		no_pills_8_part_5 = "现在对我来说完蛋了。等热度消散了，再过来吧，兄弟。",

		no_pills_9_part_1 = "是的，嘿，我不能撒谎，刚才有一些混蛋跑来找我，抢走了我的东西，兄弟。",
		no_pills_9_part_2 = "但别担心，我已经在追踪他们了。",
		no_pills_9_part_3 = "所以当我们得到药片后，一定要回来，我会保释你，我有这个兄弟。",

		no_pills_10_part_1 = "嘿，兄弟，你好吗？",
		no_pills_10_part_2 = "是的，现在，北边有一帮混蛋或者什么的。",
		no_pills_10_part_3 = "他们抢走了那东西，所以我们要一起去那里，拿回来，然后我们会保释你，兄弟。",
		no_pills_10_part_4 = "爱你哦。",

		no_pills_11_part_1 = "嘿，你说什么？是的，现在没货兄弟.. 现在没货。",
		no_pills_11_part_2 = "现在有点麻烦。现在没货。",
		no_pills_11_part_3 = "但基本上，我要告诉你这个，和我告诉别人的一样..",
		no_pills_11_part_4 = "你为什么不滚蛋啊兄弟.. 然后回头再来。爱你。",

		no_pills_12_part_1 = "不了，我现在没货兄弟。",
		no_pills_12_part_2 = "等会再来吧，等会再来..",

		no_pills_13_part_1 = "兄弟！滚开，我没有东西，兄弟！",
		no_pills_13_part_2 = "我没有东西，嘿，安静点，兄弟！",

		no_pills_14_part_1 = "听着兄弟，我告诉过你，我现在没有药丸。",
		no_pills_14_part_2 = "所以如果你想揍一顿，再来试试吧，兄弟，我求你了。",

		no_pills_15_part_1 = "不，听我说，兄弟，你现在真是惹火我了。",
		no_pills_15_part_2 = "对此我无法撒谎。",
		no_pills_15_part_3 = "所以如果你不滚开，我真的要揍你了，兄弟。",

		not_leaving_1_muffled_part_1 = "好了，为什么兄弟还呆在这里？",
		not_leaving_1_muffled_part_2 = "他是一个联邦探员吗？",
		not_leaving_1_muffled_part_3 = "嘿，嘿.. 兄弟，检查一下他是不是个联邦探员，兄弟。",

		not_leaving_2_part_1 = "嘿，滚开，兄弟，离开这里。",

		not_leaving_3_part_1 = "兄弟，你现在能别在这里了吗..",
		not_leaving_3_part_2 = "我正在忙着干什么。你懂我在说什么。",
		not_leaving_3_part_3 = "我想亲吻我的女人，而你就站在那里盯着我像个混账兄弟。",
		not_leaving_3_part_4 = "滚开，兄弟。",

		not_leaving_4_part_1 = "哎呀，请你走开，兄弟，请离开这里。",
		not_leaving_4_part_2 = "啊，我发誓，兄弟。",

		not_leaving_5_part_1 = "兄弟，你现在是故意气我了，我不能撒谎...",
		not_leaving_5_part_2 = "我真的要过去打你了，兄弟。",
		not_leaving_5_part_3 = "你最好马上滚开，兄弟。",

		not_leaving_6_part_1 = "兄弟，我在这里是大哥。",
		not_leaving_6_part_2 = "别装得像你是这个地方的主人，滚开去做我的事，兄弟。",

		not_leaving_7_part_1 = "喂，我发誓，如果你再这么做，我会叫来后备舞者伙计。",
		not_leaving_7_part_2 = "他们会对你做点不同的事，伙计。",

		not_leaving_8_muffled_part_1 = "好吧，弄湿他，伙计，弄湿他..他花太长时间了。",

		not_leaving_9_part_1 = "伙计，别逼我用大刀了。",
		not_leaving_9_part_2 = "我劝你停止在我的街区出现，伙计。",
		not_leaving_9_part_3 = "你最好放下你的东西并开始做你的事情，你花太长时间了，伙计。",
		not_leaving_9_part_4 = "你在我的房子和我的领地里，你觉得你是个大个子兄弟。",
		not_leaving_9_part_5 = "你等着兄弟，我要揍你一顿。",

		not_leaving_10_muffled_part_1 = "是啊，这家伙就像他拥有我的街区一样躲在角落里。",

		not_leaving_11_part_1 = "嗨，走开吧兄弟，走开吧。",
		not_leaving_11_part_2 = "你在这儿完蛋了兄弟。",

		not_leaving_12_muffled_part_1 = "嘿，这家伙够麻烦的。",
		not_leaving_12_muffled_part_2 = "他花的时间太长了，搞他一吨兄弟！",
		not_leaving_12_muffled_part_3 = "我现在就能看到你，滚开，兄弟！",

		not_leaving_13_muffled_part_1 = "兄弟！这家伙弄了太久了，就这么说..",
		not_leaving_13_muffled_part_2 = "他是个混蛋..他肯定是个混蛋或者什么的，兄弟..",
		not_leaving_13_muffled_part_3 = "他绝对是个混蛋。",

		start_1_part_1 = "嘿兄弟，嘿，过来，过来..",
		start_1_part_2 = "喂，嘿嘿..你想再跑一点药物吗，兄弟？",
		start_1_part_3 = "嘿，感谢，感谢..",
		start_1_part_4 = "嘿，你知道该怎么做了吧，对吧？",
		start_1_part_5 = "嘿，实际上，我现在就给你发位置信息。",
		start_1_part_6 = "爱你呦。",

		start_2_part_1 = "嘿，兄弟！过来一下，兄弟！",
		start_2_part_2 = "是啊，是啊..你想再搞点氧气吗，兄弟？",
		start_2_part_3 = "谢谢你，兄弟。",
		start_2_part_4 = "你知道该怎么做了吧，对吧，当然你知道，兄弟。",

		start_3_part_1 = "嘿..嘿，兄弟，过来一下，兄弟，过来一下，兄弟。",
		start_3_part_2 = "你想再搞点氧气吗，兄弟？",
		start_3_part_3 = "是吗？喂，过来.. 过来.. 你不是那个联邦的，对吧？",
		start_3_part_4 = "好.. 好.. 朋友，嘿，嘿，你知道该干什么，我会给你发送位置的，兄弟。",

		start_4_part_1 = "嘿！你是上次那个混蛋吗？！",
		start_4_part_2 = "喂，兄弟！你上次干得不错，我不能对你撒谎..",
		start_4_part_3 = "基本上就是，兄弟，再搞一次，你知道该怎么做的，我会给你发送位置的，老兄。",
		start_4_part_4 = "谢谢你。",

		start_5_part_1 = "嘿，小鸡巴，过来一下兄弟！",
		start_5_part_2 = "是的，是的，我知道- 我知道你是谁，兄弟。",
		start_5_part_3 = "别告诉我，我不关心你是谁兄弟，但我知道你是谁。",
		start_5_part_4 = "但基本上我想让你做的是，我需要你再次跑一趟氧化镧片。",
		start_5_part_5 = "你记得上次的东西吧，兄弟？你知道该怎么做吧？",
		start_5_part_6 = "我会把东西发到你手机上，兄弟，谢谢了。",

		start_6_part_1 = "喂，是我那边的家伙！你说什么兄弟！",
		start_6_part_2 = "嘿，你好嘛，兄弟。",
		start_6_part_3 = "嘿，基本上啊..我不能说谎，我需要你再帮一下忙。",
		start_6_part_4 = "是的，你懂的，你明白我在说什么。",
		start_6_part_5 = "ok，氧气剂，是的，当然你明白。嘿，基本上我会把信息发送到手机上。",
		start_6_part_6 = "你要做你该做的事情，兄弟，感谢你。",

		start_7_part_1 = "是的，是的，是的，是的，是的，嘿，这是先前那个混蛋兄弟！",
		start_7_part_2 = "我记得这个家伙！是的，嘿，你是个有趣的家伙，兄弟，我喜欢你，我喜欢你..",
		start_7_part_3 = "嗨，我需要你再给我办理一份氧气生意，我不能说谎。所以快点，大兄弟。",
		start_7_part_4 = "我会发给你坐标，我会发给你详细信息..是的，是的..",
		start_7_part_5 = "记住..",
		start_7_part_6 = "其中一半是我的，所以不要-不要拿走任何东西，否则我发誓上帝我会在这里猛刺你，兄弟，明白了吗。",

		start_8_look_to_sides_part_1 = "嘿，兄弟，我发誓我刚刚看到Gogginschmiel从这边走过..",
		start_8_look_to_sides_part_2 = "嘿，过来，过来，过来，兄弟，别装B了兄弟。",
		start_8_look_to_sides_part_3 = "嘿，嘿..现在我需要你为我去拿那些药片。",
		start_8_look_to_sides_part_4 = "我需要你替我送那些药片，好吗，老板。",
		start_8_look_to_sides_part_5 = "我会向你发送具体信息，你知道现在要怎么做，对吧，兄弟。",
		start_8_look_to_sides_part_6 = "不过保持低调，因为我看到好多警察经过，你知道怎么回事，对吧？",
		start_8_look_to_sides_part_7 = "如果你被逮到了! 不要告密给我，因为你完蛋了！",
		start_8_look_to_sides_part_8 = "你明白我的意思吗？爱啊。",

		start_9_look_to_sides_part_1 = "哟，我不能说谎，我刚刚见到一个警察从那边经过伙计！",
		start_9_look_to_sides_part_2 = "你确定没有被跟踪或别的什么吗？",
		start_9_look_to_sides_part_3 = "因为——嘿，我不能说谎，联邦调查局现在在干些超级变态的事情伙计。",
		start_9_look_to_sides_part_4 = "他们在空中有很多直升机和其他东西，伙计。",
		start_9_look_to_sides_part_5 = "兄弟，我无所不知，无所不见。相信我。",
		start_9_look_to_sides_part_6 = "是的，是的..他刚才完全盯着你呢，你还记得吗-你还记得你刚才开过去的那个查尔斯吗，兄弟？",
		start_9_look_to_sides_part_7 = "但是他没有开警灯？相信我..",
		start_9_look_to_sides_part_8 = "是的，我知道，我知道。",

		start_burger_shot_part_1 = "哟，我在Burger Shot见过你一次..你翻转肉饼对吗？",
		start_burger_shot_part_2 = "是的，我不能撒谎，你绝对需要这份工作。",

		start_cop_1_part_1 = "哟，我闻到了茫茫银行那个个体的味道，兄弟……",
		start_cop_1_part_2 = "我能看出你是个警察。",
		start_cop_1_part_3 = "在我攻击你这个小男孩警车之前，最好叫些备援过来，兄弟。",

		start_cop_2_part_1 = "嘿，警官，我们只是帮助布莱恩县的病人。",
		start_cop_2_part_2 = "这里没什么非法的事情，兄弟。",

		start_gang_member_part_1 = "我发誓我看到你被那个帮派击败了。",
		start_gang_member_part_2 = "是的，是的，你被虐了，我可以从你那恶心的脸上看出来。",

		start_group_part_1 = "喂，我听说你们想去帮我做点氧气生意，就这样。",
		start_group_part_2 = "我不会说谎，现在越多越好，但我只能把药丸给一个你们。",
		start_group_part_3 = "所以你们最好要着眼这点，带着你们的小队去完成这个任务，兄弟。",
		start_group_part_4 = "时间就是金钱啊，明白我的意思吧。",
		start_group_part_5 = "你在这里等得太久了，快点，走开吧，兄弟。",

		start_knife_part_1 = "哇塞，我兄弟，你腰上那把刀好大啊！",
		start_knife_part_2 = "兄弟，最好别乱挥那东西，因为对你来说会很尴尬！",

		start_last_fail_part_1 = "喂喂，那边那位是我的兄弟吗？你怎么样兄弟？哎，有啥事吗，我的家伙！",
		start_last_fail_part_2 = "嘿，基本上啊..我不得不再次找你帮个小忙..",
		start_last_fail_part_3 = "是的是的..你明白我的意思，你知道我在说什么，氧气啊，是的，当然你知道。",
		start_last_fail_part_4 = "嘿，基本上我会把东西发送到你的手机上。",
		start_last_fail_part_5 = "你必须尽自己的责任，哥们儿，对此表示感谢。",

		start_legendary_tier_part_1 = "哦，原来你是大佬啊？",
		start_legendary_tier_part_2 = "传说级别，好啊，看起来你可能得买整个楼层来开派对，兄弟！",
		start_legendary_tier_part_3 = "加油。",

		start_mechanic_part_1 = "哟，你修车吗？",
		start_mechanic_part_2 = "嘿，兄弟，这事儿办完后，我需要你给我的Asbo调整一下，因为它上面有太多凹痕。",

		start_mercedes_part_1 = "哟，我喜欢你的奔驰，兄弟！",
		start_mercedes_part_2 = "我不得不说，你完成这个小活后得把它给我，兄弟。",

		start_no_gun_part_1 = "兄弟，你以为来这里友好访问就不会被抢劫了吗？",
		start_no_gun_part_2 = "你很幸运，蓝孩子们现在不在，但是...",
		start_no_gun_part_3 = "下次要带上武器，兄弟。",

		start_on_timer_1_part_1 = "嘿，老铁，我不能对你说谎，你上次就没做好，你现在在这里干嘛？",
		start_on_timer_1_part_2 = "不，兄弟，等你决定整理好自己再回来吧，你这个混蛋。",

		start_on_timer_2_part_1 = "不，兄弟，上次你让我失望了。",
		start_on_timer_2_part_2 = "滚蛋，去做点别的事吧，伙计。",

		start_on_timer_3_part_1 = "是吗？你觉得你可以在搞砸之后继续来这里吗，兄弟？",
		start_on_timer_3_part_2 = "你最好滚开，要不然我就找人揍你，兄弟！",

		start_on_timer_4_part_1 = "是的，我不能否认上次你搞砸了很多，兄弟。",
		start_on_timer_4_part_2 = "我不能撒谎，如果你在这里再待两秒，对你来说情况会有点不妙，兄弟..",

		start_on_timer_5_part_1 = "嘿，你说什么呢，兄弟？",
		start_on_timer_5_part_2 = "我不能撒谎，上次你搞砸了，你甚至没拿到药片，兄弟。",
		start_on_timer_5_part_3 = "就像你严重搞砸了，兄弟，像大事一样..",
		start_on_timer_5_part_4 = "别再下来了，兄弟！你知道我在说什么吧？",
		start_on_timer_5_part_5 = "我知道你的名字，我见过你的脸，兄弟。你在这里完蛋了，兄弟。",

		start_on_timer_6_part_1 = "是的，这个家伙认为他是个坏孩子，对吧？他搞砸了然后回到我面前，装得很抱歉。",
		start_on_timer_6_part_2 = "不，兄弟，在这里行不通。",
		start_on_timer_6_part_3 = "你最好现在滚开，我的人！",

		start_on_timer_7_part_1 = "是的，我不能撒谎，这个家伙搞砸了...",
		start_on_timer_7_part_2 = "你看到这个家伙吗？你看到这个混蛋对吧？",
		start_on_timer_7_part_3 = "他搞砸了，兄弟，兄弟过来一下！",
		start_on_timer_7_part_4 = "哎呀，我不能说谎，你是个混蛋，滚出去，等会儿再回来吧。",

		start_on_timer_8_part_1 = "是啊，你是某种类型的家伙兄弟。",
		start_on_timer_8_part_2 = "这个家伙在我这里四处闹事兄弟，搞砸了我的事情兄弟，惹恼了我的人兄弟。",
		start_on_timer_8_part_3 = "然后他回来期望再次交易，期望拿钱兄弟！",
		start_on_timer_8_part_4 = "期望能拿到广告兄弟...你拿不到兄弟...",
		start_on_timer_8_part_5 = "你只能拿到面包屑兄弟...给我滚蛋兄弟！",
		start_on_timer_8_part_6 = "滚蛋吧，兄弟，你完蛋了。",
		start_on_timer_8_part_7 = "手机刚才也收到消息了，你完蛋了，我找别人接手了。",

		start_over_31d_part_1 = "哟，我不得不说，兄弟！你在这儿呆得够久的了。",
		start_over_31d_part_2 = "我求你快去碰点什么，然后回来兄弟。",

		start_over_100k_part_1 = "你攒了一百多袋，为啥还在卖吃的啊？",
		start_over_100k_part_2 = "那不是现金吧？不然我真得找人抢劫你了，兄弟。",

		start_revving_part_1 = "嘿，如果你继续给那辆破烂车加油，兄弟，我们就会有麻烦了。",
		start_revving_part_2 = "放轻松，兄弟，在我轻松你之前！",

		start_staff_1_part_1 = "嘿，兄弟.. 你不是应该封禁那些混蛋和其他混蛋事情，而不是和我聊天吗？",
		start_staff_1_part_2 = "算了，我需要钱，但我在看着你们这些管理员。",

		start_staff_2_part_1 = "兄弟，你是第二个今天在跑摇头丸的管理员..",
		start_staff_2_part_2 = "你们这些家伙需要尽职尽责，但不是在这份工作上。",

		start_streamer_part_1 = "哟，那个认为自己是大主播的家伙！",
		start_streamer_part_2 = "大家在聊天室里喊Ls，操他妈的！",

		start_stressed_part_1 = "兄弟！你手在发抖干啥？！",
		start_stressed_part_2 = "你去抽根烟休息一下吧，因为你现在过于紧张了。",

		start_subaru_part_1 = "嘿，那辆Subaru在越野方面要好吧，兄弟！",
		start_subaru_part_2 = "因为我要带你去一个不同的小径！",

		start_under_10k_part_1 = "兄弟，我知道你账户里大概不到1万块了！",
		start_under_10k_part_2 = "那你为什么不把你这个穷鬼和这些药带去目的地？迅速行动，兄弟。",

		start_under_24h_part_1 = "你真是个猛兽，兄弟！继续前进。",

		start_zombie_pills_part_1 = "好吧，你刚刚吞了僵尸药丸，现在你想吞咕噜药丸..",
		start_zombie_pills_part_2 = "不，你肯定是个瘾君子！",

		still_pressing_e_1_part_1 = "好吧，兄弟，为什么你这么招摇呢？",
		still_pressing_e_1_part_2 = "别再回到这个地方了，兄弟。我给你发了个定位，查看一下手机吧，兄弟。",
		still_pressing_e_1_part_3 = "是的，是的，请检查一下..检查一下..",

		still_pressing_e_2_part_1 = "兄弟，你...你是有点傻还是怎么了？",
		still_pressing_e_2_part_2 = "兄弟，我刚刚发给你一个定位，你瞎了眼吗，兄弟？",
		still_pressing_e_2_part_3 = "去看看手机，给我滚开，兄弟！",

		still_pressing_e_3_part_1 = "嘿，我不能撒谎，你再这样对我，我和你说了太多次了，伙计..",
		still_pressing_e_3_part_2 = "如果你再这样做，我一定会派人追杀你，兄弟。",

		still_pressing_e_4_part_1 = "你开玩笑吧，滚开，兄弟！",

		still_pressing_e_5_part_1 = "兄弟，你是傻逼吗？",
		still_pressing_e_5_part_2 = "你还敢用大人的声音来找我聊天？",
		still_pressing_e_5_part_3 = "你最好现在就退后，我发誓我会把你干倒，兄弟！",

		still_pressing_e_6_muffled_part_1 = "嘿，这家伙是个混蛋..",

		still_pressing_e_7_muffled_part_1 = "嘿，这家伙是个混蛋，兄弟。",
		still_pressing_e_7_muffled_part_2 = "他绝对是个混蛋，他一直都回来！",
		still_pressing_e_7_muffled_part_3 = "他以为我会更生气，兄弟，我不会更生气！",

		still_pressing_e_8_part_1 = "嘿，我不能撒谎，你开始真的让我生气了。。",
		still_pressing_e_8_part_2 = "所以别再按那个键了，兄弟。",

		still_pressing_e_9_part_1 = "嘿，我不能撒谎，如果你继续他妈的按'E'键，兄弟。",
		still_pressing_e_9_part_2 = "我会乱入并且把你炸翻，兄弟，去你的吧。",

		taking_too_long_1_part_1 = "嗨，兄弟，你花的时间有点太长了，知道我在说什么吗？",
		taking_too_long_1_part_2 = "你最好快点搞定那件事。",

		taking_too_long_2_part_1 = "嘿，如果你继续拖延，我们会为你制造麻烦的，知道我在说什么吗？",
		taking_too_long_2_part_2 = "你太迟了伙计，你现在太迟了..赶快啊。",

		taking_too_long_3_part_1 = "哟兄弟，你拖得太久了，你是想抢我的工作吗，兄弟？",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "喂，兄弟，你花的时间太长了，是想偷我的工作吗？",

		taking_too_long_5_part_1 = "嘿你觉得你特有趣嘛？你觉得这是某种笑话大哥？",
		taking_too_long_5_part_2 = "嘿，来吧..我恳求你现在来到我面前，看看会发生什么，兄弟。",

		taking_too_long_6_part_1 = "嘿，你最好别拖我一会儿..我现在就要我的东西，兄弟。",
		taking_too_long_6_part_2 = "赶紧点，兄弟。",

		taking_too_long_7_part_1 = "兄弟，我知道你开什么车..",
		taking_too_long_7_part_2 = "我看到你离开的时候，别觉得你安全。",

		taking_too_long_8_part_1 = "好了，就这样..这是最后一次机会，兄弟。",
		taking_too_long_8_part_2 = "如果你再拖延，我就会联系小伙子们，你会陷入麻烦，伙计。",
		taking_too_long_8_part_3 = "所以你最好快点，兄弟...时间不多了，兄弟。",

		too_many_people_1_part_1 = "嗨，我不得不说，我身边现在有很多人，兄弟！",
		too_many_people_1_part_2 = "你们为什么都在这里？你们是想占领这个地盘吗，兄弟？",
		too_many_people_1_part_3 = "我发誓，我周围的人已经拿着枪准备杀了人了。",
		too_many_people_1_part_4 = "你明白我的意思吗，兄弟？",
		too_many_people_1_part_5 = "都给我退后，我说的是全部退后，是，我说的是你，兄弟，去你的，兄弟！",

		too_many_people_2_part_1 = "喂，我不能撒谎，现在的人实在太多了兄弟。",
		too_many_people_2_part_2 = "你现在这样走动，身边有那么多人，真的有点招摇兄弟。",
		too_many_people_2_part_3 = "你说过这里只会有你一个人的，现在怎么变成了四个你这帮混蛋兄弟。",
		too_many_people_2_part_4 = "我不在乎你是不是某个帮派的成员，我是不是在乎兄弟？没兄弟。",
		too_many_people_2_part_5 = "立刻收拾好你和你的人兄弟，不然会变得严重起来兄弟。",

		tutorial_1_part_1 = "嘿，兄弟，怎么样？你愿意帮我搞点氧吗，兄弟？",
		tutorial_1_part_2 = "嘿，太好了！嘿，实话跟你说吧，兄弟，我一直在找人帮忙。",
		tutorial_1_part_3 = "嘿，嘿，听好了...",
		tutorial_1_part_4 = "我在北部有一批伪造的处方，兄弟。",
		tutorial_1_part_5 = "没错，但我得让你帮我拿这些东西，兄弟。",
		tutorial_1_part_6 = "然后，我需要你做的是，嗨，听我说，兄弟！",
		tutorial_1_part_7 = "把他们带到市区去.. 然后赎回他们！",
		tutorial_1_part_8 = "是的..是的..你需要赎回他们兄弟。",
		tutorial_1_part_9 = "对，我会把详细信息发到你的手机上，查看你的GPS等等，我来帮助你兄弟。",
		tutorial_1_part_10 = "不过嘿..你最好别拖太久..否则我会派人找你麻烦，兄弟。",
		tutorial_1_part_11 = "相信我，这对你来说不是个好兆头，我不能对此撒谎。",
		tutorial_1_part_12 = "是的，快点兄弟..别再和我说话，别再看着我兄弟，赶紧动作啊兄弟。",

		tutorial_2_part_1 = "嘿，兄弟，怎么样？你想帮我跑点氧气吗，兄弟？",
		tutorial_2_part_2 = "嘿，太好了！嘿，老实说，兄弟，我一直在找人帮我做这些事情。",
		tutorial_2_part_3 = "兄弟，我在北部这里有一堆伪造的处方给了我。",
		tutorial_2_part_4 = "嘿，但是我需要你去拿这些处方给我，兄弟-",
		tutorial_2_part_5 = "是的，然后听好了-听好了，把它们带到城里，兄弟，然后去药房兑换。",
		tutorial_2_part_6 = "是的，是的，是的，是的..",
		tutorial_2_part_7 = "好了，我会在手机上给你发送详细信息，所以请检查你的GPS和其他的东西兄弟，我帮你的兄弟。",
		tutorial_2_part_8 = "不过嘿.. 你最好别拖太久.. 否则我可能要让这些人对付你兄弟。",
		tutorial_2_part_9 = "相信我，对你来说这看起来不太好，我不能撒谎。",
		tutorial_2_part_10 = "好了，快点大兄弟，别跟我说话了，别盯着我的脸看了，赶紧动起来兄弟。",

		tutorial_3_part_1 = "嘿，兄弟，你好吗？基本上，你现在想给我帮忙跑点氧吗？",
		tutorial_3_part_2 = "是的...是的...那很好，因为我得实话实说，我一直在找帮忙的人做这一切。",
		tutorial_3_part_3 = "是的，对，对...我这里有一堆假药处方，都是我在这个北部地区做出来的。相信我吧。",
		tutorial_3_part_4 = "是的，但是实话实说，我需要你帮我去取这些处方，好吗？",
		tutorial_3_part_5 = "然后基本上，把它们带到城里，在各个药店换成药品，兄弟。",
		tutorial_3_part_6 = "是的，我能帮你的，因为我现在要做的是...",
		tutorial_3_part_7 = "你看到了吗，兄弟？我要把这个信息传给你，所以查看一下你的GPS。",
		tutorial_3_part_8 = "你最好不要花太长时间，否则肯定会有人追踪你，所以赶紧快点，大兄弟。",
		tutorial_3_part_9 = "是的，我们赶紧出发吧，大哥，别再和我说话了，别再盯着我的脸看了，赶紧点。",
		tutorial_3_part_10 = "兄弟，祝一切顺利。"
	},

	pacific_bank = {
		power_generator_disabled = "该电力发生器已被停用。将在 ${time} 内修复。",

		you_completed_the_hack = "您完成了黑客攻击。当前为安全系统提供电力的电力发生器为: ${outputData}",
		you_completed_the_hack_no_more_generators = "您完成了黑客攻击。没有电力发生器为安全系统提供电力。",
		you_failed_the_hack = "您未能成功入侵。",
		you_completed_the_hack_door_unlocked = "您成功入侵了。门已解锁。",

		teller_door_hack_completed_logs_title = "柜员门入侵完成",
		teller_door_hack_completed_logs_details = "${consoleName} 在太平洋银行完成了柜员门的入侵。",

		vault_door_hack_completed_logs_title = "金库门入侵完成",
		vault_door_hack_completed_logs_details = "${consoleName} 在太平洋银行完成了金库门的入侵。",

		disabled_generators = "已停用 ${disabledGeneratorsCount} 台发电机。",

		drill_drilling = "正在钻孔（剩余时间 ${remainingSeconds} 秒）",
		drill_jammed = "[${InteractionKey}] 钻头卡住（剩余时间 ${remainingSeconds} 秒）"
	},

	panel = {
		loading_title = "加载中",
		error_title = "出现错误",

		was_banned = "已被封禁",
		loading = "正在加载玩家数据...",
		loading_screenshot = "正在加载屏幕截图...",
		screenshot_failed = "无法截取屏幕截图。",
		player_no_character = "玩家没有加载角色。",
		no_warnings = "无警告",
		not_shown_warnings = "还有${count}条未显示的警告",
		system_issuer = "系统",
		add_note_title = "添加备注",
		message_placeholder = "${playerName}犯了一个错误...",

		type_note = "备注",
		type_warning = "警告",
		type_strike = "惩罚",
		type_system = "系统",

		button_cancel = "取消",
		button_add = "添加",
		button_close = "关闭",
		button_new = "新建备忘录",
		button_back = "返回",
		button_screenshot = "截图",

		ping = "${ping}毫秒",
		fps = "${fps}帧/秒",
		playtime = "已经玩了${time}",

		failed_load_player = "无法加载玩家数据。您输入了有效的服务器id吗？",
		failed_add_warning = "无法添加警告。",

		user_indefinitely_banned_warning_no_reason = "我无指定理由永久封禁了此人。此警告是因为封禁自动生成的。",
		user_indefinitely_banned_warning = "我以无限期封禁了此人，原因是 `${reason}`。此警告是根据封禁而自动生成的。",
		user_temporarily_banned_warning_no_reason = "我封禁了此人，封禁时间为 ${displayTime}，没有指定原因。此警告是根据封禁而自动生成的。",
		user_temporarily_banned_warning = "我封禁了此人，封禁时间为 ${displayTime}，原因是 `${reason}`。此警告是根据封禁而自动生成的。"
	},

	panic = {
		press_panic_button = "您有6秒钟按下紧急按钮 (X)。",
		panic_button_timeout = "您未能及时按下紧急按钮。",

		panic_button_title = "[调度]",

		panic_button_unit = "10-14，${unitId} ${lastName} ${label} 被击倒。",
		panic_button_no_unit = "10-14，${lastName} ${label} 被击倒。",

		panic_blip = "10-14 ${lastName}",

		label_officer = "警员",
		label_paramedic = "医护人员",
		label_firefighter = "消防队员"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] 填充纸袋",
		no_bags = "您没有任何纸袋。",
		no_bag_items = "您没有任何可以放入纸袋中的物品。",
		close_bag = "关闭袋子",
		cancel_bag = "取消",
		title = "纸袋",
		failed_fill = "填充纸袋失败。",
		filled_bag = "成功填充纸袋。"
	},

	parking_meters = {
		not_paid = "未付款",
		insert_dollar = "[${InteractionKey}] 插入$${amount}",

		no_cash = "你没有$4现金。",
		max_time = "该停车计时器已经达到最大时间。",
		failed_pay = "支付停车计时器失败。"
	},

	pause_menu = {
		sunday = "星期天",
		monday = "星期一",
		tuesday = "星期二",
		wednesday = "星期三",
		thursday = "星期四",
		friday = "星期五",
		saturday = "星期六",

		bank = "银行",
		cash = "现金"
	},

	pawn_shops = {
		pawn_shop = "当铺",
		pawn_shop_far = "进入当铺",
		pawn_shop_near = "[${InteractionKey}] 进入当铺",
		no_items_to_sell = "你没有任何 ${itemLabel} 要出售。",
		close_menu = "关闭菜单",

		sell_vehicle_parts_far = "出售车辆零件",
		sell_vehicle_parts_near = "[${InteractionKey}] 出售车辆零件",

		sell_items = "出售${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] 出售 ${amount}x ${itemLabel}",
		sold_items = "出售了 ${sellAmount}x ${itemLabel}，获得了 $${sellPrice}。",
		daily_limit_reached = "你已达到每日限制，商人不再购买物品。",
		illegal_pawn_shop_id = "尝试传递不存在的当铺的值。",

		used_pawn_shop_title = "使用的当铺",
		used_pawn_shop_details = "${consoleName} 使用了当铺，出售了 ${sellAmount} `${itemLabel}`，获得了 $${sellPrice}。"
	},

	ped_messages = {
		attempt_succeeded = "尝试${attemptMessage}并成功了",
		attempt_failed = "尝试${attemptMessage}但失败了",
		dice_message = "掷骰子结果为${diceNumber}",
		roll_message = "使用设置${rolls}d${max}掷骰子，总数为${totalValue}",
		rps_message = "玩了剪刀石头布，并选择了 ${rps}",
		citizen_card_message = "展示公民证(${characterId})",
		driver_license_message = "展示了驾驶证（ID：${characterId}）",
		press_pass_message = "展示了记者证 (${characterId})",
		badge_message = "展示徽章(${characterId})",
		license_message = "展示执照(${characterId})",
		ped_message_logs_title = "NPC对话记录",
		ped_message_logs_details = "${consoleName}发送了一条NPC消息，内容如下：`${pedMessage}`",
		attached_ped_message_logs_title = "附加的角色消息",
		attached_ped_message_logs_details = "${consoleName} 附加了以下消息的角色消息: `${pedMessage}`",
		chat_ped_messages_enabled = "角色消息现在将显示在聊天窗口中。",
		chat_ped_messages_disabled = "角色消息将不再显示在聊天窗口中。",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/尝试 [${serverId}]",
		dice_message_chat_title = "/骰子 [${serverId}]",
		roll_message_chat_title = "/轮盘 [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/描述 [${serverId}]",
		message_too_long = "消息包含太多字符或行数！",
		card_command_wait = "你刚刚抽了一张卡，等一会再抽下一张。",
		ped_message_duplicate = "你刚刚发送了相同的消息，请等一会再次发送。"
	},

	ped_objects = {
		illegal_ped_object = "尝试添加不在允许的人物对象列表中的对象。",
		illegal_ped_weapon_object = "尝试添加不在武器列表中的人物武器物体。",
		illegal_raw_ped_object = "尝试添加未经适当权限的原始人物物体。"
	},

	ped_task = {
		network_id_invalid = "无效的网络ID。",
		ped_not_found = "未找到网络ID为`${networkId}`的人物。",
		tracked_ped = "追踪的人物",
		tracked_ped_is = "人物 (${entity}) 是：",
		ped_config_flags = "行人配置标识"
	},

	ped_spawn = {
		ped_missing_model = "缺少模型参数。",
		ped_spawn_success = "成功生成了人物。",
		ped_failed_spawn = "无法生成人物。",
		invalid_weapon = "无效的武器。",
		invalid_ped_model = "无效的行人模型。",
		ped_remove_success = "成功移除生成的行人。",
		ped_failed_remove = "无法移除生成的行人。",
		ped_task_success = "成功向生成的行人分配 `${task}` 任务。",
		ped_failed_task = "无法向生成的行人分配 `${task}` 任务。",
		invalid_target = "无效的目标服务器ID。",
		invalid_task = "无效或缺少行人任务。",
		ped_emote_success = "成功让生成的行人播放 `${emote}` 表情。",
		ped_failed_emote = "无法让生成的行人播放 `${emote}` 表情。",
		invalid_emote = "无效的表情动作 `${emote}`。",
		missing_emote = "缺少表情参数。",

		emote_list = "可用的NPC表情：${list}。",
		task_list = "可用的NPC任务：${list}。"
	},

	ped_steal = {
		ped_steal_reset = "玩家NPC已重置。",
		ped_steal_success = "成功偷取NPC外观。",
		ped_steal_failed = "无法偷取NPC外观。",
		ped_not_found = "未找到玩家NPC。"
	},

	pepper_spray = {
		press_to_pepper_spray = "按下~INPUT_ATTACK~使用胡椒喷雾。",
		using_pepper_spray = "正在使用胡椒喷雾。"
	},

	phone = {
		app_settings = "设置",
		app_contacts = "联系人",
		app_calls = "电话",
		app_messages = "消息"
	},

	phone_numbers = {
		no_phone_number_set = "未设置手机号。",
		invalid_format = "设置的手机号格式无效。",
		invalid_length = "设置的手机号长度无效。",
		invalid_characters = "设置的手机号包含无效字符。",
		phone_number_changed_to = "您的手机号已更改为 `${phoneNumber}`。",
		phone_number_taken = "该手机号 `${phoneNumber}` 已被使用。",
		database_error = "发生了后端数据库错误。",
		no_packages = "对不起，您没有任何此类套餐。",
		api_error = "我们的后端API返回了一个错误。",
		api_not_available = "我们的后端API不可用。",
		phone_number_is_available = "手机号码`${phoneNumber}`可用。",
		phone_number_is_not_available = "手机号码`${phoneNumber}`不可用。",

		no_phone = "您没有手机。",
		nobody_nearby = "附近没有人可以分享您的号码。",
		shared_number = "${fullName}与您分享了他们的电话号码。使用 /yes 来接受创建新联系人，或者使用 /no 来拒绝。",
		shared_number_expired = "电话号码分享请求已过期。",
		shared_number_declined = "您拒绝了电话号码分享请求。",
		failed_to_share = "无法分享您的电话号码。",
		number_share_timeout = "您刚刚分享了您的电话号码。请等待片刻再试。",
		phone_number_shared = "成功将你的电话号码分享给附近的 ${nearby} 名玩家。"
	},

	plants = {
		planting_seed = "种植种子",
		seed_planted = "成功种植种子。",
		failed_plant = "种植种子失败。",
		cant_plant_here = "无法在此处种植种子。",

		press_water_plant = "[${InteractionKey}] 浇水",
		press_harvest_plant = "[${InteractionKey}] 收获",
		press_destroy_plant = "[${SeatEjectKey}] 铲除",
		press_fertilize_plant = "[${CoverKey}] 施肥",
		watering_plant = "浇水植物",
		harvesting_plant = "收获植物",
		fertilizing_plant = "正在施肥",
		destroying_plant = "铲除植物",

		plant_weed = "除草",
		plant_cabbage = "甘蓝植物",

		planted_seed_logs_title = "种植种子",
		planted_seed_logs_details = "${consoleName} 在 ${material} 上种植了一个 ${plant} (#${plantId})。",
		harvested_plant_logs_title = "收获植物",
		harvested_plant_logs_details = "${consoleName} 收获了一个 ${plant} (#${plantId}) 并获得了 ${items}。",
		watered_plant_logs_title = "浇水植物",
		watered_plant_logs_details = "${consoleName} 浇水了一棵 ${plant} (#${plantId})。",
		ran_over_plant_logs_title = "碾压植物",
		ran_over_plant_logs_details = "${consoleName} 碾压了一棵植物 (#${plantId})。",
		shoveled_plant_logs_title = "铲除植物",
		shoveled_plant_logs_details = "${consoleName} 铲除了一棵植物 (#${plantId})。",
		fertilized_plant_logs_title = "已施肥植物",
		fertilized_plant_logs_details = "${consoleName} 施肥了一株植物 (#${plantId}).",

		total_plants = "总植物数：${count}",
		nearby_plants = "附近植物数：${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "您无法为自己开车。",
		player_is_not_nearby = "服务器ID为${serverId}的玩家不在附近。",
		player_is_not_the_drive_of_a_vehicle = "服务器ID为${serverId}的玩家不是车辆驾驶员。",
		press_to_stop_drive_for = "按下~INPUT_FRONTEND_CANCEL~停止玩家驾驶。"
	},

	player_scales = {
		reset_player_scale_for = "重置玩家比例为 ${consoleName}。",
		set_player_scale_to_for = "将玩家比例设置为`${scale}`，用于 ${consoleName}。",
		reset_player_scale = "重置玩家比例。",
		set_player_scale_to = "将玩家比例设置为`${scale}`。",
		player_is_already_set_to_scale = "${consoleName}已经设置为缩放 `${scale}`。",
		you_are_already_set_to_scale = "你已经设置为缩放 `${scale}`。",
		player_is_not_scaled = "${consoleName}未缩放。",
		you_are_not_scaled = "你未缩放。"
	},

	player_stats = {
		hp = "生命值",
		armor = "护甲",
		updated_render_range = "更新渲染范围至 ${renderRange}。",
		turned_player_stats_on = "打开了玩家状态。",
		turned_player_stats_off = "关闭了玩家状态。"
	},

	players = {
		player_left = "玩家离开 [${serverId}]",
		player_exited = "玩家退出 [${serverId}]",
		player_crashed = "玩家坠毁 [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "按下 ~INPUT_CONTEXT~ 来进行脱衣舞。",
		this_pole_is_occupied = "这个杆子已经被占用了。",
		stop_dancing = "停止跳舞",
		change_dance = "更换舞蹈 (${animationId})",

		no_model_name_set = "未设置模型名称。",
		invalid_model = "模型 '${modelName}' 无效。",
		pole_dancing_offset = "模型 '${modelName}': 位置坐标 (x: ${x}, y: ${y}, z: ${z})"
	},

	police_calls = {
		ped_robbing_injection = "过度抢劫NPC！（绕过服务器超时，很可能使用注入器完成此操作。）",

		robbed_ped_logs_title = "抢劫平民",
		robbed_ped_logs_details = "${consoleName} 抢劫了一个平民，并获得了$${payout}。"
	},

	pools = {
		pools_overflowing = "池塘溢出: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] 兑换处方",

		redeemed_prescription = "成功兑换处方。",
		failed_redeem = "处方兑换失败。",

		remeeded_prescription_logs_title = "已兑换处方",
		remeeded_prescription_logs_details = "${consoleName} 兑换了一张处方并获得了1x `${item}`。"
	},

	printer = {
		use_printer = "[${InteractionKey}] 使用打印机",
		failed_to_print = "打印失败。",

		no_paper = "你没有纸张。",
		invalid_url = "无效的图片链接。",
		invalid_domain = "不允许该域名。",
		print = "打印",
		printing = "正在打印...",
		document_title = "我的酷标题",
		image_url = "https://image.url/here.png",

		printed_logs_title = "打印图片",
		printed_logs_details = "${consoleName} 使用 `${paperType}` 打印了 `${itemName}`，使用的图片链接是 `${url}`，标题为 `${title}`，上文为 `${topText}`，下文为 `${bottomText}`。"
	},

	prop_hide = {
		no_model = "~r~没有模型",
		status_text = "道具：~g~${label}"
	},

	properties = {
		no_address_set = "没有设置地址。",
		no_address_found = "找不到地址为'${address}'的地点。",
		marker_set = "标记和导航点设置为${address}。",
		removed_marker = "移除了${address}的标记。",
		entrance = "入口",
		back_entrance = "后门",
		garage = "车库",
		located_address = "位置：${address}"
	},

	props = {
		illegal_prop_item_id = "玩家尝试使用一个非法的道具id。",
		managing_props_help = "您当前正在管理道具。靠近一个道具，按下 ~INPUT_CONTEXT~ 键来拾取它。",
		total_props = "总共的道具数量：${count}",
		active_props = "当前使用中的道具: ${count}个",
		press_to_pick_up = "[${InteractionKey}] 拾取",
		pick_up = "拾取",
		picking_up = "正在拾取",
		press_to_destroy = "[${InteractionKey}] 销毁",
		destroy = "销毁",
		destroying = "正在销毁",
		prop = "道具",
		model_parameter_missing = "缺少 `model` 参数。",
		model_parameter_invalid = "模型 `${model}` 是无效的模型。",
		spawned_prop_non_networked = "生成了一个非网络化的模型 `${model}`。",
		spawned_prop_networked = "生成了一个带有型号 `${model}` 的网络物体。",
		spawned_exact_prop = "生成了准确的物体。",
		failed_to_spawn_prop = "无法生成型号为 `${model}` 的物体。",
		not_able_to_spawn_in_vehicle = "生成物体时不能在车辆内。",
		not_able_to_spawn_while_dead = "生成物体时不能处于死亡状态。",
		not_able_to_spawn_while_moving = "生成物体时必须保持静止。",
		stand_still_to_place_prop = "放置物体时必须保持静止。",
		prop_no_interior = "你只能将此物品放置在室外。",
		invalid_culling_value = "无效的裁剪数值，必须在10米到2,500米之间。",
		invalid_model = "无效/未知模型 `${name}` (${hash}).",
		cancelled_positioning = "取消道具位置设定。",

		invalid_prop_id = "无效的道具ID。",
		prop_deleted = "已删除ID为 ${propId} 的物品。",

		invalid_wipe_radius = "无效的清除范围（介于1和100之间）。",
		wipe_successful = "成功清除了 ${amount} 个物品。",
		wipe_failed = "无法清除物品。",

		placing_prop = "放置道具",
		pickup_prop = "拾取道具",
		setting_up_tire_wall = "设置轮胎墙",
		destroying_tire_wall = "摧毁轮胎墙",

		placed_prop_logs_title = "放置道具",
		placed_prop_logs_details = "${consoleName} 在 ${coords} 放置了 `${itemName}` (ID: ${propId})。",
		spawned_prop_logs_title = "生成道具",
		spawned_prop_logs_details = "${consoleName} 在 ${coords} 处生成了一个模型为 `${modelName}` 的道具 (ID: ${propId})。"
	},

	quiet_hours = {
		received_streaming_reward = "因在安静时间间隔内直播而获得了${amount} OP 点数奖励。您现在拥有${points} OP 点数。",

		logs_quiet_hours_streaming_reward_reward_title = "安静时间内直播奖励",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} 因在安静时间间隔内直播而获得了${amount} OP 点数奖励。"
	},

	radio = {
		frequency = "频率",
		switch = "切换",
		radio_turned_off = "收音机已关闭。",
		radio_removed = "你失去了收音机。",
		no_radio = "你没有收音机。",
		unable_to_use_radio_while_cuffed = "你被铐时无法使用收音机。",
		unable_to_use_radio_while_down = "你倒地时无法使用收音机。",
		unable_to_use_radio_as_animal = "你无法以动物身份使用收音机。",
		frequency_set_to_streamer = "频率已设置。",
		frequency_set_to = "频率已设置为${frequency}。",
		frequency_already_set_to = "频率已经设置为${frequency}。",
		radio_volume_same = "收音机音量已设置为${radioVolume}%。",
		radio_volume_reset = "收音机音量已重置。",
		radio_volume_set = "收音机音量已成功设置为${radioVolume}%。",
		radio_volume_current = "当前收音机音量设置为${radioVolume}%。",
		radio_volume_current_default = "您当前的收音机音量为默认设置。",
		radio_sound_effects_same = "收音机音效音量已设置为`${radioSoundEffects}`。",
		radio_sound_effects_reset = "广播音效的音量已被重置。",
		radio_sound_effects_set = "广播音效的音量已设置为`${radioSoundEffects}`。",
		radio_sound_effects_current = "广播音效的音量当前设置为`${radioSoundEffects}`。",
		radio_sound_effects_current_default = "广播音效的音量当前为默认设置。",

		radio_missing_last_freq = "你没有收音机可以加入最后一个频率。",

		radio_debug_failed = "无法切换广播调试模式。",
		radio_debug_off = "成功关闭无线电调试。",
		radio_debug_on = "成功开启无线电调试。",

		decrypt_frequency = "[${InteractionKey}] 解密频率",
		decrypting_frequency = "正在解密频率",
		decrypting_frequency_failed = "解密频率失败。",
		decrypter_jammed = "解密器似乎被干扰了。",
		decrypted_frequency = "频率大约为 `${frequency}`。",
		no_frequency_detected = "未检测到频率。"
	},

	reflect = {
		success_enable_reflection = "成功启用反射。",
		success_disable_reflection = "成功禁用反射。",
		failed_toggle_reflection = "无法切换反射。",

		reflection_logs_title = "反射切换",
		reflection_logs_enabled_details = "${consoleName} 已启用反射。",
		reflection_logs_disabled_details = "${consoleName} 已禁用反射。"
	},

	remote_camera = {
		connected_to_camera = "连接到摄像机 #${id}",

		camera_distance = "距离：${distance}米",
		out_of_range = "超出范围",

		disconnect = "断开连接",
		view_feed = "查看监控",

		no_nearby_cameras = "附近没有摄像机",
		nearby_cameras = "附近有${amount}个摄像机",
		no_nearby_cameras_description = "附近没有摄像机。",

		camera_operator = "操作员：${fullName}",

		camera_label = "摄像机 #${id}",
		camera_distance = "距离：${distance}米",
		connect = "连接",

		something_went_wrong = "发生了一些错误。",
		error_out_of_range = "摄像头超出范围。",
		error_not_found = "找不到摄像头。"
	},

	reskin = {
		plastic_surgery = "整容手术",
		los_santos_police_dept = "洛圣都警察局",

		triggered_reskin_for_player = "为${consoleName}触发了外貌变化。",

		triggered_reskin_for_player_logs_title = "为玩家触发外貌变化",
		triggered_reskin_for_player_logs_details = "${consoleName}触发了将${targetConsoleName}的外貌变化。",

		triggered_reskin_for_self_logs_title = "为自己触发外貌变化",
		triggered_reskin_for_self_logs_details = "${consoleName} 触发了自己的换肤。",

		no_reskin_packages = "您没有换肤套餐。",
		redeemed_reskin_package = "成功兑换换肤套餐。"
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] 桌子",

		table_title = "第 ${tableId} 号桌",
		seat = "座位 ${seatId}",
		close_menu = "关闭菜单",
		loading = "加载中...",

		leave_seat = "离开座位",
		view_menu = "查看菜单",
		change_seating_position = "更改座位位置 (${animationId})",

		sushi = "寿司",
		drinks = "饮料",
		desserts = "甜点",

		aka = "红",
		kuro = "黑",
		shiro = "白",
		midori = "绿",
		nigiri = "握寿司",
		sex_on_the_beach = "沙滩上的性爱",
		mojito = "莫吉托",
		pina_colada = "披萨科拉达",
		tiramisu = "提拉米苏",
		chocolate_mousse = "巧克力慕斯",

		food_replenish = "您的饥饿和口渴将恢复 ${amount}%。",
		thirst_replenish = "您的口渴将恢复 ${amount}%。",
		hunger_replenish = "您的饥饿将恢复 ${amount}%。",
		diving_drop_boost = "潜水旅行中的掉落物将增加 ${amount} 倍，持续时间为 ${duration} 分钟。",
		hunting_drop_boost = "在狩猎旅行中获得${duration}分钟的${amount}倍物品掉落提升。",
		garbage_drop_boost = "在垃圾清理任务中获得${duration}分钟的${amount}倍物品掉落提升。",
		faster_progress_bars = "在${duration}分钟内拥有${amount}倍快速进度条。",
		weapon_damage_multiplier = "在${duration}分钟内拥有${amount}倍伤害加成。",
		local_sales_multiplier = "针对本地市民销售的产品，拥有${amount}倍销售加成。",
		shorter_boosting_cooldown = "在提升期间拥有${amount}倍缩短的冷却时间。",
		swim_faster = "在${duration}分钟内快${amount}倍游泳。",
		walk_faster = "在${duration}分钟内快${amount}倍步行和跑步。",
		health_generation = "在${duration}分钟内逐渐恢复健康。",
		better_stamina = "在${duration}分钟内可以无限制地跑步。",
		more_inventory_space = "在${duration}分钟内额外获得${amount}个物品槽。",

		buffs_note = "增益效果只会在您离开建筑区域后生效。",

		press_to_prepare_food = "[${InteractionKey}] 准备食物",
		prepare_food = "准备食物",

		kissaki_kitchen = "Kissaki厨房",

		craft = "制作",
		putting_down_ingredients = "放下食材",

		pick_up = "拾起：~g~${name}",
		press_to_pick_up = "[${InteractionKey}] 拾起：~g~${name}",

		prepare_rice = "~g~${name}~s~：准备米饭（${completed}%~s~）",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~：准备米饭（${completed}%~s~）",
		preparing_rice_starting = "开始准备米饭",
		preparing_rice = "~g~${name}~s~：正在准备米饭...（${completed}%~s~）",

		prepare_fillings = "~g~${name}~s~：准备馅料（${completed}%~s~）",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~：准备馅料（${completed}%~s~）",
		preparing_fillings_starting = "正在准备馅料",
		preparing_fillings = "~g~${name}~s~：正在准备馅料...（${completed}%~s~）",

		prepare_rolling_mat = "~g~${name}~s~：准备擀面皮（${completed}%~s~）",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~：准备擀面皮（${completed}%~s~）",
		preparing_rolling_mat_starting = "正在准备擀面皮",
		preparing_rolling_mat = "~g~${name}~s~: 准备卷席... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: 组装寿司 (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: 组装寿司 (${completed}%~s~)",
		assembling_sushi_starting = "开始组装寿司",
		assembling_sushi = "~g~${name}~s~: 组装寿司中... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: 卷寿司 (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: 卷寿司 (${completed}%~s~)",
		rolling_sushi_starting = "制作寿司",
		rolling_sushi = "~g~${name}~s~: 制作寿司中...（${completed}%~s~）",

		slice_sushi = "~g~${name}~s~: 切割寿司（${completed}%~s~）",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: 切割寿司（${completed}%~s~）",
		slicing_sushi_starting = "切割寿司",
		slicing_sushi = "~g~${name}~s~: 切割寿司中...（${completed}%~s~）"
	},

	riot_mode = {
		riot_mode_enabled = "成功启用暴动模式。",
		riot_mode_disabled = "成功禁用暴动模式。已激进的行人将继续战斗，直到他们死亡。",
		riot_mode_failed = "无法切换骚乱模式。",
		riot_mode_missing_perms = "未获得足够的权限以切换骚乱模式。",

		riot_mode_enabled_help = "已启用骚乱模式。",
		riot_mode_disabled_help = "已禁用骚乱模式。",

		player_already_in_riot_list = "${consoleName} 已经在骚乱名单中。",
		player_not_in_riot_list = "${consoleName} 不在暴乱名单中。",
		added_riot_player = "已将 ${consoleName} 添加到暴乱名单。",
		failed_to_add_riot_player = "无法将 ${consoleName} 添加到暴乱名单。",
		removed_riot_player = "已将 ${consoleName} 从暴乱名单中移除。",
		failed_to_remove_riot_player = "无法将 ${consoleName} 从暴乱名单中移除。"
	},

	rules = {
		invalid_rule = "无效的规则 ID。",

		rule_title = "规则 ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "使用 \"A\" 和 \"D\" 键旋转保险柜，直到找到正确的组合。从按下 \"D\" 键开始。",
		lock_open = "已解锁",
		lock_closed = "已锁定"
	},

	savings_accounts = {
		savings_accounts = "储蓄账户",
		button_close = "关闭",
		button_back	= "Back",
		button_confirm = "确认",
		button_delete = "删除",
		button_manage = "管理",
		button_leave = "离开",
		create_account = "创建账户",
		delete_account = "删除账户",
		confirm_delete = "您确定要永久删除此账户及其关联的所有日志吗？此操作无法撤消。",
		loading = "Successfully instructed feller to drive to waypoint.",
		failed_load_accounts = "Failed to instruct feller to drive to waypoint.",
		no_accounts = "Feller, showin' raw locales now.",
		log_message = "Feller, quit showin' raw locales.",
		action_withdraw = "Januar",
		action_deposit = "Februar",
		withdraw = "Mars",
		deposit = "April",
		amount = "May",
		note_reason = "笔记/原因",
		reason_placeholder = "可选的笔记或原因...",
		account_name = "Juni",
		actions = "Juli",
		access = "August",
		logs = "September",
		no_logs = "Oktober",
		summary = "总结",
		name = "名称",
		transactions = "交易",
		withdrawn = "取出",
		deposited = "存入",
		last_action = "最后操作",
		no_summary = "没有要总结的交易。",
		no_access = "November",
		add_cid = "Desember",
		failed_add_access = "添加访问权限失败。",
		invalid_character_id = "无效或未知的角色ID。",
		failed_remove_access = "移除访问权限失败。",
		failed_withdraw = "取款失败。",
		failed_deposit = "存款失败。",
		failed_create = "创建储蓄账户失败。",
		failed_delete = "删除储蓄账户失败。",
		insufficient_balance = "账户余额不足。",
		insufficient_bank_balance = "您的银行余额不足。",
		account_description = "只有账户所有者可以删除和管理账户。拥有账户访问权限的人只能提现和存款。您最多可以创建5个不同的储蓄账户。",
		leave_account = "离开账号",
		confirm_leave = "您确定要离开\"${name}\"吗？您将不再能访问该账号。",

		add_access_logs_title = "添加存款账户访问权限",
		add_access_logs_details = "${consoleName} 给予 `${firstName} ${lastName}`（ID #${characterId}）访问存款账户 ${accountId} 的权限。",
		remove_access_logs_title = "移除存款账户访问权限",
		remove_access_logs_details = "${consoleName} 移除了 ID #${characterId} 对存款账户 ${accountId} 的访问权限。",
		create_account_logs_title = "创建存款账户",
		create_account_logs_details = "${consoleName} 创建了一个名为 `${accountName}`，ID 为 ${accountId} 的新存款账户。",
		deleted_account_logs_title = "删除储蓄账户",
		deleted_account_logs_details = "${consoleName} 删除了账户名为 `${accountName}` ，ID 为 ${accountId} 的储蓄账户。",
		left_account_logs_title = "剩余储蓄账户",
		left_account_logs_details = "${consoleName} 左侧一个名为 `${accountName}` 的储蓄账户，账户ID为 ${accountId}。",
		withdraw_logs_title = "储蓄账户取款",
		withdraw_logs_details = "${consoleName}用理由`${reason}`从储蓄账户${accountId}中取出了$${amount}。",
		deposit_logs_title = "储蓄账户存款",
		deposit_logs_details = "${consoleName}用理由`${reason}`向储蓄账户${accountId}存入了$${amount}。"
	},

	scoreboard = {
		player_list = "玩家列表",
		players = "玩家",
		total = "总计",
		total_staff = "总计（员工）",
		recent_disconnections = "最近断线",
		disconnected_player = "断线玩家",
		id = "ID",
		name = "姓名",
		identifier = "标识符",
		reason = "原因",
		time_since_disconnection = "断线时间",

		you_are_now_metagaming = "你现在正在元游戏中。",
		you_are_no_longer_metagaming = "你不再元游戏中。",

		server_id_hide_failed = "无法切换隐藏服务器ID。",
		server_id_hidden = "您的服务器ID已隐藏。",
		server_id_not_hidden = "您的服务器ID已取消隐藏。"
	},

	scrapyard = {
		press_to_scrap = "按 ~INPUT_CONTEXT~ 键以拆解该车辆。",
		scrapyard = "废车场",
		cant_scrap_vehicle = "对不起，伙计，但那辆车有比罗德岛还多的红旗。无法接手它！",
		failed_scrap_vehicle = "看起来我们的废车场出了些问题。稍后再试试拆解你的车辆，伙计！",
		scrap_confirm = "您确定要拆解该车辆吗？这将永久从您的车库中删除 ${name}，您将获得原价的 12-16% 现金和金条。",
		scrap_success = "好的，我们把那辆破车变成了宝贝。伙计，也许是时候和它说再见了！",
		scrapped_vehicle_logs_title = "报废车辆",
		scrapped_vehicle_logs_details = "${consoleName} 报废了他们的车辆（${modelName} #${vehicleId}），获得了${gold}个金条和$${cash}现金（原价的${percentage}%）。"
	},

	scratch_tickets = {
		you_won = "你通过刮刮乐赢得了总计$${cash}。",
		you_won_nothing = "你在刮刮乐中没有赢得任何奖励。",
		scratched_ticket_logs_title = "刮刮乐",
		scratched_ticket_logs_details = "${consoleName}刮了一张彩票，赢得了金额为$${amount}。"
	},

	screenshots = {
		screenshot_created = "截图已成功创建。",
		screenshot_failed = "无法从给定的用户获取截图。",
		screencapture_created = "屏幕截图已成功创建。",
		user_not_found_with_server_id = "找不到具有给定服务器ID的用户。",
		invalid_lifespan_parameter = "无效的寿命参数。",
		invalid_server_id_parameter = "无效的服务器ID参数。",
		invalid_duration_parameter = "持续时间参数无效。",
		invalid_fps_parameter = "帧率参数无效。",
		missing_server_id_parameter = "缺少服务器ID参数。",

		screenshot_error_client_false = "无法创建截图。",
		screenshot_error_user_not_found = "找不到用户。",
		screenshot_error_user_developer = "用户是开发人员。",
		screenshot_error_no_token = "无法获取opfw令牌。",
		screenshot_timeout = "截图请求超时。",
		screenshot_error_character_unloaded = "用户离开服务器或卸载了他们的角色。",
		screenshot_error_blackscreen = "由于黑屏无法截屏。",
		screenshot_error_invalid_response = "无效的API响应。"
	},

	screenshots_create = {
		on_standby = "截屏（待机中）",
		paused = "截屏（已暂停）",
		screenshots_taken = "您已经拍摄了${screenshotsTaken}张截图。其中，有${screenshotsTakenNow}张是当前拍摄的。",
		press_to_exit = "按住ESC键停止拍摄。",
		keep_holding_to_exit = "按住ESC键（${seconds}秒）停止拍摄。",
		exiting = "正在退出...",
		problems = "问题:",
		profile_gamma_not_18 = "您的'gamma'设置不是默认值。这会降低客户端生成图像的一致性和质量。要修复此问题，请在您的F8控制台中键入'profile_gamma 18'。在此之前您将无法获得工作。您需要使用'beta'或'latest'版本的FiveM才能进行更改。您可以在FiveM主菜单中进行更改。",
		banned = "禁止入内：",
		banned_information = "有些玩家的头像和自拍照不符合期望。这会影响头像和自拍照的一致性。通常情况下，这是由于分辨率过低、图形设置过低或者使用了视觉模组。虽然使用视觉模组是可以接受的，但是过度饱和或过度灰暗的视觉效果是不可以的。视觉模组通常会导致非常过分的颜色或者非常平淡的颜色（让角色在头像上看起来死气沉沉）。",
		banned_unban = "如果您想继续截图，可以自助解封最多3次。在此之前，您应该改进游戏画面以避免再次被封禁。提高图形设置并减少视觉模组的强度会有所帮助。",
		unban = "解封（剩余${unbansLeft}次）",

		screenshotting_start_logs_title = "截图开始",
		screenshotting_start_logs_details = "${consoleName}开始截图。",

		screenshotting_stop_logs_title = "截图结束",
		screenshotting_stop_logs_details = "${consoleName}停止截图。",

		user_does_not_exist = "该用户不存在。",
		screenshotter_already_banned = "该截图用户已经被封禁。",
		screenshotter_banned = "该截图用户已经被封禁。"
	},

	scuba = {
		sunken_ship = "沉船",
		broken_pipeline = "管道损坏",
		gather_item = "收集物品（${distance}米）",

		collected_junk = "收集了垃圾。",
		collected_item = "收集了${itemLabel}。",
		collected_broken_item = "收集了破损的${itemLabel}。",

		collected_scuba_item_logs_title = "收集了潜水装备",
		collected_scuba_item_logs_details = "${consoleName} 收集了潜水装备并获得 `${itemName}`。"
	},

	scuba_gear = {
		equipping_scuba_tank = "装备潜水气瓶",
		equipping_scuba_mask = "装备潜水面罩",
		cant_use_in_vehicle = "你不能在车辆中穿潜水装备。"
	},

	security_cameras = {
		illegal_security_camera = "试图篡改非法安全摄像头。",
		saved_security_cameras_to_file = "已将 `${amount}` 个安全摄像头保存至服务器文件。",
		no_nearby_security_cameras = "附近没有可保存的安全摄像头。",
		no_city_ping = "无法与城市摄像头建立连接。",
		offline = "离线",
		camera_list = "摄像头列表",
		camera = "摄像头 ${cameraId}",
		mission_row_pd = "任务街警局",
		pillbox_hospital = "医疗箱医院",
		jewelry_store = "洛克福德山珠宝店",
		pacific_bank = "太平洋银行",
		bolingbroke_penitentiary = "波林布鲁克监狱",
		fort_zancudo = "弗特赞库多军事基地",
		del_perro_pier = "德尔佩罗码头",
		flywheels_garage = "旋转轮胎修车厂",
		sandy_shores_pd = "桑迪岸警局",
		sandy_shores_hospital = "桑迪岸医院",
		davis_sheriffs_station = "戴维斯警长局",
		vespucci_pd = "维斯普奇警察局",
		rockford_hills_pd = "洛克福山警察局",
		la_mesa_pd = "拉梅萨警察局",
		beaver_bush_ranger_station = "比弗布什护林队站",
		cinema = "电影院",
		weazel_news = "啸叫新闻",
		palomino_fib_facility = "帕洛米诺联邦调查局设施",
		bank_1 = "第一广场银行",
		bank_2 = "洛克福山银行",
		bank_3 = "阿尔塔银行",
		bank_4 = "伯顿银行",
		bank_5 = "班罕峡谷银行",
		bank_6 = "格兰德塞诺拉银行",
		bank_7 = "帕利托湾银行",
		grocery_store_1 = "戴维斯有限公司加油站",
		grocery_store_2 = "草莓24/7",
		grocery_store_3 = "马里埃塔高地罗布的酒店",
		grocery_store_4 = "小汉城有限公司加油站",
		grocery_store_5 = "维斯普奇运河罗布的酒店",
		grocery_store_6 = "莫宁伍德罗布的酒店",
		grocery_store_7 = "镜子公园有限公司加油站",
		grocery_store_8 = "市中心维奴活动力24/7",
		grocery_store_9 = "塔塔维安山脉24/7",
		grocery_store_10 = "班汉谷罗布的酒店",
		grocery_store_11 = "班汉谷24/7",
		grocery_store_12 = "丽晶峡谷有限公司加油站",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "大圣诺拉罗布酒店",
		grocery_store_16 = "大圣诺拉 24/7",
		grocery_store_17 = "桑迪山泉水市场",
		grocery_store_18 = "桑迪山 24/7",
		grocery_store_19 = "葡萄里 LTD 加油站",
		grocery_store_20 = "奇里亚德山 24/7",

		-- NOTE: add-on
		paleto_247 = "帕雷托湾 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "您当前没有驾驶车辆。",
		not_a_self_driving_vehicle = "您所驾驶的车辆不支持自动驾驶。",
		no_waypoint_set = "请设置一个航点来标记您的目的地。",
		invalid_waypoint_set = "您设置的航点无法自动驾驶至。",
		self_driving_engaged = "自动驾驶已启用。按SHIFT和CTRL键来控制巡航速度。",
		self_driving_disengaged = "自动驾驶已解除。",
		destination_too_close = "标记的目的地太近。",
		self_driving_could_not_be_engaged = "无法启动自动驾驶。"
	},

	shield = {
		no_weapon_equipped = "您必须装备武器才能装备防弹盾。",
		no_shield = "你的背包中没有防弹盾。"
	},

	shockwaves = {
		shockwave_success = "成功创建冲击波。",
		shockwave_failed = "无法创建冲击波。",

		push_player_success = "成功推开玩家。",
		push_player_failed = "无法推开玩家。"
	},

	shooting_ranges = {
		turn_on = "启动（$${cost}）",
		turn_off = "关闭",
		toggle_through_targets = "切换目标（${modelId}）",
		speed = "速度（${speedLevel}）",
		rotation = "旋转（${rotationLevel}）",
		clear_bullet_impacts = "清除弹痕",
		not_enough_cash = "你的现金不足。"
	},

	shopkeepers = {
		tag_nancy = "~b~南希博士"
	},

	shopping_carts = {
		press_to_enter = "按下 ~INPUT_DETONATE~ 键进入小车。",
		press_to_exit = "按下 ~INPUT_VEH_DUCK~ 键退出小车。",
		press_to_push = "按下 ~INPUT_CONTEXT~ 推车。",
		press_to_stop_pushing = "按下 ~INPUT_VEH_DUCK~ 停止推车。",
		failed_enter = "无法跳入车内。",
		flipping = "翻车中"
	},

	shrooms = {
		press_to_pick_up_shrooms = "按下 ~INPUT_CONTEXT~ 捡起蘑菇。",
		picking_up_shrooms = "正在采摘蘑菇。",
		press_to_sell_shrooms = "按下 ~INPUT_CONTEXT~ 键出售蘑菇。",
		local_not_interested = "目前当地的人似乎对此不感兴趣。",
		not_interested = "该当地居民似乎对你的蘑菇不感兴趣。",
		selling_shrooms = "正在出售蘑菇。",
		shrooms_not_ripe = "这些蘑菇似乎还没有熟透，也许让它们再放一会儿。",
		shroom_id = "蘑菇-${shroomId}",

		sold_shrooms_logs_title = "出售香菇",
		sold_shrooms_logs_details = "${consoleName} 出售了1个香菇，售价为$${reward}。",
		picked_shroom_logs_title = "采摘香菇",
		picked_shroom_logs_details = "${consoleName} 采摘了1个香菇。"
	},

	skateboards = {
		failed_place = "无法放置滑板。",
		no_skateboard_deck = "您没有滑板可以更换滑板板。",
		swapping_deck = "更换滑板板"
	},

	skylift = {
		press_to_toggle_magnet = "按下 ~INPUT_CONTEXT~ 键切换磁铁。",
		skylift_magnet_turned_off_logs_title = "SkyLift 磁铁已关闭",
		skylift_magnet_turned_off_logs_details = "${consoleName} 关闭了天空升降机的磁铁。",
		skylift_magnet_turned_on_logs_title = "天空升降机磁铁已打开",
		skylift_magnet_turned_on_logs_details = "${consoleName} 打开了天空升降机的磁铁。",
		skylift_attached_vehicle_logs_title = "天空升降机连接了车辆",
		skylift_attached_vehicle_logs_details = "${consoleName} 将车辆连接到了天空升降机。"
	},

	smell = {
		smelling = "闻味",

		smell_1 = "轻微",
		smell_2 = "中度",
		smell_3 = "强烈",
		smell_4 = "令人窒息",

		smell_weed = "你闻到了大麻的味道。味道的浓度是${intensity}。",
		smell_alcohol = "你闻到了酒精的味道。味道的浓度是${intensity}。",

		smell_nothing = "没有什么异常的味道。"
	},

	smoothies = {
		blend = "混合",
		close = "关闭",
		name_placeholder = "水果奶昔",
		name_suffix = "奶昔 / 奶昔",

		name_default = "美味",
		name_drugs = "可疑",
		name_alcohol = "含酒精",

		use_blender = "[${InteractionKey}] 使用搅拌机",
		blending = "正在搅拌",
		no_ingredients = "你没有任何原料可以做成冰沙。",

		milkshake_label = "${name} 奶昔",
		smoothie_label = "${name} 奶昔",
		seperator = "和"
	},

	snow = {
		hold_to_pick_up_snowballs = "按住 ~INPUT_CONTEXT~ 拾取雪球。",
		building_snowman = "堆雪人中",
		failed_build_snowman = "无法堆雪人。"
	},

	sound_effects = {
		invalid_sound = "无效的音效。"
	},

	spawn = {
		spawn_now = "立即重生",
		last_position = "上次位置",

		train_station = "火车站",
		city_bus_station = "城市公交站",
		paleto_bay_bus_station = "帕雷托湾公交站",

		mission_row_police_station = "米申罗警察局",
		highway_police_station = "高速公路警察局",
		rockford_police_station = "洛克福德山警局",
		palomino_fib_police_station = "帕洛米诺FIB警察局",
		sandy_police_station = "桑迪岸警察局",
		paleto_police_station = "帕雷托湾警察局",
		cayo_police_station = "卡约彼里科警察局",
		prison = "监狱",

		mount_zonah = "山顶纳医院",
		rockford_fire_dep = "洛克福德消防局",
		sandy_hospital = "桑迪岸医院",
		paleto_hospital = "帕雷托湾医院",
		cayo_station = "卡约医疗站",

		battle_royale = "大逃杀"
	},

	special_imports = {
		special_imports_blip = "特别进口",

		purchased_vehicle = "购买 ${label} 成功，价格 ${price}。该车辆已添加到您的车库。",

		something_went_wrong = "出了点问题。",
		not_enough_money = "您的资金不足。",
		invalid_package = "无效的套餐等级。（需要至高无上级别）",

		purchased_vehicle_logs_title = "特别进口",
		purchased_vehicle_logs_details = "${consoleName}购买了一辆`${modelName}`特别进口车辆，价格为${price}（车牌号：`${plate}`）。",

		marker_label = "${label} | ${price}元 | 库存：${stock}",
		marker_label_purchase = "[${SeatEjectKey}] 购买${label} | ${price}元",
		marker_label_purchase_timer = "[${timer}秒] 按住${SeatEjectKey}购买${label} | ${price}元",

		vehicle_sold_out = "${label} | 售罄"
	},

	spectating = {
		cannot_spectate_self = "您不能观察自己。",
		failed_spectate = "观察玩家失败。",
		player_not_exist = "玩家离线。",
		no_character_loaded = "玩家没有加载角色。",
		not_same_instance = "玩家不在同一实例中。",
		no_user_or_character = "玩家已离线或未加载角色。",
		not_while_noclipped = "你不能在无碰撞模式下观察。",

		resolving_player = "解析玩家",
		loading_coords = "加载坐标",
		preloading_area = "预加载区域",
		finding_player = "查找玩家",

		character_unloaded = "~r~角色未加载~w~",
		character_spawning = "~y~角色正在生成~w~",

		invincibility_active = "无敌状态: ~r~开启~w~",
		invincibility_inactive_dead = "无敌状态: ~g~开启~w~ (死亡)",
		invincibility_inactive_trunk = "无敌状态: ~g~开启~w~ (车尾箱)",
		invincibility_inactive = "无敌状态: ~g~停用~w~",

		health_ok = "生命值: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "生命值: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~流血",

		armor_ok = "防护装甲: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "防护装甲: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "车辆 - 燃料: ${health} ~w~- ${fuel}",
		can_respawn = "可以重生: ${remaining}",
		yes = "~g~是",

		speed = "速度: ${speed}",

		exit_spectate = "按下 ~g~${InteractionKey}~w~ 退出旁观模式",

		spectate_logs_title = "开始旁观",
		spectate_logs_details = "${consoleName} 开始旁观 ${targetUser}。",

		spectate_stopped_logs_title = "停止旁观",
		spectate_stopped_logs_details = "${consoleName} 停止旁观。"
	},

	spying = {
		microphone_bug_not_activated = "此窃听器尚未激活。",
		vehicle_tracker_not_activated = "此追踪器尚未激活。",
		microphone_bug_active_with_battery = "此窃听器当前处于激活状态。电池电量为 ${batteryPercentage}%。您可以“使用”它来收听它可能捕捉到的任何对话。<br><br>设备 ID: ${deviceId}。",
		microphone_bug_ran_out_of_battery = "这个窃听器已经耗尽电池。物理窃听器将在一周后损坏。<br><br>设备 ID：${deviceId}。",
		vehicle_tracker_active_with_battery = "这个车辆追踪器目前处于激活状态。电池电量为 ${batteryPercentage}%。只要车辆上装有该追踪器，并且可用，它将显示在你的地图上。<br><br>设备 ID：${deviceId}。",
		vehicle_tracker_ran_out_of_battery = "这个车辆追踪器的电池已经耗尽。物理车辆追踪器将在一周后损坏。<br><br>设备 ID：${deviceId}",
		scanning_for_devices = "扫描设备中",
		searching_for_devices = "搜索设备中",
		no_nearby_vehicle = "附近没有车辆。",
		placing_vehicle_tracker = "安装车辆追踪器中",
		error_using_vehicle_tracker = "安装车辆追踪器时出错。",
		vehicle_tracker_placed = "成功安装车辆追踪器。",
		error_using_microphone_bug = "安装麦克风窃听器时出错。",
		microphone_bug_placed = "成功安装麦克风窃听器。",
		placing_microphone_bug_on_vehicle = "在车辆上安放窃听器",
		placing_microphone_bug_on_player = "在玩家身上安放窃听器",
		placing_microphone_bug_on_ground = "在地面上安放窃听器",
		error_using_device_scanner = "使用设备扫描器时发生错误。",
		error_searching_for_devices = "搜索设备时发生错误。",
		found_devices = "找到${totalDevices}个设备。",
		no_nearby_devices_found = "未找到附近的设备。",
		microphone_bug = "窃听器",
		microphone_bug_destroy = "窃听器\n[${InteractionKey}] 摧毁",
		vehicle_tracker = "车辆追踪器",
		vehicle_tracker_destroy = "车辆追踪器\n[${InteractionKey}] 销毁",
		radio_jammer = "无线电干扰器",
		destroying_device = "销毁设备",
		tracker_will_appear_on_map = "此追踪器已激活。只要车辆可用且追踪器有电池，它将出现在您的地图上。",
		spy_ui_info = "监听麦克风窃听装置 (#${deviceId})",
		spy_ui_location = "${location}，${time}",
		spy_ui_exit = "按ESC键退出麦克风窃听",
		spy_ui_connecting = "连接到麦克风窃听装置 (#${deviceId})",
		spy_ui_connection_failed = "连接麦克风错误 (#${deviceId})",
		spy_ui_awaiting_data = "等待数据中...",
		spy_ui_data_failed = "数据错误",

		used_tracker_logs_title = "用户车辆跟踪器",
		used_tracker_logs_details = "${consoleName} 在车辆 ${vehicleId} 上使用了车辆跟踪器。",
		used_bug_logs_title = "使用了麦克风窃听器",
		used_bug_logs_details = "${consoleName} 在 ${identifier} 上使用了麦克风bug。"
	},

	starter_car = {
		follow_the_checkpoints = "您的私人车辆停在附近。跟随检查点找到它。",

		received_logs_title = "收到解锁的汽车",
		received_logs_details = "${consoleName} 收到解锁的汽车 (型号: ${modelName})."
	},

	status = {
		status_reset = "成功重置 ${consoleName} 的状态。",
		status_reset_failed = "未找到服务器 ID 为 `${serverId}` 的用户。",
		status_reset_for_all = "成功重置所有人的状态。",
		status_disabled = "禁用状态（压力、饥饿和口渴）。",
		status_enabled = "启用状态（压力、饥饿和口渴）。",
		failed_to_set_body_armor_level = "未能正确执行 `/set_body_armor` 命令。",
		set_body_armor_level_player = "成功为 ${consoleName} 设置护甲等级为 `${bodyArmorLevel}`。",
		set_body_armor_level_everyone = "成功将所有人的护甲等级设置为 `${bodyArmorLevel}`。",
		set_body_armor_level_self_title = "设置自己的盔甲等级",
		set_body_armor_level_self_details = "${consoleName} 将自己的盔甲等级设置为`${bodyArmorLevel}`。",
		set_body_armor_level_everyone_title = "设置所有玩家的盔甲等级",
		set_body_armor_level_everyone_details = "${consoleName} 将所有玩家的盔甲等级设置为`${bodyArmorLevel}`。",
		set_body_armor_level_player_title = "设置玩家的盔甲等级",
		set_body_armor_level_player_details = "${consoleName} 更新了${targetConsoleName}并将其盔甲等级设置为`${bodyArmorLevel}`。",
		stress_level_warning = "你的压力很大！通过吸烟香烟、大麻或进行瑜伽等活动来缓解压力。"
	},

	streamer_mode = {
		enabled_streamer_mode = "已启用流媒体模式。",
		disabled_streamer_mode = "已禁用流媒体模式。"
	},

	sync = {
		missing_hour = "未提供时间。",
		invalid_hour = "本地时间覆盖无效。值应该是0:00到23:59之间的时间。",
		hour_changed = "时间已设置为`${hour}`。",

		local_time_override_enabled = "将本地时间设置为${hour}:${minute}。",
		local_time_override_disabled = "将本地时间重置为默认值。",
		local_weather_override_enabled = "设置本地天气为`${weatherName}`。",
		local_weather_override_disabled = "重置本地天气为默认。",

		missing_minute = "未提供分钟数。",
		invalid_minute = "分钟`${minute}`无效。值应介于0到59之间。",
		minute_changed = "分钟已设置为`${minute}`。",

		missing_weather = "未提供天气。",
		invalid_weather = "天气 `${weatherName}` 无效。有效的天气名称有：EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN 和 SNOW_HALLOWEEN。",
		weather_changed = "天气已更改为`${weatherName}`。",
		weather_advanced = "天气已调整为`${weatherName}`。",
		weather_advance_fail = "天气无法自然变化。",

		time_frozen = "时间已被冻结。",
		time_unfrozen = "时间不再被冻结。",

		weather_frozen = "天气已被冻结。",
		weather_unfrozen = "天气不再被冻结。",

		blackout_enabled = "城市中出现了停电。",
		blackout_disabled = "城市不再停电。",

		weather_changed_title = "天气已变更",
		weather_changed_details = "${consoleName} 将天气变更为 `${weatherName}`。",

		weather_changed_success = "成功将天气变更为 `${weatherName}`。",
		weather_change_failed = "无法变更天气。",
		weather_parameter_invalid = "无效的 weatherName 参数。",
		weather_parameter_missing = "缺失 weatherName 参数。",

		time_parameters_invalid = "无效的小时或分钟参数。",
		time_currently_transitioning = "时间正在过渡中，请稍候。",
		time_successfully_transitioned = "成功将时间转换为 `${hour}:${minute}`。",
		time_successfully_set = "成功设置时间为 `${hour}:${minute}`。"
	},

	tablet = {
		you_dont_have_a_tablet = "你没有平板电脑。",

		app_snake = "贪吃蛇",
		app_tetris = "俄罗斯方块",
		app_chess = "国际象棋",
		app_minesweeper = "扫雷",
		app_flappy_bird = "弹跳小鸟",
		app_geoguesser = "地理猜猜猜",
		app_pdm = "PDM 目录",
		app_edm = "EDM 目录",
		app_cat_pictures = "猫咪图片",

		folder_games = "游戏",
		folder_productivity = "工具",

		high_scores = "最高分",

		snake_title = "贪吃蛇",
		snake_description = "使用方向键上下左右移动。",
		snake_start_game = "开始游戏",
		snake_difficulty = "难度：",
		snake_difficulty_easy = "简单",
		snake_difficulty_medium = "中等",
		snake_difficulty_hard = "困难",

		snake_game_over = "游戏结束！",
		snake_over_description = "最终得分：${score}。",
		snake_new_game = "新游戏",

		tetris_description = "使用方向键左右移动。",
		tetris_play = "开始游戏",
		tetris_game_over = "游戏结束",
		tetris_restart = "重新开始",
		tetris_score = "分数",

		chess_title = "国际象棋",
		chess_your_turn = "轮到你了",
		chess_ai_turn = "电脑正在思考",
		chess_you_lost = "你输了",
		chess_you_won = "你赢了",
		chess_draw = "平局",

		chess_play_as = "扮演角色:",
		chess_play_as_b = "黑方",
		chess_play_as_w = "白方",
		chess_difficulty = "难度:",
		chess_difficulty_level = "等级 ${level}",
		chess_start = "开始游戏",

		flappy_bird_title = "愤怒的小鸟",
		flappy_bird_score = "最终得分:",
		flappy_bird_game_over = "游戏结束",
		flappy_bird_start = "按下画布开始"
	},

	tattoos = {
		tattoos_refreshed = "纹身已刷新。",
		something_went_wrong = "发生了一些错误。",
		user_does_not_have_sent_character_loaded = "用户没有加载已发送的角色。",
		user_has_no_character_loaded = "用户没有加载任何角色。",
		user_not_found = "在服务器上找不到发送的用户。",
		invalid_character_id = "无效的角色ID参数。",
		invalid_license_identifier = "无效的许可证标识参数。"
	},

	teleporting = {
		source_no_character = "源玩家未加载角色。",
		target_no_character = "目标玩家未加载角色。",
		invalid_coordinates = "无效的坐标。",
		no_waypoint_set = "未设置导航点。",
		failed_teleport_to_player = "传送至玩家失败。",
		failed_teleport_player_here = "将玩家传送至您失败。",
		failed_teleport_player_player = "将玩家传送至其他玩家失败。",
		no_back_coords = "无法回传至原坐标。",
		cant_tp_same_player = "您无法将玩家传送到自己身上。",
		cant_tp_self_self = "您无法将自己传送到自己身上。",

		use_tp_to_player = "使用`/tp_to_player`将自己传送到玩家处。",
		use_tp_player_here = "使用`/tp_player_here`将玩家传送到您处。",

		teleported_to_coordinates = "传送至`${location}`。(${coords})",
		teleported_to_player = "传送至${displayName}处。",
		teleported_player_here = "将${displayName}传送至您的位置。",
		teleported_player_player = "将${sourceName}传送至${targetName}处。",

		teleport_to_coords_logs_title = "传送到坐标",
		teleport_to_coords_logs_details = "${consoleName} 传送到坐标 ${coords}。",
		teleport_to_player_logs_title = "传送到玩家身边",
		teleport_to_player_logs_details = "${consoleName} 传送到 ${targetConsoleName} 身边。",
		teleport_player_here_logs_title = "传送玩家到自己身边",
		teleport_player_here_logs_details = "${consoleName} 传送 ${targetConsoleName} 到自己身边。",
		teleport_player_player_logs_title = "玩家传送到玩家身边",
		teleport_player_player_logs_details = "${consoleName} 将 ${sourceConsoleName} 传送到 ${targetConsoleName}。"
	},

	teleporters = {
		area_not_clear = "目的地被车辆堵塞。",

		enter_mechanic_shop = "进入修车店",
		enter_mechanic_shop_interact = "[${InteractionKey}] 进入修车店",

		exit_mechanic_shop = "离开修车店",
		exit_mechanic_shop_interact = "[${InteractionKey}] 离开修车店",

		enter_coroner = "进入验尸官办公室",
		enter_coroner_interact = "[${InteractionKey}] 进入验尸官办公室",

		exit_coroner = "离开验尸官办公室",
		exit_coroner_interact = "[${InteractionKey}] 离开验尸官办公室",

		enter_fib = "进入FIB",
		enter_fib_interact = "[${InteractionKey}] 进入FIB",

		exit_fib = "离开FIB",
		exit_fib_interact = "[${InteractionKey}] 退出联邦调查局",

		enter_iaa_base = "进入国内安全局基地",
		enter_iaa_base_interact = "[${InteractionKey}] 进入国内安全局基地",

		exit_iaa_base = "退出国内安全局基地",
		exit_iaa_base_interact = "[${InteractionKey}] 退出国内安全局基地",

		enter_server_room = "进入服务器房间",
		enter_server_room_interact = "[${InteractionKey}] 进入服务器房间",

		exit_server_room = "退出服务器房间",
		exit_server_room_interact = "[${InteractionKey}] 退出服务器房间",

		enter_warehouse_shop = "进入仓库",
		enter_warehouse_shop_interact = "[${InteractionKey}] 进入仓库",

		exit_warehouse_shop = "退出仓库",
		exit_warehouse_shop_interact = "[${InteractionKey}] 退出仓库",

		enter_office_shop = "进入办公室",
		enter_office_shop_interact = "[${InteractionKey}] 进入办公室",

		exit_office_shop = "退出办公室",
		exit_office_shop_interact = "[${InteractionKey}] 退出办公室",

		enter_cocaine_lab = "进入可卡因实验室",
		enter_cocaine_lab_interact = "[${InteractionKey}] 进入可卡因实验室",

		exit_cocaine_lab = "退出可卡因实验室",
		exit_cocaine_lab_interact = "车辆追踪器",

		enter_mayor_office = "车辆追踪器\n[${InteractionKey}] 销毁",
		enter_mayor_office_interact = "销毁设备",

		exit_mayor_office = "此追踪器已激活。只要车辆可用且追踪器有电池，它将出现在您的地图上。",
		exit_mayor_office_interact = "监听麦克风窃听装置 (#${deviceId})",

		enter_exclusive_dealership = "${location}，${time}",
		enter_exclusive_dealership_interact = "按ESC键退出麦克风窃听",

		exit_exclusive_dealership = "连接到麦克风窃听装置 (#${deviceId})",
		exit_exclusive_dealership_interact = "[${InteractionKey}] 退出专属车行",

		enter_casino = "进入赌场",
		enter_casino_interact = "[${InteractionKey}] 进入赌场",

		exit_casino = "退出赌场",
		exit_casino_interact = "[${InteractionKey}] 退出赌场",

		enter_roof = "进入屋顶",
		enter_roof_interact = "[${InteractionKey}] 进入屋顶",

		exit_roof = "退出屋顶",
		exit_roof_interact = "[${InteractionKey}] 退出屋顶",

		enter_penthouse = "进入顶层豪宅",
		enter_penthouse_interact = "[${InteractionKey}] 进入顶层豪宅",

		exit_penthouse = "离开豪华公寓",
		exit_penthouse_interact = "[${InteractionKey}] 离开豪华公寓",

		enter_parking_garage = "进入停车场",
		enter_parking_garage_interact = "[${InteractionKey}] 进入停车场",

		exit_parking_garage = "离开停车场",
		exit_parking_garage_interact = "[${InteractionKey}] 离开停车场",

		enter_surgery = "进入手术室",
		enter_surgery_interact = "[${InteractionKey}] 进入手术室",

		exit_surgery = "离开手术室",
		exit_surgery_interact = "[${InteractionKey}] 离开手术室",

		enter_icu = "进入重症监护室",
		enter_icu_interact = "[${InteractionKey}] 进入重症监护室",

		exit_icu = "离开重症监护室",
		exit_icu_interact = "[${InteractionKey}] 离开重症监护室",

		enter_underground_tunnel = "进入地下通道",
		enter_underground_tunnel_interact = "[${InteractionKey}] 进入地下通道",

		exit_underground_tunnel = "离开地下通道",
		exit_underground_tunnel_interact = "[${InteractionKey}] 离开地下通道",

		use_secret_tunnel_exit = "使用秘密出口",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] 使用秘密出口",

		enter_hangar = "进入机库",
		enter_hangar_interact = "[${InteractionKey}] 进入机库",

		exit_hangar = "离开机库",
		exit_hangar_interact = "[${InteractionKey}] 离开机库",

		enter_loading_bay = "进入装载区",
		enter_loading_bay_interact = "[${InteractionKey}] 进入装载区",

		exit_loading_bay = "离开装载区",
		exit_loading_bay_interact = "[${InteractionKey}] 离开装载区",

		enter_submarine = "进入潜艇",
		enter_submarine_interact = "[${InteractionKey}] 进入潜艇",

		exit_submarine = "离开潜艇",
		exit_submarine_interact = "[${InteractionKey}] 离开潜艇",

		enter_garage = "进入车库",
		enter_garage_interact = "[${InteractionKey}] 进入车库",

		exit_garage = "离开车库",
		exit_garage_interact = "[${InteractionKey}] 离开车库",

		enter_viewer_booth = "进入观众展台",
		enter_viewer_booth_interact = "[${InteractionKey}] 进入观众室",

		exit_viewer_booth = "退出观众室",
		exit_viewer_booth_interact = "[${InteractionKey}] 退出观众室",

		enter_phone_tower = "进入手机信号塔",
		enter_phone_tower_interact = "[${InteractionKey}] 进入手机信号塔",

		exit_phone_tower = "离开手机信号塔",
		exit_phone_tower_interact = "[${InteractionKey}] 离开手机信号塔"
	},

	test_server = {
		menu_title = "操作菜单",

		vehicles = "车辆选项",
		spawn_car = "生成车辆",
		upgrade_vehicle = "升级车辆",
		break_windows = "砸窗户",
		pop_tires = "爆胎",
		detach_doors = "拆卸车门",
		damage_vehicle = "损坏车辆",
		repair_vehicle = "修理车辆",
		delete_vehicle = "删除车辆",

		player = "玩家选项",
		starve = "饿自己",
		add_stress = "增加压力",
		feed = "喂养自己",
		relief_stress = "解压",
		reset_health = "重置健康",
		remove_injuries = "移除伤害",
		toggle_noclip = "切换无碰撞模式",

		teleport = "传送选项",
		teleport_to = "传送至",
		tp_customs = "车行定制店",
		tp_legion = "军团广场",
		tp_garage_a = "A车库",
		tp_paleto = "帕莱托湾",
		tp_sandy = "桑迪海岸",
		tp_zancudo = "赞库多军事基地",
		tp_airport = "洛圣都机场",
		tp_carrier = "航空母舰",
		tp_cayo = "埃尔佩里科岛",

		actions = "操作",
		wander_around = "闲逛",
		speed_around = "快速移动",
		clear_tasks = "清空任务",

		you_are_not_in_a_vehicle = "你没有在车辆内。",
		you_are_in_a_vehicle = "你当前在一辆车辆内。",
		fully_upgraded = "车辆升级成功。",
		just_spawned_a_car = "你刚刚生成了一辆车，请等待 ${time} 后再生成下一辆。"
	},

	time_scale = {
		invalid_time_scale = "值 ${timeScale} 是一个无效的时间刻度。",
		time_scale_set_to = "时间尺度已设置为${timeScale}。",
		time_scale_disabled = "时间尺度覆盖已禁用。",
		time_scale_already_set_to = "时间尺度已经设置为${timeScale}。",
		time_scale_is_already_disabled = "时间尺度覆盖已经禁用。"
	},

	titanic = {
		created_titanic = "成功创建了一艘泰坦尼克号，沉没时间为${sinkTime}分钟。",
		failed_to_create_titanic = "无法创建泰坦尼克号。",
		created_titanic_logs_title = "创建泰坦尼克号",
		created_titanic_logs_details = "${consoleName} 在坐标 ${coords} 处创建了一艘沉没时间为 ${sinkTime} 分钟的泰坦尼克号。"
	},

	top_down = {
		not_in_valid_vehicle = "您不在有效的车辆内（只限汽车/摩托车）。",
		top_down_on = "顶视图已激活。",
		top_down_off = "顶视图已停用。",

		top_down_enabled_logs_title = "开启了顶视图",
		top_down_enabled_logs_details = "${consoleName} 启用了顶视图摄像头。",
		top_down_disabled_logs_title = "关闭了顶视图",
		top_down_disabled_logs_details = "${consoleName} 禁用了顶视图摄像头。"
	},

	trackers = {
		error_finding_tracker = "在查找跟踪器时发生错误。",
		tracker_visible = "您的追踪器现在是可见的。",
		tracker_hidden = "您的追踪器现在是隐藏的。",
		tracker = "追踪器",
		trackers = "追踪器",
		stockade_robbery_tracker = "Stockade卡车（10-78）",
		tracked_vehicle = "已追踪车辆（${trackerId}）",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName}（${departmentLabel}）",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}（${departmentLabel}）",
		trackers_in_category = "追踪器现在将按类别存储在地图上。",
		trackers_split = "跟踪器将分为单独的标记。",

		tracker_broken = "${lastName} 的跟踪器在 ${location} 附近已经损坏。",
		tracker_broken_unit = "${unitId} ${lastName} 的跟踪器在 ${location} 附近已经损坏。",
		tracker_broken_title = "[调度]",
		tracker_broken_blip = "${lastName} 的损坏跟踪器",
		tracker_broken_timeout = "你的跟踪器已经损坏。你可以在20分钟后重新启用它。",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "游客管理",
		department_medical = "EMS",
		department_doctor = "医生",
		department_bcfd = "BCFD",

		department_police_undercover = "卧底警局",

		department_police_training = "警察培训",
		department_medical_training = "急救培训",
		department_bcfd_training = "消防局培训"
	},

	trading_cards = {
		access_store = "按下 ~INPUT_CONTEXT~ 键访问交易卡商店。",

		buy_pack = "购买 ${packName}",
		store_title = "卡牌商店",

		successfully_bought_pack = "成功购买了一套交易卡包",
		failed_buy_pack = "购买卡包失败。你是否有足够的金钱？",

		just_showed_trading_cards = "你刚刚展示了一张交易卡。请稍等片刻。",

		unpack_successfull = "成功打开了这个卡包。",
		failed_unpack = "打开卡包失败。",
		failed_unpack_no_cards = "打开卡包失败。当前没有可用的交易卡。",

		edition = "版本",
		rarity = "稀有度",

		rarity_bronze = "青铜",
		rarity_silver = "白银",
		rarity_gold = "金色",
		rarity_holo = "全息",
		rarity_foil = "亚光",
		rarity_relic = "遗迹",
		rarity_headache = "令人头疼",
		rarity_missprint = "错版",
		rarity_ethereal = "飘渺",
		rarity_promotional = "促销",

		rarity_custom = "定制",

		press_to_access_buyback = "按下 ~INPUT_CONTEXT~ 键访问卡片回购功能。",
		buyback_title = "交易卡片回购",
		close_menu = "关闭菜单",
		sell_cards = "出售所有${rarity}卡片",

		failed_selling = "出售卡片失败。",
		no_cards_of_type = "你没有任何${rarity}卡片。",
		successfully_sold_cards = "成功出售了 ${amount} 张 ${rarity} 卡，赚取了 $${earned}。",

		studio_blip = "945 影业"
	},

	train_pass = {
		used_train_pass = "成功使用了'火车通行证'物品。你现在有${trainPasses}张火车通行证。",
		used_train_pass_tier = "成功兑换 ${tierLabel}。",
		train_passes = "你有${trainPasses}张火车通行证",

		non_lucky_wheel_train_pass_used_logs_title = "使用非幸运大转盘获得的火车通行证",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} 使用了一张非幸运大转盘获得的火车通行证。"
	},

	training = {
		on_team_attackers = "你是进攻者！\n剩余时间：${time}",
		on_team_defenders = "你是防守者！\n剩余时间：${time}",
		attackers = "进攻者：",
		defenders = "防守者：",
		waiting_for_players = "等待更多玩家加入。\n每个队伍必须至少有一名玩家。",
		none = "无",
		match_starting_in = "比赛将在 ${seconds} 秒后开始。",
		loading_match = "等待玩家加载。比赛将在 ${seconds} 秒后开始。",
		attackers_help_text = "击败所有的防御者以赢得胜利，冷却结束前完成任务！",
		defenders_help_text = "击败所有的攻击者或等待冷却结束以赢得胜利！",
		attacker = "攻击者",
		defender = "防御者",
		attackers_won = "攻击者获胜！",
		defenders_won = "防御者获胜！",
		training = "培训"
	},

	traps = {
		rearming = "重新装填",
		press_to_rearm = "[${InteractionKey}] 重新装填",
		rearm = "重新装填",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "没有${mapTier}级别的宝藏地图。",
		treasure_map_does_not_have_piece = "级别为${mapTier}的宝藏地图没有第${pieceNumber}块碎片。",

		sketchy_map = "粗糙的地图",
		worn_map = "破旧的地图",
		fancy_map = "时髦的地图",
		exquisite_map = "精美的地图",

		map_piece_tier_1_description = "在一个恶心的口香糖下面看起来有一些文字。",
		map_piece_tier_2_description = "一个相当逼真的地图碎片。即使墨水有点晕开。",
		map_piece_tier_3_description = "这个地图碎片在阳光下闪闪发光。",
		map_piece_tier_4_description = "这个复杂而美丽的地图碎片闻起来像钱。",

		map_tier_1_description = "看起来像是在餐巾纸上手绘的。不要理会那个奇怪的污渍。",
		map_tier_2_description = "这张地图看起来相当破旧，但似乎可能指向一些不错的地方。",
		map_tier_3_description = "非常漂亮的“闪闪发光的”地图，右下角有一个“百分之百真实”的印章。",
		map_tier_4_description = "这张地图看起来比大多数财宝都要昂贵。出发吧！！！",

		press_to_combine_pieces = "按下~INPUT_CONTEXT~键将地图碎片组合成完整的地图。",

		treasure_map = "宝藏地图（${mapTier}级）",

		treasure_maps_debug_enabled = "宝藏地图调试已开启。",
		treasure_maps_debug_disabled = "宝藏地图调试已禁用。",

		treasure_map_debug = "地图（等级：${mapTier}，距离：${distance}）",
		dig_zone = "挖掘区域",

		combining_maps = "地图合并中",

		combined_map = "合并的等级 ${mapTier} 地图。",
		no_maps_to_combine = "您没有需要合并的地图。",

		treasure_map_dug_up_logs_title = "挖掘出的宝藏地图",
		treasure_map_dug_up_logs_details = "${consoleName} 挖掘了一个等级为 ${mapTier} 的宝藏地图，并获得掉落ID ${dropId}。"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "海洋强度已经设置为`${intensity}`。",
		no_ocean_scaler_intensity_set = "已经没有设置海洋比例强度。",
		set_ocean_scaler_to = "将海洋比例强度设置为`${intensity}`。",
		reset_ocean_scaler = "重置海洋比例强度。",

		tsunami_started = "海啸已开始。需时${minutes}分钟将地图淹没。",
		tsunami_stopped = "海啸已停止。"
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] 花费$${price}购买${label}",
		purchase_label_far = "${label} | ¥${price}",
		purchase_label_timer = "[${timer}] ${label} | ¥${price}",
		purchase_label_sale = "[${SeatEjectKey}] 购买 ${label} | ¥${price} (-${discount}%)",
		purchase_label_sale_far = "特价 | ${label} | ¥${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ¥${price} (-${discount}%)",

		failed_vehicle_spawn = "无法生成车辆。",
		not_enough_funds = "账户余额不足，请补充资金。",
		area_not_clear = "生成区域未清空。",
		something_went_wrong = "购买车辆时出现了问题。",

		purchased_vehicle = "购买了${label}，价格为$${price}。",

		tuner_shop_blip = "午夜改装店",

		log_title = "改装店购买",
		log_description = "购买了`${label}`，价格为$${price}。",
		log_description_discount = "使用${discount}%的折扣购买了`${label}`，价格为$${price}。"
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "动力调节",
		brake_force = "刹车力量",
		break_bias = "刹车分配（后/前）",
		clutch_change_up = "上升档速度调节",
		clutch_change_down = "下降档速度调节",
		air_fuel_mixture = "空燃比",

		close = "关闭",
		reset = "重置调谐",
		apply = "应用调谐",
		save = "保存调谐",
		tunes = "调谐",
		save_tune = "保存调谐",
		back = "返回",
		name = "名称",
		cancel = "取消",
		loaded_tune = "成功加载调谐。",
		loading = "应用调谐中...",
		success = "成功应用调谐。",
		failed = "应用调整失败。",
		failed_delete = "删除调整失败。",
		failed_save = "保存调整失败。",
		success_save = "成功保存调整。",
		success_delete = "成功删除调整。"
	},

	twitter_bid = {
		twitter_bid = "Twitter出价",
		information_part_1 = "准备好在Twitter上大显身手了吗？通过成为蓝色认证勋章的最高竞标者，向世界展示谁才是老大！",
		information_part_2 = "最高竞标者将获得令人艳羡的蓝色认证勋章，但需小心 — 任何人随时可能竞标超过你。通过加价赢回领先地位来保持你的位置。",
		information_part_3 = "请记住，如果被超出竞拍，您的货币或积分将不会退还，没有退款。",
		information_part_4 = "确保包含一个引人注目的语录，能够吸引注意力和引发一些嫉妒情绪。",
		no_bidder_yet = "暂无竞拍人",
		no_bidder_yet_quote = "成为第一个竞拍者！（名言在此）",
		bid_amount = "竞拍金额",
		close = "关闭",
		bid_amount = "竞拍金额",
		bid_quote = "竞拍名言",
		place_bid = "竞拍",
		win_the_bid = "赢得竞拍！",
		bid_won = "你赢得了竞拍……暂时。",
		bid_must_be_greater_than_current_bidder = "竞拍金额必须大于当前竞拍者。",
		max_quote_length_exceeded = "名言超过最大长度限制。",
		not_enough_bank_balance = "银行余额不足。",
		not_enough_points = "OP积分不足。",

		twitter_bid_placed_logs_title = "Twitter出价已提交",
		twitter_bid_placed_logs_details = "${consoleName}以价格$${bidAmount}提交了一个Twitter出价，报价为`${bidQuote}`。",
		twitter_bid_placed_points_logs_title = "推特竞标已提交",
		twitter_bid_placed_points_logs_details = "${consoleName} 使用报价`${bidQuote}` 竞标了${bidAmount} OP 积分。",

		in_game_cash = "游戏内货币",
		op_points = "OP 积分",

		cost_money = "${amount}美元",
		cost_points = "${amount} OP积分"
	},

	vape = {
		press_to_use = "按下 ~INPUT_CONTEXT~ 按键使用。按下 ~INPUT_FRONTEND_CANCEL~ 按键将烟熏拿走。",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar（大麻油）",
		mango_vape = "极客棒（芒果）",
		strawberry_vape = "极客棒（草莓）",
		menthol_vape = "极客棒（薄荷）",
		apple_vape = "极客棒（苹果）",
		blueberry_vape = "极客棒（蓝莓）"
	},

	vdm = {
		failed_vdm = "无法VDM玩家。",
		invalid_entity = "找不到车辆或驾驶员。",
		invalid_target = "无效目标。",
		cleared_vdm = "清除了 ${amount} 个 VDM 目标。",
		failed_vdm_clear = "无法清除 VDM 目标。",
		added_vdm_target = "NPC 网络 ID 为 ${networkId} 的目标现在是 ${target}。",
		no_ped_available = "附近没有可用的行人。",
		failed_steal = "无法偷车。",
		stealing_vehicle = "附近的行人被指示去偷车了（距离 ${distance} 米）。",
		no_waypoint = "未设置目的地。",
		success_drive_to = "成功指示行人驾驶到路标。",
		failed_drive_to = "无法指示行人驾驶到路标。",
		not_in_vehicle = "您尚未进入车辆。",
		success_hop_in = "成功指示NPC上车。",
		failed_hop_in = "未能让NPC上车。",
		no_free_seats = "没有空闲座位。"
	},

	vending_machines = {
		vending_coffee = "按下 ~INPUT_CONTEXT~ 购买一杯咖啡。价格为 $${cost}。",
		vending_coffee_not_enough_cash = "您没有足够的现金购买咖啡。价格为 $${cost}。",
		vending_snack = "按下 ~INPUT_CONTEXT~ 购买一个小吃。价格为 $${cost}。",
		vending_snack_not_enough_cash = "您没有足够的现金购买小吃。价格为 $${cost}。",
		vending_soda = "按下 ~INPUT_CONTEXT~ 购买一瓶汽水。价格为 $${cost}。",
		vending_soda_not_enough_cash = "您没有足够的现金购买汽水。价格为 $${cost}。",
		vending_water = "按下 ~INPUT_CONTEXT~ 购买一瓶水。价格为 $${cost}。",
		vending_water_not_enough_cash = "您的现金不足以购买一瓶水。价格为$${cost}。",
		vending_machine_damaged = "这台自动售货机损坏了。请稍后再检查。",
		vending_water_cooler = "按下~INPUT_CONTEXT~键来获取一杯水。",

		refill_bottle = "按下~INPUT_CONTEXT~键来重新装满瓶子。",
		refilling_bottle = "正在重新装满瓶子"
	},

	voice = {
		illegal_radio_frequency = "尝试访问非法的无线电频率。",
		voice_chat = "语音聊天",
		voice_muted = "语音聊天已被静音。",
		voice_unmuted = "语音聊天已取消静音。",
		broadcasting_voice_to_players = "广播给玩家：",
		listening_to_virtual_players = "监听虚拟玩家：",
		radio = "对讲机",
		phone = "手机",
		muted_players = "已静音玩家：",
		connected = "已连接：${connected}",
		muted = "已静音：${muted}",
		boolean_true = "是",
		boolean_false = "否",
		target_channel = "目标频道：${targetChannel}",
		actual_channel = "当前频道：${actualChannel}",
		target_radius = "目标半径：${targetRadius}",
		actual_radius = "当前半径：${actualRadius}",

		intent_music = "将语音输入模式设置为'音乐'。",
		intent_speech = "将语音输入模式设置回'语音'。",
		music_mode = "音乐模式",

		failed_toggle_listen = "无法切换听取状态。",
		listeners = "听众：",
		listening_to = "正在收听：",

		failed_toggle_muted = "无法切换静音状态。",
		toggle_muted_on = "${consoleName}现在已从语音聊天中静音。",
		toggle_muted_off = "${consoleName}现在已解除语音聊天静音。",

		affected_by_jammer = "您的无线电好像受到了干扰器或其他设备的影响。",

		music_mode_logs_title = "切换语音模式",
		music_mode_logs_details_on = "${consoleName}将语音输入模式更改为'music'。",
		music_mode_logs_details_off = "${consoleName} 将他们的语音输入模式更改为“语音”。",

		listening_logs_title = "正在倾听",
		stopped_listening_logs_details = "${consoleName} 开始倾听 ${targetConsoleName}。",
		started_listening_logs_details = "${consoleName} 停止倾听 ${targetConsoleName}。",

		broadcast_all_logs_title = "广播切换",
		broadcast_all_logs_details_on = "${consoleName}将广播切换为所有玩家打开。",
		broadcast_all_logs_details_off = "${consoleName}将广播切换为所有玩家关闭。",

		muted_logs_title = "静音语音",
		muted_logs_details = "${consoleName} 将 ${targetConsoleName} 的语音聊天静音。",
		unmuted_logs_details = "${consoleName} 解除了对 ${targetConsoleName} 的语音聊天静音。",

		mumble_disconnected = "您没有连接语音聊天。"
	},

	wallhack = {
		wallhack_on = "已启用透视功能。",
		wallhack_off = "已禁用透视功能。",

		wallhack_failed = "无法切换透视功能。",
		wallhack_everyone = "已成功为所有人启用透视功能。",
		wallhack_self = "已成功为自己启用透视功能。",
		wallhack_player = "已成功为${displayName}启用透视功能。",

		wallhack_everyone_logs_title = "为所有人切换透视功能",
		wallhack_everyone_logs_details = "${consoleName} 为所有人切换了透视功能。",
		wallhack_player_logs_title = "为玩家切换透视功能",
		wallhack_player_logs_details = "${consoleName} 为 ${targetConsoleName} 切换了透视功能。",
		wallhack_self_logs_title = "为自己切换透视功能",
		wallhack_self_logs_details = "${consoleName} 为自己切换了透视功能。"
	},

	washrooms = {
		use_sink = "[${InteractionKey}] 使用水槽",
		using_sink = "正在使用水槽",
		refill_bottle = "[${InteractionKey}]填充瓶",
		refilling_bottle = "正在灌装瓶子"
	},

	weed = {
		strain_default = "野生雾霾",
		strain_lemon = "柠檬雾霾",
		strain_northern = "北极光",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>品系:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "导航",

		ragdoll_player = "摔倒",
		ragdoll_player_force = "摔倒（力量）",
		jump_player = "跳跃",
		punch_player = "强制打击",
		enter_vehicle_player = "进入最近的车辆",
		exit_vehicle_player = "离开车辆",
		yank_steering_wheel_player = "拉动方向盘",
		flashbang_player = "闪光弹",
		paper_bag_player = "纸袋",
		ignite_player = "点燃火焰",
		explode_player = "爆炸",
		quietly_revive_player = "静悄悄地复活",
		play_sound = "播放声音",

		play_sound_knocking = "敲门声",
		play_sound_discord = "Discord",
		play_sound_phone_call = "电话",
		play_sound_message = "消息",
		play_sound_twitter = "Twitter",

		invalid_radius = "无效的半径",

		punch_success = "成功让${consoleName}出拳。",
		punch_failed = "无法让玩家出拳。",

		explode_success = "成功让${consoleName}爆炸。",
		explode_failed = "无法让玩家爆炸。",

		taze_success = "成功电击了${consoleName}。",
		taze_failed = "无法电击玩家。",

		flashbang_success = "成功给${consoleName}投掷了闪光弹。",
		flashbang_failed = "无法给玩家投掷闪光弹。",

		flashbang_radius_success = "成功给${radius}范围内的玩家投掷了闪光弹。",
		flashbang_radius_failed = "无法给范围内的玩家投掷闪光弹。",

		missing_command = "缺少命令。",
		run_as_success = "成功以${consoleName}的身份执行命令。",
		run_as_failed = "无法以${consoleName}的身份执行命令。",

		no_nearby_vehicle = "附近没有车辆。",
		reversing_failed = "无法使行人倒退。",
		driving_forwards_failed = "无法使行人前进。",
		reversing_success = "成功使行人倒退。",
		driving_forwards_success = "成功使行人前进。"
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] 瑜伽垫",
		yoga_mat = "瑜伽垫",
		press_to_stop_yoga = "按下 ~INPUT_CONTEXT~ 停止做瑜伽。"
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] 搜索僵尸",
		press_to_loot_zombie = "[${InteractionKey}] 搜刮僵尸",
		looting_zombie = "正在搜索僵尸",
		zombie_looting_injection = "过度搜刮僵尸！（绕过服务器超时，很可能使用注入器完成此操作。）",

		zombie_trip_limit = "你感到太累了，无法继续搜刮僵尸。也许明天再试试。",

		not_able_to_loot_in_interior = "您无法在室内偷取僵尸物品。"
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "爆炸类型 `${explosionType}` 无效。",
		invalid_camera_shake = "相机震动 `${cameraShake}` 无效。",
		invalid_damage_scale = "伤害比例 `${damageScale}` 无效。",
		created_explosion = "创建了一个`${explosionTypeName}`类型的爆炸，伤害比例为`${damageScale}`，相机震动为`${cameraShake}`。"
	},

	exports = {
		player_killed = "玩家被杀",
		player_killed_details = "${consoleName} 被 ${killerConsoleName} 杀死。死因：`${deathCause}`。",

		killed_player = "击杀玩家",
		killed_player_details = "${killerConsoleName} 击杀了 ${consoleName}。死亡原因：`${deathCause}`。（这是根据被击杀玩家的客户端记录，可能存在造假，请注意）",

		player_died = "玩家死亡",
		player_died_details = "${consoleName} 死亡。死亡原因：`${deathCause}`。"
	},

	functions = {
		unknown = "未知",
		flipped_vehicle_logs_title = "翻车记录",
		flipped_vehicle_logs_details = "${consoleName} 翻倒了一辆车辆。",
		failed_to_find_ground = "无法找到地面，将您传送到最近的道路。",

		knots = "节",
		mph = "英里/小时",
		kmh = "公里/小时"
	},

	locales = {
		showing_raw_locales_on = "已切换显示原始本地化。",
		showing_raw_locales_off = "已切换隐藏原始本地化。"
	},

	shapes = {
		copied_clipboard = "已复制到剪贴板。",
		cancelled = "已取消。"
	},

	states = {
		invalid_network_id = "无效的网络ID。",
		debug_states_failed = "无法调试该实体的状态。",
		no_states = "该实体未设置状态。",
		printed_states = "打印实体 ${networkId} 的状态。",
		invalid_key = "无效密钥。",
		state_set = "成功设置实体状态。",
		state_removed = "成功移除实体状态。",
		state_set_failed = "未能设置实体状态。"
	},

	time = {
		year = "年",
		years = "年",
		month = "月",
		months = "月",
		day = "天",
		days = "天",
		hour = "小时",
		hours = "小时",
		minute = "分钟",
		minutes = "分钟",
		second = "秒",
		seconds = "秒",
		just_now = "刚刚",
		now = "现在",

		month_1 = "一月",
		month_2 = "二月",
		month_3 = "三月",
		month_4 = "四月",
		month_5 = "五月",
		month_6 = "六月",
		month_7 = "七月",
		month_8 = "八月",
		month_9 = "九月",
		month_10 = "十月",
		month_11 = "十一月",
		month_12 = "十二月",

		time_in = "在${time}${unit}",
		time_ago = "${time}${unit}前"
	},

	-- illegal/*
	stockade = {
		dispatch = "[警报]",
		status_1a = "10-78，一辆Stockade货车在${streetName}发出紧急求助信号，请求增援。",
		status_1b = "10-78，一辆Stockade货车在${streetName}附近的${crossingRoad}发出紧急求助信号，请求增援。",
		status_2a = "10-78，一个报警系统侦测到一辆Stockade货车正在进行非法破坏，并请求增援在${streetName}。",
		status_2b = "10-78,一个警报系统检测到车库正在调整它的门, 并要求在${streetName}附近${crossingRoad}提供支援。",
		status_3a = "10-78,一个警报系统检测到车库的门被不当打开，并要求在${streetName}提供支援。",
		status_3b = "10-78,一个警报系统检测到车库的门被不当打开，并要求在${streetName}附近${crossingRoad}提供支援。",
		grab_valuables = "[${InteractionKey}] 拿取贵重物品（还剩${valuablesRemaining}）",
		grabbing_valuables = "正在抢劫贵重物品",
		use_advanced_lockpick = "[${InteractionKey}] 使用高级撬锁工具",
		lockpicking_stockade = "撬开货车",

		status_blip = "货车",

		stockade_reward_logs_title = "货车奖励",
		cash_pickup_logs_details = "${consoleName} 拾取了 $${cashAmount} 现金。",
		item_pickup_logs_details = "${consoleName} 拾取了 1 个 ${itemName}。",

		reward_diamonds = "您成功拿到了一颗钻石。",
		reward_gold_bar = "您成功拿到了一块金条。",
		reward_cash = "您成功拿到了一些现金。",
		reward_keycard_red = "你获得了一张红色钥匙卡。",
		reward_treasure_map_piece = "你获得了一块宝藏地图碎片。",

		stockade_logs_title = "警车堵截激活",
		stockade_logs_details = "${consoleName} 激活了警车堵截。"
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "没有设置为焦点的界面。",
		interfaces_focused = "焦点界面：\n${interfacesFocused}",
		interface_crashed = "界面崩溃了。这很可能意味着你的内存不足。它已自动重新启动，应该会继续正常工作，但如果不行，请在框架Discord公会中告诉我们。"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "开始运送。",
		press_to_start_delivery = "按下 ~g~${InteractionKey} ~w~开始运送。",
		already_in_delivery = "你已有一个进行中的运送任务。",
		not_bean_machine_employee = "您必须是 Bean Machine 的员工才能开始配送。",
		finish_delivery = "完成配送。",
		press_to_finish_delivery = "按下 ~g~${InteractionKey} ~w~键完成配送。",
		started_delivery = "开始配送给 ${deliveryName}。位置已标记在您的地图上。",
		finished_delivery = "配送至 ${deliveryName} 已完成。您获得 $${deliveryPrice} 和 $${distanceBonus} 的小费，总共 $${totalPrice}。",
		error_finishing_delivery = "尝试完成配送时出现了错误。",
		finished_delivery_title = "完成Bean Machine交付",
		finished_delivery_details = "${consoleName}完成了一笔Bean Machine交付，收到了 $${deliveryPrice} 的报酬和 $${distanceBonus} 的小费，总计金额为$${totalPrice}。",
		delivery_blip = "Bean Machine交付"
	},

	burger_shot = {
		start_delivery = "开始交付。",
		press_to_start_delivery = "按下 ~g~${InteractionKey} ~w~开始交付。",
		already_in_delivery = "您已经有一个正在进行中的交付任务。",
		not_burger_shot_employee = "您必须是Burger Shot的员工才能开始交付任务。",
		finish_delivery = "完成交付。",
		press_to_finish_delivery = "按下 ~g~${InteractionKey} ~w~完成交付。",
		started_delivery = "开始了一次到${deliveryName}的交付。位置已标记在你的地图上。",
		finished_delivery = "已成功完成交付给${deliveryName}。你收到了$${deliveryPrice}和$${distanceBonus}的小费，总计$${totalPrice}。",
		error_finishing_delivery = "在尝试完成交付时发生错误。",
		finished_delivery_title = "完成Burger Shot交付",
		finished_delivery_details = "${consoleName} 完成了一笔Burger Shot的送餐任务，并获得了$${deliveryPrice}的报酬和$${distanceBonus}的小费，总计$${totalPrice}。",
		delivery_blip = "Burger Shot 送餐"
	},

	bus_driver = {
		failed_start_job = "无法开始新工作。",
		next_stop = "下一站",
		bus_hq = "公交总部",
		job_cancelled = "该工作已被取消。",
		next_stop_help = "下一站: ${stop} / 共 ${total} 站",
		passenger_count = "乘客: ${passengers} / 共 ${seats} 位",
		shutdown_engine = "关闭引擎并等待乘客上车。",
		return_to_hq = "返回总部。",
		bus_stop = "公交车站",
		pay_for_ticket = "按住 ~INPUT_CONTEXT~ 支付车票费用（$18）。",
		not_enough_money_ticket = "你的现金不足以支付车票费用（$18）。",
		ticket_paid = "${displayName} 支付了公交车票费用。",
		paid_for_ticket = "你成功支付了公交车票费用。",
		invalid_route_name = "缺少或无效的公交车路线名称。",
		already_in_mission = "您已经在一个巴士任务中。",
		press_to_open_menu = "按 ~INPUT_CONTEXT~ 键打开巴士菜单。",
		press_to_park_bus = "按 ~INPUT_CONTEXT~ 键停放您的巴士。",
		start_route = "开始路线",
		bus_menu = "公交菜单",
		close_menu = "关闭菜单",
		rent_bus = "租用大巴",
		deposit = "押金：$${deposit}",

		east_route = "游乐场路线",
		pillbox_route = "医疗中心路线",
		little_seoul_route = "小首尔路线",
		sandy_route = "沙漠线",
		paleto_route = "大洋快车线",
		grapeseed_route = "葡萄种植园线",
		route_68_route = "68号直达",
		airport_route = "机场班车",
		business_route = "商务线路",

		finished_job_logs_title = "完成巴士路线",
		finished_job_logs_details = "${consoleName} 完成了 `${route}` 巴士路线并获得了 $${payout}。"
	},

	doj = {
		invalid_type = "${consoleName} 无指定原因卸载了 ${charactersUnloaded} 名角色。",
		missing_search = "卸载了所有人的角色。卸载了 ${unloadedCharacters} 名角色。",
		lookup_failed = "传送玩家",

		result_signature = "${consoleName} 传送到 ${targetConsoleName}。",
		result_title = "传送到这里",
		result_text = "${consoleName} 将 ${targetConsoleName} 传送到自己。",

		looked_up_character_logs_title = "全员传送到这里",
		looked_up_character_logs_details = "${consoleName} 无指定原因卸载了 ${charactersUnloaded} 名角色。",

		invalid_time = "卸载了所有人的角色。卸载了 ${unloadedCharacters} 名角色。",
		missing_invalid_plate = "传送玩家",
		vehicle_hold_success = "${consoleName} 传送到 ${targetConsoleName}。",
		vehicle_hold_failed = "传送到这里",
		invalid_plate = "${consoleName} 将 ${targetConsoleName} 传送到自己。",
		cant_reduce_time = "全员传送到这里",

		vehicle_hold_logs_title = "车辆扣押",
		vehicle_hold_logs_details = "${consoleName} 将车牌号为 `${plate}` 的车辆(ID: ${vehicleId}) 扣押 ${time}。"
	},

	duty = {
		duty_status_on = "成功上班。",
		duty_status_off = "成功下班。",
		duty_status_failed = "切换工作状态失败。",

		training_status_on = "成功打开培训模式。",
		training_status_off = "成功关闭训练模式。",
		training_status_failed = "无法切换训练模式。",

		emergency_call = "有紧急电话，请按ENTER接听。",

		toggled_operator_status_on = "已开启操作员状态。",
		toggled_operator_status_off = "已关闭操作员状态。"
	},

	emergency = {
		no_nearby_vehicle = "附近没有车辆。",
		no_nearby_vehicle_door = "不在车辆门附近。",
		removing_door = "移除车门",
		failed_remove_door = "无法移除车辆门。",
		invalid_clothing_type = "无效的服装类型。",
		no_nearby_player = "附近没有被铐或倒地的玩家。",
		removing_clothing = "正在脱掉 ${type}",
		failed_remove_clothing = "无法移除服装类型。"
	},

	job_center = {
		life_invader = "人生侵略者",
		life_invader_blip = "申请工作",
		ui_close_menu = "关闭菜单",
		press_to_browse_jobs = "按下~INPUT_CONTEXT~浏览工作。",
		change_job = "更换工作：${jobName}",
		job_unemployed = "无业",
		job_transportation = "卡车司机",
		job_taxi = "出租车司机",
		job_journalist = "记者",
		job_government = "垃圾收集员",
		job_mechanic = "拖车司机",
		job_delivery = "送货工作",
		job_bus_driver = "巴士司机",
		changed_job_already_set_to_job = "您的职业已经是${jobName}了。",
		changed_job_success = "成功将您的职业设置为${jobName}。",
		changed_job_success_go_to_coords = "成功将您的职业设置为${jobName}。请按照地图上的路径前往目的地开始工作。",
		changed_job_failure = "设置您的职业为${jobName}时出现错误。",
		changed_job_title = "职业变更",
		changed_job_details = "${consoleName} 将职业更改为 `${jobName}`。"
	},

	jobs = {
		job_reset_success = "已成功重置 ${consoleName} 的工作。",
		failed_job_reset = "无法重置 ${consoleName} 的工作。",
		invalid_job_shortcut = "无效的快捷键。",
		job_set = "已成功将 ${consoleName} 的工作设置为 `${jobName} / ${departmentName} / ${positionName}`。",
		job_set_fail = "无法设置 ${consoleName} 的工作。",
		failed_job_data = "无法获取玩家工作数据。",

		button_close = "关闭",
		button_save = "保存",

		set_job_logs_title = "设定职位",
		set_job_logs_details = "${consoleName}将${targetConsoleName}（#${characterId}）的职位设定为`${jobName}, ${departmentName}, ${positionName}`。",
		reset_job_logs_title = "重置职位",
		reset_job_logs_details = "${consoleName}重置${targetConsoleName}（#${characterId}）的职位。"
	},

	police = {
		aim_assist_enabled = "你的瞄准将获得强大的能力。",
		aim_assist_disabled = "你的瞄准能力将恢复到原先较差状态。建议立即重新启用瞄准辅助功能。",
		you_are_not_police = "此功能仅限于警察，而不是犯罪分子/无赖。",

		no_vehicle_tint = "附近没有车窗可以测量色度。",
		window_broken = "那个窗户坏了。",
		window_open = "那个窗户是开着的。",
		measuring_tint = "正在测量色度",
		tint_measurement = "色度测量",

		tint_0 = "这个窗户没有色度。",
		tint_1 = "这个窗户的色度是纯黑的。",
		tint_2 = "这个窗户的色度是深烟。",
		tint_3 = "这个窗户的色度是浅烟。",
		tint_4 = "这个窗户的色度是豪华。",
		tint_5 = "这个窗户的色度是绿色。",

		undercover_enabled = "你现在卧底。",
		undercover_disabled = "你现在不再卧底。",

		npc_vehicle = "该车辆不是玩家所有的车辆。",
		not_in_a_vehicle = "您当前没有驾驶车辆。",
		invalid_minutes = "无效的时间（介于1分钟和48小时之间）。",

		not_on_duty = "您没有值班。",
		failed_impound = "扣押车辆失败。",
		not_near_impound = "您不在警局扣押场附近。",
		impound_success = "成功扣押车辆，车牌号为 `${plate}`，持续 ${minutes} 分钟。",

		access_impound = "[${InteractionKey}] 进入扣押场",
		impound_lot = "扣押场",
		exit_impound = "离开扣押点",
		no_impounded_vehicles = "目前没有车辆被扣押。",
		failed_impound_list = "无法获取扣押车辆列表。",
		impound_owner = "所有者：#${cid}",
		withdraw_success = "成功取回车辆。",
		failed_withdraw = "无法取回车辆。",
		vehicle_not_impounded = "车辆ID当前未被扣押。",

		impound_logs_title = "警局扣押",
		impound_logs_details = "${consoleName} 将车牌为 ${plate} 的车辆扣押在警局 ${minutes} 分钟。",

		impound_withdraw_logs_title = "警察局取车记录",
		impound_withdraw_logs_details = "${consoleName} 从警察局车库取出了车辆 ${plate}（剩余时间：${timeLeft}）。",

		none = "无",
		active = "进行中",
		not_active = "未进行",
		active_robberies = "\n进行中的商店抢劫：${store}。\n进行中的银行抢劫：${bank}\n进行中的珠宝抢劫：${jewelry}",

		failed_dispatch = "发送通知失败。",
		dispatch_title = "[通知]",
		dispatch_message = "${author}：${message}",
		invalid_dispatch_message = "无效的通知内容（最多255个字符）。",
		in_training = "您当前处于训练模式。",
		cannot_use_dispatch = "您现在不能使用调度。",

		dispatch_message_logs_title = "调度信息",
		dispatch_message_logs_details = "${consoleName} 发送了一条调度信息：“${message}”。",

		no_keys = "您没有这辆车的钥匙。",
		invalid_drive_mode = "无效的驾驶模式。",
		not_in_police_vehicle = "您不在警车中。",
		drive_mode_too_fast = "您的速度过快，无法更改驾驶模式。",
		drive_mode_already_set = "您的驾驶模式已设置为“${mode}”。",
		drive_mode_failed = "设置行驶模式失败。",
		drive_mode_set = "成功设置行驶模式为`${mode}`。",

		mode_s = "运动模式",
		mode_d = "行驶模式",

		drive_mode_logs_title = "行驶模式变更",
		drive_mode_logs_details = "${consoleName} 将行驶模式变更为`${mode}`。"
	},

	state = {
		license_heli = "直升机",
		license_fw = "固定翼",
		license_cfi = "认证飞行教官",
		license_hw = "重型",
		license_hwh = "重型直升机",
		license_perf = "高性能",
		license_utility = "实用型",
		license_commercial = "商业许可",
		license_management = "管理许可",
		license_passenger = "乘客",
		license_military = "军事许可",
		license_special = "特殊飞机许可",
		license_boat = "船务许可",
		license_hunting = "狩猎许可",
		license_fishing = "钓鱼许可",
		license_weapon = "武器许可",
		license_mining = "采矿许可",
		license_driver = "驾驶证",
		license_bar = "酒吧/律师执照",
		license_press = "按下执照",
		gave_character_license = "给予 ${characterName} 许可证 `${licenseLabel}`。",
		character_already_has_license = "${characterName} 已经拥有许可 `${licenseLabel}`。",
		removed_character_license = "从 ${characterName} 移除了许可证 `${licenseLabel}`。",
		character_does_not_have_license = "${characterName} 没有 `${licenseLabel}` 许可证",
		license_not_found = "未找到许可证 `${licenseName}`",
		user_not_found_with_character_id = "找不到角色ID为 `${characterId}` 的用户",
		no_license_added = "未添加任何许可证",
		invalid_character_id = "添加的角色ID无效",
		no_character_id_added = "未添加角色ID",
		your_licenses_are = "您的许可证如下：${licenses}",
		player_licenses_are = "${characterName} 拥有以下许可证：${licenses}",
		you_have_no_licenses = "您没有任何许可证。",
		player_has_no_licenses = "${characterName} 没有任何许可证。",
		failed_to_get_licenses = "获取许可证失败。",
		license_list = "可用许可证：${licenseList}。",
		already_married = "一方或双方已婚。",
		either_not_married = "一方或双方未婚。",
		not_married = "伴侣之间未婚。",
		failed_marriage = "无法设置婚姻状态。",
		marriage_success = "${nameA} 和 ${nameB} 现在已经结婚。",
		divorce_success = "${nameA} 和 ${nameB} 现在不再结婚。",
		character_not_online = "其中一位伴侣目前不在线。只有已故的伴侣可以在离线状态下离婚。",
		you_are_now_married = "你现在与 ${name} 结婚了。",
		you_are_no_longer_married = "你不再与 ${name} 结婚。",

		divorced_logs_title = "离婚",
		divorced_logs_details = "${consoleName} 更新了 ${nameA} #${cidA} 和 ${nameB} #${cidB} 的婚姻状态为 `离婚`。",
		married_logs_title = "已婚",
		married_logs_details = "${consoleName} 更新了 ${nameA} #${cidA} 和 ${nameB} #${cidB} 的婚姻状态为 `已婚`。"
	},

	tasks = {
		task_blip = "任务",
		tasks = "${amount} 个任务",
		no_tasks = "无任务",
		press_start_task = "[${SeatEjectKey}] 开始任务",
		no_active_tasks = "目前没有任务可执行。",
		something_went_wrong = "出现了问题。",
		task_cancelled = "任务取消。",
		task_completed = "成功完成任务。",
		task_failed_complete = "未能完成任务。",

		on_floor = "在${floor}楼。",
		ground_floor = "底楼",
		second_floor = "二楼",
		icu_floor = "ICU楼",
		surgery_floor = "手术楼",

		task_make_bed = "整理床铺。",
		task_make_bed_near = "按下~INPUT_DETONATE~键整理床铺。",
		task_make_bed_active = "正在整理床铺",

		task_clean_toilet = "清洁厕所。",
		task_clean_toilet_near = "按下 ~INPUT_DETONATE~ 清洁马桶。",
		task_clean_toilet_active = "清洁马桶中",

		task_take_out_trash = "倒掉垃圾桶里的垃圾。",
		task_take_out_trash_near = "按下 ~INPUT_DETONATE~ 倒掉垃圾桶里的垃圾。",
		task_take_out_trash_active = "倒掉垃圾桶中",

		task_clean_microwave = "清洁微波炉。",
		task_clean_microwave_near = "按下 ~INPUT_DETONATE~ 清洁微波炉。",
		task_clean_microwave_active = "清洁微波炉中",

		task_restock_pharmacy = "补充药房货物。",
		task_restock_pharmacy_near = "按下 ~INPUT_DETONATE~ 键来补充药房。",
		task_restock_pharmacy_active = "正在补充药房",

		task_restock_vending_machine = "补充自动售货机。",
		task_restock_vending_machine_near = "按下 ~INPUT_DETONATE~ 键来补充自动售货机。",
		task_restock_vending_machine_active = "正在补充自动售货机",

		task_drthompson_lollipop = "给汤普森博士带一根棒棒糖。",
		task_drthompson_lollipop_near = "按下 ~INPUT_DETONATE~ 键把棒棒糖给汤普森博士。",
		task_drthompson_lollipop_active = "给Thompson博士送棒棒糖",

		task_nancy_backrub = "给Nancy按摩。",
		task_nancy_backrub_near = "按下~INPUT_DETONATE~键给Nancy按摩。",
		task_nancy_backrub_active = "给Nancy按摩",

		task_do_laundry = "洗衣服。",
		task_do_laundry_near = "按下~INPUT_DETONATE~键开始洗衣服。",
		task_do_laundry_active = "清洁用过的床单",

		task_disinfect_table = "消毒手术台。",
		task_disinfect_table_near = "按下~INPUT_DETONATE~键消毒手术台。",
		task_disinfect_table_active = "正在消毒桌子"
	},

	tow = {
		press_to_access_spawner = "按下 ~INPUT_CONTEXT~ 键访问车辆生成器。",
		tow_vehicles = "拖车车辆",
		vehicle_list = "车辆列表",
		park_vehicle = "停放车辆",
		parked_vehicle = "已停放车辆。",
		no_vehicle_to_park = "没有需要停放的车辆。",
		close_menu = "关闭菜单",
		purchased_vehicle = "购买车辆成功。",
		shop_on_timeout = "汽车商店正在冷却中，请稍后再试。",
		spawn_area_not_clear = "生成区域不可用。",
		purchase_funds = "资金不足。",
		return_button = "返回",

		toggled_messages_on = "已开启消息提示。",
		toggled_messages_off = "已关闭消息提示。",
		cannot_toggle_mechanic_messages = "拖车司机不能关闭机械消息。"
	},

	trucking = {
		trailer_locked = "已上锁",
		inspect_cargo = "[${SeatEjectKey}] 检查货物",
		inspecting_cargo = "正在检查货物",
		failed_cargo = "未能检查货物。",
		cargo_result = "这个拖车似乎运输 ${cargo}。"
	},

	weazel_news = {
		press_to_access_spawner = "按下 ~INPUT_CONTEXT~ 键进入车辆生成器。",
		weazel_news = "Weazel 新闻",
		vehicle_list = "车辆列表",
		close_menu = "关闭菜单",
		return_button = "返回",
		park_vehicle = "停车",
		parked_vehicle = "已停车辆。",
		no_vehicle_to_park = "没有车辆可以停放。",
		spawned_vehicle = "已生成车辆。",
		spawner_on_timeout = "车辆生成器正在超时等待。请重试。",
		spawn_area_not_clear = "生成区域不清空。"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "第${number1}辆，共${number2}辆"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "车辆警报已触发，发生地点：${locationLabel}，车牌号为`${plateText}`。",
		vehicle_alert_blip = "车辆警报"
	},

	boats = {
		anchor_disconnected = "成功断开了锚。",
		anchored_successfully = "成功放置了锚。",
		removing_anchor = "正在断开锚",
		deploying_anchor = "正在放置锚",
		no_vehicle_nearby = "附近没有可以抛锚的船。",
		vehicle_not_anchorable = "无法锚定此艇船。"
	},

	car_wash = {
		use_car_wash = "按下 ~INPUT_CONTEXT~ 来使用洗车服务，费用为 $${cost}。",
		stop_car_to_wash = "停下车辆来使用洗车服务。",
		vehicle_already_clean = "该车辆已经太干净了，无法清洗。",
		car_wash = "洗车服务",
		air_unit_damaged = "此飞行器已损坏。",
		air_unit_not_enough_cash = "您没有足够的现金来使用飞行器。",
		air_unit_exit_vehicle = "下车后才能使用飞行器。",
		air_unit_press_to_use = "按下 ~g~${SeatEjectKey} ~w~键使用飞行器，价格为$${cost}。",
		air_unit_purchase_cleaning_kit = "按下 ~g~${InventoryKey} ~w~购买清洁工具包。",
		cleaning_vehicle = "清洗车辆",
		not_enough_money = "您没有足够的钱来使用飞行器。",
		vehicle_not_in_range = "车辆已经移动太远，无法清洗。"
	},

	carrier = {
		use_catapult = "按下 ~INPUT_CONTEXT~ 进行弹射。",
		use_launch = "按下 ~INPUT_VEH_HANDBRAKE~ 进行发射。"
	},

	clamps = {
		no_vehicle_near = "你离车辆的左后轮还很远。",
		clamping = "安装夹具中",
		removing_clamp = "移除夹具中",
		remove_clamp = "[${InteractionKey}] 移除夹具",

		clamped_log_title = "已安装夹具",
		clamped_log_details = "${consoleName} 给车牌为 `${plate}` 的车辆安装了一个夹具。",
		unclamped_log_title = "已移除夹具",
		unclamped_log_details = "${consoleName} 从车辆车牌为 `${plate}` 的车辆上移除了车轮夹具。"
	},

	converters = {
		stealing_converter = "窃取催化转换器",
		no_converter = "这辆车似乎没有催化转换器。",
		electric_vehicle = "这是一辆电动车。",

		stole_converter_logs_title = "窃取了催化转换器",
		stole_converter_logs_details = "${consoleName} 从车辆上偷窃了一个催化转化器。"
	},

	cruise_control = {
		cruise_control = "巡航控制 / 自动驾驶",
		speed_set_to_metric = "将巡航控制速度设置为 ${speed}公里/小时。",
		speed_set_to_imperial = "将巡航控制速度设置为 ${speed}英里/小时。",
		cruise_control_set_metric = "巡航控制已设置为 ${speed}公里/小时。",
		cruise_control_set_imperial = "巡航控制已设置为 ${speed}英里/小时。",
		cruise_control_reset = "巡航控制速度已重置。",
		cruise_control_disabled = "巡航控制已禁用。",
		autopilot_metric = "~g~自动驾驶~s~：${altitude}米 ~c~/~s~ ${speed}公里/小时",
		autopilot_imperial = "~g~自动驾驶~s~：${altitude}英尺 ~c~/~s~ ${speed}节",
		hover_metric = "~g~悬停~s~：${altitude}米",
		hover_imperial = "~g~悬停~s~：${altitude}英尺",

		speed_limiter = "速度限制器",
		speed_limiter_reset = "速度限制器已重置。",
		speed_limiter_to_metric = "将速度限制器设置为 ${speed}公里/小时。",
		speed_limiter_to_imperial = "将速度限制器设置为 ${speed}英里/小时。",
		speed_limiter_set_metric = "速度限制器已设置为 ${speed}公里/小时。",
		speed_limiter_set_imperial = "时速限制器已设置为${speed}mph。",
		speed_limiter_disabled = "速度限制器已禁用。"
	},

	damage = {
		vehicle = "车辆ID: ${entity}",
		general = "一般: ${value}",
		body = "车身: ${value}",
		engine = "引擎: ${value}",
		petrol_tank = "油箱: ${value}",
		temperature = "温度: ${value}",
		tracked_vehicle = "履带车辆",

		debug_vehicle_on = "已开启车辆调试模式。",
		debug_vehicle_off = "已关闭车辆调试模式。"
	},

	fuel = {
		exit_to_fuel = "退出车辆进行加油。",
		exit_to_charge = "退出车辆进行充电。",
		press_to_fuel = "按下 ~g~${InteractionKey} ~w~进行加油。",
		press_to_charge = "按下~g~${InteractionKey}~w~进行充电。",
		use_moonshine = "按下 ~g~${InteractionKey} ~w~ 以将白兰地用作燃料。",
		using_moonshine = "正在使用白兰地加油",
		fuel_pump_text = "燃油费用：$${fuelCost}~n~按下 ~g~${InteractionKey} ~w~停止加油。",
		vehicle_text = "油量: ${fuelLevel}%",
		fuel_pump_text_ev = "电费：$${fuelCost}~n~按下~g~${InteractionKey}~w~停止充电。",
		vehicle_text_ev = "电量：${fuelLevel}%",
		tank_full = "油箱已满。",
		battery_full = "电池已充满。",
		vehicle_busy = "附近的车辆正在使用。",
		purchase_jerry_can = "按下 ~g~${InventoryKey} ~w~购买一个汽油罐。",
		gas_station = "加油站",
		petrolcan_fuel_text = "汽油剩余量：${petrolAmount}%~n~按下 ~g~${InteractionKey} ~w~停止加油。",
		battery_fuel_text = "剩余电量：${petrolAmount}%~n~按下 ~g~${InteractionKey} ~w~ 停止充电。",
		player_busy = "您正在忙于其他事情。",
		fuel_level_set_to = "油量已设置为`${fuelLevel}`。",
		not_in_a_vehicle = "您没有在车辆中。",
		vehicle_engine_on = "引擎仍在运转。",

		vehicle_exploded_logs_title = "车辆爆炸",
		vehicle_exploded_logs_details = "${consoleName} 给车辆加油并由于引擎仍在运转而引发了爆炸。"
	},

	gadgets = {
		helicopter_camera_vehicle_info = "速度：${speed}\n模型：${model}\n车牌：${plate}",
		helicopter_camera_aircraft_info = "速度：${speed}\n型号：${model}\n注册号：${registration}",
		helicopter_camera_altitude = "海拔高度：${altitude}英尺",
		helicopter_camera_altitude_asl = "海拔高度（平均海平面）：${altitude}英尺",
		helicopter_camera_locked_on = "已锁定",
		helicopter_camera_not_locked = "未锁定",
		unknown = "未知"
	},

	garage_access = {
		menu_title = "车库管理器",
		button_close = "关闭",
		loading = "加载中...",
		access = "车库访问",
		access_description = "这些角色可以访问您的车库，并存取您的车辆。",
		accessible = "您的访问",
		accessible_description = "这些是您已被授予访问权限的车库。",
		no_access = "除了你，没有人能访问你的车库。",
		no_accessible = "没有人授予你访问他们的车库的权限。",

		failed_allow_access = "未能允许访问车库。",
		failed_remove_access = "未能移除访问车库的权限。",
		already_has_access = "角色已经可以访问你的车库。",
		invalid_character_id = "无效的角色ID。",
		does_not_access = "角色已经没有访问你的车库的权限。",

		added_access_logs_title = "新增了车库访问权限",
		added_access_logs_details = "${consoleName} (#${characterId}) 授予 #${targetCharacterId} 访问他们车库的权限。",
		removed_access_logs_title = "移除车库权限",
		removed_access_logs_details = "${consoleName} (#${characterId}) 移除了 #${targetCharacterId} 的车库权限。"
	},

	garages = {
		garage_empty = "该车库为空！",
		impound_lot = "扣押场",
		police_impound = "警察扣押",
		owner_self = "拥有者",
		owner_other = "权限",
		engine = "引擎",
		body = "车身",
		vehicle_in = "进入",
		vehicle_out = "离开",
		vehicle_at_police_impound = "你的车辆目前被警方扣押。",
		vehicle_at_impound = "你的车辆位于扣押场。",
		impound_lot_short = "扣押",
		waypoint_to_impound = "已在你的GPS上标记了前往扣押场的路线。",
		unable_to_withdraw = "无法撤回该车辆，因为它目前正被使用。",
		vehicle_in_garage = "您的车辆位于${garageName}。已在您的地图上标记了路径点。",
		insufficient_funds = "你的资金不足以提取此车辆。",
		error_withdrawing = "提取车辆时发生错误。",
		withdraw_timeout = "请稍候再尝试提取另一辆车辆。",
		garage_in_use = "该车库正在使用中，请稍候。",
		vehicle_in_the_way = "有辆车挡住了刷车点。",
		vehicle_is_out = "你的车辆已经出来了。",
		vehicle_stored = "车辆已存储。",
		error_storing = "无法存储车辆。",
		no_nearby_vehicle = "找不到附近的车辆。",
		no_vehicles_to_retrieve = "你没有待取回的车辆！",
		vehicle_retrieved = "车辆已成功取回。",
		error_retrieving = "取回车辆时发生了错误。",
		not_enough_balance_to_retrieve = "您的账户余额不足，无法取回该车辆。",
		press_to_access = "按下 ~INPUT_CONTEXT~ 键来打开车库。",
		ui_return = "返回",
		ui_my_vehicle_list = "我的车辆",
		ui_other_vehicle_list = "其他车辆",
		ui_shared_vehicle_list = "共享车库",
		ui_store_shared = "存储到共享",
		ui_store_vehicle = "存放车辆",
		ui_vehicle_sell = "出售车辆",
		ui_retrieve_vehicle = "取回车辆",
		ui_close_menu = "关闭菜单",
		garage_letter = "车库 ${letter}",
		garage_emergency = "${type} 车库",
		emergency_type_1 = "警察局",
		emergency_type_2 = "急救队",
		no_vehicles_impounded = "没有车辆被扣押！",
		you_must_retrieve_this_vehicle = "您必须取回这辆车才能使用。",
		garage = "车库",
		retrieved_vehicle_logs_title = "取回的车辆",
		retrieved_vehicle_logs_details = "${consoleName} 以 ${price} 的价格取回了车牌为 `${plate}` 的车辆。",
		no_vehicles_to_sell = "您没有待售的车辆。",

		state_loading_model = "加载车辆模型...",
		state_withdrawing = "取回中...",
		state_retrieving = "取回中...",
		state_storing = "正在存储...",
		state_loading = "正在加载...",

		vehicle_items = "${items} 个物品",
		vehicle_no_items = "无物品",
		no_last_garage_letter = "无上次车库",

		purchase_vehicle = "按下 ~INPUT_CONTEXT~ 进入商店",
		emergency_shop = "车辆商店",
		exit_shop = "退出商店",
		purchase_success = "您刚购买的${label}已添加到您的车库。",
		purchase_failed = "购买车辆失败。",
		already_owned = "您已经拥有此车辆模型。",
		maximum_owned = "您不能拥有超过8辆车辆。",
		not_enough_money = "您的余额不足以购买该车辆。",

		sold_vehicle = "已出售${label}，售价$${price}。",
		failed_sell_vehicle = "无法出售车辆。",

		sold_vehicle_logs_title = "已出售车辆",
		sold_vehicle_logs_details = "${consoleName} 出售了一辆带有车牌 `${plate}` 的`${modelName}`紧急车辆，售价为 ${price}。",

		purchased_vehicle_logs_title = "已购买车辆",
		purchased_vehicle_logs_details = "${consoleName} 购买了一辆`${modelName}`紧急车辆，售价为 ${price}（车牌：`${plate}`）。",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "已打开车库调试。",
		toggle_garage_debug_toggled_off = "已关闭车库调试。",

		invalid_vehicle = "无或无效车辆。",
		not_owned_vehicle = "该车辆无人所有。",
		vehicle_garaged = "成功将车辆ID为 ${vehicleId} 的车辆存入车库。",
		garaged_failed = "无法将车辆放入车库。",
		invalid_vehicle_id = "无效的车辆ID。",
		ungarage_success = "成功将车辆取出车库。",
		ungarage_failed = "无法将车辆从车库取出。您是否输入了正确的车辆ID？",
		vehicle_not_found = "找不到该ID的车辆。",
		vehicle_respawned = "已成功重新生成带有 ID ${vehicleId} 的车辆。",
		respawn_failed = "重新生成车辆失败。",

		not_near_node = "不在车辆节点附近。",
		invalid_garage_id = "无效的车库ID。",
		failed_create_garage = "创建临时车库失败。",
		failed_remove_garage = "删除临时车库失败。",
		created_garage = "创建带有ID ${garageId}的临时车库。",
		removed_garage = "移除带有ID ${garageId}的临时车库。",

		created_garage_logs_title = "创建车库",
		created_garage_logs_details = "${consoleName} 在 `${xCoord}, ${yCoord}, ${zCoord}`位置创建了一个ID为 ${garageId}的车库。",
		removed_garage_logs_title = "移除车库",
		removed_garage_logs_details = "${consoleName} 移除了ID为 ${garageId}的车库。",

		garaged_vehicle_logs_title = "放入车辆车库",
		garaged_vehicle_logs_details = "${consoleName}将ID为${vehicleId}的车辆放入了车库。",
		ungaraged_vehicle_logs_title = "从车库取出车辆",
		ungaraged_vehicle_logs_details = "${consoleName}将ID为${vehicleId}的车辆从车库中取出。"
	},

	keys = {
		no_nearby_player = "附近没有找到其他玩家。",
		no_nearby_vehicle = "附近无车辆。",
		no_keys_for_vehicle = "你没有该车辆的钥匙。",
		vehicle_locked = "车辆已锁定",
		vehicle_unlocked = "车辆解锁",
		h_to_hotwire = "[H] 热线",
		received_keys = "收到车牌号为 ${plate} 的车辆的钥匙。",
		received_keys_no_plate = "收到车辆钥匙。",
		you_are_not_in_a_vehicle = "你没有坐在车里。",
		you_are_in_a_vehicle = "你目前正在坐车。",
		hotwired_vehicle_with_plate_number = "成功热线车辆，车牌号为'${plateNumber}'。",
		unable_to_hotwire_vehicle = "无法热线车辆。",
		picked_up_keys = "获取了车辆'${plate}'的钥匙。",
		hotwired_vehicle_for_player = "${displayName}正在对所在车辆进行强行启动。",
		gave_keys_success = "成功将车钥匙交给${displayName}。",
		gave_keys_failure = "无法将车钥匙交给${displayName}。",

		no_nearby_vehicle = "附近无车辆。",
		there_is_someone_in_the_driver_seat = "司机座位上有人。",
		the_driver_door_is_closed = "驾驶员门已关闭。",
		checking_ignition = "检查点火",
		ignition_tampered_with = "点火系统已被篡改。",
		ignition_not_tampered_with = "点火系统未被篡改。"
	},

	modifications = {
		wheels_reset = "正在重置车轮位置。",
		wheels_already_reset = "车轮已经处于默认位置。",
		wheels_modified = "车轮已被修改。",
		wheels_none_specified = "未指定车轮。",
		wheels_none_valid_specified = "未指定有效车轮。",
		not_in_a_car = "您不在车辆内。",
		invalid_value = "无效的值。"
	},

	oil = {
		move_to_change = "移动到这里以更换车辆的机油。",
		changing_oil = "更换机油",
		low_oil = "您的车辆需要更换机油！",
		no_nearby_vehicle = "附近没有车辆。",
		vehicle_has_no_engine = "最近的车辆没有发动机。",
		check_oil = "移动到这里检查机油液位",
		oil_level = "车辆的机油液位为${percentage}%。",
		checking_oil_level = "正在检查机油液位"
	},

	plates = {
		plate_number_is_available = "车牌号 `${plateNumber}` 可用。",
		plate_number_is_not_available = "车牌号 `${plateNumber}` 不可用。",
		missing_valid_plate_number = "缺少有效的 '车牌号' 参数。",
		missing_valid_vehicle_id = "缺少有效的 '车辆ID' 参数。",
		database_error = "发生了后端数据库错误。",
		no_custom_plate_package = "您没有自定义车牌包。请查看我们的网店获得更多信息！",
		api_error = "我们的后端API返回了一个错误。",
		api_not_available = "我们的后端API当前不可用。",
		vehicle_does_not_belong_to_player = "车辆ID`${vehicleId}`不属于您。",
		vehicle_id_does_not_exist = "车辆ID`${vehicleId}`不存在。",
		you_have_no_character_loaded = "您没有加载任何角色。",
		vehicle_plate_not_custom = "ID为`${vehicleId}`的车辆没有自定义牌照。",
		confirm_reset_plate = "您确定要重置该车辆的牌照吗？此操作无法撤销。输入`yes`确认或`no`取消。",
		cancelled_resetting_plate = "取消重置车牌。",
		vehicle_plate_changed = "已成功将车辆ID为`${vehicleId}`的车牌号更改为`${plateNumber}`。",

		you_are_not_in_a_vehicle = "您当前没有乘坐车辆。",
		fake_plate_active = "已成功为您的车辆生成假车牌。",
		fake_plate_inactive = "已将车辆的车牌号重置为原始车牌。"
	},

	runways = {
		you_are_not_in_a_plane = "您当前没有乘坐飞机。",
		ifr_disabled = "IFR已被禁用。",
		ifr_enabled = "IFR已启用。"
	},

	sirens = {
		sirens_muted_on = "所有警笛已静音。",
		sirens_muted_off = "所有警笛已取消静音。"
	},

	spawner = {
		press_to_access_spawner = "按下~INPUT_CONTEXT~键以打开车辆生成器。",

		parked_vehicle = "车辆成功停放。",

		spawner_burger_shot = "汉堡店送餐车辆",
		spawner_bean_machine = "豆机咖啡送餐车辆",
		spawner_pizza_this = "比萨送货车辆",
		spawner_kissaki_sushi = "Kissaki送货车辆",
		spawner_weazel_news = "Weazel新闻车辆",
		spawner_state = "州政府车辆",
		spawner_airport = "机场车辆",
		close_menu = "关闭菜单",
		vehicle_list = "车辆列表",
		park_vehicle = "停车",
		return_button = "归还",

		failed_spawn = "无法生成汽车。",
		failed_area = "区域不清楚。",
		failed_job = "您没有正确的职业。",
		failed_generic = "发生了一些问题。"
	},

	trailers = {
		cant_attach_trailer = "该车辆没有拖车钩。",
		no_trailer_nearby = "附近没有拖车。",
		not_in_vehicle = "您没有驾驶车辆。",
		not_lined_up = "您的车辆没有与拖车对齐。",
		keybind_description = "连接或解除连接拖车"
	},

	vehicles = {
		flip_flipping = "翻车中",
		flip_unable = "车内有人时无法翻车。",
		vehicle_busy = "请等待，车辆正在使用中！",
		hold_to_eject = "按住以弹出",
		taking_keys = "收取钥匙",
		belt_on = "系上安全带",
		belt_off = "解开安全带",
		mileage = "里程",
		vehicle_mileage_amount = "该车辆行驶了 ${miles} 英里。",
		not_in_driver_seat = "要查看里程数，您必须坐在驾驶座位上。",
		not_driving_vehicle = "您没有驾驶车辆。",
		not_in_vehicle = "您没有在车辆中。",
		vehicle_locked = "车辆已上锁。",
		gear_animation_enabled = "已启用档位动画（和声音）。",
		gear_animation_disabled = "已禁用档位动画（和声音）。",
		manual_gears_enabled = "切换至手动挡模式。混合驾驶模式为`${hybrid}`。",
		manual_gears_disabled = "已禁用手动换档。",
		manual_gears_too_fast = "您只能在低于30英里/小时的时速下切换手动档。",
		hybrid_off = "关闭",
		you_are_cuffed = "你被铐住了。",
		belt_is_on_and_vehicle_is_locked = "你的安全带已经系好且车辆已上锁。",
		belt_is_on = "你已经系好安全带了。",
		vehicle_is_locked = "车辆已锁定。",
		belt_warning = "你没有系上安全带，按下 ~INPUT_SPECIAL_ABILITY_SECONDARY~ 系上安全带。",
		supporter_vehicle = "支持者",
		getting_out = "离开车辆中",

		no_data_copied = "您尚未复制任何车辆数据。",
		copied_data = "已复制车辆数据。",
		pasted_data = "已粘贴车辆数据。",

		nearest_player_not_vehicle = "最近的玩家不在车内。",
		no_dead_player_nearby = "附近没有死亡玩家在车内。",
		dragging_out_player = "将玩家拖出车辆。",
		vehicle_too_fast = "车辆速度过快。",

		modifying_brakes = "正在修改刹车",
		toggle_brakes_on = "已关闭刹车。",
		toggle_brakes_off = "已开启刹车。",
		failed_modify_brakes = "无法修改刹车。",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "已开启车辆武器。",
		toggled_vehicle_weapons_off = "已关闭车辆武器。",
		toggled_vehicle_weapons_vehicle_is_not_networked = "您所在的车辆未连接网络。",
		toggled_vehicle_weapons_target_user_not_found = "未找到目标用户。",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "目标玩家不在车辆中。",
		toggled_vehicle_weapons_for_player_on = "已为${consoleName}开启了车辆武器。",
		toggled_vehicle_weapons_for_player_off = "已为${consoleName}关闭了车辆武器。",
		toggled_vehicle_weapons_for_everyone = "已为所有人开启了车辆武器。",

		toggled_vehicle_weapons_on_logs_title = "已开启车辆武器",
		toggled_vehicle_weapons_on_logs_details = "${consoleName}已开启了车辆武器。",
		toggled_vehicle_weapons_off_logs_title = "已关闭车辆武器",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} 关闭了车辆的武器。",
		toggled_vehicle_weapons_on_for_player_logs_title = "为玩家启用车辆武器",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} 启用了 ${targetConsoleName} 的车辆武器。",
		toggled_vehicle_weapons_off_for_player_logs_title = "为玩家关闭车辆武器",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} 关闭了 ${targetConsoleName} 的车辆武器。",
		toggled_vehicle_weapons_for_everyone_logs_title = "为每个人切换车辆武器",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} 切换了每个人车辆的武器。",

		breaking_window = "打破窗户",
		not_near_window = "你离窗户不够近。",
		not_near_vehicle = "附近没有车辆。",

		wheelie_no_vehicle = "没有车辆",
		wheelie_engine_off = "发动机熄火",
		wheelie_idling = "空闲",
		wheelie_ready = "准备",
		wheelie_boosting = "加速",

		invalid_power_level = "无效的动力等级（1 - 5）。"
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
		vin_lookup_unregistered = "VIN `${vin}`未注册到任何车辆。"
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] 按住进行切割",
		slashing_tire = "切割轮胎"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "打开弹药箱",
		failed_unbox = "打开弹药失败。",
		failed_unbox_full = "您无法再携带此弹药。",
		unbox_success = "成功打开${amount}发${ammoType}。",
		unbox_success_box = "成功打开一个弹药箱。",

		type_pistol = "手枪弹药",
		type_smg = "冲锋枪弹药",
		type_rifle = "步枪弹药",
		type_sniper = "狙击枪弹药",
		type_shotgun = "12号口径弹药",
		type_stungun = "电击枪电池",

		invalid_server_id = "无效的服务器ID。",
		fill_ammo_success = "成功为自己填充了弹药。",
		fill_ammo_success_player = "成功为 ${displayName} 填充了弹药。",
		fill_ammo_success_everyone = "成功为所有人填充了弹药。",
		fill_ammo_failed = "无法填充弹药。",

		fill_ammo_everyone_logs_title = "填充所有人的弹药",
		fill_ammo_everyone_logs_details = "${consoleName} 填充了所有人的弹药。",
		fill_ammo_player_logs_title = "填充玩家弹药",
		fill_ammo_player_logs_details = "${consoleName} 填充了 ${targetConsoleName} 的弹药。"
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] 拾取",

		no_weapon_equipped = "你没有装备武器。",
		cant_throw_weapon = "你不能扔掉这个武器。",
		keybind_description = "扔掉你的武器",

		threw_weapon_logs_title = "扔掉武器",
		threw_weapon_logs_details = "${consoleName} 扔掉了他们的 ${item} (${coords}).",
		picked_up_weapon_logs_title = "捡起武器",
		picked_up_weapon_logs_details = "${consoleName} 捡起了一把 ${item} （坐标：${coords}）。"
	},

	weapons = {
		pick_up_fire_extinguisher = "按住 ~INPUT_CONTEXT~ 捡起灭火器。",
		press_to_drop_fire_extinguisher = "按 ~INPUT_FRONTEND_RRIGHT~ 放下灭火器。",
		illegal_fire_extinguisher_model = "试图删除所有客户端上不是灭火器型号的灭火器。",

		airsoft_mode_on = "开启了空气枪模式。",
		airsoft_mode_off = "关闭了空气枪模式。",
		airsoft_mode_failed = "无法切换气枪模式。",

		no_weapon_equipped = "未装备武器。",
		ammo_count_title = "弹药数量",
		no_ammo = "你没有任何弹药。",
		ammo_count = "**${ammoType}：** *x${ammoCount}*",

		ammo_pistol = "手枪",
		ammo_shotgun = "霰弹枪",
		ammo_smg = "冲锋枪",
		ammo_rifle = "步枪",
		ammo_sniper = "狙击枪",
		ammo_stungun = "电击枪",

		firing_mode_0 = "武器射击模式设置为默认。",
		firing_mode_1 = "武器射击模式设置为半自动。",
		firing_mode_2 = "武器安全模式已启用。",

		safety_is_on = "武器安全开关已打开。",

		firing_mode_set_1 = "开火方式已设置为半自动。",
		firing_mode_set_2 = "武器安全开关已打开。",

		folded_stock = "折叠枪托",
		unfolded_stock = "展开枪托",
		failed_to_toggle_stock = "无法切换枪托。",
		weapon_has_no_stock = "该武器没有枪托。",

		petrolcan_explosion_logs_title = "汽油罐爆炸",
		petrolcan_explosion_logs_details = "${consoleName} 用汽油罐引爆了自己。"
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] 登记入住",
		check_in_timer = "[剩余${remaining}秒] 登记入住",
		check_in_escorted = "你正在接受护送",
		checking_in = "登记入住中",
		doctor_notified = "已通知医生，请稍候",
		no_free_bed_found = "未找到空床位。",
		leave_bed = "按下~INPUT_CONTEXT~键离开床",
		you_have_been_charged = "您因受伤产生了${cost}美元的费用",
		beds_occupied = "所有床位已被占用",
		patient_checked_in = "病人已在床位${bed}登记",
		stop_bleeding = "[E] 停止出血",
		stopping_bleeding = "停止出血中",
		bleeding_stopped = "出血已停止",
		overdose_effects = "您正在经历药物过量的影响",
		you_have_parasite = "您体内有寄生虫",
		you_have_multiple_parasite = "您体内有多个寄生虫",
		bandage = "[E] 绷带伤口",
		bandaging = "包扎伤口",
		wounds_bandaged = "伤口已包扎",
		treat_injury = "[E] 治疗${label}伤",
		treating_injury = "正在治疗${label}伤",
		injury = "${label}伤",
		cpr_done = "CPR成功",
		cpr_fail = "无法找到人员",
		went_on_duty = "开始执勤",
		went_off_duty = "结束执勤",
		on_duty = "执勤中",
		off_duty = "下班",
		press_to_sign = "按下 ~g~E ~w~签字 ",
		open_vehicle_spawner = "按下 ~g~E ~w~打开车辆生成器",
		open_heli_spawner = "按下 ~g~E ~w~打开直升机菜单",
		open_boat_spawner = "按下 ~g~E ~w~键打开船只菜单",
		on = "开",
		off = "关",
		sign_as_doctor = "按下 ~g~E ~w~键将状态设为${status}医生",
		close_menu = "关闭菜单",
		vehicle_list = "车辆列表",
		park_vehicle = "停放车辆",
		clear_area = "请先清空停车场才能生成车辆",
		unable_to_extra = "无法修改该车辆的“额外设定”！",
		warning = "警告",
		invalid_input = "无效的输入。",
		unable_to_extra_on_vehicle = "无法修改该车辆的“额外设定”！",
		heli_here_already = "直升机已经在停机坪上了",
		ems_air_hq = "EMS空中总部",
		ems_boat_hq = "EMS船舶总部",
		ems_garage = "EMS车库",
		e_to_get_treated = "[E] 就诊 - $1250",
		e_check_in_player = "[E] 登记携带的玩家 - $1250",
		check_in_blocked = "登记被占用",
		get_treated = "就诊 - $1250",
		you_are_being_treated = "正在接受治疗",
		being_treated = "正在接受治疗",
		minute = "分钟",
		minutes = "分钟",
		second = "秒",
		seconds = "秒",
		kurwa_and = "和",
		wait_for_paramedic = "请等待医护人员到达或等待${time}后重生",
		cannot_respawn_currently = "您目前无法重生",
		hold_to_respawn = "按住 ~b~ENTER ~w~键重生或等待救护人员到达",
		hold_to_respawn_secondslol = "按住 ~b~ENTER (${seconds}) ~w~键重生或等待救护人员到达",
		respawn_warning = "如果您仍处于活动角色扮演情景中，请勿重生。",
		passed_out = "您已晕倒",
		light = "轻微",
		moderate = "中度",
		heavy = "严重",
		severe = "极度",
		arms_injured = "手臂受伤，无法持枪",
		injuryb = "受伤",
		bleeding_multiple_injuries = "出血，并有多处伤势",
		feels_irritated = "感到烦躁",
		feels_painful = "感觉疼痛",
		feels_extremely_painful = "感觉非常疼痛",
		multiple_injuries = "你有多处伤口",
		bleeding = "流血",
		bleeding_with_injury = "流血并受伤(${label})",
		bleeding_reduced = "流血减少",
		bleeding_self_stopped = "流血自动停止",
		thanks_for_loot = "你在昏迷期间遭到抢劫。可能有物品丢失。传言说是南希干的。",
		guards_found_unconcious = "卫兵们发现您失去意识，并将您带到监狱医院。",
		serial_number = "序列号：${serialNumber}<br><i>此武器的所有者是 ${fullName}（ID：#${characterId}）。</i>",
		serial_number_unknown = "序列号：${serialNumber}<br><i>此武器无注册信息。</i>",
		serial_number_removed = "序列号已被涂抹或擦掉。",
		badge_owner = "<i>此徽章属于 <b>${fullName} (${positionName})</b>。</i>",
		badge_owner_unknown = "徽章所有者未知",
		citizen_card_owner = "<i>此身份证属于 <b>${fullName} (#${characterId})</b>。</i>",
		driver_license_owner = "<i>这张驾驶证属于<b>${fullName}（#${characterId}）</b>。</i>",
		press_pass_owner = "<i>此新闻通行证属于<b>${fullName}（#${characterId}）</b>。</i>",
		has_portrait = "<i>有一张照片。</i>",
		picture_pending = "<i>照片正在处理中...</i>",
		picture_selfie_owner = "<i>这是 <b>${fullName}</b> 的照片。</i>",
		bought_by = "购买者：${buyerName} (${buyerCid})。",
		bought_by_unknown = "购买者未知。",
		cigarette_pack = "剩余${cigarettes}支香烟。",
		cigarette_carton = "剩余${packs}包香烟。",
		snus_pack = "剩余${snus}份瑞典烟草。",
		evidence_incomplete = "证据不完整，无法进行审查。",
		evidence_type = "证据类型",
		processed_picked_up = "<i>${pickupName} 捡起并由 ${processName} 处理。</i>",
		picked_up = "<i>${pickupName} 捡起。</i>",
		processed_by = "<i>${processName} 处理。</i>",
		evidence_casings = "弹壳的串号为 ${serialNumber}，当时由 ${buyerName} (${buyerCid}) 拥有。",
		evidence_bullets = "弹孔看起来是由${bulletLabel}造成的。",
		evidence_vehicle_dna = "在车辆 ${plateNumber} 的座位 ${seat} 上发现了DNA。DNA与 ${fullName} (${characterId}) 匹配。",
		evidence_dna = "从${fullName} #${characterId}收集的DNA。",
		evidence_fingerprint = "${fullName} #${characterId}的指纹。",
		evidence_not_processed = "尚未处理。",
		additional_information = "额外信息：",
		picked_up_at_location = "在此位置拾取：",
		clothing_dna_trace = "DNA追踪显示属于 ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "未处理的衣物DNA痕迹",
		timestamp_of_pickup = "拾取时间戳：",
		weapon_name = "武器名称：",
		casings_picked_up = "拾取弹壳数量：",
		bullet_label = "子弹标签：",
		impacts_found = "在该区域内找到的弹孔数量：",
		right_foot = "右脚",
		left_foot = "左脚",
		right_hand = "右手",
		left_hand = "左手",
		right_knee = "右膝盖",
		left_knee = "左膝盖",
		head = "头部",
		neck = "脖子",
		right_arm = "右手臂",
		left_arm = "左手臂",
		chest = "胸部",
		pelvis = "骨盆",
		right_shoulder = "右肩膀",
		left_shoulder = "左肩膀",
		right_wrist = "右腕",
		left_wrist = "左腕",
		tounge = "舌头",
		upper_lip = "上唇",
		lower_lip = "下唇",
		right_thigh = "右大腿",
		left_thigh = "左大腿",
		lower_spine = "下脊柱",
		center_spine = "中脊柱",
		upper_spine = "上脊柱",
		root_spine = "根脊柱",
		right_clavicle = "右锁骨",
		left_clavicle = "左锁骨",
		note_signed_by = "<b>签署人：</b> <i>${name}（#${cid}）</i>",
		map_location = "<b>标记位置：</b> <i>${x}，${y}</i>",
		smart_watch_hover = "<i>这块智能手表属于 <b>${name}（#${cid}）</b>。已经记录了<b>${stepsWalked}</b>步。</i>",
		item_contains = "<b>包含：</b> <i>${contents}</i>。",
		item_engraving = "<b>刻字：</b> <i>${message}</i>。",
		evidence_bag_casing = "子弹壳：${casings} 枚子弹壳被 ${name} (#${cid}) 拾取，该枪械(${serialNumber}) 注册在 ${weapon} 上（于 ${time} 在 ${location} 附近拾取）。",
		evidence_bag_casing_unregistered = "子弹壳：${casings} 枚子弹壳被拾取，该枪械(${serialNumber}) 未经注册在 ${weapon} 上（于 ${time} 在 ${location} 附近拾取）。",
		evidence_bag_impact = "弹孔：${impacts} 处弹孔似乎是由${weapon} 造成的（在${time} 位于${location} 附近捡起）。",
		evidence_bag_vehicle = "车辆DNA：样本匹配到${name}（#${cid}），并且是从车牌为${plate}的车辆座位${seat}中提取的（于${time}在${location}附近拾起）。",
		evidence_bag_vehicle_empty = "车辆DNA：样本未匹配任何记录，并且是从车牌为${plate}的车辆座位${seat}中提取的（于${time}在${location}附近拾起）。",
		evidence_bag_clothing = "服装样本：从${type}中取样，匹配到${name}（#${cid}）（于${time}在${location}附近拾起）。",
		evidence_bag_clothing_empty = "服装样本：从${type}取样，未匹配任何记录（时间${time}，地点${location}附近拾取）。"
	}
}
